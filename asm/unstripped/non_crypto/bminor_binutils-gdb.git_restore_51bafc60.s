
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_restore_51bafc60.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <increment>:
   0:	3001      	adds	r0, #1
   2:	4770      	bx	lr

00000004 <callee0>:
   4:	2000      	movs	r0, #0
   6:	4770      	bx	lr

00000008 <callee1>:
   8:	3001      	adds	r0, #1
   a:	4770      	bx	lr

0000000c <callee2>:
   c:	0040      	lsls	r0, r0, #1
   e:	3003      	adds	r0, #3
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <callee3>:
  14:	eb00 0040 	add.w	r0, r0, r0, lsl #1
  18:	3006      	adds	r0, #6
  1a:	4770      	bx	lr

0000001c <callee4>:
  1c:	0080      	lsls	r0, r0, #2
  1e:	300a      	adds	r0, #10
  20:	4770      	bx	lr
  22:	bf00      	nop

00000024 <callee5>:
  24:	eb00 0080 	add.w	r0, r0, r0, lsl #2
  28:	300f      	adds	r0, #15
  2a:	4770      	bx	lr

0000002c <caller1>:
  2c:	f24a 206d 	movw	r0, #41581	; 0xa26d
  30:	f2c0 00a1 	movt	r0, #161	; 0xa1
  34:	4770      	bx	lr
  36:	bf00      	nop

00000038 <caller2>:
  38:	f242 209f 	movw	r0, #8863	; 0x229f
  3c:	f2c0 00a2 	movt	r0, #162	; 0xa2
  40:	4770      	bx	lr
  42:	bf00      	nop

00000044 <caller3>:
  44:	f24a 20d2 	movw	r0, #41682	; 0xa2d2
  48:	f2c0 00a2 	movt	r0, #162	; 0xa2
  4c:	4770      	bx	lr
  4e:	bf00      	nop

00000050 <caller4>:
  50:	f242 3006 	movw	r0, #8966	; 0x2306
  54:	f2c0 00a3 	movt	r0, #163	; 0xa3
  58:	4770      	bx	lr
  5a:	bf00      	nop

0000005c <caller5>:
  5c:	f24a 303b 	movw	r0, #41787	; 0xa33b
  60:	f2c0 00a3 	movt	r0, #163	; 0xa3
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <driver>:
  68:	4917      	ldr	r1, [pc, #92]	; (c8 <driver+0x60>)
  6a:	2001      	movs	r0, #1
  6c:	b508      	push	{r3, lr}
  6e:	f24a 226d 	movw	r2, #41581	; 0xa26d
  72:	f2c0 02a1 	movt	r2, #161	; 0xa1
  76:	4479      	add	r1, pc
  78:	f7ff fffe 	bl	0 <__printf_chk>
  7c:	4913      	ldr	r1, [pc, #76]	; (cc <driver+0x64>)
  7e:	2001      	movs	r0, #1
  80:	f242 229f 	movw	r2, #8863	; 0x229f
  84:	f2c0 02a2 	movt	r2, #162	; 0xa2
  88:	4479      	add	r1, pc
  8a:	f7ff fffe 	bl	0 <__printf_chk>
  8e:	4910      	ldr	r1, [pc, #64]	; (d0 <driver+0x68>)
  90:	2001      	movs	r0, #1
  92:	f24a 22d2 	movw	r2, #41682	; 0xa2d2
  96:	f2c0 02a2 	movt	r2, #162	; 0xa2
  9a:	4479      	add	r1, pc
  9c:	f7ff fffe 	bl	0 <__printf_chk>
  a0:	490c      	ldr	r1, [pc, #48]	; (d4 <driver+0x6c>)
  a2:	2001      	movs	r0, #1
  a4:	f242 3206 	movw	r2, #8966	; 0x2306
  a8:	f2c0 02a3 	movt	r2, #163	; 0xa3
  ac:	4479      	add	r1, pc
  ae:	f7ff fffe 	bl	0 <__printf_chk>
  b2:	4909      	ldr	r1, [pc, #36]	; (d8 <driver+0x70>)
  b4:	f24a 323b 	movw	r2, #41787	; 0xa33b
  b8:	f2c0 02a3 	movt	r2, #163	; 0xa3
  bc:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  c0:	4479      	add	r1, pc
  c2:	2001      	movs	r0, #1
  c4:	f7ff bffe 	b.w	0 <__printf_chk>
  c8:	0000004e 	.word	0x0000004e
  cc:	00000040 	.word	0x00000040
  d0:	00000032 	.word	0x00000032
  d4:	00000024 	.word	0x00000024
  d8:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	68 <driver>
   6:	4803      	ldr	r0, [pc, #12]	; (14 <main+0x14>)
   8:	4478      	add	r0, pc
   a:	f7ff fffe 	bl	0 <puts>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	00000008 	.word	0x00000008
