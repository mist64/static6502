#include "types.h"
#include "tag.h"
#include "stdio.h"

#ifdef RET_OPTIMIZATION

#include <stdlib.h>
typedef struct s_addr_list {
	struct s_addr_list *next;
	uint16_t addr;
} addr_list_t;

typedef struct s_ret_to_entry {
	struct s_ret_to_entry *next;
	uint16_t ret_addr;
	addr_list_t *entry_list;
	addr_list_t *caller_list;
} ret_to_entry_t;

ret_to_entry_t *ret_to_entry_list = 0;

int
has_optimized_dispatch(uint8_t* RAM, uint16_t pc) {
	int flow_type;
	uint16_t new_pc;
	arch_tag_instr(RAM, pc, &flow_type, &new_pc);
	if (flow_type == FLOW_TYPE_RET) {
		/* find out whether we have an optimized dispatch table for this */
		ret_to_entry_t *r;
		addr_list_t *e;

		r = ret_to_entry_list;
		while (r && (r->ret_addr != pc))
			r = r->next;

		if (r) {
#ifdef VERBOSE
			printf("optimize dispatch enabled for $%04X\n", pc);
#endif
			return 1;
		} else {
			return 0;
		}
	}
}

void
ret_to_entry_list_insert(uint16_t ret, uint16_t entry) {
	ret_to_entry_t *r, *r2;
	addr_list_t *e;

	r = ret_to_entry_list;
	while (r && (r->ret_addr != ret))
		r = r->next;

	if (r) { //found
		e = malloc(sizeof(addr_list_t));
		e->addr = entry;
		e->next = r->entry_list;
		r->entry_list = e;
	} else {
		r2 = malloc(sizeof(ret_to_entry_t));
		r2->ret_addr = ret;
		e = malloc(sizeof(addr_list_t));
		e->addr = entry;
		e->next = 0;
		r2->entry_list = e;
		r2->caller_list = 0;
		r2->next = ret_to_entry_list;
		ret_to_entry_list = r2;
	}
}

void
ret_to_entry_list_insert_caller(uint16_t entry, uint16_t caller) {
	ret_to_entry_t *r;
	addr_list_t *e, *e2;

	r = ret_to_entry_list;
	while (r) {
		e = r->entry_list;
		while (e && (e->addr != entry))
			e = e->next;
		
		if (e) { // found, so add caller
			e2 = malloc(sizeof(addr_list_t));
			e2->addr = caller;
			e2->next = r->caller_list;
			r->caller_list = e2;
		}
		r = r->next;
	}
}

void
find_rets_recursive(uint8_t* RAM, uint16_t start, uint16_t end, uint16_t entry, uint16_t pc, int level) {
	uint16_t dest;
	int i;
	int bytes;
	int flow_type;
	uint16_t new_pc;

	while(1) {
#ifdef VERBOSE
		for (i=0; i<level; i++)
			printf(" ");
		disasm_instr(stdout, pc);
		printf("\n");
#endif
		if (tagging_type[pc] & TYPE_SAME_ENTRY)	/* we have already been here */
			return;
		tagging_type[pc] |= TYPE_SAME_ENTRY;

		if ((pc < start) || (pc >= end))
			return;

		bytes = arch_tag_instr(RAM, pc, &flow_type, &new_pc);
		
		switch (flow_type) {
			case FLOW_TYPE_ERR:
				return;
			case FLOW_TYPE_RET:
#ifdef VERBOSE
				printf("RTS @ $%04X can be reached from $%04X\n", pc, entry);
#endif
				ret_to_entry_list_insert(pc, entry);
				return;
			case FLOW_TYPE_JUMP:
				pc = new_pc;
				break;
			case FLOW_TYPE_BRANCH:
				find_rets_recursive(RAM, start, end, entry, new_pc, level+1);
				break;
			case FLOW_TYPE_CONTINUE:
				break; /* continue with next instruction */
		}
		pc += bytes;
	}
}

void
find_rets(uint8_t* RAM, uint16_t start, uint16_t end) {
	uint16_t pc, pc2, new_pc;
	int flow_type;
	
	pc = start;
	while (pc<end) {
		if (tagging_type[pc] & TYPE_SUBROUTINE) {

			for (pc2=start; pc2<end; pc2++) {
				tagging_type[pc2] &= (~TYPE_SAME_ENTRY);
			}

			find_rets_recursive(RAM, start, end, pc, pc, 0);
		}
		pc += arch_instr_length(RAM, pc);
	}

	pc = start;
	while (pc<end) {
		int bytes = arch_instr_length(RAM, pc);
		if (tagging_type[pc] & TYPE_CALL) {
			arch_tag_instr(RAM, pc, &flow_type, &new_pc);

#ifdef VERBOSE
			printf("$%04X calls $%04X\n", pc, new_pc);
#endif
			ret_to_entry_list_insert_caller(new_pc, pc+bytes);
		}
		pc += bytes;
	}

#ifdef VERBOSE
	ret_to_entry_t *r;
	addr_list_t *e;

	r = ret_to_entry_list;
	while (r) {
		printf("RET $%04X: ", r->ret_addr);
		e = r->caller_list;
		while (e) {
			printf("$%04X ", e->addr);
			e = e->next;
		}
		r = r->next;
		printf("\n");
	}
#endif
}

/* special jump tables */

void
create_optimized_jump_table(FILE *out) {
	ret_to_entry_t *r;
	addr_list_t *e;

	r = ret_to_entry_list;
	while (r) {
		fprintf(out, "JUMP_DISPATCH_%04X:\n", r->ret_addr);
		fprintf(out, "switch (PC) {\n");
		e = r->caller_list;
		while (e) {
			fprintf(out, "case 0x%04X:\n", e->addr);
#ifdef DEBUG
			fprintf(out, "printf(\"goto l%04X\\n\");\n", e->addr);
#endif
			fprintf(out, " goto l%04X;\n", e->addr);
			e = e->next;
		}
		fprintf(out, "default:\n");
#ifdef DEBUG
		fprintf(out, "printf(\"\\ndispatch table @ %04X failed for target %%04X\\n\", PC);\n", r->ret_addr);
#endif
		fprintf(out, "goto JUMP_DISPATCH;");
		fprintf(out, "}\n");
		r = r->next;
	}
}
#endif
