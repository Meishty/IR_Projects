
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_reset-catchpoint-cond-lib_ac6cd5ab.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sig_handler>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <lib_func_test_syscall>:
   4:	4807      	ldr	r0, [pc, #28]	; (24 <lib_func_test_syscall+0x20>)
   6:	b510      	push	{r4, lr}
   8:	4478      	add	r0, pc
   a:	4c07      	ldr	r4, [pc, #28]	; (28 <lib_func_test_syscall+0x24>)
   c:	f7ff fffe 	bl	0 <puts>
  10:	4a06      	ldr	r2, [pc, #24]	; (2c <lib_func_test_syscall+0x28>)
  12:	447c      	add	r4, pc
  14:	4623      	mov	r3, r4
  16:	58a3      	ldr	r3, [r4, r2]
  18:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  1c:	6818      	ldr	r0, [r3, #0]
  1e:	f7ff bffe 	b.w	0 <fflush>
  22:	bf00      	nop
  24:	00000018 	.word	0x00000018
  28:	00000012 	.word	0x00000012
  2c:	00000000 	.word	0x00000000

00000030 <lib_func_test_signal>:
  30:	4906      	ldr	r1, [pc, #24]	; (4c <lib_func_test_signal+0x1c>)
  32:	200a      	movs	r0, #10
  34:	b508      	push	{r3, lr}
  36:	4479      	add	r1, pc
  38:	f7ff fffe 	bl	0 <signal>
  3c:	f7ff fffe 	bl	0 <getpid>
  40:	210a      	movs	r1, #10
  42:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  46:	f7ff bffe 	b.w	0 <kill>
  4a:	bf00      	nop
  4c:	00000012 	.word	0x00000012

00000050 <lib_func_test_fork>:
  50:	b508      	push	{r3, lr}
  52:	f7ff fffe 	bl	0 <fork>
  56:	1c43      	adds	r3, r0, #1
  58:	d008      	beq.n	6c <lib_func_test_fork+0x1c>
  5a:	b908      	cbnz	r0, 60 <lib_func_test_fork+0x10>
  5c:	f7ff fffe 	bl	0 <exit>
  60:	2200      	movs	r2, #0
  62:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  66:	4611      	mov	r1, r2
  68:	f7ff bffe 	b.w	0 <waitpid>
  6c:	4b04      	ldr	r3, [pc, #16]	; (80 <lib_func_test_fork+0x30>)
  6e:	2241      	movs	r2, #65	; 0x41
  70:	4904      	ldr	r1, [pc, #16]	; (84 <lib_func_test_fork+0x34>)
  72:	4805      	ldr	r0, [pc, #20]	; (88 <lib_func_test_fork+0x38>)
  74:	447b      	add	r3, pc
  76:	4479      	add	r1, pc
  78:	4478      	add	r0, pc
  7a:	f7ff fffe 	bl	0 <__assert_fail>
  7e:	bf00      	nop
  80:	00000008 	.word	0x00000008
  84:	0000000a 	.word	0x0000000a
  88:	0000000c 	.word	0x0000000c
