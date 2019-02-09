/* debugging */
//#define VERBOSE 1				/* log tagging to stdout */
//#define DEBUG 1				/* disassemble while executing */
//#define DIVIDE 1				/* put a target platform's NOP after every source assembly instruction */
//#define BACK_TO_RECOMPILER		/* jump back to recompiler if an unknown entry is discovered */
//#define SHOW_RECOMPILING		/* print messages when jumping into recompiler */
//#define NICE_C				/* add source assembly as comments into output C file */
//#define WARNINGS				/* log warnings to stdout */
//#define JUST_RECOMPILE			/* don't run */
#define NO_CLRHOME				/* don't print CLR/HOME ANSI sequences to make debug output more readable */
//#define DEBUG_SYMBOLS			/* print every CALL, and resolve the symbol */

/* optimization */
//#define RET_OPTIMIZATION		/* create a dedicated jump table for every RET */
//#define HLE						/* enable high level emulation of certain functions */
#define CALLER_STACK

/* other */
#define EMBED_ROM				/* embed ROM image into recompiled executable rather than having it read it from disk */
#define OPTIMIZE_ROM			/* when embedding ROM, replace code with 0s */

