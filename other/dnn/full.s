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
	.file	1 "dnn.c"
	.file	2 "./dnn.h"
	.text
	.globl	add_bias_to_activations
	.align	16, 0x90
	.type	add_bias_to_activations,@function
add_bias_to_activations:                # @add_bias_to_activations
	.cfi_startproc
.Lfunc_begin0:
	.loc	2 36 0                  # ./dnn.h:36:0
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
	subq	$1208, %rsp             # imm = 0x4B8
.Ltmp13:
	.cfi_def_cfa_offset 1264
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
	leaq	.L.str17, %r8
	leaq	.L.str18, %r9
	movabsq	$2, %r10
	leaq	.L.str15, %r11
	leaq	.L.str16, %rbx
	movabsq	$3, %r14
	leaq	.L.str13, %r15
	leaq	.L.str14, %r12
	movabsq	$38, %r13
	leaq	.L.str10, %rbp
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str11, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movl	%edx, 1188(%rsp)        # 4-byte Spill
	movl	$0, %edx
	movl	%edx, 1184(%rsp)        # 4-byte Spill
	movl	$1, %edx
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str8, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str9, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str6, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str7, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str4, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str5, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str1, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str2, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str3, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	#DEBUG_VALUE: add_bias_to_activations:biases <- RDI
	#DEBUG_VALUE: add_bias_to_activations:activations <- RSI
	#DEBUG_VALUE: add_bias_to_activations:size <- [RSP+1188]
.Ltmp20:
	#DEBUG_VALUE: add_bias_to_activations:i <- 0
	.loc	2 38 0 prologue_end     # ./dnn.h:38:0
	movq	%rdi, 1080(%rsp)        # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: add_bias_to_activations:biases <- [RSP+1080]
	movq	%r13, %rdi
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	movq	1104(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1064(%rsp)        # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: add_bias_to_activations:activations <- [RSP+1064]
	movq	%rax, %rsi
	movq	1096(%rsp), %rax        # 8-byte Reload
	movl	%edx, 1060(%rsp)        # 4-byte Spill
	movq	%rax, %rdx
	movq	1088(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1048(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1072(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1040(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	1184(%rsp), %eax        # 4-byte Reload
	movq	%r9, 1032(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r13, 1024(%rsp)        # 8-byte Spill
	movq	%rbp, 1016(%rsp)        # 8-byte Spill
	movq	%r12, 1008(%rsp)        # 8-byte Spill
	movq	%r15, 1000(%rsp)        # 8-byte Spill
	movq	%r14, 992(%rsp)         # 8-byte Spill
	movq	%rbx, 984(%rsp)         # 8-byte Spill
	movq	%r10, 976(%rsp)         # 8-byte Spill
	movq	%r11, 968(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	1144(%rsp), %rsi        # 8-byte Reload
	movq	1200(%rsp), %rdx        # 8-byte Reload
	movq	1200(%rsp), %rcx        # 8-byte Reload
	movq	1120(%rsp), %r8         # 8-byte Reload
	movq	1200(%rsp), %r9         # 8-byte Reload
	movq	1112(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1188(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	1048(%rsp), %rdi        # 8-byte Reload
	movq	1144(%rsp), %rsi        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1136(%rsp), %r8         # 8-byte Reload
	movq	1200(%rsp), %r9         # 8-byte Reload
	movq	1128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1188(%rsp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	setg	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1168(%rsp), %rdi        # 8-byte Reload
	movq	1048(%rsp), %rsi        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1160(%rsp), %r8         # 8-byte Reload
	movq	1200(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 967(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	1024(%rsp), %rdi        # 8-byte Reload
	movq	1016(%rsp), %rsi        # 8-byte Reload
	movq	1192(%rsp), %rdx        # 8-byte Reload
	movq	1176(%rsp), %rcx        # 8-byte Reload
	movq	976(%rsp), %r8          # 8-byte Reload
	movl	1184(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	992(%rsp), %rdi         # 8-byte Reload
	movq	1200(%rsp), %rsi        # 8-byte Reload
	movq	1200(%rsp), %rdx        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	1200(%rsp), %r9         # 8-byte Reload
	movq	1008(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	1200(%rsp), %rsi        # 8-byte Reload
	movq	1200(%rsp), %rdx        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	movq	1200(%rsp), %r9         # 8-byte Reload
	movq	984(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	967(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	1048(%rsp), %rdi        # 8-byte Reload
	movq	1048(%rsp), %rsi        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1040(%rsp), %r8         # 8-byte Reload
	movq	1200(%rsp), %r9         # 8-byte Reload
	movq	1032(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	967(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	1200(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 952(%rsp)         # 8-byte Spill
	jne	.LBB0_1
	jmp	.LBB0_2
.Ltmp23:
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	952(%rsp), %rax         # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str108, %r8
	movabsq	$0, %rdx
	leaq	.L.str109, %rsi
	movabsq	$2, %rdi
	leaq	.L.str106, %r9
	leaq	.L.str107, %r10
	movabsq	$3, %r11
	leaq	.L.str104, %rbx
	leaq	.L.str105, %r14
	movabsq	$38, %r15
	leaq	.L.str101, %r12
	leaq	.L.str102, %r13
	leaq	.L.str103, %rbp
	movq	%rsi, 944(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 940(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 928(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str99, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	leaq	.L.str100, %rax
	movq	%rax, 904(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	leaq	.L.str97, %rax
	movq	%rax, 888(%rsp)         # 8-byte Spill
	leaq	.L.str98, %rax
	movq	%rax, 880(%rsp)         # 8-byte Spill
	leaq	.L.str95, %rax
	movq	%rax, 872(%rsp)         # 8-byte Spill
	leaq	.L.str96, %rax
	movq	%rax, 864(%rsp)         # 8-byte Spill
	leaq	.L.str92, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	leaq	.L.str93, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	leaq	.L.str94, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	leaq	.L.str90, %rax
	movq	%rax, 824(%rsp)         # 8-byte Spill
	leaq	.L.str91, %rax
	movq	%rax, 816(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 808(%rsp)         # 8-byte Spill
	leaq	.L.str88, %rax
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str89, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	leaq	.L.str85, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	leaq	.L.str86, %rax
	movq	%rax, 776(%rsp)         # 8-byte Spill
	leaq	.L.str87, %rax
	movq	%rax, 768(%rsp)         # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 760(%rsp)         # 8-byte Spill
	leaq	.L.str83, %rax
	movq	%rax, 752(%rsp)         # 8-byte Spill
	leaq	.L.str84, %rax
	movq	%rax, 744(%rsp)         # 8-byte Spill
	leaq	.L.str81, %rax
	movq	%rax, 736(%rsp)         # 8-byte Spill
	leaq	.L.str82, %rax
	movq	%rax, 728(%rsp)         # 8-byte Spill
	leaq	.L.str79, %rax
	movq	%rax, 720(%rsp)         # 8-byte Spill
	leaq	.L.str80, %rax
	movq	%rax, 712(%rsp)         # 8-byte Spill
	leaq	.L.str76, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	leaq	.L.str77, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	leaq	.L.str78, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str74, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	leaq	.L.str75, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	.L.str72, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	leaq	.L.str73, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	movabsq	$39, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	leaq	.L.str69, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	leaq	.L.str70, %rax
	movq	%rax, 624(%rsp)         # 8-byte Spill
	leaq	.L.str71, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str67, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str68, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str65, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str66, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str63, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str64, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str60, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str61, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str62, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	leaq	.L.str58, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str59, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str56, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str57, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str53, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str54, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str55, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str51, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str52, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str49, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str50, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str47, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str48, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str44, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str45, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	.L.str46, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str42, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	leaq	.L.str43, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	leaq	.L.str40, %rax
	movq	%rax, 368(%rsp)         # 8-byte Spill
	leaq	.L.str41, %rax
	movq	%rax, 360(%rsp)         # 8-byte Spill
	leaq	.L.str37, %rax
	movq	%rax, 352(%rsp)         # 8-byte Spill
	leaq	.L.str38, %rax
	movq	%rax, 344(%rsp)         # 8-byte Spill
	leaq	.L.str39, %rax
	movq	%rax, 336(%rsp)         # 8-byte Spill
	leaq	.L.str35, %rax
	movq	%rax, 328(%rsp)         # 8-byte Spill
	leaq	.L.str36, %rax
	movq	%rax, 320(%rsp)         # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str34, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str31, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	.L.str32, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str28, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str29, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str30, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str26, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str27, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str24, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str25, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	leaq	.L.str23, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str19, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str20, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 39 0                  # ./dnn.h:39:0
.Ltmp24:
	movq	%rax, 176(%rsp)         # 8-byte Spill
	movq	208(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 168(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	200(%rsp), %rax         # 8-byte Reload
	movl	%esi, 164(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	192(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 152(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 144(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%r8, 136(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	940(%rsp), %eax         # 4-byte Reload
	movq	%r9, 128(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 120(%rsp)         # 8-byte Spill
	movq	%r14, 112(%rsp)         # 8-byte Spill
	movq	%r12, 104(%rsp)         # 8-byte Spill
	movq	%r13, 96(%rsp)          # 8-byte Spill
	movq	%rbp, 88(%rsp)          # 8-byte Spill
	movq	%rbx, 80(%rsp)          # 8-byte Spill
	movq	%r10, 72(%rsp)          # 8-byte Spill
	movq	%r11, 64(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	224(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	216(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	240(%rsp), %r8          # 8-byte Reload
	movq	144(%rsp), %r9          # 8-byte Reload
	movq	232(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	928(%rsp), %rdx         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	248(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	280(%rsp), %rsi         # 8-byte Reload
	movq	272(%rsp), %rdx         # 8-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	392(%rsp), %r8          # 8-byte Reload
	movl	940(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	928(%rsp), %rdx         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	296(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	288(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	1064(%rsp), %rdx        # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	312(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	304(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	928(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	1064(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 56(%rsp)          # 8-byte Spill
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	320(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	352(%rsp), %rsi         # 8-byte Reload
	movq	344(%rsp), %rdx         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movl	940(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	368(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	360(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1064(%rsp), %rcx        # 8-byte Reload
	movq	928(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	896(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	376(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 52(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	416(%rsp), %rsi         # 8-byte Reload
	movq	408(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	392(%rsp), %r8          # 8-byte Reload
	movl	940(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	928(%rsp), %rdx         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	432(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	424(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	1080(%rsp), %rdx        # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	448(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	440(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	928(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	1080(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 40(%rsp)          # 8-byte Spill
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	464(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	456(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	496(%rsp), %rsi         # 8-byte Reload
	movq	488(%rsp), %rdx         # 8-byte Reload
	movq	480(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movl	940(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	40(%rsp), %rdx          # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	512(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	504(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1080(%rsp), %rcx        # 8-byte Reload
	movq	928(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	896(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	528(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	520(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 36(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	544(%rsp), %rdx         # 8-byte Reload
	movq	536(%rsp), %rcx         # 8-byte Reload
	movq	680(%rsp), %r8          # 8-byte Reload
	movl	940(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	52(%rsp), %eax          # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	896(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	568(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	560(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	36(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	896(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	576(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	36(%rsp), %eax          # 4-byte Reload
	movl	52(%rsp), %esi          # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	896(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	600(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	592(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 32(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	632(%rsp), %rsi         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	616(%rsp), %rcx         # 8-byte Reload
	movq	608(%rsp), %r8          # 8-byte Reload
	movl	940(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	56(%rsp), %rdx          # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	656(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	32(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	896(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	664(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1064(%rsp), %rcx        # 8-byte Reload
	movq	928(%rsp), %rdx         # 8-byte Reload
	movl	32(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
.Ltmp25:
	.loc	2 38 0                  # ./dnn.h:38:0
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	704(%rsp), %rsi         # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	680(%rsp), %r8          # 8-byte Reload
	movl	940(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	712(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	928(%rsp), %rdx         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	728(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	928(%rsp), %rcx         # 8-byte Reload
	addq	$1, %rcx
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	144(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	752(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	744(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	776(%rsp), %rdx         # 8-byte Reload
	movq	768(%rsp), %rcx         # 8-byte Reload
	movq	760(%rsp), %r8          # 8-byte Reload
	movl	940(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	800(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	792(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	24(%rsp), %rcx          # 8-byte Reload
	movl	%ecx, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	896(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	824(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	816(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	856(%rsp), %rsi         # 8-byte Reload
	movq	848(%rsp), %rdx         # 8-byte Reload
	movq	840(%rsp), %rcx         # 8-byte Reload
	movq	832(%rsp), %r8          # 8-byte Reload
	movl	940(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	1188(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	896(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	872(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	864(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	20(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	896(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	888(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	880(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	20(%rsp), %eax          # 4-byte Reload
	movl	1188(%rsp), %esi        # 4-byte Reload
	cmpl	%esi, %eax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	912(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	904(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 19(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	168(%rsp), %r8          # 8-byte Reload
	movl	940(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	64(%rsp), %rdi          # 8-byte Reload
	movq	152(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	112(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	168(%rsp), %rdi         # 8-byte Reload
	movq	152(%rsp), %rsi         # 8-byte Reload
	movq	152(%rsp), %rdx         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	128(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	72(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	19(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	144(%rsp), %rdi         # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	144(%rsp), %rcx         # 8-byte Reload
	movq	136(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	944(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	19(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 952(%rsp)         # 8-byte Spill
	jne	.LBB0_2
	jmp	.LBB0_1
.Ltmp26:
.LBB0_2:                                # %._crit_edge
	movabsq	$41, %rdi
	leaq	.L.str110, %rsi
	leaq	.L.str111, %rdx
	leaq	.L.str112, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	2 41 0                  # ./dnn.h:41:0
	movl	$1, (%rsp)
	movl	%eax, 12(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$1208, %rsp             # imm = 0x4B8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp27:
.Ltmp28:
	.size	add_bias_to_activations, .Ltmp28-add_bias_to_activations
.Lfunc_end0:
	.cfi_endproc

	.globl	matrix_vector_product_with_bias_input_layer
	.align	16, 0x90
	.type	matrix_vector_product_with_bias_input_layer,@function
matrix_vector_product_with_bias_input_layer: # @matrix_vector_product_with_bias_input_layer
	.cfi_startproc
.Lfunc_begin1:
	.loc	2 46 0                  # ./dnn.h:46:0
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
	subq	$2264, %rsp             # imm = 0x8D8
.Ltmp42:
	.cfi_def_cfa_offset 2320
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
	movabsq	$0, %rax
	movabsq	$1, %r8
	leaq	.L.str116, %r9
	leaq	.L.str117, %r10
	movabsq	$48, %r11
	leaq	.L.str113, %rbx
	leaq	.L.str114, %r14
	leaq	.L.str115, %r15
	movabsq	$2, %r12
	movl	$0, %ebp
	movl	$1, %r13d
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:biases <- RDI
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:weights <- RSI
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:activations <- RDX
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:input_sample <- RCX
.Ltmp49:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:j <- 0
	.loc	2 48 0 prologue_end     # ./dnn.h:48:0
	movq	%rdi, 2256(%rsp)        # 8-byte Spill
.Ltmp50:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:biases <- [RSP+2256]
	movq	%r11, %rdi
	movq	%rsi, 2248(%rsp)        # 8-byte Spill
.Ltmp51:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:weights <- [RSP+2248]
	movq	%rbx, %rsi
	movq	%rdx, 2240(%rsp)        # 8-byte Spill
.Ltmp52:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:activations <- [RSP+2240]
	movq	%r14, %rdx
	movq	%rcx, 2232(%rsp)        # 8-byte Spill
.Ltmp53:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:input_sample <- [RSP+2232]
	movq	%r15, %rcx
	movq	%r8, 2224(%rsp)         # 8-byte Spill
	movq	%r12, %r8
	movq	%r9, 2216(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r10, 2208(%rsp)        # 8-byte Spill
	movl	%r13d, 2204(%rsp)       # 4-byte Spill
	movq	%rax, 2192(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2224(%rsp), %rdi        # 8-byte Reload
	movq	2192(%rsp), %rsi        # 8-byte Reload
	movq	2192(%rsp), %rdx        # 8-byte Reload
	movq	2224(%rsp), %rcx        # 8-byte Reload
	movq	2216(%rsp), %r8         # 8-byte Reload
	movq	2192(%rsp), %r9         # 8-byte Reload
	movq	2208(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2192(%rsp), %rax        # 8-byte Reload
	movq	%rax, 2184(%rsp)        # 8-byte Spill
.Ltmp54:
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	movq	2184(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str155, %r8
	leaq	.L.str156, %rsi
	movabsq	$50, %rdi
	leaq	.L.str152, %r9
	leaq	.L.str153, %r10
	leaq	.L.str154, %r11
	movabsq	$2, %rbx
	movl	$0, %ebp
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	movabsq	$64, %r12
	leaq	.L.str150, %r13
	movq	%rax, 2176(%rsp)        # 8-byte Spill
	leaq	.L.str151, %rax
	movq	%rax, 2168(%rsp)        # 8-byte Spill
	leaq	.L.str148, %rax
	movq	%rax, 2160(%rsp)        # 8-byte Spill
	leaq	.L.str149, %rax
	movq	%rax, 2152(%rsp)        # 8-byte Spill
	movabsq	$10, %rax
	movq	%rax, 2144(%rsp)        # 8-byte Spill
	leaq	.L.str146, %rax
	movq	%rax, 2136(%rsp)        # 8-byte Spill
	leaq	.L.str147, %rax
	movq	%rax, 2128(%rsp)        # 8-byte Spill
	movabsq	$51, %rax
	movq	%rax, 2120(%rsp)        # 8-byte Spill
	leaq	.L.str143, %rax
	movq	%rax, 2112(%rsp)        # 8-byte Spill
	leaq	.L.str144, %rax
	movq	%rax, 2104(%rsp)        # 8-byte Spill
	leaq	.L.str145, %rax
	movq	%rax, 2096(%rsp)        # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 2088(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 2080(%rsp)        # 8-byte Spill
	leaq	.L.str141, %rax
	movq	%rax, 2072(%rsp)        # 8-byte Spill
	leaq	.L.str142, %rax
	movq	%rax, 2064(%rsp)        # 8-byte Spill
	leaq	.L.str139, %rax
	movq	%rax, 2056(%rsp)        # 8-byte Spill
	leaq	.L.str140, %rax
	movq	%rax, 2048(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rax, 2040(%rsp)        # 8-byte Spill
	leaq	.L.str136, %rax
	movq	%rax, 2032(%rsp)        # 8-byte Spill
	leaq	.L.str137, %rax
	movq	%rax, 2024(%rsp)        # 8-byte Spill
	leaq	.L.str138, %rax
	movq	%rax, 2016(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 2008(%rsp)        # 8-byte Spill
	leaq	.L.str134, %rax
	movq	%rax, 2000(%rsp)        # 8-byte Spill
	leaq	.L.str135, %rax
	movq	%rax, 1992(%rsp)        # 8-byte Spill
	leaq	.L.str132, %rax
	movq	%rax, 1984(%rsp)        # 8-byte Spill
	leaq	.L.str133, %rax
	movq	%rax, 1976(%rsp)        # 8-byte Spill
	leaq	.L.str130, %rax
	movq	%rax, 1968(%rsp)        # 8-byte Spill
	leaq	.L.str131, %rax
	movq	%rax, 1960(%rsp)        # 8-byte Spill
	leaq	.L.str127, %rax
	movq	%rax, 1952(%rsp)        # 8-byte Spill
	leaq	.L.str128, %rax
	movq	%rax, 1944(%rsp)        # 8-byte Spill
	leaq	.L.str129, %rax
	movq	%rax, 1936(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str125, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	leaq	.L.str126, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str123, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	leaq	.L.str124, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	leaq	.L.str121, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str122, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	leaq	.L.str118, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	leaq	.L.str119, %rax
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	leaq	.L.str120, %rax
	movq	%rax, 1848(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 49 0                  # ./dnn.h:49:0
.Ltmp55:
	movq	%rax, 1840(%rsp)        # 8-byte Spill
	movq	1872(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1832(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1864(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1824(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	1856(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1816(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1848(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1808(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1840(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1800(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1792(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movl	%r14d, 1788(%rsp)       # 4-byte Spill
	movq	%r15, 1776(%rsp)        # 8-byte Spill
	movl	%ebp, 1772(%rsp)        # 4-byte Spill
	movq	%r12, 1760(%rsp)        # 8-byte Spill
	movq	%r13, 1752(%rsp)        # 8-byte Spill
	movq	%rbx, 1744(%rsp)        # 8-byte Spill
	movq	%r10, 1736(%rsp)        # 8-byte Spill
	movq	%r11, 1728(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	1760(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rdx        # 8-byte Reload
	movq	1816(%rsp), %rcx        # 8-byte Reload
	movq	1888(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	1880(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1816(%rsp), %rdi        # 8-byte Reload
	movq	1760(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1904(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	1896(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1760(%rsp), %rsi        # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	1816(%rsp), %rcx        # 8-byte Reload
	movq	1920(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1912(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	1952(%rsp), %rsi        # 8-byte Reload
	movq	1944(%rsp), %rdx        # 8-byte Reload
	movq	1936(%rsp), %rcx        # 8-byte Reload
	movq	1928(%rsp), %r8         # 8-byte Reload
	movl	1772(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	1760(%rsp), %rsi        # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	1816(%rsp), %rcx        # 8-byte Reload
	movq	1968(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1960(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1816(%rsp), %rdi        # 8-byte Reload
	movq	1760(%rsp), %rsi        # 8-byte Reload
	movq	2240(%rsp), %rdx        # 8-byte Reload
	movq	1816(%rsp), %rcx        # 8-byte Reload
	movq	1984(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1976(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2176(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	2240(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1760(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1816(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1720(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2000(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1992(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2032(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2016(%rsp), %rcx        # 8-byte Reload
	movq	2008(%rsp), %r8         # 8-byte Reload
	movl	1772(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	1760(%rsp), %rsi        # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	1816(%rsp), %rcx        # 8-byte Reload
	movq	2056(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	2048(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1816(%rsp), %rdi        # 8-byte Reload
	movq	2080(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2072(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	2064(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2240(%rsp), %rax        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movl	$0, (%rax,%rcx,4)
.Ltmp56:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:i <- 0
	.loc	2 51 0                  # ./dnn.h:51:0
	movq	2120(%rsp), %rdi        # 8-byte Reload
	movq	2112(%rsp), %rsi        # 8-byte Reload
	movq	2104(%rsp), %rdx        # 8-byte Reload
	movq	2096(%rsp), %rcx        # 8-byte Reload
	movq	2088(%rsp), %r8         # 8-byte Reload
	movl	1772(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1744(%rsp), %rdi        # 8-byte Reload
	movq	1760(%rsp), %rsi        # 8-byte Reload
	movq	2144(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2136(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	2128(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1816(%rsp), %rdi        # 8-byte Reload
	movq	1760(%rsp), %rsi        # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	1816(%rsp), %rcx        # 8-byte Reload
	movq	2160(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	2152(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2176(%rsp), %rax        # 8-byte Reload
	imulq	$10, %rax, %rcx
.Ltmp57:
	.loc	2 50 0                  # ./dnn.h:50:0
	movq	1776(%rsp), %rdi        # 8-byte Reload
	movq	1760(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1816(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1712(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	1752(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	2168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1832(%rsp), %rdi        # 8-byte Reload
	movq	1792(%rsp), %rsi        # 8-byte Reload
	movq	1736(%rsp), %rdx        # 8-byte Reload
	movq	1728(%rsp), %rcx        # 8-byte Reload
	movq	1744(%rsp), %r8         # 8-byte Reload
	movl	1772(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1816(%rsp), %rdi        # 8-byte Reload
	movq	1808(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rdx        # 8-byte Reload
	movq	1816(%rsp), %rcx        # 8-byte Reload
	movq	1800(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1824(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1704(%rsp)        # 8-byte Spill
.LBB1_2:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	1704(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str264, %r8
	movabsq	$0, %rdx
	leaq	.L.str265, %rsi
	movabsq	$2, %rdi
	leaq	.L.str262, %r9
	leaq	.L.str263, %r10
	movabsq	$3, %r11
	leaq	.L.str260, %rbx
	leaq	.L.str261, %r14
	movabsq	$50, %r15
	leaq	.L.str257, %r12
	leaq	.L.str258, %r13
	leaq	.L.str259, %rbp
	movq	%rsi, 1696(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1692(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1680(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	leaq	.L.str255, %rax
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	leaq	.L.str256, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	leaq	.L.str253, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	leaq	.L.str254, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	movabsq	$10, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str251, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	.L.str252, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str248, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	leaq	.L.str249, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	leaq	.L.str250, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str246, %rax
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	leaq	.L.str247, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	leaq	.L.str244, %rax
	movq	%rax, 1552(%rsp)        # 8-byte Spill
	leaq	.L.str245, %rax
	movq	%rax, 1544(%rsp)        # 8-byte Spill
	leaq	.L.str242, %rax
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	leaq	.L.str243, %rax
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	leaq	.L.str239, %rax
	movq	%rax, 1520(%rsp)        # 8-byte Spill
	leaq	.L.str240, %rax
	movq	%rax, 1512(%rsp)        # 8-byte Spill
	leaq	.L.str241, %rax
	movq	%rax, 1504(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1496(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1488(%rsp)        # 8-byte Spill
	leaq	.L.str237, %rax
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	leaq	.L.str238, %rax
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	leaq	.L.str235, %rax
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	leaq	.L.str236, %rax
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	movabsq	$51, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str232, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str233, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	leaq	.L.str234, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str230, %rax
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	leaq	.L.str231, %rax
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str228, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	leaq	.L.str229, %rax
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str226, %rax
	movq	%rax, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str227, %rax
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str223, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	leaq	.L.str224, %rax
	movq	%rax, 1352(%rsp)        # 8-byte Spill
	leaq	.L.str225, %rax
	movq	%rax, 1344(%rsp)        # 8-byte Spill
	leaq	.L.str221, %rax
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str222, %rax
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	leaq	.L.str219, %rax
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str220, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	leaq	.L.str216, %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str217, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str218, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str214, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str215, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	leaq	.L.str212, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	leaq	.L.str213, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str210, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str211, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str207, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str208, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str209, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str205, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str206, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str203, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str204, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str200, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str201, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str202, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str198, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str199, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str196, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str197, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str194, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str195, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str191, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str192, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str193, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str189, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str190, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str187, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str188, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str184, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str185, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str186, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str182, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str183, %rax
	movq	%rax, 992(%rsp)         # 8-byte Spill
	leaq	.L.str180, %rax
	movq	%rax, 984(%rsp)         # 8-byte Spill
	leaq	.L.str181, %rax
	movq	%rax, 976(%rsp)         # 8-byte Spill
	leaq	.L.str178, %rax
	movq	%rax, 968(%rsp)         # 8-byte Spill
	leaq	.L.str179, %rax
	movq	%rax, 960(%rsp)         # 8-byte Spill
	leaq	.L.str175, %rax
	movq	%rax, 952(%rsp)         # 8-byte Spill
	leaq	.L.str176, %rax
	movq	%rax, 944(%rsp)         # 8-byte Spill
	leaq	.L.str177, %rax
	movq	%rax, 936(%rsp)         # 8-byte Spill
	leaq	.L.str173, %rax
	movq	%rax, 928(%rsp)         # 8-byte Spill
	leaq	.L.str174, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str171, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	leaq	.L.str172, %rax
	movq	%rax, 904(%rsp)         # 8-byte Spill
	leaq	.L.str169, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	leaq	.L.str170, %rax
	movq	%rax, 888(%rsp)         # 8-byte Spill
	leaq	.L.str166, %rax
	movq	%rax, 880(%rsp)         # 8-byte Spill
	leaq	.L.str167, %rax
	movq	%rax, 872(%rsp)         # 8-byte Spill
	leaq	.L.str168, %rax
	movq	%rax, 864(%rsp)         # 8-byte Spill
	leaq	.L.str164, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	leaq	.L.str165, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	leaq	.L.str162, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	leaq	.L.str163, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	leaq	.L.str160, %rax
	movq	%rax, 824(%rsp)         # 8-byte Spill
	leaq	.L.str161, %rax
	movq	%rax, 816(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 808(%rsp)         # 8-byte Spill
	leaq	.L.str157, %rax
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str158, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	leaq	.L.str159, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 51 0                  # ./dnn.h:51:0
.Ltmp58:
	movq	%rax, 776(%rsp)         # 8-byte Spill
	movq	808(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 768(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	800(%rsp), %rax         # 8-byte Reload
	movl	%esi, 764(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	792(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 752(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	784(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 744(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	776(%rsp), %rax         # 8-byte Reload
	movq	%r8, 736(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	1692(%rsp), %eax        # 4-byte Reload
	movq	%r9, 728(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 720(%rsp)         # 8-byte Spill
	movq	%r14, 712(%rsp)         # 8-byte Spill
	movq	%r12, 704(%rsp)         # 8-byte Spill
	movq	%r13, 696(%rsp)         # 8-byte Spill
	movq	%rbp, 688(%rsp)         # 8-byte Spill
	movq	%rbx, 680(%rsp)         # 8-byte Spill
	movq	%r10, 672(%rsp)         # 8-byte Spill
	movq	%r11, 664(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	824(%rsp), %r8          # 8-byte Reload
	movq	744(%rsp), %r9          # 8-byte Reload
	movq	816(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	752(%rsp), %rcx         # 8-byte Reload
	movq	840(%rsp), %r8          # 8-byte Reload
	movq	744(%rsp), %r9          # 8-byte Reload
	movq	832(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	1680(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	856(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	848(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	880(%rsp), %rsi         # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1496(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	1712(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	896(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	888(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	1680(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	912(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	904(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1680(%rsp), %rcx        # 8-byte Reload
	movq	1712(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 656(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	928(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	920(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	952(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	960(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	2248(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	984(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	976(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	656(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	2248(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 648(%rsp)         # 8-byte Spill
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	992(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1024(%rsp), %rsi        # 8-byte Reload
	movq	1016(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	648(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1040(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1032(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2248(%rsp), %rcx        # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1056(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1048(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 644(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1088(%rsp), %rsi        # 8-byte Reload
	movq	1080(%rsp), %rdx        # 8-byte Reload
	movq	1072(%rsp), %rcx        # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	1680(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1104(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1096(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	2232(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1120(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1112(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1680(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	2232(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 632(%rsp)         # 8-byte Spill
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1136(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1160(%rsp), %rsi        # 8-byte Reload
	movq	1152(%rsp), %rdx        # 8-byte Reload
	movq	1144(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1176(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2232(%rsp), %rcx        # 8-byte Reload
	movq	1680(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1192(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1184(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 628(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1224(%rsp), %rsi        # 8-byte Reload
	movq	1216(%rsp), %rdx        # 8-byte Reload
	movq	1208(%rsp), %rcx        # 8-byte Reload
	movq	1200(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	644(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1240(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1232(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	628(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1256(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1248(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	628(%rsp), %eax         # 4-byte Reload
	movl	644(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1272(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1264(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 624(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1304(%rsp), %rsi        # 8-byte Reload
	movq	1296(%rsp), %rdx        # 8-byte Reload
	movq	1288(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1320(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1312(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1720(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1336(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1328(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 620(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1360(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1344(%rsp), %rcx        # 8-byte Reload
	movq	1496(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	624(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1376(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1368(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	620(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1392(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	620(%rsp), %eax         # 4-byte Reload
	movl	624(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1408(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 616(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1440(%rsp), %rsi        # 8-byte Reload
	movq	1432(%rsp), %rdx        # 8-byte Reload
	movq	1424(%rsp), %rcx        # 8-byte Reload
	movq	1416(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	616(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1480(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1472(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1720(%rsp), %rcx        # 8-byte Reload
	movl	616(%rsp), %eax         # 4-byte Reload
	movl	%eax, (%rcx)
.Ltmp59:
	.loc	2 50 0                  # ./dnn.h:50:0
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	1520(%rsp), %rsi        # 8-byte Reload
	movq	1512(%rsp), %rdx        # 8-byte Reload
	movq	1504(%rsp), %rcx        # 8-byte Reload
	movq	1496(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	752(%rsp), %rcx         # 8-byte Reload
	movq	1536(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	1680(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1544(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1680(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 608(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1560(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	1600(%rsp), %rsi        # 8-byte Reload
	movq	1592(%rsp), %rdx        # 8-byte Reload
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1576(%rsp), %r8         # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	1624(%rsp), %rdx        # 8-byte Reload
	movq	752(%rsp), %rcx         # 8-byte Reload
	movq	1616(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1608(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1648(%rsp), %rsi        # 8-byte Reload
	movq	608(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1640(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1632(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	608(%rsp), %rcx         # 8-byte Reload
	cmpq	$10, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	744(%rsp), %rsi         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1664(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1656(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 607(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	704(%rsp), %rsi         # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	768(%rsp), %r8          # 8-byte Reload
	movl	1692(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	752(%rsp), %rsi         # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	680(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	712(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	752(%rsp), %rsi         # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	728(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	672(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	607(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	744(%rsp), %rsi         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1696(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	607(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	608(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1704(%rsp)        # 8-byte Spill
	jne	.LBB1_3
	jmp	.LBB1_2
.Ltmp60:
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	movabsq	$1, %rax
	leaq	.L.str291, %r8
	movabsq	$0, %rcx
	leaq	.L.str292, %rdx
	movabsq	$2, %rsi
	leaq	.L.str289, %rdi
	leaq	.L.str290, %r9
	movabsq	$3, %r10
	leaq	.L.str287, %r11
	leaq	.L.str288, %rbx
	movabsq	$48, %r14
	leaq	.L.str284, %r15
	leaq	.L.str285, %r12
	leaq	.L.str286, %r13
	movl	$0, %ebp
	movq	%rsi, 592(%rsp)         # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 584(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str282, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str283, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str280, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str281, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str278, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str279, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str275, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str276, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str277, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str273, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str274, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str271, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str272, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str269, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str270, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str266, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str267, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str268, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	2 48 0                  # ./dnn.h:48:0
	movq	%rdi, 400(%rsp)         # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 392(%rsp)         # 8-byte Spill
	movq	424(%rsp), %rax         # 8-byte Reload
	movl	%esi, 388(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	416(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 376(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	408(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 368(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	392(%rsp), %rax         # 8-byte Reload
	movq	%r8, 360(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 352(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 344(%rsp)         # 8-byte Spill
	movq	%r15, 336(%rsp)         # 8-byte Spill
	movq	%r12, 328(%rsp)         # 8-byte Spill
	movq	%r13, 320(%rsp)         # 8-byte Spill
	movl	%ebp, 316(%rsp)         # 4-byte Spill
	movq	%rbx, 304(%rsp)         # 8-byte Spill
	movq	%r10, 296(%rsp)         # 8-byte Spill
	movq	%r11, 288(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	592(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	584(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	440(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	432(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	456(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	448(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2176(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	464(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 280(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	496(%rsp), %rdx         # 8-byte Reload
	movq	488(%rsp), %rcx         # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movl	316(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	592(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	528(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	512(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	280(%rsp), %rdx         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	536(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	280(%rsp), %rax         # 8-byte Reload
	cmpq	$5, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	584(%rsp), %rsi         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	568(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	560(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 279(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	336(%rsp), %rsi         # 8-byte Reload
	movq	328(%rsp), %rdx         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	592(%rsp), %r8          # 8-byte Reload
	movl	316(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	296(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	368(%rsp), %rdx         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	288(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	304(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	592(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	368(%rsp), %rdx         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	400(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	352(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	279(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	584(%rsp), %rsi         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	360(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	376(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	279(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	280(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 2184(%rsp)        # 8-byte Spill
	jne	.LBB1_4
	jmp	.LBB1_1
.Ltmp61:
.LBB1_4:
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$32, %rcx
	movabsq	$5, %rdx
	movabsq	$1, %rsi
	leaq	.L.str308, %r8
	movabsq	$0, %rdi
	leaq	.L.str309, %r9
	movabsq	$3, %r10
	leaq	.L.str306, %r11
	leaq	.L.str307, %rbx
	movabsq	$64, %r14
	leaq	.L.str304, %r15
	leaq	.L.str305, %r12
	movabsq	$2, %r13
	leaq	.L.str302, %rbp
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str303, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str300, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str301, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str298, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str299, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	add_bias_to_activations, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str296, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str297, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	movabsq	$54, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str293, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	leaq	.L.str294, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str295, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 152(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 148(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	2 54 0                  # ./dnn.h:54:0
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 128(%rsp)         # 8-byte Spill
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
	movq	%r15, 80(%rsp)          # 8-byte Spill
	movq	%r12, 72(%rsp)          # 8-byte Spill
	movq	%r13, 64(%rsp)          # 8-byte Spill
	movq	%r14, 56(%rsp)          # 8-byte Spill
	movq	%rbp, 48(%rsp)          # 8-byte Spill
	movq	%rbx, 40(%rsp)          # 8-byte Spill
	movq	%r10, 32(%rsp)          # 8-byte Spill
	movq	%r11, 24(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	216(%rsp), %rdi         # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	208(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	192(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	2256(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	232(%rsp), %r8          # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	224(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	2256(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	240(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	64(%rsp), %rdi          # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	2240(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	48(%rsp), %r8           # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	256(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	2240(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	72(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	128(%rsp), %rcx         # 8-byte Reload
	movq	24(%rsp), %r8           # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	40(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	88(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$5, %edx
	movq	2256(%rsp), %rdi        # 8-byte Reload
	movq	2240(%rsp), %rsi        # 8-byte Reload
	callq	add_bias_to_activations
	movabsq	$55, %rdi
	leaq	.L.str310, %rsi
	leaq	.L.str311, %rdx
	leaq	.L.str312, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	2 55 0                  # ./dnn.h:55:0
	movl	$1, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$2264, %rsp             # imm = 0x8D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp62:
.Ltmp63:
	.size	matrix_vector_product_with_bias_input_layer, .Ltmp63-matrix_vector_product_with_bias_input_layer
.Lfunc_end1:
	.cfi_endproc

	.globl	matrix_vector_product_with_bias_second_layer
	.align	16, 0x90
	.type	matrix_vector_product_with_bias_second_layer,@function
matrix_vector_product_with_bias_second_layer: # @matrix_vector_product_with_bias_second_layer
	.cfi_startproc
.Lfunc_begin2:
	.loc	2 60 0                  # ./dnn.h:60:0
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
	subq	$2248, %rsp             # imm = 0x8C8
.Ltmp77:
	.cfi_def_cfa_offset 2304
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
	movabsq	$0, %rax
	movabsq	$1, %r8
	leaq	.L.str316, %r9
	leaq	.L.str317, %r10
	movabsq	$62, %r11
	leaq	.L.str313, %rbx
	leaq	.L.str314, %r14
	leaq	.L.str315, %r15
	movabsq	$2, %r12
	movl	$0, %ebp
	movl	$1, %r13d
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:biases <- RDI
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:weights <- RSI
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:activations <- RDX
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:input_activations <- RCX
.Ltmp84:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:i <- 0
	.loc	2 62 0 prologue_end     # ./dnn.h:62:0
	movq	%rdi, 2240(%rsp)        # 8-byte Spill
.Ltmp85:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:biases <- [RSP+2240]
	movq	%r11, %rdi
	movq	%rsi, 2232(%rsp)        # 8-byte Spill
.Ltmp86:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:weights <- [RSP+2232]
	movq	%rbx, %rsi
	movq	%rdx, 2224(%rsp)        # 8-byte Spill
.Ltmp87:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:activations <- [RSP+2224]
	movq	%r14, %rdx
	movq	%rcx, 2216(%rsp)        # 8-byte Spill
.Ltmp88:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:input_activations <- [RSP+2216]
	movq	%r15, %rcx
	movq	%r8, 2208(%rsp)         # 8-byte Spill
	movq	%r12, %r8
	movq	%r9, 2200(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r10, 2192(%rsp)        # 8-byte Spill
	movl	%r13d, 2188(%rsp)       # 4-byte Spill
	movq	%rax, 2176(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2208(%rsp), %rdi        # 8-byte Reload
	movq	2176(%rsp), %rsi        # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	2208(%rsp), %rcx        # 8-byte Reload
	movq	2200(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2192(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2176(%rsp), %rax        # 8-byte Reload
	movq	%rax, 2168(%rsp)        # 8-byte Spill
.Ltmp89:
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	movq	2168(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str355, %r8
	leaq	.L.str356, %rsi
	movabsq	$64, %rdi
	leaq	.L.str352, %r9
	leaq	.L.str353, %r10
	leaq	.L.str354, %r11
	movabsq	$2, %rbx
	movl	$0, %ebp
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	leaq	.L.str350, %r12
	leaq	.L.str351, %r13
	movq	%rax, 2160(%rsp)        # 8-byte Spill
	leaq	.L.str348, %rax
	movq	%rax, 2152(%rsp)        # 8-byte Spill
	leaq	.L.str349, %rax
	movq	%rax, 2144(%rsp)        # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 2136(%rsp)        # 8-byte Spill
	leaq	.L.str346, %rax
	movq	%rax, 2128(%rsp)        # 8-byte Spill
	leaq	.L.str347, %rax
	movq	%rax, 2120(%rsp)        # 8-byte Spill
	movabsq	$65, %rax
	movq	%rax, 2112(%rsp)        # 8-byte Spill
	leaq	.L.str343, %rax
	movq	%rax, 2104(%rsp)        # 8-byte Spill
	leaq	.L.str344, %rax
	movq	%rax, 2096(%rsp)        # 8-byte Spill
	leaq	.L.str345, %rax
	movq	%rax, 2088(%rsp)        # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 2080(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 2072(%rsp)        # 8-byte Spill
	leaq	.L.str341, %rax
	movq	%rax, 2064(%rsp)        # 8-byte Spill
	leaq	.L.str342, %rax
	movq	%rax, 2056(%rsp)        # 8-byte Spill
	leaq	.L.str339, %rax
	movq	%rax, 2048(%rsp)        # 8-byte Spill
	leaq	.L.str340, %rax
	movq	%rax, 2040(%rsp)        # 8-byte Spill
	movabsq	$63, %rax
	movq	%rax, 2032(%rsp)        # 8-byte Spill
	leaq	.L.str336, %rax
	movq	%rax, 2024(%rsp)        # 8-byte Spill
	leaq	.L.str337, %rax
	movq	%rax, 2016(%rsp)        # 8-byte Spill
	leaq	.L.str338, %rax
	movq	%rax, 2008(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 2000(%rsp)        # 8-byte Spill
	leaq	.L.str334, %rax
	movq	%rax, 1992(%rsp)        # 8-byte Spill
	leaq	.L.str335, %rax
	movq	%rax, 1984(%rsp)        # 8-byte Spill
	leaq	.L.str332, %rax
	movq	%rax, 1976(%rsp)        # 8-byte Spill
	leaq	.L.str333, %rax
	movq	%rax, 1968(%rsp)        # 8-byte Spill
	leaq	.L.str330, %rax
	movq	%rax, 1960(%rsp)        # 8-byte Spill
	leaq	.L.str331, %rax
	movq	%rax, 1952(%rsp)        # 8-byte Spill
	leaq	.L.str327, %rax
	movq	%rax, 1944(%rsp)        # 8-byte Spill
	leaq	.L.str328, %rax
	movq	%rax, 1936(%rsp)        # 8-byte Spill
	leaq	.L.str329, %rax
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	leaq	.L.str325, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str326, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	leaq	.L.str323, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	leaq	.L.str324, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str321, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str322, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	leaq	.L.str318, %rax
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	leaq	.L.str319, %rax
	movq	%rax, 1848(%rsp)        # 8-byte Spill
	leaq	.L.str320, %rax
	movq	%rax, 1840(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 63 0                  # ./dnn.h:63:0
.Ltmp90:
	movq	%rax, 1832(%rsp)        # 8-byte Spill
	movq	1864(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1824(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1856(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1816(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	1848(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1808(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1840(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1800(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1832(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1792(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1784(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movl	%r14d, 1780(%rsp)       # 4-byte Spill
	movq	%r15, 1768(%rsp)        # 8-byte Spill
	movl	%ebp, 1764(%rsp)        # 4-byte Spill
	movq	%r12, 1752(%rsp)        # 8-byte Spill
	movq	%r13, 1744(%rsp)        # 8-byte Spill
	movq	%rbx, 1736(%rsp)        # 8-byte Spill
	movq	%r10, 1728(%rsp)        # 8-byte Spill
	movq	%r11, 1720(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1736(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	1800(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1880(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1872(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	1800(%rsp), %rdx        # 8-byte Reload
	movq	1800(%rsp), %rcx        # 8-byte Reload
	movq	1896(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1888(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1768(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	2160(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1912(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1904(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	1944(%rsp), %rsi        # 8-byte Reload
	movq	1936(%rsp), %rdx        # 8-byte Reload
	movq	1928(%rsp), %rcx        # 8-byte Reload
	movq	1920(%rsp), %r8         # 8-byte Reload
	movl	1764(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1736(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	2160(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1960(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1952(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	2224(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1976(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1968(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2160(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	2224(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	1768(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1808(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1712(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1992(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1984(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	2024(%rsp), %rsi        # 8-byte Reload
	movq	2016(%rsp), %rdx        # 8-byte Reload
	movq	2008(%rsp), %rcx        # 8-byte Reload
	movq	2000(%rsp), %r8         # 8-byte Reload
	movl	1764(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1736(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	1712(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2048(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	2040(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2072(%rsp), %rsi        # 8-byte Reload
	movq	1800(%rsp), %rdx        # 8-byte Reload
	movq	1800(%rsp), %rcx        # 8-byte Reload
	movq	2064(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	2056(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2224(%rsp), %rax        # 8-byte Reload
	movq	2160(%rsp), %rcx        # 8-byte Reload
	movl	$0, (%rax,%rcx,4)
.Ltmp91:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:j <- 0
	.loc	2 65 0                  # ./dnn.h:65:0
	movq	2112(%rsp), %rdi        # 8-byte Reload
	movq	2104(%rsp), %rsi        # 8-byte Reload
	movq	2096(%rsp), %rdx        # 8-byte Reload
	movq	2088(%rsp), %rcx        # 8-byte Reload
	movq	2080(%rsp), %r8         # 8-byte Reload
	movl	1764(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1736(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	2136(%rsp), %rdx        # 8-byte Reload
	movq	1800(%rsp), %rcx        # 8-byte Reload
	movq	2128(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	2120(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	2160(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2152(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	2144(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2160(%rsp), %rax        # 8-byte Reload
	imulq	$5, %rax, %rcx
.Ltmp92:
	.loc	2 64 0                  # ./dnn.h:64:0
	movq	1768(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1808(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1704(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	1752(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1744(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1824(%rsp), %rdi        # 8-byte Reload
	movq	1784(%rsp), %rsi        # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	1720(%rsp), %rcx        # 8-byte Reload
	movq	1736(%rsp), %r8         # 8-byte Reload
	movl	1764(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	1800(%rsp), %rsi        # 8-byte Reload
	movq	1800(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1792(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1816(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1800(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1696(%rsp)        # 8-byte Spill
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	1696(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str464, %r8
	movabsq	$0, %rdx
	leaq	.L.str465, %rsi
	movabsq	$2, %rdi
	leaq	.L.str462, %r9
	leaq	.L.str463, %r10
	movabsq	$3, %r11
	leaq	.L.str460, %rbx
	leaq	.L.str461, %r14
	movabsq	$64, %r15
	leaq	.L.str457, %r12
	leaq	.L.str458, %r13
	leaq	.L.str459, %rbp
	movq	%rsi, 1688(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1684(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	leaq	.L.str455, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	leaq	.L.str456, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	leaq	.L.str453, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	leaq	.L.str454, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str451, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	.L.str452, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str448, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	leaq	.L.str449, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	leaq	.L.str450, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str446, %rax
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	leaq	.L.str447, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	leaq	.L.str444, %rax
	movq	%rax, 1552(%rsp)        # 8-byte Spill
	leaq	.L.str445, %rax
	movq	%rax, 1544(%rsp)        # 8-byte Spill
	leaq	.L.str442, %rax
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	leaq	.L.str443, %rax
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	leaq	.L.str439, %rax
	movq	%rax, 1520(%rsp)        # 8-byte Spill
	leaq	.L.str440, %rax
	movq	%rax, 1512(%rsp)        # 8-byte Spill
	leaq	.L.str441, %rax
	movq	%rax, 1504(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1496(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1488(%rsp)        # 8-byte Spill
	leaq	.L.str437, %rax
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	leaq	.L.str438, %rax
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	leaq	.L.str435, %rax
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	leaq	.L.str436, %rax
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	movabsq	$65, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str432, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str433, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	leaq	.L.str434, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str430, %rax
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	leaq	.L.str431, %rax
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str428, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	leaq	.L.str429, %rax
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str426, %rax
	movq	%rax, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str427, %rax
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str423, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	leaq	.L.str424, %rax
	movq	%rax, 1352(%rsp)        # 8-byte Spill
	leaq	.L.str425, %rax
	movq	%rax, 1344(%rsp)        # 8-byte Spill
	leaq	.L.str421, %rax
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str422, %rax
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	leaq	.L.str419, %rax
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str420, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	leaq	.L.str416, %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str417, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str418, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str414, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str415, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	leaq	.L.str412, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	leaq	.L.str413, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str410, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str411, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str407, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str408, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str409, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str405, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str406, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str403, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str404, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str400, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str401, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str402, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str398, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str399, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str396, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str397, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str394, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str395, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str391, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str392, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str393, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str389, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str390, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str387, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str388, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str384, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str385, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str386, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str382, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str383, %rax
	movq	%rax, 992(%rsp)         # 8-byte Spill
	leaq	.L.str380, %rax
	movq	%rax, 984(%rsp)         # 8-byte Spill
	leaq	.L.str381, %rax
	movq	%rax, 976(%rsp)         # 8-byte Spill
	leaq	.L.str378, %rax
	movq	%rax, 968(%rsp)         # 8-byte Spill
	leaq	.L.str379, %rax
	movq	%rax, 960(%rsp)         # 8-byte Spill
	leaq	.L.str375, %rax
	movq	%rax, 952(%rsp)         # 8-byte Spill
	leaq	.L.str376, %rax
	movq	%rax, 944(%rsp)         # 8-byte Spill
	leaq	.L.str377, %rax
	movq	%rax, 936(%rsp)         # 8-byte Spill
	leaq	.L.str373, %rax
	movq	%rax, 928(%rsp)         # 8-byte Spill
	leaq	.L.str374, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str371, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	leaq	.L.str372, %rax
	movq	%rax, 904(%rsp)         # 8-byte Spill
	leaq	.L.str369, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	leaq	.L.str370, %rax
	movq	%rax, 888(%rsp)         # 8-byte Spill
	leaq	.L.str366, %rax
	movq	%rax, 880(%rsp)         # 8-byte Spill
	leaq	.L.str367, %rax
	movq	%rax, 872(%rsp)         # 8-byte Spill
	leaq	.L.str368, %rax
	movq	%rax, 864(%rsp)         # 8-byte Spill
	leaq	.L.str364, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	leaq	.L.str365, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	leaq	.L.str362, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	leaq	.L.str363, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	leaq	.L.str360, %rax
	movq	%rax, 824(%rsp)         # 8-byte Spill
	leaq	.L.str361, %rax
	movq	%rax, 816(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 808(%rsp)         # 8-byte Spill
	leaq	.L.str357, %rax
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str358, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	leaq	.L.str359, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 65 0                  # ./dnn.h:65:0
.Ltmp93:
	movq	%rax, 776(%rsp)         # 8-byte Spill
	movq	808(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 768(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	800(%rsp), %rax         # 8-byte Reload
	movl	%esi, 764(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	792(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 752(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	784(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 744(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	776(%rsp), %rax         # 8-byte Reload
	movq	%r8, 736(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	1684(%rsp), %eax        # 4-byte Reload
	movq	%r9, 728(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 720(%rsp)         # 8-byte Spill
	movq	%r14, 712(%rsp)         # 8-byte Spill
	movq	%r12, 704(%rsp)         # 8-byte Spill
	movq	%r13, 696(%rsp)         # 8-byte Spill
	movq	%rbp, 688(%rsp)         # 8-byte Spill
	movq	%rbx, 680(%rsp)         # 8-byte Spill
	movq	%r10, 672(%rsp)         # 8-byte Spill
	movq	%r11, 664(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	824(%rsp), %r8          # 8-byte Reload
	movq	744(%rsp), %r9          # 8-byte Reload
	movq	816(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	752(%rsp), %rcx         # 8-byte Reload
	movq	840(%rsp), %r8          # 8-byte Reload
	movq	744(%rsp), %r9          # 8-byte Reload
	movq	832(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	856(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	848(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	880(%rsp), %rsi         # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	1496(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	1704(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	896(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	888(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	912(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	904(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1672(%rsp), %rcx        # 8-byte Reload
	movq	1704(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 656(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	928(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	920(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	952(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	960(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	2232(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	984(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	976(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	656(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	2232(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 648(%rsp)         # 8-byte Spill
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	992(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1024(%rsp), %rsi        # 8-byte Reload
	movq	1016(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	648(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1040(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1032(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2232(%rsp), %rcx        # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1056(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1048(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 644(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1088(%rsp), %rsi        # 8-byte Reload
	movq	1080(%rsp), %rdx        # 8-byte Reload
	movq	1072(%rsp), %rcx        # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1104(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1096(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	2216(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1120(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1112(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1672(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	2216(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 632(%rsp)         # 8-byte Spill
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1136(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1160(%rsp), %rsi        # 8-byte Reload
	movq	1152(%rsp), %rdx        # 8-byte Reload
	movq	1144(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1176(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2216(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1192(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1184(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 628(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1224(%rsp), %rsi        # 8-byte Reload
	movq	1216(%rsp), %rdx        # 8-byte Reload
	movq	1208(%rsp), %rcx        # 8-byte Reload
	movq	1200(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	644(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1240(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1232(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	628(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1256(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1248(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	628(%rsp), %eax         # 4-byte Reload
	movl	644(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1272(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1264(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 624(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1304(%rsp), %rsi        # 8-byte Reload
	movq	1296(%rsp), %rdx        # 8-byte Reload
	movq	1288(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	1712(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1320(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1312(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1712(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1336(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1328(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 620(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1360(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1344(%rsp), %rcx        # 8-byte Reload
	movq	1496(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	624(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1376(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1368(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	620(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1392(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	620(%rsp), %eax         # 4-byte Reload
	movl	624(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1408(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 616(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1440(%rsp), %rsi        # 8-byte Reload
	movq	1432(%rsp), %rdx        # 8-byte Reload
	movq	1424(%rsp), %rcx        # 8-byte Reload
	movq	1416(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	1712(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	616(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1480(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1472(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1712(%rsp), %rcx        # 8-byte Reload
	movl	616(%rsp), %eax         # 4-byte Reload
	movl	%eax, (%rcx)
.Ltmp94:
	.loc	2 64 0                  # ./dnn.h:64:0
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	1520(%rsp), %rsi        # 8-byte Reload
	movq	1512(%rsp), %rdx        # 8-byte Reload
	movq	1504(%rsp), %rcx        # 8-byte Reload
	movq	1496(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	752(%rsp), %rcx         # 8-byte Reload
	movq	1536(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1544(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1672(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 608(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1560(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	1600(%rsp), %rsi        # 8-byte Reload
	movq	1592(%rsp), %rdx        # 8-byte Reload
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1576(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	1624(%rsp), %rdx        # 8-byte Reload
	movq	752(%rsp), %rcx         # 8-byte Reload
	movq	1616(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1608(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	720(%rsp), %rsi         # 8-byte Reload
	movq	608(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1640(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1632(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	608(%rsp), %rcx         # 8-byte Reload
	cmpq	$5, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	744(%rsp), %rsi         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	1656(%rsp), %r8         # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1648(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 607(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	720(%rsp), %rdi         # 8-byte Reload
	movq	704(%rsp), %rsi         # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	768(%rsp), %r8          # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	664(%rsp), %rdi         # 8-byte Reload
	movq	752(%rsp), %rsi         # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	680(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	712(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	752(%rsp), %rsi         # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	728(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	672(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	607(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	744(%rsp), %rsi         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	752(%rsp), %r9          # 8-byte Reload
	movq	1688(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	607(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	608(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1696(%rsp)        # 8-byte Spill
	jne	.LBB2_3
	jmp	.LBB2_2
.Ltmp95:
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movabsq	$1, %rax
	leaq	.L.str491, %r8
	movabsq	$0, %rcx
	leaq	.L.str492, %rdx
	movabsq	$2, %rsi
	leaq	.L.str489, %rdi
	leaq	.L.str490, %r9
	movabsq	$3, %r10
	leaq	.L.str487, %r11
	leaq	.L.str488, %rbx
	movabsq	$62, %r14
	leaq	.L.str484, %r15
	leaq	.L.str485, %r12
	leaq	.L.str486, %r13
	movl	$0, %ebp
	movq	%rsi, 592(%rsp)         # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 584(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str482, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str483, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str480, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str481, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str478, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str479, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str475, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str476, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str477, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str473, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str474, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str471, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str472, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str469, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str470, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str466, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str467, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str468, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	2 62 0                  # ./dnn.h:62:0
	movq	%rdi, 400(%rsp)         # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 392(%rsp)         # 8-byte Spill
	movq	424(%rsp), %rax         # 8-byte Reload
	movl	%esi, 388(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	416(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 376(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	408(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 368(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	392(%rsp), %rax         # 8-byte Reload
	movq	%r8, 360(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 352(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 344(%rsp)         # 8-byte Spill
	movq	%r15, 336(%rsp)         # 8-byte Spill
	movq	%r12, 328(%rsp)         # 8-byte Spill
	movq	%r13, 320(%rsp)         # 8-byte Spill
	movl	%ebp, 316(%rsp)         # 4-byte Spill
	movq	%rbx, 304(%rsp)         # 8-byte Spill
	movq	%r10, 296(%rsp)         # 8-byte Spill
	movq	%r11, 288(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	592(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	584(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	440(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	432(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	2160(%rsp), %rdx        # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	456(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	448(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2160(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	464(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 280(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	496(%rsp), %rdx         # 8-byte Reload
	movq	488(%rsp), %rcx         # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movl	316(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	592(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	528(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	512(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	280(%rsp), %rdx         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	536(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	280(%rsp), %rax         # 8-byte Reload
	cmpq	$5, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	584(%rsp), %rsi         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	568(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	560(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 279(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	336(%rsp), %rsi         # 8-byte Reload
	movq	328(%rsp), %rdx         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	592(%rsp), %r8          # 8-byte Reload
	movl	316(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	296(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	368(%rsp), %rdx         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	288(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	304(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	592(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	368(%rsp), %rdx         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	400(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	352(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	279(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	584(%rsp), %rsi         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	360(%rsp), %r8          # 8-byte Reload
	movq	368(%rsp), %r9          # 8-byte Reload
	movq	376(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	279(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	280(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 2168(%rsp)        # 8-byte Spill
	jne	.LBB2_4
	jmp	.LBB2_1
.Ltmp96:
.LBB2_4:
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$32, %rcx
	movabsq	$5, %rdx
	movabsq	$1, %rsi
	leaq	.L.str508, %r8
	movabsq	$0, %rdi
	leaq	.L.str509, %r9
	movabsq	$3, %r10
	leaq	.L.str506, %r11
	leaq	.L.str507, %rbx
	movabsq	$64, %r14
	leaq	.L.str504, %r15
	leaq	.L.str505, %r12
	movabsq	$2, %r13
	leaq	.L.str502, %rbp
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str503, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str500, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str501, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str498, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str499, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	add_bias_to_activations, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str496, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str497, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	movabsq	$68, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str493, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	leaq	.L.str494, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str495, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 152(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 148(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	2 68 0                  # ./dnn.h:68:0
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 128(%rsp)         # 8-byte Spill
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
	movq	%r15, 80(%rsp)          # 8-byte Spill
	movq	%r12, 72(%rsp)          # 8-byte Spill
	movq	%r13, 64(%rsp)          # 8-byte Spill
	movq	%r14, 56(%rsp)          # 8-byte Spill
	movq	%rbp, 48(%rsp)          # 8-byte Spill
	movq	%rbx, 40(%rsp)          # 8-byte Spill
	movq	%r10, 32(%rsp)          # 8-byte Spill
	movq	%r11, 24(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	216(%rsp), %rdi         # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	208(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	192(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	2240(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	232(%rsp), %r8          # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	224(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	2240(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	240(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	64(%rsp), %rdi          # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	2224(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	48(%rsp), %r8           # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	256(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	56(%rsp), %rsi          # 8-byte Reload
	movq	2224(%rsp), %rdx        # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	72(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	128(%rsp), %rcx         # 8-byte Reload
	movq	24(%rsp), %r8           # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	40(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	128(%rsp), %r9          # 8-byte Reload
	movq	88(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$5, %edx
	movq	2240(%rsp), %rdi        # 8-byte Reload
	movq	2224(%rsp), %rsi        # 8-byte Reload
	callq	add_bias_to_activations
	movabsq	$69, %rdi
	leaq	.L.str510, %rsi
	leaq	.L.str511, %rdx
	leaq	.L.str512, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	2 69 0                  # ./dnn.h:69:0
	movl	$1, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$2248, %rsp             # imm = 0x8C8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp97:
.Ltmp98:
	.size	matrix_vector_product_with_bias_second_layer, .Ltmp98-matrix_vector_product_with_bias_second_layer
.Lfunc_end2:
	.cfi_endproc

	.globl	matrix_vector_product_with_bias_output_layer
	.align	16, 0x90
	.type	matrix_vector_product_with_bias_output_layer,@function
matrix_vector_product_with_bias_output_layer: # @matrix_vector_product_with_bias_output_layer
	.cfi_startproc
.Lfunc_begin3:
	.loc	2 74 0                  # ./dnn.h:74:0
# BB#0:
	pushq	%rbp
.Ltmp106:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp107:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp108:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp109:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp110:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp111:
	.cfi_def_cfa_offset 56
	subq	$1496, %rsp             # imm = 0x5D8
.Ltmp112:
	.cfi_def_cfa_offset 1552
.Ltmp113:
	.cfi_offset %rbx, -56
.Ltmp114:
	.cfi_offset %r12, -48
.Ltmp115:
	.cfi_offset %r13, -40
.Ltmp116:
	.cfi_offset %r14, -32
.Ltmp117:
	.cfi_offset %r15, -24
.Ltmp118:
	.cfi_offset %rbp, -16
	movabsq	$0, %rax
	movabsq	$1, %r8
	leaq	.L.str523, %r9
	leaq	.L.str524, %r10
	movabsq	$78, %r11
	leaq	.L.str520, %rbx
	leaq	.L.str521, %r14
	leaq	.L.str522, %r15
	movabsq	$2, %r12
	movl	$0, %ebp
	movl	$1, %r13d
	movq	%rax, 1488(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	leaq	.L.str518, %rax
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	leaq	.L.str519, %rax
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	leaq	.L.str516, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str517, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	movabsq	$77, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	leaq	.L.str513, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	leaq	.L.str514, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str515, %rax
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:biases <- RDI
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:weights <- RSI
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:activations <- RDX
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:input_activations <- RCX
.Ltmp119:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:j <- 0
	.loc	2 77 0 prologue_end     # ./dnn.h:77:0
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	movq	1432(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1392(%rsp)        # 8-byte Spill
.Ltmp120:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:biases <- [RSP+1392]
	movq	%rax, %rdi
	movq	1424(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1384(%rsp)        # 8-byte Spill
.Ltmp121:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:weights <- [RSP+1384]
	movq	%rax, %rsi
	movq	1416(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1376(%rsp)        # 8-byte Spill
.Ltmp122:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:activations <- [RSP+1376]
	movq	%rax, %rdx
	movq	1408(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1368(%rsp)        # 8-byte Spill
.Ltmp123:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:input_activations <- [RSP+1368]
	movq	%rax, %rcx
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1360(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1352(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r12, 1344(%rsp)        # 8-byte Spill
	movl	%ebp, 1340(%rsp)        # 4-byte Spill
	movl	%r13d, 1336(%rsp)       # 4-byte Spill
	movq	%r15, 1328(%rsp)        # 8-byte Spill
	movq	%r14, 1320(%rsp)        # 8-byte Spill
	movq	%rbx, 1312(%rsp)        # 8-byte Spill
	movq	%r10, 1304(%rsp)        # 8-byte Spill
	movq	%r11, 1296(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1344(%rsp), %rdi        # 8-byte Reload
	movq	1456(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rdx        # 8-byte Reload
	movq	1360(%rsp), %rcx        # 8-byte Reload
	movq	1448(%rsp), %r8         # 8-byte Reload
	movq	1488(%rsp), %r9         # 8-byte Reload
	movq	1440(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1360(%rsp), %rdi        # 8-byte Reload
	movq	1480(%rsp), %rsi        # 8-byte Reload
	movq	1488(%rsp), %rdx        # 8-byte Reload
	movq	1488(%rsp), %rcx        # 8-byte Reload
	movq	1472(%rsp), %r8         # 8-byte Reload
	movq	1488(%rsp), %r9         # 8-byte Reload
	movq	1464(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1376(%rsp), %rax        # 8-byte Reload
	movl	$0, (%rax)
.Ltmp124:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:i <- 0
	.loc	2 78 0                  # ./dnn.h:78:0
	movq	1296(%rsp), %rdi        # 8-byte Reload
	movq	1312(%rsp), %rsi        # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	1328(%rsp), %rcx        # 8-byte Reload
	movq	1344(%rsp), %r8         # 8-byte Reload
	movl	1340(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1360(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	1488(%rsp), %rdx        # 8-byte Reload
	movq	1360(%rsp), %rcx        # 8-byte Reload
	movq	1352(%rsp), %r8         # 8-byte Reload
	movq	1488(%rsp), %r9         # 8-byte Reload
	movq	1304(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1488(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1288(%rsp)        # 8-byte Spill
.Ltmp125:
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	movq	1288(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str623, %r8
	movabsq	$0, %rdx
	leaq	.L.str624, %rsi
	movabsq	$2, %rdi
	leaq	.L.str621, %r9
	leaq	.L.str622, %r10
	movabsq	$3, %r11
	leaq	.L.str619, %rbx
	leaq	.L.str620, %r14
	movabsq	$78, %r15
	leaq	.L.str616, %r12
	leaq	.L.str617, %r13
	leaq	.L.str618, %rbp
	movq	%rsi, 1280(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1276(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	leaq	.L.str614, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str615, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str612, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str613, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str610, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str611, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str607, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str608, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str609, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str605, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str606, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str603, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str604, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str601, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str602, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str598, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str599, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str600, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	leaq	.L.str596, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str597, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str594, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str595, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	movabsq	$79, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str591, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str592, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str593, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str589, %rax
	movq	%rax, 992(%rsp)         # 8-byte Spill
	leaq	.L.str590, %rax
	movq	%rax, 984(%rsp)         # 8-byte Spill
	leaq	.L.str587, %rax
	movq	%rax, 976(%rsp)         # 8-byte Spill
	leaq	.L.str588, %rax
	movq	%rax, 968(%rsp)         # 8-byte Spill
	leaq	.L.str585, %rax
	movq	%rax, 960(%rsp)         # 8-byte Spill
	leaq	.L.str586, %rax
	movq	%rax, 952(%rsp)         # 8-byte Spill
	leaq	.L.str582, %rax
	movq	%rax, 944(%rsp)         # 8-byte Spill
	leaq	.L.str583, %rax
	movq	%rax, 936(%rsp)         # 8-byte Spill
	leaq	.L.str584, %rax
	movq	%rax, 928(%rsp)         # 8-byte Spill
	leaq	.L.str580, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str581, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	leaq	.L.str578, %rax
	movq	%rax, 904(%rsp)         # 8-byte Spill
	leaq	.L.str579, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	leaq	.L.str575, %rax
	movq	%rax, 888(%rsp)         # 8-byte Spill
	leaq	.L.str576, %rax
	movq	%rax, 880(%rsp)         # 8-byte Spill
	leaq	.L.str577, %rax
	movq	%rax, 872(%rsp)         # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 864(%rsp)         # 8-byte Spill
	leaq	.L.str573, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	leaq	.L.str574, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	leaq	.L.str571, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	leaq	.L.str572, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	leaq	.L.str569, %rax
	movq	%rax, 824(%rsp)         # 8-byte Spill
	leaq	.L.str570, %rax
	movq	%rax, 816(%rsp)         # 8-byte Spill
	leaq	.L.str566, %rax
	movq	%rax, 808(%rsp)         # 8-byte Spill
	leaq	.L.str567, %rax
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str568, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	leaq	.L.str564, %rax
	movq	%rax, 776(%rsp)         # 8-byte Spill
	leaq	.L.str565, %rax
	movq	%rax, 768(%rsp)         # 8-byte Spill
	leaq	.L.str562, %rax
	movq	%rax, 760(%rsp)         # 8-byte Spill
	leaq	.L.str563, %rax
	movq	%rax, 752(%rsp)         # 8-byte Spill
	leaq	.L.str559, %rax
	movq	%rax, 744(%rsp)         # 8-byte Spill
	leaq	.L.str560, %rax
	movq	%rax, 736(%rsp)         # 8-byte Spill
	leaq	.L.str561, %rax
	movq	%rax, 728(%rsp)         # 8-byte Spill
	leaq	.L.str557, %rax
	movq	%rax, 720(%rsp)         # 8-byte Spill
	leaq	.L.str558, %rax
	movq	%rax, 712(%rsp)         # 8-byte Spill
	leaq	.L.str555, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	leaq	.L.str556, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	leaq	.L.str553, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	.L.str554, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str550, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	leaq	.L.str551, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	.L.str552, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	leaq	.L.str548, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	leaq	.L.str549, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	leaq	.L.str546, %rax
	movq	%rax, 624(%rsp)         # 8-byte Spill
	leaq	.L.str547, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str543, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str544, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str545, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str541, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str542, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str539, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str540, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str537, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str538, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str534, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	leaq	.L.str535, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str536, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str532, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str533, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str530, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str531, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str528, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str529, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str525, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str526, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str527, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 79 0                  # ./dnn.h:79:0
.Ltmp126:
	movq	%rax, 432(%rsp)         # 8-byte Spill
	movq	464(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 424(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	456(%rsp), %rax         # 8-byte Reload
	movl	%esi, 420(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	448(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 408(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	440(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 400(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	432(%rsp), %rax         # 8-byte Reload
	movq	%r8, 392(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	1276(%rsp), %eax        # 4-byte Reload
	movq	%r9, 384(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 376(%rsp)         # 8-byte Spill
	movq	%r14, 368(%rsp)         # 8-byte Spill
	movq	%r12, 360(%rsp)         # 8-byte Spill
	movq	%r13, 352(%rsp)         # 8-byte Spill
	movq	%rbp, 344(%rsp)         # 8-byte Spill
	movq	%rbx, 336(%rsp)         # 8-byte Spill
	movq	%r10, 328(%rsp)         # 8-byte Spill
	movq	%r11, 320(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	424(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	408(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movq	400(%rsp), %r9          # 8-byte Reload
	movq	472(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	408(%rsp), %rdx         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	496(%rsp), %r8          # 8-byte Reload
	movq	400(%rsp), %r9          # 8-byte Reload
	movq	488(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1256(%rsp), %rdi        # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	1264(%rsp), %rdx        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	512(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	504(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	536(%rsp), %rsi         # 8-byte Reload
	movq	528(%rsp), %rdx         # 8-byte Reload
	movq	520(%rsp), %rcx         # 8-byte Reload
	movq	648(%rsp), %r8          # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	424(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	1264(%rsp), %rdx        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	552(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	544(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	1384(%rsp), %rdx        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	568(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	560(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1264(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	1384(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1256(%rsp), %rdi        # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 312(%rsp)         # 8-byte Spill
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	576(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	608(%rsp), %rsi         # 8-byte Reload
	movq	600(%rsp), %rdx         # 8-byte Reload
	movq	592(%rsp), %rcx         # 8-byte Reload
	movq	864(%rsp), %r8          # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	312(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	616(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1384(%rsp), %rcx        # 8-byte Reload
	movq	1264(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1256(%rsp), %rdi        # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	640(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 308(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	672(%rsp), %rsi         # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	656(%rsp), %rcx         # 8-byte Reload
	movq	648(%rsp), %r8          # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	424(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	1264(%rsp), %rdx        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	688(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	680(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	696(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1264(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	1368(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1256(%rsp), %rdi        # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 296(%rsp)         # 8-byte Spill
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	712(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	744(%rsp), %rsi         # 8-byte Reload
	movq	736(%rsp), %rdx         # 8-byte Reload
	movq	728(%rsp), %rcx         # 8-byte Reload
	movq	864(%rsp), %r8          # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	296(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	760(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	752(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1368(%rsp), %rcx        # 8-byte Reload
	movq	1264(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1256(%rsp), %rdi        # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	768(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 292(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	800(%rsp), %rdx         # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	784(%rsp), %r8          # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	308(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	424(%rsp), %rdi         # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	824(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	816(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	292(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	840(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	832(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	292(%rsp), %eax         # 4-byte Reload
	movl	308(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1256(%rsp), %rdi        # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	856(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	848(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 288(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	888(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	872(%rsp), %rcx         # 8-byte Reload
	movq	864(%rsp), %r8          # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rdx        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	904(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	896(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1256(%rsp), %rdi        # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	920(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 284(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	944(%rsp), %rsi         # 8-byte Reload
	movq	936(%rsp), %rdx         # 8-byte Reload
	movq	928(%rsp), %rcx         # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	288(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	424(%rsp), %rdi         # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	960(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	952(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	284(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	976(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	968(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	284(%rsp), %eax         # 4-byte Reload
	movl	288(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1256(%rsp), %rdi        # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	992(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	984(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 280(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1024(%rsp), %rsi        # 8-byte Reload
	movq	1016(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	424(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rdx        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	1048(%rsp), %r8         # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	280(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1072(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	1056(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movl	280(%rsp), %eax         # 4-byte Reload
	movl	%eax, (%rcx)
.Ltmp127:
	.loc	2 78 0                  # ./dnn.h:78:0
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	1104(%rsp), %rsi        # 8-byte Reload
	movq	1096(%rsp), %rdx        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	424(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	400(%rsp), %rdx         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	1120(%rsp), %r8         # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	1112(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	1264(%rsp), %rdx        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	1136(%rsp), %r8         # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	1128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1264(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1256(%rsp), %rdi        # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	400(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 272(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1152(%rsp), %r8         # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	1144(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	1184(%rsp), %rsi        # 8-byte Reload
	movq	1176(%rsp), %rdx        # 8-byte Reload
	movq	1168(%rsp), %rcx        # 8-byte Reload
	movq	1160(%rsp), %r8         # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	424(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	1208(%rsp), %rdx        # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	1200(%rsp), %r8         # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	1192(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	1232(%rsp), %rsi        # 8-byte Reload
	movq	272(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	1224(%rsp), %r8         # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	1216(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	272(%rsp), %rcx         # 8-byte Reload
	cmpq	$5, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1256(%rsp), %rdi        # 8-byte Reload
	movq	400(%rsp), %rsi         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	1248(%rsp), %r8         # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	1240(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 271(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	360(%rsp), %rsi         # 8-byte Reload
	movq	352(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	424(%rsp), %r8          # 8-byte Reload
	movl	1276(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	408(%rsp), %rsi         # 8-byte Reload
	movq	408(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	336(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	368(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	424(%rsp), %rdi         # 8-byte Reload
	movq	408(%rsp), %rsi         # 8-byte Reload
	movq	408(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	328(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	271(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	400(%rsp), %rsi         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	392(%rsp), %r8          # 8-byte Reload
	movq	408(%rsp), %r9          # 8-byte Reload
	movq	1280(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	271(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	272(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1288(%rsp)        # 8-byte Spill
	jne	.LBB3_2
	jmp	.LBB3_1
.Ltmp128:
.LBB3_2:
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$32, %rcx
	movabsq	$1, %rdx
	leaq	.L.str640, %r8
	movabsq	$0, %rsi
	leaq	.L.str641, %rdi
	movabsq	$3, %r9
	leaq	.L.str638, %r10
	leaq	.L.str639, %r11
	movabsq	$64, %rbx
	leaq	.L.str636, %r14
	leaq	.L.str637, %r15
	movabsq	$2, %r12
	leaq	.L.str634, %r13
	leaq	.L.str635, %rbp
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str632, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str633, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str630, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str631, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	add_bias_to_activations, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str628, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str629, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	movabsq	$82, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str625, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	leaq	.L.str626, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str627, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 152(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 148(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	2 82 0                  # ./dnn.h:82:0
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 128(%rsp)         # 8-byte Spill
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
	movq	%r15, 80(%rsp)          # 8-byte Spill
	movq	%r12, 72(%rsp)          # 8-byte Spill
	movq	%r14, 64(%rsp)          # 8-byte Spill
	movq	%r13, 56(%rsp)          # 8-byte Spill
	movq	%rbp, 48(%rsp)          # 8-byte Spill
	movq	%rbx, 40(%rsp)          # 8-byte Spill
	movq	%r10, 32(%rsp)          # 8-byte Spill
	movq	%r11, 24(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	216(%rsp), %rdi         # 8-byte Reload
	movq	40(%rsp), %rsi          # 8-byte Reload
	movq	208(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	192(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	40(%rsp), %rsi          # 8-byte Reload
	movq	1392(%rsp), %rdx        # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	232(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	224(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	256(%rsp), %rdi         # 8-byte Reload
	movq	40(%rsp), %rsi          # 8-byte Reload
	movq	1392(%rsp), %rdx        # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	240(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	40(%rsp), %rsi          # 8-byte Reload
	movq	1376(%rsp), %rdx        # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	56(%rsp), %r8           # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	48(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	256(%rsp), %rdi         # 8-byte Reload
	movq	40(%rsp), %rsi          # 8-byte Reload
	movq	1376(%rsp), %rdx        # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	64(%rsp), %r8           # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	88(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	32(%rsp), %r8           # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	24(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	256(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	152(%rsp), %r9          # 8-byte Reload
	movq	128(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %edx
	movq	1392(%rsp), %rdi        # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	callq	add_bias_to_activations
	movabsq	$83, %rdi
	leaq	.L.str642, %rsi
	leaq	.L.str643, %rdx
	leaq	.L.str644, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	2 83 0                  # ./dnn.h:83:0
	movl	$1, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$1496, %rsp             # imm = 0x5D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp129:
.Ltmp130:
	.size	matrix_vector_product_with_bias_output_layer, .Ltmp130-matrix_vector_product_with_bias_output_layer
.Lfunc_end3:
	.cfi_endproc

	.globl	convolution_layer
	.align	16, 0x90
	.type	convolution_layer,@function
convolution_layer:                      # @convolution_layer
	.cfi_startproc
.Lfunc_begin4:
	.loc	2 88 0                  # ./dnn.h:88:0
# BB#0:
	pushq	%rbp
.Ltmp138:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp139:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp140:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp141:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp142:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp143:
	.cfi_def_cfa_offset 56
	subq	$5304, %rsp             # imm = 0x14B8
.Ltmp144:
	.cfi_def_cfa_offset 5360
.Ltmp145:
	.cfi_offset %rbx, -56
.Ltmp146:
	.cfi_offset %r12, -48
.Ltmp147:
	.cfi_offset %r13, -40
.Ltmp148:
	.cfi_offset %r14, -32
.Ltmp149:
	.cfi_offset %r15, -24
.Ltmp150:
	.cfi_offset %rbp, -16
	movabsq	$0, %rax
	movabsq	$1, %rcx
	leaq	.L.str648, %r8
	leaq	.L.str649, %r9
	movabsq	$91, %r10
	leaq	.L.str645, %r11
	leaq	.L.str646, %rbx
	leaq	.L.str647, %r14
	movabsq	$2, %r15
	movl	$1, %ebp
	#DEBUG_VALUE: convolution_layer:input_activations <- RDI
	#DEBUG_VALUE: convolution_layer:weights <- RSI
	#DEBUG_VALUE: convolution_layer:activations <- RDX
.Ltmp151:
	#DEBUG_VALUE: convolution_layer:i <- 0
	.loc	2 91 0 prologue_end     # ./dnn.h:91:0
	movq	%rdi, 5296(%rsp)        # 8-byte Spill
.Ltmp152:
	#DEBUG_VALUE: convolution_layer:input_activations <- [RSP+5296]
	movq	%r10, %rdi
	movq	%rsi, 5288(%rsp)        # 8-byte Spill
.Ltmp153:
	#DEBUG_VALUE: convolution_layer:weights <- [RSP+5288]
	movq	%r11, %rsi
	movq	%rdx, 5280(%rsp)        # 8-byte Spill
.Ltmp154:
	#DEBUG_VALUE: convolution_layer:activations <- [RSP+5280]
	movq	%rbx, %rdx
	movq	%rcx, 5272(%rsp)        # 8-byte Spill
	movq	%r14, %rcx
	movq	%r8, 5264(%rsp)         # 8-byte Spill
	movq	%r15, %r8
	movq	%r9, 5256(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 5248(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	5272(%rsp), %rdi        # 8-byte Reload
	movq	5248(%rsp), %rsi        # 8-byte Reload
	movq	5248(%rsp), %rdx        # 8-byte Reload
	movq	5272(%rsp), %rcx        # 8-byte Reload
	movq	5264(%rsp), %r8         # 8-byte Reload
	movq	5248(%rsp), %r9         # 8-byte Reload
	movq	5256(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5248(%rsp), %rax        # 8-byte Reload
	movq	%rax, 5240(%rsp)        # 8-byte Spill
.Ltmp155:
.LBB4_1:                                # %.preheader8
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_2 Depth 2
                                        #       Child Loop BB4_3 Depth 3
                                        #         Child Loop BB4_4 Depth 4
                                        #           Child Loop BB4_5 Depth 5
                                        #             Child Loop BB4_6 Depth 6
	movq	5240(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str671, %r8
	leaq	.L.str672, %rsi
	movabsq	$92, %rdi
	leaq	.L.str668, %r9
	leaq	.L.str669, %r10
	leaq	.L.str670, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str666, %r12
	leaq	.L.str667, %r13
	movq	%rax, 5232(%rsp)        # 8-byte Spill
	leaq	.L.str664, %rax
	movq	%rax, 5224(%rsp)        # 8-byte Spill
	leaq	.L.str665, %rax
	movq	%rax, 5216(%rsp)        # 8-byte Spill
	leaq	.L.str662, %rax
	movq	%rax, 5208(%rsp)        # 8-byte Spill
	leaq	.L.str663, %rax
	movq	%rax, 5200(%rsp)        # 8-byte Spill
	movabsq	$98, %rax
	movq	%rax, 5192(%rsp)        # 8-byte Spill
	leaq	.L.str659, %rax
	movq	%rax, 5184(%rsp)        # 8-byte Spill
	leaq	.L.str660, %rax
	movq	%rax, 5176(%rsp)        # 8-byte Spill
	leaq	.L.str661, %rax
	movq	%rax, 5168(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 5160(%rsp)        # 8-byte Spill
	leaq	.L.str657, %rax
	movq	%rax, 5152(%rsp)        # 8-byte Spill
	leaq	.L.str658, %rax
	movq	%rax, 5144(%rsp)        # 8-byte Spill
	leaq	.L.str655, %rax
	movq	%rax, 5136(%rsp)        # 8-byte Spill
	leaq	.L.str656, %rax
	movq	%rax, 5128(%rsp)        # 8-byte Spill
	leaq	.L.str653, %rax
	movq	%rax, 5120(%rsp)        # 8-byte Spill
	leaq	.L.str654, %rax
	movq	%rax, 5112(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 5104(%rsp)        # 8-byte Spill
	leaq	.L.str650, %rax
	movq	%rax, 5096(%rsp)        # 8-byte Spill
	leaq	.L.str651, %rax
	movq	%rax, 5088(%rsp)        # 8-byte Spill
	leaq	.L.str652, %rax
	movq	%rax, 5080(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 98 0                  # ./dnn.h:98:0
.Ltmp156:
	movq	%rax, 5072(%rsp)        # 8-byte Spill
	movq	5104(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 5064(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	5096(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 5056(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	5088(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 5048(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	5080(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 5040(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	5072(%rsp), %rax        # 8-byte Reload
	movq	%r8, 5032(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 5024(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 5016(%rsp)        # 8-byte Spill
	movq	%r15, 5008(%rsp)        # 8-byte Spill
	movl	%ebp, 5004(%rsp)        # 4-byte Spill
	movq	%r12, 4992(%rsp)        # 8-byte Spill
	movq	%r13, 4984(%rsp)        # 8-byte Spill
	movq	%rbx, 4976(%rsp)        # 8-byte Spill
	movq	%r10, 4968(%rsp)        # 8-byte Spill
	movq	%r11, 4960(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	4976(%rsp), %rdi        # 8-byte Reload
	movq	5008(%rsp), %rsi        # 8-byte Reload
	movq	5040(%rsp), %rdx        # 8-byte Reload
	movq	5048(%rsp), %rcx        # 8-byte Reload
	movq	5120(%rsp), %r8         # 8-byte Reload
	movq	5048(%rsp), %r9         # 8-byte Reload
	movq	5112(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5048(%rsp), %rdi        # 8-byte Reload
	movq	5008(%rsp), %rsi        # 8-byte Reload
	movq	5040(%rsp), %rdx        # 8-byte Reload
	movq	5040(%rsp), %rcx        # 8-byte Reload
	movq	5136(%rsp), %r8         # 8-byte Reload
	movq	5048(%rsp), %r9         # 8-byte Reload
	movq	5128(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5016(%rsp), %rdi        # 8-byte Reload
	movq	5008(%rsp), %rsi        # 8-byte Reload
	movq	5232(%rsp), %rdx        # 8-byte Reload
	movq	5048(%rsp), %rcx        # 8-byte Reload
	movq	5152(%rsp), %r8         # 8-byte Reload
	movq	5040(%rsp), %r9         # 8-byte Reload
	movq	5144(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5192(%rsp), %rdi        # 8-byte Reload
	movq	5184(%rsp), %rsi        # 8-byte Reload
	movq	5176(%rsp), %rdx        # 8-byte Reload
	movq	5168(%rsp), %rcx        # 8-byte Reload
	movq	5160(%rsp), %r8         # 8-byte Reload
	movl	5004(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4976(%rsp), %rdi        # 8-byte Reload
	movq	5008(%rsp), %rsi        # 8-byte Reload
	movq	4976(%rsp), %rdx        # 8-byte Reload
	movq	5040(%rsp), %rcx        # 8-byte Reload
	movq	5208(%rsp), %r8         # 8-byte Reload
	movq	5040(%rsp), %r9         # 8-byte Reload
	movq	5200(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5048(%rsp), %rdi        # 8-byte Reload
	movq	5008(%rsp), %rsi        # 8-byte Reload
	movq	5232(%rsp), %rdx        # 8-byte Reload
	movq	5048(%rsp), %rcx        # 8-byte Reload
	movq	5224(%rsp), %r8         # 8-byte Reload
	movq	5040(%rsp), %r9         # 8-byte Reload
	movq	5216(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5232(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
.Ltmp157:
	.loc	2 92 0                  # ./dnn.h:92:0
	movq	5016(%rsp), %rdi        # 8-byte Reload
	movq	5008(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5048(%rsp), %rcx        # 8-byte Reload
	movq	4992(%rsp), %r8         # 8-byte Reload
	movq	5040(%rsp), %r9         # 8-byte Reload
	movq	4984(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 4952(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	5064(%rsp), %rdi        # 8-byte Reload
	movq	5024(%rsp), %rsi        # 8-byte Reload
	movq	4968(%rsp), %rdx        # 8-byte Reload
	movq	4960(%rsp), %rcx        # 8-byte Reload
	movq	4976(%rsp), %r8         # 8-byte Reload
	movl	5004(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5048(%rsp), %rdi        # 8-byte Reload
	movq	5040(%rsp), %rsi        # 8-byte Reload
	movq	5040(%rsp), %rdx        # 8-byte Reload
	movq	5048(%rsp), %rcx        # 8-byte Reload
	movq	5032(%rsp), %r8         # 8-byte Reload
	movq	5040(%rsp), %r9         # 8-byte Reload
	movq	5056(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5040(%rsp), %rax        # 8-byte Reload
	movq	%rax, 4944(%rsp)        # 8-byte Spill
.LBB4_2:                                # %.preheader6
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_3 Depth 3
                                        #         Child Loop BB4_4 Depth 4
                                        #           Child Loop BB4_5 Depth 5
                                        #             Child Loop BB4_6 Depth 6
	movq	4944(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str703, %r8
	leaq	.L.str704, %rsi
	movabsq	$93, %rdi
	leaq	.L.str700, %r9
	leaq	.L.str701, %r10
	leaq	.L.str702, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str698, %r12
	leaq	.L.str699, %r13
	movq	%rax, 4936(%rsp)        # 8-byte Spill
	leaq	.L.str696, %rax
	movq	%rax, 4928(%rsp)        # 8-byte Spill
	leaq	.L.str697, %rax
	movq	%rax, 4920(%rsp)        # 8-byte Spill
	leaq	.L.str694, %rax
	movq	%rax, 4912(%rsp)        # 8-byte Spill
	leaq	.L.str695, %rax
	movq	%rax, 4904(%rsp)        # 8-byte Spill
	movabsq	$98, %rax
	movq	%rax, 4896(%rsp)        # 8-byte Spill
	leaq	.L.str691, %rax
	movq	%rax, 4888(%rsp)        # 8-byte Spill
	leaq	.L.str692, %rax
	movq	%rax, 4880(%rsp)        # 8-byte Spill
	leaq	.L.str693, %rax
	movq	%rax, 4872(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 4864(%rsp)        # 8-byte Spill
	leaq	.L.str689, %rax
	movq	%rax, 4856(%rsp)        # 8-byte Spill
	leaq	.L.str690, %rax
	movq	%rax, 4848(%rsp)        # 8-byte Spill
	leaq	.L.str687, %rax
	movq	%rax, 4840(%rsp)        # 8-byte Spill
	leaq	.L.str688, %rax
	movq	%rax, 4832(%rsp)        # 8-byte Spill
	leaq	.L.str685, %rax
	movq	%rax, 4824(%rsp)        # 8-byte Spill
	leaq	.L.str686, %rax
	movq	%rax, 4816(%rsp)        # 8-byte Spill
	leaq	.L.str682, %rax
	movq	%rax, 4808(%rsp)        # 8-byte Spill
	leaq	.L.str683, %rax
	movq	%rax, 4800(%rsp)        # 8-byte Spill
	leaq	.L.str684, %rax
	movq	%rax, 4792(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 4784(%rsp)        # 8-byte Spill
	leaq	.L.str680, %rax
	movq	%rax, 4776(%rsp)        # 8-byte Spill
	leaq	.L.str681, %rax
	movq	%rax, 4768(%rsp)        # 8-byte Spill
	leaq	.L.str678, %rax
	movq	%rax, 4760(%rsp)        # 8-byte Spill
	leaq	.L.str679, %rax
	movq	%rax, 4752(%rsp)        # 8-byte Spill
	leaq	.L.str676, %rax
	movq	%rax, 4744(%rsp)        # 8-byte Spill
	leaq	.L.str677, %rax
	movq	%rax, 4736(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 4728(%rsp)        # 8-byte Spill
	leaq	.L.str673, %rax
	movq	%rax, 4720(%rsp)        # 8-byte Spill
	leaq	.L.str674, %rax
	movq	%rax, 4712(%rsp)        # 8-byte Spill
	leaq	.L.str675, %rax
	movq	%rax, 4704(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 98 0                  # ./dnn.h:98:0
.Ltmp158:
	movq	%rax, 4696(%rsp)        # 8-byte Spill
	movq	4728(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 4688(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	4720(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 4680(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	4712(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 4672(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	4704(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 4664(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	4696(%rsp), %rax        # 8-byte Reload
	movq	%r8, 4656(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 4648(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 4640(%rsp)        # 8-byte Spill
	movq	%r15, 4632(%rsp)        # 8-byte Spill
	movl	%ebp, 4628(%rsp)        # 4-byte Spill
	movq	%r12, 4616(%rsp)        # 8-byte Spill
	movq	%r13, 4608(%rsp)        # 8-byte Spill
	movq	%rbx, 4600(%rsp)        # 8-byte Spill
	movq	%r10, 4592(%rsp)        # 8-byte Spill
	movq	%r11, 4584(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	4600(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	4664(%rsp), %rdx        # 8-byte Reload
	movq	4672(%rsp), %rcx        # 8-byte Reload
	movq	4744(%rsp), %r8         # 8-byte Reload
	movq	4672(%rsp), %r9         # 8-byte Reload
	movq	4736(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4672(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	4664(%rsp), %rdx        # 8-byte Reload
	movq	4664(%rsp), %rcx        # 8-byte Reload
	movq	4760(%rsp), %r8         # 8-byte Reload
	movq	4672(%rsp), %r9         # 8-byte Reload
	movq	4752(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4640(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	4936(%rsp), %rdx        # 8-byte Reload
	movq	4672(%rsp), %rcx        # 8-byte Reload
	movq	4776(%rsp), %r8         # 8-byte Reload
	movq	4664(%rsp), %r9         # 8-byte Reload
	movq	4768(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4896(%rsp), %rdi        # 8-byte Reload
	movq	4808(%rsp), %rsi        # 8-byte Reload
	movq	4800(%rsp), %rdx        # 8-byte Reload
	movq	4792(%rsp), %rcx        # 8-byte Reload
	movq	4784(%rsp), %r8         # 8-byte Reload
	movl	4628(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4600(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	4672(%rsp), %rdx        # 8-byte Reload
	movq	4664(%rsp), %rcx        # 8-byte Reload
	movq	4824(%rsp), %r8         # 8-byte Reload
	movq	4664(%rsp), %r9         # 8-byte Reload
	movq	4816(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4672(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	4936(%rsp), %rdx        # 8-byte Reload
	movq	4672(%rsp), %rcx        # 8-byte Reload
	movq	4840(%rsp), %r8         # 8-byte Reload
	movq	4664(%rsp), %r9         # 8-byte Reload
	movq	4832(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4936(%rsp), %rax        # 8-byte Reload
	shlq	$1, %rax
	movq	4640(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	4672(%rsp), %rcx        # 8-byte Reload
	movq	4856(%rsp), %r8         # 8-byte Reload
	movq	4664(%rsp), %r9         # 8-byte Reload
	movq	4848(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 4576(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	4896(%rsp), %rdi        # 8-byte Reload
	movq	4888(%rsp), %rsi        # 8-byte Reload
	movq	4880(%rsp), %rdx        # 8-byte Reload
	movq	4872(%rsp), %rcx        # 8-byte Reload
	movq	4864(%rsp), %r8         # 8-byte Reload
	movl	4628(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4600(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	4952(%rsp), %rdx        # 8-byte Reload
	movq	4672(%rsp), %rcx        # 8-byte Reload
	movq	4912(%rsp), %r8         # 8-byte Reload
	movq	4664(%rsp), %r9         # 8-byte Reload
	movq	4904(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4672(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	4576(%rsp), %rdx        # 8-byte Reload
	movq	4672(%rsp), %rcx        # 8-byte Reload
	movq	4928(%rsp), %r8         # 8-byte Reload
	movq	4664(%rsp), %r9         # 8-byte Reload
	movq	4920(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4576(%rsp), %rax        # 8-byte Reload
	movq	4952(%rsp), %rcx        # 8-byte Reload
	addq	%rcx, %rax
.Ltmp159:
	.loc	2 93 0                  # ./dnn.h:93:0
	movq	4640(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	4672(%rsp), %rcx        # 8-byte Reload
	movq	4616(%rsp), %r8         # 8-byte Reload
	movq	4664(%rsp), %r9         # 8-byte Reload
	movq	4608(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 4568(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	4688(%rsp), %rdi        # 8-byte Reload
	movq	4648(%rsp), %rsi        # 8-byte Reload
	movq	4592(%rsp), %rdx        # 8-byte Reload
	movq	4584(%rsp), %rcx        # 8-byte Reload
	movq	4600(%rsp), %r8         # 8-byte Reload
	movl	4628(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4672(%rsp), %rdi        # 8-byte Reload
	movq	4664(%rsp), %rsi        # 8-byte Reload
	movq	4664(%rsp), %rdx        # 8-byte Reload
	movq	4672(%rsp), %rcx        # 8-byte Reload
	movq	4656(%rsp), %r8         # 8-byte Reload
	movq	4664(%rsp), %r9         # 8-byte Reload
	movq	4680(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4664(%rsp), %rax        # 8-byte Reload
	movq	%rax, 4560(%rsp)        # 8-byte Spill
.LBB4_3:                                # %.preheader4
                                        #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB4_4 Depth 4
                                        #           Child Loop BB4_5 Depth 5
                                        #             Child Loop BB4_6 Depth 6
	movq	4560(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str744, %r8
	leaq	.L.str745, %rsi
	movabsq	$94, %rdi
	leaq	.L.str741, %r9
	leaq	.L.str742, %r10
	leaq	.L.str743, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str739, %r12
	leaq	.L.str740, %r13
	movq	%rax, 4552(%rsp)        # 8-byte Spill
	leaq	.L.str737, %rax
	movq	%rax, 4544(%rsp)        # 8-byte Spill
	leaq	.L.str738, %rax
	movq	%rax, 4536(%rsp)        # 8-byte Spill
	movabsq	$9, %rax
	movq	%rax, 4528(%rsp)        # 8-byte Spill
	leaq	.L.str735, %rax
	movq	%rax, 4520(%rsp)        # 8-byte Spill
	leaq	.L.str736, %rax
	movq	%rax, 4512(%rsp)        # 8-byte Spill
	movabsq	$108, %rax
	movq	%rax, 4504(%rsp)        # 8-byte Spill
	leaq	.L.str732, %rax
	movq	%rax, 4496(%rsp)        # 8-byte Spill
	leaq	.L.str733, %rax
	movq	%rax, 4488(%rsp)        # 8-byte Spill
	leaq	.L.str734, %rax
	movq	%rax, 4480(%rsp)        # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 4472(%rsp)        # 8-byte Spill
	leaq	.L.str730, %rax
	movq	%rax, 4464(%rsp)        # 8-byte Spill
	leaq	.L.str731, %rax
	movq	%rax, 4456(%rsp)        # 8-byte Spill
	leaq	.L.str728, %rax
	movq	%rax, 4448(%rsp)        # 8-byte Spill
	leaq	.L.str729, %rax
	movq	%rax, 4440(%rsp)        # 8-byte Spill
	leaq	.L.str726, %rax
	movq	%rax, 4432(%rsp)        # 8-byte Spill
	leaq	.L.str727, %rax
	movq	%rax, 4424(%rsp)        # 8-byte Spill
	leaq	.L.str723, %rax
	movq	%rax, 4416(%rsp)        # 8-byte Spill
	leaq	.L.str724, %rax
	movq	%rax, 4408(%rsp)        # 8-byte Spill
	leaq	.L.str725, %rax
	movq	%rax, 4400(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 4392(%rsp)        # 8-byte Spill
	leaq	.L.str721, %rax
	movq	%rax, 4384(%rsp)        # 8-byte Spill
	leaq	.L.str722, %rax
	movq	%rax, 4376(%rsp)        # 8-byte Spill
	leaq	.L.str719, %rax
	movq	%rax, 4368(%rsp)        # 8-byte Spill
	leaq	.L.str720, %rax
	movq	%rax, 4360(%rsp)        # 8-byte Spill
	leaq	.L.str717, %rax
	movq	%rax, 4352(%rsp)        # 8-byte Spill
	leaq	.L.str718, %rax
	movq	%rax, 4344(%rsp)        # 8-byte Spill
	movabsq	$102, %rax
	movq	%rax, 4336(%rsp)        # 8-byte Spill
	leaq	.L.str714, %rax
	movq	%rax, 4328(%rsp)        # 8-byte Spill
	leaq	.L.str715, %rax
	movq	%rax, 4320(%rsp)        # 8-byte Spill
	leaq	.L.str716, %rax
	movq	%rax, 4312(%rsp)        # 8-byte Spill
	leaq	.L.str712, %rax
	movq	%rax, 4304(%rsp)        # 8-byte Spill
	leaq	.L.str713, %rax
	movq	%rax, 4296(%rsp)        # 8-byte Spill
	leaq	.L.str710, %rax
	movq	%rax, 4288(%rsp)        # 8-byte Spill
	leaq	.L.str711, %rax
	movq	%rax, 4280(%rsp)        # 8-byte Spill
	leaq	.L.str708, %rax
	movq	%rax, 4272(%rsp)        # 8-byte Spill
	leaq	.L.str709, %rax
	movq	%rax, 4264(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 4256(%rsp)        # 8-byte Spill
	leaq	.L.str705, %rax
	movq	%rax, 4248(%rsp)        # 8-byte Spill
	leaq	.L.str706, %rax
	movq	%rax, 4240(%rsp)        # 8-byte Spill
	leaq	.L.str707, %rax
	movq	%rax, 4232(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 102 0                 # ./dnn.h:102:0
.Ltmp160:
	movq	%rax, 4224(%rsp)        # 8-byte Spill
	movq	4256(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 4216(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	4248(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 4208(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	4240(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 4200(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	4232(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 4192(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	4224(%rsp), %rax        # 8-byte Reload
	movq	%r8, 4184(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 4176(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 4168(%rsp)        # 8-byte Spill
	movq	%r15, 4160(%rsp)        # 8-byte Spill
	movl	%ebp, 4156(%rsp)        # 4-byte Spill
	movq	%r12, 4144(%rsp)        # 8-byte Spill
	movq	%r13, 4136(%rsp)        # 8-byte Spill
	movq	%rbx, 4128(%rsp)        # 8-byte Spill
	movq	%r10, 4120(%rsp)        # 8-byte Spill
	movq	%r11, 4112(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	4128(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	4192(%rsp), %rdx        # 8-byte Reload
	movq	4200(%rsp), %rcx        # 8-byte Reload
	movq	4272(%rsp), %r8         # 8-byte Reload
	movq	4200(%rsp), %r9         # 8-byte Reload
	movq	4264(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4200(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	4192(%rsp), %rdx        # 8-byte Reload
	movq	4192(%rsp), %rcx        # 8-byte Reload
	movq	4288(%rsp), %r8         # 8-byte Reload
	movq	4200(%rsp), %r9         # 8-byte Reload
	movq	4280(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4168(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	4552(%rsp), %rdx        # 8-byte Reload
	movq	4200(%rsp), %rcx        # 8-byte Reload
	movq	4304(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4296(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4336(%rsp), %rdi        # 8-byte Reload
	movq	4328(%rsp), %rsi        # 8-byte Reload
	movq	4320(%rsp), %rdx        # 8-byte Reload
	movq	4312(%rsp), %rcx        # 8-byte Reload
	movq	4472(%rsp), %r8         # 8-byte Reload
	movl	4156(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4128(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	4472(%rsp), %rdx        # 8-byte Reload
	movq	4192(%rsp), %rcx        # 8-byte Reload
	movq	4352(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4344(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4200(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	4552(%rsp), %rdx        # 8-byte Reload
	movq	4200(%rsp), %rcx        # 8-byte Reload
	movq	4368(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4360(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4552(%rsp), %rax        # 8-byte Reload
	imulq	$12, %rax, %rcx
	.loc	2 108 0                 # ./dnn.h:108:0
	movq	4168(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	4200(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 4104(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	4384(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4376(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4504(%rsp), %rdi        # 8-byte Reload
	movq	4416(%rsp), %rsi        # 8-byte Reload
	movq	4408(%rsp), %rdx        # 8-byte Reload
	movq	4400(%rsp), %rcx        # 8-byte Reload
	movq	4392(%rsp), %r8         # 8-byte Reload
	movl	4156(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4128(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	5232(%rsp), %rdx        # 8-byte Reload
	movq	4200(%rsp), %rcx        # 8-byte Reload
	movq	4432(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4424(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4200(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	4552(%rsp), %rdx        # 8-byte Reload
	movq	4200(%rsp), %rcx        # 8-byte Reload
	movq	4448(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4440(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4552(%rsp), %rax        # 8-byte Reload
	movq	5232(%rsp), %rcx        # 8-byte Reload
	addq	%rcx, %rax
	movq	4168(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	4200(%rsp), %rcx        # 8-byte Reload
	movq	4464(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 4096(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	4504(%rsp), %rdi        # 8-byte Reload
	movq	4496(%rsp), %rsi        # 8-byte Reload
	movq	4488(%rsp), %rdx        # 8-byte Reload
	movq	4480(%rsp), %rcx        # 8-byte Reload
	movq	4472(%rsp), %r8         # 8-byte Reload
	movl	4156(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4128(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	4528(%rsp), %rdx        # 8-byte Reload
	movq	4192(%rsp), %rcx        # 8-byte Reload
	movq	4520(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4512(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4200(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	4096(%rsp), %rdx        # 8-byte Reload
	movq	4200(%rsp), %rcx        # 8-byte Reload
	movq	4544(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4536(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4096(%rsp), %rax        # 8-byte Reload
	imulq	$9, %rax, %rcx
.Ltmp161:
	.loc	2 94 0                  # ./dnn.h:94:0
	movq	4168(%rsp), %rdi        # 8-byte Reload
	movq	4160(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	4200(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 4088(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	4144(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4136(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4216(%rsp), %rdi        # 8-byte Reload
	movq	4176(%rsp), %rsi        # 8-byte Reload
	movq	4120(%rsp), %rdx        # 8-byte Reload
	movq	4112(%rsp), %rcx        # 8-byte Reload
	movq	4128(%rsp), %r8         # 8-byte Reload
	movl	4156(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4200(%rsp), %rdi        # 8-byte Reload
	movq	4192(%rsp), %rsi        # 8-byte Reload
	movq	4192(%rsp), %rdx        # 8-byte Reload
	movq	4200(%rsp), %rcx        # 8-byte Reload
	movq	4184(%rsp), %r8         # 8-byte Reload
	movq	4192(%rsp), %r9         # 8-byte Reload
	movq	4208(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4192(%rsp), %rax        # 8-byte Reload
	movq	%rax, 4080(%rsp)        # 8-byte Spill
.LBB4_4:                                # %.preheader
                                        #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_2 Depth=2
                                        #       Parent Loop BB4_3 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB4_5 Depth 5
                                        #             Child Loop BB4_6 Depth 6
	movq	4080(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str803, %r8
	leaq	.L.str804, %rsi
	movabsq	$96, %rdi
	leaq	.L.str800, %r9
	leaq	.L.str801, %r10
	leaq	.L.str802, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str798, %r12
	leaq	.L.str799, %r13
	movq	%rax, 4072(%rsp)        # 8-byte Spill
	leaq	.L.str796, %rax
	movq	%rax, 4064(%rsp)        # 8-byte Spill
	leaq	.L.str797, %rax
	movq	%rax, 4056(%rsp)        # 8-byte Spill
	leaq	.L.str794, %rax
	movq	%rax, 4048(%rsp)        # 8-byte Spill
	leaq	.L.str795, %rax
	movq	%rax, 4040(%rsp)        # 8-byte Spill
	movabsq	$108, %rax
	movq	%rax, 4032(%rsp)        # 8-byte Spill
	leaq	.L.str791, %rax
	movq	%rax, 4024(%rsp)        # 8-byte Spill
	leaq	.L.str792, %rax
	movq	%rax, 4016(%rsp)        # 8-byte Spill
	leaq	.L.str793, %rax
	movq	%rax, 4008(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 4000(%rsp)        # 8-byte Spill
	leaq	.L.str789, %rax
	movq	%rax, 3992(%rsp)        # 8-byte Spill
	leaq	.L.str790, %rax
	movq	%rax, 3984(%rsp)        # 8-byte Spill
	leaq	.L.str787, %rax
	movq	%rax, 3976(%rsp)        # 8-byte Spill
	leaq	.L.str788, %rax
	movq	%rax, 3968(%rsp)        # 8-byte Spill
	movabsq	$3, %rax
	movq	%rax, 3960(%rsp)        # 8-byte Spill
	leaq	.L.str785, %rax
	movq	%rax, 3952(%rsp)        # 8-byte Spill
	leaq	.L.str786, %rax
	movq	%rax, 3944(%rsp)        # 8-byte Spill
	leaq	.L.str782, %rax
	movq	%rax, 3936(%rsp)        # 8-byte Spill
	leaq	.L.str783, %rax
	movq	%rax, 3928(%rsp)        # 8-byte Spill
	leaq	.L.str784, %rax
	movq	%rax, 3920(%rsp)        # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 3912(%rsp)        # 8-byte Spill
	leaq	.L.str780, %rax
	movq	%rax, 3904(%rsp)        # 8-byte Spill
	leaq	.L.str781, %rax
	movq	%rax, 3896(%rsp)        # 8-byte Spill
	leaq	.L.str778, %rax
	movq	%rax, 3888(%rsp)        # 8-byte Spill
	leaq	.L.str779, %rax
	movq	%rax, 3880(%rsp)        # 8-byte Spill
	leaq	.L.str776, %rax
	movq	%rax, 3872(%rsp)        # 8-byte Spill
	leaq	.L.str777, %rax
	movq	%rax, 3864(%rsp)        # 8-byte Spill
	leaq	.L.str773, %rax
	movq	%rax, 3856(%rsp)        # 8-byte Spill
	leaq	.L.str774, %rax
	movq	%rax, 3848(%rsp)        # 8-byte Spill
	leaq	.L.str775, %rax
	movq	%rax, 3840(%rsp)        # 8-byte Spill
	leaq	.L.str771, %rax
	movq	%rax, 3832(%rsp)        # 8-byte Spill
	leaq	.L.str772, %rax
	movq	%rax, 3824(%rsp)        # 8-byte Spill
	leaq	.L.str769, %rax
	movq	%rax, 3816(%rsp)        # 8-byte Spill
	leaq	.L.str770, %rax
	movq	%rax, 3808(%rsp)        # 8-byte Spill
	leaq	.L.str767, %rax
	movq	%rax, 3800(%rsp)        # 8-byte Spill
	leaq	.L.str768, %rax
	movq	%rax, 3792(%rsp)        # 8-byte Spill
	movabsq	$102, %rax
	movq	%rax, 3784(%rsp)        # 8-byte Spill
	leaq	.L.str764, %rax
	movq	%rax, 3776(%rsp)        # 8-byte Spill
	leaq	.L.str765, %rax
	movq	%rax, 3768(%rsp)        # 8-byte Spill
	leaq	.L.str766, %rax
	movq	%rax, 3760(%rsp)        # 8-byte Spill
	leaq	.L.str762, %rax
	movq	%rax, 3752(%rsp)        # 8-byte Spill
	leaq	.L.str763, %rax
	movq	%rax, 3744(%rsp)        # 8-byte Spill
	leaq	.L.str760, %rax
	movq	%rax, 3736(%rsp)        # 8-byte Spill
	leaq	.L.str761, %rax
	movq	%rax, 3728(%rsp)        # 8-byte Spill
	movabsq	$6, %rax
	movq	%rax, 3720(%rsp)        # 8-byte Spill
	leaq	.L.str758, %rax
	movq	%rax, 3712(%rsp)        # 8-byte Spill
	leaq	.L.str759, %rax
	movq	%rax, 3704(%rsp)        # 8-byte Spill
	leaq	.L.str755, %rax
	movq	%rax, 3696(%rsp)        # 8-byte Spill
	leaq	.L.str756, %rax
	movq	%rax, 3688(%rsp)        # 8-byte Spill
	leaq	.L.str757, %rax
	movq	%rax, 3680(%rsp)        # 8-byte Spill
	leaq	.L.str753, %rax
	movq	%rax, 3672(%rsp)        # 8-byte Spill
	leaq	.L.str754, %rax
	movq	%rax, 3664(%rsp)        # 8-byte Spill
	leaq	.L.str751, %rax
	movq	%rax, 3656(%rsp)        # 8-byte Spill
	leaq	.L.str752, %rax
	movq	%rax, 3648(%rsp)        # 8-byte Spill
	leaq	.L.str749, %rax
	movq	%rax, 3640(%rsp)        # 8-byte Spill
	leaq	.L.str750, %rax
	movq	%rax, 3632(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 3624(%rsp)        # 8-byte Spill
	leaq	.L.str746, %rax
	movq	%rax, 3616(%rsp)        # 8-byte Spill
	leaq	.L.str747, %rax
	movq	%rax, 3608(%rsp)        # 8-byte Spill
	leaq	.L.str748, %rax
	movq	%rax, 3600(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 102 0                 # ./dnn.h:102:0
.Ltmp162:
	movq	%rax, 3592(%rsp)        # 8-byte Spill
	movq	3624(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 3584(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	3616(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 3576(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	3608(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 3568(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	3600(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 3560(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	3592(%rsp), %rax        # 8-byte Reload
	movq	%r8, 3552(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 3544(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 3536(%rsp)        # 8-byte Spill
	movq	%r15, 3528(%rsp)        # 8-byte Spill
	movl	%ebp, 3524(%rsp)        # 4-byte Spill
	movq	%r12, 3512(%rsp)        # 8-byte Spill
	movq	%r13, 3504(%rsp)        # 8-byte Spill
	movq	%rbx, 3496(%rsp)        # 8-byte Spill
	movq	%r10, 3488(%rsp)        # 8-byte Spill
	movq	%r11, 3480(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	3560(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3640(%rsp), %r8         # 8-byte Reload
	movq	3568(%rsp), %r9         # 8-byte Reload
	movq	3632(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3568(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	3560(%rsp), %rdx        # 8-byte Reload
	movq	3560(%rsp), %rcx        # 8-byte Reload
	movq	3656(%rsp), %r8         # 8-byte Reload
	movq	3568(%rsp), %r9         # 8-byte Reload
	movq	3648(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3536(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	4072(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3672(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3664(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3784(%rsp), %rdi        # 8-byte Reload
	movq	3696(%rsp), %rsi        # 8-byte Reload
	movq	3688(%rsp), %rdx        # 8-byte Reload
	movq	3680(%rsp), %rcx        # 8-byte Reload
	movq	3912(%rsp), %r8         # 8-byte Reload
	movl	3524(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	3720(%rsp), %rdx        # 8-byte Reload
	movq	3560(%rsp), %rcx        # 8-byte Reload
	movq	3712(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3704(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3568(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	4072(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3736(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3728(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4072(%rsp), %rax        # 8-byte Reload
	imulq	$6, %rax, %rcx
	movq	3536(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	3568(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 3472(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	3752(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3744(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3784(%rsp), %rdi        # 8-byte Reload
	movq	3776(%rsp), %rsi        # 8-byte Reload
	movq	3768(%rsp), %rdx        # 8-byte Reload
	movq	3760(%rsp), %rcx        # 8-byte Reload
	movq	4000(%rsp), %r8         # 8-byte Reload
	movl	3524(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	4104(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3800(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3792(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3568(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	3472(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3816(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3808(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3472(%rsp), %rax        # 8-byte Reload
	movq	4104(%rsp), %rcx        # 8-byte Reload
	addq	%rcx, %rax
	.loc	2 108 0                 # ./dnn.h:108:0
	movq	3536(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3832(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3824(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 3464(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	4032(%rsp), %rdi        # 8-byte Reload
	movq	3856(%rsp), %rsi        # 8-byte Reload
	movq	3848(%rsp), %rdx        # 8-byte Reload
	movq	3840(%rsp), %rcx        # 8-byte Reload
	movq	4000(%rsp), %r8         # 8-byte Reload
	movl	3524(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	4936(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3872(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3864(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3568(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	4072(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3888(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3880(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4072(%rsp), %rax        # 8-byte Reload
	movq	4936(%rsp), %rcx        # 8-byte Reload
	addq	%rcx, %rax
	movq	3536(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3904(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3896(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 3456(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	4032(%rsp), %rdi        # 8-byte Reload
	movq	3936(%rsp), %rsi        # 8-byte Reload
	movq	3928(%rsp), %rdx        # 8-byte Reload
	movq	3920(%rsp), %rcx        # 8-byte Reload
	movq	3912(%rsp), %r8         # 8-byte Reload
	movl	3524(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	3960(%rsp), %rdx        # 8-byte Reload
	movq	3560(%rsp), %rcx        # 8-byte Reload
	movq	3952(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3944(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3568(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	3456(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3976(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3968(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3456(%rsp), %rax        # 8-byte Reload
	imulq	$3, %rax, %rcx
	movq	3536(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	3568(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 3448(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	3992(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3984(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4032(%rsp), %rdi        # 8-byte Reload
	movq	4024(%rsp), %rsi        # 8-byte Reload
	movq	4016(%rsp), %rdx        # 8-byte Reload
	movq	4008(%rsp), %rcx        # 8-byte Reload
	movq	4000(%rsp), %r8         # 8-byte Reload
	movl	3524(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	4088(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	4048(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	4040(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3568(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	3448(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	4064(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	4056(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3448(%rsp), %rax        # 8-byte Reload
	movq	4088(%rsp), %rcx        # 8-byte Reload
	addq	%rcx, %rax
.Ltmp163:
	.loc	2 96 0                  # ./dnn.h:96:0
	movq	3536(%rsp), %rdi        # 8-byte Reload
	movq	3528(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3512(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 3440(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	3584(%rsp), %rdi        # 8-byte Reload
	movq	3544(%rsp), %rsi        # 8-byte Reload
	movq	3488(%rsp), %rdx        # 8-byte Reload
	movq	3480(%rsp), %rcx        # 8-byte Reload
	movq	3496(%rsp), %r8         # 8-byte Reload
	movl	3524(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3568(%rsp), %rdi        # 8-byte Reload
	movq	3560(%rsp), %rsi        # 8-byte Reload
	movq	3560(%rsp), %rdx        # 8-byte Reload
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movq	3552(%rsp), %r8         # 8-byte Reload
	movq	3560(%rsp), %r9         # 8-byte Reload
	movq	3576(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3560(%rsp), %rax        # 8-byte Reload
	movq	%rax, 3432(%rsp)        # 8-byte Spill
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_2 Depth=2
                                        #       Parent Loop BB4_3 Depth=3
                                        #         Parent Loop BB4_4 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB4_6 Depth 6
	movq	3432(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str860, %r8
	leaq	.L.str861, %rsi
	movabsq	$100, %rdi
	leaq	.L.str857, %r9
	leaq	.L.str858, %r10
	leaq	.L.str859, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str855, %r12
	leaq	.L.str856, %r13
	movq	%rax, 3424(%rsp)        # 8-byte Spill
	leaq	.L.str853, %rax
	movq	%rax, 3416(%rsp)        # 8-byte Spill
	leaq	.L.str854, %rax
	movq	%rax, 3408(%rsp)        # 8-byte Spill
	leaq	.L.str851, %rax
	movq	%rax, 3400(%rsp)        # 8-byte Spill
	leaq	.L.str852, %rax
	movq	%rax, 3392(%rsp)        # 8-byte Spill
	movabsq	$102, %rax
	movq	%rax, 3384(%rsp)        # 8-byte Spill
	leaq	.L.str848, %rax
	movq	%rax, 3376(%rsp)        # 8-byte Spill
	leaq	.L.str849, %rax
	movq	%rax, 3368(%rsp)        # 8-byte Spill
	leaq	.L.str850, %rax
	movq	%rax, 3360(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 3352(%rsp)        # 8-byte Spill
	leaq	.L.str846, %rax
	movq	%rax, 3344(%rsp)        # 8-byte Spill
	leaq	.L.str847, %rax
	movq	%rax, 3336(%rsp)        # 8-byte Spill
	leaq	.L.str844, %rax
	movq	%rax, 3328(%rsp)        # 8-byte Spill
	leaq	.L.str845, %rax
	movq	%rax, 3320(%rsp)        # 8-byte Spill
	leaq	.L.str842, %rax
	movq	%rax, 3312(%rsp)        # 8-byte Spill
	leaq	.L.str843, %rax
	movq	%rax, 3304(%rsp)        # 8-byte Spill
	leaq	.L.str839, %rax
	movq	%rax, 3296(%rsp)        # 8-byte Spill
	leaq	.L.str840, %rax
	movq	%rax, 3288(%rsp)        # 8-byte Spill
	leaq	.L.str841, %rax
	movq	%rax, 3280(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 3272(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 3264(%rsp)        # 8-byte Spill
	leaq	.L.str837, %rax
	movq	%rax, 3256(%rsp)        # 8-byte Spill
	leaq	.L.str838, %rax
	movq	%rax, 3248(%rsp)        # 8-byte Spill
	leaq	.L.str835, %rax
	movq	%rax, 3240(%rsp)        # 8-byte Spill
	leaq	.L.str836, %rax
	movq	%rax, 3232(%rsp)        # 8-byte Spill
	movabsq	$98, %rax
	movq	%rax, 3224(%rsp)        # 8-byte Spill
	leaq	.L.str832, %rax
	movq	%rax, 3216(%rsp)        # 8-byte Spill
	leaq	.L.str833, %rax
	movq	%rax, 3208(%rsp)        # 8-byte Spill
	leaq	.L.str834, %rax
	movq	%rax, 3200(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 3192(%rsp)        # 8-byte Spill
	leaq	.L.str830, %rax
	movq	%rax, 3184(%rsp)        # 8-byte Spill
	leaq	.L.str831, %rax
	movq	%rax, 3176(%rsp)        # 8-byte Spill
	leaq	.L.str828, %rax
	movq	%rax, 3168(%rsp)        # 8-byte Spill
	leaq	.L.str829, %rax
	movq	%rax, 3160(%rsp)        # 8-byte Spill
	leaq	.L.str826, %rax
	movq	%rax, 3152(%rsp)        # 8-byte Spill
	leaq	.L.str827, %rax
	movq	%rax, 3144(%rsp)        # 8-byte Spill
	leaq	.L.str823, %rax
	movq	%rax, 3136(%rsp)        # 8-byte Spill
	leaq	.L.str824, %rax
	movq	%rax, 3128(%rsp)        # 8-byte Spill
	leaq	.L.str825, %rax
	movq	%rax, 3120(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 3112(%rsp)        # 8-byte Spill
	leaq	.L.str821, %rax
	movq	%rax, 3104(%rsp)        # 8-byte Spill
	leaq	.L.str822, %rax
	movq	%rax, 3096(%rsp)        # 8-byte Spill
	leaq	.L.str819, %rax
	movq	%rax, 3088(%rsp)        # 8-byte Spill
	leaq	.L.str820, %rax
	movq	%rax, 3080(%rsp)        # 8-byte Spill
	leaq	.L.str817, %rax
	movq	%rax, 3072(%rsp)        # 8-byte Spill
	leaq	.L.str818, %rax
	movq	%rax, 3064(%rsp)        # 8-byte Spill
	leaq	.L.str814, %rax
	movq	%rax, 3056(%rsp)        # 8-byte Spill
	leaq	.L.str815, %rax
	movq	%rax, 3048(%rsp)        # 8-byte Spill
	leaq	.L.str816, %rax
	movq	%rax, 3040(%rsp)        # 8-byte Spill
	leaq	.L.str812, %rax
	movq	%rax, 3032(%rsp)        # 8-byte Spill
	leaq	.L.str813, %rax
	movq	%rax, 3024(%rsp)        # 8-byte Spill
	leaq	.L.str810, %rax
	movq	%rax, 3016(%rsp)        # 8-byte Spill
	leaq	.L.str811, %rax
	movq	%rax, 3008(%rsp)        # 8-byte Spill
	leaq	.L.str808, %rax
	movq	%rax, 3000(%rsp)        # 8-byte Spill
	leaq	.L.str809, %rax
	movq	%rax, 2992(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 2984(%rsp)        # 8-byte Spill
	leaq	.L.str805, %rax
	movq	%rax, 2976(%rsp)        # 8-byte Spill
	leaq	.L.str806, %rax
	movq	%rax, 2968(%rsp)        # 8-byte Spill
	leaq	.L.str807, %rax
	movq	%rax, 2960(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	2 98 0                  # ./dnn.h:98:0
.Ltmp164:
	movq	%rax, 2952(%rsp)        # 8-byte Spill
	movq	2984(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2944(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	2976(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 2936(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	2968(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2928(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2960(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2920(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2952(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2912(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 2904(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 2896(%rsp)        # 8-byte Spill
	movq	%r15, 2888(%rsp)        # 8-byte Spill
	movl	%ebp, 2884(%rsp)        # 4-byte Spill
	movq	%r12, 2872(%rsp)        # 8-byte Spill
	movq	%r13, 2864(%rsp)        # 8-byte Spill
	movq	%rbx, 2856(%rsp)        # 8-byte Spill
	movq	%r10, 2848(%rsp)        # 8-byte Spill
	movq	%r11, 2840(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2856(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	2920(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3000(%rsp), %r8         # 8-byte Reload
	movq	2928(%rsp), %r9         # 8-byte Reload
	movq	2992(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2928(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	2920(%rsp), %rdx        # 8-byte Reload
	movq	2920(%rsp), %rcx        # 8-byte Reload
	movq	3016(%rsp), %r8         # 8-byte Reload
	movq	2928(%rsp), %r9         # 8-byte Reload
	movq	3008(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2896(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	3424(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3032(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3024(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3224(%rsp), %rdi        # 8-byte Reload
	movq	3056(%rsp), %rsi        # 8-byte Reload
	movq	3048(%rsp), %rdx        # 8-byte Reload
	movq	3040(%rsp), %rcx        # 8-byte Reload
	movq	3352(%rsp), %r8         # 8-byte Reload
	movl	2884(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2856(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	3424(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3072(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3064(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2928(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	4568(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3088(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3080(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4568(%rsp), %rax        # 8-byte Reload
	movq	3424(%rsp), %rcx        # 8-byte Reload
	addq	%rcx, %rax
	movq	2896(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3104(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3096(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2832(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	3224(%rsp), %rdi        # 8-byte Reload
	movq	3136(%rsp), %rsi        # 8-byte Reload
	movq	3128(%rsp), %rdx        # 8-byte Reload
	movq	3120(%rsp), %rcx        # 8-byte Reload
	movq	3112(%rsp), %r8         # 8-byte Reload
	movl	2884(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2856(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	2832(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3152(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3144(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2928(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	5280(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3168(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3160(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2832(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	5280(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	2896(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2928(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2824(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	3184(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3176(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3224(%rsp), %rdi        # 8-byte Reload
	movq	3216(%rsp), %rsi        # 8-byte Reload
	movq	3208(%rsp), %rdx        # 8-byte Reload
	movq	3200(%rsp), %rcx        # 8-byte Reload
	movq	3192(%rsp), %r8         # 8-byte Reload
	movl	2884(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2928(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	2824(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3240(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3232(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5280(%rsp), %rax        # 8-byte Reload
	movq	2832(%rsp), %rcx        # 8-byte Reload
	movl	(%rax,%rcx,4), %ebp
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	2896(%rsp), %rdi        # 8-byte Reload
	movq	3264(%rsp), %rsi        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3256(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3248(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%ebp, 2820(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp165:
	#DEBUG_VALUE: tmp <- [RSP+2820]
	#DEBUG_VALUE: convolution_layer:n <- 0
	.loc	2 102 0                 # ./dnn.h:102:0
	movq	3384(%rsp), %rdi        # 8-byte Reload
	movq	3296(%rsp), %rsi        # 8-byte Reload
	movq	3288(%rsp), %rdx        # 8-byte Reload
	movq	3280(%rsp), %rcx        # 8-byte Reload
	movq	3272(%rsp), %r8         # 8-byte Reload
	movl	2884(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2856(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	2928(%rsp), %rdx        # 8-byte Reload
	movq	2920(%rsp), %rcx        # 8-byte Reload
	movq	3312(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3304(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2928(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	3424(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3328(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3320(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3424(%rsp), %rax        # 8-byte Reload
	shlq	$1, %rax
	movq	2896(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3344(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3336(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2808(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	3384(%rsp), %rdi        # 8-byte Reload
	movq	3376(%rsp), %rsi        # 8-byte Reload
	movq	3368(%rsp), %rdx        # 8-byte Reload
	movq	3360(%rsp), %rcx        # 8-byte Reload
	movq	3352(%rsp), %r8         # 8-byte Reload
	movl	2884(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2856(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	2808(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3400(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3392(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2928(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	3464(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	3416(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	3408(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3464(%rsp), %rax        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	addq	%rcx, %rax
.Ltmp166:
	.loc	2 100 0                 # ./dnn.h:100:0
	movq	2896(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	2872(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	2864(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2800(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2944(%rsp), %rdi        # 8-byte Reload
	movq	2904(%rsp), %rsi        # 8-byte Reload
	movq	2848(%rsp), %rdx        # 8-byte Reload
	movq	2840(%rsp), %rcx        # 8-byte Reload
	movq	2856(%rsp), %r8         # 8-byte Reload
	movl	2884(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2928(%rsp), %rdi        # 8-byte Reload
	movq	2920(%rsp), %rsi        # 8-byte Reload
	movq	2920(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	2912(%rsp), %r8         # 8-byte Reload
	movq	2920(%rsp), %r9         # 8-byte Reload
	movq	2936(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2920(%rsp), %rax        # 8-byte Reload
	movl	2820(%rsp), %ebp        # 4-byte Reload
	movq	%rax, 2792(%rsp)        # 8-byte Spill
	movl	%ebp, 2788(%rsp)        # 4-byte Spill
.Ltmp167:
.LBB4_6:                                #   Parent Loop BB4_1 Depth=1
                                        #     Parent Loop BB4_2 Depth=2
                                        #       Parent Loop BB4_3 Depth=3
                                        #         Parent Loop BB4_4 Depth=4
                                        #           Parent Loop BB4_5 Depth=5
                                        # =>          This Inner Loop Header: Depth=6
	movl	2788(%rsp), %eax        # 4-byte Reload
	movq	2792(%rsp), %rcx        # 8-byte Reload
	movabsq	$1, %rdx
	leaq	.L.str973, %r8
	movabsq	$0, %rsi
	leaq	.L.str974, %rdi
	movabsq	$2, %r9
	leaq	.L.str971, %r10
	leaq	.L.str972, %r11
	movabsq	$3, %rbx
	leaq	.L.str969, %r14
	leaq	.L.str970, %r15
	movabsq	$100, %r12
	leaq	.L.str966, %r13
	leaq	.L.str967, %rbp
	movq	%rcx, 2776(%rsp)        # 8-byte Spill
	leaq	.L.str968, %rcx
	movl	%eax, 2772(%rsp)        # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 2760(%rsp)        # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 2752(%rsp)        # 8-byte Spill
	leaq	.L.str964, %rcx
	movq	%rcx, 2744(%rsp)        # 8-byte Spill
	leaq	.L.str965, %rcx
	movq	%rcx, 2736(%rsp)        # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 2728(%rsp)        # 8-byte Spill
	leaq	.L.str962, %rcx
	movq	%rcx, 2720(%rsp)        # 8-byte Spill
	leaq	.L.str963, %rcx
	movq	%rcx, 2712(%rsp)        # 8-byte Spill
	leaq	.L.str960, %rcx
	movq	%rcx, 2704(%rsp)        # 8-byte Spill
	leaq	.L.str961, %rcx
	movq	%rcx, 2696(%rsp)        # 8-byte Spill
	leaq	.L.str957, %rcx
	movq	%rcx, 2688(%rsp)        # 8-byte Spill
	leaq	.L.str958, %rcx
	movq	%rcx, 2680(%rsp)        # 8-byte Spill
	leaq	.L.str959, %rcx
	movq	%rcx, 2672(%rsp)        # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 2664(%rsp)        # 8-byte Spill
	leaq	.L.str955, %rcx
	movq	%rcx, 2656(%rsp)        # 8-byte Spill
	leaq	.L.str956, %rcx
	movq	%rcx, 2648(%rsp)        # 8-byte Spill
	leaq	.L.str953, %rcx
	movq	%rcx, 2640(%rsp)        # 8-byte Spill
	leaq	.L.str954, %rcx
	movq	%rcx, 2632(%rsp)        # 8-byte Spill
	leaq	.L.str951, %rcx
	movq	%rcx, 2624(%rsp)        # 8-byte Spill
	leaq	.L.str952, %rcx
	movq	%rcx, 2616(%rsp)        # 8-byte Spill
	leaq	.L.str948, %rcx
	movq	%rcx, 2608(%rsp)        # 8-byte Spill
	leaq	.L.str949, %rcx
	movq	%rcx, 2600(%rsp)        # 8-byte Spill
	leaq	.L.str950, %rcx
	movq	%rcx, 2592(%rsp)        # 8-byte Spill
	movabsq	$8, %rcx
	movq	%rcx, 2584(%rsp)        # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 2576(%rsp)        # 8-byte Spill
	leaq	.L.str946, %rcx
	movq	%rcx, 2568(%rsp)        # 8-byte Spill
	leaq	.L.str947, %rcx
	movq	%rcx, 2560(%rsp)        # 8-byte Spill
	leaq	.L.str944, %rcx
	movq	%rcx, 2552(%rsp)        # 8-byte Spill
	leaq	.L.str945, %rcx
	movq	%rcx, 2544(%rsp)        # 8-byte Spill
	leaq	.L.str942, %rcx
	movq	%rcx, 2536(%rsp)        # 8-byte Spill
	leaq	.L.str943, %rcx
	movq	%rcx, 2528(%rsp)        # 8-byte Spill
	movabsq	$108, %rcx
	movq	%rcx, 2520(%rsp)        # 8-byte Spill
	leaq	.L.str939, %rcx
	movq	%rcx, 2512(%rsp)        # 8-byte Spill
	leaq	.L.str940, %rcx
	movq	%rcx, 2504(%rsp)        # 8-byte Spill
	leaq	.L.str941, %rcx
	movq	%rcx, 2496(%rsp)        # 8-byte Spill
	leaq	.L.str937, %rcx
	movq	%rcx, 2488(%rsp)        # 8-byte Spill
	leaq	.L.str938, %rcx
	movq	%rcx, 2480(%rsp)        # 8-byte Spill
	leaq	.L.str935, %rcx
	movq	%rcx, 2472(%rsp)        # 8-byte Spill
	leaq	.L.str936, %rcx
	movq	%rcx, 2464(%rsp)        # 8-byte Spill
	leaq	.L.str933, %rcx
	movq	%rcx, 2456(%rsp)        # 8-byte Spill
	leaq	.L.str934, %rcx
	movq	%rcx, 2448(%rsp)        # 8-byte Spill
	leaq	.L.str930, %rcx
	movq	%rcx, 2440(%rsp)        # 8-byte Spill
	leaq	.L.str931, %rcx
	movq	%rcx, 2432(%rsp)        # 8-byte Spill
	leaq	.L.str932, %rcx
	movq	%rcx, 2424(%rsp)        # 8-byte Spill
	movabsq	$12, %rcx
	movq	%rcx, 2416(%rsp)        # 8-byte Spill
	leaq	.L.str928, %rcx
	movq	%rcx, 2408(%rsp)        # 8-byte Spill
	leaq	.L.str929, %rcx
	movq	%rcx, 2400(%rsp)        # 8-byte Spill
	leaq	.L.str926, %rcx
	movq	%rcx, 2392(%rsp)        # 8-byte Spill
	leaq	.L.str927, %rcx
	movq	%rcx, 2384(%rsp)        # 8-byte Spill
	leaq	.L.str923, %rcx
	movq	%rcx, 2376(%rsp)        # 8-byte Spill
	leaq	.L.str924, %rcx
	movq	%rcx, 2368(%rsp)        # 8-byte Spill
	leaq	.L.str925, %rcx
	movq	%rcx, 2360(%rsp)        # 8-byte Spill
	movabsq	$27, %rcx
	movq	%rcx, 2352(%rsp)        # 8-byte Spill
	leaq	.L.str921, %rcx
	movq	%rcx, 2344(%rsp)        # 8-byte Spill
	leaq	.L.str922, %rcx
	movq	%rcx, 2336(%rsp)        # 8-byte Spill
	leaq	.L.str919, %rcx
	movq	%rcx, 2328(%rsp)        # 8-byte Spill
	leaq	.L.str920, %rcx
	movq	%rcx, 2320(%rsp)        # 8-byte Spill
	leaq	.L.str917, %rcx
	movq	%rcx, 2312(%rsp)        # 8-byte Spill
	leaq	.L.str918, %rcx
	movq	%rcx, 2304(%rsp)        # 8-byte Spill
	leaq	.L.str914, %rcx
	movq	%rcx, 2296(%rsp)        # 8-byte Spill
	leaq	.L.str915, %rcx
	movq	%rcx, 2288(%rsp)        # 8-byte Spill
	leaq	.L.str916, %rcx
	movq	%rcx, 2280(%rsp)        # 8-byte Spill
	movabsq	$29, %rcx
	movq	%rcx, 2272(%rsp)        # 8-byte Spill
	leaq	.L.str912, %rcx
	movq	%rcx, 2264(%rsp)        # 8-byte Spill
	leaq	.L.str913, %rcx
	movq	%rcx, 2256(%rsp)        # 8-byte Spill
	leaq	.L.str910, %rcx
	movq	%rcx, 2248(%rsp)        # 8-byte Spill
	leaq	.L.str911, %rcx
	movq	%rcx, 2240(%rsp)        # 8-byte Spill
	leaq	.L.str908, %rcx
	movq	%rcx, 2232(%rsp)        # 8-byte Spill
	leaq	.L.str909, %rcx
	movq	%rcx, 2224(%rsp)        # 8-byte Spill
	leaq	.L.str905, %rcx
	movq	%rcx, 2216(%rsp)        # 8-byte Spill
	leaq	.L.str906, %rcx
	movq	%rcx, 2208(%rsp)        # 8-byte Spill
	leaq	.L.str907, %rcx
	movq	%rcx, 2200(%rsp)        # 8-byte Spill
	leaq	.L.str903, %rcx
	movq	%rcx, 2192(%rsp)        # 8-byte Spill
	leaq	.L.str904, %rcx
	movq	%rcx, 2184(%rsp)        # 8-byte Spill
	leaq	.L.str901, %rcx
	movq	%rcx, 2176(%rsp)        # 8-byte Spill
	leaq	.L.str902, %rcx
	movq	%rcx, 2168(%rsp)        # 8-byte Spill
	movabsq	$102, %rcx
	movq	%rcx, 2160(%rsp)        # 8-byte Spill
	leaq	.L.str898, %rcx
	movq	%rcx, 2152(%rsp)        # 8-byte Spill
	leaq	.L.str899, %rcx
	movq	%rcx, 2144(%rsp)        # 8-byte Spill
	leaq	.L.str900, %rcx
	movq	%rcx, 2136(%rsp)        # 8-byte Spill
	leaq	.L.str896, %rcx
	movq	%rcx, 2128(%rsp)        # 8-byte Spill
	leaq	.L.str897, %rcx
	movq	%rcx, 2120(%rsp)        # 8-byte Spill
	leaq	.L.str894, %rcx
	movq	%rcx, 2112(%rsp)        # 8-byte Spill
	leaq	.L.str895, %rcx
	movq	%rcx, 2104(%rsp)        # 8-byte Spill
	leaq	.L.str892, %rcx
	movq	%rcx, 2096(%rsp)        # 8-byte Spill
	leaq	.L.str893, %rcx
	movq	%rcx, 2088(%rsp)        # 8-byte Spill
	leaq	.L.str889, %rcx
	movq	%rcx, 2080(%rsp)        # 8-byte Spill
	leaq	.L.str890, %rcx
	movq	%rcx, 2072(%rsp)        # 8-byte Spill
	leaq	.L.str891, %rcx
	movq	%rcx, 2064(%rsp)        # 8-byte Spill
	leaq	.L.str887, %rcx
	movq	%rcx, 2056(%rsp)        # 8-byte Spill
	leaq	.L.str888, %rcx
	movq	%rcx, 2048(%rsp)        # 8-byte Spill
	leaq	.L.str885, %rcx
	movq	%rcx, 2040(%rsp)        # 8-byte Spill
	leaq	.L.str886, %rcx
	movq	%rcx, 2032(%rsp)        # 8-byte Spill
	leaq	.L.str883, %rcx
	movq	%rcx, 2024(%rsp)        # 8-byte Spill
	leaq	.L.str884, %rcx
	movq	%rcx, 2016(%rsp)        # 8-byte Spill
	leaq	.L.str880, %rcx
	movq	%rcx, 2008(%rsp)        # 8-byte Spill
	leaq	.L.str881, %rcx
	movq	%rcx, 2000(%rsp)        # 8-byte Spill
	leaq	.L.str882, %rcx
	movq	%rcx, 1992(%rsp)        # 8-byte Spill
	leaq	.L.str878, %rcx
	movq	%rcx, 1984(%rsp)        # 8-byte Spill
	leaq	.L.str879, %rcx
	movq	%rcx, 1976(%rsp)        # 8-byte Spill
	leaq	.L.str876, %rcx
	movq	%rcx, 1968(%rsp)        # 8-byte Spill
	leaq	.L.str877, %rcx
	movq	%rcx, 1960(%rsp)        # 8-byte Spill
	leaq	.L.str874, %rcx
	movq	%rcx, 1952(%rsp)        # 8-byte Spill
	leaq	.L.str875, %rcx
	movq	%rcx, 1944(%rsp)        # 8-byte Spill
	movabsq	$-1, %rcx
	movq	%rcx, 1936(%rsp)        # 8-byte Spill
	leaq	.L.str871, %rcx
	movq	%rcx, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str872, %rcx
	movq	%rcx, 1920(%rsp)        # 8-byte Spill
	leaq	.L.str873, %rcx
	movq	%rcx, 1912(%rsp)        # 8-byte Spill
	movabsq	$48, %rcx
	movq	%rcx, 1904(%rsp)        # 8-byte Spill
	leaq	.L.str869, %rcx
	movq	%rcx, 1896(%rsp)        # 8-byte Spill
	leaq	.L.str870, %rcx
	movq	%rcx, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str867, %rcx
	movq	%rcx, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str868, %rcx
	movq	%rcx, 1872(%rsp)        # 8-byte Spill
	leaq	.L.str865, %rcx
	movq	%rcx, 1864(%rsp)        # 8-byte Spill
	leaq	.L.str866, %rcx
	movq	%rcx, 1856(%rsp)        # 8-byte Spill
	leaq	.L.str862, %rcx
	movq	%rcx, 1848(%rsp)        # 8-byte Spill
	leaq	.L.str863, %rcx
	movq	%rcx, 1840(%rsp)        # 8-byte Spill
	leaq	.L.str864, %rcx
	.loc	2 102 0                 # ./dnn.h:102:0
.Ltmp168:
	movq	%rcx, 1832(%rsp)        # 8-byte Spill
	movq	1936(%rsp), %rcx        # 8-byte Reload
	movq	%rdi, 1824(%rsp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	1848(%rsp), %rcx        # 8-byte Reload
	movq	%rsi, 1816(%rsp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	1840(%rsp), %rcx        # 8-byte Reload
	movq	%rdx, 1808(%rsp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	1832(%rsp), %rcx        # 8-byte Reload
	movq	%r8, 1800(%rsp)         # 8-byte Spill
	movq	1904(%rsp), %r8         # 8-byte Reload
	movq	%r9, 1792(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movl	%eax, 1788(%rsp)        # 4-byte Spill
	movq	%r15, 1776(%rsp)        # 8-byte Spill
	movq	%r12, 1768(%rsp)        # 8-byte Spill
	movq	%r14, 1760(%rsp)        # 8-byte Spill
	movq	%r13, 1752(%rsp)        # 8-byte Spill
	movq	%rbp, 1744(%rsp)        # 8-byte Spill
	movq	%rbx, 1736(%rsp)        # 8-byte Spill
	movq	%r10, 1728(%rsp)        # 8-byte Spill
	movq	%r11, 1720(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	1816(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1864(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1856(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	1816(%rsp), %rdx        # 8-byte Reload
	movq	1816(%rsp), %rcx        # 8-byte Reload
	movq	1880(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1872(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	2776(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1896(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	1888(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1936(%rsp), %rdi        # 8-byte Reload
	movq	1928(%rsp), %rsi        # 8-byte Reload
	movq	1920(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1904(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1816(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1952(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1944(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1816(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1968(%rsp), %r8         # 8-byte Reload
	movq	1808(%rsp), %r9         # 8-byte Reload
	movq	1960(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	2772(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1984(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	1976(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2160(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	2000(%rsp), %rdx        # 8-byte Reload
	movq	1992(%rsp), %rcx        # 8-byte Reload
	movq	2584(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	2776(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2024(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	2800(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2040(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2032(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2800(%rsp), %rcx        # 8-byte Reload
	movq	2776(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1808(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1712(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	2056(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2048(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2160(%rsp), %rdi        # 8-byte Reload
	movq	2080(%rsp), %rsi        # 8-byte Reload
	movq	2072(%rsp), %rdx        # 8-byte Reload
	movq	2064(%rsp), %rcx        # 8-byte Reload
	movq	2272(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	1712(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2096(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2088(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	5288(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2104(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1712(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	5288(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 1704(%rsp)        # 8-byte Spill
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2128(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2120(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2160(%rsp), %rdi        # 8-byte Reload
	movq	2152(%rsp), %rsi        # 8-byte Reload
	movq	2144(%rsp), %rdx        # 8-byte Reload
	movq	2136(%rsp), %rcx        # 8-byte Reload
	movq	2352(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	1704(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2176(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5288(%rsp), %rcx        # 8-byte Reload
	movq	1712(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2192(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2184(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 1700(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp169:
	#DEBUG_VALUE: w_tmp <- [RSP+1700]
	.loc	2 108 0                 # ./dnn.h:108:0
	movq	2520(%rsp), %rdi        # 8-byte Reload
	movq	2216(%rsp), %rsi        # 8-byte Reload
	movq	2208(%rsp), %rdx        # 8-byte Reload
	movq	2200(%rsp), %rcx        # 8-byte Reload
	movq	2584(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	2776(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2232(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2224(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	3440(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2248(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2240(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3440(%rsp), %rcx        # 8-byte Reload
	movq	2776(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1808(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1688(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	2264(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2256(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2520(%rsp), %rdi        # 8-byte Reload
	movq	2296(%rsp), %rsi        # 8-byte Reload
	movq	2288(%rsp), %rdx        # 8-byte Reload
	movq	2280(%rsp), %rcx        # 8-byte Reload
	movq	2272(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	1688(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2312(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2304(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	5296(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2328(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2320(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1688(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	5296(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 1680(%rsp)        # 8-byte Spill
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2344(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2336(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2520(%rsp), %rdi        # 8-byte Reload
	movq	2376(%rsp), %rsi        # 8-byte Reload
	movq	2368(%rsp), %rdx        # 8-byte Reload
	movq	2360(%rsp), %rcx        # 8-byte Reload
	movq	2352(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	1680(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2392(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5296(%rsp), %rcx        # 8-byte Reload
	movq	1688(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2408(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 1676(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	2520(%rsp), %rdi        # 8-byte Reload
	movq	2440(%rsp), %rsi        # 8-byte Reload
	movq	2432(%rsp), %rdx        # 8-byte Reload
	movq	2424(%rsp), %rcx        # 8-byte Reload
	movq	2416(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	1700(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2456(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2448(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1676(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2472(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2464(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1676(%rsp), %eax        # 4-byte Reload
	movl	1700(%rsp), %esi        # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2488(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2480(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 1672(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	2520(%rsp), %rdi        # 8-byte Reload
	movq	2512(%rsp), %rsi        # 8-byte Reload
	movq	2504(%rsp), %rdx        # 8-byte Reload
	movq	2496(%rsp), %rcx        # 8-byte Reload
	movq	2584(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	2772(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2536(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1672(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2552(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2544(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1672(%rsp), %eax        # 4-byte Reload
	movl	2772(%rsp), %esi        # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2576(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2568(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2560(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 1668(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp170:
	#DEBUG_VALUE: tmp <- [RSP+1668]
	.loc	2 100 0                 # ./dnn.h:100:0
	movq	1768(%rsp), %rdi        # 8-byte Reload
	movq	2608(%rsp), %rsi        # 8-byte Reload
	movq	2600(%rsp), %rdx        # 8-byte Reload
	movq	2592(%rsp), %rcx        # 8-byte Reload
	movq	2584(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rdx        # 8-byte Reload
	movq	1816(%rsp), %rcx        # 8-byte Reload
	movq	2624(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2616(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	2776(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2640(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2632(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2776(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1808(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1656(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	2656(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2648(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1768(%rsp), %rdi        # 8-byte Reload
	movq	2688(%rsp), %rsi        # 8-byte Reload
	movq	2680(%rsp), %rdx        # 8-byte Reload
	movq	2672(%rsp), %rcx        # 8-byte Reload
	movq	2664(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	1736(%rsp), %rdx        # 8-byte Reload
	movq	1816(%rsp), %rcx        # 8-byte Reload
	movq	2704(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2696(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	1656(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2720(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2712(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1656(%rsp), %rcx        # 8-byte Reload
	cmpq	$3, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movq	1808(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	2744(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	2736(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 1655(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	1768(%rsp), %rdi        # 8-byte Reload
	movq	1752(%rsp), %rsi        # 8-byte Reload
	movq	1744(%rsp), %rdx        # 8-byte Reload
	movq	2760(%rsp), %rcx        # 8-byte Reload
	movq	1792(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1736(%rsp), %rdi        # 8-byte Reload
	movq	1816(%rsp), %rsi        # 8-byte Reload
	movq	1816(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1760(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	1776(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	1816(%rsp), %rsi        # 8-byte Reload
	movq	1816(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1728(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	1720(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1655(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	1808(%rsp), %rsi        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1800(%rsp), %r8         # 8-byte Reload
	movq	1816(%rsp), %r9         # 8-byte Reload
	movq	1824(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1655(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	1656(%rsp), %rcx        # 8-byte Reload
	movl	1668(%rsp), %eax        # 4-byte Reload
	movl	%eax, 2788(%rsp)        # 4-byte Spill
	movq	%rcx, 2792(%rsp)        # 8-byte Spill
	jne	.LBB4_7
	jmp	.LBB4_6
.Ltmp171:
.LBB4_7:                                #   in Loop: Header=BB4_5 Depth=5
	movabsq	$1, %rax
	leaq	.L.str1007, %r8
	movabsq	$0, %rcx
	leaq	.L.str1008, %rdx
	movabsq	$2, %rsi
	leaq	.L.str1005, %rdi
	leaq	.L.str1006, %r9
	movabsq	$3, %r10
	leaq	.L.str1003, %r11
	leaq	.L.str1004, %rbx
	movabsq	$96, %r14
	leaq	.L.str1000, %r15
	leaq	.L.str1001, %r12
	leaq	.L.str1002, %r13
	movl	$1, %ebp
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	leaq	.L.str998, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str999, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str996, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	leaq	.L.str997, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	leaq	.L.str994, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	leaq	.L.str995, %rax
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str991, %rax
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	leaq	.L.str992, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	leaq	.L.str993, %rax
	movq	%rax, 1552(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1544(%rsp)        # 8-byte Spill
	leaq	.L.str989, %rax
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	leaq	.L.str990, %rax
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	leaq	.L.str987, %rax
	movq	%rax, 1520(%rsp)        # 8-byte Spill
	leaq	.L.str988, %rax
	movq	%rax, 1512(%rsp)        # 8-byte Spill
	leaq	.L.str985, %rax
	movq	%rax, 1504(%rsp)        # 8-byte Spill
	leaq	.L.str986, %rax
	movq	%rax, 1496(%rsp)        # 8-byte Spill
	leaq	.L.str982, %rax
	movq	%rax, 1488(%rsp)        # 8-byte Spill
	leaq	.L.str983, %rax
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	leaq	.L.str984, %rax
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	leaq	.L.str980, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str981, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str978, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	leaq	.L.str979, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	movabsq	$116, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str975, %rax
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	leaq	.L.str976, %rax
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str977, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	.loc	2 116 0                 # ./dnn.h:116:0
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	movq	1416(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1376(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1408(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1368(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1360(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1392(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1352(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1384(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1344(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1336(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 1328(%rsp)        # 8-byte Spill
	movq	%r15, 1320(%rsp)        # 8-byte Spill
	movq	%r12, 1312(%rsp)        # 8-byte Spill
	movq	%r13, 1304(%rsp)        # 8-byte Spill
	movl	%ebp, 1300(%rsp)        # 4-byte Spill
	movq	%rbx, 1288(%rsp)        # 8-byte Spill
	movq	%r10, 1280(%rsp)        # 8-byte Spill
	movq	%r11, 1272(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	2824(%rsp), %rdx        # 8-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1432(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1424(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	1668(%rsp), %ebp        # 4-byte Reload
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	1640(%rsp), %rdi        # 8-byte Reload
	movq	1456(%rsp), %rsi        # 8-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1448(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1440(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2824(%rsp), %rax        # 8-byte Reload
	movl	1668(%rsp), %ebp        # 4-byte Reload
	movl	%ebp, (%rax)
.Ltmp172:
	.loc	2 96 0                  # ./dnn.h:96:0
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1488(%rsp), %rsi        # 8-byte Reload
	movq	1480(%rsp), %rdx        # 8-byte Reload
	movq	1472(%rsp), %rcx        # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movl	1300(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1640(%rsp), %rdx        # 8-byte Reload
	movq	1352(%rsp), %rcx        # 8-byte Reload
	movq	1504(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1496(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1640(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	3424(%rsp), %rdx        # 8-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1520(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1512(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3424(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	1632(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1536(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1568(%rsp), %rsi        # 8-byte Reload
	movq	1560(%rsp), %rdx        # 8-byte Reload
	movq	1552(%rsp), %rcx        # 8-byte Reload
	movq	1544(%rsp), %r8         # 8-byte Reload
	movl	1300(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movq	1352(%rsp), %rcx        # 8-byte Reload
	movq	1584(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1576(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1640(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1264(%rsp), %rdx        # 8-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1600(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1592(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1264(%rsp), %rax        # 8-byte Reload
	cmpq	$2, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	1632(%rsp), %rdi        # 8-byte Reload
	movq	1640(%rsp), %rsi        # 8-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1624(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1616(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 1263(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1320(%rsp), %rsi        # 8-byte Reload
	movq	1312(%rsp), %rdx        # 8-byte Reload
	movq	1304(%rsp), %rcx        # 8-byte Reload
	movq	1368(%rsp), %r8         # 8-byte Reload
	movl	1300(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1280(%rsp), %rdi        # 8-byte Reload
	movq	1352(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1272(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1288(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1352(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1376(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1336(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1263(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	1640(%rsp), %rdi        # 8-byte Reload
	movq	1640(%rsp), %rsi        # 8-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1344(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1360(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1263(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	1264(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 3432(%rsp)        # 8-byte Spill
	jne	.LBB4_8
	jmp	.LBB4_5
.Ltmp173:
.LBB4_8:                                #   in Loop: Header=BB4_4 Depth=4
	movabsq	$1, %rax
	leaq	.L.str1034, %r8
	movabsq	$0, %rcx
	leaq	.L.str1035, %rdx
	movabsq	$2, %rsi
	leaq	.L.str1032, %rdi
	leaq	.L.str1033, %r9
	movabsq	$3, %r10
	leaq	.L.str1030, %r11
	leaq	.L.str1031, %rbx
	movabsq	$94, %r14
	leaq	.L.str1027, %r15
	leaq	.L.str1028, %r12
	leaq	.L.str1029, %r13
	movl	$1, %ebp
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str1025, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str1026, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str1023, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str1024, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str1021, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str1022, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str1018, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str1019, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str1020, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str1016, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str1017, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str1014, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str1015, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str1012, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str1013, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str1009, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str1010, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str1011, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	.loc	2 94 0                  # ./dnn.h:94:0
	movq	%rdi, 1072(%rsp)        # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	movq	1096(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1056(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	1088(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1048(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1080(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1040(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1064(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1032(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1024(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 1016(%rsp)        # 8-byte Spill
	movq	%r15, 1008(%rsp)        # 8-byte Spill
	movq	%r12, 1000(%rsp)        # 8-byte Spill
	movq	%r13, 992(%rsp)         # 8-byte Spill
	movl	%ebp, 988(%rsp)         # 4-byte Spill
	movq	%rbx, 976(%rsp)         # 8-byte Spill
	movq	%r10, 968(%rsp)         # 8-byte Spill
	movq	%r11, 960(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	1056(%rsp), %rdi        # 8-byte Reload
	movq	1216(%rsp), %rsi        # 8-byte Reload
	movq	1248(%rsp), %rdx        # 8-byte Reload
	movq	1040(%rsp), %rcx        # 8-byte Reload
	movq	1112(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1104(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1248(%rsp), %rdi        # 8-byte Reload
	movq	1216(%rsp), %rsi        # 8-byte Reload
	movq	4072(%rsp), %rdx        # 8-byte Reload
	movq	1248(%rsp), %rcx        # 8-byte Reload
	movq	1128(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1120(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4072(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	1240(%rsp), %rdi        # 8-byte Reload
	movq	1216(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1248(%rsp), %rcx        # 8-byte Reload
	movq	1144(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1136(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 952(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	1016(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1168(%rsp), %rdx        # 8-byte Reload
	movq	1160(%rsp), %rcx        # 8-byte Reload
	movq	1152(%rsp), %r8         # 8-byte Reload
	movl	988(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1056(%rsp), %rdi        # 8-byte Reload
	movq	1216(%rsp), %rsi        # 8-byte Reload
	movq	1056(%rsp), %rdx        # 8-byte Reload
	movq	1040(%rsp), %rcx        # 8-byte Reload
	movq	1192(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1184(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1248(%rsp), %rdi        # 8-byte Reload
	movq	1216(%rsp), %rsi        # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	1248(%rsp), %rcx        # 8-byte Reload
	movq	1208(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1200(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	952(%rsp), %rax         # 8-byte Reload
	cmpq	$2, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	1240(%rsp), %rdi        # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	1248(%rsp), %rcx        # 8-byte Reload
	movq	1232(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1224(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 951(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	1016(%rsp), %rdi        # 8-byte Reload
	movq	1008(%rsp), %rsi        # 8-byte Reload
	movq	1000(%rsp), %rdx        # 8-byte Reload
	movq	992(%rsp), %rcx         # 8-byte Reload
	movq	1056(%rsp), %r8         # 8-byte Reload
	movl	988(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	968(%rsp), %rdi         # 8-byte Reload
	movq	1040(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	1248(%rsp), %rcx        # 8-byte Reload
	movq	960(%rsp), %r8          # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	976(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1056(%rsp), %rdi        # 8-byte Reload
	movq	1040(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	1248(%rsp), %rcx        # 8-byte Reload
	movq	1072(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1024(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	951(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	1248(%rsp), %rdi        # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	1248(%rsp), %rcx        # 8-byte Reload
	movq	1032(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1048(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	951(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	952(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 4080(%rsp)        # 8-byte Spill
	jne	.LBB4_9
	jmp	.LBB4_4
.Ltmp174:
.LBB4_9:                                #   in Loop: Header=BB4_3 Depth=3
	movabsq	$1, %rax
	leaq	.L.str1061, %r8
	movabsq	$0, %rcx
	leaq	.L.str1062, %rdx
	movabsq	$2, %rsi
	leaq	.L.str1059, %rdi
	leaq	.L.str1060, %r9
	movabsq	$3, %r10
	leaq	.L.str1057, %r11
	leaq	.L.str1058, %rbx
	movabsq	$93, %r14
	leaq	.L.str1054, %r15
	leaq	.L.str1055, %r12
	leaq	.L.str1056, %r13
	movl	$1, %ebp
	movq	%rax, 936(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 928(%rsp)         # 8-byte Spill
	leaq	.L.str1052, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str1053, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 904(%rsp)         # 8-byte Spill
	leaq	.L.str1050, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	leaq	.L.str1051, %rax
	movq	%rax, 888(%rsp)         # 8-byte Spill
	leaq	.L.str1048, %rax
	movq	%rax, 880(%rsp)         # 8-byte Spill
	leaq	.L.str1049, %rax
	movq	%rax, 872(%rsp)         # 8-byte Spill
	leaq	.L.str1045, %rax
	movq	%rax, 864(%rsp)         # 8-byte Spill
	leaq	.L.str1046, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	leaq	.L.str1047, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	leaq	.L.str1043, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	leaq	.L.str1044, %rax
	movq	%rax, 824(%rsp)         # 8-byte Spill
	leaq	.L.str1041, %rax
	movq	%rax, 816(%rsp)         # 8-byte Spill
	leaq	.L.str1042, %rax
	movq	%rax, 808(%rsp)         # 8-byte Spill
	leaq	.L.str1039, %rax
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str1040, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	leaq	.L.str1036, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	leaq	.L.str1037, %rax
	movq	%rax, 776(%rsp)         # 8-byte Spill
	leaq	.L.str1038, %rax
	movq	%rax, 768(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	2 93 0                  # ./dnn.h:93:0
	movq	%rdi, 760(%rsp)         # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 752(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 744(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	776(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 736(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	768(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 728(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	752(%rsp), %rax         # 8-byte Reload
	movq	%r8, 720(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 712(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 704(%rsp)         # 8-byte Spill
	movq	%r15, 696(%rsp)         # 8-byte Spill
	movq	%r12, 688(%rsp)         # 8-byte Spill
	movq	%r13, 680(%rsp)         # 8-byte Spill
	movl	%ebp, 676(%rsp)         # 4-byte Spill
	movq	%rbx, 664(%rsp)         # 8-byte Spill
	movq	%r10, 656(%rsp)         # 8-byte Spill
	movq	%r11, 648(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	904(%rsp), %rsi         # 8-byte Reload
	movq	936(%rsp), %rdx         # 8-byte Reload
	movq	728(%rsp), %rcx         # 8-byte Reload
	movq	800(%rsp), %r8          # 8-byte Reload
	movq	728(%rsp), %r9          # 8-byte Reload
	movq	792(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	936(%rsp), %rdi         # 8-byte Reload
	movq	904(%rsp), %rsi         # 8-byte Reload
	movq	4552(%rsp), %rdx        # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	816(%rsp), %r8          # 8-byte Reload
	movq	728(%rsp), %r9          # 8-byte Reload
	movq	808(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4552(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	904(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	832(%rsp), %r8          # 8-byte Reload
	movq	728(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 640(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	704(%rsp), %rdi         # 8-byte Reload
	movq	864(%rsp), %rsi         # 8-byte Reload
	movq	856(%rsp), %rdx         # 8-byte Reload
	movq	848(%rsp), %rcx         # 8-byte Reload
	movq	840(%rsp), %r8          # 8-byte Reload
	movl	676(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	904(%rsp), %rsi         # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	728(%rsp), %rcx         # 8-byte Reload
	movq	880(%rsp), %r8          # 8-byte Reload
	movq	728(%rsp), %r9          # 8-byte Reload
	movq	872(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	936(%rsp), %rdi         # 8-byte Reload
	movq	904(%rsp), %rsi         # 8-byte Reload
	movq	640(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	896(%rsp), %r8          # 8-byte Reload
	movq	728(%rsp), %r9          # 8-byte Reload
	movq	888(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	640(%rsp), %rax         # 8-byte Reload
	cmpq	$2, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	928(%rsp), %rdi         # 8-byte Reload
	movq	936(%rsp), %rsi         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	920(%rsp), %r8          # 8-byte Reload
	movq	728(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 639(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	704(%rsp), %rdi         # 8-byte Reload
	movq	696(%rsp), %rsi         # 8-byte Reload
	movq	688(%rsp), %rdx         # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	744(%rsp), %r8          # 8-byte Reload
	movl	676(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	656(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	728(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	648(%rsp), %r8          # 8-byte Reload
	movq	728(%rsp), %r9          # 8-byte Reload
	movq	664(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	728(%rsp), %rdx         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	760(%rsp), %r8          # 8-byte Reload
	movq	728(%rsp), %r9          # 8-byte Reload
	movq	712(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	639(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	936(%rsp), %rdi         # 8-byte Reload
	movq	936(%rsp), %rsi         # 8-byte Reload
	movq	936(%rsp), %rcx         # 8-byte Reload
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	728(%rsp), %r9          # 8-byte Reload
	movq	736(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	639(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	640(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 4560(%rsp)        # 8-byte Spill
	jne	.LBB4_10
	jmp	.LBB4_3
.Ltmp175:
.LBB4_10:                               #   in Loop: Header=BB4_2 Depth=2
	movabsq	$1, %rax
	leaq	.L.str1088, %r8
	movabsq	$0, %rcx
	leaq	.L.str1089, %rdx
	movabsq	$2, %rsi
	leaq	.L.str1086, %rdi
	leaq	.L.str1087, %r9
	movabsq	$3, %r10
	leaq	.L.str1084, %r11
	leaq	.L.str1085, %rbx
	movabsq	$92, %r14
	leaq	.L.str1081, %r15
	leaq	.L.str1082, %r12
	leaq	.L.str1083, %r13
	movl	$1, %ebp
	movq	%rax, 624(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str1079, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str1080, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str1077, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str1078, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str1075, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str1076, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str1072, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str1073, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str1074, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	leaq	.L.str1070, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str1071, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str1068, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str1069, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str1066, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str1067, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str1063, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str1064, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str1065, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	2 92 0                  # ./dnn.h:92:0
	movq	%rdi, 448(%rsp)         # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 440(%rsp)         # 8-byte Spill
	movq	472(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 432(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	464(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 424(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	456(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 416(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	440(%rsp), %rax         # 8-byte Reload
	movq	%r8, 408(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 400(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 392(%rsp)         # 8-byte Spill
	movq	%r15, 384(%rsp)         # 8-byte Spill
	movq	%r12, 376(%rsp)         # 8-byte Spill
	movq	%r13, 368(%rsp)         # 8-byte Spill
	movl	%ebp, 364(%rsp)         # 4-byte Spill
	movq	%rbx, 352(%rsp)         # 8-byte Spill
	movq	%r10, 344(%rsp)         # 8-byte Spill
	movq	%r11, 336(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	592(%rsp), %rsi         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	488(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	480(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	624(%rsp), %rdi         # 8-byte Reload
	movq	592(%rsp), %rsi         # 8-byte Reload
	movq	4936(%rsp), %rdx        # 8-byte Reload
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	504(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	496(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4936(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	592(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	512(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 328(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	392(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	544(%rsp), %rdx         # 8-byte Reload
	movq	536(%rsp), %rcx         # 8-byte Reload
	movq	528(%rsp), %r8          # 8-byte Reload
	movl	364(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	592(%rsp), %rsi         # 8-byte Reload
	movq	432(%rsp), %rdx         # 8-byte Reload
	movq	416(%rsp), %rcx         # 8-byte Reload
	movq	568(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	560(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	624(%rsp), %rdi         # 8-byte Reload
	movq	592(%rsp), %rsi         # 8-byte Reload
	movq	328(%rsp), %rdx         # 8-byte Reload
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	576(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	328(%rsp), %rax         # 8-byte Reload
	cmpq	$2, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	608(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	600(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 327(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	392(%rsp), %rdi         # 8-byte Reload
	movq	384(%rsp), %rsi         # 8-byte Reload
	movq	376(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	432(%rsp), %r8          # 8-byte Reload
	movl	364(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	416(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rdx         # 8-byte Reload
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	336(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	352(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	416(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rdx         # 8-byte Reload
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	448(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	327(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	624(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	624(%rsp), %rcx         # 8-byte Reload
	movq	408(%rsp), %r8          # 8-byte Reload
	movq	416(%rsp), %r9          # 8-byte Reload
	movq	424(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	327(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	328(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 4944(%rsp)        # 8-byte Spill
	jne	.LBB4_11
	jmp	.LBB4_2
.Ltmp176:
.LBB4_11:                               #   in Loop: Header=BB4_1 Depth=1
	movabsq	$1, %rax
	leaq	.L.str1115, %r8
	movabsq	$0, %rcx
	leaq	.L.str1116, %rdx
	movabsq	$2, %rsi
	leaq	.L.str1113, %rdi
	leaq	.L.str1114, %r9
	movabsq	$3, %r10
	leaq	.L.str1111, %r11
	leaq	.L.str1112, %rbx
	movabsq	$91, %r14
	leaq	.L.str1108, %r15
	leaq	.L.str1109, %r12
	leaq	.L.str1110, %r13
	movl	$1, %ebp
	movq	%rax, 312(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str1106, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	.L.str1107, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str1104, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str1105, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str1102, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str1103, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str1099, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str1100, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str1101, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	.L.str1097, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str1098, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str1095, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	leaq	.L.str1096, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str1093, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	leaq	.L.str1094, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str1090, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	leaq	.L.str1091, %rax
	movq	%rax, 152(%rsp)         # 8-byte Spill
	leaq	.L.str1092, %rax
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	2 91 0                  # ./dnn.h:91:0
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
	movq	280(%rsp), %rsi         # 8-byte Reload
	movq	312(%rsp), %rdx         # 8-byte Reload
	movq	104(%rsp), %rcx         # 8-byte Reload
	movq	176(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	280(%rsp), %rsi         # 8-byte Reload
	movq	5232(%rsp), %rdx        # 8-byte Reload
	movq	312(%rsp), %rcx         # 8-byte Reload
	movq	192(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5232(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	304(%rsp), %rdi         # 8-byte Reload
	movq	280(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	312(%rsp), %rcx         # 8-byte Reload
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
	movq	280(%rsp), %rsi         # 8-byte Reload
	movq	120(%rsp), %rdx         # 8-byte Reload
	movq	104(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	248(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	280(%rsp), %rsi         # 8-byte Reload
	movq	16(%rsp), %rdx          # 8-byte Reload
	movq	312(%rsp), %rcx         # 8-byte Reload
	movq	272(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	264(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	16(%rsp), %rax          # 8-byte Reload
	cmpq	$2, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	304(%rsp), %rdi         # 8-byte Reload
	movq	312(%rsp), %rsi         # 8-byte Reload
	movq	312(%rsp), %rcx         # 8-byte Reload
	movq	296(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	288(%rsp), %r10         # 8-byte Reload
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
	movq	312(%rsp), %rcx         # 8-byte Reload
	movq	24(%rsp), %r8           # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	40(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	312(%rsp), %rcx         # 8-byte Reload
	movq	136(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	88(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	15(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	312(%rsp), %rsi         # 8-byte Reload
	movq	312(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	112(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	15(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 5240(%rsp)        # 8-byte Spill
	jne	.LBB4_12
	jmp	.LBB4_1
.Ltmp177:
.LBB4_12:
	movabsq	$123, %rdi
	leaq	.L.str1117, %rsi
	leaq	.L.str1118, %rdx
	leaq	.L.str1119, %rcx
	movabsq	$1, %r8
	movl	$1, %r9d
	.loc	2 123 0                 # ./dnn.h:123:0
	movl	$1, (%rsp)
	callq	trace_logger_log0
	addq	$5304, %rsp             # imm = 0x14B8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp178:
.Ltmp179:
	.size	convolution_layer, .Ltmp179-convolution_layer
.Lfunc_end4:
	.cfi_endproc

	.globl	dnn
	.align	16, 0x90
	.type	dnn,@function
dnn:                                    # @dnn
	.cfi_startproc
.Lfunc_begin5:
	.loc	2 132 0                 # ./dnn.h:132:0
# BB#0:
	pushq	%rbp
.Ltmp187:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp188:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp189:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp190:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp191:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp192:
	.cfi_def_cfa_offset 56
	subq	$536, %rsp              # imm = 0x218
.Ltmp193:
	.cfi_def_cfa_offset 592
.Ltmp194:
	.cfi_offset %rbx, -56
.Ltmp195:
	.cfi_offset %r12, -48
.Ltmp196:
	.cfi_offset %r13, -40
.Ltmp197:
	.cfi_offset %r14, -32
.Ltmp198:
	.cfi_offset %r15, -24
.Ltmp199:
	.cfi_offset %rbp, -16
	movq	592(%rsp), %rax
	movabsq	$24601, %rdx            # imm = 0x6019
	movabsq	$64, %rsi
	movabsq	$1, %r8
	leaq	.L.str1157, %r9
	movabsq	$0, %r10
	leaq	.L.str1158, %r11
	movabsq	$4, %rbx
	leaq	.L.str1155, %r14
	leaq	.L.str1156, %r15
	leaq	.L.str1153, %r12
	leaq	.L.str1154, %r13
	movabsq	$3, %rbp
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str1151, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str1152, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str1149, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str1150, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	movabsq	$2, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str1147, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str1148, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str1145, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str1146, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str1143, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str1144, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	matrix_vector_product_with_bias_input_layer, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	leaq	.L.str1141, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str1142, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	movabsq	$149, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	leaq	.L.str1138, %rax
	movq	%rax, 368(%rsp)         # 8-byte Spill
	leaq	.L.str1139, %rax
	movq	%rax, 360(%rsp)         # 8-byte Spill
	leaq	.L.str1140, %rax
	movq	%rax, 352(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 344(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 340(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 328(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 320(%rsp)         # 8-byte Spill
	leaq	.L.str1136, %rax
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str1137, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	512(%rsp), %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	.L.str1134, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str1135, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str1132, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str1133, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str1130, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str1131, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str1127, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str1128, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str1129, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	.L.str1125, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str1126, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	leaq	.L.str1123, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str1124, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str1120, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	leaq	.L.str1121, %rax
	movq	%rax, 152(%rsp)         # 8-byte Spill
	leaq	.L.str1122, %rax
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movabsq	$26, %rax
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 128(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	160(%rsp), %rax         # 8-byte Reload
	movl	%esi, 124(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	152(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 112(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	144(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 104(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	136(%rsp), %rax         # 8-byte Reload
	movq	%r8, 96(%rsp)           # 8-byte Spill
	movq	%rax, %r8
	movl	340(%rsp), %eax         # 4-byte Reload
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 80(%rsp)          # 8-byte Spill
	movq	%rbp, 72(%rsp)          # 8-byte Spill
	movq	%r12, 64(%rsp)          # 8-byte Spill
	movq	%r13, 56(%rsp)          # 8-byte Spill
	movq	%r14, 48(%rsp)          # 8-byte Spill
	movq	%rbx, 40(%rsp)          # 8-byte Spill
	movq	%r10, 32(%rsp)          # 8-byte Spill
	movq	%r11, 24(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	192(%rsp), %rsi         # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	32(%rsp), %rcx          # 8-byte Reload
	movq	184(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	176(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	.loc	2 126 0 prologue_end    # ./dnn.h:126:0
.Ltmp200:
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	296(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	208(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	200(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	#DEBUG_VALUE: dnn:weights1 <- [RSP+128]
	#DEBUG_VALUE: dnn:biases1 <- [RSP+104]
	#DEBUG_VALUE: dnn:training_data <- [RSP+504]
.Ltmp201:
	#DEBUG_VALUE: dnn:activations1 <- [RSP+296]
	.loc	2 149 0                 # ./dnn.h:149:0
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	240(%rsp), %rsi         # 8-byte Reload
	movq	232(%rsp), %rdx         # 8-byte Reload
	movq	224(%rsp), %rcx         # 8-byte Reload
	movq	216(%rsp), %r8          # 8-byte Reload
	movl	340(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	32(%rsp), %rcx          # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	248(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	464(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	32(%rsp), %rcx          # 8-byte Reload
	movq	272(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	264(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	296(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	288(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	280(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	320(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	296(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	312(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	304(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	360(%rsp), %rdx         # 8-byte Reload
	movq	352(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movl	340(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	408(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	400(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	392(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	384(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	424(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	416(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	440(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	432(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	464(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	456(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	448(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	128(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	472(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	296(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	496(%rsp), %r8          # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	488(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	296(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	64(%rsp), %r8           # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	56(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	40(%rsp), %rdi          # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	504(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	48(%rsp), %r8           # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	504(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	24(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	104(%rsp), %rdi         # 8-byte Reload
	movq	128(%rsp), %rsi         # 8-byte Reload
	movq	296(%rsp), %rdx         # 8-byte Reload
	movq	504(%rsp), %rcx         # 8-byte Reload
	callq	matrix_vector_product_with_bias_input_layer
	movabsq	$163, %rdi
	leaq	.L.str1159, %rsi
	leaq	.L.str1160, %rdx
	leaq	.L.str1161, %rcx
	movabsq	$1, %r8
	movl	$0, %r9d
	movl	$1, %eax
	.loc	2 163 0                 # ./dnn.h:163:0
	movl	$1, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	addq	$536, %rsp              # imm = 0x218
.Ltmp202:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp203:
.Ltmp204:
	.size	dnn, .Ltmp204-dnn
.Lfunc_end5:
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 5 0                   # dnn.c:5:0
# BB#0:
	pushq	%rbp
.Ltmp212:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp213:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp214:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp215:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp216:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp217:
	.cfi_def_cfa_offset 56
	subq	$4024, %rsp             # imm = 0xFB8
.Ltmp218:
	.cfi_def_cfa_offset 4080
.Ltmp219:
	.cfi_offset %rbx, -56
.Ltmp220:
	.cfi_offset %r12, -48
.Ltmp221:
	.cfi_offset %r13, -40
.Ltmp222:
	.cfi_offset %r14, -32
.Ltmp223:
	.cfi_offset %r15, -24
.Ltmp224:
	.cfi_offset %rbp, -16
	leaq	.L.str1489, %rdi
	movabsq	$425, %rsi              # imm = 0x1A9
	callq	trace_logger_write_labelmap
	movabsq	$0, %rsi
	movabsq	$1, %rdi
	leaq	.L.str1200, %r8
	leaq	.L.str1201, %rax
	movabsq	$11, %rcx
	leaq	.L.str1197, %rdx
	leaq	.L.str1198, %r9
	leaq	.L.str1199, %r10
	movabsq	$2, %r11
	movl	$0, %ebx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str1195, %r12
	leaq	.L.str1196, %r13
	movq	%rax, 3768(%rsp)        # 8-byte Spill
	leaq	3808(%rsp), %rax
	movq	%rax, 3760(%rsp)        # 8-byte Spill
	leaq	.L.str1193, %rax
	movq	%rax, 3752(%rsp)        # 8-byte Spill
	leaq	.L.str1194, %rax
	movq	%rax, 3744(%rsp)        # 8-byte Spill
	movabsq	$7, %rax
	movq	%rax, 3736(%rsp)        # 8-byte Spill
	leaq	.L.str1190, %rax
	movq	%rax, 3728(%rsp)        # 8-byte Spill
	leaq	.L.str1191, %rax
	movq	%rax, 3720(%rsp)        # 8-byte Spill
	leaq	.L.str1192, %rax
	movq	%rax, 3712(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 3704(%rsp)        # 8-byte Spill
	leaq	.L.str1188, %rax
	movq	%rax, 3696(%rsp)        # 8-byte Spill
	leaq	.L.str1189, %rax
	movq	%rax, 3688(%rsp)        # 8-byte Spill
	leaq	3904(%rsp), %rax
	movq	%rax, 3680(%rsp)        # 8-byte Spill
	leaq	.L.str1186, %rax
	movq	%rax, 3672(%rsp)        # 8-byte Spill
	leaq	.L.str1187, %rax
	movq	%rax, 3664(%rsp)        # 8-byte Spill
	movabsq	$6, %rax
	movq	%rax, 3656(%rsp)        # 8-byte Spill
	leaq	.L.str1183, %rax
	movq	%rax, 3648(%rsp)        # 8-byte Spill
	leaq	.L.str1184, %rax
	movq	%rax, 3640(%rsp)        # 8-byte Spill
	leaq	.L.str1185, %rax
	movq	%rax, 3632(%rsp)        # 8-byte Spill
	leaq	.L.str1181, %rax
	movq	%rax, 3624(%rsp)        # 8-byte Spill
	leaq	.L.str1182, %rax
	movq	%rax, 3616(%rsp)        # 8-byte Spill
	leaq	3776(%rsp), %rax
	movq	%rax, 3608(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 3600(%rsp)        # 8-byte Spill
	leaq	.L.str1179, %rax
	movq	%rax, 3592(%rsp)        # 8-byte Spill
	leaq	.L.str1180, %rax
	movq	%rax, 3584(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 3576(%rsp)        # 8-byte Spill
	leaq	.L.str1176, %rax
	movq	%rax, 3568(%rsp)        # 8-byte Spill
	leaq	.L.str1177, %rax
	movq	%rax, 3560(%rsp)        # 8-byte Spill
	leaq	.L.str1178, %rax
	movq	%rax, 3552(%rsp)        # 8-byte Spill
	movabsq	$26, %rax
	movq	%rax, 3544(%rsp)        # 8-byte Spill
	leaq	.L.str1174, %rax
	movq	%rax, 3536(%rsp)        # 8-byte Spill
	leaq	.L.str1175, %rax
	movq	%rax, 3528(%rsp)        # 8-byte Spill
	leaq	.L.str1172, %rax
	movq	%rax, 3520(%rsp)        # 8-byte Spill
	leaq	.L.str1173, %rax
	movq	%rax, 3512(%rsp)        # 8-byte Spill
	leaq	.L.str1169, %rax
	movq	%rax, 3504(%rsp)        # 8-byte Spill
	leaq	.L.str1170, %rax
	movq	%rax, 3496(%rsp)        # 8-byte Spill
	leaq	.L.str1171, %rax
	movq	%rax, 3488(%rsp)        # 8-byte Spill
	leaq	.L.str1167, %rax
	movq	%rax, 3480(%rsp)        # 8-byte Spill
	leaq	.L.str1168, %rax
	movq	%rax, 3472(%rsp)        # 8-byte Spill
	leaq	.L.str1165, %rax
	movq	%rax, 3464(%rsp)        # 8-byte Spill
	leaq	.L.str1166, %rax
	movq	%rax, 3456(%rsp)        # 8-byte Spill
	leaq	.L.str1162, %rax
	movq	%rax, 3448(%rsp)        # 8-byte Spill
	leaq	.L.str1163, %rax
	movq	%rax, 3440(%rsp)        # 8-byte Spill
	leaq	.L.str1164, %rax
	movq	%rax, 3432(%rsp)        # 8-byte Spill
	movq	3576(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 3424(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	3448(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 3416(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	3440(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 3408(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	3432(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 3400(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	3544(%rsp), %rax        # 8-byte Reload
	movq	%r8, 3392(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 3384(%rsp)         # 8-byte Spill
	movl	%ebx, %r9d
	movl	$1, (%rsp)
	movq	%r12, 3376(%rsp)        # 8-byte Spill
	movq	%r13, 3368(%rsp)        # 8-byte Spill
	movl	%ebp, 3364(%rsp)        # 4-byte Spill
	movq	%r14, 3352(%rsp)        # 8-byte Spill
	movq	%r15, 3344(%rsp)        # 8-byte Spill
	movl	%ebx, 3340(%rsp)        # 4-byte Spill
	movq	%r10, 3328(%rsp)        # 8-byte Spill
	movq	%r11, 3320(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	3424(%rsp), %rdi        # 8-byte Reload
	movq	3600(%rsp), %rsi        # 8-byte Reload
	movq	3424(%rsp), %rdx        # 8-byte Reload
	movq	3416(%rsp), %rcx        # 8-byte Reload
	movq	3464(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3456(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3352(%rsp), %rdi        # 8-byte Reload
	movq	3344(%rsp), %rsi        # 8-byte Reload
	movq	3680(%rsp), %rdx        # 8-byte Reload
	movq	3424(%rsp), %rcx        # 8-byte Reload
	movq	3480(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3472(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3576(%rsp), %rdi        # 8-byte Reload
	movq	3504(%rsp), %rsi        # 8-byte Reload
	movq	3496(%rsp), %rdx        # 8-byte Reload
	movq	3488(%rsp), %rcx        # 8-byte Reload
	movq	3544(%rsp), %r8         # 8-byte Reload
	movl	3340(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3424(%rsp), %rdi        # 8-byte Reload
	movq	3600(%rsp), %rsi        # 8-byte Reload
	movq	3424(%rsp), %rdx        # 8-byte Reload
	movq	3416(%rsp), %rcx        # 8-byte Reload
	movq	3520(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3512(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3352(%rsp), %rdi        # 8-byte Reload
	movq	3344(%rsp), %rsi        # 8-byte Reload
	movq	3760(%rsp), %rdx        # 8-byte Reload
	movq	3424(%rsp), %rcx        # 8-byte Reload
	movq	3536(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3528(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3576(%rsp), %rdi        # 8-byte Reload
	movq	3568(%rsp), %rsi        # 8-byte Reload
	movq	3560(%rsp), %rdx        # 8-byte Reload
	movq	3552(%rsp), %rcx        # 8-byte Reload
	movq	3544(%rsp), %r8         # 8-byte Reload
	movl	3340(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3424(%rsp), %rdi        # 8-byte Reload
	movq	3600(%rsp), %rsi        # 8-byte Reload
	movq	3424(%rsp), %rdx        # 8-byte Reload
	movq	3416(%rsp), %rcx        # 8-byte Reload
	movq	3592(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3584(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	.loc	1 6 0 prologue_end      # dnn.c:6:0
.Ltmp225:
	movq	3352(%rsp), %rdi        # 8-byte Reload
	movq	3344(%rsp), %rsi        # 8-byte Reload
	movq	3608(%rsp), %rdx        # 8-byte Reload
	movq	3424(%rsp), %rcx        # 8-byte Reload
	movq	3624(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3616(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3656(%rsp), %rdi        # 8-byte Reload
	movq	3648(%rsp), %rsi        # 8-byte Reload
	movq	3640(%rsp), %rdx        # 8-byte Reload
	movq	3632(%rsp), %rcx        # 8-byte Reload
	movq	3704(%rsp), %r8         # 8-byte Reload
	movl	3340(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3424(%rsp), %rdi        # 8-byte Reload
	movq	3344(%rsp), %rsi        # 8-byte Reload
	movq	3680(%rsp), %rdx        # 8-byte Reload
	movq	3424(%rsp), %rcx        # 8-byte Reload
	movq	3672(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3664(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3680(%rsp), %rax        # 8-byte Reload
	movq	3352(%rsp), %rdi        # 8-byte Reload
	movq	3344(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	3424(%rsp), %rcx        # 8-byte Reload
	movq	3696(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3688(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	.loc	1 7 0                   # dnn.c:7:0
	movq	3736(%rsp), %rdi        # 8-byte Reload
	movq	3728(%rsp), %rsi        # 8-byte Reload
	movq	3720(%rsp), %rdx        # 8-byte Reload
	movq	3712(%rsp), %rcx        # 8-byte Reload
	movq	3704(%rsp), %r8         # 8-byte Reload
	movl	3340(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3424(%rsp), %rdi        # 8-byte Reload
	movq	3344(%rsp), %rsi        # 8-byte Reload
	movq	3760(%rsp), %rdx        # 8-byte Reload
	movq	3424(%rsp), %rcx        # 8-byte Reload
	movq	3752(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3744(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3760(%rsp), %rax        # 8-byte Reload
	movq	3352(%rsp), %rdi        # 8-byte Reload
	movq	3344(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	3424(%rsp), %rcx        # 8-byte Reload
	movq	3376(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3368(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
.Ltmp226:
	#DEBUG_VALUE: i <- 0
	.loc	1 11 0                  # dnn.c:11:0
	movq	3400(%rsp), %rdi        # 8-byte Reload
	movq	3408(%rsp), %rsi        # 8-byte Reload
	movq	3384(%rsp), %rdx        # 8-byte Reload
	movq	3328(%rsp), %rcx        # 8-byte Reload
	movq	3320(%rsp), %r8         # 8-byte Reload
	movl	3340(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3424(%rsp), %rdi        # 8-byte Reload
	movq	3416(%rsp), %rsi        # 8-byte Reload
	movq	3416(%rsp), %rdx        # 8-byte Reload
	movq	3424(%rsp), %rcx        # 8-byte Reload
	movq	3392(%rsp), %r8         # 8-byte Reload
	movq	3416(%rsp), %r9         # 8-byte Reload
	movq	3768(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3416(%rsp), %rax        # 8-byte Reload
	movq	%rax, 3312(%rsp)        # 8-byte Spill
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	movq	3312(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str1254, %r8
	leaq	.L.str1255, %rsi
	movabsq	$2, %rdi
	leaq	.L.str1252, %r9
	leaq	.L.str1253, %r10
	movabsq	$3, %r11
	leaq	.L.str1250, %rbx
	leaq	.L.str1251, %r14
	movabsq	$11, %r15
	leaq	.L.str1247, %r12
	leaq	.L.str1248, %r13
	leaq	.L.str1249, %rbp
	movq	%rsi, 3304(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 3300(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 3288(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 3280(%rsp)        # 8-byte Spill
	leaq	.L.str1245, %rax
	movq	%rax, 3272(%rsp)        # 8-byte Spill
	leaq	.L.str1246, %rax
	movq	%rax, 3264(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 3256(%rsp)        # 8-byte Spill
	leaq	.L.str1243, %rax
	movq	%rax, 3248(%rsp)        # 8-byte Spill
	leaq	.L.str1244, %rax
	movq	%rax, 3240(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 3232(%rsp)        # 8-byte Spill
	leaq	.L.str1241, %rax
	movq	%rax, 3224(%rsp)        # 8-byte Spill
	leaq	.L.str1242, %rax
	movq	%rax, 3216(%rsp)        # 8-byte Spill
	leaq	.L.str1238, %rax
	movq	%rax, 3208(%rsp)        # 8-byte Spill
	leaq	.L.str1239, %rax
	movq	%rax, 3200(%rsp)        # 8-byte Spill
	leaq	.L.str1240, %rax
	movq	%rax, 3192(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 3184(%rsp)        # 8-byte Spill
	leaq	.L.str1236, %rax
	movq	%rax, 3176(%rsp)        # 8-byte Spill
	leaq	.L.str1237, %rax
	movq	%rax, 3168(%rsp)        # 8-byte Spill
	leaq	.L.str1234, %rax
	movq	%rax, 3160(%rsp)        # 8-byte Spill
	leaq	.L.str1235, %rax
	movq	%rax, 3152(%rsp)        # 8-byte Spill
	leaq	.L.str1232, %rax
	movq	%rax, 3144(%rsp)        # 8-byte Spill
	leaq	.L.str1233, %rax
	movq	%rax, 3136(%rsp)        # 8-byte Spill
	leaq	.L.str1229, %rax
	movq	%rax, 3128(%rsp)        # 8-byte Spill
	leaq	.L.str1230, %rax
	movq	%rax, 3120(%rsp)        # 8-byte Spill
	leaq	.L.str1231, %rax
	movq	%rax, 3112(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 3104(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 3096(%rsp)        # 8-byte Spill
	leaq	.L.str1227, %rax
	movq	%rax, 3088(%rsp)        # 8-byte Spill
	leaq	.L.str1228, %rax
	movq	%rax, 3080(%rsp)        # 8-byte Spill
	leaq	.L.str1225, %rax
	movq	%rax, 3072(%rsp)        # 8-byte Spill
	leaq	.L.str1226, %rax
	movq	%rax, 3064(%rsp)        # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 3056(%rsp)        # 8-byte Spill
	leaq	.L.str1222, %rax
	movq	%rax, 3048(%rsp)        # 8-byte Spill
	leaq	.L.str1223, %rax
	movq	%rax, 3040(%rsp)        # 8-byte Spill
	leaq	.L.str1224, %rax
	movq	%rax, 3032(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 3024(%rsp)        # 8-byte Spill
	leaq	.L.str1220, %rax
	movq	%rax, 3016(%rsp)        # 8-byte Spill
	leaq	.L.str1221, %rax
	movq	%rax, 3008(%rsp)        # 8-byte Spill
	leaq	3904(%rsp), %rax
	movq	%rax, 3000(%rsp)        # 8-byte Spill
	leaq	.L.str1218, %rax
	movq	%rax, 2992(%rsp)        # 8-byte Spill
	leaq	.L.str1219, %rax
	movq	%rax, 2984(%rsp)        # 8-byte Spill
	leaq	.L.str1216, %rax
	movq	%rax, 2976(%rsp)        # 8-byte Spill
	leaq	.L.str1217, %rax
	movq	%rax, 2968(%rsp)        # 8-byte Spill
	leaq	.L.str1214, %rax
	movq	%rax, 2960(%rsp)        # 8-byte Spill
	leaq	.L.str1215, %rax
	movq	%rax, 2952(%rsp)        # 8-byte Spill
	leaq	.L.str1211, %rax
	movq	%rax, 2944(%rsp)        # 8-byte Spill
	leaq	.L.str1212, %rax
	movq	%rax, 2936(%rsp)        # 8-byte Spill
	leaq	.L.str1213, %rax
	movq	%rax, 2928(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 2920(%rsp)        # 8-byte Spill
	leaq	.L.str1209, %rax
	movq	%rax, 2912(%rsp)        # 8-byte Spill
	leaq	.L.str1210, %rax
	movq	%rax, 2904(%rsp)        # 8-byte Spill
	leaq	.L.str1207, %rax
	movq	%rax, 2896(%rsp)        # 8-byte Spill
	leaq	.L.str1208, %rax
	movq	%rax, 2888(%rsp)        # 8-byte Spill
	leaq	.L.str1205, %rax
	movq	%rax, 2880(%rsp)        # 8-byte Spill
	leaq	.L.str1206, %rax
	movq	%rax, 2872(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 2864(%rsp)        # 8-byte Spill
	leaq	.L.str1202, %rax
	movq	%rax, 2856(%rsp)        # 8-byte Spill
	leaq	.L.str1203, %rax
	movq	%rax, 2848(%rsp)        # 8-byte Spill
	leaq	.L.str1204, %rax
	movq	%rax, 2840(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 12 0                  # dnn.c:12:0
.Ltmp227:
	movq	%rax, 2832(%rsp)        # 8-byte Spill
	movq	2864(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2824(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	2856(%rsp), %rax        # 8-byte Reload
	movl	%esi, 2820(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	2848(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2808(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2840(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2800(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2832(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2792(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	3300(%rsp), %eax        # 4-byte Reload
	movq	%r9, 2784(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 2776(%rsp)        # 8-byte Spill
	movq	%r12, 2768(%rsp)        # 8-byte Spill
	movq	%r14, 2760(%rsp)        # 8-byte Spill
	movq	%r13, 2752(%rsp)        # 8-byte Spill
	movq	%rbp, 2744(%rsp)        # 8-byte Spill
	movq	%rbx, 2736(%rsp)        # 8-byte Spill
	movq	%r10, 2728(%rsp)        # 8-byte Spill
	movq	%r11, 2720(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2824(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	2800(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	2880(%rsp), %r8         # 8-byte Reload
	movq	2808(%rsp), %r9         # 8-byte Reload
	movq	2872(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2808(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	2800(%rsp), %rdx        # 8-byte Reload
	movq	2800(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	2808(%rsp), %r9         # 8-byte Reload
	movq	2888(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3280(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	3288(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	2912(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	2904(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3056(%rsp), %rdi        # 8-byte Reload
	movq	2944(%rsp), %rsi        # 8-byte Reload
	movq	2936(%rsp), %rdx        # 8-byte Reload
	movq	2928(%rsp), %rcx        # 8-byte Reload
	movq	2920(%rsp), %r8         # 8-byte Reload
	movl	3300(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2720(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	3288(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	2960(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	2952(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2824(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	2800(%rsp), %rdx        # 8-byte Reload
	movq	2800(%rsp), %rcx        # 8-byte Reload
	movq	2976(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	2968(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2808(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	3000(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	2992(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	2984(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3288(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	3000(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	3280(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 2712(%rsp)        # 8-byte Spill
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	3016(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	3008(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3056(%rsp), %rdi        # 8-byte Reload
	movq	3048(%rsp), %rsi        # 8-byte Reload
	movq	3040(%rsp), %rdx        # 8-byte Reload
	movq	3032(%rsp), %rcx        # 8-byte Reload
	movq	3024(%rsp), %r8         # 8-byte Reload
	movl	3300(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2824(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	2712(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	3072(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	3064(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2808(%rsp), %rdi        # 8-byte Reload
	movq	3096(%rsp), %rsi        # 8-byte Reload
	movq	2808(%rsp), %rdx        # 8-byte Reload
	movq	2800(%rsp), %rcx        # 8-byte Reload
	movq	3088(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	3080(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3288(%rsp), %rcx        # 8-byte Reload
	movl	$1, 3904(%rsp,%rcx,4)
.Ltmp228:
	.loc	1 11 0                  # dnn.c:11:0
	movq	2776(%rsp), %rdi        # 8-byte Reload
	movq	3128(%rsp), %rsi        # 8-byte Reload
	movq	3120(%rsp), %rdx        # 8-byte Reload
	movq	3112(%rsp), %rcx        # 8-byte Reload
	movq	3104(%rsp), %r8         # 8-byte Reload
	movl	3300(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2824(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	2808(%rsp), %rdx        # 8-byte Reload
	movq	2800(%rsp), %rcx        # 8-byte Reload
	movq	3144(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	3136(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2808(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	3288(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	3160(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	3152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3288(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	3280(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2808(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 2704(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	3176(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	3168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2776(%rsp), %rdi        # 8-byte Reload
	movq	3208(%rsp), %rsi        # 8-byte Reload
	movq	3200(%rsp), %rdx        # 8-byte Reload
	movq	3192(%rsp), %rcx        # 8-byte Reload
	movq	3184(%rsp), %r8         # 8-byte Reload
	movl	3300(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2824(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	3232(%rsp), %rdx        # 8-byte Reload
	movq	2800(%rsp), %rcx        # 8-byte Reload
	movq	3224(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	3216(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2808(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	2704(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	3248(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	3240(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2704(%rsp), %rcx        # 8-byte Reload
	cmpq	$27, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	3280(%rsp), %rdi        # 8-byte Reload
	movq	2808(%rsp), %rsi        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	3272(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	3264(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 2703(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	2776(%rsp), %rdi        # 8-byte Reload
	movq	2768(%rsp), %rsi        # 8-byte Reload
	movq	2752(%rsp), %rdx        # 8-byte Reload
	movq	2744(%rsp), %rcx        # 8-byte Reload
	movq	2824(%rsp), %r8         # 8-byte Reload
	movl	3300(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2720(%rsp), %rdi        # 8-byte Reload
	movq	2800(%rsp), %rsi        # 8-byte Reload
	movq	2800(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	2736(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	2760(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2824(%rsp), %rdi        # 8-byte Reload
	movq	2800(%rsp), %rsi        # 8-byte Reload
	movq	2800(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	2784(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	2728(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2703(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	2808(%rsp), %rdi        # 8-byte Reload
	movq	2808(%rsp), %rsi        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	2792(%rsp), %r8         # 8-byte Reload
	movq	2800(%rsp), %r9         # 8-byte Reload
	movq	3304(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2703(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	2704(%rsp), %rcx        # 8-byte Reload
	movq	2800(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 3312(%rsp)        # 8-byte Spill
	movq	%rdx, 2688(%rsp)        # 8-byte Spill
	jne	.LBB6_2
	jmp	.LBB6_1
.Ltmp229:
.LBB6_2:                                # %.preheader6
                                        # =>This Inner Loop Header: Depth=1
	movq	2688(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str1308, %r8
	leaq	.L.str1309, %rsi
	movabsq	$2, %rdi
	leaq	.L.str1306, %r9
	leaq	.L.str1307, %r10
	movabsq	$3, %r11
	leaq	.L.str1304, %rbx
	leaq	.L.str1305, %r14
	movabsq	$14, %r15
	leaq	.L.str1301, %r12
	leaq	.L.str1302, %r13
	leaq	.L.str1303, %rbp
	movq	%rsi, 2680(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2676(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 2664(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 2656(%rsp)        # 8-byte Spill
	leaq	.L.str1299, %rax
	movq	%rax, 2648(%rsp)        # 8-byte Spill
	leaq	.L.str1300, %rax
	movq	%rax, 2640(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 2632(%rsp)        # 8-byte Spill
	leaq	.L.str1297, %rax
	movq	%rax, 2624(%rsp)        # 8-byte Spill
	leaq	.L.str1298, %rax
	movq	%rax, 2616(%rsp)        # 8-byte Spill
	movabsq	$24, %rax
	movq	%rax, 2608(%rsp)        # 8-byte Spill
	leaq	.L.str1295, %rax
	movq	%rax, 2600(%rsp)        # 8-byte Spill
	leaq	.L.str1296, %rax
	movq	%rax, 2592(%rsp)        # 8-byte Spill
	leaq	.L.str1292, %rax
	movq	%rax, 2584(%rsp)        # 8-byte Spill
	leaq	.L.str1293, %rax
	movq	%rax, 2576(%rsp)        # 8-byte Spill
	leaq	.L.str1294, %rax
	movq	%rax, 2568(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 2560(%rsp)        # 8-byte Spill
	leaq	.L.str1290, %rax
	movq	%rax, 2552(%rsp)        # 8-byte Spill
	leaq	.L.str1291, %rax
	movq	%rax, 2544(%rsp)        # 8-byte Spill
	leaq	.L.str1288, %rax
	movq	%rax, 2536(%rsp)        # 8-byte Spill
	leaq	.L.str1289, %rax
	movq	%rax, 2528(%rsp)        # 8-byte Spill
	leaq	.L.str1286, %rax
	movq	%rax, 2520(%rsp)        # 8-byte Spill
	leaq	.L.str1287, %rax
	movq	%rax, 2512(%rsp)        # 8-byte Spill
	leaq	.L.str1283, %rax
	movq	%rax, 2504(%rsp)        # 8-byte Spill
	leaq	.L.str1284, %rax
	movq	%rax, 2496(%rsp)        # 8-byte Spill
	leaq	.L.str1285, %rax
	movq	%rax, 2488(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 2480(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 2472(%rsp)        # 8-byte Spill
	leaq	.L.str1281, %rax
	movq	%rax, 2464(%rsp)        # 8-byte Spill
	leaq	.L.str1282, %rax
	movq	%rax, 2456(%rsp)        # 8-byte Spill
	leaq	.L.str1279, %rax
	movq	%rax, 2448(%rsp)        # 8-byte Spill
	leaq	.L.str1280, %rax
	movq	%rax, 2440(%rsp)        # 8-byte Spill
	movabsq	$15, %rax
	movq	%rax, 2432(%rsp)        # 8-byte Spill
	leaq	.L.str1276, %rax
	movq	%rax, 2424(%rsp)        # 8-byte Spill
	leaq	.L.str1277, %rax
	movq	%rax, 2416(%rsp)        # 8-byte Spill
	leaq	.L.str1278, %rax
	movq	%rax, 2408(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 2400(%rsp)        # 8-byte Spill
	leaq	.L.str1274, %rax
	movq	%rax, 2392(%rsp)        # 8-byte Spill
	leaq	.L.str1275, %rax
	movq	%rax, 2384(%rsp)        # 8-byte Spill
	leaq	3808(%rsp), %rax
	movq	%rax, 2376(%rsp)        # 8-byte Spill
	leaq	.L.str1272, %rax
	movq	%rax, 2368(%rsp)        # 8-byte Spill
	leaq	.L.str1273, %rax
	movq	%rax, 2360(%rsp)        # 8-byte Spill
	leaq	.L.str1270, %rax
	movq	%rax, 2352(%rsp)        # 8-byte Spill
	leaq	.L.str1271, %rax
	movq	%rax, 2344(%rsp)        # 8-byte Spill
	leaq	.L.str1268, %rax
	movq	%rax, 2336(%rsp)        # 8-byte Spill
	leaq	.L.str1269, %rax
	movq	%rax, 2328(%rsp)        # 8-byte Spill
	leaq	.L.str1265, %rax
	movq	%rax, 2320(%rsp)        # 8-byte Spill
	leaq	.L.str1266, %rax
	movq	%rax, 2312(%rsp)        # 8-byte Spill
	leaq	.L.str1267, %rax
	movq	%rax, 2304(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 2296(%rsp)        # 8-byte Spill
	leaq	.L.str1263, %rax
	movq	%rax, 2288(%rsp)        # 8-byte Spill
	leaq	.L.str1264, %rax
	movq	%rax, 2280(%rsp)        # 8-byte Spill
	leaq	.L.str1261, %rax
	movq	%rax, 2272(%rsp)        # 8-byte Spill
	leaq	.L.str1262, %rax
	movq	%rax, 2264(%rsp)        # 8-byte Spill
	leaq	.L.str1259, %rax
	movq	%rax, 2256(%rsp)        # 8-byte Spill
	leaq	.L.str1260, %rax
	movq	%rax, 2248(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 2240(%rsp)        # 8-byte Spill
	leaq	.L.str1256, %rax
	movq	%rax, 2232(%rsp)        # 8-byte Spill
	leaq	.L.str1257, %rax
	movq	%rax, 2224(%rsp)        # 8-byte Spill
	leaq	.L.str1258, %rax
	movq	%rax, 2216(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 15 0                  # dnn.c:15:0
.Ltmp230:
	movq	%rax, 2208(%rsp)        # 8-byte Spill
	movq	2240(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2200(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	2232(%rsp), %rax        # 8-byte Reload
	movl	%esi, 2196(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	2224(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2184(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2216(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2176(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2208(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2168(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	2676(%rsp), %eax        # 4-byte Reload
	movq	%r9, 2160(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 2152(%rsp)        # 8-byte Spill
	movq	%r12, 2144(%rsp)        # 8-byte Spill
	movq	%r14, 2136(%rsp)        # 8-byte Spill
	movq	%r13, 2128(%rsp)        # 8-byte Spill
	movq	%rbp, 2120(%rsp)        # 8-byte Spill
	movq	%rbx, 2112(%rsp)        # 8-byte Spill
	movq	%r10, 2104(%rsp)        # 8-byte Spill
	movq	%r11, 2096(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2200(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2256(%rsp), %r8         # 8-byte Reload
	movq	2184(%rsp), %r9         # 8-byte Reload
	movq	2248(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2184(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2272(%rsp), %r8         # 8-byte Reload
	movq	2184(%rsp), %r9         # 8-byte Reload
	movq	2264(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2656(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2664(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2288(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2280(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2432(%rsp), %rdi        # 8-byte Reload
	movq	2320(%rsp), %rsi        # 8-byte Reload
	movq	2312(%rsp), %rdx        # 8-byte Reload
	movq	2304(%rsp), %rcx        # 8-byte Reload
	movq	2296(%rsp), %r8         # 8-byte Reload
	movl	2676(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2096(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2664(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2336(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2328(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2200(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2352(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2344(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2184(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2376(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2368(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2360(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2664(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	2376(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	2656(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 2088(%rsp)        # 8-byte Spill
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2392(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2432(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2416(%rsp), %rdx        # 8-byte Reload
	movq	2408(%rsp), %rcx        # 8-byte Reload
	movq	2400(%rsp), %r8         # 8-byte Reload
	movl	2676(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2200(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2088(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2448(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2440(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2184(%rsp), %rdi        # 8-byte Reload
	movq	2472(%rsp), %rsi        # 8-byte Reload
	movq	2184(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2464(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2664(%rsp), %rcx        # 8-byte Reload
	movl	$1, 3808(%rsp,%rcx,4)
.Ltmp231:
	.loc	1 14 0                  # dnn.c:14:0
	movq	2152(%rsp), %rdi        # 8-byte Reload
	movq	2504(%rsp), %rsi        # 8-byte Reload
	movq	2496(%rsp), %rdx        # 8-byte Reload
	movq	2488(%rsp), %rcx        # 8-byte Reload
	movq	2480(%rsp), %r8         # 8-byte Reload
	movl	2676(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2200(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2184(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2520(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2512(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2184(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2664(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2536(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2664(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	2656(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2184(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 2080(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	2552(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2544(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2152(%rsp), %rdi        # 8-byte Reload
	movq	2584(%rsp), %rsi        # 8-byte Reload
	movq	2576(%rsp), %rdx        # 8-byte Reload
	movq	2568(%rsp), %rcx        # 8-byte Reload
	movq	2560(%rsp), %r8         # 8-byte Reload
	movl	2676(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2200(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2608(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2600(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2592(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2184(%rsp), %rdi        # 8-byte Reload
	movq	2632(%rsp), %rsi        # 8-byte Reload
	movq	2080(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2624(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2616(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2080(%rsp), %rcx        # 8-byte Reload
	cmpq	$24, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	2656(%rsp), %rdi        # 8-byte Reload
	movq	2184(%rsp), %rsi        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2648(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2640(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 2079(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	2152(%rsp), %rdi        # 8-byte Reload
	movq	2144(%rsp), %rsi        # 8-byte Reload
	movq	2128(%rsp), %rdx        # 8-byte Reload
	movq	2120(%rsp), %rcx        # 8-byte Reload
	movq	2200(%rsp), %r8         # 8-byte Reload
	movl	2676(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2096(%rsp), %rdi        # 8-byte Reload
	movq	2176(%rsp), %rsi        # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2136(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2200(%rsp), %rdi        # 8-byte Reload
	movq	2176(%rsp), %rsi        # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2160(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2104(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2079(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	2184(%rsp), %rdi        # 8-byte Reload
	movq	2184(%rsp), %rsi        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2168(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2680(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2079(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	2080(%rsp), %rcx        # 8-byte Reload
	movq	2176(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 2688(%rsp)        # 8-byte Spill
	movq	%rdx, 2064(%rsp)        # 8-byte Spill
	jne	.LBB6_3
	jmp	.LBB6_2
.Ltmp232:
.LBB6_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	2064(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str1362, %r8
	movabsq	$0, %rdx
	leaq	.L.str1363, %rsi
	movabsq	$2, %rdi
	leaq	.L.str1360, %r9
	leaq	.L.str1361, %r10
	movabsq	$3, %r11
	leaq	.L.str1358, %rbx
	leaq	.L.str1359, %r14
	movabsq	$17, %r15
	leaq	.L.str1355, %r12
	leaq	.L.str1356, %r13
	leaq	.L.str1357, %rbp
	movq	%rsi, 2056(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2052(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 2040(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 2032(%rsp)        # 8-byte Spill
	leaq	.L.str1353, %rax
	movq	%rax, 2024(%rsp)        # 8-byte Spill
	leaq	.L.str1354, %rax
	movq	%rax, 2016(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 2008(%rsp)        # 8-byte Spill
	leaq	.L.str1351, %rax
	movq	%rax, 2000(%rsp)        # 8-byte Spill
	leaq	.L.str1352, %rax
	movq	%rax, 1992(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1984(%rsp)        # 8-byte Spill
	leaq	.L.str1349, %rax
	movq	%rax, 1976(%rsp)        # 8-byte Spill
	leaq	.L.str1350, %rax
	movq	%rax, 1968(%rsp)        # 8-byte Spill
	leaq	.L.str1346, %rax
	movq	%rax, 1960(%rsp)        # 8-byte Spill
	leaq	.L.str1347, %rax
	movq	%rax, 1952(%rsp)        # 8-byte Spill
	leaq	.L.str1348, %rax
	movq	%rax, 1944(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1936(%rsp)        # 8-byte Spill
	leaq	.L.str1344, %rax
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str1345, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	leaq	.L.str1342, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str1343, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	leaq	.L.str1340, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	leaq	.L.str1341, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str1337, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str1338, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	leaq	.L.str1339, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	leaq	.L.str1335, %rax
	movq	%rax, 1848(%rsp)        # 8-byte Spill
	leaq	.L.str1336, %rax
	movq	%rax, 1840(%rsp)        # 8-byte Spill
	leaq	.L.str1333, %rax
	movq	%rax, 1832(%rsp)        # 8-byte Spill
	leaq	.L.str1334, %rax
	movq	%rax, 1824(%rsp)        # 8-byte Spill
	movabsq	$18, %rax
	movq	%rax, 1816(%rsp)        # 8-byte Spill
	leaq	.L.str1330, %rax
	movq	%rax, 1808(%rsp)        # 8-byte Spill
	leaq	.L.str1331, %rax
	movq	%rax, 1800(%rsp)        # 8-byte Spill
	leaq	.L.str1332, %rax
	movq	%rax, 1792(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1784(%rsp)        # 8-byte Spill
	leaq	.L.str1328, %rax
	movq	%rax, 1776(%rsp)        # 8-byte Spill
	leaq	.L.str1329, %rax
	movq	%rax, 1768(%rsp)        # 8-byte Spill
	leaq	3776(%rsp), %rax
	movq	%rax, 1760(%rsp)        # 8-byte Spill
	leaq	.L.str1326, %rax
	movq	%rax, 1752(%rsp)        # 8-byte Spill
	leaq	.L.str1327, %rax
	movq	%rax, 1744(%rsp)        # 8-byte Spill
	leaq	.L.str1324, %rax
	movq	%rax, 1736(%rsp)        # 8-byte Spill
	leaq	.L.str1325, %rax
	movq	%rax, 1728(%rsp)        # 8-byte Spill
	leaq	.L.str1322, %rax
	movq	%rax, 1720(%rsp)        # 8-byte Spill
	leaq	.L.str1323, %rax
	movq	%rax, 1712(%rsp)        # 8-byte Spill
	leaq	.L.str1319, %rax
	movq	%rax, 1704(%rsp)        # 8-byte Spill
	leaq	.L.str1320, %rax
	movq	%rax, 1696(%rsp)        # 8-byte Spill
	leaq	.L.str1321, %rax
	movq	%rax, 1688(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1680(%rsp)        # 8-byte Spill
	leaq	.L.str1317, %rax
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	leaq	.L.str1318, %rax
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	leaq	.L.str1315, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	leaq	.L.str1316, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	leaq	.L.str1313, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	leaq	.L.str1314, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str1310, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	.L.str1311, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str1312, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 18 0                  # dnn.c:18:0
.Ltmp233:
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	movq	1624(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1584(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1616(%rsp), %rax        # 8-byte Reload
	movl	%esi, 1580(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	1608(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1568(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1600(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1560(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1592(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1552(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	2052(%rsp), %eax        # 4-byte Reload
	movq	%r9, 1544(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 1536(%rsp)        # 8-byte Spill
	movq	%r14, 1528(%rsp)        # 8-byte Spill
	movq	%r12, 1520(%rsp)        # 8-byte Spill
	movq	%r13, 1512(%rsp)        # 8-byte Spill
	movq	%rbp, 1504(%rsp)        # 8-byte Spill
	movq	%rbx, 1496(%rsp)        # 8-byte Spill
	movq	%r10, 1488(%rsp)        # 8-byte Spill
	movq	%r11, 1480(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	1568(%rsp), %rdx        # 8-byte Reload
	movq	1568(%rsp), %rcx        # 8-byte Reload
	movq	1640(%rsp), %r8         # 8-byte Reload
	movq	1560(%rsp), %r9         # 8-byte Reload
	movq	1632(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1560(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	1568(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1656(%rsp), %r8         # 8-byte Reload
	movq	1560(%rsp), %r9         # 8-byte Reload
	movq	1648(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1664(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1816(%rsp), %rdi        # 8-byte Reload
	movq	1704(%rsp), %rsi        # 8-byte Reload
	movq	1696(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1680(%rsp), %r8         # 8-byte Reload
	movl	2052(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1480(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1720(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1712(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	1568(%rsp), %rdx        # 8-byte Reload
	movq	1568(%rsp), %rcx        # 8-byte Reload
	movq	1736(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1728(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1560(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	1760(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1752(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1744(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2040(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	1760(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 1472(%rsp)        # 8-byte Spill
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1776(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1768(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1816(%rsp), %rdi        # 8-byte Reload
	movq	1808(%rsp), %rsi        # 8-byte Reload
	movq	1800(%rsp), %rdx        # 8-byte Reload
	movq	1792(%rsp), %rcx        # 8-byte Reload
	movq	1784(%rsp), %r8         # 8-byte Reload
	movl	2052(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	1472(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1832(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1824(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1560(%rsp), %rdi        # 8-byte Reload
	movq	1856(%rsp), %rsi        # 8-byte Reload
	movq	1568(%rsp), %rdx        # 8-byte Reload
	movq	1568(%rsp), %rcx        # 8-byte Reload
	movq	1848(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1840(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movl	$0, 3776(%rsp,%rcx,4)
.Ltmp234:
	.loc	1 17 0                  # dnn.c:17:0
	movq	1536(%rsp), %rdi        # 8-byte Reload
	movq	1880(%rsp), %rsi        # 8-byte Reload
	movq	1872(%rsp), %rdx        # 8-byte Reload
	movq	1864(%rsp), %rcx        # 8-byte Reload
	movq	1984(%rsp), %r8         # 8-byte Reload
	movl	2052(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	1560(%rsp), %rdx        # 8-byte Reload
	movq	1568(%rsp), %rcx        # 8-byte Reload
	movq	1896(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1888(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1560(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1912(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1904(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2040(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1560(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1464(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	1928(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1920(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1536(%rsp), %rdi        # 8-byte Reload
	movq	1960(%rsp), %rsi        # 8-byte Reload
	movq	1952(%rsp), %rdx        # 8-byte Reload
	movq	1944(%rsp), %rcx        # 8-byte Reload
	movq	1936(%rsp), %r8         # 8-byte Reload
	movl	2052(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	1984(%rsp), %rdx        # 8-byte Reload
	movq	1568(%rsp), %rcx        # 8-byte Reload
	movq	1976(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1968(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1560(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	1464(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	2000(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1992(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1464(%rsp), %rcx        # 8-byte Reload
	cmpq	$8, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	1560(%rsp), %rsi        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	2024(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	2016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 1463(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	1536(%rsp), %rdi        # 8-byte Reload
	movq	1520(%rsp), %rsi        # 8-byte Reload
	movq	1512(%rsp), %rdx        # 8-byte Reload
	movq	1504(%rsp), %rcx        # 8-byte Reload
	movq	1584(%rsp), %r8         # 8-byte Reload
	movl	2052(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1480(%rsp), %rdi        # 8-byte Reload
	movq	1568(%rsp), %rsi        # 8-byte Reload
	movq	1568(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1496(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1568(%rsp), %rsi        # 8-byte Reload
	movq	1568(%rsp), %rdx        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1544(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	1488(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1463(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	1560(%rsp), %rdi        # 8-byte Reload
	movq	1560(%rsp), %rsi        # 8-byte Reload
	movq	1560(%rsp), %rcx        # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movq	1568(%rsp), %r9         # 8-byte Reload
	movq	2056(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1463(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	1464(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 2064(%rsp)        # 8-byte Spill
	jne	.LBB6_4
	jmp	.LBB6_3
.Ltmp235:
.LBB6_4:
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$1, %rdx
	leaq	.L.str1412, %r8
	movabsq	$0, %rsi
	leaq	.L.str1413, %rdi
	movabsq	$3, %r9
	leaq	.L.str1410, %r10
	leaq	.L.str1411, %r11
	leaq	.L.str1408, %rbx
	leaq	.L.str1409, %r14
	movabsq	$2, %r15
	leaq	.L.str1406, %r12
	leaq	.L.str1407, %r13
	leaq	.L.str1404, %rbp
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str1405, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str1402, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	leaq	.L.str1403, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	convolution_layer, %rax
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	leaq	.L.str1400, %rax
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str1401, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	movabsq	$21, %rax
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str1397, %rax
	movq	%rax, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str1398, %rax
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str1399, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1352(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1348(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	leaq	.L.str1395, %rax
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str1396, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	leaq	3776(%rsp), %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str1393, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str1394, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	leaq	.L.str1391, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str1392, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str1389, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	leaq	.L.str1390, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	leaq	.L.str1386, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str1387, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str1388, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str1384, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str1385, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	3808(%rsp), %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str1382, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str1383, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str1380, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str1381, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str1378, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str1379, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str1375, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str1376, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str1377, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str1373, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str1374, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	3904(%rsp), %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str1371, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str1372, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str1369, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str1370, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	leaq	.L.str1367, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str1368, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str1364, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str1365, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str1366, %rax
	.loc	1 21 0                  # dnn.c:21:0
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	movq	1384(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1024(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1048(%rsp), %rax        # 8-byte Reload
	movl	%esi, 1020(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	1040(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1008(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1032(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1000(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1224(%rsp), %rax        # 8-byte Reload
	movq	%r8, 992(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	1348(%rsp), %eax        # 4-byte Reload
	movq	%r9, 984(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 976(%rsp)         # 8-byte Spill
	movq	%r12, 968(%rsp)         # 8-byte Spill
	movq	%r14, 960(%rsp)         # 8-byte Spill
	movq	%r13, 952(%rsp)         # 8-byte Spill
	movq	%rbp, 944(%rsp)         # 8-byte Spill
	movq	%rbx, 936(%rsp)         # 8-byte Spill
	movq	%r10, 928(%rsp)         # 8-byte Spill
	movq	%r11, 920(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	984(%rsp), %rdi         # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1352(%rsp), %rcx        # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1056(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1352(%rsp), %rcx        # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1104(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1088(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1104(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1120(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1112(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1384(%rsp), %rdi        # 8-byte Reload
	movq	1144(%rsp), %rsi        # 8-byte Reload
	movq	1136(%rsp), %rdx        # 8-byte Reload
	movq	1128(%rsp), %rcx        # 8-byte Reload
	movq	1224(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	984(%rsp), %rdi         # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1352(%rsp), %rcx        # 8-byte Reload
	movq	1160(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1352(%rsp), %rcx        # 8-byte Reload
	movq	1176(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1200(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1192(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1184(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1200(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1216(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1208(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1384(%rsp), %rdi        # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	1240(%rsp), %rdx        # 8-byte Reload
	movq	1232(%rsp), %rcx        # 8-byte Reload
	movq	1224(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	984(%rsp), %rdi         # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1352(%rsp), %rcx        # 8-byte Reload
	movq	1264(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1256(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1352(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1272(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1304(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1296(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1288(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1304(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1320(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1312(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1384(%rsp), %rdi        # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movq	1360(%rsp), %rcx        # 8-byte Reload
	movq	1336(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1416(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1408(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1400(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1392(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1104(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	1432(%rsp), %r8         # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1424(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1104(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	944(%rsp), %r8          # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1440(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	976(%rsp), %rdi         # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1200(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	952(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1200(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	960(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	984(%rsp), %rdi         # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1304(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	928(%rsp), %r8          # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	920(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1000(%rsp), %rsi        # 8-byte Reload
	movq	1304(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	992(%rsp), %r8          # 8-byte Reload
	movq	1352(%rsp), %r9         # 8-byte Reload
	movq	1024(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1104(%rsp), %rdi        # 8-byte Reload
	movq	1200(%rsp), %rsi        # 8-byte Reload
	movq	1304(%rsp), %rdx        # 8-byte Reload
	callq	convolution_layer
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str1417, %r8
	leaq	.L.str1418, %rsi
	movabsq	$23, %rdi
	leaq	.L.str1414, %r9
	leaq	.L.str1415, %r10
	leaq	.L.str1416, %r11
	movabsq	$2, %rbx
	movl	$0, %eax
	movl	$1, %ebp
.Ltmp236:
	#DEBUG_VALUE: i <- 0
	.loc	1 23 0                  # dnn.c:23:0
	movq	%rsi, 912(%rsp)         # 8-byte Spill
	movq	%r9, %rsi
	movq	%rdx, 904(%rsp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	%rcx, 896(%rsp)         # 8-byte Spill
	movq	%r11, %rcx
	movq	%r8, 888(%rsp)          # 8-byte Spill
	movq	%rbx, %r8
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movl	%ebp, 884(%rsp)         # 4-byte Spill
	callq	trace_logger_log0
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	896(%rsp), %rsi         # 8-byte Reload
	movq	896(%rsp), %rdx         # 8-byte Reload
	movq	904(%rsp), %rcx         # 8-byte Reload
	movq	888(%rsp), %r8          # 8-byte Reload
	movq	896(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	896(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 872(%rsp)         # 8-byte Spill
.LBB6_5:                                # =>This Inner Loop Header: Depth=1
	movq	872(%rsp), %rax         # 8-byte Reload
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	leaq	.L.str, %rdx
	movabsq	$1, %rsi
	leaq	.L.str1453, %r8
	movabsq	$0, %r9
	leaq	.L.str1454, %r10
	leaq	.L.str1451, %r11
	leaq	.L.str1452, %rbx
	movabsq	$3, %r14
	leaq	printf, %r15
	leaq	.L.str1449, %r12
	leaq	.L.str1450, %r13
	movabsq	$24, %rbp
	movq	%rax, 864(%rsp)         # 8-byte Spill
	leaq	.L.str1446, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	leaq	.L.str1447, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	leaq	.L.str1448, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 832(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 828(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 816(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 808(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 800(%rsp)         # 8-byte Spill
	leaq	.L.str1444, %rax
	movq	%rax, 792(%rsp)         # 8-byte Spill
	leaq	.L.str1445, %rax
	movq	%rax, 784(%rsp)         # 8-byte Spill
	leaq	.L.str1442, %rax
	movq	%rax, 776(%rsp)         # 8-byte Spill
	leaq	.L.str1443, %rax
	movq	%rax, 768(%rsp)         # 8-byte Spill
	leaq	.L.str1439, %rax
	movq	%rax, 760(%rsp)         # 8-byte Spill
	leaq	.L.str1440, %rax
	movq	%rax, 752(%rsp)         # 8-byte Spill
	leaq	.L.str1441, %rax
	movq	%rax, 744(%rsp)         # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 736(%rsp)         # 8-byte Spill
	leaq	.L.str1437, %rax
	movq	%rax, 728(%rsp)         # 8-byte Spill
	leaq	.L.str1438, %rax
	movq	%rax, 720(%rsp)         # 8-byte Spill
	leaq	3776(%rsp), %rax
	movq	%rax, 712(%rsp)         # 8-byte Spill
	leaq	.L.str1435, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	leaq	.L.str1436, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	movabsq	$2, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	.L.str1433, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	leaq	.L.str1434, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	leaq	.L.str1431, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	.L.str1432, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	leaq	.L.str1428, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	leaq	.L.str1429, %rax
	movq	%rax, 640(%rsp)         # 8-byte Spill
	leaq	.L.str1430, %rax
	movq	%rax, 632(%rsp)         # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 624(%rsp)         # 8-byte Spill
	leaq	.L.str1426, %rax
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str1427, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str1424, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str1425, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str1422, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	leaq	.L.str1423, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str1419, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str1420, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	leaq	.L.str1421, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 24 0                  # dnn.c:24:0
.Ltmp237:
	movq	%rax, 536(%rsp)         # 8-byte Spill
	movq	568(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 528(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	560(%rsp), %rax         # 8-byte Reload
	movl	%esi, 524(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	552(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 512(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	544(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 504(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	536(%rsp), %rax         # 8-byte Reload
	movq	%r8, 496(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	828(%rsp), %eax         # 4-byte Reload
	movq	%r9, 488(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%rbp, 480(%rsp)         # 8-byte Spill
	movq	%r15, 472(%rsp)         # 8-byte Spill
	movq	%r12, 464(%rsp)         # 8-byte Spill
	movq	%r13, 456(%rsp)         # 8-byte Spill
	movq	%r14, 448(%rsp)         # 8-byte Spill
	movq	%rbx, 440(%rsp)         # 8-byte Spill
	movq	%r10, 432(%rsp)         # 8-byte Spill
	movq	%r11, 424(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	488(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movq	832(%rsp), %r9          # 8-byte Reload
	movq	576(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	832(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	488(%rsp), %rdx         # 8-byte Reload
	movq	488(%rsp), %rcx         # 8-byte Reload
	movq	600(%rsp), %r8          # 8-byte Reload
	movq	832(%rsp), %r9          # 8-byte Reload
	movq	592(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movq	488(%rsp), %r9          # 8-byte Reload
	movq	608(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	480(%rsp), %rdi         # 8-byte Reload
	movq	648(%rsp), %rsi         # 8-byte Reload
	movq	640(%rsp), %rdx         # 8-byte Reload
	movq	632(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	448(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	664(%rsp), %r8          # 8-byte Reload
	movq	488(%rsp), %r9          # 8-byte Reload
	movq	656(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	488(%rsp), %rdx         # 8-byte Reload
	movq	488(%rsp), %rcx         # 8-byte Reload
	movq	680(%rsp), %r8          # 8-byte Reload
	movq	488(%rsp), %r9          # 8-byte Reload
	movq	672(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	832(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	712(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %r8          # 8-byte Reload
	movq	488(%rsp), %r9          # 8-byte Reload
	movq	696(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	864(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	712(%rsp), %rdx         # 8-byte Reload
	addq	%rcx, %rdx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	%rdx, 416(%rsp)         # 8-byte Spill
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	728(%rsp), %r8          # 8-byte Reload
	movq	488(%rsp), %r9          # 8-byte Reload
	movq	720(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	480(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	832(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	488(%rsp), %r9          # 8-byte Reload
	movq	768(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	864(%rsp), %rcx         # 8-byte Reload
	movl	3776(%rsp,%rcx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	800(%rsp), %rsi         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	792(%rsp), %r8          # 8-byte Reload
	movq	488(%rsp), %r9          # 8-byte Reload
	movq	784(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 412(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	480(%rsp), %rdi         # 8-byte Reload
	movq	856(%rsp), %rsi         # 8-byte Reload
	movq	848(%rsp), %rdx         # 8-byte Reload
	movq	840(%rsp), %rcx         # 8-byte Reload
	movq	816(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	448(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	472(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	464(%rsp), %r8          # 8-byte Reload
	movq	488(%rsp), %r9          # 8-byte Reload
	movq	456(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	832(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	512(%rsp), %rdx         # 8-byte Reload
	movq	488(%rsp), %rcx         # 8-byte Reload
	movq	424(%rsp), %r8          # 8-byte Reload
	movq	488(%rsp), %r9          # 8-byte Reload
	movq	440(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	528(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	512(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	496(%rsp), %r8          # 8-byte Reload
	movq	488(%rsp), %r9          # 8-byte Reload
	movq	432(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$.L.str, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	movl	412(%rsp), %esi         # 4-byte Reload
	callq	printf
	movabsq	$1, %rcx
	leaq	.L.str1482, %r8
	movabsq	$0, %rdx
	leaq	.L.str1483, %rdi
	movabsq	$2, %r9
	leaq	.L.str1480, %r10
	leaq	.L.str1481, %r11
	movabsq	$3, %rbx
	leaq	.L.str1478, %r14
	leaq	.L.str1479, %r15
	movabsq	$23, %r12
	leaq	.L.str1475, %rsi
	leaq	.L.str1476, %r13
	leaq	.L.str1477, %rbp
	movl	%eax, 408(%rsp)         # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 404(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 392(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 384(%rsp)         # 8-byte Spill
	leaq	.L.str1473, %rcx
	movq	%rcx, 376(%rsp)         # 8-byte Spill
	leaq	.L.str1474, %rcx
	movq	%rcx, 368(%rsp)         # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 360(%rsp)         # 8-byte Spill
	leaq	.L.str1471, %rcx
	movq	%rcx, 352(%rsp)         # 8-byte Spill
	leaq	.L.str1472, %rcx
	movq	%rcx, 344(%rsp)         # 8-byte Spill
	movabsq	$8, %rcx
	movq	%rcx, 336(%rsp)         # 8-byte Spill
	leaq	.L.str1469, %rcx
	movq	%rcx, 328(%rsp)         # 8-byte Spill
	leaq	.L.str1470, %rcx
	movq	%rcx, 320(%rsp)         # 8-byte Spill
	leaq	.L.str1466, %rcx
	movq	%rcx, 312(%rsp)         # 8-byte Spill
	leaq	.L.str1467, %rcx
	movq	%rcx, 304(%rsp)         # 8-byte Spill
	leaq	.L.str1468, %rcx
	movq	%rcx, 296(%rsp)         # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 288(%rsp)         # 8-byte Spill
	leaq	.L.str1464, %rcx
	movq	%rcx, 280(%rsp)         # 8-byte Spill
	leaq	.L.str1465, %rcx
	movq	%rcx, 272(%rsp)         # 8-byte Spill
	leaq	.L.str1462, %rcx
	movq	%rcx, 264(%rsp)         # 8-byte Spill
	leaq	.L.str1463, %rcx
	movq	%rcx, 256(%rsp)         # 8-byte Spill
	leaq	.L.str1460, %rcx
	movq	%rcx, 248(%rsp)         # 8-byte Spill
	leaq	.L.str1461, %rcx
	movq	%rcx, 240(%rsp)         # 8-byte Spill
	leaq	.L.str1457, %rcx
	movq	%rcx, 232(%rsp)         # 8-byte Spill
	leaq	.L.str1458, %rcx
	movq	%rcx, 224(%rsp)         # 8-byte Spill
	leaq	.L.str1459, %rcx
	movq	%rcx, 216(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 208(%rsp)         # 8-byte Spill
	leaq	.L.str1455, %rcx
	movq	%rcx, 200(%rsp)         # 8-byte Spill
	leaq	.L.str1456, %rcx
.Ltmp238:
	.loc	1 23 0                  # dnn.c:23:0
	movl	%eax, 196(%rsp)         # 4-byte Spill
	movl	408(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 184(%rsp)         # 8-byte Spill
	movq	384(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 176(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	208(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 168(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 160(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	392(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 152(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	200(%rsp), %rax         # 8-byte Reload
	movq	%r8, 144(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	160(%rsp), %rax         # 8-byte Reload
	movq	%r9, 136(%rsp)          # 8-byte Spill
	movq	%rax, %r9
	movq	152(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 128(%rsp)         # 8-byte Spill
	movq	%r12, 120(%rsp)         # 8-byte Spill
	movq	%r15, 112(%rsp)         # 8-byte Spill
	movq	%r13, 104(%rsp)         # 8-byte Spill
	movq	%r14, 96(%rsp)          # 8-byte Spill
	movq	%r10, 88(%rsp)          # 8-byte Spill
	movq	%r11, 80(%rsp)          # 8-byte Spill
	movq	%rbx, 72(%rsp)          # 8-byte Spill
	callq	trace_logger_log_int
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	232(%rsp), %rsi         # 8-byte Reload
	movq	224(%rsp), %rdx         # 8-byte Reload
	movq	216(%rsp), %rcx         # 8-byte Reload
	movq	336(%rsp), %r8          # 8-byte Reload
	movl	404(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	360(%rsp), %rsi         # 8-byte Reload
	movq	392(%rsp), %rdx         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	240(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	392(%rsp), %rdi         # 8-byte Reload
	movq	360(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	264(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	256(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	864(%rsp), %rax         # 8-byte Reload
	addq	$1, %rax
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	360(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	280(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	272(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 64(%rsp)          # 8-byte Spill
	callq	trace_logger_log_int
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	312(%rsp), %rsi         # 8-byte Reload
	movq	304(%rsp), %rdx         # 8-byte Reload
	movq	296(%rsp), %rcx         # 8-byte Reload
	movq	288(%rsp), %r8          # 8-byte Reload
	movl	404(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	360(%rsp), %rsi         # 8-byte Reload
	movq	336(%rsp), %rdx         # 8-byte Reload
	movq	160(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	320(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	392(%rsp), %rdi         # 8-byte Reload
	movq	360(%rsp), %rsi         # 8-byte Reload
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	344(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	64(%rsp), %rax          # 8-byte Reload
	cmpq	$8, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	384(%rsp), %rdi         # 8-byte Reload
	movq	392(%rsp), %rsi         # 8-byte Reload
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	376(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	368(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 63(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	168(%rsp), %rsi         # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	128(%rsp), %rcx         # 8-byte Reload
	movq	136(%rsp), %r8          # 8-byte Reload
	movl	404(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	160(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	112(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	160(%rsp), %rsi         # 8-byte Reload
	movq	160(%rsp), %rdx         # 8-byte Reload
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	63(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	392(%rsp), %rdi         # 8-byte Reload
	movq	392(%rsp), %rsi         # 8-byte Reload
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	144(%rsp), %r8          # 8-byte Reload
	movq	160(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	63(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 872(%rsp)         # 8-byte Spill
	jne	.LBB6_6
	jmp	.LBB6_5
.Ltmp239:
.LBB6_6:
	movl	$0, %eax
	movabsq	$1, %rcx
	movabsq	$32, %rsi
	movabsq	$0, %rdx
	leaq	.L.str1487, %r8
	leaq	.L.str1488, %rdi
	movabsq	$28, %r9
	leaq	.L.str1484, %r10
	leaq	.L.str1485, %r11
	leaq	.L.str1486, %rbx
	movl	$1, %ebp
	.loc	1 28 0                  # dnn.c:28:0
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
	addq	$4024, %rsp             # imm = 0xFB8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp240:
.Ltmp241:
	.size	main, .Ltmp241-main
.Lfunc_end6:
	.cfi_endproc

	.globl	trace_logger_write_labelmap
	.align	16, 0x90
	.type	trace_logger_write_labelmap,@function
trace_logger_write_labelmap:            # @trace_logger_write_labelmap
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp243:
	.cfi_def_cfa_offset 32
	cmpb	$0, initp
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	jne	.LBB7_2
# BB#1:
	callq	trace_logger_init
	movb	$1, initp
.LBB7_2:
	movq	full_trace_file(%rip), %rdi
	movl	$.L.str1490, %eax
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
	movl	$.L.str11491, %edx
	movl	%edx, %esi
	movl	$25, %edx
	movl	%eax, (%rsp)            # 4-byte Spill
	addq	$24, %rsp
	jmp	gzwrite                 # TAILCALL
.Ltmp244:
	.size	trace_logger_write_labelmap, .Ltmp244-trace_logger_write_labelmap
	.cfi_endproc

	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp246:
	.cfi_def_cfa_offset 16
	movl	$.L.str21492, %eax
	movl	%eax, %edi
	movl	$.L.str31493, %eax
	movl	%eax, %esi
	callq	gzopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB8_2
# BB#1:
	movl	$.L.str41494, %eax
	movl	%eax, %edi
	callq	perror
	movl	$-1, %edi
	callq	exit
.LBB8_2:
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
.Ltmp247:
	.size	trace_logger_init, .Ltmp247-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp249:
	.cfi_def_cfa_offset 16
	movq	current_toplevel_function(%rip), %rdi
	callq	free
	movq	full_trace_file(%rip), %rdi
	popq	%rax
	jmp	gzclose                 # TAILCALL
.Ltmp250:
	.size	trace_logger_fin, .Ltmp250-trace_logger_fin
	.cfi_endproc

	.globl	log_or_not
	.align	16, 0x90
	.type	log_or_not,@function
log_or_not:                             # @log_or_not
	.cfi_startproc
# BB#0:
	subq	$40, %rsp
.Ltmp252:
	.cfi_def_cfa_offset 48
	movb	%sil, %al
	movb	%dil, %r8b
	testb	$1, %r8b
	movl	%edx, 36(%rsp)          # 4-byte Spill
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movb	%al, 23(%rsp)           # 1-byte Spill
	jne	.LBB10_2
	jmp	.LBB10_1
.LBB10_1:
	movl	$1, %eax
	movl	$2, %ecx
	movb	23(%rsp), %dl           # 1-byte Reload
	testb	%dl, %dl
	cmovel	%ecx, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB10_9
.LBB10_2:
	movb	23(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	jne	.LBB10_4
	jmp	.LBB10_3
.LBB10_3:
	movl	current_logging_status, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB10_9
.LBB10_4:
	movl	$1, %eax
	movl	36(%rsp), %ecx          # 4-byte Reload
	cmpl	$1, %ecx
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jne	.LBB10_9
# BB#5:
	movq	current_toplevel_function, %rax
	cmpb	$0, (%rax)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	jne	.LBB10_7
# BB#6:
	movl	$.L.str51495, %eax
	movl	%eax, %edi
	movl	$.L.str61496, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$118, %edx
	callq	__assert_fail
.LBB10_7:
	movl	$0, %eax
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	movl	%eax, 4(%rsp)           # 4-byte Spill
	callq	strcmp
	cmpl	$0, %eax
	movl	4(%rsp), %eax           # 4-byte Reload
	movl	%eax, 16(%rsp)          # 4-byte Spill
	je	.LBB10_9
# BB#8:
	movl	$.L.str71497, %eax
	movl	%eax, %edi
	movl	$.L.str61496, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$123, %edx
	callq	__assert_fail
.LBB10_9:
	movl	16(%rsp), %eax          # 4-byte Reload
	addq	$40, %rsp
	ret
.Ltmp253:
	.size	log_or_not, .Ltmp253-log_or_not
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
.Ltmp254:
	.size	do_not_log, .Ltmp254-do_not_log
	.cfi_endproc

	.globl	trace_logger_log0
	.align	16, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp256:
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
	jne	.LBB12_2
# BB#1:
	callq	trace_logger_init
	movb	$1, initp
.LBB12_2:
	movl	current_logging_status, %eax
	cmpl	$0, %eax
	movl	%eax, 60(%rsp)          # 4-byte Spill
	jne	.LBB12_4
# BB#3:
	movl	inst_count, %esi
	movl	$.L.str81498, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	$2, current_logging_status
	movl	%eax, 56(%rsp)          # 4-byte Spill
	jmp	.LBB12_12
.LBB12_4:
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
	jne	.LBB12_6
# BB#5:
	movl	inst_count, %esi
	movl	$.L.str91499, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	current_logging_status, %esi
	movl	%eax, 48(%rsp)          # 4-byte Spill
	movl	%esi, 52(%rsp)          # 4-byte Spill
.LBB12_6:
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
	jne	.LBB12_7
	jmp	.LBB12_8
.LBB12_7:
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	callq	strcpy
	movq	%rax, 24(%rsp)          # 8-byte Spill
	jmp	.LBB12_10
.LBB12_8:
	movl	44(%rsp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	jne	.LBB12_10
# BB#9:
	movl	$0, %esi
	movabsq	$512, %rdx              # imm = 0x200
	movq	32(%rsp), %rdi          # 8-byte Reload
	callq	memset
.LBB12_10:
	cmpl	$2, current_logging_status
	je	.LBB12_12
# BB#11:
	movq	full_trace_file, %rdi
	movl	inst_count, %eax
	movq	%rsp, %rcx
	movl	%eax, 8(%rcx)
	movl	88(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx)
	movl	$.L.str101500, %edx
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
.LBB12_12:
	addq	$104, %rsp
	ret
.Ltmp257:
	.size	trace_logger_log0, .Ltmp257-trace_logger_log0
	.cfi_endproc

	.globl	trace_logger_log_int
	.align	16, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
	.cfi_startproc
# BB#0:
	subq	$120, %rsp
.Ltmp259:
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
	jne	.LBB13_2
# BB#1:
	movl	$.L.str111501, %eax
	movl	%eax, %edi
	movl	$.L.str61496, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_int, %eax
	movl	%eax, %ecx
	movl	$173, %edx
	callq	__assert_fail
.LBB13_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB13_14
# BB#3:
	movl	72(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB13_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str121502, %eax
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
	jmp	.LBB13_8
.LBB13_5:
	movq	full_trace_file, %rax
	movl	72(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 56(%rsp)          # 8-byte Spill
	jne	.LBB13_7
# BB#6:
	movl	$.L.str131503, %eax
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
	jmp	.LBB13_8
.LBB13_7:
	movl	$.L.str141504, %eax
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
.LBB13_8:
	movq	full_trace_file, %rax
	movl	92(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 32(%rsp)          # 8-byte Spill
	je	.LBB13_10
# BB#9:
	movl	$.L.str151505, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 28(%rsp)          # 4-byte Spill
	jmp	.LBB13_11
.LBB13_10:
	movl	$.L.str161506, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 24(%rsp)          # 4-byte Spill
.LBB13_11:
	movq	full_trace_file, %rax
	movl	108(%rsp), %ecx         # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 16(%rsp)          # 8-byte Spill
	je	.LBB13_13
# BB#12:
	movl	$.L.str171507, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 12(%rsp)          # 4-byte Spill
	jmp	.LBB13_14
.LBB13_13:
	movl	$.L.str181508, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 8(%rsp)           # 4-byte Spill
.LBB13_14:
	addq	$120, %rsp
	ret
.Ltmp260:
	.size	trace_logger_log_int, .Ltmp260-trace_logger_log_int
	.cfi_endproc

	.globl	trace_logger_log_double
	.align	16, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp262:
	.cfi_def_cfa_offset 112
	cmpb	$0, initp
	movl	%esi, 100(%rsp)         # 4-byte Spill
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movl	%r8d, 84(%rsp)          # 4-byte Spill
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movl	%edx, 68(%rsp)          # 4-byte Spill
	vmovsd	%xmm0, 56(%rsp)         # 8-byte Spill
	movl	%edi, 52(%rsp)          # 4-byte Spill
	jne	.LBB14_2
# BB#1:
	movl	$.L.str111501, %eax
	movl	%eax, %edi
	movl	$.L.str61496, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_double, %eax
	movl	%eax, %ecx
	movl	$193, %edx
	callq	__assert_fail
.LBB14_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB14_14
# BB#3:
	movl	52(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB14_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str191509, %eax
	movl	%eax, %esi
	movb	$1, %al
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 48(%rsp)          # 4-byte Spill
	jmp	.LBB14_8
.LBB14_5:
	movq	full_trace_file, %rax
	movl	52(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 40(%rsp)          # 8-byte Spill
	jne	.LBB14_7
# BB#6:
	movl	$.L.str201510, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 36(%rsp)          # 4-byte Spill
	jmp	.LBB14_8
.LBB14_7:
	movl	$.L.str211511, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	52(%rsp), %edx          # 4-byte Reload
	movl	100(%rsp), %ecx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %r8d          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 32(%rsp)          # 4-byte Spill
.LBB14_8:
	movq	full_trace_file, %rax
	movl	68(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 24(%rsp)          # 8-byte Spill
	je	.LBB14_10
# BB#9:
	movl	$.L.str151505, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 20(%rsp)          # 4-byte Spill
	jmp	.LBB14_11
.LBB14_10:
	movl	$.L.str161506, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 16(%rsp)          # 4-byte Spill
.LBB14_11:
	movq	full_trace_file, %rax
	movl	84(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 8(%rsp)           # 8-byte Spill
	je	.LBB14_13
# BB#12:
	movl	$.L.str171507, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 4(%rsp)           # 4-byte Spill
	jmp	.LBB14_14
.LBB14_13:
	movl	$.L.str181508, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, (%rsp)            # 4-byte Spill
.LBB14_14:
	addq	$104, %rsp
	ret
.Ltmp263:
	.size	trace_logger_log_double, .Ltmp263-trace_logger_log_double
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"i:%f \n"
	.size	.L.str, 7

	.type	.L.str1,@object         # @.str1
	.section	.rodata,"a",@progbits
	.align	16
.L.str1:
	.asciz	"add_bias_to_activations"
	.size	.L.str1, 24

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"0:0"
	.size	.L.str2, 4

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"1"
	.size	.L.str3, 2

	.type	.L.str4,@object         # @.str4
.L.str4:
	.zero	1
	.size	.L.str4, 1

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	"phi"
	.size	.L.str5, 4

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"size"
	.size	.L.str6, 5

	.type	.L.str7,@object         # @.str7
.L.str7:
	.asciz	"phi"
	.size	.L.str7, 4

	.type	.L.str8,@object         # @.str8
.L.str8:
	.asciz	"1"
	.size	.L.str8, 2

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"phi"
	.size	.L.str9, 4

	.type	.L.str10,@object        # @.str10
	.align	16
.L.str10:
	.asciz	"add_bias_to_activations"
	.size	.L.str10, 24

	.type	.L.str11,@object        # @.str11
.L.str11:
	.asciz	"0:0"
	.size	.L.str11, 4

	.type	.L.str12,@object        # @.str12
.L.str12:
	.asciz	"0:0-4"
	.size	.L.str12, 6

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	".lr.ph:1"
	.size	.L.str13, 9

	.type	.L.str14,@object        # @.str14
.L.str14:
	.asciz	"phi"
	.size	.L.str14, 4

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	"._crit_edge:0"
	.size	.L.str15, 14

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"phi"
	.size	.L.str16, 4

	.type	.L.str17,@object        # @.str17
.L.str17:
	.asciz	"1"
	.size	.L.str17, 2

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"phi"
	.size	.L.str18, 4

	.type	.L.str19,@object        # @.str19
	.align	16
.L.str19:
	.asciz	"add_bias_to_activations"
	.size	.L.str19, 24

	.type	.L.str20,@object        # @.str20
.L.str20:
	.asciz	".lr.ph:1"
	.size	.L.str20, 9

	.type	.L.str21,@object        # @.str21
.L.str21:
	.asciz	"indvars.iv"
	.size	.L.str21, 11

	.type	.L.str22,@object        # @.str22
.L.str22:
	.zero	1
	.size	.L.str22, 1

	.type	.L.str23,@object        # @.str23
.L.str23:
	.asciz	"0:0"
	.size	.L.str23, 4

	.type	.L.str24,@object        # @.str24
.L.str24:
	.asciz	"indvars.iv.next"
	.size	.L.str24, 16

	.type	.L.str25,@object        # @.str25
.L.str25:
	.asciz	".lr.ph:1"
	.size	.L.str25, 9

	.type	.L.str26,@object        # @.str26
.L.str26:
	.asciz	"indvars.iv"
	.size	.L.str26, 11

	.type	.L.str27,@object        # @.str27
.L.str27:
	.asciz	".lr.ph:1"
	.size	.L.str27, 9

	.type	.L.str28,@object        # @.str28
	.align	16
.L.str28:
	.asciz	"add_bias_to_activations"
	.size	.L.str28, 24

	.type	.L.str29,@object        # @.str29
.L.str29:
	.asciz	".lr.ph:1"
	.size	.L.str29, 9

	.type	.L.str30,@object        # @.str30
.L.str30:
	.asciz	"2"
	.size	.L.str30, 2

	.type	.L.str31,@object        # @.str31
.L.str31:
	.asciz	"indvars.iv"
	.size	.L.str31, 11

	.type	.L.str32,@object        # @.str32
.L.str32:
	.asciz	"phi"
	.size	.L.str32, 4

	.type	.L.str33,@object        # @.str33
.L.str33:
	.asciz	"activations"
	.size	.L.str33, 12

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"phi"
	.size	.L.str34, 4

	.type	.L.str35,@object        # @.str35
.L.str35:
	.asciz	"2"
	.size	.L.str35, 2

	.type	.L.str36,@object        # @.str36
.L.str36:
	.asciz	"phi"
	.size	.L.str36, 4

	.type	.L.str37,@object        # @.str37
	.align	16
.L.str37:
	.asciz	"add_bias_to_activations"
	.size	.L.str37, 24

	.type	.L.str38,@object        # @.str38
.L.str38:
	.asciz	".lr.ph:1"
	.size	.L.str38, 9

	.type	.L.str39,@object        # @.str39
.L.str39:
	.asciz	"3"
	.size	.L.str39, 2

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"2"
	.size	.L.str40, 2

	.type	.L.str41,@object        # @.str41
.L.str41:
	.asciz	"phi"
	.size	.L.str41, 4

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	"3"
	.size	.L.str42, 2

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"phi"
	.size	.L.str43, 4

	.type	.L.str44,@object        # @.str44
	.align	16
.L.str44:
	.asciz	"add_bias_to_activations"
	.size	.L.str44, 24

	.type	.L.str45,@object        # @.str45
.L.str45:
	.asciz	".lr.ph:1"
	.size	.L.str45, 9

	.type	.L.str46,@object        # @.str46
.L.str46:
	.asciz	"4"
	.size	.L.str46, 2

	.type	.L.str47,@object        # @.str47
.L.str47:
	.asciz	"indvars.iv"
	.size	.L.str47, 11

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	"phi"
	.size	.L.str48, 4

	.type	.L.str49,@object        # @.str49
.L.str49:
	.asciz	"biases"
	.size	.L.str49, 7

	.type	.L.str50,@object        # @.str50
.L.str50:
	.asciz	"phi"
	.size	.L.str50, 4

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	"4"
	.size	.L.str51, 2

	.type	.L.str52,@object        # @.str52
.L.str52:
	.asciz	"phi"
	.size	.L.str52, 4

	.type	.L.str53,@object        # @.str53
	.align	16
.L.str53:
	.asciz	"add_bias_to_activations"
	.size	.L.str53, 24

	.type	.L.str54,@object        # @.str54
.L.str54:
	.asciz	".lr.ph:1"
	.size	.L.str54, 9

	.type	.L.str55,@object        # @.str55
.L.str55:
	.asciz	"5"
	.size	.L.str55, 2

	.type	.L.str56,@object        # @.str56
.L.str56:
	.asciz	"4"
	.size	.L.str56, 2

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"phi"
	.size	.L.str57, 4

	.type	.L.str58,@object        # @.str58
.L.str58:
	.asciz	"5"
	.size	.L.str58, 2

	.type	.L.str59,@object        # @.str59
.L.str59:
	.asciz	"phi"
	.size	.L.str59, 4

	.type	.L.str60,@object        # @.str60
	.align	16
.L.str60:
	.asciz	"add_bias_to_activations"
	.size	.L.str60, 24

	.type	.L.str61,@object        # @.str61
.L.str61:
	.asciz	".lr.ph:1"
	.size	.L.str61, 9

	.type	.L.str62,@object        # @.str62
.L.str62:
	.asciz	"6"
	.size	.L.str62, 2

	.type	.L.str63,@object        # @.str63
.L.str63:
	.asciz	"3"
	.size	.L.str63, 2

	.type	.L.str64,@object        # @.str64
.L.str64:
	.asciz	"phi"
	.size	.L.str64, 4

	.type	.L.str65,@object        # @.str65
.L.str65:
	.asciz	"5"
	.size	.L.str65, 2

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"phi"
	.size	.L.str66, 4

	.type	.L.str67,@object        # @.str67
.L.str67:
	.asciz	"6"
	.size	.L.str67, 2

	.type	.L.str68,@object        # @.str68
.L.str68:
	.asciz	"phi"
	.size	.L.str68, 4

	.type	.L.str69,@object        # @.str69
	.align	16
.L.str69:
	.asciz	"add_bias_to_activations"
	.size	.L.str69, 24

	.type	.L.str70,@object        # @.str70
.L.str70:
	.asciz	".lr.ph:1"
	.size	.L.str70, 9

	.type	.L.str71,@object        # @.str71
.L.str71:
	.asciz	".lr.ph:1-0"
	.size	.L.str71, 11

	.type	.L.str72,@object        # @.str72
.L.str72:
	.asciz	"2"
	.size	.L.str72, 2

	.type	.L.str73,@object        # @.str73
.L.str73:
	.asciz	"phi"
	.size	.L.str73, 4

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"6"
	.size	.L.str74, 2

	.type	.L.str75,@object        # @.str75
.L.str75:
	.asciz	"phi"
	.size	.L.str75, 4

	.type	.L.str76,@object        # @.str76
	.align	16
.L.str76:
	.asciz	"add_bias_to_activations"
	.size	.L.str76, 24

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	".lr.ph:1"
	.size	.L.str77, 9

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"indvars.iv.next"
	.size	.L.str78, 16

	.type	.L.str79,@object        # @.str79
.L.str79:
	.zero	1
	.size	.L.str79, 1

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	"phi"
	.size	.L.str80, 4

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"indvars.iv"
	.size	.L.str81, 11

	.type	.L.str82,@object        # @.str82
.L.str82:
	.asciz	"phi"
	.size	.L.str82, 4

	.type	.L.str83,@object        # @.str83
.L.str83:
	.asciz	"indvars.iv.next"
	.size	.L.str83, 16

	.type	.L.str84,@object        # @.str84
.L.str84:
	.asciz	"phi"
	.size	.L.str84, 4

	.type	.L.str85,@object        # @.str85
	.align	16
.L.str85:
	.asciz	"add_bias_to_activations"
	.size	.L.str85, 24

	.type	.L.str86,@object        # @.str86
.L.str86:
	.asciz	".lr.ph:1"
	.size	.L.str86, 9

	.type	.L.str87,@object        # @.str87
.L.str87:
	.asciz	"lftr.wideiv"
	.size	.L.str87, 12

	.type	.L.str88,@object        # @.str88
.L.str88:
	.asciz	"indvars.iv.next"
	.size	.L.str88, 16

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	"phi"
	.size	.L.str89, 4

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"lftr.wideiv"
	.size	.L.str90, 12

	.type	.L.str91,@object        # @.str91
.L.str91:
	.asciz	"phi"
	.size	.L.str91, 4

	.type	.L.str92,@object        # @.str92
	.align	16
.L.str92:
	.asciz	"add_bias_to_activations"
	.size	.L.str92, 24

	.type	.L.str93,@object        # @.str93
.L.str93:
	.asciz	".lr.ph:1"
	.size	.L.str93, 9

	.type	.L.str94,@object        # @.str94
.L.str94:
	.asciz	"exitcond"
	.size	.L.str94, 9

	.type	.L.str95,@object        # @.str95
.L.str95:
	.asciz	"size"
	.size	.L.str95, 5

	.type	.L.str96,@object        # @.str96
.L.str96:
	.asciz	"phi"
	.size	.L.str96, 4

	.type	.L.str97,@object        # @.str97
.L.str97:
	.asciz	"lftr.wideiv"
	.size	.L.str97, 12

	.type	.L.str98,@object        # @.str98
.L.str98:
	.asciz	"phi"
	.size	.L.str98, 4

	.type	.L.str99,@object        # @.str99
.L.str99:
	.asciz	"exitcond"
	.size	.L.str99, 9

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"phi"
	.size	.L.str100, 4

	.type	.L.str101,@object       # @.str101
	.align	16
.L.str101:
	.asciz	"add_bias_to_activations"
	.size	.L.str101, 24

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	".lr.ph:1"
	.size	.L.str102, 9

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	".lr.ph:1-1"
	.size	.L.str103, 11

	.type	.L.str104,@object       # @.str104
.L.str104:
	.asciz	"._crit_edge:0"
	.size	.L.str104, 14

	.type	.L.str105,@object       # @.str105
.L.str105:
	.asciz	"phi"
	.size	.L.str105, 4

	.type	.L.str106,@object       # @.str106
.L.str106:
	.asciz	".lr.ph:1"
	.size	.L.str106, 9

	.type	.L.str107,@object       # @.str107
.L.str107:
	.asciz	"phi"
	.size	.L.str107, 4

	.type	.L.str108,@object       # @.str108
.L.str108:
	.asciz	"exitcond"
	.size	.L.str108, 9

	.type	.L.str109,@object       # @.str109
.L.str109:
	.asciz	"phi"
	.size	.L.str109, 4

	.type	.L.str110,@object       # @.str110
	.align	16
.L.str110:
	.asciz	"add_bias_to_activations"
	.size	.L.str110, 24

	.type	.L.str111,@object       # @.str111
.L.str111:
	.asciz	"._crit_edge:0"
	.size	.L.str111, 14

	.type	.L.str112,@object       # @.str112
.L.str112:
	.asciz	"._crit_edge:0-0"
	.size	.L.str112, 16

	.type	.L.str113,@object       # @.str113
	.align	16
.L.str113:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str113, 44

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"0:0"
	.size	.L.str114, 4

	.type	.L.str115,@object       # @.str115
.L.str115:
	.asciz	"0:0-5"
	.size	.L.str115, 6

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"1:1"
	.size	.L.str116, 4

	.type	.L.str117,@object       # @.str117
.L.str117:
	.asciz	"phi"
	.size	.L.str117, 4

	.type	.L.str118,@object       # @.str118
	.align	16
.L.str118:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str118, 44

	.type	.L.str119,@object       # @.str119
.L.str119:
	.asciz	"1:1"
	.size	.L.str119, 4

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"indvars.iv3"
	.size	.L.str120, 12

	.type	.L.str121,@object       # @.str121
	.align	16
.L.str121:
	.asciz	"indvars.iv.next4"
	.size	.L.str121, 17

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"13:1"
	.size	.L.str122, 5

	.type	.L.str123,@object       # @.str123
.L.str123:
	.zero	1
	.size	.L.str123, 1

	.type	.L.str124,@object       # @.str124
.L.str124:
	.asciz	"0:0"
	.size	.L.str124, 4

	.type	.L.str125,@object       # @.str125
.L.str125:
	.asciz	"indvars.iv3"
	.size	.L.str125, 12

	.type	.L.str126,@object       # @.str126
.L.str126:
	.asciz	"0:0"
	.size	.L.str126, 4

	.type	.L.str127,@object       # @.str127
	.align	16
.L.str127:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str127, 44

	.type	.L.str128,@object       # @.str128
.L.str128:
	.asciz	"1:1"
	.size	.L.str128, 4

	.type	.L.str129,@object       # @.str129
.L.str129:
	.asciz	"2"
	.size	.L.str129, 2

	.type	.L.str130,@object       # @.str130
.L.str130:
	.asciz	"indvars.iv3"
	.size	.L.str130, 12

	.type	.L.str131,@object       # @.str131
.L.str131:
	.asciz	"phi"
	.size	.L.str131, 4

	.type	.L.str132,@object       # @.str132
.L.str132:
	.asciz	"activations"
	.size	.L.str132, 12

	.type	.L.str133,@object       # @.str133
.L.str133:
	.asciz	"phi"
	.size	.L.str133, 4

	.type	.L.str134,@object       # @.str134
.L.str134:
	.asciz	"2"
	.size	.L.str134, 2

	.type	.L.str135,@object       # @.str135
.L.str135:
	.asciz	"phi"
	.size	.L.str135, 4

	.type	.L.str136,@object       # @.str136
	.align	16
.L.str136:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str136, 44

	.type	.L.str137,@object       # @.str137
.L.str137:
	.asciz	"1:1"
	.size	.L.str137, 4

	.type	.L.str138,@object       # @.str138
.L.str138:
	.asciz	"1:1-0"
	.size	.L.str138, 6

	.type	.L.str139,@object       # @.str139
.L.str139:
	.asciz	"2"
	.size	.L.str139, 2

	.type	.L.str140,@object       # @.str140
.L.str140:
	.asciz	"phi"
	.size	.L.str140, 4

	.type	.L.str141,@object       # @.str141
.L.str141:
	.zero	1
	.size	.L.str141, 1

	.type	.L.str142,@object       # @.str142
.L.str142:
	.asciz	"phi"
	.size	.L.str142, 4

	.type	.L.str143,@object       # @.str143
	.align	16
.L.str143:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str143, 44

	.type	.L.str144,@object       # @.str144
.L.str144:
	.asciz	"1:1"
	.size	.L.str144, 4

	.type	.L.str145,@object       # @.str145
.L.str145:
	.asciz	"3"
	.size	.L.str145, 2

	.type	.L.str146,@object       # @.str146
.L.str146:
	.zero	1
	.size	.L.str146, 1

	.type	.L.str147,@object       # @.str147
.L.str147:
	.asciz	"phi"
	.size	.L.str147, 4

	.type	.L.str148,@object       # @.str148
.L.str148:
	.asciz	"indvars.iv3"
	.size	.L.str148, 12

	.type	.L.str149,@object       # @.str149
.L.str149:
	.asciz	"phi"
	.size	.L.str149, 4

	.type	.L.str150,@object       # @.str150
.L.str150:
	.asciz	"3"
	.size	.L.str150, 2

	.type	.L.str151,@object       # @.str151
.L.str151:
	.asciz	"phi"
	.size	.L.str151, 4

	.type	.L.str152,@object       # @.str152
	.align	16
.L.str152:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str152, 44

	.type	.L.str153,@object       # @.str153
.L.str153:
	.asciz	"1:1"
	.size	.L.str153, 4

	.type	.L.str154,@object       # @.str154
.L.str154:
	.asciz	"1:1-2"
	.size	.L.str154, 6

	.type	.L.str155,@object       # @.str155
.L.str155:
	.asciz	"4:2"
	.size	.L.str155, 4

	.type	.L.str156,@object       # @.str156
.L.str156:
	.asciz	"phi"
	.size	.L.str156, 4

	.type	.L.str157,@object       # @.str157
	.align	16
.L.str157:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str157, 44

	.type	.L.str158,@object       # @.str158
.L.str158:
	.asciz	"4:2"
	.size	.L.str158, 4

	.type	.L.str159,@object       # @.str159
.L.str159:
	.asciz	"indvars.iv"
	.size	.L.str159, 11

	.type	.L.str160,@object       # @.str160
.L.str160:
	.asciz	"indvars.iv.next"
	.size	.L.str160, 16

	.type	.L.str161,@object       # @.str161
.L.str161:
	.asciz	"4:2"
	.size	.L.str161, 4

	.type	.L.str162,@object       # @.str162
.L.str162:
	.zero	1
	.size	.L.str162, 1

	.type	.L.str163,@object       # @.str163
.L.str163:
	.asciz	"1:1"
	.size	.L.str163, 4

	.type	.L.str164,@object       # @.str164
.L.str164:
	.asciz	"indvars.iv"
	.size	.L.str164, 11

	.type	.L.str165,@object       # @.str165
.L.str165:
	.asciz	"1:1"
	.size	.L.str165, 4

	.type	.L.str166,@object       # @.str166
	.align	16
.L.str166:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str166, 44

	.type	.L.str167,@object       # @.str167
.L.str167:
	.asciz	"4:2"
	.size	.L.str167, 4

	.type	.L.str168,@object       # @.str168
.L.str168:
	.asciz	"5"
	.size	.L.str168, 2

	.type	.L.str169,@object       # @.str169
.L.str169:
	.asciz	"3"
	.size	.L.str169, 2

	.type	.L.str170,@object       # @.str170
.L.str170:
	.asciz	"phi"
	.size	.L.str170, 4

	.type	.L.str171,@object       # @.str171
.L.str171:
	.asciz	"indvars.iv"
	.size	.L.str171, 11

	.type	.L.str172,@object       # @.str172
.L.str172:
	.asciz	"phi"
	.size	.L.str172, 4

	.type	.L.str173,@object       # @.str173
.L.str173:
	.asciz	"5"
	.size	.L.str173, 2

	.type	.L.str174,@object       # @.str174
.L.str174:
	.asciz	"phi"
	.size	.L.str174, 4

	.type	.L.str175,@object       # @.str175
	.align	16
.L.str175:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str175, 44

	.type	.L.str176,@object       # @.str176
.L.str176:
	.asciz	"4:2"
	.size	.L.str176, 4

	.type	.L.str177,@object       # @.str177
.L.str177:
	.asciz	"6"
	.size	.L.str177, 2

	.type	.L.str178,@object       # @.str178
.L.str178:
	.asciz	"5"
	.size	.L.str178, 2

	.type	.L.str179,@object       # @.str179
.L.str179:
	.asciz	"phi"
	.size	.L.str179, 4

	.type	.L.str180,@object       # @.str180
.L.str180:
	.asciz	"weights"
	.size	.L.str180, 8

	.type	.L.str181,@object       # @.str181
.L.str181:
	.asciz	"phi"
	.size	.L.str181, 4

	.type	.L.str182,@object       # @.str182
.L.str182:
	.asciz	"6"
	.size	.L.str182, 2

	.type	.L.str183,@object       # @.str183
.L.str183:
	.asciz	"phi"
	.size	.L.str183, 4

	.type	.L.str184,@object       # @.str184
	.align	16
.L.str184:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str184, 44

	.type	.L.str185,@object       # @.str185
.L.str185:
	.asciz	"4:2"
	.size	.L.str185, 4

	.type	.L.str186,@object       # @.str186
.L.str186:
	.asciz	"7"
	.size	.L.str186, 2

	.type	.L.str187,@object       # @.str187
.L.str187:
	.asciz	"6"
	.size	.L.str187, 2

	.type	.L.str188,@object       # @.str188
.L.str188:
	.asciz	"phi"
	.size	.L.str188, 4

	.type	.L.str189,@object       # @.str189
.L.str189:
	.asciz	"7"
	.size	.L.str189, 2

	.type	.L.str190,@object       # @.str190
.L.str190:
	.asciz	"phi"
	.size	.L.str190, 4

	.type	.L.str191,@object       # @.str191
	.align	16
.L.str191:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str191, 44

	.type	.L.str192,@object       # @.str192
.L.str192:
	.asciz	"4:2"
	.size	.L.str192, 4

	.type	.L.str193,@object       # @.str193
.L.str193:
	.asciz	"8"
	.size	.L.str193, 2

	.type	.L.str194,@object       # @.str194
.L.str194:
	.asciz	"indvars.iv"
	.size	.L.str194, 11

	.type	.L.str195,@object       # @.str195
.L.str195:
	.asciz	"phi"
	.size	.L.str195, 4

	.type	.L.str196,@object       # @.str196
.L.str196:
	.asciz	"input_sample"
	.size	.L.str196, 13

	.type	.L.str197,@object       # @.str197
.L.str197:
	.asciz	"phi"
	.size	.L.str197, 4

	.type	.L.str198,@object       # @.str198
.L.str198:
	.asciz	"8"
	.size	.L.str198, 2

	.type	.L.str199,@object       # @.str199
.L.str199:
	.asciz	"phi"
	.size	.L.str199, 4

	.type	.L.str200,@object       # @.str200
	.align	16
.L.str200:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str200, 44

	.type	.L.str201,@object       # @.str201
.L.str201:
	.asciz	"4:2"
	.size	.L.str201, 4

	.type	.L.str202,@object       # @.str202
.L.str202:
	.asciz	"9"
	.size	.L.str202, 2

	.type	.L.str203,@object       # @.str203
.L.str203:
	.asciz	"8"
	.size	.L.str203, 2

	.type	.L.str204,@object       # @.str204
.L.str204:
	.asciz	"phi"
	.size	.L.str204, 4

	.type	.L.str205,@object       # @.str205
.L.str205:
	.asciz	"9"
	.size	.L.str205, 2

	.type	.L.str206,@object       # @.str206
.L.str206:
	.asciz	"phi"
	.size	.L.str206, 4

	.type	.L.str207,@object       # @.str207
	.align	16
.L.str207:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str207, 44

	.type	.L.str208,@object       # @.str208
.L.str208:
	.asciz	"4:2"
	.size	.L.str208, 4

	.type	.L.str209,@object       # @.str209
.L.str209:
	.asciz	"10"
	.size	.L.str209, 3

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
	.asciz	"9"
	.size	.L.str212, 2

	.type	.L.str213,@object       # @.str213
.L.str213:
	.asciz	"phi"
	.size	.L.str213, 4

	.type	.L.str214,@object       # @.str214
.L.str214:
	.asciz	"10"
	.size	.L.str214, 3

	.type	.L.str215,@object       # @.str215
.L.str215:
	.asciz	"phi"
	.size	.L.str215, 4

	.type	.L.str216,@object       # @.str216
	.align	16
.L.str216:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str216, 44

	.type	.L.str217,@object       # @.str217
.L.str217:
	.asciz	"4:2"
	.size	.L.str217, 4

	.type	.L.str218,@object       # @.str218
.L.str218:
	.asciz	"11"
	.size	.L.str218, 3

	.type	.L.str219,@object       # @.str219
.L.str219:
	.asciz	"2"
	.size	.L.str219, 2

	.type	.L.str220,@object       # @.str220
.L.str220:
	.asciz	"phi"
	.size	.L.str220, 4

	.type	.L.str221,@object       # @.str221
.L.str221:
	.asciz	"11"
	.size	.L.str221, 3

	.type	.L.str222,@object       # @.str222
.L.str222:
	.asciz	"phi"
	.size	.L.str222, 4

	.type	.L.str223,@object       # @.str223
	.align	16
.L.str223:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str223, 44

	.type	.L.str224,@object       # @.str224
.L.str224:
	.asciz	"4:2"
	.size	.L.str224, 4

	.type	.L.str225,@object       # @.str225
.L.str225:
	.asciz	"12"
	.size	.L.str225, 3

	.type	.L.str226,@object       # @.str226
.L.str226:
	.asciz	"10"
	.size	.L.str226, 3

	.type	.L.str227,@object       # @.str227
.L.str227:
	.asciz	"phi"
	.size	.L.str227, 4

	.type	.L.str228,@object       # @.str228
.L.str228:
	.asciz	"11"
	.size	.L.str228, 3

	.type	.L.str229,@object       # @.str229
.L.str229:
	.asciz	"phi"
	.size	.L.str229, 4

	.type	.L.str230,@object       # @.str230
.L.str230:
	.asciz	"12"
	.size	.L.str230, 3

	.type	.L.str231,@object       # @.str231
.L.str231:
	.asciz	"phi"
	.size	.L.str231, 4

	.type	.L.str232,@object       # @.str232
	.align	16
.L.str232:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str232, 44

	.type	.L.str233,@object       # @.str233
.L.str233:
	.asciz	"4:2"
	.size	.L.str233, 4

	.type	.L.str234,@object       # @.str234
.L.str234:
	.asciz	"4:2-0"
	.size	.L.str234, 6

	.type	.L.str235,@object       # @.str235
.L.str235:
	.asciz	"2"
	.size	.L.str235, 2

	.type	.L.str236,@object       # @.str236
.L.str236:
	.asciz	"phi"
	.size	.L.str236, 4

	.type	.L.str237,@object       # @.str237
.L.str237:
	.asciz	"12"
	.size	.L.str237, 3

	.type	.L.str238,@object       # @.str238
.L.str238:
	.asciz	"phi"
	.size	.L.str238, 4

	.type	.L.str239,@object       # @.str239
	.align	16
.L.str239:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str239, 44

	.type	.L.str240,@object       # @.str240
.L.str240:
	.asciz	"4:2"
	.size	.L.str240, 4

	.type	.L.str241,@object       # @.str241
.L.str241:
	.asciz	"indvars.iv.next"
	.size	.L.str241, 16

	.type	.L.str242,@object       # @.str242
.L.str242:
	.zero	1
	.size	.L.str242, 1

	.type	.L.str243,@object       # @.str243
.L.str243:
	.asciz	"phi"
	.size	.L.str243, 4

	.type	.L.str244,@object       # @.str244
.L.str244:
	.asciz	"indvars.iv"
	.size	.L.str244, 11

	.type	.L.str245,@object       # @.str245
.L.str245:
	.asciz	"phi"
	.size	.L.str245, 4

	.type	.L.str246,@object       # @.str246
.L.str246:
	.asciz	"indvars.iv.next"
	.size	.L.str246, 16

	.type	.L.str247,@object       # @.str247
.L.str247:
	.asciz	"phi"
	.size	.L.str247, 4

	.type	.L.str248,@object       # @.str248
	.align	16
.L.str248:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str248, 44

	.type	.L.str249,@object       # @.str249
.L.str249:
	.asciz	"4:2"
	.size	.L.str249, 4

	.type	.L.str250,@object       # @.str250
.L.str250:
	.asciz	"exitcond"
	.size	.L.str250, 9

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
	.asciz	"indvars.iv.next"
	.size	.L.str253, 16

	.type	.L.str254,@object       # @.str254
.L.str254:
	.asciz	"phi"
	.size	.L.str254, 4

	.type	.L.str255,@object       # @.str255
.L.str255:
	.asciz	"exitcond"
	.size	.L.str255, 9

	.type	.L.str256,@object       # @.str256
.L.str256:
	.asciz	"phi"
	.size	.L.str256, 4

	.type	.L.str257,@object       # @.str257
	.align	16
.L.str257:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str257, 44

	.type	.L.str258,@object       # @.str258
.L.str258:
	.asciz	"4:2"
	.size	.L.str258, 4

	.type	.L.str259,@object       # @.str259
.L.str259:
	.asciz	"4:2-1"
	.size	.L.str259, 6

	.type	.L.str260,@object       # @.str260
.L.str260:
	.asciz	"13:1"
	.size	.L.str260, 5

	.type	.L.str261,@object       # @.str261
.L.str261:
	.asciz	"phi"
	.size	.L.str261, 4

	.type	.L.str262,@object       # @.str262
.L.str262:
	.asciz	"4:2"
	.size	.L.str262, 4

	.type	.L.str263,@object       # @.str263
.L.str263:
	.asciz	"phi"
	.size	.L.str263, 4

	.type	.L.str264,@object       # @.str264
.L.str264:
	.asciz	"exitcond"
	.size	.L.str264, 9

	.type	.L.str265,@object       # @.str265
.L.str265:
	.asciz	"phi"
	.size	.L.str265, 4

	.type	.L.str266,@object       # @.str266
	.align	16
.L.str266:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str266, 44

	.type	.L.str267,@object       # @.str267
.L.str267:
	.asciz	"13:1"
	.size	.L.str267, 5

	.type	.L.str268,@object       # @.str268
	.align	16
.L.str268:
	.asciz	"indvars.iv.next4"
	.size	.L.str268, 17

	.type	.L.str269,@object       # @.str269
.L.str269:
	.zero	1
	.size	.L.str269, 1

	.type	.L.str270,@object       # @.str270
.L.str270:
	.asciz	"phi"
	.size	.L.str270, 4

	.type	.L.str271,@object       # @.str271
.L.str271:
	.asciz	"indvars.iv3"
	.size	.L.str271, 12

	.type	.L.str272,@object       # @.str272
.L.str272:
	.asciz	"phi"
	.size	.L.str272, 4

	.type	.L.str273,@object       # @.str273
	.align	16
.L.str273:
	.asciz	"indvars.iv.next4"
	.size	.L.str273, 17

	.type	.L.str274,@object       # @.str274
.L.str274:
	.asciz	"phi"
	.size	.L.str274, 4

	.type	.L.str275,@object       # @.str275
	.align	16
.L.str275:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str275, 44

	.type	.L.str276,@object       # @.str276
.L.str276:
	.asciz	"13:1"
	.size	.L.str276, 5

	.type	.L.str277,@object       # @.str277
.L.str277:
	.asciz	"exitcond5"
	.size	.L.str277, 10

	.type	.L.str278,@object       # @.str278
.L.str278:
	.zero	1
	.size	.L.str278, 1

	.type	.L.str279,@object       # @.str279
.L.str279:
	.asciz	"phi"
	.size	.L.str279, 4

	.type	.L.str280,@object       # @.str280
	.align	16
.L.str280:
	.asciz	"indvars.iv.next4"
	.size	.L.str280, 17

	.type	.L.str281,@object       # @.str281
.L.str281:
	.asciz	"phi"
	.size	.L.str281, 4

	.type	.L.str282,@object       # @.str282
.L.str282:
	.asciz	"exitcond5"
	.size	.L.str282, 10

	.type	.L.str283,@object       # @.str283
.L.str283:
	.asciz	"phi"
	.size	.L.str283, 4

	.type	.L.str284,@object       # @.str284
	.align	16
.L.str284:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str284, 44

	.type	.L.str285,@object       # @.str285
.L.str285:
	.asciz	"13:1"
	.size	.L.str285, 5

	.type	.L.str286,@object       # @.str286
.L.str286:
	.asciz	"13:1-0"
	.size	.L.str286, 7

	.type	.L.str287,@object       # @.str287
.L.str287:
	.asciz	"14:0"
	.size	.L.str287, 5

	.type	.L.str288,@object       # @.str288
.L.str288:
	.asciz	"phi"
	.size	.L.str288, 4

	.type	.L.str289,@object       # @.str289
.L.str289:
	.asciz	"1:1"
	.size	.L.str289, 4

	.type	.L.str290,@object       # @.str290
.L.str290:
	.asciz	"phi"
	.size	.L.str290, 4

	.type	.L.str291,@object       # @.str291
.L.str291:
	.asciz	"exitcond5"
	.size	.L.str291, 10

	.type	.L.str292,@object       # @.str292
.L.str292:
	.asciz	"phi"
	.size	.L.str292, 4

	.type	.L.str293,@object       # @.str293
	.align	16
.L.str293:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str293, 44

	.type	.L.str294,@object       # @.str294
.L.str294:
	.asciz	"14:0"
	.size	.L.str294, 5

	.type	.L.str295,@object       # @.str295
.L.str295:
	.asciz	"14:0-0"
	.size	.L.str295, 7

	.type	.L.str296,@object       # @.str296
	.align	16
.L.str296:
	.asciz	"add_bias_to_activations"
	.size	.L.str296, 24

	.type	.L.str297,@object       # @.str297
.L.str297:
	.asciz	"phi"
	.size	.L.str297, 4

	.type	.L.str298,@object       # @.str298
.L.str298:
	.asciz	"biases"
	.size	.L.str298, 7

	.type	.L.str299,@object       # @.str299
.L.str299:
	.asciz	"phi"
	.size	.L.str299, 4

	.type	.L.str300,@object       # @.str300
.L.str300:
	.asciz	"biases"
	.size	.L.str300, 7

	.type	.L.str301,@object       # @.str301
.L.str301:
	.asciz	"phi"
	.size	.L.str301, 4

	.type	.L.str302,@object       # @.str302
.L.str302:
	.asciz	"activations"
	.size	.L.str302, 12

	.type	.L.str303,@object       # @.str303
.L.str303:
	.asciz	"phi"
	.size	.L.str303, 4

	.type	.L.str304,@object       # @.str304
.L.str304:
	.asciz	"activations"
	.size	.L.str304, 12

	.type	.L.str305,@object       # @.str305
.L.str305:
	.asciz	"phi"
	.size	.L.str305, 4

	.type	.L.str306,@object       # @.str306
.L.str306:
	.zero	1
	.size	.L.str306, 1

	.type	.L.str307,@object       # @.str307
.L.str307:
	.asciz	"phi"
	.size	.L.str307, 4

	.type	.L.str308,@object       # @.str308
.L.str308:
	.asciz	"size"
	.size	.L.str308, 5

	.type	.L.str309,@object       # @.str309
.L.str309:
	.asciz	"phi"
	.size	.L.str309, 4

	.type	.L.str310,@object       # @.str310
	.align	16
.L.str310:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str310, 44

	.type	.L.str311,@object       # @.str311
.L.str311:
	.asciz	"14:0"
	.size	.L.str311, 5

	.type	.L.str312,@object       # @.str312
.L.str312:
	.asciz	"14:0-1"
	.size	.L.str312, 7

	.type	.L.str313,@object       # @.str313
	.align	16
.L.str313:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str313, 45

	.type	.L.str314,@object       # @.str314
.L.str314:
	.asciz	"0:0"
	.size	.L.str314, 4

	.type	.L.str315,@object       # @.str315
.L.str315:
	.asciz	"0:0-5"
	.size	.L.str315, 6

	.type	.L.str316,@object       # @.str316
.L.str316:
	.asciz	"1:1"
	.size	.L.str316, 4

	.type	.L.str317,@object       # @.str317
.L.str317:
	.asciz	"phi"
	.size	.L.str317, 4

	.type	.L.str318,@object       # @.str318
	.align	16
.L.str318:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str318, 45

	.type	.L.str319,@object       # @.str319
.L.str319:
	.asciz	"1:1"
	.size	.L.str319, 4

	.type	.L.str320,@object       # @.str320
.L.str320:
	.asciz	"indvars.iv3"
	.size	.L.str320, 12

	.type	.L.str321,@object       # @.str321
	.align	16
.L.str321:
	.asciz	"indvars.iv.next4"
	.size	.L.str321, 17

	.type	.L.str322,@object       # @.str322
.L.str322:
	.asciz	"13:1"
	.size	.L.str322, 5

	.type	.L.str323,@object       # @.str323
.L.str323:
	.zero	1
	.size	.L.str323, 1

	.type	.L.str324,@object       # @.str324
.L.str324:
	.asciz	"0:0"
	.size	.L.str324, 4

	.type	.L.str325,@object       # @.str325
.L.str325:
	.asciz	"indvars.iv3"
	.size	.L.str325, 12

	.type	.L.str326,@object       # @.str326
.L.str326:
	.asciz	"0:0"
	.size	.L.str326, 4

	.type	.L.str327,@object       # @.str327
	.align	16
.L.str327:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str327, 45

	.type	.L.str328,@object       # @.str328
.L.str328:
	.asciz	"1:1"
	.size	.L.str328, 4

	.type	.L.str329,@object       # @.str329
.L.str329:
	.asciz	"2"
	.size	.L.str329, 2

	.type	.L.str330,@object       # @.str330
.L.str330:
	.asciz	"indvars.iv3"
	.size	.L.str330, 12

	.type	.L.str331,@object       # @.str331
.L.str331:
	.asciz	"phi"
	.size	.L.str331, 4

	.type	.L.str332,@object       # @.str332
.L.str332:
	.asciz	"activations"
	.size	.L.str332, 12

	.type	.L.str333,@object       # @.str333
.L.str333:
	.asciz	"phi"
	.size	.L.str333, 4

	.type	.L.str334,@object       # @.str334
.L.str334:
	.asciz	"2"
	.size	.L.str334, 2

	.type	.L.str335,@object       # @.str335
.L.str335:
	.asciz	"phi"
	.size	.L.str335, 4

	.type	.L.str336,@object       # @.str336
	.align	16
.L.str336:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str336, 45

	.type	.L.str337,@object       # @.str337
.L.str337:
	.asciz	"1:1"
	.size	.L.str337, 4

	.type	.L.str338,@object       # @.str338
.L.str338:
	.asciz	"1:1-0"
	.size	.L.str338, 6

	.type	.L.str339,@object       # @.str339
.L.str339:
	.asciz	"2"
	.size	.L.str339, 2

	.type	.L.str340,@object       # @.str340
.L.str340:
	.asciz	"phi"
	.size	.L.str340, 4

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
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str343, 45

	.type	.L.str344,@object       # @.str344
.L.str344:
	.asciz	"1:1"
	.size	.L.str344, 4

	.type	.L.str345,@object       # @.str345
.L.str345:
	.asciz	"3"
	.size	.L.str345, 2

	.type	.L.str346,@object       # @.str346
.L.str346:
	.zero	1
	.size	.L.str346, 1

	.type	.L.str347,@object       # @.str347
.L.str347:
	.asciz	"phi"
	.size	.L.str347, 4

	.type	.L.str348,@object       # @.str348
.L.str348:
	.asciz	"indvars.iv3"
	.size	.L.str348, 12

	.type	.L.str349,@object       # @.str349
.L.str349:
	.asciz	"phi"
	.size	.L.str349, 4

	.type	.L.str350,@object       # @.str350
.L.str350:
	.asciz	"3"
	.size	.L.str350, 2

	.type	.L.str351,@object       # @.str351
.L.str351:
	.asciz	"phi"
	.size	.L.str351, 4

	.type	.L.str352,@object       # @.str352
	.align	16
.L.str352:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str352, 45

	.type	.L.str353,@object       # @.str353
.L.str353:
	.asciz	"1:1"
	.size	.L.str353, 4

	.type	.L.str354,@object       # @.str354
.L.str354:
	.asciz	"1:1-2"
	.size	.L.str354, 6

	.type	.L.str355,@object       # @.str355
.L.str355:
	.asciz	"4:2"
	.size	.L.str355, 4

	.type	.L.str356,@object       # @.str356
.L.str356:
	.asciz	"phi"
	.size	.L.str356, 4

	.type	.L.str357,@object       # @.str357
	.align	16
.L.str357:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str357, 45

	.type	.L.str358,@object       # @.str358
.L.str358:
	.asciz	"4:2"
	.size	.L.str358, 4

	.type	.L.str359,@object       # @.str359
.L.str359:
	.asciz	"indvars.iv"
	.size	.L.str359, 11

	.type	.L.str360,@object       # @.str360
.L.str360:
	.asciz	"indvars.iv.next"
	.size	.L.str360, 16

	.type	.L.str361,@object       # @.str361
.L.str361:
	.asciz	"4:2"
	.size	.L.str361, 4

	.type	.L.str362,@object       # @.str362
.L.str362:
	.zero	1
	.size	.L.str362, 1

	.type	.L.str363,@object       # @.str363
.L.str363:
	.asciz	"1:1"
	.size	.L.str363, 4

	.type	.L.str364,@object       # @.str364
.L.str364:
	.asciz	"indvars.iv"
	.size	.L.str364, 11

	.type	.L.str365,@object       # @.str365
.L.str365:
	.asciz	"1:1"
	.size	.L.str365, 4

	.type	.L.str366,@object       # @.str366
	.align	16
.L.str366:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str366, 45

	.type	.L.str367,@object       # @.str367
.L.str367:
	.asciz	"4:2"
	.size	.L.str367, 4

	.type	.L.str368,@object       # @.str368
.L.str368:
	.asciz	"5"
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
	.asciz	"indvars.iv"
	.size	.L.str371, 11

	.type	.L.str372,@object       # @.str372
.L.str372:
	.asciz	"phi"
	.size	.L.str372, 4

	.type	.L.str373,@object       # @.str373
.L.str373:
	.asciz	"5"
	.size	.L.str373, 2

	.type	.L.str374,@object       # @.str374
.L.str374:
	.asciz	"phi"
	.size	.L.str374, 4

	.type	.L.str375,@object       # @.str375
	.align	16
.L.str375:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str375, 45

	.type	.L.str376,@object       # @.str376
.L.str376:
	.asciz	"4:2"
	.size	.L.str376, 4

	.type	.L.str377,@object       # @.str377
.L.str377:
	.asciz	"6"
	.size	.L.str377, 2

	.type	.L.str378,@object       # @.str378
.L.str378:
	.asciz	"5"
	.size	.L.str378, 2

	.type	.L.str379,@object       # @.str379
.L.str379:
	.asciz	"phi"
	.size	.L.str379, 4

	.type	.L.str380,@object       # @.str380
.L.str380:
	.asciz	"weights"
	.size	.L.str380, 8

	.type	.L.str381,@object       # @.str381
.L.str381:
	.asciz	"phi"
	.size	.L.str381, 4

	.type	.L.str382,@object       # @.str382
.L.str382:
	.asciz	"6"
	.size	.L.str382, 2

	.type	.L.str383,@object       # @.str383
.L.str383:
	.asciz	"phi"
	.size	.L.str383, 4

	.type	.L.str384,@object       # @.str384
	.align	16
.L.str384:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str384, 45

	.type	.L.str385,@object       # @.str385
.L.str385:
	.asciz	"4:2"
	.size	.L.str385, 4

	.type	.L.str386,@object       # @.str386
.L.str386:
	.asciz	"7"
	.size	.L.str386, 2

	.type	.L.str387,@object       # @.str387
.L.str387:
	.asciz	"6"
	.size	.L.str387, 2

	.type	.L.str388,@object       # @.str388
.L.str388:
	.asciz	"phi"
	.size	.L.str388, 4

	.type	.L.str389,@object       # @.str389
.L.str389:
	.asciz	"7"
	.size	.L.str389, 2

	.type	.L.str390,@object       # @.str390
.L.str390:
	.asciz	"phi"
	.size	.L.str390, 4

	.type	.L.str391,@object       # @.str391
	.align	16
.L.str391:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str391, 45

	.type	.L.str392,@object       # @.str392
.L.str392:
	.asciz	"4:2"
	.size	.L.str392, 4

	.type	.L.str393,@object       # @.str393
.L.str393:
	.asciz	"8"
	.size	.L.str393, 2

	.type	.L.str394,@object       # @.str394
.L.str394:
	.asciz	"indvars.iv"
	.size	.L.str394, 11

	.type	.L.str395,@object       # @.str395
.L.str395:
	.asciz	"phi"
	.size	.L.str395, 4

	.type	.L.str396,@object       # @.str396
	.align	16
.L.str396:
	.asciz	"input_activations"
	.size	.L.str396, 18

	.type	.L.str397,@object       # @.str397
.L.str397:
	.asciz	"phi"
	.size	.L.str397, 4

	.type	.L.str398,@object       # @.str398
.L.str398:
	.asciz	"8"
	.size	.L.str398, 2

	.type	.L.str399,@object       # @.str399
.L.str399:
	.asciz	"phi"
	.size	.L.str399, 4

	.type	.L.str400,@object       # @.str400
	.align	16
.L.str400:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str400, 45

	.type	.L.str401,@object       # @.str401
.L.str401:
	.asciz	"4:2"
	.size	.L.str401, 4

	.type	.L.str402,@object       # @.str402
.L.str402:
	.asciz	"9"
	.size	.L.str402, 2

	.type	.L.str403,@object       # @.str403
.L.str403:
	.asciz	"8"
	.size	.L.str403, 2

	.type	.L.str404,@object       # @.str404
.L.str404:
	.asciz	"phi"
	.size	.L.str404, 4

	.type	.L.str405,@object       # @.str405
.L.str405:
	.asciz	"9"
	.size	.L.str405, 2

	.type	.L.str406,@object       # @.str406
.L.str406:
	.asciz	"phi"
	.size	.L.str406, 4

	.type	.L.str407,@object       # @.str407
	.align	16
.L.str407:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str407, 45

	.type	.L.str408,@object       # @.str408
.L.str408:
	.asciz	"4:2"
	.size	.L.str408, 4

	.type	.L.str409,@object       # @.str409
.L.str409:
	.asciz	"10"
	.size	.L.str409, 3

	.type	.L.str410,@object       # @.str410
.L.str410:
	.asciz	"7"
	.size	.L.str410, 2

	.type	.L.str411,@object       # @.str411
.L.str411:
	.asciz	"phi"
	.size	.L.str411, 4

	.type	.L.str412,@object       # @.str412
.L.str412:
	.asciz	"9"
	.size	.L.str412, 2

	.type	.L.str413,@object       # @.str413
.L.str413:
	.asciz	"phi"
	.size	.L.str413, 4

	.type	.L.str414,@object       # @.str414
.L.str414:
	.asciz	"10"
	.size	.L.str414, 3

	.type	.L.str415,@object       # @.str415
.L.str415:
	.asciz	"phi"
	.size	.L.str415, 4

	.type	.L.str416,@object       # @.str416
	.align	16
.L.str416:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str416, 45

	.type	.L.str417,@object       # @.str417
.L.str417:
	.asciz	"4:2"
	.size	.L.str417, 4

	.type	.L.str418,@object       # @.str418
.L.str418:
	.asciz	"11"
	.size	.L.str418, 3

	.type	.L.str419,@object       # @.str419
.L.str419:
	.asciz	"2"
	.size	.L.str419, 2

	.type	.L.str420,@object       # @.str420
.L.str420:
	.asciz	"phi"
	.size	.L.str420, 4

	.type	.L.str421,@object       # @.str421
.L.str421:
	.asciz	"11"
	.size	.L.str421, 3

	.type	.L.str422,@object       # @.str422
.L.str422:
	.asciz	"phi"
	.size	.L.str422, 4

	.type	.L.str423,@object       # @.str423
	.align	16
.L.str423:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str423, 45

	.type	.L.str424,@object       # @.str424
.L.str424:
	.asciz	"4:2"
	.size	.L.str424, 4

	.type	.L.str425,@object       # @.str425
.L.str425:
	.asciz	"12"
	.size	.L.str425, 3

	.type	.L.str426,@object       # @.str426
.L.str426:
	.asciz	"10"
	.size	.L.str426, 3

	.type	.L.str427,@object       # @.str427
.L.str427:
	.asciz	"phi"
	.size	.L.str427, 4

	.type	.L.str428,@object       # @.str428
.L.str428:
	.asciz	"11"
	.size	.L.str428, 3

	.type	.L.str429,@object       # @.str429
.L.str429:
	.asciz	"phi"
	.size	.L.str429, 4

	.type	.L.str430,@object       # @.str430
.L.str430:
	.asciz	"12"
	.size	.L.str430, 3

	.type	.L.str431,@object       # @.str431
.L.str431:
	.asciz	"phi"
	.size	.L.str431, 4

	.type	.L.str432,@object       # @.str432
	.align	16
.L.str432:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str432, 45

	.type	.L.str433,@object       # @.str433
.L.str433:
	.asciz	"4:2"
	.size	.L.str433, 4

	.type	.L.str434,@object       # @.str434
.L.str434:
	.asciz	"4:2-0"
	.size	.L.str434, 6

	.type	.L.str435,@object       # @.str435
.L.str435:
	.asciz	"2"
	.size	.L.str435, 2

	.type	.L.str436,@object       # @.str436
.L.str436:
	.asciz	"phi"
	.size	.L.str436, 4

	.type	.L.str437,@object       # @.str437
.L.str437:
	.asciz	"12"
	.size	.L.str437, 3

	.type	.L.str438,@object       # @.str438
.L.str438:
	.asciz	"phi"
	.size	.L.str438, 4

	.type	.L.str439,@object       # @.str439
	.align	16
.L.str439:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str439, 45

	.type	.L.str440,@object       # @.str440
.L.str440:
	.asciz	"4:2"
	.size	.L.str440, 4

	.type	.L.str441,@object       # @.str441
.L.str441:
	.asciz	"indvars.iv.next"
	.size	.L.str441, 16

	.type	.L.str442,@object       # @.str442
.L.str442:
	.zero	1
	.size	.L.str442, 1

	.type	.L.str443,@object       # @.str443
.L.str443:
	.asciz	"phi"
	.size	.L.str443, 4

	.type	.L.str444,@object       # @.str444
.L.str444:
	.asciz	"indvars.iv"
	.size	.L.str444, 11

	.type	.L.str445,@object       # @.str445
.L.str445:
	.asciz	"phi"
	.size	.L.str445, 4

	.type	.L.str446,@object       # @.str446
.L.str446:
	.asciz	"indvars.iv.next"
	.size	.L.str446, 16

	.type	.L.str447,@object       # @.str447
.L.str447:
	.asciz	"phi"
	.size	.L.str447, 4

	.type	.L.str448,@object       # @.str448
	.align	16
.L.str448:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str448, 45

	.type	.L.str449,@object       # @.str449
.L.str449:
	.asciz	"4:2"
	.size	.L.str449, 4

	.type	.L.str450,@object       # @.str450
.L.str450:
	.asciz	"exitcond"
	.size	.L.str450, 9

	.type	.L.str451,@object       # @.str451
.L.str451:
	.zero	1
	.size	.L.str451, 1

	.type	.L.str452,@object       # @.str452
.L.str452:
	.asciz	"phi"
	.size	.L.str452, 4

	.type	.L.str453,@object       # @.str453
.L.str453:
	.asciz	"indvars.iv.next"
	.size	.L.str453, 16

	.type	.L.str454,@object       # @.str454
.L.str454:
	.asciz	"phi"
	.size	.L.str454, 4

	.type	.L.str455,@object       # @.str455
.L.str455:
	.asciz	"exitcond"
	.size	.L.str455, 9

	.type	.L.str456,@object       # @.str456
.L.str456:
	.asciz	"phi"
	.size	.L.str456, 4

	.type	.L.str457,@object       # @.str457
	.align	16
.L.str457:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str457, 45

	.type	.L.str458,@object       # @.str458
.L.str458:
	.asciz	"4:2"
	.size	.L.str458, 4

	.type	.L.str459,@object       # @.str459
.L.str459:
	.asciz	"4:2-1"
	.size	.L.str459, 6

	.type	.L.str460,@object       # @.str460
.L.str460:
	.asciz	"13:1"
	.size	.L.str460, 5

	.type	.L.str461,@object       # @.str461
.L.str461:
	.asciz	"phi"
	.size	.L.str461, 4

	.type	.L.str462,@object       # @.str462
.L.str462:
	.asciz	"4:2"
	.size	.L.str462, 4

	.type	.L.str463,@object       # @.str463
.L.str463:
	.asciz	"phi"
	.size	.L.str463, 4

	.type	.L.str464,@object       # @.str464
.L.str464:
	.asciz	"exitcond"
	.size	.L.str464, 9

	.type	.L.str465,@object       # @.str465
.L.str465:
	.asciz	"phi"
	.size	.L.str465, 4

	.type	.L.str466,@object       # @.str466
	.align	16
.L.str466:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str466, 45

	.type	.L.str467,@object       # @.str467
.L.str467:
	.asciz	"13:1"
	.size	.L.str467, 5

	.type	.L.str468,@object       # @.str468
	.align	16
.L.str468:
	.asciz	"indvars.iv.next4"
	.size	.L.str468, 17

	.type	.L.str469,@object       # @.str469
.L.str469:
	.zero	1
	.size	.L.str469, 1

	.type	.L.str470,@object       # @.str470
.L.str470:
	.asciz	"phi"
	.size	.L.str470, 4

	.type	.L.str471,@object       # @.str471
.L.str471:
	.asciz	"indvars.iv3"
	.size	.L.str471, 12

	.type	.L.str472,@object       # @.str472
.L.str472:
	.asciz	"phi"
	.size	.L.str472, 4

	.type	.L.str473,@object       # @.str473
	.align	16
.L.str473:
	.asciz	"indvars.iv.next4"
	.size	.L.str473, 17

	.type	.L.str474,@object       # @.str474
.L.str474:
	.asciz	"phi"
	.size	.L.str474, 4

	.type	.L.str475,@object       # @.str475
	.align	16
.L.str475:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str475, 45

	.type	.L.str476,@object       # @.str476
.L.str476:
	.asciz	"13:1"
	.size	.L.str476, 5

	.type	.L.str477,@object       # @.str477
.L.str477:
	.asciz	"exitcond5"
	.size	.L.str477, 10

	.type	.L.str478,@object       # @.str478
.L.str478:
	.zero	1
	.size	.L.str478, 1

	.type	.L.str479,@object       # @.str479
.L.str479:
	.asciz	"phi"
	.size	.L.str479, 4

	.type	.L.str480,@object       # @.str480
	.align	16
.L.str480:
	.asciz	"indvars.iv.next4"
	.size	.L.str480, 17

	.type	.L.str481,@object       # @.str481
.L.str481:
	.asciz	"phi"
	.size	.L.str481, 4

	.type	.L.str482,@object       # @.str482
.L.str482:
	.asciz	"exitcond5"
	.size	.L.str482, 10

	.type	.L.str483,@object       # @.str483
.L.str483:
	.asciz	"phi"
	.size	.L.str483, 4

	.type	.L.str484,@object       # @.str484
	.align	16
.L.str484:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str484, 45

	.type	.L.str485,@object       # @.str485
.L.str485:
	.asciz	"13:1"
	.size	.L.str485, 5

	.type	.L.str486,@object       # @.str486
.L.str486:
	.asciz	"13:1-0"
	.size	.L.str486, 7

	.type	.L.str487,@object       # @.str487
.L.str487:
	.asciz	"14:0"
	.size	.L.str487, 5

	.type	.L.str488,@object       # @.str488
.L.str488:
	.asciz	"phi"
	.size	.L.str488, 4

	.type	.L.str489,@object       # @.str489
.L.str489:
	.asciz	"1:1"
	.size	.L.str489, 4

	.type	.L.str490,@object       # @.str490
.L.str490:
	.asciz	"phi"
	.size	.L.str490, 4

	.type	.L.str491,@object       # @.str491
.L.str491:
	.asciz	"exitcond5"
	.size	.L.str491, 10

	.type	.L.str492,@object       # @.str492
.L.str492:
	.asciz	"phi"
	.size	.L.str492, 4

	.type	.L.str493,@object       # @.str493
	.align	16
.L.str493:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str493, 45

	.type	.L.str494,@object       # @.str494
.L.str494:
	.asciz	"14:0"
	.size	.L.str494, 5

	.type	.L.str495,@object       # @.str495
.L.str495:
	.asciz	"14:0-0"
	.size	.L.str495, 7

	.type	.L.str496,@object       # @.str496
	.align	16
.L.str496:
	.asciz	"add_bias_to_activations"
	.size	.L.str496, 24

	.type	.L.str497,@object       # @.str497
.L.str497:
	.asciz	"phi"
	.size	.L.str497, 4

	.type	.L.str498,@object       # @.str498
.L.str498:
	.asciz	"biases"
	.size	.L.str498, 7

	.type	.L.str499,@object       # @.str499
.L.str499:
	.asciz	"phi"
	.size	.L.str499, 4

	.type	.L.str500,@object       # @.str500
.L.str500:
	.asciz	"biases"
	.size	.L.str500, 7

	.type	.L.str501,@object       # @.str501
.L.str501:
	.asciz	"phi"
	.size	.L.str501, 4

	.type	.L.str502,@object       # @.str502
.L.str502:
	.asciz	"activations"
	.size	.L.str502, 12

	.type	.L.str503,@object       # @.str503
.L.str503:
	.asciz	"phi"
	.size	.L.str503, 4

	.type	.L.str504,@object       # @.str504
.L.str504:
	.asciz	"activations"
	.size	.L.str504, 12

	.type	.L.str505,@object       # @.str505
.L.str505:
	.asciz	"phi"
	.size	.L.str505, 4

	.type	.L.str506,@object       # @.str506
.L.str506:
	.zero	1
	.size	.L.str506, 1

	.type	.L.str507,@object       # @.str507
.L.str507:
	.asciz	"phi"
	.size	.L.str507, 4

	.type	.L.str508,@object       # @.str508
.L.str508:
	.asciz	"size"
	.size	.L.str508, 5

	.type	.L.str509,@object       # @.str509
.L.str509:
	.asciz	"phi"
	.size	.L.str509, 4

	.type	.L.str510,@object       # @.str510
	.align	16
.L.str510:
	.asciz	"matrix_vector_product_with_bias_second_layer"
	.size	.L.str510, 45

	.type	.L.str511,@object       # @.str511
.L.str511:
	.asciz	"14:0"
	.size	.L.str511, 5

	.type	.L.str512,@object       # @.str512
.L.str512:
	.asciz	"14:0-1"
	.size	.L.str512, 7

	.type	.L.str513,@object       # @.str513
	.align	16
.L.str513:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str513, 45

	.type	.L.str514,@object       # @.str514
.L.str514:
	.asciz	"0:0"
	.size	.L.str514, 4

	.type	.L.str515,@object       # @.str515
.L.str515:
	.asciz	"0:0-5"
	.size	.L.str515, 6

	.type	.L.str516,@object       # @.str516
.L.str516:
	.asciz	"activations"
	.size	.L.str516, 12

	.type	.L.str517,@object       # @.str517
.L.str517:
	.asciz	"phi"
	.size	.L.str517, 4

	.type	.L.str518,@object       # @.str518
.L.str518:
	.zero	1
	.size	.L.str518, 1

	.type	.L.str519,@object       # @.str519
.L.str519:
	.asciz	"phi"
	.size	.L.str519, 4

	.type	.L.str520,@object       # @.str520
	.align	16
.L.str520:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str520, 45

	.type	.L.str521,@object       # @.str521
.L.str521:
	.asciz	"0:0"
	.size	.L.str521, 4

	.type	.L.str522,@object       # @.str522
.L.str522:
	.asciz	"0:0-7"
	.size	.L.str522, 6

	.type	.L.str523,@object       # @.str523
.L.str523:
	.asciz	"1:1"
	.size	.L.str523, 4

	.type	.L.str524,@object       # @.str524
.L.str524:
	.asciz	"phi"
	.size	.L.str524, 4

	.type	.L.str525,@object       # @.str525
	.align	16
.L.str525:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str525, 45

	.type	.L.str526,@object       # @.str526
.L.str526:
	.asciz	"1:1"
	.size	.L.str526, 4

	.type	.L.str527,@object       # @.str527
.L.str527:
	.asciz	"indvars.iv"
	.size	.L.str527, 11

	.type	.L.str528,@object       # @.str528
.L.str528:
	.asciz	"indvars.iv.next"
	.size	.L.str528, 16

	.type	.L.str529,@object       # @.str529
.L.str529:
	.asciz	"1:1"
	.size	.L.str529, 4

	.type	.L.str530,@object       # @.str530
.L.str530:
	.zero	1
	.size	.L.str530, 1

	.type	.L.str531,@object       # @.str531
.L.str531:
	.asciz	"0:0"
	.size	.L.str531, 4

	.type	.L.str532,@object       # @.str532
.L.str532:
	.asciz	"indvars.iv"
	.size	.L.str532, 11

	.type	.L.str533,@object       # @.str533
.L.str533:
	.asciz	"0:0"
	.size	.L.str533, 4

	.type	.L.str534,@object       # @.str534
	.align	16
.L.str534:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str534, 45

	.type	.L.str535,@object       # @.str535
.L.str535:
	.asciz	"1:1"
	.size	.L.str535, 4

	.type	.L.str536,@object       # @.str536
.L.str536:
	.asciz	"2"
	.size	.L.str536, 2

	.type	.L.str537,@object       # @.str537
.L.str537:
	.asciz	"indvars.iv"
	.size	.L.str537, 11

	.type	.L.str538,@object       # @.str538
.L.str538:
	.asciz	"phi"
	.size	.L.str538, 4

	.type	.L.str539,@object       # @.str539
.L.str539:
	.asciz	"weights"
	.size	.L.str539, 8

	.type	.L.str540,@object       # @.str540
.L.str540:
	.asciz	"phi"
	.size	.L.str540, 4

	.type	.L.str541,@object       # @.str541
.L.str541:
	.asciz	"2"
	.size	.L.str541, 2

	.type	.L.str542,@object       # @.str542
.L.str542:
	.asciz	"phi"
	.size	.L.str542, 4

	.type	.L.str543,@object       # @.str543
	.align	16
.L.str543:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str543, 45

	.type	.L.str544,@object       # @.str544
.L.str544:
	.asciz	"1:1"
	.size	.L.str544, 4

	.type	.L.str545,@object       # @.str545
.L.str545:
	.asciz	"3"
	.size	.L.str545, 2

	.type	.L.str546,@object       # @.str546
.L.str546:
	.asciz	"2"
	.size	.L.str546, 2

	.type	.L.str547,@object       # @.str547
.L.str547:
	.asciz	"phi"
	.size	.L.str547, 4

	.type	.L.str548,@object       # @.str548
.L.str548:
	.asciz	"3"
	.size	.L.str548, 2

	.type	.L.str549,@object       # @.str549
.L.str549:
	.asciz	"phi"
	.size	.L.str549, 4

	.type	.L.str550,@object       # @.str550
	.align	16
.L.str550:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str550, 45

	.type	.L.str551,@object       # @.str551
.L.str551:
	.asciz	"1:1"
	.size	.L.str551, 4

	.type	.L.str552,@object       # @.str552
.L.str552:
	.asciz	"4"
	.size	.L.str552, 2

	.type	.L.str553,@object       # @.str553
.L.str553:
	.asciz	"indvars.iv"
	.size	.L.str553, 11

	.type	.L.str554,@object       # @.str554
.L.str554:
	.asciz	"phi"
	.size	.L.str554, 4

	.type	.L.str555,@object       # @.str555
	.align	16
.L.str555:
	.asciz	"input_activations"
	.size	.L.str555, 18

	.type	.L.str556,@object       # @.str556
.L.str556:
	.asciz	"phi"
	.size	.L.str556, 4

	.type	.L.str557,@object       # @.str557
.L.str557:
	.asciz	"4"
	.size	.L.str557, 2

	.type	.L.str558,@object       # @.str558
.L.str558:
	.asciz	"phi"
	.size	.L.str558, 4

	.type	.L.str559,@object       # @.str559
	.align	16
.L.str559:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str559, 45

	.type	.L.str560,@object       # @.str560
.L.str560:
	.asciz	"1:1"
	.size	.L.str560, 4

	.type	.L.str561,@object       # @.str561
.L.str561:
	.asciz	"5"
	.size	.L.str561, 2

	.type	.L.str562,@object       # @.str562
.L.str562:
	.asciz	"4"
	.size	.L.str562, 2

	.type	.L.str563,@object       # @.str563
.L.str563:
	.asciz	"phi"
	.size	.L.str563, 4

	.type	.L.str564,@object       # @.str564
.L.str564:
	.asciz	"5"
	.size	.L.str564, 2

	.type	.L.str565,@object       # @.str565
.L.str565:
	.asciz	"phi"
	.size	.L.str565, 4

	.type	.L.str566,@object       # @.str566
	.align	16
.L.str566:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str566, 45

	.type	.L.str567,@object       # @.str567
.L.str567:
	.asciz	"1:1"
	.size	.L.str567, 4

	.type	.L.str568,@object       # @.str568
.L.str568:
	.asciz	"6"
	.size	.L.str568, 2

	.type	.L.str569,@object       # @.str569
.L.str569:
	.asciz	"3"
	.size	.L.str569, 2

	.type	.L.str570,@object       # @.str570
.L.str570:
	.asciz	"phi"
	.size	.L.str570, 4

	.type	.L.str571,@object       # @.str571
.L.str571:
	.asciz	"5"
	.size	.L.str571, 2

	.type	.L.str572,@object       # @.str572
.L.str572:
	.asciz	"phi"
	.size	.L.str572, 4

	.type	.L.str573,@object       # @.str573
.L.str573:
	.asciz	"6"
	.size	.L.str573, 2

	.type	.L.str574,@object       # @.str574
.L.str574:
	.asciz	"phi"
	.size	.L.str574, 4

	.type	.L.str575,@object       # @.str575
	.align	16
.L.str575:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str575, 45

	.type	.L.str576,@object       # @.str576
.L.str576:
	.asciz	"1:1"
	.size	.L.str576, 4

	.type	.L.str577,@object       # @.str577
.L.str577:
	.asciz	"7"
	.size	.L.str577, 2

	.type	.L.str578,@object       # @.str578
.L.str578:
	.asciz	"activations"
	.size	.L.str578, 12

	.type	.L.str579,@object       # @.str579
.L.str579:
	.asciz	"phi"
	.size	.L.str579, 4

	.type	.L.str580,@object       # @.str580
.L.str580:
	.asciz	"7"
	.size	.L.str580, 2

	.type	.L.str581,@object       # @.str581
.L.str581:
	.asciz	"phi"
	.size	.L.str581, 4

	.type	.L.str582,@object       # @.str582
	.align	16
.L.str582:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str582, 45

	.type	.L.str583,@object       # @.str583
.L.str583:
	.asciz	"1:1"
	.size	.L.str583, 4

	.type	.L.str584,@object       # @.str584
.L.str584:
	.asciz	"8"
	.size	.L.str584, 2

	.type	.L.str585,@object       # @.str585
.L.str585:
	.asciz	"6"
	.size	.L.str585, 2

	.type	.L.str586,@object       # @.str586
.L.str586:
	.asciz	"phi"
	.size	.L.str586, 4

	.type	.L.str587,@object       # @.str587
.L.str587:
	.asciz	"7"
	.size	.L.str587, 2

	.type	.L.str588,@object       # @.str588
.L.str588:
	.asciz	"phi"
	.size	.L.str588, 4

	.type	.L.str589,@object       # @.str589
.L.str589:
	.asciz	"8"
	.size	.L.str589, 2

	.type	.L.str590,@object       # @.str590
.L.str590:
	.asciz	"phi"
	.size	.L.str590, 4

	.type	.L.str591,@object       # @.str591
	.align	16
.L.str591:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str591, 45

	.type	.L.str592,@object       # @.str592
.L.str592:
	.asciz	"1:1"
	.size	.L.str592, 4

	.type	.L.str593,@object       # @.str593
.L.str593:
	.asciz	"1:1-0"
	.size	.L.str593, 6

	.type	.L.str594,@object       # @.str594
.L.str594:
	.asciz	"activations"
	.size	.L.str594, 12

	.type	.L.str595,@object       # @.str595
.L.str595:
	.asciz	"phi"
	.size	.L.str595, 4

	.type	.L.str596,@object       # @.str596
.L.str596:
	.asciz	"8"
	.size	.L.str596, 2

	.type	.L.str597,@object       # @.str597
.L.str597:
	.asciz	"phi"
	.size	.L.str597, 4

	.type	.L.str598,@object       # @.str598
	.align	16
.L.str598:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str598, 45

	.type	.L.str599,@object       # @.str599
.L.str599:
	.asciz	"1:1"
	.size	.L.str599, 4

	.type	.L.str600,@object       # @.str600
.L.str600:
	.asciz	"indvars.iv.next"
	.size	.L.str600, 16

	.type	.L.str601,@object       # @.str601
.L.str601:
	.zero	1
	.size	.L.str601, 1

	.type	.L.str602,@object       # @.str602
.L.str602:
	.asciz	"phi"
	.size	.L.str602, 4

	.type	.L.str603,@object       # @.str603
.L.str603:
	.asciz	"indvars.iv"
	.size	.L.str603, 11

	.type	.L.str604,@object       # @.str604
.L.str604:
	.asciz	"phi"
	.size	.L.str604, 4

	.type	.L.str605,@object       # @.str605
.L.str605:
	.asciz	"indvars.iv.next"
	.size	.L.str605, 16

	.type	.L.str606,@object       # @.str606
.L.str606:
	.asciz	"phi"
	.size	.L.str606, 4

	.type	.L.str607,@object       # @.str607
	.align	16
.L.str607:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str607, 45

	.type	.L.str608,@object       # @.str608
.L.str608:
	.asciz	"1:1"
	.size	.L.str608, 4

	.type	.L.str609,@object       # @.str609
.L.str609:
	.asciz	"exitcond"
	.size	.L.str609, 9

	.type	.L.str610,@object       # @.str610
.L.str610:
	.zero	1
	.size	.L.str610, 1

	.type	.L.str611,@object       # @.str611
.L.str611:
	.asciz	"phi"
	.size	.L.str611, 4

	.type	.L.str612,@object       # @.str612
.L.str612:
	.asciz	"indvars.iv.next"
	.size	.L.str612, 16

	.type	.L.str613,@object       # @.str613
.L.str613:
	.asciz	"phi"
	.size	.L.str613, 4

	.type	.L.str614,@object       # @.str614
.L.str614:
	.asciz	"exitcond"
	.size	.L.str614, 9

	.type	.L.str615,@object       # @.str615
.L.str615:
	.asciz	"phi"
	.size	.L.str615, 4

	.type	.L.str616,@object       # @.str616
	.align	16
.L.str616:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str616, 45

	.type	.L.str617,@object       # @.str617
.L.str617:
	.asciz	"1:1"
	.size	.L.str617, 4

	.type	.L.str618,@object       # @.str618
.L.str618:
	.asciz	"1:1-1"
	.size	.L.str618, 6

	.type	.L.str619,@object       # @.str619
.L.str619:
	.asciz	"9:0"
	.size	.L.str619, 4

	.type	.L.str620,@object       # @.str620
.L.str620:
	.asciz	"phi"
	.size	.L.str620, 4

	.type	.L.str621,@object       # @.str621
.L.str621:
	.asciz	"1:1"
	.size	.L.str621, 4

	.type	.L.str622,@object       # @.str622
.L.str622:
	.asciz	"phi"
	.size	.L.str622, 4

	.type	.L.str623,@object       # @.str623
.L.str623:
	.asciz	"exitcond"
	.size	.L.str623, 9

	.type	.L.str624,@object       # @.str624
.L.str624:
	.asciz	"phi"
	.size	.L.str624, 4

	.type	.L.str625,@object       # @.str625
	.align	16
.L.str625:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str625, 45

	.type	.L.str626,@object       # @.str626
.L.str626:
	.asciz	"9:0"
	.size	.L.str626, 4

	.type	.L.str627,@object       # @.str627
.L.str627:
	.asciz	"9:0-0"
	.size	.L.str627, 6

	.type	.L.str628,@object       # @.str628
	.align	16
.L.str628:
	.asciz	"add_bias_to_activations"
	.size	.L.str628, 24

	.type	.L.str629,@object       # @.str629
.L.str629:
	.asciz	"phi"
	.size	.L.str629, 4

	.type	.L.str630,@object       # @.str630
.L.str630:
	.asciz	"biases"
	.size	.L.str630, 7

	.type	.L.str631,@object       # @.str631
.L.str631:
	.asciz	"phi"
	.size	.L.str631, 4

	.type	.L.str632,@object       # @.str632
.L.str632:
	.asciz	"biases"
	.size	.L.str632, 7

	.type	.L.str633,@object       # @.str633
.L.str633:
	.asciz	"phi"
	.size	.L.str633, 4

	.type	.L.str634,@object       # @.str634
.L.str634:
	.asciz	"activations"
	.size	.L.str634, 12

	.type	.L.str635,@object       # @.str635
.L.str635:
	.asciz	"phi"
	.size	.L.str635, 4

	.type	.L.str636,@object       # @.str636
.L.str636:
	.asciz	"activations"
	.size	.L.str636, 12

	.type	.L.str637,@object       # @.str637
.L.str637:
	.asciz	"phi"
	.size	.L.str637, 4

	.type	.L.str638,@object       # @.str638
.L.str638:
	.zero	1
	.size	.L.str638, 1

	.type	.L.str639,@object       # @.str639
.L.str639:
	.asciz	"phi"
	.size	.L.str639, 4

	.type	.L.str640,@object       # @.str640
.L.str640:
	.asciz	"size"
	.size	.L.str640, 5

	.type	.L.str641,@object       # @.str641
.L.str641:
	.asciz	"phi"
	.size	.L.str641, 4

	.type	.L.str642,@object       # @.str642
	.align	16
.L.str642:
	.asciz	"matrix_vector_product_with_bias_output_layer"
	.size	.L.str642, 45

	.type	.L.str643,@object       # @.str643
.L.str643:
	.asciz	"9:0"
	.size	.L.str643, 4

	.type	.L.str644,@object       # @.str644
.L.str644:
	.asciz	"9:0-1"
	.size	.L.str644, 6

	.type	.L.str645,@object       # @.str645
	.align	16
.L.str645:
	.asciz	"convolution_layer"
	.size	.L.str645, 18

	.type	.L.str646,@object       # @.str646
.L.str646:
	.asciz	"0:0"
	.size	.L.str646, 4

	.type	.L.str647,@object       # @.str647
.L.str647:
	.asciz	"0:0-4"
	.size	.L.str647, 6

	.type	.L.str648,@object       # @.str648
.L.str648:
	.asciz	".preheader8:1"
	.size	.L.str648, 14

	.type	.L.str649,@object       # @.str649
.L.str649:
	.asciz	"phi"
	.size	.L.str649, 4

	.type	.L.str650,@object       # @.str650
	.align	16
.L.str650:
	.asciz	"convolution_layer"
	.size	.L.str650, 18

	.type	.L.str651,@object       # @.str651
.L.str651:
	.asciz	".preheader8:1"
	.size	.L.str651, 14

	.type	.L.str652,@object       # @.str652
.L.str652:
	.asciz	"indvars.iv23"
	.size	.L.str652, 13

	.type	.L.str653,@object       # @.str653
	.align	16
.L.str653:
	.asciz	"indvars.iv.next24"
	.size	.L.str653, 18

	.type	.L.str654,@object       # @.str654
.L.str654:
	.asciz	"31:1"
	.size	.L.str654, 5

	.type	.L.str655,@object       # @.str655
.L.str655:
	.zero	1
	.size	.L.str655, 1

	.type	.L.str656,@object       # @.str656
.L.str656:
	.asciz	"0:0"
	.size	.L.str656, 4

	.type	.L.str657,@object       # @.str657
.L.str657:
	.asciz	"indvars.iv23"
	.size	.L.str657, 13

	.type	.L.str658,@object       # @.str658
.L.str658:
	.asciz	"0:0"
	.size	.L.str658, 4

	.type	.L.str659,@object       # @.str659
	.align	16
.L.str659:
	.asciz	"convolution_layer"
	.size	.L.str659, 18

	.type	.L.str660,@object       # @.str660
.L.str660:
	.asciz	".preheader8:1"
	.size	.L.str660, 14

	.type	.L.str661,@object       # @.str661
.L.str661:
	.asciz	"1"
	.size	.L.str661, 2

	.type	.L.str662,@object       # @.str662
.L.str662:
	.zero	1
	.size	.L.str662, 1

	.type	.L.str663,@object       # @.str663
.L.str663:
	.asciz	"phi"
	.size	.L.str663, 4

	.type	.L.str664,@object       # @.str664
.L.str664:
	.asciz	"indvars.iv23"
	.size	.L.str664, 13

	.type	.L.str665,@object       # @.str665
.L.str665:
	.asciz	"phi"
	.size	.L.str665, 4

	.type	.L.str666,@object       # @.str666
.L.str666:
	.asciz	"1"
	.size	.L.str666, 2

	.type	.L.str667,@object       # @.str667
.L.str667:
	.asciz	"phi"
	.size	.L.str667, 4

	.type	.L.str668,@object       # @.str668
	.align	16
.L.str668:
	.asciz	"convolution_layer"
	.size	.L.str668, 18

	.type	.L.str669,@object       # @.str669
.L.str669:
	.asciz	".preheader8:1"
	.size	.L.str669, 14

	.type	.L.str670,@object       # @.str670
.L.str670:
	.asciz	".preheader8:1-0"
	.size	.L.str670, 16

	.type	.L.str671,@object       # @.str671
.L.str671:
	.asciz	".preheader6:2"
	.size	.L.str671, 14

	.type	.L.str672,@object       # @.str672
.L.str672:
	.asciz	"phi"
	.size	.L.str672, 4

	.type	.L.str673,@object       # @.str673
	.align	16
.L.str673:
	.asciz	"convolution_layer"
	.size	.L.str673, 18

	.type	.L.str674,@object       # @.str674
.L.str674:
	.asciz	".preheader6:2"
	.size	.L.str674, 14

	.type	.L.str675,@object       # @.str675
.L.str675:
	.asciz	"indvars.iv20"
	.size	.L.str675, 13

	.type	.L.str676,@object       # @.str676
	.align	16
.L.str676:
	.asciz	"indvars.iv.next21"
	.size	.L.str676, 18

	.type	.L.str677,@object       # @.str677
.L.str677:
	.asciz	"30:2"
	.size	.L.str677, 5

	.type	.L.str678,@object       # @.str678
.L.str678:
	.zero	1
	.size	.L.str678, 1

	.type	.L.str679,@object       # @.str679
.L.str679:
	.asciz	".preheader8:1"
	.size	.L.str679, 14

	.type	.L.str680,@object       # @.str680
.L.str680:
	.asciz	"indvars.iv20"
	.size	.L.str680, 13

	.type	.L.str681,@object       # @.str681
.L.str681:
	.asciz	".preheader8:1"
	.size	.L.str681, 14

	.type	.L.str682,@object       # @.str682
	.align	16
.L.str682:
	.asciz	"convolution_layer"
	.size	.L.str682, 18

	.type	.L.str683,@object       # @.str683
.L.str683:
	.asciz	".preheader6:2"
	.size	.L.str683, 14

	.type	.L.str684,@object       # @.str684
.L.str684:
	.asciz	"2"
	.size	.L.str684, 2

	.type	.L.str685,@object       # @.str685
.L.str685:
	.zero	1
	.size	.L.str685, 1

	.type	.L.str686,@object       # @.str686
.L.str686:
	.asciz	"phi"
	.size	.L.str686, 4

	.type	.L.str687,@object       # @.str687
.L.str687:
	.asciz	"indvars.iv20"
	.size	.L.str687, 13

	.type	.L.str688,@object       # @.str688
.L.str688:
	.asciz	"phi"
	.size	.L.str688, 4

	.type	.L.str689,@object       # @.str689
.L.str689:
	.asciz	"2"
	.size	.L.str689, 2

	.type	.L.str690,@object       # @.str690
.L.str690:
	.asciz	"phi"
	.size	.L.str690, 4

	.type	.L.str691,@object       # @.str691
	.align	16
.L.str691:
	.asciz	"convolution_layer"
	.size	.L.str691, 18

	.type	.L.str692,@object       # @.str692
.L.str692:
	.asciz	".preheader6:2"
	.size	.L.str692, 14

	.type	.L.str693,@object       # @.str693
.L.str693:
	.asciz	"3"
	.size	.L.str693, 2

	.type	.L.str694,@object       # @.str694
.L.str694:
	.asciz	"1"
	.size	.L.str694, 2

	.type	.L.str695,@object       # @.str695
.L.str695:
	.asciz	"phi"
	.size	.L.str695, 4

	.type	.L.str696,@object       # @.str696
.L.str696:
	.asciz	"2"
	.size	.L.str696, 2

	.type	.L.str697,@object       # @.str697
.L.str697:
	.asciz	"phi"
	.size	.L.str697, 4

	.type	.L.str698,@object       # @.str698
.L.str698:
	.asciz	"3"
	.size	.L.str698, 2

	.type	.L.str699,@object       # @.str699
.L.str699:
	.asciz	"phi"
	.size	.L.str699, 4

	.type	.L.str700,@object       # @.str700
	.align	16
.L.str700:
	.asciz	"convolution_layer"
	.size	.L.str700, 18

	.type	.L.str701,@object       # @.str701
.L.str701:
	.asciz	".preheader6:2"
	.size	.L.str701, 14

	.type	.L.str702,@object       # @.str702
.L.str702:
	.asciz	".preheader6:2-0"
	.size	.L.str702, 16

	.type	.L.str703,@object       # @.str703
.L.str703:
	.asciz	".preheader4:3"
	.size	.L.str703, 14

	.type	.L.str704,@object       # @.str704
.L.str704:
	.asciz	"phi"
	.size	.L.str704, 4

	.type	.L.str705,@object       # @.str705
	.align	16
.L.str705:
	.asciz	"convolution_layer"
	.size	.L.str705, 18

	.type	.L.str706,@object       # @.str706
.L.str706:
	.asciz	".preheader4:3"
	.size	.L.str706, 14

	.type	.L.str707,@object       # @.str707
.L.str707:
	.asciz	"indvars.iv17"
	.size	.L.str707, 13

	.type	.L.str708,@object       # @.str708
	.align	16
.L.str708:
	.asciz	"indvars.iv.next18"
	.size	.L.str708, 18

	.type	.L.str709,@object       # @.str709
.L.str709:
	.asciz	"29:3"
	.size	.L.str709, 5

	.type	.L.str710,@object       # @.str710
.L.str710:
	.zero	1
	.size	.L.str710, 1

	.type	.L.str711,@object       # @.str711
.L.str711:
	.asciz	".preheader6:2"
	.size	.L.str711, 14

	.type	.L.str712,@object       # @.str712
.L.str712:
	.asciz	"indvars.iv17"
	.size	.L.str712, 13

	.type	.L.str713,@object       # @.str713
.L.str713:
	.asciz	".preheader6:2"
	.size	.L.str713, 14

	.type	.L.str714,@object       # @.str714
	.align	16
.L.str714:
	.asciz	"convolution_layer"
	.size	.L.str714, 18

	.type	.L.str715,@object       # @.str715
.L.str715:
	.asciz	".preheader4:3"
	.size	.L.str715, 14

	.type	.L.str716,@object       # @.str716
.L.str716:
	.asciz	"4"
	.size	.L.str716, 2

	.type	.L.str717,@object       # @.str717
.L.str717:
	.zero	1
	.size	.L.str717, 1

	.type	.L.str718,@object       # @.str718
.L.str718:
	.asciz	"phi"
	.size	.L.str718, 4

	.type	.L.str719,@object       # @.str719
.L.str719:
	.asciz	"indvars.iv17"
	.size	.L.str719, 13

	.type	.L.str720,@object       # @.str720
.L.str720:
	.asciz	"phi"
	.size	.L.str720, 4

	.type	.L.str721,@object       # @.str721
.L.str721:
	.asciz	"4"
	.size	.L.str721, 2

	.type	.L.str722,@object       # @.str722
.L.str722:
	.asciz	"phi"
	.size	.L.str722, 4

	.type	.L.str723,@object       # @.str723
	.align	16
.L.str723:
	.asciz	"convolution_layer"
	.size	.L.str723, 18

	.type	.L.str724,@object       # @.str724
.L.str724:
	.asciz	".preheader4:3"
	.size	.L.str724, 14

	.type	.L.str725,@object       # @.str725
.L.str725:
	.asciz	"5"
	.size	.L.str725, 2

	.type	.L.str726,@object       # @.str726
.L.str726:
	.asciz	"indvars.iv23"
	.size	.L.str726, 13

	.type	.L.str727,@object       # @.str727
.L.str727:
	.asciz	"phi"
	.size	.L.str727, 4

	.type	.L.str728,@object       # @.str728
.L.str728:
	.asciz	"indvars.iv17"
	.size	.L.str728, 13

	.type	.L.str729,@object       # @.str729
.L.str729:
	.asciz	"phi"
	.size	.L.str729, 4

	.type	.L.str730,@object       # @.str730
.L.str730:
	.asciz	"5"
	.size	.L.str730, 2

	.type	.L.str731,@object       # @.str731
.L.str731:
	.asciz	"phi"
	.size	.L.str731, 4

	.type	.L.str732,@object       # @.str732
	.align	16
.L.str732:
	.asciz	"convolution_layer"
	.size	.L.str732, 18

	.type	.L.str733,@object       # @.str733
.L.str733:
	.asciz	".preheader4:3"
	.size	.L.str733, 14

	.type	.L.str734,@object       # @.str734
.L.str734:
	.asciz	"6"
	.size	.L.str734, 2

	.type	.L.str735,@object       # @.str735
.L.str735:
	.zero	1
	.size	.L.str735, 1

	.type	.L.str736,@object       # @.str736
.L.str736:
	.asciz	"phi"
	.size	.L.str736, 4

	.type	.L.str737,@object       # @.str737
.L.str737:
	.asciz	"5"
	.size	.L.str737, 2

	.type	.L.str738,@object       # @.str738
.L.str738:
	.asciz	"phi"
	.size	.L.str738, 4

	.type	.L.str739,@object       # @.str739
.L.str739:
	.asciz	"6"
	.size	.L.str739, 2

	.type	.L.str740,@object       # @.str740
.L.str740:
	.asciz	"phi"
	.size	.L.str740, 4

	.type	.L.str741,@object       # @.str741
	.align	16
.L.str741:
	.asciz	"convolution_layer"
	.size	.L.str741, 18

	.type	.L.str742,@object       # @.str742
.L.str742:
	.asciz	".preheader4:3"
	.size	.L.str742, 14

	.type	.L.str743,@object       # @.str743
.L.str743:
	.asciz	".preheader4:3-0"
	.size	.L.str743, 16

	.type	.L.str744,@object       # @.str744
.L.str744:
	.asciz	".preheader:4"
	.size	.L.str744, 13

	.type	.L.str745,@object       # @.str745
.L.str745:
	.asciz	"phi"
	.size	.L.str745, 4

	.type	.L.str746,@object       # @.str746
	.align	16
.L.str746:
	.asciz	"convolution_layer"
	.size	.L.str746, 18

	.type	.L.str747,@object       # @.str747
.L.str747:
	.asciz	".preheader:4"
	.size	.L.str747, 13

	.type	.L.str748,@object       # @.str748
.L.str748:
	.asciz	"indvars.iv14"
	.size	.L.str748, 13

	.type	.L.str749,@object       # @.str749
	.align	16
.L.str749:
	.asciz	"indvars.iv.next15"
	.size	.L.str749, 18

	.type	.L.str750,@object       # @.str750
.L.str750:
	.asciz	"28:4"
	.size	.L.str750, 5

	.type	.L.str751,@object       # @.str751
.L.str751:
	.zero	1
	.size	.L.str751, 1

	.type	.L.str752,@object       # @.str752
.L.str752:
	.asciz	".preheader4:3"
	.size	.L.str752, 14

	.type	.L.str753,@object       # @.str753
.L.str753:
	.asciz	"indvars.iv14"
	.size	.L.str753, 13

	.type	.L.str754,@object       # @.str754
.L.str754:
	.asciz	".preheader4:3"
	.size	.L.str754, 14

	.type	.L.str755,@object       # @.str755
	.align	16
.L.str755:
	.asciz	"convolution_layer"
	.size	.L.str755, 18

	.type	.L.str756,@object       # @.str756
.L.str756:
	.asciz	".preheader:4"
	.size	.L.str756, 13

	.type	.L.str757,@object       # @.str757
.L.str757:
	.asciz	"7"
	.size	.L.str757, 2

	.type	.L.str758,@object       # @.str758
.L.str758:
	.zero	1
	.size	.L.str758, 1

	.type	.L.str759,@object       # @.str759
.L.str759:
	.asciz	"phi"
	.size	.L.str759, 4

	.type	.L.str760,@object       # @.str760
.L.str760:
	.asciz	"indvars.iv14"
	.size	.L.str760, 13

	.type	.L.str761,@object       # @.str761
.L.str761:
	.asciz	"phi"
	.size	.L.str761, 4

	.type	.L.str762,@object       # @.str762
.L.str762:
	.asciz	"7"
	.size	.L.str762, 2

	.type	.L.str763,@object       # @.str763
.L.str763:
	.asciz	"phi"
	.size	.L.str763, 4

	.type	.L.str764,@object       # @.str764
	.align	16
.L.str764:
	.asciz	"convolution_layer"
	.size	.L.str764, 18

	.type	.L.str765,@object       # @.str765
.L.str765:
	.asciz	".preheader:4"
	.size	.L.str765, 13

	.type	.L.str766,@object       # @.str766
.L.str766:
	.asciz	"8"
	.size	.L.str766, 2

	.type	.L.str767,@object       # @.str767
.L.str767:
	.asciz	"4"
	.size	.L.str767, 2

	.type	.L.str768,@object       # @.str768
.L.str768:
	.asciz	"phi"
	.size	.L.str768, 4

	.type	.L.str769,@object       # @.str769
.L.str769:
	.asciz	"7"
	.size	.L.str769, 2

	.type	.L.str770,@object       # @.str770
.L.str770:
	.asciz	"phi"
	.size	.L.str770, 4

	.type	.L.str771,@object       # @.str771
.L.str771:
	.asciz	"8"
	.size	.L.str771, 2

	.type	.L.str772,@object       # @.str772
.L.str772:
	.asciz	"phi"
	.size	.L.str772, 4

	.type	.L.str773,@object       # @.str773
	.align	16
.L.str773:
	.asciz	"convolution_layer"
	.size	.L.str773, 18

	.type	.L.str774,@object       # @.str774
.L.str774:
	.asciz	".preheader:4"
	.size	.L.str774, 13

	.type	.L.str775,@object       # @.str775
.L.str775:
	.asciz	"9"
	.size	.L.str775, 2

	.type	.L.str776,@object       # @.str776
.L.str776:
	.asciz	"indvars.iv20"
	.size	.L.str776, 13

	.type	.L.str777,@object       # @.str777
.L.str777:
	.asciz	"phi"
	.size	.L.str777, 4

	.type	.L.str778,@object       # @.str778
.L.str778:
	.asciz	"indvars.iv14"
	.size	.L.str778, 13

	.type	.L.str779,@object       # @.str779
.L.str779:
	.asciz	"phi"
	.size	.L.str779, 4

	.type	.L.str780,@object       # @.str780
.L.str780:
	.asciz	"9"
	.size	.L.str780, 2

	.type	.L.str781,@object       # @.str781
.L.str781:
	.asciz	"phi"
	.size	.L.str781, 4

	.type	.L.str782,@object       # @.str782
	.align	16
.L.str782:
	.asciz	"convolution_layer"
	.size	.L.str782, 18

	.type	.L.str783,@object       # @.str783
.L.str783:
	.asciz	".preheader:4"
	.size	.L.str783, 13

	.type	.L.str784,@object       # @.str784
.L.str784:
	.asciz	"10"
	.size	.L.str784, 3

	.type	.L.str785,@object       # @.str785
.L.str785:
	.zero	1
	.size	.L.str785, 1

	.type	.L.str786,@object       # @.str786
.L.str786:
	.asciz	"phi"
	.size	.L.str786, 4

	.type	.L.str787,@object       # @.str787
.L.str787:
	.asciz	"9"
	.size	.L.str787, 2

	.type	.L.str788,@object       # @.str788
.L.str788:
	.asciz	"phi"
	.size	.L.str788, 4

	.type	.L.str789,@object       # @.str789
.L.str789:
	.asciz	"10"
	.size	.L.str789, 3

	.type	.L.str790,@object       # @.str790
.L.str790:
	.asciz	"phi"
	.size	.L.str790, 4

	.type	.L.str791,@object       # @.str791
	.align	16
.L.str791:
	.asciz	"convolution_layer"
	.size	.L.str791, 18

	.type	.L.str792,@object       # @.str792
.L.str792:
	.asciz	".preheader:4"
	.size	.L.str792, 13

	.type	.L.str793,@object       # @.str793
.L.str793:
	.asciz	"11"
	.size	.L.str793, 3

	.type	.L.str794,@object       # @.str794
.L.str794:
	.asciz	"6"
	.size	.L.str794, 2

	.type	.L.str795,@object       # @.str795
.L.str795:
	.asciz	"phi"
	.size	.L.str795, 4

	.type	.L.str796,@object       # @.str796
.L.str796:
	.asciz	"10"
	.size	.L.str796, 3

	.type	.L.str797,@object       # @.str797
.L.str797:
	.asciz	"phi"
	.size	.L.str797, 4

	.type	.L.str798,@object       # @.str798
.L.str798:
	.asciz	"11"
	.size	.L.str798, 3

	.type	.L.str799,@object       # @.str799
.L.str799:
	.asciz	"phi"
	.size	.L.str799, 4

	.type	.L.str800,@object       # @.str800
	.align	16
.L.str800:
	.asciz	"convolution_layer"
	.size	.L.str800, 18

	.type	.L.str801,@object       # @.str801
.L.str801:
	.asciz	".preheader:4"
	.size	.L.str801, 13

	.type	.L.str802,@object       # @.str802
.L.str802:
	.asciz	".preheader:4-0"
	.size	.L.str802, 15

	.type	.L.str803,@object       # @.str803
.L.str803:
	.asciz	"12:5"
	.size	.L.str803, 5

	.type	.L.str804,@object       # @.str804
.L.str804:
	.asciz	"phi"
	.size	.L.str804, 4

	.type	.L.str805,@object       # @.str805
	.align	16
.L.str805:
	.asciz	"convolution_layer"
	.size	.L.str805, 18

	.type	.L.str806,@object       # @.str806
.L.str806:
	.asciz	"12:5"
	.size	.L.str806, 5

	.type	.L.str807,@object       # @.str807
.L.str807:
	.asciz	"indvars.iv11"
	.size	.L.str807, 13

	.type	.L.str808,@object       # @.str808
	.align	16
.L.str808:
	.asciz	"indvars.iv.next12"
	.size	.L.str808, 18

	.type	.L.str809,@object       # @.str809
.L.str809:
	.asciz	"27:5"
	.size	.L.str809, 5

	.type	.L.str810,@object       # @.str810
.L.str810:
	.zero	1
	.size	.L.str810, 1

	.type	.L.str811,@object       # @.str811
.L.str811:
	.asciz	".preheader:4"
	.size	.L.str811, 13

	.type	.L.str812,@object       # @.str812
.L.str812:
	.asciz	"indvars.iv11"
	.size	.L.str812, 13

	.type	.L.str813,@object       # @.str813
.L.str813:
	.asciz	".preheader:4"
	.size	.L.str813, 13

	.type	.L.str814,@object       # @.str814
	.align	16
.L.str814:
	.asciz	"convolution_layer"
	.size	.L.str814, 18

	.type	.L.str815,@object       # @.str815
.L.str815:
	.asciz	"12:5"
	.size	.L.str815, 5

	.type	.L.str816,@object       # @.str816
.L.str816:
	.asciz	"13"
	.size	.L.str816, 3

	.type	.L.str817,@object       # @.str817
.L.str817:
	.asciz	"indvars.iv11"
	.size	.L.str817, 13

	.type	.L.str818,@object       # @.str818
.L.str818:
	.asciz	"phi"
	.size	.L.str818, 4

	.type	.L.str819,@object       # @.str819
.L.str819:
	.asciz	"3"
	.size	.L.str819, 2

	.type	.L.str820,@object       # @.str820
.L.str820:
	.asciz	"phi"
	.size	.L.str820, 4

	.type	.L.str821,@object       # @.str821
.L.str821:
	.asciz	"13"
	.size	.L.str821, 3

	.type	.L.str822,@object       # @.str822
.L.str822:
	.asciz	"phi"
	.size	.L.str822, 4

	.type	.L.str823,@object       # @.str823
	.align	16
.L.str823:
	.asciz	"convolution_layer"
	.size	.L.str823, 18

	.type	.L.str824,@object       # @.str824
.L.str824:
	.asciz	"12:5"
	.size	.L.str824, 5

	.type	.L.str825,@object       # @.str825
.L.str825:
	.asciz	"14"
	.size	.L.str825, 3

	.type	.L.str826,@object       # @.str826
.L.str826:
	.asciz	"13"
	.size	.L.str826, 3

	.type	.L.str827,@object       # @.str827
.L.str827:
	.asciz	"phi"
	.size	.L.str827, 4

	.type	.L.str828,@object       # @.str828
.L.str828:
	.asciz	"activations"
	.size	.L.str828, 12

	.type	.L.str829,@object       # @.str829
.L.str829:
	.asciz	"phi"
	.size	.L.str829, 4

	.type	.L.str830,@object       # @.str830
.L.str830:
	.asciz	"14"
	.size	.L.str830, 3

	.type	.L.str831,@object       # @.str831
.L.str831:
	.asciz	"phi"
	.size	.L.str831, 4

	.type	.L.str832,@object       # @.str832
	.align	16
.L.str832:
	.asciz	"convolution_layer"
	.size	.L.str832, 18

	.type	.L.str833,@object       # @.str833
.L.str833:
	.asciz	"12:5"
	.size	.L.str833, 5

	.type	.L.str834,@object       # @.str834
.L.str834:
	.asciz	"15"
	.size	.L.str834, 3

	.type	.L.str835,@object       # @.str835
.L.str835:
	.asciz	"14"
	.size	.L.str835, 3

	.type	.L.str836,@object       # @.str836
.L.str836:
	.asciz	"phi"
	.size	.L.str836, 4

	.type	.L.str837,@object       # @.str837
.L.str837:
	.asciz	"15"
	.size	.L.str837, 3

	.type	.L.str838,@object       # @.str838
.L.str838:
	.asciz	"phi"
	.size	.L.str838, 4

	.type	.L.str839,@object       # @.str839
	.align	16
.L.str839:
	.asciz	"convolution_layer"
	.size	.L.str839, 18

	.type	.L.str840,@object       # @.str840
.L.str840:
	.asciz	"12:5"
	.size	.L.str840, 5

	.type	.L.str841,@object       # @.str841
.L.str841:
	.asciz	"16"
	.size	.L.str841, 3

	.type	.L.str842,@object       # @.str842
.L.str842:
	.zero	1
	.size	.L.str842, 1

	.type	.L.str843,@object       # @.str843
.L.str843:
	.asciz	"phi"
	.size	.L.str843, 4

	.type	.L.str844,@object       # @.str844
.L.str844:
	.asciz	"indvars.iv11"
	.size	.L.str844, 13

	.type	.L.str845,@object       # @.str845
.L.str845:
	.asciz	"phi"
	.size	.L.str845, 4

	.type	.L.str846,@object       # @.str846
.L.str846:
	.asciz	"16"
	.size	.L.str846, 3

	.type	.L.str847,@object       # @.str847
.L.str847:
	.asciz	"phi"
	.size	.L.str847, 4

	.type	.L.str848,@object       # @.str848
	.align	16
.L.str848:
	.asciz	"convolution_layer"
	.size	.L.str848, 18

	.type	.L.str849,@object       # @.str849
.L.str849:
	.asciz	"12:5"
	.size	.L.str849, 5

	.type	.L.str850,@object       # @.str850
.L.str850:
	.asciz	"17"
	.size	.L.str850, 3

	.type	.L.str851,@object       # @.str851
.L.str851:
	.asciz	"16"
	.size	.L.str851, 3

	.type	.L.str852,@object       # @.str852
.L.str852:
	.asciz	"phi"
	.size	.L.str852, 4

	.type	.L.str853,@object       # @.str853
.L.str853:
	.asciz	"8"
	.size	.L.str853, 2

	.type	.L.str854,@object       # @.str854
.L.str854:
	.asciz	"phi"
	.size	.L.str854, 4

	.type	.L.str855,@object       # @.str855
.L.str855:
	.asciz	"17"
	.size	.L.str855, 3

	.type	.L.str856,@object       # @.str856
.L.str856:
	.asciz	"phi"
	.size	.L.str856, 4

	.type	.L.str857,@object       # @.str857
	.align	16
.L.str857:
	.asciz	"convolution_layer"
	.size	.L.str857, 18

	.type	.L.str858,@object       # @.str858
.L.str858:
	.asciz	"12:5"
	.size	.L.str858, 5

	.type	.L.str859,@object       # @.str859
.L.str859:
	.asciz	"12:5-2"
	.size	.L.str859, 7

	.type	.L.str860,@object       # @.str860
.L.str860:
	.asciz	"18:6"
	.size	.L.str860, 5

	.type	.L.str861,@object       # @.str861
.L.str861:
	.asciz	"phi"
	.size	.L.str861, 4

	.type	.L.str862,@object       # @.str862
	.align	16
.L.str862:
	.asciz	"convolution_layer"
	.size	.L.str862, 18

	.type	.L.str863,@object       # @.str863
.L.str863:
	.asciz	"18:6"
	.size	.L.str863, 5

	.type	.L.str864,@object       # @.str864
.L.str864:
	.asciz	"indvars.iv"
	.size	.L.str864, 11

	.type	.L.str865,@object       # @.str865
.L.str865:
	.asciz	"indvars.iv.next"
	.size	.L.str865, 16

	.type	.L.str866,@object       # @.str866
.L.str866:
	.asciz	"18:6"
	.size	.L.str866, 5

	.type	.L.str867,@object       # @.str867
.L.str867:
	.zero	1
	.size	.L.str867, 1

	.type	.L.str868,@object       # @.str868
.L.str868:
	.asciz	"12:5"
	.size	.L.str868, 5

	.type	.L.str869,@object       # @.str869
.L.str869:
	.asciz	"indvars.iv"
	.size	.L.str869, 11

	.type	.L.str870,@object       # @.str870
.L.str870:
	.asciz	"12:5"
	.size	.L.str870, 5

	.type	.L.str871,@object       # @.str871
	.align	16
.L.str871:
	.asciz	"convolution_layer"
	.size	.L.str871, 18

	.type	.L.str872,@object       # @.str872
.L.str872:
	.asciz	"18:6"
	.size	.L.str872, 5

	.type	.L.str873,@object       # @.str873
.L.str873:
	.asciz	"tmp.02"
	.size	.L.str873, 7

	.type	.L.str874,@object       # @.str874
.L.str874:
	.asciz	"26"
	.size	.L.str874, 3

	.type	.L.str875,@object       # @.str875
.L.str875:
	.asciz	"18:6"
	.size	.L.str875, 5

	.type	.L.str876,@object       # @.str876
.L.str876:
	.asciz	"15"
	.size	.L.str876, 3

	.type	.L.str877,@object       # @.str877
.L.str877:
	.asciz	"12:5"
	.size	.L.str877, 5

	.type	.L.str878,@object       # @.str878
.L.str878:
	.asciz	"tmp.02"
	.size	.L.str878, 7

	.type	.L.str879,@object       # @.str879
.L.str879:
	.asciz	"12:5"
	.size	.L.str879, 5

	.type	.L.str880,@object       # @.str880
	.align	16
.L.str880:
	.asciz	"convolution_layer"
	.size	.L.str880, 18

	.type	.L.str881,@object       # @.str881
.L.str881:
	.asciz	"18:6"
	.size	.L.str881, 5

	.type	.L.str882,@object       # @.str882
.L.str882:
	.asciz	"19"
	.size	.L.str882, 3

	.type	.L.str883,@object       # @.str883
.L.str883:
	.asciz	"indvars.iv"
	.size	.L.str883, 11

	.type	.L.str884,@object       # @.str884
.L.str884:
	.asciz	"phi"
	.size	.L.str884, 4

	.type	.L.str885,@object       # @.str885
.L.str885:
	.asciz	"17"
	.size	.L.str885, 3

	.type	.L.str886,@object       # @.str886
.L.str886:
	.asciz	"phi"
	.size	.L.str886, 4

	.type	.L.str887,@object       # @.str887
.L.str887:
	.asciz	"19"
	.size	.L.str887, 3

	.type	.L.str888,@object       # @.str888
.L.str888:
	.asciz	"phi"
	.size	.L.str888, 4

	.type	.L.str889,@object       # @.str889
	.align	16
.L.str889:
	.asciz	"convolution_layer"
	.size	.L.str889, 18

	.type	.L.str890,@object       # @.str890
.L.str890:
	.asciz	"18:6"
	.size	.L.str890, 5

	.type	.L.str891,@object       # @.str891
.L.str891:
	.asciz	"20"
	.size	.L.str891, 3

	.type	.L.str892,@object       # @.str892
.L.str892:
	.asciz	"19"
	.size	.L.str892, 3

	.type	.L.str893,@object       # @.str893
.L.str893:
	.asciz	"phi"
	.size	.L.str893, 4

	.type	.L.str894,@object       # @.str894
.L.str894:
	.asciz	"weights"
	.size	.L.str894, 8

	.type	.L.str895,@object       # @.str895
.L.str895:
	.asciz	"phi"
	.size	.L.str895, 4

	.type	.L.str896,@object       # @.str896
.L.str896:
	.asciz	"20"
	.size	.L.str896, 3

	.type	.L.str897,@object       # @.str897
.L.str897:
	.asciz	"phi"
	.size	.L.str897, 4

	.type	.L.str898,@object       # @.str898
	.align	16
.L.str898:
	.asciz	"convolution_layer"
	.size	.L.str898, 18

	.type	.L.str899,@object       # @.str899
.L.str899:
	.asciz	"18:6"
	.size	.L.str899, 5

	.type	.L.str900,@object       # @.str900
.L.str900:
	.asciz	"21"
	.size	.L.str900, 3

	.type	.L.str901,@object       # @.str901
.L.str901:
	.asciz	"20"
	.size	.L.str901, 3

	.type	.L.str902,@object       # @.str902
.L.str902:
	.asciz	"phi"
	.size	.L.str902, 4

	.type	.L.str903,@object       # @.str903
.L.str903:
	.asciz	"21"
	.size	.L.str903, 3

	.type	.L.str904,@object       # @.str904
.L.str904:
	.asciz	"phi"
	.size	.L.str904, 4

	.type	.L.str905,@object       # @.str905
	.align	16
.L.str905:
	.asciz	"convolution_layer"
	.size	.L.str905, 18

	.type	.L.str906,@object       # @.str906
.L.str906:
	.asciz	"18:6"
	.size	.L.str906, 5

	.type	.L.str907,@object       # @.str907
.L.str907:
	.asciz	"22"
	.size	.L.str907, 3

	.type	.L.str908,@object       # @.str908
.L.str908:
	.asciz	"indvars.iv"
	.size	.L.str908, 11

	.type	.L.str909,@object       # @.str909
.L.str909:
	.asciz	"phi"
	.size	.L.str909, 4

	.type	.L.str910,@object       # @.str910
.L.str910:
	.asciz	"11"
	.size	.L.str910, 3

	.type	.L.str911,@object       # @.str911
.L.str911:
	.asciz	"phi"
	.size	.L.str911, 4

	.type	.L.str912,@object       # @.str912
.L.str912:
	.asciz	"22"
	.size	.L.str912, 3

	.type	.L.str913,@object       # @.str913
.L.str913:
	.asciz	"phi"
	.size	.L.str913, 4

	.type	.L.str914,@object       # @.str914
	.align	16
.L.str914:
	.asciz	"convolution_layer"
	.size	.L.str914, 18

	.type	.L.str915,@object       # @.str915
.L.str915:
	.asciz	"18:6"
	.size	.L.str915, 5

	.type	.L.str916,@object       # @.str916
.L.str916:
	.asciz	"23"
	.size	.L.str916, 3

	.type	.L.str917,@object       # @.str917
.L.str917:
	.asciz	"22"
	.size	.L.str917, 3

	.type	.L.str918,@object       # @.str918
.L.str918:
	.asciz	"phi"
	.size	.L.str918, 4

	.type	.L.str919,@object       # @.str919
	.align	16
.L.str919:
	.asciz	"input_activations"
	.size	.L.str919, 18

	.type	.L.str920,@object       # @.str920
.L.str920:
	.asciz	"phi"
	.size	.L.str920, 4

	.type	.L.str921,@object       # @.str921
.L.str921:
	.asciz	"23"
	.size	.L.str921, 3

	.type	.L.str922,@object       # @.str922
.L.str922:
	.asciz	"phi"
	.size	.L.str922, 4

	.type	.L.str923,@object       # @.str923
	.align	16
.L.str923:
	.asciz	"convolution_layer"
	.size	.L.str923, 18

	.type	.L.str924,@object       # @.str924
.L.str924:
	.asciz	"18:6"
	.size	.L.str924, 5

	.type	.L.str925,@object       # @.str925
.L.str925:
	.asciz	"24"
	.size	.L.str925, 3

	.type	.L.str926,@object       # @.str926
.L.str926:
	.asciz	"23"
	.size	.L.str926, 3

	.type	.L.str927,@object       # @.str927
.L.str927:
	.asciz	"phi"
	.size	.L.str927, 4

	.type	.L.str928,@object       # @.str928
.L.str928:
	.asciz	"24"
	.size	.L.str928, 3

	.type	.L.str929,@object       # @.str929
.L.str929:
	.asciz	"phi"
	.size	.L.str929, 4

	.type	.L.str930,@object       # @.str930
	.align	16
.L.str930:
	.asciz	"convolution_layer"
	.size	.L.str930, 18

	.type	.L.str931,@object       # @.str931
.L.str931:
	.asciz	"18:6"
	.size	.L.str931, 5

	.type	.L.str932,@object       # @.str932
.L.str932:
	.asciz	"25"
	.size	.L.str932, 3

	.type	.L.str933,@object       # @.str933
.L.str933:
	.asciz	"21"
	.size	.L.str933, 3

	.type	.L.str934,@object       # @.str934
.L.str934:
	.asciz	"phi"
	.size	.L.str934, 4

	.type	.L.str935,@object       # @.str935
.L.str935:
	.asciz	"24"
	.size	.L.str935, 3

	.type	.L.str936,@object       # @.str936
.L.str936:
	.asciz	"phi"
	.size	.L.str936, 4

	.type	.L.str937,@object       # @.str937
.L.str937:
	.asciz	"25"
	.size	.L.str937, 3

	.type	.L.str938,@object       # @.str938
.L.str938:
	.asciz	"phi"
	.size	.L.str938, 4

	.type	.L.str939,@object       # @.str939
	.align	16
.L.str939:
	.asciz	"convolution_layer"
	.size	.L.str939, 18

	.type	.L.str940,@object       # @.str940
.L.str940:
	.asciz	"18:6"
	.size	.L.str940, 5

	.type	.L.str941,@object       # @.str941
.L.str941:
	.asciz	"26"
	.size	.L.str941, 3

	.type	.L.str942,@object       # @.str942
.L.str942:
	.asciz	"tmp.02"
	.size	.L.str942, 7

	.type	.L.str943,@object       # @.str943
.L.str943:
	.asciz	"phi"
	.size	.L.str943, 4

	.type	.L.str944,@object       # @.str944
.L.str944:
	.asciz	"25"
	.size	.L.str944, 3

	.type	.L.str945,@object       # @.str945
.L.str945:
	.asciz	"phi"
	.size	.L.str945, 4

	.type	.L.str946,@object       # @.str946
.L.str946:
	.asciz	"26"
	.size	.L.str946, 3

	.type	.L.str947,@object       # @.str947
.L.str947:
	.asciz	"phi"
	.size	.L.str947, 4

	.type	.L.str948,@object       # @.str948
	.align	16
.L.str948:
	.asciz	"convolution_layer"
	.size	.L.str948, 18

	.type	.L.str949,@object       # @.str949
.L.str949:
	.asciz	"18:6"
	.size	.L.str949, 5

	.type	.L.str950,@object       # @.str950
.L.str950:
	.asciz	"indvars.iv.next"
	.size	.L.str950, 16

	.type	.L.str951,@object       # @.str951
.L.str951:
	.zero	1
	.size	.L.str951, 1

	.type	.L.str952,@object       # @.str952
.L.str952:
	.asciz	"phi"
	.size	.L.str952, 4

	.type	.L.str953,@object       # @.str953
.L.str953:
	.asciz	"indvars.iv"
	.size	.L.str953, 11

	.type	.L.str954,@object       # @.str954
.L.str954:
	.asciz	"phi"
	.size	.L.str954, 4

	.type	.L.str955,@object       # @.str955
.L.str955:
	.asciz	"indvars.iv.next"
	.size	.L.str955, 16

	.type	.L.str956,@object       # @.str956
.L.str956:
	.asciz	"phi"
	.size	.L.str956, 4

	.type	.L.str957,@object       # @.str957
	.align	16
.L.str957:
	.asciz	"convolution_layer"
	.size	.L.str957, 18

	.type	.L.str958,@object       # @.str958
.L.str958:
	.asciz	"18:6"
	.size	.L.str958, 5

	.type	.L.str959,@object       # @.str959
.L.str959:
	.asciz	"exitcond"
	.size	.L.str959, 9

	.type	.L.str960,@object       # @.str960
.L.str960:
	.zero	1
	.size	.L.str960, 1

	.type	.L.str961,@object       # @.str961
.L.str961:
	.asciz	"phi"
	.size	.L.str961, 4

	.type	.L.str962,@object       # @.str962
.L.str962:
	.asciz	"indvars.iv.next"
	.size	.L.str962, 16

	.type	.L.str963,@object       # @.str963
.L.str963:
	.asciz	"phi"
	.size	.L.str963, 4

	.type	.L.str964,@object       # @.str964
.L.str964:
	.asciz	"exitcond"
	.size	.L.str964, 9

	.type	.L.str965,@object       # @.str965
.L.str965:
	.asciz	"phi"
	.size	.L.str965, 4

	.type	.L.str966,@object       # @.str966
	.align	16
.L.str966:
	.asciz	"convolution_layer"
	.size	.L.str966, 18

	.type	.L.str967,@object       # @.str967
.L.str967:
	.asciz	"18:6"
	.size	.L.str967, 5

	.type	.L.str968,@object       # @.str968
.L.str968:
	.asciz	"18:6-2"
	.size	.L.str968, 7

	.type	.L.str969,@object       # @.str969
.L.str969:
	.asciz	"27:5"
	.size	.L.str969, 5

	.type	.L.str970,@object       # @.str970
.L.str970:
	.asciz	"phi"
	.size	.L.str970, 4

	.type	.L.str971,@object       # @.str971
.L.str971:
	.asciz	"18:6"
	.size	.L.str971, 5

	.type	.L.str972,@object       # @.str972
.L.str972:
	.asciz	"phi"
	.size	.L.str972, 4

	.type	.L.str973,@object       # @.str973
.L.str973:
	.asciz	"exitcond"
	.size	.L.str973, 9

	.type	.L.str974,@object       # @.str974
.L.str974:
	.asciz	"phi"
	.size	.L.str974, 4

	.type	.L.str975,@object       # @.str975
	.align	16
.L.str975:
	.asciz	"convolution_layer"
	.size	.L.str975, 18

	.type	.L.str976,@object       # @.str976
.L.str976:
	.asciz	"27:5"
	.size	.L.str976, 5

	.type	.L.str977,@object       # @.str977
.L.str977:
	.asciz	"27:5-0"
	.size	.L.str977, 7

	.type	.L.str978,@object       # @.str978
.L.str978:
	.asciz	"14"
	.size	.L.str978, 3

	.type	.L.str979,@object       # @.str979
.L.str979:
	.asciz	"phi"
	.size	.L.str979, 4

	.type	.L.str980,@object       # @.str980
.L.str980:
	.asciz	"26"
	.size	.L.str980, 3

	.type	.L.str981,@object       # @.str981
.L.str981:
	.asciz	"phi"
	.size	.L.str981, 4

	.type	.L.str982,@object       # @.str982
	.align	16
.L.str982:
	.asciz	"convolution_layer"
	.size	.L.str982, 18

	.type	.L.str983,@object       # @.str983
.L.str983:
	.asciz	"27:5"
	.size	.L.str983, 5

	.type	.L.str984,@object       # @.str984
	.align	16
.L.str984:
	.asciz	"indvars.iv.next12"
	.size	.L.str984, 18

	.type	.L.str985,@object       # @.str985
.L.str985:
	.zero	1
	.size	.L.str985, 1

	.type	.L.str986,@object       # @.str986
.L.str986:
	.asciz	"phi"
	.size	.L.str986, 4

	.type	.L.str987,@object       # @.str987
.L.str987:
	.asciz	"indvars.iv11"
	.size	.L.str987, 13

	.type	.L.str988,@object       # @.str988
.L.str988:
	.asciz	"phi"
	.size	.L.str988, 4

	.type	.L.str989,@object       # @.str989
	.align	16
.L.str989:
	.asciz	"indvars.iv.next12"
	.size	.L.str989, 18

	.type	.L.str990,@object       # @.str990
.L.str990:
	.asciz	"phi"
	.size	.L.str990, 4

	.type	.L.str991,@object       # @.str991
	.align	16
.L.str991:
	.asciz	"convolution_layer"
	.size	.L.str991, 18

	.type	.L.str992,@object       # @.str992
.L.str992:
	.asciz	"27:5"
	.size	.L.str992, 5

	.type	.L.str993,@object       # @.str993
.L.str993:
	.asciz	"exitcond13"
	.size	.L.str993, 11

	.type	.L.str994,@object       # @.str994
.L.str994:
	.zero	1
	.size	.L.str994, 1

	.type	.L.str995,@object       # @.str995
.L.str995:
	.asciz	"phi"
	.size	.L.str995, 4

	.type	.L.str996,@object       # @.str996
	.align	16
.L.str996:
	.asciz	"indvars.iv.next12"
	.size	.L.str996, 18

	.type	.L.str997,@object       # @.str997
.L.str997:
	.asciz	"phi"
	.size	.L.str997, 4

	.type	.L.str998,@object       # @.str998
.L.str998:
	.asciz	"exitcond13"
	.size	.L.str998, 11

	.type	.L.str999,@object       # @.str999
.L.str999:
	.asciz	"phi"
	.size	.L.str999, 4

	.type	.L.str1000,@object      # @.str1000
	.align	16
.L.str1000:
	.asciz	"convolution_layer"
	.size	.L.str1000, 18

	.type	.L.str1001,@object      # @.str1001
.L.str1001:
	.asciz	"27:5"
	.size	.L.str1001, 5

	.type	.L.str1002,@object      # @.str1002
.L.str1002:
	.asciz	"27:5-1"
	.size	.L.str1002, 7

	.type	.L.str1003,@object      # @.str1003
.L.str1003:
	.asciz	"28:4"
	.size	.L.str1003, 5

	.type	.L.str1004,@object      # @.str1004
.L.str1004:
	.asciz	"phi"
	.size	.L.str1004, 4

	.type	.L.str1005,@object      # @.str1005
.L.str1005:
	.asciz	"12:5"
	.size	.L.str1005, 5

	.type	.L.str1006,@object      # @.str1006
.L.str1006:
	.asciz	"phi"
	.size	.L.str1006, 4

	.type	.L.str1007,@object      # @.str1007
.L.str1007:
	.asciz	"exitcond13"
	.size	.L.str1007, 11

	.type	.L.str1008,@object      # @.str1008
.L.str1008:
	.asciz	"phi"
	.size	.L.str1008, 4

	.type	.L.str1009,@object      # @.str1009
	.align	16
.L.str1009:
	.asciz	"convolution_layer"
	.size	.L.str1009, 18

	.type	.L.str1010,@object      # @.str1010
.L.str1010:
	.asciz	"28:4"
	.size	.L.str1010, 5

	.type	.L.str1011,@object      # @.str1011
	.align	16
.L.str1011:
	.asciz	"indvars.iv.next15"
	.size	.L.str1011, 18

	.type	.L.str1012,@object      # @.str1012
.L.str1012:
	.zero	1
	.size	.L.str1012, 1

	.type	.L.str1013,@object      # @.str1013
.L.str1013:
	.asciz	"phi"
	.size	.L.str1013, 4

	.type	.L.str1014,@object      # @.str1014
.L.str1014:
	.asciz	"indvars.iv14"
	.size	.L.str1014, 13

	.type	.L.str1015,@object      # @.str1015
.L.str1015:
	.asciz	"phi"
	.size	.L.str1015, 4

	.type	.L.str1016,@object      # @.str1016
	.align	16
.L.str1016:
	.asciz	"indvars.iv.next15"
	.size	.L.str1016, 18

	.type	.L.str1017,@object      # @.str1017
.L.str1017:
	.asciz	"phi"
	.size	.L.str1017, 4

	.type	.L.str1018,@object      # @.str1018
	.align	16
.L.str1018:
	.asciz	"convolution_layer"
	.size	.L.str1018, 18

	.type	.L.str1019,@object      # @.str1019
.L.str1019:
	.asciz	"28:4"
	.size	.L.str1019, 5

	.type	.L.str1020,@object      # @.str1020
.L.str1020:
	.asciz	"exitcond16"
	.size	.L.str1020, 11

	.type	.L.str1021,@object      # @.str1021
.L.str1021:
	.zero	1
	.size	.L.str1021, 1

	.type	.L.str1022,@object      # @.str1022
.L.str1022:
	.asciz	"phi"
	.size	.L.str1022, 4

	.type	.L.str1023,@object      # @.str1023
	.align	16
.L.str1023:
	.asciz	"indvars.iv.next15"
	.size	.L.str1023, 18

	.type	.L.str1024,@object      # @.str1024
.L.str1024:
	.asciz	"phi"
	.size	.L.str1024, 4

	.type	.L.str1025,@object      # @.str1025
.L.str1025:
	.asciz	"exitcond16"
	.size	.L.str1025, 11

	.type	.L.str1026,@object      # @.str1026
.L.str1026:
	.asciz	"phi"
	.size	.L.str1026, 4

	.type	.L.str1027,@object      # @.str1027
	.align	16
.L.str1027:
	.asciz	"convolution_layer"
	.size	.L.str1027, 18

	.type	.L.str1028,@object      # @.str1028
.L.str1028:
	.asciz	"28:4"
	.size	.L.str1028, 5

	.type	.L.str1029,@object      # @.str1029
.L.str1029:
	.asciz	"28:4-0"
	.size	.L.str1029, 7

	.type	.L.str1030,@object      # @.str1030
.L.str1030:
	.asciz	"29:3"
	.size	.L.str1030, 5

	.type	.L.str1031,@object      # @.str1031
.L.str1031:
	.asciz	"phi"
	.size	.L.str1031, 4

	.type	.L.str1032,@object      # @.str1032
.L.str1032:
	.asciz	".preheader:4"
	.size	.L.str1032, 13

	.type	.L.str1033,@object      # @.str1033
.L.str1033:
	.asciz	"phi"
	.size	.L.str1033, 4

	.type	.L.str1034,@object      # @.str1034
.L.str1034:
	.asciz	"exitcond16"
	.size	.L.str1034, 11

	.type	.L.str1035,@object      # @.str1035
.L.str1035:
	.asciz	"phi"
	.size	.L.str1035, 4

	.type	.L.str1036,@object      # @.str1036
	.align	16
.L.str1036:
	.asciz	"convolution_layer"
	.size	.L.str1036, 18

	.type	.L.str1037,@object      # @.str1037
.L.str1037:
	.asciz	"29:3"
	.size	.L.str1037, 5

	.type	.L.str1038,@object      # @.str1038
	.align	16
.L.str1038:
	.asciz	"indvars.iv.next18"
	.size	.L.str1038, 18

	.type	.L.str1039,@object      # @.str1039
.L.str1039:
	.zero	1
	.size	.L.str1039, 1

	.type	.L.str1040,@object      # @.str1040
.L.str1040:
	.asciz	"phi"
	.size	.L.str1040, 4

	.type	.L.str1041,@object      # @.str1041
.L.str1041:
	.asciz	"indvars.iv17"
	.size	.L.str1041, 13

	.type	.L.str1042,@object      # @.str1042
.L.str1042:
	.asciz	"phi"
	.size	.L.str1042, 4

	.type	.L.str1043,@object      # @.str1043
	.align	16
.L.str1043:
	.asciz	"indvars.iv.next18"
	.size	.L.str1043, 18

	.type	.L.str1044,@object      # @.str1044
.L.str1044:
	.asciz	"phi"
	.size	.L.str1044, 4

	.type	.L.str1045,@object      # @.str1045
	.align	16
.L.str1045:
	.asciz	"convolution_layer"
	.size	.L.str1045, 18

	.type	.L.str1046,@object      # @.str1046
.L.str1046:
	.asciz	"29:3"
	.size	.L.str1046, 5

	.type	.L.str1047,@object      # @.str1047
.L.str1047:
	.asciz	"exitcond19"
	.size	.L.str1047, 11

	.type	.L.str1048,@object      # @.str1048
.L.str1048:
	.zero	1
	.size	.L.str1048, 1

	.type	.L.str1049,@object      # @.str1049
.L.str1049:
	.asciz	"phi"
	.size	.L.str1049, 4

	.type	.L.str1050,@object      # @.str1050
	.align	16
.L.str1050:
	.asciz	"indvars.iv.next18"
	.size	.L.str1050, 18

	.type	.L.str1051,@object      # @.str1051
.L.str1051:
	.asciz	"phi"
	.size	.L.str1051, 4

	.type	.L.str1052,@object      # @.str1052
.L.str1052:
	.asciz	"exitcond19"
	.size	.L.str1052, 11

	.type	.L.str1053,@object      # @.str1053
.L.str1053:
	.asciz	"phi"
	.size	.L.str1053, 4

	.type	.L.str1054,@object      # @.str1054
	.align	16
.L.str1054:
	.asciz	"convolution_layer"
	.size	.L.str1054, 18

	.type	.L.str1055,@object      # @.str1055
.L.str1055:
	.asciz	"29:3"
	.size	.L.str1055, 5

	.type	.L.str1056,@object      # @.str1056
.L.str1056:
	.asciz	"29:3-0"
	.size	.L.str1056, 7

	.type	.L.str1057,@object      # @.str1057
.L.str1057:
	.asciz	"30:2"
	.size	.L.str1057, 5

	.type	.L.str1058,@object      # @.str1058
.L.str1058:
	.asciz	"phi"
	.size	.L.str1058, 4

	.type	.L.str1059,@object      # @.str1059
.L.str1059:
	.asciz	".preheader4:3"
	.size	.L.str1059, 14

	.type	.L.str1060,@object      # @.str1060
.L.str1060:
	.asciz	"phi"
	.size	.L.str1060, 4

	.type	.L.str1061,@object      # @.str1061
.L.str1061:
	.asciz	"exitcond19"
	.size	.L.str1061, 11

	.type	.L.str1062,@object      # @.str1062
.L.str1062:
	.asciz	"phi"
	.size	.L.str1062, 4

	.type	.L.str1063,@object      # @.str1063
	.align	16
.L.str1063:
	.asciz	"convolution_layer"
	.size	.L.str1063, 18

	.type	.L.str1064,@object      # @.str1064
.L.str1064:
	.asciz	"30:2"
	.size	.L.str1064, 5

	.type	.L.str1065,@object      # @.str1065
	.align	16
.L.str1065:
	.asciz	"indvars.iv.next21"
	.size	.L.str1065, 18

	.type	.L.str1066,@object      # @.str1066
.L.str1066:
	.zero	1
	.size	.L.str1066, 1

	.type	.L.str1067,@object      # @.str1067
.L.str1067:
	.asciz	"phi"
	.size	.L.str1067, 4

	.type	.L.str1068,@object      # @.str1068
.L.str1068:
	.asciz	"indvars.iv20"
	.size	.L.str1068, 13

	.type	.L.str1069,@object      # @.str1069
.L.str1069:
	.asciz	"phi"
	.size	.L.str1069, 4

	.type	.L.str1070,@object      # @.str1070
	.align	16
.L.str1070:
	.asciz	"indvars.iv.next21"
	.size	.L.str1070, 18

	.type	.L.str1071,@object      # @.str1071
.L.str1071:
	.asciz	"phi"
	.size	.L.str1071, 4

	.type	.L.str1072,@object      # @.str1072
	.align	16
.L.str1072:
	.asciz	"convolution_layer"
	.size	.L.str1072, 18

	.type	.L.str1073,@object      # @.str1073
.L.str1073:
	.asciz	"30:2"
	.size	.L.str1073, 5

	.type	.L.str1074,@object      # @.str1074
.L.str1074:
	.asciz	"exitcond22"
	.size	.L.str1074, 11

	.type	.L.str1075,@object      # @.str1075
.L.str1075:
	.zero	1
	.size	.L.str1075, 1

	.type	.L.str1076,@object      # @.str1076
.L.str1076:
	.asciz	"phi"
	.size	.L.str1076, 4

	.type	.L.str1077,@object      # @.str1077
	.align	16
.L.str1077:
	.asciz	"indvars.iv.next21"
	.size	.L.str1077, 18

	.type	.L.str1078,@object      # @.str1078
.L.str1078:
	.asciz	"phi"
	.size	.L.str1078, 4

	.type	.L.str1079,@object      # @.str1079
.L.str1079:
	.asciz	"exitcond22"
	.size	.L.str1079, 11

	.type	.L.str1080,@object      # @.str1080
.L.str1080:
	.asciz	"phi"
	.size	.L.str1080, 4

	.type	.L.str1081,@object      # @.str1081
	.align	16
.L.str1081:
	.asciz	"convolution_layer"
	.size	.L.str1081, 18

	.type	.L.str1082,@object      # @.str1082
.L.str1082:
	.asciz	"30:2"
	.size	.L.str1082, 5

	.type	.L.str1083,@object      # @.str1083
.L.str1083:
	.asciz	"30:2-0"
	.size	.L.str1083, 7

	.type	.L.str1084,@object      # @.str1084
.L.str1084:
	.asciz	"31:1"
	.size	.L.str1084, 5

	.type	.L.str1085,@object      # @.str1085
.L.str1085:
	.asciz	"phi"
	.size	.L.str1085, 4

	.type	.L.str1086,@object      # @.str1086
.L.str1086:
	.asciz	".preheader6:2"
	.size	.L.str1086, 14

	.type	.L.str1087,@object      # @.str1087
.L.str1087:
	.asciz	"phi"
	.size	.L.str1087, 4

	.type	.L.str1088,@object      # @.str1088
.L.str1088:
	.asciz	"exitcond22"
	.size	.L.str1088, 11

	.type	.L.str1089,@object      # @.str1089
.L.str1089:
	.asciz	"phi"
	.size	.L.str1089, 4

	.type	.L.str1090,@object      # @.str1090
	.align	16
.L.str1090:
	.asciz	"convolution_layer"
	.size	.L.str1090, 18

	.type	.L.str1091,@object      # @.str1091
.L.str1091:
	.asciz	"31:1"
	.size	.L.str1091, 5

	.type	.L.str1092,@object      # @.str1092
	.align	16
.L.str1092:
	.asciz	"indvars.iv.next24"
	.size	.L.str1092, 18

	.type	.L.str1093,@object      # @.str1093
.L.str1093:
	.zero	1
	.size	.L.str1093, 1

	.type	.L.str1094,@object      # @.str1094
.L.str1094:
	.asciz	"phi"
	.size	.L.str1094, 4

	.type	.L.str1095,@object      # @.str1095
.L.str1095:
	.asciz	"indvars.iv23"
	.size	.L.str1095, 13

	.type	.L.str1096,@object      # @.str1096
.L.str1096:
	.asciz	"phi"
	.size	.L.str1096, 4

	.type	.L.str1097,@object      # @.str1097
	.align	16
.L.str1097:
	.asciz	"indvars.iv.next24"
	.size	.L.str1097, 18

	.type	.L.str1098,@object      # @.str1098
.L.str1098:
	.asciz	"phi"
	.size	.L.str1098, 4

	.type	.L.str1099,@object      # @.str1099
	.align	16
.L.str1099:
	.asciz	"convolution_layer"
	.size	.L.str1099, 18

	.type	.L.str1100,@object      # @.str1100
.L.str1100:
	.asciz	"31:1"
	.size	.L.str1100, 5

	.type	.L.str1101,@object      # @.str1101
.L.str1101:
	.asciz	"exitcond25"
	.size	.L.str1101, 11

	.type	.L.str1102,@object      # @.str1102
.L.str1102:
	.zero	1
	.size	.L.str1102, 1

	.type	.L.str1103,@object      # @.str1103
.L.str1103:
	.asciz	"phi"
	.size	.L.str1103, 4

	.type	.L.str1104,@object      # @.str1104
	.align	16
.L.str1104:
	.asciz	"indvars.iv.next24"
	.size	.L.str1104, 18

	.type	.L.str1105,@object      # @.str1105
.L.str1105:
	.asciz	"phi"
	.size	.L.str1105, 4

	.type	.L.str1106,@object      # @.str1106
.L.str1106:
	.asciz	"exitcond25"
	.size	.L.str1106, 11

	.type	.L.str1107,@object      # @.str1107
.L.str1107:
	.asciz	"phi"
	.size	.L.str1107, 4

	.type	.L.str1108,@object      # @.str1108
	.align	16
.L.str1108:
	.asciz	"convolution_layer"
	.size	.L.str1108, 18

	.type	.L.str1109,@object      # @.str1109
.L.str1109:
	.asciz	"31:1"
	.size	.L.str1109, 5

	.type	.L.str1110,@object      # @.str1110
.L.str1110:
	.asciz	"31:1-0"
	.size	.L.str1110, 7

	.type	.L.str1111,@object      # @.str1111
.L.str1111:
	.asciz	"32:0"
	.size	.L.str1111, 5

	.type	.L.str1112,@object      # @.str1112
.L.str1112:
	.asciz	"phi"
	.size	.L.str1112, 4

	.type	.L.str1113,@object      # @.str1113
.L.str1113:
	.asciz	".preheader8:1"
	.size	.L.str1113, 14

	.type	.L.str1114,@object      # @.str1114
.L.str1114:
	.asciz	"phi"
	.size	.L.str1114, 4

	.type	.L.str1115,@object      # @.str1115
.L.str1115:
	.asciz	"exitcond25"
	.size	.L.str1115, 11

	.type	.L.str1116,@object      # @.str1116
.L.str1116:
	.asciz	"phi"
	.size	.L.str1116, 4

	.type	.L.str1117,@object      # @.str1117
	.align	16
.L.str1117:
	.asciz	"convolution_layer"
	.size	.L.str1117, 18

	.type	.L.str1118,@object      # @.str1118
.L.str1118:
	.asciz	"32:0"
	.size	.L.str1118, 5

	.type	.L.str1119,@object      # @.str1119
.L.str1119:
	.asciz	"32:0-0"
	.size	.L.str1119, 7

	.type	.L.str1120,@object      # @.str1120
.L.str1120:
	.asciz	"dnn"
	.size	.L.str1120, 4

	.type	.L.str1121,@object      # @.str1121
.L.str1121:
	.asciz	"0:0"
	.size	.L.str1121, 4

	.type	.L.str1122,@object      # @.str1122
.L.str1122:
	.asciz	"activations1"
	.size	.L.str1122, 13

	.type	.L.str1123,@object      # @.str1123
.L.str1123:
	.zero	1
	.size	.L.str1123, 1

	.type	.L.str1124,@object      # @.str1124
.L.str1124:
	.asciz	"phi"
	.size	.L.str1124, 4

	.type	.L.str1125,@object      # @.str1125
.L.str1125:
	.asciz	"activations1"
	.size	.L.str1125, 13

	.type	.L.str1126,@object      # @.str1126
.L.str1126:
	.asciz	"phi"
	.size	.L.str1126, 4

	.type	.L.str1127,@object      # @.str1127
.L.str1127:
	.asciz	"dnn"
	.size	.L.str1127, 4

	.type	.L.str1128,@object      # @.str1128
.L.str1128:
	.asciz	"0:0"
	.size	.L.str1128, 4

	.type	.L.str1129,@object      # @.str1129
.L.str1129:
	.asciz	"1"
	.size	.L.str1129, 2

	.type	.L.str1130,@object      # @.str1130
.L.str1130:
	.zero	1
	.size	.L.str1130, 1

	.type	.L.str1131,@object      # @.str1131
.L.str1131:
	.asciz	"phi"
	.size	.L.str1131, 4

	.type	.L.str1132,@object      # @.str1132
.L.str1132:
	.zero	1
	.size	.L.str1132, 1

	.type	.L.str1133,@object      # @.str1133
.L.str1133:
	.asciz	"phi"
	.size	.L.str1133, 4

	.type	.L.str1134,@object      # @.str1134
.L.str1134:
	.asciz	"activations1"
	.size	.L.str1134, 13

	.type	.L.str1135,@object      # @.str1135
.L.str1135:
	.asciz	"phi"
	.size	.L.str1135, 4

	.type	.L.str1136,@object      # @.str1136
.L.str1136:
	.asciz	"1"
	.size	.L.str1136, 2

	.type	.L.str1137,@object      # @.str1137
.L.str1137:
	.asciz	"phi"
	.size	.L.str1137, 4

	.type	.L.str1138,@object      # @.str1138
.L.str1138:
	.asciz	"dnn"
	.size	.L.str1138, 4

	.type	.L.str1139,@object      # @.str1139
.L.str1139:
	.asciz	"0:0"
	.size	.L.str1139, 4

	.type	.L.str1140,@object      # @.str1140
.L.str1140:
	.asciz	"0:0-8"
	.size	.L.str1140, 6

	.type	.L.str1141,@object      # @.str1141
	.align	16
.L.str1141:
	.asciz	"matrix_vector_product_with_bias_input_layer"
	.size	.L.str1141, 44

	.type	.L.str1142,@object      # @.str1142
.L.str1142:
	.asciz	"phi"
	.size	.L.str1142, 4

	.type	.L.str1143,@object      # @.str1143
.L.str1143:
	.asciz	"biases1"
	.size	.L.str1143, 8

	.type	.L.str1144,@object      # @.str1144
.L.str1144:
	.asciz	"phi"
	.size	.L.str1144, 4

	.type	.L.str1145,@object      # @.str1145
.L.str1145:
	.asciz	"biases"
	.size	.L.str1145, 7

	.type	.L.str1146,@object      # @.str1146
.L.str1146:
	.asciz	"phi"
	.size	.L.str1146, 4

	.type	.L.str1147,@object      # @.str1147
.L.str1147:
	.asciz	"weights1"
	.size	.L.str1147, 9

	.type	.L.str1148,@object      # @.str1148
.L.str1148:
	.asciz	"phi"
	.size	.L.str1148, 4

	.type	.L.str1149,@object      # @.str1149
.L.str1149:
	.asciz	"weights"
	.size	.L.str1149, 8

	.type	.L.str1150,@object      # @.str1150
.L.str1150:
	.asciz	"phi"
	.size	.L.str1150, 4

	.type	.L.str1151,@object      # @.str1151
.L.str1151:
	.asciz	"1"
	.size	.L.str1151, 2

	.type	.L.str1152,@object      # @.str1152
.L.str1152:
	.asciz	"phi"
	.size	.L.str1152, 4

	.type	.L.str1153,@object      # @.str1153
.L.str1153:
	.asciz	"activations"
	.size	.L.str1153, 12

	.type	.L.str1154,@object      # @.str1154
.L.str1154:
	.asciz	"phi"
	.size	.L.str1154, 4

	.type	.L.str1155,@object      # @.str1155
.L.str1155:
	.asciz	"training_data"
	.size	.L.str1155, 14

	.type	.L.str1156,@object      # @.str1156
.L.str1156:
	.asciz	"phi"
	.size	.L.str1156, 4

	.type	.L.str1157,@object      # @.str1157
.L.str1157:
	.asciz	"input_sample"
	.size	.L.str1157, 13

	.type	.L.str1158,@object      # @.str1158
.L.str1158:
	.asciz	"phi"
	.size	.L.str1158, 4

	.type	.L.str1159,@object      # @.str1159
.L.str1159:
	.asciz	"dnn"
	.size	.L.str1159, 4

	.type	.L.str1160,@object      # @.str1160
.L.str1160:
	.asciz	"0:0"
	.size	.L.str1160, 4

	.type	.L.str1161,@object      # @.str1161
.L.str1161:
	.asciz	"0:0-9"
	.size	.L.str1161, 6

	.type	.L.str1162,@object      # @.str1162
.L.str1162:
	.asciz	"main"
	.size	.L.str1162, 5

	.type	.L.str1163,@object      # @.str1163
.L.str1163:
	.asciz	"0:0"
	.size	.L.str1163, 4

	.type	.L.str1164,@object      # @.str1164
.L.str1164:
	.asciz	"input"
	.size	.L.str1164, 6

	.type	.L.str1165,@object      # @.str1165
.L.str1165:
	.zero	1
	.size	.L.str1165, 1

	.type	.L.str1166,@object      # @.str1166
.L.str1166:
	.asciz	"phi"
	.size	.L.str1166, 4

	.type	.L.str1167,@object      # @.str1167
.L.str1167:
	.asciz	"input"
	.size	.L.str1167, 6

	.type	.L.str1168,@object      # @.str1168
.L.str1168:
	.asciz	"phi"
	.size	.L.str1168, 4

	.type	.L.str1169,@object      # @.str1169
.L.str1169:
	.asciz	"main"
	.size	.L.str1169, 5

	.type	.L.str1170,@object      # @.str1170
.L.str1170:
	.asciz	"0:0"
	.size	.L.str1170, 4

	.type	.L.str1171,@object      # @.str1171
.L.str1171:
	.asciz	"weights"
	.size	.L.str1171, 8

	.type	.L.str1172,@object      # @.str1172
.L.str1172:
	.zero	1
	.size	.L.str1172, 1

	.type	.L.str1173,@object      # @.str1173
.L.str1173:
	.asciz	"phi"
	.size	.L.str1173, 4

	.type	.L.str1174,@object      # @.str1174
.L.str1174:
	.asciz	"weights"
	.size	.L.str1174, 8

	.type	.L.str1175,@object      # @.str1175
.L.str1175:
	.asciz	"phi"
	.size	.L.str1175, 4

	.type	.L.str1176,@object      # @.str1176
.L.str1176:
	.asciz	"main"
	.size	.L.str1176, 5

	.type	.L.str1177,@object      # @.str1177
.L.str1177:
	.asciz	"0:0"
	.size	.L.str1177, 4

	.type	.L.str1178,@object      # @.str1178
.L.str1178:
	.asciz	"activations"
	.size	.L.str1178, 12

	.type	.L.str1179,@object      # @.str1179
.L.str1179:
	.zero	1
	.size	.L.str1179, 1

	.type	.L.str1180,@object      # @.str1180
.L.str1180:
	.asciz	"phi"
	.size	.L.str1180, 4

	.type	.L.str1181,@object      # @.str1181
.L.str1181:
	.asciz	"activations"
	.size	.L.str1181, 12

	.type	.L.str1182,@object      # @.str1182
.L.str1182:
	.asciz	"phi"
	.size	.L.str1182, 4

	.type	.L.str1183,@object      # @.str1183
.L.str1183:
	.asciz	"main"
	.size	.L.str1183, 5

	.type	.L.str1184,@object      # @.str1184
.L.str1184:
	.asciz	"0:0"
	.size	.L.str1184, 4

	.type	.L.str1185,@object      # @.str1185
.L.str1185:
	.asciz	"1"
	.size	.L.str1185, 2

	.type	.L.str1186,@object      # @.str1186
.L.str1186:
	.asciz	"input"
	.size	.L.str1186, 6

	.type	.L.str1187,@object      # @.str1187
.L.str1187:
	.asciz	"phi"
	.size	.L.str1187, 4

	.type	.L.str1188,@object      # @.str1188
.L.str1188:
	.asciz	"input"
	.size	.L.str1188, 6

	.type	.L.str1189,@object      # @.str1189
.L.str1189:
	.asciz	"phi"
	.size	.L.str1189, 4

	.type	.L.str1190,@object      # @.str1190
.L.str1190:
	.asciz	"main"
	.size	.L.str1190, 5

	.type	.L.str1191,@object      # @.str1191
.L.str1191:
	.asciz	"0:0"
	.size	.L.str1191, 4

	.type	.L.str1192,@object      # @.str1192
.L.str1192:
	.asciz	"2"
	.size	.L.str1192, 2

	.type	.L.str1193,@object      # @.str1193
.L.str1193:
	.asciz	"weights"
	.size	.L.str1193, 8

	.type	.L.str1194,@object      # @.str1194
.L.str1194:
	.asciz	"phi"
	.size	.L.str1194, 4

	.type	.L.str1195,@object      # @.str1195
.L.str1195:
	.asciz	"weights"
	.size	.L.str1195, 8

	.type	.L.str1196,@object      # @.str1196
.L.str1196:
	.asciz	"phi"
	.size	.L.str1196, 4

	.type	.L.str1197,@object      # @.str1197
.L.str1197:
	.asciz	"main"
	.size	.L.str1197, 5

	.type	.L.str1198,@object      # @.str1198
.L.str1198:
	.asciz	"0:0"
	.size	.L.str1198, 4

	.type	.L.str1199,@object      # @.str1199
.L.str1199:
	.asciz	"0:0-6"
	.size	.L.str1199, 6

	.type	.L.str1200,@object      # @.str1200
.L.str1200:
	.asciz	"3:1"
	.size	.L.str1200, 4

	.type	.L.str1201,@object      # @.str1201
.L.str1201:
	.asciz	"phi"
	.size	.L.str1201, 4

	.type	.L.str1202,@object      # @.str1202
.L.str1202:
	.asciz	"main"
	.size	.L.str1202, 5

	.type	.L.str1203,@object      # @.str1203
.L.str1203:
	.asciz	"3:1"
	.size	.L.str1203, 4

	.type	.L.str1204,@object      # @.str1204
.L.str1204:
	.asciz	"indvars.iv15"
	.size	.L.str1204, 13

	.type	.L.str1205,@object      # @.str1205
	.align	16
.L.str1205:
	.asciz	"indvars.iv.next16"
	.size	.L.str1205, 18

	.type	.L.str1206,@object      # @.str1206
.L.str1206:
	.asciz	"3:1"
	.size	.L.str1206, 4

	.type	.L.str1207,@object      # @.str1207
.L.str1207:
	.zero	1
	.size	.L.str1207, 1

	.type	.L.str1208,@object      # @.str1208
.L.str1208:
	.asciz	"0:0"
	.size	.L.str1208, 4

	.type	.L.str1209,@object      # @.str1209
.L.str1209:
	.asciz	"indvars.iv15"
	.size	.L.str1209, 13

	.type	.L.str1210,@object      # @.str1210
.L.str1210:
	.asciz	"0:0"
	.size	.L.str1210, 4

	.type	.L.str1211,@object      # @.str1211
.L.str1211:
	.asciz	"main"
	.size	.L.str1211, 5

	.type	.L.str1212,@object      # @.str1212
.L.str1212:
	.asciz	"3:1"
	.size	.L.str1212, 4

	.type	.L.str1213,@object      # @.str1213
.L.str1213:
	.asciz	"4"
	.size	.L.str1213, 2

	.type	.L.str1214,@object      # @.str1214
.L.str1214:
	.asciz	"indvars.iv15"
	.size	.L.str1214, 13

	.type	.L.str1215,@object      # @.str1215
.L.str1215:
	.asciz	"phi"
	.size	.L.str1215, 4

	.type	.L.str1216,@object      # @.str1216
.L.str1216:
	.zero	1
	.size	.L.str1216, 1

	.type	.L.str1217,@object      # @.str1217
.L.str1217:
	.asciz	"phi"
	.size	.L.str1217, 4

	.type	.L.str1218,@object      # @.str1218
.L.str1218:
	.asciz	"input"
	.size	.L.str1218, 6

	.type	.L.str1219,@object      # @.str1219
.L.str1219:
	.asciz	"phi"
	.size	.L.str1219, 4

	.type	.L.str1220,@object      # @.str1220
.L.str1220:
	.asciz	"4"
	.size	.L.str1220, 2

	.type	.L.str1221,@object      # @.str1221
.L.str1221:
	.asciz	"phi"
	.size	.L.str1221, 4

	.type	.L.str1222,@object      # @.str1222
.L.str1222:
	.asciz	"main"
	.size	.L.str1222, 5

	.type	.L.str1223,@object      # @.str1223
.L.str1223:
	.asciz	"3:1"
	.size	.L.str1223, 4

	.type	.L.str1224,@object      # @.str1224
.L.str1224:
	.asciz	"3:1-0"
	.size	.L.str1224, 6

	.type	.L.str1225,@object      # @.str1225
.L.str1225:
	.asciz	"4"
	.size	.L.str1225, 2

	.type	.L.str1226,@object      # @.str1226
.L.str1226:
	.asciz	"phi"
	.size	.L.str1226, 4

	.type	.L.str1227,@object      # @.str1227
.L.str1227:
	.zero	1
	.size	.L.str1227, 1

	.type	.L.str1228,@object      # @.str1228
.L.str1228:
	.asciz	"phi"
	.size	.L.str1228, 4

	.type	.L.str1229,@object      # @.str1229
.L.str1229:
	.asciz	"main"
	.size	.L.str1229, 5

	.type	.L.str1230,@object      # @.str1230
.L.str1230:
	.asciz	"3:1"
	.size	.L.str1230, 4

	.type	.L.str1231,@object      # @.str1231
	.align	16
.L.str1231:
	.asciz	"indvars.iv.next16"
	.size	.L.str1231, 18

	.type	.L.str1232,@object      # @.str1232
.L.str1232:
	.zero	1
	.size	.L.str1232, 1

	.type	.L.str1233,@object      # @.str1233
.L.str1233:
	.asciz	"phi"
	.size	.L.str1233, 4

	.type	.L.str1234,@object      # @.str1234
.L.str1234:
	.asciz	"indvars.iv15"
	.size	.L.str1234, 13

	.type	.L.str1235,@object      # @.str1235
.L.str1235:
	.asciz	"phi"
	.size	.L.str1235, 4

	.type	.L.str1236,@object      # @.str1236
	.align	16
.L.str1236:
	.asciz	"indvars.iv.next16"
	.size	.L.str1236, 18

	.type	.L.str1237,@object      # @.str1237
.L.str1237:
	.asciz	"phi"
	.size	.L.str1237, 4

	.type	.L.str1238,@object      # @.str1238
.L.str1238:
	.asciz	"main"
	.size	.L.str1238, 5

	.type	.L.str1239,@object      # @.str1239
.L.str1239:
	.asciz	"3:1"
	.size	.L.str1239, 4

	.type	.L.str1240,@object      # @.str1240
.L.str1240:
	.asciz	"exitcond17"
	.size	.L.str1240, 11

	.type	.L.str1241,@object      # @.str1241
.L.str1241:
	.zero	1
	.size	.L.str1241, 1

	.type	.L.str1242,@object      # @.str1242
.L.str1242:
	.asciz	"phi"
	.size	.L.str1242, 4

	.type	.L.str1243,@object      # @.str1243
	.align	16
.L.str1243:
	.asciz	"indvars.iv.next16"
	.size	.L.str1243, 18

	.type	.L.str1244,@object      # @.str1244
.L.str1244:
	.asciz	"phi"
	.size	.L.str1244, 4

	.type	.L.str1245,@object      # @.str1245
.L.str1245:
	.asciz	"exitcond17"
	.size	.L.str1245, 11

	.type	.L.str1246,@object      # @.str1246
.L.str1246:
	.asciz	"phi"
	.size	.L.str1246, 4

	.type	.L.str1247,@object      # @.str1247
.L.str1247:
	.asciz	"main"
	.size	.L.str1247, 5

	.type	.L.str1248,@object      # @.str1248
.L.str1248:
	.asciz	"3:1"
	.size	.L.str1248, 4

	.type	.L.str1249,@object      # @.str1249
.L.str1249:
	.asciz	"3:1-1"
	.size	.L.str1249, 6

	.type	.L.str1250,@object      # @.str1250
.L.str1250:
	.asciz	".preheader6:1"
	.size	.L.str1250, 14

	.type	.L.str1251,@object      # @.str1251
.L.str1251:
	.asciz	"phi"
	.size	.L.str1251, 4

	.type	.L.str1252,@object      # @.str1252
.L.str1252:
	.asciz	"3:1"
	.size	.L.str1252, 4

	.type	.L.str1253,@object      # @.str1253
.L.str1253:
	.asciz	"phi"
	.size	.L.str1253, 4

	.type	.L.str1254,@object      # @.str1254
.L.str1254:
	.asciz	"exitcond17"
	.size	.L.str1254, 11

	.type	.L.str1255,@object      # @.str1255
.L.str1255:
	.asciz	"phi"
	.size	.L.str1255, 4

	.type	.L.str1256,@object      # @.str1256
.L.str1256:
	.asciz	"main"
	.size	.L.str1256, 5

	.type	.L.str1257,@object      # @.str1257
.L.str1257:
	.asciz	".preheader6:1"
	.size	.L.str1257, 14

	.type	.L.str1258,@object      # @.str1258
.L.str1258:
	.asciz	"indvars.iv12"
	.size	.L.str1258, 13

	.type	.L.str1259,@object      # @.str1259
.L.str1259:
	.zero	1
	.size	.L.str1259, 1

	.type	.L.str1260,@object      # @.str1260
.L.str1260:
	.asciz	"3:1"
	.size	.L.str1260, 4

	.type	.L.str1261,@object      # @.str1261
	.align	16
.L.str1261:
	.asciz	"indvars.iv.next13"
	.size	.L.str1261, 18

	.type	.L.str1262,@object      # @.str1262
.L.str1262:
	.asciz	".preheader6:1"
	.size	.L.str1262, 14

	.type	.L.str1263,@object      # @.str1263
.L.str1263:
	.asciz	"indvars.iv12"
	.size	.L.str1263, 13

	.type	.L.str1264,@object      # @.str1264
.L.str1264:
	.asciz	".preheader6:1"
	.size	.L.str1264, 14

	.type	.L.str1265,@object      # @.str1265
.L.str1265:
	.asciz	"main"
	.size	.L.str1265, 5

	.type	.L.str1266,@object      # @.str1266
.L.str1266:
	.asciz	".preheader6:1"
	.size	.L.str1266, 14

	.type	.L.str1267,@object      # @.str1267
.L.str1267:
	.asciz	"5"
	.size	.L.str1267, 2

	.type	.L.str1268,@object      # @.str1268
.L.str1268:
	.asciz	"indvars.iv12"
	.size	.L.str1268, 13

	.type	.L.str1269,@object      # @.str1269
.L.str1269:
	.asciz	"phi"
	.size	.L.str1269, 4

	.type	.L.str1270,@object      # @.str1270
.L.str1270:
	.zero	1
	.size	.L.str1270, 1

	.type	.L.str1271,@object      # @.str1271
.L.str1271:
	.asciz	"phi"
	.size	.L.str1271, 4

	.type	.L.str1272,@object      # @.str1272
.L.str1272:
	.asciz	"weights"
	.size	.L.str1272, 8

	.type	.L.str1273,@object      # @.str1273
.L.str1273:
	.asciz	"phi"
	.size	.L.str1273, 4

	.type	.L.str1274,@object      # @.str1274
.L.str1274:
	.asciz	"5"
	.size	.L.str1274, 2

	.type	.L.str1275,@object      # @.str1275
.L.str1275:
	.asciz	"phi"
	.size	.L.str1275, 4

	.type	.L.str1276,@object      # @.str1276
.L.str1276:
	.asciz	"main"
	.size	.L.str1276, 5

	.type	.L.str1277,@object      # @.str1277
.L.str1277:
	.asciz	".preheader6:1"
	.size	.L.str1277, 14

	.type	.L.str1278,@object      # @.str1278
.L.str1278:
	.asciz	".preheader6:1-0"
	.size	.L.str1278, 16

	.type	.L.str1279,@object      # @.str1279
.L.str1279:
	.asciz	"5"
	.size	.L.str1279, 2

	.type	.L.str1280,@object      # @.str1280
.L.str1280:
	.asciz	"phi"
	.size	.L.str1280, 4

	.type	.L.str1281,@object      # @.str1281
.L.str1281:
	.zero	1
	.size	.L.str1281, 1

	.type	.L.str1282,@object      # @.str1282
.L.str1282:
	.asciz	"phi"
	.size	.L.str1282, 4

	.type	.L.str1283,@object      # @.str1283
.L.str1283:
	.asciz	"main"
	.size	.L.str1283, 5

	.type	.L.str1284,@object      # @.str1284
.L.str1284:
	.asciz	".preheader6:1"
	.size	.L.str1284, 14

	.type	.L.str1285,@object      # @.str1285
	.align	16
.L.str1285:
	.asciz	"indvars.iv.next13"
	.size	.L.str1285, 18

	.type	.L.str1286,@object      # @.str1286
.L.str1286:
	.zero	1
	.size	.L.str1286, 1

	.type	.L.str1287,@object      # @.str1287
.L.str1287:
	.asciz	"phi"
	.size	.L.str1287, 4

	.type	.L.str1288,@object      # @.str1288
.L.str1288:
	.asciz	"indvars.iv12"
	.size	.L.str1288, 13

	.type	.L.str1289,@object      # @.str1289
.L.str1289:
	.asciz	"phi"
	.size	.L.str1289, 4

	.type	.L.str1290,@object      # @.str1290
	.align	16
.L.str1290:
	.asciz	"indvars.iv.next13"
	.size	.L.str1290, 18

	.type	.L.str1291,@object      # @.str1291
.L.str1291:
	.asciz	"phi"
	.size	.L.str1291, 4

	.type	.L.str1292,@object      # @.str1292
.L.str1292:
	.asciz	"main"
	.size	.L.str1292, 5

	.type	.L.str1293,@object      # @.str1293
.L.str1293:
	.asciz	".preheader6:1"
	.size	.L.str1293, 14

	.type	.L.str1294,@object      # @.str1294
.L.str1294:
	.asciz	"exitcond14"
	.size	.L.str1294, 11

	.type	.L.str1295,@object      # @.str1295
.L.str1295:
	.zero	1
	.size	.L.str1295, 1

	.type	.L.str1296,@object      # @.str1296
.L.str1296:
	.asciz	"phi"
	.size	.L.str1296, 4

	.type	.L.str1297,@object      # @.str1297
	.align	16
.L.str1297:
	.asciz	"indvars.iv.next13"
	.size	.L.str1297, 18

	.type	.L.str1298,@object      # @.str1298
.L.str1298:
	.asciz	"phi"
	.size	.L.str1298, 4

	.type	.L.str1299,@object      # @.str1299
.L.str1299:
	.asciz	"exitcond14"
	.size	.L.str1299, 11

	.type	.L.str1300,@object      # @.str1300
.L.str1300:
	.asciz	"phi"
	.size	.L.str1300, 4

	.type	.L.str1301,@object      # @.str1301
.L.str1301:
	.asciz	"main"
	.size	.L.str1301, 5

	.type	.L.str1302,@object      # @.str1302
.L.str1302:
	.asciz	".preheader6:1"
	.size	.L.str1302, 14

	.type	.L.str1303,@object      # @.str1303
.L.str1303:
	.asciz	".preheader6:1-1"
	.size	.L.str1303, 16

	.type	.L.str1304,@object      # @.str1304
.L.str1304:
	.asciz	".preheader:1"
	.size	.L.str1304, 13

	.type	.L.str1305,@object      # @.str1305
.L.str1305:
	.asciz	"phi"
	.size	.L.str1305, 4

	.type	.L.str1306,@object      # @.str1306
.L.str1306:
	.asciz	".preheader6:1"
	.size	.L.str1306, 14

	.type	.L.str1307,@object      # @.str1307
.L.str1307:
	.asciz	"phi"
	.size	.L.str1307, 4

	.type	.L.str1308,@object      # @.str1308
.L.str1308:
	.asciz	"exitcond14"
	.size	.L.str1308, 11

	.type	.L.str1309,@object      # @.str1309
.L.str1309:
	.asciz	"phi"
	.size	.L.str1309, 4

	.type	.L.str1310,@object      # @.str1310
.L.str1310:
	.asciz	"main"
	.size	.L.str1310, 5

	.type	.L.str1311,@object      # @.str1311
.L.str1311:
	.asciz	".preheader:1"
	.size	.L.str1311, 13

	.type	.L.str1312,@object      # @.str1312
.L.str1312:
	.asciz	"indvars.iv9"
	.size	.L.str1312, 12

	.type	.L.str1313,@object      # @.str1313
.L.str1313:
	.zero	1
	.size	.L.str1313, 1

	.type	.L.str1314,@object      # @.str1314
.L.str1314:
	.asciz	".preheader6:1"
	.size	.L.str1314, 14

	.type	.L.str1315,@object      # @.str1315
	.align	16
.L.str1315:
	.asciz	"indvars.iv.next10"
	.size	.L.str1315, 18

	.type	.L.str1316,@object      # @.str1316
.L.str1316:
	.asciz	".preheader:1"
	.size	.L.str1316, 13

	.type	.L.str1317,@object      # @.str1317
.L.str1317:
	.asciz	"indvars.iv9"
	.size	.L.str1317, 12

	.type	.L.str1318,@object      # @.str1318
.L.str1318:
	.asciz	".preheader:1"
	.size	.L.str1318, 13

	.type	.L.str1319,@object      # @.str1319
.L.str1319:
	.asciz	"main"
	.size	.L.str1319, 5

	.type	.L.str1320,@object      # @.str1320
.L.str1320:
	.asciz	".preheader:1"
	.size	.L.str1320, 13

	.type	.L.str1321,@object      # @.str1321
.L.str1321:
	.asciz	"6"
	.size	.L.str1321, 2

	.type	.L.str1322,@object      # @.str1322
.L.str1322:
	.asciz	"indvars.iv9"
	.size	.L.str1322, 12

	.type	.L.str1323,@object      # @.str1323
.L.str1323:
	.asciz	"phi"
	.size	.L.str1323, 4

	.type	.L.str1324,@object      # @.str1324
.L.str1324:
	.zero	1
	.size	.L.str1324, 1

	.type	.L.str1325,@object      # @.str1325
.L.str1325:
	.asciz	"phi"
	.size	.L.str1325, 4

	.type	.L.str1326,@object      # @.str1326
.L.str1326:
	.asciz	"activations"
	.size	.L.str1326, 12

	.type	.L.str1327,@object      # @.str1327
.L.str1327:
	.asciz	"phi"
	.size	.L.str1327, 4

	.type	.L.str1328,@object      # @.str1328
.L.str1328:
	.asciz	"6"
	.size	.L.str1328, 2

	.type	.L.str1329,@object      # @.str1329
.L.str1329:
	.asciz	"phi"
	.size	.L.str1329, 4

	.type	.L.str1330,@object      # @.str1330
.L.str1330:
	.asciz	"main"
	.size	.L.str1330, 5

	.type	.L.str1331,@object      # @.str1331
.L.str1331:
	.asciz	".preheader:1"
	.size	.L.str1331, 13

	.type	.L.str1332,@object      # @.str1332
.L.str1332:
	.asciz	".preheader:1-0"
	.size	.L.str1332, 15

	.type	.L.str1333,@object      # @.str1333
.L.str1333:
	.asciz	"6"
	.size	.L.str1333, 2

	.type	.L.str1334,@object      # @.str1334
.L.str1334:
	.asciz	"phi"
	.size	.L.str1334, 4

	.type	.L.str1335,@object      # @.str1335
.L.str1335:
	.zero	1
	.size	.L.str1335, 1

	.type	.L.str1336,@object      # @.str1336
.L.str1336:
	.asciz	"phi"
	.size	.L.str1336, 4

	.type	.L.str1337,@object      # @.str1337
.L.str1337:
	.asciz	"main"
	.size	.L.str1337, 5

	.type	.L.str1338,@object      # @.str1338
.L.str1338:
	.asciz	".preheader:1"
	.size	.L.str1338, 13

	.type	.L.str1339,@object      # @.str1339
	.align	16
.L.str1339:
	.asciz	"indvars.iv.next10"
	.size	.L.str1339, 18

	.type	.L.str1340,@object      # @.str1340
.L.str1340:
	.zero	1
	.size	.L.str1340, 1

	.type	.L.str1341,@object      # @.str1341
.L.str1341:
	.asciz	"phi"
	.size	.L.str1341, 4

	.type	.L.str1342,@object      # @.str1342
.L.str1342:
	.asciz	"indvars.iv9"
	.size	.L.str1342, 12

	.type	.L.str1343,@object      # @.str1343
.L.str1343:
	.asciz	"phi"
	.size	.L.str1343, 4

	.type	.L.str1344,@object      # @.str1344
	.align	16
.L.str1344:
	.asciz	"indvars.iv.next10"
	.size	.L.str1344, 18

	.type	.L.str1345,@object      # @.str1345
.L.str1345:
	.asciz	"phi"
	.size	.L.str1345, 4

	.type	.L.str1346,@object      # @.str1346
.L.str1346:
	.asciz	"main"
	.size	.L.str1346, 5

	.type	.L.str1347,@object      # @.str1347
.L.str1347:
	.asciz	".preheader:1"
	.size	.L.str1347, 13

	.type	.L.str1348,@object      # @.str1348
.L.str1348:
	.asciz	"exitcond11"
	.size	.L.str1348, 11

	.type	.L.str1349,@object      # @.str1349
.L.str1349:
	.zero	1
	.size	.L.str1349, 1

	.type	.L.str1350,@object      # @.str1350
.L.str1350:
	.asciz	"phi"
	.size	.L.str1350, 4

	.type	.L.str1351,@object      # @.str1351
	.align	16
.L.str1351:
	.asciz	"indvars.iv.next10"
	.size	.L.str1351, 18

	.type	.L.str1352,@object      # @.str1352
.L.str1352:
	.asciz	"phi"
	.size	.L.str1352, 4

	.type	.L.str1353,@object      # @.str1353
.L.str1353:
	.asciz	"exitcond11"
	.size	.L.str1353, 11

	.type	.L.str1354,@object      # @.str1354
.L.str1354:
	.asciz	"phi"
	.size	.L.str1354, 4

	.type	.L.str1355,@object      # @.str1355
.L.str1355:
	.asciz	"main"
	.size	.L.str1355, 5

	.type	.L.str1356,@object      # @.str1356
.L.str1356:
	.asciz	".preheader:1"
	.size	.L.str1356, 13

	.type	.L.str1357,@object      # @.str1357
.L.str1357:
	.asciz	".preheader:1-1"
	.size	.L.str1357, 15

	.type	.L.str1358,@object      # @.str1358
.L.str1358:
	.asciz	"7:0"
	.size	.L.str1358, 4

	.type	.L.str1359,@object      # @.str1359
.L.str1359:
	.asciz	"phi"
	.size	.L.str1359, 4

	.type	.L.str1360,@object      # @.str1360
.L.str1360:
	.asciz	".preheader:1"
	.size	.L.str1360, 13

	.type	.L.str1361,@object      # @.str1361
.L.str1361:
	.asciz	"phi"
	.size	.L.str1361, 4

	.type	.L.str1362,@object      # @.str1362
.L.str1362:
	.asciz	"exitcond11"
	.size	.L.str1362, 11

	.type	.L.str1363,@object      # @.str1363
.L.str1363:
	.asciz	"phi"
	.size	.L.str1363, 4

	.type	.L.str1364,@object      # @.str1364
.L.str1364:
	.asciz	"main"
	.size	.L.str1364, 5

	.type	.L.str1365,@object      # @.str1365
.L.str1365:
	.asciz	"7:0"
	.size	.L.str1365, 4

	.type	.L.str1366,@object      # @.str1366
.L.str1366:
	.asciz	"8"
	.size	.L.str1366, 2

	.type	.L.str1367,@object      # @.str1367
.L.str1367:
	.zero	1
	.size	.L.str1367, 1

	.type	.L.str1368,@object      # @.str1368
.L.str1368:
	.asciz	"phi"
	.size	.L.str1368, 4

	.type	.L.str1369,@object      # @.str1369
.L.str1369:
	.zero	1
	.size	.L.str1369, 1

	.type	.L.str1370,@object      # @.str1370
.L.str1370:
	.asciz	"phi"
	.size	.L.str1370, 4

	.type	.L.str1371,@object      # @.str1371
.L.str1371:
	.asciz	"input"
	.size	.L.str1371, 6

	.type	.L.str1372,@object      # @.str1372
.L.str1372:
	.asciz	"phi"
	.size	.L.str1372, 4

	.type	.L.str1373,@object      # @.str1373
.L.str1373:
	.asciz	"8"
	.size	.L.str1373, 2

	.type	.L.str1374,@object      # @.str1374
.L.str1374:
	.asciz	"phi"
	.size	.L.str1374, 4

	.type	.L.str1375,@object      # @.str1375
.L.str1375:
	.asciz	"main"
	.size	.L.str1375, 5

	.type	.L.str1376,@object      # @.str1376
.L.str1376:
	.asciz	"7:0"
	.size	.L.str1376, 4

	.type	.L.str1377,@object      # @.str1377
.L.str1377:
	.asciz	"9"
	.size	.L.str1377, 2

	.type	.L.str1378,@object      # @.str1378
.L.str1378:
	.zero	1
	.size	.L.str1378, 1

	.type	.L.str1379,@object      # @.str1379
.L.str1379:
	.asciz	"phi"
	.size	.L.str1379, 4

	.type	.L.str1380,@object      # @.str1380
.L.str1380:
	.zero	1
	.size	.L.str1380, 1

	.type	.L.str1381,@object      # @.str1381
.L.str1381:
	.asciz	"phi"
	.size	.L.str1381, 4

	.type	.L.str1382,@object      # @.str1382
.L.str1382:
	.asciz	"weights"
	.size	.L.str1382, 8

	.type	.L.str1383,@object      # @.str1383
.L.str1383:
	.asciz	"phi"
	.size	.L.str1383, 4

	.type	.L.str1384,@object      # @.str1384
.L.str1384:
	.asciz	"9"
	.size	.L.str1384, 2

	.type	.L.str1385,@object      # @.str1385
.L.str1385:
	.asciz	"phi"
	.size	.L.str1385, 4

	.type	.L.str1386,@object      # @.str1386
.L.str1386:
	.asciz	"main"
	.size	.L.str1386, 5

	.type	.L.str1387,@object      # @.str1387
.L.str1387:
	.asciz	"7:0"
	.size	.L.str1387, 4

	.type	.L.str1388,@object      # @.str1388
.L.str1388:
	.asciz	"10"
	.size	.L.str1388, 3

	.type	.L.str1389,@object      # @.str1389
.L.str1389:
	.zero	1
	.size	.L.str1389, 1

	.type	.L.str1390,@object      # @.str1390
.L.str1390:
	.asciz	"phi"
	.size	.L.str1390, 4

	.type	.L.str1391,@object      # @.str1391
.L.str1391:
	.zero	1
	.size	.L.str1391, 1

	.type	.L.str1392,@object      # @.str1392
.L.str1392:
	.asciz	"phi"
	.size	.L.str1392, 4

	.type	.L.str1393,@object      # @.str1393
.L.str1393:
	.asciz	"activations"
	.size	.L.str1393, 12

	.type	.L.str1394,@object      # @.str1394
.L.str1394:
	.asciz	"phi"
	.size	.L.str1394, 4

	.type	.L.str1395,@object      # @.str1395
.L.str1395:
	.asciz	"10"
	.size	.L.str1395, 3

	.type	.L.str1396,@object      # @.str1396
.L.str1396:
	.asciz	"phi"
	.size	.L.str1396, 4

	.type	.L.str1397,@object      # @.str1397
.L.str1397:
	.asciz	"main"
	.size	.L.str1397, 5

	.type	.L.str1398,@object      # @.str1398
.L.str1398:
	.asciz	"7:0"
	.size	.L.str1398, 4

	.type	.L.str1399,@object      # @.str1399
.L.str1399:
	.asciz	"7:0-0"
	.size	.L.str1399, 6

	.type	.L.str1400,@object      # @.str1400
	.align	16
.L.str1400:
	.asciz	"convolution_layer"
	.size	.L.str1400, 18

	.type	.L.str1401,@object      # @.str1401
.L.str1401:
	.asciz	"phi"
	.size	.L.str1401, 4

	.type	.L.str1402,@object      # @.str1402
.L.str1402:
	.asciz	"8"
	.size	.L.str1402, 2

	.type	.L.str1403,@object      # @.str1403
.L.str1403:
	.asciz	"phi"
	.size	.L.str1403, 4

	.type	.L.str1404,@object      # @.str1404
	.align	16
.L.str1404:
	.asciz	"input_activations"
	.size	.L.str1404, 18

	.type	.L.str1405,@object      # @.str1405
.L.str1405:
	.asciz	"phi"
	.size	.L.str1405, 4

	.type	.L.str1406,@object      # @.str1406
.L.str1406:
	.asciz	"9"
	.size	.L.str1406, 2

	.type	.L.str1407,@object      # @.str1407
.L.str1407:
	.asciz	"phi"
	.size	.L.str1407, 4

	.type	.L.str1408,@object      # @.str1408
.L.str1408:
	.asciz	"weights"
	.size	.L.str1408, 8

	.type	.L.str1409,@object      # @.str1409
.L.str1409:
	.asciz	"phi"
	.size	.L.str1409, 4

	.type	.L.str1410,@object      # @.str1410
.L.str1410:
	.asciz	"10"
	.size	.L.str1410, 3

	.type	.L.str1411,@object      # @.str1411
.L.str1411:
	.asciz	"phi"
	.size	.L.str1411, 4

	.type	.L.str1412,@object      # @.str1412
.L.str1412:
	.asciz	"activations"
	.size	.L.str1412, 12

	.type	.L.str1413,@object      # @.str1413
.L.str1413:
	.asciz	"phi"
	.size	.L.str1413, 4

	.type	.L.str1414,@object      # @.str1414
.L.str1414:
	.asciz	"main"
	.size	.L.str1414, 5

	.type	.L.str1415,@object      # @.str1415
.L.str1415:
	.asciz	"7:0"
	.size	.L.str1415, 4

	.type	.L.str1416,@object      # @.str1416
.L.str1416:
	.asciz	"7:0-2"
	.size	.L.str1416, 6

	.type	.L.str1417,@object      # @.str1417
.L.str1417:
	.asciz	"11:1"
	.size	.L.str1417, 5

	.type	.L.str1418,@object      # @.str1418
.L.str1418:
	.asciz	"phi"
	.size	.L.str1418, 4

	.type	.L.str1419,@object      # @.str1419
.L.str1419:
	.asciz	"main"
	.size	.L.str1419, 5

	.type	.L.str1420,@object      # @.str1420
.L.str1420:
	.asciz	"11:1"
	.size	.L.str1420, 5

	.type	.L.str1421,@object      # @.str1421
.L.str1421:
	.asciz	"indvars.iv"
	.size	.L.str1421, 11

	.type	.L.str1422,@object      # @.str1422
.L.str1422:
	.asciz	"indvars.iv.next"
	.size	.L.str1422, 16

	.type	.L.str1423,@object      # @.str1423
.L.str1423:
	.asciz	"11:1"
	.size	.L.str1423, 5

	.type	.L.str1424,@object      # @.str1424
.L.str1424:
	.zero	1
	.size	.L.str1424, 1

	.type	.L.str1425,@object      # @.str1425
.L.str1425:
	.asciz	"7:0"
	.size	.L.str1425, 4

	.type	.L.str1426,@object      # @.str1426
.L.str1426:
	.asciz	"indvars.iv"
	.size	.L.str1426, 11

	.type	.L.str1427,@object      # @.str1427
.L.str1427:
	.asciz	"7:0"
	.size	.L.str1427, 4

	.type	.L.str1428,@object      # @.str1428
.L.str1428:
	.asciz	"main"
	.size	.L.str1428, 5

	.type	.L.str1429,@object      # @.str1429
.L.str1429:
	.asciz	"11:1"
	.size	.L.str1429, 5

	.type	.L.str1430,@object      # @.str1430
.L.str1430:
	.asciz	"12"
	.size	.L.str1430, 3

	.type	.L.str1431,@object      # @.str1431
.L.str1431:
	.asciz	"indvars.iv"
	.size	.L.str1431, 11

	.type	.L.str1432,@object      # @.str1432
.L.str1432:
	.asciz	"phi"
	.size	.L.str1432, 4

	.type	.L.str1433,@object      # @.str1433
.L.str1433:
	.zero	1
	.size	.L.str1433, 1

	.type	.L.str1434,@object      # @.str1434
.L.str1434:
	.asciz	"phi"
	.size	.L.str1434, 4

	.type	.L.str1435,@object      # @.str1435
.L.str1435:
	.asciz	"activations"
	.size	.L.str1435, 12

	.type	.L.str1436,@object      # @.str1436
.L.str1436:
	.asciz	"phi"
	.size	.L.str1436, 4

	.type	.L.str1437,@object      # @.str1437
.L.str1437:
	.asciz	"12"
	.size	.L.str1437, 3

	.type	.L.str1438,@object      # @.str1438
.L.str1438:
	.asciz	"phi"
	.size	.L.str1438, 4

	.type	.L.str1439,@object      # @.str1439
.L.str1439:
	.asciz	"main"
	.size	.L.str1439, 5

	.type	.L.str1440,@object      # @.str1440
.L.str1440:
	.asciz	"11:1"
	.size	.L.str1440, 5

	.type	.L.str1441,@object      # @.str1441
.L.str1441:
	.asciz	"13"
	.size	.L.str1441, 3

	.type	.L.str1442,@object      # @.str1442
.L.str1442:
	.asciz	"12"
	.size	.L.str1442, 3

	.type	.L.str1443,@object      # @.str1443
.L.str1443:
	.asciz	"phi"
	.size	.L.str1443, 4

	.type	.L.str1444,@object      # @.str1444
.L.str1444:
	.asciz	"13"
	.size	.L.str1444, 3

	.type	.L.str1445,@object      # @.str1445
.L.str1445:
	.asciz	"phi"
	.size	.L.str1445, 4

	.type	.L.str1446,@object      # @.str1446
.L.str1446:
	.asciz	"main"
	.size	.L.str1446, 5

	.type	.L.str1447,@object      # @.str1447
.L.str1447:
	.asciz	"11:1"
	.size	.L.str1447, 5

	.type	.L.str1448,@object      # @.str1448
.L.str1448:
	.asciz	"14"
	.size	.L.str1448, 3

	.type	.L.str1449,@object      # @.str1449
.L.str1449:
	.asciz	"printf"
	.size	.L.str1449, 7

	.type	.L.str1450,@object      # @.str1450
.L.str1450:
	.asciz	"phi"
	.size	.L.str1450, 4

	.type	.L.str1451,@object      # @.str1451
.L.str1451:
	.zero	1
	.size	.L.str1451, 1

	.type	.L.str1452,@object      # @.str1452
.L.str1452:
	.asciz	"phi"
	.size	.L.str1452, 4

	.type	.L.str1453,@object      # @.str1453
.L.str1453:
	.zero	1
	.size	.L.str1453, 1

	.type	.L.str1454,@object      # @.str1454
.L.str1454:
	.asciz	"phi"
	.size	.L.str1454, 4

	.type	.L.str1455,@object      # @.str1455
.L.str1455:
	.asciz	"14"
	.size	.L.str1455, 3

	.type	.L.str1456,@object      # @.str1456
.L.str1456:
	.asciz	"phi"
	.size	.L.str1456, 4

	.type	.L.str1457,@object      # @.str1457
.L.str1457:
	.asciz	"main"
	.size	.L.str1457, 5

	.type	.L.str1458,@object      # @.str1458
.L.str1458:
	.asciz	"11:1"
	.size	.L.str1458, 5

	.type	.L.str1459,@object      # @.str1459
.L.str1459:
	.asciz	"indvars.iv.next"
	.size	.L.str1459, 16

	.type	.L.str1460,@object      # @.str1460
.L.str1460:
	.zero	1
	.size	.L.str1460, 1

	.type	.L.str1461,@object      # @.str1461
.L.str1461:
	.asciz	"phi"
	.size	.L.str1461, 4

	.type	.L.str1462,@object      # @.str1462
.L.str1462:
	.asciz	"indvars.iv"
	.size	.L.str1462, 11

	.type	.L.str1463,@object      # @.str1463
.L.str1463:
	.asciz	"phi"
	.size	.L.str1463, 4

	.type	.L.str1464,@object      # @.str1464
.L.str1464:
	.asciz	"indvars.iv.next"
	.size	.L.str1464, 16

	.type	.L.str1465,@object      # @.str1465
.L.str1465:
	.asciz	"phi"
	.size	.L.str1465, 4

	.type	.L.str1466,@object      # @.str1466
.L.str1466:
	.asciz	"main"
	.size	.L.str1466, 5

	.type	.L.str1467,@object      # @.str1467
.L.str1467:
	.asciz	"11:1"
	.size	.L.str1467, 5

	.type	.L.str1468,@object      # @.str1468
.L.str1468:
	.asciz	"exitcond"
	.size	.L.str1468, 9

	.type	.L.str1469,@object      # @.str1469
.L.str1469:
	.zero	1
	.size	.L.str1469, 1

	.type	.L.str1470,@object      # @.str1470
.L.str1470:
	.asciz	"phi"
	.size	.L.str1470, 4

	.type	.L.str1471,@object      # @.str1471
.L.str1471:
	.asciz	"indvars.iv.next"
	.size	.L.str1471, 16

	.type	.L.str1472,@object      # @.str1472
.L.str1472:
	.asciz	"phi"
	.size	.L.str1472, 4

	.type	.L.str1473,@object      # @.str1473
.L.str1473:
	.asciz	"exitcond"
	.size	.L.str1473, 9

	.type	.L.str1474,@object      # @.str1474
.L.str1474:
	.asciz	"phi"
	.size	.L.str1474, 4

	.type	.L.str1475,@object      # @.str1475
.L.str1475:
	.asciz	"main"
	.size	.L.str1475, 5

	.type	.L.str1476,@object      # @.str1476
.L.str1476:
	.asciz	"11:1"
	.size	.L.str1476, 5

	.type	.L.str1477,@object      # @.str1477
.L.str1477:
	.asciz	"11:1-0"
	.size	.L.str1477, 7

	.type	.L.str1478,@object      # @.str1478
.L.str1478:
	.asciz	"15:0"
	.size	.L.str1478, 5

	.type	.L.str1479,@object      # @.str1479
.L.str1479:
	.asciz	"phi"
	.size	.L.str1479, 4

	.type	.L.str1480,@object      # @.str1480
.L.str1480:
	.asciz	"11:1"
	.size	.L.str1480, 5

	.type	.L.str1481,@object      # @.str1481
.L.str1481:
	.asciz	"phi"
	.size	.L.str1481, 4

	.type	.L.str1482,@object      # @.str1482
.L.str1482:
	.asciz	"exitcond"
	.size	.L.str1482, 9

	.type	.L.str1483,@object      # @.str1483
.L.str1483:
	.asciz	"phi"
	.size	.L.str1483, 4

	.type	.L.str1484,@object      # @.str1484
.L.str1484:
	.asciz	"main"
	.size	.L.str1484, 5

	.type	.L.str1485,@object      # @.str1485
.L.str1485:
	.asciz	"15:0"
	.size	.L.str1485, 5

	.type	.L.str1486,@object      # @.str1486
.L.str1486:
	.asciz	"15:0-2"
	.size	.L.str1486, 7

	.type	.L.str1487,@object      # @.str1487
.L.str1487:
	.zero	1
	.size	.L.str1487, 1

	.type	.L.str1488,@object      # @.str1488
.L.str1488:
	.asciz	"phi"
	.size	.L.str1488, 4

	.type	.L.str1489,@object      # @.str1489
	.align	16
.L.str1489:
	.asciz	"add_bias_to_activations/loopbias 38\nconvolution_layer/loopm 96\nconvolution_layer/loopn 100\nmatrix_vector_product_with_bias_input_layer/loop1_i 48\nmatrix_vector_product_with_bias_input_layer/loop1_j 50\nmatrix_vector_product_with_bias_output_layer/loop3_i 76\nmatrix_vector_product_with_bias_output_layer/loop3_j 78\nmatrix_vector_product_with_bias_second_layer/loop2_i 62\nmatrix_vector_product_with_bias_second_layer/loop2_j 64\n"
	.size	.L.str1489, 426

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

	.type	.L.str1490,@object      # @.str1490
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str1490:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str1490, 27

	.type	.L.str11491,@object     # @.str11491
.L.str11491:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str11491, 26

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str21492,@object     # @.str21492
.L.str21492:
	.asciz	"dynamic_trace.gz"
	.size	.L.str21492, 17

	.type	.L.str31493,@object     # @.str31493
.L.str31493:
	.asciz	"w"
	.size	.L.str31493, 2

	.type	.L.str41494,@object     # @.str41494
.L.str41494:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str41494, 39

	.type	current_toplevel_function,@object # @current_toplevel_function
	.comm	current_toplevel_function,8,8
	.type	current_logging_status,@object # @current_logging_status
	.comm	current_logging_status,4,4
	.type	.L.str51495,@object     # @.str51495
.L.str51495:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str51495, 75

	.type	.L.str61496,@object     # @.str61496
.L.str61496:
	.asciz	"/home/fyh/Workspace/llvm/LLVM-Tracer/profile-func/trace_logger.c"
	.size	.L.str61496, 65

	.type	.L__PRETTY_FUNCTION__.log_or_not,@object # @__PRETTY_FUNCTION__.log_or_not
.L__PRETTY_FUNCTION__.log_or_not:
	.asciz	"logging_status log_or_not(_Bool, _Bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__.log_or_not, 53

	.type	.L.str71497,@object     # @.str71497
.L.str71497:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str71497, 69

	.type	.L.str81498,@object     # @.str81498
.L.str81498:
	.asciz	"Stopping logging at inst %d.\n"
	.size	.L.str81498, 30

	.type	.L.str91499,@object     # @.str91499
.L.str91499:
	.asciz	"Starting to log at inst = %d.\n"
	.size	.L.str91499, 31

	.type	.L.str101500,@object    # @.str101500
.L.str101500:
	.asciz	"\n0,%d,%s,%s,%s,%d,%d\n"
	.size	.L.str101500, 22

	.type	.L.str111501,@object    # @.str111501
.L.str111501:
	.asciz	"initp == true"
	.size	.L.str111501, 14

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_int,@object # @__PRETTY_FUNCTION__.trace_logger_log_int
.L__PRETTY_FUNCTION__.trace_logger_log_int:
	.asciz	"void trace_logger_log_int(int, int, int64_t, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_int, 71

	.type	.L.str121502,@object    # @.str121502
.L.str121502:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str121502, 12

	.type	.L.str131503,@object    # @.str131503
.L.str131503:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str131503, 12

	.type	.L.str141504,@object    # @.str141504
.L.str141504:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str141504, 13

	.type	.L.str151505,@object    # @.str151505
.L.str151505:
	.asciz	",%s"
	.size	.L.str151505, 4

	.type	.L.str161506,@object    # @.str161506
.L.str161506:
	.asciz	", "
	.size	.L.str161506, 3

	.type	.L.str171507,@object    # @.str171507
.L.str171507:
	.asciz	",%s,\n"
	.size	.L.str171507, 6

	.type	.L.str181508,@object    # @.str181508
.L.str181508:
	.asciz	",\n"
	.size	.L.str181508, 3

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_double,@object # @__PRETTY_FUNCTION__.trace_logger_log_double
.L__PRETTY_FUNCTION__.trace_logger_log_double:
	.asciz	"void trace_logger_log_double(int, int, double, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_double, 73

	.type	.L.str191509,@object    # @.str191509
.L.str191509:
	.asciz	"r,%d,%f,%d"
	.size	.L.str191509, 11

	.type	.L.str201510,@object    # @.str201510
.L.str201510:
	.asciz	"f,%d,%f,%d"
	.size	.L.str201510, 11

	.type	.L.str211511,@object    # @.str211511
.L.str211511:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str211511, 12

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.4 (tags/RELEASE_34/final)"
.Linfo_string1:
	.asciz	"dnn.c"
.Linfo_string2:
	.asciz	"/home/fyh/Workspace/ALADDIN/SHOC/other/dnn"
.Linfo_string3:
	.asciz	"add_bias_to_activations"
.Linfo_string4:
	.asciz	"matrix_vector_product_with_bias_input_layer"
.Linfo_string5:
	.asciz	"matrix_vector_product_with_bias_second_layer"
.Linfo_string6:
	.asciz	"matrix_vector_product_with_bias_output_layer"
.Linfo_string7:
	.asciz	"convolution_layer"
.Linfo_string8:
	.asciz	"dnn"
.Linfo_string9:
	.asciz	"main"
.Linfo_string10:
	.asciz	"int"
.Linfo_string11:
	.asciz	"biases"
.Linfo_string12:
	.asciz	"activations"
.Linfo_string13:
	.asciz	"size"
.Linfo_string14:
	.asciz	"i"
.Linfo_string15:
	.asciz	"weights"
.Linfo_string16:
	.asciz	"input_sample"
.Linfo_string17:
	.asciz	"j"
.Linfo_string18:
	.asciz	"input_activations"
.Linfo_string19:
	.asciz	"n"
.Linfo_string20:
	.asciz	"m"
.Linfo_string21:
	.asciz	"k1"
.Linfo_string22:
	.asciz	"k2"
.Linfo_string23:
	.asciz	"tmp"
.Linfo_string24:
	.asciz	"w_tmp"
.Linfo_string25:
	.asciz	"weights1"
.Linfo_string26:
	.asciz	"biases1"
.Linfo_string27:
	.asciz	"training_data"
.Linfo_string28:
	.asciz	"weights2"
.Linfo_string29:
	.asciz	"weights3"
.Linfo_string30:
	.asciz	"biases2"
.Linfo_string31:
	.asciz	"biases3"
.Linfo_string32:
	.asciz	"activations1"
.Linfo_string33:
	.asciz	"activations2"
.Linfo_string34:
	.asciz	"activations3"
.Linfo_string35:
	.asciz	"net_outputs"
.Linfo_string36:
	.asciz	"input"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1182                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.L.debug_abbrev_begin   # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x497 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x26:0x53 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.quad	.Lfunc_end0             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc0            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc3            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.long	.Ldebug_loc6            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x6c:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x79:0x6e DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.quad	.Lfunc_end1             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0x92:0xf DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc8            # DW_AT_location
	.byte	3                       # Abbrev [3] 0xa1:0xf DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc11           # DW_AT_location
	.byte	3                       # Abbrev [3] 0xb0:0xf DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc14           # DW_AT_location
	.byte	3                       # Abbrev [3] 0xbf:0xf DW_TAG_formal_parameter
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc17           # DW_AT_location
	.byte	4                       # Abbrev [4] 0xce:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0xda:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xe7:0x6e DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.quad	.Lfunc_end2             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0x100:0xf DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc20           # DW_AT_location
	.byte	3                       # Abbrev [3] 0x10f:0xf DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc23           # DW_AT_location
	.byte	3                       # Abbrev [3] 0x11e:0xf DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc26           # DW_AT_location
	.byte	3                       # Abbrev [3] 0x12d:0xf DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc29           # DW_AT_location
	.byte	4                       # Abbrev [4] 0x13c:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0x148:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x155:0x6e DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.quad	.Lfunc_end3             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0x16e:0xf DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc32           # DW_AT_location
	.byte	3                       # Abbrev [3] 0x17d:0xf DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc35           # DW_AT_location
	.byte	3                       # Abbrev [3] 0x18c:0xf DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc38           # DW_AT_location
	.byte	3                       # Abbrev [3] 0x19b:0xf DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc41           # DW_AT_location
	.byte	4                       # Abbrev [4] 0x1aa:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0x1b6:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1c3:0x115 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.quad	.Lfunc_end4             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	3                       # Abbrev [3] 0x1dc:0xf DW_TAG_formal_parameter
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc44           # DW_AT_location
	.byte	3                       # Abbrev [3] 0x1eb:0xf DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc47           # DW_AT_location
	.byte	3                       # Abbrev [3] 0x1fa:0xf DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.long	.Ldebug_loc50           # DW_AT_location
	.byte	4                       # Abbrev [4] 0x209:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0x215:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x221:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x22c:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x237:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x242:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x24d:0x8a DW_TAG_lexical_block
	.quad	.Ltmp151                # DW_AT_low_pc
	.quad	.Ltmp177                # DW_AT_high_pc
	.byte	6                       # Abbrev [6] 0x25e:0x78 DW_TAG_lexical_block
	.quad	.Ltmp156                # DW_AT_low_pc
	.quad	.Ltmp176                # DW_AT_high_pc
	.byte	6                       # Abbrev [6] 0x26f:0x66 DW_TAG_lexical_block
	.quad	.Ltmp156                # DW_AT_low_pc
	.quad	.Ltmp176                # DW_AT_high_pc
	.byte	7                       # Abbrev [7] 0x280:0x54 DW_TAG_lexical_block
	.long	.Ldebug_range+576       # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x285:0x4e DW_TAG_lexical_block
	.long	.Ldebug_range+528       # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x28a:0x48 DW_TAG_lexical_block
	.long	.Ldebug_range+464       # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x28f:0x42 DW_TAG_lexical_block
	.long	.Ldebug_range+400       # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x294:0x3c DW_TAG_lexical_block
	.long	.Ldebug_range+320       # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x299:0x36 DW_TAG_lexical_block
	.long	.Ldebug_range+240       # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x29e:0x30 DW_TAG_lexical_block
	.long	.Ldebug_range+144       # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x2a3:0xf DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.long	.Ldebug_loc53           # DW_AT_location
	.byte	7                       # Abbrev [7] 0x2b2:0x1b DW_TAG_lexical_block
	.long	.Ldebug_range+80        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x2b7:0x15 DW_TAG_lexical_block
	.long	.Ldebug_range           # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x2bc:0xf DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.long	.Ldebug_loc56           # DW_AT_location
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x2d8:0xb9 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.quad	.Lfunc_end5             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	9                       # Abbrev [9] 0x2f1:0xf DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	9                       # Abbrev [9] 0x300:0xf DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.asciz	"\350"
	.byte	9                       # Abbrev [9] 0x30f:0xf DW_TAG_formal_parameter
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\370\003"
	.byte	10                      # Abbrev [10] 0x31e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x329:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x334:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x33f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	1113                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x34a:0xf DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	1118                    # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\004"
	.byte	5                       # Abbrev [5] 0x359:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x364:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x36f:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	1118                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x37a:0xb DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	1137                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x385:0xb DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	1137                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x391:0xc1 DW_TAG_subprogram
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	1106                    # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.quad	.Lfunc_end6             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	11                      # Abbrev [11] 0x3ae:0xf DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	1149                    # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300\036"
	.byte	11                      # Abbrev [11] 0x3bd:0xf DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	1161                    # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340\035"
	.byte	11                      # Abbrev [11] 0x3cc:0xf DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1173                    # DW_AT_type
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300\035"
	.byte	6                       # Abbrev [6] 0x3db:0x1e DW_TAG_lexical_block
	.quad	.Ltmp226                # DW_AT_low_pc
	.quad	.Ltmp229                # DW_AT_high_pc
	.byte	4                       # Abbrev [4] 0x3ec:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x3f9:0x1d DW_TAG_lexical_block
	.quad	.Ltmp230                # DW_AT_low_pc
	.quad	.Ltmp232                # DW_AT_high_pc
	.byte	5                       # Abbrev [5] 0x40a:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x416:0x1d DW_TAG_lexical_block
	.quad	.Ltmp233                # DW_AT_low_pc
	.quad	.Ltmp235                # DW_AT_high_pc
	.byte	5                       # Abbrev [5] 0x427:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x433:0x1e DW_TAG_lexical_block
	.quad	.Ltmp236                # DW_AT_low_pc
	.quad	.Ltmp239                # DW_AT_high_pc
	.byte	4                       # Abbrev [4] 0x444:0xc DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	1106                    # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x452:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x459:0x5 DW_TAG_pointer_type
	.long	1106                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x45e:0xc DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x463:0x6 DW_TAG_subrange_type
	.long	1130                    # DW_AT_type
	.byte	4                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x46a:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # DW_AT_encoding
	.byte	15                      # Abbrev [15] 0x471:0xc DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x476:0x6 DW_TAG_subrange_type
	.long	1130                    # DW_AT_type
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x47d:0xc DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x482:0x6 DW_TAG_subrange_type
	.long	1130                    # DW_AT_type
	.byte	26                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x489:0xc DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x48e:0x6 DW_TAG_subrange_type
	.long	1130                    # DW_AT_type
	.byte	23                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x495:0xc DW_TAG_array_type
	.long	1106                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x49a:0x6 DW_TAG_subrange_type
	.long	1130                    # DW_AT_type
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
	.byte	10                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
.Lset0 = .Ltmp265-.Ltmp264              # Loc expr size
	.short	.Lset0
.Ltmp264:
	.byte	85                      # DW_OP_reg5
.Ltmp265:
	.quad	.Ltmp21
	.quad	.Ltmp23
.Lset1 = .Ltmp267-.Ltmp266              # Loc expr size
	.short	.Lset1
.Ltmp266:
	.byte	119                     # DW_OP_breg7
	.ascii	"\270\b"
.Ltmp267:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset2 = .Ltmp269-.Ltmp268              # Loc expr size
	.short	.Lset2
.Ltmp268:
	.byte	84                      # DW_OP_reg4
.Ltmp269:
	.quad	.Ltmp22
	.quad	.Ltmp23
.Lset3 = .Ltmp271-.Ltmp270              # Loc expr size
	.short	.Lset3
.Ltmp270:
	.byte	119                     # DW_OP_breg7
	.ascii	"\250\b"
.Ltmp271:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin0
	.quad	.Ltmp23
.Lset4 = .Ltmp273-.Ltmp272              # Loc expr size
	.short	.Lset4
.Ltmp272:
	.byte	119                     # DW_OP_breg7
	.ascii	"\244\t"
.Ltmp273:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin1
	.quad	.Ltmp50
.Lset5 = .Ltmp275-.Ltmp274              # Loc expr size
	.short	.Lset5
.Ltmp274:
	.byte	85                      # DW_OP_reg5
.Ltmp275:
	.quad	.Ltmp50
	.quad	.Ltmp54
.Lset6 = .Ltmp277-.Ltmp276              # Loc expr size
	.short	.Lset6
.Ltmp276:
	.byte	119                     # DW_OP_breg7
	.ascii	"\320\021"
.Ltmp277:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin1
	.quad	.Ltmp51
.Lset7 = .Ltmp279-.Ltmp278              # Loc expr size
	.short	.Lset7
.Ltmp278:
	.byte	84                      # DW_OP_reg4
.Ltmp279:
	.quad	.Ltmp51
	.quad	.Ltmp54
.Lset8 = .Ltmp281-.Ltmp280              # Loc expr size
	.short	.Lset8
.Ltmp280:
	.byte	119                     # DW_OP_breg7
	.ascii	"\310\021"
.Ltmp281:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin1
	.quad	.Ltmp52
.Lset9 = .Ltmp283-.Ltmp282              # Loc expr size
	.short	.Lset9
.Ltmp282:
	.byte	81                      # DW_OP_reg1
.Ltmp283:
	.quad	.Ltmp52
	.quad	.Ltmp54
.Lset10 = .Ltmp285-.Ltmp284             # Loc expr size
	.short	.Lset10
.Ltmp284:
	.byte	119                     # DW_OP_breg7
	.ascii	"\300\021"
.Ltmp285:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin1
	.quad	.Ltmp53
.Lset11 = .Ltmp287-.Ltmp286             # Loc expr size
	.short	.Lset11
.Ltmp286:
	.byte	82                      # DW_OP_reg2
.Ltmp287:
	.quad	.Ltmp53
	.quad	.Ltmp54
.Lset12 = .Ltmp289-.Ltmp288             # Loc expr size
	.short	.Lset12
.Ltmp288:
	.byte	119                     # DW_OP_breg7
	.ascii	"\270\021"
.Ltmp289:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin2
	.quad	.Ltmp85
.Lset13 = .Ltmp291-.Ltmp290             # Loc expr size
	.short	.Lset13
.Ltmp290:
	.byte	85                      # DW_OP_reg5
.Ltmp291:
	.quad	.Ltmp85
	.quad	.Ltmp89
.Lset14 = .Ltmp293-.Ltmp292             # Loc expr size
	.short	.Lset14
.Ltmp292:
	.byte	119                     # DW_OP_breg7
	.ascii	"\300\021"
.Ltmp293:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin2
	.quad	.Ltmp86
.Lset15 = .Ltmp295-.Ltmp294             # Loc expr size
	.short	.Lset15
.Ltmp294:
	.byte	84                      # DW_OP_reg4
.Ltmp295:
	.quad	.Ltmp86
	.quad	.Ltmp89
.Lset16 = .Ltmp297-.Ltmp296             # Loc expr size
	.short	.Lset16
.Ltmp296:
	.byte	119                     # DW_OP_breg7
	.ascii	"\270\021"
.Ltmp297:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin2
	.quad	.Ltmp87
.Lset17 = .Ltmp299-.Ltmp298             # Loc expr size
	.short	.Lset17
.Ltmp298:
	.byte	81                      # DW_OP_reg1
.Ltmp299:
	.quad	.Ltmp87
	.quad	.Ltmp89
.Lset18 = .Ltmp301-.Ltmp300             # Loc expr size
	.short	.Lset18
.Ltmp300:
	.byte	119                     # DW_OP_breg7
	.ascii	"\260\021"
.Ltmp301:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin2
	.quad	.Ltmp88
.Lset19 = .Ltmp303-.Ltmp302             # Loc expr size
	.short	.Lset19
.Ltmp302:
	.byte	82                      # DW_OP_reg2
.Ltmp303:
	.quad	.Ltmp88
	.quad	.Ltmp89
.Lset20 = .Ltmp305-.Ltmp304             # Loc expr size
	.short	.Lset20
.Ltmp304:
	.byte	119                     # DW_OP_breg7
	.ascii	"\250\021"
.Ltmp305:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Lfunc_begin3
	.quad	.Ltmp120
.Lset21 = .Ltmp307-.Ltmp306             # Loc expr size
	.short	.Lset21
.Ltmp306:
	.byte	85                      # DW_OP_reg5
.Ltmp307:
	.quad	.Ltmp120
	.quad	.Ltmp125
.Lset22 = .Ltmp309-.Ltmp308             # Loc expr size
	.short	.Lset22
.Ltmp308:
	.byte	119                     # DW_OP_breg7
	.ascii	"\360\n"
.Ltmp309:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin3
	.quad	.Ltmp121
.Lset23 = .Ltmp311-.Ltmp310             # Loc expr size
	.short	.Lset23
.Ltmp310:
	.byte	84                      # DW_OP_reg4
.Ltmp311:
	.quad	.Ltmp121
	.quad	.Ltmp125
.Lset24 = .Ltmp313-.Ltmp312             # Loc expr size
	.short	.Lset24
.Ltmp312:
	.byte	119                     # DW_OP_breg7
	.ascii	"\350\n"
.Ltmp313:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin3
	.quad	.Ltmp122
.Lset25 = .Ltmp315-.Ltmp314             # Loc expr size
	.short	.Lset25
.Ltmp314:
	.byte	81                      # DW_OP_reg1
.Ltmp315:
	.quad	.Ltmp122
	.quad	.Ltmp125
.Lset26 = .Ltmp317-.Ltmp316             # Loc expr size
	.short	.Lset26
.Ltmp316:
	.byte	119                     # DW_OP_breg7
	.ascii	"\340\n"
.Ltmp317:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin3
	.quad	.Ltmp123
.Lset27 = .Ltmp319-.Ltmp318             # Loc expr size
	.short	.Lset27
.Ltmp318:
	.byte	82                      # DW_OP_reg2
.Ltmp319:
	.quad	.Ltmp123
	.quad	.Ltmp125
.Lset28 = .Ltmp321-.Ltmp320             # Loc expr size
	.short	.Lset28
.Ltmp320:
	.byte	119                     # DW_OP_breg7
	.ascii	"\330\n"
.Ltmp321:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Lfunc_begin4
	.quad	.Ltmp152
.Lset29 = .Ltmp323-.Ltmp322             # Loc expr size
	.short	.Lset29
.Ltmp322:
	.byte	85                      # DW_OP_reg5
.Ltmp323:
	.quad	.Ltmp152
	.quad	.Ltmp155
.Lset30 = .Ltmp325-.Ltmp324             # Loc expr size
	.short	.Lset30
.Ltmp324:
	.byte	119                     # DW_OP_breg7
	.ascii	"\260)"
.Ltmp325:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin4
	.quad	.Ltmp153
.Lset31 = .Ltmp327-.Ltmp326             # Loc expr size
	.short	.Lset31
.Ltmp326:
	.byte	84                      # DW_OP_reg4
.Ltmp327:
	.quad	.Ltmp153
	.quad	.Ltmp155
.Lset32 = .Ltmp329-.Ltmp328             # Loc expr size
	.short	.Lset32
.Ltmp328:
	.byte	119                     # DW_OP_breg7
	.ascii	"\250)"
.Ltmp329:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin4
	.quad	.Ltmp154
.Lset33 = .Ltmp331-.Ltmp330             # Loc expr size
	.short	.Lset33
.Ltmp330:
	.byte	81                      # DW_OP_reg1
.Ltmp331:
	.quad	.Ltmp154
	.quad	.Ltmp155
.Lset34 = .Ltmp333-.Ltmp332             # Loc expr size
	.short	.Lset34
.Ltmp332:
	.byte	119                     # DW_OP_breg7
	.ascii	"\240)"
.Ltmp333:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp165
	.quad	.Ltmp167
.Lset35 = .Ltmp335-.Ltmp334             # Loc expr size
	.short	.Lset35
.Ltmp334:
	.byte	119                     # DW_OP_breg7
	.ascii	"\204\026"
.Ltmp335:
	.quad	.Ltmp170
	.quad	.Ltmp171
.Lset36 = .Ltmp337-.Ltmp336             # Loc expr size
	.short	.Lset36
.Ltmp336:
	.byte	119                     # DW_OP_breg7
	.ascii	"\204\r"
.Ltmp337:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp169
	.quad	.Ltmp171
.Lset37 = .Ltmp339-.Ltmp338             # Loc expr size
	.short	.Lset37
.Ltmp338:
	.byte	119                     # DW_OP_breg7
	.ascii	"\244\r"
.Ltmp339:
	.quad	0
	.quad	0
.Ldebug_loc58:
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
.Lset38 = .Ldebug_end0-.Lfunc_begin0
	.quad	.Lset38
	.quad	0                       # ARange terminator
	.quad	0
	.section	.debug_ranges,"",@progbits
	.quad	.Ltmp160
	.quad	.Ltmp161
	.quad	.Ltmp162
	.quad	.Ltmp163
	.quad	.Ltmp165
	.quad	.Ltmp166
	.quad	.Ltmp168
	.quad	.Ltmp170
	.quad	0
	.quad	0
	.quad	.Ltmp160
	.quad	.Ltmp161
	.quad	.Ltmp162
	.quad	.Ltmp163
	.quad	.Ltmp165
	.quad	.Ltmp171
	.quad	0
	.quad	0
	.quad	.Ltmp156
	.quad	.Ltmp157
	.quad	.Ltmp158
	.quad	.Ltmp159
	.quad	.Ltmp160
	.quad	.Ltmp161
	.quad	.Ltmp162
	.quad	.Ltmp163
	.quad	.Ltmp164
	.quad	.Ltmp172
	.quad	0
	.quad	0
	.quad	.Ltmp156
	.quad	.Ltmp157
	.quad	.Ltmp158
	.quad	.Ltmp159
	.quad	.Ltmp160
	.quad	.Ltmp161
	.quad	.Ltmp162
	.quad	.Ltmp173
	.quad	0
	.quad	0
	.quad	.Ltmp156
	.quad	.Ltmp157
	.quad	.Ltmp158
	.quad	.Ltmp159
	.quad	.Ltmp160
	.quad	.Ltmp161
	.quad	.Ltmp162
	.quad	.Ltmp173
	.quad	0
	.quad	0
	.quad	.Ltmp156
	.quad	.Ltmp157
	.quad	.Ltmp158
	.quad	.Ltmp159
	.quad	.Ltmp160
	.quad	.Ltmp174
	.quad	0
	.quad	0
	.quad	.Ltmp156
	.quad	.Ltmp157
	.quad	.Ltmp158
	.quad	.Ltmp159
	.quad	.Ltmp160
	.quad	.Ltmp174
	.quad	0
	.quad	0
	.quad	.Ltmp156
	.quad	.Ltmp157
	.quad	.Ltmp158
	.quad	.Ltmp175
	.quad	0
	.quad	0
	.quad	.Ltmp156
	.quad	.Ltmp157
	.quad	.Ltmp158
	.quad	.Ltmp175
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset39 = .Lpubnames_end0-.Lpubnames_begin0 # Length of Public Names Info
	.long	.Lset39
.Lpubnames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset40 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset40
	.long	728                     # DIE offset
	.asciz	"dnn"                   # External Name
	.long	913                     # DIE offset
	.asciz	"main"                  # External Name
	.long	231                     # DIE offset
	.asciz	"matrix_vector_product_with_bias_second_layer" # External Name
	.long	121                     # DIE offset
	.asciz	"matrix_vector_product_with_bias_input_layer" # External Name
	.long	341                     # DIE offset
	.asciz	"matrix_vector_product_with_bias_output_layer" # External Name
	.long	38                      # DIE offset
	.asciz	"add_bias_to_activations" # External Name
	.long	451                     # DIE offset
	.asciz	"convolution_layer"     # External Name
	.long	0                       # End Mark
.Lpubnames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset41 = .Lpubtypes_end0-.Lpubtypes_begin0 # Length of Public Types Info
	.long	.Lset41
.Lpubtypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset42 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset42
	.long	1106                    # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.Lpubtypes_end0:

	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.section	".note.GNU-stack","",@progbits
