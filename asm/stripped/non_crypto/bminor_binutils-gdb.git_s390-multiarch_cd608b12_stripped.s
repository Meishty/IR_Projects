
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_s390-multiarch_cd608b12_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	491ab40f 	ldmdbmi	sl, {r0, r1, r2, r3, sl, ip, sp, pc}
   4:	44794a1a 	ldrbtmi	r4, [r9], #-2586	; 0xfffff5e6
   8:	4c1ab500 	cfldr32mi	mvfx11, [sl], {-0}
   c:	4b1ab085 	blmi	0x6ac228
  10:	447c588a 	ldrbtmi	r5, [ip], #-2186	; 0xfffff776
  14:	6812ad06 	ldmdavs	r2, {r1, r2, r8, sl, fp, sp, pc}
  18:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
  1c:	f8550200 			; <UNDEFINED> instruction: 0xf8550200
  20:	58e32b04 	stmiapl	r3!, {r2, r8, r9, fp, sp}^
  24:	68189201 	ldmdavs	r8, {r0, r9, ip, pc}
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	95024913 	strls	r4, [r2, #-2323]	; 0xfffff6ed
  30:	9a01462b 	bls	0x518e4
  34:	21015864 	tstcs	r1, r4, ror #16
  38:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  3c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  40:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	480eb163 	stmdami	lr, {r0, r1, r5, r6, r8, ip, sp, pc}
  48:	68232202 	stmdavs	r3!, {r1, r9, sp}
  4c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  58:	2001fffe 	strdcs	pc, [r1], -lr
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	200a6821 	andcs	r6, sl, r1, lsr #16
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	bf00e7f7 	svclt	0x0000e7f7
  6c:	00000062 	andeq	r0, r0, r2, rrx
  70:	00000000 	andeq	r0, r0, r0
  74:	0000005e 	andeq	r0, r0, lr, asr r0
	...
  80:	0000002e 	andeq	r0, r0, lr, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	48fa4604 	ldmmi	sl!, {r2, r9, sl, lr}^
   8:	23004afa 	movwcs	r4, #2810	; 0xafa
   c:	ed2d4478 	cfstrs	mvf4, [sp, #-480]!	; 0xfffffe20
  10:	b08d8b02 	addlt	r8, sp, r2, lsl #22
  14:	58822c03 	stmpl	r2, {r0, r1, sl, fp, sp}
  18:	920b6812 	andls	r6, fp, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	9107930a 	tstls	r7, sl, lsl #6
  24:	81e2f340 	mvnhi	pc, r0, asr #6
  28:	49f3460b 	ldmibmi	r3!, {r0, r1, r3, r9, sl, lr}^
  2c:	4479aa09 	ldrbtmi	sl, [r9], #-2569	; 0xfffff5f7
  30:	f7ff68d8 			; <UNDEFINED> instruction: 0xf7ff68d8
  34:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	81d2f040 	bicshi	pc, r2, r0, asr #32
  3c:	d0092c04 	andle	r2, r9, r4, lsl #24
  40:	aa0a9b07 	bge	0x2a6c64
  44:	691849ed 	ldmdbvs	r8, {r0, r2, r3, r5, r6, r7, r8, fp, lr}
  48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  4c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	81c0f040 	bichi	pc, r0, r0, asr #32
  54:	49ea9b07 	stmibmi	sl!, {r0, r1, r2, r8, r9, fp, ip, pc}^
  58:	4479685b 	ldrbtmi	r6, [r9], #-2139	; 0xfffff7a5
  5c:	3a10ee08 	bcc	0x43b884
  60:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
  64:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  68:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  6c:	f44f81a0 	vst4.32	{d24,d26,d28,d30}, [pc :128], r0
  70:	f04f6080 			; <UNDEFINED> instruction: 0xf04f6080
  74:	46050800 	strmi	r0, [r5], -r0, lsl #16
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	e0074606 	and	r4, r7, r6, lsl #12
  80:	4630006c 	ldrtmi	r0, [r0], -ip, rrx
  84:	46a84621 	strtmi	r4, [r8], r1, lsr #12
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	46064625 	strmi	r4, [r6], -r5, lsr #12
  90:	0408eba5 	streq	lr, [r8], #-2981	; 0xfffff45b
  94:	4622463b 			; <UNDEFINED> instruction: 0x4622463b
  98:	eb062101 	bl	0x1884a4
  9c:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
  a0:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
  a4:	eb08d0ec 	bl	0x23445c
  a8:	46380300 	ldrtmi	r0, [r8], -r0, lsl #6
  ac:	9302461c 	movwls	r4, #9756	; 0x261c
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	f2402c0f 			; <UNDEFINED> instruction: 0xf2402c0f
  b8:	78338174 	ldmdavc	r3!, {r2, r4, r5, r6, r8, pc}
  bc:	f0402b7f 			; <UNDEFINED> instruction: 0xf0402b7f
  c0:	78738170 	ldmdavc	r3!, {r4, r5, r6, r8, pc}^
  c4:	f0402b45 			; <UNDEFINED> instruction: 0xf0402b45
  c8:	78b3816c 	ldmvc	r3!, {r2, r3, r5, r6, r8, pc}
  cc:	f0402b4c 			; <UNDEFINED> instruction: 0xf0402b4c
  d0:	78f38168 	ldmvc	r3!, {r3, r5, r6, r8, pc}^
  d4:	f0402b46 			; <UNDEFINED> instruction: 0xf0402b46
  d8:	f8968164 			; <UNDEFINED> instruction: 0xf8968164
  dc:	f10bb004 			; <UNDEFINED> instruction: 0xf10bb004
  e0:	2b0133ff 	blcs	0x4d0e4
  e4:	815df200 	cmphi	sp, r0, lsl #4	; <UNPREDICTABLE>
  e8:	3b017973 	blcc	0x5e6bc
  ec:	f2002b01 	vqdmulh.s<illegal width 8>	d2, d0, d1
  f0:	f1bb8158 			; <UNDEFINED> instruction: 0xf1bb8158
  f4:	f0000f01 			; <UNDEFINED> instruction: 0xf0000f01
  f8:	9b028124 	blls	0xa0590
  fc:	f2402b3f 	vpadd.i8	d18, d0, d31
 100:	e9d6814a 	ldmib	r6, {r1, r3, r6, r8, pc}^
 104:	23000108 	movwcs	r0, #264	; 0x108
 108:	42829a02 	addmi	r9, r2, #8192	; 0x2000
 10c:	f0c0418b 			; <UNDEFINED> instruction: 0xf0c0418b
 110:	9b028142 	blls	0xa0620
 114:	1a182238 	bne	0x6089fc
 118:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 11c:	0141eb61 	cmpeq	r1, r1, ror #22
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	42988f33 	addsmi	r8, r8, #51, 30	; 0xcc
 128:	0100f171 	tsteq	r0, r1, ror r1	; <UNPREDICTABLE>
 12c:	8133f0c0 	teqhi	r3, r0, asr #1	; <UNPREDICTABLE>
 130:	2b388ef3 	blcs	0xe23d04
 134:	811df040 	tsthi	sp, r0, asr #32	; <UNPREDICTABLE>
 138:	e9dd8a33 	ldmib	sp, {r0, r1, r4, r5, r9, fp, pc}^
 13c:	2b047209 	blcs	0x11c968
 140:	f0409206 			; <UNDEFINED> instruction: 0xf0409206
 144:	f1bb813f 			; <UNDEFINED> instruction: 0xf1bb813f
 148:	f04f0f01 			; <UNDEFINED> instruction: 0xf04f0f01
 14c:	bf0c0400 	svclt	0x000c0400
 150:	23082304 	movwcs	r2, #33540	; 0x8304
 154:	46a046a2 	strtmi	r4, [r0], r2, lsr #13
 158:	497ff047 	ldmdbmi	pc!, {r0, r1, r2, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 15c:	0f01f1bb 	svceq	0x0001f1bb
 160:	f0009300 			; <UNDEFINED> instruction: 0xf0009300
 164:	8f33809e 	svchi	0x0033809e
 168:	f0004598 			; <UNDEFINED> instruction: 0xf0004598
 16c:	6a3380c7 	bvs	0xce0490
 170:	44334423 	ldrtmi	r4, [r3], #-1059	; 0xfffffbdd
 174:	6a1b689a 	bvs	0x6da3e4
 178:	93014694 	movwls	r4, #5780	; 0x1694
 17c:	46629b02 	strbtmi	r9, [r2], -r2, lsl #22
 180:	f0c04563 			; <UNDEFINED> instruction: 0xf0c04563
 184:	1a9b8102 	bne	0xfe6e0594
 188:	42939a01 	addsmi	r9, r3, #4096	; 0x1000
 18c:	80fdf0c0 	rscshi	pc, sp, r0, asr #1
 190:	0f01f1bb 	svceq	0x0001f1bb
 194:	8090f000 	addshi	pc, r0, r0
 198:	19326a33 	ldmdbne	r2!, {r0, r1, r4, r5, r9, fp, sp, lr}
 19c:	2b0458d3 	blcs	0x1164f0
 1a0:	9901d176 	stmdbls	r1, {r1, r2, r4, r5, r6, r8, ip, lr, pc}
 1a4:	d973290c 	ldmdble	r3!, {r2, r3, r8, fp, sp}^
 1a8:	0e0ceb06 	vmlaeq.f64	d14, d12, d6
 1ac:	300cf856 	andcc	pc, ip, r6, asr r8	; <UNPREDICTABLE>
 1b0:	f8de1cda 			; <UNDEFINED> instruction: 0xf8de1cda
 1b4:	f0223004 			; <UNDEFINED> instruction: 0xf0223004
 1b8:	320c0203 	andcc	r0, ip, #805306368	; 0x30000000
 1bc:	46101cdd 			; <UNDEFINED> instruction: 0x46101cdd
 1c0:	0503f025 	streq	pc, [r3, #-37]	; 0xffffffdb
 1c4:	42aa4415 	adcmi	r4, sl, #352321536	; 0x15000000
 1c8:	4628bf38 	qasxmi	fp, r8, r8
 1cc:	f0c04281 			; <UNDEFINED> instruction: 0xf0c04281
 1d0:	f8cd80d6 			; <UNDEFINED> instruction: 0xf8cd80d6
 1d4:	4671800c 	ldrbtmi	r8, [r1], -ip
 1d8:	46e09404 	strbtmi	r9, [r0], r4, lsl #8
 1dc:	f8cd9c01 			; <UNDEFINED> instruction: 0xf8cd9c01
 1e0:	e016a014 	ands	sl, r6, r4, lsl r0
 1e4:	030cf105 	movweq	pc, #49413	; 0xc105	; <UNPREDICTABLE>
 1e8:	d94d429c 	stmdble	sp, {r2, r3, r4, r7, r9, lr}^
 1ec:	19714445 	ldmdbne	r1!, {r0, r2, r6, sl, lr}^
 1f0:	32035972 	andcc	r5, r3, #1867776	; 0x1c8000
 1f4:	0203f022 	andeq	pc, r3, #34	; 0x22
 1f8:	684b441a 	stmdavs	fp, {r1, r3, r4, sl, lr}^
 1fc:	1cdd4610 	ldclne	6, cr4, [sp], {16}
 200:	0503f025 	streq	pc, [r3, #-37]	; 0xffffffdb
 204:	42aa4415 	adcmi	r4, sl, #352321536	; 0x15000000
 208:	4628bf38 	qasxmi	fp, r8, r8
 20c:	f0c04284 			; <UNDEFINED> instruction: 0xf0c04284
 210:	688880b6 	stmvs	r8, {r1, r2, r4, r5, r7, pc}
 214:	bf084287 	svclt	0x00084287
 218:	9008f8c1 	andls	pc, r8, r1, asr #17
 21c:	9906d0e2 	stmdbls	r6, {r1, r5, r6, r7, ip, lr, pc}
 220:	bf183900 	svclt	0x00183900
 224:	28062101 	stmdacs	r6, {r0, r8, sp}
 228:	2100bf18 	tstcs	r0, r8, lsl pc
 22c:	d0d92900 	sbcsle	r2, r9, r0, lsl #18
 230:	46184442 	ldrmi	r4, [r8], -r2, asr #8
 234:	eb069900 	bl	0x1a663c
 238:	93010a02 	movwls	r0, #6658	; 0x1a02
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	2300e9dd 	movwcs	lr, #2525	; 0x9dd
 244:	d8cd429a 	stmiale	sp, {r1, r3, r4, r7, r9, lr}^
 248:	0f01f1bb 	svceq	0x0001f1bb
 24c:	f8ddd041 			; <UNDEFINED> instruction: 0xf8ddd041
 250:	4652e018 			; <UNDEFINED> instruction: 0x4652e018
 254:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 258:	3b10e00d 	blcc	0x438294
 25c:	d105430b 	tstle	r5, fp, lsl #6
 260:	60d32300 	sbcsvs	r2, r3, r0, lsl #6
 264:	ea036893 	b	0xda4b8
 268:	6093030e 	addsvs	r0, r3, lr, lsl #6
 26c:	0c01f10c 	stfeqd	f7, [r1], {12}
 270:	45843210 	strmi	r3, [r4, #528]	; 0x210
 274:	e9d2d2b6 	ldmib	r2, {r1, r2, r4, r5, r7, r9, ip, lr, pc}^
 278:	ea533100 	b	0x14cc680
 27c:	d1ec0a01 	mvnle	r0, r1, lsl #20
 280:	030cf105 	movweq	pc, #49413	; 0xc105	; <UNPREDICTABLE>
 284:	d8b1429c 	ldmle	r1!, {r2, r3, r4, r7, r9, lr}
 288:	8403e9dd 	strhi	lr, [r3], #-2525	; 0xfffff623
 28c:	a014f8dd 			; <UNDEFINED> instruction: 0xa014f8dd
 290:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 294:	0a20f10a 	beq	0x83c6c4
 298:	f1bb3438 			; <UNDEFINED> instruction: 0xf1bb3438
 29c:	f47f0f01 			; <UNDEFINED> instruction: 0xf47f0f01
 2a0:	8db3af62 	ldchi	15, cr10, [r3, #392]!	; 0x188
 2a4:	d0294598 	mlale	r9, r8, r5, r4
 2a8:	445369f3 	ldrbmi	r6, [r3], #-2547	; 0xfffff60d
 2ac:	685a4433 	ldmdavs	sl, {r0, r1, r4, r5, sl, lr}^
 2b0:	4694691b 			; <UNDEFINED> instruction: 0x4694691b
 2b4:	e7619301 	strb	r9, [r1, -r1, lsl #6]!
 2b8:	eb0669f3 	bl	0x19aa8c
 2bc:	58d3020a 	ldmpl	r3, {r1, r3, r9}^
 2c0:	f43f2b04 			; <UNDEFINED> instruction: 0xf43f2b04
 2c4:	f108af6e 			; <UNDEFINED> instruction: 0xf108af6e
 2c8:	f10a0801 			; <UNDEFINED> instruction: 0xf10a0801
 2cc:	34380a20 	ldrtcc	r0, [r8], #-2592	; 0xfffff5e0
 2d0:	2100e7e3 	smlattcs	r0, r3, r7, lr
 2d4:	0c04f10a 	stfeqd	f7, [r4], {10}
 2d8:	2b10e00b 	blcs	0x43830c
 2dc:	f85cbf01 			; <UNDEFINED> instruction: 0xf85cbf01
 2e0:	9a063031 	bls	0x18c3ac
 2e4:	f84c4013 			; <UNDEFINED> instruction: 0xf84c4013
 2e8:	31013031 	tstcc	r1, r1, lsr r0
 2ec:	f4bf4281 			; <UNDEFINED> instruction: 0xf4bf4281
 2f0:	f85aaf79 			; <UNDEFINED> instruction: 0xf85aaf79
 2f4:	2b003031 	blcs	0xc3c0
 2f8:	e773d1ef 	ldrb	sp, [r3, -pc, ror #3]!
 2fc:	49419b07 	stmdbmi	r1, {r0, r1, r2, r8, r9, fp, ip, pc}^
 300:	4479689d 	ldrbtmi	r6, [r9], #-2205	; 0xfffff763
 304:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 308:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 30c:	d0542800 	subsle	r2, r4, r0, lsl #16
 310:	9a024603 	bls	0x91b24
 314:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 320:	4a39fffe 	bmi	0xe80320
 324:	447a4b33 	ldrbtmi	r4, [sl], #-2867	; 0xfffff4cd
 328:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 32c:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 330:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 334:	2000d14c 	andcs	sp, r0, ip, asr #2
 338:	ecbdb00d 	ldc	0, cr11, [sp], #52	; 0x34
 33c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 340:	9b028ff0 	blls	0xa4308
 344:	d9262b33 	stmdble	r6!, {r0, r1, r4, r5, r8, r9, fp, sp}
 348:	9a0269f3 	bls	0x9ab1c
 34c:	d322429a 			; <UNDEFINED> instruction: 0xd322429a
 350:	8db19a02 			; <UNDEFINED> instruction: 0x8db19a02
 354:	eb621ad3 	bl	0x1886ea8
 358:	095b0202 	ldmdbeq	fp, {r1, r9}^
 35c:	63c2ea43 	bicvs	lr, r2, #274432	; 0x43000
 360:	428b0952 	addmi	r0, fp, #1343488	; 0x148000
 364:	0200f172 	andeq	pc, r0, #-2147483620	; 0x8000001c
 368:	8d73d315 	ldclhi	3, cr13, [r3, #-84]!	; 0xffffffac
 36c:	f43f2b20 			; <UNDEFINED> instruction: 0xf43f2b20
 370:	4826aee3 	stmdami	r6!, {r0, r1, r5, r6, r7, r9, sl, fp, sp, pc}
 374:	1a10ee18 	bne	0x43bbdc
 378:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 37c:	4824fffe 	stmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 380:	1a10ee18 	bne	0x43bbe8
 384:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 388:	4822fffe 	stmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 38c:	1a10ee18 	bne	0x43bbf4
 390:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 394:	4820fffe 	stmdami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 398:	1a10ee18 	bne	0x43bc00
 39c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3a0:	481efffe 	ldmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3a4:	1a10ee18 	bne	0x43bc0c
 3a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3ac:	481cfffe 	ldmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b0:	1a10ee18 	bne	0x43bc18
 3b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3b8:	481afffe 	ldmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3bc:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	ee184818 	mrc	8, 0, r4, cr8, cr8, {0}
 3c8:	44781a10 	ldrbtmi	r1, [r8], #-2576	; 0xfffff5f0
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d4:	48159b07 	ldmdami	r5, {r0, r1, r2, r8, r9, fp, ip, pc}
 3d8:	44786819 	ldrbtmi	r6, [r8], #-2073	; 0xfffff7e7
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	48139b07 	ldmdami	r3, {r0, r1, r2, r8, r9, fp, ip, pc}
 3e4:	44786819 	ldrbtmi	r6, [r8], #-2073	; 0xfffff7e7
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f0:	000003e0 	andeq	r0, r0, r0, ror #7
 3f4:	00000000 	andeq	r0, r0, r0
 3f8:	000003c6 	andeq	r0, r0, r6, asr #7
 3fc:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
 400:	000003a2 	andeq	r0, r0, r2, lsr #7
 404:	000000fe 	strdeq	r0, [r0], -lr
 408:	000000de 	ldrdeq	r0, [r0], -lr
 40c:	00000090 	muleq	r0, r0, r0
 410:	00000088 	andeq	r0, r0, r8, lsl #1
 414:	00000080 	andeq	r0, r0, r0, lsl #1
 418:	00000078 	andeq	r0, r0, r8, ror r0
 41c:	00000070 	andeq	r0, r0, r0, ror r0
 420:	00000068 	andeq	r0, r0, r8, rrx
 424:	00000062 	andeq	r0, r0, r2, rrx
 428:	0000005a 	andeq	r0, r0, sl, asr r0
 42c:	0000004e 	andeq	r0, r0, lr, asr #32
 430:	00000046 	andeq	r0, r0, r6, asr #32
