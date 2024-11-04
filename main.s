	.text
	.file	"main.4b21619d1e36c66a-cgu.0"
	.section	.text._ZN3std2rt10lang_start17h6972b5585ce35debE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h6972b5585ce35debE
	.globl	_ZN3std2rt10lang_start17h6972b5585ce35debE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h6972b5585ce35debE,@function
_ZN3std2rt10lang_start17h6972b5585ce35debE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 16(%rsp)
	leaq	16(%rsp), %rdi
	leaq	.L__unnamed_1(%rip), %rsi
	movzbl	%al, %r8d
	callq	*_ZN3std2rt19lang_start_internal17h4d90db0530245041E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std2rt10lang_start17h6972b5585ce35debE, .Lfunc_end0-_ZN3std2rt10lang_start17h6972b5585ce35debE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d575e7467d20571E
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd2d0c551264d5c0dE
	movb	%al, 7(%rsp)
	movzbl	7(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E
	.cfi_endproc

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d575e7467d20571E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d575e7467d20571E,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d575e7467d20571E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ops8function6FnOnce9call_once17h95975e0761d0dbb8E
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d575e7467d20571E, .Lfunc_end2-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d575e7467d20571E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h584788f63753f085E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h584788f63753f085E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h584788f63753f085E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17hc0158e9858232b1fE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h584788f63753f085E, .Lfunc_end3-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h584788f63753f085E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h95975e0761d0dbb8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h95975e0761d0dbb8E,@function
_ZN4core3ops8function6FnOnce9call_once17h95975e0761d0dbb8E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN4core3ops8function6FnOnce9call_once17h95975e0761d0dbb8E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h95975e0761d0dbb8E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc0158e9858232b1fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hc0158e9858232b1fE,@function
_ZN4core3ops8function6FnOnce9call_once17hc0158e9858232b1fE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB5_3
.LBB5_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB5_2:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB5_1
.LBB5_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc0158e9858232b1fE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17hc0158e9858232b1fE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17hc0158e9858232b1fE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table5:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end5-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7040f0452d1b6634E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7040f0452d1b6634E,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7040f0452d1b6634E:
	.cfi_startproc
	retq
.Lfunc_end6:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7040f0452d1b6634E, .Lfunc_end6-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7040f0452d1b6634E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd2d0c551264d5c0dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd2d0c551264d5c0dE,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd2d0c551264d5c0dE:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end7:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd2d0c551264d5c0dE, .Lfunc_end7-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd2d0c551264d5c0dE
	.cfi_endproc

	.section	.text._ZN4main4main17h0cc9ac8d6b33b55fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17h0cc9ac8d6b33b55fE,@function
_ZN4main4main17h0cc9ac8d6b33b55fE:
	.cfi_startproc
	retq
.Lfunc_end8:
	.size	_ZN4main4main17h0cc9ac8d6b33b55fE, .Lfunc_end8-_ZN4main4main17h0cc9ac8d6b33b55fE
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN4main4main17h0cc9ac8d6b33b55fE(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_ZN3std2rt10lang_start17h6972b5585ce35debE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_1:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h584788f63753f085E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4b1c0efb23d45a98E
	.size	.L__unnamed_1, 48

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.82.0 (f6e511eec 2024-10-15)"
	.section	".note.GNU-stack","",@progbits
