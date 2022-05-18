	.file	"test.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movb	$0, -16(%rbp)
	leaq	-48(%rbp), %rax
	movabsq	$4050765991979987505, %rdx
	movabsq	$3906085646303834169, %rcx
	movq	%rdx, (%rax)
	movq	%rcx, 8(%rax)
	movabsq	$3761405300628338743, %rsi
	movabsq	$3616724998069630517, %rdi
	movq	%rsi, 16(%rax)
	movq	%rdi, 24(%rax)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	puts
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.ident	"GCC: (FreeBSD Ports Collection) 10.3.0"
	.section	.note.GNU-stack,"",@progbits
