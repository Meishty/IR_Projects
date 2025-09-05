
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-finish-breakpoint_a44405fc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <increase_1>:
   0:	4603      	mov	r3, r0
   2:	f06f 0004 	mvn.w	r0, #4
   6:	681a      	ldr	r2, [r3, #0]
   8:	3201      	adds	r2, #1
   a:	601a      	str	r2, [r3, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <increase>:
  10:	6803      	ldr	r3, [r0, #0]
  12:	3301      	adds	r3, #1
  14:	6003      	str	r3, [r0, #0]
  16:	4770      	bx	lr

00000018 <increase_2>:
  18:	4603      	mov	r3, r0
  1a:	f06f 0007 	mvn.w	r0, #7
  1e:	681a      	ldr	r2, [r3, #0]
  20:	320a      	adds	r2, #10
  22:	601a      	str	r2, [r3, #0]
  24:	4770      	bx	lr
  26:	bf00      	nop

00000028 <test_1>:
  28:	1a40      	subs	r0, r0, r1
  2a:	fab0 f080 	clz	r0, r0
  2e:	0940      	lsrs	r0, r0, #5
  30:	4770      	bx	lr
  32:	bf00      	nop

00000034 <test>:
  34:	1a40      	subs	r0, r0, r1
  36:	fab0 f080 	clz	r0, r0
  3a:	0940      	lsrs	r0, r0, #5
  3c:	4770      	bx	lr
  3e:	bf00      	nop

00000040 <call_longjmp_1>:
  40:	2101      	movs	r1, #1
  42:	b508      	push	{r3, lr}
  44:	f7ff fffe 	bl	0 <__longjmp_chk>

00000048 <call_longjmp>:
  48:	b508      	push	{r3, lr}
  4a:	f7ff fffe 	bl	40 <call_longjmp_1>
  4e:	bf00      	nop

00000050 <test_exec_exit>:
  50:	b128      	cbz	r0, 5e <test_exec_exit+0xe>
  52:	4a04      	ldr	r2, [pc, #16]	; (64 <test_exec_exit+0x14>)
  54:	4601      	mov	r1, r0
  56:	2300      	movs	r3, #0
  58:	447a      	add	r2, pc
  5a:	f7ff bffe 	b.w	0 <execl>
  5e:	b510      	push	{r4, lr}
  60:	f7ff fffe 	bl	0 <exit>
  64:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a18      	ldr	r2, [pc, #96]	; (64 <main+0x64>)
   2:	2802      	cmp	r0, #2
   4:	4b18      	ldr	r3, [pc, #96]	; (68 <main+0x68>)
   6:	b500      	push	{lr}
   8:	447a      	add	r2, pc
   a:	b0e7      	sub	sp, #412	; 0x19c
   c:	58d3      	ldr	r3, [r2, r3]
   e:	681b      	ldr	r3, [r3, #0]
  10:	9365      	str	r3, [sp, #404]	; 0x194
  12:	f04f 0300 	mov.w	r3, #0
  16:	9101      	str	r1, [sp, #4]
  18:	d106      	bne.n	28 <main+0x28>
  1a:	460b      	mov	r3, r1
  1c:	4913      	ldr	r1, [pc, #76]	; (6c <main+0x6c>)
  1e:	4479      	add	r1, pc
  20:	6858      	ldr	r0, [r3, #4]
  22:	f7ff fffe 	bl	0 <strcmp>
  26:	b148      	cbz	r0, 3c <main+0x3c>
  28:	f7ff fffe 	bl	0 <do_nothing>
  2c:	a802      	add	r0, sp, #8
  2e:	f7ff fffe 	bl	0 <_setjmp>
  32:	b198      	cbz	r0, 5c <main+0x5c>
  34:	9b01      	ldr	r3, [sp, #4]
  36:	6818      	ldr	r0, [r3, #0]
  38:	f7ff fffe 	bl	50 <main+0x50>
  3c:	4a0c      	ldr	r2, [pc, #48]	; (70 <main+0x70>)
  3e:	2000      	movs	r0, #0
  40:	4b09      	ldr	r3, [pc, #36]	; (68 <main+0x68>)
  42:	447a      	add	r2, pc
  44:	58d3      	ldr	r3, [r2, r3]
  46:	681a      	ldr	r2, [r3, #0]
  48:	9b65      	ldr	r3, [sp, #404]	; 0x194
  4a:	405a      	eors	r2, r3
  4c:	f04f 0300 	mov.w	r3, #0
  50:	d102      	bne.n	58 <main+0x58>
  52:	b067      	add	sp, #412	; 0x19c
  54:	f85d fb04 	ldr.w	pc, [sp], #4
  58:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5c:	a802      	add	r0, sp, #8
  5e:	f7ff fffe 	bl	40 <main+0x40>
  62:	bf00      	nop
  64:	00000058 	.word	0x00000058
  68:	00000000 	.word	0x00000000
  6c:	0000004a 	.word	0x0000004a
  70:	0000002a 	.word	0x0000002a
