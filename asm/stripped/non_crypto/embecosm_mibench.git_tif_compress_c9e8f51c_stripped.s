
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_compress_c9e8f51c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702001 	ldrbmi	r2, [r0, -r1]!
   4:	47702001 	ldrbmi	r2, [r0, -r1]!
   8:	bf004770 	svclt	0x00004770
   c:	b5084903 	strlt	r4, [r8, #-2307]	; 0xfffff6fd
  10:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	00000006 	andeq	r0, r0, r6
  20:	4a1a4b19 	bmi	0x692c8c
  24:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
  28:	6804447a 	stmdavs	r4, {r1, r3, r4, r5, r6, sl, lr}
  2c:	f8b0681b 			; <UNDEFINED> instruction: 0xf8b0681b
  30:	b913e044 	ldmdblt	r3, {r2, r6, sp, lr, pc}
  34:	681be011 	ldmdavs	fp, {r0, r4, sp, lr, pc}
  38:	6859b17b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, r8, ip, sp, pc}^
  3c:	c004f8b1 			; <UNDEFINED> instruction: 0xc004f8b1
  40:	d1f845f4 	ldrshle	r4, [r8, #84]!	; 0x54
  44:	4b12680a 	blmi	0x49a074
  48:	49124620 	ldmdbmi	r2, {r5, r9, sl, lr}
  4c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	30fff04f 	rscscc	pc, pc, pc, asr #32
  58:	4b0fbd10 	blmi	0x3ef4a0
  5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  60:	4b0eb972 	blmi	0x3ae630
  64:	490e4620 	stmdbmi	lr, {r5, r9, sl, lr}
  68:	447b4672 	ldrbtmi	r4, [fp], #-1650	; 0xfffff98e
  6c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  70:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  74:	bd1030ff 	ldclt	0, cr3, [r0, #-1020]	; 0xfffffc04
  78:	2f0cf853 	svccs	0x000cf853
  7c:	d0f02a00 	rscsle	r2, r0, r0, lsl #20
  80:	45718899 	ldrbmi	r8, [r1, #-2201]!	; 0xfffff767
  84:	e7ded1f8 			; <UNDEFINED> instruction: 0xe7ded1f8
  88:	00000060 	andeq	r0, r0, r0, rrx
  8c:	00000060 	andeq	r0, r0, r0, rrx
  90:	00000040 	andeq	r0, r0, r0, asr #32
  94:	00000042 	andeq	r0, r0, r2, asr #32
  98:	00000000 	andeq	r0, r0, r0
  9c:	0000002e 	andeq	r0, r0, lr, lsr #32
  a0:	00000030 	andeq	r0, r0, r0, lsr r0
  a4:	4a1a4b19 	bmi	0x692d10
  a8:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
  ac:	6804447a 	stmdavs	r4, {r1, r3, r4, r5, r6, sl, lr}
  b0:	f8b0681b 			; <UNDEFINED> instruction: 0xf8b0681b
  b4:	b913e044 	ldmdblt	r3, {r2, r6, sp, lr, pc}
  b8:	681be011 	ldmdavs	fp, {r0, r4, sp, lr, pc}
  bc:	6859b17b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, r8, ip, sp, pc}^
  c0:	c004f8b1 			; <UNDEFINED> instruction: 0xc004f8b1
  c4:	d1f845f4 	ldrshle	r4, [r8, #84]!	; 0x54
  c8:	4b12680a 	blmi	0x49a0f8
  cc:	49124620 	ldmdbmi	r2, {r5, r9, sl, lr}
  d0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	30fff04f 	rscscc	pc, pc, pc, asr #32
  dc:	4b0fbd10 	blmi	0x3ef524
  e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  e4:	4b0eb972 	blmi	0x3ae6b4
  e8:	490e4620 	stmdbmi	lr, {r5, r9, sl, lr}
  ec:	447b4672 	ldrbtmi	r4, [fp], #-1650	; 0xfffff98e
  f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  f4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  f8:	bd1030ff 	ldclt	0, cr3, [r0, #-1020]	; 0xfffffc04
  fc:	2f0cf853 	svccs	0x000cf853
 100:	d0f02a00 	rscsle	r2, r0, r0, lsl #20
 104:	45718899 	ldrbmi	r8, [r1, #-2201]!	; 0xfffff767
 108:	e7ded1f8 			; <UNDEFINED> instruction: 0xe7ded1f8
 10c:	00000060 	andeq	r0, r0, r0, rrx
 110:	00000060 	andeq	r0, r0, r0, rrx
 114:	00000040 	andeq	r0, r0, r0, asr #32
 118:	00000042 	andeq	r0, r0, r2, asr #32
 11c:	00000000 	andeq	r0, r0, r0
 120:	0000002e 	andeq	r0, r0, lr, lsr #32
 124:	00000030 	andeq	r0, r0, r0, lsr r0
 128:	4a1a4b19 	bmi	0x692d94
 12c:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
 130:	6804447a 	stmdavs	r4, {r1, r3, r4, r5, r6, sl, lr}
 134:	f8b0681b 			; <UNDEFINED> instruction: 0xf8b0681b
 138:	b913e044 	ldmdblt	r3, {r2, r6, sp, lr, pc}
 13c:	681be011 	ldmdavs	fp, {r0, r4, sp, lr, pc}
 140:	6859b17b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, r8, ip, sp, pc}^
 144:	c004f8b1 			; <UNDEFINED> instruction: 0xc004f8b1
 148:	d1f845f4 	ldrshle	r4, [r8, #84]!	; 0x54
 14c:	4b12680a 	blmi	0x49a17c
 150:	49124620 	ldmdbmi	r2, {r5, r9, sl, lr}
 154:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 160:	4b0fbd10 	blmi	0x3ef5a8
 164:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 168:	4b0eb972 	blmi	0x3ae738
 16c:	490e4620 	stmdbmi	lr, {r5, r9, sl, lr}
 170:	447b4672 	ldrbtmi	r4, [fp], #-1650	; 0xfffff98e
 174:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 178:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 17c:	bd1030ff 	ldclt	0, cr3, [r0, #-1020]	; 0xfffffc04
 180:	2f0cf853 	svccs	0x000cf853
 184:	d0f02a00 	rscsle	r2, r0, r0, lsl #20
 188:	45718899 	ldrbmi	r8, [r1, #-2201]!	; 0xfffff767
 18c:	e7ded1f8 			; <UNDEFINED> instruction: 0xe7ded1f8
 190:	00000060 	andeq	r0, r0, r0, rrx
 194:	00000060 	andeq	r0, r0, r0, rrx
 198:	00000040 	andeq	r0, r0, r0, asr #32
 19c:	00000042 	andeq	r0, r0, r2, asr #32
 1a0:	00000000 	andeq	r0, r0, r0
 1a4:	0000002e 	andeq	r0, r0, lr, lsr #32
 1a8:	00000030 	andeq	r0, r0, r0, lsr r0
 1ac:	4613b570 			; <UNDEFINED> instruction: 0x4613b570
 1b0:	4e204c1f 	mcrmi	12, 1, r4, cr0, cr15, {0}
 1b4:	447c468e 	ldrbtmi	r4, [ip], #-1678	; 0xfffff972
 1b8:	6824447e 	stmdavs	r4!, {r1, r2, r3, r4, r5, r6, sl, lr}
 1bc:	e012b914 	ands	fp, r2, r4, lsl r9
 1c0:	b1846824 	orrlt	r6, r4, r4, lsr #16
 1c4:	f8b56865 			; <UNDEFINED> instruction: 0xf8b56865
 1c8:	45f4c004 	ldrbmi	ip, [r4, #4]!
 1cc:	682cd1f8 	stmdavs	ip!, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
 1d0:	2a4c7822 	bcs	0x131e260
 1d4:	4918d01d 	ldmdbmi	r8, {r0, r2, r3, r4, ip, lr, pc}
 1d8:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 1e4:	4a15bd70 	bmi	0x56f7ac
 1e8:	680c58b1 	stmdavs	ip, {r0, r4, r5, r7, fp, ip, lr}
 1ec:	4914b95c 	ldmdbmi	r4, {r2, r3, r4, r6, r8, fp, ip, sp, pc}
 1f0:	44794672 	ldrbtmi	r4, [r9], #-1650	; 0xfffff98e
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	30fff04f 	rscscc	pc, pc, pc, asr #32
 1fc:	f851bd70 			; <UNDEFINED> instruction: 0xf851bd70
 200:	2c004f0c 	stccs	15, cr4, [r0], {12}
 204:	888dd0f3 	stmhi	sp, {r0, r1, r4, r5, r6, r7, ip, lr, pc}
 208:	d1f84575 	mvnsle	r4, r5, ror r5
 20c:	2a4c7822 	bcs	0x131e29c
 210:	7862d1e1 	stmdavc	r2!, {r0, r5, r6, r7, r8, ip, lr, pc}^
 214:	d1de2a5a 	bicsle	r2, lr, sl, asr sl
 218:	2a5778a2 	bcs	0x15de4a8
 21c:	4909d1db 	stmdbmi	r9, {r0, r1, r3, r4, r6, r7, r8, ip, lr, pc}
 220:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	30fff04f 	rscscc	pc, pc, pc, asr #32
 22c:	bf00bd70 	svclt	0x0000bd70
 230:	00000076 	andeq	r0, r0, r6, ror r0
 234:	00000078 	andeq	r0, r0, r8, ror r0
 238:	0000005a 	andeq	r0, r0, sl, asr r0
 23c:	00000000 	andeq	r0, r0, r0
 240:	0000004a 	andeq	r0, r0, sl, asr #32
 244:	0000001e 	andeq	r0, r0, lr, lsl r0
 248:	f8b04a02 			; <UNDEFINED> instruction: 0xf8b04a02
 24c:	447a1044 	ldrbtmi	r1, [sl], #-68	; 0xffffffbc
 250:	e7ab6800 	str	r6, [fp, r0, lsl #16]!
 254:	00000002 	andeq	r0, r0, r2
 258:	f8b04a02 			; <UNDEFINED> instruction: 0xf8b04a02
 25c:	447a1044 	ldrbtmi	r1, [sl], #-68	; 0xffffffbc
 260:	e7a36800 	str	r6, [r3, r0, lsl #16]!
 264:	00000002 	andeq	r0, r0, r2
 268:	f8b04a02 			; <UNDEFINED> instruction: 0xf8b04a02
 26c:	447a1044 	ldrbtmi	r1, [sl], #-68	; 0xffffffbc
 270:	e79b6800 	ldr	r6, [fp, r0, lsl #16]
 274:	00000002 	andeq	r0, r0, r2
 278:	b430491d 	ldrtlt	r4, [r0], #-2333	; 0xfffff6e3
 27c:	4a1d4479 	bmi	0x751468
 280:	1198f8c0 	orrsne	pc, r8, r0, asr #17
 284:	447a4c1c 	ldrbtmi	r4, [sl], #-3100	; 0xfffff3e4
 288:	447c491c 	ldrbtmi	r4, [ip], #-2332	; 0xfffff6e4
 28c:	2194f8c0 	orrscs	pc, r4, r0, asr #17
 290:	2461e9c0 	strbtcs	lr, [r1], #-2496	; 0xfffff640
 294:	e9c04479 	stmib	r0, {r0, r3, r4, r5, r6, sl, lr}^
 298:	f8c02463 			; <UNDEFINED> instruction: 0xf8c02463
 29c:	4a1811a0 	bmi	0x604924
 2a0:	4b194918 	blmi	0x652708
 2a4:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 2a8:	21a4f8c0 			; <UNDEFINED> instruction: 0x21a4f8c0
 2ac:	11a8f8c0 			; <UNDEFINED> instruction: 0x11a8f8c0
 2b0:	4916447b 	ldmdbmi	r6, {r0, r1, r3, r4, r5, r6, sl, lr}
 2b4:	4c174d16 	ldcmi	13, cr4, [r7], {22}
 2b8:	4a174479 	bmi	0x5d14a4
 2bc:	f8df447d 			; <UNDEFINED> instruction: 0xf8df447d
 2c0:	f8c0c05c 			; <UNDEFINED> instruction: 0xf8c0c05c
 2c4:	447a519c 	ldrbtmi	r5, [sl], #-412	; 0xfffffe64
 2c8:	11b0f8c0 	asrsne	pc, r0, #17	; <UNPREDICTABLE>
 2cc:	f8c044fc 			; <UNDEFINED> instruction: 0xf8c044fc
 2d0:	e9c021ac 	stmib	r0, {r2, r3, r5, r7, r8, sp}^
 2d4:	4912c16d 	ldmdbmi	r2, {r0, r2, r3, r5, r6, r8, lr, pc}
 2d8:	f8c0591c 			; <UNDEFINED> instruction: 0xf8c0591c
 2dc:	68c241bc 	stmiavs	r2, {r2, r3, r4, r5, r7, r8, lr}^
 2e0:	f422585b 	vld2.16	{d5-d6}, [r2 :64], fp
 2e4:	f8c07280 			; <UNDEFINED> instruction: 0xf8c07280
 2e8:	bc3031c0 	ldflts	f3, [r0], #-768	; 0xfffffd00
 2ec:	477060c2 	ldrbmi	r6, [r0, -r2, asr #1]!
 2f0:	00000070 	andeq	r0, r0, r0, ror r0
 2f4:	0000006a 	andeq	r0, r0, sl, rrx
 2f8:	0000006a 	andeq	r0, r0, sl, rrx
 2fc:	00000064 	andeq	r0, r0, r4, rrx
 300:	00000058 	andeq	r0, r0, r8, asr r0
 304:	0000005a 	andeq	r0, r0, sl, asr r0
 308:	00000054 	andeq	r0, r0, r4, asr r0
 30c:	00000050 	andeq	r0, r0, r0, asr r0
 310:	00000050 	andeq	r0, r0, r0, asr r0
 314:	00000000 	andeq	r0, r0, r0
 318:	0000004e 	andeq	r0, r0, lr, asr #32
 31c:	0000004c 	andeq	r0, r0, ip, asr #32
 320:	00000000 	andeq	r0, r0, r0
 324:	fa1fb530 	blx	0x7ed7ec
 328:	4b2ffe81 	blmi	0xbffd34
 32c:	447b4c2f 	ldrbtmi	r4, [fp], #-3119	; 0xfffff3d1
 330:	e004447c 	and	r4, r4, ip, ror r4
 334:	f8b2685a 			; <UNDEFINED> instruction: 0xf8b2685a
 338:	45f4c004 	ldrbmi	ip, [r4, #4]!
 33c:	681bd007 	ldmdavs	fp, {r0, r1, r2, ip, lr, pc}
 340:	d1f72b00 	mvnsle	r2, r0, lsl #22
 344:	58e34b2a 	stmiapl	r3!, {r1, r3, r5, r8, r9, fp, lr}^
 348:	2a00681a 	bcs	0x1a3b8
 34c:	4b29d144 	blmi	0xa74864
 350:	447b4d29 	ldrbtmi	r4, [fp], #-3369	; 0xfffff2d7
 354:	3184f8c0 	orrcc	pc, r4, r0, asr #17
 358:	318cf8c0 	orrcc	pc, ip, r0, asr #17
 35c:	f8c0447d 			; <UNDEFINED> instruction: 0xf8c0447d
 360:	4b263194 	blmi	0x98c9b8
 364:	5188f8c0 	orrpl	pc, r8, r0, asr #17
 368:	5190f8c0 	orrspl	pc, r0, r0, asr #17
 36c:	4d24447b 	cfstrsmi	mvf4, [r4, #-492]!	; 0xfffffe14
 370:	319cf8c0 	orrscc	pc, ip, r0, asr #17
 374:	447d4b23 	ldrbtmi	r4, [sp], #-2851	; 0xfffff4dd
 378:	5198f8c0 	orrspl	pc, r8, r0, asr #17
 37c:	4d22447b 	cfstrsmi	mvf4, [r2, #-492]!	; 0xfffffe14
 380:	31a4f8c0 			; <UNDEFINED> instruction: 0x31a4f8c0
 384:	447d4b21 	ldrbtmi	r4, [sp], #-2849	; 0xfffff4df
 388:	51a0f8c0 	asrpl	pc, r0, #17	; <UNPREDICTABLE>
 38c:	4d20447b 	cfstrsmi	mvf4, [r0, #-492]!	; 0xfffffe14
 390:	31acf8c0 			; <UNDEFINED> instruction: 0x31acf8c0
 394:	447d4b1f 	ldrbtmi	r4, [sp], #-2847	; 0xfffff4e1
 398:	51a8f8c0 			; <UNDEFINED> instruction: 0x51a8f8c0
 39c:	4d1e447b 	cfldrsmi	mvf4, [lr, #-492]	; 0xfffffe14
 3a0:	31b0f8c0 	asrscc	pc, r0, #17	; <UNPREDICTABLE>
 3a4:	31b8f8c0 			; <UNDEFINED> instruction: 0x31b8f8c0
 3a8:	4b1c447d 	blmi	0x7115a4
 3ac:	51b4f8c0 			; <UNDEFINED> instruction: 0x51b4f8c0
 3b0:	f8c058e3 			; <UNDEFINED> instruction: 0xf8c058e3
 3b4:	4b1a31bc 	blmi	0x68caac
 3b8:	68c358e4 	stmiavs	r3, {r2, r5, r6, r7, fp, ip, lr}^
 3bc:	41c0f8c0 	bicmi	pc, r0, r0, asr #17
 3c0:	7380f423 	orrvc	pc, r0, #587202560	; 0x23000000
 3c4:	b16a60c3 	cmnlt	sl, r3, asr #1
 3c8:	4030e8bd 	ldrhtmi	lr, [r0], -sp
 3cc:	47186893 			; <UNDEFINED> instruction: 0x47186893
 3d0:	2f0cf853 	svccs	0x000cf853
 3d4:	d0ba2a00 	adcsle	r2, sl, r0, lsl #20
 3d8:	c004f8b3 			; <UNDEFINED> instruction: 0xc004f8b3
 3dc:	45f4461a 	ldrbmi	r4, [r4, #1562]!	; 0x61a
 3e0:	e7b4d1f6 			; <UNDEFINED> instruction: 0xe7b4d1f6
 3e4:	bd302001 	ldclt	0, cr2, [r0, #-4]!
 3e8:	000000b6 	strheq	r0, [r0], -r6
 3ec:	000000b8 	strheq	r0, [r0], -r8
 3f0:	00000000 	andeq	r0, r0, r0
 3f4:	0000009e 	muleq	r0, lr, r0
 3f8:	00000098 	muleq	r0, r8, r0
 3fc:	0000008c 	andeq	r0, r0, ip, lsl #1
 400:	00000086 	andeq	r0, r0, r6, lsl #1
 404:	00000084 	andeq	r0, r0, r4, lsl #1
 408:	0000007e 	andeq	r0, r0, lr, ror r0
 40c:	0000007c 	andeq	r0, r0, ip, ror r0
 410:	00000076 	andeq	r0, r0, r6, ror r0
 414:	00000074 	andeq	r0, r0, r4, ror r0
 418:	0000006c 	andeq	r0, r0, ip, rrx
	...
 424:	f8df4b0e 			; <UNDEFINED> instruction: 0xf8df4b0e
 428:	447bc03c 	ldrbtmi	ip, [fp], #-60	; 0xffffffc4
 42c:	e00344fc 	strd	r4, [r3], -ip
 430:	8891685a 	ldmhi	r1, {r1, r3, r4, r6, fp, sp, lr}
 434:	d0074281 	andle	r4, r7, r1, lsl #5
 438:	2b00681b 	blcs	0x1a4ac
 43c:	4b0ad1f8 	blmi	0x2b4c24
 440:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 444:	b92a681a 	stmdblt	sl!, {r1, r3, r4, fp, sp, lr}
 448:	47704610 			; <UNDEFINED> instruction: 0x47704610
 44c:	2f0cf853 	svccs	0x000cf853
 450:	d0f92a00 	rscsle	r2, r9, r0, lsl #20
 454:	461a8899 			; <UNDEFINED> instruction: 0x461a8899
 458:	d1f74281 	mvnsle	r4, r1, lsl #5
 45c:	47704610 			; <UNDEFINED> instruction: 0x47704610
 460:	00000032 	andeq	r0, r0, r2, lsr r0
 464:	00000034 	andeq	r0, r0, r4, lsr r0
 468:	00000000 	andeq	r0, r0, r0
 46c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 470:	46084607 	strmi	r4, [r8], -r7, lsl #12
 474:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	f7ff3015 			; <UNDEFINED> instruction: 0xf7ff3015
 480:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 484:	f100b190 			; <UNDEFINED> instruction: 0xf100b190
 488:	46290808 	strtmi	r0, [r9], -r8, lsl #16
 48c:	8004f8c0 	andhi	pc, r4, r0, asr #17
 490:	60a03014 	adcvs	r3, r0, r4, lsl r0
 494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 498:	46404b0a 	strbmi	r4, [r0], -sl, lsl #22
 49c:	447b81a7 	ldrbtmi	r8, [fp], #-423	; 0xfffffe59
 4a0:	681a6126 	ldmdavs	sl, {r1, r2, r5, r8, sp, lr}
 4a4:	601c6022 	andsvs	r6, ip, r2, lsr #32
 4a8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 4ac:	462a4906 	strtmi	r4, [sl], -r6, lsl #18
 4b0:	44794806 	ldrbtmi	r4, [r9], #-2054	; 0xfffff7fa
 4b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4b8:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 4bc:	46408004 	strbmi	r8, [r0], -r4
 4c0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 4c4:	00000022 	andeq	r0, r0, r2, lsr #32
 4c8:	00000012 	andeq	r0, r0, r2, lsl r0
 4cc:	00000014 	andeq	r0, r0, r4, lsl r0
 4d0:	c030f8df 	ldrsbtgt	pc, [r0], -pc	; <UNPREDICTABLE>
 4d4:	f8dc44fc 			; <UNDEFINED> instruction: 0xf8dc44fc
 4d8:	b9133000 	ldmdblt	r3, {ip, sp}
 4dc:	4694e00b 	ldrmi	lr, [r4], fp
 4e0:	6859b14b 	ldmdavs	r9, {r0, r1, r3, r6, r8, ip, sp, pc}^
 4e4:	681b461a 	ldmdavs	fp, {r1, r3, r4, r9, sl, lr}
 4e8:	d1f84281 	mvnsle	r4, r1, lsl #5
 4ec:	f8cc4610 			; <UNDEFINED> instruction: 0xf8cc4610
 4f0:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
 4f4:	6802bffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 4f8:	48044903 	stmdami	r4, {r0, r1, r8, fp, lr}
 4fc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 500:	bffef7ff 	svclt	0x00fef7ff
 504:	0000002c 	andeq	r0, r0, ip, lsr #32
 508:	00000008 	andeq	r0, r0, r8
 50c:	0000000a 	andeq	r0, r0, sl
