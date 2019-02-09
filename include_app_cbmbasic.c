/* KERNAL constants */
#if 0
#define RAM_BOT 0x0400 /* we could just as well start at 0x0400, as there is no screen RAM */
#else
#define RAM_BOT 0x0800
#endif
#define RAM_TOP 0xA000
#define KERN_ERR_NONE					0
#define KERN_ERR_FILE_NOT_FOUND			4
#define KERN_ERR_DEVICE_NOT_PRESENT		5
#define KERN_ERR_MISSING_FILE_NAME		8
#define KERN_ERR_ILLEGAL_DEVICE_NUMBER	9

/* KERNAL internal state */
unsigned char kernal_msgflag, kernal_status = 0;
unsigned short kernal_filename;
unsigned char kernal_filename_len;
unsigned char kernal_lfn, kernal_dev, kernal_sec;
int kernal_quote = 0;

#include <dirent.h>
#include <sys/stat.h>

app_not_found:
/* maybe it's CHRGET/CHRGOT */
	switch(PC) {
		case 0x73:
			goto CHRGET;
		case 0x79:
			goto CHRGOT;	
	}
	goto back_to_recompiler;

/************************************************************/
/* KERNAL interface implementation                          */
/* http://members.tripod.com/~Frank_Kontros/kernal/addr.htm */
/************************************************************/

lFFFF: /* for debug */
		putchar(A);
		RTS;

/* SETMSG */
lFF90: 
{
		kernal_msgflag = A;
		A = kernal_status;
		RTS;
}

/* MEMTOP */
lFF99:
{
#if DEBUG /* CBMBASIC doesn't do this */
	if (!C) {
		printf("UNIMPL: set top of RAM");
		return;
	}
#endif
	X = RAM_TOP&0xFF;
	Y = RAM_TOP>>8;
	RTS;
}

/* MEMBOT */
lFF9C:
{
#if DEBUG /* CBMBASIC doesn't do this */
	if (!C) {
		printf("UNIMPL: set bot of RAM");
		return;
	}
#endif
	X = RAM_BOT&0xFF;
	Y = RAM_BOT>>8;
	RTS;
}

/* READST */
lFFB7:
{
		A = kernal_status;
		RTS;
}

/* SETLFS */
lFFBA:
{
		kernal_lfn = A;
		kernal_dev = X;
		kernal_sec = Y;
		RTS;
}

/* SETNAM */
lFFBD:
{
		kernal_filename = X | Y<<8;
		kernal_filename_len = A;
		RTS;
}

/* OPEN */
lFFC0:
{
		printf("UNIMPL: OPEN\n");
		return;
}

/* CLOSE */
lFFC3:
{
		printf("UNIMPL: CLOSE\n");
		return;
}

/* CHKIN */
lFFC6:
{
		printf("UNIMPL: CHKIN\n");
		return;
}

/* CHKOUT */
lFFC9:
{
		printf("UNIMPL: CHKOUT\n");
		return;
}

/* CLRCHN */
lFFCC:
{
#ifdef DEBUG
		printf("WARNING: UNIMPL: CLRCHN\n");
#endif
		RTS;
}

/* CHRIN */
lFFCF:
{
	A = getchar();
	if (A==255)
		exit(0);
	if (A=='\n') A = '\r';
	C = 0;
	RTS;
}

/* CHROUT */
lFFD2:
{
#if 0
	printf("CHROUT: %c (%d)\n", A, A);
#else
	switch (A) {
		case 10:
			kernal_quote = 0;
			break;
		case 13:
			kernal_quote = 0;
			putchar(13);
			putchar(10);
			break;
		case 147: /* clear screen */
#ifndef NO_CLRHOME
			if (!kernal_quote)
				printf("%c[2J%c[;H", 27, 27);
#endif
			break;
		case '"':
			kernal_quote = 1-kernal_quote;
			// fallthrough
		default:
			putchar(A);
	}
#endif
	fflush(stdout);
	C = 0;
	RTS;
}

