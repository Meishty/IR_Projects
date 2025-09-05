
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_ansi2knr_da3aea05.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <skipspace>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	460f      	mov	r7, r1
   4:	4604      	mov	r4, r0
   6:	004e      	lsls	r6, r1, #1
   8:	7825      	ldrb	r5, [r4, #0]
   a:	062a      	lsls	r2, r5, #24
   c:	d40d      	bmi.n	2a <skipspace+0x2a>
   e:	f7ff fffe 	bl	0 <__ctype_b_loc>
  12:	2f01      	cmp	r7, #1
  14:	6802      	ldr	r2, [r0, #0]
  16:	d004      	beq.n	22 <skipspace+0x22>
  18:	e020      	b.n	5c <skipspace+0x5c>
  1a:	f814 5f01 	ldrb.w	r5, [r4, #1]!
  1e:	0629      	lsls	r1, r5, #24
  20:	d403      	bmi.n	2a <skipspace+0x2a>
  22:	f832 3015 	ldrh.w	r3, [r2, r5, lsl #1]
  26:	0498      	lsls	r0, r3, #18
  28:	d4f7      	bmi.n	1a <skipspace+0x1a>
  2a:	2d2f      	cmp	r5, #47	; 0x2f
  2c:	d126      	bne.n	7c <skipspace+0x7c>
  2e:	5de2      	ldrb	r2, [r4, r7]
  30:	19e3      	adds	r3, r4, r7
  32:	2a2a      	cmp	r2, #42	; 0x2a
  34:	d122      	bne.n	7c <skipspace+0x7c>
  36:	443b      	add	r3, r7
  38:	2f01      	cmp	r7, #1
  3a:	d002      	beq.n	42 <skipspace+0x42>
  3c:	e017      	b.n	6e <skipspace+0x6e>
  3e:	b1e2      	cbz	r2, 7a <skipspace+0x7a>
  40:	3301      	adds	r3, #1
  42:	781a      	ldrb	r2, [r3, #0]
  44:	4618      	mov	r0, r3
  46:	2a2a      	cmp	r2, #42	; 0x2a
  48:	d1f9      	bne.n	3e <skipspace+0x3e>
  4a:	785a      	ldrb	r2, [r3, #1]
  4c:	2a2f      	cmp	r2, #47	; 0x2f
  4e:	d1f7      	bne.n	40 <skipspace+0x40>
  50:	1984      	adds	r4, r0, r6
  52:	e7d9      	b.n	8 <skipspace+0x8>
  54:	443c      	add	r4, r7
  56:	7825      	ldrb	r5, [r4, #0]
  58:	062b      	lsls	r3, r5, #24
  5a:	d4e6      	bmi.n	2a <skipspace+0x2a>
  5c:	f832 3015 	ldrh.w	r3, [r2, r5, lsl #1]
  60:	049b      	lsls	r3, r3, #18
  62:	d4f7      	bmi.n	54 <skipspace+0x54>
  64:	e7e1      	b.n	2a <skipspace+0x2a>
  66:	5dda      	ldrb	r2, [r3, r7]
  68:	2a2f      	cmp	r2, #47	; 0x2f
  6a:	d0f1      	beq.n	50 <skipspace+0x50>
  6c:	443b      	add	r3, r7
  6e:	781a      	ldrb	r2, [r3, #0]
  70:	4618      	mov	r0, r3
  72:	2a2a      	cmp	r2, #42	; 0x2a
  74:	d0f7      	beq.n	66 <skipspace+0x66>
  76:	2a00      	cmp	r2, #0
  78:	d1f8      	bne.n	6c <skipspace+0x6c>
  7a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  7c:	4620      	mov	r0, r4
  7e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00000080 <writeblanks>:
  80:	4288      	cmp	r0, r1
  82:	d20b      	bcs.n	9c <writeblanks+0x1c>
  84:	3801      	subs	r0, #1
  86:	3901      	subs	r1, #1
  88:	2220      	movs	r2, #32
  8a:	f810 3f01 	ldrb.w	r3, [r0, #1]!
  8e:	2b0d      	cmp	r3, #13
  90:	bf18      	it	ne
  92:	2b0a      	cmpne	r3, #10
  94:	bf18      	it	ne
  96:	7002      	strbne	r2, [r0, #0]
  98:	4288      	cmp	r0, r1
  9a:	d1f6      	bne.n	8a <writeblanks+0xa>
  9c:	2000      	movs	r0, #0
  9e:	4770      	bx	lr

000000a0 <test1>:
  a0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  a4:	4605      	mov	r5, r0
  a6:	7806      	ldrb	r6, [r0, #0]
  a8:	f036 087f 	bics.w	r8, r6, #127	; 0x7f
  ac:	d13c      	bne.n	128 <test1+0x88>
  ae:	f7ff fffe 	bl	0 <__ctype_b_loc>
  b2:	6803      	ldr	r3, [r0, #0]
  b4:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
  b8:	055c      	lsls	r4, r3, #21
  ba:	d535      	bpl.n	128 <test1+0x88>
  bc:	4628      	mov	r0, r5
  be:	f7ff fffe 	bl	0 <strlen>
  c2:	1e43      	subs	r3, r0, #1
  c4:	18ec      	adds	r4, r5, r3
  c6:	7827      	ldrb	r7, [r4, #0]
  c8:	0638      	lsls	r0, r7, #24
  ca:	d40b      	bmi.n	e4 <test1+0x44>
  cc:	f7ff fffe 	bl	0 <__ctype_b_loc>
  d0:	6802      	ldr	r2, [r0, #0]
  d2:	e003      	b.n	dc <test1+0x3c>
  d4:	f814 7d01 	ldrb.w	r7, [r4, #-1]!
  d8:	0639      	lsls	r1, r7, #24
  da:	d403      	bmi.n	e4 <test1+0x44>
  dc:	f832 3017 	ldrh.w	r3, [r2, r7, lsl #1]
  e0:	049b      	lsls	r3, r3, #18
  e2:	d4f7      	bmi.n	d4 <test1+0x34>
  e4:	2f2f      	cmp	r7, #47	; 0x2f
  e6:	d154      	bne.n	192 <test1+0xf2>
  e8:	f814 3c01 	ldrb.w	r3, [r4, #-1]
  ec:	2b2a      	cmp	r3, #42	; 0x2a
  ee:	d107      	bne.n	100 <test1+0x60>
  f0:	1ea3      	subs	r3, r4, #2
  f2:	4619      	mov	r1, r3
  f4:	f813 2901 	ldrb.w	r2, [r3], #-1
  f8:	2a2a      	cmp	r2, #42	; 0x2a
  fa:	d01b      	beq.n	134 <test1+0x94>
  fc:	2a00      	cmp	r2, #0
  fe:	d1f8      	bne.n	f2 <test1+0x52>
 100:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 104:	46a9      	mov	r9, r5
 106:	f1b8 0f00 	cmp.w	r8, #0
 10a:	d106      	bne.n	11a <test1+0x7a>
 10c:	f7ff fffe 	bl	0 <__ctype_b_loc>
 110:	6803      	ldr	r3, [r0, #0]
 112:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
 116:	0718      	lsls	r0, r3, #28
 118:	d401      	bmi.n	11e <test1+0x7e>
 11a:	2e5f      	cmp	r6, #95	; 0x5f
 11c:	d10f      	bne.n	13e <test1+0x9e>
 11e:	f819 6f01 	ldrb.w	r6, [r9, #1]!
 122:	f026 087f 	bic.w	r8, r6, #127	; 0x7f
 126:	e7ee      	b.n	106 <test1+0x66>
 128:	2e5f      	cmp	r6, #95	; 0x5f
 12a:	d0c7      	beq.n	bc <test1+0x1c>
 12c:	2700      	movs	r7, #0
 12e:	4638      	mov	r0, r7
 130:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 134:	781a      	ldrb	r2, [r3, #0]
 136:	2a2f      	cmp	r2, #47	; 0x2f
 138:	d1db      	bne.n	f2 <test1+0x52>
 13a:	1e8c      	subs	r4, r1, #2
 13c:	e7c3      	b.n	c6 <test1+0x26>
 13e:	464c      	mov	r4, r9
 140:	f1b8 0f00 	cmp.w	r8, #0
 144:	d10b      	bne.n	15e <test1+0xbe>
 146:	f7ff fffe 	bl	0 <__ctype_b_loc>
 14a:	6802      	ldr	r2, [r0, #0]
 14c:	e003      	b.n	156 <test1+0xb6>
 14e:	f814 6f01 	ldrb.w	r6, [r4, #1]!
 152:	0631      	lsls	r1, r6, #24
 154:	d403      	bmi.n	15e <test1+0xbe>
 156:	f832 3016 	ldrh.w	r3, [r2, r6, lsl #1]
 15a:	049b      	lsls	r3, r3, #18
 15c:	d4f7      	bmi.n	14e <test1+0xae>
 15e:	2e2f      	cmp	r6, #47	; 0x2f
 160:	d12b      	bne.n	1ba <test1+0x11a>
 162:	7863      	ldrb	r3, [r4, #1]
 164:	2b2a      	cmp	r3, #42	; 0x2a
 166:	d1e1      	bne.n	12c <test1+0x8c>
 168:	1ca3      	adds	r3, r4, #2
 16a:	4619      	mov	r1, r3
 16c:	f813 2b01 	ldrb.w	r2, [r3], #1
 170:	2a2a      	cmp	r2, #42	; 0x2a
 172:	d006      	beq.n	182 <test1+0xe2>
 174:	2a00      	cmp	r2, #0
 176:	d0d9      	beq.n	12c <test1+0x8c>
 178:	4619      	mov	r1, r3
 17a:	f813 2b01 	ldrb.w	r2, [r3], #1
 17e:	2a2a      	cmp	r2, #42	; 0x2a
 180:	d1f8      	bne.n	174 <test1+0xd4>
 182:	781a      	ldrb	r2, [r3, #0]
 184:	2a2f      	cmp	r2, #47	; 0x2f
 186:	d1f0      	bne.n	16a <test1+0xca>
 188:	788e      	ldrb	r6, [r1, #2]
 18a:	1c8c      	adds	r4, r1, #2
 18c:	f026 087f 	bic.w	r8, r6, #127	; 0x7f
 190:	e7d6      	b.n	140 <test1+0xa0>
 192:	2f3b      	cmp	r7, #59	; 0x3b
 194:	d00e      	beq.n	1b4 <test1+0x114>
 196:	d806      	bhi.n	1a6 <test1+0x106>
 198:	2f29      	cmp	r7, #41	; 0x29
 19a:	46a9      	mov	r9, r5
 19c:	bf14      	ite	ne
 19e:	f04f 37ff 	movne.w	r7, #4294967295	; 0xffffffff
 1a2:	2701      	moveq	r7, #1
 1a4:	e7af      	b.n	106 <test1+0x66>
 1a6:	3f7b      	subs	r7, #123	; 0x7b
 1a8:	f017 07fd 	ands.w	r7, r7, #253	; 0xfd
 1ac:	d0bf      	beq.n	12e <test1+0x8e>
 1ae:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 1b2:	e7a7      	b.n	104 <test1+0x64>
 1b4:	2700      	movs	r7, #0
 1b6:	46a9      	mov	r9, r5
 1b8:	e7a5      	b.n	106 <test1+0x66>
 1ba:	3401      	adds	r4, #1
 1bc:	2e28      	cmp	r6, #40	; 0x28
 1be:	d1b5      	bne.n	12c <test1+0x8c>
 1c0:	7826      	ldrb	r6, [r4, #0]
 1c2:	0630      	lsls	r0, r6, #24
 1c4:	d40b      	bmi.n	1de <test1+0x13e>
 1c6:	f7ff fffe 	bl	0 <__ctype_b_loc>
 1ca:	6802      	ldr	r2, [r0, #0]
 1cc:	e003      	b.n	1d6 <test1+0x136>
 1ce:	f814 6f01 	ldrb.w	r6, [r4, #1]!
 1d2:	0631      	lsls	r1, r6, #24
 1d4:	d403      	bmi.n	1de <test1+0x13e>
 1d6:	f832 3016 	ldrh.w	r3, [r2, r6, lsl #1]
 1da:	049b      	lsls	r3, r3, #18
 1dc:	d4f7      	bmi.n	1ce <test1+0x12e>
 1de:	2e2f      	cmp	r6, #47	; 0x2f
 1e0:	d128      	bne.n	234 <test1+0x194>
 1e2:	7863      	ldrb	r3, [r4, #1]
 1e4:	2b2a      	cmp	r3, #42	; 0x2a
 1e6:	d107      	bne.n	1f8 <test1+0x158>
 1e8:	1ca3      	adds	r3, r4, #2
 1ea:	4619      	mov	r1, r3
 1ec:	f813 2b01 	ldrb.w	r2, [r3], #1
 1f0:	2a2a      	cmp	r2, #42	; 0x2a
 1f2:	d01a      	beq.n	22a <test1+0x18a>
 1f4:	2a00      	cmp	r2, #0
 1f6:	d1f8      	bne.n	1ea <test1+0x14a>
 1f8:	4e10      	ldr	r6, [pc, #64]	; (23c <test1+0x19c>)
 1fa:	eba9 0905 	sub.w	r9, r9, r5
 1fe:	447e      	add	r6, pc
 200:	6834      	ldr	r4, [r6, #0]
 202:	b924      	cbnz	r4, 20e <test1+0x16e>
 204:	e793      	b.n	12e <test1+0x8e>
 206:	f856 4f04 	ldr.w	r4, [r6, #4]!
 20a:	2c00      	cmp	r4, #0
 20c:	d08f      	beq.n	12e <test1+0x8e>
 20e:	4620      	mov	r0, r4
 210:	f7ff fffe 	bl	0 <strlen>
 214:	4548      	cmp	r0, r9
 216:	d1f6      	bne.n	206 <test1+0x166>
 218:	4620      	mov	r0, r4
 21a:	464a      	mov	r2, r9
 21c:	4629      	mov	r1, r5
 21e:	f7ff fffe 	bl	0 <strncmp>
 222:	2800      	cmp	r0, #0
 224:	d1ef      	bne.n	206 <test1+0x166>
 226:	4607      	mov	r7, r0
 228:	e781      	b.n	12e <test1+0x8e>
 22a:	781a      	ldrb	r2, [r3, #0]
 22c:	2a2f      	cmp	r2, #47	; 0x2f
 22e:	d1dc      	bne.n	1ea <test1+0x14a>
 230:	1c8c      	adds	r4, r1, #2
 232:	e7c5      	b.n	1c0 <test1+0x120>
 234:	2e29      	cmp	r6, #41	; 0x29
 236:	f43f af79 	beq.w	12c <test1+0x8c>
 23a:	e7dd      	b.n	1f8 <test1+0x158>
 23c:	0000003a 	.word	0x0000003a

00000240 <convert1>:
 240:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 244:	460f      	mov	r7, r1
 246:	ed2d 8b02 	vpush	{d8}
 24a:	b08b      	sub	sp, #44	; 0x2c
 24c:	e9cd 2306 	strd	r2, r3, [sp, #24]
 250:	f8df 3618 	ldr.w	r3, [pc, #1560]	; 86c <convert1+0x62c>
 254:	9004      	str	r0, [sp, #16]
 256:	447b      	add	r3, pc
 258:	9308      	str	r3, [sp, #32]
 25a:	4603      	mov	r3, r0
 25c:	f813 2b01 	ldrb.w	r2, [r3], #1
 260:	2a28      	cmp	r2, #40	; 0x28
 262:	d1fb      	bne.n	25c <convert1+0x1c>
 264:	9301      	str	r3, [sp, #4]
 266:	2400      	movs	r4, #0
 268:	f8df 3604 	ldr.w	r3, [pc, #1540]	; 870 <convert1+0x630>
 26c:	ee08 7a10 	vmov	s16, r7
 270:	447b      	add	r3, pc
 272:	9309      	str	r3, [sp, #36]	; 0x24
 274:	2302      	movs	r3, #2
 276:	e9cd 3402 	strd	r3, r4, [sp, #8]
 27a:	00dc      	lsls	r4, r3, #3
 27c:	4620      	mov	r0, r4
 27e:	f7ff fffe 	bl	0 <malloc>
 282:	4680      	mov	r8, r0
 284:	2800      	cmp	r0, #0
 286:	f000 8235 	beq.w	6f4 <convert1+0x4b4>
 28a:	3c08      	subs	r4, #8
 28c:	9a01      	ldr	r2, [sp, #4]
 28e:	eb00 0a04 	add.w	sl, r0, r4
 292:	4606      	mov	r6, r0
 294:	4556      	cmp	r6, sl
 296:	f080 821f 	bcs.w	6d8 <convert1+0x498>
 29a:	6032      	str	r2, [r6, #0]
 29c:	2500      	movs	r5, #0
 29e:	4691      	mov	r9, r2
 2a0:	462f      	mov	r7, r5
 2a2:	7814      	ldrb	r4, [r2, #0]
 2a4:	f1a4 0328 	sub.w	r3, r4, #40	; 0x28
 2a8:	2b07      	cmp	r3, #7
 2aa:	d80d      	bhi.n	2c8 <convert1+0x88>
 2ac:	e8df f013 	tbh	[pc, r3, lsl #1]
 2b0:	01140008 	.word	0x01140008
 2b4:	000c000c 	.word	0x000c000c
 2b8:	000c0037 	.word	0x000c0037
 2bc:	0019000c 	.word	0x0019000c
 2c0:	2f00      	cmp	r7, #0
 2c2:	bf08      	it	eq
 2c4:	464d      	moveq	r5, r9
 2c6:	3701      	adds	r7, #1
 2c8:	f899 4001 	ldrb.w	r4, [r9, #1]
 2cc:	f109 0901 	add.w	r9, r9, #1
 2d0:	e7e8      	b.n	2a4 <convert1+0x64>
 2d2:	f899 2001 	ldrb.w	r2, [r9, #1]
 2d6:	2a2f      	cmp	r2, #47	; 0x2f
 2d8:	d119      	bne.n	30e <convert1+0xce>
 2da:	f899 4002 	ldrb.w	r4, [r9, #2]
 2de:	f109 0902 	add.w	r9, r9, #2
 2e2:	0620      	lsls	r0, r4, #24
 2e4:	d40b      	bmi.n	2fe <convert1+0xbe>
 2e6:	f7ff fffe 	bl	0 <__ctype_b_loc>
 2ea:	6802      	ldr	r2, [r0, #0]
 2ec:	e003      	b.n	2f6 <convert1+0xb6>
 2ee:	f819 4f01 	ldrb.w	r4, [r9, #1]!
 2f2:	0621      	lsls	r1, r4, #24
 2f4:	d403      	bmi.n	2fe <convert1+0xbe>
 2f6:	f832 3014 	ldrh.w	r3, [r2, r4, lsl #1]
 2fa:	049b      	lsls	r3, r3, #18
 2fc:	d4f7      	bmi.n	2ee <convert1+0xae>
 2fe:	2c2f      	cmp	r4, #47	; 0x2f
 300:	d1d0      	bne.n	2a4 <convert1+0x64>
 302:	f899 3001 	ldrb.w	r3, [r9, #1]
 306:	2b2a      	cmp	r3, #42	; 0x2a
 308:	d1cc      	bne.n	2a4 <convert1+0x64>
 30a:	f109 0302 	add.w	r3, r9, #2
 30e:	781c      	ldrb	r4, [r3, #0]
 310:	4699      	mov	r9, r3
 312:	3301      	adds	r3, #1
 314:	2c2a      	cmp	r4, #42	; 0x2a
 316:	d0dc      	beq.n	2d2 <convert1+0x92>
 318:	2c00      	cmp	r4, #0
 31a:	d1f8      	bne.n	30e <convert1+0xce>
 31c:	e7c2      	b.n	2a4 <convert1+0x64>
 31e:	2f00      	cmp	r7, #0
 320:	d1d2      	bne.n	2c8 <convert1+0x88>
 322:	2d00      	cmp	r5, #0
 324:	f040 80e2 	bne.w	4ec <convert1+0x2ac>
 328:	464c      	mov	r4, r9
 32a:	1e65      	subs	r5, r4, #1
 32c:	782f      	ldrb	r7, [r5, #0]
 32e:	063c      	lsls	r4, r7, #24
 330:	d40b      	bmi.n	34a <convert1+0x10a>
 332:	f7ff fffe 	bl	0 <__ctype_b_loc>
 336:	6802      	ldr	r2, [r0, #0]
 338:	e003      	b.n	342 <convert1+0x102>
 33a:	f815 7d01 	ldrb.w	r7, [r5, #-1]!
 33e:	0638      	lsls	r0, r7, #24
 340:	d403      	bmi.n	34a <convert1+0x10a>
 342:	f832 3017 	ldrh.w	r3, [r2, r7, lsl #1]
 346:	0499      	lsls	r1, r3, #18
 348:	d4f7      	bmi.n	33a <convert1+0xfa>
 34a:	2f2f      	cmp	r7, #47	; 0x2f
 34c:	f040 80e6 	bne.w	51c <convert1+0x2dc>
 350:	f815 3c01 	ldrb.w	r3, [r5, #-1]
 354:	2b2a      	cmp	r3, #42	; 0x2a
 356:	d108      	bne.n	36a <convert1+0x12a>
 358:	1eab      	subs	r3, r5, #2
 35a:	781a      	ldrb	r2, [r3, #0]
 35c:	461d      	mov	r5, r3
 35e:	3b01      	subs	r3, #1
 360:	2a2a      	cmp	r2, #42	; 0x2a
 362:	f000 80d4 	beq.w	50e <convert1+0x2ce>
 366:	2a00      	cmp	r2, #0
 368:	d1f7      	bne.n	35a <convert1+0x11a>
 36a:	462f      	mov	r7, r5
 36c:	f815 4901 	ldrb.w	r4, [r5], #-1
 370:	0623      	lsls	r3, r4, #24
 372:	d406      	bmi.n	382 <convert1+0x142>
 374:	f7ff fffe 	bl	0 <__ctype_b_loc>
 378:	6803      	ldr	r3, [r0, #0]
 37a:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
 37e:	0718      	lsls	r0, r3, #28
 380:	d4f3      	bmi.n	36a <convert1+0x12a>
 382:	2c5f      	cmp	r4, #95	; 0x5f
 384:	d0f1      	beq.n	36a <convert1+0x12a>
 386:	3701      	adds	r7, #1
 388:	3608      	adds	r6, #8
 38a:	f846 7c04 	str.w	r7, [r6, #-4]
 38e:	464a      	mov	r2, r9
 390:	f812 3b01 	ldrb.w	r3, [r2], #1
 394:	2b2c      	cmp	r3, #44	; 0x2c
 396:	f43f af7d 	beq.w	294 <convert1+0x54>
 39a:	f108 0a08 	add.w	sl, r8, #8
 39e:	ee18 7a10 	vmov	r7, s16
 3a2:	45b2      	cmp	sl, r6
 3a4:	6032      	str	r2, [r6, #0]
 3a6:	f000 81f5 	beq.w	794 <convert1+0x554>
 3aa:	9b04      	ldr	r3, [sp, #16]
 3ac:	9a01      	ldr	r2, [sp, #4]
 3ae:	4293      	cmp	r3, r2
 3b0:	bf18      	it	ne
 3b2:	461c      	movne	r4, r3
 3b4:	d007      	beq.n	3c6 <convert1+0x186>
 3b6:	f814 0b01 	ldrb.w	r0, [r4], #1
 3ba:	4639      	mov	r1, r7
 3bc:	f7ff fffe 	bl	0 <putc>
 3c0:	9b01      	ldr	r3, [sp, #4]
 3c2:	42a3      	cmp	r3, r4
 3c4:	d1f7      	bne.n	3b6 <convert1+0x176>
 3c6:	9b06      	ldr	r3, [sp, #24]
 3c8:	2b00      	cmp	r3, #0
 3ca:	f040 81bb 	bne.w	744 <convert1+0x504>
 3ce:	f108 0504 	add.w	r5, r8, #4
 3d2:	42ae      	cmp	r6, r5
 3d4:	d944      	bls.n	460 <convert1+0x220>
 3d6:	f1a6 0904 	sub.w	r9, r6, #4
 3da:	454d      	cmp	r5, r9
 3dc:	d228      	bcs.n	430 <convert1+0x1f0>
 3de:	f8df b494 	ldr.w	fp, [pc, #1172]	; 874 <convert1+0x634>
 3e2:	45b1      	cmp	r9, r6
 3e4:	464b      	mov	r3, r9
 3e6:	bf28      	it	cs
 3e8:	4633      	movcs	r3, r6
 3ea:	44fb      	add	fp, pc
 3ec:	9301      	str	r3, [sp, #4]
 3ee:	682b      	ldr	r3, [r5, #0]
 3f0:	f103 39ff 	add.w	r9, r3, #4294967295	; 0xffffffff
 3f4:	e003      	b.n	3fe <convert1+0x1be>
 3f6:	4639      	mov	r1, r7
 3f8:	4620      	mov	r0, r4
 3fa:	f7ff fffe 	bl	0 <putc>
 3fe:	f819 4f01 	ldrb.w	r4, [r9, #1]!
 402:	0620      	lsls	r0, r4, #24
 404:	d406      	bmi.n	414 <convert1+0x1d4>
 406:	f7ff fffe 	bl	0 <__ctype_b_loc>
 40a:	6803      	ldr	r3, [r0, #0]
 40c:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
 410:	0719      	lsls	r1, r3, #28
 412:	d4f0      	bmi.n	3f6 <convert1+0x1b6>
 414:	2c5f      	cmp	r4, #95	; 0x5f
 416:	d0ee      	beq.n	3f6 <convert1+0x1b6>
 418:	463b      	mov	r3, r7
 41a:	2202      	movs	r2, #2
 41c:	2101      	movs	r1, #1
 41e:	4658      	mov	r0, fp
 420:	f7ff fffe 	bl	0 <fwrite>
 424:	9b01      	ldr	r3, [sp, #4]
 426:	3508      	adds	r5, #8
 428:	429d      	cmp	r5, r3
 42a:	d3e0      	bcc.n	3ee <convert1+0x1ae>
 42c:	42ae      	cmp	r6, r5
 42e:	d917      	bls.n	460 <convert1+0x220>
 430:	682b      	ldr	r3, [r5, #0]
 432:	f103 39ff 	add.w	r9, r3, #4294967295	; 0xffffffff
 436:	e003      	b.n	440 <convert1+0x200>
 438:	4639      	mov	r1, r7
 43a:	4620      	mov	r0, r4
 43c:	f7ff fffe 	bl	0 <putc>
 440:	f819 4f01 	ldrb.w	r4, [r9, #1]!
 444:	0622      	lsls	r2, r4, #24
 446:	d406      	bmi.n	456 <convert1+0x216>
 448:	f7ff fffe 	bl	0 <__ctype_b_loc>
 44c:	6803      	ldr	r3, [r0, #0]
 44e:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
 452:	071b      	lsls	r3, r3, #28
 454:	d4f0      	bmi.n	438 <convert1+0x1f8>
 456:	2c5f      	cmp	r4, #95	; 0x5f
 458:	d0ee      	beq.n	438 <convert1+0x1f8>
 45a:	3508      	adds	r5, #8
 45c:	42ae      	cmp	r6, r5
 45e:	d8e7      	bhi.n	430 <convert1+0x1f0>
 460:	f8df 0414 	ldr.w	r0, [pc, #1044]	; 878 <convert1+0x638>
 464:	463b      	mov	r3, r7
 466:	2203      	movs	r2, #3
 468:	2101      	movs	r1, #1
 46a:	4478      	add	r0, pc
 46c:	f7ff fffe 	bl	0 <fwrite>
 470:	45b2      	cmp	sl, r6
 472:	d811      	bhi.n	498 <convert1+0x258>
 474:	eba6 0308 	sub.w	r3, r6, r8
 478:	f108 0118 	add.w	r1, r8, #24
 47c:	3b08      	subs	r3, #8
 47e:	f108 0210 	add.w	r2, r8, #16
 482:	f023 0307 	bic.w	r3, r3, #7
 486:	440b      	add	r3, r1
 488:	213b      	movs	r1, #59	; 0x3b
 48a:	f852 0c08 	ldr.w	r0, [r2, #-8]
 48e:	3208      	adds	r2, #8
 490:	4293      	cmp	r3, r2
 492:	f800 1c01 	strb.w	r1, [r0, #-1]
 496:	d1f8      	bne.n	48a <convert1+0x24a>
 498:	9b03      	ldr	r3, [sp, #12]
 49a:	2b00      	cmp	r3, #0
 49c:	f000 8174 	beq.w	788 <convert1+0x548>
 4a0:	461a      	mov	r2, r3
 4a2:	2300      	movs	r3, #0
 4a4:	4639      	mov	r1, r7
 4a6:	7013      	strb	r3, [r2, #0]
 4a8:	f8d8 0000 	ldr.w	r0, [r8]
 4ac:	f7ff fffe 	bl	0 <fputs>
 4b0:	48f2      	ldr	r0, [pc, #968]	; (87c <convert1+0x63c>)
 4b2:	2101      	movs	r1, #1
 4b4:	463b      	mov	r3, r7
 4b6:	2206      	movs	r2, #6
 4b8:	4478      	add	r0, pc
 4ba:	f7ff fffe 	bl	0 <fwrite>
 4be:	6830      	ldr	r0, [r6, #0]
 4c0:	4639      	mov	r1, r7
 4c2:	f7ff fffe 	bl	0 <fputs>
 4c6:	4640      	mov	r0, r8
 4c8:	f7ff fffe 	bl	0 <free>
 4cc:	2000      	movs	r0, #0
 4ce:	b00b      	add	sp, #44	; 0x2c
 4d0:	ecbd 8b02 	vpop	{d8}
 4d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4d8:	3f01      	subs	r7, #1
 4da:	f4ff af22 	bcc.w	322 <convert1+0xe2>
 4de:	f899 4001 	ldrb.w	r4, [r9, #1]
 4e2:	f8cd 9014 	str.w	r9, [sp, #20]
 4e6:	f109 0901 	add.w	r9, r9, #1
 4ea:	e6db      	b.n	2a4 <convert1+0x64>
 4ec:	9a05      	ldr	r2, [sp, #20]
 4ee:	1c6b      	adds	r3, r5, #1
 4f0:	429a      	cmp	r2, r3
 4f2:	f67f af19 	bls.w	328 <convert1+0xe8>
 4f6:	3a01      	subs	r2, #1
 4f8:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 4fc:	2b0d      	cmp	r3, #13
 4fe:	bf18      	it	ne
 500:	2b0a      	cmpne	r3, #10
 502:	bf1c      	itt	ne
 504:	2320      	movne	r3, #32
 506:	702b      	strbne	r3, [r5, #0]
 508:	42aa      	cmp	r2, r5
 50a:	d1f5      	bne.n	4f8 <convert1+0x2b8>
 50c:	e70c      	b.n	328 <convert1+0xe8>
 50e:	f815 2c01 	ldrb.w	r2, [r5, #-1]
 512:	2a2f      	cmp	r2, #47	; 0x2f
 514:	f47f af21 	bne.w	35a <convert1+0x11a>
 518:	3d02      	subs	r5, #2
 51a:	e707      	b.n	32c <convert1+0xec>
 51c:	2f29      	cmp	r7, #41	; 0x29
 51e:	d001      	beq.n	524 <convert1+0x2e4>
 520:	2f5d      	cmp	r7, #93	; 0x5d
 522:	d170      	bne.n	606 <convert1+0x3c6>
 524:	2701      	movs	r7, #1
 526:	f815 3c01 	ldrb.w	r3, [r5, #-1]
 52a:	1e6c      	subs	r4, r5, #1
 52c:	2b2f      	cmp	r3, #47	; 0x2f
 52e:	d00b      	beq.n	548 <convert1+0x308>
 530:	d830      	bhi.n	594 <convert1+0x354>
 532:	2b28      	cmp	r3, #40	; 0x28
 534:	d034      	beq.n	5a0 <convert1+0x360>
 536:	2b29      	cmp	r3, #41	; 0x29
 538:	d124      	bne.n	584 <convert1+0x344>
 53a:	4625      	mov	r5, r4
 53c:	3701      	adds	r7, #1
 53e:	1e6c      	subs	r4, r5, #1
 540:	f815 3c01 	ldrb.w	r3, [r5, #-1]
 544:	2b2f      	cmp	r3, #47	; 0x2f
 546:	d1f3      	bne.n	530 <convert1+0x2f0>
 548:	7825      	ldrb	r5, [r4, #0]
 54a:	062a      	lsls	r2, r5, #24
 54c:	d40b      	bmi.n	566 <convert1+0x326>
 54e:	f7ff fffe 	bl	0 <__ctype_b_loc>
 552:	6802      	ldr	r2, [r0, #0]
 554:	e003      	b.n	55e <convert1+0x31e>
 556:	f814 5d01 	ldrb.w	r5, [r4, #-1]!
 55a:	062b      	lsls	r3, r5, #24
 55c:	d403      	bmi.n	566 <convert1+0x326>
 55e:	f832 3015 	ldrh.w	r3, [r2, r5, lsl #1]
 562:	0498      	lsls	r0, r3, #18
 564:	d4f7      	bmi.n	556 <convert1+0x316>
 566:	2d2f      	cmp	r5, #47	; 0x2f
 568:	d10b      	bne.n	582 <convert1+0x342>
 56a:	f814 3c01 	ldrb.w	r3, [r4, #-1]
 56e:	2b2a      	cmp	r3, #42	; 0x2a
 570:	d107      	bne.n	582 <convert1+0x342>
 572:	1ea3      	subs	r3, r4, #2
 574:	781a      	ldrb	r2, [r3, #0]
 576:	461c      	mov	r4, r3
 578:	3b01      	subs	r3, #1
 57a:	2a2a      	cmp	r2, #42	; 0x2a
 57c:	d004      	beq.n	588 <convert1+0x348>
 57e:	2a00      	cmp	r2, #0
 580:	d1f8      	bne.n	574 <convert1+0x334>
 582:	3401      	adds	r4, #1
 584:	4625      	mov	r5, r4
 586:	e7ce      	b.n	526 <convert1+0x2e6>
 588:	f814 2c01 	ldrb.w	r2, [r4, #-1]
 58c:	2a2f      	cmp	r2, #47	; 0x2f
 58e:	d1f1      	bne.n	574 <convert1+0x334>
 590:	3c02      	subs	r4, #2
 592:	e7d9      	b.n	548 <convert1+0x308>
 594:	2b5b      	cmp	r3, #91	; 0x5b
 596:	d003      	beq.n	5a0 <convert1+0x360>
 598:	2b5d      	cmp	r3, #93	; 0x5d
 59a:	d0ce      	beq.n	53a <convert1+0x2fa>
 59c:	4625      	mov	r5, r4
 59e:	e7c2      	b.n	526 <convert1+0x2e6>
 5a0:	3f01      	subs	r7, #1
 5a2:	d1ef      	bne.n	584 <convert1+0x344>
 5a4:	461f      	mov	r7, r3
 5a6:	2b28      	cmp	r3, #40	; 0x28
 5a8:	f47f aebf 	bne.w	32a <convert1+0xea>
 5ac:	f895 b000 	ldrb.w	fp, [r5]
 5b0:	f01b 0f80 	tst.w	fp, #128	; 0x80
 5b4:	d10c      	bne.n	5d0 <convert1+0x390>
 5b6:	f7ff fffe 	bl	0 <__ctype_b_loc>
 5ba:	6802      	ldr	r2, [r0, #0]
 5bc:	e004      	b.n	5c8 <convert1+0x388>
 5be:	f815 bf01 	ldrb.w	fp, [r5, #1]!
 5c2:	f01b 0f80 	tst.w	fp, #128	; 0x80
 5c6:	d103      	bne.n	5d0 <convert1+0x390>
 5c8:	f832 301b 	ldrh.w	r3, [r2, fp, lsl #1]
 5cc:	0499      	lsls	r1, r3, #18
 5ce:	d4f6      	bmi.n	5be <convert1+0x37e>
 5d0:	f1bb 0f2f 	cmp.w	fp, #47	; 0x2f
 5d4:	d12e      	bne.n	634 <convert1+0x3f4>
 5d6:	786b      	ldrb	r3, [r5, #1]
 5d8:	2b2a      	cmp	r3, #42	; 0x2a
 5da:	f47f aea6 	bne.w	32a <convert1+0xea>
 5de:	1cab      	adds	r3, r5, #2
 5e0:	461d      	mov	r5, r3
 5e2:	f813 2b01 	ldrb.w	r2, [r3], #1
 5e6:	2a2a      	cmp	r2, #42	; 0x2a
 5e8:	d007      	beq.n	5fa <convert1+0x3ba>
 5ea:	2a00      	cmp	r2, #0
 5ec:	f43f ae9d 	beq.w	32a <convert1+0xea>
 5f0:	461d      	mov	r5, r3
 5f2:	f813 2b01 	ldrb.w	r2, [r3], #1
 5f6:	2a2a      	cmp	r2, #42	; 0x2a
 5f8:	d1f7      	bne.n	5ea <convert1+0x3aa>
 5fa:	781a      	ldrb	r2, [r3, #0]
 5fc:	2a2f      	cmp	r2, #47	; 0x2f
 5fe:	d1ef      	bne.n	5e0 <convert1+0x3a0>
 600:	3502      	adds	r5, #2
 602:	e7d3      	b.n	5ac <convert1+0x36c>
 604:	4625      	mov	r5, r4
 606:	2f2e      	cmp	r7, #46	; 0x2e
 608:	f47f aeaf 	bne.w	36a <convert1+0x12a>
 60c:	f815 3c01 	ldrb.w	r3, [r5, #-1]
 610:	2b2e      	cmp	r3, #46	; 0x2e
 612:	f47f aeaa 	bne.w	36a <convert1+0x12a>
 616:	f815 3c02 	ldrb.w	r3, [r5, #-2]
 61a:	2b2e      	cmp	r3, #46	; 0x2e
 61c:	f47f aea5 	bne.w	36a <convert1+0x12a>
 620:	9b07      	ldr	r3, [sp, #28]
 622:	2b00      	cmp	r3, #0
 624:	d044      	beq.n	6b0 <convert1+0x470>
 626:	9b09      	ldr	r3, [sp, #36]	; 0x24
 628:	3608      	adds	r6, #8
 62a:	f846 3c04 	str.w	r3, [r6, #-4]
 62e:	1eab      	subs	r3, r5, #2
 630:	9303      	str	r3, [sp, #12]
 632:	e6ac      	b.n	38e <convert1+0x14e>
 634:	f1bb 0f2a 	cmp.w	fp, #42	; 0x2a
 638:	f47f ae77 	bne.w	32a <convert1+0xea>
 63c:	f037 057f 	bics.w	r5, r7, #127	; 0x7f
 640:	d106      	bne.n	650 <convert1+0x410>
 642:	f7ff fffe 	bl	0 <__ctype_b_loc>
 646:	6803      	ldr	r3, [r0, #0]
 648:	f833 3017 	ldrh.w	r3, [r3, r7, lsl #1]
 64c:	055a      	lsls	r2, r3, #21
 64e:	d4d9      	bmi.n	604 <convert1+0x3c4>
 650:	2f5f      	cmp	r7, #95	; 0x5f
 652:	d020      	beq.n	696 <convert1+0x456>
 654:	bb4d      	cbnz	r5, 6aa <convert1+0x46a>
 656:	f7ff fffe 	bl	0 <__ctype_b_loc>
 65a:	6800      	ldr	r0, [r0, #0]
 65c:	e001      	b.n	662 <convert1+0x422>
 65e:	063b      	lsls	r3, r7, #24
 660:	d423      	bmi.n	6aa <convert1+0x46a>
 662:	f830 2017 	ldrh.w	r2, [r0, r7, lsl #1]
 666:	4623      	mov	r3, r4
 668:	4639      	mov	r1, r7
 66a:	3401      	adds	r4, #1
 66c:	785f      	ldrb	r7, [r3, #1]
 66e:	0495      	lsls	r5, r2, #18
 670:	d4f5      	bmi.n	65e <convert1+0x41e>
 672:	785f      	ldrb	r7, [r3, #1]
 674:	292f      	cmp	r1, #47	; 0x2f
 676:	d10c      	bne.n	692 <convert1+0x452>
 678:	2f2a      	cmp	r7, #42	; 0x2a
 67a:	d10a      	bne.n	692 <convert1+0x452>
 67c:	461a      	mov	r2, r3
 67e:	f812 7f02 	ldrb.w	r7, [r2, #2]!
 682:	4639      	mov	r1, r7
 684:	4613      	mov	r3, r2
 686:	292a      	cmp	r1, #42	; 0x2a
 688:	f812 7f01 	ldrb.w	r7, [r2, #1]!
 68c:	d005      	beq.n	69a <convert1+0x45a>
 68e:	2900      	cmp	r1, #0
 690:	d1f7      	bne.n	682 <convert1+0x442>
 692:	1c5c      	adds	r4, r3, #1
 694:	e7d2      	b.n	63c <convert1+0x3fc>
 696:	4625      	mov	r5, r4
 698:	e667      	b.n	36a <convert1+0x12a>
 69a:	2f2f      	cmp	r7, #47	; 0x2f
 69c:	d1f1      	bne.n	682 <convert1+0x442>
 69e:	789f      	ldrb	r7, [r3, #2]
 6a0:	1c9c      	adds	r4, r3, #2
 6a2:	f027 057f 	bic.w	r5, r7, #127	; 0x7f
 6a6:	2d00      	cmp	r5, #0
 6a8:	d0d5      	beq.n	656 <convert1+0x416>
 6aa:	4639      	mov	r1, r7
 6ac:	4623      	mov	r3, r4
 6ae:	e7e0      	b.n	672 <convert1+0x432>
 6b0:	1c6a      	adds	r2, r5, #1
 6b2:	4546      	cmp	r6, r8
 6b4:	d034      	beq.n	720 <convert1+0x4e0>
 6b6:	6833      	ldr	r3, [r6, #0]
 6b8:	1e59      	subs	r1, r3, #1
 6ba:	428a      	cmp	r2, r1
 6bc:	f67f ae67 	bls.w	38e <convert1+0x14e>
 6c0:	3b02      	subs	r3, #2
 6c2:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 6c6:	2a0d      	cmp	r2, #13
 6c8:	bf18      	it	ne
 6ca:	2a0a      	cmpne	r2, #10
 6cc:	bf1c      	itt	ne
 6ce:	2220      	movne	r2, #32
 6d0:	701a      	strbne	r2, [r3, #0]
 6d2:	429d      	cmp	r5, r3
 6d4:	d1f5      	bne.n	6c2 <convert1+0x482>
 6d6:	e65a      	b.n	38e <convert1+0x14e>
 6d8:	4640      	mov	r0, r8
 6da:	f7ff fffe 	bl	0 <free>
 6de:	9b02      	ldr	r3, [sp, #8]
 6e0:	005b      	lsls	r3, r3, #1
 6e2:	9302      	str	r3, [sp, #8]
 6e4:	00dc      	lsls	r4, r3, #3
 6e6:	4620      	mov	r0, r4
 6e8:	f7ff fffe 	bl	0 <malloc>
 6ec:	4680      	mov	r8, r0
 6ee:	2800      	cmp	r0, #0
 6f0:	f47f adcb 	bne.w	28a <convert1+0x4a>
 6f4:	4b62      	ldr	r3, [pc, #392]	; (880 <convert1+0x640>)
 6f6:	2220      	movs	r2, #32
 6f8:	9908      	ldr	r1, [sp, #32]
 6fa:	4862      	ldr	r0, [pc, #392]	; (884 <convert1+0x644>)
 6fc:	58cb      	ldr	r3, [r1, r3]
 6fe:	4478      	add	r0, pc
 700:	2101      	movs	r1, #1
 702:	681b      	ldr	r3, [r3, #0]
 704:	f7ff fffe 	bl	0 <fwrite>
 708:	ee18 1a10 	vmov	r1, s16
 70c:	9804      	ldr	r0, [sp, #16]
 70e:	f7ff fffe 	bl	0 <fputs>
 712:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 716:	b00b      	add	sp, #44	; 0x2c
 718:	ecbd 8b02 	vpop	{d8}
 71c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 720:	f8d8 3000 	ldr.w	r3, [r8]
 724:	4293      	cmp	r3, r2
 726:	f4bf ae32 	bcs.w	38e <convert1+0x14e>
 72a:	3b01      	subs	r3, #1
 72c:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 730:	2a0d      	cmp	r2, #13
 732:	bf18      	it	ne
 734:	2a0a      	cmpne	r2, #10
 736:	bf1c      	itt	ne
 738:	2220      	movne	r2, #32
 73a:	701a      	strbne	r2, [r3, #0]
 73c:	429d      	cmp	r5, r3
 73e:	d1f5      	bne.n	72c <convert1+0x4ec>
 740:	4646      	mov	r6, r8
 742:	e624      	b.n	38e <convert1+0x14e>
 744:	4850      	ldr	r0, [pc, #320]	; (888 <convert1+0x648>)
 746:	463b      	mov	r3, r7
 748:	2202      	movs	r2, #2
 74a:	2101      	movs	r1, #1
 74c:	4478      	add	r0, pc
 74e:	f7ff fffe 	bl	0 <fwrite>
 752:	f8d8 4000 	ldr.w	r4, [r8]
 756:	7820      	ldrb	r0, [r4, #0]
 758:	2800      	cmp	r0, #0
 75a:	f43f aeb4 	beq.w	4c6 <convert1+0x286>
 75e:	280a      	cmp	r0, #10
 760:	bf18      	it	ne
 762:	280d      	cmpne	r0, #13
 764:	d008      	beq.n	778 <convert1+0x538>
 766:	f814 0f01 	ldrb.w	r0, [r4, #1]!
 76a:	2800      	cmp	r0, #0
 76c:	f43f aeab 	beq.w	4c6 <convert1+0x286>
 770:	280a      	cmp	r0, #10
 772:	bf18      	it	ne
 774:	280d      	cmpne	r0, #13
 776:	d1f6      	bne.n	766 <convert1+0x526>
 778:	4639      	mov	r1, r7
 77a:	f7ff fffe 	bl	0 <putc>
 77e:	f814 0f01 	ldrb.w	r0, [r4, #1]!
 782:	2800      	cmp	r0, #0
 784:	d1eb      	bne.n	75e <convert1+0x51e>
 786:	e69e      	b.n	4c6 <convert1+0x286>
 788:	f8d8 0000 	ldr.w	r0, [r8]
 78c:	4639      	mov	r1, r7
 78e:	f7ff fffe 	bl	0 <fputs>
 792:	e698      	b.n	4c6 <convert1+0x286>
 794:	f8d8 4000 	ldr.w	r4, [r8]
 798:	4625      	mov	r5, r4
 79a:	f895 9000 	ldrb.w	r9, [r5]
 79e:	f019 0f80 	tst.w	r9, #128	; 0x80
 7a2:	d10c      	bne.n	7be <convert1+0x57e>
 7a4:	f7ff fffe 	bl	0 <__ctype_b_loc>
 7a8:	6803      	ldr	r3, [r0, #0]
 7aa:	e004      	b.n	7b6 <convert1+0x576>
 7ac:	f815 9f01 	ldrb.w	r9, [r5, #1]!
 7b0:	f019 0f80 	tst.w	r9, #128	; 0x80
 7b4:	d103      	bne.n	7be <convert1+0x57e>
 7b6:	f833 2019 	ldrh.w	r2, [r3, r9, lsl #1]
 7ba:	0491      	lsls	r1, r2, #18
 7bc:	d4f6      	bmi.n	7ac <convert1+0x56c>
 7be:	f1b9 0f2f 	cmp.w	r9, #47	; 0x2f
 7c2:	d10a      	bne.n	7da <convert1+0x59a>
 7c4:	786b      	ldrb	r3, [r5, #1]
 7c6:	2b2a      	cmp	r3, #42	; 0x2a
 7c8:	d107      	bne.n	7da <convert1+0x59a>
 7ca:	1cab      	adds	r3, r5, #2
 7cc:	781a      	ldrb	r2, [r3, #0]
 7ce:	461d      	mov	r5, r3
 7d0:	3301      	adds	r3, #1
 7d2:	2a2a      	cmp	r2, #42	; 0x2a
 7d4:	d040      	beq.n	858 <convert1+0x618>
 7d6:	2a00      	cmp	r2, #0
 7d8:	d1f8      	bne.n	7cc <convert1+0x58c>
 7da:	492c      	ldr	r1, [pc, #176]	; (88c <convert1+0x64c>)
 7dc:	2204      	movs	r2, #4
 7de:	4628      	mov	r0, r5
 7e0:	4479      	add	r1, pc
 7e2:	f7ff fffe 	bl	0 <strncmp>
 7e6:	2800      	cmp	r0, #0
 7e8:	f47f addf 	bne.w	3aa <convert1+0x16a>
 7ec:	3504      	adds	r5, #4
 7ee:	f895 9000 	ldrb.w	r9, [r5]
 7f2:	f019 0f80 	tst.w	r9, #128	; 0x80
 7f6:	d10c      	bne.n	812 <convert1+0x5d2>
 7f8:	f7ff fffe 	bl	0 <__ctype_b_loc>
 7fc:	6803      	ldr	r3, [r0, #0]
 7fe:	e004      	b.n	80a <convert1+0x5ca>
 800:	f815 9f01 	ldrb.w	r9, [r5, #1]!
 804:	f019 0f80 	tst.w	r9, #128	; 0x80
 808:	d103      	bne.n	812 <convert1+0x5d2>
 80a:	f833 2019 	ldrh.w	r2, [r3, r9, lsl #1]
 80e:	0492      	lsls	r2, r2, #18
 810:	d4f6      	bmi.n	800 <convert1+0x5c0>
 812:	f1b9 0f2f 	cmp.w	r9, #47	; 0x2f
 816:	d10a      	bne.n	82e <convert1+0x5ee>
 818:	786b      	ldrb	r3, [r5, #1]
 81a:	2b2a      	cmp	r3, #42	; 0x2a
 81c:	d107      	bne.n	82e <convert1+0x5ee>
 81e:	1cab      	adds	r3, r5, #2
 820:	781a      	ldrb	r2, [r3, #0]
 822:	461d      	mov	r5, r3
 824:	3301      	adds	r3, #1
 826:	2a2a      	cmp	r2, #42	; 0x2a
 828:	d01b      	beq.n	862 <convert1+0x622>
 82a:	2a00      	cmp	r2, #0
 82c:	d1f8      	bne.n	820 <convert1+0x5e0>
 82e:	f8d8 3008 	ldr.w	r3, [r8, #8]
 832:	1e5a      	subs	r2, r3, #1
 834:	4295      	cmp	r5, r2
 836:	f47f adb8 	bne.w	3aa <convert1+0x16a>
 83a:	429c      	cmp	r4, r3
 83c:	d20a      	bcs.n	854 <convert1+0x614>
 83e:	3c01      	subs	r4, #1
 840:	2220      	movs	r2, #32
 842:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 846:	2b0d      	cmp	r3, #13
 848:	bf18      	it	ne
 84a:	2b0a      	cmpne	r3, #10
 84c:	bf18      	it	ne
 84e:	7022      	strbne	r2, [r4, #0]
 850:	42a5      	cmp	r5, r4
 852:	d1f6      	bne.n	842 <convert1+0x602>
 854:	4646      	mov	r6, r8
 856:	e5a8      	b.n	3aa <convert1+0x16a>
 858:	786a      	ldrb	r2, [r5, #1]
 85a:	2a2f      	cmp	r2, #47	; 0x2f
 85c:	d1b6      	bne.n	7cc <convert1+0x58c>
 85e:	3502      	adds	r5, #2
 860:	e79b      	b.n	79a <convert1+0x55a>
 862:	786a      	ldrb	r2, [r5, #1]
 864:	2a2f      	cmp	r2, #47	; 0x2f
 866:	d1db      	bne.n	820 <convert1+0x5e0>
 868:	3502      	adds	r5, #2
 86a:	e7c0      	b.n	7ee <convert1+0x5ae>
 86c:	00000612 	.word	0x00000612
 870:	000005fc 	.word	0x000005fc
 874:	00000486 	.word	0x00000486
 878:	0000040a 	.word	0x0000040a
 87c:	000003c0 	.word	0x000003c0
 880:	00000000 	.word	0x00000000
 884:	00000182 	.word	0x00000182
 888:	00000138 	.word	0x00000138
 88c:	000000a8 	.word	0x000000a8

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2801      	cmp	r0, #1
   6:	4f79      	ldr	r7, [pc, #484]	; (1ec <main+0x1ec>)
   8:	b083      	sub	sp, #12
   a:	447f      	add	r7, pc
   c:	f340 80d6 	ble.w	1bc <main+0x1bc>
  10:	684e      	ldr	r6, [r1, #4]
  12:	4604      	mov	r4, r0
  14:	460d      	mov	r5, r1
  16:	7833      	ldrb	r3, [r6, #0]
  18:	2b2d      	cmp	r3, #45	; 0x2d
  1a:	f000 80c6 	beq.w	1aa <main+0x1aa>
  1e:	2c02      	cmp	r4, #2
  20:	d13e      	bne.n	a0 <main+0xa0>
  22:	4b73      	ldr	r3, [pc, #460]	; (1f0 <main+0x1f0>)
  24:	58fb      	ldr	r3, [r7, r3]
  26:	f8d3 8000 	ldr.w	r8, [r3]
  2a:	4972      	ldr	r1, [pc, #456]	; (1f4 <main+0x1f4>)
  2c:	6868      	ldr	r0, [r5, #4]
  2e:	4479      	add	r1, pc
  30:	f7ff fffe 	bl	0 <fopen>
  34:	4606      	mov	r6, r0
  36:	2800      	cmp	r0, #0
  38:	f000 80d3 	beq.w	1e2 <main+0x1e2>
  3c:	4a6e      	ldr	r2, [pc, #440]	; (1f8 <main+0x1f8>)
  3e:	2101      	movs	r1, #1
  40:	686b      	ldr	r3, [r5, #4]
  42:	4640      	mov	r0, r8
  44:	447a      	add	r2, pc
  46:	f7ff fffe 	bl	0 <__fprintf_chk>
  4a:	f241 3088 	movw	r0, #5000	; 0x1388
  4e:	f7ff fffe 	bl	0 <malloc>
  52:	f500 579c 	add.w	r7, r0, #4992	; 0x1380
  56:	f500 5a9c 	add.w	sl, r0, #4992	; 0x1380
  5a:	4605      	mov	r5, r0
  5c:	4604      	mov	r4, r0
  5e:	3708      	adds	r7, #8
  60:	f10a 0a07 	add.w	sl, sl, #7
  64:	4633      	mov	r3, r6
  66:	1b3a      	subs	r2, r7, r4
  68:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  6c:	4620      	mov	r0, r4
  6e:	f7ff fffe 	bl	0 <__fgets_chk>
  72:	2800      	cmp	r0, #0
  74:	f000 8086 	beq.w	184 <main+0x184>
  78:	4620      	mov	r0, r4
  7a:	f7ff fffe 	bl	0 <strlen>
  7e:	4603      	mov	r3, r0
  80:	4628      	mov	r0, r5
  82:	441c      	add	r4, r3
  84:	f7ff fffe 	bl	a0 <main+0xa0>
  88:	2801      	cmp	r0, #1
  8a:	d019      	beq.n	c0 <main+0xc0>
  8c:	2802      	cmp	r0, #2
  8e:	d057      	beq.n	140 <main+0x140>
  90:	3001      	adds	r0, #1
  92:	d052      	beq.n	13a <main+0x13a>
  94:	4641      	mov	r1, r8
  96:	4628      	mov	r0, r5
  98:	462c      	mov	r4, r5
  9a:	f7ff fffe 	bl	0 <fputs>
  9e:	e7e1      	b.n	64 <main+0x64>
  a0:	2c03      	cmp	r4, #3
  a2:	f040 808b 	bne.w	1bc <main+0x1bc>
  a6:	4955      	ldr	r1, [pc, #340]	; (1fc <main+0x1fc>)
  a8:	68a8      	ldr	r0, [r5, #8]
  aa:	4479      	add	r1, pc
  ac:	f7ff fffe 	bl	0 <fopen>
  b0:	4680      	mov	r8, r0
  b2:	2800      	cmp	r0, #0
  b4:	d1b9      	bne.n	2a <main+0x2a>
  b6:	4a52      	ldr	r2, [pc, #328]	; (200 <main+0x200>)
  b8:	4852      	ldr	r0, [pc, #328]	; (204 <main+0x204>)
  ba:	68ab      	ldr	r3, [r5, #8]
  bc:	447a      	add	r2, pc
  be:	e088      	b.n	1d2 <main+0x1d2>
  c0:	3401      	adds	r4, #1
  c2:	4554      	cmp	r4, sl
  c4:	d2e6      	bcs.n	94 <main+0x94>
  c6:	46a1      	mov	r9, r4
  c8:	4633      	mov	r3, r6
  ca:	eba7 0209 	sub.w	r2, r7, r9
  ce:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  d2:	4648      	mov	r0, r9
  d4:	f7ff fffe 	bl	0 <__fgets_chk>
  d8:	2800      	cmp	r0, #0
  da:	d0db      	beq.n	94 <main+0x94>
  dc:	46a3      	mov	fp, r4
  de:	f89b 3000 	ldrb.w	r3, [fp]
  e2:	061a      	lsls	r2, r3, #24
  e4:	d40d      	bmi.n	102 <main+0x102>
  e6:	9301      	str	r3, [sp, #4]
  e8:	f7ff fffe 	bl	0 <__ctype_b_loc>
  ec:	9b01      	ldr	r3, [sp, #4]
  ee:	6801      	ldr	r1, [r0, #0]
  f0:	e003      	b.n	fa <main+0xfa>
  f2:	f81b 3f01 	ldrb.w	r3, [fp, #1]!
  f6:	0618      	lsls	r0, r3, #24
  f8:	d403      	bmi.n	102 <main+0x102>
  fa:	f831 2013 	ldrh.w	r2, [r1, r3, lsl #1]
  fe:	0492      	lsls	r2, r2, #18
 100:	d4f7      	bmi.n	f2 <main+0xf2>
 102:	2b2f      	cmp	r3, #47	; 0x2f
 104:	d124      	bne.n	150 <main+0x150>
 106:	f89b 3001 	ldrb.w	r3, [fp, #1]
 10a:	2b2a      	cmp	r3, #42	; 0x2a
 10c:	d130      	bne.n	170 <main+0x170>
 10e:	f10b 0202 	add.w	r2, fp, #2
 112:	4611      	mov	r1, r2
 114:	f812 3b01 	ldrb.w	r3, [r2], #1
 118:	2b2a      	cmp	r3, #42	; 0x2a
 11a:	d008      	beq.n	12e <main+0x12e>
 11c:	2b00      	cmp	r3, #0
 11e:	d1f8      	bne.n	112 <main+0x112>
 120:	4648      	mov	r0, r9
 122:	f7ff fffe 	bl	0 <strlen>
 126:	4481      	add	r9, r0
 128:	45d1      	cmp	r9, sl
 12a:	d3cd      	bcc.n	c8 <main+0xc8>
 12c:	e7b2      	b.n	94 <main+0x94>
 12e:	7813      	ldrb	r3, [r2, #0]
 130:	2b2f      	cmp	r3, #47	; 0x2f
 132:	d1ee      	bne.n	112 <main+0x112>
 134:	f101 0b02 	add.w	fp, r1, #2
 138:	e7d1      	b.n	de <main+0xde>
 13a:	4554      	cmp	r4, sl
 13c:	d192      	bne.n	64 <main+0x64>
 13e:	e7a9      	b.n	94 <main+0x94>
 140:	2301      	movs	r3, #1
 142:	4641      	mov	r1, r8
 144:	461a      	mov	r2, r3
 146:	4628      	mov	r0, r5
 148:	462c      	mov	r4, r5
 14a:	f7ff fffe 	bl	240 <convert1>
 14e:	e789      	b.n	64 <main+0x64>
 150:	2b00      	cmp	r3, #0
 152:	d0e5      	beq.n	120 <main+0x120>
 154:	2b7b      	cmp	r3, #123	; 0x7b
 156:	d10b      	bne.n	170 <main+0x170>
 158:	2301      	movs	r3, #1
 15a:	2200      	movs	r2, #0
 15c:	4641      	mov	r1, r8
 15e:	4628      	mov	r0, r5
 160:	f7ff fffe 	bl	240 <convert1>
 164:	4620      	mov	r0, r4
 166:	4641      	mov	r1, r8
 168:	462c      	mov	r4, r5
 16a:	f7ff fffe 	bl	0 <fputs>
 16e:	e779      	b.n	64 <main+0x64>
 170:	4641      	mov	r1, r8
 172:	4628      	mov	r0, r5
 174:	f7ff fffe 	bl	0 <fputs>
 178:	4621      	mov	r1, r4
 17a:	4628      	mov	r0, r5
 17c:	462c      	mov	r4, r5
 17e:	f7ff fffe 	bl	0 <strcpy>
 182:	e779      	b.n	78 <main+0x78>
 184:	42ac      	cmp	r4, r5
 186:	d003      	beq.n	190 <main+0x190>
 188:	4641      	mov	r1, r8
 18a:	4628      	mov	r0, r5
 18c:	f7ff fffe 	bl	0 <fputs>
 190:	4628      	mov	r0, r5
 192:	f7ff fffe 	bl	0 <free>
 196:	4640      	mov	r0, r8
 198:	f7ff fffe 	bl	0 <fclose>
 19c:	4630      	mov	r0, r6
 19e:	f7ff fffe 	bl	0 <fclose>
 1a2:	2000      	movs	r0, #0
 1a4:	b003      	add	sp, #12
 1a6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1aa:	4917      	ldr	r1, [pc, #92]	; (208 <main+0x208>)
 1ac:	4630      	mov	r0, r6
 1ae:	4479      	add	r1, pc
 1b0:	f7ff fffe 	bl	0 <strcmp>
 1b4:	b948      	cbnz	r0, 1ca <main+0x1ca>
 1b6:	3c01      	subs	r4, #1
 1b8:	3504      	adds	r5, #4
 1ba:	e730      	b.n	1e <main+0x1e>
 1bc:	4813      	ldr	r0, [pc, #76]	; (20c <main+0x20c>)
 1be:	4478      	add	r0, pc
 1c0:	f7ff fffe 	bl	0 <puts>
 1c4:	2000      	movs	r0, #0
 1c6:	f7ff fffe 	bl	0 <exit>
 1ca:	4a11      	ldr	r2, [pc, #68]	; (210 <main+0x210>)
 1cc:	4633      	mov	r3, r6
 1ce:	480d      	ldr	r0, [pc, #52]	; (204 <main+0x204>)
 1d0:	447a      	add	r2, pc
 1d2:	5838      	ldr	r0, [r7, r0]
 1d4:	2101      	movs	r1, #1
 1d6:	6800      	ldr	r0, [r0, #0]
 1d8:	f7ff fffe 	bl	0 <__fprintf_chk>
 1dc:	2001      	movs	r0, #1
 1de:	f7ff fffe 	bl	0 <exit>
 1e2:	4a0c      	ldr	r2, [pc, #48]	; (214 <main+0x214>)
 1e4:	4807      	ldr	r0, [pc, #28]	; (204 <main+0x204>)
 1e6:	686b      	ldr	r3, [r5, #4]
 1e8:	447a      	add	r2, pc
 1ea:	e7f2      	b.n	1d2 <main+0x1d2>
 1ec:	000001de 	.word	0x000001de
 1f0:	00000000 	.word	0x00000000
 1f4:	000001c2 	.word	0x000001c2
 1f8:	000001b0 	.word	0x000001b0
 1fc:	0000014e 	.word	0x0000014e
 200:	00000140 	.word	0x00000140
 204:	00000000 	.word	0x00000000
 208:	00000056 	.word	0x00000056
 20c:	0000004a 	.word	0x0000004a
 210:	0000003c 	.word	0x0000003c
 214:	00000028 	.word	0x00000028
