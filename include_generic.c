FILE *statefile;

#ifdef BACK_TO_RECOMPILER
#define STATE_TEMPFILE "/tmp/recstate"

load_state:
{
	if (!(statefile = fopen(STATE_TEMPFILE, "r"))) {
		/* no state */
		goto start;
	}
	goto arch_load_state;

load_state2:
	fread(RAM, sizeof(RAM), 1, statefile);
	fclose(statefile);

	goto JUMP_DISPATCH;
}
#endif

back_to_recompiler:
#ifndef BACK_TO_RECOMPILER
	printf("not found: $%04X\n", PC);
	exit(1);

#ifdef SHOW_RECOMPILING
	printf("not found: $%04X\n", PC);
#endif

#else
/* save state */
{
	if (!(statefile = fopen(STATE_TEMPFILE, "w"))) {
		printf("Could not open state file!\n");
		return 2;
	}
	goto arch_save_state;

save_state2:
	fwrite(RAM, sizeof(RAM), 1, statefile);
	fclose(statefile);
}
/* jump back to recompiler */
{
#define MAX_LABEL (5*1000)
	char recompilername[] = "./static6502";
	char label[MAX_LABEL];
	char* a[] = { recompilername, romname, label, 0};
	int ret;

//	printf("goto $%04X not found!\n", PC);
	snprintf(label, MAX_LABEL, "0x%04X,", PC);
	strncat(label, entries, MAX_LABEL); /* concatenate with old list */
	printf("excecve %s %s %s\n", recompilername, romname, label);
	ret = execve(recompilername, a, 0);
/* NOTREACHED */
	printf("execve returned (%d)!\n", ret);
	return 2;
}
#endif
