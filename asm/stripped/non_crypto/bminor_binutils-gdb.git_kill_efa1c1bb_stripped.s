
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_kill_efa1c1bb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4c0bb510 	cfstr32mi	mvfx11, [fp], {16}
       4:	447c4b0b 	ldrbtmi	r4, [ip], #-2827	; 0xfffff4f5
       8:	6822447b 	stmdavs	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}
       c:	4a0ab162 	bmi	0x2ac59c
      10:	6818589b 	ldmdavs	r8, {r0, r1, r3, r4, r7, fp, ip, lr}
      14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      18:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
      1c:	0022f853 	eoreq	pc, r2, r3, asr r8	; <UNPREDICTABLE>
      20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      24:	bd102000 	ldclt	0, cr2, [r0, #-0]
      28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      2c:	bd102001 	ldclt	0, cr2, [r0, #-4]
      30:	00000026 	andeq	r0, r0, r6, lsr #32
      34:	00000028 	andeq	r0, r0, r8, lsr #32
      38:	00000000 	andeq	r0, r0, r0
      3c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
      40:	49264c25 	stmdbmi	r6!, {r0, r2, r5, sl, fp, lr}
      44:	4a26447c 	bmi	0x99123c
      48:	58604b26 	stmdapl	r0!, {r1, r2, r5, r8, r9, fp, lr}^
      4c:	58a1447b 	stmiapl	r1!, {r0, r1, r3, r4, r5, r6, sl, lr}
      50:	429a6802 	addsmi	r6, sl, #131072	; 0x20000
      54:	428abf18 	addmi	fp, sl, #24, 30	; 0x60
      58:	4a23d138 	bmi	0x8f4540
      5c:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
      60:	d0332b00 	eorsle	r2, r3, r0, lsl #22
      64:	f8536852 			; <UNDEFINED> instruction: 0xf8536852
      68:	46387022 	ldrtmi	r7, [r8], -r2, lsr #32
      6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      70:	f8544b1e 			; <UNDEFINED> instruction: 0xf8544b1e
      74:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
      78:	1a2e5000 	bne	0xb94080
      7c:	b168d426 	cmnlt	r8, r6, lsr #8
      80:	783a4b1b 	ldmdavc	sl!, {r0, r1, r3, r4, r8, r9, fp, lr}
      84:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
      88:	5d9b199c 	vldrpl.16	s2, [fp, #312]	; 0x138	; <UNPREDICTABLE>
      8c:	d11d4293 			; <UNDEFINED> instruction: 0xd11d4293
      90:	46394602 	ldrtmi	r4, [r9], -r2, lsl #12
      94:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      98:	b9b8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      9c:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
      a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      a4:	21704a13 	cmncs	r0, r3, lsl sl
      a8:	447a2001 	ldrbtmi	r2, [sl], #-1
      ac:	6000f8c8 	andvs	pc, r0, r8, asr #17
      b0:	3b016853 	blcc	0x5a204
      b4:	2b006053 	blcs	0x18208
      b8:	6893bfbe 	ldmvs	r3, {r1, r2, r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, pc}
      bc:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
      c0:	f7ff6053 			; <UNDEFINED> instruction: 0xf7ff6053
      c4:	2000fffe 	strdcs	pc, [r0], -lr
      c8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
      cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      d0:	e8bd2001 	pop	{r0, sp}
      d4:	bf0081f0 	svclt	0x000081f0
      d8:	00000090 	muleq	r0, r0, r0
	...
      e4:	00000094 	muleq	r0, r4, r0
      e8:	00000088 	andeq	r0, r0, r8, lsl #1
	...
      f4:	00000046 	andeq	r0, r0, r6, asr #32
      f8:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
      fc:	f8df4615 			; <UNDEFINED> instruction: 0xf8df4615
     100:	460680ac 	strmi	r8, [r6], -ip, lsr #1
     104:	44f8460f 	ldrbtmi	r4, [r8], #1551	; 0x60f
     108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     10c:	2d004681 	stccs	6, cr4, [r0, #-516]	; 0xfffffdfc
     110:	2400dd05 	strcs	sp, [r0], #-3333	; 0xfffff2fb
     114:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
     118:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
     11c:	f7ffd1fa 			; <UNDEFINED> instruction: 0xf7ffd1fa
     120:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     124:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     128:	b38cfffe 	orrlt	pc, ip, #1016	; 0x3f8
     12c:	46316822 	ldrtmi	r6, [r1], -r2, lsr #16
     130:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     134:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     138:	7803b350 	stmdavc	r3, {r4, r6, r8, r9, ip, sp, pc}
     13c:	f7ffb93b 			; <UNDEFINED> instruction: 0xf7ffb93b
     140:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     148:	e8bd2001 	pop	{r0, sp}
     14c:	f7ff83f8 			; <UNDEFINED> instruction: 0xf7ff83f8
     150:	4b17fffe 	blmi	0x600150
     154:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     158:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     15c:	4b15fffe 	blmi	0x58015c
     160:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     164:	b943681b 	stmdblt	r3, {r0, r1, r3, r4, fp, sp, lr}^
     168:	4b144a13 	blmi	0x5129bc
     16c:	2002f858 	andcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     170:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     174:	429a6812 	addsmi	r6, sl, #1179648	; 0x120000
     178:	4620d00f 	strtmi	sp, [r0], -pc
     17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     180:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     184:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     188:	2000fffe 	strdcs	pc, [r0], -lr
     18c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     194:	e8bd2001 	pop	{r0, sp}
     198:	463983f8 			; <UNDEFINED> instruction: 0x463983f8
     19c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     1a0:	4807fffe 	stmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     1a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     1a8:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
     1ac:	000000a2 	andeq	r0, r0, r2, lsr #1
	...
     1c0:	00000018 	andeq	r0, r0, r8, lsl r0
     1c4:	c094f8df 			; <UNDEFINED> instruction: 0xc094f8df
     1c8:	44fc4a25 	ldrbtmi	r4, [ip], #2597	; 0xa25
     1cc:	4b25b510 	blmi	0x96d614
     1d0:	4604b082 	strmi	fp, [r4], -r2, lsl #1
     1d4:	2002f85c 	andcs	pc, r2, ip, asr r8	; <UNPREDICTABLE>
     1d8:	6812447b 	ldmdavs	r2, {r0, r1, r3, r4, r5, r6, sl, lr}
     1dc:	d01f429a 	mulsle	pc, sl, r2	; <UNPREDICTABLE>
     1e0:	22004b21 	andcs	r4, r0, #33792	; 0x8400
     1e4:	447b4821 	ldrbtmi	r4, [fp], #-2081	; 0xfffff7df
     1e8:	f85c60da 			; <UNDEFINED> instruction: 0xf85c60da
     1ec:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
     1f0:	4b1f6118 	blmi	0x7d8658
     1f4:	601c447b 	andsvs	r4, ip, fp, ror r4
     1f8:	605c2401 	subsvs	r2, ip, r1, lsl #8
     1fc:	4b1db160 	blmi	0x76c784
     200:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
     204:	ff78f7ff 			; <UNDEFINED> instruction: 0xff78f7ff
     208:	fab04b1b 	blx	0xfec12e7c
     20c:	447bf280 	ldrbtmi	pc, [fp], #-640	; 0xfffffd80	; <UNPREDICTABLE>
     210:	615a0952 	cmpvs	sl, r2, asr r9
     214:	bd10b002 	ldclt	0, cr11, [r0, #-8]
     218:	f7ff2024 			; <UNDEFINED> instruction: 0xf7ff2024
     21c:	e7f3ff6d 	ldrb	pc, [r3, sp, ror #30]!	; <UNPREDICTABLE>
     220:	447b4b16 	ldrbtmi	r4, [fp], #-2838	; 0xfffff4ea
     224:	b9a3695b 	stmiblt	r3!, {r0, r1, r3, r4, r6, r8, fp, sp, lr}
     228:	2c004b15 			; <UNDEFINED> instruction: 0x2c004b15
     22c:	685a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
     230:	4252bfbc 	subsmi	fp, r2, #188, 30	; 0x2f0
     234:	4b13605a 	blmi	0x4d83a4
     238:	68d8447b 	ldmvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
     23c:	60da4402 	sbcsvs	r4, sl, r2, lsl #8
     240:	bfbd2a00 	svclt	0x00bd2a00
     244:	60dc2400 	sbcsvs	r2, ip, r0, lsl #8
     248:	69184622 	ldmdbvs	r8, {r1, r5, r9, sl, lr}
     24c:	6918bfb8 	ldmdbvs	r8, {r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, pc}
     250:	9101e7d4 	ldrdls	lr, [r1, -r4]
     254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     258:	e7e59901 	strb	r9, [r5, r1, lsl #18]!
     25c:	0000008e 	andeq	r0, r0, lr, lsl #1
     260:	00000000 	andeq	r0, r0, r0
     264:	00000088 	andeq	r0, r0, r8, lsl #1
     268:	0000007e 	andeq	r0, r0, lr, ror r0
     26c:	00000000 	andeq	r0, r0, r0
     270:	00000078 	andeq	r0, r0, r8, ror r0
     274:	00000070 	andeq	r0, r0, r0, ror r0
     278:	00000066 	andeq	r0, r0, r6, rrx
     27c:	00000056 	andeq	r0, r0, r6, asr r0
     280:	00000050 	andeq	r0, r0, r0, asr r0
     284:	00000048 	andeq	r0, r0, r8, asr #32
     288:	e92d4a3a 	push	{r1, r3, r4, r5, r9, fp, lr}
     28c:	460643f8 			; <UNDEFINED> instruction: 0x460643f8
     290:	447a4839 	ldrbtmi	r4, [sl], #-2105	; 0xfffff7c7
     294:	447f4f39 	ldrbtmi	r4, [pc], #-3897	; 0x29c
     298:	683b5810 	ldmdavs	fp!, {r4, fp, ip, lr}
     29c:	b3786800 	cmnlt	r8, #0, 16
     2a0:	d0522b00 	subsle	r2, r2, r0, lsl #22
     2a4:	3d0168bd 	stccc	8, cr6, [r1, #-756]	; 0xfffffd0c
     2a8:	0885ea4f 	stmeq	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     2ac:	7025f853 	eorvc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
     2b0:	2f004443 	svccs	0x00004443
     2b4:	460cd037 			; <UNDEFINED> instruction: 0x460cd037
     2b8:	58524931 	ldmdapl	r2, {r0, r4, r5, r8, fp, lr}^
     2bc:	b3926812 	orrslt	r6, r2, #1179648	; 0x120000
     2c0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     2c4:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     2c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     2cc:	4448fffe 	strbmi	pc, [r8], #-4094	; 0xfffff002	; <UNPREDICTABLE>
     2d0:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
     2d4:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     2d8:	d0432c00 	suble	r2, r3, r0, lsl #24
     2dc:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     2e0:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2e8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     2ec:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2f4:	447b4b23 	ldrbtmi	r4, [fp], #-2851	; 0xfffff4dd
     2f8:	f843681b 			; <UNDEFINED> instruction: 0xf843681b
     2fc:	e0139008 	ands	r9, r3, r8
     300:	68bdb31b 	popvs	{r0, r1, r3, r4, r8, r9, ip, sp, pc}
     304:	d0142d0a 	andsle	r2, r4, sl, lsl #26
     308:	46181ca9 	ldrmi	r1, [r8], -r9, lsr #25
     30c:	60bb1c6b 	adcsvs	r1, fp, fp, ror #24
     310:	4621008c 	strtmi	r0, [r1], -ip, lsl #1
     314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     318:	0108f1a4 	smlatbeq	r8, r4, r1, pc	; <UNPREDICTABLE>
     31c:	60384604 	eorsvs	r4, r8, r4, lsl #12
     320:	22001863 	andcs	r1, r0, #6488064	; 0x630000
     324:	601e5062 	andsvs	r5, lr, r2, rrx
     328:	447b4b17 	ldrbtmi	r4, [fp], #-2839	; 0xfffff4e9
     32c:	e8bd605d 	pop	{r0, r2, r3, r4, r6, sp, lr}
     330:	681883f8 	ldmdavs	r8, {r3, r4, r5, r6, r7, r8, r9, pc}
     334:	f7ff2509 			; <UNDEFINED> instruction: 0xf7ff2509
     338:	683cfffe 	ldmdavs	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     33c:	1d212228 	sfmne	f2, 4, [r1, #-160]!	; 0xffffff60
     340:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     344:	2124fffe 	strdcs	pc, [r4, -lr]!
     348:	4c10e7ea 	ldcmi	7, cr14, [r0], {234}	; 0xea
     34c:	23012008 	movwcs	r2, #4104	; 0x1008
     350:	60a3447c 	adcvs	r4, r3, ip, ror r4
     354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     358:	46032200 	strmi	r2, [r3], -r0, lsl #4
     35c:	60204615 	eorvs	r4, r0, r5, lsl r6
     360:	e7e06002 	strb	r6, [r0, r2]!
     364:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
     368:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     370:	bf00e7ba 	svclt	0x0000e7ba
     374:	000000de 	ldrdeq	r0, [r0], -lr
     378:	00000000 	andeq	r0, r0, r0
     37c:	000000e2 	andeq	r0, r0, r2, ror #1
     380:	00000000 	andeq	r0, r0, r0
     384:	0000008a 	andeq	r0, r0, sl, lsl #1
     388:	0000005a 	andeq	r0, r0, sl, asr r0
     38c:	00000038 	andeq	r0, r0, r8, lsr r0
     390:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     394:	492c4c2b 	stmdbmi	ip!, {r0, r1, r3, r5, sl, fp, lr}
     398:	4a2c447c 	bmi	0xb11590
     39c:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
     3a0:	447b5861 	ldrbtmi	r5, [fp], #-2145	; 0xfffff79f
     3a4:	42916809 	addsmi	r6, r1, #589824	; 0x90000
     3a8:	4299bf18 	addsmi	fp, r9, #24, 30	; 0x60
     3ac:	4a29d141 	bmi	0xa748b8
     3b0:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
     3b4:	d03c2b00 	eorsle	r2, ip, r0, lsl #22
     3b8:	f8536852 			; <UNDEFINED> instruction: 0xf8536852
     3bc:	46387022 	ldrtmi	r7, [r8], -r2, lsr #32
     3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3c4:	f8544b24 			; <UNDEFINED> instruction: 0xf8544b24
     3c8:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
     3cc:	1a2e5000 	bne	0xb943d4
     3d0:	b168d42f 	cmnlt	r8, pc, lsr #8
     3d4:	783a4b21 	ldmdavc	sl!, {r0, r5, r8, r9, fp, lr}
     3d8:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
     3dc:	5d9b199c 	vldrpl.16	s2, [fp, #312]	; 0x138	; <UNPREDICTABLE>
     3e0:	d1264293 			; <UNDEFINED> instruction: 0xd1264293
     3e4:	46394602 	ldrtmi	r4, [r9], -r2, lsl #12
     3e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     3ec:	bb00fffe 	bllt	0x403ec
     3f0:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3f8:	4d1a4a19 	vldrmi	s8, [sl, #-100]	; 0xffffff9c
     3fc:	f8c8447a 			; <UNDEFINED> instruction: 0xf8c8447a
     400:	447d6000 	ldrbtmi	r6, [sp], #-0
     404:	682c6853 	stmdavs	ip!, {r0, r1, r4, r6, fp, sp, lr}
     408:	60533b01 	subsvs	r3, r3, r1, lsl #22
     40c:	bfbe2b00 	svclt	0x00be2b00
     410:	f1036893 			; <UNDEFINED> instruction: 0xf1036893
     414:	605333ff 	ldrshvs	r3, [r3], #-63	; 0xffffffc1
     418:	4630b184 	ldrtmi	fp, [r0], -r4, lsl #3
     41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     420:	3200e9d5 	andcc	lr, r0, #3489792	; 0x354000
     424:	0022f853 	eoreq	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     42c:	e8bd2000 	ldmfd	sp!, {sp}
     430:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
     434:	2001fffe 	strdcs	pc, [r1], -lr
     438:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     440:	e7f94620 	ldrb	r4, [r9, r0, lsr #12]!
     444:	000000a8 	andeq	r0, r0, r8, lsr #1
     448:	00000000 	andeq	r0, r0, r0
     44c:	000000aa 	andeq	r0, r0, sl, lsr #1
     450:	000000aa 	andeq	r0, r0, sl, lsr #1
     454:	000000a0 	andeq	r0, r0, r0, lsr #1
	...
     460:	00000060 	andeq	r0, r0, r0, rrx
     464:	0000005e 	andeq	r0, r0, lr, asr r0
     468:	47702000 	ldrbmi	r2, [r0, -r0]!
     46c:	4288b5f8 	addmi	fp, r8, #248, 10	; 0x3e000000
     470:	447e4e0c 	ldrbtmi	r4, [lr], #-3596	; 0xfffff1f4
     474:	4605d00f 	strmi	sp, [r5], -pc
     478:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
     47c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     480:	46284607 	strtmi	r4, [r8], -r7, lsl #12
     484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     488:	bfac42a5 	svclt	0x00ac42a5
     48c:	21012100 	mrscs	r2, (UNDEF: 17)
     490:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     494:	4b04fef9 	blmi	0x140080
     498:	58f22000 	ldmpl	r2!, {sp}^
     49c:	33016813 	movwcc	r6, #6163	; 0x1813
     4a0:	bdf86013 	ldcllt	0, cr6, [r8, #76]!	; 0x4c
     4a4:	0000002e 	andeq	r0, r0, lr, lsr #32
     4a8:	00000000 	andeq	r0, r0, r0
     4ac:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     4b0:	4b2c4c2b 	blmi	0xb13564
     4b4:	58e6447c 	stmiapl	r6!, {r2, r3, r4, r5, r6, sl, lr}^
     4b8:	68351e03 	ldmdavs	r5!, {r0, r1, r9, sl, fp, ip}
     4bc:	f7ffdb29 			; <UNDEFINED> instruction: 0xf7ffdb29
     4c0:	6837fffe 	ldmdavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     4c4:	d10842af 	smlatble	r8, pc, r2, r4	; <UNPREDICTABLE>
     4c8:	60354b27 	eorsvs	r4, r5, r7, lsr #22
     4cc:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
     4d0:	d0182b01 	andsle	r2, r8, r1, lsl #22
     4d4:	e8bd2000 	ldmfd	sp!, {sp}
     4d8:	463981f0 			; <UNDEFINED> instruction: 0x463981f0
     4dc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     4e0:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     4e4:	46284680 	strtmi	r4, [r8], -r0, lsl #13
     4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4ec:	bfd442af 	svclt	0x00d442af
     4f0:	21012100 	mrscs	r2, (UNDEF: 17)
     4f4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     4f8:	4b1cfec7 	blmi	0x74001c
     4fc:	681358e2 	ldmdavs	r3, {r1, r5, r6, r7, fp, ip, lr}
     500:	60133301 	andsvs	r3, r3, r1, lsl #6
     504:	4b1ae7e0 	blmi	0x6ba48c
     508:	58e32000 	stmiapl	r3!, {sp}^
     50c:	e8bd601d 	pop	{r0, r2, r3, r4, sp, lr}
     510:	425881f0 	subsmi	r8, r8, #240, 2	; 0x3c
     514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     518:	42af6837 	adcmi	r6, pc, #3604480	; 0x370000
     51c:	4b12d109 	blmi	0x4b4948
     520:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
     524:	d1d52b01 	bicsle	r2, r5, r1, lsl #22
     528:	68324b11 	ldmdavs	r2!, {r0, r4, r8, r9, fp, lr}
     52c:	601a58e3 	andsvs	r5, sl, r3, ror #17
     530:	4639e7d0 			; <UNDEFINED> instruction: 0x4639e7d0
     534:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     538:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     53c:	46284680 	strtmi	r4, [r8], -r0, lsl #13
     540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     544:	bfd442af 	svclt	0x00d442af
     548:	21012100 	mrscs	r2, (UNDEF: 17)
     54c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     550:	4b06fe9b 	blmi	0x1bffc4
     554:	681358e2 	ldmdavs	r3, {r1, r5, r6, r7, fp, ip, lr}
     558:	60133301 	andsvs	r3, r3, r1, lsl #6
     55c:	bf00e7df 	svclt	0x0000e7df
     560:	000000a8 	andeq	r0, r0, r8, lsr #1
	...
     574:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     578:	4c1c1e03 	ldcmi	14, cr1, [ip], {3}
     57c:	db30447c 	blle	0xc11774
     580:	58e74b1b 	stmiapl	r7!, {r0, r1, r3, r4, r8, r9, fp, lr}^
     584:	f7ff683d 			; <UNDEFINED> instruction: 0xf7ff683d
     588:	683efffe 	ldmdavs	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     58c:	d10742ae 	smlatble	r7, lr, r2, r4
     590:	58e34b18 	stmiapl	r3!, {r3, r4, r8, r9, fp, lr}^
     594:	2b01681b 	blcs	0x5a608
     598:	2000d01c 	andcs	sp, r0, ip, lsl r0
     59c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     5a0:	46284631 			; <UNDEFINED> instruction: 0x46284631
     5a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5a8:	46804631 			; <UNDEFINED> instruction: 0x46804631
     5ac:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     5b0:	42aefffe 	adcmi	pc, lr, #1016	; 0x3f8
     5b4:	2100bfd4 	ldrdcs	fp, [r0, -r4]
     5b8:	46402101 	strbmi	r2, [r0], -r1, lsl #2
     5bc:	fe64f7ff 	mcr2	7, 3, pc, cr4, cr15, {7}	; <UNPREDICTABLE>
     5c0:	58e24b0d 	stmiapl	r2!, {r0, r2, r3, r8, r9, fp, lr}^
     5c4:	33016813 	movwcc	r6, #6163	; 0x1813
     5c8:	4b0a6013 	blmi	0x29861c
     5cc:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
     5d0:	d1e22b01 	mvnle	r2, r1, lsl #22
     5d4:	20004b09 	andcs	r4, r0, r9, lsl #22
     5d8:	58e3683a 	stmiapl	r3!, {r1, r3, r4, r5, fp, sp, lr}^
     5dc:	e8bd601a 	pop	{r1, r3, r4, sp, lr}
     5e0:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
     5e4:	425841f0 	subsmi	r4, r8, #240, 2	; 0x3c
     5e8:	bffef7ff 	svclt	0x00fef7ff
     5ec:	0000006c 	andeq	r0, r0, ip, rrx
	...
     600:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     604:	4c2e2800 	stcmi	8, cr2, [lr], #-0
     608:	447c4b2e 	ldrbtmi	r4, [ip], #-2862	; 0xfffff4d2
     60c:	683558e6 	ldmdavs	r5!, {r1, r2, r5, r6, r7, fp, ip, lr}
     610:	2001db2a 	andcs	sp, r1, sl, lsr #22
     614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     618:	42af6837 	adcmi	r6, pc, #3604480	; 0x370000
     61c:	4b2ad108 	blmi	0xab4a44
     620:	58e36035 	stmiapl	r3!, {r0, r2, r4, r5, sp, lr}^
     624:	2b01681b 	blcs	0x5a698
     628:	2000d018 	andcs	sp, r0, r8, lsl r0
     62c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     630:	46284639 			; <UNDEFINED> instruction: 0x46284639
     634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     638:	46804639 			; <UNDEFINED> instruction: 0x46804639
     63c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     640:	42affffe 	adcmi	pc, pc, #1016	; 0x3f8
     644:	2100bfd4 	ldrdcs	fp, [r0, -r4]
     648:	46402101 	strbmi	r2, [r0], -r1, lsl #2
     64c:	fe1cf7ff 	mrc2	7, 0, pc, cr12, cr15, {7}
     650:	58e24b1e 	stmiapl	r2!, {r1, r2, r3, r4, r8, r9, fp, lr}^
     654:	33016813 	movwcc	r6, #6163	; 0x1813
     658:	e7e06013 			; <UNDEFINED> instruction: 0xe7e06013
     65c:	20004b1c 	andcs	r4, r0, ip, lsl fp
     660:	601d58e3 	andsvs	r5, sp, r3, ror #17
     664:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     668:	2001b325 	andcs	fp, r1, r5, lsr #6
     66c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     670:	42af6837 	adcmi	r6, pc, #3604480	; 0x370000
     674:	4639d014 			; <UNDEFINED> instruction: 0x4639d014
     678:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     67c:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     680:	46284680 	strtmi	r4, [r8], -r0, lsl #13
     684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     688:	bfd442af 	svclt	0x00d442af
     68c:	21012100 	mrscs	r2, (UNDEF: 17)
     690:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     694:	4b0dfdf9 	blmi	0x37fe80
     698:	681358e2 	ldmdavs	r3, {r1, r5, r6, r7, fp, ip, lr}
     69c:	60133301 	andsvs	r3, r3, r1, lsl #6
     6a0:	58e34b09 	stmiapl	r3!, {r0, r3, r8, r9, fp, lr}^
     6a4:	2b01681b 	blcs	0x5a718
     6a8:	4b09d1bf 	blmi	0x274dac
     6ac:	58e36832 	stmiapl	r3!, {r1, r4, r5, fp, sp, lr}^
     6b0:	e7ba601a 			; <UNDEFINED> instruction: 0xe7ba601a
     6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6b8:	e8bd2000 	ldmfd	sp!, {sp}
     6bc:	bf0081f0 	svclt	0x000081f0
     6c0:	000000b2 	strheq	r0, [r0], -r2
	...
     6d4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     6d8:	4c2c2800 	stcmi	8, cr2, [ip], #-0
     6dc:	447c4b2c 	ldrbtmi	r4, [ip], #-2860	; 0xfffff4d4
     6e0:	683558e6 	ldmdavs	r5!, {r1, r2, r5, r6, r7, fp, ip, lr}
     6e4:	b335db2c 	teqlt	r5, #44, 22	; 0xb000
     6e8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     6ec:	6837fffe 	ldmdavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6f0:	d01442af 	andsle	r4, r4, pc, lsr #5
     6f4:	46284639 			; <UNDEFINED> instruction: 0x46284639
     6f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6fc:	46804639 			; <UNDEFINED> instruction: 0x46804639
     700:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     704:	42affffe 	adcmi	pc, pc, #1016	; 0x3f8
     708:	2100bfd4 	ldrdcs	fp, [r0, -r4]
     70c:	46402101 	strbmi	r2, [r0], -r1, lsl #2
     710:	fdbaf7ff 	ldc2	7, cr15, [sl, #1020]!	; 0x3fc
     714:	58e24b1f 	stmiapl	r2!, {r0, r1, r2, r3, r4, r8, r9, fp, lr}^
     718:	33016813 	movwcc	r6, #6163	; 0x1813
     71c:	4b1e6013 	blmi	0x798770
     720:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
     724:	d1082b01 	tstle	r8, r1, lsl #22
     728:	20004b1c 	andcs	r4, r0, ip, lsl fp
     72c:	58e36832 	stmiapl	r3!, {r1, r4, r5, fp, sp, lr}^
     730:	e8bd601a 	pop	{r1, r3, r4, sp, lr}
     734:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
     738:	2000fffe 	strdcs	pc, [r0], -lr
     73c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     740:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     744:	6837fffe 	ldmdavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     748:	d01442af 	andsle	r4, r4, pc, lsr #5
     74c:	46284639 			; <UNDEFINED> instruction: 0x46284639
     750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     754:	46804639 			; <UNDEFINED> instruction: 0x46804639
     758:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     75c:	42affffe 	adcmi	pc, pc, #1016	; 0x3f8
     760:	2100bfd4 	ldrdcs	fp, [r0, -r4]
     764:	46402101 	strbmi	r2, [r0], -r1, lsl #2
     768:	fd8ef7ff 	stc2	7, cr15, [lr, #1020]	; 0x3fc
     76c:	58e24b09 	stmiapl	r2!, {r0, r3, r8, r9, fp, lr}^
     770:	33016813 	movwcc	r6, #6163	; 0x1813
     774:	4b086013 	blmi	0x2187c8
     778:	58e36035 	stmiapl	r3!, {r0, r2, r4, r5, sp, lr}^
     77c:	2b01681b 	blcs	0x5a7f0
     780:	4b06d1db 	blmi	0x1b4ef4
     784:	601d58e3 	andsvs	r5, sp, r3, ror #17
     788:	bf00e7d7 	svclt	0x0000e7d7
     78c:	000000aa 	andeq	r0, r0, sl, lsr #1
	...
     7a0:	2600b5f8 			; <UNDEFINED> instruction: 0x2600b5f8
     7a4:	f7ff4c13 			; <UNDEFINED> instruction: 0xf7ff4c13
     7a8:	4a13fffe 	bmi	0x5007a8
     7ac:	4b13447c 	blmi	0x4d19a4
     7b0:	601658a2 	andsvs	r5, r6, r2, lsr #17
     7b4:	681d58e3 	ldmdavs	sp, {r0, r1, r5, r6, r7, fp, ip, lr}
     7b8:	4629b17d 			; <UNDEFINED> instruction: 0x4629b17d
     7bc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     7c0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     7c4:	46304607 	ldrtmi	r4, [r0], -r7, lsl #12
     7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7cc:	bfd42d00 	svclt	0x00d42d00
     7d0:	21012100 	mrscs	r2, (UNDEF: 17)
     7d4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     7d8:	4b09fd57 	blmi	0x27fd3c
     7dc:	58e12500 	stmiapl	r1!, {r8, sl, sp}^
     7e0:	680a4b08 	stmdavs	sl, {r3, r8, r9, fp, lr}
     7e4:	600a3201 	andvs	r3, sl, r1, lsl #4
     7e8:	601d58e3 	andsvs	r5, sp, r3, ror #17
     7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f0:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
     7f4:	00000044 	andeq	r0, r0, r4, asr #32
	...
     808:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     80c:	4b2b4e2a 	blmi	0xad40bc
     810:	58f5447e 	ldmpl	r5!, {r1, r2, r3, r4, r5, r6, sl, lr}^
     814:	2f00682f 	svccs	0x0000682f
     818:	4b29d046 	blmi	0xa74938
     81c:	bfb82801 	svclt	0x00b82801
     820:	463c2001 	ldrtmi	r2, [ip], -r1
     824:	58f31e41 	ldmpl	r3!, {r0, r6, r9, sl, fp, ip}^
     828:	19026818 	stmdbne	r2, {r3, r4, fp, sp, lr}
     82c:	3c01e002 	stccc	0, cr14, [r1], {2}
     830:	b1a4602c 			; <UNDEFINED> instruction: 0xb1a4602c
     834:	3d01f812 	stccc	8, cr15, [r1, #-72]	; 0xffffffb8
     838:	bf182b09 	svclt	0x00182b09
     83c:	d0f62b20 	rscsle	r2, r6, r0, lsr #22
     840:	e0021902 	and	r1, r2, r2, lsl #18
     844:	602c3c01 	eorvs	r3, ip, r1, lsl #24
     848:	f812b12c 			; <UNDEFINED> instruction: 0xf812b12c
     84c:	2b093d01 	blcs	0x24fc58
     850:	2b20bf18 	blcs	0x8304b8
     854:	3901d1f6 	stmdbcc	r1, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
     858:	2c00d32b 	stccs	3, cr13, [r0], {43}	; 0x2b
     85c:	2400d1e5 	strcs	sp, [r0], #-485	; 0xfffffe1b
     860:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
     864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     868:	46804621 	strmi	r4, [r0], r1, lsr #12
     86c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     870:	42a7fffe 	adcmi	pc, r7, #1016	; 0x3f8
     874:	2100bfac 	smlatbcs	r0, ip, pc, fp	; <UNPREDICTABLE>
     878:	46402101 	strbmi	r2, [r0], -r1, lsl #2
     87c:	fd04f7ff 	stc2	7, cr15, [r4, #-1020]	; 0xfffffc04
     880:	58f14b10 	ldmpl	r1!, {r4, r8, r9, fp, lr}^
     884:	680a4b10 	stmdavs	sl, {r4, r8, r9, fp, lr}
     888:	600a3201 	andvs	r3, sl, r1, lsl #4
     88c:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     890:	d0022b01 	andle	r2, r2, r1, lsl #22
     894:	e8bd2000 	ldmfd	sp!, {sp}
     898:	4b0c81f0 	blmi	0x321060
     89c:	682a2000 	stmdavs	sl!, {sp}
     8a0:	601a58f3 			; <UNDEFINED> instruction: 0x601a58f3
     8a4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     8a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8ac:	e8bd2000 	ldmfd	sp!, {sp}
     8b0:	42a781f0 	adcmi	r8, r7, #240, 2	; 0x3c
     8b4:	e7d3d0e4 	ldrb	sp, [r3, r4, ror #1]
     8b8:	000000a4 	andeq	r0, r0, r4, lsr #1
	...
     8d0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     8d4:	4b5f4d5e 	blmi	0x17d3e54
     8d8:	58ec447d 	stmiapl	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}^
     8dc:	2e006826 	cdpcs	8, 0, cr6, cr0, cr6, {1}
     8e0:	80adf000 	adchi	pc, sp, r0
     8e4:	28014b5c 	stmdacs	r1, {r2, r3, r4, r6, r8, r9, fp, lr}
     8e8:	2001bfb8 			; <UNDEFINED> instruction: 0x2001bfb8
     8ec:	1e414637 	mcrne	6, 2, r4, cr1, cr7, {1}
     8f0:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     8f4:	46131e7a 			; <UNDEFINED> instruction: 0x46131e7a
     8f8:	0e02eb00 	vmlaeq.f64	d14, d2, d0
     8fc:	c002f810 	andgt	pc, r2, r0, lsl r8	; <UNPREDICTABLE>
     900:	f1bcb19f 			; <UNDEFINED> instruction: 0xf1bcb19f
     904:	bf180f09 	svclt	0x00180f09
     908:	0f20f1bc 	svceq	0x0020f1bc
     90c:	4673d130 			; <UNDEFINED> instruction: 0x4673d130
     910:	3a01e006 	bcc	0x78930
     914:	0f09f1bc 	svceq	0x0009f1bc
     918:	f1bcbf18 			; <UNDEFINED> instruction: 0xf1bcbf18
     91c:	d1260f20 			; <UNDEFINED> instruction: 0xd1260f20
     920:	f8136022 			; <UNDEFINED> instruction: 0xf8136022
     924:	2a00cd01 	bcs	0x33d30
     928:	2700d1f3 			; <UNDEFINED> instruction: 0x2700d1f3
     92c:	d2e13901 	rscle	r3, r1, #16384	; 0x4000
     930:	d00f42be 			; <UNDEFINED> instruction: 0xd00f42be
     934:	46304639 			; <UNDEFINED> instruction: 0x46304639
     938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     93c:	46804639 			; <UNDEFINED> instruction: 0x46804639
     940:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     944:	42befffe 	adcsmi	pc, lr, #1016	; 0x3f8
     948:	2100bfac 	smlatbcs	r0, ip, pc, fp	; <UNPREDICTABLE>
     94c:	46402101 	strbmi	r2, [r0], -r1, lsl #2
     950:	fc9af7ff 	ldc2	7, cr15, [sl], {255}	; 0xff
     954:	58e94b41 	stmiapl	r9!, {r0, r6, r8, r9, fp, lr}^
     958:	680a4b41 	stmdavs	sl, {r0, r6, r8, r9, fp, lr}
     95c:	600a3201 	andvs	r3, sl, r1, lsl #4
     960:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     964:	d0632b01 	rsble	r2, r3, r1, lsl #22
     968:	e8bd2000 	ldmfd	sp!, {sp}
     96c:	461381f0 			; <UNDEFINED> instruction: 0x461381f0
     970:	0f2ff1bc 	svceq	0x002ff1bc
     974:	eb00d01e 	bl	0x349f4
     978:	60230e03 	eorvs	r0, r3, r3, lsl #28
     97c:	f81e461f 			; <UNDEFINED> instruction: 0xf81e461f
     980:	2b00cd01 	blcs	0x33d8c
     984:	f1bcd0d2 			; <UNDEFINED> instruction: 0xf1bcd0d2
     988:	bf180f09 	svclt	0x00180f09
     98c:	0f20f1bc 	svceq	0x0020f1bc
     990:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
     994:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
     998:	f0822200 			; <UNDEFINED> instruction: 0xf0822200
     99c:	f1bc0201 			; <UNDEFINED> instruction: 0xf1bc0201
     9a0:	bf0c0f2f 	svclt	0x000c0f2f
     9a4:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
     9a8:	2a000201 	bcs	0x11b4
     9ac:	3901d1e5 	stmdbcc	r1, {r0, r2, r5, r6, r7, r8, ip, lr, pc}
     9b0:	e7bdd2a0 	ldr	sp, [sp, r0, lsr #5]!
     9b4:	bfc81e1a 	svclt	0x00c81e1a
     9b8:	0c03eb00 			; <UNDEFINED> instruction: 0x0c03eb00
     9bc:	f81cdd44 			; <UNDEFINED> instruction: 0xf81cdd44
     9c0:	3a017d01 	bcc	0x5fdcc
     9c4:	bfd42a00 	svclt	0x00d42a00
     9c8:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     9cc:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
     9d0:	bf182f2f 	svclt	0x00182f2f
     9d4:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     9d8:	0f00f1be 	svceq	0x0000f1be
     9dc:	2f09d1ef 	svccs	0x0009d1ef
     9e0:	2f20bf18 	svccs	0x0020bf18
     9e4:	2701bf0c 	strcs	fp, [r1, -ip, lsl #30]
     9e8:	b1022700 	tstlt	r2, r0, lsl #14
     9ec:	4417b12f 	ldrmi	fp, [r7], #-303	; 0xfffffed1
     9f0:	60273901 	eorvs	r3, r7, r1, lsl #18
     9f4:	af7ef4bf 	svcge	0x007ef4bf
     9f8:	eb00e79a 	bl	0x3a868
     9fc:	e0100e03 	ands	r0, r0, r3, lsl #28
     a00:	bf182a09 	svclt	0x00182a09
     a04:	f1032a20 			; <UNDEFINED> instruction: 0xf1032a20
     a08:	bf0c33ff 	svclt	0x000c33ff
     a0c:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
     a10:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     a14:	bf082a2f 	svclt	0x00082a2f
     a18:	0c01f04c 	stceq	0, cr15, [r1], {76}	; 0x4c
     a1c:	0f00f1bc 	svceq	0x0000f1bc
     a20:	6023d0a9 	eorvs	sp, r3, r9, lsr #1
     a24:	2d01f81e 	stccs	8, cr15, [r1, #-120]	; 0xffffff88
     a28:	d1e92b00 	mvnle	r2, r0, lsl #22
     a2c:	e77d2700 	ldrb	r2, [sp, -r0, lsl #14]!
     a30:	20004b0c 	andcs	r4, r0, ip, lsl #22
     a34:	58eb6822 	stmiapl	fp!, {r1, r5, fp, sp, lr}^
     a38:	e8bd601a 	pop	{r1, r3, r4, sp, lr}
     a3c:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
     a40:	2000fffe 	strdcs	pc, [r0], -lr
     a44:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     a48:	4617d1d7 			; <UNDEFINED> instruction: 0x4617d1d7
     a4c:	bf00e7cf 	svclt	0x0000e7cf
     a50:	00000174 	andeq	r0, r0, r4, ror r1
	...
     a68:	4c14b5f8 	cfldr32mi	mvfx11, [r4], {248}	; 0xf8
     a6c:	447c4b14 	ldrbtmi	r4, [ip], #-2836	; 0xfffff4ec
     a70:	683558e6 	ldmdavs	r5!, {r1, r2, r5, r6, r7, fp, ip, lr}
     a74:	f7ffb91d 			; <UNDEFINED> instruction: 0xf7ffb91d
     a78:	2000fffe 	strdcs	pc, [r0], -lr
     a7c:	2100bdf8 	strdcs	fp, [r0, -r8]
     a80:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     a84:	2100fffe 	strdcs	pc, [r0, -lr]
     a88:	46284607 	strtmi	r4, [r8], -r7, lsl #12
     a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a90:	46380fe9 	ldrtmi	r0, [r8], -r9, ror #31
     a94:	fbf8f7ff 	blx	0xffe3ea9a
     a98:	4b0b4a0a 	blmi	0x2d32c8
     a9c:	58a12000 	stmiapl	r1!, {sp}
     aa0:	680a6030 	stmdavs	sl, {r4, r5, sp, lr}
     aa4:	600a3201 	andvs	r3, sl, r1, lsl #4
     aa8:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
     aac:	d1e42b01 	mvnle	r2, r1, lsl #22
     ab0:	58e34b06 	stmiapl	r3!, {r1, r2, r8, r9, fp, lr}^
     ab4:	20006018 	andcs	r6, r0, r8, lsl r0
     ab8:	bf00bdf8 	svclt	0x0000bdf8
     abc:	0000004a 	andeq	r0, r0, sl, asr #32
	...
     ad0:	4c0fb570 	cfstr32mi	mvfx11, [pc], {112}	; 0x70
     ad4:	4b104a0f 	blmi	0x413318
     ad8:	58a5447c 	stmiapl	r5!, {r2, r3, r4, r5, r6, sl, lr}
     adc:	682958e6 	stmdavs	r9!, {r1, r2, r5, r6, r7, fp, ip, lr}
     ae0:	42816830 	addmi	r6, r1, #48, 16	; 0x300000
     ae4:	f7ffd009 			; <UNDEFINED> instruction: 0xf7ffd009
     ae8:	6831fffe 	ldmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     aec:	4299682b 	addsmi	r6, r9, #2818048	; 0x2b0000
     af0:	2100bfac 	smlatbcs	r0, ip, pc, fp	; <UNPREDICTABLE>
     af4:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     af8:	2001fbc7 	andcs	pc, r1, r7, asr #23
     afc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b00:	20004b06 	andcs	r4, r0, r6, lsl #22
     b04:	681358e2 	ldmdavs	r3, {r1, r5, r6, r7, fp, ip, lr}
     b08:	60133301 	andsvs	r3, r3, r1, lsl #6
     b0c:	bf00bd70 	svclt	0x0000bd70
     b10:	00000034 	andeq	r0, r0, r4, lsr r0
	...
     b20:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     b24:	4a174c16 	bmi	0x5d3b84
     b28:	447c4b17 	ldrbtmi	r4, [ip], #-2839	; 0xfffff4e9
     b2c:	58e558a7 	stmiapl	r5!, {r0, r1, r2, r5, r7, fp, ip, lr}^
     b30:	68286839 	stmdavs	r8!, {r0, r3, r4, r5, fp, sp, lr}
     b34:	4281460e 	addmi	r4, r1, #14680064	; 0xe00000
     b38:	4606bfa8 	strmi	fp, [r6], -r8, lsr #31
     b3c:	d00f4281 	andle	r4, pc, r1, lsl #5
     b40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b44:	46806839 			; <UNDEFINED> instruction: 0x46806839
     b48:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
     b4c:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b50:	4640683b 			; <UNDEFINED> instruction: 0x4640683b
     b54:	bfac4299 	svclt	0x00ac4299
     b58:	21012100 	mrscs	r2, (UNDEF: 17)
     b5c:	fb94f7ff 	blx	0xfe53eb62
     b60:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     b64:	4b09fffe 	blmi	0x280b64
     b68:	58e22001 	stmiapl	r2!, {r0, sp}^
     b6c:	6813602e 	ldmdavs	r3, {r1, r2, r3, r5, sp, lr}
     b70:	60134403 	andsvs	r4, r3, r3, lsl #8
     b74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b78:	e8bd2000 	ldmfd	sp!, {sp}
     b7c:	bf0081f0 	svclt	0x000081f0
     b80:	00000052 	andeq	r0, r0, r2, asr r0
	...
     b90:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     b94:	4d1b1e04 	ldcmi	14, cr1, [fp, #-16]
     b98:	db2e447d 	blle	0xb91d94
     b9c:	21004b1a 	tstcs	r0, sl, lsl fp
     ba0:	4b1a58ef 	blmi	0x696f64
     ba4:	9000f8d7 	ldrdls	pc, [r0], -r7
     ba8:	f8d658ee 			; <UNDEFINED> instruction: 0xf8d658ee
     bac:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
     bb0:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     bb4:	46202100 	strtmi	r2, [r0], -r0, lsl #2
     bb8:	f7ff603b 			; <UNDEFINED> instruction: 0xf7ff603b
     bbc:	6839fffe 	ldmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     bc0:	42816830 	addmi	r6, r1, #48, 16	; 0x300000
     bc4:	2001d10e 	andcs	sp, r1, lr, lsl #2
     bc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bcc:	20004b10 	andcs	r4, r0, r0, lsl fp
     bd0:	f8c758ea 			; <UNDEFINED> instruction: 0xf8c758ea
     bd4:	f8c69000 			; <UNDEFINED> instruction: 0xf8c69000
     bd8:	68138000 	ldmdavs	r3, {pc}
     bdc:	60133301 	andsvs	r3, r3, r1, lsl #6
     be0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     be4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     be8:	683b6831 	ldmdavs	fp!, {r0, r4, r5, fp, sp, lr}
     bec:	bfac4299 	svclt	0x00ac4299
     bf0:	21012100 	mrscs	r2, (UNDEF: 17)
     bf4:	fb48f7ff 	blx	0x123ebfa
     bf8:	4260e7e5 	rsbmi	lr, r0, #60030976	; 0x3940000
     bfc:	43f8e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
     c00:	bffef7ff 	svclt	0x00fef7ff
     c04:	00000068 	andeq	r0, r0, r8, rrx
	...
     c14:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     c18:	4d1b1e04 	ldcmi	14, cr1, [fp, #-16]
     c1c:	db2e447d 	blle	0xb91e18
     c20:	21004b1a 	tstcs	r0, sl, lsl fp
     c24:	4b1a58ef 	blmi	0x696fe8
     c28:	9000f8d7 	ldrdls	pc, [r0], -r7
     c2c:	f8d658ee 			; <UNDEFINED> instruction: 0xf8d658ee
     c30:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
     c34:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     c38:	46202100 	strtmi	r2, [r0], -r0, lsl #2
     c3c:	f7ff603b 			; <UNDEFINED> instruction: 0xf7ff603b
     c40:	6839fffe 	ldmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     c44:	42816830 	addmi	r6, r1, #48, 16	; 0x300000
     c48:	2001d10e 	andcs	sp, r1, lr, lsl #2
     c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c50:	20004b10 	andcs	r4, r0, r0, lsl fp
     c54:	f8c758ea 			; <UNDEFINED> instruction: 0xf8c758ea
     c58:	f8c69000 			; <UNDEFINED> instruction: 0xf8c69000
     c5c:	68138000 	ldmdavs	r3, {pc}
     c60:	60133301 	andsvs	r3, r3, r1, lsl #6
     c64:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     c68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c6c:	683b6831 	ldmdavs	fp!, {r0, r4, r5, fp, sp, lr}
     c70:	bfac4299 	svclt	0x00ac4299
     c74:	21012100 	mrscs	r2, (UNDEF: 17)
     c78:	fb06f7ff 	blx	0x1bec7e
     c7c:	4260e7e5 	rsbmi	lr, r0, #60030976	; 0x3940000
     c80:	43f8e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
     c84:	bffef7ff 	svclt	0x00fef7ff
     c88:	00000068 	andeq	r0, r0, r8, rrx
	...
     c98:	460fb5f8 			; <UNDEFINED> instruction: 0x460fb5f8
     c9c:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
     ca0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     ca4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ca8:	46284604 	strtmi	r4, [r8], -r4, lsl #12
     cac:	447d4d1e 	ldrbtmi	r4, [sp], #-3358	; 0xfffff2e2
     cb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cb4:	6822b35c 	stmdavs	r2!, {r2, r3, r4, r6, r8, r9, ip, sp, pc}
     cb8:	46304631 			; <UNDEFINED> instruction: 0x46304631
     cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cc0:	b3204604 			; <UNDEFINED> instruction: 0xb3204604
     cc4:	b9337803 	ldmdblt	r3!, {r0, r1, fp, ip, sp, lr}
     cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ccc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     cd0:	2001fffe 	strdcs	pc, [r1], -lr
     cd4:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
     cd8:	4b14fffe 	blmi	0x540cd8
     cdc:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce4:	58eb4b12 	stmiapl	fp!, {r1, r4, r8, r9, fp, lr}^
     ce8:	b933681b 	ldmdblt	r3!, {r0, r1, r3, r4, fp, sp, lr}
     cec:	4b124a11 	blmi	0x493538
     cf0:	58eb58aa 	stmiapl	fp!, {r1, r3, r5, r7, fp, ip, lr}^
     cf4:	429a6812 	addsmi	r6, sl, #1179648	; 0x120000
     cf8:	4620d00d 	strtmi	sp, [r0], -sp
     cfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d00:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     d04:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     d08:	2000fffe 	strdcs	pc, [r0], -lr
     d0c:	f7ffbdf8 			; <UNDEFINED> instruction: 0xf7ffbdf8
     d10:	2001fffe 	strdcs	pc, [r1], -lr
     d14:	4639bdf8 			; <UNDEFINED> instruction: 0x4639bdf8
     d18:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     d1c:	4807fffe 	stmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d24:	e7e8fffe 			; <UNDEFINED> instruction: 0xe7e8fffe
     d28:	00000076 	andeq	r0, r0, r6, ror r0
	...
     d3c:	00000018 	andeq	r0, r0, r8, lsl r0
     d40:	4ff0e92d 	svcmi	0x00f0e92d
     d44:	20404681 	subcs	r4, r0, r1, lsl #13
     d48:	f04fb083 			; <UNDEFINED> instruction: 0xf04fb083
     d4c:	f8df0b00 			; <UNDEFINED> instruction: 0xf8df0b00
     d50:	2640a0e8 	strbcs	sl, [r0], -r8, ror #1
     d54:	9004f8cd 	andls	pc, r4, sp, asr #17
     d58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d5c:	46054b37 			; <UNDEFINED> instruction: 0x46054b37
     d60:	44fa4a37 	ldrbtmi	r4, [sl], #2615	; 0xa37
     d64:	f880447b 			; <UNDEFINED> instruction: 0xf880447b
     d68:	589fb000 	ldmpl	pc, {ip, sp, pc}	; <UNPREDICTABLE>
     d6c:	f043683b 			; <UNDEFINED> instruction: 0xf043683b
     d70:	603b0340 	eorsvs	r0, fp, r0, asr #6
     d74:	f10be01d 			; <UNDEFINED> instruction: 0xf10be01d
     d78:	fa5f0301 	blx	0x17c1984
     d7c:	2b05f884 	blcs	0x17ef94
     d80:	f04fbf94 			; <UNDEFINED> instruction: 0xf04fbf94
     d84:	f04f0900 			; <UNDEFINED> instruction: 0xf04f0900
     d88:	2c7e0901 			; <UNDEFINED> instruction: 0x2c7e0901
     d8c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     d90:	455e0900 	ldrbmi	r0, [lr, #-2304]	; 0xfffff700
     d94:	f805d020 			; <UNDEFINED> instruction: 0xf805d020
     d98:	f1b9800b 			; <UNDEFINED> instruction: 0xf1b9800b
     d9c:	d0060f00 	andle	r0, r6, r0, lsl #30
     da0:	0405f1ab 	streq	pc, [r5], #-427	; 0xfffffe55
     da4:	0904eb05 	stmdbeq	r4, {r0, r2, r8, r9, fp, sp, lr, pc}
     da8:	2a1b5d2a 	bcs	0x6d8258
     dac:	f10bd01e 			; <UNDEFINED> instruction: 0xf10bd01e
     db0:	f7ff0b01 			; <UNDEFINED> instruction: 0xf7ff0b01
     db4:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
     db8:	683bdb2f 	ldmdavs	fp!, {r0, r1, r2, r3, r5, r8, r9, fp, ip, lr, pc}
     dbc:	d41204db 	ldrle	r0, [r2], #-1243	; 0xfffffb25
     dc0:	d1d82c0d 	bicsle	r2, r8, sp, lsl #24
     dc4:	bf1c455e 	svclt	0x001c455e
     dc8:	f805230a 			; <UNDEFINED> instruction: 0xf805230a
     dcc:	d1ee300b 	mvnle	r3, fp
     dd0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     dd4:	080af04f 	stmdaeq	sl, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     dd8:	46280076 			; <UNDEFINED> instruction: 0x46280076
     ddc:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
     de0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     de4:	f7ffe7d7 			; <UNDEFINED> instruction: 0xf7ffe7d7
     de8:	e7e9fffe 			; <UNDEFINED> instruction: 0xe7e9fffe
     dec:	46512206 	ldrbmi	r2, [r1], -r6, lsl #4
     df0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     df4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     df8:	683ad1d9 	ldmdavs	sl!, {r0, r3, r4, r6, r7, r8, ip, lr, pc}
     dfc:	f02242a6 			; <UNDEFINED> instruction: 0xf02242a6
     e00:	603a0240 	eorsvs	r0, sl, r0, asr #4
     e04:	2200d00f 	andcs	sp, r0, #15
     e08:	2000f889 	andcs	pc, r0, r9, lsl #17
     e0c:	b1039b01 	tstlt	r3, r1, lsl #22
     e10:	4628601c 			; <UNDEFINED> instruction: 0x4628601c
     e14:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     e18:	683b8ff0 	ldmdavs	fp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e1c:	f023465c 			; <UNDEFINED> instruction: 0xf023465c
     e20:	603b0340 	eorsvs	r0, fp, r0, asr #6
     e24:	4628e7f2 			; <UNDEFINED> instruction: 0x4628e7f2
     e28:	0104f1ab 	smlatbeq	r4, fp, r1, pc	; <UNPREDICTABLE>
     e2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e30:	eb004605 	bl	0x1264c
     e34:	e7e60904 	strb	r0, [r6, r4, lsl #18]!
     e38:	000000d2 	ldrdeq	r0, [r0], -r2
     e3c:	000000d4 	ldrdeq	r0, [r0], -r4
     e40:	00000000 	andeq	r0, r0, r0
     e44:	4b1b4a1a 	blmi	0x6d36b4
     e48:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
     e4c:	b0824c1a 	addlt	r4, r2, sl, lsl ip
     e50:	466858d3 			; <UNDEFINED> instruction: 0x466858d3
     e54:	681b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}
     e58:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
     e5c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     e60:	4a16fffe 	bmi	0x5c0e60
     e64:	4b164605 	blmi	0x592680
     e68:	58e358a2 	stmiapl	r3!, {r1, r5, r7, fp, ip, lr}^
     e6c:	601a6812 	andsvs	r6, sl, r2, lsl r8
     e70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e74:	9a004b13 	bls	0x13ac8
     e78:	58e31a16 	stmiapl	r3!, {r1, r2, r4, r9, fp, ip}^
     e7c:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
     e80:	b97b681b 	ldmdblt	fp!, {r0, r1, r3, r4, fp, sp, lr}^
     e84:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     e88:	4a0ffffe 	bmi	0x400e88
     e8c:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
     e90:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     e94:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     e98:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     e9c:	4630d105 	ldrtmi	sp, [r0], -r5, lsl #2
     ea0:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
     ea4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ea8:	f7ffe7ec 			; <UNDEFINED> instruction: 0xf7ffe7ec
     eac:	bf00fffe 	svclt	0x0000fffe
     eb0:	00000064 	andeq	r0, r0, r4, rrx
     eb4:	00000000 	andeq	r0, r0, r0
     eb8:	00000060 	andeq	r0, r0, r0, rrx
	...
     ec8:	00000036 	andeq	r0, r0, r6, lsr r0
     ecc:	281b4928 	ldmdacs	fp, {r3, r5, r8, fp, lr}
     ed0:	bf184a28 	svclt	0x00184a28
     ed4:	44792000 	ldrbtmi	r2, [r9], #-0
     ed8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     edc:	b0854b26 	addlt	r4, r5, r6, lsr #22
     ee0:	447b588a 	ldrbtmi	r5, [fp], #-2186	; 0xfffff776
     ee4:	92036812 	andls	r6, r3, #1179648	; 0x120000
     ee8:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     eec:	4a23d124 	bmi	0x8f5384
     ef0:	f88daf01 			; <UNDEFINED> instruction: 0xf88daf01
     ef4:	24000004 	strcs	r0, [r0], #-4
     ef8:	9084f8df 	ldrdls	pc, [r4], pc	; <UNPREDICTABLE>
     efc:	f853463d 			; <UNDEFINED> instruction: 0xf853463d
     f00:	44f98002 	ldrbtmi	r8, [r9], #2
     f04:	3000f8d8 	ldrdcc	pc, [r0], -r8
     f08:	3f02f413 	svccc	0x0002f413
     f0c:	f7ffd123 			; <UNDEFINED> instruction: 0xf7ffd123
     f10:	bb00fffe 	bllt	0x40f10
     f14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f18:	f7ffb1e8 			; <UNDEFINED> instruction: 0xf7ffb1e8
     f1c:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
     f20:	3401db19 	strcc	sp, [r1], #-2841	; 0xfffff4e7
     f24:	f805b2f3 			; <UNDEFINED> instruction: 0xf805b2f3
     f28:	f8193f01 			; <UNDEFINED> instruction: 0xf8193f01
     f2c:	429a2004 	addsmi	r2, sl, #4
     f30:	2c05d10f 	stfcsd	f5, [r5], {15}
     f34:	2001d1e6 	andcs	sp, r1, r6, ror #3
     f38:	4b0e4a12 	blmi	0x393788
     f3c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f40:	9b03681a 	blls	0xdafb0
     f44:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f48:	d10f0300 	mrsle	r0, SP_hyp
     f4c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     f50:	2c0583f0 	stccs	3, cr8, [r5], {240}	; 0xf0
     f54:	443cd0ef 	ldrtmi	sp, [ip], #-239	; 0xffffff11
     f58:	f7ff7820 			; <UNDEFINED> instruction: 0xf7ff7820
     f5c:	42a7fffe 	adcmi	pc, r7, #1016	; 0x3f8
     f60:	34fff104 	ldrbtcc	pc, [pc], #260	; 0xf68	; <UNPREDICTABLE>
     f64:	ea06d1f8 	b	0x1b574c
     f68:	e7e570e6 	strb	r7, [r5, r6, ror #1]!
     f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f70:	00000096 	muleq	r0, r6, r0
     f74:	00000000 	andeq	r0, r0, r0
     f78:	00000092 	muleq	r0, r2, r0
     f7c:	00000000 	andeq	r0, r0, r0
     f80:	0000007a 	andeq	r0, r0, sl, ror r0
     f84:	00000044 	andeq	r0, r0, r4, asr #32
     f88:	4a2c492b 	bmi	0xb1343c
     f8c:	b5704479 	ldrblt	r4, [r0, #-1145]!	; 0xfffffb87
     f90:	4b2c4e2b 	blmi	0xb14844
     f94:	588ab082 	stmpl	sl, {r1, r7, ip, sp, pc}
     f98:	6812447e 	ldmdavs	r2, {r1, r2, r3, r4, r5, r6, sl, lr}
     f9c:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
     fa0:	58f50200 	ldmpl	r5!, {r9}^
     fa4:	f043682b 			; <UNDEFINED> instruction: 0xf043682b
     fa8:	602b0340 	eorvs	r0, fp, r0, asr #6
     fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb0:	1e04682b 	cdpne	8, 0, cr6, cr4, cr11, {1}
     fb4:	0340f023 	movteq	pc, #35	; 0x23	; <UNPREDICTABLE>
     fb8:	db34602b 	blle	0xd1906c
     fbc:	58f34b22 	ldmpl	r3!, {r1, r5, r8, r9, fp, lr}^
     fc0:	3b00681b 	blcc	0x1b034
     fc4:	2301bf18 	movwcs	fp, #7960	; 0x1f18
     fc8:	bf182c1b 	svclt	0x00182c1b
     fcc:	b9632300 	stmdblt	r3!, {r8, r9, sp}^
     fd0:	4b1a4a1e 	blmi	0x693850
     fd4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     fd8:	9b01681a 	blls	0x5b048
     fdc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     fe0:	d1270300 			; <UNDEFINED> instruction: 0xd1270300
     fe4:	b0024620 	andlt	r4, r2, r0, lsr #12
     fe8:	201bbd70 	andscs	fp, fp, r0, ror sp
     fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff0:	bf182801 	svclt	0x00182801
     ff4:	d1eb241b 	mvnle	r2, fp, lsl r4
     ff8:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
     ffc:	9b00fffe 	blls	0x40ffc
    1000:	b19b4605 	orrslt	r4, fp, r5, lsl #12
    1004:	2b017804 	blcs	0x5f01c
    1008:	3b01d009 	blcc	0x75034
    100c:	5ce89300 	stclpl	3, cr9, [r8]
    1010:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1014:	3b019b00 	blcc	0x67c1c
    1018:	2b009300 	blcs	0x25c20
    101c:	4628d1f7 			; <UNDEFINED> instruction: 0x4628d1f7
    1020:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1024:	f04fe7d4 			; <UNDEFINED> instruction: 0xf04fe7d4
    1028:	e7d134ff 			; <UNDEFINED> instruction: 0xe7d134ff
    102c:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
    1030:	e7cdfffe 			; <UNDEFINED> instruction: 0xe7cdfffe
    1034:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1038:	000000a8 	andeq	r0, r0, r8, lsr #1
    103c:	00000000 	andeq	r0, r0, r0
    1040:	000000a4 	andeq	r0, r0, r4, lsr #1
	...
    104c:	00000074 	andeq	r0, r0, r4, ror r0
    1050:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1054:	4c334606 	ldcmi	6, cr4, [r3], #-24	; 0xffffffe8
    1058:	b0824a33 	addlt	r4, r2, r3, lsr sl
    105c:	f8df447c 			; <UNDEFINED> instruction: 0xf8df447c
    1060:	4b3380cc 	blmi	0xce1398
    1064:	44f8460f 	ldrbtmi	r4, [r8], #1551	; 0x60f
    1068:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
    106c:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
    1070:	f8580200 			; <UNDEFINED> instruction: 0xf8580200
    1074:	682b5003 	stmdavs	fp!, {r0, r1, ip, lr}
    1078:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
    107c:	f7ff602b 			; <UNDEFINED> instruction: 0xf7ff602b
    1080:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1084:	f0231e04 			; <UNDEFINED> instruction: 0xf0231e04
    1088:	602b0340 	eorvs	r0, fp, r0, asr #6
    108c:	4b29db3f 	blmi	0xa77d90
    1090:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    1094:	3b00681b 	blcc	0x1b108
    1098:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    109c:	bf182c1b 	svclt	0x00182c1b
    10a0:	b98b2300 	stmiblt	fp, {r8, r9, sp}
    10a4:	2300b2e5 	movwcs	fp, #741	; 0x2e5
    10a8:	55f37035 	ldrbpl	r7, [r3, #53]!	; 0x35
    10ac:	4b1e4a22 	blmi	0x79393c
    10b0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    10b4:	9b01681a 	blls	0x5b124
    10b8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    10bc:	d12e0300 			; <UNDEFINED> instruction: 0xd12e0300
    10c0:	b0024620 	andlt	r4, r2, r0, lsr #12
    10c4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    10c8:	f7ff201b 			; <UNDEFINED> instruction: 0xf7ff201b
    10cc:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    10d0:	251bbf1c 	ldrcs	fp, [fp, #-3868]	; 0xfffff0e4
    10d4:	d1e6462c 	mvnle	r4, ip, lsr #12
    10d8:	f7ff4668 			; <UNDEFINED> instruction: 0xf7ff4668
    10dc:	9b00fffe 	blls	0x410dc
    10e0:	b1bb4680 			; <UNDEFINED> instruction: 0xb1bb4680
    10e4:	2b017805 	blcs	0x5f100
    10e8:	f103bf1c 			; <UNDEFINED> instruction: 0xf103bf1c
    10ec:	930033ff 	movwls	r3, #1023	; 0x3ff
    10f0:	d008462c 	andle	r4, r8, ip, lsr #12
    10f4:	0003f818 	andeq	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
    10f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10fc:	3b019b00 	blcc	0x67d04
    1100:	2b009300 	blcs	0x25d08
    1104:	4640d1f6 			; <UNDEFINED> instruction: 0x4640d1f6
    1108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    110c:	f04fe7cb 			; <UNDEFINED> instruction: 0xf04fe7cb
    1110:	e7cb34ff 			; <UNDEFINED> instruction: 0xe7cb34ff
    1114:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
    1118:	462cfffe 	qsub8mi	pc, ip, lr	; <UNPREDICTABLE>
    111c:	f7ffe7c3 			; <UNDEFINED> instruction: 0xf7ffe7c3
    1120:	bf00fffe 	svclt	0x0000fffe
    1124:	000000c4 	andeq	r0, r0, r4, asr #1
    1128:	00000000 	andeq	r0, r0, r0
    112c:	000000c2 	andeq	r0, r0, r2, asr #1
	...
    1138:	00000084 	andeq	r0, r0, r4, lsl #1
