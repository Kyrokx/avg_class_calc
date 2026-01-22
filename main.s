	.file	"main.c"
	.text
	.section	.rodata
.LC0:
	.string	"Ali"
.LC1:
	.string	"Malik"
.LC2:
	.string	"Sarah"
.LC3:
	.string	"Alice"
.LC4:
	.string	"Fred"
.LC5:
	.string	"Gael"
.LC6:
	.string	"Tom"
.LC7:
	.string	"Emma"
.LC8:
	.string	"Lucas"
.LC9:
	.string	"Lina"
.LC10:
	.string	"Noah"
.LC11:
	.string	"Chloe"
.LC12:
	.string	"Ethan"
.LC13:
	.string	"Mia"
.LC14:
	.string	"Leo"
.LC15:
	.string	"Sophia"
.LC16:
	.string	"Adam"
.LC17:
	.string	"Julia"
.LC18:
	.string	"Max"
.LC19:
	.string	"Olivia"
.LC20:
	.string	"Ryan"
.LC21:
	.string	"Isla"
.LC22:
	.string	"Liam"
.LC23:
	.string	"Ella"
.LC24:
	.string	"Nathan"
.LC25:
	.string	"Zoe"
.LC26:
	.string	"Oscar"
.LC27:
	.string	"Lily"
.LC28:
	.string	"Ben"
.LC29:
	.string	"Hannah"
	.align 8
.LC59:
	.string	"Bienvenue dans le calculateur de moyenne de la classe IT1 en C\n"
	.align 8
.LC60:
	.string	"Le nombre d'etudiants est different de celui des notes !"
	.align 8
.LC62:
	.string	"La plus forte moyenne est : %.2f\nLa plus faible moyenne est : %.2f\n"
	.align 8
.LC63:
	.string	"La moyenne de la classe est : %.2f \n"
	.align 8