/* LOAD */
lFFD5:
{
		FILE *f;
		unsigned char savedbyte;
		unsigned short start;
		unsigned short end;

		if (A) {
			printf("UNIMPL: VERIFY\n");
			return;
		}
		if (!kernal_filename_len) {
			C = 1;
			A = kernal_status = KERN_ERR_MISSING_FILE_NAME;
			RTS;
		}
		if (RAM[kernal_filename]=='$') {
			DIR *dirp;
			struct dirent *dp;
			struct stat st;
			unsigned short old_memp, memp = 0x0801; // TODO hack!
			int i;
			int file_size;

			old_memp = memp;
			memp += 2;
			RAM[memp++] = 0;
			RAM[memp++] = 0;
			RAM[memp++] = 0x12; /* REVERS ON */
			RAM[memp++] = '"';
			for (i=0; i<16; i++)
				RAM[memp+i] = ' ';
			getcwd(&RAM[memp], 256);
			memp += strlen(&RAM[memp]); /* only 16 on COMMODORE DOS */
			RAM[memp++] = '"';
			RAM[memp++] = ' ';
			RAM[memp++] = '0';
			RAM[memp++] = '0';
			RAM[memp++] = ' ';
			RAM[memp++] = '2';
			RAM[memp++] = 'A';
			RAM[memp++] = 0;

			RAM[old_memp] = (memp) & 0xFF;
			RAM[old_memp+1] = (memp) >> 8;
			
			dirp = opendir(".");
			while (dp = readdir(dirp)) {
				stat(dp->d_name, &st);
				file_size = (st.st_size + 253)/254;
				if (file_size>0xFFFF)
					file_size = 0xFFFF;
				old_memp = memp;
				memp += 2;
				RAM[memp++] = file_size & 0xFF;
				RAM[memp++] = file_size >> 8;
				if (file_size<1000) {
					RAM[memp++] = ' ';
					if (file_size<100) {
						RAM[memp++] = ' ';
						if (file_size<10) {
							RAM[memp++] = ' ';
						}
					}
				}
				RAM[memp++] = '"';
				if (dp->d_namlen>16)
					dp->d_namlen=16; /* TODO hack */
				memcpy(&RAM[memp], dp->d_name, dp->d_namlen);
				memp += dp->d_namlen;
				RAM[memp++] = '"';
				for (i=dp->d_namlen; i<16; i++)
					RAM[memp++] = ' ';
				RAM[memp++] = ' ';
				RAM[memp++] = 'P';
				RAM[memp++] = 'R';
				RAM[memp++] = 'G';
				RAM[memp++] = ' ';
				RAM[memp++] = ' ';
				RAM[memp++] = 0;

				RAM[old_memp] = (memp) & 0xFF;
				RAM[old_memp+1] = (memp) >> 8;
			}
			RAM[memp] = 0;
			RAM[memp+1] = 0;
			(void)closedir(dirp);
			end = memp + 2;

/*
for (i=0; i<255; i++) {
	if (!(i&15))
		printf("\n %04X  ", 0x0800+i);
	printf("%02X ", RAM[0x0800+i]);
}
*/
			goto load_noerr;
		}

		savedbyte = RAM[kernal_filename+kernal_filename_len]; /* TODO possible overflow */
		RAM[kernal_filename+kernal_filename_len] = 0;
		f = fopen((signed char*)&RAM[kernal_filename], "r");
		RAM[kernal_filename+kernal_filename_len];
		if (!f) {
			C = 1;
			A = kernal_status = KERN_ERR_FILE_NOT_FOUND;
			RTS;
		}
		start = ((unsigned char)fgetc(f)) | ((unsigned char)fgetc(f))<<8;
		if (!kernal_sec)
			start = X | Y<<8;
		end = start + fread(&RAM[start], 1, 65536-start, f); /* TODO may overwrite ROM */
		printf("LOADING FROM $%04X to $%04X\n", start, end);
		fclose(f);
load_noerr:
		X = end & 0xFF;
		Y = end >> 8;
		C = 0;
		A = kernal_status = KERN_ERR_NONE;
		RTS;
}

/* SAVE */
lFFD8:
{
		FILE *f;
		unsigned char savedbyte;
		unsigned short start;
		unsigned short end;

		start = RAM[A] | RAM[A+1]<<8;
		end = X | Y << 8;
		if (end<start) {
			C = 1;
			A = kernal_status = KERN_ERR_NONE;
			RTS;
		}
		if (!kernal_filename_len) {
			C = 1;
			A = kernal_status = KERN_ERR_MISSING_FILE_NAME;
			RTS;
		}
		savedbyte = RAM[kernal_filename+kernal_filename_len]; /* TODO possible overflow */
		RAM[kernal_filename+kernal_filename_len] = 0;
		f = fopen((signed char*)&RAM[kernal_filename], "w"); /* overwrite - these are not the COMMODORE DOS semantics! */
		RAM[kernal_filename+kernal_filename_len];
		if (!f) {
			C = 1;
			A = kernal_status = KERN_ERR_FILE_NOT_FOUND;
			RTS;
		}
		fputc(start & 0xFF, f);
		fputc(start >> 8, f);
		fwrite(&RAM[start], end-start, 1, f);
		fclose(f);
		C = 0;
		A = kernal_status = KERN_ERR_NONE;
		RTS;
}

