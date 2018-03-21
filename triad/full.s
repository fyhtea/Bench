	.file	"full.llvm"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_aranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.text
.Ltext_begin:
	.data
	.file	1 "triad.c"
	.text
	.globl	triad
	.align	16, 0x90
	.type	triad,@function
triad:                                  # @triad
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 7 0                   # triad.c:7:0
# BB#0:
	pushq	%rbp
.Ltmp7:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp8:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp9:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp10:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp11:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp12:
	.cfi_def_cfa_offset 56
	subq	$1128, %rsp             # imm = 0x468
.Ltmp13:
	.cfi_def_cfa_offset 1184
.Ltmp14:
	.cfi_offset %rbx, -56
.Ltmp15:
	.cfi_offset %r12, -48
.Ltmp16:
	.cfi_offset %r13, -40
.Ltmp17:
	.cfi_offset %r14, -32
.Ltmp18:
	.cfi_offset %r15, -24
.Ltmp19:
	.cfi_offset %rbp, -16
	movabsq	$0, %rax
	movabsq	$1, %r8
	leaq	.L.str7, %r9
	leaq	.L.str8, %r10
	movabsq	$15, %r11
	leaq	.L.str4, %rbx
	leaq	.L.str5, %r14
	leaq	.L.str6, %r15
	movabsq	$2, %r12
	movl	$1, %ebp
	#DEBUG_VALUE: triad:a <- RDI
	#DEBUG_VALUE: triad:b <- RSI
	#DEBUG_VALUE: triad:c <- RDX
	#DEBUG_VALUE: triad:s <- ECX
.Ltmp20:
	#DEBUG_VALUE: triad:i <- 0
	.loc	1 15 0 prologue_end     # triad.c:15:0
	movq	%rdi, 1120(%rsp)        # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: triad:a <- [RSP+1120]
	movq	%r11, %rdi
	movq	%rsi, 1112(%rsp)        # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: triad:b <- [RSP+1112]
	movq	%rbx, %rsi
	movq	%rdx, 1104(%rsp)        # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: triad:c <- [RSP+1104]
	movq	%r14, %rdx
	movl	%ecx, 1100(%rsp)        # 4-byte Spill
