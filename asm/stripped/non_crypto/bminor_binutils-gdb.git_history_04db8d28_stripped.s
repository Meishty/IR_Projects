
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_history_04db8d28_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2014b510 	andscs	fp, r4, r0, lsl r5
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	447a4a07 	ldrbtmi	r4, [sl], #-2567	; 0xfffff5f9
   c:	68146911 	ldmdavs	r4, {r0, r4, r8, fp, sp, lr}
  10:	60043900 	andvs	r3, r4, r0, lsl #18
  14:	2101bf18 	tstcs	r1, r8, lsl pc
  18:	61016854 	tstvs	r1, r4, asr r8
  1c:	e9d26044 	ldmib	r2, {r2, r6, sp, lr}^
  20:	e9c04202 	stmib	r0, {r1, r9, lr}^
  24:	bd104202 	lfmlt	f4, 4, [r0, #-8]
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
  2c:	69024b09 	stmdbvs	r2, {r0, r3, r8, r9, fp, lr}
  30:	b410447b 	ldrlt	r4, [r0], #-1147	; 0xfffffb85
  34:	4100e9d0 	ldrdmi	lr, [r0, -r0]
  38:	4100e9c3 	smlabtmi	r0, r3, r9, lr
  3c:	4102e9d0 	ldrdmi	lr, [r2, -r0]
  40:	e9c307d2 	stmib	r3, {r1, r4, r6, r7, r8, r9, sl}^
  44:	bf484102 	svclt	0x00484102
  48:	f85d2201 			; <UNDEFINED> instruction: 0xf85d2201
  4c:	bf484b04 	svclt	0x00484b04
  50:	4770611a 			; <UNDEFINED> instruction: 0x4770611a
  54:	00000020 	andeq	r0, r0, r0, lsr #32
  58:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  5c:	605a689a 			; <UNDEFINED> instruction: 0x605a689a
  60:	bf004770 	svclt	0x00004770
  64:	00000006 	andeq	r0, r0, r6
  68:	4b0db5f8 	blmi	0x36d850
  6c:	681e447b 	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, sl, lr}
  70:	6835b18e 	ldmdavs	r5!, {r1, r2, r3, r7, r8, ip, sp, pc}
  74:	2700b18d 	strcs	fp, [r0, -sp, lsl #3]
  78:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  7c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  80:	f7ff6868 			; <UNDEFINED> instruction: 0xf7ff6868
  84:	f856fffe 			; <UNDEFINED> instruction: 0xf856fffe
  88:	44205f04 	strtmi	r5, [r0], #-3844	; 0xfffff0fc
  8c:	2d004407 	cfstrscs	mvf4, [r0, #-28]	; 0xffffffe4
  90:	4638d1f2 			; <UNDEFINED> instruction: 0x4638d1f2
  94:	4637bdf8 			; <UNDEFINED> instruction: 0x4637bdf8
  98:	462fe7fb 			; <UNDEFINED> instruction: 0x462fe7fb
  9c:	bf00e7f9 	svclt	0x0000e7f9
  a0:	00000030 	andeq	r0, r0, r0, lsr r0
  a4:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
  a8:	47706858 			; <UNDEFINED> instruction: 0x47706858
  ac:	00000002 	andeq	r0, r0, r2
  b0:	46034908 	strmi	r4, [r3], -r8, lsl #18
  b4:	44790fc2 	ldrbtmi	r0, [r9], #-4034	; 0xfffff03e
  b8:	42986888 	addsmi	r6, r8, #136, 16	; 0x880000
  bc:	f042bfb8 			; <UNDEFINED> instruction: 0xf042bfb8
  c0:	20000201 	andcs	r0, r0, r1, lsl #4
  c4:	4770b102 	ldrbmi	fp, [r0, -r2, lsl #2]!
  c8:	28006808 	stmdacs	r0, {r3, fp, sp, lr}
  cc:	2001d0fb 	strdcs	sp, [r1], -fp
  d0:	4770604b 	ldrbmi	r6, [r0, -fp, asr #32]!
  d4:	0000001a 	andeq	r0, r0, sl, lsl r0
  d8:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
  dc:	b132681a 	teqlt	r2, sl, lsl r8
  e0:	0301e9d3 	movweq	lr, #6611	; 0x19d3
  e4:	fab01ac0 	blx	0xfec06bec
  e8:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  ec:	20014770 	andcs	r4, r1, r0, ror r7
  f0:	bf004770 	svclt	0x00004770
  f4:	00000016 	andeq	r0, r0, r6, lsl r0
  f8:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
  fc:	47706818 			; <UNDEFINED> instruction: 0x47706818
 100:	00000002 	andeq	r0, r0, r2
 104:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
 108:	2101e9d3 	ldrdcs	lr, [r1, -r3]
 10c:	d004428a 	andle	r4, r4, sl, lsl #5
 110:	b1186818 	tstlt	r8, r8, lsl r8
 114:	0022f850 	eoreq	pc, r2, r0, asr r8	; <UNPREDICTABLE>
 118:	20004770 	andcs	r4, r0, r0, ror r7
 11c:	bf004770 	svclt	0x00004770
 120:	00000016 	andeq	r0, r0, r6, lsl r0
 124:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
 128:	b1206858 			; <UNDEFINED> instruction: 0xb1206858
 12c:	681a3801 	ldmdavs	sl, {r0, fp, ip, sp}
 130:	f8526058 			; <UNDEFINED> instruction: 0xf8526058
 134:	47700020 	ldrbmi	r0, [r0, -r0, lsr #32]!
 138:	0000000e 	andeq	r0, r0, lr
 13c:	447a4a06 	ldrbtmi	r4, [sl], #-2566	; 0xfffff5fa
 140:	3101e9d2 	ldrdcc	lr, [r1, -r2]
 144:	bf1f428b 	svclt	0x001f428b
 148:	60533301 	subsvs	r3, r3, r1, lsl #6
 14c:	f8516811 			; <UNDEFINED> instruction: 0xf8516811
 150:	bf080023 	svclt	0x00080023
 154:	47702000 	ldrbmi	r2, [r0, -r0]!
 158:	00000016 	andeq	r0, r0, r6, lsl r0
 15c:	490a4b09 	stmdbmi	sl, {r0, r3, r8, r9, fp, lr}
 160:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 164:	688b681a 	stmvs	fp, {r1, r3, r4, fp, sp, lr}
 168:	2a001a82 	bcs	0x6b78
 16c:	4293bfa8 	addsmi	fp, r3, #168, 30	; 0x2a0
 170:	2001bfcc 	andcs	fp, r1, ip, asr #31
 174:	dd032000 	stcle	0, cr2, [r3, #-0]
 178:	b1086808 	tstlt	r8, r8, lsl #16
 17c:	0022f850 	eoreq	pc, r2, r0, asr r8	; <UNPREDICTABLE>
 180:	bf004770 	svclt	0x00004770
 184:	00000020 	andeq	r0, r0, r0, lsr #32
 188:	00000022 	andeq	r0, r0, r2, lsr #32
 18c:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 190:	460e200c 	strmi	r2, [lr], -ip
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	b14c4605 	cmplt	ip, r5, lsl #12
 19c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1a0:	3001fffe 	strdcc	pc, [r1], -lr
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 1ac:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1b0:	46282300 	strtmi	r2, [r8], -r0, lsl #6
 1b4:	e9c5602c 	stmib	r5, {r2, r3, r5, sp, lr}^
 1b8:	bd706301 	ldcllt	3, cr6, [r0, #-4]!
 1bc:	447a4a0e 	ldrbtmi	r4, [sl], #-2574	; 0xfffff5f2
 1c0:	b538b1b8 	ldrlt	fp, [r8, #-440]!	; 0xfffffe48
 1c4:	b12c6844 			; <UNDEFINED> instruction: 0xb12c6844
 1c8:	78214b0c 	stmdavc	r1!, {r2, r3, r8, r9, fp, lr}
 1cc:	781b58d3 	ldmdavc	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 1d0:	d0014299 	mulle	r1, r9, r2
 1d4:	bd382000 	ldclt	0, cr2, [r8, #-0]
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	21004605 	tstcs	r0, r5, lsl #12
 1e0:	1c60220a 	sfmne	f2, 2, [r0], #-40	; 0xffffffd8
 1e4:	f7ff6029 			; <UNDEFINED> instruction: 0xf7ff6029
 1e8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ec:	d0f12b22 	rscsle	r2, r1, r2, lsr #22
 1f0:	2000bd38 	andcs	fp, r0, r8, lsr sp
 1f4:	bf004770 	svclt	0x00004770
 1f8:	00000036 	andeq	r0, r0, r6, lsr r0
 1fc:	00000000 	andeq	r0, r0, r0
 200:	4a5b495a 	bmi	0x16d2770
 204:	4b5b4479 	blmi	0x16d13f0
 208:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 20c:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
 210:	b094588a 	addslt	r5, r4, sl, lsl #17
 214:	68124f58 	ldmdavs	r2, {r3, r4, r6, r8, r9, sl, fp, lr}
 218:	f04f9213 			; <UNDEFINED> instruction: 0xf04f9213
 21c:	691a0200 	ldmdbvs	sl, {r9}
 220:	b18a447f 	orrlt	r4, sl, pc, ror r4
 224:	6958689e 	ldmdbvs	r8, {r1, r2, r3, r4, r7, fp, sp, lr}^
 228:	d06b4286 	rsble	r4, fp, r6, lsl #5
 22c:	b97968d9 	ldmdblt	r9!, {r0, r3, r4, r6, r7, fp, sp, lr}^
 230:	dd572800 	ldclle	8, cr2, [r7, #-0]
 234:	5f00f5b0 	svcpl	0x0000f5b0
 238:	1c83bfd3 	stcne	15, cr11, [r3], {211}	; 0xd3
 23c:	4000f44f 	andmi	pc, r0, pc, asr #8
 240:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 244:	e0510098 			; <UNDEFINED> instruction: 0xe0510098
 248:	290068d9 	stmdbcs	r0, {r0, r3, r4, r6, r7, fp, sp, lr}
 24c:	689ed04a 	ldmvs	lr, {r1, r3, r6, ip, lr, pc}
 250:	42b31e4b 	adcsmi	r1, r3, #1200	; 0x4b0
 254:	3601d07b 			; <UNDEFINED> instruction: 0x3601d07b
 258:	0886ea4f 	stmeq	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 25c:	0904f1a8 	stmdbeq	r4, {r3, r5, r7, r8, ip, sp, lr, pc}
 260:	ad032000 	stcge	0, cr2, [r3, #-0]
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	22404b44 	subcs	r4, r0, #68, 22	; 0x11000
 26c:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 270:	46289000 	strtmi	r9, [r8], -r0
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 27c:	3001fffe 	strdcc	pc, [r1], -lr
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 288:	4b3dfffe 	blmi	0xf80288
 28c:	58fb4682 	ldmpl	fp!, {r1, r7, r9, sl, lr}^
 290:	7003781b 	andvc	r7, r3, fp, lsl r8
 294:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
 298:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 29c:	4620b14c 	strtmi	fp, [r0], -ip, asr #2
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 2a8:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	4b344604 	blmi	0xd11ac8
 2b4:	e9c52100 	stmib	r5, {r8, sp}^
 2b8:	447b4a00 	ldrbtmi	r4, [fp], #-2560	; 0xfffff600
 2bc:	681a60a9 	ldmdavs	sl, {r0, r3, r5, r7, sp, lr}
 2c0:	1008f842 	andne	pc, r8, r2, asr #16
 2c4:	5009f842 	andpl	pc, r9, r2, asr #16
 2c8:	4a2f609e 	bmi	0xbd8548
 2cc:	447a4b28 	ldrbtmi	r4, [sl], #-2856	; 0xfffff4d8
 2d0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2d4:	405a9b13 	subsmi	r9, sl, r3, lsl fp
 2d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2dc:	b014d143 	andslt	sp, r4, r3, asr #2
 2e0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 2e4:	73fbf44f 	mvnsvc	pc, #1325400064	; 0x4f000000
 2e8:	60fbf44f 	rscsvs	pc, fp, pc, asr #8
 2ec:	f04f4d27 			; <UNDEFINED> instruction: 0xf04f4d27
 2f0:	f04f0900 			; <UNDEFINED> instruction: 0xf04f0900
 2f4:	26010804 	strcs	r0, [r1], -r4, lsl #16
 2f8:	60eb447d 	rscvs	r4, fp, sp, ror r4
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	e7ad6028 	str	r6, [sp, r8, lsr #32]!
 304:	d0e02e00 	rscle	r2, r0, r0, lsl #28
 308:	68056818 	stmdavs	r5, {r3, r4, fp, sp, lr}
 30c:	6828b175 	stmdavs	r8!, {r0, r2, r4, r5, r6, r8, ip, sp, pc}
 310:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 314:	6868fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 318:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 31c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	447b4b1a 	ldrbtmi	r4, [fp], #-2842	; 0xfffff4e6
 328:	689e6818 	ldmvs	lr, {r3, r4, fp, sp, lr}
 32c:	1d0100b2 	stcne	0, cr0, [r1, #-712]	; 0xfffffd38
 330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 334:	4a184b17 	bmi	0x612f98
 338:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 33c:	6813689e 	ldmdavs	r3, {r1, r2, r3, r4, r7, fp, sp, lr}
 340:	0886ea4f 	stmeq	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 344:	f1a83301 			; <UNDEFINED> instruction: 0xf1a83301
 348:	60130904 	andsvs	r0, r3, r4, lsl #18
 34c:	4d13e788 	ldcmi	7, cr14, [r3, #-544]	; 0xfffffde0
 350:	0332f101 	teqeq	r2, #1073741824	; 0x40000000	; <UNPREDICTABLE>
 354:	0099447d 	addseq	r4, r9, sp, ror r4
 358:	60eb6828 	rscvs	r6, fp, r8, lsr #16
 35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 360:	602868ae 	eorvs	r6, r8, lr, lsr #17
 364:	f7ffe777 			; <UNDEFINED> instruction: 0xf7ffe777
 368:	bf00fffe 	svclt	0x0000fffe
 36c:	00000164 	andeq	r0, r0, r4, ror #2
 370:	00000000 	andeq	r0, r0, r0
 374:	00000162 	andeq	r0, r0, r2, ror #2
 378:	00000154 	andeq	r0, r0, r4, asr r1
 37c:	0000010a 	andeq	r0, r0, sl, lsl #2
 380:	00000000 	andeq	r0, r0, r0
 384:	000000c6 	andeq	r0, r0, r6, asr #1
 388:	000000b6 	strheq	r0, [r0], -r6
 38c:	00000090 	muleq	r0, r0, r0
 390:	00000066 	andeq	r0, r0, r6, rrx
 394:	00000058 	andeq	r0, r0, r8, asr r0
 398:	0000005a 	andeq	r0, r0, sl, asr r0
 39c:	00000044 	andeq	r0, r0, r4, asr #32
 3a0:	4a0eb1d8 	bmi	0x3acb08
 3a4:	447ab538 	ldrbtmi	fp, [sl], #-1336	; 0xfffffac8
 3a8:	2b006893 	blcs	0x1a5fc
 3ac:	f103dd14 			; <UNDEFINED> instruction: 0xf103dd14
 3b0:	68124380 	ldmdavs	r2, {r7, r8, r9, lr}
 3b4:	46043b01 	strmi	r3, [r4], -r1, lsl #22
 3b8:	5023f852 	eorpl	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 3bc:	b1086868 	tstlt	r8, r8, ror #16
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3c8:	3001fffe 	strdcc	pc, [r1], -lr
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 3d4:	6068fffe 	strdvs	pc, [r8], #-254	; 0xffffff02	; <UNPREDICTABLE>
 3d8:	4770bd38 			; <UNDEFINED> instruction: 0x4770bd38
 3dc:	00000032 	andeq	r0, r0, r2, lsr r0
 3e0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 3e4:	6800b158 	stmdavs	r0, {r3, r4, r6, r8, ip, sp, pc}
 3e8:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 3ec:	6860fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3f0:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 3f4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 3f8:	f7ff68a4 			; <UNDEFINED> instruction: 0xf7ff68a4
 3fc:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 400:	bf00bd10 	svclt	0x0000bd10
 404:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 408:	b3004604 	movwlt	r4, #1540	; 0x604
 40c:	200c6806 	andcs	r6, ip, r6, lsl #16
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	b14e4604 	cmplt	lr, r4, lsl #12
 418:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 41c:	3001fffe 	strdcc	pc, [r1], -lr
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 428:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 42c:	e9c42300 	stmib	r4, {r8, r9, sp}^
 430:	60a36300 	adcvs	r6, r3, r0, lsl #6
 434:	b1386868 	teqlt	r8, r8, ror #16
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 440:	6869fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 448:	e9c468ab 	stmib	r4, {r0, r1, r3, r5, r7, fp, sp, lr}^
 44c:	46200301 	strtmi	r0, [r0], -r1, lsl #6
 450:	bf00bd70 	svclt	0x0000bd70
 454:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 458:	db2e1e04 	blle	0xb87c70
 45c:	447f4f19 	ldrbtmi	r4, [pc], #-3865	; 0x464
 460:	42a368bb 	adcmi	r6, r3, #12255232	; 0xbb0000
 464:	200cdd29 	andcs	sp, ip, r9, lsr #26
 468:	4690460e 	ldrmi	r4, [r0], lr, lsl #12
 46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 470:	4605683b 			; <UNDEFINED> instruction: 0x4605683b
 474:	f8534630 			; <UNDEFINED> instruction: 0xf8534630
 478:	f7ff7024 			; <UNDEFINED> instruction: 0xf7ff7024
 47c:	3001fffe 	strdcc	pc, [r1], -lr
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 488:	687bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 48c:	8008f8c5 	andhi	pc, r8, r5, asr #17
 490:	b14b6028 	cmplt	fp, r8, lsr #32
 494:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 498:	3001fffe 	strdcc	pc, [r1], -lr
 49c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a0:	f7ff6879 			; <UNDEFINED> instruction: 0xf7ff6879
 4a4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 4a8:	46384a07 	ldrtmi	r4, [r8], -r7, lsl #20
 4ac:	447a606b 	ldrbtmi	r6, [sl], #-107	; 0xffffff95
 4b0:	f8436813 			; <UNDEFINED> instruction: 0xf8436813
 4b4:	e8bd5024 	pop	{r2, r5, ip, lr}
 4b8:	270081f0 			; <UNDEFINED> instruction: 0x270081f0
 4bc:	e8bd4638 	pop	{r3, r4, r5, r9, sl, lr}
 4c0:	bf0081f0 	svclt	0x000081f0
 4c4:	00000062 	andeq	r0, r0, r2, rrx
 4c8:	00000016 	andeq	r0, r0, r6, lsl r0
 4cc:	460db5f8 			; <UNDEFINED> instruction: 0x460db5f8
 4d0:	447b4b16 	ldrbtmi	r4, [fp], #-2838	; 0xfffff4ea
 4d4:	f853681b 			; <UNDEFINED> instruction: 0xf853681b
 4d8:	68376020 	ldmdavs	r7!, {r5, sp, lr}
 4dc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 4e0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 4e4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4e8:	1902fffe 	stmdbne	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4ec:	f5b41c91 			; <UNDEFINED> instruction: 0xf5b41c91
 4f0:	d9087f80 	stmdble	r8, {r7, r8, r9, sl, fp, ip, sp, lr}
 4f4:	7f00f5b1 	svcvc	0x0000f5b1
 4f8:	f44fd914 	vst2.8	{d29,d31}, [pc :64], r4
 4fc:	005b7300 	subseq	r7, fp, r0, lsl #6
 500:	d8fc4299 	ldmle	ip!, {r0, r3, r4, r7, r9, lr}^
 504:	46384619 			; <UNDEFINED> instruction: 0x46384619
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	6030b168 	eorsvs	fp, r0, r8, ror #2
 510:	5503230a 	strpl	r2, [r3, #-778]	; 0xfffffcf6
 514:	46293401 	strtmi	r3, [r9], -r1, lsl #8
 518:	44206830 	strtmi	r6, [r0], #-2096	; 0xfffff7d0
 51c:	40f8e8bd 	ldrhtmi	lr, [r8], #141	; 0x8d
 520:	bffef7ff 	svclt	0x00fef7ff
 524:	7100f44f 	tstvc	r0, pc, asr #8	; <UNPREDICTABLE>
 528:	bdf8e7ed 	ldcllt	7, cr14, [r8, #948]!	; 0x3b4
 52c:	00000056 	andeq	r0, r0, r6, asr r0
 530:	0f02f110 	svceq	0x0002f110
 534:	b570db2c 	ldrblt	sp, [r0, #-2860]!	; 0xfffff4d4
 538:	447d4d20 	ldrbtmi	r4, [sp], #-3360	; 0xfffff2e0
 53c:	2c0068ac 	stccs	8, cr6, [r0], {172}	; 0xac
 540:	4284bf18 	addmi	fp, r4, #24, 30	; 0x60
 544:	2301bfd4 	movwcs	fp, #8148	; 0x1fd4
 548:	dc002300 	stcle	3, cr2, [r0], {-0}
 54c:	682ebd70 	stmdavs	lr!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 550:	d0fb2e00 	rscsle	r2, fp, r0, lsl #28
 554:	da1c2800 	ble	0x70a55c
 558:	ddf72c00 	ldclle	12, cr2, [r7]
 55c:	d0201c45 	eorle	r1, r0, r5, asr #24
 560:	0c04f1a6 	stfeqd	f7, [r4], {166}	; 0xa6
 564:	3efff04f 	cdpcc	0, 15, cr15, cr15, cr15, {2}
 568:	5f04f85c 	svcpl	0x0004f85c
 56c:	68adb11d 	stmiavs	sp!, {r0, r2, r3, r4, r8, ip, sp, pc}
 570:	bf0842a9 	svclt	0x000842a9
 574:	3301469e 	movwcc	r4, #5790	; 0x169e
 578:	d1f5429c 			; <UNDEFINED> instruction: 0xd1f5429c
 57c:	0f00f1be 	svceq	0x0000f1be
 580:	f110bfa8 			; <UNDEFINED> instruction: 0xf110bfa8
 584:	d1e10f02 	mvnle	r0, r2, lsl #30
 588:	302ef856 	eorcc	pc, lr, r6, asr r8	; <UNPREDICTABLE>
 58c:	bd70609a 	ldcllt	0, cr6, [r0, #-616]!	; 0xfffffd98
 590:	f8564770 			; <UNDEFINED> instruction: 0xf8564770
 594:	2b003020 	blcs	0xc61c
 598:	6898d0d8 	ldmvs	r8, {r3, r4, r6, r7, ip, lr, pc}
 59c:	d0f54288 	rscsle	r4, r5, r8, lsl #5
 5a0:	3e04bd70 	mcrcc	13, 0, fp, cr4, cr0, {3}
 5a4:	0f04f856 	svceq	0x0004f856
 5a8:	b1183301 	tstlt	r8, r1, lsl #6
 5ac:	428d6885 	addmi	r6, sp, #8716288	; 0x850000
 5b0:	6082bf08 	addvs	fp, r2, r8, lsl #30
 5b4:	d1f5429c 			; <UNDEFINED> instruction: 0xd1f5429c
 5b8:	bf00bd70 	svclt	0x0000bd70
 5bc:	0000007e 	andeq	r0, r0, lr, ror r0
 5c0:	1e03b538 	mcrne	5, 0, fp, cr3, cr8, {1}
 5c4:	4d0cdb14 	vstrmi	d13, [ip, #-80]	; 0xffffffb0
 5c8:	68aa447d 	stmiavs	sl!, {r0, r2, r3, r4, r5, r6, sl, lr}
 5cc:	dd0f429a 	sfmle	f4, 4, [pc, #-616]	; 0x36c
 5d0:	b15c682c 	cmplt	ip, ip, lsr #16
 5d4:	eb041ad2 	bl	0x107124
 5d8:	1d010083 	stcne	0, cr0, [r1, #-524]	; 0xfffffdf4
 5dc:	4023f854 	eormi	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 5e0:	f7ff0092 			; <UNDEFINED> instruction: 0xf7ff0092
 5e4:	68abfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5e8:	60ab3b01 	adcvs	r3, fp, r1, lsl #22
 5ec:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
 5f0:	46202400 	strtmi	r2, [r0], -r0, lsl #8
 5f4:	bf00bd38 	svclt	0x0000bd38
 5f8:	0000002c 	andeq	r0, r0, ip, lsr #32
 5fc:	e92d4b41 	push	{r0, r6, r8, r9, fp, lr}
 600:	447b47f0 	ldrbtmi	r4, [fp], #-2032	; 0xfffff810
 604:	8000f8d3 	ldrdhi	pc, [r0], -r3
 608:	0f00f1b8 	svceq	0x0000f1b8
 60c:	689fd015 	ldmvs	pc, {r0, r2, r4, ip, lr, pc}	; <UNPREDICTABLE>
 610:	0201ea40 	andeq	lr, r1, #64, 20	; 0x40000
 614:	460c4605 	strmi	r4, [ip], -r5, lsl #12
 618:	bf182f00 	svclt	0x00182f00
 61c:	bfd4428f 	svclt	0x00d4428f
 620:	23002301 	movwcs	r2, #769	; 0x301
 624:	73d2ea43 	bicsvc	lr, r2, #274432	; 0x43000
 628:	bfd84287 	svclt	0x00d84287
 62c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 630:	bfc84288 	svclt	0x00c84288
 634:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 638:	2600b11b 			; <UNDEFINED> instruction: 0x2600b11b
 63c:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
 640:	eba187f0 	bl	0xfe862608
 644:	f10a0a00 			; <UNDEFINED> instruction: 0xf10a0a00
 648:	f10a0002 	cpsie	,#2
 64c:	00800901 	addeq	r0, r0, r1, lsl #18
 650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 654:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 658:	00abd0ef 	adceq	sp, fp, pc, ror #1
 65c:	0f07f1ba 	svceq	0x0007f1ba
 660:	0003eb08 	andeq	lr, r3, r8, lsl #22
 664:	2200bf94 	andcs	fp, r0, #148, 30	; 0x250
 668:	33042201 	movwcc	r2, #16897	; 0x4201
 66c:	0102f3c0 	smlabteq	r2, r0, r3, pc	; <UNPREDICTABLE>
 670:	29004443 	stmdbcs	r0, {r0, r1, r6, sl, lr}
 674:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
 678:	bf0c429e 	svclt	0x000c429e
 67c:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
 680:	b3a20201 			; <UNDEFINED> instruction: 0xb3a20201
 684:	bfd442a5 	svclt	0x00d442a5
 688:	f04f46cc 			; <UNDEFINED> instruction: 0xf04f46cc
 68c:	f1a00c01 			; <UNDEFINED> instruction: 0xf1a00c01
 690:	46330208 	ldrtmi	r0, [r3], -r8, lsl #4
 694:	015cea4f 	cmpeq	ip, pc, asr #20
 698:	01c1eb06 	biceq	lr, r1, r6, lsl #22
 69c:	7b02ed92 	blvc	0xbbcec
 6a0:	eca33208 	sfm	f3, 4, [r3], #32
 6a4:	42997b02 	addsmi	r7, r9, #2048	; 0x800
 6a8:	f02cd1f8 			; <UNDEFINED> instruction: 0xf02cd1f8
 6ac:	19530201 	ldmdbne	r3, {r0, r9}^
 6b0:	d0034594 	mulle	r3, r4, r5
 6b4:	3023f858 	eorcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 6b8:	3022f846 	eorcc	pc, r2, r6, asr #16
 6bc:	bfc842a5 	svclt	0x00c842a5
 6c0:	0a00f04f 	beq	0x3c804
 6c4:	f10a1b3a 			; <UNDEFINED> instruction: 0xf10a1b3a
 6c8:	34010a01 	strcc	r0, [r1], #-2561	; 0xfffff5ff
 6cc:	00922300 	addseq	r2, r2, r0, lsl #6
 6d0:	0184eb08 	orreq	lr, r4, r8, lsl #22
 6d4:	302af846 	eorcc	pc, sl, r6, asr #16
 6d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6dc:	46304a0a 	ldrtmi	r4, [r0], -sl, lsl #20
 6e0:	6893447a 	ldmvs	r3, {r1, r3, r4, r5, r6, sl, lr}
 6e4:	0309eba3 	movweq	lr, #39843	; 0x9ba3
 6e8:	e8bd6093 	pop	{r0, r1, r4, r7, sp, lr}
 6ec:	460187f0 			; <UNDEFINED> instruction: 0x460187f0
 6f0:	462b1f32 	qasxmi	r1, fp, r2
 6f4:	cb04f851 	blgt	0x13e840
 6f8:	429c3301 	addsmi	r3, ip, #67108864	; 0x4000000
 6fc:	cf04f842 	svcgt	0x0004f842
 700:	e7dbdaf8 			; <UNDEFINED> instruction: 0xe7dbdaf8
 704:	000000fe 	strdeq	r0, [r0], -lr
 708:	00000024 	andeq	r0, r0, r4, lsr #32
 70c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 710:	77e0ea20 	strbvc	lr, [r0, r0, lsr #20]!
 714:	447b4b38 	ldrbtmi	r4, [fp], #-2872	; 0xfffff4c8
 718:	42be689e 	adcsmi	r6, lr, #10354688	; 0x9e0000
 71c:	f8dfdd59 			; <UNDEFINED> instruction: 0xf8dfdd59
 720:	468090dc 	pkhtbmi	r9, r0, ip, asr #1
 724:	1bf6681b 	blne	0xffd9a798
 728:	44f92500 	ldrbtmi	r2, [r9], #1280	; 0x500
 72c:	4025f853 	eormi	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 730:	b1643501 	cmnlt	r4, r1, lsl #10
 734:	b1086820 	tstlt	r8, r0, lsr #16
 738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 73c:	b1086860 	tstlt	r8, r0, ror #16
 740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 744:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 748:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 74c:	42ae3000 	adcmi	r3, lr, #0
 750:	4a2bd1ec 	bmi	0xaf4f08
 754:	0f00f1b8 	svceq	0x0000f1b8
 758:	6016447a 	andsvs	r4, r6, sl, ror r4
 75c:	447a4a29 	ldrbtmi	r4, [sl], #-2601	; 0xfffff5d7
 760:	eba06890 	bl	0xfe81a9a8
 764:	dd3c0007 	ldcle	0, cr0, [ip, #-28]!	; 0xffffffe4
 768:	191a0084 	ldmdbne	sl, {r2, r7}
 76c:	0102ea43 	tsteq	r2, r3, asr #20
 770:	0f07f011 	svceq	0x0007f011
 774:	2101bf0c 	tstcs	r1, ip, lsl #30
 778:	f1142100 			; <UNDEFINED> instruction: 0xf1142100
 77c:	bf180f04 	svclt	0x00180f04
 780:	0f09f1b8 	svceq	0x0009f1b8
 784:	f04fbfcc 			; <UNDEFINED> instruction: 0xf04fbfcc
 788:	f04f0801 			; <UNDEFINED> instruction: 0xf04f0801
 78c:	ea110800 	b	0x442794
 790:	d0280108 	eorle	r0, r8, r8, lsl #2
 794:	3a08087e 	bcc	0x202994
 798:	eb034619 	bl	0xd2004
 79c:	e9f206c6 	ldmib	r2!, {r1, r2, r6, r7, r9, sl}^
 7a0:	e8e14502 	stmia	r1!, {r1, r8, sl, lr}^
 7a4:	428e4502 	addmi	r4, lr, #8388608	; 0x800000
 7a8:	f027d1f9 			; <UNDEFINED> instruction: 0xf027d1f9
 7ac:	44080101 	strmi	r0, [r8], #-257	; 0xfffffeff
 7b0:	d003428f 	andle	r4, r3, pc, lsl #5
 7b4:	2020f853 	eorcs	pc, r0, r3, asr r8	; <UNPREDICTABLE>
 7b8:	2021f843 	eorcs	pc, r1, r3, asr #16
 7bc:	46392f01 	ldrtmi	r2, [r9], -r1, lsl #30
 7c0:	2101bfb8 			; <UNDEFINED> instruction: 0x2101bfb8
 7c4:	0381eb03 	orreq	lr, r1, #3072	; 0xc00
 7c8:	20004a0f 	andcs	r4, r0, pc, lsl #20
 7cc:	447a6018 	ldrbtmi	r6, [sl], #-24	; 0xffffffe8
 7d0:	4b0e6091 	blmi	0x398a1c
 7d4:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 7d8:	2704e9c3 	strcs	lr, [r4, -r3, asr #19]
 7dc:	e8bd619f 	pop	{r0, r1, r2, r3, r4, r7, r8, sp, lr}
 7e0:	210083f8 	strdcs	r8, [r0, -r8]
 7e4:	1f18e7f0 	svcne	0x0018e7f0
 7e8:	4b04f852 	blmi	0x13e938
 7ec:	42b93101 	adcsmi	r3, r9, #1073741824	; 0x40000000
 7f0:	4f04f840 	svcmi	0x0004f840
 7f4:	e7e1dbf8 			; <UNDEFINED> instruction: 0xe7e1dbf8
 7f8:	000000de 	ldrdeq	r0, [r0], -lr
 7fc:	000000ce 	andeq	r0, r0, lr, asr #1
 800:	000000a4 	andeq	r0, r0, r4, lsr #1
 804:	000000a2 	andeq	r0, r0, r2, lsr #1
 808:	00000036 	andeq	r0, r0, r6, lsr r0
 80c:	00000032 	andeq	r0, r0, r2, lsr r0
 810:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
 814:	2004e9d3 	ldrdcs	lr, [r4], -r3
 818:	2200b112 	andcs	fp, r0, #-2147483644	; 0x80000004
 81c:	4770611a 			; <UNDEFINED> instruction: 0x4770611a
 820:	47704240 	ldrbmi	r4, [r0, -r0, asr #4]!
 824:	0000000e 	andeq	r0, r0, lr
 828:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
 82c:	47706918 			; <UNDEFINED> instruction: 0x47706918
 830:	00000002 	andeq	r0, r0, r2
 834:	e92d4b17 	push	{r0, r1, r2, r4, r8, r9, fp, lr}
 838:	447b41f0 	ldrbtmi	r4, [fp], #-496	; 0xfffffe10
 83c:	29006899 	stmdbcs	r0, {r0, r3, r4, r7, fp, sp, lr}
 840:	4f15dd1c 	svcmi	0x0015dd1c
 844:	681b2400 	ldmdavs	fp, {sl, sp}
 848:	447f46a0 	ldrbtmi	r4, [pc], #-1696	; 0x850
 84c:	5024f853 	eorpl	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 850:	199a00a6 	ldmibne	sl, {r1, r2, r5, r7}
 854:	b16d3401 	cmnlt	sp, r1, lsl #8
 858:	b1086828 	tstlt	r8, r8, lsr #16
 85c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 860:	b1086868 	tstlt	r8, r8, ror #16
 864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 868:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 86c:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 870:	199a68b9 	ldmibne	sl, {r0, r3, r4, r5, r7, fp, sp, lr}
 874:	f8c2428c 			; <UNDEFINED> instruction: 0xf8c2428c
 878:	dbe78000 	blle	0xff9e0880
 87c:	21004b07 	tstcs	r0, r7, lsl #22
 880:	20014a07 	andcs	r4, r1, r7, lsl #20
 884:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 888:	1101e9c3 	smlabtne	r1, r3, r9, lr
 88c:	e8bd6010 	pop	{r4, sp, lr}
 890:	bf0081f0 	svclt	0x000081f0
 894:	00000056 	andeq	r0, r0, r6, asr r0
 898:	0000004a 	andeq	r0, r0, sl, asr #32
 89c:	00000014 	andeq	r0, r0, r4, lsl r0
 8a0:	00000016 	andeq	r0, r0, r6, lsl r0
