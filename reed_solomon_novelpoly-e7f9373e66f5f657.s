	.text
	.file	"reed_solomon_novelpoly.be3e966f96638472-cgu.0"
	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03f8b3d393e0291bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03f8b3d393e0291bE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03f8b3d393e0291bE:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	*_ZN4core3fmt9Formatter15debug_lower_hex17h02451919f875e20fE@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB0_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h4887ced3a43cbb7bE@GOTPCREL(%rip)
.LBB0_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*_ZN4core3fmt9Formatter15debug_upper_hex17ha0597c99843b7c7fE@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB0_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h1292c8b8bfbad611E@GOTPCREL(%rip)
.LBB0_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h5ab4f508d380af32E@GOTPCREL(%rip)
.Lfunc_end0:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03f8b3d393e0291bE, .Lfunc_end0-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03f8b3d393e0291bE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b55c2857193cb84E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b55c2857193cb84E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b55c2857193cb84E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rax
	movq	(%rax), %r12
	movq	16(%rax), %r13
	leaq	8(%rsp), %rdi
	callq	*_ZN4core3fmt9Formatter10debug_list17ha6f679d6ea0da051E@GOTPCREL(%rip)
	testq	%r13, %r13
	je	.LBB1_3
	leaq	.L__unnamed_1(%rip), %rbx
	leaq	8(%rsp), %r14
	movq	%rsp, %r15
	movq	_ZN4core3fmt8builders9DebugList5entry17h7ad76c6fe3c0cf5aE@GOTPCREL(%rip), %rbp
	.p2align	4, 0x90
.LBB1_2:
	movq	%r12, (%rsp)
	incq	%r12
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	*%rbp
	decq	%r13
	jne	.LBB1_2
.LBB1_3:
	leaq	8(%rsp), %rdi
	callq	*_ZN4core3fmt8builders9DebugList6finish17h7338d0230ed6c7b7E@GOTPCREL(%rip)
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b55c2857193cb84E, .Lfunc_end1-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b55c2857193cb84E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha700999c63438872E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha700999c63438872E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha700999c63438872E:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	*_ZN4core3fmt9Formatter15debug_lower_hex17h02451919f875e20fE@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB2_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h783d0409ebf978eaE@GOTPCREL(%rip)
.LBB2_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*_ZN4core3fmt9Formatter15debug_upper_hex17ha0597c99843b7c7fE@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB2_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7921b150890d4ccbE@GOTPCREL(%rip)
.LBB2_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h41ddf95380c12bacE@GOTPCREL(%rip)
.Lfunc_end2:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha700999c63438872E, .Lfunc_end2-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha700999c63438872E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4548768d1434584E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4548768d1434584E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4548768d1434584E:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	*_ZN4core3fmt9Formatter15debug_lower_hex17h02451919f875e20fE@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB3_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h3e388c420aea3b33E@GOTPCREL(%rip)
.LBB3_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*_ZN4core3fmt9Formatter15debug_upper_hex17ha0597c99843b7c7fE@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB3_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h333cc88ae1837532E@GOTPCREL(%rip)
.LBB3_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h92d6ed61ed30e366E@GOTPCREL(%rip)
.Lfunc_end3:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4548768d1434584E, .Lfunc_end3-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4548768d1434584E
	.cfi_endproc

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E,@function
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E:
	.cfi_startproc
	movq	(%rdi), %rdi
	jmpq	*_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h41ddf95380c12bacE@GOTPCREL(%rip)
.Lfunc_end4:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E, .Lfunc_end4-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E
	.cfi_endproc

	.section	".text._ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE,@function
_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	*_ZN4core3fmt9Formatter15debug_lower_hex17h02451919f875e20fE@GOTPCREL(%rip)
	testb	%al, %al
	je	.LBB5_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h783d0409ebf978eaE@GOTPCREL(%rip)
.LBB5_1:
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	callq	*_ZN4core3fmt9Formatter15debug_upper_hex17ha0597c99843b7c7fE@GOTPCREL(%rip)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	addq	$8, %rsp
	testb	%al, %al
	je	.LBB5_4
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7921b150890d4ccbE@GOTPCREL(%rip)
.LBB5_4:
	.cfi_def_cfa_offset 32
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h41ddf95380c12bacE@GOTPCREL(%rip)
.Lfunc_end5:
	.size	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE, .Lfunc_end5-_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE
	.cfi_endproc

	.section	".text._ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E,@function
_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E:
	.cfi_startproc
	testq	%rsi, %rsi
	je	.LBB6_1
	addq	%rsi, %rsi
	movl	$2, %edx
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB6_1:
	retq
.Lfunc_end6:
	.size	_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E, .Lfunc_end6-_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E
	.cfi_endproc

	.section	".text._ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE,@function
_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE:
	.cfi_startproc
	retq
.Lfunc_end7:
	.size	_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE, .Lfunc_end7-_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE
	.cfi_endproc

	.section	".text._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE,@function
_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE:
	.cfi_startproc
	testq	%rsi, %rsi
	je	.LBB8_1
	movl	$1, %edx
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB8_1:
	retq
.Lfunc_end8:
	.size	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE, .Lfunc_end8-_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE
	.cfi_endproc

	.section	.text.unlikely._ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E,@function
_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %r9
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rcx, (%rsp)
	leaq	.L__unnamed_2(%rip), %rdx
	leaq	8(%rsp), %rsi
	leaq	16(%rsp), %rcx
	xorl	%edi, %edi
	movq	%rdx, %r8
	callq	*_ZN4core9panicking19assert_failed_inner17h717c029df0cb454bE@GOTPCREL(%rip)
	ud2
.Lfunc_end9:
	.size	_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E, .Lfunc_end9-_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17hc2b15c976a1f0a5aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17hc2b15c976a1f0a5aE,@function
_ZN5alloc7raw_vec11finish_grow17hc2b15c976a1f0a5aE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rdi, %r14
	testq	%rsi, %rsi
	je	.LBB10_6
	movq	%rsi, %r15
	cmpq	$0, 8(%rcx)
	je	.LBB10_7
	movq	16(%rcx), %rsi
	testq	%rsi, %rsi
	je	.LBB10_7
	movq	(%rcx), %rdi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	*__rust_realloc@GOTPCREL(%rip)
	testq	%rax, %rax
	jne	.LBB10_11
.LBB10_4:
	movq	%r15, 8(%r14)
	jmp	.LBB10_5
.LBB10_7:
	testq	%rbx, %rbx
	je	.LBB10_8
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_4
.LBB10_11:
	movq	%rax, 8(%r14)
	xorl	%eax, %eax
	jmp	.LBB10_12
.LBB10_6:
	movq	$0, 8(%r14)
.LBB10_5:
	movl	$1, %eax
.LBB10_12:
	movq	%rbx, 16(%r14)
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB10_8:
	.cfi_def_cfa_offset 32
	movq	%r15, %rax
	testq	%rax, %rax
	jne	.LBB10_11
	jmp	.LBB10_4
