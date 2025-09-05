
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gen-icache_69ea243a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	4bdc461e 	blmi	0xff711884
       8:	9104b08b 	smlabbls	r4, fp, r0, fp
       c:	e9dd49db 	ldmib	sp, {r0, r1, r3, r4, r6, r7, r8, fp, lr}^
      10:	4479c717 	ldrbtmi	ip, [r9], #-1815	; 0xfffff8e9
      14:	8519e9dd 	ldrhi	lr, [r9, #-2525]	; 0xfffff623
      18:	e9dd58cb 	ldmib	sp, {r0, r1, r3, r6, r7, fp, ip, lr}^
      1c:	681bb115 	ldmdavs	fp, {r0, r2, r4, r8, ip, sp, pc}
      20:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
      24:	4bd60300 	blmi	0xff580c2c
      28:	9305447b 	movwls	r4, #21627	; 0x547b
      2c:	93039b14 	movwls	r9, #15124	; 0x3b14
      30:	931be9dd 	tstls	fp, #3620864	; 0x374000
      34:	2a009302 	bcs	0x24c44
      38:	816af000 	msrhi	SPSR_fx, r0
      3c:	46924604 	ldrmi	r4, [r2], r4, lsl #12
      40:	f0002d02 			; <UNDEFINED> instruction: 0xf0002d02
      44:	2d0180f6 	stccs	0, cr8, [r1, #-984]	; 0xfffffc28
      48:	80eaf000 	rschi	pc, sl, r0
      4c:	460ab119 			; <UNDEFINED> instruction: 0x460ab119
      50:	f7ff4661 			; <UNDEFINED> instruction: 0xf7ff4661
      54:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
      58:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
      5c:	49c980d2 	stmibmi	r9, {r1, r4, r6, r7, pc}^
      60:	46204653 			; <UNDEFINED> instruction: 0x46204653
      64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
      68:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
      6c:	d0580f00 	subsle	r0, r8, r0, lsl #30
      70:	46506a39 			; <UNDEFINED> instruction: 0x46506a39
      74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      78:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
      7c:	f1bb8097 			; <UNDEFINED> instruction: 0xf1bb8097
      80:	d04e0f00 	suble	r0, lr, r0, lsl #30
      84:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
      88:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
      8c:	46024606 	strmi	r4, [r2], -r6, lsl #12
      90:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
      94:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      98:	49bbd143 	ldmibmi	fp!, {r0, r1, r6, r8, ip, lr, pc}
      9c:	eb0a2204 	bl	0x2888b4
      a0:	44790006 	ldrbtmi	r0, [r9], #-6
      a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      a8:	d13a2800 	teqle	sl, r0, lsl #16
      ac:	200cf8d8 	ldrdcs	pc, [ip], -r8
      b0:	bb296891 	bllt	0xa5a2fc
      b4:	3008f8d8 	ldrdcc	pc, [r8], -r8
      b8:	68521d30 	ldmdavs	r2, {r4, r5, r8, sl, fp, ip}^
      bc:	21004450 	tstcs	r0, r0, asr r4
      c0:	429a685b 	addsmi	r6, sl, #5963776	; 0x5b0000
      c4:	020af04f 	andeq	pc, sl, #79	; 0x4f
      c8:	80fcf280 	rscshi	pc, ip, r0, lsl #5
      cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      d0:	2008f8d8 	ldrdcs	pc, [r8], -r8
      d4:	1004f8d8 	ldrdne	pc, [r4], -r8
      d8:	6856465b 	ldmdavs	r6, {r0, r1, r3, r4, r6, r9, sl, lr}^
      dc:	200cf8d8 	ldrdcs	pc, [ip], -r8
      e0:	1ab66852 	bne	0xfed9a230
      e4:	910040b1 	strhls	r4, [r0, -r1]
      e8:	49a81a0a 	stmibmi	r8!, {r1, r3, r9, fp, ip}
      ec:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
      f0:	44794ea7 	ldrbtmi	r4, [r9], #-3751	; 0xfffff159
      f4:	09524620 	ldmdbeq	r2, {r5, r9, sl, lr}^
      f8:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
      fc:	e032fffe 	ldrsht	pc, [r2], -lr	; <UNPREDICTABLE>
     100:	46013604 	strmi	r3, [r1], -r4, lsl #12
     104:	eb0a220a 	bl	0x288934
     108:	f7ff0006 			; <UNDEFINED> instruction: 0xf7ff0006
     10c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     110:	68d1200c 	ldmvs	r1, {r2, r3, sp}^
     114:	f0004281 			; <UNDEFINED> instruction: 0xf0004281
     118:	689180e7 	ldmvs	r1, {r0, r1, r2, r5, r6, r7, pc}
     11c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     120:	f0098124 			; <UNDEFINED> instruction: 0xf0098124
     124:	f0190602 			; <UNDEFINED> instruction: 0xf0190602
     128:	d15d0f03 	cmple	sp, r3, lsl #30
     12c:	bf183e00 	svclt	0x00183e00
     130:	f1b92601 			; <UNDEFINED> instruction: 0xf1b92601
     134:	bf080f00 	svclt	0x00080f00
     138:	0601f046 	streq	pc, [r1], -r6, asr #32
     13c:	d05d2e00 	subsle	r2, sp, r0, lsl #28
     140:	6a39b137 	bvs	0xe6c624
     144:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     148:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     14c:	8086f000 	addhi	pc, r6, r0
     150:	2a009a03 	bcs	0x26964
     154:	809cf000 	addshi	pc, ip, r0
     158:	46204e8e 	strtmi	r4, [r0], -lr, lsl #29
     15c:	447e498e 	ldrbtmi	r4, [lr], #-2446	; 0xfffff672
     160:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     164:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
     168:	d9042d01 	stmdble	r4, {r0, r8, sl, fp, sp}
     16c:	4620498b 	strtmi	r4, [r0], -fp, lsl #19
     170:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     174:	9a02fffe 	bls	0xc0174
     178:	4989b12a 	stmibmi	r9, {r1, r3, r5, r8, ip, sp, pc}
     17c:	46204633 			; <UNDEFINED> instruction: 0x46204633
     180:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     184:	4a87fffe 	bmi	0xfe200184
     188:	447a4b7b 	ldrbtmi	r4, [sl], #-2939	; 0xfffff485
     18c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     190:	405a9b09 	subsmi	r9, sl, r9, lsl #22
     194:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     198:	80b8f040 	adcshi	pc, r8, r0, asr #32
     19c:	46204982 	strtmi	r4, [r0], -r2, lsl #19
     1a0:	b00b4479 	andlt	r4, fp, r9, ror r4
     1a4:	4ff0e8bd 	svcmi	0x00f0e8bd
     1a8:	bffef7ff 	svclt	0x00fef7ff
     1ac:	100cf8d8 	ldrdne	pc, [ip], -r8
     1b0:	bb4a688a 	bllt	0x129a3e0
     1b4:	3008f8d8 	ldrdcc	pc, [r8], -r8
     1b8:	f04042bb 			; <UNDEFINED> instruction: 0xf04042bb
     1bc:	2e0080c7 	cdpcs	0, 0, cr8, cr0, cr7, {6}
     1c0:	80b5f040 	adcshi	pc, r5, r0, asr #32
     1c4:	d1742a00 	cmnle	r4, r0, lsl #20
     1c8:	687b6849 	ldmdavs	fp!, {r0, r3, r6, fp, sp, lr}^
     1cc:	2004f8d8 	ldrdcs	pc, [r4], -r8
     1d0:	da664299 	ble	0x1990c3c
     1d4:	49751a5b 	ldmdbmi	r5!, {r0, r1, r3, r4, r6, r9, fp, ip}^
     1d8:	46204e75 			; <UNDEFINED> instruction: 0x46204e75
     1dc:	4479409a 	ldrbtmi	r4, [r9], #-154	; 0xffffff66
     1e0:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
     1e4:	e7befffe 			; <UNDEFINED> instruction: 0xe7befffe
     1e8:	46209b04 	strtmi	r9, [r0], -r4, lsl #22
     1ec:	681a4971 	ldmdavs	sl, {r0, r4, r5, r6, r8, fp, lr}
     1f0:	46534479 			; <UNDEFINED> instruction: 0x46534479
     1f4:	f7ff69d2 			; <UNDEFINED> instruction: 0xf7ff69d2
     1f8:	b95efffe 	ldmdblt	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     1fc:	447e4e6e 	ldrbtmi	r4, [lr], #-3694	; 0xfffff192
     200:	4a6ee7b1 	bmi	0x1bba0cc
     204:	e72a447a 			; <UNDEFINED> instruction: 0xe72a447a
     208:	0004f8d8 	ldrdeq	pc, [r4], -r8
     20c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     210:	e7cfaf36 			; <UNDEFINED> instruction: 0xe7cfaf36
     214:	4620496a 	strtmi	r4, [r0], -sl, ror #18
     218:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     21c:	e78ffffe 			; <UNDEFINED> instruction: 0xe78ffffe
     220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     224:	46524967 	ldrbmi	r4, [r2], -r7, ror #18
     228:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     230:	f7ffe71b 			; <UNDEFINED> instruction: 0xf7ffe71b
     234:	4964fffe 	stmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     238:	44794a4f 	ldrbtmi	r4, [r9], #-2639	; 0xfffff5b1
     23c:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
     240:	40519a09 	subsmi	r9, r1, r9, lsl #20
     244:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     248:	4960d160 	stmdbmi	r0!, {r5, r6, r8, ip, lr, pc}^
     24c:	46204652 			; <UNDEFINED> instruction: 0x46204652
     250:	b00b4479 	andlt	r4, fp, r9, ror r4
     254:	4ff0e8bd 	svcmi	0x00f0e8bd
     258:	bffef7ff 	svclt	0x00fef7ff
     25c:	9a054b5c 	bls	0x152fd4
     260:	4e5c6839 	mrcmi	8, 2, r6, cr12, cr9, {1}
     264:	8003f852 	andhi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
     268:	f8d8447e 			; <UNDEFINED> instruction: 0xf8d8447e
     26c:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
     270:	6879fffe 	ldmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     274:	f8d84602 			; <UNDEFINED> instruction: 0xf8d84602
     278:	92030000 	andls	r0, r3, #0
     27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     280:	46034955 			; <UNDEFINED> instruction: 0x46034955
     284:	46209a03 	strtmi	r9, [r0], -r3, lsl #20
     288:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     28c:	e76afffe 			; <UNDEFINED> instruction: 0xe76afffe
     290:	46524952 			; <UNDEFINED> instruction: 0x46524952
     294:	46204e52 			; <UNDEFINED> instruction: 0x46204e52
     298:	447e4479 	ldrbtmi	r4, [lr], #-1145	; 0xfffffb87
     29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2a0:	4950e761 	ldmdbmi	r0, {r0, r5, r6, r8, r9, sl, sp, lr, pc}^
     2a4:	4e504620 	cdpmi	6, 5, cr4, cr0, cr0, {1}
     2a8:	447e4479 	ldrbtmi	r4, [lr], #-1145	; 0xfffffb87
     2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2b0:	68cae759 	stmiavs	sl, {r0, r3, r4, r6, r8, r9, sl, sp, lr, pc}^
     2b4:	494d4620 	stmdbmi	sp, {r5, r9, sl, lr}^
     2b8:	44794e4d 	ldrbtmi	r4, [r9], #-3661	; 0xfffff1b3
     2bc:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
     2c0:	e750fffe 	smmlsr	r0, lr, pc, pc	; <UNPREDICTABLE>
     2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2c8:	2004f8d8 	ldrdcs	pc, [r4], -r8
     2cc:	465b9200 	ldrbmi	r9, [fp], -r0, lsl #4
     2d0:	49481a12 	stmdbmi	r8, {r1, r4, r9, fp, ip}^
     2d4:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
     2d8:	44794e47 	ldrbtmi	r4, [r9], #-3655	; 0xfffff1b9
     2dc:	09524620 	ldmdbeq	r2, {r5, r9, sl, lr}^
     2e0:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
     2e4:	e73efffe 			; <UNDEFINED> instruction: 0xe73efffe
     2e8:	28006890 	stmdacs	r0, {r4, r7, fp, sp, lr}
     2ec:	9100d03d 	tstls	r0, sp, lsr r0
     2f0:	4942465b 	stmdbmi	r2, {r0, r1, r3, r4, r6, r9, sl, lr}^
     2f4:	f8d84620 			; <UNDEFINED> instruction: 0xf8d84620
     2f8:	4e412004 	cdpmi	0, 4, cr2, cr1, cr4, {0}
     2fc:	fab24479 	blx	0xfec914e8
     300:	447ef282 	ldrbtmi	pc, [lr], #-642	; 0xfffffd7e	; <UNPREDICTABLE>
     304:	f7ff0952 			; <UNDEFINED> instruction: 0xf7ff0952
     308:	e72cfffe 			; <UNDEFINED> instruction: 0xe72cfffe
     30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     310:	4478483c 	ldrbtmi	r4, [r8], #-2108	; 0xfffff7c4
     314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     318:	493c4a3b 	ldmdbmi	ip!, {r0, r1, r3, r4, r5, r9, fp, lr}
     31c:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
     320:	4479a807 	ldrbtmi	sl, [r9], #-2055	; 0xfffff7f9
     324:	e9cd2365 	stmib	sp, {r0, r2, r5, r6, r8, r9, sp}^
     328:	f7ff4307 			; <UNDEFINED> instruction: 0xf7ff4307
     32c:	4838fffe 	ldmdami	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     330:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     334:	4a37fffe 	bmi	0xe00334
     338:	46044937 			; <UNDEFINED> instruction: 0x46044937
     33c:	a807447a 	stmdage	r7, {r1, r3, r4, r5, r6, sl, lr}
     340:	23874479 	orrcs	r4, r7, #2030043136	; 0x79000000
     344:	4307e9cd 	movwmi	lr, #31181	; 0x79cd
     348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     34c:	44784833 	ldrbtmi	r4, [r8], #-2099	; 0xfffff7cd
     350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     354:	49334a32 	ldmdbmi	r3!, {r1, r4, r5, r9, fp, lr}
     358:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
     35c:	4479a807 	ldrbtmi	sl, [r9], #-2055	; 0xfffff7f9
     360:	e9cd2386 	stmib	sp, {r1, r2, r7, r8, r9, sp}^
     364:	f7ff4307 			; <UNDEFINED> instruction: 0xf7ff4307
     368:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
     36c:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
     370:	9a03fffe 	bls	0x100370
     374:	e69d4606 	ldr	r4, [sp], r6, lsl #12
     378:	00000000 	andeq	r0, r0, r0
     37c:	00000366 	andeq	r0, r0, r6, ror #6
     380:	00000354 	andeq	r0, r0, r4, asr r3
     384:	0000031c 	andeq	r0, r0, ip, lsl r3
     388:	000002e2 	andeq	r0, r0, r2, ror #5
     38c:	00000296 	muleq	r0, r6, r2
     390:	00000294 	muleq	r0, r4, r2
     394:	00000232 	andeq	r0, r0, r2, lsr r2
     398:	00000234 	andeq	r0, r0, r4, lsr r2
     39c:	00000228 	andeq	r0, r0, r8, lsr #4
     3a0:	0000021c 	andeq	r0, r0, ip, lsl r2
     3a4:	00000216 	andeq	r0, r0, r6, lsl r2
     3a8:	00000204 	andeq	r0, r0, r4, lsl #4
     3ac:	000001ca 	andeq	r0, r0, sl, asr #3
     3b0:	000001cc 	andeq	r0, r0, ip, asr #3
     3b4:	000001c0 	andeq	r0, r0, r0, asr #3
     3b8:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     3bc:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
     3c0:	000001a4 	andeq	r0, r0, r4, lsr #3
     3c4:	00000196 	muleq	r0, r6, r1
     3c8:	0000018a 	andeq	r0, r0, sl, lsl #3
     3cc:	00000178 	andeq	r0, r0, r8, ror r1
     3d0:	00000000 	andeq	r0, r0, r0
     3d4:	00000168 	andeq	r0, r0, r8, ror #2
     3d8:	0000014c 	andeq	r0, r0, ip, asr #2
     3dc:	00000140 	andeq	r0, r0, r0, asr #2
     3e0:	00000142 	andeq	r0, r0, r2, asr #2
     3e4:	00000138 	andeq	r0, r0, r8, lsr r1
     3e8:	0000013a 	andeq	r0, r0, sl, lsr r1
     3ec:	0000012e 	andeq	r0, r0, lr, lsr #2
     3f0:	00000130 	andeq	r0, r0, r0, lsr r1
     3f4:	00000116 	andeq	r0, r0, r6, lsl r1
     3f8:	00000114 	andeq	r0, r0, r4, lsl r1
     3fc:	000000fc 	strdeq	r0, [r0], -ip
     400:	000000fa 	strdeq	r0, [r0], -sl
     404:	000000ee 	andeq	r0, r0, lr, ror #1
     408:	000000e6 	andeq	r0, r0, r6, ror #1
     40c:	000000e6 	andeq	r0, r0, r6, ror #1
     410:	000000dc 	ldrdeq	r0, [r0], -ip
     414:	000000d4 	ldrdeq	r0, [r0], -r4
     418:	000000d4 	ldrdeq	r0, [r0], -r4
     41c:	000000ca 	andeq	r0, r0, sl, asr #1
     420:	000000c2 	andeq	r0, r0, r2, asr #1
     424:	000000c2 	andeq	r0, r0, r2, asr #1
     428:	460db570 			; <UNDEFINED> instruction: 0x460db570
     42c:	f1006884 			; <UNDEFINED> instruction: 0xf1006884
     430:	b91c0608 	ldmdblt	ip, {r3, r9, sl}
     434:	1d26e009 	stcne	0, cr14, [r6, #-36]!	; 0xffffffdc
     438:	b1346864 	teqlt	r4, r4, ror #16
     43c:	46296820 	strtmi	r6, [r9], -r0, lsr #16
     440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     444:	dbf62800 	blle	0xffd8a44c
     448:	200cd006 	andcs	sp, ip, r6
     44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     450:	5400e9c0 	strpl	lr, [r0], #-2496	; 0xfffff640
     454:	bd706030 	ldcllt	0, cr6, [r0, #-192]!	; 0xffffff40
     458:	bd704620 	ldcllt	6, cr4, [r0, #-128]!	; 0xffffff80
     45c:	4e4fb5f0 	mcrmi	5, 2, fp, cr15, cr0, {7}
     460:	b0854c4f 	addlt	r4, r5, pc, asr #24
     464:	4d4f447e 	cfstrdmi	mvd4, [pc, #-504]	; 0x274
     468:	447d4a4f 	ldrbtmi	r4, [sp], #-2639	; 0xfffff5b1
     46c:	68245934 	stmdavs	r4!, {r2, r4, r5, r8, fp, ip, lr}
     470:	f04f9403 			; <UNDEFINED> instruction: 0xf04f9403
     474:	460c0400 	strmi	r0, [ip], -r0, lsl #8
     478:	681258aa 	ldmdavs	r2, {r1, r3, r5, r7, fp, ip, lr}
     47c:	d0402a00 	suble	r2, r0, r0, lsl #20
     480:	2b016883 	blcs	0x5a694
     484:	68c3d17b 	stmiavs	r3, {r0, r1, r3, r4, r5, r6, r8, ip, lr, pc}^
     488:	68474948 	stmdavs	r7, {r3, r6, r8, fp, lr}^
     48c:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
     490:	6a9e4479 	bvs	0xfe79167c
     494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     498:	58eb4b45 	stmiapl	fp!, {r0, r2, r6, r8, r9, fp, lr}^
     49c:	075a681b 	smmlaeq	sl, fp, r8, r6
     4a0:	4944d42c 	stmdbmi	r4, {r2, r3, r5, sl, ip, lr, pc}^
     4a4:	4b444479 	blmi	0x1111690
     4a8:	4a444620 	bmi	0x1111d30
     4ac:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     4b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4b4:	463a2303 	ldrtmi	r2, [sl], -r3, lsl #6
     4b8:	46204631 			; <UNDEFINED> instruction: 0x46204631
     4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4c0:	4a40493f 	bmi	0x10129c4
     4c4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     4c8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     4cc:	493efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     4d0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d8:	4b314a3c 	blmi	0xc52dd0
     4dc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     4e0:	9b03681a 	blls	0xda550
     4e4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     4e8:	d1460300 	mrsle	r0, SPSR_und
     4ec:	46204938 			; <UNDEFINED> instruction: 0x46204938
     4f0:	b0054479 	andlt	r4, r5, r9, ror r4
     4f4:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
     4f8:	bffef7ff 	svclt	0x00fef7ff
     4fc:	44794935 	ldrbtmi	r4, [r9], #-2357	; 0xfffff6cb
     500:	681be7d1 	ldmdavs	fp, {r0, r4, r6, r7, r8, r9, sl, sp, lr, pc}
     504:	49344620 	ldmdbmi	r4!, {r5, r9, sl, lr}
     508:	6a9e4479 	bvs	0xfe7916f4
     50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     510:	58eb4b27 	stmiapl	fp!, {r0, r1, r2, r5, r8, r9, fp, lr}^
     514:	075b681b 	smmlaeq	fp, fp, r8, r6
     518:	4930d42c 	ldmdbmi	r0!, {r2, r3, r5, sl, ip, lr, pc}
     51c:	4b304479 	blmi	0xc11708
     520:	4a304620 	bmi	0xc11da8
     524:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     52c:	22002303 	andcs	r2, r0, #201326592	; 0xc000000
     530:	46204631 			; <UNDEFINED> instruction: 0x46204631
     534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     538:	4a2c492b 	bmi	0xb129ec
     53c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     540:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     544:	492afffe 	stmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     548:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     54c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     550:	4b134a28 	blmi	0x4d2df8
     554:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     558:	9b03681a 	blls	0xda5c8
     55c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     560:	d10a0300 	mrsle	r0, (UNDEF: 58)
     564:	46204924 	strtmi	r4, [r0], -r4, lsr #18
     568:	b0054479 	andlt	r4, r5, r9, ror r4
     56c:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
     570:	bffef7ff 	svclt	0x00fef7ff
     574:	44794921 	ldrbtmi	r4, [r9], #-2337	; 0xfffff6df
     578:	f7ffe7d1 			; <UNDEFINED> instruction: 0xf7ffe7d1
     57c:	4820fffe 	stmdami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     580:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     584:	4a1ffffe 	bmi	0x800584
     588:	4604491f 			; <UNDEFINED> instruction: 0x4604491f
     58c:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
     590:	23454479 	movtcs	r4, #21625	; 0x5479
     594:	4301e9cd 	movwmi	lr, #6605	; 0x19cd
     598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     59c:	00000134 	andeq	r0, r0, r4, lsr r1
     5a0:	00000000 	andeq	r0, r0, r0
     5a4:	00000136 	andeq	r0, r0, r6, lsr r1
     5a8:	00000000 	andeq	r0, r0, r0
     5ac:	00000118 	andeq	r0, r0, r8, lsl r1
     5b0:	00000000 	andeq	r0, r0, r0
     5b4:	0000010c 	andeq	r0, r0, ip, lsl #2
     5b8:	00000108 	andeq	r0, r0, r8, lsl #2
     5bc:	0000010a 	andeq	r0, r0, sl, lsl #2
     5c0:	000000f6 	strdeq	r0, [r0], -r6
     5c4:	000000f8 	strdeq	r0, [r0], -r8
     5c8:	000000f2 	strdeq	r0, [r0], -r2
     5cc:	000000ec 	andeq	r0, r0, ip, ror #1
     5d0:	000000dc 	ldrdeq	r0, [r0], -ip
     5d4:	000000d2 	ldrdeq	r0, [r0], -r2
     5d8:	000000cc 	andeq	r0, r0, ip, asr #1
     5dc:	000000bc 	strheq	r0, [r0], -ip
     5e0:	000000b8 	strheq	r0, [r0], -r8
     5e4:	000000ba 	strheq	r0, [r0], -sl
     5e8:	000000a6 	andeq	r0, r0, r6, lsr #1
     5ec:	000000a8 	andeq	r0, r0, r8, lsr #1
     5f0:	000000a2 	andeq	r0, r0, r2, lsr #1
     5f4:	0000009c 	muleq	r0, ip, r0
     5f8:	0000008c 	andeq	r0, r0, ip, lsl #1
     5fc:	00000082 	andeq	r0, r0, r2, lsl #1
     600:	0000007c 	andeq	r0, r0, ip, ror r0
     604:	00000074 	andeq	r0, r0, r4, ror r0
     608:	00000074 	andeq	r0, r0, r4, ror r0
     60c:	4ff0e92d 	svcmi	0x00f0e92d
     610:	4681468b 	strmi	r4, [r1], fp, lsl #13
     614:	930cb097 	movwls	fp, #49303	; 0xc097
     618:	49af680b 	stmibmi	pc!, {r0, r1, r3, fp, sp, lr}	; <UNPREDICTABLE>
     61c:	a080f8dd 	ldrdge	pc, [r0], sp
     620:	4479920f 	ldrbtmi	r9, [r9], #-527	; 0xfffffdf1
     624:	4bad699a 	blmi	0xfeb5ac94
     628:	9311447b 	tstls	r1, #2063597568	; 0x7b000000
     62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     630:	0f01f1ba 	svceq	0x0001f1ba
     634:	8149f000 	mrshi	pc, (UNDEF: 73)	; <UNPREDICTABLE>
     638:	0f02f1ba 	svceq	0x0002f1ba
     63c:	813ff000 	teqhi	pc, r0	; <UNPREDICTABLE>
     640:	0f00f1ba 	svceq	0x0000f1ba
     644:	8135f000 	teqhi	r5, r0	; <UNPREDICTABLE>
     648:	464849a5 	strbmi	r4, [r8], -r5, lsr #19
     64c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     650:	9a21fffe 	bls	0x880650
     654:	d80a2a03 	stmdale	sl, {r0, r1, r9, fp, sp}
     658:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
     65c:	00f900ff 	ldrshteq	r0, [r9], #15
     660:	000400f3 	strdeq	r0, [r4], -r3
     664:	4648499f 			; <UNDEFINED> instruction: 0x4648499f
     668:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     66c:	499efffe 	ldmibmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     670:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     674:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     678:	9a114b9c 	bls	0x4534f0
     67c:	f8db58d2 			; <UNDEFINED> instruction: 0xf8db58d2
     680:	92103004 	andsls	r3, r0, #4
     684:	f8d36812 			; <UNDEFINED> instruction: 0xf8d36812
     688:	68336080 	ldmdavs	r3!, {r7, sp, lr}
     68c:	f2804293 	vrshr.s64	d4, d3, #64
     690:	9b218097 	blls	0x8608f4
     694:	fab39921 	blx	0xfece6b20
     698:	f001f383 			; <UNDEFINED> instruction: 0xf001f383
     69c:	095b0101 	ldmdbeq	fp, {r0, r8}^
     6a0:	91124319 	tstls	r2, r9, lsl r3
     6a4:	f3c19921 			; <UNDEFINED> instruction: 0xf3c19921
     6a8:	430b0140 	movwmi	r0, #45376	; 0xb140
     6ac:	4b90930b 	blmi	0xfe4252e0
     6b0:	9315447b 	tstls	r5, #2063597568	; 0x7b000000
     6b4:	447b4b8f 	ldrbtmi	r4, [fp], #-2959	; 0xfffff471
     6b8:	4b8f9314 	blmi	0xfe3e5310
     6bc:	9313447b 	tstls	r3, #2063597568	; 0x7b000000
     6c0:	447b4b8e 	ldrbtmi	r4, [fp], #-2958	; 0xfffff472
     6c4:	9b21930d 	blls	0x865300
     6c8:	0302f003 	movweq	pc, #8195	; 0x2003	; <UNPREDICTABLE>
     6cc:	e003930e 	and	r9, r3, lr, lsl #6
     6d0:	68336a76 	ldmdavs	r3!, {r1, r2, r4, r5, r6, r9, fp, sp, lr}
     6d4:	da734293 	ble	0x1cd1128
     6d8:	2b006973 	blcs	0x1acac
     6dc:	9b0fd0f8 	blls	0x3f4ac4
     6e0:	b913461d 	ldmdblt	r3, {r0, r2, r3, r4, r9, sl, lr}
     6e4:	692de004 	pushvs	{r2, sp, lr, pc}
     6e8:	68abb115 	stmiavs	fp!, {r0, r2, r4, r8, ip, sp, pc}
     6ec:	d1fa42b3 	ldrhle	r4, [sl, #35]!	; 0x23
     6f0:	2b009b0c 	blcs	0x27328
     6f4:	461cd07e 			; <UNDEFINED> instruction: 0x461cd07e
     6f8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     6fc:	e020950a 	eor	r9, r0, sl, lsl #10
     700:	2b009b0b 	blcs	0x27334
     704:	f8d4d069 			; <UNDEFINED> instruction: 0xf8d4d069
     708:	e9d4c014 	ldmib	r4, {r2, r4, lr, pc}^
     70c:	91072302 	tstls	r7, r2, lsl #6
     710:	9108990d 	tstls	r8, sp, lsl #18
     714:	990a4648 	stmdbls	sl, {r3, r6, r9, sl, lr}
     718:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     71c:	6104e9cd 	smlabtvs	r4, sp, r9, lr
     720:	f8cd4659 			; <UNDEFINED> instruction: 0xf8cd4659
     724:	f8dca018 			; <UNDEFINED> instruction: 0xf8dca018
     728:	95035000 	strls	r5, [r3, #-0]
     72c:	5008f8dc 	ldrdpl	pc, [r8], -ip
     730:	7501e9cd 	strvc	lr, [r1, #-2509]	; 0xfffff633
     734:	97006927 	strls	r6, [r0, -r7, lsr #18]
     738:	fc62f7ff 	stc2l	7, cr15, [r2], #-1020	; 0xfffffc04
     73c:	2c0069a4 			; <UNDEFINED> instruction: 0x2c0069a4
     740:	6867d034 	stmdavs	r7!, {r2, r4, r5, ip, lr, pc}^
     744:	46396a30 			; <UNDEFINED> instruction: 0x46396a30
     748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     74c:	d1f52800 	mvnsle	r2, r0, lsl #16
     750:	29006821 	stmdbcs	r0, {r0, r5, fp, sp, lr}
     754:	2902d0d4 	stmdbcs	r2, {r2, r4, r6, r7, ip, lr, pc}
     758:	2901d042 	stmdbcs	r1, {r1, r6, ip, lr, pc}
     75c:	9b0ed13d 	blls	0x3b4c58
     760:	0f02f1ba 	svceq	0x0002f1ba
     764:	6961d038 	stmdbvs	r1!, {r3, r4, r5, ip, lr, pc}^
     768:	f8d42b00 			; <UNDEFINED> instruction: 0xf8d42b00
     76c:	bf08e010 	svclt	0x0008e010
     770:	e9d446d4 	ldmib	r4, {r2, r4, r6, r7, r9, sl, lr}^
     774:	bf182302 	svclt	0x00182302
     778:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     77c:	68096888 	stmdavs	r9, {r3, r7, fp, sp, lr}
     780:	0102e9cd 	smlabteq	r2, sp, r9, lr
     784:	99144648 	ldmdbls	r4, {r3, r6, r9, sl, lr}
     788:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     78c:	99219108 	stmdbls	r1!, {r3, r8, ip, pc}
     790:	990a9107 	stmdbls	sl, {r0, r1, r2, r8, ip, pc}
     794:	6104e9cd 	smlabtvs	r4, sp, r9, lr
     798:	f8cd4659 			; <UNDEFINED> instruction: 0xf8cd4659
     79c:	e9cdc018 	stmib	sp, {r3, r4, lr, pc}^
     7a0:	f7ffe700 			; <UNDEFINED> instruction: 0xf7ffe700
     7a4:	69a4fc2d 	stmibvs	r4!, {r0, r2, r3, r5, sl, fp, ip, sp, lr, pc}
     7a8:	d1ca2c00 	bicle	r2, sl, r0, lsl #24
     7ac:	f1b89d0a 			; <UNDEFINED> instruction: 0xf1b89d0a
     7b0:	d01f0f00 	andsle	r0, pc, r0, lsl #30
     7b4:	6a769b10 	bvs	0x1da73fc
     7b8:	6833681a 	ldmdavs	r3!, {r1, r3, r4, fp, sp, lr}
     7bc:	db8b4293 	blle	0xfe2d1210
     7c0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     7c4:	4b4efffe 	blmi	0x13c07c4
     7c8:	58d39a11 	ldmpl	r3, {r0, r4, r9, fp, ip, pc}^
     7cc:	071b681b 			; <UNDEFINED> instruction: 0x071b681b
     7d0:	b017d452 	andslt	sp, r7, r2, asr r4
     7d4:	8ff0e8bd 	svchi	0x00f0e8bd
     7d8:	f04fb353 			; <UNDEFINED> instruction: 0xf04fb353
     7dc:	e7ad0801 	str	r0, [sp, r1, lsl #16]!
     7e0:	2b009b12 	blcs	0x27430
     7e4:	f8d4d0f9 			; <UNDEFINED> instruction: 0xf8d4d0f9
     7e8:	e9d4c014 	ldmib	r4, {r2, r4, lr, pc}^
     7ec:	90072302 	andls	r2, r7, r2, lsl #6
     7f0:	e78e9913 	usada8	lr, r3, r9, r9
     7f4:	f1ba9b0e 			; <UNDEFINED> instruction: 0xf1ba9b0e
     7f8:	d0340f02 	eorsle	r0, r4, r2, lsl #30
     7fc:	f8db2b00 			; <UNDEFINED> instruction: 0xf8db2b00
     800:	6a323000 	bvs	0xc8c808
     804:	4650bf0c 	ldrbmi	fp, [r0], -ip, lsl #30
     808:	68992000 	ldmvs	r9, {sp}
     80c:	e9cd681b 	stmib	sp, {r0, r1, r3, r4, fp, sp, lr}^
     810:	46591302 	ldrbmi	r1, [r9], -r2, lsl #6
     814:	93089b15 	movwls	r9, #35605	; 0x8b15
     818:	e9cd9b21 	stmib	sp, {r0, r5, r8, r9, fp, ip, pc}^
     81c:	46485005 	strbmi	r5, [r8], -r5
     820:	23009307 	movwcs	r9, #775	; 0x307
     824:	e9cd9604 	stmib	sp, {r2, r9, sl, ip, pc}^
     828:	f7ff3300 			; <UNDEFINED> instruction: 0xf7ff3300
     82c:	e7c1fbe9 	strb	pc, [r1, r9, ror #23]	; <UNPREDICTABLE>
     830:	46d46961 	ldrbmi	r6, [r4], r1, ror #18
     834:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
     838:	f8d46888 			; <UNDEFINED> instruction: 0xf8d46888
     83c:	6809e010 	stmdavs	r9, {r4, sp, lr, pc}
     840:	4930e79e 	ldmdbmi	r0!, {r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
     844:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     84c:	492ee70f 	stmdbmi	lr!, {r0, r1, r2, r3, r8, r9, sl, sp, lr, pc}
     850:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     858:	492ce709 	stmdbmi	ip!, {r0, r3, r8, r9, sl, sp, lr, pc}
     85c:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     864:	2b00e703 	blcs	0x3a478
     868:	f8dbd1a4 			; <UNDEFINED> instruction: 0xf8dbd1a4
     86c:	46503000 	ldrbmi	r3, [r0], -r0
     870:	68996a32 	ldmvs	r9, {r1, r4, r5, r9, fp, sp, lr}
     874:	e7ca681b 	bfi	r6, fp, (invalid: 16:10)
     878:	46484925 	strbmi	r4, [r8], -r5, lsr #18
     87c:	44794c25 	ldrbtmi	r4, [r9], #-3109	; 0xfffff3db
     880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     884:	23009a21 	movwcs	r9, #2593	; 0xa21
     888:	93089207 	movwls	r9, #33287	; 0x8207
     88c:	e9cd4659 	stmib	sp, {r0, r3, r4, r6, r9, sl, lr}^
     890:	46483a05 	strbmi	r3, [r8], -r5, lsl #20
     894:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
     898:	e9cd447c 	stmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
     89c:	4a1e3301 	bmi	0x78d4a8
     8a0:	447a4b1e 	ldrbtmi	r4, [sl], #-2846	; 0xfffff4e2
     8a4:	447b9400 	ldrbtmi	r9, [fp], #-1024	; 0xfffffc00
     8a8:	fbaaf7ff 	blx	0xfeabe8ae
     8ac:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
     8b0:	491b8ff0 	ldmdbmi	fp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8b4:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     8b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8bc:	4919e6c4 	ldmdbmi	r9, {r2, r6, r7, r9, sl, sp, lr, pc}
     8c0:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c8:	4917e6be 	ldmdbmi	r7, {r1, r2, r3, r4, r5, r7, r9, sl, sp, lr, pc}
     8cc:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     8d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8d4:	bf00e6b8 	svclt	0x0000e6b8
     8d8:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
     8dc:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
     8e0:	00000290 	muleq	r0, r0, r2
     8e4:	00000278 	andeq	r0, r0, r8, ror r2
     8e8:	00000272 	andeq	r0, r0, r2, ror r2
     8ec:	00000000 	andeq	r0, r0, r0
     8f0:	0000023c 	andeq	r0, r0, ip, lsr r2
     8f4:	0000023a 	andeq	r0, r0, sl, lsr r2
     8f8:	00000238 	andeq	r0, r0, r8, lsr r2
     8fc:	00000236 	andeq	r0, r0, r6, lsr r2
     900:	00000000 	andeq	r0, r0, r0
     904:	000000ba 	strheq	r0, [r0], -sl
     908:	000000b2 	strheq	r0, [r0], -r2
     90c:	000000aa 	andeq	r0, r0, sl, lsr #1
     910:	0000008e 	andeq	r0, r0, lr, lsl #1
     914:	00000078 	andeq	r0, r0, r8, ror r0
     918:	00000072 	andeq	r0, r0, r2, ror r0
     91c:	00000072 	andeq	r0, r0, r2, ror r0
     920:	00000066 	andeq	r0, r0, r6, rrx
     924:	0000005e 	andeq	r0, r0, lr, asr r0
     928:	00000056 	andeq	r0, r0, r6, asr r0
     92c:	4ff0e92d 	svcmi	0x00f0e92d
     930:	4978460d 	ldmdbmi	r8!, {r0, r2, r3, r9, sl, lr}^
     934:	4616b083 	ldrmi	fp, [r6], -r3, lsl #1
     938:	46984479 			; <UNDEFINED> instruction: 0x46984479
     93c:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
     940:	4a75fffe 	bmi	0x1d80940
     944:	447a4b75 	ldrbtmi	r4, [sl], #-2933	; 0xfffff48b
     948:	683b58d7 	ldmdavs	fp!, {r0, r1, r2, r4, r6, r7, fp, ip, lr}
     94c:	f1000758 			; <UNDEFINED> instruction: 0xf1000758
     950:	497380dd 	ldmdbmi	r3!, {r0, r2, r3, r4, r6, r7, pc}^
     954:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
     958:	4620a1cc 	strtmi	sl, [r0], -ip, asr #3
     95c:	44fa4a72 	ldrbtmi	r4, [sl], #2674	; 0xa72
     960:	91c8f8df 	ldrdls	pc, [r8, #143]	; 0x8f
     964:	4653447a 			; <UNDEFINED> instruction: 0x4653447a
     968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     96c:	4632682b 	ldrtmi	r6, [r2], -fp, lsr #16
     970:	44f94620 	ldrbtmi	r4, [r9], #1568	; 0x620
     974:	23036a99 	movwcs	r6, #15001	; 0x3a99
     978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     97c:	46594683 	ldrbmi	r4, [r9], -r3, lsl #13
     980:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     984:	4a6afffe 	bmi	0x1ac0984
     988:	4620496a 	strtmi	r4, [r0], -sl, ror #18
     98c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
     990:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     994:	0100f1cb 	smlabteq	r0, fp, r1, pc	; <UNPREDICTABLE>
     998:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     99c:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
     9a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     9a4:	2102fffe 	strdcs	pc, [r2, -lr]
     9a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     9ac:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     9b0:	46204631 			; <UNDEFINED> instruction: 0x46204631
     9b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9b8:	22016829 	andcs	r6, r1, #2686976	; 0x290000
     9bc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     9c0:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
     9c4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     9c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9cc:	46204651 			; <UNDEFINED> instruction: 0x46204651
     9d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9d4:	46204649 	strtmi	r4, [r0], -r9, asr #12
     9d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9dc:	46202102 	strtmi	r2, [r0], -r2, lsl #2
     9e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9e4:	0751683a 	smmlareq	r1, sl, r8, r6
     9e8:	f002bf5c 			; <UNDEFINED> instruction: 0xf002bf5c
     9ec:	23020201 	movwcs	r0, #8705	; 0x2201
     9f0:	4951d50c 	ldmdbmi	r1, {r2, r3, r8, sl, ip, lr, pc}^
     9f4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     9f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9fc:	f012683a 			; <UNDEFINED> instruction: 0xf012683a
     a00:	f0020f04 			; <UNDEFINED> instruction: 0xf0020f04
     a04:	bf140201 	svclt	0x00140201
     a08:	23022303 	movwcs	r2, #8963	; 0x2303
     a0c:	912cf8df 	ldrdls	pc, [ip, -pc]!	; <UNPREDICTABLE>
     a10:	e9cd4629 	stmib	sp, {r0, r3, r5, r9, sl, lr}^
     a14:	46202300 	strtmi	r2, [r0], -r0, lsl #6
     a18:	46324643 	ldrtmi	r4, [r2], -r3, asr #12
     a1c:	f7ff44f9 			; <UNDEFINED> instruction: 0xf7ff44f9
     a20:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
     a24:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a28:	4945fffe 	stmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     a2c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a34:	46204943 	strtmi	r4, [r0], -r3, asr #18
     a38:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     a3c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a40:	46204632 			; <UNDEFINED> instruction: 0x46204632
     a44:	23006a99 	movwcs	r6, #2713	; 0xa99
     a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a4c:	4620493e 			; <UNDEFINED> instruction: 0x4620493e
     a50:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     a54:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
     a58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a5c:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a60:	d43c075b 	ldrtle	r0, [ip], #-1883	; 0xfffff8a5
     a64:	46204939 			; <UNDEFINED> instruction: 0x46204939
     a68:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     a6c:	4938fffe 	ldmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a70:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     a74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a78:	4632682b 	ldrtmi	r6, [r2], -fp, lsr #16
     a7c:	6a994620 	bvs	0xfe652304
     a80:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     a84:	4933fffe 	ldmdbmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a88:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a90:	07d8683b 			; <UNDEFINED> instruction: 0x07d8683b
     a94:	075ad50c 	ldrbeq	sp, [sl, -ip, lsl #10]
     a98:	2002bf58 	andcs	fp, r2, r8, asr pc
     a9c:	9001d434 	andls	sp, r1, r4, lsr r4
     aa0:	20024643 	andcs	r4, r2, r3, asr #12
     aa4:	90004632 	andls	r4, r0, r2, lsr r6
     aa8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab0:	46204d29 	strtmi	r4, [r0], -r9, lsr #26
     ab4:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
     ab8:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
     abc:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     ac0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     ac4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     ac8:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
     acc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ad0:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     ad4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     ad8:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     adc:	491fbffe 	ldmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
     ae0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     ae4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ae8:	46322300 	ldrtmi	r2, [r2], -r0, lsl #6
     aec:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     af0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     af4:	4620491a 			; <UNDEFINED> instruction: 0x4620491a
     af8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     afc:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b00:	d5af0759 	strle	r0, [pc, #1881]!	; 0x1261
     b04:	d5d307db 	ldrble	r0, [r3, #2011]	; 0x7db
     b08:	e7c82003 	strb	r2, [r8, r3]
     b0c:	44794915 	ldrbtmi	r4, [r9], #-2325	; 0xfffff6eb
     b10:	bf00e721 	svclt	0x0000e721
     b14:	000001d8 	ldrdeq	r0, [r0], -r8
     b18:	000001ce 	andeq	r0, r0, lr, asr #3
     b1c:	00000000 	andeq	r0, r0, r0
     b20:	000001c8 	andeq	r0, r0, r8, asr #3
     b24:	000001c2 	andeq	r0, r0, r2, asr #3
     b28:	000001c0 	andeq	r0, r0, r0, asr #3
     b2c:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     b30:	000001a0 	andeq	r0, r0, r0, lsr #3
     b34:	000001a2 	andeq	r0, r0, r2, lsr #3
     b38:	0000013e 	andeq	r0, r0, lr, lsr r1
     b3c:	0000011c 	andeq	r0, r0, ip, lsl r1
     b40:	0000010e 	andeq	r0, r0, lr, lsl #2
     b44:	00000108 	andeq	r0, r0, r8, lsl #2
     b48:	000000f4 	strdeq	r0, [r0], -r4
     b4c:	000000e0 	andeq	r0, r0, r0, ror #1
     b50:	000000da 	ldrdeq	r0, [r0], -sl
     b54:	000000c6 	andeq	r0, r0, r6, asr #1
     b58:	0000009c 	muleq	r0, ip, r0
     b5c:	00000076 	andeq	r0, r0, r6, ror r0
     b60:	00000064 	andeq	r0, r0, r4, rrx
     b64:	00000052 	andeq	r0, r0, r2, asr r0
     b68:	4ff0e92d 	svcmi	0x00f0e92d
     b6c:	200c4604 	andcs	r4, ip, r4, lsl #12
     b70:	8b02ed2d 	blhi	0xbc02c
     b74:	f8dfb085 			; <UNDEFINED> instruction: 0xf8dfb085
     b78:	468a81b4 			; <UNDEFINED> instruction: 0x468a81b4
     b7c:	f7ff4617 			; <UNDEFINED> instruction: 0xf7ff4617
     b80:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     b84:	44f8900c 	ldrbtmi	r9, [r8], #12
     b88:	f1b94606 			; <UNDEFINED> instruction: 0xf1b94606
     b8c:	d0170f00 	andsle	r0, r7, r0, lsl #30
     b90:	4681464b 	strmi	r4, [r1], fp, asr #12
     b94:	6833461e 	ldmdavs	r3!, {r1, r2, r3, r4, r9, sl, lr}
     b98:	69d94648 	ldmibvs	r9, {r3, r6, r9, sl, lr}^
     b9c:	fc44f7ff 	mcrr2	7, 15, pc, r4, cr15	; <UNPREDICTABLE>
     ba0:	46056873 			; <UNDEFINED> instruction: 0x46056873
     ba4:	4080f8d3 	ldrdmi	pc, [r0], r3
     ba8:	6963b134 	stmdbvs	r3!, {r2, r4, r5, r8, ip, sp, pc}^
     bac:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     bb0:	6a64809c 	bvs	0x1920e28
     bb4:	d1f82c00 	mvnsle	r2, r0, lsl #24
     bb8:	2e0068b6 	mcrcs	8, 0, r6, cr0, cr6, {5}
     bbc:	464ed1eb 	strbmi	sp, [lr], -fp, ror #3
     bc0:	4638495b 			; <UNDEFINED> instruction: 0x4638495b
     bc4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     bc8:	4b5afffe 	blmi	0x16c0bc8
     bcc:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     bd0:	681a9303 	ldmdavs	sl, {r0, r1, r8, r9, ip, pc}
     bd4:	0202f012 	andeq	pc, r2, #18
     bd8:	4b57d003 	blmi	0x15f4bec
     bdc:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     be0:	4956681a 	ldmdbmi	r6, {r1, r3, r4, fp, sp, lr}^
     be4:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bec:	46384954 			; <UNDEFINED> instruction: 0x46384954
     bf0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     bf4:	9b03fffe 	blls	0x100bf4
     bf8:	079a681b 			; <UNDEFINED> instruction: 0x079a681b
     bfc:	808ff140 	addhi	pc, pc, r0, asr #2
     c00:	46384950 			; <UNDEFINED> instruction: 0x46384950
     c04:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     c08:	494ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     c0c:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c14:	4638494d 	ldrtmi	r4, [r8], -sp, asr #18
     c18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     c1c:	494cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     c20:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c28:	930268b3 	movwls	r6, #10419	; 0x28b3
     c2c:	d0482b00 	suble	r2, r8, r0, lsl #22
     c30:	8120f8df 	ldrdhi	pc, [r0, -pc]!	; <UNPREDICTABLE>
     c34:	9120f8df 	ldrdls	pc, [r0, -pc]!	; <UNPREDICTABLE>
     c38:	44f944f8 	ldrbtmi	r4, [r9], #1272	; 0x4f8
     c3c:	46384947 	ldrtmi	r4, [r8], -r7, asr #18
     c40:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     c44:	9b03fffe 	blls	0x100c44
     c48:	071b681b 			; <UNDEFINED> instruction: 0x071b681b
     c4c:	9b02d461 	blls	0xb5dd8
     c50:	b35d689d 	cmplt	sp, #10289152	; 0x9d0000
     c54:	447b4b42 	ldrbtmi	r4, [fp], #-2882	; 0xfffff4be
     c58:	3a10ee08 	bcc	0x43c480
     c5c:	26004654 			; <UNDEFINED> instruction: 0x26004654
     c60:	f1ba46ab 			; <UNDEFINED> instruction: 0xf1ba46ab
     c64:	d1090f00 	tstle	r9, r0, lsl #30
     c68:	68e2e04c 	stmiavs	r2!, {r2, r3, r6, sp, lr, pc}^
     c6c:	2a009500 	bcs	0x26074
     c70:	464abf08 	strbmi	fp, [sl], -r8, lsl #30
     c74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c78:	b18c69a4 	orrlt	r6, ip, r4, lsr #19
     c7c:	f8db6865 			; <UNDEFINED> instruction: 0xf8db6865
     c80:	46290000 	strtmi	r0, [r9], -r0
     c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c88:	d1f52800 	mvnsle	r2, r0, lsl #16
     c8c:	464168a3 	strbmi	r6, [r1], -r3, lsr #17
     c90:	26014638 			; <UNDEFINED> instruction: 0x26014638
     c94:	d1e82b00 	mvnle	r2, r0, lsl #22
     c98:	260169a4 	strcs	r6, [r1], -r4, lsr #19
     c9c:	d1ed2c00 	mvnle	r2, r0, lsl #24
     ca0:	2e00465d 	mcrcs	6, 0, r4, cr0, cr13, {2}
     ca4:	686dd02e 	stmdavs	sp!, {r1, r2, r3, r5, ip, lr, pc}^
     ca8:	d1d72d00 	bicsle	r2, r7, r0, lsl #26
     cac:	46389c02 	ldrtmi	r9, [r8], -r2, lsl #24
     cb0:	6822492c 	stmdavs	r2!, {r2, r3, r5, r8, fp, lr}
     cb4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     cb8:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     cbc:	2b009302 	blcs	0x258cc
     cc0:	4929d1bc 	stmdbmi	r9!, {r2, r3, r4, r5, r7, r8, ip, lr, pc}
     cc4:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ccc:	46384927 	ldrtmi	r4, [r8], -r7, lsr #18
     cd0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     cd4:	4926fffe 	stmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     cd8:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     cdc:	ecbdb005 	ldc	0, cr11, [sp], #20
     ce0:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     ce4:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     ce8:	6a21bffe 	bvs	0x870ce8
     cec:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     cf0:	6a64fb9b 	bvs	0x193fb64
     cf4:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
     cf8:	68b6af58 	ldmvs	r6!, {r3, r4, r6, r8, r9, sl, fp, sp, pc}
     cfc:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
     d00:	e75caf4a 	ldrb	sl, [ip, -sl, asr #30]
     d04:	ee18682a 	cdp	8, 1, cr6, cr8, cr10, {1}
     d08:	46381a10 			; <UNDEFINED> instruction: 0x46381a10
     d0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d10:	4918e7c9 	ldmdbmi	r8, {r0, r3, r6, r7, r8, r9, sl, sp, lr, pc}
     d14:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     d18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d1c:	4916e797 	ldmdbmi	r6, {r0, r1, r2, r4, r7, r8, r9, sl, sp, lr, pc}
     d20:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     d24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d28:	bf00e7d5 	svclt	0x0000e7d5
     d2c:	000001a2 	andeq	r0, r0, r2, lsr #3
     d30:	00000168 	andeq	r0, r0, r8, ror #2
	...
     d3c:	00000152 	andeq	r0, r0, r2, asr r1
     d40:	0000014c 	andeq	r0, r0, ip, asr #2
     d44:	0000013c 	andeq	r0, r0, ip, lsr r1
     d48:	00000136 	andeq	r0, r0, r6, lsr r1
     d4c:	00000130 	andeq	r0, r0, r0, lsr r1
     d50:	0000012a 	andeq	r0, r0, sl, lsr #2
     d54:	00000118 	andeq	r0, r0, r8, lsl r1
     d58:	0000011a 	andeq	r0, r0, sl, lsl r1
     d5c:	00000118 	andeq	r0, r0, r8, lsl r1
     d60:	00000106 	andeq	r0, r0, r6, lsl #2
     d64:	000000ac 	andeq	r0, r0, ip, lsr #1
     d68:	0000009e 	muleq	r0, lr, r0
     d6c:	00000098 	muleq	r0, r8, r0
     d70:	00000092 	muleq	r0, r2, r0
     d74:	0000005a 	andeq	r0, r0, sl, asr r0
     d78:	00000052 	andeq	r0, r0, r2, asr r0
     d7c:	4684b530 			; <UNDEFINED> instruction: 0x4684b530
     d80:	4c334d32 	ldcmi	13, cr4, [r3], #-200	; 0xffffff38
     d84:	447db085 	ldrbtmi	fp, [sp], #-133	; 0xffffff7b
     d88:	e0c8f8df 	ldrd	pc, [r8], #143	; 0x8f
     d8c:	44fe4608 	ldrbtmi	r4, [lr], #1544	; 0x608
     d90:	4615592c 	ldrmi	r5, [r5], -ip, lsr #18
     d94:	94036824 	strls	r6, [r3], #-2084	; 0xfffff7dc
     d98:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
     d9c:	f85e4c2e 			; <UNDEFINED> instruction: 0xf85e4c2e
     da0:	68244004 	stmdavs	r4!, {r2, lr}
     da4:	f8dcb30c 			; <UNDEFINED> instruction: 0xf8dcb30c
     da8:	2b013008 	blcs	0x4cdd0
     dac:	f8dcd12d 			; <UNDEFINED> instruction: 0xf8dcd12d
     db0:	bb53301c 	bllt	0x14cce28
     db4:	102cf8dc 	ldrdne	pc, [ip], -ip	; <UNPREDICTABLE>
     db8:	69cbb339 	stmibvs	fp, {r0, r3, r4, r5, r8, r9, ip, sp, pc}^
     dbc:	698bb32b 	stmibvs	fp, {r0, r1, r3, r5, r8, r9, ip, sp, pc}
     dc0:	d0322b00 	eorsle	r2, r2, r0, lsl #22
     dc4:	4b224a25 	blmi	0x893660
     dc8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     dcc:	9b03681a 	blls	0xdae3c
     dd0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     dd4:	d1160300 	tstle	r6, r0, lsl #6
     dd8:	2004f8dc 	ldrdcs	pc, [r4], -ip
     ddc:	f8dc462b 			; <UNDEFINED> instruction: 0xf8dc462b
     de0:	b005100c 	andlt	r1, r5, ip
     de4:	4030e8bd 	ldrhtmi	lr, [r0], -sp
     de8:	4a1de5a0 	bmi	0x77a470
     dec:	4b184619 	blmi	0x612658
     df0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     df4:	9b03681a 	blls	0xdae64
     df8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     dfc:	bf040300 	svclt	0x00040300
     e00:	4622462b 	strtmi	r4, [r2], -fp, lsr #12
     e04:	f7ffd0ed 			; <UNDEFINED> instruction: 0xf7ffd0ed
     e08:	4816fffe 	ldmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     e0c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e10:	4a15fffe 	bmi	0x580e10
     e14:	46044915 			; <UNDEFINED> instruction: 0x46044915
     e18:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
     e1c:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
     e20:	e9cd2351 	stmib	sp, {r0, r4, r6, r8, r9, sp}^
     e24:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
     e28:	4811fffe 	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     e2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e30:	4a10fffe 	bmi	0x440e30
     e34:	46044910 			; <UNDEFINED> instruction: 0x46044910
     e38:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
     e3c:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
     e40:	e9cd2355 	stmib	sp, {r0, r2, r4, r6, r8, r9, sp}^
     e44:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
     e48:	bf00fffe 	svclt	0x0000fffe
     e4c:	000000c2 	andeq	r0, r0, r2, asr #1
     e50:	00000000 	andeq	r0, r0, r0
     e54:	000000c2 	andeq	r0, r0, r2, asr #1
     e58:	00000000 	andeq	r0, r0, r0
     e5c:	00000090 	muleq	r0, r0, r0
     e60:	0000006c 	andeq	r0, r0, ip, rrx
     e64:	00000054 	andeq	r0, r0, r4, asr r0
     e68:	0000004c 	andeq	r0, r0, ip, asr #32
     e6c:	0000004c 	andeq	r0, r0, ip, asr #32
     e70:	00000040 	andeq	r0, r0, r0, asr #32
     e74:	00000038 	andeq	r0, r0, r8, lsr r0
     e78:	00000038 	andeq	r0, r0, r8, lsr r0
     e7c:	4d32b570 	cfldr32mi	mvfx11, [r2, #-448]!	; 0xfffffe40
     e80:	b0844c32 	addlt	r4, r4, r2, lsr ip
     e84:	4a32447d 	bmi	0xc92080
     e88:	447a4832 	ldrbtmi	r4, [sl], #-2098	; 0xfffff7ce
     e8c:	6824592c 	stmdavs	r4!, {r2, r3, r5, r8, fp, ip, lr}
     e90:	f04f9403 			; <UNDEFINED> instruction: 0xf04f9403
     e94:	461c0400 	ldrmi	r0, [ip], -r0, lsl #8
     e98:	68335816 	ldmdavs	r3!, {r1, r2, r4, fp, ip, lr}
     e9c:	d542079a 	strble	r0, [r2, #-1946]	; 0xfffff866
     ea0:	460d482d 	strmi	r4, [sp], -sp, lsr #16
     ea4:	44786a21 	ldrbtmi	r6, [r8], #-2593	; 0xfffff5df
     ea8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eac:	4a2bb958 	bmi	0xaef414
     eb0:	447a4b26 	ldrbtmi	r4, [sl], #-2854	; 0xfffff4da
     eb4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     eb8:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     ebc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     ec0:	b004d12f 	andlt	sp, r4, pc, lsr #2
     ec4:	4926bd70 	stmdbmi	r6!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
     ec8:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     ecc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed0:	075b6833 	smmlareq	fp, r3, r8, r6
     ed4:	4923d422 	stmdbmi	r3!, {r1, r5, sl, ip, lr, pc}
     ed8:	4b234479 	blmi	0x8d20c4
     edc:	4a234628 	bmi	0x8d2784
     ee0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     ee4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ee8:	22002303 	andcs	r2, r0, #201326592	; 0xc000000
     eec:	46286aa1 	strtmi	r6, [r8], -r1, lsr #21
     ef0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef4:	4b154a1e 	blmi	0x553774
     ef8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     efc:	9b03681a 	blls	0xdaf6c
     f00:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f04:	d10c0300 	mrsle	r0, LR_mon
     f08:	46284a1a 			; <UNDEFINED> instruction: 0x46284a1a
     f0c:	447a491a 	ldrbtmi	r4, [sl], #-2330	; 0xfffff6e6
     f10:	b0044479 	andlt	r4, r4, r9, ror r4
     f14:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
     f18:	bffef7ff 	svclt	0x00fef7ff
     f1c:	44794917 	ldrbtmi	r4, [r9], #-2327	; 0xfffff6e9
     f20:	f7ffe7db 			; <UNDEFINED> instruction: 0xf7ffe7db
     f24:	4816fffe 	ldmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     f2c:	4a15fffe 	bmi	0x580f2c
     f30:	46044915 			; <UNDEFINED> instruction: 0x46044915
     f34:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
     f38:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
     f3c:	e9cd2371 	stmib	sp, {r0, r4, r5, r6, r8, r9, sp}^
     f40:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
     f44:	bf00fffe 	svclt	0x0000fffe
     f48:	000000c0 	andeq	r0, r0, r0, asr #1
     f4c:	00000000 	andeq	r0, r0, r0
     f50:	000000c2 	andeq	r0, r0, r2, asr #1
     f54:	00000000 	andeq	r0, r0, r0
     f58:	000000ae 	andeq	r0, r0, lr, lsr #1
     f5c:	000000a6 	andeq	r0, r0, r6, lsr #1
     f60:	00000092 	muleq	r0, r2, r0
     f64:	00000088 	andeq	r0, r0, r8, lsl #1
     f68:	00000084 	andeq	r0, r0, r4, lsl #1
     f6c:	00000086 	andeq	r0, r0, r6, lsl #1
     f70:	00000074 	andeq	r0, r0, r4, ror r0
     f74:	00000062 	andeq	r0, r0, r2, rrx
     f78:	00000064 	andeq	r0, r0, r4, rrx
     f7c:	0000005a 	andeq	r0, r0, sl, asr r0
     f80:	00000054 	andeq	r0, r0, r4, asr r0
     f84:	0000004c 	andeq	r0, r0, ip, asr #32
     f88:	0000004c 	andeq	r0, r0, ip, asr #32
     f8c:	4d53b570 	cfldr64mi	mvdx11, [r3, #-448]	; 0xfffffe40
     f90:	b0844c53 	addlt	r4, r4, r3, asr ip
     f94:	4a53447d 	bmi	0x14d2190
     f98:	447a4853 	ldrbtmi	r4, [sl], #-2131	; 0xfffff7ad
     f9c:	461d592c 	ldrmi	r5, [sp], -ip, lsr #18
     fa0:	94036824 	strls	r6, [r3], #-2084	; 0xfffff7dc
     fa4:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
     fa8:	68335816 	ldmdavs	r3!, {r1, r2, r4, fp, ip, lr}
     fac:	f140079a 			; <UNDEFINED> instruction: 0xf140079a
     fb0:	484e8085 	stmdami	lr, {r0, r2, r7, pc}^
     fb4:	6a29460c 	bvs	0xa527ec
     fb8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     fbc:	b958fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     fc0:	4b474a4b 	blmi	0x11d38f4
     fc4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     fc8:	9b03681a 	blls	0xdb038
     fcc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     fd0:	d1710300 	cmnle	r1, r0, lsl #6
     fd4:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
     fd8:	46204946 	strtmi	r4, [r0], -r6, asr #18
     fdc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     fe0:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fe4:	d453075b 	ldrble	r0, [r3], #-1883	; 0xfffff8a5
     fe8:	44794943 	ldrbtmi	r4, [r9], #-2371	; 0xfffff6bd
     fec:	46204b43 	strtmi	r4, [r0], -r3, asr #22
     ff0:	447b4a43 	ldrbtmi	r4, [fp], #-2627	; 0xfffff5bd
     ff4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     ff8:	2303fffe 	movwcs	pc, #16382	; 0x3ffe	; <UNPREDICTABLE>
     ffc:	22006aa9 	andcs	r6, r0, #692224	; 0xa9000
    1000:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1004:	4a3ffffe 	bmi	0x1001004
    1008:	4620493f 			; <UNDEFINED> instruction: 0x4620493f
    100c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    1010:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1014:	4620493d 			; <UNDEFINED> instruction: 0x4620493d
    1018:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    101c:	2102fffe 	strdcs	pc, [r2, -lr]
    1020:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1024:	493afffe 	ldmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1028:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    102c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1030:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    1034:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1038:	f0166836 			; <UNDEFINED> instruction: 0xf0166836
    103c:	d02a0604 	eorle	r0, sl, r4, lsl #12
    1040:	46206969 	strtmi	r6, [r0], -r9, ror #18
    1044:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1048:	46204932 			; <UNDEFINED> instruction: 0x46204932
    104c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1050:	4931fffe 	ldmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1054:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1058:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    105c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1060:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
    1064:	46200101 	strtmi	r0, [r0], -r1, lsl #2
    1068:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    106c:	4b1c4a2b 	blmi	0x713920
    1070:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1074:	9b03681a 	blls	0xdb0e4
    1078:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    107c:	d11b0300 	tstle	fp, r0, lsl #6
    1080:	46204927 	strtmi	r4, [r0], -r7, lsr #18
    1084:	b0044479 	andlt	r4, r4, r9, ror r4
    1088:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    108c:	bffef7ff 	svclt	0x00fef7ff
    1090:	44794924 	ldrbtmi	r4, [r9], #-2340	; 0xfffff6dc
    1094:	4924e7aa 	stmdbmi	r4!, {r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
    1098:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    109c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10a0:	46336aa9 	ldrtmi	r6, [r3], -r9, lsr #21
    10a4:	46204632 			; <UNDEFINED> instruction: 0x46204632
    10a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10ac:	4620491f 			; <UNDEFINED> instruction: 0x4620491f
    10b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    10b4:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
    10b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10bc:	4478481c 	ldrbtmi	r4, [r8], #-2076	; 0xfffff7e4
    10c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c4:	491c4a1b 	ldmdbmi	ip, {r0, r1, r3, r4, r9, fp, lr}
    10c8:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    10cc:	4479a801 	ldrbtmi	sl, [r9], #-2049	; 0xfffff7ff
    10d0:	2385f240 	orrcs	pc, r5, #64, 4
    10d4:	4301e9cd 	movwmi	lr, #6605	; 0x19cd
    10d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10dc:	00000144 	andeq	r0, r0, r4, asr #2
    10e0:	00000000 	andeq	r0, r0, r0
    10e4:	00000146 	andeq	r0, r0, r6, asr #2
    10e8:	00000000 	andeq	r0, r0, r0
    10ec:	00000130 	andeq	r0, r0, r0, lsr r1
    10f0:	00000128 	andeq	r0, r0, r8, lsr #2
    10f4:	00000114 	andeq	r0, r0, r4, lsl r1
    10f8:	0000010a 	andeq	r0, r0, sl, lsl #2
    10fc:	00000106 	andeq	r0, r0, r6, lsl #2
    1100:	00000108 	andeq	r0, r0, r8, lsl #2
    1104:	000000f4 	strdeq	r0, [r0], -r4
    1108:	000000f6 	strdeq	r0, [r0], -r6
    110c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1110:	000000e2 	andeq	r0, r0, r2, ror #1
    1114:	000000c4 	andeq	r0, r0, r4, asr #1
    1118:	000000be 	strheq	r0, [r0], -lr
    111c:	000000a8 	andeq	r0, r0, r8, lsr #1
    1120:	00000098 	muleq	r0, r8, r0
    1124:	0000008e 	andeq	r0, r0, lr, lsl #1
    1128:	0000008a 	andeq	r0, r0, sl, lsl #1
    112c:	00000078 	andeq	r0, r0, r8, ror r0
    1130:	0000006e 	andeq	r0, r0, lr, rrx
    1134:	00000066 	andeq	r0, r0, r6, rrx
    1138:	00000066 	andeq	r0, r0, r6, rrx
