#include <stdio.h>
#include <string.h>
#include "types.h"
#include "6502_isa.h"
#include "cbmbasic.h"

/* optimizations - these lead to inaccurate 6502 emulation */
//#define IGNORE_INDY_WRAPAROUND 1

int
arch_recompile_instr(uint8_t* RAM, uint16_t pc, char *line, unsigned int max_line, uint16_t start, int optimized_dispatch, unsigned short *func_start, unsigned short *func_end, int num_funcs, int func_mode) {
	uint8_t opcode = RAM[pc];
	#define MAX_OPERAND 80
	char operand[MAX_OPERAND];
	uint16_t new_pc, addr;

	switch (instraddmode[opcode].addmode) {
		case ADDMODE_ABS:
			snprintf(operand, MAX_OPERAND, "RAM[0x%04X]", RAM[pc+1] | RAM[pc+2]<<8);
			break;
		case ADDMODE_ABSX:
			addr = RAM[pc+1] | RAM[pc+2]<<8;
			if (addr<=0xFF00)	/* there can be no wraparound */
				snprintf(operand, MAX_OPERAND, "RAM[0x%04X + X]", addr);
			else
				snprintf(operand, MAX_OPERAND, "RAM[(0x%04X + X)&0xFFFF]", addr);
			break;
		case ADDMODE_ABSY:
			addr = RAM[pc+1] | RAM[pc+2]<<8;
			if (addr<=0xFF00)	/* there can be no wraparound */
				snprintf(operand, MAX_OPERAND, "RAM[(0x%04X + Y)&0xFFFF]", addr);
			else
				snprintf(operand, MAX_OPERAND, "RAM[0x%04X + Y]", addr);
			break;
		case ADDMODE_ACC:
			snprintf(operand, MAX_OPERAND, "A");
			break;
		case ADDMODE_BRA:
			snprintf(operand, MAX_OPERAND, "l%04X", pc+2 + (int8_t)RAM[pc+1]);
			break;
		case ADDMODE_IMM:
			snprintf(operand, MAX_OPERAND, "0x%02X", RAM[pc+1]);
			break;
		case ADDMODE_IMPL:
			snprintf(operand, MAX_OPERAND, "");
			break;
		case ADDMODE_IND:
			snprintf(operand, MAX_OPERAND, "ERROR");
			break;
		case ADDMODE_INDX:
			snprintf(operand, MAX_OPERAND, "RAM[RAM[(0x%02X + X)&0xFF] | RAM[(0x%02X + X) & 0xFF]<<8]", RAM[pc+1], (RAM[pc+1]+1)&0xFF);
			break;
		case ADDMODE_INDY:
#ifdef LITTLE_ENDIAN
			if (RAM[pc+1] == 0xFF) {
#ifdef WARNINGS
				printf("Warning: LDA ($FF),Y at $%04X\n", pc);
#endif
				snprintf(operand, MAX_OPERAND, "RAM[((RAM[0x%02X] | RAM[0x%02X]<<8) + Y)&0xFFFF]", RAM[pc+1], (RAM[pc+1]+1)&0xFF);
			} else {
#ifdef IGNORE_INDY_WRAPAROUND
				snprintf(operand, MAX_OPERAND, "RAM[(*(unsigned short*)(&RAM[0x%02X]) + Y)]", RAM[pc+1]);
#else
				snprintf(operand, MAX_OPERAND, "RAM[(*(unsigned short*)(&RAM[0x%02X]) + Y)&0xFFFF]", RAM[pc+1]);
#endif
			}
#else // generic
			snprintf(operand, MAX_OPERAND, "RAM[((RAM[0x%02X] | RAM[0x%02X]<<8) + Y)&0xFFFF]", RAM[pc+1], (RAM[pc+1]+1)&0xFF);
#endif
			break;
		case ADDMODE_ZP:
			snprintf(operand, MAX_OPERAND, "RAM[0x%02X]", RAM[pc+1]);
			break;
		case ADDMODE_ZPX:
			snprintf(operand, MAX_OPERAND, "RAM[(0x%02X + X) & 0xFF]", RAM[pc+1]);
			break;
		case ADDMODE_ZPY:
			snprintf(operand, MAX_OPERAND, "RAM[(0x%02X + Y) & 0xFF]", RAM[pc+1]);
			break;
	}

//	printf("\naddmode = %i\n", instraddmode[opcode].addmode);
	switch (instraddmode[opcode].instr) {
		case INSTR_ADC:
			snprintf(line, max_line, "{ unsigned short temp16 = ((unsigned short)A)+((unsigned short)%s)+((unsigned short)C); SETV((!((A ^ %s) & 0x80) && ((A ^ temp16) & 0x80))); A = temp16; SETSZ(A); SETC(temp16); }", operand, operand);
			break;
		case INSTR_AND:
			snprintf(line, max_line, "A &= %s; SETSZ(A)", operand);
			break;
		case INSTR_ASL:
			snprintf(line, max_line, "{ unsigned short temp16 = %s; C = (temp16>>7) & 1; temp16 = temp16 << 1; SETSZ(temp16&0xFF); %s = temp16; }", operand, operand);
			break;
		case INSTR_BCC:
			snprintf(line, max_line, "if (!C) goto %s", operand);
			break;
		case INSTR_BCS:
			snprintf(line, max_line, "if (C) goto %s", operand);
			break;
		case INSTR_BEQ:
			snprintf(line, max_line, "if (Z) goto %s", operand);
			break;
		case INSTR_BIT:
			snprintf(line, max_line, "{ unsigned char temp8 = %s; SETSZ(temp8); SETV((temp8>>6)&1); }", operand);
			break;
		case INSTR_BMI:
			snprintf(line, max_line, "if (N) goto %s", operand);
			break;
		case INSTR_BNE:
			snprintf(line, max_line, "if (!Z) goto %s", operand);
			break;
		case INSTR_BPL:
			snprintf(line, max_line, "if (!N) goto %s", operand);
			break;
		case INSTR_BRK:
			snprintf(line, max_line, "printf(\"??? at $%04X\\n\"); return", pc);
			break;
		case INSTR_BVC:
			snprintf(line, max_line, "if (!V) goto %s", operand);
			break;
		case INSTR_BVS:
			snprintf(line, max_line, "if (V) goto %s", operand);
			break;
		case INSTR_CLC:
			snprintf(line, max_line, "C = 0");
			break;
		case INSTR_CLD:
			snprintf(line, max_line, "D = 0");
			break;
		case INSTR_CLI:
			snprintf(line, max_line, "I = 0");
			break;
		case INSTR_CLV:
			snprintf(line, max_line, "V = 0");
			break;
		case INSTR_CMP:
			snprintf(line, max_line, "{ unsigned short temp16 = ((unsigned short)A) - ((unsigned short)%s); SETNC(temp16); SETSZ(temp16&0xFF); }", operand);
			break;
		case INSTR_CPX:
			snprintf(line, max_line, "{ unsigned short temp16 = ((unsigned short)X) - ((unsigned short)%s); SETNC(temp16); SETSZ(temp16&0xFF); }", operand);
			break;
		case INSTR_CPY:
			snprintf(line, max_line, "{ unsigned short temp16 = ((unsigned short)Y) - ((unsigned short)%s); SETNC(temp16); SETSZ(temp16&0xFF); }", operand);
			break;
		case INSTR_DEC:
			snprintf(line, max_line, "%s--; SETSZ(%s)", operand, operand);
			break;
		case INSTR_DEX:
			snprintf(line, max_line, "X--; SETSZ(X)");
			break;
		case INSTR_DEY:
			snprintf(line, max_line, "Y--; SETSZ(Y)");
			break;
		case INSTR_EOR:
			snprintf(line, max_line, "A ^= %s; SETSZ(A)", operand);
			break;
		case INSTR_INC:
			snprintf(line, max_line, "%s++; SETSZ(%s)", operand, operand);
			break;
		case INSTR_INX:
			snprintf(line, max_line, "X++; SETSZ(X)");
			break;
		case INSTR_INY:
			snprintf(line, max_line, "Y++; SETSZ(Y)");
			break;
		case INSTR_JMP:
			if (instraddmode[opcode].addmode == ADDMODE_IND) {
				snprintf(line, max_line, "PC = RAM[0x%04X] | RAM[0x%04X]<<8; goto JUMP_DISPATCH", RAM[pc+1] | RAM[pc+2]<<8, (RAM[pc+1] | RAM[pc+2]<<8)+1);
			} else {
				new_pc = RAM[pc+1] | RAM[pc+2]<<8;
				if (new_pc>=start) { /* TODO also check for end! */
					snprintf(line, max_line, "goto l%04X", new_pc);
				} else {
					snprintf(line, max_line, "PC = 0x%04X; goto JUMP_DISPATCH", new_pc);
				}
			}
			break;
		case INSTR_JSR:
#if 1
		new_pc = RAM[pc+1] | RAM[pc+2]<<8;
		{
			int is_func = 0;
			for (int i = 0; i < num_funcs; i++) {
				if (new_pc == func_start[i]) {
					is_func = 1;
					break;
				}
			}
			if (is_func) {
				snprintf(line, max_line, "func_%04X((state_t) { A, X, Y, S, N, V, B, D, I, Z, C }, RAM)", new_pc);
				break;
			}
#endif
#ifdef LITTLE_ENDIAN
			snprintf(line, max_line, "*(unsigned short*)(&RAM[0x0100+S-1]) = 0x%04X; S -= 2;", pc+2); /* TODO could write outside of stack */
#else
			snprintf(line, max_line, "RAM[0x0100+S--] = 0x%02X; RAM[0x0100+S--] = 0x%02X; ", (pc+2)>>8, (pc+2)&0xFF);
#endif
#ifdef DEBUG_SYMBOLS
			snprintf(line+strlen(line), max_line-strlen(line), ";printf(\"\\nJSR $%04X ; %s\\n\");", new_pc, app_get_symbol(new_pc));
#endif
#ifdef HLE
			if (app_is_hle(new_pc)) {
				snprintf(line+strlen(line), max_line-strlen(line), "goto HLE_l%04X", new_pc);
				break;
			}
#endif
#ifdef CALLER_STACK
			snprintf(line+strlen(line), max_line-strlen(line), "lr[S] = &&l%04X;", pc+3);
			snprintf(line+strlen(line), max_line-strlen(line), "lr_source[S] = 0x%04X;", pc+3);
#endif
			if (new_pc>=start) {
				snprintf(line+strlen(line), max_line-strlen(line), "goto l%04X", new_pc);
			} else {
				snprintf(line+strlen(line), max_line-strlen(line), "PC = 0x%04X; goto JUMP_DISPATCH", new_pc);
			}
			break;
		}
		case INSTR_LDA:
			snprintf(line, max_line, "A = %s; SETSZ(A)", operand);
#ifdef DEBUG_SYMBOLS
			if ((instraddmode[opcode].addmode==ADDMODE_ZP) && ((RAM[pc+1]>=0x61) && (RAM[pc+1]<=0x6E))) {
				snprintf(line+strlen(line), max_line-strlen(line), ";printf(\"FP at $%04X\\n\")", pc);
			}
#endif
			break;
		case INSTR_LDX:
			snprintf(line, max_line, "X = %s; SETSZ(X)", operand);
#ifdef DEBUG_SYMBOLS
			if ((instraddmode[opcode].addmode==ADDMODE_ZP) && ((RAM[pc+1]>=0x61) && (RAM[pc+1]<=0x6E))) {
				snprintf(line+strlen(line), max_line-strlen(line), ";printf(\"FP at $%04X\\n\")", pc);
			}
#endif
			break;
		case INSTR_LDY:
			snprintf(line, max_line, "Y = %s; SETSZ(Y)", operand);
#ifdef DEBUG_SYMBOLS
			if ((instraddmode[opcode].addmode==ADDMODE_ZP) && ((RAM[pc+1]>=0x61) && (RAM[pc+1]<=0x6E))) {
				snprintf(line+strlen(line), max_line-strlen(line), ";printf(\"FP at $%04X\\n\")", pc);
			}
#endif
			break;
		case INSTR_LSR:
			snprintf(line, max_line, "{ unsigned char temp8 = %s; C = temp8&1; temp8 = temp8>>1; ; SETSZ(temp8); %s = temp8; }", operand, operand);
			break;
		case INSTR_NOP:
			snprintf(line, max_line, "");
			break;
		case INSTR_ORA:
			snprintf(line, max_line, "A |= %s; SETSZ(A)", operand);
			break;
		case INSTR_PHA:
			snprintf(line, max_line, "RAM[0x0100+S--] = A");
			break;
		case INSTR_PHP:
			snprintf(line, max_line, "{ unsigned char temp8 = N << 7 | V << 6 | B << 4 | D << 3 | I << 2 | Z << 1 | C << 0; RAM[0x0100+S--] = temp8; }");
			break;
		case INSTR_PLA:
			snprintf(line, max_line, "A = RAM[0x0100+(++S)]; SETSZ(A)");
			break;
		case INSTR_PLP:
			snprintf(line, max_line, "{ unsigned char temp8 = RAM[0x0100+(++S)]; N = (temp8>>7) & 1; V = (temp8>>6) & 1; B = (temp8>>4) & 1; D = (temp8>>3) & 1; I = (temp8>>2) & 1; Z = (temp8>>1) & 1; C = (temp8>>0) & 1; }");
			break;
		case INSTR_ROL:
			snprintf(line, max_line, "{ unsigned short temp16 = ((unsigned short)%s)<<1 | C; C = temp16>>8; SETSZ(temp16&0xFF); %s = temp16; }", operand, operand);
			break;
		case INSTR_ROR:
			snprintf(line, max_line, "{ unsigned short temp16 = %s | C<<8; C = temp16 & 1; temp16 = temp16 >> 1; SETSZ(temp16&0xFF); %s = temp16; }", operand, operand);
			break;
		case INSTR_RTI:
			snprintf(line, max_line, "printf(\"??? at $%04X\\n\"); return", pc);
			break;
		case INSTR_RTS:
			if (func_mode) {
				snprintf(line, max_line, "goto end");
				break;
			}
#ifdef LITTLE_ENDIAN
			snprintf(line, max_line, "PC = *(unsigned short*)(&RAM[0x0100+S+1]) + 1; S += 2;"); /* TODO could read outside of stack */
#else
			snprintf(line, max_line, "PC = RAM[0x0100+(++S)]; PC = PC + (RAM[0x0100+(++S)]<<8) + 1;");
#endif
#ifdef CALLER_STACK
			snprintf(line+strlen(line), max_line-strlen(line), "if (likely(PC==lr_source[(S-2)&0xFF])) goto *lr[(S-2)&0xFF];");
#endif
#ifdef RET_OPTIMIZATION
			if (optimized_dispatch)
				snprintf(line+strlen(line), max_line-strlen(line), "goto JUMP_DISPATCH_%04X", pc);
			else
#endif
				snprintf(line+strlen(line), max_line-strlen(line), "goto JUMP_DISPATCH");
			break;
		case INSTR_SBC:
			snprintf(line, max_line, "{ unsigned short temp16 = (unsigned short)A-(unsigned short)%s-(unsigned short)(1-C); SETV(((A ^ temp16) & 0x80) && ((A ^ %s) & 0x80)); A = temp16; SETSZ(A); SETNC(temp16); }", operand, operand);
			break;
		case INSTR_SEC:
			snprintf(line, max_line, "C = 1");
			break;
		case INSTR_SED:
			snprintf(line, max_line, "printf(\"enabled decimal mode!\\n\"); return");
			break;
		case INSTR_SEI:
			snprintf(line, max_line, "I = 1");
			break;
		case INSTR_STA:
			snprintf(line, max_line, "%s = A", operand);
#ifdef DEBUG_SYMBOLS
			if ((instraddmode[opcode].addmode==ADDMODE_ZP) && ((RAM[pc+1]>=0x61) && (RAM[pc+1]<=0x6E))) {
				snprintf(line+strlen(line), max_line-strlen(line), ";printf(\"FP at $%04X\\n\")", pc);
			}
#endif
			break;
		case INSTR_STX:
			snprintf(line, max_line, "%s = X", operand);
#ifdef DEBUG_SYMBOLS
			if ((instraddmode[opcode].addmode==ADDMODE_ZP) && ((RAM[pc+1]>=0x61) && (RAM[pc+1]<=0x6E))) {
				snprintf(line+strlen(line), max_line-strlen(line), ";printf(\"FP at $%04X\\n\")", pc);
			}
#endif
			break;
		case INSTR_STY:
			snprintf(line, max_line, "%s = Y", operand);
#ifdef DEBUG_SYMBOLS
			if ((instraddmode[opcode].addmode==ADDMODE_ZP) && ((RAM[pc+1]>=0x61) && (RAM[pc+1]<=0x6E))) {
				snprintf(line+strlen(line), max_line-strlen(line), ";printf(\"FP at $%04X\\n\")", pc);
			}
#endif
			break;
		case INSTR_TAX:
			snprintf(line, max_line, "X = A; SETSZ(X)");
			break;
		case INSTR_TAY:
			snprintf(line, max_line, "Y = A; SETSZ(Y)");
			break;
		case INSTR_TSX:
			snprintf(line, max_line, "X = S; SETSZ(X)");
			break;
		case INSTR_TXA:
			snprintf(line, max_line, "A = X; SETSZ(A)");
			break;
		case INSTR_TXS:
			snprintf(line, max_line, "S = X");
			break;
		case INSTR_TYA:
			snprintf(line, max_line, "A = Y; SETSZ(A)");
			break;
		case INSTR_XXX:
			snprintf(line, max_line, "printf(\"XXX at $%04X\\n\"); return", pc);
			break;
	}
	snprintf(line+strlen(line), max_line-strlen(line), ";");
	return length[instraddmode[opcode].addmode]+1;
}
