#define MAX_DISASSEMBLY_LINE 80
int arch_instr_length(uint8_t* RAM, uint16_t pc);
int arch_disasm_instr(uint8_t* RAM, uint16_t pc, char *line, unsigned int max_line);
