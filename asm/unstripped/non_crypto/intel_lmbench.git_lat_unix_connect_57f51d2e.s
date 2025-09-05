
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_unix_connect_57f51d2e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <benchmark>:
   0:	b1e0      	cbz	r0, 3c <benchmark+0x3c>
   2:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   4:	1e45      	subs	r5, r0, #1
   6:	4e0e      	ldr	r6, [pc, #56]	; (40 <benchmark+0x40>)
   8:	4f0e      	ldr	r7, [pc, #56]	; (44 <benchmark+0x44>)
   a:	447e      	add	r6, pc
   c:	447f      	add	r7, pc
   e:	4630      	mov	r0, r6
  10:	f7ff fffe 	bl	0 <unix_connect>
  14:	1e04      	subs	r4, r0, #0
  16:	dd05      	ble.n	24 <benchmark+0x24>
  18:	3d01      	subs	r5, #1
  1a:	f7ff fffe 	bl	0 <close>
  1e:	1c6b      	adds	r3, r5, #1
  20:	d1f5      	bne.n	e <benchmark+0xe>
  22:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  24:	462a      	mov	r2, r5
  26:	4639      	mov	r1, r7
  28:	2001      	movs	r0, #1
  2a:	3d01      	subs	r5, #1
  2c:	f7ff fffe 	bl	0 <__printf_chk>
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <close>
  36:	1c6a      	adds	r2, r5, #1
  38:	d1e9      	bne.n	e <benchmark+0xe>
  3a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  3c:	4770      	bx	lr
  3e:	bf00      	nop
  40:	00000032 	.word	0x00000032
  44:	00000034 	.word	0x00000034

00000048 <server_main>:
  48:	481b      	ldr	r0, [pc, #108]	; (b8 <server_main+0x70>)
  4a:	491c      	ldr	r1, [pc, #112]	; (bc <server_main+0x74>)
  4c:	4478      	add	r0, pc
  4e:	b5f0      	push	{r4, r5, r6, r7, lr}
  50:	4b1b      	ldr	r3, [pc, #108]	; (c0 <server_main+0x78>)
  52:	b083      	sub	sp, #12
  54:	4a1b      	ldr	r2, [pc, #108]	; (c4 <server_main+0x7c>)
  56:	5841      	ldr	r1, [r0, r1]
  58:	447b      	add	r3, pc
  5a:	200e      	movs	r0, #14
  5c:	f10d 0703 	add.w	r7, sp, #3
  60:	6809      	ldr	r1, [r1, #0]
  62:	9101      	str	r1, [sp, #4]
  64:	f04f 0100 	mov.w	r1, #0
  68:	2600      	movs	r6, #0
  6a:	5899      	ldr	r1, [r3, r2]
  6c:	f7ff fffe 	bl	0 <signal>
  70:	f44f 6061 	mov.w	r0, #3600	; 0xe10
  74:	f7ff fffe 	bl	0 <alarm>
  78:	4813      	ldr	r0, [pc, #76]	; (c8 <server_main+0x80>)
  7a:	4478      	add	r0, pc
  7c:	f7ff fffe 	bl	0 <unix_server>
  80:	4605      	mov	r5, r0
  82:	e002      	b.n	8a <server_main+0x42>
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <close>
  8a:	4628      	mov	r0, r5
  8c:	f7ff fffe 	bl	0 <unix_accept>
  90:	2201      	movs	r2, #1
  92:	4639      	mov	r1, r7
  94:	4604      	mov	r4, r0
  96:	f88d 6003 	strb.w	r6, [sp, #3]
  9a:	f7ff fffe 	bl	0 <read>
  9e:	f89d 3003 	ldrb.w	r3, [sp, #3]
  a2:	2b30      	cmp	r3, #48	; 0x30
  a4:	d1ee      	bne.n	84 <server_main+0x3c>
  a6:	4909      	ldr	r1, [pc, #36]	; (cc <server_main+0x84>)
  a8:	4628      	mov	r0, r5
  aa:	4479      	add	r1, pc
  ac:	f7ff fffe 	bl	0 <unix_done>
  b0:	2000      	movs	r0, #0
  b2:	f7ff fffe 	bl	0 <exit>
  b6:	bf00      	nop
  b8:	00000068 	.word	0x00000068
  bc:	00000000 	.word	0x00000000
  c0:	00000064 	.word	0x00000064
  c4:	00000000 	.word	0x00000000
  c8:	0000004a 	.word	0x0000004a
  cc:	0000001e 	.word	0x0000001e

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2802      	cmp	r0, #2
   6:	f8df 813c 	ldr.w	r8, [pc, #316]	; 144 <main+0x144>
   a:	b087      	sub	sp, #28
   c:	4604      	mov	r4, r0
   e:	44f8      	add	r8, pc
  10:	460d      	mov	r5, r1
  12:	d06f      	beq.n	f4 <main+0xf4>
  14:	4e4c      	ldr	r6, [pc, #304]	; (148 <main+0x148>)
  16:	f04f 0a0b 	mov.w	sl, #11
  1a:	f8df b130 	ldr.w	fp, [pc, #304]	; 14c <main+0x14c>
  1e:	f04f 0900 	mov.w	r9, #0
  22:	4b4b      	ldr	r3, [pc, #300]	; (150 <main+0x150>)
  24:	2701      	movs	r7, #1
  26:	447e      	add	r6, pc
  28:	44fb      	add	fp, pc
  2a:	447b      	add	r3, pc
  2c:	9305      	str	r3, [sp, #20]
  2e:	4632      	mov	r2, r6
  30:	4629      	mov	r1, r5
  32:	4620      	mov	r0, r4
  34:	f7ff fffe 	bl	0 <mygetopt>
  38:	1c43      	adds	r3, r0, #1
  3a:	d011      	beq.n	60 <main+0x60>
  3c:	2850      	cmp	r0, #80	; 0x50
  3e:	d042      	beq.n	c6 <main+0xc6>
  40:	2857      	cmp	r0, #87	; 0x57
  42:	d036      	beq.n	b2 <main+0xb2>
  44:	284e      	cmp	r0, #78	; 0x4e
  46:	d02a      	beq.n	9e <main+0x9e>
  48:	465a      	mov	r2, fp
  4a:	4629      	mov	r1, r5
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <lmbench_usage>
  52:	4632      	mov	r2, r6
  54:	4629      	mov	r1, r5
  56:	4620      	mov	r0, r4
  58:	f7ff fffe 	bl	0 <mygetopt>
  5c:	1c43      	adds	r3, r0, #1
  5e:	d1ed      	bne.n	3c <main+0x3c>
  60:	4b3c      	ldr	r3, [pc, #240]	; (154 <main+0x154>)
  62:	f858 3003 	ldr.w	r3, [r8, r3]
  66:	681b      	ldr	r3, [r3, #0]
  68:	42a3      	cmp	r3, r4
  6a:	d13c      	bne.n	e6 <main+0xe6>
  6c:	493a      	ldr	r1, [pc, #232]	; (158 <main+0x158>)
  6e:	2400      	movs	r4, #0
  70:	4623      	mov	r3, r4
  72:	4622      	mov	r2, r4
  74:	4620      	mov	r0, r4
  76:	4479      	add	r1, pc
  78:	e9cd a402 	strd	sl, r4, [sp, #8]
  7c:	f8cd 9004 	str.w	r9, [sp, #4]
  80:	9700      	str	r7, [sp, #0]
  82:	f7ff fffe 	bl	0 <benchmp>
  86:	f7ff fffe 	bl	0 <get_n>
  8a:	4602      	mov	r2, r0
  8c:	4833      	ldr	r0, [pc, #204]	; (15c <main+0x15c>)
  8e:	460b      	mov	r3, r1
  90:	4478      	add	r0, pc
  92:	f7ff fffe 	bl	0 <micro>
  96:	4620      	mov	r0, r4
  98:	b007      	add	sp, #28
  9a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  9e:	4b30      	ldr	r3, [pc, #192]	; (160 <main+0x160>)
  a0:	220a      	movs	r2, #10
  a2:	2100      	movs	r1, #0
  a4:	f858 3003 	ldr.w	r3, [r8, r3]
  a8:	6818      	ldr	r0, [r3, #0]
  aa:	f7ff fffe 	bl	0 <strtol>
  ae:	4682      	mov	sl, r0
  b0:	e7bd      	b.n	2e <main+0x2e>
  b2:	4b2b      	ldr	r3, [pc, #172]	; (160 <main+0x160>)
  b4:	220a      	movs	r2, #10
  b6:	2100      	movs	r1, #0
  b8:	f858 3003 	ldr.w	r3, [r8, r3]
  bc:	6818      	ldr	r0, [r3, #0]
  be:	f7ff fffe 	bl	0 <strtol>
  c2:	4681      	mov	r9, r0
  c4:	e7b3      	b.n	2e <main+0x2e>
  c6:	4b26      	ldr	r3, [pc, #152]	; (160 <main+0x160>)
  c8:	220a      	movs	r2, #10
  ca:	2100      	movs	r1, #0
  cc:	f858 3003 	ldr.w	r3, [r8, r3]
  d0:	6818      	ldr	r0, [r3, #0]
  d2:	f7ff fffe 	bl	0 <strtol>
  d6:	1e07      	subs	r7, r0, #0
  d8:	dca9      	bgt.n	2e <main+0x2e>
  da:	9a05      	ldr	r2, [sp, #20]
  dc:	4629      	mov	r1, r5
  de:	4620      	mov	r0, r4
  e0:	f7ff fffe 	bl	0 <lmbench_usage>
  e4:	e7a3      	b.n	2e <main+0x2e>
  e6:	4a1f      	ldr	r2, [pc, #124]	; (164 <main+0x164>)
  e8:	4629      	mov	r1, r5
  ea:	4620      	mov	r0, r4
  ec:	447a      	add	r2, pc
  ee:	f7ff fffe 	bl	0 <lmbench_usage>
  f2:	e7bb      	b.n	6c <main+0x6c>
  f4:	684f      	ldr	r7, [r1, #4]
  f6:	491c      	ldr	r1, [pc, #112]	; (168 <main+0x168>)
  f8:	4638      	mov	r0, r7
  fa:	4479      	add	r1, pc
  fc:	f7ff fffe 	bl	0 <strcmp>
 100:	4606      	mov	r6, r0
 102:	b1c0      	cbz	r0, 136 <main+0x136>
 104:	4919      	ldr	r1, [pc, #100]	; (16c <main+0x16c>)
 106:	4638      	mov	r0, r7
 108:	4479      	add	r1, pc
 10a:	f7ff fffe 	bl	0 <strcmp>
 10e:	4606      	mov	r6, r0
 110:	2800      	cmp	r0, #0
 112:	f47f af7f 	bne.w	14 <main+0x14>
 116:	4816      	ldr	r0, [pc, #88]	; (170 <main+0x170>)
 118:	4478      	add	r0, pc
 11a:	f7ff fffe 	bl	0 <unix_connect>
 11e:	4915      	ldr	r1, [pc, #84]	; (174 <main+0x174>)
 120:	4604      	mov	r4, r0
 122:	2201      	movs	r2, #1
 124:	4479      	add	r1, pc
 126:	f7ff fffe 	bl	0 <write>
 12a:	4620      	mov	r0, r4
 12c:	f7ff fffe 	bl	0 <close>
 130:	4630      	mov	r0, r6
 132:	f7ff fffe 	bl	0 <exit>
 136:	f7ff fffe 	bl	0 <fork>
 13a:	2800      	cmp	r0, #0
 13c:	d1f8      	bne.n	130 <main+0x130>
 13e:	f7ff fffe 	bl	48 <main+0x48>
 142:	bf00      	nop
 144:	00000132 	.word	0x00000132
 148:	0000011e 	.word	0x0000011e
 14c:	00000120 	.word	0x00000120
 150:	00000122 	.word	0x00000122
 154:	00000000 	.word	0x00000000
 158:	000000de 	.word	0x000000de
 15c:	000000c8 	.word	0x000000c8
 160:	00000000 	.word	0x00000000
 164:	00000074 	.word	0x00000074
 168:	0000006a 	.word	0x0000006a
 16c:	00000060 	.word	0x00000060
 170:	00000054 	.word	0x00000054
 174:	0000004c 	.word	0x0000004c
