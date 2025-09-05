
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_ecb_iv_46d39fae_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ba14aa0 	blmi	0xfe852a88
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	48a04ff0 	stmiami	r0!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	ed2d4ea0 	stc	14, cr4, [sp, #-640]!	; 0xfffffd80
  10:	44788b04 	ldrbtmi	r8, [r8], #-2820	; 0xfffff4fc
  14:	f5ad58d3 			; <UNDEFINED> instruction: 0xf5ad58d3
  18:	447e7d5b 	ldrbtmi	r7, [lr], #-3419	; 0xfffff2a5
  1c:	681bafbf 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r7, r8, r9, sl, fp, sp, pc}
  20:	f04f93d9 			; <UNDEFINED> instruction: 0xf04f93d9
  24:	46350300 	ldrtmi	r0, [r5], -r0, lsl #6
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	499a4a99 	ldmibmi	sl, {r0, r3, r4, r7, r9, fp, lr}
  30:	489a463c 	ldmmi	sl, {r2, r3, r4, r5, r9, sl, lr}
  34:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  38:	0b18f10d 	bleq	0x63c474
  3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  40:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  44:	cd0f0c00 	stcgt	12, cr0, [pc, #-0]	; 0x4c
  48:	e895c40f 	ldm	r5, {r0, r1, r2, r3, sl, lr, pc}
  4c:	e884000f 	stm	r4, {r0, r1, r2, r3}
  50:	2204000f 	andcs	r0, r4, #15
  54:	46594638 			; <UNDEFINED> instruction: 0x46594638
  58:	c31cf88d 	tstgt	ip, #9240576	; 0x8d0000	; <UNPREDICTABLE>
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
  64:	8087f040 	addhi	pc, r7, r0, asr #32
  68:	f04fabc8 			; <UNDEFINED> instruction: 0xf04fabc8
  6c:	ee090880 	cdp	8, 0, cr0, cr9, cr0, {4}
  70:	f1063a10 			; <UNDEFINED> instruction: 0xf1063a10
  74:	ee080320 	cdp	3, 0, cr0, cr8, cr0, {1}
  78:	4b893a90 	blmi	0xfe24eac0
  7c:	0a08eb0d 	beq	0x23acb8
  80:	447b9003 	ldrbtmi	r9, [fp], #-3
  84:	3a10ee08 	bcc	0x43b8ac
  88:	04a8ea4f 	strteq	lr, [r8], #2639	; 0xa4f
  8c:	1a10ee18 	bne	0x43b8f4
  90:	20014642 	andcs	r4, r1, r2, asr #12
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	ee184622 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx2
  9c:	23411a90 	movtcs	r1, #6800	; 0x1a90
  a0:	0a10ee19 	beq	0x43b90c
  a4:	f7ff2600 			; <UNDEFINED> instruction: 0xf7ff2600
  a8:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
  ac:	eb0d735a 	bl	0x35ce1c
  b0:	497c0403 	ldmdbmi	ip!, {r0, r1, sl}^
  b4:	2a10ee19 	bcs	0x43b920
  b8:	44792001 	ldrbtmi	r2, [r9], #-1
  bc:	6c48f804 	mcrrvs	8, 0, pc, r8, cr4	; <UNPREDICTABLE>
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	3a10ee19 	bcc	0x43b930
  c8:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
  cc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  d0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  d4:	d14e2801 	cmple	lr, r1, lsl #16
  d8:	ad1a200a 	ldcge	0, cr2, [sl, #-40]	; 0xffffffd8
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	46324621 	ldrtmi	r4, [r2], -r1, lsr #12
  e4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  e8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  ec:	d1422801 	cmple	r2, r1, lsl #16
  f0:	91b4f8df 			; <UNDEFINED> instruction: 0x91b4f8df
  f4:	46592204 	ldrbmi	r2, [r9], -r4, lsl #4
  f8:	6000f88a 	andvs	pc, r0, sl, lsl #17
  fc:	ae0e44f9 	mcrge	4, 0, r4, cr14, cr9, {7}
 100:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 104:	2380fffe 	orrcs	pc, r0, #1016	; 0x3f8
 108:	4651465a 			; <UNDEFINED> instruction: 0x4651465a
 10c:	96004628 	strls	r4, [r0], -r8, lsr #12
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	db2e1e04 	blle	0xb8792c
 118:	f0402c80 			; <UNDEFINED> instruction: 0xf0402c80
 11c:	4b638091 	blmi	0x18e0368
 120:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
 124:	447baf12 	ldrbtmi	sl, [fp], #-3858	; 0xfffff0ee
 128:	46189302 	ldrmi	r9, [r8], -r2, lsl #6
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 134:	9b02fffe 	blls	0xc0134
 138:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
 13c:	9b034618 	blls	0xd19a4
 140:	3000f88a 	andcc	pc, r0, sl, lsl #17
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	46324623 	ldrtmi	r4, [r2], -r3, lsr #12
 14c:	46284651 			; <UNDEFINED> instruction: 0x46284651
 150:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 154:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
 158:	2c80db0d 	fstmiaxcs	r0, {d13-d18}	;@ Deprecated
 15c:	2204d170 	andcs	sp, r4, #112, 2
 160:	46394648 	ldrtmi	r4, [r9], -r8, asr #12
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	f8db9b12 			; <UNDEFINED> instruction: 0xf8db9b12
 16c:	429a2000 	addsmi	r2, sl, #0
 170:	f06fd00a 			; <UNDEFINED> instruction: 0xf06fd00a
 174:	494e0406 	stmdbmi	lr, {r1, r2, sl}^
 178:	20014622 	andcs	r4, r1, r2, lsr #12
 17c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 180:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	9b13aa07 	blls	0x4ea9ac
 18c:	9a079202 	bls	0x1e499c
 190:	d1ee429a 			; <UNDEFINED> instruction: 0xd1ee429a
 194:	9b14aa08 	blls	0x52a9bc
 198:	9a089204 	bls	0x2249b0
 19c:	d1e8429a 			; <UNDEFINED> instruction: 0xd1e8429a
 1a0:	9b15aa09 	blls	0x56a9cc
 1a4:	9a099205 	bls	0x2649c0
 1a8:	d1e2429a 			; <UNDEFINED> instruction: 0xd1e2429a
 1ac:	200a4b41 	andcs	r4, sl, r1, asr #22
 1b0:	447baf0a 	ldrbtmi	sl, [fp], #-3850	; 0xfffff0f6
 1b4:	3a90ee09 	bcc	0xfe43b9e0
 1b8:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
 1bc:	9b03fffe 	blls	0x1001bc
 1c0:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
 1c4:	f88a4659 			; <UNDEFINED> instruction: 0xf88a4659
 1c8:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
 1cc:	2380fffe 	orrcs	pc, r0, #1016	; 0x3f8
 1d0:	4651465a 			; <UNDEFINED> instruction: 0x4651465a
 1d4:	97004628 	strls	r4, [r0, -r8, lsr #12]
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	dbca1e04 	blle	0xff2879f4
 1e0:	d12d2c80 	smlawble	sp, r0, ip, r2
 1e4:	22044b34 	andcs	r4, r4, #52, 22	; 0xd000
 1e8:	ae164639 	mrcge	6, 0, r4, cr6, cr9, {1}
 1ec:	4618447b 			; <UNDEFINED> instruction: 0x4618447b
 1f0:	f7ff4699 			; <UNDEFINED> instruction: 0xf7ff4699
 1f4:	200afffe 	strdcs	pc, [sl], -lr
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	22044648 	andcs	r4, r4, #72, 12	; 0x4800000
 200:	f04f4639 			; <UNDEFINED> instruction: 0xf04f4639
 204:	f88a0300 			; <UNDEFINED> instruction: 0xf88a0300
 208:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
 20c:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 210:	4628463a 			; <UNDEFINED> instruction: 0x4628463a
 214:	96004651 			; <UNDEFINED> instruction: 0x96004651
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	dbaa1e04 	blle	0xfea87a34
 220:	d10d2c80 	smlabble	sp, r0, ip, r2
 224:	ee192204 	cdp	2, 1, cr2, cr9, cr4, {0}
 228:	46310a90 			; <UNDEFINED> instruction: 0x46310a90
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	f8db9a16 			; <UNDEFINED> instruction: 0xf8db9a16
 234:	429a3000 	addsmi	r3, sl, #0
 238:	f06fd005 			; <UNDEFINED> instruction: 0xf06fd005
 23c:	e79a0407 	ldr	r0, [sl, r7, lsl #8]
 240:	040bf06f 	streq	pc, [fp], #-111	; 0xffffff91
 244:	9b02e797 	blls	0xba0a8
 248:	9b17681a 	blls	0x5da2b8
 24c:	d1f44293 			; <UNDEFINED> instruction: 0xd1f44293
 250:	681a9b04 	ldmdavs	sl, {r2, r8, r9, fp, ip, pc}
 254:	42939b18 	addsmi	r9, r3, #24, 22	; 0x6000
 258:	9b05d1ef 	blls	0x174a1c
 25c:	9b19681a 	blls	0x65a2cc
 260:	d1ea4293 			; <UNDEFINED> instruction: 0xd1ea4293
 264:	f108200a 			; <UNDEFINED> instruction: 0xf108200a
 268:	f7ff0840 			; <UNDEFINED> instruction: 0xf7ff0840
 26c:	4813fffe 	ldmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 270:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 274:	f5b8fffe 			; <UNDEFINED> instruction: 0xf5b8fffe
 278:	f47f7fa0 			; <UNDEFINED> instruction: 0xf47f7fa0
 27c:	2000af05 	andcs	sl, r0, r5, lsl #30
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	0000027c 	andeq	r0, r0, ip, ror r2
 288:	00000000 	andeq	r0, r0, r0
 28c:	00000276 	andeq	r0, r0, r6, ror r2
 290:	00000272 	andeq	r0, r0, r2, ror r2
 294:	0000025c 	andeq	r0, r0, ip, asr r2
 298:	0000025e 	andeq	r0, r0, lr, asr r2
 29c:	0000025c 	andeq	r0, r0, ip, asr r2
 2a0:	0000021a 	andeq	r0, r0, sl, lsl r2
 2a4:	000001e6 	andeq	r0, r0, r6, ror #3
 2a8:	000001a8 	andeq	r0, r0, r8, lsr #3
 2ac:	00000182 	andeq	r0, r0, r2, lsl #3
 2b0:	00000130 	andeq	r0, r0, r0, lsr r1
 2b4:	000000fe 	strdeq	r0, [r0], -lr
 2b8:	000000c8 	andeq	r0, r0, r8, asr #1
 2bc:	00000048 	andeq	r0, r0, r8, asr #32
