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
	.file	2 "./tile.h"
	.text
	.globl	VecMult
	.align	16, 0x90
	.type	VecMult,@function
VecMult:                                # @VecMult
	.cfi_startproc
.Lfunc_begin0:
	.loc	2 15 0                  # ./tile.h:15:0
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
	subq	$1048, %rsp             # imm = 0x418
.Ltmp13:
	.cfi_def_cfa_offset 1104
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
	leaq	.L.str4, %r8
	leaq	.L.str5, %r9
	movabsq	$17, %r10
	leaq	.L.str1, %r11
	leaq	.L.str2, %rbx
	leaq	.L.str3, %r14
	movabsq	$2, %r15
	movl	$0, %ebp
	movl	$1, %r12d
	#DEBUG_VALUE: VecMult:d_in <- RDI
	#DEBUG_VALUE: VecMult:w_in <- RSI
	#DEBUG_VALUE: VecMult:mult_result <- RDX
.Ltmp20:
	#DEBUG_VALUE: i <- 0
	.loc	2 17 0 prologue_end     # ./tile.h:17:0
	movq	%rdi, 1040(%rsp)        # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: VecMult:d_in <- [RSP+1040]
	movq	%r10, %rdi
	movq	%rsi, 1032(%rsp)        # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: VecMult:w_in <- [RSP+1032]
	movq	%r11, %rsi
	movq	%rdx, 1024(%rsp)        # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: VecMult:mult_result <- [RSP+1024]
	movq	%rbx, %rdx
	movq	%rcx, 1016(%rsp)        # 8-byte Spill
	movq	%r14, %rcx
	movq	%r8, 1008(%rsp)         # 8-byte Spill
	movq	%r15, %r8
	movq	%r9, 1000(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movl	%r12d, 996(%rsp)        # 4-byte Spill
	movq	%rax, 984(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	1016(%rsp), %rdi        # 8-byte Reload
	movq	984(%rsp), %rsi         # 8-byte Reload
	movq	984(%rsp), %rdx         # 8-byte Reload
	movq	1016(%rsp), %rcx        # 8-byte Reload
	movq	1008(%rsp), %r8         # 8-byte Reload
	movq	984(%rsp), %r9          # 8-byte Reload
	movq	1000(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	984(%rsp), %rax         # 8-byte Reload
	movq	%rax, 976(%rsp)         # 8-byte Spill
.Ltmp24:
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	976(%rsp), %rax         # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str97, %r8
	movabsq	$0, %rdx
	leaq	.L.str98, %rsi
	movabsq	$2, %rdi
	leaq	.L.str95, %r9
	leaq	.L.str96, %r10
	movabsq	$3, %r11
	leaq	.L.str93, %rbx
	leaq	.L.str94, %r14
	movabsq	$17, %r15
	leaq	.L.str90, %r12
	leaq	.L.str91, %r13
	leaq	.L.str92, %rbp
	movq	%rsi, 968(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 964(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 952(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 944(%rsp)         # 8-byte Spill
	leaq	.L.str88, %rax
	movq	%rax, 936(%rsp)         # 8-byte Spill
	leaq	.L.str89, %rax
	movq	%rax, 928(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str86, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	leaq	.L.str87, %rax
	movq	%rax, 904(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	leaq	.L.str84, %rax
	movq	%rax, 888(%rsp)         # 8-byte Spill
	leaq	.L.str85, %rax
	movq	%rax, 880(%rsp)         # 8-byte Spill
	leaq	.L.str81, %rax
	movq	%rax, 872(%rsp)         # 8-byte Spill
	leaq	.L.str82, %rax
	movq	%rax, 864(%rsp)         # 8-byte Spill
	leaq	.L.str83, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	leaq	.L.str79, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	leaq	.L.str80, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	leaq	.L.str77, %rax
	movq	%rax, 824(%rsp)         # 8-byte Spill
	leaq	.L.str78, %rax
	movq	%rax, 816(%rsp)         # 8-byte Spill
	leaq	.L.str75, %rax
	movq	%rax, 808(%rsp)         # 8-byte Spill
	leaq	.L.str76, %rax
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str72, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	leaq	.L.str73, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	leaq	.L.str74, %rax
	movq	%rax, 776(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 768(%rsp)         # 8-byte Spill
	leaq	.L.str70, %rax
	movq	%rax, 760(%rsp)         # 8-byte Spill
	leaq	.L.str71, %rax
	movq	%rax, 752(%rsp)         # 8-byte Spill
	leaq	.L.str68, %rax
	movq	%rax, 744(%rsp)         # 8-byte Spill
	leaq	.L.str69, %rax
	movq	%rax, 736(%rsp)         # 8-byte Spill
	movabsq	$18, %rax
	movq	%rax, 728(%rsp)         # 8-byte Spill
	leaq	.L.str65, %rax
	movq	%rax, 720(%rsp)         # 8-byte Spill
	leaq	.L.str66, %rax
	movq	%rax, 712(%rsp)         # 8-byte Spill
	leaq	.L.str67, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	leaq	.L.str63, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	.L.str64, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str61, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	leaq	.L.str62, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	.L.str59, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	leaq	.L.str60, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	leaq	.L.str56, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	leaq	.L.str57, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	leaq	.L.str58, %rax
	movq	%rax, 624(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str54, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str55, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str52, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str53, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str50, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str51, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str47, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str48, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str49, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	leaq	.L.str45, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str46, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str43, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str44, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str40, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str41, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str42, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str38, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str39, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str36, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str37, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str34, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str35, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str31, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str32, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	leaq	.L.str29, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str30, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	leaq	.L.str27, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	leaq	.L.str28, %rax
	movq	%rax, 368(%rsp)         # 8-byte Spill
	leaq	.L.str24, %rax
	movq	%rax, 360(%rsp)         # 8-byte Spill
	leaq	.L.str25, %rax
	movq	%rax, 352(%rsp)         # 8-byte Spill
	leaq	.L.str26, %rax
	movq	%rax, 344(%rsp)         # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 336(%rsp)         # 8-byte Spill
	leaq	.L.str23, %rax
	movq	%rax, 328(%rsp)         # 8-byte Spill
	leaq	.L.str20, %rax
	movq	%rax, 320(%rsp)         # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str18, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str19, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	.L.str15, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str13, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str14, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str11, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str9, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	.L.str6, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str7, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str8, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 18 0                  # ./tile.h:18:0
.Ltmp25:
	movq	%rax, 184(%rsp)         # 8-byte Spill
	movq	216(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 176(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	208(%rsp), %rax         # 8-byte Reload
	movl	%esi, 172(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	200(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 160(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	192(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 152(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%r8, 144(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	964(%rsp), %eax         # 4-byte Reload
	movq	%r9, 136(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 128(%rsp)         # 8-byte Spill
	movq	%r14, 120(%rsp)         # 8-byte Spill
	movq	%r12, 112(%rsp)         # 8-byte Spill
	movq	%r13, 104(%rsp)         # 8-byte Spill
	movq	%rbp, 96(%rsp)          # 8-byte Spill
	movq	%rbx, 88(%rsp)          # 8-byte Spill
	movq	%r10, 80(%rsp)          # 8-byte Spill
	movq	%r11, 72(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	232(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	224(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	240(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	264(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	256(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	280(%rsp), %rdx         # 8-byte Reload
	movq	272(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movl	964(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	304(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	296(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	320(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	312(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	952(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	1040(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 64(%rsp)          # 8-byte Spill
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	336(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	328(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	360(%rsp), %rsi         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movl	964(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	376(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	368(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1040(%rsp), %rcx        # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	392(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	384(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 60(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	416(%rsp), %rsi         # 8-byte Reload
	movq	408(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movl	964(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	432(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	424(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	1032(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	448(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	440(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	952(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	1032(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 48(%rsp)          # 8-byte Spill
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	464(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	456(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	496(%rsp), %rsi         # 8-byte Reload
	movq	488(%rsp), %rdx         # 8-byte Reload
	movq	480(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movl	964(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	48(%rsp), %rdx          # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	512(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	504(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1032(%rsp), %rcx        # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	528(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	520(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 44(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	552(%rsp), %rdx         # 8-byte Reload
	movq	544(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movl	964(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	60(%rsp), %eax          # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	576(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	568(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	44(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	592(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	584(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	44(%rsp), %eax          # 4-byte Reload
	movl	60(%rsp), %esi          # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	608(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	600(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 40(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	640(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movl	964(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	656(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	1024(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	664(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	952(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	1024(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 32(%rsp)          # 8-byte Spill
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	688(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	680(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	712(%rsp), %rdx         # 8-byte Reload
	movq	704(%rsp), %rcx         # 8-byte Reload
	movq	696(%rsp), %r8          # 8-byte Reload
	movl	964(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	736(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	40(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	760(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	752(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1024(%rsp), %rcx        # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movl	40(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
.Ltmp26:
	.loc	2 17 0                  # ./tile.h:17:0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	792(%rsp), %rsi         # 8-byte Reload
	movq	784(%rsp), %rdx         # 8-byte Reload
	movq	776(%rsp), %rcx         # 8-byte Reload
	movq	896(%rsp), %r8          # 8-byte Reload
	movl	964(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	808(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	800(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	824(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	816(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	952(%rsp), %rcx         # 8-byte Reload
	addq	$1, %rcx
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	152(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	840(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	832(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	872(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	856(%rsp), %rcx         # 8-byte Reload
	movq	848(%rsp), %r8          # 8-byte Reload
	movl	964(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	896(%rsp), %rdx         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	888(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	880(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	920(%rsp), %rsi         # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	912(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	904(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	24(%rsp), %rcx          # 8-byte Reload
	cmpq	$8, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	944(%rsp), %rdi         # 8-byte Reload
	movq	152(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	928(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 23(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	112(%rsp), %rsi         # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	176(%rsp), %r8          # 8-byte Reload
	movl	964(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	160(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	120(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	160(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	136(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	23(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	152(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	144(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	968(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	23(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 976(%rsp)         # 8-byte Spill
	jne	.LBB0_2
	jmp	.LBB0_1
.Ltmp27:
.LBB0_2:
	movabsq	$21, %rdi
	leaq	.L.str99, %rsi
	leaq	.L.str100, %rdx
	leaq	.L.str101, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	2 21 0                  # ./tile.h:21:0
	movl	$1, (%rsp)
	movl	%eax, 16(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$1048, %rsp             # imm = 0x418
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp28:
.Ltmp29:
	.size	VecMult, .Ltmp29-VecMult
.Lfunc_end0:
	.cfi_endproc

	.globl	AdderTree
	.align	16, 0x90
	.type	AdderTree,@function
AdderTree:                              # @AdderTree
	.cfi_startproc
.Lfunc_begin1:
	.loc	2 23 0                  # ./tile.h:23:0
# BB#0:
	subq	$24, %rsp
.Ltmp31:
	.cfi_def_cfa_offset 32
	movabsq	$54, %rax
	leaq	.L.str102, %rcx
	leaq	.L.str103, %rdx
	leaq	.L.str104, %r8
	movabsq	$1, %r9
	movl	$1, %r10d
	#DEBUG_VALUE: AdderTree:mult_result <- RDI
	#DEBUG_VALUE: AdderTree:add_result <- ESI
.Ltmp32:
	#DEBUG_VALUE: i <- 0
	.loc	2 54 0 prologue_end     # ./tile.h:54:0
	movq	%rdi, 16(%rsp)          # 8-byte Spill
.Ltmp33:
	#DEBUG_VALUE: AdderTree:mult_result <- [RSP+16]
	movq	%rax, %rdi
	movl	%esi, 12(%rsp)          # 4-byte Spill
.Ltmp34:
	#DEBUG_VALUE: AdderTree:add_result <- [RSP+12]
	movq	%rcx, %rsi
	movq	%r8, %rcx
	movq	%r9, %r8
	movl	%r10d, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	addq	$24, %rsp
.Ltmp35:
	ret
.Ltmp36:
.Ltmp37:
	.size	AdderTree, .Ltmp37-AdderTree
.Lfunc_end1:
	.cfi_endproc

	.globl	ProcessingElements
	.align	16, 0x90
	.type	ProcessingElements,@function
ProcessingElements:                     # @ProcessingElements
	.cfi_startproc
.Lfunc_begin2:
	.loc	2 56 0                  # ./tile.h:56:0
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
	subq	$504, %rsp              # imm = 0x1F8
.Ltmp51:
	.cfi_def_cfa_offset 560
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
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$1, %r8
	leaq	.L.str138, %r9
	movabsq	$0, %r10
	leaq	.L.str139, %r11
	movabsq	$3, %rbx
	leaq	.L.str136, %r14
	leaq	.L.str137, %r15
	leaq	.L.str134, %r12
	leaq	.L.str135, %r13
	movabsq	$2, %rbp
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str132, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str133, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str130, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str131, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str128, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str129, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	leaq	VecMult, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str126, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	leaq	.L.str127, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	movabsq	$59, %rax
	movq	%rax, 368(%rsp)         # 8-byte Spill
	leaq	.L.str123, %rax
	movq	%rax, 360(%rsp)         # 8-byte Spill
	leaq	.L.str124, %rax
	movq	%rax, 352(%rsp)         # 8-byte Spill
	leaq	.L.str125, %rax
	movq	%rax, 344(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 336(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 332(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 320(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str121, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str122, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	464(%rsp), %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str119, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str120, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str117, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str118, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str115, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str116, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str112, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str113, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	leaq	.L.str114, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str110, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str111, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str108, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	leaq	.L.str109, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	leaq	.L.str105, %rax
	movq	%rax, 152(%rsp)         # 8-byte Spill
	leaq	.L.str106, %rax
	movq	%rax, 144(%rsp)         # 8-byte Spill
	leaq	.L.str107, %rax
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movabsq	$26, %rax
	movq	%rax, 128(%rsp)         # 8-byte Spill
	movq	160(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 120(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	152(%rsp), %rax         # 8-byte Reload
	movl	%esi, 116(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 104(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 96(%rsp)          # 8-byte Spill
	movq	%rax, %rcx
	movq	128(%rsp), %rax         # 8-byte Reload
	movq	%r8, 88(%rsp)           # 8-byte Spill
	movq	%rax, %r8
	movl	332(%rsp), %eax         # 4-byte Reload
	movq	%r9, 80(%rsp)           # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r13, 72(%rsp)          # 8-byte Spill
	movq	%rbp, 64(%rsp)          # 8-byte Spill
	movq	%r12, 56(%rsp)          # 8-byte Spill
	movq	%r15, 48(%rsp)          # 8-byte Spill
	movq	%r14, 40(%rsp)          # 8-byte Spill
	movq	%rbx, 32(%rsp)          # 8-byte Spill
	movq	%r10, 24(%rsp)          # 8-byte Spill
	movq	%r11, 16(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	88(%rsp), %rdi          # 8-byte Reload
	movq	184(%rsp), %rsi         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	176(%rsp), %r8          # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	168(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	.loc	2 56 0 prologue_end     # ./tile.h:56:0
.Ltmp58:
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	288(%rsp), %rdx         # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	192(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	#DEBUG_VALUE: ProcessingElements:d_in <- [RSP+120]
	#DEBUG_VALUE: ProcessingElements:w_in <- [RSP+336]
	#DEBUG_VALUE: ProcessingElements:result <- [RSP+104]
.Ltmp59:
	#DEBUG_VALUE: ProcessingElements:intermedia <- [RSP+288]
	.loc	2 59 0                  # ./tile.h:59:0
	movq	368(%rsp), %rdi         # 8-byte Reload
	movq	232(%rsp), %rsi         # 8-byte Reload
	movq	224(%rsp), %rdx         # 8-byte Reload
	movq	216(%rsp), %rcx         # 8-byte Reload
	movq	208(%rsp), %r8          # 8-byte Reload
	movl	332(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	240(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	64(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	264(%rsp), %r8          # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	256(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	88(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	288(%rsp), %rdx         # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	280(%rsp), %r8          # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	272(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	288(%rsp), %rdx         # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	304(%rsp), %r8          # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	296(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	368(%rsp), %rdi         # 8-byte Reload
	movq	360(%rsp), %rsi         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	320(%rsp), %r8          # 8-byte Reload
	movl	332(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	392(%rsp), %rdx         # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	376(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	88(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	120(%rsp), %rdx         # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	416(%rsp), %r8          # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	408(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	456(%rsp), %rdi         # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	120(%rsp), %rdx         # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	432(%rsp), %r8          # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	424(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	64(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	336(%rsp), %rdx         # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	448(%rsp), %r8          # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	440(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	456(%rsp), %rdi         # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	336(%rsp), %rdx         # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	56(%rsp), %r8           # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	72(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	288(%rsp), %rdx         # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	40(%rsp), %r8           # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	48(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	456(%rsp), %rdi         # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	288(%rsp), %rdx         # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movq	24(%rsp), %r9           # 8-byte Reload
	movq	16(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	336(%rsp), %rsi         # 8-byte Reload
	movq	288(%rsp), %rdx         # 8-byte Reload
	callq	VecMult
	movabsq	$67, %rdi
	leaq	.L.str140, %rsi
	leaq	.L.str141, %rdx
	leaq	.L.str142, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	2 67 0                  # ./tile.h:67:0
	movl	$1, (%rsp)
	movl	%eax, 12(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$504, %rsp              # imm = 0x1F8
.Ltmp60:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp61:
.Ltmp62:
	.size	ProcessingElements, .Ltmp62-ProcessingElements
.Lfunc_end2:
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 21 0                  # tile.c:21:0
# BB#0:
	pushq	%rbp
.Ltmp70:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp71:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp72:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp73:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp74:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp75:
	.cfi_def_cfa_offset 56
	subq	$2536, %rsp             # imm = 0x9E8
.Ltmp76:
	.cfi_def_cfa_offset 2592
.Ltmp77:
	.cfi_offset %rbx, -56
.Ltmp78:
	.cfi_offset %r12, -48
.Ltmp79:
	.cfi_offset %r13, -40
.Ltmp80:
	.cfi_offset %r14, -32
.Ltmp81:
	.cfi_offset %r15, -24
.Ltmp82:
	.cfi_offset %rbp, -16
	leaq	.L.str343, %rdi
	movabsq	$50, %rsi
	.loc	1 23 0 prologue_end     # tile.c:23:0
.Ltmp83:
	callq	trace_logger_write_labelmap
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rsi
	movabsq	$32, %rax
	movabsq	$1, %rcx
	leaq	.L.str150, %r8
	movabsq	$0, %rdx
	leaq	.L.str151, %r9
	leaq	.L.str148, %r10
	leaq	.L.str149, %r11
	movabsq	$2, %rbx
	leaq	malloc, %r14
	leaq	.L.str146, %r15
	leaq	.L.str147, %r12
	movabsq	$23, %r13
	leaq	.L.str143, %rbp
	movq	%rax, 2528(%rsp)        # 8-byte Spill
	leaq	.L.str144, %rax
	movq	%rax, 2520(%rsp)        # 8-byte Spill
	leaq	.L.str145, %rax
	movq	%rax, 2512(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 2504(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2500(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rdi, 2488(%rsp)        # 8-byte Spill
	movq	%r13, %rdi
	movl	%esi, 2484(%rsp)        # 4-byte Spill
	movq	%rbp, %rsi
	movq	2520(%rsp), %r13        # 8-byte Reload
	movq	%rdx, 2472(%rsp)        # 8-byte Spill
	movq	%r13, %rdx
	movq	2512(%rsp), %rbp        # 8-byte Reload
	movq	%rcx, 2464(%rsp)        # 8-byte Spill
	movq	%rbp, %rcx
	movq	%r8, 2456(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	2500(%rsp), %ebp        # 4-byte Reload
	movq	%r9, 2448(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r12, 2440(%rsp)        # 8-byte Spill
	movq	%r15, 2432(%rsp)        # 8-byte Spill
	movq	%r14, 2424(%rsp)        # 8-byte Spill
	movq	%rbx, 2416(%rsp)        # 8-byte Spill
	movq	%r11, 2408(%rsp)        # 8-byte Spill
	movq	%r10, 2400(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2416(%rsp), %rdi        # 8-byte Reload
	movq	2504(%rsp), %rsi        # 8-byte Reload
	movq	2424(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2432(%rsp), %r8         # 8-byte Reload
	movq	2472(%rsp), %r9         # 8-byte Reload
	movq	2440(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2464(%rsp), %rdi        # 8-byte Reload
	movq	2504(%rsp), %rsi        # 8-byte Reload
	movq	2528(%rsp), %rdx        # 8-byte Reload
	movq	2472(%rsp), %rcx        # 8-byte Reload
	movq	2400(%rsp), %r8         # 8-byte Reload
	movq	2472(%rsp), %r9         # 8-byte Reload
	movq	2408(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2488(%rsp), %rdi        # 8-byte Reload
	movq	2504(%rsp), %rsi        # 8-byte Reload
	movq	2528(%rsp), %rdx        # 8-byte Reload
	movq	2464(%rsp), %rcx        # 8-byte Reload
	movq	2456(%rsp), %r8         # 8-byte Reload
	movq	2472(%rsp), %r9         # 8-byte Reload
	movq	2448(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$32, %ebp
	movl	%ebp, %edi
	callq	malloc
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$256, %rdx              # imm = 0x100
	movabsq	$1, %rsi
	leaq	.L.str168, %r8
	movabsq	$0, %r9
	leaq	.L.str169, %r10
	leaq	.L.str166, %r11
	leaq	.L.str167, %rbx
	movabsq	$2, %r14
	leaq	malloc, %r15
	leaq	.L.str164, %r12
	leaq	.L.str165, %r13
	movabsq	$24, %rbp
	movq	%rax, 2392(%rsp)        # 8-byte Spill
	leaq	.L.str161, %rax
	movq	%rax, 2384(%rsp)        # 8-byte Spill
	leaq	.L.str162, %rax
	movq	%rax, 2376(%rsp)        # 8-byte Spill
	leaq	.L.str163, %rax
	movq	%rax, 2368(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 2360(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2356(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 2344(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 2336(%rsp)        # 8-byte Spill
	leaq	.L.str159, %rax
	movq	%rax, 2328(%rsp)        # 8-byte Spill
	leaq	.L.str160, %rax
	movq	%rax, 2320(%rsp)        # 8-byte Spill
	leaq	.L.str157, %rax
	movq	%rax, 2312(%rsp)        # 8-byte Spill
	leaq	.L.str158, %rax
	movq	%rax, 2304(%rsp)        # 8-byte Spill
	movabsq	$23, %rax
	movq	%rax, 2296(%rsp)        # 8-byte Spill
	leaq	.L.str154, %rax
	movq	%rax, 2288(%rsp)        # 8-byte Spill
	leaq	.L.str155, %rax
	movq	%rax, 2280(%rsp)        # 8-byte Spill
	leaq	.L.str156, %rax
	movq	%rax, 2272(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 2264(%rsp)        # 8-byte Spill
	leaq	.L.str152, %rax
	movq	%rax, 2256(%rsp)        # 8-byte Spill
	leaq	.L.str153, %rax
	movq	%rax, 2248(%rsp)        # 8-byte Spill
	movq	2336(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2240(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 2236(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	2392(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2224(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2360(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2216(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2256(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2208(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 2200(%rsp)         # 8-byte Spill
	movq	2248(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 2192(%rsp)        # 8-byte Spill
	movq	%r15, 2184(%rsp)        # 8-byte Spill
	movq	%r12, 2176(%rsp)        # 8-byte Spill
	movq	%r13, 2168(%rsp)        # 8-byte Spill
	movq	%r14, 2160(%rsp)        # 8-byte Spill
	movq	%rbx, 2152(%rsp)        # 8-byte Spill
	movq	%r10, 2144(%rsp)        # 8-byte Spill
	movq	%r11, 2136(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2296(%rsp), %rdi        # 8-byte Reload
	movq	2288(%rsp), %rsi        # 8-byte Reload
	movq	2280(%rsp), %rdx        # 8-byte Reload
	movq	2272(%rsp), %rcx        # 8-byte Reload
	movq	2264(%rsp), %r8         # 8-byte Reload
	movl	2356(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2360(%rsp), %rdi        # 8-byte Reload
	movq	2216(%rsp), %rsi        # 8-byte Reload
	movq	2392(%rsp), %rdx        # 8-byte Reload
	movq	2360(%rsp), %rcx        # 8-byte Reload
	movq	2312(%rsp), %r8         # 8-byte Reload
	movq	2200(%rsp), %r9         # 8-byte Reload
	movq	2304(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2392(%rsp), %rax        # 8-byte Reload
	movq	2336(%rsp), %rdi        # 8-byte Reload
	movq	2216(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2360(%rsp), %rcx        # 8-byte Reload
	movq	2328(%rsp), %r8         # 8-byte Reload
	movq	2200(%rsp), %r9         # 8-byte Reload
	movq	2320(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2128(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp84:
	#DEBUG_VALUE: a <- [RSP+2128]
	.loc	1 24 0                  # tile.c:24:0
	movq	2192(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	2376(%rsp), %rdx        # 8-byte Reload
	movq	2368(%rsp), %rcx        # 8-byte Reload
	movq	2344(%rsp), %r8         # 8-byte Reload
	movl	2356(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2160(%rsp), %rdi        # 8-byte Reload
	movq	2216(%rsp), %rsi        # 8-byte Reload
	movq	2184(%rsp), %rdx        # 8-byte Reload
	movq	2360(%rsp), %rcx        # 8-byte Reload
	movq	2176(%rsp), %r8         # 8-byte Reload
	movq	2200(%rsp), %r9         # 8-byte Reload
	movq	2168(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2360(%rsp), %rdi        # 8-byte Reload
	movq	2216(%rsp), %rsi        # 8-byte Reload
	movq	2224(%rsp), %rdx        # 8-byte Reload
	movq	2200(%rsp), %rcx        # 8-byte Reload
	movq	2136(%rsp), %r8         # 8-byte Reload
	movq	2200(%rsp), %r9         # 8-byte Reload
	movq	2152(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2240(%rsp), %rdi        # 8-byte Reload
	movq	2216(%rsp), %rsi        # 8-byte Reload
	movq	2224(%rsp), %rdx        # 8-byte Reload
	movq	2360(%rsp), %rcx        # 8-byte Reload
	movq	2208(%rsp), %r8         # 8-byte Reload
	movq	2200(%rsp), %r9         # 8-byte Reload
	movq	2144(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$256, %esi              # imm = 0x100
	movl	%esi, %edi
	callq	malloc
.Ltmp85:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$32, %rdx
	movabsq	$1, %r8
	leaq	.L.str179, %r9
	movabsq	$0, %r10
	leaq	.L.str180, %r11
	leaq	.L.str177, %rbx
	leaq	.L.str178, %r14
	movabsq	$2, %r15
	leaq	malloc, %r12
	leaq	.L.str175, %r13
	leaq	.L.str176, %rbp
	movabsq	$25, %rsi
	movq	%rax, 2120(%rsp)        # 8-byte Spill
	leaq	.L.str172, %rax
	movq	%rax, 2112(%rsp)        # 8-byte Spill
	leaq	.L.str173, %rax
	movq	%rax, 2104(%rsp)        # 8-byte Spill
	leaq	.L.str174, %rax
	movq	%rax, 2096(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 2088(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2084(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 2072(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 2064(%rsp)        # 8-byte Spill
	leaq	.L.str170, %rax
	movq	%rax, 2056(%rsp)        # 8-byte Spill
	leaq	.L.str171, %rax
	movq	%rax, 2048(%rsp)        # 8-byte Spill
	movq	2064(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2040(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 2036(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	2120(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2024(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 2016(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	2056(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2008(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 2000(%rsp)         # 8-byte Spill
	movq	%r10, %r9
	movq	2048(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 1992(%rsp)        # 8-byte Spill
	movq	%r12, 1984(%rsp)        # 8-byte Spill
	movq	%r13, 1976(%rsp)        # 8-byte Spill
	movq	%r15, 1968(%rsp)        # 8-byte Spill
	movq	%r14, 1960(%rsp)        # 8-byte Spill
	movq	%r10, 1952(%rsp)        # 8-byte Spill
	movq	%r11, 1944(%rsp)        # 8-byte Spill
	movq	%rbx, 1936(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp86:
	#DEBUG_VALUE: b <- undef
	.loc	1 25 0                  # tile.c:25:0
	movq	2088(%rsp), %rdi        # 8-byte Reload
	movq	2112(%rsp), %rsi        # 8-byte Reload
	movq	2104(%rsp), %rdx        # 8-byte Reload
	movq	2096(%rsp), %rcx        # 8-byte Reload
	movq	2072(%rsp), %r8         # 8-byte Reload
	movl	2084(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1968(%rsp), %rdi        # 8-byte Reload
	movq	2016(%rsp), %rsi        # 8-byte Reload
	movq	1984(%rsp), %rdx        # 8-byte Reload
	movq	2008(%rsp), %rcx        # 8-byte Reload
	movq	1976(%rsp), %r8         # 8-byte Reload
	movq	1952(%rsp), %r9         # 8-byte Reload
	movq	1992(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2008(%rsp), %rdi        # 8-byte Reload
	movq	2016(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	1952(%rsp), %rcx        # 8-byte Reload
	movq	1936(%rsp), %r8         # 8-byte Reload
	movq	1952(%rsp), %r9         # 8-byte Reload
	movq	1960(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2016(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2008(%rsp), %rcx        # 8-byte Reload
	movq	2000(%rsp), %r8         # 8-byte Reload
	movq	1952(%rsp), %r9         # 8-byte Reload
	movq	1944(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$32, %esi
	movl	%esi, %edi
	callq	malloc
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str193, %r8
	leaq	.L.str194, %rdi
	movabsq	$27, %r9
	leaq	.L.str190, %rsi
	leaq	.L.str191, %r10
	leaq	.L.str192, %r11
	movabsq	$2, %rbx
	movl	$0, %ebp
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	movabsq	$64, %r12
	leaq	.L.str188, %r13
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str189, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	leaq	.L.str186, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str187, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	movabsq	$25, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	leaq	.L.str183, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str184, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str185, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	leaq	.L.str181, %rax
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	leaq	.L.str182, %rax
	movq	%rdi, 1848(%rsp)        # 8-byte Spill
	movq	%r15, %rdi
	movq	%rsi, 1840(%rsp)        # 8-byte Spill
	movq	%r12, %rsi
	movq	%rax, 1832(%rsp)        # 8-byte Spill
	movq	1928(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1824(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1824(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1816(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1856(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1808(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	1816(%rsp), %rax        # 8-byte Reload
	movq	%r9, 1800(%rsp)         # 8-byte Spill
	movq	%rax, %r9
	movq	1832(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movl	%r14d, 1796(%rsp)       # 4-byte Spill
	movq	%r15, 1784(%rsp)        # 8-byte Spill
	movl	%ebp, 1780(%rsp)        # 4-byte Spill
	movq	%r13, 1768(%rsp)        # 8-byte Spill
	movq	%rbx, 1760(%rsp)        # 8-byte Spill
	movq	%r12, 1752(%rsp)        # 8-byte Spill
	movq	%r10, 1744(%rsp)        # 8-byte Spill
	movq	%r11, 1736(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1896(%rsp), %rdi        # 8-byte Reload
	movq	1888(%rsp), %rsi        # 8-byte Reload
	movq	1880(%rsp), %rdx        # 8-byte Reload
	movq	1872(%rsp), %rcx        # 8-byte Reload
	movq	1864(%rsp), %r8         # 8-byte Reload
	movl	1780(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1824(%rsp), %rdi        # 8-byte Reload
	movq	1752(%rsp), %rsi        # 8-byte Reload
	movq	1928(%rsp), %rdx        # 8-byte Reload
	movq	1824(%rsp), %rcx        # 8-byte Reload
	movq	1912(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	1904(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1928(%rsp), %rax        # 8-byte Reload
	movq	1784(%rsp), %rdi        # 8-byte Reload
	movq	1752(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1824(%rsp), %rcx        # 8-byte Reload
	movq	1768(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	1920(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1728(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp87:
	#DEBUG_VALUE: c <- [RSP+1728]
	#DEBUG_VALUE: i <- 0
	.loc	1 27 0                  # tile.c:27:0
	movq	1800(%rsp), %rdi        # 8-byte Reload
	movq	1840(%rsp), %rsi        # 8-byte Reload
	movq	1744(%rsp), %rdx        # 8-byte Reload
	movq	1736(%rsp), %rcx        # 8-byte Reload
	movq	1760(%rsp), %r8         # 8-byte Reload
	movl	1780(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1824(%rsp), %rdi        # 8-byte Reload
	movq	1816(%rsp), %rsi        # 8-byte Reload
	movq	1816(%rsp), %rdx        # 8-byte Reload
	movq	1824(%rsp), %rcx        # 8-byte Reload
	movq	1808(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	1848(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1816(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1720(%rsp)        # 8-byte Spill
	jmp	.LBB3_2
.Ltmp88:
.LBB3_1:                                # %.preheader
	movabsq	$0, %rax
	movabsq	$1, %rcx
	leaq	.L.str205, %r8
	leaq	.L.str206, %rdx
	movabsq	$31, %rdi
	leaq	.L.str202, %rsi
	leaq	.L.str203, %r9
	leaq	.L.str204, %r10
	movabsq	$2, %r11
	movl	$0, %ebx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str200, %r12
	leaq	.L.str201, %r13
	movq	%rax, 1712(%rsp)        # 8-byte Spill
	leaq	.L.str198, %rax
	movq	%rax, 1704(%rsp)        # 8-byte Spill
	leaq	.L.str199, %rax
	movq	%rax, 1696(%rsp)        # 8-byte Spill
	movabsq	$24, %rax
	movq	%rax, 1688(%rsp)        # 8-byte Spill
	leaq	.L.str195, %rax
	movq	%rax, 1680(%rsp)        # 8-byte Spill
	leaq	.L.str196, %rax
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	leaq	.L.str197, %rax
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	.loc	1 24 0                  # tile.c:24:0
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	movq	1688(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1648(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1680(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1640(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	1672(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1632(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1664(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1624(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1656(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1616(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1608(%rsp)         # 8-byte Spill
	movl	%ebx, %r9d
	movl	$1, (%rsp)
	movq	%r14, 1600(%rsp)        # 8-byte Spill
	movl	%ebp, 1596(%rsp)        # 4-byte Spill
	movq	%r15, 1584(%rsp)        # 8-byte Spill
	movq	%r13, 1576(%rsp)        # 8-byte Spill
	movq	%r12, 1568(%rsp)        # 8-byte Spill
	movl	%ebx, 1564(%rsp)        # 4-byte Spill
	movq	%r10, 1552(%rsp)        # 8-byte Spill
	movq	%r11, 1544(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1624(%rsp), %rdi        # 8-byte Reload
	movq	1584(%rsp), %rsi        # 8-byte Reload
	movq	2120(%rsp), %rdx        # 8-byte Reload
	movq	1624(%rsp), %rcx        # 8-byte Reload
	movq	1704(%rsp), %r8         # 8-byte Reload
	movq	1712(%rsp), %r9         # 8-byte Reload
	movq	1696(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2120(%rsp), %rax        # 8-byte Reload
	.loc	1 31 0                  # tile.c:31:0
.Ltmp89:
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	1584(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1624(%rsp), %rcx        # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	1712(%rsp), %r9         # 8-byte Reload
	movq	1576(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1536(%rsp)        # 8-byte Spill
.Ltmp90:
	#DEBUG_VALUE: b <- [RSP+1536]
	callq	trace_logger_log_int
	movq	1648(%rsp), %rdi        # 8-byte Reload
	movq	1640(%rsp), %rsi        # 8-byte Reload
	movq	1608(%rsp), %rdx        # 8-byte Reload
	movq	1552(%rsp), %rcx        # 8-byte Reload
	movq	1544(%rsp), %r8         # 8-byte Reload
	movl	1564(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1624(%rsp), %rdi        # 8-byte Reload
	movq	1712(%rsp), %rsi        # 8-byte Reload
	movq	1712(%rsp), %rdx        # 8-byte Reload
	movq	1624(%rsp), %rcx        # 8-byte Reload
	movq	1616(%rsp), %r8         # 8-byte Reload
	movq	1712(%rsp), %r9         # 8-byte Reload
	movq	1632(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1712(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	jmp	.LBB3_3
.Ltmp91:
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movq	1720(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str273, %r8
	movabsq	$0, %rdx
	leaq	.L.str274, %rsi
	movabsq	$2, %rdi
	leaq	.L.str271, %r9
	leaq	.L.str272, %r10
	movabsq	$3, %r11
	leaq	.L.str269, %rbx
	leaq	.L.str270, %r14
	movabsq	$27, %r15
	leaq	.L.str266, %r12
	leaq	.L.str267, %r13
	leaq	.L.str268, %rbp
	movq	%rsi, 1520(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1516(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1504(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1496(%rsp)        # 8-byte Spill
	leaq	.L.str264, %rax
	movq	%rax, 1488(%rsp)        # 8-byte Spill
	leaq	.L.str265, %rax
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	leaq	.L.str262, %rax
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	leaq	.L.str263, %rax
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str260, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str261, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	leaq	.L.str257, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	leaq	.L.str258, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str259, %rax
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str255, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	leaq	.L.str256, %rax
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str253, %rax
	movq	%rax, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str254, %rax
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str251, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	leaq	.L.str252, %rax
	movq	%rax, 1352(%rsp)        # 8-byte Spill
	leaq	.L.str248, %rax
	movq	%rax, 1344(%rsp)        # 8-byte Spill
	leaq	.L.str249, %rax
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str250, %rax
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str246, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	leaq	.L.str247, %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str244, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str245, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str241, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str242, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	leaq	.L.str243, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str239, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str240, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str237, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str238, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str235, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str236, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str232, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str233, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str234, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str230, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str231, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str228, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str229, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str225, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str226, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str227, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str223, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str224, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str221, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str222, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str219, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str220, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	leaq	.L.str216, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str217, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str218, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str214, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str215, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str212, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str213, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str210, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str211, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 992(%rsp)         # 8-byte Spill
	leaq	.L.str207, %rax
	movq	%rax, 984(%rsp)         # 8-byte Spill
	leaq	.L.str208, %rax
	movq	%rax, 976(%rsp)         # 8-byte Spill
	leaq	.L.str209, %rax
	movq	%rax, 968(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 28 0                  # tile.c:28:0
.Ltmp92:
	movq	%rax, 960(%rsp)         # 8-byte Spill
	movq	992(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 952(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	984(%rsp), %rax         # 8-byte Reload
	movl	%esi, 948(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	976(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 936(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	968(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 928(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	960(%rsp), %rax         # 8-byte Reload
	movq	%r8, 920(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	1516(%rsp), %eax        # 4-byte Reload
	movq	%r9, 912(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 904(%rsp)         # 8-byte Spill
	movq	%r14, 896(%rsp)         # 8-byte Spill
	movq	%r12, 888(%rsp)         # 8-byte Spill
	movq	%r13, 880(%rsp)         # 8-byte Spill
	movq	%rbp, 872(%rsp)         # 8-byte Spill
	movq	%rbx, 864(%rsp)         # 8-byte Spill
	movq	%r10, 856(%rsp)         # 8-byte Spill
	movq	%r11, 848(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	936(%rsp), %rdx         # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1008(%rsp), %r8         # 8-byte Reload
	movq	928(%rsp), %r9          # 8-byte Reload
	movq	1000(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	936(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	1024(%rsp), %r8         # 8-byte Reload
	movq	928(%rsp), %r9          # 8-byte Reload
	movq	1016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1496(%rsp), %rdi        # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	1504(%rsp), %rdx        # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1040(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1032(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1248(%rsp), %rdi        # 8-byte Reload
	movq	1064(%rsp), %rsi        # 8-byte Reload
	movq	1056(%rsp), %rdx        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movl	1516(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	1504(%rsp), %rdx        # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	2128(%rsp), %rdx        # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1088(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1504(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	2128(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1496(%rsp), %rdi        # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 840(%rsp)         # 8-byte Spill
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1112(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1104(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1248(%rsp), %rdi        # 8-byte Reload
	movq	1136(%rsp), %rsi        # 8-byte Reload
	movq	1128(%rsp), %rdx        # 8-byte Reload
	movq	1120(%rsp), %rcx        # 8-byte Reload
	movq	1248(%rsp), %r8         # 8-byte Reload
	movl	1516(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	840(%rsp), %rdx         # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1152(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1144(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	1320(%rsp), %rsi        # 8-byte Reload
	movq	928(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	1168(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1160(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2128(%rsp), %rcx        # 8-byte Reload
	movq	1504(%rsp), %rdx        # 8-byte Reload
	movl	$1, (%rcx,%rdx,4)
	.loc	1 29 0                  # tile.c:29:0
	movq	1280(%rsp), %rdi        # 8-byte Reload
	movq	1192(%rsp), %rsi        # 8-byte Reload
	movq	1184(%rsp), %rdx        # 8-byte Reload
	movq	1176(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movl	1516(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	1504(%rsp), %rdx        # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1208(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1200(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1224(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1216(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1504(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	1728(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1496(%rsp), %rdi        # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 832(%rsp)         # 8-byte Spill
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1240(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1232(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1280(%rsp), %rdi        # 8-byte Reload
	movq	1272(%rsp), %rsi        # 8-byte Reload
	movq	1264(%rsp), %rdx        # 8-byte Reload
	movq	1256(%rsp), %rcx        # 8-byte Reload
	movq	1248(%rsp), %r8         # 8-byte Reload
	movl	1516(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	832(%rsp), %rdx         # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1296(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1288(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	1320(%rsp), %rsi        # 8-byte Reload
	movq	936(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	1312(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1304(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1728(%rsp), %rcx        # 8-byte Reload
	movq	1504(%rsp), %rdx        # 8-byte Reload
	movl	$0, (%rcx,%rdx,4)
.Ltmp93:
	.loc	1 27 0                  # tile.c:27:0
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	1344(%rsp), %rsi        # 8-byte Reload
	movq	1336(%rsp), %rdx        # 8-byte Reload
	movq	1328(%rsp), %rcx        # 8-byte Reload
	movq	1448(%rsp), %r8         # 8-byte Reload
	movl	1516(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	928(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	1360(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1352(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	1504(%rsp), %rdx        # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1376(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1368(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1504(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1496(%rsp), %rdi        # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	928(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 824(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1392(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	1424(%rsp), %rsi        # 8-byte Reload
	movq	1416(%rsp), %rdx        # 8-byte Reload
	movq	1408(%rsp), %rcx        # 8-byte Reload
	movq	1400(%rsp), %r8         # 8-byte Reload
	movl	1516(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	1440(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1432(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	824(%rsp), %rdx         # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	824(%rsp), %rcx         # 8-byte Reload
	cmpq	$8, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1496(%rsp), %rdi        # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1488(%rsp), %r8         # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1480(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 823(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	888(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	872(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movl	1516(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	936(%rsp), %rsi         # 8-byte Reload
	movq	936(%rsp), %rdx         # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	864(%rsp), %r8          # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	896(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	952(%rsp), %rdi         # 8-byte Reload
	movq	936(%rsp), %rsi         # 8-byte Reload
	movq	936(%rsp), %rdx         # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	912(%rsp), %r8          # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	856(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	823(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	920(%rsp), %r8          # 8-byte Reload
	movq	936(%rsp), %r9          # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	823(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	824(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1720(%rsp)        # 8-byte Spill
	jne	.LBB3_1
	jmp	.LBB3_2
.Ltmp94:
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	1528(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str325, %r8
	movabsq	$0, %rdx
	leaq	.L.str326, %rsi
	movabsq	$2, %rdi
	leaq	.L.str323, %r9
	leaq	.L.str324, %r10
	movabsq	$3, %r11
	leaq	.L.str321, %rbx
	leaq	.L.str322, %r14
	movabsq	$31, %r15
	leaq	.L.str318, %r12
	leaq	.L.str319, %r13
	leaq	.L.str320, %rbp
	movq	%rsi, 808(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 804(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 792(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 784(%rsp)         # 8-byte Spill
	leaq	.L.str316, %rax
	movq	%rax, 776(%rsp)         # 8-byte Spill
	leaq	.L.str317, %rax
	movq	%rax, 768(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 760(%rsp)         # 8-byte Spill
	leaq	.L.str314, %rax
	movq	%rax, 752(%rsp)         # 8-byte Spill
	leaq	.L.str315, %rax
	movq	%rax, 744(%rsp)         # 8-byte Spill
	leaq	.L.str312, %rax
	movq	%rax, 736(%rsp)         # 8-byte Spill
	leaq	.L.str313, %rax
	movq	%rax, 728(%rsp)         # 8-byte Spill
	leaq	.L.str309, %rax
	movq	%rax, 720(%rsp)         # 8-byte Spill
	leaq	.L.str310, %rax
	movq	%rax, 712(%rsp)         # 8-byte Spill
	leaq	.L.str311, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	leaq	.L.str307, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	.L.str308, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str305, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	leaq	.L.str306, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	.L.str303, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	leaq	.L.str304, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	leaq	.L.str300, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	leaq	.L.str301, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	leaq	.L.str302, %rax
	movq	%rax, 624(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str298, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str299, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str296, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str297, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str293, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str294, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str295, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str291, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	leaq	.L.str292, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str289, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str290, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str287, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str288, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str284, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str285, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str286, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str282, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str283, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str280, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str281, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str278, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str279, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	.L.str275, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	leaq	.L.str276, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str277, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 32 0                  # tile.c:32:0
.Ltmp95:
	movq	%rax, 376(%rsp)         # 8-byte Spill
	movq	408(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 368(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	400(%rsp), %rax         # 8-byte Reload
	movl	%esi, 364(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	392(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 352(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	384(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 344(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	376(%rsp), %rax         # 8-byte Reload
	movq	%r8, 336(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	804(%rsp), %eax         # 4-byte Reload
	movq	%r9, 328(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 320(%rsp)         # 8-byte Spill
	movq	%r14, 312(%rsp)         # 8-byte Spill
	movq	%r12, 304(%rsp)         # 8-byte Spill
	movq	%r13, 296(%rsp)         # 8-byte Spill
	movq	%rbp, 288(%rsp)         # 8-byte Spill
	movq	%rbx, 280(%rsp)         # 8-byte Spill
	movq	%r10, 272(%rsp)         # 8-byte Spill
	movq	%r11, 264(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	368(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	424(%rsp), %r8          # 8-byte Reload
	movq	344(%rsp), %r9          # 8-byte Reload
	movq	416(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	352(%rsp), %rcx         # 8-byte Reload
	movq	440(%rsp), %r8          # 8-byte Reload
	movq	344(%rsp), %r9          # 8-byte Reload
	movq	432(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	456(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	448(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	608(%rsp), %rdi         # 8-byte Reload
	movq	488(%rsp), %rsi         # 8-byte Reload
	movq	480(%rsp), %rdx         # 8-byte Reload
	movq	472(%rsp), %rcx         # 8-byte Reload
	movq	464(%rsp), %r8          # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	368(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	504(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	496(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	1536(%rsp), %rdx        # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	512(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	792(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	1536(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 256(%rsp)         # 8-byte Spill
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	528(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	608(%rsp), %rdi         # 8-byte Reload
	movq	568(%rsp), %rsi         # 8-byte Reload
	movq	560(%rsp), %rdx         # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	368(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	256(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	576(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	608(%rsp), %rsi         # 8-byte Reload
	movq	344(%rsp), %rdx         # 8-byte Reload
	movq	352(%rsp), %rcx         # 8-byte Reload
	movq	600(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	592(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1536(%rsp), %rcx        # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movl	$1, (%rcx,%rdx,4)
.Ltmp96:
	.loc	1 31 0                  # tile.c:31:0
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	640(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	368(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	344(%rsp), %rdx         # 8-byte Reload
	movq	352(%rsp), %rcx         # 8-byte Reload
	movq	656(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	664(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	792(%rsp), %rcx         # 8-byte Reload
	addq	$1, %rcx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	344(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 248(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	688(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	680(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	712(%rsp), %rdx         # 8-byte Reload
	movq	704(%rsp), %rcx         # 8-byte Reload
	movq	696(%rsp), %r8          # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	368(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	760(%rsp), %rdx         # 8-byte Reload
	movq	352(%rsp), %rcx         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	728(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	248(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	752(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	744(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	248(%rsp), %rcx         # 8-byte Reload
	cmpq	$64, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	768(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 247(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	304(%rsp), %rsi         # 8-byte Reload
	movq	296(%rsp), %rdx         # 8-byte Reload
	movq	288(%rsp), %rcx         # 8-byte Reload
	movq	368(%rsp), %r8          # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	352(%rsp), %rsi         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	280(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	312(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	368(%rsp), %rdi         # 8-byte Reload
	movq	352(%rsp), %rsi         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	272(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	247(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	336(%rsp), %r8          # 8-byte Reload
	movq	352(%rsp), %r9          # 8-byte Reload
	movq	808(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	247(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	248(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1528(%rsp)        # 8-byte Spill
	jne	.LBB3_4
	jmp	.LBB3_3
.Ltmp97:
.LBB3_4:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rax
	leaq	.L.str, %rcx
	movabsq	$1, %rdx
	leaq	.L.str334, %r8
	movabsq	$0, %rsi
	leaq	.L.str335, %r9
	leaq	.L.str332, %r10
	leaq	.L.str333, %r11
	movabsq	$3, %rbx
	leaq	printf, %r14
	leaq	.L.str330, %r15
	leaq	.L.str331, %r12
	movabsq	$40, %r13
	leaq	.L.str327, %rbp
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str328, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	leaq	.L.str329, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 208(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 204(%rsp)         # 4-byte Spill
	movl	$1, %esi
.Ltmp98:
	#DEBUG_VALUE: res <- 0
	.loc	1 40 0                  # tile.c:40:0
	movq	%rdi, 192(%rsp)         # 8-byte Spill
	movq	%r13, %rdi
	movl	%esi, 188(%rsp)         # 4-byte Spill
	movq	%rbp, %rsi
	movq	224(%rsp), %r13         # 8-byte Reload
	movq	%rdx, 176(%rsp)         # 8-byte Spill
	movq	%r13, %rdx
	movq	216(%rsp), %rbp         # 8-byte Reload
	movq	%rcx, 168(%rsp)         # 8-byte Spill
	movq	%rbp, %rcx
	movq	%r8, 160(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	204(%rsp), %ebp         # 4-byte Reload
	movq	%r9, 152(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r12, 144(%rsp)         # 8-byte Spill
	movq	%r14, 136(%rsp)         # 8-byte Spill
	movq	%rbx, 128(%rsp)         # 8-byte Spill
	movq	%r15, 120(%rsp)         # 8-byte Spill
	movq	%r11, 112(%rsp)         # 8-byte Spill
	movq	%r10, 104(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	232(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rdx         # 8-byte Reload
	movq	176(%rsp), %rcx         # 8-byte Reload
	movq	120(%rsp), %r8          # 8-byte Reload
	movq	208(%rsp), %r9          # 8-byte Reload
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	176(%rsp), %rdi         # 8-byte Reload
	movq	232(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	208(%rsp), %rcx         # 8-byte Reload
	movq	104(%rsp), %r8          # 8-byte Reload
	movq	208(%rsp), %r9          # 8-byte Reload
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	192(%rsp), %rdi         # 8-byte Reload
	movq	232(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	176(%rsp), %rcx         # 8-byte Reload
	movq	160(%rsp), %r8          # 8-byte Reload
	movq	208(%rsp), %r9          # 8-byte Reload
	movq	152(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$.L.str, %ebp
	movl	%ebp, %edi
	xorl	%ebp, %ebp
	movb	%bpl, %al
	movl	%ebp, %esi
	callq	printf
	movl	$0, %esi
	movabsq	$1, %rcx
	movabsq	$32, %rdx
	movabsq	$0, %rdi
	leaq	.L.str341, %r8
	leaq	.L.str342, %r9
	movabsq	$41, %r10
	leaq	.L.str338, %r11
	leaq	.L.str339, %rbx
	leaq	.L.str340, %r14
	movl	$1, %ebp
	movabsq	$19134, %r15            # imm = 0x4ABE
	leaq	.L.str336, %r12
	leaq	.L.str337, %r13
	.loc	1 41 0                  # tile.c:41:0
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
	addq	$2536, %rsp             # imm = 0x9E8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp99:
.Ltmp100:
	.size	main, .Ltmp100-main
.Lfunc_end3:
	.cfi_endproc

	.globl	trace_logger_write_labelmap
	.align	16, 0x90
	.type	trace_logger_write_labelmap,@function
trace_logger_write_labelmap:            # @trace_logger_write_labelmap
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp102:
	.cfi_def_cfa_offset 32
	cmpb	$0, initp
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	jne	.LBB4_2
# BB#1:
	callq	trace_logger_init
	movb	$1, initp
.LBB4_2:
	movq	full_trace_file(%rip), %rdi
	movl	$.L.str344, %eax
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
	movl	$.L.str1345, %edx
	movl	%edx, %esi
	movl	$25, %edx
	movl	%eax, (%rsp)            # 4-byte Spill
	addq	$24, %rsp
	jmp	gzwrite                 # TAILCALL
.Ltmp103:
	.size	trace_logger_write_labelmap, .Ltmp103-trace_logger_write_labelmap
	.cfi_endproc

	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp105:
	.cfi_def_cfa_offset 16
	movl	$.L.str2346, %eax
	movl	%eax, %edi
	movl	$.L.str3347, %eax
	movl	%eax, %esi
	callq	gzopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB5_2
# BB#1:
	movl	$.L.str4348, %eax
	movl	%eax, %edi
	callq	perror
	movl	$-1, %edi
	callq	exit
.LBB5_2:
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
.Ltmp106:
	.size	trace_logger_init, .Ltmp106-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp108:
	.cfi_def_cfa_offset 16
	movq	current_toplevel_function(%rip), %rdi
	callq	free
	movq	full_trace_file(%rip), %rdi
	popq	%rax
	jmp	gzclose                 # TAILCALL
.Ltmp109:
	.size	trace_logger_fin, .Ltmp109-trace_logger_fin
	.cfi_endproc

	.globl	log_or_not
	.align	16, 0x90
	.type	log_or_not,@function
log_or_not:                             # @log_or_not
	.cfi_startproc
# BB#0:
	subq	$40, %rsp
.Ltmp111:
	.cfi_def_cfa_offset 48
	movb	%sil, %al
	movb	%dil, %r8b
	testb	$1, %r8b
	movl	%edx, 36(%rsp)          # 4-byte Spill
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movb	%al, 23(%rsp)           # 1-byte Spill
	jne	.LBB7_2
	jmp	.LBB7_1
.LBB7_1:
	movl	$1, %eax
	movl	$2, %ecx
	movb	23(%rsp), %dl           # 1-byte Reload
	testb	%dl, %dl
	cmovel	%ecx, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB7_9
.LBB7_2:
	movb	23(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	jne	.LBB7_4
	jmp	.LBB7_3
.LBB7_3:
	movl	current_logging_status, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB7_9
.LBB7_4:
	movl	$1, %eax
	movl	36(%rsp), %ecx          # 4-byte Reload
	cmpl	$1, %ecx
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jne	.LBB7_9
# BB#5:
	movq	current_toplevel_function, %rax
	cmpb	$0, (%rax)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	jne	.LBB7_7
# BB#6:
	movl	$.L.str5349, %eax
	movl	%eax, %edi
	movl	$.L.str6350, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$118, %edx
	callq	__assert_fail
.LBB7_7:
	movl	$0, %eax
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	movl	%eax, 4(%rsp)           # 4-byte Spill
	callq	strcmp
	cmpl	$0, %eax
	movl	4(%rsp), %eax           # 4-byte Reload
	movl	%eax, 16(%rsp)          # 4-byte Spill
	je	.LBB7_9
# BB#8:
	movl	$.L.str7351, %eax
	movl	%eax, %edi
	movl	$.L.str6350, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$123, %edx
	callq	__assert_fail
.LBB7_9:
	movl	16(%rsp), %eax          # 4-byte Reload
	addq	$40, %rsp
	ret
.Ltmp112:
	.size	log_or_not, .Ltmp112-log_or_not
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
.Ltmp113:
	.size	do_not_log, .Ltmp113-do_not_log
	.cfi_endproc

	.globl	trace_logger_log0
	.align	16, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp115:
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
	jne	.LBB9_2
# BB#1:
	callq	trace_logger_init
	movb	$1, initp
.LBB9_2:
	movl	current_logging_status, %eax
	cmpl	$0, %eax
	movl	%eax, 60(%rsp)          # 4-byte Spill
	jne	.LBB9_4
# BB#3:
	movl	inst_count, %esi
	movl	$.L.str8352, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	$2, current_logging_status
	movl	%eax, 56(%rsp)          # 4-byte Spill
	jmp	.LBB9_12
.LBB9_4:
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
	jne	.LBB9_6
# BB#5:
	movl	inst_count, %esi
	movl	$.L.str9353, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	current_logging_status, %esi
	movl	%eax, 48(%rsp)          # 4-byte Spill
	movl	%esi, 52(%rsp)          # 4-byte Spill
.LBB9_6:
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
	jne	.LBB9_7
	jmp	.LBB9_8
.LBB9_7:
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	callq	strcpy
	movq	%rax, 24(%rsp)          # 8-byte Spill
	jmp	.LBB9_10
.LBB9_8:
	movl	44(%rsp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	jne	.LBB9_10
# BB#9:
	movl	$0, %esi
	movabsq	$512, %rdx              # imm = 0x200
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	memset
.LBB9_10:
	cmpl	$2, current_logging_status
	je	.LBB9_12
# BB#11:
	movq	full_trace_file, %rdi
	movl	inst_count, %eax
	movq	%rsp, %rcx
	movl	%eax, 8(%rcx)
	movl	88(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx)
	movl	$.L.str10354, %edx
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
.LBB9_12:
	addq	$104, %rsp
	ret
.Ltmp116:
	.size	trace_logger_log0, .Ltmp116-trace_logger_log0
	.cfi_endproc

	.globl	trace_logger_log_int
	.align	16, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
	.cfi_startproc
# BB#0:
	subq	$120, %rsp
.Ltmp118:
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
	jne	.LBB10_2
# BB#1:
	movl	$.L.str11355, %eax
	movl	%eax, %edi
	movl	$.L.str6350, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_int, %eax
	movl	%eax, %ecx
	movl	$173, %edx
	callq	__assert_fail
.LBB10_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB10_14
# BB#3:
	movl	72(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB10_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str12356, %eax
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
	jmp	.LBB10_8
.LBB10_5:
	movq	full_trace_file, %rax
	movl	72(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 56(%rsp)          # 8-byte Spill
	jne	.LBB10_7
# BB#6:
	movl	$.L.str13357, %eax
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
	jmp	.LBB10_8
.LBB10_7:
	movl	$.L.str14358, %eax
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
.LBB10_8:
	movq	full_trace_file, %rax
	movl	92(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 32(%rsp)          # 8-byte Spill
	je	.LBB10_10
# BB#9:
	movl	$.L.str15359, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 28(%rsp)          # 4-byte Spill
	jmp	.LBB10_11
.LBB10_10:
	movl	$.L.str16360, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 24(%rsp)          # 4-byte Spill
.LBB10_11:
	movq	full_trace_file, %rax
	movl	108(%rsp), %ecx         # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 16(%rsp)          # 8-byte Spill
	je	.LBB10_13
# BB#12:
	movl	$.L.str17361, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 12(%rsp)          # 4-byte Spill
	jmp	.LBB10_14
.LBB10_13:
	movl	$.L.str18362, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 8(%rsp)           # 4-byte Spill
.LBB10_14:
	addq	$120, %rsp
	ret
.Ltmp119:
	.size	trace_logger_log_int, .Ltmp119-trace_logger_log_int
	.cfi_endproc

	.globl	trace_logger_log_double
	.align	16, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp121:
	.cfi_def_cfa_offset 112
	cmpb	$0, initp
	movl	%esi, 100(%rsp)         # 4-byte Spill
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movl	%r8d, 84(%rsp)          # 4-byte Spill
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movl	%edx, 68(%rsp)          # 4-byte Spill
	vmovsd	%xmm0, 56(%rsp)         # 8-byte Spill
	movl	%edi, 52(%rsp)          # 4-byte Spill
	jne	.LBB11_2
# BB#1:
	movl	$.L.str11355, %eax
	movl	%eax, %edi
	movl	$.L.str6350, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_double, %eax
	movl	%eax, %ecx
	movl	$193, %edx
	callq	__assert_fail
.LBB11_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB11_14
# BB#3:
	movl	52(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB11_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str19363, %eax
	movl	%eax, %esi
	movb	$1, %al
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 48(%rsp)          # 4-byte Spill
	jmp	.LBB11_8
.LBB11_5:
	movq	full_trace_file, %rax
	movl	52(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 40(%rsp)          # 8-byte Spill
	jne	.LBB11_7
# BB#6:
	movl	$.L.str20364, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 36(%rsp)          # 4-byte Spill
	jmp	.LBB11_8
.LBB11_7:
	movl	$.L.str21365, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	52(%rsp), %edx          # 4-byte Reload
	movl	100(%rsp), %ecx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %r8d          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 32(%rsp)          # 4-byte Spill
.LBB11_8:
	movq	full_trace_file, %rax
	movl	68(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 24(%rsp)          # 8-byte Spill
	je	.LBB11_10
# BB#9:
	movl	$.L.str15359, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 20(%rsp)          # 4-byte Spill
	jmp	.LBB11_11
.LBB11_10:
	movl	$.L.str16360, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 16(%rsp)          # 4-byte Spill
.LBB11_11:
	movq	full_trace_file, %rax
	movl	84(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 8(%rsp)           # 8-byte Spill
	je	.LBB11_13
# BB#12:
	movl	$.L.str17361, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 4(%rsp)           # 4-byte Spill
	jmp	.LBB11_14
.LBB11_13:
	movl	$.L.str18362, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, (%rsp)            # 4-byte Spill
.LBB11_14:
	addq	$104, %rsp
	ret
.Ltmp122:
	.size	trace_logger_log_double, .Ltmp122-trace_logger_log_double
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str1,@object         # @.str1
	.section	.rodata,"a",@progbits
.L.str1:
	.asciz	"VecMult"
	.size	.L.str1, 8

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"0:0"
	.size	.L.str2, 4

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"0:0-4"
	.size	.L.str3, 6

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"1:1"
	.size	.L.str4, 4

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	"phi"
	.size	.L.str5, 4

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"VecMult"
	.size	.L.str6, 8

	.type	.L.str7,@object         # @.str7
.L.str7:
	.asciz	"1:1"
	.size	.L.str7, 4

	.type	.L.str8,@object         # @.str8
.L.str8:
	.asciz	"indvars.iv"
	.size	.L.str8, 11

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"indvars.iv.next"
	.size	.L.str9, 16

	.type	.L.str10,@object        # @.str10
.L.str10:
	.asciz	"1:1"
	.size	.L.str10, 4

	.type	.L.str11,@object        # @.str11
.L.str11:
	.zero	1
	.size	.L.str11, 1

	.type	.L.str12,@object        # @.str12
.L.str12:
	.asciz	"0:0"
	.size	.L.str12, 4

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	"indvars.iv"
	.size	.L.str13, 11

	.type	.L.str14,@object        # @.str14
.L.str14:
	.asciz	"0:0"
	.size	.L.str14, 4

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	"VecMult"
	.size	.L.str15, 8

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"1:1"
	.size	.L.str16, 4

	.type	.L.str17,@object        # @.str17
.L.str17:
	.asciz	"2"
	.size	.L.str17, 2

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"indvars.iv"
	.size	.L.str18, 11

	.type	.L.str19,@object        # @.str19
.L.str19:
	.asciz	"phi"
	.size	.L.str19, 4

	.type	.L.str20,@object        # @.str20
.L.str20:
	.asciz	"d_in"
	.size	.L.str20, 5

	.type	.L.str21,@object        # @.str21
.L.str21:
	.asciz	"phi"
	.size	.L.str21, 4

	.type	.L.str22,@object        # @.str22
.L.str22:
	.asciz	"2"
	.size	.L.str22, 2

	.type	.L.str23,@object        # @.str23
.L.str23:
	.asciz	"phi"
	.size	.L.str23, 4

	.type	.L.str24,@object        # @.str24
.L.str24:
	.asciz	"VecMult"
	.size	.L.str24, 8

	.type	.L.str25,@object        # @.str25
.L.str25:
	.asciz	"1:1"
	.size	.L.str25, 4

	.type	.L.str26,@object        # @.str26
.L.str26:
	.asciz	"3"
	.size	.L.str26, 2

	.type	.L.str27,@object        # @.str27
.L.str27:
	.asciz	"2"
	.size	.L.str27, 2

	.type	.L.str28,@object        # @.str28
.L.str28:
	.asciz	"phi"
	.size	.L.str28, 4

	.type	.L.str29,@object        # @.str29
.L.str29:
	.asciz	"3"
	.size	.L.str29, 2

	.type	.L.str30,@object        # @.str30
.L.str30:
	.asciz	"phi"
	.size	.L.str30, 4

	.type	.L.str31,@object        # @.str31
.L.str31:
	.asciz	"VecMult"
	.size	.L.str31, 8

	.type	.L.str32,@object        # @.str32
.L.str32:
	.asciz	"1:1"
	.size	.L.str32, 4

	.type	.L.str33,@object        # @.str33
.L.str33:
	.asciz	"4"
	.size	.L.str33, 2

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"indvars.iv"
	.size	.L.str34, 11

	.type	.L.str35,@object        # @.str35
.L.str35:
	.asciz	"phi"
	.size	.L.str35, 4

	.type	.L.str36,@object        # @.str36
.L.str36:
	.asciz	"w_in"
	.size	.L.str36, 5

	.type	.L.str37,@object        # @.str37
.L.str37:
	.asciz	"phi"
	.size	.L.str37, 4

	.type	.L.str38,@object        # @.str38
.L.str38:
	.asciz	"4"
	.size	.L.str38, 2

	.type	.L.str39,@object        # @.str39
.L.str39:
	.asciz	"phi"
	.size	.L.str39, 4

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"VecMult"
	.size	.L.str40, 8

	.type	.L.str41,@object        # @.str41
.L.str41:
	.asciz	"1:1"
	.size	.L.str41, 4

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	"5"
	.size	.L.str42, 2

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"4"
	.size	.L.str43, 2

	.type	.L.str44,@object        # @.str44
.L.str44:
	.asciz	"phi"
	.size	.L.str44, 4

	.type	.L.str45,@object        # @.str45
.L.str45:
	.asciz	"5"
	.size	.L.str45, 2

	.type	.L.str46,@object        # @.str46
.L.str46:
	.asciz	"phi"
	.size	.L.str46, 4

	.type	.L.str47,@object        # @.str47
.L.str47:
	.asciz	"VecMult"
	.size	.L.str47, 8

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	"1:1"
	.size	.L.str48, 4

	.type	.L.str49,@object        # @.str49
.L.str49:
	.asciz	"6"
	.size	.L.str49, 2

	.type	.L.str50,@object        # @.str50
.L.str50:
	.asciz	"3"
	.size	.L.str50, 2

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	"phi"
	.size	.L.str51, 4

	.type	.L.str52,@object        # @.str52
.L.str52:
	.asciz	"5"
	.size	.L.str52, 2

	.type	.L.str53,@object        # @.str53
.L.str53:
	.asciz	"phi"
	.size	.L.str53, 4

	.type	.L.str54,@object        # @.str54
.L.str54:
	.asciz	"6"
	.size	.L.str54, 2

	.type	.L.str55,@object        # @.str55
.L.str55:
	.asciz	"phi"
	.size	.L.str55, 4

	.type	.L.str56,@object        # @.str56
.L.str56:
	.asciz	"VecMult"
	.size	.L.str56, 8

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"1:1"
	.size	.L.str57, 4

	.type	.L.str58,@object        # @.str58
.L.str58:
	.asciz	"7"
	.size	.L.str58, 2

	.type	.L.str59,@object        # @.str59
.L.str59:
	.asciz	"indvars.iv"
	.size	.L.str59, 11

	.type	.L.str60,@object        # @.str60
.L.str60:
	.asciz	"phi"
	.size	.L.str60, 4

	.type	.L.str61,@object        # @.str61
.L.str61:
	.asciz	"mult_result"
	.size	.L.str61, 12

	.type	.L.str62,@object        # @.str62
.L.str62:
	.asciz	"phi"
	.size	.L.str62, 4

	.type	.L.str63,@object        # @.str63
.L.str63:
	.asciz	"7"
	.size	.L.str63, 2

	.type	.L.str64,@object        # @.str64
.L.str64:
	.asciz	"phi"
	.size	.L.str64, 4

	.type	.L.str65,@object        # @.str65
.L.str65:
	.asciz	"VecMult"
	.size	.L.str65, 8

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"1:1"
	.size	.L.str66, 4

	.type	.L.str67,@object        # @.str67
.L.str67:
	.asciz	"1:1-0"
	.size	.L.str67, 6

	.type	.L.str68,@object        # @.str68
.L.str68:
	.asciz	"7"
	.size	.L.str68, 2

	.type	.L.str69,@object        # @.str69
.L.str69:
	.asciz	"phi"
	.size	.L.str69, 4

	.type	.L.str70,@object        # @.str70
.L.str70:
	.asciz	"6"
	.size	.L.str70, 2

	.type	.L.str71,@object        # @.str71
.L.str71:
	.asciz	"phi"
	.size	.L.str71, 4

	.type	.L.str72,@object        # @.str72
.L.str72:
	.asciz	"VecMult"
	.size	.L.str72, 8

	.type	.L.str73,@object        # @.str73
.L.str73:
	.asciz	"1:1"
	.size	.L.str73, 4

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"indvars.iv.next"
	.size	.L.str74, 16

	.type	.L.str75,@object        # @.str75
.L.str75:
	.zero	1
	.size	.L.str75, 1

	.type	.L.str76,@object        # @.str76
.L.str76:
	.asciz	"phi"
	.size	.L.str76, 4

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	"indvars.iv"
	.size	.L.str77, 11

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"phi"
	.size	.L.str78, 4

	.type	.L.str79,@object        # @.str79
.L.str79:
	.asciz	"indvars.iv.next"
	.size	.L.str79, 16

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	"phi"
	.size	.L.str80, 4

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"VecMult"
	.size	.L.str81, 8

	.type	.L.str82,@object        # @.str82
.L.str82:
	.asciz	"1:1"
	.size	.L.str82, 4

	.type	.L.str83,@object        # @.str83
.L.str83:
	.asciz	"exitcond"
	.size	.L.str83, 9

	.type	.L.str84,@object        # @.str84
.L.str84:
	.zero	1
	.size	.L.str84, 1

	.type	.L.str85,@object        # @.str85
.L.str85:
	.asciz	"phi"
	.size	.L.str85, 4

	.type	.L.str86,@object        # @.str86
.L.str86:
	.asciz	"indvars.iv.next"
	.size	.L.str86, 16

	.type	.L.str87,@object        # @.str87
.L.str87:
	.asciz	"phi"
	.size	.L.str87, 4

	.type	.L.str88,@object        # @.str88
.L.str88:
	.asciz	"exitcond"
	.size	.L.str88, 9

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	"phi"
	.size	.L.str89, 4

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"VecMult"
	.size	.L.str90, 8

	.type	.L.str91,@object        # @.str91
.L.str91:
	.asciz	"1:1"
	.size	.L.str91, 4

	.type	.L.str92,@object        # @.str92
.L.str92:
	.asciz	"1:1-1"
	.size	.L.str92, 6

	.type	.L.str93,@object        # @.str93
.L.str93:
	.asciz	"8:0"
	.size	.L.str93, 4

	.type	.L.str94,@object        # @.str94
.L.str94:
	.asciz	"phi"
	.size	.L.str94, 4

	.type	.L.str95,@object        # @.str95
.L.str95:
	.asciz	"1:1"
	.size	.L.str95, 4

	.type	.L.str96,@object        # @.str96
.L.str96:
	.asciz	"phi"
	.size	.L.str96, 4

	.type	.L.str97,@object        # @.str97
.L.str97:
	.asciz	"exitcond"
	.size	.L.str97, 9

	.type	.L.str98,@object        # @.str98
.L.str98:
	.asciz	"phi"
	.size	.L.str98, 4

	.type	.L.str99,@object        # @.str99
.L.str99:
	.asciz	"VecMult"
	.size	.L.str99, 8

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"8:0"
	.size	.L.str100, 4

	.type	.L.str101,@object       # @.str101
.L.str101:
	.asciz	"8:0-0"
	.size	.L.str101, 6

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	"AdderTree"
	.size	.L.str102, 10

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	"0:0"
	.size	.L.str103, 4

	.type	.L.str104,@object       # @.str104
.L.str104:
	.asciz	"0:0-3"
	.size	.L.str104, 6

	.type	.L.str105,@object       # @.str105
	.align	16
.L.str105:
	.asciz	"ProcessingElements"
	.size	.L.str105, 19

	.type	.L.str106,@object       # @.str106
.L.str106:
	.asciz	"0:0"
	.size	.L.str106, 4

	.type	.L.str107,@object       # @.str107
.L.str107:
	.asciz	"intermedia"
	.size	.L.str107, 11

	.type	.L.str108,@object       # @.str108
.L.str108:
	.zero	1
	.size	.L.str108, 1

	.type	.L.str109,@object       # @.str109
.L.str109:
	.asciz	"phi"
	.size	.L.str109, 4

	.type	.L.str110,@object       # @.str110
.L.str110:
	.asciz	"intermedia"
	.size	.L.str110, 11

	.type	.L.str111,@object       # @.str111
.L.str111:
	.asciz	"phi"
	.size	.L.str111, 4

	.type	.L.str112,@object       # @.str112
	.align	16
.L.str112:
	.asciz	"ProcessingElements"
	.size	.L.str112, 19

	.type	.L.str113,@object       # @.str113
.L.str113:
	.asciz	"0:0"
	.size	.L.str113, 4

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"1"
	.size	.L.str114, 2

	.type	.L.str115,@object       # @.str115
.L.str115:
	.zero	1
	.size	.L.str115, 1

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"phi"
	.size	.L.str116, 4

	.type	.L.str117,@object       # @.str117
.L.str117:
	.zero	1
	.size	.L.str117, 1

	.type	.L.str118,@object       # @.str118
.L.str118:
	.asciz	"phi"
	.size	.L.str118, 4

	.type	.L.str119,@object       # @.str119
.L.str119:
	.asciz	"intermedia"
	.size	.L.str119, 11

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"phi"
	.size	.L.str120, 4

	.type	.L.str121,@object       # @.str121
.L.str121:
	.asciz	"1"
	.size	.L.str121, 2

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"phi"
	.size	.L.str122, 4

	.type	.L.str123,@object       # @.str123
	.align	16
.L.str123:
	.asciz	"ProcessingElements"
	.size	.L.str123, 19

	.type	.L.str124,@object       # @.str124
.L.str124:
	.asciz	"0:0"
	.size	.L.str124, 4

	.type	.L.str125,@object       # @.str125
.L.str125:
	.asciz	"0:0-4"
	.size	.L.str125, 6

	.type	.L.str126,@object       # @.str126
.L.str126:
	.asciz	"VecMult"
	.size	.L.str126, 8

	.type	.L.str127,@object       # @.str127
.L.str127:
	.asciz	"phi"
	.size	.L.str127, 4

	.type	.L.str128,@object       # @.str128
.L.str128:
	.asciz	"d_in"
	.size	.L.str128, 5

	.type	.L.str129,@object       # @.str129
.L.str129:
	.asciz	"phi"
	.size	.L.str129, 4

	.type	.L.str130,@object       # @.str130
.L.str130:
	.asciz	"d_in"
	.size	.L.str130, 5

	.type	.L.str131,@object       # @.str131
.L.str131:
	.asciz	"phi"
	.size	.L.str131, 4

	.type	.L.str132,@object       # @.str132
.L.str132:
	.asciz	"w_in"
	.size	.L.str132, 5

	.type	.L.str133,@object       # @.str133
.L.str133:
	.asciz	"phi"
	.size	.L.str133, 4

	.type	.L.str134,@object       # @.str134
.L.str134:
	.asciz	"w_in"
	.size	.L.str134, 5

	.type	.L.str135,@object       # @.str135
.L.str135:
	.asciz	"phi"
	.size	.L.str135, 4

	.type	.L.str136,@object       # @.str136
.L.str136:
	.asciz	"1"
	.size	.L.str136, 2

	.type	.L.str137,@object       # @.str137
.L.str137:
	.asciz	"phi"
	.size	.L.str137, 4

	.type	.L.str138,@object       # @.str138
.L.str138:
	.asciz	"mult_result"
	.size	.L.str138, 12

	.type	.L.str139,@object       # @.str139
.L.str139:
	.asciz	"phi"
	.size	.L.str139, 4

	.type	.L.str140,@object       # @.str140
	.align	16
.L.str140:
	.asciz	"ProcessingElements"
	.size	.L.str140, 19

	.type	.L.str141,@object       # @.str141
.L.str141:
	.asciz	"0:0"
	.size	.L.str141, 4

	.type	.L.str142,@object       # @.str142
.L.str142:
	.asciz	"0:0-5"
	.size	.L.str142, 6

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
	.asciz	"1"
	.size	.L.str145, 2

	.type	.L.str146,@object       # @.str146
.L.str146:
	.asciz	"malloc"
	.size	.L.str146, 7

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
	.zero	1
	.size	.L.str150, 1

	.type	.L.str151,@object       # @.str151
.L.str151:
	.asciz	"phi"
	.size	.L.str151, 4

	.type	.L.str152,@object       # @.str152
.L.str152:
	.asciz	"1"
	.size	.L.str152, 2

	.type	.L.str153,@object       # @.str153
.L.str153:
	.asciz	"phi"
	.size	.L.str153, 4

	.type	.L.str154,@object       # @.str154
.L.str154:
	.asciz	"main"
	.size	.L.str154, 5

	.type	.L.str155,@object       # @.str155
.L.str155:
	.asciz	"0:0"
	.size	.L.str155, 4

	.type	.L.str156,@object       # @.str156
.L.str156:
	.asciz	"2"
	.size	.L.str156, 2

	.type	.L.str157,@object       # @.str157
.L.str157:
	.asciz	"1"
	.size	.L.str157, 2

	.type	.L.str158,@object       # @.str158
.L.str158:
	.asciz	"phi"
	.size	.L.str158, 4

	.type	.L.str159,@object       # @.str159
.L.str159:
	.zero	1
	.size	.L.str159, 1

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
	.asciz	"3"
	.size	.L.str163, 2

	.type	.L.str164,@object       # @.str164
.L.str164:
	.asciz	"malloc"
	.size	.L.str164, 7

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
	.zero	1
	.size	.L.str168, 1

	.type	.L.str169,@object       # @.str169
.L.str169:
	.asciz	"phi"
	.size	.L.str169, 4

	.type	.L.str170,@object       # @.str170
.L.str170:
	.asciz	"3"
	.size	.L.str170, 2

	.type	.L.str171,@object       # @.str171
.L.str171:
	.asciz	"phi"
	.size	.L.str171, 4

	.type	.L.str172,@object       # @.str172
.L.str172:
	.asciz	"main"
	.size	.L.str172, 5

	.type	.L.str173,@object       # @.str173
.L.str173:
	.asciz	"0:0"
	.size	.L.str173, 4

	.type	.L.str174,@object       # @.str174
.L.str174:
	.asciz	"4"
	.size	.L.str174, 2

	.type	.L.str175,@object       # @.str175
.L.str175:
	.asciz	"malloc"
	.size	.L.str175, 7

	.type	.L.str176,@object       # @.str176
.L.str176:
	.asciz	"phi"
	.size	.L.str176, 4

	.type	.L.str177,@object       # @.str177
.L.str177:
	.zero	1
	.size	.L.str177, 1

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
	.asciz	"4"
	.size	.L.str181, 2

	.type	.L.str182,@object       # @.str182
.L.str182:
	.asciz	"phi"
	.size	.L.str182, 4

	.type	.L.str183,@object       # @.str183
.L.str183:
	.asciz	"main"
	.size	.L.str183, 5

	.type	.L.str184,@object       # @.str184
.L.str184:
	.asciz	"0:0"
	.size	.L.str184, 4

	.type	.L.str185,@object       # @.str185
.L.str185:
	.asciz	"5"
	.size	.L.str185, 2

	.type	.L.str186,@object       # @.str186
.L.str186:
	.asciz	"4"
	.size	.L.str186, 2

	.type	.L.str187,@object       # @.str187
.L.str187:
	.asciz	"phi"
	.size	.L.str187, 4

	.type	.L.str188,@object       # @.str188
.L.str188:
	.zero	1
	.size	.L.str188, 1

	.type	.L.str189,@object       # @.str189
.L.str189:
	.asciz	"phi"
	.size	.L.str189, 4

	.type	.L.str190,@object       # @.str190
.L.str190:
	.asciz	"main"
	.size	.L.str190, 5

	.type	.L.str191,@object       # @.str191
.L.str191:
	.asciz	"0:0"
	.size	.L.str191, 4

	.type	.L.str192,@object       # @.str192
.L.str192:
	.asciz	"0:0-4"
	.size	.L.str192, 6

	.type	.L.str193,@object       # @.str193
.L.str193:
	.asciz	"7:1"
	.size	.L.str193, 4

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
	.asciz	".preheader:0"
	.size	.L.str196, 13

	.type	.L.str197,@object       # @.str197
.L.str197:
	.asciz	"6"
	.size	.L.str197, 2

	.type	.L.str198,@object       # @.str198
.L.str198:
	.asciz	"3"
	.size	.L.str198, 2

	.type	.L.str199,@object       # @.str199
.L.str199:
	.asciz	"phi"
	.size	.L.str199, 4

	.type	.L.str200,@object       # @.str200
.L.str200:
	.zero	1
	.size	.L.str200, 1

	.type	.L.str201,@object       # @.str201
.L.str201:
	.asciz	"phi"
	.size	.L.str201, 4

	.type	.L.str202,@object       # @.str202
.L.str202:
	.asciz	"main"
	.size	.L.str202, 5

	.type	.L.str203,@object       # @.str203
.L.str203:
	.asciz	".preheader:0"
	.size	.L.str203, 13

	.type	.L.str204,@object       # @.str204
.L.str204:
	.asciz	".preheader:0-0"
	.size	.L.str204, 15

	.type	.L.str205,@object       # @.str205
.L.str205:
	.asciz	"10:1"
	.size	.L.str205, 5

	.type	.L.str206,@object       # @.str206
.L.str206:
	.asciz	"phi"
	.size	.L.str206, 4

	.type	.L.str207,@object       # @.str207
.L.str207:
	.asciz	"main"
	.size	.L.str207, 5

	.type	.L.str208,@object       # @.str208
.L.str208:
	.asciz	"7:1"
	.size	.L.str208, 4

	.type	.L.str209,@object       # @.str209
.L.str209:
	.asciz	"indvars.iv3"
	.size	.L.str209, 12

	.type	.L.str210,@object       # @.str210
	.align	16
.L.str210:
	.asciz	"indvars.iv.next4"
	.size	.L.str210, 17

	.type	.L.str211,@object       # @.str211
.L.str211:
	.asciz	"7:1"
	.size	.L.str211, 4

	.type	.L.str212,@object       # @.str212
.L.str212:
	.zero	1
	.size	.L.str212, 1

	.type	.L.str213,@object       # @.str213
.L.str213:
	.asciz	"0:0"
	.size	.L.str213, 4

	.type	.L.str214,@object       # @.str214
.L.str214:
	.asciz	"indvars.iv3"
	.size	.L.str214, 12

	.type	.L.str215,@object       # @.str215
.L.str215:
	.asciz	"0:0"
	.size	.L.str215, 4

	.type	.L.str216,@object       # @.str216
.L.str216:
	.asciz	"main"
	.size	.L.str216, 5

	.type	.L.str217,@object       # @.str217
.L.str217:
	.asciz	"7:1"
	.size	.L.str217, 4

	.type	.L.str218,@object       # @.str218
.L.str218:
	.asciz	"8"
	.size	.L.str218, 2

	.type	.L.str219,@object       # @.str219
.L.str219:
	.asciz	"indvars.iv3"
	.size	.L.str219, 12

	.type	.L.str220,@object       # @.str220
.L.str220:
	.asciz	"phi"
	.size	.L.str220, 4

	.type	.L.str221,@object       # @.str221
.L.str221:
	.zero	1
	.size	.L.str221, 1

	.type	.L.str222,@object       # @.str222
.L.str222:
	.asciz	"phi"
	.size	.L.str222, 4

	.type	.L.str223,@object       # @.str223
.L.str223:
	.asciz	"8"
	.size	.L.str223, 2

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
	.asciz	"7:1"
	.size	.L.str226, 4

	.type	.L.str227,@object       # @.str227
.L.str227:
	.asciz	"7:1-0"
	.size	.L.str227, 6

	.type	.L.str228,@object       # @.str228
.L.str228:
	.asciz	"8"
	.size	.L.str228, 2

	.type	.L.str229,@object       # @.str229
.L.str229:
	.asciz	"phi"
	.size	.L.str229, 4

	.type	.L.str230,@object       # @.str230
.L.str230:
	.zero	1
	.size	.L.str230, 1

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
	.asciz	"7:1"
	.size	.L.str233, 4

	.type	.L.str234,@object       # @.str234
.L.str234:
	.asciz	"9"
	.size	.L.str234, 2

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
	.asciz	"9"
	.size	.L.str239, 2

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
	.asciz	"7:1"
	.size	.L.str242, 4

	.type	.L.str243,@object       # @.str243
.L.str243:
	.asciz	"7:1-1"
	.size	.L.str243, 6

	.type	.L.str244,@object       # @.str244
.L.str244:
	.asciz	"9"
	.size	.L.str244, 2

	.type	.L.str245,@object       # @.str245
.L.str245:
	.asciz	"phi"
	.size	.L.str245, 4

	.type	.L.str246,@object       # @.str246
.L.str246:
	.zero	1
	.size	.L.str246, 1

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
	.asciz	"7:1"
	.size	.L.str249, 4

	.type	.L.str250,@object       # @.str250
	.align	16
.L.str250:
	.asciz	"indvars.iv.next4"
	.size	.L.str250, 17

	.type	.L.str251,@object       # @.str251
.L.str251:
	.zero	1
	.size	.L.str251, 1

	.type	.L.str252,@object       # @.str252
.L.str252:
	.asciz	"phi"
	.size	.L.str252, 4

	.type	.L.str253,@object       # @.str253
.L.str253:
	.asciz	"indvars.iv3"
	.size	.L.str253, 12

	.type	.L.str254,@object       # @.str254
.L.str254:
	.asciz	"phi"
	.size	.L.str254, 4

	.type	.L.str255,@object       # @.str255
	.align	16
.L.str255:
	.asciz	"indvars.iv.next4"
	.size	.L.str255, 17

	.type	.L.str256,@object       # @.str256
.L.str256:
	.asciz	"phi"
	.size	.L.str256, 4

	.type	.L.str257,@object       # @.str257
.L.str257:
	.asciz	"main"
	.size	.L.str257, 5

	.type	.L.str258,@object       # @.str258
.L.str258:
	.asciz	"7:1"
	.size	.L.str258, 4

	.type	.L.str259,@object       # @.str259
.L.str259:
	.asciz	"exitcond5"
	.size	.L.str259, 10

	.type	.L.str260,@object       # @.str260
.L.str260:
	.zero	1
	.size	.L.str260, 1

	.type	.L.str261,@object       # @.str261
.L.str261:
	.asciz	"phi"
	.size	.L.str261, 4

	.type	.L.str262,@object       # @.str262
	.align	16
.L.str262:
	.asciz	"indvars.iv.next4"
	.size	.L.str262, 17

	.type	.L.str263,@object       # @.str263
.L.str263:
	.asciz	"phi"
	.size	.L.str263, 4

	.type	.L.str264,@object       # @.str264
.L.str264:
	.asciz	"exitcond5"
	.size	.L.str264, 10

	.type	.L.str265,@object       # @.str265
.L.str265:
	.asciz	"phi"
	.size	.L.str265, 4

	.type	.L.str266,@object       # @.str266
.L.str266:
	.asciz	"main"
	.size	.L.str266, 5

	.type	.L.str267,@object       # @.str267
.L.str267:
	.asciz	"7:1"
	.size	.L.str267, 4

	.type	.L.str268,@object       # @.str268
.L.str268:
	.asciz	"7:1-2"
	.size	.L.str268, 6

	.type	.L.str269,@object       # @.str269
.L.str269:
	.asciz	".preheader:0"
	.size	.L.str269, 13

	.type	.L.str270,@object       # @.str270
.L.str270:
	.asciz	"phi"
	.size	.L.str270, 4

	.type	.L.str271,@object       # @.str271
.L.str271:
	.asciz	"7:1"
	.size	.L.str271, 4

	.type	.L.str272,@object       # @.str272
.L.str272:
	.asciz	"phi"
	.size	.L.str272, 4

	.type	.L.str273,@object       # @.str273
.L.str273:
	.asciz	"exitcond5"
	.size	.L.str273, 10

	.type	.L.str274,@object       # @.str274
.L.str274:
	.asciz	"phi"
	.size	.L.str274, 4

	.type	.L.str275,@object       # @.str275
.L.str275:
	.asciz	"main"
	.size	.L.str275, 5

	.type	.L.str276,@object       # @.str276
.L.str276:
	.asciz	"10:1"
	.size	.L.str276, 5

	.type	.L.str277,@object       # @.str277
.L.str277:
	.asciz	"indvars.iv"
	.size	.L.str277, 11

	.type	.L.str278,@object       # @.str278
.L.str278:
	.asciz	"indvars.iv.next"
	.size	.L.str278, 16

	.type	.L.str279,@object       # @.str279
.L.str279:
	.asciz	"10:1"
	.size	.L.str279, 5

	.type	.L.str280,@object       # @.str280
.L.str280:
	.zero	1
	.size	.L.str280, 1

	.type	.L.str281,@object       # @.str281
.L.str281:
	.asciz	".preheader:0"
	.size	.L.str281, 13

	.type	.L.str282,@object       # @.str282
.L.str282:
	.asciz	"indvars.iv"
	.size	.L.str282, 11

	.type	.L.str283,@object       # @.str283
.L.str283:
	.asciz	".preheader:0"
	.size	.L.str283, 13

	.type	.L.str284,@object       # @.str284
.L.str284:
	.asciz	"main"
	.size	.L.str284, 5

	.type	.L.str285,@object       # @.str285
.L.str285:
	.asciz	"10:1"
	.size	.L.str285, 5

	.type	.L.str286,@object       # @.str286
.L.str286:
	.asciz	"11"
	.size	.L.str286, 3

	.type	.L.str287,@object       # @.str287
.L.str287:
	.asciz	"indvars.iv"
	.size	.L.str287, 11

	.type	.L.str288,@object       # @.str288
.L.str288:
	.asciz	"phi"
	.size	.L.str288, 4

	.type	.L.str289,@object       # @.str289
.L.str289:
	.zero	1
	.size	.L.str289, 1

	.type	.L.str290,@object       # @.str290
.L.str290:
	.asciz	"phi"
	.size	.L.str290, 4

	.type	.L.str291,@object       # @.str291
.L.str291:
	.asciz	"11"
	.size	.L.str291, 3

	.type	.L.str292,@object       # @.str292
.L.str292:
	.asciz	"phi"
	.size	.L.str292, 4

	.type	.L.str293,@object       # @.str293
.L.str293:
	.asciz	"main"
	.size	.L.str293, 5

	.type	.L.str294,@object       # @.str294
.L.str294:
	.asciz	"10:1"
	.size	.L.str294, 5

	.type	.L.str295,@object       # @.str295
.L.str295:
	.asciz	"10:1-0"
	.size	.L.str295, 7

	.type	.L.str296,@object       # @.str296
.L.str296:
	.asciz	"11"
	.size	.L.str296, 3

	.type	.L.str297,@object       # @.str297
.L.str297:
	.asciz	"phi"
	.size	.L.str297, 4

	.type	.L.str298,@object       # @.str298
.L.str298:
	.zero	1
	.size	.L.str298, 1

	.type	.L.str299,@object       # @.str299
.L.str299:
	.asciz	"phi"
	.size	.L.str299, 4

	.type	.L.str300,@object       # @.str300
.L.str300:
	.asciz	"main"
	.size	.L.str300, 5

	.type	.L.str301,@object       # @.str301
.L.str301:
	.asciz	"10:1"
	.size	.L.str301, 5

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
	.asciz	"main"
	.size	.L.str309, 5

	.type	.L.str310,@object       # @.str310
.L.str310:
	.asciz	"10:1"
	.size	.L.str310, 5

	.type	.L.str311,@object       # @.str311
.L.str311:
	.asciz	"exitcond"
	.size	.L.str311, 9

	.type	.L.str312,@object       # @.str312
.L.str312:
	.zero	1
	.size	.L.str312, 1

	.type	.L.str313,@object       # @.str313
.L.str313:
	.asciz	"phi"
	.size	.L.str313, 4

	.type	.L.str314,@object       # @.str314
.L.str314:
	.asciz	"indvars.iv.next"
	.size	.L.str314, 16

	.type	.L.str315,@object       # @.str315
.L.str315:
	.asciz	"phi"
	.size	.L.str315, 4

	.type	.L.str316,@object       # @.str316
.L.str316:
	.asciz	"exitcond"
	.size	.L.str316, 9

	.type	.L.str317,@object       # @.str317
.L.str317:
	.asciz	"phi"
	.size	.L.str317, 4

	.type	.L.str318,@object       # @.str318
.L.str318:
	.asciz	"main"
	.size	.L.str318, 5

	.type	.L.str319,@object       # @.str319
.L.str319:
	.asciz	"10:1"
	.size	.L.str319, 5

	.type	.L.str320,@object       # @.str320
.L.str320:
	.asciz	"10:1-1"
	.size	.L.str320, 7

	.type	.L.str321,@object       # @.str321
.L.str321:
	.asciz	"12:0"
	.size	.L.str321, 5

	.type	.L.str322,@object       # @.str322
.L.str322:
	.asciz	"phi"
	.size	.L.str322, 4

	.type	.L.str323,@object       # @.str323
.L.str323:
	.asciz	"10:1"
	.size	.L.str323, 5

	.type	.L.str324,@object       # @.str324
.L.str324:
	.asciz	"phi"
	.size	.L.str324, 4

	.type	.L.str325,@object       # @.str325
.L.str325:
	.asciz	"exitcond"
	.size	.L.str325, 9

	.type	.L.str326,@object       # @.str326
.L.str326:
	.asciz	"phi"
	.size	.L.str326, 4

	.type	.L.str327,@object       # @.str327
.L.str327:
	.asciz	"main"
	.size	.L.str327, 5

	.type	.L.str328,@object       # @.str328
.L.str328:
	.asciz	"12:0"
	.size	.L.str328, 5

	.type	.L.str329,@object       # @.str329
.L.str329:
	.asciz	"13"
	.size	.L.str329, 3

	.type	.L.str330,@object       # @.str330
.L.str330:
	.asciz	"printf"
	.size	.L.str330, 7

	.type	.L.str331,@object       # @.str331
.L.str331:
	.asciz	"phi"
	.size	.L.str331, 4

	.type	.L.str332,@object       # @.str332
.L.str332:
	.zero	1
	.size	.L.str332, 1

	.type	.L.str333,@object       # @.str333
.L.str333:
	.asciz	"phi"
	.size	.L.str333, 4

	.type	.L.str334,@object       # @.str334
.L.str334:
	.zero	1
	.size	.L.str334, 1

	.type	.L.str335,@object       # @.str335
.L.str335:
	.asciz	"phi"
	.size	.L.str335, 4

	.type	.L.str336,@object       # @.str336
.L.str336:
	.asciz	"13"
	.size	.L.str336, 3

	.type	.L.str337,@object       # @.str337
.L.str337:
	.asciz	"phi"
	.size	.L.str337, 4

	.type	.L.str338,@object       # @.str338
.L.str338:
	.asciz	"main"
	.size	.L.str338, 5

	.type	.L.str339,@object       # @.str339
.L.str339:
	.asciz	"12:0"
	.size	.L.str339, 5

	.type	.L.str340,@object       # @.str340
.L.str340:
	.asciz	"12:0-1"
	.size	.L.str340, 7

	.type	.L.str341,@object       # @.str341
.L.str341:
	.zero	1
	.size	.L.str341, 1

	.type	.L.str342,@object       # @.str342
.L.str342:
	.asciz	"phi"
	.size	.L.str342, 4

	.type	.L.str343,@object       # @.str343
	.align	16
.L.str343:
	.asciz	"AdderTree/loopAddStage1 51\nVecMult/loopVecMult 17\n"
	.size	.L.str343, 51

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

	.type	.L.str344,@object       # @.str344
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str344:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str344, 27

	.type	.L.str1345,@object      # @.str1345
.L.str1345:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str1345, 26

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str2346,@object      # @.str2346
.L.str2346:
	.asciz	"dynamic_trace.gz"
	.size	.L.str2346, 17

	.type	.L.str3347,@object      # @.str3347
.L.str3347:
	.asciz	"w"
	.size	.L.str3347, 2

	.type	.L.str4348,@object      # @.str4348
.L.str4348:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str4348, 39

	.type	current_toplevel_function,@object # @current_toplevel_function
	.comm	current_toplevel_function,8,8
	.type	current_logging_status,@object # @current_logging_status
	.comm	current_logging_status,4,4
	.type	.L.str5349,@object      # @.str5349
.L.str5349:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str5349, 75

	.type	.L.str6350,@object      # @.str6350
.L.str6350:
	.asciz	"/home/fyh/Workspace/llvm/LLVM-Tracer/profile-func/trace_logger.c"
	.size	.L.str6350, 65

	.type	.L__PRETTY_FUNCTION__.log_or_not,@object # @__PRETTY_FUNCTION__.log_or_not
.L__PRETTY_FUNCTION__.log_or_not:
	.asciz	"logging_status log_or_not(_Bool, _Bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__.log_or_not, 53

	.type	.L.str7351,@object      # @.str7351
.L.str7351:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str7351, 69

	.type	.L.str8352,@object      # @.str8352
.L.str8352:
	.asciz	"Stopping logging at inst %d.\n"
	.size	.L.str8352, 30

	.type	.L.str9353,@object      # @.str9353
.L.str9353:
	.asciz	"Starting to log at inst = %d.\n"
	.size	.L.str9353, 31

	.type	.L.str10354,@object     # @.str10354
.L.str10354:
	.asciz	"\n0,%d,%s,%s,%s,%d,%d\n"
	.size	.L.str10354, 22

	.type	.L.str11355,@object     # @.str11355
.L.str11355:
	.asciz	"initp == true"
	.size	.L.str11355, 14

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_int,@object # @__PRETTY_FUNCTION__.trace_logger_log_int
.L__PRETTY_FUNCTION__.trace_logger_log_int:
	.asciz	"void trace_logger_log_int(int, int, int64_t, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_int, 71

	.type	.L.str12356,@object     # @.str12356
.L.str12356:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str12356, 12

	.type	.L.str13357,@object     # @.str13357
.L.str13357:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str13357, 12

	.type	.L.str14358,@object     # @.str14358
.L.str14358:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str14358, 13

	.type	.L.str15359,@object     # @.str15359
.L.str15359:
	.asciz	",%s"
	.size	.L.str15359, 4

	.type	.L.str16360,@object     # @.str16360
.L.str16360:
	.asciz	", "
	.size	.L.str16360, 3

	.type	.L.str17361,@object     # @.str17361
.L.str17361:
	.asciz	",%s,\n"
	.size	.L.str17361, 6

	.type	.L.str18362,@object     # @.str18362
.L.str18362:
	.asciz	",\n"
	.size	.L.str18362, 3

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_double,@object # @__PRETTY_FUNCTION__.trace_logger_log_double
.L__PRETTY_FUNCTION__.trace_logger_log_double:
	.asciz	"void trace_logger_log_double(int, int, double, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_double, 73

	.type	.L.str19363,@object     # @.str19363
.L.str19363:
	.asciz	"r,%d,%f,%d"
	.size	.L.str19363, 11

	.type	.L.str20364,@object     # @.str20364
.L.str20364:
	.asciz	"f,%d,%f,%d"
	.size	.L.str20364, 11

	.type	.L.str21365,@object     # @.str21365
.L.str21365:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str21365, 12

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.4 (tags/RELEASE_34/final)"
.Linfo_string1:
	.asciz	"tile.c"
.Linfo_string2:
	.asciz	"/home/fyh/Workspace/ALADDIN/SHOC/other/convacc"
.Linfo_string3:
	.asciz	"VecMult"
.Linfo_string4:
	.asciz	"AdderTree"
.Linfo_string5:
	.asciz	"ProcessingElements"
.Linfo_string6:
	.asciz	"main"
.Linfo_string7:
	.asciz	"int"
.Linfo_string8:
	.asciz	"d_in"
.Linfo_string9:
	.asciz	"data_t"
.Linfo_string10:
	.asciz	"w_in"
.Linfo_string11:
	.asciz	"weight_t"
.Linfo_string12:
	.asciz	"mult_result"
.Linfo_string13:
	.asciz	"mult_t"
.Linfo_string14:
	.asciz	"i"
.Linfo_string15:
	.asciz	"add_result"
.Linfo_string16:
	.asciz	"stage1"
.Linfo_string17:
	.asciz	"stage2"
.Linfo_string18:
	.asciz	"result"
.Linfo_string19:
	.asciz	"intermedia"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	432                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.L.debug_abbrev_begin   # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1a9 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x26:0x65 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.quad	.Lfunc_end0             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.long	.Ldebug_loc0            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.long	.Ldebug_loc3            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.long	.Ldebug_loc6            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x6c:0x1e DW_TAG_lexical_block
	.quad	.Ltmp20                 # DW_AT_low_pc
	.quad	.Ltmp27                 # DW_AT_high_pc
	.byte	5                       # Abbrev [5] 0x7d:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	332                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x8b:0x4e DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.quad	.Lfunc_end1             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0xa4:0xf DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	371                     # DW_AT_type
	.long	.Ldebug_loc9            # DW_AT_location
	.byte	3                       # Abbrev [3] 0xb3:0xf DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	376                     # DW_AT_type
	.long	.Ldebug_loc12           # DW_AT_location
	.byte	6                       # Abbrev [6] 0xc2:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	387                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xcd:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	406                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xd9:0x56 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.quad	.Lfunc_end2             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	7                       # Abbrev [7] 0xf2:0xf DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	339                     # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.asciz	"\370"
	.byte	7                       # Abbrev [7] 0x101:0xf DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320\002"
	.byte	7                       # Abbrev [7] 0x110:0xf DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	418                     # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.asciz	"\350"
	.byte	8                       # Abbrev [8] 0x11f:0xf DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	423                     # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320\003"
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x12f:0x1d DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	332                     # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.quad	.Lfunc_end3             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	10                      # Abbrev [10] 0x14c:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x153:0x5 DW_TAG_pointer_type
	.long	344                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x158:0xb DW_TAG_typedef
	.long	332                     # DW_AT_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x163:0x5 DW_TAG_pointer_type
	.long	360                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x168:0xb DW_TAG_typedef
	.long	332                     # DW_AT_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x173:0x5 DW_TAG_pointer_type
	.long	376                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x178:0xb DW_TAG_typedef
	.long	332                     # DW_AT_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x183:0xc DW_TAG_array_type
	.long	332                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x188:0x6 DW_TAG_subrange_type
	.long	399                     # DW_AT_type
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x18f:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # DW_AT_encoding
	.byte	13                      # Abbrev [13] 0x196:0xc DW_TAG_array_type
	.long	332                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x19b:0x6 DW_TAG_subrange_type
	.long	399                     # DW_AT_type
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1a2:0x5 DW_TAG_pointer_type
	.long	332                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1a7:0xc DW_TAG_array_type
	.long	332                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1ac:0x6 DW_TAG_subrange_type
	.long	399                     # DW_AT_type
	.byte	7                       # DW_AT_upper_bound
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
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
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	10                      # DW_FORM_block1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	12                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
.L.debug_abbrev_end:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp21
.Lset0 = .Ltmp124-.Ltmp123              # Loc expr size
	.short	.Lset0
.Ltmp123:
	.byte	85                      # DW_OP_reg5
.Ltmp124:
	.quad	.Ltmp21
	.quad	.Ltmp24
.Lset1 = .Ltmp126-.Ltmp125              # Loc expr size
	.short	.Lset1
.Ltmp125:
	.byte	119                     # DW_OP_breg7
	.ascii	"\220\b"
.Ltmp126:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset2 = .Ltmp128-.Ltmp127              # Loc expr size
	.short	.Lset2
.Ltmp127:
	.byte	84                      # DW_OP_reg4
.Ltmp128:
	.quad	.Ltmp22
	.quad	.Ltmp24
.Lset3 = .Ltmp130-.Ltmp129              # Loc expr size
	.short	.Lset3
.Ltmp129:
	.byte	119                     # DW_OP_breg7
	.ascii	"\210\b"
.Ltmp130:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin0
	.quad	.Ltmp23
.Lset4 = .Ltmp132-.Ltmp131              # Loc expr size
	.short	.Lset4
.Ltmp131:
	.byte	81                      # DW_OP_reg1
.Ltmp132:
	.quad	.Ltmp23
	.quad	.Ltmp24
.Lset5 = .Ltmp134-.Ltmp133              # Loc expr size
	.short	.Lset5
.Ltmp133:
	.byte	119                     # DW_OP_breg7
	.ascii	"\200\b"
.Ltmp134:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin1
	.quad	.Ltmp33
.Lset6 = .Ltmp136-.Ltmp135              # Loc expr size
	.short	.Lset6
.Ltmp135:
	.byte	85                      # DW_OP_reg5
.Ltmp136:
	.quad	.Ltmp33
	.quad	.Lfunc_end1
.Lset7 = .Ltmp138-.Ltmp137              # Loc expr size
	.short	.Lset7
.Ltmp137:
	.byte	119                     # DW_OP_breg7
	.byte	16
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin1
	.quad	.Ltmp34
.Lset8 = .Ltmp140-.Ltmp139              # Loc expr size
	.short	.Lset8
.Ltmp139:
	.byte	84                      # DW_OP_reg4
.Ltmp140:
	.quad	.Ltmp34
	.quad	.Ltmp35
.Lset9 = .Ltmp142-.Ltmp141              # Loc expr size
	.short	.Lset9
.Ltmp141:
	.byte	119                     # DW_OP_breg7
	.byte	12
.Ltmp142:
	.quad	0
	.quad	0
.Ldebug_loc15:
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
.Lset10 = .Ldebug_end0-.Lfunc_begin0
	.quad	.Lset10
	.quad	0                       # ARange terminator
	.quad	0
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset11 = .Lpubnames_end0-.Lpubnames_begin0 # Length of Public Names Info
	.long	.Lset11
.Lpubnames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset12 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset12
	.long	38                      # DIE offset
	.asciz	"VecMult"               # External Name
	.long	139                     # DIE offset
	.asciz	"AdderTree"             # External Name
	.long	303                     # DIE offset
	.asciz	"main"                  # External Name
	.long	217                     # DIE offset
	.asciz	"ProcessingElements"    # External Name
	.long	0                       # End Mark
.Lpubnames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset13 = .Lpubtypes_end0-.Lpubtypes_begin0 # Length of Public Types Info
	.long	.Lset13
.Lpubtypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset14 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset14
	.long	376                     # DIE offset
	.asciz	"mult_t"                # External Name
	.long	332                     # DIE offset
	.asciz	"int"                   # External Name
	.long	360                     # DIE offset
	.asciz	"weight_t"              # External Name
	.long	344                     # DIE offset
	.asciz	"data_t"                # External Name
	.long	0                       # End Mark
.Lpubtypes_end0:

	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.section	".note.GNU-stack","",@progbits
