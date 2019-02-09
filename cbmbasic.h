void load_code(char *romname, uint8_t *RAM, uint16_t *s, uint16_t *end, uint16_t *entry);
const char *app_get_symbol(uint16_t addr);
int app_is_hle(uint16_t addr);
