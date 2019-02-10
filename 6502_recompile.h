#define MAX_RECOMPILATION_LINE 1000
int arch_recompile_instr(uint8_t* RAM, uint16_t pc, char *line, unsigned int max_line, uint16_t start, int optimized_dispatch, unsigned short *func_start, unsigned short *func_end, int num_funcs);
