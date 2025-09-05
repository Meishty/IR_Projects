
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_chew_a6513235_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4c09b538 	cfstr32mi	mvfx11, [r9], {56}	; 0x38
       4:	6825447c 	stmdavs	r5!, {r2, r3, r4, r5, r6, sl, lr}
       8:	689b686b 	ldmvs	fp, {r0, r1, r3, r5, r6, fp, sp, lr}
       c:	681b6023 	ldmdavs	fp, {r0, r1, r5, sp, lr}
      10:	4798b123 	ldrmi	fp, [r8, r3, lsr #2]
      14:	681b6823 	ldmdavs	fp, {r0, r1, r5, fp, sp, lr}
      18:	d1fa2b00 	mvnsle	r2, r0, lsl #22
      1c:	35084b03 	strcc	r4, [r8, #-2819]	; 0xfffff4fd
      20:	601d447b 	andsvs	r4, sp, fp, ror r4
      24:	bf00bd38 	svclt	0x0000bd38
      28:	00000020 	andeq	r0, r0, r0, lsr #32
      2c:	00000008 	andeq	r0, r0, r8
      30:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
      34:	6853685a 	ldmdavs	r3, {r1, r3, r4, r6, fp, sp, lr}^
      38:	3b01b10b 	blcc	0x6c46c
      3c:	4a046053 	bmi	0x118190
      40:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
      44:	60133304 	andsvs	r3, r3, r4, lsl #6
      48:	bf004770 	svclt	0x00004770
      4c:	00000016 	andeq	r0, r0, r6, lsl r0
      50:	0000000c 	andeq	r0, r0, ip
      54:	f8dfb530 			; <UNDEFINED> instruction: 0xf8dfb530
      58:	b085e034 	addlt	lr, r5, r4, lsr r0
      5c:	e9de44fe 	ldmib	lr, {r1, r2, r3, r4, r5, r6, r7, sl, lr}^
      60:	1d1d3400 	cfldrsne	mvf3, [sp, #-0]
      64:	f1a4ab01 			; <UNDEFINED> instruction: 0xf1a4ab01
      68:	e8940c0c 	ldm	r4, {r2, r3, sl, fp}
      6c:	e8830007 	stm	r3, {r0, r1, r2}
      70:	e89c0007 	ldm	ip, {r0, r1, r2}
      74:	e8840007 	stm	r4, {r0, r1, r2}
      78:	e8930007 	ldm	r3, {r0, r1, r2}
      7c:	e88c0007 	stm	ip, {r0, r1, r2}
      80:	f8ce0007 			; <UNDEFINED> instruction: 0xf8ce0007
      84:	b0055000 	andlt	r5, r5, r0
      88:	bf00bd30 	svclt	0x0000bd30
      8c:	0000002c 	andeq	r0, r0, ip, lsr #32
      90:	447b4b0f 	ldrbtmi	r4, [fp], #-2831	; 0xfffff4f1
      94:	2302e9d3 	movwcs	lr, #10707	; 0x29d3
      98:	428b6851 	addmi	r6, fp, #5308416	; 0x510000
      9c:	6810d216 	ldmdavs	r0, {r1, r2, r4, r9, ip, lr, pc}
      a0:	44101e5a 	ldrmi	r1, [r0], #-3674	; 0xfffff1a6
      a4:	2f01f810 	svccs	0x0001f810
      a8:	bf182a0a 	svclt	0x00182a0a
      ac:	d0092a00 	andle	r2, r9, r0, lsl #20
      b0:	428b3301 	addmi	r3, fp, #67108864	; 0x4000000
      b4:	4b07d1f6 	blmi	0x1f4894
      b8:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
      bc:	320460d9 	andcc	r6, r4, #217	; 0xd9
      c0:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
      c4:	bf082a0a 	svclt	0x00082a0a
      c8:	d0f41c59 	rscsle	r1, r4, r9, asr ip
      cc:	e7f24619 			; <UNDEFINED> instruction: 0xe7f24619
      d0:	0000003a 	andeq	r0, r0, sl, lsr r0
      d4:	00000018 	andeq	r0, r0, r8, lsl r0
      d8:	4a064b05 	bmi	0x192cf4
      dc:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
      e0:	68136819 	ldmdavs	r3, {r0, r3, r4, fp, sp, lr}
      e4:	33046808 	movwcc	r6, #18440	; 0x4808
      e8:	60086800 	andvs	r6, r8, r0, lsl #16
      ec:	47706013 			; <UNDEFINED> instruction: 0x47706013
      f0:	00000010 	andeq	r0, r0, r0, lsl r0
      f4:	00000012 	andeq	r0, r0, r2, lsl r0
      f8:	4b10b5f8 	blmi	0x42d8e0
      fc:	685e447b 	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, sl, lr}^
     100:	b1a46874 			; <UNDEFINED> instruction: 0xb1a46874
     104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     108:	68076835 	stmdavs	r7, {r0, r2, r4, r5, fp, sp, lr}
     10c:	1b53192a 	blne	0x14c65bc
     110:	0d01f812 	stceq	8, cr15, [r1, #-72]	; 0xffffffb8
     114:	f8371e59 			; <UNDEFINED> instruction: 0xf8371e59
     118:	f3c33010 	vmov.i32	d19, #176	; 0x000000b0
     11c:	280a3340 	stmdacs	sl, {r6, r8, r9, ip, sp}
     120:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
     124:	b1130301 	tstlt	r3, r1, lsl #6
     128:	60714295 			; <UNDEFINED> instruction: 0x60714295
     12c:	4a04d1ef 	bmi	0x1348f0
     130:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
     134:	60133304 	andsvs	r3, r3, r4, lsl #6
     138:	bf00bdf8 	svclt	0x0000bdf8
     13c:	0000003c 	andeq	r0, r0, ip, lsr r0
     140:	0000000c 	andeq	r0, r0, ip
     144:	b5082000 	strlt	r2, [r8, #-0]
     148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     14c:	b5084805 	strlt	r4, [r8, #-2053]	; 0xfffff7fb
     150:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     154:	4a04fffe 	bmi	0x140154
     158:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
     15c:	60133304 	andsvs	r3, r3, r4, lsl #6
     160:	bf00bd08 	svclt	0x0000bd08
     164:	00000010 	andeq	r0, r0, r0, lsl r0
     168:	0000000c 	andeq	r0, r0, ip
     16c:	f64ab538 			; <UNDEFINED> instruction: 0xf64ab538
     170:	f6ca23ab 			; <UNDEFINED> instruction: 0xf6ca23ab
     174:	4c1223aa 	ldcmi	3, cr2, [r2], {170}	; 0xaa
     178:	49134a12 	ldmdbmi	r3, {r1, r4, r9, fp, lr}
     17c:	447a447c 	ldrbtmi	r4, [sl], #-1148	; 0xfffffb84
     180:	0010f104 	andseq	pc, r0, r4, lsl #2
     184:	68615855 	stmdavs	r1!, {r0, r2, r4, r6, fp, ip, lr}^
     188:	1a094a10 	bne	0x2529d0
     18c:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
     190:	fb011089 	blx	0x443be
     194:	2101f303 	tstcs	r1, r3, lsl #6	; <UNPREDICTABLE>
     198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     19c:	f5044b0c 			; <UNDEFINED> instruction: 0xf5044b0c
     1a0:	4a0c711a 	bmi	0x31c610
     1a4:	6828447b 	stmdavs	r8!, {r0, r1, r3, r4, r5, r6, sl, lr}
     1a8:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
     1ac:	21011a5b 	tstcs	r1, fp, asr sl
     1b0:	f7ff109b 			; <UNDEFINED> instruction: 0xf7ff109b
     1b4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     1b8:	60233304 	eorvs	r3, r3, r4, lsl #6
     1bc:	bf00bd38 	svclt	0x0000bd38
     1c0:	00000040 	andeq	r0, r0, r0, asr #32
     1c4:	00000042 	andeq	r0, r0, r2, asr #32
     1c8:	00000000 	andeq	r0, r0, r0
     1cc:	0000003a 	andeq	r0, r0, sl, lsr r0
     1d0:	00000028 	andeq	r0, r0, r8, lsr #32
     1d4:	00000028 	andeq	r0, r0, r8, lsr #32
     1d8:	c024f8df 	ldrdgt	pc, [r4], -pc	; <UNPREDICTABLE>
     1dc:	b5082101 	strlt	r2, [r8, #-257]	; 0xfffffeff
     1e0:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
     1e4:	44fce020 	ldrbtmi	lr, [ip], #32
     1e8:	46604a07 	strbtmi	r4, [r0], -r7, lsl #20
     1ec:	f85c447a 			; <UNDEFINED> instruction: 0xf85c447a
     1f0:	6800000e 	stmdavs	r0, {r1, r2, r3}
     1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1f8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     1fc:	bf00fffe 	svclt	0x0000fffe
     200:	00000016 	andeq	r0, r0, r6, lsl r0
     204:	00000000 	andeq	r0, r0, r0
     208:	00000018 	andeq	r0, r0, r8, lsl r0
     20c:	f241b508 	vrshl.s8	d27, d8, d1
     210:	f7ff3088 			; <UNDEFINED> instruction: 0xf7ff3088
     214:	b100fffe 	strdlt	pc, [r0, -lr]
     218:	4802bd08 	stmdami	r2, {r3, r8, sl, fp, ip, sp, pc}
     21c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     220:	bf00ffdb 	svclt	0x0000ffdb
     224:	00000004 	andeq	r0, r0, r4
     228:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
     22c:	e9d0460d 	ldmib	r0, {r0, r2, r3, r9, sl, lr}^
     230:	68a20303 	stmiavs	r2!, {r0, r1, r8, r9}
     234:	d0044283 	andle	r4, r4, r3, lsl #5
     238:	f8421c59 			; <UNDEFINED> instruction: 0xf8421c59
     23c:	61215023 			; <UNDEFINED> instruction: 0x61215023
     240:	3302bd38 	movwcc	fp, #11576	; 0x2d38
     244:	009960e3 	addseq	r6, r9, r3, ror #1
     248:	bf382901 	svclt	0x00382901
     24c:	b13a2101 	teqlt	sl, r1, lsl #2
     250:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
     254:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
     258:	46026923 	strmi	r6, [r2], -r3, lsr #18
     25c:	e7eb60a0 	strb	r6, [fp, r0, lsr #1]!
     260:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     264:	e7f6fffe 	udf	#28670	; 0x6ffe
     268:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
     26c:	ffb4f7ff 			; <UNDEFINED> instruction: 0xffb4f7ff
     270:	00000002 	andeq	r0, r0, r2
     274:	4615b5f8 			; <UNDEFINED> instruction: 0x4615b5f8
     278:	1884460e 	stmne	r4, {r1, r2, r3, r9, sl, lr}
     27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     280:	68071c6b 	stmdavs	r7, {r0, r1, r3, r5, r6, sl, fp, ip}
     284:	7821e015 	stmdavc	r1!, {r0, r2, r4, sp, lr, pc}
     288:	f8374608 			; <UNDEFINED> instruction: 0xf8374608
     28c:	04891011 	streq	r1, [r9], #17
     290:	282ad40c 	stmdacs	sl!, {r2, r3, sl, ip, lr, pc}
     294:	42b3d113 	adcsmi	sp, r3, #-1073741820	; 0xc0000004
     298:	7861d202 	stmdavc	r1!, {r1, r9, ip, lr, pc}^
     29c:	d00e292f 	andle	r2, lr, pc, lsr #18
     2a0:	d20342b2 	andle	r4, r3, #536870923	; 0x2000000b
     2a4:	2c01f814 	stccs	8, cr15, [r1], {20}
     2a8:	d0082a0a 	andle	r2, r8, sl, lsl #20
     2ac:	33013501 	movwcc	r3, #5377	; 0x1501
     2b0:	1e9a3401 	cdpne	4, 9, cr3, cr10, cr1, {0}
     2b4:	d8e642ae 	stmiale	r6!, {r1, r2, r3, r5, r7, r9, lr}^
     2b8:	0492883a 	ldreq	r8, [r2], #2106	; 0x83a
     2bc:	4628d4f6 			; <UNDEFINED> instruction: 0x4628d4f6
     2c0:	bf00bdf8 	svclt	0x0000bdf8
     2c4:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
     2c8:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
     2cc:	6801fffe 	stmdavs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     2d0:	b2137822 	andslt	r7, r3, #2228224	; 0x220000
     2d4:	3013f831 	andscc	pc, r3, r1, lsr r8	; <UNPREDICTABLE>
     2d8:	5300f413 	movwpl	pc, #1043	; 0x413	; <UNPREDICTABLE>
     2dc:	2a2dd111 	bcs	0xb74728
     2e0:	1c60d116 	stfnep	f5, [r0], #-88	; 0xffffffa8
     2e4:	3001e000 	andcc	lr, r1, r0
     2e8:	2b007803 	blcs	0x1e2fc
     2ec:	2b0abf18 	blcs	0x2aff54
     2f0:	461ad1f9 			; <UNDEFINED> instruction: 0x461ad1f9
     2f4:	b2134604 	andslt	r4, r3, #4, 12	; 0x400000
     2f8:	3013f831 	andscc	pc, r3, r1, lsr r8	; <UNPREDICTABLE>
     2fc:	5300f413 	movwpl	pc, #1043	; 0x413	; <UNPREDICTABLE>
     300:	7863d0ed 	stmdavc	r3!, {r0, r2, r3, r5, r6, r7, ip, lr, pc}^
     304:	2a2d1c60 	bcs	0xb4748c
     308:	461ad0ee 	ldrmi	sp, [sl], -lr, ror #1
     30c:	e7f24604 	ldrb	r4, [r2, r4, lsl #12]!
     310:	d04d2a00 	suble	r2, sp, r0, lsl #20
     314:	bf1c2a22 	svclt	0x001c2a22
     318:	461d1c62 	ldrmi	r1, [sp], -r2, ror #24
     31c:	4617d035 			; <UNDEFINED> instruction: 0x4617d035
     320:	32013501 	andcc	r3, r1, #4194304	; 0x400000
     324:	f831783b 			; <UNDEFINED> instruction: 0xf831783b
     328:	049b3013 	ldreq	r3, [fp], #19
     32c:	1c68d5f7 	cfstr64ne	mvdx13, [r8], #-988	; 0xfffffc24
     330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     334:	d03e2800 	eorsle	r2, lr, r0, lsl #16
     338:	60302300 	eorsvs	r2, r0, r0, lsl #6
     33c:	460be004 	strmi	lr, [fp], -r4
     340:	f800428d 			; <UNDEFINED> instruction: 0xf800428d
     344:	dd182c01 	ldcle	12, cr2, [r8, #-4]
     348:	30015ce2 	andcc	r5, r1, r2, ror #25
     34c:	2a5c1c59 	bcs	0x17074b8
     350:	4423d1f5 	strtmi	sp, [r3], #-501	; 0xfffffe0b
     354:	2b5c785b 	blcs	0x171e4c8
     358:	3101bf08 	tstcc	r1, r8, lsl #30
     35c:	2b6ed0ef 	blcs	0x1bb4720
     360:	3101bf04 	tstcc	r1, r4, lsl #30
     364:	d0ea220a 	rscle	r2, sl, sl, lsl #4
     368:	bf042b22 	svclt	0x00042b22
     36c:	461a3101 	ldrmi	r3, [sl], -r1, lsl #2
     370:	428d460b 	addmi	r4, sp, #11534336	; 0xb00000
     374:	2c01f800 	stccs	8, cr15, [r1], {-0}
     378:	783bdce6 	ldmdavc	fp!, {r1, r2, r5, r6, r7, sl, fp, ip, lr, pc}
     37c:	70022200 	andvc	r2, r2, r0, lsl #4
     380:	b1031c78 	tstlt	r3, r8, ror ip
     384:	4618bdf8 			; <UNDEFINED> instruction: 0x4618bdf8
     388:	4627bdf8 			; <UNDEFINED> instruction: 0x4627bdf8
     38c:	787b461d 	ldmdavc	fp!, {r0, r2, r3, r4, r9, sl, lr}^
     390:	d0062b5c 	andle	r2, r6, ip, asr fp
     394:	35013701 	strcc	r3, [r1, #-1793]	; 0xfffff8ff
     398:	d0c82b22 	sbcle	r2, r8, r2, lsr #22
     39c:	2b5c787b 	blcs	0x171e590
     3a0:	78fbd1f8 	ldmvc	fp!, {r3, r4, r5, r6, r7, r8, ip, lr, pc}^
     3a4:	35031cfa 	strcc	r1, [r3, #-3322]	; 0xfffff306
     3a8:	2b224617 	blcs	0x891c0c
     3ac:	e7bed1ef 	ldr	sp, [lr, pc, ror #3]!
     3b0:	60324610 	eorsvs	r4, r2, r0, lsl r6
     3b4:	4802bdf8 	stmdami	r2, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
     3b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     3bc:	bf00ff0d 	svclt	0x0000ff0d
     3c0:	00000004 	andeq	r0, r0, r4
     3c4:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
     3c8:	e9d0460d 	ldmib	r0, {r0, r2, r3, r9, sl, lr}^
     3cc:	68003201 	stmdavs	r0, {r0, r9, ip, sp}
     3d0:	d0034293 	mulle	r3, r3, r2
     3d4:	60621c5a 	rsbvs	r1, r2, sl, asr ip
     3d8:	bd3854c5 	cfldrslt	mvf5, [r8, #-788]!	; 0xfffffcec
     3dc:	60a10059 	adcvs	r0, r1, r9, asr r0
     3e0:	bf382901 	svclt	0x00382901
     3e4:	b1402101 	cmplt	r0, r1, lsl #2
     3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3ec:	6863b148 	stmdavs	r3!, {r3, r6, r8, ip, sp, pc}^
     3f0:	1c5a6020 	mrrcne	0, 2, r6, sl, cr0
     3f4:	54c56062 	strbpl	r6, [r5], #98	; 0x62
     3f8:	4608bd38 			; <UNDEFINED> instruction: 0x4608bd38
     3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     400:	4802e7f4 	stmdami	r2, {r2, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     404:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     408:	bf00fee7 	svclt	0x0000fee7
     40c:	00000004 	andeq	r0, r0, r4
     410:	4a0e490d 	bmi	0x39284c
     414:	b5084479 	strlt	r4, [r8, #-1145]	; 0xfffffb87
     418:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
     41c:	680b701a 	stmdavs	fp, {r1, r3, r4, ip, sp, lr}
     420:	600b3b04 	andvs	r3, fp, r4, lsl #22
     424:	d3074283 	movwle	r4, #29315	; 0x7283
     428:	714cf502 	cmpvc	ip, r2, lsl #10	; <UNPREDICTABLE>
     42c:	d207428b 	andle	r4, r7, #-1342177272	; 0xb0000008
     430:	33046813 	movwcc	r6, #18451	; 0x4813
     434:	bd086013 	stclt	0, cr6, [r8, #-76]	; 0xffffffb4
     438:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
     43c:	feccf7ff 	mcr2	7, 6, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
     440:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
     444:	fec8f7ff 	mcr2	7, 6, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
     448:	00000030 	andeq	r0, r0, r0, lsr r0
     44c:	00000030 	andeq	r0, r0, r0, lsr r0
     450:	00000012 	andeq	r0, r0, r2, lsl r0
     454:	0000000e 	andeq	r0, r0, lr
     458:	4b0eb508 	blmi	0x3ad880
     45c:	447b4a0e 	ldrbtmi	r4, [fp], #-2574	; 0xfffff5f2
     460:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
     464:	68187c1a 	ldmdavs	r8, {r1, r3, r4, sl, fp, ip, sp, lr}
     468:	60191d01 	andsvs	r1, r9, r1, lsl #26
     46c:	d3094561 	movwle	r4, #38241	; 0x9561
     470:	734cf502 	movtvc	pc, #50434	; 0xc502	; <UNPREDICTABLE>
     474:	d2094299 	andle	r4, r9, #-1879048183	; 0x90000009
     478:	21016813 	tstcs	r1, r3, lsl r8
     47c:	33046041 	movwcc	r6, #16449	; 0x4041
     480:	bd086013 	stclt	0, cr6, [r8, #-76]	; 0xffffffb4
     484:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
     488:	fea6f7ff 	mcr2	7, 5, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
     48c:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
     490:	fea2f7ff 	mcr2	7, 5, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
     494:	00000032 	andeq	r0, r0, r2, lsr r0
     498:	00000034 	andeq	r0, r0, r4, lsr r0
     49c:	00000012 	andeq	r0, r0, r2, lsl r0
     4a0:	0000000e 	andeq	r0, r0, lr
     4a4:	4b0eb508 	blmi	0x3ad8cc
     4a8:	447b4a0e 	ldrbtmi	r4, [fp], #-2574	; 0xfffff5f2
     4ac:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
     4b0:	68187c1a 	ldmdavs	r8, {r1, r3, r4, sl, fp, ip, sp, lr}
     4b4:	60191d01 	andsvs	r1, r9, r1, lsl #26
     4b8:	d3094561 	movwle	r4, #38241	; 0x9561
     4bc:	734cf502 	movtvc	pc, #50434	; 0xc502	; <UNPREDICTABLE>
     4c0:	d2094299 	andle	r4, r9, #-1879048183	; 0x90000009
     4c4:	21026813 	tstcs	r2, r3, lsl r8
     4c8:	33046041 	movwcc	r6, #16449	; 0x4041
     4cc:	bd086013 	stclt	0, cr6, [r8, #-76]	; 0xffffffb4
     4d0:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
     4d4:	fe80f7ff 	mcr2	7, 4, pc, cr0, cr15, {7}	; <UNPREDICTABLE>
     4d8:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
     4dc:	fe7cf7ff 	mrc2	7, 3, pc, cr12, cr15, {7}
     4e0:	00000032 	andeq	r0, r0, r2, lsr r0
     4e4:	00000034 	andeq	r0, r0, r4, lsr r0
     4e8:	00000012 	andeq	r0, r0, r2, lsl r0
     4ec:	0000000e 	andeq	r0, r0, lr
     4f0:	b5384910 	ldrlt	r4, [r8, #-2320]!	; 0xfffff6f0
     4f4:	4a104479 	bmi	0x4116e0
     4f8:	447a6808 	ldrbtmi	r6, [sl], #-2056	; 0xfffff7f8
     4fc:	f8504603 			; <UNDEFINED> instruction: 0xf8504603
     500:	f5025c04 			; <UNDEFINED> instruction: 0xf5025c04
     504:	f853701a 			; <UNDEFINED> instruction: 0xf853701a
     508:	42834908 	addmi	r4, r3, #8, 18	; 0x20000
     50c:	600b6025 	andvs	r6, fp, r5, lsr #32
     510:	f502d307 			; <UNDEFINED> instruction: 0xf502d307
     514:	428b714c 	addmi	r7, fp, #76, 2
     518:	6813d207 	ldmdavs	r3, {r0, r1, r2, r9, ip, lr, pc}
     51c:	60133304 	andsvs	r3, r3, r4, lsl #6
     520:	4806bd38 	stmdami	r6, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
     524:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     528:	4805fe57 	stmdami	r5, {r0, r1, r2, r4, r6, r9, sl, fp, ip, sp, lr, pc}
     52c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     530:	bf00fe53 	svclt	0x0000fe53
     534:	0000003c 	andeq	r0, r0, ip, lsr r0
     538:	0000003a 	andeq	r0, r0, sl, lsr r0
     53c:	00000014 	andeq	r0, r0, r4, lsl r0
     540:	00000010 	andeq	r0, r0, r0, lsl r0
     544:	4b0fb508 	blmi	0x3ed96c
     548:	447b4a0f 	ldrbtmi	r4, [fp], #-2575	; 0xfffff5f1
     54c:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
     550:	68187c1a 	ldmdavs	r8, {r1, r3, r4, sl, fp, ip, sp, lr}
     554:	60191d01 	andsvs	r1, r9, r1, lsl #26
     558:	d30a4561 	movwle	r4, #42337	; 0xa561
     55c:	734cf502 	movtvc	pc, #50434	; 0xc502	; <UNPREDICTABLE>
     560:	d20a4299 	andle	r4, sl, #-1879048183	; 0x90000009
     564:	f1036813 			; <UNDEFINED> instruction: 0xf1036813
     568:	60110108 	andsvs	r0, r1, r8, lsl #2
     56c:	6043685b 	subvs	r6, r3, fp, asr r8
     570:	4806bd08 	stmdami	r6, {r3, r8, sl, fp, ip, sp, pc}
     574:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     578:	4805fe2f 	stmdami	r5, {r0, r1, r2, r3, r5, r9, sl, fp, ip, sp, lr, pc}
     57c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     580:	bf00fe2b 	svclt	0x0000fe2b
     584:	00000036 	andeq	r0, r0, r6, lsr r0
     588:	00000038 	andeq	r0, r0, r8, lsr r0
     58c:	00000014 	andeq	r0, r0, r4, lsl r0
     590:	00000010 	andeq	r0, r0, r0, lsl r0
     594:	4b0fb508 	blmi	0x3ed9bc
     598:	447b4a0f 	ldrbtmi	r4, [fp], #-2575	; 0xfffff5f1
     59c:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
     5a0:	68187c1a 	ldmdavs	r8, {r1, r3, r4, sl, fp, ip, sp, lr}
     5a4:	60191d01 	andsvs	r1, r9, r1, lsl #26
     5a8:	d30a4561 	movwle	r4, #42337	; 0xa561
     5ac:	734cf502 	movtvc	pc, #50434	; 0xc502	; <UNPREDICTABLE>
     5b0:	d20a4299 	andle	r4, sl, #-1879048183	; 0x90000009
     5b4:	f1036813 			; <UNDEFINED> instruction: 0xf1036813
     5b8:	60110108 	andsvs	r0, r1, r8, lsl #2
     5bc:	6043685b 	subvs	r6, r3, fp, asr r8
     5c0:	4806bd08 	stmdami	r6, {r3, r8, sl, fp, ip, sp, pc}
     5c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     5c8:	4805fe07 	stmdami	r5, {r0, r1, r2, r9, sl, fp, ip, sp, lr, pc}
     5cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     5d0:	bf00fe03 	svclt	0x0000fe03
     5d4:	00000036 	andeq	r0, r0, r6, lsr r0
     5d8:	00000038 	andeq	r0, r0, r8, lsr r0
     5dc:	00000014 	andeq	r0, r0, r4, lsl r0
     5e0:	00000010 	andeq	r0, r0, r0, lsl r0
     5e4:	4c0fb538 	cfstr32mi	mvfx11, [pc], {56}	; 0x38
     5e8:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
     5ec:	68650210 	stmdavs	r5!, {r4, r9}^
     5f0:	030cf1a5 	movweq	pc, #49573	; 0xc1a5	; <UNPREDICTABLE>
     5f4:	42936063 	addsmi	r6, r3, #99	; 0x63
     5f8:	f504d30c 			; <UNDEFINED> instruction: 0xf504d30c
     5fc:	4293721a 	addsmi	r7, r3, #-1610612735	; 0xa0000001
     600:	6828d20c 	stmdavs	r8!, {r2, r3, r9, ip, lr, pc}
     604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     608:	22006823 	andcs	r6, r0, #2293760	; 0x230000
     60c:	3304602a 	movwcc	r6, #16426	; 0x402a
     610:	bd386023 	ldclt	0, cr6, [r8, #-140]!	; 0xffffff74
     614:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
     618:	fddef7ff 	ldc2l	7, cr15, [lr, #1020]	; 0x3fc
     61c:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
     620:	fddaf7ff 	ldc2l	7, cr15, [sl, #1020]	; 0x3fc
     624:	00000038 	andeq	r0, r0, r8, lsr r0
     628:	0000000e 	andeq	r0, r0, lr
     62c:	0000000a 	andeq	r0, r0, sl
     630:	4d35b570 	cfldr32mi	mvfx11, [r5, #-448]!	; 0xfffffe40
     634:	447d4b35 	ldrbtmi	r4, [sp], #-2869	; 0xfffff4cb
     638:	682a447b 	stmdavs	sl!, {r0, r1, r3, r4, r5, r6, sl, lr}
     63c:	2c016814 	stccs	8, cr6, [r1], {20}
     640:	4933d03c 	ldmdbmi	r3!, {r2, r3, r4, r5, ip, lr, pc}
     644:	585b2c02 	ldmdapl	fp, {r1, sl, fp, sp}^
     648:	d027681e 	eorle	r6, r7, lr, lsl r8
     64c:	46234a31 			; <UNDEFINED> instruction: 0x46234a31
     650:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     654:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     658:	4b2ffffe 	blmi	0xc00658
     65c:	447b682a 	ldrbtmi	r6, [fp], #-2090	; 0xfffff7d6
     660:	492e6858 	stmdbmi	lr!, {r3, r4, r6, fp, sp, lr}
     664:	f8df1f13 			; <UNDEFINED> instruction: 0xf8df1f13
     668:	f1a0c0b8 			; <UNDEFINED> instruction: 0xf1a0c0b8
     66c:	4479020c 	ldrbtmi	r0, [r9], #-524	; 0xfffffdf4
     670:	f50144fc 			; <UNDEFINED> instruction: 0xf50144fc
     674:	42a3741a 	adcmi	r7, r3, #436207616	; 0x1a000000
     678:	f8cc604a 			; <UNDEFINED> instruction: 0xf8cc604a
     67c:	d32f3000 			; <UNDEFINED> instruction: 0xd32f3000
     680:	704cf501 	subvc	pc, ip, r1, lsl #10
     684:	d2334283 	eorsle	r4, r3, #805306376	; 0x30000008
     688:	0310f101 	tsteq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
     68c:	d32b429a 			; <UNDEFINED> instruction: 0xd32b429a
     690:	d23142a2 	eorsle	r4, r1, #536870922	; 0x2000000a
     694:	3304680b 	movwcc	r6, #18443	; 0x480b
     698:	bd70600b 	ldcllt	0, cr6, [r0, #-44]!	; 0xffffffd4
     69c:	447c4c21 	ldrbtmi	r4, [ip], #-3105	; 0xfffff3df
     6a0:	68416860 	stmdavs	r1, {r5, r6, fp, sp, lr}^
     6a4:	d0dc2900 	sbcsle	r2, ip, r0, lsl #18
     6a8:	46336800 	ldrtmi	r6, [r3], -r0, lsl #16
     6ac:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
     6b0:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6b4:	682ad124 	stmdavs	sl!, {r2, r5, r8, ip, lr, pc}
     6b8:	e7d26860 	ldrb	r6, [r2, r0, ror #16]
     6bc:	491b4e1a 	ldmdbmi	fp, {r1, r3, r4, r9, sl, fp, lr}
     6c0:	6870447e 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, sl, lr}^
     6c4:	6841585b 	stmdavs	r1, {r0, r1, r3, r4, r6, fp, ip, lr}^
     6c8:	2900681b 	stmdbcs	r0, {r0, r1, r3, r4, fp, sp, lr}
     6cc:	6800d0c9 	stmdavs	r0, {r0, r3, r6, r7, ip, lr, pc}
     6d0:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
     6d4:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6d8:	682ad112 	stmdavs	sl!, {r1, r4, r8, ip, lr, pc}
     6dc:	e7c06870 			; <UNDEFINED> instruction: 0xe7c06870
     6e0:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
     6e4:	fd78f7ff 	ldc2l	7, cr15, [r8, #-1020]!	; 0xfffffc04
     6e8:	44784812 	ldrbtmi	r4, [r8], #-2066	; 0xfffff7ee
     6ec:	fd74f7ff 	ldc2l	7, cr15, [r4, #-1020]!	; 0xfffffc04
     6f0:	44784811 	ldrbtmi	r4, [r8], #-2065	; 0xfffff7ef
     6f4:	fd70f7ff 	ldc2l	7, cr15, [r0, #-1020]!	; 0xfffffc04
     6f8:	44784810 	ldrbtmi	r4, [r8], #-2064	; 0xfffff7f0
     6fc:	fd6cf7ff 	stc2l	7, cr15, [ip, #-1020]!	; 0xfffffc04
     700:	4478480f 	ldrbtmi	r4, [r8], #-2063	; 0xfffff7f1
     704:	fd68f7ff 	stc2l	7, cr15, [r8, #-1020]!	; 0xfffffc04
     708:	000000ce 	andeq	r0, r0, lr, asr #1
     70c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     710:	00000000 	andeq	r0, r0, r0
     714:	000000bc 	strheq	r0, [r0], -ip
     718:	000000b6 	strheq	r0, [r0], -r6
     71c:	000000aa 	andeq	r0, r0, sl, lsr #1
     720:	000000ac 	andeq	r0, r0, ip, lsr #1
     724:	00000082 	andeq	r0, r0, r2, lsl #1
     728:	00000064 	andeq	r0, r0, r4, rrx
     72c:	00000000 	andeq	r0, r0, r0
     730:	0000004a 	andeq	r0, r0, sl, asr #32
     734:	00000046 	andeq	r0, r0, r6, asr #32
     738:	00000042 	andeq	r0, r0, r2, asr #32
     73c:	0000003e 	andeq	r0, r0, lr, lsr r0
     740:	0000003a 	andeq	r0, r0, sl, lsr r0
     744:	4b22b5f8 	blmi	0x8adf2c
     748:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     74c:	685d0110 	ldmdavs	sp, {r4, r8}^
     750:	020cf105 	andeq	pc, ip, #1073741825	; 0x40000001
     754:	428a605a 	addmi	r6, sl, #90	; 0x5a
     758:	f503d336 			; <UNDEFINED> instruction: 0xf503d336
     75c:	429a731a 	addsmi	r7, sl, #1744830464	; 0x68000000
     760:	f241d22e 	vhsub.s8	d29, d1, d30
     764:	23003488 	movwcs	r3, #1160	; 0x488
     768:	e9c54620 	stmib	r5, {r5, r9, sl, lr}^
     76c:	f7ff3404 			; <UNDEFINED> instruction: 0xf7ff3404
     770:	b308fffe 	movwlt	pc, #36862	; 0x8ffe	; <UNPREDICTABLE>
     774:	f241686e 	vadd.i8	q11, <illegal reg q0.5>, q15
     778:	682f3387 	stmdavs	pc!, {r0, r1, r2, r7, r8, r9, ip, sp}	; <UNPREDICTABLE>
     77c:	60e8429e 	smlalvs	r4, r8, lr, r2
     780:	4621d90d 	strtmi	sp, [r1], -sp, lsl #18
     784:	428e0049 	addmi	r0, lr, #73	; 0x49
     788:	2901d2fc 	stmdbcs	r1, {r2, r3, r4, r5, r6, r7, r9, ip, lr, pc}
     78c:	bf386169 	svclt	0x00386169
     790:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     794:	b178fffe 	ldrshlt	pc, [r8, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
     798:	60e8692b 	rscvs	r6, r8, fp, lsr #18
     79c:	46324418 			; <UNDEFINED> instruction: 0x46324418
     7a0:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     7a4:	4a0bfffe 	bmi	0x3007a4
     7a8:	447a692b 	ldrbtmi	r6, [sl], #-2347	; 0xfffff6d5
     7ac:	612b4433 			; <UNDEFINED> instruction: 0x612b4433
     7b0:	33046813 	movwcc	r6, #18451	; 0x4813
     7b4:	bdf86013 	ldcllt	0, cr6, [r8, #76]!	; 0x4c
     7b8:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
     7bc:	fd0cf7ff 	stc2	7, cr15, [ip, #-1020]	; 0xfffffc04
     7c0:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
     7c4:	fd08f7ff 	stc2	7, cr15, [r8, #-1020]	; 0xfffffc04
     7c8:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
     7cc:	fd04f7ff 	stc2	7, cr15, [r4, #-1020]	; 0xfffffc04
     7d0:	00000084 	andeq	r0, r0, r4, lsl #1
     7d4:	00000026 	andeq	r0, r0, r6, lsr #32
     7d8:	0000001a 	andeq	r0, r0, sl, lsl r0
     7dc:	00000016 	andeq	r0, r0, r6, lsl r0
     7e0:	00000012 	andeq	r0, r0, r2, lsl r0
     7e4:	4b26b5f8 	blmi	0x9adfcc
     7e8:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     7ec:	685c0110 	ldmdavs	ip, {r4, r8}^
     7f0:	020cf1a4 	andeq	pc, ip, #164, 2	; 0x29
     7f4:	428a605a 	addmi	r6, sl, #90	; 0x5a
     7f8:	f503d336 			; <UNDEFINED> instruction: 0xf503d336
     7fc:	429a731a 	addsmi	r7, sl, #1744830464	; 0x68000000
     800:	e954d236 	ldmdb	r4, {r1, r2, r4, r5, r9, ip, lr, pc}^
     804:	68662102 	stmdavs	r6!, {r1, r8, sp}^
     808:	18b36827 	ldmne	r3!, {r0, r1, r2, r5, fp, sp, lr}
     80c:	0c0cf854 	stceq	8, cr15, [ip], {84}	; 0x54
     810:	d30f428b 	movwle	r4, #62091	; 0xf28b
     814:	428b0049 	addmi	r0, fp, #73	; 0x49
     818:	2901d2fc 	stmdbcs	r1, {r2, r3, r4, r5, r6, r7, r9, ip, lr, pc}
     81c:	1c04f844 	stcne	8, cr15, [r4], {68}	; 0x44
     820:	2101bf38 	tstcs	r1, r8, lsr pc
     824:	f7ffb1e0 			; <UNDEFINED> instruction: 0xf7ffb1e0
     828:	b328fffe 	msrlt	CPSR_f, #1016	; 0x3f8
     82c:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
     830:	0c0cf844 	stceq	8, cr15, [ip], {68}	; 0x44
     834:	44104d13 	ldrmi	r4, [r0], #-3347	; 0xfffff2ed
     838:	46324639 			; <UNDEFINED> instruction: 0x46324639
     83c:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
     840:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
     844:	44333c08 	ldrtmi	r3, [r3], #-3080	; 0xfffff3f8
     848:	f844686e 			; <UNDEFINED> instruction: 0xf844686e
     84c:	68f03c08 	ldmvs	r0!, {r3, sl, fp, ip, sp}^
     850:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     854:	2200682b 	andcs	r6, r0, #2818048	; 0x2b0000
     858:	330460f2 	movwcc	r6, #16626	; 0x40f2
     85c:	bdf8602b 	ldcllt	0, cr6, [r8, #172]!	; 0xac
     860:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     864:	e7e0fffe 			; <UNDEFINED> instruction: 0xe7e0fffe
     868:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
     86c:	fcb4f7ff 	ldc2	7, cr15, [r4], #1020	; 0x3fc
     870:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
     874:	fcb0f7ff 	ldc2	7, cr15, [r0], #1020	; 0x3fc
     878:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
     87c:	fcacf7ff 	stc2	7, cr15, [ip], #1020	; 0x3fc
     880:	00000094 	muleq	r0, r4, r0
     884:	00000044 	andeq	r0, r0, r4, asr #32
     888:	0000001a 	andeq	r0, r0, sl, lsl r0
     88c:	00000016 	andeq	r0, r0, r6, lsl r0
     890:	00000012 	andeq	r0, r0, r2, lsl r0
     894:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     898:	447d4d26 	ldrbtmi	r4, [sp], #-3366	; 0xfffff2da
     89c:	0210f105 	andseq	pc, r0, #1073741825	; 0x40000001
     8a0:	f107686f 			; <UNDEFINED> instruction: 0xf107686f
     8a4:	606b030c 	rsbvs	r0, fp, ip, lsl #6
     8a8:	d33e4293 	teqle	lr, #805306377	; 0x30000009
     8ac:	721af505 	andsvc	pc, sl, #20971520	; 0x1400000
     8b0:	d2364293 	eorsle	r4, r6, #805306377	; 0x30000009
     8b4:	f2412300 	vcgt.s8	d18, d1, d0
     8b8:	46203488 	strtmi	r3, [r0], -r8, lsl #9
     8bc:	3404e9c7 	strcc	lr, [r4], #-2503	; 0xfffff639
     8c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c4:	b3404606 	movtlt	r4, #1542	; 0x606
     8c8:	60f8682b 	rscsvs	r6, r8, fp, lsr #16
     8cc:	602a1d1a 	eorvs	r1, sl, sl, lsl sp
     8d0:	8004f8d3 	ldrdhi	pc, [r4], -r3
     8d4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     8d8:	f241fffe 	vrecps.f32	<illegal reg q15.5>, <illegal reg q8.5>, q15
     8dc:	46053387 	strmi	r3, [r5], -r7, lsl #7
     8e0:	d90b4298 	stmdble	fp, {r3, r4, r7, r9, lr}
     8e4:	00494621 	subeq	r4, r9, r1, lsr #12
     8e8:	d2fc428d 	rscsle	r4, ip, #-805306360	; 0xd0000008
     8ec:	61794630 	cmnvs	r9, r0, lsr r6
     8f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8f4:	693bb188 	ldmdbvs	fp!, {r3, r7, r8, ip, sp, pc}
     8f8:	18c660f8 	stmiane	r6, {r3, r4, r5, r6, r7, sp, lr}^
     8fc:	4641462a 	strbmi	r4, [r1], -sl, lsr #12
     900:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     904:	4a0cfffe 	bmi	0x340904
     908:	447a693b 	ldrbtmi	r6, [sl], #-2363	; 0xfffff6c5
     90c:	613b442b 	teqvs	fp, fp, lsr #8
     910:	33046813 	movwcc	r6, #18451	; 0x4813
     914:	e8bd6013 	pop	{r0, r1, r4, sp, lr}
     918:	480881f0 	stmdami	r8, {r4, r5, r6, r7, r8, pc}
     91c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     920:	4807fc5b 	stmdami	r7, {r0, r1, r3, r4, r6, sl, fp, ip, sp, lr, pc}
     924:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     928:	4806fc57 	stmdami	r6, {r0, r1, r2, r4, r6, sl, fp, ip, sp, lr, pc}
     92c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     930:	bf00fc53 	svclt	0x0000fc53
     934:	00000096 	muleq	r0, r6, r0
     938:	0000002a 	andeq	r0, r0, sl, lsr #32
     93c:	0000001c 	andeq	r0, r0, ip, lsl r0
     940:	00000018 	andeq	r0, r0, r8, lsl r0
     944:	00000014 	andeq	r0, r0, r4, lsl r0
     948:	e92d4a3e 	push	{r1, r2, r3, r4, r5, r9, fp, lr}
     94c:	468841f0 			; <UNDEFINED> instruction: 0x468841f0
     950:	447a4b3d 	ldrbtmi	r4, [sl], #-2877	; 0xfffff4c3
     954:	5d1cf5ad 	cfldr32pl	mvfx15, [ip, #-692]	; 0xfffffd4c
     958:	4605b086 	strmi	fp, [r5], -r6, lsl #1
     95c:	511cf50d 	tstpl	ip, sp, lsl #10	; <UNPREDICTABLE>
     960:	58d3af01 	ldmpl	r3, {r0, r8, r9, sl, fp, sp, pc}^
     964:	681b3114 	ldmdavs	fp, {r2, r4, r8, ip, sp}
     968:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
     96c:	e0080300 	and	r0, r8, r0, lsl #6
     970:	46394632 			; <UNDEFINED> instruction: 0x46394632
     974:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
     978:	686afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     97c:	606a4432 	rsbvs	r4, sl, r2, lsr r4
     980:	4643b31e 			; <UNDEFINED> instruction: 0x4643b31e
     984:	7210f242 	andsvc	pc, r0, #536870916	; 0x20000004
     988:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
     98c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     990:	68ac686b 	stmiavs	ip!, {r0, r1, r3, r5, r6, fp, sp, lr}
     994:	18c24606 	stmiane	r2, {r1, r2, r9, sl, lr}^
     998:	bf3842a2 	svclt	0x003842a2
     99c:	d3e76828 	mvnle	r6, #40, 16	; 0x280000
     9a0:	42a20064 	adcmi	r0, r2, #100	; 0x64
     9a4:	6828d2fc 	stmdavs	r8!, {r2, r3, r4, r5, r6, r7, r9, ip, lr, pc}
     9a8:	46212c01 	strtmi	r2, [r1], -r1, lsl #24
     9ac:	bf3860ac 	svclt	0x003860ac
     9b0:	b1302101 	teqlt	r0, r1, lsl #2
     9b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9b8:	d03e2800 	eorsle	r2, lr, r0, lsl #16
     9bc:	6028686b 	eorvs	r6, r8, fp, ror #16
     9c0:	4608e7d6 			; <UNDEFINED> instruction: 0x4608e7d6
     9c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9c8:	f50de7f6 			; <UNDEFINED> instruction: 0xf50de7f6
     9cc:	1c5164e3 	cfldrdne	mvd6, [r1], {227}	; 0xe3
     9d0:	7314f2a4 	tstvc	r4, #164, 4	; 0x4000000a	; <UNPREDICTABLE>
     9d4:	701e6828 	andsvc	r6, lr, r8, lsr #16
     9d8:	429968ab 	addsmi	r6, r9, #11206656	; 0xab0000
     9dc:	5486d215 	strpl	sp, [r6], #533	; 0x215
     9e0:	511cf50d 	tstpl	ip, sp, lsl #10	; <UNPREDICTABLE>
     9e4:	31144a19 	tstcc	r4, r9, lsl sl
     9e8:	447a686b 	ldrbtmi	r6, [sl], #-2155	; 0xfffff795
     9ec:	606b3301 	rsbvs	r3, fp, r1, lsl #6
     9f0:	58d34b15 	ldmpl	r3, {r0, r2, r4, r8, r9, fp, lr}^
     9f4:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
     9f8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     9fc:	d11a0300 	tstle	sl, r0, lsl #6
     a00:	5d1cf50d 	cfldr32pl	mvfx15, [ip, #-52]	; 0xffffffcc
     a04:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
     a08:	005b81f0 	ldrsheq	r8, [fp], #-16
     a0c:	d2fc4299 	rscsle	r4, ip, #-1879048183	; 0x90000009
     a10:	46192b01 	ldrmi	r2, [r9], -r1, lsl #22
     a14:	bf3860ab 	svclt	0x003860ab
     a18:	b1402101 	cmplt	r0, r1, lsl #2
     a1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a20:	f2a4b158 	vsra.s32	<illegal reg q5.5>, q4, #28
     a24:	686a7414 	stmdavs	sl!, {r2, r4, sl, ip, sp, lr}^
     a28:	78266028 	stmdavc	r6!, {r3, r5, sp, lr}
     a2c:	4608e7d7 			; <UNDEFINED> instruction: 0x4608e7d7
     a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a34:	f7ffe7f4 			; <UNDEFINED> instruction: 0xf7ffe7f4
     a38:	4805fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     a40:	bf00fbcb 	svclt	0x0000fbcb
     a44:	000000ee 	andeq	r0, r0, lr, ror #1
     a48:	00000000 	andeq	r0, r0, r0
     a4c:	0000005e 	andeq	r0, r0, lr, asr r0
     a50:	00000010 	andeq	r0, r0, r0, lsl r0
     a54:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     a58:	447c4c79 	ldrbtmi	r4, [ip], #-3193	; 0xfffff387
     a5c:	0210f104 	andseq	pc, r0, #4, 2
     a60:	f1056865 			; <UNDEFINED> instruction: 0xf1056865
     a64:	6063030c 	rsbvs	r0, r3, ip, lsl #6
     a68:	f0c04293 			; <UNDEFINED> instruction: 0xf0c04293
     a6c:	f50480e0 			; <UNDEFINED> instruction: 0xf50480e0
     a70:	4293721a 	addsmi	r7, r3, #-1610612735	; 0xa0000001
     a74:	80dff080 	sbcshi	pc, pc, r0, lsl #1
     a78:	f2412300 	vcgt.s8	d18, d1, d0
     a7c:	e9c53088 	stmib	r5, {r3, r7, ip, sp}^
     a80:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
     a84:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a88:	80cdf000 	sbchi	pc, sp, r0
     a8c:	7602e9d4 			; <UNDEFINED> instruction: 0x7602e9d4
     a90:	687b60e8 	ldmdavs	fp!, {r3, r5, r6, r7, sp, lr}^
     a94:	bf38429e 	svclt	0x0038429e
     a98:	0820f04f 	stmdaeq	r0!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     a9c:	f8d7d27c 			; <UNDEFINED> instruction: 0xf8d7d27c
     aa0:	eb0aa000 	bl	0x2a8aa8
     aa4:	f81a0406 			; <UNDEFINED> instruction: 0xf81a0406
     aa8:	f1b99006 			; <UNDEFINED> instruction: 0xf1b99006
     aac:	d0730f00 	rsbsle	r0, r3, r0, lsl #30
     ab0:	42b5687d 	adcsmi	r6, r5, #8192000	; 0x7d0000
     ab4:	f7ffd977 			; <UNDEFINED> instruction: 0xf7ffd977
     ab8:	1e6bfffe 	mcrne	15, 3, pc, cr11, cr14, {7}	; <UNPREDICTABLE>
     abc:	eb0a6800 	bl	0x29aac4
     ac0:	46210503 	strtmi	r0, [r1], -r3, lsl #10
     ac4:	b213464a 	andslt	r4, r3, #77594624	; 0x4a00000
     ac8:	bf182a5f 	svclt	0x00182a5f
     acc:	bf0c2a20 	svclt	0x000c2a20
     ad0:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
     ad4:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     ad8:	0c04eba1 			; <UNDEFINED> instruction: 0x0c04eba1
     adc:	3013f830 	andscc	pc, r3, r0, lsr r8	; <UNPREDICTABLE>
     ae0:	2300f3c3 	movwcs	pc, #963	; 0x3c3	; <UNPREDICTABLE>
     ae4:	030eea53 	movweq	lr, #59987	; 0xea53
     ae8:	808ff000 	addhi	pc, pc, r0
     aec:	d003428d 	andle	r4, r3, sp, lsl #5
     af0:	2f01f811 	svccs	0x0001f811
     af4:	d1e62a00 	mvnle	r2, r0, lsl #20
     af8:	25004b52 	strcs	r4, [r0, #-2898]	; 0xfffff4ae
     afc:	685c447b 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}^
     b00:	3100e9d4 	ldrdcc	lr, [r0, -r4]
     b04:	0f00f1b9 	svceq	0x0000f1b9
     b08:	f1b9bf18 			; <UNDEFINED> instruction: 0xf1b9bf18
     b0c:	68a20f0a 	stmiavs	r2!, {r1, r3, r8, r9, sl, fp}
     b10:	4618468c 	ldrmi	r4, [r8], -ip, lsl #13
     b14:	f1b9d02f 			; <UNDEFINED> instruction: 0xf1b9d02f
     b18:	d0260f09 	eorle	r0, r6, r9, lsl #30
     b1c:	d05c4291 			; <UNDEFINED> instruction: 0xd05c4291
     b20:	f10c3501 			; <UNDEFINED> instruction: 0xf10c3501
     b24:	60620201 	rsbvs	r0, r2, r1, lsl #4
     b28:	900cf803 	andls	pc, ip, r3, lsl #16
     b2c:	3601687b 			; <UNDEFINED> instruction: 0x3601687b
     b30:	d21e429e 	andsle	r4, lr, #-536870903	; 0xe0000009
     b34:	f813683b 			; <UNDEFINED> instruction: 0xf813683b
     b38:	e7e19006 	strb	r9, [r1, r6]!
     b3c:	60a10049 	adcvs	r0, r1, r9, asr #32
     b40:	bf382901 	svclt	0x00382901
     b44:	28002101 	stmdacs	r0, {r0, r8, sp}
     b48:	f7ffd043 			; <UNDEFINED> instruction: 0xf7ffd043
     b4c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b50:	6863d069 	stmdavs	r3!, {r0, r3, r5, r6, ip, lr, pc}^
     b54:	35016020 	strcc	r6, [r1, #-32]	; 0xffffffe0
     b58:	60621c5a 	rsbvs	r1, r2, sl, asr ip
     b5c:	8003f800 	andhi	pc, r3, r0, lsl #16
     b60:	d0e3076b 	rscle	r0, r3, fp, ror #14
     b64:	1201e9d4 	andne	lr, r1, #212, 18	; 0x350000
     b68:	460b6820 	strmi	r6, [fp], -r0, lsr #16
     b6c:	d1f24291 			; <UNDEFINED> instruction: 0xd1f24291
     b70:	f04fe7e4 			; <UNDEFINED> instruction: 0xf04fe7e4
     b74:	e9d40900 	ldmib	r4, {r8, fp}^
     b78:	68203201 	stmdavs	r0!, {r0, r9, ip, sp}
     b7c:	d01c4293 	mulsle	ip, r3, r2
     b80:	1c594a31 	vmovne	r4, r9, s3, s4
     b84:	36016061 	strcc	r6, [r1], -r1, rrx
     b88:	f800447a 			; <UNDEFINED> instruction: 0xf800447a
     b8c:	68979003 	ldmvs	r7, {r0, r1, ip, pc}
     b90:	687b60d6 	ldmdavs	fp!, {r1, r2, r4, r6, r7, sp, lr}^
     b94:	d88242b3 	stmle	r2, {r0, r1, r4, r5, r7, r9, lr}
     b98:	447a4a2c 	ldrbtmi	r4, [sl], #-2604	; 0xfffff5d4
     b9c:	33046813 	movwcc	r6, #18451	; 0x4813
     ba0:	e8bd6013 	pop	{r0, r1, r4, sp, lr}
     ba4:	4b2a87f0 	blmi	0xaa2b6c
     ba8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     bac:	685c447b 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}^
     bb0:	3201e9d4 	andcc	lr, r1, #212, 18	; 0x350000
     bb4:	42936820 	addsmi	r6, r3, #32, 16	; 0x200000
     bb8:	0059d1e2 	subseq	sp, r9, r2, ror #3
     bbc:	290160a1 	stmdbcs	r1, {r0, r5, r7, sp, lr}
     bc0:	2101bf38 	tstcs	r1, r8, lsr pc
     bc4:	f7ffb1e8 			; <UNDEFINED> instruction: 0xf7ffb1e8
     bc8:	b360fffe 	msrlt	SPSR_, #1016	; 0x3f8
     bcc:	60206863 	eorvs	r6, r0, r3, ror #16
     bd0:	4608e7d6 			; <UNDEFINED> instruction: 0x4608e7d6
     bd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd8:	0049e7b9 	strheq	lr, [r9], #-121	; 0xffffff87
     bdc:	290160a1 	stmdbcs	r1, {r0, r5, r7, sp, lr}
     be0:	2101bf38 	tstcs	r1, r8, lsr pc
     be4:	4618b143 	ldrmi	fp, [r8], -r3, asr #2
     be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bec:	b1d34603 	bicslt	r4, r3, r3, lsl #12
     bf0:	c004f8d4 	ldrdgt	pc, [r4], -r4
     bf4:	e7936023 	ldr	r6, [r3, r3, lsr #32]
     bf8:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     bfc:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     c00:	4608e7f5 			; <UNDEFINED> instruction: 0x4608e7f5
     c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c08:	f1a2e7df 			; <UNDEFINED> instruction: 0xf1a2e7df
     c0c:	f1bc020a 			; <UNDEFINED> instruction: 0xf1bc020a
     c10:	fab20f03 	blx	0xfec84824
     c14:	ea4ff282 	b	0x13fd624
     c18:	bf981252 	svclt	0x00981252
     c1c:	2a002200 	bcs	0x9424
     c20:	af6af43f 	svcge	0x006af43f
     c24:	480be7b8 	stmdami	fp, {r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
     c28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     c2c:	480afad5 	stmdami	sl, {r0, r2, r4, r6, r7, r9, fp, ip, sp, lr, pc}
     c30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     c34:	4809fad1 	stmdami	r9, {r0, r4, r6, r7, r9, fp, ip, sp, lr, pc}
     c38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     c3c:	bf00facd 	svclt	0x0000facd
     c40:	000001e2 	andeq	r0, r0, r2, ror #3
     c44:	00000144 	andeq	r0, r0, r4, asr #2
     c48:	000000bc 	strheq	r0, [r0], -ip
     c4c:	000000ae 	andeq	r0, r0, lr, lsr #1
     c50:	000000a0 	andeq	r0, r0, r0, lsr #1
     c54:	00000028 	andeq	r0, r0, r8, lsr #32
     c58:	00000024 	andeq	r0, r0, r4, lsr #32
     c5c:	00000020 	andeq	r0, r0, r0, lsr #32
     c60:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     c64:	447e4e4b 	ldrbtmi	r4, [lr], #-3659	; 0xfffff1b5
     c68:	0210f106 	andseq	pc, r0, #-2147483647	; 0x80000001
     c6c:	f1046874 			; <UNDEFINED> instruction: 0xf1046874
     c70:	6073030c 	rsbsvs	r0, r3, ip, lsl #6
     c74:	f0c04293 			; <UNDEFINED> instruction: 0xf0c04293
     c78:	f5068088 			; <UNDEFINED> instruction: 0xf5068088
     c7c:	4293721a 	addsmi	r7, r3, #-1610612735	; 0xa0000001
     c80:	f241d27f 	vqsub.s8	<illegal reg q14.5>, <illegal reg q0.5>, <illegal reg q15.5>
     c84:	25003788 	strcs	r3, [r0, #-1928]	; 0xfffff878
     c88:	e9c44638 	stmib	r4, {r3, r4, r5, r9, sl, lr}^
     c8c:	f7ff5704 			; <UNDEFINED> instruction: 0xf7ff5704
     c90:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     c94:	e9d6d071 	ldmib	r6, {r0, r4, r5, r6, ip, lr, pc}^
     c98:	60e08602 	rscvs	r8, r0, r2, lsl #12
     c9c:	3004f8d8 	ldrdcc	pc, [r4], -r8
     ca0:	d24f429e 	suble	r4, pc, #-536870903	; 0xe0000009
     ca4:	4639462b 	ldrtmi	r4, [r9], -fp, lsr #12
     ca8:	0920f04f 	stmdbeq	r0!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     cac:	2000f8d8 	ldrdcs	pc, [r0], -r8
     cb0:	2f005d97 	svccs	0x00005d97
     cb4:	2f0abf18 	svccs	0x000abf18
     cb8:	2f09d010 	svccs	0x0009d010
     cbc:	4299d033 	addsmi	sp, r9, #51	; 0x33
     cc0:	3501d047 	strcc	sp, [r1, #-71]	; 0xffffffb9
     cc4:	61221c5a 			; <UNDEFINED> instruction: 0x61221c5a
     cc8:	f8d854c7 			; <UNDEFINED> instruction: 0xf8d854c7
     ccc:	36012004 	strcc	r2, [r1], -r4
     cd0:	3104e9d4 	ldrdcc	lr, [r4, -r4]
     cd4:	68e04296 	stmiavs	r0!, {r1, r2, r4, r7, r9, lr}^
     cd8:	2700d3e8 	strcs	sp, [r0, -r8, ror #7]
     cdc:	d025428b 	eorle	r4, r5, fp, lsl #5
     ce0:	33014418 	movwcc	r4, #5144	; 0x1418
     ce4:	36016123 	strcc	r6, [r1], -r3, lsr #2
     ce8:	70074b2b 	andvc	r4, r7, fp, lsr #22
     cec:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
     cf0:	320460de 	andcc	r6, r4, #222	; 0xde
     cf4:	e8bd601a 	pop	{r1, r3, r4, sp, lr}
     cf8:	004983f8 	strdeq	r8, [r9], #-56	; 0xffffffc8
     cfc:	29016161 	stmdbcs	r1, {r0, r5, r6, r8, sp, lr}
     d00:	2101bf38 	tstcs	r1, r8, lsr pc
     d04:	f7ffb308 			; <UNDEFINED> instruction: 0xf7ffb308
     d08:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d0c:	6923d035 	stmdbvs	r3!, {r0, r2, r4, r5, ip, lr, pc}
     d10:	350160e0 	strcc	r6, [r1, #-224]	; 0xffffff20
     d14:	61221c5a 			; <UNDEFINED> instruction: 0x61221c5a
     d18:	9003f800 	andls	pc, r3, r0, lsl #16
     d1c:	d0d4076b 	sbcsle	r0, r4, fp, ror #14
     d20:	3104e9d4 	ldrdcc	lr, [r4, -r4]
     d24:	429968e0 	addsmi	r6, r9, #224, 16	; 0xe00000
     d28:	e7e6d1f3 			; <UNDEFINED> instruction: 0xe7e6d1f3
     d2c:	61610059 	qdsubvs	r0, r9, r1
     d30:	bf382901 	svclt	0x00382901
     d34:	b1e02101 	mvnlt	r2, r1, lsl #2
     d38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d3c:	6923b1e8 	stmdbvs	r3!, {r3, r5, r6, r7, r8, ip, sp, pc}
     d40:	e7cd60e0 	strb	r6, [sp, r0, ror #1]
     d44:	462f2301 	strtmi	r2, [pc], -r1, lsl #6
     d48:	4608e7cc 	strmi	lr, [r8], -ip, asr #15
     d4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d50:	0049e7db 	ldrdeq	lr, [r9], #-123	; 0xffffff85
     d54:	29016161 	stmdbcs	r1, {r0, r5, r6, r8, sp, lr}
     d58:	2101bf38 	tstcs	r1, r8, lsr pc
     d5c:	f7ffb128 			; <UNDEFINED> instruction: 0xf7ffb128
     d60:	b150fffe 	ldrshlt	pc, [r0, #-254]	; 0xffffff02	; <UNPREDICTABLE>
     d64:	60e06923 	rscvs	r6, r0, r3, lsr #18
     d68:	4608e7ab 	strmi	lr, [r8], -fp, lsr #15
     d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d70:	4608e7f7 			; <UNDEFINED> instruction: 0x4608e7f7
     d74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d78:	4808e7e0 	stmdami	r8, {r5, r6, r7, r8, r9, sl, sp, lr, pc}
     d7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d80:	4807fa2b 	stmdami	r7, {r0, r1, r3, r5, r9, fp, ip, sp, lr, pc}
     d84:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d88:	4806fa27 	stmdami	r6, {r0, r1, r2, r5, r9, fp, ip, sp, lr, pc}
     d8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d90:	bf00fa23 	svclt	0x0000fa23
     d94:	0000012a 	andeq	r0, r0, sl, lsr #2
     d98:	000000a8 	andeq	r0, r0, r8, lsr #1
     d9c:	0000001c 	andeq	r0, r0, ip, lsl r0
     da0:	00000018 	andeq	r0, r0, r8, lsl r0
     da4:	00000014 	andeq	r0, r0, r4, lsl r0
     da8:	49344a33 	ldmdbmi	r4!, {r0, r1, r4, r5, r9, fp, lr}
     dac:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
     db0:	f5014479 			; <UNDEFINED> instruction: 0xf5014479
     db4:	6813701a 	ldmdavs	r3, {r1, r3, r4, ip, sp, lr}
     db8:	5904f853 	stmdbpl	r4, {r0, r1, r4, r6, fp, ip, sp, lr, pc}
     dbc:	42836013 	addmi	r6, r3, #19
     dc0:	f501d34a 			; <UNDEFINED> instruction: 0xf501d34a
     dc4:	4293724c 	addsmi	r7, r3, #76, 4	; 0xc0000004
     dc8:	684cd242 	stmdavs	ip, {r1, r6, r9, ip, lr, pc}^
     dcc:	b9b56826 	ldmiblt	r5!, {r1, r2, r5, fp, sp, lr}
     dd0:	447c4c2b 	ldrbtmi	r4, [ip], #-3115	; 0xfffff3d5
     dd4:	68286865 	stmdavs	r8!, {r0, r2, r5, r6, fp, sp, lr}
     dd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ddc:	f1046863 			; <UNDEFINED> instruction: 0xf1046863
     de0:	21000210 	tstcs	r0, r0, lsl r2
     de4:	60293b0c 	eorvs	r3, r9, ip, lsl #22
     de8:	60634293 	mlsvs	r3, r3, r2, r4
     dec:	f504d33c 			; <UNDEFINED> instruction: 0xf504d33c
     df0:	4293721a 	addsmi	r7, r3, #-1610612735	; 0xa0000001
     df4:	6823d234 	stmdavs	r3!, {r2, r4, r5, r9, ip, lr, pc}
     df8:	60233304 	eorvs	r3, r3, r4, lsl #6
     dfc:	6865bd70 	stmdavs	r5!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
     e00:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
     e04:	1c04f854 	stcne	8, cr15, [r4], {84}	; 0x54
     e08:	f85418ab 			; <UNDEFINED> instruction: 0xf85418ab
     e0c:	428b0c0c 	addmi	r0, fp, #12, 24	; 0xc00
     e10:	0049d30f 	subeq	sp, r9, pc, lsl #6
     e14:	d2fc428b 	rscsle	r4, ip, #-1342177272	; 0xb0000008
     e18:	f8442901 			; <UNDEFINED> instruction: 0xf8442901
     e1c:	bf381c04 	svclt	0x00381c04
     e20:	b1882101 	orrlt	r2, r8, r1, lsl #2
     e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e28:	f854b310 			; <UNDEFINED> instruction: 0xf854b310
     e2c:	f8442c08 			; <UNDEFINED> instruction: 0xf8442c08
     e30:	44100c0c 	ldrmi	r0, [r0], #-3084	; 0xfffff3f4
     e34:	462a4631 			; <UNDEFINED> instruction: 0x462a4631
     e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e3c:	3c08f854 	stccc	8, cr15, [r8], {84}	; 0x54
     e40:	f844442b 			; <UNDEFINED> instruction: 0xf844442b
     e44:	e7c33c08 	strb	r3, [r3, r8, lsl #24]
     e48:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
     e4c:	e7ebfffe 			; <UNDEFINED> instruction: 0xe7ebfffe
     e50:	4478480c 	ldrbtmi	r4, [r8], #-2060	; 0xfffff7f4
     e54:	f9c0f7ff 			; <UNDEFINED> instruction: 0xf9c0f7ff
     e58:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
     e5c:	f9bcf7ff 			; <UNDEFINED> instruction: 0xf9bcf7ff
     e60:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
     e64:	f9b8f7ff 			; <UNDEFINED> instruction: 0xf9b8f7ff
     e68:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
     e6c:	f9b4f7ff 			; <UNDEFINED> instruction: 0xf9b4f7ff
     e70:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
     e74:	f9b0f7ff 			; <UNDEFINED> instruction: 0xf9b0f7ff
     e78:	000000c8 	andeq	r0, r0, r8, asr #1
     e7c:	000000c8 	andeq	r0, r0, r8, asr #1
     e80:	000000aa 	andeq	r0, r0, sl, lsr #1
     e84:	0000002e 	andeq	r0, r0, lr, lsr #32
     e88:	0000002a 	andeq	r0, r0, sl, lsr #32
     e8c:	00000026 	andeq	r0, r0, r6, lsr #32
     e90:	00000022 	andeq	r0, r0, r2, lsr #32
     e94:	0000001e 	andeq	r0, r0, lr, lsl r0
     e98:	4ff0e92d 	svcmi	0x00f0e92d
     e9c:	3088f241 	addcc	pc, r8, r1, asr #4
     ea0:	f7ffb083 			; <UNDEFINED> instruction: 0xf7ffb083
     ea4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ea8:	4b31d050 	blmi	0xc74ff0
     eac:	f2414606 	vmax.s8	d20, d1, d6
     eb0:	447b3988 	ldrbtmi	r3, [fp], #-2440	; 0xfffff678
     eb4:	e9d7685f 	ldmib	r7, {r0, r1, r2, r3, r4, r6, fp, sp, lr}^
     eb8:	46a2b400 	strtmi	fp, [r2], r0, lsl #8
     ebc:	2400b19c 	strcs	fp, [r0], #-412	; 0xfffffe64
     ec0:	46259401 	strtmi	r9, [r5], -r1, lsl #8
     ec4:	8005f81b 	andhi	pc, r5, fp, lsl r8	; <UNPREDICTABLE>
     ec8:	0f00f1b8 	svceq	0x0000f1b8
     ecc:	f7ffd00b 			; <UNDEFINED> instruction: 0xf7ffd00b
     ed0:	6801fffe 	stmdavs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ed4:	1018f831 	andsne	pc, r8, r1, lsr r8	; <UNPREDICTABLE>
     ed8:	d516048b 	ldrle	r0, [r6, #-1163]	; 0xfffffb75
     edc:	b1f39b01 	mvnslt	r9, r1, lsl #22
     ee0:	45aa3501 	strmi	r3, [sl, #1281]!	; 0x501
     ee4:	4d23d8ee 	stcmi	8, cr13, [r3, #-952]!	; 0xfffffc48
     ee8:	447d4658 	ldrbtmi	r4, [sp], #-1624	; 0xfffff9a8
     eec:	3304682b 	movwcc	r6, #18475	; 0x482b
     ef0:	f7ff602b 			; <UNDEFINED> instruction: 0xf7ff602b
     ef4:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     ef8:	603a2200 	eorsvs	r2, sl, r0, lsl #4
     efc:	6400e9c3 	strvs	lr, [r0], #-2499	; 0xfffff63d
     f00:	9008f8c3 	andls	pc, r8, r3, asr #17
     f04:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     f08:	454c8ff0 	strbmi	r8, [ip, #-4080]	; 0xfffff010
     f0c:	f806d012 			; <UNDEFINED> instruction: 0xf806d012
     f10:	23008004 	movwcs	r8, #4
     f14:	93013401 	movwls	r3, #5121	; 0x1401
     f18:	ba00e9d7 	blt	0x3b67c
     f1c:	454ce7e0 	strbmi	lr, [ip, #-2016]	; 0xfffff820
     f20:	f04fd018 			; <UNDEFINED> instruction: 0xf04fd018
     f24:	55330320 	ldrpl	r0, [r3, #-800]!	; 0xfffffce0
     f28:	34012301 	strcc	r2, [r1], #-769	; 0xfffffcff
     f2c:	ba00e9d7 	blt	0x3b690
     f30:	e7d59301 	ldrb	r9, [r5, r1, lsl #6]
     f34:	0944ea4f 	stmdbeq	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     f38:	46494630 			; <UNDEFINED> instruction: 0x46494630
     f3c:	bf382901 	svclt	0x00382901
     f40:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     f44:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     f48:	d1e02800 	mvnle	r2, r0, lsl #16
     f4c:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
     f50:	f942f7ff 			; <UNDEFINED> instruction: 0xf942f7ff
     f54:	0944ea4f 	stmdbeq	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     f58:	46494630 			; <UNDEFINED> instruction: 0x46494630
     f5c:	bf382901 	svclt	0x00382901
     f60:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     f64:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     f68:	d1da2800 	bicsle	r2, sl, r0, lsl #16
     f6c:	bf00e7ee 	svclt	0x0000e7ee
     f70:	000000ba 	strheq	r0, [r0], -sl
     f74:	00000086 	andeq	r0, r0, r6, lsl #1
     f78:	00000026 	andeq	r0, r0, r6, lsr #32
     f7c:	b5704b2b 	ldrblt	r4, [r0, #-2859]!	; 0xfffff4d5
     f80:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     f84:	685c2330 	ldmdavs	ip, {r4, r5, r8, r9, sp}^
     f88:	3334f8d3 	teqcc	r4, #13828096	; 0xd30000	; <UNPREDICTABLE>
     f8c:	68256812 	stmdavs	r5!, {r1, r4, fp, sp, lr}
     f90:	d016429a 	mulsle	r6, sl, r2
     f94:	447c4c26 	ldrbtmi	r4, [ip], #-3110	; 0xfffff3da
     f98:	68286865 	stmdavs	r8!, {r0, r2, r5, r6, fp, sp, lr}
     f9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fa0:	f1046863 			; <UNDEFINED> instruction: 0xf1046863
     fa4:	21000210 	tstcs	r0, r0, lsl r2
     fa8:	60293b0c 	eorvs	r3, r9, ip, lsl #22
     fac:	60634293 	mlsvs	r3, r3, r2, r4
     fb0:	f504d334 			; <UNDEFINED> instruction: 0xf504d334
     fb4:	4293721a 	addsmi	r7, r3, #-1610612735	; 0xa0000001
     fb8:	6823d22c 	stmdavs	r3!, {r2, r3, r5, r9, ip, lr, pc}
     fbc:	60233304 	eorvs	r3, r3, r4, lsl #6
     fc0:	6866bd70 	stmdavs	r6!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
     fc4:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
     fc8:	1c04f854 	stcne	8, cr15, [r4], {84}	; 0x54
     fcc:	f85418b3 			; <UNDEFINED> instruction: 0xf85418b3
     fd0:	428b0c0c 	addmi	r0, fp, #12, 24	; 0xc00
     fd4:	0049d30f 	subeq	sp, r9, pc, lsl #6
     fd8:	d2fc428b 	rscsle	r4, ip, #-1342177272	; 0xb0000008
     fdc:	f8442901 			; <UNDEFINED> instruction: 0xf8442901
     fe0:	bf381c04 	svclt	0x00381c04
     fe4:	b1882101 	orrlt	r2, r8, r1, lsl #2
     fe8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fec:	f854b1d0 			; <UNDEFINED> instruction: 0xf854b1d0
     ff0:	f8442c08 			; <UNDEFINED> instruction: 0xf8442c08
     ff4:	44100c0c 	ldrmi	r0, [r0], #-3084	; 0xfffff3f4
     ff8:	46324629 	ldrtmi	r4, [r2], -r9, lsr #12
     ffc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1000:	3c08f854 	stccc	8, cr15, [r8], {84}	; 0x54
    1004:	f8444433 			; <UNDEFINED> instruction: 0xf8444433
    1008:	e7c33c08 	strb	r3, [r3, r8, lsl #24]
    100c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    1010:	e7ebfffe 			; <UNDEFINED> instruction: 0xe7ebfffe
    1014:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
    1018:	f8def7ff 			; <UNDEFINED> instruction: 0xf8def7ff
    101c:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
    1020:	f8daf7ff 			; <UNDEFINED> instruction: 0xf8daf7ff
    1024:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
    1028:	f8d6f7ff 			; <UNDEFINED> instruction: 0xf8d6f7ff
    102c:	000000a8 	andeq	r0, r0, r8, lsr #1
    1030:	00000096 	muleq	r0, r6, r0
    1034:	0000001a 	andeq	r0, r0, sl, lsl r0
    1038:	00000016 	andeq	r0, r0, r6, lsl r0
    103c:	00000012 	andeq	r0, r0, r2, lsl r0
    1040:	4ff0e92d 	svcmi	0x00f0e92d
    1044:	3088f241 	addcc	pc, r8, r1, asr #4
    1048:	f7ffb083 			; <UNDEFINED> instruction: 0xf7ffb083
    104c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1050:	4b72d05a 	blmi	0x1cb51c0
    1054:	3287f241 	addcc	pc, r7, #268435460	; 0x10000004
    1058:	f2414605 	vmax.s8	d20, d1, d5
    105c:	447b3488 	ldrbtmi	r3, [fp], #-1160	; 0xfffffb78
    1060:	8004f8d3 	ldrdhi	pc, [r4], -r3
    1064:	6700e9d8 			; <UNDEFINED> instruction: 0x6700e9d8
    1068:	d90c4297 	stmdble	ip, {r0, r1, r2, r4, r7, r9, lr}
    106c:	42a70064 	adcmi	r0, r7, #100	; 0x64
    1070:	2c01d2fc 	sfmcs	f5, 1, [r1], {252}	; 0xfc
    1074:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    1078:	2101bf38 	tstcs	r1, r8, lsr pc
    107c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1080:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    1084:	4631d040 	ldrtmi	sp, [r1], -r0, asr #32
    1088:	4628463a 			; <UNDEFINED> instruction: 0x4628463a
    108c:	f7ff1cfe 			; <UNDEFINED> instruction: 0xf7ff1cfe
    1090:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
    1094:	4b62d92b 	blmi	0x18b7548
    1098:	447b19ea 	ldrbtmi	r1, [fp], #-2538	; 0xfffff616
    109c:	789b8819 	ldmvc	fp, {r0, r3, r4, fp, pc}
    10a0:	709353e9 	addsvc	r5, r3, r9, ror #7
    10a4:	3c08f858 	stccc	8, cr15, [r8], {88}	; 0x58
    10a8:	f8dfb393 			; <UNDEFINED> instruction: 0xf8dfb393
    10ac:	27009178 	smlsdxcs	r0, r8, r1, r9
    10b0:	3c0cf858 	stccc	8, cr15, [ip], {88}	; 0x58
    10b4:	f81344f9 			; <UNDEFINED> instruction: 0xf81344f9
    10b8:	f1baa007 			; <UNDEFINED> instruction: 0xf1baa007
    10bc:	d0270f00 	eorle	r0, r7, r0, lsl #30
    10c0:	f00042a6 			; <UNDEFINED> instruction: 0xf00042a6
    10c4:	f8058095 			; <UNDEFINED> instruction: 0xf8058095
    10c8:	3601a006 	strcc	sl, [r1], -r6
    10cc:	0a01f107 	beq	0x7d4f0
    10d0:	2c08f858 	stccs	8, cr15, [r8], {88}	; 0x58
    10d4:	d90442ba 	stmdble	r4, {r1, r3, r4, r5, r7, r9, lr}
    10d8:	3c0cf858 	stccc	8, cr15, [ip], {88}	; 0x58
    10dc:	290a5dd9 	stmdbcs	sl, {r0, r3, r4, r6, r7, r8, sl, fp, ip, lr}
    10e0:	4552d04c 	ldrbmi	sp, [r2, #-76]	; 0xffffffb4
    10e4:	f858d914 			; <UNDEFINED> instruction: 0xf858d914
    10e8:	46573c0c 	ldrbmi	r3, [r7], -ip, lsl #24
    10ec:	0064e7e3 	rsbeq	lr, r4, r3, ror #15
    10f0:	d2fc42a6 	rscsle	r4, ip, #1610612746	; 0x6000000a
    10f4:	46282c01 	strtmi	r2, [r8], -r1, lsl #24
    10f8:	bf384621 	svclt	0x00384621
    10fc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1100:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    1104:	d1c62800 	bicle	r2, r6, r0, lsl #16
    1108:	44784847 	ldrbtmi	r4, [r8], #-2119	; 0xfffff7b9
    110c:	f864f7ff 			; <UNDEFINED> instruction: 0xf864f7ff
    1110:	42bc1d37 	adcsmi	r1, ip, #3520	; 0xdc0
    1114:	4b45d924 	blmi	0x11775ac
    1118:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    111c:	4e4451a8 	dvfmidp	f5, f4, #0.0
    1120:	0c0cf858 	stceq	8, cr15, [ip], {88}	; 0x58
    1124:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
    1128:	e948fffe 	stmdb	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    112c:	f1067402 			; <UNDEFINED> instruction: 0xf1067402
    1130:	f8480210 			; <UNDEFINED> instruction: 0xf8480210
    1134:	68745c0c 	ldmdavs	r4!, {r2, r3, sl, fp, ip, lr}^
    1138:	030cf1a4 	movweq	pc, #49572	; 0xc1a4	; <UNPREDICTABLE>
    113c:	42936073 	addsmi	r6, r3, #115	; 0x73
    1140:	f506d363 			; <UNDEFINED> instruction: 0xf506d363
    1144:	4293721a 	addsmi	r7, r3, #-1610612735	; 0xa0000001
    1148:	6820d263 	stmdavs	r0!, {r0, r1, r5, r6, r9, ip, lr, pc}
    114c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1150:	22006833 	andcs	r6, r0, #3342336	; 0x330000
    1154:	33046022 	movwcc	r6, #16418	; 0x4022
    1158:	b0036033 	andlt	r6, r3, r3, lsr r0
    115c:	8ff0e8bd 	svchi	0x00f0e8bd
    1160:	42a70064 	adcmi	r0, r7, #100	; 0x64
    1164:	2c01d2fc 	sfmcs	f5, 1, [r1], {252}	; 0xfc
    1168:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    116c:	2101bf38 	tstcs	r1, r8, lsr pc
    1170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1174:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    1178:	e7c5d1cd 	strb	sp, [r5, sp, asr #3]
    117c:	d9034552 	stmdble	r3, {r1, r4, r6, r8, sl, lr}
    1180:	200af813 	andcs	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
    1184:	d0b02a0a 	adcsle	r2, r0, sl, lsl #20
    1188:	3b00e9d8 	blcc	0x3b8f0
    118c:	0706eb0b 	streq	lr, [r6, -fp, lsl #22]
    1190:	d30e42a7 	movwle	r4, #58023	; 0xe2a7
    1194:	42a70064 	adcmi	r0, r7, #100	; 0x64
    1198:	2c01d2fc 	sfmcs	f5, 1, [r1], {252}	; 0xfc
    119c:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    11a0:	2101bf38 	tstcs	r1, r8, lsr pc
    11a4:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
    11a8:	9b01fffe 	blls	0x811a8
    11ac:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    11b0:	19a8d0aa 	stmibne	r8!, {r1, r3, r5, r7, ip, lr, pc}
    11b4:	4619465a 			; <UNDEFINED> instruction: 0x4619465a
    11b8:	f7ff1cfe 			; <UNDEFINED> instruction: 0xf7ff1cfe
    11bc:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
    11c0:	0064d80c 	rsbeq	sp, r4, ip, lsl #16
    11c4:	d2fc42a6 	rscsle	r4, ip, #1610612746	; 0x6000000a
    11c8:	46282c01 	strtmi	r2, [r8], -r1, lsl #24
    11cc:	bf384621 	svclt	0x00384621
    11d0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    11d4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    11d8:	d0952800 	addsle	r2, r5, r0, lsl #16
    11dc:	f8b919eb 			; <UNDEFINED> instruction: 0xf8b919eb
    11e0:	53ea2000 	mvnpl	r2, #0
    11e4:	2002f899 	mulcs	r2, r9, r8
    11e8:	f858709a 			; <UNDEFINED> instruction: 0xf858709a
    11ec:	e7782c08 	ldrb	r2, [r8, -r8, lsl #24]!
    11f0:	46280074 			; <UNDEFINED> instruction: 0x46280074
    11f4:	46212c01 	strtmi	r2, [r1], -r1, lsl #24
    11f8:	2101bf38 	tstcs	r1, r8, lsr pc
    11fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1200:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    1204:	af5ff47f 	svcge	0x005ff47f
    1208:	480ae77e 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
    120c:	f7fe4478 			; <UNDEFINED> instruction: 0xf7fe4478
    1210:	4809ffe3 	stmdami	r9, {r0, r1, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1214:	f7fe4478 			; <UNDEFINED> instruction: 0xf7fe4478
    1218:	bf00ffdf 	svclt	0x0000ffdf
    121c:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    1220:	00000182 	andeq	r0, r0, r2, lsl #3
    1224:	0000016c 	andeq	r0, r0, ip, ror #2
    1228:	0000011a 	andeq	r0, r0, sl, lsl r1
    122c:	00000110 	andeq	r0, r0, r0, lsl r1
    1230:	00000108 	andeq	r0, r0, r8, lsl #2
    1234:	00000024 	andeq	r0, r0, r4, lsr #32
    1238:	00000020 	andeq	r0, r0, r0, lsr #32
    123c:	4ff0e92d 	svcmi	0x00f0e92d
    1240:	3088f241 	addcc	pc, r8, r1, asr #4
    1244:	f7ffb083 			; <UNDEFINED> instruction: 0xf7ffb083
    1248:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    124c:	8095f000 	addshi	pc, r5, r0
    1250:	46804b75 			; <UNDEFINED> instruction: 0x46804b75
    1254:	685f447b 	ldmdavs	pc, {r0, r1, r3, r4, r5, r6, sl, lr}^	; <UNPREDICTABLE>
    1258:	9004f8d7 	ldrdls	pc, [r4], -r7
    125c:	0f00f1b9 	svceq	0x0000f1b9
    1260:	80bdf000 	adcshi	pc, sp, r0
    1264:	2400683b 	strcs	r6, [r0], #-2107	; 0xfffff7c5
    1268:	f8133b01 			; <UNDEFINED> instruction: 0xf8133b01
    126c:	2a0a2f01 	bcs	0x28ce78
    1270:	1c62d108 	stfnep	f5, [r2], #-32	; 0xffffffe0
    1274:	f0004591 			; <UNDEFINED> instruction: 0xf0004591
    1278:	461480c4 	ldrmi	r8, [r4], -r4, asr #1
    127c:	2f01f813 	svccs	0x0001f813
    1280:	d0f62a0a 	rscsle	r2, r6, sl, lsl #20
    1284:	bf182a2e 	svclt	0x00182a2e
    1288:	f0002600 			; <UNDEFINED> instruction: 0xf0002600
    128c:	454c80c3 	strbmi	r8, [ip, #-195]	; 0xffffff3d
    1290:	f104bf28 			; <UNDEFINED> instruction: 0xf104bf28
    1294:	d20f35ff 	andle	r3, pc, #1069547520	; 0x3fc00000
    1298:	1e62683b 	mcrne	8, 3, r6, cr2, cr11, {1}
    129c:	44134625 	ldrmi	r4, [r3], #-1573	; 0xfffff9db
    12a0:	2f01f813 	svccs	0x0001f813
    12a4:	1c6ab13a 	stfnep	f3, [sl], #-232	; 0xffffff18
    12a8:	d9054591 	stmdble	r5, {r0, r4, r7, r8, sl, lr}
    12ac:	f8134615 			; <UNDEFINED> instruction: 0xf8134615
    12b0:	2a002f01 	bcs	0xcebc
    12b4:	3d01d1f7 	stfccd	f5, [r1, #-988]	; 0xfffffc24
    12b8:	f7ffb17d 			; <UNDEFINED> instruction: 0xf7ffb17d
    12bc:	6801fffe 	stmdavs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    12c0:	3d01e001 	stccc	0, cr14, [r1, #-4]
    12c4:	45a9d009 	strmi	sp, [r9, #9]!
    12c8:	460abf91 			; <UNDEFINED> instruction: 0x460abf91
    12cc:	5d5a683b 	ldclpl	8, cr6, [sl, #-236]	; 0xffffff14
    12d0:	0242eb01 	subeq	lr, r2, #1024	; 0x400
    12d4:	04938812 	ldreq	r8, [r3], #2066	; 0x812
    12d8:	42acd4f3 	adcmi	sp, ip, #-218103808	; 0xf3000000
    12dc:	80a1f300 	adchi	pc, r1, r0, lsl #6
    12e0:	f04f464b 			; <UNDEFINED> instruction: 0xf04f464b
    12e4:	21010b00 	tstcs	r1, r0, lsl #22
    12e8:	3a88f241 	bcc	0xfe23dbf4
    12ec:	2a2ee019 	bcs	0xbb9358
    12f0:	2100bf14 	tstcs	r0, r4, lsl pc
    12f4:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
    12f8:	bf182900 	svclt	0x00182900
    12fc:	0b02f04f 	bleq	0xbd440
    1300:	d02c45b2 	strhtle	r4, [ip], -r2
    1304:	2006f808 	andcs	pc, r6, r8, lsl #16
    1308:	687b3601 	ldmdavs	fp!, {r0, r9, sl, ip, sp}^
    130c:	d904454b 	stmdble	r4, {r0, r1, r3, r6, r8, sl, lr}
    1310:	f812683a 			; <UNDEFINED> instruction: 0xf812683a
    1314:	2a0a2009 	bcs	0x289340
    1318:	3401d033 	strcc	sp, [r1], #-51	; 0xffffffcd
    131c:	42ac2100 	adcmi	r2, ip, #0, 2
    1320:	429cdc39 	addsmi	sp, ip, #14592	; 0x3900
    1324:	bf2846a1 	svclt	0x002846a1
    1328:	d2e92200 	rscle	r2, r9, #0, 4
    132c:	5d026838 	stcpl	8, cr6, [r2, #-224]	; 0xffffff20
    1330:	d1dc2a0a 	bicsle	r2, ip, sl, lsl #20
    1334:	42991c61 	addsmi	r1, r9, #24832	; 0x6100
    1338:	f810d2e2 			; <UNDEFINED> instruction: 0xf810d2e2
    133c:	f1bcc001 			; <UNDEFINED> instruction: 0xf1bcc001
    1340:	d0400f0a 	suble	r0, r0, sl, lsl #30
    1344:	d2db4299 	sbcsle	r4, fp, #-1879048183	; 0x90000009
    1348:	2b0a5c43 	blcs	0x29845c
    134c:	461ad1d8 			; <UNDEFINED> instruction: 0x461ad1d8
    1350:	0f00f1bb 	svceq	0x0000f1bb
    1354:	4689d0d4 	pkhtbmi	sp, r9, r4, asr #1
    1358:	45b2460c 	ldrmi	r4, [r2, #1548]!	; 0x60c
    135c:	ea4fd1d2 	b	0x13f5aac
    1360:	46400a4a 	strbmi	r0, [r0], -sl, asr #20
    1364:	92014651 	andls	r4, r1, #84934656	; 0x5100000
    1368:	bf382901 	svclt	0x00382901
    136c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1370:	9a01fffe 	bls	0x81370
    1374:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    1378:	482cd1c4 	stmdami	ip!, {r2, r6, r7, r8, ip, lr, pc}
    137c:	f7fe4478 			; <UNDEFINED> instruction: 0xf7fe4478
    1380:	f1abff2b 			; <UNDEFINED> instruction: 0xf1abff2b
    1384:	34010b02 	strcc	r0, [r1], #-2818	; 0xfffff4fe
    1388:	fb8bfabb 	blx	0xfe2ffe7e
    138c:	42ac2101 	adcmi	r2, ip, #1073741824	; 0x40000000
    1390:	1b5bea4f 	blne	0x16fbcd4
    1394:	4556ddc5 	ldrbmi	sp, [r6, #-3525]	; 0xfffff23b
    1398:	4c25d026 	stcmi	0, cr13, [r5], #-152	; 0xffffff68
    139c:	f808230a 			; <UNDEFINED> instruction: 0xf808230a
    13a0:	36013006 	strcc	r3, [r1], -r6
    13a4:	6838447c 	ldmdavs	r8!, {r2, r3, r4, r5, r6, sl, lr}
    13a8:	33046823 	movwcc	r6, #18467	; 0x4823
    13ac:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
    13b0:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    13b4:	603a2200 	eorsvs	r2, sl, r0, lsl #4
    13b8:	8600e9c3 	strhi	lr, [r0], -r3, asr #19
    13bc:	a008f8c3 	andge	pc, r8, r3, asr #17
    13c0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    13c4:	f1048ff0 			; <UNDEFINED> instruction: 0xf1048ff0
    13c8:	459c0c02 	ldrmi	r0, [ip, #3074]	; 0xc02
    13cc:	f810d2ba 			; <UNDEFINED> instruction: 0xf810d2ba
    13d0:	f1bcc00c 			; <UNDEFINED> instruction: 0xf1bcc00c
    13d4:	d1b50f2e 			; <UNDEFINED> instruction: 0xd1b50f2e
    13d8:	4689460c 	strmi	r4, [r9], ip, lsl #12
    13dc:	464ee790 			; <UNDEFINED> instruction: 0x464ee790
    13e0:	f04f464c 			; <UNDEFINED> instruction: 0xf04f464c
    13e4:	e76835ff 			; <UNDEFINED> instruction: 0xe76835ff
    13e8:	0a46ea4f 	beq	0x11bbd2c
    13ec:	46514640 	ldrbmi	r4, [r1], -r0, asr #12
    13f0:	bf382901 	svclt	0x00382901
    13f4:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    13f8:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
    13fc:	d1cc2800 	bicle	r2, ip, r0, lsl #16
    1400:	4626e7bb 			; <UNDEFINED> instruction: 0x4626e7bb
    1404:	3a88f241 	bcc	0xfe23dd10
    1408:	d0c62c00 	sbcle	r2, r6, r0, lsl #24
    140c:	26004625 	strcs	r4, [r0], -r5, lsr #12
    1410:	e752464c 	ldrb	r4, [r2, -ip, asr #12]
    1414:	f888230a 			; <UNDEFINED> instruction: 0xf888230a
    1418:	f8d73000 			; <UNDEFINED> instruction: 0xf8d73000
    141c:	26019004 	strcs	r9, [r1], -r4
    1420:	f241e735 	vaba.s8	d30, d1, d21
    1424:	e7b83a88 	ldr	r3, [r8, r8, lsl #21]!
    1428:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    142c:	000000ac 	andeq	r0, r0, ip, lsr #1
    1430:	00000088 	andeq	r0, r0, r8, lsl #1
    1434:	4ff8e92d 	svcmi	0x00f8e92d
    1438:	3088f241 	addcc	pc, r8, r1, asr #4
    143c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1440:	d04f2800 	suble	r2, pc, r0, lsl #16
    1444:	46064b3f 			; <UNDEFINED> instruction: 0x46064b3f
    1448:	3b88f241 	blcc	0xfe23dd54
    144c:	685d447b 	ldmdavs	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1450:	3700e9d5 			; <UNDEFINED> instruction: 0x3700e9d5
    1454:	b3274618 			; <UNDEFINED> instruction: 0xb3274618
    1458:	90ecf8df 	ldrdls	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
    145c:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
    1460:	44f9a0ec 	ldrbtmi	sl, [r9], #236	; 0xec
    1464:	f81344fa 			; <UNDEFINED> instruction: 0xf81344fa
    1468:	46188004 	ldrmi	r8, [r8], -r4
    146c:	0f00f1b8 	svceq	0x0000f1b8
    1470:	f1b8d065 			; <UNDEFINED> instruction: 0xf1b8d065
    1474:	d01f0f7b 	andsle	r0, pc, fp, ror pc	; <UNPREDICTABLE>
    1478:	0f2af1b8 	svceq	0x002af1b8
    147c:	1c62d105 	stfnep	f5, [r2], #-20	; 0xffffffec
    1480:	d20242ba 	andle	r4, r2, #-1610612725	; 0xa000000b
    1484:	2b7d5c9b 	blcs	0x1f586f8
    1488:	45a3d03d 	strmi	sp, [r3, #61]!	; 0x3d
    148c:	f806d02e 			; <UNDEFINED> instruction: 0xf806d02e
    1490:	34018004 	strcc	r8, [r1], #-4
    1494:	42bc686f 	adcsmi	r6, ip, #7274496	; 0x6f0000
    1498:	682bd201 	stmdavs	fp!, {r0, r9, ip, lr, pc}
    149c:	6828e7e3 	stmdavs	r8!, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    14a0:	f7ff4627 			; <UNDEFINED> instruction: 0xf7ff4627
    14a4:	4a2afffe 	bmi	0xac14a4
    14a8:	08c0e885 	stmiaeq	r0, {r0, r2, r7, fp, sp, lr, pc}^
    14ac:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
    14b0:	60133304 	andsvs	r3, r3, r4, lsl #6
    14b4:	8ff8e8bd 	svchi	0x00f8e8bd
    14b8:	42ba1c62 	adcsmi	r1, sl, #25088	; 0x6200
    14bc:	5c9bd2e5 	lfmpl	f5, 1, [fp], {229}	; 0xe5
    14c0:	d1e22b2a 	mvnle	r2, sl, lsr #22
    14c4:	455f1ca7 	ldrbmi	r1, [pc, #-3239]	; 0x825
    14c8:	ea4fd334 	b	0x13f61a0
    14cc:	455f0b4b 	ldrbmi	r0, [pc, #-2891]	; 0x989
    14d0:	4659d2fb 			; <UNDEFINED> instruction: 0x4659d2fb
    14d4:	29014630 	stmdbcs	r1, {r4, r5, r9, sl, lr}
    14d8:	2101bf38 	tstcs	r1, r8, lsr pc
    14dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14e0:	bb384606 	bllt	0xe12d00
    14e4:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
    14e8:	fe76f7fe 	mrc2	7, 3, pc, cr6, cr14, {7}
    14ec:	0b4bea4f 	bleq	0x12fbe30
    14f0:	46594630 			; <UNDEFINED> instruction: 0x46594630
    14f4:	bf382901 	svclt	0x00382901
    14f8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    14fc:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1500:	d1c42800 	bicle	r2, r4, r0, lsl #16
    1504:	1ca7e7ee 	stcne	7, cr14, [r7], #952	; 0x3b8
    1508:	d204455f 	andle	r4, r4, #398458880	; 0x17c00000
    150c:	3000f8b9 			; <UNDEFINED> instruction: 0x3000f8b9
    1510:	463c5333 			; <UNDEFINED> instruction: 0x463c5333
    1514:	ea4fe7be 	b	0x13fb414
    1518:	455f0b4b 	ldrbmi	r0, [pc, #-2891]	; 0x9d5
    151c:	4659d2fb 			; <UNDEFINED> instruction: 0x4659d2fb
    1520:	29014630 	stmdbcs	r1, {r4, r5, r9, sl, lr}
    1524:	2101bf38 	tstcs	r1, r8, lsr pc
    1528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    152c:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    1530:	e7d7d1ec 	ldrb	sp, [r7, ip, ror #3]
    1534:	3000f8ba 			; <UNDEFINED> instruction: 0x3000f8ba
    1538:	463c5333 			; <UNDEFINED> instruction: 0x463c5333
    153c:	4627e7aa 	strtmi	lr, [r7], -sl, lsr #15
    1540:	bf00e7af 	svclt	0x0000e7af
    1544:	000000f4 	strdeq	r0, [r0], -r4
    1548:	000000e2 	andeq	r0, r0, r2, ror #1
    154c:	000000e4 	andeq	r0, r0, r4, ror #1
    1550:	000000a0 	andeq	r0, r0, r0, lsr #1
    1554:	0000006a 	andeq	r0, r0, sl, rrx
    1558:	4ff0e92d 	svcmi	0x00f0e92d
    155c:	3088f241 	addcc	pc, r8, r1, asr #4
    1560:	f7ffb083 			; <UNDEFINED> instruction: 0xf7ffb083
    1564:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1568:	80a4f000 	adchi	pc, r4, r0
    156c:	46054b5b 			; <UNDEFINED> instruction: 0x46054b5b
    1570:	3b88f241 	blcc	0xfe23de7c
    1574:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1578:	e9d88004 	ldmib	r8, {r2, pc}^
    157c:	46081700 	strmi	r1, [r8], -r0, lsl #14
    1580:	f8dfb31f 			; <UNDEFINED> instruction: 0xf8dfb31f
    1584:	2400a15c 	strcs	sl, [r0], #-348	; 0xfffffea4
    1588:	44fa4626 	ldrbtmi	r4, [sl], #1574	; 0x626
    158c:	9006f811 	andls	pc, r6, r1, lsl r8	; <UNPREDICTABLE>
    1590:	f1b94608 			; <UNDEFINED> instruction: 0xf1b94608
    1594:	d06a0f00 	rsble	r0, sl, r0, lsl #30
    1598:	0f3cf1b9 	svceq	0x003cf1b9
    159c:	1c72d105 	ldfnep	f5, [r2], #-20	; 0xffffffec
    15a0:	d20242ba 	andle	r4, r2, #-1610612725	; 0xa000000b
    15a4:	2a3c5c8a 	bcs	0xf187d4
    15a8:	455cd02d 	ldrbmi	sp, [ip, #-45]	; 0xffffffd3
    15ac:	f805d01e 			; <UNDEFINED> instruction: 0xf805d01e
    15b0:	36019004 	strcc	r9, [r1], -r4
    15b4:	f8d83401 			; <UNDEFINED> instruction: 0xf8d83401
    15b8:	42b77004 	adcsmi	r7, r7, #4
    15bc:	f8d8d902 			; <UNDEFINED> instruction: 0xf8d8d902
    15c0:	e7e31000 	strb	r1, [r3, r0]!
    15c4:	0000f8d8 	ldrdeq	pc, [r0], -r8
    15c8:	f7ff4627 			; <UNDEFINED> instruction: 0xf7ff4627
    15cc:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
    15d0:	2000f8c8 	andcs	pc, r0, r8, asr #17
    15d4:	447a4a43 	ldrbtmi	r4, [sl], #-2627	; 0xfffff5bd
    15d8:	68116850 	ldmdavs	r1, {r4, r6, fp, sp, lr}
    15dc:	31046005 	tstcc	r4, r5
    15e0:	7b01e9c0 	blvc	0x7bce8
    15e4:	b0036011 	andlt	r6, r3, r1, lsl r0
    15e8:	8ff0e8bd 	svchi	0x00f0e8bd
    15ec:	0b44ea4f 	bleq	0x113bf30
    15f0:	46594628 	ldrbmi	r4, [r9], -r8, lsr #12
    15f4:	bf382901 	svclt	0x00382901
    15f8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    15fc:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    1600:	d1d42800 	bicsle	r2, r4, r0, lsl #16
    1604:	9101e056 	qaddls	lr, r6, r1
    1608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    160c:	68001cb2 	stmdavs	r0, {r1, r4, r5, r7, sl, fp, ip}
    1610:	bf3e42ba 	svclt	0x003e42ba
    1614:	5c899901 			; <UNDEFINED> instruction: 0x5c899901
    1618:	0041eb00 	subeq	lr, r1, r0, lsl #22
    161c:	048b8801 	streq	r8, [fp], #2049	; 0x801
    1620:	1da6d4c3 	cfstrsne	mvf13, [r6, #780]!	; 0x30c
    1624:	d224455e 	eorle	r4, r4, #394264576	; 0x17800000
    1628:	f8da1929 			; <UNDEFINED> instruction: 0xf8da1929
    162c:	51280000 			; <UNDEFINED> instruction: 0x51280000
    1630:	0004f8ba 			; <UNDEFINED> instruction: 0x0004f8ba
    1634:	f8d88088 			; <UNDEFINED> instruction: 0xf8d88088
    1638:	428a1004 	addmi	r1, sl, #4
    163c:	f8d8d20f 			; <UNDEFINED> instruction: 0xf8d8d20f
    1640:	5c8c1000 	stcpl	0, cr1, [ip], {0}
    1644:	bf182c00 	svclt	0x00182c00
    1648:	d0082c3e 	andle	r2, r8, lr, lsr ip
    164c:	d03545b3 	ldrhtle	r4, [r5], -r3
    1650:	320155ac 	andcc	r5, r1, #172, 10	; 0x2b000000
    1654:	f8d83601 			; <UNDEFINED> instruction: 0xf8d83601
    1658:	428a1004 	addmi	r1, sl, #4
    165c:	1c74d3ef 	ldclne	3, cr13, [r4], #-956	; 0xfffffc44
    1660:	d91745a3 	ldmdble	r7, {r0, r1, r5, r7, r8, sl, lr}
    1664:	037df04f 	cmneq	sp, #79	; 0x4f	; <UNPREDICTABLE>
    1668:	1c9655ab 	cfldr32ne	mvfx5, [r6], {171}	; 0xab
    166c:	4627e7a3 	strtmi	lr, [r7], -r3, lsr #15
    1670:	ea4fe7ab 	b	0x13fb524
    1674:	455e0b4b 	ldrbmi	r0, [lr, #-2891]	; 0xfffff4b5
    1678:	4659d2fb 			; <UNDEFINED> instruction: 0x4659d2fb
    167c:	29014628 	stmdbcs	r1, {r3, r5, r9, sl, lr}
    1680:	bf389201 	svclt	0x00389201
    1684:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1688:	9a01fffe 	bls	0x81688
    168c:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    1690:	e00fd1ca 	and	sp, pc, sl, asr #3
    1694:	0b4bea4f 	bleq	0x12fbfd8
    1698:	d2fb455c 	rscsle	r4, fp, #92, 10	; 0x17000000
    169c:	46284659 			; <UNDEFINED> instruction: 0x46284659
    16a0:	92012901 	andls	r2, r1, #16384	; 0x4000
    16a4:	2101bf38 	tstcs	r1, r8, lsr pc
    16a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16ac:	46059a01 	strmi	r9, [r5], -r1, lsl #20
    16b0:	d1d72800 	bicsle	r2, r7, r0, lsl #16
    16b4:	4478480c 	ldrbtmi	r4, [r8], #-2060	; 0xfffff7f4
    16b8:	fd8ef7fe 	stc2	7, cr15, [lr, #1016]	; 0x3f8
    16bc:	0b4bea4f 	bleq	0x12fc000
    16c0:	46594628 	ldrbmi	r4, [r9], -r8, lsr #12
    16c4:	29019201 	stmdbcs	r1, {r0, r9, ip, pc}
    16c8:	2101bf38 	tstcs	r1, r8, lsr pc
    16cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16d0:	46059a01 	strmi	r9, [r5], -r1, lsl #20
    16d4:	d1bb2800 			; <UNDEFINED> instruction: 0xd1bb2800
    16d8:	bf00e7ec 	svclt	0x0000e7ec
    16dc:	00000164 	andeq	r0, r0, r4, ror #2
    16e0:	00000152 	andeq	r0, r0, r2, asr r1
    16e4:	0000010a 	andeq	r0, r0, sl, lsl #2
    16e8:	0000002e 	andeq	r0, r0, lr, lsr #32
    16ec:	4ff0e92d 	svcmi	0x00f0e92d
    16f0:	3088f241 	addcc	pc, r8, r1, asr #4
    16f4:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
    16f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    16fc:	812bf000 	msrhi	CPSR_fxc, r0
    1700:	46014bcd 	strmi	r4, [r1], -sp, asr #23
    1704:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1708:	e9d88004 	ldmib	r8, {r2, pc}^
    170c:	2b000300 	blcs	0x2314
    1710:	80cef000 	sbchi	pc, lr, r0
    1714:	24004ac9 	strcs	r4, [r0], #-2761	; 0xfffff537
    1718:	f2414625 	vmax.s8	d20, d1, d21
    171c:	447a3788 	ldrbtmi	r3, [sl], #-1928	; 0xfffff878
    1720:	4ac79201 	bmi	0xff1e5f2c
    1724:	9202447a 	andls	r4, r2, #2046820352	; 0x7a000000
    1728:	b1625d42 	cmnlt	r2, r2, asr #26
    172c:	d01e2a2e 	andsle	r2, lr, lr, lsr #20
    1730:	44021e6a 	strmi	r1, [r2], #-3690	; 0xfffff196
    1734:	6f01f812 	svcvs	0x0001f812
    1738:	bf182e00 	svclt	0x00182e00
    173c:	d0102e0a 	andsle	r2, r0, sl, lsl #28
    1740:	429d3501 	addsmi	r3, sp, #4194304	; 0x400000
    1744:	9101d3f6 	strdls	sp, [r1, -r6]
    1748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    174c:	99014abd 	stmdbls	r1, {r0, r2, r3, r4, r5, r7, r9, fp, lr}
    1750:	e888447a 	stm	r8, {r1, r3, r4, r5, r6, sl, lr}
    1754:	68130092 	ldmdavs	r3, {r1, r4, r7}
    1758:	60133304 	andsvs	r3, r3, r4, lsl #6
    175c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    1760:	42ab8ff0 	adcmi	r8, fp, #240, 30	; 0x3c0
    1764:	2e0ad9ef 	vmlscs.f16	s26, s21, s31	; <UNPREDICTABLE>
    1768:	3501d1de 	strcc	sp, [r1, #-478]	; 0xfffffe22
    176c:	3501e02f 	strcc	lr, [r1, #-47]	; 0xffffffd1
    1770:	d224429d 	eorle	r4, r4, #-805306359	; 0xd0000009
    1774:	26004602 	strcs	r4, [r0], -r2, lsl #12
    1778:	0b09f04f 	bleq	0x27d8bc
    177c:	460846aa 	strmi	r4, [r8], -sl, lsr #13
    1780:	500af812 	andpl	pc, sl, r2, lsl r8	; <UNPREDICTABLE>
    1784:	2d0ab1cd 	stfcsd	f3, [sl, #-820]	; 0xfffffccc
    1788:	8127f000 	msrhi	CPSR_sxc, r0
    178c:	db732e00 	blle	0x1cccf94
    1790:	d1042d20 	tstle	r4, r0, lsr #26
    1794:	f800e0a7 			; <UNDEFINED> instruction: 0xf800e0a7
    1798:	3e08b004 	cdpcc	0, 0, cr11, cr8, cr4, {0}
    179c:	2e073401 	cdpcs	4, 0, cr3, cr7, cr1, {0}
    17a0:	42a7dd18 	adcmi	sp, r7, #24, 26	; 0x600
    17a4:	007fd1f7 	ldrshteq	sp, [pc], #-23
    17a8:	46392f01 	ldrtmi	r2, [r9], -r1, lsl #30
    17ac:	2101bf38 	tstcs	r1, r8, lsr pc
    17b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17b4:	d1ee2800 	mvnle	r2, r0, lsl #16
    17b8:	4655e0cd 	ldrbmi	lr, [r5], -sp, asr #1
    17bc:	42bc4601 	adcsmi	r4, ip, #1048576	; 0x100000
    17c0:	8095f000 	addshi	pc, r5, r0
    17c4:	550b230a 	strpl	r2, [fp, #-778]	; 0xfffffcf6
    17c8:	e9d83401 	ldmib	r8, {r0, sl, ip, sp}^
    17cc:	429d0300 	addsmi	r0, sp, #0, 6
    17d0:	e7b8d3aa 	ldr	sp, [r8, sl, lsr #7]!
    17d4:	1e7246a1 	cdpne	6, 7, cr4, cr2, cr1, {5}
    17d8:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    17dc:	42bc80a1 	adcsmi	r8, ip, #161	; 0xa1
    17e0:	80a0f000 	adchi	pc, r0, r0
    17e4:	f1092320 			; <UNDEFINED> instruction: 0xf1092320
    17e8:	f8000401 			; <UNDEFINED> instruction: 0xf8000401
    17ec:	2a003009 	bcs	0xd818
    17f0:	0302f1a6 	movweq	pc, #8614	; 0x21a6	; <UNPREDICTABLE>
    17f4:	8088f340 	addhi	pc, r8, r0, asr #6
    17f8:	f00042bc 			; <UNDEFINED> instruction: 0xf00042bc
    17fc:	222080a0 	eorcs	r8, r0, #160	; 0xa0
    1800:	55022b00 	strpl	r2, [r2, #-2816]	; 0xfffff500
    1804:	0402f109 	streq	pc, [r2], #-265	; 0xfffffef7
    1808:	0203f1a6 	andeq	pc, r3, #-2147483607	; 0x80000029
    180c:	8088f340 	addhi	pc, r8, r0, asr #6
    1810:	f00042bc 			; <UNDEFINED> instruction: 0xf00042bc
    1814:	232080bc 			; <UNDEFINED> instruction: 0x232080bc
    1818:	55032a00 	strpl	r2, [r3, #-2560]	; 0xfffff600
    181c:	0403f109 	streq	pc, [r3], #-265	; 0xfffffef7
    1820:	0304f1a6 	movweq	pc, #16806	; 0x41a6	; <UNPREDICTABLE>
    1824:	42a7dd70 	adcmi	sp, r7, #112, 26	; 0x1c00
    1828:	80caf000 	sbchi	pc, sl, r0
    182c:	2b002220 	blcs	0xa0b4
    1830:	f1095502 			; <UNDEFINED> instruction: 0xf1095502
    1834:	f1a60404 			; <UNDEFINED> instruction: 0xf1a60404
    1838:	dd710205 	lfmle	f0, 2, [r1, #-20]!	; 0xffffffec
    183c:	f00042a7 			; <UNDEFINED> instruction: 0xf00042a7
    1840:	232080d0 			; <UNDEFINED> instruction: 0x232080d0
    1844:	55032a00 	strpl	r2, [r3, #-2560]	; 0xfffff600
    1848:	0405f109 	streq	pc, [r5], #-265	; 0xfffffef7
    184c:	0306f1a6 	movweq	pc, #24998	; 0x61a6	; <UNPREDICTABLE>
    1850:	42a7dd5a 	adcmi	sp, r7, #5760	; 0x1680
    1854:	80d2f000 	sbcshi	pc, r2, r0
    1858:	1ff12220 	svcne	0x00f12220
    185c:	2b015502 	blcs	0x56c6c
    1860:	0206f109 	andeq	pc, r6, #1073741826	; 0x40000002
    1864:	80e4f040 	rschi	pc, r4, r0, asr #32
    1868:	f0004297 			; <UNDEFINED> instruction: 0xf0004297
    186c:	f10980d4 			; <UNDEFINED> instruction: 0xf10980d4
    1870:	3e080407 	cdpcc	4, 0, cr0, cr8, cr7, {0}
    1874:	54832320 	strpl	r2, [r3], #800	; 0x320
    1878:	d01d2d7b 	andsle	r2, sp, fp, ror sp
    187c:	d10a2d2a 	tstle	sl, sl, lsr #26
    1880:	3004f8d8 	ldrdcc	pc, [r4], -r8
    1884:	0201f10a 	andeq	pc, r1, #-2147483646	; 0x80000002
    1888:	d204429a 	andle	r4, r4, #-1610612727	; 0xa0000009
    188c:	3000f8d8 	ldrdcc	pc, [r0], -r8
    1890:	2b7d5c9b 	blcs	0x1f58b04
    1894:	42a7d063 	adcmi	sp, r7, #99	; 0x63
    1898:	5505d038 	strpl	sp, [r5, #-56]	; 0xffffffc8
    189c:	0a01f10a 	beq	0x7dccc
    18a0:	f8d83401 			; <UNDEFINED> instruction: 0xf8d83401
    18a4:	459a3004 	ldrmi	r3, [sl, #4]
    18a8:	f8d8d287 			; <UNDEFINED> instruction: 0xf8d8d287
    18ac:	e7672000 	strb	r2, [r7, -r0]!
    18b0:	f241461c 	vmin.s8	d20, d1, d12
    18b4:	e7463788 	strb	r3, [r6, -r8, lsl #15]
    18b8:	3004f8d8 	ldrdcc	pc, [r4], -r8
    18bc:	0201f10a 	andeq	pc, r1, #-2147483646	; 0x80000002
    18c0:	d2e8429a 	rscle	r4, r8, #-1610612727	; 0xa0000009
    18c4:	3000f8d8 	ldrdcc	pc, [r0], -r8
    18c8:	2b2a5c9b 	blcs	0xa98b3c
    18cc:	1ca5d1e3 	stfned	f5, [r5], #908	; 0x38c
    18d0:	d26942bd 	rsble	r4, r9, #-805306357	; 0xd000000b
    18d4:	f10a9b02 			; <UNDEFINED> instruction: 0xf10a9b02
    18d8:	881b0a02 	ldmdahi	fp, {r1, r9, fp}
    18dc:	462c5303 	strtmi	r5, [ip], -r3, lsl #6
    18e0:	3004f8d8 	ldrdcc	pc, [r4], -r8
    18e4:	3601e7df 			; <UNDEFINED> instruction: 0x3601e7df
    18e8:	0a01f10a 	beq	0x7dd18
    18ec:	0067e7db 	ldrdeq	lr, [r7], #-123	; 0xffffff85	; <UNPREDICTABLE>
    18f0:	2f014608 	svccs	0x00014608
    18f4:	bf384639 	svclt	0x00384639
    18f8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    18fc:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    1900:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1904:	e026af5f 	eor	sl, r6, pc, asr pc
    1908:	e7b5461e 			; <UNDEFINED> instruction: 0xe7b5461e
    190c:	2f01007f 	svccs	0x0001007f
    1910:	bf384639 	svclt	0x00384639
    1914:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1918:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    191c:	e01ad1bd 			; <UNDEFINED> instruction: 0xe01ad1bd
    1920:	e7a94616 			; <UNDEFINED> instruction: 0xe7a94616
    1924:	92030067 	andls	r0, r3, #103	; 0x67
    1928:	46392f01 	ldrtmi	r2, [r9], -r1, lsl #30
    192c:	2101bf38 	tstcs	r1, r8, lsr pc
    1930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1934:	28009a03 	stmdacs	r0, {r0, r1, r9, fp, ip, pc}
    1938:	af54f47f 	svcge	0x0054f47f
    193c:	007fe00b 	rsbseq	lr, pc, fp
    1940:	2f019303 	svccs	0x00019303
    1944:	bf384639 	svclt	0x00384639
    1948:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    194c:	9b03fffe 	blls	0x10194c
    1950:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1954:	483caf54 	ldmdami	ip!, {r2, r4, r6, r8, r9, sl, fp, sp, pc}
    1958:	f7fe4478 			; <UNDEFINED> instruction: 0xf7fe4478
    195c:	1ca5fc3d 	stcne	12, cr15, [r5], #244	; 0xf4
    1960:	d20842bd 	andle	r4, r8, #-805306357	; 0xd000000b
    1964:	f10a9b01 			; <UNDEFINED> instruction: 0xf10a9b01
    1968:	881b0a02 	ldmdahi	fp, {r1, r9, fp}
    196c:	462c5303 	strtmi	r5, [ip], -r3, lsl #6
    1970:	3004f8d8 	ldrdcc	pc, [r4], -r8
    1974:	007fe797 			; <UNDEFINED> instruction: 0x007fe797
    1978:	d2fc42bd 	rscsle	r4, ip, #-805306357	; 0xd000000b
    197c:	46392f01 	ldrtmi	r2, [r9], -r1, lsl #30
    1980:	2101bf38 	tstcs	r1, r8, lsr pc
    1984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1988:	d1eb2800 	mvnle	r2, r0, lsl #16
    198c:	007fe7e3 	rsbseq	lr, pc, r3, ror #15
    1990:	2f019203 	svccs	0x00019203
    1994:	bf384639 	svclt	0x00384639
    1998:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    199c:	9a03fffe 	bls	0x10199c
    19a0:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    19a4:	e7d6af38 			; <UNDEFINED> instruction: 0xe7d6af38
    19a8:	42bd007f 	adcsmi	r0, sp, #127	; 0x7f
    19ac:	2f01d2fc 	svccs	0x0001d2fc
    19b0:	bf384639 	svclt	0x00384639
    19b4:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    19b8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19bc:	e7cad18a 	strb	sp, [sl, sl, lsl #3]
    19c0:	9303007f 	movwls	r0, #12415	; 0x307f
    19c4:	46392f01 	ldrtmi	r2, [r9], -r1, lsl #30
    19c8:	2101bf38 	tstcs	r1, r8, lsr pc
    19cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19d0:	28009b03 	stmdacs	r0, {r0, r1, r8, r9, fp, ip, pc}
    19d4:	af2af47f 	svcge	0x002af47f
    19d8:	4655e7bd 			; <UNDEFINED> instruction: 0x4655e7bd
    19dc:	35014601 	strcc	r4, [r1, #-1537]	; 0xfffff9ff
    19e0:	007fe6ed 	rsbseq	lr, pc, sp, ror #13
    19e4:	2f019203 	svccs	0x00019203
    19e8:	bf384639 	svclt	0x00384639
    19ec:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    19f0:	9a03fffe 	bls	0x1019f0
    19f4:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    19f8:	e7acaf24 	str	sl, [ip, r4, lsr #30]!
    19fc:	9303007f 	movwls	r0, #12415	; 0x307f
    1a00:	46392f01 	ldrtmi	r2, [r9], -r1, lsl #30
    1a04:	2101bf38 	tstcs	r1, r8, lsr pc
    1a08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a0c:	28009b03 	stmdacs	r0, {r0, r1, r8, r9, fp, ip, pc}
    1a10:	af22f47f 	svcge	0x0022f47f
    1a14:	007fe79f 			; <UNDEFINED> instruction: 0x007fe79f
    1a18:	2f019203 	svccs	0x00019203
    1a1c:	bf384639 	svclt	0x00384639
    1a20:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1a24:	9a03fffe 	bls	0x101a24
    1a28:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1a2c:	e792af20 	ldr	sl, [r2, r0, lsr #30]
    1a30:	460e4614 			; <UNDEFINED> instruction: 0x460e4614
    1a34:	bf00e720 	svclt	0x0000e720
    1a38:	00000330 	andeq	r0, r0, r0, lsr r3
    1a3c:	0000031a 	andeq	r0, r0, sl, lsl r3
    1a40:	00000318 	andeq	r0, r0, r8, lsl r3
    1a44:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1a48:	000000ec 	andeq	r0, r0, ip, ror #1
    1a4c:	4ff0e92d 	svcmi	0x00f0e92d
    1a50:	3088f241 	addcc	pc, r8, r1, asr #4
    1a54:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
    1a58:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1a5c:	80d4f000 	sbcshi	pc, r4, r0
    1a60:	46064ba3 	strmi	r4, [r6], -r3, lsr #23
    1a64:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1a68:	f8d99004 			; <UNDEFINED> instruction: 0xf8d99004
    1a6c:	2d005004 	stccs	0, cr5, [r0, #-16]
    1a70:	8095f000 	addshi	pc, r5, r0
    1a74:	27004b9f 			; <UNDEFINED> instruction: 0x27004b9f
    1a78:	2000f8d9 	ldrdcs	pc, [r0], -r9
    1a7c:	3488f241 	strcc	pc, [r8], #577	; 0x241
    1a80:	9301447b 	movwls	r4, #5243	; 0x147b
    1a84:	46a34b9c 	ssatmi	r4, #4, ip, lsl #23
    1a88:	46ba46b8 			; <UNDEFINED> instruction: 0x46ba46b8
    1a8c:	9300447b 	movwls	r4, #1147	; 0x47b
    1a90:	462c4b9a 			; <UNDEFINED> instruction: 0x462c4b9a
    1a94:	9302447b 	movwls	r4, #9339	; 0x247b
    1a98:	5008f812 	andpl	pc, r8, r2, lsl r8	; <UNPREDICTABLE>
    1a9c:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    1aa0:	2d4080e8 	stclcs	0, cr8, [r0, #-928]	; 0xfffffc60
    1aa4:	2d0ad024 	stccs	0, cr13, [sl, #-144]	; 0xffffff70
    1aa8:	f108d107 			; <UNDEFINED> instruction: 0xf108d107
    1aac:	42a30301 	adcmi	r0, r3, #67108864	; 0x4000000
    1ab0:	5cd3d203 	lfmpl	f5, 3, [r3], {3}
    1ab4:	f0002b6f 			; <UNDEFINED> instruction: 0xf0002b6f
    1ab8:	45bb8082 	ldrmi	r8, [fp, #130]!	; 0x82
    1abc:	55f5d072 	ldrbpl	sp, [r5, #114]!	; 0x72
    1ac0:	f1081c7b 			; <UNDEFINED> instruction: 0xf1081c7b
    1ac4:	f8d90501 			; <UNDEFINED> instruction: 0xf8d90501
    1ac8:	f1ba4004 			; <UNDEFINED> instruction: 0xf1ba4004
    1acc:	d0080f00 	andle	r0, r8, r0, lsl #30
    1ad0:	d9064544 	stmdble	r6, {r2, r6, r8, sl, lr}
    1ad4:	2000f8d9 	ldrdcs	pc, [r0], -r9
    1ad8:	1008f812 	andne	pc, r8, r2, lsl r8	; <UNPREDICTABLE>
    1adc:	f000290a 			; <UNDEFINED> instruction: 0xf000290a
    1ae0:	42a58097 	adcmi	r8, r5, #151	; 0x97
    1ae4:	f8d9d225 			; <UNDEFINED> instruction: 0xf8d9d225
    1ae8:	461f2000 	ldrmi	r2, [pc], -r0
    1aec:	e7d346a8 	ldrb	r4, [r3, r8, lsr #13]
    1af0:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
    1af4:	d2e042a3 	rscle	r4, r0, #805306378	; 0x3000000a
    1af8:	2b2a5cd3 	blcs	0xa98e4c
    1afc:	1c7bd1dd 	ldfnep	f5, [fp], #-884	; 0xfffffc8c
    1b00:	d30f455b 	movwle	r4, #62811	; 0xf55b
    1b04:	0b4bea4f 	bleq	0x12fc448
    1b08:	d2fb455b 	rscsle	r4, fp, #381681664	; 0x16c00000
    1b0c:	46304659 			; <UNDEFINED> instruction: 0x46304659
    1b10:	93032901 	movwls	r2, #14593	; 0x3901
    1b14:	2101bf38 	tstcs	r1, r8, lsr pc
    1b18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b1c:	46069b03 	strmi	r9, [r6], -r3, lsl #22
    1b20:	d0712800 	rsbsle	r2, r1, r0, lsl #16
    1b24:	55f2222a 	ldrbpl	r2, [r2, #554]!	; 0x22a
    1b28:	0502f108 	streq	pc, [r2, #-264]	; 0xfffffef8
    1b2c:	4004f8d9 	ldrdmi	pc, [r4], -r9
    1b30:	461ae7d7 			; <UNDEFINED> instruction: 0x461ae7d7
    1b34:	4653465c 			; <UNDEFINED> instruction: 0x4653465c
    1b38:	b1e34692 			; <UNDEFINED> instruction: 0xb1e34692
    1b3c:	050df10a 	streq	pc, [sp, #-266]	; 0xfffffef6
    1b40:	d30c42a5 	movwle	r4, #49829	; 0xc2a5
    1b44:	42a50064 	adcmi	r0, r5, #100	; 0x64
    1b48:	2c01d2fc 	sfmcs	f5, 1, [r1], {252}	; 0xfc
    1b4c:	46214630 			; <UNDEFINED> instruction: 0x46214630
    1b50:	2101bf38 	tstcs	r1, r8, lsr pc
    1b54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b58:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    1b5c:	4b68d054 	blmi	0x1a35cb4
    1b60:	070aeb06 	streq	lr, [sl, -r6, lsl #22]
    1b64:	cb07447b 	blgt	0x1d2d58
    1b68:	000af846 	andeq	pc, sl, r6, asr #16
    1b6c:	60ba6079 	adcsvs	r6, sl, r9, ror r0
    1b70:	733b781b 	teqvc	fp, #1769472	; 0x1b0000
    1b74:	4655e000 	ldrbmi	lr, [r5], -r0
    1b78:	0000f8d9 	ldrdeq	pc, [r0], -r9
    1b7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b80:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
    1b84:	4b5f3000 	blmi	0x17cdb8c
    1b88:	6859447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1b8c:	600e681a 	andvs	r6, lr, sl, lsl r8
    1b90:	e9c13204 	stmib	r1, {r2, r9, ip, sp}^
    1b94:	601a5401 	andsvs	r5, sl, r1, lsl #8
    1b98:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    1b9c:	f2418ff0 	vrecps.f32	q12, <illegal reg q8.5>, q8
    1ba0:	e7e93488 	strb	r3, [r9, r8, lsl #9]!
    1ba4:	0b4bea4f 	bleq	0x12fc4e8
    1ba8:	46594630 			; <UNDEFINED> instruction: 0x46594630
    1bac:	bf382901 	svclt	0x00382901
    1bb0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1bb4:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1bb8:	d1802800 	orrle	r2, r0, r0, lsl #16
    1bbc:	9203e024 	andls	lr, r3, #36	; 0x24
    1bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bc4:	0102f108 	tsteq	r2, r8, lsl #2	; <UNPREDICTABLE>
    1bc8:	42a16803 	adcmi	r6, r1, #196608	; 0x30000
    1bcc:	9a03bf3e 	bls	0xf18cc
    1bd0:	eb035c52 	bl	0xd8d20
    1bd4:	881b0342 	ldmdahi	fp, {r1, r6, r8, r9}
    1bd8:	f57f049b 			; <UNDEFINED> instruction: 0xf57f049b
    1bdc:	f1baaf6e 			; <UNDEFINED> instruction: 0xf1baaf6e
    1be0:	d0610f00 	rsble	r0, r1, r0, lsl #30
    1be4:	459b1dfb 	ldrmi	r1, [fp, #3579]	; 0xdfb
    1be8:	ea4fd833 	b	0x13f7cbc
    1bec:	455b0b4b 	ldrbmi	r0, [fp, #-2891]	; 0xfffff4b5
    1bf0:	4659d2fb 			; <UNDEFINED> instruction: 0x4659d2fb
    1bf4:	29014630 	stmdbcs	r1, {r4, r5, r9, sl, lr}
    1bf8:	bf389303 	svclt	0x00389303
    1bfc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1c00:	9b03fffe 	blls	0x101c00
    1c04:	bb204606 	bllt	0x813424
    1c08:	4478483f 	ldrbtmi	r4, [r8], #-2111	; 0xfffff7c1
    1c0c:	fae4f7fe 	blx	0xff93fc0c
    1c10:	d93542ac 	ldmdble	r5!, {r2, r3, r5, r7, r9, lr}
    1c14:	290a5d51 	stmdbcs	sl, {r0, r4, r6, r8, sl, fp, ip, lr}
    1c18:	af67f47f 	svcge	0x0067f47f
    1c1c:	0802f108 	stmdaeq	r2, {r3, r8, ip, sp, lr, pc}
    1c20:	d20445a0 	andle	r4, r4, #160, 10	; 0x28000000
    1c24:	1008f812 	andne	pc, r8, r2, lsl r8	; <UNPREDICTABLE>
    1c28:	f43f296f 			; <UNDEFINED> instruction: 0xf43f296f
    1c2c:	370daf5e 	smlsdcc	sp, lr, pc, sl	; <UNPREDICTABLE>
    1c30:	d92845bb 	stmdble	r8!, {r0, r1, r3, r4, r5, r7, r8, sl, lr}
    1c34:	eb069c01 	bl	0x1a8c40
    1c38:	f04f0c03 			; <UNDEFINED> instruction: 0xf04f0c03
    1c3c:	cc070a00 			; <UNDEFINED> instruction: 0xcc070a00
    1c40:	f8cc50f0 			; <UNDEFINED> instruction: 0xf8cc50f0
    1c44:	463b1004 	ldrtmi	r1, [fp], -r4
    1c48:	2008f8cc 	andcs	pc, r8, ip, asr #17
    1c4c:	4004f8d9 	ldrdmi	pc, [r4], -r9
    1c50:	9900e747 	stmdbls	r0, {r0, r1, r2, r6, r8, r9, sl, sp, lr, pc}
    1c54:	f10819f2 			; <UNDEFINED> instruction: 0xf10819f2
    1c58:	f04f0503 			; <UNDEFINED> instruction: 0xf04f0503
    1c5c:	68080a01 	stmdavs	r8, {r0, r9, fp}
    1c60:	460851f0 			; <UNDEFINED> instruction: 0x460851f0
    1c64:	80918889 	addshi	r8, r1, r9, lsl #17
    1c68:	71917981 	orrsvc	r7, r1, r1, lsl #19
    1c6c:	4004f8d9 	ldrdmi	pc, [r4], -r9
    1c70:	4653e737 			; <UNDEFINED> instruction: 0x4653e737
    1c74:	46ba465c 	ssatmi	r4, #27, ip, asr #12
    1c78:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1c7c:	e77aaf5f 			; <UNDEFINED> instruction: 0xe77aaf5f
    1c80:	469a465c 			; <UNDEFINED> instruction: 0x469a465c
    1c84:	ea4fe75a 	b	0x13fb9f4
    1c88:	455f0b4b 	ldrbmi	r0, [pc, #-2891]	; 0x1145
    1c8c:	4659d2fb 			; <UNDEFINED> instruction: 0x4659d2fb
    1c90:	29014630 	stmdbcs	r1, {r4, r5, r9, sl, lr}
    1c94:	bf389303 	svclt	0x00389303
    1c98:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1c9c:	9b03fffe 	blls	0x101c9c
    1ca0:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    1ca4:	e7afd1c6 	str	sp, [pc, r6, asr #3]!
    1ca8:	0512f107 	ldreq	pc, [r2, #-263]	; 0xfffffef9
    1cac:	d20f455d 	andle	r4, pc, #390070272	; 0x17400000
    1cb0:	eb069c02 	bl	0x1a8cc0
    1cb4:	cc0f0c07 	stcgt	12, cr0, [pc], {7}
    1cb8:	f8cc51f0 			; <UNDEFINED> instruction: 0xf8cc51f0
    1cbc:	462f300c 	strtmi	r3, [pc], -ip
    1cc0:	1004f8cc 	andne	pc, r4, ip, asr #17
    1cc4:	2008f8cc 	andcs	pc, r8, ip, asr #17
    1cc8:	f8ac8823 			; <UNDEFINED> instruction: 0xf8ac8823
    1ccc:	e7893010 	usada8	r9, r0, r0, r3
    1cd0:	0b4bea4f 	bleq	0x12fc614
    1cd4:	d2fb455d 	rscsle	r4, fp, #390070272	; 0x17400000
    1cd8:	46304659 			; <UNDEFINED> instruction: 0x46304659
    1cdc:	bf382901 	svclt	0x00382901
    1ce0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1ce4:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1ce8:	d1e12800 	mvnle	r2, r0, lsl #16
    1cec:	bf00e78c 	svclt	0x0000e78c
    1cf0:	00000288 	andeq	r0, r0, r8, lsl #5
    1cf4:	00000270 	andeq	r0, r0, r0, ror r2
    1cf8:	00000268 	andeq	r0, r0, r8, ror #4
    1cfc:	00000264 	andeq	r0, r0, r4, ror #4
    1d00:	00000198 	muleq	r0, r8, r1
    1d04:	00000178 	andeq	r0, r0, r8, ror r1
    1d08:	000000fa 	strdeq	r0, [r0], -sl
    1d0c:	4ff0e92d 	svcmi	0x00f0e92d
    1d10:	3088f241 	addcc	pc, r8, r1, asr #4
    1d14:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
    1d18:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d1c:	4b98d070 	blmi	0xfe635ee4
    1d20:	447b4683 	ldrbtmi	r4, [fp], #-1667	; 0xfffff97d
    1d24:	e9d6685e 	ldmib	r6, {r1, r2, r3, r4, r6, fp, sp, lr}^
    1d28:	b3440400 	movtlt	r0, #17408	; 0x4400
    1d2c:	24004b95 	strcs	r4, [r0], #-2965	; 0xfffff46b
    1d30:	46222701 	strtmi	r2, [r2], -r1, lsl #14
    1d34:	9301447b 	movwls	r4, #5243	; 0x147b
    1d38:	46a04b93 	ssatmi	r4, #1, r3, lsl #23
    1d3c:	f24146b9 	vmin.s8	d20, d17, d25
    1d40:	447b3588 	ldrbtmi	r3, [fp], #-1416	; 0xfffffa78
    1d44:	4b919302 	blmi	0xfe466954
    1d48:	9303447b 	movwls	r4, #13435	; 0x347b
    1d4c:	0309eb00 	movweq	lr, #39680	; 0x9b00
    1d50:	7c01f813 	stcvc	8, cr15, [r1], {19}
    1d54:	2f28b1af 	svccs	0x0028b1af
    1d58:	2f29d062 	svccs	0x0029d062
    1d5c:	2f0ad054 	svccs	0x000ad054
    1d60:	42acd01f 	adcmi	sp, ip, #31
    1d64:	f80bd06b 			; <UNDEFINED> instruction: 0xf80bd06b
    1d68:	22017004 	andcs	r7, r1, #4
    1d6c:	e9d63401 	ldmib	r6, {r0, sl, ip, sp}^
    1d70:	f1090300 			; <UNDEFINED> instruction: 0xf1090300
    1d74:	454b0101 	strbmi	r0, [fp, #-257]	; 0xfffffeff
    1d78:	4689d903 	strmi	sp, [r9], r3, lsl #18
    1d7c:	f241e7e6 	vabd.s8	q15, <illegal reg q8.5>, q11
    1d80:	4f833588 	svcmi	0x00833588
    1d84:	683b447f 	ldmdavs	fp!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    1d88:	603b3304 	eorsvs	r3, fp, r4, lsl #6
    1d8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d90:	2200687b 	andcs	r6, r0, #8060928	; 0x7b0000
    1d94:	e9c36032 	stmib	r3, {r1, r4, r5, sp, lr}^
    1d98:	609db400 	addsvs	fp, sp, r0, lsl #8
    1d9c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    1da0:	42ac8ff0 	adcmi	r8, ip, #240, 30	; 0x3c0
    1da4:	8092f000 	addshi	pc, r2, r0
    1da8:	f80b230a 			; <UNDEFINED> instruction: 0xf80b230a
    1dac:	34013004 	strcc	r3, [r1], #-4
    1db0:	0300e9d6 	movweq	lr, #2518	; 0x9d6
    1db4:	0f00f1b8 	svceq	0x0000f1b8
    1db8:	454bd03f 	strbmi	sp, [fp, #-63]	; 0xffffffc1
    1dbc:	f810d9e1 			; <UNDEFINED> instruction: 0xf810d9e1
    1dc0:	f1092009 			; <UNDEFINED> instruction: 0xf1092009
    1dc4:	2a000101 	bcs	0x21d0
    1dc8:	f108d0d7 			; <UNDEFINED> instruction: 0xf108d0d7
    1dcc:	27003aff 			; <UNDEFINED> instruction: 0x27003aff
    1dd0:	0f00f1ba 	svceq	0x0000f1ba
    1dd4:	2309dd2c 	movwcs	sp, #40236	; 0x9d2c
    1dd8:	e0054658 	and	r4, r5, r8, asr r6
    1ddc:	55033702 	strpl	r3, [r3, #-1794]	; 0xfffff8fe
    1de0:	f1044557 			; <UNDEFINED> instruction: 0xf1044557
    1de4:	da220401 	ble	0x882df0
    1de8:	d1f742ac 	mvnsle	r4, ip, lsr #5
    1dec:	2d010065 	stccs	0, cr0, [r1, #-404]	; 0xfffffe6c
    1df0:	bf384629 	svclt	0x00384629
    1df4:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1df8:	2309fffe 	movwcs	pc, #40958	; 0x9ffe	; <UNPREDICTABLE>
    1dfc:	d1ed2800 	mvnle	r2, r0, lsl #16
    1e00:	44784864 	ldrbtmi	r4, [r8], #-2148	; 0xfffff79c
    1e04:	f9e8f7fe 			; <UNDEFINED> instruction: 0xf9e8f7fe
    1e08:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1e0c:	d06a42ac 	rsble	r4, sl, ip, lsr #5
    1e10:	f80b2329 			; <UNDEFINED> instruction: 0xf80b2329
    1e14:	22013004 	andcs	r3, r1, #4
    1e18:	e9d63401 	ldmib	r6, {r0, sl, ip, sp}^
    1e1c:	e7a80300 	str	r0, [r8, r0, lsl #6]!
    1e20:	f108b1ca 			; <UNDEFINED> instruction: 0xf108b1ca
    1e24:	42ac0801 	adcmi	r0, ip, #65536	; 0x10000
    1e28:	2328d069 			; <UNDEFINED> instruction: 0x2328d069
    1e2c:	4683e7f1 			; <UNDEFINED> instruction: 0x4683e7f1
    1e30:	f2c04547 	vmls.f<illegal width 8>	d20, d0, d3[1]
    1e34:	e9d6808b 	ldmib	r6, {r0, r1, r3, r7, pc}^
    1e38:	22000300 	andcs	r0, r0, #0, 6
    1e3c:	0065e799 	mlseq	r5, r9, r7, lr
    1e40:	2d014658 	stccs	6, cr4, [r1, #-352]	; 0xfffffea0
    1e44:	bf384629 	svclt	0x00384629
    1e48:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1e4c:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    1e50:	d1882800 	orrle	r2, r8, r0, lsl #16
    1e54:	f108e7d4 			; <UNDEFINED> instruction: 0xf108e7d4
    1e58:	2b0133ff 	blcs	0x4ee5c
    1e5c:	2701dd73 	smlsdxcs	r1, r3, sp, sp
    1e60:	46582209 	ldrbmi	r2, [r8], -r9, lsl #4
    1e64:	e005469a 	mul	r5, sl, r6
    1e68:	55023702 	strpl	r3, [r2, #-1794]	; 0xfffff8fe
    1e6c:	f1044557 			; <UNDEFINED> instruction: 0xf1044557
    1e70:	da0c0401 	ble	0x302e7c
    1e74:	d1f742ac 	mvnsle	r4, ip, lsr #5
    1e78:	2d010065 	stccs	0, cr0, [r1, #-404]	; 0xfffffe6c
    1e7c:	bf384629 	svclt	0x00384629
    1e80:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1e84:	2209fffe 	andcs	pc, r9, #1016	; 0x3f8
    1e88:	d1ed2800 	mvnle	r2, r0, lsl #16
    1e8c:	4683e7b8 			; <UNDEFINED> instruction: 0x4683e7b8
    1e90:	454746a2 	strbmi	r4, [r7, #-1698]	; 0xfffff95e
    1e94:	f10adb3f 			; <UNDEFINED> instruction: 0xf10adb3f
    1e98:	42ac0403 	adcmi	r0, ip, #50331648	; 0x3000000
    1e9c:	9901d208 	stmdbls	r1, {r3, r9, ip, lr, pc}
    1ea0:	030aeb0b 	movweq	lr, #43787	; 0xab0b
    1ea4:	f82b880a 			; <UNDEFINED> instruction: 0xf82b880a
    1ea8:	788a200a 	stmvc	sl, {r1, r3, sp}
    1eac:	e7b8709a 			; <UNDEFINED> instruction: 0xe7b8709a
    1eb0:	42ac006d 	adcmi	r0, ip, #109	; 0x6d
    1eb4:	2d01d2fc 	sfmcs	f5, 1, [r1, #-1008]	; 0xfffffc10
    1eb8:	46294658 			; <UNDEFINED> instruction: 0x46294658
    1ebc:	2101bf38 	tstcs	r1, r8, lsr pc
    1ec0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ec4:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
    1ec8:	e799d1e9 	ldr	sp, [r9, r9, ror #3]
    1ecc:	46580065 	ldrbmi	r0, [r8], -r5, rrx
    1ed0:	46292d01 	strtmi	r2, [r9], -r1, lsl #26
    1ed4:	2101bf38 	tstcs	r1, r8, lsr pc
    1ed8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1edc:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
    1ee0:	af62f47f 	svcge	0x0062f47f
    1ee4:	0065e78c 	rsbeq	lr, r5, ip, lsl #15
    1ee8:	2d014658 	stccs	6, cr4, [r1, #-352]	; 0xfffffea0
    1eec:	bf384629 	svclt	0x00384629
    1ef0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1ef4:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    1ef8:	d1892800 	orrle	r2, r9, r0, lsl #16
    1efc:	0065e780 	rsbeq	lr, r5, r0, lsl #15
    1f00:	2d014658 	stccs	6, cr4, [r1, #-352]	; 0xfffffea0
    1f04:	bf384629 	svclt	0x00384629
    1f08:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1f0c:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    1f10:	d18a2800 	orrle	r2, sl, r0, lsl #16
    1f14:	f10ae774 			; <UNDEFINED> instruction: 0xf10ae774
    1f18:	42a50404 	adcmi	r0, r5, #4, 8	; 0x4000000
    1f1c:	9b02d905 	blls	0xb8338
    1f20:	f84b6818 			; <UNDEFINED> instruction: 0xf84b6818
    1f24:	46a2000a 	strtmi	r0, [r2], sl
    1f28:	006de7b5 	strhteq	lr, [sp], #-117	; 0xffffff8b
    1f2c:	d2fc42ac 	rscsle	r4, ip, #172, 4	; 0xc000000a
    1f30:	46582d01 	ldrbmi	r2, [r8], -r1, lsl #26
    1f34:	bf384629 	svclt	0x00384629
    1f38:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1f3c:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    1f40:	d1ec2800 	mvnle	r2, r0, lsl #16
    1f44:	46a2e75c 	ssatmi	lr, #3, ip, asr #14
    1f48:	e7a22701 	str	r2, [r2, r1, lsl #14]!
    1f4c:	42af1d27 	adcmi	r1, pc, #2496	; 0x9c0
    1f50:	9b03d208 	blls	0xf6778
    1f54:	68182200 	ldmdavs	r8, {r9, sp}
    1f58:	0004f84b 	andeq	pc, r4, fp, asr #16
    1f5c:	e9d6463c 	ldmib	r6, {r2, r3, r4, r5, r9, sl, lr}^
    1f60:	e7060300 	str	r0, [r6, -r0, lsl #6]
    1f64:	42af006d 	adcmi	r0, pc, #109	; 0x6d
    1f68:	2d01d2fc 	sfmcs	f5, 1, [r1, #-1008]	; 0xfffffc10
    1f6c:	46294658 			; <UNDEFINED> instruction: 0x46294658
    1f70:	2101bf38 	tstcs	r1, r8, lsr pc
    1f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f78:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
    1f7c:	e73fd1e9 	ldr	sp, [pc, -r9, ror #3]!
    1f80:	0000025a 	andeq	r0, r0, sl, asr r2
    1f84:	0000024c 	andeq	r0, r0, ip, asr #4
    1f88:	00000242 	andeq	r0, r0, r2, asr #4
    1f8c:	00000240 	andeq	r0, r0, r0, asr #4
    1f90:	00000208 	andeq	r0, r0, r8, lsl #4
    1f94:	0000018e 	andeq	r0, r0, lr, lsl #3
    1f98:	4ff0e92d 	svcmi	0x00f0e92d
    1f9c:	3088f241 	addcc	pc, r8, r1, asr #4
    1fa0:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
    1fa4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1fa8:	813ff000 	teqhi	pc, r0	; <UNPREDICTABLE>
    1fac:	46064bbe 			; <UNDEFINED> instruction: 0x46064bbe
    1fb0:	3788f241 	strcc	pc, [r8, r1, asr #4]
    1fb4:	685d447b 	ldmdavs	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1fb8:	1b00e9d5 	blne	0x3c714
    1fbc:	f1bb4608 			; <UNDEFINED> instruction: 0xf1bb4608
    1fc0:	d02f0f00 	eorle	r0, pc, r0, lsl #30
    1fc4:	f04f4bb9 			; <UNDEFINED> instruction: 0xf04f4bb9
    1fc8:	f8df0800 			; <UNDEFINED> instruction: 0xf8df0800
    1fcc:	4644a2e4 	strbmi	sl, [r4], -r4, ror #5
    1fd0:	9300447b 	movwls	r4, #1147	; 0x47b
    1fd4:	44fa4bb7 	ldrbtmi	r4, [sl], #2999	; 0xbb7
    1fd8:	447b46a9 	ldrbtmi	r4, [fp], #-1705	; 0xfffff957
    1fdc:	465b9301 	ldrbmi	r9, [fp], -r1, lsl #6
    1fe0:	5d0d46c3 	stcpl	6, cr4, [sp, #-780]	; 0xfffffcf4
    1fe4:	2d004608 	stccs	6, cr4, [r0, #-32]	; 0xffffffe0
    1fe8:	80f2f000 	rscshi	pc, r2, r0
    1fec:	d1072d0a 	tstle	r7, sl, lsl #26
    1ff0:	429a1c62 	addsmi	r1, sl, #25088	; 0x6200
    1ff4:	5c8bd204 	sfmpl	f5, 1, [fp], {4}
    1ff8:	d02c2b2e 	eorle	r2, ip, lr, lsr #22
    1ffc:	d02a2b7c 	eorle	r2, sl, ip, ror fp
    2000:	d01c4547 	andsle	r4, ip, r7, asr #10
    2004:	5008f806 	andpl	pc, r8, r6, lsl #16
    2008:	f1083401 			; <UNDEFINED> instruction: 0xf1083401
    200c:	f8d90801 			; <UNDEFINED> instruction: 0xf8d90801
    2010:	42a33004 	adcmi	r3, r3, #4
    2014:	f8d9d902 			; <UNDEFINED> instruction: 0xf8d9d902
    2018:	e7e21000 	strb	r1, [r2, r0]!
    201c:	0000f8d9 	ldrdeq	pc, [r0], -r9
    2020:	46c3464d 	strbmi	r4, [r3], sp, asr #12
    2024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2028:	602e49a3 	eorvs	r4, lr, r3, lsr #19
    202c:	e9c54479 	stmib	r5, {r0, r3, r4, r5, r6, sl, lr}^
    2030:	680bb701 	stmdavs	fp, {r0, r8, r9, sl, ip, sp, pc}
    2034:	600b3304 	andvs	r3, fp, r4, lsl #6
    2038:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    203c:	007f8ff0 	ldrshteq	r8, [pc], #-240
    2040:	2f014630 	svccs	0x00014630
    2044:	bf384639 	svclt	0x00384639
    2048:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    204c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    2050:	d1d72800 	bicsle	r2, r7, r0, lsl #16
    2054:	f108e0e9 			; <UNDEFINED> instruction: 0xf108e0e9
    2058:	42bd050a 	adcsmi	r0, sp, #41943040	; 0x2800000
    205c:	4653d251 			; <UNDEFINED> instruction: 0x4653d251
    2060:	0208eb06 	andeq	lr, r8, #6144	; 0x1800
    2064:	a008f8cd 	andge	pc, r8, sp, asr #17
    2068:	cb0346ba 	blgt	0xd3b58
    206c:	0008f846 	andeq	pc, r8, r6, asr #16
    2070:	881b6051 	ldmdahi	fp, {r0, r4, r6, sp, lr}
    2074:	f8d98113 			; <UNDEFINED> instruction: 0xf8d98113
    2078:	46172004 	ldrmi	r2, [r7], -r4
    207c:	42bc3402 	adcsmi	r3, ip, #33554432	; 0x2000000
    2080:	f8d9d227 			; <UNDEFINED> instruction: 0xf8d9d227
    2084:	f8133000 			; <UNDEFINED> instruction: 0xf8133000
    2088:	f1b88004 			; <UNDEFINED> instruction: 0xf1b88004
    208c:	bf180f0a 	svclt	0x00180f0a
    2090:	0f00f1b8 	svceq	0x0000f1b8
    2094:	f1bbd01d 			; <UNDEFINED> instruction: 0xf1bbd01d
    2098:	dd620f01 	stclle	15, cr0, [r2, #-4]!
    209c:	0f7bf1b8 	svceq	0x007bf1b8
    20a0:	f10bbf08 			; <UNDEFINED> instruction: 0xf10bbf08
    20a4:	d0040b01 	andle	r0, r4, r1, lsl #22
    20a8:	0f7df1b8 	svceq	0x007df1b8
    20ac:	f10bbf08 			; <UNDEFINED> instruction: 0xf10bbf08
    20b0:	42a73bff 	adcmi	r3, r7, #261120	; 0x3fc00
    20b4:	2700bf98 			; <UNDEFINED> instruction: 0x2700bf98
    20b8:	f8d9d902 			; <UNDEFINED> instruction: 0xf8d9d902
    20bc:	5d1f3000 	ldcpl	0, cr3, [pc, #-0]	; 0x20c4
    20c0:	d07745aa 	rsbsle	r4, r7, sl, lsr #11
    20c4:	34015577 	strcc	r5, [r1], #-1399	; 0xfffffa89
    20c8:	f8d93501 			; <UNDEFINED> instruction: 0xf8d93501
    20cc:	42a77004 	adcmi	r7, r7, #4
    20d0:	4555d8d7 	ldrbmi	sp, [r5, #-2263]	; 0xfffff729
    20d4:	230ad07f 	movwcs	sp, #41087	; 0xa07f
    20d8:	1c6b5573 	cfstr64ne	mvdx5, [fp], #-460	; 0xfffffe34
    20dc:	7004f8d9 	ldrdvc	pc, [r4], -r9
    20e0:	d91c42a7 	ldmdble	ip, {r0, r1, r2, r5, r7, r9, lr}
    20e4:	1000f8d9 	ldrdne	pc, [r0], -r9
    20e8:	280a5d08 	stmdacs	sl, {r3, r8, sl, fp, ip, lr}
    20ec:	1c60d117 	stfnep	f5, [r0], #-92	; 0xffffffa4
    20f0:	d21442b8 	andsle	r4, r4, #184, 4	; 0x8000000b
    20f4:	292e5c09 	stmdbcs	lr!, {r0, r3, sl, fp, ip, lr}
    20f8:	297cd001 	ldmdbcs	ip!, {r0, ip, lr, pc}^
    20fc:	461dd10f 	ldrmi	sp, [sp], -pc, lsl #2
    2100:	007fe7bc 	ldrhteq	lr, [pc], #-124
    2104:	d2fc42bd 	rscsle	r4, ip, #-805306357	; 0xd000000b
    2108:	46302f01 	ldrtmi	r2, [r0], -r1, lsl #30
    210c:	bf384639 	svclt	0x00384639
    2110:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    2114:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    2118:	d1a02800 	lslle	r2, r0, #16
    211c:	4657e085 	ldrbmi	lr, [r7], -r5, lsl #1
    2120:	080df105 	stmdaeq	sp, {r0, r2, r8, ip, sp, lr, pc}
    2124:	a008f8dd 	ldrdge	pc, [r8], -sp
    2128:	d20a45b8 	andle	r4, sl, #184, 10	; 0x2e000000
    212c:	eb064d63 	bl	0x1956c0
    2130:	447d0c03 	ldrbtmi	r0, [sp], #-3075	; 0xfffff3fd
    2134:	50f0cd07 	rscspl	ip, r0, r7, lsl #26
    2138:	1004f8cc 	andne	pc, r4, ip, asr #17
    213c:	2008f8cc 	andcs	pc, r8, ip, asr #17
    2140:	007fe765 	rsbseq	lr, pc, r5, ror #14
    2144:	d2fc45b8 	rscsle	r4, ip, #184, 10	; 0x2e000000
    2148:	46302f01 	ldrtmi	r2, [r0], -r1, lsl #30
    214c:	bf384639 	svclt	0x00384639
    2150:	93022101 	movwls	r2, #8449	; 0x2101
    2154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2158:	46069b02 	strmi	r9, [r6], -r2, lsl #22
    215c:	d1e52800 	mvnle	r2, r0, lsl #16
    2160:	f1bbe063 			; <UNDEFINED> instruction: 0xf1bbe063
    2164:	d00d0f00 	andle	r0, sp, r0, lsl #30
    2168:	0f7bf1b8 	svceq	0x007bf1b8
    216c:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
    2170:	d09e0b02 	addsle	r0, lr, r2, lsl #22
    2174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2178:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    217c:	f3cbb018 	vshr.u8	d27, d8, #5
    2180:	e7962b40 	ldr	r2, [r6, r0, asr #22]
    2184:	0f40f1b8 	svceq	0x0040f1b8
    2188:	f1b8d053 			; <UNDEFINED> instruction: 0xf1b8d053
    218c:	d0300f7b 	eorsle	r0, r0, fp, ror pc
    2190:	0f2af1b8 	svceq	0x002af1b8
    2194:	1c61d15d 	stfnep	f5, [r1], #-372	; 0xfffffe8c
    2198:	d28a42b9 	addle	r4, sl, #-1879048181	; 0x9000000b
    219c:	2b7d5c5b 	blcs	0x1f59310
    21a0:	1cafd187 	stfned	f5, [pc], #540	; 0x23c4
    21a4:	d2324557 	eorsle	r4, r2, #364904448	; 0x15c00000
    21a8:	34029b00 	strcc	r9, [r2], #-2816	; 0xfffff500
    21ac:	5373881b 	cmnpl	r3, #1769472	; 0x1b0000
    21b0:	e78a463d 			; <UNDEFINED> instruction: 0xe78a463d
    21b4:	0a4aea4f 	beq	0x12bcaf8
    21b8:	46514630 			; <UNDEFINED> instruction: 0x46514630
    21bc:	bf382901 	svclt	0x00382901
    21c0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    21c4:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    21c8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    21cc:	e02caf7b 	eor	sl, ip, fp, ror pc
    21d0:	46c3464d 	strbmi	r4, [r3], sp, asr #12
    21d4:	ea4fe726 	b	0x13fbe74
    21d8:	46300a45 	ldrtmi	r0, [r0], -r5, asr #20
    21dc:	29014651 	stmdbcs	r1, {r0, r4, r6, r9, sl, lr}
    21e0:	2101bf38 	tstcs	r1, r8, lsr pc
    21e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21e8:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    21ec:	af73f47f 	svcge	0x0073f47f
    21f0:	1c61e01b 	stclne	0, cr14, [r1], #-108	; 0xffffff94
    21f4:	d20242b9 	andle	r4, r2, #-1879048181	; 0x9000000b
    21f8:	2b2a5c5b 	blcs	0xa9936c
    21fc:	45aad03c 	strmi	sp, [sl, #60]!	; 0x3c
    2200:	2340d02d 	movtcs	sp, #45	; 0x2d
    2204:	35015573 	strcc	r5, [r1, #-1395]	; 0xfffffa8d
    2208:	7004f8d9 	ldrdvc	pc, [r4], -r9
    220c:	ea4fe751 	b	0x13fbf58
    2210:	45570a4a 	ldrbmi	r0, [r7, #-2634]	; 0xfffff5b6
    2214:	4651d2fb 			; <UNDEFINED> instruction: 0x4651d2fb
    2218:	29014630 	stmdbcs	r1, {r4, r5, r9, sl, lr}
    221c:	2101bf38 	tstcs	r1, r8, lsr pc
    2220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2224:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    2228:	4825d1be 	stmdami	r5!, {r1, r2, r3, r4, r5, r7, r8, ip, lr, pc}
    222c:	f7fd4478 			; <UNDEFINED> instruction: 0xf7fd4478
    2230:	9303ffd3 	movwls	pc, #16339	; 0x3fd3	; <UNPREDICTABLE>
    2234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2238:	1c606801 	stclne	8, cr6, [r0], #-4
    223c:	bf3e42b8 	svclt	0x003e42b8
    2240:	5c1b9b03 			; <UNDEFINED> instruction: 0x5c1b9b03
    2244:	0143eb01 	cmpeq	r3, r1, lsl #22
    2248:	b000f8b1 			; <UNDEFINED> instruction: 0xb000f8b1
    224c:	2b40f3cb 	blcs	0x103f180
    2250:	f1a8e72f 			; <UNDEFINED> instruction: 0xf1a8e72f
    2254:	f018087b 			; <UNDEFINED> instruction: 0xf018087b
    2258:	d0d00ffd 	ldrshle	r0, [r0], #253	; 0xfd
    225c:	ea4fe729 	b	0x13fbf08
    2260:	46300a4a 	ldrtmi	r0, [r0], -sl, asr #20
    2264:	29014651 	stmdbcs	r1, {r0, r4, r6, r9, sl, lr}
    2268:	2101bf38 	tstcs	r1, r8, lsr pc
    226c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2270:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    2274:	e7d8d1c5 	ldrb	sp, [r8, r5, asr #3]
    2278:	45571caf 	ldrbmi	r1, [r7, #-3247]	; 0xfffff351
    227c:	9b01d205 	blls	0x76a98
    2280:	881b3402 	ldmdahi	fp, {r1, sl, ip, sp}
    2284:	463d5373 			; <UNDEFINED> instruction: 0x463d5373
    2288:	ea4fe71f 	b	0x13fbf0c
    228c:	45570a4a 	ldrbmi	r0, [r7, #-2634]	; 0xfffff5b6
    2290:	4651d2fb 			; <UNDEFINED> instruction: 0x4651d2fb
    2294:	29014630 	stmdbcs	r1, {r4, r5, r9, sl, lr}
    2298:	2101bf38 	tstcs	r1, r8, lsr pc
    229c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22a0:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    22a4:	e7c0d1eb 	strb	sp, [r0, fp, ror #3]
    22a8:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    22ac:	000002d8 	ldrdeq	r0, [r0], -r8
    22b0:	000002d6 	ldrdeq	r0, [r0], -r6
    22b4:	000002d6 	ldrdeq	r0, [r0], -r6
    22b8:	00000288 	andeq	r0, r0, r8, lsl #5
    22bc:	00000186 	andeq	r0, r0, r6, lsl #3
    22c0:	00000090 	muleq	r0, r0, r0
    22c4:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    22c8:	f7ffb082 			; <UNDEFINED> instruction: 0xf7ffb082
    22cc:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
    22d0:	92014610 	andls	r4, r1, #16, 12	; 0x1000000
    22d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22d8:	b1289a01 			; <UNDEFINED> instruction: 0xb1289a01
    22dc:	b0024621 	andlt	r4, r2, r1, lsr #12
    22e0:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
    22e4:	bffef7ff 	svclt	0x00fef7ff
    22e8:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
    22ec:	ff74f7fd 			; <UNDEFINED> instruction: 0xff74f7fd
    22f0:	00000002 	andeq	r0, r0, r2
    22f4:	460db570 			; <UNDEFINED> instruction: 0x460db570
    22f8:	ffe4f7ff 			; <UNDEFINED> instruction: 0xffe4f7ff
    22fc:	20144606 	andscs	r4, r4, r6, lsl #12
    2300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2304:	4b10b1d8 	blmi	0x42ea6c
    2308:	60064604 	andvs	r4, r6, r4, lsl #12
    230c:	447b2004 	ldrbtmi	r2, [fp], #-4
    2310:	2338f8d3 	teqcs	r8, #13828096	; 0xd30000	; <UNPREDICTABLE>
    2314:	f8c36062 			; <UNDEFINED> instruction: 0xf8c36062
    2318:	f7ff4338 			; <UNDEFINED> instruction: 0xf7ff4338
    231c:	b170fffe 	ldrshlt	pc, [r0, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
    2320:	46292600 	strtmi	r2, [r9], -r0, lsl #12
    2324:	230160a0 	movwcs	r6, #4256	; 0x10a0
    2328:	e9c44620 	stmib	r4, {r5, r9, sl, lr}^
    232c:	f7fd3603 			; <UNDEFINED> instruction: 0xf7fd3603
    2330:	4631ff7b 	shsub16mi	pc, r1, fp	; <UNPREDICTABLE>
    2334:	e8bd4620 	pop	{r5, r9, sl, lr}
    2338:	f7fd4070 			; <UNDEFINED> instruction: 0xf7fd4070
    233c:	4803bf75 	stmdami	r3, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, sp, pc}
    2340:	f7fd4478 			; <UNDEFINED> instruction: 0xf7fd4478
    2344:	bf00ff49 	svclt	0x0000ff49
    2348:	00000036 	andeq	r0, r0, r6, lsr r0
    234c:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
   8:	ed2d2b7c 	vpush	{d2-<overflow reg d63>}
   c:	b0958b04 	addslt	r8, r5, r4, lsl #22
  10:	3b74f8df 	blcc	0x1d3e394
  14:	f241447a 	vqshl.s8	q10, q13, <illegal reg q0.5>
  18:	f8df3588 			; <UNDEFINED> instruction: 0xf8df3588
  1c:	90017b70 	andls	r7, r1, r0, ror fp
  20:	e9cd468b 	stmib	sp, {r0, r1, r3, r7, r9, sl, lr}^
  24:	447f450b 	ldrbtmi	r4, [pc], #-1291	; 0x2c
  28:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  2c:	f04f9313 			; <UNDEFINED> instruction: 0xf04f9313
  30:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  34:	940efffe 	strls	pc, [lr], #-4094	; 0xfffff002
  38:	950f900a 	strls	r9, [pc, #-10]	; 0x36
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	3b4cf8df 	blcc	0x133e3c4
  44:	4505e9c7 	strmi	lr, [r5, #-2503]	; 0xfffff639
  48:	900d447b 	andls	r4, sp, fp, ror r4
  4c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
  50:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  54:	f1071b40 			; <UNDEFINED> instruction: 0xf1071b40
  58:	6138031c 	teqvs	r8, ip, lsl r3
  5c:	0b38f8df 	bleq	0xe3e3e0
  60:	607b4479 	rsbsvs	r4, fp, r9, ror r4
  64:	4478ab0d 	ldrbtmi	sl, [r8], #-2829	; 0xfffff4f3
  68:	f7ff60bb 			; <UNDEFINED> instruction: 0xf7ff60bb
  6c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  70:	f8df1b2c 			; <UNDEFINED> instruction: 0xf8df1b2c
  74:	44790b2c 	ldrbtmi	r0, [r9], #-2860	; 0xfffff4d4
  78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  7c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  80:	f8df1b24 			; <UNDEFINED> instruction: 0xf8df1b24
  84:	44790b24 	ldrbtmi	r0, [r9], #-2852	; 0xfffff4dc
  88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  8c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  90:	f8df1b1c 			; <UNDEFINED> instruction: 0xf8df1b1c
  94:	44790b1c 	ldrbtmi	r0, [r9], #-2844	; 0xfffff4e4
  98:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  9c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  a0:	f8df1b14 			; <UNDEFINED> instruction: 0xf8df1b14
  a4:	44790b14 	ldrbtmi	r0, [r9], #-2836	; 0xfffff4ec
  a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ac:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  b0:	f8df1b0c 			; <UNDEFINED> instruction: 0xf8df1b0c
  b4:	44790b0c 	ldrbtmi	r0, [r9], #-2828	; 0xfffff4f4
  b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  c0:	f8df1b04 			; <UNDEFINED> instruction: 0xf8df1b04
  c4:	44790b04 	ldrbtmi	r0, [r9], #-2820	; 0xfffff4fc
  c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  cc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  d0:	f8df1afc 			; <UNDEFINED> instruction: 0xf8df1afc
  d4:	44790afc 	ldrbtmi	r0, [r9], #-2812	; 0xfffff504
  d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  dc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  e0:	f8df1af4 			; <UNDEFINED> instruction: 0xf8df1af4
  e4:	44790af4 	ldrbtmi	r0, [r9], #-2804	; 0xfffff50c
  e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ec:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  f0:	f8df1aec 			; <UNDEFINED> instruction: 0xf8df1aec
  f4:	44790aec 	ldrbtmi	r0, [r9], #-2796	; 0xfffff514
  f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  fc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 100:	f8df1ae4 			; <UNDEFINED> instruction: 0xf8df1ae4
 104:	44790ae4 	ldrbtmi	r0, [r9], #-2788	; 0xfffff51c
 108:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 10c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 110:	f8df1adc 			; <UNDEFINED> instruction: 0xf8df1adc
 114:	44790adc 	ldrbtmi	r0, [r9], #-2780	; 0xfffff524
 118:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 11c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 120:	f8df1ad4 			; <UNDEFINED> instruction: 0xf8df1ad4
 124:	44790ad4 	ldrbtmi	r0, [r9], #-2772	; 0xfffff52c
 128:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 12c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 130:	f8df1acc 			; <UNDEFINED> instruction: 0xf8df1acc
 134:	44790acc 	ldrbtmi	r0, [r9], #-2764	; 0xfffff534
 138:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 13c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 140:	f8df1ac4 			; <UNDEFINED> instruction: 0xf8df1ac4
 144:	44790ac4 	ldrbtmi	r0, [r9], #-2756	; 0xfffff53c
 148:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 14c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 150:	f8df1abc 			; <UNDEFINED> instruction: 0xf8df1abc
 154:	44790abc 	ldrbtmi	r0, [r9], #-2748	; 0xfffff544
 158:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 15c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 160:	f8df1ab4 			; <UNDEFINED> instruction: 0xf8df1ab4
 164:	44790ab4 	ldrbtmi	r0, [r9], #-2740	; 0xfffff54c
 168:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 16c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 170:	f8df1aac 			; <UNDEFINED> instruction: 0xf8df1aac
 174:	44790aac 	ldrbtmi	r0, [r9], #-2732	; 0xfffff554
 178:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 17c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 180:	f8df1aa4 			; <UNDEFINED> instruction: 0xf8df1aa4
 184:	44790aa4 	ldrbtmi	r0, [r9], #-2724	; 0xfffff55c
 188:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 18c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 190:	f8df1a9c 			; <UNDEFINED> instruction: 0xf8df1a9c
 194:	44790a9c 	ldrbtmi	r0, [r9], #-2716	; 0xfffff564
 198:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 19c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1a0:	f8df1a94 			; <UNDEFINED> instruction: 0xf8df1a94
 1a4:	44790a94 	ldrbtmi	r0, [r9], #-2708	; 0xfffff56c
 1a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1ac:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1b0:	f8df1a8c 			; <UNDEFINED> instruction: 0xf8df1a8c
 1b4:	44790a8c 	ldrbtmi	r0, [r9], #-2700	; 0xfffff574
 1b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1c0:	f8df1a84 			; <UNDEFINED> instruction: 0xf8df1a84
 1c4:	44790a84 	ldrbtmi	r0, [r9], #-2692	; 0xfffff57c
 1c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1cc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1d0:	f8df1a7c 			; <UNDEFINED> instruction: 0xf8df1a7c
 1d4:	44790a7c 	ldrbtmi	r0, [r9], #-2684	; 0xfffff584
 1d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1dc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1e0:	f8df1a74 			; <UNDEFINED> instruction: 0xf8df1a74
 1e4:	44790a74 	ldrbtmi	r0, [r9], #-2676	; 0xfffff58c
 1e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1ec:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1f0:	f8df1a6c 			; <UNDEFINED> instruction: 0xf8df1a6c
 1f4:	44790a6c 	ldrbtmi	r0, [r9], #-2668	; 0xfffff594
 1f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1fc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 200:	f8df1a64 			; <UNDEFINED> instruction: 0xf8df1a64
 204:	44790a64 	ldrbtmi	r0, [r9], #-2660	; 0xfffff59c
 208:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 20c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 210:	f8df1a5c 			; <UNDEFINED> instruction: 0xf8df1a5c
 214:	44790a5c 	ldrbtmi	r0, [r9], #-2652	; 0xfffff5a4
 218:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 21c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 220:	f8df1a54 			; <UNDEFINED> instruction: 0xf8df1a54
 224:	44790a54 	ldrbtmi	r0, [r9], #-2644	; 0xfffff5ac
 228:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 22c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 230:	f8df1a4c 			; <UNDEFINED> instruction: 0xf8df1a4c
 234:	44790a4c 	ldrbtmi	r0, [r9], #-2636	; 0xfffff5b4
 238:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 23c:	2004fffe 	strdcs	pc, [r4], -lr
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 248:	60048436 	andvs	r8, r4, r6, lsr r4
 24c:	f8c74606 			; <UNDEFINED> instruction: 0xf8c74606
 250:	f8df0330 			; <UNDEFINED> instruction: 0xf8df0330
 254:	44780a30 	ldrbtmi	r0, [r8], #-2608	; 0xfffff5d0
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	20144681 	andscs	r4, r4, r1, lsl #13
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 268:	8425f000 	strthi	pc, [r5], #-0
 26c:	3338f8d7 	teqcc	r8, #14090240	; 0xd70000	; <UNPREDICTABLE>
 270:	9000f8c0 	andls	pc, r0, r0, asr #17
 274:	f8c76043 			; <UNDEFINED> instruction: 0xf8c76043
 278:	20040338 	andcs	r0, r4, r8, lsr r3
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 284:	f8df8418 			; <UNDEFINED> instruction: 0xf8df8418
 288:	23011a00 	movwcs	r1, #6656	; 0x1a00
 28c:	462860a8 	strtmi	r6, [r8], -r8, lsr #1
 290:	447960eb 	ldrbtmi	r6, [r9], #-235	; 0xffffff15
 294:	f7ff612c 			; <UNDEFINED> instruction: 0xf7ff612c
 298:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 29c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2a0:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 2a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2a8:	a80afffe 	stmdage	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2ac:	9003210a 	andls	r2, r3, sl, lsl #2
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	39d4f8df 	ldmibcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 2b8:	98039a02 	stmdals	r3, {r1, r9, fp, ip, pc}
 2bc:	681958d3 	ldmdavs	r9, {r0, r1, r4, r6, r7, fp, ip, lr}
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	9008f8d7 	ldrdls	pc, [r8], -r7
 2c8:	b1879f0b 	orrlt	r9, r7, fp, lsl #30
 2cc:	a9c0f8df 	stmibge	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 2d0:	9e0a4622 	cfmadd32ls	mvax1, mvfx4, mvfx10, mvfx2
 2d4:	5cb344fa 	cfldrspl	mvf4, [r3], #1000	; 0x3e8
 2d8:	1c55b14b 	ldfnep	f3, [r5], {75}	; 0x4b
 2dc:	d0032b0a 	andle	r2, r3, sl, lsl #22
 2e0:	d20442bd 	andle	r4, r4, #-805306357	; 0xd000000b
 2e4:	e7f6462a 	ldrb	r4, [r6, sl, lsr #12]!
 2e8:	f20042af 	vhsub.s8	d4, d16, d31
 2ec:	9b018315 	blls	0x60f48
 2f0:	d92c2b01 	stmdble	ip!, {r0, r8, r9, fp, sp}
 2f4:	399cf8df 	ldmibcc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 2f8:	0b04f10b 	bleq	0x13c72c
 2fc:	0a02f04f 	beq	0xbc440
 300:	9303447b 	movwls	r4, #13435	; 0x347b
 304:	3990f8df 	ldmibcc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 308:	9304447b 	movwls	r4, #17531	; 0x447b
 30c:	9a01e005 	bls	0x78328
 310:	0301f10a 	movweq	pc, #4362	; 0x110a	; <UNPREDICTABLE>
 314:	d91a4552 	ldmdble	sl, {r1, r4, r6, r8, sl, lr}
 318:	f85b469a 			; <UNDEFINED> instruction: 0xf85b469a
 31c:	781a3b04 	ldmdavc	sl, {r2, r8, r9, fp, ip, sp}
 320:	d1f42a2d 	mvnsle	r2, sp, lsr #20
 324:	2b66785b 	blcs	0x199e498
 328:	80a3f000 	adchi	pc, r3, r0
 32c:	f0002b69 			; <UNDEFINED> instruction: 0xf0002b69
 330:	2b778099 	blcs	0x1de059c
 334:	8412f040 	ldrhi	pc, [r2], #-64	; 0xffffffc0
 338:	3960f8df 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 33c:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 340:	233cf8c3 	teqcs	ip, #12779520	; 0xc30000	; <UNPREDICTABLE>
 344:	0301f10a 	movweq	pc, #4362	; 0x110a	; <UNPREDICTABLE>
 348:	45529a01 	ldrbmi	r9, [r2, #-2561]	; 0xfffff5ff
 34c:	f8dfd8e4 			; <UNDEFINED> instruction: 0xf8dfd8e4
 350:	f8df2950 			; <UNDEFINED> instruction: 0xf8df2950
 354:	447a3950 	ldrbtmi	r3, [sl], #-2384	; 0xfffff6b0
 358:	69519802 	ldmdbvs	r1, {r1, fp, ip, pc}^
 35c:	681b58c3 	ldmdavs	fp, {r0, r1, r6, r7, fp, ip, lr}
 360:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 364:	f8df8337 			; <UNDEFINED> instruction: 0xf8df8337
 368:	447b3940 	ldrbtmi	r3, [fp], #-2368	; 0xfffff6c0
 36c:	7338f8d3 	teqvc	r8, #13828096	; 0xd30000	; <UNPREDICTABLE>
 370:	d03f2f00 	eorsle	r2, pc, r0, lsl #30
 374:	5934f8df 	ldmdbpl	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 378:	6934f8df 	ldmdbvs	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 37c:	447e447d 	ldrbtmi	r4, [lr], #-1149	; 0xfffffb83
 380:	687ce005 	ldmdavs	ip!, {r0, r2, sp, lr, pc}^
 384:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 388:	b39cfffe 	orrslt	pc, ip, #1016	; 0x3f8
 38c:	68384627 	ldmdavs	r8!, {r0, r1, r2, r5, r9, sl, lr}
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	280068b8 	stmdacs	r0, {r3, r4, r5, r7, fp, sp, lr}
 398:	f8d7d0f3 			; <UNDEFINED> instruction: 0xf8d7d0f3
 39c:	f1bcc010 			; <UNDEFINED> instruction: 0xf1bcc010
 3a0:	dd1f0f01 	ldcle	15, cr0, [pc, #-4]	; 0x3a4
 3a4:	e0072300 	and	r2, r7, r0, lsl #6
 3a8:	f00042b2 			; <UNDEFINED> instruction: 0xf00042b2
 3ac:	f10c829d 			; <UNDEFINED> instruction: 0xf10c829d
 3b0:	462332ff 			; <UNDEFINED> instruction: 0x462332ff
 3b4:	da154294 	ble	0x550e0c
 3b8:	2023f850 	eorcs	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 3bc:	1c5c0099 	mrrcne	0, 9, r0, ip, cr9
 3c0:	d1f142aa 	mvnsle	r4, sl, lsr #5
 3c4:	684b4401 	stmdavs	fp, {r0, sl, lr}^
 3c8:	d0f02b00 	rscsle	r2, r0, r0, lsl #22
 3cc:	34011e58 	strcc	r1, [r1], #-3672	; 0xfffff1a8
 3d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d4:	c010f8d7 			; <UNDEFINED> instruction: 0xc010f8d7
 3d8:	462368b8 			; <UNDEFINED> instruction: 0x462368b8
 3dc:	32fff10c 	rscscc	pc, pc, #12, 2
 3e0:	dbe94294 	blle	0xffa50e38
 3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e8:	4638687c 			; <UNDEFINED> instruction: 0x4638687c
 3ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f0:	d1cb2c00 	bicle	r2, fp, r0, lsl #24
 3f4:	2400980d 	strcs	r9, [r0], #-2061	; 0xfffff7f3
 3f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3fc:	940d980a 	strls	r9, [sp], #-2058	; 0xfffff7f6
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	38acf8df 	stmiacc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 408:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
 40c:	685b0210 	ldmdavs	fp, {r4, r9}^
 410:	bf084293 	svclt	0x00084293
 414:	d0134620 	andsle	r4, r3, r0, lsr #12
 418:	189cf8df 	ldmne	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 41c:	9c021a9b 			; <UNDEFINED> instruction: 0x9c021a9b
 420:	20abf64a 	adccs	pc, fp, sl, asr #12
 424:	20aaf6ca 	adccs	pc, sl, sl, asr #13
 428:	f8df109b 			; <UNDEFINED> instruction: 0xf8df109b
 42c:	58642890 	stmdapl	r4!, {r4, r7, fp, sp}^
 430:	fb002101 	blx	0x883e
 434:	447af303 	ldrbtmi	pc, [sl], #-771	; 0xfffffcfd	; <UNPREDICTABLE>
 438:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 43c:	2001fffe 	strdcs	pc, [r1], -lr
 440:	287cf8df 	ldmdacs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 444:	3740f8df 			; <UNDEFINED> instruction: 0x3740f8df
 448:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 44c:	9b13681a 	blls	0x4da4bc
 450:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 454:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 458:	b015838e 	andslt	r8, r5, lr, lsl #7
 45c:	8b04ecbd 	blhi	0x13b758
 460:	8ff0e8bd 	svchi	0x00f0e8bd
 464:	385cf8df 	ldmdacc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 468:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 46c:	2334f8c3 	teqcs	r4, #12779520	; 0xc30000	; <UNPREDICTABLE>
 470:	f241e74d 	vabd.s8	q15, <illegal reg q0.5>, <illegal reg q6.5>
 474:	23003088 	movwcs	r3, #136	; 0x88
 478:	3011e9cd 	andscc	lr, r1, sp, asr #19
 47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 480:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
 484:	8317f000 	tsthi	r7, #0	; <UNPREDICTABLE>
 488:	183cf8df 	ldmdane	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 48c:	0000f8db 	ldrdeq	pc, [r0], -fp
 490:	93104479 	tstls	r0, #2030043136	; 0x79000000
 494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 498:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 49c:	8351f000 	cmphi	r1, #0	; <UNPREDICTABLE>
 4a0:	f10da810 			; <UNDEFINED> instruction: 0xf10da810
 4a4:	f7ff0824 			; <UNDEFINED> instruction: 0xf7ff0824
 4a8:	9b10fffe 	blls	0x4404a8
 4ac:	ee094641 	cfmadd32	mvax2, mvfx4, mvfx9, mvfx1
 4b0:	46183a10 			; <UNDEFINED> instruction: 0x46183a10
 4b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b8:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 4bc:	f8dfd063 			; <UNDEFINED> instruction: 0xf8dfd063
 4c0:	447b380c 	ldrbtmi	r3, [fp], #-2060	; 0xfffff7f4
 4c4:	3a10ee08 	bcc	0x43bcec
 4c8:	3804f8df 	stmdacc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 4cc:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
 4d0:	782b3a90 	stmdavc	fp!, {r4, r7, r9, fp, ip, sp}
 4d4:	2b009e09 	blcs	0x27d00
 4d8:	7833d056 	ldmdavc	r3!, {r1, r2, r4, r6, ip, lr, pc}
 4dc:	d0532b00 	subsle	r2, r3, r0, lsl #22
 4e0:	f0002b3a 			; <UNDEFINED> instruction: 0xf0002b3a
 4e4:	ee1880b2 	mrc	0, 0, r8, cr8, cr2, {5}
 4e8:	46301a10 			; <UNDEFINED> instruction: 0x46301a10
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 4f4:	809df040 	addshi	pc, sp, r0, asr #32
 4f8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 4fc:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 500:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 504:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 508:	d03c2800 	eorsle	r2, ip, r0, lsl #16
 50c:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
 510:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 514:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 518:	600482ce 	andvs	r8, r4, lr, asr #5
 51c:	f8dd2014 			; <UNDEFINED> instruction: 0xf8dd2014
 520:	f7ff9024 			; <UNDEFINED> instruction: 0xf7ff9024
 524:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 528:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 52c:	f8df82c4 			; <UNDEFINED> instruction: 0xf8df82c4
 530:	f8c037a4 			; <UNDEFINED> instruction: 0xf8c037a4
 534:	20049000 	andcs	r9, r4, r0
 538:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 53c:	606a2338 	rsbvs	r2, sl, r8, lsr r3
 540:	5338f8c3 	teqpl	r8, #12779520	; 0xc30000	; <UNPREDICTABLE>
 544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 548:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 54c:	f8df82b4 			; <UNDEFINED> instruction: 0xf8df82b4
 550:	f04f2788 			; <UNDEFINED> instruction: 0xf04f2788
 554:	23010903 	movwcs	r0, #6403	; 0x1903
 558:	447a210c 	ldrbtmi	r2, [sl], #-268	; 0xfffffef4
 55c:	600260a8 	andvs	r6, r2, r8, lsr #1
 560:	9303e9c5 	movwls	lr, #14789	; 0x39c5
 564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 568:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 56c:	60a882a4 	adcvs	r8, r8, r4, lsr #5
 570:	e9c04641 	stmib	r0, {r0, r6, r9, sl, lr}^
 574:	46307401 	ldrtmi	r7, [r0], -r1, lsl #8
 578:	9010f8c5 	andsls	pc, r0, r5, asr #17
 57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 580:	2d004605 	stccs	6, cr4, [r0, #-20]	; 0xffffffec
 584:	9e09d1a5 	mvfls<illegal precision>p	f5, f5
 588:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 58c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 590:	447b374c 	ldrbtmi	r3, [fp], #-1868	; 0xfffff8b4
 594:	0110f103 	tsteq	r0, r3, lsl #2	; <UNPREDICTABLE>
 598:	2402e9d3 	strcs	lr, [r2], #-2515	; 0xfffff62d
 59c:	68556059 	ldmdavs	r5, {r0, r3, r4, r6, sp, lr}^
 5a0:	d24142ac 	suble	r4, r1, #172, 4	; 0xc000000a
 5a4:	3738f8df 			; <UNDEFINED> instruction: 0x3738f8df
 5a8:	9306447b 	movwls	r4, #25723	; 0x647b
 5ac:	3734f8df 			; <UNDEFINED> instruction: 0x3734f8df
 5b0:	9305447b 	movwls	r4, #21627	; 0x547b
 5b4:	3730f8df 			; <UNDEFINED> instruction: 0x3730f8df
 5b8:	9307447b 	movwls	r4, #29819	; 0x747b
 5bc:	eb076817 	bl	0x1da620
 5c0:	5d3e0904 			; <UNDEFINED> instruction: 0x5d3e0904
 5c4:	f7ffb386 			; <UNDEFINED> instruction: 0xf7ffb386
 5c8:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5cc:	f1c7464a 			; <UNDEFINED> instruction: 0xf1c7464a
 5d0:	f8300c01 			; <UNDEFINED> instruction: 0xf8300c01
 5d4:	2e203016 	miacs	acc0, r6, r3
 5d8:	2e5fbf18 	mrccs	15, 2, fp, cr15, cr8, {0}
 5dc:	2101bf0c 	tstcs	r1, ip, lsl #30
 5e0:	eba22100 	bl	0xfe8889e8
 5e4:	f3c30e09 	vmull.p8	q8, d3, d9
 5e8:	430b2300 	movwmi	r2, #45824	; 0xb300
 5ec:	8201f000 	andhi	pc, r1, #0
 5f0:	0302eb0c 	movweq	lr, #11020	; 0x2b0c
 5f4:	f200429d 	vqsub.s8	d4, d16, d13
 5f8:	42ac80fb 	adcmi	r8, ip, #251	; 0xfb
 5fc:	1e63d20b 	cdpne	2, 6, cr13, cr3, cr11, {0}
 600:	f813443b 			; <UNDEFINED> instruction: 0xf813443b
 604:	2a0a2f01 	bcs	0x28c210
 608:	2a00bf18 	bcs	0x30270
 60c:	8175f000 	cmnhi	r5, r0	; <UNPREDICTABLE>
 610:	42ac3401 	adcmi	r3, ip, #16777216	; 0x1000000
 614:	9b06d1f5 	blls	0x1b4df0
 618:	f8df60dc 			; <UNDEFINED> instruction: 0xf8df60dc
 61c:	447b36d0 	ldrbtmi	r3, [fp], #-1744	; 0xfffff930
 620:	6855689a 	ldmdavs	r5, {r1, r3, r4, r7, fp, sp, lr}^
 624:	d8c942a5 	stmiale	r9, {r0, r2, r5, r7, r9, lr}^
 628:	0a10ee19 	beq	0x43be94
 62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 630:	f8dfe66d 			; <UNDEFINED> instruction: 0xf8dfe66d
 634:	1e6b2684 	cdpne	6, 6, cr2, cr11, cr4, {4}
 638:	588a9902 	stmpl	sl, {r1, r8, fp, ip, pc}
 63c:	68102101 	ldmdavs	r0, {r0, r8, sp}
 640:	2a90ee18 	bcs	0xfe43bea8
 644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 648:	4630e743 	ldrtmi	lr, [r0], -r3, asr #14
 64c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 650:	46284641 	strtmi	r4, [r8], -r1, asr #12
 654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 658:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 65c:	2014d093 	mulscs	r4, r3, r0
 660:	f7ff9e09 			; <UNDEFINED> instruction: 0xf7ff9e09
 664:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 668:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 66c:	f8df8224 			; <UNDEFINED> instruction: 0xf8df8224
 670:	60063680 	andvs	r3, r6, r0, lsl #13
 674:	447b2004 	ldrbtmi	r2, [fp], #-4
 678:	2338f8d3 	teqcs	r8, #13828096	; 0xd30000	; <UNPREDICTABLE>
 67c:	f8c3606a 			; <UNDEFINED> instruction: 0xf8c3606a
 680:	f7ff5338 			; <UNDEFINED> instruction: 0xf7ff5338
 684:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 688:	8215f000 	andshi	pc, r5, #0
 68c:	23002201 	movwcs	r2, #513	; 0x201
 690:	464160a8 	strbmi	r6, [r1], -r8, lsr #1
 694:	e9c54620 	stmib	r5, {r5, r9, sl, lr}^
 698:	f7ff2303 			; <UNDEFINED> instruction: 0xf7ff2303
 69c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 6a0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 6a4:	9b098131 	blls	0x260b70
 6a8:	2b3b781b 	blcs	0xede71c
 6ac:	80a8f000 	adchi	pc, r8, r0
 6b0:	2640f8df 			; <UNDEFINED> instruction: 0x2640f8df
 6b4:	ab05e9cd 	blge	0x17adf0
 6b8:	4691447a 			; <UNDEFINED> instruction: 0x4691447a
 6bc:	3b30e028 	blcc	0xc38764
 6c0:	d83d2b09 	ldmdale	sp!, {r0, r3, r8, r9, fp, sp}
 6c4:	a630f8df 			; <UNDEFINED> instruction: 0xa630f8df
 6c8:	44fa4294 	ldrbtmi	r4, [sl], #660	; 0x294
 6cc:	80faf000 	rscshi	pc, sl, r0
 6d0:	a024f846 	eorge	pc, r4, r6, asr #16
 6d4:	3401220a 	strcc	r2, [r1], #-522	; 0xfffffdf6
 6d8:	612c9809 			; <UNDEFINED> instruction: 0x612c9809
 6dc:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 6e0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 6e4:	2303e9d5 	movwcs	lr, #14805	; 0x39d5
 6e8:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
 6ec:	68a880b3 	stmiavs	r8!, {r0, r1, r4, r5, r7, pc}
 6f0:	4023f840 	eormi	pc, r3, r0, asr #16
 6f4:	98093301 	stmdals	r9, {r0, r8, r9, ip, sp}
 6f8:	f7ff612b 			; <UNDEFINED> instruction: 0xf7ff612b
 6fc:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 700:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 704:	9b09fffe 	blls	0x280704
 708:	781b4607 	ldmdavc	fp, {r0, r1, r2, r9, sl, lr}
 70c:	d0752b3b 	rsbsle	r2, r5, fp, lsr fp
 710:	2403e9d5 	strcs	lr, [r3], #-2517	; 0xfffff62b
 714:	68ae2b22 	stmiavs	lr!, {r1, r5, r8, r9, fp, sp}
 718:	4294d1d1 	addsmi	sp, r4, #1073741876	; 0x40000034
 71c:	80bff000 	adcshi	pc, pc, r0
 720:	1c619b03 			; <UNDEFINED> instruction: 0x1c619b03
 724:	3024f846 	eorcc	pc, r4, r6, asr #16
 728:	9b094291 	blls	0x251174
 72c:	f1036129 			; <UNDEFINED> instruction: 0xf1036129
 730:	f0000a01 			; <UNDEFINED> instruction: 0xf0000a01
 734:	f84680a1 			; <UNDEFINED> instruction: 0xf84680a1
 738:	3101a021 	tstcc	r1, r1, lsr #32
 73c:	e7de6129 	ldrb	r6, [lr, r9, lsr #2]
 740:	d0744294 			; <UNDEFINED> instruction: 0xd0744294
 744:	f8469b04 			; <UNDEFINED> instruction: 0xf8469b04
 748:	34013024 	strcc	r3, [r1], #-36	; 0xffffffdc
 74c:	a024f8dd 	ldrdge	pc, [r4], -sp	; <UNPREDICTABLE>
 750:	b338f8d9 	teqlt	r8, #14221312	; 0xd90000	; <UNPREDICTABLE>
 754:	f1bb612c 			; <UNDEFINED> instruction: 0xf1bb612c
 758:	d01b0f00 	andsle	r0, fp, r0, lsl #30
 75c:	465c4623 	ldrbmi	r4, [ip], -r3, lsr #12
 760:	e001469b 	mul	r1, fp, r6
 764:	b1a46864 			; <UNDEFINED> instruction: 0xb1a46864
 768:	46516820 	ldrbmi	r6, [r1], -r0, lsr #16
 76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 770:	d1f72800 	mvnsle	r2, r0, lsl #16
 774:	46a3465b 	ssatmi	r4, #4, fp, asr #12
 778:	461c465a 			; <UNDEFINED> instruction: 0x461c465a
 77c:	42a368eb 	adcmi	r6, r3, #15400960	; 0xeb0000
 780:	f846d021 			; <UNDEFINED> instruction: 0xf846d021
 784:	34012024 	strcc	r2, [r1], #-36	; 0xffffffdc
 788:	612c9809 			; <UNDEFINED> instruction: 0x612c9809
 78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 790:	465ce7b5 			; <UNDEFINED> instruction: 0x465ce7b5
 794:	3564f8df 	strbcc	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 798:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 79c:	2a00233c 	bcs	0x9494
 7a0:	f8dfd0ec 			; <UNDEFINED> instruction: 0xf8dfd0ec
 7a4:	46532514 			; <UNDEFINED> instruction: 0x46532514
 7a8:	588a9902 	stmpl	sl, {r1, r8, fp, ip, pc}
 7ac:	68102101 	ldmdavs	r0, {r0, r8, sp}
 7b0:	254cf8df 	strbcs	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 7b4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 7b8:	692cfffe 	stmdbvs	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7bc:	220068eb 	andcs	r6, r0, #15400960	; 0xeb0000
 7c0:	42a368ae 	adcmi	r6, r3, #11403264	; 0xae0000
 7c4:	1ca1d1dd 	stfned	f5, [r1], #884	; 0x374
 7c8:	920760e9 	andls	r6, r7, #233	; 0xe9
 7cc:	29010089 	stmdbcs	r1, {r0, r3, r7}
 7d0:	2101bf38 	tstcs	r1, r8, lsr pc
 7d4:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 7d8:	463080f7 			; <UNDEFINED> instruction: 0x463080f7
 7dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7e0:	46069a07 	strmi	r9, [r6], -r7, lsl #20
 7e4:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 7e8:	692c8166 	stmdbvs	ip!, {r1, r2, r5, r6, r8, pc}
 7ec:	e7c860ae 	strb	r6, [r8, lr, lsr #1]
 7f0:	6f01f812 	svcvs	0x0001f812
 7f4:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
 7f8:	e6feaeec 	ldrbt	sl, [lr], ip, ror #29
 7fc:	ab05e9dd 	blge	0x17af78
 800:	2303e9d5 	movwcs	lr, #14805	; 0x39d5
 804:	429368a8 	addsmi	r6, r3, #168, 16	; 0xa80000
 808:	80b7f000 	adcshi	pc, r7, r0
 80c:	f8402200 			; <UNDEFINED> instruction: 0xf8402200
 810:	98092023 	stmdals	r9, {r0, r1, r5, sp}
 814:	612b3301 			; <UNDEFINED> instruction: 0x612b3301
 818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 81c:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
 820:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 824:	2d004605 	stccs	6, cr4, [r0, #-20]	; 0xffffffec
 828:	ae53f47f 	mrcge	4, 2, APSR_nzcv, cr3, cr15, {3}
 82c:	3402e6ab 	strcc	lr, [r2], #-1707	; 0xfffff955
 830:	00a160ec 	adceq	r6, r1, ip, ror #1
 834:	bf382901 	svclt	0x00382901
 838:	2e002101 	adfcss	f2, f0, f1
 83c:	80bbf000 	adcshi	pc, fp, r0
 840:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 844:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 848:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 84c:	692c8134 	stmdbvs	ip!, {r2, r4, r5, r8, pc}
 850:	e77760ae 	ldrb	r6, [r7, -lr, lsr #1]!
 854:	68a83302 	stmiavs	r8!, {r1, r8, r9, ip, sp}
 858:	009960eb 	addseq	r6, r9, fp, ror #1
 85c:	bf382901 	svclt	0x00382901
 860:	28002101 	stmdacs	r0, {r0, r8, sp}
 864:	80acf000 	adchi	pc, ip, r0
 868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 86c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 870:	692b8122 	stmdbvs	fp!, {r1, r5, r8, pc}
 874:	e73b60a8 	ldr	r6, [fp, -r8, lsr #1]!
 878:	60ec3403 	rscvs	r3, ip, r3, lsl #8
 87c:	290100a1 	stmdbcs	r1, {r0, r5, r7}
 880:	2101bf38 	tstcs	r1, r8, lsr pc
 884:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 888:	46308091 			; <UNDEFINED> instruction: 0x46308091
 88c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 890:	2e004606 	cfmadd32cs	mvax0, mvfx4, mvfx0, mvfx6
 894:	810ff000 	mrshi	pc, CPSR	; <UNPREDICTABLE>
 898:	60ae6929 	adcvs	r6, lr, r9, lsr #18
 89c:	3402e74b 	strcc	lr, [r2], #-1867	; 0xfffff8b5
 8a0:	00a160ec 	adceq	r6, r1, ip, ror #1
 8a4:	bf382901 	svclt	0x00382901
 8a8:	2e002101 	adfcss	f2, f0, f1
 8ac:	4630d079 			; <UNDEFINED> instruction: 0x4630d079
 8b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b4:	2e004606 	cfmadd32cs	mvax0, mvfx4, mvfx0, mvfx6
 8b8:	80fdf000 	rscshi	pc, sp, r0
 8bc:	2403e9d5 	strcs	lr, [r3], #-2517	; 0xfffff62b
 8c0:	e72d60ae 	str	r6, [sp, -lr, lsr #1]!
 8c4:	60ec3402 	rscvs	r3, ip, r2, lsl #8
 8c8:	290100a1 	stmdbcs	r1, {r0, r5, r7}
 8cc:	2101bf38 	tstcs	r1, r8, lsr pc
 8d0:	d0612e00 	rsble	r2, r1, r0, lsl #28
 8d4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 8d8:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 8dc:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 8e0:	692c80ea 	stmdbvs	ip!, {r1, r3, r5, r6, r7, pc}
 8e4:	e6f360ae 	ldrbt	r6, [r3], lr, lsr #1
 8e8:	34014408 	strcc	r4, [r1], #-1032	; 0xfffffbf8
 8ec:	f7ff6840 			; <UNDEFINED> instruction: 0xf7ff6840
 8f0:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 8f4:	68b8c010 	ldmvs	r8!, {r4, lr, pc}
 8f8:	42ace559 	adcmi	lr, ip, #373293056	; 0x16400000
 8fc:	ae8bf4bf 	mcrge	4, 4, pc, cr11, cr15, {5}	; <UNPREDICTABLE>
 900:	bf082a0a 	svclt	0x00082a0a
 904:	e6863401 	str	r3, [r6], r1, lsl #8
 908:	f7ff68a8 			; <UNDEFINED> instruction: 0xf7ff68a8
 90c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 914:	e6379e09 	ldrt	r9, [r7], -r9, lsl #28
 918:	2b2f5d73 	blcs	0xbd7eec
 91c:	ace2f47f 	cfstrdge	mvd15, [r2], #508	; 0x1fc
 920:	42bb1c93 	adcsmi	r1, fp, #37632	; 0x9300
 924:	acdef4bf 	cfldrdge	mvd15, [lr], {191}	; 0xbf
 928:	2b2a5cf3 	blcs	0xa97cfc
 92c:	acdaf47f 	cfldrdge	mvd15, [sl], {127}	; 0x7f
 930:	46393203 	ldrtmi	r3, [r9], -r3, lsl #4
 934:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 938:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 93c:	f4bf42b8 			; <UNDEFINED> instruction: 0xf4bf42b8
 940:	5c33acd6 	ldcpl	12, cr10, [r3], #-856	; 0xfffffca8
 944:	d1002b2e 	tstle	r0, lr, lsr #22
 948:	42bd3501 	adcsmi	r3, sp, #4194304	; 0x400000
 94c:	accff4bf 	cfstrdge	mvd15, [pc], {191}	; 0xbf
 950:	29005d71 	stmdbcs	r0, {r0, r4, r5, r6, r8, sl, fp, ip, lr}
 954:	acc6f43f 	cfstrdge	mvd15, [r6], {63}	; 0x3f
 958:	290a1c6c 	stmdbcs	sl, {r2, r3, r5, r6, sl, fp, ip}
 95c:	80aff000 	adchi	pc, pc, r0
 960:	d105292a 	tstle	r5, sl, lsr #18
 964:	d90342a7 	stmdble	r3, {r0, r1, r2, r5, r7, r9, lr}
 968:	2b2f5d33 	blcs	0xbd7e3c
 96c:	80b8f000 	adcshi	pc, r8, r0
 970:	46254648 	strtmi	r4, [r5], -r8, asr #12
 974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 978:	3302e7e7 	movwcc	lr, #10215	; 0x27e7
 97c:	009960eb 	addseq	r6, r9, fp, ror #1
 980:	bf382901 	svclt	0x00382901
 984:	b3802101 	orrlt	r2, r0, #1073741824	; 0x40000000
 988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 98c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 990:	692b8092 	stmdbvs	fp!, {r1, r4, r7, pc}
 994:	e73960a8 	ldr	r6, [r9, -r8, lsr #1]!
 998:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 99c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 9a0:	4608e79c 			; <UNDEFINED> instruction: 0x4608e79c
 9a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9a8:	e7844606 	str	r4, [r4, r6, lsl #12]
 9ac:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 9b0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 9b4:	4608e76d 	strmi	lr, [r8], -sp, ror #14
 9b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9bc:	e7434606 	strb	r4, [r3, -r6, lsl #12]
 9c0:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 9c4:	e751fffe 	smmlsr	r1, lr, pc, pc	; <UNPREDICTABLE>
 9c8:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 9cc:	9a07fffe 	bls	0x2009cc
 9d0:	e7074606 	str	r4, [r7, -r6, lsl #12]
 9d4:	22016910 	andcs	r6, r1, #16, 18	; 0x40000
 9d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9dc:	f43f2801 			; <UNDEFINED> instruction: 0xf43f2801
 9e0:	48c8acc2 	stmiami	r8, {r1, r6, r7, sl, fp, sp, pc}^
 9e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 9e8:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
 9ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f0:	2e0ae7cc 	cdpcs	7, 0, cr14, cr10, cr12, {6}
 9f4:	ae01f47f 	mcrge	4, 0, pc, cr1, cr15, {3}	; <UNPREDICTABLE>
 9f8:	0f03f1be 	svceq	0x0003f1be
 9fc:	adfdf67f 	ldclge	6, cr15, [sp, #508]!	; 0x1fc
 a00:	46414648 	strbmi	r4, [r1], -r8, asr #12
 a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a08:	9d099b05 	vstrls	d9, [r9, #-20]	; 0xffffffec
 a0c:	4338f8d3 	teqmi	r8, #13828096	; 0xd30000	; <UNPREDICTABLE>
 a10:	e01ab914 	ands	fp, sl, r4, lsl r9
 a14:	b1c46864 	biclt	r6, r4, r4, ror #16
 a18:	46296820 	strtmi	r6, [r9], -r0, lsr #16
 a1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a20:	d1f72800 	mvnsle	r2, r0, lsl #16
 a24:	9a0768a3 	bls	0x1dacb8
 a28:	681b6013 	ldmdavs	fp, {r0, r1, r4, sp, lr}
 a2c:	4cb6b133 	ldfmid	f3, [r6], #204	; 0xcc
 a30:	4798447c 			; <UNDEFINED> instruction: 0x4798447c
 a34:	681b6823 	ldmdavs	fp, {r0, r1, r5, fp, sp, lr}
 a38:	d1fa2b00 	mvnsle	r2, r0, lsl #22
 a3c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 a40:	4bb2fffe 	blmi	0xfecc0a40
 a44:	68dc447b 	ldmvs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}^
 a48:	4cb1e5e7 	cfldr32mi	mvfx14, [r1], #924	; 0x39c
 a4c:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
 a50:	b9d3333c 	ldmiblt	r3, {r2, r3, r4, r5, r8, r9, ip, sp}^
 a54:	447b4baf 	ldrbtmi	r4, [fp], #-2991	; 0xfffff451
 a58:	2302e9d3 	movwcs	lr, #10707	; 0x29d3
 a5c:	42836850 	addmi	r6, r3, #80, 16	; 0x500000
 a60:	6811d20b 	ldmdavs	r1, {r0, r1, r3, r9, ip, lr, pc}
 a64:	44111e5a 	ldrmi	r1, [r1], #-3674	; 0xfffff1a6
 a68:	2f01f811 	svccs	0x0001f811
 a6c:	bf182a00 	svclt	0x00182a00
 a70:	d0062a0a 	andle	r2, r6, sl, lsl #20
 a74:	42833301 	addmi	r3, r3, #67108864	; 0x4000000
 a78:	4aa7d1f6 	bmi	0xfe9f5258
 a7c:	60d3447a 	sbcsvs	r4, r3, sl, ror r4
 a80:	2a0ae7dc 	bcs	0x2ba9f8
 a84:	3301d1f9 	movwcc	sp, #4601	; 0x11f9
 a88:	4b8be7f7 	blmi	0xfe2faa6c
 a8c:	9a022101 	bls	0x88e98
 a90:	462b58d6 			; <UNDEFINED> instruction: 0x462b58d6
 a94:	68304aa1 	ldmdavs	r0!, {r0, r5, r7, r9, fp, lr}
 a98:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 a9c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 aa0:	2b00333c 	blcs	0xd798
 aa4:	4a9ed0d6 	bmi	0xfe7b4e04
 aa8:	6830462b 	ldmdavs	r0!, {r0, r1, r3, r5, r9, sl, lr}
 aac:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ab4:	489be7ce 	ldmmi	fp, {r1, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 ab8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 abc:	42a7fffe 	adcmi	pc, r7, #1016	; 0x3f8
 ac0:	5d31d902 			; <UNDEFINED> instruction: 0x5d31d902
 ac4:	d024290a 	eorle	r2, r4, sl, lsl #18
 ac8:	4648210a 	strbmi	r2, [r8], -sl, lsl #2
 acc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ad0:	46394622 	ldrtmi	r4, [r9], -r2, lsr #12
 ad4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 ad8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 adc:	e7344625 	ldr	r4, [r4, -r5, lsr #12]!
 ae0:	2101e9d9 	ldrdcs	lr, [r1, -r9]
 ae4:	1dd33502 	cfldr64ne	mvdx3, [r3, #8]
 ae8:	d216428b 	andsle	r4, r6, #-1342177272	; 0xb0000008
 aec:	3000f8d9 	ldrdcc	pc, [r0], -r9
 af0:	0000f8da 	ldrdeq	pc, [r0], -sl
 af4:	44135098 	ldrmi	r5, [r3], #-152	; 0xffffff68
 af8:	2004f8ba 			; <UNDEFINED> instruction: 0x2004f8ba
 afc:	f89a809a 			; <UNDEFINED> instruction: 0xf89a809a
 b00:	719a2006 	orrsvc	r2, sl, r6
 b04:	3004f8d9 	ldrdcc	pc, [r4], -r9
 b08:	f8c93307 			; <UNDEFINED> instruction: 0xf8c93307
 b0c:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
 b10:	4648bbe7 	strbmi	fp, [r8], -r7, ror #23
 b14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b18:	0049e7d6 	ldrdeq	lr, [r9], #-118	; 0xffffff8a
 b1c:	d2fc428b 	rscsle	r4, ip, #-1342177272	; 0xb0000008
 b20:	0000f8d9 	ldrdeq	pc, [r0], -r9
 b24:	f8c92901 			; <UNDEFINED> instruction: 0xf8c92901
 b28:	bf381008 	svclt	0x00381008
 b2c:	b3202101 			; <UNDEFINED> instruction: 0xb3202101
 b30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b34:	d0be2800 	adcsle	r2, lr, r0, lsl #16
 b38:	2004f8d9 	ldrdcs	pc, [r4], -r9
 b3c:	0000f8c9 	andeq	pc, r0, r9, asr #17
 b40:	485de7d4 	ldmdami	sp, {r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
 b44:	9c022101 	stflss	f2, [r2], {1}
 b48:	f8db4a77 			; <UNDEFINED> instruction: 0xf8db4a77
 b4c:	58203000 	stmdapl	r0!, {ip, sp}
 b50:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 b54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b58:	e4712021 	ldrbt	r2, [r1], #-33	; 0xffffffdf
 b5c:	221c4b56 	andscs	r4, ip, #88064	; 0x15800
 b60:	21019c02 	tstcs	r1, r2, lsl #24
 b64:	58e34871 	stmiapl	r3!, {r0, r4, r5, r6, fp, lr}^
 b68:	681b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}
 b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b70:	f7ff2021 			; <UNDEFINED> instruction: 0xf7ff2021
 b74:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 b78:	4608fffe 			; <UNDEFINED> instruction: 0x4608fffe
 b7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b80:	bf00e7d8 	svclt	0x0000e7d8
 b84:	00000b6c 	andeq	r0, r0, ip, ror #22
 b88:	00000000 	andeq	r0, r0, r0
 b8c:	00000b62 	andeq	r0, r0, r2, ror #22
 b90:	00000b44 	andeq	r0, r0, r4, asr #22
 b94:	00000b30 	andeq	r0, r0, r0, lsr fp
 b98:	00000b2e 	andeq	r0, r0, lr, lsr #22
 b9c:	00000b22 	andeq	r0, r0, r2, lsr #22
 ba0:	00000b24 	andeq	r0, r0, r4, lsr #22
 ba4:	00000b1a 	andeq	r0, r0, sl, lsl fp
 ba8:	00000b1c 	andeq	r0, r0, ip, lsl fp
 bac:	00000b12 	andeq	r0, r0, r2, lsl fp
 bb0:	00000b14 	andeq	r0, r0, r4, lsl fp
 bb4:	00000b0a 	andeq	r0, r0, sl, lsl #22
 bb8:	00000b0c 	andeq	r0, r0, ip, lsl #22
 bbc:	00000b02 	andeq	r0, r0, r2, lsl #22
 bc0:	00000b04 	andeq	r0, r0, r4, lsl #22
 bc4:	00000afa 	strdeq	r0, [r0], -sl
 bc8:	00000afc 	strdeq	r0, [r0], -ip
 bcc:	00000af2 	strdeq	r0, [r0], -r2
 bd0:	00000af4 	strdeq	r0, [r0], -r4
 bd4:	00000aea 	andeq	r0, r0, sl, ror #21
 bd8:	00000aec 	andeq	r0, r0, ip, ror #21
 bdc:	00000ae2 	andeq	r0, r0, r2, ror #21
 be0:	00000ae4 	andeq	r0, r0, r4, ror #21
 be4:	00000ada 	ldrdeq	r0, [r0], -sl
 be8:	00000adc 	ldrdeq	r0, [r0], -ip
 bec:	00000ad2 	ldrdeq	r0, [r0], -r2
 bf0:	00000ad4 	ldrdeq	r0, [r0], -r4
 bf4:	00000aca 	andeq	r0, r0, sl, asr #21
 bf8:	00000acc 	andeq	r0, r0, ip, asr #21
 bfc:	00000ac2 	andeq	r0, r0, r2, asr #21
 c00:	00000ac4 	andeq	r0, r0, r4, asr #21
 c04:	00000aba 			; <UNDEFINED> instruction: 0x00000aba
 c08:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
 c0c:	00000ab2 			; <UNDEFINED> instruction: 0x00000ab2
 c10:	00000ab4 			; <UNDEFINED> instruction: 0x00000ab4
 c14:	00000aaa 	andeq	r0, r0, sl, lsr #21
 c18:	00000aac 	andeq	r0, r0, ip, lsr #21
 c1c:	00000aa2 	andeq	r0, r0, r2, lsr #21
 c20:	00000aa4 	andeq	r0, r0, r4, lsr #21
 c24:	00000a9a 	muleq	r0, sl, sl
 c28:	00000a9c 	muleq	r0, ip, sl
 c2c:	00000a92 	muleq	r0, r2, sl
 c30:	00000a94 	muleq	r0, r4, sl
 c34:	00000a8a 	andeq	r0, r0, sl, lsl #21
 c38:	00000a8c 	andeq	r0, r0, ip, lsl #21
 c3c:	00000a82 	andeq	r0, r0, r2, lsl #21
 c40:	00000a84 	andeq	r0, r0, r4, lsl #21
 c44:	00000a7a 	andeq	r0, r0, sl, ror sl
 c48:	00000a7c 	andeq	r0, r0, ip, ror sl
 c4c:	00000a72 	andeq	r0, r0, r2, ror sl
 c50:	00000a74 	andeq	r0, r0, r4, ror sl
 c54:	00000a6a 	andeq	r0, r0, sl, ror #20
 c58:	00000a6c 	andeq	r0, r0, ip, ror #20
 c5c:	00000a62 	andeq	r0, r0, r2, ror #20
 c60:	00000a64 	andeq	r0, r0, r4, ror #20
 c64:	00000a5a 	andeq	r0, r0, sl, asr sl
 c68:	00000a5c 	andeq	r0, r0, ip, asr sl
 c6c:	00000a52 	andeq	r0, r0, r2, asr sl
 c70:	00000a54 	andeq	r0, r0, r4, asr sl
 c74:	00000a4a 	andeq	r0, r0, sl, asr #20
 c78:	00000a4c 	andeq	r0, r0, ip, asr #20
 c7c:	00000a42 	andeq	r0, r0, r2, asr #20
 c80:	00000a44 	andeq	r0, r0, r4, asr #20
 c84:	00000a2a 	andeq	r0, r0, sl, lsr #20
 c88:	000009f2 	strdeq	r0, [r0], -r2
 c8c:	00000000 	andeq	r0, r0, r0
 c90:	000009b8 			; <UNDEFINED> instruction: 0x000009b8
 c94:	00000990 	muleq	r0, r0, r9
 c98:	0000098c 	andeq	r0, r0, ip, lsl #19
 c9c:	0000095a 	andeq	r0, r0, sl, asr r9
 ca0:	00000946 	andeq	r0, r0, r6, asr #18
 ca4:	00000000 	andeq	r0, r0, r0
 ca8:	0000093a 	andeq	r0, r0, sl, lsr r9
 cac:	0000092c 	andeq	r0, r0, ip, lsr #18
 cb0:	0000092e 	andeq	r0, r0, lr, lsr #18
 cb4:	000008a8 	andeq	r0, r0, r8, lsr #17
 cb8:	00000000 	andeq	r0, r0, r0
 cbc:	00000882 	andeq	r0, r0, r2, lsl #17
 cc0:	00000874 	andeq	r0, r0, r4, ror r8
 cc4:	00000856 	andeq	r0, r0, r6, asr r8
 cc8:	00000834 	andeq	r0, r0, r4, lsr r8
 ccc:	00000806 	andeq	r0, r0, r6, lsl #16
 cd0:	00000800 	andeq	r0, r0, r0, lsl #16
 cd4:	00000798 	muleq	r0, r8, r7
 cd8:	0000077a 	andeq	r0, r0, sl, ror r7
 cdc:	00000746 	andeq	r0, r0, r6, asr #14
 ce0:	00000734 	andeq	r0, r0, r4, lsr r7
 ce4:	00000730 	andeq	r0, r0, r0, lsr r7
 ce8:	0000072c 	andeq	r0, r0, ip, lsr #14
 cec:	000006ca 	andeq	r0, r0, sl, asr #13
 cf0:	00000676 	andeq	r0, r0, r6, ror r6
 cf4:	00000638 	andeq	r0, r0, r8, lsr r6
 cf8:	0000062a 	andeq	r0, r0, sl, lsr #12
 cfc:	00000560 	andeq	r0, r0, r0, ror #10
 d00:	00000548 	andeq	r0, r0, r8, asr #10
 d04:	0000031c 	andeq	r0, r0, ip, lsl r3
 d08:	000002d4 	ldrdeq	r0, [r0], -r4
 d0c:	000002c4 	andeq	r0, r0, r4, asr #5
 d10:	000002c0 	andeq	r0, r0, r0, asr #5
 d14:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
 d18:	00000298 	muleq	r0, r8, r2
 d1c:	00000280 	andeq	r0, r0, r0, lsl #5
 d20:	0000026e 	andeq	r0, r0, lr, ror #4
 d24:	00000268 	andeq	r0, r0, r8, ror #4
 d28:	000001d4 	ldrdeq	r0, [r0], -r4
 d2c:	000001c0 	andeq	r0, r0, r0, asr #3
