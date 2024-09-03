	.text
	.file	"a8.75f4988078fcc672-cgu.0"
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdc5561e290b90f55E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdc5561e290b90f55E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdc5561e290b90f55E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ops8function6FnOnce9call_once17h0d82d9de4027e050E
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdc5561e290b90f55E, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdc5561e290b90f55E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17h1d85cc9c5f0f8f5dE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h1d85cc9c5f0f8f5dE
	.globl	_ZN3std2rt10lang_start17h1d85cc9c5f0f8f5dE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h1d85cc9c5f0f8f5dE,@function
_ZN3std2rt10lang_start17h1d85cc9c5f0f8f5dE:
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
	callq	*_ZN3std2rt19lang_start_internal17h103c42a9c4e95084E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17h1d85cc9c5f0f8f5dE, .Lfunc_end1-_ZN3std2rt10lang_start17h1d85cc9c5f0f8f5dE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha09050c358b08b10E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha09050c358b08b10E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha09050c358b08b10E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hdc5561e290b90f55E
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6264d63e158d705fE
	movb	%al, 7(%rsp)
	movzbl	7(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha09050c358b08b10E, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha09050c358b08b10E
	.cfi_endproc

	.section	".text._ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h710136c20779e432E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h710136c20779e432E,@function
_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h710136c20779e432E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movl	52(%rsi), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	jne	.LBB3_2
	movq	8(%rsp), %rax
	movl	52(%rax), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	je	.LBB3_3
	jmp	.LBB3_4
.LBB3_2:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hdbfbac826279eebbE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB3_6
.LBB3_3:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h1a1f1fb553a4193cE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB3_5
.LBB3_4:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hfc47048fd9db662cE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
.LBB3_5:
	jmp	.LBB3_6
.LBB3_6:
	movb	23(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h710136c20779e432E, .Lfunc_end3-_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h710136c20779e432E
	.cfi_endproc

	.section	".text._ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6b678428da971659E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6b678428da971659E,@function
_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6b678428da971659E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movl	52(%rsi), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	jne	.LBB4_2
	movq	8(%rsp), %rax
	movl	52(%rax), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	je	.LBB4_3
	jmp	.LBB4_4
.LBB4_2:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfa7878fdd9a3147fE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB4_6
.LBB4_3:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h299accfbede7160dE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB4_5
.LBB4_4:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h67ec8c896098cb14E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
.LBB4_5:
	jmp	.LBB4_6
.LBB4_6:
	movb	23(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6b678428da971659E, .Lfunc_end4-_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6b678428da971659E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117hb68d7b39eb7841b3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117hb68d7b39eb7841b3E,@function
_ZN4core3fmt9Arguments6new_v117hb68d7b39eb7841b3E:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%r8, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rdi, 48(%rsp)
	cmpq	%r8, %rdx
	jb	.LBB5_2
	movq	24(%rsp), %rax
	movq	8(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	ja	.LBB5_4
	jmp	.LBB5_3
.LBB5_2:
	leaq	.L__unnamed_2(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	.L__unnamed_3(%rip), %rcx
	movq	.L__unnamed_3+8(%rip), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	leaq	.L__unnamed_4(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$0, 80(%rsp)
	leaq	.L__unnamed_5(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17h940d4fd01a4b4fd1E@GOTPCREL(%rip), %rax
	leaq	56(%rsp), %rdi
	callq	*%rax
.LBB5_3:
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	.L__unnamed_3(%rip), %r8
	movq	.L__unnamed_3+8(%rip), %rdi
	movq	%r8, 32(%rcx)
	movq	%rdi, 40(%rcx)
	movq	%rsi, 16(%rcx)
	movq	%rdx, 24(%rcx)
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB5_4:
	.cfi_def_cfa_offset 112
	jmp	.LBB5_2
.Lfunc_end5:
	.size	_ZN4core3fmt9Arguments6new_v117hb68d7b39eb7841b3E, .Lfunc_end5-_ZN4core3fmt9Arguments6new_v117hb68d7b39eb7841b3E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h013a9584cdc8fc8bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h013a9584cdc8fc8bE,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h013a9584cdc8fc8bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17hdd8f36ee4883eef0E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h013a9584cdc8fc8bE, .Lfunc_end6-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h013a9584cdc8fc8bE
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0d82d9de4027e050E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h0d82d9de4027e050E,@function
_ZN4core3ops8function6FnOnce9call_once17h0d82d9de4027e050E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0d82d9de4027e050E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h0d82d9de4027e050E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdd8f36ee4883eef0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hdd8f36ee4883eef0E,@function
_ZN4core3ops8function6FnOnce9call_once17hdd8f36ee4883eef0E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha09050c358b08b10E
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB8_3
.LBB8_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB8_2:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB8_1
.LBB8_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdd8f36ee4883eef0E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17hdd8f36ee4883eef0E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17hdd8f36ee4883eef0E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
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
	.uleb128 .Lfunc_end8-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a02b1020a9b7772E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a02b1020a9b7772E,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a02b1020a9b7772E:
	.cfi_startproc
	retq
.Lfunc_end9:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a02b1020a9b7772E, .Lfunc_end9-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a02b1020a9b7772E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6264d63e158d705fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6264d63e158d705fE,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6264d63e158d705fE:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end10:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6264d63e158d705fE, .Lfunc_end10-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h6264d63e158d705fE
	.cfi_endproc

	.section	.text._ZN2a816print_drink_info17h3b89554d6f624319E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2a816print_drink_info17h3b89554d6f624319E,@function
_ZN2a816print_drink_info17h3b89554d6f624319E:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movb	%sil, %cl
	movb	%dil, %al
	movb	%al, 6(%rsp)
	leaq	7(%rsp), %rax
	movb	%cl, 7(%rsp)
	leaq	6(%rsp), %rcx
	movq	%rcx, 88(%rsp)
	leaq	_ZN48_$LT$a8..Flavour$u20$as$u20$core..fmt..Debug$GT$3fmt17he86c2dec98ae1167E(%rip), %rcx
	movq	%rcx, 96(%rsp)
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rdx
	movq	%rax, 104(%rsp)
	leaq	_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h710136c20779e432E(%rip), %rax
	movq	%rax, 112(%rsp)
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rax
	movq	%rsi, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	leaq	8(%rsp), %rdi
	leaq	.L__unnamed_6(%rip), %rsi
	movl	$3, %edx
	leaq	56(%rsp), %rcx
	movl	$2, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117hb68d7b39eb7841b3E
	leaq	8(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h5c2f653c9c3347e5E@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN2a816print_drink_info17h3b89554d6f624319E, .Lfunc_end11-_ZN2a816print_drink_info17h3b89554d6f624319E
	.cfi_endproc

	.section	.text._ZN2a84main17h23503ad0f97faaa8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN2a84main17h23503ad0f97faaa8E,@function
_ZN2a84main17h23503ad0f97faaa8E:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movb	$1, 7(%rsp)
	movb	7(%rsp), %al
	movb	%al, 5(%rsp)
	movb	$1, 6(%rsp)
	movl	$1, 8(%rsp)
	leaq	12(%rsp), %rax
	movl	$2, 12(%rsp)
	movl	$3, 16(%rsp)
	movl	$4, 20(%rsp)
	movl	$9, 8(%rsp)
	movq	%rax, 88(%rsp)
	leaq	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6b678428da971659E(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	88(%rsp), %rcx
	movq	96(%rsp), %rax
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	leaq	24(%rsp), %rdi
	leaq	.L__unnamed_7(%rip), %rsi
	movl	$2, %edx
	leaq	72(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117hb68d7b39eb7841b3E
	leaq	24(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h5c2f653c9c3347e5E@GOTPCREL(%rip)
	movb	5(%rsp), %al
	movzbl	%al, %edi
	movzbl	6(%rsp), %esi
	callq	_ZN2a816print_drink_info17h3b89554d6f624319E
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN2a84main17h23503ad0f97faaa8E, .Lfunc_end12-_ZN2a84main17h23503ad0f97faaa8E
	.cfi_endproc

	.section	".text._ZN48_$LT$a8..Flavour$u20$as$u20$core..fmt..Debug$GT$3fmt17he86c2dec98ae1167E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN48_$LT$a8..Flavour$u20$as$u20$core..fmt..Debug$GT$3fmt17he86c2dec98ae1167E,@function
_ZN48_$LT$a8..Flavour$u20$as$u20$core..fmt..Debug$GT$3fmt17he86c2dec98ae1167E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	movzbl	(%rdi), %eax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	leaq	.LJTI13_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.cfi_def_cfa_offset 8
	ud2
.LBB13_2:
	.cfi_def_cfa_offset 48
	leaq	.L__unnamed_8(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$7, 32(%rsp)
	jmp	.LBB13_6
.LBB13_3:
	leaq	.L__unnamed_9(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$4, 32(%rsp)
	jmp	.LBB13_6
.LBB13_4:
	leaq	.L__unnamed_10(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$9, 32(%rsp)
	jmp	.LBB13_6
.LBB13_5:
	leaq	.L__unnamed_11(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$6, 32(%rsp)
.LBB13_6:
	movq	8(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	32(%rsp), %rdx
	callq	*_ZN4core3fmt9Formatter9write_str17h6c3af88f9efb7dc3E@GOTPCREL(%rip)
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_ZN48_$LT$a8..Flavour$u20$as$u20$core..fmt..Debug$GT$3fmt17he86c2dec98ae1167E, .Lfunc_end13-_ZN48_$LT$a8..Flavour$u20$as$u20$core..fmt..Debug$GT$3fmt17he86c2dec98ae1167E
	.cfi_endproc
	.section	".rodata._ZN48_$LT$a8..Flavour$u20$as$u20$core..fmt..Debug$GT$3fmt17he86c2dec98ae1167E","a",@progbits
	.p2align	2, 0x0
.LJTI13_0:
	.long	.LBB13_2-.LJTI13_0
	.long	.LBB13_3-.LJTI13_0
	.long	.LBB13_4-.LJTI13_0
	.long	.LBB13_5-.LJTI13_0

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
	leaq	_ZN2a84main17h23503ad0f97faaa8E(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_ZN3std2rt10lang_start17h1d85cc9c5f0f8f5dE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	main, .Lfunc_end14-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_1:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a02b1020a9b7772E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h013a9584cdc8fc8bE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha09050c358b08b10E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha09050c358b08b10E
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_3,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_3:
	.zero	8
	.zero	8
	.size	.L__unnamed_3, 16

	.type	.L__unnamed_12,@object
	.section	.rodata..L__unnamed_12,"a",@progbits
.L__unnamed_12:
	.ascii	"invalid args"
	.size	.L__unnamed_12, 12

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.quad	.L__unnamed_12
	.asciz	"\f\000\000\000\000\000\000"
	.size	.L__unnamed_2, 16

	.type	.L__unnamed_4,@object
	.section	.rodata..L__unnamed_4,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_4:
	.size	.L__unnamed_4, 0

	.type	.L__unnamed_13,@object
	.section	.rodata..L__unnamed_13,"a",@progbits
.L__unnamed_13:
	.ascii	"/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_13, 75

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_5:
	.quad	.L__unnamed_13
	.asciz	"K\000\000\000\000\000\000\000U\001\000\000\r\000\000"
	.size	.L__unnamed_5, 24

	.type	.L__unnamed_14,@object
	.section	.rodata..L__unnamed_14,"a",@progbits
.L__unnamed_14:
	.ascii	"This drink has "
	.size	.L__unnamed_14, 15

	.type	.L__unnamed_15,@object
	.section	.rodata..L__unnamed_15,"a",@progbits
.L__unnamed_15:
	.ascii	" flavour and it's "
	.size	.L__unnamed_15, 18

	.type	.L__unnamed_16,@object
	.section	.rodata..L__unnamed_16,"a",@progbits
.L__unnamed_16:
	.ascii	"L\n"
	.size	.L__unnamed_16, 2

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_6:
	.quad	.L__unnamed_14
	.asciz	"\017\000\000\000\000\000\000"
	.quad	.L__unnamed_15
	.asciz	"\022\000\000\000\000\000\000"
	.quad	.L__unnamed_16
	.asciz	"\002\000\000\000\000\000\000"
	.size	.L__unnamed_6, 48

	.type	.L__unnamed_17,@object
	.section	.rodata..L__unnamed_17,"a",@progbits
.L__unnamed_17:
	.byte	10
	.size	.L__unnamed_17, 1

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_7:
	.quad	.L__unnamed_4
	.zero	8
	.quad	.L__unnamed_17
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_7, 32

	.type	.L__unnamed_8,@object
	.section	.rodata..L__unnamed_8,"a",@progbits
.L__unnamed_8:
	.ascii	"Vanilla"
	.size	.L__unnamed_8, 7

	.type	.L__unnamed_9,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_9:
	.ascii	"Lime"
	.size	.L__unnamed_9, 4

	.type	.L__unnamed_10,@object
	.section	.rodata..L__unnamed_10,"a",@progbits
.L__unnamed_10:
	.ascii	"Chocolate"
	.size	.L__unnamed_10, 9

	.type	.L__unnamed_11,@object
	.section	.rodata..L__unnamed_11,"a",@progbits
.L__unnamed_11:
	.ascii	"Orange"
	.size	.L__unnamed_11, 6

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.78.0 (9b00956e5 2024-04-29)"
	.section	".note.GNU-stack","",@progbits
