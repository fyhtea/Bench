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
	.file	1 "test.c"
	.text
	.globl	test
	.align	16, 0x90
	.type	test,@function
test:                                   # @test
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 12 0                  # test.c:12:0
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
	subq	$2008, %rsp             # imm = 0x7D8
.Ltmp13:
	.cfi_def_cfa_offset 2064
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
	movabsq	$14, %r10
	leaq	.L.str, %r11
	leaq	.L.str1, %rbx
	leaq	.L.str2, %r14
	movabsq	$2, %r15
	movl	$1, %ebp
	#DEBUG_VALUE: test:a <- RDI
	#DEBUG_VALUE: test:b <- RSI
	#DEBUG_VALUE: test:c <- RDX
.Ltmp20:
	#DEBUG_VALUE: test:i <- 0
	.loc	1 14 0 prologue_end     # test.c:14:0
	movq	%rdi, 2000(%rsp)        # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: test:a <- [RSP+2000]
	movq	%r10, %rdi
	movq	%rsi, 1992(%rsp)        # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: test:b <- [RSP+1992]
	movq	%r11, %rsi
	movq	%rdx, 1984(%rsp)        # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: test:c <- [RSP+1984]
	movq	%rbx, %rdx
	movq	%rcx, 1976(%rsp)        # 8-byte Spill
	movq	%r14, %rcx
	movq	%r8, 1968(%rsp)         # 8-byte Spill
	movq	%r15, %r8
	movq	%r9, 1960(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%rax, 1952(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1976(%rsp), %rdi        # 8-byte Reload
	movq	1952(%rsp), %rsi        # 8-byte Reload
	movq	1952(%rsp), %rdx        # 8-byte Reload
	movq	1976(%rsp), %rcx        # 8-byte Reload
	movq	1968(%rsp), %r8         # 8-byte Reload
	movq	1952(%rsp), %r9         # 8-byte Reload
	movq	1960(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1952(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1944(%rsp)        # 8-byte Spill
.Ltmp24:
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	movq	1944(%rsp), %rax        # 8-byte Reload
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str42, %r8
	leaq	.L.str43, %rsi
	movabsq	$16, %rdi
	leaq	.L.str39, %r9
	leaq	.L.str40, %r10
	leaq	.L.str41, %r11
	movabsq	$2, %rbx
	movl	$1, %ebp
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str37, %r12
	leaq	.L.str38, %r13
	movq	%rax, 1936(%rsp)        # 8-byte Spill
	leaq	.L.str35, %rax
	movq	%rax, 1928(%rsp)        # 8-byte Spill
	leaq	.L.str36, %rax
	movq	%rax, 1920(%rsp)        # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 1912(%rsp)        # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 1904(%rsp)        # 8-byte Spill
	leaq	.L.str34, %rax
	movq	%rax, 1896(%rsp)        # 8-byte Spill
	movabsq	$17, %rax
	movq	%rax, 1888(%rsp)        # 8-byte Spill
	leaq	.L.str30, %rax
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	leaq	.L.str31, %rax
	movq	%rax, 1872(%rsp)        # 8-byte Spill
	leaq	.L.str32, %rax
	movq	%rax, 1864(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1848(%rsp)        # 8-byte Spill
	leaq	.L.str28, %rax
	movq	%rax, 1840(%rsp)        # 8-byte Spill
	leaq	.L.str29, %rax
	movq	%rax, 1832(%rsp)        # 8-byte Spill
	leaq	.L.str26, %rax
	movq	%rax, 1824(%rsp)        # 8-byte Spill
	leaq	.L.str27, %rax
	movq	%rax, 1816(%rsp)        # 8-byte Spill
	movabsq	$15, %rax
	movq	%rax, 1808(%rsp)        # 8-byte Spill
	leaq	.L.str23, %rax
	movq	%rax, 1800(%rsp)        # 8-byte Spill
	leaq	.L.str24, %rax
	movq	%rax, 1792(%rsp)        # 8-byte Spill
	leaq	.L.str25, %rax
	movq	%rax, 1784(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 1776(%rsp)        # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 1768(%rsp)        # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 1760(%rsp)        # 8-byte Spill
	leaq	.L.str19, %rax
	movq	%rax, 1752(%rsp)        # 8-byte Spill
	leaq	.L.str20, %rax
	movq	%rax, 1744(%rsp)        # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 1736(%rsp)        # 8-byte Spill
	leaq	.L.str18, %rax
	movq	%rax, 1728(%rsp)        # 8-byte Spill
	leaq	.L.str14, %rax
	movq	%rax, 1720(%rsp)        # 8-byte Spill
	leaq	.L.str15, %rax
	movq	%rax, 1712(%rsp)        # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 1704(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1696(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 1688(%rsp)        # 8-byte Spill
	leaq	.L.str13, %rax
	movq	%rax, 1680(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	leaq	.L.str11, %rax
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	leaq	.L.str8, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	leaq	.L.str9, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	leaq	.L.str5, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	leaq	.L.str6, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	leaq	.L.str7, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 15 0                  # test.c:15:0
.Ltmp25:
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	movq	1640(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1600(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1632(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1592(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	1624(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1584(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1616(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1576(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1608(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1568(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1560(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r14, 1552(%rsp)        # 8-byte Spill
	movq	%r15, 1544(%rsp)        # 8-byte Spill
	movl	%ebp, 1540(%rsp)        # 4-byte Spill
	movq	%r12, 1528(%rsp)        # 8-byte Spill
	movq	%r13, 1520(%rsp)        # 8-byte Spill
	movq	%rbx, 1512(%rsp)        # 8-byte Spill
	movq	%r10, 1504(%rsp)        # 8-byte Spill
	movq	%r11, 1496(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1512(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	1576(%rsp), %rdx        # 8-byte Reload
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1656(%rsp), %r8         # 8-byte Reload
	movq	1584(%rsp), %r9         # 8-byte Reload
	movq	1648(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	1576(%rsp), %rdx        # 8-byte Reload
	movq	1576(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1584(%rsp), %r9         # 8-byte Reload
	movq	1664(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1552(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	1936(%rsp), %rdx        # 8-byte Reload
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1688(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1680(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	1720(%rsp), %rsi        # 8-byte Reload
	movq	1712(%rsp), %rdx        # 8-byte Reload
	movq	1704(%rsp), %rcx        # 8-byte Reload
	movq	1696(%rsp), %r8         # 8-byte Reload
	movl	1540(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1512(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	1936(%rsp), %rdx        # 8-byte Reload
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1736(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1728(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	1984(%rsp), %rdx        # 8-byte Reload
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1752(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1744(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1936(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	1984(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	1552(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1584(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1488(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1768(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1760(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	1800(%rsp), %rsi        # 8-byte Reload
	movq	1792(%rsp), %rdx        # 8-byte Reload
	movq	1784(%rsp), %rcx        # 8-byte Reload
	movq	1776(%rsp), %r8         # 8-byte Reload
	movl	1540(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	1488(%rsp), %rdx        # 8-byte Reload
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1824(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1816(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1984(%rsp), %rax        # 8-byte Reload
	movq	1936(%rsp), %rcx        # 8-byte Reload
	movl	(%rax,%rcx,4), %ebp
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	1552(%rsp), %rdi        # 8-byte Reload
	movq	1848(%rsp), %rsi        # 8-byte Reload
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1840(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1832(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%ebp, 1484(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp26:
	#DEBUG_VALUE: tmp <- [RSP+1484]
	#DEBUG_VALUE: test:j <- 0
	.loc	1 17 0                  # test.c:17:0
	movq	1888(%rsp), %rdi        # 8-byte Reload
	movq	1880(%rsp), %rsi        # 8-byte Reload
	movq	1872(%rsp), %rdx        # 8-byte Reload
	movq	1864(%rsp), %rcx        # 8-byte Reload
	movq	1856(%rsp), %r8         # 8-byte Reload
	movl	1540(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1512(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	1912(%rsp), %rdx        # 8-byte Reload
	movq	1576(%rsp), %rcx        # 8-byte Reload
	movq	1904(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1896(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	1936(%rsp), %rdx        # 8-byte Reload
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1928(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1920(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1936(%rsp), %rax        # 8-byte Reload
	shlq	$4, %rax
.Ltmp27:
	.loc	1 16 0                  # test.c:16:0
	movq	1552(%rsp), %rdi        # 8-byte Reload
	movq	1544(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1528(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1600(%rsp), %rdi        # 8-byte Reload
	movq	1560(%rsp), %rsi        # 8-byte Reload
	movq	1504(%rsp), %rdx        # 8-byte Reload
	movq	1496(%rsp), %rcx        # 8-byte Reload
	movq	1512(%rsp), %r8         # 8-byte Reload
	movl	1540(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1584(%rsp), %rdi        # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	1576(%rsp), %rdx        # 8-byte Reload
	movq	1584(%rsp), %rcx        # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1592(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1576(%rsp), %rax        # 8-byte Reload
	movl	1484(%rsp), %ebp        # 4-byte Reload
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	movl	%ebp, 1460(%rsp)        # 4-byte Spill
.Ltmp28:
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	1460(%rsp), %eax        # 4-byte Reload
	movq	1464(%rsp), %rcx        # 8-byte Reload
	movabsq	$1, %rdx
	leaq	.L.str146, %r8
	movabsq	$0, %rsi
	leaq	.L.str147, %rdi
	movabsq	$2, %r9
	leaq	.L.str144, %r10
	leaq	.L.str145, %r11
	movabsq	$3, %rbx
	leaq	.L.str142, %r14
	leaq	.L.str143, %r15
	movabsq	$16, %r12
	leaq	.L.str139, %r13
	leaq	.L.str140, %rbp
	movq	%rcx, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str141, %rcx
	movl	%eax, 1444(%rsp)        # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 1432(%rsp)        # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 1424(%rsp)        # 8-byte Spill
	leaq	.L.str137, %rcx
	movq	%rcx, 1416(%rsp)        # 8-byte Spill
	leaq	.L.str138, %rcx
	movq	%rcx, 1408(%rsp)        # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 1400(%rsp)        # 8-byte Spill
	leaq	.L.str135, %rcx
	movq	%rcx, 1392(%rsp)        # 8-byte Spill
	leaq	.L.str136, %rcx
	movq	%rcx, 1384(%rsp)        # 8-byte Spill
	leaq	.L.str133, %rcx
	movq	%rcx, 1376(%rsp)        # 8-byte Spill
	leaq	.L.str134, %rcx
	movq	%rcx, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str130, %rcx
	movq	%rcx, 1360(%rsp)        # 8-byte Spill
	leaq	.L.str131, %rcx
	movq	%rcx, 1352(%rsp)        # 8-byte Spill
	leaq	.L.str132, %rcx
	movq	%rcx, 1344(%rsp)        # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 1336(%rsp)        # 8-byte Spill
	leaq	.L.str128, %rcx
	movq	%rcx, 1328(%rsp)        # 8-byte Spill
	leaq	.L.str129, %rcx
	movq	%rcx, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str126, %rcx
	movq	%rcx, 1312(%rsp)        # 8-byte Spill
	leaq	.L.str127, %rcx
	movq	%rcx, 1304(%rsp)        # 8-byte Spill
	leaq	.L.str124, %rcx
	movq	%rcx, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str125, %rcx
	movq	%rcx, 1288(%rsp)        # 8-byte Spill
	leaq	.L.str121, %rcx
	movq	%rcx, 1280(%rsp)        # 8-byte Spill
	leaq	.L.str122, %rcx
	movq	%rcx, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str123, %rcx
	movq	%rcx, 1264(%rsp)        # 8-byte Spill
	movabsq	$8, %rcx
	movq	%rcx, 1256(%rsp)        # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str119, %rcx
	movq	%rcx, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str120, %rcx
	movq	%rcx, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str117, %rcx
	movq	%rcx, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str118, %rcx
	movq	%rcx, 1216(%rsp)        # 8-byte Spill
	leaq	.L.str115, %rcx
	movq	%rcx, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str116, %rcx
	movq	%rcx, 1200(%rsp)        # 8-byte Spill
	movabsq	$17, %rcx
	movq	%rcx, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str112, %rcx
	movq	%rcx, 1184(%rsp)        # 8-byte Spill
	leaq	.L.str113, %rcx
	movq	%rcx, 1176(%rsp)        # 8-byte Spill
	leaq	.L.str114, %rcx
	movq	%rcx, 1168(%rsp)        # 8-byte Spill
	leaq	.L.str110, %rcx
	movq	%rcx, 1160(%rsp)        # 8-byte Spill
	leaq	.L.str111, %rcx
	movq	%rcx, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str108, %rcx
	movq	%rcx, 1144(%rsp)        # 8-byte Spill
	leaq	.L.str109, %rcx
	movq	%rcx, 1136(%rsp)        # 8-byte Spill
	leaq	.L.str106, %rcx
	movq	%rcx, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str107, %rcx
	movq	%rcx, 1120(%rsp)        # 8-byte Spill
	leaq	.L.str103, %rcx
	movq	%rcx, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str104, %rcx
	movq	%rcx, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str105, %rcx
	movq	%rcx, 1096(%rsp)        # 8-byte Spill
	movabsq	$12, %rcx
	movq	%rcx, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str101, %rcx
	movq	%rcx, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str102, %rcx
	movq	%rcx, 1072(%rsp)        # 8-byte Spill
	leaq	.L.str99, %rcx
	movq	%rcx, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str100, %rcx
	movq	%rcx, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str96, %rcx
	movq	%rcx, 1048(%rsp)        # 8-byte Spill
	leaq	.L.str97, %rcx
	movq	%rcx, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str98, %rcx
	movq	%rcx, 1032(%rsp)        # 8-byte Spill
	movabsq	$27, %rcx
	movq	%rcx, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str94, %rcx
	movq	%rcx, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str95, %rcx
	movq	%rcx, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str92, %rcx
	movq	%rcx, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str93, %rcx
	movq	%rcx, 992(%rsp)         # 8-byte Spill
	leaq	.L.str90, %rcx
	movq	%rcx, 984(%rsp)         # 8-byte Spill
	leaq	.L.str91, %rcx
	movq	%rcx, 976(%rsp)         # 8-byte Spill
	leaq	.L.str87, %rcx
	movq	%rcx, 968(%rsp)         # 8-byte Spill
	leaq	.L.str88, %rcx
	movq	%rcx, 960(%rsp)         # 8-byte Spill
	leaq	.L.str89, %rcx
	movq	%rcx, 952(%rsp)         # 8-byte Spill
	movabsq	$29, %rcx
	movq	%rcx, 944(%rsp)         # 8-byte Spill
	leaq	.L.str85, %rcx
	movq	%rcx, 936(%rsp)         # 8-byte Spill
	leaq	.L.str86, %rcx
	movq	%rcx, 928(%rsp)         # 8-byte Spill
	leaq	.L.str83, %rcx
	movq	%rcx, 920(%rsp)         # 8-byte Spill
	leaq	.L.str84, %rcx
	movq	%rcx, 912(%rsp)         # 8-byte Spill
	leaq	.L.str81, %rcx
	movq	%rcx, 904(%rsp)         # 8-byte Spill
	leaq	.L.str82, %rcx
	movq	%rcx, 896(%rsp)         # 8-byte Spill
	leaq	.L.str78, %rcx
	movq	%rcx, 888(%rsp)         # 8-byte Spill
	leaq	.L.str79, %rcx
	movq	%rcx, 880(%rsp)         # 8-byte Spill
	leaq	.L.str80, %rcx
	movq	%rcx, 872(%rsp)         # 8-byte Spill
	leaq	.L.str76, %rcx
	movq	%rcx, 864(%rsp)         # 8-byte Spill
	leaq	.L.str77, %rcx
	movq	%rcx, 856(%rsp)         # 8-byte Spill
	leaq	.L.str74, %rcx
	movq	%rcx, 848(%rsp)         # 8-byte Spill
	leaq	.L.str75, %rcx
	movq	%rcx, 840(%rsp)         # 8-byte Spill
	leaq	.L.str71, %rcx
	movq	%rcx, 832(%rsp)         # 8-byte Spill
	leaq	.L.str72, %rcx
	movq	%rcx, 824(%rsp)         # 8-byte Spill
	leaq	.L.str73, %rcx
	movq	%rcx, 816(%rsp)         # 8-byte Spill
	leaq	.L.str69, %rcx
	movq	%rcx, 808(%rsp)         # 8-byte Spill
	leaq	.L.str70, %rcx
	movq	%rcx, 800(%rsp)         # 8-byte Spill
	leaq	.L.str67, %rcx
	movq	%rcx, 792(%rsp)         # 8-byte Spill
	leaq	.L.str68, %rcx
	movq	%rcx, 784(%rsp)         # 8-byte Spill
	leaq	.L.str65, %rcx
	movq	%rcx, 776(%rsp)         # 8-byte Spill
	leaq	.L.str66, %rcx
	movq	%rcx, 768(%rsp)         # 8-byte Spill
	leaq	.L.str62, %rcx
	movq	%rcx, 760(%rsp)         # 8-byte Spill
	leaq	.L.str63, %rcx
	movq	%rcx, 752(%rsp)         # 8-byte Spill
	leaq	.L.str64, %rcx
	movq	%rcx, 744(%rsp)         # 8-byte Spill
	leaq	.L.str60, %rcx
	movq	%rcx, 736(%rsp)         # 8-byte Spill
	leaq	.L.str61, %rcx
	movq	%rcx, 728(%rsp)         # 8-byte Spill
	leaq	.L.str58, %rcx
	movq	%rcx, 720(%rsp)         # 8-byte Spill
	leaq	.L.str59, %rcx
	movq	%rcx, 712(%rsp)         # 8-byte Spill
	leaq	.L.str56, %rcx
	movq	%rcx, 704(%rsp)         # 8-byte Spill
	leaq	.L.str57, %rcx
	movq	%rcx, 696(%rsp)         # 8-byte Spill
	movabsq	$-1, %rcx
	movq	%rcx, 688(%rsp)         # 8-byte Spill
	leaq	.L.str53, %rcx
	movq	%rcx, 680(%rsp)         # 8-byte Spill
	leaq	.L.str54, %rcx
	movq	%rcx, 672(%rsp)         # 8-byte Spill
	leaq	.L.str55, %rcx
	movq	%rcx, 664(%rsp)         # 8-byte Spill
	movabsq	$48, %rcx
	movq	%rcx, 656(%rsp)         # 8-byte Spill
	leaq	.L.str51, %rcx
	movq	%rcx, 648(%rsp)         # 8-byte Spill
	leaq	.L.str52, %rcx
	movq	%rcx, 640(%rsp)         # 8-byte Spill
	leaq	.L.str49, %rcx
	movq	%rcx, 632(%rsp)         # 8-byte Spill
	leaq	.L.str50, %rcx
	movq	%rcx, 624(%rsp)         # 8-byte Spill
	leaq	.L.str47, %rcx
	movq	%rcx, 616(%rsp)         # 8-byte Spill
	leaq	.L.str48, %rcx
	movq	%rcx, 608(%rsp)         # 8-byte Spill
	leaq	.L.str44, %rcx
	movq	%rcx, 600(%rsp)         # 8-byte Spill
	leaq	.L.str45, %rcx
	movq	%rcx, 592(%rsp)         # 8-byte Spill
	leaq	.L.str46, %rcx
	.loc	1 17 0                  # test.c:17:0
.Ltmp29:
	movq	%rcx, 584(%rsp)         # 8-byte Spill
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	%rdi, 576(%rsp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	600(%rsp), %rcx         # 8-byte Reload
	movq	%rsi, 568(%rsp)         # 8-byte Spill
	movq	%rcx, %rsi
	movq	592(%rsp), %rcx         # 8-byte Reload
	movq	%rdx, 560(%rsp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	%r8, 552(%rsp)          # 8-byte Spill
	movq	656(%rsp), %r8          # 8-byte Reload
	movq	%r9, 544(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movl	%eax, 540(%rsp)         # 4-byte Spill
	movq	%r15, 528(%rsp)         # 8-byte Spill
	movq	%r12, 520(%rsp)         # 8-byte Spill
	movq	%r14, 512(%rsp)         # 8-byte Spill
	movq	%r13, 504(%rsp)         # 8-byte Spill
	movq	%rbp, 496(%rsp)         # 8-byte Spill
	movq	%rbx, 488(%rsp)         # 8-byte Spill
	movq	%r10, 480(%rsp)         # 8-byte Spill
	movq	%r11, 472(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	568(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movq	560(%rsp), %r9          # 8-byte Reload
	movq	608(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	568(%rsp), %rdx         # 8-byte Reload
	movq	568(%rsp), %rcx         # 8-byte Reload
	movq	632(%rsp), %r8          # 8-byte Reload
	movq	560(%rsp), %r9          # 8-byte Reload
	movq	624(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	648(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	640(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	688(%rsp), %rdi         # 8-byte Reload
	movq	680(%rsp), %rsi         # 8-byte Reload
	movq	672(%rsp), %rdx         # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	656(%rsp), %r8          # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	568(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %r8          # 8-byte Reload
	movq	560(%rsp), %r9          # 8-byte Reload
	movq	696(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	568(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	560(%rsp), %r9          # 8-byte Reload
	movq	712(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1444(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	728(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1192(%rsp), %rdi        # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	752(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	944(%rsp), %r8          # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	768(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	2000(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	792(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	784(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	2000(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 464(%rsp)         # 8-byte Spill
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	808(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	800(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1192(%rsp), %rdi        # 8-byte Reload
	movq	832(%rsp), %rsi         # 8-byte Reload
	movq	824(%rsp), %rdx         # 8-byte Reload
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	1024(%rsp), %r8         # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	464(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	848(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	840(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2000(%rsp), %rcx        # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	864(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	856(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 460(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1192(%rsp), %rdi        # 8-byte Reload
	movq	888(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	872(%rsp), %rcx         # 8-byte Reload
	movq	1256(%rsp), %r8         # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	1472(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	904(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	896(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	920(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1472(%rsp), %rdx        # 8-byte Reload
	addq	%rdx, %rcx
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	560(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 448(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	928(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1192(%rsp), %rdi        # 8-byte Reload
	movq	968(%rsp), %rsi         # 8-byte Reload
	movq	960(%rsp), %rdx         # 8-byte Reload
	movq	952(%rsp), %rcx         # 8-byte Reload
	movq	944(%rsp), %r8          # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	448(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	984(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	976(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	1992(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	992(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	448(%rsp), %rcx         # 8-byte Reload
	shlq	$2, %rcx
	movq	1992(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 440(%rsp)         # 8-byte Spill
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1016(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1008(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1192(%rsp), %rdi        # 8-byte Reload
	movq	1048(%rsp), %rsi        # 8-byte Reload
	movq	1040(%rsp), %rdx        # 8-byte Reload
	movq	1032(%rsp), %rcx        # 8-byte Reload
	movq	1024(%rsp), %r8         # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	440(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1056(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1992(%rsp), %rcx        # 8-byte Reload
	movq	448(%rsp), %rdx         # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 436(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1192(%rsp), %rdi        # 8-byte Reload
	movq	1112(%rsp), %rsi        # 8-byte Reload
	movq	1104(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1088(%rsp), %r8         # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	460(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1128(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1120(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	436(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1144(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1136(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	436(%rsp), %eax         # 4-byte Reload
	movl	460(%rsp), %esi         # 4-byte Reload
	imull	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1160(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 432(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	1192(%rsp), %rdi        # 8-byte Reload
	movq	1184(%rsp), %rsi        # 8-byte Reload
	movq	1176(%rsp), %rdx        # 8-byte Reload
	movq	1168(%rsp), %rcx        # 8-byte Reload
	movq	1256(%rsp), %r8         # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	1444(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1208(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1200(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	432(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1224(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1216(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	432(%rsp), %eax         # 4-byte Reload
	movl	1444(%rsp), %esi        # 4-byte Reload
	addl	%esi, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1248(%rsp), %rsi        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1240(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1232(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 428(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
.Ltmp30:
	#DEBUG_VALUE: tmp <- [RSP+428]
	.loc	1 16 0                  # test.c:16:0
	movq	520(%rsp), %rdi         # 8-byte Reload
	movq	1280(%rsp), %rsi        # 8-byte Reload
	movq	1272(%rsp), %rdx        # 8-byte Reload
	movq	1264(%rsp), %rcx        # 8-byte Reload
	movq	1256(%rsp), %r8         # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	560(%rsp), %rdx         # 8-byte Reload
	movq	568(%rsp), %rcx         # 8-byte Reload
	movq	1296(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1288(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1312(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1304(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	560(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 416(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1328(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1320(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	520(%rsp), %rdi         # 8-byte Reload
	movq	1360(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1344(%rsp), %rcx        # 8-byte Reload
	movq	1336(%rsp), %r8         # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	520(%rsp), %rdx         # 8-byte Reload
	movq	568(%rsp), %rcx         # 8-byte Reload
	movq	1376(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1368(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	1400(%rsp), %rsi        # 8-byte Reload
	movq	416(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1392(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1384(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	416(%rsp), %rcx         # 8-byte Reload
	cmpq	$16, %rcx
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	1416(%rsp), %r8         # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	1408(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 415(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	520(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rsi         # 8-byte Reload
	movq	496(%rsp), %rdx         # 8-byte Reload
	movq	1432(%rsp), %rcx        # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movl	540(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	488(%rsp), %rdi         # 8-byte Reload
	movq	568(%rsp), %rsi         # 8-byte Reload
	movq	568(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	512(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	528(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	568(%rsp), %rsi         # 8-byte Reload
	movq	568(%rsp), %rdx         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	472(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	415(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	560(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	560(%rsp), %rcx         # 8-byte Reload
	movq	552(%rsp), %r8          # 8-byte Reload
	movq	568(%rsp), %r9          # 8-byte Reload
	movq	576(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	415(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	416(%rsp), %rcx         # 8-byte Reload
	movl	428(%rsp), %eax         # 4-byte Reload
	movl	%eax, 1460(%rsp)        # 4-byte Spill
	movq	%rcx, 1464(%rsp)        # 8-byte Spill
	jne	.LBB0_3
	jmp	.LBB0_2
.Ltmp31:
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movabsq	$1, %rax
	leaq	.L.str180, %r8
	movabsq	$0, %rcx
	leaq	.L.str181, %rdx
	movabsq	$2, %rsi
	leaq	.L.str178, %rdi
	leaq	.L.str179, %r9
	movabsq	$3, %r10
	leaq	.L.str176, %r11
	leaq	.L.str177, %rbx
	movabsq	$14, %r14
	leaq	.L.str173, %r15
	leaq	.L.str174, %r12
	leaq	.L.str175, %r13
	movl	$1, %ebp
	movq	%rax, 400(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str171, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	leaq	.L.str172, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 368(%rsp)         # 8-byte Spill
	leaq	.L.str169, %rax
	movq	%rax, 360(%rsp)         # 8-byte Spill
	leaq	.L.str170, %rax
	movq	%rax, 352(%rsp)         # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 344(%rsp)         # 8-byte Spill
	leaq	.L.str167, %rax
	movq	%rax, 336(%rsp)         # 8-byte Spill
	leaq	.L.str168, %rax
	movq	%rax, 328(%rsp)         # 8-byte Spill
	leaq	.L.str164, %rax
	movq	%rax, 320(%rsp)         # 8-byte Spill
	leaq	.L.str165, %rax
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str166, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	.L.str162, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str163, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str160, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str161, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str158, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str159, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str155, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str156, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	leaq	.L.str157, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str153, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str154, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	leaq	.L.str151, %rax
	movq	%rax, 184(%rsp)         # 8-byte Spill
	leaq	.L.str152, %rax
	movq	%rax, 176(%rsp)         # 8-byte Spill
	movabsq	$19, %rax
	movq	%rax, 168(%rsp)         # 8-byte Spill
	leaq	.L.str148, %rax
	movq	%rax, 160(%rsp)         # 8-byte Spill
	leaq	.L.str149, %rax
	movq	%rax, 152(%rsp)         # 8-byte Spill
	leaq	.L.str150, %rax
	movq	%rax, 144(%rsp)         # 8-byte Spill
	movabsq	$28, %rax
	.loc	1 19 0                  # test.c:19:0
	movq	%rax, 136(%rsp)         # 8-byte Spill
	movq	168(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 128(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	160(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 120(%rsp)         # 8-byte Spill
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
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	1488(%rsp), %rdx        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	184(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	428(%rsp), %ebp         # 4-byte Reload
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	192(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1488(%rsp), %rax        # 8-byte Reload
	movl	428(%rsp), %ebp         # 4-byte Reload
	movl	%ebp, (%rax)
.Ltmp32:
	.loc	1 14 0                  # test.c:14:0
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	240(%rsp), %rsi         # 8-byte Reload
	movq	232(%rsp), %rdx         # 8-byte Reload
	movq	224(%rsp), %rcx         # 8-byte Reload
	movq	216(%rsp), %r8          # 8-byte Reload
	movl	52(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	400(%rsp), %rdx         # 8-byte Reload
	movq	104(%rsp), %rcx         # 8-byte Reload
	movq	256(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	248(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	1936(%rsp), %rdx        # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	272(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	264(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1936(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	392(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	288(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	280(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 16(%rsp)          # 8-byte Spill
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	320(%rsp), %rsi         # 8-byte Reload
	movq	312(%rsp), %rdx         # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	296(%rsp), %r8          # 8-byte Reload
	movl	52(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	344(%rsp), %rdx         # 8-byte Reload
	movq	104(%rsp), %rcx         # 8-byte Reload
	movq	336(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	328(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	16(%rsp), %rdx          # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	360(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	352(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	16(%rsp), %rax          # 8-byte Reload
	cmpq	$16, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	392(%rsp), %rdi         # 8-byte Reload
	movq	400(%rsp), %rsi         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	376(%rsp), %r10         # 8-byte Reload
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
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	24(%rsp), %r8           # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	40(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	128(%rsp), %r8          # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	88(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	15(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	400(%rsp), %rsi         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	104(%rsp), %r9          # 8-byte Reload
	movq	112(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	15(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 1944(%rsp)        # 8-byte Spill
	jne	.LBB0_4
	jmp	.LBB0_1
.Ltmp33:
.LBB0_4:
	movabsq	$21, %rdi
	leaq	.L.str182, %rsi
	leaq	.L.str183, %rdx
	leaq	.L.str184, %rcx
	movabsq	$1, %r8
	movl	$1, %r9d
	.loc	1 21 0                  # test.c:21:0
	movl	$1, (%rsp)
	callq	trace_logger_log0
	addq	$2008, %rsp             # imm = 0x7D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp34:
.Ltmp35:
	.size	test, .Ltmp35-test
.Lfunc_end0:
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 24 0                  # test.c:24:0
# BB#0:
	pushq	%rbp
.Ltmp43:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp44:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp45:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp46:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp47:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp48:
	.cfi_def_cfa_offset 56
	subq	$744, %rsp              # imm = 0x2E8
.Ltmp49:
	.cfi_def_cfa_offset 800
.Ltmp50:
	.cfi_offset %rbx, -56
.Ltmp51:
	.cfi_offset %r12, -48
.Ltmp52:
	.cfi_offset %r13, -40
.Ltmp53:
	.cfi_offset %r14, -32
.Ltmp54:
	.cfi_offset %r15, -24
.Ltmp55:
	.cfi_offset %rbp, -16
	leaq	.L.str249, %rdi
	movabsq	$28, %rsi
	.loc	1 26 0 prologue_end     # test.c:26:0
.Ltmp56:
	callq	trace_logger_write_labelmap
	movabsq	$24601, %rsi            # imm = 0x6019
	movabsq	$64, %rdi
	movabsq	$1, %rax
	leaq	.L.str242, %r8
	movabsq	$0, %rcx
	leaq	.L.str243, %rdx
	movabsq	$3, %r9
	leaq	.L.str240, %r10
	leaq	.L.str241, %r11
	leaq	.L.str238, %rbx
	leaq	.L.str239, %r14
	movabsq	$2, %r15
	leaq	.L.str236, %r12
	leaq	.L.str237, %r13
	leaq	.L.str234, %rbp
	movq	%rax, 736(%rsp)         # 8-byte Spill
	leaq	.L.str235, %rax
	movq	%rax, 728(%rsp)         # 8-byte Spill
	leaq	.L.str232, %rax
	movq	%rax, 720(%rsp)         # 8-byte Spill
	leaq	.L.str233, %rax
	movq	%rax, 712(%rsp)         # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 704(%rsp)         # 8-byte Spill
	leaq	test, %rax
	movq	%rax, 696(%rsp)         # 8-byte Spill
	leaq	.L.str230, %rax
	movq	%rax, 688(%rsp)         # 8-byte Spill
	leaq	.L.str231, %rax
	movq	%rax, 680(%rsp)         # 8-byte Spill
	movabsq	$30, %rax
	movq	%rax, 672(%rsp)         # 8-byte Spill
	leaq	.L.str227, %rax
	movq	%rax, 664(%rsp)         # 8-byte Spill
	leaq	.L.str228, %rax
	movq	%rax, 656(%rsp)         # 8-byte Spill
	leaq	.L.str229, %rax
	movq	%rax, 648(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 640(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 636(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 624(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 616(%rsp)         # 8-byte Spill
	leaq	.L.str225, %rax
	movq	%rax, 608(%rsp)         # 8-byte Spill
	leaq	.L.str226, %rax
	movq	%rax, 600(%rsp)         # 8-byte Spill
	leaq	.L.str223, %rax
	movq	%rax, 592(%rsp)         # 8-byte Spill
	leaq	.L.str224, %rax
	movq	%rax, 584(%rsp)         # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 576(%rsp)         # 8-byte Spill
	leaq	.L.str220, %rax
	movq	%rax, 568(%rsp)         # 8-byte Spill
	leaq	.L.str221, %rax
	movq	%rax, 560(%rsp)         # 8-byte Spill
	leaq	.L.str222, %rax
	movq	%rax, 552(%rsp)         # 8-byte Spill
	movabsq	$43, %rax
	movq	%rax, 544(%rsp)         # 8-byte Spill
	leaq	.L.str218, %rax
	movq	%rax, 536(%rsp)         # 8-byte Spill
	leaq	.L.str219, %rax
	movq	%rax, 528(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str216, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str217, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	leaq	.L.str213, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	.L.str214, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str215, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	movabsq	$35, %rax
	movq	%rax, 472(%rsp)         # 8-byte Spill
	leaq	.L.str211, %rax
	movq	%rax, 464(%rsp)         # 8-byte Spill
	leaq	.L.str212, %rax
	movq	%rax, 456(%rsp)         # 8-byte Spill
	leaq	.L.str209, %rax
	movq	%rax, 448(%rsp)         # 8-byte Spill
	leaq	.L.str210, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str206, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	leaq	.L.str207, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	leaq	.L.str208, %rax
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	.L.str204, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	leaq	.L.str205, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	leaq	.L.str202, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	leaq	.L.str203, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	leaq	.L.str199, %rax
	movq	%rax, 368(%rsp)         # 8-byte Spill
	leaq	.L.str200, %rax
	movq	%rax, 360(%rsp)         # 8-byte Spill
	leaq	.L.str201, %rax
	movq	%rax, 352(%rsp)         # 8-byte Spill
	leaq	.L.str197, %rax
	movq	%rax, 344(%rsp)         # 8-byte Spill
	leaq	.L.str198, %rax
	movq	%rax, 336(%rsp)         # 8-byte Spill
	leaq	.L.str195, %rax
	movq	%rax, 328(%rsp)         # 8-byte Spill
	leaq	.L.str196, %rax
	movq	%rax, 320(%rsp)         # 8-byte Spill
	movabsq	$26, %rax
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str192, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str193, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	.L.str194, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	leaq	.L.str190, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str191, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	leaq	.L.str188, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str189, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str185, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str186, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	leaq	.L.str187, %rax
	movl	%esi, 236(%rsp)         # 4-byte Spill
	movl	$64, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 224(%rsp)         # 8-byte Spill
	xorl	%esi, %esi
                                        # kill: SIL<def> SIL<kill> ESI<kill>
	movq	%rax, 216(%rsp)         # 8-byte Spill
	movq	224(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 208(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movb	%sil, %al
	movq	%rbp, 200(%rsp)         # 8-byte Spill
	movq	%r13, 192(%rsp)         # 8-byte Spill
	movq	%r12, 184(%rsp)         # 8-byte Spill
	movq	%r8, 176(%rsp)          # 8-byte Spill
	movq	%rcx, 168(%rsp)         # 8-byte Spill
	movq	%rdx, 160(%rsp)         # 8-byte Spill
	movq	%r9, 152(%rsp)          # 8-byte Spill
	movq	%r10, 144(%rsp)         # 8-byte Spill
	movq	%r11, 136(%rsp)         # 8-byte Spill
	movq	%rbx, 128(%rsp)         # 8-byte Spill
	movq	%r14, 120(%rsp)         # 8-byte Spill
	movq	%r15, 112(%rsp)         # 8-byte Spill
	callq	malloc
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	248(%rsp), %rsi         # 8-byte Reload
	movq	240(%rsp), %rdx         # 8-byte Reload
	movq	216(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movl	636(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	movl	%eax, 108(%rsp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	108(%rsp), %eax         # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	736(%rsp), %rdi         # 8-byte Reload
	movq	520(%rsp), %rsi         # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	264(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	256(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	108(%rsp), %eax         # 4-byte Reload
	movslq	%eax, %rcx
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 96(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	280(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	272(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	312(%rsp), %rdi         # 8-byte Reload
	movq	304(%rsp), %rsi         # 8-byte Reload
	movq	296(%rsp), %rdx         # 8-byte Reload
	movq	288(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movl	636(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	736(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	320(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	344(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	336(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp57:
	#DEBUG_VALUE: main:a <- [RSP+96]
	movl	$1024, %eax             # imm = 0x400
	movl	%eax, %edi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	.loc	1 27 0                  # test.c:27:0
	callq	malloc
.Ltmp58:
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	360(%rsp), %rdx         # 8-byte Reload
	movq	352(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movl	636(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	movl	%eax, 92(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	movl	92(%rsp), %eax          # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	736(%rsp), %rdi         # 8-byte Reload
	movq	520(%rsp), %rsi         # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	376(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	92(%rsp), %eax          # 4-byte Reload
	movslq	%eax, %rcx
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 80(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	400(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	392(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	424(%rsp), %rsi         # 8-byte Reload
	movq	416(%rsp), %rdx         # 8-byte Reload
	movq	408(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movl	636(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	736(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	80(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	448(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	440(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	80(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	464(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	456(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp59:
	#DEBUG_VALUE: main:b <- [RSP+80]
	movl	$64, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	.loc	1 28 0                  # test.c:28:0
	callq	malloc
.Ltmp60:
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	496(%rsp), %rsi         # 8-byte Reload
	movq	488(%rsp), %rdx         # 8-byte Reload
	movq	480(%rsp), %rcx         # 8-byte Reload
	movq	472(%rsp), %r8          # 8-byte Reload
	movl	636(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	movl	%eax, 76(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	movl	76(%rsp), %eax          # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	736(%rsp), %rdi         # 8-byte Reload
	movq	520(%rsp), %rsi         # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	512(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	504(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	76(%rsp), %eax          # 4-byte Reload
	movslq	%eax, %rcx
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	736(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 64(%rsp)          # 8-byte Spill
	movq	%r8, %rcx
	movq	536(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	528(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	568(%rsp), %rsi         # 8-byte Reload
	movq	560(%rsp), %rdx         # 8-byte Reload
	movq	552(%rsp), %rcx         # 8-byte Reload
	movq	544(%rsp), %r8          # 8-byte Reload
	movl	636(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	736(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	592(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	584(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	608(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	600(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp61:
	#DEBUG_VALUE: main:c <- [RSP+64]
	.loc	1 30 0                  # test.c:30:0
	movq	672(%rsp), %rdi         # 8-byte Reload
	movq	664(%rsp), %rsi         # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	648(%rsp), %rcx         # 8-byte Reload
	movq	624(%rsp), %r8          # 8-byte Reload
	movl	636(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	704(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	696(%rsp), %rdx         # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	688(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	680(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	736(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	712(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	728(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	80(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	184(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	192(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	80(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	128(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	120(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	144(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	136(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	640(%rsp), %rdi         # 8-byte Reload
	movq	208(%rsp), %rsi         # 8-byte Reload
	movq	64(%rsp), %rdx          # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movq	176(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	160(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	96(%rsp), %rdi          # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	64(%rsp), %rdx          # 8-byte Reload
	callq	test
.Ltmp62:
	movl	$0, %eax
	movabsq	$1, %rcx
	movabsq	$32, %rsi
	movabsq	$0, %rdx
	leaq	.L.str247, %r8
	leaq	.L.str248, %rdi
	movabsq	$31, %r9
	leaq	.L.str244, %r10
	leaq	.L.str245, %r11
	leaq	.L.str246, %rbx
	movl	$1, %ebp
	.loc	1 31 0                  # test.c:31:0
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
	addq	$744, %rsp              # imm = 0x2E8
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
	movl	$.L.str250, %eax
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
	movl	$.L.str1251, %edx
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
	movl	$.L.str2252, %eax
	movl	%eax, %edi
	movl	$.L.str3253, %eax
	movl	%eax, %esi
	callq	gzopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB3_2
# BB#1:
	movl	$.L.str4254, %eax
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
	movl	$.L.str5255, %eax
	movl	%eax, %edi
	movl	$.L.str6256, %eax
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
	movl	$.L.str7257, %eax
	movl	%eax, %edi
	movl	$.L.str6256, %eax
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
	movl	$.L.str8258, %eax
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
	movl	$.L.str9259, %eax
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
	movl	$.L.str10260, %edx
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
	movl	$.L.str11261, %eax
	movl	%eax, %edi
	movl	$.L.str6256, %eax
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
	movl	$.L.str12262, %eax
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
	movl	$.L.str13263, %eax
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
	movl	$.L.str14264, %eax
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
	movl	$.L.str15265, %eax
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
	movl	$.L.str16266, %eax
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
	movl	$.L.str17267, %eax
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
	movl	$.L.str18268, %eax
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
	movl	$.L.str11261, %eax
	movl	%eax, %edi
	movl	$.L.str6256, %eax
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
	movl	$.L.str19269, %eax
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
	movl	$.L.str20270, %eax
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
	movl	$.L.str21271, %eax
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
	movl	$.L.str15265, %eax
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
	movl	$.L.str16266, %eax
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
	movl	$.L.str17267, %eax
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
	movl	$.L.str18268, %eax
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
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"test"
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
	.asciz	"1:1"
	.size	.L.str3, 4

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"phi"
	.size	.L.str4, 4

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	"test"
	.size	.L.str5, 5

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"1:1"
	.size	.L.str6, 4

	.type	.L.str7,@object         # @.str7
.L.str7:
	.asciz	"indvars.iv4"
	.size	.L.str7, 12

	.type	.L.str8,@object         # @.str8
	.align	16
.L.str8:
	.asciz	"indvars.iv.next5"
	.size	.L.str8, 17

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"13:1"
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
	.asciz	"indvars.iv4"
	.size	.L.str12, 12

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	"0:0"
	.size	.L.str13, 4

	.type	.L.str14,@object        # @.str14
.L.str14:
	.asciz	"test"
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
	.asciz	"indvars.iv4"
	.size	.L.str17, 12

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"phi"
	.size	.L.str18, 4

	.type	.L.str19,@object        # @.str19
.L.str19:
	.asciz	"c"
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
	.asciz	"test"
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
	.asciz	"test"
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
	.zero	1
	.size	.L.str33, 1

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"phi"
	.size	.L.str34, 4

	.type	.L.str35,@object        # @.str35
.L.str35:
	.asciz	"indvars.iv4"
	.size	.L.str35, 12

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
	.asciz	"test"
	.size	.L.str39, 5

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"1:1"
	.size	.L.str40, 4

	.type	.L.str41,@object        # @.str41
.L.str41:
	.asciz	"1:1-2"
	.size	.L.str41, 6

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	"5:2"
	.size	.L.str42, 4

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"phi"
	.size	.L.str43, 4

	.type	.L.str44,@object        # @.str44
.L.str44:
	.asciz	"test"
	.size	.L.str44, 5

	.type	.L.str45,@object        # @.str45
.L.str45:
	.asciz	"5:2"
	.size	.L.str45, 4

	.type	.L.str46,@object        # @.str46
.L.str46:
	.asciz	"indvars.iv"
	.size	.L.str46, 11

	.type	.L.str47,@object        # @.str47
.L.str47:
	.asciz	"indvars.iv.next"
	.size	.L.str47, 16

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	"5:2"
	.size	.L.str48, 4

	.type	.L.str49,@object        # @.str49
.L.str49:
	.zero	1
	.size	.L.str49, 1

	.type	.L.str50,@object        # @.str50
.L.str50:
	.asciz	"1:1"
	.size	.L.str50, 4

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	"indvars.iv"
	.size	.L.str51, 11

	.type	.L.str52,@object        # @.str52
.L.str52:
	.asciz	"1:1"
	.size	.L.str52, 4

	.type	.L.str53,@object        # @.str53
.L.str53:
	.asciz	"test"
	.size	.L.str53, 5

	.type	.L.str54,@object        # @.str54
.L.str54:
	.asciz	"5:2"
	.size	.L.str54, 4

	.type	.L.str55,@object        # @.str55
.L.str55:
	.asciz	"tmp.02"
	.size	.L.str55, 7

	.type	.L.str56,@object        # @.str56
.L.str56:
	.asciz	"12"
	.size	.L.str56, 3

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"5:2"
	.size	.L.str57, 4

	.type	.L.str58,@object        # @.str58
.L.str58:
	.asciz	"3"
	.size	.L.str58, 2

	.type	.L.str59,@object        # @.str59
.L.str59:
	.asciz	"1:1"
	.size	.L.str59, 4

	.type	.L.str60,@object        # @.str60
.L.str60:
	.asciz	"tmp.02"
	.size	.L.str60, 7

	.type	.L.str61,@object        # @.str61
.L.str61:
	.asciz	"1:1"
	.size	.L.str61, 4

	.type	.L.str62,@object        # @.str62
.L.str62:
	.asciz	"test"
	.size	.L.str62, 5

	.type	.L.str63,@object        # @.str63
.L.str63:
	.asciz	"5:2"
	.size	.L.str63, 4

	.type	.L.str64,@object        # @.str64
.L.str64:
	.asciz	"6"
	.size	.L.str64, 2

	.type	.L.str65,@object        # @.str65
.L.str65:
	.asciz	"indvars.iv"
	.size	.L.str65, 11

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"phi"
	.size	.L.str66, 4

	.type	.L.str67,@object        # @.str67
.L.str67:
	.asciz	"a"
	.size	.L.str67, 2

	.type	.L.str68,@object        # @.str68
.L.str68:
	.asciz	"phi"
	.size	.L.str68, 4

	.type	.L.str69,@object        # @.str69
.L.str69:
	.asciz	"6"
	.size	.L.str69, 2

	.type	.L.str70,@object        # @.str70
.L.str70:
	.asciz	"phi"
	.size	.L.str70, 4

	.type	.L.str71,@object        # @.str71
.L.str71:
	.asciz	"test"
	.size	.L.str71, 5

	.type	.L.str72,@object        # @.str72
.L.str72:
	.asciz	"5:2"
	.size	.L.str72, 4

	.type	.L.str73,@object        # @.str73
.L.str73:
	.asciz	"7"
	.size	.L.str73, 2

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"6"
	.size	.L.str74, 2

	.type	.L.str75,@object        # @.str75
.L.str75:
	.asciz	"phi"
	.size	.L.str75, 4

	.type	.L.str76,@object        # @.str76
.L.str76:
	.asciz	"7"
	.size	.L.str76, 2

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	"phi"
	.size	.L.str77, 4

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"test"
	.size	.L.str78, 5

	.type	.L.str79,@object        # @.str79
.L.str79:
	.asciz	"5:2"
	.size	.L.str79, 4

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	"8"
	.size	.L.str80, 2

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"4"
	.size	.L.str81, 2

	.type	.L.str82,@object        # @.str82
.L.str82:
	.asciz	"phi"
	.size	.L.str82, 4

	.type	.L.str83,@object        # @.str83
.L.str83:
	.asciz	"indvars.iv"
	.size	.L.str83, 11

	.type	.L.str84,@object        # @.str84
.L.str84:
	.asciz	"phi"
	.size	.L.str84, 4

	.type	.L.str85,@object        # @.str85
.L.str85:
	.asciz	"8"
	.size	.L.str85, 2

	.type	.L.str86,@object        # @.str86
.L.str86:
	.asciz	"phi"
	.size	.L.str86, 4

	.type	.L.str87,@object        # @.str87
.L.str87:
	.asciz	"test"
	.size	.L.str87, 5

	.type	.L.str88,@object        # @.str88
.L.str88:
	.asciz	"5:2"
	.size	.L.str88, 4

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	"9"
	.size	.L.str89, 2

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"8"
	.size	.L.str90, 2

	.type	.L.str91,@object        # @.str91
.L.str91:
	.asciz	"phi"
	.size	.L.str91, 4

	.type	.L.str92,@object        # @.str92
.L.str92:
	.asciz	"b"
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
	.asciz	"test"
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
	.asciz	"9"
	.size	.L.str99, 2

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"phi"
	.size	.L.str100, 4

	.type	.L.str101,@object       # @.str101
.L.str101:
	.asciz	"10"
	.size	.L.str101, 3

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	"phi"
	.size	.L.str102, 4

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	"test"
	.size	.L.str103, 5

	.type	.L.str104,@object       # @.str104
.L.str104:
	.asciz	"5:2"
	.size	.L.str104, 4

	.type	.L.str105,@object       # @.str105
.L.str105:
	.asciz	"11"
	.size	.L.str105, 3

	.type	.L.str106,@object       # @.str106
.L.str106:
	.asciz	"7"
	.size	.L.str106, 2

	.type	.L.str107,@object       # @.str107
.L.str107:
	.asciz	"phi"
	.size	.L.str107, 4

	.type	.L.str108,@object       # @.str108
.L.str108:
	.asciz	"10"
	.size	.L.str108, 3

	.type	.L.str109,@object       # @.str109
.L.str109:
	.asciz	"phi"
	.size	.L.str109, 4

	.type	.L.str110,@object       # @.str110
.L.str110:
	.asciz	"11"
	.size	.L.str110, 3

	.type	.L.str111,@object       # @.str111
.L.str111:
	.asciz	"phi"
	.size	.L.str111, 4

	.type	.L.str112,@object       # @.str112
.L.str112:
	.asciz	"test"
	.size	.L.str112, 5

	.type	.L.str113,@object       # @.str113
.L.str113:
	.asciz	"5:2"
	.size	.L.str113, 4

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"12"
	.size	.L.str114, 3

	.type	.L.str115,@object       # @.str115
.L.str115:
	.asciz	"tmp.02"
	.size	.L.str115, 7

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"phi"
	.size	.L.str116, 4

	.type	.L.str117,@object       # @.str117
.L.str117:
	.asciz	"11"
	.size	.L.str117, 3

	.type	.L.str118,@object       # @.str118
.L.str118:
	.asciz	"phi"
	.size	.L.str118, 4

	.type	.L.str119,@object       # @.str119
.L.str119:
	.asciz	"12"
	.size	.L.str119, 3

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"phi"
	.size	.L.str120, 4

	.type	.L.str121,@object       # @.str121
.L.str121:
	.asciz	"test"
	.size	.L.str121, 5

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"5:2"
	.size	.L.str122, 4

	.type	.L.str123,@object       # @.str123
.L.str123:
	.asciz	"indvars.iv.next"
	.size	.L.str123, 16

	.type	.L.str124,@object       # @.str124
.L.str124:
	.zero	1
	.size	.L.str124, 1

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
	.asciz	"indvars.iv.next"
	.size	.L.str128, 16

	.type	.L.str129,@object       # @.str129
.L.str129:
	.asciz	"phi"
	.size	.L.str129, 4

	.type	.L.str130,@object       # @.str130
.L.str130:
	.asciz	"test"
	.size	.L.str130, 5

	.type	.L.str131,@object       # @.str131
.L.str131:
	.asciz	"5:2"
	.size	.L.str131, 4

	.type	.L.str132,@object       # @.str132
.L.str132:
	.asciz	"exitcond"
	.size	.L.str132, 9

	.type	.L.str133,@object       # @.str133
.L.str133:
	.zero	1
	.size	.L.str133, 1

	.type	.L.str134,@object       # @.str134
.L.str134:
	.asciz	"phi"
	.size	.L.str134, 4

	.type	.L.str135,@object       # @.str135
.L.str135:
	.asciz	"indvars.iv.next"
	.size	.L.str135, 16

	.type	.L.str136,@object       # @.str136
.L.str136:
	.asciz	"phi"
	.size	.L.str136, 4

	.type	.L.str137,@object       # @.str137
.L.str137:
	.asciz	"exitcond"
	.size	.L.str137, 9

	.type	.L.str138,@object       # @.str138
.L.str138:
	.asciz	"phi"
	.size	.L.str138, 4

	.type	.L.str139,@object       # @.str139
.L.str139:
	.asciz	"test"
	.size	.L.str139, 5

	.type	.L.str140,@object       # @.str140
.L.str140:
	.asciz	"5:2"
	.size	.L.str140, 4

	.type	.L.str141,@object       # @.str141
.L.str141:
	.asciz	"5:2-1"
	.size	.L.str141, 6

	.type	.L.str142,@object       # @.str142
.L.str142:
	.asciz	"13:1"
	.size	.L.str142, 5

	.type	.L.str143,@object       # @.str143
.L.str143:
	.asciz	"phi"
	.size	.L.str143, 4

	.type	.L.str144,@object       # @.str144
.L.str144:
	.asciz	"5:2"
	.size	.L.str144, 4

	.type	.L.str145,@object       # @.str145
.L.str145:
	.asciz	"phi"
	.size	.L.str145, 4

	.type	.L.str146,@object       # @.str146
.L.str146:
	.asciz	"exitcond"
	.size	.L.str146, 9

	.type	.L.str147,@object       # @.str147
.L.str147:
	.asciz	"phi"
	.size	.L.str147, 4

	.type	.L.str148,@object       # @.str148
.L.str148:
	.asciz	"test"
	.size	.L.str148, 5

	.type	.L.str149,@object       # @.str149
.L.str149:
	.asciz	"13:1"
	.size	.L.str149, 5

	.type	.L.str150,@object       # @.str150
.L.str150:
	.asciz	"13:1-0"
	.size	.L.str150, 7

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
	.asciz	"12"
	.size	.L.str153, 3

	.type	.L.str154,@object       # @.str154
.L.str154:
	.asciz	"phi"
	.size	.L.str154, 4

	.type	.L.str155,@object       # @.str155
.L.str155:
	.asciz	"test"
	.size	.L.str155, 5

	.type	.L.str156,@object       # @.str156
.L.str156:
	.asciz	"13:1"
	.size	.L.str156, 5

	.type	.L.str157,@object       # @.str157
	.align	16
.L.str157:
	.asciz	"indvars.iv.next5"
	.size	.L.str157, 17

	.type	.L.str158,@object       # @.str158
.L.str158:
	.zero	1
	.size	.L.str158, 1

	.type	.L.str159,@object       # @.str159
.L.str159:
	.asciz	"phi"
	.size	.L.str159, 4

	.type	.L.str160,@object       # @.str160
.L.str160:
	.asciz	"indvars.iv4"
	.size	.L.str160, 12

	.type	.L.str161,@object       # @.str161
.L.str161:
	.asciz	"phi"
	.size	.L.str161, 4

	.type	.L.str162,@object       # @.str162
	.align	16
.L.str162:
	.asciz	"indvars.iv.next5"
	.size	.L.str162, 17

	.type	.L.str163,@object       # @.str163
.L.str163:
	.asciz	"phi"
	.size	.L.str163, 4

	.type	.L.str164,@object       # @.str164
.L.str164:
	.asciz	"test"
	.size	.L.str164, 5

	.type	.L.str165,@object       # @.str165
.L.str165:
	.asciz	"13:1"
	.size	.L.str165, 5

	.type	.L.str166,@object       # @.str166
.L.str166:
	.asciz	"exitcond6"
	.size	.L.str166, 10

	.type	.L.str167,@object       # @.str167
.L.str167:
	.zero	1
	.size	.L.str167, 1

	.type	.L.str168,@object       # @.str168
.L.str168:
	.asciz	"phi"
	.size	.L.str168, 4

	.type	.L.str169,@object       # @.str169
	.align	16
.L.str169:
	.asciz	"indvars.iv.next5"
	.size	.L.str169, 17

	.type	.L.str170,@object       # @.str170
.L.str170:
	.asciz	"phi"
	.size	.L.str170, 4

	.type	.L.str171,@object       # @.str171
.L.str171:
	.asciz	"exitcond6"
	.size	.L.str171, 10

	.type	.L.str172,@object       # @.str172
.L.str172:
	.asciz	"phi"
	.size	.L.str172, 4

	.type	.L.str173,@object       # @.str173
.L.str173:
	.asciz	"test"
	.size	.L.str173, 5

	.type	.L.str174,@object       # @.str174
.L.str174:
	.asciz	"13:1"
	.size	.L.str174, 5

	.type	.L.str175,@object       # @.str175
.L.str175:
	.asciz	"13:1-1"
	.size	.L.str175, 7

	.type	.L.str176,@object       # @.str176
.L.str176:
	.asciz	"14:0"
	.size	.L.str176, 5

	.type	.L.str177,@object       # @.str177
.L.str177:
	.asciz	"phi"
	.size	.L.str177, 4

	.type	.L.str178,@object       # @.str178
.L.str178:
	.asciz	"1:1"
	.size	.L.str178, 4

	.type	.L.str179,@object       # @.str179
.L.str179:
	.asciz	"phi"
	.size	.L.str179, 4

	.type	.L.str180,@object       # @.str180
.L.str180:
	.asciz	"exitcond6"
	.size	.L.str180, 10

	.type	.L.str181,@object       # @.str181
.L.str181:
	.asciz	"phi"
	.size	.L.str181, 4

	.type	.L.str182,@object       # @.str182
.L.str182:
	.asciz	"test"
	.size	.L.str182, 5

	.type	.L.str183,@object       # @.str183
.L.str183:
	.asciz	"14:0"
	.size	.L.str183, 5

	.type	.L.str184,@object       # @.str184
.L.str184:
	.asciz	"14:0-0"
	.size	.L.str184, 7

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
	.asciz	"2"
	.size	.L.str190, 2

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
	.asciz	"2"
	.size	.L.str195, 2

	.type	.L.str196,@object       # @.str196
.L.str196:
	.asciz	"phi"
	.size	.L.str196, 4

	.type	.L.str197,@object       # @.str197
.L.str197:
	.asciz	"3"
	.size	.L.str197, 2

	.type	.L.str198,@object       # @.str198
.L.str198:
	.asciz	"phi"
	.size	.L.str198, 4

	.type	.L.str199,@object       # @.str199
.L.str199:
	.asciz	"main"
	.size	.L.str199, 5

	.type	.L.str200,@object       # @.str200
.L.str200:
	.asciz	"0:0"
	.size	.L.str200, 4

	.type	.L.str201,@object       # @.str201
.L.str201:
	.asciz	"5"
	.size	.L.str201, 2

	.type	.L.str202,@object       # @.str202
.L.str202:
	.asciz	"4"
	.size	.L.str202, 2

	.type	.L.str203,@object       # @.str203
.L.str203:
	.asciz	"phi"
	.size	.L.str203, 4

	.type	.L.str204,@object       # @.str204
.L.str204:
	.asciz	"5"
	.size	.L.str204, 2

	.type	.L.str205,@object       # @.str205
.L.str205:
	.asciz	"phi"
	.size	.L.str205, 4

	.type	.L.str206,@object       # @.str206
.L.str206:
	.asciz	"main"
	.size	.L.str206, 5

	.type	.L.str207,@object       # @.str207
.L.str207:
	.asciz	"0:0"
	.size	.L.str207, 4

	.type	.L.str208,@object       # @.str208
.L.str208:
	.asciz	"6"
	.size	.L.str208, 2

	.type	.L.str209,@object       # @.str209
.L.str209:
	.asciz	"5"
	.size	.L.str209, 2

	.type	.L.str210,@object       # @.str210
.L.str210:
	.asciz	"phi"
	.size	.L.str210, 4

	.type	.L.str211,@object       # @.str211
.L.str211:
	.asciz	"6"
	.size	.L.str211, 2

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
	.asciz	"0:0"
	.size	.L.str214, 4

	.type	.L.str215,@object       # @.str215
.L.str215:
	.asciz	"8"
	.size	.L.str215, 2

	.type	.L.str216,@object       # @.str216
.L.str216:
	.asciz	"7"
	.size	.L.str216, 2

	.type	.L.str217,@object       # @.str217
.L.str217:
	.asciz	"phi"
	.size	.L.str217, 4

	.type	.L.str218,@object       # @.str218
.L.str218:
	.asciz	"8"
	.size	.L.str218, 2

	.type	.L.str219,@object       # @.str219
.L.str219:
	.asciz	"phi"
	.size	.L.str219, 4

	.type	.L.str220,@object       # @.str220
.L.str220:
	.asciz	"main"
	.size	.L.str220, 5

	.type	.L.str221,@object       # @.str221
.L.str221:
	.asciz	"0:0"
	.size	.L.str221, 4

	.type	.L.str222,@object       # @.str222
.L.str222:
	.asciz	"9"
	.size	.L.str222, 2

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
	.asciz	"9"
	.size	.L.str225, 2

	.type	.L.str226,@object       # @.str226
.L.str226:
	.asciz	"phi"
	.size	.L.str226, 4

	.type	.L.str227,@object       # @.str227
.L.str227:
	.asciz	"main"
	.size	.L.str227, 5

	.type	.L.str228,@object       # @.str228
.L.str228:
	.asciz	"0:0"
	.size	.L.str228, 4

	.type	.L.str229,@object       # @.str229
.L.str229:
	.asciz	"0:0-3"
	.size	.L.str229, 6

	.type	.L.str230,@object       # @.str230
.L.str230:
	.asciz	"test"
	.size	.L.str230, 5

	.type	.L.str231,@object       # @.str231
.L.str231:
	.asciz	"phi"
	.size	.L.str231, 4

	.type	.L.str232,@object       # @.str232
.L.str232:
	.asciz	"3"
	.size	.L.str232, 2

	.type	.L.str233,@object       # @.str233
.L.str233:
	.asciz	"phi"
	.size	.L.str233, 4

	.type	.L.str234,@object       # @.str234
.L.str234:
	.asciz	"a"
	.size	.L.str234, 2

	.type	.L.str235,@object       # @.str235
.L.str235:
	.asciz	"phi"
	.size	.L.str235, 4

	.type	.L.str236,@object       # @.str236
.L.str236:
	.asciz	"6"
	.size	.L.str236, 2

	.type	.L.str237,@object       # @.str237
.L.str237:
	.asciz	"phi"
	.size	.L.str237, 4

	.type	.L.str238,@object       # @.str238
.L.str238:
	.asciz	"b"
	.size	.L.str238, 2

	.type	.L.str239,@object       # @.str239
.L.str239:
	.asciz	"phi"
	.size	.L.str239, 4

	.type	.L.str240,@object       # @.str240
.L.str240:
	.asciz	"9"
	.size	.L.str240, 2

	.type	.L.str241,@object       # @.str241
.L.str241:
	.asciz	"phi"
	.size	.L.str241, 4

	.type	.L.str242,@object       # @.str242
.L.str242:
	.asciz	"c"
	.size	.L.str242, 2

	.type	.L.str243,@object       # @.str243
.L.str243:
	.asciz	"phi"
	.size	.L.str243, 4

	.type	.L.str244,@object       # @.str244
.L.str244:
	.asciz	"main"
	.size	.L.str244, 5

	.type	.L.str245,@object       # @.str245
.L.str245:
	.asciz	"0:0"
	.size	.L.str245, 4

	.type	.L.str246,@object       # @.str246
.L.str246:
	.asciz	"0:0-4"
	.size	.L.str246, 6

	.type	.L.str247,@object       # @.str247
.L.str247:
	.zero	1
	.size	.L.str247, 1

	.type	.L.str248,@object       # @.str248
.L.str248:
	.asciz	"phi"
	.size	.L.str248, 4

	.type	.L.str249,@object       # @.str249
	.align	16
.L.str249:
	.asciz	"test/loopi 14\ntest/loopj 16\n"
	.size	.L.str249, 29

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

	.type	.L.str250,@object       # @.str250
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str250:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str250, 27

	.type	.L.str1251,@object      # @.str1251
.L.str1251:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str1251, 26

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str2252,@object      # @.str2252
.L.str2252:
	.asciz	"dynamic_trace.gz"
	.size	.L.str2252, 17

	.type	.L.str3253,@object      # @.str3253
.L.str3253:
	.asciz	"w"
	.size	.L.str3253, 2

	.type	.L.str4254,@object      # @.str4254
.L.str4254:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str4254, 39

	.type	current_toplevel_function,@object # @current_toplevel_function
	.comm	current_toplevel_function,8,8
	.type	current_logging_status,@object # @current_logging_status
	.comm	current_logging_status,4,4
	.type	.L.str5255,@object      # @.str5255
.L.str5255:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str5255, 75

	.type	.L.str6256,@object      # @.str6256
.L.str6256:
	.asciz	"/home/fyh/Workspace/llvm/LLVM-Tracer/profile-func/trace_logger.c"
	.size	.L.str6256, 65

	.type	.L__PRETTY_FUNCTION__.log_or_not,@object # @__PRETTY_FUNCTION__.log_or_not
.L__PRETTY_FUNCTION__.log_or_not:
	.asciz	"logging_status log_or_not(_Bool, _Bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__.log_or_not, 53

	.type	.L.str7257,@object      # @.str7257
.L.str7257:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str7257, 69

	.type	.L.str8258,@object      # @.str8258
.L.str8258:
	.asciz	"Stopping logging at inst %d.\n"
	.size	.L.str8258, 30

	.type	.L.str9259,@object      # @.str9259
.L.str9259:
	.asciz	"Starting to log at inst = %d.\n"
	.size	.L.str9259, 31

	.type	.L.str10260,@object     # @.str10260
.L.str10260:
	.asciz	"\n0,%d,%s,%s,%s,%d,%d\n"
	.size	.L.str10260, 22

	.type	.L.str11261,@object     # @.str11261
.L.str11261:
	.asciz	"initp == true"
	.size	.L.str11261, 14

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_int,@object # @__PRETTY_FUNCTION__.trace_logger_log_int
.L__PRETTY_FUNCTION__.trace_logger_log_int:
	.asciz	"void trace_logger_log_int(int, int, int64_t, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_int, 71

	.type	.L.str12262,@object     # @.str12262
.L.str12262:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str12262, 12

	.type	.L.str13263,@object     # @.str13263
.L.str13263:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str13263, 12

	.type	.L.str14264,@object     # @.str14264
.L.str14264:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str14264, 13

	.type	.L.str15265,@object     # @.str15265
.L.str15265:
	.asciz	",%s"
	.size	.L.str15265, 4

	.type	.L.str16266,@object     # @.str16266
.L.str16266:
	.asciz	", "
	.size	.L.str16266, 3

	.type	.L.str17267,@object     # @.str17267
.L.str17267:
	.asciz	",%s,\n"
	.size	.L.str17267, 6

	.type	.L.str18268,@object     # @.str18268
.L.str18268:
	.asciz	",\n"
	.size	.L.str18268, 3

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_double,@object # @__PRETTY_FUNCTION__.trace_logger_log_double
.L__PRETTY_FUNCTION__.trace_logger_log_double:
	.asciz	"void trace_logger_log_double(int, int, double, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_double, 73

	.type	.L.str19269,@object     # @.str19269
.L.str19269:
	.asciz	"r,%d,%f,%d"
	.size	.L.str19269, 11

	.type	.L.str20270,@object     # @.str20270
.L.str20270:
	.asciz	"f,%d,%f,%d"
	.size	.L.str20270, 11

	.type	.L.str21271,@object     # @.str21271
.L.str21271:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str21271, 12

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.4 (tags/RELEASE_34/final)"
.Linfo_string1:
	.asciz	"test.c"
.Linfo_string2:
	.asciz	"/home/fyh/Workspace/ALADDIN/SHOC/test"
.Linfo_string3:
	.asciz	"test"
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
	.asciz	"i"
.Linfo_string10:
	.asciz	"j"
.Linfo_string11:
	.asciz	"tmp"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	268                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.L.debug_abbrev_begin   # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x105 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x26:0x92 DW_TAG_subprogram
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
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
	.byte	12                      # DW_AT_decl_line
	.long	266                     # DW_AT_type
	.long	.Ldebug_loc0            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	266                     # DW_AT_type
	.long	.Ldebug_loc3            # DW_AT_location
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	266                     # DW_AT_type
	.long	.Ldebug_loc6            # DW_AT_location
	.byte	4                       # Abbrev [4] 0x6c:0xc DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	259                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	4                       # Abbrev [4] 0x78:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	259                     # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x84:0x33 DW_TAG_lexical_block
	.quad	.Ltmp20                 # DW_AT_low_pc
	.quad	.Ltmp33                 # DW_AT_high_pc
	.byte	5                       # Abbrev [5] 0x95:0x21 DW_TAG_lexical_block
	.quad	.Ltmp25                 # DW_AT_low_pc
	.quad	.Ltmp32                 # DW_AT_high_pc
	.byte	6                       # Abbrev [6] 0xa6:0xf DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	259                     # DW_AT_type
	.long	.Ldebug_loc9            # DW_AT_location
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xb8:0x4b DW_TAG_subprogram
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	259                     # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.quad	.Lfunc_end1             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	6                       # Abbrev [6] 0xd5:0xf DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	266                     # DW_AT_type
	.long	.Ldebug_loc12           # DW_AT_location
	.byte	6                       # Abbrev [6] 0xe4:0xf DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	266                     # DW_AT_type
	.long	.Ldebug_loc14           # DW_AT_location
	.byte	6                       # Abbrev [6] 0xf3:0xf DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	266                     # DW_AT_type
	.long	.Ldebug_loc16           # DW_AT_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x103:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x10a:0x5 DW_TAG_pointer_type
	.long	259                     # DW_AT_type
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
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
.Lset0 = .Ltmp88-.Ltmp87                # Loc expr size
	.short	.Lset0
.Ltmp87:
	.byte	85                      # DW_OP_reg5
.Ltmp88:
	.quad	.Ltmp21
	.quad	.Ltmp24
.Lset1 = .Ltmp90-.Ltmp89                # Loc expr size
	.short	.Lset1
.Ltmp89:
	.byte	119                     # DW_OP_breg7
	.ascii	"\320\017"
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
	.quad	.Ltmp24
.Lset3 = .Ltmp94-.Ltmp93                # Loc expr size
	.short	.Lset3
.Ltmp93:
	.byte	119                     # DW_OP_breg7
	.ascii	"\310\017"
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
	.quad	.Ltmp24
.Lset5 = .Ltmp98-.Ltmp97                # Loc expr size
	.short	.Lset5
.Ltmp97:
	.byte	119                     # DW_OP_breg7
	.ascii	"\300\017"
.Ltmp98:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp26
	.quad	.Ltmp28
.Lset6 = .Ltmp100-.Ltmp99               # Loc expr size
	.short	.Lset6
.Ltmp99:
	.byte	119                     # DW_OP_breg7
	.ascii	"\314\013"
.Ltmp100:
	.quad	.Ltmp30
	.quad	.Ltmp31
.Lset7 = .Ltmp102-.Ltmp101              # Loc expr size
	.short	.Lset7
.Ltmp101:
	.byte	119                     # DW_OP_breg7
	.ascii	"\254\003"
.Ltmp102:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp57
	.quad	.Ltmp58
.Lset8 = .Ltmp104-.Ltmp103              # Loc expr size
	.short	.Lset8
.Ltmp103:
	.byte	119                     # DW_OP_breg7
	.asciz	"\340"
.Ltmp104:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp59
	.quad	.Ltmp60
.Lset9 = .Ltmp106-.Ltmp105              # Loc expr size
	.short	.Lset9
.Ltmp105:
	.byte	119                     # DW_OP_breg7
	.asciz	"\320"
.Ltmp106:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp61
	.quad	.Ltmp62
.Lset10 = .Ltmp108-.Ltmp107             # Loc expr size
	.short	.Lset10
.Ltmp107:
	.byte	119                     # DW_OP_breg7
	.asciz	"\300"
.Ltmp108:
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
	.section	.debug_macinfo,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset12 = .Lpubnames_end0-.Lpubnames_begin0 # Length of Public Names Info
	.long	.Lset12
.Lpubnames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset13 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset13
	.long	38                      # DIE offset
	.asciz	"test"                  # External Name
	.long	184                     # DIE offset
	.asciz	"main"                  # External Name
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
	.long	259                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.Lpubtypes_end0:

	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.ident	"clang version 3.4 (tags/RELEASE_34/final)"
	.section	".note.GNU-stack","",@progbits
