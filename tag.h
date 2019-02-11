/* array of flags, one per byte in the system's memory */
extern uint8_t tagging_type[];

enum {						/* bitfield! */
	TYPE_UNKNOWN     = 0,	/* unused or data */
	TYPE_CODE        = 1,	/* identified as code */
	TYPE_CODE_TARGET = 2,	/* static entry address */
	TYPE_AFTER_CALL  = 4,	/* dynamic entry address, will require handling in dynamic entry table */
	TYPE_SUBROUTINE  = 8,	/* CALLs point there */
//#ifdef RET_OPTIMIZATION
	TYPE_CALL        = 16,	/* this instruction is a CALL */
	TYPE_SAME_ENTRY  = 32	/* all instructions tagged with this at a time are at the same stack level */
//#endif
};

enum {
	FLOW_TYPE_ERR,		/* instruction that we can't handle (e.g. HLT, JMP ind.) */
	FLOW_TYPE_RET,		/* "return" (e.g. RET) */
	FLOW_TYPE_JUMP,		/* end of execution, new code elsewhere (i.e. JMP) */
	FLOW_TYPE_CALL,		/* new code elsewhere, will implicitly return to next instruction (i.e. CALL) */
	FLOW_TYPE_BRANCH,	/* execution branch */
	FLOW_TYPE_CONTINUE	/* continued execution */
};
