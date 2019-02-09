#define likely(x)       __builtin_expect(!!(x), 1)
#define unlikely(x)     __builtin_expect(!!(x), 0)

#ifdef CALLER_STACK
#define RTS PC = RAM[0x0100+(++S)]; PC = PC + (RAM[0x0100+(++S)]<<8) + 1; if (likely(PC==lr_source[(S-2)&0xFF])) goto *lr[(S-2)&0xFF]; goto JUMP_DISPATCH;
#else
#define RTS PC = RAM[0x0100+(++S)]; PC = PC + (RAM[0x0100+(++S)]<<8) + 1; goto JUMP_DISPATCH;
#endif
#define SETSZ(a) Z = (a)? 0:1; N = ((signed char)(a))<0?1:0
#define SETC(a) C = (a)&0x100? 1:0
#define SETNC(a) C = (a)&0x100? 0:1
#if 0 // CBMBASIC doesn't need V emulation, so we could turn this off
#define SETV(a)
#else
#define SETV(a) V = (a)? 1:0
#endif

not_found:
{
/* maybe it jumps to a JMP in RAM */
	if (RAM[PC]==0x4C) {
		PC=RAM[(PC+1)&0xFFFF] | RAM[PC+2&0xFFFF]<<8;
		goto JUMP_DISPATCH;
	}
	goto app_not_found;
}

/* debug */
#define PRDEBUG(s) printf("%s %02X %02X %02X %02X  %d%d-%d%d%d%d%d\n", s, A, X, Y, S, N, V, B, D, I, Z, C)

#ifdef BACK_TO_RECOMPILER
arch_load_state:
{
	fread(&PC, sizeof(PC), 1, statefile);
	fread(&A,  sizeof(A),  1, statefile);
	fread(&X,  sizeof(X),  1, statefile);
	fread(&Y,  sizeof(Y),  1, statefile);
	fread(&S,  sizeof(S),  1, statefile);
	fread(&N,  sizeof(N),  1, statefile);
	fread(&V,  sizeof(V),  1, statefile);
	fread(&B,  sizeof(B),  1, statefile);
	fread(&D,  sizeof(D),  1, statefile);
	fread(&I,  sizeof(I),  1, statefile);
	fread(&Z,  sizeof(Z),  1, statefile);
	fread(&C,  sizeof(C),  1, statefile);
	goto load_state2;
}

arch_save_state:
{
	fwrite(&PC, sizeof(PC), 1, statefile);
	fwrite(&A,  sizeof(A),  1, statefile);
	fwrite(&X,  sizeof(X),  1, statefile);
	fwrite(&Y,  sizeof(Y),  1, statefile);
	fwrite(&S,  sizeof(S),  1, statefile);
	fwrite(&N,  sizeof(N),  1, statefile);
	fwrite(&V,  sizeof(V),  1, statefile);
	fwrite(&B,  sizeof(B),  1, statefile);
	fwrite(&D,  sizeof(D),  1, statefile);
	fwrite(&I,  sizeof(I),  1, statefile);
	fwrite(&Z,  sizeof(Z),  1, statefile);
	fwrite(&C,  sizeof(C),  1, statefile);
	goto save_state2;
}
#endif

