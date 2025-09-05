
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_memsize_30502032.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gotalarm>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <gotalarm+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <timeit>:
  10:	4acb      	ldr	r2, [pc, #812]	; (340 <timeit+0x330>)
  12:	4bcc      	ldr	r3, [pc, #816]	; (344 <timeit+0x334>)
  14:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  18:	447a      	add	r2, pc
  1a:	4ccb      	ldr	r4, [pc, #812]	; (348 <timeit+0x338>)
  1c:	ed2d 8b02 	vpush	{d8}
  20:	b0b1      	sub	sp, #196	; 0xc4
  22:	58d3      	ldr	r3, [r2, r3]
  24:	460d      	mov	r5, r1
  26:	447c      	add	r4, pc
  28:	681b      	ldr	r3, [r3, #0]
  2a:	932f      	str	r3, [sp, #188]	; 0xbc
  2c:	f04f 0300 	mov.w	r3, #0
  30:	9000      	str	r0, [sp, #0]
  32:	9101      	str	r1, [sp, #4]
  34:	f7ff fffe 	bl	0 <getpagesize>
  38:	f5b5 2f7c 	cmp.w	r5, #1032192	; 0xfc000
  3c:	f0c0 8162 	bcc.w	304 <timeit+0x2f4>
  40:	4682      	mov	sl, r0
  42:	2800      	cmp	r0, #0
  44:	f340 80ef 	ble.w	226 <timeit+0x216>
  48:	1e45      	subs	r5, r0, #1
  4a:	4607      	mov	r7, r0
  4c:	f5b5 1f80 	cmp.w	r5, #1048576	; 0x100000
  50:	d210      	bcs.n	74 <timeit+0x64>
  52:	2801      	cmp	r0, #1
  54:	f040 816e 	bne.w	334 <timeit+0x324>
  58:	48bc      	ldr	r0, [pc, #752]	; (34c <timeit+0x33c>)
  5a:	f44f 1280 	mov.w	r2, #1048576	; 0x100000
  5e:	9900      	ldr	r1, [sp, #0]
  60:	4478      	add	r0, pc
  62:	e004      	b.n	6e <timeit+0x5e>
  64:	3a01      	subs	r2, #1
  66:	f801 3b01 	strb.w	r3, [r1], #1
  6a:	42aa      	cmp	r2, r5
  6c:	d902      	bls.n	74 <timeit+0x64>
  6e:	6803      	ldr	r3, [r0, #0]
  70:	2b00      	cmp	r3, #0
  72:	d0f7      	beq.n	64 <timeit+0x54>
  74:	9b01      	ldr	r3, [sp, #4]
  76:	f5b3 1f00 	cmp.w	r3, #2097152	; 0x200000
  7a:	4bb5      	ldr	r3, [pc, #724]	; (350 <timeit+0x340>)
  7c:	58e3      	ldr	r3, [r4, r3]
  7e:	9305      	str	r3, [sp, #20]
  80:	f0c0 80f3 	bcc.w	26a <timeit+0x25a>
  84:	4bb3      	ldr	r3, [pc, #716]	; (354 <timeit+0x344>)
  86:	f44f 1480 	mov.w	r4, #1048576	; 0x100000
  8a:	f44f 1600 	mov.w	r6, #2097152	; 0x200000
  8e:	f10d 0b20 	add.w	fp, sp, #32
  92:	447b      	add	r3, pc
  94:	9306      	str	r3, [sp, #24]
  96:	4bb0      	ldr	r3, [pc, #704]	; (358 <timeit+0x348>)
  98:	f04f 0800 	mov.w	r8, #0
  9c:	447b      	add	r3, pc
  9e:	9307      	str	r3, [sp, #28]
  a0:	ab0c      	add	r3, sp, #48	; 0x30
  a2:	ee08 3a10 	vmov	s16, r3
  a6:	ab0d      	add	r3, sp, #52	; 0x34
  a8:	ee08 3a90 	vmov	s17, r3
  ac:	4651      	mov	r1, sl
  ae:	4630      	mov	r0, r6
  b0:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  b4:	9b06      	ldr	r3, [sp, #24]
  b6:	4681      	mov	r9, r0
  b8:	ee18 0a90 	vmov	r0, s17
  bc:	f8c3 8000 	str.w	r8, [r3]
  c0:	9b07      	ldr	r3, [sp, #28]
  c2:	930c      	str	r3, [sp, #48]	; 0x30
  c4:	f7ff fffe 	bl	0 <sigemptyset>
  c8:	ee18 1a10 	vmov	r1, s16
  cc:	2200      	movs	r2, #0
  ce:	200e      	movs	r0, #14
  d0:	f8cd 80b4 	str.w	r8, [sp, #180]	; 0xb4
  d4:	f7ff fffe 	bl	0 <sigaction>
  d8:	200a      	movs	r0, #10
  da:	1b33      	subs	r3, r6, r4
  dc:	2100      	movs	r1, #0
  de:	9304      	str	r3, [sp, #16]
  e0:	f244 2240 	movw	r2, #16960	; 0x4240
  e4:	f2c0 020f 	movt	r2, #15
  e8:	fb00 f009 	mul.w	r0, r0, r9
  ec:	2300      	movs	r3, #0
  ee:	e9cd 8808 	strd	r8, r8, [sp, #32]
  f2:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
  f6:	e9cd 0202 	strd	r0, r2, [sp, #8]
  fa:	920b      	str	r2, [sp, #44]	; 0x2c
  fc:	2200      	movs	r2, #0
  fe:	900a      	str	r0, [sp, #40]	; 0x28
 100:	4659      	mov	r1, fp
 102:	4610      	mov	r0, r2
 104:	f7ff fffe 	bl	0 <setitimer>
 108:	f1ba 0f00 	cmp.w	sl, #0
 10c:	f340 80dd 	ble.w	2ca <timeit+0x2ba>
 110:	9b00      	ldr	r3, [sp, #0]
 112:	1b32      	subs	r2, r6, r4
 114:	42ac      	cmp	r4, r5
 116:	441a      	add	r2, r3
 118:	d90e      	bls.n	138 <timeit+0x128>
 11a:	f1ba 0f01 	cmp.w	sl, #1
 11e:	f040 80da 	bne.w	2d6 <timeit+0x2c6>
 122:	498e      	ldr	r1, [pc, #568]	; (35c <timeit+0x34c>)
 124:	4479      	add	r1, pc
 126:	e004      	b.n	132 <timeit+0x122>
 128:	1be4      	subs	r4, r4, r7
 12a:	f802 3b01 	strb.w	r3, [r2], #1
 12e:	42a5      	cmp	r5, r4
 130:	d202      	bcs.n	138 <timeit+0x128>
 132:	680b      	ldr	r3, [r1, #0]
 134:	2b00      	cmp	r3, #0
 136:	d0f7      	beq.n	128 <timeit+0x118>
 138:	4c89      	ldr	r4, [pc, #548]	; (360 <timeit+0x350>)
 13a:	2200      	movs	r2, #0
 13c:	4659      	mov	r1, fp
 13e:	4610      	mov	r0, r2
 140:	447c      	add	r4, pc
 142:	e9cd 8808 	strd	r8, r8, [sp, #32]
 146:	e9cd 880a 	strd	r8, r8, [sp, #40]	; 0x28
 14a:	f7ff fffe 	bl	0 <setitimer>
 14e:	4b85      	ldr	r3, [pc, #532]	; (364 <timeit+0x354>)
 150:	ee18 0a90 	vmov	r0, s17
 154:	f8c4 8000 	str.w	r8, [r4]
 158:	447b      	add	r3, pc
 15a:	930c      	str	r3, [sp, #48]	; 0x30
 15c:	f7ff fffe 	bl	0 <sigemptyset>
 160:	ee18 1a10 	vmov	r1, s16
 164:	2200      	movs	r2, #0
 166:	200e      	movs	r0, #14
 168:	f8cd 80b4 	str.w	r8, [sp, #180]	; 0xb4
 16c:	f7ff fffe 	bl	0 <sigaction>
 170:	9b02      	ldr	r3, [sp, #8]
 172:	2200      	movs	r2, #0
 174:	4659      	mov	r1, fp
 176:	4610      	mov	r0, r2
 178:	930a      	str	r3, [sp, #40]	; 0x28
 17a:	9b03      	ldr	r3, [sp, #12]
 17c:	930b      	str	r3, [sp, #44]	; 0x2c
 17e:	e9cd 8808 	strd	r8, r8, [sp, #32]
 182:	f7ff fffe 	bl	0 <setitimer>
 186:	2000      	movs	r0, #0
 188:	f7ff fffe 	bl	0 <start>
 18c:	f1ba 0f00 	cmp.w	sl, #0
 190:	f340 8088 	ble.w	2a4 <timeit+0x294>
 194:	42ae      	cmp	r6, r5
 196:	d90e      	bls.n	1b6 <timeit+0x1a6>
 198:	f1ba 0f01 	cmp.w	sl, #1
 19c:	f040 80cc 	bne.w	338 <timeit+0x328>
 1a0:	9900      	ldr	r1, [sp, #0]
 1a2:	4632      	mov	r2, r6
 1a4:	e004      	b.n	1b0 <timeit+0x1a0>
 1a6:	1bd2      	subs	r2, r2, r7
 1a8:	f801 3b01 	strb.w	r3, [r1], #1
 1ac:	4295      	cmp	r5, r2
 1ae:	d202      	bcs.n	1b6 <timeit+0x1a6>
 1b0:	6823      	ldr	r3, [r4, #0]
 1b2:	2b00      	cmp	r3, #0
 1b4:	d0f7      	beq.n	1a6 <timeit+0x196>
 1b6:	2100      	movs	r1, #0
 1b8:	4608      	mov	r0, r1
 1ba:	f7ff fffe 	bl	0 <stop>
 1be:	2200      	movs	r2, #0
 1c0:	4604      	mov	r4, r0
 1c2:	4659      	mov	r1, fp
 1c4:	4610      	mov	r0, r2
 1c6:	e9cd 8808 	strd	r8, r8, [sp, #32]
 1ca:	e9cd 880a 	strd	r8, r8, [sp, #40]	; 0x28
 1ce:	f7ff fffe 	bl	0 <setitimer>
 1d2:	4649      	mov	r1, r9
 1d4:	4620      	mov	r0, r4
 1d6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 1da:	280a      	cmp	r0, #10
 1dc:	d847      	bhi.n	26e <timeit+0x25e>
 1de:	4b62      	ldr	r3, [pc, #392]	; (368 <timeit+0x358>)
 1e0:	447b      	add	r3, pc
 1e2:	681b      	ldr	r3, [r3, #0]
 1e4:	2b00      	cmp	r3, #0
 1e6:	d142      	bne.n	26e <timeit+0x25e>
 1e8:	f5b6 0f00 	cmp.w	r6, #8388608	; 0x800000
 1ec:	f0c0 8087 	bcc.w	2fe <timeit+0x2ee>
 1f0:	f44f 0400 	mov.w	r4, #8388608	; 0x800000
 1f4:	0064      	lsls	r4, r4, #1
 1f6:	42b4      	cmp	r4, r6
 1f8:	d9fc      	bls.n	1f4 <timeit+0x1e4>
 1fa:	08e4      	lsrs	r4, r4, #3
 1fc:	9b05      	ldr	r3, [sp, #20]
 1fe:	eb06 0904 	add.w	r9, r6, r4
 202:	9a01      	ldr	r2, [sp, #4]
 204:	6818      	ldr	r0, [r3, #0]
 206:	42b2      	cmp	r2, r6
 208:	ea4f 5316 	mov.w	r3, r6, lsr #20
 20c:	d925      	bls.n	25a <timeit+0x24a>
 20e:	454a      	cmp	r2, r9
 210:	d26e      	bcs.n	2f0 <timeit+0x2e0>
 212:	1b94      	subs	r4, r2, r6
 214:	4a55      	ldr	r2, [pc, #340]	; (36c <timeit+0x35c>)
 216:	2101      	movs	r1, #1
 218:	447a      	add	r2, pc
 21a:	f7ff fffe 	bl	0 <__fprintf_chk>
 21e:	f8dd 9004 	ldr.w	r9, [sp, #4]
 222:	464e      	mov	r6, r9
 224:	e742      	b.n	ac <timeit+0x9c>
 226:	9b00      	ldr	r3, [sp, #0]
 228:	43c5      	mvns	r5, r0
 22a:	4247      	negs	r7, r0
 22c:	f5b5 1f80 	cmp.w	r5, #1048576	; 0x100000
 230:	f503 237f 	add.w	r3, r3, #1044480	; 0xff000
 234:	f603 73ff 	addw	r3, r3, #4095	; 0xfff
 238:	f4bf af1c 	bcs.w	74 <timeit+0x64>
 23c:	484c      	ldr	r0, [pc, #304]	; (370 <timeit+0x360>)
 23e:	f44f 1280 	mov.w	r2, #1048576	; 0x100000
 242:	4478      	add	r0, pc
 244:	e005      	b.n	252 <timeit+0x242>
 246:	1bd2      	subs	r2, r2, r7
 248:	7019      	strb	r1, [r3, #0]
 24a:	42aa      	cmp	r2, r5
 24c:	4453      	add	r3, sl
 24e:	f67f af11 	bls.w	74 <timeit+0x64>
 252:	6801      	ldr	r1, [r0, #0]
 254:	2900      	cmp	r1, #0
 256:	d0f6      	beq.n	246 <timeit+0x236>
 258:	e70c      	b.n	74 <timeit+0x64>
 25a:	4a46      	ldr	r2, [pc, #280]	; (374 <timeit+0x364>)
 25c:	2101      	movs	r1, #1
 25e:	447a      	add	r2, pc
 260:	f7ff fffe 	bl	0 <__fprintf_chk>
 264:	9b01      	ldr	r3, [sp, #4]
 266:	454b      	cmp	r3, r9
 268:	d2db      	bcs.n	222 <timeit+0x212>
 26a:	9b01      	ldr	r3, [sp, #4]
 26c:	9304      	str	r3, [sp, #16]
 26e:	9b05      	ldr	r3, [sp, #20]
 270:	200a      	movs	r0, #10
 272:	6819      	ldr	r1, [r3, #0]
 274:	f7ff fffe 	bl	0 <fputc>
 278:	4a3f      	ldr	r2, [pc, #252]	; (378 <timeit+0x368>)
 27a:	4b32      	ldr	r3, [pc, #200]	; (344 <timeit+0x334>)
 27c:	447a      	add	r2, pc
 27e:	58d3      	ldr	r3, [r2, r3]
 280:	681a      	ldr	r2, [r3, #0]
 282:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 284:	405a      	eors	r2, r3
 286:	f04f 0300 	mov.w	r3, #0
 28a:	d157      	bne.n	33c <timeit+0x32c>
 28c:	9b04      	ldr	r3, [sp, #16]
 28e:	2001      	movs	r0, #1
 290:	493a      	ldr	r1, [pc, #232]	; (37c <timeit+0x36c>)
 292:	0d1a      	lsrs	r2, r3, #20
 294:	4479      	add	r1, pc
 296:	b031      	add	sp, #196	; 0xc4
 298:	ecbd 8b02 	vpop	{d8}
 29c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2a0:	f7ff bffe 	b.w	0 <__printf_chk>
 2a4:	9a00      	ldr	r2, [sp, #0]
 2a6:	1e73      	subs	r3, r6, #1
 2a8:	42ae      	cmp	r6, r5
 2aa:	4413      	add	r3, r2
 2ac:	d983      	bls.n	1b6 <timeit+0x1a6>
 2ae:	4834      	ldr	r0, [pc, #208]	; (380 <timeit+0x370>)
 2b0:	4631      	mov	r1, r6
 2b2:	4478      	add	r0, pc
 2b4:	e005      	b.n	2c2 <timeit+0x2b2>
 2b6:	1bc9      	subs	r1, r1, r7
 2b8:	701a      	strb	r2, [r3, #0]
 2ba:	42a9      	cmp	r1, r5
 2bc:	4453      	add	r3, sl
 2be:	f67f af7a 	bls.w	1b6 <timeit+0x1a6>
 2c2:	6802      	ldr	r2, [r0, #0]
 2c4:	2a00      	cmp	r2, #0
 2c6:	d0f6      	beq.n	2b6 <timeit+0x2a6>
 2c8:	e775      	b.n	1b6 <timeit+0x1a6>
 2ca:	9b00      	ldr	r3, [sp, #0]
 2cc:	1e72      	subs	r2, r6, #1
 2ce:	42ac      	cmp	r4, r5
 2d0:	441a      	add	r2, r3
 2d2:	f67f af31 	bls.w	138 <timeit+0x128>
 2d6:	492b      	ldr	r1, [pc, #172]	; (384 <timeit+0x374>)
 2d8:	4479      	add	r1, pc
 2da:	e005      	b.n	2e8 <timeit+0x2d8>
 2dc:	1be4      	subs	r4, r4, r7
 2de:	7013      	strb	r3, [r2, #0]
 2e0:	42ac      	cmp	r4, r5
 2e2:	4452      	add	r2, sl
 2e4:	f67f af28 	bls.w	138 <timeit+0x128>
 2e8:	680b      	ldr	r3, [r1, #0]
 2ea:	2b00      	cmp	r3, #0
 2ec:	d0f6      	beq.n	2dc <timeit+0x2cc>
 2ee:	e723      	b.n	138 <timeit+0x128>
 2f0:	4a25      	ldr	r2, [pc, #148]	; (388 <timeit+0x378>)
 2f2:	2101      	movs	r1, #1
 2f4:	464e      	mov	r6, r9
 2f6:	447a      	add	r2, pc
 2f8:	f7ff fffe 	bl	0 <__fprintf_chk>
 2fc:	e6d6      	b.n	ac <timeit+0x9c>
 2fe:	f44f 1480 	mov.w	r4, #1048576	; 0x100000
 302:	e77b      	b.n	1fc <timeit+0x1ec>
 304:	4a21      	ldr	r2, [pc, #132]	; (38c <timeit+0x37c>)
 306:	4b0f      	ldr	r3, [pc, #60]	; (344 <timeit+0x334>)
 308:	447a      	add	r2, pc
 30a:	58d3      	ldr	r3, [r2, r3]
 30c:	681a      	ldr	r2, [r3, #0]
 30e:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 310:	405a      	eors	r2, r3
 312:	f04f 0300 	mov.w	r3, #0
 316:	d111      	bne.n	33c <timeit+0x32c>
 318:	4b0d      	ldr	r3, [pc, #52]	; (350 <timeit+0x340>)
 31a:	2209      	movs	r2, #9
 31c:	481c      	ldr	r0, [pc, #112]	; (390 <timeit+0x380>)
 31e:	2101      	movs	r1, #1
 320:	4478      	add	r0, pc
 322:	58e3      	ldr	r3, [r4, r3]
 324:	681b      	ldr	r3, [r3, #0]
 326:	b031      	add	sp, #196	; 0xc4
 328:	ecbd 8b02 	vpop	{d8}
 32c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 330:	f7ff bffe 	b.w	0 <fwrite>
 334:	9b00      	ldr	r3, [sp, #0]
 336:	e781      	b.n	23c <timeit+0x22c>
 338:	9b00      	ldr	r3, [sp, #0]
 33a:	e7b8      	b.n	2ae <timeit+0x29e>
 33c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 340:	00000324 	.word	0x00000324
 344:	00000000 	.word	0x00000000
 348:	0000031e 	.word	0x0000031e
 34c:	000002e8 	.word	0x000002e8
 350:	00000000 	.word	0x00000000
 354:	000002be 	.word	0x000002be
 358:	000002b8 	.word	0x000002b8
 35c:	00000234 	.word	0x00000234
 360:	0000021c 	.word	0x0000021c
 364:	00000208 	.word	0x00000208
 368:	00000184 	.word	0x00000184
 36c:	00000150 	.word	0x00000150
 370:	0000012a 	.word	0x0000012a
 374:	00000112 	.word	0x00000112
 378:	000000f8 	.word	0x000000f8
 37c:	000000e4 	.word	0x000000e4
 380:	000000ca 	.word	0x000000ca
 384:	000000a8 	.word	0x000000a8
 388:	0000008e 	.word	0x0000008e
 38c:	00000080 	.word	0x00000080
 390:	0000006c 	.word	0x0000006c

00000394 <test_malloc>:
 394:	4a2c      	ldr	r2, [pc, #176]	; (448 <test_malloc+0xb4>)
 396:	4b2d      	ldr	r3, [pc, #180]	; (44c <test_malloc+0xb8>)
 398:	447a      	add	r2, pc
 39a:	b510      	push	{r4, lr}
 39c:	4604      	mov	r4, r0
 39e:	b086      	sub	sp, #24
 3a0:	58d3      	ldr	r3, [r2, r3]
 3a2:	a803      	add	r0, sp, #12
 3a4:	681b      	ldr	r3, [r3, #0]
 3a6:	9305      	str	r3, [sp, #20]
 3a8:	f04f 0300 	mov.w	r3, #0
 3ac:	f7ff fffe 	bl	0 <pipe>
 3b0:	2800      	cmp	r0, #0
 3b2:	db3d      	blt.n	430 <test_malloc+0x9c>
 3b4:	f7ff fffe 	bl	0 <fork>
 3b8:	b9d0      	cbnz	r0, 3f0 <test_malloc+0x5c>
 3ba:	9803      	ldr	r0, [sp, #12]
 3bc:	f7ff fffe 	bl	0 <close>
 3c0:	4620      	mov	r0, r4
 3c2:	f7ff fffe 	bl	0 <malloc>
 3c6:	2204      	movs	r2, #4
 3c8:	4604      	mov	r4, r0
 3ca:	eb0d 0102 	add.w	r1, sp, r2
 3ce:	1e23      	subs	r3, r4, #0
 3d0:	9804      	ldr	r0, [sp, #16]
 3d2:	bf18      	it	ne
 3d4:	2301      	movne	r3, #1
 3d6:	9301      	str	r3, [sp, #4]
 3d8:	f7ff fffe 	bl	0 <write>
 3dc:	9804      	ldr	r0, [sp, #16]
 3de:	f7ff fffe 	bl	0 <close>
 3e2:	b114      	cbz	r4, 3ea <test_malloc+0x56>
 3e4:	4620      	mov	r0, r4
 3e6:	f7ff fffe 	bl	0 <free>
 3ea:	2000      	movs	r0, #0
 3ec:	f7ff fffe 	bl	0 <exit>
 3f0:	9804      	ldr	r0, [sp, #16]
 3f2:	f7ff fffe 	bl	0 <close>
 3f6:	2204      	movs	r2, #4
 3f8:	eb0d 0102 	add.w	r1, sp, r2
 3fc:	9803      	ldr	r0, [sp, #12]
 3fe:	f7ff fffe 	bl	0 <read>
 402:	2804      	cmp	r0, #4
 404:	9803      	ldr	r0, [sp, #12]
 406:	bf1c      	itt	ne
 408:	2300      	movne	r3, #0
 40a:	9301      	strne	r3, [sp, #4]
 40c:	f7ff fffe 	bl	0 <close>
 410:	a802      	add	r0, sp, #8
 412:	f7ff fffe 	bl	0 <wait>
 416:	9801      	ldr	r0, [sp, #4]
 418:	4a0d      	ldr	r2, [pc, #52]	; (450 <test_malloc+0xbc>)
 41a:	4b0c      	ldr	r3, [pc, #48]	; (44c <test_malloc+0xb8>)
 41c:	447a      	add	r2, pc
 41e:	58d3      	ldr	r3, [r2, r3]
 420:	681a      	ldr	r2, [r3, #0]
 422:	9b05      	ldr	r3, [sp, #20]
 424:	405a      	eors	r2, r3
 426:	f04f 0300 	mov.w	r3, #0
 42a:	d10a      	bne.n	442 <test_malloc+0xae>
 42c:	b006      	add	sp, #24
 42e:	bd10      	pop	{r4, pc}
 430:	4620      	mov	r0, r4
 432:	f7ff fffe 	bl	0 <malloc>
 436:	2800      	cmp	r0, #0
 438:	d0ee      	beq.n	418 <test_malloc+0x84>
 43a:	f7ff fffe 	bl	0 <free>
 43e:	2001      	movs	r0, #1
 440:	e7ea      	b.n	418 <test_malloc+0x84>
 442:	f7ff fffe 	bl	0 <__stack_chk_fail>
 446:	bf00      	nop
 448:	000000ac 	.word	0x000000ac
 44c:	00000000 	.word	0x00000000
 450:	00000030 	.word	0x00000030

00000454 <set_alarm>:
 454:	b570      	push	{r4, r5, r6, lr}
 456:	2400      	movs	r4, #0
 458:	4b1e      	ldr	r3, [pc, #120]	; (4d4 <set_alarm+0x80>)
 45a:	b0a8      	sub	sp, #160	; 0xa0
 45c:	4a1e      	ldr	r2, [pc, #120]	; (4d8 <set_alarm+0x84>)
 45e:	447b      	add	r3, pc
 460:	4606      	mov	r6, r0
 462:	447a      	add	r2, pc
 464:	a805      	add	r0, sp, #20
 466:	9204      	str	r2, [sp, #16]
 468:	460d      	mov	r5, r1
 46a:	4a1c      	ldr	r2, [pc, #112]	; (4dc <set_alarm+0x88>)
 46c:	601c      	str	r4, [r3, #0]
 46e:	4b1c      	ldr	r3, [pc, #112]	; (4e0 <set_alarm+0x8c>)
 470:	447a      	add	r2, pc
 472:	58d3      	ldr	r3, [r2, r3]
 474:	681b      	ldr	r3, [r3, #0]
 476:	9327      	str	r3, [sp, #156]	; 0x9c
 478:	f04f 0300 	mov.w	r3, #0
 47c:	f7ff fffe 	bl	0 <sigemptyset>
 480:	4622      	mov	r2, r4
 482:	a904      	add	r1, sp, #16
 484:	200e      	movs	r0, #14
 486:	9425      	str	r4, [sp, #148]	; 0x94
 488:	f7ff fffe 	bl	0 <sigaction>
 48c:	2200      	movs	r2, #0
 48e:	2300      	movs	r3, #0
 490:	4630      	mov	r0, r6
 492:	e9cd 2300 	strd	r2, r3, [sp]
 496:	4629      	mov	r1, r5
 498:	2300      	movs	r3, #0
 49a:	f244 2240 	movw	r2, #16960	; 0x4240
 49e:	f2c0 020f 	movt	r2, #15
 4a2:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 4a6:	4669      	mov	r1, sp
 4a8:	4613      	mov	r3, r2
 4aa:	9002      	str	r0, [sp, #8]
 4ac:	4622      	mov	r2, r4
 4ae:	4620      	mov	r0, r4
 4b0:	9303      	str	r3, [sp, #12]
 4b2:	f7ff fffe 	bl	0 <setitimer>
 4b6:	4a0b      	ldr	r2, [pc, #44]	; (4e4 <set_alarm+0x90>)
 4b8:	4b09      	ldr	r3, [pc, #36]	; (4e0 <set_alarm+0x8c>)
 4ba:	447a      	add	r2, pc
 4bc:	58d3      	ldr	r3, [r2, r3]
 4be:	681a      	ldr	r2, [r3, #0]
 4c0:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 4c2:	405a      	eors	r2, r3
 4c4:	f04f 0300 	mov.w	r3, #0
 4c8:	d101      	bne.n	4ce <set_alarm+0x7a>
 4ca:	b028      	add	sp, #160	; 0xa0
 4cc:	bd70      	pop	{r4, r5, r6, pc}
 4ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4d2:	bf00      	nop
 4d4:	00000072 	.word	0x00000072
 4d8:	00000072 	.word	0x00000072
 4dc:	00000068 	.word	0x00000068
 4e0:	00000000 	.word	0x00000000
 4e4:	00000026 	.word	0x00000026

000004e8 <clear_alarm>:
 4e8:	f8df c054 	ldr.w	ip, [pc, #84]	; 540 <clear_alarm+0x58>
 4ec:	2200      	movs	r2, #0
 4ee:	4b15      	ldr	r3, [pc, #84]	; (544 <clear_alarm+0x5c>)
 4f0:	4610      	mov	r0, r2
 4f2:	b500      	push	{lr}
 4f4:	44fc      	add	ip, pc
 4f6:	ed9f 7b10 	vldr	d7, [pc, #64]	; 538 <clear_alarm+0x50>
 4fa:	b087      	sub	sp, #28
 4fc:	f85c 3003 	ldr.w	r3, [ip, r3]
 500:	4669      	mov	r1, sp
 502:	681b      	ldr	r3, [r3, #0]
 504:	9305      	str	r3, [sp, #20]
 506:	f04f 0300 	mov.w	r3, #0
 50a:	ed8d 7b00 	vstr	d7, [sp]
 50e:	ed8d 7b02 	vstr	d7, [sp, #8]
 512:	f7ff fffe 	bl	0 <setitimer>
 516:	4a0c      	ldr	r2, [pc, #48]	; (548 <clear_alarm+0x60>)
 518:	4b0a      	ldr	r3, [pc, #40]	; (544 <clear_alarm+0x5c>)
 51a:	447a      	add	r2, pc
 51c:	58d3      	ldr	r3, [r2, r3]
 51e:	681a      	ldr	r2, [r3, #0]
 520:	9b05      	ldr	r3, [sp, #20]
 522:	405a      	eors	r2, r3
 524:	f04f 0300 	mov.w	r3, #0
 528:	d102      	bne.n	530 <clear_alarm+0x48>
 52a:	b007      	add	sp, #28
 52c:	f85d fb04 	ldr.w	pc, [sp], #4
 530:	f7ff fffe 	bl	0 <__stack_chk_fail>
 534:	f3af 8000 	nop.w
	...
 540:	00000048 	.word	0x00000048
 544:	00000000 	.word	0x00000000
 548:	0000002a 	.word	0x0000002a

Disassembly of section .text.startup:

00000000 <main>:
   0:	2802      	cmp	r0, #2
   2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   6:	d02f      	beq.n	68 <main+0x68>
   8:	f04f 4780 	mov.w	r7, #1073741824	; 0x40000000
   c:	463c      	mov	r4, r7
   e:	e001      	b.n	14 <main+0x14>
  10:	4627      	mov	r7, r4
  12:	0864      	lsrs	r4, r4, #1
  14:	4620      	mov	r0, r4
  16:	f7ff fffe 	bl	394 <test_malloc>
  1a:	2800      	cmp	r0, #0
  1c:	d0f8      	beq.n	10 <main+0x10>
  1e:	0d65      	lsrs	r5, r4, #21
  20:	d014      	beq.n	4c <main+0x4c>
  22:	f04f 0900 	mov.w	r9, #0
  26:	f44f 1880 	mov.w	r8, #1048576	; 0x100000
  2a:	46ca      	mov	sl, r9
  2c:	4626      	mov	r6, r4
  2e:	4653      	mov	r3, sl
  30:	fbe5 6308 	umlal	r6, r3, r5, r8
  34:	42b7      	cmp	r7, r6
  36:	eb79 0303 	sbcs.w	r3, r9, r3
  3a:	d305      	bcc.n	48 <main+0x48>
  3c:	4630      	mov	r0, r6
  3e:	f7ff fffe 	bl	394 <test_malloc>
  42:	2800      	cmp	r0, #0
  44:	bf18      	it	ne
  46:	4634      	movne	r4, r6
  48:	086d      	lsrs	r5, r5, #1
  4a:	d1ef      	bne.n	2c <main+0x2c>
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <malloc>
  52:	4605      	mov	r5, r0
  54:	b128      	cbz	r0, 62 <main+0x62>
  56:	4621      	mov	r1, r4
  58:	f7ff fffe 	bl	10 <main+0x10>
  5c:	4628      	mov	r0, r5
  5e:	f7ff fffe 	bl	0 <free>
  62:	2000      	movs	r0, #0
  64:	f7ff fffe 	bl	0 <exit>
  68:	6848      	ldr	r0, [r1, #4]
  6a:	f7ff fffe 	bl	0 <bytes>
  6e:	0507      	lsls	r7, r0, #20
  70:	f5b7 1f80 	cmp.w	r7, #1048576	; 0x100000
  74:	d2ca      	bcs.n	c <main+0xc>
  76:	e7c7      	b.n	8 <main+0x8>