/* SETTIM */
lFFDB:
{
		printf("UNIMPL: SETTIM\n");
		return;
}

/* RDTIM */
lFFDE:
{
		printf("UNIMPL: RDTIM\n");
		return;
}

/* STOP */
lFFE1:
{
		Z = 0; /* TODO we don't support the STOP key */
		RTS;
}

/* GETIN */
lFFE4:
	goto lFFCF;

/* CLALL */
lFFE7:
{
		RTS;
}

/* PLOT */
lFFF0:
		/*
		 * TODO we always return 0/0 as the cursor position
		 * setting the cursor is unused by CBMBASIC
		 */
		X = 0;
		Y = 0;
		RTS;


/* IOBASE */
lFFF3:
{
		printf("UNIMPL: IOBASE\n");
		return;
}

/*
 * CHRGET/CHRGOT
 * CBMBASIC implements CHRGET/CHRGOT as self-modifying
 * code in the zero page. This cannot be done with
 * static recompilation, so here is a reimplementation
 * of these functions in C.
/*
0073   E6 7A      INC $7A
0075   D0 02      BNE $0079
0077   E6 7B      INC $7B
0079   AD XX XX   LDA $XXXX
007C   C9 3A      CMP #$3A   ; colon
007E   B0 0A      BCS $008A
0080   C9 20      CMP #$20   ; space
0082   F0 EF      BEQ $0073
0084   38         SEC
0085   E9 30      SBC #$30   ; 0
0087   38         SEC
0088   E9 D0      SBC #$D0
008A   60         RTS
*/
CHRGET: //CHRGET
#if 1
		RAM[0x7A]++; SETSZ(RAM[0x7A]);
		if (!Z) goto CHRGOT;
		RAM[0x7B]++; SETSZ(RAM[0x7B]);
CHRGOT:
{
		A = RAM[RAM[0x7A] | RAM[0x7B]<<8]; SETSZ(A);
		unsigned short temp16;
		temp16 = ((unsigned short)A) - ((unsigned short)0x3A); SETNC(temp16); SETSZ(temp16&0xFF);
		if (C) goto l008A;
		temp16 = ((unsigned short)A) - ((unsigned short)0x20); SETNC(temp16); SETSZ(temp16&0xFF);
		if (Z) goto CHRGET;
		C = 1;
		temp16 = (unsigned short)A-(unsigned short)0x30-(unsigned short)(1-C); SETV(((A ^ temp16) & 0x80) && ((A ^ 0x30) & 0x80)); A = temp16; SETSZ(A); SETNC(temp16);
		C = 1;
		temp16 = (unsigned short)A-(unsigned short)0xD0-(unsigned short)(1-C); SETV(((A ^ temp16) & 0x80) && ((A ^ 0xD0) & 0x80)); A = temp16; SETSZ(A); SETNC(temp16);
}
l008A:
		RTS;
#else /* buggy */
/* C = 0: is '0' to '9' */
#if DEBUG
		printf("CHRGET");
#endif
		RAM[0x7A]++;
		if (!RAM[0x7A])
			RAM[0x7B]++;
		goto skip_print;
CHRGOT:
#if DEBUG
		printf("CHRGOT");
#endif
skip_print:
		A = RAM[RAM[0x7A] | (RAM[0x7B]<<8)];
//printf("CHRGXT: %d\n",A);
		if (A < 0x3A) {
			if (A==0x20)
				goto CHRGET;
			A -= 0x30;
			temp16 = (unsigned short)A-(unsigned short)0xD0;
			A = temp16;
			SETSZ(A);
//			SETC(temp16);
//			set carry if (A-0x30)&0xFF >= 0xD0;
			C = A < 0x30? 1:0;
			SETV(((A ^ temp16) & 0x80) && ((A ^ 0x3A) & 0x80));
		} else {
			C = 1;
		}
#if DEBUG
printf("(0x%02X%02X): '%c' (0x%2X)\n", RAM[0x7B], RAM[0x7A], A, A);
#endif
		RTS;
#endif


#ifdef HLE
/*******************************/
/* CBMBASIC Floating Point HLE */
/*******************************/
HLE_lBDCD: /* Output Positive Integer in A/X */
	printf("%d", X | A<<8); /* TODO go through CHROUT */
	RTS;
#endif