.LC66:
	.string	"Le taux de reussite est de %.2f%%\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$416, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.LC2(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	.LC3(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.LC5(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.LC7(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.LC8(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.LC9(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.LC11(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.LC12(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	.LC13(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.LC14(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.LC15(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.LC16(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.LC17(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.LC18(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.LC19(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	.LC20(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.LC21(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	.LC22(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.LC23(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	.LC24(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	.LC25(%rip), %rax
	movq	%rax, -56(%rbp)
	leaq	.LC26(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LC27(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	.LC28(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LC29(%rip), %rax
	movq	%rax, -24(%rbp)
	movss	.LC30(%rip), %xmm0
	movss	%xmm0, -384(%rbp)
	movss	.LC31(%rip), %xmm0
	movss	%xmm0, -380(%rbp)
	movss	.LC32(%rip), %xmm0
	movss	%xmm0, -376(%rbp)
	movss	.LC33(%rip), %xmm0
	movss	%xmm0, -372(%rbp)
	movss	.LC34(%rip), %xmm0
	movss	%xmm0, -368(%rbp)
	movss	.LC35(%rip), %xmm0
	movss	%xmm0, -364(%rbp)
	movss	.LC36(%rip), %xmm0
	movss	%xmm0, -360(%rbp)
	movss	.LC37(%rip), %xmm0
	movss	%xmm0, -356(%rbp)
	movss	.LC38(%rip), %xmm0
	movss	%xmm0, -352(%rbp)
	movss	.LC39(%rip), %xmm0
	movss	%xmm0, -348(%rbp)
	movss	.LC40(%rip), %xmm0
	movss	%xmm0, -344(%rbp)
	movss	.LC41(%rip), %xmm0
	movss	%xmm0, -340(%rbp)
	movss	.LC42(%rip), %xmm0
	movss	%xmm0, -336(%rbp)
	movss	.LC43(%rip), %xmm0
	movss	%xmm0, -332(%rbp)
	movss	.LC44(%rip), %xmm0
	movss	%xmm0, -328(%rbp)
	movss	.LC45(%rip), %xmm0
	movss	%xmm0, -324(%rbp)
	movss	.LC46(%rip), %xmm0
	movss	%xmm0, -320(%rbp)
	movss	.LC47(%rip), %xmm0
	movss	%xmm0, -316(%rbp)
	movss	.LC48(%rip), %xmm0
	movss	%xmm0, -312(%rbp)
	movss	.LC49(%rip), %xmm0
	movss	%xmm0, -308(%rbp)
	movss	.LC50(%rip), %xmm0
	movss	%xmm0, -304(%rbp)
	movss	.LC51(%rip), %xmm0
	movss	%xmm0, -300(%rbp)
	movss	.LC52(%rip), %xmm0
	movss	%xmm0, -296(%rbp)
	movss	.LC53(%rip), %xmm0
	movss	%xmm0, -292(%rbp)
	movss	.LC45(%rip), %xmm0
	movss	%xmm0, -288(%rbp)
	movss	.LC54(%rip), %xmm0
	movss	%xmm0, -284(%rbp)
	movss	.LC55(%rip), %xmm0
	movss	%xmm0, -280(%rbp)
	movss	.LC56(%rip), %xmm0
	movss	%xmm0, -276(%rbp)
	movss	.LC57(%rip), %xmm0
	movss	%xmm0, -272(%rbp)
	movss	.LC30(%rip), %xmm0
	movss	%xmm0, -268(%rbp)
	movl	$30, -396(%rbp)
	movl	$30, -392(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -388(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -416(%rbp)
	movss	-384(%rbp), %xmm0
	movss	%xmm0, -412(%rbp)
	movss	-384(%rbp), %xmm0
	movss	%xmm0, -408(%rbp)
	movl	$0, -404(%rbp)
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movl	-392(%rbp), %eax
	cmpl	-396(%rbp), %eax
	je	.L2
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	jmp	.L3
.L2:
	movl	$0, -400(%rbp)
	jmp	.L4
.L13:
	movl	-400(%rbp), %eax
	cltq
	movss	-384(%rbp,%rax,4), %xmm0
	movss	-416(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -416(%rbp)
	movl	-400(%rbp), %eax
	cltq
	movss	-384(%rbp,%rax,4), %xmm1
	movss	-412(%rbp), %xmm0
	comiss	%xmm1, %xmm0
	ja	.L7
	movl	-400(%rbp), %eax
	cltq
	movss	-384(%rbp,%rax,4), %xmm0
	movss	%xmm0, -412(%rbp)
.L7:
	movl	-400(%rbp), %eax
	cltq
	movss	-384(%rbp,%rax,4), %xmm0
	comiss	-408(%rbp), %xmm0
	ja	.L10
	movl	-400(%rbp), %eax
	cltq
	movss	-384(%rbp,%rax,4), %xmm0
	movss	%xmm0, -408(%rbp)
.L10:
	movl	-400(%rbp), %eax
	cltq
	movss	-384(%rbp,%rax,4), %xmm0
	comiss	.LC46(%rip), %xmm0
	jbe	.L11
	addl	$1, -404(%rbp)
.L11:
	addl	$1, -400(%rbp)
.L4:
	movl	-400(%rbp), %eax
	cmpl	-392(%rbp), %eax
	jl	.L13
	movss	-416(%rbp), %xmm0
	movss	.LC61(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -388(%rbp)
	pxor	%xmm0, %xmm0
	cvtss2sd	-408(%rbp), %xmm0
	pxor	%xmm2, %xmm2
	cvtss2sd	-412(%rbp), %xmm2
	movq	%xmm2, %rax
	leaq	.LC62(%rip), %rdx
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	movl	$2, %eax
	call	printf@PLT
	pxor	%xmm3, %xmm3
	cvtss2sd	-388(%rbp), %xmm3
	movq	%xmm3, %rax
	leaq	.LC63(%rip), %rdx
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	movl	$1, %eax
	call	printf@PLT
	pxor	%xmm1, %xmm1
	cvtsi2ssl	-404(%rbp), %xmm1
	movss	.LC64(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	.LC65(%rip), %xmm1
	divss	%xmm1, %xmm0
	pxor	%xmm4, %xmm4
	cvtss2sd	%xmm0, %xmm4
	movq	%xmm4, %rax
	leaq	.LC66(%rip), %rdx
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	movl	$1, %eax
	call	printf@PLT
.L3:
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L15
	call	__stack_chk_fail@PLT
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC30:
	.long	1095237632
	.align 4
.LC31:
	.long	1096810496
	.align 4
.LC32:
	.long	1092878336
	.align 4
.LC33:
	.long	1091567616
	.align 4
.LC34:
	.long	1097859072
	.align 4
.LC35:
	.long	1100129239
	.align 4
.LC36:
	.long	1093664768
	.align 4
.LC37:
	.long	1096286208
	.align 4
.LC38:
	.long	1099300864
	.align 4
.LC39:
	.long	1097072640
	.align 4
.LC40:
	.long	1092091904
	.align 4
.LC41:
	.long	1099431936
	.align 4
.LC42:
	.long	1090519040
	.align 4
.LC43:
	.long	1095499776
	.align 4
.LC44:
	.long	1098383360
	.align 4
.LC45:
	.long	1095761920
	.align 4
.LC46:
	.long	1092616192
	.align 4
.LC47:
	.long	1093926912
	.align 4
.LC48:
	.long	1097334784
	.align 4
.LC49:
	.long	1098907648
	.align 4
.LC50:
	.long	1094713344
	.align 4
.LC51:
	.long	1092354048
	.align 4
.LC52:
	.long	1098121216
	.align 4
.LC53:
	.long	1093140480
	.align 4
.LC54:
	.long	1099956224
	.align 4
.LC55:
	.long	1097596928
	.align 4
.LC56:
	.long	1094189056
	.align 4
.LC57:
	.long	1099038720
	.align 4
.LC61:
	.long	1106247680
	.align 4
.LC64:
	.long	1120403456
	.align 4
.LC65:
	.long	1086324736
	.ident	"GCC: (GNU) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
