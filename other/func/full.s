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
	.file	1 "func.c"
	.text
	.globl	func
	.align	16, 0x90
	.type	func,@function
func:                                   # @func
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 15 0                  # func.c:15:0
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
	subq	$904, %rsp              # imm = 0x388
.Ltmp13:
	.cfi_def_cfa_offset 960
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
	movabsq	$1, %rcx
	leaq	.L.str3, %r8
	leaq	.L.str4, %rdx
	movabsq	$17, %r9
	leaq	.L.str, %r10
	leaq	.L.str1, %r11
	leaq	.L.str2, %rbx
	movabsq	$2, %r14
	movl	$0, %ebp
	movl	$1, %r15d
	#DEBUG_VALUE: func:a <- RDI
	#DEBUG_VALUE: func:b <- RSI
.Ltmp20:
	#DEBUG_VALUE: func:i <- 0
	.loc	1 17 0 prologue_end     # func.c:17:0
	movq	%rdi, 896(%rsp)         # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: func:a <- [RSP+896]
	movq	%r9, %rdi
	movq	%rsi, 888(%rsp)         # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: func:b <- [RSP+888]
	movq	%r10, %rsi
	movq	%rdx, 880(%rsp)         # 8-byte Spill
	movq	%r11, %rdx
	movq	%rcx, 872(%rsp)         # 8-byte Spill
	movq	%rbx, %rcx
	movq	%r8, 864(%rsp)          # 8-byte Spill
	movq	%r14, %r8
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 856(%rsp)         # 8-byte Spill
	movl	%r15d, 852(%rsp)        # 4-byte Spill
	callq	trace_logger_log0
	movq	872(%rsp), %rdi         # 8-byte Reload
	movq	856(%rsp), %rsi         # 8-byte Reload
	movq	856(%rsp), %rdx         # 8-byte Reload
	movq	872(%rsp), %rcx         # 8-byte Reload
	movq	864(%rsp), %r8          # 8-byte Reload
	movq	856(%rsp), %r9          # 8-byte Reload
	movq	880(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	856(%rsp), %rax         # 8-byte Reload
	movq	%rax, 840(%rsp)         # 8-byte Spill
.Ltmp23:
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	840(%rsp), %rax         # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str80, %r8
	movabsq	$0, %rdx
	leaq	.L.str81, %rsi
	movabsq	$2, %rdi
	leaq	.L.str78, %r9
	leaq	.L.str79, %r10
	movabsq	$3, %r11
	leaq	.L.str76, %rbx
	leaq	.L.str77, %r14
	movabsq	$17, %r15
	leaq	.L.str73, %r12
	leaq	.L.str74, %r13
	leaq	.L.str75, %rbp
	movq	%rsi, 832(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 828(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 816(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 808(%rsp)         # 8-byte Spill
	leaq	.L.str71, %rax
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str72, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	leaq	.L.str69, %rax
	movq	%rax, 776(%rsp)         # 8-byte Spill
	leaq	.L.str70, %rax
	movq	%rax, 768(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 760(%rsp)         # 8-byte Spill
	leaq	.L.str67, %rax
	movq	%rax, 752(%rsp)         # 8-byte Spill
	leaq	.L.str68, %rax
	movq	%rax, 744(%rsp)         # 8-byte Spill
	leaq	.L.str64, %rax
	movq	%rax, 736(%rsp)         # 8-byte Spill
	leaq	.L.str65, %rax
	movq	%rax, 728(%rsp)         # 8-byte Spill
	leaq	.L.str66, %rax
	movq	%rax, 720(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 712(%rsp)         # 8-byte Spill
	leaq	.L.str62, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	leaq	.L.str63, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	leaq	.L.str60, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	.L.str61, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str58, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	leaq	.L.str59, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	.L.str55, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	leaq	.L.str56, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	leaq	.L.str57, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 624(%rsp)         # 8-byte Spill
	leaq	.L.str53, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str54, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str51, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str52, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	movabsq	$18, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str48, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str49, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str50, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str46, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str47, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	leaq	.L.str44, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str45, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str42, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str43, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str39, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str40, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str41, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str37, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str38, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str35, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str36, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str34, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str30, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str31, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	.L.str32, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str28, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	leaq	.L.str29, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	leaq	.L.str26, %rax
	movq	%rax, 368(%rsp)         # 8-byte Spill
	leaq	.L.str27, %rax
	movq	%rax, 360(%rsp)         # 8-byte Spill
	leaq	.L.str23, %rax
	movq	%rax, 352(%rsp)         # 8-byte Spill
	leaq	.L.str24, %rax
	movq	%rax, 344(%rsp)         # 8-byte Spill
	leaq	.L.str25, %rax
	movq	%rax, 336(%rsp)         # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 328(%rsp)         # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 320(%rsp)         # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str19, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str20, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str18, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str14, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str15, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str13, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str11, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	leaq	.L.str8, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	.L.str9, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str5, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	leaq	.L.str6, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str7, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 18 0                  # func.c:18:0
.Ltmp24:
	movq	%rax, 168(%rsp)         # 8-byte Spill
	movq	200(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 160(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	192(%rsp), %rax         # 8-byte Reload
	movl	%esi, 156(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 144(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 136(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%r8, 128(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	828(%rsp), %eax         # 4-byte Reload
	movq	%r9, 120(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 112(%rsp)         # 8-byte Spill
	movq	%r14, 104(%rsp)         # 8-byte Spill
	movq	%r12, 96(%rsp)          # 8-byte Spill
	movq	%r13, 88(%rsp)          # 8-byte Spill
	movq	%rbp, 80(%rsp)          # 8-byte Spill
	movq	%rbx, 72(%rsp)          # 8-byte Spill
	movq	%r10, 64(%rsp)          # 8-byte Spill
	movq	%r11, 56(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rdx         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	216(%rsp), %r8          # 8-byte Reload
	movq	136(%rsp), %r9          # 8-byte Reload
	movq	208(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rdx         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	232(%rsp), %r8          # 8-byte Reload
	movq	136(%rsp), %r9          # 8-byte Reload
	movq	224(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	816(%rsp), %rdx         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	240(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	272(%rsp), %rsi         # 8-byte Reload
	movq	264(%rsp), %rdx         # 8-byte Reload
	movq	256(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	816(%rsp), %rdx         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	288(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	280(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	896(%rsp), %rdx         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	304(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	296(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	816(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	896(%rsp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 48(%rsp)          # 8-byte Spill
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	320(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	312(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	352(%rsp), %rsi         # 8-byte Reload
	movq	344(%rsp), %rdx         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	368(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	360(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	896(%rsp), %rcx         # 8-byte Reload
	movq	816(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	376(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 44(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	416(%rsp), %rsi         # 8-byte Reload
	movq	408(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	392(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	44(%rsp), %eax          # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	432(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	424(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	44(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	448(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	440(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	44(%rsp), %eax          # 4-byte Reload
	imull	%eax, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	464(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	456(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 40(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	496(%rsp), %rsi         # 8-byte Reload
	movq	488(%rsp), %rdx         # 8-byte Reload
	movq	480(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	816(%rsp), %rdx         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	512(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	504(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	888(%rsp), %rdx         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	528(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	520(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	816(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	888(%rsp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 32(%rsp)          # 8-byte Spill
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	536(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	576(%rsp), %rsi         # 8-byte Reload
	movq	568(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	552(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	600(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	592(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	40(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	608(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	888(%rsp), %rcx         # 8-byte Reload
	movq	816(%rsp), %rdx         # 8-byte Reload
	movl	40(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
.Ltmp25:
	.loc	1 17 0                  # func.c:17:0
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	656(%rsp), %rsi         # 8-byte Reload
	movq	648(%rsp), %rdx         # 8-byte Reload
	movq	640(%rsp), %rcx         # 8-byte Reload
	movq	632(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rdx         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	664(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	816(%rsp), %rdx         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	688(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	680(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	816(%rsp), %rcx         # 8-byte Reload
	addq	$1, %rcx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	136(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	704(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	696(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	728(%rsp), %rdx         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	712(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	760(%rsp), %rdx         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	752(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	744(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	768(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	24(%rsp), %rcx          # 8-byte Reload
	cmpq	$4, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	136(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	800(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	792(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 23(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	80(%rsp), %rcx          # 8-byte Reload
	movq	160(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	56(%rsp), %rdi          # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rdx         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	72(%rsp), %r8           # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	104(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rdx         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	120(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	64(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	23(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	136(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rcx         # 8-byte Reload
	movq	128(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	832(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	23(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 840(%rsp)         # 8-byte Spill
	jne	.LBB0_2
	jmp	.LBB0_1
.Ltmp26:
.LBB0_2:
	movabsq	$20, %rdi
	leaq	.L.str82, %rsi
	leaq	.L.str83, %rdx
	leaq	.L.str84, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	1 20 0                  # func.c:20:0
	movl	$1, (%rsp)
	movl	%eax, 16(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$904, %rsp              # imm = 0x388
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp27:
.Ltmp28:
	.size	func, .Ltmp28-func
.Lfunc_end0:
	.cfi_endproc

	.globl	callee1
	.align	16, 0x90
	.type	callee1,@function
callee1:                                # @callee1
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 22 0                  # func.c:22:0
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
	subq	$232, %rsp
.Ltmp42:
	.cfi_def_cfa_offset 288
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
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$1, %rdx
	leaq	.L.str96, %r8
	movabsq	$0, %r9
	leaq	.L.str97, %r10
	movabsq	$2, %r11
	leaq	.L.str94, %rbx
	leaq	.L.str95, %r14
	leaq	.L.str92, %r15
	leaq	.L.str93, %r12
	leaq	.L.str90, %r13
	leaq	.L.str91, %rbp
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$3, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	func, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str88, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str89, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	movabsq	$23, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str85, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	leaq	.L.str86, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str87, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 152(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 148(%rsp)         # 4-byte Spill
	movl	$1, %esi
	#DEBUG_VALUE: callee1:a <- RDI
	#DEBUG_VALUE: callee1:b <- [RSP+152]
	.loc	1 23 0 prologue_end     # func.c:23:0
.Ltmp49:
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 128(%rsp)         # 8-byte Spill
.Ltmp50:
	#DEBUG_VALUE: callee1:a <- [RSP+128]
	movq	%rax, %rdi
	movq	176(%rsp), %rax         # 8-byte Reload
	movl	%esi, 124(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 112(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	160(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%r8, 96(%rsp)           # 8-byte Spill
	movq	%rax, %r8
	movl	148(%rsp), %eax         # 4-byte Reload
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%rbp, 80(%rsp)          # 8-byte Spill
	movq	%r13, 72(%rsp)          # 8-byte Spill
	movq	%r15, 64(%rsp)          # 8-byte Spill
	movq	%r12, 56(%rsp)          # 8-byte Spill
	movq	%r14, 48(%rsp)          # 8-byte Spill
	movq	%rbx, 40(%rsp)          # 8-byte Spill
	movq	%r10, 32(%rsp)          # 8-byte Spill
	movq	%r11, 24(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	216(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	208(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	192(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	72(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	224(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	64(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	56(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	40(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	48(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	224(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	32(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	152(%rsp), %rsi         # 8-byte Reload
	callq	func
.Ltmp51:
	movabsq	$24, %rdi
	leaq	.L.str98, %rsi
	leaq	.L.str99, %rdx
	leaq	.L.str100, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	1 24 0                  # func.c:24:0
	movl	$1, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp52:
.Ltmp53:
	.size	callee1, .Ltmp53-callee1
.Lfunc_end1:
	.cfi_endproc

	.globl	callee2
	.align	16, 0x90
	.type	callee2,@function
callee2:                                # @callee2
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 26 0                  # func.c:26:0
# BB#0:
	pushq	%rbp
.Ltmp61:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp62:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp63:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp64:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp65:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp66:
	.cfi_def_cfa_offset 56
	subq	$232, %rsp
.Ltmp67:
	.cfi_def_cfa_offset 288
.Ltmp68:
	.cfi_offset %rbx, -56
.Ltmp69:
	.cfi_offset %r12, -48
.Ltmp70:
	.cfi_offset %r13, -40
.Ltmp71:
	.cfi_offset %r14, -32
.Ltmp72:
	.cfi_offset %r15, -24
.Ltmp73:
	.cfi_offset %rbp, -16
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$1, %rdx
	leaq	.L.str112, %r8
	movabsq	$0, %r9
	leaq	.L.str113, %r10
	movabsq	$2, %r11
	leaq	.L.str110, %rbx
	leaq	.L.str111, %r14
	leaq	.L.str108, %r15
	leaq	.L.str109, %r12
	leaq	.L.str106, %r13
	leaq	.L.str107, %rbp
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$3, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	func, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str104, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str105, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str101, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	leaq	.L.str102, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str103, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 152(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 148(%rsp)         # 4-byte Spill
	movl	$1, %esi
	#DEBUG_VALUE: callee2:a <- RDI
	#DEBUG_VALUE: callee2:b <- [RSP+152]
	.loc	1 27 0 prologue_end     # func.c:27:0
.Ltmp74:
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 128(%rsp)         # 8-byte Spill
.Ltmp75:
	#DEBUG_VALUE: callee2:a <- [RSP+128]
	movq	%rax, %rdi
	movq	176(%rsp), %rax         # 8-byte Reload
	movl	%esi, 124(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 112(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	160(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%r8, 96(%rsp)           # 8-byte Spill
	movq	%rax, %r8
	movl	148(%rsp), %eax         # 4-byte Reload
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%rbp, 80(%rsp)          # 8-byte Spill
	movq	%r13, 72(%rsp)          # 8-byte Spill
	movq	%r15, 64(%rsp)          # 8-byte Spill
	movq	%r12, 56(%rsp)          # 8-byte Spill
	movq	%r14, 48(%rsp)          # 8-byte Spill
	movq	%rbx, 40(%rsp)          # 8-byte Spill
	movq	%r10, 32(%rsp)          # 8-byte Spill
	movq	%r11, 24(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	216(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	208(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	192(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	72(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	224(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	64(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	56(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	40(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	48(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	224(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	32(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	152(%rsp), %rsi         # 8-byte Reload
	callq	func
.Ltmp76:
	movabsq	$28, %rdi
	leaq	.L.str114, %rsi
	leaq	.L.str115, %rdx
	leaq	.L.str116, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	1 28 0                  # func.c:28:0
	movl	$1, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp77:
.Ltmp78:
	.size	callee2, .Ltmp78-callee2
.Lfunc_end2:
	.cfi_endproc

	.globl	test
	.align	16, 0x90
	.type	test,@function
test:                                   # @test
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 30 0                  # func.c:30:0
# BB#0:
	pushq	%rbp
.Ltmp86:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp87:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp88:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp89:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp90:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp91:
	.cfi_def_cfa_offset 56
	subq	$664, %rsp              # imm = 0x298
.Ltmp92:
	.cfi_def_cfa_offset 720
.Ltmp93:
	.cfi_offset %rbx, -56
.Ltmp94:
	.cfi_offset %r12, -48
.Ltmp95:
	.cfi_offset %r13, -40
.Ltmp96:
	.cfi_offset %r14, -32
.Ltmp97:
	.cfi_offset %r15, -24
.Ltmp98:
	.cfi_offset %rbp, -16
	movl	$0, %eax
	movabsq	$1, %rcx
	movabsq	$0, %rdx
	leaq	.L.str120, %r8
	leaq	.L.str121, %r9
	movabsq	$32, %r10
	leaq	.L.str117, %r11
	leaq	.L.str118, %rbx
	leaq	.L.str119, %r14
	movabsq	$2, %r15
	movl	$1, %ebp
	#DEBUG_VALUE: test:a <- RDI
	#DEBUG_VALUE: test:b <- RSI
.Ltmp99:
	#DEBUG_VALUE: test:j <- 0
	.loc	1 32 0 prologue_end     # func.c:32:0
	movq	%rdi, 656(%rsp)         # 8-byte Spill
.Ltmp100:
	#DEBUG_VALUE: test:a <- [RSP+656]
	movq	%r10, %rdi
	movq	%rsi, 648(%rsp)         # 8-byte Spill
.Ltmp101:
	#DEBUG_VALUE: test:b <- [RSP+648]
	movq	%r11, %rsi
	movq	%rdx, 640(%rsp)         # 8-byte Spill
	movq	%rbx, %rdx
	movq	%rcx, 632(%rsp)         # 8-byte Spill
	movq	%r14, %rcx
	movq	%r8, 624(%rsp)          # 8-byte Spill
	movq	%r15, %r8
	movq	%r9, 616(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movl	%eax, 612(%rsp)         # 4-byte Spill
	callq	trace_logger_log0
	movq	632(%rsp), %rdi         # 8-byte Reload
	movq	640(%rsp), %rsi         # 8-byte Reload
	movq	640(%rsp), %rdx         # 8-byte Reload
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %r8          # 8-byte Reload
	movq	640(%rsp), %r9          # 8-byte Reload
	movq	616(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	612(%rsp), %eax         # 4-byte Reload
	movl	%eax, 608(%rsp)         # 4-byte Spill
.Ltmp102:
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movl	608(%rsp), %eax         # 4-byte Reload
	movabsq	$24601, %rcx            # imm = 0x6019
	movabsq	$64, %rdx
	movabsq	$1, %rsi
	leaq	.L.str142, %r8
	movabsq	$0, %rdi
	leaq	.L.str143, %r9
	movabsq	$2, %r10
	leaq	.L.str140, %r11
	leaq	.L.str141, %rbx
	leaq	.L.str138, %r14
	leaq	.L.str139, %r15
	leaq	.L.str136, %r12
	leaq	.L.str137, %r13
	movabsq	$3, %rbp
	movq	%rcx, 600(%rsp)         # 8-byte Spill
	leaq	func, %rcx
	movq	%rcx, 592(%rsp)         # 8-byte Spill
	leaq	.L.str134, %rcx
	movq	%rcx, 584(%rsp)         # 8-byte Spill
	leaq	.L.str135, %rcx
	movq	%rcx, 576(%rsp)         # 8-byte Spill
	movabsq	$33, %rcx
	movq	%rcx, 568(%rsp)         # 8-byte Spill
	leaq	.L.str131, %rcx
	movq	%rcx, 560(%rsp)         # 8-byte Spill
	leaq	.L.str132, %rcx
	movq	%rcx, 552(%rsp)         # 8-byte Spill
	leaq	.L.str133, %rcx
	movq	%rcx, 544(%rsp)         # 8-byte Spill
	movabsq	$49, %rcx
	movl	%eax, 540(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 528(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 520(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 512(%rsp)         # 8-byte Spill
	leaq	.L.str129, %rcx
	movq	%rcx, 504(%rsp)         # 8-byte Spill
	leaq	.L.str130, %rcx
	movq	%rcx, 496(%rsp)         # 8-byte Spill
	leaq	.L.str127, %rcx
	movq	%rcx, 488(%rsp)         # 8-byte Spill
	leaq	.L.str128, %rcx
	movq	%rcx, 480(%rsp)         # 8-byte Spill
	leaq	.L.str125, %rcx
	movq	%rcx, 472(%rsp)         # 8-byte Spill
	leaq	.L.str126, %rcx
	movq	%rcx, 464(%rsp)         # 8-byte Spill
	movabsq	$-1, %rcx
	movq	%rcx, 456(%rsp)         # 8-byte Spill
	leaq	.L.str122, %rcx
	movq	%rcx, 448(%rsp)         # 8-byte Spill
	leaq	.L.str123, %rcx
	movq	%rcx, 440(%rsp)         # 8-byte Spill
	leaq	.L.str124, %rcx
	movq	%rcx, 432(%rsp)         # 8-byte Spill
	movabsq	$48, %rcx
	.loc	1 33 0                  # func.c:33:0
.Ltmp103:
	movq	%rcx, 424(%rsp)         # 8-byte Spill
	movq	456(%rsp), %rcx         # 8-byte Reload
	movq	%rdi, 416(%rsp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	448(%rsp), %rcx         # 8-byte Reload
	movq	%rsi, 408(%rsp)         # 8-byte Spill
	movq	%rcx, %rsi
	movq	440(%rsp), %rcx         # 8-byte Reload
	movq	%rdx, 400(%rsp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	432(%rsp), %rcx         # 8-byte Reload
	movq	%r8, 392(%rsp)          # 8-byte Spill
	movq	424(%rsp), %r8          # 8-byte Reload
	movq	%r9, 384(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movl	%eax, 380(%rsp)         # 4-byte Spill
	movq	%r15, 368(%rsp)         # 8-byte Spill
	movq	%r12, 360(%rsp)         # 8-byte Spill
	movq	%r13, 352(%rsp)         # 8-byte Spill
	movq	%r14, 344(%rsp)         # 8-byte Spill
	movq	%rbp, 336(%rsp)         # 8-byte Spill
	movq	%rbx, 328(%rsp)         # 8-byte Spill
	movq	%r10, 320(%rsp)         # 8-byte Spill
	movq	%r11, 312(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	512(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rdx         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	464(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	408(%rsp), %rdi         # 8-byte Reload
	movq	512(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rdx         # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	488(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	480(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	540(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	520(%rsp), %rdi         # 8-byte Reload
	movq	512(%rsp), %rsi         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	504(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	496(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	568(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	552(%rsp), %rdx         # 8-byte Reload
	movq	544(%rsp), %rcx         # 8-byte Reload
	movq	528(%rsp), %r8          # 8-byte Reload
	movl	380(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	336(%rsp), %rdi         # 8-byte Reload
	movq	400(%rsp), %rsi         # 8-byte Reload
	movq	592(%rsp), %rdx         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	576(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	408(%rsp), %rdi         # 8-byte Reload
	movq	400(%rsp), %rsi         # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	360(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	352(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	600(%rsp), %rdi         # 8-byte Reload
	movq	400(%rsp), %rsi         # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	344(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	368(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	400(%rsp), %rsi         # 8-byte Reload
	movq	648(%rsp), %rdx         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	312(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	328(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	600(%rsp), %rdi         # 8-byte Reload
	movq	400(%rsp), %rsi         # 8-byte Reload
	movq	648(%rsp), %rdx         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	392(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	384(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	656(%rsp), %rdi         # 8-byte Reload
	movq	648(%rsp), %rsi         # 8-byte Reload
	callq	func
	movabsq	$1, %rcx
	leaq	.L.str169, %r8
	movabsq	$0, %rdx
	leaq	.L.str170, %rsi
	movabsq	$2, %rdi
	leaq	.L.str167, %r9
	leaq	.L.str168, %r10
	movabsq	$3, %r11
	leaq	.L.str165, %rbx
	leaq	.L.str166, %r14
	movabsq	$32, %r15
	leaq	.L.str162, %r12
	leaq	.L.str163, %r13
	leaq	.L.str164, %rbp
	movl	$1, %eax
	movq	%rcx, 304(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 296(%rsp)         # 8-byte Spill
	leaq	.L.str160, %rcx
	movq	%rcx, 288(%rsp)         # 8-byte Spill
	leaq	.L.str161, %rcx
	movq	%rcx, 280(%rsp)         # 8-byte Spill
	leaq	.L.str158, %rcx
	movq	%rcx, 272(%rsp)         # 8-byte Spill
	leaq	.L.str159, %rcx
	movq	%rcx, 264(%rsp)         # 8-byte Spill
	leaq	.L.str156, %rcx
	movq	%rcx, 256(%rsp)         # 8-byte Spill
	leaq	.L.str157, %rcx
	movq	%rcx, 248(%rsp)         # 8-byte Spill
	leaq	.L.str153, %rcx
	movq	%rcx, 240(%rsp)         # 8-byte Spill
	leaq	.L.str154, %rcx
	movq	%rcx, 232(%rsp)         # 8-byte Spill
	leaq	.L.str155, %rcx
	movq	%rcx, 224(%rsp)         # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 216(%rsp)         # 8-byte Spill
	leaq	.L.str151, %rcx
	movq	%rcx, 208(%rsp)         # 8-byte Spill
	leaq	.L.str152, %rcx
	movq	%rcx, 200(%rsp)         # 8-byte Spill
	leaq	.L.str149, %rcx
	movq	%rcx, 192(%rsp)         # 8-byte Spill
	leaq	.L.str150, %rcx
	movq	%rcx, 184(%rsp)         # 8-byte Spill
	leaq	.L.str147, %rcx
	movq	%rcx, 176(%rsp)         # 8-byte Spill
	leaq	.L.str148, %rcx
	movq	%rcx, 168(%rsp)         # 8-byte Spill
	leaq	.L.str144, %rcx
	movq	%rcx, 160(%rsp)         # 8-byte Spill
	leaq	.L.str145, %rcx
	movq	%rcx, 152(%rsp)         # 8-byte Spill
	leaq	.L.str146, %rcx
	movq	%rcx, 144(%rsp)         # 8-byte Spill
	movabsq	$8, %rcx
.Ltmp104:
	.loc	1 32 0                  # func.c:32:0
	movq	%rdi, 136(%rsp)         # 8-byte Spill
	movq	%r15, %rdi
	movq	%rcx, 128(%rsp)         # 8-byte Spill
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	%rsi, 120(%rsp)         # 8-byte Spill
	movq	%rcx, %rsi
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	%rdx, 112(%rsp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	%r8, 104(%rsp)          # 8-byte Spill
	movq	128(%rsp), %r8          # 8-byte Reload
	movq	%r9, 96(%rsp)           # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r12, 88(%rsp)          # 8-byte Spill
	movq	%r15, 80(%rsp)          # 8-byte Spill
	movq	%r13, 72(%rsp)          # 8-byte Spill
	movq	%rbp, 64(%rsp)          # 8-byte Spill
	movl	%eax, 60(%rsp)          # 4-byte Spill
	movq	%r14, 48(%rsp)          # 8-byte Spill
	movq	%r10, 40(%rsp)          # 8-byte Spill
	movq	%r11, 32(%rsp)          # 8-byte Spill
	movq	%rbx, 24(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	304(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	176(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	168(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	540(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	304(%rsp), %rdi         # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	192(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	184(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	540(%rsp), %eax         # 4-byte Reload
	addl	$1, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	296(%rsp), %rdi         # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	208(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	200(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp105:
	#DEBUG_VALUE: test:j <- [RSP+20]
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	240(%rsp), %rsi         # 8-byte Reload
	movq	232(%rsp), %rdx         # 8-byte Reload
	movq	224(%rsp), %rcx         # 8-byte Reload
	movq	216(%rsp), %r8          # 8-byte Reload
	movl	60(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	248(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	20(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	304(%rsp), %rdi         # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	272(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	264(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	20(%rsp), %eax          # 4-byte Reload
	cmpl	$3, %eax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	296(%rsp), %rdi         # 8-byte Reload
	movq	304(%rsp), %rsi         # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	288(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	280(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 19(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	88(%rsp), %rsi          # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	136(%rsp), %r8          # 8-byte Reload
	movl	60(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	112(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	24(%rsp), %r8           # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	48(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	112(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	40(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	19(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	304(%rsp), %rdi         # 8-byte Reload
	movq	304(%rsp), %rsi         # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	104(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	120(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	19(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movl	20(%rsp), %eax          # 4-byte Reload
	movl	%eax, 608(%rsp)         # 4-byte Spill
	jne	.LBB3_2
	jmp	.LBB3_1
.Ltmp106:
.LBB3_2:
	movabsq	$35, %rdi
	leaq	.L.str171, %rsi
	leaq	.L.str172, %rdx
	leaq	.L.str173, %rcx
	movabsq	$1, %r8
	movl	$1, %r9d
	.loc	1 35 0                  # func.c:35:0
	movl	$1, (%rsp)
	callq	trace_logger_log0
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp107:
.Ltmp108:
	.size	test, .Ltmp108-test
.Lfunc_end3:
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 37 0                  # func.c:37:0
# BB#0:
	pushq	%rbp
.Ltmp116:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp117:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp118:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp119:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp120:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp121:
	.cfi_def_cfa_offset 56
	subq	$2136, %rsp             # imm = 0x858
.Ltmp122:
	.cfi_def_cfa_offset 2192
.Ltmp123:
	.cfi_offset %rbx, -56
.Ltmp124:
	.cfi_offset %r12, -48
.Ltmp125:
	.cfi_offset %r13, -40
.Ltmp126:
	.cfi_offset %r14, -32
.Ltmp127:
	.cfi_offset %r15, -24
.Ltmp128:
	.cfi_offset %rbp, -16
	leaq	.L.str335, %rdi
	movabsq	$14, %rsi
	.loc	1 40 0 prologue_end     # func.c:40:0
.Ltmp129:
	callq	trace_logger_write_labelmap
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rsi
	movabsq	$16, %rax
	movabsq	$1, %rcx
	leaq	.L.str181, %r8
	movabsq	$0, %rdx
	leaq	.L.str182, %r9
	leaq	.L.str179, %r10
	leaq	.L.str180, %r11
	movabsq	$2, %rbx
	leaq	malloc, %r14
	leaq	.L.str177, %r15
	leaq	.L.str178, %r12
	movabsq	$40, %r13
	leaq	.L.str174, %rbp
	movq	%rax, 2128(%rsp)        # 8-byte Spill
	leaq	.L.str175, %rax
	movq	%rax, 2120(%rsp)        # 8-byte Spill
	leaq	.L.str176, %rax
	movq	%rax, 2112(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 2104(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2100(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rdi, 2088(%rsp)        # 8-byte Spill
	movq	%r13, %rdi
	movl	%esi, 2084(%rsp)        # 4-byte Spill
	movq	%rbp, %rsi
	movq	2120(%rsp), %r13        # 8-byte Reload
	movq	%rdx, 2072(%rsp)        # 8-byte Spill
	movq	%r13, %rdx
	movq	2112(%rsp), %rbp        # 8-byte Reload
	movq	%rcx, 2064(%rsp)        # 8-byte Spill
	movq	%rbp, %rcx
	movq	%r8, 2056(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	2100(%rsp), %ebp        # 4-byte Reload
	movq	%r9, 2048(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r12, 2040(%rsp)        # 8-byte Spill
	movq	%r15, 2032(%rsp)        # 8-byte Spill
	movq	%r14, 2024(%rsp)        # 8-byte Spill
	movq	%rbx, 2016(%rsp)        # 8-byte Spill
	movq	%r11, 2008(%rsp)        # 8-byte Spill
	movq	%r10, 2000(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2016(%rsp), %rdi        # 8-byte Reload
	movq	2104(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2064(%rsp), %rcx        # 8-byte Reload
	movq	2032(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	movq	2040(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2064(%rsp), %rdi        # 8-byte Reload
	movq	2104(%rsp), %rsi        # 8-byte Reload
	movq	2128(%rsp), %rdx        # 8-byte Reload
	movq	2072(%rsp), %rcx        # 8-byte Reload
	movq	2000(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	movq	2008(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2088(%rsp), %rdi        # 8-byte Reload
	movq	2104(%rsp), %rsi        # 8-byte Reload
	movq	2128(%rsp), %rdx        # 8-byte Reload
	movq	2064(%rsp), %rcx        # 8-byte Reload
	movq	2056(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	movq	2048(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$16, %ebp
	movl	%ebp, %edi
	callq	malloc
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$16, %rdx
	movabsq	$1, %rsi
	leaq	.L.str199, %r8
	movabsq	$0, %r9
	leaq	.L.str200, %r10
	leaq	.L.str197, %r11
	leaq	.L.str198, %rbx
	movabsq	$2, %r14
	leaq	malloc, %r15
	leaq	.L.str195, %r12
	leaq	.L.str196, %r13
	movabsq	$41, %rbp
	movq	%rax, 1992(%rsp)        # 8-byte Spill
	leaq	.L.str192, %rax
	movq	%rax, 1984(%rsp)        # 8-byte Spill
	leaq	.L.str193, %rax
	movq	%rax, 1976(%rsp)        # 8-byte Spill
	leaq	.L.str194, %rax
	movq	%rax, 1968(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1960(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1956(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1944(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1936(%rsp)        # 8-byte Spill
	leaq	.L.str190, %rax
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str191, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	leaq	.L.str188, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str189, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	movabsq	$40, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	leaq	.L.str185, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str186, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str187, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	leaq	.L.str183, %rax
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	leaq	.L.str184, %rax
	movq	%rax, 1848(%rsp)        # 8-byte Spill
	movq	1936(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1840(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 1836(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	1992(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1824(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1960(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1816(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1856(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1808(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1800(%rsp)         # 8-byte Spill
	movq	1848(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 1792(%rsp)        # 8-byte Spill
	movq	%r15, 1784(%rsp)        # 8-byte Spill
	movq	%r12, 1776(%rsp)        # 8-byte Spill
	movq	%r13, 1768(%rsp)        # 8-byte Spill
	movq	%r14, 1760(%rsp)        # 8-byte Spill
	movq	%rbx, 1752(%rsp)        # 8-byte Spill
	movq	%r10, 1744(%rsp)        # 8-byte Spill
	movq	%r11, 1736(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1896(%rsp), %rdi        # 8-byte Reload
	movq	1888(%rsp), %rsi        # 8-byte Reload
	movq	1880(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	1864(%rsp), %r8         # 8-byte Reload
	movl	1956(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1816(%rsp), %rsi        # 8-byte Reload
	movq	1992(%rsp), %rdx        # 8-byte Reload
	movq	1960(%rsp), %rcx        # 8-byte Reload
	movq	1912(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1904(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1992(%rsp), %rax        # 8-byte Reload
	movq	1936(%rsp), %rdi        # 8-byte Reload
	movq	1816(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1960(%rsp), %rcx        # 8-byte Reload
	movq	1928(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1920(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1728(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp130:
	#DEBUG_VALUE: main:a <- [RSP+1728]
	.loc	1 41 0                  # func.c:41:0
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	1984(%rsp), %rsi        # 8-byte Reload
	movq	1976(%rsp), %rdx        # 8-byte Reload
	movq	1968(%rsp), %rcx        # 8-byte Reload
	movq	1944(%rsp), %r8         # 8-byte Reload
	movl	1956(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1760(%rsp), %rdi        # 8-byte Reload
	movq	1816(%rsp), %rsi        # 8-byte Reload
	movq	1784(%rsp), %rdx        # 8-byte Reload
	movq	1960(%rsp), %rcx        # 8-byte Reload
	movq	1776(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1768(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1816(%rsp), %rsi        # 8-byte Reload
	movq	1824(%rsp), %rdx        # 8-byte Reload
	movq	1800(%rsp), %rcx        # 8-byte Reload
	movq	1736(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1752(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1840(%rsp), %rdi        # 8-byte Reload
	movq	1816(%rsp), %rsi        # 8-byte Reload
	movq	1824(%rsp), %rdx        # 8-byte Reload
	movq	1960(%rsp), %rcx        # 8-byte Reload
	movq	1808(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1744(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$16, %esi
	movl	%esi, %edi
	callq	malloc
.Ltmp131:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$0, %rdx
	movabsq	$1, %r8
	leaq	.L.str217, %r9
	leaq	.L.str218, %r10
	leaq	.L.str215, %r11
	leaq	.L.str216, %rbx
	movabsq	$2, %r14
	leaq	time, %r15
	leaq	.L.str213, %r12
	leaq	.L.str214, %r13
	movabsq	$43, %rbp
	leaq	.L.str210, %rsi
	movq	%rax, 1720(%rsp)        # 8-byte Spill
	leaq	.L.str211, %rax
	movq	%rax, 1712(%rsp)        # 8-byte Spill
	leaq	.L.str212, %rax
	movq	%rax, 1704(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1696(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1692(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1680(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	leaq	.L.str208, %rax
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	leaq	.L.str209, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	leaq	.L.str206, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	leaq	.L.str207, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	movabsq	$41, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	leaq	.L.str203, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str204, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	.L.str205, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	leaq	.L.str201, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	leaq	.L.str202, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	movq	1672(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1576(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 1572(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	1720(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1560(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 1552(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	1592(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1544(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	1560(%rsp), %rax        # 8-byte Reload
	movq	%r9, 1536(%rsp)         # 8-byte Spill
	movq	%rax, %r9
	movq	1584(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 1528(%rsp)        # 8-byte Spill
	movq	%r12, 1520(%rsp)        # 8-byte Spill
	movq	%r13, 1512(%rsp)        # 8-byte Spill
	movq	%r15, 1504(%rsp)        # 8-byte Spill
	movq	%r14, 1496(%rsp)        # 8-byte Spill
	movq	%r10, 1488(%rsp)        # 8-byte Spill
	movq	%r11, 1480(%rsp)        # 8-byte Spill
	movq	%rbx, 1472(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1632(%rsp), %rdi        # 8-byte Reload
	movq	1624(%rsp), %rsi        # 8-byte Reload
	movq	1616(%rsp), %rdx        # 8-byte Reload
	movq	1608(%rsp), %rcx        # 8-byte Reload
	movq	1600(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1544(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	1544(%rsp), %rcx        # 8-byte Reload
	movq	1648(%rsp), %r8         # 8-byte Reload
	movq	1560(%rsp), %r9         # 8-byte Reload
	movq	1640(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1720(%rsp), %rax        # 8-byte Reload
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1544(%rsp), %rcx        # 8-byte Reload
	movq	1664(%rsp), %r8         # 8-byte Reload
	movq	1560(%rsp), %r9         # 8-byte Reload
	movq	1656(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp132:
	#DEBUG_VALUE: main:b <- [RSP+1464]
	.loc	1 43 0                  # func.c:43:0
	movq	1528(%rsp), %rdi        # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	1712(%rsp), %rdx        # 8-byte Reload
	movq	1704(%rsp), %rcx        # 8-byte Reload
	movq	1680(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1496(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1504(%rsp), %rdx        # 8-byte Reload
	movq	1544(%rsp), %rcx        # 8-byte Reload
	movq	1520(%rsp), %r8         # 8-byte Reload
	movq	1560(%rsp), %r9         # 8-byte Reload
	movq	1512(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1544(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1560(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1480(%rsp), %r8         # 8-byte Reload
	movq	1560(%rsp), %r9         # 8-byte Reload
	movq	1472(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1576(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1560(%rsp), %rdx        # 8-byte Reload
	movq	1544(%rsp), %rcx        # 8-byte Reload
	movq	1536(%rsp), %r8         # 8-byte Reload
	movq	1560(%rsp), %r9         # 8-byte Reload
	movq	1488(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%esi, %esi
	movl	%esi, %edi
	callq	time
.Ltmp133:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$32, %rcx
	movabsq	$1, %rdx
	leaq	.L.str235, %r8
	movabsq	$0, %r9
	leaq	.L.str236, %r10
	leaq	.L.str233, %r11
	leaq	.L.str234, %rbx
	movabsq	$2, %r14
	movabsq	$64, %r15
	leaq	srand, %r12
	leaq	.L.str231, %r13
	leaq	.L.str232, %rbp
	movabsq	$43, %rsi
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	leaq	.L.str228, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str229, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str230, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1424(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1420(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str226, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	leaq	.L.str227, %rax
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str224, %rax
	movq	%rax, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str225, %rax
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str221, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	leaq	.L.str222, %rax
	movq	%rax, 1352(%rsp)        # 8-byte Spill
	leaq	.L.str223, %rax
	movq	%rax, 1344(%rsp)        # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str219, %rax
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	leaq	.L.str220, %rax
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1312(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 1308(%rsp)        # 4-byte Spill
	movq	%r15, %rsi
	movq	1456(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1296(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1296(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1288(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1328(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1280(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1272(%rsp)         # 8-byte Spill
	movq	1320(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 1264(%rsp)        # 8-byte Spill
	movq	%r12, 1256(%rsp)        # 8-byte Spill
	movq	%r13, 1248(%rsp)        # 8-byte Spill
	movq	%r15, 1240(%rsp)        # 8-byte Spill
	movq	%r14, 1232(%rsp)        # 8-byte Spill
	movq	%r10, 1224(%rsp)        # 8-byte Spill
	movq	%r11, 1216(%rsp)        # 8-byte Spill
	movq	%rbx, 1208(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1360(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1344(%rsp), %rcx        # 8-byte Reload
	movq	1336(%rsp), %r8         # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1296(%rsp), %rdi        # 8-byte Reload
	movq	1240(%rsp), %rsi        # 8-byte Reload
	movq	1456(%rsp), %rdx        # 8-byte Reload
	movq	1296(%rsp), %rcx        # 8-byte Reload
	movq	1376(%rsp), %r8         # 8-byte Reload
	movq	1272(%rsp), %r9         # 8-byte Reload
	movq	1368(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1456(%rsp), %rax        # 8-byte Reload
	movl	%eax, %esi
	movl	%esi, %edi
	movl	%edi, %edx
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	1288(%rsp), %rcx        # 8-byte Reload
	movl	%esi, 1204(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	1296(%rsp), %rcx        # 8-byte Reload
	movq	1392(%rsp), %r8         # 8-byte Reload
	movq	1272(%rsp), %r9         # 8-byte Reload
	movq	1384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1448(%rsp), %rsi        # 8-byte Reload
	movq	1440(%rsp), %rdx        # 8-byte Reload
	movq	1432(%rsp), %rcx        # 8-byte Reload
	movq	1408(%rsp), %r8         # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1232(%rsp), %rdi        # 8-byte Reload
	movq	1240(%rsp), %rsi        # 8-byte Reload
	movq	1256(%rsp), %rdx        # 8-byte Reload
	movq	1296(%rsp), %rcx        # 8-byte Reload
	movq	1248(%rsp), %r8         # 8-byte Reload
	movq	1272(%rsp), %r9         # 8-byte Reload
	movq	1264(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	1204(%rsp), %esi        # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	1296(%rsp), %rdi        # 8-byte Reload
	movq	1288(%rsp), %rsi        # 8-byte Reload
	movq	1296(%rsp), %rcx        # 8-byte Reload
	movq	1216(%rsp), %r8         # 8-byte Reload
	movq	1272(%rsp), %r9         # 8-byte Reload
	movq	1208(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	1204(%rsp), %esi        # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	1312(%rsp), %rdi        # 8-byte Reload
	movq	1288(%rsp), %rsi        # 8-byte Reload
	movq	1296(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movq	1272(%rsp), %r9         # 8-byte Reload
	movq	1224(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	1204(%rsp), %edi        # 4-byte Reload
	callq	srand
	movabsq	$0, %rax
	movabsq	$1, %rcx
	leaq	.L.str240, %r8
	leaq	.L.str241, %rdx
	movabsq	$45, %rdi
	leaq	.L.str237, %rsi
	leaq	.L.str238, %r9
	leaq	.L.str239, %r10
	movabsq	$2, %r11
	movl	$0, %ebp
	movl	$1, %r14d
.Ltmp134:
	#DEBUG_VALUE: main:i <- 0
	.loc	1 45 0                  # func.c:45:0
	movq	%rdx, 1192(%rsp)        # 8-byte Spill
	movq	%r9, %rdx
	movq	%rcx, 1184(%rsp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	%r8, 1176(%rsp)         # 8-byte Spill
	movq	%r11, %r8
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	movl	%r14d, 1164(%rsp)       # 4-byte Spill
	callq	trace_logger_log0
	movq	1184(%rsp), %rdi        # 8-byte Reload
	movq	1168(%rsp), %rsi        # 8-byte Reload
	movq	1168(%rsp), %rdx        # 8-byte Reload
	movq	1184(%rsp), %rcx        # 8-byte Reload
	movq	1176(%rsp), %r8         # 8-byte Reload
	movq	1168(%rsp), %r9         # 8-byte Reload
	movq	1192(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1168(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1152(%rsp)        # 8-byte Spill
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movq	1152(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	movabsq	$64, %rdx
	leaq	rand, %rsi
	leaq	.L.str270, %r8
	movabsq	$0, %rdi
	leaq	.L.str271, %r9
	movabsq	$47, %r10
	leaq	.L.str267, %r11
	leaq	.L.str268, %rbx
	leaq	.L.str269, %r14
	movabsq	$49, %r15
	movl	$0, %ebp
	movl	$1, %r12d
	movabsq	$32, %r13
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str265, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str266, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	movabsq	$2, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str263, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str264, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str260, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str261, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str262, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str258, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str259, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str256, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str257, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str254, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str255, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str251, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str252, %rax
	movq	%rax, 992(%rsp)         # 8-byte Spill
	leaq	.L.str253, %rax
	movq	%rax, 984(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 976(%rsp)         # 8-byte Spill
	leaq	.L.str249, %rax
	movq	%rax, 968(%rsp)         # 8-byte Spill
	leaq	.L.str250, %rax
	movq	%rax, 960(%rsp)         # 8-byte Spill
	leaq	.L.str247, %rax
	movq	%rax, 952(%rsp)         # 8-byte Spill
	leaq	.L.str248, %rax
	movq	%rax, 944(%rsp)         # 8-byte Spill
	leaq	.L.str245, %rax
	movq	%rax, 936(%rsp)         # 8-byte Spill
	leaq	.L.str246, %rax
	movq	%rax, 928(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str242, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	leaq	.L.str243, %rax
	movq	%rax, 904(%rsp)         # 8-byte Spill
	leaq	.L.str244, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 46 0                  # func.c:46:0
.Ltmp135:
	movq	%rax, 888(%rsp)         # 8-byte Spill
	movq	920(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 880(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	912(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 872(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	904(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 864(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	896(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 856(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	888(%rsp), %rax         # 8-byte Reload
	movq	%r8, 848(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 840(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r15, 832(%rsp)         # 8-byte Spill
	movl	%ebp, 828(%rsp)         # 4-byte Spill
	movl	%r12d, 824(%rsp)        # 4-byte Spill
	movq	%r14, 816(%rsp)         # 8-byte Spill
	movq	%r13, 808(%rsp)         # 8-byte Spill
	movq	%rbx, 800(%rsp)         # 8-byte Spill
	movq	%r10, 792(%rsp)         # 8-byte Spill
	movq	%r11, 784(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	1120(%rsp), %rdi        # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	856(%rsp), %rcx         # 8-byte Reload
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	856(%rsp), %r9          # 8-byte Reload
	movq	928(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	856(%rsp), %rdi         # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	856(%rsp), %r9          # 8-byte Reload
	movq	944(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1056(%rsp), %rdi        # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	1144(%rsp), %rdx        # 8-byte Reload
	movq	856(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	960(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1096(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	992(%rsp), %rdx         # 8-byte Reload
	movq	984(%rsp), %rcx         # 8-byte Reload
	movq	976(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1120(%rsp), %rdi        # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	1144(%rsp), %rdx        # 8-byte Reload
	movq	856(%rsp), %rcx         # 8-byte Reload
	movq	1016(%rsp), %r8         # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	1008(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	856(%rsp), %rdi         # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	1464(%rsp), %rdx        # 8-byte Reload
	movq	856(%rsp), %rcx         # 8-byte Reload
	movq	1032(%rsp), %r8         # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	1024(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1144(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	1464(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	1056(%rsp), %rdi        # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	856(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 776(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	1048(%rsp), %r8         # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1096(%rsp), %rdi        # 8-byte Reload
	movq	1088(%rsp), %rsi        # 8-byte Reload
	movq	1080(%rsp), %rdx        # 8-byte Reload
	movq	1072(%rsp), %rcx        # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1120(%rsp), %rdi        # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	776(%rsp), %rdx         # 8-byte Reload
	movq	856(%rsp), %rcx         # 8-byte Reload
	movq	1112(%rsp), %r8         # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	1104(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	856(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	1136(%rsp), %r8         # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	1128(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1464(%rsp), %rax        # 8-byte Reload
	movq	1144(%rsp), %rcx        # 8-byte Reload
	movl	$0, (%rax,%rcx,4)
	.loc	1 47 0                  # func.c:47:0
	movq	792(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	800(%rsp), %rdx         # 8-byte Reload
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	832(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	856(%rsp), %rdi         # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	856(%rsp), %rcx         # 8-byte Reload
	movq	848(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	840(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	callq	rand
	movabsq	$1, %rcx
	leaq	.L.str315, %r8
	movabsq	$0, %rdx
	leaq	.L.str316, %rsi
	movabsq	$2, %rdi
	leaq	.L.str313, %r9
	leaq	.L.str314, %r10
	movabsq	$3, %r11
	leaq	.L.str311, %rbx
	leaq	.L.str312, %r14
	movabsq	$45, %r15
	leaq	.L.str308, %r13
	leaq	.L.str309, %r12
	leaq	.L.str310, %rbp
	movl	%eax, 772(%rsp)         # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 768(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 760(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 752(%rsp)         # 8-byte Spill
	leaq	.L.str306, %rcx
	movq	%rcx, 744(%rsp)         # 8-byte Spill
	leaq	.L.str307, %rcx
	movq	%rcx, 736(%rsp)         # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 728(%rsp)         # 8-byte Spill
	leaq	.L.str304, %rcx
	movq	%rcx, 720(%rsp)         # 8-byte Spill
	leaq	.L.str305, %rcx
	movq	%rcx, 712(%rsp)         # 8-byte Spill
	movabsq	$4, %rcx
	movq	%rcx, 704(%rsp)         # 8-byte Spill
	leaq	.L.str302, %rcx
	movq	%rcx, 696(%rsp)         # 8-byte Spill
	leaq	.L.str303, %rcx
	movq	%rcx, 688(%rsp)         # 8-byte Spill
	leaq	.L.str299, %rcx
	movq	%rcx, 680(%rsp)         # 8-byte Spill
	leaq	.L.str300, %rcx
	movq	%rcx, 672(%rsp)         # 8-byte Spill
	leaq	.L.str301, %rcx
	movq	%rcx, 664(%rsp)         # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 656(%rsp)         # 8-byte Spill
	leaq	.L.str297, %rcx
	movq	%rcx, 648(%rsp)         # 8-byte Spill
	leaq	.L.str298, %rcx
	movq	%rcx, 640(%rsp)         # 8-byte Spill
	leaq	.L.str295, %rcx
	movq	%rcx, 632(%rsp)         # 8-byte Spill
	leaq	.L.str296, %rcx
	movq	%rcx, 624(%rsp)         # 8-byte Spill
	leaq	.L.str293, %rcx
	movq	%rcx, 616(%rsp)         # 8-byte Spill
	leaq	.L.str294, %rcx
	movq	%rcx, 608(%rsp)         # 8-byte Spill
	leaq	.L.str290, %rcx
	movq	%rcx, 600(%rsp)         # 8-byte Spill
	leaq	.L.str291, %rcx
	movq	%rcx, 592(%rsp)         # 8-byte Spill
	leaq	.L.str292, %rcx
	movq	%rcx, 584(%rsp)         # 8-byte Spill
	movabsq	$8, %rcx
	movq	%rcx, 576(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 568(%rsp)         # 8-byte Spill
	leaq	.L.str288, %rcx
	movq	%rcx, 560(%rsp)         # 8-byte Spill
	leaq	.L.str289, %rcx
	movq	%rcx, 552(%rsp)         # 8-byte Spill
	leaq	.L.str286, %rcx
	movq	%rcx, 544(%rsp)         # 8-byte Spill
	leaq	.L.str287, %rcx
	movq	%rcx, 536(%rsp)         # 8-byte Spill
	movabsq	$47, %rcx
	movq	%rcx, 528(%rsp)         # 8-byte Spill
	leaq	.L.str283, %rcx
	movq	%rcx, 520(%rsp)         # 8-byte Spill
	leaq	.L.str284, %rcx
	movq	%rcx, 512(%rsp)         # 8-byte Spill
	leaq	.L.str285, %rcx
	movq	%rcx, 504(%rsp)         # 8-byte Spill
	movabsq	$28, %rcx
	movq	%rcx, 496(%rsp)         # 8-byte Spill
	leaq	.L.str281, %rcx
	movq	%rcx, 488(%rsp)         # 8-byte Spill
	leaq	.L.str282, %rcx
	movq	%rcx, 480(%rsp)         # 8-byte Spill
	leaq	.L.str279, %rcx
	movq	%rcx, 472(%rsp)         # 8-byte Spill
	leaq	.L.str280, %rcx
	movq	%rcx, 464(%rsp)         # 8-byte Spill
	leaq	.L.str277, %rcx
	movq	%rcx, 456(%rsp)         # 8-byte Spill
	leaq	.L.str278, %rcx
	movq	%rcx, 448(%rsp)         # 8-byte Spill
	leaq	.L.str274, %rcx
	movq	%rcx, 440(%rsp)         # 8-byte Spill
	leaq	.L.str275, %rcx
	movq	%rcx, 432(%rsp)         # 8-byte Spill
	leaq	.L.str276, %rcx
	movq	%rcx, 424(%rsp)         # 8-byte Spill
	movabsq	$29, %rcx
	movq	%rcx, 416(%rsp)         # 8-byte Spill
	leaq	.L.str272, %rcx
	movq	%rcx, 408(%rsp)         # 8-byte Spill
	leaq	.L.str273, %rcx
	movl	%eax, 404(%rsp)         # 4-byte Spill
	movl	772(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 392(%rsp)         # 8-byte Spill
	movq	752(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 384(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	568(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 376(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	392(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 368(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	760(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 360(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	408(%rsp), %rax         # 8-byte Reload
	movq	%r8, 352(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	368(%rsp), %rax         # 8-byte Reload
	movq	%r9, 344(%rsp)          # 8-byte Spill
	movq	%rax, %r9
	movq	360(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 336(%rsp)         # 8-byte Spill
	movq	%r15, 328(%rsp)         # 8-byte Spill
	movq	%r14, 320(%rsp)         # 8-byte Spill
	movq	%r13, 312(%rsp)         # 8-byte Spill
	movq	%r12, 304(%rsp)         # 8-byte Spill
	movq	%rbx, 296(%rsp)         # 8-byte Spill
	movq	%r10, 288(%rsp)         # 8-byte Spill
	movq	%r11, 280(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	528(%rsp), %rdi         # 8-byte Reload
	movq	440(%rsp), %rsi         # 8-byte Reload
	movq	432(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	416(%rsp), %r8          # 8-byte Reload
	movl	768(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	1144(%rsp), %rdx        # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	456(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	448(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	464(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1144(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	1728(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	752(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	760(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 272(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	488(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	480(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	528(%rsp), %rdi         # 8-byte Reload
	movq	520(%rsp), %rsi         # 8-byte Reload
	movq	512(%rsp), %rdx         # 8-byte Reload
	movq	504(%rsp), %rcx         # 8-byte Reload
	movq	496(%rsp), %r8          # 8-byte Reload
	movl	768(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	272(%rsp), %rdx         # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	536(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	772(%rsp), %esi         # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	568(%rsp), %rsi         # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	560(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	552(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1728(%rsp), %rax        # 8-byte Reload
	movq	1144(%rsp), %rcx        # 8-byte Reload
	movl	772(%rsp), %esi         # 4-byte Reload
	movl	%esi, (%rax,%rcx,4)
.Ltmp136:
	.loc	1 45 0                  # func.c:45:0
	movq	328(%rsp), %rdi         # 8-byte Reload
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	592(%rsp), %rdx         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	576(%rsp), %r8          # 8-byte Reload
	movl	768(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	760(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	608(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	1144(%rsp), %rdx        # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	632(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	624(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1144(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	752(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	648(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	640(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 264(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	328(%rsp), %rdi         # 8-byte Reload
	movq	680(%rsp), %rsi         # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	656(%rsp), %r8          # 8-byte Reload
	movl	768(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	704(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	696(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	688(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	264(%rsp), %rdx         # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	712(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	264(%rsp), %rax         # 8-byte Reload
	cmpq	$4, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	752(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	736(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 263(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	328(%rsp), %rdi         # 8-byte Reload
	movq	312(%rsp), %rsi         # 8-byte Reload
	movq	304(%rsp), %rdx         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movl	768(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	280(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	368(%rsp), %rdx         # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	296(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	320(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	368(%rsp), %rdx         # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	344(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	288(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	263(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	376(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	263(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1152(%rsp)        # 8-byte Spill
	jne	.LBB4_2
	jmp	.LBB4_1
.Ltmp137:
.LBB4_2:
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$1, %rdx
	leaq	.L.str328, %r8
	movabsq	$0, %rsi
	leaq	.L.str329, %rdi
	movabsq	$2, %r9
	leaq	.L.str326, %r10
	leaq	.L.str327, %r11
	leaq	.L.str324, %rbx
	leaq	.L.str325, %r14
	leaq	.L.str322, %r15
	leaq	.L.str323, %r12
	movabsq	$3, %r13
	leaq	test, %rbp
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str320, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str321, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	movabsq	$50, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	leaq	.L.str317, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	.L.str318, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str319, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 192(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 188(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	1 50 0                  # func.c:50:0
	movq	%rax, 176(%rsp)         # 8-byte Spill
	movq	224(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 168(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	216(%rsp), %rax         # 8-byte Reload
	movl	%esi, 164(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	208(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 152(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	200(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 144(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%r8, 136(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	188(%rsp), %eax         # 4-byte Reload
	movq	%r9, 128(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 120(%rsp)         # 8-byte Spill
	movq	%r12, 112(%rsp)         # 8-byte Spill
	movq	%r14, 104(%rsp)         # 8-byte Spill
	movq	%r13, 96(%rsp)          # 8-byte Spill
	movq	%rbp, 88(%rsp)          # 8-byte Spill
	movq	%rbx, 80(%rsp)          # 8-byte Spill
	movq	%r10, 72(%rsp)          # 8-byte Spill
	movq	%r11, 64(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	240(%rsp), %r8          # 8-byte Reload
	movq	192(%rsp), %r9          # 8-byte Reload
	movq	232(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	120(%rsp), %r8          # 8-byte Reload
	movq	192(%rsp), %r9          # 8-byte Reload
	movq	112(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	248(%rsp), %rdi         # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movq	192(%rsp), %r9          # 8-byte Reload
	movq	104(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	1464(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	72(%rsp), %r8           # 8-byte Reload
	movq	192(%rsp), %r9          # 8-byte Reload
	movq	64(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	248(%rsp), %rdi         # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	1464(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	136(%rsp), %r8          # 8-byte Reload
	movq	192(%rsp), %r9          # 8-byte Reload
	movq	168(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1728(%rsp), %rdi        # 8-byte Reload
	movq	1464(%rsp), %rsi        # 8-byte Reload
	callq	test
	movl	$0, %eax
	movabsq	$1, %rcx
	movabsq	$32, %rsi
	movabsq	$0, %rdx
	leaq	.L.str333, %r8
	leaq	.L.str334, %rdi
	movabsq	$53, %r9
	leaq	.L.str330, %r10
	leaq	.L.str331, %r11
	leaq	.L.str332, %rbx
	movl	$1, %ebp
	.loc	1 53 0                  # func.c:53:0
	movq	%rdi, 56(%rsp)          # 8-byte Spill
	movq	%r9, %rdi
	movq	%rsi, 48(%rsp)          # 8-byte Spill
	movq	%r10, %rsi
	movq	%rdx, 40(%rsp)          # 8-byte Spill
	movq	%r11, %rdx
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	movq	%rbx, %rcx
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	%r8, 24(%rsp)           # 8-byte Spill
	movq	%r9, %r8
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	movl	%ebp, 16(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	48(%rsp), %rsi          # 8-byte Reload
	movq	40(%rsp), %rdx          # 8-byte Reload
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	24(%rsp), %r8           # 8-byte Reload
	movq	40(%rsp), %r9           # 8-byte Reload
	movq	56(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	20(%rsp), %eax          # 4-byte Reload
	addq	$2136, %rsp             # imm = 0x858
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp138:
.Ltmp139:
	.size	main, .Ltmp139-main
.Lfunc_end4:
	.cfi_endproc

	.globl	trace_logger_write_labelmap
	.align	16, 0x90
	.type	trace_logger_write_labelmap,@function
trace_logger_write_labelmap:            # @trace_logger_write_labelmap
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp141:
	.cfi_def_cfa_offset 32
	cmpb	$0, initp
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	jne	.LBB5_2
# BB#1:
	callq	trace_logger_init
	movb	$1, initp
.LBB5_2:
	movq	full_trace_file(%rip), %rdi
	movl	$.L.str336, %eax
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
	movl	$.L.str1337, %edx
	movl	%edx, %esi
	movl	$25, %edx
	movl	%eax, (%rsp)            # 4-byte Spill
	addq	$24, %rsp
	jmp	gzwrite                 # TAILCALL
.Ltmp142:
	.size	trace_logger_write_labelmap, .Ltmp142-trace_logger_write_labelmap
	.cfi_endproc

	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp144:
	.cfi_def_cfa_offset 16
	movl	$.L.str2338, %eax
	movl	%eax, %edi
	movl	$.L.str3339, %eax
	movl	%eax, %esi
	callq	gzopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB6_2
# BB#1:
	movl	$.L.str4340, %eax
	movl	%eax, %edi
	callq	perror
	movl	$-1, %edi
	callq	exit
.LBB6_2:
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
.Ltmp145:
	.size	trace_logger_init, .Ltmp145-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp147:
	.cfi_def_cfa_offset 16
	movq	current_toplevel_function(%rip), %rdi
	callq	free
	movq	full_trace_file(%rip), %rdi
	popq	%rax
	jmp	gzclose                 # TAILCALL
.Ltmp148:
	.size	trace_logger_fin, .Ltmp148-trace_logger_fin
	.cfi_endproc

	.globl	log_or_not
	.align	16, 0x90
	.type	log_or_not,@function
log_or_not:                             # @log_or_not
	.cfi_startproc
# BB#0:
	subq	$40, %rsp
.Ltmp150:
	.cfi_def_cfa_offset 48
	movb	%sil, %al
	movb	%dil, %r8b
	testb	$1, %r8b
	movl	%edx, 36(%rsp)          # 4-byte Spill
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movb	%al, 23(%rsp)           # 1-byte Spill
	jne	.LBB8_2
	jmp	.LBB8_1
.LBB8_1:
	movl	$1, %eax
	movl	$2, %ecx
	movb	23(%rsp), %dl           # 1-byte Reload
	testb	%dl, %dl
	cmovel	%ecx, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB8_9
.LBB8_2:
	movb	23(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	jne	.LBB8_4
	jmp	.LBB8_3
.LBB8_3:
	movl	current_logging_status, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB8_9
.LBB8_4:
	movl	$1, %eax
	movl	36(%rsp), %ecx          # 4-byte Reload
	cmpl	$1, %ecx
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jne	.LBB8_9
# BB#5:
	movq	current_toplevel_function, %rax
	cmpb	$0, (%rax)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	jne	.LBB8_7
# BB#6:
	movl	$.L.str5341, %eax
	movl	%eax, %edi
	movl	$.L.str6342, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$118, %edx
	callq	__assert_fail
.LBB8_7:
	movl	$0, %eax
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	movl	%eax, 4(%rsp)           # 4-byte Spill
	callq	strcmp
	cmpl	$0, %eax
	movl	4(%rsp), %eax           # 4-byte Reload
	movl	%eax, 16(%rsp)          # 4-byte Spill
	je	.LBB8_9
# BB#8:
	movl	$.L.str7343, %eax
	movl	%eax, %edi
	movl	$.L.str6342, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$123, %edx
	callq	__assert_fail
.LBB8_9:
	movl	16(%rsp), %eax          # 4-byte Reload
	addq	$40, %rsp
	ret
.Ltmp151:
	.size	log_or_not, .Ltmp151-log_or_not
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
.Ltmp152:
	.size	do_not_log, .Ltmp152-do_not_log
	.cfi_endproc

	.globl	trace_logger_log0
	.align	16, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp154:
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
	jne	.LBB10_2
# BB#1:
	callq	trace_logger_init
	movb	$1, initp
.LBB10_2:
	movl	current_logging_status, %eax
	cmpl	$0, %eax
	movl	%eax, 60(%rsp)          # 4-byte Spill
	jne	.LBB10_4
# BB#3:
	movl	inst_count, %esi
	movl	$.L.str8344, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	$2, current_logging_status
	movl	%eax, 56(%rsp)          # 4-byte Spill
	jmp	.LBB10_12
.LBB10_4:
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
	jne	.LBB10_6
# BB#5:
	movl	inst_count, %esi
	movl	$.L.str9345, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	current_logging_status, %esi
	movl	%eax, 48(%rsp)          # 4-byte Spill
	movl	%esi, 52(%rsp)          # 4-byte Spill
.LBB10_6:
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
	jne	.LBB10_7
	jmp	.LBB10_8
.LBB10_7:
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	callq	strcpy
	movq	%rax, 24(%rsp)          # 8-byte Spill
	jmp	.LBB10_10
.LBB10_8:
	movl	44(%rsp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	jne	.LBB10_10
# BB#9:
	movl	$0, %esi
	movabsq	$512, %rdx              # imm = 0x200
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	memset
.LBB10_10:
	cmpl	$2, current_logging_status
	je	.LBB10_12
# BB#11:
	movq	full_trace_file, %rdi
	movl	inst_count, %eax
	movq	%rsp, %rcx
	movl	%eax, 8(%rcx)
	movl	88(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx)
	movl	$.L.str10346, %edx
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
.LBB10_12:
	addq	$104, %rsp
	ret
.Ltmp155:
	.size	trace_logger_log0, .Ltmp155-trace_logger_log0
	.cfi_endproc

	.globl	trace_logger_log_int
	.align	16, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
	.cfi_startproc
# BB#0:
	subq	$120, %rsp
.Ltmp157:
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
	jne	.LBB11_2
# BB#1:
	movl	$.L.str11347, %eax
	movl	%eax, %edi
	movl	$.L.str6342, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_int, %eax
	movl	%eax, %ecx
	movl	$173, %edx
	callq	__assert_fail
.LBB11_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB11_14
# BB#3:
	movl	72(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB11_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str12348, %eax
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
	jmp	.LBB11_8
.LBB11_5:
	movq	full_trace_file, %rax
	movl	72(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 56(%rsp)          # 8-byte Spill
	jne	.LBB11_7
# BB#6:
	movl	$.L.str13349, %eax
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
	jmp	.LBB11_8
.LBB11_7:
	movl	$.L.str14350, %eax
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
.LBB11_8:
	movq	full_trace_file, %rax
	movl	92(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 32(%rsp)          # 8-byte Spill
	je	.LBB11_10
# BB#9:
	movl	$.L.str15351, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 28(%rsp)          # 4-byte Spill
	jmp	.LBB11_11
.LBB11_10:
	movl	$.L.str16352, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 24(%rsp)          # 4-byte Spill
.LBB11_11:
	movq	full_trace_file, %rax
	movl	108(%rsp), %ecx         # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 16(%rsp)          # 8-byte Spill
	je	.LBB11_13
# BB#12:
	movl	$.L.str17353, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 12(%rsp)          # 4-byte Spill
	jmp	.LBB11_14
.LBB11_13:
	movl	$.L.str18354, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 8(%rsp)           # 4-byte Spill
.LBB11_14:
	addq	$120, %rsp
	ret
.Ltmp158:
	.size	trace_logger_log_int, .Ltmp158-trace_logger_log_int
	.cfi_endproc

	.globl	trace_logger_log_double
	.align	16, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp160:
	.cfi_def_cfa_offset 112
	cmpb	$0, initp
	movl	%esi, 100(%rsp)         # 4-byte Spill
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movl	%r8d, 84(%rsp)          # 4-byte Spill
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movl	%edx, 68(%rsp)          # 4-byte Spill
	vmovsd	%xmm0, 56(%rsp)         # 8-byte Spill
	movl	%edi, 52(%rsp)          # 4-byte Spill
	jne	.LBB12_2
# BB#1:
	movl	$.L.str11347, %eax
	movl	%eax, %edi
	movl	$.L.str6342, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_double, %eax
	movl	%eax, %ecx
	movl	$193, %edx
	callq	__assert_fail
.LBB12_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB12_14
# BB#3:
	movl	52(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB12_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str19355, %eax
	movl	%eax, %esi
	movb	$1, %al
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 48(%rsp)          # 4-byte Spill
	jmp	.LBB12_8
.LBB12_5:
	movq	full_trace_file, %rax
	movl	52(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 40(%rsp)          # 8-byte Spill
	jne	.LBB12_7
# BB#6:
	movl	$.L.str20356, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 36(%rsp)          # 4-byte Spill
	jmp	.LBB12_8
.LBB12_7:
	movl	$.L.str21357, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	52(%rsp), %edx          # 4-byte Reload
	movl	100(%rsp), %ecx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %r8d          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 32(%rsp)          # 4-byte Spill
.LBB12_8:
	movq	full_trace_file, %rax
	movl	68(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 24(%rsp)          # 8-byte Spill
	je	.LBB12_10
# BB#9:
	movl	$.L.str15351, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 20(%rsp)          # 4-byte Spill
	jmp	.LBB12_11
.LBB12_10:
	movl	$.L.str16352, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 16(%rsp)          # 4-byte Spill
.LBB12_11:
	movq	full_trace_file, %rax
	movl	84(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 8(%rsp)           # 8-byte Spill
	je	.LBB12_13
# BB#12:
	movl	$.L.str17353, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 4(%rsp)           # 4-byte Spill
	jmp	.LBB12_14
.LBB12_13:
	movl	$.L.str18354, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, (%rsp)            # 4-byte Spill
.LBB12_14:
	addq	$104, %rsp
	ret
.Ltmp161:
	.size	trace_logger_log_double, .Ltmp161-trace_logger_log_double
	.cfi_endproc

	.type	dim,@object             # @dim
	.section	.rodata,"a",@progbits
	.globl	dim
	.align	4
dim:
	.long	4                       # 0x4
	.size	dim, 4

	.type	.L.str,@object          # @.str
.L.str:
	.asciz	"func"
	.size	.L.str, 5

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"0:0"
	.size	.L.str1, 4

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"0:0-3"
	.size	.L.str2, 6

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"1:1"
	.size	.L.str3, 4

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"phi"
	.size	.L.str4, 4

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	"func"
	.size	.L.str5, 5

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"1:1"
	.size	.L.str6, 4

	.type	.L.str7,@object         # @.str7
.L.str7:
	.asciz	"indvars.iv"
	.size	.L.str7, 11

	.type	.L.str8,@object         # @.str8
.L.str8:
	.asciz	"indvars.iv.next"
	.size	.L.str8, 16

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"1:1"
	.size	.L.str9, 4

	.type	.L.str10,@object        # @.str10
.L.str10:
	.zero	1
	.size	.L.str10, 1

	.type	.L.str11,@object        # @.str11
.L.str11:
	.asciz	"0:0"
	.size	.L.str11, 4

	.type	.L.str12,@object        # @.str12
.L.str12:
	.asciz	"indvars.iv"
	.size	.L.str12, 11

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	"0:0"
	.size	.L.str13, 4

	.type	.L.str14,@object        # @.str14
.L.str14:
	.asciz	"func"
	.size	.L.str14, 5

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	"1:1"
	.size	.L.str15, 4

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"2"
	.size	.L.str16, 2

	.type	.L.str17,@object        # @.str17
.L.str17:
	.asciz	"indvars.iv"
	.size	.L.str17, 11

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"phi"
	.size	.L.str18, 4

	.type	.L.str19,@object        # @.str19
.L.str19:
	.asciz	"a"
	.size	.L.str19, 2

	.type	.L.str20,@object        # @.str20
.L.str20:
	.asciz	"phi"
	.size	.L.str20, 4

	.type	.L.str21,@object        # @.str21
.L.str21:
	.asciz	"2"
	.size	.L.str21, 2

	.type	.L.str22,@object        # @.str22
.L.str22:
	.asciz	"phi"
	.size	.L.str22, 4

	.type	.L.str23,@object        # @.str23
.L.str23:
	.asciz	"func"
	.size	.L.str23, 5

	.type	.L.str24,@object        # @.str24
.L.str24:
	.asciz	"1:1"
	.size	.L.str24, 4

	.type	.L.str25,@object        # @.str25
.L.str25:
	.asciz	"3"
	.size	.L.str25, 2

	.type	.L.str26,@object        # @.str26
.L.str26:
	.asciz	"2"
	.size	.L.str26, 2

	.type	.L.str27,@object        # @.str27
.L.str27:
	.asciz	"phi"
	.size	.L.str27, 4

	.type	.L.str28,@object        # @.str28
.L.str28:
	.asciz	"3"
	.size	.L.str28, 2

	.type	.L.str29,@object        # @.str29
.L.str29:
	.asciz	"phi"
	.size	.L.str29, 4

	.type	.L.str30,@object        # @.str30
.L.str30:
	.asciz	"func"
	.size	.L.str30, 5

	.type	.L.str31,@object        # @.str31
.L.str31:
	.asciz	"1:1"
	.size	.L.str31, 4

	.type	.L.str32,@object        # @.str32
.L.str32:
	.asciz	"4"
	.size	.L.str32, 2

	.type	.L.str33,@object        # @.str33
.L.str33:
	.asciz	"3"
	.size	.L.str33, 2

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"phi"
	.size	.L.str34, 4

	.type	.L.str35,@object        # @.str35
.L.str35:
	.asciz	"3"
	.size	.L.str35, 2

	.type	.L.str36,@object        # @.str36
.L.str36:
	.asciz	"phi"
	.size	.L.str36, 4

	.type	.L.str37,@object        # @.str37
.L.str37:
	.asciz	"4"
	.size	.L.str37, 2

	.type	.L.str38,@object        # @.str38
.L.str38:
	.asciz	"phi"
	.size	.L.str38, 4

	.type	.L.str39,@object        # @.str39
.L.str39:
	.asciz	"func"
	.size	.L.str39, 5

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"1:1"
	.size	.L.str40, 4

	.type	.L.str41,@object        # @.str41
.L.str41:
	.asciz	"5"
	.size	.L.str41, 2

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	"indvars.iv"
	.size	.L.str42, 11

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"phi"
	.size	.L.str43, 4

	.type	.L.str44,@object        # @.str44
.L.str44:
	.asciz	"b"
	.size	.L.str44, 2

	.type	.L.str45,@object        # @.str45
.L.str45:
	.asciz	"phi"
	.size	.L.str45, 4

	.type	.L.str46,@object        # @.str46
.L.str46:
	.asciz	"5"
	.size	.L.str46, 2

	.type	.L.str47,@object        # @.str47
.L.str47:
	.asciz	"phi"
	.size	.L.str47, 4

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	"func"
	.size	.L.str48, 5

	.type	.L.str49,@object        # @.str49
.L.str49:
	.asciz	"1:1"
	.size	.L.str49, 4

	.type	.L.str50,@object        # @.str50
.L.str50:
	.asciz	"1:1-0"
	.size	.L.str50, 6

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	"5"
	.size	.L.str51, 2

	.type	.L.str52,@object        # @.str52
.L.str52:
	.asciz	"phi"
	.size	.L.str52, 4

	.type	.L.str53,@object        # @.str53
.L.str53:
	.asciz	"4"
	.size	.L.str53, 2

	.type	.L.str54,@object        # @.str54
.L.str54:
	.asciz	"phi"
	.size	.L.str54, 4

	.type	.L.str55,@object        # @.str55
.L.str55:
	.asciz	"func"
	.size	.L.str55, 5

	.type	.L.str56,@object        # @.str56
.L.str56:
	.asciz	"1:1"
	.size	.L.str56, 4

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"indvars.iv.next"
	.size	.L.str57, 16

	.type	.L.str58,@object        # @.str58
.L.str58:
	.zero	1
	.size	.L.str58, 1

	.type	.L.str59,@object        # @.str59
.L.str59:
	.asciz	"phi"
	.size	.L.str59, 4

	.type	.L.str60,@object        # @.str60
.L.str60:
	.asciz	"indvars.iv"
	.size	.L.str60, 11

	.type	.L.str61,@object        # @.str61
.L.str61:
	.asciz	"phi"
	.size	.L.str61, 4

	.type	.L.str62,@object        # @.str62
.L.str62:
	.asciz	"indvars.iv.next"
	.size	.L.str62, 16

	.type	.L.str63,@object        # @.str63
.L.str63:
	.asciz	"phi"
	.size	.L.str63, 4

	.type	.L.str64,@object        # @.str64
.L.str64:
	.asciz	"func"
	.size	.L.str64, 5

	.type	.L.str65,@object        # @.str65
.L.str65:
	.asciz	"1:1"
	.size	.L.str65, 4

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"exitcond"
	.size	.L.str66, 9

	.type	.L.str67,@object        # @.str67
.L.str67:
	.zero	1
	.size	.L.str67, 1

	.type	.L.str68,@object        # @.str68
.L.str68:
	.asciz	"phi"
	.size	.L.str68, 4

	.type	.L.str69,@object        # @.str69
.L.str69:
	.asciz	"indvars.iv.next"
	.size	.L.str69, 16

	.type	.L.str70,@object        # @.str70
.L.str70:
	.asciz	"phi"
	.size	.L.str70, 4

	.type	.L.str71,@object        # @.str71
.L.str71:
	.asciz	"exitcond"
	.size	.L.str71, 9

	.type	.L.str72,@object        # @.str72
.L.str72:
	.asciz	"phi"
	.size	.L.str72, 4

	.type	.L.str73,@object        # @.str73
.L.str73:
	.asciz	"func"
	.size	.L.str73, 5

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"1:1"
	.size	.L.str74, 4

	.type	.L.str75,@object        # @.str75
.L.str75:
	.asciz	"1:1-1"
	.size	.L.str75, 6

	.type	.L.str76,@object        # @.str76
.L.str76:
	.asciz	"6:0"
	.size	.L.str76, 4

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	"phi"
	.size	.L.str77, 4

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"1:1"
	.size	.L.str78, 4

	.type	.L.str79,@object        # @.str79
.L.str79:
	.asciz	"phi"
	.size	.L.str79, 4

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	"exitcond"
	.size	.L.str80, 9

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"phi"
	.size	.L.str81, 4

	.type	.L.str82,@object        # @.str82
.L.str82:
	.asciz	"func"
	.size	.L.str82, 5

	.type	.L.str83,@object        # @.str83
.L.str83:
	.asciz	"6:0"
	.size	.L.str83, 4

	.type	.L.str84,@object        # @.str84
.L.str84:
	.asciz	"6:0-0"
	.size	.L.str84, 6

	.type	.L.str85,@object        # @.str85
.L.str85:
	.asciz	"callee1"
	.size	.L.str85, 8

	.type	.L.str86,@object        # @.str86
.L.str86:
	.asciz	"0:0"
	.size	.L.str86, 4

	.type	.L.str87,@object        # @.str87
.L.str87:
	.asciz	"0:0-2"
	.size	.L.str87, 6

	.type	.L.str88,@object        # @.str88
.L.str88:
	.asciz	"func"
	.size	.L.str88, 5

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	"phi"
	.size	.L.str89, 4

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"a"
	.size	.L.str90, 2

	.type	.L.str91,@object        # @.str91
.L.str91:
	.asciz	"phi"
	.size	.L.str91, 4

	.type	.L.str92,@object        # @.str92
.L.str92:
	.asciz	"a"
	.size	.L.str92, 2

	.type	.L.str93,@object        # @.str93
.L.str93:
	.asciz	"phi"
	.size	.L.str93, 4

	.type	.L.str94,@object        # @.str94
.L.str94:
	.asciz	"b"
	.size	.L.str94, 2

	.type	.L.str95,@object        # @.str95
.L.str95:
	.asciz	"phi"
	.size	.L.str95, 4

	.type	.L.str96,@object        # @.str96
.L.str96:
	.asciz	"b"
	.size	.L.str96, 2

	.type	.L.str97,@object        # @.str97
.L.str97:
	.asciz	"phi"
	.size	.L.str97, 4

	.type	.L.str98,@object        # @.str98
.L.str98:
	.asciz	"callee1"
	.size	.L.str98, 8

	.type	.L.str99,@object        # @.str99
.L.str99:
	.asciz	"0:0"
	.size	.L.str99, 4

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"0:0-3"
	.size	.L.str100, 6

	.type	.L.str101,@object       # @.str101
.L.str101:
	.asciz	"callee2"
	.size	.L.str101, 8

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	"0:0"
	.size	.L.str102, 4

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	"0:0-2"
	.size	.L.str103, 6

	.type	.L.str104,@object       # @.str104
.L.str104:
	.asciz	"func"
	.size	.L.str104, 5

	.type	.L.str105,@object       # @.str105
.L.str105:
	.asciz	"phi"
	.size	.L.str105, 4

	.type	.L.str106,@object       # @.str106
.L.str106:
	.asciz	"a"
	.size	.L.str106, 2

	.type	.L.str107,@object       # @.str107
.L.str107:
	.asciz	"phi"
	.size	.L.str107, 4

	.type	.L.str108,@object       # @.str108
.L.str108:
	.asciz	"a"
	.size	.L.str108, 2

	.type	.L.str109,@object       # @.str109
.L.str109:
	.asciz	"phi"
	.size	.L.str109, 4

	.type	.L.str110,@object       # @.str110
.L.str110:
	.asciz	"b"
	.size	.L.str110, 2

	.type	.L.str111,@object       # @.str111
.L.str111:
	.asciz	"phi"
	.size	.L.str111, 4

	.type	.L.str112,@object       # @.str112
.L.str112:
	.asciz	"b"
	.size	.L.str112, 2

	.type	.L.str113,@object       # @.str113
.L.str113:
	.asciz	"phi"
	.size	.L.str113, 4

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"callee2"
	.size	.L.str114, 8

	.type	.L.str115,@object       # @.str115
.L.str115:
	.asciz	"0:0"
	.size	.L.str115, 4

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"0:0-3"
	.size	.L.str116, 6

	.type	.L.str117,@object       # @.str117
.L.str117:
	.asciz	"test"
	.size	.L.str117, 5

	.type	.L.str118,@object       # @.str118
.L.str118:
	.asciz	"0:0"
	.size	.L.str118, 4

	.type	.L.str119,@object       # @.str119
.L.str119:
	.asciz	"0:0-3"
	.size	.L.str119, 6

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"1:1"
	.size	.L.str120, 4

	.type	.L.str121,@object       # @.str121
.L.str121:
	.asciz	"phi"
	.size	.L.str121, 4

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"test"
	.size	.L.str122, 5

	.type	.L.str123,@object       # @.str123
.L.str123:
	.asciz	"1:1"
	.size	.L.str123, 4

	.type	.L.str124,@object       # @.str124
.L.str124:
	.asciz	"j.01"
	.size	.L.str124, 5

	.type	.L.str125,@object       # @.str125
.L.str125:
	.asciz	"2"
	.size	.L.str125, 2

	.type	.L.str126,@object       # @.str126
.L.str126:
	.asciz	"1:1"
	.size	.L.str126, 4

	.type	.L.str127,@object       # @.str127
.L.str127:
	.zero	1
	.size	.L.str127, 1

	.type	.L.str128,@object       # @.str128
.L.str128:
	.asciz	"0:0"
	.size	.L.str128, 4

	.type	.L.str129,@object       # @.str129
.L.str129:
	.asciz	"j.01"
	.size	.L.str129, 5

	.type	.L.str130,@object       # @.str130
.L.str130:
	.asciz	"0:0"
	.size	.L.str130, 4

	.type	.L.str131,@object       # @.str131
.L.str131:
	.asciz	"test"
	.size	.L.str131, 5

	.type	.L.str132,@object       # @.str132
.L.str132:
	.asciz	"1:1"
	.size	.L.str132, 4

	.type	.L.str133,@object       # @.str133
.L.str133:
	.asciz	"1:1-0"
	.size	.L.str133, 6

	.type	.L.str134,@object       # @.str134
.L.str134:
	.asciz	"func"
	.size	.L.str134, 5

	.type	.L.str135,@object       # @.str135
.L.str135:
	.asciz	"phi"
	.size	.L.str135, 4

	.type	.L.str136,@object       # @.str136
.L.str136:
	.asciz	"a"
	.size	.L.str136, 2

	.type	.L.str137,@object       # @.str137
.L.str137:
	.asciz	"phi"
	.size	.L.str137, 4

	.type	.L.str138,@object       # @.str138
.L.str138:
	.asciz	"a"
	.size	.L.str138, 2

	.type	.L.str139,@object       # @.str139
.L.str139:
	.asciz	"phi"
	.size	.L.str139, 4

	.type	.L.str140,@object       # @.str140
.L.str140:
	.asciz	"b"
	.size	.L.str140, 2

	.type	.L.str141,@object       # @.str141
.L.str141:
	.asciz	"phi"
	.size	.L.str141, 4

	.type	.L.str142,@object       # @.str142
.L.str142:
	.asciz	"b"
	.size	.L.str142, 2

	.type	.L.str143,@object       # @.str143
.L.str143:
	.asciz	"phi"
	.size	.L.str143, 4

	.type	.L.str144,@object       # @.str144
.L.str144:
	.asciz	"test"
	.size	.L.str144, 5

	.type	.L.str145,@object       # @.str145
.L.str145:
	.asciz	"1:1"
	.size	.L.str145, 4

	.type	.L.str146,@object       # @.str146
.L.str146:
	.asciz	"2"
	.size	.L.str146, 2

	.type	.L.str147,@object       # @.str147
.L.str147:
	.zero	1
	.size	.L.str147, 1

	.type	.L.str148,@object       # @.str148
.L.str148:
	.asciz	"phi"
	.size	.L.str148, 4

	.type	.L.str149,@object       # @.str149
.L.str149:
	.asciz	"j.01"
	.size	.L.str149, 5

	.type	.L.str150,@object       # @.str150
.L.str150:
	.asciz	"phi"
	.size	.L.str150, 4

	.type	.L.str151,@object       # @.str151
.L.str151:
	.asciz	"2"
	.size	.L.str151, 2

	.type	.L.str152,@object       # @.str152
.L.str152:
	.asciz	"phi"
	.size	.L.str152, 4

	.type	.L.str153,@object       # @.str153
.L.str153:
	.asciz	"test"
	.size	.L.str153, 5

	.type	.L.str154,@object       # @.str154
.L.str154:
	.asciz	"1:1"
	.size	.L.str154, 4

	.type	.L.str155,@object       # @.str155
.L.str155:
	.asciz	"exitcond"
	.size	.L.str155, 9

	.type	.L.str156,@object       # @.str156
.L.str156:
	.zero	1
	.size	.L.str156, 1

	.type	.L.str157,@object       # @.str157
.L.str157:
	.asciz	"phi"
	.size	.L.str157, 4

	.type	.L.str158,@object       # @.str158
.L.str158:
	.asciz	"2"
	.size	.L.str158, 2

	.type	.L.str159,@object       # @.str159
.L.str159:
	.asciz	"phi"
	.size	.L.str159, 4

	.type	.L.str160,@object       # @.str160
.L.str160:
	.asciz	"exitcond"
	.size	.L.str160, 9

	.type	.L.str161,@object       # @.str161
.L.str161:
	.asciz	"phi"
	.size	.L.str161, 4

	.type	.L.str162,@object       # @.str162
.L.str162:
	.asciz	"test"
	.size	.L.str162, 5

	.type	.L.str163,@object       # @.str163
.L.str163:
	.asciz	"1:1"
	.size	.L.str163, 4

	.type	.L.str164,@object       # @.str164
.L.str164:
	.asciz	"1:1-2"
	.size	.L.str164, 6

	.type	.L.str165,@object       # @.str165
.L.str165:
	.asciz	"3:0"
	.size	.L.str165, 4

	.type	.L.str166,@object       # @.str166
.L.str166:
	.asciz	"phi"
	.size	.L.str166, 4

	.type	.L.str167,@object       # @.str167
.L.str167:
	.asciz	"1:1"
	.size	.L.str167, 4

	.type	.L.str168,@object       # @.str168
.L.str168:
	.asciz	"phi"
	.size	.L.str168, 4

	.type	.L.str169,@object       # @.str169
.L.str169:
	.asciz	"exitcond"
	.size	.L.str169, 9

	.type	.L.str170,@object       # @.str170
.L.str170:
	.asciz	"phi"
	.size	.L.str170, 4

	.type	.L.str171,@object       # @.str171
.L.str171:
	.asciz	"test"
	.size	.L.str171, 5

	.type	.L.str172,@object       # @.str172
.L.str172:
	.asciz	"3:0"
	.size	.L.str172, 4

	.type	.L.str173,@object       # @.str173
.L.str173:
	.asciz	"3:0-0"
	.size	.L.str173, 6

	.type	.L.str174,@object       # @.str174
.L.str174:
	.asciz	"main"
	.size	.L.str174, 5

	.type	.L.str175,@object       # @.str175
.L.str175:
	.asciz	"0:0"
	.size	.L.str175, 4

	.type	.L.str176,@object       # @.str176
.L.str176:
	.asciz	"1"
	.size	.L.str176, 2

	.type	.L.str177,@object       # @.str177
.L.str177:
	.asciz	"malloc"
	.size	.L.str177, 7

	.type	.L.str178,@object       # @.str178
.L.str178:
	.asciz	"phi"
	.size	.L.str178, 4

	.type	.L.str179,@object       # @.str179
.L.str179:
	.zero	1
	.size	.L.str179, 1

	.type	.L.str180,@object       # @.str180
.L.str180:
	.asciz	"phi"
	.size	.L.str180, 4

	.type	.L.str181,@object       # @.str181
.L.str181:
	.zero	1
	.size	.L.str181, 1

	.type	.L.str182,@object       # @.str182
.L.str182:
	.asciz	"phi"
	.size	.L.str182, 4

	.type	.L.str183,@object       # @.str183
.L.str183:
	.asciz	"1"
	.size	.L.str183, 2

	.type	.L.str184,@object       # @.str184
.L.str184:
	.asciz	"phi"
	.size	.L.str184, 4

	.type	.L.str185,@object       # @.str185
.L.str185:
	.asciz	"main"
	.size	.L.str185, 5

	.type	.L.str186,@object       # @.str186
.L.str186:
	.asciz	"0:0"
	.size	.L.str186, 4

	.type	.L.str187,@object       # @.str187
.L.str187:
	.asciz	"2"
	.size	.L.str187, 2

	.type	.L.str188,@object       # @.str188
.L.str188:
	.asciz	"1"
	.size	.L.str188, 2

	.type	.L.str189,@object       # @.str189
.L.str189:
	.asciz	"phi"
	.size	.L.str189, 4

	.type	.L.str190,@object       # @.str190
.L.str190:
	.zero	1
	.size	.L.str190, 1

	.type	.L.str191,@object       # @.str191
.L.str191:
	.asciz	"phi"
	.size	.L.str191, 4

	.type	.L.str192,@object       # @.str192
.L.str192:
	.asciz	"main"
	.size	.L.str192, 5

	.type	.L.str193,@object       # @.str193
.L.str193:
	.asciz	"0:0"
	.size	.L.str193, 4

	.type	.L.str194,@object       # @.str194
.L.str194:
	.asciz	"3"
	.size	.L.str194, 2

	.type	.L.str195,@object       # @.str195
.L.str195:
	.asciz	"malloc"
	.size	.L.str195, 7

	.type	.L.str196,@object       # @.str196
.L.str196:
	.asciz	"phi"
	.size	.L.str196, 4

	.type	.L.str197,@object       # @.str197
.L.str197:
	.zero	1
	.size	.L.str197, 1

	.type	.L.str198,@object       # @.str198
.L.str198:
	.asciz	"phi"
	.size	.L.str198, 4

	.type	.L.str199,@object       # @.str199
.L.str199:
	.zero	1
	.size	.L.str199, 1

	.type	.L.str200,@object       # @.str200
.L.str200:
	.asciz	"phi"
	.size	.L.str200, 4

	.type	.L.str201,@object       # @.str201
.L.str201:
	.asciz	"3"
	.size	.L.str201, 2

	.type	.L.str202,@object       # @.str202
.L.str202:
	.asciz	"phi"
	.size	.L.str202, 4

	.type	.L.str203,@object       # @.str203
.L.str203:
	.asciz	"main"
	.size	.L.str203, 5

	.type	.L.str204,@object       # @.str204
.L.str204:
	.asciz	"0:0"
	.size	.L.str204, 4

	.type	.L.str205,@object       # @.str205
.L.str205:
	.asciz	"4"
	.size	.L.str205, 2

	.type	.L.str206,@object       # @.str206
.L.str206:
	.asciz	"3"
	.size	.L.str206, 2

	.type	.L.str207,@object       # @.str207
.L.str207:
	.asciz	"phi"
	.size	.L.str207, 4

	.type	.L.str208,@object       # @.str208
.L.str208:
	.zero	1
	.size	.L.str208, 1

	.type	.L.str209,@object       # @.str209
.L.str209:
	.asciz	"phi"
	.size	.L.str209, 4

	.type	.L.str210,@object       # @.str210
.L.str210:
	.asciz	"main"
	.size	.L.str210, 5

	.type	.L.str211,@object       # @.str211
.L.str211:
	.asciz	"0:0"
	.size	.L.str211, 4

	.type	.L.str212,@object       # @.str212
.L.str212:
	.asciz	"5"
	.size	.L.str212, 2

	.type	.L.str213,@object       # @.str213
.L.str213:
	.asciz	"time"
	.size	.L.str213, 5

	.type	.L.str214,@object       # @.str214
.L.str214:
	.asciz	"phi"
	.size	.L.str214, 4

	.type	.L.str215,@object       # @.str215
.L.str215:
	.zero	1
	.size	.L.str215, 1

	.type	.L.str216,@object       # @.str216
.L.str216:
	.asciz	"phi"
	.size	.L.str216, 4

	.type	.L.str217,@object       # @.str217
.L.str217:
	.zero	1
	.size	.L.str217, 1

	.type	.L.str218,@object       # @.str218
.L.str218:
	.asciz	"phi"
	.size	.L.str218, 4

	.type	.L.str219,@object       # @.str219
.L.str219:
	.asciz	"5"
	.size	.L.str219, 2

	.type	.L.str220,@object       # @.str220
.L.str220:
	.asciz	"phi"
	.size	.L.str220, 4

	.type	.L.str221,@object       # @.str221
.L.str221:
	.asciz	"main"
	.size	.L.str221, 5

	.type	.L.str222,@object       # @.str222
.L.str222:
	.asciz	"0:0"
	.size	.L.str222, 4

	.type	.L.str223,@object       # @.str223
.L.str223:
	.asciz	"6"
	.size	.L.str223, 2

	.type	.L.str224,@object       # @.str224
.L.str224:
	.asciz	"5"
	.size	.L.str224, 2

	.type	.L.str225,@object       # @.str225
.L.str225:
	.asciz	"phi"
	.size	.L.str225, 4

	.type	.L.str226,@object       # @.str226
.L.str226:
	.asciz	"6"
	.size	.L.str226, 2

	.type	.L.str227,@object       # @.str227
.L.str227:
	.asciz	"phi"
	.size	.L.str227, 4

	.type	.L.str228,@object       # @.str228
.L.str228:
	.asciz	"main"
	.size	.L.str228, 5

	.type	.L.str229,@object       # @.str229
.L.str229:
	.asciz	"0:0"
	.size	.L.str229, 4

	.type	.L.str230,@object       # @.str230
.L.str230:
	.asciz	"0:0-2"
	.size	.L.str230, 6

	.type	.L.str231,@object       # @.str231
.L.str231:
	.asciz	"srand"
	.size	.L.str231, 6

	.type	.L.str232,@object       # @.str232
.L.str232:
	.asciz	"phi"
	.size	.L.str232, 4

	.type	.L.str233,@object       # @.str233
.L.str233:
	.asciz	"6"
	.size	.L.str233, 2

	.type	.L.str234,@object       # @.str234
.L.str234:
	.asciz	"phi"
	.size	.L.str234, 4

	.type	.L.str235,@object       # @.str235
.L.str235:
	.zero	1
	.size	.L.str235, 1

	.type	.L.str236,@object       # @.str236
.L.str236:
	.asciz	"phi"
	.size	.L.str236, 4

	.type	.L.str237,@object       # @.str237
.L.str237:
	.asciz	"main"
	.size	.L.str237, 5

	.type	.L.str238,@object       # @.str238
.L.str238:
	.asciz	"0:0"
	.size	.L.str238, 4

	.type	.L.str239,@object       # @.str239
.L.str239:
	.asciz	"0:0-4"
	.size	.L.str239, 6

	.type	.L.str240,@object       # @.str240
.L.str240:
	.asciz	"7:1"
	.size	.L.str240, 4

	.type	.L.str241,@object       # @.str241
.L.str241:
	.asciz	"phi"
	.size	.L.str241, 4

	.type	.L.str242,@object       # @.str242
.L.str242:
	.asciz	"main"
	.size	.L.str242, 5

	.type	.L.str243,@object       # @.str243
.L.str243:
	.asciz	"7:1"
	.size	.L.str243, 4

	.type	.L.str244,@object       # @.str244
.L.str244:
	.asciz	"indvars.iv"
	.size	.L.str244, 11

	.type	.L.str245,@object       # @.str245
.L.str245:
	.asciz	"indvars.iv.next"
	.size	.L.str245, 16

	.type	.L.str246,@object       # @.str246
.L.str246:
	.asciz	"7:1"
	.size	.L.str246, 4

	.type	.L.str247,@object       # @.str247
.L.str247:
	.zero	1
	.size	.L.str247, 1

	.type	.L.str248,@object       # @.str248
.L.str248:
	.asciz	"0:0"
	.size	.L.str248, 4

	.type	.L.str249,@object       # @.str249
.L.str249:
	.asciz	"indvars.iv"
	.size	.L.str249, 11

	.type	.L.str250,@object       # @.str250
.L.str250:
	.asciz	"0:0"
	.size	.L.str250, 4

	.type	.L.str251,@object       # @.str251
.L.str251:
	.asciz	"main"
	.size	.L.str251, 5

	.type	.L.str252,@object       # @.str252
.L.str252:
	.asciz	"7:1"
	.size	.L.str252, 4

	.type	.L.str253,@object       # @.str253
.L.str253:
	.asciz	"8"
	.size	.L.str253, 2

	.type	.L.str254,@object       # @.str254
.L.str254:
	.asciz	"indvars.iv"
	.size	.L.str254, 11

	.type	.L.str255,@object       # @.str255
.L.str255:
	.asciz	"phi"
	.size	.L.str255, 4

	.type	.L.str256,@object       # @.str256
.L.str256:
	.zero	1
	.size	.L.str256, 1

	.type	.L.str257,@object       # @.str257
.L.str257:
	.asciz	"phi"
	.size	.L.str257, 4

	.type	.L.str258,@object       # @.str258
.L.str258:
	.asciz	"8"
	.size	.L.str258, 2

	.type	.L.str259,@object       # @.str259
.L.str259:
	.asciz	"phi"
	.size	.L.str259, 4

	.type	.L.str260,@object       # @.str260
.L.str260:
	.asciz	"main"
	.size	.L.str260, 5

	.type	.L.str261,@object       # @.str261
.L.str261:
	.asciz	"7:1"
	.size	.L.str261, 4

	.type	.L.str262,@object       # @.str262
.L.str262:
	.asciz	"7:1-0"
	.size	.L.str262, 6

	.type	.L.str263,@object       # @.str263
.L.str263:
	.asciz	"8"
	.size	.L.str263, 2

	.type	.L.str264,@object       # @.str264
.L.str264:
	.asciz	"phi"
	.size	.L.str264, 4

	.type	.L.str265,@object       # @.str265
.L.str265:
	.zero	1
	.size	.L.str265, 1

	.type	.L.str266,@object       # @.str266
.L.str266:
	.asciz	"phi"
	.size	.L.str266, 4

	.type	.L.str267,@object       # @.str267
.L.str267:
	.asciz	"main"
	.size	.L.str267, 5

	.type	.L.str268,@object       # @.str268
.L.str268:
	.asciz	"7:1"
	.size	.L.str268, 4

	.type	.L.str269,@object       # @.str269
.L.str269:
	.asciz	"9"
	.size	.L.str269, 2

	.type	.L.str270,@object       # @.str270
.L.str270:
	.asciz	"rand"
	.size	.L.str270, 5

	.type	.L.str271,@object       # @.str271
.L.str271:
	.asciz	"phi"
	.size	.L.str271, 4

	.type	.L.str272,@object       # @.str272
.L.str272:
	.asciz	"9"
	.size	.L.str272, 2

	.type	.L.str273,@object       # @.str273
.L.str273:
	.asciz	"phi"
	.size	.L.str273, 4

	.type	.L.str274,@object       # @.str274
.L.str274:
	.asciz	"main"
	.size	.L.str274, 5

	.type	.L.str275,@object       # @.str275
.L.str275:
	.asciz	"7:1"
	.size	.L.str275, 4

	.type	.L.str276,@object       # @.str276
.L.str276:
	.asciz	"10"
	.size	.L.str276, 3

	.type	.L.str277,@object       # @.str277
.L.str277:
	.asciz	"indvars.iv"
	.size	.L.str277, 11

	.type	.L.str278,@object       # @.str278
.L.str278:
	.asciz	"phi"
	.size	.L.str278, 4

	.type	.L.str279,@object       # @.str279
.L.str279:
	.zero	1
	.size	.L.str279, 1

	.type	.L.str280,@object       # @.str280
.L.str280:
	.asciz	"phi"
	.size	.L.str280, 4

	.type	.L.str281,@object       # @.str281
.L.str281:
	.asciz	"10"
	.size	.L.str281, 3

	.type	.L.str282,@object       # @.str282
.L.str282:
	.asciz	"phi"
	.size	.L.str282, 4

	.type	.L.str283,@object       # @.str283
.L.str283:
	.asciz	"main"
	.size	.L.str283, 5

	.type	.L.str284,@object       # @.str284
.L.str284:
	.asciz	"7:1"
	.size	.L.str284, 4

	.type	.L.str285,@object       # @.str285
.L.str285:
	.asciz	"7:1-1"
	.size	.L.str285, 6

	.type	.L.str286,@object       # @.str286
.L.str286:
	.asciz	"10"
	.size	.L.str286, 3

	.type	.L.str287,@object       # @.str287
.L.str287:
	.asciz	"phi"
	.size	.L.str287, 4

	.type	.L.str288,@object       # @.str288
.L.str288:
	.asciz	"9"
	.size	.L.str288, 2

	.type	.L.str289,@object       # @.str289
.L.str289:
	.asciz	"phi"
	.size	.L.str289, 4

	.type	.L.str290,@object       # @.str290
.L.str290:
	.asciz	"main"
	.size	.L.str290, 5

	.type	.L.str291,@object       # @.str291
.L.str291:
	.asciz	"7:1"
	.size	.L.str291, 4

	.type	.L.str292,@object       # @.str292
.L.str292:
	.asciz	"indvars.iv.next"
	.size	.L.str292, 16

	.type	.L.str293,@object       # @.str293
.L.str293:
	.zero	1
	.size	.L.str293, 1

	.type	.L.str294,@object       # @.str294
.L.str294:
	.asciz	"phi"
	.size	.L.str294, 4

	.type	.L.str295,@object       # @.str295
.L.str295:
	.asciz	"indvars.iv"
	.size	.L.str295, 11

	.type	.L.str296,@object       # @.str296
.L.str296:
	.asciz	"phi"
	.size	.L.str296, 4

	.type	.L.str297,@object       # @.str297
.L.str297:
	.asciz	"indvars.iv.next"
	.size	.L.str297, 16

	.type	.L.str298,@object       # @.str298
.L.str298:
	.asciz	"phi"
	.size	.L.str298, 4

	.type	.L.str299,@object       # @.str299
.L.str299:
	.asciz	"main"
	.size	.L.str299, 5

	.type	.L.str300,@object       # @.str300
.L.str300:
	.asciz	"7:1"
	.size	.L.str300, 4

	.type	.L.str301,@object       # @.str301
.L.str301:
	.asciz	"exitcond"
	.size	.L.str301, 9

	.type	.L.str302,@object       # @.str302
.L.str302:
	.zero	1
	.size	.L.str302, 1

	.type	.L.str303,@object       # @.str303
.L.str303:
	.asciz	"phi"
	.size	.L.str303, 4

	.type	.L.str304,@object       # @.str304
.L.str304:
	.asciz	"indvars.iv.next"
	.size	.L.str304, 16

	.type	.L.str305,@object       # @.str305
.L.str305:
	.asciz	"phi"
	.size	.L.str305, 4

	.type	.L.str306,@object       # @.str306
.L.str306:
	.asciz	"exitcond"
	.size	.L.str306, 9

	.type	.L.str307,@object       # @.str307
.L.str307:
	.asciz	"phi"
	.size	.L.str307, 4

	.type	.L.str308,@object       # @.str308
.L.str308:
	.asciz	"main"
	.size	.L.str308, 5

	.type	.L.str309,@object       # @.str309
.L.str309:
	.asciz	"7:1"
	.size	.L.str309, 4

	.type	.L.str310,@object       # @.str310
.L.str310:
	.asciz	"7:1-2"
	.size	.L.str310, 6

	.type	.L.str311,@object       # @.str311
.L.str311:
	.asciz	"11:0"
	.size	.L.str311, 5

	.type	.L.str312,@object       # @.str312
.L.str312:
	.asciz	"phi"
	.size	.L.str312, 4

	.type	.L.str313,@object       # @.str313
.L.str313:
	.asciz	"7:1"
	.size	.L.str313, 4

	.type	.L.str314,@object       # @.str314
.L.str314:
	.asciz	"phi"
	.size	.L.str314, 4

	.type	.L.str315,@object       # @.str315
.L.str315:
	.asciz	"exitcond"
	.size	.L.str315, 9

	.type	.L.str316,@object       # @.str316
.L.str316:
	.asciz	"phi"
	.size	.L.str316, 4

	.type	.L.str317,@object       # @.str317
.L.str317:
	.asciz	"main"
	.size	.L.str317, 5

	.type	.L.str318,@object       # @.str318
.L.str318:
	.asciz	"11:0"
	.size	.L.str318, 5

	.type	.L.str319,@object       # @.str319
.L.str319:
	.asciz	"11:0-0"
	.size	.L.str319, 7

	.type	.L.str320,@object       # @.str320
.L.str320:
	.asciz	"test"
	.size	.L.str320, 5

	.type	.L.str321,@object       # @.str321
.L.str321:
	.asciz	"phi"
	.size	.L.str321, 4

	.type	.L.str322,@object       # @.str322
.L.str322:
	.zero	1
	.size	.L.str322, 1

	.type	.L.str323,@object       # @.str323
.L.str323:
	.asciz	"phi"
	.size	.L.str323, 4

	.type	.L.str324,@object       # @.str324
.L.str324:
	.asciz	"a"
	.size	.L.str324, 2

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
	.asciz	"b"
	.size	.L.str328, 2

	.type	.L.str329,@object       # @.str329
.L.str329:
	.asciz	"phi"
	.size	.L.str329, 4

	.type	.L.str330,@object       # @.str330
.L.str330:
	.asciz	"main"
	.size	.L.str330, 5

	.type	.L.str331,@object       # @.str331
.L.str331:
	.asciz	"11:0"
	.size	.L.str331, 5

	.type	.L.str332,@object       # @.str332
.L.str332:
	.asciz	"11:0-1"
	.size	.L.str332, 7

	.type	.L.str333,@object       # @.str333
.L.str333:
	.zero	1
	.size	.L.str333, 1

	.type	.L.str334,@object       # @.str334
.L.str334:
	.asciz	"phi"
	.size	.L.str334, 4

	.type	.L.str335,@object       # @.str335
.L.str335:
	.asciz	"func/loopi 17\n"
	.size	.L.str335, 15

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

	.type	.L.str336,@object       # @.str336
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str336:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str336, 27

	.type	.L.str1337,@object      # @.str1337
.L.str1337:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str1337, 26

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str2338,@object      # @.str2338
.L.str2338:
	.asciz	"dynamic_trace.gz"
	.size	.L.str2338, 17

	.type	.L.str3339,@object      # @.str3339
.L.str3339:
	.asciz	"w"
	.size	.L.str3339, 2

	.type	.L.str4340,@object      # @.str4340
.L.str4340:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str4340, 39

	.type	current_toplevel_function,@object # @current_toplevel_function
	.comm	current_toplevel_function,8,8
	.type	current_logging_status,@object # @current_logging_status
	.comm	current_logging_status,4,4
	.type	.L.str5341,@object      # @.str5341
.L.str5341:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str5341, 75

	.type	.L.str6342,@object      # @.str6342
.L.str6342:
	.asciz	"/home/fyh/Workspace/llvm/LLVM-Tracer/profile-func/trace_logger.c"
	.size	.L.str6342, 65

	.type	.L__PRETTY_FUNCTION__.log_or_not,@object # @__PRETTY_FUNCTION__.log_or_not
.L__PRETTY_FUNCTION__.log_or_not:
	.asciz	"logging_status log_or_not(_Bool, _Bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__.log_or_not, 53

	.type	.L.str7343,@object      # @.str7343
.L.str7343:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str7343, 69

	.type	.L.str8344,@object      # @.str8344
.L.str8344:
	.asciz	"Stopping logging at inst %d.\n"
	.size	.L.str8344, 30

	.type	.L.str9345,@object      # @.str9345
.L.str9345:
	.asciz	"Starting to log at inst = %d.\n"
	.size	.L.str9345, 31

	.type	.L.str10346,@object     # @.str10346
.L.str10346:
	.asciz	"\n0,%d,%s,%s,%s,%d,%d\n"
	.size	.L.str10346, 22

	.type	.L.str11347,@object     # @.str11347
.L.str11347:
	.asciz	"initp == true"
	.size	.L.str11347, 14

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_int,@object # @__PRETTY_FUNCTION__.trace_logger_log_int
.L__PRETTY_FUNCTION__.trace_logger_log_int:
	.asciz	"void trace_logger_log_int(int, int, int64_t, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_int, 71

	.type	.L.str12348,@object     # @.str12348
.L.str12348:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str12348, 12

	.type	.L.str13349,@object     # @.str13349
.L.str13349:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str13349, 12

	.type	.L.str14350,@object     # @.str14350
.L.str14350:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str14350, 13

	.type	.L.str15351,@object     # @.str15351
.L.str15351:
	.asciz	",%s"
	.size	.L.str15351, 4

	.type	.L.str16352,@object     # @.str16352
.L.str16352:
	.asciz	", "
	.size	.L.str16352, 3

	.type	.L.str17353,@object     # @.str17353
.L.str17353:
	.asciz	",%s,\n"
	.size	.L.str17353, 6

	.type	.L.str18354,@object     # @.str18354
.L.str18354:
	.asciz	",\n"
	.size	.L.str18354, 3

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_double,@object # @__PRETTY_FUNCTION__.trace_logger_log_double
.L__PRETTY_FUNCTION__.trace_logger_log_double:
	.asciz	"void trace_logger_log_double(int, int, double, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_double, 73

	.type	.L.str19355,@object     # @.str19355
.L.str19355:
	.asciz	"r,%d,%f,%d"
	.size	.L.str19355, 11

	.type	.L.str20356,@object     # @.str20356
.L.str20356:
	.asciz	"f,%d,%f,%d"
	.size	.L.str20356, 11

	.type	.L.str21357,@object     # @.str21357
.L.str21357:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str21357, 12

	.section	.rodata,"a",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.4 (tags/RELEASE_34/final)"
.Linfo_string1:
	.asciz	"func.c"
.Linfo_string2:
	.asciz	"/home/fyh/Workspace/ALADDIN/SHOC/func"
.Linfo_string3:
	.asciz	"dim"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"func"
.Linfo_string6:
	.asciz	"callee1"
.Linfo_string7:
	.asciz	"callee2"
.Linfo_string8:
	.asciz	"test"
.Linfo_string9:
	.asciz	"main"
.Linfo_string10:
	.asciz	"a"
.Linfo_string11:
	.asciz	"b"
.Linfo_string12:
	.asciz	"i"
.Linfo_string13:
	.asciz	"j"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	396                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.L.debug_abbrev_begin   # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x185 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x26:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	59                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dim
	.byte	3                       # Abbrev [3] 0x3b:0x5 DW_TAG_const_type
	.long	64                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x40:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x47:0x44 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.quad	.Lfunc_end0             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	6                       # Abbrev [6] 0x60:0xf DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.long	.Ldebug_loc0            # DW_AT_location
	.byte	6                       # Abbrev [6] 0x6f:0xf DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.long	.Ldebug_loc3            # DW_AT_location
	.byte	7                       # Abbrev [7] 0x7e:0xc DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x8b:0x38 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.quad	.Lfunc_end1             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	6                       # Abbrev [6] 0xa4:0xf DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.long	.Ldebug_loc6            # DW_AT_location
	.byte	8                       # Abbrev [8] 0xb3:0xf DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\230\001"
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xc3:0x38 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.quad	.Lfunc_end2             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	6                       # Abbrev [6] 0xdc:0xf DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.long	.Ldebug_loc9            # DW_AT_location
	.byte	8                       # Abbrev [8] 0xeb:0xf DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\230\001"
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xfb:0x47 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.quad	.Lfunc_end3             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	6                       # Abbrev [6] 0x114:0xf DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.long	.Ldebug_loc12           # DW_AT_location
	.byte	6                       # Abbrev [6] 0x123:0xf DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.long	.Ldebug_loc15           # DW_AT_location
	.byte	9                       # Abbrev [9] 0x132:0xf DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.long	.Ldebug_loc18           # DW_AT_location
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x142:0x48 DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.quad	.Lfunc_end4             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	9                       # Abbrev [9] 0x15f:0xf DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.long	.Ldebug_loc21           # DW_AT_location
	.byte	9                       # Abbrev [9] 0x16e:0xf DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.long	.Ldebug_loc23           # DW_AT_location
	.byte	7                       # Abbrev [7] 0x17d:0xc DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x18a:0x5 DW_TAG_pointer_type
	.long	64                      # DW_AT_type
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	10                      # DW_FORM_block1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
.L.debug_abbrev_end:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp21
.Lset0 = .Ltmp163-.Ltmp162              # Loc expr size
	.short	.Lset0
.Ltmp162:
	.byte	85                      # DW_OP_reg5
.Ltmp163:
	.quad	.Ltmp21
	.quad	.Ltmp23
.Lset1 = .Ltmp165-.Ltmp164              # Loc expr size
	.short	.Lset1
.Ltmp164:
	.byte	119                     # DW_OP_breg7
	.ascii	"\200\007"
.Ltmp165:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset2 = .Ltmp167-.Ltmp166              # Loc expr size
	.short	.Lset2
.Ltmp166:
	.byte	84                      # DW_OP_reg4
.Ltmp167:
	.quad	.Ltmp22
	.quad	.Ltmp23
.Lset3 = .Ltmp169-.Ltmp168              # Loc expr size
	.short	.Lset3
.Ltmp168:
	.byte	119                     # DW_OP_breg7
	.ascii	"\370\006"
.Ltmp169:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin1
	.quad	.Ltmp50
.Lset4 = .Ltmp171-.Ltmp170              # Loc expr size
	.short	.Lset4
.Ltmp170:
	.byte	85                      # DW_OP_reg5
.Ltmp171:
	.quad	.Ltmp50
	.quad	.Ltmp51
.Lset5 = .Ltmp173-.Ltmp172              # Loc expr size
	.short	.Lset5
.Ltmp172:
	.byte	119                     # DW_OP_breg7
	.ascii	"\200\001"
.Ltmp173:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin2
	.quad	.Ltmp75
.Lset6 = .Ltmp175-.Ltmp174              # Loc expr size
	.short	.Lset6
.Ltmp174:
	.byte	85                      # DW_OP_reg5
.Ltmp175:
	.quad	.Ltmp75
	.quad	.Ltmp76
.Lset7 = .Ltmp177-.Ltmp176              # Loc expr size
	.short	.Lset7
.Ltmp176:
	.byte	119                     # DW_OP_breg7
	.ascii	"\200\001"
.Ltmp177:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin3
	.quad	.Ltmp100
.Lset8 = .Ltmp179-.Ltmp178              # Loc expr size
	.short	.Lset8
.Ltmp178:
	.byte	85                      # DW_OP_reg5
.Ltmp179:
	.quad	.Ltmp100
	.quad	.Ltmp102
.Lset9 = .Ltmp181-.Ltmp180              # Loc expr size
	.short	.Lset9
.Ltmp180:
	.byte	119                     # DW_OP_breg7
	.ascii	"\220\005"
.Ltmp181:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin3
	.quad	.Ltmp101
.Lset10 = .Ltmp183-.Ltmp182             # Loc expr size
	.short	.Lset10
.Ltmp182:
	.byte	84                      # DW_OP_reg4
.Ltmp183:
	.quad	.Ltmp101
	.quad	.Ltmp102
.Lset11 = .Ltmp185-.Ltmp184             # Loc expr size
	.short	.Lset11
.Ltmp184:
	.byte	119                     # DW_OP_breg7
	.ascii	"\210\005"
.Ltmp185:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp99
	.quad	.Ltmp105
.Lset12 = .Ltmp187-.Ltmp186             # Loc expr size
	.short	.Lset12
.Ltmp186:
	.byte	16                      # DW_OP_constu
	.byte	0
.Ltmp187:
	.quad	.Ltmp105
	.quad	.Ltmp106
.Lset13 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset13
.Ltmp188:
	.byte	119                     # DW_OP_breg7
	.byte	20
.Ltmp189:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp130
	.quad	.Ltmp131
.Lset14 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset14
.Ltmp190:
	.byte	119                     # DW_OP_breg7
	.ascii	"\300\r"
.Ltmp191:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp132
	.quad	.Ltmp133
.Lset15 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset15
.Ltmp192:
	.byte	119                     # DW_OP_breg7
	.ascii	"\270\013"
.Ltmp193:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.section	.debug_aranges,"",@progbits
	.long	60                      # Length of ARange Set
	.short	2                       # DWARF Arange version number
	.long	.L.debug_info_begin0    # Offset Into Debug Info Section
	.byte	8                       # Address Size (in bytes)
	.byte	0                       # Segment Size (in bytes)
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.quad	dim
.Lset16 = .Ldebug_end0-dim
	.quad	.Lset16
	.quad	.Lfunc_begin0
.Lset17 = .Ldebug_end1-.Lfunc_begin0
	.quad	.Lset17
	.quad	0                       # ARange terminator
	.quad	0
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset18 = .Lpubnames_end0-.Lpubnames_begin0 # Length of Public Names Info
	.long	.Lset18
.Lpubnames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset19 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset19
	.long	251                     # DIE offset
	.asciz	"test"                  # External Name
	.long	322                     # DIE offset
	.asciz	"main"                  # External Name
	.long	139                     # DIE offset
	.asciz	"callee1"               # External Name
	.long	195                     # DIE offset
	.asciz	"callee2"               # External Name
	.long	38                      # DIE offset
	.asciz	"dim"                   # External Name
	.long	71                      # DIE offset
	.asciz	"func"                  # External Name
	.long	0                       # End Mark
.Lpubnames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset20 = .Lpubtypes_end0-.Lpubtypes_begin0 # Length of Public Types Info
	.long	.Lset20
.Lpubtypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset21 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset21
	.long	64                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.Lpubtypes_end0:

	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.section	".note.GNU-stack","",@progbits
