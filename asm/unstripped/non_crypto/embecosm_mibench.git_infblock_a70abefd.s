
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_infblock_a70abefd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflate_blocks_reset>:
   0:	6b43      	ldr	r3, [r0, #52]	; 0x34
   2:	b570      	push	{r4, r5, r6, lr}
   4:	4604      	mov	r4, r0
   6:	460d      	mov	r5, r1
   8:	b10b      	cbz	r3, e <inflate_blocks_reset+0xe>
   a:	6b83      	ldr	r3, [r0, #56]	; 0x38
   c:	6013      	str	r3, [r2, #0]
   e:	6823      	ldr	r3, [r4, #0]
  10:	1f1a      	subs	r2, r3, #4
  12:	2a01      	cmp	r2, #1
  14:	d804      	bhi.n	20 <inflate_blocks_reset+0x20>
  16:	6a6b      	ldr	r3, [r5, #36]	; 0x24
  18:	68e1      	ldr	r1, [r4, #12]
  1a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
  1c:	4798      	blx	r3
  1e:	6823      	ldr	r3, [r4, #0]
  20:	2b06      	cmp	r3, #6
  22:	d00e      	beq.n	42 <inflate_blocks_reset+0x42>
  24:	6b66      	ldr	r6, [r4, #52]	; 0x34
  26:	2200      	movs	r2, #0
  28:	6a63      	ldr	r3, [r4, #36]	; 0x24
  2a:	6323      	str	r3, [r4, #48]	; 0x30
  2c:	6022      	str	r2, [r4, #0]
  2e:	e9c4 2207 	strd	r2, r2, [r4, #28]
  32:	62e3      	str	r3, [r4, #44]	; 0x2c
  34:	b126      	cbz	r6, 40 <inflate_blocks_reset+0x40>
  36:	4611      	mov	r1, r2
  38:	4610      	mov	r0, r2
  3a:	47b0      	blx	r6
  3c:	63a0      	str	r0, [r4, #56]	; 0x38
  3e:	6328      	str	r0, [r5, #48]	; 0x30
  40:	bd70      	pop	{r4, r5, r6, pc}
  42:	68e0      	ldr	r0, [r4, #12]
  44:	4629      	mov	r1, r5
  46:	f7ff fffe 	bl	0 <inflate_codes_free>
  4a:	4629      	mov	r1, r5
  4c:	68a0      	ldr	r0, [r4, #8]
  4e:	f7ff fffe 	bl	0 <inflate_trees_free>
  52:	6860      	ldr	r0, [r4, #4]
  54:	4629      	mov	r1, r5
  56:	f7ff fffe 	bl	0 <inflate_trees_free>
  5a:	e7e3      	b.n	24 <inflate_blocks_reset+0x24>

0000005c <inflate_blocks_new>:
  5c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  5e:	460f      	mov	r7, r1
  60:	6a03      	ldr	r3, [r0, #32]
  62:	4605      	mov	r5, r0
  64:	4616      	mov	r6, r2
  66:	6a80      	ldr	r0, [r0, #40]	; 0x28
  68:	223c      	movs	r2, #60	; 0x3c
  6a:	2101      	movs	r1, #1
  6c:	4798      	blx	r3
  6e:	4604      	mov	r4, r0
  70:	b1b0      	cbz	r0, a0 <inflate_blocks_new+0x44>
  72:	6a2b      	ldr	r3, [r5, #32]
  74:	4632      	mov	r2, r6
  76:	6aa8      	ldr	r0, [r5, #40]	; 0x28
  78:	2101      	movs	r1, #1
  7a:	4798      	blx	r3
  7c:	4603      	mov	r3, r0
  7e:	6260      	str	r0, [r4, #36]	; 0x24
  80:	b1b0      	cbz	r0, b0 <inflate_blocks_new+0x54>
  82:	4406      	add	r6, r0
  84:	2200      	movs	r2, #0
  86:	6367      	str	r7, [r4, #52]	; 0x34
  88:	62a6      	str	r6, [r4, #40]	; 0x28
  8a:	6022      	str	r2, [r4, #0]
  8c:	b157      	cbz	r7, a4 <inflate_blocks_new+0x48>
  8e:	e9c4 000b 	strd	r0, r0, [r4, #44]	; 0x2c
  92:	4611      	mov	r1, r2
  94:	4610      	mov	r0, r2
  96:	e9c4 2207 	strd	r2, r2, [r4, #28]
  9a:	47b8      	blx	r7
  9c:	63a0      	str	r0, [r4, #56]	; 0x38
  9e:	6328      	str	r0, [r5, #48]	; 0x30
  a0:	4620      	mov	r0, r4
  a2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  a4:	e9c4 000b 	strd	r0, r0, [r4, #44]	; 0x2c
  a8:	4620      	mov	r0, r4
  aa:	e9c4 7707 	strd	r7, r7, [r4, #28]
  ae:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  b0:	e9d5 2009 	ldrd	r2, r0, [r5, #36]	; 0x24
  b4:	4621      	mov	r1, r4
  b6:	461c      	mov	r4, r3
  b8:	4790      	blx	r2
  ba:	4620      	mov	r0, r4
  bc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  be:	bf00      	nop

000000c0 <inflate_blocks>:
  c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  c4:	4689      	mov	r9, r1
  c6:	f8df 1bd0 	ldr.w	r1, [pc, #3024]	; c98 <inflate_blocks+0xbd8>
  ca:	b091      	sub	sp, #68	; 0x44
  cc:	4607      	mov	r7, r0
  ce:	f8df 3bcc 	ldr.w	r3, [pc, #3020]	; c9c <inflate_blocks+0xbdc>
  d2:	4479      	add	r1, pc
  d4:	f8df 0bc8 	ldr.w	r0, [pc, #3016]	; ca0 <inflate_blocks+0xbe0>
  d8:	4692      	mov	sl, r2
  da:	f8d9 5000 	ldr.w	r5, [r9]
  de:	4478      	add	r0, pc
  e0:	9007      	str	r0, [sp, #28]
  e2:	f8d9 6004 	ldr.w	r6, [r9, #4]
  e6:	58cb      	ldr	r3, [r1, r3]
  e8:	e9d7 4807 	ldrd	r4, r8, [r7, #28]
  ec:	681b      	ldr	r3, [r3, #0]
  ee:	930f      	str	r3, [sp, #60]	; 0x3c
  f0:	f04f 0300 	mov.w	r3, #0
  f4:	e9d7 3b0b 	ldrd	r3, fp, [r7, #44]	; 0x2c
  f8:	455b      	cmp	r3, fp
  fa:	d91c      	bls.n	136 <inflate_blocks+0x76>
  fc:	eba3 030b 	sub.w	r3, r3, fp
 100:	3b01      	subs	r3, #1
 102:	9305      	str	r3, [sp, #20]
 104:	f8df 2b9c 	ldr.w	r2, [pc, #2972]	; ca4 <inflate_blocks+0xbe4>
 108:	683b      	ldr	r3, [r7, #0]
 10a:	447a      	add	r2, pc
 10c:	9208      	str	r2, [sp, #32]
 10e:	f8df 2b98 	ldr.w	r2, [pc, #2968]	; ca8 <inflate_blocks+0xbe8>
 112:	9604      	str	r6, [sp, #16]
 114:	447a      	add	r2, pc
 116:	9206      	str	r2, [sp, #24]
 118:	2b09      	cmp	r3, #9
 11a:	f200 859d 	bhi.w	c58 <inflate_blocks+0xb98>
 11e:	e8df f013 	tbh	[pc, r3, lsl #1]
 122:	0175      	.short	0x0175
 124:	0243019c 	.word	0x0243019c
 128:	005d01f7 	.word	0x005d01f7
 12c:	013700b2 	.word	0x013700b2
 130:	000f028c 	.word	0x000f028c
 134:	0036      	.short	0x0036
 136:	6abb      	ldr	r3, [r7, #40]	; 0x28
 138:	eba3 030b 	sub.w	r3, r3, fp
 13c:	9305      	str	r3, [sp, #20]
 13e:	e7e1      	b.n	104 <inflate_blocks+0x44>
 140:	9e04      	ldr	r6, [sp, #16]
 142:	f8d9 2000 	ldr.w	r2, [r9]
 146:	f8d9 3008 	ldr.w	r3, [r9, #8]
 14a:	1aaa      	subs	r2, r5, r2
 14c:	e9c7 4807 	strd	r4, r8, [r7, #28]
 150:	4413      	add	r3, r2
 152:	f8df 2b58 	ldr.w	r2, [pc, #2904]	; cac <inflate_blocks+0xbec>
 156:	f8c9 3008 	str.w	r3, [r9, #8]
 15a:	f8df 3b40 	ldr.w	r3, [pc, #2880]	; c9c <inflate_blocks+0xbdc>
 15e:	447a      	add	r2, pc
 160:	f8c9 6004 	str.w	r6, [r9, #4]
 164:	f8c9 5000 	str.w	r5, [r9]
 168:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 16c:	58d3      	ldr	r3, [r2, r3]
 16e:	681a      	ldr	r2, [r3, #0]
 170:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 172:	405a      	eors	r2, r3
 174:	f04f 0300 	mov.w	r3, #0
 178:	bf08      	it	eq
 17a:	2201      	moveq	r2, #1
 17c:	f040 8377 	bne.w	86e <inflate_blocks+0x7ae>
 180:	4649      	mov	r1, r9
 182:	4638      	mov	r0, r7
 184:	b011      	add	sp, #68	; 0x44
 186:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 18a:	f7ff bffe 	b.w	0 <inflate_flush>
 18e:	f8d9 2000 	ldr.w	r2, [r9]
 192:	f8d9 3008 	ldr.w	r3, [r9, #8]
 196:	1aaa      	subs	r2, r5, r2
 198:	e9c7 4807 	strd	r4, r8, [r7, #28]
 19c:	4413      	add	r3, r2
 19e:	f8df 2b10 	ldr.w	r2, [pc, #2832]	; cb0 <inflate_blocks+0xbf0>
 1a2:	f8c9 3008 	str.w	r3, [r9, #8]
 1a6:	f8df 3af4 	ldr.w	r3, [pc, #2804]	; c9c <inflate_blocks+0xbdc>
 1aa:	447a      	add	r2, pc
 1ac:	9e04      	ldr	r6, [sp, #16]
 1ae:	f8c9 6004 	str.w	r6, [r9, #4]
 1b2:	f8c9 5000 	str.w	r5, [r9]
 1b6:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 1ba:	58d3      	ldr	r3, [r2, r3]
 1bc:	681a      	ldr	r2, [r3, #0]
 1be:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 1c0:	405a      	eors	r2, r3
 1c2:	f04f 0300 	mov.w	r3, #0
 1c6:	f040 8352 	bne.w	86e <inflate_blocks+0x7ae>
 1ca:	f06f 0202 	mvn.w	r2, #2
 1ce:	4649      	mov	r1, r9
 1d0:	4638      	mov	r0, r7
 1d2:	b011      	add	sp, #68	; 0x44
 1d4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1d8:	f7ff bffe 	b.w	0 <inflate_flush>
 1dc:	687b      	ldr	r3, [r7, #4]
 1de:	68ba      	ldr	r2, [r7, #8]
 1e0:	0a9b      	lsrs	r3, r3, #10
 1e2:	3304      	adds	r3, #4
 1e4:	429a      	cmp	r2, r3
 1e6:	bf38      	it	cc
 1e8:	9e04      	ldrcc	r6, [sp, #16]
 1ea:	d221      	bcs.n	230 <inflate_blocks+0x170>
 1ec:	2c02      	cmp	r4, #2
 1ee:	d80b      	bhi.n	208 <inflate_blocks+0x148>
 1f0:	2e00      	cmp	r6, #0
 1f2:	f000 8251 	beq.w	698 <inflate_blocks+0x5d8>
 1f6:	f815 3b01 	ldrb.w	r3, [r5], #1
 1fa:	3e01      	subs	r6, #1
 1fc:	f04f 0a00 	mov.w	sl, #0
 200:	40a3      	lsls	r3, r4
 202:	3408      	adds	r4, #8
 204:	ea48 0803 	orr.w	r8, r8, r3
 208:	9b06      	ldr	r3, [sp, #24]
 20a:	3c03      	subs	r4, #3
 20c:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
 210:	3201      	adds	r2, #1
 212:	68fb      	ldr	r3, [r7, #12]
 214:	60ba      	str	r2, [r7, #8]
 216:	f008 0207 	and.w	r2, r8, #7
 21a:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 21e:	f843 2021 	str.w	r2, [r3, r1, lsl #2]
 222:	687b      	ldr	r3, [r7, #4]
 224:	68ba      	ldr	r2, [r7, #8]
 226:	0a9b      	lsrs	r3, r3, #10
 228:	3304      	adds	r3, #4
 22a:	429a      	cmp	r2, r3
 22c:	d3de      	bcc.n	1ec <inflate_blocks+0x12c>
 22e:	9604      	str	r6, [sp, #16]
 230:	2a12      	cmp	r2, #18
 232:	d80e      	bhi.n	252 <inflate_blocks+0x192>
 234:	9e04      	ldr	r6, [sp, #16]
 236:	2000      	movs	r0, #0
 238:	f8dd c020 	ldr.w	ip, [sp, #32]
 23c:	f85c 1022 	ldr.w	r1, [ip, r2, lsl #2]
 240:	3201      	adds	r2, #1
 242:	68fb      	ldr	r3, [r7, #12]
 244:	60ba      	str	r2, [r7, #8]
 246:	f843 0021 	str.w	r0, [r3, r1, lsl #2]
 24a:	68ba      	ldr	r2, [r7, #8]
 24c:	2a12      	cmp	r2, #18
 24e:	d9f5      	bls.n	23c <inflate_blocks+0x17c>
 250:	9604      	str	r6, [sp, #16]
 252:	2307      	movs	r3, #7
 254:	68f8      	ldr	r0, [r7, #12]
 256:	613b      	str	r3, [r7, #16]
 258:	f107 0214 	add.w	r2, r7, #20
 25c:	464b      	mov	r3, r9
 25e:	f107 0110 	add.w	r1, r7, #16
 262:	f7ff fffe 	bl	0 <inflate_trees_bits>
 266:	2800      	cmp	r0, #0
 268:	f040 848a 	bne.w	b80 <inflate_blocks+0xac0>
 26c:	687b      	ldr	r3, [r7, #4]
 26e:	2205      	movs	r2, #5
 270:	603a      	str	r2, [r7, #0]
 272:	4684      	mov	ip, r0
 274:	f003 021f 	and.w	r2, r3, #31
 278:	60b8      	str	r0, [r7, #8]
 27a:	f502 7281 	add.w	r2, r2, #258	; 0x102
 27e:	f3c3 1344 	ubfx	r3, r3, #5, #5
 282:	18d0      	adds	r0, r2, r3
 284:	e00a      	b.n	29c <inflate_blocks+0x1dc>
 286:	e9d7 3c01 	ldrd	r3, ip, [r7, #4]
 28a:	f003 021f 	and.w	r2, r3, #31
 28e:	f502 7281 	add.w	r2, r2, #258	; 0x102
 292:	f3c3 1344 	ubfx	r3, r3, #5, #5
 296:	18d0      	adds	r0, r2, r3
 298:	4584      	cmp	ip, r0
 29a:	d23c      	bcs.n	316 <inflate_blocks+0x256>
 29c:	9e04      	ldr	r6, [sp, #16]
 29e:	f06f 4e40 	mvn.w	lr, #3221225472	; 0xc0000000
 2a2:	693b      	ldr	r3, [r7, #16]
 2a4:	42a3      	cmp	r3, r4
 2a6:	d90f      	bls.n	2c8 <inflate_blocks+0x208>
 2a8:	b91e      	cbnz	r6, 2b2 <inflate_blocks+0x1f2>
 2aa:	e24f      	b.n	74c <inflate_blocks+0x68c>
 2ac:	2e00      	cmp	r6, #0
 2ae:	f000 824c 	beq.w	74a <inflate_blocks+0x68a>
 2b2:	f815 2b01 	ldrb.w	r2, [r5], #1
 2b6:	3e01      	subs	r6, #1
 2b8:	40a2      	lsls	r2, r4
 2ba:	3408      	adds	r4, #8
 2bc:	ea48 0802 	orr.w	r8, r8, r2
 2c0:	42a3      	cmp	r3, r4
 2c2:	d8f3      	bhi.n	2ac <inflate_blocks+0x1ec>
 2c4:	f04f 0a00 	mov.w	sl, #0
 2c8:	f8df 29e8 	ldr.w	r2, [pc, #2536]	; cb4 <inflate_blocks+0xbf4>
 2cc:	9907      	ldr	r1, [sp, #28]
 2ce:	588a      	ldr	r2, [r1, r2]
 2d0:	9204      	str	r2, [sp, #16]
 2d2:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 2d6:	697b      	ldr	r3, [r7, #20]
 2d8:	ea08 0202 	and.w	r2, r8, r2
 2dc:	eb03 03c2 	add.w	r3, r3, r2, lsl #3
 2e0:	685a      	ldr	r2, [r3, #4]
 2e2:	785b      	ldrb	r3, [r3, #1]
 2e4:	2a0f      	cmp	r2, #15
 2e6:	f200 82ef 	bhi.w	8c8 <inflate_blocks+0x808>
 2ea:	fa28 f803 	lsr.w	r8, r8, r3
 2ee:	1ae4      	subs	r4, r4, r3
 2f0:	68fb      	ldr	r3, [r7, #12]
 2f2:	f10c 0101 	add.w	r1, ip, #1
 2f6:	60b9      	str	r1, [r7, #8]
 2f8:	f843 202c 	str.w	r2, [r3, ip, lsl #2]
 2fc:	f8d7 c008 	ldr.w	ip, [r7, #8]
 300:	687b      	ldr	r3, [r7, #4]
 302:	f003 001f 	and.w	r0, r3, #31
 306:	f500 7081 	add.w	r0, r0, #258	; 0x102
 30a:	f3c3 1344 	ubfx	r3, r3, #5, #5
 30e:	4418      	add	r0, r3
 310:	4560      	cmp	r0, ip
 312:	d8c6      	bhi.n	2a2 <inflate_blocks+0x1e2>
 314:	9604      	str	r6, [sp, #16]
 316:	4649      	mov	r1, r9
 318:	6978      	ldr	r0, [r7, #20]
 31a:	f7ff fffe 	bl	0 <inflate_trees_free>
 31e:	f8cd 900c 	str.w	r9, [sp, #12]
 322:	687b      	ldr	r3, [r7, #4]
 324:	2100      	movs	r1, #0
 326:	68fa      	ldr	r2, [r7, #12]
 328:	f04f 0c09 	mov.w	ip, #9
 32c:	f003 001f 	and.w	r0, r3, #31
 330:	6179      	str	r1, [r7, #20]
 332:	f3c3 1344 	ubfx	r3, r3, #5, #5
 336:	f200 1001 	addw	r0, r0, #257	; 0x101
 33a:	1c59      	adds	r1, r3, #1
 33c:	ab0e      	add	r3, sp, #56	; 0x38
 33e:	9302      	str	r3, [sp, #8]
 340:	ab0d      	add	r3, sp, #52	; 0x34
 342:	9301      	str	r3, [sp, #4]
 344:	ab0c      	add	r3, sp, #48	; 0x30
 346:	9300      	str	r3, [sp, #0]
 348:	ab0b      	add	r3, sp, #44	; 0x2c
 34a:	2606      	movs	r6, #6
 34c:	e9cd c60b 	strd	ip, r6, [sp, #44]	; 0x2c
 350:	f7ff fffe 	bl	0 <inflate_trees_dynamic>
 354:	4602      	mov	r2, r0
 356:	2800      	cmp	r0, #0
 358:	f040 8464 	bne.w	c24 <inflate_blocks+0xb64>
 35c:	e9dd 230d 	ldrd	r2, r3, [sp, #52]	; 0x34
 360:	f8cd 9000 	str.w	r9, [sp]
 364:	e9dd 010b 	ldrd	r0, r1, [sp, #44]	; 0x2c
 368:	f7ff fffe 	bl	0 <inflate_codes_new>
 36c:	2800      	cmp	r0, #0
 36e:	f000 844f 	beq.w	c10 <inflate_blocks+0xb50>
 372:	9005      	str	r0, [sp, #20]
 374:	f8d9 2024 	ldr.w	r2, [r9, #36]	; 0x24
 378:	68f9      	ldr	r1, [r7, #12]
 37a:	f8d9 0028 	ldr.w	r0, [r9, #40]	; 0x28
 37e:	4790      	blx	r2
 380:	9b05      	ldr	r3, [sp, #20]
 382:	60fb      	str	r3, [r7, #12]
 384:	2306      	movs	r3, #6
 386:	603b      	str	r3, [r7, #0]
 388:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 38a:	607b      	str	r3, [r7, #4]
 38c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 38e:	60bb      	str	r3, [r7, #8]
 390:	f8d9 1000 	ldr.w	r1, [r9]
 394:	4652      	mov	r2, sl
 396:	9b04      	ldr	r3, [sp, #16]
 398:	4638      	mov	r0, r7
 39a:	e9c7 4807 	strd	r4, r8, [r7, #28]
 39e:	1a69      	subs	r1, r5, r1
 3a0:	f8c9 3004 	str.w	r3, [r9, #4]
 3a4:	f8d9 3008 	ldr.w	r3, [r9, #8]
 3a8:	f8c9 5000 	str.w	r5, [r9]
 3ac:	440b      	add	r3, r1
 3ae:	4649      	mov	r1, r9
 3b0:	f8c9 3008 	str.w	r3, [r9, #8]
 3b4:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 3b8:	f7ff fffe 	bl	0 <inflate_codes>
 3bc:	2801      	cmp	r0, #1
 3be:	f040 8332 	bne.w	a26 <inflate_blocks+0x966>
 3c2:	68f8      	ldr	r0, [r7, #12]
 3c4:	4649      	mov	r1, r9
 3c6:	f7ff fffe 	bl	0 <inflate_codes_free>
 3ca:	4649      	mov	r1, r9
 3cc:	68b8      	ldr	r0, [r7, #8]
 3ce:	f7ff fffe 	bl	0 <inflate_trees_free>
 3d2:	6878      	ldr	r0, [r7, #4]
 3d4:	4649      	mov	r1, r9
 3d6:	f7ff fffe 	bl	0 <inflate_trees_free>
 3da:	e9d7 3b0b 	ldrd	r3, fp, [r7, #44]	; 0x2c
 3de:	e9d9 5200 	ldrd	r5, r2, [r9]
 3e2:	455b      	cmp	r3, fp
 3e4:	bf88      	it	hi
 3e6:	eba3 030b 	subhi.w	r3, r3, fp
 3ea:	9204      	str	r2, [sp, #16]
 3ec:	bf8c      	ite	hi
 3ee:	f103 33ff 	addhi.w	r3, r3, #4294967295	; 0xffffffff
 3f2:	6abb      	ldrls	r3, [r7, #40]	; 0x28
 3f4:	e9d7 4807 	ldrd	r4, r8, [r7, #28]
 3f8:	bf98      	it	ls
 3fa:	eba3 030b 	subls.w	r3, r3, fp
 3fe:	9305      	str	r3, [sp, #20]
 400:	69bb      	ldr	r3, [r7, #24]
 402:	2b00      	cmp	r3, #0
 404:	f040 8302 	bne.w	a0c <inflate_blocks+0x94c>
 408:	469a      	mov	sl, r3
 40a:	603b      	str	r3, [r7, #0]
 40c:	2c02      	cmp	r4, #2
 40e:	d80d      	bhi.n	42c <inflate_blocks+0x36c>
 410:	9b04      	ldr	r3, [sp, #16]
 412:	2b00      	cmp	r3, #0
 414:	f000 82d8 	beq.w	9c8 <inflate_blocks+0x908>
 418:	3b01      	subs	r3, #1
 41a:	9304      	str	r3, [sp, #16]
 41c:	f815 3b01 	ldrb.w	r3, [r5], #1
 420:	f04f 0a00 	mov.w	sl, #0
 424:	40a3      	lsls	r3, r4
 426:	3408      	adds	r4, #8
 428:	ea48 0803 	orr.w	r8, r8, r3
 42c:	f3c8 0341 	ubfx	r3, r8, #1, #2
 430:	f008 0201 	and.w	r2, r8, #1
 434:	2b02      	cmp	r3, #2
 436:	61ba      	str	r2, [r7, #24]
 438:	d065      	beq.n	506 <inflate_blocks+0x446>
 43a:	2b03      	cmp	r3, #3
 43c:	f000 81f1 	beq.w	822 <inflate_blocks+0x762>
 440:	2b01      	cmp	r3, #1
 442:	f000 8216 	beq.w	872 <inflate_blocks+0x7b2>
 446:	3c03      	subs	r4, #3
 448:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 44c:	f004 0307 	and.w	r3, r4, #7
 450:	1ae4      	subs	r4, r4, r3
 452:	fa28 f803 	lsr.w	r8, r8, r3
 456:	2301      	movs	r3, #1
 458:	603b      	str	r3, [r7, #0]
 45a:	2c1f      	cmp	r4, #31
 45c:	f200 82b1 	bhi.w	9c2 <inflate_blocks+0x902>
 460:	9e04      	ldr	r6, [sp, #16]
 462:	2e00      	cmp	r6, #0
 464:	f000 8195 	beq.w	792 <inflate_blocks+0x6d2>
 468:	462a      	mov	r2, r5
 46a:	f104 0308 	add.w	r3, r4, #8
 46e:	1e70      	subs	r0, r6, #1
 470:	2b1f      	cmp	r3, #31
 472:	f812 1b01 	ldrb.w	r1, [r2], #1
 476:	fa01 f104 	lsl.w	r1, r1, r4
 47a:	ea48 0801 	orr.w	r8, r8, r1
 47e:	f200 82c0 	bhi.w	a02 <inflate_blocks+0x942>
 482:	2800      	cmp	r0, #0
 484:	f000 8181 	beq.w	78a <inflate_blocks+0x6ca>
 488:	786a      	ldrb	r2, [r5, #1]
 48a:	1eb1      	subs	r1, r6, #2
 48c:	fa02 f303 	lsl.w	r3, r2, r3
 490:	1caa      	adds	r2, r5, #2
 492:	ea48 0803 	orr.w	r8, r8, r3
 496:	f104 0310 	add.w	r3, r4, #16
 49a:	2b1f      	cmp	r3, #31
 49c:	f200 828f 	bhi.w	9be <inflate_blocks+0x8fe>
 4a0:	2900      	cmp	r1, #0
 4a2:	f000 8172 	beq.w	78a <inflate_blocks+0x6ca>
 4a6:	78aa      	ldrb	r2, [r5, #2]
 4a8:	1ef1      	subs	r1, r6, #3
 4aa:	fa02 f303 	lsl.w	r3, r2, r3
 4ae:	1cea      	adds	r2, r5, #3
 4b0:	ea48 0803 	orr.w	r8, r8, r3
 4b4:	f104 0318 	add.w	r3, r4, #24
 4b8:	2b1f      	cmp	r3, #31
 4ba:	f200 8280 	bhi.w	9be <inflate_blocks+0x8fe>
 4be:	2900      	cmp	r1, #0
 4c0:	f000 8163 	beq.w	78a <inflate_blocks+0x6ca>
 4c4:	1f32      	subs	r2, r6, #4
 4c6:	9204      	str	r2, [sp, #16]
 4c8:	78ea      	ldrb	r2, [r5, #3]
 4ca:	fa02 f303 	lsl.w	r3, r2, r3
 4ce:	1d2a      	adds	r2, r5, #4
 4d0:	ea48 0803 	orr.w	r8, r8, r3
 4d4:	f104 0320 	add.w	r3, r4, #32
 4d8:	f04f 0a00 	mov.w	sl, #0
 4dc:	ea6f 0108 	mvn.w	r1, r8
 4e0:	fa1f f488 	uxth.w	r4, r8
 4e4:	ebb4 4f11 	cmp.w	r4, r1, lsr #16
 4e8:	f040 8309 	bne.w	afe <inflate_blocks+0xa3e>
 4ec:	607c      	str	r4, [r7, #4]
 4ee:	2c00      	cmp	r4, #0
 4f0:	d154      	bne.n	59c <inflate_blocks+0x4dc>
 4f2:	f8d7 8018 	ldr.w	r8, [r7, #24]
 4f6:	f1b8 0f00 	cmp.w	r8, #0
 4fa:	f040 825a 	bne.w	9b2 <inflate_blocks+0x8f2>
 4fe:	4615      	mov	r5, r2
 500:	f8c7 8000 	str.w	r8, [r7]
 504:	e784      	b.n	410 <inflate_blocks+0x350>
 506:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 50a:	3c03      	subs	r4, #3
 50c:	2303      	movs	r3, #3
 50e:	603b      	str	r3, [r7, #0]
 510:	2c0d      	cmp	r4, #13
 512:	d820      	bhi.n	556 <inflate_blocks+0x496>
 514:	9b04      	ldr	r3, [sp, #16]
 516:	2b00      	cmp	r3, #0
 518:	f000 815d 	beq.w	7d6 <inflate_blocks+0x716>
 51c:	462a      	mov	r2, r5
 51e:	f104 0c08 	add.w	ip, r4, #8
 522:	1e58      	subs	r0, r3, #1
 524:	f1bc 0f0d 	cmp.w	ip, #13
 528:	f812 1b01 	ldrb.w	r1, [r2], #1
 52c:	fa01 f104 	lsl.w	r1, r1, r4
 530:	ea48 0801 	orr.w	r8, r8, r1
 534:	f200 8267 	bhi.w	a06 <inflate_blocks+0x946>
 538:	2800      	cmp	r0, #0
 53a:	f000 8149 	beq.w	7d0 <inflate_blocks+0x710>
 53e:	3b02      	subs	r3, #2
 540:	9304      	str	r3, [sp, #16]
 542:	786b      	ldrb	r3, [r5, #1]
 544:	3410      	adds	r4, #16
 546:	1caa      	adds	r2, r5, #2
 548:	fa03 f30c 	lsl.w	r3, r3, ip
 54c:	ea48 0803 	orr.w	r8, r8, r3
 550:	4615      	mov	r5, r2
 552:	f04f 0a00 	mov.w	sl, #0
 556:	f008 011f 	and.w	r1, r8, #31
 55a:	f3c8 030d 	ubfx	r3, r8, #0, #14
 55e:	291d      	cmp	r1, #29
 560:	607b      	str	r3, [r7, #4]
 562:	f200 826e 	bhi.w	a42 <inflate_blocks+0x982>
 566:	f3c3 1344 	ubfx	r3, r3, #5, #5
 56a:	2b1d      	cmp	r3, #29
 56c:	f200 8269 	bhi.w	a42 <inflate_blocks+0x982>
 570:	f501 7181 	add.w	r1, r1, #258	; 0x102
 574:	f8d9 0028 	ldr.w	r0, [r9, #40]	; 0x28
 578:	4419      	add	r1, r3
 57a:	2204      	movs	r2, #4
 57c:	f8d9 3020 	ldr.w	r3, [r9, #32]
 580:	4798      	blx	r3
 582:	60f8      	str	r0, [r7, #12]
 584:	2800      	cmp	r0, #0
 586:	f000 829a 	beq.w	abe <inflate_blocks+0x9fe>
 58a:	2200      	movs	r2, #0
 58c:	2304      	movs	r3, #4
 58e:	9e04      	ldr	r6, [sp, #16]
 590:	ea4f 3898 	mov.w	r8, r8, lsr #14
 594:	3c0e      	subs	r4, #14
 596:	60ba      	str	r2, [r7, #8]
 598:	603b      	str	r3, [r7, #0]
 59a:	e627      	b.n	1ec <inflate_blocks+0x12c>
 59c:	f04f 0800 	mov.w	r8, #0
 5a0:	4615      	mov	r5, r2
 5a2:	4644      	mov	r4, r8
 5a4:	2302      	movs	r3, #2
 5a6:	603b      	str	r3, [r7, #0]
 5a8:	9b04      	ldr	r3, [sp, #16]
 5aa:	2b00      	cmp	r3, #0
 5ac:	f000 826a 	beq.w	a84 <inflate_blocks+0x9c4>
 5b0:	9b05      	ldr	r3, [sp, #20]
 5b2:	2b00      	cmp	r3, #0
 5b4:	f040 80a5 	bne.w	702 <inflate_blocks+0x642>
 5b8:	6abb      	ldr	r3, [r7, #40]	; 0x28
 5ba:	455b      	cmp	r3, fp
 5bc:	f000 8091 	beq.w	6e2 <inflate_blocks+0x622>
 5c0:	4652      	mov	r2, sl
 5c2:	4649      	mov	r1, r9
 5c4:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 5c8:	4638      	mov	r0, r7
 5ca:	f7ff fffe 	bl	0 <inflate_flush>
 5ce:	e9d7 3b0b 	ldrd	r3, fp, [r7, #44]	; 0x2c
 5d2:	455b      	cmp	r3, fp
 5d4:	bf83      	ittte	hi
 5d6:	eba3 020b 	subhi.w	r2, r3, fp
 5da:	f102 32ff 	addhi.w	r2, r2, #4294967295	; 0xffffffff
 5de:	9205      	strhi	r2, [sp, #20]
 5e0:	6aba      	ldrls	r2, [r7, #40]	; 0x28
 5e2:	bf8e      	itee	hi
 5e4:	6aba      	ldrhi	r2, [r7, #40]	; 0x28
 5e6:	eba2 010b 	subls.w	r1, r2, fp
 5ea:	9105      	strls	r1, [sp, #20]
 5ec:	4593      	cmp	fp, r2
 5ee:	f000 815b 	beq.w	8a8 <inflate_blocks+0x7e8>
 5f2:	9b05      	ldr	r3, [sp, #20]
 5f4:	2b00      	cmp	r3, #0
 5f6:	f040 8084 	bne.w	702 <inflate_blocks+0x642>
 5fa:	f8d9 2000 	ldr.w	r2, [r9]
 5fe:	f8d9 3008 	ldr.w	r3, [r9, #8]
 602:	1aaa      	subs	r2, r5, r2
 604:	e9c7 4807 	strd	r4, r8, [r7, #28]
 608:	4413      	add	r3, r2
 60a:	f8df 26ac 	ldr.w	r2, [pc, #1708]	; cb8 <inflate_blocks+0xbf8>
 60e:	f8c9 3008 	str.w	r3, [r9, #8]
 612:	f8df 3688 	ldr.w	r3, [pc, #1672]	; c9c <inflate_blocks+0xbdc>
 616:	447a      	add	r2, pc
 618:	9e04      	ldr	r6, [sp, #16]
 61a:	f8c9 6004 	str.w	r6, [r9, #4]
 61e:	f8c9 5000 	str.w	r5, [r9]
 622:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 626:	58d3      	ldr	r3, [r2, r3]
 628:	681a      	ldr	r2, [r3, #0]
 62a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 62c:	405a      	eors	r2, r3
 62e:	f04f 0300 	mov.w	r3, #0
 632:	f040 811c 	bne.w	86e <inflate_blocks+0x7ae>
 636:	4602      	mov	r2, r0
 638:	e5a2      	b.n	180 <inflate_blocks+0xc0>
 63a:	9e04      	ldr	r6, [sp, #16]
 63c:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 640:	4652      	mov	r2, sl
 642:	4649      	mov	r1, r9
 644:	4638      	mov	r0, r7
 646:	f7ff fffe 	bl	0 <inflate_flush>
 64a:	e9d7 3b0b 	ldrd	r3, fp, [r7, #44]	; 0x2c
 64e:	455b      	cmp	r3, fp
 650:	bf04      	itt	eq
 652:	2308      	moveq	r3, #8
 654:	603b      	streq	r3, [r7, #0]
 656:	f43f ad74 	beq.w	142 <inflate_blocks+0x82>
 65a:	f8d9 2000 	ldr.w	r2, [r9]
 65e:	f8d9 3008 	ldr.w	r3, [r9, #8]
 662:	1aaa      	subs	r2, r5, r2
 664:	e9c7 4807 	strd	r4, r8, [r7, #28]
 668:	4413      	add	r3, r2
 66a:	f8df 2650 	ldr.w	r2, [pc, #1616]	; cbc <inflate_blocks+0xbfc>
 66e:	f8c9 3008 	str.w	r3, [r9, #8]
 672:	f8df 3628 	ldr.w	r3, [pc, #1576]	; c9c <inflate_blocks+0xbdc>
 676:	447a      	add	r2, pc
 678:	f8c9 6004 	str.w	r6, [r9, #4]
 67c:	f8c9 5000 	str.w	r5, [r9]
 680:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 684:	58d3      	ldr	r3, [r2, r3]
 686:	681a      	ldr	r2, [r3, #0]
 688:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 68a:	405a      	eors	r2, r3
 68c:	f04f 0300 	mov.w	r3, #0
 690:	f040 80ed 	bne.w	86e <inflate_blocks+0x7ae>
 694:	4602      	mov	r2, r0
 696:	e573      	b.n	180 <inflate_blocks+0xc0>
 698:	f8d9 2000 	ldr.w	r2, [r9]
 69c:	f8d9 3008 	ldr.w	r3, [r9, #8]
 6a0:	1aaa      	subs	r2, r5, r2
 6a2:	e9c7 4807 	strd	r4, r8, [r7, #28]
 6a6:	4413      	add	r3, r2
 6a8:	f8df 2614 	ldr.w	r2, [pc, #1556]	; cc0 <inflate_blocks+0xc00>
 6ac:	f8c9 3008 	str.w	r3, [r9, #8]
 6b0:	f8df 35e8 	ldr.w	r3, [pc, #1512]	; c9c <inflate_blocks+0xbdc>
 6b4:	447a      	add	r2, pc
 6b6:	f8c9 6004 	str.w	r6, [r9, #4]
 6ba:	f8c9 5000 	str.w	r5, [r9]
 6be:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 6c2:	58d3      	ldr	r3, [r2, r3]
 6c4:	681a      	ldr	r2, [r3, #0]
 6c6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 6c8:	405a      	eors	r2, r3
 6ca:	f04f 0300 	mov.w	r3, #0
 6ce:	f040 80ce 	bne.w	86e <inflate_blocks+0x7ae>
 6d2:	4652      	mov	r2, sl
 6d4:	4649      	mov	r1, r9
 6d6:	4638      	mov	r0, r7
 6d8:	b011      	add	sp, #68	; 0x44
 6da:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 6de:	f7ff bffe 	b.w	0 <inflate_flush>
 6e2:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 6e4:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 6e6:	429a      	cmp	r2, r3
 6e8:	f43f af6a 	beq.w	5c0 <inflate_blocks+0x500>
 6ec:	bf8a      	itet	hi
 6ee:	1ad2      	subhi	r2, r2, r3
 6f0:	ebab 0203 	subls.w	r2, fp, r3
 6f4:	f102 32ff 	addhi.w	r2, r2, #4294967295	; 0xffffffff
 6f8:	469b      	mov	fp, r3
 6fa:	9205      	str	r2, [sp, #20]
 6fc:	2a00      	cmp	r2, #0
 6fe:	f43f af5f 	beq.w	5c0 <inflate_blocks+0x500>
 702:	687a      	ldr	r2, [r7, #4]
 704:	9804      	ldr	r0, [sp, #16]
 706:	9b05      	ldr	r3, [sp, #20]
 708:	4282      	cmp	r2, r0
 70a:	bf28      	it	cs
 70c:	4602      	movcs	r2, r0
 70e:	4619      	mov	r1, r3
 710:	4293      	cmp	r3, r2
 712:	bf28      	it	cs
 714:	4611      	movcs	r1, r2
 716:	468a      	mov	sl, r1
 718:	1a42      	subs	r2, r0, r1
 71a:	1a5b      	subs	r3, r3, r1
 71c:	4658      	mov	r0, fp
 71e:	4629      	mov	r1, r5
 720:	9204      	str	r2, [sp, #16]
 722:	4652      	mov	r2, sl
 724:	9305      	str	r3, [sp, #20]
 726:	f7ff fffe 	bl	0 <memcpy>
 72a:	687b      	ldr	r3, [r7, #4]
 72c:	4455      	add	r5, sl
 72e:	44d3      	add	fp, sl
 730:	eba3 030a 	sub.w	r3, r3, sl
 734:	607b      	str	r3, [r7, #4]
 736:	2b00      	cmp	r3, #0
 738:	d16c      	bne.n	814 <inflate_blocks+0x754>
 73a:	69ba      	ldr	r2, [r7, #24]
 73c:	2a00      	cmp	r2, #0
 73e:	d06d      	beq.n	81c <inflate_blocks+0x75c>
 740:	469a      	mov	sl, r3
 742:	9e04      	ldr	r6, [sp, #16]
 744:	2307      	movs	r3, #7
 746:	603b      	str	r3, [r7, #0]
 748:	e778      	b.n	63c <inflate_blocks+0x57c>
 74a:	46b2      	mov	sl, r6
 74c:	f8d9 2000 	ldr.w	r2, [r9]
 750:	f8d9 3008 	ldr.w	r3, [r9, #8]
 754:	1aaa      	subs	r2, r5, r2
 756:	e9c7 4807 	strd	r4, r8, [r7, #28]
 75a:	4413      	add	r3, r2
 75c:	f8df 2564 	ldr.w	r2, [pc, #1380]	; cc4 <inflate_blocks+0xc04>
 760:	f8c9 3008 	str.w	r3, [r9, #8]
 764:	2300      	movs	r3, #0
 766:	f8c9 3004 	str.w	r3, [r9, #4]
 76a:	447a      	add	r2, pc
 76c:	f8df 352c 	ldr.w	r3, [pc, #1324]	; c9c <inflate_blocks+0xbdc>
 770:	f8c9 5000 	str.w	r5, [r9]
 774:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 778:	58d3      	ldr	r3, [r2, r3]
 77a:	681a      	ldr	r2, [r3, #0]
 77c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 77e:	405a      	eors	r2, r3
 780:	f04f 0300 	mov.w	r3, #0
 784:	d173      	bne.n	86e <inflate_blocks+0x7ae>
 786:	4652      	mov	r2, sl
 788:	e7a4      	b.n	6d4 <inflate_blocks+0x614>
 78a:	461c      	mov	r4, r3
 78c:	4615      	mov	r5, r2
 78e:	f04f 0a00 	mov.w	sl, #0
 792:	f8d9 2000 	ldr.w	r2, [r9]
 796:	f8d9 3008 	ldr.w	r3, [r9, #8]
 79a:	1aaa      	subs	r2, r5, r2
 79c:	e9c7 4807 	strd	r4, r8, [r7, #28]
 7a0:	4413      	add	r3, r2
 7a2:	f8df 2524 	ldr.w	r2, [pc, #1316]	; cc8 <inflate_blocks+0xc08>
 7a6:	f8c9 3008 	str.w	r3, [r9, #8]
 7aa:	2300      	movs	r3, #0
 7ac:	f8c9 3004 	str.w	r3, [r9, #4]
 7b0:	447a      	add	r2, pc
 7b2:	f8df 34e8 	ldr.w	r3, [pc, #1256]	; c9c <inflate_blocks+0xbdc>
 7b6:	f8c9 5000 	str.w	r5, [r9]
 7ba:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 7be:	58d3      	ldr	r3, [r2, r3]
 7c0:	681a      	ldr	r2, [r3, #0]
 7c2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 7c4:	405a      	eors	r2, r3
 7c6:	f04f 0300 	mov.w	r3, #0
 7ca:	d150      	bne.n	86e <inflate_blocks+0x7ae>
 7cc:	4652      	mov	r2, sl
 7ce:	e781      	b.n	6d4 <inflate_blocks+0x614>
 7d0:	4615      	mov	r5, r2
 7d2:	4664      	mov	r4, ip
 7d4:	4682      	mov	sl, r0
 7d6:	f8d9 2000 	ldr.w	r2, [r9]
 7da:	f8d9 3008 	ldr.w	r3, [r9, #8]
 7de:	1aaa      	subs	r2, r5, r2
 7e0:	e9c7 4807 	strd	r4, r8, [r7, #28]
 7e4:	4413      	add	r3, r2
 7e6:	f8df 24e4 	ldr.w	r2, [pc, #1252]	; ccc <inflate_blocks+0xc0c>
 7ea:	f8c9 3008 	str.w	r3, [r9, #8]
 7ee:	2300      	movs	r3, #0
 7f0:	f8c9 3004 	str.w	r3, [r9, #4]
 7f4:	447a      	add	r2, pc
 7f6:	f8df 34a4 	ldr.w	r3, [pc, #1188]	; c9c <inflate_blocks+0xbdc>
 7fa:	f8c9 5000 	str.w	r5, [r9]
 7fe:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 802:	58d3      	ldr	r3, [r2, r3]
 804:	681a      	ldr	r2, [r3, #0]
 806:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 808:	405a      	eors	r2, r3
 80a:	f04f 0300 	mov.w	r3, #0
 80e:	d12e      	bne.n	86e <inflate_blocks+0x7ae>
 810:	4652      	mov	r2, sl
 812:	e75f      	b.n	6d4 <inflate_blocks+0x614>
 814:	683b      	ldr	r3, [r7, #0]
 816:	f04f 0a00 	mov.w	sl, #0
 81a:	e47d      	b.n	118 <inflate_blocks+0x58>
 81c:	4692      	mov	sl, r2
 81e:	603a      	str	r2, [r7, #0]
 820:	e5f4      	b.n	40c <inflate_blocks+0x34c>
 822:	f8d9 3000 	ldr.w	r3, [r9]
 826:	2009      	movs	r0, #9
 828:	9e04      	ldr	r6, [sp, #16]
 82a:	ea4f 01d8 	mov.w	r1, r8, lsr #3
 82e:	1aea      	subs	r2, r5, r3
 830:	f8d9 3008 	ldr.w	r3, [r9, #8]
 834:	6038      	str	r0, [r7, #0]
 836:	3c03      	subs	r4, #3
 838:	4413      	add	r3, r2
 83a:	f8df 2494 	ldr.w	r2, [pc, #1172]	; cd0 <inflate_blocks+0xc10>
 83e:	447a      	add	r2, pc
 840:	f8c9 2018 	str.w	r2, [r9, #24]
 844:	f8df 248c 	ldr.w	r2, [pc, #1164]	; cd4 <inflate_blocks+0xc14>
 848:	e9c7 4107 	strd	r4, r1, [r7, #28]
 84c:	e9c9 6301 	strd	r6, r3, [r9, #4]
 850:	447a      	add	r2, pc
 852:	f8df 3448 	ldr.w	r3, [pc, #1096]	; c9c <inflate_blocks+0xbdc>
 856:	f8c9 5000 	str.w	r5, [r9]
 85a:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 85e:	58d3      	ldr	r3, [r2, r3]
 860:	681a      	ldr	r2, [r3, #0]
 862:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 864:	405a      	eors	r2, r3
 866:	f04f 0300 	mov.w	r3, #0
 86a:	f43f acae 	beq.w	1ca <inflate_blocks+0x10a>
 86e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 872:	ab0e      	add	r3, sp, #56	; 0x38
 874:	aa0d      	add	r2, sp, #52	; 0x34
 876:	a90c      	add	r1, sp, #48	; 0x30
 878:	a80b      	add	r0, sp, #44	; 0x2c
 87a:	f7ff fffe 	bl	0 <inflate_trees_fixed>
 87e:	f8cd 9000 	str.w	r9, [sp]
 882:	e9dd 230d 	ldrd	r2, r3, [sp, #52]	; 0x34
 886:	e9dd 010b 	ldrd	r0, r1, [sp, #44]	; 0x2c
 88a:	f7ff fffe 	bl	0 <inflate_codes_new>
 88e:	60f8      	str	r0, [r7, #12]
 890:	2800      	cmp	r0, #0
 892:	f000 8198 	beq.w	bc6 <inflate_blocks+0xb06>
 896:	2300      	movs	r3, #0
 898:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 89c:	e9c7 3301 	strd	r3, r3, [r7, #4]
 8a0:	3c03      	subs	r4, #3
 8a2:	2306      	movs	r3, #6
 8a4:	603b      	str	r3, [r7, #0]
 8a6:	e573      	b.n	390 <inflate_blocks+0x2d0>
 8a8:	f8d7 b024 	ldr.w	fp, [r7, #36]	; 0x24
 8ac:	455b      	cmp	r3, fp
 8ae:	bf08      	it	eq
 8b0:	4693      	moveq	fp, r2
 8b2:	f43f ae9e 	beq.w	5f2 <inflate_blocks+0x532>
 8b6:	bf8a      	itet	hi
 8b8:	eba3 030b 	subhi.w	r3, r3, fp
 8bc:	eba2 030b 	subls.w	r3, r2, fp
 8c0:	f103 33ff 	addhi.w	r3, r3, #4294967295	; 0xffffffff
 8c4:	9305      	str	r3, [sp, #20]
 8c6:	e694      	b.n	5f2 <inflate_blocks+0x532>
 8c8:	2a12      	cmp	r2, #18
 8ca:	bf17      	itett	ne
 8cc:	f1a2 010e 	subne.w	r1, r2, #14
 8d0:	2107      	moveq	r1, #7
 8d2:	9105      	strne	r1, [sp, #20]
 8d4:	2103      	movne	r1, #3
 8d6:	bf04      	itt	eq
 8d8:	9105      	streq	r1, [sp, #20]
 8da:	210b      	moveq	r1, #11
 8dc:	9109      	str	r1, [sp, #36]	; 0x24
 8de:	9905      	ldr	r1, [sp, #20]
 8e0:	1859      	adds	r1, r3, r1
 8e2:	428c      	cmp	r4, r1
 8e4:	d20f      	bcs.n	906 <inflate_blocks+0x846>
 8e6:	b916      	cbnz	r6, 8ee <inflate_blocks+0x82e>
 8e8:	e045      	b.n	976 <inflate_blocks+0x8b6>
 8ea:	2e00      	cmp	r6, #0
 8ec:	d042      	beq.n	974 <inflate_blocks+0x8b4>
 8ee:	f815 ab01 	ldrb.w	sl, [r5], #1
 8f2:	3e01      	subs	r6, #1
 8f4:	fa0a fa04 	lsl.w	sl, sl, r4
 8f8:	3408      	adds	r4, #8
 8fa:	ea48 080a 	orr.w	r8, r8, sl
 8fe:	428c      	cmp	r4, r1
 900:	d3f3      	bcc.n	8ea <inflate_blocks+0x82a>
 902:	f04f 0a00 	mov.w	sl, #0
 906:	fa28 f303 	lsr.w	r3, r8, r3
 90a:	1a64      	subs	r4, r4, r1
 90c:	4698      	mov	r8, r3
 90e:	e9dd 3104 	ldrd	r3, r1, [sp, #16]
 912:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
 916:	9304      	str	r3, [sp, #16]
 918:	4643      	mov	r3, r8
 91a:	fa28 f801 	lsr.w	r8, r8, r1
 91e:	9904      	ldr	r1, [sp, #16]
 920:	400b      	ands	r3, r1
 922:	9909      	ldr	r1, [sp, #36]	; 0x24
 924:	440b      	add	r3, r1
 926:	eb03 010c 	add.w	r1, r3, ip
 92a:	4281      	cmp	r1, r0
 92c:	f200 8108 	bhi.w	b40 <inflate_blocks+0xa80>
 930:	2a10      	cmp	r2, #16
 932:	bf08      	it	eq
 934:	f1bc 0f00 	cmpeq.w	ip, #0
 938:	bf0c      	ite	eq
 93a:	2001      	moveq	r0, #1
 93c:	2000      	movne	r0, #0
 93e:	9004      	str	r0, [sp, #16]
 940:	f000 80fe 	beq.w	b40 <inflate_blocks+0xa80>
 944:	2a10      	cmp	r2, #16
 946:	68f8      	ldr	r0, [r7, #12]
 948:	bf0a      	itet	eq
 94a:	eb0c 020e 	addeq.w	r2, ip, lr
 94e:	9a04      	ldrne	r2, [sp, #16]
 950:	f850 2022 	ldreq.w	r2, [r0, r2, lsl #2]
 954:	2b01      	cmp	r3, #1
 956:	f840 202c 	str.w	r2, [r0, ip, lsl #2]
 95a:	f10c 0c01 	add.w	ip, ip, #1
 95e:	d006      	beq.n	96e <inflate_blocks+0x8ae>
 960:	68fb      	ldr	r3, [r7, #12]
 962:	f843 202c 	str.w	r2, [r3, ip, lsl #2]
 966:	f10c 0c01 	add.w	ip, ip, #1
 96a:	4561      	cmp	r1, ip
 96c:	d1f8      	bne.n	960 <inflate_blocks+0x8a0>
 96e:	468c      	mov	ip, r1
 970:	60b9      	str	r1, [r7, #8]
 972:	e4c5      	b.n	300 <inflate_blocks+0x240>
 974:	46b2      	mov	sl, r6
 976:	f8d9 2000 	ldr.w	r2, [r9]
 97a:	f8d9 3008 	ldr.w	r3, [r9, #8]
 97e:	1aaa      	subs	r2, r5, r2
 980:	e9c7 4807 	strd	r4, r8, [r7, #28]
 984:	4413      	add	r3, r2
 986:	4ad4      	ldr	r2, [pc, #848]	; (cd8 <inflate_blocks+0xc18>)
 988:	f8c9 3008 	str.w	r3, [r9, #8]
 98c:	2300      	movs	r3, #0
 98e:	f8c9 3004 	str.w	r3, [r9, #4]
 992:	447a      	add	r2, pc
 994:	4bc1      	ldr	r3, [pc, #772]	; (c9c <inflate_blocks+0xbdc>)
 996:	f8c9 5000 	str.w	r5, [r9]
 99a:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 99e:	58d3      	ldr	r3, [r2, r3]
 9a0:	681a      	ldr	r2, [r3, #0]
 9a2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 9a4:	405a      	eors	r2, r3
 9a6:	f04f 0300 	mov.w	r3, #0
 9aa:	f47f af60 	bne.w	86e <inflate_blocks+0x7ae>
 9ae:	4652      	mov	r2, sl
 9b0:	e690      	b.n	6d4 <inflate_blocks+0x614>
 9b2:	2307      	movs	r3, #7
 9b4:	9e04      	ldr	r6, [sp, #16]
 9b6:	4615      	mov	r5, r2
 9b8:	46a0      	mov	r8, r4
 9ba:	603b      	str	r3, [r7, #0]
 9bc:	e63e      	b.n	63c <inflate_blocks+0x57c>
 9be:	9104      	str	r1, [sp, #16]
 9c0:	e58a      	b.n	4d8 <inflate_blocks+0x418>
 9c2:	462a      	mov	r2, r5
 9c4:	4623      	mov	r3, r4
 9c6:	e589      	b.n	4dc <inflate_blocks+0x41c>
 9c8:	f8d9 2000 	ldr.w	r2, [r9]
 9cc:	e9c7 4807 	strd	r4, r8, [r7, #28]
 9d0:	f8c9 3004 	str.w	r3, [r9, #4]
 9d4:	1aaa      	subs	r2, r5, r2
 9d6:	f8d9 3008 	ldr.w	r3, [r9, #8]
 9da:	f8c9 5000 	str.w	r5, [r9]
 9de:	4413      	add	r3, r2
 9e0:	4abe      	ldr	r2, [pc, #760]	; (cdc <inflate_blocks+0xc1c>)
 9e2:	f8c9 3008 	str.w	r3, [r9, #8]
 9e6:	4bad      	ldr	r3, [pc, #692]	; (c9c <inflate_blocks+0xbdc>)
 9e8:	447a      	add	r2, pc
 9ea:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 9ee:	58d3      	ldr	r3, [r2, r3]
 9f0:	681a      	ldr	r2, [r3, #0]
 9f2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 9f4:	405a      	eors	r2, r3
 9f6:	f04f 0300 	mov.w	r3, #0
 9fa:	f47f af38 	bne.w	86e <inflate_blocks+0x7ae>
 9fe:	4652      	mov	r2, sl
 a00:	e668      	b.n	6d4 <inflate_blocks+0x614>
 a02:	9004      	str	r0, [sp, #16]
 a04:	e568      	b.n	4d8 <inflate_blocks+0x418>
 a06:	4664      	mov	r4, ip
 a08:	9004      	str	r0, [sp, #16]
 a0a:	e5a1      	b.n	550 <inflate_blocks+0x490>
 a0c:	9e04      	ldr	r6, [sp, #16]
 a0e:	2c07      	cmp	r4, #7
 a10:	f04f 0307 	mov.w	r3, #7
 a14:	bf82      	ittt	hi
 a16:	3c08      	subhi	r4, #8
 a18:	3601      	addhi	r6, #1
 a1a:	f105 35ff 	addhi.w	r5, r5, #4294967295	; 0xffffffff
 a1e:	f04f 0a00 	mov.w	sl, #0
 a22:	603b      	str	r3, [r7, #0]
 a24:	e60a      	b.n	63c <inflate_blocks+0x57c>
 a26:	4aae      	ldr	r2, [pc, #696]	; (ce0 <inflate_blocks+0xc20>)
 a28:	4b9c      	ldr	r3, [pc, #624]	; (c9c <inflate_blocks+0xbdc>)
 a2a:	447a      	add	r2, pc
 a2c:	58d3      	ldr	r3, [r2, r3]
 a2e:	681a      	ldr	r2, [r3, #0]
 a30:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 a32:	405a      	eors	r2, r3
 a34:	f04f 0300 	mov.w	r3, #0
 a38:	f47f af19 	bne.w	86e <inflate_blocks+0x7ae>
 a3c:	4602      	mov	r2, r0
 a3e:	f7ff bb9f 	b.w	180 <inflate_blocks+0xc0>
 a42:	f8d9 3000 	ldr.w	r3, [r9]
 a46:	2109      	movs	r1, #9
 a48:	9e04      	ldr	r6, [sp, #16]
 a4a:	1aea      	subs	r2, r5, r3
 a4c:	f8d9 3008 	ldr.w	r3, [r9, #8]
 a50:	6039      	str	r1, [r7, #0]
 a52:	4413      	add	r3, r2
 a54:	4aa3      	ldr	r2, [pc, #652]	; (ce4 <inflate_blocks+0xc24>)
 a56:	447a      	add	r2, pc
 a58:	f8c9 2018 	str.w	r2, [r9, #24]
 a5c:	4aa2      	ldr	r2, [pc, #648]	; (ce8 <inflate_blocks+0xc28>)
 a5e:	e9c7 4807 	strd	r4, r8, [r7, #28]
 a62:	e9c9 6301 	strd	r6, r3, [r9, #4]
 a66:	447a      	add	r2, pc
 a68:	4b8c      	ldr	r3, [pc, #560]	; (c9c <inflate_blocks+0xbdc>)
 a6a:	f8c9 5000 	str.w	r5, [r9]
 a6e:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 a72:	58d3      	ldr	r3, [r2, r3]
 a74:	681a      	ldr	r2, [r3, #0]
 a76:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 a78:	405a      	eors	r2, r3
 a7a:	f04f 0300 	mov.w	r3, #0
 a7e:	f43f aba4 	beq.w	1ca <inflate_blocks+0x10a>
 a82:	e6f4      	b.n	86e <inflate_blocks+0x7ae>
 a84:	f8d9 2000 	ldr.w	r2, [r9]
 a88:	e9c7 4807 	strd	r4, r8, [r7, #28]
 a8c:	f8c9 3004 	str.w	r3, [r9, #4]
 a90:	1aaa      	subs	r2, r5, r2
 a92:	f8d9 3008 	ldr.w	r3, [r9, #8]
 a96:	f8c9 5000 	str.w	r5, [r9]
 a9a:	4413      	add	r3, r2
 a9c:	4a93      	ldr	r2, [pc, #588]	; (cec <inflate_blocks+0xc2c>)
 a9e:	f8c9 3008 	str.w	r3, [r9, #8]
 aa2:	4b7e      	ldr	r3, [pc, #504]	; (c9c <inflate_blocks+0xbdc>)
 aa4:	447a      	add	r2, pc
 aa6:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 aaa:	58d3      	ldr	r3, [r2, r3]
 aac:	681a      	ldr	r2, [r3, #0]
 aae:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 ab0:	405a      	eors	r2, r3
 ab2:	f04f 0300 	mov.w	r3, #0
 ab6:	f47f aeda 	bne.w	86e <inflate_blocks+0x7ae>
 aba:	4652      	mov	r2, sl
 abc:	e60a      	b.n	6d4 <inflate_blocks+0x614>
 abe:	f8d9 2000 	ldr.w	r2, [r9]
 ac2:	f8d9 3008 	ldr.w	r3, [r9, #8]
 ac6:	1aaa      	subs	r2, r5, r2
 ac8:	e9c7 4807 	strd	r4, r8, [r7, #28]
 acc:	4413      	add	r3, r2
 ace:	4a88      	ldr	r2, [pc, #544]	; (cf0 <inflate_blocks+0xc30>)
 ad0:	f8c9 3008 	str.w	r3, [r9, #8]
 ad4:	4b71      	ldr	r3, [pc, #452]	; (c9c <inflate_blocks+0xbdc>)
 ad6:	447a      	add	r2, pc
 ad8:	9e04      	ldr	r6, [sp, #16]
 ada:	f8c9 6004 	str.w	r6, [r9, #4]
 ade:	f8c9 5000 	str.w	r5, [r9]
 ae2:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 ae6:	58d3      	ldr	r3, [r2, r3]
 ae8:	681a      	ldr	r2, [r3, #0]
 aea:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 aec:	405a      	eors	r2, r3
 aee:	f04f 0300 	mov.w	r3, #0
 af2:	bf08      	it	eq
 af4:	f06f 0203 	mvneq.w	r2, #3
 af8:	f43f ab42 	beq.w	180 <inflate_blocks+0xc0>
 afc:	e6b7      	b.n	86e <inflate_blocks+0x7ae>
 afe:	f8d9 1000 	ldr.w	r1, [r9]
 b02:	2409      	movs	r4, #9
 b04:	9e04      	ldr	r6, [sp, #16]
 b06:	1a50      	subs	r0, r2, r1
 b08:	f8d9 1008 	ldr.w	r1, [r9, #8]
 b0c:	603c      	str	r4, [r7, #0]
 b0e:	4401      	add	r1, r0
 b10:	4878      	ldr	r0, [pc, #480]	; (cf4 <inflate_blocks+0xc34>)
 b12:	4478      	add	r0, pc
 b14:	f8c9 0018 	str.w	r0, [r9, #24]
 b18:	e9c7 3807 	strd	r3, r8, [r7, #28]
 b1c:	f8c9 2000 	str.w	r2, [r9]
 b20:	4a75      	ldr	r2, [pc, #468]	; (cf8 <inflate_blocks+0xc38>)
 b22:	4b5e      	ldr	r3, [pc, #376]	; (c9c <inflate_blocks+0xbdc>)
 b24:	447a      	add	r2, pc
 b26:	e9c9 6101 	strd	r6, r1, [r9, #4]
 b2a:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 b2e:	58d3      	ldr	r3, [r2, r3]
 b30:	681a      	ldr	r2, [r3, #0]
 b32:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 b34:	405a      	eors	r2, r3
 b36:	f04f 0300 	mov.w	r3, #0
 b3a:	f43f ab46 	beq.w	1ca <inflate_blocks+0x10a>
 b3e:	e696      	b.n	86e <inflate_blocks+0x7ae>
 b40:	f8d9 3000 	ldr.w	r3, [r9]
 b44:	2109      	movs	r1, #9
 b46:	1aea      	subs	r2, r5, r3
 b48:	f8d9 3008 	ldr.w	r3, [r9, #8]
 b4c:	6039      	str	r1, [r7, #0]
 b4e:	4413      	add	r3, r2
 b50:	4a6a      	ldr	r2, [pc, #424]	; (cfc <inflate_blocks+0xc3c>)
 b52:	447a      	add	r2, pc
 b54:	f8c9 2018 	str.w	r2, [r9, #24]
 b58:	4a69      	ldr	r2, [pc, #420]	; (d00 <inflate_blocks+0xc40>)
 b5a:	e9c7 4807 	strd	r4, r8, [r7, #28]
 b5e:	e9c9 6301 	strd	r6, r3, [r9, #4]
 b62:	447a      	add	r2, pc
 b64:	4b4d      	ldr	r3, [pc, #308]	; (c9c <inflate_blocks+0xbdc>)
 b66:	f8c9 5000 	str.w	r5, [r9]
 b6a:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 b6e:	58d3      	ldr	r3, [r2, r3]
 b70:	681a      	ldr	r2, [r3, #0]
 b72:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 b74:	405a      	eors	r2, r3
 b76:	f04f 0300 	mov.w	r3, #0
 b7a:	f43f ab26 	beq.w	1ca <inflate_blocks+0x10a>
 b7e:	e676      	b.n	86e <inflate_blocks+0x7ae>
 b80:	1cc3      	adds	r3, r0, #3
 b82:	f8d9 2000 	ldr.w	r2, [r9]
 b86:	bf04      	itt	eq
 b88:	2309      	moveq	r3, #9
 b8a:	603b      	streq	r3, [r7, #0]
 b8c:	f8d9 3008 	ldr.w	r3, [r9, #8]
 b90:	1aaa      	subs	r2, r5, r2
 b92:	e9c7 4807 	strd	r4, r8, [r7, #28]
 b96:	4413      	add	r3, r2
 b98:	4a5a      	ldr	r2, [pc, #360]	; (d04 <inflate_blocks+0xc44>)
 b9a:	f8c9 3008 	str.w	r3, [r9, #8]
 b9e:	4b3f      	ldr	r3, [pc, #252]	; (c9c <inflate_blocks+0xbdc>)
 ba0:	447a      	add	r2, pc
 ba2:	9e04      	ldr	r6, [sp, #16]
 ba4:	f8c9 6004 	str.w	r6, [r9, #4]
 ba8:	f8c9 5000 	str.w	r5, [r9]
 bac:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 bb0:	58d3      	ldr	r3, [r2, r3]
 bb2:	681a      	ldr	r2, [r3, #0]
 bb4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 bb6:	405a      	eors	r2, r3
 bb8:	f04f 0300 	mov.w	r3, #0
 bbc:	f47f ae57 	bne.w	86e <inflate_blocks+0x7ae>
 bc0:	4602      	mov	r2, r0
 bc2:	f7ff badd 	b.w	180 <inflate_blocks+0xc0>
 bc6:	9e04      	ldr	r6, [sp, #16]
 bc8:	f8d9 2000 	ldr.w	r2, [r9]
 bcc:	4649      	mov	r1, r9
 bce:	f8d9 3008 	ldr.w	r3, [r9, #8]
 bd2:	4638      	mov	r0, r7
 bd4:	1aaa      	subs	r2, r5, r2
 bd6:	e9c7 4807 	strd	r4, r8, [r7, #28]
 bda:	4413      	add	r3, r2
 bdc:	f8c9 6004 	str.w	r6, [r9, #4]
 be0:	f8c9 5000 	str.w	r5, [r9]
 be4:	f06f 0203 	mvn.w	r2, #3
 be8:	f8c9 3008 	str.w	r3, [r9, #8]
 bec:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 bf0:	f7ff fffe 	bl	0 <inflate_flush>
 bf4:	4a44      	ldr	r2, [pc, #272]	; (d08 <inflate_blocks+0xc48>)
 bf6:	4b29      	ldr	r3, [pc, #164]	; (c9c <inflate_blocks+0xbdc>)
 bf8:	447a      	add	r2, pc
 bfa:	58d3      	ldr	r3, [r2, r3]
 bfc:	681a      	ldr	r2, [r3, #0]
 bfe:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 c00:	405a      	eors	r2, r3
 c02:	f04f 0300 	mov.w	r3, #0
 c06:	f47f ae32 	bne.w	86e <inflate_blocks+0x7ae>
 c0a:	b011      	add	sp, #68	; 0x44
 c0c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 c10:	4649      	mov	r1, r9
 c12:	980e      	ldr	r0, [sp, #56]	; 0x38
 c14:	9e04      	ldr	r6, [sp, #16]
 c16:	f7ff fffe 	bl	0 <inflate_trees_free>
 c1a:	980d      	ldr	r0, [sp, #52]	; 0x34
 c1c:	4649      	mov	r1, r9
 c1e:	f7ff fffe 	bl	0 <inflate_trees_free>
 c22:	e7d1      	b.n	bc8 <inflate_blocks+0xb08>
 c24:	1cc3      	adds	r3, r0, #3
 c26:	f8d9 1000 	ldr.w	r1, [r9]
 c2a:	bf04      	itt	eq
 c2c:	2309      	moveq	r3, #9
 c2e:	603b      	streq	r3, [r7, #0]
 c30:	f8d9 3008 	ldr.w	r3, [r9, #8]
 c34:	1a69      	subs	r1, r5, r1
 c36:	9e04      	ldr	r6, [sp, #16]
 c38:	4638      	mov	r0, r7
 c3a:	e9c7 4807 	strd	r4, r8, [r7, #28]
 c3e:	440b      	add	r3, r1
 c40:	f8c9 6004 	str.w	r6, [r9, #4]
 c44:	4649      	mov	r1, r9
 c46:	f8c9 5000 	str.w	r5, [r9]
 c4a:	f8c9 3008 	str.w	r3, [r9, #8]
 c4e:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 c52:	f7ff fffe 	bl	0 <inflate_flush>
 c56:	e7cd      	b.n	bf4 <inflate_blocks+0xb34>
 c58:	f8d9 3000 	ldr.w	r3, [r9]
 c5c:	e9c7 4807 	strd	r4, r8, [r7, #28]
 c60:	f8c9 5000 	str.w	r5, [r9]
 c64:	1aed      	subs	r5, r5, r3
 c66:	f8d9 3008 	ldr.w	r3, [r9, #8]
 c6a:	4a28      	ldr	r2, [pc, #160]	; (d0c <inflate_blocks+0xc4c>)
 c6c:	442b      	add	r3, r5
 c6e:	f8c9 3008 	str.w	r3, [r9, #8]
 c72:	4b0a      	ldr	r3, [pc, #40]	; (c9c <inflate_blocks+0xbdc>)
 c74:	447a      	add	r2, pc
 c76:	9e04      	ldr	r6, [sp, #16]
 c78:	f8c9 6004 	str.w	r6, [r9, #4]
 c7c:	f8c7 b030 	str.w	fp, [r7, #48]	; 0x30
 c80:	58d3      	ldr	r3, [r2, r3]
 c82:	681a      	ldr	r2, [r3, #0]
 c84:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 c86:	405a      	eors	r2, r3
 c88:	f04f 0300 	mov.w	r3, #0
 c8c:	bf08      	it	eq
 c8e:	f06f 0201 	mvneq.w	r2, #1
 c92:	f43f aa75 	beq.w	180 <inflate_blocks+0xc0>
 c96:	e5ea      	b.n	86e <inflate_blocks+0x7ae>
 c98:	00000bc2 	.word	0x00000bc2
 c9c:	00000000 	.word	0x00000000
 ca0:	00000bbe 	.word	0x00000bbe
 ca4:	00000b96 	.word	0x00000b96
 ca8:	00000b90 	.word	0x00000b90
 cac:	00000b4a 	.word	0x00000b4a
 cb0:	00000b02 	.word	0x00000b02
 cb4:	00000000 	.word	0x00000000
 cb8:	0000069e 	.word	0x0000069e
 cbc:	00000642 	.word	0x00000642
 cc0:	00000608 	.word	0x00000608
 cc4:	00000556 	.word	0x00000556
 cc8:	00000514 	.word	0x00000514
 ccc:	000004d4 	.word	0x000004d4
 cd0:	0000048e 	.word	0x0000048e
 cd4:	00000480 	.word	0x00000480
 cd8:	00000342 	.word	0x00000342
 cdc:	000002f0 	.word	0x000002f0
 ce0:	000002b2 	.word	0x000002b2
 ce4:	0000028a 	.word	0x0000028a
 ce8:	0000027e 	.word	0x0000027e
 cec:	00000244 	.word	0x00000244
 cf0:	00000216 	.word	0x00000216
 cf4:	000001de 	.word	0x000001de
 cf8:	000001d0 	.word	0x000001d0
 cfc:	000001a6 	.word	0x000001a6
 d00:	0000019a 	.word	0x0000019a
 d04:	00000160 	.word	0x00000160
 d08:	0000010c 	.word	0x0000010c
 d0c:	00000094 	.word	0x00000094

00000d10 <inflate_blocks_free>:
 d10:	b538      	push	{r3, r4, r5, lr}
 d12:	4604      	mov	r4, r0
 d14:	6b43      	ldr	r3, [r0, #52]	; 0x34
 d16:	460d      	mov	r5, r1
 d18:	b10b      	cbz	r3, d1e <inflate_blocks_free+0xe>
 d1a:	6b83      	ldr	r3, [r0, #56]	; 0x38
 d1c:	6013      	str	r3, [r2, #0]
 d1e:	6823      	ldr	r3, [r4, #0]
 d20:	1f1a      	subs	r2, r3, #4
 d22:	2a01      	cmp	r2, #1
 d24:	d804      	bhi.n	d30 <inflate_blocks_free+0x20>
 d26:	6a6b      	ldr	r3, [r5, #36]	; 0x24
 d28:	68e1      	ldr	r1, [r4, #12]
 d2a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
 d2c:	4798      	blx	r3
 d2e:	6823      	ldr	r3, [r4, #0]
 d30:	2b06      	cmp	r3, #6
 d32:	d017      	beq.n	d64 <inflate_blocks_free+0x54>
 d34:	6b63      	ldr	r3, [r4, #52]	; 0x34
 d36:	2200      	movs	r2, #0
 d38:	6a61      	ldr	r1, [r4, #36]	; 0x24
 d3a:	6321      	str	r1, [r4, #48]	; 0x30
 d3c:	6022      	str	r2, [r4, #0]
 d3e:	e9c4 2207 	strd	r2, r2, [r4, #28]
 d42:	62e1      	str	r1, [r4, #44]	; 0x2c
 d44:	b12b      	cbz	r3, d52 <inflate_blocks_free+0x42>
 d46:	4611      	mov	r1, r2
 d48:	4610      	mov	r0, r2
 d4a:	4798      	blx	r3
 d4c:	6a61      	ldr	r1, [r4, #36]	; 0x24
 d4e:	63a0      	str	r0, [r4, #56]	; 0x38
 d50:	6328      	str	r0, [r5, #48]	; 0x30
 d52:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
 d56:	4798      	blx	r3
 d58:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
 d5c:	4621      	mov	r1, r4
 d5e:	4798      	blx	r3
 d60:	2000      	movs	r0, #0
 d62:	bd38      	pop	{r3, r4, r5, pc}
 d64:	68e0      	ldr	r0, [r4, #12]
 d66:	4629      	mov	r1, r5
 d68:	f7ff fffe 	bl	0 <inflate_codes_free>
 d6c:	4629      	mov	r1, r5
 d6e:	68a0      	ldr	r0, [r4, #8]
 d70:	f7ff fffe 	bl	0 <inflate_trees_free>
 d74:	6860      	ldr	r0, [r4, #4]
 d76:	4629      	mov	r1, r5
 d78:	f7ff fffe 	bl	0 <inflate_trees_free>
 d7c:	e7da      	b.n	d34 <inflate_blocks_free+0x24>
 d7e:	bf00      	nop

00000d80 <inflate_set_dictionary>:
 d80:	b538      	push	{r3, r4, r5, lr}
 d82:	4604      	mov	r4, r0
 d84:	6a40      	ldr	r0, [r0, #36]	; 0x24
 d86:	4615      	mov	r5, r2
 d88:	f7ff fffe 	bl	0 <memcpy>
 d8c:	6a63      	ldr	r3, [r4, #36]	; 0x24
 d8e:	442b      	add	r3, r5
 d90:	e9c4 330b 	strd	r3, r3, [r4, #44]	; 0x2c
 d94:	bd38      	pop	{r3, r4, r5, pc}
 d96:	bf00      	nop