.Lfunc_end10:
	.size	_ZN5alloc7raw_vec11finish_grow17hc2b15c976a1f0a5aE, .Lfunc_end10-_ZN5alloc7raw_vec11finish_grow17hc2b15c976a1f0a5aE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66a5e27c35238407E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66a5e27c35238407E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66a5e27c35238407E:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	incq	%rsi
	je	.LBB11_10
	movq	%rdi, %rbx
	movq	8(%rdi), %rax
	leaq	(%rax,%rax), %rcx
	cmpq	%rsi, %rcx
	cmovaq	%rcx, %rsi
	cmpq	$9, %rsi
	movl	$8, %r14d
	cmovaeq	%rsi, %r14
	movq	%r14, %rsi
	notq	%rsi
	shrq	$63, %rsi
	testq	%rax, %rax
	je	.LBB11_2
	movq	(%rbx), %rcx
	movq	%rcx, 8(%rsp)
	movq	$1, 16(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB11_4
.LBB11_2:
	movq	$0, 16(%rsp)
.LBB11_4:
	leaq	32(%rsp), %rdi
	leaq	8(%rsp), %rcx
	movq	%r14, %rdx
	callq	_ZN5alloc7raw_vec11finish_grow17hc2b15c976a1f0a5aE
	cmpq	$0, 32(%rsp)
	movq	40(%rsp), %rdi
	je	.LBB11_5
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	jne	.LBB11_8
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB11_5:
	.cfi_def_cfa_offset 80
	movq	%rdi, (%rbx)
	movq	%r14, 8(%rbx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB11_8:
	.cfi_def_cfa_offset 80
	testq	%rdi, %rdi
	jne	.LBB11_9
.LBB11_10:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E@GOTPCREL(%rip)
	ud2
.LBB11_9:
	movq	48(%rsp), %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E@GOTPCREL(%rip)
	ud2
.Lfunc_end11:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66a5e27c35238407E, .Lfunc_end11-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66a5e27c35238407E
	.cfi_endproc

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9df8d8a6ecfddd52E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9df8d8a6ecfddd52E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9df8d8a6ecfddd52E:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	addq	%rdx, %rsi
	jb	.LBB12_10
	movq	%rdi, %rbx
	movq	8(%rdi), %rax
	leaq	(%rax,%rax), %rcx
	cmpq	%rsi, %rcx
	cmovaq	%rcx, %rsi
	cmpq	$9, %rsi
	movl	$8, %r14d
	cmovaeq	%rsi, %r14
	movq	%r14, %rsi
	notq	%rsi
	shrq	$63, %rsi
	testq	%rax, %rax
	je	.LBB12_2
	movq	(%rbx), %rcx
	movq	%rcx, 8(%rsp)
	movq	$1, 16(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB12_4
.LBB12_2:
	movq	$0, 16(%rsp)
.LBB12_4:
	leaq	32(%rsp), %rdi
	leaq	8(%rsp), %rcx
	movq	%r14, %rdx
	callq	_ZN5alloc7raw_vec11finish_grow17hc2b15c976a1f0a5aE
	cmpq	$0, 32(%rsp)
	movq	40(%rsp), %rdi
	je	.LBB12_5
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	jne	.LBB12_8
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB12_5:
	.cfi_def_cfa_offset 80
	movq	%rdi, (%rbx)
	movq	%r14, 8(%rbx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB12_8:
	.cfi_def_cfa_offset 80
	testq	%rdi, %rdi
	jne	.LBB12_9
.LBB12_10:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E@GOTPCREL(%rip)
	ud2
.LBB12_9:
	movq	48(%rsp), %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E@GOTPCREL(%rip)
	ud2
.Lfunc_end12:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9df8d8a6ecfddd52E, .Lfunc_end12-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9df8d8a6ecfddd52E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly4util4log217h811450e0482d939fE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly4util4log217h811450e0482d939fE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly4util4log217h811450e0482d939fE,@function
_ZN22reed_solomon_novelpoly4util4log217h811450e0482d939fE:
	.cfi_startproc
	bsrq	%rdi, %rax
	cmoveq	%rdi, %rax
	retq
.Lfunc_end13:
	.size	_ZN22reed_solomon_novelpoly4util4log217h811450e0482d939fE, .Lfunc_end13-_ZN22reed_solomon_novelpoly4util4log217h811450e0482d939fE
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E,@function
_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.LBB14_1
	leaq	-1(%rdi), %rax
	testq	%rax, %rdi
	sete	%al
	retq
.LBB14_1:
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E, .Lfunc_end14-_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly4util22next_higher_power_of_217h5f58c2f585fcfd0eE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly4util22next_higher_power_of_217h5f58c2f585fcfd0eE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly4util22next_higher_power_of_217h5f58c2f585fcfd0eE,@function
_ZN22reed_solomon_novelpoly4util22next_higher_power_of_217h5f58c2f585fcfd0eE:
	.cfi_startproc
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	testq	%rcx, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setne	%dl
	testb	%cl, %dl
	jne	.LBB15_2
	bsrq	%rax, %rcx
	notl	%ecx
	negb	%cl
	movl	$1, %edx
	shlq	%cl, %rdx
	testq	%rax, %rax
	movl	$2, %eax
	cmovneq	%rdx, %rax
.LBB15_2:
	retq
.Lfunc_end15:
	.size	_ZN22reed_solomon_novelpoly4util22next_higher_power_of_217h5f58c2f585fcfd0eE, .Lfunc_end15-_ZN22reed_solomon_novelpoly4util22next_higher_power_of_217h5f58c2f585fcfd0eE
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly4util21next_lower_power_of_217h168b243b626fb326E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly4util21next_lower_power_of_217h168b243b626fb326E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly4util21next_lower_power_of_217h168b243b626fb326E,@function
_ZN22reed_solomon_novelpoly4util21next_lower_power_of_217h168b243b626fb326E:
	.cfi_startproc
	leaq	-1(%rdi), %rax
	bsrq	%rdi, %rcx
	movl	$1, %edx
	shlq	%cl, %rdx
	movl	$1, %ecx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rdx
	testq	%rax, %rdi
	movq	%rdx, %rax
	cmoveq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdx, %rax
	retq
.Lfunc_end16:
	.size	_ZN22reed_solomon_novelpoly4util21next_lower_power_of_217h168b243b626fb326E, .Lfunc_end16-_ZN22reed_solomon_novelpoly4util21next_lower_power_of_217h168b243b626fb326E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly4util25recoverablity_subset_size17h59fc543c57be755cE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly4util25recoverablity_subset_size17h59fc543c57be755cE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly4util25recoverablity_subset_size17h59fc543c57be755cE,@function
_ZN22reed_solomon_novelpoly4util25recoverablity_subset_size17h59fc543c57be755cE:
	.cfi_startproc
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx
	mulq	%rcx
	shrq	%rdx
	leaq	1(%rdx), %rax
	retq
.Lfunc_end17:
	.size	_ZN22reed_solomon_novelpoly4util25recoverablity_subset_size17h59fc543c57be755cE, .Lfunc_end17-_ZN22reed_solomon_novelpoly4util25recoverablity_subset_size17h59fc543c57be755cE
	.cfi_endproc

	.section	".text._ZN83_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Debug$GT$3fmt17h80587c494ba364a6E","ax",@progbits
	.globl	_ZN83_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Debug$GT$3fmt17h80587c494ba364a6E
	.p2align	4, 0x90
	.type	_ZN83_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Debug$GT$3fmt17h80587c494ba364a6E,@function
_ZN83_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Debug$GT$3fmt17h80587c494ba364a6E:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rsi, %rax
	movq	%rdi, (%rsp)
	movq	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h3e388c420aea3b33E@GOTPCREL(%rip), %rcx
	movq	%rcx, 8(%rsp)
	movq	$2, 64(%rsp)
	movq	$0, 80(%rsp)
	movq	$4, 88(%rsp)
	movq	$0, 96(%rsp)
	movabsq	$34359738400, %rcx
	movq	%rcx, 104(%rsp)
	movb	$3, 112(%rsp)
	leaq	.L__unnamed_3(%rip), %rcx
	movq	%rcx, 16(%rsp)
	movq	$1, 24(%rsp)
	leaq	64(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	%rsp, %rcx
	movq	%rcx, 32(%rsp)
	movq	$1, 40(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	_ZN83_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Debug$GT$3fmt17h80587c494ba364a6E, .Lfunc_end18-_ZN83_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Debug$GT$3fmt17h80587c494ba364a6E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams17derive_parameters17h6fee1a97c6778ac4E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams17derive_parameters17h6fee1a97c6778ac4E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams17derive_parameters17h6fee1a97c6778ac4E,@function
_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams17derive_parameters17h6fee1a97c6778ac4E:
	.cfi_startproc
	cmpq	$2, %rsi
	jae	.LBB19_1
	movq	$1, (%rdi)
	movq	%rsi, 8(%rdi)
	movq	%rdi, %rax
	retq
.LBB19_1:
	testq	%rdx, %rdx
	je	.LBB19_9
	leaq	-1(%rdx), %rax
	bsrq	%rdx, %rcx
	movl	$1, %r8d
	shlq	%cl, %r8
	testq	%rax, %rdx
	movq	%r8, %rax
	cmoveq	%rdx, %rax
	movl	$1, %r9d
	testq	%rdx, %rdx
	cmoveq	%r8, %rax
	leaq	-1(%rsi), %r8
	bsrq	%rsi, %rcx
	notl	%ecx
	negb	%cl
	shlq	%cl, %r9
	testq	%r8, %rsi
	movq	%r9, %rcx
	cmoveq	%rsi, %rcx
	testq	%rsi, %rsi
	cmoveq	%r9, %rcx
	movq	%rax, %r8
	imulq	%rsi, %r8
	imulq	%rcx, %rdx
	cmpq	%rdx, %r8
	ja	.LBB19_10
	cmpq	$65536, %rcx
	jbe	.LBB19_4
	movq	$0, (%rdi)
	movq	%rsi, 8(%rdi)
	movq	%rdi, %rax
	retq
.LBB19_9:
	movq	$2, (%rdi)
	movq	$0, 8(%rdi)
	movq	%rdi, %rax
	retq
.LBB19_4:
	movq	%rcx, 8(%rdi)
	movq	%rax, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	$7, (%rdi)
	movq	%rdi, %rax
	retq
.LBB19_10:
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	.L__unnamed_5(%rip), %rdx
	movl	$40, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.Lfunc_end19:
	.size	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams17derive_parameters17h6fee1a97c6778ac4E, .Lfunc_end19-_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams17derive_parameters17h6fee1a97c6778ac4E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams10is_faster817h9d7bda00b0acd947E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams10is_faster817h9d7bda00b0acd947E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams10is_faster817h9d7bda00b0acd947E,@function
_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams10is_faster817h9d7bda00b0acd947E:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams10is_faster817h9d7bda00b0acd947E, .Lfunc_end20-_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams10is_faster817h9d7bda00b0acd947E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams12make_encoder17h8b44647d13fda8efE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams12make_encoder17h8b44647d13fda8efE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams12make_encoder17h8b44647d13fda8efE,@function
_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams12make_encoder17h8b44647d13fda8efE:
	.cfi_startproc
	movq	16(%rsi), %rax
	movdqu	(%rsi), %xmm0
	pxor	%xmm1, %xmm1
	movdqa	%xmm0, %xmm2
	pcmpeqd	%xmm1, %xmm2
	pshufd	$177, %xmm2, %xmm3
	pand	%xmm2, %xmm3
	pcmpeqd	%xmm2, %xmm2
	paddq	%xmm0, %xmm2
	pand	%xmm0, %xmm2
	pcmpeqd	%xmm1, %xmm2
	pshufd	$177, %xmm2, %xmm1
	pand	%xmm2, %xmm1
	pandn	%xmm1, %xmm3
	movmskpd	%xmm3, %ecx
	testl	%ecx, %ecx
	je	.LBB21_1
	movdqu	%xmm0, (%rdi)
	movq	%rax, 16(%rdi)
	movq	%rdi, %rax
	retq
.LBB21_1:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	$5, 8(%rsp)
	movdqu	%xmm0, 16(%rsp)
	movq	%rax, 32(%rsp)
	leaq	.L__unnamed_6(%rip), %rdi
	leaq	.L__unnamed_7(%rip), %rcx
	leaq	.L__unnamed_8(%rip), %r8
	leaq	8(%rsp), %rdx
	movl	$57, %esi
	callq	*_ZN4core6result13unwrap_failed17h8c4b86241881fbbbE@GOTPCREL(%rip)
	ud2
.Lfunc_end21:
	.size	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams12make_encoder17h8b44647d13fda8efE, .Lfunc_end21-_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams12make_encoder17h8b44647d13fda8efE
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1n17hfc67bf225e95359aE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1n17hfc67bf225e95359aE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1n17hfc67bf225e95359aE,@function
_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1n17hfc67bf225e95359aE:
	.cfi_startproc
	movq	(%rdi), %rax
	retq
.Lfunc_end22:
	.size	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1n17hfc67bf225e95359aE, .Lfunc_end22-_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1n17hfc67bf225e95359aE
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1k17haca36551044c1d21E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1k17haca36551044c1d21E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1k17haca36551044c1d21E,@function
_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1k17haca36551044c1d21E:
	.cfi_startproc
	movq	8(%rdi), %rax
	retq
.Lfunc_end23:
	.size	_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1k17haca36551044c1d21E, .Lfunc_end23-_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1k17haca36551044c1d21E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly16novel_poly_basis11ReedSolomon9shard_len17h8a64e1ab6a1fd25fE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly16novel_poly_basis11ReedSolomon9shard_len17h8a64e1ab6a1fd25fE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly16novel_poly_basis11ReedSolomon9shard_len17h8a64e1ab6a1fd25fE,@function
_ZN22reed_solomon_novelpoly16novel_poly_basis11ReedSolomon9shard_len17h8a64e1ab6a1fd25fE:
	.cfi_startproc
	movq	8(%rdi), %rcx
	testq	%rcx, %rcx
	je	.LBB24_5
	incq	%rsi
	shrq	%rsi
	leaq	(%rsi,%rcx), %rax
	decq	%rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB24_2
	xorl	%edx, %edx
	divq	%rcx
	addq	%rax, %rax
	retq
.LBB24_2:
	xorl	%edx, %edx
	divl	%ecx
	addq	%rax, %rax
	retq
.LBB24_5:
	pushq	%rax
	.cfi_def_cfa_offset 16
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_9(%rip), %rdx
	movl	$25, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.Lfunc_end24:
	.size	_ZN22reed_solomon_novelpoly16novel_poly_basis11ReedSolomon9shard_len17h8a64e1ab6a1fd25fE, .Lfunc_end24-_ZN22reed_solomon_novelpoly16novel_poly_basis11ReedSolomon9shard_len17h8a64e1ab6a1fd25fE
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E,@function
_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	16(%rsi), %rsi
	testb	$1, %sil
	je	.LBB25_5
	cmpq	8(%rbx), %rsi
	jne	.LBB25_4
.Ltmp0:
	movq	%rbx, %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66a5e27c35238407E
.Ltmp1:
	movq	16(%rbx), %rsi
.LBB25_4:
	movq	(%rbx), %rax
	movb	$0, (%rax,%rsi)
	incq	%rsi
	movq	%rsi, 16(%rbx)
.LBB25_5:
	movq	16(%rbx), %rax
	movq	%rax, 16(%r14)
	movups	(%rbx), %xmm0
	movups	%xmm0, (%r14)
	movq	%r14, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB25_6:
	.cfi_def_cfa_offset 32
.Ltmp2:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end25:
	.size	_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E, .Lfunc_end25-_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E
	.cfi_endproc
	.section	.gcc_except_table._ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table25:
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
	.uleb128 .Lfunc_end25-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	.text._ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard10into_inner17h01423f49ab401ceaE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard10into_inner17h01423f49ab401ceaE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard10into_inner17h01423f49ab401ceaE,@function
_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard10into_inner17h01423f49ab401ceaE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	movups	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
	retq
.Lfunc_end26:
	.size	_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard10into_inner17h01423f49ab401ceaE, .Lfunc_end26-_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard10into_inner17h01423f49ab401ceaE
	.cfi_endproc

	.section	".text._ZN124_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h20db296a8e5281a3E","ax",@progbits
	.globl	_ZN124_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h20db296a8e5281a3E
	.p2align	4, 0x90
	.type	_ZN124_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h20db296a8e5281a3E,@function
_ZN124_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h20db296a8e5281a3E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	16(%rsi), %rsi
	testb	$1, %sil
	je	.LBB27_5
	cmpq	8(%rbx), %rsi
	jne	.LBB27_4
.Ltmp3:
	movq	%rbx, %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66a5e27c35238407E
.Ltmp4:
	movq	16(%rbx), %rsi
.LBB27_4:
	movq	(%rbx), %rax
	movb	$0, (%rax,%rsi)
	incq	%rsi
	movq	%rsi, 16(%rbx)
.LBB27_5:
	movq	16(%rbx), %rax
	movq	%rax, 16(%r14)
	movups	(%rbx), %xmm0
	movups	%xmm0, (%r14)
	movq	%r14, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB27_6:
	.cfi_def_cfa_offset 32
.Ltmp5:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end27:
	.size	_ZN124_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h20db296a8e5281a3E, .Lfunc_end27-_ZN124_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h20db296a8e5281a3E
	.cfi_endproc
	.section	".gcc_except_table._ZN124_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h20db296a8e5281a3E","a",@progbits
	.p2align	2, 0x0
GCC_except_table27:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp4-.Lfunc_begin1
	.uleb128 .Lfunc_end27-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2, 0x0

	.section	".text._ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9040ed54cdf1da03E","ax",@progbits
	.globl	_ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9040ed54cdf1da03E
	.p2align	4, 0x90
	.type	_ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9040ed54cdf1da03E,@function
_ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9040ed54cdf1da03E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	16(%rdi), %rdx
	retq
.Lfunc_end28:
	.size	_ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9040ed54cdf1da03E, .Lfunc_end28-_ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9040ed54cdf1da03E
	.cfi_endproc

	.section	".text._ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_ref17h0744ecab546af373E","ax",@progbits
	.globl	_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_ref17h0744ecab546af373E
	.p2align	4, 0x90
	.type	_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_ref17h0744ecab546af373E,@function
_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_ref17h0744ecab546af373E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	16(%rdi), %rax
	movl	%eax, %ecx
	andl	$1, %ecx
	movq	%rcx, (%rsp)
	testb	$1, %al
	jne	.LBB29_5
	movq	%rax, %rdx
	shrq	%rdx
	testq	%rax, %rax
	je	.LBB29_2
	movq	(%rdi), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB29_2:
	.cfi_def_cfa_offset 64
	leaq	.L__unnamed_10(%rip), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB29_5:
	.cfi_def_cfa_offset 64
	movq	$0, 8(%rsp)
	leaq	.L__unnamed_11(%rip), %rsi
	leaq	.L__unnamed_12(%rip), %rcx
	movq	%rsp, %rdi
	leaq	8(%rsp), %rdx
	callq	_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E
	ud2
.Lfunc_end29:
	.size	_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_ref17h0744ecab546af373E, .Lfunc_end29-_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_ref17h0744ecab546af373E
	.cfi_endproc

	.section	".text._ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_mut17h0050005bc831c669E","ax",@progbits
	.globl	_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_mut17h0050005bc831c669E
	.p2align	4, 0x90
	.type	_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_mut17h0050005bc831c669E,@function
_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_mut17h0050005bc831c669E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	16(%rdi), %rax
	movl	%eax, %ecx
	andl	$1, %ecx
	movq	%rcx, (%rsp)
	testb	$1, %al
	jne	.LBB30_5
	movq	%rax, %rdx
	shrq	%rdx
	testq	%rax, %rax
	je	.LBB30_2
	movq	(%rdi), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB30_2:
	.cfi_def_cfa_offset 64
	leaq	.L__unnamed_10(%rip), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB30_5:
	.cfi_def_cfa_offset 64
	movq	$0, 8(%rsp)
	leaq	.L__unnamed_11(%rip), %rsi
	leaq	.L__unnamed_13(%rip), %rcx
	movq	%rsp, %rdi
	leaq	8(%rsp), %rdx
	callq	_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E
	ud2
.Lfunc_end30:
	.size	_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_mut17h0050005bc831c669E, .Lfunc_end30-_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_mut17h0050005bc831c669E
	.cfi_endproc

	.section	".text._ZN74_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h84ba04202c855280E","ax",@progbits
	.globl	_ZN74_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h84ba04202c855280E
	.p2align	4, 0x90
	.type	_ZN74_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h84ba04202c855280E,@function
_ZN74_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h84ba04202c855280E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r10
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	leaq	.LJTI31_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB31_1:
	addq	$8, %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_14(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %r8
	movq	%rsp, %rcx
	movl	$23, %edx
	jmp	.LBB31_2
.LBB31_3:
	addq	$8, %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_15(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %r8
	movq	%rsp, %rcx
	movl	$22, %edx
	jmp	.LBB31_2
.LBB31_4:
	addq	$8, %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_16(%rip), %rsi
	leaq	.L__unnamed_2(%rip), %r8
	movq	%rsp, %rcx
	movl	$29, %edx
.LBB31_2:
	movq	%r10, %rdi
	callq	*_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h989fcf61d9a53692E@GOTPCREL(%rip)
	jmp	.LBB31_10
.LBB31_5:
	leaq	.L__unnamed_17(%rip), %rsi
	movl	$17, %edx
	movq	%r10, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*_ZN4core3fmt9Formatter9write_str17hbd49080fe771c6c2E@GOTPCREL(%rip)
.LBB31_6:
	.cfi_def_cfa_offset 48
	leaq	24(%rax), %rcx
	movq	%rcx, (%rsp)
	leaq	8(%rax), %r9
	addq	$16, %rax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_2(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.L__unnamed_18(%rip), %r14
	leaq	.L__unnamed_19(%rip), %r15
	leaq	.L__unnamed_20(%rip), %r12
	leaq	.L__unnamed_21(%rip), %rsi
	leaq	.L__unnamed_22(%rip), %rcx
	movl	$14, %edx
	movl	$4, %r8d
	movq	%r10, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$3
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	$3
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*_ZN4core3fmt9Formatter26debug_struct_field3_finish17hb6f6e1d1fccb9bb5E@GOTPCREL(%rip)
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	jmp	.LBB31_10
.LBB31_7:
	leaq	16(%rax), %rcx
	movq	%rcx, (%rsp)
	addq	$8, %rax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_2(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.L__unnamed_23(%rip), %r14
	leaq	.L__unnamed_19(%rip), %r15
	leaq	.L__unnamed_24(%rip), %rsi
	leaq	.L__unnamed_25(%rip), %rcx
	movl	$22, %edx
	movl	$1, %r8d
	movq	%r10, %rdi
	movq	%rax, %r9
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	jmp	.LBB31_9
.LBB31_8:
	.cfi_def_cfa_offset 48
	leaq	16(%rax), %rcx
	movq	%rcx, (%rsp)
	addq	$8, %rax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_2(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.L__unnamed_26(%rip), %r14
	leaq	.L__unnamed_19(%rip), %r15
	leaq	.L__unnamed_27(%rip), %rsi
	leaq	.L__unnamed_28(%rip), %rcx
	movl	$24, %edx
	movl	$5, %r8d
	movq	%r10, %rdi
	movq	%rax, %r9
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$5
	.cfi_adjust_cfa_offset 8
.LBB31_9:
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*_ZN4core3fmt9Formatter26debug_struct_field2_finish17h79e5a622e536f867E@GOTPCREL(%rip)
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
.LBB31_10:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	_ZN74_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h84ba04202c855280E, .Lfunc_end31-_ZN74_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h84ba04202c855280E
	.cfi_endproc
	.section	".rodata._ZN74_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h84ba04202c855280E","a",@progbits
	.p2align	2, 0x0
.LJTI31_0:
	.long	.LBB31_1-.LJTI31_0
	.long	.LBB31_3-.LJTI31_0
	.long	.LBB31_4-.LJTI31_0
	.long	.LBB31_5-.LJTI31_0
	.long	.LBB31_6-.LJTI31_0
	.long	.LBB31_7-.LJTI31_0
	.long	.LBB31_8-.LJTI31_0

	.section	".text._ZN76_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2f820e35657afb59E","ax",@progbits
	.globl	_ZN76_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2f820e35657afb59E
	.p2align	4, 0x90
	.type	_ZN76_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2f820e35657afb59E,@function
_ZN76_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2f820e35657afb59E:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rsi, %rax
	movq	(%rdi), %rcx
	leaq	.LJTI32_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB32_1:
	addq	$8, %rdi
	movq	%rdi, (%rsp)
	movq	%rsp, %rcx
	movq	%rcx, 64(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E(%rip), %rcx
	movq	%rcx, 72(%rsp)
	leaq	.L__unnamed_29(%rip), %rcx
	movq	%rcx, 8(%rsp)
	movq	$2, 16(%rsp)
	jmp	.LBB32_4
.LBB32_2:
	addq	$8, %rdi
	movq	%rdi, (%rsp)
	movq	%rsp, %rcx
	movq	%rcx, 64(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E(%rip), %rcx
	movq	%rcx, 72(%rsp)
	leaq	.L__unnamed_30(%rip), %rcx
	jmp	.LBB32_3
.LBB32_5:
	addq	$8, %rdi
	movq	%rdi, (%rsp)
	movq	%rsp, %rcx
	movq	%rcx, 64(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E(%rip), %rcx
	movq	%rcx, 72(%rsp)
	leaq	.L__unnamed_31(%rip), %rcx
.LBB32_3:
	movq	%rcx, 8(%rsp)
	movq	$1, 16(%rsp)
.LBB32_4:
	movq	$0, 40(%rsp)
	leaq	64(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	$1, 32(%rsp)
	jmp	.LBB32_11
.LBB32_6:
	leaq	.L__unnamed_32(%rip), %rcx
	movq	%rcx, 8(%rsp)
	movq	$1, 16(%rsp)
	leaq	.L__unnamed_10(%rip), %rcx
	movq	%rcx, 24(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 32(%rsp)
	jmp	.LBB32_11
.LBB32_7:
	leaq	8(%rdi), %rcx
	leaq	16(%rdi), %rdx
	addq	$24, %rdi
	movq	%rdx, 112(%rsp)
	movq	%rdi, 56(%rsp)
	movq	%rcx, (%rsp)
	leaq	112(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E(%rip), %rcx
	movq	%rcx, 16(%rsp)
	leaq	56(%rsp), %rdx
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rsp, %rdx
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	.L__unnamed_33(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	$3, 72(%rsp)
	movq	$0, 96(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	$3, 88(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB32_8:
	.cfi_def_cfa_offset 128
	leaq	8(%rdi), %rcx
	addq	$16, %rdi
	movq	%rcx, 56(%rsp)
	movq	%rdi, (%rsp)
	leaq	56(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E(%rip), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rsp, %rdx
	movq	%rdx, 80(%rsp)
	movq	%rcx, 88(%rsp)
	leaq	.L__unnamed_34(%rip), %rcx
	jmp	.LBB32_10
.LBB32_9:
	leaq	8(%rdi), %rcx
	addq	$16, %rdi
	movq	%rcx, 56(%rsp)
	movq	%rdi, (%rsp)
	leaq	56(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E(%rip), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rsp, %rdx
	movq	%rdx, 80(%rsp)
	movq	%rcx, 88(%rsp)
	leaq	.L__unnamed_35(%rip), %rcx
.LBB32_10:
	movq	%rcx, 8(%rsp)
	movq	$3, 16(%rsp)
	movq	$0, 40(%rsp)
	leaq	64(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	$2, 32(%rsp)
.LBB32_11:
	leaq	8(%rsp), %rsi
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	_ZN76_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2f820e35657afb59E, .Lfunc_end32-_ZN76_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2f820e35657afb59E
	.cfi_endproc
	.section	".rodata._ZN76_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2f820e35657afb59E","a",@progbits
	.p2align	2, 0x0
.LJTI32_0:
	.long	.LBB32_1-.LJTI32_0
	.long	.LBB32_2-.LJTI32_0
	.long	.LBB32_5-.LJTI32_0
	.long	.LBB32_6-.LJTI32_0
	.long	.LBB32_7-.LJTI32_0
	.long	.LBB32_8-.LJTI32_0
	.long	.LBB32_9-.LJTI32_0

	.section	".text._ZN98_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..convert..AsRef$LT$u16$GT$$GT$6as_ref17haea985d7dfdc7de7E","ax",@progbits
	.globl	_ZN98_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..convert..AsRef$LT$u16$GT$$GT$6as_ref17haea985d7dfdc7de7E
	.p2align	4, 0x90
	.type	_ZN98_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..convert..AsRef$LT$u16$GT$$GT$6as_ref17haea985d7dfdc7de7E,@function
_ZN98_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..convert..AsRef$LT$u16$GT$$GT$6as_ref17haea985d7dfdc7de7E:
	.cfi_startproc
	movq	%rdi, %rax
	retq
.Lfunc_end33:
	.size	_ZN98_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..convert..AsRef$LT$u16$GT$$GT$6as_ref17haea985d7dfdc7de7E, .Lfunc_end33-_ZN98_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..convert..AsRef$LT$u16$GT$$GT$6as_ref17haea985d7dfdc7de7E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e168Additive4zero17hd4693db82aebf02cE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e168Additive4zero17hd4693db82aebf02cE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e168Additive4zero17hd4693db82aebf02cE,@function
_ZN22reed_solomon_novelpoly5field5f2e168Additive4zero17hd4693db82aebf02cE:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	_ZN22reed_solomon_novelpoly5field5f2e168Additive4zero17hd4693db82aebf02cE, .Lfunc_end34-_ZN22reed_solomon_novelpoly5field5f2e168Additive4zero17hd4693db82aebf02cE
	.cfi_endproc

	.section	".text._ZN87_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Display$GT$3fmt17h84df00de1653589cE","ax",@progbits
	.globl	_ZN87_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Display$GT$3fmt17h84df00de1653589cE
	.p2align	4, 0x90
	.type	_ZN87_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Display$GT$3fmt17h84df00de1653589cE,@function
_ZN87_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Display$GT$3fmt17h84df00de1653589cE:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rsi, %rax
	movq	%rdi, (%rsp)
	movq	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h3e388c420aea3b33E@GOTPCREL(%rip), %rcx
	movq	%rcx, 8(%rsp)
	movq	$2, 64(%rsp)
	movq	$0, 80(%rsp)
	movq	$4, 88(%rsp)
	movq	$0, 96(%rsp)
	movabsq	$34359738400, %rcx
	movq	%rcx, 104(%rsp)
	movb	$3, 112(%rsp)
	leaq	.L__unnamed_36(%rip), %rcx
	movq	%rcx, 16(%rsp)
	movq	$1, 24(%rsp)
	leaq	64(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	%rsp, %rcx
	movq	%rcx, 32(%rsp)
	movq	$1, 40(%rsp)
	leaq	16(%rsp), %rsi
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E@GOTPCREL(%rip)
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	_ZN87_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Display$GT$3fmt17h84df00de1653589cE, .Lfunc_end35-_ZN87_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Display$GT$3fmt17h84df00de1653589cE
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI36_0:
	.long	65535
	.long	65535
	.long	65535
	.long	65535
	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E,@function
_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, (%rsp)
	cmpq	$2, %rdx
	jb	.LBB36_14
	movl	$1, %r10d
	pxor	%xmm0, %xmm0
	movdqa	.LCPI36_0(%rip), %xmm1
	jmp	.LBB36_2
	.p2align	4, 0x90
.LBB36_13:
	movq	%rbx, %r10
	cmpq	(%rsp), %rbx
	jae	.LBB36_14
.LBB36_2:
	leaq	(%r10,%r10), %rbx
	leaq	(,%r10,4), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, %rax
	negq	%rax
	movq	%rax, 32(%rsp)
	leaq	-1(%r10), %rax
	movq	%rax, 24(%rsp)
	leaq	2(,%r10,2), %rax
	movq	%rax, 16(%rsp)
	movq	%r10, %rcx
	negq	%rcx
	leaq	(%rdi,%r10,2), %r13
	movq	%rdi, %r8
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	movq	%r10, %r9
	xorl	%r11d, %r11d
	jmp	.LBB36_3
	.p2align	4, 0x90
.LBB36_12:
	addq	%rbx, %r11
	addq	%rbx, %r9
	incq	%r15
	movq	48(%rsp), %rcx
	subq	%rbx, %rcx
	movq	40(%rsp), %r12
	subq	%rbx, %r12
	addq	8(%rsp), %r8
	cmpq	(%rsp), %r11
	jae	.LBB36_13
.LBB36_3:
	cmpq	%r9, %rsi
	movq	%r9, %rax
	cmovaq	%rsi, %rax
	movq	%rcx, 48(%rsp)
	leaq	(%rax,%rcx), %r14
	cmpq	%r11, %rsi
	movq	%r11, %rdx
	cmovaq	%rsi, %rdx
	movq	%r12, 40(%rsp)
	leaq	(%rdx,%r12), %rcx
	cmpq	%rcx, %r14
	cmovbq	%r14, %rcx
	movq	%r8, %r12
	movq	24(%rsp), %r8
	cmpq	%r8, %rcx
	cmovaeq	%r8, %rcx
	movq	32(%rsp), %r14
	imulq	%r15, %r14
	addq	%r14, %rdx
	subq	%r10, %r14
	addq	%rax, %r14
	cmpq	%rdx, %r14
	movq	%rdx, %rbp
	cmovbq	%r14, %rbp
	cmpq	%r8, %rbp
	cmovaeq	%r8, %rbp
	cmpq	%rdx, %r14
	cmovaeq	%rdx, %r14
	cmpq	%r8, %r14
	cmovaeq	%r8, %r14
	movq	%r12, %r8
	leaq	(%r11,%r10), %rax
	cmpq	%rax, %r11
	jae	.LBB36_12
	incq	%rbp
	movq	%r11, %rax
	cmpq	$8, %rbp
	jbe	.LBB36_9
	movq	8(%rsp), %rax
	imulq	%r15, %rax
	leaq	(%rdi,%rax), %r12
	movq	16(%rsp), %rdx
	addq	%rdi, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%r14,2), %rdx
	cmpq	%rdx, %r12
	jae	.LBB36_7
	movq	%rax, %rdx
	orq	$2, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%r14,2), %rdx
	leaq	(%rdi,%rbx), %r14
	addq	%rax, %r14
	movq	%r11, %rax
	cmpq	%rdx, %r14
	jb	.LBB36_9
.LBB36_7:
	movl	%ebp, %edx
	andl	$7, %edx
	movl	$8, %eax
	cmoveq	%rax, %rdx
	subq	%rdx, %rbp
	movq	%rbp, %rax
	addq	%r11, %rax
	subq	%rdx, %rcx
	incq	%rcx
	movq	%r8, %rbp
	.p2align	4, 0x90
.LBB36_8:
	movdqu	(%rbp), %xmm4
	movdqa	%xmm4, %xmm5
	punpckhwd	%xmm0, %xmm5
	punpcklwd	%xmm0, %xmm4
	movdqu	(%rbp,%rbx), %xmm6
	movdqa	%xmm6, %xmm7
	punpckhwd	%xmm0, %xmm7
	punpcklwd	%xmm0, %xmm6
	movdqa	%xmm4, %xmm2
	psubd	%xmm6, %xmm2
	paddd	%xmm1, %xmm2
	movdqa	%xmm5, %xmm3
	psubd	%xmm7, %xmm3
	paddd	%xmm1, %xmm3
	paddd	%xmm4, %xmm6
	paddd	%xmm5, %xmm7
	movdqa	%xmm7, %xmm4
	psrld	$16, %xmm4
	movdqa	%xmm6, %xmm5
	psrld	$16, %xmm5
	paddd	%xmm6, %xmm5
	paddd	%xmm7, %xmm4
	pslld	$16, %xmm4
	psrad	$16, %xmm4
	pslld	$16, %xmm5
	psrad	$16, %xmm5
	packssdw	%xmm4, %xmm5
	movdqu	%xmm5, (%rbp)
	movdqa	%xmm3, %xmm4
	psrld	$16, %xmm4
	movdqa	%xmm2, %xmm5
	psrld	$16, %xmm5
	paddd	%xmm2, %xmm5
	paddd	%xmm3, %xmm4
	pslld	$16, %xmm4
	psrad	$16, %xmm4
	pslld	$16, %xmm5
	psrad	$16, %xmm5
	packssdw	%xmm4, %xmm5
	movdqu	%xmm5, (%rbp,%rbx)
	addq	$16, %rbp
	addq	$-8, %rcx
	jne	.LBB36_8
	.p2align	4, 0x90
.LBB36_9:
	cmpq	%rsi, %rax
	jae	.LBB36_15
	leaq	(%r10,%rax), %rcx
	cmpq	%rsi, %rcx
	jae	.LBB36_16
	movzwl	(%rdi,%rax,2), %ecx
	movzwl	(%r13,%rax,2), %edx
	movl	%ecx, %r14d
	subl	%edx, %r14d
	leal	65535(%r14), %ebp
	addl	%ecx, %edx
	movl	%edx, %ecx
	shrl	$16, %ecx
	addl	%edx, %ecx
	movw	%cx, (%rdi,%rax,2)
	shrl	$16, %ebp
	leal	(%r14,%rbp), %ecx
	addl	$65535, %ecx
	movw	%cx, (%r13,%rax,2)
	incq	%rax
	cmpq	%rax, %r9
	jne	.LBB36_9
	jmp	.LBB36_12
.LBB36_14:
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB36_15:
	.cfi_def_cfa_offset 112
	leaq	.L__unnamed_37(%rip), %rdx
	movq	%rax, %rdi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB36_16:
	leaq	.L__unnamed_38(%rip), %rdx
	movq	%rcx, %rdi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.Lfunc_end36:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E, .Lfunc_end36-_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E,@function
_ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	cmpq	$2, %rdx
	jb	.LBB37_4
	movl	$1, %ecx
	jmp	.LBB37_2
	.p2align	4, 0x90
.LBB37_3:
	incq	%rcx
	cmpq	%rdx, %rcx
	je	.LBB37_4
.LBB37_2:
	leaq	-1(%rcx), %r8
	xorq	%rcx, %r8
	incq	%r8
	shrq	%r8
	movq	%rcx, %rax
	subq	%r8, %rax
	cmpq	%rcx, %rax
	jae	.LBB37_3
	movq	%r8, %r9
	negq	%r9
	movq	%rdi, %r10
	subq	%r8, %r10
	subq	%r8, %r10
	xorl	%r11d, %r11d
	movq	%rcx, %rax
	jmp	.LBB37_17
	.p2align	4, 0x90
.LBB37_21:
	movzwl	(%rdi,%rax,2), %ebx
.LBB37_22:
	xorw	%bx, (%r10,%rax,2)
	incq	%rax
	decq	%r11
	cmpq	%r11, %r9
	je	.LBB37_3
.LBB37_17:
	leaq	(%r9,%rax), %rbx
	cmpq	%rsi, %rbx
	jae	.LBB37_20
	cmpq	%rsi, %rax
	jb	.LBB37_21
	xorl	%ebx, %ebx
	jmp	.LBB37_22
.LBB37_4:
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdx, %rax
	jbe	.LBB37_14
	testq	%rdx, %rdx
	je	.LBB37_23
	movq	%rdx, %rcx
	jmp	.LBB37_7
	.p2align	4, 0x90
.LBB37_23:
	jmp	.LBB37_23
	.p2align	4, 0x90
.LBB37_13:
	addq	%rcx, %rcx
	cmpq	%rax, %rcx
	jae	.LBB37_14
.LBB37_7:
	movq	%rcx, %r8
	xorl	%r9d, %r9d
	jmp	.LBB37_8
	.p2align	4, 0x90
.LBB37_11:
	movzwl	(%rdi,%r8,2), %r10d
.LBB37_12:
	xorw	%r10w, (%rdi,%r9,2)
	incq	%r9
	incq	%r8
	cmpq	%r9, %rdx
	je	.LBB37_13
.LBB37_8:
	cmpq	%r9, %rsi
	je	.LBB37_15
	cmpq	%rsi, %r8
	jb	.LBB37_11
	xorl	%r10d, %r10d
	jmp	.LBB37_12
.LBB37_14:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB37_20:
	.cfi_def_cfa_offset 16
	subq	%r8, %rax
	leaq	.L__unnamed_39(%rip), %rdx
	movq	%rax, %rdi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB37_15:
	leaq	.L__unnamed_40(%rip), %rdx
	movq	%rsi, %rdi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.Lfunc_end37:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E, .Lfunc_end37-_ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1625tweaked_formal_derivative17h5b1b54e1a258c2ceE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1625tweaked_formal_derivative17h5b1b54e1a258c2ceE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1625tweaked_formal_derivative17h5b1b54e1a258c2ceE,@function
_ZN22reed_solomon_novelpoly5field5f2e1625tweaked_formal_derivative17h5b1b54e1a258c2ceE:
	.cfi_startproc
	jmpq	*_ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E@GOTPCREL(%rip)
.Lfunc_end38:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1625tweaked_formal_derivative17h5b1b54e1a258c2ceE, .Lfunc_end38-_ZN22reed_solomon_novelpoly5field5f2e1625tweaked_formal_derivative17h5b1b54e1a258c2ceE
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1612inverse_afft17h9dc39d0d070d1672E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1612inverse_afft17h9dc39d0d070d1672E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1612inverse_afft17h9dc39d0d070d1672E,@function
_ZN22reed_solomon_novelpoly5field5f2e1612inverse_afft17h9dc39d0d070d1672E:
	.cfi_startproc
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %rdi
	jmpq	*_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE@GOTPCREL(%rip)
.Lfunc_end39:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1612inverse_afft17h9dc39d0d070d1672E, .Lfunc_end39-_ZN22reed_solomon_novelpoly5field5f2e1612inverse_afft17h9dc39d0d070d1672E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e164afft17h7456bac76cb52e12E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e164afft17h7456bac76cb52e12E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e164afft17h7456bac76cb52e12E,@function
_ZN22reed_solomon_novelpoly5field5f2e164afft17h7456bac76cb52e12E:
	.cfi_startproc
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %rdi
	jmpq	*_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE@GOTPCREL(%rip)
.Lfunc_end40:
	.size	_ZN22reed_solomon_novelpoly5field5f2e164afft17h7456bac76cb52e12E, .Lfunc_end40-_ZN22reed_solomon_novelpoly5field5f2e164afft17h7456bac76cb52e12E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE,@function
_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 64(%rsp)
	cmpq	$2, %rcx
	jb	.LBB41_18
	decq	%r8
	movl	$1, %ebx
	movq	%rcx, 56(%rsp)
	movq	%r8, 48(%rsp)
.LBB41_2:
	leaq	(%rbx,%rbx), %r14
	leaq	(,%rbx,4), %rax
	movq	%rax, 16(%rsp)
	leaq	2(,%rbx,2), %rax
	movq	%rax, 40(%rsp)
	movq	%r14, %rax
	negq	%rax
	movq	%rax, 80(%rsp)
	leaq	-1(%rbx), %rax
	movq	%rax, 72(%rsp)
	movq	%rbx, %rdi
	negq	%rdi
	leaq	(%rsi,%rbx,2), %rbp
	movq	%rsi, 8(%rsp)
	xorl	%r9d, %r9d
	xorl	%r10d, %r10d
	xorl	%r13d, %r13d
	movq	%rbx, %r11
	jmp	.LBB41_3
	.p2align	4, 0x90
.LBB41_28:
	addq	%r14, %r11
	incq	%r13
	movq	96(%rsp), %rdi
	subq	%r14, %rdi
	movq	32(%rsp), %r10
	addq	%r14, %r10
	movq	88(%rsp), %r9
	subq	%r14, %r9
	movq	8(%rsp), %rax
	addq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	cmpq	%rcx, %r11
	jae	.LBB41_17
.LBB41_3:
	cmpq	%r11, %rdx
	movq	%r11, %rax
	cmovaq	%rdx, %rax
	movq	%rdi, 96(%rsp)
	addq	%rax, %rdi
	cmpq	%r10, %rdx
	movq	%r10, %r15
	movq	%r10, 32(%rsp)
	cmovaq	%rdx, %r10
	movq	%r9, 88(%rsp)
	addq	%r9, %r10
	cmpq	%r10, %rdi
	cmovbq	%rdi, %r10
	movq	72(%rsp), %r12
	cmpq	%r12, %r10
	cmovaeq	%r12, %r10
	movq	80(%rsp), %r9
	imulq	%r13, %r9
	movq	%r13, %rdi
	movq	%r9, %r13
	subq	%rbx, %r13
	addq	%rax, %r13
	movq	%r14, %r15
	movq	%rdi, 24(%rsp)
	imulq	%rdi, %r15
	cmpq	%r15, %rdx
	movq	%r15, %rdi
	cmovaq	%rdx, %rdi
	addq	%r9, %rdi
	cmpq	%rdi, %r13
	cmovbq	%r13, %rdi
	cmpq	%r12, %rdi
	cmovaeq	%r12, %rdi
	cmpq	%r15, %rdx
	cmovaq	%rdx, %r15
	addq	%r9, %r15
	cmpq	%r15, %r13
	cmovbq	%r13, %r15
	cmpq	%r12, %r15
	cmovaeq	%r12, %r15
	movq	%r11, %rax
	subq	%rbx, %rax
	cmpq	%r11, %rax
	jae	.LBB41_9
	incq	%rdi
	movq	%rax, %r9
	cmpq	$8, %rdi
	jbe	.LBB41_5
	movq	16(%rsp), %r12
	imulq	24(%rsp), %r12
	leaq	(%rsi,%r14), %r9
	addq	%r12, %r9
	movq	%r12, %r13
	orq	$2, %r13
	addq	%rsi, %r13
	leaq	(%r13,%r15,2), %r13
	cmpq	%r13, %r9
	jae	.LBB41_21
	movq	40(%rsp), %r9
	addq	%rsi, %r9
	addq	%r12, %r9
	leaq	(%r9,%r15,2), %r15
	addq	%rsi, %r12
	movq	%rax, %r9
	cmpq	%r15, %r12
	jb	.LBB41_5
.LBB41_21:
	movl	%edi, %r15d
	andl	$7, %r15d
	movl	$8, %r9d
	cmoveq	%r9, %r15
	subq	%r15, %rdi
	movq	%rdi, %r9
	addq	%rax, %r9
	subq	%r15, %r10
	incq	%r10
	movq	8(%rsp), %rdi
	.p2align	4, 0x90
.LBB41_22:
	movups	(%rdi), %xmm0
	movups	(%rdi,%r14), %xmm1
	xorps	%xmm0, %xmm1
	movups	%xmm1, (%rdi,%r14)
	addq	$16, %rdi
	addq	$-8, %r10
	jne	.LBB41_22
.LBB41_5:
	movq	32(%rsp), %rdi
	addq	%rbx, %rdi
	movq	48(%rsp), %r8
	movq	56(%rsp), %rcx
	.p2align	4, 0x90
.LBB41_6:
	leaq	(%rbx,%r9), %r10
	cmpq	%rdx, %r10
	jae	.LBB41_32
	cmpq	%rdx, %r9
	jae	.LBB41_33
	movzwl	(%rsi,%r9,2), %r10d
	xorw	%r10w, (%rbp,%r9,2)
	leaq	1(%r9), %r10
	movq	%r10, %r9
	cmpq	%r10, %rdi
	jne	.LBB41_6
.LBB41_9:
	leaq	(%r8,%r11), %r9
	cmpq	$65535, %r9
	jae	.LBB41_23
	movq	64(%rsp), %rdi
	movzwl	393216(%rdi,%r9,2), %r10d
	cmpq	$65535, %r10
	movq	24(%rsp), %r13
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %r12
	je	.LBB41_28
	cmpq	%r11, %rax
	jae	.LBB41_28
	xorl	%edi, %edi
	jmp	.LBB41_13
	.p2align	4, 0x90
.LBB41_16:
	xorl	%r9d, %r9d
.LBB41_27:
	xorw	%r9w, (%rsi,%rax,2)
	incq	%rdi
	incq	%rax
	cmpq	%rdi, %rbx
	je	.LBB41_28
.LBB41_13:
	cmpq	%rdx, %rax
	jae	.LBB41_24
	leaq	(%rbx,%rax), %r9
	cmpq	%rdx, %r9
	jae	.LBB41_29
	movzwl	(%rbp,%rax,2), %r9d
	testq	%r9, %r9
	je	.LBB41_16
	movzwl	(%r12,%r9,2), %r9d
	addq	%r10, %r9
	movzwl	%r9w, %r15d
	shrl	$16, %r9d
	addq	%r15, %r9
	cmpl	$65535, %r9d
	ja	.LBB41_34
	movzwl	131072(%r12,%r9,2), %r9d
	jmp	.LBB41_27
	.p2align	4, 0x90
.LBB41_17:
	movq	%r14, %rbx
	cmpq	%rcx, %r14
	jb	.LBB41_2
.LBB41_18:
	addq	$104, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB41_32:
	.cfi_def_cfa_offset 160
	leaq	.L__unnamed_41(%rip), %rax
	movq	%r10, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB41_33:
	leaq	.L__unnamed_42(%rip), %rax
	jmp	.LBB41_30
.LBB41_24:
	leaq	.L__unnamed_43(%rip), %rcx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB41_29:
	leaq	.L__unnamed_44(%rip), %rax
.LBB41_30:
	movq	%r9, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB41_34:
	leaq	.L__unnamed_45(%rip), %rdx
	movl	$65536, %edi
	movl	$65536, %esi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB41_23:
	leaq	.L__unnamed_46(%rip), %rdx
	movl	$65535, %esi
	movq	%r9, %rdi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.Lfunc_end41:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE, .Lfunc_end41-_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE,@function
_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, 32(%rsp)
	movq	%rdi, 96(%rsp)
	cmpq	$2, %rcx
	jae	.LBB42_2
.LBB42_1:
	addq	$120, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB42_2:
	.cfi_def_cfa_offset 176
	decq	32(%rsp)
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %r11
	movq	%rcx, %r14
	movq	%rcx, 72(%rsp)
	jmp	.LBB42_4
	.p2align	4, 0x90
.LBB42_3:
	cmpq	$4, 8(%rsp)
	jb	.LBB42_1
.LBB42_4:
	movq	%r14, 8(%rsp)
	shrq	%r14
	cmpq	%rcx, %r14
	jae	.LBB42_3
	movq	8(%rsp), %r15
	andq	$-2, %r15
	leaq	(,%r14,4), %rax
	movq	%rax, 48(%rsp)
	leaq	2(%r15), %rax
	movq	%rax, 64(%rsp)
	leaq	(%r14,%r14), %rax
	negq	%rax
	movq	%rax, 88(%rsp)
	leaq	-1(%r14), %rax
	movq	%rax, 80(%rsp)
	leaq	(%rsi,%r15), %r13
	movq	%r14, %rdi
	negq	%rdi
	movq	%rsi, 16(%rsp)
	xorl	%r9d, %r9d
	xorl	%r10d, %r10d
	xorl	%ebx, %ebx
	movq	%r14, %r12
	movq	%r15, 40(%rsp)
	jmp	.LBB42_7
	.p2align	4, 0x90
.LBB42_6:
	movq	40(%rsp), %r15
	addq	%r15, %r12
	movq	56(%rsp), %rbx
	incq	%rbx
	movq	112(%rsp), %rdi
	subq	%r15, %rdi
	addq	%r15, %r10
	movq	104(%rsp), %r9
	subq	%r15, %r9
	movq	16(%rsp), %rax
	addq	48(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	72(%rsp), %rcx
	cmpq	%rcx, %r12
	jae	.LBB42_3
.LBB42_7:
	cmpq	%r12, %rdx
	movq	%r12, %rax
	cmovaq	%rdx, %rax
	movq	%rdi, 112(%rsp)
	leaq	(%rax,%rdi), %rcx
	cmpq	%r10, %rdx
	movq	%r10, %r8
	cmovaq	%rdx, %r8
	movq	%r9, 104(%rsp)
	addq	%r9, %r8
	cmpq	%r8, %rcx
	cmovbq	%rcx, %r8
	movq	80(%rsp), %rdi
	cmpq	%rdi, %r8
	cmovaeq	%rdi, %r8
	movq	88(%rsp), %rcx
	imulq	%rbx, %rcx
	movq	%rcx, %r9
	subq	%r14, %r9
	addq	%rax, %r9
	movq	%rbx, 56(%rsp)
	imulq	%rbx, %r15
	cmpq	%r15, %rdx
	movq	%r15, %rbp
	cmovaq	%rdx, %rbp
	addq	%rcx, %rbp
	cmpq	%rbp, %r9
	cmovbq	%r9, %rbp
	cmpq	%rdi, %rbp
	cmovaeq	%rdi, %rbp
	cmpq	%r15, %rdx
	cmovaq	%rdx, %r15
	addq	%rcx, %r15
	cmpq	%r15, %r9
	cmovbq	%r9, %r15
	cmpq	%rdi, %r15
	cmovaeq	%rdi, %r15
	movq	32(%rsp), %rax
	leaq	(%rax,%r12), %r9
	cmpq	$65534, %r9
	ja	.LBB42_35
	movq	%r10, 24(%rsp)
	movq	96(%rsp), %rax
	movzwl	393216(%rax,%r9,2), %eax
	movq	%r12, %r9
	subq	%r14, %r9
	cmpq	$65535, %rax
	je	.LBB42_18
	cmpq	%r12, %r9
	jae	.LBB42_18
	xorl	%ecx, %ecx
	movq	%r9, %r10
	jmp	.LBB42_13
	.p2align	4, 0x90
.LBB42_11:
	xorl	%ebx, %ebx
.LBB42_12:
	xorw	%bx, (%rsi,%r10,2)
	incq	%rcx
	incq	%r10
	cmpq	%rcx, %r14
	je	.LBB42_18
.LBB42_13:
	cmpq	%rdx, %r10
	jae	.LBB42_30
	leaq	(%r14,%r10), %rbx
	cmpq	%rdx, %rbx
	jae	.LBB42_31
	movzwl	(%r13,%r10,2), %ebx
	testq	%rbx, %rbx
	je	.LBB42_11
	movzwl	(%r11,%rbx,2), %ebx
	addq	%rax, %rbx
	movzwl	%bx, %edi
	shrl	$16, %ebx
	addq	%rdi, %rbx
	cmpl	$65535, %ebx
	ja	.LBB42_34
	movzwl	131072(%r11,%rbx,2), %ebx
	jmp	.LBB42_12
	.p2align	4, 0x90
.LBB42_18:
	cmpq	%r12, %r9
	movq	24(%rsp), %r10
	jae	.LBB42_6
	incq	%rbp
	cmpq	$8, %rbp
	jbe	.LBB42_26
	movq	48(%rsp), %rax
	imulq	56(%rsp), %rax
	leaq	(%rax,%r13), %rcx
	movq	%rax, %r10
	orq	$2, %r10
	addq	%rsi, %r10
	leaq	(%r10,%r15,2), %r10
	cmpq	%r10, %rcx
	jae	.LBB42_23
	movq	64(%rsp), %rcx
	addq	%rsi, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%r15,2), %rcx
	addq	%rsi, %rax
	cmpq	%rcx, %rax
	jb	.LBB42_25
.LBB42_23:
	movl	%ebp, %eax
	andl	$7, %eax
	movl	$8, %ecx
	cmoveq	%rcx, %rax
	subq	%rax, %rbp
	addq	%rbp, %r9
	notq	%r8
	addq	%rax, %r8
	movq	16(%rsp), %rax
	movq	40(%rsp), %rcx
	.p2align	4, 0x90
.LBB42_24:
	movups	(%rax), %xmm0
	movups	(%rax,%rcx), %xmm1
	xorps	%xmm0, %xmm1
	movups	%xmm1, (%rax,%rcx)
	addq	$16, %rax
	addq	$8, %r8
	jne	.LBB42_24
.LBB42_25:
	movq	24(%rsp), %r10
.LBB42_26:
	leaq	(%r14,%r10), %rax
	.p2align	4, 0x90
.LBB42_27:
	leaq	(%r14,%r9), %rcx
	cmpq	%rdx, %rcx
	jae	.LBB42_32
	cmpq	%rdx, %r9
	jae	.LBB42_33
	movzwl	(%rsi,%r9,2), %ecx
	xorw	%cx, (%r13,%r9,2)
	leaq	1(%r9), %rcx
	movq	%rcx, %r9
	cmpq	%rcx, %rax
	jne	.LBB42_27
	jmp	.LBB42_6
.LBB42_30:
	leaq	.L__unnamed_47(%rip), %rax
	movq	%r10, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB42_31:
	movq	8(%rsp), %rdi
	shrq	%rdi
	addq	%r10, %rdi
	leaq	.L__unnamed_48(%rip), %rcx
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB42_32:
	movq	8(%rsp), %rdi
	shrq	%rdi
	addq	%r9, %rdi
	leaq	.L__unnamed_49(%rip), %rcx
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB42_33:
	leaq	.L__unnamed_50(%rip), %rax
	movq	%r9, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB42_34:
	leaq	.L__unnamed_45(%rip), %rdx
	movl	$65536, %edi
	movl	$65536, %esi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB42_35:
	leaq	.L__unnamed_51(%rip), %rdx
	movl	$65535, %esi
	movq	%r9, %rdi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.Lfunc_end42:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE, .Lfunc_end42-_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1616encode_low_plain17h428b65c9fd426544E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1616encode_low_plain17h428b65c9fd426544E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1616encode_low_plain17h428b65c9fd426544E,@function
_ZN22reed_solomon_novelpoly5field5f2e1616encode_low_plain17h428b65c9fd426544E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 16(%rsp)
	leaq	(%rdx,%rdx), %r13
	cmpq	%r9, %r13
	ja	.LBB43_26
	movq	%r9, %r14
	movq	%r8, 8(%rsp)
	cmpq	%r8, %r9
	jne	.LBB43_2
	movq	%rsi, 8(%rsp)
	cmpq	%rsi, %r14
	jne	.LBB43_5
	movq	%rcx, %r12
	leaq	-1(%r14), %rax
	testq	%rax, %r14
	sete	%al
	testq	%r14, %r14
	setne	%cl
	testb	%al, %cl
	je	.LBB43_7
	movq	%rdx, %r15
	leaq	-1(%rdx), %rax
	testq	%rax, %rdx
	sete	%al
	testq	%rdx, %rdx
	setne	%cl
	testb	%al, %cl
	je	.LBB43_10
	movq	%rdi, %rbp
	movq	%r14, %rax
	orq	%r15, %rax
	shrq	$32, %rax
	je	.LBB43_12
	movq	%r14, %rax
	xorl	%edx, %edx
	divq	%r15
	jmp	.LBB43_14
.LBB43_12:
	movl	%r14d, %eax
	xorl	%edx, %edx
	divl	%r15d
.LBB43_14:
	movq	%r14, %rax
	subq	%rdx, %rax
	movq	%rax, 8(%rsp)
	testq	%rdx, %rdx
	jne	.LBB43_15
	leaq	(%r14,%r14), %rdx
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	*memcpy@GOTPCREL(%rip)
	cmpq	%r15, %r14
	jb	.LBB43_27
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %rdi
	xorl	%ebx, %ebx
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r15, %rcx
	xorl	%r8d, %r8d
	callq	*_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE@GOTPCREL(%rip)
	subq	%r15, %r14
	cmovaeq	%r14, %rbx
	movq	%rbx, %rax
	orq	%r15, %rax
	shrq	$32, %rax
	movq	%r14, 24(%rsp)
	movq	%rbp, 32(%rsp)
	movq	%r12, %r14
	je	.LBB43_18
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%r15
	jmp	.LBB43_20
.LBB43_18:
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%r15d
.LBB43_20:
	xorl	%r12d, %r12d
	testq	%rdx, %rdx
	setne	%r12b
	addq	%rax, %r12
	je	.LBB43_25
	leaq	(%r14,%r13), %rbp
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB43_22:
	movq	%r15, %rbx
	addq	%rdi, %rbx
	jb	.LBB43_28
	cmpq	24(%rsp), %rbx
	ja	.LBB43_29
	decq	%r12
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	*memcpy@GOTPCREL(%rip)
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %rdi
	movq	%rbp, %rsi
	movq	%r15, %rdx
	movq	%r15, %rcx
	movq	%rbx, %r8
	callq	*_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE@GOTPCREL(%rip)
	addq	%r13, %rbp
	movq	%rbx, %rdi
	testq	%r12, %r12
	jne	.LBB43_22
.LBB43_25:
	movq	%r14, %rdi
	movq	32(%rsp), %rsi
	movq	%r13, %rdx
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*memcpy@GOTPCREL(%rip)
.LBB43_28:
	.cfi_def_cfa_offset 144
	addq	%rdi, %r15
	leaq	.L__unnamed_52(%rip), %rdx
	movq	%r15, %rsi
	callq	*_ZN4core5slice5index22slice_index_order_fail17h980cdeba17e6d1eaE@GOTPCREL(%rip)
	ud2
.LBB43_29:
	addq	%rdi, %r15
	leaq	.L__unnamed_52(%rip), %rdx
	movq	%r15, %rdi
	movq	24(%rsp), %rsi
	callq	*_ZN4core5slice5index24slice_end_index_len_fail17h37d7f9da4c251f06E@GOTPCREL(%rip)
	ud2
.LBB43_26:
	leaq	.L__unnamed_53(%rip), %rdi
	leaq	.L__unnamed_54(%rip), %rdx
	movl	$28, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.LBB43_2:
	movq	$0, 40(%rsp)
	leaq	.L__unnamed_55(%rip), %rcx
	jmp	.LBB43_3
.LBB43_5:
	movq	$0, 40(%rsp)
	leaq	.L__unnamed_56(%rip), %rcx
	jmp	.LBB43_3
.LBB43_7:
	leaq	.L__unnamed_57(%rip), %rdi
	leaq	.L__unnamed_58(%rip), %rdx
	movl	$34, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.LBB43_10:
	leaq	.L__unnamed_59(%rip), %rdi
	leaq	.L__unnamed_60(%rip), %rdx
	movl	$34, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.LBB43_15:
	movq	$0, 40(%rsp)
	leaq	.L__unnamed_61(%rip), %rcx
.LBB43_3:
	leaq	8(%rsp), %rdi
	leaq	16(%rsp), %rsi
	leaq	40(%rsp), %rdx
	callq	_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E
	ud2
.LBB43_27:
	leaq	.L__unnamed_62(%rip), %rdi
	leaq	.L__unnamed_63(%rip), %rdx
	movl	$35, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.Lfunc_end43:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1616encode_low_plain17h428b65c9fd426544E, .Lfunc_end43-_ZN22reed_solomon_novelpoly5field5f2e1616encode_low_plain17h428b65c9fd426544E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1617encode_high_plain17h03eb5b4f2b5edd50E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1617encode_high_plain17h03eb5b4f2b5edd50E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1617encode_high_plain17h03eb5b4f2b5edd50E,@function
_ZN22reed_solomon_novelpoly5field5f2e1617encode_high_plain17h03eb5b4f2b5edd50E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%r8, %r12
	movq	%rcx, %rbp
	movq	%rdi, 24(%rsp)
	movq	104(%rsp), %r13
	movq	96(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	%r13, %r14
	movq	%rdx, %rdi
	subq	%rdx, %r13
	je	.LBB44_5
	movq	%rdi, %rax
	notq	%rax
	addq	%r14, %rax
	cmpq	%rax, %r12
	cmovbq	%r12, %rax
	incq	%rax
	cmpq	$8, %rax
	ja	.LBB44_3
	xorl	%eax, %eax
	jmp	.LBB44_28
.LBB44_3:
	movl	%eax, %ecx
	andl	$7, %ecx
	movl	$8, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	xorps	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB44_4:
	movups	%xmm0, (%rbp,%rcx,2)
	addq	$8, %rcx
	cmpq	%rcx, %rax
	jne	.LBB44_4
	.p2align	4, 0x90
.LBB44_28:
	cmpq	%rax, %r12
	je	.LBB44_29
	movw	$0, (%rbp,%rax,2)
	incq	%rax
	cmpq	%rax, %r13
	jne	.LBB44_28
.LBB44_5:
	cmpq	%r14, %r13
	jae	.LBB44_21
	cmpq	8(%rsp), %r13
	ja	.LBB44_22
	cmpq	%rsi, %r13
	ja	.LBB44_23
	leaq	(,%r13,2), %rdx
	testq	%r13, %r13
	movq	%rdx, 16(%rsp)
	je	.LBB44_9
	notq	%rdi
	addq	%r14, %rdi
	cmpq	%rdi, %r12
	cmovbq	%r12, %rdi
	incq	%rdi
	movl	%edi, %eax
	andl	$7, %eax
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	movq	%rdi, %r15
	subq	%rcx, %rdi
	movq	%rdi, 32(%rsp)
	movq	%r13, %rax
	.p2align	4, 0x90
.LBB44_12:
	subq	%r13, %rax
	jne	.LBB44_24
	movq	24(%rsp), %rcx
	leaq	(%rcx,%rax,2), %rsi
	movq	%rbx, %rdi
	callq	*memcpy@GOTPCREL(%rip)
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %rdi
	movq	%rbx, %rsi
	movq	8(%rsp), %rdx
	movq	%r13, %rcx
	movq	%r13, %r8
	callq	*_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE@GOTPCREL(%rip)
	xorl	%eax, %eax
	cmpq	$9, %r15
	jb	.LBB44_17
	movq	32(%rsp), %rcx
	.p2align	4, 0x90
.LBB44_15:
	movups	(%rbx,%rax,2), %xmm0
	movups	(%rbp,%rax,2), %xmm1
	xorps	%xmm0, %xmm1
	movups	%xmm1, (%rbp,%rax,2)
	addq	$8, %rax
	cmpq	%rax, %rcx
	jne	.LBB44_15
	movq	%rcx, %rax
.LBB44_17:
	movq	16(%rsp), %rdx
	.p2align	4, 0x90
.LBB44_18:
	cmpq	%rax, %r12
	je	.LBB44_25
	movzwl	(%rbx,%rax,2), %ecx
	xorw	%cx, (%rbp,%rax,2)
	leaq	1(%rax), %rcx
	movq	%rcx, %rax
	cmpq	%rcx, %r13
	jne	.LBB44_18
	movq	%rdx, %rax
	cmpq	%r14, %rdx
	jb	.LBB44_12
.LBB44_21:
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %rdi
	movq	%rbp, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	xorl	%r8d, %r8d
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmpq	*_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE@GOTPCREL(%rip)
.LBB44_9:
	.cfi_def_cfa_offset 96
	movq	memcpy@GOTPCREL(%rip), %rbp
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %r13
	movq	8(%rsp), %r14
	movq	24(%rsp), %r15
	movq	_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE@GOTPCREL(%rip), %r12
	.p2align	4, 0x90
.LBB44_10:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	16(%rsp), %rdx
	callq	*%rbp
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	*%r12
	jmp	.LBB44_10
.LBB44_25:
	leaq	.L__unnamed_64(%rip), %rdx
	movq	%r12, %rdi
	movq	%r12, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB44_29:
	leaq	.L__unnamed_65(%rip), %rdx
	movq	%r12, %rdi
	movq	%r12, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB44_24:
	movq	%r13, %rsi
	subq	%rax, %rsi
	leaq	.L__unnamed_66(%rip), %rdx
	movq	%r13, %rdi
	callq	*_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfd4b87aade02c693E@GOTPCREL(%rip)
	ud2
.LBB44_22:
	leaq	.L__unnamed_67(%rip), %rdx
	movq	%r13, %rdi
	movq	8(%rsp), %rsi
	callq	*_ZN4core5slice5index24slice_end_index_len_fail17h37d7f9da4c251f06E@GOTPCREL(%rip)
	ud2
.LBB44_23:
	leaq	.L__unnamed_68(%rip), %rdx
	movq	%r13, %rdi
	callq	*_ZN4core5slice5index24slice_end_index_len_fail17h37d7f9da4c251f06E@GOTPCREL(%rip)
	ud2
.Lfunc_end44:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1617encode_high_plain17h03eb5b4f2b5edd50E, .Lfunc_end44-_ZN22reed_solomon_novelpoly5field5f2e1617encode_high_plain17h03eb5b4f2b5edd50E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1610encode_sub17h7956879666f65b82E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1610encode_sub17h7956879666f65b82E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1610encode_sub17h7956879666f65b82E,@function
_ZN22reed_solomon_novelpoly5field5f2e1610encode_sub17h7956879666f65b82E:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	callq	*_ZN22reed_solomon_novelpoly5field5f2e1616encode_sub_plain17h9331897333b8bb31E@GOTPCREL(%rip)
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1610encode_sub17h7956879666f65b82E, .Lfunc_end45-_ZN22reed_solomon_novelpoly5field5f2e1610encode_sub17h7956879666f65b82E
	.cfi_endproc

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1616encode_sub_plain17h9331897333b8bb31E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1616encode_sub_plain17h9331897333b8bb31E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1616encode_sub_plain17h9331897333b8bb31E,@function
_ZN22reed_solomon_novelpoly5field5f2e1616encode_sub_plain17h9331897333b8bb31E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbx
	movq	%rcx, (%rsp)
	leaq	-1(%rcx), %rax
	testq	%rax, %rcx
	sete	%al
	testq	%rcx, %rcx
	setne	%cl
	testb	%al, %cl
	je	.LBB46_1
	movq	%r8, %r15
	leaq	-1(%r8), %rax
	testq	%rax, %r8
	sete	%al
	testq	%r8, %r8
	setne	%cl
	testb	%al, %cl
	je	.LBB46_4
	movq	%rdx, %r13
	leaq	(%r15,%r15), %rax
	cmpq	%rdx, %rax
	jb	.LBB46_41
	movq	%rbx, %rax
	shrq	%rax
	cmpq	%r15, %rax
	jb	.LBB46_42
	movq	%rsi, %rbp
	leaq	-1(%r13), %rax
	testq	%rax, %r13
	sete	%cl
	testq	%r13, %r13
	setne	%dl
	movq	%r13, %rax
	testb	%cl, %dl
	jne	.LBB46_10
	bsrq	%r13, %rcx
	cmoveq	%r13, %rcx
	movl	$1, %eax
	shlq	%cl, %rax
	cmpq	%r13, %rax
	jae	.LBB46_10
	movl	$2, %eax
	shlq	%cl, %rax
	cmpq	$63, %rcx
	je	.LBB46_43
.LBB46_10:
	leaq	-1(%rax), %rcx
	testq	%rcx, %rax
	jne	.LBB46_43
	cmpq	%r13, %rax
	jb	.LBB46_44
	movq	%rbx, %rax
	shrq	$62, %rax
	jne	.LBB46_45
	movq	%rdi, 8(%rsp)
	movq	%rbx, %r14
	addq	%rbx, %r14
	je	.LBB46_14
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	movl	$2, %esi
	movq	%r14, %rdi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r12
	testq	%rax, %rax
	je	.LBB46_46
	movq	%r12, %rax
	cmpq	$2, %rbx
	jb	.LBB46_18
.LBB46_17:
	leaq	-2(%r14), %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	*memset@GOTPCREL(%rip)
	leaq	(%r12,%r14), %rax
	addq	$-2, %rax
.LBB46_18:
	movw	$0, (%rax)
	cmpq	$2, %r13
	jb	.LBB46_39
	movq	%r13, %rax
	shrq	%rax
	movl	$1, %ecx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB46_20:
	leaq	-1(%rcx), %rsi
	cmpq	%r13, %rsi
	jae	.LBB46_21
	movzbl	(%rbp,%rdx,2), %esi
	cmpq	%r13, %rcx
	jb	.LBB46_35
.LBB46_34:
	xorl	%edi, %edi
	jmp	.LBB46_36
	.p2align	4, 0x90
.LBB46_21:
	xorl	%esi, %esi
	cmpq	%r13, %rcx
	jae	.LBB46_34
.LBB46_35:
	movzbl	1(%rbp,%rdx,2), %edi
.LBB46_36:
	cmpq	%rdx, %rbx
	je	.LBB46_37
	movzbl	%dil, %edi
	shll	$8, %edi
	movzbl	%sil, %esi
	orl	%edi, %esi
	rolw	$8, %si
	movw	%si, (%r12,%rdx,2)
	incq	%rdx
	addq	$2, %rcx
	cmpq	%rdx, %rax
	jne	.LBB46_20
.LBB46_39:
	movq	%rbx, 16(%rsp)
	cmpq	%rbx, (%rsp)
	jne	.LBB46_40
	testq	%r14, %r14
	je	.LBB46_25
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	movl	$2, %esi
	movq	%r14, %rdi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r13
	testq	%rax, %rax
	jne	.LBB46_26
.Ltmp10:
	movl	$2, %edi
	movq	%r14, %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E@GOTPCREL(%rip)
.Ltmp11:
	jmp	.LBB46_30
.LBB46_14:
	movl	$2, %r12d
	movq	%r12, %rax
	cmpq	$2, %rbx
	jae	.LBB46_17
	jmp	.LBB46_18
.LBB46_25:
	movl	$2, %r13d
.LBB46_26:
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	*memcpy@GOTPCREL(%rip)
.Ltmp13:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r13, %rcx
	movq	%rbx, %r8
	movq	%rbx, %r9
	callq	*_ZN22reed_solomon_novelpoly5field5f2e1616encode_low_plain17h428b65c9fd426544E@GOTPCREL(%rip)
.Ltmp14:
	movq	8(%rsp), %r15
	movq	%r13, 8(%r15)
	movq	%rbx, 16(%r15)
	movq	%rbx, 24(%r15)
	movq	$7, (%r15)
	movl	$2, %edx
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	movq	%r15, %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB46_37:
	.cfi_def_cfa_offset 128
.Ltmp6:
	leaq	.L__unnamed_69(%rip), %rdx
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
.Ltmp7:
	jmp	.LBB46_30
.LBB46_43:
	leaq	.L__unnamed_70(%rip), %rdi
	leaq	.L__unnamed_71(%rip), %rdx
	movl	$42, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.LBB46_1:
	leaq	.L__unnamed_72(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	leaq	.L__unnamed_10(%rip), %rax
	movq	%rax, 40(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 48(%rsp)
	leaq	.L__unnamed_73(%rip), %rsi
	leaq	24(%rsp), %rdi
	callq	*_ZN4core9panicking9panic_fmt17h979245e2fdb2fabdE@GOTPCREL(%rip)
	ud2
.LBB46_4:
	leaq	.L__unnamed_74(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	leaq	.L__unnamed_10(%rip), %rax
	movq	%rax, 40(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 48(%rsp)
	leaq	.L__unnamed_75(%rip), %rsi
	leaq	24(%rsp), %rdi
	callq	*_ZN4core9panicking9panic_fmt17h979245e2fdb2fabdE@GOTPCREL(%rip)
	ud2
.LBB46_41:
	leaq	.L__unnamed_76(%rip), %rdi
	leaq	.L__unnamed_77(%rip), %rdx
	movl	$39, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.LBB46_42:
	leaq	.L__unnamed_78(%rip), %rdi
	leaq	.L__unnamed_79(%rip), %rdx
	movl	$28, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.LBB46_44:
	leaq	.L__unnamed_80(%rip), %rdi
	leaq	.L__unnamed_81(%rip), %rdx
	movl	$40, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.LBB46_45:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E@GOTPCREL(%rip)
	ud2
.LBB46_40:
	movq	$0, 24(%rsp)
.Ltmp8:
	leaq	.L__unnamed_82(%rip), %rcx
	leaq	16(%rsp), %rdi
	movq	%rsp, %rsi
	leaq	24(%rsp), %rdx
	callq	_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E
.Ltmp9:
.LBB46_30:
	ud2
.LBB46_46:
	movl	$2, %edi
	movq	%r14, %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E@GOTPCREL(%rip)
	ud2
.LBB46_31:
.Ltmp15:
	movq	%rax, %r14
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E
	jmp	.LBB46_23
.LBB46_22:
.Ltmp12:
	movq	%rax, %r14
.LBB46_23:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end46:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1616encode_sub_plain17h9331897333b8bb31E, .Lfunc_end46-_ZN22reed_solomon_novelpoly5field5f2e1616encode_sub_plain17h9331897333b8bb31E
	.cfi_endproc
	.section	.gcc_except_table._ZN22reed_solomon_novelpoly5field5f2e1616encode_sub_plain17h9331897333b8bb31E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table46:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2
	.uleb128 .Ltmp10-.Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 .Ltmp10-.Lfunc_begin2
	.uleb128 .Ltmp11-.Ltmp10
	.uleb128 .Ltmp12-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp11-.Lfunc_begin2
	.uleb128 .Ltmp13-.Ltmp11
	.byte	0
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin2
	.uleb128 .Ltmp14-.Ltmp13
	.uleb128 .Ltmp15-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp6-.Lfunc_begin2
	.uleb128 .Ltmp7-.Ltmp6
	.uleb128 .Ltmp12-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin2
	.uleb128 .Ltmp8-.Ltmp7
	.byte	0
	.byte	0
	.uleb128 .Ltmp8-.Lfunc_begin2
	.uleb128 .Ltmp9-.Ltmp8
	.uleb128 .Ltmp12-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp9-.Lfunc_begin2
	.uleb128 .Lfunc_end46-.Ltmp9
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2, 0x0

	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1615reconstruct_sub17h6cfdcf216ebb8331E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1615reconstruct_sub17h6cfdcf216ebb8331E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1615reconstruct_sub17h6cfdcf216ebb8331E,@function
_ZN22reed_solomon_novelpoly5field5f2e1615reconstruct_sub17h6cfdcf216ebb8331E:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r13
	movq	%r9, 72(%rsp)
	leaq	-1(%r9), %rax
	testq	%rax, %r9
	sete	%al
	testq	%r9, %r9
	setne	%cl
	testb	%al, %cl
	je	.LBB47_87
	movq	160(%rsp), %r14
	leaq	-1(%r14), %rax
	testq	%rax, %r14
	sete	%al
	testq	%r14, %r14
	setne	%cl
	testb	%al, %cl
	je	.LBB47_88
	movq	%r9, %r12
	movq	%rdx, 16(%rsp)
	cmpq	%rdx, %r9
	jne	.LBB47_89
	movq	%r12, %rax
	shrq	%rax
	cmpq	%r14, %rax
	jb	.LBB47_90
	movq	%r14, %rax
	shrq	$62, %rax
	jne	.LBB47_91
	movq	%r8, %rbp
	movq	%rsi, %rbx
	movq	%rdi, 88(%rsp)
	movq	%r14, %rdi
	addq	%r14, %rdi
	movq	%rdi, (%rsp)
	je	.LBB47_13
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	movl	$2, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, %r15
	testq	%rax, %rax
	je	.LBB47_96
	movq	%r15, %rax
	cmpq	$2, %r14
	jb	.LBB47_9
.LBB47_8:
	movq	(%rsp), %r14
	leaq	-2(%r14), %rdx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	*memset@GOTPCREL(%rip)
	leaq	(%r15,%r14), %rax
	addq	$-2, %rax
	movq	160(%rsp), %r14
.LBB47_9:
	movw	$0, (%rax)
	testq	%r12, %r12
	movq	%r12, 8(%rsp)
	je	.LBB47_14
	leaq	(%r12,%r12), %rdi
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	movl	$2, %esi
	movq	%rdi, 80(%rsp)
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB47_97
	movq	%r12, %rcx
	movq	%rax, %r12
	cmpq	$1, %rcx
	jne	.LBB47_15
	xorl	%eax, %eax
	testb	$1, 8(%rsp)
	jne	.LBB47_26
	jmp	.LBB47_31
.LBB47_13:
	movl	$2, %r15d
	movq	%r15, %rax
	cmpq	$2, %r14
	jae	.LBB47_8
	jmp	.LBB47_9
.LBB47_14:
	movl	$2, %r12d
	jmp	.LBB47_31
.LBB47_15:
	andq	$-2, %rcx
	xorl	%edx, %edx
	jmp	.LBB47_17
	.p2align	4, 0x90
.LBB47_16:
	movw	%si, 2(%r12,%rax,2)
	incq	%rdx
	cmpq	%rcx, %rdx
	je	.LBB47_25
.LBB47_17:
	movq	%rdx, %rax
	movzwl	(%rbx,%rdx,4), %edx
	testw	%dx, %dx
	je	.LBB47_18
	movzwl	2(%rbx,%rax,4), %edx
	cmpq	%r14, %rax
	jb	.LBB47_22
.LBB47_19:
	movw	%dx, (%r12,%rax,2)
	movzwl	4(%rbx,%rax,4), %esi
	testw	%si, %si
	je	.LBB47_20
.LBB47_23:
	movzwl	6(%rbx,%rax,4), %esi
	leaq	1(%rax), %rdx
	cmpq	%r14, %rdx
	jae	.LBB47_16
	jmp	.LBB47_24
	.p2align	4, 0x90
.LBB47_18:
	cmpq	%r14, %rax
	jae	.LBB47_19
.LBB47_22:
	movw	%dx, (%r15,%rax,2)
	movw	%dx, (%r12,%rax,2)
	movzwl	4(%rbx,%rax,4), %esi
	testw	%si, %si
	jne	.LBB47_23
.LBB47_20:
	leaq	1(%rax), %rdx
	cmpq	%r14, %rdx
	jae	.LBB47_16
.LBB47_24:
	movw	%si, 2(%r15,%rax,2)
	jmp	.LBB47_16
.LBB47_25:
	addq	$2, %rax
	testb	$1, 8(%rsp)
	je	.LBB47_31
.LBB47_26:
	movzwl	(%rbx,%rax,4), %ecx
	testw	%cx, %cx
	je	.LBB47_28
	movzwl	2(%rbx,%rax,4), %ecx
.LBB47_28:
	cmpq	%r14, %rax
	jae	.LBB47_30
	movw	%cx, (%r15,%rax,2)
.LBB47_30:
	movw	%cx, (%r12,%rax,2)
.LBB47_31:
	movq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	cmpq	%rax, 72(%rsp)
	jne	.LBB47_92
	movq	%rax, 96(%rsp)
	cmpq	%r14, %rax
	jb	.LBB47_93
	movq	%rbp, 16(%rsp)
	cmpq	%rbp, %rax
	jne	.LBB47_94
	testq	%rbp, %rbp
	je	.LBB47_44
	xorl	%edi, %edi
	leaq	.L__unnamed_83(%rip), %rax
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %rcx
	leaq	.L__unnamed_45(%rip), %rdx
	jmp	.LBB47_38
	.p2align	4, 0x90
.LBB47_36:
	xorl	%esi, %esi
	movw	%si, (%r12,%rdi,2)
	incq	%rdi
	cmpq	%rdi, %rbp
	je	.LBB47_44
.LBB47_38:
	cmpb	$0, (%r13,%rdi)
	jne	.LBB47_36
	cmpq	$65535, %rdi
	ja	.LBB47_85
	movzwl	(%r12,%rdi,2), %esi
	testq	%rsi, %rsi
	je	.LBB47_36
	movq	168(%rsp), %r8
	movzwl	(%r8,%rdi,2), %r8d
	movzwl	(%rcx,%rsi,2), %esi
	addq	%r8, %rsi
	movzwl	%si, %r8d
	shrl	$16, %esi
	addq	%r8, %rsi
	cmpl	$65535, %esi
	ja	.LBB47_83
	movzwl	131072(%rcx,%rsi,2), %esi
	movw	%si, (%r12,%rdi,2)
	incq	%rdi
	cmpq	%rdi, %rbp
	jne	.LBB47_38
.LBB47_44:
.Ltmp21:
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %rdi
	movq	%r12, %rsi
	movq	%rbp, %rdx
	movq	%rbp, %rcx
	xorl	%r8d, %r8d
	callq	*_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE@GOTPCREL(%rip)
.Ltmp22:
.Ltmp23:
	movq	%r12, %rdi
	movq	%rbp, %rsi
	movq	%rbp, %rdx
	callq	*_ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E@GOTPCREL(%rip)
.Ltmp24:
.Ltmp25:
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%rbp, %rdx
	movq	%rbp, %rcx
	xorl	%r8d, %r8d
	callq	*_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE@GOTPCREL(%rip)
.Ltmp26:
	testq	%r14, %r14
	je	.LBB47_72
	xorl	%edi, %edi
	leaq	.L__unnamed_84(%rip), %rax
	leaq	.L__unnamed_45(%rip), %rdx
	jmp	.LBB47_51
	.p2align	4, 0x90
.LBB47_49:
	xorl	%ecx, %ecx
	movw	%cx, (%r12,%rdi,2)
	incq	%rdi
	cmpq	%rdi, %r14
	je	.LBB47_57
.LBB47_51:
	cmpb	$0, (%r13,%rdi)
	je	.LBB47_49
	cmpq	$65536, %rdi
	jae	.LBB47_85
	movzwl	(%r12,%rdi,2), %ecx
	testq	%rcx, %rcx
	je	.LBB47_49
	movq	168(%rsp), %rsi
	movzwl	(%rsi,%rdi,2), %esi
	movzwl	(%rbx,%rcx,2), %ecx
	addq	%rsi, %rcx
	movzwl	%cx, %esi
	shrl	$16, %ecx
	addq	%rsi, %rcx
	cmpl	$65535, %ecx
	ja	.LBB47_83
	movzwl	131072(%rbx,%rcx,2), %ecx
	movw	%cx, (%r12,%rdi,2)
	incq	%rdi
	cmpq	%rdi, %r14
	jne	.LBB47_51
.LBB47_57:
	testq	%r14, %r14
	je	.LBB47_72
	cmpq	$1, %r14
	jne	.LBB47_77
	xorl	%ecx, %ecx
.LBB47_60:
	testb	$1, %r14b
	je	.LBB47_63
	cmpb	$0, (%r13,%rcx)
	je	.LBB47_63
	movzwl	(%r12,%rcx,2), %eax
	movw	%ax, (%r15,%rcx,2)
.LBB47_63:
	testq	%r14, %r14
	je	.LBB47_72
	movq	(%rsp), %rbp
	testq	%rbp, %rbp
	js	.LBB47_98
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	movl	$1, %esi
	movq	%rbp, %rdi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB47_99
	movq	%rax, 24(%rsp)
	movq	%rbp, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	jmp	.LBB47_68
	.p2align	4, 0x90
.LBB47_67:
	rolw	$8, %bx
	movw	%bx, (%rax,%rsi)
	addq	$2, %rsi
	movq	%rsi, 40(%rsp)
	incq	%r13
	addq	$-2, %rbp
	cmpq	%r13, %r14
	je	.LBB47_73
.LBB47_68:
	testq	%rbp, %rbp
	je	.LBB47_73
	movzwl	(%r15,%r13,2), %ebx
	movq	32(%rsp), %rcx
	subq	%rsi, %rcx
	cmpq	$1, %rcx
	ja	.LBB47_67
.Ltmp29:
	movl	$2, %edx
	leaq	24(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9df8d8a6ecfddd52E
.Ltmp30:
	movq	24(%rsp), %rax
	movq	40(%rsp), %rsi
	jmp	.LBB47_67
.LBB47_72:
	movq	$1, 24(%rsp)
	movq	(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$0, 40(%rsp)
	jmp	.LBB47_74
.LBB47_73:
	movl	$2, %edx
	movq	%r15, %rdi
	movq	(%rsp), %rsi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB47_74:
	movq	40(%rsp), %rax
	movq	88(%rsp), %rbx
	movq	%rax, 24(%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	32(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	$7, (%rbx)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB47_76
	addq	%rsi, %rsi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB47_76:
	movq	%rbx, %rax
	addq	$104, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB47_77:
	.cfi_def_cfa_offset 160
	movq	%r14, %rax
	andq	$-2, %rax
	xorl	%edx, %edx
	jmp	.LBB47_79
	.p2align	4, 0x90
.LBB47_78:
	movq	%rcx, %rdx
	cmpq	%rcx, %rax
	je	.LBB47_60
.LBB47_79:
	cmpb	$0, (%r13,%rdx)
	je	.LBB47_81
	movzwl	(%r12,%rdx,2), %ecx
	movw	%cx, (%r15,%rdx,2)
.LBB47_81:
	leaq	2(%rdx), %rcx
	cmpb	$0, 1(%r13,%rdx)
	je	.LBB47_78
	movzwl	-2(%r12,%rcx,2), %edx
	movw	%dx, -2(%r15,%rcx,2)
	jmp	.LBB47_78
.LBB47_85:
	movq	%rax, %rdx
	jmp	.LBB47_86
.LBB47_83:
	movl	$65536, %edi
.LBB47_86:
.Ltmp27:
	movl	$65536, %esi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
.Ltmp28:
	jmp	.LBB47_100
.LBB47_87:
	leaq	.L__unnamed_72(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	leaq	.L__unnamed_10(%rip), %rax
	movq	%rax, 40(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 48(%rsp)
	leaq	.L__unnamed_85(%rip), %rsi
	leaq	24(%rsp), %rdi
	callq	*_ZN4core9panicking9panic_fmt17h979245e2fdb2fabdE@GOTPCREL(%rip)
	ud2
.LBB47_88:
	leaq	.L__unnamed_74(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	leaq	.L__unnamed_10(%rip), %rax
	movq	%rax, 40(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 48(%rsp)
	leaq	.L__unnamed_86(%rip), %rsi
	leaq	24(%rsp), %rdi
	callq	*_ZN4core9panicking9panic_fmt17h979245e2fdb2fabdE@GOTPCREL(%rip)
	ud2
.LBB47_89:
	movq	$0, 24(%rsp)
	leaq	.L__unnamed_87(%rip), %rcx
	leaq	16(%rsp), %rdi
	leaq	72(%rsp), %rsi
	leaq	24(%rsp), %rdx
	callq	_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E
	ud2
.LBB47_90:
	leaq	.L__unnamed_78(%rip), %rdi
	leaq	.L__unnamed_88(%rip), %rdx
	movl	$28, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
	ud2
.LBB47_91:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E@GOTPCREL(%rip)
	ud2
.LBB47_92:
	movq	$0, 24(%rsp)
	leaq	.L__unnamed_89(%rip), %rcx
	leaq	24(%rsp), %rdx
	leaq	72(%rsp), %rsi
	jmp	.LBB47_95
.LBB47_93:
.Ltmp36:
	leaq	.L__unnamed_90(%rip), %rdi
	leaq	.L__unnamed_91(%rip), %rdx
	movl	$36, %esi
	callq	*_ZN4core9panicking5panic17hcad0f3a89a1b36aaE@GOTPCREL(%rip)
.Ltmp37:
	jmp	.LBB47_100
.LBB47_94:
	movq	$0, 24(%rsp)
	leaq	.L__unnamed_92(%rip), %rcx
	leaq	24(%rsp), %rdx
	leaq	96(%rsp), %rsi
.LBB47_95:
	leaq	16(%rsp), %rdi
.Ltmp19:
	callq	_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E
.Ltmp20:
	jmp	.LBB47_100
.LBB47_96:
	movl	$2, %edi
	movq	(%rsp), %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E@GOTPCREL(%rip)
	ud2
.LBB47_97:
.Ltmp16:
	movl	$2, %edi
	movq	80(%rsp), %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E@GOTPCREL(%rip)
.Ltmp17:
	jmp	.LBB47_100
.LBB47_98:
.Ltmp34:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E@GOTPCREL(%rip)
.Ltmp35:
	jmp	.LBB47_100
.LBB47_99:
.Ltmp32:
	movl	$1, %edi
	movq	%rbp, %rsi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E@GOTPCREL(%rip)
.Ltmp33:
.LBB47_100:
	ud2
.LBB47_101:
.Ltmp18:
	movq	%rax, %rbx
	jmp	.LBB47_104
.LBB47_102:
.Ltmp31:
	movq	%rax, %rbx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rsi
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE
	movq	%r12, %rdi
	movq	8(%rsp), %rsi
	callq	_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB47_103:
.Ltmp38:
	movq	%rax, %rbx
	movq	%r12, %rdi
	movq	8(%rsp), %rsi
	callq	_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E
.LBB47_104:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end47:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1615reconstruct_sub17h6cfdcf216ebb8331E, .Lfunc_end47-_ZN22reed_solomon_novelpoly5field5f2e1615reconstruct_sub17h6cfdcf216ebb8331E
	.cfi_endproc
	.section	.gcc_except_table._ZN22reed_solomon_novelpoly5field5f2e1615reconstruct_sub17h6cfdcf216ebb8331E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table47:
.Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3
	.uleb128 .Ltmp21-.Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 .Ltmp21-.Lfunc_begin3
	.uleb128 .Ltmp26-.Ltmp21
	.uleb128 .Ltmp38-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp29-.Lfunc_begin3
	.uleb128 .Ltmp30-.Ltmp29
	.uleb128 .Ltmp31-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp27-.Lfunc_begin3
	.uleb128 .Ltmp28-.Ltmp27
	.uleb128 .Ltmp38-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp28-.Lfunc_begin3
	.uleb128 .Ltmp36-.Ltmp28
	.byte	0
	.byte	0
	.uleb128 .Ltmp36-.Lfunc_begin3
	.uleb128 .Ltmp20-.Ltmp36
	.uleb128 .Ltmp38-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp20-.Lfunc_begin3
	.uleb128 .Ltmp16-.Ltmp20
	.byte	0
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin3
	.uleb128 .Ltmp17-.Ltmp16
	.uleb128 .Ltmp18-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp34-.Lfunc_begin3
	.uleb128 .Ltmp33-.Ltmp34
	.uleb128 .Ltmp38-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp33-.Lfunc_begin3
	.uleb128 .Lfunc_end47-.Ltmp33
	.byte	0
	.byte	0
.Lcst_end3:
	.p2align	2, 0x0

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI48_0:
	.long	65535
	.long	65535
	.long	65535
	.long	65535
.LCPI48_1:
	.long	2147516417
	.long	2147516417
	.long	2147516417
	.long	2147516417
	.section	.text._ZN22reed_solomon_novelpoly5field5f2e1621eval_error_polynomial17h6c3e4518c1dd7300E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e1621eval_error_polynomial17h6c3e4518c1dd7300E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e1621eval_error_polynomial17h6c3e4518c1dd7300E,@function
_ZN22reed_solomon_novelpoly5field5f2e1621eval_error_polynomial17h6c3e4518c1dd7300E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	cmpq	%rsi, %r8
	movq	%rsi, %r10
	cmovbq	%r8, %r10
	testq	%r10, %r10
	je	.LBB48_5
	leaq	-1(%r10), %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	incq	%rax
	cmpq	$8, %rax
	ja	.LBB48_3
	xorl	%eax, %eax
	jmp	.LBB48_67
.LBB48_3:
	movl	%eax, %r11d
	andl	$7, %r11d
	movl	$8, %ebx
	cmovneq	%r11, %rbx
	subq	%rbx, %rax
	xorl	%r11d, %r11d
	pxor	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB48_4:
	movq	(%rdi,%r11), %xmm1
	punpcklbw	%xmm0, %xmm1
	movdqu	%xmm1, (%rdx,%r11,2)
	addq	$8, %r11
	cmpq	%r11, %rax
	jne	.LBB48_4
	.p2align	4, 0x90
.LBB48_67:
	cmpq	%rax, %rcx
	je	.LBB48_68
	movzbl	(%rdi,%rax), %r11d
	movw	%r11w, (%rdx,%rax,2)
	leaq	1(%rax), %r11
	movq	%r11, %rax
	cmpq	%r11, %r10
	jne	.LBB48_67
.LBB48_5:
	cmpq	%rsi, %r8
	jbe	.LBB48_7
	movq	%r10, %rax
	.p2align	4, 0x90
.LBB48_64:
	cmpq	%rcx, %rax
	jae	.LBB48_65
	movw	$0, (%rdx,%rax,2)
	incq	%rax
	cmpq	%rax, %r8
	jne	.LBB48_64
.LBB48_7:
	movq	%r8, 72(%rsp)
	movq	%r9, 80(%rsp)
	movq	%r10, 56(%rsp)
	movq	%rdi, 64(%rsp)
	movl	$1, %r15d
	pxor	%xmm1, %xmm1
	movdqa	.LCPI48_0(%rip), %xmm0
.LBB48_8:
	leaq	(%r15,%r15), %r13
	leaq	(,%r15,4), %r14
	movq	%r13, %rax
	negq	%rax
	movq	%rax, 32(%rsp)
	leaq	-1(%r15), %rax
	movq	%rax, 8(%rsp)
	leaq	2(,%r15,2), %rax
	movq	%rax, 16(%rsp)
	movq	%r15, %rsi
	negq	%rsi
	leaq	(%rdx,%r15,2), %r9
	movq	%rdx, (%rsp)
	xorl	%r10d, %r10d
	xorl	%r8d, %r8d
	movq	%r15, %rbx
	xorl	%r12d, %r12d
	movq	%r14, 24(%rsp)
	.p2align	4, 0x90
.LBB48_9:
	cmpq	%rbx, %rcx
	movq	%rbx, %rax
	cmovaq	%rcx, %rax
	movq	%rsi, 48(%rsp)
	leaq	(%rax,%rsi), %r11
	cmpq	%r12, %rcx
	movq	%r12, %rdi
	cmovaq	%rcx, %rdi
	movq	%r10, 40(%rsp)
	addq	%rdi, %r10
	cmpq	%r10, %r11
	cmovbq	%r11, %r10
	movq	8(%rsp), %rsi
	cmpq	%rsi, %r10
	cmovaeq	%rsi, %r10
	movq	32(%rsp), %rbp
	imulq	%r8, %rbp
	movq	%rbp, %r11
	subq	%r15, %r11
	addq	%r11, %rax
	addq	%rbp, %rdi
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	incq	%rdi
	movq	%r12, %rax
	cmpq	$8, %rdi
	jbe	.LBB48_14
	movq	%r14, %rax
	imulq	%r8, %rax
	movq	16(%rsp), %rsi
	addq	%rdx, %rsi
	addq	%rax, %rsi
	cmpq	%rbx, %rcx
	movq	%rbx, %r14
	cmovaq	%rcx, %r14
	addq	%r11, %r14
	cmpq	%r12, %rcx
	movq	%r12, %r11
	cmovaq	%rcx, %r11
	addq	%rbp, %r11
	cmpq	%r11, %r14
	cmovbq	%r14, %r11
	movq	8(%rsp), %r14
	cmpq	%r14, %r11
	cmovaeq	%r14, %r11
	leaq	(%rsi,%r11,2), %rsi
	leaq	(%rdx,%rax), %r14
	cmpq	%rsi, %r14
	movq	24(%rsp), %r14
	jae	.LBB48_12
	leaq	(%rdx,%r13), %rsi
	addq	%rax, %rsi
	orq	$2, %rax
	addq	%rdx, %rax
	leaq	(%rax,%r11,2), %r11
	movq	%r12, %rax
	cmpq	%r11, %rsi
	jb	.LBB48_14
.LBB48_12:
	movl	%edi, %esi
	andl	$7, %esi
	movl	$8, %eax
	cmoveq	%rax, %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	addq	%r12, %rax
	subq	%rsi, %r10
	incq	%r10
	movq	(%rsp), %rdi
	.p2align	4, 0x90
.LBB48_13:
	movdqu	(%rdi), %xmm4
	movdqa	%xmm4, %xmm5
	punpckhwd	%xmm1, %xmm5
	punpcklwd	%xmm1, %xmm4
	movdqu	(%rdi,%r13), %xmm6
	movdqa	%xmm6, %xmm7
	punpckhwd	%xmm1, %xmm7
	punpcklwd	%xmm1, %xmm6
	movdqa	%xmm4, %xmm2
	psubd	%xmm6, %xmm2
	paddd	%xmm0, %xmm2
	movdqa	%xmm5, %xmm3
	psubd	%xmm7, %xmm3
	paddd	%xmm0, %xmm3
	paddd	%xmm4, %xmm6
	paddd	%xmm5, %xmm7
	movdqa	%xmm7, %xmm4
	psrld	$16, %xmm4
	movdqa	%xmm6, %xmm5
	psrld	$16, %xmm5
	paddd	%xmm6, %xmm5
	paddd	%xmm7, %xmm4
	pslld	$16, %xmm4
	psrad	$16, %xmm4
	pslld	$16, %xmm5
	psrad	$16, %xmm5
	packssdw	%xmm4, %xmm5
	movdqu	%xmm5, (%rdi)
	movdqa	%xmm3, %xmm4
	psrld	$16, %xmm4
	movdqa	%xmm2, %xmm5
	psrld	$16, %xmm5
	paddd	%xmm2, %xmm5
	paddd	%xmm3, %xmm4
	pslld	$16, %xmm4
	psrad	$16, %xmm4
	pslld	$16, %xmm5
	psrad	$16, %xmm5
	packssdw	%xmm4, %xmm5
	movdqu	%xmm5, (%rdi,%r13)
	addq	$16, %rdi
	addq	$-8, %r10
	jne	.LBB48_13
	.p2align	4, 0x90
.LBB48_14:
	cmpq	%rcx, %rax
	jae	.LBB48_52
	leaq	(%r15,%rax), %r10
	cmpq	%rcx, %r10
	jae	.LBB48_55
	movzwl	(%rdx,%rax,2), %esi
	movzwl	(%r9,%rax,2), %edi
	movl	%esi, %r10d
	subl	%edi, %r10d
	leal	65535(%r10), %r11d
	addl	%esi, %edi
	movl	%edi, %esi
	shrl	$16, %esi
	addl	%edi, %esi
	movw	%si, (%rdx,%rax,2)
	shrl	$16, %r11d
	leal	(%r11,%r10), %esi
	addl	$65535, %esi
	movw	%si, (%r9,%rax,2)
	incq	%rax
	cmpq	%rax, %rbx
	jne	.LBB48_14
	addq	%r13, %r12
	addq	%r13, %rbx
	incq	%r8
	movq	48(%rsp), %rsi
	subq	%r13, %rsi
	movq	40(%rsp), %r10
	subq	%r13, %r10
	addq	%r14, (%rsp)
	cmpq	$65536, %r12
	jb	.LBB48_9
	cmpq	$32768, %r15
	movq	%r13, %r15
	jb	.LBB48_8
	movq	72(%rsp), %r10
	testq	%r10, %r10
	movq	80(%rsp), %r9
	movq	144(%rsp), %rdi
	je	.LBB48_26
	leaq	-1(%r10), %rax
	cmpq	%rdi, %rcx
	jbe	.LBB48_21
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	cmpq	$8, %rax
	ja	.LBB48_50
	xorl	%eax, %eax
	jmp	.LBB48_47
.LBB48_55:
	leaq	.L__unnamed_38(%rip), %rdx
	movq	%r10, %rdi
	movq	%rcx, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB48_68:
	leaq	.L__unnamed_93(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rcx, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB48_21:
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	incq	%rax
	cmpq	$8, %rax
	ja	.LBB48_43
	xorl	%eax, %eax
	jmp	.LBB48_23
.LBB48_65:
	leaq	.L__unnamed_94(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB48_50:
	movl	%eax, %esi
	andl	$7, %esi
	movl	$8, %r8d
	cmovneq	%rsi, %r8
	subq	%r8, %rax
	xorl	%esi, %esi
	movdqa	.LCPI48_1(%rip), %xmm1
.LBB48_51:
	movdqu	(%rdx,%rsi,2), %xmm2
	movdqu	(%r9,%rsi,2), %xmm3
	movdqa	%xmm3, %xmm4
	pmulhuw	%xmm2, %xmm4
	pmullw	%xmm2, %xmm3
	movdqa	%xmm3, %xmm5
	punpckhwd	%xmm4, %xmm5
	punpcklwd	%xmm4, %xmm3
	movdqa	%xmm3, %xmm2
	pmuludq	%xmm1, %xmm2
	pshufd	$237, %xmm2, %xmm2
	pshufd	$245, %xmm3, %xmm4
	pmuludq	%xmm1, %xmm4
	pshufd	$237, %xmm4, %xmm4
	punpckldq	%xmm4, %xmm2
	psrld	$15, %xmm2
	paddd	%xmm3, %xmm2
	movdqa	%xmm5, %xmm3
	pmuludq	%xmm1, %xmm3
	pshufd	$237, %xmm3, %xmm3
	pshufd	$245, %xmm5, %xmm4
	pmuludq	%xmm1, %xmm4
	pshufd	$237, %xmm4, %xmm4
	punpckldq	%xmm4, %xmm3
	psrld	$15, %xmm3
	paddd	%xmm5, %xmm3
	pslld	$16, %xmm3
	psrad	$16, %xmm3
	pslld	$16, %xmm2
	psrad	$16, %xmm2
	packssdw	%xmm3, %xmm2
	movdqu	%xmm2, (%rdx,%rsi,2)
	addq	$8, %rsi
	cmpq	%rsi, %rax
	jne	.LBB48_51
.LBB48_47:
	movl	$2147516417, %esi
	.p2align	4, 0x90
.LBB48_48:
	cmpq	%rax, %rdi
	je	.LBB48_49
	movzwl	(%rdx,%rax,2), %r11d
	movzwl	(%r9,%rax,2), %r8d
	imull	%r11d, %r8d
	movq	%r8, %r11
	imulq	%rsi, %r11
	shrq	$47, %r11
	addl	%r8d, %r11d
	movw	%r11w, (%rdx,%rax,2)
	leaq	1(%rax), %r8
	movq	%r8, %rax
	cmpq	%r8, %r10
	jne	.LBB48_48
	jmp	.LBB48_26
.LBB48_43:
	movl	%eax, %esi
	andl	$7, %esi
	movl	$8, %edi
	cmovneq	%rsi, %rdi
	subq	%rdi, %rax
	xorl	%esi, %esi
	movdqa	.LCPI48_1(%rip), %xmm1
.LBB48_44:
	movdqu	(%rdx,%rsi,2), %xmm2
	movdqu	(%r9,%rsi,2), %xmm3
	movdqa	%xmm3, %xmm4
	pmulhuw	%xmm2, %xmm4
	pmullw	%xmm2, %xmm3
	movdqa	%xmm3, %xmm5
	punpckhwd	%xmm4, %xmm5
	punpcklwd	%xmm4, %xmm3
	movdqa	%xmm3, %xmm2
	pmuludq	%xmm1, %xmm2
	pshufd	$237, %xmm2, %xmm2
	pshufd	$245, %xmm3, %xmm4
	pmuludq	%xmm1, %xmm4
	pshufd	$237, %xmm4, %xmm4
	punpckldq	%xmm4, %xmm2
	psrld	$15, %xmm2
	paddd	%xmm3, %xmm2
	movdqa	%xmm5, %xmm3
	pmuludq	%xmm1, %xmm3
	pshufd	$237, %xmm3, %xmm3
	pshufd	$245, %xmm5, %xmm4
	pmuludq	%xmm1, %xmm4
	pshufd	$237, %xmm4, %xmm4
	punpckldq	%xmm4, %xmm3
	psrld	$15, %xmm3
	paddd	%xmm5, %xmm3
	pslld	$16, %xmm3
	psrad	$16, %xmm3
	pslld	$16, %xmm2
	psrad	$16, %xmm2
	packssdw	%xmm3, %xmm2
	movdqu	%xmm2, (%rdx,%rsi,2)
	addq	$8, %rsi
	cmpq	%rsi, %rax
	jne	.LBB48_44
.LBB48_23:
	movl	$2147516417, %esi
	.p2align	4, 0x90
.LBB48_24:
	cmpq	%rax, %rcx
	je	.LBB48_60
	movzwl	(%rdx,%rax,2), %edi
	movzwl	(%r9,%rax,2), %r8d
	imull	%edi, %r8d
	movq	%r8, %rdi
	imulq	%rsi, %rdi
	shrq	$47, %rdi
	addl	%r8d, %edi
	movw	%di, (%rdx,%rax,2)
	leaq	1(%rax), %rdi
	movq	%rdi, %rax
	cmpq	%rdi, %r10
	jne	.LBB48_24
.LBB48_26:
	movl	$1, %r10d
	pxor	%xmm1, %xmm1
.LBB48_27:
	leaq	(%r10,%r10), %r14
	leaq	(,%r10,4), %r13
	movq	%r14, %rax
	negq	%rax
	movq	%rax, 32(%rsp)
	leaq	-1(%r10), %rax
	movq	%rax, 8(%rsp)
	leaq	2(,%r10,2), %rax
	movq	%rax, 16(%rsp)
	movq	%r10, %rsi
	negq	%rsi
	leaq	(%rdx,%r10,2), %rbp
	movq	%rdx, (%rsp)
	xorl	%r9d, %r9d
	xorl	%edi, %edi
	movq	%r10, %r8
	xorl	%ebx, %ebx
	movq	%r13, 24(%rsp)
	.p2align	4, 0x90
.LBB48_28:
	cmpq	%r8, %rcx
	movq	%r8, %rax
	cmovaq	%rcx, %rax
	movq	%rsi, 48(%rsp)
	leaq	(%rax,%rsi), %r11
	cmpq	%rbx, %rcx
	movq	%rbx, %r12
	cmovaq	%rcx, %r12
	movq	%r9, 40(%rsp)
	leaq	(%r12,%r9), %rsi
	cmpq	%rsi, %r11
	cmovbq	%r11, %rsi
	movq	8(%rsp), %r9
	cmpq	%r9, %rsi
	cmovaeq	%r9, %rsi
	movq	32(%rsp), %r15
	imulq	%rdi, %r15
	movq	%r15, %r11
	subq	%r10, %r11
	addq	%r11, %rax
	addq	%r15, %r12
	cmpq	%r12, %rax
	cmovbq	%rax, %r12
	cmpq	%r9, %r12
	cmovaeq	%r9, %r12
	incq	%r12
	movq	%rbx, %rax
	cmpq	$8, %r12
	jbe	.LBB48_33
	movq	%r13, %rax
	imulq	%rdi, %rax
	movq	16(%rsp), %r9
	addq	%rdx, %r9
	addq	%rax, %r9
	cmpq	%r8, %rcx
	movq	%r8, %r13
	cmovaq	%rcx, %r13
	addq	%r11, %r13
	cmpq	%rbx, %rcx
	movq	%rbx, %r11
	cmovaq	%rcx, %r11
	addq	%r15, %r11
	cmpq	%r11, %r13
	cmovbq	%r13, %r11
	movq	24(%rsp), %r13
	movq	8(%rsp), %r15
	cmpq	%r15, %r11
	cmovaeq	%r15, %r11
	leaq	(%r9,%r11,2), %r9
	leaq	(%rdx,%rax), %r15
	cmpq	%r9, %r15
	jae	.LBB48_31
	leaq	(%rdx,%r14), %r9
	addq	%rax, %r9
	orq	$2, %rax
	addq	%rdx, %rax
	leaq	(%rax,%r11,2), %r11
	movq	%rbx, %rax
	cmpq	%r11, %r9
	jb	.LBB48_33
.LBB48_31:
	movl	%r12d, %r9d
	andl	$7, %r9d
	movl	$8, %eax
	cmoveq	%rax, %r9
	subq	%r9, %r12
	movq	%r12, %rax
	addq	%rbx, %rax
	subq	%r9, %rsi
	incq	%rsi
	movq	(%rsp), %r12
	.p2align	4, 0x90
.LBB48_32:
	movdqu	(%r12), %xmm4
	movdqa	%xmm4, %xmm5
	punpckhwd	%xmm1, %xmm5
	punpcklwd	%xmm1, %xmm4
	movdqu	(%r12,%r14), %xmm6
	movdqa	%xmm6, %xmm7
	punpckhwd	%xmm1, %xmm7
	punpcklwd	%xmm1, %xmm6
	movdqa	%xmm4, %xmm2
	psubd	%xmm6, %xmm2
	paddd	%xmm0, %xmm2
	movdqa	%xmm5, %xmm3
	psubd	%xmm7, %xmm3
	paddd	%xmm0, %xmm3
	paddd	%xmm4, %xmm6
	paddd	%xmm5, %xmm7
	movdqa	%xmm7, %xmm4
	psrld	$16, %xmm4
	movdqa	%xmm6, %xmm5
	psrld	$16, %xmm5
	paddd	%xmm6, %xmm5
	paddd	%xmm7, %xmm4
	pslld	$16, %xmm4
	psrad	$16, %xmm4
	pslld	$16, %xmm5
	psrad	$16, %xmm5
	packssdw	%xmm4, %xmm5
	movdqu	%xmm5, (%r12)
	movdqa	%xmm3, %xmm4
	psrld	$16, %xmm4
	movdqa	%xmm2, %xmm5
	psrld	$16, %xmm5
	paddd	%xmm2, %xmm5
	paddd	%xmm3, %xmm4
	pslld	$16, %xmm4
	psrad	$16, %xmm4
	pslld	$16, %xmm5
	psrad	$16, %xmm5
	packssdw	%xmm4, %xmm5
	movdqu	%xmm5, (%r12,%r14)
	addq	$16, %r12
	addq	$-8, %rsi
	jne	.LBB48_32
	.p2align	4, 0x90
.LBB48_33:
	cmpq	%rcx, %rax
	jae	.LBB48_52
	leaq	(%r10,%rax), %rsi
	cmpq	%rcx, %rsi
	jae	.LBB48_56
	movzwl	(%rdx,%rax,2), %esi
	movzwl	(%rbp,%rax,2), %r9d
	movl	%esi, %r11d
	subl	%r9d, %r11d
	leal	65535(%r11), %r15d
	addl	%esi, %r9d
	movl	%r9d, %esi
	shrl	$16, %esi
	addl	%r9d, %esi
	movw	%si, (%rdx,%rax,2)
	shrl	$16, %r15d
	leal	(%r15,%r11), %esi
	addl	$65535, %esi
	movw	%si, (%rbp,%rax,2)
	incq	%rax
	cmpq	%rax, %r8
	jne	.LBB48_33
	addq	%r14, %rbx
	addq	%r14, %r8
	incq	%rdi
	movq	48(%rsp), %rsi
	subq	%r14, %rsi
	movq	40(%rsp), %r9
	subq	%r14, %r9
	addq	%r13, (%rsp)
	cmpq	$65536, %rbx
	jb	.LBB48_28
	cmpq	$32768, %r10
	movq	%r14, %r10
	jb	.LBB48_27
	movq	56(%rsp), %rdi
	testq	%rdi, %rdi
	movq	64(%rsp), %rsi
	je	.LBB48_42
	xorl	%eax, %eax
	jmp	.LBB48_40
.LBB48_52:
	leaq	.L__unnamed_37(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB48_41:
	incq	%rax
	cmpq	%rax, %rdi
	je	.LBB48_42
.LBB48_40:
	cmpb	$0, (%rsi,%rax)
	je	.LBB48_41
	cmpq	%rcx, %rax
	jae	.LBB48_59
	notw	(%rdx,%rax,2)
	jmp	.LBB48_41
.LBB48_56:
	leaq	.L__unnamed_38(%rip), %rdx
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB48_42:
	addq	$88, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB48_60:
	.cfi_def_cfa_offset 144
	leaq	.L__unnamed_95(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rcx, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB48_59:
	leaq	.L__unnamed_96(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB48_49:
	leaq	.L__unnamed_97(%rip), %rdx
	movq	%rdi, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.Lfunc_end48:
	.size	_ZN22reed_solomon_novelpoly5field5f2e1621eval_error_polynomial17h6c3e4518c1dd7300E, .Lfunc_end48-_ZN22reed_solomon_novelpoly5field5f2e1621eval_error_polynomial17h6c3e4518c1dd7300E
	.cfi_endproc

	.section	".text._ZN89_$LT$reed_solomon_novelpoly..novel_poly_basis..CodeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a235673ee44f14E","ax",@progbits
	.globl	_ZN89_$LT$reed_solomon_novelpoly..novel_poly_basis..CodeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a235673ee44f14E
	.p2align	4, 0x90
	.type	_ZN89_$LT$reed_solomon_novelpoly..novel_poly_basis..CodeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a235673ee44f14E,@function
_ZN89_$LT$reed_solomon_novelpoly..novel_poly_basis..CodeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a235673ee44f14E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	8(%rdi), %r10
	leaq	16(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_2(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.L__unnamed_98(%rip), %r14
	leaq	.L__unnamed_19(%rip), %r15
	leaq	.L__unnamed_23(%rip), %r12
	leaq	.L__unnamed_99(%rip), %rsi
	leaq	.L__unnamed_25(%rip), %rcx
	movl	$10, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$8
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*_ZN4core3fmt9Formatter26debug_struct_field3_finish17hb6f6e1d1fccb9bb5E@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	_ZN89_$LT$reed_solomon_novelpoly..novel_poly_basis..CodeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a235673ee44f14E, .Lfunc_end49-_ZN89_$LT$reed_solomon_novelpoly..novel_poly_basis..CodeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a235673ee44f14E
	.cfi_endproc

	.section	".text._ZN90_$LT$reed_solomon_novelpoly..novel_poly_basis..ReedSolomon$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8222201d32c88aE","ax",@progbits
	.globl	_ZN90_$LT$reed_solomon_novelpoly..novel_poly_basis..ReedSolomon$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8222201d32c88aE
	.p2align	4, 0x90
	.type	_ZN90_$LT$reed_solomon_novelpoly..novel_poly_basis..ReedSolomon$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8222201d32c88aE,@function
_ZN90_$LT$reed_solomon_novelpoly..novel_poly_basis..ReedSolomon$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8222201d32c88aE:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	%rdi, %r9
	leaq	8(%rdi), %r10
	leaq	16(%rdi), %rcx
	movq	%rcx, (%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_2(%rip), %r11
	leaq	8(%rsp), %rbx
	leaq	.L__unnamed_98(%rip), %r14
	leaq	.L__unnamed_19(%rip), %r15
	leaq	.L__unnamed_23(%rip), %r12
	leaq	.L__unnamed_100(%rip), %rsi
	leaq	.L__unnamed_25(%rip), %rcx
	movl	$11, %edx
	movl	$1, %r8d
	movq	%rax, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	$8
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	*_ZN4core3fmt9Formatter26debug_struct_field3_finish17hb6f6e1d1fccb9bb5E@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	_ZN90_$LT$reed_solomon_novelpoly..novel_poly_basis..ReedSolomon$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8222201d32c88aE, .Lfunc_end50-_ZN90_$LT$reed_solomon_novelpoly..novel_poly_basis..ReedSolomon$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8222201d32c88aE
	.cfi_endproc

	.section	".text._ZN88_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..fmt..Debug$GT$3fmt17h056e564639bfd633E","ax",@progbits
	.globl	_ZN88_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..fmt..Debug$GT$3fmt17h056e564639bfd633E
	.p2align	4, 0x90
	.type	_ZN88_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..fmt..Debug$GT$3fmt17h056e564639bfd633E,@function
_ZN88_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..fmt..Debug$GT$3fmt17h056e564639bfd633E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, %rax
	movq	%rdi, 16(%rsp)
	leaq	.L__unnamed_101(%rip), %rcx
	movq	%rcx, (%rsp)
	leaq	.L__unnamed_102(%rip), %rsi
	leaq	.L__unnamed_103(%rip), %rcx
	leaq	16(%rsp), %r9
	movl	$12, %edx
	movl	$5, %r8d
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter26debug_struct_field1_finish17he206a7683441c471E@GOTPCREL(%rip)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	_ZN88_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..fmt..Debug$GT$3fmt17h056e564639bfd633E, .Lfunc_end51-_ZN88_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..fmt..Debug$GT$3fmt17h056e564639bfd633E
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI52_0:
	.short	0
	.short	1
	.short	44234
	.short	44235
	.short	15374
	.short	15375
	.short	37060
	.short	37061
.LCPI52_1:
	.short	5694
	.short	5695
	.short	47860
	.short	47861
	.short	10800
	.short	10801
	.short	34554
	.short	34555
.LCPI52_2:
	.short	50562
	.short	50563
	.short	26952
	.short	26953
	.short	63884
	.short	63885
	.short	21830
	.short	21831
.LCPI52_3:
	.short	54204
	.short	54205
	.short	32630
	.short	32631
	.short	61362
	.short	61363
	.short	17272
	.short	17273
.LCPI52_4:
	.short	60718
	.short	60719
	.short	16868
	.short	16869
	.short	53536
	.short	53537
	.short	32234
	.short	32235
.LCPI52_5:
	.short	64272
	.short	64273
	.short	22490
	.short	22491
	.short	50974
	.short	50975
	.short	27604
	.short	27605
.LCPI52_6:
	.short	10412
	.short	10413
	.short	33894
	.short	33895
	.short	5282
	.short	5283
	.short	47208
	.short	47209
.LCPI52_7:
	.short	16018
	.short	16019
	.short	37464
	.short	37465
	.short	668
	.short	669
	.short	44630
	.short	44631
.LCPI52_8:
	.short	37196
	.short	37197
	.short	15750
	.short	15751
	.short	44354
	.short	44355
	.short	392
	.short	393
.LCPI52_9:
	.short	34674
	.short	34675
	.short	11192
	.short	11193
	.short	47996
	.short	47997
	.short	6070
	.short	6071
.LCPI52_10:
	.short	21710
	.short	21711
	.short	63492
	.short	63493
	.short	26816
	.short	26817
	.short	50186
	.short	50187
.LCPI52_11:
	.short	17136
	.short	17137
	.short	60986
	.short	60987
	.short	32510
	.short	32511
	.short	53812
	.short	53813
.LCPI52_12:
	.short	31842
	.short	31843
	.short	53416
	.short	53417
	.short	16492
	.short	16493
	.short	60582
	.short	60583
.LCPI52_13:
	.short	27228
	.short	27229
	.short	50838
	.short	50839
	.short	22098
	.short	22099
	.short	64152
	.short	64153
.LCPI52_14:
	.short	47584
	.short	47585
	.short	5418
	.short	5419
	.short	34286
	.short	34287
	.short	10532
	.short	10533
.LCPI52_15:
	.short	45022
	.short	45023
	.short	788
	.short	789
	.short	37840
	.short	37841
	.short	16154
	.short	16155
.LCPI52_16:
	.short	16402
	.short	16402
	.short	16402
	.short	16402
	.short	16402
	.short	16402
	.short	16402
	.short	16402
.LCPI52_17:
	.short	16402
	.short	16403
	.short	60632
	.short	60633
	.short	31772
	.short	31773
	.short	53462
	.short	53463
.LCPI52_18:
	.short	22060
	.short	22061
	.short	64230
	.short	64231
	.short	27170
	.short	27171
	.short	50920
	.short	50921
.LCPI52_19:
	.short	34192
	.short	34193
	.short	10586
	.short	10587
	.short	47518
	.short	47519
	.short	5460
	.short	5461
.LCPI52_20:
	.short	37806
	.short	37807
	.short	16228
	.short	16229
	.short	44960
	.short	44961
	.short	874
	.short	875
.LCPI52_21:
	.short	27800
	.short	27800
	.short	27800
	.short	27800
	.short	27800
	.short	27800
	.short	27800
	.short	27800
.LCPI52_22:
	.short	4312
	.short	4312
	.short	4312
	.short	4312
	.short	4312
	.short	4312
	.short	4312
	.short	4312
.LCPI52_23:
	.short	27250
	.short	27250
	.short	27250
	.short	27250
	.short	27250
	.short	27250
	.short	27250
	.short	27250
.LCPI52_24:
	.short	47360
	.short	47360
	.short	47360
	.short	47360
	.short	47360
	.short	47360
	.short	47360
	.short	47360
.LCPI52_25:
	.short	64952
	.short	64952
	.short	64952
	.short	64952
	.short	64952
	.short	64952
	.short	64952
	.short	64952
.LCPI52_26:
	.short	64308
	.short	64308
	.short	64308
	.short	64308
	.short	64308
	.short	64308
	.short	64308
	.short	64308
.LCPI52_27:
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
	.short	65336
.LCPI52_28:
	.short	39198
	.short	39198
	.short	39198
	.short	39198
	.short	39198
	.short	39198
	.short	39198
	.short	39198
.LCPI52_29:
	.long	65535
	.long	65535
	.long	65535
	.long	65535
.LCPI52_30:
	.short	2
	.short	4
	.short	8
	.short	16
	.short	32
	.short	64
	.short	128
	.short	256
	.section	.text._ZN22reed_solomon_novelpoly5field5f2e164AFFT25__static_init_initializer17heef256c84ca9d3d1E,"ax",@progbits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e164AFFT25__static_init_initializer17heef256c84ca9d3d1E
	.p2align	4, 0x90
	.type	_ZN22reed_solomon_novelpoly5field5f2e164AFFT25__static_init_initializer17heef256c84ca9d3d1E,@function
_ZN22reed_solomon_novelpoly5field5f2e164AFFT25__static_init_initializer17heef256c84ca9d3d1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	movq	%rsp, %r11
	subq	$1179648, %r11
	.cfi_def_cfa_register %r11
	.cfi_adjust_cfa_offset 1179648
.LBB52_1:
	subq	$4096, %rsp
	movq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LBB52_1
	subq	$72, %rsp
	.cfi_def_cfa_register %rsp
	.cfi_def_cfa_offset 1179776
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	192(%rsp), %rdi
	xorl	%ebx, %ebx
	movq	memset@GOTPCREL(%rip), %r14
	movl	$130944, %edx
	xorl	%esi, %esi
	callq	*%r14
	leaq	131152(%rsp), %rdi
	movl	$131070, %edx
	xorl	%esi, %esi
	callq	*%r14
	movl	$1, %edi
	cmpq	$65536, %rdi
	jae	.LBB52_7
	.p2align	4, 0x90
.LBB52_4:
	leaq	(%rdi,%rdi), %rcx
	movzwl	%cx, %eax
	xorq	$45, %rax
	cmpq	$32768, %rdi
	cmovbq	%rcx, %rax
	movw	%bx, 131150(%rsp,%rdi,2)
	movq	%rbx, %rcx
	orq	$1, %rcx
	cmpq	$65535, %rcx
	je	.LBB52_28
	cmpq	$65535, %rax
	ja	.LBB52_6
	movw	%cx, 131150(%rsp,%rax,2)
	leaq	(%rax,%rax), %rcx
	movzwl	%cx, %edi
	xorq	$45, %rdi
	cmpq	$32768, %rax
	cmovbq	%rcx, %rdi
	addq	$2, %rbx
	cmpq	$65536, %rdi
	jb	.LBB52_4
	jmp	.LBB52_7
.LBB52_28:
	movw	$-1, 131150(%rsp)
	movaps	.LCPI52_0(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	.LCPI52_1(%rip), %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	.LCPI52_2(%rip), %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	.LCPI52_3(%rip), %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	.LCPI52_4(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	.LCPI52_5(%rip), %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	.LCPI52_6(%rip), %xmm0
	movaps	%xmm0, 160(%rsp)
	movaps	.LCPI52_7(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	.LCPI52_8(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movaps	.LCPI52_9(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movaps	.LCPI52_10(%rip), %xmm0
	movaps	%xmm0, 224(%rsp)
	movaps	.LCPI52_11(%rip), %xmm0
	movaps	%xmm0, 240(%rsp)
	movaps	.LCPI52_12(%rip), %xmm0
	movaps	%xmm0, 256(%rsp)
	movaps	.LCPI52_13(%rip), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	.LCPI52_14(%rip), %xmm0
	movaps	%xmm0, 288(%rsp)
	movaps	.LCPI52_15(%rip), %xmm0
	movaps	%xmm0, 304(%rsp)
	movaps	.LCPI52_16(%rip), %xmm0
	movaps	.LCPI52_17(%rip), %xmm1
	movaps	.LCPI52_18(%rip), %xmm2
	movaps	%xmm1, 320(%rsp)
	movaps	%xmm2, 336(%rsp)
	movaps	.LCPI52_19(%rip), %xmm1
	movaps	.LCPI52_20(%rip), %xmm2
	movaps	%xmm1, 352(%rsp)
	movaps	%xmm2, 368(%rsp)
	movaps	128(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	144(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 384(%rsp)
	movaps	%xmm2, 400(%rsp)
	movaps	160(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	176(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 416(%rsp)
	movaps	%xmm2, 432(%rsp)
	movaps	192(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	208(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 448(%rsp)
	movaps	%xmm2, 464(%rsp)
	movaps	224(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	240(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 480(%rsp)
	movaps	%xmm2, 496(%rsp)
	movaps	256(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	272(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 512(%rsp)
	movaps	%xmm2, 528(%rsp)
	movaps	288(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	xorps	304(%rsp), %xmm0
	movaps	%xmm1, 544(%rsp)
	movaps	%xmm0, 560(%rsp)
	movaps	.LCPI52_21(%rip), %xmm0
	movaps	64(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	80(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 576(%rsp)
	movaps	%xmm2, 592(%rsp)
	movaps	96(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	112(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 608(%rsp)
	movaps	%xmm2, 624(%rsp)
	movaps	128(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	144(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 640(%rsp)
	movaps	%xmm2, 656(%rsp)
	movaps	160(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	176(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 672(%rsp)
	movaps	%xmm2, 688(%rsp)
	movaps	192(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	208(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 704(%rsp)
	movaps	%xmm2, 720(%rsp)
	movaps	224(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	240(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 736(%rsp)
	movaps	%xmm2, 752(%rsp)
	movaps	256(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	272(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 768(%rsp)
	movaps	%xmm2, 784(%rsp)
	movaps	288(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	304(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 800(%rsp)
	movaps	%xmm2, 816(%rsp)
	movaps	320(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	336(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 832(%rsp)
	movaps	%xmm2, 848(%rsp)
	movaps	352(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	368(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 864(%rsp)
	movaps	%xmm2, 880(%rsp)
	movaps	384(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	400(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 896(%rsp)
	movaps	%xmm2, 912(%rsp)
	movaps	416(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	432(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 928(%rsp)
	movaps	%xmm2, 944(%rsp)
	movaps	448(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	464(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 960(%rsp)
	movaps	%xmm2, 976(%rsp)
	movaps	480(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	496(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 992(%rsp)
	movaps	%xmm2, 1008(%rsp)
	movaps	512(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	movaps	528(%rsp), %xmm2
	xorps	%xmm0, %xmm2
	movaps	%xmm1, 1024(%rsp)
	movaps	%xmm2, 1040(%rsp)
	movaps	544(%rsp), %xmm1
	xorps	%xmm0, %xmm1
	xorps	560(%rsp), %xmm0
	movaps	%xmm1, 1056(%rsp)
	movaps	%xmm0, 1072(%rsp)
	movdqa	.LCPI52_22(%rip), %xmm0
	movdqa	64(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	80(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1088(%rsp)
	movdqa	%xmm2, 1104(%rsp)
	movdqa	96(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	112(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1120(%rsp)
	movdqa	%xmm2, 1136(%rsp)
	movdqa	128(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	144(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1152(%rsp)
	movdqa	%xmm2, 1168(%rsp)
	movdqa	160(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	176(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1184(%rsp)
	movdqa	%xmm2, 1200(%rsp)
	movdqa	192(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	208(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1216(%rsp)
	movdqa	%xmm2, 1232(%rsp)
	movdqa	224(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	240(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1248(%rsp)
	movdqa	%xmm2, 1264(%rsp)
	movdqa	256(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	272(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1280(%rsp)
	movdqa	%xmm2, 1296(%rsp)
	movdqa	288(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	304(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1312(%rsp)
	movdqa	%xmm2, 1328(%rsp)
	movdqa	320(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	336(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1344(%rsp)
	movdqa	%xmm2, 1360(%rsp)
	movdqa	352(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	368(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1376(%rsp)
	movdqa	%xmm2, 1392(%rsp)
	movdqa	384(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	400(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1408(%rsp)
	movdqa	%xmm2, 1424(%rsp)
	movdqa	416(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	432(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1440(%rsp)
	movdqa	%xmm2, 1456(%rsp)
	movdqa	448(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	464(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1472(%rsp)
	movdqa	%xmm2, 1488(%rsp)
	movdqa	480(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	496(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1504(%rsp)
	movdqa	%xmm2, 1520(%rsp)
	movdqa	512(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	528(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1536(%rsp)
	movdqa	%xmm2, 1552(%rsp)
	movdqa	544(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	560(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1568(%rsp)
	movdqa	%xmm2, 1584(%rsp)
	movdqa	576(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	592(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1600(%rsp)
	movdqa	%xmm2, 1616(%rsp)
	movdqa	608(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	624(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1632(%rsp)
	movdqa	%xmm2, 1648(%rsp)
	movdqa	640(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	656(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1664(%rsp)
	movdqa	%xmm2, 1680(%rsp)
	movdqa	672(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	688(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1696(%rsp)
	movdqa	%xmm2, 1712(%rsp)
	movdqa	704(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	720(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1728(%rsp)
	movdqa	%xmm2, 1744(%rsp)
	movdqa	736(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	752(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1760(%rsp)
	movdqa	%xmm2, 1776(%rsp)
	movdqa	768(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	784(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1792(%rsp)
	movdqa	%xmm2, 1808(%rsp)
	movdqa	800(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	816(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1824(%rsp)
	movdqa	%xmm2, 1840(%rsp)
	movdqa	832(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	848(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1856(%rsp)
	movdqa	%xmm2, 1872(%rsp)
	movdqa	864(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	880(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1888(%rsp)
	movdqa	%xmm2, 1904(%rsp)
	movdqa	896(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	912(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1920(%rsp)
	movdqa	%xmm2, 1936(%rsp)
	movdqa	928(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	944(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1952(%rsp)
	movdqa	%xmm2, 1968(%rsp)
	movdqa	960(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	976(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 1984(%rsp)
	movdqa	%xmm2, 2000(%rsp)
	movdqa	992(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	1008(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 2016(%rsp)
	movdqa	%xmm2, 2032(%rsp)
	movdqa	1024(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	1040(%rsp), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 2048(%rsp)
	movdqa	%xmm2, 2064(%rsp)
	movdqa	1056(%rsp), %xmm1
	pxor	%xmm0, %xmm1
	pxor	1072(%rsp), %xmm0
	movdqa	%xmm1, 2080(%rsp)
	movdqa	%xmm0, 2096(%rsp)
	movl	$1048, %eax
	movdqa	.LCPI52_23(%rip), %xmm0
	.p2align	4, 0x90
.LBB52_29:
	movdqa	-2032(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-2016(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 16(%rsp,%rax,2)
	movdqa	%xmm2, 32(%rsp,%rax,2)
	movdqa	-2000(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-1984(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 48(%rsp,%rax,2)
	movdqa	%xmm2, 64(%rsp,%rax,2)
	addq	$32, %rax
	cmpq	$2072, %rax
	jne	.LBB52_29
	movl	$2072, %eax
	movdqa	.LCPI52_24(%rip), %xmm0
	.p2align	4, 0x90
.LBB52_31:
	movdqa	-4080(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-4064(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 16(%rsp,%rax,2)
	movdqa	%xmm2, 32(%rsp,%rax,2)
	movdqa	-4048(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-4032(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 48(%rsp,%rax,2)
	movdqa	%xmm2, 64(%rsp,%rax,2)
	addq	$32, %rax
	cmpq	$4120, %rax
	jne	.LBB52_31
	movl	$4120, %eax
	movdqa	.LCPI52_25(%rip), %xmm0
	.p2align	4, 0x90
.LBB52_33:
	movdqa	-8176(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-8160(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 16(%rsp,%rax,2)
	movdqa	%xmm2, 32(%rsp,%rax,2)
	movdqa	-8144(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-8128(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 48(%rsp,%rax,2)
	movdqa	%xmm2, 64(%rsp,%rax,2)
	addq	$32, %rax
	cmpq	$8216, %rax
	jne	.LBB52_33
	movl	$8216, %eax
	movdqa	.LCPI52_26(%rip), %xmm0
	.p2align	4, 0x90
.LBB52_35:
	movdqa	-16368(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-16352(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 16(%rsp,%rax,2)
	movdqa	%xmm2, 32(%rsp,%rax,2)
	movdqa	-16336(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-16320(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 48(%rsp,%rax,2)
	movdqa	%xmm2, 64(%rsp,%rax,2)
	addq	$32, %rax
	cmpq	$16408, %rax
	jne	.LBB52_35
	movl	$16408, %eax
	movdqa	.LCPI52_27(%rip), %xmm0
	.p2align	4, 0x90
.LBB52_37:
	movdqa	-32752(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-32736(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 16(%rsp,%rax,2)
	movdqa	%xmm2, 32(%rsp,%rax,2)
	movdqa	-32720(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-32704(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 48(%rsp,%rax,2)
	movdqa	%xmm2, 64(%rsp,%rax,2)
	addq	$32, %rax
	cmpq	$32792, %rax
	jne	.LBB52_37
	movl	$32792, %eax
	movdqa	.LCPI52_28(%rip), %xmm0
	.p2align	4, 0x90
.LBB52_39:
	movdqa	-65520(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-65504(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 16(%rsp,%rax,2)
	movdqa	%xmm2, 32(%rsp,%rax,2)
	movdqa	-65488(%rsp,%rax,2), %xmm1
	pxor	%xmm0, %xmm1
	movdqa	-65472(%rsp,%rax,2), %xmm2
	pxor	%xmm0, %xmm2
	movdqa	%xmm1, 48(%rsp,%rax,2)
	movdqa	%xmm2, 64(%rsp,%rax,2)
	addq	$32, %rax
	cmpq	$65560, %rax
	jne	.LBB52_39
	movl	$3, %eax
	.p2align	4, 0x90
.LBB52_25:
	movzwl	58(%rsp,%rax,2), %ecx
	movzwl	131150(%rsp,%rcx,2), %ecx
	movw	%cx, 58(%rsp,%rax,2)
	movzwl	60(%rsp,%rax,2), %ecx
	movzwl	131150(%rsp,%rcx,2), %ecx
	movw	%cx, 60(%rsp,%rax,2)
	movzwl	62(%rsp,%rax,2), %ecx
	movzwl	131150(%rsp,%rcx,2), %ecx
	movw	%cx, 62(%rsp,%rax,2)
	movzwl	64(%rsp,%rax,2), %ecx
	movzwl	131150(%rsp,%rcx,2), %ecx
	movw	%cx, 64(%rsp,%rax,2)
	addq	$4, %rax
	cmpq	$65539, %rax
	jne	.LBB52_25
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB52_27:
	movzwl	64(%rsp,%rax,2), %ecx
	movw	%ax, 131150(%rsp,%rcx,2)
	movzwl	66(%rsp,%rax,2), %ecx
	leal	1(%rax), %edx
	movw	%dx, 131150(%rsp,%rcx,2)
	movzwl	68(%rsp,%rax,2), %ecx
	leal	2(%rax), %edx
	movw	%dx, 131150(%rsp,%rcx,2)
	movzwl	70(%rsp,%rax,2), %ecx
	leal	3(%rax), %edx
	movw	%dx, 131150(%rsp,%rcx,2)
	addq	$4, %rax
	cmpq	$65536, %rax
	jne	.LBB52_27
	movzwl	131150(%rsp), %eax
	movw	%ax, 262220(%rsp)
	leaq	262222(%rsp), %r12
	leaq	64(%rsp), %rsi
	movl	$131072, %edx
	movq	%r12, %rdi
	callq	*memcpy@GOTPCREL(%rip)
	movw	$0, 262222(%rsp)
	movl	$1, %esi
	pxor	%xmm0, %xmm0
	movdqa	.LCPI52_29(%rip), %xmm1
.LBB52_9:
	leaq	(%rsi,%rsi), %r9
	leaq	(,%rsi,4), %rax
	movq	%rax, (%rsp)
	movq	%r9, %rax
	negq	%rax
	movq	%rax, 56(%rsp)
	leaq	-1(%rsi), %rax
	movq	%rax, 8(%rsp)
	leaq	2(,%rsi,2), %rax
	movq	%rax, 48(%rsp)
	movq	%rsi, %r14
	negq	%r14
	leaq	(%rsp,%rsi,2), %r15
	addq	$262222, %r15
	xorl	%r13d, %r13d
	xorl	%ebp, %ebp
	movq	%rsi, %rcx
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB52_10:
	cmpq	$65537, %rcx
	movl	$65536, %edi
	cmovaeq	%rcx, %rdi
	leaq	(%rdi,%r14), %r8
	cmpq	$65537, %rdx
	movl	$65536, %r11d
	cmovaeq	%rdx, %r11
	leaq	(%r11,%r13), %rax
	cmpq	%rax, %r8
	cmovbq	%r8, %rax
	movq	8(%rsp), %r10
	cmpq	%r10, %rax
	cmovaeq	%r10, %rax
	movq	56(%rsp), %rbx
	imulq	%rbp, %rbx
	movq	%rbx, %r8
	subq	%rsi, %r8
	addq	%r8, %rdi
	addq	%rbx, %r11
	cmpq	%r11, %rdi
	cmovbq	%rdi, %r11
	cmpq	%r10, %r11
	cmovaeq	%r10, %r11
	movq	%rdx, %rdi
	cmpq	$7, %r11
	jbe	.LBB52_15
	movq	(%rsp), %rdi
	imulq	%rbp, %rdi
	cmpq	$65537, %rcx
	movl	$65536, %r10d
	cmovaeq	%rcx, %r10
	addq	%r8, %r10
	cmpq	$65537, %rdx
	movl	$65536, %r8d
	cmovaeq	%rdx, %r8
	addq	%rbx, %r8
	cmpq	%r8, %r10
	cmovbq	%r10, %r8
	movq	48(%rsp), %r10
	addq	%rdi, %r10
	movq	8(%rsp), %rbx
	cmpq	%rbx, %r8
	cmovaeq	%rbx, %r8
	addq	%rsp, %r10
	addq	$262222, %r10
	leaq	(%r10,%r8,2), %r10
	leaq	(%rsp,%rdi), %rbx
	addq	$262222, %rbx
	cmpq	%r10, %rbx
	jae	.LBB52_13
	leaq	(%r9,%rdi), %r10
	addq	%rsp, %r10
	addq	$262222, %r10
	orq	$2, %rdi
	addq	%rsp, %rdi
	addq	$262222, %rdi
	leaq	(%rdi,%r8,2), %r8
	movq	%rdx, %rdi
	cmpq	%r8, %r10
	jb	.LBB52_15
.LBB52_13:
	incq	%r11
	movl	%r11d, %r8d
	andl	$7, %r8d
	movl	$8, %edi
	cmoveq	%rdi, %r8
	subq	%r8, %r11
	movq	%r11, %rdi
	addq	%rdx, %rdi
	subq	%r8, %rax
	incq	%rax
	movq	%r12, %r11
	.p2align	4, 0x90
.LBB52_14:
	movdqu	(%r11), %xmm4
	movdqa	%xmm4, %xmm5
	punpckhwd	%xmm0, %xmm5
	punpcklwd	%xmm0, %xmm4
	movdqu	(%r11,%r9), %xmm6
	movdqa	%xmm6, %xmm7
	punpckhwd	%xmm0, %xmm7
	punpcklwd	%xmm0, %xmm6
	movdqa	%xmm4, %xmm2
	psubd	%xmm6, %xmm2
	paddd	%xmm1, %xmm2
	movdqa	%xmm5, %xmm3
	psubd	%xmm7, %xmm3
	paddd	%xmm1, %xmm3
	paddd	%xmm4, %xmm6
	paddd	%xmm5, %xmm7
	movdqa	%xmm7, %xmm4
	psrld	$16, %xmm4
	movdqa	%xmm6, %xmm5
	psrld	$16, %xmm5
	paddd	%xmm6, %xmm5
	paddd	%xmm7, %xmm4
	pslld	$16, %xmm4
	psrad	$16, %xmm4
	pslld	$16, %xmm5
	psrad	$16, %xmm5
	packssdw	%xmm4, %xmm5
	movdqu	%xmm5, (%r11)
	movdqa	%xmm3, %xmm4
	psrld	$16, %xmm4
	movdqa	%xmm2, %xmm5
	psrld	$16, %xmm5
	paddd	%xmm2, %xmm5
	paddd	%xmm3, %xmm4
	pslld	$16, %xmm4
	psrad	$16, %xmm4
	pslld	$16, %xmm5
	psrad	$16, %xmm5
	packssdw	%xmm4, %xmm5
	movdqu	%xmm5, (%r11,%r9)
	addq	$16, %r11
	addq	$-8, %rax
	jne	.LBB52_14
	.p2align	4, 0x90
.LBB52_15:
	cmpq	$65535, %rdi
	ja	.LBB52_22
	leaq	(%rsi,%rdi), %rax
	cmpq	$65536, %rax
	jae	.LBB52_24
	movzwl	262222(%rsp,%rdi,2), %eax
	movzwl	(%r15,%rdi,2), %r8d
	movl	%eax, %r10d
	subl	%r8d, %r10d
	leal	65535(%r10), %r11d
	addl	%eax, %r8d
	movl	%r8d, %eax
	shrl	$16, %eax
	addl	%r8d, %eax
	movw	%ax, 262222(%rsp,%rdi,2)
	shrl	$16, %r11d
	leal	(%r11,%r10), %eax
	addl	$65535, %eax
	movw	%ax, (%r15,%rdi,2)
	incq	%rdi
	cmpq	%rdi, %rcx
	jne	.LBB52_15
	addq	%r9, %rdx
	addq	%r9, %rcx
	incq	%rbp
	subq	%r9, %r14
	subq	%r9, %r13
	addq	(%rsp), %r12
	cmpq	$65536, %rdx
	jb	.LBB52_10
	cmpq	$32768, %rsi
	movq	%r9, %rsi
	leaq	262222(%rsp), %r12
	jb	.LBB52_9
	leaq	655434(%rsp), %rbx
	leaq	64(%rsp), %rsi
	movq	memcpy@GOTPCREL(%rip), %r12
	movl	$131072, %edx
	movq	%rbx, %rdi
	callq	*%r12
	leaq	786506(%rsp), %r14
	leaq	131150(%rsp), %rsi
	movl	$131072, %edx
	movq	%r14, %rdi
	callq	*%r12
	leaq	917578(%rsp), %r15
	leaq	262222(%rsp), %rsi
	movl	$131072, %edx
	movq	%r15, %rdi
	callq	*%r12
	leaq	64(%rsp), %rdi
	movl	$131072, %edx
	movq	%rbx, %rsi
	callq	*%r12
	leaq	131150(%rsp), %rdi
	movl	$131072, %edx
	movq	%r14, %rsi
	callq	*%r12
	leaq	262222(%rsp), %rdi
	movl	$131072, %edx
	movq	%r15, %rsi
	callq	*%r12
	leaq	393294(%rsp), %rdi
	xorl	%ebx, %ebx
	movl	$131070, %edx
	xorl	%esi, %esi
	callq	*memset@GOTPCREL(%rip)
	movaps	.LCPI52_30(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movabsq	$1152930300766978560, %rax
	movq	%rax, 32(%rsp)
	movl	$1073750016, 40(%rsp)
	movw	$-32768, 44(%rsp)
	movq	$-1, %rdx
	jmp	.LBB52_21
.LBB52_22:
	leaq	.L__unnamed_37(%rip), %rdx
	movl	$65536, %esi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB52_24:
	leaq	.L__unnamed_38(%rip), %rdx
	movl	$65536, %esi
	movq	%rax, %rdi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB52_42:
	incq	%rdx
	cmpq	$15, %rbx
	je	.LBB52_43
.LBB52_21:
	movq	%rbx, %rax
	movl	$2, %esi
	movl	%eax, %ecx
	shlq	%cl, %rsi
	movq	$-1, %rdi
	shlq	%cl, %rdi
	incq	%rbx
	notq	%rdi
	movw	$0, 393294(%rsp,%rdi,2)
	movq	%rax, %rcx
	jmp	.LBB52_47
	.p2align	4, 0x90
.LBB52_46:
	leaq	1(%rcx), %r8
	cmpq	$13, %rcx
	movq	%r8, %rcx
	ja	.LBB52_50
.LBB52_47:
	movl	$2, %r8d
	shlq	%cl, %r8
	movq	%rdi, %r9
	cmpq	%rdi, %r8
	jbe	.LBB52_46
	.p2align	4, 0x90
.LBB52_48:
	leaq	(%r9,%r8), %r10
	cmpq	$65534, %r10
	ja	.LBB52_61
	movzwl	16(%rsp,%rcx,2), %r11d
	xorw	393294(%rsp,%r9,2), %r11w
	movw	%r11w, 393294(%rsp,%r10,2)
	addq	%rsi, %r9
	cmpq	%r8, %r9
	jb	.LBB52_48
	jmp	.LBB52_46
.LBB52_50:
	movzwl	16(%rsp,%rax,2), %ecx
	testq	%rcx, %rcx
	je	.LBB52_51
	movq	%rcx, %rsi
	xorq	$1, %rsi
	movzwl	64(%rsp,%rsi,2), %esi
	movzwl	64(%rsp,%rcx,2), %ecx
	addq	%rsi, %rcx
	movzwl	%cx, %esi
	shrl	$16, %ecx
	addq	%rsi, %rcx
	cmpl	$65535, %ecx
	ja	.LBB52_62
	movzwl	131150(%rsp,%rcx,2), %ecx
	jmp	.LBB52_54
.LBB52_51:
	xorl	%ecx, %ecx
.LBB52_54:
	movzwl	%cx, %ecx
	movzwl	64(%rsp,%rcx,2), %ecx
	notl	%ecx
	movw	%cx, 16(%rsp,%rax,2)
	cmpq	$13, %rax
	ja	.LBB52_42
	movq	%rdx, %rcx
	jmp	.LBB52_56
	.p2align	4, 0x90
.LBB52_57:
	xorl	%esi, %esi
.LBB52_60:
	movw	%si, 20(%rsp,%rcx,2)
	incq	%rcx
	cmpq	$13, %rcx
	jae	.LBB52_42
.LBB52_56:
	movzwl	20(%rsp,%rcx,2), %edi
	testq	%rdi, %rdi
	je	.LBB52_57
	movq	%rdi, %rsi
	xorq	$1, %rsi
	movzwl	64(%rsp,%rsi,2), %esi
	movzwl	16(%rsp,%rax,2), %r8d
	addl	%esi, %r8d
	imulq	$131075, %r8, %rsi
	shrq	$33, %rsi
	movl	%esi, %r9d
	shll	$16, %r9d
	subl	%r9d, %esi
	addl	%r8d, %esi
	movzwl	64(%rsp,%rdi,2), %edi
	addq	%rdi, %rsi
	movzwl	%si, %edi
	shrl	$16, %esi
	addq	%rdi, %rsi
	cmpl	$65535, %esi
	ja	.LBB52_62
	movzwl	131150(%rsp,%rsi,2), %esi
	jmp	.LBB52_60
.LBB52_61:
	leaq	.L__unnamed_104(%rip), %rdx
	movl	$65535, %edi
	movl	$65535, %esi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB52_6:
	movq	%rax, %rdi
.LBB52_7:
	leaq	.L__unnamed_105(%rip), %rdx
	movl	$65536, %esi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.LBB52_43:
	leaq	524364(%rsp), %rdi
	movl	$131070, %edx
	xorl	%esi, %esi
	callq	*memset@GOTPCREL(%rip)
	movl	$4, %eax
.LBB52_44:
	movzwl	393286(%rsp,%rax,2), %ecx
	movzwl	64(%rsp,%rcx,2), %ecx
	movw	%cx, 524356(%rsp,%rax,2)
	movzwl	393288(%rsp,%rax,2), %ecx
	movzwl	64(%rsp,%rcx,2), %ecx
	movw	%cx, 524358(%rsp,%rax,2)
	movzwl	393290(%rsp,%rax,2), %ecx
	movzwl	64(%rsp,%rcx,2), %ecx
	movw	%cx, 524360(%rsp,%rax,2)
	movzwl	393292(%rsp,%rax,2), %ecx
	movzwl	64(%rsp,%rcx,2), %ecx
	movw	%cx, 524362(%rsp,%rax,2)
	movzwl	393294(%rsp,%rax,2), %ecx
	movzwl	64(%rsp,%rcx,2), %ecx
	movw	%cx, 524364(%rsp,%rax,2)
	addq	$5, %rax
	cmpq	$65539, %rax
	jne	.LBB52_44
	leaq	1048650(%rsp), %rdi
	leaq	524364(%rsp), %rsi
	movl	$131070, %edx
	callq	*%r12
	leaq	786506(%rsp), %rdi
	leaq	131150(%rsp), %rsi
	movl	$131072, %edx
	callq	*%r12
	leaq	655434(%rsp), %rbx
	leaq	64(%rsp), %rsi
	movl	$131072, %edx
	movq	%rbx, %rdi
	callq	*%r12
	leaq	917578(%rsp), %rdi
	leaq	262222(%rsp), %rsi
	movl	$131072, %edx
	callq	*%r12
	movq	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E@GOTPCREL(%rip), %rdi
	movl	$524286, %edx
	movq	%rbx, %rsi
	callq	*%r12
	addq	$1179720, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB52_62:
	.cfi_def_cfa_offset 1179776
	leaq	.L__unnamed_106(%rip), %rdx
	movl	$65536, %edi
	movl	$65536, %esi
	callq	*_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E@GOTPCREL(%rip)
	ud2
.Lfunc_end52:
	.size	_ZN22reed_solomon_novelpoly5field5f2e164AFFT25__static_init_initializer17heef256c84ca9d3d1E, .Lfunc_end52-_ZN22reed_solomon_novelpoly5field5f2e164AFFT25__static_init_initializer17heef256c84ca9d3d1E
	.cfi_endproc

	.section	".text._ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc988076c741129E","ax",@progbits
	.globl	_ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc988076c741129E
	.p2align	4, 0x90
	.type	_ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc988076c741129E,@function
_ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc988076c741129E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_107(%rip), %rsi
	leaq	.L__unnamed_108(%rip), %r8
	movq	%rsp, %rcx
	movl	$10, %edx
	movq	%rax, %rdi
	callq	*_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h989fcf61d9a53692E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	_ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc988076c741129E, .Lfunc_end53-_ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc988076c741129E
	.cfi_endproc

	.type	.L__unnamed_10,@object
	.section	.rodata..L__unnamed_10,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_10:
	.size	.L__unnamed_10, 0

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_1:
	.quad	_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03f8b3d393e0291bE
	.size	.L__unnamed_1, 32

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4, 0x0
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_62,@object
	.section	.rodata..L__unnamed_62,"a",@progbits
.L__unnamed_62:
	.ascii	"assertion failed: mid <= self.len()"
	.size	.L__unnamed_62, 35

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_7:
	.quad	_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE
	.asciz	" \000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN74_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h84ba04202c855280E
	.size	.L__unnamed_7, 32

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.quad	_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha700999c63438872E
	.size	.L__unnamed_2, 32

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_3:
	.quad	.L__unnamed_10
	.zero	8
	.size	.L__unnamed_3, 16

	.type	.L__unnamed_4,@object
	.section	.rodata..L__unnamed_4,"a",@progbits
.L__unnamed_4:
	.ascii	"assertion failed: n * k_po2 <= n_po2 * k"
	.size	.L__unnamed_4, 40

	.type	.L__unnamed_109,@object
	.section	.rodata..L__unnamed_109,"a",@progbits
.L__unnamed_109:
	.ascii	"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/novel_poly_basis/mod.rs"
	.size	.L__unnamed_109, 89

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_5:
	.quad	.L__unnamed_109
	.asciz	"Y\000\000\000\000\000\000\0007\000\000\000\t\000\000"
	.size	.L__unnamed_5, 24

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
.L__unnamed_6:
	.ascii	"this struct is not created with invalid shard number; qed"
	.size	.L__unnamed_6, 57

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_8:
	.quad	.L__unnamed_109
	.asciz	"Y\000\000\000\000\000\000\000L\000\000\000\016\000\000"
	.size	.L__unnamed_8, 24

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_9:
	.quad	.L__unnamed_109
	.asciz	"Y\000\000\000\000\000\000\000h\000\000\000\"\000\000"
	.size	.L__unnamed_9, 24

	.type	.L__unnamed_11,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.L__unnamed_11:
	.zero	8
	.size	.L__unnamed_11, 8

	.type	.L__unnamed_110,@object
	.section	.rodata..L__unnamed_110,"a",@progbits
.L__unnamed_110:
	.ascii	"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/wrapped_shard.rs"
	.size	.L__unnamed_110, 82

	.type	.L__unnamed_12,@object
	.section	.data.rel.ro..L__unnamed_12,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_12:
	.quad	.L__unnamed_110
	.asciz	"R\000\000\000\000\000\000\000+\000\000\000\t\000\000"
	.size	.L__unnamed_12, 24

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_13:
	.quad	.L__unnamed_110
	.asciz	"R\000\000\000\000\000\000\0006\000\000\000\t\000\000"
	.size	.L__unnamed_13, 24

	.type	.L__unnamed_14,@object
	.section	.rodata..L__unnamed_14,"a",@progbits
.L__unnamed_14:
	.ascii	"WantedShardCountTooHigh"
	.size	.L__unnamed_14, 23

	.type	.L__unnamed_15,@object
	.section	.rodata..L__unnamed_15,"a",@progbits
.L__unnamed_15:
	.ascii	"WantedShardCountTooLow"
	.size	.L__unnamed_15, 22

	.type	.L__unnamed_16,@object
	.section	.rodata..L__unnamed_16,"a",@progbits
.L__unnamed_16:
	.ascii	"WantedPayloadShardCountTooLow"
	.size	.L__unnamed_16, 29

	.type	.L__unnamed_17,@object
	.section	.rodata..L__unnamed_17,"a",@progbits
.L__unnamed_17:
	.ascii	"PayloadSizeIsZero"
	.size	.L__unnamed_17, 17

	.type	.L__unnamed_21,@object
	.section	.rodata..L__unnamed_21,"a",@progbits
.L__unnamed_21:
	.ascii	"NeedMoreShards"
	.size	.L__unnamed_21, 14

	.type	.L__unnamed_22,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_22:
	.ascii	"have"
	.size	.L__unnamed_22, 4

	.type	.L__unnamed_19,@object
	.section	.data.rel.ro..L__unnamed_19,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_19:
	.quad	_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE
	.size	.L__unnamed_19, 32

	.type	.L__unnamed_20,@object
	.section	.rodata..L__unnamed_20,"a",@progbits
.L__unnamed_20:
	.ascii	"min"
	.size	.L__unnamed_20, 3

	.type	.L__unnamed_18,@object
	.section	.rodata..L__unnamed_18,"a",@progbits
.L__unnamed_18:
	.ascii	"all"
	.size	.L__unnamed_18, 3

	.type	.L__unnamed_24,@object
	.section	.rodata..L__unnamed_24,"a",@progbits
.L__unnamed_24:
	.ascii	"ParamterMustBePowerOf2"
	.size	.L__unnamed_24, 22

	.type	.L__unnamed_25,@object
	.section	.rodata..L__unnamed_25,"a",@progbits
.L__unnamed_25:
	.byte	110
	.size	.L__unnamed_25, 1

	.type	.L__unnamed_23,@object
	.section	.rodata..L__unnamed_23,"a",@progbits
.L__unnamed_23:
	.byte	107
	.size	.L__unnamed_23, 1

	.type	.L__unnamed_27,@object
	.section	.rodata..L__unnamed_27,"a",@progbits
.L__unnamed_27:
	.ascii	"InconsistentShardLengths"
	.size	.L__unnamed_27, 24

	.type	.L__unnamed_28,@object
	.section	.rodata..L__unnamed_28,"a",@progbits
.L__unnamed_28:
	.ascii	"first"
	.size	.L__unnamed_28, 5

	.type	.L__unnamed_26,@object
	.section	.rodata..L__unnamed_26,"a",@progbits
.L__unnamed_26:
	.ascii	"other"
	.size	.L__unnamed_26, 5

	.type	.L__unnamed_111,@object
	.section	.rodata..L__unnamed_111,"a",@progbits
.L__unnamed_111:
	.ascii	"Number of wanted shards "
	.size	.L__unnamed_111, 24

	.type	.L__unnamed_112,@object
	.section	.rodata..L__unnamed_112,"a",@progbits
.L__unnamed_112:
	.ascii	" exceeds max of 2^16"
	.size	.L__unnamed_112, 20

	.type	.L__unnamed_29,@object
	.section	.data.rel.ro..L__unnamed_29,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_29:
	.quad	.L__unnamed_111
	.asciz	"\030\000\000\000\000\000\000"
	.quad	.L__unnamed_112
	.asciz	"\024\000\000\000\000\000\000"
	.size	.L__unnamed_29, 32

	.type	.L__unnamed_113,@object
	.section	.rodata..L__unnamed_113,"a",@progbits
.L__unnamed_113:
	.ascii	"Number of wanted shards must be at least 2, but is "
	.size	.L__unnamed_113, 51

	.type	.L__unnamed_30,@object
	.section	.data.rel.ro..L__unnamed_30,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_30:
	.quad	.L__unnamed_113
	.asciz	"3\000\000\000\000\000\000"
	.size	.L__unnamed_30, 16

	.type	.L__unnamed_114,@object
	.section	.rodata..L__unnamed_114,"a",@progbits
.L__unnamed_114:
	.ascii	"Number of wanted payload shards must be at least 1, but is "
	.size	.L__unnamed_114, 59

	.type	.L__unnamed_31,@object
	.section	.data.rel.ro..L__unnamed_31,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_31:
	.quad	.L__unnamed_114
	.asciz	";\000\000\000\000\000\000"
	.size	.L__unnamed_31, 16

	.type	.L__unnamed_115,@object
	.section	.rodata..L__unnamed_115,"a",@progbits
.L__unnamed_115:
	.ascii	"Size of the payload is zero"
	.size	.L__unnamed_115, 27

	.type	.L__unnamed_32,@object
	.section	.data.rel.ro..L__unnamed_32,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_32:
	.quad	.L__unnamed_115
	.asciz	"\033\000\000\000\000\000\000"
	.size	.L__unnamed_32, 16

	.type	.L__unnamed_116,@object
	.section	.rodata..L__unnamed_116,"a",@progbits
.L__unnamed_116:
	.ascii	"Needs at least "
	.size	.L__unnamed_116, 15

	.type	.L__unnamed_117,@object
	.section	.rodata..L__unnamed_117,"a",@progbits
.L__unnamed_117:
	.ascii	" shards of "
	.size	.L__unnamed_117, 11

	.type	.L__unnamed_118,@object
	.section	.rodata..L__unnamed_118,"a",@progbits
.L__unnamed_118:
	.ascii	" to recover, have "
	.size	.L__unnamed_118, 18

	.type	.L__unnamed_33,@object
	.section	.data.rel.ro..L__unnamed_33,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_33:
	.quad	.L__unnamed_116
	.asciz	"\017\000\000\000\000\000\000"
	.quad	.L__unnamed_117
	.asciz	"\013\000\000\000\000\000\000"
	.quad	.L__unnamed_118
	.asciz	"\022\000\000\000\000\000\000"
	.size	.L__unnamed_33, 48

	.type	.L__unnamed_119,@object
	.section	.rodata..L__unnamed_119,"a",@progbits
.L__unnamed_119:
	.ascii	"Parameters: n (= "
	.size	.L__unnamed_119, 17

	.type	.L__unnamed_120,@object
	.section	.rodata..L__unnamed_120,"a",@progbits
.L__unnamed_120:
	.ascii	") and k (= "
	.size	.L__unnamed_120, 11

	.type	.L__unnamed_121,@object
	.section	.rodata..L__unnamed_121,"a",@progbits
.L__unnamed_121:
	.ascii	") both must be a power of 2"
	.size	.L__unnamed_121, 27

	.type	.L__unnamed_34,@object
	.section	.data.rel.ro..L__unnamed_34,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_34:
	.quad	.L__unnamed_119
	.asciz	"\021\000\000\000\000\000\000"
	.quad	.L__unnamed_120
	.asciz	"\013\000\000\000\000\000\000"
	.quad	.L__unnamed_121
	.asciz	"\033\000\000\000\000\000\000"
	.size	.L__unnamed_34, 48

	.type	.L__unnamed_122,@object
	.section	.rodata..L__unnamed_122,"a",@progbits
.L__unnamed_122:
	.ascii	"Shards do have inconsistent lengths: first = "
	.size	.L__unnamed_122, 45

	.type	.L__unnamed_123,@object
	.section	.rodata..L__unnamed_123,"a",@progbits
.L__unnamed_123:
	.ascii	", other = "
	.size	.L__unnamed_123, 10

	.type	.L__unnamed_124,@object
	.section	.rodata..L__unnamed_124,"a",@progbits
.L__unnamed_124:
	.byte	41
	.size	.L__unnamed_124, 1

	.type	.L__unnamed_35,@object
	.section	.data.rel.ro..L__unnamed_35,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_35:
	.quad	.L__unnamed_122
	.asciz	"-\000\000\000\000\000\000"
	.quad	.L__unnamed_123
	.asciz	"\n\000\000\000\000\000\000"
	.quad	.L__unnamed_124
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_35, 48

	.type	.L__unnamed_125,@object
	.section	.rodata..L__unnamed_125,"a",@progbits
.L__unnamed_125:
	.ascii	"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/field/inc_log_mul.rs"
	.size	.L__unnamed_125, 86

	.type	.L__unnamed_45,@object
	.section	.data.rel.ro..L__unnamed_45,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_45:
	.quad	.L__unnamed_125
	.asciz	"V\000\000\000\000\000\000\0005\000\000\000\022\000\000"
	.size	.L__unnamed_45, 24

	.type	.L__unnamed_106,@object
	.section	.data.rel.ro..L__unnamed_106,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_106:
	.quad	.L__unnamed_125
	.asciz	"V\000\000\000\000\000\000\000@\000\000\000\022\000\000"
	.size	.L__unnamed_106, 24

	.type	.L__unnamed_126,@object
	.section	.rodata..L__unnamed_126,"a",@progbits
.L__unnamed_126:
	.byte	95
	.size	.L__unnamed_126, 1

	.type	.L__unnamed_36,@object
	.section	.data.rel.ro..L__unnamed_36,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_36:
	.quad	.L__unnamed_126
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_36, 16

	.type	.L__unnamed_37,@object
	.section	.data.rel.ro..L__unnamed_37,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_37:
	.quad	.L__unnamed_125
	.asciz	"V\000\000\000\000\000\000\000w\000\000\000\"\000\000"
	.size	.L__unnamed_37, 24

	.type	.L__unnamed_38,@object
	.section	.data.rel.ro..L__unnamed_38,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_38:
	.quad	.L__unnamed_125
	.asciz	"V\000\000\000\000\000\000\000w\000\000\000=\000\000"
	.size	.L__unnamed_38, 24

	.type	.L__unnamed_127,@object
	.section	.rodata..L__unnamed_127,"a",@progbits
.L__unnamed_127:
	.ascii	"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/field/inc_afft.rs"
	.size	.L__unnamed_127, 83

	.type	.L__unnamed_105,@object
	.section	.data.rel.ro..L__unnamed_105,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_105:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000\016\000\000\000\t\000\000"
	.size	.L__unnamed_105, 24

	.type	.L__unnamed_40,@object
	.section	.data.rel.ro..L__unnamed_40,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_40:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000b\000\000\000\r\000\000"
	.size	.L__unnamed_40, 24

	.type	.L__unnamed_39,@object
	.section	.data.rel.ro..L__unnamed_39,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_39:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000\\\000\000\000\r\000\000"
	.size	.L__unnamed_39, 24

	.type	.L__unnamed_46,@object
	.section	.data.rel.ro..L__unnamed_46,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_46:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000\374\000\000\000\025\000\000"
	.size	.L__unnamed_46, 24

	.type	.L__unnamed_43,@object
	.section	.data.rel.ro..L__unnamed_43,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_43:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000\t\001\000\000\031\000\000"
	.size	.L__unnamed_43, 24

	.type	.L__unnamed_44,@object
	.section	.data.rel.ro..L__unnamed_44,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_44:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000\t\001\000\000$\000\000"
	.size	.L__unnamed_44, 24

	.type	.L__unnamed_41,@object
	.section	.data.rel.ro..L__unnamed_41,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_41:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000\361\000\000\000\025\000\000"
	.size	.L__unnamed_41, 24

	.type	.L__unnamed_42,@object
	.section	.data.rel.ro..L__unnamed_42,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_42:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000\361\000\000\000,\000\000"
	.size	.L__unnamed_42, 24

	.type	.L__unnamed_51,@object
	.section	.data.rel.ro..L__unnamed_51,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_51:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000m\001\000\000\034\000\000"
	.size	.L__unnamed_51, 24

	.type	.L__unnamed_49,@object
	.section	.data.rel.ro..L__unnamed_49,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_49:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000~\001\000\000\025\000\000"
	.size	.L__unnamed_49, 24

	.type	.L__unnamed_50,@object
	.section	.data.rel.ro..L__unnamed_50,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_50:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000~\001\000\000,\000\000"
	.size	.L__unnamed_50, 24

	.type	.L__unnamed_47,@object
	.section	.data.rel.ro..L__unnamed_47,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_47:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000v\001\000\000\031\000\000"
	.size	.L__unnamed_47, 24

	.type	.L__unnamed_48,@object
	.section	.data.rel.ro..L__unnamed_48,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_48:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000v\001\000\000$\000\000"
	.size	.L__unnamed_48, 24

	.type	.L__unnamed_104,@object
	.section	.data.rel.ro..L__unnamed_104,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_104:
	.quad	.L__unnamed_127
	.asciz	"S\000\000\000\000\000\000\000\326\001\000\000\025\000\000"
	.size	.L__unnamed_104, 24

	.type	.L__unnamed_53,@object
	.section	.rodata..L__unnamed_53,"a",@progbits
.L__unnamed_53:
	.ascii	"assertion failed: k + k <= n"
	.size	.L__unnamed_53, 28

	.type	.L__unnamed_128,@object
	.section	.rodata..L__unnamed_128,"a",@progbits
.L__unnamed_128:
	.ascii	"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/field/inc_encode.rs"
	.size	.L__unnamed_128, 85

	.type	.L__unnamed_54,@object
	.section	.data.rel.ro..L__unnamed_54,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_54:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\020\000\000\000\005\000\000"
	.size	.L__unnamed_54, 24

	.type	.L__unnamed_55,@object
	.section	.data.rel.ro..L__unnamed_55,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_55:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\021\000\000\000\005\000\000"
	.size	.L__unnamed_55, 24

	.type	.L__unnamed_56,@object
	.section	.data.rel.ro..L__unnamed_56,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_56:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\022\000\000\000\005\000\000"
	.size	.L__unnamed_56, 24

	.type	.L__unnamed_57,@object
	.section	.rodata..L__unnamed_57,"a",@progbits
.L__unnamed_57:
	.ascii	"assertion failed: is_power_of_2(n)"
	.size	.L__unnamed_57, 34

	.type	.L__unnamed_58,@object
	.section	.data.rel.ro..L__unnamed_58,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_58:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\024\000\000\000\005\000\000"
	.size	.L__unnamed_58, 24

	.type	.L__unnamed_59,@object
	.section	.rodata..L__unnamed_59,"a",@progbits
.L__unnamed_59:
	.ascii	"assertion failed: is_power_of_2(k)"
	.size	.L__unnamed_59, 34

	.type	.L__unnamed_60,@object
	.section	.data.rel.ro..L__unnamed_60,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_60:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\025\000\000\000\005\000\000"
	.size	.L__unnamed_60, 24

	.type	.L__unnamed_61,@object
	.section	.data.rel.ro..L__unnamed_61,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_61:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\030\000\000\000\005\000\000"
	.size	.L__unnamed_61, 24

	.type	.L__unnamed_63,@object
	.section	.data.rel.ro..L__unnamed_63,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_63:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\036\000\000\000>\000\000"
	.size	.L__unnamed_63, 24

	.type	.L__unnamed_52,@object
	.section	.data.rel.ro..L__unnamed_52,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_52:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000'\000\000\000;\000\000"
	.size	.L__unnamed_52, 24

	.type	.L__unnamed_67,@object
	.section	.data.rel.ro..L__unnamed_67,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_67:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000x\000\000\000\f\000\000"
	.size	.L__unnamed_67, 24

	.type	.L__unnamed_68,@object
	.section	.data.rel.ro..L__unnamed_68,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_68:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000x\000\000\000'\000\000"
	.size	.L__unnamed_68, 24

	.type	.L__unnamed_66,@object
	.section	.data.rel.ro..L__unnamed_66,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_66:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000x\000\000\000\022\000\000"
	.size	.L__unnamed_66, 24

	.type	.L__unnamed_64,@object
	.section	.data.rel.ro..L__unnamed_64,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_64:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000|\000\000\000\r\000\000"
	.size	.L__unnamed_64, 24

	.type	.L__unnamed_65,@object
	.section	.data.rel.ro..L__unnamed_65,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_65:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000s\000\000\000\t\000\000"
	.size	.L__unnamed_65, 24

	.type	.L__unnamed_129,@object
	.section	.rodata..L__unnamed_129,"a",@progbits
.L__unnamed_129:
	.ascii	"Algorithm only works for 2^i sizes for N"
	.size	.L__unnamed_129, 40

	.type	.L__unnamed_72,@object
	.section	.data.rel.ro..L__unnamed_72,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_72:
	.quad	.L__unnamed_129
	.asciz	"(\000\000\000\000\000\000"
	.size	.L__unnamed_72, 16

	.type	.L__unnamed_73,@object
	.section	.data.rel.ro..L__unnamed_73,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_73:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\247\000\000\000\005\000\000"
	.size	.L__unnamed_73, 24

	.type	.L__unnamed_130,@object
	.section	.rodata..L__unnamed_130,"a",@progbits
.L__unnamed_130:
	.ascii	"Algorithm only works for 2^i sizes for K"
	.size	.L__unnamed_130, 40

	.type	.L__unnamed_74,@object
	.section	.data.rel.ro..L__unnamed_74,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_74:
	.quad	.L__unnamed_130
	.asciz	"(\000\000\000\000\000\000"
	.size	.L__unnamed_74, 16

	.type	.L__unnamed_75,@object
	.section	.data.rel.ro..L__unnamed_75,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_75:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\250\000\000\000\005\000\000"
	.size	.L__unnamed_75, 24

	.type	.L__unnamed_76,@object
	.section	.rodata..L__unnamed_76,"a",@progbits
.L__unnamed_76:
	.ascii	"assertion failed: bytes.len() <= k << 1"
	.size	.L__unnamed_76, 39

	.type	.L__unnamed_77,@object
	.section	.data.rel.ro..L__unnamed_77,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_77:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\251\000\000\000\005\000\000"
	.size	.L__unnamed_77, 24

	.type	.L__unnamed_78,@object
	.section	.rodata..L__unnamed_78,"a",@progbits
.L__unnamed_78:
	.ascii	"assertion failed: k <= n / 2"
	.size	.L__unnamed_78, 28

	.type	.L__unnamed_79,@object
	.section	.data.rel.ro..L__unnamed_79,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_79:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\252\000\000\000\005\000\000"
	.size	.L__unnamed_79, 24

	.type	.L__unnamed_70,@object
	.section	.rodata..L__unnamed_70,"a",@progbits
.L__unnamed_70:
	.ascii	"assertion failed: is_power_of_2(upper_len)"
	.size	.L__unnamed_70, 42

	.type	.L__unnamed_71,@object
	.section	.data.rel.ro..L__unnamed_71,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_71:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\272\000\000\000\005\000\000"
	.size	.L__unnamed_71, 24

	.type	.L__unnamed_80,@object
	.section	.rodata..L__unnamed_80,"a",@progbits
.L__unnamed_80:
	.ascii	"assertion failed: upper_len >= bytes_len"
	.size	.L__unnamed_80, 40

	.type	.L__unnamed_81,@object
	.section	.data.rel.ro..L__unnamed_81,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_81:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\273\000\000\000\005\000\000"
	.size	.L__unnamed_81, 24

	.type	.L__unnamed_82,@object
	.section	.data.rel.ro..L__unnamed_82,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_82:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\313\000\000\000\005\000\000"
	.size	.L__unnamed_82, 24

	.type	.L__unnamed_69,@object
	.section	.data.rel.ro..L__unnamed_69,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_69:
	.quad	.L__unnamed_128
	.asciz	"U\000\000\000\000\000\000\000\302\000\000\000\021\000\000"
	.size	.L__unnamed_69, 24

	.type	.L__unnamed_131,@object
	.section	.rodata..L__unnamed_131,"a",@progbits
.L__unnamed_131:
	.ascii	"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/field/inc_reconstruct.rs"
	.size	.L__unnamed_131, 90

	.type	.L__unnamed_85,@object
	.section	.data.rel.ro..L__unnamed_85,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_85:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000\b\000\000\000\005\000\000"
	.size	.L__unnamed_85, 24

	.type	.L__unnamed_86,@object
	.section	.data.rel.ro..L__unnamed_86,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_86:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000\t\000\000\000\005\000\000"
	.size	.L__unnamed_86, 24

	.type	.L__unnamed_87,@object
	.section	.data.rel.ro..L__unnamed_87,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_87:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000\n\000\000\000\005\000\000"
	.size	.L__unnamed_87, 24

	.type	.L__unnamed_88,@object
	.section	.data.rel.ro..L__unnamed_88,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_88:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000\013\000\000\000\005\000\000"
	.size	.L__unnamed_88, 24

	.type	.L__unnamed_89,@object
	.section	.data.rel.ro..L__unnamed_89,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_89:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000(\000\000\000\005\000\000"
	.size	.L__unnamed_89, 24

	.type	.L__unnamed_90,@object
	.section	.rodata..L__unnamed_90,"a",@progbits
.L__unnamed_90:
	.ascii	"assertion failed: n >= recover_up_to"
	.size	.L__unnamed_90, 36

	.type	.L__unnamed_91,@object
	.section	.data.rel.ro..L__unnamed_91,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_91:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000E\000\000\000\005\000\000"
	.size	.L__unnamed_91, 24

	.type	.L__unnamed_92,@object
	.section	.data.rel.ro..L__unnamed_92,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_92:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000F\000\000\000\005\000\000"
	.size	.L__unnamed_92, 24

	.type	.L__unnamed_84,@object
	.section	.data.rel.ro..L__unnamed_84,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_84:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000S\000\000\0007\000\000"
	.size	.L__unnamed_84, 24

	.type	.L__unnamed_83,@object
	.section	.data.rel.ro..L__unnamed_83,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_83:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000I\000\000\000L\000\000"
	.size	.L__unnamed_83, 24

	.type	.L__unnamed_96,@object
	.section	.data.rel.ro..L__unnamed_96,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_96:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000j\000\000\0003\000\000"
	.size	.L__unnamed_96, 24

	.type	.L__unnamed_95,@object
	.section	.data.rel.ro..L__unnamed_95,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_95:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000d\000\000\000\023\000\000"
	.size	.L__unnamed_95, 24

	.type	.L__unnamed_97,@object
	.section	.data.rel.ro..L__unnamed_97,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_97:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000d\000\000\000-\000\000"
	.size	.L__unnamed_97, 24

	.type	.L__unnamed_94,@object
	.section	.data.rel.ro..L__unnamed_94,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_94:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000`\000\000\000\t\000\000"
	.size	.L__unnamed_94, 24

	.type	.L__unnamed_93,@object
	.section	.data.rel.ro..L__unnamed_93,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_93:
	.quad	.L__unnamed_131
	.asciz	"Z\000\000\000\000\000\000\000]\000\000\000\t\000\000"
	.size	.L__unnamed_93, 24

	.type	.L__unnamed_99,@object
	.section	.rodata..L__unnamed_99,"a",@progbits
.L__unnamed_99:
	.ascii	"CodeParams"
	.size	.L__unnamed_99, 10

	.type	.L__unnamed_98,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L__unnamed_98:
	.ascii	"wanted_n"
	.size	.L__unnamed_98, 8

	.type	.L__unnamed_100,@object
	.section	.rodata..L__unnamed_100,"a",@progbits
.L__unnamed_100:
	.ascii	"ReedSolomon"
	.size	.L__unnamed_100, 11

	.type	.L__unnamed_102,@object
	.section	.rodata..L__unnamed_102,"a",@progbits
.L__unnamed_102:
	.ascii	"WrappedShard"
	.size	.L__unnamed_102, 12

	.type	.L__unnamed_103,@object
	.section	.rodata..L__unnamed_103,"a",@progbits
.L__unnamed_103:
	.ascii	"inner"
	.size	.L__unnamed_103, 5

	.type	.L__unnamed_101,@object
	.section	.data.rel.ro..L__unnamed_101,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_101:
	.quad	_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b55c2857193cb84E
	.size	.L__unnamed_101, 32

	.type	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E,@object
	.section	.bss._ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E,"aw",@nobits
	.globl	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E
	.p2align	1, 0x0
_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E:
	.zero	524286
	.size	_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, 524286

	.type	_ZN22reed_solomon_novelpoly5field5f2e164AFFT51__static_init_constructor___static_init_initializer17heb1d8903642872dbE,@object
	.section	.init_array.65535,"aw",@init_array
	.globl	_ZN22reed_solomon_novelpoly5field5f2e164AFFT51__static_init_constructor___static_init_initializer17heb1d8903642872dbE
	.p2align	3, 0x90
_ZN22reed_solomon_novelpoly5field5f2e164AFFT51__static_init_constructor___static_init_initializer17heb1d8903642872dbE:
	.quad	_ZN22reed_solomon_novelpoly5field5f2e164AFFT25__static_init_initializer17heef256c84ca9d3d1E
	.size	_ZN22reed_solomon_novelpoly5field5f2e164AFFT51__static_init_constructor___static_init_initializer17heb1d8903642872dbE, 8

	.type	.L__unnamed_107,@object
	.section	.rodata..L__unnamed_107,"a",@progbits
.L__unnamed_107:
	.ascii	"Multiplier"
	.size	.L__unnamed_107, 10

	.type	.L__unnamed_108,@object
	.section	.data.rel.ro..L__unnamed_108,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_108:
	.quad	_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4548768d1434584E
	.size	.L__unnamed_108, 32

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.globl	_ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Display$GT$3fmt17h14acab410f045160E
	.type	_ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Display$GT$3fmt17h14acab410f045160E,@function
.set _ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Display$GT$3fmt17h14acab410f045160E, _ZN83_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Debug$GT$3fmt17h80587c494ba364a6E
	.globl	_ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h9ba04e48f6d6b330E
	.type	_ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h9ba04e48f6d6b330E,@function
.set _ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h9ba04e48f6d6b330E, _ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9040ed54cdf1da03E
	.ident	"rustc version 1.74.0 (79e9716c9 2023-11-13)"
	.section	".note.GNU-stack","",@progbits