.Ltmp24:
	#DEBUG_VALUE: triad:s <- [RSP+1100]
	movq	%r15, %rcx
	movq	%r8, 1088(%rsp)         # 8-byte Spill
	movq	%r12, %r8
	movq	%r9, 1080(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	movq	%r10, 1064(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	1072(%rsp), %rdx        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movq	1072(%rsp), %r9         # 8-byte Reload
	movq	1064(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1072(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1056(%rsp)        # 8-byte Spill
.Ltmp25:
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	1056(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str109, %r8
	movabsq	$0, %rdx
	leaq	.L.str110, %rsi
	movabsq	$2, %rdi
	leaq	.L.str107, %r9
	leaq	.L.str108, %r10
	movabsq	$3, %r11
	leaq	.L.str105, %rbx
	leaq	.L.str106, %r14
	movabsq	$15, %r15
	leaq	.L.str102, %r12
	leaq	.L.str103, %r13
	leaq	.L.str104, %rbp
	movq	%rsi, 1048(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str100, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str101, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str98, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str99, %rax
	movq	%rax, 992(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 984(%rsp)         # 8-byte Spill
	leaq	.L.str96, %rax
	movq	%rax, 976(%rsp)         # 8-byte Spill
	leaq	.L.str97, %rax
	movq	%rax, 968(%rsp)         # 8-byte Spill
	leaq	.L.str93, %rax
	movq	%rax, 960(%rsp)         # 8-byte Spill
	leaq	.L.str94, %rax
	movq	%rax, 952(%rsp)         # 8-byte Spill
	leaq	.L.str95, %rax
	movq	%rax, 944(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 936(%rsp)         # 8-byte Spill
	leaq	.L.str91, %rax
	movq	%rax, 928(%rsp)         # 8-byte Spill
	leaq	.L.str92, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str89, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	leaq	.L.str90, %rax
	movq	%rax, 904(%rsp)         # 8-byte Spill
	leaq	.L.str87, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	leaq	.L.str88, %rax
	movq	%rax, 888(%rsp)         # 8-byte Spill
	leaq	.L.str84, %rax
	movq	%rax, 880(%rsp)         # 8-byte Spill
	leaq	.L.str85, %rax
	movq	%rax, 872(%rsp)         # 8-byte Spill
	leaq	.L.str86, %rax
	movq	%rax, 864(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	leaq	.L.str82, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	leaq	.L.str83, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	leaq	.L.str80, %rax
	movq	%rax, 824(%rsp)         # 8-byte Spill
	leaq	.L.str81, %rax
	movq	%rax, 816(%rsp)         # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 808(%rsp)         # 8-byte Spill
	leaq	.L.str77, %rax
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str78, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	leaq	.L.str79, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 776(%rsp)         # 8-byte Spill
	leaq	.L.str75, %rax
	movq	%rax, 768(%rsp)         # 8-byte Spill
	leaq	.L.str76, %rax
	movq	%rax, 760(%rsp)         # 8-byte Spill
	leaq	.L.str73, %rax
	movq	%rax, 752(%rsp)         # 8-byte Spill
	leaq	.L.str74, %rax
	movq	%rax, 744(%rsp)         # 8-byte Spill
	leaq	.L.str71, %rax
	movq	%rax, 736(%rsp)         # 8-byte Spill
	leaq	.L.str72, %rax
	movq	%rax, 728(%rsp)         # 8-byte Spill
	leaq	.L.str68, %rax
	movq	%rax, 720(%rsp)         # 8-byte Spill
	leaq	.L.str69, %rax
	movq	%rax, 712(%rsp)         # 8-byte Spill
	leaq	.L.str70, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	leaq	.L.str66, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	.L.str67, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str64, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	leaq	.L.str65, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	.L.str62, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	leaq	.L.str63, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	leaq	.L.str59, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	leaq	.L.str60, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	leaq	.L.str61, %rax
	movq	%rax, 624(%rsp)         # 8-byte Spill
	leaq	.L.str57, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str58, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str55, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str56, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str53, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str54, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str50, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str51, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str52, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str48, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	leaq	.L.str49, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str46, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str47, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str43, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str44, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str45, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str41, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str42, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str39, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str40, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str37, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str38, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str34, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str35, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str36, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	.L.str32, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str30, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	leaq	.L.str31, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	leaq	.L.str27, %rax
	movq	%rax, 368(%rsp)         # 8-byte Spill
	leaq	.L.str28, %rax
	movq	%rax, 360(%rsp)         # 8-byte Spill
	leaq	.L.str29, %rax
	movq	%rax, 352(%rsp)         # 8-byte Spill
	leaq	.L.str25, %rax
	movq	%rax, 344(%rsp)         # 8-byte Spill
	leaq	.L.str26, %rax
	movq	%rax, 336(%rsp)         # 8-byte Spill
	leaq	.L.str23, %rax
	movq	%rax, 328(%rsp)         # 8-byte Spill
	leaq	.L.str24, %rax
	movq	%rax, 320(%rsp)         # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str18, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	.L.str19, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str20, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str14, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str15, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str13, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	leaq	.L.str9, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str11, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 16 0                  # triad.c:16:0
	movq	%rax, 192(%rsp)         # 8-byte Spill
	movq	224(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 184(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	216(%rsp), %rax         # 8-byte Reload
	movl	%esi, 180(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	208(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 168(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	200(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 160(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	192(%rsp), %rax         # 8-byte Reload
	movq	%r8, 152(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	180(%rsp), %eax         # 4-byte Reload
	movq	%r9, 144(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 136(%rsp)         # 8-byte Spill
	movq	%r14, 128(%rsp)         # 8-byte Spill
	movq	%r12, 120(%rsp)         # 8-byte Spill
	movq	%r13, 112(%rsp)         # 8-byte Spill
	movq	%rbp, 104(%rsp)         # 8-byte Spill
	movq	%rbx, 96(%rsp)          # 8-byte Spill
	movq	%r10, 88(%rsp)          # 8-byte Spill
	movq	%r11, 80(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	240(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	232(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	248(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	272(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	264(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	288(%rsp), %rdx         # 8-byte Reload
	movq	280(%rsp), %rcx         # 8-byte Reload
	movq	696(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	312(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	304(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	1120(%rsp), %rdx        # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	320(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1040(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	1120(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 72(%rsp)          # 8-byte Spill
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	344(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	336(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	360(%rsp), %rdx         # 8-byte Reload
	movq	352(%rsp), %rcx         # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	376(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1120(%rsp), %rcx        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	848(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	400(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	392(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 68(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	424(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rdx         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	696(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	440(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	432(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	456(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	448(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1040(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	1112(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 56(%rsp)          # 8-byte Spill
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	464(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	496(%rsp), %rdx         # 8-byte Reload
	movq	488(%rsp), %rcx         # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	512(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1112(%rsp), %rcx        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	848(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	528(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 52(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	568(%rsp), %rsi         # 8-byte Reload
	movq	560(%rsp), %rdx         # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	1100(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	848(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	576(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	52(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	848(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	600(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	592(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	52(%rsp), %eax          # 4-byte Reload
	movl	1100(%rsp), %esi        # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	848(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	608(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 48(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	640(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	856(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	68(%rsp), %eax          # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	848(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	656(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	48(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	848(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	664(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	48(%rsp), %eax          # 4-byte Reload
	movl	68(%rsp), %esi          # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	848(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	688(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	680(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 44(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	712(%rsp), %rdx         # 8-byte Reload
	movq	704(%rsp), %rcx         # 8-byte Reload
	movq	696(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	728(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	1104(%rsp), %rdx        # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	752(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	744(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1040(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	1104(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 32(%rsp)          # 8-byte Spill
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	768(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	760(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	800(%rsp), %rsi         # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	824(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	816(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	44(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	848(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	840(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	832(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1104(%rsp), %rcx        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movl	44(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
	.loc	1 15 0                  # triad.c:15:0
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	880(%rsp), %rsi         # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	856(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	896(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	888(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	912(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	904(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1040(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	160(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	928(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	920(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	944(%rsp), %rcx         # 8-byte Reload
	movq	936(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	984(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	976(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	968(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	992(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	24(%rsp), %rcx          # 8-byte Reload
	cmpq	$4, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	160(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	1024(%rsp), %r8         # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	1016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 23(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	120(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	104(%rsp), %rcx         # 8-byte Reload
	movq	184(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	168(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	128(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	168(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	144(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	88(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	23(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	160(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	152(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	1048(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	23(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 1056(%rsp)        # 8-byte Spill
	jne	.LBB0_2
	jmp	.LBB0_1
.Ltmp26:
.LBB0_2:
	movabsq	$21, %rdi
	leaq	.L.str111, %rsi
	leaq	.L.str112, %rdx
	leaq	.L.str113, %rcx
	movabsq	$1, %r8
	movl	$1, %r9d
	.loc	1 21 0                  # triad.c:21:0
	movl	$1, (%rsp)
	callq	trace_logger_log0
	addq	$1128, %rsp             # imm = 0x468
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp27:
.Ltmp28:
	.size	triad, .Ltmp28-triad
.Lfunc_end0:
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 23 0                  # triad.c:23:0
# BB#0:
	pushq	%rbp
.Ltmp36:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp37:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp38:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp39:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp40:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp41:
	.cfi_def_cfa_offset 56
	subq	$4360, %rsp             # imm = 0x1108
.Ltmp42:
	.cfi_def_cfa_offset 4416
.Ltmp43:
	.cfi_offset %rbx, -56
.Ltmp44:
	.cfi_offset %r12, -48
.Ltmp45:
	.cfi_offset %r13, -40
.Ltmp46:
	.cfi_offset %r14, -32
.Ltmp47:
	.cfi_offset %r15, -24
.Ltmp48:
	.cfi_offset %rbp, -16
	leaq	.L.str437, %rdi
	movabsq	$15, %rsi
	.loc	1 25 0 prologue_end     # triad.c:25:0
.Ltmp49:
	callq	trace_logger_write_labelmap
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rsi
	movabsq	$16, %rax
	movabsq	$1, %rcx
	leaq	.L.str121, %r8
	movabsq	$0, %rdx
	leaq	.L.str122, %r9
	leaq	.L.str119, %r10
	leaq	.L.str120, %r11
	movabsq	$2, %rbx
	leaq	malloc, %r14
	leaq	.L.str117, %r15
	leaq	.L.str118, %r12
	movabsq	$25, %r13
	leaq	.L.str114, %rbp
	movq	%rax, 4352(%rsp)        # 8-byte Spill
	leaq	.L.str115, %rax
	movq	%rax, 4344(%rsp)        # 8-byte Spill
	leaq	.L.str116, %rax
	movq	%rax, 4336(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 4328(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 4324(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rdi, 4312(%rsp)        # 8-byte Spill
	movq	%r13, %rdi
	movl	%esi, 4308(%rsp)        # 4-byte Spill
	movq	%rbp, %rsi
	movq	4344(%rsp), %r13        # 8-byte Reload
	movq	%rdx, 4296(%rsp)        # 8-byte Spill
	movq	%r13, %rdx
	movq	4336(%rsp), %rbp        # 8-byte Reload
	movq	%rcx, 4288(%rsp)        # 8-byte Spill
	movq	%rbp, %rcx
	movq	%r8, 4280(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	4324(%rsp), %ebp        # 4-byte Reload
	movq	%r9, 4272(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r12, 4264(%rsp)        # 8-byte Spill
	movq	%r15, 4256(%rsp)        # 8-byte Spill
	movq	%r14, 4248(%rsp)        # 8-byte Spill
	movq	%rbx, 4240(%rsp)        # 8-byte Spill
	movq	%r11, 4232(%rsp)        # 8-byte Spill
	movq	%r10, 4224(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	4240(%rsp), %rdi        # 8-byte Reload
	movq	4328(%rsp), %rsi        # 8-byte Reload
	movq	4248(%rsp), %rdx        # 8-byte Reload
	movq	4288(%rsp), %rcx        # 8-byte Reload
	movq	4256(%rsp), %r8         # 8-byte Reload
	movq	4296(%rsp), %r9         # 8-byte Reload
	movq	4264(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4288(%rsp), %rdi        # 8-byte Reload
	movq	4328(%rsp), %rsi        # 8-byte Reload
	movq	4352(%rsp), %rdx        # 8-byte Reload
	movq	4296(%rsp), %rcx        # 8-byte Reload
	movq	4224(%rsp), %r8         # 8-byte Reload
	movq	4296(%rsp), %r9         # 8-byte Reload
	movq	4232(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4312(%rsp), %rdi        # 8-byte Reload
	movq	4328(%rsp), %rsi        # 8-byte Reload
	movq	4352(%rsp), %rdx        # 8-byte Reload
	movq	4288(%rsp), %rcx        # 8-byte Reload
	movq	4280(%rsp), %r8         # 8-byte Reload
	movq	4296(%rsp), %r9         # 8-byte Reload
	movq	4272(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$16, %ebp
	movl	%ebp, %edi
	callq	malloc
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$16, %rdx
	movabsq	$1, %rsi
	leaq	.L.str139, %r8
	movabsq	$0, %r9
	leaq	.L.str140, %r10
	leaq	.L.str137, %r11
	leaq	.L.str138, %rbx
	movabsq	$2, %r14
	leaq	malloc, %r15
	leaq	.L.str135, %r12
	leaq	.L.str136, %r13
	movabsq	$26, %rbp
	movq	%rax, 4216(%rsp)        # 8-byte Spill
	leaq	.L.str132, %rax
	movq	%rax, 4208(%rsp)        # 8-byte Spill
	leaq	.L.str133, %rax
	movq	%rax, 4200(%rsp)        # 8-byte Spill
	leaq	.L.str134, %rax
	movq	%rax, 4192(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 4184(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 4180(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 4168(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 4160(%rsp)        # 8-byte Spill
	leaq	.L.str130, %rax
	movq	%rax, 4152(%rsp)        # 8-byte Spill
	leaq	.L.str131, %rax
	movq	%rax, 4144(%rsp)        # 8-byte Spill
	leaq	.L.str128, %rax
	movq	%rax, 4136(%rsp)        # 8-byte Spill
	leaq	.L.str129, %rax
	movq	%rax, 4128(%rsp)        # 8-byte Spill
	movabsq	$25, %rax
	movq	%rax, 4120(%rsp)        # 8-byte Spill
	leaq	.L.str125, %rax
	movq	%rax, 4112(%rsp)        # 8-byte Spill
	leaq	.L.str126, %rax
	movq	%rax, 4104(%rsp)        # 8-byte Spill
	leaq	.L.str127, %rax
	movq	%rax, 4096(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 4088(%rsp)        # 8-byte Spill
	leaq	.L.str123, %rax
	movq	%rax, 4080(%rsp)        # 8-byte Spill
	leaq	.L.str124, %rax
	movq	%rax, 4072(%rsp)        # 8-byte Spill
	movq	4160(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 4064(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 4060(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	4216(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 4048(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	4184(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 4040(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	4080(%rsp), %rax        # 8-byte Reload
	movq	%r8, 4032(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 4024(%rsp)         # 8-byte Spill
	movq	4072(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 4016(%rsp)        # 8-byte Spill
	movq	%r15, 4008(%rsp)        # 8-byte Spill
	movq	%r12, 4000(%rsp)        # 8-byte Spill
	movq	%r13, 3992(%rsp)        # 8-byte Spill
	movq	%r14, 3984(%rsp)        # 8-byte Spill
	movq	%rbx, 3976(%rsp)        # 8-byte Spill
	movq	%r10, 3968(%rsp)        # 8-byte Spill
	movq	%r11, 3960(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	4120(%rsp), %rdi        # 8-byte Reload
	movq	4112(%rsp), %rsi        # 8-byte Reload
	movq	4104(%rsp), %rdx        # 8-byte Reload
	movq	4096(%rsp), %rcx        # 8-byte Reload
	movq	4088(%rsp), %r8         # 8-byte Reload
	movl	4180(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4184(%rsp), %rdi        # 8-byte Reload
	movq	4040(%rsp), %rsi        # 8-byte Reload
	movq	4216(%rsp), %rdx        # 8-byte Reload
	movq	4184(%rsp), %rcx        # 8-byte Reload
	movq	4136(%rsp), %r8         # 8-byte Reload
	movq	4024(%rsp), %r9         # 8-byte Reload
	movq	4128(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4216(%rsp), %rax        # 8-byte Reload
	movq	4160(%rsp), %rdi        # 8-byte Reload
	movq	4040(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	4184(%rsp), %rcx        # 8-byte Reload
	movq	4152(%rsp), %r8         # 8-byte Reload
	movq	4024(%rsp), %r9         # 8-byte Reload
	movq	4144(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 3952(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp50:
	#DEBUG_VALUE: main:a <- [RSP+3952]
	.loc	1 26 0                  # triad.c:26:0
	movq	4016(%rsp), %rdi        # 8-byte Reload
	movq	4208(%rsp), %rsi        # 8-byte Reload
	movq	4200(%rsp), %rdx        # 8-byte Reload
	movq	4192(%rsp), %rcx        # 8-byte Reload
	movq	4168(%rsp), %r8         # 8-byte Reload
	movl	4180(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3984(%rsp), %rdi        # 8-byte Reload
	movq	4040(%rsp), %rsi        # 8-byte Reload
	movq	4008(%rsp), %rdx        # 8-byte Reload
	movq	4184(%rsp), %rcx        # 8-byte Reload
	movq	4000(%rsp), %r8         # 8-byte Reload
	movq	4024(%rsp), %r9         # 8-byte Reload
	movq	3992(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4184(%rsp), %rdi        # 8-byte Reload
	movq	4040(%rsp), %rsi        # 8-byte Reload
	movq	4048(%rsp), %rdx        # 8-byte Reload
	movq	4024(%rsp), %rcx        # 8-byte Reload
	movq	3960(%rsp), %r8         # 8-byte Reload
	movq	4024(%rsp), %r9         # 8-byte Reload
	movq	3976(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4064(%rsp), %rdi        # 8-byte Reload
	movq	4040(%rsp), %rsi        # 8-byte Reload
	movq	4048(%rsp), %rdx        # 8-byte Reload
	movq	4184(%rsp), %rcx        # 8-byte Reload
	movq	4032(%rsp), %r8         # 8-byte Reload
	movq	4024(%rsp), %r9         # 8-byte Reload
	movq	3968(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$16, %esi
	movl	%esi, %edi
	callq	malloc
.Ltmp51:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$16, %rdx
	movabsq	$1, %r8
	leaq	.L.str157, %r9
	movabsq	$0, %r10
	leaq	.L.str158, %r11
	leaq	.L.str155, %rbx
	leaq	.L.str156, %r14
	movabsq	$2, %r15
	leaq	malloc, %r12
	leaq	.L.str153, %r13
	leaq	.L.str154, %rbp
	movabsq	$27, %rsi
	movq	%rax, 3944(%rsp)        # 8-byte Spill
	leaq	.L.str150, %rax
	movq	%rax, 3936(%rsp)        # 8-byte Spill
	leaq	.L.str151, %rax
	movq	%rax, 3928(%rsp)        # 8-byte Spill
	leaq	.L.str152, %rax
	movq	%rax, 3920(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 3912(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 3908(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 3896(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 3888(%rsp)        # 8-byte Spill
	leaq	.L.str148, %rax
	movq	%rax, 3880(%rsp)        # 8-byte Spill
	leaq	.L.str149, %rax
	movq	%rax, 3872(%rsp)        # 8-byte Spill
	leaq	.L.str146, %rax
	movq	%rax, 3864(%rsp)        # 8-byte Spill
	leaq	.L.str147, %rax
	movq	%rax, 3856(%rsp)        # 8-byte Spill
	movabsq	$26, %rax
	movq	%rax, 3848(%rsp)        # 8-byte Spill
	leaq	.L.str143, %rax
	movq	%rax, 3840(%rsp)        # 8-byte Spill
	leaq	.L.str144, %rax
	movq	%rax, 3832(%rsp)        # 8-byte Spill
	leaq	.L.str145, %rax
	movq	%rax, 3824(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 3816(%rsp)        # 8-byte Spill
	leaq	.L.str141, %rax
	movq	%rax, 3808(%rsp)        # 8-byte Spill
	leaq	.L.str142, %rax
	movq	%rax, 3800(%rsp)        # 8-byte Spill
	movq	3888(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 3792(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 3788(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	3944(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 3776(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 3768(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	3808(%rsp), %rax        # 8-byte Reload
	movq	%r8, 3760(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 3752(%rsp)         # 8-byte Spill
	movq	%r10, %r9
	movq	3800(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 3744(%rsp)        # 8-byte Spill
	movq	%r12, 3736(%rsp)        # 8-byte Spill
	movq	%r13, 3728(%rsp)        # 8-byte Spill
	movq	%r15, 3720(%rsp)        # 8-byte Spill
	movq	%r14, 3712(%rsp)        # 8-byte Spill
	movq	%r10, 3704(%rsp)        # 8-byte Spill
	movq	%r11, 3696(%rsp)        # 8-byte Spill
	movq	%rbx, 3688(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	3848(%rsp), %rdi        # 8-byte Reload
	movq	3840(%rsp), %rsi        # 8-byte Reload
	movq	3832(%rsp), %rdx        # 8-byte Reload
	movq	3824(%rsp), %rcx        # 8-byte Reload
	movq	3816(%rsp), %r8         # 8-byte Reload
	movl	3908(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3760(%rsp), %rdi        # 8-byte Reload
	movq	3768(%rsp), %rsi        # 8-byte Reload
	movq	3944(%rsp), %rdx        # 8-byte Reload
	movq	3760(%rsp), %rcx        # 8-byte Reload
	movq	3864(%rsp), %r8         # 8-byte Reload
	movq	3704(%rsp), %r9         # 8-byte Reload
	movq	3856(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3944(%rsp), %rax        # 8-byte Reload
	movq	3888(%rsp), %rdi        # 8-byte Reload
	movq	3768(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	3760(%rsp), %rcx        # 8-byte Reload
	movq	3880(%rsp), %r8         # 8-byte Reload
	movq	3704(%rsp), %r9         # 8-byte Reload
	movq	3872(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 3680(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp52:
	#DEBUG_VALUE: main:b <- [RSP+3680]
	.loc	1 27 0                  # triad.c:27:0
	movq	3912(%rsp), %rdi        # 8-byte Reload
	movq	3936(%rsp), %rsi        # 8-byte Reload
	movq	3928(%rsp), %rdx        # 8-byte Reload
	movq	3920(%rsp), %rcx        # 8-byte Reload
	movq	3896(%rsp), %r8         # 8-byte Reload
	movl	3908(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3720(%rsp), %rdi        # 8-byte Reload
	movq	3768(%rsp), %rsi        # 8-byte Reload
	movq	3736(%rsp), %rdx        # 8-byte Reload
	movq	3760(%rsp), %rcx        # 8-byte Reload
	movq	3728(%rsp), %r8         # 8-byte Reload
	movq	3704(%rsp), %r9         # 8-byte Reload
	movq	3744(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3760(%rsp), %rdi        # 8-byte Reload
	movq	3768(%rsp), %rsi        # 8-byte Reload
	movq	3776(%rsp), %rdx        # 8-byte Reload
	movq	3704(%rsp), %rcx        # 8-byte Reload
	movq	3688(%rsp), %r8         # 8-byte Reload
	movq	3704(%rsp), %r9         # 8-byte Reload
	movq	3712(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3792(%rsp), %rdi        # 8-byte Reload
	movq	3768(%rsp), %rsi        # 8-byte Reload
	movq	3776(%rsp), %rdx        # 8-byte Reload
	movq	3760(%rsp), %rcx        # 8-byte Reload
	movq	3752(%rsp), %r8         # 8-byte Reload
	movq	3704(%rsp), %r9         # 8-byte Reload
	movq	3696(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$16, %esi
	movl	%esi, %edi
	callq	malloc
.Ltmp53:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$0, %rdx
	movabsq	$1, %r8
	leaq	.L.str175, %r9
	leaq	.L.str176, %r10
	leaq	.L.str173, %r11
	leaq	.L.str174, %rbx
	movabsq	$2, %r14
	leaq	time, %r15
	leaq	.L.str171, %r12
	leaq	.L.str172, %r13
	movabsq	$29, %rbp
	leaq	.L.str168, %rsi
	movq	%rax, 3672(%rsp)        # 8-byte Spill
	leaq	.L.str169, %rax
	movq	%rax, 3664(%rsp)        # 8-byte Spill
	leaq	.L.str170, %rax
	movq	%rax, 3656(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 3648(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 3644(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 3632(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 3624(%rsp)        # 8-byte Spill
	leaq	.L.str166, %rax
	movq	%rax, 3616(%rsp)        # 8-byte Spill
	leaq	.L.str167, %rax
	movq	%rax, 3608(%rsp)        # 8-byte Spill
	leaq	.L.str164, %rax
	movq	%rax, 3600(%rsp)        # 8-byte Spill
	leaq	.L.str165, %rax
	movq	%rax, 3592(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 3584(%rsp)        # 8-byte Spill
	leaq	.L.str161, %rax
	movq	%rax, 3576(%rsp)        # 8-byte Spill
	leaq	.L.str162, %rax
	movq	%rax, 3568(%rsp)        # 8-byte Spill
	leaq	.L.str163, %rax
	movq	%rax, 3560(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 3552(%rsp)        # 8-byte Spill
	leaq	.L.str159, %rax
	movq	%rax, 3544(%rsp)        # 8-byte Spill
	leaq	.L.str160, %rax
	movq	%rax, 3536(%rsp)        # 8-byte Spill
	movq	3624(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 3528(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 3524(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	3672(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 3512(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 3504(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	3544(%rsp), %rax        # 8-byte Reload
	movq	%r8, 3496(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	3512(%rsp), %rax        # 8-byte Reload
	movq	%r9, 3488(%rsp)         # 8-byte Spill
	movq	%rax, %r9
	movq	3536(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 3480(%rsp)        # 8-byte Spill
	movq	%r12, 3472(%rsp)        # 8-byte Spill
	movq	%r13, 3464(%rsp)        # 8-byte Spill
	movq	%r15, 3456(%rsp)        # 8-byte Spill
	movq	%r14, 3448(%rsp)        # 8-byte Spill
	movq	%r10, 3440(%rsp)        # 8-byte Spill
	movq	%r11, 3432(%rsp)        # 8-byte Spill
	movq	%rbx, 3424(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	3584(%rsp), %rdi        # 8-byte Reload
	movq	3576(%rsp), %rsi        # 8-byte Reload
	movq	3568(%rsp), %rdx        # 8-byte Reload
	movq	3560(%rsp), %rcx        # 8-byte Reload
	movq	3552(%rsp), %r8         # 8-byte Reload
	movl	3644(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3504(%rsp), %rsi        # 8-byte Reload
	movq	3672(%rsp), %rdx        # 8-byte Reload
	movq	3496(%rsp), %rcx        # 8-byte Reload
	movq	3600(%rsp), %r8         # 8-byte Reload
	movq	3512(%rsp), %r9         # 8-byte Reload
	movq	3592(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3672(%rsp), %rax        # 8-byte Reload
	movq	3624(%rsp), %rdi        # 8-byte Reload
	movq	3504(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	3496(%rsp), %rcx        # 8-byte Reload
	movq	3616(%rsp), %r8         # 8-byte Reload
	movq	3512(%rsp), %r9         # 8-byte Reload
	movq	3608(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 3416(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp54:
	#DEBUG_VALUE: main:c <- [RSP+3416]
	.loc	1 29 0                  # triad.c:29:0
	movq	3480(%rsp), %rdi        # 8-byte Reload
	movq	3648(%rsp), %rsi        # 8-byte Reload
	movq	3664(%rsp), %rdx        # 8-byte Reload
	movq	3656(%rsp), %rcx        # 8-byte Reload
	movq	3632(%rsp), %r8         # 8-byte Reload
	movl	3644(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3448(%rsp), %rdi        # 8-byte Reload
	movq	3504(%rsp), %rsi        # 8-byte Reload
	movq	3456(%rsp), %rdx        # 8-byte Reload
	movq	3496(%rsp), %rcx        # 8-byte Reload
	movq	3472(%rsp), %r8         # 8-byte Reload
	movq	3512(%rsp), %r9         # 8-byte Reload
	movq	3464(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3504(%rsp), %rsi        # 8-byte Reload
	movq	3512(%rsp), %rdx        # 8-byte Reload
	movq	3512(%rsp), %rcx        # 8-byte Reload
	movq	3432(%rsp), %r8         # 8-byte Reload
	movq	3512(%rsp), %r9         # 8-byte Reload
	movq	3424(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3528(%rsp), %rdi        # 8-byte Reload
	movq	3504(%rsp), %rsi        # 8-byte Reload
	movq	3512(%rsp), %rdx        # 8-byte Reload
	movq	3496(%rsp), %rcx        # 8-byte Reload
	movq	3488(%rsp), %r8         # 8-byte Reload
	movq	3512(%rsp), %r9         # 8-byte Reload
	movq	3440(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%esi, %esi
	movl	%esi, %edi
	callq	time
.Ltmp55:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$32, %rcx
	movabsq	$1, %rdx
	leaq	.L.str193, %r8
	movabsq	$0, %r9
	leaq	.L.str194, %r10
	leaq	.L.str191, %r11
	leaq	.L.str192, %rbx
	movabsq	$2, %r14
	movabsq	$64, %r15
	leaq	srand, %r12
	leaq	.L.str189, %r13
	leaq	.L.str190, %rbp
	movabsq	$29, %rsi
	movq	%rax, 3408(%rsp)        # 8-byte Spill
	leaq	.L.str186, %rax
	movq	%rax, 3400(%rsp)        # 8-byte Spill
	leaq	.L.str187, %rax
	movq	%rax, 3392(%rsp)        # 8-byte Spill
	leaq	.L.str188, %rax
	movq	%rax, 3384(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 3376(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 3372(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 3360(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 3352(%rsp)        # 8-byte Spill
	leaq	.L.str184, %rax
	movq	%rax, 3344(%rsp)        # 8-byte Spill
	leaq	.L.str185, %rax
	movq	%rax, 3336(%rsp)        # 8-byte Spill
	leaq	.L.str182, %rax
	movq	%rax, 3328(%rsp)        # 8-byte Spill
	leaq	.L.str183, %rax
	movq	%rax, 3320(%rsp)        # 8-byte Spill
	leaq	.L.str179, %rax
	movq	%rax, 3312(%rsp)        # 8-byte Spill
	leaq	.L.str180, %rax
	movq	%rax, 3304(%rsp)        # 8-byte Spill
	leaq	.L.str181, %rax
	movq	%rax, 3296(%rsp)        # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 3288(%rsp)        # 8-byte Spill
	leaq	.L.str177, %rax
	movq	%rax, 3280(%rsp)        # 8-byte Spill
	leaq	.L.str178, %rax
	movq	%rax, 3272(%rsp)        # 8-byte Spill
	movq	3352(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 3264(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 3260(%rsp)        # 4-byte Spill
	movq	%r15, %rsi
	movq	3408(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 3248(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	3248(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 3240(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	3280(%rsp), %rax        # 8-byte Reload
	movq	%r8, 3232(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 3224(%rsp)         # 8-byte Spill
	movq	3272(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 3216(%rsp)        # 8-byte Spill
	movq	%r12, 3208(%rsp)        # 8-byte Spill
	movq	%r13, 3200(%rsp)        # 8-byte Spill
	movq	%r15, 3192(%rsp)        # 8-byte Spill
	movq	%r14, 3184(%rsp)        # 8-byte Spill
	movq	%r10, 3176(%rsp)        # 8-byte Spill
	movq	%r11, 3168(%rsp)        # 8-byte Spill
	movq	%rbx, 3160(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	3376(%rsp), %rdi        # 8-byte Reload
	movq	3312(%rsp), %rsi        # 8-byte Reload
	movq	3304(%rsp), %rdx        # 8-byte Reload
	movq	3296(%rsp), %rcx        # 8-byte Reload
	movq	3288(%rsp), %r8         # 8-byte Reload
	movl	3372(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3248(%rsp), %rdi        # 8-byte Reload
	movq	3192(%rsp), %rsi        # 8-byte Reload
	movq	3408(%rsp), %rdx        # 8-byte Reload
	movq	3248(%rsp), %rcx        # 8-byte Reload
	movq	3328(%rsp), %r8         # 8-byte Reload
	movq	3224(%rsp), %r9         # 8-byte Reload
	movq	3320(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3408(%rsp), %rax        # 8-byte Reload
	movl	%eax, %esi
	movl	%esi, %edi
	movl	%edi, %edx
	movq	3352(%rsp), %rdi        # 8-byte Reload
	movq	3240(%rsp), %rcx        # 8-byte Reload
	movl	%esi, 3156(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	3248(%rsp), %rcx        # 8-byte Reload
	movq	3344(%rsp), %r8         # 8-byte Reload
	movq	3224(%rsp), %r9         # 8-byte Reload
	movq	3336(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3376(%rsp), %rdi        # 8-byte Reload
	movq	3400(%rsp), %rsi        # 8-byte Reload
	movq	3392(%rsp), %rdx        # 8-byte Reload
	movq	3384(%rsp), %rcx        # 8-byte Reload
	movq	3360(%rsp), %r8         # 8-byte Reload
	movl	3372(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3184(%rsp), %rdi        # 8-byte Reload
	movq	3192(%rsp), %rsi        # 8-byte Reload
	movq	3208(%rsp), %rdx        # 8-byte Reload
	movq	3248(%rsp), %rcx        # 8-byte Reload
	movq	3200(%rsp), %r8         # 8-byte Reload
	movq	3224(%rsp), %r9         # 8-byte Reload
	movq	3216(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	3156(%rsp), %esi        # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	3248(%rsp), %rdi        # 8-byte Reload
	movq	3240(%rsp), %rsi        # 8-byte Reload
	movq	3248(%rsp), %rcx        # 8-byte Reload
	movq	3168(%rsp), %r8         # 8-byte Reload
	movq	3224(%rsp), %r9         # 8-byte Reload
	movq	3160(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	3156(%rsp), %esi        # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	3264(%rsp), %rdi        # 8-byte Reload
	movq	3240(%rsp), %rsi        # 8-byte Reload
	movq	3248(%rsp), %rcx        # 8-byte Reload
	movq	3232(%rsp), %r8         # 8-byte Reload
	movq	3224(%rsp), %r9         # 8-byte Reload
	movq	3176(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	3156(%rsp), %edi        # 4-byte Reload
	callq	srand
	movabsq	$0, %rax
	movabsq	$1, %rcx
	leaq	.L.str198, %r8
	leaq	.L.str199, %rdx
	movabsq	$30, %rdi
	leaq	.L.str195, %rsi
	leaq	.L.str196, %r9
	leaq	.L.str197, %r10
	movabsq	$2, %r11
	movl	$0, %ebp
	movl	$1, %r14d
.Ltmp56:
	#DEBUG_VALUE: main:i <- 0
	.loc	1 30 0                  # triad.c:30:0
	movq	%rdx, 3144(%rsp)        # 8-byte Spill
	movq	%r9, %rdx
	movq	%rcx, 3136(%rsp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	%r8, 3128(%rsp)         # 8-byte Spill
	movq	%r11, %r8
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 3120(%rsp)        # 8-byte Spill
	movl	%r14d, 3116(%rsp)       # 4-byte Spill
	callq	trace_logger_log0
	movq	3136(%rsp), %rdi        # 8-byte Reload
	movq	3120(%rsp), %rsi        # 8-byte Reload
	movq	3120(%rsp), %rdx        # 8-byte Reload
	movq	3136(%rsp), %rcx        # 8-byte Reload
	movq	3128(%rsp), %r8         # 8-byte Reload
	movq	3120(%rsp), %r9         # 8-byte Reload
	movq	3144(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3120(%rsp), %rax        # 8-byte Reload
	movq	%rax, 3104(%rsp)        # 8-byte Spill
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movq	3104(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	movabsq	$64, %rdx
	leaq	rand, %rsi
	leaq	.L.str228, %r8
	movabsq	$0, %rdi
	leaq	.L.str229, %r9
	movabsq	$32, %r10
	leaq	.L.str225, %r11
	leaq	.L.str226, %rbx
	leaq	.L.str227, %r14
	movabsq	$49, %r15
	movl	$0, %ebp
	movl	$1, %r12d
	leaq	.L.str223, %r13
	movq	%rax, 3096(%rsp)        # 8-byte Spill
	leaq	.L.str224, %rax
	movq	%rax, 3088(%rsp)        # 8-byte Spill
	movabsq	$2, %rax
	movq	%rax, 3080(%rsp)        # 8-byte Spill
	leaq	.L.str221, %rax
	movq	%rax, 3072(%rsp)        # 8-byte Spill
	leaq	.L.str222, %rax
	movq	%rax, 3064(%rsp)        # 8-byte Spill
	movabsq	$31, %rax
	movq	%rax, 3056(%rsp)        # 8-byte Spill
	leaq	.L.str218, %rax
	movq	%rax, 3048(%rsp)        # 8-byte Spill
	leaq	.L.str219, %rax
	movq	%rax, 3040(%rsp)        # 8-byte Spill
	leaq	.L.str220, %rax
	movq	%rax, 3032(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 3024(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 3016(%rsp)        # 8-byte Spill
	leaq	.L.str216, %rax
	movq	%rax, 3008(%rsp)        # 8-byte Spill
	leaq	.L.str217, %rax
	movq	%rax, 3000(%rsp)        # 8-byte Spill
	leaq	.L.str214, %rax
	movq	%rax, 2992(%rsp)        # 8-byte Spill
	leaq	.L.str215, %rax
	movq	%rax, 2984(%rsp)        # 8-byte Spill
	leaq	.L.str212, %rax
	movq	%rax, 2976(%rsp)        # 8-byte Spill
	leaq	.L.str213, %rax
	movq	%rax, 2968(%rsp)        # 8-byte Spill
	leaq	.L.str209, %rax
	movq	%rax, 2960(%rsp)        # 8-byte Spill
	leaq	.L.str210, %rax
	movq	%rax, 2952(%rsp)        # 8-byte Spill
	leaq	.L.str211, %rax
	movq	%rax, 2944(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 2936(%rsp)        # 8-byte Spill
	leaq	.L.str207, %rax
	movq	%rax, 2928(%rsp)        # 8-byte Spill
	leaq	.L.str208, %rax
	movq	%rax, 2920(%rsp)        # 8-byte Spill
	leaq	.L.str205, %rax
	movq	%rax, 2912(%rsp)        # 8-byte Spill
	leaq	.L.str206, %rax
	movq	%rax, 2904(%rsp)        # 8-byte Spill
	leaq	.L.str203, %rax
	movq	%rax, 2896(%rsp)        # 8-byte Spill
	leaq	.L.str204, %rax
	movq	%rax, 2888(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 2880(%rsp)        # 8-byte Spill
	leaq	.L.str200, %rax
	movq	%rax, 2872(%rsp)        # 8-byte Spill
	leaq	.L.str201, %rax
	movq	%rax, 2864(%rsp)        # 8-byte Spill
	leaq	.L.str202, %rax
	movq	%rax, 2856(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 31 0                  # triad.c:31:0
.Ltmp57:
	movq	%rax, 2848(%rsp)        # 8-byte Spill
	movq	2880(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2840(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	2872(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 2832(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	2864(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2824(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2856(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2816(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2848(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2808(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 2800(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r15, 2792(%rsp)        # 8-byte Spill
	movl	%ebp, 2788(%rsp)        # 4-byte Spill
	movl	%r12d, 2784(%rsp)       # 4-byte Spill
	movq	%r14, 2776(%rsp)        # 8-byte Spill
	movq	%r13, 2768(%rsp)        # 8-byte Spill
	movq	%rbx, 2760(%rsp)        # 8-byte Spill
	movq	%r10, 2752(%rsp)        # 8-byte Spill
	movq	%r11, 2744(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	3080(%rsp), %rdi        # 8-byte Reload
	movq	2824(%rsp), %rsi        # 8-byte Reload
	movq	2840(%rsp), %rdx        # 8-byte Reload
	movq	2816(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	2816(%rsp), %r9         # 8-byte Reload
	movq	2888(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2816(%rsp), %rdi        # 8-byte Reload
	movq	2824(%rsp), %rsi        # 8-byte Reload
	movq	2840(%rsp), %rdx        # 8-byte Reload
	movq	2840(%rsp), %rcx        # 8-byte Reload
	movq	2912(%rsp), %r8         # 8-byte Reload
	movq	2816(%rsp), %r9         # 8-byte Reload
	movq	2904(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3016(%rsp), %rdi        # 8-byte Reload
	movq	2824(%rsp), %rsi        # 8-byte Reload
	movq	3096(%rsp), %rdx        # 8-byte Reload
	movq	2816(%rsp), %rcx        # 8-byte Reload
	movq	2928(%rsp), %r8         # 8-byte Reload
	movq	2840(%rsp), %r9         # 8-byte Reload
	movq	2920(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3056(%rsp), %rdi        # 8-byte Reload
	movq	2960(%rsp), %rsi        # 8-byte Reload
	movq	2952(%rsp), %rdx        # 8-byte Reload
	movq	2944(%rsp), %rcx        # 8-byte Reload
	movq	2936(%rsp), %r8         # 8-byte Reload
	movl	2788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3080(%rsp), %rdi        # 8-byte Reload
	movq	2824(%rsp), %rsi        # 8-byte Reload
	movq	3096(%rsp), %rdx        # 8-byte Reload
	movq	2816(%rsp), %rcx        # 8-byte Reload
	movq	2976(%rsp), %r8         # 8-byte Reload
	movq	2840(%rsp), %r9         # 8-byte Reload
	movq	2968(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2816(%rsp), %rdi        # 8-byte Reload
	movq	2824(%rsp), %rsi        # 8-byte Reload
	movq	3416(%rsp), %rdx        # 8-byte Reload
	movq	2816(%rsp), %rcx        # 8-byte Reload
	movq	2992(%rsp), %r8         # 8-byte Reload
	movq	2840(%rsp), %r9         # 8-byte Reload
	movq	2984(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3096(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	3416(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	3016(%rsp), %rdi        # 8-byte Reload
	movq	2824(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2816(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2736(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	3008(%rsp), %r8         # 8-byte Reload
	movq	2840(%rsp), %r9         # 8-byte Reload
	movq	3000(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3056(%rsp), %rdi        # 8-byte Reload
	movq	3048(%rsp), %rsi        # 8-byte Reload
	movq	3040(%rsp), %rdx        # 8-byte Reload
	movq	3032(%rsp), %rcx        # 8-byte Reload
	movq	3024(%rsp), %r8         # 8-byte Reload
	movl	2788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3080(%rsp), %rdi        # 8-byte Reload
	movq	2824(%rsp), %rsi        # 8-byte Reload
	movq	2736(%rsp), %rdx        # 8-byte Reload
	movq	2816(%rsp), %rcx        # 8-byte Reload
	movq	3072(%rsp), %r8         # 8-byte Reload
	movq	2840(%rsp), %r9         # 8-byte Reload
	movq	3064(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2816(%rsp), %rdi        # 8-byte Reload
	movq	2752(%rsp), %rsi        # 8-byte Reload
	movq	2840(%rsp), %rdx        # 8-byte Reload
	movq	2840(%rsp), %rcx        # 8-byte Reload
	movq	2768(%rsp), %r8         # 8-byte Reload
	movq	2840(%rsp), %r9         # 8-byte Reload
	movq	3088(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3416(%rsp), %rax        # 8-byte Reload
	movq	3096(%rsp), %rcx        # 8-byte Reload
	movl	$0, (%rax,%rcx,4)
	.loc	1 32 0                  # triad.c:32:0
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2744(%rsp), %rsi        # 8-byte Reload
	movq	2760(%rsp), %rdx        # 8-byte Reload
	movq	2776(%rsp), %rcx        # 8-byte Reload
	movq	2792(%rsp), %r8         # 8-byte Reload
	movl	2788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2816(%rsp), %rdi        # 8-byte Reload
	movq	2824(%rsp), %rsi        # 8-byte Reload
	movq	2832(%rsp), %rdx        # 8-byte Reload
	movq	2816(%rsp), %rcx        # 8-byte Reload
	movq	2808(%rsp), %r8         # 8-byte Reload
	movq	2840(%rsp), %r9         # 8-byte Reload
	movq	2800(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	callq	rand
	movabsq	$1, %rcx
	movabsq	$64, %rdx
	leaq	rand, %rsi
	leaq	.L.str251, %r8
	movabsq	$0, %rdi
	leaq	.L.str252, %r9
	movabsq	$33, %r10
	leaq	.L.str248, %r11
	leaq	.L.str249, %rbx
	leaq	.L.str250, %r14
	movabsq	$49, %r15
	movl	$0, %ebp
	movl	$1, %r12d
	movabsq	$32, %r13
	movq	%rcx, 2728(%rsp)        # 8-byte Spill
	leaq	.L.str246, %rcx
	movq	%rcx, 2720(%rsp)        # 8-byte Spill
	leaq	.L.str247, %rcx
	movq	%rcx, 2712(%rsp)        # 8-byte Spill
	movabsq	$2, %rcx
	movq	%rcx, 2704(%rsp)        # 8-byte Spill
	leaq	.L.str244, %rcx
	movq	%rcx, 2696(%rsp)        # 8-byte Spill
	leaq	.L.str245, %rcx
	movq	%rcx, 2688(%rsp)        # 8-byte Spill
	leaq	.L.str241, %rcx
	movq	%rcx, 2680(%rsp)        # 8-byte Spill
	leaq	.L.str242, %rcx
	movq	%rcx, 2672(%rsp)        # 8-byte Spill
	leaq	.L.str243, %rcx
	movq	%rcx, 2664(%rsp)        # 8-byte Spill
	movabsq	$28, %rcx
	movq	%rcx, 2656(%rsp)        # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 2648(%rsp)        # 8-byte Spill
	leaq	.L.str239, %rcx
	movq	%rcx, 2640(%rsp)        # 8-byte Spill
	leaq	.L.str240, %rcx
	movq	%rcx, 2632(%rsp)        # 8-byte Spill
	leaq	.L.str237, %rcx
	movq	%rcx, 2624(%rsp)        # 8-byte Spill
	leaq	.L.str238, %rcx
	movq	%rcx, 2616(%rsp)        # 8-byte Spill
	leaq	.L.str235, %rcx
	movq	%rcx, 2608(%rsp)        # 8-byte Spill
	leaq	.L.str236, %rcx
	movq	%rcx, 2600(%rsp)        # 8-byte Spill
	leaq	.L.str232, %rcx
	movq	%rcx, 2592(%rsp)        # 8-byte Spill
	leaq	.L.str233, %rcx
	movq	%rcx, 2584(%rsp)        # 8-byte Spill
	leaq	.L.str234, %rcx
	movq	%rcx, 2576(%rsp)        # 8-byte Spill
	movabsq	$29, %rcx
	movq	%rcx, 2568(%rsp)        # 8-byte Spill
	leaq	.L.str230, %rcx
	movq	%rcx, 2560(%rsp)        # 8-byte Spill
	leaq	.L.str231, %rcx
	movl	%eax, 2556(%rsp)        # 4-byte Spill
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 2544(%rsp)        # 8-byte Spill
	movq	2648(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2536(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, 2528(%rsp)        # 8-byte Spill
	movq	%r13, %rsi
	movq	2544(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2520(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2728(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2512(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2560(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2504(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	2536(%rsp), %rax        # 8-byte Reload
	movq	%r9, 2496(%rsp)         # 8-byte Spill
	movq	%rax, %r9
	movq	2512(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r13, 2488(%rsp)        # 8-byte Spill
	movq	%r15, 2480(%rsp)        # 8-byte Spill
	movl	%ebp, 2476(%rsp)        # 4-byte Spill
	movl	%r12d, 2472(%rsp)       # 4-byte Spill
	movq	%r14, 2464(%rsp)        # 8-byte Spill
	movq	%rbx, 2456(%rsp)        # 8-byte Spill
	movq	%r10, 2448(%rsp)        # 8-byte Spill
	movq	%r11, 2440(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2488(%rsp), %rdi        # 8-byte Reload
	movq	2592(%rsp), %rsi        # 8-byte Reload
	movq	2584(%rsp), %rdx        # 8-byte Reload
	movq	2576(%rsp), %rcx        # 8-byte Reload
	movq	2568(%rsp), %r8         # 8-byte Reload
	movl	2476(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2704(%rsp), %rdi        # 8-byte Reload
	movq	2520(%rsp), %rsi        # 8-byte Reload
	movq	3096(%rsp), %rdx        # 8-byte Reload
	movq	2728(%rsp), %rcx        # 8-byte Reload
	movq	2608(%rsp), %r8         # 8-byte Reload
	movq	2536(%rsp), %r9         # 8-byte Reload
	movq	2600(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2728(%rsp), %rdi        # 8-byte Reload
	movq	2520(%rsp), %rsi        # 8-byte Reload
	movq	3952(%rsp), %rdx        # 8-byte Reload
	movq	2728(%rsp), %rcx        # 8-byte Reload
	movq	2624(%rsp), %r8         # 8-byte Reload
	movq	2536(%rsp), %r9         # 8-byte Reload
	movq	2616(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3096(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	3952(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	2648(%rsp), %rdi        # 8-byte Reload
	movq	2520(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2728(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2432(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2640(%rsp), %r8         # 8-byte Reload
	movq	2536(%rsp), %r9         # 8-byte Reload
	movq	2632(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2488(%rsp), %rdi        # 8-byte Reload
	movq	2680(%rsp), %rsi        # 8-byte Reload
	movq	2672(%rsp), %rdx        # 8-byte Reload
	movq	2664(%rsp), %rcx        # 8-byte Reload
	movq	2656(%rsp), %r8         # 8-byte Reload
	movl	2476(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2704(%rsp), %rdi        # 8-byte Reload
	movq	2520(%rsp), %rsi        # 8-byte Reload
	movq	2432(%rsp), %rdx        # 8-byte Reload
	movq	2728(%rsp), %rcx        # 8-byte Reload
	movq	2696(%rsp), %r8         # 8-byte Reload
	movq	2536(%rsp), %r9         # 8-byte Reload
	movq	2688(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	2556(%rsp), %ebp        # 4-byte Reload
	movl	%ebp, %r12d
	movl	%r12d, %edx
	movq	2728(%rsp), %rdi        # 8-byte Reload
	movq	2488(%rsp), %rsi        # 8-byte Reload
	movq	2728(%rsp), %rcx        # 8-byte Reload
	movq	2720(%rsp), %r8         # 8-byte Reload
	movq	2536(%rsp), %r9         # 8-byte Reload
	movq	2712(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3952(%rsp), %rax        # 8-byte Reload
	movq	3096(%rsp), %rcx        # 8-byte Reload
	movl	2556(%rsp), %ebp        # 4-byte Reload
	movl	%ebp, (%rax,%rcx,4)
	.loc	1 33 0                  # triad.c:33:0
	movq	2448(%rsp), %rdi        # 8-byte Reload
	movq	2440(%rsp), %rsi        # 8-byte Reload
	movq	2456(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2480(%rsp), %r8         # 8-byte Reload
	movl	2476(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2728(%rsp), %rdi        # 8-byte Reload
	movq	2520(%rsp), %rsi        # 8-byte Reload
	movq	2528(%rsp), %rdx        # 8-byte Reload
	movq	2728(%rsp), %rcx        # 8-byte Reload
	movq	2504(%rsp), %r8         # 8-byte Reload
	movq	2536(%rsp), %r9         # 8-byte Reload
	movq	2496(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	callq	rand
	movabsq	$1, %rcx
	leaq	.L.str296, %r8
	movabsq	$0, %rdx
	leaq	.L.str297, %rsi
	movabsq	$2, %rdi
	leaq	.L.str294, %r9
	leaq	.L.str295, %r10
	movabsq	$3, %r11
	leaq	.L.str292, %rbx
	leaq	.L.str293, %r14
	movabsq	$30, %r15
	leaq	.L.str289, %r13
	leaq	.L.str290, %r12
	leaq	.L.str291, %rbp
	movl	%eax, 2428(%rsp)        # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 2424(%rsp)        # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 2416(%rsp)        # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 2408(%rsp)        # 8-byte Spill
	leaq	.L.str287, %rcx
	movq	%rcx, 2400(%rsp)        # 8-byte Spill
	leaq	.L.str288, %rcx
	movq	%rcx, 2392(%rsp)        # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 2384(%rsp)        # 8-byte Spill
	leaq	.L.str285, %rcx
	movq	%rcx, 2376(%rsp)        # 8-byte Spill
	leaq	.L.str286, %rcx
	movq	%rcx, 2368(%rsp)        # 8-byte Spill
	movabsq	$4, %rcx
	movq	%rcx, 2360(%rsp)        # 8-byte Spill
	leaq	.L.str283, %rcx
	movq	%rcx, 2352(%rsp)        # 8-byte Spill
	leaq	.L.str284, %rcx
	movq	%rcx, 2344(%rsp)        # 8-byte Spill
	leaq	.L.str280, %rcx
	movq	%rcx, 2336(%rsp)        # 8-byte Spill
	leaq	.L.str281, %rcx
	movq	%rcx, 2328(%rsp)        # 8-byte Spill
	leaq	.L.str282, %rcx
	movq	%rcx, 2320(%rsp)        # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 2312(%rsp)        # 8-byte Spill
	leaq	.L.str278, %rcx
	movq	%rcx, 2304(%rsp)        # 8-byte Spill
	leaq	.L.str279, %rcx
	movq	%rcx, 2296(%rsp)        # 8-byte Spill
	leaq	.L.str276, %rcx
	movq	%rcx, 2288(%rsp)        # 8-byte Spill
	leaq	.L.str277, %rcx
	movq	%rcx, 2280(%rsp)        # 8-byte Spill
	leaq	.L.str274, %rcx
	movq	%rcx, 2272(%rsp)        # 8-byte Spill
	leaq	.L.str275, %rcx
	movq	%rcx, 2264(%rsp)        # 8-byte Spill
	leaq	.L.str271, %rcx
	movq	%rcx, 2256(%rsp)        # 8-byte Spill
	leaq	.L.str272, %rcx
	movq	%rcx, 2248(%rsp)        # 8-byte Spill
	leaq	.L.str273, %rcx
	movq	%rcx, 2240(%rsp)        # 8-byte Spill
	movabsq	$8, %rcx
	movq	%rcx, 2232(%rsp)        # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 2224(%rsp)        # 8-byte Spill
	leaq	.L.str269, %rcx
	movq	%rcx, 2216(%rsp)        # 8-byte Spill
	leaq	.L.str270, %rcx
	movq	%rcx, 2208(%rsp)        # 8-byte Spill
	leaq	.L.str267, %rcx
	movq	%rcx, 2200(%rsp)        # 8-byte Spill
	leaq	.L.str268, %rcx
	movq	%rcx, 2192(%rsp)        # 8-byte Spill
	movabsq	$33, %rcx
	movq	%rcx, 2184(%rsp)        # 8-byte Spill
	leaq	.L.str264, %rcx
	movq	%rcx, 2176(%rsp)        # 8-byte Spill
	leaq	.L.str265, %rcx
	movq	%rcx, 2168(%rsp)        # 8-byte Spill
	leaq	.L.str266, %rcx
	movq	%rcx, 2160(%rsp)        # 8-byte Spill
	movabsq	$28, %rcx
	movq	%rcx, 2152(%rsp)        # 8-byte Spill
	leaq	.L.str262, %rcx
	movq	%rcx, 2144(%rsp)        # 8-byte Spill
	leaq	.L.str263, %rcx
	movq	%rcx, 2136(%rsp)        # 8-byte Spill
	leaq	.L.str260, %rcx
	movq	%rcx, 2128(%rsp)        # 8-byte Spill
	leaq	.L.str261, %rcx
	movq	%rcx, 2120(%rsp)        # 8-byte Spill
	leaq	.L.str258, %rcx
	movq	%rcx, 2112(%rsp)        # 8-byte Spill
	leaq	.L.str259, %rcx
	movq	%rcx, 2104(%rsp)        # 8-byte Spill
	leaq	.L.str255, %rcx
	movq	%rcx, 2096(%rsp)        # 8-byte Spill
	leaq	.L.str256, %rcx
	movq	%rcx, 2088(%rsp)        # 8-byte Spill
	leaq	.L.str257, %rcx
	movq	%rcx, 2080(%rsp)        # 8-byte Spill
	movabsq	$29, %rcx
	movq	%rcx, 2072(%rsp)        # 8-byte Spill
	leaq	.L.str253, %rcx
	movq	%rcx, 2064(%rsp)        # 8-byte Spill
	leaq	.L.str254, %rcx
	movl	%eax, 2060(%rsp)        # 4-byte Spill
	movl	2428(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 2048(%rsp)        # 8-byte Spill
	movq	2408(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2040(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	2224(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 2032(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	2048(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2024(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2416(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2016(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2064(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2008(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	2024(%rsp), %rax        # 8-byte Reload
	movq	%r9, 2000(%rsp)         # 8-byte Spill
	movq	%rax, %r9
	movq	2016(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 1992(%rsp)        # 8-byte Spill
	movq	%r15, 1984(%rsp)        # 8-byte Spill
	movq	%r14, 1976(%rsp)        # 8-byte Spill
	movq	%r13, 1968(%rsp)        # 8-byte Spill
	movq	%r12, 1960(%rsp)        # 8-byte Spill
	movq	%rbx, 1952(%rsp)        # 8-byte Spill
	movq	%r10, 1944(%rsp)        # 8-byte Spill
	movq	%r11, 1936(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2184(%rsp), %rdi        # 8-byte Reload
	movq	2096(%rsp), %rsi        # 8-byte Reload
	movq	2088(%rsp), %rdx        # 8-byte Reload
	movq	2080(%rsp), %rcx        # 8-byte Reload
	movq	2072(%rsp), %r8         # 8-byte Reload
	movl	2424(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	3096(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2104(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2416(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	3680(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2128(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2120(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3096(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	3680(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	2408(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2416(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1928(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2144(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2136(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2184(%rsp), %rdi        # 8-byte Reload
	movq	2176(%rsp), %rsi        # 8-byte Reload
	movq	2168(%rsp), %rdx        # 8-byte Reload
	movq	2160(%rsp), %rcx        # 8-byte Reload
	movq	2152(%rsp), %r8         # 8-byte Reload
	movl	2424(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	1928(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2200(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2192(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	2428(%rsp), %esi        # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	2416(%rsp), %rdi        # 8-byte Reload
	movq	2224(%rsp), %rsi        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2216(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2208(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3680(%rsp), %rax        # 8-byte Reload
	movq	3096(%rsp), %rcx        # 8-byte Reload
	movl	2428(%rsp), %esi        # 4-byte Reload
	movl	%esi, (%rax,%rcx,4)
.Ltmp58:
	.loc	1 30 0                  # triad.c:30:0
	movq	1984(%rsp), %rdi        # 8-byte Reload
	movq	2256(%rsp), %rsi        # 8-byte Reload
	movq	2248(%rsp), %rdx        # 8-byte Reload
	movq	2240(%rsp), %rcx        # 8-byte Reload
	movq	2232(%rsp), %r8         # 8-byte Reload
	movl	2424(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	2416(%rsp), %rdx        # 8-byte Reload
	movq	2024(%rsp), %rcx        # 8-byte Reload
	movq	2272(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2264(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2416(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	3096(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2288(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2280(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3096(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	2408(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2304(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2296(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1984(%rsp), %rdi        # 8-byte Reload
	movq	2336(%rsp), %rsi        # 8-byte Reload
	movq	2328(%rsp), %rdx        # 8-byte Reload
	movq	2320(%rsp), %rcx        # 8-byte Reload
	movq	2312(%rsp), %r8         # 8-byte Reload
	movl	2424(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	2360(%rsp), %rdx        # 8-byte Reload
	movq	2024(%rsp), %rcx        # 8-byte Reload
	movq	2352(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2344(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2416(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	1920(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2376(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2368(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1920(%rsp), %rax        # 8-byte Reload
	cmpq	$4, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	2408(%rsp), %rdi        # 8-byte Reload
	movq	2416(%rsp), %rsi        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2400(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2392(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 1919(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	1984(%rsp), %rdi        # 8-byte Reload
	movq	1968(%rsp), %rsi        # 8-byte Reload
	movq	1960(%rsp), %rdx        # 8-byte Reload
	movq	1992(%rsp), %rcx        # 8-byte Reload
	movq	2040(%rsp), %r8         # 8-byte Reload
	movl	2424(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1936(%rsp), %rdi        # 8-byte Reload
	movq	2024(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	1952(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	1976(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2024(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2000(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	1944(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1919(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	2416(%rsp), %rdi        # 8-byte Reload
	movq	2416(%rsp), %rsi        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2008(%rsp), %r8         # 8-byte Reload
	movq	2024(%rsp), %r9         # 8-byte Reload
	movq	2032(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1919(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	1920(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 3104(%rsp)        # 8-byte Spill
	jne	.LBB1_2
	jmp	.LBB1_1
.Ltmp59:
.LBB1_2:
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$32, %rcx
	movabsq	$3, %rdx
	movabsq	$1, %rsi
	leaq	.L.str317, %r8
	movabsq	$0, %rdi
	leaq	.L.str318, %r9
	movabsq	$4, %r10
	leaq	.L.str315, %r11
	leaq	.L.str316, %rbx
	movabsq	$64, %r14
	leaq	.L.str313, %r15
	leaq	.L.str314, %r12
	leaq	.L.str311, %r13
	leaq	.L.str312, %rbp
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	leaq	.L.str309, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	leaq	.L.str310, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	movabsq	$2, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str307, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	leaq	.L.str308, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	leaq	.L.str305, %rax
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	leaq	.L.str306, %rax
	movq	%rax, 1848(%rsp)        # 8-byte Spill
	leaq	.L.str303, %rax
	movq	%rax, 1840(%rsp)        # 8-byte Spill
	leaq	.L.str304, %rax
	movq	%rax, 1832(%rsp)        # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 1824(%rsp)        # 8-byte Spill
	leaq	triad, %rax
	movq	%rax, 1816(%rsp)        # 8-byte Spill
	leaq	.L.str301, %rax
	movq	%rax, 1808(%rsp)        # 8-byte Spill
	leaq	.L.str302, %rax
	movq	%rax, 1800(%rsp)        # 8-byte Spill
	movabsq	$38, %rax
	movq	%rax, 1792(%rsp)        # 8-byte Spill
	leaq	.L.str298, %rax
	movq	%rax, 1784(%rsp)        # 8-byte Spill
	leaq	.L.str299, %rax
	movq	%rax, 1776(%rsp)        # 8-byte Spill
	leaq	.L.str300, %rax
	movq	%rax, 1768(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1760(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1756(%rsp)        # 4-byte Spill
	movl	$1, %esi
	.loc	1 38 0                  # triad.c:38:0
	movq	%rax, 1744(%rsp)        # 8-byte Spill
	movq	1792(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1736(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1784(%rsp), %rax        # 8-byte Reload
	movl	%esi, 1732(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	1776(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1720(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1768(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1712(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1744(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1704(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	1756(%rsp), %eax        # 4-byte Reload
	movq	%r9, 1696(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 1688(%rsp)        # 8-byte Spill
	movq	%r12, 1680(%rsp)        # 8-byte Spill
	movq	%r13, 1672(%rsp)        # 8-byte Spill
	movq	%r14, 1664(%rsp)        # 8-byte Spill
	movq	%rbp, 1656(%rsp)        # 8-byte Spill
	movq	%rbx, 1648(%rsp)        # 8-byte Spill
	movq	%r10, 1640(%rsp)        # 8-byte Spill
	movq	%r11, 1632(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1824(%rsp), %rdi        # 8-byte Reload
	movq	1664(%rsp), %rsi        # 8-byte Reload
	movq	1816(%rsp), %rdx        # 8-byte Reload
	movq	1760(%rsp), %rcx        # 8-byte Reload
	movq	1808(%rsp), %r8         # 8-byte Reload
	movq	1736(%rsp), %r9         # 8-byte Reload
	movq	1800(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1760(%rsp), %rdi        # 8-byte Reload
	movq	1664(%rsp), %rsi        # 8-byte Reload
	movq	3952(%rsp), %rdx        # 8-byte Reload
	movq	1760(%rsp), %rcx        # 8-byte Reload
	movq	1840(%rsp), %r8         # 8-byte Reload
	movq	1736(%rsp), %r9         # 8-byte Reload
	movq	1832(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1904(%rsp), %rdi        # 8-byte Reload
	movq	1664(%rsp), %rsi        # 8-byte Reload
	movq	3952(%rsp), %rdx        # 8-byte Reload
	movq	1760(%rsp), %rcx        # 8-byte Reload
	movq	1856(%rsp), %r8         # 8-byte Reload
	movq	1736(%rsp), %r9         # 8-byte Reload
	movq	1848(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1880(%rsp), %rdi        # 8-byte Reload
	movq	1664(%rsp), %rsi        # 8-byte Reload
	movq	3680(%rsp), %rdx        # 8-byte Reload
	movq	1760(%rsp), %rcx        # 8-byte Reload
	movq	1872(%rsp), %r8         # 8-byte Reload
	movq	1736(%rsp), %r9         # 8-byte Reload
	movq	1864(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1904(%rsp), %rdi        # 8-byte Reload
	movq	1664(%rsp), %rsi        # 8-byte Reload
	movq	3680(%rsp), %rdx        # 8-byte Reload
	movq	1760(%rsp), %rcx        # 8-byte Reload
	movq	1896(%rsp), %r8         # 8-byte Reload
	movq	1736(%rsp), %r9         # 8-byte Reload
	movq	1888(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1664(%rsp), %rsi        # 8-byte Reload
	movq	3416(%rsp), %rdx        # 8-byte Reload
	movq	1760(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1736(%rsp), %r9         # 8-byte Reload
	movq	1656(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1904(%rsp), %rdi        # 8-byte Reload
	movq	1664(%rsp), %rsi        # 8-byte Reload
	movq	3416(%rsp), %rdx        # 8-byte Reload
	movq	1760(%rsp), %rcx        # 8-byte Reload
	movq	1688(%rsp), %r8         # 8-byte Reload
	movq	1736(%rsp), %r9         # 8-byte Reload
	movq	1680(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1640(%rsp), %rdi        # 8-byte Reload
	movq	1712(%rsp), %rsi        # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	1736(%rsp), %rcx        # 8-byte Reload
	movq	1632(%rsp), %r8         # 8-byte Reload
	movq	1736(%rsp), %r9         # 8-byte Reload
	movq	1648(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1904(%rsp), %rdi        # 8-byte Reload
	movq	1712(%rsp), %rsi        # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	1760(%rsp), %rcx        # 8-byte Reload
	movq	1704(%rsp), %r8         # 8-byte Reload
	movq	1736(%rsp), %r9         # 8-byte Reload
	movq	1696(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$3, %ecx
	movq	3952(%rsp), %rdi        # 8-byte Reload
	movq	3680(%rsp), %rsi        # 8-byte Reload
	movq	3416(%rsp), %rdx        # 8-byte Reload
	callq	triad
	movabsq	$24601, %rdx            # imm = 0x6019
	movabsq	$64, %rsi
	leaq	.L.str1, %rdi
	movabsq	$1, %r8
	leaq	.L.str330, %r9
	movabsq	$0, %r10
	leaq	.L.str331, %r11
	movabsq	$2, %rbx
	leaq	.L.str328, %r14
	leaq	.L.str329, %r15
	leaq	.L.str, %r12
	leaq	.L.str326, %r13
	leaq	.L.str327, %rbp
	leaq	.L.str324, %rax
	leaq	.L.str325, %rcx
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	movabsq	$3, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	fopen, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str322, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	leaq	.L.str323, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	movabsq	$43, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	leaq	.L.str319, %rax
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str320, %rax
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	leaq	.L.str321, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1552(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1548(%rsp)        # 4-byte Spill
	movl	$1, %esi
	.loc	1 43 0                  # triad.c:43:0
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	movq	1584(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1528(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1576(%rsp), %rax        # 8-byte Reload
	movl	%esi, 1524(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	1568(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1512(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1560(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1504(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1536(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1496(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	1548(%rsp), %eax        # 4-byte Reload
	movq	%r9, 1488(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%rbp, 1480(%rsp)        # 8-byte Spill
	movq	%r13, 1472(%rsp)        # 8-byte Spill
	movq	%r12, 1464(%rsp)        # 8-byte Spill
	movq	%r15, 1456(%rsp)        # 8-byte Spill
	movq	%r10, 1448(%rsp)        # 8-byte Spill
	movq	%r11, 1440(%rsp)        # 8-byte Spill
	movq	%rbx, 1432(%rsp)        # 8-byte Spill
	movq	%r14, 1424(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1616(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1608(%rsp), %rdx        # 8-byte Reload
	movq	1496(%rsp), %rcx        # 8-byte Reload
	movq	1600(%rsp), %r8         # 8-byte Reload
	movq	1448(%rsp), %r9         # 8-byte Reload
	movq	1592(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1496(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1464(%rsp), %rdx        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1624(%rsp), %r8         # 8-byte Reload
	movq	1448(%rsp), %r9         # 8-byte Reload
	movq	1504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1512(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1464(%rsp), %rdx        # 8-byte Reload
	movq	1496(%rsp), %rcx        # 8-byte Reload
	movq	1472(%rsp), %r8         # 8-byte Reload
	movq	1448(%rsp), %r9         # 8-byte Reload
	movq	1480(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1432(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1528(%rsp), %rdx        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1424(%rsp), %r8         # 8-byte Reload
	movq	1448(%rsp), %r9         # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1512(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1528(%rsp), %rdx        # 8-byte Reload
	movq	1496(%rsp), %rcx        # 8-byte Reload
	movq	1488(%rsp), %r8         # 8-byte Reload
	movq	1448(%rsp), %r9         # 8-byte Reload
	movq	1440(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$.L.str, %eax
	movl	%eax, %edi
	movl	$.L.str1, %eax
	movl	%eax, %esi
	callq	fopen
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str337, %r8
	leaq	.L.str338, %rsi
	movabsq	$44, %rdi
	leaq	.L.str334, %r9
	leaq	.L.str335, %r10
	leaq	.L.str336, %r11
	movabsq	$2, %rbx
	movl	$0, %ebp
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	movabsq	$64, %r12
	leaq	.L.str332, %r13
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str333, %rax
	movq	%rdi, 1408(%rsp)        # 8-byte Spill
	movq	%r15, %rdi
	movq	%rsi, 1400(%rsp)        # 8-byte Spill
	movq	%r12, %rsi
	movq	1416(%rsp), %r15        # 8-byte Reload
	movq	%rdx, 1392(%rsp)        # 8-byte Spill
	movq	%r15, %rdx
	movq	1392(%rsp), %r12        # 8-byte Reload
	movq	%rcx, 1384(%rsp)        # 8-byte Spill
	movq	%r12, %rcx
	movq	%r8, 1376(%rsp)         # 8-byte Spill
	movq	%r13, %r8
	movq	1384(%rsp), %r13        # 8-byte Reload
	movq	%r9, 1368(%rsp)         # 8-byte Spill
	movq	%r13, %r9
	movq	%rax, (%rsp)
	movq	%r11, 1360(%rsp)        # 8-byte Spill
	movq	%rbx, 1352(%rsp)        # 8-byte Spill
	movl	%r14d, 1348(%rsp)       # 4-byte Spill
	movl	%ebp, 1344(%rsp)        # 4-byte Spill
	movq	%r10, 1336(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp60:
	#DEBUG_VALUE: main:output <- [RSP+1416]
	#DEBUG_VALUE: main:i <- 0
	.loc	1 44 0                  # triad.c:44:0
	movq	1408(%rsp), %rdi        # 8-byte Reload
	movq	1368(%rsp), %rsi        # 8-byte Reload
	movq	1336(%rsp), %rdx        # 8-byte Reload
	movq	1360(%rsp), %rcx        # 8-byte Reload
	movq	1352(%rsp), %r8         # 8-byte Reload
	movl	1344(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1392(%rsp), %rdi        # 8-byte Reload
	movq	1384(%rsp), %rsi        # 8-byte Reload
	movq	1384(%rsp), %rdx        # 8-byte Reload
	movq	1392(%rsp), %rcx        # 8-byte Reload
	movq	1376(%rsp), %r8         # 8-byte Reload
	movq	1384(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1384(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1328(%rsp)        # 8-byte Spill
.Ltmp61:
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	movq	1328(%rsp), %rax        # 8-byte Reload
	movabsq	$24601, %rcx            # imm = 0x6019
	movabsq	$64, %rdx
	leaq	.L.str2, %rsi
	movabsq	$1, %rdi
	leaq	.L.str375, %r8
	movabsq	$0, %r9
	leaq	.L.str376, %r10
	movabsq	$2, %r11
	leaq	.L.str373, %rbx
	leaq	.L.str374, %r14
	leaq	.L.str371, %r15
	leaq	.L.str372, %r12
	leaq	.L.str369, %r13
	leaq	.L.str370, %rbp
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	leaq	fprintf, %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str367, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str368, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	movabsq	$45, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str364, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str365, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	leaq	.L.str366, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1248(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1244(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str362, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str363, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str360, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str361, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str357, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str358, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str359, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str355, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str356, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str353, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str354, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str351, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str352, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str348, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str349, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str350, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	leaq	.L.str346, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str347, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str344, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str345, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str342, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str343, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str339, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str340, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str341, %rax
	movq	%rax, 992(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 45 0                  # triad.c:45:0
	movq	%rax, 984(%rsp)         # 8-byte Spill
	movq	1016(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 976(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	1008(%rsp), %rax        # 8-byte Reload
	movl	%esi, 972(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	1000(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 960(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	992(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 952(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	984(%rsp), %rax         # 8-byte Reload
	movq	%r8, 944(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	1244(%rsp), %eax        # 4-byte Reload
	movq	%r9, 936(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 928(%rsp)         # 8-byte Spill
	movq	%r12, 920(%rsp)         # 8-byte Spill
	movq	%r13, 912(%rsp)         # 8-byte Spill
	movq	%rbp, 904(%rsp)         # 8-byte Spill
	movq	%r14, 896(%rsp)         # 8-byte Spill
	movq	%rbx, 888(%rsp)         # 8-byte Spill
	movq	%r10, 880(%rsp)         # 8-byte Spill
	movq	%r11, 872(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	872(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	936(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	1032(%rsp), %r8         # 8-byte Reload
	movq	976(%rsp), %r9          # 8-byte Reload
	movq	1024(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	936(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	1048(%rsp), %r8         # 8-byte Reload
	movq	976(%rsp), %r9          # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1224(%rsp), %rdi        # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1056(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1280(%rsp), %rdi        # 8-byte Reload
	movq	1096(%rsp), %rsi        # 8-byte Reload
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	1080(%rsp), %rcx        # 8-byte Reload
	movq	1072(%rsp), %r8         # 8-byte Reload
	movl	1244(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	872(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	1112(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1104(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	3416(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	1128(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1120(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1320(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	3416(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1224(%rsp), %rdi        # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 864(%rsp)         # 8-byte Spill
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	1144(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1136(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1280(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1168(%rsp), %rdx        # 8-byte Reload
	movq	1160(%rsp), %rcx        # 8-byte Reload
	movq	1152(%rsp), %r8         # 8-byte Reload
	movl	1244(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	1192(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1184(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3416(%rsp), %rcx        # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1224(%rsp), %rdi        # 8-byte Reload
	movq	1216(%rsp), %rsi        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	1208(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1200(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 860(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1280(%rsp), %rdi        # 8-byte Reload
	movq	1272(%rsp), %rsi        # 8-byte Reload
	movq	1264(%rsp), %rdx        # 8-byte Reload
	movq	1256(%rsp), %rcx        # 8-byte Reload
	movq	1232(%rsp), %r8         # 8-byte Reload
	movl	1244(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1312(%rsp), %rdi        # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	1304(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	1296(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1288(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	1416(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	912(%rsp), %r8          # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	904(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	1416(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	928(%rsp), %r8          # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	920(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	872(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	1248(%rsp), %rdx        # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	888(%rsp), %r8          # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	896(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	1248(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	944(%rsp), %r8          # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	880(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$.L.str2, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	movq	1416(%rsp), %rdi        # 8-byte Reload
	movl	860(%rsp), %edx         # 4-byte Reload
	callq	fprintf
	movabsq	$1, %rcx
	leaq	.L.str404, %r8
	movabsq	$0, %rsi
	leaq	.L.str405, %rdi
	movabsq	$2, %r9
	leaq	.L.str402, %r10
	leaq	.L.str403, %r11
	movabsq	$3, %rbx
	leaq	.L.str400, %r14
	leaq	.L.str401, %r15
	movabsq	$44, %r12
	leaq	.L.str397, %r13
	leaq	.L.str398, %rdx
	leaq	.L.str399, %rbp
	movl	%eax, 856(%rsp)         # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 852(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 840(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 832(%rsp)         # 8-byte Spill
	leaq	.L.str395, %rcx
	movq	%rcx, 824(%rsp)         # 8-byte Spill
	leaq	.L.str396, %rcx
	movq	%rcx, 816(%rsp)         # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 808(%rsp)         # 8-byte Spill
	leaq	.L.str393, %rcx
	movq	%rcx, 800(%rsp)         # 8-byte Spill
	leaq	.L.str394, %rcx
	movq	%rcx, 792(%rsp)         # 8-byte Spill
	movabsq	$4, %rcx
	movq	%rcx, 784(%rsp)         # 8-byte Spill
	leaq	.L.str391, %rcx
	movq	%rcx, 776(%rsp)         # 8-byte Spill
	leaq	.L.str392, %rcx
	movq	%rcx, 768(%rsp)         # 8-byte Spill
	leaq	.L.str388, %rcx
	movq	%rcx, 760(%rsp)         # 8-byte Spill
	leaq	.L.str389, %rcx
	movq	%rcx, 752(%rsp)         # 8-byte Spill
	leaq	.L.str390, %rcx
	movq	%rcx, 744(%rsp)         # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 736(%rsp)         # 8-byte Spill
	leaq	.L.str386, %rcx
	movq	%rcx, 728(%rsp)         # 8-byte Spill
	leaq	.L.str387, %rcx
	movq	%rcx, 720(%rsp)         # 8-byte Spill
	leaq	.L.str384, %rcx
	movq	%rcx, 712(%rsp)         # 8-byte Spill
	leaq	.L.str385, %rcx
	movq	%rcx, 704(%rsp)         # 8-byte Spill
	leaq	.L.str382, %rcx
	movq	%rcx, 696(%rsp)         # 8-byte Spill
	leaq	.L.str383, %rcx
	movq	%rcx, 688(%rsp)         # 8-byte Spill
	leaq	.L.str379, %rcx
	movq	%rcx, 680(%rsp)         # 8-byte Spill
	leaq	.L.str380, %rcx
	movq	%rcx, 672(%rsp)         # 8-byte Spill
	leaq	.L.str381, %rcx
	movq	%rcx, 664(%rsp)         # 8-byte Spill
	movabsq	$8, %rcx
	movq	%rcx, 656(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 648(%rsp)         # 8-byte Spill
	leaq	.L.str377, %rcx
	movq	%rcx, 640(%rsp)         # 8-byte Spill
	leaq	.L.str378, %rcx
	.loc	1 44 0                  # triad.c:44:0
	movl	%eax, 636(%rsp)         # 4-byte Spill
	movl	856(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 624(%rsp)         # 8-byte Spill
	movq	832(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 616(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	648(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 608(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	624(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 600(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	840(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 592(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	640(%rsp), %rax         # 8-byte Reload
	movq	%r8, 584(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	608(%rsp), %rax         # 8-byte Reload
	movq	%r9, 576(%rsp)          # 8-byte Spill
	movq	%rax, %r9
	movq	592(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 568(%rsp)         # 8-byte Spill
	movq	%r12, 560(%rsp)         # 8-byte Spill
	movq	%r15, 552(%rsp)         # 8-byte Spill
	movq	%r13, 544(%rsp)         # 8-byte Spill
	movq	%r14, 536(%rsp)         # 8-byte Spill
	movq	%r10, 528(%rsp)         # 8-byte Spill
	movq	%r11, 520(%rsp)         # 8-byte Spill
	movq	%rbx, 512(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	680(%rsp), %rsi         # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	656(%rsp), %r8          # 8-byte Reload
	movl	852(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	840(%rsp), %rdx         # 8-byte Reload
	movq	608(%rsp), %rcx         # 8-byte Reload
	movq	696(%rsp), %r8          # 8-byte Reload
	movq	608(%rsp), %r9          # 8-byte Reload
	movq	688(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	840(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	840(%rsp), %rcx         # 8-byte Reload
	movq	712(%rsp), %r8          # 8-byte Reload
	movq	608(%rsp), %r9          # 8-byte Reload
	movq	704(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1320(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	832(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	840(%rsp), %rcx         # 8-byte Reload
	movq	728(%rsp), %r8          # 8-byte Reload
	movq	608(%rsp), %r9          # 8-byte Reload
	movq	720(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 504(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movl	852(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	784(%rsp), %rdx         # 8-byte Reload
	movq	608(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	608(%rsp), %r9          # 8-byte Reload
	movq	768(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	840(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	504(%rsp), %rdx         # 8-byte Reload
	movq	840(%rsp), %rcx         # 8-byte Reload
	movq	800(%rsp), %r8          # 8-byte Reload
	movq	608(%rsp), %r9          # 8-byte Reload
	movq	792(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	504(%rsp), %rax         # 8-byte Reload
	cmpq	$4, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	832(%rsp), %rdi         # 8-byte Reload
	movq	840(%rsp), %rsi         # 8-byte Reload
	movq	840(%rsp), %rcx         # 8-byte Reload
	movq	824(%rsp), %r8          # 8-byte Reload
	movq	608(%rsp), %r9          # 8-byte Reload
	movq	816(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 503(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	544(%rsp), %rsi         # 8-byte Reload
	movq	600(%rsp), %rdx         # 8-byte Reload
	movq	568(%rsp), %rcx         # 8-byte Reload
	movq	576(%rsp), %r8          # 8-byte Reload
	movl	852(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	512(%rsp), %rdi         # 8-byte Reload
	movq	608(%rsp), %rsi         # 8-byte Reload
	movq	608(%rsp), %rdx         # 8-byte Reload
	movq	840(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movq	608(%rsp), %r9          # 8-byte Reload
	movq	552(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	608(%rsp), %rsi         # 8-byte Reload
	movq	608(%rsp), %rdx         # 8-byte Reload
	movq	840(%rsp), %rcx         # 8-byte Reload
	movq	528(%rsp), %r8          # 8-byte Reload
	movq	608(%rsp), %r9          # 8-byte Reload
	movq	520(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	503(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	840(%rsp), %rdi         # 8-byte Reload
	movq	840(%rsp), %rsi         # 8-byte Reload
	movq	840(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movq	608(%rsp), %r9          # 8-byte Reload
	movq	616(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	503(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	504(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1328(%rsp)        # 8-byte Spill
	jne	.LBB1_4
	jmp	.LBB1_3
.Ltmp62:
.LBB1_4:
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$64, %rcx
	leaq	.L.str3, %rdx
	movabsq	$1, %rsi
	leaq	.L.str417, %r8
	movabsq	$0, %rdi
	leaq	.L.str418, %r9
	movabsq	$2, %r10
	leaq	.L.str415, %r11
	leaq	.L.str416, %rbx
	leaq	.L.str413, %r14
	leaq	.L.str414, %r15
	leaq	.L.str411, %r12
	leaq	.L.str412, %r13
	movabsq	$3, %rbp
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	fprintf, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str409, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str410, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str406, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str407, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str408, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 424(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 420(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	1 46 0                  # triad.c:46:0
	movq	%rax, 408(%rsp)         # 8-byte Spill
	movq	456(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 400(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	448(%rsp), %rax         # 8-byte Reload
	movl	%esi, 396(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	440(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 384(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	432(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 376(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	408(%rsp), %rax         # 8-byte Reload
	movq	%r8, 368(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	420(%rsp), %eax         # 4-byte Reload
	movq	%r9, 360(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 352(%rsp)         # 8-byte Spill
	movq	%r12, 344(%rsp)         # 8-byte Spill
	movq	%r13, 336(%rsp)         # 8-byte Spill
	movq	%r14, 328(%rsp)         # 8-byte Spill
	movq	%rbp, 320(%rsp)         # 8-byte Spill
	movq	%rbx, 312(%rsp)         # 8-byte Spill
	movq	%r10, 304(%rsp)         # 8-byte Spill
	movq	%r11, 296(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	376(%rsp), %rsi         # 8-byte Reload
	movq	480(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movq	400(%rsp), %r9          # 8-byte Reload
	movq	464(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	424(%rsp), %rdi         # 8-byte Reload
	movq	376(%rsp), %rsi         # 8-byte Reload
	movq	1416(%rsp), %rdx        # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	344(%rsp), %r8          # 8-byte Reload
	movq	400(%rsp), %r9          # 8-byte Reload
	movq	336(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	488(%rsp), %rdi         # 8-byte Reload
	movq	376(%rsp), %rsi         # 8-byte Reload
	movq	1416(%rsp), %rdx        # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movq	400(%rsp), %r9          # 8-byte Reload
	movq	352(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	304(%rsp), %rdi         # 8-byte Reload
	movq	376(%rsp), %rsi         # 8-byte Reload
	movq	384(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	296(%rsp), %r8          # 8-byte Reload
	movq	400(%rsp), %r9          # 8-byte Reload
	movq	312(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	488(%rsp), %rdi         # 8-byte Reload
	movq	376(%rsp), %rsi         # 8-byte Reload
	movq	384(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	368(%rsp), %r8          # 8-byte Reload
	movq	400(%rsp), %r9          # 8-byte Reload
	movq	360(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$.L.str3, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	movq	1416(%rsp), %rdi        # 8-byte Reload
	callq	fprintf
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$1, %rdx
	leaq	.L.str428, %r8
	movabsq	$0, %rsi
	leaq	.L.str429, %r9
	leaq	.L.str426, %r10
	leaq	.L.str427, %r11
	movabsq	$2, %rbx
	leaq	fclose, %r14
	leaq	.L.str424, %r15
	leaq	.L.str425, %r12
	movabsq	$47, %r13
	leaq	.L.str421, %rbp
	movq	%rcx, 288(%rsp)         # 8-byte Spill
	leaq	.L.str422, %rcx
	movq	%rcx, 280(%rsp)         # 8-byte Spill
	leaq	.L.str423, %rcx
	movq	%rcx, 272(%rsp)         # 8-byte Spill
	movabsq	$49, %rcx
	movl	%eax, 268(%rsp)         # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 264(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 256(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 248(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 240(%rsp)         # 8-byte Spill
	leaq	.L.str419, %rcx
	movq	%rcx, 232(%rsp)         # 8-byte Spill
	leaq	.L.str420, %rcx
	.loc	1 47 0                  # triad.c:47:0
	movl	%eax, 228(%rsp)         # 4-byte Spill
	movl	268(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 216(%rsp)         # 8-byte Spill
	movq	248(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 208(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	240(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 200(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	216(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 192(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	192(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 184(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	232(%rsp), %rax         # 8-byte Reload
	movq	%r8, 176(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	200(%rsp), %rax         # 8-byte Reload
	movq	%r9, 168(%rsp)          # 8-byte Spill
	movq	%rax, %r9
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 160(%rsp)         # 8-byte Spill
	movq	%r15, 152(%rsp)         # 8-byte Spill
	movq	%r12, 144(%rsp)         # 8-byte Spill
	movq	%r14, 136(%rsp)         # 8-byte Spill
	movq	%r13, 128(%rsp)         # 8-byte Spill
	movq	%rbx, 120(%rsp)         # 8-byte Spill
	movq	%r10, 112(%rsp)         # 8-byte Spill
	movq	%r11, 104(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	160(%rsp), %rsi         # 8-byte Reload
	movq	280(%rsp), %rdx         # 8-byte Reload
	movq	272(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movl	264(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rdx         # 8-byte Reload
	movq	192(%rsp), %rcx         # 8-byte Reload
	movq	152(%rsp), %r8          # 8-byte Reload
	movq	200(%rsp), %r9          # 8-byte Reload
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	192(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	1416(%rsp), %rdx        # 8-byte Reload
	movq	192(%rsp), %rcx         # 8-byte Reload
	movq	112(%rsp), %r8          # 8-byte Reload
	movq	200(%rsp), %r9          # 8-byte Reload
	movq	104(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	208(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	1416(%rsp), %rdx        # 8-byte Reload
	movq	192(%rsp), %rcx         # 8-byte Reload
	movq	176(%rsp), %r8          # 8-byte Reload
	movq	200(%rsp), %r9          # 8-byte Reload
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1416(%rsp), %rdi        # 8-byte Reload
	callq	fclose
	movl	$0, %esi
	movabsq	$1, %rcx
	movabsq	$32, %rdx
	movabsq	$0, %rdi
	leaq	.L.str435, %r8
	leaq	.L.str436, %r9
	movabsq	$48, %r10
	leaq	.L.str432, %r11
	leaq	.L.str433, %rbx
	leaq	.L.str434, %r14
	movl	$1, %ebp
	movabsq	$19134, %r15            # imm = 0x4ABE
	leaq	.L.str430, %r12
	leaq	.L.str431, %r13
	.loc	1 48 0                  # triad.c:48:0
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rdi, 96(%rsp)          # 8-byte Spill
	movq	%r15, %rdi
	movl	%esi, 92(%rsp)          # 4-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, 80(%rsp)          # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	%r8, 64(%rsp)           # 8-byte Spill
	movq	%r12, %r8
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%r9, 56(%rsp)           # 8-byte Spill
	movq	%rax, %r9
	movq	%r13, (%rsp)
	movl	%ebp, 52(%rsp)          # 4-byte Spill
	movq	%rbx, 40(%rsp)          # 8-byte Spill
	movq	%r14, 32(%rsp)          # 8-byte Spill
	movq	%r11, 24(%rsp)          # 8-byte Spill
	movq	%r10, 16(%rsp)          # 8-byte Spill
	callq	trace_logger_log_int
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	24(%rsp), %rsi          # 8-byte Reload
	movq	40(%rsp), %rdx          # 8-byte Reload
	movq	32(%rsp), %rcx          # 8-byte Reload
	movq	72(%rsp), %r8           # 8-byte Reload
	movl	92(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	64(%rsp), %r8           # 8-byte Reload
	movq	96(%rsp), %r9           # 8-byte Reload
	movq	56(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	92(%rsp), %eax          # 4-byte Reload
	addq	$4360, %rsp             # imm = 0x1108
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp63:
.Ltmp64:
	.size	main, .Ltmp64-main
.Lfunc_end1:
	.file	2 "/usr/include/libio.h"
	.cfi_endproc

	.globl	trace_logger_write_labelmap
	.align	16, 0x90
	.type	trace_logger_write_labelmap,@function
trace_logger_write_labelmap:            # @trace_logger_write_labelmap
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp66:
	.cfi_def_cfa_offset 32
	cmpb	$0, initp
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	jne	.LBB2_2
# BB#1:
	callq	trace_logger_init
	movb	$1, initp
.LBB2_2:
	movq	full_trace_file(%rip), %rdi
	movl	$.L.str438, %eax
	movl	%eax, %esi
	movl	$26, %edx
	callq	gzwrite
	movq	full_trace_file(%rip), %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	movl	%esi, %edx
	movq	16(%rsp), %rsi          # 8-byte Reload
	movl	%eax, 4(%rsp)           # 4-byte Spill
	callq	gzwrite
	movq	full_trace_file(%rip), %rdi
	movl	$.L.str1439, %edx
	movl	%edx, %esi
	movl	$25, %edx
	movl	%eax, (%rsp)            # 4-byte Spill
	addq	$24, %rsp
	jmp	gzwrite                 # TAILCALL
.Ltmp67:
	.size	trace_logger_write_labelmap, .Ltmp67-trace_logger_write_labelmap
	.cfi_endproc

	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp69:
	.cfi_def_cfa_offset 16
	movl	$.L.str2440, %eax
	movl	%eax, %edi
	movl	$.L.str3441, %eax
	movl	%eax, %esi
	callq	gzopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB3_2
# BB#1:
	movl	$.L.str4442, %eax
	movl	%eax, %edi
	callq	perror
	movl	$-1, %edi
	callq	exit
.LBB3_2:
	movl	$512, %eax              # imm = 0x200
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %esi
	callq	calloc
	movq	%rax, current_toplevel_function(%rip)
	movl	$2, current_logging_status(%rip)
	movl	$trace_logger_fin, %ecx
	movl	%ecx, %edi
	popq	%rax
	jmp	atexit                  # TAILCALL
.Ltmp70:
	.size	trace_logger_init, .Ltmp70-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp72:
	.cfi_def_cfa_offset 16
	movq	current_toplevel_function(%rip), %rdi
	callq	free
	movq	full_trace_file(%rip), %rdi
	popq	%rax
	jmp	gzclose                 # TAILCALL
.Ltmp73:
	.size	trace_logger_fin, .Ltmp73-trace_logger_fin
	.cfi_endproc

	.globl	log_or_not
	.align	16, 0x90
	.type	log_or_not,@function
log_or_not:                             # @log_or_not
	.cfi_startproc
# BB#0:
	subq	$40, %rsp
.Ltmp75:
	.cfi_def_cfa_offset 48
	movb	%sil, %al
	movb	%dil, %r8b
	testb	$1, %r8b
	movl	%edx, 36(%rsp)          # 4-byte Spill
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movb	%al, 23(%rsp)           # 1-byte Spill
	jne	.LBB5_2
	jmp	.LBB5_1
.LBB5_1:
	movl	$1, %eax
	movl	$2, %ecx
	movb	23(%rsp), %dl           # 1-byte Reload
	testb	%dl, %dl
	cmovel	%ecx, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB5_9
.LBB5_2:
	movb	23(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	jne	.LBB5_4
	jmp	.LBB5_3
.LBB5_3:
	movl	current_logging_status, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB5_9
.LBB5_4:
	movl	$1, %eax
	movl	36(%rsp), %ecx          # 4-byte Reload
	cmpl	$1, %ecx
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jne	.LBB5_9
# BB#5:
	movq	current_toplevel_function, %rax
	cmpb	$0, (%rax)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	jne	.LBB5_7
# BB#6:
	movl	$.L.str5443, %eax
	movl	%eax, %edi
	movl	$.L.str6444, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$118, %edx
	callq	__assert_fail
.LBB5_7:
	movl	$0, %eax
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	movl	%eax, 4(%rsp)           # 4-byte Spill
	callq	strcmp
	cmpl	$0, %eax
	movl	4(%rsp), %eax           # 4-byte Reload
	movl	%eax, 16(%rsp)          # 4-byte Spill
	je	.LBB5_9
# BB#8:
	movl	$.L.str7445, %eax
	movl	%eax, %edi
	movl	$.L.str6444, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$123, %edx
	callq	__assert_fail
.LBB5_9:
	movl	16(%rsp), %eax          # 4-byte Reload
	addq	$40, %rsp
	ret
.Ltmp76:
	.size	log_or_not, .Ltmp76-log_or_not
	.cfi_endproc

	.globl	do_not_log
	.align	16, 0x90
	.type	do_not_log,@function
do_not_log:                             # @do_not_log
	.cfi_startproc
# BB#0:
	cmpl	$2, current_logging_status
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	ret
.Ltmp77:
	.size	do_not_log, .Ltmp77-do_not_log
	.cfi_endproc

	.globl	trace_logger_log0
	.align	16, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp79:
	.cfi_def_cfa_offset 112
	movb	%r9b, %al
	movb	112(%rsp), %r10b
	cmpb	$0, initp
	movq	%rsi, 96(%rsp)          # 8-byte Spill
	movb	%r10b, 95(%rsp)         # 1-byte Spill
	movl	%r8d, 88(%rsp)          # 4-byte Spill
	movq	%rcx, 80(%rsp)          # 8-byte Spill
	movq	%rdx, 72(%rsp)          # 8-byte Spill
	movb	%al, 71(%rsp)           # 1-byte Spill
	movl	%edi, 64(%rsp)          # 4-byte Spill
	jne	.LBB7_2
# BB#1:
	callq	trace_logger_init
	movb	$1, initp
.LBB7_2:
	movl	current_logging_status, %eax
	cmpl	$0, %eax
	movl	%eax, 60(%rsp)          # 4-byte Spill
	jne	.LBB7_4
# BB#3:
	movl	inst_count, %esi
	movl	$.L.str8446, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	$2, current_logging_status
	movl	%eax, 56(%rsp)          # 4-byte Spill
	jmp	.LBB7_12
.LBB7_4:
	movb	95(%rsp), %al           # 1-byte Reload
	movzbl	%al, %ecx
	andl	$1, %ecx
	movb	71(%rsp), %dl           # 1-byte Reload
	movzbl	%dl, %esi
	andl	$1, %esi
	movl	%ecx, %edi
	movl	88(%rsp), %edx          # 4-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	callq	log_or_not
	movl	%eax, current_logging_status
	movl	60(%rsp), %edx          # 4-byte Reload
	cmpl	$2, %edx
	setne	%r8b
	cmpl	%edx, %eax
	sete	%r9b
	orb	%r9b, %r8b
	testb	$1, %r8b
	movl	%eax, 52(%rsp)          # 4-byte Spill
	jne	.LBB7_6
# BB#5:
	movl	inst_count, %esi
	movl	$.L.str9447, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	current_logging_status, %esi
	movl	%eax, 48(%rsp)          # 4-byte Spill
	movl	%esi, 52(%rsp)          # 4-byte Spill
.LBB7_6:
	movl	52(%rsp), %eax          # 4-byte Reload
	movq	current_toplevel_function, %rcx
	cmpb	$0, (%rcx)
	sete	%dl
	cmpl	$1, %eax
	sete	%sil
	andb	%sil, %dl
	testb	$1, %dl
	movl	%eax, 44(%rsp)          # 4-byte Spill
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	jne	.LBB7_7
	jmp	.LBB7_8
.LBB7_7:
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	callq	strcpy
	movq	%rax, 24(%rsp)          # 8-byte Spill
	jmp	.LBB7_10
.LBB7_8:
	movl	44(%rsp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	jne	.LBB7_10
# BB#9:
	movl	$0, %esi
	movabsq	$512, %rdx              # imm = 0x200
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	memset
.LBB7_10:
	cmpl	$2, current_logging_status
	je	.LBB7_12
# BB#11:
	movq	full_trace_file, %rdi
	movl	inst_count, %eax
	movq	%rsp, %rcx
	movl	%eax, 8(%rcx)
	movl	88(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx)
	movl	$.L.str10448, %edx
	movl	%edx, %esi
	xorl	%edx, %edx
	movb	%dl, %r8b
	movl	64(%rsp), %edx          # 4-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	72(%rsp), %r9           # 8-byte Reload
	movb	%r8b, 23(%rsp)          # 1-byte Spill
	movq	%r9, %r8
	movq	80(%rsp), %r9           # 8-byte Reload
	movb	23(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	inst_count, %edx
	addl	$1, %edx
	movl	%edx, inst_count
	movl	%eax, 16(%rsp)          # 4-byte Spill
.LBB7_12:
	addq	$104, %rsp
	ret
.Ltmp80:
	.size	trace_logger_log0, .Ltmp80-trace_logger_log0
	.cfi_endproc

	.globl	trace_logger_log_int
	.align	16, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
	.cfi_startproc
# BB#0:
	subq	$120, %rsp
.Ltmp82:
	.cfi_def_cfa_offset 128
	movq	128(%rsp), %rax
	cmpb	$0, initp
	movq	%rax, 112(%rsp)         # 8-byte Spill
	movl	%r9d, 108(%rsp)         # 4-byte Spill
	movq	%r8, 96(%rsp)           # 8-byte Spill
	movl	%ecx, 92(%rsp)          # 4-byte Spill
	movq	%rdx, 80(%rsp)          # 8-byte Spill
	movl	%esi, 76(%rsp)          # 4-byte Spill
	movl	%edi, 72(%rsp)          # 4-byte Spill
	jne	.LBB8_2
# BB#1:
	movl	$.L.str11449, %eax
	movl	%eax, %edi
	movl	$.L.str6444, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_int, %eax
	movl	%eax, %ecx
	movl	$173, %edx
	callq	__assert_fail
.LBB8_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB8_14
# BB#3:
	movl	72(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB8_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str12450, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movl	76(%rsp), %edx          # 4-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movb	%cl, 71(%rsp)           # 1-byte Spill
	movq	%r8, %rcx
	movl	92(%rsp), %r8d          # 4-byte Reload
	movb	71(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	%eax, 64(%rsp)          # 4-byte Spill
	jmp	.LBB8_8
.LBB8_5:
	movq	full_trace_file, %rax
	movl	72(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 56(%rsp)          # 8-byte Spill
	jne	.LBB8_7
# BB#6:
	movl	$.L.str13451, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	56(%rsp), %rdi          # 8-byte Reload
	movl	76(%rsp), %edx          # 4-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movb	%cl, 55(%rsp)           # 1-byte Spill
	movq	%r8, %rcx
	movl	92(%rsp), %r8d          # 4-byte Reload
	movb	55(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	%eax, 48(%rsp)          # 4-byte Spill
	jmp	.LBB8_8
.LBB8_7:
	movl	$.L.str14452, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	56(%rsp), %rdi          # 8-byte Reload
	movl	72(%rsp), %edx          # 4-byte Reload
	movl	76(%rsp), %eax          # 4-byte Reload
	movb	%cl, 47(%rsp)           # 1-byte Spill
	movl	%eax, %ecx
	movq	80(%rsp), %r8           # 8-byte Reload
	movl	92(%rsp), %r9d          # 4-byte Reload
	movb	47(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	%eax, 40(%rsp)          # 4-byte Spill
.LBB8_8:
	movq	full_trace_file, %rax
	movl	92(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 32(%rsp)          # 8-byte Spill
	je	.LBB8_10
# BB#9:
	movl	$.L.str15453, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 28(%rsp)          # 4-byte Spill
	jmp	.LBB8_11
.LBB8_10:
	movl	$.L.str16454, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 24(%rsp)          # 4-byte Spill
.LBB8_11:
	movq	full_trace_file, %rax
	movl	108(%rsp), %ecx         # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 16(%rsp)          # 8-byte Spill
	je	.LBB8_13
# BB#12:
	movl	$.L.str17455, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 12(%rsp)          # 4-byte Spill
	jmp	.LBB8_14
.LBB8_13:
	movl	$.L.str18456, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 8(%rsp)           # 4-byte Spill
.LBB8_14:
	addq	$120, %rsp
	ret
.Ltmp83:
	.size	trace_logger_log_int, .Ltmp83-trace_logger_log_int
	.cfi_endproc

	.globl	trace_logger_log_double
	.align	16, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp85:
	.cfi_def_cfa_offset 112
	cmpb	$0, initp
	movl	%esi, 100(%rsp)         # 4-byte Spill
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movl	%r8d, 84(%rsp)          # 4-byte Spill
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movl	%edx, 68(%rsp)          # 4-byte Spill
	vmovsd	%xmm0, 56(%rsp)         # 8-byte Spill
	movl	%edi, 52(%rsp)          # 4-byte Spill
	jne	.LBB9_2
# BB#1:
	movl	$.L.str11449, %eax
	movl	%eax, %edi
	movl	$.L.str6444, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_double, %eax
	movl	%eax, %ecx
	movl	$193, %edx
	callq	__assert_fail
.LBB9_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB9_14
# BB#3:
	movl	52(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB9_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str19457, %eax
	movl	%eax, %esi
	movb	$1, %al
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 48(%rsp)          # 4-byte Spill
	jmp	.LBB9_8
.LBB9_5:
	movq	full_trace_file, %rax
	movl	52(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 40(%rsp)          # 8-byte Spill
	jne	.LBB9_7
# BB#6:
	movl	$.L.str20458, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 36(%rsp)          # 4-byte Spill
	jmp	.LBB9_8
.LBB9_7:
	movl	$.L.str21459, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	52(%rsp), %edx          # 4-byte Reload
	movl	100(%rsp), %ecx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %r8d          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 32(%rsp)          # 4-byte Spill
.LBB9_8:
	movq	full_trace_file, %rax
	movl	68(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 24(%rsp)          # 8-byte Spill
	je	.LBB9_10
# BB#9:
	movl	$.L.str15453, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 20(%rsp)          # 4-byte Spill
	jmp	.LBB9_11
.LBB9_10:
	movl	$.L.str16454, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 16(%rsp)          # 4-byte Spill
.LBB9_11:
	movq	full_trace_file, %rax
	movl	84(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 8(%rsp)           # 8-byte Spill
	je	.LBB9_13
# BB#12:
	movl	$.L.str17455, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 4(%rsp)           # 4-byte Spill
	jmp	.LBB9_14
.LBB9_13:
	movl	$.L.str18456, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, (%rsp)            # 4-byte Spill
.LBB9_14:
	addq	$104, %rsp
	ret
.Ltmp86:
	.size	trace_logger_log_double, .Ltmp86-trace_logger_log_double
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"output.data"
	.size	.L.str, 12

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"w"
	.size	.L.str1, 2

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"%d,"
	.size	.L.str2, 4

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"\n"
	.size	.L.str3, 2

	.type	.L.str4,@object         # @.str4
	.section	.rodata,"a",@progbits
.L.str4:
	.asciz	"triad"
	.size	.L.str4, 6

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	"0:0"
	.size	.L.str5, 4

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"0:0-5"
	.size	.L.str6, 6

	.type	.L.str7,@object         # @.str7
.L.str7:
	.asciz	"1:1"
	.size	.L.str7, 4

	.type	.L.str8,@object         # @.str8
.L.str8:
	.asciz	"phi"
	.size	.L.str8, 4

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"triad"
	.size	.L.str9, 6

	.type	.L.str10,@object        # @.str10
.L.str10:
	.asciz	"1:1"
	.size	.L.str10, 4

	.type	.L.str11,@object        # @.str11
.L.str11:
	.asciz	"indvars.iv"
	.size	.L.str11, 11

	.type	.L.str12,@object        # @.str12
.L.str12:
	.asciz	"indvars.iv.next"
	.size	.L.str12, 16

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	"1:1"
	.size	.L.str13, 4

	.type	.L.str14,@object        # @.str14
.L.str14:
	.zero	1
	.size	.L.str14, 1

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	"0:0"
	.size	.L.str15, 4

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"indvars.iv"
	.size	.L.str16, 11

	.type	.L.str17,@object        # @.str17
.L.str17:
	.asciz	"0:0"
	.size	.L.str17, 4

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"triad"
	.size	.L.str18, 6

	.type	.L.str19,@object        # @.str19
.L.str19:
	.asciz	"1:1"
	.size	.L.str19, 4

	.type	.L.str20,@object        # @.str20
.L.str20:
	.asciz	"2"
	.size	.L.str20, 2

	.type	.L.str21,@object        # @.str21
.L.str21:
	.asciz	"indvars.iv"
	.size	.L.str21, 11

	.type	.L.str22,@object        # @.str22
.L.str22:
	.asciz	"phi"
	.size	.L.str22, 4

	.type	.L.str23,@object        # @.str23
.L.str23:
	.asciz	"a"
	.size	.L.str23, 2

	.type	.L.str24,@object        # @.str24
.L.str24:
	.asciz	"phi"
	.size	.L.str24, 4

	.type	.L.str25,@object        # @.str25
.L.str25:
	.asciz	"2"
	.size	.L.str25, 2

	.type	.L.str26,@object        # @.str26
.L.str26:
	.asciz	"phi"
	.size	.L.str26, 4

	.type	.L.str27,@object        # @.str27
.L.str27:
	.asciz	"triad"
	.size	.L.str27, 6

	.type	.L.str28,@object        # @.str28
.L.str28:
	.asciz	"1:1"
	.size	.L.str28, 4

	.type	.L.str29,@object        # @.str29
.L.str29:
	.asciz	"3"
	.size	.L.str29, 2

	.type	.L.str30,@object        # @.str30
.L.str30:
	.asciz	"2"
	.size	.L.str30, 2

	.type	.L.str31,@object        # @.str31
.L.str31:
	.asciz	"phi"
	.size	.L.str31, 4

	.type	.L.str32,@object        # @.str32
.L.str32:
	.asciz	"3"
	.size	.L.str32, 2

	.type	.L.str33,@object        # @.str33
.L.str33:
	.asciz	"phi"
	.size	.L.str33, 4

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"triad"
	.size	.L.str34, 6

	.type	.L.str35,@object        # @.str35
.L.str35:
	.asciz	"1:1"
	.size	.L.str35, 4

	.type	.L.str36,@object        # @.str36
.L.str36:
	.asciz	"4"
	.size	.L.str36, 2

	.type	.L.str37,@object        # @.str37
.L.str37:
	.asciz	"indvars.iv"
	.size	.L.str37, 11

	.type	.L.str38,@object        # @.str38
.L.str38:
	.asciz	"phi"
	.size	.L.str38, 4

	.type	.L.str39,@object        # @.str39
.L.str39:
	.asciz	"b"
	.size	.L.str39, 2

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"phi"
	.size	.L.str40, 4

	.type	.L.str41,@object        # @.str41
.L.str41:
	.asciz	"4"
	.size	.L.str41, 2

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	"phi"
	.size	.L.str42, 4

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"triad"
	.size	.L.str43, 6

	.type	.L.str44,@object        # @.str44
.L.str44:
	.asciz	"1:1"
	.size	.L.str44, 4

	.type	.L.str45,@object        # @.str45
.L.str45:
	.asciz	"5"
	.size	.L.str45, 2

	.type	.L.str46,@object        # @.str46
.L.str46:
	.asciz	"4"
	.size	.L.str46, 2

	.type	.L.str47,@object        # @.str47
.L.str47:
	.asciz	"phi"
	.size	.L.str47, 4

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	"5"
	.size	.L.str48, 2

	.type	.L.str49,@object        # @.str49
.L.str49:
	.asciz	"phi"
	.size	.L.str49, 4

	.type	.L.str50,@object        # @.str50
.L.str50:
	.asciz	"triad"
	.size	.L.str50, 6

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	"1:1"
	.size	.L.str51, 4

	.type	.L.str52,@object        # @.str52
.L.str52:
	.asciz	"6"
	.size	.L.str52, 2

	.type	.L.str53,@object        # @.str53
.L.str53:
	.asciz	"s"
	.size	.L.str53, 2

	.type	.L.str54,@object        # @.str54
.L.str54:
	.asciz	"phi"
	.size	.L.str54, 4

	.type	.L.str55,@object        # @.str55
.L.str55:
	.asciz	"5"
	.size	.L.str55, 2

	.type	.L.str56,@object        # @.str56
.L.str56:
	.asciz	"phi"
	.size	.L.str56, 4

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"6"
	.size	.L.str57, 2

	.type	.L.str58,@object        # @.str58
.L.str58:
	.asciz	"phi"
	.size	.L.str58, 4

	.type	.L.str59,@object        # @.str59
.L.str59:
	.asciz	"triad"
	.size	.L.str59, 6

	.type	.L.str60,@object        # @.str60
.L.str60:
	.asciz	"1:1"
	.size	.L.str60, 4

	.type	.L.str61,@object        # @.str61
.L.str61:
	.asciz	"7"
	.size	.L.str61, 2

	.type	.L.str62,@object        # @.str62
.L.str62:
	.asciz	"3"
	.size	.L.str62, 2

	.type	.L.str63,@object        # @.str63
.L.str63:
	.asciz	"phi"
	.size	.L.str63, 4

	.type	.L.str64,@object        # @.str64
.L.str64:
	.asciz	"6"
	.size	.L.str64, 2

	.type	.L.str65,@object        # @.str65
.L.str65:
	.asciz	"phi"
	.size	.L.str65, 4

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"7"
	.size	.L.str66, 2

	.type	.L.str67,@object        # @.str67
.L.str67:
	.asciz	"phi"
	.size	.L.str67, 4

	.type	.L.str68,@object        # @.str68
.L.str68:
	.asciz	"triad"
	.size	.L.str68, 6

	.type	.L.str69,@object        # @.str69
.L.str69:
	.asciz	"1:1"
	.size	.L.str69, 4

	.type	.L.str70,@object        # @.str70
.L.str70:
	.asciz	"8"
	.size	.L.str70, 2

	.type	.L.str71,@object        # @.str71
.L.str71:
	.asciz	"indvars.iv"
	.size	.L.str71, 11

	.type	.L.str72,@object        # @.str72
.L.str72:
	.asciz	"phi"
	.size	.L.str72, 4

	.type	.L.str73,@object        # @.str73
.L.str73:
	.asciz	"c"
	.size	.L.str73, 2

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"phi"
	.size	.L.str74, 4

	.type	.L.str75,@object        # @.str75
.L.str75:
	.asciz	"8"
	.size	.L.str75, 2

	.type	.L.str76,@object        # @.str76
.L.str76:
	.asciz	"phi"
	.size	.L.str76, 4

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	"triad"
	.size	.L.str77, 6

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"1:1"
	.size	.L.str78, 4

	.type	.L.str79,@object        # @.str79
.L.str79:
	.asciz	"1:1-0"
	.size	.L.str79, 6

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	"8"
	.size	.L.str80, 2

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"phi"
	.size	.L.str81, 4

	.type	.L.str82,@object        # @.str82
.L.str82:
	.asciz	"7"
	.size	.L.str82, 2

	.type	.L.str83,@object        # @.str83
.L.str83:
	.asciz	"phi"
	.size	.L.str83, 4

	.type	.L.str84,@object        # @.str84
.L.str84:
	.asciz	"triad"
	.size	.L.str84, 6

	.type	.L.str85,@object        # @.str85
.L.str85:
	.asciz	"1:1"
	.size	.L.str85, 4

	.type	.L.str86,@object        # @.str86
.L.str86:
	.asciz	"indvars.iv.next"
	.size	.L.str86, 16

	.type	.L.str87,@object        # @.str87
.L.str87:
	.zero	1
	.size	.L.str87, 1

	.type	.L.str88,@object        # @.str88
.L.str88:
	.asciz	"phi"
	.size	.L.str88, 4

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	"indvars.iv"
	.size	.L.str89, 11

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"phi"
	.size	.L.str90, 4

	.type	.L.str91,@object        # @.str91
.L.str91:
	.asciz	"indvars.iv.next"
	.size	.L.str91, 16

	.type	.L.str92,@object        # @.str92
.L.str92:
	.asciz	"phi"
	.size	.L.str92, 4

	.type	.L.str93,@object        # @.str93
.L.str93:
	.asciz	"triad"
	.size	.L.str93, 6

	.type	.L.str94,@object        # @.str94
.L.str94:
	.asciz	"1:1"
	.size	.L.str94, 4

	.type	.L.str95,@object        # @.str95
.L.str95:
	.asciz	"exitcond"
	.size	.L.str95, 9

	.type	.L.str96,@object        # @.str96
.L.str96:
	.zero	1
	.size	.L.str96, 1

	.type	.L.str97,@object        # @.str97
.L.str97:
	.asciz	"phi"
	.size	.L.str97, 4

	.type	.L.str98,@object        # @.str98
.L.str98:
	.asciz	"indvars.iv.next"
	.size	.L.str98, 16

	.type	.L.str99,@object        # @.str99
.L.str99:
	.asciz	"phi"
	.size	.L.str99, 4

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"exitcond"
	.size	.L.str100, 9

	.type	.L.str101,@object       # @.str101
.L.str101:
	.asciz	"phi"
	.size	.L.str101, 4

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	"triad"
	.size	.L.str102, 6

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	"1:1"
	.size	.L.str103, 4

	.type	.L.str104,@object       # @.str104
.L.str104:
	.asciz	"1:1-1"
	.size	.L.str104, 6

	.type	.L.str105,@object       # @.str105
.L.str105:
	.asciz	"9:0"
	.size	.L.str105, 4

	.type	.L.str106,@object       # @.str106
.L.str106:
	.asciz	"phi"
	.size	.L.str106, 4

	.type	.L.str107,@object       # @.str107
.L.str107:
	.asciz	"1:1"
	.size	.L.str107, 4

	.type	.L.str108,@object       # @.str108
.L.str108:
	.asciz	"phi"
	.size	.L.str108, 4

	.type	.L.str109,@object       # @.str109
.L.str109:
	.asciz	"exitcond"
	.size	.L.str109, 9

	.type	.L.str110,@object       # @.str110
.L.str110:
	.asciz	"phi"
	.size	.L.str110, 4

	.type	.L.str111,@object       # @.str111
.L.str111:
	.asciz	"triad"
	.size	.L.str111, 6

	.type	.L.str112,@object       # @.str112
.L.str112:
	.asciz	"9:0"
	.size	.L.str112, 4

	.type	.L.str113,@object       # @.str113
.L.str113:
	.asciz	"9:0-0"
	.size	.L.str113, 6

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"main"
	.size	.L.str114, 5

	.type	.L.str115,@object       # @.str115
.L.str115:
	.asciz	"0:0"
	.size	.L.str115, 4

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"1"
	.size	.L.str116, 2

	.type	.L.str117,@object       # @.str117
.L.str117:
	.asciz	"malloc"
	.size	.L.str117, 7

	.type	.L.str118,@object       # @.str118
.L.str118:
	.asciz	"phi"
	.size	.L.str118, 4

	.type	.L.str119,@object       # @.str119
.L.str119:
	.zero	1
	.size	.L.str119, 1

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"phi"
	.size	.L.str120, 4

	.type	.L.str121,@object       # @.str121
.L.str121:
	.zero	1
	.size	.L.str121, 1

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"phi"
	.size	.L.str122, 4

	.type	.L.str123,@object       # @.str123
.L.str123:
	.asciz	"1"
	.size	.L.str123, 2

	.type	.L.str124,@object       # @.str124
.L.str124:
	.asciz	"phi"
	.size	.L.str124, 4

	.type	.L.str125,@object       # @.str125
.L.str125:
	.asciz	"main"
	.size	.L.str125, 5

	.type	.L.str126,@object       # @.str126
.L.str126:
	.asciz	"0:0"
	.size	.L.str126, 4

	.type	.L.str127,@object       # @.str127
.L.str127:
	.asciz	"2"
	.size	.L.str127, 2

	.type	.L.str128,@object       # @.str128
.L.str128:
	.asciz	"1"
	.size	.L.str128, 2

	.type	.L.str129,@object       # @.str129
.L.str129:
	.asciz	"phi"
	.size	.L.str129, 4

	.type	.L.str130,@object       # @.str130
.L.str130:
	.zero	1
	.size	.L.str130, 1

	.type	.L.str131,@object       # @.str131
.L.str131:
	.asciz	"phi"
	.size	.L.str131, 4

	.type	.L.str132,@object       # @.str132
.L.str132:
	.asciz	"main"
	.size	.L.str132, 5

	.type	.L.str133,@object       # @.str133
.L.str133:
	.asciz	"0:0"
	.size	.L.str133, 4

	.type	.L.str134,@object       # @.str134
.L.str134:
	.asciz	"3"
	.size	.L.str134, 2

	.type	.L.str135,@object       # @.str135
.L.str135:
	.asciz	"malloc"
	.size	.L.str135, 7

	.type	.L.str136,@object       # @.str136
.L.str136:
	.asciz	"phi"
	.size	.L.str136, 4

	.type	.L.str137,@object       # @.str137
.L.str137:
	.zero	1
	.size	.L.str137, 1

	.type	.L.str138,@object       # @.str138
.L.str138:
	.asciz	"phi"
	.size	.L.str138, 4

	.type	.L.str139,@object       # @.str139
.L.str139:
	.zero	1
	.size	.L.str139, 1

	.type	.L.str140,@object       # @.str140
.L.str140:
	.asciz	"phi"
	.size	.L.str140, 4

	.type	.L.str141,@object       # @.str141
.L.str141:
	.asciz	"3"
	.size	.L.str141, 2

	.type	.L.str142,@object       # @.str142
.L.str142:
	.asciz	"phi"
	.size	.L.str142, 4

	.type	.L.str143,@object       # @.str143
.L.str143:
	.asciz	"main"
	.size	.L.str143, 5

	.type	.L.str144,@object       # @.str144
.L.str144:
	.asciz	"0:0"
	.size	.L.str144, 4

	.type	.L.str145,@object       # @.str145
.L.str145:
	.asciz	"4"
	.size	.L.str145, 2

	.type	.L.str146,@object       # @.str146
.L.str146:
	.asciz	"3"
	.size	.L.str146, 2

	.type	.L.str147,@object       # @.str147
.L.str147:
	.asciz	"phi"
	.size	.L.str147, 4

	.type	.L.str148,@object       # @.str148
.L.str148:
	.zero	1
	.size	.L.str148, 1

	.type	.L.str149,@object       # @.str149
.L.str149:
	.asciz	"phi"
	.size	.L.str149, 4

	.type	.L.str150,@object       # @.str150
.L.str150:
	.asciz	"main"
	.size	.L.str150, 5

	.type	.L.str151,@object       # @.str151
.L.str151:
	.asciz	"0:0"
	.size	.L.str151, 4

	.type	.L.str152,@object       # @.str152
.L.str152:
	.asciz	"5"
	.size	.L.str152, 2

	.type	.L.str153,@object       # @.str153
.L.str153:
	.asciz	"malloc"
	.size	.L.str153, 7

	.type	.L.str154,@object       # @.str154
.L.str154:
	.asciz	"phi"
	.size	.L.str154, 4

	.type	.L.str155,@object       # @.str155
.L.str155:
	.zero	1
	.size	.L.str155, 1

	.type	.L.str156,@object       # @.str156
.L.str156:
	.asciz	"phi"
	.size	.L.str156, 4

	.type	.L.str157,@object       # @.str157
.L.str157:
	.zero	1
	.size	.L.str157, 1

	.type	.L.str158,@object       # @.str158
.L.str158:
	.asciz	"phi"
	.size	.L.str158, 4

	.type	.L.str159,@object       # @.str159
.L.str159:
	.asciz	"5"
	.size	.L.str159, 2

	.type	.L.str160,@object       # @.str160
.L.str160:
	.asciz	"phi"
	.size	.L.str160, 4

	.type	.L.str161,@object       # @.str161
.L.str161:
	.asciz	"main"
	.size	.L.str161, 5

	.type	.L.str162,@object       # @.str162
.L.str162:
	.asciz	"0:0"
	.size	.L.str162, 4

	.type	.L.str163,@object       # @.str163
.L.str163:
	.asciz	"6"
	.size	.L.str163, 2

	.type	.L.str164,@object       # @.str164
.L.str164:
	.asciz	"5"
	.size	.L.str164, 2

	.type	.L.str165,@object       # @.str165
.L.str165:
	.asciz	"phi"
	.size	.L.str165, 4

	.type	.L.str166,@object       # @.str166
.L.str166:
	.zero	1
	.size	.L.str166, 1

	.type	.L.str167,@object       # @.str167
.L.str167:
	.asciz	"phi"
	.size	.L.str167, 4

	.type	.L.str168,@object       # @.str168
.L.str168:
	.asciz	"main"
	.size	.L.str168, 5

	.type	.L.str169,@object       # @.str169
.L.str169:
	.asciz	"0:0"
	.size	.L.str169, 4

	.type	.L.str170,@object       # @.str170
.L.str170:
	.asciz	"7"
	.size	.L.str170, 2

	.type	.L.str171,@object       # @.str171
.L.str171:
	.asciz	"time"
	.size	.L.str171, 5

	.type	.L.str172,@object       # @.str172
.L.str172:
	.asciz	"phi"
	.size	.L.str172, 4

	.type	.L.str173,@object       # @.str173
.L.str173:
	.zero	1
	.size	.L.str173, 1

	.type	.L.str174,@object       # @.str174
.L.str174:
	.asciz	"phi"
	.size	.L.str174, 4

	.type	.L.str175,@object       # @.str175
.L.str175:
	.zero	1
	.size	.L.str175, 1

	.type	.L.str176,@object       # @.str176
.L.str176:
	.asciz	"phi"
	.size	.L.str176, 4

	.type	.L.str177,@object       # @.str177
.L.str177:
	.asciz	"7"
	.size	.L.str177, 2

	.type	.L.str178,@object       # @.str178
.L.str178:
	.asciz	"phi"
	.size	.L.str178, 4

	.type	.L.str179,@object       # @.str179
.L.str179:
	.asciz	"main"
	.size	.L.str179, 5

	.type	.L.str180,@object       # @.str180
.L.str180:
	.asciz	"0:0"
	.size	.L.str180, 4

	.type	.L.str181,@object       # @.str181
.L.str181:
	.asciz	"8"
	.size	.L.str181, 2

	.type	.L.str182,@object       # @.str182
.L.str182:
	.asciz	"7"
	.size	.L.str182, 2

	.type	.L.str183,@object       # @.str183
.L.str183:
	.asciz	"phi"
	.size	.L.str183, 4

	.type	.L.str184,@object       # @.str184
.L.str184:
	.asciz	"8"
	.size	.L.str184, 2

	.type	.L.str185,@object       # @.str185
.L.str185:
	.asciz	"phi"
	.size	.L.str185, 4

	.type	.L.str186,@object       # @.str186
.L.str186:
	.asciz	"main"
	.size	.L.str186, 5

	.type	.L.str187,@object       # @.str187
.L.str187:
	.asciz	"0:0"
	.size	.L.str187, 4

	.type	.L.str188,@object       # @.str188
.L.str188:
	.asciz	"0:0-3"
	.size	.L.str188, 6

	.type	.L.str189,@object       # @.str189
.L.str189:
	.asciz	"srand"
	.size	.L.str189, 6

	.type	.L.str190,@object       # @.str190
.L.str190:
	.asciz	"phi"
	.size	.L.str190, 4

	.type	.L.str191,@object       # @.str191
.L.str191:
	.asciz	"8"
	.size	.L.str191, 2

	.type	.L.str192,@object       # @.str192
.L.str192:
	.asciz	"phi"
	.size	.L.str192, 4

	.type	.L.str193,@object       # @.str193
.L.str193:
	.zero	1
	.size	.L.str193, 1

	.type	.L.str194,@object       # @.str194
.L.str194:
	.asciz	"phi"
	.size	.L.str194, 4

	.type	.L.str195,@object       # @.str195
.L.str195:
	.asciz	"main"
	.size	.L.str195, 5

	.type	.L.str196,@object       # @.str196
.L.str196:
	.asciz	"0:0"
	.size	.L.str196, 4

	.type	.L.str197,@object       # @.str197
.L.str197:
	.asciz	"0:0-5"
	.size	.L.str197, 6

	.type	.L.str198,@object       # @.str198
.L.str198:
	.asciz	"9:1"
	.size	.L.str198, 4

	.type	.L.str199,@object       # @.str199
.L.str199:
	.asciz	"phi"
	.size	.L.str199, 4

	.type	.L.str200,@object       # @.str200
.L.str200:
	.asciz	"main"
	.size	.L.str200, 5

	.type	.L.str201,@object       # @.str201
.L.str201:
	.asciz	"9:1"
	.size	.L.str201, 4

	.type	.L.str202,@object       # @.str202
.L.str202:
	.asciz	"indvars.iv3"
	.size	.L.str202, 12

	.type	.L.str203,@object       # @.str203
	.align	16
.L.str203:
	.asciz	"indvars.iv.next4"
	.size	.L.str203, 17

	.type	.L.str204,@object       # @.str204
.L.str204:
	.asciz	"9:1"
	.size	.L.str204, 4

	.type	.L.str205,@object       # @.str205
.L.str205:
	.zero	1
	.size	.L.str205, 1

	.type	.L.str206,@object       # @.str206
.L.str206:
	.asciz	"0:0"
	.size	.L.str206, 4

	.type	.L.str207,@object       # @.str207
.L.str207:
	.asciz	"indvars.iv3"
	.size	.L.str207, 12

	.type	.L.str208,@object       # @.str208
.L.str208:
	.asciz	"0:0"
	.size	.L.str208, 4

	.type	.L.str209,@object       # @.str209
.L.str209:
	.asciz	"main"
	.size	.L.str209, 5

	.type	.L.str210,@object       # @.str210
.L.str210:
	.asciz	"9:1"
	.size	.L.str210, 4

	.type	.L.str211,@object       # @.str211
.L.str211:
	.asciz	"10"
	.size	.L.str211, 3

	.type	.L.str212,@object       # @.str212
.L.str212:
	.asciz	"indvars.iv3"
	.size	.L.str212, 12

	.type	.L.str213,@object       # @.str213
.L.str213:
	.asciz	"phi"
	.size	.L.str213, 4

	.type	.L.str214,@object       # @.str214
.L.str214:
	.zero	1
	.size	.L.str214, 1

	.type	.L.str215,@object       # @.str215
.L.str215:
	.asciz	"phi"
	.size	.L.str215, 4

	.type	.L.str216,@object       # @.str216
.L.str216:
	.asciz	"10"
	.size	.L.str216, 3

	.type	.L.str217,@object       # @.str217
.L.str217:
	.asciz	"phi"
	.size	.L.str217, 4

	.type	.L.str218,@object       # @.str218
.L.str218:
	.asciz	"main"
	.size	.L.str218, 5

	.type	.L.str219,@object       # @.str219
.L.str219:
	.asciz	"9:1"
	.size	.L.str219, 4

	.type	.L.str220,@object       # @.str220
.L.str220:
	.asciz	"9:1-0"
	.size	.L.str220, 6

	.type	.L.str221,@object       # @.str221
.L.str221:
	.asciz	"10"
	.size	.L.str221, 3

	.type	.L.str222,@object       # @.str222
.L.str222:
	.asciz	"phi"
	.size	.L.str222, 4

	.type	.L.str223,@object       # @.str223
.L.str223:
	.zero	1
	.size	.L.str223, 1

	.type	.L.str224,@object       # @.str224
.L.str224:
	.asciz	"phi"
	.size	.L.str224, 4

	.type	.L.str225,@object       # @.str225
.L.str225:
	.asciz	"main"
	.size	.L.str225, 5

	.type	.L.str226,@object       # @.str226
.L.str226:
	.asciz	"9:1"
	.size	.L.str226, 4

	.type	.L.str227,@object       # @.str227
.L.str227:
	.asciz	"11"
	.size	.L.str227, 3

	.type	.L.str228,@object       # @.str228
.L.str228:
	.asciz	"rand"
	.size	.L.str228, 5

	.type	.L.str229,@object       # @.str229
.L.str229:
	.asciz	"phi"
	.size	.L.str229, 4

	.type	.L.str230,@object       # @.str230
.L.str230:
	.asciz	"11"
	.size	.L.str230, 3

	.type	.L.str231,@object       # @.str231
.L.str231:
	.asciz	"phi"
	.size	.L.str231, 4

	.type	.L.str232,@object       # @.str232
.L.str232:
	.asciz	"main"
	.size	.L.str232, 5

	.type	.L.str233,@object       # @.str233
.L.str233:
	.asciz	"9:1"
	.size	.L.str233, 4

	.type	.L.str234,@object       # @.str234
.L.str234:
	.asciz	"12"
	.size	.L.str234, 3

	.type	.L.str235,@object       # @.str235
.L.str235:
	.asciz	"indvars.iv3"
	.size	.L.str235, 12

	.type	.L.str236,@object       # @.str236
.L.str236:
	.asciz	"phi"
	.size	.L.str236, 4

	.type	.L.str237,@object       # @.str237
.L.str237:
	.zero	1
	.size	.L.str237, 1

	.type	.L.str238,@object       # @.str238
.L.str238:
	.asciz	"phi"
	.size	.L.str238, 4

	.type	.L.str239,@object       # @.str239
.L.str239:
	.asciz	"12"
	.size	.L.str239, 3

	.type	.L.str240,@object       # @.str240
.L.str240:
	.asciz	"phi"
	.size	.L.str240, 4

	.type	.L.str241,@object       # @.str241
.L.str241:
	.asciz	"main"
	.size	.L.str241, 5

	.type	.L.str242,@object       # @.str242
.L.str242:
	.asciz	"9:1"
	.size	.L.str242, 4

	.type	.L.str243,@object       # @.str243
.L.str243:
	.asciz	"9:1-1"
	.size	.L.str243, 6

	.type	.L.str244,@object       # @.str244
.L.str244:
	.asciz	"12"
	.size	.L.str244, 3

	.type	.L.str245,@object       # @.str245
.L.str245:
	.asciz	"phi"
	.size	.L.str245, 4

	.type	.L.str246,@object       # @.str246
.L.str246:
	.asciz	"11"
	.size	.L.str246, 3

	.type	.L.str247,@object       # @.str247
.L.str247:
	.asciz	"phi"
	.size	.L.str247, 4

	.type	.L.str248,@object       # @.str248
.L.str248:
	.asciz	"main"
	.size	.L.str248, 5

	.type	.L.str249,@object       # @.str249
.L.str249:
	.asciz	"9:1"
	.size	.L.str249, 4

	.type	.L.str250,@object       # @.str250
.L.str250:
	.asciz	"13"
	.size	.L.str250, 3

	.type	.L.str251,@object       # @.str251
.L.str251:
	.asciz	"rand"
	.size	.L.str251, 5

	.type	.L.str252,@object       # @.str252
.L.str252:
	.asciz	"phi"
	.size	.L.str252, 4

	.type	.L.str253,@object       # @.str253
.L.str253:
	.asciz	"13"
	.size	.L.str253, 3

	.type	.L.str254,@object       # @.str254
.L.str254:
	.asciz	"phi"
	.size	.L.str254, 4

	.type	.L.str255,@object       # @.str255
.L.str255:
	.asciz	"main"
	.size	.L.str255, 5

	.type	.L.str256,@object       # @.str256
.L.str256:
	.asciz	"9:1"
	.size	.L.str256, 4

	.type	.L.str257,@object       # @.str257
.L.str257:
	.asciz	"14"
	.size	.L.str257, 3

	.type	.L.str258,@object       # @.str258
.L.str258:
	.asciz	"indvars.iv3"
	.size	.L.str258, 12

	.type	.L.str259,@object       # @.str259
.L.str259:
	.asciz	"phi"
	.size	.L.str259, 4

	.type	.L.str260,@object       # @.str260
.L.str260:
	.zero	1
	.size	.L.str260, 1

	.type	.L.str261,@object       # @.str261
.L.str261:
	.asciz	"phi"
	.size	.L.str261, 4

	.type	.L.str262,@object       # @.str262
.L.str262:
	.asciz	"14"
	.size	.L.str262, 3

	.type	.L.str263,@object       # @.str263
.L.str263:
	.asciz	"phi"
	.size	.L.str263, 4

	.type	.L.str264,@object       # @.str264
.L.str264:
	.asciz	"main"
	.size	.L.str264, 5

	.type	.L.str265,@object       # @.str265
.L.str265:
	.asciz	"9:1"
	.size	.L.str265, 4

	.type	.L.str266,@object       # @.str266
.L.str266:
	.asciz	"9:1-2"
	.size	.L.str266, 6

	.type	.L.str267,@object       # @.str267
.L.str267:
	.asciz	"14"
	.size	.L.str267, 3

	.type	.L.str268,@object       # @.str268
.L.str268:
	.asciz	"phi"
	.size	.L.str268, 4

	.type	.L.str269,@object       # @.str269
.L.str269:
	.asciz	"13"
	.size	.L.str269, 3

	.type	.L.str270,@object       # @.str270
.L.str270:
	.asciz	"phi"
	.size	.L.str270, 4

	.type	.L.str271,@object       # @.str271
.L.str271:
	.asciz	"main"
	.size	.L.str271, 5

	.type	.L.str272,@object       # @.str272
.L.str272:
	.asciz	"9:1"
	.size	.L.str272, 4

	.type	.L.str273,@object       # @.str273
	.align	16
.L.str273:
	.asciz	"indvars.iv.next4"
	.size	.L.str273, 17

	.type	.L.str274,@object       # @.str274
.L.str274:
	.zero	1
	.size	.L.str274, 1

	.type	.L.str275,@object       # @.str275
.L.str275:
	.asciz	"phi"
	.size	.L.str275, 4

	.type	.L.str276,@object       # @.str276
.L.str276:
	.asciz	"indvars.iv3"
	.size	.L.str276, 12

	.type	.L.str277,@object       # @.str277
.L.str277:
	.asciz	"phi"
	.size	.L.str277, 4

	.type	.L.str278,@object       # @.str278
	.align	16
.L.str278:
	.asciz	"indvars.iv.next4"
	.size	.L.str278, 17

	.type	.L.str279,@object       # @.str279
.L.str279:
	.asciz	"phi"
	.size	.L.str279, 4

	.type	.L.str280,@object       # @.str280
.L.str280:
	.asciz	"main"
	.size	.L.str280, 5

	.type	.L.str281,@object       # @.str281
.L.str281:
	.asciz	"9:1"
	.size	.L.str281, 4

	.type	.L.str282,@object       # @.str282
.L.str282:
	.asciz	"exitcond5"
	.size	.L.str282, 10

	.type	.L.str283,@object       # @.str283
.L.str283:
	.zero	1
	.size	.L.str283, 1

	.type	.L.str284,@object       # @.str284
.L.str284:
	.asciz	"phi"
	.size	.L.str284, 4

	.type	.L.str285,@object       # @.str285
	.align	16
.L.str285:
	.asciz	"indvars.iv.next4"
	.size	.L.str285, 17

	.type	.L.str286,@object       # @.str286
.L.str286:
	.asciz	"phi"
	.size	.L.str286, 4

	.type	.L.str287,@object       # @.str287
.L.str287:
	.asciz	"exitcond5"
	.size	.L.str287, 10

	.type	.L.str288,@object       # @.str288
.L.str288:
	.asciz	"phi"
	.size	.L.str288, 4

	.type	.L.str289,@object       # @.str289
.L.str289:
	.asciz	"main"
	.size	.L.str289, 5

	.type	.L.str290,@object       # @.str290
.L.str290:
	.asciz	"9:1"
	.size	.L.str290, 4

	.type	.L.str291,@object       # @.str291
.L.str291:
	.asciz	"9:1-3"
	.size	.L.str291, 6

	.type	.L.str292,@object       # @.str292
.L.str292:
	.asciz	"15:0"
	.size	.L.str292, 5

	.type	.L.str293,@object       # @.str293
.L.str293:
	.asciz	"phi"
	.size	.L.str293, 4

	.type	.L.str294,@object       # @.str294
.L.str294:
	.asciz	"9:1"
	.size	.L.str294, 4

	.type	.L.str295,@object       # @.str295
.L.str295:
	.asciz	"phi"
	.size	.L.str295, 4

	.type	.L.str296,@object       # @.str296
.L.str296:
	.asciz	"exitcond5"
	.size	.L.str296, 10

	.type	.L.str297,@object       # @.str297
.L.str297:
	.asciz	"phi"
	.size	.L.str297, 4

	.type	.L.str298,@object       # @.str298
.L.str298:
	.asciz	"main"
	.size	.L.str298, 5

	.type	.L.str299,@object       # @.str299
.L.str299:
	.asciz	"15:0"
	.size	.L.str299, 5

	.type	.L.str300,@object       # @.str300
.L.str300:
	.asciz	"15:0-0"
	.size	.L.str300, 7

	.type	.L.str301,@object       # @.str301
.L.str301:
	.asciz	"triad"
	.size	.L.str301, 6

	.type	.L.str302,@object       # @.str302
.L.str302:
	.asciz	"phi"
	.size	.L.str302, 4

	.type	.L.str303,@object       # @.str303
.L.str303:
	.zero	1
	.size	.L.str303, 1

	.type	.L.str304,@object       # @.str304
.L.str304:
	.asciz	"phi"
	.size	.L.str304, 4

	.type	.L.str305,@object       # @.str305
.L.str305:
	.asciz	"a"
	.size	.L.str305, 2

	.type	.L.str306,@object       # @.str306
.L.str306:
	.asciz	"phi"
	.size	.L.str306, 4

	.type	.L.str307,@object       # @.str307
.L.str307:
	.zero	1
	.size	.L.str307, 1

	.type	.L.str308,@object       # @.str308
.L.str308:
	.asciz	"phi"
	.size	.L.str308, 4

	.type	.L.str309,@object       # @.str309
.L.str309:
	.asciz	"b"
	.size	.L.str309, 2

	.type	.L.str310,@object       # @.str310
.L.str310:
	.asciz	"phi"
	.size	.L.str310, 4

	.type	.L.str311,@object       # @.str311
.L.str311:
	.zero	1
	.size	.L.str311, 1

	.type	.L.str312,@object       # @.str312
.L.str312:
	.asciz	"phi"
	.size	.L.str312, 4

	.type	.L.str313,@object       # @.str313
.L.str313:
	.asciz	"c"
	.size	.L.str313, 2

	.type	.L.str314,@object       # @.str314
.L.str314:
	.asciz	"phi"
	.size	.L.str314, 4

	.type	.L.str315,@object       # @.str315
.L.str315:
	.zero	1
	.size	.L.str315, 1

	.type	.L.str316,@object       # @.str316
.L.str316:
	.asciz	"phi"
	.size	.L.str316, 4

	.type	.L.str317,@object       # @.str317
.L.str317:
	.asciz	"s"
	.size	.L.str317, 2

	.type	.L.str318,@object       # @.str318
.L.str318:
	.asciz	"phi"
	.size	.L.str318, 4

	.type	.L.str319,@object       # @.str319
.L.str319:
	.asciz	"main"
	.size	.L.str319, 5

	.type	.L.str320,@object       # @.str320
.L.str320:
	.asciz	"15:0"
	.size	.L.str320, 5

	.type	.L.str321,@object       # @.str321
.L.str321:
	.asciz	"16"
	.size	.L.str321, 3

	.type	.L.str322,@object       # @.str322
.L.str322:
	.asciz	"fopen"
	.size	.L.str322, 6

	.type	.L.str323,@object       # @.str323
.L.str323:
	.asciz	"phi"
	.size	.L.str323, 4

	.type	.L.str324,@object       # @.str324
.L.str324:
	.zero	1
	.size	.L.str324, 1

	.type	.L.str325,@object       # @.str325
.L.str325:
	.asciz	"phi"
	.size	.L.str325, 4

	.type	.L.str326,@object       # @.str326
.L.str326:
	.zero	1
	.size	.L.str326, 1

	.type	.L.str327,@object       # @.str327
.L.str327:
	.asciz	"phi"
	.size	.L.str327, 4

	.type	.L.str328,@object       # @.str328
.L.str328:
	.zero	1
	.size	.L.str328, 1

	.type	.L.str329,@object       # @.str329
.L.str329:
	.asciz	"phi"
	.size	.L.str329, 4

	.type	.L.str330,@object       # @.str330
.L.str330:
	.zero	1
	.size	.L.str330, 1

	.type	.L.str331,@object       # @.str331
.L.str331:
	.asciz	"phi"
	.size	.L.str331, 4

	.type	.L.str332,@object       # @.str332
.L.str332:
	.asciz	"16"
	.size	.L.str332, 3

	.type	.L.str333,@object       # @.str333
.L.str333:
	.asciz	"phi"
	.size	.L.str333, 4

	.type	.L.str334,@object       # @.str334
.L.str334:
	.asciz	"main"
	.size	.L.str334, 5

	.type	.L.str335,@object       # @.str335
.L.str335:
	.asciz	"15:0"
	.size	.L.str335, 5

	.type	.L.str336,@object       # @.str336
.L.str336:
	.asciz	"15:0-3"
	.size	.L.str336, 7

	.type	.L.str337,@object       # @.str337
.L.str337:
	.asciz	"17:1"
	.size	.L.str337, 5

	.type	.L.str338,@object       # @.str338
.L.str338:
	.asciz	"phi"
	.size	.L.str338, 4

	.type	.L.str339,@object       # @.str339
.L.str339:
	.asciz	"main"
	.size	.L.str339, 5

	.type	.L.str340,@object       # @.str340
.L.str340:
	.asciz	"17:1"
	.size	.L.str340, 5

	.type	.L.str341,@object       # @.str341
.L.str341:
	.asciz	"indvars.iv"
	.size	.L.str341, 11

	.type	.L.str342,@object       # @.str342
.L.str342:
	.asciz	"indvars.iv.next"
	.size	.L.str342, 16

	.type	.L.str343,@object       # @.str343
.L.str343:
	.asciz	"17:1"
	.size	.L.str343, 5

	.type	.L.str344,@object       # @.str344
.L.str344:
	.zero	1
	.size	.L.str344, 1

	.type	.L.str345,@object       # @.str345
.L.str345:
	.asciz	"15:0"
	.size	.L.str345, 5

	.type	.L.str346,@object       # @.str346
.L.str346:
	.asciz	"indvars.iv"
	.size	.L.str346, 11

	.type	.L.str347,@object       # @.str347
.L.str347:
	.asciz	"15:0"
	.size	.L.str347, 5

	.type	.L.str348,@object       # @.str348
.L.str348:
	.asciz	"main"
	.size	.L.str348, 5

	.type	.L.str349,@object       # @.str349
.L.str349:
	.asciz	"17:1"
	.size	.L.str349, 5

	.type	.L.str350,@object       # @.str350
.L.str350:
	.asciz	"18"
	.size	.L.str350, 3

	.type	.L.str351,@object       # @.str351
.L.str351:
	.asciz	"indvars.iv"
	.size	.L.str351, 11

	.type	.L.str352,@object       # @.str352
.L.str352:
	.asciz	"phi"
	.size	.L.str352, 4

	.type	.L.str353,@object       # @.str353
.L.str353:
	.zero	1
	.size	.L.str353, 1

	.type	.L.str354,@object       # @.str354
.L.str354:
	.asciz	"phi"
	.size	.L.str354, 4

	.type	.L.str355,@object       # @.str355
.L.str355:
	.asciz	"18"
	.size	.L.str355, 3

	.type	.L.str356,@object       # @.str356
.L.str356:
	.asciz	"phi"
	.size	.L.str356, 4

	.type	.L.str357,@object       # @.str357
.L.str357:
	.asciz	"main"
	.size	.L.str357, 5

	.type	.L.str358,@object       # @.str358
.L.str358:
	.asciz	"17:1"
	.size	.L.str358, 5

	.type	.L.str359,@object       # @.str359
.L.str359:
	.asciz	"19"
	.size	.L.str359, 3

	.type	.L.str360,@object       # @.str360
.L.str360:
	.asciz	"18"
	.size	.L.str360, 3

	.type	.L.str361,@object       # @.str361
.L.str361:
	.asciz	"phi"
	.size	.L.str361, 4

	.type	.L.str362,@object       # @.str362
.L.str362:
	.asciz	"19"
	.size	.L.str362, 3

	.type	.L.str363,@object       # @.str363
.L.str363:
	.asciz	"phi"
	.size	.L.str363, 4

	.type	.L.str364,@object       # @.str364
.L.str364:
	.asciz	"main"
	.size	.L.str364, 5

	.type	.L.str365,@object       # @.str365
.L.str365:
	.asciz	"17:1"
	.size	.L.str365, 5

	.type	.L.str366,@object       # @.str366
.L.str366:
	.asciz	"20"
	.size	.L.str366, 3

	.type	.L.str367,@object       # @.str367
.L.str367:
	.asciz	"fprintf"
	.size	.L.str367, 8

	.type	.L.str368,@object       # @.str368
.L.str368:
	.asciz	"phi"
	.size	.L.str368, 4

	.type	.L.str369,@object       # @.str369
.L.str369:
	.asciz	"16"
	.size	.L.str369, 3

	.type	.L.str370,@object       # @.str370
.L.str370:
	.asciz	"phi"
	.size	.L.str370, 4

	.type	.L.str371,@object       # @.str371
.L.str371:
	.zero	1
	.size	.L.str371, 1

	.type	.L.str372,@object       # @.str372
.L.str372:
	.asciz	"phi"
	.size	.L.str372, 4

	.type	.L.str373,@object       # @.str373
.L.str373:
	.zero	1
	.size	.L.str373, 1

	.type	.L.str374,@object       # @.str374
.L.str374:
	.asciz	"phi"
	.size	.L.str374, 4

	.type	.L.str375,@object       # @.str375
.L.str375:
	.zero	1
	.size	.L.str375, 1

	.type	.L.str376,@object       # @.str376
.L.str376:
	.asciz	"phi"
	.size	.L.str376, 4

	.type	.L.str377,@object       # @.str377
.L.str377:
	.asciz	"20"
	.size	.L.str377, 3

	.type	.L.str378,@object       # @.str378
.L.str378:
	.asciz	"phi"
	.size	.L.str378, 4

	.type	.L.str379,@object       # @.str379
.L.str379:
	.asciz	"main"
	.size	.L.str379, 5

	.type	.L.str380,@object       # @.str380
.L.str380:
	.asciz	"17:1"
	.size	.L.str380, 5

	.type	.L.str381,@object       # @.str381
.L.str381:
	.asciz	"indvars.iv.next"
	.size	.L.str381, 16

	.type	.L.str382,@object       # @.str382
.L.str382:
	.zero	1
	.size	.L.str382, 1

	.type	.L.str383,@object       # @.str383
.L.str383:
	.asciz	"phi"
	.size	.L.str383, 4

	.type	.L.str384,@object       # @.str384
.L.str384:
	.asciz	"indvars.iv"
	.size	.L.str384, 11

	.type	.L.str385,@object       # @.str385
.L.str385:
	.asciz	"phi"
	.size	.L.str385, 4

	.type	.L.str386,@object       # @.str386
.L.str386:
	.asciz	"indvars.iv.next"
	.size	.L.str386, 16

	.type	.L.str387,@object       # @.str387
.L.str387:
	.asciz	"phi"
	.size	.L.str387, 4

	.type	.L.str388,@object       # @.str388
.L.str388:
	.asciz	"main"
	.size	.L.str388, 5

	.type	.L.str389,@object       # @.str389
.L.str389:
	.asciz	"17:1"
	.size	.L.str389, 5

	.type	.L.str390,@object       # @.str390
.L.str390:
	.asciz	"exitcond"
	.size	.L.str390, 9

	.type	.L.str391,@object       # @.str391
.L.str391:
	.zero	1
	.size	.L.str391, 1

	.type	.L.str392,@object       # @.str392
.L.str392:
	.asciz	"phi"
	.size	.L.str392, 4

	.type	.L.str393,@object       # @.str393
.L.str393:
	.asciz	"indvars.iv.next"
	.size	.L.str393, 16

	.type	.L.str394,@object       # @.str394
.L.str394:
	.asciz	"phi"
	.size	.L.str394, 4

	.type	.L.str395,@object       # @.str395
.L.str395:
	.asciz	"exitcond"
	.size	.L.str395, 9

	.type	.L.str396,@object       # @.str396
.L.str396:
	.asciz	"phi"
	.size	.L.str396, 4

	.type	.L.str397,@object       # @.str397
.L.str397:
	.asciz	"main"
	.size	.L.str397, 5

	.type	.L.str398,@object       # @.str398
.L.str398:
	.asciz	"17:1"
	.size	.L.str398, 5

	.type	.L.str399,@object       # @.str399
.L.str399:
	.asciz	"17:1-0"
	.size	.L.str399, 7

	.type	.L.str400,@object       # @.str400
.L.str400:
	.asciz	"21:0"
	.size	.L.str400, 5

	.type	.L.str401,@object       # @.str401
.L.str401:
	.asciz	"phi"
	.size	.L.str401, 4

	.type	.L.str402,@object       # @.str402
.L.str402:
	.asciz	"17:1"
	.size	.L.str402, 5

	.type	.L.str403,@object       # @.str403
.L.str403:
	.asciz	"phi"
	.size	.L.str403, 4

	.type	.L.str404,@object       # @.str404
.L.str404:
	.asciz	"exitcond"
	.size	.L.str404, 9

	.type	.L.str405,@object       # @.str405
.L.str405:
	.asciz	"phi"
	.size	.L.str405, 4

	.type	.L.str406,@object       # @.str406
.L.str406:
	.asciz	"main"
	.size	.L.str406, 5

	.type	.L.str407,@object       # @.str407
.L.str407:
	.asciz	"21:0"
	.size	.L.str407, 5

	.type	.L.str408,@object       # @.str408
.L.str408:
	.asciz	"22"
	.size	.L.str408, 3

	.type	.L.str409,@object       # @.str409
.L.str409:
	.asciz	"fprintf"
	.size	.L.str409, 8

	.type	.L.str410,@object       # @.str410
.L.str410:
	.asciz	"phi"
	.size	.L.str410, 4

	.type	.L.str411,@object       # @.str411
.L.str411:
	.asciz	"16"
	.size	.L.str411, 3

	.type	.L.str412,@object       # @.str412
.L.str412:
	.asciz	"phi"
	.size	.L.str412, 4

	.type	.L.str413,@object       # @.str413
.L.str413:
	.zero	1
	.size	.L.str413, 1

	.type	.L.str414,@object       # @.str414
.L.str414:
	.asciz	"phi"
	.size	.L.str414, 4

	.type	.L.str415,@object       # @.str415
.L.str415:
	.zero	1
	.size	.L.str415, 1

	.type	.L.str416,@object       # @.str416
.L.str416:
	.asciz	"phi"
	.size	.L.str416, 4

	.type	.L.str417,@object       # @.str417
.L.str417:
	.zero	1
	.size	.L.str417, 1

	.type	.L.str418,@object       # @.str418
.L.str418:
	.asciz	"phi"
	.size	.L.str418, 4

	.type	.L.str419,@object       # @.str419
.L.str419:
	.asciz	"22"
	.size	.L.str419, 3

	.type	.L.str420,@object       # @.str420
.L.str420:
	.asciz	"phi"
	.size	.L.str420, 4

	.type	.L.str421,@object       # @.str421
.L.str421:
	.asciz	"main"
	.size	.L.str421, 5

	.type	.L.str422,@object       # @.str422
.L.str422:
	.asciz	"21:0"
	.size	.L.str422, 5

	.type	.L.str423,@object       # @.str423
.L.str423:
	.asciz	"23"
	.size	.L.str423, 3

	.type	.L.str424,@object       # @.str424
.L.str424:
	.asciz	"fclose"
	.size	.L.str424, 7

	.type	.L.str425,@object       # @.str425
.L.str425:
	.asciz	"phi"
	.size	.L.str425, 4

	.type	.L.str426,@object       # @.str426
.L.str426:
	.asciz	"16"
	.size	.L.str426, 3

	.type	.L.str427,@object       # @.str427
.L.str427:
	.asciz	"phi"
	.size	.L.str427, 4

	.type	.L.str428,@object       # @.str428
.L.str428:
	.zero	1
	.size	.L.str428, 1

	.type	.L.str429,@object       # @.str429
.L.str429:
	.asciz	"phi"
	.size	.L.str429, 4

	.type	.L.str430,@object       # @.str430
.L.str430:
	.asciz	"23"
	.size	.L.str430, 3

	.type	.L.str431,@object       # @.str431
.L.str431:
	.asciz	"phi"
	.size	.L.str431, 4

	.type	.L.str432,@object       # @.str432
.L.str432:
	.asciz	"main"
	.size	.L.str432, 5

	.type	.L.str433,@object       # @.str433
.L.str433:
	.asciz	"21:0"
	.size	.L.str433, 5

	.type	.L.str434,@object       # @.str434
.L.str434:
	.asciz	"21:0-0"
	.size	.L.str434, 7

	.type	.L.str435,@object       # @.str435
.L.str435:
	.zero	1
	.size	.L.str435, 1

	.type	.L.str436,@object       # @.str436
.L.str436:
	.asciz	"phi"
	.size	.L.str436, 4

	.type	.L.str437,@object       # @.str437
.L.str437:
	.asciz	"triad/triad 15\n"
	.size	.L.str437, 16

	.type	initp,@object           # @initp
	.bss
	.globl	initp
initp:
	.byte	0                       # 0x0
	.size	initp, 1

	.type	inst_count,@object      # @inst_count
	.globl	inst_count
	.align	4
inst_count:
	.long	0                       # 0x0
	.size	inst_count, 4

	.type	.L.str438,@object       # @.str438
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str438:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str438, 27

	.type	.L.str1439,@object      # @.str1439
.L.str1439:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str1439, 26

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str2440,@object      # @.str2440
.L.str2440:
	.asciz	"dynamic_trace.gz"
	.size	.L.str2440, 17

	.type	.L.str3441,@object      # @.str3441
.L.str3441:
	.asciz	"w"
	.size	.L.str3441, 2

	.type	.L.str4442,@object      # @.str4442
.L.str4442:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str4442, 39

	.type	current_toplevel_function,@object # @current_toplevel_function
	.comm	current_toplevel_function,8,8
	.type	current_logging_status,@object # @current_logging_status
	.comm	current_logging_status,4,4
	.type	.L.str5443,@object      # @.str5443
.L.str5443:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str5443, 75

	.type	.L.str6444,@object      # @.str6444
.L.str6444:
	.asciz	"/home/fyh/Workspace/llvm/LLVM-Tracer/profile-func/trace_logger.c"
	.size	.L.str6444, 65

	.type	.L__PRETTY_FUNCTION__.log_or_not,@object # @__PRETTY_FUNCTION__.log_or_not
.L__PRETTY_FUNCTION__.log_or_not:
	.asciz	"logging_status log_or_not(_Bool, _Bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__.log_or_not, 53

	.type	.L.str7445,@object      # @.str7445
.L.str7445:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str7445, 69

	.type	.L.str8446,@object      # @.str8446
.L.str8446:
	.asciz	"Stopping logging at inst %d.\n"
	.size	.L.str8446, 30

	.type	.L.str9447,@object      # @.str9447
.L.str9447:
	.asciz	"Starting to log at inst = %d.\n"
	.size	.L.str9447, 31

	.type	.L.str10448,@object     # @.str10448
.L.str10448:
	.asciz	"\n0,%d,%s,%s,%s,%d,%d\n"
	.size	.L.str10448, 22

	.type	.L.str11449,@object     # @.str11449
.L.str11449:
	.asciz	"initp == true"
	.size	.L.str11449, 14

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_int,@object # @__PRETTY_FUNCTION__.trace_logger_log_int
.L__PRETTY_FUNCTION__.trace_logger_log_int:
	.asciz	"void trace_logger_log_int(int, int, int64_t, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_int, 71

	.type	.L.str12450,@object     # @.str12450
.L.str12450:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str12450, 12

	.type	.L.str13451,@object     # @.str13451
.L.str13451:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str13451, 12

	.type	.L.str14452,@object     # @.str14452
.L.str14452:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str14452, 13

	.type	.L.str15453,@object     # @.str15453
.L.str15453:
	.asciz	",%s"
	.size	.L.str15453, 4

	.type	.L.str16454,@object     # @.str16454
.L.str16454:
	.asciz	", "
	.size	.L.str16454, 3

	.type	.L.str17455,@object     # @.str17455
.L.str17455:
	.asciz	",%s,\n"
	.size	.L.str17455, 6

	.type	.L.str18456,@object     # @.str18456
.L.str18456:
	.asciz	",\n"
	.size	.L.str18456, 3

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_double,@object # @__PRETTY_FUNCTION__.trace_logger_log_double
.L__PRETTY_FUNCTION__.trace_logger_log_double:
	.asciz	"void trace_logger_log_double(int, int, double, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_double, 73

	.type	.L.str19457,@object     # @.str19457
.L.str19457:
	.asciz	"r,%d,%f,%d"
	.size	.L.str19457, 11

	.type	.L.str20458,@object     # @.str20458
.L.str20458:
	.asciz	"f,%d,%f,%d"
	.size	.L.str20458, 11

	.type	.L.str21459,@object     # @.str21459
.L.str21459:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str21459, 12

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.4 (tags/RELEASE_34/final)"
.Linfo_string1:
	.asciz	"triad.c"
.Linfo_string2:
	.asciz	"/home/fyh/Workspace/ALADDIN/SHOC/triad"
.Linfo_string3:
	.asciz	"triad"
.Linfo_string4:
	.asciz	"main"
.Linfo_string5:
	.asciz	"int"
.Linfo_string6:
	.asciz	"a"
.Linfo_string7:
	.asciz	"b"
.Linfo_string8:
	.asciz	"c"
.Linfo_string9:
	.asciz	"s"
.Linfo_string10:
	.asciz	"i"
.Linfo_string11:
	.asciz	"output"
.Linfo_string12:
	.asciz	"_flags"
.Linfo_string13:
	.asciz	"_IO_read_ptr"
.Linfo_string14:
	.asciz	"char"
.Linfo_string15:
	.asciz	"_IO_read_end"
.Linfo_string16:
	.asciz	"_IO_read_base"
.Linfo_string17:
	.asciz	"_IO_write_base"
.Linfo_string18:
	.asciz	"_IO_write_ptr"
.Linfo_string19:
	.asciz	"_IO_write_end"
.Linfo_string20:
	.asciz	"_IO_buf_base"
.Linfo_string21:
	.asciz	"_IO_buf_end"
.Linfo_string22:
	.asciz	"_IO_save_base"
.Linfo_string23:
	.asciz	"_IO_backup_base"
.Linfo_string24:
	.asciz	"_IO_save_end"
.Linfo_string25:
	.asciz	"_markers"
.Linfo_string26:
	.asciz	"_next"
.Linfo_string27:
	.asciz	"_sbuf"
.Linfo_string28:
	.asciz	"_pos"
.Linfo_string29:
	.asciz	"_IO_marker"
.Linfo_string30:
	.asciz	"_chain"
.Linfo_string31:
	.asciz	"_fileno"
.Linfo_string32:
	.asciz	"_flags2"
.Linfo_string33:
	.asciz	"_old_offset"
.Linfo_string34:
	.asciz	"long int"
.Linfo_string35:
	.asciz	"__off_t"
.Linfo_string36:
	.asciz	"_cur_column"
.Linfo_string37:
	.asciz	"unsigned short"
.Linfo_string38:
	.asciz	"_vtable_offset"
.Linfo_string39:
	.asciz	"signed char"
.Linfo_string40:
	.asciz	"_shortbuf"
.Linfo_string41:
	.asciz	"_lock"
.Linfo_string42:
	.asciz	"_offset"
.Linfo_string43:
	.asciz	"__off64_t"
.Linfo_string44:
	.asciz	"__pad1"
.Linfo_string45:
	.asciz	"__pad2"
.Linfo_string46:
	.asciz	"__pad3"
.Linfo_string47:
	.asciz	"__pad4"
.Linfo_string48:
	.asciz	"__pad5"
.Linfo_string49:
	.asciz	"long unsigned int"
.Linfo_string50:
	.asciz	"size_t"
.Linfo_string51:
	.asciz	"_mode"
.Linfo_string52:
	.asciz	"_unused2"
.Linfo_string53:
	.asciz	"_IO_FILE"
.Linfo_string54:
	.asciz	"FILE"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	835                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.L.debug_abbrev_begin   # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x33c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x26:0x62 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.quad	.Lfunc_end0             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.long	.Ldebug_loc0            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.long	.Ldebug_loc3            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.long	.Ldebug_loc6            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.long	.Ldebug_loc9            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x7b:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x88:0x69 DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.quad	.Lfunc_end1             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	6                       # Abbrev [6] 0xa5:0xf DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.long	.Ldebug_loc12           # DW_AT_location
	.byte	6                       # Abbrev [6] 0xb4:0xf DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.long	.Ldebug_loc14           # DW_AT_location
	.byte	6                       # Abbrev [6] 0xc3:0xf DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	248                     # DW_AT_type
	.long	.Ldebug_loc16           # DW_AT_location
	.byte	6                       # Abbrev [6] 0xd2:0xf DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.long	.Ldebug_loc18           # DW_AT_location
	.byte	6                       # Abbrev [6] 0xe1:0xf DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	253                     # DW_AT_type
	.long	.Ldebug_loc21           # DW_AT_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xf1:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xf8:0x5 DW_TAG_pointer_type
	.long	241                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xfd:0x5 DW_TAG_pointer_type
	.long	258                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x102:0xb DW_TAG_typedef
	.long	269                     # DW_AT_type
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x10d:0x196 DW_TAG_structure_type
	.long	.Linfo_string53         # DW_AT_name
	.byte	216                     # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x115:0xd DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	241                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x122:0xd DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x149:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x156:0xd DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x163:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x170:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x18a:0xe DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x198:0xe DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x1a6:0xe DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	675                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x1b4:0xe DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	687                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x1c2:0xe DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	740                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x1d0:0xe DW_TAG_member
	.long	.Linfo_string31         # DW_AT_name
	.long	241                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.byte	112                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x1de:0xe DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	241                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.byte	116                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x1ec:0xe DW_TAG_member
	.long	.Linfo_string33         # DW_AT_name
	.long	745                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.byte	120                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x1fa:0xe DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	763                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x208:0xe DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	770                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.byte	130                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x216:0xe DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	777                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	276                     # DW_AT_decl_line
	.byte	131                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x224:0xe DW_TAG_member
	.long	.Linfo_string41         # DW_AT_name
	.long	796                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x232:0xe DW_TAG_member
	.long	.Linfo_string42         # DW_AT_name
	.long	797                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.byte	144                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x240:0xe DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	796                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.byte	152                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x24e:0xe DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	796                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x25c:0xe DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	796                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
	.byte	168                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x26a:0xe DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	796                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
	.byte	176                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x278:0xe DW_TAG_member
	.long	.Linfo_string48         # DW_AT_name
	.long	808                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.byte	184                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x286:0xe DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	241                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	303                     # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	12                      # Abbrev [12] 0x294:0xe DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	826                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.byte	196                     # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x2a3:0x5 DW_TAG_pointer_type
	.long	680                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2a8:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x2af:0x5 DW_TAG_pointer_type
	.long	692                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2b4:0x30 DW_TAG_structure_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2bc:0xd DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	687                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x2c9:0xd DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	740                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	11                      # Abbrev [11] 0x2d6:0xd DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	241                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	1                       # DW_AT_accessibility
                                        # DW_ACCESS_public
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x2e4:0x5 DW_TAG_pointer_type
	.long	269                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2e9:0xb DW_TAG_typedef
	.long	756                     # DW_AT_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x2f4:0x7 DW_TAG_base_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x2fb:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x302:0x7 DW_TAG_base_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x309:0xc DW_TAG_array_type
	.long	680                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x30e:0x6 DW_TAG_subrange_type
	.long	789                     # DW_AT_type
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x315:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # DW_AT_encoding
	.byte	16                      # Abbrev [16] 0x31c:0x1 DW_TAG_pointer_type
	.byte	9                       # Abbrev [9] 0x31d:0xb DW_TAG_typedef
	.long	756                     # DW_AT_type
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x328:0xb DW_TAG_typedef
	.long	819                     # DW_AT_type
	.long	.Linfo_string50         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x333:0x7 DW_TAG_base_type
	.long	.Linfo_string49         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x33a:0xc DW_TAG_array_type
	.long	680                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x33f:0x6 DW_TAG_subrange_type
	.long	789                     # DW_AT_type
	.byte	19                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
.L.debug_abbrev_begin:
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	50                      # DW_AT_accessibility
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
.L.debug_abbrev_end:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp21
.Lset0 = .Ltmp88-.Ltmp87                # Loc expr size
	.short	.Lset0
.Ltmp87:
	.byte	85                      # DW_OP_reg5
.Ltmp88:
	.quad	.Ltmp21
	.quad	.Ltmp25
.Lset1 = .Ltmp90-.Ltmp89                # Loc expr size
	.short	.Lset1
.Ltmp89:
	.byte	119                     # DW_OP_breg7
	.ascii	"\340\b"
.Ltmp90:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset2 = .Ltmp92-.Ltmp91                # Loc expr size
	.short	.Lset2
.Ltmp91:
	.byte	84                      # DW_OP_reg4
.Ltmp92:
	.quad	.Ltmp22
	.quad	.Ltmp25
.Lset3 = .Ltmp94-.Ltmp93                # Loc expr size
	.short	.Lset3
.Ltmp93:
	.byte	119                     # DW_OP_breg7
	.ascii	"\330\b"
.Ltmp94:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin0
	.quad	.Ltmp23
.Lset4 = .Ltmp96-.Ltmp95                # Loc expr size
	.short	.Lset4
.Ltmp95:
	.byte	81                      # DW_OP_reg1
.Ltmp96:
	.quad	.Ltmp23
	.quad	.Ltmp25
.Lset5 = .Ltmp98-.Ltmp97                # Loc expr size
	.short	.Lset5
.Ltmp97:
	.byte	119                     # DW_OP_breg7
	.ascii	"\320\b"
.Ltmp98:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin0
	.quad	.Ltmp24
.Lset6 = .Ltmp100-.Ltmp99               # Loc expr size
	.short	.Lset6
.Ltmp99:
	.byte	82                      # DW_OP_reg2
.Ltmp100:
	.quad	.Ltmp24
	.quad	.Ltmp25
.Lset7 = .Ltmp102-.Ltmp101              # Loc expr size
	.short	.Lset7
.Ltmp101:
	.byte	119                     # DW_OP_breg7
	.ascii	"\314\b"
.Ltmp102:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp50
	.quad	.Ltmp51
.Lset8 = .Ltmp104-.Ltmp103              # Loc expr size
	.short	.Lset8
.Ltmp103:
	.byte	119                     # DW_OP_breg7
	.ascii	"\360\036"
.Ltmp104:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp52
	.quad	.Ltmp53
.Lset9 = .Ltmp106-.Ltmp105              # Loc expr size
	.short	.Lset9
.Ltmp105:
	.byte	119                     # DW_OP_breg7
	.ascii	"\340\034"
.Ltmp106:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp54
	.quad	.Ltmp55
.Lset10 = .Ltmp108-.Ltmp107             # Loc expr size
	.short	.Lset10
.Ltmp107:
	.byte	119                     # DW_OP_breg7
	.ascii	"\330\032"
.Ltmp108:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp56
	.quad	.Lfunc_end1
.Lset11 = .Ltmp110-.Ltmp109             # Loc expr size
	.short	.Lset11
.Ltmp109:
	.byte	16                      # DW_OP_constu
	.byte	0
.Ltmp110:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp60
	.quad	.Ltmp61
.Lset12 = .Ltmp112-.Ltmp111             # Loc expr size
	.short	.Lset12
.Ltmp111:
	.byte	119                     # DW_OP_breg7
	.ascii	"\210\013"
.Ltmp112:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.section	.debug_aranges,"",@progbits
	.long	44                      # Length of ARange Set
	.short	2                       # DWARF Arange version number
	.long	.L.debug_info_begin0    # Offset Into Debug Info Section
	.byte	8                       # Address Size (in bytes)
	.byte	0                       # Segment Size (in bytes)
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.quad	.Lfunc_begin0
.Lset13 = .Ldebug_end0-.Lfunc_begin0
	.quad	.Lset13
	.quad	0                       # ARange terminator
	.quad	0
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset14 = .Lpubnames_end0-.Lpubnames_begin0 # Length of Public Names Info
	.long	.Lset14
.Lpubnames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset15 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset15
	.long	38                      # DIE offset
	.asciz	"triad"                 # External Name
	.long	136                     # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.Lpubnames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset16 = .Lpubtypes_end0-.Lpubtypes_begin0 # Length of Public Types Info
	.long	.Lset16
.Lpubtypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset17 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset17
	.long	763                     # DIE offset
	.asciz	"unsigned short"        # External Name
	.long	258                     # DIE offset
	.asciz	"FILE"                  # External Name
	.long	819                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	269                     # DIE offset
	.asciz	"_IO_FILE"              # External Name
	.long	797                     # DIE offset
	.asciz	"__off64_t"             # External Name
	.long	692                     # DIE offset
	.asciz	"_IO_marker"            # External Name
	.long	770                     # DIE offset
	.asciz	"signed char"           # External Name
	.long	241                     # DIE offset
	.asciz	"int"                   # External Name
	.long	756                     # DIE offset
	.asciz	"long int"              # External Name
	.long	745                     # DIE offset
	.asciz	"__off_t"               # External Name
	.long	680                     # DIE offset
	.asciz	"char"                  # External Name
	.long	808                     # DIE offset
	.asciz	"size_t"                # External Name
	.long	0                       # End Mark
.Lpubtypes_end0:

	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.section	".note.GNU-stack","",@progbits
