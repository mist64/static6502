all: static6502

static6502: 6502_disasm.o 6502_isa.o 6502_recompile.o 6502_tag.o cbmbasic.o ret_optimization.o

clean:
	rm *.o static6502 rec.c rec
