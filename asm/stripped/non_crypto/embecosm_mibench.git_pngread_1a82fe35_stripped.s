
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pngread_1a82fe35_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	b087b530 	addlt	fp, r7, r0, lsr r5
       4:	2304e9cd 	movwcs	lr, #18893	; 0x49cd
       8:	e9cd4b47 	stmib	sp, {r0, r1, r2, r6, r8, r9, fp, lr}^
       c:	20010102 	andcs	r0, r1, r2, lsl #2
      10:	9301447b 	movwls	r4, #5243	; 0x147b
      14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      18:	28009000 	stmdacs	r0, {ip, pc}
      1c:	f7ffd052 			; <UNDEFINED> instruction: 0xf7ffd052
      20:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      24:	9800d140 	stmdals	r0, {r6, r8, ip, lr, pc}
      28:	2304e9dd 	movwcs	lr, #18909	; 0x49dd
      2c:	f7ff9903 			; <UNDEFINED> instruction: 0xf7ff9903
      30:	9802fffe 	stmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      34:	4b3db158 	blmi	0xf6c59c
      38:	58d49a01 	ldmpl	r4, {r0, r9, fp, ip, pc}^
      3c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
      40:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
      44:	781a9b02 	ldmdavc	sl, {r1, r8, r9, fp, ip, pc}
      48:	429a7823 	addsmi	r7, sl, #2293760	; 0x230000
      4c:	4938d065 	ldmdbmi	r8!, {r0, r2, r5, r6, ip, lr, pc}
      50:	44799800 	ldrbtmi	r9, [r9], #-2048	; 0xfffff800
      54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      58:	f44f9c00 			; <UNDEFINED> instruction: 0xf44f9c00
      5c:	46205100 	strtmi	r5, [r0], -r0, lsl #2
      60:	11b8f8c4 			; <UNDEFINED> instruction: 0x11b8f8c4
      64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      68:	46032138 			; <UNDEFINED> instruction: 0x46032138
      6c:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
      70:	f7ff31b4 			; <UNDEFINED> instruction: 0xf7ff31b4
      74:	4a2ffffe 	bmi	0xc00074
      78:	f8c49901 			; <UNDEFINED> instruction: 0xf8c49901
      7c:	588a01b0 	stmpl	sl, {r4, r5, r7, r8}
      80:	4a2d6202 	bmi	0xb58890
      84:	492d588a 	pushmi	{r1, r3, r7, fp, ip, lr}
      88:	22384615 	eorscs	r4, r8, #22020096	; 0x1500000
      8c:	e9c04479 	stmib	r0, {r0, r3, r4, r5, r6, sl, lr}^
      90:	f7ff5409 			; <UNDEFINED> instruction: 0xf7ff5409
      94:	3006fffe 	strdcc	pc, [r6], -lr
      98:	d8382806 	ldmdale	r8!, {r1, r2, fp, sp}
      9c:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
      a0:	37313717 			; <UNDEFINED> instruction: 0x37313717
      a4:	001c3731 	andseq	r3, ip, r1, lsr r7
      a8:	46209c00 	strtmi	r9, [r0], -r0, lsl #24
      ac:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
      b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      b4:	f8d44620 			; <UNDEFINED> instruction: 0xf8d44620
      b8:	f7ff11b0 			; <UNDEFINED> instruction: 0xf7ff11b0
      bc:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
      c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      c4:	93002300 	movwls	r2, #768	; 0x300
      c8:	b0079800 	andlt	r9, r7, r0, lsl #16
      cc:	491cbd30 	ldmdbmi	ip, {r4, r5, r8, sl, fp, ip, sp, pc}
      d0:	44799800 	ldrbtmi	r9, [r9], #-2048	; 0xfffff800
      d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      d8:	22009c00 	andcs	r9, r0, #0, 24
      dc:	306ce9d4 	ldrdcc	lr, [ip], #-148	; 0xffffff6c	; <UNPREDICTABLE>
      e0:	11b8f8d4 			; <UNDEFINED> instruction: 0x11b8f8d4
      e4:	0103e9c3 	smlabteq	r3, r3, r9, lr
      e8:	46114620 	ldrmi	r4, [r1], -r0, lsr #12
      ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      f0:	31a4f8d4 	ldrdcc	pc, [r4, r4]!
      f4:	f0439800 			; <UNDEFINED> instruction: 0xf0439800
      f8:	f8c40308 			; <UNDEFINED> instruction: 0xf8c40308
      fc:	b00731a4 	andlt	r3, r7, r4, lsr #3
     100:	4910bd30 	ldmdbmi	r0, {r4, r5, r8, sl, fp, ip, sp, pc}
     104:	44799800 	ldrbtmi	r9, [r9], #-2048	; 0xfffff800
     108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     10c:	490ee7e4 	stmdbmi	lr, {r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     110:	44799800 	ldrbtmi	r9, [r9], #-2048	; 0xfffff800
     114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     118:	490ce7de 	stmdbmi	ip, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
     11c:	44799800 	ldrbtmi	r9, [r9], #-2048	; 0xfffff800
     120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     124:	bf00e798 	svclt	0x0000e798
     128:	00000114 	andeq	r0, r0, r4, lsl r1
     12c:	00000000 	andeq	r0, r0, r0
     130:	000000da 	ldrdeq	r0, [r0], -sl
	...
     13c:	000000ac 	andeq	r0, r0, ip, lsr #1
     140:	0000006a 	andeq	r0, r0, sl, rrx
     144:	0000003a 	andeq	r0, r0, sl, lsr r0
     148:	00000032 	andeq	r0, r0, r2, lsr r0
     14c:	0000002a 	andeq	r0, r0, sl, lsr #32
     150:	4601b570 			; <UNDEFINED> instruction: 0x4601b570
     154:	4b374d36 	blmi	0xdd3634
     158:	447db0e4 	ldrbtmi	fp, [sp], #-228	; 0xffffff1c
     15c:	4604466e 	strmi	r4, [r4], -lr, ror #12
     160:	72c4f44f 	sbcvc	pc, r4, #1325400064	; 0x4f000000
     164:	58eb4630 	stmiapl	fp!, {r4, r5, r9, sl, lr}^
     168:	681b4d33 	ldmdavs	fp, {r0, r1, r4, r5, r8, sl, fp, lr}
     16c:	f04f9363 			; <UNDEFINED> instruction: 0xf04f9363
     170:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     174:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
     178:	2100723e 	tstcs	r0, lr, lsr r2
     17c:	447d4620 	ldrbtmi	r4, [sp], #-1568	; 0xfffff9e0
     180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     184:	72c4f44f 	sbcvc	pc, r4, #1325400064	; 0x4f000000
     188:	46204631 			; <UNDEFINED> instruction: 0x46204631
     18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     190:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
     194:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
     198:	f7ff11b8 			; <UNDEFINED> instruction: 0xf7ff11b8
     19c:	2138fffe 	teqcs	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
     1a0:	46204603 	strtmi	r4, [r0], -r3, lsl #12
     1a4:	31b4f8c4 			; <UNDEFINED> instruction: 0x31b4f8c4
     1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1ac:	f8c44a23 			; <UNDEFINED> instruction: 0xf8c44a23
     1b0:	492301b0 	stmdbmi	r3!, {r4, r5, r7, r8}
     1b4:	447958aa 	ldrbtmi	r5, [r9], #-2218	; 0xfffff756
     1b8:	4a226202 	bmi	0x8989c8
     1bc:	223858ad 	eorscs	r5, r8, #11337728	; 0xad0000
     1c0:	5409e9c0 	strpl	lr, [r9], #-2496	; 0xfffff640
     1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1c8:	28063006 	stmdacs	r6, {r1, r2, ip, sp}
     1cc:	e8dfd828 	ldm	pc, {r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     1d0:	2704f000 	strcs	pc, [r4, -r0]
     1d4:	27212721 	strcs	r2, [r1, -r1, lsr #14]!
     1d8:	491b0009 	ldmdbmi	fp, {r0, r3}
     1dc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1e4:	316ce9d4 	ldrdcc	lr, [ip, #-148]!	; 0xffffff6c
     1e8:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     1ec:	1203e9c3 	andne	lr, r3, #3194880	; 0x30c000
     1f0:	4b104a16 	blmi	0x412a50
     1f4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     1f8:	9b63681a 	blls	0x18da268
     1fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     200:	d1130300 	tstle	r3, r0, lsl #6
     204:	46202200 	strtmi	r2, [r0], -r0, lsl #4
     208:	b0644611 	rsblt	r4, r4, r1, lsl r6
     20c:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
     210:	bffef7ff 	svclt	0x00fef7ff
     214:	4620490e 	strtmi	r4, [r0], -lr, lsl #18
     218:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     21c:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
     220:	4620490c 	strtmi	r4, [r0], -ip, lsl #18
     224:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     228:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
     22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     230:	000000d2 	ldrdeq	r0, [r0], -r2
     234:	00000000 	andeq	r0, r0, r0
     238:	000000b6 	strheq	r0, [r0], -r6
     23c:	00000000 	andeq	r0, r0, r0
     240:	00000086 	andeq	r0, r0, r6, lsl #1
     244:	00000000 	andeq	r0, r0, r0
     248:	00000066 	andeq	r0, r0, r6, rrx
     24c:	00000054 	andeq	r0, r0, r4, asr r0
     250:	00000034 	andeq	r0, r0, r4, lsr r0
     254:	0000002c 	andeq	r0, r0, ip, lsr #32
     258:	2650f8df 			; <UNDEFINED> instruction: 0x2650f8df
     25c:	3650f8df 			; <UNDEFINED> instruction: 0x3650f8df
     260:	4ff0e92d 	svcmi	0x00f0e92d
     264:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
     268:	ed2d864c 	stc	6, cr8, [sp, #-304]!	; 0xfffffed0
     26c:	b09b8b04 	addslt	r8, fp, r4, lsl #22
     270:	ae0b58d3 	mcrge	8, 0, r5, cr11, cr3, {6}
     274:	ee092208 	cdp	2, 0, cr2, cr9, cr8, {0}
     278:	46311a10 			; <UNDEFINED> instruction: 0x46311a10
     27c:	681b4605 	ldmdavs	fp, {r0, r2, r9, sl, lr}
     280:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
     284:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     288:	2108fffe 	strdcs	pc, [r8, -lr]
     28c:	44f84630 	ldrbtmi	r4, [r8], #1584	; 0x630
     290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     294:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     298:	f8df824c 			; <UNDEFINED> instruction: 0xf8df824c
     29c:	ac0c361c 	stcge	6, cr3, [ip], {28}
     2a0:	0b31f10d 	bleq	0xc7c6dc
     2a4:	9003f858 	andls	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     2a8:	3610f8df 			; <UNDEFINED> instruction: 0x3610f8df
     2ac:	a003f858 	andge	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     2b0:	360cf8df 			; <UNDEFINED> instruction: 0x360cf8df
     2b4:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     2b8:	f8df9304 			; <UNDEFINED> instruction: 0xf8df9304
     2bc:	447b3608 	ldrbtmi	r3, [fp], #-1544	; 0xfffff9f8
     2c0:	f8df9309 			; <UNDEFINED> instruction: 0xf8df9309
     2c4:	447b3604 	ldrbtmi	r3, [fp], #-1540	; 0xfffff9fc
     2c8:	f8df9308 			; <UNDEFINED> instruction: 0xf8df9308
     2cc:	447b3600 	ldrbtmi	r3, [fp], #-1536	; 0xfffffa00
     2d0:	f8df9307 			; <UNDEFINED> instruction: 0xf8df9307
     2d4:	447b35fc 	ldrbtmi	r3, [fp], #-1532	; 0xfffffa04
     2d8:	3a90ee08 	bcc	0xfe43bb00
     2dc:	0332f10d 	teqeq	r2, #1073741827	; 0x40000003	; <UNPREDICTABLE>
     2e0:	f10d9305 			; <UNDEFINED> instruction: 0xf10d9305
     2e4:	93060333 	movwls	r0, #25395	; 0x6333
     2e8:	46312208 	ldrtmi	r2, [r1], -r8, lsl #4
     2ec:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     2f0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2f8:	46284607 	strtmi	r4, [r8], -r7, lsl #12
     2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     300:	46212204 	strtmi	r2, [r1], -r4, lsl #4
     304:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     308:	7822fffe 	stmdavc	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     30c:	3000f899 	mulcc	r0, r9, r8
     310:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     314:	782280ae 	stmdavc	r2!, {r1, r2, r3, r5, r7, pc}
     318:	3000f89a 	mulcc	r0, sl, r8
     31c:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     320:	9b0480d8 	blls	0x120688
     324:	781b7822 	ldmdavc	fp, {r1, r5, fp, ip, sp, lr}
     328:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     32c:	f8df80ef 			; <UNDEFINED> instruction: 0xf8df80ef
     330:	782135a4 	stmdavc	r1!, {r2, r5, r7, r8, sl, ip, sp}
     334:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     338:	4291781a 	addsmi	r7, r1, #1703936	; 0x1a0000
     33c:	811bf000 	tsthi	fp, r0	; <UNPREDICTABLE>
     340:	3594f8df 	ldrcc	pc, [r4, #2271]	; 0x8df
     344:	f8587821 			; <UNDEFINED> instruction: 0xf8587821
     348:	781a3003 	ldmdavc	sl, {r0, r1, ip, sp}
     34c:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     350:	f8df812b 			; <UNDEFINED> instruction: 0xf8df812b
     354:	78213588 	stmdavc	r1!, {r3, r7, r8, sl, ip, sp}
     358:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     35c:	4291781a 	addsmi	r7, r1, #1703936	; 0x1a0000
     360:	813df000 	teqhi	sp, r0	; <UNPREDICTABLE>
     364:	3578f8df 	ldrbcc	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
     368:	f8587821 			; <UNDEFINED> instruction: 0xf8587821
     36c:	781a3003 	ldmdavc	sl, {r0, r1, ip, sp}
     370:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     374:	f8df814f 			; <UNDEFINED> instruction: 0xf8df814f
     378:	7821356c 	stmdavc	r1!, {r2, r3, r5, r6, r8, sl, ip, sp}
     37c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     380:	4291781a 	addsmi	r7, r1, #1703936	; 0x1a0000
     384:	8161f000 	msrhi	SPSR_c, r0
     388:	355cf8df 	ldrbcc	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     38c:	f8587821 			; <UNDEFINED> instruction: 0xf8587821
     390:	781a3003 	ldmdavc	sl, {r0, r1, ip, sp}
     394:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     398:	f8df8173 			; <UNDEFINED> instruction: 0xf8df8173
     39c:	78213550 	stmdavc	r1!, {r4, r6, r8, sl, ip, sp}
     3a0:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     3a4:	4291781a 	addsmi	r7, r1, #1703936	; 0x1a0000
     3a8:	8185f000 	orrhi	pc, r5, r0
     3ac:	3540f8df 	strbcc	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     3b0:	f8587821 			; <UNDEFINED> instruction: 0xf8587821
     3b4:	781a3003 	ldmdavc	sl, {r0, r1, ip, sp}
     3b8:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     3bc:	f8df819f 			; <UNDEFINED> instruction: 0xf8df819f
     3c0:	78213534 	stmdavc	r1!, {r2, r4, r5, r8, sl, ip, sp}
     3c4:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     3c8:	4291781a 	addsmi	r7, r1, #1703936	; 0x1a0000
     3cc:	81bdf000 			; <UNDEFINED> instruction: 0x81bdf000
     3d0:	3524f8df 	strcc	pc, [r4, #-2271]!	; 0xfffff721
     3d4:	f8587821 			; <UNDEFINED> instruction: 0xf8587821
     3d8:	781a3003 	ldmdavc	sl, {r0, r1, ip, sp}
     3dc:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     3e0:	f8df81da 			; <UNDEFINED> instruction: 0xf8df81da
     3e4:	78213518 	stmdavc	r1!, {r3, r4, r8, sl, ip, sp}
     3e8:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     3ec:	4291781a 	addsmi	r7, r1, #1703936	; 0x1a0000
     3f0:	81f2f000 	mvnshi	pc, r0
     3f4:	3508f8df 	strcc	pc, [r8, #-2271]	; 0xfffff721
     3f8:	f8587821 			; <UNDEFINED> instruction: 0xf8587821
     3fc:	781a3003 	ldmdavc	sl, {r0, r1, ip, sp}
     400:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
     404:	f89d8204 			; <UNDEFINED> instruction: 0xf89d8204
     408:	f89d2030 			; <UNDEFINED> instruction: 0xf89d2030
     40c:	f1a21031 			; <UNDEFINED> instruction: 0xf1a21031
     410:	f1a2035b 			; <UNDEFINED> instruction: 0xf1a2035b
     414:	2b050c29 	blcs	0x1434c0
     418:	0032f89d 	mlaseq	r2, sp, r8, pc	; <UNPREDICTABLE>
     41c:	2300bf8c 	movwcs	fp, #3980	; 0xf8c
     420:	f89d2301 			; <UNDEFINED> instruction: 0xf89d2301
     424:	f1bce033 			; <UNDEFINED> instruction: 0xf1bce033
     428:	bf880f51 	svclt	0x00880f51
     42c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     430:	f1a1b923 			; <UNDEFINED> instruction: 0xf1a1b923
     434:	2b510329 	blcs	0x14410e0
     438:	821cf240 	andshi	pc, ip, #64, 4
     43c:	0e02e9cd 	vmlseq.f16	s28, s5, s26	; <UNPREDICTABLE>
     440:	ee08a80d 	cdp	8, 0, cr10, cr8, cr13, {0}
     444:	9b080a10 	blls	0x202c8c
     448:	222d9200 	eorcs	r9, sp, #0, 4
     44c:	21019101 	tstcs	r1, r1, lsl #2
     450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     454:	1a10ee18 	bne	0x43bcbc
     458:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     45c:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
     460:	06932030 			; <UNDEFINED> instruction: 0x06932030
     464:	81eef140 	mvnhi	pc, r0, asr #2
     468:	46284639 			; <UNDEFINED> instruction: 0x46284639
     46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     470:	f89be01b 			; <UNDEFINED> instruction: 0xf89be01b
     474:	f1092000 			; <UNDEFINED> instruction: 0xf1092000
     478:	f8990101 			; <UNDEFINED> instruction: 0xf8990101
     47c:	429a3001 	addsmi	r3, sl, #1
     480:	af49f47f 	svcge	0x0049f47f
     484:	781a9b05 	ldmdavc	sl, {r0, r2, r8, r9, fp, ip, pc}
     488:	3f01f811 	svccc	0x0001f811
     48c:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     490:	9a06af42 	bls	0x1ac1a0
     494:	7812784b 	ldmdavc	r2, {r0, r1, r3, r6, fp, ip, sp, lr}
     498:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     49c:	ee19af3c 	mrc	15, 0, sl, cr9, cr12, {1}
     4a0:	463a1a10 			; <UNDEFINED> instruction: 0x463a1a10
     4a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     4a8:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
     4ac:	46284631 			; <UNDEFINED> instruction: 0x46284631
     4b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     4b8:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     4bc:	43c03218 	bicmi	r3, r0, #24, 4	; 0x80000001
     4c0:	f43f4298 			; <UNDEFINED> instruction: 0xf43f4298
     4c4:	ee18af11 	mrc	15, 0, sl, cr8, cr1, {0}
     4c8:	46281a90 			; <UNDEFINED> instruction: 0x46281a90
     4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d0:	f89be70a 			; <UNDEFINED> instruction: 0xf89be70a
     4d4:	f10a2000 			; <UNDEFINED> instruction: 0xf10a2000
     4d8:	f89a0101 			; <UNDEFINED> instruction: 0xf89a0101
     4dc:	429a3001 	addsmi	r3, sl, #1
     4e0:	af1ff47f 	svcge	0x001ff47f
     4e4:	781a9b05 	ldmdavc	sl, {r0, r2, r8, r9, fp, ip, pc}
     4e8:	3f01f811 	svccc	0x0001f811
     4ec:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     4f0:	9a06af18 	bls	0x1ac158
     4f4:	7812784b 	ldmdavc	r2, {r0, r1, r3, r6, fp, ip, sp, lr}
     4f8:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     4fc:	ee19af12 	mrc	15, 0, sl, cr9, cr2, {0}
     500:	463a1a10 			; <UNDEFINED> instruction: 0x463a1a10
     504:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     508:	e7cefffe 			; <UNDEFINED> instruction: 0xe7cefffe
     50c:	f89b9904 			; <UNDEFINED> instruction: 0xf89b9904
     510:	31012000 	mrscc	r2, (UNDEF: 1)
     514:	429a780b 	addsmi	r7, sl, #720896	; 0xb0000
     518:	af09f47f 	svcge	0x0009f47f
     51c:	781a9b05 	ldmdavc	sl, {r0, r2, r8, r9, fp, ip, pc}
     520:	3f01f811 	svccc	0x0001f811
     524:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     528:	9a06af02 	bls	0x1ac138
     52c:	7812784b 	ldmdavc	r2, {r0, r1, r3, r6, fp, ip, sp, lr}
     530:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     534:	f895aefc 			; <UNDEFINED> instruction: 0xf895aefc
     538:	07d931a0 	ldrbeq	r3, [r9, r0, lsr #3]
     53c:	80d6f140 	sbcshi	pc, r6, r0, asr #2
     540:	2229f895 	eorcs	pc, r9, #9764864	; 0x950000
     544:	f0002a03 			; <UNDEFINED> instruction: 0xf0002a03
     548:	4aee811b 	bmi	0xffba09bc
     54c:	0304f043 	movweq	pc, #16451	; 0x4043	; <UNPREDICTABLE>
     550:	31a0f885 	lslcc	pc, r5, #17	; <UNPREDICTABLE>
     554:	447a4bd6 	ldrbtmi	r4, [sl], #-3030	; 0xfffff42a
     558:	7214f8c5 	andsvc	pc, r4, #12910592	; 0xc50000
     55c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     560:	405a9b19 	subsmi	r9, sl, r9, lsl fp
     564:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     568:	819ef040 	orrshi	pc, lr, r0, asr #32
     56c:	ecbdb01b 	ldc	0, cr11, [sp], #108	; 0x6c
     570:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     574:	785a8ff0 	ldmdavc	sl, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     578:	f89b3301 			; <UNDEFINED> instruction: 0xf89b3301
     57c:	42911000 	addsmi	r1, r1, #0
     580:	aedef47f 	mrcge	4, 6, APSR_nzcv, cr14, cr15, {3}
     584:	78119a05 	ldmdavc	r1, {r0, r2, r9, fp, ip, pc}
     588:	2f01f813 	svccs	0x0001f813
     58c:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     590:	9a06aed7 	bls	0x1ac0f4
     594:	7812785b 	ldmdavc	r2, {r0, r1, r3, r4, r6, fp, ip, sp, lr}
     598:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     59c:	9907aed1 	stmdbls	r7, {r0, r4, r6, r7, r9, sl, fp, sp, pc}
     5a0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     5a4:	e780fffe 			; <UNDEFINED> instruction: 0xe780fffe
     5a8:	3301785a 	movwcc	r7, #6234	; 0x185a
     5ac:	1000f89b 	mulne	r0, fp, r8
     5b0:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     5b4:	9a05aece 	bls	0x16c0f4
     5b8:	f8137811 			; <UNDEFINED> instruction: 0xf8137811
     5bc:	42912f01 	addsmi	r2, r1, #1, 30
     5c0:	aec7f47f 	mcrge	4, 6, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
     5c4:	785b9a06 	ldmdavc	fp, {r1, r2, r9, fp, ip, pc}^
     5c8:	429a7812 	addsmi	r7, sl, #1179648	; 0x120000
     5cc:	aec1f47f 	mcrge	4, 6, pc, cr1, cr15, {3}	; <UNPREDICTABLE>
     5d0:	1a10ee19 	bne	0x43be3c
     5d4:	4628463a 			; <UNDEFINED> instruction: 0x4628463a
     5d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5dc:	785ae765 	ldmdavc	sl, {r0, r2, r5, r6, r8, r9, sl, sp, lr, pc}^
     5e0:	f89b3301 			; <UNDEFINED> instruction: 0xf89b3301
     5e4:	42911000 	addsmi	r1, r1, #0
     5e8:	aebcf47f 	mrcge	4, 5, APSR_nzcv, cr12, cr15, {3}
     5ec:	78119a05 	ldmdavc	r1, {r0, r2, r9, fp, ip, pc}
     5f0:	2f01f813 	svccs	0x0001f813
     5f4:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     5f8:	9a06aeb5 	bls	0x1ac0d4
     5fc:	7812785b 	ldmdavc	r2, {r0, r1, r3, r4, r6, fp, ip, sp, lr}
     600:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     604:	ee19aeaf 	cdp	14, 1, cr10, cr9, cr15, {5}
     608:	463a1a10 			; <UNDEFINED> instruction: 0x463a1a10
     60c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     610:	e74afffe 			; <UNDEFINED> instruction: 0xe74afffe
     614:	3301785a 	movwcc	r7, #6234	; 0x185a
     618:	1000f89b 	mulne	r0, fp, r8
     61c:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     620:	9a05aeaa 	bls	0x16c0d0
     624:	f8137811 			; <UNDEFINED> instruction: 0xf8137811
     628:	42912f01 	addsmi	r2, r1, #1, 30
     62c:	aea3f47f 	mcrge	4, 5, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
     630:	785b9a06 	ldmdavc	fp, {r1, r2, r9, fp, ip, pc}^
     634:	429a7812 	addsmi	r7, sl, #1179648	; 0x120000
     638:	ae9df47f 	mrcge	4, 4, APSR_nzcv, cr13, cr15, {3}
     63c:	1a10ee19 	bne	0x43bea8
     640:	4628463a 			; <UNDEFINED> instruction: 0x4628463a
     644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     648:	785ae72f 	ldmdavc	sl, {r0, r1, r2, r3, r5, r8, r9, sl, sp, lr, pc}^
     64c:	f89b3301 			; <UNDEFINED> instruction: 0xf89b3301
     650:	42911000 	addsmi	r1, r1, #0
     654:	ae98f47f 	mrcge	4, 4, APSR_nzcv, cr8, cr15, {3}
     658:	78119a05 	ldmdavc	r1, {r0, r2, r9, fp, ip, pc}
     65c:	2f01f813 	svccs	0x0001f813
     660:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     664:	9a06ae91 	bls	0x1ac0b0
     668:	7812785b 	ldmdavc	r2, {r0, r1, r3, r4, r6, fp, ip, sp, lr}
     66c:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     670:	ee19ae8b 	cdp	14, 1, cr10, cr9, cr11, {4}
     674:	463a1a10 			; <UNDEFINED> instruction: 0x463a1a10
     678:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     67c:	e714fffe 			; <UNDEFINED> instruction: 0xe714fffe
     680:	3301785a 	movwcc	r7, #6234	; 0x185a
     684:	1000f89b 	mulne	r0, fp, r8
     688:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     68c:	9a05ae86 	bls	0x16c0ac
     690:	f8137811 			; <UNDEFINED> instruction: 0xf8137811
     694:	42912f01 	addsmi	r2, r1, #1, 30
     698:	ae7ff47f 	mrcge	4, 3, APSR_nzcv, cr15, cr15, {3}
     69c:	785b9a06 	ldmdavc	fp, {r1, r2, r9, fp, ip, pc}^
     6a0:	429a7812 	addsmi	r7, sl, #1179648	; 0x120000
     6a4:	ae79f47f 	mrcge	4, 3, APSR_nzcv, cr9, cr15, {3}
     6a8:	1a10ee19 	bne	0x43bf14
     6ac:	4628463a 			; <UNDEFINED> instruction: 0x4628463a
     6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6b4:	785ae6f9 	ldmdavc	sl, {r0, r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}^
     6b8:	f89b3301 			; <UNDEFINED> instruction: 0xf89b3301
     6bc:	42911000 	addsmi	r1, r1, #0
     6c0:	ae74f47f 	mrcge	4, 3, APSR_nzcv, cr4, cr15, {3}
     6c4:	78119a05 	ldmdavc	r1, {r0, r2, r9, fp, ip, pc}
     6c8:	2f01f813 	svccs	0x0001f813
     6cc:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     6d0:	9a06ae6d 	bls	0x1ac08c
     6d4:	7812785b 	ldmdavc	r2, {r0, r1, r3, r4, r6, fp, ip, sp, lr}
     6d8:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     6dc:	ee19ae67 	cdp	14, 1, cr10, cr9, cr7, {3}
     6e0:	463a1a10 			; <UNDEFINED> instruction: 0x463a1a10
     6e4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     6e8:	e6defffe 			; <UNDEFINED> instruction: 0xe6defffe
     6ec:	46284986 	strtmi	r4, [r8], -r6, lsl #19
     6f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     6f4:	f895fffe 			; <UNDEFINED> instruction: 0xf895fffe
     6f8:	e72631a0 	str	r3, [r6, -r0, lsr #3]!
     6fc:	3301785a 	movwcc	r7, #6234	; 0x185a
     700:	1000f89b 	mulne	r0, fp, r8
     704:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     708:	9a05ae5a 	bls	0x16c078
     70c:	f8137811 			; <UNDEFINED> instruction: 0xf8137811
     710:	42912f01 	addsmi	r2, r1, #1, 30
     714:	ae53f47f 	mrcge	4, 2, APSR_nzcv, cr3, cr15, {3}
     718:	785b9a06 	ldmdavc	fp, {r1, r2, r9, fp, ip, pc}^
     71c:	429a7812 	addsmi	r7, sl, #1179648	; 0x120000
     720:	ae4df47f 	mcrge	4, 2, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
     724:	1a10ee19 	bne	0x43bf90
     728:	4628463a 			; <UNDEFINED> instruction: 0x4628463a
     72c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     730:	2104e6bb 			; <UNDEFINED> instruction: 0x2104e6bb
     734:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     738:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     73c:	4973d146 	ldmdbmi	r3!, {r1, r2, r6, r8, ip, lr, pc}^
     740:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     748:	785ae5a7 	ldmdavc	sl, {r0, r1, r2, r5, r7, r8, sl, sp, lr, pc}^
     74c:	f89b3301 			; <UNDEFINED> instruction: 0xf89b3301
     750:	42911000 	addsmi	r1, r1, #0
     754:	ae3cf47f 	mrcge	4, 1, APSR_nzcv, cr12, cr15, {3}
     758:	78119a05 	ldmdavc	r1, {r0, r2, r9, fp, ip, pc}
     75c:	2f01f813 	svccs	0x0001f813
     760:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     764:	9a06ae35 	bls	0x1ac040
     768:	7812785b 	ldmdavc	r2, {r0, r1, r3, r4, r6, fp, ip, sp, lr}
     76c:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     770:	ee19ae2f 	cdp	14, 1, cr10, cr9, cr15, {1}
     774:	463a1a10 			; <UNDEFINED> instruction: 0x463a1a10
     778:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     77c:	e694fffe 			; <UNDEFINED> instruction: 0xe694fffe
     780:	f53f079a 			; <UNDEFINED> instruction: 0xf53f079a
     784:	4962aee2 	stmdbmi	r2!, {r1, r5, r6, r7, r9, sl, fp, sp, pc}^
     788:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     790:	31a0f895 	lslcc	pc, r5	; <illegal shifter operand>	; <UNPREDICTABLE>
     794:	785ae6d9 	ldmdavc	sl, {r0, r3, r4, r6, r7, r9, sl, sp, lr, pc}^
     798:	f89b3301 			; <UNDEFINED> instruction: 0xf89b3301
     79c:	42911000 	addsmi	r1, r1, #0
     7a0:	ae1ff47f 	mrcge	4, 0, APSR_nzcv, cr15, cr15, {3}
     7a4:	78119a05 	ldmdavc	r1, {r0, r2, r9, fp, ip, pc}
     7a8:	2f01f813 	svccs	0x0001f813
     7ac:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     7b0:	9a06ae18 	bls	0x1ac018
     7b4:	7812785b 	ldmdavc	r2, {r0, r1, r3, r4, r6, fp, ip, sp, lr}
     7b8:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     7bc:	ee19ae12 	mrc	14, 0, sl, cr9, cr2, {0}
     7c0:	463a1a10 			; <UNDEFINED> instruction: 0x463a1a10
     7c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     7c8:	e66efffe 	uqsub8	pc, lr, lr	; <UNPREDICTABLE>
     7cc:	46284951 			; <UNDEFINED> instruction: 0x46284951
     7d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     7d4:	e560fffe 	strb	pc, [r0, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
     7d8:	3301785a 	movwcc	r7, #6234	; 0x185a
     7dc:	1000f89b 	mulne	r0, fp, r8
     7e0:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     7e4:	9a05ae07 	bls	0x16c008
     7e8:	f8137811 			; <UNDEFINED> instruction: 0xf8137811
     7ec:	42912f01 	addsmi	r2, r1, #1, 30
     7f0:	ae00f47f 	mcrge	4, 0, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
     7f4:	785b9a06 	ldmdavc	fp, {r1, r2, r9, fp, ip, pc}^
     7f8:	429a7812 	addsmi	r7, sl, #1179648	; 0x120000
     7fc:	adfaf47f 	cfldrdge	mvd15, [sl, #508]!	; 0x1fc
     800:	1a10ee19 	bne	0x43c06c
     804:	4628463a 			; <UNDEFINED> instruction: 0x4628463a
     808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     80c:	785ae64d 	ldmdavc	sl, {r0, r2, r3, r6, r9, sl, sp, lr, pc}^
     810:	f89b3301 			; <UNDEFINED> instruction: 0xf89b3301
     814:	42911000 	addsmi	r1, r1, #0
     818:	adf5f47f 	cfldrdge	mvd15, [r5, #508]!	; 0x1fc
     81c:	78119a05 	ldmdavc	r1, {r0, r2, r9, fp, ip, pc}
     820:	2f01f813 	svccs	0x0001f813
     824:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
     828:	9a06adee 	bls	0x1abfe8
     82c:	7812785b 	ldmdavc	r2, {r0, r1, r3, r4, r6, fp, ip, sp, lr}
     830:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     834:	ee19ade8 	cdp	13, 1, cr10, cr9, cr8, {7}
     838:	463a1a10 			; <UNDEFINED> instruction: 0x463a1a10
     83c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     840:	e632fffe 	shsub8	pc, r2, lr	; <UNPREDICTABLE>
     844:	3033f89d 	mlascc	r3, sp, r8, pc	; <UNPREDICTABLE>
     848:	9303a80d 	movwls	sl, #14349	; 0x380d
     84c:	0a10ee08 	beq	0x43c074
     850:	3032f89d 	mlascc	r2, sp, r8, pc	; <UNPREDICTABLE>
     854:	93022101 	movwls	r2, #8449	; 0x2101
     858:	3031f89d 	mlascc	r1, sp, r8, pc	; <UNPREDICTABLE>
     85c:	22289200 	eorcs	r9, r8, #0, 4
     860:	9b099301 	blls	0x26546c
     864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     868:	1a10ee18 	bne	0x43c0d0
     86c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     870:	e5f9fffe 	ldrb	pc, [r9, #4094]!	; 0xffe	; <UNPREDICTABLE>
     874:	035bf1a1 	cmpeq	fp, #1073741864	; 0x40000028	; <UNPREDICTABLE>
     878:	f67f2b05 			; <UNDEFINED> instruction: 0xf67f2b05
     87c:	f1a0addf 			; <UNDEFINED> instruction: 0xf1a0addf
     880:	2b510329 	blcs	0x144152c
     884:	addaf63f 	ldclge	6, cr15, [sl, #252]	; 0xfc
     888:	035bf1a0 	cmpeq	fp, #160, 2	; 0x28	; <UNPREDICTABLE>
     88c:	f67f2b05 			; <UNDEFINED> instruction: 0xf67f2b05
     890:	f1aeadd5 			; <UNDEFINED> instruction: 0xf1aeadd5
     894:	2b510329 	blcs	0x1441540
     898:	add0f63f 	ldclge	6, cr15, [r0, #252]	; 0xfc
     89c:	035bf1ae 	cmpeq	fp, #-2147483605	; 0x8000002b	; <UNPREDICTABLE>
     8a0:	f63f2b05 			; <UNDEFINED> instruction: 0xf63f2b05
     8a4:	e5c9adde 	strb	sl, [r9, #3550]	; 0xdde
     8a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8ac:	00000644 	andeq	r0, r0, r4, asr #12
     8b0:	00000000 	andeq	r0, r0, r0
     8b4:	00000622 	andeq	r0, r0, r2, lsr #12
	...
     8c4:	00000602 	andeq	r0, r0, r2, lsl #12
     8c8:	000005fe 	strdeq	r0, [r0], -lr
     8cc:	000005fa 	strdeq	r0, [r0], -sl
     8d0:	000005f6 	strdeq	r0, [r0], -r6
	...
     904:	000003aa 	andeq	r0, r0, sl, lsr #7
     908:	00000214 	andeq	r0, r0, r4, lsl r2
     90c:	000001c6 	andeq	r0, r0, r6, asr #3
     910:	00000182 	andeq	r0, r0, r2, lsl #3
     914:	00000140 	andeq	r0, r0, r0, asr #2
     918:	31a8f8d0 	ldrdcc	pc, [r8, r0]!
     91c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
     920:	061bb082 	ldreq	fp, [fp], -r2, lsl #1
     924:	4620d505 	strtmi	sp, [r0], -r5, lsl #10
     928:	e8bdb002 	pop	{r1, ip, sp, pc}
     92c:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
     930:	9101bffe 	strdls	fp, [r1, -lr]
     934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     938:	46209901 	strtmi	r9, [r0], -r1, lsl #18
     93c:	e8bdb002 	pop	{r1, ip, sp, pc}
     940:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
     944:	bf00bffe 	svclt	0x0000bffe
     948:	31a8f8d0 	ldrdcc	pc, [r8, r0]!
     94c:	d500061b 	strle	r0, [r0, #-1563]	; 0xfffff9e5
     950:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
     954:	bf00bffe 	svclt	0x0000bffe
     958:	4ff0e92d 	svcmi	0x00f0e92d
     95c:	4dfa4604 	ldclmi	6, cr4, [sl, #16]!
     960:	b0854bfa 	strdlt	r4, [r5], sl
     964:	f8df447d 			; <UNDEFINED> instruction: 0xf8df447d
     968:	468ba3e8 	strmi	sl, [fp], r8, ror #7
     96c:	44fa4691 	ldrbtmi	r4, [sl], #1681	; 0x691
     970:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     974:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
     978:	f8d00300 			; <UNDEFINED> instruction: 0xf8d00300
     97c:	061d31a8 	ldreq	r3, [sp], -r8, lsr #3
     980:	8141f140 	cmphi	r1, r0, asr #2	; <UNPREDICTABLE>
     984:	3224f894 	eorcc	pc, r4, #148, 16	; 0x940000
     988:	f8d4b123 			; <UNDEFINED> instruction: 0xf8d4b123
     98c:	079931ac 	ldreq	r3, [r9, ip, lsr #3]
     990:	812ef100 	msrhi	CPSR_fsx, r0, lsl #2
     994:	31a0f894 	lslcc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     998:	f140075a 			; <UNDEFINED> instruction: 0xf140075a
     99c:	f8d48137 			; <UNDEFINED> instruction: 0xf8d48137
     9a0:	f8d401b0 			; <UNDEFINED> instruction: 0xf8d401b0
     9a4:	f8df31f0 			; <UNDEFINED> instruction: 0xf8df31f0
     9a8:	4feb83ac 	svcmi	0x00eb83ac
     9ac:	44f860c3 	ldrbtmi	r6, [r8], #195	; 0xc3
     9b0:	31e8f8d4 	ldrdcc	pc, [r8, #132]!	; 0x84
     9b4:	6103447f 	tstvs	r3, pc, ror r4
     9b8:	2101e014 	tstcs	r1, r4, lsl r0
     9bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9c0:	d0792801 	rsbsle	r2, r9, r1, lsl #16
     9c4:	f8d4b140 			; <UNDEFINED> instruction: 0xf8d4b140
     9c8:	699931b0 	ldmibvs	r9, {r4, r5, r7, r8, ip, sp}
     9cc:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     9d0:	462080e0 	strtmi	r8, [r0], -r0, ror #1
     9d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9d8:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     9dc:	2b006903 	blcs	0x1adf0
     9e0:	8083f000 	addhi	pc, r3, r0
     9e4:	2b006843 	blcs	0x1aaf8
     9e8:	f8d4d1e7 			; <UNDEFINED> instruction: 0xf8d4d1e7
     9ec:	2b003214 	blcs	0xd244
     9f0:	4bdad14b 	blmi	0xff6b4f24
     9f4:	f85aad02 			; <UNDEFINED> instruction: 0xf85aad02
     9f8:	e0076003 	and	r6, r7, r3
     9fc:	46204639 			; <UNDEFINED> instruction: 0x46204639
     a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a04:	3214f8d4 	andscc	pc, r4, #212, 16	; 0xd40000
     a08:	d13c2b00 	teqle	ip, r0, lsl #22
     a0c:	46292204 	strtmi	r2, [r9], -r4, lsl #4
     a10:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a14:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a1c:	3218f8d4 	andscc	pc, r8, #212, 16	; 0xd40000
     a20:	429843c0 	addsmi	r4, r8, #192, 6
     a24:	4641d003 	strbmi	sp, [r1], -r3
     a28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a2c:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
     a30:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     a34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a38:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     a3c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
     a40:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
     a44:	f7ff3214 			; <UNDEFINED> instruction: 0xf7ff3214
     a48:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
     a4c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a54:	7833782a 	ldmdavc	r3!, {r1, r3, r5, fp, ip, sp, lr}
     a58:	d1cf429a 			; <UNDEFINED> instruction: 0xd1cf429a
     a5c:	2009f89d 	mulcs	r9, sp, r8
     a60:	78731c71 	ldmdavc	r3!, {r0, r4, r5, r6, sl, fp, ip}^
     a64:	d1c9429a 			; <UNDEFINED> instruction: 0xd1c9429a
     a68:	200af89d 	mulcs	sl, sp, r8
     a6c:	3f01f811 	svccc	0x0001f811
     a70:	d1c3429a 			; <UNDEFINED> instruction: 0xd1c3429a
     a74:	f89d784b 			; <UNDEFINED> instruction: 0xf89d784b
     a78:	429a200b 	addsmi	r2, sl, #11
     a7c:	f8d4d1be 			; <UNDEFINED> instruction: 0xf8d4d1be
     a80:	2b003214 	blcs	0xd2d8
     a84:	f8d4d0c2 			; <UNDEFINED> instruction: 0xf8d4d0c2
     a88:	e9d401b0 	ldmib	r4, {r4, r5, r7, r8}^
     a8c:	6001126d 	andvs	r1, r1, sp, ror #4
     a90:	bf28429a 	svclt	0x0028429a
     a94:	6042461a 	subvs	r4, r2, sl, lsl r6
     a98:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a9c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     aa0:	f8d401b0 			; <UNDEFINED> instruction: 0xf8d401b0
     aa4:	21013214 	tstcs	r1, r4, lsl r2
     aa8:	1a9b6842 	bne	0xfe6dabb8
     aac:	3214f8c4 	andscc	pc, r4, #196, 16	; 0xc40000
     ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab4:	d1852801 	orrle	r2, r5, r1, lsl #16
     ab8:	31b0f8d4 	asrscc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     abc:	b91a691a 	ldmdblt	sl, {r1, r3, r4, r8, fp, sp, lr}
     ac0:	2b00685b 	blcs	0x1ac34
     ac4:	80a8f000 	adchi	pc, r8, r0
     ac8:	462049a5 	strtmi	r4, [r0], -r5, lsr #19
     acc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ad0:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
     ad4:	f04331a0 			; <UNDEFINED> instruction: 0xf04331a0
     ad8:	f8840308 			; <UNDEFINED> instruction: 0xf8840308
     adc:	f8d431a0 			; <UNDEFINED> instruction: 0xf8d431a0
     ae0:	f04331a8 			; <UNDEFINED> instruction: 0xf04331a8
     ae4:	f8c40340 			; <UNDEFINED> instruction: 0xf8c40340
     ae8:	f89431a8 			; <UNDEFINED> instruction: 0xf89431a8
     aec:	f504222c 			; <UNDEFINED> instruction: 0xf504222c
     af0:	f8d47502 			; <UNDEFINED> instruction: 0xf8d47502
     af4:	462031e4 	strtmi	r3, [r0], -r4, ror #3
     af8:	3208f8c4 	andcc	pc, r8, #196, 16	; 0xc40000
     afc:	1229f894 	eorne	pc, r9, #148, 16	; 0x940000
     b00:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
     b04:	08db3307 	ldmeq	fp, {r0, r1, r2, r8, r9, ip, sp}^
     b08:	320cf8c4 	andcc	pc, ip, #196, 16	; 0xc40000
     b0c:	f3612300 	vcgt.u32	d18, d1, d0
     b10:	f8940307 			; <UNDEFINED> instruction: 0xf8940307
     b14:	f361122a 	vhsub.u32	d17, d1, d26
     b18:	f894230f 			; <UNDEFINED> instruction: 0xf894230f
     b1c:	f361122d 	vhsub.u32	d17, d1, d29
     b20:	f3624317 	vcge.u32	d20, d2, d7
     b24:	f8c4631f 			; <UNDEFINED> instruction: 0xf8c4631f
     b28:	e9d43210 	ldmib	r4, {r4, r9, ip, sp}^
     b2c:	3301237c 	movwcc	r2, #4988	; 0x137c
     b30:	1b01f812 	blne	0x7eb80
     b34:	46299100 	strtmi	r9, [r9], -r0, lsl #2
     b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b3c:	21dcf8d4 	ldrsbcs	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
     b40:	107ce9d4 	ldrsbtne	lr, [ip], #-148	; 0xffffff6c
     b44:	f7ff3201 			; <UNDEFINED> instruction: 0xf7ff3201
     b48:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     b4c:	bb1b31ac 	bllt	0x6cd204
     b50:	0f00f1bb 	svceq	0x0000f1bb
     b54:	22ffd004 	rscscs	sp, pc, #4
     b58:	46204659 			; <UNDEFINED> instruction: 0x46204659
     b5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b60:	0f00f1b9 	svceq	0x0000f1b9
     b64:	22ffd004 	rscscs	sp, pc, #4
     b68:	46204649 	strtmi	r4, [r0], -r9, asr #12
     b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b70:	4b764a7c 	blmi	0x1d93568
     b74:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     b78:	9b03681a 	blls	0xdabe8
     b7c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     b80:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     b84:	462080de 			; <UNDEFINED> instruction: 0x462080de
     b88:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     b8c:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     b90:	4975bffe 	ldmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
     b94:	e71c4479 			; <UNDEFINED> instruction: 0xe71c4479
     b98:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     b9c:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
     ba0:	2b003224 	blcs	0xd438
     ba4:	f8d4d0d4 			; <UNDEFINED> instruction: 0xf8d4d0d4
     ba8:	079b31ac 	ldreq	r3, [fp, ip, lsr #3]
     bac:	f894d5d0 			; <UNDEFINED> instruction: 0xf894d5d0
     bb0:	2a052225 	bcs	0x14944c
     bb4:	f1b9d936 			; <UNDEFINED> instruction: 0xf1b9d936
     bb8:	d00a0f00 	andle	r0, sl, r0, lsl #30
     bbc:	46494b6b 	strbmi	r4, [r9], -fp, ror #22
     bc0:	2225f894 	eorcs	pc, r5, #148, 16	; 0x940000
     bc4:	f85a4620 			; <UNDEFINED> instruction: 0xf85a4620
     bc8:	f8533003 			; <UNDEFINED> instruction: 0xf8533003
     bcc:	f7ff2022 			; <UNDEFINED> instruction: 0xf7ff2022
     bd0:	f1bbfffe 			; <UNDEFINED> instruction: 0xf1bbfffe
     bd4:	d0cb0f00 	sbcle	r0, fp, r0, lsl #30
     bd8:	46594b65 	ldrbmi	r4, [r9], -r5, ror #22
     bdc:	2225f894 	eorcs	pc, r5, #148, 16	; 0x940000
     be0:	f85a4620 			; <UNDEFINED> instruction: 0xf85a4620
     be4:	f8533003 			; <UNDEFINED> instruction: 0xf8533003
     be8:	f7ff2022 			; <UNDEFINED> instruction: 0xf7ff2022
     bec:	e7bffffe 			; <UNDEFINED> instruction: 0xe7bffffe
     bf0:	3225f894 	eorcc	pc, r5, #148, 16	; 0x940000
     bf4:	f63f2b06 			; <UNDEFINED> instruction: 0xf63f2b06
     bf8:	e8dfaecd 	ldm	pc, {r0, r2, r3, r6, r7, r9, sl, fp, sp, pc}^	; <UNPREDICTABLE>
     bfc:	7664f003 	strbtvc	pc, [r4], -r3	; <UNPREDICTABLE>
     c00:	8c4d3722 	mcrrhi	7, 2, r3, sp, cr2
     c04:	f7ff001d 			; <UNDEFINED> instruction: 0xf7ff001d
     c08:	e6bbfffe 			; <UNDEFINED> instruction: 0xe6bbfffe
     c0c:	46204959 			; <UNDEFINED> instruction: 0x46204959
     c10:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     c14:	e6c2fffe 			; <UNDEFINED> instruction: 0xe6c2fffe
     c18:	3214f8d4 	andscc	pc, r4, #212, 16	; 0xd40000
     c1c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     c20:	e751af58 			; <UNDEFINED> instruction: 0xe751af58
     c24:	11f0f8d4 	ldrsbne	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
     c28:	31014628 	tstcc	r1, r8, lsr #12
     c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c30:	0f00f1b9 	svceq	0x0000f1b9
     c34:	e7ccd1c2 	strb	sp, [ip, r2, asr #3]
     c38:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
     c3c:	d59707d9 	ldrle	r0, [r7, #2009]	; 0x7d9
     c40:	f8d4e6a8 			; <UNDEFINED> instruction: 0xf8d4e6a8
     c44:	f00331ec 			; <UNDEFINED> instruction: 0xf00331ec
     c48:	2a040207 	bcs	0x10146c
     c4c:	aea2f43f 	mcrge	4, 5, pc, cr2, cr15, {1}	; <UNPREDICTABLE>
     c50:	0f00f1b9 	svceq	0x0000f1b9
     c54:	075fd08c 	ldrbeq	sp, [pc, -ip, lsl #1]
     c58:	4b44d58a 	blmi	0x1136288
     c5c:	46204649 	strtmi	r4, [r0], -r9, asr #12
     c60:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
     c64:	f7ff689a 			; <UNDEFINED> instruction: 0xf7ff689a
     c68:	e781fffe 			; <UNDEFINED> instruction: 0xe781fffe
     c6c:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
     c70:	d104079e 			; <UNDEFINED> instruction: 0xd104079e
     c74:	31d0f8d4 	ldrsbcc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
     c78:	f63f2b02 			; <UNDEFINED> instruction: 0xf63f2b02
     c7c:	f1b9ae8b 			; <UNDEFINED> instruction: 0xf1b9ae8b
     c80:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
     c84:	4b39af75 	blmi	0xe6ca60
     c88:	46204649 	strtmi	r4, [r0], -r9, asr #12
     c8c:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
     c90:	f7ff68da 			; <UNDEFINED> instruction: 0xf7ff68da
     c94:	e76bfffe 			; <UNDEFINED> instruction: 0xe76bfffe
     c98:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
     c9c:	0203f003 	andeq	pc, r3, #3
     ca0:	f43f2a02 			; <UNDEFINED> instruction: 0xf43f2a02
     ca4:	f1b9ae77 			; <UNDEFINED> instruction: 0xf1b9ae77
     ca8:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
     cac:	079daf61 	ldreq	sl, [sp, r1, ror #30]
     cb0:	af5ef57f 	svcge	0x005ef57f
     cb4:	46494b2d 	strbmi	r4, [r9], -sp, lsr #22
     cb8:	f85a4620 			; <UNDEFINED> instruction: 0xf85a4620
     cbc:	691a3003 	ldmdbvs	sl, {r0, r1, ip, sp}
     cc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cc4:	f8d4e754 			; <UNDEFINED> instruction: 0xf8d4e754
     cc8:	075a31ec 	ldrbeq	r3, [sl, -ip, ror #3]
     ccc:	ae62f43f 	mcrge	4, 3, pc, cr2, cr15, {1}	; <UNPREDICTABLE>
     cd0:	0f00f1b9 	svceq	0x0000f1b9
     cd4:	af4cf43f 	svcge	0x004cf43f
     cd8:	46494b24 	strbmi	r4, [r9], -r4, lsr #22
     cdc:	f85a4620 			; <UNDEFINED> instruction: 0xf85a4620
     ce0:	681a3003 	ldmdavs	sl, {r0, r1, ip, sp}
     ce4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce8:	f8d4e742 			; <UNDEFINED> instruction: 0xf8d4e742
     cec:	075b31ec 	ldrbeq	r3, [fp, -ip, ror #3]
     cf0:	f8d4d104 			; <UNDEFINED> instruction: 0xf8d4d104
     cf4:	2b0431d0 	blcs	0x10d43c
     cf8:	ae4cf63f 	mcrge	6, 2, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
     cfc:	0f00f1b9 	svceq	0x0000f1b9
     d00:	af36f43f 	svcge	0x0036f43f
     d04:	46494b19 			; <UNDEFINED> instruction: 0x46494b19
     d08:	f85a4620 			; <UNDEFINED> instruction: 0xf85a4620
     d0c:	685a3003 	ldmdavs	sl, {r0, r1, ip, sp}^
     d10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d14:	f8d4e72c 			; <UNDEFINED> instruction: 0xf8d4e72c
     d18:	07d831ec 	ldrbeq	r3, [r8, ip, ror #3]
     d1c:	f8d4d404 			; <UNDEFINED> instruction: 0xf8d4d404
     d20:	2b0131d0 	blcs	0x4d468
     d24:	ae36f63f 	mrcge	6, 1, APSR_nzcv, cr6, cr15, {1}
     d28:	0f00f1b9 	svceq	0x0000f1b9
     d2c:	af20f43f 	svcge	0x0020f43f
     d30:	46494b0e 	strbmi	r4, [r9], -lr, lsl #22
     d34:	f85a4620 			; <UNDEFINED> instruction: 0xf85a4620
     d38:	695a3003 	ldmdbvs	sl, {r0, r1, ip, sp}^
     d3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d40:	f7ffe716 			; <UNDEFINED> instruction: 0xf7ffe716
     d44:	bf00fffe 	svclt	0x0000fffe
     d48:	000003e0 	andeq	r0, r0, r0, ror #7
     d4c:	00000000 	andeq	r0, r0, r0
     d50:	000003de 	ldrdeq	r0, [r0], -lr
     d54:	000003a2 	andeq	r0, r0, r2, lsr #7
     d58:	000003a0 	andeq	r0, r0, r0, lsr #7
     d5c:	00000000 	andeq	r0, r0, r0
     d60:	00000290 	muleq	r0, r0, r2
     d64:	000001ec 	andeq	r0, r0, ip, ror #3
     d68:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
     d74:	00000160 	andeq	r0, r0, r0, ror #2
     d78:	e92db393 	push	{r0, r1, r4, r7, r8, r9, ip, sp, pc}
     d7c:	460741f0 			; <UNDEFINED> instruction: 0x460741f0
     d80:	4615460c 	ldrmi	r4, [r5], -ip, lsl #12
     d84:	b1ba4698 			; <UNDEFINED> instruction: 0xb1ba4698
     d88:	b1592600 	cmplt	r9, r0, lsl #12
     d8c:	2b04f855 	blcs	0x13eee8
     d90:	f8544638 			; <UNDEFINED> instruction: 0xf8544638
     d94:	36011b04 	strcc	r1, [r1], -r4, lsl #22
     d98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d9c:	d1f545b0 	ldrhle	r4, [r5, #80]!	; 0x50
     da0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     da4:	2b04f855 	blcs	0x13ef00
     da8:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
     dac:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
     db0:	45a0fffe 	strmi	pc, [r0, #4094]!	; 0xffe
     db4:	e7f3d1f6 	udf	#15638	; 0x3d16
     db8:	f854b149 			; <UNDEFINED> instruction: 0xf854b149
     dbc:	22001b04 	andcs	r1, r0, #4, 22	; 0x1000
     dc0:	35014638 	strcc	r4, [r1, #-1592]	; 0xfffff9c8
     dc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dc8:	d1f645a8 	mvnsle	r4, r8, lsr #11
     dcc:	2200e7e8 	andcs	lr, r0, #232, 14	; 0x3a00000
     dd0:	46113401 	ldrmi	r3, [r1], -r1, lsl #8
     dd4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     dd8:	45a0fffe 	strmi	pc, [r0, #4094]!	; 0xffe
     ddc:	e7dfd1f7 			; <UNDEFINED> instruction: 0xe7dfd1f7
     de0:	bf004770 	svclt	0x00004770
     de4:	4ff0e92d 	svcmi	0x00f0e92d
     de8:	4ad94604 	bmi	0xff652600
     dec:	4bd9b08b 	blmi	0xff66d020
     df0:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
     df4:	9107a364 	tstls	r7, r4, ror #6
     df8:	58d344fa 	ldmpl	r3, {r1, r3, r4, r5, r6, r7, sl, lr}^
     dfc:	9309681b 	movwls	r6, #38939	; 0x981b
     e00:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     e04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e08:	31d4f8d4 	ldrsbcc	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
     e0c:	f8c41e02 			; <UNDEFINED> instruction: 0xf8c41e02
     e10:	920631d8 	andls	r3, r6, #216, 2	; 0x36
     e14:	8143f340 	cmphi	r3, r0, asr #6	; <UNPREDICTABLE>
     e18:	b340f8df 	movtlt	pc, #2271	; 0x8df	; <UNPREDICTABLE>
     e1c:	4fd02200 	svcmi	0x00d02200
     e20:	920544fb 	andls	r4, r5, #-83886080	; 0xfb000000
     e24:	2b00447f 	blcs	0x12028
     e28:	8139f000 	teqhi	r9, r0	; <UNPREDICTABLE>
     e2c:	8334f8df 	teqhi	r4, #14614528	; 0xdf0000	; <UNPREDICTABLE>
     e30:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     e34:	44f89b07 	ldrbtmi	r9, [r8], #2823	; 0xb07
     e38:	93033b04 	movwls	r3, #15108	; 0x3b04
     e3c:	f8d49a03 			; <UNDEFINED> instruction: 0xf8d49a03
     e40:	f85231a8 			; <UNDEFINED> instruction: 0xf85231a8
     e44:	e9cd1f04 	stmib	sp, {r2, r8, r9, sl, fp, ip}^
     e48:	06192103 	ldreq	r2, [r9], -r3, lsl #2
     e4c:	8155f140 	cmphi	r5, r0, asr #2	; <UNPREDICTABLE>
     e50:	3224f894 	eorcc	pc, r4, #148, 16	; 0x940000
     e54:	f8d4b1ab 			; <UNDEFINED> instruction: 0xf8d4b1ab
     e58:	079a31ac 	ldreq	r3, [sl, ip, lsr #3]
     e5c:	f894d511 			; <UNDEFINED> instruction: 0xf894d511
     e60:	2b063225 	blcs	0x18d6fc
     e64:	e8dfd80d 	ldm	pc, {r0, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     e68:	0127f013 	msreq	CPSR_sxc, r3, lsl r0
     e6c:	012d013e 			; <UNDEFINED> instruction: 0x012d013e
     e70:	01020134 	tsteq	r2, r4, lsr r1
     e74:	000700ef 	andeq	r0, r7, pc, ror #1
     e78:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
     e7c:	f14007d9 			; <UNDEFINED> instruction: 0xf14007d9
     e80:	f89480fd 			; <UNDEFINED> instruction: 0xf89480fd
     e84:	075a31a0 	ldrbeq	r3, [sl, -r0, lsr #3]
     e88:	80ebf140 	rschi	pc, fp, r0, asr #2
     e8c:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     e90:	31f0f8d4 	ldrsbcc	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
     e94:	f8d460c3 			; <UNDEFINED> instruction: 0xf8d460c3
     e98:	610331e8 	smlattvs	r3, r8, r1, r3
     e9c:	2101e014 	tstcs	r1, r4, lsl r0
     ea0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ea4:	d07a2801 	rsbsle	r2, sl, r1, lsl #16
     ea8:	f8d4b140 			; <UNDEFINED> instruction: 0xf8d4b140
     eac:	462031b0 			; <UNDEFINED> instruction: 0x462031b0
     eb0:	29006999 	stmdbcs	r0, {r0, r3, r4, r7, r8, fp, sp, lr}
     eb4:	4641bf08 	strbmi	fp, [r1], -r8, lsl #30
     eb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ebc:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     ec0:	2b006903 	blcs	0x1b2d4
     ec4:	8085f000 	addhi	pc, r5, r0
     ec8:	2b006843 	blcs	0x1afdc
     ecc:	f8d4d1e7 			; <UNDEFINED> instruction: 0xf8d4d1e7
     ed0:	2b003214 	blcs	0xd728
     ed4:	4ba4d14a 	blmi	0xfe935404
     ed8:	f85aad08 			; <UNDEFINED> instruction: 0xf85aad08
     edc:	e0076003 	and	r6, r7, r3
     ee0:	46204639 			; <UNDEFINED> instruction: 0x46204639
     ee4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ee8:	3214f8d4 	andscc	pc, r4, #212, 16	; 0xd40000
     eec:	d13b2b00 	teqle	fp, r0, lsl #22
     ef0:	46292204 	strtmi	r2, [r9], -r4, lsl #4
     ef4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     ef8:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     efc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f00:	3218f8d4 	andscc	pc, r8, #212, 16	; 0xd40000
     f04:	429843c0 	addsmi	r4, r8, #192, 6
     f08:	4659d003 	ldrbmi	sp, [r9], -r3
     f0c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     f10:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
     f14:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     f18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f1c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     f20:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
     f24:	46200214 			; <UNDEFINED> instruction: 0x46200214
     f28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f2c:	46292204 	strtmi	r2, [r9], -r4, lsl #4
     f30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     f34:	782afffe 	stmdavc	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f38:	429a7833 	addsmi	r7, sl, #3342336	; 0x330000
     f3c:	f89dd1d0 			; <UNDEFINED> instruction: 0xf89dd1d0
     f40:	1c712021 	ldclne	0, cr2, [r1], #-132	; 0xffffff7c
     f44:	429a7873 	addsmi	r7, sl, #7536640	; 0x730000
     f48:	f89dd1ca 			; <UNDEFINED> instruction: 0xf89dd1ca
     f4c:	f8112022 			; <UNDEFINED> instruction: 0xf8112022
     f50:	429a3f01 	addsmi	r3, sl, #1, 30
     f54:	784bd1c4 	stmdavc	fp, {r2, r6, r7, r8, ip, lr, pc}^
     f58:	2023f89d 	mlacs	r3, sp, r8, pc	; <UNPREDICTABLE>
     f5c:	d1bf429a 			; <UNDEFINED> instruction: 0xd1bf429a
     f60:	3214f8d4 	andscc	pc, r4, #212, 16	; 0xd40000
     f64:	d0c32b00 	sbcle	r2, r3, r0, lsl #22
     f68:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     f6c:	21b8f8d4 			; <UNDEFINED> instruction: 0x21b8f8d4
     f70:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
     f74:	bf28429a 	svclt	0x0028429a
     f78:	e9c0461a 	stmib	r0, {r1, r3, r4, r9, sl, lr}^
     f7c:	46201200 	strtmi	r1, [r0], -r0, lsl #4
     f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f84:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
     f88:	3214f8d4 	andscc	pc, r4, #212, 16	; 0xd40000
     f8c:	68422101 	stmdavs	r2, {r0, r8, sp}^
     f90:	f8c41a9b 			; <UNDEFINED> instruction: 0xf8c41a9b
     f94:	f7ff3214 			; <UNDEFINED> instruction: 0xf7ff3214
     f98:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f9c:	f8d4d184 			; <UNDEFINED> instruction: 0xf8d4d184
     fa0:	691a31b0 	ldmdbvs	sl, {r4, r5, r7, r8, ip, sp}
     fa4:	685bb922 	ldmdavs	fp, {r1, r5, r8, fp, ip, sp, pc}^
     fa8:	f8d4b913 			; <UNDEFINED> instruction: 0xf8d4b913
     fac:	b1233214 			; <UNDEFINED> instruction: 0xb1233214
     fb0:	4620496e 	strtmi	r4, [r0], -lr, ror #18
     fb4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     fb8:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
     fbc:	f8d421a0 			; <UNDEFINED> instruction: 0xf8d421a0
     fc0:	f04231a8 			; <UNDEFINED> instruction: 0xf04231a8
     fc4:	f8840208 			; <UNDEFINED> instruction: 0xf8840208
     fc8:	f04321a0 			; <UNDEFINED> instruction: 0xf04321a0
     fcc:	f8c40340 			; <UNDEFINED> instruction: 0xf8c40340
     fd0:	f89431a8 			; <UNDEFINED> instruction: 0xf89431a8
     fd4:	f504222c 			; <UNDEFINED> instruction: 0xf504222c
     fd8:	f8d47502 			; <UNDEFINED> instruction: 0xf8d47502
     fdc:	f8c431e4 			; <UNDEFINED> instruction: 0xf8c431e4
     fe0:	f8943208 			; <UNDEFINED> instruction: 0xf8943208
     fe4:	fb021229 	blx	0x85892
     fe8:	3307f303 	movwcc	pc, #29443	; 0x7303	; <UNPREDICTABLE>
     fec:	f8c408db 			; <UNDEFINED> instruction: 0xf8c408db
     ff0:	2300320c 	movwcs	r3, #524	; 0x20c
     ff4:	0307f361 	movweq	pc, #29537	; 0x7361	; <UNPREDICTABLE>
     ff8:	122af894 	eorne	pc, sl, #148, 16	; 0x940000
     ffc:	230ff361 	movwcs	pc, #62305	; 0xf361	; <UNPREDICTABLE>
    1000:	122df894 	eorne	pc, sp, #148, 16	; 0x940000
    1004:	4317f361 	tstmi	r7, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
    1008:	f3624629 	vmax.u32	d20, d2, d25
    100c:	f8c4631f 			; <UNDEFINED> instruction: 0xf8c4631f
    1010:	e9d43210 	ldmib	r4, {r4, r9, ip, sp}^
    1014:	3301237c 	movwcc	r2, #4988	; 0x137c
    1018:	0b01f812 	bleq	0x7f068
    101c:	46209000 	strtmi	r9, [r0], -r0
    1020:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1024:	21dcf8d4 	ldrsbcs	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
    1028:	107ce9d4 	ldrsbtne	lr, [ip], #-148	; 0xffffff6c
    102c:	f7ff3201 			; <UNDEFINED> instruction: 0xf7ff3201
    1030:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1034:	2b0031ac 	blcs	0xd6ec
    1038:	9904d163 	stmdbls	r4, {r0, r1, r5, r6, r8, ip, lr, pc}
    103c:	22ffb1f1 	rscscs	fp, pc, #1073741884	; 0x4000003c
    1040:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1044:	e019fffe 			; <UNDEFINED> instruction: 0xe019fffe
    1048:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
    104c:	d41507d8 	ldrle	r0, [r5], #-2008	; 0xfffff828
    1050:	31d0f8d4 	ldrsbcc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
    1054:	d9112b01 	ldmdble	r1, {r0, r8, r9, fp, sp}
    1058:	31a0f894 	lslcc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    105c:	f53f075a 			; <UNDEFINED> instruction: 0xf53f075a
    1060:	4943af15 	stmdbmi	r3, {r0, r2, r4, r8, r9, sl, fp, sp, pc}^
    1064:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1068:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    106c:	f8d4e70e 			; <UNDEFINED> instruction: 0xf8d4e70e
    1070:	f00331ec 			; <UNDEFINED> instruction: 0xf00331ec
    1074:	2b020303 	blcs	0x81c88
    1078:	af03f43f 	svcge	0x0003f43f
    107c:	f1094620 			; <UNDEFINED> instruction: 0xf1094620
    1080:	f7ff0901 			; <UNDEFINED> instruction: 0xf7ff0901
    1084:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1088:	454b31d4 	strbmi	r3, [fp, #-468]	; 0xfffffe2c
    108c:	aed6f63f 	mrcge	6, 6, APSR_nzcv, cr6, cr15, {1}
    1090:	99069a05 	stmdbls	r6, {r0, r2, r9, fp, ip, pc}
    1094:	92053201 	andls	r3, r5, #268435456	; 0x10000000
    1098:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
    109c:	4a35aec4 	bmi	0xd6cbb4
    10a0:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
    10a4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    10a8:	405a9b09 	subsmi	r9, sl, r9, lsl #22
    10ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    10b0:	b00bd14b 	andlt	sp, fp, fp, asr #2
    10b4:	8ff0e8bd 	svchi	0x00f0e8bd
    10b8:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
    10bc:	f43f075b 			; <UNDEFINED> instruction: 0xf43f075b
    10c0:	e7dbaee0 	ldrb	sl, [fp, r0, ror #29]
    10c4:	31ecf8d4 	ldrdcc	pc, [ip, #132]!	; 0x84
    10c8:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    10cc:	d1d52b04 	bicsle	r2, r5, r4, lsl #22
    10d0:	f8d4e6d7 			; <UNDEFINED> instruction: 0xf8d4e6d7
    10d4:	079d31ec 	ldreq	r3, [sp, ip, ror #3]
    10d8:	f8d4d1d0 			; <UNDEFINED> instruction: 0xf8d4d1d0
    10dc:	2b0231d0 	blcs	0x8d824
    10e0:	aecff63f 	mcrge	6, 6, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
    10e4:	f8d4e7ca 			; <UNDEFINED> instruction: 0xf8d4e7ca
    10e8:	075e31ec 	ldrbeq	r3, [lr, -ip, ror #3]
    10ec:	f8d4d1c6 			; <UNDEFINED> instruction: 0xf8d4d1c6
    10f0:	2b0431d0 	blcs	0x10d838
    10f4:	aec5f63f 	mcrge	6, 6, pc, cr5, cr15, {1}	; <UNPREDICTABLE>
    10f8:	4620e7c0 	strtmi	lr, [r0], -r0, asr #15
    10fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1100:	4620e6a6 	strtmi	lr, [r0], -r6, lsr #13
    1104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1108:	3224f894 	eorcc	pc, r4, #148, 16	; 0x940000
    110c:	d0942b00 	addsle	r2, r4, r0, lsl #22
    1110:	31acf8d4 	ldrdcc	pc, [ip, r4]!
    1114:	d590079b 	ldrle	r0, [r0, #1947]	; 0x79b
    1118:	2225f894 	eorcs	pc, r5, #148, 16	; 0x940000
    111c:	d90d2a05 	stmdble	sp, {r0, r2, r9, fp, sp}
    1120:	29009904 	stmdbcs	r0, {r2, r8, fp, ip, pc}
    1124:	4b14d0aa 	blmi	0x5353d4
    1128:	f8944620 			; <UNDEFINED> instruction: 0xf8944620
    112c:	f85a2225 			; <UNDEFINED> instruction: 0xf85a2225
    1130:	f8533003 			; <UNDEFINED> instruction: 0xf8533003
    1134:	f7ff2022 			; <UNDEFINED> instruction: 0xf7ff2022
    1138:	e79ffffe 			; <UNDEFINED> instruction: 0xe79ffffe
    113c:	11f0f8d4 	ldrsbne	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
    1140:	31014628 	tstcc	r1, r8, lsr #12
    1144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1148:	f7ffe7ea 			; <UNDEFINED> instruction: 0xf7ffe7ea
    114c:	bf00fffe 	svclt	0x0000fffe
    1150:	0000035c 	andeq	r0, r0, ip, asr r3
    1154:	00000000 	andeq	r0, r0, r0
    1158:	0000035c 	andeq	r0, r0, ip, asr r3
    115c:	00000338 	andeq	r0, r0, r8, lsr r3
    1160:	00000338 	andeq	r0, r0, r8, lsr r3
    1164:	0000032a 	andeq	r0, r0, sl, lsr #6
    1168:	00000000 	andeq	r0, r0, r0
    116c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    1170:	00000106 	andeq	r0, r0, r6, lsl #2
    1174:	000000ce 	andeq	r0, r0, lr, asr #1
    1178:	00000000 	andeq	r0, r0, r0
    117c:	4ff0e92d 	svcmi	0x00f0e92d
    1180:	f8df4689 			; <UNDEFINED> instruction: 0xf8df4689
    1184:	f8df15d4 			; <UNDEFINED> instruction: 0xf8df15d4
    1188:	b08735d4 	ldrdlt	r3, [r7], r4
    118c:	46044479 			; <UNDEFINED> instruction: 0x46044479
    1190:	2204ae03 	andcs	sl, r4, #3, 28	; 0x30
    1194:	a5c8f8df 	strbge	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
    1198:	463158cb 	ldrtmi	r5, [r1], -fp, asr #17
    119c:	681b44fa 	ldmdavs	fp, {r1, r3, r4, r5, r6, r7, sl, lr}
    11a0:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
    11a4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    11a8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    11ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11b0:	2218f8d4 	andscs	pc, r8, #212, 16	; 0xd40000
    11b4:	429043c0 	addsmi	r4, r0, #192, 6
    11b8:	f8dfd005 			; <UNDEFINED> instruction: 0xf8dfd005
    11bc:	462015a8 	strtmi	r1, [r0], -r8, lsr #11
    11c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    11c4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    11c8:	ad0425a0 	cfstr32ge	mvfx2, [r4, #-640]	; 0xfffffd80
    11cc:	b59cf8df 	ldrlt	pc, [ip, #2271]	; 0x8df
    11d0:	359cf8df 	ldrcc	pc, [ip, #2271]	; 0x8df
    11d4:	f85a44fb 			; <UNDEFINED> instruction: 0xf85a44fb
    11d8:	447b8002 	ldrbtmi	r8, [fp], #-2
    11dc:	22089301 	andcs	r9, r8, #67108864	; 0x4000000
    11e0:	46204631 			; <UNDEFINED> instruction: 0x46204631
    11e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    11ec:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    11f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    11f4:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
    11f8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    11fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1200:	f8987829 			; <UNDEFINED> instruction: 0xf8987829
    1204:	42912000 	addsmi	r2, r1, #0
    1208:	80a8f000 	adchi	pc, r8, r0
    120c:	2564f8df 	strbcs	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    1210:	f85a7828 			; <UNDEFINED> instruction: 0xf85a7828
    1214:	78112002 	ldmdavc	r1, {r1, sp}
    1218:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
    121c:	f8df80bc 			; <UNDEFINED> instruction: 0xf8df80bc
    1220:	78282558 	stmdavc	r8!, {r3, r4, r6, r8, sl, sp}
    1224:	2002f85a 	andcs	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    1228:	42887811 	addmi	r7, r8, #1114112	; 0x110000
    122c:	80cdf000 	sbchi	pc, sp, r0
    1230:	2548f8df 	strbcs	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    1234:	f85a7828 			; <UNDEFINED> instruction: 0xf85a7828
    1238:	78112002 	ldmdavc	r1, {r1, sp}
    123c:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
    1240:	f8df8103 			; <UNDEFINED> instruction: 0xf8df8103
    1244:	7828253c 	stmdavc	r8!, {r2, r3, r4, r5, r8, sl, sp}
    1248:	2002f85a 	andcs	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    124c:	42887811 	addmi	r7, r8, #1114112	; 0x110000
    1250:	8114f000 	tsthi	r4, r0	; <UNPREDICTABLE>
    1254:	252cf8df 	strcs	pc, [ip, #-2271]!	; 0xfffff721
    1258:	f85a7828 			; <UNDEFINED> instruction: 0xf85a7828
    125c:	78112002 	ldmdavc	r1, {r1, sp}
    1260:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
    1264:	f8df8125 			; <UNDEFINED> instruction: 0xf8df8125
    1268:	78282520 	stmdavc	r8!, {r5, r8, sl, sp}
    126c:	2002f85a 	andcs	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    1270:	42887811 	addmi	r7, r8, #1114112	; 0x110000
    1274:	8136f000 	teqhi	r6, r0	; <UNPREDICTABLE>
    1278:	2510f8df 	ldrcs	pc, [r0, #-2271]	; 0xfffff721
    127c:	f85a7828 			; <UNDEFINED> instruction: 0xf85a7828
    1280:	78112002 	ldmdavc	r1, {r1, sp}
    1284:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
    1288:	f8df816d 			; <UNDEFINED> instruction: 0xf8df816d
    128c:	78282504 	stmdavc	r8!, {r2, r8, sl, sp}
    1290:	2002f85a 	andcs	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    1294:	42887811 	addmi	r7, r8, #1114112	; 0x110000
    1298:	813ef000 	teqhi	lr, r0	; <UNPREDICTABLE>
    129c:	24f4f8df 	ldrbtcs	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    12a0:	f85a7828 			; <UNDEFINED> instruction: 0xf85a7828
    12a4:	78112002 	ldmdavc	r1, {r1, sp}
    12a8:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
    12ac:	f8df8175 			; <UNDEFINED> instruction: 0xf8df8175
    12b0:	782824e8 	stmdavc	r8!, {r3, r5, r6, r7, sl, sp}
    12b4:	2002f85a 	andcs	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    12b8:	42887811 	addmi	r7, r8, #1114112	; 0x110000
    12bc:	8186f000 	orrhi	pc, r6, r0
    12c0:	24d8f8df 	ldrbcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    12c4:	f85a7828 			; <UNDEFINED> instruction: 0xf85a7828
    12c8:	78112002 	ldmdavc	r1, {r1, sp}
    12cc:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
    12d0:	f8df81ba 			; <UNDEFINED> instruction: 0xf8df81ba
    12d4:	782824cc 	stmdavc	r8!, {r2, r3, r6, r7, sl, sp}
    12d8:	2002f85a 	andcs	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    12dc:	42887811 	addmi	r7, r8, #1114112	; 0x110000
    12e0:	81d9f000 	bicshi	pc, r9, r0
    12e4:	24bcf8df 	ldrtcs	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    12e8:	f85a7828 			; <UNDEFINED> instruction: 0xf85a7828
    12ec:	78112002 	ldmdavc	r1, {r1, sp}
    12f0:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
    12f4:	f8df8185 			; <UNDEFINED> instruction: 0xf8df8185
    12f8:	782824b0 	stmdavc	r8!, {r4, r5, r7, sl, sp}
    12fc:	2002f85a 	andcs	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    1300:	42887811 	addmi	r7, r8, #1114112	; 0x110000
    1304:	81eaf000 	mvnhi	pc, r0
    1308:	1010f89d 	mulsne	r0, sp, r8
    130c:	025bf1a1 	subseq	pc, fp, #1073741864	; 0x40000028
    1310:	0029f1a1 	eoreq	pc, r9, r1, lsr #3
    1314:	bf8c2a05 	svclt	0x008c2a05
    1318:	22012200 	andcs	r2, r1, #0, 4
    131c:	bf882851 	svclt	0x00882851
    1320:	0201f042 	andeq	pc, r1, #66	; 0x42
    1324:	f89db932 			; <UNDEFINED> instruction: 0xf89db932
    1328:	f1a22011 			; <UNDEFINED> instruction: 0xf1a22011
    132c:	28510029 	ldmdacs	r1, {r0, r3, r5}^
    1330:	81f4f240 	mvnshi	pc, r0, asr #4
    1334:	46209901 	strtmi	r9, [r0], -r1, lsl #18
    1338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    133c:	1010f89d 	mulsne	r0, sp, r8
    1340:	f1400689 			; <UNDEFINED> instruction: 0xf1400689
    1344:	f89481e6 			; <UNDEFINED> instruction: 0xf89481e6
    1348:	463921a0 	ldrtmi	r2, [r9], -r0, lsr #3
    134c:	f0424620 			; <UNDEFINED> instruction: 0xf0424620
    1350:	f8840210 			; <UNDEFINED> instruction: 0xf8840210
    1354:	f7ff21a0 			; <UNDEFINED> instruction: 0xf7ff21a0
    1358:	e04ffffe 	strd	pc, [pc], #-254	; <UNPREDICTABLE>
    135c:	1011f89d 	mulsne	r1, sp, r8
    1360:	0001f108 	andeq	pc, r1, r8, lsl #2
    1364:	2001f898 	mulcs	r1, r8, r8
    1368:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
    136c:	f89daf4f 			; <UNDEFINED> instruction: 0xf89daf4f
    1370:	f8101012 			; <UNDEFINED> instruction: 0xf8101012
    1374:	42912f01 	addsmi	r2, r1, #1, 30
    1378:	af48f47f 	svcge	0x0048f47f
    137c:	f89d7842 			; <UNDEFINED> instruction: 0xf89d7842
    1380:	42911013 	addsmi	r1, r1, #19
    1384:	af42f47f 	svcge	0x0042f47f
    1388:	1420f8df 	strtne	pc, [r0], #-2271	; 0xfffff721
    138c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1394:	7851e032 	ldmdavc	r1, {r1, r4, r5, sp, lr, pc}^
    1398:	f89d3201 			; <UNDEFINED> instruction: 0xf89d3201
    139c:	42880011 	addmi	r0, r8, #17
    13a0:	af3df47f 	svcge	0x003df47f
    13a4:	0012f89d 	mulseq	r2, sp, r8
    13a8:	1f01f812 	svcne	0x0001f812
    13ac:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    13b0:	7852af36 	ldmdavc	r2, {r1, r2, r4, r5, r8, r9, sl, fp, sp, pc}^
    13b4:	1013f89d 	mulsne	r3, sp, r8
    13b8:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
    13bc:	49fcaf30 	ldmibmi	ip!, {r4, r5, r8, r9, sl, fp, sp, pc}^
    13c0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    13c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13c8:	7851e018 	ldmdavc	r1, {r3, r4, sp, lr, pc}^
    13cc:	f89d3201 			; <UNDEFINED> instruction: 0xf89d3201
    13d0:	42880011 	addmi	r0, r8, #17
    13d4:	af2cf47f 	svcge	0x002cf47f
    13d8:	0012f89d 	mulseq	r2, sp, r8
    13dc:	1f01f812 	svcne	0x0001f812
    13e0:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    13e4:	7852af25 	ldmdavc	r2, {r0, r2, r5, r8, r9, sl, fp, sp, pc}^
    13e8:	1013f89d 	mulsne	r3, sp, r8
    13ec:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
    13f0:	49f0af1f 	ldmibmi	r0!, {r0, r1, r2, r3, r4, r8, r9, sl, fp, sp, pc}^
    13f4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    13f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13fc:	46312204 	ldrtmi	r2, [r1], -r4, lsl #4
    1400:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1404:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    140c:	2218f8d4 	andscs	pc, r8, #212, 16	; 0xd40000
    1410:	429043c0 	addsmi	r4, r0, #192, 6
    1414:	80a0f000 	adchi	pc, r0, r0
    1418:	462049e7 	strtmi	r4, [r0], -r7, ror #19
    141c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1420:	f894fffe 			; <UNDEFINED> instruction: 0xf894fffe
    1424:	069221a0 	ldreq	r2, [r2], r0, lsr #3
    1428:	aed9f57f 	mrcge	5, 6, APSR_nzcv, cr9, cr15, {3}
    142c:	4bcb4ae3 	blmi	0xff2d3fc0
    1430:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1434:	9b05681a 	blls	0x15b4a4
    1438:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    143c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1440:	b0078188 	andlt	r8, r7, r8, lsl #3
    1444:	8ff0e8bd 	svchi	0x00f0e8bd
    1448:	32017851 	andcc	r7, r1, #5308416	; 0x510000
    144c:	0011f89d 	mulseq	r1, sp, r8
    1450:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    1454:	f89daef6 			; <UNDEFINED> instruction: 0xf89daef6
    1458:	f8120012 			; <UNDEFINED> instruction: 0xf8120012
    145c:	42881f01 	addmi	r1, r8, #1, 30
    1460:	aeeff47f 	mcrge	4, 7, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
    1464:	f89d7852 			; <UNDEFINED> instruction: 0xf89d7852
    1468:	42911013 	addsmi	r1, r1, #19
    146c:	aee9f47f 	mcrge	4, 7, pc, cr9, cr15, {3}	; <UNPREDICTABLE>
    1470:	462049d3 			; <UNDEFINED> instruction: 0x462049d3
    1474:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1478:	e7bffffe 			; <UNDEFINED> instruction: 0xe7bffffe
    147c:	32017851 	andcc	r7, r1, #5308416	; 0x510000
    1480:	0011f89d 	mulseq	r1, sp, r8
    1484:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    1488:	f89daee5 			; <UNDEFINED> instruction: 0xf89daee5
    148c:	f8120012 			; <UNDEFINED> instruction: 0xf8120012
    1490:	42881f01 	addmi	r1, r8, #1, 30
    1494:	aedef47f 	mrcge	4, 6, APSR_nzcv, cr14, cr15, {3}
    1498:	f89d7852 			; <UNDEFINED> instruction: 0xf89d7852
    149c:	42911013 	addsmi	r1, r1, #19
    14a0:	aed8f47f 	mrcge	4, 6, APSR_nzcv, cr8, cr15, {3}
    14a4:	462049c7 	strtmi	r4, [r0], -r7, asr #19
    14a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    14ac:	e7a5fffe 			; <UNDEFINED> instruction: 0xe7a5fffe
    14b0:	32017851 	andcc	r7, r1, #5308416	; 0x510000
    14b4:	0011f89d 	mulseq	r1, sp, r8
    14b8:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    14bc:	f89daed4 			; <UNDEFINED> instruction: 0xf89daed4
    14c0:	f8120012 			; <UNDEFINED> instruction: 0xf8120012
    14c4:	42881f01 	addmi	r1, r8, #1, 30
    14c8:	aecdf47f 	mcrge	4, 6, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    14cc:	f89d7852 			; <UNDEFINED> instruction: 0xf89d7852
    14d0:	42911013 	addsmi	r1, r1, #19
    14d4:	aec7f47f 	mcrge	4, 6, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
    14d8:	462049bb 			; <UNDEFINED> instruction: 0x462049bb
    14dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    14e0:	e78bfffe 			; <UNDEFINED> instruction: 0xe78bfffe
    14e4:	32017851 	andcc	r7, r1, #5308416	; 0x510000
    14e8:	0011f89d 	mulseq	r1, sp, r8
    14ec:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    14f0:	f89daec3 			; <UNDEFINED> instruction: 0xf89daec3
    14f4:	f8120012 			; <UNDEFINED> instruction: 0xf8120012
    14f8:	42881f01 	addmi	r1, r8, #1, 30
    14fc:	aebcf47f 	mrcge	4, 5, APSR_nzcv, cr12, cr15, {3}
    1500:	f89d7852 			; <UNDEFINED> instruction: 0xf89d7852
    1504:	42911013 	addsmi	r1, r1, #19
    1508:	aeb6f47f 	mrcge	4, 5, APSR_nzcv, cr6, cr15, {3}
    150c:	462049af 	strtmi	r4, [r0], -pc, lsr #19
    1510:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1514:	e771fffe 			; <UNDEFINED> instruction: 0xe771fffe
    1518:	32017851 	andcc	r7, r1, #5308416	; 0x510000
    151c:	0011f89d 	mulseq	r1, sp, r8
    1520:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    1524:	f89daebb 			; <UNDEFINED> instruction: 0xf89daebb
    1528:	f8120012 			; <UNDEFINED> instruction: 0xf8120012
    152c:	42881f01 	addmi	r1, r8, #1, 30
    1530:	aeb4f47f 	mrcge	4, 5, APSR_nzcv, cr4, cr15, {3}
    1534:	f89d7852 			; <UNDEFINED> instruction: 0xf89d7852
    1538:	42911013 	addsmi	r1, r1, #19
    153c:	aeaef47f 	mcrge	4, 5, pc, cr14, cr15, {3}	; <UNPREDICTABLE>
    1540:	f894b927 			; <UNDEFINED> instruction: 0xf894b927
    1544:	06d021a0 	ldrbeq	r2, [r0], r0, lsr #3
    1548:	af58f57f 	svcge	0x0058f57f
    154c:	462049a0 	strtmi	r4, [r0], -r0, lsr #19
    1550:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1554:	e751fffe 	smmlsr	r1, lr, pc, pc	; <UNPREDICTABLE>
    1558:	21a0f894 	lslcs	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    155c:	f57f0693 			; <UNDEFINED> instruction: 0xf57f0693
    1560:	e763ae3e 			; <UNDEFINED> instruction: 0xe763ae3e
    1564:	32017851 	andcc	r7, r1, #5308416	; 0x510000
    1568:	0011f89d 	mulseq	r1, sp, r8
    156c:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    1570:	f89dae8c 			; <UNDEFINED> instruction: 0xf89dae8c
    1574:	f8120012 			; <UNDEFINED> instruction: 0xf8120012
    1578:	42881f01 	addmi	r1, r8, #1, 30
    157c:	ae85f47f 	mcrge	4, 4, pc, cr5, cr15, {3}	; <UNPREDICTABLE>
    1580:	f89d7852 			; <UNDEFINED> instruction: 0xf89d7852
    1584:	42911013 	addsmi	r1, r1, #19
    1588:	ae7ff47f 	mrcge	4, 3, APSR_nzcv, cr15, cr15, {3}
    158c:	46204991 			; <UNDEFINED> instruction: 0x46204991
    1590:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1594:	e731fffe 			; <UNDEFINED> instruction: 0xe731fffe
    1598:	32017851 	andcc	r7, r1, #5308416	; 0x510000
    159c:	0011f89d 	mulseq	r1, sp, r8
    15a0:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    15a4:	f89dae84 			; <UNDEFINED> instruction: 0xf89dae84
    15a8:	f8120012 			; <UNDEFINED> instruction: 0xf8120012
    15ac:	42881f01 	addmi	r1, r8, #1, 30
    15b0:	ae7df47f 	mrcge	4, 3, APSR_nzcv, cr13, cr15, {3}
    15b4:	f89d7852 			; <UNDEFINED> instruction: 0xf89d7852
    15b8:	42911013 	addsmi	r1, r1, #19
    15bc:	ae77f47f 	mrcge	4, 3, APSR_nzcv, cr7, cr15, {3}
    15c0:	46204985 	strtmi	r4, [r0], -r5, lsl #19
    15c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    15c8:	e717fffe 			; <UNDEFINED> instruction: 0xe717fffe
    15cc:	32017851 	andcc	r7, r1, #5308416	; 0x510000
    15d0:	0011f89d 	mulseq	r1, sp, r8
    15d4:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    15d8:	f89dae73 			; <UNDEFINED> instruction: 0xf89dae73
    15dc:	f8120012 			; <UNDEFINED> instruction: 0xf8120012
    15e0:	42881f01 	addmi	r1, r8, #1, 30
    15e4:	ae6cf47f 	mcrge	4, 3, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
    15e8:	f89d7852 			; <UNDEFINED> instruction: 0xf89d7852
    15ec:	42911013 	addsmi	r1, r1, #19
    15f0:	ae66f47f 	mcrge	4, 3, pc, cr6, cr15, {3}	; <UNPREDICTABLE>
    15f4:	46204979 			; <UNDEFINED> instruction: 0x46204979
    15f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    15fc:	e6fdfffe 			; <UNDEFINED> instruction: 0xe6fdfffe
    1600:	32017851 	andcc	r7, r1, #5308416	; 0x510000
    1604:	0011f89d 	mulseq	r1, sp, r8
    1608:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    160c:	f89dae74 			; <UNDEFINED> instruction: 0xf89dae74
    1610:	f8120012 			; <UNDEFINED> instruction: 0xf8120012
    1614:	42881f01 	addmi	r1, r8, #1, 30
    1618:	ae6df47f 	mcrge	4, 3, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    161c:	f89d7852 			; <UNDEFINED> instruction: 0xf89d7852
    1620:	42911013 	addsmi	r1, r1, #19
    1624:	ae67f47f 	mcrge	4, 3, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
    1628:	21a0f894 	lslcs	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    162c:	0210f042 	andseq	pc, r0, #66	; 0x42
    1630:	21a0f884 	lslcs	pc, r4, #17	; <UNPREDICTABLE>
    1634:	0f00f1b9 	svceq	0x0000f1b9
    1638:	463ad028 	ldrtmi	sp, [sl], -r8, lsr #32
    163c:	46204649 	strtmi	r4, [r0], -r9, asr #12
    1640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1644:	7851e6da 	ldmdavc	r1, {r1, r3, r4, r6, r7, r9, sl, sp, lr, pc}^
    1648:	f89d3201 			; <UNDEFINED> instruction: 0xf89d3201
    164c:	42880011 	addmi	r0, r8, #17
    1650:	ae3ff47f 	mrcge	4, 1, APSR_nzcv, cr15, cr15, {3}
    1654:	0012f89d 	mulseq	r2, sp, r8
    1658:	1f01f812 	svcne	0x0001f812
    165c:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    1660:	7852ae38 	ldmdavc	r2, {r3, r4, r5, r9, sl, fp, sp, pc}^
    1664:	1013f89d 	mulsne	r3, sp, r8
    1668:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
    166c:	f894ae32 			; <UNDEFINED> instruction: 0xf894ae32
    1670:	f04221a0 			; <UNDEFINED> instruction: 0xf04221a0
    1674:	f8840210 			; <UNDEFINED> instruction: 0xf8840210
    1678:	f1b921a0 			; <UNDEFINED> instruction: 0xf1b921a0
    167c:	d0050f00 	andle	r0, r5, r0, lsl #30
    1680:	4649463a 			; <UNDEFINED> instruction: 0x4649463a
    1684:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1688:	e6b7fffe 			; <UNDEFINED> instruction: 0xe6b7fffe
    168c:	46204639 			; <UNDEFINED> instruction: 0x46204639
    1690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1694:	7851e6b2 	ldmdavc	r1, {r1, r4, r5, r7, r9, sl, sp, lr, pc}^
    1698:	f89d3201 			; <UNDEFINED> instruction: 0xf89d3201
    169c:	42880011 	addmi	r0, r8, #17
    16a0:	ae20f47f 	mcrge	4, 1, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
    16a4:	0012f89d 	mulseq	r2, sp, r8
    16a8:	1f01f812 	svcne	0x0001f812
    16ac:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    16b0:	7852ae19 	ldmdavc	r2, {r0, r3, r4, r9, sl, fp, sp, pc}^
    16b4:	1013f89d 	mulsne	r3, sp, r8
    16b8:	f47f4291 			; <UNDEFINED> instruction: 0xf47f4291
    16bc:	f894ae13 			; <UNDEFINED> instruction: 0xf894ae13
    16c0:	f04221a0 			; <UNDEFINED> instruction: 0xf04221a0
    16c4:	f8840210 			; <UNDEFINED> instruction: 0xf8840210
    16c8:	f1b921a0 			; <UNDEFINED> instruction: 0xf1b921a0
    16cc:	d0dd0f00 	sbcsle	r0, sp, r0, lsl #30
    16d0:	4649463a 			; <UNDEFINED> instruction: 0x4649463a
    16d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    16d8:	e68ffffe 			; <UNDEFINED> instruction: 0xe68ffffe
    16dc:	32017851 	andcc	r7, r1, #5308416	; 0x510000
    16e0:	0011f89d 	mulseq	r1, sp, r8
    16e4:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    16e8:	f89dae0f 			; <UNDEFINED> instruction: 0xf89dae0f
    16ec:	f8120012 			; <UNDEFINED> instruction: 0xf8120012
    16f0:	42881f01 	addmi	r1, r8, #1, 30
    16f4:	ae08f47f 	mcrge	4, 0, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
    16f8:	f89d7852 			; <UNDEFINED> instruction: 0xf89d7852
    16fc:	42911013 	addsmi	r1, r1, #19
    1700:	ae02f47f 	mcrge	4, 0, pc, cr2, cr15, {3}	; <UNPREDICTABLE>
    1704:	21a0f894 	lslcs	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1708:	0230f042 	eorseq	pc, r0, #66	; 0x42
    170c:	21a0f884 	lslcs	pc, r4, #17	; <UNPREDICTABLE>
    1710:	4659e674 			; <UNDEFINED> instruction: 0x4659e674
    1714:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1718:	e614fffe 	ssub8	pc, r4, lr	; <UNPREDICTABLE>
    171c:	2a053a5b 	bcs	0x150090
    1720:	ae08f67f 	mcrge	6, 0, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
    1724:	2012f89d 	mulscs	r2, sp, r8
    1728:	0029f1a2 	eoreq	pc, r9, r2, lsr #3
    172c:	f63f2851 			; <UNDEFINED> instruction: 0xf63f2851
    1730:	3a5bae01 	bcc	0x16ecf3c
    1734:	f67f2a05 			; <UNDEFINED> instruction: 0xf67f2a05
    1738:	f89dadfd 			; <UNDEFINED> instruction: 0xf89dadfd
    173c:	f1a22013 			; <UNDEFINED> instruction: 0xf1a22013
    1740:	28510029 	ldmdacs	r1, {r0, r3, r5}^
    1744:	adf6f63f 	ldclge	6, cr15, [r6, #252]!	; 0xfc
    1748:	2a053a5b 	bcs	0x1500bc
    174c:	adf8f63f 	ldclge	6, cr15, [r8, #252]!	; 0xfc
    1750:	f7ffe5f0 			; <UNDEFINED> instruction: 0xf7ffe5f0
    1754:	bf00fffe 	svclt	0x0000fffe
    1758:	000005c8 	andeq	r0, r0, r8, asr #11
    175c:	00000000 	andeq	r0, r0, r0
    1760:	000005c0 	andeq	r0, r0, r0, asr #11
    1764:	000005a0 	andeq	r0, r0, r0, lsr #11
    1768:	00000000 	andeq	r0, r0, r0
    176c:	00000594 	muleq	r0, r4, r5
    1770:	00000592 	muleq	r0, r2, r5
	...
    17ac:	0000041a 	andeq	r0, r0, sl, lsl r4
    17b0:	000003ea 	andeq	r0, r0, sl, ror #7
    17b4:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
    17b8:	00000398 	muleq	r0, r8, r3
    17bc:	00000388 	andeq	r0, r0, r8, lsl #7
    17c0:	00000348 	andeq	r0, r0, r8, asr #6
    17c4:	00000318 	andeq	r0, r0, r8, lsl r3
    17c8:	000002e8 	andeq	r0, r0, r8, ror #5
    17cc:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    17d0:	0000027c 	andeq	r0, r0, ip, ror r2
    17d4:	00000240 	andeq	r0, r0, r0, asr #4
    17d8:	00000210 	andeq	r0, r0, r0, lsl r2
    17dc:	000001e0 	andeq	r0, r0, r0, ror #3
    17e0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    17e4:	4a924616 	bmi	0xfe493044
    17e8:	b0e44b92 	smlallt	r4, r4, r2, fp	; <UNPREDICTABLE>
    17ec:	4604447a 			; <UNDEFINED> instruction: 0x4604447a
    17f0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    17f4:	f04f9363 			; <UNDEFINED> instruction: 0xf04f9363
    17f8:	b1c90300 	biclt	r0, r9, r0, lsl #6
    17fc:	460f6a4b 	strmi	r6, [pc], -fp, asr #20
    1800:	bfc82b00 	svclt	0x00c82b00
    1804:	dd0a2500 	cfstr32le	mvfx2, [sl, #-0]
    1808:	46206afb 			; <UNDEFINED> instruction: 0x46206afb
    180c:	1305eb03 	movwne	lr, #23299	; 0x5b03
    1810:	68593501 	ldmdavs	r9, {r0, r8, sl, ip, sp}^
    1814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1818:	42ab6a7b 	adcmi	r6, fp, #503808	; 0x7b000
    181c:	6af9dcf4 	bvs	0xffe78bf4
    1820:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1824:	2294fffe 	addscs	pc, r4, #1016	; 0x3f8
    1828:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
    182c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1830:	6a73b1c6 	bvs	0x1cedf50
    1834:	bfc82b00 	svclt	0x00c82b00
    1838:	dd0a2500 	cfstr32le	mvfx2, [sl, #-0]
    183c:	46206af3 			; <UNDEFINED> instruction: 0x46206af3
    1840:	1305eb03 	movwne	lr, #23299	; 0x5b03
    1844:	68593501 	ldmdavs	r9, {r0, r8, sl, ip, sp}^
    1848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    184c:	42ab6a73 	adcmi	r6, fp, #471040	; 0x73000
    1850:	6af1dcf4 	bvs	0xffc78c28
    1854:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1858:	2294fffe 	addscs	pc, r4, #1016	; 0x3f8
    185c:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
    1860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1864:	11b4f8d4 			; <UNDEFINED> instruction: 0x11b4f8d4
    1868:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    186c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1870:	462011f0 			; <UNDEFINED> instruction: 0x462011f0
    1874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1878:	11f4f8d4 	ldrsbne	pc, [r4, #132]!	; 0x84	; <UNPREDICTABLE>
    187c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1880:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1884:	462012e8 	strtmi	r1, [r0], -r8, ror #5
    1888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    188c:	12ecf8d4 	rscne	pc, ip, #212, 16	; 0xd40000
    1890:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1894:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1898:	46201264 	strtmi	r1, [r0], -r4, ror #4
    189c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18a0:	1268f8d4 	rsbne	pc, r8, #212, 16	; 0xd40000
    18a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    18a8:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    18ac:	4620126c 	strtmi	r1, [r0], -ip, ror #4
    18b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18b4:	31a4f8d4 	ldrdcc	pc, [r4, r4]!
    18b8:	f10007d9 			; <UNDEFINED> instruction: 0xf10007d9
    18bc:	075a809c 			; <UNDEFINED> instruction: 0x075a809c
    18c0:	80a3f100 	adchi	pc, r3, r0, lsl #2
    18c4:	f100079b 			; <UNDEFINED> instruction: 0xf100079b
    18c8:	f8d480aa 			; <UNDEFINED> instruction: 0xf8d480aa
    18cc:	b1c91270 	biclt	r1, r9, r0, ror r2
    18d0:	3258f8d4 	subscc	pc, r8, #212, 16	; 0xd40000
    18d4:	f1c32601 			; <UNDEFINED> instruction: 0xf1c32601
    18d8:	fa060308 	blx	0x182500
    18dc:	2b00f303 	blcs	0x3e4f0
    18e0:	2500dd10 	strcs	sp, [r0, #-3344]	; 0xfffff2f0
    18e4:	1025f851 	eorne	pc, r5, r1, asr r8	; <UNPREDICTABLE>
    18e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    18ec:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    18f0:	35013258 	strcc	r3, [r1, #-600]	; 0xfffffda8
    18f4:	1270f8d4 	rsbsne	pc, r0, #212, 16	; 0xd40000
    18f8:	0308f1c3 	movweq	pc, #33219	; 0x81c3	; <UNPREDICTABLE>
    18fc:	f303fa06 	vpmax.u8	d15, d3, d6
    1900:	dcef42ab 	sfmle	f4, 2, [pc], #684	; 0x1bb4
    1904:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1908:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    190c:	b1c91274 	biclt	r1, r9, r4, ror r2
    1910:	3258f8d4 	subscc	pc, r8, #212, 16	; 0xd40000
    1914:	f1c32601 			; <UNDEFINED> instruction: 0xf1c32601
    1918:	fa060308 	blx	0x182540
    191c:	2b00f303 	blcs	0x3e530
    1920:	2500dd10 	strcs	sp, [r0, #-3344]	; 0xfffff2f0
    1924:	1025f851 	eorne	pc, r5, r1, asr r8	; <UNPREDICTABLE>
    1928:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    192c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1930:	35013258 	strcc	r3, [r1, #-600]	; 0xfffffda8
    1934:	1274f8d4 	rsbsne	pc, r4, #212, 16	; 0xd40000
    1938:	0308f1c3 	movweq	pc, #33219	; 0x81c3	; <UNPREDICTABLE>
    193c:	f303fa06 	vpmax.u8	d15, d3, d6
    1940:	dcef42ab 	sfmle	f4, 2, [pc], #684	; 0x1bf4
    1944:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1948:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    194c:	b1c91278 	biclt	r1, r9, r8, ror r2
    1950:	3258f8d4 	subscc	pc, r8, #212, 16	; 0xd40000
    1954:	f1c32601 			; <UNDEFINED> instruction: 0xf1c32601
    1958:	fa060308 	blx	0x182580
    195c:	2b00f303 	blcs	0x3e570
    1960:	2500dd10 	strcs	sp, [r0, #-3344]	; 0xfffff2f0
    1964:	1025f851 	eorne	pc, r5, r1, asr r8	; <UNPREDICTABLE>
    1968:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    196c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    1970:	35013258 	strcc	r3, [r1, #-600]	; 0xfffffda8
    1974:	1278f8d4 	rsbsne	pc, r8, #212, 16	; 0xd40000
    1978:	0308f1c3 	movweq	pc, #33219	; 0x81c3	; <UNPREDICTABLE>
    197c:	f303fa06 	vpmax.u8	d15, d3, d6
    1980:	dcef42ab 	sfmle	f4, 2, [pc], #684	; 0x1c34
    1984:	466d4620 	strbtmi	r4, [sp], -r0, lsr #12
    1988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    198c:	01b0f8d4 	asrseq	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1990:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1994:	11b0f8d4 	asrsne	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
    1998:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    199c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
    19a0:	462012a8 	strtmi	r1, [r0], -r8, lsr #5
    19a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19a8:	72c4f44f 	sbcvc	pc, r4, #1325400064	; 0x4f000000
    19ac:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    19b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19b4:	6190f8d4 			; <UNDEFINED> instruction: 0x6190f8d4
    19b8:	8762e9d4 			; <UNDEFINED> instruction: 0x8762e9d4
    19bc:	723ef44f 	eorsvc	pc, lr, #1325400064	; 0x4f000000
    19c0:	46202100 	strtmi	r2, [r0], -r0, lsl #2
    19c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19c8:	72c4f44f 	sbcvc	pc, r4, #1325400064	; 0x4f000000
    19cc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    19d0:	8188f8c4 	orrhi	pc, r8, r4, asr #17
    19d4:	7663e9c4 	strbtvc	lr, [r3], -r4, asr #19
    19d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19dc:	4b154a16 	blmi	0x55423c
    19e0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    19e4:	9b63681a 	blls	0x18dba54
    19e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    19ec:	d11c0300 	tstle	ip, r0, lsl #6
    19f0:	e8bdb064 	pop	{r2, r5, r6, ip, sp, pc}
    19f4:	f8d481f0 			; <UNDEFINED> instruction: 0xf8d481f0
    19f8:	4620121c 			; <UNDEFINED> instruction: 0x4620121c
    19fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a00:	31a4f8d4 	ldrdcc	pc, [r4, r4]!
    1a04:	f57f075a 			; <UNDEFINED> instruction: 0xf57f075a
    1a08:	f8d4af5d 			; <UNDEFINED> instruction: 0xf8d4af5d
    1a0c:	46201284 	strtmi	r1, [r0], -r4, lsl #5
    1a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a14:	31a4f8d4 	ldrdcc	pc, [r4, r4]!
    1a18:	f57f079b 			; <UNDEFINED> instruction: 0xf57f079b
    1a1c:	f8d4af56 			; <UNDEFINED> instruction: 0xf8d4af56
    1a20:	462012f0 			; <UNDEFINED> instruction: 0x462012f0
    1a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a28:	f7ffe74f 			; <UNDEFINED> instruction: 0xf7ffe74f
    1a2c:	bf00fffe 	svclt	0x0000fffe
    1a30:	00000240 	andeq	r0, r0, r0, asr #4
    1a34:	00000000 	andeq	r0, r0, r0
    1a38:	00000054 	andeq	r0, r0, r4, asr r0
    1a3c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    1a40:	4614460e 	ldrmi	r4, [r4], -lr, lsl #12
    1a44:	46074605 	strmi	r4, [r7], -r5, lsl #12
    1a48:	6807b100 	stmdavs	r7, {r8, ip, sp, pc}
    1a4c:	f8d6b376 			; <UNDEFINED> instruction: 0xf8d6b376
    1a50:	b1f48000 	mvnslt	r8, r0
    1a54:	9000f8d4 	ldrdls	pc, [r0], -r4
    1a58:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
    1a5c:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
    1a60:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
    1a64:	d0040f00 	andle	r0, r4, r0, lsl #30
    1a68:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1a6c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1a70:	f1b96033 			; <UNDEFINED> instruction: 0xf1b96033
    1a74:	d0040f00 	andle	r0, r4, r0, lsl #30
    1a78:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1a7c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1a80:	b1276023 			; <UNDEFINED> instruction: 0xb1276023
    1a84:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1a88:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1a8c:	e8bd602b 	pop	{r0, r1, r3, r5, sp, lr}
    1a90:	462283f8 			; <UNDEFINED> instruction: 0x462283f8
    1a94:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
    1a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a9c:	0f00f1b8 	svceq	0x0000f1b8
    1aa0:	4640d0ef 	strbmi	sp, [r0], -pc, ror #1
    1aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1aa8:	e7ea6034 			; <UNDEFINED> instruction: 0xe7ea6034
    1aac:	f8d4b13c 			; <UNDEFINED> instruction: 0xf8d4b13c
    1ab0:	46319000 	ldrtmi	r9, [r1], -r0
    1ab4:	464a4638 			; <UNDEFINED> instruction: 0x464a4638
    1ab8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1abc:	4622e7d9 			; <UNDEFINED> instruction: 0x4622e7d9
    1ac0:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    1ac4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ac8:	bf00e7db 	svclt	0x0000e7db
