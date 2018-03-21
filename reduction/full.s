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
	.file	1 "reduction.c"
	.text
	.globl	reduction
	.align	16, 0x90
	.type	reduction,@function
reduction:                              # @reduction
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 8 0                   # reduction.c:8:0
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
	subq	$856, %rsp              # imm = 0x358
.Ltmp13:
	.cfi_def_cfa_offset 912
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
	movl	$0, %ecx
	movabsq	$1, %rdx
	leaq	.L.str4, %r8
	leaq	.L.str5, %rsi
	movabsq	$13, %r9
	leaq	.L.str1, %r10
	leaq	.L.str2, %r11
	leaq	.L.str3, %rbx
	movabsq	$2, %r14
	movl	$1, %ebp
	#DEBUG_VALUE: reduction:in <- RDI
.Ltmp20:
	#DEBUG_VALUE: reduction:i <- 0
	#DEBUG_VALUE: reduction:sum <- 0
	#DEBUG_VALUE: reduction:i <- 0
	.loc	1 13 0 prologue_end     # reduction.c:13:0
	movq	%rdi, 848(%rsp)         # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: reduction:in <- [RSP+848]
	movq	%r9, %rdi
	movq	%rsi, 840(%rsp)         # 8-byte Spill
	movq	%r10, %rsi
	movq	%rdx, 832(%rsp)         # 8-byte Spill
	movq	%r11, %rdx
	movl	%ecx, 828(%rsp)         # 4-byte Spill
	movq	%rbx, %rcx
	movq	%r8, 816(%rsp)          # 8-byte Spill
	movq	%r14, %r8
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 808(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	832(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	808(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	816(%rsp), %r8          # 8-byte Reload
	movq	808(%rsp), %r9          # 8-byte Reload
	movq	840(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	808(%rsp), %rax         # 8-byte Reload
	movl	828(%rsp), %ebp         # 4-byte Reload
	movq	%rax, 800(%rsp)         # 8-byte Spill
	movl	%ebp, 796(%rsp)         # 4-byte Spill
.Ltmp22:
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	796(%rsp), %eax         # 4-byte Reload
	movq	800(%rsp), %rcx         # 8-byte Reload
	movabsq	$1, %rdx
	leaq	.L.str74, %r8
	movabsq	$0, %rsi
	leaq	.L.str75, %rdi
	movabsq	$2, %r9
	leaq	.L.str72, %r10
	leaq	.L.str73, %r11
	movabsq	$3, %rbx
	leaq	.L.str70, %r14
	leaq	.L.str71, %r15
	movabsq	$13, %r12
	leaq	.L.str67, %r13
	leaq	.L.str68, %rbp
	movq	%rcx, 784(%rsp)         # 8-byte Spill
	leaq	.L.str69, %rcx
	movl	%eax, 780(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 768(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 760(%rsp)         # 8-byte Spill
	leaq	.L.str65, %rcx
	movq	%rcx, 752(%rsp)         # 8-byte Spill
	leaq	.L.str66, %rcx
	movq	%rcx, 744(%rsp)         # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 736(%rsp)         # 8-byte Spill
	leaq	.L.str63, %rcx
	movq	%rcx, 728(%rsp)         # 8-byte Spill
	leaq	.L.str64, %rcx
	movq	%rcx, 720(%rsp)         # 8-byte Spill
	movabsq	$20, %rcx
	movq	%rcx, 712(%rsp)         # 8-byte Spill
	leaq	.L.str61, %rcx
	movq	%rcx, 704(%rsp)         # 8-byte Spill
	leaq	.L.str62, %rcx
	movq	%rcx, 696(%rsp)         # 8-byte Spill
	leaq	.L.str58, %rcx
	movq	%rcx, 688(%rsp)         # 8-byte Spill
	leaq	.L.str59, %rcx
	movq	%rcx, 680(%rsp)         # 8-byte Spill
	leaq	.L.str60, %rcx
	movq	%rcx, 672(%rsp)         # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 664(%rsp)         # 8-byte Spill
	leaq	.L.str56, %rcx
	movq	%rcx, 656(%rsp)         # 8-byte Spill
	leaq	.L.str57, %rcx
	movq	%rcx, 648(%rsp)         # 8-byte Spill
	leaq	.L.str54, %rcx
	movq	%rcx, 640(%rsp)         # 8-byte Spill
	leaq	.L.str55, %rcx
	movq	%rcx, 632(%rsp)         # 8-byte Spill
	leaq	.L.str52, %rcx
	movq	%rcx, 624(%rsp)         # 8-byte Spill
	leaq	.L.str53, %rcx
	movq	%rcx, 616(%rsp)         # 8-byte Spill
	leaq	.L.str49, %rcx
	movq	%rcx, 608(%rsp)         # 8-byte Spill
	leaq	.L.str50, %rcx
	movq	%rcx, 600(%rsp)         # 8-byte Spill
	leaq	.L.str51, %rcx
	movq	%rcx, 592(%rsp)         # 8-byte Spill
	movabsq	$8, %rcx
	movq	%rcx, 584(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 576(%rsp)         # 8-byte Spill
	leaq	.L.str47, %rcx
	movq	%rcx, 568(%rsp)         # 8-byte Spill
	leaq	.L.str48, %rcx
	movq	%rcx, 560(%rsp)         # 8-byte Spill
	leaq	.L.str45, %rcx
	movq	%rcx, 552(%rsp)         # 8-byte Spill
	leaq	.L.str46, %rcx
	movq	%rcx, 544(%rsp)         # 8-byte Spill
	leaq	.L.str43, %rcx
	movq	%rcx, 536(%rsp)         # 8-byte Spill
	leaq	.L.str44, %rcx
	movq	%rcx, 528(%rsp)         # 8-byte Spill
	movabsq	$14, %rcx
	movq	%rcx, 520(%rsp)         # 8-byte Spill
	leaq	.L.str40, %rcx
	movq	%rcx, 512(%rsp)         # 8-byte Spill
	leaq	.L.str41, %rcx
	movq	%rcx, 504(%rsp)         # 8-byte Spill
	leaq	.L.str42, %rcx
	movq	%rcx, 496(%rsp)         # 8-byte Spill
	leaq	.L.str38, %rcx
	movq	%rcx, 488(%rsp)         # 8-byte Spill
	leaq	.L.str39, %rcx
	movq	%rcx, 480(%rsp)         # 8-byte Spill
	leaq	.L.str36, %rcx
	movq	%rcx, 472(%rsp)         # 8-byte Spill
	leaq	.L.str37, %rcx
	movq	%rcx, 464(%rsp)         # 8-byte Spill
	leaq	.L.str33, %rcx
	movq	%rcx, 456(%rsp)         # 8-byte Spill
	leaq	.L.str34, %rcx
	movq	%rcx, 448(%rsp)         # 8-byte Spill
	leaq	.L.str35, %rcx
	movq	%rcx, 440(%rsp)         # 8-byte Spill
	movabsq	$27, %rcx
	movq	%rcx, 432(%rsp)         # 8-byte Spill
	leaq	.L.str31, %rcx
	movq	%rcx, 424(%rsp)         # 8-byte Spill
	leaq	.L.str32, %rcx
	movq	%rcx, 416(%rsp)         # 8-byte Spill
	leaq	.L.str29, %rcx
	movq	%rcx, 408(%rsp)         # 8-byte Spill
	leaq	.L.str30, %rcx
	movq	%rcx, 400(%rsp)         # 8-byte Spill
	leaq	.L.str27, %rcx
	movq	%rcx, 392(%rsp)         # 8-byte Spill
	leaq	.L.str28, %rcx
	movq	%rcx, 384(%rsp)         # 8-byte Spill
	leaq	.L.str24, %rcx
	movq	%rcx, 376(%rsp)         # 8-byte Spill
	leaq	.L.str25, %rcx
	movq	%rcx, 368(%rsp)         # 8-byte Spill
	leaq	.L.str26, %rcx
	movq	%rcx, 360(%rsp)         # 8-byte Spill
	movabsq	$29, %rcx
	movq	%rcx, 352(%rsp)         # 8-byte Spill
	leaq	.L.str22, %rcx
	movq	%rcx, 344(%rsp)         # 8-byte Spill
	leaq	.L.str23, %rcx
	movq	%rcx, 336(%rsp)         # 8-byte Spill
	leaq	.L.str20, %rcx
	movq	%rcx, 328(%rsp)         # 8-byte Spill
	leaq	.L.str21, %rcx
	movq	%rcx, 320(%rsp)         # 8-byte Spill
	leaq	.L.str18, %rcx
	movq	%rcx, 312(%rsp)         # 8-byte Spill
	leaq	.L.str19, %rcx
	movq	%rcx, 304(%rsp)         # 8-byte Spill
	movabsq	$-1, %rcx
	movq	%rcx, 296(%rsp)         # 8-byte Spill
	leaq	.L.str15, %rcx
	movq	%rcx, 288(%rsp)         # 8-byte Spill
	leaq	.L.str16, %rcx
	movq	%rcx, 280(%rsp)         # 8-byte Spill
	leaq	.L.str17, %rcx
	movq	%rcx, 272(%rsp)         # 8-byte Spill
	movabsq	$48, %rcx
	movq	%rcx, 264(%rsp)         # 8-byte Spill
	leaq	.L.str13, %rcx
	movq	%rcx, 256(%rsp)         # 8-byte Spill
	leaq	.L.str14, %rcx
	movq	%rcx, 248(%rsp)         # 8-byte Spill
	leaq	.L.str11, %rcx
	movq	%rcx, 240(%rsp)         # 8-byte Spill
	leaq	.L.str12, %rcx
	movq	%rcx, 232(%rsp)         # 8-byte Spill
	leaq	.L.str9, %rcx
	movq	%rcx, 224(%rsp)         # 8-byte Spill
	leaq	.L.str10, %rcx
	movq	%rcx, 216(%rsp)         # 8-byte Spill
	leaq	.L.str6, %rcx
	movq	%rcx, 208(%rsp)         # 8-byte Spill
	leaq	.L.str7, %rcx
	movq	%rcx, 200(%rsp)         # 8-byte Spill
	leaq	.L.str8, %rcx
	.loc	1 14 0                  # reduction.c:14:0
	movq	%rcx, 192(%rsp)         # 8-byte Spill
	movq	296(%rsp), %rcx         # 8-byte Reload
	movq	%rdi, 184(%rsp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	208(%rsp), %rcx         # 8-byte Reload
	movq	%rsi, 176(%rsp)         # 8-byte Spill
	movq	%rcx, %rsi
	movq	200(%rsp), %rcx         # 8-byte Reload
	movq	%rdx, 168(%rsp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	192(%rsp), %rcx         # 8-byte Reload
	movq	%r8, 160(%rsp)          # 8-byte Spill
	movq	264(%rsp), %r8          # 8-byte Reload
	movq	%r9, 152(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movl	%eax, 148(%rsp)         # 4-byte Spill
	movq	%r15, 136(%rsp)         # 8-byte Spill
	movq	%r12, 128(%rsp)         # 8-byte Spill
	movq	%r14, 120(%rsp)         # 8-byte Spill
	movq	%r13, 112(%rsp)         # 8-byte Spill
	movq	%rbp, 104(%rsp)         # 8-byte Spill
	movq	%rbx, 96(%rsp)          # 8-byte Spill
	movq	%r10, 88(%rsp)          # 8-byte Spill
	movq	%r11, 80(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	176(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	224(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	216(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	176(%rsp), %rdx         # 8-byte Reload
	movq	176(%rsp), %rcx         # 8-byte Reload
	movq	240(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	232(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	784(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	248(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	296(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	280(%rsp), %rdx         # 8-byte Reload
	movq	272(%rsp), %rcx         # 8-byte Reload
	movq	264(%rsp), %r8          # 8-byte Reload
	movl	148(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	576(%rsp), %rsi         # 8-byte Reload
	movq	176(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	312(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	304(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	576(%rsp), %rsi         # 8-byte Reload
	movq	176(%rsp), %rdx         # 8-byte Reload
	movq	176(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	320(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	780(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	576(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	344(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	336(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	520(%rsp), %rdi         # 8-byte Reload
	movq	376(%rsp), %rsi         # 8-byte Reload
	movq	368(%rsp), %rdx         # 8-byte Reload
	movq	360(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %r8          # 8-byte Reload
	movl	148(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	784(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	392(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	384(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	848(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	408(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	848(%rsp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 72(%rsp)          # 8-byte Spill
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	424(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	416(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	520(%rsp), %rdi         # 8-byte Reload
	movq	456(%rsp), %rsi         # 8-byte Reload
	movq	448(%rsp), %rdx         # 8-byte Reload
	movq	440(%rsp), %rcx         # 8-byte Reload
	movq	432(%rsp), %r8          # 8-byte Reload
	movl	148(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	464(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	848(%rsp), %rcx         # 8-byte Reload
	movq	784(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	576(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	488(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	480(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 68(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	520(%rsp), %rdi         # 8-byte Reload
	movq	512(%rsp), %rsi         # 8-byte Reload
	movq	504(%rsp), %rdx         # 8-byte Reload
	movq	496(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movl	148(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	780(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	576(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	528(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	68(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	576(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	552(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	544(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	68(%rsp), %eax          # 4-byte Reload
	movl	780(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	576(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	568(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	560(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 64(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp23:
	#DEBUG_VALUE: reduction:sum <- [RSP+64]
	.loc	1 13 0                  # reduction.c:13:0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	608(%rsp), %rsi         # 8-byte Reload
	movq	600(%rsp), %rdx         # 8-byte Reload
	movq	592(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movl	148(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	176(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	616(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	784(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	640(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rcx         # 8-byte Reload
	addq	$1, %rcx
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	168(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 56(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	656(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	688(%rsp), %rsi         # 8-byte Reload
	movq	680(%rsp), %rdx         # 8-byte Reload
	movq	672(%rsp), %rcx         # 8-byte Reload
	movq	664(%rsp), %r8          # 8-byte Reload
	movl	148(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	712(%rsp), %rdx         # 8-byte Reload
	movq	176(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	696(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rsi         # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	728(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	720(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	56(%rsp), %rcx          # 8-byte Reload
	cmpq	$20, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	168(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	752(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	744(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 55(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	112(%rsp), %rsi         # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	768(%rsp), %rcx         # 8-byte Reload
	movq	152(%rsp), %r8          # 8-byte Reload
	movl	148(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	176(%rsp), %rsi         # 8-byte Reload
	movq	176(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	120(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	136(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	176(%rsp), %rsi         # 8-byte Reload
	movq	176(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	55(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	168(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	160(%rsp), %r8          # 8-byte Reload
	movq	176(%rsp), %r9          # 8-byte Reload
	movq	184(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	55(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	56(%rsp), %rcx          # 8-byte Reload
	movl	64(%rsp), %eax          # 4-byte Reload
	movl	%eax, 796(%rsp)         # 4-byte Spill
	movq	%rcx, 800(%rsp)         # 8-byte Spill
	jne	.LBB0_2
	jmp	.LBB0_1
.Ltmp24:
.LBB0_2:
	movabsq	$1, %rax
	movabsq	$32, %rsi
	leaq	.L.str79, %r8
	movabsq	$0, %r9
	leaq	.L.str80, %rcx
	movabsq	$16, %rdi
	leaq	.L.str76, %rdx
	leaq	.L.str77, %r10
	leaq	.L.str78, %r11
	movl	$1, %ebx
	.loc	1 16 0                  # reduction.c:16:0
	movq	%rsi, 40(%rsp)          # 8-byte Spill
	movq	%rdx, %rsi
	movq	%r10, %rdx
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	movq	%r11, %rcx
	movq	%r8, 24(%rsp)           # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 16(%rsp)           # 8-byte Spill
	movl	%ebx, %r9d
	movl	$1, (%rsp)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	callq	trace_logger_log0
	movl	64(%rsp), %r9d          # 4-byte Reload
	movl	%r9d, %ebx
	movl	%ebx, %edx
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	40(%rsp), %rsi          # 8-byte Reload
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	24(%rsp), %r8           # 8-byte Reload
	movq	16(%rsp), %r9           # 8-byte Reload
	movq	32(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	64(%rsp), %eax          # 4-byte Reload
	addq	$856, %rsp              # imm = 0x358
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp25:
.Ltmp26:
	.size	reduction, .Ltmp26-reduction
.Lfunc_end0:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI1_0:
	.quad	4746794007244308480     # double 2147483647
.LCPI1_1:
	.quad	4746794007240114176     # double 2147483646
	.text
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 21 0                  # reduction.c:21:0
# BB#0:
	pushq	%rbp
.Ltmp34:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp35:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp36:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp37:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp38:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp39:
	.cfi_def_cfa_offset 56
	subq	$1896, %rsp             # imm = 0x768
.Ltmp40:
	.cfi_def_cfa_offset 1952
.Ltmp41:
	.cfi_offset %rbx, -56
.Ltmp42:
	.cfi_offset %r12, -48
.Ltmp43:
	.cfi_offset %r13, -40
.Ltmp44:
	.cfi_offset %r14, -32
.Ltmp45:
	.cfi_offset %r15, -24
.Ltmp46:
	.cfi_offset %rbp, -16
	leaq	.L.str240, %rdi
	movabsq	$17, %rsi
	.loc	1 23 0 prologue_end     # reduction.c:23:0
.Ltmp47:
	callq	trace_logger_write_labelmap
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rsi
	movabsq	$80, %rax
	movabsq	$1, %rcx
	leaq	.L.str88, %r8
	movabsq	$0, %rdx
	leaq	.L.str89, %r9
	leaq	.L.str86, %r10
	leaq	.L.str87, %r11
	movabsq	$2, %rbx
	leaq	malloc, %r14
	leaq	.L.str84, %r15
	leaq	.L.str85, %r12
	movabsq	$23, %r13
	leaq	.L.str81, %rbp
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str82, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str83, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1864(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1860(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rdi, 1848(%rsp)        # 8-byte Spill
	movq	%r13, %rdi
	movl	%esi, 1844(%rsp)        # 4-byte Spill
	movq	%rbp, %rsi
	movq	1880(%rsp), %r13        # 8-byte Reload
	movq	%rdx, 1832(%rsp)        # 8-byte Spill
	movq	%r13, %rdx
	movq	1872(%rsp), %rbp        # 8-byte Reload
	movq	%rcx, 1824(%rsp)        # 8-byte Spill
	movq	%rbp, %rcx
	movq	%r8, 1816(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	1860(%rsp), %ebp        # 4-byte Reload
	movq	%r9, 1808(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r12, 1800(%rsp)        # 8-byte Spill
	movq	%r15, 1792(%rsp)        # 8-byte Spill
	movq	%r14, 1784(%rsp)        # 8-byte Spill
	movq	%rbx, 1776(%rsp)        # 8-byte Spill
	movq	%r11, 1768(%rsp)        # 8-byte Spill
	movq	%r10, 1760(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1864(%rsp), %rsi        # 8-byte Reload
	movq	1784(%rsp), %rdx        # 8-byte Reload
	movq	1824(%rsp), %rcx        # 8-byte Reload
	movq	1792(%rsp), %r8         # 8-byte Reload
	movq	1832(%rsp), %r9         # 8-byte Reload
	movq	1800(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1824(%rsp), %rdi        # 8-byte Reload
	movq	1864(%rsp), %rsi        # 8-byte Reload
	movq	1888(%rsp), %rdx        # 8-byte Reload
	movq	1832(%rsp), %rcx        # 8-byte Reload
	movq	1760(%rsp), %r8         # 8-byte Reload
	movq	1832(%rsp), %r9         # 8-byte Reload
	movq	1768(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1848(%rsp), %rdi        # 8-byte Reload
	movq	1864(%rsp), %rsi        # 8-byte Reload
	movq	1888(%rsp), %rdx        # 8-byte Reload
	movq	1824(%rsp), %rcx        # 8-byte Reload
	movq	1816(%rsp), %r8         # 8-byte Reload
	movq	1832(%rsp), %r9         # 8-byte Reload
	movq	1808(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$80, %ebp
	movl	%ebp, %edi
	callq	malloc
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$32, %rcx
	movabsq	$8650341, %rdx          # imm = 0x83FE65
	movabsq	$1, %rsi
	leaq	.L.str106, %r8
	movabsq	$0, %r9
	leaq	.L.str107, %r10
	leaq	.L.str104, %r11
	leaq	.L.str105, %rbx
	movabsq	$2, %r14
	movabsq	$64, %r15
	leaq	srand, %r12
	leaq	.L.str102, %r13
	leaq	.L.str103, %rbp
	movq	%rax, 1752(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1744(%rsp)        # 8-byte Spill
	leaq	.L.str99, %rax
	movq	%rax, 1736(%rsp)        # 8-byte Spill
	leaq	.L.str100, %rax
	movq	%rax, 1728(%rsp)        # 8-byte Spill
	leaq	.L.str101, %rax
	movq	%rax, 1720(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1712(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1708(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1696(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1688(%rsp)        # 8-byte Spill
	leaq	.L.str97, %rax
	movq	%rax, 1680(%rsp)        # 8-byte Spill
	leaq	.L.str98, %rax
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	leaq	.L.str95, %rax
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	leaq	.L.str96, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	movabsq	$23, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	leaq	.L.str92, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	leaq	.L.str93, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	leaq	.L.str94, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	.L.str90, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str91, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	movq	1688(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1592(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 1588(%rsp)        # 4-byte Spill
	movq	%r15, %rsi
	movq	1752(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1576(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1712(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1568(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1608(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1560(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1552(%rsp)         # 8-byte Spill
	movq	1600(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 1544(%rsp)        # 8-byte Spill
	movq	%r15, 1536(%rsp)        # 8-byte Spill
	movq	%r12, 1528(%rsp)        # 8-byte Spill
	movq	%r13, 1520(%rsp)        # 8-byte Spill
	movq	%r14, 1512(%rsp)        # 8-byte Spill
	movq	%rbx, 1504(%rsp)        # 8-byte Spill
	movq	%r10, 1496(%rsp)        # 8-byte Spill
	movq	%r11, 1488(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1648(%rsp), %rdi        # 8-byte Reload
	movq	1640(%rsp), %rsi        # 8-byte Reload
	movq	1632(%rsp), %rdx        # 8-byte Reload
	movq	1624(%rsp), %rcx        # 8-byte Reload
	movq	1616(%rsp), %r8         # 8-byte Reload
	movl	1708(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1712(%rsp), %rdi        # 8-byte Reload
	movq	1536(%rsp), %rsi        # 8-byte Reload
	movq	1752(%rsp), %rdx        # 8-byte Reload
	movq	1712(%rsp), %rcx        # 8-byte Reload
	movq	1664(%rsp), %r8         # 8-byte Reload
	movq	1552(%rsp), %r9         # 8-byte Reload
	movq	1656(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1752(%rsp), %rax        # 8-byte Reload
	movq	1688(%rsp), %rdi        # 8-byte Reload
	movq	1536(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1712(%rsp), %rcx        # 8-byte Reload
	movq	1680(%rsp), %r8         # 8-byte Reload
	movq	1552(%rsp), %r9         # 8-byte Reload
	movq	1672(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp48:
	#DEBUG_VALUE: main:in <- [RSP+1480]
	#DEBUG_VALUE: main:max <- 2147483646
	#DEBUG_VALUE: main:min <- 0
	.loc	1 28 0                  # reduction.c:28:0
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	1736(%rsp), %rsi        # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	1720(%rsp), %rcx        # 8-byte Reload
	movq	1696(%rsp), %r8         # 8-byte Reload
	movl	1708(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1512(%rsp), %rdi        # 8-byte Reload
	movq	1536(%rsp), %rsi        # 8-byte Reload
	movq	1528(%rsp), %rdx        # 8-byte Reload
	movq	1712(%rsp), %rcx        # 8-byte Reload
	movq	1520(%rsp), %r8         # 8-byte Reload
	movq	1552(%rsp), %r9         # 8-byte Reload
	movq	1544(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1712(%rsp), %rdi        # 8-byte Reload
	movq	1568(%rsp), %rsi        # 8-byte Reload
	movq	1576(%rsp), %rdx        # 8-byte Reload
	movq	1552(%rsp), %rcx        # 8-byte Reload
	movq	1488(%rsp), %r8         # 8-byte Reload
	movq	1552(%rsp), %r9         # 8-byte Reload
	movq	1504(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1592(%rsp), %rdi        # 8-byte Reload
	movq	1568(%rsp), %rsi        # 8-byte Reload
	movq	1576(%rsp), %rdx        # 8-byte Reload
	movq	1712(%rsp), %rcx        # 8-byte Reload
	movq	1560(%rsp), %r8         # 8-byte Reload
	movq	1552(%rsp), %r9         # 8-byte Reload
	movq	1496(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$8650341, %edi          # imm = 0x83FE65
	callq	srand
.Ltmp49:
	movabsq	$0, %rax
	movabsq	$1, %rcx
	leaq	.L.str111, %r8
	leaq	.L.str112, %rdx
	movabsq	$29, %rdi
	leaq	.L.str108, %rsi
	leaq	.L.str109, %r9
	leaq	.L.str110, %r10
	movabsq	$2, %r11
	movl	$0, %ebp
	movl	$1, %r14d
.Ltmp50:
	#DEBUG_VALUE: main:i <- 0
	.loc	1 29 0                  # reduction.c:29:0
	movq	%rdx, 1472(%rsp)        # 8-byte Spill
	movq	%r9, %rdx
	movq	%rcx, 1464(%rsp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	%r8, 1456(%rsp)         # 8-byte Spill
	movq	%r11, %r8
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	movl	%r14d, 1444(%rsp)       # 4-byte Spill
	callq	trace_logger_log0
	movq	1464(%rsp), %rdi        # 8-byte Reload
	movq	1448(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	1464(%rsp), %rcx        # 8-byte Reload
	movq	1456(%rsp), %r8         # 8-byte Reload
	movq	1448(%rsp), %r9         # 8-byte Reload
	movq	1472(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1432(%rsp)        # 8-byte Spill
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movq	1432(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str211, %r8
	movabsq	$0, %rdx
	leaq	.L.str212, %rsi
	movabsq	$2, %rdi
	leaq	.L.str209, %r9
	leaq	.L.str210, %r10
	movabsq	$3, %r11
	leaq	.L.str207, %rbx
	leaq	.L.str208, %r14
	movabsq	$29, %r15
	leaq	.L.str204, %r12
	leaq	.L.str205, %r13
	leaq	.L.str206, %rbp
	movq	%rsi, 1424(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1420(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str202, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	leaq	.L.str203, %rax
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str200, %rax
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str201, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 1352(%rsp)        # 8-byte Spill
	leaq	.L.str198, %rax
	movq	%rax, 1344(%rsp)        # 8-byte Spill
	leaq	.L.str199, %rax
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str195, %rax
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	leaq	.L.str196, %rax
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str197, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str193, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str194, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	leaq	.L.str191, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str192, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str189, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	leaq	.L.str190, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	leaq	.L.str186, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str187, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str188, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str184, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str185, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str182, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str183, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	movabsq	$31, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str179, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str180, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str181, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str177, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str178, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str175, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str176, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str173, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str174, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str170, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str171, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str172, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	leaq	.L.str168, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str169, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str166, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str167, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str163, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str164, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str165, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	movabsq	$37, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str161, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str162, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	movq	%rax, 992(%rsp)         # 8-byte Spill
	leaq	.L.str159, %rax
	movq	%rax, 984(%rsp)         # 8-byte Spill
	leaq	.L.str160, %rax
	movq	%rax, 976(%rsp)         # 8-byte Spill
	leaq	.L.str157, %rax
	movq	%rax, 968(%rsp)         # 8-byte Spill
	leaq	.L.str158, %rax
	movq	%rax, 960(%rsp)         # 8-byte Spill
	leaq	.L.str154, %rax
	movq	%rax, 952(%rsp)         # 8-byte Spill
	leaq	.L.str155, %rax
	movq	%rax, 944(%rsp)         # 8-byte Spill
	leaq	.L.str156, %rax
	movq	%rax, 936(%rsp)         # 8-byte Spill
	movabsq	$9, %rax
	movq	%rax, 928(%rsp)         # 8-byte Spill
	leaq	.L.str152, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str153, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	movabsq	$2147483647, %rax       # imm = 0x7FFFFFFF
	vmovsd	.LCPI1_0, %xmm1
	movq	%rax, 904(%rsp)         # 8-byte Spill
	leaq	.L.str150, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	leaq	.L.str151, %rax
	movq	%rax, 888(%rsp)         # 8-byte Spill
	leaq	.L.str148, %rax
	movq	%rax, 880(%rsp)         # 8-byte Spill
	leaq	.L.str149, %rax
	movq	%rax, 872(%rsp)         # 8-byte Spill
	leaq	.L.str145, %rax
	movq	%rax, 864(%rsp)         # 8-byte Spill
	leaq	.L.str146, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	leaq	.L.str147, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	leaq	.L.str143, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	leaq	.L.str144, %rax
	movq	%rax, 824(%rsp)         # 8-byte Spill
	movabsq	$2147483646, %rax       # imm = 0x7FFFFFFE
	vmovsd	.LCPI1_1, %xmm2
	movq	%rax, 816(%rsp)         # 8-byte Spill
	leaq	.L.str141, %rax
	movq	%rax, 808(%rsp)         # 8-byte Spill
	leaq	.L.str142, %rax
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str139, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	leaq	.L.str140, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	leaq	.L.str136, %rax
	movq	%rax, 776(%rsp)         # 8-byte Spill
	leaq	.L.str137, %rax
	movq	%rax, 768(%rsp)         # 8-byte Spill
	leaq	.L.str138, %rax
	movq	%rax, 760(%rsp)         # 8-byte Spill
	movabsq	$13, %rax
	movq	%rax, 752(%rsp)         # 8-byte Spill
	leaq	.L.str134, %rax
	movq	%rax, 744(%rsp)         # 8-byte Spill
	leaq	.L.str135, %rax
	.loc	1 31 0                  # reduction.c:31:0
.Ltmp51:
	movq	%rax, 736(%rsp)         # 8-byte Spill
	movq	%rsp, %rax
	movl	$1, (%rax)
	movl	$.L.str113, %eax
                                        # kill: RAX<def> EAX<kill>
	movl	%esi, 732(%rsp)         # 4-byte Spill
	movl	$.L.str114, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 720(%rsp)         # 8-byte Spill
	movl	$.L.str115, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 712(%rsp)         # 8-byte Spill
	movl	$48, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rax, 704(%rsp)         # 8-byte Spill
	movq	$-1, %rax
	movq	%rsi, 696(%rsp)         # 8-byte Spill
	xorl	%esi, %esi
	movq	%rdi, 688(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	704(%rsp), %rax         # 8-byte Reload
	movl	%esi, 684(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	720(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 672(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	712(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 664(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	696(%rsp), %rax         # 8-byte Reload
	movq	%r8, 656(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	684(%rsp), %eax         # 4-byte Reload
	movq	%r9, 648(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	vmovsd	%xmm2, 640(%rsp)        # 8-byte Spill
	movq	%rbp, 632(%rsp)         # 8-byte Spill
	movq	%r13, 624(%rsp)         # 8-byte Spill
	vmovsd	%xmm0, 616(%rsp)        # 8-byte Spill
	vmovsd	%xmm1, 608(%rsp)        # 8-byte Spill
	movq	%r12, 600(%rsp)         # 8-byte Spill
	movq	%r10, 592(%rsp)         # 8-byte Spill
	movq	%r11, 584(%rsp)         # 8-byte Spill
	movq	%rbx, 576(%rsp)         # 8-byte Spill
	movq	%r14, 568(%rsp)         # 8-byte Spill
	movq	%r15, 560(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str117, (%rcx)
	movl	$.L.str116, %eax
	movl	%eax, %r8d
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %ecx
	movl	684(%rsp), %eax         # 4-byte Reload
	movl	%eax, %edx
	movl	$1, %r9d
	movl	%r9d, %esi
	movq	%rsi, 552(%rsp)         # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, 544(%rsp)         # 8-byte Spill
	movq	552(%rsp), %r10         # 8-byte Reload
	movq	%rcx, 536(%rsp)         # 8-byte Spill
	movq	%r10, %rcx
	movq	%r10, %r9
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str119, (%rcx)
	movl	$.L.str118, %eax
	movl	%eax, %r8d
	movq	552(%rsp), %rdi         # 8-byte Reload
	movq	536(%rsp), %rsi         # 8-byte Reload
	movq	544(%rsp), %rdx         # 8-byte Reload
	movq	544(%rsp), %rcx         # 8-byte Reload
	movq	552(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str121, (%rcx)
	movl	$.L.str120, %eax
	movl	%eax, %r8d
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %ecx
	movq	%rcx, %rdi
	movq	536(%rsp), %rsi         # 8-byte Reload
	movq	1408(%rsp), %rdx        # 8-byte Reload
	movq	552(%rsp), %r9          # 8-byte Reload
	movq	%rcx, 528(%rsp)         # 8-byte Spill
	movq	%r9, %rcx
	movq	544(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str122, %eax
	movl	%eax, %esi
	movl	$.L.str123, %eax
	movl	%eax, %edx
	movl	$.L.str124, %eax
	movl	%eax, %ecx
	movl	$31, %eax
	movl	%eax, %edi
	movl	$49, %eax
	movl	%eax, %r8d
	movq	%rdi, 520(%rsp)         # 8-byte Spill
	movl	684(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str126, (%rcx)
	movl	$rand, %eax
	movl	%eax, %edx
	movl	$.L.str125, %eax
	movl	%eax, %r8d
	movq	552(%rsp), %rdi         # 8-byte Reload
	movq	536(%rsp), %rsi         # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	callq	rand
	movl	%eax, %esi
	movl	%eax, %edi
	movl	%edi, %ecx
	movq	%rsp, %rdx
	movq	$.L.str128, (%rdx)
	movl	$.L.str127, %edi
	movl	%edi, %r8d
	movl	$32, %edi
	movl	%edi, %edx
	movq	528(%rsp), %rdi         # 8-byte Reload
	movl	%esi, 516(%rsp)         # 4-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, 504(%rsp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	552(%rsp), %r9          # 8-byte Reload
	movq	%rcx, 496(%rsp)         # 8-byte Spill
	movq	%r9, %rcx
	movq	544(%rsp), %r9          # 8-byte Reload
	movl	%eax, 492(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str129, %eax
	movl	%eax, %esi
	movl	$.L.str130, %eax
	movl	%eax, %edx
	movl	$.L.str131, %eax
	movl	%eax, %ecx
	movl	$39, %eax
	movl	%eax, %r8d
	movq	520(%rsp), %rdi         # 8-byte Reload
	movl	684(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str133, (%rcx)
	movl	$.L.str132, %eax
	movl	%eax, %r8d
	movq	552(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	496(%rsp), %rdx         # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	492(%rsp), %eax         # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 480(%rsp)        # 8-byte Spill
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	736(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	1176(%rsp), %rdi        # 8-byte Reload
	movq	776(%rsp), %rsi         # 8-byte Reload
	movq	768(%rsp), %rdx         # 8-byte Reload
	movq	760(%rsp), %rcx         # 8-byte Reload
	movq	752(%rsp), %r8          # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovsd	640(%rsp), %xmm0        # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	784(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovsd	480(%rsp), %xmm0        # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	808(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	800(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	480(%rsp), %xmm0        # 8-byte Reload
	vmovsd	640(%rsp), %xmm1        # 8-byte Reload
	vmulsd	%xmm1, %xmm0, %xmm2
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	824(%rsp), %r9          # 8-byte Reload
	vmovsd	%xmm2, 472(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	1176(%rsp), %rdi        # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	856(%rsp), %rdx         # 8-byte Reload
	movq	848(%rsp), %rcx         # 8-byte Reload
	movq	840(%rsp), %r8          # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovsd	608(%rsp), %xmm0        # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	872(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovsd	472(%rsp), %xmm0        # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	896(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	888(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	472(%rsp), %xmm0        # 8-byte Reload
	vmovsd	608(%rsp), %xmm1        # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	920(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	vmovsd	%xmm2, 464(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	1176(%rsp), %rdi        # 8-byte Reload
	movq	952(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	928(%rsp), %r8          # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovsd	616(%rsp), %xmm0        # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	960(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovsd	464(%rsp), %xmm0        # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	984(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	976(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	464(%rsp), %xmm0        # 8-byte Reload
	vmovsd	616(%rsp), %xmm1        # 8-byte Reload
	vaddsd	%xmm1, %xmm0, %xmm2
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	1000(%rsp), %rcx        # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	992(%rsp), %r9          # 8-byte Reload
	vmovsd	%xmm2, 456(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	1176(%rsp), %rdi        # 8-byte Reload
	movq	1032(%rsp), %rsi        # 8-byte Reload
	movq	1024(%rsp), %rdx        # 8-byte Reload
	movq	1016(%rsp), %rcx        # 8-byte Reload
	movq	1008(%rsp), %r8         # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	vmovsd	456(%rsp), %xmm0        # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	456(%rsp), %xmm0        # 8-byte Reload
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	1216(%rsp), %rsi        # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1056(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 452(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1176(%rsp), %rdi        # 8-byte Reload
	movq	1088(%rsp), %rsi        # 8-byte Reload
	movq	1080(%rsp), %rdx        # 8-byte Reload
	movq	1072(%rsp), %rcx        # 8-byte Reload
	movq	560(%rsp), %r8          # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	1408(%rsp), %rdx        # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	1104(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1096(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	1480(%rsp), %rdx        # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	1120(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1112(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1408(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	1480(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 440(%rsp)         # 8-byte Spill
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	1136(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1176(%rsp), %rdi        # 8-byte Reload
	movq	1168(%rsp), %rsi        # 8-byte Reload
	movq	1160(%rsp), %rdx        # 8-byte Reload
	movq	1152(%rsp), %rcx        # 8-byte Reload
	movq	1144(%rsp), %r8         # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	440(%rsp), %rdx         # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	1192(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1184(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	452(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	1216(%rsp), %rsi        # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	1208(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1200(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1480(%rsp), %rcx        # 8-byte Reload
	movq	1408(%rsp), %rdx        # 8-byte Reload
	movl	452(%rsp), %eax         # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
.Ltmp52:
	.loc	1 29 0                  # reduction.c:29:0
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	1240(%rsp), %rdx        # 8-byte Reload
	movq	1232(%rsp), %rcx        # 8-byte Reload
	movq	1224(%rsp), %r8         # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	672(%rsp), %rcx         # 8-byte Reload
	movq	1264(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1256(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	1408(%rsp), %rdx        # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1272(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1408(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	664(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 432(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1296(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1288(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	1312(%rsp), %rcx        # 8-byte Reload
	movq	1304(%rsp), %r8         # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	672(%rsp), %rcx         # 8-byte Reload
	movq	1344(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1336(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	432(%rsp), %rdx         # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	1368(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1360(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	432(%rsp), %rcx         # 8-byte Reload
	cmpq	$20, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	664(%rsp), %rsi         # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	1392(%rsp), %r8         # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 431(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	688(%rsp), %r8          # 8-byte Reload
	movl	1420(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	672(%rsp), %rsi         # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	576(%rsp), %r8          # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	568(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	672(%rsp), %rsi         # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	648(%rsp), %r8          # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	592(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	431(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	664(%rsp), %rsi         # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	656(%rsp), %r8          # 8-byte Reload
	movq	672(%rsp), %r9          # 8-byte Reload
	movq	1424(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	431(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	432(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1432(%rsp)        # 8-byte Spill
	jne	.LBB1_2
	jmp	.LBB1_1
.Ltmp53:
.LBB1_2:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rax
	movabsq	$1, %rcx
	leaq	.L.str220, %r8
	movabsq	$0, %rdx
	leaq	.L.str221, %rsi
	leaq	.L.str218, %r9
	leaq	.L.str219, %r10
	movabsq	$2, %r11
	leaq	reduction, %rbx
	leaq	.L.str216, %r14
	leaq	.L.str217, %r15
	movabsq	$37, %r12
	leaq	.L.str213, %r13
	leaq	.L.str214, %rbp
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str215, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 400(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 396(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	1 37 0                  # reduction.c:37:0
	movq	%rdi, 384(%rsp)         # 8-byte Spill
	movq	%r12, %rdi
	movl	%esi, 380(%rsp)         # 4-byte Spill
	movq	%r13, %rsi
	movq	%rdx, 368(%rsp)         # 8-byte Spill
	movq	%rbp, %rdx
	movq	408(%rsp), %r12         # 8-byte Reload
	movq	%rcx, 360(%rsp)         # 8-byte Spill
	movq	%r12, %rcx
	movq	%r8, 352(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	396(%rsp), %ebp         # 4-byte Reload
	movq	%r9, 344(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 336(%rsp)         # 8-byte Spill
	movq	%r11, 328(%rsp)         # 8-byte Spill
	movq	%r10, 320(%rsp)         # 8-byte Spill
	movq	%rbx, 312(%rsp)         # 8-byte Spill
	movq	%r15, 304(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	328(%rsp), %rdi         # 8-byte Reload
	movq	416(%rsp), %rsi         # 8-byte Reload
	movq	312(%rsp), %rdx         # 8-byte Reload
	movq	360(%rsp), %rcx         # 8-byte Reload
	movq	336(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	304(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	360(%rsp), %rdi         # 8-byte Reload
	movq	416(%rsp), %rsi         # 8-byte Reload
	movq	1480(%rsp), %rdx        # 8-byte Reload
	movq	360(%rsp), %rcx         # 8-byte Reload
	movq	344(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	320(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	416(%rsp), %rsi         # 8-byte Reload
	movq	1480(%rsp), %rdx        # 8-byte Reload
	movq	360(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1480(%rsp), %rdi        # 8-byte Reload
	callq	reduction
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	leaq	.L.str, %rdx
	movabsq	$1, %rsi
	leaq	.L.str231, %r8
	movabsq	$0, %r9
	leaq	.L.str232, %r10
	leaq	.L.str229, %r11
	leaq	.L.str230, %rbx
	movabsq	$3, %r14
	leaq	printf, %r15
	leaq	.L.str227, %r12
	leaq	.L.str228, %r13
	movabsq	$41, %rbp
	movq	%rcx, 296(%rsp)         # 8-byte Spill
	leaq	.L.str224, %rcx
	movq	%rcx, 288(%rsp)         # 8-byte Spill
	leaq	.L.str225, %rcx
	movq	%rcx, 280(%rsp)         # 8-byte Spill
	leaq	.L.str226, %rcx
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
	leaq	.L.str222, %rcx
	movq	%rcx, 232(%rsp)         # 8-byte Spill
	leaq	.L.str223, %rcx
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
	movq	200(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 184(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	232(%rsp), %rax         # 8-byte Reload
	movq	%r8, 176(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 168(%rsp)          # 8-byte Spill
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 160(%rsp)         # 8-byte Spill
	movq	%r15, 152(%rsp)         # 8-byte Spill
	movq	%r12, 144(%rsp)         # 8-byte Spill
	movq	%r13, 136(%rsp)         # 8-byte Spill
	movq	%r14, 128(%rsp)         # 8-byte Spill
	movq	%rbx, 120(%rsp)         # 8-byte Spill
	movq	%r10, 112(%rsp)         # 8-byte Spill
	movq	%r11, 104(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp54:
	#DEBUG_VALUE: main:sum <- [RSP+268]
	.loc	1 41 0                  # reduction.c:41:0
	movq	160(%rsp), %rdi         # 8-byte Reload
	movq	288(%rsp), %rsi         # 8-byte Reload
	movq	280(%rsp), %rdx         # 8-byte Reload
	movq	272(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movl	264(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	200(%rsp), %rcx         # 8-byte Reload
	movq	144(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	192(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	104(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	120(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	208(%rsp), %rdi         # 8-byte Reload
	movq	296(%rsp), %rsi         # 8-byte Reload
	movq	192(%rsp), %rdx         # 8-byte Reload
	movq	200(%rsp), %rcx         # 8-byte Reload
	movq	176(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	112(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$.L.str, %esi
	movl	%esi, %edi
	xorl	%esi, %esi
	movb	%sil, %al
	movl	268(%rsp), %esi         # 4-byte Reload
	callq	printf
.Ltmp55:
	movl	$0, %esi
	movabsq	$1, %rcx
	movabsq	$32, %rdx
	movabsq	$0, %rdi
	leaq	.L.str238, %r8
	leaq	.L.str239, %r9
	movabsq	$42, %r10
	leaq	.L.str235, %r11
	leaq	.L.str236, %rbx
	leaq	.L.str237, %r14
	movl	$1, %ebp
	movabsq	$19134, %r15            # imm = 0x4ABE
	leaq	.L.str233, %r12
	leaq	.L.str234, %r13
	.loc	1 42 0                  # reduction.c:42:0
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
	addq	$1896, %rsp             # imm = 0x768
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp56:
.Ltmp57:
	.size	main, .Ltmp57-main
.Lfunc_end1:
	.cfi_endproc

	.globl	trace_logger_write_labelmap
	.align	16, 0x90
	.type	trace_logger_write_labelmap,@function
trace_logger_write_labelmap:            # @trace_logger_write_labelmap
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp59:
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
	movl	$.L.str241, %eax
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
	movl	$.L.str1242, %edx
	movl	%edx, %esi
	movl	$25, %edx
	movl	%eax, (%rsp)            # 4-byte Spill
	addq	$24, %rsp
	jmp	gzwrite                 # TAILCALL
.Ltmp60:
	.size	trace_logger_write_labelmap, .Ltmp60-trace_logger_write_labelmap
	.cfi_endproc

	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp62:
	.cfi_def_cfa_offset 16
	movl	$.L.str2243, %eax
	movl	%eax, %edi
	movl	$.L.str3244, %eax
	movl	%eax, %esi
	callq	gzopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB3_2
# BB#1:
	movl	$.L.str4245, %eax
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
.Ltmp63:
	.size	trace_logger_init, .Ltmp63-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp65:
	.cfi_def_cfa_offset 16
	movq	current_toplevel_function(%rip), %rdi
	callq	free
	movq	full_trace_file(%rip), %rdi
	popq	%rax
	jmp	gzclose                 # TAILCALL
.Ltmp66:
	.size	trace_logger_fin, .Ltmp66-trace_logger_fin
	.cfi_endproc

	.globl	log_or_not
	.align	16, 0x90
	.type	log_or_not,@function
log_or_not:                             # @log_or_not
	.cfi_startproc
# BB#0:
	subq	$40, %rsp
.Ltmp68:
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
	movl	$.L.str5246, %eax
	movl	%eax, %edi
	movl	$.L.str6247, %eax
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
	movl	$.L.str7248, %eax
	movl	%eax, %edi
	movl	$.L.str6247, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$123, %edx
	callq	__assert_fail
.LBB5_9:
	movl	16(%rsp), %eax          # 4-byte Reload
	addq	$40, %rsp
	ret
.Ltmp69:
	.size	log_or_not, .Ltmp69-log_or_not
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
.Ltmp70:
	.size	do_not_log, .Ltmp70-do_not_log
	.cfi_endproc

	.globl	trace_logger_log0
	.align	16, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp72:
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
	movl	$.L.str8249, %eax
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
	movl	$.L.str9250, %eax
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
	movl	$.L.str10251, %edx
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
.Ltmp73:
	.size	trace_logger_log0, .Ltmp73-trace_logger_log0
	.cfi_endproc

	.globl	trace_logger_log_int
	.align	16, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
	.cfi_startproc
# BB#0:
	subq	$120, %rsp
.Ltmp75:
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
	movl	$.L.str11252, %eax
	movl	%eax, %edi
	movl	$.L.str6247, %eax
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
	movl	$.L.str12253, %eax
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
	movl	$.L.str13254, %eax
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
	movl	$.L.str14255, %eax
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
	movl	$.L.str15256, %eax
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
	movl	$.L.str16257, %eax
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
	movl	$.L.str17258, %eax
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
	movl	$.L.str18259, %eax
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
.Ltmp76:
	.size	trace_logger_log_int, .Ltmp76-trace_logger_log_int
	.cfi_endproc

	.globl	trace_logger_log_double
	.align	16, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp78:
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
	movl	$.L.str11252, %eax
	movl	%eax, %edi
	movl	$.L.str6247, %eax
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
	movl	$.L.str19260, %eax
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
	movl	$.L.str20261, %eax
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
	movl	$.L.str21262, %eax
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
	movl	$.L.str15256, %eax
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
	movl	$.L.str16257, %eax
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
	movl	$.L.str17258, %eax
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
	movl	$.L.str18259, %eax
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
.Ltmp79:
	.size	trace_logger_log_double, .Ltmp79-trace_logger_log_double
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"sum: %d\n"
	.size	.L.str, 9

	.type	.L.str1,@object         # @.str1
	.section	.rodata,"a",@progbits
.L.str1:
	.asciz	"reduction"
	.size	.L.str1, 10

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
	.asciz	"reduction"
	.size	.L.str6, 10

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
	.asciz	"reduction"
	.size	.L.str15, 10

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"1:1"
	.size	.L.str16, 4

	.type	.L.str17,@object        # @.str17
.L.str17:
	.asciz	"sum.02"
	.size	.L.str17, 7

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"4"
	.size	.L.str18, 2

	.type	.L.str19,@object        # @.str19
.L.str19:
	.asciz	"1:1"
	.size	.L.str19, 4

	.type	.L.str20,@object        # @.str20
.L.str20:
	.zero	1
	.size	.L.str20, 1

	.type	.L.str21,@object        # @.str21
.L.str21:
	.asciz	"0:0"
	.size	.L.str21, 4

	.type	.L.str22,@object        # @.str22
.L.str22:
	.asciz	"sum.02"
	.size	.L.str22, 7

	.type	.L.str23,@object        # @.str23
.L.str23:
	.asciz	"0:0"
	.size	.L.str23, 4

	.type	.L.str24,@object        # @.str24
.L.str24:
	.asciz	"reduction"
	.size	.L.str24, 10

	.type	.L.str25,@object        # @.str25
.L.str25:
	.asciz	"1:1"
	.size	.L.str25, 4

	.type	.L.str26,@object        # @.str26
.L.str26:
	.asciz	"2"
	.size	.L.str26, 2

	.type	.L.str27,@object        # @.str27
.L.str27:
	.asciz	"indvars.iv"
	.size	.L.str27, 11

	.type	.L.str28,@object        # @.str28
.L.str28:
	.asciz	"phi"
	.size	.L.str28, 4

	.type	.L.str29,@object        # @.str29
.L.str29:
	.asciz	"in"
	.size	.L.str29, 3

	.type	.L.str30,@object        # @.str30
.L.str30:
	.asciz	"phi"
	.size	.L.str30, 4

	.type	.L.str31,@object        # @.str31
.L.str31:
	.asciz	"2"
	.size	.L.str31, 2

	.type	.L.str32,@object        # @.str32
.L.str32:
	.asciz	"phi"
	.size	.L.str32, 4

	.type	.L.str33,@object        # @.str33
.L.str33:
	.asciz	"reduction"
	.size	.L.str33, 10

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"1:1"
	.size	.L.str34, 4

	.type	.L.str35,@object        # @.str35
.L.str35:
	.asciz	"3"
	.size	.L.str35, 2

	.type	.L.str36,@object        # @.str36
.L.str36:
	.asciz	"2"
	.size	.L.str36, 2

	.type	.L.str37,@object        # @.str37
.L.str37:
	.asciz	"phi"
	.size	.L.str37, 4

	.type	.L.str38,@object        # @.str38
.L.str38:
	.asciz	"3"
	.size	.L.str38, 2

	.type	.L.str39,@object        # @.str39
.L.str39:
	.asciz	"phi"
	.size	.L.str39, 4

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"reduction"
	.size	.L.str40, 10

	.type	.L.str41,@object        # @.str41
.L.str41:
	.asciz	"1:1"
	.size	.L.str41, 4

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	"4"
	.size	.L.str42, 2

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"sum.02"
	.size	.L.str43, 7

	.type	.L.str44,@object        # @.str44
.L.str44:
	.asciz	"phi"
	.size	.L.str44, 4

	.type	.L.str45,@object        # @.str45
.L.str45:
	.asciz	"3"
	.size	.L.str45, 2

	.type	.L.str46,@object        # @.str46
.L.str46:
	.asciz	"phi"
	.size	.L.str46, 4

	.type	.L.str47,@object        # @.str47
.L.str47:
	.asciz	"4"
	.size	.L.str47, 2

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	"phi"
	.size	.L.str48, 4

	.type	.L.str49,@object        # @.str49
.L.str49:
	.asciz	"reduction"
	.size	.L.str49, 10

	.type	.L.str50,@object        # @.str50
.L.str50:
	.asciz	"1:1"
	.size	.L.str50, 4

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	"indvars.iv.next"
	.size	.L.str51, 16

	.type	.L.str52,@object        # @.str52
.L.str52:
	.zero	1
	.size	.L.str52, 1

	.type	.L.str53,@object        # @.str53
.L.str53:
	.asciz	"phi"
	.size	.L.str53, 4

	.type	.L.str54,@object        # @.str54
.L.str54:
	.asciz	"indvars.iv"
	.size	.L.str54, 11

	.type	.L.str55,@object        # @.str55
.L.str55:
	.asciz	"phi"
	.size	.L.str55, 4

	.type	.L.str56,@object        # @.str56
.L.str56:
	.asciz	"indvars.iv.next"
	.size	.L.str56, 16

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"phi"
	.size	.L.str57, 4

	.type	.L.str58,@object        # @.str58
.L.str58:
	.asciz	"reduction"
	.size	.L.str58, 10

	.type	.L.str59,@object        # @.str59
.L.str59:
	.asciz	"1:1"
	.size	.L.str59, 4

	.type	.L.str60,@object        # @.str60
.L.str60:
	.asciz	"exitcond"
	.size	.L.str60, 9

	.type	.L.str61,@object        # @.str61
.L.str61:
	.zero	1
	.size	.L.str61, 1

	.type	.L.str62,@object        # @.str62
.L.str62:
	.asciz	"phi"
	.size	.L.str62, 4

	.type	.L.str63,@object        # @.str63
.L.str63:
	.asciz	"indvars.iv.next"
	.size	.L.str63, 16

	.type	.L.str64,@object        # @.str64
.L.str64:
	.asciz	"phi"
	.size	.L.str64, 4

	.type	.L.str65,@object        # @.str65
.L.str65:
	.asciz	"exitcond"
	.size	.L.str65, 9

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"phi"
	.size	.L.str66, 4

	.type	.L.str67,@object        # @.str67
.L.str67:
	.asciz	"reduction"
	.size	.L.str67, 10

	.type	.L.str68,@object        # @.str68
.L.str68:
	.asciz	"1:1"
	.size	.L.str68, 4

	.type	.L.str69,@object        # @.str69
.L.str69:
	.asciz	"1:1-1"
	.size	.L.str69, 6

	.type	.L.str70,@object        # @.str70
.L.str70:
	.asciz	"5:0"
	.size	.L.str70, 4

	.type	.L.str71,@object        # @.str71
.L.str71:
	.asciz	"phi"
	.size	.L.str71, 4

	.type	.L.str72,@object        # @.str72
.L.str72:
	.asciz	"1:1"
	.size	.L.str72, 4

	.type	.L.str73,@object        # @.str73
.L.str73:
	.asciz	"phi"
	.size	.L.str73, 4

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"exitcond"
	.size	.L.str74, 9

	.type	.L.str75,@object        # @.str75
.L.str75:
	.asciz	"phi"
	.size	.L.str75, 4

	.type	.L.str76,@object        # @.str76
.L.str76:
	.asciz	"reduction"
	.size	.L.str76, 10

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	"5:0"
	.size	.L.str77, 4

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"5:0-0"
	.size	.L.str78, 6

	.type	.L.str79,@object        # @.str79
.L.str79:
	.asciz	"4"
	.size	.L.str79, 2

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	"phi"
	.size	.L.str80, 4

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"main"
	.size	.L.str81, 5

	.type	.L.str82,@object        # @.str82
.L.str82:
	.asciz	"0:0"
	.size	.L.str82, 4

	.type	.L.str83,@object        # @.str83
.L.str83:
	.asciz	"1"
	.size	.L.str83, 2

	.type	.L.str84,@object        # @.str84
.L.str84:
	.asciz	"malloc"
	.size	.L.str84, 7

	.type	.L.str85,@object        # @.str85
.L.str85:
	.asciz	"phi"
	.size	.L.str85, 4

	.type	.L.str86,@object        # @.str86
.L.str86:
	.zero	1
	.size	.L.str86, 1

	.type	.L.str87,@object        # @.str87
.L.str87:
	.asciz	"phi"
	.size	.L.str87, 4

	.type	.L.str88,@object        # @.str88
.L.str88:
	.zero	1
	.size	.L.str88, 1

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	"phi"
	.size	.L.str89, 4

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"1"
	.size	.L.str90, 2

	.type	.L.str91,@object        # @.str91
.L.str91:
	.asciz	"phi"
	.size	.L.str91, 4

	.type	.L.str92,@object        # @.str92
.L.str92:
	.asciz	"main"
	.size	.L.str92, 5

	.type	.L.str93,@object        # @.str93
.L.str93:
	.asciz	"0:0"
	.size	.L.str93, 4

	.type	.L.str94,@object        # @.str94
.L.str94:
	.asciz	"2"
	.size	.L.str94, 2

	.type	.L.str95,@object        # @.str95
.L.str95:
	.asciz	"1"
	.size	.L.str95, 2

	.type	.L.str96,@object        # @.str96
.L.str96:
	.asciz	"phi"
	.size	.L.str96, 4

	.type	.L.str97,@object        # @.str97
.L.str97:
	.zero	1
	.size	.L.str97, 1

	.type	.L.str98,@object        # @.str98
.L.str98:
	.asciz	"phi"
	.size	.L.str98, 4

	.type	.L.str99,@object        # @.str99
.L.str99:
	.asciz	"main"
	.size	.L.str99, 5

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"0:0"
	.size	.L.str100, 4

	.type	.L.str101,@object       # @.str101
.L.str101:
	.asciz	"0:0-3"
	.size	.L.str101, 6

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	"srand"
	.size	.L.str102, 6

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	"phi"
	.size	.L.str103, 4

	.type	.L.str104,@object       # @.str104
.L.str104:
	.zero	1
	.size	.L.str104, 1

	.type	.L.str105,@object       # @.str105
.L.str105:
	.asciz	"phi"
	.size	.L.str105, 4

	.type	.L.str106,@object       # @.str106
.L.str106:
	.zero	1
	.size	.L.str106, 1

	.type	.L.str107,@object       # @.str107
.L.str107:
	.asciz	"phi"
	.size	.L.str107, 4

	.type	.L.str108,@object       # @.str108
.L.str108:
	.asciz	"main"
	.size	.L.str108, 5

	.type	.L.str109,@object       # @.str109
.L.str109:
	.asciz	"0:0"
	.size	.L.str109, 4

	.type	.L.str110,@object       # @.str110
.L.str110:
	.asciz	"0:0-5"
	.size	.L.str110, 6

	.type	.L.str111,@object       # @.str111
.L.str111:
	.asciz	"3:1"
	.size	.L.str111, 4

	.type	.L.str112,@object       # @.str112
.L.str112:
	.asciz	"phi"
	.size	.L.str112, 4

	.type	.L.str113,@object       # @.str113
.L.str113:
	.asciz	"main"
	.size	.L.str113, 5

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"3:1"
	.size	.L.str114, 4

	.type	.L.str115,@object       # @.str115
.L.str115:
	.asciz	"indvars.iv"
	.size	.L.str115, 11

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"indvars.iv.next"
	.size	.L.str116, 16

	.type	.L.str117,@object       # @.str117
.L.str117:
	.asciz	"3:1"
	.size	.L.str117, 4

	.type	.L.str118,@object       # @.str118
.L.str118:
	.zero	1
	.size	.L.str118, 1

	.type	.L.str119,@object       # @.str119
.L.str119:
	.asciz	"0:0"
	.size	.L.str119, 4

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"indvars.iv"
	.size	.L.str120, 11

	.type	.L.str121,@object       # @.str121
.L.str121:
	.asciz	"0:0"
	.size	.L.str121, 4

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"main"
	.size	.L.str122, 5

	.type	.L.str123,@object       # @.str123
.L.str123:
	.asciz	"3:1"
	.size	.L.str123, 4

	.type	.L.str124,@object       # @.str124
.L.str124:
	.asciz	"4"
	.size	.L.str124, 2

	.type	.L.str125,@object       # @.str125
.L.str125:
	.asciz	"rand"
	.size	.L.str125, 5

	.type	.L.str126,@object       # @.str126
.L.str126:
	.asciz	"phi"
	.size	.L.str126, 4

	.type	.L.str127,@object       # @.str127
.L.str127:
	.asciz	"4"
	.size	.L.str127, 2

	.type	.L.str128,@object       # @.str128
.L.str128:
	.asciz	"phi"
	.size	.L.str128, 4

	.type	.L.str129,@object       # @.str129
.L.str129:
	.asciz	"main"
	.size	.L.str129, 5

	.type	.L.str130,@object       # @.str130
.L.str130:
	.asciz	"3:1"
	.size	.L.str130, 4

	.type	.L.str131,@object       # @.str131
.L.str131:
	.asciz	"5"
	.size	.L.str131, 2

	.type	.L.str132,@object       # @.str132
.L.str132:
	.asciz	"4"
	.size	.L.str132, 2

	.type	.L.str133,@object       # @.str133
.L.str133:
	.asciz	"phi"
	.size	.L.str133, 4

	.type	.L.str134,@object       # @.str134
.L.str134:
	.asciz	"5"
	.size	.L.str134, 2

	.type	.L.str135,@object       # @.str135
.L.str135:
	.asciz	"phi"
	.size	.L.str135, 4

	.type	.L.str136,@object       # @.str136
.L.str136:
	.asciz	"main"
	.size	.L.str136, 5

	.type	.L.str137,@object       # @.str137
.L.str137:
	.asciz	"3:1"
	.size	.L.str137, 4

	.type	.L.str138,@object       # @.str138
.L.str138:
	.asciz	"6"
	.size	.L.str138, 2

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
	.asciz	"5"
	.size	.L.str141, 2

	.type	.L.str142,@object       # @.str142
.L.str142:
	.asciz	"phi"
	.size	.L.str142, 4

	.type	.L.str143,@object       # @.str143
.L.str143:
	.asciz	"6"
	.size	.L.str143, 2

	.type	.L.str144,@object       # @.str144
.L.str144:
	.asciz	"phi"
	.size	.L.str144, 4

	.type	.L.str145,@object       # @.str145
.L.str145:
	.asciz	"main"
	.size	.L.str145, 5

	.type	.L.str146,@object       # @.str146
.L.str146:
	.asciz	"3:1"
	.size	.L.str146, 4

	.type	.L.str147,@object       # @.str147
.L.str147:
	.asciz	"7"
	.size	.L.str147, 2

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
	.asciz	"6"
	.size	.L.str150, 2

	.type	.L.str151,@object       # @.str151
.L.str151:
	.asciz	"phi"
	.size	.L.str151, 4

	.type	.L.str152,@object       # @.str152
.L.str152:
	.asciz	"7"
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
	.asciz	"3:1"
	.size	.L.str155, 4

	.type	.L.str156,@object       # @.str156
.L.str156:
	.asciz	"8"
	.size	.L.str156, 2

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
	.asciz	"7"
	.size	.L.str159, 2

	.type	.L.str160,@object       # @.str160
.L.str160:
	.asciz	"phi"
	.size	.L.str160, 4

	.type	.L.str161,@object       # @.str161
.L.str161:
	.asciz	"8"
	.size	.L.str161, 2

	.type	.L.str162,@object       # @.str162
.L.str162:
	.asciz	"phi"
	.size	.L.str162, 4

	.type	.L.str163,@object       # @.str163
.L.str163:
	.asciz	"main"
	.size	.L.str163, 5

	.type	.L.str164,@object       # @.str164
.L.str164:
	.asciz	"3:1"
	.size	.L.str164, 4

	.type	.L.str165,@object       # @.str165
.L.str165:
	.asciz	"9"
	.size	.L.str165, 2

	.type	.L.str166,@object       # @.str166
.L.str166:
	.asciz	"8"
	.size	.L.str166, 2

	.type	.L.str167,@object       # @.str167
.L.str167:
	.asciz	"phi"
	.size	.L.str167, 4

	.type	.L.str168,@object       # @.str168
.L.str168:
	.asciz	"9"
	.size	.L.str168, 2

	.type	.L.str169,@object       # @.str169
.L.str169:
	.asciz	"phi"
	.size	.L.str169, 4

	.type	.L.str170,@object       # @.str170
.L.str170:
	.asciz	"main"
	.size	.L.str170, 5

	.type	.L.str171,@object       # @.str171
.L.str171:
	.asciz	"3:1"
	.size	.L.str171, 4

	.type	.L.str172,@object       # @.str172
.L.str172:
	.asciz	"10"
	.size	.L.str172, 3

	.type	.L.str173,@object       # @.str173
.L.str173:
	.asciz	"indvars.iv"
	.size	.L.str173, 11

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
	.asciz	"10"
	.size	.L.str177, 3

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
	.asciz	"3:1"
	.size	.L.str180, 4

	.type	.L.str181,@object       # @.str181
.L.str181:
	.asciz	"3:1-0"
	.size	.L.str181, 6

	.type	.L.str182,@object       # @.str182
.L.str182:
	.asciz	"10"
	.size	.L.str182, 3

	.type	.L.str183,@object       # @.str183
.L.str183:
	.asciz	"phi"
	.size	.L.str183, 4

	.type	.L.str184,@object       # @.str184
.L.str184:
	.asciz	"9"
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
	.asciz	"3:1"
	.size	.L.str187, 4

	.type	.L.str188,@object       # @.str188
.L.str188:
	.asciz	"indvars.iv.next"
	.size	.L.str188, 16

	.type	.L.str189,@object       # @.str189
.L.str189:
	.zero	1
	.size	.L.str189, 1

	.type	.L.str190,@object       # @.str190
.L.str190:
	.asciz	"phi"
	.size	.L.str190, 4

	.type	.L.str191,@object       # @.str191
.L.str191:
	.asciz	"indvars.iv"
	.size	.L.str191, 11

	.type	.L.str192,@object       # @.str192
.L.str192:
	.asciz	"phi"
	.size	.L.str192, 4

	.type	.L.str193,@object       # @.str193
.L.str193:
	.asciz	"indvars.iv.next"
	.size	.L.str193, 16

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
	.asciz	"3:1"
	.size	.L.str196, 4

	.type	.L.str197,@object       # @.str197
.L.str197:
	.asciz	"exitcond"
	.size	.L.str197, 9

	.type	.L.str198,@object       # @.str198
.L.str198:
	.zero	1
	.size	.L.str198, 1

	.type	.L.str199,@object       # @.str199
.L.str199:
	.asciz	"phi"
	.size	.L.str199, 4

	.type	.L.str200,@object       # @.str200
.L.str200:
	.asciz	"indvars.iv.next"
	.size	.L.str200, 16

	.type	.L.str201,@object       # @.str201
.L.str201:
	.asciz	"phi"
	.size	.L.str201, 4

	.type	.L.str202,@object       # @.str202
.L.str202:
	.asciz	"exitcond"
	.size	.L.str202, 9

	.type	.L.str203,@object       # @.str203
.L.str203:
	.asciz	"phi"
	.size	.L.str203, 4

	.type	.L.str204,@object       # @.str204
.L.str204:
	.asciz	"main"
	.size	.L.str204, 5

	.type	.L.str205,@object       # @.str205
.L.str205:
	.asciz	"3:1"
	.size	.L.str205, 4

	.type	.L.str206,@object       # @.str206
.L.str206:
	.asciz	"3:1-1"
	.size	.L.str206, 6

	.type	.L.str207,@object       # @.str207
.L.str207:
	.asciz	"11:0"
	.size	.L.str207, 5

	.type	.L.str208,@object       # @.str208
.L.str208:
	.asciz	"phi"
	.size	.L.str208, 4

	.type	.L.str209,@object       # @.str209
.L.str209:
	.asciz	"3:1"
	.size	.L.str209, 4

	.type	.L.str210,@object       # @.str210
.L.str210:
	.asciz	"phi"
	.size	.L.str210, 4

	.type	.L.str211,@object       # @.str211
.L.str211:
	.asciz	"exitcond"
	.size	.L.str211, 9

	.type	.L.str212,@object       # @.str212
.L.str212:
	.asciz	"phi"
	.size	.L.str212, 4

	.type	.L.str213,@object       # @.str213
.L.str213:
	.asciz	"main"
	.size	.L.str213, 5

	.type	.L.str214,@object       # @.str214
.L.str214:
	.asciz	"11:0"
	.size	.L.str214, 5

	.type	.L.str215,@object       # @.str215
.L.str215:
	.asciz	"12"
	.size	.L.str215, 3

	.type	.L.str216,@object       # @.str216
.L.str216:
	.asciz	"reduction"
	.size	.L.str216, 10

	.type	.L.str217,@object       # @.str217
.L.str217:
	.asciz	"phi"
	.size	.L.str217, 4

	.type	.L.str218,@object       # @.str218
.L.str218:
	.zero	1
	.size	.L.str218, 1

	.type	.L.str219,@object       # @.str219
.L.str219:
	.asciz	"phi"
	.size	.L.str219, 4

	.type	.L.str220,@object       # @.str220
.L.str220:
	.asciz	"in"
	.size	.L.str220, 3

	.type	.L.str221,@object       # @.str221
.L.str221:
	.asciz	"phi"
	.size	.L.str221, 4

	.type	.L.str222,@object       # @.str222
.L.str222:
	.asciz	"12"
	.size	.L.str222, 3

	.type	.L.str223,@object       # @.str223
.L.str223:
	.asciz	"phi"
	.size	.L.str223, 4

	.type	.L.str224,@object       # @.str224
.L.str224:
	.asciz	"main"
	.size	.L.str224, 5

	.type	.L.str225,@object       # @.str225
.L.str225:
	.asciz	"11:0"
	.size	.L.str225, 5

	.type	.L.str226,@object       # @.str226
.L.str226:
	.asciz	"13"
	.size	.L.str226, 3

	.type	.L.str227,@object       # @.str227
.L.str227:
	.asciz	"printf"
	.size	.L.str227, 7

	.type	.L.str228,@object       # @.str228
.L.str228:
	.asciz	"phi"
	.size	.L.str228, 4

	.type	.L.str229,@object       # @.str229
.L.str229:
	.zero	1
	.size	.L.str229, 1

	.type	.L.str230,@object       # @.str230
.L.str230:
	.asciz	"phi"
	.size	.L.str230, 4

	.type	.L.str231,@object       # @.str231
.L.str231:
	.zero	1
	.size	.L.str231, 1

	.type	.L.str232,@object       # @.str232
.L.str232:
	.asciz	"phi"
	.size	.L.str232, 4

	.type	.L.str233,@object       # @.str233
.L.str233:
	.asciz	"13"
	.size	.L.str233, 3

	.type	.L.str234,@object       # @.str234
.L.str234:
	.asciz	"phi"
	.size	.L.str234, 4

	.type	.L.str235,@object       # @.str235
.L.str235:
	.asciz	"main"
	.size	.L.str235, 5

	.type	.L.str236,@object       # @.str236
.L.str236:
	.asciz	"11:0"
	.size	.L.str236, 5

	.type	.L.str237,@object       # @.str237
.L.str237:
	.asciz	"11:0-1"
	.size	.L.str237, 7

	.type	.L.str238,@object       # @.str238
.L.str238:
	.zero	1
	.size	.L.str238, 1

	.type	.L.str239,@object       # @.str239
.L.str239:
	.asciz	"phi"
	.size	.L.str239, 4

	.type	.L.str240,@object       # @.str240
	.align	16
.L.str240:
	.asciz	"reduction/sum 13\n"
	.size	.L.str240, 18

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

	.type	.L.str241,@object       # @.str241
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str241:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str241, 27

	.type	.L.str1242,@object      # @.str1242
.L.str1242:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str1242, 26

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str2243,@object      # @.str2243
.L.str2243:
	.asciz	"dynamic_trace.gz"
	.size	.L.str2243, 17

	.type	.L.str3244,@object      # @.str3244
.L.str3244:
	.asciz	"w"
	.size	.L.str3244, 2

	.type	.L.str4245,@object      # @.str4245
.L.str4245:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str4245, 39

	.type	current_toplevel_function,@object # @current_toplevel_function
	.comm	current_toplevel_function,8,8
	.type	current_logging_status,@object # @current_logging_status
	.comm	current_logging_status,4,4
	.type	.L.str5246,@object      # @.str5246
.L.str5246:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str5246, 75

	.type	.L.str6247,@object      # @.str6247
.L.str6247:
	.asciz	"/home/fyh/Workspace/llvm/LLVM-Tracer/profile-func/trace_logger.c"
	.size	.L.str6247, 65

	.type	.L__PRETTY_FUNCTION__.log_or_not,@object # @__PRETTY_FUNCTION__.log_or_not
.L__PRETTY_FUNCTION__.log_or_not:
	.asciz	"logging_status log_or_not(_Bool, _Bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__.log_or_not, 53

	.type	.L.str7248,@object      # @.str7248
.L.str7248:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str7248, 69

	.type	.L.str8249,@object      # @.str8249
.L.str8249:
	.asciz	"Stopping logging at inst %d.\n"
	.size	.L.str8249, 30

	.type	.L.str9250,@object      # @.str9250
.L.str9250:
	.asciz	"Starting to log at inst = %d.\n"
	.size	.L.str9250, 31

	.type	.L.str10251,@object     # @.str10251
.L.str10251:
	.asciz	"\n0,%d,%s,%s,%s,%d,%d\n"
	.size	.L.str10251, 22

	.type	.L.str11252,@object     # @.str11252
.L.str11252:
	.asciz	"initp == true"
	.size	.L.str11252, 14

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_int,@object # @__PRETTY_FUNCTION__.trace_logger_log_int
.L__PRETTY_FUNCTION__.trace_logger_log_int:
	.asciz	"void trace_logger_log_int(int, int, int64_t, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_int, 71

	.type	.L.str12253,@object     # @.str12253
.L.str12253:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str12253, 12

	.type	.L.str13254,@object     # @.str13254
.L.str13254:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str13254, 12

	.type	.L.str14255,@object     # @.str14255
.L.str14255:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str14255, 13

	.type	.L.str15256,@object     # @.str15256
.L.str15256:
	.asciz	",%s"
	.size	.L.str15256, 4

	.type	.L.str16257,@object     # @.str16257
.L.str16257:
	.asciz	", "
	.size	.L.str16257, 3

	.type	.L.str17258,@object     # @.str17258
.L.str17258:
	.asciz	",%s,\n"
	.size	.L.str17258, 6

	.type	.L.str18259,@object     # @.str18259
.L.str18259:
	.asciz	",\n"
	.size	.L.str18259, 3

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_double,@object # @__PRETTY_FUNCTION__.trace_logger_log_double
.L__PRETTY_FUNCTION__.trace_logger_log_double:
	.asciz	"void trace_logger_log_double(int, int, double, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_double, 73

	.type	.L.str19260,@object     # @.str19260
.L.str19260:
	.asciz	"r,%d,%f,%d"
	.size	.L.str19260, 11

	.type	.L.str20261,@object     # @.str20261
.L.str20261:
	.asciz	"f,%d,%f,%d"
	.size	.L.str20261, 11

	.type	.L.str21262,@object     # @.str21262
.L.str21262:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str21262, 12

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.4 (tags/RELEASE_34/final)"
.Linfo_string1:
	.asciz	"reduction.c"
.Linfo_string2:
	.asciz	"/home/fyh/Workspace/ALADDIN/SHOC/reduction"
.Linfo_string3:
	.asciz	"reduction"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"main"
.Linfo_string6:
	.asciz	"in"
.Linfo_string7:
	.asciz	"i"
.Linfo_string8:
	.asciz	"sum"
.Linfo_string9:
	.asciz	"max"
.Linfo_string10:
	.asciz	"min"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	222                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.L.debug_abbrev_begin   # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xd7 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x26:0x4b DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	113                     # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.quad	.Lfunc_end0             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0x43:0xf DW_TAG_formal_parameter
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	220                     # DW_AT_type
	.long	.Ldebug_loc0            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x52:0xf DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.long	113                     # DW_AT_type
	.long	.Ldebug_loc3            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x61:0xf DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.long	113                     # DW_AT_type
	.long	.Ldebug_loc6            # DW_AT_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x71:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x78:0x64 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	113                     # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.quad	.Lfunc_end1             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	4                       # Abbrev [4] 0x95:0xf DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	220                     # DW_AT_type
	.long	.Ldebug_loc9            # DW_AT_location
	.byte	7                       # Abbrev [7] 0xa4:0x10 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	113                     # DW_AT_type
	.ascii	"\376\377\377\377\007"  # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0xb4:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	113                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	7                       # Abbrev [7] 0xc0:0xc DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	113                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0xcc:0xf DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	113                     # DW_AT_type
	.long	.Ldebug_loc11           # DW_AT_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xdc:0x5 DW_TAG_pointer_type
	.long	113                     # DW_AT_type
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
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
.Lset0 = .Ltmp81-.Ltmp80                # Loc expr size
	.short	.Lset0
.Ltmp80:
	.byte	85                      # DW_OP_reg5
.Ltmp81:
	.quad	.Ltmp21
	.quad	.Ltmp22
.Lset1 = .Ltmp83-.Ltmp82                # Loc expr size
	.short	.Lset1
.Ltmp82:
	.byte	119                     # DW_OP_breg7
	.ascii	"\320\006"
.Ltmp83:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp20
	.quad	.Lfunc_end0
.Lset2 = .Ltmp85-.Ltmp84                # Loc expr size
	.short	.Lset2
.Ltmp84:
	.byte	16                      # DW_OP_constu
	.byte	0
.Ltmp85:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp20
	.quad	.Ltmp23
.Lset3 = .Ltmp87-.Ltmp86                # Loc expr size
	.short	.Lset3
.Ltmp86:
	.byte	16                      # DW_OP_constu
	.byte	0
.Ltmp87:
	.quad	.Ltmp23
	.quad	.Ltmp24
.Lset4 = .Ltmp89-.Ltmp88                # Loc expr size
	.short	.Lset4
.Ltmp88:
	.byte	119                     # DW_OP_breg7
	.asciz	"\300"
.Ltmp89:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp48
	.quad	.Ltmp49
.Lset5 = .Ltmp91-.Ltmp90                # Loc expr size
	.short	.Lset5
.Ltmp90:
	.byte	119                     # DW_OP_breg7
	.ascii	"\310\013"
.Ltmp91:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp54
	.quad	.Ltmp55
.Lset6 = .Ltmp93-.Ltmp92                # Loc expr size
	.short	.Lset6
.Ltmp92:
	.byte	119                     # DW_OP_breg7
	.ascii	"\214\002"
.Ltmp93:
	.quad	0
	.quad	0
.Ldebug_loc13:
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
.Lset7 = .Ldebug_end0-.Lfunc_begin0
	.quad	.Lset7
	.quad	0                       # ARange terminator
	.quad	0
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset8 = .Lpubnames_end0-.Lpubnames_begin0 # Length of Public Names Info
	.long	.Lset8
.Lpubnames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset9 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset9
	.long	120                     # DIE offset
	.asciz	"main"                  # External Name
	.long	38                      # DIE offset
	.asciz	"reduction"             # External Name
	.long	0                       # End Mark
.Lpubnames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset10 = .Lpubtypes_end0-.Lpubtypes_begin0 # Length of Public Types Info
	.long	.Lset10
.Lpubtypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset11 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset11
	.long	113                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.Lpubtypes_end0:

	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.section	".note.GNU-stack","",@progbits
