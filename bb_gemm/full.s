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
	.file	1 "bb_gemm.c"
	.text
	.globl	bb_gemm
	.align	16, 0x90
	.type	bb_gemm,@function
bb_gemm:                                # @bb_gemm
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 7 0                   # bb_gemm.c:7:0
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
	subq	$2664, %rsp             # imm = 0xA68
.Ltmp13:
	.cfi_def_cfa_offset 2720
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
	leaq	.L.str5, %r8
	leaq	.L.str6, %r9
	movabsq	$14, %r10
	leaq	.L.str2, %r11
	leaq	.L.str3, %rbx
	leaq	.L.str4, %r14
	movabsq	$2, %r15
	movl	$1, %ebp
	#DEBUG_VALUE: bb_gemm:x <- RDI
	#DEBUG_VALUE: bb_gemm:y <- RSI
	#DEBUG_VALUE: bb_gemm:z <- RDX
.Ltmp20:
	#DEBUG_VALUE: bb_gemm:i <- 0
	.loc	1 14 0 prologue_end     # bb_gemm.c:14:0
	movq	%rdi, 2656(%rsp)        # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: bb_gemm:x <- [RSP+2656]
	movq	%r10, %rdi
	movq	%rsi, 2648(%rsp)        # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: bb_gemm:y <- [RSP+2648]
	movq	%r11, %rsi
	movq	%rdx, 2640(%rsp)        # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: bb_gemm:z <- [RSP+2640]
	movq	%rbx, %rdx
	movq	%rcx, 2632(%rsp)        # 8-byte Spill
	movq	%r14, %rcx
	movq	%r8, 2624(%rsp)         # 8-byte Spill
	movq	%r15, %r8
	movq	%r9, 2616(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 2608(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2632(%rsp), %rdi        # 8-byte Reload
	movq	2608(%rsp), %rsi        # 8-byte Reload
	movq	2608(%rsp), %rdx        # 8-byte Reload
	movq	2632(%rsp), %rcx        # 8-byte Reload
	movq	2624(%rsp), %r8         # 8-byte Reload
	movq	2608(%rsp), %r9         # 8-byte Reload
	movq	2616(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2608(%rsp), %rax        # 8-byte Reload
	movq	%rax, 2600(%rsp)        # 8-byte Spill
.Ltmp24:
.LBB0_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_3 Depth 3
	movq	2600(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str28, %r8
	leaq	.L.str29, %rsi
	movabsq	$15, %rdi
	leaq	.L.str25, %r9
	leaq	.L.str26, %r10
	leaq	.L.str27, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str23, %r12
	leaq	.L.str24, %r13
	movq	%rax, 2592(%rsp)        # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 2584(%rsp)        # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 2576(%rsp)        # 8-byte Spill
	leaq	.L.str19, %rax
	movq	%rax, 2568(%rsp)        # 8-byte Spill
	leaq	.L.str20, %rax
	movq	%rax, 2560(%rsp)        # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 2552(%rsp)        # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 2544(%rsp)        # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 2536(%rsp)        # 8-byte Spill
	leaq	.L.str18, %rax
	movq	%rax, 2528(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 2520(%rsp)        # 8-byte Spill
	leaq	.L.str14, %rax
	movq	%rax, 2512(%rsp)        # 8-byte Spill
	leaq	.L.str15, %rax
	movq	%rax, 2504(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 2496(%rsp)        # 8-byte Spill
	leaq	.L.str13, %rax
	movq	%rax, 2488(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 2480(%rsp)        # 8-byte Spill
	leaq	.L.str11, %rax
	movq	%rax, 2472(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 2464(%rsp)        # 8-byte Spill
	leaq	.L.str7, %rax
	movq	%rax, 2456(%rsp)        # 8-byte Spill
	leaq	.L.str8, %rax
	movq	%rax, 2448(%rsp)        # 8-byte Spill
	leaq	.L.str9, %rax
	movq	%rax, 2440(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 16 0                  # bb_gemm.c:16:0
.Ltmp25:
	movq	%rax, 2432(%rsp)        # 8-byte Spill
	movq	2464(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2424(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	2456(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 2416(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	2448(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2408(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2440(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2400(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2432(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2392(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 2384(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 2376(%rsp)        # 8-byte Spill
	movq	%r15, 2368(%rsp)        # 8-byte Spill
	movl	%ebp, 2364(%rsp)        # 4-byte Spill
	movq	%r12, 2352(%rsp)        # 8-byte Spill
	movq	%r13, 2344(%rsp)        # 8-byte Spill
	movq	%rbx, 2336(%rsp)        # 8-byte Spill
	movq	%r10, 2328(%rsp)        # 8-byte Spill
	movq	%r11, 2320(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2336(%rsp), %rdi        # 8-byte Reload
	movq	2368(%rsp), %rsi        # 8-byte Reload
	movq	2400(%rsp), %rdx        # 8-byte Reload
	movq	2408(%rsp), %rcx        # 8-byte Reload
	movq	2480(%rsp), %r8         # 8-byte Reload
	movq	2408(%rsp), %r9         # 8-byte Reload
	movq	2472(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2408(%rsp), %rdi        # 8-byte Reload
	movq	2368(%rsp), %rsi        # 8-byte Reload
	movq	2400(%rsp), %rdx        # 8-byte Reload
	movq	2400(%rsp), %rcx        # 8-byte Reload
	movq	2496(%rsp), %r8         # 8-byte Reload
	movq	2408(%rsp), %r9         # 8-byte Reload
	movq	2488(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2376(%rsp), %rdi        # 8-byte Reload
	movq	2368(%rsp), %rsi        # 8-byte Reload
	movq	2592(%rsp), %rdx        # 8-byte Reload
	movq	2408(%rsp), %rcx        # 8-byte Reload
	movq	2512(%rsp), %r8         # 8-byte Reload
	movq	2400(%rsp), %r9         # 8-byte Reload
	movq	2504(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2552(%rsp), %rdi        # 8-byte Reload
	movq	2544(%rsp), %rsi        # 8-byte Reload
	movq	2536(%rsp), %rdx        # 8-byte Reload
	movq	2528(%rsp), %rcx        # 8-byte Reload
	movq	2520(%rsp), %r8         # 8-byte Reload
	movl	2364(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2336(%rsp), %rdi        # 8-byte Reload
	movq	2368(%rsp), %rsi        # 8-byte Reload
	movq	2336(%rsp), %rdx        # 8-byte Reload
	movq	2400(%rsp), %rcx        # 8-byte Reload
	movq	2568(%rsp), %r8         # 8-byte Reload
	movq	2400(%rsp), %r9         # 8-byte Reload
	movq	2560(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2408(%rsp), %rdi        # 8-byte Reload
	movq	2368(%rsp), %rsi        # 8-byte Reload
	movq	2592(%rsp), %rdx        # 8-byte Reload
	movq	2408(%rsp), %rcx        # 8-byte Reload
	movq	2584(%rsp), %r8         # 8-byte Reload
	movq	2400(%rsp), %r9         # 8-byte Reload
	movq	2576(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2592(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
.Ltmp26:
	.loc	1 15 0                  # bb_gemm.c:15:0
	movq	2376(%rsp), %rdi        # 8-byte Reload
	movq	2368(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2408(%rsp), %rcx        # 8-byte Reload
	movq	2352(%rsp), %r8         # 8-byte Reload
	movq	2400(%rsp), %r9         # 8-byte Reload
	movq	2344(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2312(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2424(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	2328(%rsp), %rdx        # 8-byte Reload
	movq	2320(%rsp), %rcx        # 8-byte Reload
	movq	2336(%rsp), %r8         # 8-byte Reload
	movl	2364(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2408(%rsp), %rdi        # 8-byte Reload
	movq	2400(%rsp), %rsi        # 8-byte Reload
	movq	2400(%rsp), %rdx        # 8-byte Reload
	movq	2408(%rsp), %rcx        # 8-byte Reload
	movq	2392(%rsp), %r8         # 8-byte Reload
	movq	2400(%rsp), %r9         # 8-byte Reload
	movq	2416(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2400(%rsp), %rax        # 8-byte Reload
	movq	%rax, 2304(%rsp)        # 8-byte Spill
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_3 Depth 3
	movq	2304(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str76, %r8
	leaq	.L.str77, %rsi
	movabsq	$17, %rdi
	leaq	.L.str73, %r9
	leaq	.L.str74, %r10
	leaq	.L.str75, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str71, %r12
	leaq	.L.str72, %r13
	movq	%rax, 2296(%rsp)        # 8-byte Spill
	leaq	.L.str69, %rax
	movq	%rax, 2288(%rsp)        # 8-byte Spill
	leaq	.L.str70, %rax
	movq	%rax, 2280(%rsp)        # 8-byte Spill
	leaq	.L.str67, %rax
	movq	%rax, 2272(%rsp)        # 8-byte Spill
	leaq	.L.str68, %rax
	movq	%rax, 2264(%rsp)        # 8-byte Spill
	movabsq	$18, %rax
	movq	%rax, 2256(%rsp)        # 8-byte Spill
	leaq	.L.str64, %rax
	movq	%rax, 2248(%rsp)        # 8-byte Spill
	leaq	.L.str65, %rax
	movq	%rax, 2240(%rsp)        # 8-byte Spill
	leaq	.L.str66, %rax
	movq	%rax, 2232(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 2224(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 2216(%rsp)        # 8-byte Spill
	leaq	.L.str62, %rax
	movq	%rax, 2208(%rsp)        # 8-byte Spill
	leaq	.L.str63, %rax
	movq	%rax, 2200(%rsp)        # 8-byte Spill
	leaq	.L.str60, %rax
	movq	%rax, 2192(%rsp)        # 8-byte Spill
	leaq	.L.str61, %rax
	movq	%rax, 2184(%rsp)        # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 2176(%rsp)        # 8-byte Spill
	leaq	.L.str57, %rax
	movq	%rax, 2168(%rsp)        # 8-byte Spill
	leaq	.L.str58, %rax
	movq	%rax, 2160(%rsp)        # 8-byte Spill
	leaq	.L.str59, %rax
	movq	%rax, 2152(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 2144(%rsp)        # 8-byte Spill
	leaq	.L.str55, %rax
	movq	%rax, 2136(%rsp)        # 8-byte Spill
	leaq	.L.str56, %rax
	movq	%rax, 2128(%rsp)        # 8-byte Spill
	leaq	.L.str53, %rax
	movq	%rax, 2120(%rsp)        # 8-byte Spill
	leaq	.L.str54, %rax
	movq	%rax, 2112(%rsp)        # 8-byte Spill
	leaq	.L.str51, %rax
	movq	%rax, 2104(%rsp)        # 8-byte Spill
	leaq	.L.str52, %rax
	movq	%rax, 2096(%rsp)        # 8-byte Spill
	leaq	.L.str48, %rax
	movq	%rax, 2088(%rsp)        # 8-byte Spill
	leaq	.L.str49, %rax
	movq	%rax, 2080(%rsp)        # 8-byte Spill
	leaq	.L.str50, %rax
	movq	%rax, 2072(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 2064(%rsp)        # 8-byte Spill
	leaq	.L.str46, %rax
	movq	%rax, 2056(%rsp)        # 8-byte Spill
	leaq	.L.str47, %rax
	movq	%rax, 2048(%rsp)        # 8-byte Spill
	leaq	.L.str44, %rax
	movq	%rax, 2040(%rsp)        # 8-byte Spill
	leaq	.L.str45, %rax
	movq	%rax, 2032(%rsp)        # 8-byte Spill
	leaq	.L.str42, %rax
	movq	%rax, 2024(%rsp)        # 8-byte Spill
	leaq	.L.str43, %rax
	movq	%rax, 2016(%rsp)        # 8-byte Spill
	leaq	.L.str39, %rax
	movq	%rax, 2008(%rsp)        # 8-byte Spill
	leaq	.L.str40, %rax
	movq	%rax, 2000(%rsp)        # 8-byte Spill
	leaq	.L.str41, %rax
	movq	%rax, 1992(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1984(%rsp)        # 8-byte Spill
	leaq	.L.str37, %rax
	movq	%rax, 1976(%rsp)        # 8-byte Spill
	leaq	.L.str38, %rax
	movq	%rax, 1968(%rsp)        # 8-byte Spill
	leaq	.L.str35, %rax
	movq	%rax, 1960(%rsp)        # 8-byte Spill
	leaq	.L.str36, %rax
	movq	%rax, 1952(%rsp)        # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 1944(%rsp)        # 8-byte Spill
	leaq	.L.str34, %rax
	movq	%rax, 1936(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str30, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	leaq	.L.str31, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str32, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 16 0                  # bb_gemm.c:16:0
.Ltmp27:
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	movq	1928(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1888(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1920(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1880(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	1912(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1872(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1904(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1864(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1896(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1856(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1848(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 1840(%rsp)        # 8-byte Spill
	movq	%r15, 1832(%rsp)        # 8-byte Spill
	movl	%ebp, 1828(%rsp)        # 4-byte Spill
	movq	%r12, 1816(%rsp)        # 8-byte Spill
	movq	%r13, 1808(%rsp)        # 8-byte Spill
	movq	%rbx, 1800(%rsp)        # 8-byte Spill
	movq	%r10, 1792(%rsp)        # 8-byte Spill
	movq	%r11, 1784(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1800(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	1864(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	1944(%rsp), %r8         # 8-byte Reload
	movq	1872(%rsp), %r9         # 8-byte Reload
	movq	1936(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	1864(%rsp), %rdx        # 8-byte Reload
	movq	1864(%rsp), %rcx        # 8-byte Reload
	movq	1960(%rsp), %r8         # 8-byte Reload
	movq	1872(%rsp), %r9         # 8-byte Reload
	movq	1952(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1840(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	2296(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	1976(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	1968(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2176(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	2000(%rsp), %rdx        # 8-byte Reload
	movq	1992(%rsp), %rcx        # 8-byte Reload
	movq	1984(%rsp), %r8         # 8-byte Reload
	movl	1828(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1800(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	2312(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	2024(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	2016(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	2296(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	2040(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	2032(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2296(%rsp), %rax        # 8-byte Reload
	movq	2312(%rsp), %rcx        # 8-byte Reload
	addq	%rcx, %rax
	movq	1840(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	2056(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	2048(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1776(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2176(%rsp), %rdi        # 8-byte Reload
	movq	2088(%rsp), %rsi        # 8-byte Reload
	movq	2080(%rsp), %rdx        # 8-byte Reload
	movq	2072(%rsp), %rcx        # 8-byte Reload
	movq	2064(%rsp), %r8         # 8-byte Reload
	movl	1828(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1800(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	1776(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	2104(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	2096(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	2656(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	2120(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	2112(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1776(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	2656(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	1840(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1872(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1768(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2136(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	2128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2176(%rsp), %rdi        # 8-byte Reload
	movq	2168(%rsp), %rsi        # 8-byte Reload
	movq	2160(%rsp), %rdx        # 8-byte Reload
	movq	2152(%rsp), %rcx        # 8-byte Reload
	movq	2144(%rsp), %r8         # 8-byte Reload
	movl	1828(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	1768(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	2192(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	2184(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2656(%rsp), %rax        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movl	(%rax,%rcx,4), %ebp
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	1840(%rsp), %rdi        # 8-byte Reload
	movq	2216(%rsp), %rsi        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	2208(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	2200(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%ebp, 1764(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp28:
	#DEBUG_VALUE: bb_gemm:temp_x <- [RSP+1764]
	#DEBUG_VALUE: bb_gemm:j <- 0
	.loc	1 18 0                  # bb_gemm.c:18:0
	movq	2256(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	movq	2240(%rsp), %rdx        # 8-byte Reload
	movq	2232(%rsp), %rcx        # 8-byte Reload
	movq	2224(%rsp), %r8         # 8-byte Reload
	movl	1828(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1800(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	1800(%rsp), %rdx        # 8-byte Reload
	movq	1864(%rsp), %rcx        # 8-byte Reload
	movq	2272(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	2264(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	2296(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	2288(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	2280(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2296(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
.Ltmp29:
	.loc	1 17 0                  # bb_gemm.c:17:0
	movq	1840(%rsp), %rdi        # 8-byte Reload
	movq	1832(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	1816(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	1808(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1752(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1888(%rsp), %rdi        # 8-byte Reload
	movq	1848(%rsp), %rsi        # 8-byte Reload
	movq	1792(%rsp), %rdx        # 8-byte Reload
	movq	1784(%rsp), %rcx        # 8-byte Reload
	movq	1800(%rsp), %r8         # 8-byte Reload
	movl	1828(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	1864(%rsp), %rsi        # 8-byte Reload
	movq	1864(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	1856(%rsp), %r8         # 8-byte Reload
	movq	1864(%rsp), %r9         # 8-byte Reload
	movq	1880(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1864(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1744(%rsp)        # 8-byte Spill
.Ltmp30:
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	1744(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str187, %r8
	movabsq	$0, %rdx
	leaq	.L.str188, %rsi
	movabsq	$2, %rdi
	leaq	.L.str185, %r9
	leaq	.L.str186, %r10
	movabsq	$3, %r11
	leaq	.L.str183, %rbx
	leaq	.L.str184, %r14
	movabsq	$17, %r15
	leaq	.L.str180, %r12
	leaq	.L.str181, %r13
	leaq	.L.str182, %rbp
	movq	%rsi, 1736(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 1728(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1720(%rsp)        # 8-byte Spill
	leaq	.L.str178, %rax
	movq	%rax, 1712(%rsp)        # 8-byte Spill
	leaq	.L.str179, %rax
	movq	%rax, 1704(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1696(%rsp)        # 8-byte Spill
	leaq	.L.str176, %rax
	movq	%rax, 1688(%rsp)        # 8-byte Spill
	leaq	.L.str177, %rax
	movq	%rax, 1680(%rsp)        # 8-byte Spill
	leaq	.L.str174, %rax
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	leaq	.L.str175, %rax
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	leaq	.L.str171, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	leaq	.L.str172, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	leaq	.L.str173, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	leaq	.L.str169, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str170, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	.L.str167, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str168, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	leaq	.L.str165, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	leaq	.L.str166, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	leaq	.L.str162, %rax
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str163, %rax
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	leaq	.L.str164, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1552(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1544(%rsp)        # 8-byte Spill
	leaq	.L.str160, %rax
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	leaq	.L.str161, %rax
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	leaq	.L.str158, %rax
	movq	%rax, 1520(%rsp)        # 8-byte Spill
	leaq	.L.str159, %rax
	movq	%rax, 1512(%rsp)        # 8-byte Spill
	movabsq	$18, %rax
	movq	%rax, 1504(%rsp)        # 8-byte Spill
	leaq	.L.str155, %rax
	movq	%rax, 1496(%rsp)        # 8-byte Spill
	leaq	.L.str156, %rax
	movq	%rax, 1488(%rsp)        # 8-byte Spill
	leaq	.L.str157, %rax
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	leaq	.L.str153, %rax
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	leaq	.L.str154, %rax
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	leaq	.L.str151, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str152, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str149, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	leaq	.L.str150, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	leaq	.L.str146, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str147, %rax
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	leaq	.L.str148, %rax
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str144, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	leaq	.L.str145, %rax
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str142, %rax
	movq	%rax, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str143, %rax
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str139, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	leaq	.L.str140, %rax
	movq	%rax, 1352(%rsp)        # 8-byte Spill
	leaq	.L.str141, %rax
	movq	%rax, 1344(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str137, %rax
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	leaq	.L.str138, %rax
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str135, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	leaq	.L.str136, %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str133, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str134, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	leaq	.L.str130, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str131, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str132, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	leaq	.L.str128, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str129, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str126, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str127, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str124, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str125, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str121, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str122, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str123, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str119, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str120, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str117, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str118, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str115, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str116, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str112, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str113, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str114, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str110, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str111, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str108, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str109, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	leaq	.L.str105, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str106, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str107, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str103, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str104, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str101, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str102, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str99, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str100, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str96, %rax
	movq	%rax, 992(%rsp)         # 8-byte Spill
	leaq	.L.str97, %rax
	movq	%rax, 984(%rsp)         # 8-byte Spill
	leaq	.L.str98, %rax
	movq	%rax, 976(%rsp)         # 8-byte Spill
	leaq	.L.str94, %rax
	movq	%rax, 968(%rsp)         # 8-byte Spill
	leaq	.L.str95, %rax
	movq	%rax, 960(%rsp)         # 8-byte Spill
	leaq	.L.str92, %rax
	movq	%rax, 952(%rsp)         # 8-byte Spill
	leaq	.L.str93, %rax
	movq	%rax, 944(%rsp)         # 8-byte Spill
	leaq	.L.str90, %rax
	movq	%rax, 936(%rsp)         # 8-byte Spill
	leaq	.L.str91, %rax
	movq	%rax, 928(%rsp)         # 8-byte Spill
	leaq	.L.str87, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str88, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	leaq	.L.str89, %rax
	movq	%rax, 904(%rsp)         # 8-byte Spill
	leaq	.L.str85, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	leaq	.L.str86, %rax
	movq	%rax, 888(%rsp)         # 8-byte Spill
	leaq	.L.str83, %rax
	movq	%rax, 880(%rsp)         # 8-byte Spill
	leaq	.L.str84, %rax
	movq	%rax, 872(%rsp)         # 8-byte Spill
	leaq	.L.str81, %rax
	movq	%rax, 864(%rsp)         # 8-byte Spill
	leaq	.L.str82, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	leaq	.L.str78, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	leaq	.L.str79, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	leaq	.L.str80, %rax
	movq	%rax, 824(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 18 0                  # bb_gemm.c:18:0
.Ltmp31:
	movq	%rax, 816(%rsp)         # 8-byte Spill
	movq	848(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 808(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	840(%rsp), %rax         # 8-byte Reload
	movl	%esi, 804(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	832(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 792(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	824(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 784(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	816(%rsp), %rax         # 8-byte Reload
	movq	%r8, 776(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	804(%rsp), %eax         # 4-byte Reload
	movq	%r9, 768(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 760(%rsp)         # 8-byte Spill
	movq	%r14, 752(%rsp)         # 8-byte Spill
	movq	%r12, 744(%rsp)         # 8-byte Spill
	movq	%r13, 736(%rsp)         # 8-byte Spill
	movq	%rbp, 728(%rsp)         # 8-byte Spill
	movq	%rbx, 720(%rsp)         # 8-byte Spill
	movq	%r10, 712(%rsp)         # 8-byte Spill
	movq	%r11, 704(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	864(%rsp), %r8          # 8-byte Reload
	movq	784(%rsp), %r9          # 8-byte Reload
	movq	856(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	880(%rsp), %r8          # 8-byte Reload
	movq	784(%rsp), %r9          # 8-byte Reload
	movq	872(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	896(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	888(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1504(%rsp), %rdi        # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	912(%rsp), %rdx         # 8-byte Reload
	movq	904(%rsp), %rcx         # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	1752(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	928(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	944(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1728(%rsp), %rcx        # 8-byte Reload
	movq	1752(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 696(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	968(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	960(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1504(%rsp), %rdi        # 8-byte Reload
	movq	992(%rsp), %rsi         # 8-byte Reload
	movq	984(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	1256(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1008(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1000(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	2648(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1024(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	2648(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 688(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1040(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1032(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1504(%rsp), %rdi        # 8-byte Reload
	movq	1064(%rsp), %rsi        # 8-byte Reload
	movq	1056(%rsp), %rdx        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1336(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	688(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2648(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1088(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 684(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1504(%rsp), %rdi        # 8-byte Reload
	movq	1128(%rsp), %rsi        # 8-byte Reload
	movq	1120(%rsp), %rdx        # 8-byte Reload
	movq	1112(%rsp), %rcx        # 8-byte Reload
	movq	1104(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	1764(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1144(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1136(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	684(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1160(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	684(%rsp), %eax         # 4-byte Reload
	movl	1764(%rsp), %esi        # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1176(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 680(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1504(%rsp), %rdi        # 8-byte Reload
	movq	1200(%rsp), %rsi        # 8-byte Reload
	movq	1192(%rsp), %rdx        # 8-byte Reload
	movq	1184(%rsp), %rcx        # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	2312(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1216(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1208(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1232(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1224(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1728(%rsp), %rcx        # 8-byte Reload
	movq	2312(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 672(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1248(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1240(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1504(%rsp), %rdi        # 8-byte Reload
	movq	1280(%rsp), %rsi        # 8-byte Reload
	movq	1272(%rsp), %rdx        # 8-byte Reload
	movq	1264(%rsp), %rcx        # 8-byte Reload
	movq	1256(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1296(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1288(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	2640(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1312(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1304(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	672(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	2640(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 664(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1328(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1320(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1504(%rsp), %rdi        # 8-byte Reload
	movq	1360(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1344(%rsp), %rcx        # 8-byte Reload
	movq	1336(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1376(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1368(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2640(%rsp), %rcx        # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1392(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 660(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1504(%rsp), %rdi        # 8-byte Reload
	movq	1416(%rsp), %rsi        # 8-byte Reload
	movq	1408(%rsp), %rdx        # 8-byte Reload
	movq	1400(%rsp), %rcx        # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	680(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1432(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1424(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	660(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1448(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1440(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	660(%rsp), %eax         # 4-byte Reload
	movl	680(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 656(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1504(%rsp), %rdi        # 8-byte Reload
	movq	1496(%rsp), %rsi        # 8-byte Reload
	movq	1488(%rsp), %rdx        # 8-byte Reload
	movq	1480(%rsp), %rcx        # 8-byte Reload
	movq	1472(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1520(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1512(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	656(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1536(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2640(%rsp), %rcx        # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movl	656(%rsp), %eax         # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
.Ltmp32:
	.loc	1 17 0                  # bb_gemm.c:17:0
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	1568(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rdx         # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	1592(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1584(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1608(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1600(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1728(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 648(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1624(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1616(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	1656(%rsp), %rsi        # 8-byte Reload
	movq	1648(%rsp), %rdx        # 8-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	808(%rsp), %rdx         # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1664(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	648(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1688(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1680(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	648(%rsp), %rcx         # 8-byte Reload
	cmpq	$2, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1720(%rsp), %rdi        # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1712(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1704(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 647(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	744(%rsp), %rsi         # 8-byte Reload
	movq	736(%rsp), %rdx         # 8-byte Reload
	movq	728(%rsp), %rcx         # 8-byte Reload
	movq	808(%rsp), %r8          # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	704(%rsp), %rdi         # 8-byte Reload
	movq	792(%rsp), %rsi         # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	752(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	792(%rsp), %rsi         # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	768(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	712(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	647(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1736(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	647(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	648(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1744(%rsp)        # 8-byte Spill
	jne	.LBB0_4
	jmp	.LBB0_3
.Ltmp33:
.LBB0_4:                                #   in Loop: Header=BB0_2 Depth=2
	movabsq	$1, %rax
	leaq	.L.str214, %r8
	movabsq	$0, %rcx
	leaq	.L.str215, %rdx
	movabsq	$2, %rsi
	leaq	.L.str212, %rdi
	leaq	.L.str213, %r9
	movabsq	$3, %r10
	leaq	.L.str210, %r11
	leaq	.L.str211, %rbx
	movabsq	$15, %r14
	leaq	.L.str207, %r15
	leaq	.L.str208, %r12
	leaq	.L.str209, %r13
	movl	$1, %ebp
	movq	%rax, 632(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 624(%rsp)         # 8-byte Spill
	leaq	.L.str205, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str206, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str203, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str204, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str201, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str202, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str198, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str199, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str200, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	leaq	.L.str196, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str197, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str194, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str195, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str192, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str193, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str189, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str190, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str191, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	1 15 0                  # bb_gemm.c:15:0
	movq	%rdi, 456(%rsp)         # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 448(%rsp)         # 8-byte Spill
	movq	480(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 440(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	472(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 432(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	464(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 424(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	448(%rsp), %rax         # 8-byte Reload
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
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	496(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	488(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	632(%rsp), %rdi         # 8-byte Reload
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	2296(%rsp), %rdx        # 8-byte Reload
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	512(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	504(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2296(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	624(%rsp), %rdi         # 8-byte Reload
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	528(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	520(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 336(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	552(%rsp), %rdx         # 8-byte Reload
	movq	544(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movl	372(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	440(%rsp), %rdi         # 8-byte Reload
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	440(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	576(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	568(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	632(%rsp), %rdi         # 8-byte Reload
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	336(%rsp), %rdx         # 8-byte Reload
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	592(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	584(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	336(%rsp), %rax         # 8-byte Reload
	cmpq	$2, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	624(%rsp), %rdi         # 8-byte Reload
	movq	632(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	608(%rsp), %r10         # 8-byte Reload
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
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	344(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	360(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	440(%rsp), %rdi         # 8-byte Reload
	movq	424(%rsp), %rsi         # 8-byte Reload
	movq	424(%rsp), %rdx         # 8-byte Reload
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	456(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	408(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	335(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	632(%rsp), %rdi         # 8-byte Reload
	movq	632(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	416(%rsp), %r8          # 8-byte Reload
	movq	424(%rsp), %r9          # 8-byte Reload
	movq	432(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	335(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 2304(%rsp)        # 8-byte Spill
	jne	.LBB0_5
	jmp	.LBB0_2
.Ltmp34:
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movabsq	$1, %rax
	leaq	.L.str241, %r8
	movabsq	$0, %rcx
	leaq	.L.str242, %rdx
	movabsq	$2, %rsi
	leaq	.L.str239, %rdi
	leaq	.L.str240, %r9
	movabsq	$3, %r10
	leaq	.L.str237, %r11
	leaq	.L.str238, %rbx
	movabsq	$14, %r14
	leaq	.L.str234, %r15
	leaq	.L.str235, %r12
	leaq	.L.str236, %r13
	movl	$1, %ebp
	movq	%rax, 320(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str232, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str233, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str230, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str231, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str228, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str229, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str225, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str226, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str227, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	.L.str223, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str224, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str221, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	leaq	.L.str222, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str219, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	leaq	.L.str220, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str216, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	leaq	.L.str217, %rax
	movq	%rax, 152(%rsp)         # 8-byte Spill
	leaq	.L.str218, %rax
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	1 14 0                  # bb_gemm.c:14:0
	movq	%rdi, 136(%rsp)         # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 128(%rsp)         # 8-byte Spill
	movq	160(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 120(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	152(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 112(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	128(%rsp), %rax         # 8-byte Reload
	movq	%r8, 96(%rsp)           # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 80(%rsp)          # 8-byte Spill
	movq	%r15, 72(%rsp)          # 8-byte Spill
	movq	%r12, 64(%rsp)          # 8-byte Spill
	movq	%r13, 56(%rsp)          # 8-byte Spill
	movl	%ebp, 52(%rsp)          # 4-byte Spill
	movq	%rbx, 40(%rsp)          # 8-byte Spill
	movq	%r10, 32(%rsp)          # 8-byte Spill
	movq	%r11, 24(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	320(%rsp), %rdx         # 8-byte Reload
	movq	104(%rsp), %rcx         # 8-byte Reload
	movq	176(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	2592(%rsp), %rdx        # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	192(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2592(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	208(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	200(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 16(%rsp)          # 8-byte Spill
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	240(%rsp), %rsi         # 8-byte Reload
	movq	232(%rsp), %rdx         # 8-byte Reload
	movq	224(%rsp), %rcx         # 8-byte Reload
	movq	216(%rsp), %r8          # 8-byte Reload
	movl	52(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	264(%rsp), %rdx         # 8-byte Reload
	movq	104(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	248(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	16(%rsp), %rdx          # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	280(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	272(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	16(%rsp), %rax          # 8-byte Reload
	cmpq	$4, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	320(%rsp), %rsi         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	304(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	296(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 15(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	72(%rsp), %rsi          # 8-byte Reload
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	56(%rsp), %rcx          # 8-byte Reload
	movq	120(%rsp), %r8          # 8-byte Reload
	movl	52(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	24(%rsp), %r8           # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	40(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	136(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	88(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	15(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	320(%rsp), %rsi         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	112(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	15(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 2600(%rsp)        # 8-byte Spill
	jne	.LBB0_6
	jmp	.LBB0_1
.Ltmp35:
.LBB0_6:
	movabsq	$26, %rdi
	leaq	.L.str243, %rsi
	leaq	.L.str244, %rdx
	leaq	.L.str245, %rcx
	movabsq	$1, %r8
	movl	$1, %r9d
	.loc	1 26 0                  # bb_gemm.c:26:0
	movl	$1, (%rsp)
	callq	trace_logger_log0
	addq	$2664, %rsp             # imm = 0xA68
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp36:
.Ltmp37:
	.size	bb_gemm, .Ltmp37-bb_gemm
.Lfunc_end0:
	.cfi_endproc

	.globl	print
	.align	16, 0x90
	.type	print,@function
print:                                  # @print
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 28 0                  # bb_gemm.c:28:0
# BB#0:
	pushq	%rbp
.Ltmp45:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp46:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp47:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp48:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp49:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp50:
	.cfi_def_cfa_offset 56
	subq	$1112, %rsp             # imm = 0x458
.Ltmp51:
	.cfi_def_cfa_offset 1168
.Ltmp52:
	.cfi_offset %rbx, -56
.Ltmp53:
	.cfi_offset %r12, -48
.Ltmp54:
	.cfi_offset %r13, -40
.Ltmp55:
	.cfi_offset %r14, -32
.Ltmp56:
	.cfi_offset %r15, -24
.Ltmp57:
	.cfi_offset %rbp, -16
	movabsq	$0, %rax
	movabsq	$1, %rcx
	leaq	.L.str262, %r8
	leaq	.L.str263, %rdx
	movabsq	$2, %r9
	leaq	.L.str260, %r10
	leaq	.L.str261, %r11
	movabsq	$3, %rbx
	leaq	.L.str258, %r14
	leaq	.L.str259, %r15
	movabsq	$31, %r12
	leaq	.L.str255, %r13
	leaq	.L.str256, %rbp
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str257, %rax
	movl	%esi, 1100(%rsp)        # 4-byte Spill
	movl	$0, %esi
	movl	%esi, 1096(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str253, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	leaq	.L.str254, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str251, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str252, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str249, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str250, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str246, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str247, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str248, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	#DEBUG_VALUE: print:a <- RDI
	#DEBUG_VALUE: print:size <- [RSP+1100]
.Ltmp58:
	#DEBUG_VALUE: print:i <- 0
	.loc	1 31 0 prologue_end     # bb_gemm.c:31:0
	movq	%rdi, 992(%rsp)         # 8-byte Spill
.Ltmp59:
	#DEBUG_VALUE: print:a <- [RSP+992]
	movq	%r12, %rdi
	movq	%rax, 984(%rsp)         # 8-byte Spill
	movq	1016(%rsp), %rax        # 8-byte Reload
	movl	%esi, 980(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	1008(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 968(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	1000(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 960(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	984(%rsp), %rax         # 8-byte Reload
	movq	%r8, 952(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	1096(%rsp), %eax        # 4-byte Reload
	movq	%r9, 944(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%rbp, 936(%rsp)         # 8-byte Spill
	movq	%r13, 928(%rsp)         # 8-byte Spill
	movq	%r15, 920(%rsp)         # 8-byte Spill
	movq	%r14, 912(%rsp)         # 8-byte Spill
	movq	%r12, 904(%rsp)         # 8-byte Spill
	movq	%rbx, 896(%rsp)         # 8-byte Spill
	movq	%r10, 888(%rsp)         # 8-byte Spill
	movq	%r11, 880(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	1104(%rsp), %rdx        # 8-byte Reload
	movq	1104(%rsp), %rcx        # 8-byte Reload
	movq	1032(%rsp), %r8         # 8-byte Reload
	movq	1104(%rsp), %r9         # 8-byte Reload
	movq	1024(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1100(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	960(%rsp), %rdi         # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	960(%rsp), %rcx         # 8-byte Reload
	movq	1048(%rsp), %r8         # 8-byte Reload
	movq	1104(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1100(%rsp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	setg	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1080(%rsp), %rdi        # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	960(%rsp), %rcx         # 8-byte Reload
	movq	1072(%rsp), %r8         # 8-byte Reload
	movq	1104(%rsp), %r9         # 8-byte Reload
	movq	1064(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 879(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	936(%rsp), %rdx         # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	944(%rsp), %r8          # 8-byte Reload
	movl	1096(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	896(%rsp), %rdi         # 8-byte Reload
	movq	1104(%rsp), %rsi        # 8-byte Reload
	movq	1104(%rsp), %rdx        # 8-byte Reload
	movq	960(%rsp), %rcx         # 8-byte Reload
	movq	912(%rsp), %r8          # 8-byte Reload
	movq	1104(%rsp), %r9         # 8-byte Reload
	movq	920(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	1104(%rsp), %rsi        # 8-byte Reload
	movq	1104(%rsp), %rdx        # 8-byte Reload
	movq	960(%rsp), %rcx         # 8-byte Reload
	movq	888(%rsp), %r8          # 8-byte Reload
	movq	1104(%rsp), %r9         # 8-byte Reload
	movq	880(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	879(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	960(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	960(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	1104(%rsp), %r9         # 8-byte Reload
	movq	968(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	879(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	1104(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 864(%rsp)         # 8-byte Spill
	jne	.LBB1_1
	jmp	.LBB1_2
.Ltmp60:
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	864(%rsp), %rax         # 8-byte Reload
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	leaq	.L.str, %rdx
	movabsq	$1, %rsi
	leaq	.L.str296, %r8
	movabsq	$0, %r9
	leaq	.L.str297, %r10
	leaq	.L.str294, %r11
	leaq	.L.str295, %rbx
	movabsq	$3, %r14
	leaq	printf, %r15
	leaq	.L.str292, %r12
	leaq	.L.str293, %r13
	movabsq	$32, %rbp
	movq	%rax, 856(%rsp)         # 8-byte Spill
	leaq	.L.str289, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	leaq	.L.str290, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	leaq	.L.str291, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 824(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 820(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 808(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str287, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	leaq	.L.str288, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	leaq	.L.str285, %rax
	movq	%rax, 776(%rsp)         # 8-byte Spill
	leaq	.L.str286, %rax
	movq	%rax, 768(%rsp)         # 8-byte Spill
	leaq	.L.str282, %rax
	movq	%rax, 760(%rsp)         # 8-byte Spill
	leaq	.L.str283, %rax
	movq	%rax, 752(%rsp)         # 8-byte Spill
	leaq	.L.str284, %rax
	movq	%rax, 744(%rsp)         # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 736(%rsp)         # 8-byte Spill
	leaq	.L.str280, %rax
	movq	%rax, 728(%rsp)         # 8-byte Spill
	leaq	.L.str281, %rax
	movq	%rax, 720(%rsp)         # 8-byte Spill
	leaq	.L.str278, %rax
	movq	%rax, 712(%rsp)         # 8-byte Spill
	leaq	.L.str279, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	movabsq	$2, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	leaq	.L.str276, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	.L.str277, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str273, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	leaq	.L.str274, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	.L.str275, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	leaq	.L.str271, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	leaq	.L.str272, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	leaq	.L.str269, %rax
	movq	%rax, 624(%rsp)         # 8-byte Spill
	leaq	.L.str270, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str267, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str268, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str264, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str265, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str266, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 32 0                  # bb_gemm.c:32:0
	movq	%rax, 560(%rsp)         # 8-byte Spill
	movq	592(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 552(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	584(%rsp), %rax         # 8-byte Reload
	movl	%esi, 548(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	576(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 536(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	568(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 528(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	560(%rsp), %rax         # 8-byte Reload
	movq	%r8, 520(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	820(%rsp), %eax         # 4-byte Reload
	movq	%r9, 512(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%rbp, 504(%rsp)         # 8-byte Spill
	movq	%r15, 496(%rsp)         # 8-byte Spill
	movq	%r12, 488(%rsp)         # 8-byte Spill
	movq	%r13, 480(%rsp)         # 8-byte Spill
	movq	%r14, 472(%rsp)         # 8-byte Spill
	movq	%rbx, 464(%rsp)         # 8-byte Spill
	movq	%r10, 456(%rsp)         # 8-byte Spill
	movq	%r11, 448(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	696(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	512(%rsp), %rdx         # 8-byte Reload
	movq	512(%rsp), %rcx         # 8-byte Reload
	movq	608(%rsp), %r8          # 8-byte Reload
	movq	824(%rsp), %r9          # 8-byte Reload
	movq	600(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	824(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	512(%rsp), %rdx         # 8-byte Reload
	movq	824(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %r8          # 8-byte Reload
	movq	824(%rsp), %r9          # 8-byte Reload
	movq	616(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	800(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	856(%rsp), %rdx         # 8-byte Reload
	movq	824(%rsp), %rcx         # 8-byte Reload
	movq	640(%rsp), %r8          # 8-byte Reload
	movq	512(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	504(%rsp), %rdi         # 8-byte Reload
	movq	672(%rsp), %rsi         # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	656(%rsp), %rcx         # 8-byte Reload
	movq	648(%rsp), %r8          # 8-byte Reload
	movl	820(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	696(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	856(%rsp), %rdx         # 8-byte Reload
	movq	824(%rsp), %rcx         # 8-byte Reload
	movq	688(%rsp), %r8          # 8-byte Reload
	movq	512(%rsp), %r9          # 8-byte Reload
	movq	680(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	824(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	992(%rsp), %rdx         # 8-byte Reload
	movq	824(%rsp), %rcx         # 8-byte Reload
	movq	712(%rsp), %r8          # 8-byte Reload
	movq	512(%rsp), %r9          # 8-byte Reload
	movq	704(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	856(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	992(%rsp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movq	800(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 440(%rsp)         # 8-byte Spill
	movq	824(%rsp), %rcx         # 8-byte Reload
	movq	728(%rsp), %r8          # 8-byte Reload
	movq	512(%rsp), %r9          # 8-byte Reload
	movq	720(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	504(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movl	820(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	824(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	440(%rsp), %rdx         # 8-byte Reload
	movq	824(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	512(%rsp), %r9          # 8-byte Reload
	movq	768(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	992(%rsp), %rcx         # 8-byte Reload
	movq	856(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	800(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	824(%rsp), %rcx         # 8-byte Reload
	movq	792(%rsp), %r8          # 8-byte Reload
	movq	512(%rsp), %r9          # 8-byte Reload
	movq	784(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 436(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	504(%rsp), %rdi         # 8-byte Reload
	movq	848(%rsp), %rsi         # 8-byte Reload
	movq	840(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	808(%rsp), %r8          # 8-byte Reload
	movl	820(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	472(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	496(%rsp), %rdx         # 8-byte Reload
	movq	824(%rsp), %rcx         # 8-byte Reload
	movq	488(%rsp), %r8          # 8-byte Reload
	movq	512(%rsp), %r9          # 8-byte Reload
	movq	480(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	824(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	536(%rsp), %rdx         # 8-byte Reload
	movq	512(%rsp), %rcx         # 8-byte Reload
	movq	448(%rsp), %r8          # 8-byte Reload
	movq	512(%rsp), %r9          # 8-byte Reload
	movq	464(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	552(%rsp), %rdi         # 8-byte Reload
	movq	528(%rsp), %rsi         # 8-byte Reload
	movq	536(%rsp), %rdx         # 8-byte Reload
	movq	824(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	512(%rsp), %r9          # 8-byte Reload
	movq	456(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$.L.str, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	movl	436(%rsp), %esi         # 4-byte Reload
	callq	printf
	movabsq	$1, %rcx
	leaq	.L.str332, %r8
	movabsq	$0, %rdx
	leaq	.L.str333, %rdi
	movabsq	$2, %r9
	leaq	.L.str330, %r10
	leaq	.L.str331, %r11
	movabsq	$3, %rbx
	leaq	.L.str328, %r14
	leaq	.L.str329, %r15
	movabsq	$31, %r12
	leaq	.L.str325, %rsi
	leaq	.L.str326, %r13
	leaq	.L.str327, %rbp
	movl	%eax, 432(%rsp)         # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 428(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 416(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 408(%rsp)         # 8-byte Spill
	leaq	.L.str323, %rcx
	movq	%rcx, 400(%rsp)         # 8-byte Spill
	leaq	.L.str324, %rcx
	movq	%rcx, 392(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 384(%rsp)         # 8-byte Spill
	leaq	.L.str321, %rcx
	movq	%rcx, 376(%rsp)         # 8-byte Spill
	leaq	.L.str322, %rcx
	movq	%rcx, 368(%rsp)         # 8-byte Spill
	leaq	.L.str319, %rcx
	movq	%rcx, 360(%rsp)         # 8-byte Spill
	leaq	.L.str320, %rcx
	movq	%rcx, 352(%rsp)         # 8-byte Spill
	leaq	.L.str316, %rcx
	movq	%rcx, 344(%rsp)         # 8-byte Spill
	leaq	.L.str317, %rcx
	movq	%rcx, 336(%rsp)         # 8-byte Spill
	leaq	.L.str318, %rcx
	movq	%rcx, 328(%rsp)         # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 320(%rsp)         # 8-byte Spill
	leaq	.L.str314, %rcx
	movq	%rcx, 312(%rsp)         # 8-byte Spill
	leaq	.L.str315, %rcx
	movq	%rcx, 304(%rsp)         # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 296(%rsp)         # 8-byte Spill
	leaq	.L.str312, %rcx
	movq	%rcx, 288(%rsp)         # 8-byte Spill
	leaq	.L.str313, %rcx
	movq	%rcx, 280(%rsp)         # 8-byte Spill
	leaq	.L.str309, %rcx
	movq	%rcx, 272(%rsp)         # 8-byte Spill
	leaq	.L.str310, %rcx
	movq	%rcx, 264(%rsp)         # 8-byte Spill
	leaq	.L.str311, %rcx
	movq	%rcx, 256(%rsp)         # 8-byte Spill
	movabsq	$33, %rcx
	movq	%rcx, 248(%rsp)         # 8-byte Spill
	leaq	.L.str307, %rcx
	movq	%rcx, 240(%rsp)         # 8-byte Spill
	leaq	.L.str308, %rcx
	movq	%rcx, 232(%rsp)         # 8-byte Spill
	leaq	.L.str305, %rcx
	movq	%rcx, 224(%rsp)         # 8-byte Spill
	leaq	.L.str306, %rcx
	movq	%rcx, 216(%rsp)         # 8-byte Spill
	leaq	.L.str303, %rcx
	movq	%rcx, 208(%rsp)         # 8-byte Spill
	leaq	.L.str304, %rcx
	movq	%rcx, 200(%rsp)         # 8-byte Spill
	leaq	.L.str300, %rcx
	movq	%rcx, 192(%rsp)         # 8-byte Spill
	leaq	.L.str301, %rcx
	movq	%rcx, 184(%rsp)         # 8-byte Spill
	leaq	.L.str302, %rcx
	movq	%rcx, 176(%rsp)         # 8-byte Spill
	movabsq	$8, %rcx
	movq	%rcx, 168(%rsp)         # 8-byte Spill
	leaq	.L.str298, %rcx
	movq	%rcx, 160(%rsp)         # 8-byte Spill
	leaq	.L.str299, %rcx
	.loc	1 31 0                  # bb_gemm.c:31:0
	movl	%eax, 156(%rsp)         # 4-byte Spill
	movl	432(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movq	408(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 136(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	384(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 128(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 120(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	416(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 112(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	160(%rsp), %rax         # 8-byte Reload
	movq	%r8, 104(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	120(%rsp), %rax         # 8-byte Reload
	movq	%r9, 96(%rsp)           # 8-byte Spill
	movq	%rax, %r9
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 88(%rsp)          # 8-byte Spill
	movq	%r12, 80(%rsp)          # 8-byte Spill
	movq	%r15, 72(%rsp)          # 8-byte Spill
	movq	%r13, 64(%rsp)          # 8-byte Spill
	movq	%r14, 56(%rsp)          # 8-byte Spill
	movq	%r10, 48(%rsp)          # 8-byte Spill
	movq	%r11, 40(%rsp)          # 8-byte Spill
	movq	%rbx, 32(%rsp)          # 8-byte Spill
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	192(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	176(%rsp), %rcx         # 8-byte Reload
	movq	168(%rsp), %r8          # 8-byte Reload
	movl	428(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rdx         # 8-byte Reload
	movq	120(%rsp), %rcx         # 8-byte Reload
	movq	208(%rsp), %r8          # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	200(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	416(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	856(%rsp), %rdx         # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	224(%rsp), %r8          # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	216(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	856(%rsp), %rax         # 8-byte Reload
	addq	$1, %rax
	movq	408(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	240(%rsp), %r8          # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	232(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 24(%rsp)          # 8-byte Spill
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	272(%rsp), %rsi         # 8-byte Reload
	movq	264(%rsp), %rdx         # 8-byte Reload
	movq	256(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movl	428(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	416(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	288(%rsp), %r8          # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	280(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	24(%rsp), %rax          # 8-byte Reload
	movl	%eax, %esi
	movl	%esi, %edi
	movl	%edi, %edx
	movq	408(%rsp), %rdi         # 8-byte Reload
	movq	384(%rsp), %rcx         # 8-byte Reload
	movl	%esi, 20(%rsp)          # 4-byte Spill
	movq	%rcx, %rsi
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	312(%rsp), %r8          # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	304(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	336(%rsp), %rdx         # 8-byte Reload
	movq	328(%rsp), %rcx         # 8-byte Reload
	movq	320(%rsp), %r8          # 8-byte Reload
	movl	428(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	1100(%rsp), %r9d        # 4-byte Reload
	movl	%r9d, %esi
	movl	%esi, %edx
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	384(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	360(%rsp), %r8          # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	352(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	20(%rsp), %esi          # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	416(%rsp), %rdi         # 8-byte Reload
	movq	384(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	376(%rsp), %r8          # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	368(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	20(%rsp), %esi          # 4-byte Reload
	movl	1100(%rsp), %edi        # 4-byte Reload
	cmpl	%edi, %esi
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	408(%rsp), %rdi         # 8-byte Reload
	movq	416(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	400(%rsp), %r8          # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	392(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 19(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	128(%rsp), %rsi         # 8-byte Reload
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movl	428(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	120(%rsp), %rsi         # 8-byte Reload
	movq	120(%rsp), %rdx         # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	56(%rsp), %r8           # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	72(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	120(%rsp), %rsi         # 8-byte Reload
	movq	120(%rsp), %rdx         # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	48(%rsp), %r8           # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	40(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	19(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	416(%rsp), %rdi         # 8-byte Reload
	movq	416(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	104(%rsp), %r8          # 8-byte Reload
	movq	120(%rsp), %r9          # 8-byte Reload
	movq	136(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	19(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 864(%rsp)         # 8-byte Spill
	jne	.LBB1_2
	jmp	.LBB1_1
.Ltmp61:
.LBB1_2:                                # %._crit_edge
	movabsq	$33, %rdi
	leaq	.L.str334, %rsi
	leaq	.L.str335, %rdx
	leaq	.L.str336, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	1 33 0                  # bb_gemm.c:33:0
	movl	$1, (%rsp)
	movl	%eax, 12(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$1112, %rsp             # imm = 0x458
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp62:
.Ltmp63:
	.size	print, .Ltmp63-print
.Lfunc_end1:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI2_0:
	.quad	4638707616191610880     # double 128
.LCPI2_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 36 0                  # bb_gemm.c:36:0
# BB#0:
	pushq	%rbp
.Ltmp71:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp72:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp73:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp74:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp75:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp76:
	.cfi_def_cfa_offset 56
	subq	$2968, %rsp             # imm = 0xB98
.Ltmp77:
	.cfi_def_cfa_offset 3024
.Ltmp78:
	.cfi_offset %rbx, -56
.Ltmp79:
	.cfi_offset %r12, -48
.Ltmp80:
	.cfi_offset %r13, -40
.Ltmp81:
	.cfi_offset %r14, -32
.Ltmp82:
	.cfi_offset %r15, -24
.Ltmp83:
	.cfi_offset %rbp, -16
	leaq	.L.str631, %rdi
	movabsq	$51, %rsi
	.loc	1 41 0 prologue_end     # bb_gemm.c:41:0
.Ltmp84:
	callq	trace_logger_write_labelmap
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rsi
	movabsq	$1, %rax
	leaq	.L.str344, %r8
	movabsq	$0, %rcx
	leaq	.L.str345, %rdx
	leaq	.L.str342, %r9
	leaq	.L.str343, %r10
	movabsq	$2, %r11
	leaq	malloc, %rbx
	leaq	.L.str340, %r14
	leaq	.L.str341, %r15
	movabsq	$41, %r12
	leaq	.L.str337, %r13
	leaq	.L.str338, %rbp
	movq	%rax, 2960(%rsp)        # 8-byte Spill
	leaq	.L.str339, %rax
	movq	%rax, 2952(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 2944(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2940(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rdi, 2928(%rsp)        # 8-byte Spill
	movq	%r12, %rdi
	movl	%esi, 2924(%rsp)        # 4-byte Spill
	movq	%r13, %rsi
	movq	%rdx, 2912(%rsp)        # 8-byte Spill
	movq	%rbp, %rdx
	movq	2952(%rsp), %r12        # 8-byte Reload
	movq	%rcx, 2904(%rsp)        # 8-byte Spill
	movq	%r12, %rcx
	movq	%r8, 2896(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	2940(%rsp), %ebp        # 4-byte Reload
	movq	%r9, 2888(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 2880(%rsp)        # 8-byte Spill
	movq	%r15, 2872(%rsp)        # 8-byte Spill
	movq	%r11, 2864(%rsp)        # 8-byte Spill
	movq	%r10, 2856(%rsp)        # 8-byte Spill
	movq	%rbx, 2848(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2864(%rsp), %rdi        # 8-byte Reload
	movq	2944(%rsp), %rsi        # 8-byte Reload
	movq	2848(%rsp), %rdx        # 8-byte Reload
	movq	2960(%rsp), %rcx        # 8-byte Reload
	movq	2880(%rsp), %r8         # 8-byte Reload
	movq	2904(%rsp), %r9         # 8-byte Reload
	movq	2872(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2960(%rsp), %rdi        # 8-byte Reload
	movq	2944(%rsp), %rsi        # 8-byte Reload
	movq	2944(%rsp), %rdx        # 8-byte Reload
	movq	2904(%rsp), %rcx        # 8-byte Reload
	movq	2888(%rsp), %r8         # 8-byte Reload
	movq	2904(%rsp), %r9         # 8-byte Reload
	movq	2856(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2928(%rsp), %rdi        # 8-byte Reload
	movq	2944(%rsp), %rsi        # 8-byte Reload
	movq	2944(%rsp), %rdx        # 8-byte Reload
	movq	2960(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	2904(%rsp), %r9         # 8-byte Reload
	movq	2912(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$64, %ebp
	movl	%ebp, %edi
	callq	malloc
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$1, %rdx
	leaq	.L.str362, %r8
	movabsq	$0, %rsi
	leaq	.L.str363, %r9
	leaq	.L.str360, %r10
	leaq	.L.str361, %r11
	movabsq	$2, %rbx
	leaq	malloc, %r14
	leaq	.L.str358, %r15
	leaq	.L.str359, %r12
	movabsq	$42, %r13
	leaq	.L.str355, %rbp
	movq	%rax, 2840(%rsp)        # 8-byte Spill
	leaq	.L.str356, %rax
	movq	%rax, 2832(%rsp)        # 8-byte Spill
	leaq	.L.str357, %rax
	movq	%rax, 2824(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 2816(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2812(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 2800(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 2792(%rsp)        # 8-byte Spill
	leaq	.L.str353, %rax
	movq	%rax, 2784(%rsp)        # 8-byte Spill
	leaq	.L.str354, %rax
	movq	%rax, 2776(%rsp)        # 8-byte Spill
	leaq	.L.str351, %rax
	movq	%rax, 2768(%rsp)        # 8-byte Spill
	leaq	.L.str352, %rax
	movq	%rax, 2760(%rsp)        # 8-byte Spill
	movabsq	$41, %rax
	movq	%rax, 2752(%rsp)        # 8-byte Spill
	leaq	.L.str348, %rax
	movq	%rax, 2744(%rsp)        # 8-byte Spill
	leaq	.L.str349, %rax
	movq	%rax, 2736(%rsp)        # 8-byte Spill
	leaq	.L.str350, %rax
	movq	%rax, 2728(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 2720(%rsp)        # 8-byte Spill
	leaq	.L.str346, %rax
	movq	%rax, 2712(%rsp)        # 8-byte Spill
	leaq	.L.str347, %rax
	movq	%rax, 2704(%rsp)        # 8-byte Spill
	movq	2792(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2696(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 2692(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	2840(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2680(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2680(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2672(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2712(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2664(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	2816(%rsp), %rax        # 8-byte Reload
	movq	%r9, 2656(%rsp)         # 8-byte Spill
	movq	%rax, %r9
	movq	2704(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 2648(%rsp)        # 8-byte Spill
	movq	%r15, 2640(%rsp)        # 8-byte Spill
	movq	%r12, 2632(%rsp)        # 8-byte Spill
	movq	%r14, 2624(%rsp)        # 8-byte Spill
	movq	%r13, 2616(%rsp)        # 8-byte Spill
	movq	%rbx, 2608(%rsp)        # 8-byte Spill
	movq	%r10, 2600(%rsp)        # 8-byte Spill
	movq	%r11, 2592(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2744(%rsp), %rsi        # 8-byte Reload
	movq	2736(%rsp), %rdx        # 8-byte Reload
	movq	2728(%rsp), %rcx        # 8-byte Reload
	movq	2720(%rsp), %r8         # 8-byte Reload
	movl	2812(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2680(%rsp), %rdi        # 8-byte Reload
	movq	2672(%rsp), %rsi        # 8-byte Reload
	movq	2840(%rsp), %rdx        # 8-byte Reload
	movq	2680(%rsp), %rcx        # 8-byte Reload
	movq	2768(%rsp), %r8         # 8-byte Reload
	movq	2816(%rsp), %r9         # 8-byte Reload
	movq	2760(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2840(%rsp), %rax        # 8-byte Reload
	movq	2792(%rsp), %rdi        # 8-byte Reload
	movq	2672(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2680(%rsp), %rcx        # 8-byte Reload
	movq	2784(%rsp), %r8         # 8-byte Reload
	movq	2816(%rsp), %r9         # 8-byte Reload
	movq	2776(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2584(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp85:
	#DEBUG_VALUE: main:x <- [RSP+2584]
	.loc	1 42 0                  # bb_gemm.c:42:0
	movq	2616(%rsp), %rdi        # 8-byte Reload
	movq	2648(%rsp), %rsi        # 8-byte Reload
	movq	2832(%rsp), %rdx        # 8-byte Reload
	movq	2824(%rsp), %rcx        # 8-byte Reload
	movq	2800(%rsp), %r8         # 8-byte Reload
	movl	2812(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2608(%rsp), %rdi        # 8-byte Reload
	movq	2672(%rsp), %rsi        # 8-byte Reload
	movq	2624(%rsp), %rdx        # 8-byte Reload
	movq	2680(%rsp), %rcx        # 8-byte Reload
	movq	2640(%rsp), %r8         # 8-byte Reload
	movq	2816(%rsp), %r9         # 8-byte Reload
	movq	2632(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2680(%rsp), %rdi        # 8-byte Reload
	movq	2672(%rsp), %rsi        # 8-byte Reload
	movq	2672(%rsp), %rdx        # 8-byte Reload
	movq	2816(%rsp), %rcx        # 8-byte Reload
	movq	2600(%rsp), %r8         # 8-byte Reload
	movq	2816(%rsp), %r9         # 8-byte Reload
	movq	2592(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2696(%rsp), %rdi        # 8-byte Reload
	movq	2672(%rsp), %rsi        # 8-byte Reload
	movq	2672(%rsp), %rdx        # 8-byte Reload
	movq	2680(%rsp), %rcx        # 8-byte Reload
	movq	2664(%rsp), %r8         # 8-byte Reload
	movq	2816(%rsp), %r9         # 8-byte Reload
	movq	2656(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$64, %esi
	movl	%esi, %edi
	callq	malloc
.Ltmp86:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$1, %rdx
	leaq	.L.str380, %r8
	movabsq	$0, %r9
	leaq	.L.str381, %r10
	leaq	.L.str378, %r11
	leaq	.L.str379, %rbx
	movabsq	$2, %r14
	leaq	malloc, %r15
	leaq	.L.str376, %r12
	leaq	.L.str377, %r13
	movabsq	$43, %rbp
	leaq	.L.str373, %rsi
	movq	%rax, 2576(%rsp)        # 8-byte Spill
	leaq	.L.str374, %rax
	movq	%rax, 2568(%rsp)        # 8-byte Spill
	leaq	.L.str375, %rax
	movq	%rax, 2560(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 2552(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2548(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 2536(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 2528(%rsp)        # 8-byte Spill
	leaq	.L.str371, %rax
	movq	%rax, 2520(%rsp)        # 8-byte Spill
	leaq	.L.str372, %rax
	movq	%rax, 2512(%rsp)        # 8-byte Spill
	leaq	.L.str369, %rax
	movq	%rax, 2504(%rsp)        # 8-byte Spill
	leaq	.L.str370, %rax
	movq	%rax, 2496(%rsp)        # 8-byte Spill
	movabsq	$42, %rax
	movq	%rax, 2488(%rsp)        # 8-byte Spill
	leaq	.L.str366, %rax
	movq	%rax, 2480(%rsp)        # 8-byte Spill
	leaq	.L.str367, %rax
	movq	%rax, 2472(%rsp)        # 8-byte Spill
	leaq	.L.str368, %rax
	movq	%rax, 2464(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 2456(%rsp)        # 8-byte Spill
	leaq	.L.str364, %rax
	movq	%rax, 2448(%rsp)        # 8-byte Spill
	leaq	.L.str365, %rax
	movq	%rax, 2440(%rsp)        # 8-byte Spill
	movq	2528(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2432(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 2428(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	2576(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2416(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2416(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2408(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2448(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2400(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 2392(%rsp)         # 8-byte Spill
	movq	2440(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 2384(%rsp)        # 8-byte Spill
	movq	%r12, 2376(%rsp)        # 8-byte Spill
	movq	%r13, 2368(%rsp)        # 8-byte Spill
	movq	%r15, 2360(%rsp)        # 8-byte Spill
	movq	%r14, 2352(%rsp)        # 8-byte Spill
	movq	%r10, 2344(%rsp)        # 8-byte Spill
	movq	%r11, 2336(%rsp)        # 8-byte Spill
	movq	%rbx, 2328(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2488(%rsp), %rdi        # 8-byte Reload
	movq	2480(%rsp), %rsi        # 8-byte Reload
	movq	2472(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2456(%rsp), %r8         # 8-byte Reload
	movl	2548(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2416(%rsp), %rdi        # 8-byte Reload
	movq	2408(%rsp), %rsi        # 8-byte Reload
	movq	2576(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2504(%rsp), %r8         # 8-byte Reload
	movq	2392(%rsp), %r9         # 8-byte Reload
	movq	2496(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2576(%rsp), %rax        # 8-byte Reload
	movq	2528(%rsp), %rdi        # 8-byte Reload
	movq	2408(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2520(%rsp), %r8         # 8-byte Reload
	movq	2392(%rsp), %r9         # 8-byte Reload
	movq	2512(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2320(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp87:
	#DEBUG_VALUE: main:y <- [RSP+2320]
	.loc	1 43 0                  # bb_gemm.c:43:0
	movq	2384(%rsp), %rdi        # 8-byte Reload
	movq	2552(%rsp), %rsi        # 8-byte Reload
	movq	2568(%rsp), %rdx        # 8-byte Reload
	movq	2560(%rsp), %rcx        # 8-byte Reload
	movq	2536(%rsp), %r8         # 8-byte Reload
	movl	2548(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2352(%rsp), %rdi        # 8-byte Reload
	movq	2408(%rsp), %rsi        # 8-byte Reload
	movq	2360(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2376(%rsp), %r8         # 8-byte Reload
	movq	2392(%rsp), %r9         # 8-byte Reload
	movq	2368(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2416(%rsp), %rdi        # 8-byte Reload
	movq	2408(%rsp), %rsi        # 8-byte Reload
	movq	2408(%rsp), %rdx        # 8-byte Reload
	movq	2392(%rsp), %rcx        # 8-byte Reload
	movq	2336(%rsp), %r8         # 8-byte Reload
	movq	2392(%rsp), %r9         # 8-byte Reload
	movq	2328(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2432(%rsp), %rdi        # 8-byte Reload
	movq	2408(%rsp), %rsi        # 8-byte Reload
	movq	2408(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2400(%rsp), %r8         # 8-byte Reload
	movq	2392(%rsp), %r9         # 8-byte Reload
	movq	2344(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$64, %esi
	movl	%esi, %edi
	callq	malloc
.Ltmp88:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$32, %rcx
	movabsq	$8650341, %rdx          # imm = 0x83FE65
	movabsq	$1, %r8
	leaq	.L.str398, %r9
	movabsq	$0, %r10
	leaq	.L.str399, %r11
	leaq	.L.str396, %rbx
	leaq	.L.str397, %r14
	movabsq	$2, %r15
	movabsq	$64, %r12
	leaq	srand, %r13
	leaq	.L.str394, %rbp
	leaq	.L.str395, %rsi
	movq	%rax, 2312(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 2304(%rsp)        # 8-byte Spill
	leaq	.L.str391, %rax
	movq	%rax, 2296(%rsp)        # 8-byte Spill
	leaq	.L.str392, %rax
	movq	%rax, 2288(%rsp)        # 8-byte Spill
	leaq	.L.str393, %rax
	movq	%rax, 2280(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 2272(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2268(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 2256(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 2248(%rsp)        # 8-byte Spill
	leaq	.L.str389, %rax
	movq	%rax, 2240(%rsp)        # 8-byte Spill
	leaq	.L.str390, %rax
	movq	%rax, 2232(%rsp)        # 8-byte Spill
	leaq	.L.str387, %rax
	movq	%rax, 2224(%rsp)        # 8-byte Spill
	leaq	.L.str388, %rax
	movq	%rax, 2216(%rsp)        # 8-byte Spill
	movabsq	$43, %rax
	movq	%rax, 2208(%rsp)        # 8-byte Spill
	leaq	.L.str384, %rax
	movq	%rax, 2200(%rsp)        # 8-byte Spill
	leaq	.L.str385, %rax
	movq	%rax, 2192(%rsp)        # 8-byte Spill
	leaq	.L.str386, %rax
	movq	%rax, 2184(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 2176(%rsp)        # 8-byte Spill
	leaq	.L.str382, %rax
	movq	%rax, 2168(%rsp)        # 8-byte Spill
	leaq	.L.str383, %rax
	movq	%rax, 2160(%rsp)        # 8-byte Spill
	movq	2248(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2152(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 2148(%rsp)        # 4-byte Spill
	movq	%r12, %rsi
	movq	2312(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2136(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 2128(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	2168(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2120(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 2112(%rsp)         # 8-byte Spill
	movq	%r10, %r9
	movq	2160(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 2104(%rsp)        # 8-byte Spill
	movq	%r12, 2096(%rsp)        # 8-byte Spill
	movq	%r13, 2088(%rsp)        # 8-byte Spill
	movq	%r15, 2080(%rsp)        # 8-byte Spill
	movq	%r14, 2072(%rsp)        # 8-byte Spill
	movq	%r10, 2064(%rsp)        # 8-byte Spill
	movq	%r11, 2056(%rsp)        # 8-byte Spill
	movq	%rbx, 2048(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2208(%rsp), %rdi        # 8-byte Reload
	movq	2200(%rsp), %rsi        # 8-byte Reload
	movq	2192(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2176(%rsp), %r8         # 8-byte Reload
	movl	2268(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2120(%rsp), %rdi        # 8-byte Reload
	movq	2096(%rsp), %rsi        # 8-byte Reload
	movq	2312(%rsp), %rdx        # 8-byte Reload
	movq	2120(%rsp), %rcx        # 8-byte Reload
	movq	2224(%rsp), %r8         # 8-byte Reload
	movq	2064(%rsp), %r9         # 8-byte Reload
	movq	2216(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2312(%rsp), %rax        # 8-byte Reload
	movq	2248(%rsp), %rdi        # 8-byte Reload
	movq	2096(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2120(%rsp), %rcx        # 8-byte Reload
	movq	2240(%rsp), %r8         # 8-byte Reload
	movq	2064(%rsp), %r9         # 8-byte Reload
	movq	2232(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2040(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp89:
	#DEBUG_VALUE: main:z <- [RSP+2040]
	.loc	1 46 0                  # bb_gemm.c:46:0
	movq	2304(%rsp), %rdi        # 8-byte Reload
	movq	2296(%rsp), %rsi        # 8-byte Reload
	movq	2288(%rsp), %rdx        # 8-byte Reload
	movq	2280(%rsp), %rcx        # 8-byte Reload
	movq	2256(%rsp), %r8         # 8-byte Reload
	movl	2268(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2080(%rsp), %rdi        # 8-byte Reload
	movq	2096(%rsp), %rsi        # 8-byte Reload
	movq	2088(%rsp), %rdx        # 8-byte Reload
	movq	2120(%rsp), %rcx        # 8-byte Reload
	movq	2104(%rsp), %r8         # 8-byte Reload
	movq	2064(%rsp), %r9         # 8-byte Reload
	movq	2272(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2120(%rsp), %rdi        # 8-byte Reload
	movq	2128(%rsp), %rsi        # 8-byte Reload
	movq	2136(%rsp), %rdx        # 8-byte Reload
	movq	2064(%rsp), %rcx        # 8-byte Reload
	movq	2048(%rsp), %r8         # 8-byte Reload
	movq	2064(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2152(%rsp), %rdi        # 8-byte Reload
	movq	2128(%rsp), %rsi        # 8-byte Reload
	movq	2136(%rsp), %rdx        # 8-byte Reload
	movq	2120(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2064(%rsp), %r9         # 8-byte Reload
	movq	2056(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$8650341, %edi          # imm = 0x83FE65
	callq	srand
.Ltmp90:
	movabsq	$0, %rax
	movabsq	$1, %rcx
	leaq	.L.str403, %r8
	leaq	.L.str404, %rdx
	movabsq	$49, %rdi
	leaq	.L.str400, %rsi
	leaq	.L.str401, %r9
	leaq	.L.str402, %r10
	movabsq	$2, %r11
	movl	$0, %ebp
	movl	$1, %r14d
.Ltmp91:
	#DEBUG_VALUE: main:max <- 128
	#DEBUG_VALUE: main:min <- 0
	#DEBUG_VALUE: main:i <- 0
	.loc	1 49 0                  # bb_gemm.c:49:0
	movq	%rdx, 2032(%rsp)        # 8-byte Spill
	movq	%r9, %rdx
	movq	%rcx, 2024(%rsp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	%r8, 2016(%rsp)         # 8-byte Spill
	movq	%r11, %r8
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 2008(%rsp)        # 8-byte Spill
	movl	%r14d, 2004(%rsp)       # 4-byte Spill
	callq	trace_logger_log0
	movq	2024(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	2008(%rsp), %rdx        # 8-byte Reload
	movq	2024(%rsp), %rcx        # 8-byte Reload
	movq	2016(%rsp), %r8         # 8-byte Reload
	movq	2008(%rsp), %r9         # 8-byte Reload
	movq	2032(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2008(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1992(%rsp)        # 8-byte Spill
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movq	1992(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str583, %r8
	movabsq	$0, %rdx
	leaq	.L.str584, %rsi
	movabsq	$2, %rdi
	leaq	.L.str581, %r9
	leaq	.L.str582, %r10
	movabsq	$3, %r11
	leaq	.L.str579, %rbx
	leaq	.L.str580, %r14
	movabsq	$49, %r15
	leaq	.L.str576, %r12
	leaq	.L.str577, %r13
	leaq	.L.str578, %rbp
	movq	%rsi, 1984(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1980(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1968(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1960(%rsp)        # 8-byte Spill
	leaq	.L.str574, %rax
	movq	%rax, 1952(%rsp)        # 8-byte Spill
	leaq	.L.str575, %rax
	movq	%rax, 1944(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1936(%rsp)        # 8-byte Spill
	leaq	.L.str572, %rax
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str573, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str570, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	leaq	.L.str571, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	leaq	.L.str567, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str568, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str569, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	leaq	.L.str565, %rax
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	leaq	.L.str566, %rax
	movq	%rax, 1848(%rsp)        # 8-byte Spill
	leaq	.L.str563, %rax
	movq	%rax, 1840(%rsp)        # 8-byte Spill
	leaq	.L.str564, %rax
	movq	%rax, 1832(%rsp)        # 8-byte Spill
	leaq	.L.str561, %rax
	movq	%rax, 1824(%rsp)        # 8-byte Spill
	leaq	.L.str562, %rax
	movq	%rax, 1816(%rsp)        # 8-byte Spill
	leaq	.L.str558, %rax
	movq	%rax, 1808(%rsp)        # 8-byte Spill
	leaq	.L.str559, %rax
	movq	%rax, 1800(%rsp)        # 8-byte Spill
	leaq	.L.str560, %rax
	movq	%rax, 1792(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1784(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1776(%rsp)        # 8-byte Spill
	leaq	.L.str556, %rax
	movq	%rax, 1768(%rsp)        # 8-byte Spill
	leaq	.L.str557, %rax
	movq	%rax, 1760(%rsp)        # 8-byte Spill
	leaq	.L.str554, %rax
	movq	%rax, 1752(%rsp)        # 8-byte Spill
	leaq	.L.str555, %rax
	movq	%rax, 1744(%rsp)        # 8-byte Spill
	movabsq	$52, %rax
	movq	%rax, 1736(%rsp)        # 8-byte Spill
	leaq	.L.str551, %rax
	movq	%rax, 1728(%rsp)        # 8-byte Spill
	leaq	.L.str552, %rax
	movq	%rax, 1720(%rsp)        # 8-byte Spill
	leaq	.L.str553, %rax
	movq	%rax, 1712(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1704(%rsp)        # 8-byte Spill
	leaq	.L.str549, %rax
	movq	%rax, 1696(%rsp)        # 8-byte Spill
	leaq	.L.str550, %rax
	movq	%rax, 1688(%rsp)        # 8-byte Spill
	leaq	.L.str547, %rax
	movq	%rax, 1680(%rsp)        # 8-byte Spill
	leaq	.L.str548, %rax
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	leaq	.L.str545, %rax
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	leaq	.L.str546, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	leaq	.L.str542, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	leaq	.L.str543, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	leaq	.L.str544, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str540, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	.L.str541, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str538, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	leaq	.L.str539, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	movabsq	$51, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	leaq	.L.str535, %rax
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str536, %rax
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	leaq	.L.str537, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	leaq	.L.str533, %rax
	movq	%rax, 1552(%rsp)        # 8-byte Spill
	leaq	.L.str534, %rax
	movq	%rax, 1544(%rsp)        # 8-byte Spill
	leaq	.L.str531, %rax
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	leaq	.L.str532, %rax
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	leaq	.L.str529, %rax
	movq	%rax, 1520(%rsp)        # 8-byte Spill
	leaq	.L.str530, %rax
	movq	%rax, 1512(%rsp)        # 8-byte Spill
	leaq	.L.str526, %rax
	movq	%rax, 1504(%rsp)        # 8-byte Spill
	leaq	.L.str527, %rax
	movq	%rax, 1496(%rsp)        # 8-byte Spill
	leaq	.L.str528, %rax
	movq	%rax, 1488(%rsp)        # 8-byte Spill
	leaq	.L.str524, %rax
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	leaq	.L.str525, %rax
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	leaq	.L.str522, %rax
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	leaq	.L.str523, %rax
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	leaq	.L.str519, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str520, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str521, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	movabsq	$37, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	leaq	.L.str517, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str518, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	leaq	.L.str515, %rax
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str516, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	leaq	.L.str513, %rax
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str514, %rax
	movq	%rax, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str510, %rax
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str511, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	leaq	.L.str512, %rax
	movq	%rax, 1352(%rsp)        # 8-byte Spill
	movabsq	$9, %rax
	movq	%rax, 1344(%rsp)        # 8-byte Spill
	leaq	.L.str508, %rax
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str509, %rax
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	movabsq	$128, %rax
	vmovsd	.LCPI2_0, %xmm1
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str506, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	leaq	.L.str507, %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str504, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str505, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	leaq	.L.str501, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str502, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str503, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	movabsq	$13, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	leaq	.L.str499, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str500, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	movabsq	$2147483647, %rax       # imm = 0x7FFFFFFF
	vmovsd	.LCPI2_1, %xmm2
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str497, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str498, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str495, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str496, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str492, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str493, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str494, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str490, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str491, %rax
	.loc	1 50 0                  # bb_gemm.c:50:0
.Ltmp92:
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	movq	%rsp, %rax
	movl	$1, (%rax)
	movl	$.L.str405, %eax
                                        # kill: RAX<def> EAX<kill>
	movl	%esi, 1156(%rsp)        # 4-byte Spill
	movl	$.L.str406, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 1144(%rsp)        # 8-byte Spill
	movl	$.L.str407, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 1136(%rsp)        # 8-byte Spill
	movl	$48, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	movq	$-1, %rax
	movq	%rsi, 1120(%rsp)        # 8-byte Spill
	xorl	%esi, %esi
	movq	%rdi, 1112(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1128(%rsp), %rax        # 8-byte Reload
	movl	%esi, 1108(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	1144(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1096(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1136(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1088(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1120(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1080(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	1108(%rsp), %eax        # 4-byte Reload
	movq	%r9, 1072(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	vmovsd	%xmm2, 1064(%rsp)       # 8-byte Spill
	movq	%rbp, 1056(%rsp)        # 8-byte Spill
	movq	%r13, 1048(%rsp)        # 8-byte Spill
	vmovsd	%xmm0, 1040(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 1032(%rsp)       # 8-byte Spill
	movq	%r12, 1024(%rsp)        # 8-byte Spill
	movq	%r10, 1016(%rsp)        # 8-byte Spill
	movq	%r11, 1008(%rsp)        # 8-byte Spill
	movq	%rbx, 1000(%rsp)        # 8-byte Spill
	movq	%r14, 992(%rsp)         # 8-byte Spill
	movq	%r15, 984(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str409, (%rcx)
	movl	$.L.str408, %eax
	movl	%eax, %r8d
	movl	$2, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %edx
	movl	1108(%rsp), %eax        # 4-byte Reload
	movl	%eax, %esi
	movl	$1, %r9d
	movl	%r9d, %edi
	movq	%rdi, 976(%rsp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, 968(%rsp)         # 8-byte Spill
	movq	%rdx, %rsi
	movq	968(%rsp), %r10         # 8-byte Reload
	movq	%rdx, 960(%rsp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	976(%rsp), %r11         # 8-byte Reload
	movq	%rcx, 952(%rsp)         # 8-byte Spill
	movq	%r11, %rcx
	movq	%r11, %r9
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str411, (%rcx)
	movl	$.L.str410, %eax
	movl	%eax, %r8d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	968(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	976(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str413, (%rcx)
	movl	$.L.str412, %eax
	movl	%eax, %r8d
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %ecx
	movq	%rcx, %rdi
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	1968(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %r9          # 8-byte Reload
	movq	%rcx, 944(%rsp)         # 8-byte Spill
	movq	%r9, %rcx
	movq	968(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str414, %eax
	movl	%eax, %esi
	movl	$.L.str415, %eax
	movl	%eax, %edx
	movl	$.L.str416, %eax
	movl	%eax, %ecx
	movl	$50, %eax
	movl	%eax, %edi
	movl	$49, %eax
	movl	%eax, %r8d
	movq	%rdi, 936(%rsp)         # 8-byte Spill
	movq	%r8, 928(%rsp)          # 8-byte Spill
	movl	1108(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str418, (%rcx)
	movl	$rand, %eax
	movl	%eax, %ecx
	movl	$.L.str417, %eax
	movl	%eax, %r8d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	976(%rsp), %r10         # 8-byte Reload
	movq	%rcx, 920(%rsp)         # 8-byte Spill
	movq	%r10, %rcx
	movq	968(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	callq	rand
	movl	%eax, %esi
	movl	%esi, %ecx
	movq	%rsp, %rdx
	movq	$.L.str420, (%rdx)
	movl	$.L.str419, %esi
	movl	%esi, %r8d
	movl	$32, %esi
	movl	%esi, %edx
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	%rdx, %rsi
	movq	%rdx, 912(%rsp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	976(%rsp), %r9          # 8-byte Reload
	movq	%rcx, 904(%rsp)         # 8-byte Spill
	movq	%r9, %rcx
	movq	968(%rsp), %r9          # 8-byte Reload
	movl	%eax, 900(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str421, %eax
	movl	%eax, %esi
	movl	$.L.str422, %eax
	movl	%eax, %edx
	movl	$.L.str423, %eax
	movl	%eax, %ecx
	movl	$39, %eax
	movl	%eax, %edi
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	%rdi, 888(%rsp)         # 8-byte Spill
	movq	%r8, %rdi
	movq	888(%rsp), %r8          # 8-byte Reload
	movl	1108(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str425, (%rcx)
	movl	$.L.str424, %eax
	movl	%eax, %r8d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	904(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	900(%rsp), %eax         # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movl	$.L.str426, %eax
	movl	%eax, %ecx
	movl	$.L.str427, %eax
	movl	%eax, %r9d
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovsd	%xmm0, 880(%rsp)        # 8-byte Spill
	movq	976(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str428, %eax
	movl	%eax, %esi
	movl	$.L.str429, %eax
	movl	%eax, %edx
	movl	$.L.str430, %eax
	movl	%eax, %ecx
	movl	$16, %eax
	movl	%eax, %r8d
	movq	936(%rsp), %rdi         # 8-byte Reload
	movl	1108(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movl	$.L.str431, %eax
	movl	%eax, %ecx
	movl	$.L.str432, %eax
	movl	%eax, %r9d
	vmovsd	.LCPI2_1(%rip), %xmm0
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovsd	%xmm0, 872(%rsp)        # 8-byte Spill
	movq	968(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	callq	trace_logger_log_double
	movl	$.L.str433, %eax
	movl	%eax, %ecx
	movl	$.L.str434, %eax
	movl	%eax, %r9d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovsd	880(%rsp), %xmm0        # 8-byte Reload
	movq	976(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	880(%rsp), %xmm0        # 8-byte Reload
	vmovsd	872(%rsp), %xmm1        # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movl	$.L.str435, %eax
	movl	%eax, %ecx
	movl	$.L.str436, %eax
	movl	%eax, %r9d
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	976(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	vmovsd	%xmm2, 864(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str437, %eax
	movl	%eax, %esi
	movl	$.L.str438, %eax
	movl	%eax, %edx
	movl	$.L.str439, %eax
	movl	%eax, %ecx
	movl	$13, %eax
	movl	%eax, %r8d
	movq	936(%rsp), %rdi         # 8-byte Reload
	movl	1108(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movl	$.L.str440, %eax
	movl	%eax, %ecx
	movl	$.L.str441, %eax
	movl	%eax, %r9d
	vmovsd	.LCPI2_0(%rip), %xmm0
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovsd	%xmm0, 856(%rsp)        # 8-byte Spill
	movq	968(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	callq	trace_logger_log_double
	movl	$.L.str442, %eax
	movl	%eax, %ecx
	movl	$.L.str443, %eax
	movl	%eax, %r9d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovsd	864(%rsp), %xmm0        # 8-byte Reload
	movq	976(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	864(%rsp), %xmm0        # 8-byte Reload
	vmovsd	856(%rsp), %xmm1        # 8-byte Reload
	vmulsd	%xmm1, %xmm0, %xmm2
	movl	$.L.str444, %eax
	movl	%eax, %ecx
	movl	$.L.str445, %eax
	movl	%eax, %r9d
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	976(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	vmovsd	%xmm2, 848(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str446, %eax
	movl	%eax, %esi
	movl	$.L.str447, %eax
	movl	%eax, %edx
	movl	$.L.str448, %eax
	movl	%eax, %ecx
	movl	$9, %eax
	movl	%eax, %r8d
	movq	936(%rsp), %rdi         # 8-byte Reload
	movl	1108(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movl	$.L.str449, %eax
	movl	%eax, %ecx
	movl	$.L.str450, %eax
	movl	%eax, %r9d
	vxorps	%xmm0, %xmm0, %xmm0
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovsd	%xmm0, 840(%rsp)        # 8-byte Spill
	movq	968(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	callq	trace_logger_log_double
	movl	$.L.str451, %eax
	movl	%eax, %ecx
	movl	$.L.str452, %eax
	movl	%eax, %r9d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovsd	848(%rsp), %xmm0        # 8-byte Reload
	movq	976(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	848(%rsp), %xmm0        # 8-byte Reload
	vmovsd	840(%rsp), %xmm1        # 8-byte Reload
	vaddsd	%xmm1, %xmm0, %xmm2
	movl	$.L.str453, %eax
	movl	%eax, %ecx
	movl	$.L.str454, %eax
	movl	%eax, %r9d
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	976(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	vmovsd	%xmm2, 832(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str455, %eax
	movl	%eax, %esi
	movl	$.L.str456, %eax
	movl	%eax, %edx
	movl	$.L.str457, %eax
	movl	%eax, %ecx
	movl	$37, %eax
	movl	%eax, %r8d
	movq	936(%rsp), %rdi         # 8-byte Reload
	movl	1108(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movl	$.L.str458, %eax
	movl	%eax, %ecx
	movl	$.L.str459, %eax
	movl	%eax, %r9d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	vmovsd	832(%rsp), %xmm0        # 8-byte Reload
	movq	976(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	832(%rsp), %xmm0        # 8-byte Reload
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %ecx
	movq	%rsp, %rdx
	movq	$.L.str461, (%rdx)
	movl	$.L.str460, %esi
	movl	%esi, %r8d
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	976(%rsp), %r9          # 8-byte Reload
	movq	%rcx, 824(%rsp)         # 8-byte Spill
	movq	%r9, %rcx
	movq	968(%rsp), %r9          # 8-byte Reload
	movl	%eax, 820(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str462, %eax
	movl	%eax, %esi
	movl	$.L.str463, %eax
	movl	%eax, %edx
	movl	$.L.str464, %eax
	movl	%eax, %ecx
	movl	$29, %eax
	movl	%eax, %r8d
	movq	936(%rsp), %rdi         # 8-byte Reload
	movl	1108(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str466, (%rcx)
	movl	$.L.str465, %eax
	movl	%eax, %r8d
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	1968(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str468, (%rcx)
	movl	$.L.str467, %eax
	movl	%eax, %r8d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	2584(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	2584(%rsp), %rcx        # 8-byte Reload
	movq	1968(%rsp), %rdx        # 8-byte Reload
	leaq	(%rcx,%rdx,4), %rsi
	movq	%rsp, %rdi
	movq	$.L.str470, (%rdi)
	movl	$.L.str469, %eax
	movl	%eax, %r8d
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %r9          # 8-byte Reload
	movq	%rsi, 808(%rsp)         # 8-byte Spill
	movq	%r9, %rsi
	movq	808(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str471, %eax
	movl	%eax, %esi
	movl	$.L.str472, %eax
	movl	%eax, %edx
	movl	$.L.str473, %eax
	movl	%eax, %ecx
	movl	$28, %eax
	movl	%eax, %r8d
	movq	936(%rsp), %rdi         # 8-byte Reload
	movl	1108(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str475, (%rcx)
	movl	$.L.str474, %eax
	movl	%eax, %r8d
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	808(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str477, (%rcx)
	movl	$.L.str476, %eax
	movl	%eax, %r8d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	824(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	2584(%rsp), %rcx        # 8-byte Reload
	movq	1968(%rsp), %rdx        # 8-byte Reload
	movl	820(%rsp), %eax         # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
	.loc	1 51 0                  # bb_gemm.c:51:0
	movq	%rsp, %rsi
	movl	$1, (%rsi)
	movl	$.L.str478, %eax
	movl	%eax, %esi
	movl	$.L.str479, %eax
	movl	%eax, %edx
	movl	$.L.str480, %eax
	movl	%eax, %ecx
	movl	$51, %eax
	movl	%eax, %edi
	movq	%rdi, 800(%rsp)         # 8-byte Spill
	movq	928(%rsp), %r8          # 8-byte Reload
	movl	1108(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str482, (%rcx)
	movl	$.L.str481, %eax
	movl	%eax, %r8d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	960(%rsp), %rsi         # 8-byte Reload
	movq	920(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	callq	rand
	movl	%eax, %esi
	movl	%eax, %edi
	movl	%edi, %ecx
	movq	%rsp, %rdx
	movq	$.L.str484, (%rdx)
	movl	$.L.str483, %edi
	movl	%edi, %r8d
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rdx         # 8-byte Reload
	movl	%esi, 796(%rsp)         # 4-byte Spill
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	976(%rsp), %r9          # 8-byte Reload
	movq	%rcx, 784(%rsp)         # 8-byte Spill
	movq	%r9, %rcx
	movq	968(%rsp), %r9          # 8-byte Reload
	movl	%eax, 780(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str485, %eax
	movl	%eax, %esi
	movl	$.L.str486, %eax
	movl	%eax, %edx
	movl	$.L.str487, %eax
	movl	%eax, %ecx
	movq	800(%rsp), %rdi         # 8-byte Reload
	movq	888(%rsp), %r8          # 8-byte Reload
	movl	1108(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str489, (%rcx)
	movl	$.L.str488, %eax
	movl	%eax, %r8d
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	784(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	780(%rsp), %eax         # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 768(%rsp)        # 8-byte Spill
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	1168(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1160(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1192(%rsp), %rsi        # 8-byte Reload
	movq	1184(%rsp), %rdx        # 8-byte Reload
	movq	1176(%rsp), %rcx        # 8-byte Reload
	movq	1912(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	1064(%rsp), %xmm0       # 8-byte Reload
	movq	1096(%rsp), %rdx        # 8-byte Reload
	movq	1208(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1200(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	768(%rsp), %xmm0        # 8-byte Reload
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	1224(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1216(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	768(%rsp), %xmm0        # 8-byte Reload
	vmovsd	1064(%rsp), %xmm1       # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	1248(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1240(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 760(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1280(%rsp), %rsi        # 8-byte Reload
	movq	1272(%rsp), %rdx        # 8-byte Reload
	movq	1264(%rsp), %rcx        # 8-byte Reload
	movq	1256(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	1032(%rsp), %xmm0       # 8-byte Reload
	movq	1096(%rsp), %rdx        # 8-byte Reload
	movq	1296(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1288(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	760(%rsp), %xmm0        # 8-byte Reload
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	1312(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1304(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	760(%rsp), %xmm0        # 8-byte Reload
	vmovsd	1032(%rsp), %xmm1       # 8-byte Reload
	vmulsd	%xmm1, %xmm0, %xmm2
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	1336(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1328(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 752(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1368(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1352(%rsp), %rcx        # 8-byte Reload
	movq	1344(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	1040(%rsp), %xmm0       # 8-byte Reload
	movq	1096(%rsp), %rdx        # 8-byte Reload
	movq	1384(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1376(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	752(%rsp), %xmm0        # 8-byte Reload
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	1400(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	752(%rsp), %xmm0        # 8-byte Reload
	vmovsd	1040(%rsp), %xmm1       # 8-byte Reload
	vaddsd	%xmm1, %xmm0, %xmm2
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	1416(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1408(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 744(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1448(%rsp), %rsi        # 8-byte Reload
	movq	1440(%rsp), %rdx        # 8-byte Reload
	movq	1432(%rsp), %rcx        # 8-byte Reload
	movq	1424(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	744(%rsp), %xmm0        # 8-byte Reload
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	1464(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1456(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	744(%rsp), %xmm0        # 8-byte Reload
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1776(%rsp), %rsi        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1480(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1472(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 740(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1504(%rsp), %rsi        # 8-byte Reload
	movq	1496(%rsp), %rdx        # 8-byte Reload
	movq	1488(%rsp), %rcx        # 8-byte Reload
	movq	1624(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	1968(%rsp), %rdx        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1520(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1512(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	2320(%rsp), %rdx        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1536(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1968(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	2320(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 728(%rsp)         # 8-byte Spill
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1544(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	1568(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1704(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	728(%rsp), %rdx         # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1600(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1592(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	740(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1776(%rsp), %rsi        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1616(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1608(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2320(%rsp), %rcx        # 8-byte Reload
	movq	1968(%rsp), %rdx        # 8-byte Reload
	movl	740(%rsp), %eax         # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
	.loc	1 52 0                  # bb_gemm.c:52:0
	movq	1736(%rsp), %rdi        # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	1640(%rsp), %rdx        # 8-byte Reload
	movq	1632(%rsp), %rcx        # 8-byte Reload
	movq	1624(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	1968(%rsp), %rdx        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1664(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1656(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1680(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1672(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1968(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	2040(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 720(%rsp)         # 8-byte Spill
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1696(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1688(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1736(%rsp), %rdi        # 8-byte Reload
	movq	1728(%rsp), %rsi        # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	1712(%rsp), %rcx        # 8-byte Reload
	movq	1704(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	720(%rsp), %rdx         # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1752(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1744(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1776(%rsp), %rsi        # 8-byte Reload
	movq	1096(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1768(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1760(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	1968(%rsp), %rdx        # 8-byte Reload
	movl	$0, (%rcx,%rdx,4)
.Ltmp93:
	.loc	1 49 0                  # bb_gemm.c:49:0
	movq	984(%rsp), %rdi         # 8-byte Reload
	movq	1808(%rsp), %rsi        # 8-byte Reload
	movq	1800(%rsp), %rdx        # 8-byte Reload
	movq	1792(%rsp), %rcx        # 8-byte Reload
	movq	1784(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	1088(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1824(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1816(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	1968(%rsp), %rdx        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1840(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1832(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1968(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1088(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 712(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1856(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1848(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	984(%rsp), %rdi         # 8-byte Reload
	movq	1888(%rsp), %rsi        # 8-byte Reload
	movq	1880(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	1864(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	1912(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1904(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1896(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	712(%rsp), %rdx         # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1928(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1920(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	712(%rsp), %rcx         # 8-byte Reload
	cmpq	$16, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	1088(%rsp), %rsi        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1952(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1944(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 711(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	984(%rsp), %rdi         # 8-byte Reload
	movq	1024(%rsp), %rsi        # 8-byte Reload
	movq	1048(%rsp), %rdx        # 8-byte Reload
	movq	1056(%rsp), %rcx        # 8-byte Reload
	movq	1112(%rsp), %r8         # 8-byte Reload
	movl	1980(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	1096(%rsp), %rsi        # 8-byte Reload
	movq	1096(%rsp), %rdx        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	992(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	1096(%rsp), %rsi        # 8-byte Reload
	movq	1096(%rsp), %rdx        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1072(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	711(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	1088(%rsp), %rdi        # 8-byte Reload
	movq	1088(%rsp), %rsi        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1984(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	711(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	712(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1992(%rsp)        # 8-byte Spill
	jne	.LBB2_2
	jmp	.LBB2_1
.Ltmp94:
.LBB2_2:
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$1, %rdx
	leaq	.L.str600, %r8
	movabsq	$0, %rsi
	leaq	.L.str601, %rdi
	movabsq	$3, %r9
	leaq	.L.str598, %r10
	leaq	.L.str599, %r11
	leaq	.L.str596, %rbx
	leaq	.L.str597, %r14
	movabsq	$2, %r15
	leaq	.L.str594, %r12
	leaq	.L.str595, %r13
	leaq	.L.str592, %rbp
	movq	%rax, 696(%rsp)         # 8-byte Spill
	leaq	.L.str593, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	.L.str590, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str591, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	bb_gemm, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	leaq	.L.str588, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	leaq	.L.str589, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	movabsq	$58, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	leaq	.L.str585, %rax
	movq	%rax, 624(%rsp)         # 8-byte Spill
	leaq	.L.str586, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str587, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 600(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 596(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	1 58 0                  # bb_gemm.c:58:0
	movq	%rax, 584(%rsp)         # 8-byte Spill
	movq	632(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 576(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	624(%rsp), %rax         # 8-byte Reload
	movl	%esi, 572(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	616(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 560(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	608(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 552(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	584(%rsp), %rax         # 8-byte Reload
	movq	%r8, 544(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	596(%rsp), %eax         # 4-byte Reload
	movq	%r9, 536(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 528(%rsp)         # 8-byte Spill
	movq	%r12, 520(%rsp)         # 8-byte Spill
	movq	%r14, 512(%rsp)         # 8-byte Spill
	movq	%r13, 504(%rsp)         # 8-byte Spill
	movq	%rbp, 496(%rsp)         # 8-byte Spill
	movq	%rbx, 488(%rsp)         # 8-byte Spill
	movq	%r10, 480(%rsp)         # 8-byte Spill
	movq	%r11, 472(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	648(%rsp), %r8          # 8-byte Reload
	movq	600(%rsp), %r9          # 8-byte Reload
	movq	640(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	2584(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	680(%rsp), %r8          # 8-byte Reload
	movq	600(%rsp), %r9          # 8-byte Reload
	movq	672(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	2584(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	496(%rsp), %r8          # 8-byte Reload
	movq	600(%rsp), %r9          # 8-byte Reload
	movq	688(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	528(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	2320(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	600(%rsp), %r9          # 8-byte Reload
	movq	504(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	2320(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	488(%rsp), %r8          # 8-byte Reload
	movq	600(%rsp), %r9          # 8-byte Reload
	movq	512(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	536(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movq	600(%rsp), %r9          # 8-byte Reload
	movq	472(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movq	600(%rsp), %r9          # 8-byte Reload
	movq	576(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2584(%rsp), %rdi        # 8-byte Reload
	movq	2320(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	callq	bb_gemm
	movabsq	$24601, %rcx            # imm = 0x6019
	movabsq	$32, %rdx
	movabsq	$16, %rsi
	movabsq	$1, %rdi
	leaq	.L.str613, %r8
	movabsq	$0, %r9
	leaq	.L.str614, %r10
	movabsq	$2, %r11
	leaq	.L.str611, %rbx
	leaq	.L.str612, %r14
	movabsq	$64, %r15
	leaq	.L.str609, %r12
	leaq	.L.str610, %r13
	leaq	.L.str607, %rbp
	leaq	.L.str608, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	movabsq	$3, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	print, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str605, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str606, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	movabsq	$62, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str602, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str603, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	.L.str604, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 392(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 388(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	1 62 0                  # bb_gemm.c:62:0
	movq	%rax, 376(%rsp)         # 8-byte Spill
	movq	424(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 368(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	416(%rsp), %rax         # 8-byte Reload
	movl	%esi, 364(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	408(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 352(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	400(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 344(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	376(%rsp), %rax         # 8-byte Reload
	movq	%r8, 336(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	388(%rsp), %eax         # 4-byte Reload
	movq	%r9, 328(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r12, 320(%rsp)         # 8-byte Spill
	movq	%r13, 312(%rsp)         # 8-byte Spill
	movq	%rbp, 304(%rsp)         # 8-byte Spill
	movq	%r15, 296(%rsp)         # 8-byte Spill
	movq	%r14, 288(%rsp)         # 8-byte Spill
	movq	%r10, 280(%rsp)         # 8-byte Spill
	movq	%r11, 272(%rsp)         # 8-byte Spill
	movq	%rbx, 264(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	456(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	448(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	440(%rsp), %r8          # 8-byte Reload
	movq	328(%rsp), %r9          # 8-byte Reload
	movq	432(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	368(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	304(%rsp), %r8          # 8-byte Reload
	movq	328(%rsp), %r9          # 8-byte Reload
	movq	464(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	320(%rsp), %r8          # 8-byte Reload
	movq	328(%rsp), %r9          # 8-byte Reload
	movq	312(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	272(%rsp), %rdi         # 8-byte Reload
	movq	352(%rsp), %rsi         # 8-byte Reload
	movq	392(%rsp), %rdx         # 8-byte Reload
	movq	328(%rsp), %rcx         # 8-byte Reload
	movq	264(%rsp), %r8          # 8-byte Reload
	movq	328(%rsp), %r9          # 8-byte Reload
	movq	288(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	352(%rsp), %rsi         # 8-byte Reload
	movq	392(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	336(%rsp), %r8          # 8-byte Reload
	movq	328(%rsp), %r9          # 8-byte Reload
	movq	280(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$16, %esi
	movq	2040(%rsp), %rdi        # 8-byte Reload
	callq	print
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	leaq	.L.str1, %rdx
	movabsq	$1, %r8
	leaq	.L.str622, %r9
	movabsq	$0, %r10
	leaq	.L.str623, %r11
	leaq	.L.str620, %rbx
	leaq	.L.str621, %r14
	movabsq	$2, %r15
	leaq	printf, %r12
	leaq	.L.str618, %r13
	leaq	.L.str619, %rbp
	movabsq	$63, %rsi
	leaq	.L.str615, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str616, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str617, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 232(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 228(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	1 63 0                  # bb_gemm.c:63:0
	movq	%rax, 216(%rsp)         # 8-byte Spill
	movq	232(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 208(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	256(%rsp), %rax         # 8-byte Reload
	movl	%esi, 204(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	248(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 192(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	240(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 184(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	216(%rsp), %rax         # 8-byte Reload
	movq	%r8, 176(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	228(%rsp), %eax         # 4-byte Reload
	movq	%r9, 168(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r13, 160(%rsp)         # 8-byte Spill
	movq	%rbp, 152(%rsp)         # 8-byte Spill
	movq	%r12, 144(%rsp)         # 8-byte Spill
	movq	%r15, 136(%rsp)         # 8-byte Spill
	movq	%r10, 128(%rsp)         # 8-byte Spill
	movq	%r11, 120(%rsp)         # 8-byte Spill
	movq	%rbx, 112(%rsp)         # 8-byte Spill
	movq	%r14, 104(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	184(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rdx         # 8-byte Reload
	movq	176(%rsp), %rcx         # 8-byte Reload
	movq	160(%rsp), %r8          # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	152(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	184(%rsp), %rsi         # 8-byte Reload
	movq	192(%rsp), %rdx         # 8-byte Reload
	movq	128(%rsp), %rcx         # 8-byte Reload
	movq	112(%rsp), %r8          # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	104(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	208(%rsp), %rdi         # 8-byte Reload
	movq	184(%rsp), %rsi         # 8-byte Reload
	movq	192(%rsp), %rdx         # 8-byte Reload
	movq	176(%rsp), %rcx         # 8-byte Reload
	movq	168(%rsp), %r8          # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	120(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$.L.str1, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	callq	printf
	movl	$0, %esi
	movabsq	$1, %rcx
	movabsq	$32, %rdx
	movabsq	$0, %rdi
	leaq	.L.str629, %r8
	leaq	.L.str630, %r9
	movabsq	$65, %r10
	leaq	.L.str626, %r11
	leaq	.L.str627, %rbx
	leaq	.L.str628, %r14
	movl	$1, %ebp
	movabsq	$19134, %r15            # imm = 0x4ABE
	leaq	.L.str624, %r12
	leaq	.L.str625, %r13
	.loc	1 65 0                  # bb_gemm.c:65:0
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
	addq	$2968, %rsp             # imm = 0xB98
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp95:
.Ltmp96:
	.size	main, .Ltmp96-main
.Lfunc_end2:
	.cfi_endproc

	.globl	trace_logger_write_labelmap
	.align	16, 0x90
	.type	trace_logger_write_labelmap,@function
trace_logger_write_labelmap:            # @trace_logger_write_labelmap
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp98:
	.cfi_def_cfa_offset 32
	cmpb	$0, initp
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	jne	.LBB3_2
# BB#1:
	callq	trace_logger_init
	movb	$1, initp
.LBB3_2:
	movq	full_trace_file(%rip), %rdi
	movl	$.L.str632, %eax
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
	movl	$.L.str1633, %edx
	movl	%edx, %esi
	movl	$25, %edx
	movl	%eax, (%rsp)            # 4-byte Spill
	addq	$24, %rsp
	jmp	gzwrite                 # TAILCALL
.Ltmp99:
	.size	trace_logger_write_labelmap, .Ltmp99-trace_logger_write_labelmap
	.cfi_endproc

	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp101:
	.cfi_def_cfa_offset 16
	movl	$.L.str2634, %eax
	movl	%eax, %edi
	movl	$.L.str3635, %eax
	movl	%eax, %esi
	callq	gzopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB4_2
# BB#1:
	movl	$.L.str4636, %eax
	movl	%eax, %edi
	callq	perror
	movl	$-1, %edi
	callq	exit
.LBB4_2:
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
.Ltmp102:
	.size	trace_logger_init, .Ltmp102-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp104:
	.cfi_def_cfa_offset 16
	movq	current_toplevel_function(%rip), %rdi
	callq	free
	movq	full_trace_file(%rip), %rdi
	popq	%rax
	jmp	gzclose                 # TAILCALL
.Ltmp105:
	.size	trace_logger_fin, .Ltmp105-trace_logger_fin
	.cfi_endproc

	.globl	log_or_not
	.align	16, 0x90
	.type	log_or_not,@function
log_or_not:                             # @log_or_not
	.cfi_startproc
# BB#0:
	subq	$40, %rsp
.Ltmp107:
	.cfi_def_cfa_offset 48
	movb	%sil, %al
	movb	%dil, %r8b
	testb	$1, %r8b
	movl	%edx, 36(%rsp)          # 4-byte Spill
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movb	%al, 23(%rsp)           # 1-byte Spill
	jne	.LBB6_2
	jmp	.LBB6_1
.LBB6_1:
	movl	$1, %eax
	movl	$2, %ecx
	movb	23(%rsp), %dl           # 1-byte Reload
	testb	%dl, %dl
	cmovel	%ecx, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB6_9
.LBB6_2:
	movb	23(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	jne	.LBB6_4
	jmp	.LBB6_3
.LBB6_3:
	movl	current_logging_status, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB6_9
.LBB6_4:
	movl	$1, %eax
	movl	36(%rsp), %ecx          # 4-byte Reload
	cmpl	$1, %ecx
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jne	.LBB6_9
# BB#5:
	movq	current_toplevel_function, %rax
	cmpb	$0, (%rax)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	jne	.LBB6_7
# BB#6:
	movl	$.L.str5637, %eax
	movl	%eax, %edi
	movl	$.L.str6638, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$118, %edx
	callq	__assert_fail
.LBB6_7:
	movl	$0, %eax
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	movl	%eax, 4(%rsp)           # 4-byte Spill
	callq	strcmp
	cmpl	$0, %eax
	movl	4(%rsp), %eax           # 4-byte Reload
	movl	%eax, 16(%rsp)          # 4-byte Spill
	je	.LBB6_9
# BB#8:
	movl	$.L.str7639, %eax
	movl	%eax, %edi
	movl	$.L.str6638, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$123, %edx
	callq	__assert_fail
.LBB6_9:
	movl	16(%rsp), %eax          # 4-byte Reload
	addq	$40, %rsp
	ret
.Ltmp108:
	.size	log_or_not, .Ltmp108-log_or_not
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
.Ltmp109:
	.size	do_not_log, .Ltmp109-do_not_log
	.cfi_endproc

	.globl	trace_logger_log0
	.align	16, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp111:
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
	jne	.LBB8_2
# BB#1:
	callq	trace_logger_init
	movb	$1, initp
.LBB8_2:
	movl	current_logging_status, %eax
	cmpl	$0, %eax
	movl	%eax, 60(%rsp)          # 4-byte Spill
	jne	.LBB8_4
# BB#3:
	movl	inst_count, %esi
	movl	$.L.str8640, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	$2, current_logging_status
	movl	%eax, 56(%rsp)          # 4-byte Spill
	jmp	.LBB8_12
.LBB8_4:
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
	jne	.LBB8_6
# BB#5:
	movl	inst_count, %esi
	movl	$.L.str9641, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	current_logging_status, %esi
	movl	%eax, 48(%rsp)          # 4-byte Spill
	movl	%esi, 52(%rsp)          # 4-byte Spill
.LBB8_6:
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
	jne	.LBB8_7
	jmp	.LBB8_8
.LBB8_7:
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	callq	strcpy
	movq	%rax, 24(%rsp)          # 8-byte Spill
	jmp	.LBB8_10
.LBB8_8:
	movl	44(%rsp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	jne	.LBB8_10
# BB#9:
	movl	$0, %esi
	movabsq	$512, %rdx              # imm = 0x200
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	memset
.LBB8_10:
	cmpl	$2, current_logging_status
	je	.LBB8_12
# BB#11:
	movq	full_trace_file, %rdi
	movl	inst_count, %eax
	movq	%rsp, %rcx
	movl	%eax, 8(%rcx)
	movl	88(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx)
	movl	$.L.str10642, %edx
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
.LBB8_12:
	addq	$104, %rsp
	ret
.Ltmp112:
	.size	trace_logger_log0, .Ltmp112-trace_logger_log0
	.cfi_endproc

	.globl	trace_logger_log_int
	.align	16, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
	.cfi_startproc
# BB#0:
	subq	$120, %rsp
.Ltmp114:
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
	jne	.LBB9_2
# BB#1:
	movl	$.L.str11643, %eax
	movl	%eax, %edi
	movl	$.L.str6638, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_int, %eax
	movl	%eax, %ecx
	movl	$173, %edx
	callq	__assert_fail
.LBB9_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB9_14
# BB#3:
	movl	72(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB9_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str12644, %eax
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
	jmp	.LBB9_8
.LBB9_5:
	movq	full_trace_file, %rax
	movl	72(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 56(%rsp)          # 8-byte Spill
	jne	.LBB9_7
# BB#6:
	movl	$.L.str13645, %eax
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
	jmp	.LBB9_8
.LBB9_7:
	movl	$.L.str14646, %eax
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
.LBB9_8:
	movq	full_trace_file, %rax
	movl	92(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 32(%rsp)          # 8-byte Spill
	je	.LBB9_10
# BB#9:
	movl	$.L.str15647, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 28(%rsp)          # 4-byte Spill
	jmp	.LBB9_11
.LBB9_10:
	movl	$.L.str16648, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 24(%rsp)          # 4-byte Spill
.LBB9_11:
	movq	full_trace_file, %rax
	movl	108(%rsp), %ecx         # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 16(%rsp)          # 8-byte Spill
	je	.LBB9_13
# BB#12:
	movl	$.L.str17649, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 12(%rsp)          # 4-byte Spill
	jmp	.LBB9_14
.LBB9_13:
	movl	$.L.str18650, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 8(%rsp)           # 4-byte Spill
.LBB9_14:
	addq	$120, %rsp
	ret
.Ltmp115:
	.size	trace_logger_log_int, .Ltmp115-trace_logger_log_int
	.cfi_endproc

	.globl	trace_logger_log_double
	.align	16, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp117:
	.cfi_def_cfa_offset 112
	cmpb	$0, initp
	movl	%esi, 100(%rsp)         # 4-byte Spill
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movl	%r8d, 84(%rsp)          # 4-byte Spill
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movl	%edx, 68(%rsp)          # 4-byte Spill
	vmovsd	%xmm0, 56(%rsp)         # 8-byte Spill
	movl	%edi, 52(%rsp)          # 4-byte Spill
	jne	.LBB10_2
# BB#1:
	movl	$.L.str11643, %eax
	movl	%eax, %edi
	movl	$.L.str6638, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_double, %eax
	movl	%eax, %ecx
	movl	$193, %edx
	callq	__assert_fail
.LBB10_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB10_14
# BB#3:
	movl	52(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB10_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str19651, %eax
	movl	%eax, %esi
	movb	$1, %al
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 48(%rsp)          # 4-byte Spill
	jmp	.LBB10_8
.LBB10_5:
	movq	full_trace_file, %rax
	movl	52(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 40(%rsp)          # 8-byte Spill
	jne	.LBB10_7
# BB#6:
	movl	$.L.str20652, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 36(%rsp)          # 4-byte Spill
	jmp	.LBB10_8
.LBB10_7:
	movl	$.L.str21653, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	52(%rsp), %edx          # 4-byte Reload
	movl	100(%rsp), %ecx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %r8d          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 32(%rsp)          # 4-byte Spill
.LBB10_8:
	movq	full_trace_file, %rax
	movl	68(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 24(%rsp)          # 8-byte Spill
	je	.LBB10_10
# BB#9:
	movl	$.L.str15647, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 20(%rsp)          # 4-byte Spill
	jmp	.LBB10_11
.LBB10_10:
	movl	$.L.str16648, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 16(%rsp)          # 4-byte Spill
.LBB10_11:
	movq	full_trace_file, %rax
	movl	84(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 8(%rsp)           # 8-byte Spill
	je	.LBB10_13
# BB#12:
	movl	$.L.str17649, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 4(%rsp)           # 4-byte Spill
	jmp	.LBB10_14
.LBB10_13:
	movl	$.L.str18650, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, (%rsp)            # 4-byte Spill
.LBB10_14:
	addq	$104, %rsp
	ret
.Ltmp118:
	.size	trace_logger_log_double, .Ltmp118-trace_logger_log_double
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%u\t"
	.size	.L.str, 4

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"\n"
	.size	.L.str1, 2

	.type	.L.str2,@object         # @.str2
	.section	.rodata,"a",@progbits
.L.str2:
	.asciz	"bb_gemm"
	.size	.L.str2, 8

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"0:0"
	.size	.L.str3, 4

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"0:0-4"
	.size	.L.str4, 6

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	".preheader:1"
	.size	.L.str5, 13

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"phi"
	.size	.L.str6, 4

	.type	.L.str7,@object         # @.str7
.L.str7:
	.asciz	"bb_gemm"
	.size	.L.str7, 8

	.type	.L.str8,@object         # @.str8
.L.str8:
	.asciz	".preheader:1"
	.size	.L.str8, 13

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"indvars.iv7"
	.size	.L.str9, 12

	.type	.L.str10,@object        # @.str10
	.align	16
.L.str10:
	.asciz	"indvars.iv.next8"
	.size	.L.str10, 17

	.type	.L.str11,@object        # @.str11
.L.str11:
	.asciz	"17:1"
	.size	.L.str11, 5

	.type	.L.str12,@object        # @.str12
.L.str12:
	.zero	1
	.size	.L.str12, 1

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	"0:0"
	.size	.L.str13, 4

	.type	.L.str14,@object        # @.str14
.L.str14:
	.asciz	"indvars.iv7"
	.size	.L.str14, 12

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	"0:0"
	.size	.L.str15, 4

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"bb_gemm"
	.size	.L.str16, 8

	.type	.L.str17,@object        # @.str17
.L.str17:
	.asciz	".preheader:1"
	.size	.L.str17, 13

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"1"
	.size	.L.str18, 2

	.type	.L.str19,@object        # @.str19
.L.str19:
	.zero	1
	.size	.L.str19, 1

	.type	.L.str20,@object        # @.str20
.L.str20:
	.asciz	"phi"
	.size	.L.str20, 4

	.type	.L.str21,@object        # @.str21
.L.str21:
	.asciz	"indvars.iv7"
	.size	.L.str21, 12

	.type	.L.str22,@object        # @.str22
.L.str22:
	.asciz	"phi"
	.size	.L.str22, 4

	.type	.L.str23,@object        # @.str23
.L.str23:
	.asciz	"1"
	.size	.L.str23, 2

	.type	.L.str24,@object        # @.str24
.L.str24:
	.asciz	"phi"
	.size	.L.str24, 4

	.type	.L.str25,@object        # @.str25
.L.str25:
	.asciz	"bb_gemm"
	.size	.L.str25, 8

	.type	.L.str26,@object        # @.str26
.L.str26:
	.asciz	".preheader:1"
	.size	.L.str26, 13

	.type	.L.str27,@object        # @.str27
.L.str27:
	.asciz	".preheader:1-0"
	.size	.L.str27, 15

	.type	.L.str28,@object        # @.str28
.L.str28:
	.asciz	"2:2"
	.size	.L.str28, 4

	.type	.L.str29,@object        # @.str29
.L.str29:
	.asciz	"phi"
	.size	.L.str29, 4

	.type	.L.str30,@object        # @.str30
.L.str30:
	.asciz	"bb_gemm"
	.size	.L.str30, 8

	.type	.L.str31,@object        # @.str31
.L.str31:
	.asciz	"2:2"
	.size	.L.str31, 4

	.type	.L.str32,@object        # @.str32
.L.str32:
	.asciz	"indvars.iv4"
	.size	.L.str32, 12

	.type	.L.str33,@object        # @.str33
	.align	16
.L.str33:
	.asciz	"indvars.iv.next5"
	.size	.L.str33, 17

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"16:2"
	.size	.L.str34, 5

	.type	.L.str35,@object        # @.str35
.L.str35:
	.zero	1
	.size	.L.str35, 1

	.type	.L.str36,@object        # @.str36
.L.str36:
	.asciz	".preheader:1"
	.size	.L.str36, 13

	.type	.L.str37,@object        # @.str37
.L.str37:
	.asciz	"indvars.iv4"
	.size	.L.str37, 12

	.type	.L.str38,@object        # @.str38
.L.str38:
	.asciz	".preheader:1"
	.size	.L.str38, 13

	.type	.L.str39,@object        # @.str39
.L.str39:
	.asciz	"bb_gemm"
	.size	.L.str39, 8

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"2:2"
	.size	.L.str40, 4

	.type	.L.str41,@object        # @.str41
.L.str41:
	.asciz	"3"
	.size	.L.str41, 2

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	"1"
	.size	.L.str42, 2

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"phi"
	.size	.L.str43, 4

	.type	.L.str44,@object        # @.str44
.L.str44:
	.asciz	"indvars.iv4"
	.size	.L.str44, 12

	.type	.L.str45,@object        # @.str45
.L.str45:
	.asciz	"phi"
	.size	.L.str45, 4

	.type	.L.str46,@object        # @.str46
.L.str46:
	.asciz	"3"
	.size	.L.str46, 2

	.type	.L.str47,@object        # @.str47
.L.str47:
	.asciz	"phi"
	.size	.L.str47, 4

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	"bb_gemm"
	.size	.L.str48, 8

	.type	.L.str49,@object        # @.str49
.L.str49:
	.asciz	"2:2"
	.size	.L.str49, 4

	.type	.L.str50,@object        # @.str50
.L.str50:
	.asciz	"4"
	.size	.L.str50, 2

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	"3"
	.size	.L.str51, 2

	.type	.L.str52,@object        # @.str52
.L.str52:
	.asciz	"phi"
	.size	.L.str52, 4

	.type	.L.str53,@object        # @.str53
.L.str53:
	.asciz	"x"
	.size	.L.str53, 2

	.type	.L.str54,@object        # @.str54
.L.str54:
	.asciz	"phi"
	.size	.L.str54, 4

	.type	.L.str55,@object        # @.str55
.L.str55:
	.asciz	"4"
	.size	.L.str55, 2

	.type	.L.str56,@object        # @.str56
.L.str56:
	.asciz	"phi"
	.size	.L.str56, 4

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"bb_gemm"
	.size	.L.str57, 8

	.type	.L.str58,@object        # @.str58
.L.str58:
	.asciz	"2:2"
	.size	.L.str58, 4

	.type	.L.str59,@object        # @.str59
.L.str59:
	.asciz	"5"
	.size	.L.str59, 2

	.type	.L.str60,@object        # @.str60
.L.str60:
	.asciz	"4"
	.size	.L.str60, 2

	.type	.L.str61,@object        # @.str61
.L.str61:
	.asciz	"phi"
	.size	.L.str61, 4

	.type	.L.str62,@object        # @.str62
.L.str62:
	.asciz	"5"
	.size	.L.str62, 2

	.type	.L.str63,@object        # @.str63
.L.str63:
	.asciz	"phi"
	.size	.L.str63, 4

	.type	.L.str64,@object        # @.str64
.L.str64:
	.asciz	"bb_gemm"
	.size	.L.str64, 8

	.type	.L.str65,@object        # @.str65
.L.str65:
	.asciz	"2:2"
	.size	.L.str65, 4

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"6"
	.size	.L.str66, 2

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
	.asciz	"indvars.iv4"
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
	.asciz	"bb_gemm"
	.size	.L.str73, 8

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"2:2"
	.size	.L.str74, 4

	.type	.L.str75,@object        # @.str75
.L.str75:
	.asciz	"2:2-2"
	.size	.L.str75, 6

	.type	.L.str76,@object        # @.str76
.L.str76:
	.asciz	"7:3"
	.size	.L.str76, 4

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	"phi"
	.size	.L.str77, 4

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"bb_gemm"
	.size	.L.str78, 8

	.type	.L.str79,@object        # @.str79
.L.str79:
	.asciz	"7:3"
	.size	.L.str79, 4

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	"indvars.iv"
	.size	.L.str80, 11

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"indvars.iv.next"
	.size	.L.str81, 16

	.type	.L.str82,@object        # @.str82
.L.str82:
	.asciz	"7:3"
	.size	.L.str82, 4

	.type	.L.str83,@object        # @.str83
.L.str83:
	.zero	1
	.size	.L.str83, 1

	.type	.L.str84,@object        # @.str84
.L.str84:
	.asciz	"2:2"
	.size	.L.str84, 4

	.type	.L.str85,@object        # @.str85
.L.str85:
	.asciz	"indvars.iv"
	.size	.L.str85, 11

	.type	.L.str86,@object        # @.str86
.L.str86:
	.asciz	"2:2"
	.size	.L.str86, 4

	.type	.L.str87,@object        # @.str87
.L.str87:
	.asciz	"bb_gemm"
	.size	.L.str87, 8

	.type	.L.str88,@object        # @.str88
.L.str88:
	.asciz	"7:3"
	.size	.L.str88, 4

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	"8"
	.size	.L.str89, 2

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"6"
	.size	.L.str90, 2

	.type	.L.str91,@object        # @.str91
.L.str91:
	.asciz	"phi"
	.size	.L.str91, 4

	.type	.L.str92,@object        # @.str92
.L.str92:
	.asciz	"indvars.iv"
	.size	.L.str92, 11

	.type	.L.str93,@object        # @.str93
.L.str93:
	.asciz	"phi"
	.size	.L.str93, 4

	.type	.L.str94,@object        # @.str94
.L.str94:
	.asciz	"8"
	.size	.L.str94, 2

	.type	.L.str95,@object        # @.str95
.L.str95:
	.asciz	"phi"
	.size	.L.str95, 4

	.type	.L.str96,@object        # @.str96
.L.str96:
	.asciz	"bb_gemm"
	.size	.L.str96, 8

	.type	.L.str97,@object        # @.str97
.L.str97:
	.asciz	"7:3"
	.size	.L.str97, 4

	.type	.L.str98,@object        # @.str98
.L.str98:
	.asciz	"9"
	.size	.L.str98, 2

	.type	.L.str99,@object        # @.str99
.L.str99:
	.asciz	"8"
	.size	.L.str99, 2

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"phi"
	.size	.L.str100, 4

	.type	.L.str101,@object       # @.str101
.L.str101:
	.asciz	"y"
	.size	.L.str101, 2

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	"phi"
	.size	.L.str102, 4

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	"9"
	.size	.L.str103, 2

	.type	.L.str104,@object       # @.str104
.L.str104:
	.asciz	"phi"
	.size	.L.str104, 4

	.type	.L.str105,@object       # @.str105
.L.str105:
	.asciz	"bb_gemm"
	.size	.L.str105, 8

	.type	.L.str106,@object       # @.str106
.L.str106:
	.asciz	"7:3"
	.size	.L.str106, 4

	.type	.L.str107,@object       # @.str107
.L.str107:
	.asciz	"10"
	.size	.L.str107, 3

	.type	.L.str108,@object       # @.str108
.L.str108:
	.asciz	"9"
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
	.asciz	"bb_gemm"
	.size	.L.str112, 8

	.type	.L.str113,@object       # @.str113
.L.str113:
	.asciz	"7:3"
	.size	.L.str113, 4

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"11"
	.size	.L.str114, 3

	.type	.L.str115,@object       # @.str115
.L.str115:
	.asciz	"5"
	.size	.L.str115, 2

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"phi"
	.size	.L.str116, 4

	.type	.L.str117,@object       # @.str117
.L.str117:
	.asciz	"10"
	.size	.L.str117, 3

	.type	.L.str118,@object       # @.str118
.L.str118:
	.asciz	"phi"
	.size	.L.str118, 4

	.type	.L.str119,@object       # @.str119
.L.str119:
	.asciz	"11"
	.size	.L.str119, 3

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"phi"
	.size	.L.str120, 4

	.type	.L.str121,@object       # @.str121
.L.str121:
	.asciz	"bb_gemm"
	.size	.L.str121, 8

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"7:3"
	.size	.L.str122, 4

	.type	.L.str123,@object       # @.str123
.L.str123:
	.asciz	"12"
	.size	.L.str123, 3

	.type	.L.str124,@object       # @.str124
.L.str124:
	.asciz	"1"
	.size	.L.str124, 2

	.type	.L.str125,@object       # @.str125
.L.str125:
	.asciz	"phi"
	.size	.L.str125, 4

	.type	.L.str126,@object       # @.str126
.L.str126:
	.asciz	"indvars.iv"
	.size	.L.str126, 11

	.type	.L.str127,@object       # @.str127
.L.str127:
	.asciz	"phi"
	.size	.L.str127, 4

	.type	.L.str128,@object       # @.str128
.L.str128:
	.asciz	"12"
	.size	.L.str128, 3

	.type	.L.str129,@object       # @.str129
.L.str129:
	.asciz	"phi"
	.size	.L.str129, 4

	.type	.L.str130,@object       # @.str130
.L.str130:
	.asciz	"bb_gemm"
	.size	.L.str130, 8

	.type	.L.str131,@object       # @.str131
.L.str131:
	.asciz	"7:3"
	.size	.L.str131, 4

	.type	.L.str132,@object       # @.str132
.L.str132:
	.asciz	"13"
	.size	.L.str132, 3

	.type	.L.str133,@object       # @.str133
.L.str133:
	.asciz	"12"
	.size	.L.str133, 3

	.type	.L.str134,@object       # @.str134
.L.str134:
	.asciz	"phi"
	.size	.L.str134, 4

	.type	.L.str135,@object       # @.str135
.L.str135:
	.asciz	"z"
	.size	.L.str135, 2

	.type	.L.str136,@object       # @.str136
.L.str136:
	.asciz	"phi"
	.size	.L.str136, 4

	.type	.L.str137,@object       # @.str137
.L.str137:
	.asciz	"13"
	.size	.L.str137, 3

	.type	.L.str138,@object       # @.str138
.L.str138:
	.asciz	"phi"
	.size	.L.str138, 4

	.type	.L.str139,@object       # @.str139
.L.str139:
	.asciz	"bb_gemm"
	.size	.L.str139, 8

	.type	.L.str140,@object       # @.str140
.L.str140:
	.asciz	"7:3"
	.size	.L.str140, 4

	.type	.L.str141,@object       # @.str141
.L.str141:
	.asciz	"14"
	.size	.L.str141, 3

	.type	.L.str142,@object       # @.str142
.L.str142:
	.asciz	"13"
	.size	.L.str142, 3

	.type	.L.str143,@object       # @.str143
.L.str143:
	.asciz	"phi"
	.size	.L.str143, 4

	.type	.L.str144,@object       # @.str144
.L.str144:
	.asciz	"14"
	.size	.L.str144, 3

	.type	.L.str145,@object       # @.str145
.L.str145:
	.asciz	"phi"
	.size	.L.str145, 4

	.type	.L.str146,@object       # @.str146
.L.str146:
	.asciz	"bb_gemm"
	.size	.L.str146, 8

	.type	.L.str147,@object       # @.str147
.L.str147:
	.asciz	"7:3"
	.size	.L.str147, 4

	.type	.L.str148,@object       # @.str148
.L.str148:
	.asciz	"15"
	.size	.L.str148, 3

	.type	.L.str149,@object       # @.str149
.L.str149:
	.asciz	"11"
	.size	.L.str149, 3

	.type	.L.str150,@object       # @.str150
.L.str150:
	.asciz	"phi"
	.size	.L.str150, 4

	.type	.L.str151,@object       # @.str151
.L.str151:
	.asciz	"14"
	.size	.L.str151, 3

	.type	.L.str152,@object       # @.str152
.L.str152:
	.asciz	"phi"
	.size	.L.str152, 4

	.type	.L.str153,@object       # @.str153
.L.str153:
	.asciz	"15"
	.size	.L.str153, 3

	.type	.L.str154,@object       # @.str154
.L.str154:
	.asciz	"phi"
	.size	.L.str154, 4

	.type	.L.str155,@object       # @.str155
.L.str155:
	.asciz	"bb_gemm"
	.size	.L.str155, 8

	.type	.L.str156,@object       # @.str156
.L.str156:
	.asciz	"7:3"
	.size	.L.str156, 4

	.type	.L.str157,@object       # @.str157
.L.str157:
	.asciz	"7:3-0"
	.size	.L.str157, 6

	.type	.L.str158,@object       # @.str158
.L.str158:
	.asciz	"13"
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
	.asciz	"bb_gemm"
	.size	.L.str162, 8

	.type	.L.str163,@object       # @.str163
.L.str163:
	.asciz	"7:3"
	.size	.L.str163, 4

	.type	.L.str164,@object       # @.str164
.L.str164:
	.asciz	"indvars.iv.next"
	.size	.L.str164, 16

	.type	.L.str165,@object       # @.str165
.L.str165:
	.zero	1
	.size	.L.str165, 1

	.type	.L.str166,@object       # @.str166
.L.str166:
	.asciz	"phi"
	.size	.L.str166, 4

	.type	.L.str167,@object       # @.str167
.L.str167:
	.asciz	"indvars.iv"
	.size	.L.str167, 11

	.type	.L.str168,@object       # @.str168
.L.str168:
	.asciz	"phi"
	.size	.L.str168, 4

	.type	.L.str169,@object       # @.str169
.L.str169:
	.asciz	"indvars.iv.next"
	.size	.L.str169, 16

	.type	.L.str170,@object       # @.str170
.L.str170:
	.asciz	"phi"
	.size	.L.str170, 4

	.type	.L.str171,@object       # @.str171
.L.str171:
	.asciz	"bb_gemm"
	.size	.L.str171, 8

	.type	.L.str172,@object       # @.str172
.L.str172:
	.asciz	"7:3"
	.size	.L.str172, 4

	.type	.L.str173,@object       # @.str173
.L.str173:
	.asciz	"exitcond"
	.size	.L.str173, 9

	.type	.L.str174,@object       # @.str174
.L.str174:
	.zero	1
	.size	.L.str174, 1

	.type	.L.str175,@object       # @.str175
.L.str175:
	.asciz	"phi"
	.size	.L.str175, 4

	.type	.L.str176,@object       # @.str176
.L.str176:
	.asciz	"indvars.iv.next"
	.size	.L.str176, 16

	.type	.L.str177,@object       # @.str177
.L.str177:
	.asciz	"phi"
	.size	.L.str177, 4

	.type	.L.str178,@object       # @.str178
.L.str178:
	.asciz	"exitcond"
	.size	.L.str178, 9

	.type	.L.str179,@object       # @.str179
.L.str179:
	.asciz	"phi"
	.size	.L.str179, 4

	.type	.L.str180,@object       # @.str180
.L.str180:
	.asciz	"bb_gemm"
	.size	.L.str180, 8

	.type	.L.str181,@object       # @.str181
.L.str181:
	.asciz	"7:3"
	.size	.L.str181, 4

	.type	.L.str182,@object       # @.str182
.L.str182:
	.asciz	"7:3-1"
	.size	.L.str182, 6

	.type	.L.str183,@object       # @.str183
.L.str183:
	.asciz	"16:2"
	.size	.L.str183, 5

	.type	.L.str184,@object       # @.str184
.L.str184:
	.asciz	"phi"
	.size	.L.str184, 4

	.type	.L.str185,@object       # @.str185
.L.str185:
	.asciz	"7:3"
	.size	.L.str185, 4

	.type	.L.str186,@object       # @.str186
.L.str186:
	.asciz	"phi"
	.size	.L.str186, 4

	.type	.L.str187,@object       # @.str187
.L.str187:
	.asciz	"exitcond"
	.size	.L.str187, 9

	.type	.L.str188,@object       # @.str188
.L.str188:
	.asciz	"phi"
	.size	.L.str188, 4

	.type	.L.str189,@object       # @.str189
.L.str189:
	.asciz	"bb_gemm"
	.size	.L.str189, 8

	.type	.L.str190,@object       # @.str190
.L.str190:
	.asciz	"16:2"
	.size	.L.str190, 5

	.type	.L.str191,@object       # @.str191
	.align	16
.L.str191:
	.asciz	"indvars.iv.next5"
	.size	.L.str191, 17

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
	.asciz	"indvars.iv4"
	.size	.L.str194, 12

	.type	.L.str195,@object       # @.str195
.L.str195:
	.asciz	"phi"
	.size	.L.str195, 4

	.type	.L.str196,@object       # @.str196
	.align	16
.L.str196:
	.asciz	"indvars.iv.next5"
	.size	.L.str196, 17

	.type	.L.str197,@object       # @.str197
.L.str197:
	.asciz	"phi"
	.size	.L.str197, 4

	.type	.L.str198,@object       # @.str198
.L.str198:
	.asciz	"bb_gemm"
	.size	.L.str198, 8

	.type	.L.str199,@object       # @.str199
.L.str199:
	.asciz	"16:2"
	.size	.L.str199, 5

	.type	.L.str200,@object       # @.str200
.L.str200:
	.asciz	"exitcond6"
	.size	.L.str200, 10

	.type	.L.str201,@object       # @.str201
.L.str201:
	.zero	1
	.size	.L.str201, 1

	.type	.L.str202,@object       # @.str202
.L.str202:
	.asciz	"phi"
	.size	.L.str202, 4

	.type	.L.str203,@object       # @.str203
	.align	16
.L.str203:
	.asciz	"indvars.iv.next5"
	.size	.L.str203, 17

	.type	.L.str204,@object       # @.str204
.L.str204:
	.asciz	"phi"
	.size	.L.str204, 4

	.type	.L.str205,@object       # @.str205
.L.str205:
	.asciz	"exitcond6"
	.size	.L.str205, 10

	.type	.L.str206,@object       # @.str206
.L.str206:
	.asciz	"phi"
	.size	.L.str206, 4

	.type	.L.str207,@object       # @.str207
.L.str207:
	.asciz	"bb_gemm"
	.size	.L.str207, 8

	.type	.L.str208,@object       # @.str208
.L.str208:
	.asciz	"16:2"
	.size	.L.str208, 5

	.type	.L.str209,@object       # @.str209
.L.str209:
	.asciz	"16:2-0"
	.size	.L.str209, 7

	.type	.L.str210,@object       # @.str210
.L.str210:
	.asciz	"17:1"
	.size	.L.str210, 5

	.type	.L.str211,@object       # @.str211
.L.str211:
	.asciz	"phi"
	.size	.L.str211, 4

	.type	.L.str212,@object       # @.str212
.L.str212:
	.asciz	"2:2"
	.size	.L.str212, 4

	.type	.L.str213,@object       # @.str213
.L.str213:
	.asciz	"phi"
	.size	.L.str213, 4

	.type	.L.str214,@object       # @.str214
.L.str214:
	.asciz	"exitcond6"
	.size	.L.str214, 10

	.type	.L.str215,@object       # @.str215
.L.str215:
	.asciz	"phi"
	.size	.L.str215, 4

	.type	.L.str216,@object       # @.str216
.L.str216:
	.asciz	"bb_gemm"
	.size	.L.str216, 8

	.type	.L.str217,@object       # @.str217
.L.str217:
	.asciz	"17:1"
	.size	.L.str217, 5

	.type	.L.str218,@object       # @.str218
	.align	16
.L.str218:
	.asciz	"indvars.iv.next8"
	.size	.L.str218, 17

	.type	.L.str219,@object       # @.str219
.L.str219:
	.zero	1
	.size	.L.str219, 1

	.type	.L.str220,@object       # @.str220
.L.str220:
	.asciz	"phi"
	.size	.L.str220, 4

	.type	.L.str221,@object       # @.str221
.L.str221:
	.asciz	"indvars.iv7"
	.size	.L.str221, 12

	.type	.L.str222,@object       # @.str222
.L.str222:
	.asciz	"phi"
	.size	.L.str222, 4

	.type	.L.str223,@object       # @.str223
	.align	16
.L.str223:
	.asciz	"indvars.iv.next8"
	.size	.L.str223, 17

	.type	.L.str224,@object       # @.str224
.L.str224:
	.asciz	"phi"
	.size	.L.str224, 4

	.type	.L.str225,@object       # @.str225
.L.str225:
	.asciz	"bb_gemm"
	.size	.L.str225, 8

	.type	.L.str226,@object       # @.str226
.L.str226:
	.asciz	"17:1"
	.size	.L.str226, 5

	.type	.L.str227,@object       # @.str227
.L.str227:
	.asciz	"exitcond9"
	.size	.L.str227, 10

	.type	.L.str228,@object       # @.str228
.L.str228:
	.zero	1
	.size	.L.str228, 1

	.type	.L.str229,@object       # @.str229
.L.str229:
	.asciz	"phi"
	.size	.L.str229, 4

	.type	.L.str230,@object       # @.str230
	.align	16
.L.str230:
	.asciz	"indvars.iv.next8"
	.size	.L.str230, 17

	.type	.L.str231,@object       # @.str231
.L.str231:
	.asciz	"phi"
	.size	.L.str231, 4

	.type	.L.str232,@object       # @.str232
.L.str232:
	.asciz	"exitcond9"
	.size	.L.str232, 10

	.type	.L.str233,@object       # @.str233
.L.str233:
	.asciz	"phi"
	.size	.L.str233, 4

	.type	.L.str234,@object       # @.str234
.L.str234:
	.asciz	"bb_gemm"
	.size	.L.str234, 8

	.type	.L.str235,@object       # @.str235
.L.str235:
	.asciz	"17:1"
	.size	.L.str235, 5

	.type	.L.str236,@object       # @.str236
.L.str236:
	.asciz	"17:1-0"
	.size	.L.str236, 7

	.type	.L.str237,@object       # @.str237
.L.str237:
	.asciz	"18:0"
	.size	.L.str237, 5

	.type	.L.str238,@object       # @.str238
.L.str238:
	.asciz	"phi"
	.size	.L.str238, 4

	.type	.L.str239,@object       # @.str239
.L.str239:
	.asciz	".preheader:1"
	.size	.L.str239, 13

	.type	.L.str240,@object       # @.str240
.L.str240:
	.asciz	"phi"
	.size	.L.str240, 4

	.type	.L.str241,@object       # @.str241
.L.str241:
	.asciz	"exitcond9"
	.size	.L.str241, 10

	.type	.L.str242,@object       # @.str242
.L.str242:
	.asciz	"phi"
	.size	.L.str242, 4

	.type	.L.str243,@object       # @.str243
.L.str243:
	.asciz	"bb_gemm"
	.size	.L.str243, 8

	.type	.L.str244,@object       # @.str244
.L.str244:
	.asciz	"18:0"
	.size	.L.str244, 5

	.type	.L.str245,@object       # @.str245
.L.str245:
	.asciz	"18:0-0"
	.size	.L.str245, 7

	.type	.L.str246,@object       # @.str246
.L.str246:
	.asciz	"print"
	.size	.L.str246, 6

	.type	.L.str247,@object       # @.str247
.L.str247:
	.asciz	"0:0"
	.size	.L.str247, 4

	.type	.L.str248,@object       # @.str248
.L.str248:
	.asciz	"1"
	.size	.L.str248, 2

	.type	.L.str249,@object       # @.str249
.L.str249:
	.zero	1
	.size	.L.str249, 1

	.type	.L.str250,@object       # @.str250
.L.str250:
	.asciz	"phi"
	.size	.L.str250, 4

	.type	.L.str251,@object       # @.str251
.L.str251:
	.asciz	"size"
	.size	.L.str251, 5

	.type	.L.str252,@object       # @.str252
.L.str252:
	.asciz	"phi"
	.size	.L.str252, 4

	.type	.L.str253,@object       # @.str253
.L.str253:
	.asciz	"1"
	.size	.L.str253, 2

	.type	.L.str254,@object       # @.str254
.L.str254:
	.asciz	"phi"
	.size	.L.str254, 4

	.type	.L.str255,@object       # @.str255
.L.str255:
	.asciz	"print"
	.size	.L.str255, 6

	.type	.L.str256,@object       # @.str256
.L.str256:
	.asciz	"0:0"
	.size	.L.str256, 4

	.type	.L.str257,@object       # @.str257
.L.str257:
	.asciz	"0:0-3"
	.size	.L.str257, 6

	.type	.L.str258,@object       # @.str258
.L.str258:
	.asciz	".lr.ph:1"
	.size	.L.str258, 9

	.type	.L.str259,@object       # @.str259
.L.str259:
	.asciz	"phi"
	.size	.L.str259, 4

	.type	.L.str260,@object       # @.str260
.L.str260:
	.asciz	"._crit_edge:0"
	.size	.L.str260, 14

	.type	.L.str261,@object       # @.str261
.L.str261:
	.asciz	"phi"
	.size	.L.str261, 4

	.type	.L.str262,@object       # @.str262
.L.str262:
	.asciz	"1"
	.size	.L.str262, 2

	.type	.L.str263,@object       # @.str263
.L.str263:
	.asciz	"phi"
	.size	.L.str263, 4

	.type	.L.str264,@object       # @.str264
.L.str264:
	.asciz	"print"
	.size	.L.str264, 6

	.type	.L.str265,@object       # @.str265
.L.str265:
	.asciz	".lr.ph:1"
	.size	.L.str265, 9

	.type	.L.str266,@object       # @.str266
.L.str266:
	.asciz	"indvars.iv"
	.size	.L.str266, 11

	.type	.L.str267,@object       # @.str267
.L.str267:
	.zero	1
	.size	.L.str267, 1

	.type	.L.str268,@object       # @.str268
.L.str268:
	.asciz	"0:0"
	.size	.L.str268, 4

	.type	.L.str269,@object       # @.str269
.L.str269:
	.asciz	"indvars.iv.next"
	.size	.L.str269, 16

	.type	.L.str270,@object       # @.str270
.L.str270:
	.asciz	".lr.ph:1"
	.size	.L.str270, 9

	.type	.L.str271,@object       # @.str271
.L.str271:
	.asciz	"indvars.iv"
	.size	.L.str271, 11

	.type	.L.str272,@object       # @.str272
.L.str272:
	.asciz	".lr.ph:1"
	.size	.L.str272, 9

	.type	.L.str273,@object       # @.str273
.L.str273:
	.asciz	"print"
	.size	.L.str273, 6

	.type	.L.str274,@object       # @.str274
.L.str274:
	.asciz	".lr.ph:1"
	.size	.L.str274, 9

	.type	.L.str275,@object       # @.str275
.L.str275:
	.asciz	"2"
	.size	.L.str275, 2

	.type	.L.str276,@object       # @.str276
.L.str276:
	.asciz	"indvars.iv"
	.size	.L.str276, 11

	.type	.L.str277,@object       # @.str277
.L.str277:
	.asciz	"phi"
	.size	.L.str277, 4

	.type	.L.str278,@object       # @.str278
.L.str278:
	.asciz	"a"
	.size	.L.str278, 2

	.type	.L.str279,@object       # @.str279
.L.str279:
	.asciz	"phi"
	.size	.L.str279, 4

	.type	.L.str280,@object       # @.str280
.L.str280:
	.asciz	"2"
	.size	.L.str280, 2

	.type	.L.str281,@object       # @.str281
.L.str281:
	.asciz	"phi"
	.size	.L.str281, 4

	.type	.L.str282,@object       # @.str282
.L.str282:
	.asciz	"print"
	.size	.L.str282, 6

	.type	.L.str283,@object       # @.str283
.L.str283:
	.asciz	".lr.ph:1"
	.size	.L.str283, 9

	.type	.L.str284,@object       # @.str284
.L.str284:
	.asciz	"3"
	.size	.L.str284, 2

	.type	.L.str285,@object       # @.str285
.L.str285:
	.asciz	"2"
	.size	.L.str285, 2

	.type	.L.str286,@object       # @.str286
.L.str286:
	.asciz	"phi"
	.size	.L.str286, 4

	.type	.L.str287,@object       # @.str287
.L.str287:
	.asciz	"3"
	.size	.L.str287, 2

	.type	.L.str288,@object       # @.str288
.L.str288:
	.asciz	"phi"
	.size	.L.str288, 4

	.type	.L.str289,@object       # @.str289
.L.str289:
	.asciz	"print"
	.size	.L.str289, 6

	.type	.L.str290,@object       # @.str290
.L.str290:
	.asciz	".lr.ph:1"
	.size	.L.str290, 9

	.type	.L.str291,@object       # @.str291
.L.str291:
	.asciz	"4"
	.size	.L.str291, 2

	.type	.L.str292,@object       # @.str292
.L.str292:
	.asciz	"printf"
	.size	.L.str292, 7

	.type	.L.str293,@object       # @.str293
.L.str293:
	.asciz	"phi"
	.size	.L.str293, 4

	.type	.L.str294,@object       # @.str294
.L.str294:
	.zero	1
	.size	.L.str294, 1

	.type	.L.str295,@object       # @.str295
.L.str295:
	.asciz	"phi"
	.size	.L.str295, 4

	.type	.L.str296,@object       # @.str296
.L.str296:
	.zero	1
	.size	.L.str296, 1

	.type	.L.str297,@object       # @.str297
.L.str297:
	.asciz	"phi"
	.size	.L.str297, 4

	.type	.L.str298,@object       # @.str298
.L.str298:
	.asciz	"4"
	.size	.L.str298, 2

	.type	.L.str299,@object       # @.str299
.L.str299:
	.asciz	"phi"
	.size	.L.str299, 4

	.type	.L.str300,@object       # @.str300
.L.str300:
	.asciz	"print"
	.size	.L.str300, 6

	.type	.L.str301,@object       # @.str301
.L.str301:
	.asciz	".lr.ph:1"
	.size	.L.str301, 9

	.type	.L.str302,@object       # @.str302
.L.str302:
	.asciz	"indvars.iv.next"
	.size	.L.str302, 16

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
	.asciz	"indvars.iv"
	.size	.L.str305, 11

	.type	.L.str306,@object       # @.str306
.L.str306:
	.asciz	"phi"
	.size	.L.str306, 4

	.type	.L.str307,@object       # @.str307
.L.str307:
	.asciz	"indvars.iv.next"
	.size	.L.str307, 16

	.type	.L.str308,@object       # @.str308
.L.str308:
	.asciz	"phi"
	.size	.L.str308, 4

	.type	.L.str309,@object       # @.str309
.L.str309:
	.asciz	"print"
	.size	.L.str309, 6

	.type	.L.str310,@object       # @.str310
.L.str310:
	.asciz	".lr.ph:1"
	.size	.L.str310, 9

	.type	.L.str311,@object       # @.str311
.L.str311:
	.asciz	"lftr.wideiv"
	.size	.L.str311, 12

	.type	.L.str312,@object       # @.str312
.L.str312:
	.asciz	"indvars.iv.next"
	.size	.L.str312, 16

	.type	.L.str313,@object       # @.str313
.L.str313:
	.asciz	"phi"
	.size	.L.str313, 4

	.type	.L.str314,@object       # @.str314
.L.str314:
	.asciz	"lftr.wideiv"
	.size	.L.str314, 12

	.type	.L.str315,@object       # @.str315
.L.str315:
	.asciz	"phi"
	.size	.L.str315, 4

	.type	.L.str316,@object       # @.str316
.L.str316:
	.asciz	"print"
	.size	.L.str316, 6

	.type	.L.str317,@object       # @.str317
.L.str317:
	.asciz	".lr.ph:1"
	.size	.L.str317, 9

	.type	.L.str318,@object       # @.str318
.L.str318:
	.asciz	"exitcond"
	.size	.L.str318, 9

	.type	.L.str319,@object       # @.str319
.L.str319:
	.asciz	"size"
	.size	.L.str319, 5

	.type	.L.str320,@object       # @.str320
.L.str320:
	.asciz	"phi"
	.size	.L.str320, 4

	.type	.L.str321,@object       # @.str321
.L.str321:
	.asciz	"lftr.wideiv"
	.size	.L.str321, 12

	.type	.L.str322,@object       # @.str322
.L.str322:
	.asciz	"phi"
	.size	.L.str322, 4

	.type	.L.str323,@object       # @.str323
.L.str323:
	.asciz	"exitcond"
	.size	.L.str323, 9

	.type	.L.str324,@object       # @.str324
.L.str324:
	.asciz	"phi"
	.size	.L.str324, 4

	.type	.L.str325,@object       # @.str325
.L.str325:
	.asciz	"print"
	.size	.L.str325, 6

	.type	.L.str326,@object       # @.str326
.L.str326:
	.asciz	".lr.ph:1"
	.size	.L.str326, 9

	.type	.L.str327,@object       # @.str327
.L.str327:
	.asciz	".lr.ph:1-0"
	.size	.L.str327, 11

	.type	.L.str328,@object       # @.str328
.L.str328:
	.asciz	"._crit_edge:0"
	.size	.L.str328, 14

	.type	.L.str329,@object       # @.str329
.L.str329:
	.asciz	"phi"
	.size	.L.str329, 4

	.type	.L.str330,@object       # @.str330
.L.str330:
	.asciz	".lr.ph:1"
	.size	.L.str330, 9

	.type	.L.str331,@object       # @.str331
.L.str331:
	.asciz	"phi"
	.size	.L.str331, 4

	.type	.L.str332,@object       # @.str332
.L.str332:
	.asciz	"exitcond"
	.size	.L.str332, 9

	.type	.L.str333,@object       # @.str333
.L.str333:
	.asciz	"phi"
	.size	.L.str333, 4

	.type	.L.str334,@object       # @.str334
.L.str334:
	.asciz	"print"
	.size	.L.str334, 6

	.type	.L.str335,@object       # @.str335
.L.str335:
	.asciz	"._crit_edge:0"
	.size	.L.str335, 14

	.type	.L.str336,@object       # @.str336
.L.str336:
	.asciz	"._crit_edge:0-0"
	.size	.L.str336, 16

	.type	.L.str337,@object       # @.str337
.L.str337:
	.asciz	"main"
	.size	.L.str337, 5

	.type	.L.str338,@object       # @.str338
.L.str338:
	.asciz	"0:0"
	.size	.L.str338, 4

	.type	.L.str339,@object       # @.str339
.L.str339:
	.asciz	"1"
	.size	.L.str339, 2

	.type	.L.str340,@object       # @.str340
.L.str340:
	.asciz	"malloc"
	.size	.L.str340, 7

	.type	.L.str341,@object       # @.str341
.L.str341:
	.asciz	"phi"
	.size	.L.str341, 4

	.type	.L.str342,@object       # @.str342
.L.str342:
	.zero	1
	.size	.L.str342, 1

	.type	.L.str343,@object       # @.str343
.L.str343:
	.asciz	"phi"
	.size	.L.str343, 4

	.type	.L.str344,@object       # @.str344
.L.str344:
	.zero	1
	.size	.L.str344, 1

	.type	.L.str345,@object       # @.str345
.L.str345:
	.asciz	"phi"
	.size	.L.str345, 4

	.type	.L.str346,@object       # @.str346
.L.str346:
	.asciz	"1"
	.size	.L.str346, 2

	.type	.L.str347,@object       # @.str347
.L.str347:
	.asciz	"phi"
	.size	.L.str347, 4

	.type	.L.str348,@object       # @.str348
.L.str348:
	.asciz	"main"
	.size	.L.str348, 5

	.type	.L.str349,@object       # @.str349
.L.str349:
	.asciz	"0:0"
	.size	.L.str349, 4

	.type	.L.str350,@object       # @.str350
.L.str350:
	.asciz	"2"
	.size	.L.str350, 2

	.type	.L.str351,@object       # @.str351
.L.str351:
	.asciz	"1"
	.size	.L.str351, 2

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
	.asciz	"main"
	.size	.L.str355, 5

	.type	.L.str356,@object       # @.str356
.L.str356:
	.asciz	"0:0"
	.size	.L.str356, 4

	.type	.L.str357,@object       # @.str357
.L.str357:
	.asciz	"3"
	.size	.L.str357, 2

	.type	.L.str358,@object       # @.str358
.L.str358:
	.asciz	"malloc"
	.size	.L.str358, 7

	.type	.L.str359,@object       # @.str359
.L.str359:
	.asciz	"phi"
	.size	.L.str359, 4

	.type	.L.str360,@object       # @.str360
.L.str360:
	.zero	1
	.size	.L.str360, 1

	.type	.L.str361,@object       # @.str361
.L.str361:
	.asciz	"phi"
	.size	.L.str361, 4

	.type	.L.str362,@object       # @.str362
.L.str362:
	.zero	1
	.size	.L.str362, 1

	.type	.L.str363,@object       # @.str363
.L.str363:
	.asciz	"phi"
	.size	.L.str363, 4

	.type	.L.str364,@object       # @.str364
.L.str364:
	.asciz	"3"
	.size	.L.str364, 2

	.type	.L.str365,@object       # @.str365
.L.str365:
	.asciz	"phi"
	.size	.L.str365, 4

	.type	.L.str366,@object       # @.str366
.L.str366:
	.asciz	"main"
	.size	.L.str366, 5

	.type	.L.str367,@object       # @.str367
.L.str367:
	.asciz	"0:0"
	.size	.L.str367, 4

	.type	.L.str368,@object       # @.str368
.L.str368:
	.asciz	"4"
	.size	.L.str368, 2

	.type	.L.str369,@object       # @.str369
.L.str369:
	.asciz	"3"
	.size	.L.str369, 2

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
	.asciz	"main"
	.size	.L.str373, 5

	.type	.L.str374,@object       # @.str374
.L.str374:
	.asciz	"0:0"
	.size	.L.str374, 4

	.type	.L.str375,@object       # @.str375
.L.str375:
	.asciz	"5"
	.size	.L.str375, 2

	.type	.L.str376,@object       # @.str376
.L.str376:
	.asciz	"malloc"
	.size	.L.str376, 7

	.type	.L.str377,@object       # @.str377
.L.str377:
	.asciz	"phi"
	.size	.L.str377, 4

	.type	.L.str378,@object       # @.str378
.L.str378:
	.zero	1
	.size	.L.str378, 1

	.type	.L.str379,@object       # @.str379
.L.str379:
	.asciz	"phi"
	.size	.L.str379, 4

	.type	.L.str380,@object       # @.str380
.L.str380:
	.zero	1
	.size	.L.str380, 1

	.type	.L.str381,@object       # @.str381
.L.str381:
	.asciz	"phi"
	.size	.L.str381, 4

	.type	.L.str382,@object       # @.str382
.L.str382:
	.asciz	"5"
	.size	.L.str382, 2

	.type	.L.str383,@object       # @.str383
.L.str383:
	.asciz	"phi"
	.size	.L.str383, 4

	.type	.L.str384,@object       # @.str384
.L.str384:
	.asciz	"main"
	.size	.L.str384, 5

	.type	.L.str385,@object       # @.str385
.L.str385:
	.asciz	"0:0"
	.size	.L.str385, 4

	.type	.L.str386,@object       # @.str386
.L.str386:
	.asciz	"6"
	.size	.L.str386, 2

	.type	.L.str387,@object       # @.str387
.L.str387:
	.asciz	"5"
	.size	.L.str387, 2

	.type	.L.str388,@object       # @.str388
.L.str388:
	.asciz	"phi"
	.size	.L.str388, 4

	.type	.L.str389,@object       # @.str389
.L.str389:
	.zero	1
	.size	.L.str389, 1

	.type	.L.str390,@object       # @.str390
.L.str390:
	.asciz	"phi"
	.size	.L.str390, 4

	.type	.L.str391,@object       # @.str391
.L.str391:
	.asciz	"main"
	.size	.L.str391, 5

	.type	.L.str392,@object       # @.str392
.L.str392:
	.asciz	"0:0"
	.size	.L.str392, 4

	.type	.L.str393,@object       # @.str393
.L.str393:
	.asciz	"0:0-3"
	.size	.L.str393, 6

	.type	.L.str394,@object       # @.str394
.L.str394:
	.asciz	"srand"
	.size	.L.str394, 6

	.type	.L.str395,@object       # @.str395
.L.str395:
	.asciz	"phi"
	.size	.L.str395, 4

	.type	.L.str396,@object       # @.str396
.L.str396:
	.zero	1
	.size	.L.str396, 1

	.type	.L.str397,@object       # @.str397
.L.str397:
	.asciz	"phi"
	.size	.L.str397, 4

	.type	.L.str398,@object       # @.str398
.L.str398:
	.zero	1
	.size	.L.str398, 1

	.type	.L.str399,@object       # @.str399
.L.str399:
	.asciz	"phi"
	.size	.L.str399, 4

	.type	.L.str400,@object       # @.str400
.L.str400:
	.asciz	"main"
	.size	.L.str400, 5

	.type	.L.str401,@object       # @.str401
.L.str401:
	.asciz	"0:0"
	.size	.L.str401, 4

	.type	.L.str402,@object       # @.str402
.L.str402:
	.asciz	"0:0-7"
	.size	.L.str402, 6

	.type	.L.str403,@object       # @.str403
.L.str403:
	.asciz	"7:1"
	.size	.L.str403, 4

	.type	.L.str404,@object       # @.str404
.L.str404:
	.asciz	"phi"
	.size	.L.str404, 4

	.type	.L.str405,@object       # @.str405
.L.str405:
	.asciz	"main"
	.size	.L.str405, 5

	.type	.L.str406,@object       # @.str406
.L.str406:
	.asciz	"7:1"
	.size	.L.str406, 4

	.type	.L.str407,@object       # @.str407
.L.str407:
	.asciz	"indvars.iv"
	.size	.L.str407, 11

	.type	.L.str408,@object       # @.str408
.L.str408:
	.asciz	"indvars.iv.next"
	.size	.L.str408, 16

	.type	.L.str409,@object       # @.str409
.L.str409:
	.asciz	"7:1"
	.size	.L.str409, 4

	.type	.L.str410,@object       # @.str410
.L.str410:
	.zero	1
	.size	.L.str410, 1

	.type	.L.str411,@object       # @.str411
.L.str411:
	.asciz	"0:0"
	.size	.L.str411, 4

	.type	.L.str412,@object       # @.str412
.L.str412:
	.asciz	"indvars.iv"
	.size	.L.str412, 11

	.type	.L.str413,@object       # @.str413
.L.str413:
	.asciz	"0:0"
	.size	.L.str413, 4

	.type	.L.str414,@object       # @.str414
.L.str414:
	.asciz	"main"
	.size	.L.str414, 5

	.type	.L.str415,@object       # @.str415
.L.str415:
	.asciz	"7:1"
	.size	.L.str415, 4

	.type	.L.str416,@object       # @.str416
.L.str416:
	.asciz	"8"
	.size	.L.str416, 2

	.type	.L.str417,@object       # @.str417
.L.str417:
	.asciz	"rand"
	.size	.L.str417, 5

	.type	.L.str418,@object       # @.str418
.L.str418:
	.asciz	"phi"
	.size	.L.str418, 4

	.type	.L.str419,@object       # @.str419
.L.str419:
	.asciz	"8"
	.size	.L.str419, 2

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
	.asciz	"7:1"
	.size	.L.str422, 4

	.type	.L.str423,@object       # @.str423
.L.str423:
	.asciz	"9"
	.size	.L.str423, 2

	.type	.L.str424,@object       # @.str424
.L.str424:
	.asciz	"8"
	.size	.L.str424, 2

	.type	.L.str425,@object       # @.str425
.L.str425:
	.asciz	"phi"
	.size	.L.str425, 4

	.type	.L.str426,@object       # @.str426
.L.str426:
	.asciz	"9"
	.size	.L.str426, 2

	.type	.L.str427,@object       # @.str427
.L.str427:
	.asciz	"phi"
	.size	.L.str427, 4

	.type	.L.str428,@object       # @.str428
.L.str428:
	.asciz	"main"
	.size	.L.str428, 5

	.type	.L.str429,@object       # @.str429
.L.str429:
	.asciz	"7:1"
	.size	.L.str429, 4

	.type	.L.str430,@object       # @.str430
.L.str430:
	.asciz	"10"
	.size	.L.str430, 3

	.type	.L.str431,@object       # @.str431
.L.str431:
	.zero	1
	.size	.L.str431, 1

	.type	.L.str432,@object       # @.str432
.L.str432:
	.asciz	"phi"
	.size	.L.str432, 4

	.type	.L.str433,@object       # @.str433
.L.str433:
	.asciz	"9"
	.size	.L.str433, 2

	.type	.L.str434,@object       # @.str434
.L.str434:
	.asciz	"phi"
	.size	.L.str434, 4

	.type	.L.str435,@object       # @.str435
.L.str435:
	.asciz	"10"
	.size	.L.str435, 3

	.type	.L.str436,@object       # @.str436
.L.str436:
	.asciz	"phi"
	.size	.L.str436, 4

	.type	.L.str437,@object       # @.str437
.L.str437:
	.asciz	"main"
	.size	.L.str437, 5

	.type	.L.str438,@object       # @.str438
.L.str438:
	.asciz	"7:1"
	.size	.L.str438, 4

	.type	.L.str439,@object       # @.str439
.L.str439:
	.asciz	"11"
	.size	.L.str439, 3

	.type	.L.str440,@object       # @.str440
.L.str440:
	.zero	1
	.size	.L.str440, 1

	.type	.L.str441,@object       # @.str441
.L.str441:
	.asciz	"phi"
	.size	.L.str441, 4

	.type	.L.str442,@object       # @.str442
.L.str442:
	.asciz	"10"
	.size	.L.str442, 3

	.type	.L.str443,@object       # @.str443
.L.str443:
	.asciz	"phi"
	.size	.L.str443, 4

	.type	.L.str444,@object       # @.str444
.L.str444:
	.asciz	"11"
	.size	.L.str444, 3

	.type	.L.str445,@object       # @.str445
.L.str445:
	.asciz	"phi"
	.size	.L.str445, 4

	.type	.L.str446,@object       # @.str446
.L.str446:
	.asciz	"main"
	.size	.L.str446, 5

	.type	.L.str447,@object       # @.str447
.L.str447:
	.asciz	"7:1"
	.size	.L.str447, 4

	.type	.L.str448,@object       # @.str448
.L.str448:
	.asciz	"12"
	.size	.L.str448, 3

	.type	.L.str449,@object       # @.str449
.L.str449:
	.zero	1
	.size	.L.str449, 1

	.type	.L.str450,@object       # @.str450
.L.str450:
	.asciz	"phi"
	.size	.L.str450, 4

	.type	.L.str451,@object       # @.str451
.L.str451:
	.asciz	"11"
	.size	.L.str451, 3

	.type	.L.str452,@object       # @.str452
.L.str452:
	.asciz	"phi"
	.size	.L.str452, 4

	.type	.L.str453,@object       # @.str453
.L.str453:
	.asciz	"12"
	.size	.L.str453, 3

	.type	.L.str454,@object       # @.str454
.L.str454:
	.asciz	"phi"
	.size	.L.str454, 4

	.type	.L.str455,@object       # @.str455
.L.str455:
	.asciz	"main"
	.size	.L.str455, 5

	.type	.L.str456,@object       # @.str456
.L.str456:
	.asciz	"7:1"
	.size	.L.str456, 4

	.type	.L.str457,@object       # @.str457
.L.str457:
	.asciz	"13"
	.size	.L.str457, 3

	.type	.L.str458,@object       # @.str458
.L.str458:
	.asciz	"12"
	.size	.L.str458, 3

	.type	.L.str459,@object       # @.str459
.L.str459:
	.asciz	"phi"
	.size	.L.str459, 4

	.type	.L.str460,@object       # @.str460
.L.str460:
	.asciz	"13"
	.size	.L.str460, 3

	.type	.L.str461,@object       # @.str461
.L.str461:
	.asciz	"phi"
	.size	.L.str461, 4

	.type	.L.str462,@object       # @.str462
.L.str462:
	.asciz	"main"
	.size	.L.str462, 5

	.type	.L.str463,@object       # @.str463
.L.str463:
	.asciz	"7:1"
	.size	.L.str463, 4

	.type	.L.str464,@object       # @.str464
.L.str464:
	.asciz	"14"
	.size	.L.str464, 3

	.type	.L.str465,@object       # @.str465
.L.str465:
	.asciz	"indvars.iv"
	.size	.L.str465, 11

	.type	.L.str466,@object       # @.str466
.L.str466:
	.asciz	"phi"
	.size	.L.str466, 4

	.type	.L.str467,@object       # @.str467
.L.str467:
	.zero	1
	.size	.L.str467, 1

	.type	.L.str468,@object       # @.str468
.L.str468:
	.asciz	"phi"
	.size	.L.str468, 4

	.type	.L.str469,@object       # @.str469
.L.str469:
	.asciz	"14"
	.size	.L.str469, 3

	.type	.L.str470,@object       # @.str470
.L.str470:
	.asciz	"phi"
	.size	.L.str470, 4

	.type	.L.str471,@object       # @.str471
.L.str471:
	.asciz	"main"
	.size	.L.str471, 5

	.type	.L.str472,@object       # @.str472
.L.str472:
	.asciz	"7:1"
	.size	.L.str472, 4

	.type	.L.str473,@object       # @.str473
.L.str473:
	.asciz	"7:1-0"
	.size	.L.str473, 6

	.type	.L.str474,@object       # @.str474
.L.str474:
	.asciz	"14"
	.size	.L.str474, 3

	.type	.L.str475,@object       # @.str475
.L.str475:
	.asciz	"phi"
	.size	.L.str475, 4

	.type	.L.str476,@object       # @.str476
.L.str476:
	.asciz	"13"
	.size	.L.str476, 3

	.type	.L.str477,@object       # @.str477
.L.str477:
	.asciz	"phi"
	.size	.L.str477, 4

	.type	.L.str478,@object       # @.str478
.L.str478:
	.asciz	"main"
	.size	.L.str478, 5

	.type	.L.str479,@object       # @.str479
.L.str479:
	.asciz	"7:1"
	.size	.L.str479, 4

	.type	.L.str480,@object       # @.str480
.L.str480:
	.asciz	"15"
	.size	.L.str480, 3

	.type	.L.str481,@object       # @.str481
.L.str481:
	.asciz	"rand"
	.size	.L.str481, 5

	.type	.L.str482,@object       # @.str482
.L.str482:
	.asciz	"phi"
	.size	.L.str482, 4

	.type	.L.str483,@object       # @.str483
.L.str483:
	.asciz	"15"
	.size	.L.str483, 3

	.type	.L.str484,@object       # @.str484
.L.str484:
	.asciz	"phi"
	.size	.L.str484, 4

	.type	.L.str485,@object       # @.str485
.L.str485:
	.asciz	"main"
	.size	.L.str485, 5

	.type	.L.str486,@object       # @.str486
.L.str486:
	.asciz	"7:1"
	.size	.L.str486, 4

	.type	.L.str487,@object       # @.str487
.L.str487:
	.asciz	"16"
	.size	.L.str487, 3

	.type	.L.str488,@object       # @.str488
.L.str488:
	.asciz	"15"
	.size	.L.str488, 3

	.type	.L.str489,@object       # @.str489
.L.str489:
	.asciz	"phi"
	.size	.L.str489, 4

	.type	.L.str490,@object       # @.str490
.L.str490:
	.asciz	"16"
	.size	.L.str490, 3

	.type	.L.str491,@object       # @.str491
.L.str491:
	.asciz	"phi"
	.size	.L.str491, 4

	.type	.L.str492,@object       # @.str492
.L.str492:
	.asciz	"main"
	.size	.L.str492, 5

	.type	.L.str493,@object       # @.str493
.L.str493:
	.asciz	"7:1"
	.size	.L.str493, 4

	.type	.L.str494,@object       # @.str494
.L.str494:
	.asciz	"17"
	.size	.L.str494, 3

	.type	.L.str495,@object       # @.str495
.L.str495:
	.zero	1
	.size	.L.str495, 1

	.type	.L.str496,@object       # @.str496
.L.str496:
	.asciz	"phi"
	.size	.L.str496, 4

	.type	.L.str497,@object       # @.str497
.L.str497:
	.asciz	"16"
	.size	.L.str497, 3

	.type	.L.str498,@object       # @.str498
.L.str498:
	.asciz	"phi"
	.size	.L.str498, 4

	.type	.L.str499,@object       # @.str499
.L.str499:
	.asciz	"17"
	.size	.L.str499, 3

	.type	.L.str500,@object       # @.str500
.L.str500:
	.asciz	"phi"
	.size	.L.str500, 4

	.type	.L.str501,@object       # @.str501
.L.str501:
	.asciz	"main"
	.size	.L.str501, 5

	.type	.L.str502,@object       # @.str502
.L.str502:
	.asciz	"7:1"
	.size	.L.str502, 4

	.type	.L.str503,@object       # @.str503
.L.str503:
	.asciz	"18"
	.size	.L.str503, 3

	.type	.L.str504,@object       # @.str504
.L.str504:
	.zero	1
	.size	.L.str504, 1

	.type	.L.str505,@object       # @.str505
.L.str505:
	.asciz	"phi"
	.size	.L.str505, 4

	.type	.L.str506,@object       # @.str506
.L.str506:
	.asciz	"17"
	.size	.L.str506, 3

	.type	.L.str507,@object       # @.str507
.L.str507:
	.asciz	"phi"
	.size	.L.str507, 4

	.type	.L.str508,@object       # @.str508
.L.str508:
	.asciz	"18"
	.size	.L.str508, 3

	.type	.L.str509,@object       # @.str509
.L.str509:
	.asciz	"phi"
	.size	.L.str509, 4

	.type	.L.str510,@object       # @.str510
.L.str510:
	.asciz	"main"
	.size	.L.str510, 5

	.type	.L.str511,@object       # @.str511
.L.str511:
	.asciz	"7:1"
	.size	.L.str511, 4

	.type	.L.str512,@object       # @.str512
.L.str512:
	.asciz	"19"
	.size	.L.str512, 3

	.type	.L.str513,@object       # @.str513
.L.str513:
	.zero	1
	.size	.L.str513, 1

	.type	.L.str514,@object       # @.str514
.L.str514:
	.asciz	"phi"
	.size	.L.str514, 4

	.type	.L.str515,@object       # @.str515
.L.str515:
	.asciz	"18"
	.size	.L.str515, 3

	.type	.L.str516,@object       # @.str516
.L.str516:
	.asciz	"phi"
	.size	.L.str516, 4

	.type	.L.str517,@object       # @.str517
.L.str517:
	.asciz	"19"
	.size	.L.str517, 3

	.type	.L.str518,@object       # @.str518
.L.str518:
	.asciz	"phi"
	.size	.L.str518, 4

	.type	.L.str519,@object       # @.str519
.L.str519:
	.asciz	"main"
	.size	.L.str519, 5

	.type	.L.str520,@object       # @.str520
.L.str520:
	.asciz	"7:1"
	.size	.L.str520, 4

	.type	.L.str521,@object       # @.str521
.L.str521:
	.asciz	"20"
	.size	.L.str521, 3

	.type	.L.str522,@object       # @.str522
.L.str522:
	.asciz	"19"
	.size	.L.str522, 3

	.type	.L.str523,@object       # @.str523
.L.str523:
	.asciz	"phi"
	.size	.L.str523, 4

	.type	.L.str524,@object       # @.str524
.L.str524:
	.asciz	"20"
	.size	.L.str524, 3

	.type	.L.str525,@object       # @.str525
.L.str525:
	.asciz	"phi"
	.size	.L.str525, 4

	.type	.L.str526,@object       # @.str526
.L.str526:
	.asciz	"main"
	.size	.L.str526, 5

	.type	.L.str527,@object       # @.str527
.L.str527:
	.asciz	"7:1"
	.size	.L.str527, 4

	.type	.L.str528,@object       # @.str528
.L.str528:
	.asciz	"21"
	.size	.L.str528, 3

	.type	.L.str529,@object       # @.str529
.L.str529:
	.asciz	"indvars.iv"
	.size	.L.str529, 11

	.type	.L.str530,@object       # @.str530
.L.str530:
	.asciz	"phi"
	.size	.L.str530, 4

	.type	.L.str531,@object       # @.str531
.L.str531:
	.zero	1
	.size	.L.str531, 1

	.type	.L.str532,@object       # @.str532
.L.str532:
	.asciz	"phi"
	.size	.L.str532, 4

	.type	.L.str533,@object       # @.str533
.L.str533:
	.asciz	"21"
	.size	.L.str533, 3

	.type	.L.str534,@object       # @.str534
.L.str534:
	.asciz	"phi"
	.size	.L.str534, 4

	.type	.L.str535,@object       # @.str535
.L.str535:
	.asciz	"main"
	.size	.L.str535, 5

	.type	.L.str536,@object       # @.str536
.L.str536:
	.asciz	"7:1"
	.size	.L.str536, 4

	.type	.L.str537,@object       # @.str537
.L.str537:
	.asciz	"7:1-1"
	.size	.L.str537, 6

	.type	.L.str538,@object       # @.str538
.L.str538:
	.asciz	"21"
	.size	.L.str538, 3

	.type	.L.str539,@object       # @.str539
.L.str539:
	.asciz	"phi"
	.size	.L.str539, 4

	.type	.L.str540,@object       # @.str540
.L.str540:
	.asciz	"20"
	.size	.L.str540, 3

	.type	.L.str541,@object       # @.str541
.L.str541:
	.asciz	"phi"
	.size	.L.str541, 4

	.type	.L.str542,@object       # @.str542
.L.str542:
	.asciz	"main"
	.size	.L.str542, 5

	.type	.L.str543,@object       # @.str543
.L.str543:
	.asciz	"7:1"
	.size	.L.str543, 4

	.type	.L.str544,@object       # @.str544
.L.str544:
	.asciz	"22"
	.size	.L.str544, 3

	.type	.L.str545,@object       # @.str545
.L.str545:
	.asciz	"indvars.iv"
	.size	.L.str545, 11

	.type	.L.str546,@object       # @.str546
.L.str546:
	.asciz	"phi"
	.size	.L.str546, 4

	.type	.L.str547,@object       # @.str547
.L.str547:
	.zero	1
	.size	.L.str547, 1

	.type	.L.str548,@object       # @.str548
.L.str548:
	.asciz	"phi"
	.size	.L.str548, 4

	.type	.L.str549,@object       # @.str549
.L.str549:
	.asciz	"22"
	.size	.L.str549, 3

	.type	.L.str550,@object       # @.str550
.L.str550:
	.asciz	"phi"
	.size	.L.str550, 4

	.type	.L.str551,@object       # @.str551
.L.str551:
	.asciz	"main"
	.size	.L.str551, 5

	.type	.L.str552,@object       # @.str552
.L.str552:
	.asciz	"7:1"
	.size	.L.str552, 4

	.type	.L.str553,@object       # @.str553
.L.str553:
	.asciz	"7:1-2"
	.size	.L.str553, 6

	.type	.L.str554,@object       # @.str554
.L.str554:
	.asciz	"22"
	.size	.L.str554, 3

	.type	.L.str555,@object       # @.str555
.L.str555:
	.asciz	"phi"
	.size	.L.str555, 4

	.type	.L.str556,@object       # @.str556
.L.str556:
	.zero	1
	.size	.L.str556, 1

	.type	.L.str557,@object       # @.str557
.L.str557:
	.asciz	"phi"
	.size	.L.str557, 4

	.type	.L.str558,@object       # @.str558
.L.str558:
	.asciz	"main"
	.size	.L.str558, 5

	.type	.L.str559,@object       # @.str559
.L.str559:
	.asciz	"7:1"
	.size	.L.str559, 4

	.type	.L.str560,@object       # @.str560
.L.str560:
	.asciz	"indvars.iv.next"
	.size	.L.str560, 16

	.type	.L.str561,@object       # @.str561
.L.str561:
	.zero	1
	.size	.L.str561, 1

	.type	.L.str562,@object       # @.str562
.L.str562:
	.asciz	"phi"
	.size	.L.str562, 4

	.type	.L.str563,@object       # @.str563
.L.str563:
	.asciz	"indvars.iv"
	.size	.L.str563, 11

	.type	.L.str564,@object       # @.str564
.L.str564:
	.asciz	"phi"
	.size	.L.str564, 4

	.type	.L.str565,@object       # @.str565
.L.str565:
	.asciz	"indvars.iv.next"
	.size	.L.str565, 16

	.type	.L.str566,@object       # @.str566
.L.str566:
	.asciz	"phi"
	.size	.L.str566, 4

	.type	.L.str567,@object       # @.str567
.L.str567:
	.asciz	"main"
	.size	.L.str567, 5

	.type	.L.str568,@object       # @.str568
.L.str568:
	.asciz	"7:1"
	.size	.L.str568, 4

	.type	.L.str569,@object       # @.str569
.L.str569:
	.asciz	"exitcond"
	.size	.L.str569, 9

	.type	.L.str570,@object       # @.str570
.L.str570:
	.zero	1
	.size	.L.str570, 1

	.type	.L.str571,@object       # @.str571
.L.str571:
	.asciz	"phi"
	.size	.L.str571, 4

	.type	.L.str572,@object       # @.str572
.L.str572:
	.asciz	"indvars.iv.next"
	.size	.L.str572, 16

	.type	.L.str573,@object       # @.str573
.L.str573:
	.asciz	"phi"
	.size	.L.str573, 4

	.type	.L.str574,@object       # @.str574
.L.str574:
	.asciz	"exitcond"
	.size	.L.str574, 9

	.type	.L.str575,@object       # @.str575
.L.str575:
	.asciz	"phi"
	.size	.L.str575, 4

	.type	.L.str576,@object       # @.str576
.L.str576:
	.asciz	"main"
	.size	.L.str576, 5

	.type	.L.str577,@object       # @.str577
.L.str577:
	.asciz	"7:1"
	.size	.L.str577, 4

	.type	.L.str578,@object       # @.str578
.L.str578:
	.asciz	"7:1-3"
	.size	.L.str578, 6

	.type	.L.str579,@object       # @.str579
.L.str579:
	.asciz	"23:0"
	.size	.L.str579, 5

	.type	.L.str580,@object       # @.str580
.L.str580:
	.asciz	"phi"
	.size	.L.str580, 4

	.type	.L.str581,@object       # @.str581
.L.str581:
	.asciz	"7:1"
	.size	.L.str581, 4

	.type	.L.str582,@object       # @.str582
.L.str582:
	.asciz	"phi"
	.size	.L.str582, 4

	.type	.L.str583,@object       # @.str583
.L.str583:
	.asciz	"exitcond"
	.size	.L.str583, 9

	.type	.L.str584,@object       # @.str584
.L.str584:
	.asciz	"phi"
	.size	.L.str584, 4

	.type	.L.str585,@object       # @.str585
.L.str585:
	.asciz	"main"
	.size	.L.str585, 5

	.type	.L.str586,@object       # @.str586
.L.str586:
	.asciz	"23:0"
	.size	.L.str586, 5

	.type	.L.str587,@object       # @.str587
.L.str587:
	.asciz	"23:0-0"
	.size	.L.str587, 7

	.type	.L.str588,@object       # @.str588
.L.str588:
	.asciz	"bb_gemm"
	.size	.L.str588, 8

	.type	.L.str589,@object       # @.str589
.L.str589:
	.asciz	"phi"
	.size	.L.str589, 4

	.type	.L.str590,@object       # @.str590
.L.str590:
	.zero	1
	.size	.L.str590, 1

	.type	.L.str591,@object       # @.str591
.L.str591:
	.asciz	"phi"
	.size	.L.str591, 4

	.type	.L.str592,@object       # @.str592
.L.str592:
	.asciz	"x"
	.size	.L.str592, 2

	.type	.L.str593,@object       # @.str593
.L.str593:
	.asciz	"phi"
	.size	.L.str593, 4

	.type	.L.str594,@object       # @.str594
.L.str594:
	.zero	1
	.size	.L.str594, 1

	.type	.L.str595,@object       # @.str595
.L.str595:
	.asciz	"phi"
	.size	.L.str595, 4

	.type	.L.str596,@object       # @.str596
.L.str596:
	.asciz	"y"
	.size	.L.str596, 2

	.type	.L.str597,@object       # @.str597
.L.str597:
	.asciz	"phi"
	.size	.L.str597, 4

	.type	.L.str598,@object       # @.str598
.L.str598:
	.zero	1
	.size	.L.str598, 1

	.type	.L.str599,@object       # @.str599
.L.str599:
	.asciz	"phi"
	.size	.L.str599, 4

	.type	.L.str600,@object       # @.str600
.L.str600:
	.asciz	"z"
	.size	.L.str600, 2

	.type	.L.str601,@object       # @.str601
.L.str601:
	.asciz	"phi"
	.size	.L.str601, 4

	.type	.L.str602,@object       # @.str602
.L.str602:
	.asciz	"main"
	.size	.L.str602, 5

	.type	.L.str603,@object       # @.str603
.L.str603:
	.asciz	"23:0"
	.size	.L.str603, 5

	.type	.L.str604,@object       # @.str604
.L.str604:
	.asciz	"23:0-1"
	.size	.L.str604, 7

	.type	.L.str605,@object       # @.str605
.L.str605:
	.asciz	"print"
	.size	.L.str605, 6

	.type	.L.str606,@object       # @.str606
.L.str606:
	.asciz	"phi"
	.size	.L.str606, 4

	.type	.L.str607,@object       # @.str607
.L.str607:
	.zero	1
	.size	.L.str607, 1

	.type	.L.str608,@object       # @.str608
.L.str608:
	.asciz	"phi"
	.size	.L.str608, 4

	.type	.L.str609,@object       # @.str609
.L.str609:
	.asciz	"a"
	.size	.L.str609, 2

	.type	.L.str610,@object       # @.str610
.L.str610:
	.asciz	"phi"
	.size	.L.str610, 4

	.type	.L.str611,@object       # @.str611
.L.str611:
	.zero	1
	.size	.L.str611, 1

	.type	.L.str612,@object       # @.str612
.L.str612:
	.asciz	"phi"
	.size	.L.str612, 4

	.type	.L.str613,@object       # @.str613
.L.str613:
	.asciz	"size"
	.size	.L.str613, 5

	.type	.L.str614,@object       # @.str614
.L.str614:
	.asciz	"phi"
	.size	.L.str614, 4

	.type	.L.str615,@object       # @.str615
.L.str615:
	.asciz	"main"
	.size	.L.str615, 5

	.type	.L.str616,@object       # @.str616
.L.str616:
	.asciz	"23:0"
	.size	.L.str616, 5

	.type	.L.str617,@object       # @.str617
.L.str617:
	.asciz	"24"
	.size	.L.str617, 3

	.type	.L.str618,@object       # @.str618
.L.str618:
	.asciz	"printf"
	.size	.L.str618, 7

	.type	.L.str619,@object       # @.str619
.L.str619:
	.asciz	"phi"
	.size	.L.str619, 4

	.type	.L.str620,@object       # @.str620
.L.str620:
	.zero	1
	.size	.L.str620, 1

	.type	.L.str621,@object       # @.str621
.L.str621:
	.asciz	"phi"
	.size	.L.str621, 4

	.type	.L.str622,@object       # @.str622
.L.str622:
	.zero	1
	.size	.L.str622, 1

	.type	.L.str623,@object       # @.str623
.L.str623:
	.asciz	"phi"
	.size	.L.str623, 4

	.type	.L.str624,@object       # @.str624
.L.str624:
	.asciz	"24"
	.size	.L.str624, 3

	.type	.L.str625,@object       # @.str625
.L.str625:
	.asciz	"phi"
	.size	.L.str625, 4

	.type	.L.str626,@object       # @.str626
.L.str626:
	.asciz	"main"
	.size	.L.str626, 5

	.type	.L.str627,@object       # @.str627
.L.str627:
	.asciz	"23:0"
	.size	.L.str627, 5

	.type	.L.str628,@object       # @.str628
.L.str628:
	.asciz	"23:0-2"
	.size	.L.str628, 7

	.type	.L.str629,@object       # @.str629
.L.str629:
	.zero	1
	.size	.L.str629, 1

	.type	.L.str630,@object       # @.str630
.L.str630:
	.asciz	"phi"
	.size	.L.str630, 4

	.type	.L.str631,@object       # @.str631
	.align	16
.L.str631:
	.asciz	"bb_gemm/loopi 14\nbb_gemm/loopj 17\nbb_gemm/loopk 15\n"
	.size	.L.str631, 52

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

	.type	.L.str632,@object       # @.str632
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str632:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str632, 27

	.type	.L.str1633,@object      # @.str1633
.L.str1633:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str1633, 26

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str2634,@object      # @.str2634
.L.str2634:
	.asciz	"dynamic_trace.gz"
	.size	.L.str2634, 17

	.type	.L.str3635,@object      # @.str3635
.L.str3635:
	.asciz	"w"
	.size	.L.str3635, 2

	.type	.L.str4636,@object      # @.str4636
.L.str4636:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str4636, 39

	.type	current_toplevel_function,@object # @current_toplevel_function
	.comm	current_toplevel_function,8,8
	.type	current_logging_status,@object # @current_logging_status
	.comm	current_logging_status,4,4
	.type	.L.str5637,@object      # @.str5637
.L.str5637:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str5637, 75

	.type	.L.str6638,@object      # @.str6638
.L.str6638:
	.asciz	"/home/fyh/Workspace/llvm/LLVM-Tracer/profile-func/trace_logger.c"
	.size	.L.str6638, 65

	.type	.L__PRETTY_FUNCTION__.log_or_not,@object # @__PRETTY_FUNCTION__.log_or_not
.L__PRETTY_FUNCTION__.log_or_not:
	.asciz	"logging_status log_or_not(_Bool, _Bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__.log_or_not, 53

	.type	.L.str7639,@object      # @.str7639
.L.str7639:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str7639, 69

	.type	.L.str8640,@object      # @.str8640
.L.str8640:
	.asciz	"Stopping logging at inst %d.\n"
	.size	.L.str8640, 30

	.type	.L.str9641,@object      # @.str9641
.L.str9641:
	.asciz	"Starting to log at inst = %d.\n"
	.size	.L.str9641, 31

	.type	.L.str10642,@object     # @.str10642
.L.str10642:
	.asciz	"\n0,%d,%s,%s,%s,%d,%d\n"
	.size	.L.str10642, 22

	.type	.L.str11643,@object     # @.str11643
.L.str11643:
	.asciz	"initp == true"
	.size	.L.str11643, 14

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_int,@object # @__PRETTY_FUNCTION__.trace_logger_log_int
.L__PRETTY_FUNCTION__.trace_logger_log_int:
	.asciz	"void trace_logger_log_int(int, int, int64_t, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_int, 71

	.type	.L.str12644,@object     # @.str12644
.L.str12644:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str12644, 12

	.type	.L.str13645,@object     # @.str13645
.L.str13645:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str13645, 12

	.type	.L.str14646,@object     # @.str14646
.L.str14646:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str14646, 13

	.type	.L.str15647,@object     # @.str15647
.L.str15647:
	.asciz	",%s"
	.size	.L.str15647, 4

	.type	.L.str16648,@object     # @.str16648
.L.str16648:
	.asciz	", "
	.size	.L.str16648, 3

	.type	.L.str17649,@object     # @.str17649
.L.str17649:
	.asciz	",%s,\n"
	.size	.L.str17649, 6

	.type	.L.str18650,@object     # @.str18650
.L.str18650:
	.asciz	",\n"
	.size	.L.str18650, 3

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_double,@object # @__PRETTY_FUNCTION__.trace_logger_log_double
.L__PRETTY_FUNCTION__.trace_logger_log_double:
	.asciz	"void trace_logger_log_double(int, int, double, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_double, 73

	.type	.L.str19651,@object     # @.str19651
.L.str19651:
	.asciz	"r,%d,%f,%d"
	.size	.L.str19651, 11

	.type	.L.str20652,@object     # @.str20652
.L.str20652:
	.asciz	"f,%d,%f,%d"
	.size	.L.str20652, 11

	.type	.L.str21653,@object     # @.str21653
.L.str21653:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str21653, 12

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.4 (tags/RELEASE_34/final)"
.Linfo_string1:
	.asciz	"bb_gemm.c"
.Linfo_string2:
	.asciz	"/home/fyh/Workspace/ALADDIN/SHOC/bb_gemm"
.Linfo_string3:
	.asciz	"bb_gemm"
.Linfo_string4:
	.asciz	"print"
.Linfo_string5:
	.asciz	"main"
.Linfo_string6:
	.asciz	"int"
.Linfo_string7:
	.asciz	"x"
.Linfo_string8:
	.asciz	"y"
.Linfo_string9:
	.asciz	"z"
.Linfo_string10:
	.asciz	"i"
.Linfo_string11:
	.asciz	"temp_x"
.Linfo_string12:
	.asciz	"j"
.Linfo_string13:
	.asciz	"k"
.Linfo_string14:
	.asciz	"a"
.Linfo_string15:
	.asciz	"size"
.Linfo_string16:
	.asciz	"max"
.Linfo_string17:
	.asciz	"min"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	348                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.L.debug_abbrev_begin   # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x155 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x26:0x79 DW_TAG_subprogram
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
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	346                     # DW_AT_type
	.long	.Ldebug_loc0            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	346                     # DW_AT_type
	.long	.Ldebug_loc3            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	346                     # DW_AT_type
	.long	.Ldebug_loc6            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x6c:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x78:0xf DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.long	.Ldebug_loc9            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x87:0xc DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x93:0xb DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x9f:0x44 DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.quad	.Lfunc_end1             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0xb8:0xf DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	346                     # DW_AT_type
	.long	.Ldebug_loc11           # DW_AT_location
	.byte	3                       # Abbrev [3] 0xc7:0xf DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.long	.Ldebug_loc14           # DW_AT_location
	.byte	4                       # Abbrev [4] 0xd6:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xe3:0x70 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.quad	.Lfunc_end2             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	5                       # Abbrev [5] 0x100:0xf DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	346                     # DW_AT_type
	.long	.Ldebug_loc16           # DW_AT_location
	.byte	5                       # Abbrev [5] 0x10f:0xf DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	346                     # DW_AT_type
	.long	.Ldebug_loc18           # DW_AT_location
	.byte	5                       # Abbrev [5] 0x11e:0xf DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	346                     # DW_AT_type
	.long	.Ldebug_loc20           # DW_AT_location
	.byte	4                       # Abbrev [4] 0x12d:0xd DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.ascii	"\200\001"              # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0x13a:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0x146:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x153:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x15a:0x5 DW_TAG_pointer_type
	.long	339                     # DW_AT_type
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
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
.Lset0 = .Ltmp120-.Ltmp119              # Loc expr size
	.short	.Lset0
.Ltmp119:
	.byte	85                      # DW_OP_reg5
.Ltmp120:
	.quad	.Ltmp21
	.quad	.Ltmp24
.Lset1 = .Ltmp122-.Ltmp121              # Loc expr size
	.short	.Lset1
.Ltmp121:
	.byte	119                     # DW_OP_breg7
	.ascii	"\340\024"
.Ltmp122:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset2 = .Ltmp124-.Ltmp123              # Loc expr size
	.short	.Lset2
.Ltmp123:
	.byte	84                      # DW_OP_reg4
.Ltmp124:
	.quad	.Ltmp22
	.quad	.Ltmp24
.Lset3 = .Ltmp126-.Ltmp125              # Loc expr size
	.short	.Lset3
.Ltmp125:
	.byte	119                     # DW_OP_breg7
	.ascii	"\330\024"
.Ltmp126:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin0
	.quad	.Ltmp23
.Lset4 = .Ltmp128-.Ltmp127              # Loc expr size
	.short	.Lset4
.Ltmp127:
	.byte	81                      # DW_OP_reg1
.Ltmp128:
	.quad	.Ltmp23
	.quad	.Ltmp24
.Lset5 = .Ltmp130-.Ltmp129              # Loc expr size
	.short	.Lset5
.Ltmp129:
	.byte	119                     # DW_OP_breg7
	.ascii	"\320\024"
.Ltmp130:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp28
	.quad	.Ltmp30
.Lset6 = .Ltmp132-.Ltmp131              # Loc expr size
	.short	.Lset6
.Ltmp131:
	.byte	119                     # DW_OP_breg7
	.ascii	"\344\r"
.Ltmp132:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin1
	.quad	.Ltmp59
.Lset7 = .Ltmp134-.Ltmp133              # Loc expr size
	.short	.Lset7
.Ltmp133:
	.byte	85                      # DW_OP_reg5
.Ltmp134:
	.quad	.Ltmp59
	.quad	.Ltmp60
.Lset8 = .Ltmp136-.Ltmp135              # Loc expr size
	.short	.Lset8
.Ltmp135:
	.byte	119                     # DW_OP_breg7
	.ascii	"\340\007"
.Ltmp136:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin1
	.quad	.Ltmp60
.Lset9 = .Ltmp138-.Ltmp137              # Loc expr size
	.short	.Lset9
.Ltmp137:
	.byte	119                     # DW_OP_breg7
	.ascii	"\314\b"
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp85
	.quad	.Ltmp86
.Lset10 = .Ltmp140-.Ltmp139             # Loc expr size
	.short	.Lset10
.Ltmp139:
	.byte	119                     # DW_OP_breg7
	.ascii	"\230\024"
.Ltmp140:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp87
	.quad	.Ltmp88
.Lset11 = .Ltmp142-.Ltmp141             # Loc expr size
	.short	.Lset11
.Ltmp141:
	.byte	119                     # DW_OP_breg7
	.ascii	"\220\022"
.Ltmp142:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp89
	.quad	.Ltmp90
.Lset12 = .Ltmp144-.Ltmp143             # Loc expr size
	.short	.Lset12
.Ltmp143:
	.byte	119                     # DW_OP_breg7
	.ascii	"\370\017"
.Ltmp144:
	.quad	0
	.quad	0
.Ldebug_loc22:
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
	.long	227                     # DIE offset
	.asciz	"main"                  # External Name
	.long	38                      # DIE offset
	.asciz	"bb_gemm"               # External Name
	.long	159                     # DIE offset
	.asciz	"print"                 # External Name
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
	.long	339                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.Lpubtypes_end0:

	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.section	".note.GNU-stack","",@progbits
