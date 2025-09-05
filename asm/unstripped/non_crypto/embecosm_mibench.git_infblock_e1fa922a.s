
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_infblock_e1fa922a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflate_blocks_reset>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4604      	mov	r4, r0
   4:	460d      	mov	r5, r1
   6:	b10a      	cbz	r2, c <inflate_blocks_reset+0xc>
   8:	6bc3      	ldr	r3, [r0, #60]	; 0x3c
   a:	6013      	str	r3, [r2, #0]
   c:	6823      	ldr	r3, [r4, #0]
   e:	1f1a      	subs	r2, r3, #4
  10:	2a01      	cmp	r2, #1
  12:	d804      	bhi.n	1e <inflate_blocks_reset+0x1e>
  14:	6a6b      	ldr	r3, [r5, #36]	; 0x24
  16:	68e1      	ldr	r1, [r4, #12]
  18:	6aa8      	ldr	r0, [r5, #40]	; 0x28
  1a:	4798      	blx	r3
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	2b06      	cmp	r3, #6
  20:	d00e      	beq.n	40 <inflate_blocks_reset+0x40>
  22:	6ba6      	ldr	r6, [r4, #56]	; 0x38
  24:	2200      	movs	r2, #0
  26:	6aa3      	ldr	r3, [r4, #40]	; 0x28
  28:	6363      	str	r3, [r4, #52]	; 0x34
  2a:	6022      	str	r2, [r4, #0]
  2c:	e9c4 2207 	strd	r2, r2, [r4, #28]
  30:	6323      	str	r3, [r4, #48]	; 0x30
  32:	b126      	cbz	r6, 3e <inflate_blocks_reset+0x3e>
  34:	4611      	mov	r1, r2
  36:	4610      	mov	r0, r2
  38:	47b0      	blx	r6
  3a:	63e0      	str	r0, [r4, #60]	; 0x3c
  3c:	6328      	str	r0, [r5, #48]	; 0x30
  3e:	bd70      	pop	{r4, r5, r6, pc}
  40:	6860      	ldr	r0, [r4, #4]
  42:	4629      	mov	r1, r5
  44:	f7ff fffe 	bl	0 <inflate_codes_free>
  48:	e7eb      	b.n	22 <inflate_blocks_reset+0x22>
  4a:	bf00      	nop

0000004c <inflate_blocks_new>:
  4c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  50:	4688      	mov	r8, r1
  52:	6a03      	ldr	r3, [r0, #32]
  54:	4605      	mov	r5, r0
  56:	4617      	mov	r7, r2
  58:	6a80      	ldr	r0, [r0, #40]	; 0x28
  5a:	2240      	movs	r2, #64	; 0x40
  5c:	2101      	movs	r1, #1
  5e:	4798      	blx	r3
  60:	4604      	mov	r4, r0
  62:	b310      	cbz	r0, aa <inflate_blocks_new+0x5e>
  64:	6a2b      	ldr	r3, [r5, #32]
  66:	f44f 62b4 	mov.w	r2, #1440	; 0x5a0
  6a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
  6c:	2108      	movs	r1, #8
  6e:	4798      	blx	r3
  70:	4603      	mov	r3, r0
  72:	6260      	str	r0, [r4, #36]	; 0x24
  74:	b340      	cbz	r0, c8 <inflate_blocks_new+0x7c>
  76:	6a2b      	ldr	r3, [r5, #32]
  78:	463a      	mov	r2, r7
  7a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
  7c:	2101      	movs	r1, #1
  7e:	4798      	blx	r3
  80:	4606      	mov	r6, r0
  82:	62a0      	str	r0, [r4, #40]	; 0x28
  84:	b1a0      	cbz	r0, b0 <inflate_blocks_new+0x64>
  86:	2200      	movs	r2, #0
  88:	4407      	add	r7, r0
  8a:	f8c4 8038 	str.w	r8, [r4, #56]	; 0x38
  8e:	62e7      	str	r7, [r4, #44]	; 0x2c
  90:	6360      	str	r0, [r4, #52]	; 0x34
  92:	6022      	str	r2, [r4, #0]
  94:	e9c4 2207 	strd	r2, r2, [r4, #28]
  98:	6320      	str	r0, [r4, #48]	; 0x30
  9a:	f1b8 0f00 	cmp.w	r8, #0
  9e:	d004      	beq.n	aa <inflate_blocks_new+0x5e>
  a0:	4611      	mov	r1, r2
  a2:	4610      	mov	r0, r2
  a4:	47c0      	blx	r8
  a6:	63e0      	str	r0, [r4, #60]	; 0x3c
  a8:	6328      	str	r0, [r5, #48]	; 0x30
  aa:	4620      	mov	r0, r4
  ac:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  b0:	6a61      	ldr	r1, [r4, #36]	; 0x24
  b2:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
  b6:	4798      	blx	r3
  b8:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
  bc:	4621      	mov	r1, r4
  be:	4634      	mov	r4, r6
  c0:	4798      	blx	r3
  c2:	4620      	mov	r0, r4
  c4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  c8:	4621      	mov	r1, r4
  ca:	461c      	mov	r4, r3
  cc:	e9d5 2009 	ldrd	r2, r0, [r5, #36]	; 0x24
  d0:	4790      	blx	r2
  d2:	e7ea      	b.n	aa <inflate_blocks_new+0x5e>

000000d4 <inflate_blocks>:
  d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  d8:	4689      	mov	r9, r1
  da:	f8df 1b8c 	ldr.w	r1, [pc, #2956]	; c68 <inflate_blocks+0xb94>
  de:	b093      	sub	sp, #76	; 0x4c
  e0:	4607      	mov	r7, r0
  e2:	f8df 3b88 	ldr.w	r3, [pc, #2952]	; c6c <inflate_blocks+0xb98>
  e6:	4479      	add	r1, pc
  e8:	f8df 0b84 	ldr.w	r0, [pc, #2948]	; c70 <inflate_blocks+0xb9c>
  ec:	4692      	mov	sl, r2
  ee:	f8d9 5000 	ldr.w	r5, [r9]
  f2:	4478      	add	r0, pc
  f4:	900a      	str	r0, [sp, #40]	; 0x28
  f6:	f8d9 6004 	ldr.w	r6, [r9, #4]
  fa:	58cb      	ldr	r3, [r1, r3]
  fc:	e9d7 4807 	ldrd	r4, r8, [r7, #28]
 100:	681b      	ldr	r3, [r3, #0]
 102:	9311      	str	r3, [sp, #68]	; 0x44
 104:	f04f 0300 	mov.w	r3, #0
 108:	e9d7 3b0c 	ldrd	r3, fp, [r7, #48]	; 0x30
 10c:	455b      	cmp	r3, fp
 10e:	d91c      	bls.n	14a <inflate_blocks+0x76>
 110:	eba3 030b 	sub.w	r3, r3, fp
 114:	3b01      	subs	r3, #1
 116:	9308      	str	r3, [sp, #32]
 118:	f8df 2b58 	ldr.w	r2, [pc, #2904]	; c74 <inflate_blocks+0xba0>
 11c:	683b      	ldr	r3, [r7, #0]
 11e:	447a      	add	r2, pc
 120:	920b      	str	r2, [sp, #44]	; 0x2c
 122:	f8df 2b54 	ldr.w	r2, [pc, #2900]	; c78 <inflate_blocks+0xba4>
 126:	9607      	str	r6, [sp, #28]
 128:	447a      	add	r2, pc
 12a:	9209      	str	r2, [sp, #36]	; 0x24
 12c:	2b09      	cmp	r3, #9
 12e:	f200 857b 	bhi.w	c28 <inflate_blocks+0xb54>
 132:	e8df f013 	tbh	[pc, r3, lsl #1]
 136:	0164      	.short	0x0164
 138:	0232018b 	.word	0x0232018b
 13c:	005d01e6 	.word	0x005d01e6
 140:	012e00b5 	.word	0x012e00b5
 144:	000f027b 	.word	0x000f027b
 148:	0036      	.short	0x0036
 14a:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 14c:	eba3 030b 	sub.w	r3, r3, fp
 150:	9308      	str	r3, [sp, #32]
 152:	e7e1      	b.n	118 <inflate_blocks+0x44>
 154:	9e07      	ldr	r6, [sp, #28]
 156:	f8d9 2000 	ldr.w	r2, [r9]
 15a:	f8d9 3008 	ldr.w	r3, [r9, #8]
 15e:	1aaa      	subs	r2, r5, r2
 160:	e9c7 4807 	strd	r4, r8, [r7, #28]
 164:	4413      	add	r3, r2
 166:	f8df 2b14 	ldr.w	r2, [pc, #2836]	; c7c <inflate_blocks+0xba8>
 16a:	f8c9 3008 	str.w	r3, [r9, #8]
 16e:	f8df 3afc 	ldr.w	r3, [pc, #2812]	; c6c <inflate_blocks+0xb98>
 172:	447a      	add	r2, pc
 174:	f8c9 6004 	str.w	r6, [r9, #4]
 178:	f8c9 5000 	str.w	r5, [r9]
 17c:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 180:	58d3      	ldr	r3, [r2, r3]
 182:	681a      	ldr	r2, [r3, #0]
 184:	9b11      	ldr	r3, [sp, #68]	; 0x44
 186:	405a      	eors	r2, r3
 188:	f04f 0300 	mov.w	r3, #0
 18c:	bf08      	it	eq
 18e:	2201      	moveq	r2, #1
 190:	f040 8367 	bne.w	862 <inflate_blocks+0x78e>
 194:	4649      	mov	r1, r9
 196:	4638      	mov	r0, r7
 198:	b013      	add	sp, #76	; 0x4c
 19a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 19e:	f7ff bffe 	b.w	0 <inflate_flush>
 1a2:	f8d9 2000 	ldr.w	r2, [r9]
 1a6:	f8d9 3008 	ldr.w	r3, [r9, #8]
 1aa:	1aaa      	subs	r2, r5, r2
 1ac:	e9c7 4807 	strd	r4, r8, [r7, #28]
 1b0:	4413      	add	r3, r2
 1b2:	f8df 2acc 	ldr.w	r2, [pc, #2764]	; c80 <inflate_blocks+0xbac>
 1b6:	f8c9 3008 	str.w	r3, [r9, #8]
 1ba:	f8df 3ab0 	ldr.w	r3, [pc, #2736]	; c6c <inflate_blocks+0xb98>
 1be:	447a      	add	r2, pc
 1c0:	9e07      	ldr	r6, [sp, #28]
 1c2:	f8c9 6004 	str.w	r6, [r9, #4]
 1c6:	f8c9 5000 	str.w	r5, [r9]
 1ca:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 1ce:	58d3      	ldr	r3, [r2, r3]
 1d0:	681a      	ldr	r2, [r3, #0]
 1d2:	9b11      	ldr	r3, [sp, #68]	; 0x44
 1d4:	405a      	eors	r2, r3
 1d6:	f04f 0300 	mov.w	r3, #0
 1da:	f040 8342 	bne.w	862 <inflate_blocks+0x78e>
 1de:	f06f 0202 	mvn.w	r2, #2
 1e2:	4649      	mov	r1, r9
 1e4:	4638      	mov	r0, r7
 1e6:	b013      	add	sp, #76	; 0x4c
 1e8:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1ec:	f7ff bffe 	b.w	0 <inflate_flush>
 1f0:	687b      	ldr	r3, [r7, #4]
 1f2:	68ba      	ldr	r2, [r7, #8]
 1f4:	0a9b      	lsrs	r3, r3, #10
 1f6:	3304      	adds	r3, #4
 1f8:	429a      	cmp	r2, r3
 1fa:	bf38      	it	cc
 1fc:	9e07      	ldrcc	r6, [sp, #28]
 1fe:	d221      	bcs.n	244 <inflate_blocks+0x170>
 200:	2c02      	cmp	r4, #2
 202:	d80b      	bhi.n	21c <inflate_blocks+0x148>
 204:	2e00      	cmp	r6, #0
 206:	f000 8240 	beq.w	68a <inflate_blocks+0x5b6>
 20a:	f815 3b01 	ldrb.w	r3, [r5], #1
 20e:	3e01      	subs	r6, #1
 210:	f04f 0a00 	mov.w	sl, #0
 214:	40a3      	lsls	r3, r4
 216:	3408      	adds	r4, #8
 218:	ea48 0803 	orr.w	r8, r8, r3
 21c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 21e:	3c03      	subs	r4, #3
 220:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
 224:	3201      	adds	r2, #1
 226:	68fb      	ldr	r3, [r7, #12]
 228:	60ba      	str	r2, [r7, #8]
 22a:	f008 0207 	and.w	r2, r8, #7
 22e:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 232:	f843 2021 	str.w	r2, [r3, r1, lsl #2]
 236:	687b      	ldr	r3, [r7, #4]
 238:	68ba      	ldr	r2, [r7, #8]
 23a:	0a9b      	lsrs	r3, r3, #10
 23c:	3304      	adds	r3, #4
 23e:	429a      	cmp	r2, r3
 240:	d3de      	bcc.n	200 <inflate_blocks+0x12c>
 242:	9607      	str	r6, [sp, #28]
 244:	2a12      	cmp	r2, #18
 246:	d80e      	bhi.n	266 <inflate_blocks+0x192>
 248:	9e07      	ldr	r6, [sp, #28]
 24a:	2000      	movs	r0, #0
 24c:	f8dd c02c 	ldr.w	ip, [sp, #44]	; 0x2c
 250:	f85c 1022 	ldr.w	r1, [ip, r2, lsl #2]
 254:	3201      	adds	r2, #1
 256:	68fb      	ldr	r3, [r7, #12]
 258:	60ba      	str	r2, [r7, #8]
 25a:	f843 0021 	str.w	r0, [r3, r1, lsl #2]
 25e:	68ba      	ldr	r2, [r7, #8]
 260:	2a12      	cmp	r2, #18
 262:	d9f5      	bls.n	250 <inflate_blocks+0x17c>
 264:	9607      	str	r6, [sp, #28]
 266:	f8cd 9000 	str.w	r9, [sp]
 26a:	2207      	movs	r2, #7
 26c:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 26e:	f107 0110 	add.w	r1, r7, #16
 272:	613a      	str	r2, [r7, #16]
 274:	f107 0214 	add.w	r2, r7, #20
 278:	68f8      	ldr	r0, [r7, #12]
 27a:	f7ff fffe 	bl	0 <inflate_trees_bits>
 27e:	2800      	cmp	r0, #0
 280:	f040 848d 	bne.w	b9e <inflate_blocks+0xaca>
 284:	687b      	ldr	r3, [r7, #4]
 286:	2205      	movs	r2, #5
 288:	603a      	str	r2, [r7, #0]
 28a:	4686      	mov	lr, r0
 28c:	f003 021f 	and.w	r2, r3, #31
 290:	60b8      	str	r0, [r7, #8]
 292:	f502 7281 	add.w	r2, r2, #258	; 0x102
 296:	f3c3 1344 	ubfx	r3, r3, #5, #5
 29a:	eb02 0c03 	add.w	ip, r2, r3
 29e:	e00b      	b.n	2b8 <inflate_blocks+0x1e4>
 2a0:	e9d7 1e01 	ldrd	r1, lr, [r7, #4]
 2a4:	f001 001f 	and.w	r0, r1, #31
 2a8:	f500 7381 	add.w	r3, r0, #258	; 0x102
 2ac:	f3c1 1144 	ubfx	r1, r1, #5, #5
 2b0:	eb03 0c01 	add.w	ip, r3, r1
 2b4:	45e6      	cmp	lr, ip
 2b6:	d23b      	bcs.n	330 <inflate_blocks+0x25c>
 2b8:	9e07      	ldr	r6, [sp, #28]
 2ba:	693a      	ldr	r2, [r7, #16]
 2bc:	42a2      	cmp	r2, r4
 2be:	d90f      	bls.n	2e0 <inflate_blocks+0x20c>
 2c0:	b91e      	cbnz	r6, 2ca <inflate_blocks+0x1f6>
 2c2:	e23d      	b.n	740 <inflate_blocks+0x66c>
 2c4:	2e00      	cmp	r6, #0
 2c6:	f000 823a 	beq.w	73e <inflate_blocks+0x66a>
 2ca:	f815 3b01 	ldrb.w	r3, [r5], #1
 2ce:	3e01      	subs	r6, #1
 2d0:	40a3      	lsls	r3, r4
 2d2:	3408      	adds	r4, #8
 2d4:	ea48 0803 	orr.w	r8, r8, r3
 2d8:	42a2      	cmp	r2, r4
 2da:	d8f3      	bhi.n	2c4 <inflate_blocks+0x1f0>
 2dc:	f04f 0a00 	mov.w	sl, #0
 2e0:	f8df 39a0 	ldr.w	r3, [pc, #2464]	; c84 <inflate_blocks+0xbb0>
 2e4:	990a      	ldr	r1, [sp, #40]	; 0x28
 2e6:	58cb      	ldr	r3, [r1, r3]
 2e8:	9307      	str	r3, [sp, #28]
 2ea:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 2ee:	697b      	ldr	r3, [r7, #20]
 2f0:	ea08 0202 	and.w	r2, r8, r2
 2f4:	eb03 03c2 	add.w	r3, r3, r2, lsl #3
 2f8:	685a      	ldr	r2, [r3, #4]
 2fa:	785b      	ldrb	r3, [r3, #1]
 2fc:	2a0f      	cmp	r2, #15
 2fe:	f200 82dc 	bhi.w	8ba <inflate_blocks+0x7e6>
 302:	fa28 f803 	lsr.w	r8, r8, r3
 306:	1ae4      	subs	r4, r4, r3
 308:	68fb      	ldr	r3, [r7, #12]
 30a:	f10e 0101 	add.w	r1, lr, #1
 30e:	60b9      	str	r1, [r7, #8]
 310:	f843 202e 	str.w	r2, [r3, lr, lsl #2]
 314:	f8d7 e008 	ldr.w	lr, [r7, #8]
 318:	687b      	ldr	r3, [r7, #4]
 31a:	f003 001f 	and.w	r0, r3, #31
 31e:	f500 7c81 	add.w	ip, r0, #258	; 0x102
 322:	f3c3 1344 	ubfx	r3, r3, #5, #5
 326:	449c      	add	ip, r3
 328:	45f4      	cmp	ip, lr
 32a:	d8c6      	bhi.n	2ba <inflate_blocks+0x1e6>
 32c:	4619      	mov	r1, r3
 32e:	9607      	str	r6, [sp, #28]
 330:	f8cd 9010 	str.w	r9, [sp, #16]
 334:	3101      	adds	r1, #1
 336:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 338:	f200 1001 	addw	r0, r0, #257	; 0x101
 33c:	9303      	str	r3, [sp, #12]
 33e:	2300      	movs	r3, #0
 340:	68fa      	ldr	r2, [r7, #12]
 342:	f04f 0c09 	mov.w	ip, #9
 346:	617b      	str	r3, [r7, #20]
 348:	ab10      	add	r3, sp, #64	; 0x40
 34a:	9302      	str	r3, [sp, #8]
 34c:	ab0f      	add	r3, sp, #60	; 0x3c
 34e:	9301      	str	r3, [sp, #4]
 350:	ab0e      	add	r3, sp, #56	; 0x38
 352:	9300      	str	r3, [sp, #0]
 354:	ab0d      	add	r3, sp, #52	; 0x34
 356:	2606      	movs	r6, #6
 358:	e9cd c60d 	strd	ip, r6, [sp, #52]	; 0x34
 35c:	f7ff fffe 	bl	0 <inflate_trees_dynamic>
 360:	f8d9 3024 	ldr.w	r3, [r9, #36]	; 0x24
 364:	9008      	str	r0, [sp, #32]
 366:	68f9      	ldr	r1, [r7, #12]
 368:	f8d9 0028 	ldr.w	r0, [r9, #40]	; 0x28
 36c:	4798      	blx	r3
 36e:	9a08      	ldr	r2, [sp, #32]
 370:	2a00      	cmp	r2, #0
 372:	f040 843f 	bne.w	bf4 <inflate_blocks+0xb20>
 376:	e9dd 230f 	ldrd	r2, r3, [sp, #60]	; 0x3c
 37a:	f8cd 9000 	str.w	r9, [sp]
 37e:	e9dd 010d 	ldrd	r0, r1, [sp, #52]	; 0x34
 382:	f7ff fffe 	bl	0 <inflate_codes_new>
 386:	2800      	cmp	r0, #0
 388:	f000 83e4 	beq.w	b54 <inflate_blocks+0xa80>
 38c:	2306      	movs	r3, #6
 38e:	6078      	str	r0, [r7, #4]
 390:	603b      	str	r3, [r7, #0]
 392:	f8d9 1000 	ldr.w	r1, [r9]
 396:	4652      	mov	r2, sl
 398:	9b07      	ldr	r3, [sp, #28]
 39a:	4638      	mov	r0, r7
 39c:	e9c7 4807 	strd	r4, r8, [r7, #28]
 3a0:	1a69      	subs	r1, r5, r1
 3a2:	f8c9 3004 	str.w	r3, [r9, #4]
 3a6:	f8d9 3008 	ldr.w	r3, [r9, #8]
 3aa:	f8c9 5000 	str.w	r5, [r9]
 3ae:	440b      	add	r3, r1
 3b0:	4649      	mov	r1, r9
 3b2:	f8c9 3008 	str.w	r3, [r9, #8]
 3b6:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 3ba:	f7ff fffe 	bl	0 <inflate_codes>
 3be:	2801      	cmp	r0, #1
 3c0:	f040 8355 	bne.w	a6e <inflate_blocks+0x99a>
 3c4:	6878      	ldr	r0, [r7, #4]
 3c6:	4649      	mov	r1, r9
 3c8:	f7ff fffe 	bl	0 <inflate_codes_free>
 3cc:	e9d7 3b0c 	ldrd	r3, fp, [r7, #48]	; 0x30
 3d0:	e9d9 5200 	ldrd	r5, r2, [r9]
 3d4:	455b      	cmp	r3, fp
 3d6:	bf88      	it	hi
 3d8:	eba3 030b 	subhi.w	r3, r3, fp
 3dc:	9207      	str	r2, [sp, #28]
 3de:	bf8c      	ite	hi
 3e0:	f103 33ff 	addhi.w	r3, r3, #4294967295	; 0xffffffff
 3e4:	6afb      	ldrls	r3, [r7, #44]	; 0x2c
 3e6:	e9d7 4807 	ldrd	r4, r8, [r7, #28]
 3ea:	bf98      	it	ls
 3ec:	eba3 030b 	subls.w	r3, r3, fp
 3f0:	9308      	str	r3, [sp, #32]
 3f2:	69bb      	ldr	r3, [r7, #24]
 3f4:	2b00      	cmp	r3, #0
 3f6:	f040 819c 	bne.w	732 <inflate_blocks+0x65e>
 3fa:	469a      	mov	sl, r3
 3fc:	603b      	str	r3, [r7, #0]
 3fe:	2c02      	cmp	r4, #2
 400:	d80d      	bhi.n	41e <inflate_blocks+0x34a>
 402:	9b07      	ldr	r3, [sp, #28]
 404:	2b00      	cmp	r3, #0
 406:	f000 82d2 	beq.w	9ae <inflate_blocks+0x8da>
 40a:	3b01      	subs	r3, #1
 40c:	9307      	str	r3, [sp, #28]
 40e:	f815 3b01 	ldrb.w	r3, [r5], #1
 412:	f04f 0a00 	mov.w	sl, #0
 416:	40a3      	lsls	r3, r4
 418:	3408      	adds	r4, #8
 41a:	ea48 0803 	orr.w	r8, r8, r3
 41e:	f3c8 0341 	ubfx	r3, r8, #1, #2
 422:	f008 0201 	and.w	r2, r8, #1
 426:	2b02      	cmp	r3, #2
 428:	61ba      	str	r2, [r7, #24]
 42a:	d065      	beq.n	4f8 <inflate_blocks+0x424>
 42c:	2b03      	cmp	r3, #3
 42e:	f000 81f2 	beq.w	816 <inflate_blocks+0x742>
 432:	2b01      	cmp	r3, #1
 434:	f000 8217 	beq.w	866 <inflate_blocks+0x792>
 438:	3c03      	subs	r4, #3
 43a:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 43e:	f004 0307 	and.w	r3, r4, #7
 442:	1ae4      	subs	r4, r4, r3
 444:	fa28 f803 	lsr.w	r8, r8, r3
 448:	2301      	movs	r3, #1
 44a:	603b      	str	r3, [r7, #0]
 44c:	2c1f      	cmp	r4, #31
 44e:	f200 82ab 	bhi.w	9a8 <inflate_blocks+0x8d4>
 452:	9e07      	ldr	r6, [sp, #28]
 454:	2e00      	cmp	r6, #0
 456:	f000 8196 	beq.w	786 <inflate_blocks+0x6b2>
 45a:	4629      	mov	r1, r5
 45c:	f104 0308 	add.w	r3, r4, #8
 460:	1e70      	subs	r0, r6, #1
 462:	2b1f      	cmp	r3, #31
 464:	f811 2b01 	ldrb.w	r2, [r1], #1
 468:	fa02 f204 	lsl.w	r2, r2, r4
 46c:	ea48 0802 	orr.w	r8, r8, r2
 470:	f200 82ba 	bhi.w	9e8 <inflate_blocks+0x914>
 474:	2800      	cmp	r0, #0
 476:	f000 8182 	beq.w	77e <inflate_blocks+0x6aa>
 47a:	786a      	ldrb	r2, [r5, #1]
 47c:	1ca9      	adds	r1, r5, #2
 47e:	fa02 f303 	lsl.w	r3, r2, r3
 482:	1eb2      	subs	r2, r6, #2
 484:	ea48 0803 	orr.w	r8, r8, r3
 488:	f104 0310 	add.w	r3, r4, #16
 48c:	2b1f      	cmp	r3, #31
 48e:	f200 8289 	bhi.w	9a4 <inflate_blocks+0x8d0>
 492:	2a00      	cmp	r2, #0
 494:	f000 8173 	beq.w	77e <inflate_blocks+0x6aa>
 498:	78aa      	ldrb	r2, [r5, #2]
 49a:	1ce9      	adds	r1, r5, #3
 49c:	fa02 f303 	lsl.w	r3, r2, r3
 4a0:	1ef2      	subs	r2, r6, #3
 4a2:	ea48 0803 	orr.w	r8, r8, r3
 4a6:	f104 0318 	add.w	r3, r4, #24
 4aa:	2b1f      	cmp	r3, #31
 4ac:	f200 827a 	bhi.w	9a4 <inflate_blocks+0x8d0>
 4b0:	2a00      	cmp	r2, #0
 4b2:	f000 8164 	beq.w	77e <inflate_blocks+0x6aa>
 4b6:	1f32      	subs	r2, r6, #4
 4b8:	9207      	str	r2, [sp, #28]
 4ba:	78ea      	ldrb	r2, [r5, #3]
 4bc:	1d29      	adds	r1, r5, #4
 4be:	fa02 f303 	lsl.w	r3, r2, r3
 4c2:	ea48 0803 	orr.w	r8, r8, r3
 4c6:	f104 0320 	add.w	r3, r4, #32
 4ca:	f04f 0a00 	mov.w	sl, #0
 4ce:	ea6f 0208 	mvn.w	r2, r8
 4d2:	fa1f f488 	uxth.w	r4, r8
 4d6:	ebb4 4f12 	cmp.w	r4, r2, lsr #16
 4da:	f040 82f6 	bne.w	aca <inflate_blocks+0x9f6>
 4de:	607c      	str	r4, [r7, #4]
 4e0:	2c00      	cmp	r4, #0
 4e2:	d154      	bne.n	58e <inflate_blocks+0x4ba>
 4e4:	f8d7 8018 	ldr.w	r8, [r7, #24]
 4e8:	f1b8 0f00 	cmp.w	r8, #0
 4ec:	f040 8254 	bne.w	998 <inflate_blocks+0x8c4>
 4f0:	460d      	mov	r5, r1
 4f2:	f8c7 8000 	str.w	r8, [r7]
 4f6:	e784      	b.n	402 <inflate_blocks+0x32e>
 4f8:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 4fc:	3c03      	subs	r4, #3
 4fe:	2303      	movs	r3, #3
 500:	603b      	str	r3, [r7, #0]
 502:	2c0d      	cmp	r4, #13
 504:	d820      	bhi.n	548 <inflate_blocks+0x474>
 506:	9b07      	ldr	r3, [sp, #28]
 508:	2b00      	cmp	r3, #0
 50a:	f000 815e 	beq.w	7ca <inflate_blocks+0x6f6>
 50e:	462a      	mov	r2, r5
 510:	f104 0c08 	add.w	ip, r4, #8
 514:	1e58      	subs	r0, r3, #1
 516:	f1bc 0f0d 	cmp.w	ip, #13
 51a:	f812 1b01 	ldrb.w	r1, [r2], #1
 51e:	fa01 f104 	lsl.w	r1, r1, r4
 522:	ea48 0801 	orr.w	r8, r8, r1
 526:	f200 8261 	bhi.w	9ec <inflate_blocks+0x918>
 52a:	2800      	cmp	r0, #0
 52c:	f000 814a 	beq.w	7c4 <inflate_blocks+0x6f0>
 530:	3b02      	subs	r3, #2
 532:	9307      	str	r3, [sp, #28]
 534:	786b      	ldrb	r3, [r5, #1]
 536:	3410      	adds	r4, #16
 538:	1caa      	adds	r2, r5, #2
 53a:	fa03 f30c 	lsl.w	r3, r3, ip
 53e:	ea48 0803 	orr.w	r8, r8, r3
 542:	4615      	mov	r5, r2
 544:	f04f 0a00 	mov.w	sl, #0
 548:	f008 011f 	and.w	r1, r8, #31
 54c:	f3c8 030d 	ubfx	r3, r8, #0, #14
 550:	291d      	cmp	r1, #29
 552:	607b      	str	r3, [r7, #4]
 554:	f200 826a 	bhi.w	a2c <inflate_blocks+0x958>
 558:	f3c3 1344 	ubfx	r3, r3, #5, #5
 55c:	2b1d      	cmp	r3, #29
 55e:	f200 8265 	bhi.w	a2c <inflate_blocks+0x958>
 562:	f501 7181 	add.w	r1, r1, #258	; 0x102
 566:	f8d9 0028 	ldr.w	r0, [r9, #40]	; 0x28
 56a:	4419      	add	r1, r3
 56c:	2204      	movs	r2, #4
 56e:	f8d9 3020 	ldr.w	r3, [r9, #32]
 572:	4798      	blx	r3
 574:	60f8      	str	r0, [r7, #12]
 576:	2800      	cmp	r0, #0
 578:	f000 8287 	beq.w	a8a <inflate_blocks+0x9b6>
 57c:	2200      	movs	r2, #0
 57e:	2304      	movs	r3, #4
 580:	9e07      	ldr	r6, [sp, #28]
 582:	ea4f 3898 	mov.w	r8, r8, lsr #14
 586:	3c0e      	subs	r4, #14
 588:	60ba      	str	r2, [r7, #8]
 58a:	603b      	str	r3, [r7, #0]
 58c:	e638      	b.n	200 <inflate_blocks+0x12c>
 58e:	f04f 0800 	mov.w	r8, #0
 592:	460d      	mov	r5, r1
 594:	4644      	mov	r4, r8
 596:	2302      	movs	r3, #2
 598:	603b      	str	r3, [r7, #0]
 59a:	9b07      	ldr	r3, [sp, #28]
 59c:	2b00      	cmp	r3, #0
 59e:	f000 8228 	beq.w	9f2 <inflate_blocks+0x91e>
 5a2:	9b08      	ldr	r3, [sp, #32]
 5a4:	2b00      	cmp	r3, #0
 5a6:	f040 80a5 	bne.w	6f4 <inflate_blocks+0x620>
 5aa:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 5ac:	455b      	cmp	r3, fp
 5ae:	f000 8091 	beq.w	6d4 <inflate_blocks+0x600>
 5b2:	4652      	mov	r2, sl
 5b4:	4649      	mov	r1, r9
 5b6:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 5ba:	4638      	mov	r0, r7
 5bc:	f7ff fffe 	bl	0 <inflate_flush>
 5c0:	e9d7 3b0c 	ldrd	r3, fp, [r7, #48]	; 0x30
 5c4:	455b      	cmp	r3, fp
 5c6:	bf83      	ittte	hi
 5c8:	eba3 020b 	subhi.w	r2, r3, fp
 5cc:	f102 32ff 	addhi.w	r2, r2, #4294967295	; 0xffffffff
 5d0:	9208      	strhi	r2, [sp, #32]
 5d2:	6afa      	ldrls	r2, [r7, #44]	; 0x2c
 5d4:	bf8e      	itee	hi
 5d6:	6afa      	ldrhi	r2, [r7, #44]	; 0x2c
 5d8:	eba2 010b 	subls.w	r1, r2, fp
 5dc:	9108      	strls	r1, [sp, #32]
 5de:	4593      	cmp	fp, r2
 5e0:	f000 815b 	beq.w	89a <inflate_blocks+0x7c6>
 5e4:	9b08      	ldr	r3, [sp, #32]
 5e6:	2b00      	cmp	r3, #0
 5e8:	f040 8084 	bne.w	6f4 <inflate_blocks+0x620>
 5ec:	f8d9 2000 	ldr.w	r2, [r9]
 5f0:	f8d9 3008 	ldr.w	r3, [r9, #8]
 5f4:	1aaa      	subs	r2, r5, r2
 5f6:	e9c7 4807 	strd	r4, r8, [r7, #28]
 5fa:	4413      	add	r3, r2
 5fc:	f8df 2688 	ldr.w	r2, [pc, #1672]	; c88 <inflate_blocks+0xbb4>
 600:	f8c9 3008 	str.w	r3, [r9, #8]
 604:	f8df 3664 	ldr.w	r3, [pc, #1636]	; c6c <inflate_blocks+0xb98>
 608:	447a      	add	r2, pc
 60a:	9e07      	ldr	r6, [sp, #28]
 60c:	f8c9 6004 	str.w	r6, [r9, #4]
 610:	f8c9 5000 	str.w	r5, [r9]
 614:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 618:	58d3      	ldr	r3, [r2, r3]
 61a:	681a      	ldr	r2, [r3, #0]
 61c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 61e:	405a      	eors	r2, r3
 620:	f04f 0300 	mov.w	r3, #0
 624:	f040 811d 	bne.w	862 <inflate_blocks+0x78e>
 628:	4602      	mov	r2, r0
 62a:	e5b3      	b.n	194 <inflate_blocks+0xc0>
 62c:	9e07      	ldr	r6, [sp, #28]
 62e:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 632:	4652      	mov	r2, sl
 634:	4649      	mov	r1, r9
 636:	4638      	mov	r0, r7
 638:	f7ff fffe 	bl	0 <inflate_flush>
 63c:	e9d7 3b0c 	ldrd	r3, fp, [r7, #48]	; 0x30
 640:	455b      	cmp	r3, fp
 642:	bf04      	itt	eq
 644:	2308      	moveq	r3, #8
 646:	603b      	streq	r3, [r7, #0]
 648:	f43f ad85 	beq.w	156 <inflate_blocks+0x82>
 64c:	f8d9 2000 	ldr.w	r2, [r9]
 650:	f8d9 3008 	ldr.w	r3, [r9, #8]
 654:	1aaa      	subs	r2, r5, r2
 656:	e9c7 4807 	strd	r4, r8, [r7, #28]
 65a:	4413      	add	r3, r2
 65c:	f8df 262c 	ldr.w	r2, [pc, #1580]	; c8c <inflate_blocks+0xbb8>
 660:	f8c9 3008 	str.w	r3, [r9, #8]
 664:	f8df 3604 	ldr.w	r3, [pc, #1540]	; c6c <inflate_blocks+0xb98>
 668:	447a      	add	r2, pc
 66a:	f8c9 6004 	str.w	r6, [r9, #4]
 66e:	f8c9 5000 	str.w	r5, [r9]
 672:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 676:	58d3      	ldr	r3, [r2, r3]
 678:	681a      	ldr	r2, [r3, #0]
 67a:	9b11      	ldr	r3, [sp, #68]	; 0x44
 67c:	405a      	eors	r2, r3
 67e:	f04f 0300 	mov.w	r3, #0
 682:	f040 80ee 	bne.w	862 <inflate_blocks+0x78e>
 686:	4602      	mov	r2, r0
 688:	e584      	b.n	194 <inflate_blocks+0xc0>
 68a:	f8d9 2000 	ldr.w	r2, [r9]
 68e:	f8d9 3008 	ldr.w	r3, [r9, #8]
 692:	1aaa      	subs	r2, r5, r2
 694:	e9c7 4807 	strd	r4, r8, [r7, #28]
 698:	4413      	add	r3, r2
 69a:	f8df 25f4 	ldr.w	r2, [pc, #1524]	; c90 <inflate_blocks+0xbbc>
 69e:	f8c9 3008 	str.w	r3, [r9, #8]
 6a2:	f8df 35c8 	ldr.w	r3, [pc, #1480]	; c6c <inflate_blocks+0xb98>
 6a6:	447a      	add	r2, pc
 6a8:	f8c9 6004 	str.w	r6, [r9, #4]
 6ac:	f8c9 5000 	str.w	r5, [r9]
 6b0:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 6b4:	58d3      	ldr	r3, [r2, r3]
 6b6:	681a      	ldr	r2, [r3, #0]
 6b8:	9b11      	ldr	r3, [sp, #68]	; 0x44
 6ba:	405a      	eors	r2, r3
 6bc:	f04f 0300 	mov.w	r3, #0
 6c0:	f040 80cf 	bne.w	862 <inflate_blocks+0x78e>
 6c4:	4652      	mov	r2, sl
 6c6:	4649      	mov	r1, r9
 6c8:	4638      	mov	r0, r7
 6ca:	b013      	add	sp, #76	; 0x4c
 6cc:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 6d0:	f7ff bffe 	b.w	0 <inflate_flush>
 6d4:	6b3a      	ldr	r2, [r7, #48]	; 0x30
 6d6:	6abb      	ldr	r3, [r7, #40]	; 0x28
 6d8:	429a      	cmp	r2, r3
 6da:	f43f af6a 	beq.w	5b2 <inflate_blocks+0x4de>
 6de:	bf8a      	itet	hi
 6e0:	1ad2      	subhi	r2, r2, r3
 6e2:	ebab 0203 	subls.w	r2, fp, r3
 6e6:	f102 32ff 	addhi.w	r2, r2, #4294967295	; 0xffffffff
 6ea:	469b      	mov	fp, r3
 6ec:	9208      	str	r2, [sp, #32]
 6ee:	2a00      	cmp	r2, #0
 6f0:	f43f af5f 	beq.w	5b2 <inflate_blocks+0x4de>
 6f4:	687a      	ldr	r2, [r7, #4]
 6f6:	9807      	ldr	r0, [sp, #28]
 6f8:	9b08      	ldr	r3, [sp, #32]
 6fa:	4282      	cmp	r2, r0
 6fc:	bf28      	it	cs
 6fe:	4602      	movcs	r2, r0
 700:	4619      	mov	r1, r3
 702:	4293      	cmp	r3, r2
 704:	bf28      	it	cs
 706:	4611      	movcs	r1, r2
 708:	468a      	mov	sl, r1
 70a:	1a42      	subs	r2, r0, r1
 70c:	1a5b      	subs	r3, r3, r1
 70e:	4658      	mov	r0, fp
 710:	4629      	mov	r1, r5
 712:	9207      	str	r2, [sp, #28]
 714:	4652      	mov	r2, sl
 716:	9308      	str	r3, [sp, #32]
 718:	f7ff fffe 	bl	0 <memcpy>
 71c:	687b      	ldr	r3, [r7, #4]
 71e:	4455      	add	r5, sl
 720:	44d3      	add	fp, sl
 722:	eba3 030a 	sub.w	r3, r3, sl
 726:	607b      	str	r3, [r7, #4]
 728:	2b00      	cmp	r3, #0
 72a:	d16d      	bne.n	808 <inflate_blocks+0x734>
 72c:	69ba      	ldr	r2, [r7, #24]
 72e:	2a00      	cmp	r2, #0
 730:	d06e      	beq.n	810 <inflate_blocks+0x73c>
 732:	2307      	movs	r3, #7
 734:	9e07      	ldr	r6, [sp, #28]
 736:	f04f 0a00 	mov.w	sl, #0
 73a:	603b      	str	r3, [r7, #0]
 73c:	e777      	b.n	62e <inflate_blocks+0x55a>
 73e:	46b2      	mov	sl, r6
 740:	f8d9 2000 	ldr.w	r2, [r9]
 744:	f8d9 3008 	ldr.w	r3, [r9, #8]
 748:	1aaa      	subs	r2, r5, r2
 74a:	e9c7 4807 	strd	r4, r8, [r7, #28]
 74e:	4413      	add	r3, r2
 750:	f8df 2540 	ldr.w	r2, [pc, #1344]	; c94 <inflate_blocks+0xbc0>
 754:	f8c9 3008 	str.w	r3, [r9, #8]
 758:	2300      	movs	r3, #0
 75a:	f8c9 3004 	str.w	r3, [r9, #4]
 75e:	447a      	add	r2, pc
 760:	f8df 3508 	ldr.w	r3, [pc, #1288]	; c6c <inflate_blocks+0xb98>
 764:	f8c9 5000 	str.w	r5, [r9]
 768:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 76c:	58d3      	ldr	r3, [r2, r3]
 76e:	681a      	ldr	r2, [r3, #0]
 770:	9b11      	ldr	r3, [sp, #68]	; 0x44
 772:	405a      	eors	r2, r3
 774:	f04f 0300 	mov.w	r3, #0
 778:	d173      	bne.n	862 <inflate_blocks+0x78e>
 77a:	4652      	mov	r2, sl
 77c:	e7a3      	b.n	6c6 <inflate_blocks+0x5f2>
 77e:	461c      	mov	r4, r3
 780:	460d      	mov	r5, r1
 782:	f04f 0a00 	mov.w	sl, #0
 786:	f8d9 2000 	ldr.w	r2, [r9]
 78a:	f8d9 3008 	ldr.w	r3, [r9, #8]
 78e:	1aaa      	subs	r2, r5, r2
 790:	e9c7 4807 	strd	r4, r8, [r7, #28]
 794:	4413      	add	r3, r2
 796:	f8df 2500 	ldr.w	r2, [pc, #1280]	; c98 <inflate_blocks+0xbc4>
 79a:	f8c9 3008 	str.w	r3, [r9, #8]
 79e:	2300      	movs	r3, #0
 7a0:	f8c9 3004 	str.w	r3, [r9, #4]
 7a4:	447a      	add	r2, pc
 7a6:	f8df 34c4 	ldr.w	r3, [pc, #1220]	; c6c <inflate_blocks+0xb98>
 7aa:	f8c9 5000 	str.w	r5, [r9]
 7ae:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 7b2:	58d3      	ldr	r3, [r2, r3]
 7b4:	681a      	ldr	r2, [r3, #0]
 7b6:	9b11      	ldr	r3, [sp, #68]	; 0x44
 7b8:	405a      	eors	r2, r3
 7ba:	f04f 0300 	mov.w	r3, #0
 7be:	d150      	bne.n	862 <inflate_blocks+0x78e>
 7c0:	4652      	mov	r2, sl
 7c2:	e780      	b.n	6c6 <inflate_blocks+0x5f2>
 7c4:	4615      	mov	r5, r2
 7c6:	4664      	mov	r4, ip
 7c8:	4682      	mov	sl, r0
 7ca:	f8d9 2000 	ldr.w	r2, [r9]
 7ce:	f8d9 3008 	ldr.w	r3, [r9, #8]
 7d2:	1aaa      	subs	r2, r5, r2
 7d4:	e9c7 4807 	strd	r4, r8, [r7, #28]
 7d8:	4413      	add	r3, r2
 7da:	f8df 24c0 	ldr.w	r2, [pc, #1216]	; c9c <inflate_blocks+0xbc8>
 7de:	f8c9 3008 	str.w	r3, [r9, #8]
 7e2:	2300      	movs	r3, #0
 7e4:	f8c9 3004 	str.w	r3, [r9, #4]
 7e8:	447a      	add	r2, pc
 7ea:	f8df 3480 	ldr.w	r3, [pc, #1152]	; c6c <inflate_blocks+0xb98>
 7ee:	f8c9 5000 	str.w	r5, [r9]
 7f2:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 7f6:	58d3      	ldr	r3, [r2, r3]
 7f8:	681a      	ldr	r2, [r3, #0]
 7fa:	9b11      	ldr	r3, [sp, #68]	; 0x44
 7fc:	405a      	eors	r2, r3
 7fe:	f04f 0300 	mov.w	r3, #0
 802:	d12e      	bne.n	862 <inflate_blocks+0x78e>
 804:	4652      	mov	r2, sl
 806:	e75e      	b.n	6c6 <inflate_blocks+0x5f2>
 808:	683b      	ldr	r3, [r7, #0]
 80a:	f04f 0a00 	mov.w	sl, #0
 80e:	e48d      	b.n	12c <inflate_blocks+0x58>
 810:	4692      	mov	sl, r2
 812:	603a      	str	r2, [r7, #0]
 814:	e5f3      	b.n	3fe <inflate_blocks+0x32a>
 816:	f8d9 3000 	ldr.w	r3, [r9]
 81a:	2009      	movs	r0, #9
 81c:	9e07      	ldr	r6, [sp, #28]
 81e:	ea4f 01d8 	mov.w	r1, r8, lsr #3
 822:	1aea      	subs	r2, r5, r3
 824:	f8d9 3008 	ldr.w	r3, [r9, #8]
 828:	6038      	str	r0, [r7, #0]
 82a:	3c03      	subs	r4, #3
 82c:	4413      	add	r3, r2
 82e:	f8df 2470 	ldr.w	r2, [pc, #1136]	; ca0 <inflate_blocks+0xbcc>
 832:	447a      	add	r2, pc
 834:	f8c9 2018 	str.w	r2, [r9, #24]
 838:	f8df 2468 	ldr.w	r2, [pc, #1128]	; ca4 <inflate_blocks+0xbd0>
 83c:	e9c7 4107 	strd	r4, r1, [r7, #28]
 840:	e9c9 6301 	strd	r6, r3, [r9, #4]
 844:	447a      	add	r2, pc
 846:	f8df 3424 	ldr.w	r3, [pc, #1060]	; c6c <inflate_blocks+0xb98>
 84a:	f8c9 5000 	str.w	r5, [r9]
 84e:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 852:	58d3      	ldr	r3, [r2, r3]
 854:	681a      	ldr	r2, [r3, #0]
 856:	9b11      	ldr	r3, [sp, #68]	; 0x44
 858:	405a      	eors	r2, r3
 85a:	f04f 0300 	mov.w	r3, #0
 85e:	f43f acbe 	beq.w	1de <inflate_blocks+0x10a>
 862:	f7ff fffe 	bl	0 <__stack_chk_fail>
 866:	ab10      	add	r3, sp, #64	; 0x40
 868:	aa0f      	add	r2, sp, #60	; 0x3c
 86a:	a90e      	add	r1, sp, #56	; 0x38
 86c:	a80d      	add	r0, sp, #52	; 0x34
 86e:	f8cd 9000 	str.w	r9, [sp]
 872:	f7ff fffe 	bl	0 <inflate_trees_fixed>
 876:	f8cd 9000 	str.w	r9, [sp]
 87a:	e9dd 230f 	ldrd	r2, r3, [sp, #60]	; 0x3c
 87e:	e9dd 010d 	ldrd	r0, r1, [sp, #52]	; 0x34
 882:	f7ff fffe 	bl	0 <inflate_codes_new>
 886:	6078      	str	r0, [r7, #4]
 888:	2800      	cmp	r0, #0
 88a:	f000 8163 	beq.w	b54 <inflate_blocks+0xa80>
 88e:	2306      	movs	r3, #6
 890:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 894:	3c03      	subs	r4, #3
 896:	603b      	str	r3, [r7, #0]
 898:	e57b      	b.n	392 <inflate_blocks+0x2be>
 89a:	f8d7 b028 	ldr.w	fp, [r7, #40]	; 0x28
 89e:	455b      	cmp	r3, fp
 8a0:	bf08      	it	eq
 8a2:	4693      	moveq	fp, r2
 8a4:	f43f ae9e 	beq.w	5e4 <inflate_blocks+0x510>
 8a8:	bf8a      	itet	hi
 8aa:	eba3 030b 	subhi.w	r3, r3, fp
 8ae:	eba2 030b 	subls.w	r3, r2, fp
 8b2:	f103 33ff 	addhi.w	r3, r3, #4294967295	; 0xffffffff
 8b6:	9308      	str	r3, [sp, #32]
 8b8:	e694      	b.n	5e4 <inflate_blocks+0x510>
 8ba:	2a12      	cmp	r2, #18
 8bc:	bf15      	itete	ne
 8be:	f1a2 000e 	subne.w	r0, r2, #14
 8c2:	2007      	moveq	r0, #7
 8c4:	2103      	movne	r1, #3
 8c6:	210b      	moveq	r1, #11
 8c8:	9108      	str	r1, [sp, #32]
 8ca:	1819      	adds	r1, r3, r0
 8cc:	428c      	cmp	r4, r1
 8ce:	d20f      	bcs.n	8f0 <inflate_blocks+0x81c>
 8d0:	b916      	cbnz	r6, 8d8 <inflate_blocks+0x804>
 8d2:	e043      	b.n	95c <inflate_blocks+0x888>
 8d4:	2e00      	cmp	r6, #0
 8d6:	d040      	beq.n	95a <inflate_blocks+0x886>
 8d8:	f815 ab01 	ldrb.w	sl, [r5], #1
 8dc:	3e01      	subs	r6, #1
 8de:	fa0a fa04 	lsl.w	sl, sl, r4
 8e2:	3408      	adds	r4, #8
 8e4:	ea48 080a 	orr.w	r8, r8, sl
 8e8:	428c      	cmp	r4, r1
 8ea:	d3f3      	bcc.n	8d4 <inflate_blocks+0x800>
 8ec:	f04f 0a00 	mov.w	sl, #0
 8f0:	1a64      	subs	r4, r4, r1
 8f2:	9907      	ldr	r1, [sp, #28]
 8f4:	fa28 f303 	lsr.w	r3, r8, r3
 8f8:	f851 1020 	ldr.w	r1, [r1, r0, lsl #2]
 8fc:	fa23 f800 	lsr.w	r8, r3, r0
 900:	68f8      	ldr	r0, [r7, #12]
 902:	400b      	ands	r3, r1
 904:	9908      	ldr	r1, [sp, #32]
 906:	440b      	add	r3, r1
 908:	eb03 010e 	add.w	r1, r3, lr
 90c:	4561      	cmp	r1, ip
 90e:	f200 80fd 	bhi.w	b0c <inflate_blocks+0xa38>
 912:	2a10      	cmp	r2, #16
 914:	bf08      	it	eq
 916:	f1be 0f00 	cmpeq.w	lr, #0
 91a:	bf0c      	ite	eq
 91c:	f04f 0c01 	moveq.w	ip, #1
 920:	f04f 0c00 	movne.w	ip, #0
 924:	f000 80f2 	beq.w	b0c <inflate_blocks+0xa38>
 928:	2a10      	cmp	r2, #16
 92a:	bf09      	itett	eq
 92c:	f10e 4280 	addeq.w	r2, lr, #1073741824	; 0x40000000
 930:	4662      	movne	r2, ip
 932:	f102 32ff 	addeq.w	r2, r2, #4294967295	; 0xffffffff
 936:	f850 2022 	ldreq.w	r2, [r0, r2, lsl #2]
 93a:	2b01      	cmp	r3, #1
 93c:	f840 202e 	str.w	r2, [r0, lr, lsl #2]
 940:	f10e 0e01 	add.w	lr, lr, #1
 944:	d006      	beq.n	954 <inflate_blocks+0x880>
 946:	68fb      	ldr	r3, [r7, #12]
 948:	f843 202e 	str.w	r2, [r3, lr, lsl #2]
 94c:	f10e 0e01 	add.w	lr, lr, #1
 950:	4571      	cmp	r1, lr
 952:	d1f8      	bne.n	946 <inflate_blocks+0x872>
 954:	468e      	mov	lr, r1
 956:	60b9      	str	r1, [r7, #8]
 958:	e4de      	b.n	318 <inflate_blocks+0x244>
 95a:	46b2      	mov	sl, r6
 95c:	f8d9 2000 	ldr.w	r2, [r9]
 960:	f8d9 3008 	ldr.w	r3, [r9, #8]
 964:	1aaa      	subs	r2, r5, r2
 966:	e9c7 4807 	strd	r4, r8, [r7, #28]
 96a:	4413      	add	r3, r2
 96c:	4ace      	ldr	r2, [pc, #824]	; (ca8 <inflate_blocks+0xbd4>)
 96e:	f8c9 3008 	str.w	r3, [r9, #8]
 972:	2300      	movs	r3, #0
 974:	f8c9 3004 	str.w	r3, [r9, #4]
 978:	447a      	add	r2, pc
 97a:	4bbc      	ldr	r3, [pc, #752]	; (c6c <inflate_blocks+0xb98>)
 97c:	f8c9 5000 	str.w	r5, [r9]
 980:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 984:	58d3      	ldr	r3, [r2, r3]
 986:	681a      	ldr	r2, [r3, #0]
 988:	9b11      	ldr	r3, [sp, #68]	; 0x44
 98a:	405a      	eors	r2, r3
 98c:	f04f 0300 	mov.w	r3, #0
 990:	f47f af67 	bne.w	862 <inflate_blocks+0x78e>
 994:	4652      	mov	r2, sl
 996:	e696      	b.n	6c6 <inflate_blocks+0x5f2>
 998:	2307      	movs	r3, #7
 99a:	9e07      	ldr	r6, [sp, #28]
 99c:	460d      	mov	r5, r1
 99e:	46a0      	mov	r8, r4
 9a0:	603b      	str	r3, [r7, #0]
 9a2:	e644      	b.n	62e <inflate_blocks+0x55a>
 9a4:	9207      	str	r2, [sp, #28]
 9a6:	e590      	b.n	4ca <inflate_blocks+0x3f6>
 9a8:	4629      	mov	r1, r5
 9aa:	4623      	mov	r3, r4
 9ac:	e58f      	b.n	4ce <inflate_blocks+0x3fa>
 9ae:	f8d9 2000 	ldr.w	r2, [r9]
 9b2:	e9c7 4807 	strd	r4, r8, [r7, #28]
 9b6:	f8c9 3004 	str.w	r3, [r9, #4]
 9ba:	1aaa      	subs	r2, r5, r2
 9bc:	f8d9 3008 	ldr.w	r3, [r9, #8]
 9c0:	f8c9 5000 	str.w	r5, [r9]
 9c4:	4413      	add	r3, r2
 9c6:	4ab9      	ldr	r2, [pc, #740]	; (cac <inflate_blocks+0xbd8>)
 9c8:	f8c9 3008 	str.w	r3, [r9, #8]
 9cc:	4ba7      	ldr	r3, [pc, #668]	; (c6c <inflate_blocks+0xb98>)
 9ce:	447a      	add	r2, pc
 9d0:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 9d4:	58d3      	ldr	r3, [r2, r3]
 9d6:	681a      	ldr	r2, [r3, #0]
 9d8:	9b11      	ldr	r3, [sp, #68]	; 0x44
 9da:	405a      	eors	r2, r3
 9dc:	f04f 0300 	mov.w	r3, #0
 9e0:	f47f af3f 	bne.w	862 <inflate_blocks+0x78e>
 9e4:	4652      	mov	r2, sl
 9e6:	e66e      	b.n	6c6 <inflate_blocks+0x5f2>
 9e8:	9007      	str	r0, [sp, #28]
 9ea:	e56e      	b.n	4ca <inflate_blocks+0x3f6>
 9ec:	4664      	mov	r4, ip
 9ee:	9007      	str	r0, [sp, #28]
 9f0:	e5a7      	b.n	542 <inflate_blocks+0x46e>
 9f2:	f8d9 2000 	ldr.w	r2, [r9]
 9f6:	e9c7 4807 	strd	r4, r8, [r7, #28]
 9fa:	f8c9 3004 	str.w	r3, [r9, #4]
 9fe:	1aaa      	subs	r2, r5, r2
 a00:	f8d9 3008 	ldr.w	r3, [r9, #8]
 a04:	f8c9 5000 	str.w	r5, [r9]
 a08:	4413      	add	r3, r2
 a0a:	4aa9      	ldr	r2, [pc, #676]	; (cb0 <inflate_blocks+0xbdc>)
 a0c:	f8c9 3008 	str.w	r3, [r9, #8]
 a10:	4b96      	ldr	r3, [pc, #600]	; (c6c <inflate_blocks+0xb98>)
 a12:	447a      	add	r2, pc
 a14:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 a18:	58d3      	ldr	r3, [r2, r3]
 a1a:	681a      	ldr	r2, [r3, #0]
 a1c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 a1e:	405a      	eors	r2, r3
 a20:	f04f 0300 	mov.w	r3, #0
 a24:	f47f af1d 	bne.w	862 <inflate_blocks+0x78e>
 a28:	4652      	mov	r2, sl
 a2a:	e64c      	b.n	6c6 <inflate_blocks+0x5f2>
 a2c:	f8d9 3000 	ldr.w	r3, [r9]
 a30:	2109      	movs	r1, #9
 a32:	9e07      	ldr	r6, [sp, #28]
 a34:	1aea      	subs	r2, r5, r3
 a36:	f8d9 3008 	ldr.w	r3, [r9, #8]
 a3a:	6039      	str	r1, [r7, #0]
 a3c:	4413      	add	r3, r2
 a3e:	4a9d      	ldr	r2, [pc, #628]	; (cb4 <inflate_blocks+0xbe0>)
 a40:	447a      	add	r2, pc
 a42:	f8c9 2018 	str.w	r2, [r9, #24]
 a46:	4a9c      	ldr	r2, [pc, #624]	; (cb8 <inflate_blocks+0xbe4>)
 a48:	e9c7 4807 	strd	r4, r8, [r7, #28]
 a4c:	e9c9 6301 	strd	r6, r3, [r9, #4]
 a50:	447a      	add	r2, pc
 a52:	4b86      	ldr	r3, [pc, #536]	; (c6c <inflate_blocks+0xb98>)
 a54:	f8c9 5000 	str.w	r5, [r9]
 a58:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 a5c:	58d3      	ldr	r3, [r2, r3]
 a5e:	681a      	ldr	r2, [r3, #0]
 a60:	9b11      	ldr	r3, [sp, #68]	; 0x44
 a62:	405a      	eors	r2, r3
 a64:	f04f 0300 	mov.w	r3, #0
 a68:	f43f abb9 	beq.w	1de <inflate_blocks+0x10a>
 a6c:	e6f9      	b.n	862 <inflate_blocks+0x78e>
 a6e:	4a93      	ldr	r2, [pc, #588]	; (cbc <inflate_blocks+0xbe8>)
 a70:	4b7e      	ldr	r3, [pc, #504]	; (c6c <inflate_blocks+0xb98>)
 a72:	447a      	add	r2, pc
 a74:	58d3      	ldr	r3, [r2, r3]
 a76:	681a      	ldr	r2, [r3, #0]
 a78:	9b11      	ldr	r3, [sp, #68]	; 0x44
 a7a:	405a      	eors	r2, r3
 a7c:	f04f 0300 	mov.w	r3, #0
 a80:	f47f aeef 	bne.w	862 <inflate_blocks+0x78e>
 a84:	4602      	mov	r2, r0
 a86:	f7ff bb85 	b.w	194 <inflate_blocks+0xc0>
 a8a:	f8d9 2000 	ldr.w	r2, [r9]
 a8e:	f8d9 3008 	ldr.w	r3, [r9, #8]
 a92:	1aaa      	subs	r2, r5, r2
 a94:	e9c7 4807 	strd	r4, r8, [r7, #28]
 a98:	4413      	add	r3, r2
 a9a:	4a89      	ldr	r2, [pc, #548]	; (cc0 <inflate_blocks+0xbec>)
 a9c:	f8c9 3008 	str.w	r3, [r9, #8]
 aa0:	4b72      	ldr	r3, [pc, #456]	; (c6c <inflate_blocks+0xb98>)
 aa2:	447a      	add	r2, pc
 aa4:	9e07      	ldr	r6, [sp, #28]
 aa6:	f8c9 6004 	str.w	r6, [r9, #4]
 aaa:	f8c9 5000 	str.w	r5, [r9]
 aae:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 ab2:	58d3      	ldr	r3, [r2, r3]
 ab4:	681a      	ldr	r2, [r3, #0]
 ab6:	9b11      	ldr	r3, [sp, #68]	; 0x44
 ab8:	405a      	eors	r2, r3
 aba:	f04f 0300 	mov.w	r3, #0
 abe:	bf08      	it	eq
 ac0:	f06f 0203 	mvneq.w	r2, #3
 ac4:	f43f ab66 	beq.w	194 <inflate_blocks+0xc0>
 ac8:	e6cb      	b.n	862 <inflate_blocks+0x78e>
 aca:	f8d9 2000 	ldr.w	r2, [r9]
 ace:	2409      	movs	r4, #9
 ad0:	9e07      	ldr	r6, [sp, #28]
 ad2:	1a88      	subs	r0, r1, r2
 ad4:	f8d9 2008 	ldr.w	r2, [r9, #8]
 ad8:	603c      	str	r4, [r7, #0]
 ada:	4402      	add	r2, r0
 adc:	4879      	ldr	r0, [pc, #484]	; (cc4 <inflate_blocks+0xbf0>)
 ade:	4478      	add	r0, pc
 ae0:	f8c9 0018 	str.w	r0, [r9, #24]
 ae4:	e9c7 3807 	strd	r3, r8, [r7, #28]
 ae8:	e9c9 6201 	strd	r6, r2, [r9, #4]
 aec:	4a76      	ldr	r2, [pc, #472]	; (cc8 <inflate_blocks+0xbf4>)
 aee:	4b5f      	ldr	r3, [pc, #380]	; (c6c <inflate_blocks+0xb98>)
 af0:	447a      	add	r2, pc
 af2:	f8c9 1000 	str.w	r1, [r9]
 af6:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 afa:	58d3      	ldr	r3, [r2, r3]
 afc:	681a      	ldr	r2, [r3, #0]
 afe:	9b11      	ldr	r3, [sp, #68]	; 0x44
 b00:	405a      	eors	r2, r3
 b02:	f04f 0300 	mov.w	r3, #0
 b06:	f43f ab6a 	beq.w	1de <inflate_blocks+0x10a>
 b0a:	e6aa      	b.n	862 <inflate_blocks+0x78e>
 b0c:	4601      	mov	r1, r0
 b0e:	e9d9 3009 	ldrd	r3, r0, [r9, #36]	; 0x24
 b12:	4798      	blx	r3
 b14:	f8d9 3000 	ldr.w	r3, [r9]
 b18:	2109      	movs	r1, #9
 b1a:	1aea      	subs	r2, r5, r3
 b1c:	f8d9 3008 	ldr.w	r3, [r9, #8]
 b20:	6039      	str	r1, [r7, #0]
 b22:	4413      	add	r3, r2
 b24:	4a69      	ldr	r2, [pc, #420]	; (ccc <inflate_blocks+0xbf8>)
 b26:	447a      	add	r2, pc
 b28:	f8c9 2018 	str.w	r2, [r9, #24]
 b2c:	4a68      	ldr	r2, [pc, #416]	; (cd0 <inflate_blocks+0xbfc>)
 b2e:	e9c7 4807 	strd	r4, r8, [r7, #28]
 b32:	e9c9 6301 	strd	r6, r3, [r9, #4]
 b36:	447a      	add	r2, pc
 b38:	4b4c      	ldr	r3, [pc, #304]	; (c6c <inflate_blocks+0xb98>)
 b3a:	f8c9 5000 	str.w	r5, [r9]
 b3e:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 b42:	58d3      	ldr	r3, [r2, r3]
 b44:	681a      	ldr	r2, [r3, #0]
 b46:	9b11      	ldr	r3, [sp, #68]	; 0x44
 b48:	405a      	eors	r2, r3
 b4a:	f04f 0300 	mov.w	r3, #0
 b4e:	f43f ab46 	beq.w	1de <inflate_blocks+0x10a>
 b52:	e686      	b.n	862 <inflate_blocks+0x78e>
 b54:	f8d9 2000 	ldr.w	r2, [r9]
 b58:	4649      	mov	r1, r9
 b5a:	f8d9 3008 	ldr.w	r3, [r9, #8]
 b5e:	4638      	mov	r0, r7
 b60:	1aaa      	subs	r2, r5, r2
 b62:	9e07      	ldr	r6, [sp, #28]
 b64:	e9c7 4807 	strd	r4, r8, [r7, #28]
 b68:	4413      	add	r3, r2
 b6a:	f8c9 6004 	str.w	r6, [r9, #4]
 b6e:	f06f 0203 	mvn.w	r2, #3
 b72:	f8c9 5000 	str.w	r5, [r9]
 b76:	f8c9 3008 	str.w	r3, [r9, #8]
 b7a:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 b7e:	f7ff fffe 	bl	0 <inflate_flush>
 b82:	4a54      	ldr	r2, [pc, #336]	; (cd4 <inflate_blocks+0xc00>)
 b84:	4b39      	ldr	r3, [pc, #228]	; (c6c <inflate_blocks+0xb98>)
 b86:	447a      	add	r2, pc
 b88:	58d3      	ldr	r3, [r2, r3]
 b8a:	681a      	ldr	r2, [r3, #0]
 b8c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 b8e:	405a      	eors	r2, r3
 b90:	f04f 0300 	mov.w	r3, #0
 b94:	f47f ae65 	bne.w	862 <inflate_blocks+0x78e>
 b98:	b013      	add	sp, #76	; 0x4c
 b9a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 b9e:	9e07      	ldr	r6, [sp, #28]
 ba0:	f8d9 2024 	ldr.w	r2, [r9, #36]	; 0x24
 ba4:	68f9      	ldr	r1, [r7, #12]
 ba6:	9007      	str	r0, [sp, #28]
 ba8:	f8d9 0028 	ldr.w	r0, [r9, #40]	; 0x28
 bac:	4790      	blx	r2
 bae:	9b07      	ldr	r3, [sp, #28]
 bb0:	f8d9 1000 	ldr.w	r1, [r9]
 bb4:	1cda      	adds	r2, r3, #3
 bb6:	e9c7 4807 	strd	r4, r8, [r7, #28]
 bba:	bf04      	itt	eq
 bbc:	2209      	moveq	r2, #9
 bbe:	603a      	streq	r2, [r7, #0]
 bc0:	f8d9 2008 	ldr.w	r2, [r9, #8]
 bc4:	1a69      	subs	r1, r5, r1
 bc6:	f8c9 6004 	str.w	r6, [r9, #4]
 bca:	440a      	add	r2, r1
 bcc:	4942      	ldr	r1, [pc, #264]	; (cd8 <inflate_blocks+0xc04>)
 bce:	f8c9 2008 	str.w	r2, [r9, #8]
 bd2:	4a26      	ldr	r2, [pc, #152]	; (c6c <inflate_blocks+0xb98>)
 bd4:	4479      	add	r1, pc
 bd6:	f8c9 5000 	str.w	r5, [r9]
 bda:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 bde:	588a      	ldr	r2, [r1, r2]
 be0:	6811      	ldr	r1, [r2, #0]
 be2:	9a11      	ldr	r2, [sp, #68]	; 0x44
 be4:	4051      	eors	r1, r2
 be6:	f04f 0200 	mov.w	r2, #0
 bea:	bf08      	it	eq
 bec:	461a      	moveq	r2, r3
 bee:	f43f aad1 	beq.w	194 <inflate_blocks+0xc0>
 bf2:	e636      	b.n	862 <inflate_blocks+0x78e>
 bf4:	f8d9 1000 	ldr.w	r1, [r9]
 bf8:	1cd3      	adds	r3, r2, #3
 bfa:	bf04      	itt	eq
 bfc:	2309      	moveq	r3, #9
 bfe:	603b      	streq	r3, [r7, #0]
 c00:	f8d9 3008 	ldr.w	r3, [r9, #8]
 c04:	1a69      	subs	r1, r5, r1
 c06:	9e07      	ldr	r6, [sp, #28]
 c08:	4638      	mov	r0, r7
 c0a:	e9c7 4807 	strd	r4, r8, [r7, #28]
 c0e:	440b      	add	r3, r1
 c10:	f8c9 6004 	str.w	r6, [r9, #4]
 c14:	4649      	mov	r1, r9
 c16:	f8c9 5000 	str.w	r5, [r9]
 c1a:	f8c9 3008 	str.w	r3, [r9, #8]
 c1e:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 c22:	f7ff fffe 	bl	0 <inflate_flush>
 c26:	e7ac      	b.n	b82 <inflate_blocks+0xaae>
 c28:	f8d9 3000 	ldr.w	r3, [r9]
 c2c:	e9c7 4807 	strd	r4, r8, [r7, #28]
 c30:	f8c9 5000 	str.w	r5, [r9]
 c34:	1aed      	subs	r5, r5, r3
 c36:	f8d9 3008 	ldr.w	r3, [r9, #8]
 c3a:	4a28      	ldr	r2, [pc, #160]	; (cdc <inflate_blocks+0xc08>)
 c3c:	442b      	add	r3, r5
 c3e:	f8c9 3008 	str.w	r3, [r9, #8]
 c42:	4b0a      	ldr	r3, [pc, #40]	; (c6c <inflate_blocks+0xb98>)
 c44:	447a      	add	r2, pc
 c46:	9e07      	ldr	r6, [sp, #28]
 c48:	f8c9 6004 	str.w	r6, [r9, #4]
 c4c:	f8c7 b034 	str.w	fp, [r7, #52]	; 0x34
 c50:	58d3      	ldr	r3, [r2, r3]
 c52:	681a      	ldr	r2, [r3, #0]
 c54:	9b11      	ldr	r3, [sp, #68]	; 0x44
 c56:	405a      	eors	r2, r3
 c58:	f04f 0300 	mov.w	r3, #0
 c5c:	bf08      	it	eq
 c5e:	f06f 0201 	mvneq.w	r2, #1
 c62:	f43f aa97 	beq.w	194 <inflate_blocks+0xc0>
 c66:	e5fc      	b.n	862 <inflate_blocks+0x78e>
 c68:	00000b7e 	.word	0x00000b7e
 c6c:	00000000 	.word	0x00000000
 c70:	00000b7a 	.word	0x00000b7a
 c74:	00000b52 	.word	0x00000b52
 c78:	00000b4c 	.word	0x00000b4c
 c7c:	00000b06 	.word	0x00000b06
 c80:	00000abe 	.word	0x00000abe
 c84:	00000000 	.word	0x00000000
 c88:	0000067c 	.word	0x0000067c
 c8c:	00000620 	.word	0x00000620
 c90:	000005e6 	.word	0x000005e6
 c94:	00000532 	.word	0x00000532
 c98:	000004f0 	.word	0x000004f0
 c9c:	000004b0 	.word	0x000004b0
 ca0:	0000046a 	.word	0x0000046a
 ca4:	0000045c 	.word	0x0000045c
 ca8:	0000032c 	.word	0x0000032c
 cac:	000002da 	.word	0x000002da
 cb0:	0000029a 	.word	0x0000029a
 cb4:	00000270 	.word	0x00000270
 cb8:	00000264 	.word	0x00000264
 cbc:	00000246 	.word	0x00000246
 cc0:	0000021a 	.word	0x0000021a
 cc4:	000001e2 	.word	0x000001e2
 cc8:	000001d4 	.word	0x000001d4
 ccc:	000001a2 	.word	0x000001a2
 cd0:	00000196 	.word	0x00000196
 cd4:	0000014a 	.word	0x0000014a
 cd8:	00000100 	.word	0x00000100
 cdc:	00000094 	.word	0x00000094

00000ce0 <inflate_blocks_free>:
 ce0:	b538      	push	{r3, r4, r5, lr}
 ce2:	4604      	mov	r4, r0
 ce4:	6803      	ldr	r3, [r0, #0]
 ce6:	460d      	mov	r5, r1
 ce8:	1f1a      	subs	r2, r3, #4
 cea:	2a01      	cmp	r2, #1
 cec:	d804      	bhi.n	cf8 <inflate_blocks_free+0x18>
 cee:	6a4b      	ldr	r3, [r1, #36]	; 0x24
 cf0:	68c1      	ldr	r1, [r0, #12]
 cf2:	6aa8      	ldr	r0, [r5, #40]	; 0x28
 cf4:	4798      	blx	r3
 cf6:	6823      	ldr	r3, [r4, #0]
 cf8:	2b06      	cmp	r3, #6
 cfa:	d01b      	beq.n	d34 <inflate_blocks_free+0x54>
 cfc:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 cfe:	2200      	movs	r2, #0
 d00:	6aa1      	ldr	r1, [r4, #40]	; 0x28
 d02:	6361      	str	r1, [r4, #52]	; 0x34
 d04:	6022      	str	r2, [r4, #0]
 d06:	e9c4 2207 	strd	r2, r2, [r4, #28]
 d0a:	6321      	str	r1, [r4, #48]	; 0x30
 d0c:	b12b      	cbz	r3, d1a <inflate_blocks_free+0x3a>
 d0e:	4611      	mov	r1, r2
 d10:	4610      	mov	r0, r2
 d12:	4798      	blx	r3
 d14:	6aa1      	ldr	r1, [r4, #40]	; 0x28
 d16:	63e0      	str	r0, [r4, #60]	; 0x3c
 d18:	6328      	str	r0, [r5, #48]	; 0x30
 d1a:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
 d1e:	4798      	blx	r3
 d20:	6a61      	ldr	r1, [r4, #36]	; 0x24
 d22:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
 d26:	4798      	blx	r3
 d28:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
 d2c:	4621      	mov	r1, r4
 d2e:	4798      	blx	r3
 d30:	2000      	movs	r0, #0
 d32:	bd38      	pop	{r3, r4, r5, pc}
 d34:	6860      	ldr	r0, [r4, #4]
 d36:	4629      	mov	r1, r5
 d38:	f7ff fffe 	bl	0 <inflate_codes_free>
 d3c:	e7de      	b.n	cfc <inflate_blocks_free+0x1c>
 d3e:	bf00      	nop

00000d40 <inflate_set_dictionary>:
 d40:	b538      	push	{r3, r4, r5, lr}
 d42:	4604      	mov	r4, r0
 d44:	6a80      	ldr	r0, [r0, #40]	; 0x28
 d46:	4615      	mov	r5, r2
 d48:	f7ff fffe 	bl	0 <memcpy>
 d4c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 d4e:	442b      	add	r3, r5
 d50:	e9c4 330c 	strd	r3, r3, [r4, #48]	; 0x30
 d54:	bd38      	pop	{r3, r4, r5, pc}
 d56:	bf00      	nop

00000d58 <inflate_blocks_sync_point>:
 d58:	6800      	ldr	r0, [r0, #0]
 d5a:	f1a0 0001 	sub.w	r0, r0, #1
 d5e:	fab0 f080 	clz	r0, r0
 d62:	0940      	lsrs	r0, r0, #5
 d64:	4770      	bx	lr
 d66:	bf00      	nop
