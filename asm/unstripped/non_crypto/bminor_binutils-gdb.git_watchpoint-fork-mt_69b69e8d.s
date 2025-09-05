
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-fork-mt_69b69e8d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4d2d      	ldr	r5, [pc, #180]	; (b8 <start+0xb8>)
   4:	447d      	add	r5, pc
   6:	682b      	ldr	r3, [r5, #0]
   8:	2b02      	cmp	r3, #2
   a:	dd04      	ble.n	16 <start+0x16>
   c:	e017      	b.n	3e <start+0x3e>
   e:	f7ff fffe 	bl	0 <sched_yield>
  12:	2800      	cmp	r0, #0
  14:	d135      	bne.n	82 <start+0x82>
  16:	682b      	ldr	r3, [r5, #0]
  18:	2b01      	cmp	r3, #1
  1a:	d1f8      	bne.n	e <start+0xe>
  1c:	686b      	ldr	r3, [r5, #4]
  1e:	2202      	movs	r2, #2
  20:	4c26      	ldr	r4, [pc, #152]	; (bc <start+0xbc>)
  22:	3301      	adds	r3, #1
  24:	606b      	str	r3, [r5, #4]
  26:	447c      	add	r4, pc
  28:	602a      	str	r2, [r5, #0]
  2a:	e005      	b.n	38 <start+0x38>
  2c:	6823      	ldr	r3, [r4, #0]
  2e:	2b63      	cmp	r3, #99	; 0x63
  30:	d020      	beq.n	74 <start+0x74>
  32:	f7ff fffe 	bl	0 <sched_yield>
  36:	bb68      	cbnz	r0, 94 <start+0x94>
  38:	6823      	ldr	r3, [r4, #0]
  3a:	2b03      	cmp	r3, #3
  3c:	d1f6      	bne.n	2c <start+0x2c>
  3e:	4c20      	ldr	r4, [pc, #128]	; (c0 <start+0xc0>)
  40:	447c      	add	r4, pc
  42:	6823      	ldr	r3, [r4, #0]
  44:	2b04      	cmp	r3, #4
  46:	dc0e      	bgt.n	66 <start+0x66>
  48:	6863      	ldr	r3, [r4, #4]
  4a:	2204      	movs	r2, #4
  4c:	3301      	adds	r3, #1
  4e:	6063      	str	r3, [r4, #4]
  50:	6022      	str	r2, [r4, #0]
  52:	e005      	b.n	60 <start+0x60>
  54:	6823      	ldr	r3, [r4, #0]
  56:	2b63      	cmp	r3, #99	; 0x63
  58:	d00c      	beq.n	74 <start+0x74>
  5a:	f7ff fffe 	bl	0 <sched_yield>
  5e:	bb10      	cbnz	r0, a6 <start+0xa6>
  60:	6823      	ldr	r3, [r4, #0]
  62:	2b05      	cmp	r3, #5
  64:	d1f6      	bne.n	54 <start+0x54>
  66:	4b17      	ldr	r3, [pc, #92]	; (c4 <start+0xc4>)
  68:	2005      	movs	r0, #5
  6a:	447b      	add	r3, pc
  6c:	685a      	ldr	r2, [r3, #4]
  6e:	3201      	adds	r2, #1
  70:	605a      	str	r2, [r3, #4]
  72:	bd38      	pop	{r3, r4, r5, pc}
  74:	4b14      	ldr	r3, [pc, #80]	; (c8 <start+0xc8>)
  76:	2063      	movs	r0, #99	; 0x63
  78:	447b      	add	r3, pc
  7a:	685a      	ldr	r2, [r3, #4]
  7c:	3201      	adds	r2, #1
  7e:	605a      	str	r2, [r3, #4]
  80:	bd38      	pop	{r3, r4, r5, pc}
  82:	4b12      	ldr	r3, [pc, #72]	; (cc <start+0xcc>)
  84:	2243      	movs	r2, #67	; 0x43
  86:	4912      	ldr	r1, [pc, #72]	; (d0 <start+0xd0>)
  88:	4812      	ldr	r0, [pc, #72]	; (d4 <start+0xd4>)
  8a:	447b      	add	r3, pc
  8c:	4479      	add	r1, pc
  8e:	4478      	add	r0, pc
  90:	f7ff fffe 	bl	0 <__assert_fail>
  94:	4b10      	ldr	r3, [pc, #64]	; (d8 <start+0xd8>)
  96:	224f      	movs	r2, #79	; 0x4f
  98:	4910      	ldr	r1, [pc, #64]	; (dc <start+0xdc>)
  9a:	4811      	ldr	r0, [pc, #68]	; (e0 <start+0xe0>)
  9c:	447b      	add	r3, pc
  9e:	4479      	add	r1, pc
  a0:	4478      	add	r0, pc
  a2:	f7ff fffe 	bl	0 <__assert_fail>
  a6:	4b0f      	ldr	r3, [pc, #60]	; (e4 <start+0xe4>)
  a8:	225f      	movs	r2, #95	; 0x5f
  aa:	490f      	ldr	r1, [pc, #60]	; (e8 <start+0xe8>)
  ac:	480f      	ldr	r0, [pc, #60]	; (ec <start+0xec>)
  ae:	447b      	add	r3, pc
  b0:	4479      	add	r1, pc
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <__assert_fail>
  b8:	000000b0 	.word	0x000000b0
  bc:	00000092 	.word	0x00000092
  c0:	0000007c 	.word	0x0000007c
  c4:	00000056 	.word	0x00000056
  c8:	0000004c 	.word	0x0000004c
  cc:	0000003e 	.word	0x0000003e
  d0:	00000040 	.word	0x00000040
  d4:	00000042 	.word	0x00000042
  d8:	00000038 	.word	0x00000038
  dc:	0000003a 	.word	0x0000003a
  e0:	0000003c 	.word	0x0000003c
  e4:	00000032 	.word	0x00000032
  e8:	00000034 	.word	0x00000034
  ec:	00000036 	.word	0x00000036

000000f0 <marker>:
  f0:	4770      	bx	lr
  f2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a42      	ldr	r2, [pc, #264]	; (10c <main+0x10c>)
   2:	4b43      	ldr	r3, [pc, #268]	; (110 <main+0x110>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	4c42      	ldr	r4, [pc, #264]	; (114 <main+0x114>)
   a:	b083      	sub	sp, #12
   c:	58d3      	ldr	r3, [r2, r3]
   e:	447c      	add	r4, pc
  10:	4a41      	ldr	r2, [pc, #260]	; (118 <main+0x118>)
  12:	f104 0008 	add.w	r0, r4, #8
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	2300      	movs	r3, #0
  20:	447a      	add	r2, pc
  22:	4619      	mov	r1, r3
  24:	6865      	ldr	r5, [r4, #4]
  26:	3501      	adds	r5, #1
  28:	6065      	str	r5, [r4, #4]
  2a:	f7ff fffe 	bl	0 <pthread_create>
  2e:	2800      	cmp	r0, #0
  30:	d162      	bne.n	f8 <main+0xf8>
  32:	6863      	ldr	r3, [r4, #4]
  34:	2201      	movs	r2, #1
  36:	4413      	add	r3, r2
  38:	6063      	str	r3, [r4, #4]
  3a:	6022      	str	r2, [r4, #0]
  3c:	e002      	b.n	44 <main+0x44>
  3e:	f7ff fffe 	bl	0 <sched_yield>
  42:	bb78      	cbnz	r0, a4 <main+0xa4>
  44:	6823      	ldr	r3, [r4, #0]
  46:	2b02      	cmp	r3, #2
  48:	d1f9      	bne.n	3e <main+0x3e>
  4a:	2001      	movs	r0, #1
  4c:	4d33      	ldr	r5, [pc, #204]	; (11c <main+0x11c>)
  4e:	f7ff fffe 	bl	0 <forkoff>
  52:	6863      	ldr	r3, [r4, #4]
  54:	2203      	movs	r2, #3
  56:	447d      	add	r5, pc
  58:	3301      	adds	r3, #1
  5a:	6063      	str	r3, [r4, #4]
  5c:	6022      	str	r2, [r4, #0]
  5e:	e002      	b.n	66 <main+0x66>
  60:	f7ff fffe 	bl	0 <sched_yield>
  64:	bb40      	cbnz	r0, b8 <main+0xb8>
  66:	682b      	ldr	r3, [r5, #0]
  68:	2b04      	cmp	r3, #4
  6a:	d1f9      	bne.n	60 <main+0x60>
  6c:	2002      	movs	r0, #2
  6e:	f7ff fffe 	bl	0 <forkoff>
  72:	686b      	ldr	r3, [r5, #4]
  74:	68a8      	ldr	r0, [r5, #8]
  76:	4669      	mov	r1, sp
  78:	3301      	adds	r3, #1
  7a:	2205      	movs	r2, #5
  7c:	606b      	str	r3, [r5, #4]
  7e:	602a      	str	r2, [r5, #0]
  80:	f7ff fffe 	bl	0 <pthread_join>
  84:	bb10      	cbnz	r0, cc <main+0xcc>
  86:	9b00      	ldr	r3, [sp, #0]
  88:	2b05      	cmp	r3, #5
  8a:	d129      	bne.n	e0 <main+0xe0>
  8c:	4a24      	ldr	r2, [pc, #144]	; (120 <main+0x120>)
  8e:	4b20      	ldr	r3, [pc, #128]	; (110 <main+0x110>)
  90:	447a      	add	r2, pc
  92:	58d3      	ldr	r3, [r2, r3]
  94:	681a      	ldr	r2, [r3, #0]
  96:	9b01      	ldr	r3, [sp, #4]
  98:	405a      	eors	r2, r3
  9a:	f04f 0300 	mov.w	r3, #0
  9e:	d129      	bne.n	f4 <main+0xf4>
  a0:	b003      	add	sp, #12
  a2:	bd30      	pop	{r4, r5, pc}
  a4:	4b1f      	ldr	r3, [pc, #124]	; (124 <main+0x124>)
  a6:	2287      	movs	r2, #135	; 0x87
  a8:	491f      	ldr	r1, [pc, #124]	; (128 <main+0x128>)
  aa:	4820      	ldr	r0, [pc, #128]	; (12c <main+0x12c>)
  ac:	447b      	add	r3, pc
  ae:	4479      	add	r1, pc
  b0:	3308      	adds	r3, #8
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <__assert_fail>
  b8:	4b1d      	ldr	r3, [pc, #116]	; (130 <main+0x130>)
  ba:	2298      	movs	r2, #152	; 0x98
  bc:	491d      	ldr	r1, [pc, #116]	; (134 <main+0x134>)
  be:	481e      	ldr	r0, [pc, #120]	; (138 <main+0x138>)
  c0:	447b      	add	r3, pc
  c2:	4479      	add	r1, pc
  c4:	3308      	adds	r3, #8
  c6:	4478      	add	r0, pc
  c8:	f7ff fffe 	bl	0 <__assert_fail>
  cc:	4b1b      	ldr	r3, [pc, #108]	; (13c <main+0x13c>)
  ce:	22a8      	movs	r2, #168	; 0xa8
  d0:	491b      	ldr	r1, [pc, #108]	; (140 <main+0x140>)
  d2:	481c      	ldr	r0, [pc, #112]	; (144 <main+0x144>)
  d4:	447b      	add	r3, pc
  d6:	4479      	add	r1, pc
  d8:	3308      	adds	r3, #8
  da:	4478      	add	r0, pc
  dc:	f7ff fffe 	bl	0 <__assert_fail>
  e0:	4b19      	ldr	r3, [pc, #100]	; (148 <main+0x148>)
  e2:	22a9      	movs	r2, #169	; 0xa9
  e4:	4919      	ldr	r1, [pc, #100]	; (14c <main+0x14c>)
  e6:	481a      	ldr	r0, [pc, #104]	; (150 <main+0x150>)
  e8:	447b      	add	r3, pc
  ea:	4479      	add	r1, pc
  ec:	3308      	adds	r3, #8
  ee:	4478      	add	r0, pc
  f0:	f7ff fffe 	bl	0 <__assert_fail>
  f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f8:	4b16      	ldr	r3, [pc, #88]	; (154 <main+0x154>)
  fa:	227f      	movs	r2, #127	; 0x7f
  fc:	4916      	ldr	r1, [pc, #88]	; (158 <main+0x158>)
  fe:	4817      	ldr	r0, [pc, #92]	; (15c <main+0x15c>)
 100:	447b      	add	r3, pc
 102:	4479      	add	r1, pc
 104:	3308      	adds	r3, #8
 106:	4478      	add	r0, pc
 108:	f7ff fffe 	bl	0 <__assert_fail>
 10c:	00000104 	.word	0x00000104
 110:	00000000 	.word	0x00000000
 114:	00000102 	.word	0x00000102
 118:	000000f4 	.word	0x000000f4
 11c:	000000c2 	.word	0x000000c2
 120:	0000008c 	.word	0x0000008c
 124:	00000074 	.word	0x00000074
 128:	00000076 	.word	0x00000076
 12c:	00000076 	.word	0x00000076
 130:	0000006c 	.word	0x0000006c
 134:	0000006e 	.word	0x0000006e
 138:	0000006e 	.word	0x0000006e
 13c:	00000064 	.word	0x00000064
 140:	00000066 	.word	0x00000066
 144:	00000066 	.word	0x00000066
 148:	0000005c 	.word	0x0000005c
 14c:	0000005e 	.word	0x0000005e
 150:	0000005e 	.word	0x0000005e
 154:	00000050 	.word	0x00000050
 158:	00000052 	.word	0x00000052
 15c:	00000052 	.word	0x00000052
