
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_zpipe_4b13ecd6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4611460e 	ldrmi	r4, [r1], -lr, lsl #12
   8:	25004a57 	strcs	r4, [r0, #-2647]	; 0xfffff5a9
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	4d00f5ad 	cfstr32mi	mvfx15, [r0, #-692]	; 0xfffffd4c
  14:	b0934b55 	addslt	r4, r3, r5, asr fp
  18:	ac12447a 	cfldrsge	mvf4, [r2], {122}	; 0x7a
  1c:	0940f1a4 	stmdbeq	r0, {r2, r5, r7, r8, ip, sp, lr, pc}^
  20:	7b4fed9f 	blvc	0x13fb6a4
  24:	0a10ee08 	beq	0x43b84c
  28:	4000f50d 	andmi	pc, r0, sp, lsl #10
  2c:	304458d3 	ldrdcc	r5, [r4], #-131	; 0xffffff7d
  30:	681b4a4f 	ldmdavs	fp, {r0, r1, r2, r3, r6, r9, fp, lr}
  34:	f04f6003 			; <UNDEFINED> instruction: 0xf04f6003
  38:	23380300 	teqcs	r8, #0, 6
  3c:	4648447a 			; <UNDEFINED> instruction: 0x4648447a
  40:	7b08ed89 	blvc	0x23b66c
  44:	5c18f844 	ldcpl	8, cr15, [r8], {68}	; 0x44
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
  50:	f50dd145 			; <UNDEFINED> instruction: 0xf50dd145
  54:	f44f4780 	vst1.32	{d20}, [pc], r0
  58:	37444a80 	strbcc	r4, [r4, -r0, lsl #21]
  5c:	9301ab11 	movwls	sl, #6929	; 0x1b11
  60:	3a10ee18 	bcc	0x43b8c8
  64:	f44f9801 	vst2.8	{d25-d26}, [pc], r1
  68:	21014280 	smlabbcs	r1, r0, r2, r4
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	0c3cf844 	ldceq	8, cr15, [ip], #-272	; 0xfffffef0
  74:	0a10ee18 	beq	0x43b8dc
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	ee18bb40 	vnmla.f64	d11, d8, d0
  80:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
  84:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	2001bf18 	andcs	fp, r1, r8, lsl pc
  8c:	f8449b01 			; <UNDEFINED> instruction: 0xf8449b01
  90:	ea4f3c40 	b	0x13cf198
  94:	e0060880 	and	r0, r6, r0, lsl #17
  98:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  9c:	b9b8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a0:	3c30f854 	ldccc	8, cr15, [r0], #-336	; 0xfffffeb0
  a4:	4641bb83 	strbmi	fp, [r1], -r3, lsl #23
  a8:	e9444648 	stmdb	r4, {r3, r6, r9, sl, lr}^
  ac:	f7ff7a0d 			; <UNDEFINED> instruction: 0xf7ff7a0d
  b0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  b4:	d0351c83 	eorsle	r1, r5, r3, lsl #25
  b8:	2c30f854 	ldccs	8, cr15, [r0], #-336	; 0xfffffeb0
  bc:	21014633 	tstcs	r1, r3, lsr r6
  c0:	f5c24638 			; <UNDEFINED> instruction: 0xf5c24638
  c4:	465a4b80 	ldrbmi	r4, [sl], -r0, lsl #23
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	d0e34558 	rscle	r4, r3, r8, asr r5
  d0:	f04f4648 			; <UNDEFINED> instruction: 0xf04f4648
  d4:	930133ff 	movwls	r3, #5119	; 0x13ff
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	49259b01 	stmdbmi	r5!, {r0, r8, r9, fp, ip, pc}
  e0:	4000f50d 	andmi	pc, r0, sp, lsl #10
  e4:	30444a21 	subcc	r4, r4, r1, lsr #20
  e8:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
  ec:	68026811 	stmdavs	r2, {r0, r4, fp, sp, lr}
  f0:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
  f4:	d11e0200 	tstle	lr, r0, lsl #4
  f8:	f50d4618 			; <UNDEFINED> instruction: 0xf50d4618
  fc:	b0134d00 	andslt	r4, r3, r0, lsl #26
 100:	8b02ecbd 	blhi	0xbb3fc
 104:	8ff0e8bd 	svchi	0x00f0e8bd
 108:	3c3cf854 	ldccc	8, cr15, [ip], #-336	; 0xfffffeb0
 10c:	f1b8b9ab 			; <UNDEFINED> instruction: 0xf1b8b9ab
 110:	d0a50f00 	adcle	r0, r5, r0, lsl #30
 114:	d1192d01 	tstle	r9, r1, lsl #26
 118:	46489001 	strbmi	r9, [r8], -r1
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	e7dc9b01 	ldrb	r9, [ip, r1, lsl #22]
 124:	22444b14 	subcs	r4, r4, #20, 22	; 0x5000
 128:	48154914 	ldmdami	r5, {r2, r4, r8, fp, lr}
 12c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 130:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 134:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 138:	4b12fffe 	blmi	0x4c0138
 13c:	4912224b 	ldmdbmi	r2, {r0, r1, r3, r6, r9, sp}
 140:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
 144:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	224f4b10 	subcs	r4, pc, #16, 22	; 0x4000
 150:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
 154:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 158:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 15c:	bf00fffe 	svclt	0x0000fffe
	...
 168:	0000014c 	andeq	r0, r0, ip, asr #2
 16c:	00000000 	andeq	r0, r0, r0
 170:	00000130 	andeq	r0, r0, r0, lsr r1
 174:	00000088 	andeq	r0, r0, r8, lsl #1
 178:	00000048 	andeq	r0, r0, r8, asr #32
 17c:	0000004a 	andeq	r0, r0, sl, asr #32
 180:	0000004c 	andeq	r0, r0, ip, asr #32
 184:	0000003e 	andeq	r0, r0, lr, lsr r0
 188:	00000040 	andeq	r0, r0, r0, asr #32
 18c:	00000042 	andeq	r0, r0, r2, asr #32
 190:	00000038 	andeq	r0, r0, r8, lsr r0
 194:	0000003a 	andeq	r0, r0, sl, lsr r0
 198:	0000003c 	andeq	r0, r0, ip, lsr r0
 19c:	e92d4a50 	push	{r4, r6, r9, fp, lr}
 1a0:	46884ff0 			; <UNDEFINED> instruction: 0x46884ff0
 1a4:	447a4b4f 	ldrbtmi	r4, [sl], #-2895	; 0xfffff4b1
 1a8:	4d00f5ad 	cfstr32mi	mvfx15, [r0, #-692]	; 0xfffffd4c
 1ac:	ed9fb093 	ldc	0, cr11, [pc, #588]	; 0x400
 1b0:	ad127b4a 	vldrge	d7, [r2, #-296]	; 0xfffffed8
 1b4:	4100f50d 	tstmi	r0, sp, lsl #10	; <UNPREDICTABLE>
 1b8:	f1a558d3 			; <UNDEFINED> instruction: 0xf1a558d3
 1bc:	31440640 	cmpcc	r4, r0, asr #12
 1c0:	681b4607 	ldmdavs	fp, {r0, r1, r2, r9, sl, lr}
 1c4:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
 1c8:	49470300 	stmdbmi	r7, {r8, r9}^
 1cc:	ed864630 	stc	6, cr4, [r6, #192]	; 0xc0
 1d0:	44797b08 	ldrbtmi	r7, [r9], #-2824	; 0xfffff4f8
 1d4:	24002238 	strcs	r2, [r0], #-568	; 0xfffffdc8
 1d8:	4c18f845 	ldcmi	8, cr15, [r8], {69}	; 0x45
 1dc:	4410e945 	ldrmi	lr, [r0], #-2373	; 0xfffff6bb
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	bb704604 	bllt	0x1c119fc
 1e8:	4a80f50d 	bmi	0xfe03d624
 1ec:	0944f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}^
 1f0:	4b80f44f 	blmi	0xfe03d334
 1f4:	0a44f10a 	beq	0x113c624
 1f8:	f44f463b 	vst1.8	{d20-d22}, [pc :256], fp
 1fc:	21014280 	smlabbcs	r1, r0, r2, r4
 200:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 204:	f845fffe 			; <UNDEFINED> instruction: 0xf845fffe
 208:	46380c3c 			; <UNDEFINED> instruction: 0x46380c3c
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	d14c2800 	cmple	ip, r0, lsl #16
 214:	3c3cf855 	ldccc	8, cr15, [ip], #-340	; 0xfffffeac
 218:	f845b183 			; <UNDEFINED> instruction: 0xf845b183
 21c:	f8cd9c40 			; <UNDEFINED> instruction: 0xf8cd9c40
 220:	46c19004 	strbmi	r9, [r1], r4
 224:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
 228:	ab0de945 	blge	0x37a744
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	1c824604 	stcne	6, cr4, [r2], {4}
 234:	db19d041 	blle	0x674340
 238:	d1192802 	tstle	r9, r2, lsl #16
 23c:	0402f06f 	streq	pc, [r2], #-111	; 0xffffff91
 240:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 244:	4a29fffe 	bmi	0xa80244
 248:	4100f50d 	tstmi	r0, sp, lsl #10	; <UNPREDICTABLE>
 24c:	31444b25 	cmpcc	r4, r5, lsr #22
 250:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 254:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 258:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 25c:	d1360300 	teqle	r6, r0, lsl #6
 260:	f50d4620 			; <UNDEFINED> instruction: 0xf50d4620
 264:	b0134d00 	andslt	r4, r3, r0, lsl #26
 268:	8ff0e8bd 	svchi	0x00f0e8bd
 26c:	dae71d03 	ble	0xff9c7680
 270:	3c30f855 	ldccc	8, cr15, [r0], #-340	; 0xfffffeac
 274:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
 278:	4880f5c3 	stmmi	r0, {r0, r1, r6, r7, r8, sl, ip, sp, lr, pc}
 27c:	4642464b 	strbmi	r4, [r2], -fp, asr #12
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	d1124540 	tstle	r2, r0, asr #10
 288:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 28c:	b970fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 290:	3c30f855 	ldccc	8, cr15, [r0], #-340	; 0xfffffeac
 294:	d0c52b00 	sbcle	r2, r5, r0, lsl #22
 298:	2c0146c8 	stccs	6, cr4, [r1], {200}	; 0xc8
 29c:	9004f8dd 	ldrdls	pc, [r4], -sp
 2a0:	4603d1aa 	strmi	sp, [r3], -sl, lsr #3
 2a4:	461c4630 			; <UNDEFINED> instruction: 0x461c4630
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	4630e7cb 	ldrtmi	lr, [r0], -fp, asr #15
 2b0:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x2b8	; <UNPREDICTABLE>
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	4b0de7c5 	blmi	0x37a1d4
 2bc:	490d227e 	stmdbmi	sp, {r1, r2, r3, r4, r5, r6, r9, sp}
 2c0:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
 2c4:	33044479 	movwcc	r4, #17529	; 0x4479
 2c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2cc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2d0:	bf00fffe 	svclt	0x0000fffe
 2d4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 2e0:	00000136 	andeq	r0, r0, r6, lsr r1
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	00000112 	andeq	r0, r0, r2, lsl r1
 2ec:	00000098 	muleq	r0, r8, r0
 2f0:	0000002a 	andeq	r0, r0, sl, lsr #32
 2f4:	0000002c 	andeq	r0, r0, ip, lsr #32
 2f8:	0000002c 	andeq	r0, r0, ip, lsr #32
 2fc:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 300:	4b2c4d2b 	blmi	0xb137b4
 304:	447d2207 	ldrbtmi	r2, [sp], #-519	; 0xfffffdf9
 308:	2101482b 	tstcs	r1, fp, lsr #16
 30c:	58ee4478 	stmiapl	lr!, {r3, r4, r5, r6, sl, lr}^
 310:	f7ff6833 			; <UNDEFINED> instruction: 0xf7ff6833
 314:	1da0fffe 	stcne	15, cr15, [r0, #1016]!	; 0x3f8
 318:	d8042805 	stmdale	r4, {r0, r2, fp, sp}
 31c:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
 320:	2436031b 	ldrtcs	r0, [r6], #-795	; 0xfffffce5
 324:	bd70042d 	cfldrdlt	mvd0, [r0, #-180]!	; 0xffffff4c
 328:	58eb4b24 	stmiapl	fp!, {r2, r5, r8, r9, fp, lr}^
 32c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 330:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 334:	4b22d133 	blmi	0x8b4808
 338:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	d0f02800 	rscsle	r2, r0, r0, lsl #16
 344:	2215481f 	andscs	r4, r5, #2031616	; 0x1f0000
 348:	21016833 	tstcs	r1, r3, lsr r8
 34c:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 350:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 354:	481cbffe 	ldmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 358:	68332217 	ldmdavs	r3!, {r0, r1, r2, r4, r9, sp}
 35c:	e8bd2101 	pop	{r0, r8, sp}
 360:	44784070 	ldrbtmi	r4, [r8], #-112	; 0xffffff90
 364:	bffef7ff 	svclt	0x00fef7ff
 368:	22234818 	eorcs	r4, r3, #24, 16	; 0x180000
 36c:	21016833 	tstcs	r1, r3, lsr r8
 370:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 374:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 378:	4815bffe 	ldmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 37c:	6833221a 	ldmdavs	r3!, {r1, r3, r4, r9, sp}
 380:	e8bd2101 	pop	{r0, r8, sp}
 384:	44784070 	ldrbtmi	r4, [r8], #-112	; 0xffffff90
 388:	bffef7ff 	svclt	0x00fef7ff
 38c:	220e4811 	andcs	r4, lr, #1114112	; 0x110000
 390:	21016833 	tstcs	r1, r3, lsr r8
 394:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 398:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 39c:	480ebffe 	stmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 3a0:	68332214 	ldmdavs	r3!, {r2, r4, r9, sp}
 3a4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ac:	bf00e7c3 	svclt	0x0000e7c3
 3b0:	000000a6 	andeq	r0, r0, r6, lsr #1
 3b4:	00000000 	andeq	r0, r0, r0
 3b8:	000000a8 	andeq	r0, r0, r8, lsr #1
	...
 3c4:	00000070 	andeq	r0, r0, r0, ror r0
 3c8:	00000062 	andeq	r0, r0, r2, rrx
 3cc:	00000054 	andeq	r0, r0, r4, asr r0
 3d0:	00000046 	andeq	r0, r0, r6, asr #32
 3d4:	00000038 	andeq	r0, r0, r8, lsr r0
 3d8:	0000002e 	andeq	r0, r0, lr, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2801b538 	stmdacs	r1, {r3, r4, r5, r8, sl, ip, sp, pc}
   4:	447c4c19 	ldrbtmi	r4, [ip], #-3097	; 0xfffff3e7
   8:	2802d022 	stmdacs	r2, {r1, r5, ip, lr, pc}
   c:	460bd106 	strmi	sp, [fp], -r6, lsl #2
  10:	44794917 	ldrbtmi	r4, [r9], #-2327	; 0xfffff6e9
  14:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
  18:	b158fffe 	ldrshlt	pc, [r8, #-254]	; 0xffffff02	; <UNPREDICTABLE>
  1c:	25014b15 	strcs	r4, [r1, #-2837]	; 0xfffff4eb
  20:	22284815 	eorcs	r4, r8, #1376256	; 0x150000
  24:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
  28:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
  34:	4b124a11 	blmi	0x492880
  38:	58e358a2 	stmiapl	r3!, {r1, r5, r7, fp, ip, lr}^
  3c:	68186811 	ldmdavs	r8, {r0, r4, fp, sp, lr}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  48:	f7ffd0f2 			; <UNDEFINED> instruction: 0xf7ffd0f2
  4c:	e7effffe 			; <UNDEFINED> instruction: 0xe7effffe
  50:	f04f490a 			; <UNDEFINED> instruction: 0xf04f490a
  54:	4b0a32ff 	blmi	0x28cc58
  58:	58e35861 	stmiapl	r3!, {r0, r5, r6, fp, ip, lr}^
  5c:	68186809 	ldmdavs	r8, {r0, r3, fp, sp, lr}
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  68:	e7eed0e2 	strb	sp, [lr, r2, ror #1]!
  6c:	00000062 	andeq	r0, r0, r2, rrx
  70:	0000005a 	andeq	r0, r0, sl, asr r0
  74:	00000000 	andeq	r0, r0, r0
  78:	0000004e 	andeq	r0, r0, lr, asr #32
	...
