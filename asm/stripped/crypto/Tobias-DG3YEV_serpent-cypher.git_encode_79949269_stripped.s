
/root/projects/compiled/crypto/stripped/Tobias-DG3YEV_serpent-cypher.git_encode_79949269_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4dd94604 	ldclmi	6, cr4, [r9, #16]
   8:	460e48d9 			; <UNDEFINED> instruction: 0x460e48d9
   c:	49d9447d 	ldmibmi	r9, {r0, r2, r3, r4, r5, r6, sl, lr}^
  10:	7d47f5ad 	cfstr64vc	mvdx15, [r7, #-692]	; 0xfffffd4c
  14:	44792301 	ldrbtmi	r2, [r9], #-769	; 0xfffffcff
  18:	58282200 	stmdapl	r8!, {r9, sp}
  1c:	90c56800 	sbcls	r6, r5, r0, lsl #16
  20:	0000f04f 	andeq	pc, r0, pc, asr #32
  24:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
  28:	2c01fffe 	stccs	15, cr15, [r1], {254}	; 0xfe
  2c:	817bf340 	cmnhi	fp, r0, asr #6	; <UNPREDICTABLE>
  30:	f0002c02 			; <UNDEFINED> instruction: 0xf0002c02
  34:	68b08153 	ldmvs	r0!, {r0, r1, r4, r6, r8, pc}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f20028ef 	vadd.i8	q1, q8, <illegal reg q15.5>
  40:	68708145 	ldmdavs	r0!, {r0, r2, r6, r8, pc}^
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	28ef4682 	stmiacs	pc!, {r1, r7, r9, sl, lr}^	; <UNPREDICTABLE>
  4c:	812ff200 	msrhi	(UNDEF: 47), r0
  50:	78faf50d 	ldmvc	sl!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
  54:	f50da802 			; <UNDEFINED> instruction: 0xf50da802
  58:	464479fe 			; <UNDEFINED> instruction: 0x464479fe
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	0b01f804 	bleq	0x7e080
  6c:	d1f9454c 	mvnsle	r4, ip, asr #10
  70:	2400464d 	strcs	r4, [r0], #-1613	; 0xfffff9b3
  74:	e006af03 	and	sl, r6, r3, lsl #30
  78:	19e36872 	stmibne	r3!, {r1, r4, r5, r6, fp, sp, lr}^
  7c:	702a5d12 	eorvc	r5, sl, r2, lsl sp
  80:	3401711a 	strcc	r7, [r1], #-282	; 0xfffffee6
  84:	45a23501 	strmi	r3, [r2, #1281]!	; 0x501
  88:	bf08d8f6 	svclt	0x0008d8f6
  8c:	d0022000 	andle	r2, r2, r0
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	2cefb2c0 	sfmcs	f3, 3, [pc], #768	; 0x39c
  98:	d1f27028 	mvnsle	r7, r8, lsr #32
  9c:	f20d68b0 	vtst.8	d6, d29, d16
  a0:	f7ff1403 			; <UNDEFINED> instruction: 0xf7ff1403
  a4:	68b0fffe 	ldmvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a8:	46214625 	strtmi	r4, [r1], -r5, lsr #12
  ac:	30ef1e43 	rsccc	r1, pc, r3, asr #28
  b0:	4298e001 	addsmi	lr, r8, #1
  b4:	f813d005 			; <UNDEFINED> instruction: 0xf813d005
  b8:	f8012f01 			; <UNDEFINED> instruction: 0xf8012f01
  bc:	2a002f01 	bcs	0xbcc8
  c0:	f10dd1f7 			; <UNDEFINED> instruction: 0xf10dd1f7
  c4:	f50d0b10 			; <UNDEFINED> instruction: 0xf50d0b10
  c8:	46587a82 	ldrbmi	r7, [r8], -r2, lsl #21
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	46504607 	ldrbmi	r4, [r0], -r7, lsl #12
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	bf344287 	svclt	0x00344287
  dc:	46584650 			; <UNDEFINED> instruction: 0x46584650
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  e8:	440480d4 	strmi	r8, [r4], #-212	; 0xffffff2c
  ec:	030ff10d 	movweq	pc, #61709	; 0xf10d	; <UNPREDICTABLE>
  f0:	42a5e002 	adcmi	lr, r5, #2
  f4:	80cdf000 	sbchi	pc, sp, r0
  f8:	1f01f815 	svcne	0x0001f815
  fc:	2f01f813 	svccs	0x0001f813
 100:	d0f64291 	smlalsle	r4, r6, r1, r2
 104:	2001499c 	mulcs	r1, ip, r9
 108:	af036872 	svcge	0x00036872
 10c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 110:	200afffe 	strdcs	pc, [sl], -lr
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	46484998 			; <UNDEFINED> instruction: 0x46484998
 11c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 120:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 124:	28006038 	stmdacs	r0, {r3, r4, r5, sp, lr}
 128:	8111f000 	tsthi	r1, r0	; <UNPREDICTABLE>
 12c:	adbd2600 	ldcge	6, cr2, [sp]
 130:	60fcf8c8 	rscsvs	pc, ip, r8, asr #17
 134:	683be000 	ldmdavs	fp!, {sp, lr, pc}
 138:	21012220 	tstcs	r1, r0, lsr #4
 13c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 140:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 144:	f8d84622 			; <UNDEFINED> instruction: 0xf8d84622
 148:	462900fc 			; <UNDEFINED> instruction: 0x462900fc
 14c:	f7ff4426 			; <UNDEFINED> instruction: 0xf7ff4426
 150:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
 154:	2c0000fc 	stccs	0, cr0, [r0], {252}	; 0xfc
 158:	4989d1ed 	stmibmi	r9, {r0, r2, r3, r5, r6, r7, r8, ip, lr, pc}
 15c:	20014632 	andcs	r4, r1, r2, lsr r6
 160:	60f8f8c8 	rscsvs	pc, r8, r8, asr #17
 164:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 168:	f7ffb21c 			; <UNDEFINED> instruction: 0xf7ffb21c
 16c:	200afffe 	strdcs	pc, [sl], -lr
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	f8d84984 			; <UNDEFINED> instruction: 0xf8d84984
 178:	200120fc 	strdcs	r2, [r1], -ip
 17c:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 180:	f7ff920c 			; <UNDEFINED> instruction: 0xf7ff920c
 184:	200afffe 	strdcs	pc, [sl], -lr
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	20014980 	andcs	r4, r1, r0, lsl #19
 190:	447944fb 	ldrbtmi	r4, [r9], #-1275	; 0xfffffb05
 194:	f7ff44f9 			; <UNDEFINED> instruction: 0xf7ff44f9
 198:	200afffe 	strdcs	pc, [sl], -lr
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	46582120 	ldrbmi	r2, [r8], -r0, lsr #2
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	46584649 	ldrbmi	r4, [r8], -r9, asr #12
 1ac:	9004f8cd 	andls	pc, r4, sp, asr #17
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	f44f9a01 	vst1.8	{d25-d26}, [pc], r1
 1b8:	46407180 	strbmi	r7, [r0], -r0, lsl #3
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	7980f50d 	stmibvc	r0, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 1c4:	46504973 			; <UNDEFINED> instruction: 0x46504973
 1c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1cc:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 1d0:	0000f8c9 	andeq	pc, r0, r9, asr #17
 1d4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1d8:	46408097 			; <UNDEFINED> instruction: 0x46408097
 1dc:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 1e0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 1e4:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 1e8:	46214680 	strtmi	r4, [r1], -r0, lsl #13
 1ec:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
 1f0:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 1f4:	4c68d03b 	stclmi	0, cr13, [r8], #-236	; 0xffffff14
 1f8:	e00e447c 	and	r4, lr, ip, ror r4
 1fc:	21204622 			; <UNDEFINED> instruction: 0x21204622
 200:	1af64628 	bne	0xffd91aa8
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	3000f8d9 	ldrdcc	pc, [r0], -r9
 20c:	21012220 	tstcs	r1, r0, lsr #4
 210:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 214:	4480fffe 	strmi	pc, [r0], #4094	; 0xffe
 218:	2120b34e 			; <UNDEFINED> instruction: 0x2120b34e
 21c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 220:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 224:	21012220 	tstcs	r1, r0, lsr #4
 228:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 22c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 230:	d1e32800 	mvnle	r2, r0, lsl #16
 234:	20014959 	andcs	r4, r1, r9, asr r9
 238:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 23c:	4958fffe 	ldmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 240:	44792001 	ldrbtmi	r2, [r9], #-1
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 24c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 250:	4a5430ff 	bmi	0x150c654
 254:	447a4b46 	ldrbtmi	r4, [sl], #-2886	; 0xfffff4ba
 258:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 25c:	405a9bc5 	subsmi	r9, sl, r5, asr #23
 260:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 264:	f50dd14e 			; <UNDEFINED> instruction: 0xf50dd14e
 268:	e8bd7d47 	pop	{r0, r1, r2, r6, r8, sl, fp, ip, sp, lr}
 26c:	68388ff0 	ldmdavs	r8!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	0000f8d9 	ldrdeq	pc, [r0], -r9
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	4642494a 	strbmi	r4, [r2], -sl, asr #18
 280:	44792001 	ldrbtmi	r2, [r9], #-1
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 28c:	2000fffe 	strdcs	pc, [r0], -lr
 290:	4946e7df 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
 294:	44792001 	ldrbtmi	r2, [r9], #-1
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	20014944 	andcs	r4, r1, r4, asr #18
 2a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2a4:	200afffe 	strdcs	pc, [sl], -lr
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	4941e7cf 	stmdbmi	r1, {r0, r1, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}^
 2b0:	44792001 	ldrbtmi	r2, [r9], #-1
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	4479493f 	ldrbtmi	r4, [r9], #-2367	; 0xfffff6c1
 2bc:	200122ef 	andcs	r2, r1, pc, ror #5
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 2c8:	e7c0fffe 			; <UNDEFINED> instruction: 0xe7c0fffe
 2cc:	2001493b 	andcs	r4, r1, fp, lsr r9
 2d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2d4:	493afffe 	ldmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2d8:	e7ef4479 			; <UNDEFINED> instruction: 0xe7ef4479
 2dc:	20014939 	andcs	r4, r1, r9, lsr r9
 2e0:	44796832 	ldrbtmi	r6, [r9], #-2098	; 0xfffff7ce
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	20014937 	andcs	r4, r1, r7, lsr r9
 2ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2f0:	4936fffe 	ldmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2f4:	44792001 	ldrbtmi	r2, [r9], #-1
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 300:	e7a4fffe 			; <UNDEFINED> instruction: 0xe7a4fffe
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	20014931 	andcs	r4, r1, r1, lsr r9
 30c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 310:	4930fffe 	ldmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 314:	20014652 	andcs	r4, r1, r2, asr r6
 318:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 31c:	200afffe 	strdcs	pc, [sl], -lr
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	492ce793 	stmdbmi	ip!, {r0, r1, r4, r7, r8, r9, sl, sp, lr, pc}
 328:	68322001 	ldmdavs	r2!, {r0, sp}
 32c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 330:	492afffe 	stmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 334:	44792001 	ldrbtmi	r2, [r9], #-1
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	20014928 	andcs	r4, r1, r8, lsr #18
 340:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 344:	200afffe 	strdcs	pc, [sl], -lr
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	4925e77f 	stmdbmi	r5!, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 350:	44792001 	ldrbtmi	r2, [r9], #-1
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	465a4923 	ldrbmi	r4, [sl], -r3, lsr #18
 35c:	44792001 	ldrbtmi	r2, [r9], #-1
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 368:	e770fffe 			; <UNDEFINED> instruction: 0xe770fffe
 36c:	0000035c 	andeq	r0, r0, ip, asr r3
 370:	00000000 	andeq	r0, r0, r0
 374:	0000035a 	andeq	r0, r0, sl, asr r3
 378:	00000268 	andeq	r0, r0, r8, ror #4
 37c:	0000025c 	andeq	r0, r0, ip, asr r2
 380:	00000218 	andeq	r0, r0, r8, lsl r2
 384:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 388:	00000208 	andeq	r0, r0, r8, lsl #4
 38c:	000001f4 	strdeq	r0, [r0], -r4
 390:	000001fa 	strdeq	r0, [r0], -sl
 394:	000001c8 	andeq	r0, r0, r8, asr #3
 398:	0000019c 	muleq	r0, ip, r1
 39c:	00000160 	andeq	r0, r0, r0, ror #2
 3a0:	0000015a 	andeq	r0, r0, sl, asr r1
 3a4:	0000014a 	andeq	r0, r0, sl, asr #2
 3a8:	00000122 	andeq	r0, r0, r2, lsr #2
 3ac:	00000112 	andeq	r0, r0, r2, lsl r1
 3b0:	0000010c 	andeq	r0, r0, ip, lsl #2
 3b4:	000000fe 	strdeq	r0, [r0], -lr
 3b8:	000000fa 	strdeq	r0, [r0], -sl
 3bc:	000000e8 	andeq	r0, r0, r8, ror #1
 3c0:	000000e4 	andeq	r0, r0, r4, ror #1
 3c4:	000000de 	ldrdeq	r0, [r0], -lr
 3c8:	000000d8 	ldrdeq	r0, [r0], -r8
 3cc:	000000d2 	ldrdeq	r0, [r0], -r2
 3d0:	000000c0 	andeq	r0, r0, r0, asr #1
 3d4:	000000b8 	strheq	r0, [r0], -r8
 3d8:	000000a8 	andeq	r0, r0, r8, lsr #1
 3dc:	000000a2 	andeq	r0, r0, r2, lsr #1
 3e0:	0000009c 	muleq	r0, ip, r0
 3e4:	0000008e 	andeq	r0, r0, lr, lsl #1
 3e8:	00000086 	andeq	r0, r0, r6, lsl #1
