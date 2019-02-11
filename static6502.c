#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

/*
 6502 static recompiler
 2007-10-25 20:10-21:28 create 6502 tables
            22:52-00:09 disassembler, coloring
 2007-10-26 18:54-19:17 coloring, labels, recompiler
 2007-10-28 17:04-17:44 recompiler
            18:40-20:45 recompiler, special case BIT/SKP
			22:16-00:46 JUMP_DISPATCH
 2007-10-29 21:39-23:10 more instructions, fixes
 2007-10-30 20:35-23:00 CHRGET, missing instructions, fixes
 2007-10-31 15:25-17:18 all BASIC calls, fixes
 2007-11-02 14:00-16:52 jump to recompiler, state, fixes
            20:09-20:35 fixes, optimizations
			22:11-00:06 fixes -> FP lib OK
 2007-11-03 18:05-19:21 fixes -> now correct; benchmark
                        (@1MHz: 60327sec; Core Duo: 47.048sec (~1250x))
            19:28-20:47 futile optimization attempts
 2007-11-04 11:17-13:53 KERNAL LOAD/LOAD"$"/SAVE
            15:35-15:47 fixes
            19:08-22:43 cleanup
 2007-11-05 22:57-01:12 cleanup, ROM embedding, ROM optimizing
 2007-11-06 19:46-20:50 futile optimization attempt:
            22:22-00:02 dedicated JUMP_DISPATCH for every RET
 2007-11-08 00:44-01:36 cleanup
            20:44-21:50 HLE debug infrastructure, $BDCD impl.
 2007-11-13 19:32-21:04 fixed ret opt., impl. caller stack
 2007-11-14 00:20-02:09 optimization experiments (now at 31.3sec, ~1950x)
 */

/* project global headers */
#include "types.h"
#include "tag.h"

/* CPU specific headers */
#include "6502_tag.h"
#include "6502_isa.h"
#include "6502_disasm.h"
#include "6502_recompile.h"

/* application specific headers */
#include "cbmbasic.h"

/* will hold the system's static memory layout for analysis */
uint8_t RAM[RAMSIZE];
/* array of flags, one per byte in the system's memory */
uint8_t tagging_type[RAMSIZE];

void disasm_instr(FILE *out, uint16_t pc) {
	char disassembly_line[MAX_DISASSEMBLY_LINE];
	int bytes, i;

	bytes = arch_disasm_instr(RAM, pc, disassembly_line, sizeof(disassembly_line));

	fprintf(out, ".,%04X ", pc);
	for (i=0; i<bytes; i++) {
		fprintf(out, "%02X ", RAM[pc+i]);
	}
	for (i=0; i<=8-3*bytes; i++) { /* TODO make this arch neutral */
		fprintf(out, " ");
	}
	fprintf(out, "%-12s", disassembly_line);
}

int recompile_instr(FILE *out, uint16_t start, uint16_t pc, unsigned short *func_start, unsigned short *func_end, int num_funcs, int func_mode) {
	char recompilation_line[MAX_RECOMPILATION_LINE];
	int bytes;
	int optimized_dispatch = 0;

#if DEBUG
	fprintf(out, "PRDEBUG(\"");
	disasm_instr(out, pc);
	fprintf(out, "\"); ");
#else
#ifdef NICE_C
	fprintf(out, "/* ");
	disasm_instr(out, pc);
	fprintf(out, " */ ");
#endif
#endif
#if DIVIDE
	fprintf(out, "asm(\"##");
	disasm_instr(out, pc);
	fprintf(out, "\"); ");
//	fprintf(out, "asm(\"nop ## %\"); ");
#endif

#ifdef RET_OPTIMIZATION
	optimized_dispatch = has_optimized_dispatch(RAM, pc);
#endif

	bytes = arch_recompile_instr(RAM, pc, recompilation_line, sizeof(recompilation_line), start, optimized_dispatch, func_start, func_end, num_funcs, func_mode);
	fprintf(out, "%s\n", recompilation_line);

	if ((bytes) && (tagging_type[pc+1] & TYPE_CODE_TARGET)) {	/* someone branches into the middle of this instruction */
		uint16_t next = pc + bytes;
		fprintf(out, "goto l%04X;\n", next);					/* skip the next instruction */
		tagging_type[next] |= TYPE_CODE_TARGET;					/* next instruction needs label */
		bytes = 1;
	}

	return bytes;
}

