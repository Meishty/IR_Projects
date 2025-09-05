
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fork-plus-threads_666f1544.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a3a      	ldr	r2, [pc, #232]	; (ec <main+0xec>)
   2:	20b4      	movs	r0, #180	; 0xb4
   4:	4b3a      	ldr	r3, [pc, #232]	; (f0 <main+0xf0>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	240a      	movs	r4, #10
   c:	b08d      	sub	sp, #52	; 0x34
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	930b      	str	r3, [sp, #44]	; 0x2c
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <alarm>
  1c:	f7ff fffe 	bl	0 <fork>
  20:	2800      	cmp	r0, #0
  22:	dd26      	ble.n	72 <main+0x72>
  24:	3c01      	subs	r4, #1
  26:	d1f9      	bne.n	1c <main+0x1c>
  28:	4e32      	ldr	r6, [pc, #200]	; (f4 <main+0xf4>)
  2a:	466d      	mov	r5, sp
  2c:	447e      	add	r6, pc
  2e:	4628      	mov	r0, r5
  30:	f7ff fffe 	bl	0 <wait>
  34:	1c43      	adds	r3, r0, #1
  36:	d038      	beq.n	aa <main+0xaa>
  38:	9a00      	ldr	r2, [sp, #0]
  3a:	f012 037f 	ands.w	r3, r2, #127	; 0x7f
  3e:	d10f      	bne.n	60 <main+0x60>
  40:	3401      	adds	r4, #1
  42:	2c0a      	cmp	r4, #10
  44:	d1f3      	bne.n	2e <main+0x2e>
  46:	492c      	ldr	r1, [pc, #176]	; (f8 <main+0xf8>)
  48:	4a29      	ldr	r2, [pc, #164]	; (f0 <main+0xf0>)
  4a:	4479      	add	r1, pc
  4c:	588a      	ldr	r2, [r1, r2]
  4e:	6811      	ldr	r1, [r2, #0]
  50:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
  52:	4051      	eors	r1, r2
  54:	f04f 0200 	mov.w	r2, #0
  58:	d13c      	bne.n	d4 <main+0xd4>
  5a:	4618      	mov	r0, r3
  5c:	b00d      	add	sp, #52	; 0x34
  5e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  60:	4603      	mov	r3, r0
  62:	4631      	mov	r1, r6
  64:	2001      	movs	r0, #1
  66:	f7ff fffe 	bl	0 <__printf_chk>
  6a:	2c0a      	cmp	r4, #10
  6c:	d1df      	bne.n	2e <main+0x2e>
  6e:	2300      	movs	r3, #0
  70:	e7e9      	b.n	46 <main+0x46>
  72:	d120      	bne.n	b6 <main+0xb6>
  74:	4e21      	ldr	r6, [pc, #132]	; (fc <main+0xfc>)
  76:	ad01      	add	r5, sp, #4
  78:	af0b      	add	r7, sp, #44	; 0x2c
  7a:	462c      	mov	r4, r5
  7c:	447e      	add	r6, pc
  7e:	2300      	movs	r3, #0
  80:	4632      	mov	r2, r6
  82:	4619      	mov	r1, r3
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <pthread_create>
  8a:	b9d0      	cbnz	r0, c2 <main+0xc2>
  8c:	3404      	adds	r4, #4
  8e:	42a7      	cmp	r7, r4
  90:	d1f5      	bne.n	7e <main+0x7e>
  92:	466c      	mov	r4, sp
  94:	3524      	adds	r5, #36	; 0x24
  96:	f854 0f04 	ldr.w	r0, [r4, #4]!
  9a:	2100      	movs	r1, #0
  9c:	f7ff fffe 	bl	0 <pthread_join>
  a0:	4603      	mov	r3, r0
  a2:	b9c8      	cbnz	r0, d8 <main+0xd8>
  a4:	42a5      	cmp	r5, r4
  a6:	d1f6      	bne.n	96 <main+0x96>
  a8:	e7cd      	b.n	46 <main+0x46>
  aa:	4815      	ldr	r0, [pc, #84]	; (100 <main+0x100>)
  ac:	4478      	add	r0, pc
  ae:	f7ff fffe 	bl	0 <perror>
  b2:	2301      	movs	r3, #1
  b4:	e7c7      	b.n	46 <main+0x46>
  b6:	4813      	ldr	r0, [pc, #76]	; (104 <main+0x104>)
  b8:	4478      	add	r0, pc
  ba:	f7ff fffe 	bl	0 <perror>
  be:	2301      	movs	r3, #1
  c0:	e7c1      	b.n	46 <main+0x46>
  c2:	4b11      	ldr	r3, [pc, #68]	; (108 <main+0x108>)
  c4:	2231      	movs	r2, #49	; 0x31
  c6:	4911      	ldr	r1, [pc, #68]	; (10c <main+0x10c>)
  c8:	4811      	ldr	r0, [pc, #68]	; (110 <main+0x110>)
  ca:	447b      	add	r3, pc
  cc:	4479      	add	r1, pc
  ce:	4478      	add	r0, pc
  d0:	f7ff fffe 	bl	0 <__assert_fail>
  d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d8:	4b0e      	ldr	r3, [pc, #56]	; (114 <main+0x114>)
  da:	2237      	movs	r2, #55	; 0x37
  dc:	490e      	ldr	r1, [pc, #56]	; (118 <main+0x118>)
  de:	480f      	ldr	r0, [pc, #60]	; (11c <main+0x11c>)
  e0:	447b      	add	r3, pc
  e2:	4479      	add	r1, pc
  e4:	4478      	add	r0, pc
  e6:	f7ff fffe 	bl	0 <__assert_fail>
  ea:	bf00      	nop
  ec:	000000e2 	.word	0x000000e2
  f0:	00000000 	.word	0x00000000
  f4:	000000c4 	.word	0x000000c4
  f8:	000000aa 	.word	0x000000aa
  fc:	0000007c 	.word	0x0000007c
 100:	00000050 	.word	0x00000050
 104:	00000048 	.word	0x00000048
 108:	0000003a 	.word	0x0000003a
 10c:	0000003c 	.word	0x0000003c
 110:	0000003e 	.word	0x0000003e
 114:	00000030 	.word	0x00000030
 118:	00000032 	.word	0x00000032
 11c:	00000034 	.word	0x00000034
