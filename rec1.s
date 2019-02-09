	.cstring
LC0:
	.ascii "not found: $%04X\12\0"
	.text
	.align 4,0x90
.globl _main
_main:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	movl	$-1, %edi
	pushl	%esi
	pushl	%ebx
	call	L44
"L00000000001$pb":
L44:
	popl	%ebx
	subl	$67148, %esp
	movl	$0, -43(%ebp)
	movb	$2, -43(%ebp)
	movb	$-96, -42(%ebp)
	movl	-43(%ebp), %eax
	movl	$0, -39(%ebp)
	movl	$0, -35(%ebp)
	leal	L22-"L00000000001$pb"(%ebx), %ecx
	movl	%eax, -26156(%ebp)
	leal	-67116(%ebp), %eax
	movl	$0, -31(%ebp)
	movw	$0, -27(%ebp)
	movb	$0, -25(%ebp)
	movl	$0, -26152(%ebp)
	movl	$0, -26148(%ebp)
	movl	$0, -26144(%ebp)
	movw	$0, -26140(%ebp)
	movb	$0, -26138(%ebp)
	movl	%eax, -67136(%ebp)
	movl	%ecx, -67132(%ebp)
L2:
	xorl	%edx, %edx
	xorl	%eax, %eax
L20:
	addl	%eax, %edx
	incl	%eax
	cmpl	$256, %eax
	jne	L20
L10:
	movl	-67136(%ebp), %ecx
	movl	%edi, %eax
	movzbl	%al, %esi
	movb	$-1, -67114(%ebp)
	leal	-2(%edi), %eax
	movzbl	%al, %eax
	movw	$-24561, 255(%ecx,%esi)
	movl	-67132(%ebp), %ecx
	movw	$-24560, -556(%ebp,%eax,2)
	movl	%ecx, -1580(%ebp,%eax,4)
	movzbl	%dl, %eax
	movl	%eax, (%esp)
	call	L_putchar$stub
	leal	-1(%edi), %eax
	movzbl	-66860(%ebp,%esi), %edx
	movzbl	%al, %eax
	subl	$2, %esi
	movzbl	-66860(%ebp,%eax), %eax
	andl	$255, %esi
	sall	$8, %edx
	leal	1(%eax,%edx), %ecx
	cmpw	-556(%ebp,%esi,2), %cx
	je	L22
L40:
	cmpw	$-24574, %cx
	movzwl	%cx, %edx
	je	L2
	cmpw	$-24560, %cx
	je	L42
L4:
	cmpb	$76, -67116(%ebp,%edx)
	je	L43
L5:
	cmpw	$115, %cx
	je	L8
	cmpw	$121, %cx
	je	L9
L3:
	leal	LC0-"L00000000001$pb"(%ebx), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	L_printf$stub
	movl	$1, (%esp)
	call	L_exit$stub
L8:
	movzbl	-66994(%ebp), %edx
	movzbl	-66993(%ebp), %eax
	incl	%edx
	cmpb	$1, %dl
	adcb	$0, %al
	movb	%dl, -66994(%ebp)
	movb	%al, -66993(%ebp)
L9:
	movzbl	-66993(%ebp), %edx
	movzbl	-66994(%ebp), %eax
	sall	$8, %edx
	orl	%edx, %eax
	movzbl	-67116(%ebp,%eax), %edx
	leal	-58(%edx), %eax
	testb	$1, %ah
	je	L15
	cmpw	$32, %dx
	je	L8
L15:
	leal	1(%edi), %eax
	addl	$2, %edi
	movzbl	%al, %eax
	movzbl	-66860(%ebp,%eax), %ecx
	movl	%edi, %eax
	movzbl	%al, %edx
	movzbl	-66860(%ebp,%edx), %eax
	subl	$2, %edx
	andl	$255, %edx
	sall	$8, %eax
	leal	1(%ecx,%eax), %ecx
	cmpw	-556(%ebp,%edx,2), %cx
	jne	L40
L22:
L28:
	jmp	L28
	.align 4,0x90
L43:
	leal	1(%edx), %eax
	andl	$65535, %eax
	movzbl	-67116(%ebp,%eax), %ecx
	leal	2(%edx), %eax
	andl	$65535, %eax
	movzbl	-67116(%ebp,%eax), %eax
	sall	$8, %eax
	orl	%eax, %ecx
	jmp	L40
L42:
	jmp	L28
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L_putchar$stub:
	.indirect_symbol _putchar
	hlt ; hlt ; hlt ; hlt ; hlt
L_printf$stub:
	.indirect_symbol _printf
	hlt ; hlt ; hlt ; hlt ; hlt
L_exit$stub:
	.indirect_symbol _exit
	hlt ; hlt ; hlt ; hlt ; hlt
	.subsections_via_symbols