void tag_recursive(uint16_t start, uint16_t end, uint16_t pc, int level) {
	int bytes;
	int flow_type;
	uint16_t new_pc;

	tagging_type[pc] |= TYPE_CODE_TARGET; /* someone branches here */

	if (tagging_type[pc] & TYPE_CODE)	/* we have already been here */
		return;

	while(1) {
#ifdef VERBOSE
		for (i=0; i<level; i++)
			printf(" ");
		disasm_instr(stdout, pc);
		printf("\n");
#endif
		if (tagging_type[pc] & TYPE_CODE)	/* we have already been here */
			return;
		tagging_type[pc] |= TYPE_CODE;

		if ((pc < start) || (pc >= end)) {
#ifdef WARNINGS
			printf("Warning: call outside of text: $%04X\n", pc);
#endif
			return;
		}

		bytes = arch_tag_instr(RAM, pc, &flow_type, &new_pc);
		
		switch (flow_type) {
			case FLOW_TYPE_ERR:
			case FLOW_TYPE_RET:
				return;
			case FLOW_TYPE_JUMP:
				tag_recursive(start, end, new_pc, level+1);
				return;
			case FLOW_TYPE_CALL:
#ifdef RET_OPTIMIZATION
				tagging_type[pc] |= TYPE_CALL;
#endif
				tagging_type[new_pc] |= TYPE_SUBROUTINE;
				tagging_type[pc+bytes] |= TYPE_AFTER_CALL; /* next instruction needs a label */
				tag_recursive(start, end, new_pc, level+1);
				break;
			case FLOW_TYPE_BRANCH:
				tag_recursive(start, end, new_pc, level+1);
				break;
			case FLOW_TYPE_CONTINUE:
				break; /* continue with next instruction */
		}
		pc += bytes;
	}
}

