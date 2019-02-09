int has_optimized_dispatch(uint8_t* RAM, uint16_t pc);
void create_optimized_jump_table(FILE *out);
void find_rets(uint8_t* RAM, uint16_t start, uint16_t end);
