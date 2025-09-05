
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_line_c89002e1.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	493e      	ldr	r1, [pc, #248]	; (100 <main+0x100>)
   8:	4a3e      	ldr	r2, [pc, #248]	; (104 <main+0x104>)
   a:	b0a3      	sub	sp, #140	; 0x8c
   c:	4479      	add	r1, pc
   e:	4e3e      	ldr	r6, [pc, #248]	; (108 <main+0x108>)
  10:	f8df b0f8 	ldr.w	fp, [pc, #248]	; 10c <main+0x10c>
  14:	f04f 0800 	mov.w	r8, #0
  18:	f04f 090b 	mov.w	r9, #11
  1c:	447e      	add	r6, pc
  1e:	588a      	ldr	r2, [r1, r2]
  20:	44fb      	add	fp, pc
  22:	4647      	mov	r7, r8
  24:	2304      	movs	r3, #4
  26:	6812      	ldr	r2, [r2, #0]
  28:	9221      	str	r2, [sp, #132]	; 0x84
  2a:	f04f 0200 	mov.w	r2, #0
  2e:	f8df a0e0 	ldr.w	sl, [pc, #224]	; 110 <main+0x110>
  32:	9319      	str	r3, [sp, #100]	; 0x64
  34:	4605      	mov	r5, r0
  36:	f04f 6380 	mov.w	r3, #67108864	; 0x4000000
  3a:	9301      	str	r3, [sp, #4]
  3c:	f7ff fffe 	bl	0 <getpagesize>
  40:	901a      	str	r0, [sp, #104]	; 0x68
  42:	44fa      	add	sl, pc
  44:	4632      	mov	r2, r6
  46:	4621      	mov	r1, r4
  48:	4628      	mov	r0, r5
  4a:	f7ff fffe 	bl	0 <mygetopt>
  4e:	1c43      	adds	r3, r0, #1
  50:	d016      	beq.n	80 <main+0x80>
  52:	2857      	cmp	r0, #87	; 0x57
  54:	d042      	beq.n	dc <main+0xdc>
  56:	dc2f      	bgt.n	b8 <main+0xb8>
  58:	284d      	cmp	r0, #77	; 0x4d
  5a:	d037      	beq.n	cc <main+0xcc>
  5c:	284e      	cmp	r0, #78	; 0x4e
  5e:	d12f      	bne.n	c0 <main+0xc0>
  60:	4b2c      	ldr	r3, [pc, #176]	; (114 <main+0x114>)
  62:	220a      	movs	r2, #10
  64:	2100      	movs	r1, #0
  66:	f85a 3003 	ldr.w	r3, [sl, r3]
  6a:	6818      	ldr	r0, [r3, #0]
  6c:	f7ff fffe 	bl	0 <strtol>
  70:	4632      	mov	r2, r6
  72:	4681      	mov	r9, r0
  74:	4621      	mov	r1, r4
  76:	4628      	mov	r0, r5
  78:	f7ff fffe 	bl	0 <mygetopt>
  7c:	1c43      	adds	r3, r0, #1
  7e:	d1e8      	bne.n	52 <main+0x52>
  80:	464a      	mov	r2, r9
  82:	9801      	ldr	r0, [sp, #4]
  84:	ab03      	add	r3, sp, #12
  86:	4641      	mov	r1, r8
  88:	f7ff fffe 	bl	0 <line_find>
  8c:	1e02      	subs	r2, r0, #0
  8e:	dd05      	ble.n	9c <main+0x9c>
  90:	b377      	cbz	r7, f0 <main+0xf0>
  92:	4921      	ldr	r1, [pc, #132]	; (118 <main+0x118>)
  94:	2001      	movs	r0, #1
  96:	4479      	add	r1, pc
  98:	f7ff fffe 	bl	0 <__printf_chk>
  9c:	4a1f      	ldr	r2, [pc, #124]	; (11c <main+0x11c>)
  9e:	4b19      	ldr	r3, [pc, #100]	; (104 <main+0x104>)
  a0:	447a      	add	r2, pc
  a2:	58d3      	ldr	r3, [r2, r3]
  a4:	681a      	ldr	r2, [r3, #0]
  a6:	9b21      	ldr	r3, [sp, #132]	; 0x84
  a8:	405a      	eors	r2, r3
  aa:	f04f 0300 	mov.w	r3, #0
  ae:	d125      	bne.n	fc <main+0xfc>
  b0:	2000      	movs	r0, #0
  b2:	b023      	add	sp, #140	; 0x8c
  b4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  b8:	2876      	cmp	r0, #118	; 0x76
  ba:	bf08      	it	eq
  bc:	2701      	moveq	r7, #1
  be:	d0c1      	beq.n	44 <main+0x44>
  c0:	465a      	mov	r2, fp
  c2:	4621      	mov	r1, r4
  c4:	4628      	mov	r0, r5
  c6:	f7ff fffe 	bl	0 <lmbench_usage>
  ca:	e7bb      	b.n	44 <main+0x44>
  cc:	4b11      	ldr	r3, [pc, #68]	; (114 <main+0x114>)
  ce:	f85a 3003 	ldr.w	r3, [sl, r3]
  d2:	6818      	ldr	r0, [r3, #0]
  d4:	f7ff fffe 	bl	0 <bytes>
  d8:	9001      	str	r0, [sp, #4]
  da:	e7b3      	b.n	44 <main+0x44>
  dc:	4b0d      	ldr	r3, [pc, #52]	; (114 <main+0x114>)
  de:	220a      	movs	r2, #10
  e0:	2100      	movs	r1, #0
  e2:	f85a 3003 	ldr.w	r3, [sl, r3]
  e6:	6818      	ldr	r0, [r3, #0]
  e8:	f7ff fffe 	bl	0 <strtol>
  ec:	4680      	mov	r8, r0
  ee:	e7a9      	b.n	44 <main+0x44>
  f0:	490b      	ldr	r1, [pc, #44]	; (120 <main+0x120>)
  f2:	2001      	movs	r0, #1
  f4:	4479      	add	r1, pc
  f6:	f7ff fffe 	bl	0 <__printf_chk>
  fa:	e7cf      	b.n	9c <main+0x9c>
  fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 100:	000000f0 	.word	0x000000f0
 104:	00000000 	.word	0x00000000
 108:	000000e8 	.word	0x000000e8
 10c:	000000e8 	.word	0x000000e8
 110:	000000ca 	.word	0x000000ca
 114:	00000000 	.word	0x00000000
 118:	0000007e 	.word	0x0000007e
 11c:	00000078 	.word	0x00000078
 120:	00000028 	.word	0x00000028