void recompile_all(FILE *out, char *romname, char *entries, uint16_t start, uint16_t end, uint16_t entry, unsigned short *func_start, unsigned short *func_end, int num_funcs) {
	int bytes;
	uint16_t pc;

	if (!entries) entries="";

	fprintf(out, "#include <stdlib.h>\n");
	fprintf(out, "#include <stdio.h>\n");
	fprintf(out, "#include <string.h>\n");
#ifdef DEBUG
	fprintf(out, "#define DEBUG 1\n");
#endif
#ifdef SHOW_RECOMPILING
	fprintf(out, "#define SHOW_RECOMPILING 1\n");
#endif
#ifdef BACK_TO_RECOMPILER
	fprintf(out, "#define BACK_TO_RECOMPILER 1\n");
#endif
#ifdef HLE
	fprintf(out, "#define HLE 1\n");
#endif
#ifdef NO_CLRHOME
	fprintf(out, "#define NO_CLRHOME 1\n");
#endif
#ifdef CALLER_STACK
	fprintf(out, "#define CALLER_STACK 1\n");
#endif
	fprintf(out, "typedef struct { unsigned char A; unsigned char X; unsigned char Y; unsigned char S; char N; char V; char B; char D; char I; char Z; char C; } state_t;\n");
	for (int i = 0; i < num_funcs; i++) {
		fprintf(out, "static state_t func_%04X(state_t, unsigned char *);\n", func_start[i]);
	}
	fprintf(out, "int main(int argc, char **argv) {\n");
	/* TODO: this is 6502-specific */
	fprintf(out, "unsigned char A, X, Y, S = 0xFF;\n");
	fprintf(out, "unsigned short PC;\n");
	fprintf(out, "unsigned char RAM[%d];\n", RAMSIZE);
	fprintf(out, "char N=0, V=0, B=0, D=0, I=0, Z=0, C=0;\n");
#ifdef CALLER_STACK
	fprintf(out, "void *lr[256];\n");
	fprintf(out, "unsigned short lr_source[256];\n");
#endif
#ifndef EMBED_ROM
	fprintf(out, "FILE *f;\n");
#endif
#if !defined(EMBED_ROM) || defined(BACK_TO_RECOMPILER)
	fprintf(out, "char *romname =\"%s\";\n", romname);
#endif
#ifdef BACK_TO_RECOMPILER
	fprintf(out, "char *entries = \"%s\";\n", entries);
#endif
	fprintf(out, "\n");
#ifndef EMBED_ROM
	fprintf(out, "f = fopen(romname, \"r\");\n");
	fprintf(out, "fread(&RAM[0x%x], 0x%x, 1, f);\n", start, end-start);
#else
	fprintf(out, "unsigned char ROM[] = {");
	pc = start;
	while (pc<end) {
#ifdef OPTIMIZE_ROM
		if (tagging_type[pc] & (TYPE_CODE)) {
			bytes = arch_instr_length(RAM, pc);
			int i;
			for (i=0; i<bytes; i++) {
				fprintf(out, "0,");
			}
			pc = pc + bytes;
		} else {
#endif
			fprintf(out, "%d,", RAM[pc++]);
#ifdef OPTIMIZE_ROM
		}
#endif
	}
	fprintf(out, "};\n");
	fprintf(out, "memcpy(RAM+0x%04X, ROM, 0x%04X);\n", start, end-start);
#endif

#ifdef BACK_TO_RECOMPILER
	fprintf(out, "goto load_state;\n");
#endif
	fprintf(out, "start:\n");
	fprintf(out, "goto l%04X;\n", entry);
	fprintf(out, "#include \"include_generic.c\"\n");
	fprintf(out, "#include \"include_arch_6502.c\"\n");
	fprintf(out, "#include \"include_app_cbmbasic.c\"\n");

/* recompilation! */
	pc = start;
	while (pc<end) {
		for (int i = 0; i < num_funcs; i++) {
			if (pc >= func_start[i] && pc < func_end[i]) {
				pc = func_end[i];
			}
		}

		if (tagging_type[pc] & (TYPE_CODE_TARGET|TYPE_AFTER_CALL)) {
			fprintf(out, "l%04X:\n", pc);
		}
		if (tagging_type[pc] & (TYPE_CODE)) {
			bytes = recompile_instr(out, start, pc, func_start, func_end, num_funcs, 0);
			pc = pc + bytes;
		} else {
			pc++;
		}
	}

/* generic jump table */
	fprintf(out, "JUMP_DISPATCH:\n");
#ifdef DEBUG
	fprintf(out, "printf(\"\\nMISS %%04X\\n\", PC);");
#endif
	fprintf(out, "switch (PC) {\n");
	for (pc = start; pc<end; pc++) {
		if (tagging_type[pc] & (TYPE_AFTER_CALL)) {
			fprintf(out, "case 0x%04X:\n", pc);
#ifdef DEBUG
			fprintf(out, "printf(\"goto l%04X\\n\");\n", pc);
#endif
			fprintf(out, " goto l%04X;\n", pc);
		}
	}
	fprintf(out, "default:\n");
	fprintf(out, "goto not_found;");
	fprintf(out, "}\n");

#ifdef RET_OPTIMIZATION
	create_optimized_jump_table(out);
#endif
	
	fprintf(out, "return 0;\n");
	fprintf(out, "}\n");

#if 1
	for (int i = 0; i < num_funcs; i++) {
		pc = func_start[i];
		fprintf(out, "static state_t func_%04X(state_t state, unsigned char *RAM) {\n", pc);
		fprintf(out, "unsigned char A = state.A; unsigned char X = state.X; unsigned char Y = state.Y; unsigned char S = state.S; char N = state.N; char V = state.V; char B = state.B; char D = state.D; char I = state.I; char Z = state.Z; char C = state.C;\n");
		fprintf(out, "S -= 2;\n");

		while (pc < func_end[i]) {
			if (tagging_type[pc] & (TYPE_CODE_TARGET|TYPE_AFTER_CALL)) {
				fprintf(out, "l%04X:\n", pc);
			}
			if (tagging_type[pc] & (TYPE_CODE)) {
				bytes = recompile_instr(out, start, pc, func_start, func_end, num_funcs, 1);
				pc = pc + bytes;
			} else {
				pc++;
			}
		}
		fprintf(out, "end:\n");
		fprintf(out, "S += 2;\n");
		fprintf(out, "return (state_t) { A, X, Y, S, N, V, B, D, I, Z, C };\n");
		fprintf(out, "}\n");
	}


#endif
}

void tag(uint16_t start, uint16_t end, uint16_t pc) {
#if VERBOSE
	printf("starting tagging at $%02X\n", pc);
#endif
	tagging_type[pc] |= TYPE_AFTER_CALL; /* add JUMP_DISPATCH entry */
	tag_recursive(start, end, pc, 0);
}

