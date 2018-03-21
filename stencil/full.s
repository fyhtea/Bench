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
	.file	1 "stencil.c"
	.text
	.globl	stencil
	.align	16, 0x90
	.type	stencil,@function
stencil:                                # @stencil
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 8 0                   # stencil.c:8:0
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
	subq	$6168, %rsp             # imm = 0x1818
.Ltmp13:
	.cfi_def_cfa_offset 6224
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
	leaq	.L.str77, %r8
	leaq	.L.str78, %r9
	movabsq	$14, %r10
	leaq	.L.str74, %r11
	leaq	.L.str75, %rbx
	leaq	.L.str76, %r14
	movabsq	$2, %r15
	movl	$1, %ebp
	movabsq	$19134, %r12            # imm = 0x4ABE
	movabsq	$64, %r13
	movq	%rax, 6160(%rsp)        # 8-byte Spill
	leaq	.L.str72, %rax
	movq	%rax, 6152(%rsp)        # 8-byte Spill
	leaq	.L.str73, %rax
	movq	%rax, 6144(%rsp)        # 8-byte Spill
	leaq	.L.str70, %rax
	movq	%rax, 6136(%rsp)        # 8-byte Spill
	leaq	.L.str71, %rax
	movq	%rax, 6128(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 6120(%rsp)        # 8-byte Spill
	leaq	.L.str68, %rax
	movq	%rax, 6112(%rsp)        # 8-byte Spill
	leaq	.L.str69, %rax
	movq	%rax, 6104(%rsp)        # 8-byte Spill
	movabsq	$68, %rax
	movq	%rax, 6096(%rsp)        # 8-byte Spill
	leaq	.L.str65, %rax
	movq	%rax, 6088(%rsp)        # 8-byte Spill
	leaq	.L.str66, %rax
	movq	%rax, 6080(%rsp)        # 8-byte Spill
	leaq	.L.str67, %rax
	movq	%rax, 6072(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 6064(%rsp)        # 8-byte Spill
	leaq	.L.str63, %rax
	movq	%rax, 6056(%rsp)        # 8-byte Spill
	leaq	.L.str64, %rax
	movq	%rax, 6048(%rsp)        # 8-byte Spill
	leaq	.L.str61, %rax
	movq	%rax, 6040(%rsp)        # 8-byte Spill
	leaq	.L.str62, %rax
	movq	%rax, 6032(%rsp)        # 8-byte Spill
	movabsq	$7, %rax
	movq	%rax, 6024(%rsp)        # 8-byte Spill
	leaq	.L.str59, %rax
	movq	%rax, 6016(%rsp)        # 8-byte Spill
	leaq	.L.str60, %rax
	movq	%rax, 6008(%rsp)        # 8-byte Spill
	movabsq	$63, %rax
	movq	%rax, 6000(%rsp)        # 8-byte Spill
	leaq	.L.str56, %rax
	movq	%rax, 5992(%rsp)        # 8-byte Spill
	leaq	.L.str57, %rax
	movq	%rax, 5984(%rsp)        # 8-byte Spill
	leaq	.L.str58, %rax
	movq	%rax, 5976(%rsp)        # 8-byte Spill
	leaq	.L.str54, %rax
	movq	%rax, 5968(%rsp)        # 8-byte Spill
	leaq	.L.str55, %rax
	movq	%rax, 5960(%rsp)        # 8-byte Spill
	leaq	.L.str52, %rax
	movq	%rax, 5952(%rsp)        # 8-byte Spill
	leaq	.L.str53, %rax
	movq	%rax, 5944(%rsp)        # 8-byte Spill
	movabsq	$6, %rax
	movq	%rax, 5936(%rsp)        # 8-byte Spill
	leaq	.L.str50, %rax
	movq	%rax, 5928(%rsp)        # 8-byte Spill
	leaq	.L.str51, %rax
	movq	%rax, 5920(%rsp)        # 8-byte Spill
	movabsq	$58, %rax
	movq	%rax, 5912(%rsp)        # 8-byte Spill
	leaq	.L.str47, %rax
	movq	%rax, 5904(%rsp)        # 8-byte Spill
	leaq	.L.str48, %rax
	movq	%rax, 5896(%rsp)        # 8-byte Spill
	leaq	.L.str49, %rax
	movq	%rax, 5888(%rsp)        # 8-byte Spill
	leaq	.L.str45, %rax
	movq	%rax, 5880(%rsp)        # 8-byte Spill
	leaq	.L.str46, %rax
	movq	%rax, 5872(%rsp)        # 8-byte Spill
	leaq	.L.str43, %rax
	movq	%rax, 5864(%rsp)        # 8-byte Spill
	leaq	.L.str44, %rax
	movq	%rax, 5856(%rsp)        # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 5848(%rsp)        # 8-byte Spill
	leaq	.L.str41, %rax
	movq	%rax, 5840(%rsp)        # 8-byte Spill
	leaq	.L.str42, %rax
	movq	%rax, 5832(%rsp)        # 8-byte Spill
	movabsq	$51, %rax
	movq	%rax, 5824(%rsp)        # 8-byte Spill
	leaq	.L.str38, %rax
	movq	%rax, 5816(%rsp)        # 8-byte Spill
	leaq	.L.str39, %rax
	movq	%rax, 5808(%rsp)        # 8-byte Spill
	leaq	.L.str40, %rax
	movq	%rax, 5800(%rsp)        # 8-byte Spill
	leaq	.L.str36, %rax
	movq	%rax, 5792(%rsp)        # 8-byte Spill
	leaq	.L.str37, %rax
	movq	%rax, 5784(%rsp)        # 8-byte Spill
	leaq	.L.str34, %rax
	movq	%rax, 5776(%rsp)        # 8-byte Spill
	leaq	.L.str35, %rax
	movq	%rax, 5768(%rsp)        # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 5760(%rsp)        # 8-byte Spill
	leaq	.L.str32, %rax
	movq	%rax, 5752(%rsp)        # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 5744(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 5736(%rsp)        # 8-byte Spill
	leaq	.L.str29, %rax
	movq	%rax, 5728(%rsp)        # 8-byte Spill
	leaq	.L.str30, %rax
	movq	%rax, 5720(%rsp)        # 8-byte Spill
	leaq	.L.str31, %rax
	movq	%rax, 5712(%rsp)        # 8-byte Spill
	leaq	.L.str27, %rax
	movq	%rax, 5704(%rsp)        # 8-byte Spill
	leaq	.L.str28, %rax
	movq	%rax, 5696(%rsp)        # 8-byte Spill
	leaq	.L.str25, %rax
	movq	%rax, 5688(%rsp)        # 8-byte Spill
	leaq	.L.str26, %rax
	movq	%rax, 5680(%rsp)        # 8-byte Spill
	movabsq	$3, %rax
	movq	%rax, 5672(%rsp)        # 8-byte Spill
	leaq	.L.str23, %rax
	movq	%rax, 5664(%rsp)        # 8-byte Spill
	leaq	.L.str24, %rax
	movq	%rax, 5656(%rsp)        # 8-byte Spill
	movabsq	$41, %rax
	movq	%rax, 5648(%rsp)        # 8-byte Spill
	leaq	.L.str20, %rax
	movq	%rax, 5640(%rsp)        # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 5632(%rsp)        # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 5624(%rsp)        # 8-byte Spill
	leaq	.L.str18, %rax
	movq	%rax, 5616(%rsp)        # 8-byte Spill
	leaq	.L.str19, %rax
	movq	%rax, 5608(%rsp)        # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 5600(%rsp)        # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 5592(%rsp)        # 8-byte Spill
	leaq	.L.str14, %rax
	movq	%rax, 5584(%rsp)        # 8-byte Spill
	leaq	.L.str15, %rax
	movq	%rax, 5576(%rsp)        # 8-byte Spill
	movabsq	$34, %rax
	movq	%rax, 5568(%rsp)        # 8-byte Spill
	leaq	.L.str11, %rax
	movq	%rax, 5560(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 5552(%rsp)        # 8-byte Spill
	leaq	.L.str13, %rax
	movq	%rax, 5544(%rsp)        # 8-byte Spill
	leaq	.L.str9, %rax
	movq	%rax, 5536(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 5528(%rsp)        # 8-byte Spill
	leaq	.L.str7, %rax
	movq	%rax, 5520(%rsp)        # 8-byte Spill
	leaq	.L.str8, %rax
	movq	%rax, 5512(%rsp)        # 8-byte Spill
	leaq	.L.str5, %rax
	movq	%rax, 5504(%rsp)        # 8-byte Spill
	leaq	.L.str6, %rax
	movq	%rax, 5496(%rsp)        # 8-byte Spill
	leaq	.L.str2, %rax
	movq	%rax, 5488(%rsp)        # 8-byte Spill
	leaq	.L.str3, %rax
	movq	%rax, 5480(%rsp)        # 8-byte Spill
	leaq	.L.str4, %rax
	#DEBUG_VALUE: stencil:orig <- RDI
	#DEBUG_VALUE: stencil:sol <- RSI
	#DEBUG_VALUE: stencil:filter <- RDX
.Ltmp20:
	#DEBUG_VALUE: stencil:i <- 0
	.loc	1 29 0 prologue_end     # stencil.c:29:0
	movq	%rax, 5472(%rsp)        # 8-byte Spill
	movq	6064(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 5464(%rsp)        # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: stencil:orig <- [RSP+5464]
	movq	%rax, %rdi
	movq	5488(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 5456(%rsp)        # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: stencil:sol <- [RSP+5456]
	movq	%rax, %rsi
	movq	5480(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 5448(%rsp)        # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: stencil:filter <- [RSP+5448]
	movq	%rax, %rdx
	movq	5472(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 5440(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	6064(%rsp), %rax        # 8-byte Reload
	movq	%r8, 5432(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 5424(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r12, 5416(%rsp)        # 8-byte Spill
	movq	%r13, 5408(%rsp)        # 8-byte Spill
	movl	%ebp, 5404(%rsp)        # 4-byte Spill
	movq	%r15, 5392(%rsp)        # 8-byte Spill
	movq	%r14, 5384(%rsp)        # 8-byte Spill
	movq	%rbx, 5376(%rsp)        # 8-byte Spill
	movq	%r10, 5368(%rsp)        # 8-byte Spill
	movq	%r11, 5360(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	5392(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5440(%rsp), %rdx        # 8-byte Reload
	movq	6160(%rsp), %rcx        # 8-byte Reload
	movq	5504(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5496(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5440(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5448(%rsp), %rdx        # 8-byte Reload
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5520(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5512(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5448(%rsp), %rax        # 8-byte Reload
	addq	$4, %rax
	.loc	1 34 0                  # stencil.c:34:0
	movq	5416(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5536(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5352(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	5560(%rsp), %rsi        # 8-byte Reload
	movq	5552(%rsp), %rdx        # 8-byte Reload
	movq	5544(%rsp), %rcx        # 8-byte Reload
	movq	6064(%rsp), %r8         # 8-byte Reload
	movl	5404(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5392(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5392(%rsp), %rdx        # 8-byte Reload
	movq	6160(%rsp), %rcx        # 8-byte Reload
	movq	5584(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5576(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5440(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5448(%rsp), %rdx        # 8-byte Reload
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5600(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5592(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5448(%rsp), %rax        # 8-byte Reload
	addq	$8, %rax
	.loc	1 41 0                  # stencil.c:41:0
	movq	5416(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5616(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5608(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5344(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	5648(%rsp), %rdi        # 8-byte Reload
	movq	5640(%rsp), %rsi        # 8-byte Reload
	movq	5632(%rsp), %rdx        # 8-byte Reload
	movq	5624(%rsp), %rcx        # 8-byte Reload
	movq	6064(%rsp), %r8         # 8-byte Reload
	movl	5404(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5392(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5672(%rsp), %rdx        # 8-byte Reload
	movq	6160(%rsp), %rcx        # 8-byte Reload
	movq	5664(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5656(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5440(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5448(%rsp), %rdx        # 8-byte Reload
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5688(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5680(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5448(%rsp), %rax        # 8-byte Reload
	addq	$12, %rax
	.loc	1 46 0                  # stencil.c:46:0
	movq	5416(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5704(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5696(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5336(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	5736(%rsp), %rdi        # 8-byte Reload
	movq	5728(%rsp), %rsi        # 8-byte Reload
	movq	5720(%rsp), %rdx        # 8-byte Reload
	movq	5712(%rsp), %rcx        # 8-byte Reload
	movq	6064(%rsp), %r8         # 8-byte Reload
	movl	5404(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5392(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5760(%rsp), %rdx        # 8-byte Reload
	movq	6160(%rsp), %rcx        # 8-byte Reload
	movq	5752(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5744(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5440(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5448(%rsp), %rdx        # 8-byte Reload
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5776(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5768(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5448(%rsp), %rax        # 8-byte Reload
	addq	$16, %rax
	.loc	1 51 0                  # stencil.c:51:0
	movq	5416(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5792(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5784(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5328(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	5824(%rsp), %rdi        # 8-byte Reload
	movq	5816(%rsp), %rsi        # 8-byte Reload
	movq	5808(%rsp), %rdx        # 8-byte Reload
	movq	5800(%rsp), %rcx        # 8-byte Reload
	movq	6064(%rsp), %r8         # 8-byte Reload
	movl	5404(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5392(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5848(%rsp), %rdx        # 8-byte Reload
	movq	6160(%rsp), %rcx        # 8-byte Reload
	movq	5840(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5832(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5440(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5448(%rsp), %rdx        # 8-byte Reload
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5864(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5856(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5448(%rsp), %rax        # 8-byte Reload
	addq	$20, %rax
	.loc	1 58 0                  # stencil.c:58:0
	movq	5416(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5880(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5872(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5320(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	5912(%rsp), %rdi        # 8-byte Reload
	movq	5904(%rsp), %rsi        # 8-byte Reload
	movq	5896(%rsp), %rdx        # 8-byte Reload
	movq	5888(%rsp), %rcx        # 8-byte Reload
	movq	6064(%rsp), %r8         # 8-byte Reload
	movl	5404(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5392(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5936(%rsp), %rdx        # 8-byte Reload
	movq	6160(%rsp), %rcx        # 8-byte Reload
	movq	5928(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5920(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5440(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5448(%rsp), %rdx        # 8-byte Reload
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5952(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5944(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5448(%rsp), %rax        # 8-byte Reload
	addq	$24, %rax
	.loc	1 63 0                  # stencil.c:63:0
	movq	5416(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5968(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5960(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5312(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	6000(%rsp), %rdi        # 8-byte Reload
	movq	5992(%rsp), %rsi        # 8-byte Reload
	movq	5984(%rsp), %rdx        # 8-byte Reload
	movq	5976(%rsp), %rcx        # 8-byte Reload
	movq	6064(%rsp), %r8         # 8-byte Reload
	movl	5404(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5392(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	6024(%rsp), %rdx        # 8-byte Reload
	movq	6160(%rsp), %rcx        # 8-byte Reload
	movq	6016(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	6008(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5440(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5448(%rsp), %rdx        # 8-byte Reload
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	6040(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	6032(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5448(%rsp), %rax        # 8-byte Reload
	addq	$28, %rax
	.loc	1 68 0                  # stencil.c:68:0
	movq	5416(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	6056(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	6048(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5304(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	6096(%rsp), %rdi        # 8-byte Reload
	movq	6088(%rsp), %rsi        # 8-byte Reload
	movq	6080(%rsp), %rdx        # 8-byte Reload
	movq	6072(%rsp), %rcx        # 8-byte Reload
	movq	6064(%rsp), %r8         # 8-byte Reload
	movl	5404(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5392(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	6120(%rsp), %rdx        # 8-byte Reload
	movq	6160(%rsp), %rcx        # 8-byte Reload
	movq	6112(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	6104(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5440(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	5448(%rsp), %rdx        # 8-byte Reload
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	6136(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	6128(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5448(%rsp), %rax        # 8-byte Reload
	addq	$32, %rax
.Ltmp24:
	.loc	1 14 0                  # stencil.c:14:0
	movq	5416(%rsp), %rdi        # 8-byte Reload
	movq	5408(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	6152(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	6144(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5296(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	5368(%rsp), %rdi        # 8-byte Reload
	movq	5360(%rsp), %rsi        # 8-byte Reload
	movq	5376(%rsp), %rdx        # 8-byte Reload
	movq	5384(%rsp), %rcx        # 8-byte Reload
	movq	5392(%rsp), %r8         # 8-byte Reload
	movl	5404(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5440(%rsp), %rdi        # 8-byte Reload
	movq	6160(%rsp), %rsi        # 8-byte Reload
	movq	6160(%rsp), %rdx        # 8-byte Reload
	movq	5440(%rsp), %rcx        # 8-byte Reload
	movq	5432(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	5424(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6160(%rsp), %rax        # 8-byte Reload
	movq	%rax, 5288(%rsp)        # 8-byte Spill
.Ltmp25:
.LBB0_1:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	movq	5288(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str100, %r8
	leaq	.L.str101, %rsi
	movabsq	$15, %rdi
	leaq	.L.str97, %r9
	leaq	.L.str98, %r10
	leaq	.L.str99, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str95, %r12
	leaq	.L.str96, %r13
	movq	%rax, 5280(%rsp)        # 8-byte Spill
	leaq	.L.str93, %rax
	movq	%rax, 5272(%rsp)        # 8-byte Spill
	leaq	.L.str94, %rax
	movq	%rax, 5264(%rsp)        # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 5256(%rsp)        # 8-byte Spill
	leaq	.L.str91, %rax
	movq	%rax, 5248(%rsp)        # 8-byte Spill
	leaq	.L.str92, %rax
	movq	%rax, 5240(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 5232(%rsp)        # 8-byte Spill
	leaq	.L.str88, %rax
	movq	%rax, 5224(%rsp)        # 8-byte Spill
	leaq	.L.str89, %rax
	movq	%rax, 5216(%rsp)        # 8-byte Spill
	leaq	.L.str90, %rax
	movq	%rax, 5208(%rsp)        # 8-byte Spill
	leaq	.L.str86, %rax
	movq	%rax, 5200(%rsp)        # 8-byte Spill
	leaq	.L.str87, %rax
	movq	%rax, 5192(%rsp)        # 8-byte Spill
	leaq	.L.str84, %rax
	movq	%rax, 5184(%rsp)        # 8-byte Spill
	leaq	.L.str85, %rax
	movq	%rax, 5176(%rsp)        # 8-byte Spill
	leaq	.L.str82, %rax
	movq	%rax, 5168(%rsp)        # 8-byte Spill
	leaq	.L.str83, %rax
	movq	%rax, 5160(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 5152(%rsp)        # 8-byte Spill
	leaq	.L.str79, %rax
	movq	%rax, 5144(%rsp)        # 8-byte Spill
	leaq	.L.str80, %rax
	movq	%rax, 5136(%rsp)        # 8-byte Spill
	leaq	.L.str81, %rax
	movq	%rax, 5128(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 20 0                  # stencil.c:20:0
.Ltmp26:
	movq	%rax, 5120(%rsp)        # 8-byte Spill
	movq	5152(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 5112(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	5144(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 5104(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	5136(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 5096(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	5128(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 5088(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	5120(%rsp), %rax        # 8-byte Reload
	movq	%r8, 5080(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 5072(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 5064(%rsp)        # 8-byte Spill
	movq	%r15, 5056(%rsp)        # 8-byte Spill
	movl	%ebp, 5052(%rsp)        # 4-byte Spill
	movq	%r12, 5040(%rsp)        # 8-byte Spill
	movq	%r13, 5032(%rsp)        # 8-byte Spill
	movq	%rbx, 5024(%rsp)        # 8-byte Spill
	movq	%r10, 5016(%rsp)        # 8-byte Spill
	movq	%r11, 5008(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	5024(%rsp), %rdi        # 8-byte Reload
	movq	5056(%rsp), %rsi        # 8-byte Reload
	movq	5088(%rsp), %rdx        # 8-byte Reload
	movq	5096(%rsp), %rcx        # 8-byte Reload
	movq	5168(%rsp), %r8         # 8-byte Reload
	movq	5096(%rsp), %r9         # 8-byte Reload
	movq	5160(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5096(%rsp), %rdi        # 8-byte Reload
	movq	5056(%rsp), %rsi        # 8-byte Reload
	movq	5088(%rsp), %rdx        # 8-byte Reload
	movq	5088(%rsp), %rcx        # 8-byte Reload
	movq	5184(%rsp), %r8         # 8-byte Reload
	movq	5096(%rsp), %r9         # 8-byte Reload
	movq	5176(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5064(%rsp), %rdi        # 8-byte Reload
	movq	5056(%rsp), %rsi        # 8-byte Reload
	movq	5280(%rsp), %rdx        # 8-byte Reload
	movq	5096(%rsp), %rcx        # 8-byte Reload
	movq	5200(%rsp), %r8         # 8-byte Reload
	movq	5088(%rsp), %r9         # 8-byte Reload
	movq	5192(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5232(%rsp), %rdi        # 8-byte Reload
	movq	5224(%rsp), %rsi        # 8-byte Reload
	movq	5216(%rsp), %rdx        # 8-byte Reload
	movq	5208(%rsp), %rcx        # 8-byte Reload
	movq	5232(%rsp), %r8         # 8-byte Reload
	movl	5052(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5024(%rsp), %rdi        # 8-byte Reload
	movq	5056(%rsp), %rsi        # 8-byte Reload
	movq	5256(%rsp), %rdx        # 8-byte Reload
	movq	5088(%rsp), %rcx        # 8-byte Reload
	movq	5248(%rsp), %r8         # 8-byte Reload
	movq	5088(%rsp), %r9         # 8-byte Reload
	movq	5240(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5096(%rsp), %rdi        # 8-byte Reload
	movq	5056(%rsp), %rsi        # 8-byte Reload
	movq	5280(%rsp), %rdx        # 8-byte Reload
	movq	5096(%rsp), %rcx        # 8-byte Reload
	movq	5272(%rsp), %r8         # 8-byte Reload
	movq	5088(%rsp), %r9         # 8-byte Reload
	movq	5264(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5280(%rsp), %rax        # 8-byte Reload
	shlq	$5, %rax
.Ltmp27:
	.loc	1 15 0                  # stencil.c:15:0
	movq	5064(%rsp), %rdi        # 8-byte Reload
	movq	5056(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5096(%rsp), %rcx        # 8-byte Reload
	movq	5040(%rsp), %r8         # 8-byte Reload
	movq	5088(%rsp), %r9         # 8-byte Reload
	movq	5032(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5000(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	5112(%rsp), %rdi        # 8-byte Reload
	movq	5072(%rsp), %rsi        # 8-byte Reload
	movq	5016(%rsp), %rdx        # 8-byte Reload
	movq	5008(%rsp), %rcx        # 8-byte Reload
	movq	5024(%rsp), %r8         # 8-byte Reload
	movl	5052(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5096(%rsp), %rdi        # 8-byte Reload
	movq	5088(%rsp), %rsi        # 8-byte Reload
	movq	5088(%rsp), %rdx        # 8-byte Reload
	movq	5096(%rsp), %rcx        # 8-byte Reload
	movq	5080(%rsp), %r8         # 8-byte Reload
	movq	5088(%rsp), %r9         # 8-byte Reload
	movq	5104(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5088(%rsp), %rax        # 8-byte Reload
	movq	%rax, 4992(%rsp)        # 8-byte Spill
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	4992(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str593, %r8
	movabsq	$0, %rdx
	leaq	.L.str594, %rsi
	movabsq	$2, %rdi
	leaq	.L.str591, %r9
	leaq	.L.str592, %r10
	movabsq	$3, %r11
	leaq	.L.str589, %rbx
	leaq	.L.str590, %r14
	movabsq	$15, %r15
	leaq	.L.str586, %r12
	leaq	.L.str587, %r13
	leaq	.L.str588, %rbp
	movq	%rsi, 4984(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 4976(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 4968(%rsp)        # 8-byte Spill
	leaq	.L.str584, %rax
	movq	%rax, 4960(%rsp)        # 8-byte Spill
	leaq	.L.str585, %rax
	movq	%rax, 4952(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 4944(%rsp)        # 8-byte Spill
	leaq	.L.str582, %rax
	movq	%rax, 4936(%rsp)        # 8-byte Spill
	leaq	.L.str583, %rax
	movq	%rax, 4928(%rsp)        # 8-byte Spill
	movabsq	$30, %rax
	movq	%rax, 4920(%rsp)        # 8-byte Spill
	leaq	.L.str580, %rax
	movq	%rax, 4912(%rsp)        # 8-byte Spill
	leaq	.L.str581, %rax
	movq	%rax, 4904(%rsp)        # 8-byte Spill
	leaq	.L.str577, %rax
	movq	%rax, 4896(%rsp)        # 8-byte Spill
	leaq	.L.str578, %rax
	movq	%rax, 4888(%rsp)        # 8-byte Spill
	leaq	.L.str579, %rax
	movq	%rax, 4880(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 4872(%rsp)        # 8-byte Spill
	leaq	.L.str575, %rax
	movq	%rax, 4864(%rsp)        # 8-byte Spill
	leaq	.L.str576, %rax
	movq	%rax, 4856(%rsp)        # 8-byte Spill
	leaq	.L.str573, %rax
	movq	%rax, 4848(%rsp)        # 8-byte Spill
	leaq	.L.str574, %rax
	movq	%rax, 4840(%rsp)        # 8-byte Spill
	leaq	.L.str571, %rax
	movq	%rax, 4832(%rsp)        # 8-byte Spill
	leaq	.L.str572, %rax
	movq	%rax, 4824(%rsp)        # 8-byte Spill
	leaq	.L.str568, %rax
	movq	%rax, 4816(%rsp)        # 8-byte Spill
	leaq	.L.str569, %rax
	movq	%rax, 4808(%rsp)        # 8-byte Spill
	leaq	.L.str570, %rax
	movq	%rax, 4800(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 4792(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 4784(%rsp)        # 8-byte Spill
	leaq	.L.str566, %rax
	movq	%rax, 4776(%rsp)        # 8-byte Spill
	leaq	.L.str567, %rax
	movq	%rax, 4768(%rsp)        # 8-byte Spill
	leaq	.L.str564, %rax
	movq	%rax, 4760(%rsp)        # 8-byte Spill
	leaq	.L.str565, %rax
	movq	%rax, 4752(%rsp)        # 8-byte Spill
	movabsq	$72, %rax
	movq	%rax, 4744(%rsp)        # 8-byte Spill
	leaq	.L.str561, %rax
	movq	%rax, 4736(%rsp)        # 8-byte Spill
	leaq	.L.str562, %rax
	movq	%rax, 4728(%rsp)        # 8-byte Spill
	leaq	.L.str563, %rax
	movq	%rax, 4720(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 4712(%rsp)        # 8-byte Spill
	leaq	.L.str559, %rax
	movq	%rax, 4704(%rsp)        # 8-byte Spill
	leaq	.L.str560, %rax
	movq	%rax, 4696(%rsp)        # 8-byte Spill
	leaq	.L.str557, %rax
	movq	%rax, 4688(%rsp)        # 8-byte Spill
	leaq	.L.str558, %rax
	movq	%rax, 4680(%rsp)        # 8-byte Spill
	leaq	.L.str555, %rax
	movq	%rax, 4672(%rsp)        # 8-byte Spill
	leaq	.L.str556, %rax
	movq	%rax, 4664(%rsp)        # 8-byte Spill
	leaq	.L.str552, %rax
	movq	%rax, 4656(%rsp)        # 8-byte Spill
	leaq	.L.str553, %rax
	movq	%rax, 4648(%rsp)        # 8-byte Spill
	leaq	.L.str554, %rax
	movq	%rax, 4640(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 4632(%rsp)        # 8-byte Spill
	leaq	.L.str550, %rax
	movq	%rax, 4624(%rsp)        # 8-byte Spill
	leaq	.L.str551, %rax
	movq	%rax, 4616(%rsp)        # 8-byte Spill
	leaq	.L.str548, %rax
	movq	%rax, 4608(%rsp)        # 8-byte Spill
	leaq	.L.str549, %rax
	movq	%rax, 4600(%rsp)        # 8-byte Spill
	leaq	.L.str546, %rax
	movq	%rax, 4592(%rsp)        # 8-byte Spill
	leaq	.L.str547, %rax
	movq	%rax, 4584(%rsp)        # 8-byte Spill
	movabsq	$69, %rax
	movq	%rax, 4576(%rsp)        # 8-byte Spill
	leaq	.L.str543, %rax
	movq	%rax, 4568(%rsp)        # 8-byte Spill
	leaq	.L.str544, %rax
	movq	%rax, 4560(%rsp)        # 8-byte Spill
	leaq	.L.str545, %rax
	movq	%rax, 4552(%rsp)        # 8-byte Spill
	leaq	.L.str541, %rax
	movq	%rax, 4544(%rsp)        # 8-byte Spill
	leaq	.L.str542, %rax
	movq	%rax, 4536(%rsp)        # 8-byte Spill
	leaq	.L.str539, %rax
	movq	%rax, 4528(%rsp)        # 8-byte Spill
	leaq	.L.str540, %rax
	movq	%rax, 4520(%rsp)        # 8-byte Spill
	leaq	.L.str537, %rax
	movq	%rax, 4512(%rsp)        # 8-byte Spill
	leaq	.L.str538, %rax
	movq	%rax, 4504(%rsp)        # 8-byte Spill
	movabsq	$68, %rax
	movq	%rax, 4496(%rsp)        # 8-byte Spill
	leaq	.L.str534, %rax
	movq	%rax, 4488(%rsp)        # 8-byte Spill
	leaq	.L.str535, %rax
	movq	%rax, 4480(%rsp)        # 8-byte Spill
	leaq	.L.str536, %rax
	movq	%rax, 4472(%rsp)        # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 4464(%rsp)        # 8-byte Spill
	leaq	.L.str532, %rax
	movq	%rax, 4456(%rsp)        # 8-byte Spill
	leaq	.L.str533, %rax
	movq	%rax, 4448(%rsp)        # 8-byte Spill
	leaq	.L.str530, %rax
	movq	%rax, 4440(%rsp)        # 8-byte Spill
	leaq	.L.str531, %rax
	movq	%rax, 4432(%rsp)        # 8-byte Spill
	leaq	.L.str527, %rax
	movq	%rax, 4424(%rsp)        # 8-byte Spill
	leaq	.L.str528, %rax
	movq	%rax, 4416(%rsp)        # 8-byte Spill
	leaq	.L.str529, %rax
	movq	%rax, 4408(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 4400(%rsp)        # 8-byte Spill
	leaq	.L.str525, %rax
	movq	%rax, 4392(%rsp)        # 8-byte Spill
	leaq	.L.str526, %rax
	movq	%rax, 4384(%rsp)        # 8-byte Spill
	leaq	.L.str523, %rax
	movq	%rax, 4376(%rsp)        # 8-byte Spill
	leaq	.L.str524, %rax
	movq	%rax, 4368(%rsp)        # 8-byte Spill
	leaq	.L.str521, %rax
	movq	%rax, 4360(%rsp)        # 8-byte Spill
	leaq	.L.str522, %rax
	movq	%rax, 4352(%rsp)        # 8-byte Spill
	leaq	.L.str518, %rax
	movq	%rax, 4344(%rsp)        # 8-byte Spill
	leaq	.L.str519, %rax
	movq	%rax, 4336(%rsp)        # 8-byte Spill
	leaq	.L.str520, %rax
	movq	%rax, 4328(%rsp)        # 8-byte Spill
	leaq	.L.str516, %rax
	movq	%rax, 4320(%rsp)        # 8-byte Spill
	leaq	.L.str517, %rax
	movq	%rax, 4312(%rsp)        # 8-byte Spill
	leaq	.L.str514, %rax
	movq	%rax, 4304(%rsp)        # 8-byte Spill
	leaq	.L.str515, %rax
	movq	%rax, 4296(%rsp)        # 8-byte Spill
	leaq	.L.str511, %rax
	movq	%rax, 4288(%rsp)        # 8-byte Spill
	leaq	.L.str512, %rax
	movq	%rax, 4280(%rsp)        # 8-byte Spill
	leaq	.L.str513, %rax
	movq	%rax, 4272(%rsp)        # 8-byte Spill
	leaq	.L.str509, %rax
	movq	%rax, 4264(%rsp)        # 8-byte Spill
	leaq	.L.str510, %rax
	movq	%rax, 4256(%rsp)        # 8-byte Spill
	leaq	.L.str507, %rax
	movq	%rax, 4248(%rsp)        # 8-byte Spill
	leaq	.L.str508, %rax
	movq	%rax, 4240(%rsp)        # 8-byte Spill
	movabsq	$66, %rax
	movq	%rax, 4232(%rsp)        # 8-byte Spill
	leaq	.L.str505, %rax
	movq	%rax, 4224(%rsp)        # 8-byte Spill
	leaq	.L.str506, %rax
	movq	%rax, 4216(%rsp)        # 8-byte Spill
	movabsq	$65, %rax
	movq	%rax, 4208(%rsp)        # 8-byte Spill
	leaq	.L.str502, %rax
	movq	%rax, 4200(%rsp)        # 8-byte Spill
	leaq	.L.str503, %rax
	movq	%rax, 4192(%rsp)        # 8-byte Spill
	leaq	.L.str504, %rax
	movq	%rax, 4184(%rsp)        # 8-byte Spill
	leaq	.L.str500, %rax
	movq	%rax, 4176(%rsp)        # 8-byte Spill
	leaq	.L.str501, %rax
	movq	%rax, 4168(%rsp)        # 8-byte Spill
	leaq	.L.str498, %rax
	movq	%rax, 4160(%rsp)        # 8-byte Spill
	leaq	.L.str499, %rax
	movq	%rax, 4152(%rsp)        # 8-byte Spill
	leaq	.L.str496, %rax
	movq	%rax, 4144(%rsp)        # 8-byte Spill
	leaq	.L.str497, %rax
	movq	%rax, 4136(%rsp)        # 8-byte Spill
	leaq	.L.str493, %rax
	movq	%rax, 4128(%rsp)        # 8-byte Spill
	leaq	.L.str494, %rax
	movq	%rax, 4120(%rsp)        # 8-byte Spill
	leaq	.L.str495, %rax
	movq	%rax, 4112(%rsp)        # 8-byte Spill
	leaq	.L.str491, %rax
	movq	%rax, 4104(%rsp)        # 8-byte Spill
	leaq	.L.str492, %rax
	movq	%rax, 4096(%rsp)        # 8-byte Spill
	leaq	.L.str489, %rax
	movq	%rax, 4088(%rsp)        # 8-byte Spill
	leaq	.L.str490, %rax
	movq	%rax, 4080(%rsp)        # 8-byte Spill
	leaq	.L.str487, %rax
	movq	%rax, 4072(%rsp)        # 8-byte Spill
	leaq	.L.str488, %rax
	movq	%rax, 4064(%rsp)        # 8-byte Spill
	movabsq	$63, %rax
	movq	%rax, 4056(%rsp)        # 8-byte Spill
	leaq	.L.str484, %rax
	movq	%rax, 4048(%rsp)        # 8-byte Spill
	leaq	.L.str485, %rax
	movq	%rax, 4040(%rsp)        # 8-byte Spill
	leaq	.L.str486, %rax
	movq	%rax, 4032(%rsp)        # 8-byte Spill
	leaq	.L.str482, %rax
	movq	%rax, 4024(%rsp)        # 8-byte Spill
	leaq	.L.str483, %rax
	movq	%rax, 4016(%rsp)        # 8-byte Spill
	leaq	.L.str480, %rax
	movq	%rax, 4008(%rsp)        # 8-byte Spill
	leaq	.L.str481, %rax
	movq	%rax, 4000(%rsp)        # 8-byte Spill
	leaq	.L.str477, %rax
	movq	%rax, 3992(%rsp)        # 8-byte Spill
	leaq	.L.str478, %rax
	movq	%rax, 3984(%rsp)        # 8-byte Spill
	leaq	.L.str479, %rax
	movq	%rax, 3976(%rsp)        # 8-byte Spill
	leaq	.L.str475, %rax
	movq	%rax, 3968(%rsp)        # 8-byte Spill
	leaq	.L.str476, %rax
	movq	%rax, 3960(%rsp)        # 8-byte Spill
	leaq	.L.str473, %rax
	movq	%rax, 3952(%rsp)        # 8-byte Spill
	leaq	.L.str474, %rax
	movq	%rax, 3944(%rsp)        # 8-byte Spill
	leaq	.L.str471, %rax
	movq	%rax, 3936(%rsp)        # 8-byte Spill
	leaq	.L.str472, %rax
	movq	%rax, 3928(%rsp)        # 8-byte Spill
	leaq	.L.str468, %rax
	movq	%rax, 3920(%rsp)        # 8-byte Spill
	leaq	.L.str469, %rax
	movq	%rax, 3912(%rsp)        # 8-byte Spill
	leaq	.L.str470, %rax
	movq	%rax, 3904(%rsp)        # 8-byte Spill
	leaq	.L.str466, %rax
	movq	%rax, 3896(%rsp)        # 8-byte Spill
	leaq	.L.str467, %rax
	movq	%rax, 3888(%rsp)        # 8-byte Spill
	leaq	.L.str464, %rax
	movq	%rax, 3880(%rsp)        # 8-byte Spill
	leaq	.L.str465, %rax
	movq	%rax, 3872(%rsp)        # 8-byte Spill
	leaq	.L.str461, %rax
	movq	%rax, 3864(%rsp)        # 8-byte Spill
	leaq	.L.str462, %rax
	movq	%rax, 3856(%rsp)        # 8-byte Spill
	leaq	.L.str463, %rax
	movq	%rax, 3848(%rsp)        # 8-byte Spill
	leaq	.L.str459, %rax
	movq	%rax, 3840(%rsp)        # 8-byte Spill
	leaq	.L.str460, %rax
	movq	%rax, 3832(%rsp)        # 8-byte Spill
	leaq	.L.str457, %rax
	movq	%rax, 3824(%rsp)        # 8-byte Spill
	leaq	.L.str458, %rax
	movq	%rax, 3816(%rsp)        # 8-byte Spill
	leaq	.L.str455, %rax
	movq	%rax, 3808(%rsp)        # 8-byte Spill
	leaq	.L.str456, %rax
	movq	%rax, 3800(%rsp)        # 8-byte Spill
	movabsq	$60, %rax
	movq	%rax, 3792(%rsp)        # 8-byte Spill
	leaq	.L.str452, %rax
	movq	%rax, 3784(%rsp)        # 8-byte Spill
	leaq	.L.str453, %rax
	movq	%rax, 3776(%rsp)        # 8-byte Spill
	leaq	.L.str454, %rax
	movq	%rax, 3768(%rsp)        # 8-byte Spill
	leaq	.L.str450, %rax
	movq	%rax, 3760(%rsp)        # 8-byte Spill
	leaq	.L.str451, %rax
	movq	%rax, 3752(%rsp)        # 8-byte Spill
	leaq	.L.str448, %rax
	movq	%rax, 3744(%rsp)        # 8-byte Spill
	leaq	.L.str449, %rax
	movq	%rax, 3736(%rsp)        # 8-byte Spill
	leaq	.L.str446, %rax
	movq	%rax, 3728(%rsp)        # 8-byte Spill
	leaq	.L.str447, %rax
	movq	%rax, 3720(%rsp)        # 8-byte Spill
	movabsq	$59, %rax
	movq	%rax, 3712(%rsp)        # 8-byte Spill
	leaq	.L.str443, %rax
	movq	%rax, 3704(%rsp)        # 8-byte Spill
	leaq	.L.str444, %rax
	movq	%rax, 3696(%rsp)        # 8-byte Spill
	leaq	.L.str445, %rax
	movq	%rax, 3688(%rsp)        # 8-byte Spill
	leaq	.L.str441, %rax
	movq	%rax, 3680(%rsp)        # 8-byte Spill
	leaq	.L.str442, %rax
	movq	%rax, 3672(%rsp)        # 8-byte Spill
	leaq	.L.str439, %rax
	movq	%rax, 3664(%rsp)        # 8-byte Spill
	leaq	.L.str440, %rax
	movq	%rax, 3656(%rsp)        # 8-byte Spill
	leaq	.L.str437, %rax
	movq	%rax, 3648(%rsp)        # 8-byte Spill
	leaq	.L.str438, %rax
	movq	%rax, 3640(%rsp)        # 8-byte Spill
	movabsq	$58, %rax
	movq	%rax, 3632(%rsp)        # 8-byte Spill
	leaq	.L.str434, %rax
	movq	%rax, 3624(%rsp)        # 8-byte Spill
	leaq	.L.str435, %rax
	movq	%rax, 3616(%rsp)        # 8-byte Spill
	leaq	.L.str436, %rax
	movq	%rax, 3608(%rsp)        # 8-byte Spill
	leaq	.L.str432, %rax
	movq	%rax, 3600(%rsp)        # 8-byte Spill
	leaq	.L.str433, %rax
	movq	%rax, 3592(%rsp)        # 8-byte Spill
	leaq	.L.str430, %rax
	movq	%rax, 3584(%rsp)        # 8-byte Spill
	leaq	.L.str431, %rax
	movq	%rax, 3576(%rsp)        # 8-byte Spill
	leaq	.L.str427, %rax
	movq	%rax, 3568(%rsp)        # 8-byte Spill
	leaq	.L.str428, %rax
	movq	%rax, 3560(%rsp)        # 8-byte Spill
	leaq	.L.str429, %rax
	movq	%rax, 3552(%rsp)        # 8-byte Spill
	leaq	.L.str425, %rax
	movq	%rax, 3544(%rsp)        # 8-byte Spill
	leaq	.L.str426, %rax
	movq	%rax, 3536(%rsp)        # 8-byte Spill
	leaq	.L.str423, %rax
	movq	%rax, 3528(%rsp)        # 8-byte Spill
	leaq	.L.str424, %rax
	movq	%rax, 3520(%rsp)        # 8-byte Spill
	leaq	.L.str421, %rax
	movq	%rax, 3512(%rsp)        # 8-byte Spill
	leaq	.L.str422, %rax
	movq	%rax, 3504(%rsp)        # 8-byte Spill
	leaq	.L.str418, %rax
	movq	%rax, 3496(%rsp)        # 8-byte Spill
	leaq	.L.str419, %rax
	movq	%rax, 3488(%rsp)        # 8-byte Spill
	leaq	.L.str420, %rax
	movq	%rax, 3480(%rsp)        # 8-byte Spill
	leaq	.L.str416, %rax
	movq	%rax, 3472(%rsp)        # 8-byte Spill
	leaq	.L.str417, %rax
	movq	%rax, 3464(%rsp)        # 8-byte Spill
	leaq	.L.str414, %rax
	movq	%rax, 3456(%rsp)        # 8-byte Spill
	leaq	.L.str415, %rax
	movq	%rax, 3448(%rsp)        # 8-byte Spill
	leaq	.L.str411, %rax
	movq	%rax, 3440(%rsp)        # 8-byte Spill
	leaq	.L.str412, %rax
	movq	%rax, 3432(%rsp)        # 8-byte Spill
	leaq	.L.str413, %rax
	movq	%rax, 3424(%rsp)        # 8-byte Spill
	leaq	.L.str409, %rax
	movq	%rax, 3416(%rsp)        # 8-byte Spill
	leaq	.L.str410, %rax
	movq	%rax, 3408(%rsp)        # 8-byte Spill
	leaq	.L.str407, %rax
	movq	%rax, 3400(%rsp)        # 8-byte Spill
	leaq	.L.str408, %rax
	movq	%rax, 3392(%rsp)        # 8-byte Spill
	leaq	.L.str405, %rax
	movq	%rax, 3384(%rsp)        # 8-byte Spill
	leaq	.L.str406, %rax
	movq	%rax, 3376(%rsp)        # 8-byte Spill
	movabsq	$56, %rax
	movq	%rax, 3368(%rsp)        # 8-byte Spill
	leaq	.L.str402, %rax
	movq	%rax, 3360(%rsp)        # 8-byte Spill
	leaq	.L.str403, %rax
	movq	%rax, 3352(%rsp)        # 8-byte Spill
	leaq	.L.str404, %rax
	movq	%rax, 3344(%rsp)        # 8-byte Spill
	leaq	.L.str400, %rax
	movq	%rax, 3336(%rsp)        # 8-byte Spill
	leaq	.L.str401, %rax
	movq	%rax, 3328(%rsp)        # 8-byte Spill
	leaq	.L.str398, %rax
	movq	%rax, 3320(%rsp)        # 8-byte Spill
	leaq	.L.str399, %rax
	movq	%rax, 3312(%rsp)        # 8-byte Spill
	leaq	.L.str396, %rax
	movq	%rax, 3304(%rsp)        # 8-byte Spill
	leaq	.L.str397, %rax
	movq	%rax, 3296(%rsp)        # 8-byte Spill
	movabsq	$52, %rax
	movq	%rax, 3288(%rsp)        # 8-byte Spill
	leaq	.L.str393, %rax
	movq	%rax, 3280(%rsp)        # 8-byte Spill
	leaq	.L.str394, %rax
	movq	%rax, 3272(%rsp)        # 8-byte Spill
	leaq	.L.str395, %rax
	movq	%rax, 3264(%rsp)        # 8-byte Spill
	leaq	.L.str391, %rax
	movq	%rax, 3256(%rsp)        # 8-byte Spill
	leaq	.L.str392, %rax
	movq	%rax, 3248(%rsp)        # 8-byte Spill
	leaq	.L.str389, %rax
	movq	%rax, 3240(%rsp)        # 8-byte Spill
	leaq	.L.str390, %rax
	movq	%rax, 3232(%rsp)        # 8-byte Spill
	leaq	.L.str387, %rax
	movq	%rax, 3224(%rsp)        # 8-byte Spill
	leaq	.L.str388, %rax
	movq	%rax, 3216(%rsp)        # 8-byte Spill
	movabsq	$51, %rax
	movq	%rax, 3208(%rsp)        # 8-byte Spill
	leaq	.L.str384, %rax
	movq	%rax, 3200(%rsp)        # 8-byte Spill
	leaq	.L.str385, %rax
	movq	%rax, 3192(%rsp)        # 8-byte Spill
	leaq	.L.str386, %rax
	movq	%rax, 3184(%rsp)        # 8-byte Spill
	leaq	.L.str382, %rax
	movq	%rax, 3176(%rsp)        # 8-byte Spill
	leaq	.L.str383, %rax
	movq	%rax, 3168(%rsp)        # 8-byte Spill
	leaq	.L.str380, %rax
	movq	%rax, 3160(%rsp)        # 8-byte Spill
	leaq	.L.str381, %rax
	movq	%rax, 3152(%rsp)        # 8-byte Spill
	leaq	.L.str377, %rax
	movq	%rax, 3144(%rsp)        # 8-byte Spill
	leaq	.L.str378, %rax
	movq	%rax, 3136(%rsp)        # 8-byte Spill
	leaq	.L.str379, %rax
	movq	%rax, 3128(%rsp)        # 8-byte Spill
	leaq	.L.str375, %rax
	movq	%rax, 3120(%rsp)        # 8-byte Spill
	leaq	.L.str376, %rax
	movq	%rax, 3112(%rsp)        # 8-byte Spill
	leaq	.L.str373, %rax
	movq	%rax, 3104(%rsp)        # 8-byte Spill
	leaq	.L.str374, %rax
	movq	%rax, 3096(%rsp)        # 8-byte Spill
	leaq	.L.str371, %rax
	movq	%rax, 3088(%rsp)        # 8-byte Spill
	leaq	.L.str372, %rax
	movq	%rax, 3080(%rsp)        # 8-byte Spill
	leaq	.L.str368, %rax
	movq	%rax, 3072(%rsp)        # 8-byte Spill
	leaq	.L.str369, %rax
	movq	%rax, 3064(%rsp)        # 8-byte Spill
	leaq	.L.str370, %rax
	movq	%rax, 3056(%rsp)        # 8-byte Spill
	leaq	.L.str366, %rax
	movq	%rax, 3048(%rsp)        # 8-byte Spill
	leaq	.L.str367, %rax
	movq	%rax, 3040(%rsp)        # 8-byte Spill
	leaq	.L.str364, %rax
	movq	%rax, 3032(%rsp)        # 8-byte Spill
	leaq	.L.str365, %rax
	movq	%rax, 3024(%rsp)        # 8-byte Spill
	leaq	.L.str361, %rax
	movq	%rax, 3016(%rsp)        # 8-byte Spill
	leaq	.L.str362, %rax
	movq	%rax, 3008(%rsp)        # 8-byte Spill
	leaq	.L.str363, %rax
	movq	%rax, 3000(%rsp)        # 8-byte Spill
	leaq	.L.str359, %rax
	movq	%rax, 2992(%rsp)        # 8-byte Spill
	leaq	.L.str360, %rax
	movq	%rax, 2984(%rsp)        # 8-byte Spill
	leaq	.L.str357, %rax
	movq	%rax, 2976(%rsp)        # 8-byte Spill
	leaq	.L.str358, %rax
	movq	%rax, 2968(%rsp)        # 8-byte Spill
	movabsq	$34, %rax
	movq	%rax, 2960(%rsp)        # 8-byte Spill
	leaq	.L.str355, %rax
	movq	%rax, 2952(%rsp)        # 8-byte Spill
	leaq	.L.str356, %rax
	movq	%rax, 2944(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	movq	%rax, 2936(%rsp)        # 8-byte Spill
	leaq	.L.str352, %rax
	movq	%rax, 2928(%rsp)        # 8-byte Spill
	leaq	.L.str353, %rax
	movq	%rax, 2920(%rsp)        # 8-byte Spill
	leaq	.L.str354, %rax
	movq	%rax, 2912(%rsp)        # 8-byte Spill
	leaq	.L.str350, %rax
	movq	%rax, 2904(%rsp)        # 8-byte Spill
	leaq	.L.str351, %rax
	movq	%rax, 2896(%rsp)        # 8-byte Spill
	leaq	.L.str348, %rax
	movq	%rax, 2888(%rsp)        # 8-byte Spill
	leaq	.L.str349, %rax
	movq	%rax, 2880(%rsp)        # 8-byte Spill
	leaq	.L.str346, %rax
	movq	%rax, 2872(%rsp)        # 8-byte Spill
	leaq	.L.str347, %rax
	movq	%rax, 2864(%rsp)        # 8-byte Spill
	movabsq	$47, %rax
	movq	%rax, 2856(%rsp)        # 8-byte Spill
	leaq	.L.str343, %rax
	movq	%rax, 2848(%rsp)        # 8-byte Spill
	leaq	.L.str344, %rax
	movq	%rax, 2840(%rsp)        # 8-byte Spill
	leaq	.L.str345, %rax
	movq	%rax, 2832(%rsp)        # 8-byte Spill
	leaq	.L.str341, %rax
	movq	%rax, 2824(%rsp)        # 8-byte Spill
	leaq	.L.str342, %rax
	movq	%rax, 2816(%rsp)        # 8-byte Spill
	leaq	.L.str339, %rax
	movq	%rax, 2808(%rsp)        # 8-byte Spill
	leaq	.L.str340, %rax
	movq	%rax, 2800(%rsp)        # 8-byte Spill
	leaq	.L.str337, %rax
	movq	%rax, 2792(%rsp)        # 8-byte Spill
	leaq	.L.str338, %rax
	movq	%rax, 2784(%rsp)        # 8-byte Spill
	leaq	.L.str334, %rax
	movq	%rax, 2776(%rsp)        # 8-byte Spill
	leaq	.L.str335, %rax
	movq	%rax, 2768(%rsp)        # 8-byte Spill
	leaq	.L.str336, %rax
	movq	%rax, 2760(%rsp)        # 8-byte Spill
	leaq	.L.str332, %rax
	movq	%rax, 2752(%rsp)        # 8-byte Spill
	leaq	.L.str333, %rax
	movq	%rax, 2744(%rsp)        # 8-byte Spill
	leaq	.L.str330, %rax
	movq	%rax, 2736(%rsp)        # 8-byte Spill
	leaq	.L.str331, %rax
	movq	%rax, 2728(%rsp)        # 8-byte Spill
	leaq	.L.str327, %rax
	movq	%rax, 2720(%rsp)        # 8-byte Spill
	leaq	.L.str328, %rax
	movq	%rax, 2712(%rsp)        # 8-byte Spill
	leaq	.L.str329, %rax
	movq	%rax, 2704(%rsp)        # 8-byte Spill
	leaq	.L.str325, %rax
	movq	%rax, 2696(%rsp)        # 8-byte Spill
	leaq	.L.str326, %rax
	movq	%rax, 2688(%rsp)        # 8-byte Spill
	leaq	.L.str323, %rax
	movq	%rax, 2680(%rsp)        # 8-byte Spill
	leaq	.L.str324, %rax
	movq	%rax, 2672(%rsp)        # 8-byte Spill
	leaq	.L.str321, %rax
	movq	%rax, 2664(%rsp)        # 8-byte Spill
	leaq	.L.str322, %rax
	movq	%rax, 2656(%rsp)        # 8-byte Spill
	leaq	.L.str318, %rax
	movq	%rax, 2648(%rsp)        # 8-byte Spill
	leaq	.L.str319, %rax
	movq	%rax, 2640(%rsp)        # 8-byte Spill
	leaq	.L.str320, %rax
	movq	%rax, 2632(%rsp)        # 8-byte Spill
	leaq	.L.str316, %rax
	movq	%rax, 2624(%rsp)        # 8-byte Spill
	leaq	.L.str317, %rax
	movq	%rax, 2616(%rsp)        # 8-byte Spill
	leaq	.L.str314, %rax
	movq	%rax, 2608(%rsp)        # 8-byte Spill
	leaq	.L.str315, %rax
	movq	%rax, 2600(%rsp)        # 8-byte Spill
	leaq	.L.str311, %rax
	movq	%rax, 2592(%rsp)        # 8-byte Spill
	leaq	.L.str312, %rax
	movq	%rax, 2584(%rsp)        # 8-byte Spill
	leaq	.L.str313, %rax
	movq	%rax, 2576(%rsp)        # 8-byte Spill
	leaq	.L.str309, %rax
	movq	%rax, 2568(%rsp)        # 8-byte Spill
	leaq	.L.str310, %rax
	movq	%rax, 2560(%rsp)        # 8-byte Spill
	leaq	.L.str307, %rax
	movq	%rax, 2552(%rsp)        # 8-byte Spill
	leaq	.L.str308, %rax
	movq	%rax, 2544(%rsp)        # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 2536(%rsp)        # 8-byte Spill
	leaq	.L.str305, %rax
	movq	%rax, 2528(%rsp)        # 8-byte Spill
	leaq	.L.str306, %rax
	movq	%rax, 2520(%rsp)        # 8-byte Spill
	movabsq	$43, %rax
	movq	%rax, 2512(%rsp)        # 8-byte Spill
	leaq	.L.str302, %rax
	movq	%rax, 2504(%rsp)        # 8-byte Spill
	leaq	.L.str303, %rax
	movq	%rax, 2496(%rsp)        # 8-byte Spill
	leaq	.L.str304, %rax
	movq	%rax, 2488(%rsp)        # 8-byte Spill
	leaq	.L.str300, %rax
	movq	%rax, 2480(%rsp)        # 8-byte Spill
	leaq	.L.str301, %rax
	movq	%rax, 2472(%rsp)        # 8-byte Spill
	leaq	.L.str298, %rax
	movq	%rax, 2464(%rsp)        # 8-byte Spill
	leaq	.L.str299, %rax
	movq	%rax, 2456(%rsp)        # 8-byte Spill
	leaq	.L.str296, %rax
	movq	%rax, 2448(%rsp)        # 8-byte Spill
	leaq	.L.str297, %rax
	movq	%rax, 2440(%rsp)        # 8-byte Spill
	movabsq	$42, %rax
	movq	%rax, 2432(%rsp)        # 8-byte Spill
	leaq	.L.str293, %rax
	movq	%rax, 2424(%rsp)        # 8-byte Spill
	leaq	.L.str294, %rax
	movq	%rax, 2416(%rsp)        # 8-byte Spill
	leaq	.L.str295, %rax
	movq	%rax, 2408(%rsp)        # 8-byte Spill
	leaq	.L.str291, %rax
	movq	%rax, 2400(%rsp)        # 8-byte Spill
	leaq	.L.str292, %rax
	movq	%rax, 2392(%rsp)        # 8-byte Spill
	leaq	.L.str289, %rax
	movq	%rax, 2384(%rsp)        # 8-byte Spill
	leaq	.L.str290, %rax
	movq	%rax, 2376(%rsp)        # 8-byte Spill
	leaq	.L.str287, %rax
	movq	%rax, 2368(%rsp)        # 8-byte Spill
	leaq	.L.str288, %rax
	movq	%rax, 2360(%rsp)        # 8-byte Spill
	movabsq	$41, %rax
	movq	%rax, 2352(%rsp)        # 8-byte Spill
	leaq	.L.str284, %rax
	movq	%rax, 2344(%rsp)        # 8-byte Spill
	leaq	.L.str285, %rax
	movq	%rax, 2336(%rsp)        # 8-byte Spill
	leaq	.L.str286, %rax
	movq	%rax, 2328(%rsp)        # 8-byte Spill
	leaq	.L.str282, %rax
	movq	%rax, 2320(%rsp)        # 8-byte Spill
	leaq	.L.str283, %rax
	movq	%rax, 2312(%rsp)        # 8-byte Spill
	leaq	.L.str280, %rax
	movq	%rax, 2304(%rsp)        # 8-byte Spill
	leaq	.L.str281, %rax
	movq	%rax, 2296(%rsp)        # 8-byte Spill
	leaq	.L.str277, %rax
	movq	%rax, 2288(%rsp)        # 8-byte Spill
	leaq	.L.str278, %rax
	movq	%rax, 2280(%rsp)        # 8-byte Spill
	leaq	.L.str279, %rax
	movq	%rax, 2272(%rsp)        # 8-byte Spill
	leaq	.L.str275, %rax
	movq	%rax, 2264(%rsp)        # 8-byte Spill
	leaq	.L.str276, %rax
	movq	%rax, 2256(%rsp)        # 8-byte Spill
	leaq	.L.str273, %rax
	movq	%rax, 2248(%rsp)        # 8-byte Spill
	leaq	.L.str274, %rax
	movq	%rax, 2240(%rsp)        # 8-byte Spill
	leaq	.L.str271, %rax
	movq	%rax, 2232(%rsp)        # 8-byte Spill
	leaq	.L.str272, %rax
	movq	%rax, 2224(%rsp)        # 8-byte Spill
	leaq	.L.str268, %rax
	movq	%rax, 2216(%rsp)        # 8-byte Spill
	leaq	.L.str269, %rax
	movq	%rax, 2208(%rsp)        # 8-byte Spill
	leaq	.L.str270, %rax
	movq	%rax, 2200(%rsp)        # 8-byte Spill
	leaq	.L.str266, %rax
	movq	%rax, 2192(%rsp)        # 8-byte Spill
	leaq	.L.str267, %rax
	movq	%rax, 2184(%rsp)        # 8-byte Spill
	leaq	.L.str264, %rax
	movq	%rax, 2176(%rsp)        # 8-byte Spill
	leaq	.L.str265, %rax
	movq	%rax, 2168(%rsp)        # 8-byte Spill
	leaq	.L.str261, %rax
	movq	%rax, 2160(%rsp)        # 8-byte Spill
	leaq	.L.str262, %rax
	movq	%rax, 2152(%rsp)        # 8-byte Spill
	leaq	.L.str263, %rax
	movq	%rax, 2144(%rsp)        # 8-byte Spill
	leaq	.L.str259, %rax
	movq	%rax, 2136(%rsp)        # 8-byte Spill
	leaq	.L.str260, %rax
	movq	%rax, 2128(%rsp)        # 8-byte Spill
	leaq	.L.str257, %rax
	movq	%rax, 2120(%rsp)        # 8-byte Spill
	leaq	.L.str258, %rax
	movq	%rax, 2112(%rsp)        # 8-byte Spill
	leaq	.L.str255, %rax
	movq	%rax, 2104(%rsp)        # 8-byte Spill
	leaq	.L.str256, %rax
	movq	%rax, 2096(%rsp)        # 8-byte Spill
	movabsq	$39, %rax
	movq	%rax, 2088(%rsp)        # 8-byte Spill
	leaq	.L.str252, %rax
	movq	%rax, 2080(%rsp)        # 8-byte Spill
	leaq	.L.str253, %rax
	movq	%rax, 2072(%rsp)        # 8-byte Spill
	leaq	.L.str254, %rax
	movq	%rax, 2064(%rsp)        # 8-byte Spill
	leaq	.L.str250, %rax
	movq	%rax, 2056(%rsp)        # 8-byte Spill
	leaq	.L.str251, %rax
	movq	%rax, 2048(%rsp)        # 8-byte Spill
	leaq	.L.str248, %rax
	movq	%rax, 2040(%rsp)        # 8-byte Spill
	leaq	.L.str249, %rax
	movq	%rax, 2032(%rsp)        # 8-byte Spill
	leaq	.L.str246, %rax
	movq	%rax, 2024(%rsp)        # 8-byte Spill
	leaq	.L.str247, %rax
	movq	%rax, 2016(%rsp)        # 8-byte Spill
	movabsq	$35, %rax
	movq	%rax, 2008(%rsp)        # 8-byte Spill
	leaq	.L.str243, %rax
	movq	%rax, 2000(%rsp)        # 8-byte Spill
	leaq	.L.str244, %rax
	movq	%rax, 1992(%rsp)        # 8-byte Spill
	leaq	.L.str245, %rax
	movq	%rax, 1984(%rsp)        # 8-byte Spill
	leaq	.L.str241, %rax
	movq	%rax, 1976(%rsp)        # 8-byte Spill
	leaq	.L.str242, %rax
	movq	%rax, 1968(%rsp)        # 8-byte Spill
	leaq	.L.str239, %rax
	movq	%rax, 1960(%rsp)        # 8-byte Spill
	leaq	.L.str240, %rax
	movq	%rax, 1952(%rsp)        # 8-byte Spill
	leaq	.L.str237, %rax
	movq	%rax, 1944(%rsp)        # 8-byte Spill
	leaq	.L.str238, %rax
	movq	%rax, 1936(%rsp)        # 8-byte Spill
	leaq	.L.str234, %rax
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str235, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	leaq	.L.str236, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str232, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	leaq	.L.str233, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	leaq	.L.str230, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str231, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str227, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	leaq	.L.str228, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	leaq	.L.str229, %rax
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	leaq	.L.str225, %rax
	movq	%rax, 1848(%rsp)        # 8-byte Spill
	leaq	.L.str226, %rax
	movq	%rax, 1840(%rsp)        # 8-byte Spill
	leaq	.L.str223, %rax
	movq	%rax, 1832(%rsp)        # 8-byte Spill
	leaq	.L.str224, %rax
	movq	%rax, 1824(%rsp)        # 8-byte Spill
	leaq	.L.str221, %rax
	movq	%rax, 1816(%rsp)        # 8-byte Spill
	leaq	.L.str222, %rax
	movq	%rax, 1808(%rsp)        # 8-byte Spill
	leaq	.L.str218, %rax
	movq	%rax, 1800(%rsp)        # 8-byte Spill
	leaq	.L.str219, %rax
	movq	%rax, 1792(%rsp)        # 8-byte Spill
	leaq	.L.str220, %rax
	movq	%rax, 1784(%rsp)        # 8-byte Spill
	leaq	.L.str216, %rax
	movq	%rax, 1776(%rsp)        # 8-byte Spill
	leaq	.L.str217, %rax
	movq	%rax, 1768(%rsp)        # 8-byte Spill
	leaq	.L.str214, %rax
	movq	%rax, 1760(%rsp)        # 8-byte Spill
	leaq	.L.str215, %rax
	movq	%rax, 1752(%rsp)        # 8-byte Spill
	leaq	.L.str211, %rax
	movq	%rax, 1744(%rsp)        # 8-byte Spill
	leaq	.L.str212, %rax
	movq	%rax, 1736(%rsp)        # 8-byte Spill
	leaq	.L.str213, %rax
	movq	%rax, 1728(%rsp)        # 8-byte Spill
	leaq	.L.str209, %rax
	movq	%rax, 1720(%rsp)        # 8-byte Spill
	leaq	.L.str210, %rax
	movq	%rax, 1712(%rsp)        # 8-byte Spill
	leaq	.L.str207, %rax
	movq	%rax, 1704(%rsp)        # 8-byte Spill
	leaq	.L.str208, %rax
	movq	%rax, 1696(%rsp)        # 8-byte Spill
	leaq	.L.str205, %rax
	movq	%rax, 1688(%rsp)        # 8-byte Spill
	leaq	.L.str206, %rax
	movq	%rax, 1680(%rsp)        # 8-byte Spill
	movabsq	$31, %rax
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	leaq	.L.str202, %rax
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	leaq	.L.str203, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	leaq	.L.str204, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	leaq	.L.str200, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	leaq	.L.str201, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	leaq	.L.str198, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str199, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	.L.str196, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str197, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	leaq	.L.str193, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	leaq	.L.str194, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	leaq	.L.str195, %rax
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str191, %rax
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	leaq	.L.str192, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	leaq	.L.str189, %rax
	movq	%rax, 1552(%rsp)        # 8-byte Spill
	leaq	.L.str190, %rax
	movq	%rax, 1544(%rsp)        # 8-byte Spill
	leaq	.L.str187, %rax
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	leaq	.L.str188, %rax
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	leaq	.L.str184, %rax
	movq	%rax, 1520(%rsp)        # 8-byte Spill
	leaq	.L.str185, %rax
	movq	%rax, 1512(%rsp)        # 8-byte Spill
	leaq	.L.str186, %rax
	movq	%rax, 1504(%rsp)        # 8-byte Spill
	leaq	.L.str182, %rax
	movq	%rax, 1496(%rsp)        # 8-byte Spill
	leaq	.L.str183, %rax
	movq	%rax, 1488(%rsp)        # 8-byte Spill
	leaq	.L.str180, %rax
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	leaq	.L.str181, %rax
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	leaq	.L.str177, %rax
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	leaq	.L.str178, %rax
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	leaq	.L.str179, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str175, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str176, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	leaq	.L.str173, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	leaq	.L.str174, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str171, %rax
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	leaq	.L.str172, %rax
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str168, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	leaq	.L.str169, %rax
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str170, %rax
	movq	%rax, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str166, %rax
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str167, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	leaq	.L.str164, %rax
	movq	%rax, 1352(%rsp)        # 8-byte Spill
	leaq	.L.str165, %rax
	movq	%rax, 1344(%rsp)        # 8-byte Spill
	leaq	.L.str161, %rax
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str162, %rax
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	leaq	.L.str163, %rax
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str159, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	leaq	.L.str160, %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str157, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str158, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	leaq	.L.str155, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str156, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	movabsq	$26, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	leaq	.L.str152, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	leaq	.L.str153, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str154, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str150, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str151, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str148, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str149, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str146, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str147, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	movabsq	$24, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str143, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str144, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str145, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str141, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str142, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str139, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str140, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str136, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str137, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str138, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str134, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	leaq	.L.str135, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str132, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str133, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	leaq	.L.str130, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str131, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str127, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str128, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str129, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str125, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str126, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str123, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str124, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str120, %rax
	movq	%rax, 992(%rsp)         # 8-byte Spill
	leaq	.L.str121, %rax
	movq	%rax, 984(%rsp)         # 8-byte Spill
	leaq	.L.str122, %rax
	movq	%rax, 976(%rsp)         # 8-byte Spill
	leaq	.L.str118, %rax
	movq	%rax, 968(%rsp)         # 8-byte Spill
	leaq	.L.str119, %rax
	movq	%rax, 960(%rsp)         # 8-byte Spill
	leaq	.L.str116, %rax
	movq	%rax, 952(%rsp)         # 8-byte Spill
	leaq	.L.str117, %rax
	movq	%rax, 944(%rsp)         # 8-byte Spill
	leaq	.L.str114, %rax
	movq	%rax, 936(%rsp)         # 8-byte Spill
	leaq	.L.str115, %rax
	movq	%rax, 928(%rsp)         # 8-byte Spill
	movabsq	$21, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	leaq	.L.str111, %rax
	movq	%rax, 912(%rsp)         # 8-byte Spill
	leaq	.L.str112, %rax
	movq	%rax, 904(%rsp)         # 8-byte Spill
	leaq	.L.str113, %rax
	movq	%rax, 896(%rsp)         # 8-byte Spill
	leaq	.L.str109, %rax
	movq	%rax, 888(%rsp)         # 8-byte Spill
	leaq	.L.str110, %rax
	movq	%rax, 880(%rsp)         # 8-byte Spill
	leaq	.L.str107, %rax
	movq	%rax, 872(%rsp)         # 8-byte Spill
	leaq	.L.str108, %rax
	movq	%rax, 864(%rsp)         # 8-byte Spill
	leaq	.L.str105, %rax
	movq	%rax, 856(%rsp)         # 8-byte Spill
	leaq	.L.str106, %rax
	movq	%rax, 848(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 840(%rsp)         # 8-byte Spill
	leaq	.L.str102, %rax
	movq	%rax, 832(%rsp)         # 8-byte Spill
	leaq	.L.str103, %rax
	movq	%rax, 824(%rsp)         # 8-byte Spill
	leaq	.L.str104, %rax
	.loc	1 16 0                  # stencil.c:16:0
.Ltmp28:
	movq	%rax, 816(%rsp)         # 8-byte Spill
	movq	840(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 808(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	832(%rsp), %rax         # 8-byte Reload
	movl	%esi, 804(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	824(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 792(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	816(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 784(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	2936(%rsp), %rax        # 8-byte Reload
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
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	856(%rsp), %r8          # 8-byte Reload
	movq	784(%rsp), %r9          # 8-byte Reload
	movq	848(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	872(%rsp), %r8          # 8-byte Reload
	movq	784(%rsp), %r9          # 8-byte Reload
	movq	864(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	4976(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	888(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	880(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp29:
	#DEBUG_VALUE: stencil:Si <- 0
	#DEBUG_VALUE: stencil:SI <- 0
	#DEBUG_VALUE: stencil:tmp <- 0
	#DEBUG_VALUE: stencil:fidx <- 0
	.loc	1 21 0                  # stencil.c:21:0
	movq	920(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	904(%rsp), %rdx         # 8-byte Reload
	movq	896(%rsp), %rcx         # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5000(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	928(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	4976(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	944(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4976(%rsp), %rcx        # 8-byte Reload
	movq	5000(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	.loc	1 24 0                  # stencil.c:24:0
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 696(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	968(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	960(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1184(%rsp), %rdi        # 8-byte Reload
	movq	992(%rsp), %rsi         # 8-byte Reload
	movq	984(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5448(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1008(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1000(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5448(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1024(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 692(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1184(%rsp), %rdi        # 8-byte Reload
	movq	1048(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	1032(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1056(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5464(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	5464(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 680(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1088(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1184(%rsp), %rdi        # 8-byte Reload
	movq	1120(%rsp), %rsi        # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	movq	1104(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	680(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1136(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5464(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1152(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1144(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 676(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1184(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1168(%rsp), %rdx        # 8-byte Reload
	movq	1160(%rsp), %rcx        # 8-byte Reload
	movq	4464(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	692(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1200(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1192(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	676(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1216(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1208(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	676(%rsp), %eax         # 4-byte Reload
	movl	692(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1232(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1224(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 672(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp30:
	#DEBUG_VALUE: stencil:Si <- [RSP+672]
	#DEBUG_VALUE: stencil:tmp <- [RSP+672]
	.loc	1 26 0                  # stencil.c:26:0
	movq	1264(%rsp), %rdi        # 8-byte Reload
	movq	1256(%rsp), %rsi        # 8-byte Reload
	movq	1248(%rsp), %rdx        # 8-byte Reload
	movq	1240(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rdx         # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1272(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1296(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1288(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	addq	$1, %rcx
	.loc	1 27 0                  # stencil.c:27:0
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 664(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1312(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1304(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp31:
	#DEBUG_VALUE: stencil:fidx <- 1
	.loc	1 29 0                  # stencil.c:29:0
	movq	4632(%rsp), %rdi        # 8-byte Reload
	movq	1336(%rsp), %rsi        # 8-byte Reload
	movq	1328(%rsp), %rdx        # 8-byte Reload
	movq	1320(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5352(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1352(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1344(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5352(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1368(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1360(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 660(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	4632(%rsp), %rdi        # 8-byte Reload
	movq	1392(%rsp), %rsi        # 8-byte Reload
	movq	1384(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	664(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1408(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5464(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1424(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1416(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	664(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	5464(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 648(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1440(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1432(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4632(%rsp), %rdi        # 8-byte Reload
	movq	1464(%rsp), %rsi        # 8-byte Reload
	movq	1456(%rsp), %rdx        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	648(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1480(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1472(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5464(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	4(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1496(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1488(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 644(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	4632(%rsp), %rdi        # 8-byte Reload
	movq	1520(%rsp), %rsi        # 8-byte Reload
	movq	1512(%rsp), %rdx        # 8-byte Reload
	movq	1504(%rsp), %rcx        # 8-byte Reload
	movq	4464(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	660(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1536(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	644(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1544(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	644(%rsp), %eax         # 4-byte Reload
	movl	660(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1560(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 640(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp32:
	#DEBUG_VALUE: stencil:Si <- [RSP+640]
	.loc	1 30 0                  # stencil.c:30:0
	movq	4920(%rsp), %rdi        # 8-byte Reload
	movq	1592(%rsp), %rsi        # 8-byte Reload
	movq	1584(%rsp), %rdx        # 8-byte Reload
	movq	1576(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	672(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1608(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1600(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	640(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1624(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1616(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	640(%rsp), %eax         # 4-byte Reload
	movl	672(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1640(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1632(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 636(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp33:
	#DEBUG_VALUE: stencil:tmp <- [RSP+636]
	.loc	1 31 0                  # stencil.c:31:0
	movq	1672(%rsp), %rdi        # 8-byte Reload
	movq	1664(%rsp), %rsi        # 8-byte Reload
	movq	1656(%rsp), %rdx        # 8-byte Reload
	movq	1648(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	808(%rsp), %rdx         # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	1688(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1680(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1704(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1696(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	addq	$2, %rcx
	.loc	1 32 0                  # stencil.c:32:0
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 624(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1720(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1712(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp34:
	#DEBUG_VALUE: stencil:fidx <- 2
	.loc	1 34 0                  # stencil.c:34:0
	movq	2960(%rsp), %rdi        # 8-byte Reload
	movq	1744(%rsp), %rsi        # 8-byte Reload
	movq	1736(%rsp), %rdx        # 8-byte Reload
	movq	1728(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5344(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1760(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1752(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5344(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1776(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1768(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 620(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	2960(%rsp), %rdi        # 8-byte Reload
	movq	1800(%rsp), %rsi        # 8-byte Reload
	movq	1792(%rsp), %rdx        # 8-byte Reload
	movq	1784(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1816(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1808(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5464(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1832(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1824(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	624(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	5464(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 608(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1848(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1840(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2960(%rsp), %rdi        # 8-byte Reload
	movq	1872(%rsp), %rsi        # 8-byte Reload
	movq	1864(%rsp), %rdx        # 8-byte Reload
	movq	1856(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	608(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1888(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1880(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5464(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	8(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1904(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1896(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 604(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	2960(%rsp), %rdi        # 8-byte Reload
	movq	1928(%rsp), %rsi        # 8-byte Reload
	movq	1920(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	4464(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	620(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1944(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1936(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	604(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1960(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1952(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	604(%rsp), %eax         # 4-byte Reload
	movl	620(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	1976(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	1968(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 600(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp35:
	#DEBUG_VALUE: stencil:Si <- [RSP+600]
	.loc	1 35 0                  # stencil.c:35:0
	movq	2008(%rsp), %rdi        # 8-byte Reload
	movq	2000(%rsp), %rsi        # 8-byte Reload
	movq	1992(%rsp), %rdx        # 8-byte Reload
	movq	1984(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	600(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2024(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	636(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2040(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2032(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	636(%rsp), %eax         # 4-byte Reload
	movl	600(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2056(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2048(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 596(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp36:
	#DEBUG_VALUE: stencil:tmp <- [RSP+596]
	#DEBUG_VALUE: stencil:fidx <- 3
	.loc	1 39 0                  # stencil.c:39:0
	movq	2088(%rsp), %rdi        # 8-byte Reload
	movq	2080(%rsp), %rsi        # 8-byte Reload
	movq	2072(%rsp), %rdx        # 8-byte Reload
	movq	2064(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	4784(%rsp), %rdx        # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	2104(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2096(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2120(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2112(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	addq	$32, %rcx
	.loc	1 41 0                  # stencil.c:41:0
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 584(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	2136(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2352(%rsp), %rdi        # 8-byte Reload
	movq	2160(%rsp), %rsi        # 8-byte Reload
	movq	2152(%rsp), %rdx        # 8-byte Reload
	movq	2144(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5336(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2176(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5336(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2192(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2184(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 580(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	2352(%rsp), %rdi        # 8-byte Reload
	movq	2216(%rsp), %rsi        # 8-byte Reload
	movq	2208(%rsp), %rdx        # 8-byte Reload
	movq	2200(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	584(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2232(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2224(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5464(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2248(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2240(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	584(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	5464(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 568(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2264(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2256(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2352(%rsp), %rdi        # 8-byte Reload
	movq	2288(%rsp), %rsi        # 8-byte Reload
	movq	2280(%rsp), %rdx        # 8-byte Reload
	movq	2272(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	568(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2304(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2296(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5464(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	128(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2320(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2312(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 564(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	2352(%rsp), %rdi        # 8-byte Reload
	movq	2344(%rsp), %rsi        # 8-byte Reload
	movq	2336(%rsp), %rdx        # 8-byte Reload
	movq	2328(%rsp), %rcx        # 8-byte Reload
	movq	4464(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	580(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2368(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2360(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	564(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2384(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2376(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	564(%rsp), %eax         # 4-byte Reload
	movl	580(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2400(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2392(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 560(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp37:
	#DEBUG_VALUE: stencil:Si <- [RSP+560]
	.loc	1 42 0                  # stencil.c:42:0
	movq	2432(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2416(%rsp), %rdx        # 8-byte Reload
	movq	2408(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	560(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2448(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2440(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	596(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2464(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	596(%rsp), %eax         # 4-byte Reload
	movl	560(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2480(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2472(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 556(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp38:
	#DEBUG_VALUE: stencil:tmp <- [RSP+556]
	.loc	1 43 0                  # stencil.c:43:0
	movq	2512(%rsp), %rdi        # 8-byte Reload
	movq	2504(%rsp), %rsi        # 8-byte Reload
	movq	2496(%rsp), %rdx        # 8-byte Reload
	movq	2488(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	2536(%rsp), %rdx        # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	2528(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2552(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2544(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	addq	$33, %rcx
	.loc	1 44 0                  # stencil.c:44:0
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 544(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	2568(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2560(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp39:
	#DEBUG_VALUE: stencil:fidx <- 4
	.loc	1 46 0                  # stencil.c:46:0
	movq	4872(%rsp), %rdi        # 8-byte Reload
	movq	2592(%rsp), %rsi        # 8-byte Reload
	movq	2584(%rsp), %rdx        # 8-byte Reload
	movq	2576(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5328(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2608(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2600(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5328(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2624(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2616(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 540(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	4872(%rsp), %rdi        # 8-byte Reload
	movq	2648(%rsp), %rsi        # 8-byte Reload
	movq	2640(%rsp), %rdx        # 8-byte Reload
	movq	2632(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	544(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2664(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2656(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5464(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2680(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2672(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	544(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	5464(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 528(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2696(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2688(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4872(%rsp), %rdi        # 8-byte Reload
	movq	2720(%rsp), %rsi        # 8-byte Reload
	movq	2712(%rsp), %rdx        # 8-byte Reload
	movq	2704(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	528(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2736(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2728(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5464(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	132(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2752(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2744(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 524(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	4872(%rsp), %rdi        # 8-byte Reload
	movq	2776(%rsp), %rsi        # 8-byte Reload
	movq	2768(%rsp), %rdx        # 8-byte Reload
	movq	2760(%rsp), %rcx        # 8-byte Reload
	movq	4464(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	540(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2792(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2784(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	524(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2808(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2800(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	524(%rsp), %eax         # 4-byte Reload
	movl	540(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2824(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2816(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 520(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp40:
	#DEBUG_VALUE: stencil:Si <- [RSP+520]
	.loc	1 47 0                  # stencil.c:47:0
	movq	2856(%rsp), %rdi        # 8-byte Reload
	movq	2848(%rsp), %rsi        # 8-byte Reload
	movq	2840(%rsp), %rdx        # 8-byte Reload
	movq	2832(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	520(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2872(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2864(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	556(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2888(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2880(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	556(%rsp), %eax         # 4-byte Reload
	movl	520(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2904(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2896(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 516(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp41:
	#DEBUG_VALUE: stencil:tmp <- [RSP+516]
	.loc	1 48 0                  # stencil.c:48:0
	movq	2936(%rsp), %rdi        # 8-byte Reload
	movq	2928(%rsp), %rsi        # 8-byte Reload
	movq	2920(%rsp), %rdx        # 8-byte Reload
	movq	2912(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	2960(%rsp), %rdx        # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	2952(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2944(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	2976(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2968(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	addq	$34, %rcx
	.loc	1 49 0                  # stencil.c:49:0
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 504(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	2992(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	2984(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp42:
	#DEBUG_VALUE: stencil:fidx <- 5
	.loc	1 51 0                  # stencil.c:51:0
	movq	3208(%rsp), %rdi        # 8-byte Reload
	movq	3016(%rsp), %rsi        # 8-byte Reload
	movq	3008(%rsp), %rdx        # 8-byte Reload
	movq	3000(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5320(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3032(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3024(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5320(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3048(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 500(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	3208(%rsp), %rdi        # 8-byte Reload
	movq	3072(%rsp), %rsi        # 8-byte Reload
	movq	3064(%rsp), %rdx        # 8-byte Reload
	movq	3056(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	504(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3088(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3080(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5464(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3104(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3096(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	504(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	5464(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 488(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3120(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3112(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3208(%rsp), %rdi        # 8-byte Reload
	movq	3144(%rsp), %rsi        # 8-byte Reload
	movq	3136(%rsp), %rdx        # 8-byte Reload
	movq	3128(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	488(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3160(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5464(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	136(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3176(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 484(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	3208(%rsp), %rdi        # 8-byte Reload
	movq	3200(%rsp), %rsi        # 8-byte Reload
	movq	3192(%rsp), %rdx        # 8-byte Reload
	movq	3184(%rsp), %rcx        # 8-byte Reload
	movq	4464(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	500(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3224(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3216(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	484(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3240(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3232(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	484(%rsp), %eax         # 4-byte Reload
	movl	500(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3256(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3248(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 480(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp43:
	#DEBUG_VALUE: stencil:Si <- [RSP+480]
	.loc	1 52 0                  # stencil.c:52:0
	movq	3288(%rsp), %rdi        # 8-byte Reload
	movq	3280(%rsp), %rsi        # 8-byte Reload
	movq	3272(%rsp), %rdx        # 8-byte Reload
	movq	3264(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	480(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3304(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3296(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	516(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3320(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3312(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	516(%rsp), %eax         # 4-byte Reload
	movl	480(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3336(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3328(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 476(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp44:
	#DEBUG_VALUE: stencil:tmp <- [RSP+476]
	#DEBUG_VALUE: stencil:fidx <- 6
	.loc	1 56 0                  # stencil.c:56:0
	movq	3368(%rsp), %rdi        # 8-byte Reload
	movq	3360(%rsp), %rsi        # 8-byte Reload
	movq	3352(%rsp), %rdx        # 8-byte Reload
	movq	3344(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	4944(%rsp), %rdx        # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	3384(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3376(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3400(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3392(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	addq	$64, %rcx
	.loc	1 58 0                  # stencil.c:58:0
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 464(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	3416(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3408(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3632(%rsp), %rdi        # 8-byte Reload
	movq	3440(%rsp), %rsi        # 8-byte Reload
	movq	3432(%rsp), %rdx        # 8-byte Reload
	movq	3424(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5312(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3456(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3448(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5312(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3472(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3464(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 460(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	3632(%rsp), %rdi        # 8-byte Reload
	movq	3496(%rsp), %rsi        # 8-byte Reload
	movq	3488(%rsp), %rdx        # 8-byte Reload
	movq	3480(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	464(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3512(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5464(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3528(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	464(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	5464(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 448(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3544(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3536(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3632(%rsp), %rdi        # 8-byte Reload
	movq	3568(%rsp), %rsi        # 8-byte Reload
	movq	3560(%rsp), %rdx        # 8-byte Reload
	movq	3552(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	448(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3584(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3576(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5464(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	256(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3600(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3592(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 444(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	3632(%rsp), %rdi        # 8-byte Reload
	movq	3624(%rsp), %rsi        # 8-byte Reload
	movq	3616(%rsp), %rdx        # 8-byte Reload
	movq	3608(%rsp), %rcx        # 8-byte Reload
	movq	4464(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	460(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3648(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3640(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	444(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3664(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3656(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	444(%rsp), %eax         # 4-byte Reload
	movl	460(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3680(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3672(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 440(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp45:
	#DEBUG_VALUE: stencil:Si <- [RSP+440]
	.loc	1 59 0                  # stencil.c:59:0
	movq	3712(%rsp), %rdi        # 8-byte Reload
	movq	3704(%rsp), %rsi        # 8-byte Reload
	movq	3696(%rsp), %rdx        # 8-byte Reload
	movq	3688(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	440(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3728(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3720(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	476(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3744(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3736(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	476(%rsp), %eax         # 4-byte Reload
	movl	440(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3760(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3752(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 436(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp46:
	#DEBUG_VALUE: stencil:tmp <- [RSP+436]
	.loc	1 60 0                  # stencil.c:60:0
	movq	3792(%rsp), %rdi        # 8-byte Reload
	movq	3784(%rsp), %rsi        # 8-byte Reload
	movq	3776(%rsp), %rdx        # 8-byte Reload
	movq	3768(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	4208(%rsp), %rdx        # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	3808(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3800(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3824(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3816(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	addq	$65, %rcx
	.loc	1 61 0                  # stencil.c:61:0
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 424(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	3840(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3832(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp47:
	#DEBUG_VALUE: stencil:fidx <- 7
	.loc	1 63 0                  # stencil.c:63:0
	movq	4056(%rsp), %rdi        # 8-byte Reload
	movq	3864(%rsp), %rsi        # 8-byte Reload
	movq	3856(%rsp), %rdx        # 8-byte Reload
	movq	3848(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5304(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3880(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3872(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5304(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3896(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3888(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 420(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	4056(%rsp), %rdi        # 8-byte Reload
	movq	3920(%rsp), %rsi        # 8-byte Reload
	movq	3912(%rsp), %rdx        # 8-byte Reload
	movq	3904(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	424(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3936(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3928(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5464(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3952(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3944(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	424(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	5464(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 408(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	3968(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	3960(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4056(%rsp), %rdi        # 8-byte Reload
	movq	3992(%rsp), %rsi        # 8-byte Reload
	movq	3984(%rsp), %rdx        # 8-byte Reload
	movq	3976(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	408(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4008(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4000(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5464(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	260(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4024(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 404(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	4056(%rsp), %rdi        # 8-byte Reload
	movq	4048(%rsp), %rsi        # 8-byte Reload
	movq	4040(%rsp), %rdx        # 8-byte Reload
	movq	4032(%rsp), %rcx        # 8-byte Reload
	movq	4464(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	420(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4072(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4064(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	404(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4088(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4080(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	404(%rsp), %eax         # 4-byte Reload
	movl	420(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4104(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4096(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 400(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp48:
	#DEBUG_VALUE: stencil:Si <- [RSP+400]
	.loc	1 64 0                  # stencil.c:64:0
	movq	4944(%rsp), %rdi        # 8-byte Reload
	movq	4128(%rsp), %rsi        # 8-byte Reload
	movq	4120(%rsp), %rdx        # 8-byte Reload
	movq	4112(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	400(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4144(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4136(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	436(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4160(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	436(%rsp), %eax         # 4-byte Reload
	movl	400(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4176(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4168(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 396(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp49:
	#DEBUG_VALUE: stencil:tmp <- [RSP+396]
	.loc	1 65 0                  # stencil.c:65:0
	movq	4208(%rsp), %rdi        # 8-byte Reload
	movq	4200(%rsp), %rsi        # 8-byte Reload
	movq	4192(%rsp), %rdx        # 8-byte Reload
	movq	4184(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	4232(%rsp), %rdx        # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	4224(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4216(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4248(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4240(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	addq	$66, %rcx
	.loc	1 66 0                  # stencil.c:66:0
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 384(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	4264(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4256(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp50:
	#DEBUG_VALUE: stencil:fidx <- 8
	.loc	1 68 0                  # stencil.c:68:0
	movq	4496(%rsp), %rdi        # 8-byte Reload
	movq	4288(%rsp), %rsi        # 8-byte Reload
	movq	4280(%rsp), %rdx        # 8-byte Reload
	movq	4272(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5296(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4304(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4296(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5296(%rsp), %rcx        # 8-byte Reload
	movl	(%rcx), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4320(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4312(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 380(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	4496(%rsp), %rdi        # 8-byte Reload
	movq	4344(%rsp), %rsi        # 8-byte Reload
	movq	4336(%rsp), %rdx        # 8-byte Reload
	movq	4328(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	384(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4360(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4352(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5464(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4376(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4368(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	384(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	5464(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 368(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4392(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4496(%rsp), %rdi        # 8-byte Reload
	movq	4424(%rsp), %rsi        # 8-byte Reload
	movq	4416(%rsp), %rdx        # 8-byte Reload
	movq	4408(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	368(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4440(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4432(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5464(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	264(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4456(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4448(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 364(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	4496(%rsp), %rdi        # 8-byte Reload
	movq	4488(%rsp), %rsi        # 8-byte Reload
	movq	4480(%rsp), %rdx        # 8-byte Reload
	movq	4472(%rsp), %rcx        # 8-byte Reload
	movq	4464(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	380(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4512(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	364(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4528(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	364(%rsp), %eax         # 4-byte Reload
	movl	380(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4544(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4536(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 360(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp51:
	#DEBUG_VALUE: stencil:Si <- [RSP+360]
	.loc	1 69 0                  # stencil.c:69:0
	movq	4576(%rsp), %rdi        # 8-byte Reload
	movq	4568(%rsp), %rsi        # 8-byte Reload
	movq	4560(%rsp), %rdx        # 8-byte Reload
	movq	4552(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	360(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4592(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4584(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	396(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4608(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4600(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	396(%rsp), %eax         # 4-byte Reload
	movl	360(%rsp), %esi         # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4624(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4616(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 356(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp52:
	#DEBUG_VALUE: stencil:tmp <- [RSP+356]
	.loc	1 72 0                  # stencil.c:72:0
	movq	4744(%rsp), %rdi        # 8-byte Reload
	movq	4656(%rsp), %rsi        # 8-byte Reload
	movq	4648(%rsp), %rdx        # 8-byte Reload
	movq	4640(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4672(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4664(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	5456(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4688(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4680(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	696(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	5456(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 344(%rsp)         # 8-byte Spill
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4704(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4696(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4744(%rsp), %rdi        # 8-byte Reload
	movq	4736(%rsp), %rsi        # 8-byte Reload
	movq	4728(%rsp), %rdx        # 8-byte Reload
	movq	4720(%rsp), %rcx        # 8-byte Reload
	movq	4712(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	344(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4760(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4752(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	356(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4784(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4776(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4768(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5456(%rsp), %rcx        # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movl	356(%rsp), %eax         # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
.Ltmp53:
	.loc	1 15 0                  # stencil.c:15:0
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	4816(%rsp), %rsi        # 8-byte Reload
	movq	4808(%rsp), %rdx        # 8-byte Reload
	movq	4800(%rsp), %rcx        # 8-byte Reload
	movq	4792(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	784(%rsp), %rdx         # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	4832(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4824(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	4976(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4848(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4840(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4976(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 336(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	4864(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4856(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	4896(%rsp), %rsi        # 8-byte Reload
	movq	4888(%rsp), %rdx        # 8-byte Reload
	movq	4880(%rsp), %rcx        # 8-byte Reload
	movq	4872(%rsp), %r8         # 8-byte Reload
	movl	804(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	808(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	4920(%rsp), %rdx        # 8-byte Reload
	movq	792(%rsp), %rcx         # 8-byte Reload
	movq	4912(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4904(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	4944(%rsp), %rsi        # 8-byte Reload
	movq	336(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4936(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4928(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	336(%rsp), %rcx         # 8-byte Reload
	cmpq	$30, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	4968(%rsp), %rdi        # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	4960(%rsp), %r8         # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4952(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 335(%rsp)          # 1-byte Spill
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
	movb	335(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	784(%rsp), %rsi         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	792(%rsp), %r9          # 8-byte Reload
	movq	4984(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	335(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 4992(%rsp)        # 8-byte Spill
	jne	.LBB0_3
	jmp	.LBB0_2
.Ltmp54:
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movabsq	$1, %rax
	leaq	.L.str620, %r8
	movabsq	$0, %rcx
	leaq	.L.str621, %rdx
	movabsq	$2, %rsi
	leaq	.L.str618, %rdi
	leaq	.L.str619, %r9
	movabsq	$3, %r10
	leaq	.L.str616, %r11
	leaq	.L.str617, %rbx
	movabsq	$14, %r14
	leaq	.L.str613, %r15
	leaq	.L.str614, %r12
	leaq	.L.str615, %r13
	movl	$1, %ebp
	movq	%rax, 320(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str611, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str612, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str609, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str610, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	movabsq	$30, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str607, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str608, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str604, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str605, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str606, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	leaq	.L.str602, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str603, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str600, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	leaq	.L.str601, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str598, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	leaq	.L.str599, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str595, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	leaq	.L.str596, %rax
	movq	%rax, 152(%rsp)         # 8-byte Spill
	leaq	.L.str597, %rax
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	1 14 0                  # stencil.c:14:0
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
	movq	5280(%rsp), %rdx        # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	192(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	184(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5280(%rsp), %rax        # 8-byte Reload
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
	cmpq	$30, %rax
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
	movq	%rcx, 5288(%rsp)        # 8-byte Spill
	jne	.LBB0_4
	jmp	.LBB0_1
.Ltmp55:
.LBB0_4:
	movabsq	$78, %rdi
	leaq	.L.str622, %rsi
	leaq	.L.str623, %rdx
	leaq	.L.str624, %rcx
	movabsq	$1, %r8
	movl	$1, %r9d
	.loc	1 78 0                  # stencil.c:78:0
	movl	$1, (%rsp)
	callq	trace_logger_log0
	addq	$6168, %rsp             # imm = 0x1818
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp56:
.Ltmp57:
	.size	stencil, .Ltmp57-stencil
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
	.loc	1 81 0                  # stencil.c:81:0
# BB#0:
	pushq	%rbp
.Ltmp65:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp66:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp67:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp68:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp69:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp70:
	.cfi_def_cfa_offset 56
	subq	$7032, %rsp             # imm = 0x1B78
.Ltmp71:
	.cfi_def_cfa_offset 7088
.Ltmp72:
	.cfi_offset %rbx, -56
.Ltmp73:
	.cfi_offset %r12, -48
.Ltmp74:
	.cfi_offset %r13, -40
.Ltmp75:
	.cfi_offset %r14, -32
.Ltmp76:
	.cfi_offset %r15, -24
.Ltmp77:
	.cfi_offset %rbp, -16
	leaq	.L.str1222, %rdi
	movabsq	$34, %rsi
	.loc	1 88 0 prologue_end     # stencil.c:88:0
.Ltmp78:
	callq	trace_logger_write_labelmap
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$32, %rsi
	movabsq	$8650341, %rax          # imm = 0x83FE65
	movabsq	$1, %rcx
	leaq	.L.str632, %r8
	movabsq	$0, %rdx
	leaq	.L.str633, %r9
	leaq	.L.str630, %r10
	leaq	.L.str631, %r11
	movabsq	$2, %rbx
	movabsq	$64, %r14
	leaq	srand, %r15
	leaq	.L.str628, %r12
	leaq	.L.str629, %r13
	movabsq	$88, %rbp
	movq	%rax, 7024(%rsp)        # 8-byte Spill
	leaq	.L.str625, %rax
	movq	%rax, 7016(%rsp)        # 8-byte Spill
	leaq	.L.str626, %rax
	movq	%rax, 7008(%rsp)        # 8-byte Spill
	leaq	.L.str627, %rax
	movq	%rax, 7000(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 6992(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 6988(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rdi, 6976(%rsp)        # 8-byte Spill
	movq	%rbp, %rdi
	movq	7016(%rsp), %rbp        # 8-byte Reload
	movl	%esi, 6972(%rsp)        # 4-byte Spill
	movq	%rbp, %rsi
	movq	7008(%rsp), %rbp        # 8-byte Reload
	movq	%rdx, 6960(%rsp)        # 8-byte Spill
	movq	%rbp, %rdx
	movq	7000(%rsp), %rbp        # 8-byte Reload
	movq	%rcx, 6952(%rsp)        # 8-byte Spill
	movq	%rbp, %rcx
	movq	%r8, 6944(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	6988(%rsp), %ebp        # 4-byte Reload
	movq	%r9, 6936(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r13, 6928(%rsp)        # 8-byte Spill
	movq	%r14, 6920(%rsp)        # 8-byte Spill
	movq	%r15, 6912(%rsp)        # 8-byte Spill
	movq	%rbx, 6904(%rsp)        # 8-byte Spill
	movq	%r12, 6896(%rsp)        # 8-byte Spill
	movq	%r11, 6888(%rsp)        # 8-byte Spill
	movq	%r10, 6880(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	6904(%rsp), %rdi        # 8-byte Reload
	movq	6920(%rsp), %rsi        # 8-byte Reload
	movq	6912(%rsp), %rdx        # 8-byte Reload
	movq	6952(%rsp), %rcx        # 8-byte Reload
	movq	6896(%rsp), %r8         # 8-byte Reload
	movq	6960(%rsp), %r9         # 8-byte Reload
	movq	6928(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6952(%rsp), %rdi        # 8-byte Reload
	movq	6992(%rsp), %rsi        # 8-byte Reload
	movq	7024(%rsp), %rdx        # 8-byte Reload
	movq	6960(%rsp), %rcx        # 8-byte Reload
	movq	6880(%rsp), %r8         # 8-byte Reload
	movq	6960(%rsp), %r9         # 8-byte Reload
	movq	6888(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6976(%rsp), %rdi        # 8-byte Reload
	movq	6992(%rsp), %rsi        # 8-byte Reload
	movq	7024(%rsp), %rdx        # 8-byte Reload
	movq	6952(%rsp), %rcx        # 8-byte Reload
	movq	6944(%rsp), %r8         # 8-byte Reload
	movq	6960(%rsp), %r9         # 8-byte Reload
	movq	6936(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$8650341, %edi          # imm = 0x83FE65
	callq	srand
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rax
	movabsq	$4096, %rcx             # imm = 0x1000
	movabsq	$1, %rdx
	leaq	.L.str641, %r8
	movabsq	$0, %rsi
	leaq	.L.str642, %r9
	leaq	.L.str639, %r10
	leaq	.L.str640, %r11
	movabsq	$2, %rbx
	leaq	malloc, %r14
	leaq	.L.str637, %r15
	leaq	.L.str638, %r12
	movabsq	$91, %r13
	leaq	.L.str634, %rbp
	movq	%rax, 6872(%rsp)        # 8-byte Spill
	leaq	.L.str635, %rax
	movq	%rax, 6864(%rsp)        # 8-byte Spill
	leaq	.L.str636, %rax
	movq	%rax, 6856(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 6848(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 6844(%rsp)        # 4-byte Spill
	movl	$1, %esi
.Ltmp79:
	#DEBUG_VALUE: main:max <- 2147483646
	#DEBUG_VALUE: main:min <- 0
	.loc	1 91 0                  # stencil.c:91:0
	movq	%rdi, 6832(%rsp)        # 8-byte Spill
	movq	%r13, %rdi
	movl	%esi, 6828(%rsp)        # 4-byte Spill
	movq	%rbp, %rsi
	movq	6864(%rsp), %r13        # 8-byte Reload
	movq	%rdx, 6816(%rsp)        # 8-byte Spill
	movq	%r13, %rdx
	movq	6856(%rsp), %rbp        # 8-byte Reload
	movq	%rcx, 6808(%rsp)        # 8-byte Spill
	movq	%rbp, %rcx
	movq	%r8, 6800(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	6844(%rsp), %ebp        # 4-byte Reload
	movq	%r9, 6792(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r12, 6784(%rsp)        # 8-byte Spill
	movq	%r14, 6776(%rsp)        # 8-byte Spill
	movq	%rbx, 6768(%rsp)        # 8-byte Spill
	movq	%r15, 6760(%rsp)        # 8-byte Spill
	movq	%r11, 6752(%rsp)        # 8-byte Spill
	movq	%r10, 6744(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	6768(%rsp), %rdi        # 8-byte Reload
	movq	6872(%rsp), %rsi        # 8-byte Reload
	movq	6776(%rsp), %rdx        # 8-byte Reload
	movq	6816(%rsp), %rcx        # 8-byte Reload
	movq	6760(%rsp), %r8         # 8-byte Reload
	movq	6848(%rsp), %r9         # 8-byte Reload
	movq	6784(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6816(%rsp), %rdi        # 8-byte Reload
	movq	6872(%rsp), %rsi        # 8-byte Reload
	movq	6808(%rsp), %rdx        # 8-byte Reload
	movq	6848(%rsp), %rcx        # 8-byte Reload
	movq	6744(%rsp), %r8         # 8-byte Reload
	movq	6848(%rsp), %r9         # 8-byte Reload
	movq	6752(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6832(%rsp), %rdi        # 8-byte Reload
	movq	6872(%rsp), %rsi        # 8-byte Reload
	movq	6808(%rsp), %rdx        # 8-byte Reload
	movq	6816(%rsp), %rcx        # 8-byte Reload
	movq	6800(%rsp), %r8         # 8-byte Reload
	movq	6848(%rsp), %r9         # 8-byte Reload
	movq	6792(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$4096, %ebp             # imm = 0x1000
	movl	%ebp, %edi
	callq	malloc
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$4096, %rdx             # imm = 0x1000
	movabsq	$1, %rsi
	leaq	.L.str659, %r8
	movabsq	$0, %r9
	leaq	.L.str660, %r10
	leaq	.L.str657, %r11
	leaq	.L.str658, %rbx
	movabsq	$2, %r14
	leaq	malloc, %r15
	leaq	.L.str655, %r12
	leaq	.L.str656, %r13
	movabsq	$92, %rbp
	movq	%rax, 6736(%rsp)        # 8-byte Spill
	leaq	.L.str652, %rax
	movq	%rax, 6728(%rsp)        # 8-byte Spill
	leaq	.L.str653, %rax
	movq	%rax, 6720(%rsp)        # 8-byte Spill
	leaq	.L.str654, %rax
	movq	%rax, 6712(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 6704(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 6700(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 6688(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 6680(%rsp)        # 8-byte Spill
	leaq	.L.str650, %rax
	movq	%rax, 6672(%rsp)        # 8-byte Spill
	leaq	.L.str651, %rax
	movq	%rax, 6664(%rsp)        # 8-byte Spill
	leaq	.L.str648, %rax
	movq	%rax, 6656(%rsp)        # 8-byte Spill
	leaq	.L.str649, %rax
	movq	%rax, 6648(%rsp)        # 8-byte Spill
	movabsq	$91, %rax
	movq	%rax, 6640(%rsp)        # 8-byte Spill
	leaq	.L.str645, %rax
	movq	%rax, 6632(%rsp)        # 8-byte Spill
	leaq	.L.str646, %rax
	movq	%rax, 6624(%rsp)        # 8-byte Spill
	leaq	.L.str647, %rax
	movq	%rax, 6616(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 6608(%rsp)        # 8-byte Spill
	leaq	.L.str643, %rax
	movq	%rax, 6600(%rsp)        # 8-byte Spill
	leaq	.L.str644, %rax
	movq	%rax, 6592(%rsp)        # 8-byte Spill
	movq	6680(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 6584(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 6580(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	6736(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 6568(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	6704(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 6560(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	6600(%rsp), %rax        # 8-byte Reload
	movq	%r8, 6552(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 6544(%rsp)         # 8-byte Spill
	movq	6592(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 6536(%rsp)        # 8-byte Spill
	movq	%r15, 6528(%rsp)        # 8-byte Spill
	movq	%r12, 6520(%rsp)        # 8-byte Spill
	movq	%r13, 6512(%rsp)        # 8-byte Spill
	movq	%r14, 6504(%rsp)        # 8-byte Spill
	movq	%rbx, 6496(%rsp)        # 8-byte Spill
	movq	%r10, 6488(%rsp)        # 8-byte Spill
	movq	%r11, 6480(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	6640(%rsp), %rdi        # 8-byte Reload
	movq	6632(%rsp), %rsi        # 8-byte Reload
	movq	6624(%rsp), %rdx        # 8-byte Reload
	movq	6616(%rsp), %rcx        # 8-byte Reload
	movq	6608(%rsp), %r8         # 8-byte Reload
	movl	6700(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	6704(%rsp), %rdi        # 8-byte Reload
	movq	6560(%rsp), %rsi        # 8-byte Reload
	movq	6736(%rsp), %rdx        # 8-byte Reload
	movq	6704(%rsp), %rcx        # 8-byte Reload
	movq	6656(%rsp), %r8         # 8-byte Reload
	movq	6544(%rsp), %r9         # 8-byte Reload
	movq	6648(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6736(%rsp), %rax        # 8-byte Reload
	movq	6680(%rsp), %rdi        # 8-byte Reload
	movq	6560(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	6704(%rsp), %rcx        # 8-byte Reload
	movq	6672(%rsp), %r8         # 8-byte Reload
	movq	6544(%rsp), %r9         # 8-byte Reload
	movq	6664(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 6472(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp80:
	#DEBUG_VALUE: main:OrigImg <- [RSP+6472]
	.loc	1 92 0                  # stencil.c:92:0
	movq	6536(%rsp), %rdi        # 8-byte Reload
	movq	6728(%rsp), %rsi        # 8-byte Reload
	movq	6720(%rsp), %rdx        # 8-byte Reload
	movq	6712(%rsp), %rcx        # 8-byte Reload
	movq	6688(%rsp), %r8         # 8-byte Reload
	movl	6700(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	6504(%rsp), %rdi        # 8-byte Reload
	movq	6560(%rsp), %rsi        # 8-byte Reload
	movq	6528(%rsp), %rdx        # 8-byte Reload
	movq	6704(%rsp), %rcx        # 8-byte Reload
	movq	6520(%rsp), %r8         # 8-byte Reload
	movq	6544(%rsp), %r9         # 8-byte Reload
	movq	6512(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6704(%rsp), %rdi        # 8-byte Reload
	movq	6560(%rsp), %rsi        # 8-byte Reload
	movq	6568(%rsp), %rdx        # 8-byte Reload
	movq	6544(%rsp), %rcx        # 8-byte Reload
	movq	6480(%rsp), %r8         # 8-byte Reload
	movq	6544(%rsp), %r9         # 8-byte Reload
	movq	6496(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6584(%rsp), %rdi        # 8-byte Reload
	movq	6560(%rsp), %rsi        # 8-byte Reload
	movq	6568(%rsp), %rdx        # 8-byte Reload
	movq	6704(%rsp), %rcx        # 8-byte Reload
	movq	6552(%rsp), %r8         # 8-byte Reload
	movq	6544(%rsp), %r9         # 8-byte Reload
	movq	6488(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$4096, %esi             # imm = 0x1000
	movl	%esi, %edi
	callq	malloc
.Ltmp81:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$36, %rdx
	movabsq	$1, %r8
	leaq	.L.str677, %r9
	movabsq	$0, %r10
	leaq	.L.str678, %r11
	leaq	.L.str675, %rbx
	leaq	.L.str676, %r14
	movabsq	$2, %r15
	leaq	malloc, %r12
	leaq	.L.str673, %r13
	leaq	.L.str674, %rbp
	movabsq	$93, %rsi
	movq	%rax, 6464(%rsp)        # 8-byte Spill
	leaq	.L.str670, %rax
	movq	%rax, 6456(%rsp)        # 8-byte Spill
	leaq	.L.str671, %rax
	movq	%rax, 6448(%rsp)        # 8-byte Spill
	leaq	.L.str672, %rax
	movq	%rax, 6440(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 6432(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 6428(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 6416(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 6408(%rsp)        # 8-byte Spill
	leaq	.L.str668, %rax
	movq	%rax, 6400(%rsp)        # 8-byte Spill
	leaq	.L.str669, %rax
	movq	%rax, 6392(%rsp)        # 8-byte Spill
	leaq	.L.str666, %rax
	movq	%rax, 6384(%rsp)        # 8-byte Spill
	leaq	.L.str667, %rax
	movq	%rax, 6376(%rsp)        # 8-byte Spill
	movabsq	$92, %rax
	movq	%rax, 6368(%rsp)        # 8-byte Spill
	leaq	.L.str663, %rax
	movq	%rax, 6360(%rsp)        # 8-byte Spill
	leaq	.L.str664, %rax
	movq	%rax, 6352(%rsp)        # 8-byte Spill
	leaq	.L.str665, %rax
	movq	%rax, 6344(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 6336(%rsp)        # 8-byte Spill
	leaq	.L.str661, %rax
	movq	%rax, 6328(%rsp)        # 8-byte Spill
	leaq	.L.str662, %rax
	movq	%rax, 6320(%rsp)        # 8-byte Spill
	movq	6408(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 6312(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 6308(%rsp)        # 4-byte Spill
	movq	%rcx, %rsi
	movq	6464(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 6296(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 6288(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	6328(%rsp), %rax        # 8-byte Reload
	movq	%r8, 6280(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 6272(%rsp)         # 8-byte Spill
	movq	%r10, %r9
	movq	6320(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 6264(%rsp)        # 8-byte Spill
	movq	%r12, 6256(%rsp)        # 8-byte Spill
	movq	%r13, 6248(%rsp)        # 8-byte Spill
	movq	%r15, 6240(%rsp)        # 8-byte Spill
	movq	%r14, 6232(%rsp)        # 8-byte Spill
	movq	%r10, 6224(%rsp)        # 8-byte Spill
	movq	%r11, 6216(%rsp)        # 8-byte Spill
	movq	%rbx, 6208(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	6368(%rsp), %rdi        # 8-byte Reload
	movq	6360(%rsp), %rsi        # 8-byte Reload
	movq	6352(%rsp), %rdx        # 8-byte Reload
	movq	6344(%rsp), %rcx        # 8-byte Reload
	movq	6336(%rsp), %r8         # 8-byte Reload
	movl	6428(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	6280(%rsp), %rdi        # 8-byte Reload
	movq	6288(%rsp), %rsi        # 8-byte Reload
	movq	6464(%rsp), %rdx        # 8-byte Reload
	movq	6280(%rsp), %rcx        # 8-byte Reload
	movq	6384(%rsp), %r8         # 8-byte Reload
	movq	6224(%rsp), %r9         # 8-byte Reload
	movq	6376(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6464(%rsp), %rax        # 8-byte Reload
	movq	6408(%rsp), %rdi        # 8-byte Reload
	movq	6288(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	6280(%rsp), %rcx        # 8-byte Reload
	movq	6400(%rsp), %r8         # 8-byte Reload
	movq	6224(%rsp), %r9         # 8-byte Reload
	movq	6392(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 6200(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp82:
	#DEBUG_VALUE: main:Solution <- [RSP+6200]
	.loc	1 93 0                  # stencil.c:93:0
	movq	6432(%rsp), %rdi        # 8-byte Reload
	movq	6456(%rsp), %rsi        # 8-byte Reload
	movq	6448(%rsp), %rdx        # 8-byte Reload
	movq	6440(%rsp), %rcx        # 8-byte Reload
	movq	6416(%rsp), %r8         # 8-byte Reload
	movl	6428(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	6240(%rsp), %rdi        # 8-byte Reload
	movq	6288(%rsp), %rsi        # 8-byte Reload
	movq	6256(%rsp), %rdx        # 8-byte Reload
	movq	6280(%rsp), %rcx        # 8-byte Reload
	movq	6248(%rsp), %r8         # 8-byte Reload
	movq	6224(%rsp), %r9         # 8-byte Reload
	movq	6264(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6280(%rsp), %rdi        # 8-byte Reload
	movq	6288(%rsp), %rsi        # 8-byte Reload
	movq	6296(%rsp), %rdx        # 8-byte Reload
	movq	6224(%rsp), %rcx        # 8-byte Reload
	movq	6208(%rsp), %r8         # 8-byte Reload
	movq	6224(%rsp), %r9         # 8-byte Reload
	movq	6232(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6312(%rsp), %rdi        # 8-byte Reload
	movq	6288(%rsp), %rsi        # 8-byte Reload
	movq	6296(%rsp), %rdx        # 8-byte Reload
	movq	6280(%rsp), %rcx        # 8-byte Reload
	movq	6272(%rsp), %r8         # 8-byte Reload
	movq	6224(%rsp), %r9         # 8-byte Reload
	movq	6216(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$36, %esi
	movl	%esi, %edi
	callq	malloc
.Ltmp83:
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str684, %r8
	leaq	.L.str685, %rdi
	movabsq	$94, %r9
	leaq	.L.str681, %rsi
	leaq	.L.str682, %r10
	leaq	.L.str683, %r11
	movabsq	$2, %rbx
	movl	$0, %ebp
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	movabsq	$64, %r12
	leaq	.L.str679, %r13
	movq	%rax, 6192(%rsp)        # 8-byte Spill
	leaq	.L.str680, %rax
	movq	%rdi, 6184(%rsp)        # 8-byte Spill
	movq	%r15, %rdi
	movq	%rsi, 6176(%rsp)        # 8-byte Spill
	movq	%r12, %rsi
	movq	6192(%rsp), %r15        # 8-byte Reload
	movq	%rdx, 6168(%rsp)        # 8-byte Spill
	movq	%r15, %rdx
	movq	6168(%rsp), %r12        # 8-byte Reload
	movq	%rcx, 6160(%rsp)        # 8-byte Spill
	movq	%r12, %rcx
	movq	%r8, 6152(%rsp)         # 8-byte Spill
	movq	%r13, %r8
	movq	6160(%rsp), %r13        # 8-byte Reload
	movq	%r9, 6144(%rsp)         # 8-byte Spill
	movq	%r13, %r9
	movq	%rax, (%rsp)
	movq	%r11, 6136(%rsp)        # 8-byte Spill
	movq	%rbx, 6128(%rsp)        # 8-byte Spill
	movl	%ebp, 6124(%rsp)        # 4-byte Spill
	movl	%r14d, 6120(%rsp)       # 4-byte Spill
	movq	%r10, 6112(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp84:
	#DEBUG_VALUE: main:Filter <- undef
	#DEBUG_VALUE: main:i <- 0
	.loc	1 94 0                  # stencil.c:94:0
	movq	6144(%rsp), %rdi        # 8-byte Reload
	movq	6176(%rsp), %rsi        # 8-byte Reload
	movq	6112(%rsp), %rdx        # 8-byte Reload
	movq	6136(%rsp), %rcx        # 8-byte Reload
	movq	6128(%rsp), %r8         # 8-byte Reload
	movl	6124(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	6168(%rsp), %rdi        # 8-byte Reload
	movq	6160(%rsp), %rsi        # 8-byte Reload
	movq	6160(%rsp), %rdx        # 8-byte Reload
	movq	6168(%rsp), %rcx        # 8-byte Reload
	movq	6152(%rsp), %r8         # 8-byte Reload
	movq	6160(%rsp), %r9         # 8-byte Reload
	movq	6184(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6160(%rsp), %rax        # 8-byte Reload
	movq	%rax, 6104(%rsp)        # 8-byte Spill
.Ltmp85:
.LBB1_1:                                # %.preheader7
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	movq	6104(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str707, %r8
	leaq	.L.str708, %rsi
	movabsq	$96, %rdi
	leaq	.L.str704, %r9
	leaq	.L.str705, %r10
	leaq	.L.str706, %r11
	movabsq	$2, %rbx
	movl	$0, %ebp
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	movabsq	$64, %r12
	leaq	.L.str702, %r13
	movq	%rax, 6096(%rsp)        # 8-byte Spill
	leaq	.L.str703, %rax
	movq	%rax, 6088(%rsp)        # 8-byte Spill
	leaq	.L.str700, %rax
	movq	%rax, 6080(%rsp)        # 8-byte Spill
	leaq	.L.str701, %rax
	movq	%rax, 6072(%rsp)        # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 6064(%rsp)        # 8-byte Spill
	leaq	.L.str698, %rax
	movq	%rax, 6056(%rsp)        # 8-byte Spill
	leaq	.L.str699, %rax
	movq	%rax, 6048(%rsp)        # 8-byte Spill
	movabsq	$98, %rax
	movq	%rax, 6040(%rsp)        # 8-byte Spill
	leaq	.L.str695, %rax
	movq	%rax, 6032(%rsp)        # 8-byte Spill
	leaq	.L.str696, %rax
	movq	%rax, 6024(%rsp)        # 8-byte Spill
	leaq	.L.str697, %rax
	movq	%rax, 6016(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 6008(%rsp)        # 8-byte Spill
	leaq	.L.str693, %rax
	movq	%rax, 6000(%rsp)        # 8-byte Spill
	leaq	.L.str694, %rax
	movq	%rax, 5992(%rsp)        # 8-byte Spill
	leaq	.L.str691, %rax
	movq	%rax, 5984(%rsp)        # 8-byte Spill
	leaq	.L.str692, %rax
	movq	%rax, 5976(%rsp)        # 8-byte Spill
	leaq	.L.str689, %rax
	movq	%rax, 5968(%rsp)        # 8-byte Spill
	leaq	.L.str690, %rax
	movq	%rax, 5960(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 5952(%rsp)        # 8-byte Spill
	leaq	.L.str686, %rax
	movq	%rax, 5944(%rsp)        # 8-byte Spill
	leaq	.L.str687, %rax
	movq	%rax, 5936(%rsp)        # 8-byte Spill
	leaq	.L.str688, %rax
	movq	%rax, 5928(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 98 0                  # stencil.c:98:0
.Ltmp86:
	movq	%rax, 5920(%rsp)        # 8-byte Spill
	movq	5952(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 5912(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	5944(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 5904(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	5936(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 5896(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	5928(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 5888(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	5920(%rsp), %rax        # 8-byte Reload
	movq	%r8, 5880(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 5872(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movl	%r14d, 5868(%rsp)       # 4-byte Spill
	movq	%r15, 5856(%rsp)        # 8-byte Spill
	movl	%ebp, 5852(%rsp)        # 4-byte Spill
	movq	%r12, 5840(%rsp)        # 8-byte Spill
	movq	%r13, 5832(%rsp)        # 8-byte Spill
	movq	%rbx, 5824(%rsp)        # 8-byte Spill
	movq	%r10, 5816(%rsp)        # 8-byte Spill
	movq	%r11, 5808(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	5824(%rsp), %rdi        # 8-byte Reload
	movq	5840(%rsp), %rsi        # 8-byte Reload
	movq	5888(%rsp), %rdx        # 8-byte Reload
	movq	5896(%rsp), %rcx        # 8-byte Reload
	movq	5968(%rsp), %r8         # 8-byte Reload
	movq	5896(%rsp), %r9         # 8-byte Reload
	movq	5960(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5896(%rsp), %rdi        # 8-byte Reload
	movq	5840(%rsp), %rsi        # 8-byte Reload
	movq	5888(%rsp), %rdx        # 8-byte Reload
	movq	5888(%rsp), %rcx        # 8-byte Reload
	movq	5984(%rsp), %r8         # 8-byte Reload
	movq	5896(%rsp), %r9         # 8-byte Reload
	movq	5976(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5856(%rsp), %rdi        # 8-byte Reload
	movq	5840(%rsp), %rsi        # 8-byte Reload
	movq	6096(%rsp), %rdx        # 8-byte Reload
	movq	5896(%rsp), %rcx        # 8-byte Reload
	movq	6000(%rsp), %r8         # 8-byte Reload
	movq	5888(%rsp), %r9         # 8-byte Reload
	movq	5992(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6040(%rsp), %rdi        # 8-byte Reload
	movq	6032(%rsp), %rsi        # 8-byte Reload
	movq	6024(%rsp), %rdx        # 8-byte Reload
	movq	6016(%rsp), %rcx        # 8-byte Reload
	movq	6008(%rsp), %r8         # 8-byte Reload
	movl	5852(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5824(%rsp), %rdi        # 8-byte Reload
	movq	5840(%rsp), %rsi        # 8-byte Reload
	movq	6064(%rsp), %rdx        # 8-byte Reload
	movq	5888(%rsp), %rcx        # 8-byte Reload
	movq	6056(%rsp), %r8         # 8-byte Reload
	movq	5888(%rsp), %r9         # 8-byte Reload
	movq	6048(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5896(%rsp), %rdi        # 8-byte Reload
	movq	5840(%rsp), %rsi        # 8-byte Reload
	movq	6096(%rsp), %rdx        # 8-byte Reload
	movq	5896(%rsp), %rcx        # 8-byte Reload
	movq	6080(%rsp), %r8         # 8-byte Reload
	movq	5888(%rsp), %r9         # 8-byte Reload
	movq	6072(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6096(%rsp), %rax        # 8-byte Reload
	shlq	$5, %rax
.Ltmp87:
	.loc	1 96 0                  # stencil.c:96:0
	movq	5856(%rsp), %rdi        # 8-byte Reload
	movq	5840(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5896(%rsp), %rcx        # 8-byte Reload
	movq	5832(%rsp), %r8         # 8-byte Reload
	movq	5888(%rsp), %r9         # 8-byte Reload
	movq	6088(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5800(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	5912(%rsp), %rdi        # 8-byte Reload
	movq	5872(%rsp), %rsi        # 8-byte Reload
	movq	5816(%rsp), %rdx        # 8-byte Reload
	movq	5808(%rsp), %rcx        # 8-byte Reload
	movq	5824(%rsp), %r8         # 8-byte Reload
	movl	5852(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5896(%rsp), %rdi        # 8-byte Reload
	movq	5888(%rsp), %rsi        # 8-byte Reload
	movq	5888(%rsp), %rdx        # 8-byte Reload
	movq	5896(%rsp), %rcx        # 8-byte Reload
	movq	5880(%rsp), %r8         # 8-byte Reload
	movq	5888(%rsp), %r9         # 8-byte Reload
	movq	5904(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5888(%rsp), %rax        # 8-byte Reload
	movq	%rax, 5792(%rsp)        # 8-byte Spill
	jmp	.LBB1_3
.Ltmp88:
.LBB1_2:                                # %.preheader5
	movabsq	$0, %rax
	movabsq	$1, %rcx
	leaq	.L.str719, %r8
	leaq	.L.str720, %rdx
	movabsq	$104, %rdi
	leaq	.L.str716, %rsi
	leaq	.L.str717, %r9
	leaq	.L.str718, %r10
	movabsq	$2, %r11
	movl	$0, %ebx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str714, %r12
	leaq	.L.str715, %r13
	movq	%rax, 5784(%rsp)        # 8-byte Spill
	leaq	.L.str712, %rax
	movq	%rax, 5776(%rsp)        # 8-byte Spill
	leaq	.L.str713, %rax
	movq	%rax, 5768(%rsp)        # 8-byte Spill
	movabsq	$93, %rax
	movq	%rax, 5760(%rsp)        # 8-byte Spill
	leaq	.L.str709, %rax
	movq	%rax, 5752(%rsp)        # 8-byte Spill
	leaq	.L.str710, %rax
	movq	%rax, 5744(%rsp)        # 8-byte Spill
	leaq	.L.str711, %rax
	movq	%rax, 5736(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	.loc	1 93 0                  # stencil.c:93:0
	movq	%rax, 5728(%rsp)        # 8-byte Spill
	movq	5760(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 5720(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	5752(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 5712(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	5744(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 5704(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	5736(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 5696(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	5728(%rsp), %rax        # 8-byte Reload
	movq	%r8, 5688(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 5680(%rsp)         # 8-byte Spill
	movl	%ebx, %r9d
	movl	$1, (%rsp)
	movq	%r14, 5672(%rsp)        # 8-byte Spill
	movl	%ebp, 5668(%rsp)        # 4-byte Spill
	movq	%r15, 5656(%rsp)        # 8-byte Spill
	movq	%r13, 5648(%rsp)        # 8-byte Spill
	movq	%r12, 5640(%rsp)        # 8-byte Spill
	movl	%ebx, 5636(%rsp)        # 4-byte Spill
	movq	%r10, 5624(%rsp)        # 8-byte Spill
	movq	%r11, 5616(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	5696(%rsp), %rdi        # 8-byte Reload
	movq	5656(%rsp), %rsi        # 8-byte Reload
	movq	6192(%rsp), %rdx        # 8-byte Reload
	movq	5696(%rsp), %rcx        # 8-byte Reload
	movq	5776(%rsp), %r8         # 8-byte Reload
	movq	5784(%rsp), %r9         # 8-byte Reload
	movq	5768(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6192(%rsp), %rax        # 8-byte Reload
	.loc	1 104 0                 # stencil.c:104:0
.Ltmp89:
	movq	5672(%rsp), %rdi        # 8-byte Reload
	movq	5656(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	5696(%rsp), %rcx        # 8-byte Reload
	movq	5640(%rsp), %r8         # 8-byte Reload
	movq	5784(%rsp), %r9         # 8-byte Reload
	movq	5648(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 5608(%rsp)        # 8-byte Spill
.Ltmp90:
	#DEBUG_VALUE: main:Filter <- [RSP+5608]
	callq	trace_logger_log_int
	movq	5720(%rsp), %rdi        # 8-byte Reload
	movq	5712(%rsp), %rsi        # 8-byte Reload
	movq	5680(%rsp), %rdx        # 8-byte Reload
	movq	5624(%rsp), %rcx        # 8-byte Reload
	movq	5616(%rsp), %r8         # 8-byte Reload
	movl	5636(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	5696(%rsp), %rdi        # 8-byte Reload
	movq	5784(%rsp), %rsi        # 8-byte Reload
	movq	5784(%rsp), %rdx        # 8-byte Reload
	movq	5696(%rsp), %rcx        # 8-byte Reload
	movq	5688(%rsp), %r8         # 8-byte Reload
	movq	5784(%rsp), %r9         # 8-byte Reload
	movq	5704(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	5784(%rsp), %rax        # 8-byte Reload
	movq	%rax, 5600(%rsp)        # 8-byte Spill
	jmp	.LBB1_5
.Ltmp91:
.LBB1_3:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	5792(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str844, %r8
	movabsq	$0, %rdx
	leaq	.L.str845, %rsi
	movabsq	$2, %rdi
	leaq	.L.str842, %r9
	leaq	.L.str843, %r10
	movabsq	$3, %r11
	leaq	.L.str840, %rbx
	leaq	.L.str841, %r14
	movabsq	$96, %r15
	leaq	.L.str837, %r12
	leaq	.L.str838, %r13
	leaq	.L.str839, %rbp
	movq	%rsi, 5592(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 5588(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 5576(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 5568(%rsp)        # 8-byte Spill
	leaq	.L.str835, %rax
	movq	%rax, 5560(%rsp)        # 8-byte Spill
	leaq	.L.str836, %rax
	movq	%rax, 5552(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 5544(%rsp)        # 8-byte Spill
	leaq	.L.str833, %rax
	movq	%rax, 5536(%rsp)        # 8-byte Spill
	leaq	.L.str834, %rax
	movq	%rax, 5528(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 5520(%rsp)        # 8-byte Spill
	leaq	.L.str831, %rax
	movq	%rax, 5512(%rsp)        # 8-byte Spill
	leaq	.L.str832, %rax
	movq	%rax, 5504(%rsp)        # 8-byte Spill
	leaq	.L.str828, %rax
	movq	%rax, 5496(%rsp)        # 8-byte Spill
	leaq	.L.str829, %rax
	movq	%rax, 5488(%rsp)        # 8-byte Spill
	leaq	.L.str830, %rax
	movq	%rax, 5480(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 5472(%rsp)        # 8-byte Spill
	leaq	.L.str826, %rax
	movq	%rax, 5464(%rsp)        # 8-byte Spill
	leaq	.L.str827, %rax
	movq	%rax, 5456(%rsp)        # 8-byte Spill
	leaq	.L.str824, %rax
	movq	%rax, 5448(%rsp)        # 8-byte Spill
	leaq	.L.str825, %rax
	movq	%rax, 5440(%rsp)        # 8-byte Spill
	leaq	.L.str822, %rax
	movq	%rax, 5432(%rsp)        # 8-byte Spill
	leaq	.L.str823, %rax
	movq	%rax, 5424(%rsp)        # 8-byte Spill
	leaq	.L.str819, %rax
	movq	%rax, 5416(%rsp)        # 8-byte Spill
	leaq	.L.str820, %rax
	movq	%rax, 5408(%rsp)        # 8-byte Spill
	leaq	.L.str821, %rax
	movq	%rax, 5400(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 5392(%rsp)        # 8-byte Spill
	leaq	.L.str817, %rax
	movq	%rax, 5384(%rsp)        # 8-byte Spill
	leaq	.L.str818, %rax
	movq	%rax, 5376(%rsp)        # 8-byte Spill
	leaq	.L.str815, %rax
	movq	%rax, 5368(%rsp)        # 8-byte Spill
	leaq	.L.str816, %rax
	movq	%rax, 5360(%rsp)        # 8-byte Spill
	movabsq	$99, %rax
	movq	%rax, 5352(%rsp)        # 8-byte Spill
	leaq	.L.str812, %rax
	movq	%rax, 5344(%rsp)        # 8-byte Spill
	leaq	.L.str813, %rax
	movq	%rax, 5336(%rsp)        # 8-byte Spill
	leaq	.L.str814, %rax
	movq	%rax, 5328(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 5320(%rsp)        # 8-byte Spill
	leaq	.L.str810, %rax
	movq	%rax, 5312(%rsp)        # 8-byte Spill
	leaq	.L.str811, %rax
	movq	%rax, 5304(%rsp)        # 8-byte Spill
	leaq	.L.str808, %rax
	movq	%rax, 5296(%rsp)        # 8-byte Spill
	leaq	.L.str809, %rax
	movq	%rax, 5288(%rsp)        # 8-byte Spill
	leaq	.L.str806, %rax
	movq	%rax, 5280(%rsp)        # 8-byte Spill
	leaq	.L.str807, %rax
	movq	%rax, 5272(%rsp)        # 8-byte Spill
	leaq	.L.str803, %rax
	movq	%rax, 5264(%rsp)        # 8-byte Spill
	leaq	.L.str804, %rax
	movq	%rax, 5256(%rsp)        # 8-byte Spill
	leaq	.L.str805, %rax
	movq	%rax, 5248(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 5240(%rsp)        # 8-byte Spill
	leaq	.L.str801, %rax
	movq	%rax, 5232(%rsp)        # 8-byte Spill
	leaq	.L.str802, %rax
	movq	%rax, 5224(%rsp)        # 8-byte Spill
	leaq	.L.str799, %rax
	movq	%rax, 5216(%rsp)        # 8-byte Spill
	leaq	.L.str800, %rax
	movq	%rax, 5208(%rsp)        # 8-byte Spill
	movabsq	$98, %rax
	movq	%rax, 5200(%rsp)        # 8-byte Spill
	leaq	.L.str796, %rax
	movq	%rax, 5192(%rsp)        # 8-byte Spill
	leaq	.L.str797, %rax
	movq	%rax, 5184(%rsp)        # 8-byte Spill
	leaq	.L.str798, %rax
	movq	%rax, 5176(%rsp)        # 8-byte Spill
	leaq	.L.str794, %rax
	movq	%rax, 5168(%rsp)        # 8-byte Spill
	leaq	.L.str795, %rax
	movq	%rax, 5160(%rsp)        # 8-byte Spill
	leaq	.L.str792, %rax
	movq	%rax, 5152(%rsp)        # 8-byte Spill
	leaq	.L.str793, %rax
	movq	%rax, 5144(%rsp)        # 8-byte Spill
	leaq	.L.str790, %rax
	movq	%rax, 5136(%rsp)        # 8-byte Spill
	leaq	.L.str791, %rax
	movq	%rax, 5128(%rsp)        # 8-byte Spill
	leaq	.L.str787, %rax
	movq	%rax, 5120(%rsp)        # 8-byte Spill
	leaq	.L.str788, %rax
	movq	%rax, 5112(%rsp)        # 8-byte Spill
	leaq	.L.str789, %rax
	movq	%rax, 5104(%rsp)        # 8-byte Spill
	leaq	.L.str785, %rax
	movq	%rax, 5096(%rsp)        # 8-byte Spill
	leaq	.L.str786, %rax
	movq	%rax, 5088(%rsp)        # 8-byte Spill
	leaq	.L.str783, %rax
	movq	%rax, 5080(%rsp)        # 8-byte Spill
	leaq	.L.str784, %rax
	movq	%rax, 5072(%rsp)        # 8-byte Spill
	leaq	.L.str781, %rax
	movq	%rax, 5064(%rsp)        # 8-byte Spill
	leaq	.L.str782, %rax
	movq	%rax, 5056(%rsp)        # 8-byte Spill
	leaq	.L.str778, %rax
	movq	%rax, 5048(%rsp)        # 8-byte Spill
	leaq	.L.str779, %rax
	movq	%rax, 5040(%rsp)        # 8-byte Spill
	leaq	.L.str780, %rax
	movq	%rax, 5032(%rsp)        # 8-byte Spill
	leaq	.L.str776, %rax
	movq	%rax, 5024(%rsp)        # 8-byte Spill
	leaq	.L.str777, %rax
	movq	%rax, 5016(%rsp)        # 8-byte Spill
	leaq	.L.str774, %rax
	movq	%rax, 5008(%rsp)        # 8-byte Spill
	leaq	.L.str775, %rax
	movq	%rax, 5000(%rsp)        # 8-byte Spill
	leaq	.L.str771, %rax
	movq	%rax, 4992(%rsp)        # 8-byte Spill
	leaq	.L.str772, %rax
	movq	%rax, 4984(%rsp)        # 8-byte Spill
	leaq	.L.str773, %rax
	movq	%rax, 4976(%rsp)        # 8-byte Spill
	movabsq	$37, %rax
	movq	%rax, 4968(%rsp)        # 8-byte Spill
	leaq	.L.str769, %rax
	movq	%rax, 4960(%rsp)        # 8-byte Spill
	leaq	.L.str770, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	movq	%rax, 4952(%rsp)        # 8-byte Spill
	leaq	.L.str767, %rax
	movq	%rax, 4944(%rsp)        # 8-byte Spill
	leaq	.L.str768, %rax
	movq	%rax, 4936(%rsp)        # 8-byte Spill
	leaq	.L.str765, %rax
	movq	%rax, 4928(%rsp)        # 8-byte Spill
	leaq	.L.str766, %rax
	movq	%rax, 4920(%rsp)        # 8-byte Spill
	leaq	.L.str762, %rax
	movq	%rax, 4912(%rsp)        # 8-byte Spill
	leaq	.L.str763, %rax
	movq	%rax, 4904(%rsp)        # 8-byte Spill
	leaq	.L.str764, %rax
	movq	%rax, 4896(%rsp)        # 8-byte Spill
	movabsq	$9, %rax
	movq	%rax, 4888(%rsp)        # 8-byte Spill
	leaq	.L.str760, %rax
	movq	%rax, 4880(%rsp)        # 8-byte Spill
	leaq	.L.str761, %rax
	movq	%rax, 4872(%rsp)        # 8-byte Spill
	movabsq	$2147483647, %rax       # imm = 0x7FFFFFFF
	vmovsd	.LCPI1_0, %xmm1
	movq	%rax, 4864(%rsp)        # 8-byte Spill
	leaq	.L.str758, %rax
	movq	%rax, 4856(%rsp)        # 8-byte Spill
	leaq	.L.str759, %rax
	movq	%rax, 4848(%rsp)        # 8-byte Spill
	leaq	.L.str756, %rax
	movq	%rax, 4840(%rsp)        # 8-byte Spill
	leaq	.L.str757, %rax
	movq	%rax, 4832(%rsp)        # 8-byte Spill
	leaq	.L.str753, %rax
	movq	%rax, 4824(%rsp)        # 8-byte Spill
	leaq	.L.str754, %rax
	movq	%rax, 4816(%rsp)        # 8-byte Spill
	leaq	.L.str755, %rax
	movq	%rax, 4808(%rsp)        # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 4800(%rsp)        # 8-byte Spill
	leaq	.L.str751, %rax
	movq	%rax, 4792(%rsp)        # 8-byte Spill
	leaq	.L.str752, %rax
	movq	%rax, 4784(%rsp)        # 8-byte Spill
	movabsq	$2147483646, %rax       # imm = 0x7FFFFFFE
	vmovsd	.LCPI1_1, %xmm2
	movq	%rax, 4776(%rsp)        # 8-byte Spill
	leaq	.L.str749, %rax
	movq	%rax, 4768(%rsp)        # 8-byte Spill
	leaq	.L.str750, %rax
	movq	%rax, 4760(%rsp)        # 8-byte Spill
	leaq	.L.str747, %rax
	movq	%rax, 4752(%rsp)        # 8-byte Spill
	leaq	.L.str748, %rax
	movq	%rax, 4744(%rsp)        # 8-byte Spill
	leaq	.L.str744, %rax
	movq	%rax, 4736(%rsp)        # 8-byte Spill
	leaq	.L.str745, %rax
	movq	%rax, 4728(%rsp)        # 8-byte Spill
	leaq	.L.str746, %rax
	movq	%rax, 4720(%rsp)        # 8-byte Spill
	movabsq	$13, %rax
	movq	%rax, 4712(%rsp)        # 8-byte Spill
	leaq	.L.str742, %rax
	movq	%rax, 4704(%rsp)        # 8-byte Spill
	leaq	.L.str743, %rax
	.loc	1 98 0                  # stencil.c:98:0
.Ltmp92:
	movq	%rax, 4696(%rsp)        # 8-byte Spill
	movq	%rsp, %rax
	movl	$1, (%rax)
	movl	$.L.str721, %eax
                                        # kill: RAX<def> EAX<kill>
	movl	%esi, 4692(%rsp)        # 4-byte Spill
	movl	$.L.str722, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 4680(%rsp)        # 8-byte Spill
	movl	$.L.str723, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 4672(%rsp)        # 8-byte Spill
	movl	$48, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rax, 4664(%rsp)        # 8-byte Spill
	movq	$-1, %rax
	movq	%rsi, 4656(%rsp)        # 8-byte Spill
	xorl	%esi, %esi
	movq	%rdi, 4648(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	4664(%rsp), %rax        # 8-byte Reload
	movl	%esi, 4644(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	4680(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 4632(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	4672(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 4624(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	4656(%rsp), %rax        # 8-byte Reload
	movq	%r8, 4616(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	4644(%rsp), %eax        # 4-byte Reload
	movq	%r9, 4608(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	vmovsd	%xmm2, 4600(%rsp)       # 8-byte Spill
	movq	%rbp, 4592(%rsp)        # 8-byte Spill
	movq	%r13, 4584(%rsp)        # 8-byte Spill
	vmovsd	%xmm0, 4576(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 4568(%rsp)       # 8-byte Spill
	movq	%r12, 4560(%rsp)        # 8-byte Spill
	movq	%r10, 4552(%rsp)        # 8-byte Spill
	movq	%r11, 4544(%rsp)        # 8-byte Spill
	movq	%rbx, 4536(%rsp)        # 8-byte Spill
	movq	%r14, 4528(%rsp)        # 8-byte Spill
	movq	%r15, 4520(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str725, (%rcx)
	movl	$.L.str724, %eax
	movl	%eax, %r8d
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %ecx
	movl	4644(%rsp), %eax        # 4-byte Reload
	movl	%eax, %edx
	movl	$1, %r9d
	movl	%r9d, %esi
	movq	%rsi, 4512(%rsp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, 4504(%rsp)        # 8-byte Spill
	movq	4512(%rsp), %r10        # 8-byte Reload
	movq	%rcx, 4496(%rsp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	%r10, %r9
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str727, (%rcx)
	movl	$.L.str726, %eax
	movl	%eax, %r8d
	movq	4512(%rsp), %rdi        # 8-byte Reload
	movq	4496(%rsp), %rsi        # 8-byte Reload
	movq	4504(%rsp), %rdx        # 8-byte Reload
	movq	4504(%rsp), %rcx        # 8-byte Reload
	movq	4512(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str729, (%rcx)
	movl	$.L.str728, %eax
	movl	%eax, %r8d
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %ecx
	movq	%rcx, %rdi
	movq	4496(%rsp), %rsi        # 8-byte Reload
	movq	5576(%rsp), %rdx        # 8-byte Reload
	movq	4512(%rsp), %r9         # 8-byte Reload
	movq	%rcx, 4488(%rsp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	4504(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str730, %eax
	movl	%eax, %esi
	movl	$.L.str731, %eax
	movl	%eax, %edx
	movl	$.L.str732, %eax
	movl	%eax, %ecx
	movl	$98, %eax
	movl	%eax, %edi
	movl	$49, %eax
	movl	%eax, %r8d
	movq	%rdi, 4480(%rsp)        # 8-byte Spill
	movl	4644(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str734, (%rcx)
	movl	$rand, %eax
	movl	%eax, %edx
	movl	$.L.str733, %eax
	movl	%eax, %r8d
	movq	4512(%rsp), %rdi        # 8-byte Reload
	movq	4496(%rsp), %rsi        # 8-byte Reload
	movq	4512(%rsp), %rcx        # 8-byte Reload
	movq	4504(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	callq	rand
	movl	%eax, %esi
	movl	%eax, %edi
	movl	%edi, %ecx
	movq	%rsp, %rdx
	movq	$.L.str736, (%rdx)
	movl	$.L.str735, %edi
	movl	%edi, %r8d
	movl	$32, %edi
	movl	%edi, %edx
	movq	4488(%rsp), %rdi        # 8-byte Reload
	movl	%esi, 4476(%rsp)        # 4-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, 4464(%rsp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	4512(%rsp), %r9         # 8-byte Reload
	movq	%rcx, 4456(%rsp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	4504(%rsp), %r9         # 8-byte Reload
	movl	%eax, 4452(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str737, %eax
	movl	%eax, %esi
	movl	$.L.str738, %eax
	movl	%eax, %edx
	movl	$.L.str739, %eax
	movl	%eax, %ecx
	movl	$39, %eax
	movl	%eax, %r8d
	movq	4480(%rsp), %rdi        # 8-byte Reload
	movl	4644(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str741, (%rcx)
	movl	$.L.str740, %eax
	movl	%eax, %r8d
	movq	4512(%rsp), %rdi        # 8-byte Reload
	movq	4464(%rsp), %rsi        # 8-byte Reload
	movq	4456(%rsp), %rdx        # 8-byte Reload
	movq	4512(%rsp), %rcx        # 8-byte Reload
	movq	4504(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	4452(%rsp), %eax        # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 4440(%rsp)       # 8-byte Spill
	movq	4624(%rsp), %rdx        # 8-byte Reload
	movq	4704(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	4696(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	5200(%rsp), %rdi        # 8-byte Reload
	movq	4736(%rsp), %rsi        # 8-byte Reload
	movq	4728(%rsp), %rdx        # 8-byte Reload
	movq	4720(%rsp), %rcx        # 8-byte Reload
	movq	4712(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovsd	4600(%rsp), %xmm0       # 8-byte Reload
	movq	4632(%rsp), %rdx        # 8-byte Reload
	movq	4752(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	4744(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovsd	4440(%rsp), %xmm0       # 8-byte Reload
	movq	4624(%rsp), %rdx        # 8-byte Reload
	movq	4768(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	4760(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	4440(%rsp), %xmm0       # 8-byte Reload
	vmovsd	4600(%rsp), %xmm1       # 8-byte Reload
	vmulsd	%xmm1, %xmm0, %xmm2
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	4624(%rsp), %rdx        # 8-byte Reload
	movq	4792(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	4784(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 4432(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
	movq	5200(%rsp), %rdi        # 8-byte Reload
	movq	4824(%rsp), %rsi        # 8-byte Reload
	movq	4816(%rsp), %rdx        # 8-byte Reload
	movq	4808(%rsp), %rcx        # 8-byte Reload
	movq	4800(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovsd	4568(%rsp), %xmm0       # 8-byte Reload
	movq	4632(%rsp), %rdx        # 8-byte Reload
	movq	4840(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	4832(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovsd	4432(%rsp), %xmm0       # 8-byte Reload
	movq	4624(%rsp), %rdx        # 8-byte Reload
	movq	4856(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	4848(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	4432(%rsp), %xmm0       # 8-byte Reload
	vmovsd	4568(%rsp), %xmm1       # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	4624(%rsp), %rdx        # 8-byte Reload
	movq	4880(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	4872(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 4424(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
	movq	5200(%rsp), %rdi        # 8-byte Reload
	movq	4912(%rsp), %rsi        # 8-byte Reload
	movq	4904(%rsp), %rdx        # 8-byte Reload
	movq	4896(%rsp), %rcx        # 8-byte Reload
	movq	4888(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovsd	4576(%rsp), %xmm0       # 8-byte Reload
	movq	4632(%rsp), %rdx        # 8-byte Reload
	movq	4928(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	4920(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovsd	4424(%rsp), %xmm0       # 8-byte Reload
	movq	4624(%rsp), %rdx        # 8-byte Reload
	movq	4944(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	4936(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	4424(%rsp), %xmm0       # 8-byte Reload
	vmovsd	4576(%rsp), %xmm1       # 8-byte Reload
	vaddsd	%xmm1, %xmm0, %xmm2
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	4624(%rsp), %rdx        # 8-byte Reload
	movq	4960(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	4952(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 4416(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
	movq	5200(%rsp), %rdi        # 8-byte Reload
	movq	4992(%rsp), %rsi        # 8-byte Reload
	movq	4984(%rsp), %rdx        # 8-byte Reload
	movq	4976(%rsp), %rcx        # 8-byte Reload
	movq	4968(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	vmovsd	4416(%rsp), %xmm0       # 8-byte Reload
	movq	4624(%rsp), %rdx        # 8-byte Reload
	movq	5008(%rsp), %rcx        # 8-byte Reload
	movq	4632(%rsp), %r8         # 8-byte Reload
	movq	5000(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	4416(%rsp), %xmm0       # 8-byte Reload
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	5520(%rsp), %rsi        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5024(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 4412(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	5200(%rsp), %rdi        # 8-byte Reload
	movq	5048(%rsp), %rsi        # 8-byte Reload
	movq	5040(%rsp), %rdx        # 8-byte Reload
	movq	5032(%rsp), %rcx        # 8-byte Reload
	movq	5392(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	5800(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5064(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5056(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	5576(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5080(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5576(%rsp), %rcx        # 8-byte Reload
	movq	5800(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	4624(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 4400(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	5096(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5088(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5200(%rsp), %rdi        # 8-byte Reload
	movq	5120(%rsp), %rsi        # 8-byte Reload
	movq	5112(%rsp), %rdx        # 8-byte Reload
	movq	5104(%rsp), %rcx        # 8-byte Reload
	movq	5240(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	4400(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5136(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	6472(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5152(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5144(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4400(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	6472(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 4392(%rsp)        # 8-byte Spill
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5168(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5160(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5200(%rsp), %rdi        # 8-byte Reload
	movq	5192(%rsp), %rsi        # 8-byte Reload
	movq	5184(%rsp), %rdx        # 8-byte Reload
	movq	5176(%rsp), %rcx        # 8-byte Reload
	movq	5320(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	4392(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5216(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5208(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	4412(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5520(%rsp), %rsi        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5232(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5224(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	6472(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %rdx        # 8-byte Reload
	movl	4412(%rsp), %eax        # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
	.loc	1 99 0                  # stencil.c:99:0
	movq	5352(%rsp), %rdi        # 8-byte Reload
	movq	5264(%rsp), %rsi        # 8-byte Reload
	movq	5256(%rsp), %rdx        # 8-byte Reload
	movq	5248(%rsp), %rcx        # 8-byte Reload
	movq	5240(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	4400(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5280(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5272(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	6200(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5296(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5288(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4400(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	6200(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 4384(%rsp)        # 8-byte Spill
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5312(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5304(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5352(%rsp), %rdi        # 8-byte Reload
	movq	5344(%rsp), %rsi        # 8-byte Reload
	movq	5336(%rsp), %rdx        # 8-byte Reload
	movq	5328(%rsp), %rcx        # 8-byte Reload
	movq	5320(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	4384(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5368(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5360(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5520(%rsp), %rsi        # 8-byte Reload
	movq	4632(%rsp), %rdx        # 8-byte Reload
	movq	4632(%rsp), %rcx        # 8-byte Reload
	movq	5384(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5376(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	6200(%rsp), %rcx        # 8-byte Reload
	movq	4400(%rsp), %rdx        # 8-byte Reload
	movl	$0, (%rcx,%rdx,4)
.Ltmp93:
	.loc	1 96 0                  # stencil.c:96:0
	movq	4520(%rsp), %rdi        # 8-byte Reload
	movq	5416(%rsp), %rsi        # 8-byte Reload
	movq	5408(%rsp), %rdx        # 8-byte Reload
	movq	5400(%rsp), %rcx        # 8-byte Reload
	movq	5392(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	4624(%rsp), %rdx        # 8-byte Reload
	movq	4632(%rsp), %rcx        # 8-byte Reload
	movq	5432(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5424(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	5576(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5448(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5440(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5576(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	4624(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 4376(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	5464(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4520(%rsp), %rdi        # 8-byte Reload
	movq	5496(%rsp), %rsi        # 8-byte Reload
	movq	5488(%rsp), %rdx        # 8-byte Reload
	movq	5480(%rsp), %rcx        # 8-byte Reload
	movq	5472(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	5520(%rsp), %rdx        # 8-byte Reload
	movq	4632(%rsp), %rcx        # 8-byte Reload
	movq	5512(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	5544(%rsp), %rsi        # 8-byte Reload
	movq	4376(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5536(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4376(%rsp), %rcx        # 8-byte Reload
	cmpq	$32, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	5568(%rsp), %rdi        # 8-byte Reload
	movq	4624(%rsp), %rsi        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	5560(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5552(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 4375(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	4520(%rsp), %rdi        # 8-byte Reload
	movq	4560(%rsp), %rsi        # 8-byte Reload
	movq	4584(%rsp), %rdx        # 8-byte Reload
	movq	4592(%rsp), %rcx        # 8-byte Reload
	movq	4648(%rsp), %r8         # 8-byte Reload
	movl	5588(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4544(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	4632(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	4536(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	4528(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4648(%rsp), %rdi        # 8-byte Reload
	movq	4632(%rsp), %rsi        # 8-byte Reload
	movq	4632(%rsp), %rdx        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	4608(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	4552(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	4375(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	4624(%rsp), %rdi        # 8-byte Reload
	movq	4624(%rsp), %rsi        # 8-byte Reload
	movq	4624(%rsp), %rcx        # 8-byte Reload
	movq	4616(%rsp), %r8         # 8-byte Reload
	movq	4632(%rsp), %r9         # 8-byte Reload
	movq	5592(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	4375(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	4376(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 5792(%rsp)        # 8-byte Spill
	jne	.LBB1_4
	jmp	.LBB1_3
.Ltmp94:
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movabsq	$1, %rax
	leaq	.L.str871, %r8
	movabsq	$0, %rcx
	leaq	.L.str872, %rdx
	movabsq	$2, %rsi
	leaq	.L.str869, %rdi
	leaq	.L.str870, %r9
	movabsq	$3, %r10
	leaq	.L.str867, %r11
	leaq	.L.str868, %rbx
	movabsq	$94, %r14
	leaq	.L.str864, %r15
	leaq	.L.str865, %r12
	leaq	.L.str866, %r13
	movl	$0, %ebp
	movq	%rsi, 4360(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 4352(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 4344(%rsp)        # 8-byte Spill
	leaq	.L.str862, %rax
	movq	%rax, 4336(%rsp)        # 8-byte Spill
	leaq	.L.str863, %rax
	movq	%rax, 4328(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 4320(%rsp)        # 8-byte Spill
	leaq	.L.str860, %rax
	movq	%rax, 4312(%rsp)        # 8-byte Spill
	leaq	.L.str861, %rax
	movq	%rax, 4304(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 4296(%rsp)        # 8-byte Spill
	leaq	.L.str858, %rax
	movq	%rax, 4288(%rsp)        # 8-byte Spill
	leaq	.L.str859, %rax
	movq	%rax, 4280(%rsp)        # 8-byte Spill
	leaq	.L.str855, %rax
	movq	%rax, 4272(%rsp)        # 8-byte Spill
	leaq	.L.str856, %rax
	movq	%rax, 4264(%rsp)        # 8-byte Spill
	leaq	.L.str857, %rax
	movq	%rax, 4256(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 4248(%rsp)        # 8-byte Spill
	leaq	.L.str853, %rax
	movq	%rax, 4240(%rsp)        # 8-byte Spill
	leaq	.L.str854, %rax
	movq	%rax, 4232(%rsp)        # 8-byte Spill
	leaq	.L.str851, %rax
	movq	%rax, 4224(%rsp)        # 8-byte Spill
	leaq	.L.str852, %rax
	movq	%rax, 4216(%rsp)        # 8-byte Spill
	leaq	.L.str849, %rax
	movq	%rax, 4208(%rsp)        # 8-byte Spill
	leaq	.L.str850, %rax
	movq	%rax, 4200(%rsp)        # 8-byte Spill
	leaq	.L.str846, %rax
	movq	%rax, 4192(%rsp)        # 8-byte Spill
	leaq	.L.str847, %rax
	movq	%rax, 4184(%rsp)        # 8-byte Spill
	leaq	.L.str848, %rax
	movq	%rax, 4176(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	.loc	1 94 0                  # stencil.c:94:0
	movq	%rdi, 4168(%rsp)        # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 4160(%rsp)        # 8-byte Spill
	movq	4192(%rsp), %rax        # 8-byte Reload
	movl	%esi, 4156(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	4184(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 4144(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	4176(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 4136(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	4160(%rsp), %rax        # 8-byte Reload
	movq	%r8, 4128(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 4120(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 4112(%rsp)        # 8-byte Spill
	movq	%r15, 4104(%rsp)        # 8-byte Spill
	movq	%r12, 4096(%rsp)        # 8-byte Spill
	movq	%r13, 4088(%rsp)        # 8-byte Spill
	movl	%ebp, 4084(%rsp)        # 4-byte Spill
	movq	%rbx, 4072(%rsp)        # 8-byte Spill
	movq	%r10, 4064(%rsp)        # 8-byte Spill
	movq	%r11, 4056(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	4360(%rsp), %rdi        # 8-byte Reload
	movq	4320(%rsp), %rsi        # 8-byte Reload
	movq	4352(%rsp), %rdx        # 8-byte Reload
	movq	4136(%rsp), %rcx        # 8-byte Reload
	movq	4208(%rsp), %r8         # 8-byte Reload
	movq	4136(%rsp), %r9         # 8-byte Reload
	movq	4200(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4352(%rsp), %rdi        # 8-byte Reload
	movq	4320(%rsp), %rsi        # 8-byte Reload
	movq	6096(%rsp), %rdx        # 8-byte Reload
	movq	4352(%rsp), %rcx        # 8-byte Reload
	movq	4224(%rsp), %r8         # 8-byte Reload
	movq	4136(%rsp), %r9         # 8-byte Reload
	movq	4216(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	6096(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	4344(%rsp), %rdi        # 8-byte Reload
	movq	4320(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	4352(%rsp), %rcx        # 8-byte Reload
	movq	4240(%rsp), %r8         # 8-byte Reload
	movq	4136(%rsp), %r9         # 8-byte Reload
	movq	4232(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 4048(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	4112(%rsp), %rdi        # 8-byte Reload
	movq	4272(%rsp), %rsi        # 8-byte Reload
	movq	4264(%rsp), %rdx        # 8-byte Reload
	movq	4256(%rsp), %rcx        # 8-byte Reload
	movq	4248(%rsp), %r8         # 8-byte Reload
	movl	4084(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4360(%rsp), %rdi        # 8-byte Reload
	movq	4320(%rsp), %rsi        # 8-byte Reload
	movq	4296(%rsp), %rdx        # 8-byte Reload
	movq	4136(%rsp), %rcx        # 8-byte Reload
	movq	4288(%rsp), %r8         # 8-byte Reload
	movq	4136(%rsp), %r9         # 8-byte Reload
	movq	4280(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4352(%rsp), %rdi        # 8-byte Reload
	movq	4320(%rsp), %rsi        # 8-byte Reload
	movq	4048(%rsp), %rdx        # 8-byte Reload
	movq	4352(%rsp), %rcx        # 8-byte Reload
	movq	4312(%rsp), %r8         # 8-byte Reload
	movq	4136(%rsp), %r9         # 8-byte Reload
	movq	4304(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4048(%rsp), %rax        # 8-byte Reload
	cmpq	$32, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	4344(%rsp), %rdi        # 8-byte Reload
	movq	4352(%rsp), %rsi        # 8-byte Reload
	movq	4352(%rsp), %rcx        # 8-byte Reload
	movq	4336(%rsp), %r8         # 8-byte Reload
	movq	4136(%rsp), %r9         # 8-byte Reload
	movq	4328(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 4047(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	4112(%rsp), %rdi        # 8-byte Reload
	movq	4104(%rsp), %rsi        # 8-byte Reload
	movq	4096(%rsp), %rdx        # 8-byte Reload
	movq	4088(%rsp), %rcx        # 8-byte Reload
	movq	4360(%rsp), %r8         # 8-byte Reload
	movl	4084(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	4064(%rsp), %rdi        # 8-byte Reload
	movq	4136(%rsp), %rsi        # 8-byte Reload
	movq	4136(%rsp), %rdx        # 8-byte Reload
	movq	4352(%rsp), %rcx        # 8-byte Reload
	movq	4056(%rsp), %r8         # 8-byte Reload
	movq	4136(%rsp), %r9         # 8-byte Reload
	movq	4072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	4360(%rsp), %rdi        # 8-byte Reload
	movq	4136(%rsp), %rsi        # 8-byte Reload
	movq	4136(%rsp), %rdx        # 8-byte Reload
	movq	4352(%rsp), %rcx        # 8-byte Reload
	movq	4168(%rsp), %r8         # 8-byte Reload
	movq	4136(%rsp), %r9         # 8-byte Reload
	movq	4120(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	4047(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	4352(%rsp), %rdi        # 8-byte Reload
	movq	4352(%rsp), %rsi        # 8-byte Reload
	movq	4352(%rsp), %rcx        # 8-byte Reload
	movq	4128(%rsp), %r8         # 8-byte Reload
	movq	4136(%rsp), %r9         # 8-byte Reload
	movq	4144(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	4047(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	4048(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 6104(%rsp)        # 8-byte Spill
	jne	.LBB1_2
	jmp	.LBB1_1
.Ltmp95:
.LBB1_5:                                # %.preheader3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	movq	5600(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str894, %r8
	leaq	.L.str895, %rsi
	movabsq	$106, %rdi
	leaq	.L.str891, %r9
	leaq	.L.str892, %r10
	leaq	.L.str893, %r11
	movabsq	$2, %rbx
	movl	$0, %ebp
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	movabsq	$64, %r12
	leaq	.L.str889, %r13
	movq	%rax, 4032(%rsp)        # 8-byte Spill
	leaq	.L.str890, %rax
	movq	%rax, 4024(%rsp)        # 8-byte Spill
	leaq	.L.str887, %rax
	movq	%rax, 4016(%rsp)        # 8-byte Spill
	leaq	.L.str888, %rax
	movq	%rax, 4008(%rsp)        # 8-byte Spill
	movabsq	$3, %rax
	movq	%rax, 4000(%rsp)        # 8-byte Spill
	leaq	.L.str885, %rax
	movq	%rax, 3992(%rsp)        # 8-byte Spill
	leaq	.L.str886, %rax
	movq	%rax, 3984(%rsp)        # 8-byte Spill
	movabsq	$108, %rax
	movq	%rax, 3976(%rsp)        # 8-byte Spill
	leaq	.L.str882, %rax
	movq	%rax, 3968(%rsp)        # 8-byte Spill
	leaq	.L.str883, %rax
	movq	%rax, 3960(%rsp)        # 8-byte Spill
	leaq	.L.str884, %rax
	movq	%rax, 3952(%rsp)        # 8-byte Spill
	movabsq	$12, %rax
	movq	%rax, 3944(%rsp)        # 8-byte Spill
	leaq	.L.str880, %rax
	movq	%rax, 3936(%rsp)        # 8-byte Spill
	leaq	.L.str881, %rax
	movq	%rax, 3928(%rsp)        # 8-byte Spill
	leaq	.L.str878, %rax
	movq	%rax, 3920(%rsp)        # 8-byte Spill
	leaq	.L.str879, %rax
	movq	%rax, 3912(%rsp)        # 8-byte Spill
	leaq	.L.str876, %rax
	movq	%rax, 3904(%rsp)        # 8-byte Spill
	leaq	.L.str877, %rax
	movq	%rax, 3896(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 3888(%rsp)        # 8-byte Spill
	leaq	.L.str873, %rax
	movq	%rax, 3880(%rsp)        # 8-byte Spill
	leaq	.L.str874, %rax
	movq	%rax, 3872(%rsp)        # 8-byte Spill
	leaq	.L.str875, %rax
	movq	%rax, 3864(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 108 0                 # stencil.c:108:0
.Ltmp96:
	movq	%rax, 3856(%rsp)        # 8-byte Spill
	movq	3888(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 3848(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	3880(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 3840(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	3872(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 3832(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	3864(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 3824(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	3856(%rsp), %rax        # 8-byte Reload
	movq	%r8, 3816(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 3808(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movl	%r14d, 3804(%rsp)       # 4-byte Spill
	movq	%r15, 3792(%rsp)        # 8-byte Spill
	movl	%ebp, 3788(%rsp)        # 4-byte Spill
	movq	%r12, 3776(%rsp)        # 8-byte Spill
	movq	%r13, 3768(%rsp)        # 8-byte Spill
	movq	%rbx, 3760(%rsp)        # 8-byte Spill
	movq	%r10, 3752(%rsp)        # 8-byte Spill
	movq	%r11, 3744(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	3760(%rsp), %rdi        # 8-byte Reload
	movq	3776(%rsp), %rsi        # 8-byte Reload
	movq	3824(%rsp), %rdx        # 8-byte Reload
	movq	3832(%rsp), %rcx        # 8-byte Reload
	movq	3904(%rsp), %r8         # 8-byte Reload
	movq	3832(%rsp), %r9         # 8-byte Reload
	movq	3896(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3832(%rsp), %rdi        # 8-byte Reload
	movq	3776(%rsp), %rsi        # 8-byte Reload
	movq	3824(%rsp), %rdx        # 8-byte Reload
	movq	3824(%rsp), %rcx        # 8-byte Reload
	movq	3920(%rsp), %r8         # 8-byte Reload
	movq	3832(%rsp), %r9         # 8-byte Reload
	movq	3912(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3792(%rsp), %rdi        # 8-byte Reload
	movq	3776(%rsp), %rsi        # 8-byte Reload
	movq	4032(%rsp), %rdx        # 8-byte Reload
	movq	3832(%rsp), %rcx        # 8-byte Reload
	movq	3936(%rsp), %r8         # 8-byte Reload
	movq	3824(%rsp), %r9         # 8-byte Reload
	movq	3928(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3976(%rsp), %rdi        # 8-byte Reload
	movq	3968(%rsp), %rsi        # 8-byte Reload
	movq	3960(%rsp), %rdx        # 8-byte Reload
	movq	3952(%rsp), %rcx        # 8-byte Reload
	movq	3944(%rsp), %r8         # 8-byte Reload
	movl	3788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3760(%rsp), %rdi        # 8-byte Reload
	movq	3776(%rsp), %rsi        # 8-byte Reload
	movq	4000(%rsp), %rdx        # 8-byte Reload
	movq	3824(%rsp), %rcx        # 8-byte Reload
	movq	3992(%rsp), %r8         # 8-byte Reload
	movq	3824(%rsp), %r9         # 8-byte Reload
	movq	3984(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3832(%rsp), %rdi        # 8-byte Reload
	movq	3776(%rsp), %rsi        # 8-byte Reload
	movq	4032(%rsp), %rdx        # 8-byte Reload
	movq	3832(%rsp), %rcx        # 8-byte Reload
	movq	4016(%rsp), %r8         # 8-byte Reload
	movq	3824(%rsp), %r9         # 8-byte Reload
	movq	4008(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4032(%rsp), %rax        # 8-byte Reload
	imulq	$3, %rax, %rcx
.Ltmp97:
	.loc	1 106 0                 # stencil.c:106:0
	movq	3792(%rsp), %rdi        # 8-byte Reload
	movq	3776(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	3832(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 3736(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	3768(%rsp), %r8         # 8-byte Reload
	movq	3824(%rsp), %r9         # 8-byte Reload
	movq	4024(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3848(%rsp), %rdi        # 8-byte Reload
	movq	3808(%rsp), %rsi        # 8-byte Reload
	movq	3752(%rsp), %rdx        # 8-byte Reload
	movq	3744(%rsp), %rcx        # 8-byte Reload
	movq	3760(%rsp), %r8         # 8-byte Reload
	movl	3788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3832(%rsp), %rdi        # 8-byte Reload
	movq	3824(%rsp), %rsi        # 8-byte Reload
	movq	3824(%rsp), %rdx        # 8-byte Reload
	movq	3832(%rsp), %rcx        # 8-byte Reload
	movq	3816(%rsp), %r8         # 8-byte Reload
	movq	3824(%rsp), %r9         # 8-byte Reload
	movq	3840(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	3824(%rsp), %rax        # 8-byte Reload
	movq	%rax, 3728(%rsp)        # 8-byte Spill
.LBB1_6:                                #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	3728(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str1003, %r8
	movabsq	$0, %rdx
	leaq	.L.str1004, %rsi
	movabsq	$2, %rdi
	leaq	.L.str1001, %r9
	leaq	.L.str1002, %r10
	movabsq	$3, %r11
	leaq	.L.str999, %rbx
	leaq	.L.str1000, %r14
	movabsq	$106, %r15
	leaq	.L.str996, %r12
	leaq	.L.str997, %r13
	leaq	.L.str998, %rbp
	movq	%rsi, 3720(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 3716(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 3704(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 3696(%rsp)        # 8-byte Spill
	leaq	.L.str994, %rax
	movq	%rax, 3688(%rsp)        # 8-byte Spill
	leaq	.L.str995, %rax
	movq	%rax, 3680(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 3672(%rsp)        # 8-byte Spill
	leaq	.L.str992, %rax
	movq	%rax, 3664(%rsp)        # 8-byte Spill
	leaq	.L.str993, %rax
	movq	%rax, 3656(%rsp)        # 8-byte Spill
	leaq	.L.str990, %rax
	movq	%rax, 3648(%rsp)        # 8-byte Spill
	leaq	.L.str991, %rax
	movq	%rax, 3640(%rsp)        # 8-byte Spill
	leaq	.L.str987, %rax
	movq	%rax, 3632(%rsp)        # 8-byte Spill
	leaq	.L.str988, %rax
	movq	%rax, 3624(%rsp)        # 8-byte Spill
	leaq	.L.str989, %rax
	movq	%rax, 3616(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 3608(%rsp)        # 8-byte Spill
	leaq	.L.str985, %rax
	movq	%rax, 3600(%rsp)        # 8-byte Spill
	leaq	.L.str986, %rax
	movq	%rax, 3592(%rsp)        # 8-byte Spill
	leaq	.L.str983, %rax
	movq	%rax, 3584(%rsp)        # 8-byte Spill
	leaq	.L.str984, %rax
	movq	%rax, 3576(%rsp)        # 8-byte Spill
	leaq	.L.str981, %rax
	movq	%rax, 3568(%rsp)        # 8-byte Spill
	leaq	.L.str982, %rax
	movq	%rax, 3560(%rsp)        # 8-byte Spill
	leaq	.L.str978, %rax
	movq	%rax, 3552(%rsp)        # 8-byte Spill
	leaq	.L.str979, %rax
	movq	%rax, 3544(%rsp)        # 8-byte Spill
	leaq	.L.str980, %rax
	movq	%rax, 3536(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 3528(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 3520(%rsp)        # 8-byte Spill
	leaq	.L.str976, %rax
	movq	%rax, 3512(%rsp)        # 8-byte Spill
	leaq	.L.str977, %rax
	movq	%rax, 3504(%rsp)        # 8-byte Spill
	leaq	.L.str974, %rax
	movq	%rax, 3496(%rsp)        # 8-byte Spill
	leaq	.L.str975, %rax
	movq	%rax, 3488(%rsp)        # 8-byte Spill
	movabsq	$108, %rax
	movq	%rax, 3480(%rsp)        # 8-byte Spill
	leaq	.L.str971, %rax
	movq	%rax, 3472(%rsp)        # 8-byte Spill
	leaq	.L.str972, %rax
	movq	%rax, 3464(%rsp)        # 8-byte Spill
	leaq	.L.str973, %rax
	movq	%rax, 3456(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 3448(%rsp)        # 8-byte Spill
	leaq	.L.str969, %rax
	movq	%rax, 3440(%rsp)        # 8-byte Spill
	leaq	.L.str970, %rax
	movq	%rax, 3432(%rsp)        # 8-byte Spill
	leaq	.L.str967, %rax
	movq	%rax, 3424(%rsp)        # 8-byte Spill
	leaq	.L.str968, %rax
	movq	%rax, 3416(%rsp)        # 8-byte Spill
	leaq	.L.str965, %rax
	movq	%rax, 3408(%rsp)        # 8-byte Spill
	leaq	.L.str966, %rax
	movq	%rax, 3400(%rsp)        # 8-byte Spill
	leaq	.L.str962, %rax
	movq	%rax, 3392(%rsp)        # 8-byte Spill
	leaq	.L.str963, %rax
	movq	%rax, 3384(%rsp)        # 8-byte Spill
	leaq	.L.str964, %rax
	movq	%rax, 3376(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 3368(%rsp)        # 8-byte Spill
	leaq	.L.str960, %rax
	movq	%rax, 3360(%rsp)        # 8-byte Spill
	leaq	.L.str961, %rax
	movq	%rax, 3352(%rsp)        # 8-byte Spill
	leaq	.L.str958, %rax
	movq	%rax, 3344(%rsp)        # 8-byte Spill
	leaq	.L.str959, %rax
	movq	%rax, 3336(%rsp)        # 8-byte Spill
	leaq	.L.str956, %rax
	movq	%rax, 3328(%rsp)        # 8-byte Spill
	leaq	.L.str957, %rax
	movq	%rax, 3320(%rsp)        # 8-byte Spill
	leaq	.L.str953, %rax
	movq	%rax, 3312(%rsp)        # 8-byte Spill
	leaq	.L.str954, %rax
	movq	%rax, 3304(%rsp)        # 8-byte Spill
	leaq	.L.str955, %rax
	movq	%rax, 3296(%rsp)        # 8-byte Spill
	leaq	.L.str951, %rax
	movq	%rax, 3288(%rsp)        # 8-byte Spill
	leaq	.L.str952, %rax
	movq	%rax, 3280(%rsp)        # 8-byte Spill
	leaq	.L.str949, %rax
	movq	%rax, 3272(%rsp)        # 8-byte Spill
	leaq	.L.str950, %rax
	movq	%rax, 3264(%rsp)        # 8-byte Spill
	leaq	.L.str946, %rax
	movq	%rax, 3256(%rsp)        # 8-byte Spill
	leaq	.L.str947, %rax
	movq	%rax, 3248(%rsp)        # 8-byte Spill
	leaq	.L.str948, %rax
	movq	%rax, 3240(%rsp)        # 8-byte Spill
	movabsq	$37, %rax
	movq	%rax, 3232(%rsp)        # 8-byte Spill
	leaq	.L.str944, %rax
	movq	%rax, 3224(%rsp)        # 8-byte Spill
	leaq	.L.str945, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	movq	%rax, 3216(%rsp)        # 8-byte Spill
	leaq	.L.str942, %rax
	movq	%rax, 3208(%rsp)        # 8-byte Spill
	leaq	.L.str943, %rax
	movq	%rax, 3200(%rsp)        # 8-byte Spill
	leaq	.L.str940, %rax
	movq	%rax, 3192(%rsp)        # 8-byte Spill
	leaq	.L.str941, %rax
	movq	%rax, 3184(%rsp)        # 8-byte Spill
	leaq	.L.str937, %rax
	movq	%rax, 3176(%rsp)        # 8-byte Spill
	leaq	.L.str938, %rax
	movq	%rax, 3168(%rsp)        # 8-byte Spill
	leaq	.L.str939, %rax
	movq	%rax, 3160(%rsp)        # 8-byte Spill
	movabsq	$9, %rax
	movq	%rax, 3152(%rsp)        # 8-byte Spill
	leaq	.L.str935, %rax
	movq	%rax, 3144(%rsp)        # 8-byte Spill
	leaq	.L.str936, %rax
	movq	%rax, 3136(%rsp)        # 8-byte Spill
	movabsq	$2147483647, %rax       # imm = 0x7FFFFFFF
	vmovsd	.LCPI1_0, %xmm1
	movq	%rax, 3128(%rsp)        # 8-byte Spill
	leaq	.L.str933, %rax
	movq	%rax, 3120(%rsp)        # 8-byte Spill
	leaq	.L.str934, %rax
	movq	%rax, 3112(%rsp)        # 8-byte Spill
	leaq	.L.str931, %rax
	movq	%rax, 3104(%rsp)        # 8-byte Spill
	leaq	.L.str932, %rax
	movq	%rax, 3096(%rsp)        # 8-byte Spill
	leaq	.L.str928, %rax
	movq	%rax, 3088(%rsp)        # 8-byte Spill
	leaq	.L.str929, %rax
	movq	%rax, 3080(%rsp)        # 8-byte Spill
	leaq	.L.str930, %rax
	movq	%rax, 3072(%rsp)        # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 3064(%rsp)        # 8-byte Spill
	leaq	.L.str926, %rax
	movq	%rax, 3056(%rsp)        # 8-byte Spill
	leaq	.L.str927, %rax
	movq	%rax, 3048(%rsp)        # 8-byte Spill
	movabsq	$2147483646, %rax       # imm = 0x7FFFFFFE
	vmovsd	.LCPI1_1, %xmm2
	movq	%rax, 3040(%rsp)        # 8-byte Spill
	leaq	.L.str924, %rax
	movq	%rax, 3032(%rsp)        # 8-byte Spill
	leaq	.L.str925, %rax
	movq	%rax, 3024(%rsp)        # 8-byte Spill
	leaq	.L.str922, %rax
	movq	%rax, 3016(%rsp)        # 8-byte Spill
	leaq	.L.str923, %rax
	movq	%rax, 3008(%rsp)        # 8-byte Spill
	leaq	.L.str919, %rax
	movq	%rax, 3000(%rsp)        # 8-byte Spill
	leaq	.L.str920, %rax
	movq	%rax, 2992(%rsp)        # 8-byte Spill
	leaq	.L.str921, %rax
	movq	%rax, 2984(%rsp)        # 8-byte Spill
	movabsq	$13, %rax
	movq	%rax, 2976(%rsp)        # 8-byte Spill
	leaq	.L.str917, %rax
	movq	%rax, 2968(%rsp)        # 8-byte Spill
	leaq	.L.str918, %rax
	.loc	1 108 0                 # stencil.c:108:0
.Ltmp98:
	movq	%rax, 2960(%rsp)        # 8-byte Spill
	movq	%rsp, %rax
	movl	$1, (%rax)
	movl	$.L.str896, %eax
                                        # kill: RAX<def> EAX<kill>
	movl	%esi, 2956(%rsp)        # 4-byte Spill
	movl	$.L.str897, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 2944(%rsp)        # 8-byte Spill
	movl	$.L.str898, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 2936(%rsp)        # 8-byte Spill
	movl	$48, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rax, 2928(%rsp)        # 8-byte Spill
	movq	$-1, %rax
	movq	%rsi, 2920(%rsp)        # 8-byte Spill
	xorl	%esi, %esi
	movq	%rdi, 2912(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	2928(%rsp), %rax        # 8-byte Reload
	movl	%esi, 2908(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	2944(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2896(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2936(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2888(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2920(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2880(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	2908(%rsp), %eax        # 4-byte Reload
	movq	%r9, 2872(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	vmovsd	%xmm2, 2864(%rsp)       # 8-byte Spill
	movq	%rbp, 2856(%rsp)        # 8-byte Spill
	movq	%r13, 2848(%rsp)        # 8-byte Spill
	vmovsd	%xmm0, 2840(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 2832(%rsp)       # 8-byte Spill
	movq	%r12, 2824(%rsp)        # 8-byte Spill
	movq	%r10, 2816(%rsp)        # 8-byte Spill
	movq	%r11, 2808(%rsp)        # 8-byte Spill
	movq	%rbx, 2800(%rsp)        # 8-byte Spill
	movq	%r14, 2792(%rsp)        # 8-byte Spill
	movq	%r15, 2784(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str900, (%rcx)
	movl	$.L.str899, %eax
	movl	%eax, %r8d
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %ecx
	movl	2908(%rsp), %eax        # 4-byte Reload
	movl	%eax, %edx
	movl	$1, %r9d
	movl	%r9d, %esi
	movq	%rsi, 2776(%rsp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, 2768(%rsp)        # 8-byte Spill
	movq	2776(%rsp), %r10        # 8-byte Reload
	movq	%rcx, 2760(%rsp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	%r10, %r9
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str902, (%rcx)
	movl	$.L.str901, %eax
	movl	%eax, %r8d
	movq	2776(%rsp), %rdi        # 8-byte Reload
	movq	2760(%rsp), %rsi        # 8-byte Reload
	movq	2768(%rsp), %rdx        # 8-byte Reload
	movq	2768(%rsp), %rcx        # 8-byte Reload
	movq	2776(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str904, (%rcx)
	movl	$.L.str903, %eax
	movl	%eax, %r8d
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %ecx
	movq	%rcx, %rdi
	movq	2760(%rsp), %rsi        # 8-byte Reload
	movq	3704(%rsp), %rdx        # 8-byte Reload
	movq	2776(%rsp), %r9         # 8-byte Reload
	movq	%rcx, 2752(%rsp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	2768(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str905, %eax
	movl	%eax, %esi
	movl	$.L.str906, %eax
	movl	%eax, %edx
	movl	$.L.str907, %eax
	movl	%eax, %ecx
	movl	$108, %eax
	movl	%eax, %edi
	movl	$49, %eax
	movl	%eax, %r8d
	movq	%rdi, 2744(%rsp)        # 8-byte Spill
	movl	2908(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str909, (%rcx)
	movl	$rand, %eax
	movl	%eax, %edx
	movl	$.L.str908, %eax
	movl	%eax, %r8d
	movq	2776(%rsp), %rdi        # 8-byte Reload
	movq	2760(%rsp), %rsi        # 8-byte Reload
	movq	2776(%rsp), %rcx        # 8-byte Reload
	movq	2768(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	callq	rand
	movl	%eax, %esi
	movl	%eax, %edi
	movl	%edi, %ecx
	movq	%rsp, %rdx
	movq	$.L.str911, (%rdx)
	movl	$.L.str910, %edi
	movl	%edi, %r8d
	movl	$32, %edi
	movl	%edi, %edx
	movq	2752(%rsp), %rdi        # 8-byte Reload
	movl	%esi, 2740(%rsp)        # 4-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, 2728(%rsp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	2776(%rsp), %r9         # 8-byte Reload
	movq	%rcx, 2720(%rsp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	2768(%rsp), %r9         # 8-byte Reload
	movl	%eax, 2716(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str912, %eax
	movl	%eax, %esi
	movl	$.L.str913, %eax
	movl	%eax, %edx
	movl	$.L.str914, %eax
	movl	%eax, %ecx
	movl	$39, %eax
	movl	%eax, %r8d
	movq	2744(%rsp), %rdi        # 8-byte Reload
	movl	2908(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str916, (%rcx)
	movl	$.L.str915, %eax
	movl	%eax, %r8d
	movq	2776(%rsp), %rdi        # 8-byte Reload
	movq	2728(%rsp), %rsi        # 8-byte Reload
	movq	2720(%rsp), %rdx        # 8-byte Reload
	movq	2776(%rsp), %rcx        # 8-byte Reload
	movq	2768(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	2716(%rsp), %eax        # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	3696(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 2704(%rsp)       # 8-byte Spill
	movq	2888(%rsp), %rdx        # 8-byte Reload
	movq	2968(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	2960(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	3480(%rsp), %rdi        # 8-byte Reload
	movq	3000(%rsp), %rsi        # 8-byte Reload
	movq	2992(%rsp), %rdx        # 8-byte Reload
	movq	2984(%rsp), %rcx        # 8-byte Reload
	movq	2976(%rsp), %r8         # 8-byte Reload
	movl	3716(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2912(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovsd	2864(%rsp), %xmm0       # 8-byte Reload
	movq	2896(%rsp), %rdx        # 8-byte Reload
	movq	3016(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	3008(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2888(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovsd	2704(%rsp), %xmm0       # 8-byte Reload
	movq	2888(%rsp), %rdx        # 8-byte Reload
	movq	3032(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	3024(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	2704(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2864(%rsp), %xmm1       # 8-byte Reload
	vmulsd	%xmm1, %xmm0, %xmm2
	movq	3696(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	2888(%rsp), %rdx        # 8-byte Reload
	movq	3056(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	3048(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 2696(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
	movq	3480(%rsp), %rdi        # 8-byte Reload
	movq	3088(%rsp), %rsi        # 8-byte Reload
	movq	3080(%rsp), %rdx        # 8-byte Reload
	movq	3072(%rsp), %rcx        # 8-byte Reload
	movq	3064(%rsp), %r8         # 8-byte Reload
	movl	3716(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2912(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovsd	2832(%rsp), %xmm0       # 8-byte Reload
	movq	2896(%rsp), %rdx        # 8-byte Reload
	movq	3104(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	3096(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2888(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovsd	2696(%rsp), %xmm0       # 8-byte Reload
	movq	2888(%rsp), %rdx        # 8-byte Reload
	movq	3120(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	3112(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	2696(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2832(%rsp), %xmm1       # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	3696(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	2888(%rsp), %rdx        # 8-byte Reload
	movq	3144(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	3136(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 2688(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
	movq	3480(%rsp), %rdi        # 8-byte Reload
	movq	3176(%rsp), %rsi        # 8-byte Reload
	movq	3168(%rsp), %rdx        # 8-byte Reload
	movq	3160(%rsp), %rcx        # 8-byte Reload
	movq	3152(%rsp), %r8         # 8-byte Reload
	movl	3716(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2912(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovsd	2840(%rsp), %xmm0       # 8-byte Reload
	movq	2896(%rsp), %rdx        # 8-byte Reload
	movq	3192(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	3184(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2888(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovsd	2688(%rsp), %xmm0       # 8-byte Reload
	movq	2888(%rsp), %rdx        # 8-byte Reload
	movq	3208(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	3200(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	2688(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2840(%rsp), %xmm1       # 8-byte Reload
	vaddsd	%xmm1, %xmm0, %xmm2
	movq	3696(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	2888(%rsp), %rdx        # 8-byte Reload
	movq	3224(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	3216(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 2680(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
	movq	3480(%rsp), %rdi        # 8-byte Reload
	movq	3256(%rsp), %rsi        # 8-byte Reload
	movq	3248(%rsp), %rdx        # 8-byte Reload
	movq	3240(%rsp), %rcx        # 8-byte Reload
	movq	3232(%rsp), %r8         # 8-byte Reload
	movl	3716(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2888(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	vmovsd	2680(%rsp), %xmm0       # 8-byte Reload
	movq	2888(%rsp), %rdx        # 8-byte Reload
	movq	3272(%rsp), %rcx        # 8-byte Reload
	movq	2896(%rsp), %r8         # 8-byte Reload
	movq	3264(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	2680(%rsp), %xmm0       # 8-byte Reload
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	3696(%rsp), %rdi        # 8-byte Reload
	movq	3520(%rsp), %rsi        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3288(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3280(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 2676(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	3480(%rsp), %rdi        # 8-byte Reload
	movq	3312(%rsp), %rsi        # 8-byte Reload
	movq	3304(%rsp), %rdx        # 8-byte Reload
	movq	3296(%rsp), %rcx        # 8-byte Reload
	movq	3528(%rsp), %r8         # 8-byte Reload
	movl	3716(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2912(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	3736(%rsp), %rdx        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3328(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3320(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2888(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	3704(%rsp), %rdx        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3344(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3336(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3704(%rsp), %rcx        # 8-byte Reload
	movq	3736(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	3696(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2888(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 2664(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	3360(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3352(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3480(%rsp), %rdi        # 8-byte Reload
	movq	3392(%rsp), %rsi        # 8-byte Reload
	movq	3384(%rsp), %rdx        # 8-byte Reload
	movq	3376(%rsp), %rcx        # 8-byte Reload
	movq	3368(%rsp), %r8         # 8-byte Reload
	movl	3716(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2912(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	2664(%rsp), %rdx        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3408(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2888(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	5608(%rsp), %rdx        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3424(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3416(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2664(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	5608(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	3696(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 2656(%rsp)        # 8-byte Spill
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3440(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3432(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3480(%rsp), %rdi        # 8-byte Reload
	movq	3472(%rsp), %rsi        # 8-byte Reload
	movq	3464(%rsp), %rdx        # 8-byte Reload
	movq	3456(%rsp), %rcx        # 8-byte Reload
	movq	3448(%rsp), %r8         # 8-byte Reload
	movl	3716(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2912(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	2656(%rsp), %rdx        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3496(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3488(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	2676(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	2888(%rsp), %rdi        # 8-byte Reload
	movq	3520(%rsp), %rsi        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3512(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	5608(%rsp), %rcx        # 8-byte Reload
	movq	2664(%rsp), %rdx        # 8-byte Reload
	movl	2676(%rsp), %eax        # 4-byte Reload
	movl	%eax, (%rcx,%rdx,4)
.Ltmp99:
	.loc	1 106 0                 # stencil.c:106:0
	movq	2784(%rsp), %rdi        # 8-byte Reload
	movq	3552(%rsp), %rsi        # 8-byte Reload
	movq	3544(%rsp), %rdx        # 8-byte Reload
	movq	3536(%rsp), %rcx        # 8-byte Reload
	movq	3528(%rsp), %r8         # 8-byte Reload
	movl	3716(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2912(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	2888(%rsp), %rdx        # 8-byte Reload
	movq	2896(%rsp), %rcx        # 8-byte Reload
	movq	3568(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3560(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2888(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	3704(%rsp), %rdx        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3584(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3576(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3704(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	3696(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2888(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 2648(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	3600(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3592(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2784(%rsp), %rdi        # 8-byte Reload
	movq	3632(%rsp), %rsi        # 8-byte Reload
	movq	3624(%rsp), %rdx        # 8-byte Reload
	movq	3616(%rsp), %rcx        # 8-byte Reload
	movq	3608(%rsp), %r8         # 8-byte Reload
	movl	3716(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2912(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	2808(%rsp), %rdx        # 8-byte Reload
	movq	2896(%rsp), %rcx        # 8-byte Reload
	movq	3648(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3640(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2888(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	2648(%rsp), %rdx        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3664(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3656(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2648(%rsp), %rcx        # 8-byte Reload
	cmpq	$3, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	3696(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	3688(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3680(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 2647(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	2784(%rsp), %rdi        # 8-byte Reload
	movq	2824(%rsp), %rsi        # 8-byte Reload
	movq	2848(%rsp), %rdx        # 8-byte Reload
	movq	2856(%rsp), %rcx        # 8-byte Reload
	movq	2912(%rsp), %r8         # 8-byte Reload
	movl	3716(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2808(%rsp), %rdi        # 8-byte Reload
	movq	2896(%rsp), %rsi        # 8-byte Reload
	movq	2896(%rsp), %rdx        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	2800(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	2792(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2912(%rsp), %rdi        # 8-byte Reload
	movq	2896(%rsp), %rsi        # 8-byte Reload
	movq	2896(%rsp), %rdx        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	2872(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	2816(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2647(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	2888(%rsp), %rdi        # 8-byte Reload
	movq	2888(%rsp), %rsi        # 8-byte Reload
	movq	2888(%rsp), %rcx        # 8-byte Reload
	movq	2880(%rsp), %r8         # 8-byte Reload
	movq	2896(%rsp), %r9         # 8-byte Reload
	movq	3720(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2647(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	2648(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 3728(%rsp)        # 8-byte Spill
	jne	.LBB1_7
	jmp	.LBB1_6
.Ltmp100:
.LBB1_7:                                #   in Loop: Header=BB1_5 Depth=1
	movabsq	$1, %rax
	leaq	.L.str1030, %r8
	movabsq	$0, %rcx
	leaq	.L.str1031, %rdx
	movabsq	$2, %rsi
	leaq	.L.str1028, %rdi
	leaq	.L.str1029, %r9
	movabsq	$3, %r10
	leaq	.L.str1026, %r11
	leaq	.L.str1027, %rbx
	movabsq	$104, %r14
	leaq	.L.str1023, %r15
	leaq	.L.str1024, %r12
	leaq	.L.str1025, %r13
	movl	$0, %ebp
	movq	%rsi, 2632(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 2624(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 2616(%rsp)        # 8-byte Spill
	leaq	.L.str1021, %rax
	movq	%rax, 2608(%rsp)        # 8-byte Spill
	leaq	.L.str1022, %rax
	movq	%rax, 2600(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 2592(%rsp)        # 8-byte Spill
	leaq	.L.str1019, %rax
	movq	%rax, 2584(%rsp)        # 8-byte Spill
	leaq	.L.str1020, %rax
	movq	%rax, 2576(%rsp)        # 8-byte Spill
	leaq	.L.str1017, %rax
	movq	%rax, 2568(%rsp)        # 8-byte Spill
	leaq	.L.str1018, %rax
	movq	%rax, 2560(%rsp)        # 8-byte Spill
	leaq	.L.str1014, %rax
	movq	%rax, 2552(%rsp)        # 8-byte Spill
	leaq	.L.str1015, %rax
	movq	%rax, 2544(%rsp)        # 8-byte Spill
	leaq	.L.str1016, %rax
	movq	%rax, 2536(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 2528(%rsp)        # 8-byte Spill
	leaq	.L.str1012, %rax
	movq	%rax, 2520(%rsp)        # 8-byte Spill
	leaq	.L.str1013, %rax
	movq	%rax, 2512(%rsp)        # 8-byte Spill
	leaq	.L.str1010, %rax
	movq	%rax, 2504(%rsp)        # 8-byte Spill
	leaq	.L.str1011, %rax
	movq	%rax, 2496(%rsp)        # 8-byte Spill
	leaq	.L.str1008, %rax
	movq	%rax, 2488(%rsp)        # 8-byte Spill
	leaq	.L.str1009, %rax
	movq	%rax, 2480(%rsp)        # 8-byte Spill
	leaq	.L.str1005, %rax
	movq	%rax, 2472(%rsp)        # 8-byte Spill
	leaq	.L.str1006, %rax
	movq	%rax, 2464(%rsp)        # 8-byte Spill
	leaq	.L.str1007, %rax
	movq	%rax, 2456(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	.loc	1 104 0                 # stencil.c:104:0
	movq	%rdi, 2448(%rsp)        # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 2440(%rsp)        # 8-byte Spill
	movq	2472(%rsp), %rax        # 8-byte Reload
	movl	%esi, 2436(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	2464(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2424(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2456(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2416(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2440(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2408(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 2400(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 2392(%rsp)        # 8-byte Spill
	movq	%r15, 2384(%rsp)        # 8-byte Spill
	movq	%r12, 2376(%rsp)        # 8-byte Spill
	movq	%r13, 2368(%rsp)        # 8-byte Spill
	movl	%ebp, 2364(%rsp)        # 4-byte Spill
	movq	%rbx, 2352(%rsp)        # 8-byte Spill
	movq	%r10, 2344(%rsp)        # 8-byte Spill
	movq	%r11, 2336(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2632(%rsp), %rdi        # 8-byte Reload
	movq	2592(%rsp), %rsi        # 8-byte Reload
	movq	2624(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2488(%rsp), %r8         # 8-byte Reload
	movq	2416(%rsp), %r9         # 8-byte Reload
	movq	2480(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2624(%rsp), %rdi        # 8-byte Reload
	movq	2592(%rsp), %rsi        # 8-byte Reload
	movq	4032(%rsp), %rdx        # 8-byte Reload
	movq	2624(%rsp), %rcx        # 8-byte Reload
	movq	2504(%rsp), %r8         # 8-byte Reload
	movq	2416(%rsp), %r9         # 8-byte Reload
	movq	2496(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	4032(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	2616(%rsp), %rdi        # 8-byte Reload
	movq	2592(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2624(%rsp), %rcx        # 8-byte Reload
	movq	2520(%rsp), %r8         # 8-byte Reload
	movq	2416(%rsp), %r9         # 8-byte Reload
	movq	2512(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2328(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	2392(%rsp), %rdi        # 8-byte Reload
	movq	2552(%rsp), %rsi        # 8-byte Reload
	movq	2544(%rsp), %rdx        # 8-byte Reload
	movq	2536(%rsp), %rcx        # 8-byte Reload
	movq	2528(%rsp), %r8         # 8-byte Reload
	movl	2364(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2632(%rsp), %rdi        # 8-byte Reload
	movq	2592(%rsp), %rsi        # 8-byte Reload
	movq	2344(%rsp), %rdx        # 8-byte Reload
	movq	2416(%rsp), %rcx        # 8-byte Reload
	movq	2568(%rsp), %r8         # 8-byte Reload
	movq	2416(%rsp), %r9         # 8-byte Reload
	movq	2560(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2624(%rsp), %rdi        # 8-byte Reload
	movq	2592(%rsp), %rsi        # 8-byte Reload
	movq	2328(%rsp), %rdx        # 8-byte Reload
	movq	2624(%rsp), %rcx        # 8-byte Reload
	movq	2584(%rsp), %r8         # 8-byte Reload
	movq	2416(%rsp), %r9         # 8-byte Reload
	movq	2576(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2328(%rsp), %rax        # 8-byte Reload
	cmpq	$3, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	2616(%rsp), %rdi        # 8-byte Reload
	movq	2624(%rsp), %rsi        # 8-byte Reload
	movq	2624(%rsp), %rcx        # 8-byte Reload
	movq	2608(%rsp), %r8         # 8-byte Reload
	movq	2416(%rsp), %r9         # 8-byte Reload
	movq	2600(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 2327(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	2392(%rsp), %rdi        # 8-byte Reload
	movq	2384(%rsp), %rsi        # 8-byte Reload
	movq	2376(%rsp), %rdx        # 8-byte Reload
	movq	2368(%rsp), %rcx        # 8-byte Reload
	movq	2632(%rsp), %r8         # 8-byte Reload
	movl	2364(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2344(%rsp), %rdi        # 8-byte Reload
	movq	2416(%rsp), %rsi        # 8-byte Reload
	movq	2416(%rsp), %rdx        # 8-byte Reload
	movq	2624(%rsp), %rcx        # 8-byte Reload
	movq	2336(%rsp), %r8         # 8-byte Reload
	movq	2416(%rsp), %r9         # 8-byte Reload
	movq	2352(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2632(%rsp), %rdi        # 8-byte Reload
	movq	2416(%rsp), %rsi        # 8-byte Reload
	movq	2416(%rsp), %rdx        # 8-byte Reload
	movq	2624(%rsp), %rcx        # 8-byte Reload
	movq	2448(%rsp), %r8         # 8-byte Reload
	movq	2416(%rsp), %r9         # 8-byte Reload
	movq	2400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2327(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	2624(%rsp), %rdi        # 8-byte Reload
	movq	2624(%rsp), %rsi        # 8-byte Reload
	movq	2624(%rsp), %rcx        # 8-byte Reload
	movq	2408(%rsp), %r8         # 8-byte Reload
	movq	2416(%rsp), %r9         # 8-byte Reload
	movq	2424(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2327(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	2328(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 5600(%rsp)        # 8-byte Spill
	jne	.LBB1_8
	jmp	.LBB1_5
.Ltmp101:
.LBB1_8:
	movabsq	$24601, %rax            # imm = 0x6019
	movabsq	$64, %rcx
	movabsq	$1, %rdx
	leaq	.L.str1047, %r8
	movabsq	$0, %rsi
	leaq	.L.str1048, %rdi
	movabsq	$3, %r9
	leaq	.L.str1045, %r10
	leaq	.L.str1046, %r11
	leaq	.L.str1043, %rbx
	leaq	.L.str1044, %r14
	movabsq	$2, %r15
	leaq	.L.str1041, %r12
	leaq	.L.str1042, %r13
	leaq	.L.str1039, %rbp
	movq	%rax, 2312(%rsp)        # 8-byte Spill
	leaq	.L.str1040, %rax
	movq	%rax, 2304(%rsp)        # 8-byte Spill
	leaq	.L.str1037, %rax
	movq	%rax, 2296(%rsp)        # 8-byte Spill
	leaq	.L.str1038, %rax
	movq	%rax, 2288(%rsp)        # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 2280(%rsp)        # 8-byte Spill
	leaq	stencil, %rax
	movq	%rax, 2272(%rsp)        # 8-byte Spill
	leaq	.L.str1035, %rax
	movq	%rax, 2264(%rsp)        # 8-byte Spill
	leaq	.L.str1036, %rax
	movq	%rax, 2256(%rsp)        # 8-byte Spill
	movabsq	$119, %rax
	movq	%rax, 2248(%rsp)        # 8-byte Spill
	leaq	.L.str1032, %rax
	movq	%rax, 2240(%rsp)        # 8-byte Spill
	leaq	.L.str1033, %rax
	movq	%rax, 2232(%rsp)        # 8-byte Spill
	leaq	.L.str1034, %rax
	movq	%rax, 2224(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 2216(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2212(%rsp)        # 4-byte Spill
	movl	$1, %esi
	.loc	1 119 0                 # stencil.c:119:0
	movq	%rax, 2200(%rsp)        # 8-byte Spill
	movq	2248(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2192(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	2240(%rsp), %rax        # 8-byte Reload
	movl	%esi, 2188(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	2232(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2176(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2224(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2168(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2200(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2160(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	2212(%rsp), %eax        # 4-byte Reload
	movq	%r9, 2152(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 2144(%rsp)        # 8-byte Spill
	movq	%r12, 2136(%rsp)        # 8-byte Spill
	movq	%r14, 2128(%rsp)        # 8-byte Spill
	movq	%r13, 2120(%rsp)        # 8-byte Spill
	movq	%rbp, 2112(%rsp)        # 8-byte Spill
	movq	%rbx, 2104(%rsp)        # 8-byte Spill
	movq	%r10, 2096(%rsp)        # 8-byte Spill
	movq	%r11, 2088(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2280(%rsp), %rdi        # 8-byte Reload
	movq	2168(%rsp), %rsi        # 8-byte Reload
	movq	2272(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2264(%rsp), %r8         # 8-byte Reload
	movq	2216(%rsp), %r9         # 8-byte Reload
	movq	2256(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2176(%rsp), %rdi        # 8-byte Reload
	movq	2168(%rsp), %rsi        # 8-byte Reload
	movq	6472(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2296(%rsp), %r8         # 8-byte Reload
	movq	2216(%rsp), %r9         # 8-byte Reload
	movq	2288(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2312(%rsp), %rdi        # 8-byte Reload
	movq	2168(%rsp), %rsi        # 8-byte Reload
	movq	6472(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2216(%rsp), %r9         # 8-byte Reload
	movq	2304(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2144(%rsp), %rdi        # 8-byte Reload
	movq	2168(%rsp), %rsi        # 8-byte Reload
	movq	6200(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2136(%rsp), %r8         # 8-byte Reload
	movq	2216(%rsp), %r9         # 8-byte Reload
	movq	2120(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2312(%rsp), %rdi        # 8-byte Reload
	movq	2168(%rsp), %rsi        # 8-byte Reload
	movq	6200(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2104(%rsp), %r8         # 8-byte Reload
	movq	2216(%rsp), %r9         # 8-byte Reload
	movq	2128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2152(%rsp), %rdi        # 8-byte Reload
	movq	2168(%rsp), %rsi        # 8-byte Reload
	movq	5608(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2096(%rsp), %r8         # 8-byte Reload
	movq	2216(%rsp), %r9         # 8-byte Reload
	movq	2088(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2312(%rsp), %rdi        # 8-byte Reload
	movq	2168(%rsp), %rsi        # 8-byte Reload
	movq	5608(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2160(%rsp), %r8         # 8-byte Reload
	movq	2216(%rsp), %r9         # 8-byte Reload
	movq	2192(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	6472(%rsp), %rdi        # 8-byte Reload
	movq	6200(%rsp), %rsi        # 8-byte Reload
	movq	5608(%rsp), %rdx        # 8-byte Reload
	callq	stencil
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str1052, %r8
	leaq	.L.str1053, %rsi
	movabsq	$124, %rdi
	leaq	.L.str1049, %r9
	leaq	.L.str1050, %r10
	leaq	.L.str1051, %r11
	movabsq	$2, %rbx
	movl	$0, %eax
	movl	$1, %ebp
.Ltmp102:
	#DEBUG_VALUE: main:i <- 0
	.loc	1 124 0                 # stencil.c:124:0
	movq	%rsi, 2080(%rsp)        # 8-byte Spill
	movq	%r9, %rsi
	movq	%rdx, 2072(%rsp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	%rcx, 2064(%rsp)        # 8-byte Spill
	movq	%r11, %rcx
	movq	%r8, 2056(%rsp)         # 8-byte Spill
	movq	%rbx, %r8
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movl	%ebp, 2052(%rsp)        # 4-byte Spill
	callq	trace_logger_log0
	movq	2072(%rsp), %rdi        # 8-byte Reload
	movq	2064(%rsp), %rsi        # 8-byte Reload
	movq	2064(%rsp), %rdx        # 8-byte Reload
	movq	2072(%rsp), %rcx        # 8-byte Reload
	movq	2056(%rsp), %r8         # 8-byte Reload
	movq	2064(%rsp), %r9         # 8-byte Reload
	movq	2080(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2064(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 2040(%rsp)        # 8-byte Spill
.LBB1_9:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
	movq	2040(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str1075, %r8
	leaq	.L.str1076, %rsi
	movabsq	$126, %rdi
	leaq	.L.str1072, %r9
	leaq	.L.str1073, %r10
	leaq	.L.str1074, %r11
	movabsq	$2, %rbx
	movl	$0, %ebp
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	movabsq	$64, %r12
	leaq	.L.str1070, %r13
	movq	%rax, 2032(%rsp)        # 8-byte Spill
	leaq	.L.str1071, %rax
	movq	%rax, 2024(%rsp)        # 8-byte Spill
	leaq	.L.str1068, %rax
	movq	%rax, 2016(%rsp)        # 8-byte Spill
	leaq	.L.str1069, %rax
	movq	%rax, 2008(%rsp)        # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 2000(%rsp)        # 8-byte Spill
	leaq	.L.str1066, %rax
	movq	%rax, 1992(%rsp)        # 8-byte Spill
	leaq	.L.str1067, %rax
	movq	%rax, 1984(%rsp)        # 8-byte Spill
	movabsq	$128, %rax
	movq	%rax, 1976(%rsp)        # 8-byte Spill
	leaq	.L.str1063, %rax
	movq	%rax, 1968(%rsp)        # 8-byte Spill
	leaq	.L.str1064, %rax
	movq	%rax, 1960(%rsp)        # 8-byte Spill
	leaq	.L.str1065, %rax
	movq	%rax, 1952(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 1944(%rsp)        # 8-byte Spill
	leaq	.L.str1061, %rax
	movq	%rax, 1936(%rsp)        # 8-byte Spill
	leaq	.L.str1062, %rax
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str1059, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	leaq	.L.str1060, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str1057, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	leaq	.L.str1058, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str1054, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str1055, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	leaq	.L.str1056, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 128 0                 # stencil.c:128:0
.Ltmp103:
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	movq	1888(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1848(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1880(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1840(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	1872(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1832(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1864(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1824(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1856(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1816(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1808(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movl	%r14d, 1804(%rsp)       # 4-byte Spill
	movq	%r15, 1792(%rsp)        # 8-byte Spill
	movl	%ebp, 1788(%rsp)        # 4-byte Spill
	movq	%r12, 1776(%rsp)        # 8-byte Spill
	movq	%r13, 1768(%rsp)        # 8-byte Spill
	movq	%rbx, 1760(%rsp)        # 8-byte Spill
	movq	%r10, 1752(%rsp)        # 8-byte Spill
	movq	%r11, 1744(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1760(%rsp), %rdi        # 8-byte Reload
	movq	1776(%rsp), %rsi        # 8-byte Reload
	movq	1824(%rsp), %rdx        # 8-byte Reload
	movq	1832(%rsp), %rcx        # 8-byte Reload
	movq	1904(%rsp), %r8         # 8-byte Reload
	movq	1832(%rsp), %r9         # 8-byte Reload
	movq	1896(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1832(%rsp), %rdi        # 8-byte Reload
	movq	1776(%rsp), %rsi        # 8-byte Reload
	movq	1824(%rsp), %rdx        # 8-byte Reload
	movq	1824(%rsp), %rcx        # 8-byte Reload
	movq	1920(%rsp), %r8         # 8-byte Reload
	movq	1832(%rsp), %r9         # 8-byte Reload
	movq	1912(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	1776(%rsp), %rsi        # 8-byte Reload
	movq	2032(%rsp), %rdx        # 8-byte Reload
	movq	1832(%rsp), %rcx        # 8-byte Reload
	movq	1936(%rsp), %r8         # 8-byte Reload
	movq	1824(%rsp), %r9         # 8-byte Reload
	movq	1928(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1976(%rsp), %rdi        # 8-byte Reload
	movq	1968(%rsp), %rsi        # 8-byte Reload
	movq	1960(%rsp), %rdx        # 8-byte Reload
	movq	1952(%rsp), %rcx        # 8-byte Reload
	movq	1944(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1760(%rsp), %rdi        # 8-byte Reload
	movq	1776(%rsp), %rsi        # 8-byte Reload
	movq	2000(%rsp), %rdx        # 8-byte Reload
	movq	1824(%rsp), %rcx        # 8-byte Reload
	movq	1992(%rsp), %r8         # 8-byte Reload
	movq	1824(%rsp), %r9         # 8-byte Reload
	movq	1984(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1832(%rsp), %rdi        # 8-byte Reload
	movq	1776(%rsp), %rsi        # 8-byte Reload
	movq	2032(%rsp), %rdx        # 8-byte Reload
	movq	1832(%rsp), %rcx        # 8-byte Reload
	movq	2016(%rsp), %r8         # 8-byte Reload
	movq	1824(%rsp), %r9         # 8-byte Reload
	movq	2008(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2032(%rsp), %rax        # 8-byte Reload
	shlq	$5, %rax
.Ltmp104:
	.loc	1 126 0                 # stencil.c:126:0
	movq	1792(%rsp), %rdi        # 8-byte Reload
	movq	1776(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1832(%rsp), %rcx        # 8-byte Reload
	movq	1768(%rsp), %r8         # 8-byte Reload
	movq	1824(%rsp), %r9         # 8-byte Reload
	movq	2024(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1736(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1848(%rsp), %rdi        # 8-byte Reload
	movq	1808(%rsp), %rsi        # 8-byte Reload
	movq	1752(%rsp), %rdx        # 8-byte Reload
	movq	1744(%rsp), %rcx        # 8-byte Reload
	movq	1760(%rsp), %r8         # 8-byte Reload
	movl	1788(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1832(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	1824(%rsp), %rdx        # 8-byte Reload
	movq	1832(%rsp), %rcx        # 8-byte Reload
	movq	1816(%rsp), %r8         # 8-byte Reload
	movq	1824(%rsp), %r9         # 8-byte Reload
	movq	1840(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1824(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1728(%rsp)        # 8-byte Spill
.LBB1_10:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	1728(%rsp), %rax        # 8-byte Reload
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rcx
	leaq	.L.str, %rdx
	movabsq	$1, %rsi
	leaq	.L.str1148, %r8
	movabsq	$0, %r9
	leaq	.L.str1149, %r10
	leaq	.L.str1146, %r11
	leaq	.L.str1147, %rbx
	movabsq	$6, %r14
	leaq	printf, %r15
	leaq	.L.str1144, %r12
	leaq	.L.str1145, %r13
	movabsq	$128, %rbp
	movq	%rax, 1720(%rsp)        # 8-byte Spill
	leaq	.L.str1141, %rax
	movq	%rax, 1712(%rsp)        # 8-byte Spill
	leaq	.L.str1142, %rax
	movq	%rax, 1704(%rsp)        # 8-byte Spill
	leaq	.L.str1143, %rax
	movq	%rax, 1696(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1688(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1684(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	leaq	.L.str1139, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	leaq	.L.str1140, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	leaq	.L.str1137, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	leaq	.L.str1138, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str1134, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	.L.str1135, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str1136, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	leaq	.L.str1132, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	leaq	.L.str1133, %rax
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str1130, %rax
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	leaq	.L.str1131, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	leaq	.L.str1127, %rax
	movq	%rax, 1552(%rsp)        # 8-byte Spill
	leaq	.L.str1128, %rax
	movq	%rax, 1544(%rsp)        # 8-byte Spill
	leaq	.L.str1129, %rax
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	leaq	.L.str1125, %rax
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	leaq	.L.str1126, %rax
	movq	%rax, 1520(%rsp)        # 8-byte Spill
	leaq	.L.str1123, %rax
	movq	%rax, 1512(%rsp)        # 8-byte Spill
	leaq	.L.str1124, %rax
	movq	%rax, 1504(%rsp)        # 8-byte Spill
	leaq	.L.str1120, %rax
	movq	%rax, 1496(%rsp)        # 8-byte Spill
	leaq	.L.str1121, %rax
	movq	%rax, 1488(%rsp)        # 8-byte Spill
	leaq	.L.str1122, %rax
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	leaq	.L.str1118, %rax
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	leaq	.L.str1119, %rax
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	leaq	.L.str1116, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str1117, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	movabsq	$2, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	leaq	.L.str1114, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	leaq	.L.str1115, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str1111, %rax
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	leaq	.L.str1112, %rax
	movq	%rax, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str1113, %rax
	movq	%rax, 1392(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str1109, %rax
	movq	%rax, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str1110, %rax
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str1107, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	leaq	.L.str1108, %rax
	movq	%rax, 1352(%rsp)        # 8-byte Spill
	leaq	.L.str1104, %rax
	movq	%rax, 1344(%rsp)        # 8-byte Spill
	leaq	.L.str1105, %rax
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str1106, %rax
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	leaq	.L.str1102, %rax
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str1103, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	leaq	.L.str1100, %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str1101, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str1098, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	leaq	.L.str1099, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str1095, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str1096, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	leaq	.L.str1097, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	leaq	.L.str1093, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str1094, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str1091, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str1092, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str1089, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str1090, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str1086, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str1087, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str1088, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str1084, %rax
	movq	%rax, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str1085, %rax
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str1082, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str1083, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str1080, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str1081, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str1077, %rax
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str1078, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str1079, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 128 0                 # stencil.c:128:0
.Ltmp105:
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	movq	1120(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1080(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1112(%rsp), %rax        # 8-byte Reload
	movl	%esi, 1076(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	1104(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1064(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1096(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1056(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1088(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1048(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	1684(%rsp), %eax        # 4-byte Reload
	movq	%r9, 1040(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%rbp, 1032(%rsp)        # 8-byte Spill
	movq	%r15, 1024(%rsp)        # 8-byte Spill
	movq	%r12, 1016(%rsp)        # 8-byte Spill
	movq	%r13, 1008(%rsp)        # 8-byte Spill
	movq	%r14, 1000(%rsp)        # 8-byte Spill
	movq	%rbx, 992(%rsp)         # 8-byte Spill
	movq	%r10, 984(%rsp)         # 8-byte Spill
	movq	%r11, 976(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	1432(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1136(%rsp), %r8         # 8-byte Reload
	movq	1688(%rsp), %r9         # 8-byte Reload
	movq	1128(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1688(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	1040(%rsp), %rcx        # 8-byte Reload
	movq	1152(%rsp), %r8         # 8-byte Reload
	movq	1688(%rsp), %r9         # 8-byte Reload
	movq	1144(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1168(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1160(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1200(%rsp), %rsi        # 8-byte Reload
	movq	1192(%rsp), %rdx        # 8-byte Reload
	movq	1184(%rsp), %rcx        # 8-byte Reload
	movq	1176(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1432(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	1736(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1216(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1208(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1688(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1232(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1224(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1720(%rsp), %rcx        # 8-byte Reload
	movq	1736(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1688(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 968(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1248(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1240(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1272(%rsp), %rsi        # 8-byte Reload
	movq	1264(%rsp), %rdx        # 8-byte Reload
	movq	1256(%rsp), %rcx        # 8-byte Reload
	movq	1384(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1432(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	968(%rsp), %rdx         # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1288(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1280(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1688(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	6472(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1304(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1296(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	968(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	6472(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 960(%rsp)         # 8-byte Spill
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1320(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1312(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1344(%rsp), %rsi        # 8-byte Reload
	movq	1336(%rsp), %rdx        # 8-byte Reload
	movq	1328(%rsp), %rcx        # 8-byte Reload
	movq	1472(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1688(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	960(%rsp), %rdx         # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1360(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1352(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	6472(%rsp), %rcx        # 8-byte Reload
	movq	968(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1656(%rsp), %rsi        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1376(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1368(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 956(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1408(%rsp), %rsi        # 8-byte Reload
	movq	1400(%rsp), %rdx        # 8-byte Reload
	movq	1392(%rsp), %rcx        # 8-byte Reload
	movq	1384(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1432(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	968(%rsp), %rdx         # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1424(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1416(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1688(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	6200(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1448(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1440(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	968(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	6200(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 944(%rsp)         # 8-byte Spill
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1496(%rsp), %rsi        # 8-byte Reload
	movq	1488(%rsp), %rdx        # 8-byte Reload
	movq	1480(%rsp), %rcx        # 8-byte Reload
	movq	1472(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1688(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1512(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	6200(%rsp), %rcx        # 8-byte Reload
	movq	968(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1656(%rsp), %rsi        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1528(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 940(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1544(%rsp), %rdx        # 8-byte Reload
	movq	1536(%rsp), %rcx        # 8-byte Reload
	movq	1592(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1688(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1560(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1720(%rsp), %rcx        # 8-byte Reload
	movl	%ecx, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1656(%rsp), %rsi        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1584(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1576(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 936(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1616(%rsp), %rsi        # 8-byte Reload
	movq	1608(%rsp), %rdx        # 8-byte Reload
	movq	1600(%rsp), %rcx        # 8-byte Reload
	movq	1592(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1688(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	2032(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1632(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1624(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2032(%rsp), %rcx        # 8-byte Reload
	movl	%ecx, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1664(%rsp), %rdi        # 8-byte Reload
	movq	1656(%rsp), %rsi        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1648(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1640(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 932(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	1712(%rsp), %rsi        # 8-byte Reload
	movq	1704(%rsp), %rdx        # 8-byte Reload
	movq	1696(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movl	1684(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1000(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	1024(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1016(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	1008(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1688(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	1064(%rsp), %rdx        # 8-byte Reload
	movq	1040(%rsp), %rcx        # 8-byte Reload
	movq	976(%rsp), %r8          # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	992(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1080(%rsp), %rdi        # 8-byte Reload
	movq	1056(%rsp), %rsi        # 8-byte Reload
	movq	1064(%rsp), %rdx        # 8-byte Reload
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movq	1048(%rsp), %r8         # 8-byte Reload
	movq	1040(%rsp), %r9         # 8-byte Reload
	movq	984(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$.L.str, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	movl	932(%rsp), %esi         # 4-byte Reload
	movl	936(%rsp), %edx         # 4-byte Reload
	movl	956(%rsp), %ecx         # 4-byte Reload
	movl	940(%rsp), %r8d         # 4-byte Reload
	callq	printf
	movabsq	$1, %rdi
	leaq	.L.str1177, %r8
	movabsq	$0, %r9
	leaq	.L.str1178, %r10
	movabsq	$2, %r11
	leaq	.L.str1175, %rbx
	leaq	.L.str1176, %r14
	movabsq	$3, %r15
	leaq	.L.str1173, %r12
	leaq	.L.str1174, %r13
	movabsq	$126, %rbp
	leaq	.L.str1170, %rsi
	leaq	.L.str1171, %rdx
	leaq	.L.str1172, %rcx
	movl	%eax, 928(%rsp)         # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 924(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 912(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 904(%rsp)         # 8-byte Spill
	leaq	.L.str1168, %rcx
	movq	%rcx, 896(%rsp)         # 8-byte Spill
	leaq	.L.str1169, %rcx
	movq	%rcx, 888(%rsp)         # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 880(%rsp)         # 8-byte Spill
	leaq	.L.str1166, %rcx
	movq	%rcx, 872(%rsp)         # 8-byte Spill
	leaq	.L.str1167, %rcx
	movq	%rcx, 864(%rsp)         # 8-byte Spill
	movabsq	$4, %rcx
	movq	%rcx, 856(%rsp)         # 8-byte Spill
	leaq	.L.str1164, %rcx
	movq	%rcx, 848(%rsp)         # 8-byte Spill
	leaq	.L.str1165, %rcx
	movq	%rcx, 840(%rsp)         # 8-byte Spill
	leaq	.L.str1161, %rcx
	movq	%rcx, 832(%rsp)         # 8-byte Spill
	leaq	.L.str1162, %rcx
	movq	%rcx, 824(%rsp)         # 8-byte Spill
	leaq	.L.str1163, %rcx
	movq	%rcx, 816(%rsp)         # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 808(%rsp)         # 8-byte Spill
	leaq	.L.str1159, %rcx
	movq	%rcx, 800(%rsp)         # 8-byte Spill
	leaq	.L.str1160, %rcx
	movq	%rcx, 792(%rsp)         # 8-byte Spill
	leaq	.L.str1157, %rcx
	movq	%rcx, 784(%rsp)         # 8-byte Spill
	leaq	.L.str1158, %rcx
	movq	%rcx, 776(%rsp)         # 8-byte Spill
	leaq	.L.str1155, %rcx
	movq	%rcx, 768(%rsp)         # 8-byte Spill
	leaq	.L.str1156, %rcx
	movq	%rcx, 760(%rsp)         # 8-byte Spill
	leaq	.L.str1152, %rcx
	movq	%rcx, 752(%rsp)         # 8-byte Spill
	leaq	.L.str1153, %rcx
	movq	%rcx, 744(%rsp)         # 8-byte Spill
	leaq	.L.str1154, %rcx
	movq	%rcx, 736(%rsp)         # 8-byte Spill
	movabsq	$8, %rcx
	movq	%rcx, 728(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 720(%rsp)         # 8-byte Spill
	leaq	.L.str1150, %rcx
	movq	%rcx, 712(%rsp)         # 8-byte Spill
	leaq	.L.str1151, %rcx
.Ltmp106:
	.loc	1 126 0                 # stencil.c:126:0
	movl	%eax, 708(%rsp)         # 4-byte Spill
	movl	928(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 696(%rsp)         # 8-byte Spill
	movq	904(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 688(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	720(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 680(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	696(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 672(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	688(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 664(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	712(%rsp), %rax         # 8-byte Reload
	movq	%r8, 656(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 648(%rsp)          # 8-byte Spill
	movq	664(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 640(%rsp)         # 8-byte Spill
	movq	%r13, 632(%rsp)         # 8-byte Spill
	movq	%r12, 624(%rsp)         # 8-byte Spill
	movq	%r10, 616(%rsp)         # 8-byte Spill
	movq	%r11, 608(%rsp)         # 8-byte Spill
	movq	%rbx, 600(%rsp)         # 8-byte Spill
	movq	%r14, 592(%rsp)         # 8-byte Spill
	movq	%r15, 584(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	752(%rsp), %rsi         # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	728(%rsp), %r8          # 8-byte Reload
	movl	924(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	608(%rsp), %rdi         # 8-byte Reload
	movq	880(%rsp), %rsi         # 8-byte Reload
	movq	688(%rsp), %rdx         # 8-byte Reload
	movq	648(%rsp), %rcx         # 8-byte Reload
	movq	768(%rsp), %r8          # 8-byte Reload
	movq	648(%rsp), %r9          # 8-byte Reload
	movq	760(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	880(%rsp), %rsi         # 8-byte Reload
	movq	1720(%rsp), %rdx        # 8-byte Reload
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	648(%rsp), %r9          # 8-byte Reload
	movq	776(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1720(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	880(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	800(%rsp), %r8          # 8-byte Reload
	movq	648(%rsp), %r9          # 8-byte Reload
	movq	792(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 576(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	832(%rsp), %rsi         # 8-byte Reload
	movq	824(%rsp), %rdx         # 8-byte Reload
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	808(%rsp), %r8          # 8-byte Reload
	movl	924(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	608(%rsp), %rdi         # 8-byte Reload
	movq	880(%rsp), %rsi         # 8-byte Reload
	movq	856(%rsp), %rdx         # 8-byte Reload
	movq	648(%rsp), %rcx         # 8-byte Reload
	movq	848(%rsp), %r8          # 8-byte Reload
	movq	648(%rsp), %r9          # 8-byte Reload
	movq	840(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	880(%rsp), %rsi         # 8-byte Reload
	movq	576(%rsp), %rdx         # 8-byte Reload
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	872(%rsp), %r8          # 8-byte Reload
	movq	648(%rsp), %r9          # 8-byte Reload
	movq	864(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	576(%rsp), %rax         # 8-byte Reload
	cmpq	$4, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	688(%rsp), %rsi         # 8-byte Reload
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	896(%rsp), %r8          # 8-byte Reload
	movq	648(%rsp), %r9          # 8-byte Reload
	movq	888(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 575(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	680(%rsp), %rsi         # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movq	912(%rsp), %rcx         # 8-byte Reload
	movq	608(%rsp), %r8          # 8-byte Reload
	movl	924(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	648(%rsp), %rsi         # 8-byte Reload
	movq	648(%rsp), %rdx         # 8-byte Reload
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %r8          # 8-byte Reload
	movq	648(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	608(%rsp), %rdi         # 8-byte Reload
	movq	648(%rsp), %rsi         # 8-byte Reload
	movq	648(%rsp), %rdx         # 8-byte Reload
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	600(%rsp), %r8          # 8-byte Reload
	movq	648(%rsp), %r9          # 8-byte Reload
	movq	592(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	575(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	688(%rsp), %rsi         # 8-byte Reload
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	656(%rsp), %r8          # 8-byte Reload
	movq	648(%rsp), %r9          # 8-byte Reload
	movq	616(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	575(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	576(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 1728(%rsp)        # 8-byte Spill
	jne	.LBB1_11
	jmp	.LBB1_10
.Ltmp107:
.LBB1_11:                               #   in Loop: Header=BB1_9 Depth=1
	movabsq	$1, %rax
	leaq	.L.str1204, %r8
	movabsq	$0, %rcx
	leaq	.L.str1205, %rdx
	movabsq	$2, %rsi
	leaq	.L.str1202, %rdi
	leaq	.L.str1203, %r9
	movabsq	$3, %r10
	leaq	.L.str1200, %r11
	leaq	.L.str1201, %rbx
	movabsq	$124, %r14
	leaq	.L.str1197, %r15
	leaq	.L.str1198, %r12
	leaq	.L.str1199, %r13
	movl	$0, %ebp
	movq	%rsi, 560(%rsp)         # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 552(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str1195, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	leaq	.L.str1196, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str1193, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str1194, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str1191, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str1192, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	leaq	.L.str1188, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str1189, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str1190, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str1186, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	leaq	.L.str1187, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str1184, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str1185, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str1182, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	.L.str1183, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	leaq	.L.str1179, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str1180, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	leaq	.L.str1181, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	1 124 0                 # stencil.c:124:0
	movq	%rdi, 368(%rsp)         # 8-byte Spill
	movq	%r14, %rdi
	movq	%rax, 360(%rsp)         # 8-byte Spill
	movq	392(%rsp), %rax         # 8-byte Reload
	movl	%esi, 356(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	384(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 344(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	376(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 336(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	360(%rsp), %rax         # 8-byte Reload
	movq	%r8, 328(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 320(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 312(%rsp)         # 8-byte Spill
	movq	%r15, 304(%rsp)         # 8-byte Spill
	movq	%r12, 296(%rsp)         # 8-byte Spill
	movq	%r13, 288(%rsp)         # 8-byte Spill
	movl	%ebp, 284(%rsp)         # 4-byte Spill
	movq	%rbx, 272(%rsp)         # 8-byte Spill
	movq	%r10, 264(%rsp)         # 8-byte Spill
	movq	%r11, 256(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	520(%rsp), %rsi         # 8-byte Reload
	movq	552(%rsp), %rdx         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	408(%rsp), %r8          # 8-byte Reload
	movq	336(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	552(%rsp), %rdi         # 8-byte Reload
	movq	520(%rsp), %rsi         # 8-byte Reload
	movq	2032(%rsp), %rdx        # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	424(%rsp), %r8          # 8-byte Reload
	movq	336(%rsp), %r9          # 8-byte Reload
	movq	416(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2032(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	520(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	440(%rsp), %r8          # 8-byte Reload
	movq	336(%rsp), %r9          # 8-byte Reload
	movq	432(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 248(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	472(%rsp), %rsi         # 8-byte Reload
	movq	464(%rsp), %rdx         # 8-byte Reload
	movq	456(%rsp), %rcx         # 8-byte Reload
	movq	448(%rsp), %r8          # 8-byte Reload
	movl	284(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	520(%rsp), %rsi         # 8-byte Reload
	movq	496(%rsp), %rdx         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	488(%rsp), %r8          # 8-byte Reload
	movq	336(%rsp), %r9          # 8-byte Reload
	movq	480(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	552(%rsp), %rdi         # 8-byte Reload
	movq	520(%rsp), %rsi         # 8-byte Reload
	movq	248(%rsp), %rdx         # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	512(%rsp), %r8          # 8-byte Reload
	movq	336(%rsp), %r9          # 8-byte Reload
	movq	504(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	248(%rsp), %rax         # 8-byte Reload
	cmpq	$4, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movq	336(%rsp), %r9          # 8-byte Reload
	movq	528(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 247(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	304(%rsp), %rsi         # 8-byte Reload
	movq	296(%rsp), %rdx         # 8-byte Reload
	movq	288(%rsp), %rcx         # 8-byte Reload
	movq	560(%rsp), %r8          # 8-byte Reload
	movl	284(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	336(%rsp), %rsi         # 8-byte Reload
	movq	336(%rsp), %rdx         # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movq	336(%rsp), %r9          # 8-byte Reload
	movq	272(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	336(%rsp), %rsi         # 8-byte Reload
	movq	336(%rsp), %rdx         # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	368(%rsp), %r8          # 8-byte Reload
	movq	336(%rsp), %r9          # 8-byte Reload
	movq	320(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	247(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	552(%rsp), %rdi         # 8-byte Reload
	movq	552(%rsp), %rsi         # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movq	336(%rsp), %r9          # 8-byte Reload
	movq	344(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	247(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	248(%rsp), %rcx         # 8-byte Reload
	movq	%rcx, 2040(%rsp)        # 8-byte Spill
	jne	.LBB1_12
	jmp	.LBB1_9
.Ltmp108:
.LBB1_12:
	movabsq	$24601, %rdi            # imm = 0x6019
	movabsq	$64, %rax
	leaq	.L.str1, %rcx
	movabsq	$1, %rdx
	leaq	.L.str1213, %r8
	movabsq	$0, %rsi
	leaq	.L.str1214, %r9
	leaq	.L.str1211, %r10
	leaq	.L.str1212, %r11
	movabsq	$2, %rbx
	leaq	printf, %r14
	leaq	.L.str1209, %r15
	leaq	.L.str1210, %r12
	movabsq	$132, %r13
	leaq	.L.str1206, %rbp
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str1207, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	leaq	.L.str1208, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 208(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 204(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	1 132 0                 # stencil.c:132:0
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
	movl	$.L.str1, %ebp
	movl	%ebp, %edi
	xorl	%ebp, %ebp
	movb	%bpl, %al
	callq	printf
	movl	$0, %ebp
	movabsq	$1, %rcx
	movabsq	$32, %rdx
	movabsq	$0, %rsi
	leaq	.L.str1220, %r8
	leaq	.L.str1221, %rdi
	movabsq	$134, %r9
	leaq	.L.str1217, %r10
	leaq	.L.str1218, %r11
	leaq	.L.str1219, %rbx
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	leaq	.L.str1215, %r12
	leaq	.L.str1216, %r13
	.loc	1 134 0                 # stencil.c:134:0
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rdi, 96(%rsp)          # 8-byte Spill
	movq	%r15, %rdi
	movq	%rsi, 88(%rsp)          # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, 80(%rsp)          # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	%r8, 64(%rsp)           # 8-byte Spill
	movq	%r12, %r8
	movq	88(%rsp), %rax          # 8-byte Reload
	movq	%r9, 56(%rsp)           # 8-byte Spill
	movq	%rax, %r9
	movq	%r13, (%rsp)
	movq	%r10, 48(%rsp)          # 8-byte Spill
	movl	%ebp, 44(%rsp)          # 4-byte Spill
	movq	%r11, 32(%rsp)          # 8-byte Spill
	movq	%rbx, 24(%rsp)          # 8-byte Spill
	movl	%r14d, 20(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	56(%rsp), %rdi          # 8-byte Reload
	movq	48(%rsp), %rsi          # 8-byte Reload
	movq	32(%rsp), %rdx          # 8-byte Reload
	movq	24(%rsp), %rcx          # 8-byte Reload
	movq	72(%rsp), %r8           # 8-byte Reload
	movl	44(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	88(%rsp), %rcx          # 8-byte Reload
	movq	64(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	96(%rsp), %rax          # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	44(%rsp), %eax          # 4-byte Reload
	addq	$7032, %rsp             # imm = 0x1B78
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp109:
.Ltmp110:
	.size	main, .Ltmp110-main
.Lfunc_end1:
	.cfi_endproc

	.globl	trace_logger_write_labelmap
	.align	16, 0x90
	.type	trace_logger_write_labelmap,@function
trace_logger_write_labelmap:            # @trace_logger_write_labelmap
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp112:
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
	movl	$.L.str1223, %eax
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
	movl	$.L.str11224, %edx
	movl	%edx, %esi
	movl	$25, %edx
	movl	%eax, (%rsp)            # 4-byte Spill
	addq	$24, %rsp
	jmp	gzwrite                 # TAILCALL
.Ltmp113:
	.size	trace_logger_write_labelmap, .Ltmp113-trace_logger_write_labelmap
	.cfi_endproc

	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp115:
	.cfi_def_cfa_offset 16
	movl	$.L.str21225, %eax
	movl	%eax, %edi
	movl	$.L.str31226, %eax
	movl	%eax, %esi
	callq	gzopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB3_2
# BB#1:
	movl	$.L.str41227, %eax
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
.Ltmp116:
	.size	trace_logger_init, .Ltmp116-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp118:
	.cfi_def_cfa_offset 16
	movq	current_toplevel_function(%rip), %rdi
	callq	free
	movq	full_trace_file(%rip), %rdi
	popq	%rax
	jmp	gzclose                 # TAILCALL
.Ltmp119:
	.size	trace_logger_fin, .Ltmp119-trace_logger_fin
	.cfi_endproc

	.globl	log_or_not
	.align	16, 0x90
	.type	log_or_not,@function
log_or_not:                             # @log_or_not
	.cfi_startproc
# BB#0:
	subq	$40, %rsp
.Ltmp121:
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
	movl	$.L.str51228, %eax
	movl	%eax, %edi
	movl	$.L.str61229, %eax
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
	movl	$.L.str71230, %eax
	movl	%eax, %edi
	movl	$.L.str61229, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$123, %edx
	callq	__assert_fail
.LBB5_9:
	movl	16(%rsp), %eax          # 4-byte Reload
	addq	$40, %rsp
	ret
.Ltmp122:
	.size	log_or_not, .Ltmp122-log_or_not
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
.Ltmp123:
	.size	do_not_log, .Ltmp123-do_not_log
	.cfi_endproc

	.globl	trace_logger_log0
	.align	16, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp125:
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
	movl	$.L.str81231, %eax
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
	movl	$.L.str91232, %eax
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
	movl	$.L.str101233, %edx
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
.Ltmp126:
	.size	trace_logger_log0, .Ltmp126-trace_logger_log0
	.cfi_endproc

	.globl	trace_logger_log_int
	.align	16, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
	.cfi_startproc
# BB#0:
	subq	$120, %rsp
.Ltmp128:
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
	movl	$.L.str111234, %eax
	movl	%eax, %edi
	movl	$.L.str61229, %eax
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
	movl	$.L.str121235, %eax
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
	movl	$.L.str131236, %eax
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
	movl	$.L.str141237, %eax
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
	movl	$.L.str151238, %eax
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
	movl	$.L.str161239, %eax
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
	movl	$.L.str171240, %eax
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
	movl	$.L.str181241, %eax
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
.Ltmp129:
	.size	trace_logger_log_int, .Ltmp129-trace_logger_log_int
	.cfi_endproc

	.globl	trace_logger_log_double
	.align	16, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp131:
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
	movl	$.L.str111234, %eax
	movl	%eax, %edi
	movl	$.L.str61229, %eax
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
	movl	$.L.str191242, %eax
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
	movl	$.L.str201243, %eax
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
	movl	$.L.str211244, %eax
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
	movl	$.L.str151238, %eax
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
	movl	$.L.str161239, %eax
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
	movl	$.L.str171240, %eax
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
	movl	$.L.str181241, %eax
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
.Ltmp132:
	.size	trace_logger_log_double, .Ltmp132-trace_logger_log_double
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d, %d, %d,%d\n "
	.size	.L.str, 16

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"Success!!\n"
	.size	.L.str1, 11

	.type	.L.str2,@object         # @.str2
	.section	.rodata,"a",@progbits
.L.str2:
	.asciz	"stencil"
	.size	.L.str2, 8

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"0:0"
	.size	.L.str3, 4

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"1"
	.size	.L.str4, 2

	.type	.L.str5,@object         # @.str5
.L.str5:
	.zero	1
	.size	.L.str5, 1

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"phi"
	.size	.L.str6, 4

	.type	.L.str7,@object         # @.str7
.L.str7:
	.asciz	"filter"
	.size	.L.str7, 7

	.type	.L.str8,@object         # @.str8
.L.str8:
	.asciz	"phi"
	.size	.L.str8, 4

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"1"
	.size	.L.str9, 2

	.type	.L.str10,@object        # @.str10
.L.str10:
	.asciz	"phi"
	.size	.L.str10, 4

	.type	.L.str11,@object        # @.str11
.L.str11:
	.asciz	"stencil"
	.size	.L.str11, 8

	.type	.L.str12,@object        # @.str12
.L.str12:
	.asciz	"0:0"
	.size	.L.str12, 4

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	"2"
	.size	.L.str13, 2

	.type	.L.str14,@object        # @.str14
.L.str14:
	.zero	1
	.size	.L.str14, 1

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	"phi"
	.size	.L.str15, 4

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"filter"
	.size	.L.str16, 7

	.type	.L.str17,@object        # @.str17
.L.str17:
	.asciz	"phi"
	.size	.L.str17, 4

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"2"
	.size	.L.str18, 2

	.type	.L.str19,@object        # @.str19
.L.str19:
	.asciz	"phi"
	.size	.L.str19, 4

	.type	.L.str20,@object        # @.str20
.L.str20:
	.asciz	"stencil"
	.size	.L.str20, 8

	.type	.L.str21,@object        # @.str21
.L.str21:
	.asciz	"0:0"
	.size	.L.str21, 4

	.type	.L.str22,@object        # @.str22
.L.str22:
	.asciz	"3"
	.size	.L.str22, 2

	.type	.L.str23,@object        # @.str23
.L.str23:
	.zero	1
	.size	.L.str23, 1

	.type	.L.str24,@object        # @.str24
.L.str24:
	.asciz	"phi"
	.size	.L.str24, 4

	.type	.L.str25,@object        # @.str25
.L.str25:
	.asciz	"filter"
	.size	.L.str25, 7

	.type	.L.str26,@object        # @.str26
.L.str26:
	.asciz	"phi"
	.size	.L.str26, 4

	.type	.L.str27,@object        # @.str27
.L.str27:
	.asciz	"3"
	.size	.L.str27, 2

	.type	.L.str28,@object        # @.str28
.L.str28:
	.asciz	"phi"
	.size	.L.str28, 4

	.type	.L.str29,@object        # @.str29
.L.str29:
	.asciz	"stencil"
	.size	.L.str29, 8

	.type	.L.str30,@object        # @.str30
.L.str30:
	.asciz	"0:0"
	.size	.L.str30, 4

	.type	.L.str31,@object        # @.str31
.L.str31:
	.asciz	"4"
	.size	.L.str31, 2

	.type	.L.str32,@object        # @.str32
.L.str32:
	.zero	1
	.size	.L.str32, 1

	.type	.L.str33,@object        # @.str33
.L.str33:
	.asciz	"phi"
	.size	.L.str33, 4

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"filter"
	.size	.L.str34, 7

	.type	.L.str35,@object        # @.str35
.L.str35:
	.asciz	"phi"
	.size	.L.str35, 4

	.type	.L.str36,@object        # @.str36
.L.str36:
	.asciz	"4"
	.size	.L.str36, 2

	.type	.L.str37,@object        # @.str37
.L.str37:
	.asciz	"phi"
	.size	.L.str37, 4

	.type	.L.str38,@object        # @.str38
.L.str38:
	.asciz	"stencil"
	.size	.L.str38, 8

	.type	.L.str39,@object        # @.str39
.L.str39:
	.asciz	"0:0"
	.size	.L.str39, 4

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"5"
	.size	.L.str40, 2

	.type	.L.str41,@object        # @.str41
.L.str41:
	.zero	1
	.size	.L.str41, 1

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	"phi"
	.size	.L.str42, 4

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"filter"
	.size	.L.str43, 7

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
	.asciz	"stencil"
	.size	.L.str47, 8

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	"0:0"
	.size	.L.str48, 4

	.type	.L.str49,@object        # @.str49
.L.str49:
	.asciz	"6"
	.size	.L.str49, 2

	.type	.L.str50,@object        # @.str50
.L.str50:
	.zero	1
	.size	.L.str50, 1

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	"phi"
	.size	.L.str51, 4

	.type	.L.str52,@object        # @.str52
.L.str52:
	.asciz	"filter"
	.size	.L.str52, 7

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
	.asciz	"stencil"
	.size	.L.str56, 8

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"0:0"
	.size	.L.str57, 4

	.type	.L.str58,@object        # @.str58
.L.str58:
	.asciz	"7"
	.size	.L.str58, 2

	.type	.L.str59,@object        # @.str59
.L.str59:
	.zero	1
	.size	.L.str59, 1

	.type	.L.str60,@object        # @.str60
.L.str60:
	.asciz	"phi"
	.size	.L.str60, 4

	.type	.L.str61,@object        # @.str61
.L.str61:
	.asciz	"filter"
	.size	.L.str61, 7

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
	.asciz	"stencil"
	.size	.L.str65, 8

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"0:0"
	.size	.L.str66, 4

	.type	.L.str67,@object        # @.str67
.L.str67:
	.asciz	"8"
	.size	.L.str67, 2

	.type	.L.str68,@object        # @.str68
.L.str68:
	.zero	1
	.size	.L.str68, 1

	.type	.L.str69,@object        # @.str69
.L.str69:
	.asciz	"phi"
	.size	.L.str69, 4

	.type	.L.str70,@object        # @.str70
.L.str70:
	.asciz	"filter"
	.size	.L.str70, 7

	.type	.L.str71,@object        # @.str71
.L.str71:
	.asciz	"phi"
	.size	.L.str71, 4

	.type	.L.str72,@object        # @.str72
.L.str72:
	.asciz	"8"
	.size	.L.str72, 2

	.type	.L.str73,@object        # @.str73
.L.str73:
	.asciz	"phi"
	.size	.L.str73, 4

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"stencil"
	.size	.L.str74, 8

	.type	.L.str75,@object        # @.str75
.L.str75:
	.asciz	"0:0"
	.size	.L.str75, 4

	.type	.L.str76,@object        # @.str76
.L.str76:
	.asciz	"0:0-4"
	.size	.L.str76, 6

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	".preheader:1"
	.size	.L.str77, 13

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"phi"
	.size	.L.str78, 4

	.type	.L.str79,@object        # @.str79
.L.str79:
	.asciz	"stencil"
	.size	.L.str79, 8

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	".preheader:1"
	.size	.L.str80, 13

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"indvars.iv3"
	.size	.L.str81, 12

	.type	.L.str82,@object        # @.str82
	.align	16
.L.str82:
	.asciz	"indvars.iv.next4"
	.size	.L.str82, 17

	.type	.L.str83,@object        # @.str83
.L.str83:
	.asciz	"65:1"
	.size	.L.str83, 5

	.type	.L.str84,@object        # @.str84
.L.str84:
	.zero	1
	.size	.L.str84, 1

	.type	.L.str85,@object        # @.str85
.L.str85:
	.asciz	"0:0"
	.size	.L.str85, 4

	.type	.L.str86,@object        # @.str86
.L.str86:
	.asciz	"indvars.iv3"
	.size	.L.str86, 12

	.type	.L.str87,@object        # @.str87
.L.str87:
	.asciz	"0:0"
	.size	.L.str87, 4

	.type	.L.str88,@object        # @.str88
.L.str88:
	.asciz	"stencil"
	.size	.L.str88, 8

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	".preheader:1"
	.size	.L.str89, 13

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"9"
	.size	.L.str90, 2

	.type	.L.str91,@object        # @.str91
.L.str91:
	.zero	1
	.size	.L.str91, 1

	.type	.L.str92,@object        # @.str92
.L.str92:
	.asciz	"phi"
	.size	.L.str92, 4

	.type	.L.str93,@object        # @.str93
.L.str93:
	.asciz	"indvars.iv3"
	.size	.L.str93, 12

	.type	.L.str94,@object        # @.str94
.L.str94:
	.asciz	"phi"
	.size	.L.str94, 4

	.type	.L.str95,@object        # @.str95
.L.str95:
	.asciz	"9"
	.size	.L.str95, 2

	.type	.L.str96,@object        # @.str96
.L.str96:
	.asciz	"phi"
	.size	.L.str96, 4

	.type	.L.str97,@object        # @.str97
.L.str97:
	.asciz	"stencil"
	.size	.L.str97, 8

	.type	.L.str98,@object        # @.str98
.L.str98:
	.asciz	".preheader:1"
	.size	.L.str98, 13

	.type	.L.str99,@object        # @.str99
.L.str99:
	.asciz	".preheader:1-0"
	.size	.L.str99, 15

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"10:2"
	.size	.L.str100, 5

	.type	.L.str101,@object       # @.str101
.L.str101:
	.asciz	"phi"
	.size	.L.str101, 4

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	"stencil"
	.size	.L.str102, 8

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	"10:2"
	.size	.L.str103, 5

	.type	.L.str104,@object       # @.str104
.L.str104:
	.asciz	"indvars.iv"
	.size	.L.str104, 11

	.type	.L.str105,@object       # @.str105
.L.str105:
	.asciz	"indvars.iv.next"
	.size	.L.str105, 16

	.type	.L.str106,@object       # @.str106
.L.str106:
	.asciz	"10:2"
	.size	.L.str106, 5

	.type	.L.str107,@object       # @.str107
.L.str107:
	.zero	1
	.size	.L.str107, 1

	.type	.L.str108,@object       # @.str108
.L.str108:
	.asciz	".preheader:1"
	.size	.L.str108, 13

	.type	.L.str109,@object       # @.str109
.L.str109:
	.asciz	"indvars.iv"
	.size	.L.str109, 11

	.type	.L.str110,@object       # @.str110
.L.str110:
	.asciz	".preheader:1"
	.size	.L.str110, 13

	.type	.L.str111,@object       # @.str111
.L.str111:
	.asciz	"stencil"
	.size	.L.str111, 8

	.type	.L.str112,@object       # @.str112
.L.str112:
	.asciz	"10:2"
	.size	.L.str112, 5

	.type	.L.str113,@object       # @.str113
.L.str113:
	.asciz	"11"
	.size	.L.str113, 3

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"9"
	.size	.L.str114, 2

	.type	.L.str115,@object       # @.str115
.L.str115:
	.asciz	"phi"
	.size	.L.str115, 4

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"indvars.iv"
	.size	.L.str116, 11

	.type	.L.str117,@object       # @.str117
.L.str117:
	.asciz	"phi"
	.size	.L.str117, 4

	.type	.L.str118,@object       # @.str118
.L.str118:
	.asciz	"11"
	.size	.L.str118, 3

	.type	.L.str119,@object       # @.str119
.L.str119:
	.asciz	"phi"
	.size	.L.str119, 4

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"stencil"
	.size	.L.str120, 8

	.type	.L.str121,@object       # @.str121
.L.str121:
	.asciz	"10:2"
	.size	.L.str121, 5

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"12"
	.size	.L.str122, 3

	.type	.L.str123,@object       # @.str123
.L.str123:
	.asciz	"filter"
	.size	.L.str123, 7

	.type	.L.str124,@object       # @.str124
.L.str124:
	.asciz	"phi"
	.size	.L.str124, 4

	.type	.L.str125,@object       # @.str125
.L.str125:
	.asciz	"12"
	.size	.L.str125, 3

	.type	.L.str126,@object       # @.str126
.L.str126:
	.asciz	"phi"
	.size	.L.str126, 4

	.type	.L.str127,@object       # @.str127
.L.str127:
	.asciz	"stencil"
	.size	.L.str127, 8

	.type	.L.str128,@object       # @.str128
.L.str128:
	.asciz	"10:2"
	.size	.L.str128, 5

	.type	.L.str129,@object       # @.str129
.L.str129:
	.asciz	"13"
	.size	.L.str129, 3

	.type	.L.str130,@object       # @.str130
.L.str130:
	.asciz	"11"
	.size	.L.str130, 3

	.type	.L.str131,@object       # @.str131
.L.str131:
	.asciz	"phi"
	.size	.L.str131, 4

	.type	.L.str132,@object       # @.str132
.L.str132:
	.asciz	"orig"
	.size	.L.str132, 5

	.type	.L.str133,@object       # @.str133
.L.str133:
	.asciz	"phi"
	.size	.L.str133, 4

	.type	.L.str134,@object       # @.str134
.L.str134:
	.asciz	"13"
	.size	.L.str134, 3

	.type	.L.str135,@object       # @.str135
.L.str135:
	.asciz	"phi"
	.size	.L.str135, 4

	.type	.L.str136,@object       # @.str136
.L.str136:
	.asciz	"stencil"
	.size	.L.str136, 8

	.type	.L.str137,@object       # @.str137
.L.str137:
	.asciz	"10:2"
	.size	.L.str137, 5

	.type	.L.str138,@object       # @.str138
.L.str138:
	.asciz	"14"
	.size	.L.str138, 3

	.type	.L.str139,@object       # @.str139
.L.str139:
	.asciz	"13"
	.size	.L.str139, 3

	.type	.L.str140,@object       # @.str140
.L.str140:
	.asciz	"phi"
	.size	.L.str140, 4

	.type	.L.str141,@object       # @.str141
.L.str141:
	.asciz	"14"
	.size	.L.str141, 3

	.type	.L.str142,@object       # @.str142
.L.str142:
	.asciz	"phi"
	.size	.L.str142, 4

	.type	.L.str143,@object       # @.str143
.L.str143:
	.asciz	"stencil"
	.size	.L.str143, 8

	.type	.L.str144,@object       # @.str144
.L.str144:
	.asciz	"10:2"
	.size	.L.str144, 5

	.type	.L.str145,@object       # @.str145
.L.str145:
	.asciz	"15"
	.size	.L.str145, 3

	.type	.L.str146,@object       # @.str146
.L.str146:
	.asciz	"12"
	.size	.L.str146, 3

	.type	.L.str147,@object       # @.str147
.L.str147:
	.asciz	"phi"
	.size	.L.str147, 4

	.type	.L.str148,@object       # @.str148
.L.str148:
	.asciz	"14"
	.size	.L.str148, 3

	.type	.L.str149,@object       # @.str149
.L.str149:
	.asciz	"phi"
	.size	.L.str149, 4

	.type	.L.str150,@object       # @.str150
.L.str150:
	.asciz	"15"
	.size	.L.str150, 3

	.type	.L.str151,@object       # @.str151
.L.str151:
	.asciz	"phi"
	.size	.L.str151, 4

	.type	.L.str152,@object       # @.str152
.L.str152:
	.asciz	"stencil"
	.size	.L.str152, 8

	.type	.L.str153,@object       # @.str153
.L.str153:
	.asciz	"10:2"
	.size	.L.str153, 5

	.type	.L.str154,@object       # @.str154
.L.str154:
	.asciz	"16"
	.size	.L.str154, 3

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
	.asciz	"11"
	.size	.L.str157, 3

	.type	.L.str158,@object       # @.str158
.L.str158:
	.asciz	"phi"
	.size	.L.str158, 4

	.type	.L.str159,@object       # @.str159
.L.str159:
	.asciz	"16"
	.size	.L.str159, 3

	.type	.L.str160,@object       # @.str160
.L.str160:
	.asciz	"phi"
	.size	.L.str160, 4

	.type	.L.str161,@object       # @.str161
.L.str161:
	.asciz	"stencil"
	.size	.L.str161, 8

	.type	.L.str162,@object       # @.str162
.L.str162:
	.asciz	"10:2"
	.size	.L.str162, 5

	.type	.L.str163,@object       # @.str163
.L.str163:
	.asciz	"17"
	.size	.L.str163, 3

	.type	.L.str164,@object       # @.str164
.L.str164:
	.asciz	"1"
	.size	.L.str164, 2

	.type	.L.str165,@object       # @.str165
.L.str165:
	.asciz	"phi"
	.size	.L.str165, 4

	.type	.L.str166,@object       # @.str166
.L.str166:
	.asciz	"17"
	.size	.L.str166, 3

	.type	.L.str167,@object       # @.str167
.L.str167:
	.asciz	"phi"
	.size	.L.str167, 4

	.type	.L.str168,@object       # @.str168
.L.str168:
	.asciz	"stencil"
	.size	.L.str168, 8

	.type	.L.str169,@object       # @.str169
.L.str169:
	.asciz	"10:2"
	.size	.L.str169, 5

	.type	.L.str170,@object       # @.str170
.L.str170:
	.asciz	"18"
	.size	.L.str170, 3

	.type	.L.str171,@object       # @.str171
.L.str171:
	.asciz	"16"
	.size	.L.str171, 3

	.type	.L.str172,@object       # @.str172
.L.str172:
	.asciz	"phi"
	.size	.L.str172, 4

	.type	.L.str173,@object       # @.str173
.L.str173:
	.asciz	"orig"
	.size	.L.str173, 5

	.type	.L.str174,@object       # @.str174
.L.str174:
	.asciz	"phi"
	.size	.L.str174, 4

	.type	.L.str175,@object       # @.str175
.L.str175:
	.asciz	"18"
	.size	.L.str175, 3

	.type	.L.str176,@object       # @.str176
.L.str176:
	.asciz	"phi"
	.size	.L.str176, 4

	.type	.L.str177,@object       # @.str177
.L.str177:
	.asciz	"stencil"
	.size	.L.str177, 8

	.type	.L.str178,@object       # @.str178
.L.str178:
	.asciz	"10:2"
	.size	.L.str178, 5

	.type	.L.str179,@object       # @.str179
.L.str179:
	.asciz	"19"
	.size	.L.str179, 3

	.type	.L.str180,@object       # @.str180
.L.str180:
	.asciz	"18"
	.size	.L.str180, 3

	.type	.L.str181,@object       # @.str181
.L.str181:
	.asciz	"phi"
	.size	.L.str181, 4

	.type	.L.str182,@object       # @.str182
.L.str182:
	.asciz	"19"
	.size	.L.str182, 3

	.type	.L.str183,@object       # @.str183
.L.str183:
	.asciz	"phi"
	.size	.L.str183, 4

	.type	.L.str184,@object       # @.str184
.L.str184:
	.asciz	"stencil"
	.size	.L.str184, 8

	.type	.L.str185,@object       # @.str185
.L.str185:
	.asciz	"10:2"
	.size	.L.str185, 5

	.type	.L.str186,@object       # @.str186
.L.str186:
	.asciz	"20"
	.size	.L.str186, 3

	.type	.L.str187,@object       # @.str187
.L.str187:
	.asciz	"17"
	.size	.L.str187, 3

	.type	.L.str188,@object       # @.str188
.L.str188:
	.asciz	"phi"
	.size	.L.str188, 4

	.type	.L.str189,@object       # @.str189
.L.str189:
	.asciz	"19"
	.size	.L.str189, 3

	.type	.L.str190,@object       # @.str190
.L.str190:
	.asciz	"phi"
	.size	.L.str190, 4

	.type	.L.str191,@object       # @.str191
.L.str191:
	.asciz	"20"
	.size	.L.str191, 3

	.type	.L.str192,@object       # @.str192
.L.str192:
	.asciz	"phi"
	.size	.L.str192, 4

	.type	.L.str193,@object       # @.str193
.L.str193:
	.asciz	"stencil"
	.size	.L.str193, 8

	.type	.L.str194,@object       # @.str194
.L.str194:
	.asciz	"10:2"
	.size	.L.str194, 5

	.type	.L.str195,@object       # @.str195
.L.str195:
	.asciz	"21"
	.size	.L.str195, 3

	.type	.L.str196,@object       # @.str196
.L.str196:
	.asciz	"15"
	.size	.L.str196, 3

	.type	.L.str197,@object       # @.str197
.L.str197:
	.asciz	"phi"
	.size	.L.str197, 4

	.type	.L.str198,@object       # @.str198
.L.str198:
	.asciz	"20"
	.size	.L.str198, 3

	.type	.L.str199,@object       # @.str199
.L.str199:
	.asciz	"phi"
	.size	.L.str199, 4

	.type	.L.str200,@object       # @.str200
.L.str200:
	.asciz	"21"
	.size	.L.str200, 3

	.type	.L.str201,@object       # @.str201
.L.str201:
	.asciz	"phi"
	.size	.L.str201, 4

	.type	.L.str202,@object       # @.str202
.L.str202:
	.asciz	"stencil"
	.size	.L.str202, 8

	.type	.L.str203,@object       # @.str203
.L.str203:
	.asciz	"10:2"
	.size	.L.str203, 5

	.type	.L.str204,@object       # @.str204
.L.str204:
	.asciz	"22"
	.size	.L.str204, 3

	.type	.L.str205,@object       # @.str205
.L.str205:
	.zero	1
	.size	.L.str205, 1

	.type	.L.str206,@object       # @.str206
.L.str206:
	.asciz	"phi"
	.size	.L.str206, 4

	.type	.L.str207,@object       # @.str207
.L.str207:
	.asciz	"11"
	.size	.L.str207, 3

	.type	.L.str208,@object       # @.str208
.L.str208:
	.asciz	"phi"
	.size	.L.str208, 4

	.type	.L.str209,@object       # @.str209
.L.str209:
	.asciz	"22"
	.size	.L.str209, 3

	.type	.L.str210,@object       # @.str210
.L.str210:
	.asciz	"phi"
	.size	.L.str210, 4

	.type	.L.str211,@object       # @.str211
.L.str211:
	.asciz	"stencil"
	.size	.L.str211, 8

	.type	.L.str212,@object       # @.str212
.L.str212:
	.asciz	"10:2"
	.size	.L.str212, 5

	.type	.L.str213,@object       # @.str213
.L.str213:
	.asciz	"23"
	.size	.L.str213, 3

	.type	.L.str214,@object       # @.str214
.L.str214:
	.asciz	"2"
	.size	.L.str214, 2

	.type	.L.str215,@object       # @.str215
.L.str215:
	.asciz	"phi"
	.size	.L.str215, 4

	.type	.L.str216,@object       # @.str216
.L.str216:
	.asciz	"23"
	.size	.L.str216, 3

	.type	.L.str217,@object       # @.str217
.L.str217:
	.asciz	"phi"
	.size	.L.str217, 4

	.type	.L.str218,@object       # @.str218
.L.str218:
	.asciz	"stencil"
	.size	.L.str218, 8

	.type	.L.str219,@object       # @.str219
.L.str219:
	.asciz	"10:2"
	.size	.L.str219, 5

	.type	.L.str220,@object       # @.str220
.L.str220:
	.asciz	"24"
	.size	.L.str220, 3

	.type	.L.str221,@object       # @.str221
.L.str221:
	.asciz	"22"
	.size	.L.str221, 3

	.type	.L.str222,@object       # @.str222
.L.str222:
	.asciz	"phi"
	.size	.L.str222, 4

	.type	.L.str223,@object       # @.str223
.L.str223:
	.asciz	"orig"
	.size	.L.str223, 5

	.type	.L.str224,@object       # @.str224
.L.str224:
	.asciz	"phi"
	.size	.L.str224, 4

	.type	.L.str225,@object       # @.str225
.L.str225:
	.asciz	"24"
	.size	.L.str225, 3

	.type	.L.str226,@object       # @.str226
.L.str226:
	.asciz	"phi"
	.size	.L.str226, 4

	.type	.L.str227,@object       # @.str227
.L.str227:
	.asciz	"stencil"
	.size	.L.str227, 8

	.type	.L.str228,@object       # @.str228
.L.str228:
	.asciz	"10:2"
	.size	.L.str228, 5

	.type	.L.str229,@object       # @.str229
.L.str229:
	.asciz	"25"
	.size	.L.str229, 3

	.type	.L.str230,@object       # @.str230
.L.str230:
	.asciz	"24"
	.size	.L.str230, 3

	.type	.L.str231,@object       # @.str231
.L.str231:
	.asciz	"phi"
	.size	.L.str231, 4

	.type	.L.str232,@object       # @.str232
.L.str232:
	.asciz	"25"
	.size	.L.str232, 3

	.type	.L.str233,@object       # @.str233
.L.str233:
	.asciz	"phi"
	.size	.L.str233, 4

	.type	.L.str234,@object       # @.str234
.L.str234:
	.asciz	"stencil"
	.size	.L.str234, 8

	.type	.L.str235,@object       # @.str235
.L.str235:
	.asciz	"10:2"
	.size	.L.str235, 5

	.type	.L.str236,@object       # @.str236
.L.str236:
	.asciz	"26"
	.size	.L.str236, 3

	.type	.L.str237,@object       # @.str237
.L.str237:
	.asciz	"23"
	.size	.L.str237, 3

	.type	.L.str238,@object       # @.str238
.L.str238:
	.asciz	"phi"
	.size	.L.str238, 4

	.type	.L.str239,@object       # @.str239
.L.str239:
	.asciz	"25"
	.size	.L.str239, 3

	.type	.L.str240,@object       # @.str240
.L.str240:
	.asciz	"phi"
	.size	.L.str240, 4

	.type	.L.str241,@object       # @.str241
.L.str241:
	.asciz	"26"
	.size	.L.str241, 3

	.type	.L.str242,@object       # @.str242
.L.str242:
	.asciz	"phi"
	.size	.L.str242, 4

	.type	.L.str243,@object       # @.str243
.L.str243:
	.asciz	"stencil"
	.size	.L.str243, 8

	.type	.L.str244,@object       # @.str244
.L.str244:
	.asciz	"10:2"
	.size	.L.str244, 5

	.type	.L.str245,@object       # @.str245
.L.str245:
	.asciz	"27"
	.size	.L.str245, 3

	.type	.L.str246,@object       # @.str246
.L.str246:
	.asciz	"26"
	.size	.L.str246, 3

	.type	.L.str247,@object       # @.str247
.L.str247:
	.asciz	"phi"
	.size	.L.str247, 4

	.type	.L.str248,@object       # @.str248
.L.str248:
	.asciz	"21"
	.size	.L.str248, 3

	.type	.L.str249,@object       # @.str249
.L.str249:
	.asciz	"phi"
	.size	.L.str249, 4

	.type	.L.str250,@object       # @.str250
.L.str250:
	.asciz	"27"
	.size	.L.str250, 3

	.type	.L.str251,@object       # @.str251
.L.str251:
	.asciz	"phi"
	.size	.L.str251, 4

	.type	.L.str252,@object       # @.str252
.L.str252:
	.asciz	"stencil"
	.size	.L.str252, 8

	.type	.L.str253,@object       # @.str253
.L.str253:
	.asciz	"10:2"
	.size	.L.str253, 5

	.type	.L.str254,@object       # @.str254
.L.str254:
	.asciz	"28"
	.size	.L.str254, 3

	.type	.L.str255,@object       # @.str255
.L.str255:
	.zero	1
	.size	.L.str255, 1

	.type	.L.str256,@object       # @.str256
.L.str256:
	.asciz	"phi"
	.size	.L.str256, 4

	.type	.L.str257,@object       # @.str257
.L.str257:
	.asciz	"11"
	.size	.L.str257, 3

	.type	.L.str258,@object       # @.str258
.L.str258:
	.asciz	"phi"
	.size	.L.str258, 4

	.type	.L.str259,@object       # @.str259
.L.str259:
	.asciz	"28"
	.size	.L.str259, 3

	.type	.L.str260,@object       # @.str260
.L.str260:
	.asciz	"phi"
	.size	.L.str260, 4

	.type	.L.str261,@object       # @.str261
.L.str261:
	.asciz	"stencil"
	.size	.L.str261, 8

	.type	.L.str262,@object       # @.str262
.L.str262:
	.asciz	"10:2"
	.size	.L.str262, 5

	.type	.L.str263,@object       # @.str263
.L.str263:
	.asciz	"29"
	.size	.L.str263, 3

	.type	.L.str264,@object       # @.str264
.L.str264:
	.asciz	"3"
	.size	.L.str264, 2

	.type	.L.str265,@object       # @.str265
.L.str265:
	.asciz	"phi"
	.size	.L.str265, 4

	.type	.L.str266,@object       # @.str266
.L.str266:
	.asciz	"29"
	.size	.L.str266, 3

	.type	.L.str267,@object       # @.str267
.L.str267:
	.asciz	"phi"
	.size	.L.str267, 4

	.type	.L.str268,@object       # @.str268
.L.str268:
	.asciz	"stencil"
	.size	.L.str268, 8

	.type	.L.str269,@object       # @.str269
.L.str269:
	.asciz	"10:2"
	.size	.L.str269, 5

	.type	.L.str270,@object       # @.str270
.L.str270:
	.asciz	"30"
	.size	.L.str270, 3

	.type	.L.str271,@object       # @.str271
.L.str271:
	.asciz	"28"
	.size	.L.str271, 3

	.type	.L.str272,@object       # @.str272
.L.str272:
	.asciz	"phi"
	.size	.L.str272, 4

	.type	.L.str273,@object       # @.str273
.L.str273:
	.asciz	"orig"
	.size	.L.str273, 5

	.type	.L.str274,@object       # @.str274
.L.str274:
	.asciz	"phi"
	.size	.L.str274, 4

	.type	.L.str275,@object       # @.str275
.L.str275:
	.asciz	"30"
	.size	.L.str275, 3

	.type	.L.str276,@object       # @.str276
.L.str276:
	.asciz	"phi"
	.size	.L.str276, 4

	.type	.L.str277,@object       # @.str277
.L.str277:
	.asciz	"stencil"
	.size	.L.str277, 8

	.type	.L.str278,@object       # @.str278
.L.str278:
	.asciz	"10:2"
	.size	.L.str278, 5

	.type	.L.str279,@object       # @.str279
.L.str279:
	.asciz	"31"
	.size	.L.str279, 3

	.type	.L.str280,@object       # @.str280
.L.str280:
	.asciz	"30"
	.size	.L.str280, 3

	.type	.L.str281,@object       # @.str281
.L.str281:
	.asciz	"phi"
	.size	.L.str281, 4

	.type	.L.str282,@object       # @.str282
.L.str282:
	.asciz	"31"
	.size	.L.str282, 3

	.type	.L.str283,@object       # @.str283
.L.str283:
	.asciz	"phi"
	.size	.L.str283, 4

	.type	.L.str284,@object       # @.str284
.L.str284:
	.asciz	"stencil"
	.size	.L.str284, 8

	.type	.L.str285,@object       # @.str285
.L.str285:
	.asciz	"10:2"
	.size	.L.str285, 5

	.type	.L.str286,@object       # @.str286
.L.str286:
	.asciz	"32"
	.size	.L.str286, 3

	.type	.L.str287,@object       # @.str287
.L.str287:
	.asciz	"29"
	.size	.L.str287, 3

	.type	.L.str288,@object       # @.str288
.L.str288:
	.asciz	"phi"
	.size	.L.str288, 4

	.type	.L.str289,@object       # @.str289
.L.str289:
	.asciz	"31"
	.size	.L.str289, 3

	.type	.L.str290,@object       # @.str290
.L.str290:
	.asciz	"phi"
	.size	.L.str290, 4

	.type	.L.str291,@object       # @.str291
.L.str291:
	.asciz	"32"
	.size	.L.str291, 3

	.type	.L.str292,@object       # @.str292
.L.str292:
	.asciz	"phi"
	.size	.L.str292, 4

	.type	.L.str293,@object       # @.str293
.L.str293:
	.asciz	"stencil"
	.size	.L.str293, 8

	.type	.L.str294,@object       # @.str294
.L.str294:
	.asciz	"10:2"
	.size	.L.str294, 5

	.type	.L.str295,@object       # @.str295
.L.str295:
	.asciz	"33"
	.size	.L.str295, 3

	.type	.L.str296,@object       # @.str296
.L.str296:
	.asciz	"32"
	.size	.L.str296, 3

	.type	.L.str297,@object       # @.str297
.L.str297:
	.asciz	"phi"
	.size	.L.str297, 4

	.type	.L.str298,@object       # @.str298
.L.str298:
	.asciz	"27"
	.size	.L.str298, 3

	.type	.L.str299,@object       # @.str299
.L.str299:
	.asciz	"phi"
	.size	.L.str299, 4

	.type	.L.str300,@object       # @.str300
.L.str300:
	.asciz	"33"
	.size	.L.str300, 3

	.type	.L.str301,@object       # @.str301
.L.str301:
	.asciz	"phi"
	.size	.L.str301, 4

	.type	.L.str302,@object       # @.str302
.L.str302:
	.asciz	"stencil"
	.size	.L.str302, 8

	.type	.L.str303,@object       # @.str303
.L.str303:
	.asciz	"10:2"
	.size	.L.str303, 5

	.type	.L.str304,@object       # @.str304
.L.str304:
	.asciz	"34"
	.size	.L.str304, 3

	.type	.L.str305,@object       # @.str305
.L.str305:
	.zero	1
	.size	.L.str305, 1

	.type	.L.str306,@object       # @.str306
.L.str306:
	.asciz	"phi"
	.size	.L.str306, 4

	.type	.L.str307,@object       # @.str307
.L.str307:
	.asciz	"11"
	.size	.L.str307, 3

	.type	.L.str308,@object       # @.str308
.L.str308:
	.asciz	"phi"
	.size	.L.str308, 4

	.type	.L.str309,@object       # @.str309
.L.str309:
	.asciz	"34"
	.size	.L.str309, 3

	.type	.L.str310,@object       # @.str310
.L.str310:
	.asciz	"phi"
	.size	.L.str310, 4

	.type	.L.str311,@object       # @.str311
.L.str311:
	.asciz	"stencil"
	.size	.L.str311, 8

	.type	.L.str312,@object       # @.str312
.L.str312:
	.asciz	"10:2"
	.size	.L.str312, 5

	.type	.L.str313,@object       # @.str313
.L.str313:
	.asciz	"35"
	.size	.L.str313, 3

	.type	.L.str314,@object       # @.str314
.L.str314:
	.asciz	"4"
	.size	.L.str314, 2

	.type	.L.str315,@object       # @.str315
.L.str315:
	.asciz	"phi"
	.size	.L.str315, 4

	.type	.L.str316,@object       # @.str316
.L.str316:
	.asciz	"35"
	.size	.L.str316, 3

	.type	.L.str317,@object       # @.str317
.L.str317:
	.asciz	"phi"
	.size	.L.str317, 4

	.type	.L.str318,@object       # @.str318
.L.str318:
	.asciz	"stencil"
	.size	.L.str318, 8

	.type	.L.str319,@object       # @.str319
.L.str319:
	.asciz	"10:2"
	.size	.L.str319, 5

	.type	.L.str320,@object       # @.str320
.L.str320:
	.asciz	"36"
	.size	.L.str320, 3

	.type	.L.str321,@object       # @.str321
.L.str321:
	.asciz	"34"
	.size	.L.str321, 3

	.type	.L.str322,@object       # @.str322
.L.str322:
	.asciz	"phi"
	.size	.L.str322, 4

	.type	.L.str323,@object       # @.str323
.L.str323:
	.asciz	"orig"
	.size	.L.str323, 5

	.type	.L.str324,@object       # @.str324
.L.str324:
	.asciz	"phi"
	.size	.L.str324, 4

	.type	.L.str325,@object       # @.str325
.L.str325:
	.asciz	"36"
	.size	.L.str325, 3

	.type	.L.str326,@object       # @.str326
.L.str326:
	.asciz	"phi"
	.size	.L.str326, 4

	.type	.L.str327,@object       # @.str327
.L.str327:
	.asciz	"stencil"
	.size	.L.str327, 8

	.type	.L.str328,@object       # @.str328
.L.str328:
	.asciz	"10:2"
	.size	.L.str328, 5

	.type	.L.str329,@object       # @.str329
.L.str329:
	.asciz	"37"
	.size	.L.str329, 3

	.type	.L.str330,@object       # @.str330
.L.str330:
	.asciz	"36"
	.size	.L.str330, 3

	.type	.L.str331,@object       # @.str331
.L.str331:
	.asciz	"phi"
	.size	.L.str331, 4

	.type	.L.str332,@object       # @.str332
.L.str332:
	.asciz	"37"
	.size	.L.str332, 3

	.type	.L.str333,@object       # @.str333
.L.str333:
	.asciz	"phi"
	.size	.L.str333, 4

	.type	.L.str334,@object       # @.str334
.L.str334:
	.asciz	"stencil"
	.size	.L.str334, 8

	.type	.L.str335,@object       # @.str335
.L.str335:
	.asciz	"10:2"
	.size	.L.str335, 5

	.type	.L.str336,@object       # @.str336
.L.str336:
	.asciz	"38"
	.size	.L.str336, 3

	.type	.L.str337,@object       # @.str337
.L.str337:
	.asciz	"35"
	.size	.L.str337, 3

	.type	.L.str338,@object       # @.str338
.L.str338:
	.asciz	"phi"
	.size	.L.str338, 4

	.type	.L.str339,@object       # @.str339
.L.str339:
	.asciz	"37"
	.size	.L.str339, 3

	.type	.L.str340,@object       # @.str340
.L.str340:
	.asciz	"phi"
	.size	.L.str340, 4

	.type	.L.str341,@object       # @.str341
.L.str341:
	.asciz	"38"
	.size	.L.str341, 3

	.type	.L.str342,@object       # @.str342
.L.str342:
	.asciz	"phi"
	.size	.L.str342, 4

	.type	.L.str343,@object       # @.str343
.L.str343:
	.asciz	"stencil"
	.size	.L.str343, 8

	.type	.L.str344,@object       # @.str344
.L.str344:
	.asciz	"10:2"
	.size	.L.str344, 5

	.type	.L.str345,@object       # @.str345
.L.str345:
	.asciz	"39"
	.size	.L.str345, 3

	.type	.L.str346,@object       # @.str346
.L.str346:
	.asciz	"38"
	.size	.L.str346, 3

	.type	.L.str347,@object       # @.str347
.L.str347:
	.asciz	"phi"
	.size	.L.str347, 4

	.type	.L.str348,@object       # @.str348
.L.str348:
	.asciz	"33"
	.size	.L.str348, 3

	.type	.L.str349,@object       # @.str349
.L.str349:
	.asciz	"phi"
	.size	.L.str349, 4

	.type	.L.str350,@object       # @.str350
.L.str350:
	.asciz	"39"
	.size	.L.str350, 3

	.type	.L.str351,@object       # @.str351
.L.str351:
	.asciz	"phi"
	.size	.L.str351, 4

	.type	.L.str352,@object       # @.str352
.L.str352:
	.asciz	"stencil"
	.size	.L.str352, 8

	.type	.L.str353,@object       # @.str353
.L.str353:
	.asciz	"10:2"
	.size	.L.str353, 5

	.type	.L.str354,@object       # @.str354
.L.str354:
	.asciz	"40"
	.size	.L.str354, 3

	.type	.L.str355,@object       # @.str355
.L.str355:
	.zero	1
	.size	.L.str355, 1

	.type	.L.str356,@object       # @.str356
.L.str356:
	.asciz	"phi"
	.size	.L.str356, 4

	.type	.L.str357,@object       # @.str357
.L.str357:
	.asciz	"11"
	.size	.L.str357, 3

	.type	.L.str358,@object       # @.str358
.L.str358:
	.asciz	"phi"
	.size	.L.str358, 4

	.type	.L.str359,@object       # @.str359
.L.str359:
	.asciz	"40"
	.size	.L.str359, 3

	.type	.L.str360,@object       # @.str360
.L.str360:
	.asciz	"phi"
	.size	.L.str360, 4

	.type	.L.str361,@object       # @.str361
.L.str361:
	.asciz	"stencil"
	.size	.L.str361, 8

	.type	.L.str362,@object       # @.str362
.L.str362:
	.asciz	"10:2"
	.size	.L.str362, 5

	.type	.L.str363,@object       # @.str363
.L.str363:
	.asciz	"41"
	.size	.L.str363, 3

	.type	.L.str364,@object       # @.str364
.L.str364:
	.asciz	"5"
	.size	.L.str364, 2

	.type	.L.str365,@object       # @.str365
.L.str365:
	.asciz	"phi"
	.size	.L.str365, 4

	.type	.L.str366,@object       # @.str366
.L.str366:
	.asciz	"41"
	.size	.L.str366, 3

	.type	.L.str367,@object       # @.str367
.L.str367:
	.asciz	"phi"
	.size	.L.str367, 4

	.type	.L.str368,@object       # @.str368
.L.str368:
	.asciz	"stencil"
	.size	.L.str368, 8

	.type	.L.str369,@object       # @.str369
.L.str369:
	.asciz	"10:2"
	.size	.L.str369, 5

	.type	.L.str370,@object       # @.str370
.L.str370:
	.asciz	"42"
	.size	.L.str370, 3

	.type	.L.str371,@object       # @.str371
.L.str371:
	.asciz	"40"
	.size	.L.str371, 3

	.type	.L.str372,@object       # @.str372
.L.str372:
	.asciz	"phi"
	.size	.L.str372, 4

	.type	.L.str373,@object       # @.str373
.L.str373:
	.asciz	"orig"
	.size	.L.str373, 5

	.type	.L.str374,@object       # @.str374
.L.str374:
	.asciz	"phi"
	.size	.L.str374, 4

	.type	.L.str375,@object       # @.str375
.L.str375:
	.asciz	"42"
	.size	.L.str375, 3

	.type	.L.str376,@object       # @.str376
.L.str376:
	.asciz	"phi"
	.size	.L.str376, 4

	.type	.L.str377,@object       # @.str377
.L.str377:
	.asciz	"stencil"
	.size	.L.str377, 8

	.type	.L.str378,@object       # @.str378
.L.str378:
	.asciz	"10:2"
	.size	.L.str378, 5

	.type	.L.str379,@object       # @.str379
.L.str379:
	.asciz	"43"
	.size	.L.str379, 3

	.type	.L.str380,@object       # @.str380
.L.str380:
	.asciz	"42"
	.size	.L.str380, 3

	.type	.L.str381,@object       # @.str381
.L.str381:
	.asciz	"phi"
	.size	.L.str381, 4

	.type	.L.str382,@object       # @.str382
.L.str382:
	.asciz	"43"
	.size	.L.str382, 3

	.type	.L.str383,@object       # @.str383
.L.str383:
	.asciz	"phi"
	.size	.L.str383, 4

	.type	.L.str384,@object       # @.str384
.L.str384:
	.asciz	"stencil"
	.size	.L.str384, 8

	.type	.L.str385,@object       # @.str385
.L.str385:
	.asciz	"10:2"
	.size	.L.str385, 5

	.type	.L.str386,@object       # @.str386
.L.str386:
	.asciz	"44"
	.size	.L.str386, 3

	.type	.L.str387,@object       # @.str387
.L.str387:
	.asciz	"41"
	.size	.L.str387, 3

	.type	.L.str388,@object       # @.str388
.L.str388:
	.asciz	"phi"
	.size	.L.str388, 4

	.type	.L.str389,@object       # @.str389
.L.str389:
	.asciz	"43"
	.size	.L.str389, 3

	.type	.L.str390,@object       # @.str390
.L.str390:
	.asciz	"phi"
	.size	.L.str390, 4

	.type	.L.str391,@object       # @.str391
.L.str391:
	.asciz	"44"
	.size	.L.str391, 3

	.type	.L.str392,@object       # @.str392
.L.str392:
	.asciz	"phi"
	.size	.L.str392, 4

	.type	.L.str393,@object       # @.str393
.L.str393:
	.asciz	"stencil"
	.size	.L.str393, 8

	.type	.L.str394,@object       # @.str394
.L.str394:
	.asciz	"10:2"
	.size	.L.str394, 5

	.type	.L.str395,@object       # @.str395
.L.str395:
	.asciz	"45"
	.size	.L.str395, 3

	.type	.L.str396,@object       # @.str396
.L.str396:
	.asciz	"44"
	.size	.L.str396, 3

	.type	.L.str397,@object       # @.str397
.L.str397:
	.asciz	"phi"
	.size	.L.str397, 4

	.type	.L.str398,@object       # @.str398
.L.str398:
	.asciz	"39"
	.size	.L.str398, 3

	.type	.L.str399,@object       # @.str399
.L.str399:
	.asciz	"phi"
	.size	.L.str399, 4

	.type	.L.str400,@object       # @.str400
.L.str400:
	.asciz	"45"
	.size	.L.str400, 3

	.type	.L.str401,@object       # @.str401
.L.str401:
	.asciz	"phi"
	.size	.L.str401, 4

	.type	.L.str402,@object       # @.str402
.L.str402:
	.asciz	"stencil"
	.size	.L.str402, 8

	.type	.L.str403,@object       # @.str403
.L.str403:
	.asciz	"10:2"
	.size	.L.str403, 5

	.type	.L.str404,@object       # @.str404
.L.str404:
	.asciz	"46"
	.size	.L.str404, 3

	.type	.L.str405,@object       # @.str405
.L.str405:
	.zero	1
	.size	.L.str405, 1

	.type	.L.str406,@object       # @.str406
.L.str406:
	.asciz	"phi"
	.size	.L.str406, 4

	.type	.L.str407,@object       # @.str407
.L.str407:
	.asciz	"11"
	.size	.L.str407, 3

	.type	.L.str408,@object       # @.str408
.L.str408:
	.asciz	"phi"
	.size	.L.str408, 4

	.type	.L.str409,@object       # @.str409
.L.str409:
	.asciz	"46"
	.size	.L.str409, 3

	.type	.L.str410,@object       # @.str410
.L.str410:
	.asciz	"phi"
	.size	.L.str410, 4

	.type	.L.str411,@object       # @.str411
.L.str411:
	.asciz	"stencil"
	.size	.L.str411, 8

	.type	.L.str412,@object       # @.str412
.L.str412:
	.asciz	"10:2"
	.size	.L.str412, 5

	.type	.L.str413,@object       # @.str413
.L.str413:
	.asciz	"47"
	.size	.L.str413, 3

	.type	.L.str414,@object       # @.str414
.L.str414:
	.asciz	"6"
	.size	.L.str414, 2

	.type	.L.str415,@object       # @.str415
.L.str415:
	.asciz	"phi"
	.size	.L.str415, 4

	.type	.L.str416,@object       # @.str416
.L.str416:
	.asciz	"47"
	.size	.L.str416, 3

	.type	.L.str417,@object       # @.str417
.L.str417:
	.asciz	"phi"
	.size	.L.str417, 4

	.type	.L.str418,@object       # @.str418
.L.str418:
	.asciz	"stencil"
	.size	.L.str418, 8

	.type	.L.str419,@object       # @.str419
.L.str419:
	.asciz	"10:2"
	.size	.L.str419, 5

	.type	.L.str420,@object       # @.str420
.L.str420:
	.asciz	"48"
	.size	.L.str420, 3

	.type	.L.str421,@object       # @.str421
.L.str421:
	.asciz	"46"
	.size	.L.str421, 3

	.type	.L.str422,@object       # @.str422
.L.str422:
	.asciz	"phi"
	.size	.L.str422, 4

	.type	.L.str423,@object       # @.str423
.L.str423:
	.asciz	"orig"
	.size	.L.str423, 5

	.type	.L.str424,@object       # @.str424
.L.str424:
	.asciz	"phi"
	.size	.L.str424, 4

	.type	.L.str425,@object       # @.str425
.L.str425:
	.asciz	"48"
	.size	.L.str425, 3

	.type	.L.str426,@object       # @.str426
.L.str426:
	.asciz	"phi"
	.size	.L.str426, 4

	.type	.L.str427,@object       # @.str427
.L.str427:
	.asciz	"stencil"
	.size	.L.str427, 8

	.type	.L.str428,@object       # @.str428
.L.str428:
	.asciz	"10:2"
	.size	.L.str428, 5

	.type	.L.str429,@object       # @.str429
.L.str429:
	.asciz	"49"
	.size	.L.str429, 3

	.type	.L.str430,@object       # @.str430
.L.str430:
	.asciz	"48"
	.size	.L.str430, 3

	.type	.L.str431,@object       # @.str431
.L.str431:
	.asciz	"phi"
	.size	.L.str431, 4

	.type	.L.str432,@object       # @.str432
.L.str432:
	.asciz	"49"
	.size	.L.str432, 3

	.type	.L.str433,@object       # @.str433
.L.str433:
	.asciz	"phi"
	.size	.L.str433, 4

	.type	.L.str434,@object       # @.str434
.L.str434:
	.asciz	"stencil"
	.size	.L.str434, 8

	.type	.L.str435,@object       # @.str435
.L.str435:
	.asciz	"10:2"
	.size	.L.str435, 5

	.type	.L.str436,@object       # @.str436
.L.str436:
	.asciz	"50"
	.size	.L.str436, 3

	.type	.L.str437,@object       # @.str437
.L.str437:
	.asciz	"47"
	.size	.L.str437, 3

	.type	.L.str438,@object       # @.str438
.L.str438:
	.asciz	"phi"
	.size	.L.str438, 4

	.type	.L.str439,@object       # @.str439
.L.str439:
	.asciz	"49"
	.size	.L.str439, 3

	.type	.L.str440,@object       # @.str440
.L.str440:
	.asciz	"phi"
	.size	.L.str440, 4

	.type	.L.str441,@object       # @.str441
.L.str441:
	.asciz	"50"
	.size	.L.str441, 3

	.type	.L.str442,@object       # @.str442
.L.str442:
	.asciz	"phi"
	.size	.L.str442, 4

	.type	.L.str443,@object       # @.str443
.L.str443:
	.asciz	"stencil"
	.size	.L.str443, 8

	.type	.L.str444,@object       # @.str444
.L.str444:
	.asciz	"10:2"
	.size	.L.str444, 5

	.type	.L.str445,@object       # @.str445
.L.str445:
	.asciz	"51"
	.size	.L.str445, 3

	.type	.L.str446,@object       # @.str446
.L.str446:
	.asciz	"50"
	.size	.L.str446, 3

	.type	.L.str447,@object       # @.str447
.L.str447:
	.asciz	"phi"
	.size	.L.str447, 4

	.type	.L.str448,@object       # @.str448
.L.str448:
	.asciz	"45"
	.size	.L.str448, 3

	.type	.L.str449,@object       # @.str449
.L.str449:
	.asciz	"phi"
	.size	.L.str449, 4

	.type	.L.str450,@object       # @.str450
.L.str450:
	.asciz	"51"
	.size	.L.str450, 3

	.type	.L.str451,@object       # @.str451
.L.str451:
	.asciz	"phi"
	.size	.L.str451, 4

	.type	.L.str452,@object       # @.str452
.L.str452:
	.asciz	"stencil"
	.size	.L.str452, 8

	.type	.L.str453,@object       # @.str453
.L.str453:
	.asciz	"10:2"
	.size	.L.str453, 5

	.type	.L.str454,@object       # @.str454
.L.str454:
	.asciz	"52"
	.size	.L.str454, 3

	.type	.L.str455,@object       # @.str455
.L.str455:
	.zero	1
	.size	.L.str455, 1

	.type	.L.str456,@object       # @.str456
.L.str456:
	.asciz	"phi"
	.size	.L.str456, 4

	.type	.L.str457,@object       # @.str457
.L.str457:
	.asciz	"11"
	.size	.L.str457, 3

	.type	.L.str458,@object       # @.str458
.L.str458:
	.asciz	"phi"
	.size	.L.str458, 4

	.type	.L.str459,@object       # @.str459
.L.str459:
	.asciz	"52"
	.size	.L.str459, 3

	.type	.L.str460,@object       # @.str460
.L.str460:
	.asciz	"phi"
	.size	.L.str460, 4

	.type	.L.str461,@object       # @.str461
.L.str461:
	.asciz	"stencil"
	.size	.L.str461, 8

	.type	.L.str462,@object       # @.str462
.L.str462:
	.asciz	"10:2"
	.size	.L.str462, 5

	.type	.L.str463,@object       # @.str463
.L.str463:
	.asciz	"53"
	.size	.L.str463, 3

	.type	.L.str464,@object       # @.str464
.L.str464:
	.asciz	"7"
	.size	.L.str464, 2

	.type	.L.str465,@object       # @.str465
.L.str465:
	.asciz	"phi"
	.size	.L.str465, 4

	.type	.L.str466,@object       # @.str466
.L.str466:
	.asciz	"53"
	.size	.L.str466, 3

	.type	.L.str467,@object       # @.str467
.L.str467:
	.asciz	"phi"
	.size	.L.str467, 4

	.type	.L.str468,@object       # @.str468
.L.str468:
	.asciz	"stencil"
	.size	.L.str468, 8

	.type	.L.str469,@object       # @.str469
.L.str469:
	.asciz	"10:2"
	.size	.L.str469, 5

	.type	.L.str470,@object       # @.str470
.L.str470:
	.asciz	"54"
	.size	.L.str470, 3

	.type	.L.str471,@object       # @.str471
.L.str471:
	.asciz	"52"
	.size	.L.str471, 3

	.type	.L.str472,@object       # @.str472
.L.str472:
	.asciz	"phi"
	.size	.L.str472, 4

	.type	.L.str473,@object       # @.str473
.L.str473:
	.asciz	"orig"
	.size	.L.str473, 5

	.type	.L.str474,@object       # @.str474
.L.str474:
	.asciz	"phi"
	.size	.L.str474, 4

	.type	.L.str475,@object       # @.str475
.L.str475:
	.asciz	"54"
	.size	.L.str475, 3

	.type	.L.str476,@object       # @.str476
.L.str476:
	.asciz	"phi"
	.size	.L.str476, 4

	.type	.L.str477,@object       # @.str477
.L.str477:
	.asciz	"stencil"
	.size	.L.str477, 8

	.type	.L.str478,@object       # @.str478
.L.str478:
	.asciz	"10:2"
	.size	.L.str478, 5

	.type	.L.str479,@object       # @.str479
.L.str479:
	.asciz	"55"
	.size	.L.str479, 3

	.type	.L.str480,@object       # @.str480
.L.str480:
	.asciz	"54"
	.size	.L.str480, 3

	.type	.L.str481,@object       # @.str481
.L.str481:
	.asciz	"phi"
	.size	.L.str481, 4

	.type	.L.str482,@object       # @.str482
.L.str482:
	.asciz	"55"
	.size	.L.str482, 3

	.type	.L.str483,@object       # @.str483
.L.str483:
	.asciz	"phi"
	.size	.L.str483, 4

	.type	.L.str484,@object       # @.str484
.L.str484:
	.asciz	"stencil"
	.size	.L.str484, 8

	.type	.L.str485,@object       # @.str485
.L.str485:
	.asciz	"10:2"
	.size	.L.str485, 5

	.type	.L.str486,@object       # @.str486
.L.str486:
	.asciz	"56"
	.size	.L.str486, 3

	.type	.L.str487,@object       # @.str487
.L.str487:
	.asciz	"53"
	.size	.L.str487, 3

	.type	.L.str488,@object       # @.str488
.L.str488:
	.asciz	"phi"
	.size	.L.str488, 4

	.type	.L.str489,@object       # @.str489
.L.str489:
	.asciz	"55"
	.size	.L.str489, 3

	.type	.L.str490,@object       # @.str490
.L.str490:
	.asciz	"phi"
	.size	.L.str490, 4

	.type	.L.str491,@object       # @.str491
.L.str491:
	.asciz	"56"
	.size	.L.str491, 3

	.type	.L.str492,@object       # @.str492
.L.str492:
	.asciz	"phi"
	.size	.L.str492, 4

	.type	.L.str493,@object       # @.str493
.L.str493:
	.asciz	"stencil"
	.size	.L.str493, 8

	.type	.L.str494,@object       # @.str494
.L.str494:
	.asciz	"10:2"
	.size	.L.str494, 5

	.type	.L.str495,@object       # @.str495
.L.str495:
	.asciz	"57"
	.size	.L.str495, 3

	.type	.L.str496,@object       # @.str496
.L.str496:
	.asciz	"56"
	.size	.L.str496, 3

	.type	.L.str497,@object       # @.str497
.L.str497:
	.asciz	"phi"
	.size	.L.str497, 4

	.type	.L.str498,@object       # @.str498
.L.str498:
	.asciz	"51"
	.size	.L.str498, 3

	.type	.L.str499,@object       # @.str499
.L.str499:
	.asciz	"phi"
	.size	.L.str499, 4

	.type	.L.str500,@object       # @.str500
.L.str500:
	.asciz	"57"
	.size	.L.str500, 3

	.type	.L.str501,@object       # @.str501
.L.str501:
	.asciz	"phi"
	.size	.L.str501, 4

	.type	.L.str502,@object       # @.str502
.L.str502:
	.asciz	"stencil"
	.size	.L.str502, 8

	.type	.L.str503,@object       # @.str503
.L.str503:
	.asciz	"10:2"
	.size	.L.str503, 5

	.type	.L.str504,@object       # @.str504
.L.str504:
	.asciz	"58"
	.size	.L.str504, 3

	.type	.L.str505,@object       # @.str505
.L.str505:
	.zero	1
	.size	.L.str505, 1

	.type	.L.str506,@object       # @.str506
.L.str506:
	.asciz	"phi"
	.size	.L.str506, 4

	.type	.L.str507,@object       # @.str507
.L.str507:
	.asciz	"11"
	.size	.L.str507, 3

	.type	.L.str508,@object       # @.str508
.L.str508:
	.asciz	"phi"
	.size	.L.str508, 4

	.type	.L.str509,@object       # @.str509
.L.str509:
	.asciz	"58"
	.size	.L.str509, 3

	.type	.L.str510,@object       # @.str510
.L.str510:
	.asciz	"phi"
	.size	.L.str510, 4

	.type	.L.str511,@object       # @.str511
.L.str511:
	.asciz	"stencil"
	.size	.L.str511, 8

	.type	.L.str512,@object       # @.str512
.L.str512:
	.asciz	"10:2"
	.size	.L.str512, 5

	.type	.L.str513,@object       # @.str513
.L.str513:
	.asciz	"59"
	.size	.L.str513, 3

	.type	.L.str514,@object       # @.str514
.L.str514:
	.asciz	"8"
	.size	.L.str514, 2

	.type	.L.str515,@object       # @.str515
.L.str515:
	.asciz	"phi"
	.size	.L.str515, 4

	.type	.L.str516,@object       # @.str516
.L.str516:
	.asciz	"59"
	.size	.L.str516, 3

	.type	.L.str517,@object       # @.str517
.L.str517:
	.asciz	"phi"
	.size	.L.str517, 4

	.type	.L.str518,@object       # @.str518
.L.str518:
	.asciz	"stencil"
	.size	.L.str518, 8

	.type	.L.str519,@object       # @.str519
.L.str519:
	.asciz	"10:2"
	.size	.L.str519, 5

	.type	.L.str520,@object       # @.str520
.L.str520:
	.asciz	"60"
	.size	.L.str520, 3

	.type	.L.str521,@object       # @.str521
.L.str521:
	.asciz	"58"
	.size	.L.str521, 3

	.type	.L.str522,@object       # @.str522
.L.str522:
	.asciz	"phi"
	.size	.L.str522, 4

	.type	.L.str523,@object       # @.str523
.L.str523:
	.asciz	"orig"
	.size	.L.str523, 5

	.type	.L.str524,@object       # @.str524
.L.str524:
	.asciz	"phi"
	.size	.L.str524, 4

	.type	.L.str525,@object       # @.str525
.L.str525:
	.asciz	"60"
	.size	.L.str525, 3

	.type	.L.str526,@object       # @.str526
.L.str526:
	.asciz	"phi"
	.size	.L.str526, 4

	.type	.L.str527,@object       # @.str527
.L.str527:
	.asciz	"stencil"
	.size	.L.str527, 8

	.type	.L.str528,@object       # @.str528
.L.str528:
	.asciz	"10:2"
	.size	.L.str528, 5

	.type	.L.str529,@object       # @.str529
.L.str529:
	.asciz	"61"
	.size	.L.str529, 3

	.type	.L.str530,@object       # @.str530
.L.str530:
	.asciz	"60"
	.size	.L.str530, 3

	.type	.L.str531,@object       # @.str531
.L.str531:
	.asciz	"phi"
	.size	.L.str531, 4

	.type	.L.str532,@object       # @.str532
.L.str532:
	.asciz	"61"
	.size	.L.str532, 3

	.type	.L.str533,@object       # @.str533
.L.str533:
	.asciz	"phi"
	.size	.L.str533, 4

	.type	.L.str534,@object       # @.str534
.L.str534:
	.asciz	"stencil"
	.size	.L.str534, 8

	.type	.L.str535,@object       # @.str535
.L.str535:
	.asciz	"10:2"
	.size	.L.str535, 5

	.type	.L.str536,@object       # @.str536
.L.str536:
	.asciz	"62"
	.size	.L.str536, 3

	.type	.L.str537,@object       # @.str537
.L.str537:
	.asciz	"59"
	.size	.L.str537, 3

	.type	.L.str538,@object       # @.str538
.L.str538:
	.asciz	"phi"
	.size	.L.str538, 4

	.type	.L.str539,@object       # @.str539
.L.str539:
	.asciz	"61"
	.size	.L.str539, 3

	.type	.L.str540,@object       # @.str540
.L.str540:
	.asciz	"phi"
	.size	.L.str540, 4

	.type	.L.str541,@object       # @.str541
.L.str541:
	.asciz	"62"
	.size	.L.str541, 3

	.type	.L.str542,@object       # @.str542
.L.str542:
	.asciz	"phi"
	.size	.L.str542, 4

	.type	.L.str543,@object       # @.str543
.L.str543:
	.asciz	"stencil"
	.size	.L.str543, 8

	.type	.L.str544,@object       # @.str544
.L.str544:
	.asciz	"10:2"
	.size	.L.str544, 5

	.type	.L.str545,@object       # @.str545
.L.str545:
	.asciz	"63"
	.size	.L.str545, 3

	.type	.L.str546,@object       # @.str546
.L.str546:
	.asciz	"62"
	.size	.L.str546, 3

	.type	.L.str547,@object       # @.str547
.L.str547:
	.asciz	"phi"
	.size	.L.str547, 4

	.type	.L.str548,@object       # @.str548
.L.str548:
	.asciz	"57"
	.size	.L.str548, 3

	.type	.L.str549,@object       # @.str549
.L.str549:
	.asciz	"phi"
	.size	.L.str549, 4

	.type	.L.str550,@object       # @.str550
.L.str550:
	.asciz	"63"
	.size	.L.str550, 3

	.type	.L.str551,@object       # @.str551
.L.str551:
	.asciz	"phi"
	.size	.L.str551, 4

	.type	.L.str552,@object       # @.str552
.L.str552:
	.asciz	"stencil"
	.size	.L.str552, 8

	.type	.L.str553,@object       # @.str553
.L.str553:
	.asciz	"10:2"
	.size	.L.str553, 5

	.type	.L.str554,@object       # @.str554
.L.str554:
	.asciz	"64"
	.size	.L.str554, 3

	.type	.L.str555,@object       # @.str555
.L.str555:
	.asciz	"11"
	.size	.L.str555, 3

	.type	.L.str556,@object       # @.str556
.L.str556:
	.asciz	"phi"
	.size	.L.str556, 4

	.type	.L.str557,@object       # @.str557
.L.str557:
	.asciz	"sol"
	.size	.L.str557, 4

	.type	.L.str558,@object       # @.str558
.L.str558:
	.asciz	"phi"
	.size	.L.str558, 4

	.type	.L.str559,@object       # @.str559
.L.str559:
	.asciz	"64"
	.size	.L.str559, 3

	.type	.L.str560,@object       # @.str560
.L.str560:
	.asciz	"phi"
	.size	.L.str560, 4

	.type	.L.str561,@object       # @.str561
.L.str561:
	.asciz	"stencil"
	.size	.L.str561, 8

	.type	.L.str562,@object       # @.str562
.L.str562:
	.asciz	"10:2"
	.size	.L.str562, 5

	.type	.L.str563,@object       # @.str563
.L.str563:
	.asciz	"10:2-30"
	.size	.L.str563, 8

	.type	.L.str564,@object       # @.str564
.L.str564:
	.asciz	"64"
	.size	.L.str564, 3

	.type	.L.str565,@object       # @.str565
.L.str565:
	.asciz	"phi"
	.size	.L.str565, 4

	.type	.L.str566,@object       # @.str566
.L.str566:
	.asciz	"63"
	.size	.L.str566, 3

	.type	.L.str567,@object       # @.str567
.L.str567:
	.asciz	"phi"
	.size	.L.str567, 4

	.type	.L.str568,@object       # @.str568
.L.str568:
	.asciz	"stencil"
	.size	.L.str568, 8

	.type	.L.str569,@object       # @.str569
.L.str569:
	.asciz	"10:2"
	.size	.L.str569, 5

	.type	.L.str570,@object       # @.str570
.L.str570:
	.asciz	"indvars.iv.next"
	.size	.L.str570, 16

	.type	.L.str571,@object       # @.str571
.L.str571:
	.zero	1
	.size	.L.str571, 1

	.type	.L.str572,@object       # @.str572
.L.str572:
	.asciz	"phi"
	.size	.L.str572, 4

	.type	.L.str573,@object       # @.str573
.L.str573:
	.asciz	"indvars.iv"
	.size	.L.str573, 11

	.type	.L.str574,@object       # @.str574
.L.str574:
	.asciz	"phi"
	.size	.L.str574, 4

	.type	.L.str575,@object       # @.str575
.L.str575:
	.asciz	"indvars.iv.next"
	.size	.L.str575, 16

	.type	.L.str576,@object       # @.str576
.L.str576:
	.asciz	"phi"
	.size	.L.str576, 4

	.type	.L.str577,@object       # @.str577
.L.str577:
	.asciz	"stencil"
	.size	.L.str577, 8

	.type	.L.str578,@object       # @.str578
.L.str578:
	.asciz	"10:2"
	.size	.L.str578, 5

	.type	.L.str579,@object       # @.str579
.L.str579:
	.asciz	"exitcond"
	.size	.L.str579, 9

	.type	.L.str580,@object       # @.str580
.L.str580:
	.zero	1
	.size	.L.str580, 1

	.type	.L.str581,@object       # @.str581
.L.str581:
	.asciz	"phi"
	.size	.L.str581, 4

	.type	.L.str582,@object       # @.str582
.L.str582:
	.asciz	"indvars.iv.next"
	.size	.L.str582, 16

	.type	.L.str583,@object       # @.str583
.L.str583:
	.asciz	"phi"
	.size	.L.str583, 4

	.type	.L.str584,@object       # @.str584
.L.str584:
	.asciz	"exitcond"
	.size	.L.str584, 9

	.type	.L.str585,@object       # @.str585
.L.str585:
	.asciz	"phi"
	.size	.L.str585, 4

	.type	.L.str586,@object       # @.str586
.L.str586:
	.asciz	"stencil"
	.size	.L.str586, 8

	.type	.L.str587,@object       # @.str587
.L.str587:
	.asciz	"10:2"
	.size	.L.str587, 5

	.type	.L.str588,@object       # @.str588
.L.str588:
	.asciz	"10:2-31"
	.size	.L.str588, 8

	.type	.L.str589,@object       # @.str589
.L.str589:
	.asciz	"65:1"
	.size	.L.str589, 5

	.type	.L.str590,@object       # @.str590
.L.str590:
	.asciz	"phi"
	.size	.L.str590, 4

	.type	.L.str591,@object       # @.str591
.L.str591:
	.asciz	"10:2"
	.size	.L.str591, 5

	.type	.L.str592,@object       # @.str592
.L.str592:
	.asciz	"phi"
	.size	.L.str592, 4

	.type	.L.str593,@object       # @.str593
.L.str593:
	.asciz	"exitcond"
	.size	.L.str593, 9

	.type	.L.str594,@object       # @.str594
.L.str594:
	.asciz	"phi"
	.size	.L.str594, 4

	.type	.L.str595,@object       # @.str595
.L.str595:
	.asciz	"stencil"
	.size	.L.str595, 8

	.type	.L.str596,@object       # @.str596
.L.str596:
	.asciz	"65:1"
	.size	.L.str596, 5

	.type	.L.str597,@object       # @.str597
	.align	16
.L.str597:
	.asciz	"indvars.iv.next4"
	.size	.L.str597, 17

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
	.asciz	"indvars.iv3"
	.size	.L.str600, 12

	.type	.L.str601,@object       # @.str601
.L.str601:
	.asciz	"phi"
	.size	.L.str601, 4

	.type	.L.str602,@object       # @.str602
	.align	16
.L.str602:
	.asciz	"indvars.iv.next4"
	.size	.L.str602, 17

	.type	.L.str603,@object       # @.str603
.L.str603:
	.asciz	"phi"
	.size	.L.str603, 4

	.type	.L.str604,@object       # @.str604
.L.str604:
	.asciz	"stencil"
	.size	.L.str604, 8

	.type	.L.str605,@object       # @.str605
.L.str605:
	.asciz	"65:1"
	.size	.L.str605, 5

	.type	.L.str606,@object       # @.str606
.L.str606:
	.asciz	"exitcond5"
	.size	.L.str606, 10

	.type	.L.str607,@object       # @.str607
.L.str607:
	.zero	1
	.size	.L.str607, 1

	.type	.L.str608,@object       # @.str608
.L.str608:
	.asciz	"phi"
	.size	.L.str608, 4

	.type	.L.str609,@object       # @.str609
	.align	16
.L.str609:
	.asciz	"indvars.iv.next4"
	.size	.L.str609, 17

	.type	.L.str610,@object       # @.str610
.L.str610:
	.asciz	"phi"
	.size	.L.str610, 4

	.type	.L.str611,@object       # @.str611
.L.str611:
	.asciz	"exitcond5"
	.size	.L.str611, 10

	.type	.L.str612,@object       # @.str612
.L.str612:
	.asciz	"phi"
	.size	.L.str612, 4

	.type	.L.str613,@object       # @.str613
.L.str613:
	.asciz	"stencil"
	.size	.L.str613, 8

	.type	.L.str614,@object       # @.str614
.L.str614:
	.asciz	"65:1"
	.size	.L.str614, 5

	.type	.L.str615,@object       # @.str615
.L.str615:
	.asciz	"65:1-0"
	.size	.L.str615, 7

	.type	.L.str616,@object       # @.str616
.L.str616:
	.asciz	"66:0"
	.size	.L.str616, 5

	.type	.L.str617,@object       # @.str617
.L.str617:
	.asciz	"phi"
	.size	.L.str617, 4

	.type	.L.str618,@object       # @.str618
.L.str618:
	.asciz	".preheader:1"
	.size	.L.str618, 13

	.type	.L.str619,@object       # @.str619
.L.str619:
	.asciz	"phi"
	.size	.L.str619, 4

	.type	.L.str620,@object       # @.str620
.L.str620:
	.asciz	"exitcond5"
	.size	.L.str620, 10

	.type	.L.str621,@object       # @.str621
.L.str621:
	.asciz	"phi"
	.size	.L.str621, 4

	.type	.L.str622,@object       # @.str622
.L.str622:
	.asciz	"stencil"
	.size	.L.str622, 8

	.type	.L.str623,@object       # @.str623
.L.str623:
	.asciz	"66:0"
	.size	.L.str623, 5

	.type	.L.str624,@object       # @.str624
.L.str624:
	.asciz	"66:0-0"
	.size	.L.str624, 7

	.type	.L.str625,@object       # @.str625
.L.str625:
	.asciz	"main"
	.size	.L.str625, 5

	.type	.L.str626,@object       # @.str626
.L.str626:
	.asciz	"0:0"
	.size	.L.str626, 4

	.type	.L.str627,@object       # @.str627
.L.str627:
	.asciz	"0:0-0"
	.size	.L.str627, 6

	.type	.L.str628,@object       # @.str628
.L.str628:
	.asciz	"srand"
	.size	.L.str628, 6

	.type	.L.str629,@object       # @.str629
.L.str629:
	.asciz	"phi"
	.size	.L.str629, 4

	.type	.L.str630,@object       # @.str630
.L.str630:
	.zero	1
	.size	.L.str630, 1

	.type	.L.str631,@object       # @.str631
.L.str631:
	.asciz	"phi"
	.size	.L.str631, 4

	.type	.L.str632,@object       # @.str632
.L.str632:
	.zero	1
	.size	.L.str632, 1

	.type	.L.str633,@object       # @.str633
.L.str633:
	.asciz	"phi"
	.size	.L.str633, 4

	.type	.L.str634,@object       # @.str634
.L.str634:
	.asciz	"main"
	.size	.L.str634, 5

	.type	.L.str635,@object       # @.str635
.L.str635:
	.asciz	"0:0"
	.size	.L.str635, 4

	.type	.L.str636,@object       # @.str636
.L.str636:
	.asciz	"1"
	.size	.L.str636, 2

	.type	.L.str637,@object       # @.str637
.L.str637:
	.asciz	"malloc"
	.size	.L.str637, 7

	.type	.L.str638,@object       # @.str638
.L.str638:
	.asciz	"phi"
	.size	.L.str638, 4

	.type	.L.str639,@object       # @.str639
.L.str639:
	.zero	1
	.size	.L.str639, 1

	.type	.L.str640,@object       # @.str640
.L.str640:
	.asciz	"phi"
	.size	.L.str640, 4

	.type	.L.str641,@object       # @.str641
.L.str641:
	.zero	1
	.size	.L.str641, 1

	.type	.L.str642,@object       # @.str642
.L.str642:
	.asciz	"phi"
	.size	.L.str642, 4

	.type	.L.str643,@object       # @.str643
.L.str643:
	.asciz	"1"
	.size	.L.str643, 2

	.type	.L.str644,@object       # @.str644
.L.str644:
	.asciz	"phi"
	.size	.L.str644, 4

	.type	.L.str645,@object       # @.str645
.L.str645:
	.asciz	"main"
	.size	.L.str645, 5

	.type	.L.str646,@object       # @.str646
.L.str646:
	.asciz	"0:0"
	.size	.L.str646, 4

	.type	.L.str647,@object       # @.str647
.L.str647:
	.asciz	"2"
	.size	.L.str647, 2

	.type	.L.str648,@object       # @.str648
.L.str648:
	.asciz	"1"
	.size	.L.str648, 2

	.type	.L.str649,@object       # @.str649
.L.str649:
	.asciz	"phi"
	.size	.L.str649, 4

	.type	.L.str650,@object       # @.str650
.L.str650:
	.zero	1
	.size	.L.str650, 1

	.type	.L.str651,@object       # @.str651
.L.str651:
	.asciz	"phi"
	.size	.L.str651, 4

	.type	.L.str652,@object       # @.str652
.L.str652:
	.asciz	"main"
	.size	.L.str652, 5

	.type	.L.str653,@object       # @.str653
.L.str653:
	.asciz	"0:0"
	.size	.L.str653, 4

	.type	.L.str654,@object       # @.str654
.L.str654:
	.asciz	"3"
	.size	.L.str654, 2

	.type	.L.str655,@object       # @.str655
.L.str655:
	.asciz	"malloc"
	.size	.L.str655, 7

	.type	.L.str656,@object       # @.str656
.L.str656:
	.asciz	"phi"
	.size	.L.str656, 4

	.type	.L.str657,@object       # @.str657
.L.str657:
	.zero	1
	.size	.L.str657, 1

	.type	.L.str658,@object       # @.str658
.L.str658:
	.asciz	"phi"
	.size	.L.str658, 4

	.type	.L.str659,@object       # @.str659
.L.str659:
	.zero	1
	.size	.L.str659, 1

	.type	.L.str660,@object       # @.str660
.L.str660:
	.asciz	"phi"
	.size	.L.str660, 4

	.type	.L.str661,@object       # @.str661
.L.str661:
	.asciz	"3"
	.size	.L.str661, 2

	.type	.L.str662,@object       # @.str662
.L.str662:
	.asciz	"phi"
	.size	.L.str662, 4

	.type	.L.str663,@object       # @.str663
.L.str663:
	.asciz	"main"
	.size	.L.str663, 5

	.type	.L.str664,@object       # @.str664
.L.str664:
	.asciz	"0:0"
	.size	.L.str664, 4

	.type	.L.str665,@object       # @.str665
.L.str665:
	.asciz	"4"
	.size	.L.str665, 2

	.type	.L.str666,@object       # @.str666
.L.str666:
	.asciz	"3"
	.size	.L.str666, 2

	.type	.L.str667,@object       # @.str667
.L.str667:
	.asciz	"phi"
	.size	.L.str667, 4

	.type	.L.str668,@object       # @.str668
.L.str668:
	.zero	1
	.size	.L.str668, 1

	.type	.L.str669,@object       # @.str669
.L.str669:
	.asciz	"phi"
	.size	.L.str669, 4

	.type	.L.str670,@object       # @.str670
.L.str670:
	.asciz	"main"
	.size	.L.str670, 5

	.type	.L.str671,@object       # @.str671
.L.str671:
	.asciz	"0:0"
	.size	.L.str671, 4

	.type	.L.str672,@object       # @.str672
.L.str672:
	.asciz	"5"
	.size	.L.str672, 2

	.type	.L.str673,@object       # @.str673
.L.str673:
	.asciz	"malloc"
	.size	.L.str673, 7

	.type	.L.str674,@object       # @.str674
.L.str674:
	.asciz	"phi"
	.size	.L.str674, 4

	.type	.L.str675,@object       # @.str675
.L.str675:
	.zero	1
	.size	.L.str675, 1

	.type	.L.str676,@object       # @.str676
.L.str676:
	.asciz	"phi"
	.size	.L.str676, 4

	.type	.L.str677,@object       # @.str677
.L.str677:
	.zero	1
	.size	.L.str677, 1

	.type	.L.str678,@object       # @.str678
.L.str678:
	.asciz	"phi"
	.size	.L.str678, 4

	.type	.L.str679,@object       # @.str679
.L.str679:
	.asciz	"5"
	.size	.L.str679, 2

	.type	.L.str680,@object       # @.str680
.L.str680:
	.asciz	"phi"
	.size	.L.str680, 4

	.type	.L.str681,@object       # @.str681
.L.str681:
	.asciz	"main"
	.size	.L.str681, 5

	.type	.L.str682,@object       # @.str682
.L.str682:
	.asciz	"0:0"
	.size	.L.str682, 4

	.type	.L.str683,@object       # @.str683
.L.str683:
	.asciz	"0:0-7"
	.size	.L.str683, 6

	.type	.L.str684,@object       # @.str684
.L.str684:
	.asciz	".preheader7:1"
	.size	.L.str684, 14

	.type	.L.str685,@object       # @.str685
.L.str685:
	.asciz	"phi"
	.size	.L.str685, 4

	.type	.L.str686,@object       # @.str686
.L.str686:
	.asciz	"main"
	.size	.L.str686, 5

	.type	.L.str687,@object       # @.str687
.L.str687:
	.asciz	".preheader7:1"
	.size	.L.str687, 14

	.type	.L.str688,@object       # @.str688
.L.str688:
	.asciz	"indvars.iv22"
	.size	.L.str688, 13

	.type	.L.str689,@object       # @.str689
	.align	16
.L.str689:
	.asciz	"indvars.iv.next23"
	.size	.L.str689, 18

	.type	.L.str690,@object       # @.str690
.L.str690:
	.asciz	"18:1"
	.size	.L.str690, 5

	.type	.L.str691,@object       # @.str691
.L.str691:
	.zero	1
	.size	.L.str691, 1

	.type	.L.str692,@object       # @.str692
.L.str692:
	.asciz	"0:0"
	.size	.L.str692, 4

	.type	.L.str693,@object       # @.str693
.L.str693:
	.asciz	"indvars.iv22"
	.size	.L.str693, 13

	.type	.L.str694,@object       # @.str694
.L.str694:
	.asciz	"0:0"
	.size	.L.str694, 4

	.type	.L.str695,@object       # @.str695
.L.str695:
	.asciz	"main"
	.size	.L.str695, 5

	.type	.L.str696,@object       # @.str696
.L.str696:
	.asciz	".preheader7:1"
	.size	.L.str696, 14

	.type	.L.str697,@object       # @.str697
.L.str697:
	.asciz	"6"
	.size	.L.str697, 2

	.type	.L.str698,@object       # @.str698
.L.str698:
	.zero	1
	.size	.L.str698, 1

	.type	.L.str699,@object       # @.str699
.L.str699:
	.asciz	"phi"
	.size	.L.str699, 4

	.type	.L.str700,@object       # @.str700
.L.str700:
	.asciz	"indvars.iv22"
	.size	.L.str700, 13

	.type	.L.str701,@object       # @.str701
.L.str701:
	.asciz	"phi"
	.size	.L.str701, 4

	.type	.L.str702,@object       # @.str702
.L.str702:
	.asciz	"6"
	.size	.L.str702, 2

	.type	.L.str703,@object       # @.str703
.L.str703:
	.asciz	"phi"
	.size	.L.str703, 4

	.type	.L.str704,@object       # @.str704
.L.str704:
	.asciz	"main"
	.size	.L.str704, 5

	.type	.L.str705,@object       # @.str705
.L.str705:
	.asciz	".preheader7:1"
	.size	.L.str705, 14

	.type	.L.str706,@object       # @.str706
.L.str706:
	.asciz	".preheader7:1-0"
	.size	.L.str706, 16

	.type	.L.str707,@object       # @.str707
.L.str707:
	.asciz	"8:2"
	.size	.L.str707, 4

	.type	.L.str708,@object       # @.str708
.L.str708:
	.asciz	"phi"
	.size	.L.str708, 4

	.type	.L.str709,@object       # @.str709
.L.str709:
	.asciz	"main"
	.size	.L.str709, 5

	.type	.L.str710,@object       # @.str710
.L.str710:
	.asciz	".preheader5:0"
	.size	.L.str710, 14

	.type	.L.str711,@object       # @.str711
.L.str711:
	.asciz	"7"
	.size	.L.str711, 2

	.type	.L.str712,@object       # @.str712
.L.str712:
	.asciz	"5"
	.size	.L.str712, 2

	.type	.L.str713,@object       # @.str713
.L.str713:
	.asciz	"phi"
	.size	.L.str713, 4

	.type	.L.str714,@object       # @.str714
.L.str714:
	.zero	1
	.size	.L.str714, 1

	.type	.L.str715,@object       # @.str715
.L.str715:
	.asciz	"phi"
	.size	.L.str715, 4

	.type	.L.str716,@object       # @.str716
.L.str716:
	.asciz	"main"
	.size	.L.str716, 5

	.type	.L.str717,@object       # @.str717
.L.str717:
	.asciz	".preheader5:0"
	.size	.L.str717, 14

	.type	.L.str718,@object       # @.str718
.L.str718:
	.asciz	".preheader5:0-0"
	.size	.L.str718, 16

	.type	.L.str719,@object       # @.str719
.L.str719:
	.asciz	".preheader3:1"
	.size	.L.str719, 14

	.type	.L.str720,@object       # @.str720
.L.str720:
	.asciz	"phi"
	.size	.L.str720, 4

	.type	.L.str721,@object       # @.str721
.L.str721:
	.asciz	"main"
	.size	.L.str721, 5

	.type	.L.str722,@object       # @.str722
.L.str722:
	.asciz	"8:2"
	.size	.L.str722, 4

	.type	.L.str723,@object       # @.str723
.L.str723:
	.asciz	"indvars.iv19"
	.size	.L.str723, 13

	.type	.L.str724,@object       # @.str724
	.align	16
.L.str724:
	.asciz	"indvars.iv.next20"
	.size	.L.str724, 18

	.type	.L.str725,@object       # @.str725
.L.str725:
	.asciz	"8:2"
	.size	.L.str725, 4

	.type	.L.str726,@object       # @.str726
.L.str726:
	.zero	1
	.size	.L.str726, 1

	.type	.L.str727,@object       # @.str727
.L.str727:
	.asciz	".preheader7:1"
	.size	.L.str727, 14

	.type	.L.str728,@object       # @.str728
.L.str728:
	.asciz	"indvars.iv19"
	.size	.L.str728, 13

	.type	.L.str729,@object       # @.str729
.L.str729:
	.asciz	".preheader7:1"
	.size	.L.str729, 14

	.type	.L.str730,@object       # @.str730
.L.str730:
	.asciz	"main"
	.size	.L.str730, 5

	.type	.L.str731,@object       # @.str731
.L.str731:
	.asciz	"8:2"
	.size	.L.str731, 4

	.type	.L.str732,@object       # @.str732
.L.str732:
	.asciz	"9"
	.size	.L.str732, 2

	.type	.L.str733,@object       # @.str733
.L.str733:
	.asciz	"rand"
	.size	.L.str733, 5

	.type	.L.str734,@object       # @.str734
.L.str734:
	.asciz	"phi"
	.size	.L.str734, 4

	.type	.L.str735,@object       # @.str735
.L.str735:
	.asciz	"9"
	.size	.L.str735, 2

	.type	.L.str736,@object       # @.str736
.L.str736:
	.asciz	"phi"
	.size	.L.str736, 4

	.type	.L.str737,@object       # @.str737
.L.str737:
	.asciz	"main"
	.size	.L.str737, 5

	.type	.L.str738,@object       # @.str738
.L.str738:
	.asciz	"8:2"
	.size	.L.str738, 4

	.type	.L.str739,@object       # @.str739
.L.str739:
	.asciz	"10"
	.size	.L.str739, 3

	.type	.L.str740,@object       # @.str740
.L.str740:
	.asciz	"9"
	.size	.L.str740, 2

	.type	.L.str741,@object       # @.str741
.L.str741:
	.asciz	"phi"
	.size	.L.str741, 4

	.type	.L.str742,@object       # @.str742
.L.str742:
	.asciz	"10"
	.size	.L.str742, 3

	.type	.L.str743,@object       # @.str743
.L.str743:
	.asciz	"phi"
	.size	.L.str743, 4

	.type	.L.str744,@object       # @.str744
.L.str744:
	.asciz	"main"
	.size	.L.str744, 5

	.type	.L.str745,@object       # @.str745
.L.str745:
	.asciz	"8:2"
	.size	.L.str745, 4

	.type	.L.str746,@object       # @.str746
.L.str746:
	.asciz	"11"
	.size	.L.str746, 3

	.type	.L.str747,@object       # @.str747
.L.str747:
	.zero	1
	.size	.L.str747, 1

	.type	.L.str748,@object       # @.str748
.L.str748:
	.asciz	"phi"
	.size	.L.str748, 4

	.type	.L.str749,@object       # @.str749
.L.str749:
	.asciz	"10"
	.size	.L.str749, 3

	.type	.L.str750,@object       # @.str750
.L.str750:
	.asciz	"phi"
	.size	.L.str750, 4

	.type	.L.str751,@object       # @.str751
.L.str751:
	.asciz	"11"
	.size	.L.str751, 3

	.type	.L.str752,@object       # @.str752
.L.str752:
	.asciz	"phi"
	.size	.L.str752, 4

	.type	.L.str753,@object       # @.str753
.L.str753:
	.asciz	"main"
	.size	.L.str753, 5

	.type	.L.str754,@object       # @.str754
.L.str754:
	.asciz	"8:2"
	.size	.L.str754, 4

	.type	.L.str755,@object       # @.str755
.L.str755:
	.asciz	"12"
	.size	.L.str755, 3

	.type	.L.str756,@object       # @.str756
.L.str756:
	.zero	1
	.size	.L.str756, 1

	.type	.L.str757,@object       # @.str757
.L.str757:
	.asciz	"phi"
	.size	.L.str757, 4

	.type	.L.str758,@object       # @.str758
.L.str758:
	.asciz	"11"
	.size	.L.str758, 3

	.type	.L.str759,@object       # @.str759
.L.str759:
	.asciz	"phi"
	.size	.L.str759, 4

	.type	.L.str760,@object       # @.str760
.L.str760:
	.asciz	"12"
	.size	.L.str760, 3

	.type	.L.str761,@object       # @.str761
.L.str761:
	.asciz	"phi"
	.size	.L.str761, 4

	.type	.L.str762,@object       # @.str762
.L.str762:
	.asciz	"main"
	.size	.L.str762, 5

	.type	.L.str763,@object       # @.str763
.L.str763:
	.asciz	"8:2"
	.size	.L.str763, 4

	.type	.L.str764,@object       # @.str764
.L.str764:
	.asciz	"13"
	.size	.L.str764, 3

	.type	.L.str765,@object       # @.str765
.L.str765:
	.zero	1
	.size	.L.str765, 1

	.type	.L.str766,@object       # @.str766
.L.str766:
	.asciz	"phi"
	.size	.L.str766, 4

	.type	.L.str767,@object       # @.str767
.L.str767:
	.asciz	"12"
	.size	.L.str767, 3

	.type	.L.str768,@object       # @.str768
.L.str768:
	.asciz	"phi"
	.size	.L.str768, 4

	.type	.L.str769,@object       # @.str769
.L.str769:
	.asciz	"13"
	.size	.L.str769, 3

	.type	.L.str770,@object       # @.str770
.L.str770:
	.asciz	"phi"
	.size	.L.str770, 4

	.type	.L.str771,@object       # @.str771
.L.str771:
	.asciz	"main"
	.size	.L.str771, 5

	.type	.L.str772,@object       # @.str772
.L.str772:
	.asciz	"8:2"
	.size	.L.str772, 4

	.type	.L.str773,@object       # @.str773
.L.str773:
	.asciz	"14"
	.size	.L.str773, 3

	.type	.L.str774,@object       # @.str774
.L.str774:
	.asciz	"13"
	.size	.L.str774, 3

	.type	.L.str775,@object       # @.str775
.L.str775:
	.asciz	"phi"
	.size	.L.str775, 4

	.type	.L.str776,@object       # @.str776
.L.str776:
	.asciz	"14"
	.size	.L.str776, 3

	.type	.L.str777,@object       # @.str777
.L.str777:
	.asciz	"phi"
	.size	.L.str777, 4

	.type	.L.str778,@object       # @.str778
.L.str778:
	.asciz	"main"
	.size	.L.str778, 5

	.type	.L.str779,@object       # @.str779
.L.str779:
	.asciz	"8:2"
	.size	.L.str779, 4

	.type	.L.str780,@object       # @.str780
.L.str780:
	.asciz	"15"
	.size	.L.str780, 3

	.type	.L.str781,@object       # @.str781
.L.str781:
	.asciz	"6"
	.size	.L.str781, 2

	.type	.L.str782,@object       # @.str782
.L.str782:
	.asciz	"phi"
	.size	.L.str782, 4

	.type	.L.str783,@object       # @.str783
.L.str783:
	.asciz	"indvars.iv19"
	.size	.L.str783, 13

	.type	.L.str784,@object       # @.str784
.L.str784:
	.asciz	"phi"
	.size	.L.str784, 4

	.type	.L.str785,@object       # @.str785
.L.str785:
	.asciz	"15"
	.size	.L.str785, 3

	.type	.L.str786,@object       # @.str786
.L.str786:
	.asciz	"phi"
	.size	.L.str786, 4

	.type	.L.str787,@object       # @.str787
.L.str787:
	.asciz	"main"
	.size	.L.str787, 5

	.type	.L.str788,@object       # @.str788
.L.str788:
	.asciz	"8:2"
	.size	.L.str788, 4

	.type	.L.str789,@object       # @.str789
.L.str789:
	.asciz	"16"
	.size	.L.str789, 3

	.type	.L.str790,@object       # @.str790
.L.str790:
	.asciz	"15"
	.size	.L.str790, 3

	.type	.L.str791,@object       # @.str791
.L.str791:
	.asciz	"phi"
	.size	.L.str791, 4

	.type	.L.str792,@object       # @.str792
.L.str792:
	.zero	1
	.size	.L.str792, 1

	.type	.L.str793,@object       # @.str793
.L.str793:
	.asciz	"phi"
	.size	.L.str793, 4

	.type	.L.str794,@object       # @.str794
.L.str794:
	.asciz	"16"
	.size	.L.str794, 3

	.type	.L.str795,@object       # @.str795
.L.str795:
	.asciz	"phi"
	.size	.L.str795, 4

	.type	.L.str796,@object       # @.str796
.L.str796:
	.asciz	"main"
	.size	.L.str796, 5

	.type	.L.str797,@object       # @.str797
.L.str797:
	.asciz	"8:2"
	.size	.L.str797, 4

	.type	.L.str798,@object       # @.str798
.L.str798:
	.asciz	"8:2-0"
	.size	.L.str798, 6

	.type	.L.str799,@object       # @.str799
.L.str799:
	.asciz	"16"
	.size	.L.str799, 3

	.type	.L.str800,@object       # @.str800
.L.str800:
	.asciz	"phi"
	.size	.L.str800, 4

	.type	.L.str801,@object       # @.str801
.L.str801:
	.asciz	"14"
	.size	.L.str801, 3

	.type	.L.str802,@object       # @.str802
.L.str802:
	.asciz	"phi"
	.size	.L.str802, 4

	.type	.L.str803,@object       # @.str803
.L.str803:
	.asciz	"main"
	.size	.L.str803, 5

	.type	.L.str804,@object       # @.str804
.L.str804:
	.asciz	"8:2"
	.size	.L.str804, 4

	.type	.L.str805,@object       # @.str805
.L.str805:
	.asciz	"17"
	.size	.L.str805, 3

	.type	.L.str806,@object       # @.str806
.L.str806:
	.asciz	"15"
	.size	.L.str806, 3

	.type	.L.str807,@object       # @.str807
.L.str807:
	.asciz	"phi"
	.size	.L.str807, 4

	.type	.L.str808,@object       # @.str808
.L.str808:
	.zero	1
	.size	.L.str808, 1

	.type	.L.str809,@object       # @.str809
.L.str809:
	.asciz	"phi"
	.size	.L.str809, 4

	.type	.L.str810,@object       # @.str810
.L.str810:
	.asciz	"17"
	.size	.L.str810, 3

	.type	.L.str811,@object       # @.str811
.L.str811:
	.asciz	"phi"
	.size	.L.str811, 4

	.type	.L.str812,@object       # @.str812
.L.str812:
	.asciz	"main"
	.size	.L.str812, 5

	.type	.L.str813,@object       # @.str813
.L.str813:
	.asciz	"8:2"
	.size	.L.str813, 4

	.type	.L.str814,@object       # @.str814
.L.str814:
	.asciz	"8:2-1"
	.size	.L.str814, 6

	.type	.L.str815,@object       # @.str815
.L.str815:
	.asciz	"17"
	.size	.L.str815, 3

	.type	.L.str816,@object       # @.str816
.L.str816:
	.asciz	"phi"
	.size	.L.str816, 4

	.type	.L.str817,@object       # @.str817
.L.str817:
	.zero	1
	.size	.L.str817, 1

	.type	.L.str818,@object       # @.str818
.L.str818:
	.asciz	"phi"
	.size	.L.str818, 4

	.type	.L.str819,@object       # @.str819
.L.str819:
	.asciz	"main"
	.size	.L.str819, 5

	.type	.L.str820,@object       # @.str820
.L.str820:
	.asciz	"8:2"
	.size	.L.str820, 4

	.type	.L.str821,@object       # @.str821
	.align	16
.L.str821:
	.asciz	"indvars.iv.next20"
	.size	.L.str821, 18

	.type	.L.str822,@object       # @.str822
.L.str822:
	.zero	1
	.size	.L.str822, 1

	.type	.L.str823,@object       # @.str823
.L.str823:
	.asciz	"phi"
	.size	.L.str823, 4

	.type	.L.str824,@object       # @.str824
.L.str824:
	.asciz	"indvars.iv19"
	.size	.L.str824, 13

	.type	.L.str825,@object       # @.str825
.L.str825:
	.asciz	"phi"
	.size	.L.str825, 4

	.type	.L.str826,@object       # @.str826
	.align	16
.L.str826:
	.asciz	"indvars.iv.next20"
	.size	.L.str826, 18

	.type	.L.str827,@object       # @.str827
.L.str827:
	.asciz	"phi"
	.size	.L.str827, 4

	.type	.L.str828,@object       # @.str828
.L.str828:
	.asciz	"main"
	.size	.L.str828, 5

	.type	.L.str829,@object       # @.str829
.L.str829:
	.asciz	"8:2"
	.size	.L.str829, 4

	.type	.L.str830,@object       # @.str830
.L.str830:
	.asciz	"exitcond21"
	.size	.L.str830, 11

	.type	.L.str831,@object       # @.str831
.L.str831:
	.zero	1
	.size	.L.str831, 1

	.type	.L.str832,@object       # @.str832
.L.str832:
	.asciz	"phi"
	.size	.L.str832, 4

	.type	.L.str833,@object       # @.str833
	.align	16
.L.str833:
	.asciz	"indvars.iv.next20"
	.size	.L.str833, 18

	.type	.L.str834,@object       # @.str834
.L.str834:
	.asciz	"phi"
	.size	.L.str834, 4

	.type	.L.str835,@object       # @.str835
.L.str835:
	.asciz	"exitcond21"
	.size	.L.str835, 11

	.type	.L.str836,@object       # @.str836
.L.str836:
	.asciz	"phi"
	.size	.L.str836, 4

	.type	.L.str837,@object       # @.str837
.L.str837:
	.asciz	"main"
	.size	.L.str837, 5

	.type	.L.str838,@object       # @.str838
.L.str838:
	.asciz	"8:2"
	.size	.L.str838, 4

	.type	.L.str839,@object       # @.str839
.L.str839:
	.asciz	"8:2-2"
	.size	.L.str839, 6

	.type	.L.str840,@object       # @.str840
.L.str840:
	.asciz	"18:1"
	.size	.L.str840, 5

	.type	.L.str841,@object       # @.str841
.L.str841:
	.asciz	"phi"
	.size	.L.str841, 4

	.type	.L.str842,@object       # @.str842
.L.str842:
	.asciz	"8:2"
	.size	.L.str842, 4

	.type	.L.str843,@object       # @.str843
.L.str843:
	.asciz	"phi"
	.size	.L.str843, 4

	.type	.L.str844,@object       # @.str844
.L.str844:
	.asciz	"exitcond21"
	.size	.L.str844, 11

	.type	.L.str845,@object       # @.str845
.L.str845:
	.asciz	"phi"
	.size	.L.str845, 4

	.type	.L.str846,@object       # @.str846
.L.str846:
	.asciz	"main"
	.size	.L.str846, 5

	.type	.L.str847,@object       # @.str847
.L.str847:
	.asciz	"18:1"
	.size	.L.str847, 5

	.type	.L.str848,@object       # @.str848
	.align	16
.L.str848:
	.asciz	"indvars.iv.next23"
	.size	.L.str848, 18

	.type	.L.str849,@object       # @.str849
.L.str849:
	.zero	1
	.size	.L.str849, 1

	.type	.L.str850,@object       # @.str850
.L.str850:
	.asciz	"phi"
	.size	.L.str850, 4

	.type	.L.str851,@object       # @.str851
.L.str851:
	.asciz	"indvars.iv22"
	.size	.L.str851, 13

	.type	.L.str852,@object       # @.str852
.L.str852:
	.asciz	"phi"
	.size	.L.str852, 4

	.type	.L.str853,@object       # @.str853
	.align	16
.L.str853:
	.asciz	"indvars.iv.next23"
	.size	.L.str853, 18

	.type	.L.str854,@object       # @.str854
.L.str854:
	.asciz	"phi"
	.size	.L.str854, 4

	.type	.L.str855,@object       # @.str855
.L.str855:
	.asciz	"main"
	.size	.L.str855, 5

	.type	.L.str856,@object       # @.str856
.L.str856:
	.asciz	"18:1"
	.size	.L.str856, 5

	.type	.L.str857,@object       # @.str857
.L.str857:
	.asciz	"exitcond24"
	.size	.L.str857, 11

	.type	.L.str858,@object       # @.str858
.L.str858:
	.zero	1
	.size	.L.str858, 1

	.type	.L.str859,@object       # @.str859
.L.str859:
	.asciz	"phi"
	.size	.L.str859, 4

	.type	.L.str860,@object       # @.str860
	.align	16
.L.str860:
	.asciz	"indvars.iv.next23"
	.size	.L.str860, 18

	.type	.L.str861,@object       # @.str861
.L.str861:
	.asciz	"phi"
	.size	.L.str861, 4

	.type	.L.str862,@object       # @.str862
.L.str862:
	.asciz	"exitcond24"
	.size	.L.str862, 11

	.type	.L.str863,@object       # @.str863
.L.str863:
	.asciz	"phi"
	.size	.L.str863, 4

	.type	.L.str864,@object       # @.str864
.L.str864:
	.asciz	"main"
	.size	.L.str864, 5

	.type	.L.str865,@object       # @.str865
.L.str865:
	.asciz	"18:1"
	.size	.L.str865, 5

	.type	.L.str866,@object       # @.str866
.L.str866:
	.asciz	"18:1-0"
	.size	.L.str866, 7

	.type	.L.str867,@object       # @.str867
.L.str867:
	.asciz	".preheader5:0"
	.size	.L.str867, 14

	.type	.L.str868,@object       # @.str868
.L.str868:
	.asciz	"phi"
	.size	.L.str868, 4

	.type	.L.str869,@object       # @.str869
.L.str869:
	.asciz	".preheader7:1"
	.size	.L.str869, 14

	.type	.L.str870,@object       # @.str870
.L.str870:
	.asciz	"phi"
	.size	.L.str870, 4

	.type	.L.str871,@object       # @.str871
.L.str871:
	.asciz	"exitcond24"
	.size	.L.str871, 11

	.type	.L.str872,@object       # @.str872
.L.str872:
	.asciz	"phi"
	.size	.L.str872, 4

	.type	.L.str873,@object       # @.str873
.L.str873:
	.asciz	"main"
	.size	.L.str873, 5

	.type	.L.str874,@object       # @.str874
.L.str874:
	.asciz	".preheader3:1"
	.size	.L.str874, 14

	.type	.L.str875,@object       # @.str875
.L.str875:
	.asciz	"indvars.iv16"
	.size	.L.str875, 13

	.type	.L.str876,@object       # @.str876
	.align	16
.L.str876:
	.asciz	"indvars.iv.next17"
	.size	.L.str876, 18

	.type	.L.str877,@object       # @.str877
.L.str877:
	.asciz	"29:1"
	.size	.L.str877, 5

	.type	.L.str878,@object       # @.str878
.L.str878:
	.zero	1
	.size	.L.str878, 1

	.type	.L.str879,@object       # @.str879
.L.str879:
	.asciz	".preheader5:0"
	.size	.L.str879, 14

	.type	.L.str880,@object       # @.str880
.L.str880:
	.asciz	"indvars.iv16"
	.size	.L.str880, 13

	.type	.L.str881,@object       # @.str881
.L.str881:
	.asciz	".preheader5:0"
	.size	.L.str881, 14

	.type	.L.str882,@object       # @.str882
.L.str882:
	.asciz	"main"
	.size	.L.str882, 5

	.type	.L.str883,@object       # @.str883
.L.str883:
	.asciz	".preheader3:1"
	.size	.L.str883, 14

	.type	.L.str884,@object       # @.str884
.L.str884:
	.asciz	"19"
	.size	.L.str884, 3

	.type	.L.str885,@object       # @.str885
.L.str885:
	.zero	1
	.size	.L.str885, 1

	.type	.L.str886,@object       # @.str886
.L.str886:
	.asciz	"phi"
	.size	.L.str886, 4

	.type	.L.str887,@object       # @.str887
.L.str887:
	.asciz	"indvars.iv16"
	.size	.L.str887, 13

	.type	.L.str888,@object       # @.str888
.L.str888:
	.asciz	"phi"
	.size	.L.str888, 4

	.type	.L.str889,@object       # @.str889
.L.str889:
	.asciz	"19"
	.size	.L.str889, 3

	.type	.L.str890,@object       # @.str890
.L.str890:
	.asciz	"phi"
	.size	.L.str890, 4

	.type	.L.str891,@object       # @.str891
.L.str891:
	.asciz	"main"
	.size	.L.str891, 5

	.type	.L.str892,@object       # @.str892
.L.str892:
	.asciz	".preheader3:1"
	.size	.L.str892, 14

	.type	.L.str893,@object       # @.str893
.L.str893:
	.asciz	".preheader3:1-0"
	.size	.L.str893, 16

	.type	.L.str894,@object       # @.str894
.L.str894:
	.asciz	"20:2"
	.size	.L.str894, 5

	.type	.L.str895,@object       # @.str895
.L.str895:
	.asciz	"phi"
	.size	.L.str895, 4

	.type	.L.str896,@object       # @.str896
.L.str896:
	.asciz	"main"
	.size	.L.str896, 5

	.type	.L.str897,@object       # @.str897
.L.str897:
	.asciz	"20:2"
	.size	.L.str897, 5

	.type	.L.str898,@object       # @.str898
.L.str898:
	.asciz	"indvars.iv13"
	.size	.L.str898, 13

	.type	.L.str899,@object       # @.str899
	.align	16
.L.str899:
	.asciz	"indvars.iv.next14"
	.size	.L.str899, 18

	.type	.L.str900,@object       # @.str900
.L.str900:
	.asciz	"20:2"
	.size	.L.str900, 5

	.type	.L.str901,@object       # @.str901
.L.str901:
	.zero	1
	.size	.L.str901, 1

	.type	.L.str902,@object       # @.str902
.L.str902:
	.asciz	".preheader3:1"
	.size	.L.str902, 14

	.type	.L.str903,@object       # @.str903
.L.str903:
	.asciz	"indvars.iv13"
	.size	.L.str903, 13

	.type	.L.str904,@object       # @.str904
.L.str904:
	.asciz	".preheader3:1"
	.size	.L.str904, 14

	.type	.L.str905,@object       # @.str905
.L.str905:
	.asciz	"main"
	.size	.L.str905, 5

	.type	.L.str906,@object       # @.str906
.L.str906:
	.asciz	"20:2"
	.size	.L.str906, 5

	.type	.L.str907,@object       # @.str907
.L.str907:
	.asciz	"21"
	.size	.L.str907, 3

	.type	.L.str908,@object       # @.str908
.L.str908:
	.asciz	"rand"
	.size	.L.str908, 5

	.type	.L.str909,@object       # @.str909
.L.str909:
	.asciz	"phi"
	.size	.L.str909, 4

	.type	.L.str910,@object       # @.str910
.L.str910:
	.asciz	"21"
	.size	.L.str910, 3

	.type	.L.str911,@object       # @.str911
.L.str911:
	.asciz	"phi"
	.size	.L.str911, 4

	.type	.L.str912,@object       # @.str912
.L.str912:
	.asciz	"main"
	.size	.L.str912, 5

	.type	.L.str913,@object       # @.str913
.L.str913:
	.asciz	"20:2"
	.size	.L.str913, 5

	.type	.L.str914,@object       # @.str914
.L.str914:
	.asciz	"22"
	.size	.L.str914, 3

	.type	.L.str915,@object       # @.str915
.L.str915:
	.asciz	"21"
	.size	.L.str915, 3

	.type	.L.str916,@object       # @.str916
.L.str916:
	.asciz	"phi"
	.size	.L.str916, 4

	.type	.L.str917,@object       # @.str917
.L.str917:
	.asciz	"22"
	.size	.L.str917, 3

	.type	.L.str918,@object       # @.str918
.L.str918:
	.asciz	"phi"
	.size	.L.str918, 4

	.type	.L.str919,@object       # @.str919
.L.str919:
	.asciz	"main"
	.size	.L.str919, 5

	.type	.L.str920,@object       # @.str920
.L.str920:
	.asciz	"20:2"
	.size	.L.str920, 5

	.type	.L.str921,@object       # @.str921
.L.str921:
	.asciz	"23"
	.size	.L.str921, 3

	.type	.L.str922,@object       # @.str922
.L.str922:
	.zero	1
	.size	.L.str922, 1

	.type	.L.str923,@object       # @.str923
.L.str923:
	.asciz	"phi"
	.size	.L.str923, 4

	.type	.L.str924,@object       # @.str924
.L.str924:
	.asciz	"22"
	.size	.L.str924, 3

	.type	.L.str925,@object       # @.str925
.L.str925:
	.asciz	"phi"
	.size	.L.str925, 4

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
	.asciz	"main"
	.size	.L.str928, 5

	.type	.L.str929,@object       # @.str929
.L.str929:
	.asciz	"20:2"
	.size	.L.str929, 5

	.type	.L.str930,@object       # @.str930
.L.str930:
	.asciz	"24"
	.size	.L.str930, 3

	.type	.L.str931,@object       # @.str931
.L.str931:
	.zero	1
	.size	.L.str931, 1

	.type	.L.str932,@object       # @.str932
.L.str932:
	.asciz	"phi"
	.size	.L.str932, 4

	.type	.L.str933,@object       # @.str933
.L.str933:
	.asciz	"23"
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
	.asciz	"main"
	.size	.L.str937, 5

	.type	.L.str938,@object       # @.str938
.L.str938:
	.asciz	"20:2"
	.size	.L.str938, 5

	.type	.L.str939,@object       # @.str939
.L.str939:
	.asciz	"25"
	.size	.L.str939, 3

	.type	.L.str940,@object       # @.str940
.L.str940:
	.zero	1
	.size	.L.str940, 1

	.type	.L.str941,@object       # @.str941
.L.str941:
	.asciz	"phi"
	.size	.L.str941, 4

	.type	.L.str942,@object       # @.str942
.L.str942:
	.asciz	"24"
	.size	.L.str942, 3

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
	.asciz	"main"
	.size	.L.str946, 5

	.type	.L.str947,@object       # @.str947
.L.str947:
	.asciz	"20:2"
	.size	.L.str947, 5

	.type	.L.str948,@object       # @.str948
.L.str948:
	.asciz	"26"
	.size	.L.str948, 3

	.type	.L.str949,@object       # @.str949
.L.str949:
	.asciz	"25"
	.size	.L.str949, 3

	.type	.L.str950,@object       # @.str950
.L.str950:
	.asciz	"phi"
	.size	.L.str950, 4

	.type	.L.str951,@object       # @.str951
.L.str951:
	.asciz	"26"
	.size	.L.str951, 3

	.type	.L.str952,@object       # @.str952
.L.str952:
	.asciz	"phi"
	.size	.L.str952, 4

	.type	.L.str953,@object       # @.str953
.L.str953:
	.asciz	"main"
	.size	.L.str953, 5

	.type	.L.str954,@object       # @.str954
.L.str954:
	.asciz	"20:2"
	.size	.L.str954, 5

	.type	.L.str955,@object       # @.str955
.L.str955:
	.asciz	"27"
	.size	.L.str955, 3

	.type	.L.str956,@object       # @.str956
.L.str956:
	.asciz	"19"
	.size	.L.str956, 3

	.type	.L.str957,@object       # @.str957
.L.str957:
	.asciz	"phi"
	.size	.L.str957, 4

	.type	.L.str958,@object       # @.str958
.L.str958:
	.asciz	"indvars.iv13"
	.size	.L.str958, 13

	.type	.L.str959,@object       # @.str959
.L.str959:
	.asciz	"phi"
	.size	.L.str959, 4

	.type	.L.str960,@object       # @.str960
.L.str960:
	.asciz	"27"
	.size	.L.str960, 3

	.type	.L.str961,@object       # @.str961
.L.str961:
	.asciz	"phi"
	.size	.L.str961, 4

	.type	.L.str962,@object       # @.str962
.L.str962:
	.asciz	"main"
	.size	.L.str962, 5

	.type	.L.str963,@object       # @.str963
.L.str963:
	.asciz	"20:2"
	.size	.L.str963, 5

	.type	.L.str964,@object       # @.str964
.L.str964:
	.asciz	"28"
	.size	.L.str964, 3

	.type	.L.str965,@object       # @.str965
.L.str965:
	.asciz	"27"
	.size	.L.str965, 3

	.type	.L.str966,@object       # @.str966
.L.str966:
	.asciz	"phi"
	.size	.L.str966, 4

	.type	.L.str967,@object       # @.str967
.L.str967:
	.zero	1
	.size	.L.str967, 1

	.type	.L.str968,@object       # @.str968
.L.str968:
	.asciz	"phi"
	.size	.L.str968, 4

	.type	.L.str969,@object       # @.str969
.L.str969:
	.asciz	"28"
	.size	.L.str969, 3

	.type	.L.str970,@object       # @.str970
.L.str970:
	.asciz	"phi"
	.size	.L.str970, 4

	.type	.L.str971,@object       # @.str971
.L.str971:
	.asciz	"main"
	.size	.L.str971, 5

	.type	.L.str972,@object       # @.str972
.L.str972:
	.asciz	"20:2"
	.size	.L.str972, 5

	.type	.L.str973,@object       # @.str973
.L.str973:
	.asciz	"20:2-0"
	.size	.L.str973, 7

	.type	.L.str974,@object       # @.str974
.L.str974:
	.asciz	"28"
	.size	.L.str974, 3

	.type	.L.str975,@object       # @.str975
.L.str975:
	.asciz	"phi"
	.size	.L.str975, 4

	.type	.L.str976,@object       # @.str976
.L.str976:
	.asciz	"26"
	.size	.L.str976, 3

	.type	.L.str977,@object       # @.str977
.L.str977:
	.asciz	"phi"
	.size	.L.str977, 4

	.type	.L.str978,@object       # @.str978
.L.str978:
	.asciz	"main"
	.size	.L.str978, 5

	.type	.L.str979,@object       # @.str979
.L.str979:
	.asciz	"20:2"
	.size	.L.str979, 5

	.type	.L.str980,@object       # @.str980
	.align	16
.L.str980:
	.asciz	"indvars.iv.next14"
	.size	.L.str980, 18

	.type	.L.str981,@object       # @.str981
.L.str981:
	.zero	1
	.size	.L.str981, 1

	.type	.L.str982,@object       # @.str982
.L.str982:
	.asciz	"phi"
	.size	.L.str982, 4

	.type	.L.str983,@object       # @.str983
.L.str983:
	.asciz	"indvars.iv13"
	.size	.L.str983, 13

	.type	.L.str984,@object       # @.str984
.L.str984:
	.asciz	"phi"
	.size	.L.str984, 4

	.type	.L.str985,@object       # @.str985
	.align	16
.L.str985:
	.asciz	"indvars.iv.next14"
	.size	.L.str985, 18

	.type	.L.str986,@object       # @.str986
.L.str986:
	.asciz	"phi"
	.size	.L.str986, 4

	.type	.L.str987,@object       # @.str987
.L.str987:
	.asciz	"main"
	.size	.L.str987, 5

	.type	.L.str988,@object       # @.str988
.L.str988:
	.asciz	"20:2"
	.size	.L.str988, 5

	.type	.L.str989,@object       # @.str989
.L.str989:
	.asciz	"exitcond15"
	.size	.L.str989, 11

	.type	.L.str990,@object       # @.str990
.L.str990:
	.zero	1
	.size	.L.str990, 1

	.type	.L.str991,@object       # @.str991
.L.str991:
	.asciz	"phi"
	.size	.L.str991, 4

	.type	.L.str992,@object       # @.str992
	.align	16
.L.str992:
	.asciz	"indvars.iv.next14"
	.size	.L.str992, 18

	.type	.L.str993,@object       # @.str993
.L.str993:
	.asciz	"phi"
	.size	.L.str993, 4

	.type	.L.str994,@object       # @.str994
.L.str994:
	.asciz	"exitcond15"
	.size	.L.str994, 11

	.type	.L.str995,@object       # @.str995
.L.str995:
	.asciz	"phi"
	.size	.L.str995, 4

	.type	.L.str996,@object       # @.str996
.L.str996:
	.asciz	"main"
	.size	.L.str996, 5

	.type	.L.str997,@object       # @.str997
.L.str997:
	.asciz	"20:2"
	.size	.L.str997, 5

	.type	.L.str998,@object       # @.str998
.L.str998:
	.asciz	"20:2-1"
	.size	.L.str998, 7

	.type	.L.str999,@object       # @.str999
.L.str999:
	.asciz	"29:1"
	.size	.L.str999, 5

	.type	.L.str1000,@object      # @.str1000
.L.str1000:
	.asciz	"phi"
	.size	.L.str1000, 4

	.type	.L.str1001,@object      # @.str1001
.L.str1001:
	.asciz	"20:2"
	.size	.L.str1001, 5

	.type	.L.str1002,@object      # @.str1002
.L.str1002:
	.asciz	"phi"
	.size	.L.str1002, 4

	.type	.L.str1003,@object      # @.str1003
.L.str1003:
	.asciz	"exitcond15"
	.size	.L.str1003, 11

	.type	.L.str1004,@object      # @.str1004
.L.str1004:
	.asciz	"phi"
	.size	.L.str1004, 4

	.type	.L.str1005,@object      # @.str1005
.L.str1005:
	.asciz	"main"
	.size	.L.str1005, 5

	.type	.L.str1006,@object      # @.str1006
.L.str1006:
	.asciz	"29:1"
	.size	.L.str1006, 5

	.type	.L.str1007,@object      # @.str1007
	.align	16
.L.str1007:
	.asciz	"indvars.iv.next17"
	.size	.L.str1007, 18

	.type	.L.str1008,@object      # @.str1008
.L.str1008:
	.zero	1
	.size	.L.str1008, 1

	.type	.L.str1009,@object      # @.str1009
.L.str1009:
	.asciz	"phi"
	.size	.L.str1009, 4

	.type	.L.str1010,@object      # @.str1010
.L.str1010:
	.asciz	"indvars.iv16"
	.size	.L.str1010, 13

	.type	.L.str1011,@object      # @.str1011
.L.str1011:
	.asciz	"phi"
	.size	.L.str1011, 4

	.type	.L.str1012,@object      # @.str1012
	.align	16
.L.str1012:
	.asciz	"indvars.iv.next17"
	.size	.L.str1012, 18

	.type	.L.str1013,@object      # @.str1013
.L.str1013:
	.asciz	"phi"
	.size	.L.str1013, 4

	.type	.L.str1014,@object      # @.str1014
.L.str1014:
	.asciz	"main"
	.size	.L.str1014, 5

	.type	.L.str1015,@object      # @.str1015
.L.str1015:
	.asciz	"29:1"
	.size	.L.str1015, 5

	.type	.L.str1016,@object      # @.str1016
.L.str1016:
	.asciz	"exitcond18"
	.size	.L.str1016, 11

	.type	.L.str1017,@object      # @.str1017
.L.str1017:
	.zero	1
	.size	.L.str1017, 1

	.type	.L.str1018,@object      # @.str1018
.L.str1018:
	.asciz	"phi"
	.size	.L.str1018, 4

	.type	.L.str1019,@object      # @.str1019
	.align	16
.L.str1019:
	.asciz	"indvars.iv.next17"
	.size	.L.str1019, 18

	.type	.L.str1020,@object      # @.str1020
.L.str1020:
	.asciz	"phi"
	.size	.L.str1020, 4

	.type	.L.str1021,@object      # @.str1021
.L.str1021:
	.asciz	"exitcond18"
	.size	.L.str1021, 11

	.type	.L.str1022,@object      # @.str1022
.L.str1022:
	.asciz	"phi"
	.size	.L.str1022, 4

	.type	.L.str1023,@object      # @.str1023
.L.str1023:
	.asciz	"main"
	.size	.L.str1023, 5

	.type	.L.str1024,@object      # @.str1024
.L.str1024:
	.asciz	"29:1"
	.size	.L.str1024, 5

	.type	.L.str1025,@object      # @.str1025
.L.str1025:
	.asciz	"29:1-0"
	.size	.L.str1025, 7

	.type	.L.str1026,@object      # @.str1026
.L.str1026:
	.asciz	"30:0"
	.size	.L.str1026, 5

	.type	.L.str1027,@object      # @.str1027
.L.str1027:
	.asciz	"phi"
	.size	.L.str1027, 4

	.type	.L.str1028,@object      # @.str1028
.L.str1028:
	.asciz	".preheader3:1"
	.size	.L.str1028, 14

	.type	.L.str1029,@object      # @.str1029
.L.str1029:
	.asciz	"phi"
	.size	.L.str1029, 4

	.type	.L.str1030,@object      # @.str1030
.L.str1030:
	.asciz	"exitcond18"
	.size	.L.str1030, 11

	.type	.L.str1031,@object      # @.str1031
.L.str1031:
	.asciz	"phi"
	.size	.L.str1031, 4

	.type	.L.str1032,@object      # @.str1032
.L.str1032:
	.asciz	"main"
	.size	.L.str1032, 5

	.type	.L.str1033,@object      # @.str1033
.L.str1033:
	.asciz	"30:0"
	.size	.L.str1033, 5

	.type	.L.str1034,@object      # @.str1034
.L.str1034:
	.asciz	"30:0-0"
	.size	.L.str1034, 7

	.type	.L.str1035,@object      # @.str1035
.L.str1035:
	.asciz	"stencil"
	.size	.L.str1035, 8

	.type	.L.str1036,@object      # @.str1036
.L.str1036:
	.asciz	"phi"
	.size	.L.str1036, 4

	.type	.L.str1037,@object      # @.str1037
.L.str1037:
	.zero	1
	.size	.L.str1037, 1

	.type	.L.str1038,@object      # @.str1038
.L.str1038:
	.asciz	"phi"
	.size	.L.str1038, 4

	.type	.L.str1039,@object      # @.str1039
.L.str1039:
	.asciz	"orig"
	.size	.L.str1039, 5

	.type	.L.str1040,@object      # @.str1040
.L.str1040:
	.asciz	"phi"
	.size	.L.str1040, 4

	.type	.L.str1041,@object      # @.str1041
.L.str1041:
	.zero	1
	.size	.L.str1041, 1

	.type	.L.str1042,@object      # @.str1042
.L.str1042:
	.asciz	"phi"
	.size	.L.str1042, 4

	.type	.L.str1043,@object      # @.str1043
.L.str1043:
	.asciz	"sol"
	.size	.L.str1043, 4

	.type	.L.str1044,@object      # @.str1044
.L.str1044:
	.asciz	"phi"
	.size	.L.str1044, 4

	.type	.L.str1045,@object      # @.str1045
.L.str1045:
	.zero	1
	.size	.L.str1045, 1

	.type	.L.str1046,@object      # @.str1046
.L.str1046:
	.asciz	"phi"
	.size	.L.str1046, 4

	.type	.L.str1047,@object      # @.str1047
.L.str1047:
	.asciz	"filter"
	.size	.L.str1047, 7

	.type	.L.str1048,@object      # @.str1048
.L.str1048:
	.asciz	"phi"
	.size	.L.str1048, 4

	.type	.L.str1049,@object      # @.str1049
.L.str1049:
	.asciz	"main"
	.size	.L.str1049, 5

	.type	.L.str1050,@object      # @.str1050
.L.str1050:
	.asciz	"30:0"
	.size	.L.str1050, 5

	.type	.L.str1051,@object      # @.str1051
.L.str1051:
	.asciz	"30:0-2"
	.size	.L.str1051, 7

	.type	.L.str1052,@object      # @.str1052
.L.str1052:
	.asciz	".preheader:1"
	.size	.L.str1052, 13

	.type	.L.str1053,@object      # @.str1053
.L.str1053:
	.asciz	"phi"
	.size	.L.str1053, 4

	.type	.L.str1054,@object      # @.str1054
.L.str1054:
	.asciz	"main"
	.size	.L.str1054, 5

	.type	.L.str1055,@object      # @.str1055
.L.str1055:
	.asciz	".preheader:1"
	.size	.L.str1055, 13

	.type	.L.str1056,@object      # @.str1056
.L.str1056:
	.asciz	"indvars.iv10"
	.size	.L.str1056, 13

	.type	.L.str1057,@object      # @.str1057
	.align	16
.L.str1057:
	.asciz	"indvars.iv.next11"
	.size	.L.str1057, 18

	.type	.L.str1058,@object      # @.str1058
.L.str1058:
	.asciz	"41:1"
	.size	.L.str1058, 5

	.type	.L.str1059,@object      # @.str1059
.L.str1059:
	.zero	1
	.size	.L.str1059, 1

	.type	.L.str1060,@object      # @.str1060
.L.str1060:
	.asciz	"30:0"
	.size	.L.str1060, 5

	.type	.L.str1061,@object      # @.str1061
.L.str1061:
	.asciz	"indvars.iv10"
	.size	.L.str1061, 13

	.type	.L.str1062,@object      # @.str1062
.L.str1062:
	.asciz	"30:0"
	.size	.L.str1062, 5

	.type	.L.str1063,@object      # @.str1063
.L.str1063:
	.asciz	"main"
	.size	.L.str1063, 5

	.type	.L.str1064,@object      # @.str1064
.L.str1064:
	.asciz	".preheader:1"
	.size	.L.str1064, 13

	.type	.L.str1065,@object      # @.str1065
.L.str1065:
	.asciz	"31"
	.size	.L.str1065, 3

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
	.asciz	"indvars.iv10"
	.size	.L.str1068, 13

	.type	.L.str1069,@object      # @.str1069
.L.str1069:
	.asciz	"phi"
	.size	.L.str1069, 4

	.type	.L.str1070,@object      # @.str1070
.L.str1070:
	.asciz	"31"
	.size	.L.str1070, 3

	.type	.L.str1071,@object      # @.str1071
.L.str1071:
	.asciz	"phi"
	.size	.L.str1071, 4

	.type	.L.str1072,@object      # @.str1072
.L.str1072:
	.asciz	"main"
	.size	.L.str1072, 5

	.type	.L.str1073,@object      # @.str1073
.L.str1073:
	.asciz	".preheader:1"
	.size	.L.str1073, 13

	.type	.L.str1074,@object      # @.str1074
.L.str1074:
	.asciz	".preheader:1-0"
	.size	.L.str1074, 15

	.type	.L.str1075,@object      # @.str1075
.L.str1075:
	.asciz	"32:2"
	.size	.L.str1075, 5

	.type	.L.str1076,@object      # @.str1076
.L.str1076:
	.asciz	"phi"
	.size	.L.str1076, 4

	.type	.L.str1077,@object      # @.str1077
.L.str1077:
	.asciz	"main"
	.size	.L.str1077, 5

	.type	.L.str1078,@object      # @.str1078
.L.str1078:
	.asciz	"32:2"
	.size	.L.str1078, 5

	.type	.L.str1079,@object      # @.str1079
.L.str1079:
	.asciz	"indvars.iv"
	.size	.L.str1079, 11

	.type	.L.str1080,@object      # @.str1080
.L.str1080:
	.asciz	"indvars.iv.next"
	.size	.L.str1080, 16

	.type	.L.str1081,@object      # @.str1081
.L.str1081:
	.asciz	"32:2"
	.size	.L.str1081, 5

	.type	.L.str1082,@object      # @.str1082
.L.str1082:
	.zero	1
	.size	.L.str1082, 1

	.type	.L.str1083,@object      # @.str1083
.L.str1083:
	.asciz	".preheader:1"
	.size	.L.str1083, 13

	.type	.L.str1084,@object      # @.str1084
.L.str1084:
	.asciz	"indvars.iv"
	.size	.L.str1084, 11

	.type	.L.str1085,@object      # @.str1085
.L.str1085:
	.asciz	".preheader:1"
	.size	.L.str1085, 13

	.type	.L.str1086,@object      # @.str1086
.L.str1086:
	.asciz	"main"
	.size	.L.str1086, 5

	.type	.L.str1087,@object      # @.str1087
.L.str1087:
	.asciz	"32:2"
	.size	.L.str1087, 5

	.type	.L.str1088,@object      # @.str1088
.L.str1088:
	.asciz	"33"
	.size	.L.str1088, 3

	.type	.L.str1089,@object      # @.str1089
.L.str1089:
	.asciz	"31"
	.size	.L.str1089, 3

	.type	.L.str1090,@object      # @.str1090
.L.str1090:
	.asciz	"phi"
	.size	.L.str1090, 4

	.type	.L.str1091,@object      # @.str1091
.L.str1091:
	.asciz	"indvars.iv"
	.size	.L.str1091, 11

	.type	.L.str1092,@object      # @.str1092
.L.str1092:
	.asciz	"phi"
	.size	.L.str1092, 4

	.type	.L.str1093,@object      # @.str1093
.L.str1093:
	.asciz	"33"
	.size	.L.str1093, 3

	.type	.L.str1094,@object      # @.str1094
.L.str1094:
	.asciz	"phi"
	.size	.L.str1094, 4

	.type	.L.str1095,@object      # @.str1095
.L.str1095:
	.asciz	"main"
	.size	.L.str1095, 5

	.type	.L.str1096,@object      # @.str1096
.L.str1096:
	.asciz	"32:2"
	.size	.L.str1096, 5

	.type	.L.str1097,@object      # @.str1097
.L.str1097:
	.asciz	"34"
	.size	.L.str1097, 3

	.type	.L.str1098,@object      # @.str1098
.L.str1098:
	.asciz	"33"
	.size	.L.str1098, 3

	.type	.L.str1099,@object      # @.str1099
.L.str1099:
	.asciz	"phi"
	.size	.L.str1099, 4

	.type	.L.str1100,@object      # @.str1100
.L.str1100:
	.zero	1
	.size	.L.str1100, 1

	.type	.L.str1101,@object      # @.str1101
.L.str1101:
	.asciz	"phi"
	.size	.L.str1101, 4

	.type	.L.str1102,@object      # @.str1102
.L.str1102:
	.asciz	"34"
	.size	.L.str1102, 3

	.type	.L.str1103,@object      # @.str1103
.L.str1103:
	.asciz	"phi"
	.size	.L.str1103, 4

	.type	.L.str1104,@object      # @.str1104
.L.str1104:
	.asciz	"main"
	.size	.L.str1104, 5

	.type	.L.str1105,@object      # @.str1105
.L.str1105:
	.asciz	"32:2"
	.size	.L.str1105, 5

	.type	.L.str1106,@object      # @.str1106
.L.str1106:
	.asciz	"35"
	.size	.L.str1106, 3

	.type	.L.str1107,@object      # @.str1107
.L.str1107:
	.asciz	"34"
	.size	.L.str1107, 3

	.type	.L.str1108,@object      # @.str1108
.L.str1108:
	.asciz	"phi"
	.size	.L.str1108, 4

	.type	.L.str1109,@object      # @.str1109
.L.str1109:
	.asciz	"35"
	.size	.L.str1109, 3

	.type	.L.str1110,@object      # @.str1110
.L.str1110:
	.asciz	"phi"
	.size	.L.str1110, 4

	.type	.L.str1111,@object      # @.str1111
.L.str1111:
	.asciz	"main"
	.size	.L.str1111, 5

	.type	.L.str1112,@object      # @.str1112
.L.str1112:
	.asciz	"32:2"
	.size	.L.str1112, 5

	.type	.L.str1113,@object      # @.str1113
.L.str1113:
	.asciz	"36"
	.size	.L.str1113, 3

	.type	.L.str1114,@object      # @.str1114
.L.str1114:
	.asciz	"33"
	.size	.L.str1114, 3

	.type	.L.str1115,@object      # @.str1115
.L.str1115:
	.asciz	"phi"
	.size	.L.str1115, 4

	.type	.L.str1116,@object      # @.str1116
.L.str1116:
	.zero	1
	.size	.L.str1116, 1

	.type	.L.str1117,@object      # @.str1117
.L.str1117:
	.asciz	"phi"
	.size	.L.str1117, 4

	.type	.L.str1118,@object      # @.str1118
.L.str1118:
	.asciz	"36"
	.size	.L.str1118, 3

	.type	.L.str1119,@object      # @.str1119
.L.str1119:
	.asciz	"phi"
	.size	.L.str1119, 4

	.type	.L.str1120,@object      # @.str1120
.L.str1120:
	.asciz	"main"
	.size	.L.str1120, 5

	.type	.L.str1121,@object      # @.str1121
.L.str1121:
	.asciz	"32:2"
	.size	.L.str1121, 5

	.type	.L.str1122,@object      # @.str1122
.L.str1122:
	.asciz	"37"
	.size	.L.str1122, 3

	.type	.L.str1123,@object      # @.str1123
.L.str1123:
	.asciz	"36"
	.size	.L.str1123, 3

	.type	.L.str1124,@object      # @.str1124
.L.str1124:
	.asciz	"phi"
	.size	.L.str1124, 4

	.type	.L.str1125,@object      # @.str1125
.L.str1125:
	.asciz	"37"
	.size	.L.str1125, 3

	.type	.L.str1126,@object      # @.str1126
.L.str1126:
	.asciz	"phi"
	.size	.L.str1126, 4

	.type	.L.str1127,@object      # @.str1127
.L.str1127:
	.asciz	"main"
	.size	.L.str1127, 5

	.type	.L.str1128,@object      # @.str1128
.L.str1128:
	.asciz	"32:2"
	.size	.L.str1128, 5

	.type	.L.str1129,@object      # @.str1129
.L.str1129:
	.asciz	"38"
	.size	.L.str1129, 3

	.type	.L.str1130,@object      # @.str1130
.L.str1130:
	.asciz	"indvars.iv"
	.size	.L.str1130, 11

	.type	.L.str1131,@object      # @.str1131
.L.str1131:
	.asciz	"phi"
	.size	.L.str1131, 4

	.type	.L.str1132,@object      # @.str1132
.L.str1132:
	.asciz	"38"
	.size	.L.str1132, 3

	.type	.L.str1133,@object      # @.str1133
.L.str1133:
	.asciz	"phi"
	.size	.L.str1133, 4

	.type	.L.str1134,@object      # @.str1134
.L.str1134:
	.asciz	"main"
	.size	.L.str1134, 5

	.type	.L.str1135,@object      # @.str1135
.L.str1135:
	.asciz	"32:2"
	.size	.L.str1135, 5

	.type	.L.str1136,@object      # @.str1136
.L.str1136:
	.asciz	"39"
	.size	.L.str1136, 3

	.type	.L.str1137,@object      # @.str1137
.L.str1137:
	.asciz	"indvars.iv10"
	.size	.L.str1137, 13

	.type	.L.str1138,@object      # @.str1138
.L.str1138:
	.asciz	"phi"
	.size	.L.str1138, 4

	.type	.L.str1139,@object      # @.str1139
.L.str1139:
	.asciz	"39"
	.size	.L.str1139, 3

	.type	.L.str1140,@object      # @.str1140
.L.str1140:
	.asciz	"phi"
	.size	.L.str1140, 4

	.type	.L.str1141,@object      # @.str1141
.L.str1141:
	.asciz	"main"
	.size	.L.str1141, 5

	.type	.L.str1142,@object      # @.str1142
.L.str1142:
	.asciz	"32:2"
	.size	.L.str1142, 5

	.type	.L.str1143,@object      # @.str1143
.L.str1143:
	.asciz	"40"
	.size	.L.str1143, 3

	.type	.L.str1144,@object      # @.str1144
.L.str1144:
	.asciz	"printf"
	.size	.L.str1144, 7

	.type	.L.str1145,@object      # @.str1145
.L.str1145:
	.asciz	"phi"
	.size	.L.str1145, 4

	.type	.L.str1146,@object      # @.str1146
.L.str1146:
	.zero	1
	.size	.L.str1146, 1

	.type	.L.str1147,@object      # @.str1147
.L.str1147:
	.asciz	"phi"
	.size	.L.str1147, 4

	.type	.L.str1148,@object      # @.str1148
.L.str1148:
	.zero	1
	.size	.L.str1148, 1

	.type	.L.str1149,@object      # @.str1149
.L.str1149:
	.asciz	"phi"
	.size	.L.str1149, 4

	.type	.L.str1150,@object      # @.str1150
.L.str1150:
	.asciz	"40"
	.size	.L.str1150, 3

	.type	.L.str1151,@object      # @.str1151
.L.str1151:
	.asciz	"phi"
	.size	.L.str1151, 4

	.type	.L.str1152,@object      # @.str1152
.L.str1152:
	.asciz	"main"
	.size	.L.str1152, 5

	.type	.L.str1153,@object      # @.str1153
.L.str1153:
	.asciz	"32:2"
	.size	.L.str1153, 5

	.type	.L.str1154,@object      # @.str1154
.L.str1154:
	.asciz	"indvars.iv.next"
	.size	.L.str1154, 16

	.type	.L.str1155,@object      # @.str1155
.L.str1155:
	.zero	1
	.size	.L.str1155, 1

	.type	.L.str1156,@object      # @.str1156
.L.str1156:
	.asciz	"phi"
	.size	.L.str1156, 4

	.type	.L.str1157,@object      # @.str1157
.L.str1157:
	.asciz	"indvars.iv"
	.size	.L.str1157, 11

	.type	.L.str1158,@object      # @.str1158
.L.str1158:
	.asciz	"phi"
	.size	.L.str1158, 4

	.type	.L.str1159,@object      # @.str1159
.L.str1159:
	.asciz	"indvars.iv.next"
	.size	.L.str1159, 16

	.type	.L.str1160,@object      # @.str1160
.L.str1160:
	.asciz	"phi"
	.size	.L.str1160, 4

	.type	.L.str1161,@object      # @.str1161
.L.str1161:
	.asciz	"main"
	.size	.L.str1161, 5

	.type	.L.str1162,@object      # @.str1162
.L.str1162:
	.asciz	"32:2"
	.size	.L.str1162, 5

	.type	.L.str1163,@object      # @.str1163
.L.str1163:
	.asciz	"exitcond"
	.size	.L.str1163, 9

	.type	.L.str1164,@object      # @.str1164
.L.str1164:
	.zero	1
	.size	.L.str1164, 1

	.type	.L.str1165,@object      # @.str1165
.L.str1165:
	.asciz	"phi"
	.size	.L.str1165, 4

	.type	.L.str1166,@object      # @.str1166
.L.str1166:
	.asciz	"indvars.iv.next"
	.size	.L.str1166, 16

	.type	.L.str1167,@object      # @.str1167
.L.str1167:
	.asciz	"phi"
	.size	.L.str1167, 4

	.type	.L.str1168,@object      # @.str1168
.L.str1168:
	.asciz	"exitcond"
	.size	.L.str1168, 9

	.type	.L.str1169,@object      # @.str1169
.L.str1169:
	.asciz	"phi"
	.size	.L.str1169, 4

	.type	.L.str1170,@object      # @.str1170
.L.str1170:
	.asciz	"main"
	.size	.L.str1170, 5

	.type	.L.str1171,@object      # @.str1171
.L.str1171:
	.asciz	"32:2"
	.size	.L.str1171, 5

	.type	.L.str1172,@object      # @.str1172
.L.str1172:
	.asciz	"32:2-0"
	.size	.L.str1172, 7

	.type	.L.str1173,@object      # @.str1173
.L.str1173:
	.asciz	"41:1"
	.size	.L.str1173, 5

	.type	.L.str1174,@object      # @.str1174
.L.str1174:
	.asciz	"phi"
	.size	.L.str1174, 4

	.type	.L.str1175,@object      # @.str1175
.L.str1175:
	.asciz	"32:2"
	.size	.L.str1175, 5

	.type	.L.str1176,@object      # @.str1176
.L.str1176:
	.asciz	"phi"
	.size	.L.str1176, 4

	.type	.L.str1177,@object      # @.str1177
.L.str1177:
	.asciz	"exitcond"
	.size	.L.str1177, 9

	.type	.L.str1178,@object      # @.str1178
.L.str1178:
	.asciz	"phi"
	.size	.L.str1178, 4

	.type	.L.str1179,@object      # @.str1179
.L.str1179:
	.asciz	"main"
	.size	.L.str1179, 5

	.type	.L.str1180,@object      # @.str1180
.L.str1180:
	.asciz	"41:1"
	.size	.L.str1180, 5

	.type	.L.str1181,@object      # @.str1181
	.align	16
.L.str1181:
	.asciz	"indvars.iv.next11"
	.size	.L.str1181, 18

	.type	.L.str1182,@object      # @.str1182
.L.str1182:
	.zero	1
	.size	.L.str1182, 1

	.type	.L.str1183,@object      # @.str1183
.L.str1183:
	.asciz	"phi"
	.size	.L.str1183, 4

	.type	.L.str1184,@object      # @.str1184
.L.str1184:
	.asciz	"indvars.iv10"
	.size	.L.str1184, 13

	.type	.L.str1185,@object      # @.str1185
.L.str1185:
	.asciz	"phi"
	.size	.L.str1185, 4

	.type	.L.str1186,@object      # @.str1186
	.align	16
.L.str1186:
	.asciz	"indvars.iv.next11"
	.size	.L.str1186, 18

	.type	.L.str1187,@object      # @.str1187
.L.str1187:
	.asciz	"phi"
	.size	.L.str1187, 4

	.type	.L.str1188,@object      # @.str1188
.L.str1188:
	.asciz	"main"
	.size	.L.str1188, 5

	.type	.L.str1189,@object      # @.str1189
.L.str1189:
	.asciz	"41:1"
	.size	.L.str1189, 5

	.type	.L.str1190,@object      # @.str1190
.L.str1190:
	.asciz	"exitcond12"
	.size	.L.str1190, 11

	.type	.L.str1191,@object      # @.str1191
.L.str1191:
	.zero	1
	.size	.L.str1191, 1

	.type	.L.str1192,@object      # @.str1192
.L.str1192:
	.asciz	"phi"
	.size	.L.str1192, 4

	.type	.L.str1193,@object      # @.str1193
	.align	16
.L.str1193:
	.asciz	"indvars.iv.next11"
	.size	.L.str1193, 18

	.type	.L.str1194,@object      # @.str1194
.L.str1194:
	.asciz	"phi"
	.size	.L.str1194, 4

	.type	.L.str1195,@object      # @.str1195
.L.str1195:
	.asciz	"exitcond12"
	.size	.L.str1195, 11

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
	.asciz	"41:1"
	.size	.L.str1198, 5

	.type	.L.str1199,@object      # @.str1199
.L.str1199:
	.asciz	"41:1-0"
	.size	.L.str1199, 7

	.type	.L.str1200,@object      # @.str1200
.L.str1200:
	.asciz	"42:0"
	.size	.L.str1200, 5

	.type	.L.str1201,@object      # @.str1201
.L.str1201:
	.asciz	"phi"
	.size	.L.str1201, 4

	.type	.L.str1202,@object      # @.str1202
.L.str1202:
	.asciz	".preheader:1"
	.size	.L.str1202, 13

	.type	.L.str1203,@object      # @.str1203
.L.str1203:
	.asciz	"phi"
	.size	.L.str1203, 4

	.type	.L.str1204,@object      # @.str1204
.L.str1204:
	.asciz	"exitcond12"
	.size	.L.str1204, 11

	.type	.L.str1205,@object      # @.str1205
.L.str1205:
	.asciz	"phi"
	.size	.L.str1205, 4

	.type	.L.str1206,@object      # @.str1206
.L.str1206:
	.asciz	"main"
	.size	.L.str1206, 5

	.type	.L.str1207,@object      # @.str1207
.L.str1207:
	.asciz	"42:0"
	.size	.L.str1207, 5

	.type	.L.str1208,@object      # @.str1208
.L.str1208:
	.asciz	"43"
	.size	.L.str1208, 3

	.type	.L.str1209,@object      # @.str1209
.L.str1209:
	.asciz	"printf"
	.size	.L.str1209, 7

	.type	.L.str1210,@object      # @.str1210
.L.str1210:
	.asciz	"phi"
	.size	.L.str1210, 4

	.type	.L.str1211,@object      # @.str1211
.L.str1211:
	.zero	1
	.size	.L.str1211, 1

	.type	.L.str1212,@object      # @.str1212
.L.str1212:
	.asciz	"phi"
	.size	.L.str1212, 4

	.type	.L.str1213,@object      # @.str1213
.L.str1213:
	.zero	1
	.size	.L.str1213, 1

	.type	.L.str1214,@object      # @.str1214
.L.str1214:
	.asciz	"phi"
	.size	.L.str1214, 4

	.type	.L.str1215,@object      # @.str1215
.L.str1215:
	.asciz	"43"
	.size	.L.str1215, 3

	.type	.L.str1216,@object      # @.str1216
.L.str1216:
	.asciz	"phi"
	.size	.L.str1216, 4

	.type	.L.str1217,@object      # @.str1217
.L.str1217:
	.asciz	"main"
	.size	.L.str1217, 5

	.type	.L.str1218,@object      # @.str1218
.L.str1218:
	.asciz	"42:0"
	.size	.L.str1218, 5

	.type	.L.str1219,@object      # @.str1219
.L.str1219:
	.asciz	"42:0-0"
	.size	.L.str1219, 7

	.type	.L.str1220,@object      # @.str1220
.L.str1220:
	.zero	1
	.size	.L.str1220, 1

	.type	.L.str1221,@object      # @.str1221
.L.str1221:
	.asciz	"phi"
	.size	.L.str1221, 4

	.type	.L.str1222,@object      # @.str1222
	.align	16
.L.str1222:
	.asciz	"stencil/inner 15\nstencil/outer 14\n"
	.size	.L.str1222, 35

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

	.type	.L.str1223,@object      # @.str1223
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str1223:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str1223, 27

	.type	.L.str11224,@object     # @.str11224
.L.str11224:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str11224, 26

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str21225,@object     # @.str21225
.L.str21225:
	.asciz	"dynamic_trace.gz"
	.size	.L.str21225, 17

	.type	.L.str31226,@object     # @.str31226
.L.str31226:
	.asciz	"w"
	.size	.L.str31226, 2

	.type	.L.str41227,@object     # @.str41227
.L.str41227:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str41227, 39

	.type	current_toplevel_function,@object # @current_toplevel_function
	.comm	current_toplevel_function,8,8
	.type	current_logging_status,@object # @current_logging_status
	.comm	current_logging_status,4,4
	.type	.L.str51228,@object     # @.str51228
.L.str51228:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str51228, 75

	.type	.L.str61229,@object     # @.str61229
.L.str61229:
	.asciz	"/home/fyh/Workspace/llvm/LLVM-Tracer/profile-func/trace_logger.c"
	.size	.L.str61229, 65

	.type	.L__PRETTY_FUNCTION__.log_or_not,@object # @__PRETTY_FUNCTION__.log_or_not
.L__PRETTY_FUNCTION__.log_or_not:
	.asciz	"logging_status log_or_not(_Bool, _Bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__.log_or_not, 53

	.type	.L.str71230,@object     # @.str71230
.L.str71230:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str71230, 69

	.type	.L.str81231,@object     # @.str81231
.L.str81231:
	.asciz	"Stopping logging at inst %d.\n"
	.size	.L.str81231, 30

	.type	.L.str91232,@object     # @.str91232
.L.str91232:
	.asciz	"Starting to log at inst = %d.\n"
	.size	.L.str91232, 31

	.type	.L.str101233,@object    # @.str101233
.L.str101233:
	.asciz	"\n0,%d,%s,%s,%s,%d,%d\n"
	.size	.L.str101233, 22

	.type	.L.str111234,@object    # @.str111234
.L.str111234:
	.asciz	"initp == true"
	.size	.L.str111234, 14

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_int,@object # @__PRETTY_FUNCTION__.trace_logger_log_int
.L__PRETTY_FUNCTION__.trace_logger_log_int:
	.asciz	"void trace_logger_log_int(int, int, int64_t, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_int, 71

	.type	.L.str121235,@object    # @.str121235
.L.str121235:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str121235, 12

	.type	.L.str131236,@object    # @.str131236
.L.str131236:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str131236, 12

	.type	.L.str141237,@object    # @.str141237
.L.str141237:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str141237, 13

	.type	.L.str151238,@object    # @.str151238
.L.str151238:
	.asciz	",%s"
	.size	.L.str151238, 4

	.type	.L.str161239,@object    # @.str161239
.L.str161239:
	.asciz	", "
	.size	.L.str161239, 3

	.type	.L.str171240,@object    # @.str171240
.L.str171240:
	.asciz	",%s,\n"
	.size	.L.str171240, 6

	.type	.L.str181241,@object    # @.str181241
.L.str181241:
	.asciz	",\n"
	.size	.L.str181241, 3

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_double,@object # @__PRETTY_FUNCTION__.trace_logger_log_double
.L__PRETTY_FUNCTION__.trace_logger_log_double:
	.asciz	"void trace_logger_log_double(int, int, double, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_double, 73

	.type	.L.str191242,@object    # @.str191242
.L.str191242:
	.asciz	"r,%d,%f,%d"
	.size	.L.str191242, 11

	.type	.L.str201243,@object    # @.str201243
.L.str201243:
	.asciz	"f,%d,%f,%d"
	.size	.L.str201243, 11

	.type	.L.str211244,@object    # @.str211244
.L.str211244:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str211244, 12

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.4 (tags/RELEASE_34/final)"
.Linfo_string1:
	.asciz	"stencil.c"
.Linfo_string2:
	.asciz	"/home/fyh/Workspace/ALADDIN/SHOC/stencil"
.Linfo_string3:
	.asciz	"stencil"
.Linfo_string4:
	.asciz	"main"
.Linfo_string5:
	.asciz	"int"
.Linfo_string6:
	.asciz	"orig"
.Linfo_string7:
	.asciz	"sol"
.Linfo_string8:
	.asciz	"filter"
.Linfo_string9:
	.asciz	"i"
.Linfo_string10:
	.asciz	"Si"
.Linfo_string11:
	.asciz	"SI"
.Linfo_string12:
	.asciz	"tmp"
.Linfo_string13:
	.asciz	"fidx"
.Linfo_string14:
	.asciz	"j"
.Linfo_string15:
	.asciz	"k1"
.Linfo_string16:
	.asciz	"k2"
.Linfo_string17:
	.asciz	"sidx"
.Linfo_string18:
	.asciz	"didx"
.Linfo_string19:
	.asciz	"Di"
.Linfo_string20:
	.asciz	"Ti"
.Linfo_string21:
	.asciz	"max"
.Linfo_string22:
	.asciz	"min"
.Linfo_string23:
	.asciz	"OrigImg"
.Linfo_string24:
	.asciz	"Solution"
.Linfo_string25:
	.asciz	"Filter"
.Linfo_string26:
	.asciz	"k"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	414                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.L.debug_abbrev_begin   # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x197 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x26:0xd9 DW_TAG_subprogram
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
	.long	402                     # DW_AT_type
	.long	.Ldebug_loc0            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	402                     # DW_AT_type
	.long	.Ldebug_loc3            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.long	.Ldebug_loc6            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x6c:0xc DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x78:0xf DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.long	.Ldebug_loc9            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x87:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x93:0xf DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.long	.Ldebug_loc20           # DW_AT_location
	.byte	5                       # Abbrev [5] 0xa2:0xf DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.long	.Ldebug_loc31           # DW_AT_location
	.byte	6                       # Abbrev [6] 0xb1:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xbc:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xc7:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xd2:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xdd:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xe8:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xf3:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xff:0x8c DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.quad	.Lfunc_end1             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	4                       # Abbrev [4] 0x11c:0x10 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.ascii	"\376\377\377\377\007"  # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0x12c:0xc DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x138:0xf DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	402                     # DW_AT_type
	.long	.Ldebug_loc41           # DW_AT_location
	.byte	5                       # Abbrev [5] 0x147:0xf DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	402                     # DW_AT_type
	.long	.Ldebug_loc43           # DW_AT_location
	.byte	5                       # Abbrev [5] 0x156:0xf DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	402                     # DW_AT_type
	.long	.Ldebug_loc45           # DW_AT_location
	.byte	5                       # Abbrev [5] 0x165:0xf DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.long	.Ldebug_loc47           # DW_AT_location
	.byte	6                       # Abbrev [6] 0x174:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x17f:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	395                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x18b:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x192:0x5 DW_TAG_pointer_type
	.long	395                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x197:0x5 DW_TAG_pointer_type
	.long	412                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x19c:0x5 DW_TAG_const_type
	.long	395                     # DW_AT_type
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
	.byte	10                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
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
.Lset0 = .Ltmp134-.Ltmp133              # Loc expr size
	.short	.Lset0
.Ltmp133:
	.byte	85                      # DW_OP_reg5
.Ltmp134:
	.quad	.Ltmp21
	.quad	.Ltmp25
.Lset1 = .Ltmp136-.Ltmp135              # Loc expr size
	.short	.Lset1
.Ltmp135:
	.byte	119                     # DW_OP_breg7
	.ascii	"\330*"
.Ltmp136:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset2 = .Ltmp138-.Ltmp137              # Loc expr size
	.short	.Lset2
.Ltmp137:
	.byte	84                      # DW_OP_reg4
.Ltmp138:
	.quad	.Ltmp22
	.quad	.Ltmp25
.Lset3 = .Ltmp140-.Ltmp139              # Loc expr size
	.short	.Lset3
.Ltmp139:
	.byte	119                     # DW_OP_breg7
	.ascii	"\320*"
.Ltmp140:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin0
	.quad	.Ltmp23
.Lset4 = .Ltmp142-.Ltmp141              # Loc expr size
	.short	.Lset4
.Ltmp141:
	.byte	81                      # DW_OP_reg1
.Ltmp142:
	.quad	.Ltmp23
	.quad	.Ltmp25
.Lset5 = .Ltmp144-.Ltmp143              # Loc expr size
	.short	.Lset5
.Ltmp143:
	.byte	119                     # DW_OP_breg7
	.ascii	"\310*"
.Ltmp144:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp29
	.quad	.Ltmp30
.Lset6 = .Ltmp146-.Ltmp145              # Loc expr size
	.short	.Lset6
.Ltmp145:
	.byte	16                      # DW_OP_constu
	.byte	0
.Ltmp146:
	.quad	.Ltmp30
	.quad	.Ltmp32
.Lset7 = .Ltmp148-.Ltmp147              # Loc expr size
	.short	.Lset7
.Ltmp147:
	.byte	119                     # DW_OP_breg7
	.ascii	"\240\005"
.Ltmp148:
	.quad	.Ltmp32
	.quad	.Ltmp35
.Lset8 = .Ltmp150-.Ltmp149              # Loc expr size
	.short	.Lset8
.Ltmp149:
	.byte	119                     # DW_OP_breg7
	.ascii	"\200\005"
.Ltmp150:
	.quad	.Ltmp35
	.quad	.Ltmp37
.Lset9 = .Ltmp152-.Ltmp151              # Loc expr size
	.short	.Lset9
.Ltmp151:
	.byte	119                     # DW_OP_breg7
	.ascii	"\330\004"
.Ltmp152:
	.quad	.Ltmp37
	.quad	.Ltmp40
.Lset10 = .Ltmp154-.Ltmp153             # Loc expr size
	.short	.Lset10
.Ltmp153:
	.byte	119                     # DW_OP_breg7
	.ascii	"\260\004"
.Ltmp154:
	.quad	.Ltmp40
	.quad	.Ltmp43
.Lset11 = .Ltmp156-.Ltmp155             # Loc expr size
	.short	.Lset11
.Ltmp155:
	.byte	119                     # DW_OP_breg7
	.ascii	"\210\004"
.Ltmp156:
	.quad	.Ltmp43
	.quad	.Ltmp45
.Lset12 = .Ltmp158-.Ltmp157             # Loc expr size
	.short	.Lset12
.Ltmp157:
	.byte	119                     # DW_OP_breg7
	.ascii	"\340\003"
.Ltmp158:
	.quad	.Ltmp45
	.quad	.Ltmp48
.Lset13 = .Ltmp160-.Ltmp159             # Loc expr size
	.short	.Lset13
.Ltmp159:
	.byte	119                     # DW_OP_breg7
	.ascii	"\270\003"
.Ltmp160:
	.quad	.Ltmp48
	.quad	.Ltmp51
.Lset14 = .Ltmp162-.Ltmp161             # Loc expr size
	.short	.Lset14
.Ltmp161:
	.byte	119                     # DW_OP_breg7
	.ascii	"\220\003"
.Ltmp162:
	.quad	.Ltmp51
	.quad	.Ltmp54
.Lset15 = .Ltmp164-.Ltmp163             # Loc expr size
	.short	.Lset15
.Ltmp163:
	.byte	119                     # DW_OP_breg7
	.ascii	"\350\002"
.Ltmp164:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp29
	.quad	.Ltmp30
.Lset16 = .Ltmp166-.Ltmp165             # Loc expr size
	.short	.Lset16
.Ltmp165:
	.byte	16                      # DW_OP_constu
	.byte	0
.Ltmp166:
	.quad	.Ltmp30
	.quad	.Ltmp33
.Lset17 = .Ltmp168-.Ltmp167             # Loc expr size
	.short	.Lset17
.Ltmp167:
	.byte	119                     # DW_OP_breg7
	.ascii	"\240\005"
.Ltmp168:
	.quad	.Ltmp33
	.quad	.Ltmp36
.Lset18 = .Ltmp170-.Ltmp169             # Loc expr size
	.short	.Lset18
.Ltmp169:
	.byte	119                     # DW_OP_breg7
	.ascii	"\374\004"
.Ltmp170:
	.quad	.Ltmp36
	.quad	.Ltmp38
.Lset19 = .Ltmp172-.Ltmp171             # Loc expr size
	.short	.Lset19
.Ltmp171:
	.byte	119                     # DW_OP_breg7
	.ascii	"\324\004"
.Ltmp172:
	.quad	.Ltmp38
	.quad	.Ltmp41
.Lset20 = .Ltmp174-.Ltmp173             # Loc expr size
	.short	.Lset20
.Ltmp173:
	.byte	119                     # DW_OP_breg7
	.ascii	"\254\004"
.Ltmp174:
	.quad	.Ltmp41
	.quad	.Ltmp44
.Lset21 = .Ltmp176-.Ltmp175             # Loc expr size
	.short	.Lset21
.Ltmp175:
	.byte	119                     # DW_OP_breg7
	.ascii	"\204\004"
.Ltmp176:
	.quad	.Ltmp44
	.quad	.Ltmp46
.Lset22 = .Ltmp178-.Ltmp177             # Loc expr size
	.short	.Lset22
.Ltmp177:
	.byte	119                     # DW_OP_breg7
	.ascii	"\334\003"
.Ltmp178:
	.quad	.Ltmp46
	.quad	.Ltmp49
.Lset23 = .Ltmp180-.Ltmp179             # Loc expr size
	.short	.Lset23
.Ltmp179:
	.byte	119                     # DW_OP_breg7
	.ascii	"\264\003"
.Ltmp180:
	.quad	.Ltmp49
	.quad	.Ltmp52
.Lset24 = .Ltmp182-.Ltmp181             # Loc expr size
	.short	.Lset24
.Ltmp181:
	.byte	119                     # DW_OP_breg7
	.ascii	"\214\003"
.Ltmp182:
	.quad	.Ltmp52
	.quad	.Ltmp54
.Lset25 = .Ltmp184-.Ltmp183             # Loc expr size
	.short	.Lset25
.Ltmp183:
	.byte	119                     # DW_OP_breg7
	.ascii	"\344\002"
.Ltmp184:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp29
	.quad	.Lfunc_end0
.Lset26 = .Ltmp186-.Ltmp185             # Loc expr size
	.short	.Lset26
.Ltmp185:
	.byte	16                      # DW_OP_constu
	.byte	8
.Ltmp186:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp80
	.quad	.Ltmp81
.Lset27 = .Ltmp188-.Ltmp187             # Loc expr size
	.short	.Lset27
.Ltmp187:
	.byte	119                     # DW_OP_breg7
	.ascii	"\3102"
.Ltmp188:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp82
	.quad	.Ltmp83
.Lset28 = .Ltmp190-.Ltmp189             # Loc expr size
	.short	.Lset28
.Ltmp189:
	.byte	119                     # DW_OP_breg7
	.ascii	"\2700"
.Ltmp190:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp90
	.quad	.Ltmp85
.Lset29 = .Ltmp192-.Ltmp191             # Loc expr size
	.short	.Lset29
.Ltmp191:
	.byte	119                     # DW_OP_breg7
	.ascii	"\350+"
.Ltmp192:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Ltmp84
	.quad	.Lfunc_end1
.Lset30 = .Ltmp194-.Ltmp193             # Loc expr size
	.short	.Lset30
.Ltmp193:
	.byte	16                      # DW_OP_constu
	.byte	0
.Ltmp194:
	.quad	0
	.quad	0
.Ldebug_loc50:
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
.Lset31 = .Ldebug_end0-.Lfunc_begin0
	.quad	.Lset31
	.quad	0                       # ARange terminator
	.quad	0
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset32 = .Lpubnames_end0-.Lpubnames_begin0 # Length of Public Names Info
	.long	.Lset32
.Lpubnames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset33 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset33
	.long	38                      # DIE offset
	.asciz	"stencil"               # External Name
	.long	255                     # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.Lpubnames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset34 = .Lpubtypes_end0-.Lpubtypes_begin0 # Length of Public Types Info
	.long	.Lset34
.Lpubtypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset35 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset35
	.long	395                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.Lpubtypes_end0:

	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.section	".note.GNU-stack","",@progbits
