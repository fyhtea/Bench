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
	.file	1 "tile.c"
	.text
	.globl	tile
	.align	16, 0x90
	.type	tile,@function
tile:                                   # @tile
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 20 0                  # tile.c:20:0
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
	subq	$2968, %rsp             # imm = 0xB98
.Ltmp13:
	.cfi_def_cfa_offset 3024
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
	leaq	.L.str4, %r9
	movabsq	$26, %r10
	leaq	.L.str, %r11
	leaq	.L.str1, %rbx
	leaq	.L.str2, %r14
	movabsq	$2, %r15
	movl	$1, %ebp
	#DEBUG_VALUE: tile:a <- RDI
	#DEBUG_VALUE: tile:b <- RSI
	#DEBUG_VALUE: tile:c <- RDX
.Ltmp20:
	#DEBUG_VALUE: tile:k <- 0
	.loc	1 26 0 prologue_end     # tile.c:26:0
	movq	%rdi, 2960(%rsp)        # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: tile:a <- [RSP+2960]
	movq	%r10, %rdi
	movq	%rsi, 2952(%rsp)        # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: tile:b <- [RSP+2952]
	movq	%r11, %rsi
	movq	%rdx, 2944(%rsp)        # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: tile:c <- [RSP+2944]
	movq	%rbx, %rdx
	movq	%rcx, 2936(%rsp)        # 8-byte Spill
	movq	%r14, %rcx
	movq	%r8, 2928(%rsp)         # 8-byte Spill
	movq	%r15, %r8
	movq	%r9, 2920(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 2912(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2936(%rsp), %rdi        # 8-byte Reload
	movq	2912(%rsp), %rsi        # 8-byte Reload
	movq	2912(%rsp), %rdx        # 8-byte Reload
	movq	2936(%rsp), %rcx        # 8-byte Reload
	movq	2928(%rsp), %r8         # 8-byte Reload
	movq	2912(%rsp), %r9         # 8-byte Reload
	movq	2920(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2912(%rsp), %rax        # 8-byte Reload
	movq	%rax, 2904(%rsp)        # 8-byte Spill
.Ltmp24:
.LBB0_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_3 Depth 3
	movq	2904(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str53, %r8
	leaq	.L.str54, %rsi
	movabsq	$29, %rdi
	leaq	.L.str50, %r9
	leaq	.L.str51, %r10
	leaq	.L.str52, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str48, %r12
	leaq	.L.str49, %r13
	movq	%rax, 2896(%rsp)        # 8-byte Spill
	leaq	.L.str46, %rax
	movq	%rax, 2888(%rsp)        # 8-byte Spill
	leaq	.L.str47, %rax
	movq	%rax, 2880(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 2872(%rsp)        # 8-byte Spill
	leaq	.L.str44, %rax
	movq	%rax, 2864(%rsp)        # 8-byte Spill
	leaq	.L.str45, %rax
	movq	%rax, 2856(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 2848(%rsp)        # 8-byte Spill
	leaq	.L.str41, %rax
	movq	%rax, 2840(%rsp)        # 8-byte Spill
	leaq	.L.str42, %rax
	movq	%rax, 2832(%rsp)        # 8-byte Spill
	leaq	.L.str43, %rax
	movq	%rax, 2824(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 2816(%rsp)        # 8-byte Spill
	leaq	.L.str39, %rax
	movq	%rax, 2808(%rsp)        # 8-byte Spill
	leaq	.L.str40, %rax
	movq	%rax, 2800(%rsp)        # 8-byte Spill
	leaq	.L.str37, %rax
	movq	%rax, 2792(%rsp)        # 8-byte Spill
	leaq	.L.str38, %rax
	movq	%rax, 2784(%rsp)        # 8-byte Spill
	leaq	.L.str35, %rax
	movq	%rax, 2776(%rsp)        # 8-byte Spill
	leaq	.L.str36, %rax
	movq	%rax, 2768(%rsp)        # 8-byte Spill
	leaq	.L.str32, %rax
	movq	%rax, 2760(%rsp)        # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 2752(%rsp)        # 8-byte Spill
	leaq	.L.str34, %rax
	movq	%rax, 2744(%rsp)        # 8-byte Spill
	leaq	.L.str30, %rax
	movq	%rax, 2736(%rsp)        # 8-byte Spill
	leaq	.L.str31, %rax
	movq	%rax, 2728(%rsp)        # 8-byte Spill
	leaq	.L.str28, %rax
	movq	%rax, 2720(%rsp)        # 8-byte Spill
	leaq	.L.str29, %rax
	movq	%rax, 2712(%rsp)        # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 2704(%rsp)        # 8-byte Spill
	leaq	.L.str26, %rax
	movq	%rax, 2696(%rsp)        # 8-byte Spill
	leaq	.L.str27, %rax
	movq	%rax, 2688(%rsp)        # 8-byte Spill
	leaq	.L.str23, %rax
	movq	%rax, 2680(%rsp)        # 8-byte Spill
	leaq	.L.str24, %rax
	movq	%rax, 2672(%rsp)        # 8-byte Spill
	leaq	.L.str25, %rax
	movq	%rax, 2664(%rsp)        # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 2656(%rsp)        # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 2648(%rsp)        # 8-byte Spill
	leaq	.L.str19, %rax
	movq	%rax, 2640(%rsp)        # 8-byte Spill
	leaq	.L.str20, %rax
	movq	%rax, 2632(%rsp)        # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 2624(%rsp)        # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 2616(%rsp)        # 8-byte Spill
	leaq	.L.str18, %rax
	movq	%rax, 2608(%rsp)        # 8-byte Spill
	movabsq	$30, %rax
	movq	%rax, 2600(%rsp)        # 8-byte Spill
	leaq	.L.str14, %rax
	movq	%rax, 2592(%rsp)        # 8-byte Spill
	leaq	.L.str15, %rax
	movq	%rax, 2584(%rsp)        # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 2576(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 2568(%rsp)        # 8-byte Spill
	leaq	.L.str13, %rax
	movq	%rax, 2560(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 2552(%rsp)        # 8-byte Spill
	leaq	.L.str11, %rax
	movq	%rax, 2544(%rsp)        # 8-byte Spill
	leaq	.L.str8, %rax
	movq	%rax, 2536(%rsp)        # 8-byte Spill
	leaq	.L.str9, %rax
	movq	%rax, 2528(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 2520(%rsp)        # 8-byte Spill
	leaq	.L.str5, %rax
	movq	%rax, 2512(%rsp)        # 8-byte Spill
	leaq	.L.str6, %rax
	movq	%rax, 2504(%rsp)        # 8-byte Spill
	leaq	.L.str7, %rax
	movq	%rax, 2496(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 30 0                  # tile.c:30:0
.Ltmp25:
	movq	%rax, 2488(%rsp)        # 8-byte Spill
	movq	2520(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2480(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	2512(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 2472(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	2504(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2464(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2496(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2456(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2488(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2448(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 2440(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 2432(%rsp)        # 8-byte Spill
	movq	%r15, 2424(%rsp)        # 8-byte Spill
	movl	%ebp, 2420(%rsp)        # 4-byte Spill
	movq	%r12, 2408(%rsp)        # 8-byte Spill
	movq	%r13, 2400(%rsp)        # 8-byte Spill
	movq	%rbx, 2392(%rsp)        # 8-byte Spill
	movq	%r10, 2384(%rsp)        # 8-byte Spill
	movq	%r11, 2376(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2392(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2456(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2536(%rsp), %r8         # 8-byte Reload
	movq	2464(%rsp), %r9         # 8-byte Reload
	movq	2528(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2464(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2456(%rsp), %rdx        # 8-byte Reload
	movq	2456(%rsp), %rcx        # 8-byte Reload
	movq	2552(%rsp), %r8         # 8-byte Reload
	movq	2464(%rsp), %r9         # 8-byte Reload
	movq	2544(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2432(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2896(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2568(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2560(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2600(%rsp), %rdi        # 8-byte Reload
	movq	2592(%rsp), %rsi        # 8-byte Reload
	movq	2584(%rsp), %rdx        # 8-byte Reload
	movq	2576(%rsp), %rcx        # 8-byte Reload
	movq	2816(%rsp), %r8         # 8-byte Reload
	movl	2420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2392(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2624(%rsp), %rdx        # 8-byte Reload
	movq	2456(%rsp), %rcx        # 8-byte Reload
	movq	2616(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2608(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2464(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2896(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2640(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2632(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2896(%rsp), %rax        # 8-byte Reload
	shlq	$4, %rax
	.loc	1 32 0                  # tile.c:32:0
.Ltmp26:
	movq	2432(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2656(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2648(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2368(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2680(%rsp), %rsi        # 8-byte Reload
	movq	2672(%rsp), %rdx        # 8-byte Reload
	movq	2664(%rsp), %rcx        # 8-byte Reload
	movq	2872(%rsp), %r8         # 8-byte Reload
	movl	2420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2392(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2704(%rsp), %rdx        # 8-byte Reload
	movq	2456(%rsp), %rcx        # 8-byte Reload
	movq	2696(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2688(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2464(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2368(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2720(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2712(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2368(%rsp), %rax        # 8-byte Reload
	addq	$16, %rax
	movq	2432(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2736(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2728(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2360(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2760(%rsp), %rsi        # 8-byte Reload
	movq	2752(%rsp), %rdx        # 8-byte Reload
	movq	2744(%rsp), %rcx        # 8-byte Reload
	movq	2480(%rsp), %r8         # 8-byte Reload
	movl	2420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2392(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2360(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2776(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2768(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2464(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2960(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2792(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2784(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2360(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	2960(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	2432(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2464(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2352(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2808(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2800(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2840(%rsp), %rsi        # 8-byte Reload
	movq	2832(%rsp), %rdx        # 8-byte Reload
	movq	2824(%rsp), %rcx        # 8-byte Reload
	movq	2816(%rsp), %r8         # 8-byte Reload
	movl	2420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2392(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2872(%rsp), %rdx        # 8-byte Reload
	movq	2456(%rsp), %rcx        # 8-byte Reload
	movq	2864(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2856(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2464(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2896(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2888(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2880(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2896(%rsp), %rax        # 8-byte Reload
	shlq	$8, %rax
.Ltmp27:
	.loc	1 29 0                  # tile.c:29:0
	movq	2432(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2408(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2344(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2480(%rsp), %rdi        # 8-byte Reload
	movq	2440(%rsp), %rsi        # 8-byte Reload
	movq	2384(%rsp), %rdx        # 8-byte Reload
	movq	2376(%rsp), %rcx        # 8-byte Reload
	movq	2392(%rsp), %r8         # 8-byte Reload
	movl	2420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2464(%rsp), %rdi        # 8-byte Reload
	movq	2456(%rsp), %rsi        # 8-byte Reload
	movq	2456(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2448(%rsp), %r8         # 8-byte Reload
	movq	2456(%rsp), %r9         # 8-byte Reload
	movq	2472(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2456(%rsp), %rax        # 8-byte Reload
	movq	%rax, 2336(%rsp)        # 8-byte Spill
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_3 Depth 3
	movq	2336(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str117, %r8
	leaq	.L.str118, %rsi
	movabsq	$31, %rdi
	leaq	.L.str114, %r9
	leaq	.L.str115, %r10
	leaq	.L.str116, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str112, %r12
	leaq	.L.str113, %r13
	movq	%rax, 2328(%rsp)        # 8-byte Spill
	leaq	.L.str110, %rax
	movq	%rax, 2320(%rsp)        # 8-byte Spill
	leaq	.L.str111, %rax
	movq	%rax, 2312(%rsp)        # 8-byte Spill
	leaq	.L.str108, %rax
	movq	%rax, 2304(%rsp)        # 8-byte Spill
	leaq	.L.str109, %rax
	movq	%rax, 2296(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 2288(%rsp)        # 8-byte Spill
	leaq	.L.str105, %rax
	movq	%rax, 2280(%rsp)        # 8-byte Spill
	leaq	.L.str106, %rax
	movq	%rax, 2272(%rsp)        # 8-byte Spill
	leaq	.L.str107, %rax
	movq	%rax, 2264(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 2256(%rsp)        # 8-byte Spill
	leaq	.L.str103, %rax
	movq	%rax, 2248(%rsp)        # 8-byte Spill
	leaq	.L.str104, %rax
	movq	%rax, 2240(%rsp)        # 8-byte Spill
	leaq	.L.str101, %rax
	movq	%rax, 2232(%rsp)        # 8-byte Spill
	leaq	.L.str102, %rax
	movq	%rax, 2224(%rsp)        # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 2216(%rsp)        # 8-byte Spill
	leaq	.L.str99, %rax
	movq	%rax, 2208(%rsp)        # 8-byte Spill
	leaq	.L.str100, %rax
	movq	%rax, 2200(%rsp)        # 8-byte Spill
	leaq	.L.str96, %rax
	movq	%rax, 2192(%rsp)        # 8-byte Spill
	leaq	.L.str97, %rax
	movq	%rax, 2184(%rsp)        # 8-byte Spill
	leaq	.L.str98, %rax
	movq	%rax, 2176(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 2168(%rsp)        # 8-byte Spill
	leaq	.L.str94, %rax
	movq	%rax, 2160(%rsp)        # 8-byte Spill
	leaq	.L.str95, %rax
	movq	%rax, 2152(%rsp)        # 8-byte Spill
	leaq	.L.str92, %rax
	movq	%rax, 2144(%rsp)        # 8-byte Spill
	leaq	.L.str93, %rax
	movq	%rax, 2136(%rsp)        # 8-byte Spill
	leaq	.L.str89, %rax
	movq	%rax, 2128(%rsp)        # 8-byte Spill
	leaq	.L.str90, %rax
	movq	%rax, 2120(%rsp)        # 8-byte Spill
	leaq	.L.str91, %rax
	movq	%rax, 2112(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 2104(%rsp)        # 8-byte Spill
	leaq	.L.str87, %rax
	movq	%rax, 2096(%rsp)        # 8-byte Spill
	leaq	.L.str88, %rax
	movq	%rax, 2088(%rsp)        # 8-byte Spill
	leaq	.L.str85, %rax
	movq	%rax, 2080(%rsp)        # 8-byte Spill
	leaq	.L.str86, %rax
	movq	%rax, 2072(%rsp)        # 8-byte Spill
	movabsq	$30, %rax
	movq	%rax, 2064(%rsp)        # 8-byte Spill
	leaq	.L.str82, %rax
	movq	%rax, 2056(%rsp)        # 8-byte Spill
	leaq	.L.str83, %rax
	movq	%rax, 2048(%rsp)        # 8-byte Spill
	leaq	.L.str84, %rax
	movq	%rax, 2040(%rsp)        # 8-byte Spill
	leaq	.L.str80, %rax
	movq	%rax, 2032(%rsp)        # 8-byte Spill
	leaq	.L.str81, %rax
	movq	%rax, 2024(%rsp)        # 8-byte Spill
	leaq	.L.str78, %rax
	movq	%rax, 2016(%rsp)        # 8-byte Spill
	leaq	.L.str79, %rax
	movq	%rax, 2008(%rsp)        # 8-byte Spill
	leaq	.L.str76, %rax
	movq	%rax, 2000(%rsp)        # 8-byte Spill
	leaq	.L.str77, %rax
	movq	%rax, 1992(%rsp)        # 8-byte Spill
	leaq	.L.str73, %rax
	movq	%rax, 1984(%rsp)        # 8-byte Spill
	leaq	.L.str74, %rax
	movq	%rax, 1976(%rsp)        # 8-byte Spill
	leaq	.L.str75, %rax
	movq	%rax, 1968(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1960(%rsp)        # 8-byte Spill
	leaq	.L.str71, %rax
	movq	%rax, 1952(%rsp)        # 8-byte Spill
	leaq	.L.str72, %rax
	movq	%rax, 1944(%rsp)        # 8-byte Spill
	leaq	.L.str69, %rax
	movq	%rax, 1936(%rsp)        # 8-byte Spill
	leaq	.L.str70, %rax
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str67, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	leaq	.L.str68, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str64, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	leaq	.L.str65, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	leaq	.L.str66, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str62, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str63, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	leaq	.L.str60, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	leaq	.L.str61, %rax
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	leaq	.L.str58, %rax
	movq	%rax, 1848(%rsp)        # 8-byte Spill
	leaq	.L.str59, %rax
	movq	%rax, 1840(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1832(%rsp)        # 8-byte Spill
	leaq	.L.str55, %rax
	movq	%rax, 1824(%rsp)        # 8-byte Spill
	leaq	.L.str56, %rax
	movq	%rax, 1816(%rsp)        # 8-byte Spill
	leaq	.L.str57, %rax
	movq	%rax, 1808(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 30 0                  # tile.c:30:0
.Ltmp28:
	movq	%rax, 1800(%rsp)        # 8-byte Spill
	movq	1832(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1792(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1824(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1784(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	1816(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1776(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1808(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1768(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1800(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1760(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1752(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 1744(%rsp)        # 8-byte Spill
	movq	%r15, 1736(%rsp)        # 8-byte Spill
	movl	%ebp, 1732(%rsp)        # 4-byte Spill
	movq	%r12, 1720(%rsp)        # 8-byte Spill
	movq	%r13, 1712(%rsp)        # 8-byte Spill
	movq	%rbx, 1704(%rsp)        # 8-byte Spill
	movq	%r10, 1696(%rsp)        # 8-byte Spill
	movq	%r11, 1688(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1704(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	1768(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	1848(%rsp), %r8         # 8-byte Reload
	movq	1776(%rsp), %r9         # 8-byte Reload
	movq	1840(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	1768(%rsp), %rdx        # 8-byte Reload
	movq	1768(%rsp), %rcx        # 8-byte Reload
	movq	1864(%rsp), %r8         # 8-byte Reload
	movq	1776(%rsp), %r9         # 8-byte Reload
	movq	1856(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	2328(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	1880(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	1872(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2064(%rsp), %rdi        # 8-byte Reload
	movq	1904(%rsp), %rsi        # 8-byte Reload
	movq	1896(%rsp), %rdx        # 8-byte Reload
	movq	1888(%rsp), %rcx        # 8-byte Reload
	movq	2256(%rsp), %r8         # 8-byte Reload
	movl	1732(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1704(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	2368(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	1920(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	1912(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	2328(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	1936(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	1928(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2328(%rsp), %rax        # 8-byte Reload
	movq	2368(%rsp), %rcx        # 8-byte Reload
	addq	%rcx, %rax
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	1952(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	1944(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1680(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2064(%rsp), %rdi        # 8-byte Reload
	movq	1984(%rsp), %rsi        # 8-byte Reload
	movq	1976(%rsp), %rdx        # 8-byte Reload
	movq	1968(%rsp), %rcx        # 8-byte Reload
	movq	1960(%rsp), %r8         # 8-byte Reload
	movl	1732(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1704(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	1680(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	2000(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	1992(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	2944(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	2016(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2008(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1680(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	2944(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1776(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1672(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2032(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2024(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2064(%rsp), %rdi        # 8-byte Reload
	movq	2056(%rsp), %rsi        # 8-byte Reload
	movq	2048(%rsp), %rdx        # 8-byte Reload
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	2104(%rsp), %r8         # 8-byte Reload
	movl	1732(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	2080(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2944(%rsp), %rax        # 8-byte Reload
	movq	1680(%rsp), %rcx        # 8-byte Reload
	movl	(%rax,%rcx,4), %ebp
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	2288(%rsp), %rsi        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	2096(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2088(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%ebp, 1668(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp29:
	#DEBUG_VALUE: tmp <- [RSP+1668]
	#DEBUG_VALUE: tile:j <- 0
	.loc	1 32 0                  # tile.c:32:0
	movq	2288(%rsp), %rdi        # 8-byte Reload
	movq	2128(%rsp), %rsi        # 8-byte Reload
	movq	2120(%rsp), %rdx        # 8-byte Reload
	movq	2112(%rsp), %rcx        # 8-byte Reload
	movq	2104(%rsp), %r8         # 8-byte Reload
	movl	1732(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	2352(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	2144(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2136(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2352(%rsp), %rax        # 8-byte Reload
	movl	(%rax), %ebp
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	2288(%rsp), %rsi        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	2160(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%ebp, 1664(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	2288(%rsp), %rdi        # 8-byte Reload
	movq	2192(%rsp), %rsi        # 8-byte Reload
	movq	2184(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2168(%rsp), %r8         # 8-byte Reload
	movl	1732(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1704(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	2216(%rsp), %rdx        # 8-byte Reload
	movq	1768(%rsp), %rcx        # 8-byte Reload
	movq	2208(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2200(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	2328(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	2232(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2224(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2328(%rsp), %rax        # 8-byte Reload
	shlq	$4, %rax
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	2248(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2240(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2288(%rsp), %rdi        # 8-byte Reload
	movq	2280(%rsp), %rsi        # 8-byte Reload
	movq	2272(%rsp), %rdx        # 8-byte Reload
	movq	2264(%rsp), %rcx        # 8-byte Reload
	movq	2256(%rsp), %r8         # 8-byte Reload
	movl	1732(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1704(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	2344(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	2304(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2296(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	1656(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	2320(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	2312(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1656(%rsp), %rax        # 8-byte Reload
	movq	2344(%rsp), %rcx        # 8-byte Reload
	addq	%rcx, %rax
.Ltmp30:
	.loc	1 31 0                  # tile.c:31:0
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	1720(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	1712(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	1752(%rsp), %rsi        # 8-byte Reload
	movq	1696(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1704(%rsp), %r8         # 8-byte Reload
	movl	1732(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1768(%rsp), %rsi        # 8-byte Reload
	movq	1768(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	1760(%rsp), %r8         # 8-byte Reload
	movq	1768(%rsp), %r9         # 8-byte Reload
	movq	1784(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1768(%rsp), %rax        # 8-byte Reload
	movl	1668(%rsp), %ebp        # 4-byte Reload
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	movl	%ebp, 1636(%rsp)        # 4-byte Spill
.Ltmp31:
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	1636(%rsp), %eax        # 4-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movabsq	$1, %rdx
	leaq	.L.str205, %r8
	movabsq	$0, %rsi
	leaq	.L.str206, %rdi
	movabsq	$2, %r9
	leaq	.L.str203, %r10
	leaq	.L.str204, %r11
	movabsq	$3, %rbx
	leaq	.L.str201, %r14
	leaq	.L.str202, %r15
	movabsq	$31, %r12
	leaq	.L.str198, %r13
	leaq	.L.str199, %rbp
	movq	%rcx, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str200, %rcx
	movl	%eax, 1620(%rsp)        # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 1608(%rsp)        # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 1600(%rsp)        # 8-byte Spill
	leaq	.L.str196, %rcx
	movq	%rcx, 1592(%rsp)        # 8-byte Spill
	leaq	.L.str197, %rcx
	movq	%rcx, 1584(%rsp)        # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str194, %rcx
	movq	%rcx, 1568(%rsp)        # 8-byte Spill
	leaq	.L.str195, %rcx
	movq	%rcx, 1560(%rsp)        # 8-byte Spill
	movabsq	$16, %rcx
	movq	%rcx, 1552(%rsp)        # 8-byte Spill
	leaq	.L.str192, %rcx
	movq	%rcx, 1544(%rsp)        # 8-byte Spill
	leaq	.L.str193, %rcx
	movq	%rcx, 1536(%rsp)        # 8-byte Spill
	leaq	.L.str189, %rcx
	movq	%rcx, 1528(%rsp)        # 8-byte Spill
	leaq	.L.str190, %rcx
	movq	%rcx, 1520(%rsp)        # 8-byte Spill
	leaq	.L.str191, %rcx
	movq	%rcx, 1512(%rsp)        # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 1504(%rsp)        # 8-byte Spill
	leaq	.L.str187, %rcx
	movq	%rcx, 1496(%rsp)        # 8-byte Spill
	leaq	.L.str188, %rcx
	movq	%rcx, 1488(%rsp)        # 8-byte Spill
	leaq	.L.str185, %rcx
	movq	%rcx, 1480(%rsp)        # 8-byte Spill
	leaq	.L.str186, %rcx
	movq	%rcx, 1472(%rsp)        # 8-byte Spill
	leaq	.L.str183, %rcx
	movq	%rcx, 1464(%rsp)        # 8-byte Spill
	leaq	.L.str184, %rcx
	movq	%rcx, 1456(%rsp)        # 8-byte Spill
	leaq	.L.str180, %rcx
	movq	%rcx, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str181, %rcx
	movq	%rcx, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str182, %rcx
	movq	%rcx, 1432(%rsp)        # 8-byte Spill
	movabsq	$8, %rcx
	movq	%rcx, 1424(%rsp)        # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str178, %rcx
	movq	%rcx, 1408(%rsp)        # 8-byte Spill
	leaq	.L.str179, %rcx
	movq	%rcx, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str176, %rcx
	movq	%rcx, 1392(%rsp)        # 8-byte Spill
	leaq	.L.str177, %rcx
	movq	%rcx, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str174, %rcx
	movq	%rcx, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str175, %rcx
	movq	%rcx, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str171, %rcx
	movq	%rcx, 1360(%rsp)        # 8-byte Spill
	leaq	.L.str172, %rcx
	movq	%rcx, 1352(%rsp)        # 8-byte Spill
	leaq	.L.str173, %rcx
	movq	%rcx, 1344(%rsp)        # 8-byte Spill
	leaq	.L.str169, %rcx
	movq	%rcx, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str170, %rcx
	movq	%rcx, 1328(%rsp)        # 8-byte Spill
	leaq	.L.str167, %rcx
	movq	%rcx, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str168, %rcx
	movq	%rcx, 1312(%rsp)        # 8-byte Spill
	leaq	.L.str165, %rcx
	movq	%rcx, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str166, %rcx
	movq	%rcx, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str162, %rcx
	movq	%rcx, 1288(%rsp)        # 8-byte Spill
	leaq	.L.str163, %rcx
	movq	%rcx, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str164, %rcx
	movq	%rcx, 1272(%rsp)        # 8-byte Spill
	movabsq	$12, %rcx
	movq	%rcx, 1264(%rsp)        # 8-byte Spill
	leaq	.L.str160, %rcx
	movq	%rcx, 1256(%rsp)        # 8-byte Spill
	leaq	.L.str161, %rcx
	movq	%rcx, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str158, %rcx
	movq	%rcx, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str159, %rcx
	movq	%rcx, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str155, %rcx
	movq	%rcx, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str156, %rcx
	movq	%rcx, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str157, %rcx
	movq	%rcx, 1208(%rsp)        # 8-byte Spill
	movabsq	$27, %rcx
	movq	%rcx, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str153, %rcx
	movq	%rcx, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str154, %rcx
	movq	%rcx, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str151, %rcx
	movq	%rcx, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str152, %rcx
	movq	%rcx, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str149, %rcx
	movq	%rcx, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str150, %rcx
	movq	%rcx, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str146, %rcx
	movq	%rcx, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str147, %rcx
	movq	%rcx, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str148, %rcx
	movq	%rcx, 1128(%rsp)        # 8-byte Spill
	movabsq	$29, %rcx
	movq	%rcx, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str144, %rcx
	movq	%rcx, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str145, %rcx
	movq	%rcx, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str142, %rcx
	movq	%rcx, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str143, %rcx
	movq	%rcx, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str140, %rcx
	movq	%rcx, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str141, %rcx
	movq	%rcx, 1072(%rsp)        # 8-byte Spill
	leaq	.L.str137, %rcx
	movq	%rcx, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str138, %rcx
	movq	%rcx, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str139, %rcx
	movq	%rcx, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str135, %rcx
	movq	%rcx, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str136, %rcx
	movq	%rcx, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str133, %rcx
	movq	%rcx, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str134, %rcx
	movq	%rcx, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str131, %rcx
	movq	%rcx, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str132, %rcx
	movq	%rcx, 1000(%rsp)        # 8-byte Spill
	movabsq	$-1, %rcx
	movq	%rcx, 992(%rsp)         # 8-byte Spill
	leaq	.L.str128, %rcx
	movq	%rcx, 984(%rsp)         # 8-byte Spill
	leaq	.L.str129, %rcx
	movq	%rcx, 976(%rsp)         # 8-byte Spill
	leaq	.L.str130, %rcx
	movq	%rcx, 968(%rsp)         # 8-byte Spill
	movabsq	$48, %rcx
	movq	%rcx, 960(%rsp)         # 8-byte Spill
	leaq	.L.str126, %rcx
	movq	%rcx, 952(%rsp)         # 8-byte Spill
	leaq	.L.str127, %rcx
	movq	%rcx, 944(%rsp)         # 8-byte Spill
	leaq	.L.str124, %rcx
	movq	%rcx, 936(%rsp)         # 8-byte Spill
	leaq	.L.str125, %rcx
	movq	%rcx, 928(%rsp)         # 8-byte Spill
	leaq	.L.str122, %rcx
	movq	%rcx, 920(%rsp)         # 8-byte Spill
	leaq	.L.str123, %rcx
	movq	%rcx, 912(%rsp)         # 8-byte Spill
	leaq	.L.str119, %rcx
	movq	%rcx, 904(%rsp)         # 8-byte Spill
	leaq	.L.str120, %rcx
	movq	%rcx, 896(%rsp)         # 8-byte Spill
	leaq	.L.str121, %rcx
	.loc	1 32 0                  # tile.c:32:0
.Ltmp32:
	movq	%rcx, 888(%rsp)         # 8-byte Spill
	movq	992(%rsp), %rcx         # 8-byte Reload
	movq	%rdi, 880(%rsp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	904(%rsp), %rcx         # 8-byte Reload
	movq	%rsi, 872(%rsp)         # 8-byte Spill
	movq	%rcx, %rsi
	movq	896(%rsp), %rcx         # 8-byte Reload
	movq	%rdx, 864(%rsp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	888(%rsp), %rcx         # 8-byte Reload
	movq	%r8, 856(%rsp)          # 8-byte Spill
	movq	960(%rsp), %r8          # 8-byte Reload
	movq	%r9, 848(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movl	%eax, 844(%rsp)         # 4-byte Spill
	movq	%r15, 832(%rsp)         # 8-byte Spill
	movq	%r12, 824(%rsp)         # 8-byte Spill
	movq	%r14, 816(%rsp)         # 8-byte Spill
	movq	%r13, 808(%rsp)         # 8-byte Spill
	movq	%rbp, 800(%rsp)         # 8-byte Spill
	movq	%rbx, 792(%rsp)         # 8-byte Spill
	movq	%r10, 784(%rsp)         # 8-byte Spill
	movq	%r11, 776(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	920(%rsp), %r8          # 8-byte Reload
	movq	864(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	864(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	872(%rsp), %rcx         # 8-byte Reload
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	864(%rsp), %r9          # 8-byte Reload
	movq	928(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	1624(%rsp), %rdx        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	944(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	992(%rsp), %rdi         # 8-byte Reload
	movq	984(%rsp), %rsi         # 8-byte Reload
	movq	976(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	960(%rsp), %r8          # 8-byte Reload
	movl	844(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1008(%rsp), %r8         # 8-byte Reload
	movq	864(%rsp), %r9          # 8-byte Reload
	movq	1000(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	864(%rsp), %rdi         # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1024(%rsp), %r8         # 8-byte Reload
	movq	864(%rsp), %r9          # 8-byte Reload
	movq	1016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1620(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1040(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1032(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1416(%rsp), %rdi        # 8-byte Reload
	movq	1064(%rsp), %rsi        # 8-byte Reload
	movq	1056(%rsp), %rdx        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1424(%rsp), %r8         # 8-byte Reload
	movl	844(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	1624(%rsp), %rdx        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	864(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	1648(%rsp), %rdx        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1088(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1648(%rsp), %rcx        # 8-byte Reload
	movq	1624(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	864(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 768(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1112(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1104(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1416(%rsp), %rdi        # 8-byte Reload
	movq	1144(%rsp), %rsi        # 8-byte Reload
	movq	1136(%rsp), %rdx        # 8-byte Reload
	movq	1128(%rsp), %rcx        # 8-byte Reload
	movq	1120(%rsp), %r8         # 8-byte Reload
	movl	844(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	768(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1160(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	864(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	2952(%rsp), %rdx        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1176(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	768(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	2952(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 760(%rsp)         # 8-byte Spill
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1192(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1184(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1416(%rsp), %rdi        # 8-byte Reload
	movq	1224(%rsp), %rsi        # 8-byte Reload
	movq	1216(%rsp), %rdx        # 8-byte Reload
	movq	1208(%rsp), %rcx        # 8-byte Reload
	movq	1200(%rsp), %r8         # 8-byte Reload
	movl	844(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	864(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	760(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1240(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1232(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2952(%rsp), %rcx        # 8-byte Reload
	movq	768(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1256(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1248(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 756(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1416(%rsp), %rdi        # 8-byte Reload
	movq	1288(%rsp), %rsi        # 8-byte Reload
	movq	1280(%rsp), %rdx        # 8-byte Reload
	movq	1272(%rsp), %rcx        # 8-byte Reload
	movq	1264(%rsp), %r8         # 8-byte Reload
	movl	844(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	1664(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1304(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1296(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	756(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	864(%rsp), %rdi         # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1320(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1312(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	756(%rsp), %eax         # 4-byte Reload
	movl	1664(%rsp), %esi        # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1336(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1328(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 752(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1416(%rsp), %rdi        # 8-byte Reload
	movq	1360(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1344(%rsp), %rcx        # 8-byte Reload
	movq	1424(%rsp), %r8         # 8-byte Reload
	movl	844(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	1620(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1376(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1368(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	752(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	864(%rsp), %rdi         # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1392(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	752(%rsp), %eax         # 4-byte Reload
	movl	1620(%rsp), %esi        # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1408(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 748(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp33:
	#DEBUG_VALUE: tmp <- [RSP+748]
	.loc	1 31 0                  # tile.c:31:0
	movq	824(%rsp), %rdi         # 8-byte Reload
	movq	1448(%rsp), %rsi        # 8-byte Reload
	movq	1440(%rsp), %rdx        # 8-byte Reload
	movq	1432(%rsp), %rcx        # 8-byte Reload
	movq	1424(%rsp), %r8         # 8-byte Reload
	movl	844(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	872(%rsp), %rcx         # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	864(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	1624(%rsp), %rdx        # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1480(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1472(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1624(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	864(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 736(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1496(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1488(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	824(%rsp), %rdi         # 8-byte Reload
	movq	1528(%rsp), %rsi        # 8-byte Reload
	movq	1520(%rsp), %rdx        # 8-byte Reload
	movq	1512(%rsp), %rcx        # 8-byte Reload
	movq	1504(%rsp), %r8         # 8-byte Reload
	movl	844(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	1552(%rsp), %rdx        # 8-byte Reload
	movq	872(%rsp), %rcx         # 8-byte Reload
	movq	1544(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1536(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	864(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	736(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1560(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	736(%rsp), %rcx         # 8-byte Reload
	cmpq	$16, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1592(%rsp), %r8         # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	1584(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 735(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	824(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	800(%rsp), %rdx         # 8-byte Reload
	movq	1608(%rsp), %rcx        # 8-byte Reload
	movq	848(%rsp), %r8          # 8-byte Reload
	movl	844(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	792(%rsp), %rdi         # 8-byte Reload
	movq	872(%rsp), %rsi         # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	816(%rsp), %r8          # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	832(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	872(%rsp), %rsi         # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	776(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	735(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	864(%rsp), %rdi         # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	856(%rsp), %r8          # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	movq	880(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	735(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	736(%rsp), %rcx         # 8-byte Reload
	movl	748(%rsp), %eax         # 4-byte Reload
	movl	%eax, 1636(%rsp)        # 4-byte Spill
	movq	%rcx, 1640(%rsp)        # 8-byte Spill
	jne	.LBB0_4
	jmp	.LBB0_3
.Ltmp34:
.LBB0_4:                                #   in Loop: Header=BB0_2 Depth=2
	movabsq	$1, %rax
	leaq	.L.str239, %r8
	movabsq	$0, %rcx
	leaq	.L.str240, %rdx
	movabsq	$2, %rsi
	leaq	.L.str237, %rdi
	leaq	.L.str238, %r9
	movabsq	$3, %r10
	leaq	.L.str235, %r11
	leaq	.L.str236, %rbx
	movabsq	$29, %r14
	leaq	.L.str232, %r15
	leaq	.L.str233, %r12
	leaq	.L.str234, %r13
	movl	$1, %ebp
	movq	%rax, 720(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 712(%rsp)         # 8-byte Spill
	leaq	.L.str230, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	leaq	.L.str231, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	.L.str228, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str229, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	.L.str226, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	leaq	.L.str227, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	leaq	.L.str223, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	leaq	.L.str224, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	leaq	.L.str225, %rax
	movq	%rax, 624(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str221, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str222, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str219, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str220, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str217, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str218, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str214, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str215, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str216, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str212, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str213, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str210, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str211, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	movabsq	$34, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str207, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str208, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str209, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	movabsq	$28, %rax
	.loc	1 34 0                  # tile.c:34:0
	movq	%rax, 456(%rsp)         # 8-byte Spill
	movq	488(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 448(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	480(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 440(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	472(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 432(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	464(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 424(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	456(%rsp), %rax         # 8-byte Reload
	movq	%r8, 416(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 408(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 400(%rsp)         # 8-byte Spill
	movq	%r15, 392(%rsp)         # 8-byte Spill
	movq	%r12, 384(%rsp)         # 8-byte Spill
	movq	%r13, 376(%rsp)         # 8-byte Spill
	movl	%ebp, 372(%rsp)         # 4-byte Spill
	movq	%rbx, 360(%rsp)         # 8-byte Spill
	movq	%r10, 352(%rsp)         # 8-byte Spill
	movq	%r11, 344(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	440(%rsp), %rdi         # 8-byte Reload
	movq	688(%rsp), %rsi         # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	504(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	496(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	748(%rsp), %ebp         # 4-byte Reload
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	512(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1672(%rsp), %rax        # 8-byte Reload
	movl	748(%rsp), %ebp         # 4-byte Reload
	movl	%ebp, (%rax)
.Ltmp35:
	.loc	1 29 0                  # tile.c:29:0
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	552(%rsp), %rdx         # 8-byte Reload
	movq	544(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movl	372(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	440(%rsp), %rdi         # 8-byte Reload
	movq	688(%rsp), %rsi         # 8-byte Reload
	movq	720(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	576(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	568(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	688(%rsp), %rsi         # 8-byte Reload
	movq	2328(%rsp), %rdx        # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	592(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	584(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2328(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	712(%rsp), %rdi         # 8-byte Reload
	movq	688(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	608(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	600(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 336(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	640(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movl	372(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	440(%rsp), %rdi         # 8-byte Reload
	movq	688(%rsp), %rsi         # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	656(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	688(%rsp), %rsi         # 8-byte Reload
	movq	336(%rsp), %rdx         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	680(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	672(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	336(%rsp), %rax         # 8-byte Reload
	cmpq	$16, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	712(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	696(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 335(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	392(%rsp), %rsi         # 8-byte Reload
	movq	384(%rsp), %rdx         # 8-byte Reload
	movq	376(%rsp), %rcx         # 8-byte Reload
	movq	440(%rsp), %r8          # 8-byte Reload
	movl	372(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	352(%rsp), %rdi         # 8-byte Reload
	movq	424(%rsp), %rsi         # 8-byte Reload
	movq	424(%rsp), %rdx         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	344(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	360(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	440(%rsp), %rdi         # 8-byte Reload
	movq	424(%rsp), %rsi         # 8-byte Reload
	movq	424(%rsp), %rdx         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	448(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	408(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	335(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	416(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	432(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	335(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 2336(%rsp)        # 8-byte Spill
	jne	.LBB0_5
	jmp	.LBB0_2
.Ltmp36:
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movabsq	$1, %rax
	leaq	.L.str266, %r8
	movabsq	$0, %rcx
	leaq	.L.str267, %rdx
	movabsq	$2, %rsi
	leaq	.L.str264, %rdi
	leaq	.L.str265, %r9
	movabsq	$3, %r10
	leaq	.L.str262, %r11
	leaq	.L.str263, %rbx
	movabsq	$26, %r14
	leaq	.L.str259, %r15
	leaq	.L.str260, %r12
	leaq	.L.str261, %r13
	movl	$1, %ebp
	movq	%rax, 320(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str257, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str258, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str255, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str256, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str253, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str254, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str250, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str251, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str252, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	leaq	.L.str248, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	.L.str249, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str246, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str247, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	leaq	.L.str244, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str245, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	leaq	.L.str241, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str242, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	leaq	.L.str243, %rax
	movq	%rax, 152(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	1 26 0                  # tile.c:26:0
	movq	%rdi, 144(%rsp)         # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 128(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	160(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 120(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	152(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 112(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%r8, 104(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 96(%rsp)           # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 88(%rsp)          # 8-byte Spill
	movq	%r15, 80(%rsp)          # 8-byte Spill
	movq	%r12, 72(%rsp)          # 8-byte Spill
	movq	%r13, 64(%rsp)          # 8-byte Spill
	movl	%ebp, 60(%rsp)          # 4-byte Spill
	movq	%rbx, 48(%rsp)          # 8-byte Spill
	movq	%r10, 40(%rsp)          # 8-byte Spill
	movq	%r11, 32(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	320(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	184(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	2896(%rsp), %rdx        # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	192(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2896(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	216(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	208(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 24(%rsp)          # 8-byte Spill
	callq	trace_logger_log_int
	movq	88(%rsp), %rdi          # 8-byte Reload
	movq	248(%rsp), %rsi         # 8-byte Reload
	movq	240(%rsp), %rdx         # 8-byte Reload
	movq	232(%rsp), %rcx         # 8-byte Reload
	movq	224(%rsp), %r8          # 8-byte Reload
	movl	60(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	288(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	264(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	256(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	280(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	272(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	24(%rsp), %rax          # 8-byte Reload
	cmpq	$64, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	320(%rsp), %rsi         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	304(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	296(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 23(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	88(%rsp), %rdi          # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	128(%rsp), %r8          # 8-byte Reload
	movl	60(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	112(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	32(%rsp), %r8           # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	48(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	112(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	144(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	96(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	23(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	320(%rsp), %rsi         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	104(%rsp), %r8          # 8-byte Reload
	movq	112(%rsp), %r9          # 8-byte Reload
	movq	120(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	23(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 2904(%rsp)        # 8-byte Spill
	jne	.LBB0_6
	jmp	.LBB0_1
.Ltmp37:
.LBB0_6:
	movabsq	$38, %rdi
	leaq	.L.str268, %rsi
	leaq	.L.str269, %rdx
	leaq	.L.str270, %rcx
	movabsq	$1, %r8
	movl	$1, %r9d
	.loc	1 38 0                  # tile.c:38:0
	movl	$1, (%rsp)
	callq	trace_logger_log0
	addq	$2968, %rsp             # imm = 0xB98
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp38:
.Ltmp39:
	.size	tile, .Ltmp39-tile
.Lfunc_end0:
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 41 0                  # tile.c:41:0
# BB#0:
	pushq	%rbp
.Ltmp47:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp48:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp49:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp50:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp51:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp52:
	.cfi_def_cfa_offset 56
	subq	$728, %rsp              # imm = 0x2D8
.Ltmp53:
	.cfi_def_cfa_offset 784
.Ltmp54:
	.cfi_offset %rbx, -56
.Ltmp55:
	.cfi_offset %r12, -48
.Ltmp56:
	.cfi_offset %r13, -40
.Ltmp57:
	.cfi_offset %r14, -32
.Ltmp58:
	.cfi_offset %r15, -24
.Ltmp59:
	.cfi_offset %rbp, -16
	leaq	.L.str335, %rdi
	movabsq	$28, %rsi
	.loc	1 43 0 prologue_end     # tile.c:43:0
.Ltmp60:
	callq	trace_logger_write_labelmap
	movabsq	$24601, %rsi            # imm = 0x6019
	movabsq	$64, %rdi
	movabsq	$1, %rax
	leaq	.L.str328, %r8
	movabsq	$0, %rcx
	leaq	.L.str329, %rdx
	movabsq	$3, %r9
	leaq	.L.str326, %r10
	leaq	.L.str327, %r11
	leaq	.L.str324, %rbx
	leaq	.L.str325, %r14
	movabsq	$2, %r15
	leaq	.L.str322, %r12
	leaq	.L.str323, %r13
	leaq	.L.str320, %rbp
	movq	%rax, 720(%rsp)         # 8-byte Spill
	leaq	.L.str321, %rax
	movq	%rax, 712(%rsp)         # 8-byte Spill
	leaq	.L.str318, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	leaq	.L.str319, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	tile, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str316, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	leaq	.L.str317, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	movabsq	$47, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	leaq	.L.str313, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	leaq	.L.str314, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	leaq	.L.str315, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 624(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 620(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 608(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str311, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str312, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str309, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str310, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	movabsq	$45, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str306, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str307, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str308, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	movabsq	$43, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str304, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str305, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str302, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str303, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str299, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str300, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str301, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	movabsq	$35, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str297, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str298, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str295, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str296, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str292, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	.L.str293, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	leaq	.L.str294, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str290, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	leaq	.L.str291, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	leaq	.L.str288, %rax
	movq	%rax, 368(%rsp)         # 8-byte Spill
	leaq	.L.str289, %rax
	movq	%rax, 360(%rsp)         # 8-byte Spill
	leaq	.L.str285, %rax
	movq	%rax, 352(%rsp)         # 8-byte Spill
	leaq	.L.str286, %rax
	movq	%rax, 344(%rsp)         # 8-byte Spill
	leaq	.L.str287, %rax
	movq	%rax, 336(%rsp)         # 8-byte Spill
	leaq	.L.str283, %rax
	movq	%rax, 328(%rsp)         # 8-byte Spill
	leaq	.L.str284, %rax
	movq	%rax, 320(%rsp)         # 8-byte Spill
	leaq	.L.str281, %rax
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str282, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str278, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	.L.str279, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str280, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str276, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str277, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str274, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str275, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str271, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str272, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str273, %rax
	movl	%esi, 228(%rsp)         # 4-byte Spill
	movl	$4096, %esi             # imm = 0x1000
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 216(%rsp)         # 8-byte Spill
	xorl	%esi, %esi
                                        # kill: SIL<def> SIL<kill> ESI<kill>
	movq	%rax, 208(%rsp)         # 8-byte Spill
	movq	216(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 200(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movb	%sil, %al
	movq	%rbp, 192(%rsp)         # 8-byte Spill
	movq	%r13, 184(%rsp)         # 8-byte Spill
	movq	%r12, 176(%rsp)         # 8-byte Spill
	movq	%r8, 168(%rsp)          # 8-byte Spill
	movq	%rcx, 160(%rsp)         # 8-byte Spill
	movq	%rdx, 152(%rsp)         # 8-byte Spill
	movq	%r9, 144(%rsp)          # 8-byte Spill
	movq	%r10, 136(%rsp)         # 8-byte Spill
	movq	%r11, 128(%rsp)         # 8-byte Spill
	movq	%rbx, 120(%rsp)         # 8-byte Spill
	movq	%r14, 112(%rsp)         # 8-byte Spill
	movq	%r15, 104(%rsp)         # 8-byte Spill
	callq	malloc
	movq	528(%rsp), %rdi         # 8-byte Reload
	movq	240(%rsp), %rsi         # 8-byte Reload
	movq	232(%rsp), %rdx         # 8-byte Reload
	movq	208(%rsp), %rcx         # 8-byte Reload
	movq	456(%rsp), %r8          # 8-byte Reload
	movl	620(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	movl	%eax, 100(%rsp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	100(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	248(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	100(%rsp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	movq	600(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 88(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	272(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	264(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	528(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	288(%rsp), %rdx         # 8-byte Reload
	movq	280(%rsp), %rcx         # 8-byte Reload
	movq	528(%rsp), %r8          # 8-byte Reload
	movl	620(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	312(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	304(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	600(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	320(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp61:
	#DEBUG_VALUE: main:a <- [RSP+88]
	movl	$65536, %eax            # imm = 0x10000
	movl	%eax, %edi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	.loc	1 44 0                  # tile.c:44:0
	callq	malloc
.Ltmp62:
	movq	416(%rsp), %rdi         # 8-byte Reload
	movq	352(%rsp), %rsi         # 8-byte Reload
	movq	344(%rsp), %rdx         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	456(%rsp), %r8          # 8-byte Reload
	movl	620(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	movl	%eax, 84(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	movl	84(%rsp), %eax          # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	368(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	360(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	84(%rsp), %eax          # 4-byte Reload
	movslq	%eax, %rcx
	movq	600(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	384(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	376(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	416(%rsp), %rdi         # 8-byte Reload
	movq	408(%rsp), %rsi         # 8-byte Reload
	movq	400(%rsp), %rdx         # 8-byte Reload
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	528(%rsp), %r8          # 8-byte Reload
	movl	620(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	432(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	424(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	600(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	448(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	440(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp63:
	#DEBUG_VALUE: main:b <- [RSP+72]
	movl	$4096, %eax             # imm = 0x1000
	movl	%eax, %edi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	.loc	1 45 0                  # tile.c:45:0
	callq	malloc
.Ltmp64:
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	480(%rsp), %rsi         # 8-byte Reload
	movq	472(%rsp), %rdx         # 8-byte Reload
	movq	464(%rsp), %rcx         # 8-byte Reload
	movq	456(%rsp), %r8          # 8-byte Reload
	movl	620(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	movl	%eax, 68(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	movl	68(%rsp), %eax          # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	496(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	488(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	68(%rsp), %eax          # 4-byte Reload
	movslq	%eax, %rcx
	movq	600(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 56(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	512(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	544(%rsp), %rdx         # 8-byte Reload
	movq	536(%rsp), %rcx         # 8-byte Reload
	movq	528(%rsp), %r8          # 8-byte Reload
	movl	620(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	576(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	568(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	600(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	592(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	584(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp65:
	#DEBUG_VALUE: main:c <- [RSP+56]
	.loc	1 47 0                  # tile.c:47:0
	movq	656(%rsp), %rdi         # 8-byte Reload
	movq	648(%rsp), %rsi         # 8-byte Reload
	movq	640(%rsp), %rdx         # 8-byte Reload
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	608(%rsp), %r8          # 8-byte Reload
	movl	620(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	680(%rsp), %rdx         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	664(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	696(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	624(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	192(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	712(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	104(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	176(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	184(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	624(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	120(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	112(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	136(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	128(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	624(%rsp), %rdi         # 8-byte Reload
	movq	200(%rsp), %rsi         # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	168(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	152(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	88(%rsp), %rdi          # 8-byte Reload
	movq	72(%rsp), %rsi          # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	callq	tile
.Ltmp66:
	movl	$0, %eax
	movabsq	$1, %rcx
	movabsq	$32, %rsi
	movabsq	$0, %rdx
	leaq	.L.str333, %r8
	leaq	.L.str334, %rdi
	movabsq	$49, %r9
	leaq	.L.str330, %r10
	leaq	.L.str331, %r11
	leaq	.L.str332, %rbx
	movl	$1, %ebp
	.loc	1 49 0                  # tile.c:49:0
	movq	%rdi, 48(%rsp)          # 8-byte Spill
	movq	%r9, %rdi
	movq	%rsi, 40(%rsp)          # 8-byte Spill
	movq	%r10, %rsi
	movq	%rdx, 32(%rsp)          # 8-byte Spill
	movq	%r11, %rdx
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movq	%rbx, %rcx
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	%r8, 16(%rsp)           # 8-byte Spill
	movq	%r9, %r8
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movl	%eax, 12(%rsp)          # 4-byte Spill
	movl	%ebp, 8(%rsp)           # 4-byte Spill
	callq	trace_logger_log0
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	40(%rsp), %rsi          # 8-byte Reload
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	32(%rsp), %rcx          # 8-byte Reload
	movq	16(%rsp), %r8           # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	48(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	12(%rsp), %eax          # 4-byte Reload
	addq	$728, %rsp              # imm = 0x2D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp67:
.Ltmp68:
	.size	main, .Ltmp68-main
.Lfunc_end1:
	.cfi_endproc

	.globl	trace_logger_write_labelmap
	.align	16, 0x90
	.type	trace_logger_write_labelmap,@function
trace_logger_write_labelmap:            # @trace_logger_write_labelmap
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp70:
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
.Ltmp71:
	.size	trace_logger_write_labelmap, .Ltmp71-trace_logger_write_labelmap
	.cfi_endproc

	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp73:
	.cfi_def_cfa_offset 16
	movl	$.L.str2338, %eax
	movl	%eax, %edi
	movl	$.L.str3339, %eax
	movl	%eax, %esi
	callq	gzopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB3_2
# BB#1:
	movl	$.L.str4340, %eax
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
.Ltmp74:
	.size	trace_logger_init, .Ltmp74-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp76:
	.cfi_def_cfa_offset 16
	movq	current_toplevel_function(%rip), %rdi
	callq	free
	movq	full_trace_file(%rip), %rdi
	popq	%rax
	jmp	gzclose                 # TAILCALL
.Ltmp77:
	.size	trace_logger_fin, .Ltmp77-trace_logger_fin
	.cfi_endproc

	.globl	log_or_not
	.align	16, 0x90
	.type	log_or_not,@function
log_or_not:                             # @log_or_not
	.cfi_startproc
# BB#0:
	subq	$40, %rsp
.Ltmp79:
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
	movl	$.L.str5341, %eax
	movl	%eax, %edi
	movl	$.L.str6342, %eax
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
	movl	$.L.str7343, %eax
	movl	%eax, %edi
	movl	$.L.str6342, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$123, %edx
	callq	__assert_fail
.LBB5_9:
	movl	16(%rsp), %eax          # 4-byte Reload
	addq	$40, %rsp
	ret
.Ltmp80:
	.size	log_or_not, .Ltmp80-log_or_not
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
.Ltmp81:
	.size	do_not_log, .Ltmp81-do_not_log
	.cfi_endproc

	.globl	trace_logger_log0
	.align	16, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp83:
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
	movl	$.L.str8344, %eax
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
	movl	$.L.str9345, %eax
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
.LBB7_12:
	addq	$104, %rsp
	ret
.Ltmp84:
	.size	trace_logger_log0, .Ltmp84-trace_logger_log0
	.cfi_endproc

	.globl	trace_logger_log_int
	.align	16, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
	.cfi_startproc
# BB#0:
	subq	$120, %rsp
.Ltmp86:
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
	movl	$.L.str11347, %eax
	movl	%eax, %edi
	movl	$.L.str6342, %eax
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
	jmp	.LBB8_8
.LBB8_5:
	movq	full_trace_file, %rax
	movl	72(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 56(%rsp)          # 8-byte Spill
	jne	.LBB8_7
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
	jmp	.LBB8_8
.LBB8_7:
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
.LBB8_8:
	movq	full_trace_file, %rax
	movl	92(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 32(%rsp)          # 8-byte Spill
	je	.LBB8_10
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
	jmp	.LBB8_11
.LBB8_10:
	movl	$.L.str16352, %eax
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
	movl	$.L.str17353, %eax
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
	movl	$.L.str18354, %eax
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
.Ltmp87:
	.size	trace_logger_log_int, .Ltmp87-trace_logger_log_int
	.cfi_endproc

	.globl	trace_logger_log_double
	.align	16, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp89:
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
	movl	$.L.str11347, %eax
	movl	%eax, %edi
	movl	$.L.str6342, %eax
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
	movl	$.L.str19355, %eax
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
	movl	$.L.str20356, %eax
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
.LBB9_8:
	movq	full_trace_file, %rax
	movl	68(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 24(%rsp)          # 8-byte Spill
	je	.LBB9_10
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
	jmp	.LBB9_11
.LBB9_10:
	movl	$.L.str16352, %eax
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
	movl	$.L.str17353, %eax
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
	movl	$.L.str18354, %eax
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
.Ltmp90:
	.size	trace_logger_log_double, .Ltmp90-trace_logger_log_double
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"tile"
	.size	.L.str, 5

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"0:0"
	.size	.L.str1, 4

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"0:0-4"
	.size	.L.str2, 6

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	".preheader:1"
	.size	.L.str3, 13

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"phi"
	.size	.L.str4, 4

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	"tile"
	.size	.L.str5, 5

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	".preheader:1"
	.size	.L.str6, 13

	.type	.L.str7,@object         # @.str7
.L.str7:
	.asciz	"indvars.iv8"
	.size	.L.str7, 12

	.type	.L.str8,@object         # @.str8
	.align	16
.L.str8:
	.asciz	"indvars.iv.next9"
	.size	.L.str8, 17

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"19:1"
	.size	.L.str9, 5

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
	.asciz	"indvars.iv8"
	.size	.L.str12, 12

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	"0:0"
	.size	.L.str13, 4

	.type	.L.str14,@object        # @.str14
.L.str14:
	.asciz	"tile"
	.size	.L.str14, 5

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	".preheader:1"
	.size	.L.str15, 13

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"1"
	.size	.L.str16, 2

	.type	.L.str17,@object        # @.str17
.L.str17:
	.zero	1
	.size	.L.str17, 1

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"phi"
	.size	.L.str18, 4

	.type	.L.str19,@object        # @.str19
.L.str19:
	.asciz	"indvars.iv8"
	.size	.L.str19, 12

	.type	.L.str20,@object        # @.str20
.L.str20:
	.asciz	"phi"
	.size	.L.str20, 4

	.type	.L.str21,@object        # @.str21
.L.str21:
	.asciz	"1"
	.size	.L.str21, 2

	.type	.L.str22,@object        # @.str22
.L.str22:
	.asciz	"phi"
	.size	.L.str22, 4

	.type	.L.str23,@object        # @.str23
.L.str23:
	.asciz	"tile"
	.size	.L.str23, 5

	.type	.L.str24,@object        # @.str24
.L.str24:
	.asciz	".preheader:1"
	.size	.L.str24, 13

	.type	.L.str25,@object        # @.str25
.L.str25:
	.asciz	"2"
	.size	.L.str25, 2

	.type	.L.str26,@object        # @.str26
.L.str26:
	.zero	1
	.size	.L.str26, 1

	.type	.L.str27,@object        # @.str27
.L.str27:
	.asciz	"phi"
	.size	.L.str27, 4

	.type	.L.str28,@object        # @.str28
.L.str28:
	.asciz	"1"
	.size	.L.str28, 2

	.type	.L.str29,@object        # @.str29
.L.str29:
	.asciz	"phi"
	.size	.L.str29, 4

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
	.asciz	"tile"
	.size	.L.str32, 5

	.type	.L.str33,@object        # @.str33
.L.str33:
	.asciz	".preheader:1"
	.size	.L.str33, 13

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"3"
	.size	.L.str34, 2

	.type	.L.str35,@object        # @.str35
.L.str35:
	.asciz	"2"
	.size	.L.str35, 2

	.type	.L.str36,@object        # @.str36
.L.str36:
	.asciz	"phi"
	.size	.L.str36, 4

	.type	.L.str37,@object        # @.str37
.L.str37:
	.asciz	"a"
	.size	.L.str37, 2

	.type	.L.str38,@object        # @.str38
.L.str38:
	.asciz	"phi"
	.size	.L.str38, 4

	.type	.L.str39,@object        # @.str39
.L.str39:
	.asciz	"3"
	.size	.L.str39, 2

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"phi"
	.size	.L.str40, 4

	.type	.L.str41,@object        # @.str41
.L.str41:
	.asciz	"tile"
	.size	.L.str41, 5

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	".preheader:1"
	.size	.L.str42, 13

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"4"
	.size	.L.str43, 2

	.type	.L.str44,@object        # @.str44
.L.str44:
	.zero	1
	.size	.L.str44, 1

	.type	.L.str45,@object        # @.str45
.L.str45:
	.asciz	"phi"
	.size	.L.str45, 4

	.type	.L.str46,@object        # @.str46
.L.str46:
	.asciz	"indvars.iv8"
	.size	.L.str46, 12

	.type	.L.str47,@object        # @.str47
.L.str47:
	.asciz	"phi"
	.size	.L.str47, 4

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	"4"
	.size	.L.str48, 2

	.type	.L.str49,@object        # @.str49
.L.str49:
	.asciz	"phi"
	.size	.L.str49, 4

	.type	.L.str50,@object        # @.str50
.L.str50:
	.asciz	"tile"
	.size	.L.str50, 5

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	".preheader:1"
	.size	.L.str51, 13

	.type	.L.str52,@object        # @.str52
.L.str52:
	.asciz	".preheader:1-0"
	.size	.L.str52, 15

	.type	.L.str53,@object        # @.str53
.L.str53:
	.asciz	"5:2"
	.size	.L.str53, 4

	.type	.L.str54,@object        # @.str54
.L.str54:
	.asciz	"phi"
	.size	.L.str54, 4

	.type	.L.str55,@object        # @.str55
.L.str55:
	.asciz	"tile"
	.size	.L.str55, 5

	.type	.L.str56,@object        # @.str56
.L.str56:
	.asciz	"5:2"
	.size	.L.str56, 4

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"indvars.iv5"
	.size	.L.str57, 12

	.type	.L.str58,@object        # @.str58
	.align	16
.L.str58:
	.asciz	"indvars.iv.next6"
	.size	.L.str58, 17

	.type	.L.str59,@object        # @.str59
.L.str59:
	.asciz	"18:2"
	.size	.L.str59, 5

	.type	.L.str60,@object        # @.str60
.L.str60:
	.zero	1
	.size	.L.str60, 1

	.type	.L.str61,@object        # @.str61
.L.str61:
	.asciz	".preheader:1"
	.size	.L.str61, 13

	.type	.L.str62,@object        # @.str62
.L.str62:
	.asciz	"indvars.iv5"
	.size	.L.str62, 12

	.type	.L.str63,@object        # @.str63
.L.str63:
	.asciz	".preheader:1"
	.size	.L.str63, 13

	.type	.L.str64,@object        # @.str64
.L.str64:
	.asciz	"tile"
	.size	.L.str64, 5

	.type	.L.str65,@object        # @.str65
.L.str65:
	.asciz	"5:2"
	.size	.L.str65, 4

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"6"
	.size	.L.str66, 2

	.type	.L.str67,@object        # @.str67
.L.str67:
	.asciz	"1"
	.size	.L.str67, 2

	.type	.L.str68,@object        # @.str68
.L.str68:
	.asciz	"phi"
	.size	.L.str68, 4

	.type	.L.str69,@object        # @.str69
.L.str69:
	.asciz	"indvars.iv5"
	.size	.L.str69, 12

	.type	.L.str70,@object        # @.str70
.L.str70:
	.asciz	"phi"
	.size	.L.str70, 4

	.type	.L.str71,@object        # @.str71
.L.str71:
	.asciz	"6"
	.size	.L.str71, 2

	.type	.L.str72,@object        # @.str72
.L.str72:
	.asciz	"phi"
	.size	.L.str72, 4

	.type	.L.str73,@object        # @.str73
.L.str73:
	.asciz	"tile"
	.size	.L.str73, 5

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"5:2"
	.size	.L.str74, 4

	.type	.L.str75,@object        # @.str75
.L.str75:
	.asciz	"7"
	.size	.L.str75, 2

	.type	.L.str76,@object        # @.str76
.L.str76:
	.asciz	"6"
	.size	.L.str76, 2

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	"phi"
	.size	.L.str77, 4

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"c"
	.size	.L.str78, 2

	.type	.L.str79,@object        # @.str79
.L.str79:
	.asciz	"phi"
	.size	.L.str79, 4

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	"7"
	.size	.L.str80, 2

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"phi"
	.size	.L.str81, 4

	.type	.L.str82,@object        # @.str82
.L.str82:
	.asciz	"tile"
	.size	.L.str82, 5

	.type	.L.str83,@object        # @.str83
.L.str83:
	.asciz	"5:2"
	.size	.L.str83, 4

	.type	.L.str84,@object        # @.str84
.L.str84:
	.asciz	"8"
	.size	.L.str84, 2

	.type	.L.str85,@object        # @.str85
.L.str85:
	.asciz	"7"
	.size	.L.str85, 2

	.type	.L.str86,@object        # @.str86
.L.str86:
	.asciz	"phi"
	.size	.L.str86, 4

	.type	.L.str87,@object        # @.str87
.L.str87:
	.asciz	"8"
	.size	.L.str87, 2

	.type	.L.str88,@object        # @.str88
.L.str88:
	.asciz	"phi"
	.size	.L.str88, 4

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	"tile"
	.size	.L.str89, 5

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"5:2"
	.size	.L.str90, 4

	.type	.L.str91,@object        # @.str91
.L.str91:
	.asciz	"9"
	.size	.L.str91, 2

	.type	.L.str92,@object        # @.str92
.L.str92:
	.asciz	"3"
	.size	.L.str92, 2

	.type	.L.str93,@object        # @.str93
.L.str93:
	.asciz	"phi"
	.size	.L.str93, 4

	.type	.L.str94,@object        # @.str94
.L.str94:
	.asciz	"9"
	.size	.L.str94, 2

	.type	.L.str95,@object        # @.str95
.L.str95:
	.asciz	"phi"
	.size	.L.str95, 4

	.type	.L.str96,@object        # @.str96
.L.str96:
	.asciz	"tile"
	.size	.L.str96, 5

	.type	.L.str97,@object        # @.str97
.L.str97:
	.asciz	"5:2"
	.size	.L.str97, 4

	.type	.L.str98,@object        # @.str98
.L.str98:
	.asciz	"10"
	.size	.L.str98, 3

	.type	.L.str99,@object        # @.str99
.L.str99:
	.zero	1
	.size	.L.str99, 1

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"phi"
	.size	.L.str100, 4

	.type	.L.str101,@object       # @.str101
.L.str101:
	.asciz	"indvars.iv5"
	.size	.L.str101, 12

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	"phi"
	.size	.L.str102, 4

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	"10"
	.size	.L.str103, 3

	.type	.L.str104,@object       # @.str104
.L.str104:
	.asciz	"phi"
	.size	.L.str104, 4

	.type	.L.str105,@object       # @.str105
.L.str105:
	.asciz	"tile"
	.size	.L.str105, 5

	.type	.L.str106,@object       # @.str106
.L.str106:
	.asciz	"5:2"
	.size	.L.str106, 4

	.type	.L.str107,@object       # @.str107
.L.str107:
	.asciz	"11"
	.size	.L.str107, 3

	.type	.L.str108,@object       # @.str108
.L.str108:
	.asciz	"4"
	.size	.L.str108, 2

	.type	.L.str109,@object       # @.str109
.L.str109:
	.asciz	"phi"
	.size	.L.str109, 4

	.type	.L.str110,@object       # @.str110
.L.str110:
	.asciz	"10"
	.size	.L.str110, 3

	.type	.L.str111,@object       # @.str111
.L.str111:
	.asciz	"phi"
	.size	.L.str111, 4

	.type	.L.str112,@object       # @.str112
.L.str112:
	.asciz	"11"
	.size	.L.str112, 3

	.type	.L.str113,@object       # @.str113
.L.str113:
	.asciz	"phi"
	.size	.L.str113, 4

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"tile"
	.size	.L.str114, 5

	.type	.L.str115,@object       # @.str115
.L.str115:
	.asciz	"5:2"
	.size	.L.str115, 4

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"5:2-2"
	.size	.L.str116, 6

	.type	.L.str117,@object       # @.str117
.L.str117:
	.asciz	"12:3"
	.size	.L.str117, 5

	.type	.L.str118,@object       # @.str118
.L.str118:
	.asciz	"phi"
	.size	.L.str118, 4

	.type	.L.str119,@object       # @.str119
.L.str119:
	.asciz	"tile"
	.size	.L.str119, 5

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"12:3"
	.size	.L.str120, 5

	.type	.L.str121,@object       # @.str121
.L.str121:
	.asciz	"indvars.iv"
	.size	.L.str121, 11

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"indvars.iv.next"
	.size	.L.str122, 16

	.type	.L.str123,@object       # @.str123
.L.str123:
	.asciz	"12:3"
	.size	.L.str123, 5

	.type	.L.str124,@object       # @.str124
.L.str124:
	.zero	1
	.size	.L.str124, 1

	.type	.L.str125,@object       # @.str125
.L.str125:
	.asciz	"5:2"
	.size	.L.str125, 4

	.type	.L.str126,@object       # @.str126
.L.str126:
	.asciz	"indvars.iv"
	.size	.L.str126, 11

	.type	.L.str127,@object       # @.str127
.L.str127:
	.asciz	"5:2"
	.size	.L.str127, 4

	.type	.L.str128,@object       # @.str128
.L.str128:
	.asciz	"tile"
	.size	.L.str128, 5

	.type	.L.str129,@object       # @.str129
.L.str129:
	.asciz	"12:3"
	.size	.L.str129, 5

	.type	.L.str130,@object       # @.str130
.L.str130:
	.asciz	"tmp.02"
	.size	.L.str130, 7

	.type	.L.str131,@object       # @.str131
.L.str131:
	.asciz	"17"
	.size	.L.str131, 3

	.type	.L.str132,@object       # @.str132
.L.str132:
	.asciz	"12:3"
	.size	.L.str132, 5

	.type	.L.str133,@object       # @.str133
.L.str133:
	.asciz	"8"
	.size	.L.str133, 2

	.type	.L.str134,@object       # @.str134
.L.str134:
	.asciz	"5:2"
	.size	.L.str134, 4

	.type	.L.str135,@object       # @.str135
.L.str135:
	.asciz	"tmp.02"
	.size	.L.str135, 7

	.type	.L.str136,@object       # @.str136
.L.str136:
	.asciz	"5:2"
	.size	.L.str136, 4

	.type	.L.str137,@object       # @.str137
.L.str137:
	.asciz	"tile"
	.size	.L.str137, 5

	.type	.L.str138,@object       # @.str138
.L.str138:
	.asciz	"12:3"
	.size	.L.str138, 5

	.type	.L.str139,@object       # @.str139
.L.str139:
	.asciz	"13"
	.size	.L.str139, 3

	.type	.L.str140,@object       # @.str140
.L.str140:
	.asciz	"indvars.iv"
	.size	.L.str140, 11

	.type	.L.str141,@object       # @.str141
.L.str141:
	.asciz	"phi"
	.size	.L.str141, 4

	.type	.L.str142,@object       # @.str142
.L.str142:
	.asciz	"11"
	.size	.L.str142, 3

	.type	.L.str143,@object       # @.str143
.L.str143:
	.asciz	"phi"
	.size	.L.str143, 4

	.type	.L.str144,@object       # @.str144
.L.str144:
	.asciz	"13"
	.size	.L.str144, 3

	.type	.L.str145,@object       # @.str145
.L.str145:
	.asciz	"phi"
	.size	.L.str145, 4

	.type	.L.str146,@object       # @.str146
.L.str146:
	.asciz	"tile"
	.size	.L.str146, 5

	.type	.L.str147,@object       # @.str147
.L.str147:
	.asciz	"12:3"
	.size	.L.str147, 5

	.type	.L.str148,@object       # @.str148
.L.str148:
	.asciz	"14"
	.size	.L.str148, 3

	.type	.L.str149,@object       # @.str149
.L.str149:
	.asciz	"13"
	.size	.L.str149, 3

	.type	.L.str150,@object       # @.str150
.L.str150:
	.asciz	"phi"
	.size	.L.str150, 4

	.type	.L.str151,@object       # @.str151
.L.str151:
	.asciz	"b"
	.size	.L.str151, 2

	.type	.L.str152,@object       # @.str152
.L.str152:
	.asciz	"phi"
	.size	.L.str152, 4

	.type	.L.str153,@object       # @.str153
.L.str153:
	.asciz	"14"
	.size	.L.str153, 3

	.type	.L.str154,@object       # @.str154
.L.str154:
	.asciz	"phi"
	.size	.L.str154, 4

	.type	.L.str155,@object       # @.str155
.L.str155:
	.asciz	"tile"
	.size	.L.str155, 5

	.type	.L.str156,@object       # @.str156
.L.str156:
	.asciz	"12:3"
	.size	.L.str156, 5

	.type	.L.str157,@object       # @.str157
.L.str157:
	.asciz	"15"
	.size	.L.str157, 3

	.type	.L.str158,@object       # @.str158
.L.str158:
	.asciz	"14"
	.size	.L.str158, 3

	.type	.L.str159,@object       # @.str159
.L.str159:
	.asciz	"phi"
	.size	.L.str159, 4

	.type	.L.str160,@object       # @.str160
.L.str160:
	.asciz	"15"
	.size	.L.str160, 3

	.type	.L.str161,@object       # @.str161
.L.str161:
	.asciz	"phi"
	.size	.L.str161, 4

	.type	.L.str162,@object       # @.str162
.L.str162:
	.asciz	"tile"
	.size	.L.str162, 5

	.type	.L.str163,@object       # @.str163
.L.str163:
	.asciz	"12:3"
	.size	.L.str163, 5

	.type	.L.str164,@object       # @.str164
.L.str164:
	.asciz	"16"
	.size	.L.str164, 3

	.type	.L.str165,@object       # @.str165
.L.str165:
	.asciz	"9"
	.size	.L.str165, 2

	.type	.L.str166,@object       # @.str166
.L.str166:
	.asciz	"phi"
	.size	.L.str166, 4

	.type	.L.str167,@object       # @.str167
.L.str167:
	.asciz	"15"
	.size	.L.str167, 3

	.type	.L.str168,@object       # @.str168
.L.str168:
	.asciz	"phi"
	.size	.L.str168, 4

	.type	.L.str169,@object       # @.str169
.L.str169:
	.asciz	"16"
	.size	.L.str169, 3

	.type	.L.str170,@object       # @.str170
.L.str170:
	.asciz	"phi"
	.size	.L.str170, 4

	.type	.L.str171,@object       # @.str171
.L.str171:
	.asciz	"tile"
	.size	.L.str171, 5

	.type	.L.str172,@object       # @.str172
.L.str172:
	.asciz	"12:3"
	.size	.L.str172, 5

	.type	.L.str173,@object       # @.str173
.L.str173:
	.asciz	"17"
	.size	.L.str173, 3

	.type	.L.str174,@object       # @.str174
.L.str174:
	.asciz	"tmp.02"
	.size	.L.str174, 7

	.type	.L.str175,@object       # @.str175
.L.str175:
	.asciz	"phi"
	.size	.L.str175, 4

	.type	.L.str176,@object       # @.str176
.L.str176:
	.asciz	"16"
	.size	.L.str176, 3

	.type	.L.str177,@object       # @.str177
.L.str177:
	.asciz	"phi"
	.size	.L.str177, 4

	.type	.L.str178,@object       # @.str178
.L.str178:
	.asciz	"17"
	.size	.L.str178, 3

	.type	.L.str179,@object       # @.str179
.L.str179:
	.asciz	"phi"
	.size	.L.str179, 4

	.type	.L.str180,@object       # @.str180
.L.str180:
	.asciz	"tile"
	.size	.L.str180, 5

	.type	.L.str181,@object       # @.str181
.L.str181:
	.asciz	"12:3"
	.size	.L.str181, 5

	.type	.L.str182,@object       # @.str182
.L.str182:
	.asciz	"indvars.iv.next"
	.size	.L.str182, 16

	.type	.L.str183,@object       # @.str183
.L.str183:
	.zero	1
	.size	.L.str183, 1

	.type	.L.str184,@object       # @.str184
.L.str184:
	.asciz	"phi"
	.size	.L.str184, 4

	.type	.L.str185,@object       # @.str185
.L.str185:
	.asciz	"indvars.iv"
	.size	.L.str185, 11

	.type	.L.str186,@object       # @.str186
.L.str186:
	.asciz	"phi"
	.size	.L.str186, 4

	.type	.L.str187,@object       # @.str187
.L.str187:
	.asciz	"indvars.iv.next"
	.size	.L.str187, 16

	.type	.L.str188,@object       # @.str188
.L.str188:
	.asciz	"phi"
	.size	.L.str188, 4

	.type	.L.str189,@object       # @.str189
.L.str189:
	.asciz	"tile"
	.size	.L.str189, 5

	.type	.L.str190,@object       # @.str190
.L.str190:
	.asciz	"12:3"
	.size	.L.str190, 5

	.type	.L.str191,@object       # @.str191
.L.str191:
	.asciz	"exitcond"
	.size	.L.str191, 9

	.type	.L.str192,@object       # @.str192
.L.str192:
	.zero	1
	.size	.L.str192, 1

	.type	.L.str193,@object       # @.str193
.L.str193:
	.asciz	"phi"
	.size	.L.str193, 4

	.type	.L.str194,@object       # @.str194
.L.str194:
	.asciz	"indvars.iv.next"
	.size	.L.str194, 16

	.type	.L.str195,@object       # @.str195
.L.str195:
	.asciz	"phi"
	.size	.L.str195, 4

	.type	.L.str196,@object       # @.str196
.L.str196:
	.asciz	"exitcond"
	.size	.L.str196, 9

	.type	.L.str197,@object       # @.str197
.L.str197:
	.asciz	"phi"
	.size	.L.str197, 4

	.type	.L.str198,@object       # @.str198
.L.str198:
	.asciz	"tile"
	.size	.L.str198, 5

	.type	.L.str199,@object       # @.str199
.L.str199:
	.asciz	"12:3"
	.size	.L.str199, 5

	.type	.L.str200,@object       # @.str200
.L.str200:
	.asciz	"12:3-1"
	.size	.L.str200, 7

	.type	.L.str201,@object       # @.str201
.L.str201:
	.asciz	"18:2"
	.size	.L.str201, 5

	.type	.L.str202,@object       # @.str202
.L.str202:
	.asciz	"phi"
	.size	.L.str202, 4

	.type	.L.str203,@object       # @.str203
.L.str203:
	.asciz	"12:3"
	.size	.L.str203, 5

	.type	.L.str204,@object       # @.str204
.L.str204:
	.asciz	"phi"
	.size	.L.str204, 4

	.type	.L.str205,@object       # @.str205
.L.str205:
	.asciz	"exitcond"
	.size	.L.str205, 9

	.type	.L.str206,@object       # @.str206
.L.str206:
	.asciz	"phi"
	.size	.L.str206, 4

	.type	.L.str207,@object       # @.str207
.L.str207:
	.asciz	"tile"
	.size	.L.str207, 5

	.type	.L.str208,@object       # @.str208
.L.str208:
	.asciz	"18:2"
	.size	.L.str208, 5

	.type	.L.str209,@object       # @.str209
.L.str209:
	.asciz	"18:2-0"
	.size	.L.str209, 7

	.type	.L.str210,@object       # @.str210
.L.str210:
	.asciz	"7"
	.size	.L.str210, 2

	.type	.L.str211,@object       # @.str211
.L.str211:
	.asciz	"phi"
	.size	.L.str211, 4

	.type	.L.str212,@object       # @.str212
.L.str212:
	.asciz	"17"
	.size	.L.str212, 3

	.type	.L.str213,@object       # @.str213
.L.str213:
	.asciz	"phi"
	.size	.L.str213, 4

	.type	.L.str214,@object       # @.str214
.L.str214:
	.asciz	"tile"
	.size	.L.str214, 5

	.type	.L.str215,@object       # @.str215
.L.str215:
	.asciz	"18:2"
	.size	.L.str215, 5

	.type	.L.str216,@object       # @.str216
	.align	16
.L.str216:
	.asciz	"indvars.iv.next6"
	.size	.L.str216, 17

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
	.asciz	"indvars.iv5"
	.size	.L.str219, 12

	.type	.L.str220,@object       # @.str220
.L.str220:
	.asciz	"phi"
	.size	.L.str220, 4

	.type	.L.str221,@object       # @.str221
	.align	16
.L.str221:
	.asciz	"indvars.iv.next6"
	.size	.L.str221, 17

	.type	.L.str222,@object       # @.str222
.L.str222:
	.asciz	"phi"
	.size	.L.str222, 4

	.type	.L.str223,@object       # @.str223
.L.str223:
	.asciz	"tile"
	.size	.L.str223, 5

	.type	.L.str224,@object       # @.str224
.L.str224:
	.asciz	"18:2"
	.size	.L.str224, 5

	.type	.L.str225,@object       # @.str225
.L.str225:
	.asciz	"exitcond7"
	.size	.L.str225, 10

	.type	.L.str226,@object       # @.str226
.L.str226:
	.zero	1
	.size	.L.str226, 1

	.type	.L.str227,@object       # @.str227
.L.str227:
	.asciz	"phi"
	.size	.L.str227, 4

	.type	.L.str228,@object       # @.str228
	.align	16
.L.str228:
	.asciz	"indvars.iv.next6"
	.size	.L.str228, 17

	.type	.L.str229,@object       # @.str229
.L.str229:
	.asciz	"phi"
	.size	.L.str229, 4

	.type	.L.str230,@object       # @.str230
.L.str230:
	.asciz	"exitcond7"
	.size	.L.str230, 10

	.type	.L.str231,@object       # @.str231
.L.str231:
	.asciz	"phi"
	.size	.L.str231, 4

	.type	.L.str232,@object       # @.str232
.L.str232:
	.asciz	"tile"
	.size	.L.str232, 5

	.type	.L.str233,@object       # @.str233
.L.str233:
	.asciz	"18:2"
	.size	.L.str233, 5

	.type	.L.str234,@object       # @.str234
.L.str234:
	.asciz	"18:2-1"
	.size	.L.str234, 7

	.type	.L.str235,@object       # @.str235
.L.str235:
	.asciz	"19:1"
	.size	.L.str235, 5

	.type	.L.str236,@object       # @.str236
.L.str236:
	.asciz	"phi"
	.size	.L.str236, 4

	.type	.L.str237,@object       # @.str237
.L.str237:
	.asciz	"5:2"
	.size	.L.str237, 4

	.type	.L.str238,@object       # @.str238
.L.str238:
	.asciz	"phi"
	.size	.L.str238, 4

	.type	.L.str239,@object       # @.str239
.L.str239:
	.asciz	"exitcond7"
	.size	.L.str239, 10

	.type	.L.str240,@object       # @.str240
.L.str240:
	.asciz	"phi"
	.size	.L.str240, 4

	.type	.L.str241,@object       # @.str241
.L.str241:
	.asciz	"tile"
	.size	.L.str241, 5

	.type	.L.str242,@object       # @.str242
.L.str242:
	.asciz	"19:1"
	.size	.L.str242, 5

	.type	.L.str243,@object       # @.str243
	.align	16
.L.str243:
	.asciz	"indvars.iv.next9"
	.size	.L.str243, 17

	.type	.L.str244,@object       # @.str244
.L.str244:
	.zero	1
	.size	.L.str244, 1

	.type	.L.str245,@object       # @.str245
.L.str245:
	.asciz	"phi"
	.size	.L.str245, 4

	.type	.L.str246,@object       # @.str246
.L.str246:
	.asciz	"indvars.iv8"
	.size	.L.str246, 12

	.type	.L.str247,@object       # @.str247
.L.str247:
	.asciz	"phi"
	.size	.L.str247, 4

	.type	.L.str248,@object       # @.str248
	.align	16
.L.str248:
	.asciz	"indvars.iv.next9"
	.size	.L.str248, 17

	.type	.L.str249,@object       # @.str249
.L.str249:
	.asciz	"phi"
	.size	.L.str249, 4

	.type	.L.str250,@object       # @.str250
.L.str250:
	.asciz	"tile"
	.size	.L.str250, 5

	.type	.L.str251,@object       # @.str251
.L.str251:
	.asciz	"19:1"
	.size	.L.str251, 5

	.type	.L.str252,@object       # @.str252
.L.str252:
	.asciz	"exitcond10"
	.size	.L.str252, 11

	.type	.L.str253,@object       # @.str253
.L.str253:
	.zero	1
	.size	.L.str253, 1

	.type	.L.str254,@object       # @.str254
.L.str254:
	.asciz	"phi"
	.size	.L.str254, 4

	.type	.L.str255,@object       # @.str255
	.align	16
.L.str255:
	.asciz	"indvars.iv.next9"
	.size	.L.str255, 17

	.type	.L.str256,@object       # @.str256
.L.str256:
	.asciz	"phi"
	.size	.L.str256, 4

	.type	.L.str257,@object       # @.str257
.L.str257:
	.asciz	"exitcond10"
	.size	.L.str257, 11

	.type	.L.str258,@object       # @.str258
.L.str258:
	.asciz	"phi"
	.size	.L.str258, 4

	.type	.L.str259,@object       # @.str259
.L.str259:
	.asciz	"tile"
	.size	.L.str259, 5

	.type	.L.str260,@object       # @.str260
.L.str260:
	.asciz	"19:1"
	.size	.L.str260, 5

	.type	.L.str261,@object       # @.str261
.L.str261:
	.asciz	"19:1-0"
	.size	.L.str261, 7

	.type	.L.str262,@object       # @.str262
.L.str262:
	.asciz	"20:0"
	.size	.L.str262, 5

	.type	.L.str263,@object       # @.str263
.L.str263:
	.asciz	"phi"
	.size	.L.str263, 4

	.type	.L.str264,@object       # @.str264
.L.str264:
	.asciz	".preheader:1"
	.size	.L.str264, 13

	.type	.L.str265,@object       # @.str265
.L.str265:
	.asciz	"phi"
	.size	.L.str265, 4

	.type	.L.str266,@object       # @.str266
.L.str266:
	.asciz	"exitcond10"
	.size	.L.str266, 11

	.type	.L.str267,@object       # @.str267
.L.str267:
	.asciz	"phi"
	.size	.L.str267, 4

	.type	.L.str268,@object       # @.str268
.L.str268:
	.asciz	"tile"
	.size	.L.str268, 5

	.type	.L.str269,@object       # @.str269
.L.str269:
	.asciz	"20:0"
	.size	.L.str269, 5

	.type	.L.str270,@object       # @.str270
.L.str270:
	.asciz	"20:0-0"
	.size	.L.str270, 7

	.type	.L.str271,@object       # @.str271
.L.str271:
	.asciz	"main"
	.size	.L.str271, 5

	.type	.L.str272,@object       # @.str272
.L.str272:
	.asciz	"0:0"
	.size	.L.str272, 4

	.type	.L.str273,@object       # @.str273
.L.str273:
	.asciz	"2"
	.size	.L.str273, 2

	.type	.L.str274,@object       # @.str274
.L.str274:
	.asciz	"1"
	.size	.L.str274, 2

	.type	.L.str275,@object       # @.str275
.L.str275:
	.asciz	"phi"
	.size	.L.str275, 4

	.type	.L.str276,@object       # @.str276
.L.str276:
	.asciz	"2"
	.size	.L.str276, 2

	.type	.L.str277,@object       # @.str277
.L.str277:
	.asciz	"phi"
	.size	.L.str277, 4

	.type	.L.str278,@object       # @.str278
.L.str278:
	.asciz	"main"
	.size	.L.str278, 5

	.type	.L.str279,@object       # @.str279
.L.str279:
	.asciz	"0:0"
	.size	.L.str279, 4

	.type	.L.str280,@object       # @.str280
.L.str280:
	.asciz	"3"
	.size	.L.str280, 2

	.type	.L.str281,@object       # @.str281
.L.str281:
	.asciz	"2"
	.size	.L.str281, 2

	.type	.L.str282,@object       # @.str282
.L.str282:
	.asciz	"phi"
	.size	.L.str282, 4

	.type	.L.str283,@object       # @.str283
.L.str283:
	.asciz	"3"
	.size	.L.str283, 2

	.type	.L.str284,@object       # @.str284
.L.str284:
	.asciz	"phi"
	.size	.L.str284, 4

	.type	.L.str285,@object       # @.str285
.L.str285:
	.asciz	"main"
	.size	.L.str285, 5

	.type	.L.str286,@object       # @.str286
.L.str286:
	.asciz	"0:0"
	.size	.L.str286, 4

	.type	.L.str287,@object       # @.str287
.L.str287:
	.asciz	"5"
	.size	.L.str287, 2

	.type	.L.str288,@object       # @.str288
.L.str288:
	.asciz	"4"
	.size	.L.str288, 2

	.type	.L.str289,@object       # @.str289
.L.str289:
	.asciz	"phi"
	.size	.L.str289, 4

	.type	.L.str290,@object       # @.str290
.L.str290:
	.asciz	"5"
	.size	.L.str290, 2

	.type	.L.str291,@object       # @.str291
.L.str291:
	.asciz	"phi"
	.size	.L.str291, 4

	.type	.L.str292,@object       # @.str292
.L.str292:
	.asciz	"main"
	.size	.L.str292, 5

	.type	.L.str293,@object       # @.str293
.L.str293:
	.asciz	"0:0"
	.size	.L.str293, 4

	.type	.L.str294,@object       # @.str294
.L.str294:
	.asciz	"6"
	.size	.L.str294, 2

	.type	.L.str295,@object       # @.str295
.L.str295:
	.asciz	"5"
	.size	.L.str295, 2

	.type	.L.str296,@object       # @.str296
.L.str296:
	.asciz	"phi"
	.size	.L.str296, 4

	.type	.L.str297,@object       # @.str297
.L.str297:
	.asciz	"6"
	.size	.L.str297, 2

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
	.asciz	"0:0"
	.size	.L.str300, 4

	.type	.L.str301,@object       # @.str301
.L.str301:
	.asciz	"8"
	.size	.L.str301, 2

	.type	.L.str302,@object       # @.str302
.L.str302:
	.asciz	"7"
	.size	.L.str302, 2

	.type	.L.str303,@object       # @.str303
.L.str303:
	.asciz	"phi"
	.size	.L.str303, 4

	.type	.L.str304,@object       # @.str304
.L.str304:
	.asciz	"8"
	.size	.L.str304, 2

	.type	.L.str305,@object       # @.str305
.L.str305:
	.asciz	"phi"
	.size	.L.str305, 4

	.type	.L.str306,@object       # @.str306
.L.str306:
	.asciz	"main"
	.size	.L.str306, 5

	.type	.L.str307,@object       # @.str307
.L.str307:
	.asciz	"0:0"
	.size	.L.str307, 4

	.type	.L.str308,@object       # @.str308
.L.str308:
	.asciz	"9"
	.size	.L.str308, 2

	.type	.L.str309,@object       # @.str309
.L.str309:
	.asciz	"8"
	.size	.L.str309, 2

	.type	.L.str310,@object       # @.str310
.L.str310:
	.asciz	"phi"
	.size	.L.str310, 4

	.type	.L.str311,@object       # @.str311
.L.str311:
	.asciz	"9"
	.size	.L.str311, 2

	.type	.L.str312,@object       # @.str312
.L.str312:
	.asciz	"phi"
	.size	.L.str312, 4

	.type	.L.str313,@object       # @.str313
.L.str313:
	.asciz	"main"
	.size	.L.str313, 5

	.type	.L.str314,@object       # @.str314
.L.str314:
	.asciz	"0:0"
	.size	.L.str314, 4

	.type	.L.str315,@object       # @.str315
.L.str315:
	.asciz	"0:0-3"
	.size	.L.str315, 6

	.type	.L.str316,@object       # @.str316
.L.str316:
	.asciz	"tile"
	.size	.L.str316, 5

	.type	.L.str317,@object       # @.str317
.L.str317:
	.asciz	"phi"
	.size	.L.str317, 4

	.type	.L.str318,@object       # @.str318
.L.str318:
	.asciz	"3"
	.size	.L.str318, 2

	.type	.L.str319,@object       # @.str319
.L.str319:
	.asciz	"phi"
	.size	.L.str319, 4

	.type	.L.str320,@object       # @.str320
.L.str320:
	.asciz	"a"
	.size	.L.str320, 2

	.type	.L.str321,@object       # @.str321
.L.str321:
	.asciz	"phi"
	.size	.L.str321, 4

	.type	.L.str322,@object       # @.str322
.L.str322:
	.asciz	"6"
	.size	.L.str322, 2

	.type	.L.str323,@object       # @.str323
.L.str323:
	.asciz	"phi"
	.size	.L.str323, 4

	.type	.L.str324,@object       # @.str324
.L.str324:
	.asciz	"b"
	.size	.L.str324, 2

	.type	.L.str325,@object       # @.str325
.L.str325:
	.asciz	"phi"
	.size	.L.str325, 4

	.type	.L.str326,@object       # @.str326
.L.str326:
	.asciz	"9"
	.size	.L.str326, 2

	.type	.L.str327,@object       # @.str327
.L.str327:
	.asciz	"phi"
	.size	.L.str327, 4

	.type	.L.str328,@object       # @.str328
.L.str328:
	.asciz	"c"
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
	.asciz	"0:0"
	.size	.L.str331, 4

	.type	.L.str332,@object       # @.str332
.L.str332:
	.asciz	"0:0-4"
	.size	.L.str332, 6

	.type	.L.str333,@object       # @.str333
.L.str333:
	.zero	1
	.size	.L.str333, 1

	.type	.L.str334,@object       # @.str334
.L.str334:
	.asciz	"phi"
	.size	.L.str334, 4

	.type	.L.str335,@object       # @.str335
	.align	16
.L.str335:
	.asciz	"tile/loopi 29\ntile/loopj 31\n"
	.size	.L.str335, 29

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

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.4 (tags/RELEASE_34/final)"
.Linfo_string1:
	.asciz	"tile.c"
.Linfo_string2:
	.asciz	"/home/fyh/Workspace/ALADDIN/SHOC/other/convtile"
.Linfo_string3:
	.asciz	"tile"
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
	.asciz	"k"
.Linfo_string10:
	.asciz	"j"
.Linfo_string11:
	.asciz	"i"
.Linfo_string12:
	.asciz	"tmp"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	303                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.L.debug_abbrev_begin   # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x128 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x26:0xb5 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
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
	.byte	20                      # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.long	.Ldebug_loc0            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.long	.Ldebug_loc3            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.long	.Ldebug_loc6            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x6c:0xc DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	294                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0x78:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	294                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x84:0xb DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	294                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x8f:0x4b DW_TAG_lexical_block
	.quad	.Ltmp20                 # DW_AT_low_pc
	.quad	.Ltmp37                 # DW_AT_high_pc
	.byte	6                       # Abbrev [6] 0xa0:0x39 DW_TAG_lexical_block
	.quad	.Ltmp25                 # DW_AT_low_pc
	.quad	.Ltmp36                 # DW_AT_high_pc
	.byte	6                       # Abbrev [6] 0xb1:0x27 DW_TAG_lexical_block
	.quad	.Ltmp25                 # DW_AT_low_pc
	.quad	.Ltmp36                 # DW_AT_high_pc
	.byte	7                       # Abbrev [7] 0xc2:0x15 DW_TAG_lexical_block
	.long	.Ldebug_range           # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0xc7:0xf DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	294                     # DW_AT_type
	.long	.Ldebug_loc9            # DW_AT_location
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xdb:0x4b DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	294                     # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.quad	.Lfunc_end1             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	8                       # Abbrev [8] 0xf8:0xf DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.long	.Ldebug_loc12           # DW_AT_location
	.byte	8                       # Abbrev [8] 0x107:0xf DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.long	.Ldebug_loc14           # DW_AT_location
	.byte	8                       # Abbrev [8] 0x116:0xf DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	301                     # DW_AT_type
	.long	.Ldebug_loc16           # DW_AT_location
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x126:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x12d:0x5 DW_TAG_pointer_type
	.long	294                     # DW_AT_type
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
.Lset0 = .Ltmp92-.Ltmp91                # Loc expr size
	.short	.Lset0
.Ltmp91:
	.byte	85                      # DW_OP_reg5
.Ltmp92:
	.quad	.Ltmp21
	.quad	.Ltmp24
.Lset1 = .Ltmp94-.Ltmp93                # Loc expr size
	.short	.Lset1
.Ltmp93:
	.byte	119                     # DW_OP_breg7
	.ascii	"\220\027"
.Ltmp94:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset2 = .Ltmp96-.Ltmp95                # Loc expr size
	.short	.Lset2
.Ltmp95:
	.byte	84                      # DW_OP_reg4
.Ltmp96:
	.quad	.Ltmp22
	.quad	.Ltmp24
.Lset3 = .Ltmp98-.Ltmp97                # Loc expr size
	.short	.Lset3
.Ltmp97:
	.byte	119                     # DW_OP_breg7
	.ascii	"\210\027"
.Ltmp98:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin0
	.quad	.Ltmp23
.Lset4 = .Ltmp100-.Ltmp99               # Loc expr size
	.short	.Lset4
.Ltmp99:
	.byte	81                      # DW_OP_reg1
.Ltmp100:
	.quad	.Ltmp23
	.quad	.Ltmp24
.Lset5 = .Ltmp102-.Ltmp101              # Loc expr size
	.short	.Lset5
.Ltmp101:
	.byte	119                     # DW_OP_breg7
	.ascii	"\200\027"
.Ltmp102:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp29
	.quad	.Ltmp31
.Lset6 = .Ltmp104-.Ltmp103              # Loc expr size
	.short	.Lset6
.Ltmp103:
	.byte	119                     # DW_OP_breg7
	.ascii	"\204\r"
.Ltmp104:
	.quad	.Ltmp33
	.quad	.Ltmp34
.Lset7 = .Ltmp106-.Ltmp105              # Loc expr size
	.short	.Lset7
.Ltmp105:
	.byte	119                     # DW_OP_breg7
	.ascii	"\354\005"
.Ltmp106:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp61
	.quad	.Ltmp62
.Lset8 = .Ltmp108-.Ltmp107              # Loc expr size
	.short	.Lset8
.Ltmp107:
	.byte	119                     # DW_OP_breg7
	.asciz	"\330"
.Ltmp108:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp63
	.quad	.Ltmp64
.Lset9 = .Ltmp110-.Ltmp109              # Loc expr size
	.short	.Lset9
.Ltmp109:
	.byte	119                     # DW_OP_breg7
	.asciz	"\310"
.Ltmp110:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp65
	.quad	.Ltmp66
.Lset10 = .Ltmp112-.Ltmp111             # Loc expr size
	.short	.Lset10
.Ltmp111:
	.byte	119                     # DW_OP_breg7
	.byte	56
.Ltmp112:
	.quad	0
	.quad	0
.Ldebug_loc18:
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
.Lset11 = .Ldebug_end0-.Lfunc_begin0
	.quad	.Lset11
	.quad	0                       # ARange terminator
	.quad	0
	.section	.debug_ranges,"",@progbits
	.quad	.Ltmp25
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp35
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset12 = .Lpubnames_end0-.Lpubnames_begin0 # Length of Public Names Info
	.long	.Lset12
.Lpubnames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset13 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset13
	.long	219                     # DIE offset
	.asciz	"main"                  # External Name
	.long	38                      # DIE offset
	.asciz	"tile"                  # External Name
	.long	0                       # End Mark
.Lpubnames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset14 = .Lpubtypes_end0-.Lpubtypes_begin0 # Length of Public Types Info
	.long	.Lset14
.Lpubtypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset15 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset15
	.long	294                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.Lpubtypes_end0:

	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.section	".note.GNU-stack","",@progbits