void tag_extra(uint16_t start, uint16_t end, char *entries) {
	uint16_t entry;
	char* old_entries;

	while (entries && *entries) {
	/* just one for now */

		if (entries[0] == ',')
			entries++;
		if (!entries[0])
			break;
//printf("before: entries= %x\n", entries);
		old_entries = entries;
		entry = strtol(entries, &entries, 0);
		if (entries == old_entries) {
			printf("Error parsing entries!\n");
			exit(3);
		}
//printf("after:  entries= %x\n", entries);
//printf("entry= %x\n", entry);
		tag(start, end, entry);
	}
}

int main(int argc, char **argv) {
	FILE *out;
	uint16_t start, end, entry;
	int i, rv, pid;
	char *romname;
	char *cname = "rec.c";
	char *execname = "./rec";
	char *entries;

/* parameter parsing */
	if (argc<2) {
		printf("Usage: %s romname [entries]\n", argv[0]);
		return 0;
	}

	romname = argv[1];
	if (argc>=3)
		entries = argv[2];
	else
		entries = 0;

/* load code */
	load_code(romname, RAM, &start, &end, &entry);

	if (!(out = fopen(cname, "w"))) {
		printf("Could not open %s!\n", cname);
		return 2;
	}

#ifdef SHOW_RECOMPILING
	printf("recompiling...\n");
	fflush (stdout);
#endif

	for (i=0; i<sizeof(tagging_type); i++)
		tagging_type[i] = TYPE_UNKNOWN;

	tag(start, end, entry);

	tag_extra(start, end, entries); /* tag extra entry points from the command line */

#ifdef RET_OPTIMIZATION
	find_rets(RAM, start, end);
#endif

	unsigned short func_start[1];
	unsigned short func_end[1];
	func_start[0] = 0xe453;
	func_end[0] = 0xe45f;
	int num_funcs = 1;

	recompile_all(out, romname, entries, start, end, entry, func_start, func_end, num_funcs);
	fclose(out);


/* now invoke cc */
	if (!(pid = fork())) {
		char ccname[] = "/usr/bin/cc";
		char* a[] = { ccname, "-o", execname, cname, 0};
		execve(ccname, a, 0);
	} else {
		waitpid(pid, &rv, 0);
	}
	if (rv)
		exit(rv);

#ifdef SHOW_RECOMPILING
	printf("done\n");
	fflush (stdout);
#endif

	for (i=0; i<14; i++)
		putchar(8);

#ifndef JUST_RECOMPILE
/* execute executable */
	char* a[] = { execname, 0 };
	execve(execname, a, 0);
#endif

	return 0;
}

/* Optimizations
 * int flags vs. char flags								-> no change
 * global vs. local variables (i386/x86_64)				-> local is 6-8% faster
 * x86_64 vs. i386										-> x86_64 1% faster!
 * don't emulate V										-> 9% faster
 * optimize ABSX/ABSY for case that can't wrap around	-> no change
 * remove wrap around from INDY (inaccurate)			-> no change
 * N detection using <0 vs. >>7							-> no change (same assembly)
 * llvm -O9												-> 70% slower
 * -fomit-frame-pointer									-> 7% slower
 * -O0													-> 55% slower
 * -Os vs. -O3											-> no change
 * JSR/RTS 16 bit optimizations on little endian		-> 6% faster
 * bool instead of int flags							-> no change (typedef'd to int)
 * declared temp8/temp16 locally to help register alloc -> no change
 * dedicated switch table for every RTS					-> 13% faster!
 * dest. return address caching for leaf functions		-> 10% faster!
 * dest. return address caching for all RTS				-> 31% faster!!
 */

/* TODO
 * compare performance 7 int flags vs. 7 flags in a byte -> two sets of macros
 * running program must make statistics, which RTS returns to where how often
   and pass it to the recompiler, which adds a special RTS switch table at the
   RTS location, but with "if ... else if..." (based on frequency) instead of switch.
 * never index RAM directly, instead use a macro that handles the wraparound
 * 6502 code uses optimizations like LDA #0; BEQ l1 -> the next location might
   not be code any more - but we delete it from the binary
 * arch-dependent recompiler part should call out to generic code for generation
   of code like "goto JUMP_DISPATCH"
 * ...
 */
