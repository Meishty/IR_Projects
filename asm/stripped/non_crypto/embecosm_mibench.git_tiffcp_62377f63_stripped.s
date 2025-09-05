
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiffcp_62377f63_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	b5704814 	ldrblt	r4, [r0, #-2068]!	; 0xfffff7ec
       4:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
       8:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
       c:	4b13b082 	blmi	0x4ec21c
      10:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
      14:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
      18:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
      1c:	60216809 	eorvs	r6, r1, r9, lsl #16
      20:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
      24:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
      28:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
      2c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
      30:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      34:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
      38:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
      3c:	21014632 	tstcs	r1, r2, lsr r6
      40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      44:	3f04f854 	svccc	0x0004f854
      48:	d1f62b00 	mvnsle	r2, r0, lsl #22
      4c:	30fff04f 	rscscc	pc, pc, pc, asr #32
      50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      54:	0000004a 	andeq	r0, r0, sl, asr #32
      58:	00000000 	andeq	r0, r0, r0
      5c:	00000040 	andeq	r0, r0, r0, asr #32
      60:	00000000 	andeq	r0, r0, r0
      64:	00000038 	andeq	r0, r0, r8, lsr r0
      68:	0000002c 	andeq	r0, r0, ip, lsr #32
      6c:	4ff0e92d 	svcmi	0x00f0e92d
      70:	46804689 	strmi	r4, [r0], r9, lsl #13
      74:	f8bdb083 			; <UNDEFINED> instruction: 0xf8bdb083
      78:	9201b030 	andls	fp, r1, #48	; 0x30
      7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      84:	f1bb4606 			; <UNDEFINED> instruction: 0xf1bb4606
      88:	d02b0f00 	eorle	r0, fp, r0, lsl #30
      8c:	a064f8df 	ldrdge	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
      90:	44fa2500 	ldrbtmi	r2, [sl], #1280	; 0x500
      94:	24009b01 	strcs	r9, [r0], #-2817	; 0xfffff4ff
      98:	e01fb91b 	ands	fp, pc, fp, lsl r9	; <UNPREDICTABLE>
      9c:	42a39b01 	adcmi	r9, r3, #1024	; 0x400
      a0:	4622d01c 			; <UNDEFINED> instruction: 0x4622d01c
      a4:	4631462b 	ldrtmi	r4, [r1], -fp, lsr #12
      a8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
      ac:	4684fffe 			; <UNDEFINED> instruction: 0x4684fffe
      b0:	462b4622 	strtmi	r4, [fp], -r2, lsr #12
      b4:	46484631 			; <UNDEFINED> instruction: 0x46484631
      b8:	f1bc3401 			; <UNDEFINED> instruction: 0xf1bc3401
      bc:	da020f00 	ble	0x83cc4
      c0:	7000f8da 	ldrdvc	pc, [r0], -sl
      c4:	f7ffb177 			; <UNDEFINED> instruction: 0xf7ffb177
      c8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      cc:	4630dae6 	ldrtmi	sp, [r0], -r6, ror #21
      d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      d4:	b0032000 	andlt	r2, r3, r0
      d8:	8ff0e8bd 	svchi	0x00f0e8bd
      dc:	b2ad3501 	adclt	r3, sp, #4194304	; 0x400000
      e0:	d1d745ab 	bicsle	r4, r7, fp, lsr #11
      e4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
      e8:	2001fffe 	strdcs	pc, [r1], -lr
      ec:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
      f0:	bf008ff0 	svclt	0x00008ff0
      f4:	0000005e 	andeq	r0, r0, lr, asr r0
      f8:	4ff0e92d 	svcmi	0x00f0e92d
      fc:	4614460d 	ldrmi	r4, [r4], -sp, lsl #12
     100:	8b02ed2d 	blhi	0xbb5bc
     104:	4699b083 	ldrmi	fp, [r9], r3, lsl #1
     108:	1a10ee08 	bne	0x43b930
     10c:	92014682 	andls	r4, r1, #136314880	; 0x8200000
     110:	6038f8bd 	ldrhtvs	pc, [r8], -sp	; <UNPREDICTABLE>
     114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     11c:	46284607 	strtmi	r4, [r8], -r7, lsl #12
     120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     128:	b37c4680 	cmnlt	ip, #128, 12	; 0x8000000
     12c:	b0c0f8df 	ldrdlt	pc, [r0], #143	; 0x8f
     130:	eb072200 	bl	0x1c8938
     134:	44fb0409 	ldrbtmi	r0, [fp], #1033	; 0x409
     138:	b1ce2500 	biclt	r2, lr, r0, lsl #10
     13c:	4639b2ab 	ldrtmi	fp, [r9], -fp, lsr #5
     140:	92004650 	andls	r4, r0, #80, 12	; 0x5000000
     144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     148:	28009a00 	stmdacs	r0, {r9, fp, ip, pc}
     14c:	eb08db3c 	bl	0x236e44
     150:	f1b90105 			; <UNDEFINED> instruction: 0xf1b90105
     154:	d0080f00 	andle	r0, r8, r0, lsl #30
     158:	2e01463b 	mcrcs	6, 0, r4, cr1, cr11, {1}
     15c:	f813d127 			; <UNDEFINED> instruction: 0xf813d127
     160:	f8010b01 			; <UNDEFINED> instruction: 0xf8010b01
     164:	42a30b01 	adcmi	r0, r3, #1024	; 0x400
     168:	3501d1f9 	strcc	sp, [r1, #-505]	; 0xfffffe07
     16c:	d1e542b5 	strhle	r4, [r5, #37]!	; 0x25
     170:	0a10ee18 	beq	0x43b9d8
     174:	46412300 	strbmi	r2, [r1], -r0, lsl #6
     178:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
     17c:	9a00fffe 	bls	0x4017c
     180:	db282800 	blle	0xa0a188
     184:	32019b01 	andcc	r9, r1, #1024	; 0x400
     188:	d1d54293 			; <UNDEFINED> instruction: 0xd1d54293
     18c:	4638b117 			; <UNDEFINED> instruction: 0x4638b117
     190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     194:	f1b82001 			; <UNDEFINED> instruction: 0xf1b82001
     198:	d0030f00 	andle	r0, r3, r0, lsl #30
     19c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     1a0:	2001fffe 	strdcs	pc, [r1], -lr
     1a4:	ecbdb003 	ldc	0, cr11, [sp], #12
     1a8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     1ac:	f8138ff0 			; <UNDEFINED> instruction: 0xf8138ff0
     1b0:	70080b01 	andvc	r0, r8, r1, lsl #22
     1b4:	42a34431 	adcmi	r4, r3, #822083584	; 0x31000000
     1b8:	f813d0d7 			; <UNDEFINED> instruction: 0xf813d0d7
     1bc:	70080b01 	andvc	r0, r8, r1, lsl #22
     1c0:	42a34431 	adcmi	r4, r3, #822083584	; 0x31000000
     1c4:	e7d0d1f3 			; <UNDEFINED> instruction: 0xe7d0d1f3
     1c8:	3000f8db 	ldrdcc	pc, [r0], -fp
     1cc:	d1be2b00 			; <UNDEFINED> instruction: 0xd1be2b00
     1d0:	d1dc2f00 	bicsle	r2, ip, r0, lsl #30
     1d4:	b117e7de 			; <UNDEFINED> instruction: 0xb117e7de
     1d8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     1dc:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
     1e0:	0f00f1b8 	svceq	0x0000f1b8
     1e4:	f7ffd0de 			; <UNDEFINED> instruction: 0xf7ffd0de
     1e8:	2000fffe 	strdcs	pc, [r0], -lr
     1ec:	bf00e7da 	svclt	0x0000e7da
     1f0:	000000b6 	strheq	r0, [r0], -r6
     1f4:	4ff0e92d 	svcmi	0x00f0e92d
     1f8:	461c460d 	ldrmi	r4, [ip], -sp, lsl #12
     1fc:	8b04ed2d 	blhi	0x13b6b8
     200:	ee09b0a3 	cdp	0, 0, cr11, cr9, cr3, {5}
     204:	ee091a90 	vmov	s19, r1
     208:	f8bd0a10 			; <UNDEFINED> instruction: 0xf8bd0a10
     20c:	920760c0 	andls	r6, r7, #192	; 0xc0
     210:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
     214:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     218:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
     21c:	0a10ee08 	beq	0x43ba44
     220:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     224:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     228:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
     22c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     230:	42438165 	submi	r8, r3, #1073741849	; 0x40000019
     234:	f00300b7 			; <UNDEFINED> instruction: 0xf00300b7
     238:	23060107 	movwcs	r0, #24839	; 0x6107
     23c:	9720910c 	strls	r9, [r0, -ip, lsl #2]!
     240:	f906fb03 			; <UNDEFINED> instruction: 0xf906fb03
     244:	fb014623 	blx	0x51ada
     248:	1a646206 	bne	0x1918a68
     24c:	921e1e5d 	andsls	r1, lr, #1488	; 0x5d0
     250:	0307f024 	movweq	pc, #28708	; 0x7024	; <UNPREDICTABLE>
     254:	93094642 	movwls	r4, #38466	; 0x9642
     258:	19980073 	ldmibne	r8, {r0, r1, r4, r5, r6}
     25c:	931218d3 	tstls	r2, #13828096	; 0xd30000
     260:	0301eb0b 	movweq	lr, #6923	; 0x1b0b
     264:	930f4619 	movwls	r4, #63001	; 0xf619
     268:	0307f024 	movweq	pc, #28708	; 0x7024	; <UNPREDICTABLE>
     26c:	18cb951d 	stmiane	fp, {r0, r2, r3, r4, r8, sl, ip, pc}^
     270:	930b9909 	movwls	r9, #47369	; 0xb909
     274:	fb06462b 	blx	0x191b2a
     278:	900af505 	andls	pc, sl, r5, lsl #10
     27c:	4638951f 			; <UNDEFINED> instruction: 0x4638951f
     280:	f501fb06 			; <UNDEFINED> instruction: 0xf501fb06
     284:	991e4437 	ldmdbls	lr, {r0, r1, r2, r4, r5, sl, lr}
     288:	940d1810 	strls	r1, [sp], #-2064	; 0xfffff7f0
     28c:	9c0a46ba 	stcls	6, cr4, [sl], {186}	; 0xba
     290:	9503445b 	strls	r4, [r3, #-1115]	; 0xfffffba5
     294:	5498f8df 	ldrpl	pc, [r8], #2271	; 0x8df
     298:	f8cd1914 			; <UNDEFINED> instruction: 0xf8cd1914
     29c:	90148004 	andsls	r8, r4, r4
     2a0:	901619d0 			; <UNDEFINED> instruction: 0x901619d0
     2a4:	0009eb08 	andeq	lr, r9, r8, lsl #22
     2a8:	447d46c8 	ldrbtmi	r4, [sp], #-1736	; 0xfffff938
     2ac:	00f09017 	rscseq	r9, r0, r7, lsl r0
     2b0:	19959515 	ldmibne	r5, {r0, r2, r4, r8, sl, ip, pc}
     2b4:	440a9411 	strmi	r9, [sl], #-1041	; 0xfffffbef
     2b8:	92219510 	eorls	r9, r1, #16, 10	; 0x4000000
     2bc:	900e2200 	andls	r2, lr, r0, lsl #4
     2c0:	9319921a 	tstls	r9, #-1610612735	; 0xa0000001
     2c4:	3068f8bd 	strhtcc	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
     2c8:	3a90ee08 	bcc	0xfe43baf0
     2cc:	2b009b07 	blcs	0x26ef0
     2d0:	80f3f000 	rscshi	pc, r3, r0
     2d4:	2a10ee18 	bcs	0x43bb3c
     2d8:	9b1f991a 	blls	0x7e6748
     2dc:	98192500 	ldmdals	r9, {r8, sl, sp}
     2e0:	441318cb 	ldrmi	r1, [r3], #-2251	; 0xfffff735
     2e4:	4282440a 	addmi	r4, r2, #167772160	; 0xa000000
     2e8:	459bbf98 	ldrmi	fp, [fp, #3992]	; 0xf98
     2ec:	bf8c9a1d 	svclt	0x008c9a1d
     2f0:	23002301 	movwcs	r2, #769	; 0x301
     2f4:	bf942a33 	svclt	0x00942a33
     2f8:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     2fc:	9a200301 	bls	0x800f08
     300:	9b119308 	blls	0x464f28
     304:	9a1e4413 	bls	0x791358
     308:	9b019318 	blls	0x64f70
     30c:	931c4413 	tstls	ip, #318767104	; 0x13000000
     310:	18cb9b21 	stmiane	fp, {r0, r5, r8, r9, fp, ip, pc}^
     314:	ee189313 	mrc	3, 0, r9, cr8, cr3, {0}
     318:	ee191a10 	vmov	r1, s18
     31c:	23000a10 	movwcs	r0, #2576	; 0xa10
     320:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
     324:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     328:	80fcf2c0 	rscshi	pc, ip, r0, asr #5
     32c:	7301e9dd 	movwvc	lr, #6621	; 0x19dd
     330:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     334:	9b0880b2 	blls	0x220604
     338:	f0402e01 			; <UNDEFINED> instruction: 0xf0402e01
     33c:	2b0080fd 	blcs	0x20738
     340:	81c5f000 	bichi	pc, r5, r0
     344:	2a009a0c 	bcs	0x26b7c
     348:	81cbf000 	bichi	pc, fp, r0
     34c:	981046d9 	ldmdals	r0, {r0, r3, r4, r6, r7, r9, sl, lr}
     350:	2a019902 	bcs	0x66760
     354:	4607783b 			; <UNDEFINED> instruction: 0x4607783b
     358:	3b01f809 	blcc	0x7e384
     35c:	0302f1a1 	movweq	pc, #8609	; 0x21a1	; <UNPREDICTABLE>
     360:	d0449300 	suble	r9, r4, r0, lsl #6
     364:	f10b7803 			; <UNDEFINED> instruction: 0xf10b7803
     368:	98120902 	ldmdals	r2, {r1, r8, fp}
     36c:	f88b2a02 			; <UNDEFINED> instruction: 0xf88b2a02
     370:	f1a13001 			; <UNDEFINED> instruction: 0xf1a13001
     374:	46070303 	strmi	r0, [r7], -r3, lsl #6
     378:	d0389300 	eorsle	r9, r8, r0, lsl #6
     37c:	f10b7803 			; <UNDEFINED> instruction: 0xf10b7803
     380:	98110903 	ldmdals	r1, {r0, r1, r8, fp}
     384:	f88b2a03 			; <UNDEFINED> instruction: 0xf88b2a03
     388:	f1a13002 			; <UNDEFINED> instruction: 0xf1a13002
     38c:	46070304 	strmi	r0, [r7], -r4, lsl #6
     390:	d02c9300 	eorle	r9, ip, r0, lsl #6
     394:	f10b7803 			; <UNDEFINED> instruction: 0xf10b7803
     398:	98140904 	ldmdals	r4, {r2, r8, fp}
     39c:	f88b2a04 			; <UNDEFINED> instruction: 0xf88b2a04
     3a0:	f1a13003 			; <UNDEFINED> instruction: 0xf1a13003
     3a4:	46070305 	strmi	r0, [r7], -r5, lsl #6
     3a8:	d0209300 	eorle	r9, r0, r0, lsl #6
     3ac:	f10b7803 			; <UNDEFINED> instruction: 0xf10b7803
     3b0:	98160905 	ldmdals	r6, {r0, r2, r8, fp}
     3b4:	f88b2a05 			; <UNDEFINED> instruction: 0xf88b2a05
     3b8:	f1a13004 			; <UNDEFINED> instruction: 0xf1a13004
     3bc:	46070306 	strmi	r0, [r7], -r6, lsl #6
     3c0:	d0149300 	andsle	r9, r4, r0, lsl #6
     3c4:	f10b7803 			; <UNDEFINED> instruction: 0xf10b7803
     3c8:	98170906 	ldmdals	r7, {r1, r2, r8, fp}
     3cc:	f88b2a07 			; <UNDEFINED> instruction: 0xf88b2a07
     3d0:	f1a13005 			; <UNDEFINED> instruction: 0xf1a13005
     3d4:	46070307 	strmi	r0, [r7], -r7, lsl #6
     3d8:	d1089300 	mrsle	r9, (UNDEF: 56)
     3dc:	f10b9f18 			; <UNDEFINED> instruction: 0xf10b9f18
     3e0:	78030907 	stmdavc	r3, {r0, r1, r2, r8, fp}
     3e4:	3006f88b 	andcc	pc, r6, fp, lsl #17
     3e8:	0308f1a1 	movweq	pc, #33185	; 0x81a1	; <UNPREDICTABLE>
     3ec:	95049300 	strls	r9, [r4, #-768]	; 0xfffffd00
     3f0:	96069705 	strls	r9, [r6], -r5, lsl #14
     3f4:	9c0f9b13 			; <UNDEFINED> instruction: 0x9c0f9b13
     3f8:	9f0a9d0b 	svcls	0x000a9d0b
     3fc:	f8139e0e 			; <UNDEFINED> instruction: 0xf8139e0e
     400:	2200ec01 	andcs	lr, r0, #256	; 0x100
     404:	46117818 			; <UNDEFINED> instruction: 0x46117818
     408:	c007f813 	andgt	pc, r7, r3, lsl r8	; <UNPREDICTABLE>
     40c:	f36e3408 	vshl.u32	d19, d8, d14
     410:	f3600207 	vhsub.u32	d16, d0, d7
     414:	7918220f 	ldmdbvc	r8, {r0, r1, r2, r3, r9, sp}
     418:	0107f36c 	tsteq	r7, ip, ror #6	; <UNPREDICTABLE>
     41c:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
     420:	f3607858 	vceq.i32	<illegal reg q11.5>, q0, q4
     424:	f8134217 			; <UNDEFINED> instruction: 0xf8134217
     428:	f360000a 	vhadd.u32	d16, d0, d10
     42c:	78984117 	ldmvc	r8, {r0, r1, r2, r4, r8, lr}
     430:	621ff360 	andsvs	pc, pc, #96, 6	; 0x80000001
     434:	0008f813 	andeq	pc, r8, r3, lsl r8	; <UNPREDICTABLE>
     438:	2c08f844 	stccs	8, cr15, [r8], {68}	; 0x44
     43c:	f3604433 	vqshl.u32	d20, d19, d0
     440:	f844611f 			; <UNDEFINED> instruction: 0xf844611f
     444:	42a51c04 	adcmi	r1, r5, #4, 24	; 0x400
     448:	e9ddd1d9 	ldmib	sp, {r0, r3, r4, r6, r7, r8, ip, lr, pc}^
     44c:	98035704 	stmdals	r3, {r2, r8, r9, sl, ip, lr}
     450:	9b009c09 	blls	0x2747c
     454:	980d1839 	stmdals	sp, {r0, r3, r4, r5, fp, ip}
     458:	0204eb09 	andeq	lr, r4, #9216	; 0x2400
     45c:	1b1b9e06 	blne	0x6e7c7c
     460:	d01a42a0 	andsle	r4, sl, r0, lsr #5
     464:	5c389803 	ldcpl	8, cr9, [r8], #-12
     468:	0004f809 	andeq	pc, r4, r9, lsl #16
     46c:	7848b1ab 	stmdavc	r8, {r0, r1, r3, r5, r7, r8, ip, sp, pc}^
     470:	70502b01 	subsvc	r2, r0, r1, lsl #22
     474:	7888d011 	stmvc	r8, {r0, r4, ip, lr, pc}
     478:	70902b02 	addsvc	r2, r0, r2, lsl #22
     47c:	78c8d00d 	stmiavc	r8, {r0, r2, r3, ip, lr, pc}^
     480:	70d02b03 	sbcsvc	r2, r0, r3, lsl #22
     484:	7908d009 	stmdbvc	r8, {r0, r3, ip, lr, pc}
     488:	71102b04 	tstvc	r0, r4, lsl #22
     48c:	7948d005 	stmdbvc	r8, {r0, r2, ip, lr, pc}^
     490:	71502b05 	cmpvc	r0, r5, lsl #22
     494:	798bd001 	stmibvc	fp, {r0, ip, lr, pc}
     498:	ee187193 	mrc	1, 0, r7, cr8, cr3, {4}
     49c:	ee193a90 	vmov	r3, s19
     4a0:	462a0a90 			; <UNDEFINED> instruction: 0x462a0a90
     4a4:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
     4a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     4ac:	811df2c0 	tsthi	sp, r0, asr #5	; <UNPREDICTABLE>
     4b0:	35019b07 	strcc	r9, [r1, #-2823]	; 0xfffff4f9
     4b4:	f47f42ab 			; <UNDEFINED> instruction: 0xf47f42ab
     4b8:	9a01af2e 	bls	0x6c178
     4bc:	32019b1a 	andcc	r9, r1, #26624	; 0x6800
     4c0:	9a109201 	bls	0x424ccc
     4c4:	429e3301 	addsmi	r3, lr, #67108864	; 0x4000000
     4c8:	f102931a 			; <UNDEFINED> instruction: 0xf102931a
     4cc:	92100201 	andsls	r0, r0, #268435456	; 0x10000000
     4d0:	f1029a12 			; <UNDEFINED> instruction: 0xf1029a12
     4d4:	92120201 	andsls	r0, r2, #268435456	; 0x10000000
     4d8:	f1029a11 			; <UNDEFINED> instruction: 0xf1029a11
     4dc:	92110201 	andsls	r0, r1, #268435456	; 0x10000000
     4e0:	f1029a14 			; <UNDEFINED> instruction: 0xf1029a14
     4e4:	92140201 	andsls	r0, r4, #268435456	; 0x10000000
     4e8:	f1029a16 			; <UNDEFINED> instruction: 0xf1029a16
     4ec:	92160201 	andsls	r0, r6, #268435456	; 0x10000000
     4f0:	f1029a17 			; <UNDEFINED> instruction: 0xf1029a17
     4f4:	92170201 	andsls	r0, r7, #268435456	; 0x10000000
     4f8:	aee4f47f 	mcrge	4, 7, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
     4fc:	3a10ee18 	bcc	0x43bd64
     500:	ee18b11b 	mrc	1, 0, fp, cr8, cr11, {0}
     504:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     508:	2001fffe 	strdcs	pc, [r1], -lr
     50c:	0f00f1bb 	svceq	0x0000f1bb
     510:	4658d003 	ldrbmi	sp, [r8], -r3
     514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     518:	b0232001 	eorlt	r2, r3, r1
     51c:	8b04ecbd 	blhi	0x13b818
     520:	8ff0e8bd 	svchi	0x00f0e8bd
     524:	681b9b15 	ldmdavs	fp, {r0, r2, r4, r8, r9, fp, ip, pc}
     528:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     52c:	ee18aeff 	mrc	14, 0, sl, cr8, cr15, {7}
     530:	2b003a10 	blcs	0xed78
     534:	e7e8d1e5 	strb	sp, [r8, r5, ror #3]!
     538:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     53c:	9a0c80ea 	bls	0x3208ec
     540:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     544:	46d980f0 			; <UNDEFINED> instruction: 0x46d980f0
     548:	783b9902 	ldmdavc	fp!, {r1, r8, fp, ip, pc}
     54c:	44372a01 	ldrtmi	r2, [r7], #-2561	; 0xfffff5ff
     550:	3b01f809 	blcc	0x7e57c
     554:	0302f1a1 	movweq	pc, #8609	; 0x21a1	; <UNPREDICTABLE>
     558:	d0459300 	suble	r9, r5, r0, lsl #6
     55c:	f10b9b10 			; <UNDEFINED> instruction: 0xf10b9b10
     560:	98120902 	ldmdals	r2, {r1, r8, fp}
     564:	781b2a02 	ldmdavc	fp, {r1, r9, fp, sp}
     568:	f88b4607 			; <UNDEFINED> instruction: 0xf88b4607
     56c:	f1a13001 			; <UNDEFINED> instruction: 0xf1a13001
     570:	93000303 	movwls	r0, #771	; 0x303
     574:	7803d038 	stmdavc	r3, {r3, r4, r5, ip, lr, pc}
     578:	0903f10b 	stmdbeq	r3, {r0, r1, r3, r8, ip, sp, lr, pc}
     57c:	2a039811 	bcs	0xe65c8
     580:	3002f88b 	andcc	pc, r2, fp, lsl #17
     584:	0304f1a1 	movweq	pc, #16801	; 0x41a1	; <UNPREDICTABLE>
     588:	93004607 	movwls	r4, #1543	; 0x607
     58c:	7803d02c 	stmdavc	r3, {r2, r3, r5, ip, lr, pc}
     590:	0904f10b 	stmdbeq	r4, {r0, r1, r3, r8, ip, sp, lr, pc}
     594:	2a049814 	bcs	0x1265ec
     598:	3003f88b 	andcc	pc, r3, fp, lsl #17
     59c:	0305f1a1 	movweq	pc, #20897	; 0x51a1	; <UNPREDICTABLE>
     5a0:	93004607 	movwls	r4, #1543	; 0x607
     5a4:	7803d020 	stmdavc	r3, {r5, ip, lr, pc}
     5a8:	0905f10b 	stmdbeq	r5, {r0, r1, r3, r8, ip, sp, lr, pc}
     5ac:	2a059816 	bcs	0x16660c
     5b0:	3004f88b 	andcc	pc, r4, fp, lsl #17
     5b4:	0306f1a1 	movweq	pc, #24993	; 0x61a1	; <UNPREDICTABLE>
     5b8:	93004607 	movwls	r4, #1543	; 0x607
     5bc:	7803d014 	stmdavc	r3, {r2, r4, ip, lr, pc}
     5c0:	0906f10b 	stmdbeq	r6, {r0, r1, r3, r8, ip, sp, lr, pc}
     5c4:	2a079817 	bcs	0x1e6628
     5c8:	3005f88b 	andcc	pc, r5, fp, lsl #17
     5cc:	0307f1a1 	movweq	pc, #29089	; 0x71a1	; <UNPREDICTABLE>
     5d0:	93004607 	movwls	r4, #1543	; 0x607
     5d4:	9f18d108 	svcls	0x0018d108
     5d8:	0907f10b 	stmdbeq	r7, {r0, r1, r3, r8, ip, sp, lr, pc}
     5dc:	f88b7803 			; <UNDEFINED> instruction: 0xf88b7803
     5e0:	f1a13006 			; <UNDEFINED> instruction: 0xf1a13006
     5e4:	93000308 	movwls	r0, #776	; 0x308
     5e8:	b504e9cd 	strlt	lr, [r4, #-2509]	; 0xfffff633
     5ec:	97064272 	smlsdxls	r6, r2, r2, r4
     5f0:	f8cd4693 			; <UNDEFINED> instruction: 0xf8cd4693
     5f4:	9b1c906c 	blls	0x7247ac
     5f8:	9d0b980f 	stcls	8, cr9, [fp, #-60]	; 0xffffffc4
     5fc:	f8dd9f0e 			; <UNDEFINED> instruction: 0xf8dd9f0e
     600:	f8139028 			; <UNDEFINED> instruction: 0xf8139028
     604:	2200e00b 	andcs	lr, r0, #11
     608:	4611781c 			; <UNDEFINED> instruction: 0x4611781c
     60c:	c009f813 	andgt	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
     610:	f36e3008 	vhadd.u32	d19, d14, d8
     614:	f3640207 	vhsub.u32	d16, d4, d7
     618:	f813220f 			; <UNDEFINED> instruction: 0xf813220f
     61c:	f36c4026 	vhadd.u32	d20, d12, d22
     620:	f3640107 	vrhadd.u32	d16, d4, d7
     624:	5d9c210f 	ldfpls	f2, [ip, #60]	; 0x3c
     628:	4217f364 	andsmi	pc, r7, #100, 6	; 0x90000001
     62c:	400af813 	andmi	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     630:	4117f364 	tstmi	r7, r4, ror #6	; <UNPREDICTABLE>
     634:	4016f813 	andsmi	pc, r6, r3, lsl r8	; <UNPREDICTABLE>
     638:	621ff364 	andsvs	pc, pc, #100, 6	; 0x90000001
     63c:	4008f813 	andmi	pc, r8, r3, lsl r8	; <UNPREDICTABLE>
     640:	2c08f840 	stccs	8, cr15, [r8], {64}	; 0x40
     644:	f364443b 	vqshl.u32	d20, d27, d4
     648:	f840611f 			; <UNDEFINED> instruction: 0xf840611f
     64c:	42851c04 	addmi	r1, r5, #4, 24	; 0x400
     650:	9c09d1d7 	stflsd	f5, [r9], {215}	; 0xd7
     654:	f8dd9f06 			; <UNDEFINED> instruction: 0xf8dd9f06
     658:	9b00906c 	blls	0x24810
     65c:	eb099803 	bl	0x266670
     660:	990d0204 	stmdbls	sp, {r2, r9}
     664:	e9dd1b1b 	ldmib	sp, {r0, r1, r3, r4, r8, r9, fp, ip}^
     668:	eb07b504 	bl	0x1eda80
     66c:	42a10c00 	adcmi	r0, r1, #0, 24
     670:	af13f43f 	svcge	0x0013f43f
     674:	f8095c38 			; <UNDEFINED> instruction: 0xf8095c38
     678:	eb0c0004 	bl	0x300690
     67c:	2b000006 	blcs	0x69c
     680:	af0bf43f 	svcge	0x000bf43f
     684:	1006f81c 	andne	pc, r6, ip, lsl r8	; <UNPREDICTABLE>
     688:	70512b01 	subsvc	r2, r1, r1, lsl #22
     68c:	0106eb00 	tsteq	r6, r0, lsl #22
     690:	af03f43f 	svcge	0x0003f43f
     694:	2b025d80 	blcs	0x97c9c
     698:	eb017090 	bl	0x5c8e0
     69c:	f43f0006 			; <UNDEFINED> instruction: 0xf43f0006
     6a0:	5d89aefc 	stcpl	14, cr10, [r9, #1008]	; 0x3f0
     6a4:	70d12b03 	sbcsvc	r2, r1, r3, lsl #22
     6a8:	0106eb00 	tsteq	r6, r0, lsl #22
     6ac:	aef5f43f 	mrcge	4, 7, APSR_nzcv, cr5, cr15, {1}
     6b0:	2b045d80 	blcs	0x117cb8
     6b4:	eb017110 	bl	0x5cafc
     6b8:	f43f0006 			; <UNDEFINED> instruction: 0xf43f0006
     6bc:	5d89aeee 	stcpl	14, cr10, [r9, #952]	; 0x3b8
     6c0:	71512b05 	cmpvc	r1, r5, lsl #22
     6c4:	aee9f43f 	mcrge	4, 7, pc, cr9, cr15, {1}	; <UNPREDICTABLE>
     6c8:	71935d83 	orrsvc	r5, r3, r3, lsl #27
     6cc:	9919e6e5 	ldmdbls	r9, {r0, r2, r5, r6, r7, r9, sl, sp, lr, pc}
     6d0:	33fff10b 	mvnscc	pc, #-1073741822	; 0xc0000002
     6d4:	2b01f817 	blcs	0x7e738
     6d8:	2f01f803 	svccs	0x0001f803
     6dc:	d1f94299 			; <UNDEFINED> instruction: 0xd1f94299
     6e0:	9b1de6db 	blls	0x77a254
     6e4:	930046d9 	movwls	r4, #1753	; 0x6d9
     6e8:	ee18e681 	cfmsub32	mvax4, mvfx14, mvfx8, mvfx1
     6ec:	b11b3a10 	tstlt	fp, r0, lsl sl
     6f0:	0a10ee18 	beq	0x43bf58
     6f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f8:	f1bb4658 			; <UNDEFINED> instruction: 0xf1bb4658
     6fc:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
     700:	f7ffaf0c 			; <UNDEFINED> instruction: 0xf7ffaf0c
     704:	2000fffe 	strdcs	pc, [r0], -lr
     708:	ecbdb023 	ldc	0, cr11, [sp], #140	; 0x8c
     70c:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     710:	99198ff0 	ldmdbls	r9, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     714:	33fff10b 	mvnscc	pc, #-1073741822	; 0xc0000002
     718:	4437783a 	ldrtmi	r7, [r7], #-2106	; 0xfffff7c6
     71c:	2f01f803 	svccs	0x0001f803
     720:	d1f94299 			; <UNDEFINED> instruction: 0xd1f94299
     724:	9b1de6b9 	blls	0x77a210
     728:	930046d9 	movwls	r4, #1753	; 0x6d9
     72c:	bf00e75c 	svclt	0x0000e75c
     730:	00000482 	andeq	r0, r0, r2, lsl #9
     734:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     738:	46164688 	ldrmi	r4, [r6], -r8, lsl #13
     73c:	f7ff4682 			; <UNDEFINED> instruction: 0xf7ff4682
     740:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     744:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     748:	f8dfb30e 			; <UNDEFINED> instruction: 0xf8dfb30e
     74c:	24009050 	strcs	r9, [r0], #-80	; 0xffffffb0
     750:	e00144f9 	strd	r4, [r1], -r9
     754:	d01a42a6 	andsle	r4, sl, r6, lsr #5
     758:	23004622 	movwcs	r4, #1570	; 0x622
     75c:	46504629 	ldrbmi	r4, [r0], -r9, lsr #12
     760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     764:	46842300 	strmi	r2, [r4], r0, lsl #6
     768:	46294622 	strtmi	r4, [r9], -r2, lsr #12
     76c:	34014640 	strcc	r4, [r1], #-1600	; 0xfffff9c0
     770:	da02459c 	ble	0x91de8
     774:	7000f8d9 	ldrdvc	pc, [r0], -r9
     778:	f7ffb14f 			; <UNDEFINED> instruction: 0xf7ffb14f
     77c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     780:	4628dae8 	strtmi	sp, [r8], -r8, ror #21
     784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     788:	e8bd2000 	ldmfd	sp!, {sp}
     78c:	462887f0 			; <UNDEFINED> instruction: 0x462887f0
     790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     794:	e8bd2001 	pop	{r0, sp}
     798:	bf0087f0 	svclt	0x000087f0
     79c:	00000048 	andeq	r0, r0, r8, asr #32
     7a0:	4ff0e92d 	svcmi	0x00f0e92d
     7a4:	46884682 	strmi	r4, [r8], r2, lsl #13
     7a8:	4614b085 	ldrmi	fp, [r4], -r5, lsl #1
     7ac:	7038f8bd 	ldrhtvc	pc, [r8], -sp	; <UNPREDICTABLE>
     7b0:	f7ff9202 			; <UNDEFINED> instruction: 0xf7ff9202
     7b4:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     7b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7bc:	d04a2800 	suble	r2, sl, r0, lsl #16
     7c0:	b35c4601 	cmplt	ip, #1048576	; 0x100000
     7c4:	b094f8df 			; <UNDEFINED> instruction: 0xb094f8df
     7c8:	f309fb07 	vqrdmulh.s<illegal width 8>	d15, d9, d7
     7cc:	eb002200 	bl	0x8fd4
     7d0:	44fb0509 	ldrbtmi	r0, [fp], #1289	; 0x509
     7d4:	26009303 	strcs	r9, [r0], -r3, lsl #6
     7d8:	b2b3b1d7 	adcslt	fp, r3, #-1073741771	; 0xc0000035
     7dc:	92014650 	andls	r4, r1, #80, 12	; 0x5000000
     7e0:	0406eb08 	streq	lr, [r6], #-2824	; 0xfffff4f8
     7e4:	f7ff9100 			; <UNDEFINED> instruction: 0xf7ff9100
     7e8:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     7ec:	28001200 	stmdacs	r0, {r9, ip}
     7f0:	f1b9db27 			; <UNDEFINED> instruction: 0xf1b9db27
     7f4:	dd080f00 	stcle	15, cr0, [r8, #-0]
     7f8:	2f01460b 	svccs	0x0001460b
     7fc:	f813d114 			; <UNDEFINED> instruction: 0xf813d114
     800:	f8040b01 			; <UNDEFINED> instruction: 0xf8040b01
     804:	429d0b01 	addsmi	r0, sp, #1024	; 0x400
     808:	3601d1f9 			; <UNDEFINED> instruction: 0x3601d1f9
     80c:	d1e442b7 	strhle	r4, [r4, #39]!	; 0x27
     810:	32019b03 	andcc	r9, r1, #3072	; 0xc00
     814:	9b024498 	blls	0x91a7c
     818:	d1dc4293 			; <UNDEFINED> instruction: 0xd1dc4293
     81c:	b0054608 	andlt	r4, r5, r8, lsl #12
     820:	4ff0e8bd 	svcmi	0x00f0e8bd
     824:	bffef7ff 	svclt	0x00fef7ff
     828:	0b01f813 	bleq	0x7e87c
     82c:	443c7020 	ldrtmi	r7, [ip], #-32	; 0xffffffe0
     830:	d0ea42ab 	rscle	r4, sl, fp, lsr #5
     834:	0b01f813 	bleq	0x7e888
     838:	443c7020 	ldrtmi	r7, [ip], #-32	; 0xffffffe0
     83c:	d1f342ab 	mvnsle	r4, fp, lsr #5
     840:	f8dbe7e3 			; <UNDEFINED> instruction: 0xf8dbe7e3
     844:	2b003000 	blcs	0xc84c
     848:	4608d1d3 			; <UNDEFINED> instruction: 0x4608d1d3
     84c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     850:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     854:	b005bffe 	strdlt	fp, [r5], -lr
     858:	8ff0e8bd 	svchi	0x00f0e8bd
     85c:	00000086 	andeq	r0, r0, r6, lsl #1
     860:	4ff0e92d 	svcmi	0x00f0e92d
     864:	4690468a 	ldrmi	r4, [r0], sl, lsl #13
     868:	4607b085 	strmi	fp, [r7], -r5, lsl #1
     86c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     870:	f7ff4681 			; <UNDEFINED> instruction: 0xf7ff4681
     874:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     878:	d0392800 	eorsle	r2, r9, r0, lsl #16
     87c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     880:	9002fffe 	strdls	pc, [r2], -lr
     884:	4b1fb380 	blmi	0x7ed68c
     888:	f8df2500 			; <UNDEFINED> instruction: 0xf8df2500
     88c:	462cb07c 			; <UNDEFINED> instruction: 0x462cb07c
     890:	44fb447b 	ldrbtmi	r4, [fp], #1147	; 0x47b
     894:	4b1d685a 	blmi	0x75aa04
     898:	9303447b 	movwls	r4, #13435	; 0x347b
     89c:	4621e019 			; <UNDEFINED> instruction: 0x4621e019
     8a0:	46384632 			; <UNDEFINED> instruction: 0x46384632
     8a4:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
     8a8:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     8ac:	46329b01 	ldrtmi	r9, [r2], -r1, lsl #22
     8b0:	28003401 	stmdacs	r0, {r0, sl, ip, sp}
     8b4:	f8dbda02 			; <UNDEFINED> instruction: 0xf8dbda02
     8b8:	b1a80000 			; <UNDEFINED> instruction: 0xb1a80000
     8bc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     8c0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8c4:	9b03db17 	blls	0xf7528
     8c8:	9b02685a 	blls	0x9aa38
     8cc:	42a34415 	adcmi	r4, r3, #352321536	; 0x15000000
     8d0:	442ad00a 	strtmi	sp, [sl], #-10
     8d4:	4542464b 	strbmi	r4, [r2, #-1611]	; 0xfffff9b5
     8d8:	eba8d9e1 	bl	0xfea37064
     8dc:	46380105 	ldrtmi	r0, [r8], -r5, lsl #2
     8e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8e4:	e7da4603 	ldrb	r4, [sl, r3, lsl #12]
     8e8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     8ec:	2001fffe 	strdcs	pc, [r1], -lr
     8f0:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     8f4:	46308ff0 	shsub8mi	r8, r0, r0
     8f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8fc:	b0052000 	andlt	r2, r5, r0
     900:	8ff0e8bd 	svchi	0x00f0e8bd
     904:	00000070 	andeq	r0, r0, r0, ror r0
     908:	00000072 	andeq	r0, r0, r2, ror r0
     90c:	00000070 	andeq	r0, r0, r0, ror r0
     910:	4ff0e92d 	svcmi	0x00f0e92d
     914:	f8df469b 			; <UNDEFINED> instruction: 0xf8df469b
     918:	ed2d35e8 	cfstr32	mvfx3, [sp, #-928]!	; 0xfffffc60
     91c:	b0a98b02 	adclt	r8, r9, r2, lsl #22
     920:	ee084605 	cfmadd32	mvax0, mvfx4, mvfx8, mvfx5
     924:	92170a10 	andsls	r0, r7, #16, 20	; 0x10000
     928:	25d8f8df 	ldrbcs	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
     92c:	447a911b 	ldrbtmi	r9, [sl], #-283	; 0xfffffee5
     930:	f8bd58d3 			; <UNDEFINED> instruction: 0xf8bd58d3
     934:	681b20d0 	ldmdavs	fp, {r4, r6, r7, sp}
     938:	f04f9327 			; <UNDEFINED> instruction: 0xf04f9327
     93c:	92180300 	andsls	r0, r8, #0, 6
     940:	f7ff4614 			; <UNDEFINED> instruction: 0xf7ff4614
     944:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     948:	9012fffe 			; <UNDEFINED> instruction: 0x9012fffe
     94c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     950:	aa2682c2 	bge	0x9a1460
     954:	718bf44f 	orrvc	pc, fp, pc, asr #8
     958:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     95c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
     960:	82b0f000 	adcshi	pc, r0, #0
     964:	fb0b2306 	blx	0x2c9586
     968:	00a2fa04 	adceq	pc, r2, r4, lsl #20
     96c:	20000061 	andcs	r0, r0, r1, rrx
     970:	fb03921c 	blx	0xe51ea
     974:	4422f304 	strtmi	pc, [r2], #-772	; 0xfffffcfc
     978:	42639310 	rsbmi	r9, r3, #16, 6	; 0x40000000
     97c:	f10b9211 			; <UNDEFINED> instruction: 0xf10b9211
     980:	911a32ff 			; <UNDEFINED> instruction: 0x911a32ff
     984:	ebaa9204 	bl	0xfeaa519c
     988:	90160204 	andsls	r0, r6, r4, lsl #4
     98c:	190a920d 	stmdbne	sl, {r0, r2, r3, r9, ip, pc}
     990:	920e9015 	andls	r9, lr, #21
     994:	932300e2 			; <UNDEFINED> instruction: 0x932300e2
     998:	9b17920f 	blls	0x5e51dc
     99c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     9a0:	2300828a 	movwcs	r8, #650	; 0x28a
     9a4:	46d09c26 	ldrbmi	r9, [r0], r6, lsr #24
     9a8:	9314461a 	tstls	r4, #27262976	; 0x1a00000
     9ac:	991b9b16 	ldmdbls	fp, {r1, r2, r4, r8, r9, fp, ip, pc}
     9b0:	3308fb02 	movwcc	pc, #35586	; 0x8b02	; <UNPREDICTABLE>
     9b4:	0903eb01 	stmdbeq	r3, {r0, r8, r9, fp, sp, lr, pc}
     9b8:	18a39917 	stmiane	r3!, {r0, r1, r2, r4, r8, fp, ip, pc}
     9bc:	f240428b 	vhsub.s8	d20, d16, d11
     9c0:	1a8c8138 	bne	0xfe320ea8
     9c4:	0a10ee18 	beq	0x43c22c
     9c8:	f1044621 			; <UNDEFINED> instruction: 0xf1044621
     9cc:	f7ff3aff 			; <UNDEFINED> instruction: 0xf7ff3aff
     9d0:	9019fffe 			; <UNDEFINED> instruction: 0x9019fffe
     9d4:	0f00f1bb 	svceq	0x0000f1bb
     9d8:	8106f000 	mrshi	pc, (UNDEF: 6)	; <UNPREDICTABLE>
     9dc:	2b019b18 	blcs	0x67644
     9e0:	8133f040 	teqhi	r3, r0, asr #32	; <UNPREDICTABLE>
     9e4:	f1099d12 			; <UNDEFINED> instruction: 0xf1099d12
     9e8:	9b040c01 	blls	0x1039f4
     9ec:	0705f109 	streq	pc, [r5, -r9, lsl #2]
     9f0:	0e00f1c5 	mvfeqdm	f7, f5
     9f4:	f1ab18ec 			; <UNDEFINED> instruction: 0xf1ab18ec
     9f8:	93130302 	tstls	r3, #134217728	; 0x8000000
     9fc:	0303f1ab 	movweq	pc, #12715	; 0x31ab	; <UNPREDICTABLE>
     a00:	f1ab931d 			; <UNDEFINED> instruction: 0xf1ab931d
     a04:	931e0304 	tstls	lr, #4, 6	; 0x10000000
     a08:	0305f1ab 	movweq	pc, #20907	; 0x51ab	; <UNPREDICTABLE>
     a0c:	f1ab931f 			; <UNDEFINED> instruction: 0xf1ab931f
     a10:	93200306 			; <UNDEFINED> instruction: 0x93200306
     a14:	0307f1ab 	movweq	pc, #29099	; 0x71ab	; <UNPREDICTABLE>
     a18:	f1ab9321 			; <UNDEFINED> instruction: 0xf1ab9321
     a1c:	93220308 			; <UNDEFINED> instruction: 0x93220308
     a20:	46be4673 			; <UNDEFINED> instruction: 0x46be4673
     a24:	469c4667 	ldrmi	r4, [ip], r7, ror #12
     a28:	9a049b0d 	bls	0x127664
     a2c:	45a1444b 	strmi	r4, [r1, #1099]!	; 0x44b
     a30:	429dbf98 	addsmi	fp, sp, #152, 30	; 0x260
     a34:	2301bf8c 	movwcs	fp, #8076	; 0x1f8c
     a38:	2a332300 	bcs	0xcc9640
     a3c:	2300bf94 	movwcs	fp, #3988	; 0xf94
     a40:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     a44:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     a48:	f01c80e6 			; <UNDEFINED> instruction: 0xf01c80e6
     a4c:	f0000307 			; <UNDEFINED> instruction: 0xf0000307
     a50:	462980eb 	strtmi	r8, [r9], -fp, ror #1
     a54:	2000f899 	mulcs	r0, r9, r8
     a58:	97032b01 	strls	r2, [r3, -r1, lsl #22]
     a5c:	2b01f801 	blcs	0x7ea68
     a60:	91019a13 	tstls	r1, r3, lsl sl
     a64:	d0479202 	suble	r9, r7, r2, lsl #4
     a68:	2b02991a 	blcs	0xa6ed8
     a6c:	2001f899 	mulcs	r1, r9, r8
     a70:	706a981d 	rsbvc	r9, sl, sp, lsl r8
     a74:	0202f105 	andeq	pc, r2, #1073741825	; 0x40000001
     a78:	92019002 	andls	r9, r1, #2
     a7c:	0201eb09 	andeq	lr, r1, #9216	; 0x2400
     a80:	823cf000 	eorshi	pc, ip, #0
     a84:	2b03787a 	blcs	0xdec74
     a88:	f10570aa 			; <UNDEFINED> instruction: 0xf10570aa
     a8c:	92010203 	andls	r0, r1, #805306368	; 0x30000000
     a90:	0201eb07 	andeq	lr, r1, #7168	; 0x1c00
     a94:	9102991e 	tstls	r2, lr, lsl r9
     a98:	8230f000 	eorshi	pc, r0, #0
     a9c:	2b04990e 	blcs	0x126edc
     aa0:	9002981f 	andls	r9, r2, pc, lsl r8
     aa4:	2001f819 	andcs	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
     aa8:	f10570ea 			; <UNDEFINED> instruction: 0xf10570ea
     aac:	92010204 	andls	r0, r1, #4, 4	; 0x40000000
     ab0:	32fff10e 	rscscc	pc, pc, #-2147483645	; 0x80000003
     ab4:	8222f000 	eorhi	pc, r2, #0
     ab8:	2b055c7a 	blcs	0x157ca8
     abc:	f105712a 			; <UNDEFINED> instruction: 0xf105712a
     ac0:	92010205 	andls	r0, r1, #1342177280	; 0x50000000
     ac4:	f8cd9a20 			; <UNDEFINED> instruction: 0xf8cd9a20
     ac8:	9202e00c 	andls	lr, r2, #12
     acc:	4672d014 			; <UNDEFINED> instruction: 0x4672d014
     ad0:	91011da9 	smlatbls	r1, r9, sp, r1
     ad4:	99212b07 	stmdbls	r1!, {r0, r1, r2, r8, r9, fp, sp}
     ad8:	f8129102 			; <UNDEFINED> instruction: 0xf8129102
     adc:	71691b01 	cmnvc	r9, r1, lsl #22
     ae0:	820cf040 	andhi	pc, ip, #64	; 0x40
     ae4:	2001f89e 	mulcs	r1, lr, r8
     ae8:	1dea71aa 	stfnee	f7, [sl, #680]!	; 0x2a8
     aec:	f10e9201 			; <UNDEFINED> instruction: 0xf10e9201
     af0:	92030202 	andls	r0, r3, #536870912	; 0x20000000
     af4:	92029a22 	andls	r9, r2, #139264	; 0x22000
     af8:	0203ebab 	andeq	lr, r3, #175104	; 0x2ac00
     afc:	920518e8 	andls	r1, r5, #232, 16	; 0xe80000
     b00:	f0223301 			; <UNDEFINED> instruction: 0xf0223301
     b04:	e9cd0207 	stmib	sp, {r0, r1, r2, r9}^
     b08:	e9cd8a08 	stmib	sp, {r3, r9, fp, pc}^
     b0c:	444be70a 	strbmi	lr, [fp], #-1802	; 0xfffff8f6
     b10:	e9cd1882 	stmib	sp, {r1, r7, fp, ip}^
     b14:	9f0f5906 	svcls	0x000f5906
     b18:	e9dd4696 	ldmib	sp, {r1, r2, r4, r7, r9, sl, lr}^
     b1c:	940c8910 	strls	r8, [ip], #-2320	; 0xfffff6f0
     b20:	a038f8dd 	ldrsbtge	pc, [r8], -sp	; <UNPREDICTABLE>
     b24:	6c01f813 	stcvs	8, cr15, [r1], {19}
     b28:	781c2200 	ldmdavc	ip, {r9, sp}
     b2c:	f8134611 			; <UNDEFINED> instruction: 0xf8134611
     b30:	3008500a 	andcc	r5, r8, sl
     b34:	0207f366 	andeq	pc, r7, #-1744830463	; 0x98000001
     b38:	220ff364 	andcs	pc, pc, #100, 6	; 0x90000001
     b3c:	f365791c 	vmul.p32	d23, d5, d12
     b40:	f3640107 	vrhadd.u32	d16, d4, d7
     b44:	785c210f 	ldmdavc	ip, {r0, r1, r2, r3, r8, sp}^
     b48:	4217f364 	andsmi	pc, r7, #100, 6	; 0x90000001
     b4c:	4009f813 	andmi	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
     b50:	4117f364 	tstmi	r7, r4, ror #6	; <UNPREDICTABLE>
     b54:	f364789c 	vceq.i32	d23, d20, d12
     b58:	f813621f 			; <UNDEFINED> instruction: 0xf813621f
     b5c:	f8404008 			; <UNDEFINED> instruction: 0xf8404008
     b60:	443b2c08 	ldrtmi	r2, [fp], #-3080	; 0xfffff3f8
     b64:	611ff364 	tstvs	pc, r4, ror #6	; <UNPREDICTABLE>
     b68:	1c04f840 	stcne	8, cr15, [r4], {64}	; 0x40
     b6c:	d1d94570 	bicsle	r4, r9, r0, ror r5
     b70:	99019e05 	stmdbls	r1, {r0, r2, r9, sl, fp, ip, pc}
     b74:	0307f026 	movweq	pc, #28710	; 0x7026	; <UNPREDICTABLE>
     b78:	44199a02 	ldrmi	r9, [r9], #-2562	; 0xfffff5fe
     b7c:	99039102 	stmdbls	r3, {r1, r8, ip, pc}
     b80:	e9dd1ad2 	ldmib	sp, {r1, r4, r6, r7, r9, fp, ip}^
     b84:	46085906 	strmi	r5, [r8], -r6, lsl #18
     b88:	8a08e9dd 	bhi	0x23b304
     b8c:	e9dd4418 	ldmib	sp, {r3, r4, sl, lr}^
     b90:	429ee70a 	addsmi	lr, lr, #2621440	; 0x280000
     b94:	d01a9c0c 	andsle	r9, sl, ip, lsl #24
     b98:	99015cce 	stmdbls	r1, {r1, r2, r3, r6, r7, sl, fp, ip, lr}
     b9c:	b1b254ce 			; <UNDEFINED> instruction: 0xb1b254ce
     ba0:	2a019902 	bcs	0x66fb0
     ba4:	704b7843 	subvc	r7, fp, r3, asr #16
     ba8:	7883d011 	stmvc	r3, {r0, r4, ip, lr, pc}
     bac:	708b2a02 	addvc	r2, fp, r2, lsl #20
     bb0:	78c3d00d 	stmiavc	r3, {r0, r2, r3, ip, lr, pc}^
     bb4:	70cb2a03 	sbcvc	r2, fp, r3, lsl #20
     bb8:	7903d009 	stmdbvc	r3, {r0, r3, ip, lr, pc}
     bbc:	710b2a04 	tstvc	fp, r4, lsl #20
     bc0:	7943d005 	stmdbvc	r3, {r0, r2, ip, lr, pc}^
     bc4:	714b2a05 	cmpvc	fp, r5, lsl #20
     bc8:	7983d001 	stmibvc	r3, {r0, ip, lr, pc}
     bcc:	f10a718b 			; <UNDEFINED> instruction: 0xf10a718b
     bd0:	445d3aff 	ldrbmi	r3, [sp], #-2815	; 0xfffff501
     bd4:	445c44c1 	ldrbmi	r4, [ip], #-1217	; 0xfffffb3f
     bd8:	44c64447 	strbmi	r4, [r6], #1095	; 0x447
     bdc:	0c0bebac 			; <UNDEFINED> instruction: 0x0c0bebac
     be0:	3ffff1ba 	svccc	0x00fff1ba
     be4:	af20f47f 	svcge	0x0020f47f
     be8:	ee189915 			; <UNDEFINED> instruction: 0xee189915
     bec:	9b190a10 	blls	0x643434
     bf0:	9a12460d 	bls	0x49242c
     bf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bf8:	28003501 	stmdacs	r0, {r0, r8, sl, ip, sp}
     bfc:	8167f2c0 	msrhi	(UNDEF: 103), r0
     c00:	9c269b14 			; <UNDEFINED> instruction: 0x9c269b14
     c04:	44239a17 	strtmi	r9, [r3], #-2583	; 0xfffff5e9
     c08:	429a9314 	addsmi	r9, sl, #20, 6	; 0x50000000
     c0c:	8151f240 	cmphi	r1, r0, asr #4	; <UNPREDICTABLE>
     c10:	9515461a 	ldrls	r4, [r5, #-1562]	; 0xfffff9e6
     c14:	1e6be6ca 	cdpne	6, 6, cr14, cr11, cr10, {6}
     c18:	f812464a 			; <UNDEFINED> instruction: 0xf812464a
     c1c:	f8031b01 			; <UNDEFINED> instruction: 0xf8031b01
     c20:	429c1f01 	addsmi	r1, ip, #1, 30
     c24:	e7d2d1f9 			; <UNDEFINED> instruction: 0xe7d2d1f9
     c28:	900cf8cd 	andls	pc, ip, sp, asr #17
     c2c:	5201e9cd 	andpl	lr, r1, #3358720	; 0x334000
     c30:	ee18e762 	cdp	7, 1, cr14, cr8, cr2, {3}
     c34:	46210a10 			; <UNDEFINED> instruction: 0x46210a10
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	3afff104 	bcc	0xffffd054
     c40:	2c009019 	stccs	0, cr9, [r0], {25}
     c44:	aec6f47f 	mcrge	4, 6, pc, cr6, cr15, {3}	; <UNPREDICTABLE>
     c48:	eb09e7ce 	bl	0x27ab88
     c4c:	9a040503 	bls	0x102060
     c50:	9b124619 	blls	0x4924bc
     c54:	189a981c 	ldmne	sl, {r2, r3, r4, fp, ip, pc}
     c58:	eb05425f 	bl	0x1515dc
     c5c:	97010c00 	strls	r0, [r1, -r0, lsl #24]
     c60:	4615462f 	ldrmi	r4, [r5], -pc, lsr #12
     c64:	f1ab469e 			; <UNDEFINED> instruction: 0xf1ab469e
     c68:	93070302 	movwls	r0, #29442	; 0x7302
     c6c:	0303f1ab 	movweq	pc, #12715	; 0x31ab	; <UNPREDICTABLE>
     c70:	f1ab9308 			; <UNDEFINED> instruction: 0xf1ab9308
     c74:	93090304 	movwls	r0, #37636	; 0x9304
     c78:	0305f1ab 	movweq	pc, #20907	; 0x51ab	; <UNPREDICTABLE>
     c7c:	f1ab930a 			; <UNDEFINED> instruction: 0xf1ab930a
     c80:	930b0306 	movwls	r0, #45830	; 0xb306
     c84:	0307f1ab 	movweq	pc, #29099	; 0x71ab	; <UNPREDICTABLE>
     c88:	f1ab930c 			; <UNDEFINED> instruction: 0xf1ab930c
     c8c:	93130308 	tstls	r3, #8, 6	; 0x20000000
     c90:	9a049b0d 	bls	0x1278cc
     c94:	45a9444b 	strmi	r4, [r9, #1099]!	; 0x44b
     c98:	459ebf98 	ldrmi	fp, [lr, #3992]	; 0xf98
     c9c:	2301bf8c 	movwcs	fp, #8076	; 0x1f8c
     ca0:	2a332300 	bcs	0xcc98a8
     ca4:	2300bf94 	movwcs	fp, #3988	; 0xf94
     ca8:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     cac:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     cb0:	9b0180f2 	blls	0x61080
     cb4:	0407f013 	streq	pc, [r7], #-19	; 0xffffffed
     cb8:	80f7f000 	rscshi	pc, r7, r0
     cbc:	f8994672 			; <UNDEFINED> instruction: 0xf8994672
     cc0:	2c013000 	stccs	0, cr3, [r1], {-0}
     cc4:	3b01f802 	blcc	0x7ecd4
     cc8:	e9cd9b07 	stmib	sp, {r0, r1, r2, r8, r9, fp, ip, pc}^
     ccc:	93052702 	movwls	r2, #22274	; 0x5702
     cd0:	9a1ad04e 	bls	0x6b4e10
     cd4:	f8192c02 			; <UNDEFINED> instruction: 0xf8192c02
     cd8:	98083001 	stmdals	r8, {r0, ip, sp}
     cdc:	3001f88e 	andcc	pc, r1, lr, lsl #17
     ce0:	0302f10e 	movweq	pc, #8462	; 0x210e	; <UNPREDICTABLE>
     ce4:	93029005 	movwls	r9, #8197	; 0x2005
     ce8:	0302eb09 	movweq	lr, #11017	; 0x2b09
     cec:	8104f000 	mrshi	pc, (UNDEF: 4)	; <UNPREDICTABLE>
     cf0:	2c035c7b 	stccs	12, cr5, [r3], {123}	; 0x7b
     cf4:	3002f88e 	andcc	pc, r2, lr, lsl #17
     cf8:	0303f10e 	movweq	pc, #12558	; 0x310e	; <UNPREDICTABLE>
     cfc:	eb079302 	bl	0x1e590c
     d00:	9a090302 	bls	0x241910
     d04:	f0009205 			; <UNDEFINED> instruction: 0xf0009205
     d08:	9a0e80f7 	bls	0x3a10ec
     d0c:	980a2c04 	stmdals	sl, {r2, sl, fp, sp}
     d10:	f8199005 			; <UNDEFINED> instruction: 0xf8199005
     d14:	f88e3002 			; <UNDEFINED> instruction: 0xf88e3002
     d18:	f10e3003 			; <UNDEFINED> instruction: 0xf10e3003
     d1c:	93020304 	movwls	r0, #8964	; 0x2304
     d20:	0301ebac 	movweq	lr, #7084	; 0x1bac
     d24:	80e8f000 	rschi	pc, r8, r0
     d28:	2c055cbb 	stccs	12, cr5, [r5], {187}	; 0xbb
     d2c:	3004f88e 	andcc	pc, r4, lr, lsl #17
     d30:	0305f10e 	movweq	pc, #20750	; 0x510e	; <UNPREDICTABLE>
     d34:	3c02e9cd 			; <UNDEFINED> instruction: 0x3c02e9cd
     d38:	93059b0b 	movwls	r9, #23307	; 0x5b0b
     d3c:	f89cd018 			; <UNDEFINED> instruction: 0xf89cd018
     d40:	2c073000 	stccs	0, cr3, [r7], {-0}
     d44:	f88e9a0c 			; <UNDEFINED> instruction: 0xf88e9a0c
     d48:	f10e3005 			; <UNDEFINED> instruction: 0xf10e3005
     d4c:	92050306 	andls	r0, r5, #402653184	; 0x18000000
     d50:	eb019302 	bl	0x65960
     d54:	f040030c 			; <UNDEFINED> instruction: 0xf040030c
     d58:	18cb80cf 	stmiane	fp, {r0, r1, r2, r3, r6, r7, pc}^
     d5c:	f81c9303 			; <UNDEFINED> instruction: 0xf81c9303
     d60:	f88e3001 			; <UNDEFINED> instruction: 0xf88e3001
     d64:	f10e3006 			; <UNDEFINED> instruction: 0xf10e3006
     d68:	93020307 	movwls	r0, #8967	; 0x2307
     d6c:	93059b13 	movwls	r9, #23315	; 0x5b13
     d70:	0204ebab 	andeq	lr, r4, #175104	; 0x2ac00
     d74:	1301fb04 	movwne	pc, #6916	; 0x1b04	; <UNPREDICTABLE>
     d78:	44749206 	ldrbtmi	r9, [r4], #-518	; 0xfffffdfa
     d7c:	0207f022 	andeq	pc, r7, #34	; 0x22
     d80:	981de9cd 	ldmdals	sp, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     d84:	ae1fe9cd 	vnmlage.f16	s28, s31, s26	; <UNPREDICTABLE>
     d88:	18a2444b 	stmiane	r2!, {r0, r1, r3, r6, sl, lr}
     d8c:	c090f8cd 	addsgt	pc, r0, sp, asr #17
     d90:	b094f8cd 	addslt	pc, r4, sp, asr #17
     d94:	f8dd4690 			; <UNDEFINED> instruction: 0xf8dd4690
     d98:	f8dde040 			; <UNDEFINED> instruction: 0xf8dde040
     d9c:	f8ddc03c 			; <UNDEFINED> instruction: 0xf8ddc03c
     da0:	f8dd9044 			; <UNDEFINED> instruction: 0xf8dd9044
     da4:	f8dda038 			; <UNDEFINED> instruction: 0xf8dda038
     da8:	e9cdb08c 	stmib	sp, {r2, r3, r7, ip, sp, pc}^
     dac:	f8135721 			; <UNDEFINED> instruction: 0xf8135721
     db0:	2200700b 	andcs	r7, r0, #11
     db4:	4610781d 			; <UNDEFINED> instruction: 0x4610781d
     db8:	600af813 	andvs	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     dbc:	f3673408 	vshl.u32	d19, d8, d7
     dc0:	f3650207 	vhsub.u32	d16, d5, d7
     dc4:	f813220f 			; <UNDEFINED> instruction: 0xf813220f
     dc8:	f3665021 	vhadd.u32	d21, d6, d17
     dcc:	f3650007 	vhadd.u32	d16, d5, d7
     dd0:	5c5d200f 	mrrcpl	0, 0, r2, sp, cr15
     dd4:	4217f365 	andsmi	pc, r7, #-1811939327	; 0x94000001
     dd8:	5009f813 	andpl	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
     ddc:	4017f365 	andsmi	pc, r7, r5, ror #6
     de0:	5011f813 	andspl	pc, r1, r3, lsl r8	; <UNPREDICTABLE>
     de4:	621ff365 	andsvs	pc, pc, #-1811939327	; 0x94000001
     de8:	500ef813 	andpl	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     dec:	2c08f844 	stccs	8, cr15, [r8], {68}	; 0x44
     df0:	f3654463 	vshl.u32	q10, <illegal reg q9.5>, <illegal reg q2.5>
     df4:	f844601f 			; <UNDEFINED> instruction: 0xf844601f
     df8:	45440c04 	strbmi	r0, [r4, #-3076]	; 0xfffff3fc
     dfc:	9b06d1d7 	blls	0x1b5560
     e00:	f0239805 			; <UNDEFINED> instruction: 0xf0239805
     e04:	9a030307 	bls	0xc1a28
     e08:	98021ac4 	stmdals	r2, {r2, r6, r7, r9, fp, ip}
     e0c:	981de9dd 	ldmdals	sp, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     e10:	fb0318c6 	blx	0xc7132
     e14:	e9ddf001 	ldmib	sp, {r0, ip, sp, lr, pc}^
     e18:	4402ae1f 	strmi	sl, [r2], #-3615	; 0xfffff1e1
     e1c:	9a069205 	bls	0x1a5638
     e20:	5721e9dd 			; <UNDEFINED> instruction: 0x5721e9dd
     e24:	e9dd429a 	ldmib	sp, {r1, r3, r4, r7, r9, lr}^
     e28:	d024cb24 	eorle	ip, r4, r4, lsr #22
     e2c:	5c109a03 			; <UNDEFINED> instruction: 0x5c109a03
     e30:	54d09a02 	ldrbpl	r9, [r0], #2562	; 0xa02
     e34:	18539a05 	ldmdane	r3, {r0, r2, r9, fp, ip, pc}^
     e38:	5c52b1ec 	ldfplp	f3, [r2], {236}	; 0xec
     e3c:	70722c01 	rsbsvc	r2, r2, r1, lsl #24
     e40:	0201eb03 	andeq	lr, r1, #3072	; 0xc00
     e44:	5c5bd017 	mrrcpl	0, 1, sp, fp, cr7
     e48:	70b32c02 	adcsvc	r2, r3, r2, lsl #24
     e4c:	0301eb02 	movweq	lr, #6914	; 0x1b02
     e50:	5c52d011 	mrrcpl	0, 1, sp, r2, cr1
     e54:	70f22c03 	rscsvc	r2, r2, r3, lsl #24
     e58:	0201eb03 	andeq	lr, r1, #3072	; 0xc00
     e5c:	5c5bd00b 	mrrcpl	0, 0, sp, fp, cr11
     e60:	71332c04 	teqvc	r3, r4, lsl #24
     e64:	0301eb02 	movweq	lr, #6914	; 0x1b02
     e68:	5c52d005 	mrrcpl	0, 0, sp, r2, cr5
     e6c:	71722c05 	cmnvc	r2, r5, lsl #24
     e70:	5c5bd001 	mrrcpl	0, 0, sp, fp, cr1
     e74:	9b0171b3 	blls	0x5d548
     e78:	3afff10a 	bcc	0xffffd2a8
     e7c:	44c144de 	strbmi	r4, [r1], #1246	; 0x4de
     e80:	030beba3 	movweq	lr, #48035	; 0xbba3
     e84:	4447445d 	strbmi	r4, [r7], #-1117	; 0xfffffba3
     e88:	f1ba44c4 			; <UNDEFINED> instruction: 0xf1ba44c4
     e8c:	93013fff 	movwls	r3, #8191	; 0x1fff
     e90:	aefef47f 	mrcge	4, 7, APSR_nzcv, cr14, cr15, {3}
     e94:	f10ee6a8 			; <UNDEFINED> instruction: 0xf10ee6a8
     e98:	464b32ff 			; <UNDEFINED> instruction: 0x464b32ff
     e9c:	440b7818 	strmi	r7, [fp], #-2072	; 0xfffff7e8
     ea0:	0f01f802 	svceq	0x0001f802
     ea4:	d1f942aa 	mvnsle	r4, sl, lsr #5
     ea8:	e9cde7e5 	stmib	sp, {r0, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
     eac:	9205e902 	andls	lr, r5, #32768	; 0x8000
     eb0:	46c2e75e 			; <UNDEFINED> instruction: 0x46c2e75e
     eb4:	9b169515 	blls	0x5a6310
     eb8:	33019a18 	movwcc	r9, #6680	; 0x1a18
     ebc:	42939316 	addsmi	r9, r3, #1476395008	; 0x58000000
     ec0:	ad6bf47f 	cfstrdge	mvd15, [fp, #-508]!	; 0xfffffe04
     ec4:	f7ff9812 			; <UNDEFINED> instruction: 0xf7ff9812
     ec8:	2001fffe 	strdcs	pc, [r1], -lr
     ecc:	9812e003 	ldmdals	r2, {r0, r1, sp, lr, pc}
     ed0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed4:	4a0c2000 	bmi	0x308edc
     ed8:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
     edc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     ee0:	405a9b27 	subsmi	r9, sl, r7, lsr #22
     ee4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     ee8:	b029d104 	eorlt	sp, r9, r4, lsl #2
     eec:	8b02ecbd 	blhi	0xbc1e8
     ef0:	8ff0e8bd 	svchi	0x00f0e8bd
     ef4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef8:	e7399303 	ldr	r9, [r9, -r3, lsl #6]!
     efc:	e5fb9203 	ldrb	r9, [fp, #515]!	; 0x203
     f00:	00000000 	andeq	r0, r0, r0
     f04:	000005d2 	ldrdeq	r0, [r0], -r2
     f08:	0000002a 	andeq	r0, r0, sl, lsr #32
     f0c:	4ff0e92d 	svcmi	0x00f0e92d
     f10:	ed2d4605 	stc	6, cr4, [sp, #-20]!	; 0xffffffec
     f14:	b09d8b04 	addslt	r8, sp, r4, lsl #22
     f18:	0a90ee08 	beq	0xfe43c740
     f1c:	1211e9cd 	andsne	lr, r1, #3358720	; 0x334000
     f20:	93154ac1 	tstls	r5, #790528	; 0xc1000
     f24:	447a4bc1 	ldrbtmi	r4, [sl], #-3009	; 0xfffff43f
     f28:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     f2c:	f04f931b 			; <UNDEFINED> instruction: 0xf04f931b
     f30:	f8bd0300 			; <UNDEFINED> instruction: 0xf8bd0300
     f34:	930e30a8 	movwls	r3, #57512	; 0xe0a8
     f38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f3c:	4628900b 	strtmi	r9, [r8], -fp
     f40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f44:	46284604 	strtmi	r4, [r8], -r4, lsl #12
     f48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f50:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     f54:	aa1980f8 	bge	0x66133c
     f58:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
     f5c:	0a10ee08 	beq	0x43c784
     f60:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     f64:	aa1afffe 	bge	0x6c0f64
     f68:	1143f240 	cmpne	r3, r0, asr #4	; <UNPREDICTABLE>
     f6c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     f70:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
     f74:	f44f0262 	vst1.16	{d16-d19}, [pc :128], r2
     f78:	46287181 	strtmi	r7, [r8], -r1, lsl #3
     f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f80:	3062f8bd 	strhtcc	pc, [r2], #-141	; 0xffffff73	; <UNPREDICTABLE>
     f84:	0207f013 	andeq	pc, r7, #19
     f88:	8141f040 	cmphi	r1, r0, asr #32	; <UNPREDICTABLE>
     f8c:	9b1208dd 	blls	0x483308
     f90:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     f94:	9b0e80d4 	blls	0x3a12ec
     f98:	0b03f025 	bleq	0xfd034
     f9c:	f105920a 			; <UNDEFINED> instruction: 0xf105920a
     fa0:	4aa33aff 	bmi	0xfe8cfba4
     fa4:	060bebaa 	streq	lr, [fp], -sl, lsr #23
     fa8:	97171e77 			; <UNDEFINED> instruction: 0x97171e77
     fac:	f104fb03 			; <UNDEFINED> instruction: 0xf104fb03
     fb0:	447a3b01 	ldrbtmi	r3, [sl], #-2817	; 0xfffff4ff
     fb4:	9a0b9216 	bls	0x2e5814
     fb8:	fb05462f 	blx	0x15287e
     fbc:	08abf803 	stmiaeq	fp!, {r0, r1, fp, ip, sp, lr, pc}
     fc0:	92051a52 	andls	r1, r5, #335872	; 0x52000
     fc4:	0983ea4f 	stmibeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     fc8:	eb089b1a 	bl	0x227c38
     fcc:	46350205 	ldrtmi	r0, [r5], -r5, lsl #4
     fd0:	46d3465e 			; <UNDEFINED> instruction: 0x46d3465e
     fd4:	92149113 	andsls	r9, r4, #-1073741820	; 0xc0000004
     fd8:	9812990a 	ldmdals	r2, {r1, r3, r8, fp, ip, pc}
     fdc:	4282185a 	addmi	r1, r2, #5898240	; 0x5a0000
     fe0:	930cbf92 	movwls	fp, #53138	; 0xcf92
     fe4:	910c1a41 	tstls	ip, r1, asr #20
     fe8:	29009915 	stmdbcs	r0, {r0, r2, r4, r8, fp, ip, pc}
     fec:	809bf000 	addshi	pc, fp, r0
     ff0:	46aa9a0b 	strtmi	r9, [sl], fp, lsl #20
     ff4:	92102300 	andsls	r2, r0, #0, 6
     ff8:	930d930f 	movwls	r9, #54031	; 0xd30f
     ffc:	9a139b0d 	bls	0x4e7c38
    1000:	44139304 	ldrmi	r9, [r3], #-772	; 0xfffffcfc
    1004:	9b0e930d 	blls	0x3a5c40
    1008:	d07c2b00 	rsbsle	r2, ip, r0, lsl #22
    100c:	46559a04 	ldrbmi	r9, [r5], -r4, lsl #20
    1010:	f8dd9b11 			; <UNDEFINED> instruction: 0xf8dd9b11
    1014:	4413a05c 	ldrmi	sl, [r3], #-92	; 0xffffffa4
    1018:	93099a0b 	movwls	r9, #39435	; 0x9a0b
    101c:	93082300 	movwls	r2, #33536	; 0x8300
    1020:	1a9b9b0d 	bne	0xfe6e7c5c
    1024:	3a10ee09 	bcc	0x43c850
    1028:	ee189b08 	vnmls.f64	d9, d8, d8
    102c:	93011a10 	movwls	r1, #6672	; 0x1a10
    1030:	0a90ee18 	beq	0xfe43c898
    1034:	9a0f2300 	bls	0x3c9c3c
    1038:	9b0a9300 	blls	0x2a5c40
    103c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1040:	f2c02800 	vmlal.s8	q9, d0, d0
    1044:	9b0c80de 	blls	0x3213c4
    1048:	1e5a990d 	vnmlsne.f16	s19, s20, s26	; <UNPREDICTABLE>
    104c:	9a0b9203 	bls	0x2e5860
    1050:	428a9c09 	addmi	r9, sl, #2304	; 0x900
    1054:	808ff080 	addhi	pc, pc, r0, lsl #1
    1058:	98109914 	ldmdals	r0, {r2, r4, r8, fp, ip, pc}
    105c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1060:	9006990e 	andls	r9, r6, lr, lsl #18
    1064:	0a10ee19 	beq	0x43c8d0
    1068:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    106c:	90079b0c 	andls	r9, r7, ip, lsl #22
    1070:	d03d2b00 	eorsle	r2, sp, r0, lsl #22
    1074:	9a109b06 	bls	0x427c94
    1078:	93063b01 	movwls	r3, #27393	; 0x6b01
    107c:	42939b14 	addsmi	r9, r3, #20, 22	; 0x5000
    1080:	ee18bf98 	mrc	15, 0, fp, cr8, cr8, {4}
    1084:	d8332a10 	ldmdale	r3!, {r4, r9, fp, sp}
    1088:	e018f8dd 			; <UNDEFINED> instruction: 0xe018f8dd
    108c:	1c53b30f 	mrrcne	3, 0, fp, r3, cr15
    1090:	2b021ae3 	blcs	0x87c24
    1094:	f1bbbf88 			; <UNDEFINED> instruction: 0xf1bbbf88
    1098:	d9630f05 	stmdble	r3!, {r0, r2, r8, r9, sl, fp}^
    109c:	46214613 			; <UNDEFINED> instruction: 0x46214613
    10a0:	0c09eb02 			; <UNDEFINED> instruction: 0x0c09eb02
    10a4:	0b04f853 	bleq	0x13f1f8
    10a8:	0b04f841 	bleq	0x13f1b4
    10ac:	d1f94563 	mvnsle	r4, r3, ror #10
    10b0:	19a11993 	stmibne	r1!, {r0, r1, r4, r7, r8, fp, ip}
    10b4:	d00a42b7 			; <UNDEFINED> instruction: 0xd00a42b7
    10b8:	55a05d90 	strpl	r5, [r0, #3472]!	; 0xd90
    10bc:	7858b135 	ldmdavc	r8, {r0, r2, r4, r5, r8, ip, sp, pc}^
    10c0:	f1ba7048 			; <UNDEFINED> instruction: 0xf1ba7048
    10c4:	d0010f00 	andle	r0, r1, r0, lsl #30
    10c8:	708b789b 	umullvc	r7, fp, fp, r8
    10cc:	461a19d3 			; <UNDEFINED> instruction: 0x461a19d3
    10d0:	f10e443c 			; <UNDEFINED> instruction: 0xf10e443c
    10d4:	44443eff 	strbmi	r3, [r4], #-3839	; 0xfffff101
    10d8:	3ffff1be 	svccc	0x00fff1be
    10dc:	9904d1d6 	stmdbls	r4, {r1, r2, r4, r6, r7, r8, ip, lr, pc}
    10e0:	440c9b03 	strmi	r9, [ip], #-2819	; 0xfffff4fd
    10e4:	3b019907 	blcc	0x67508
    10e8:	440a9303 	strmi	r9, [sl], #-771	; 0xfffffcfd
    10ec:	d1cb3301 	bicle	r3, fp, r1, lsl #6
    10f0:	9a099b08 	bls	0x267d18
    10f4:	443a3301 	ldrtmi	r3, [sl], #-769	; 0xfffffcff
    10f8:	9a0e9209 	bls	0x3a5924
    10fc:	9308b29b 	movwls	fp, #33435	; 0x829b
    1100:	d191429a 			; <UNDEFINED> instruction: 0xd191429a
    1104:	9b1046aa 	blls	0x412bb4
    1108:	1a9b9a13 	bne	0xfe6e795c
    110c:	93109a0f 	tstls	r0, #61440	; 0xf000
    1110:	441a9b19 	ldrmi	r9, [sl], #-2841	; 0xfffff4e7
    1114:	920f9b15 	andls	r9, pc, #21504	; 0x5400
    1118:	f63f4293 			; <UNDEFINED> instruction: 0xf63f4293
    111c:	9b1aaf6f 	blls	0x6acee0
    1120:	9a0a4655 	bls	0x292a7c
    1124:	e9dd441a 	ldmib	sp, {r1, r3, r4, sl, lr}^
    1128:	920a010b 	andls	r0, sl, #-1073741822	; 0xc0000002
    112c:	fb009a11 	blx	0x2797a
    1130:	99122201 	ldmdbls	r2, {r0, r9, sp}
    1134:	9a0a9211 	bls	0x2a5980
    1138:	f4ff428a 			; <UNDEFINED> instruction: 0xf4ff428a
    113c:	ee18af4d 	cdp	15, 1, cr10, cr8, cr13, {2}
    1140:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1144:	4a3bfffe 	bmi	0xf01144
    1148:	447a4b38 	ldrbtmi	r4, [sl], #-2872	; 0xfffff4c8
    114c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1150:	405a9b1b 	subsmi	r9, sl, fp, lsl fp
    1154:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1158:	b01dd163 	andslt	sp, sp, r3, ror #2
    115c:	8b04ecbd 	blhi	0x13c458
    1160:	8ff0e8bd 	svchi	0x00f0e8bd
    1164:	19d31e61 	ldmibne	r3, {r0, r5, r6, r9, sl, fp, ip}^
    1168:	0b01f812 	bleq	0x7f1b8
    116c:	0f01f801 	svceq	0x0001f801
    1170:	d1f94293 			; <UNDEFINED> instruction: 0xd1f94293
    1174:	461ae7ab 	ldrmi	lr, [sl], -fp, lsr #15
    1178:	2a009b19 	bcs	0x27de4
    117c:	1e5ad0b8 	mrcne	0, 2, sp, cr10, cr8, {5}
    1180:	ee189206 	cdp	2, 1, cr9, cr8, cr6, {0}
    1184:	2b002a10 	blcs	0xb9cc
    1188:	f8ddd0b2 			; <UNDEFINED> instruction: 0xf8ddd0b2
    118c:	b30fe018 	movwlt	lr, #61464	; 0xf018
    1190:	1ae31c53 	bne	0xff8c82e4
    1194:	bf882b02 	svclt	0x00882b02
    1198:	0f05f1bb 	svceq	0x0005f1bb
    119c:	4613d928 	ldrmi	sp, [r3], -r8, lsr #18
    11a0:	eb024621 	bl	0x92a2c
    11a4:	f8530c09 			; <UNDEFINED> instruction: 0xf8530c09
    11a8:	f8410b04 			; <UNDEFINED> instruction: 0xf8410b04
    11ac:	45630b04 	strbmi	r0, [r3, #-2820]!	; 0xfffff4fc
    11b0:	1993d1f9 	ldmibne	r3, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
    11b4:	42b719a1 	adcsmi	r1, r7, #2637824	; 0x284000
    11b8:	5d90d00a 	ldcpl	0, cr13, [r0, #40]	; 0x28
    11bc:	b13555a0 	teqlt	r5, r0, lsr #11
    11c0:	70487858 	subvc	r7, r8, r8, asr r8
    11c4:	0f00f1ba 	svceq	0x0000f1ba
    11c8:	789bd001 	ldmvc	fp, {r0, ip, lr, pc}
    11cc:	19d3708b 	ldmibne	r3, {r0, r1, r3, r7, ip, sp, lr}^
    11d0:	443c461a 	ldrtmi	r4, [ip], #-1562	; 0xfffff9e6
    11d4:	3efff10e 	nrmcce	f7, #0.5
    11d8:	f1be4444 			; <UNDEFINED> instruction: 0xf1be4444
    11dc:	d1d63fff 	ldrshle	r3, [r6, #255]	; 0xff
    11e0:	99059b03 	stmdbls	r5, {r0, r1, r8, r9, fp, ip, pc}
    11e4:	93033b01 	movwls	r3, #15105	; 0x3b01
    11e8:	3301440c 	movwcc	r4, #5132	; 0x140c
    11ec:	e77fd1cd 	ldrb	sp, [pc, -sp, asr #3]!
    11f0:	19d31e61 	ldmibne	r3, {r0, r5, r6, r9, sl, fp, ip}^
    11f4:	0b01f812 	bleq	0x7f244
    11f8:	0f01f801 	svceq	0x0001f801
    11fc:	d1f9429a 			; <UNDEFINED> instruction: 0xd1f9429a
    1200:	9b16e7e6 	blls	0x5bb1a0
    1204:	2b00681b 	blcs	0x1b278
    1208:	af1df47f 	svcge	0x001df47f
    120c:	4b0ae797 	blmi	0x2bb070
    1210:	3276f240 	rsbscc	pc, r6, #64, 4
    1214:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
    1218:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    121c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1220:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1224:	bf00fffe 	svclt	0x0000fffe
    1228:	000002fe 	strdeq	r0, [r0], -lr
    122c:	00000000 	andeq	r0, r0, r0
    1230:	0000027a 	andeq	r0, r0, sl, ror r2
    1234:	000000e6 	andeq	r0, r0, r6, ror #1
    1238:	0000001c 	andeq	r0, r0, ip, lsl r0
    123c:	0000001e 	andeq	r0, r0, lr, lsl r0
    1240:	00000020 	andeq	r0, r0, r0, lsr #32
    1244:	4ff0e92d 	svcmi	0x00f0e92d
    1248:	46054614 			; <UNDEFINED> instruction: 0x46054614
    124c:	8b04ed2d 	blhi	0x13c708
    1250:	ee09b095 	mcr	0, 0, fp, cr9, cr5, {4}
    1254:	920f0a10 	andls	r0, pc, #16, 20	; 0x10000
    1258:	93084a9c 	movwls	r4, #35484	; 0x8a9c
    125c:	447a4b9c 	ldrbtmi	r4, [sl], #-2972	; 0xfffff464
    1260:	58d39107 	ldmpl	r3, {r0, r1, r2, r8, ip, pc}^
    1264:	9313681b 	tstls	r3, #1769472	; 0x1b0000
    1268:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    126c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1274:	ee084606 	cfmadd32	mvax0, mvfx4, mvfx8, mvfx6
    1278:	46280a10 			; <UNDEFINED> instruction: 0x46280a10
    127c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1280:	46289006 	strtmi	r9, [r8], -r6
    1284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1288:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    128c:	aa1180f7 	bge	0x461670
    1290:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
    1294:	46284681 	strtmi	r4, [r8], -r1, lsl #13
    1298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    129c:	4628aa12 			; <UNDEFINED> instruction: 0x4628aa12
    12a0:	1143f240 	cmpne	r3, r0, asr #4	; <UNPREDICTABLE>
    12a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12a8:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    12ac:	f1a980e3 			; <UNDEFINED> instruction: 0xf1a980e3
    12b0:	49880304 	stmibmi	r8, {r2, r8, r9}
    12b4:	32fff109 	rscscc	pc, pc, #1073741826	; 0x40000002
    12b8:	089b920d 	ldmeq	fp, {r0, r2, r3, r9, ip, pc}
    12bc:	f1034479 			; <UNDEFINED> instruction: 0xf1034479
    12c0:	23000801 	movwcs	r0, #2049	; 0x801
    12c4:	3a90ee08 	bcc	0xfe43caec
    12c8:	ea4f9b12 	b	0x13e7f18
    12cc:	910c0a88 	smlabbls	ip, r8, sl, r0
    12d0:	020aeba2 	andeq	lr, sl, #165888	; 0x28800
    12d4:	ee18920e 	cdp	2, 1, cr9, cr8, cr14, {0}
    12d8:	980f1a90 	stmdals	pc, {r4, r7, r9, fp, ip}	; <UNPREDICTABLE>
    12dc:	4282185a 	addmi	r1, r2, #5898240	; 0x5a0000
    12e0:	9305bf92 	movwls	fp, #24466	; 0x5f92
    12e4:	91051a41 	tstls	r5, r1, asr #20
    12e8:	29009908 	stmdbcs	r0, {r3, r8, fp, ip, pc}
    12ec:	80e8f000 	rschi	pc, r8, r0
    12f0:	9f062400 	svcls	0x00062400
    12f4:	94024622 	strls	r4, [r2], #-1570	; 0xfffff9de
    12f8:	0307eba9 	movweq	lr, #31657	; 0x7ba9
    12fc:	23009303 	movwcs	r9, #771	; 0x303
    1300:	1a10ee18 	bne	0x43cb68
    1304:	3300e9cd 	movwcc	lr, #2509	; 0x9cd
    1308:	0a10ee19 	beq	0x43cb74
    130c:	3a90ee18 	bcc	0xfe43cb74
    1310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1314:	f2c02800 	vmlal.s8	q9, d0, d0
    1318:	9a0780a8 	bls	0x1e15c0
    131c:	0304eb09 	movweq	lr, #19209	; 0x4b09
    1320:	98069905 	stmdals	r6, {r0, r2, r8, fp, ip, pc}
    1324:	1e4d4422 	cdpne	4, 4, cr4, cr13, cr2, {1}
    1328:	42839304 	addmi	r9, r3, #4, 6	; 0x10000000
    132c:	2900d95b 	stmdbcs	r0, {r0, r1, r3, r4, r6, r8, fp, ip, lr, pc}
    1330:	f107d03f 			; <UNDEFINED> instruction: 0xf107d03f
    1334:	2f003eff 	svccs	0x00003eff
    1338:	9803d03b 	stmdals	r3, {r0, r1, r3, r4, r5, ip, lr, pc}
    133c:	0603f027 	streq	pc, [r3], -r7, lsr #32
    1340:	ebae19e3 	bl	0xfeb87ad4
    1344:	18380c06 	ldmdane	r8!, {r1, r2, sl, fp}
    1348:	ee184639 	mrc	6, 0, r4, cr8, cr9, {1}
    134c:	e9cd4a10 	stmib	sp, {r4, r9, fp, lr}^
    1350:	46679809 	strbtmi	r9, [r7], -r9, lsl #16
    1354:	a02cf8cd 	eorge	pc, ip, sp, asr #17
    1358:	46b24698 	ssatmi	r4, #19, r8, lsl #13
    135c:	468c4681 	strmi	r4, [ip], r1, lsl #13
    1360:	1ad11c63 	bne	0xff4484f4
    1364:	bf882902 	svclt	0x00882902
    1368:	0f05f1be 	svceq	0x0005f1be
    136c:	4611bf82 	ldrmi	fp, [r1], -r2, lsl #31
    1370:	0b0aeb04 	bleq	0x2bbf88
    1374:	d92a4623 	stmdble	sl!, {r0, r1, r5, r9, sl, lr}
    1378:	0b04f853 	bleq	0x13f4cc
    137c:	0b04f841 	bleq	0x13f488
    1380:	d1f9459b 			; <UNDEFINED> instruction: 0xd1f9459b
    1384:	199319a1 	ldmibne	r3, {r0, r5, r7, r8, fp, ip}
    1388:	d0084566 	andle	r4, r8, r6, ror #10
    138c:	55905da0 	ldrpl	r5, [r0, #3488]	; 0xda0
    1390:	7848b12f 	stmdavc	r8, {r0, r1, r2, r3, r5, r8, ip, sp, pc}^
    1394:	70582f01 	subsvc	r2, r8, r1, lsl #30
    1398:	7889d001 	stmvc	r9, {r0, ip, lr, pc}
    139c:	3d017099 	stccc	0, cr7, [r1, #-612]	; 0xfffffd9c
    13a0:	444c4442 	strbmi	r4, [ip], #-1090	; 0xfffffbbe
    13a4:	d1db1c69 	bicsle	r1, fp, r9, ror #24
    13a8:	9809e9dd 	stmdals	r9, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    13ac:	f8dd4667 			; <UNDEFINED> instruction: 0xf8dd4667
    13b0:	9b03a02c 	blls	0xe9468
    13b4:	0709eba7 	streq	lr, [r9, -r7, lsr #23]
    13b8:	444b9a02 	strbmi	r9, [fp], #-2562	; 0xfffff5fe
    13bc:	9b119303 	blls	0x465fd0
    13c0:	9b08441a 	blls	0x212430
    13c4:	42939202 	addsmi	r9, r3, #536870912	; 0x20000000
    13c8:	9c04d967 			; <UNDEFINED> instruction: 0x9c04d967
    13cc:	1e51e797 	mrcne	7, 2, lr, cr1, cr7, {4}
    13d0:	0b0ceb04 	bleq	0x33bfe8
    13d4:	3301e000 	movwcc	lr, #4096	; 0x1000
    13d8:	0c01f813 	stceq	8, cr15, [r1], {19}
    13dc:	f801455b 			; <UNDEFINED> instruction: 0xf801455b
    13e0:	d1f80f01 	mvnsle	r0, r1, lsl #30
    13e4:	2900e7db 	stmdbcs	r0, {r0, r1, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    13e8:	f1b9d0e3 			; <UNDEFINED> instruction: 0xf1b9d0e3
    13ec:	d0e00f00 	rscle	r0, r0, r0, lsl #30
    13f0:	e034f8dd 	ldrsbt	pc, [r4], -sp	; <UNPREDICTABLE>
    13f4:	ba10ee18 	blt	0x43cc5c
    13f8:	4684990e 	strmi	r9, [r4], lr, lsl #18
    13fc:	0301f10b 	movweq	pc, #4363	; 0x110b	; <UNPREDICTABLE>
    1400:	1ad34658 	bne	0xff4d2d68
    1404:	bf882b02 	svclt	0x00882b02
    1408:	0f05f1be 	svceq	0x0005f1be
    140c:	4614bf84 	ldrmi	fp, [r4], -r4, lsl #31
    1410:	d91f2300 	ldmdble	pc, {r8, r9, sp}	; <UNPREDICTABLE>
    1414:	6b04f850 	blvs	0x13f55c
    1418:	45983301 	ldrmi	r3, [r8, #769]	; 0x301
    141c:	6b04f844 	blvs	0x13f534
    1420:	eb0bd8f8 	bl	0x2f7808
    1424:	eb02000a 	bl	0x81454
    1428:	45d1030a 	ldrbmi	r0, [r1, #778]	; 0x30a
    142c:	f81bd00c 			; <UNDEFINED> instruction: 0xf81bd00c
    1430:	f802400a 			; <UNDEFINED> instruction: 0xf802400a
    1434:	b129400a 			; <UNDEFINED> instruction: 0xb129400a
    1438:	29017844 	stmdbcs	r1, {r2, r6, fp, ip, sp, lr}
    143c:	bf1c705c 	svclt	0x001c705c
    1440:	70987880 	addsvc	r7, r8, r0, lsl #17
    1444:	0009eb0b 	andeq	lr, r9, fp, lsl #22
    1448:	46833d01 	strmi	r3, [r3], r1, lsl #26
    144c:	1c6b4462 	cfstrdne	mvd4, [fp], #-392	; 0xfffffe78
    1450:	e7aed1d4 	sbfx	sp, r4, #3, #15
    1454:	1e54465b 	mrcne	6, 2, r4, cr4, cr11, {2}
    1458:	0009eb0b 	andeq	lr, r9, fp, lsl #22
    145c:	6b01f813 	blvs	0x7f4b0
    1460:	6f01f804 	svcvs	0x0001f804
    1464:	d1f94283 	mvnsle	r4, r3, lsl #5
    1468:	9b0ce7ee 	blls	0x33b428
    146c:	2b00681b 	blcs	0x1b4e0
    1470:	af53f47f 	svcge	0x0053f47f
    1474:	0a10ee18 	beq	0x43ccdc
    1478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    147c:	4b144a16 	blmi	0x513cdc
    1480:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1484:	9b13681a 	blls	0x4db4f4
    1488:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    148c:	d11a0300 	tstle	sl, r0, lsl #6
    1490:	ecbdb015 	ldc	0, cr11, [sp], #84	; 0x54
    1494:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    1498:	ee188ff0 	mrc	15, 0, r8, cr8, cr0, {7}
    149c:	9b122a90 	blls	0x48bee4
    14a0:	ee08441a 	cfmvdlr	mvd8, r4
    14a4:	9a072a90 	bls	0x1cbeec
    14a8:	1005e9dd 	ldrdne	lr, [r5], -sp
    14ac:	2201fb00 	andcs	pc, r1, #0, 22
    14b0:	1a90ee18 	bne	0xfe43cd18
    14b4:	9a0f9207 	bls	0x3e5cd8
    14b8:	f63f428a 			; <UNDEFINED> instruction: 0xf63f428a
    14bc:	e7d9af0c 	ldrb	sl, [r9, ip, lsl #30]
    14c0:	2a90ee08 	bcs	0xfe43cce8
    14c4:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
    14c8:	bf00fffe 	svclt	0x0000fffe
    14cc:	0000026a 	andeq	r0, r0, sl, ror #4
    14d0:	00000000 	andeq	r0, r0, r0
    14d4:	00000214 	andeq	r0, r0, r4, lsl r2
    14d8:	00000054 	andeq	r0, r0, r4, asr r0
    14dc:	4ff0e92d 	svcmi	0x00f0e92d
    14e0:	ed2d4604 	stc	6, cr4, [sp, #-16]!
    14e4:	b0a38b02 	adclt	r8, r3, r2, lsl #22
    14e8:	0a90ee08 	beq	0xfe43cd10
    14ec:	1212e9cd 	andsne	lr, r2, #3358720	; 0x334000
    14f0:	93184acb 	tstls	r8, #831488	; 0xcb000
    14f4:	447a4bcb 	ldrbtmi	r4, [sl], #-3019	; 0xfffff435
    14f8:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    14fc:	f04f9321 			; <UNDEFINED> instruction: 0xf04f9321
    1500:	f8bd0300 			; <UNDEFINED> instruction: 0xf8bd0300
    1504:	930e30b8 	movwls	r3, #57528	; 0xe0b8
    1508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    150c:	4620900a 	strtmi	r9, [r0], -sl
    1510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1514:	46209017 			; <UNDEFINED> instruction: 0x46209017
    1518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    151c:	46209016 			; <UNDEFINED> instruction: 0x46209016
    1520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1528:	0a10ee08 	beq	0x43cd50
    152c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1530:	aa1f80ff 	bge	0x7e1934
    1534:	1143f240 	cmpne	r3, r0, asr #4	; <UNPREDICTABLE>
    1538:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    153c:	aa20fffe 	bge	0x84153c
    1540:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
    1544:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1548:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
    154c:	f44f027a 	vst1.16	{d16-d19}, [pc :256], sl
    1550:	46207181 	strtmi	r7, [r0], -r1, lsl #3
    1554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1558:	307af8bd 	ldrhtcc	pc, [sl], #-141	; 0xffffff73	; <UNPREDICTABLE>
    155c:	0207f013 	andeq	pc, r7, #19
    1560:	8151f040 	cmphi	r1, r0, asr #32	; <UNPREDICTABLE>
    1564:	0bd3ea4f 	bleq	0xff4fbea8
    1568:	2b009b13 	blcs	0x281bc
    156c:	80dbf000 	sbcshi	pc, fp, r0
    1570:	f02b9209 			; <UNDEFINED> instruction: 0xf02b9209
    1574:	9a0e0903 	bls	0x383988
    1578:	38fff10b 	ldmcc	pc!, {r0, r1, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    157c:	eba89917 	bl	0xfea279e0
    1580:	1e530609 	cdpne	6, 5, cr0, cr3, cr9, {0}
    1584:	46c146ca 	strbmi	r4, [r1], sl, asr #13
    1588:	f002fb01 			; <UNDEFINED> instruction: 0xf002fb01
    158c:	f703fb0b 			; <UNDEFINED> instruction: 0xf703fb0b
    1590:	901c9b16 	andsls	r9, ip, r6, lsl fp
    1594:	9b0a1a18 	blls	0x287dfc
    1598:	463746b8 			; <UNDEFINED> instruction: 0x463746b8
    159c:	ea4f1ac9 	b	0x13c80c8
    15a0:	9005039b 	mulls	r5, fp, r3
    15a4:	9b1f009d 	blls	0x7c1820
    15a8:	0202fb01 	andeq	pc, r2, #1024	; 0x400
    15ac:	921b911a 	andsls	r9, fp, #-2147483642	; 0x80000006
    15b0:	447a4a9d 	ldrbtmi	r4, [sl], #-2717	; 0xfffff563
    15b4:	1e72921d 	mrcne	2, 3, r9, cr2, cr13, {0}
    15b8:	46ab465e 	ssatmi	r4, #12, lr, asr #12
    15bc:	99099219 	stmdbls	r9, {r0, r3, r4, r9, ip, pc}
    15c0:	185a9813 	ldmdane	sl, {r0, r1, r4, fp, ip, pc}^
    15c4:	bf924282 	svclt	0x00924282
    15c8:	1a41930b 	bne	0x10661fc
    15cc:	9918910b 	ldmdbls	r8, {r0, r1, r3, r8, ip, pc}
    15d0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    15d4:	2300809c 	movwcs	r8, #156	; 0x9c
    15d8:	465d9a1a 			; <UNDEFINED> instruction: 0x465d9a1a
    15dc:	930c9310 	movwls	r9, #49936	; 0xc310
    15e0:	b064f8dd 	ldrdlt	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
    15e4:	92049b0b 	andls	r9, r4, #11264	; 0x2c00
    15e8:	3b019a0a 	blcc	0x67e18
    15ec:	9315920f 	tstls	r5, #-268435456	; 0xf0000000
    15f0:	2b009b0e 	blcs	0x28230
    15f4:	2300d074 	movwcs	sp, #116	; 0x74
    15f8:	93089a1b 	movwls	r9, #35355	; 0x8a1b
    15fc:	99049b10 	stmdbls	r4, {r4, r8, r9, fp, ip, pc}
    1600:	9207189a 	andls	r1, r7, #10092544	; 0x9a0000
    1604:	440a9a0a 	strmi	r9, [sl], #-2570	; 0xfffff5f6
    1608:	9a129211 	bls	0x4a5e54
    160c:	931418d3 	tstls	r4, #13828096	; 0xd30000
    1610:	b2939a08 	addslt	r9, r3, #8, 20	; 0x8000
    1614:	9b14930d 	blls	0x526250
    1618:	9b15189c 	blls	0x547890
    161c:	93039a11 	movwls	r9, #14865	; 0x3a11
    1620:	42939b0a 	addsmi	r9, r3, #10240	; 0x2800
    1624:	809cf080 	addshi	pc, ip, r0, lsl #1
    1628:	4631980f 	ldrtmi	r9, [r1], -pc, lsl #16
    162c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1630:	2b009b0b 	blcs	0x28264
    1634:	1e43d03f 	mcrne	0, 2, sp, cr3, cr15, {1}
    1638:	9b0f9306 	blls	0x3e6258
    163c:	bf98429e 	svclt	0x0098429e
    1640:	0a10ee18 	beq	0x43cea8
    1644:	f8ddd837 			; <UNDEFINED> instruction: 0xf8ddd837
    1648:	b32ee018 			; <UNDEFINED> instruction: 0xb32ee018
    164c:	1ac31c63 	bne	0xff0c87e0
    1650:	bf882b02 	svclt	0x00882b02
    1654:	0f05f1b9 	svceq	0x0005f1b9
    1658:	4603d979 			; <UNDEFINED> instruction: 0x4603d979
    165c:	eb004622 	bl	0x12eec
    1660:	f8520c05 			; <UNDEFINED> instruction: 0xf8520c05
    1664:	f8431b04 			; <UNDEFINED> instruction: 0xf8431b04
    1668:	459c1b04 	ldrmi	r1, [ip, #2820]	; 0xb04
    166c:	eb04d1f9 	bl	0x135e58
    1670:	eb00030a 	bl	0x22a0
    1674:	4556020a 	ldrbmi	r0, [r6, #-522]	; 0xfffffdf6
    1678:	f814d00c 			; <UNDEFINED> instruction: 0xf814d00c
    167c:	f800100a 			; <UNDEFINED> instruction: 0xf800100a
    1680:	b137100a 	teqlt	r7, sl
    1684:	70517859 	subsvc	r7, r1, r9, asr r8
    1688:	0f00f1bb 	svceq	0x0000f1bb
    168c:	789bd001 	ldmvc	fp, {r0, ip, lr, pc}
    1690:	19a37093 	stmibne	r3!, {r0, r1, r4, r7, ip, sp, lr}
    1694:	4430461c 	ldrtmi	r4, [r0], #-1564	; 0xfffff9e4
    1698:	3efff10e 	nrmcce	f7, #0.5
    169c:	f1be4444 			; <UNDEFINED> instruction: 0xf1be4444
    16a0:	d1d23fff 	ldrshle	r3, [r2, #255]	; 0xff
    16a4:	9b039a04 	blls	0xe7ebc
    16a8:	9a074410 	bls	0x1d26f0
    16ac:	93033b01 	movwls	r3, #15105	; 0x3b01
    16b0:	33014414 	movwcc	r4, #5140	; 0x1414
    16b4:	9b0dd1c7 	blls	0x375dd8
    16b8:	1a10ee18 	bne	0x43cf20
    16bc:	ee189301 	cdp	3, 1, cr9, cr8, cr1, {0}
    16c0:	23000a90 	movwcs	r0, #2704	; 0xa90
    16c4:	93009a0c 	movwls	r9, #2572	; 0xa0c
    16c8:	f7ff9b09 			; <UNDEFINED> instruction: 0xf7ff9b09
    16cc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    16d0:	8093f2c0 	addshi	pc, r3, r0, asr #5
    16d4:	9a0e9b08 	bls	0x3a82fc
    16d8:	93083301 	movwls	r3, #33537	; 0x8301
    16dc:	d1974293 			; <UNDEFINED> instruction: 0xd1974293
    16e0:	9a0f9b17 	bls	0x3e8344
    16e4:	1ad2991c 	bne	0xff4a7b5c
    16e8:	9a10920f 	bls	0x425f2c
    16ec:	9210440a 	andsls	r4, r0, #167772160	; 0xa000000
    16f0:	441a9a04 	ldrmi	r9, [sl], #-2564	; 0xfffff5fc
    16f4:	92049b20 	andls	r9, r4, #32, 22	; 0x8000
    16f8:	441a9a0c 	ldrmi	r9, [sl], #-2572	; 0xfffff5f4
    16fc:	920c9b18 	andls	r9, ip, #24, 22	; 0x6000
    1700:	f63f4293 			; <UNDEFINED> instruction: 0xf63f4293
    1704:	9b1faf75 	blls	0x7ed4e0
    1708:	9a0946ab 	bls	0x2531bc
    170c:	990b441a 	stmdbls	fp, {r1, r3, r4, sl, lr}
    1710:	98169209 	ldmdals	r6, {r0, r3, r9, ip, pc}
    1714:	fb009a12 	blx	0x27f66
    1718:	99092201 	stmdbls	r9, {r0, r9, sp}
    171c:	9a139212 	bls	0x4e5f6c
    1720:	f63f428a 			; <UNDEFINED> instruction: 0xf63f428a
    1724:	ee18af4c 	cdp	15, 1, cr10, cr8, cr12, {2}
    1728:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    172c:	2001fffe 	strdcs	pc, [r1], -lr
    1730:	4b3c4a3e 	blmi	0xf14030
    1734:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1738:	9b21681a 	blls	0x85b7a8
    173c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1740:	d16b0300 	cmnle	fp, r0, lsl #6
    1744:	ecbdb023 	ldc	0, cr11, [sp], #140	; 0x8c
    1748:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    174c:	1e428ff0 	mcrne	15, 2, r8, cr2, cr0, {7}
    1750:	f81419a3 			; <UNDEFINED> instruction: 0xf81419a3
    1754:	f8021b01 			; <UNDEFINED> instruction: 0xf8021b01
    1758:	429c1f01 	addsmi	r1, ip, #1, 30
    175c:	e799d1f9 			; <UNDEFINED> instruction: 0xe799d1f9
    1760:	9b1d9a0b 	blls	0x767f94
    1764:	2a00689b 	bcs	0x1b9d8
    1768:	1e5ad0a5 	cdpne	0, 5, cr13, cr10, cr5, {5}
    176c:	ca10ee18 	bgt	0x43cfd4
    1770:	2b009206 	blcs	0x25f90
    1774:	f8ddd09f 			; <UNDEFINED> instruction: 0xf8ddd09f
    1778:	4658e018 			; <UNDEFINED> instruction: 0x4658e018
    177c:	1c63b326 	stclne	3, cr11, [r3], #-152	; 0xffffff68
    1780:	0303ebac 	movweq	lr, #15276	; 0x3bac
    1784:	bf882b02 	svclt	0x00882b02
    1788:	0f05f1b9 	svceq	0x0005f1b9
    178c:	4623d92b 	strtmi	sp, [r3], -fp, lsr #18
    1790:	eb044662 	bl	0x113120
    1794:	f8530b05 			; <UNDEFINED> instruction: 0xf8530b05
    1798:	f8421b04 			; <UNDEFINED> instruction: 0xf8421b04
    179c:	455b1b04 	ldrbmi	r1, [fp, #-2820]	; 0xfffff4fc
    17a0:	eb04d1f9 	bl	0x135f8c
    17a4:	eb0c030a 	bl	0x3023d4
    17a8:	4556020a 	ldrbmi	r0, [r6, #-522]	; 0xfffffdf6
    17ac:	f814d00a 			; <UNDEFINED> instruction: 0xf814d00a
    17b0:	f80c100a 			; <UNDEFINED> instruction: 0xf80c100a
    17b4:	b127100a 			; <UNDEFINED> instruction: 0xb127100a
    17b8:	70517859 	subsvc	r7, r1, r9, asr r8
    17bc:	789bb108 	ldmvc	fp, {r3, r8, ip, sp, pc}
    17c0:	19a37093 	stmibne	r3!, {r0, r1, r4, r7, ip, sp, lr}
    17c4:	44b4461c 	ldrtmi	r4, [r4], #1564	; 0x61c
    17c8:	3efff10e 	nrmcce	f7, #0.5
    17cc:	f1be4444 			; <UNDEFINED> instruction: 0xf1be4444
    17d0:	d1d33fff 	ldrshle	r3, [r3, #255]	; 0xff
    17d4:	46839b03 	strmi	r9, [r3], r3, lsl #22
    17d8:	3b019a05 	blcc	0x67ff4
    17dc:	44149303 	ldrmi	r9, [r4], #-771	; 0xfffffcfd
    17e0:	d1c83301 	bicle	r3, r8, r1, lsl #6
    17e4:	f10ce767 			; <UNDEFINED> instruction: 0xf10ce767
    17e8:	19a332ff 	stmibne	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp}
    17ec:	1b01f814 	blne	0x7f844
    17f0:	1f01f802 	svcne	0x0001f802
    17f4:	d1f9429c 			; <UNDEFINED> instruction: 0xd1f9429c
    17f8:	ee18e7e4 	cdp	7, 1, cr14, cr8, cr4, {7}
    17fc:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    1800:	2000fffe 	strdcs	pc, [r0], -lr
    1804:	4b0ae794 	blmi	0x2bb65c
    1808:	4211f240 	andsmi	pc, r1, #64, 4
    180c:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
    1810:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1814:	4478331c 	ldrbtmi	r3, [r8], #-796	; 0xfffffce4
    1818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    181c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1820:	00000326 	andeq	r0, r0, r6, lsr #6
    1824:	00000000 	andeq	r0, r0, r0
    1828:	00000272 	andeq	r0, r0, r2, ror r2
    182c:	000000f4 	strdeq	r0, [r0], -r4
    1830:	0000001c 	andeq	r0, r0, ip, lsl r0
    1834:	0000001e 	andeq	r0, r0, lr, lsl r0
    1838:	0000001e 	andeq	r0, r0, lr, lsl r0
    183c:	4ff0e92d 	svcmi	0x00f0e92d
    1840:	46054614 			; <UNDEFINED> instruction: 0x46054614
    1844:	8b04ed2d 	blhi	0x13cd00
    1848:	ee09b09b 	mcr	0, 0, fp, cr9, cr11, {4}
    184c:	92130a10 	andsls	r0, r3, #16, 20	; 0x10000
    1850:	93074aa4 	movwls	r4, #31396	; 0x7aa4
    1854:	447a4ba4 	ldrbtmi	r4, [sl], #-2980	; 0xfffff45c
    1858:	58d39112 	ldmpl	r3, {r1, r4, r8, ip, pc}^
    185c:	9319681b 	tstls	r9, #1769472	; 0x1b0000
    1860:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1868:	46284606 	strtmi	r4, [r8], -r6, lsl #12
    186c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1870:	46284682 	strtmi	r4, [r8], -r2, lsl #13
    1874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    187c:	0a10ee08 	beq	0x43d0a4
    1880:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1884:	aa1780ca 	bge	0x5e1bb4
    1888:	1143f240 	cmpne	r3, r0, asr #4	; <UNPREDICTABLE>
    188c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1890:	aa18fffe 	bge	0x641890
    1894:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
    1898:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    189c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
    18a0:	80b6f000 	adcshi	pc, r6, r0
    18a4:	0304f1aa 	movweq	pc, #16810	; 0x41aa	; <UNPREDICTABLE>
    18a8:	ee082200 	cdp	2, 0, cr2, cr8, cr0, {0}
    18ac:	4a8f2a90 	bmi	0xfe3cc2f4
    18b0:	46d0089b 			; <UNDEFINED> instruction: 0x46d0089b
    18b4:	f10a1c5d 			; <UNDEFINED> instruction: 0xf10a1c5d
    18b8:	447a33ff 	ldrbtmi	r3, [sl], #-1023	; 0xfffffc01
    18bc:	ea4f9310 	b	0x13e6504
    18c0:	92150985 	andsls	r0, r5, #2179072	; 0x214000
    18c4:	0309eba3 	movweq	lr, #39843	; 0x9ba3
    18c8:	93119614 	tstls	r1, #20, 12	; 0x1400000
    18cc:	2a90ee18 	bcs	0xfe43d134
    18d0:	99139b17 	ldmdbls	r3, {r0, r1, r2, r4, r8, r9, fp, ip, pc}
    18d4:	44139306 	ldrmi	r9, [r3], #-774	; 0xfffffcfa
    18d8:	bf82428b 	svclt	0x0082428b
    18dc:	1a9b460b 	bne	0xfe6d3110
    18e0:	9b079306 	blls	0x1e6500
    18e4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    18e8:	99148082 	ldmdbls	r4, {r1, r7, pc}
    18ec:	98124644 	ldmdals	r2, {r2, r6, r9, sl, lr}
    18f0:	eba82200 	bl	0xfea0a0f8
    18f4:	468a0301 	strmi	r0, [sl], r1, lsl #6
    18f8:	930f1a1b 	movwls	r1, #64027	; 0xfa1b
    18fc:	46889b06 	strmi	r9, [r8], r6, lsl #22
    1900:	3b019203 	blcc	0x66114
    1904:	0204e9cd 	andeq	lr, r4, #3358720	; 0x334000
    1908:	9a059308 	bls	0x166530
    190c:	46139804 	ldrmi	r9, [r3], -r4, lsl #16
    1910:	46114422 	ldrmi	r4, [r1], -r2, lsr #8
    1914:	9f089205 	svcls	0x00089205
    1918:	45414602 	strbmi	r4, [r1, #-1538]	; 0xfffff9fe
    191c:	8098f240 	addshi	pc, r8, r0, asr #4
    1920:	eb01990f 	bl	0x67d64
    1924:	99060e00 	stmdbls	r6, {r9, sl, fp}
    1928:	d0452900 	suble	r2, r5, r0, lsl #18
    192c:	31fff10a 	mvnscc	pc, sl, lsl #2
    1930:	0f00f1ba 	svceq	0x0000f1ba
    1934:	f02ad040 			; <UNDEFINED> instruction: 0xf02ad040
    1938:	eb0a0c03 	bl	0x28494c
    193c:	4453000e 	ldrbmi	r0, [r3], #-14
    1940:	0e0ceba1 	vmlaeq.f64	d14, d28, d17
    1944:	ee18930a 	cdp	3, 1, cr9, cr8, cr10, {0}
    1948:	e9cd6a10 	stmib	sp, {r4, r9, fp, sp, lr}^
    194c:	4674840b 	ldrbtmi	r8, [r4], -fp, lsl #8
    1950:	e028f8dd 	ldrd	pc, [r8], -sp	; <UNPREDICTABLE>
    1954:	e9cd4680 	stmib	sp, {r7, r9, sl, lr}^
    1958:	46e1590d 	strbtmi	r5, [r1], sp, lsl #18
    195c:	f8cd460d 			; <UNDEFINED> instruction: 0xf8cd460d
    1960:	1c53c024 	mrrcne	0, 2, ip, r3, cr4
    1964:	29021af1 	stmdbcs	r2, {r0, r4, r5, r6, r7, r9, fp, ip}
    1968:	2d05bf88 	stccs	15, cr11, [r5, #-544]	; 0xfffffde0
    196c:	4633bf82 	ldrtmi	fp, [r3], -r2, lsl #31
    1970:	0b06eb09 	bleq	0x1bc59c
    1974:	d95f4611 	ldmdble	pc, {r0, r4, r9, sl, lr}^	; <UNPREDICTABLE>
    1978:	0b04f851 	bleq	0x13fac4
    197c:	0b04f843 	bleq	0x13fa90
    1980:	d1f9459b 			; <UNDEFINED> instruction: 0xd1f9459b
    1984:	010ceb02 	tsteq	ip, r2, lsl #22
    1988:	030ceb06 	movweq	lr, #51974	; 0xcb06
    198c:	d00a45d4 	ldrdle	r4, [sl], -r4	; <UNPREDICTABLE>
    1990:	000cf812 	andeq	pc, ip, r2, lsl r8	; <UNPREDICTABLE>
    1994:	000cf806 	andeq	pc, ip, r6, lsl #16
    1998:	7848b12c 	stmdavc	r8, {r2, r3, r5, r8, ip, sp, pc}^
    199c:	70582c01 	subsvc	r2, r8, r1, lsl #24
    19a0:	7889d001 	stmvc	r9, {r0, ip, lr, pc}
    19a4:	3f017099 	svccc	0x00017099
    19a8:	44724446 	ldrbtmi	r4, [r2], #-1094	; 0xfffffbba
    19ac:	d1d81c79 	bicsle	r1, r8, r9, ror ip
    19b0:	840be9dd 	strhi	lr, [fp], #-2525	; 0xfffff623
    19b4:	590de9dd 	stmdbpl	sp, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    19b8:	9a032300 	bls	0xca5c0
    19bc:	1a10ee18 	bne	0x43d224
    19c0:	3300e9cd 	movwcc	lr, #2509	; 0x9cd
    19c4:	0a10ee19 	beq	0x43d230
    19c8:	3a90ee18 	bcc	0xfe43d230
    19cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19d0:	db7f2800 	blle	0x1fcb9d8
    19d4:	ebaa9b04 	bl	0xfeaa85ec
    19d8:	9a030a04 	bls	0xc41f0
    19dc:	93044423 	movwls	r4, #17443	; 0x4423
    19e0:	441a9b18 	ldrmi	r9, [sl], #-2840	; 0xfffff4e8
    19e4:	92039b07 	andls	r9, r3, #7168	; 0x1c00
    19e8:	d88e4293 	stmle	lr, {r0, r1, r4, r7, r9, lr}
    19ec:	9b1246a0 	blls	0x493474
    19f0:	99149a06 	ldmdbls	r4, {r1, r2, r9, fp, ip, pc}
    19f4:	3302fb01 	movwcc	pc, #11009	; 0x2b01	; <UNPREDICTABLE>
    19f8:	2a90ee18 	bcs	0xfe43d260
    19fc:	9b159312 	blls	0x56664c
    1a00:	441a68db 	ldrmi	r6, [sl], #-2267	; 0xfffff725
    1a04:	ee089b13 	vmov.32	d8[0], r9
    1a08:	42932a90 	addsmi	r2, r3, #144, 20	; 0x90000
    1a0c:	af5ef63f 	svcge	0x005ef63f
    1a10:	0a10ee18 	beq	0x43d278
    1a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a18:	4a352001 	bmi	0xd49a24
    1a1c:	447a4b32 	ldrbtmi	r4, [sl], #-2866	; 0xfffff4ce
    1a20:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1a24:	405a9b19 	subsmi	r9, sl, r9, lsl fp
    1a28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1a2c:	b01bd158 	andslt	sp, fp, r8, asr r1
    1a30:	8b04ecbd 	blhi	0x13cd2c
    1a34:	8ff0e8bd 	svchi	0x00f0e8bd
    1a38:	eb021e71 	bl	0x89404
    1a3c:	e0000b0a 	and	r0, r0, sl, lsl #22
    1a40:	f8133301 			; <UNDEFINED> instruction: 0xf8133301
    1a44:	455b0c01 	ldrbmi	r0, [fp, #-3073]	; 0xfffff3ff
    1a48:	0f01f801 	svceq	0x0001f801
    1a4c:	e7aad1f8 			; <UNDEFINED> instruction: 0xe7aad1f8
    1a50:	2b009b06 	blcs	0x28670
    1a54:	ee18d0b0 	mrc	0, 0, sp, cr8, cr0, {5}
    1a58:	e9ddca10 	ldmib	sp, {r4, r9, fp, lr, pc}^
    1a5c:	2c00be10 	stccs	14, cr11, [r0], {16}
    1a60:	1c53d0aa 	mrrcne	0, 10, sp, r3, cr10
    1a64:	0103ebac 	smlatbeq	r3, ip, fp, lr
    1a68:	bf882902 	svclt	0x00882902
    1a6c:	0f05f1bb 	svceq	0x0005f1bb
    1a70:	4660bf82 	strbtmi	fp, [r0], -r2, lsl #31
    1a74:	23004611 	movwcs	r4, #1553	; 0x611
    1a78:	f851d920 			; <UNDEFINED> instruction: 0xf851d920
    1a7c:	33016b04 	movwcc	r6, #6916	; 0x1b04
    1a80:	f840429d 			; <UNDEFINED> instruction: 0xf840429d
    1a84:	d8f86b04 	ldmle	r8!, {r2, r8, r9, fp, sp, lr}^
    1a88:	0109eb02 	tsteq	r9, r2, lsl #22
    1a8c:	0309eb0c 	movweq	lr, #39692	; 0x9b0c
    1a90:	d00d454c 	andle	r4, sp, ip, asr #10
    1a94:	0009f812 	andeq	pc, r9, r2, lsl r8	; <UNPREDICTABLE>
    1a98:	0009f80c 	andeq	pc, r9, ip, lsl #16
    1a9c:	0f00f1be 	svceq	0x0000f1be
    1aa0:	7848d006 	stmdavc	r8, {r1, r2, ip, lr, pc}^
    1aa4:	0f01f1be 	svceq	0x0001f1be
    1aa8:	d0017058 	andle	r7, r1, r8, asr r0
    1aac:	70997889 	addsvc	r7, r9, r9, lsl #17
    1ab0:	44a43f01 	strtmi	r3, [r4], #3841	; 0xf01
    1ab4:	1c7b4442 	cfldrdne	mvd4, [fp], #-264	; 0xfffffef8
    1ab8:	e77dd1d3 			; <UNDEFINED> instruction: 0xe77dd1d3
    1abc:	31fff10c 	mvnscc	pc, ip, lsl #2
    1ac0:	e0001916 	and	r1, r0, r6, lsl r9
    1ac4:	f8133301 			; <UNDEFINED> instruction: 0xf8133301
    1ac8:	42b30c01 	adcsmi	r0, r3, #256	; 0x100
    1acc:	0f01f801 	svceq	0x0001f801
    1ad0:	e7edd1f8 			; <UNDEFINED> instruction: 0xe7edd1f8
    1ad4:	0a10ee18 	beq	0x43d33c
    1ad8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1adc:	e79c2000 	ldr	r2, [ip, r0]
    1ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ae4:	0000028a 	andeq	r0, r0, sl, lsl #5
    1ae8:	00000000 	andeq	r0, r0, r0
    1aec:	0000022e 	andeq	r0, r0, lr, lsr #4
    1af0:	000000ce 	andeq	r0, r0, lr, asr #1
    1af4:	4ff0e92d 	svcmi	0x00f0e92d
    1af8:	469a4614 			; <UNDEFINED> instruction: 0x469a4614
    1afc:	4605b085 	strmi	fp, [r5], -r5, lsl #1
    1b00:	3038f8bd 	ldrhtcc	pc, [r8], -sp	; <UNPREDICTABLE>
    1b04:	93039102 	movwls	r9, #12546	; 0x3102
    1b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b0c:	f000fb04 			; <UNDEFINED> instruction: 0xf000fb04
    1b10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b14:	b3604607 	cmnlt	r0, #7340032	; 0x700000
    1b18:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1b1c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1b20:	f8dfb1bc 			; <UNDEFINED> instruction: 0xf8dfb1bc
    1b24:	46b98058 	ssatmi	r8, #26, r8, asr #0
    1b28:	0b00f04f 	bleq	0x3dc6c
    1b2c:	e00244f8 	strd	r4, [r2], -r8
    1b30:	455c44b1 	ldrbmi	r4, [ip, #-1201]	; 0xfffffb4f
    1b34:	465ad00d 	ldrbmi	sp, [sl], -sp
    1b38:	23004649 	movwcs	r4, #1609	; 0x649
    1b3c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1b40:	f10bfffe 			; <UNDEFINED> instruction: 0xf10bfffe
    1b44:	28000b01 	stmdacs	r0, {r0, r8, r9, fp}
    1b48:	f8d8daf2 			; <UNDEFINED> instruction: 0xf8d8daf2
    1b4c:	2b003000 	blcs	0xdb54
    1b50:	e9ddd1ee 	ldmib	sp, {r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}^
    1b54:	46220102 	strtmi	r0, [r2], -r2, lsl #2
    1b58:	91004653 	tstls	r0, r3, asr r6
    1b5c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    1b60:	4604fcbd 			; <UNDEFINED> instruction: 0x4604fcbd
    1b64:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1b68:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1b6c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    1b70:	46048ff0 			; <UNDEFINED> instruction: 0x46048ff0
    1b74:	b0054620 	andlt	r4, r5, r0, lsr #12
    1b78:	8ff0e8bd 	svchi	0x00f0e8bd
    1b7c:	0000004c 	andeq	r0, r0, ip, asr #32
    1b80:	4ff0e92d 	svcmi	0x00f0e92d
    1b84:	469a4614 			; <UNDEFINED> instruction: 0x469a4614
    1b88:	4605b085 	strmi	fp, [r5], -r5, lsl #1
    1b8c:	3038f8bd 	ldrhtcc	pc, [r8], -sp	; <UNPREDICTABLE>
    1b90:	93039102 	movwls	r9, #12546	; 0x3102
    1b94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b98:	f000fb04 			; <UNDEFINED> instruction: 0xf000fb04
    1b9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ba0:	b3604607 	cmnlt	r0, #7340032	; 0x700000
    1ba4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1ba8:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1bac:	f8dfb1bc 			; <UNDEFINED> instruction: 0xf8dfb1bc
    1bb0:	46b98058 	ssatmi	r8, #26, r8, asr #0
    1bb4:	0b00f04f 	bleq	0x3dcf8
    1bb8:	e00244f8 	strd	r4, [r2], -r8
    1bbc:	455c44b1 	ldrbmi	r4, [ip, #-1201]	; 0xfffffb4f
    1bc0:	465ad00d 	ldrbmi	sp, [sl], -sp
    1bc4:	23004649 	movwcs	r4, #1609	; 0x649
    1bc8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1bcc:	f10bfffe 			; <UNDEFINED> instruction: 0xf10bfffe
    1bd0:	28000b01 	stmdacs	r0, {r0, r8, r9, fp}
    1bd4:	f8d8daf2 			; <UNDEFINED> instruction: 0xf8d8daf2
    1bd8:	2b003000 	blcs	0xdbe0
    1bdc:	e9ddd1ee 	ldmib	sp, {r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}^
    1be0:	46220102 	strtmi	r0, [r2], -r2, lsl #2
    1be4:	91004653 	tstls	r0, r3, asr r6
    1be8:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    1bec:	4604fe27 	strmi	pc, [r4], -r7, lsr #28
    1bf0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1bf4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1bf8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    1bfc:	46048ff0 			; <UNDEFINED> instruction: 0x46048ff0
    1c00:	b0054620 	andlt	r4, r5, r0, lsr #12
    1c04:	8ff0e8bd 	svchi	0x00f0e8bd
    1c08:	0000004c 	andeq	r0, r0, ip, asr #32
    1c0c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1c10:	4a2c4616 	bmi	0xb13470
    1c14:	4b2c461c 	blmi	0xb1348c
    1c18:	b084447a 	addlt	r4, r4, sl, ror r4
    1c1c:	46054688 	strmi	r4, [r5], -r8, lsl #13
    1c20:	f8bd58d3 			; <UNDEFINED> instruction: 0xf8bd58d3
    1c24:	681b7030 	ldmdavs	fp, {r4, r5, ip, sp, lr}
    1c28:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    1c2c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1c30:	fb06fffe 	blx	0x1c1c32
    1c34:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    1c38:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    1c3c:	d03c2800 	eorsle	r2, ip, r0, lsl #16
    1c40:	46324628 	ldrtmi	r4, [r2], -r8, lsr #12
    1c44:	46234649 	strtmi	r4, [r3], -r9, asr #12
    1c48:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    1c4c:	aa02f95f 	bge	0xc01d0
    1c50:	718bf44f 	orrvc	pc, fp, pc, asr #8
    1c54:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1c58:	b366fffe 	msrlt	SPSR_sx, #1016	; 0x3f8
    1c5c:	99022400 	stmdbls	r2, {sl, sp}
    1c60:	4625464f 	strtmi	r4, [r5], -pc, asr #12
    1c64:	9902e004 	stmdbls	r2, {r2, sp, lr, pc}
    1c68:	440d4457 	strmi	r4, [sp], #-1111	; 0xfffffba9
    1c6c:	d92242ae 	stmdble	r2!, {r1, r2, r3, r5, r7, r9, lr}
    1c70:	4640186b 	strbmi	r1, [r0], -fp, ror #16
    1c74:	bf38429e 	svclt	0x0038429e
    1c78:	f7ff1b71 			; <UNDEFINED> instruction: 0xf7ff1b71
    1c7c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1c80:	46824603 	strmi	r4, [r2], r3, lsl #12
    1c84:	4640463a 			; <UNDEFINED> instruction: 0x4640463a
    1c88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c8c:	28003401 	stmdacs	r0, {r0, sl, ip, sp}
    1c90:	2400dae9 	strcs	sp, [r0], #-2793	; 0xfffff517
    1c94:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1c98:	4a0cfffe 	bmi	0x341c98
    1c9c:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
    1ca0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1ca4:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    1ca8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1cac:	4620d107 	strtmi	sp, [r0], -r7, lsl #2
    1cb0:	e8bdb004 	pop	{r2, ip, sp, pc}
    1cb4:	240187f0 	strcs	r8, [r1], #-2032	; 0xfffff810
    1cb8:	4604e7ec 	strmi	lr, [r4], -ip, ror #15
    1cbc:	f7ffe7ed 			; <UNDEFINED> instruction: 0xf7ffe7ed
    1cc0:	bf00fffe 	svclt	0x0000fffe
    1cc4:	000000a8 	andeq	r0, r0, r8, lsr #1
    1cc8:	00000000 	andeq	r0, r0, r0
    1ccc:	0000002a 	andeq	r0, r0, sl, lsr #32
    1cd0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1cd4:	4a2c4616 	bmi	0xb13534
    1cd8:	4b2c461c 	blmi	0xb13550
    1cdc:	b084447a 	addlt	r4, r4, sl, ror r4
    1ce0:	46054688 	strmi	r4, [r5], -r8, lsl #13
    1ce4:	f8bd58d3 			; <UNDEFINED> instruction: 0xf8bd58d3
    1ce8:	681b7030 	ldmdavs	fp, {r4, r5, ip, sp, lr}
    1cec:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
    1cf0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1cf4:	fb06fffe 	blx	0x1c1cf6
    1cf8:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    1cfc:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    1d00:	d03c2800 	eorsle	r2, ip, r0, lsl #16
    1d04:	46324628 	ldrtmi	r4, [r2], -r8, lsr #12
    1d08:	46234649 	strtmi	r4, [r3], -r9, asr #12
    1d0c:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    1d10:	aa02fa99 	bge	0xc077c
    1d14:	718bf44f 	orrvc	pc, fp, pc, asr #8
    1d18:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1d1c:	b366fffe 	msrlt	SPSR_sx, #1016	; 0x3f8
    1d20:	99022400 	stmdbls	r2, {sl, sp}
    1d24:	4625464f 	strtmi	r4, [r5], -pc, asr #12
    1d28:	9902e004 	stmdbls	r2, {r2, sp, lr, pc}
    1d2c:	440d4457 	strmi	r4, [sp], #-1111	; 0xfffffba9
    1d30:	d92242ae 	stmdble	r2!, {r1, r2, r3, r5, r7, r9, lr}
    1d34:	4640186b 	strbmi	r1, [r0], -fp, ror #16
    1d38:	bf38429e 	svclt	0x0038429e
    1d3c:	f7ff1b71 			; <UNDEFINED> instruction: 0xf7ff1b71
    1d40:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1d44:	46824603 	strmi	r4, [r2], r3, lsl #12
    1d48:	4640463a 			; <UNDEFINED> instruction: 0x4640463a
    1d4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d50:	28003401 	stmdacs	r0, {r0, sl, ip, sp}
    1d54:	2400dae9 	strcs	sp, [r0], #-2793	; 0xfffff517
    1d58:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1d5c:	4a0cfffe 	bmi	0x341d5c
    1d60:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
    1d64:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1d68:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    1d6c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1d70:	4620d107 	strtmi	sp, [r0], -r7, lsl #2
    1d74:	e8bdb004 	pop	{r2, ip, sp, pc}
    1d78:	240187f0 	strcs	r8, [r1], #-2032	; 0xfffff810
    1d7c:	4604e7ec 	strmi	lr, [r4], -ip, ror #15
    1d80:	f7ffe7ed 			; <UNDEFINED> instruction: 0xf7ffe7ed
    1d84:	bf00fffe 	svclt	0x0000fffe
    1d88:	000000a8 	andeq	r0, r0, r8, lsr #1
    1d8c:	00000000 	andeq	r0, r0, r0
    1d90:	0000002a 	andeq	r0, r0, sl, lsr #32
    1d94:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1d98:	460e4615 			; <UNDEFINED> instruction: 0x460e4615
    1d9c:	4699b083 	ldrmi	fp, [r9], r3, lsl #1
    1da0:	f8bd4607 			; <UNDEFINED> instruction: 0xf8bd4607
    1da4:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
    1da8:	fb05fffe 	blx	0x181daa
    1dac:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    1db0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1db4:	4621b1a0 	strtmi	fp, [r1], -r0, lsr #3
    1db8:	464b4638 			; <UNDEFINED> instruction: 0x464b4638
    1dbc:	f8cd462a 			; <UNDEFINED> instruction: 0xf8cd462a
    1dc0:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1dc4:	464bf8a3 	strbmi	pc, [fp], -r3, lsr #17	; <UNPREDICTABLE>
    1dc8:	462a4621 	strtmi	r4, [sl], -r1, lsr #12
    1dcc:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
    1dd0:	f7fe8000 			; <UNDEFINED> instruction: 0xf7fe8000
    1dd4:	4603fd9d 			; <UNDEFINED> instruction: 0x4603fd9d
    1dd8:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    1ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1de0:	b0034620 	andlt	r4, r3, r0, lsr #12
    1de4:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1de8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1dec:	460e4615 			; <UNDEFINED> instruction: 0x460e4615
    1df0:	4699b083 	ldrmi	fp, [r9], r3, lsl #1
    1df4:	f8bd4607 			; <UNDEFINED> instruction: 0xf8bd4607
    1df8:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
    1dfc:	fb05fffe 	blx	0x181dfe
    1e00:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    1e04:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1e08:	4621b1a0 	strtmi	fp, [r1], -r0, lsr #3
    1e0c:	464b4638 			; <UNDEFINED> instruction: 0x464b4638
    1e10:	f8cd462a 			; <UNDEFINED> instruction: 0xf8cd462a
    1e14:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1e18:	464bfa15 			; <UNDEFINED> instruction: 0x464bfa15
    1e1c:	462a4621 	strtmi	r4, [sl], -r1, lsr #12
    1e20:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
    1e24:	f7fe8000 			; <UNDEFINED> instruction: 0xf7fe8000
    1e28:	4603fd73 			; <UNDEFINED> instruction: 0x4603fd73
    1e2c:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    1e30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e34:	b0034620 	andlt	r4, r3, r0, lsr #12
    1e38:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1e3c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1e40:	460e4615 			; <UNDEFINED> instruction: 0x460e4615
    1e44:	4699b083 	ldrmi	fp, [r9], r3, lsl #1
    1e48:	f8bd4607 			; <UNDEFINED> instruction: 0xf8bd4607
    1e4c:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
    1e50:	fb05fffe 	blx	0x181e52
    1e54:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    1e58:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1e5c:	4621b1a0 	strtmi	fp, [r1], -r0, lsr #3
    1e60:	464b4638 			; <UNDEFINED> instruction: 0x464b4638
    1e64:	f8cd462a 			; <UNDEFINED> instruction: 0xf8cd462a
    1e68:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1e6c:	464bf84f 	strbmi	pc, [fp], -pc, asr #16	; <UNPREDICTABLE>
    1e70:	462a4621 	strtmi	r4, [sl], -r1, lsr #12
    1e74:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
    1e78:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1e7c:	4603fcdf 			; <UNDEFINED> instruction: 0x4603fcdf
    1e80:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    1e84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e88:	b0034620 	andlt	r4, r3, r0, lsr #12
    1e8c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1e90:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1e94:	460e4615 			; <UNDEFINED> instruction: 0x460e4615
    1e98:	4699b083 	ldrmi	fp, [r9], r3, lsl #1
    1e9c:	f8bd4607 			; <UNDEFINED> instruction: 0xf8bd4607
    1ea0:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
    1ea4:	fb05fffe 	blx	0x181ea6
    1ea8:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    1eac:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1eb0:	4621b1a0 	strtmi	fp, [r1], -r0, lsr #3
    1eb4:	464b4638 			; <UNDEFINED> instruction: 0x464b4638
    1eb8:	f8cd462a 			; <UNDEFINED> instruction: 0xf8cd462a
    1ebc:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1ec0:	464bf825 	strbmi	pc, [fp], -r5, lsr #16	; <UNPREDICTABLE>
    1ec4:	462a4621 	strtmi	r4, [sl], -r1, lsr #12
    1ec8:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
    1ecc:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1ed0:	4603fb05 	strmi	pc, [r3], -r5, lsl #22
    1ed4:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    1ed8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1edc:	b0034620 	andlt	r4, r3, r0, lsr #12
    1ee0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1ee4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1ee8:	460e4615 			; <UNDEFINED> instruction: 0x460e4615
    1eec:	4699b083 	ldrmi	fp, [r9], r3, lsl #1
    1ef0:	f8bd4607 			; <UNDEFINED> instruction: 0xf8bd4607
    1ef4:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
    1ef8:	fb05fffe 	blx	0x181efa
    1efc:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    1f00:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1f04:	4621b1a0 	strtmi	fp, [r1], -r0, lsr #3
    1f08:	464b4638 			; <UNDEFINED> instruction: 0x464b4638
    1f0c:	f8cd462a 			; <UNDEFINED> instruction: 0xf8cd462a
    1f10:	f7fe8000 			; <UNDEFINED> instruction: 0xf7fe8000
    1f14:	464bfc45 	strbmi	pc, [fp], -r5, asr #24	; <UNPREDICTABLE>
    1f18:	462a4621 	strtmi	r4, [sl], -r1, lsr #12
    1f1c:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
    1f20:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1f24:	4603fc8b 	strmi	pc, [r3], -fp, lsl #25
    1f28:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    1f2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f30:	b0034620 	andlt	r4, r3, r0, lsr #12
    1f34:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1f38:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1f3c:	460e4615 			; <UNDEFINED> instruction: 0x460e4615
    1f40:	4699b083 	ldrmi	fp, [r9], r3, lsl #1
    1f44:	f8bd4607 			; <UNDEFINED> instruction: 0xf8bd4607
    1f48:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
    1f4c:	fb05fffe 	blx	0x181f4e
    1f50:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    1f54:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1f58:	4621b1a0 	strtmi	fp, [r1], -r0, lsr #3
    1f5c:	464b4638 			; <UNDEFINED> instruction: 0x464b4638
    1f60:	f8cd462a 			; <UNDEFINED> instruction: 0xf8cd462a
    1f64:	f7fe8000 			; <UNDEFINED> instruction: 0xf7fe8000
    1f68:	464bfc1b 			; <UNDEFINED> instruction: 0x464bfc1b
    1f6c:	462a4621 	strtmi	r4, [sl], -r1, lsr #12
    1f70:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
    1f74:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1f78:	4603fab1 			; <UNDEFINED> instruction: 0x4603fab1
    1f7c:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    1f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f84:	b0034620 	andlt	r4, r3, r0, lsr #12
    1f88:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1f8c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1f90:	460e4615 			; <UNDEFINED> instruction: 0x460e4615
    1f94:	4699b083 	ldrmi	fp, [r9], r3, lsl #1
    1f98:	f8bd4607 			; <UNDEFINED> instruction: 0xf8bd4607
    1f9c:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
    1fa0:	fb05fffe 	blx	0x181fa2
    1fa4:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    1fa8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1fac:	4621b1a0 	strtmi	fp, [r1], -r0, lsr #3
    1fb0:	464b4638 			; <UNDEFINED> instruction: 0x464b4638
    1fb4:	f8cd462a 			; <UNDEFINED> instruction: 0xf8cd462a
    1fb8:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1fbc:	464bf943 	strbmi	pc, [fp], -r3, asr #18	; <UNPREDICTABLE>
    1fc0:	462a4621 	strtmi	r4, [sl], -r1, lsr #12
    1fc4:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
    1fc8:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    1fcc:	4603fc37 			; <UNDEFINED> instruction: 0x4603fc37
    1fd0:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    1fd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fd8:	b0034620 	andlt	r4, r3, r0, lsr #12
    1fdc:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1fe0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    1fe4:	460e4615 			; <UNDEFINED> instruction: 0x460e4615
    1fe8:	4699b083 	ldrmi	fp, [r9], r3, lsl #1
    1fec:	f8bd4607 			; <UNDEFINED> instruction: 0xf8bd4607
    1ff0:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
    1ff4:	fb05fffe 	blx	0x181ff6
    1ff8:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
    1ffc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    2000:	4621b1a0 	strtmi	fp, [r1], -r0, lsr #3
    2004:	464b4638 			; <UNDEFINED> instruction: 0x464b4638
    2008:	f8cd462a 			; <UNDEFINED> instruction: 0xf8cd462a
    200c:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    2010:	464bf919 			; <UNDEFINED> instruction: 0x464bf919
    2014:	462a4621 	strtmi	r4, [sl], -r1, lsr #12
    2018:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
    201c:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    2020:	4603fa5d 			; <UNDEFINED> instruction: 0x4603fa5d
    2024:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    2028:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    202c:	b0034620 	andlt	r4, r3, r0, lsr #12
    2030:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000

Disassembly of section .text.startup:

00000000 <.text.startup>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
       8:	3c70f8df 	ldclcc	8, cr15, [r0], #-892	; 0xfffffc84
       c:	8b0ced2d 	blhi	0x33b4c8
      10:	f8dfb09f 			; <UNDEFINED> instruction: 0xf8dfb09f
      14:	447b2c6c 	ldrbtmi	r2, [fp], #-3180	; 0xfffff394
      18:	f8df2700 			; <UNDEFINED> instruction: 0xf8df2700
      1c:	93035c68 	movwls	r5, #15464	; 0x3c68
      20:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
      24:	46043c64 	strmi	r3, [r4], -r4, ror #24
      28:	447d9606 	ldrbtmi	r9, [sp], #-1542	; 0xfffff9fa
      2c:	f10d9704 			; <UNDEFINED> instruction: 0xf10d9704
      30:	f8df0969 			; <UNDEFINED> instruction: 0xf8df0969
      34:	ee0cac58 	mcr	12, 0, sl, cr12, cr8, {2}
      38:	58d31a90 	ldmpl	r3, {r4, r7, r9, fp, ip}^
      3c:	bc50f8df 	mrrclt	8, 13, pc, r0, cr15	; <UNPREDICTABLE>
      40:	681b44fa 	ldmdavs	fp, {r1, r3, r4, r5, r6, r7, sl, lr}
      44:	f04f931d 			; <UNDEFINED> instruction: 0xf04f931d
      48:	23770300 	cmncs	r7, #0, 6
      4c:	3068f8ad 	rsbcc	pc, r8, sp, lsr #17
      50:	f8df44fb 			; <UNDEFINED> instruction: 0xf8df44fb
      54:	96073c40 	strls	r3, [r7], -r0, asr #24
      58:	460e9605 	strmi	r9, [lr], -r5, lsl #12
      5c:	970d447b 	smlsdxls	sp, fp, r4, r4
      60:	3a10ee08 	bcc	0x43b888
      64:	f64f9709 			; <UNDEFINED> instruction: 0xf64f9709
      68:	930873ff 	movwls	r7, #33791	; 0x83ff
      6c:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
      70:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      74:	1c47fffe 	mcrrne	15, 15, pc, r7, cr14	; <UNPREDICTABLE>
      78:	8092f000 	addshi	pc, r2, r0
      7c:	283b383f 	ldmdacs	fp!, {r0, r1, r2, r3, r4, r5, fp, ip, sp}
      80:	a302d8f4 	movwge	sp, #10484	; 0x28f4
      84:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
      88:	47184403 	ldrmi	r4, [r8, -r3, lsl #8]
      8c:	00000eff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
      90:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      94:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      98:	00000585 	andeq	r0, r0, r5, lsl #11
      9c:	0000058d 	andeq	r0, r0, sp, lsl #11
      a0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      a4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      a8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      ac:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      b0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      b4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      b8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      bc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      c0:	0000056d 	andeq	r0, r0, sp, ror #10
      c4:	0000057d 	andeq	r0, r0, sp, ror r5
      c8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      cc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      d0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      d4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      d8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      dc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      e0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      e4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      e8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      ec:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      f0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      f4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      f8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
      fc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     100:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     104:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     108:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     10c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     110:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     114:	00000575 	andeq	r0, r0, r5, ror r5
     118:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     11c:	00000549 	andeq	r0, r0, r9, asr #10
     120:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     124:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     128:	00000517 	andeq	r0, r0, r7, lsl r5
     12c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     130:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     134:	0000050b 	andeq	r0, r0, fp, lsl #10
     138:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     13c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     140:	000004ef 	andeq	r0, r0, pc, ror #9
     144:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     148:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     14c:	000004d9 	ldrdeq	r0, [r0], -r9
     150:	000004a7 	andeq	r0, r0, r7, lsr #9
     154:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     158:	00000495 	muleq	r0, r5, r4
     15c:	00000489 	andeq	r0, r0, r9, lsl #9
     160:	0000047d 	andeq	r0, r0, sp, ror r4
     164:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     168:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     16c:	00000465 	andeq	r0, r0, r5, ror #8
     170:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     174:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
     178:	000000f1 	strdeq	r0, [r0], -r1
     17c:	3b18f8df 	blcc	0x63e500
     180:	58d39a03 	ldmpl	r3, {r0, r1, r9, fp, ip, pc}^
     184:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
     188:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     18c:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
     190:	46319004 	ldrtmi	r9, [r1], -r4
     194:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     198:	1c47fffe 	mcrrne	15, 15, pc, r7, cr14	; <UNPREDICTABLE>
     19c:	af6ef47f 	svcge	0x006ef47f
     1a0:	3af8f8df 	bcc	0xffe3e524
     1a4:	58d59a03 	ldmpl	r5, {r0, r1, r9, fp, ip, pc}^
     1a8:	682b950f 	stmdavs	fp!, {r0, r1, r2, r3, r8, sl, ip, pc}
     1ac:	2b011ae3 	blcs	0x46d40
     1b0:	86ebf340 	strbthi	pc, [fp], r0, asr #6	; <UNPREDICTABLE>
     1b4:	2a90ee1c 	bcs	0xfe43ba2c
     1b8:	4380f104 	orrmi	pc, r0, #4, 2
     1bc:	f8523b01 			; <UNDEFINED> instruction: 0xf8523b01
     1c0:	ab1a0023 	blge	0x680254
     1c4:	ee0d4619 	mcr	6, 0, r4, cr13, cr9, {0}
     1c8:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
     1cc:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     1d0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     1d4:	682b86e0 	stmdavs	fp!, {r5, r6, r7, r9, sl, pc}
     1d8:	22721e61 	rsbscs	r1, r2, #1552	; 0x610
     1dc:	4299910e 	addsmi	r9, r9, #-2147483645	; 0x80000003
     1e0:	2068f88d 	rsbcs	pc, r8, sp, lsl #17
     1e4:	83bbf340 			; <UNDEFINED> instruction: 0x83bbf340
     1e8:	2ab4f8df 	bcs	0xfed3e56c
     1ec:	1ab4f8df 	bne	0xfed3e570
     1f0:	bab4f8df 	blt	0xfed3e574
     1f4:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
     1f8:	44fb920a 	ldrbtmi	r9, [fp], #522	; 0x20a
     1fc:	910c3212 	tstls	ip, r2, lsl r2
     200:	2a10ee0c 	bcs	0x43ba38
     204:	ee0d1d0a 	cdp	13, 0, cr1, cr13, cr10, {0}
     208:	ee1c2a90 	vmov	r2, s25
     20c:	ee1d2a90 	vmov	r2, s27
     210:	f8521a10 			; <UNDEFINED> instruction: 0xf8521a10
     214:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
     218:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
     21c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     220:	9b0d86b6 	blls	0x361d00
     224:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     228:	9b048605 	blls	0x121a44
     22c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     230:	f8df85ec 			; <UNDEFINED> instruction: 0xf8df85ec
     234:	ae183a78 			; <UNDEFINED> instruction: 0xae183a78
     238:	77fff64f 	ldrbvc	pc, [pc, pc, asr #12]!	; <UNPREDICTABLE>
     23c:	930b447b 	movwls	r4, #46203	; 0xb47b
     240:	ee0bab13 	vmov.32	d11[0], sl
     244:	ab143a10 	blge	0x50ea8c
     248:	3a90ee0b 	bcc	0xfe43ba7c
     24c:	0346f10d 	movteq	pc, #24845	; 0x610d	; <UNPREDICTABLE>
     250:	3a90ee09 	bcc	0xfe43ba7c
     254:	ee0aab12 	vmov.32	d10[0], sl
     258:	ab163a10 	blge	0x58eaa0
     25c:	3a10ee09 	bcc	0x43ba88
     260:	ee08ab15 	vmov.32	d8[0], sl
     264:	ab173a90 	blge	0x5cecac
     268:	3a10ee08 	bcc	0x43ba90
     26c:	034af10d 	movteq	pc, #41229	; 0xa10d	; <UNPREDICTABLE>
     270:	3a90ee0a 	bcc	0xfe43baa0
     274:	f44f9b08 			; <UNDEFINED> instruction: 0xf44f9b08
     278:	f8ab7180 			; <UNDEFINED> instruction: 0xf8ab7180
     27c:	46503010 			; <UNDEFINED> instruction: 0x46503010
     280:	9a0b9b09 	bls	0x2e6eac
     284:	3016f8ab 	andscc	pc, r6, fp, lsr #17
     288:	f8cb9b06 			; <UNDEFINED> instruction: 0xf8cb9b06
     28c:	9b053004 	blls	0x14c2a4
     290:	3008f8cb 	andcc	pc, r8, fp, asr #17
     294:	f8cb9b07 			; <UNDEFINED> instruction: 0xf8cb9b07
     298:	8813300c 	ldmdahi	r3, {r2, r3, ip, sp}
     29c:	3012f8ab 	andscc	pc, r2, fp, lsr #17
     2a0:	f8ab8a13 			; <UNDEFINED> instruction: 0xf8ab8a13
     2a4:	68d33014 	ldmvs	r3, {r2, r4, ip, sp}^
     2a8:	2a10ee1b 	bcs	0x43bb1c
     2ac:	3018f8cb 	andscc	pc, r8, fp, asr #17
     2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2b4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     2b8:	ee1b8459 	cfmvrs	r8, mvf11
     2bc:	46502a90 			; <UNDEFINED> instruction: 0x46502a90
     2c0:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
     2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2c8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     2cc:	ee198418 	cfmvrdl	r8, mvd9
     2d0:	f44f2a90 	vst1.32	{d18-d19}, [pc :64], r0
     2d4:	46507181 	ldrbmi	r7, [r0], -r1, lsl #3
     2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2dc:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     2e0:	ee1a8405 	cfmuls	mvf8, mvf10, mvf5
     2e4:	46502a10 			; <UNDEFINED> instruction: 0x46502a10
     2e8:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
     2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2f0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     2f4:	9b0a83f3 	blls	0x2a12c8
     2f8:	42ba8a5a 	adcsmi	r8, sl, #368640	; 0x5a000
     2fc:	83e1f000 	mvnhi	pc, #0
     300:	f2404648 	vmax.s8	q10, q0, q4
     304:	f7ff1103 			; <UNDEFINED> instruction: 0xf7ff1103
     308:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     30c:	447b39a4 	ldrbtmi	r3, [fp], #-2468	; 0xfffff65c
     310:	2b078a5b 	blcs	0x1e2c84
     314:	83acf000 			; <UNDEFINED> instruction: 0x83acf000
     318:	43f1f503 	mvnsmi	pc, #12582912	; 0xc00000
     31c:	b29b330c 	addslt	r3, fp, #12, 6	; 0x30000000
     320:	f2002b01 	vqdmulh.s<illegal width 8>	d2, d0, d1
     324:	f8bd83aa 			; <UNDEFINED> instruction: 0xf8bd83aa
     328:	f2481048 	vhadd.s8	<illegal reg q8.5>, q4, q4
     32c:	f248024c 	vhsub.s8	q8, q4, q6
     330:	4648034d 	strbmi	r0, [r8], -sp, asr #6
     334:	bf182901 	svclt	0x00182901
     338:	f44f461a 	vst1.8	{d20-d22}, [pc :64], sl
     33c:	f7ff7183 			; <UNDEFINED> instruction: 0xf7ff7183
     340:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     344:	447b3970 	ldrbtmi	r3, [fp], #-2416	; 0xfffff690
     348:	2a008ada 	bcs	0x22eb8
     34c:	8369f040 	msrhi	SPSR_fc, #64	; 0x40
     350:	f44f4632 	vst1.8	{d20-d22}, [pc :256], r2
     354:	46507185 	ldrbmi	r7, [r0], -r5, lsl #3
     358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     35c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     360:	f8df835e 			; <UNDEFINED> instruction: 0xf8df835e
     364:	447c4954 	ldrbtmi	r4, [ip], #-2388	; 0xfffff6ac
     368:	1c416960 	mcrrne	9, 6, r6, r1, cr0	; <UNPREDICTABLE>
     36c:	824cf000 	subhi	pc, ip, #0
     370:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     374:	f8df8250 			; <UNDEFINED> instruction: 0xf8df8250
     378:	447a2944 	ldrbtmi	r2, [sl], #-2372	; 0xfffff6bc
     37c:	33016893 	movwcc	r6, #6291	; 0x1893
     380:	843df000 	ldrthi	pc, [sp], #-0	; <UNPREDICTABLE>
     384:	2938f8df 	ldmdbcs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     388:	68d3447a 	ldmvs	r3, {r1, r3, r4, r5, r6, sl, lr}^
     38c:	f0003301 			; <UNDEFINED> instruction: 0xf0003301
     390:	f8df842e 			; <UNDEFINED> instruction: 0xf8df842e
     394:	46484930 			; <UNDEFINED> instruction: 0x46484930
     398:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
     39c:	f104020c 			; <UNDEFINED> instruction: 0xf104020c
     3a0:	f7ff0108 			; <UNDEFINED> instruction: 0xf7ff0108
     3a4:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
     3a8:	68a271a1 	stmiavs	r2!, {r0, r5, r7, r8, ip, sp, lr}
     3ac:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     3b0:	68e2fffe 	stmiavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     3b4:	f2404648 	vmax.s8	q10, q0, q4
     3b8:	f7ff1143 			; <UNDEFINED> instruction: 0xf7ff1143
     3bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     3c0:	447c4908 	ldrbtmi	r4, [ip], #-2312	; 0xfffff6f8
     3c4:	42ba8a22 	adcsmi	r8, sl, #139264	; 0x22000
     3c8:	836ff000 	msrhi	SPSR_fsxc, #0
     3cc:	718ef44f 	orrvc	pc, lr, pc, asr #8
     3d0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     3d4:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
     3d8:	2b043048 	blcs	0x10c500
     3dc:	8397f240 	orrshi	pc, r7, #64, 4
     3e0:	3a10ee19 	bcc	0x43bc4c
     3e4:	2a90ee18 	bcs	0xfe43bc4c
     3e8:	71a0f44f 	asrvc	pc, pc, #8	; <UNPREDICTABLE>
     3ec:	96014650 			; <UNDEFINED> instruction: 0x96014650
     3f0:	8a00ed8d 	bhi	0x3ba2c
     3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3f8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     3fc:	f8df83a3 			; <UNDEFINED> instruction: 0xf8df83a3
     400:	447c48cc 	ldrbtmi	r4, [ip], #-2252	; 0xfffff734
     404:	2b078a63 	blcs	0x1e2d98
     408:	83b8f000 			; <UNDEFINED> instruction: 0x83b8f000
     40c:	8250f200 	subshi	pc, r0, #0, 4
     410:	f2002b04 	vqdmulh.s<illegal width 8>	d2, d0, d4
     414:	2b02823d 	blcs	0xa0d10
     418:	2b03d941 	blcs	0xf6924
     41c:	83d7f040 	bicshi	pc, r7, #64	; 0x40
     420:	1c5369a2 	mrrcne	9, 10, r6, r3, cr2	; <UNPREDICTABLE>
     424:	84bff000 	ldrthi	pc, [pc], #0	; 0x42c	; <UNPREDICTABLE>
     428:	7192f44f 	orrsvc	pc, r2, pc, asr #8
     42c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     430:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     434:	71a3f44f 			; <UNDEFINED> instruction: 0x71a3f44f
     438:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     43c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     440:	8413f040 	ldrhi	pc, [r3], #-64	; 0xffffffc0
     444:	46504632 			; <UNDEFINED> instruction: 0x46504632
     448:	1147f240 	cmpne	r7, r0, asr #4	; <UNPREDICTABLE>
     44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     450:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     454:	46328402 	ldrtmi	r8, [r2], -r2, lsl #8
     458:	71a4f44f 			; <UNDEFINED> instruction: 0x71a4f44f
     45c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     460:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     464:	83f2f040 	mvnshi	pc, #64	; 0x40
     468:	46504632 			; <UNDEFINED> instruction: 0x46504632
     46c:	015cf648 	cmpeq	ip, r8, asr #12	; <UNPREDICTABLE>
     470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     474:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     478:	463283e2 	ldrtmi	r8, [r2], -r2, ror #7
     47c:	f6484650 			; <UNDEFINED> instruction: 0xf6484650
     480:	f7ff015e 			; <UNDEFINED> instruction: 0xf7ff015e
     484:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     488:	83d2f040 	bicshi	pc, r2, #64	; 0x40
     48c:	46504632 			; <UNDEFINED> instruction: 0x46504632
     490:	015df648 	cmpeq	sp, r8, asr #12	; <UNPREDICTABLE>
     494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     498:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     49c:	ee1883c2 	cdp	3, 1, cr8, cr8, cr2, {6}
     4a0:	46332a10 			; <UNDEFINED> instruction: 0x46332a10
     4a4:	f2484650 	vmin.s8	q10, q4, q0
     4a8:	f7ff7173 			; <UNDEFINED> instruction: 0xf7ff7173
     4ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     4b0:	8354f040 	cmphi	r4, #64	; 0x40	; <UNPREDICTABLE>
     4b4:	5818f8df 	ldmdapl	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     4b8:	f105447d 			; <UNDEFINED> instruction: 0xf105447d
     4bc:	f5050420 			; <UNDEFINED> instruction: 0xf5050420
     4c0:	f85475a4 			; <UNDEFINED> instruction: 0xf85475a4
     4c4:	f8343c04 			; <UNDEFINED> instruction: 0xf8343c04
     4c8:	3b028c08 	blcc	0xa34f0
     4cc:	2c06f834 	stccs	8, cr15, [r6], {52}	; 0x34
     4d0:	f2002b0a 	vqdmulh.s<illegal width 8>	d2, d0, d10
     4d4:	e8df80c8 	ldm	pc, {r3, r6, r7, pc}^	; <UNPREDICTABLE>
     4d8:	00bef013 	adcseq	pc, lr, r3, lsl r0	; <UNPREDICTABLE>
     4dc:	00be0177 	adcseq	r0, lr, r7, ror r1
     4e0:	00c600b9 	strheq	r0, [r6], #9
     4e4:	00c600c6 	sbceq	r0, r6, r6, asr #1
     4e8:	00c600c6 	sbceq	r0, r6, r6, asr #1
     4ec:	016100c6 	smulbteq	r1, r6, r0
     4f0:	37a4f8df 	sbfxcc	pc, pc, #17, #5
     4f4:	f8ca2201 			; <UNDEFINED> instruction: 0xf8ca2201
     4f8:	9a032014 	bls	0xc8550
     4fc:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
     500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     504:	e5b19005 	ldr	r9, [r1, #5]!
     508:	37c8f8df 			; <UNDEFINED> instruction: 0x37c8f8df
     50c:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
     510:	e5ab615a 	str	r6, [fp, #346]!	; 0x15a
     514:	37c0f8df 			; <UNDEFINED> instruction: 0x37c0f8df
     518:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
     51c:	e5a5615a 	str	r6, [r5, #346]!	; 0x15a
     520:	3774f8df 			; <UNDEFINED> instruction: 0x3774f8df
     524:	58d39a03 	ldmpl	r3, {r0, r1, r9, fp, ip, pc}^
     528:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     52c:	9006fffe 	strdls	pc, [r6], -lr
     530:	f8dfe59c 			; <UNDEFINED> instruction: 0xf8dfe59c
     534:	9a033764 	bls	0xce2cc
     538:	17a0f8df 	sbfxne	pc, pc, #17, #1
     53c:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
     540:	4638681f 			; <UNDEFINED> instruction: 0x4638681f
     544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     548:	d0792800 	rsbsle	r2, r9, r0, lsl #16
     54c:	1790f8df 			; <UNDEFINED> instruction: 0x1790f8df
     550:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     558:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     55c:	23018516 	movwcs	r8, #5398	; 0x1516
     560:	e5839308 	str	r9, [r3, #776]	; 0x308
     564:	3730f8df 			; <UNDEFINED> instruction: 0x3730f8df
     568:	58d39a03 	ldmpl	r3, {r0, r1, r9, fp, ip, pc}^
     56c:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
     570:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     574:	900dfffe 	strdls	pc, [sp], -lr
     578:	f8dfe578 			; <UNDEFINED> instruction: 0xf8dfe578
     57c:	21012768 	tstcs	r1, r8, ror #14
     580:	3714f8df 			; <UNDEFINED> instruction: 0x3714f8df
     584:	6151447a 	cmpvs	r1, sl, ror r4
     588:	58d39a03 	ldmpl	r3, {r0, r1, r9, fp, ip, pc}^
     58c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
     590:	9007fffe 	strdls	pc, [r7], -lr
     594:	f8dfe56a 			; <UNDEFINED> instruction: 0xf8dfe56a
     598:	22013750 	andcs	r3, r1, #80, 14	; 0x1400000
     59c:	601a447b 	andsvs	r4, sl, fp, ror r4
     5a0:	f8dfe564 			; <UNDEFINED> instruction: 0xf8dfe564
     5a4:	9a0336f4 	bls	0xce17c
     5a8:	1740f8df 			; <UNDEFINED> instruction: 0x1740f8df
     5ac:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
     5b0:	4638681f 			; <UNDEFINED> instruction: 0x4638681f
     5b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5b8:	d0442800 	suble	r2, r4, r0, lsl #16
     5bc:	1730f8df 			; <UNDEFINED> instruction: 0x1730f8df
     5c0:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     5c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5c8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     5cc:	230184de 	movwcs	r8, #5342	; 0x14de
     5d0:	e54b9309 	strb	r9, [fp, #-777]	; 0xfffffcf7
     5d4:	36c0f8df 			; <UNDEFINED> instruction: 0x36c0f8df
     5d8:	f8df9a03 			; <UNDEFINED> instruction: 0xf8df9a03
     5dc:	58d31718 	ldmpl	r3, {r3, r4, r8, r9, sl, ip}^
     5e0:	681f4479 	ldmdavs	pc, {r0, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
     5e4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     5e8:	b9c8fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     5ec:	3708f8df 			; <UNDEFINED> instruction: 0x3708f8df
     5f0:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
     5f4:	e539801a 	ldr	r8, [r9, #-26]!	; 0xffffffe6
     5f8:	f829236c 			; <UNDEFINED> instruction: 0xf829236c
     5fc:	e5353b01 	ldr	r3, [r5, #-2817]!	; 0xfffff4ff
     600:	f88d2361 			; <UNDEFINED> instruction: 0xf88d2361
     604:	e5313068 	ldr	r3, [r1, #-104]!	; 0xffffff98
     608:	f829236d 			; <UNDEFINED> instruction: 0xf829236d
     60c:	e52d3b01 	str	r3, [sp, #-2817]!	; 0xfffff4ff
     610:	f8292362 			; <UNDEFINED> instruction: 0xf8292362
     614:	e5293b01 	str	r3, [r9, #-2817]!	; 0xfffff4ff
     618:	f8292363 			; <UNDEFINED> instruction: 0xf8292363
     61c:	e5253b01 	str	r3, [r5, #-2817]!	; 0xfffff4ff
     620:	16d8f8df 			; <UNDEFINED> instruction: 0x16d8f8df
     624:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     62c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     630:	f8df83c7 			; <UNDEFINED> instruction: 0xf8df83c7
     634:	f24836cc 	vmax.s8	<illegal reg q9.5>, q12, q6
     638:	447b0205 	ldrbtmi	r0, [fp], #-517	; 0xfffffdfb
     63c:	e515801a 	ldr	r8, [r5, #-26]	; 0xffffffe6
     640:	93082302 	movwls	r2, #33538	; 0x8302
     644:	2302e512 	movwcs	lr, #9490	; 0x2512
     648:	e50f9309 	str	r9, [pc, #-777]	; 0x347
     64c:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
     650:	42ba8108 	adcsmi	r8, sl, #8, 2
     654:	4632d107 	ldrtmi	sp, [r2], -r7, lsl #2
     658:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
     65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     660:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     664:	34088091 	strcc	r8, [r8], #-145	; 0xffffff6f
     668:	f47f42a5 			; <UNDEFINED> instruction: 0xf47f42a5
     66c:	ee1aaf2a 	cdp	15, 1, cr10, cr10, cr10, {1}
     670:	f44f2a90 	vst1.32	{d18-d19}, [pc :64], r0
     674:	4650718e 	ldrbmi	r7, [r0], -lr, lsl #3
     678:	5046f8bd 	strhpl	pc, [r6], #-141	; 0xffffff73	; <UNPREDICTABLE>
     67c:	4048f8bd 	strhmi	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
     680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     684:	367cf8df 			; <UNDEFINED> instruction: 0x367cf8df
     688:	204af8bd 	strhcs	pc, [sl], #-141	; 0xffffff73	; <UNPREDICTABLE>
     68c:	8a1b447b 	bhi	0x6d1880
     690:	d004429a 	mulle	r4, sl, r2
     694:	bf182d08 	svclt	0x00182d08
     698:	f2002c01 			; <UNDEFINED> instruction: 0xf2002c01
     69c:	ee188375 	mrc	3, 0, r8, cr8, cr5, {3}
     6a0:	f44f2a90 	vst1.32	{d18-d19}, [pc :64], r0
     6a4:	46507180 	ldrbmi	r7, [r0], -r0, lsl #3
     6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6ac:	2a10ee19 	bcs	0x43bf18
     6b0:	f2404650 	vmin.s8	q10, q0, q0
     6b4:	f7ff1101 			; <UNDEFINED> instruction: 0xf7ff1101
     6b8:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
     6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     6c4:	ee1881b4 	mrc	1, 0, r8, cr8, cr4, {5}
     6c8:	f44f2a10 	vst1.8	{d18-d19}, [pc :64], r0
     6cc:	465071a1 	ldrbmi	r7, [r0], -r1, lsr #3
     6d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6d4:	9b15b908 	blls	0x56eafc
     6d8:	46329317 			; <UNDEFINED> instruction: 0x46329317
     6dc:	f2404650 	vmin.s8	q10, q0, q0
     6e0:	f7ff1143 			; <UNDEFINED> instruction: 0xf7ff1143
     6e4:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6e8:	93189b16 	tstls	r8, #22528	; 0x5800
     6ec:	3618f8df 			; <UNDEFINED> instruction: 0x3618f8df
     6f0:	447b9917 	ldrbtmi	r9, [fp], #-2327	; 0xfffff6e9
     6f4:	4291689a 	addsmi	r6, r1, #10092544	; 0x9a0000
     6f8:	8262f000 	rsbhi	pc, r2, #0
     6fc:	f8df2300 			; <UNDEFINED> instruction: 0xf8df2300
     700:	4650260c 	ldrbmi	r2, [r0], -ip, lsl #12
     704:	8a14447a 	bhi	0x5118f4
     708:	204af8bd 	strhcs	pc, [sl], #-141	; 0xffffff73	; <UNPREDICTABLE>
     70c:	ea4400e4 	b	0x1100aa4
     710:	431c24c2 	tstmi	ip, #-1040187392	; 0xc2000000
     714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     718:	46484605 	strbmi	r4, [r8], -r5, lsl #12
     71c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     720:	0317f640 	tsteq	r7, #64, 12	; 0x4000000	; <UNPREDICTABLE>
     724:	0485ea44 	streq	lr, [r5], #2628	; 0xa44
     728:	0040ea44 	subeq	lr, r0, r4, asr #20
     72c:	f3004298 	vqsub.u8	d4, d16, d8
     730:	f6408130 			; <UNDEFINED> instruction: 0xf6408130
     734:	42980307 	addsmi	r0, r8, #469762048	; 0x1c000000
     738:	80d6f300 	sbcshi	pc, r6, r0, lsl #6
     73c:	35d0f8df 	ldrbcc	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
     740:	9a034650 	bls	0xd2088
     744:	681c58d3 	ldmdavs	ip, {r0, r1, r4, r6, r7, fp, ip, lr}
     748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     74c:	25c4f8df 	strbcs	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
     750:	21014603 	tstcs	r1, r3, lsl #12
     754:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     75c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     760:	2001fffe 	strdcs	pc, [r1], -lr
     764:	25b0f8df 	ldrcs	pc, [r0, #2271]!	; 0x8df
     768:	351cf8df 	ldrcc	pc, [ip, #-2271]	; 0xfffff721
     76c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     770:	9b1d681a 	blls	0x75a7e0
     774:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     778:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     77c:	b01f8410 	andslt	r8, pc, r0, lsl r4	; <UNPREDICTABLE>
     780:	8b0cecbd 	blhi	0x33ba7c
     784:	8ff0e8bd 	svchi	0x00f0e8bd
     788:	46419a18 			; <UNDEFINED> instruction: 0x46419a18
     78c:	34084648 	strcc	r4, [r8], #-1608	; 0xfffff9b8
     790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     794:	f47f42a5 			; <UNDEFINED> instruction: 0xf47f42a5
     798:	e768ae94 			; <UNDEFINED> instruction: 0xe768ae94
     79c:	f47f2a01 			; <UNDEFINED> instruction: 0xf47f2a01
     7a0:	4632af58 	shsaxmi	sl, r2, r8
     7a4:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
     7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7ac:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     7b0:	e9ddaf5a 	ldmib	sp, {r1, r3, r4, r6, r8, r9, sl, fp, sp, pc}^
     7b4:	46412318 			; <UNDEFINED> instruction: 0x46412318
     7b8:	34084648 	strcc	r4, [r8], #-1608	; 0xfffff9b8
     7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7c0:	f47f42a5 			; <UNDEFINED> instruction: 0xf47f42a5
     7c4:	e752ae7e 			; <UNDEFINED> instruction: 0xe752ae7e
     7c8:	d0372a01 	eorsle	r2, r7, r1, lsl #20
     7cc:	d0742a02 	rsbsle	r2, r4, r2, lsl #20
     7d0:	f0002a04 			; <UNDEFINED> instruction: 0xf0002a04
     7d4:	42ba8107 	adcsmi	r8, sl, #-1073741823	; 0xc0000001
     7d8:	af45f47f 	svcge	0x0045f47f
     7dc:	2a10ee18 	bcs	0x43c044
     7e0:	46414633 			; <UNDEFINED> instruction: 0x46414633
     7e4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     7e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7ec:	af3bf43f 	svcge	0x003bf43f
     7f0:	46419b18 			; <UNDEFINED> instruction: 0x46419b18
     7f4:	205cf8bd 	ldrhcs	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
     7f8:	34084648 	strcc	r4, [r8], #-1608	; 0xfffff9b8
     7fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     800:	f47f42a5 			; <UNDEFINED> instruction: 0xf47f42a5
     804:	e732ae5e 			; <UNDEFINED> instruction: 0xe732ae5e
     808:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     80c:	6160fffe 	strdvs	pc, [r0, #-254]!	; 0xffffff02
     810:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     814:	9b0cadb0 	blls	0x32bedc
     818:	1c4a6859 	mcrrne	8, 5, r6, sl, cr9
     81c:	81f7f000 	mvnshi	pc, r0
     820:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     824:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     828:	460234f4 			; <UNDEFINED> instruction: 0x460234f4
     82c:	718bf44f 	orrvc	pc, fp, pc, asr #8
     830:	6058447b 	subsvs	r4, r8, fp, ror r4
     834:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     838:	e5c0fffe 	strb	pc, [r0, #4094]	; 0xffe	; <UNPREDICTABLE>
     83c:	46414632 			; <UNDEFINED> instruction: 0x46414632
     840:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     844:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     848:	af0df43f 	svcge	0x000df43f
     84c:	2060f8bd 	strhtcs	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
     850:	46484641 	strbmi	r4, [r8], -r1, asr #12
     854:	f7ff3408 			; <UNDEFINED> instruction: 0xf7ff3408
     858:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
     85c:	ae31f47f 	mrcge	4, 1, APSR_nzcv, cr1, cr15, {3}
     860:	4632e705 	ldrtmi	lr, [r2], -r5, lsl #14
     864:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
     868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     86c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     870:	edddaefa 	ldcl	14, cr10, [sp, #1000]	; 0x3e8
     874:	46417a18 			; <UNDEFINED> instruction: 0x46417a18
     878:	34084648 	strcc	r4, [r8], #-1608	; 0xfffff9b8
     87c:	7ae7eeb7 	bvc	0xff9fc360
     880:	2b17ec53 	blcs	0x5fb9d4
     884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     888:	f47f42a5 			; <UNDEFINED> instruction: 0xf47f42a5
     88c:	e6eeae1a 	usat	sl, #14, sl, lsl #28
     890:	f47f2b05 			; <UNDEFINED> instruction: 0xf47f2b05
     894:	f8dfae04 			; <UNDEFINED> instruction: 0xf8dfae04
     898:	447c4488 	ldrbtmi	r4, [ip], #-1160	; 0xfffffb78
     89c:	42ba8aa2 	adcsmi	r8, sl, #663552	; 0xa2000
     8a0:	8266f000 	rsbhi	pc, r6, #0
     8a4:	f2404648 	vmax.s8	q10, q0, q4
     8a8:	f7ff113d 			; <UNDEFINED> instruction: 0xf7ff113d
     8ac:	e5f6fffe 	ldrb	pc, [r6, #4094]!	; 0xffe	; <UNPREDICTABLE>
     8b0:	02b2f248 	adcseq	pc, r2, #72, 4	; 0x80000004
     8b4:	d0ee4293 	smlalle	r4, lr, r3, r2
     8b8:	ee18e5f1 	mrc	5, 0, lr, cr8, cr1, {7}
     8bc:	46332a10 			; <UNDEFINED> instruction: 0x46332a10
     8c0:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
     8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     8cc:	f8bdaecc 			; <UNDEFINED> instruction: 0xf8bdaecc
     8d0:	46413060 	strbmi	r3, [r1], -r0, rrx
     8d4:	205cf8bd 	ldrhcs	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
     8d8:	34084648 	strcc	r4, [r8], #-1608	; 0xfffff9b8
     8dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8e0:	f47f42a5 			; <UNDEFINED> instruction: 0xf47f42a5
     8e4:	e6c2adee 	strb	sl, [r2], lr, ror #27
     8e8:	0009f6a0 	andeq	pc, r9, r0, lsr #13
     8ec:	f200280e 	vadd.i8	d2, d0, d14
     8f0:	e8df835b 	ldm	pc, {r0, r1, r3, r4, r6, r8, r9, pc}^	; <UNPREDICTABLE>
     8f4:	084bf000 	stmdaeq	fp, {ip, sp, lr, pc}^
     8f8:	3c3f3f08 	ldccc	15, cr3, [pc], #-32	; 0x8e0
     8fc:	4245453c 	submi	r4, r5, #60, 10	; 0xf000000
     900:	39484842 	stmdbcc	r8, {r1, r6, fp, lr}^
     904:	f8df0039 			; <UNDEFINED> instruction: 0xf8df0039
     908:	447c441c 	ldrbtmi	r4, [ip], #-1052	; 0xfffffbe4
     90c:	3048f8bd 	strhcc	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
     910:	93004649 	movwls	r4, #1609	; 0x649
     914:	e9dd4650 	ldmib	sp, {r4, r6, r9, sl, lr}^
     918:	47a03213 			; <UNDEFINED> instruction: 0x47a03213
     91c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     920:	4648af1d 			; <UNDEFINED> instruction: 0x4648af1d
     924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     928:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     92c:	4650af17 	uadd16mi	sl, r0, r7
     930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     934:	38009b04 	stmdacc	r0, {r2, r8, r9, fp, ip, pc}
     938:	2001bf18 	andcs	fp, r1, r8, lsl pc
     93c:	bf182b00 	svclt	0x00182b00
     940:	28002000 	stmdacs	r0, {sp}
     944:	ac96f47f 	cfldrsge	mvf15, [r6], {127}	; 0x7f
     948:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     94c:	9a0ffffe 	bls	0x40094c
     950:	33016813 	movwcc	r6, #6163	; 0x1813
     954:	9a0e6013 	bls	0x3989a8
     958:	f6ff4293 			; <UNDEFINED> instruction: 0xf6ff4293
     95c:	4648ac56 			; <UNDEFINED> instruction: 0x4648ac56
     960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     964:	e6fd2000 	ldrbt	r2, [sp], r0
     968:	447c4cef 	ldrbtmi	r4, [ip], #-3311	; 0xfffff311
     96c:	4cefe7ce 	stclmi	7, cr14, [pc], #824	; 0xcac
     970:	e7cb447c 			; <UNDEFINED> instruction: 0xe7cb447c
     974:	447c4cee 	ldrbtmi	r4, [ip], #-3310	; 0xfffff312
     978:	4ceee7c8 	stclmi	7, cr14, [lr], #800	; 0x320
     97c:	e7c5447c 			; <UNDEFINED> instruction: 0xe7c5447c
     980:	447c4ced 	ldrbtmi	r4, [ip], #-3309	; 0xfffff313
     984:	4cede7c2 	stclmi	7, cr14, [sp], #776	; 0x308
     988:	e7bf447c 			; <UNDEFINED> instruction: 0xe7bf447c
     98c:	447c4cec 	ldrbtmi	r4, [ip], #-3308	; 0xfffff314
     990:	f5a0e7bc 			; <UNDEFINED> instruction: 0xf5a0e7bc
     994:	f1a05080 			; <UNDEFINED> instruction: 0xf1a05080
     998:	2b0f0308 	blcs	0x3c15c0
     99c:	aecef63f 	mcrge	6, 6, pc, cr14, cr15, {1}	; <UNPREDICTABLE>
     9a0:	280d380a 	stmdacs	sp, {r1, r3, fp, ip, sp}
     9a4:	82fdf200 	rscshi	pc, sp, #0, 4
     9a8:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
     9ac:	10100a0a 	andsne	r0, r0, sl, lsl #20
     9b0:	13130d0d 	tstne	r3, #832	; 0x340
     9b4:	19190707 	ldmdbne	r9, {r0, r1, r2, r8, r9, sl}
     9b8:	4ce21616 	stclmi	6, cr1, [r2], #88	; 0x58
     9bc:	e7a5447c 			; <UNDEFINED> instruction: 0xe7a5447c
     9c0:	447c4ce1 	ldrbtmi	r4, [ip], #-3297	; 0xfffff31f
     9c4:	4ce1e7a2 	stclmi	7, cr14, [r1], #648	; 0x288
     9c8:	e79f447c 			; <UNDEFINED> instruction: 0xe79f447c
     9cc:	447c4ce0 	ldrbtmi	r4, [ip], #-3296	; 0xfffff320
     9d0:	4ce0e79c 	stclmi	7, cr14, [r0], #624	; 0x270
     9d4:	e799447c 			; <UNDEFINED> instruction: 0xe799447c
     9d8:	447c4cdf 	ldrbtmi	r4, [ip], #-3295	; 0xfffff321
     9dc:	4cdfe796 	ldclmi	7, cr14, [pc], {150}	; 0x96
     9e0:	e793447c 			; <UNDEFINED> instruction: 0xe793447c
     9e4:	3a10ee19 	bcc	0x43c250
     9e8:	2a90ee18 	bcs	0xfe43c250
     9ec:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
     9f0:	ed8d9601 	stc	6, cr9, [sp, #4]
     9f4:	f7ff8a00 			; <UNDEFINED> instruction: 0xf7ff8a00
     9f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     9fc:	ae33f43f 	mrcge	4, 1, APSR_nzcv, cr3, cr15, {1}
     a00:	46419b18 			; <UNDEFINED> instruction: 0x46419b18
     a04:	46489301 	strbmi	r9, [r8], -r1, lsl #6
     a08:	34089b17 	strcc	r9, [r8], #-2839	; 0xfffff4e9
     a0c:	e9dd9300 	ldmib	sp, {r8, r9, ip, pc}^
     a10:	f7ff2315 			; <UNDEFINED> instruction: 0xf7ff2315
     a14:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
     a18:	ad53f47f 	cfldrdge	mvd15, [r3, #-508]	; 0xfffffe04
     a1c:	f8bde627 			; <UNDEFINED> instruction: 0xf8bde627
     a20:	f44f2060 	vst4.16	{d18-d21}, [pc :128], r0
     a24:	46487185 	strbmi	r7, [r8], -r5, lsl #3
     a28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a2c:	4650e499 			; <UNDEFINED> instruction: 0x4650e499
     a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a34:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     a38:	ee1880b1 	mrc	0, 0, r8, cr8, cr1, {5}
     a3c:	f44f2a10 	vst1.8	{d18-d19}, [pc :64], r0
     a40:	465071a1 	ldrbmi	r7, [r0], -r1, lsr #3
     a44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a48:	46504632 			; <UNDEFINED> instruction: 0x46504632
     a4c:	1143f240 	cmpne	r3, r0, asr #4	; <UNPREDICTABLE>
     a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a54:	9b159a17 	blls	0x5672b8
     a58:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     a5c:	4bc0ae4f 	blmi	0xff02c3a0
     a60:	447b9a18 	ldrbtmi	r9, [fp], #-2584	; 0xfffff5e8
     a64:	429a685b 	addsmi	r6, sl, #5963776	; 0x5b0000
     a68:	ae48f47f 	mcrge	4, 2, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
     a6c:	e6462301 	strb	r2, [r6], -r1, lsl #6
     a70:	447b4bbc 	ldrbtmi	r4, [fp], #-3004	; 0xfffff444
     a74:	2b01689b 	blcs	0x5ace8
     a78:	4632d010 			; <UNDEFINED> instruction: 0x4632d010
     a7c:	7183f44f 	orrvc	pc, r3, pc, asr #8
     a80:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     a84:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a88:	ac5bf43f 	cfldrdge	mvd15, [fp], {63}	; 0x3f
     a8c:	2060f8bd 	strhtcs	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
     a90:	7183f44f 	orrvc	pc, r3, pc, asr #8
     a94:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     a98:	e452fffe 	ldrb	pc, [r2], #-4094	; 0xfffff002	; <UNPREDICTABLE>
     a9c:	f44f2206 	vst1.8	{d18-d21}, [pc], r6
     aa0:	46487183 	strbmi	r7, [r8], -r3, lsl #3
     aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa8:	f104e44b 			; <UNDEFINED> instruction: 0xf104e44b
     aac:	f44f0210 	vst1.8	{d16-d19}, [pc :64], r0
     ab0:	4650718e 	ldrbmi	r7, [r0], -lr, lsl #3
     ab4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     abc:	8a22ac8c 	bhi	0x8abcf4
     ac0:	ee1ce484 	cdp	4, 1, cr14, cr12, cr4, {4}
     ac4:	46502a10 			; <UNDEFINED> instruction: 0x46502a10
     ac8:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
     acc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ad0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     ad4:	9b0aac1a 	blls	0x2abb44
     ad8:	e4118a5a 	ldr	r8, [r1], #-2650	; 0xfffff5a6
     adc:	2048f8bd 	strhcs	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
     ae0:	f2404648 	vmax.s8	q10, q0, q4
     ae4:	f7ff1115 			; <UNDEFINED> instruction: 0xf7ff1115
     ae8:	e404fffe 	str	pc, [r4], #-4094	; 0xfffff002
     aec:	2046f8bd 	strhcs	pc, [r6], #-141	; 0xffffff73	; <UNPREDICTABLE>
     af0:	7181f44f 	orrvc	pc, r1, pc, asr #8
     af4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     af8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     afc:	9a14bbf2 	bls	0x52facc
     b00:	f2404648 	vmax.s8	q10, q0, q4
     b04:	f7ff1101 			; <UNDEFINED> instruction: 0xf7ff1101
     b08:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     b0c:	ee19bbe0 	vnmla.f64	d11, d25, d16
     b10:	ee183a10 	vmov	r3, s16
     b14:	46502a90 			; <UNDEFINED> instruction: 0x46502a90
     b18:	f2409601 	vmax.s8	d25, d0, d1
     b1c:	ed8d112d 	stfs	f1, [sp, #180]	; 0xb4
     b20:	f7ff8a00 			; <UNDEFINED> instruction: 0xf7ff8a00
     b24:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b28:	ac5af43f 	cfldrdge	mvd15, [sl], {63}	; 0x3f
     b2c:	46489b18 			; <UNDEFINED> instruction: 0x46489b18
     b30:	f2409301 	vcgt.s8	d25, d0, d1
     b34:	9b17112d 	blls	0x5c4ff0
     b38:	e9dd9300 	ldmib	sp, {r8, r9, ip, pc}^
     b3c:	f7ff2315 			; <UNDEFINED> instruction: 0xf7ff2315
     b40:	e44dfffe 	strb	pc, [sp], #-4094	; 0xfffff002	; <UNPREDICTABLE>
     b44:	f44f9b18 			; <UNDEFINED> instruction: 0xf44f9b18
     b48:	930171a0 	movwls	r7, #4512	; 0x11a0
     b4c:	9b174648 	blls	0x5d2474
     b50:	e9dd9300 	ldmib	sp, {r8, r9, ip, pc}^
     b54:	f7ff2315 			; <UNDEFINED> instruction: 0xf7ff2315
     b58:	e450fffe 	ldrb	pc, [r0], #-4094	; 0xfffff002	; <UNPREDICTABLE>
     b5c:	2317e9dd 	tstcs	r7, #3620864	; 0x374000
     b60:	f2484648 	vmax.s8	q10, q4, q4
     b64:	f7ff7173 			; <UNDEFINED> instruction: 0xf7ff7173
     b68:	e4a3fffe 	strt	pc, [r3], #4094	; 0xffe
     b6c:	f44f9a13 	vst1.8	{d25-d26}, [pc :64], r3
     b70:	46487180 	strbmi	r7, [r8], -r0, lsl #3
     b74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b78:	bb9ff7ff 	bllt	0xfe7feb7c
     b7c:	f04f4c7a 			; <UNDEFINED> instruction: 0xf04f4c7a
     b80:	46481101 	strbmi	r1, [r8], -r1, lsl #2
     b84:	6862447c 	stmdavs	r2!, {r2, r3, r4, r5, r6, sl, lr}^
     b88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b8c:	210268a2 	smlatbcs	r2, r2, r8, r6
     b90:	0101f2c0 	smlabteq	r1, r0, r2, pc	; <UNPREDICTABLE>
     b94:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     b98:	e480fffe 	str	pc, [r0], #4094	; 0xffe
     b9c:	f44f4632 	vst1.8	{d20-d22}, [pc :256], r2
     ba0:	4650718b 	ldrbmi	r7, [r0], -fp, lsl #3
     ba4:	33fff04f 	mvnscc	pc, #79	; 0x4f
     ba8:	f7ff9318 			; <UNDEFINED> instruction: 0xf7ff9318
     bac:	4b6ffffe 	blmi	0x1c00bac
     bb0:	447b9a18 	ldrbtmi	r9, [fp], #-2584	; 0xfffff5e8
     bb4:	1a9b685b 	bne	0xfe6dad28
     bb8:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
     bbc:	e59e095b 	ldr	r0, [lr, #2395]	; 0x95b
     bc0:	9a1868db 	bls	0x61af34
     bc4:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     bc8:	2301ad99 	movwcs	sl, #7577	; 0x1d99
     bcc:	4632e597 			; <UNDEFINED> instruction: 0x4632e597
     bd0:	f2404650 	vmin.s8	q10, q0, q0
     bd4:	f7ff1125 			; <UNDEFINED> instruction: 0xf7ff1125
     bd8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     bdc:	ac29f43f 	cfstrsge	mvf15, [r9], #-252	; 0xffffff04
     be0:	46489a18 			; <UNDEFINED> instruction: 0x46489a18
     be4:	1125f240 	msrne	SP_usr, r0
     be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bec:	320ce421 	andcc	lr, ip, #553648128	; 0x21000000
     bf0:	f2404650 	vmin.s8	q10, q0, q0
     bf4:	f7ff1143 			; <UNDEFINED> instruction: 0xf7ff1143
     bf8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     bfc:	3208bbca 	andcc	fp, r8, #206848	; 0x32800
     c00:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
     c04:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     c08:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     c0c:	f44fbbbb 			; <UNDEFINED> instruction: 0xf44fbbbb
     c10:	ee1d718b 	muf<illegal precision>	f7, f5, #3.0
     c14:	46502a90 			; <UNDEFINED> instruction: 0x46502a90
     c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c1c:	68599b0c 	ldmdavs	r9, {r2, r3, r8, r9, fp, ip, pc}^
     c20:	9a18e5fe 	bls	0x63a420
     c24:	f6484648 			; <UNDEFINED> instruction: 0xf6484648
     c28:	f7ff015d 			; <UNDEFINED> instruction: 0xf7ff015d
     c2c:	e436fffe 	ldrt	pc, [r6], #-4094	; 0xfffff002	; <UNPREDICTABLE>
     c30:	46489a18 			; <UNDEFINED> instruction: 0x46489a18
     c34:	015ef648 	cmpeq	lr, r8, asr #12	; <UNPREDICTABLE>
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	9a18e426 	bls	0x639cdc
     c40:	f6484648 			; <UNDEFINED> instruction: 0xf6484648
     c44:	f7ff015c 			; <UNDEFINED> instruction: 0xf7ff015c
     c48:	e416fffe 	ldr	pc, [r6], #-4094	; 0xfffff002
     c4c:	f44f9a18 	vst1.8	{d25-d26}, [pc :64], r8
     c50:	464871a4 	strbmi	r7, [r8], -r4, lsr #3
     c54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c58:	9a18e406 	bls	0x639c78
     c5c:	f2404648 	vmax.s8	q10, q0, q4
     c60:	f7ff1147 			; <UNDEFINED> instruction: 0xf7ff1147
     c64:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     c68:	9a18bbf6 	bls	0x62fc48
     c6c:	71a3f44f 			; <UNDEFINED> instruction: 0x71a3f44f
     c70:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     c74:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     c78:	bf00bbe5 	svclt	0x0000bbe5
     c7c:	00000c62 	andeq	r0, r0, r2, ror #24
     c80:	00000c5c 	andeq	r0, r0, ip, asr ip
     c84:	00000c56 	andeq	r0, r0, r6, asr ip
     c88:	00000000 	andeq	r0, r0, r0
     c8c:	00000c48 	andeq	r0, r0, r8, asr #24
     c90:	00000c3c 	andeq	r0, r0, ip, lsr ip
     c94:	00000c34 	andeq	r0, r0, r4, lsr ip
	...
     ca0:	00000aa8 	andeq	r0, r0, r8, lsr #21
     ca4:	00000aaa 	andeq	r0, r0, sl, lsr #21
     ca8:	00000aaa 	andeq	r0, r0, sl, lsr #21
     cac:	00000a6c 	andeq	r0, r0, ip, ror #20
     cb0:	0000099e 	muleq	r0, lr, r9
     cb4:	0000096a 	andeq	r0, r0, sl, ror #18
     cb8:	0000094e 	andeq	r0, r0, lr, asr #18
     cbc:	0000093e 	andeq	r0, r0, lr, lsr r9
     cc0:	00000934 	andeq	r0, r0, r4, lsr r9
     cc4:	00000928 	andeq	r0, r0, r8, lsr #18
     cc8:	00000902 	andeq	r0, r0, r2, lsl #18
     ccc:	000008c6 	andeq	r0, r0, r6, asr #17
     cd0:	00000814 	andeq	r0, r0, r4, lsl r8
     cd4:	000007c2 	andeq	r0, r0, r2, asr #15
     cd8:	000007ba 			; <UNDEFINED> instruction: 0x000007ba
     cdc:	0000079a 	muleq	r0, sl, r7
     ce0:	0000078a 	andeq	r0, r0, sl, lsl #15
     ce4:	0000075c 	andeq	r0, r0, ip, asr r7
     ce8:	00000748 	andeq	r0, r0, r8, asr #14
     cec:	0000073a 	andeq	r0, r0, sl, lsr r7
     cf0:	0000072a 	andeq	r0, r0, sl, lsr #14
     cf4:	00000710 	andeq	r0, r0, r0, lsl r7
     cf8:	00000702 	andeq	r0, r0, r2, lsl #14
     cfc:	000006d2 	ldrdeq	r0, [r0], -r2
     d00:	000006c2 	andeq	r0, r0, r2, asr #13
     d04:	00000674 	andeq	r0, r0, r4, ror r6
     d08:	00000612 	andeq	r0, r0, r2, lsl r6
     d0c:	00000604 	andeq	r0, r0, r4, lsl #12
     d10:	00000000 	andeq	r0, r0, r0
     d14:	000005ba 			; <UNDEFINED> instruction: 0x000005ba
     d18:	000005a8 	andeq	r0, r0, r8, lsr #11
     d1c:	000004e8 	andeq	r0, r0, r8, ror #9
     d20:	00000482 	andeq	r0, r0, r2, lsl #9
     d24:	00000416 	andeq	r0, r0, r6, lsl r4
     d28:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
     d2c:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
     d30:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
     d34:	000003b4 			; <UNDEFINED> instruction: 0x000003b4
     d38:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
     d3c:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
     d40:	000003ae 	andeq	r0, r0, lr, lsr #7
     d44:	00000384 	andeq	r0, r0, r4, lsl #7
     d48:	00000382 	andeq	r0, r0, r2, lsl #7
     d4c:	00000380 	andeq	r0, r0, r0, lsl #7
     d50:	0000037e 	andeq	r0, r0, lr, ror r3
     d54:	0000037c 	andeq	r0, r0, ip, ror r3
     d58:	0000037a 	andeq	r0, r0, sl, ror r3
     d5c:	00000378 	andeq	r0, r0, r8, ror r3
     d60:	000002fa 	strdeq	r0, [r0], -sl
     d64:	000002ee 	andeq	r0, r0, lr, ror #5
     d68:	000001e0 	andeq	r0, r0, r0, ror #3
     d6c:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     d70:	0214f104 	andseq	pc, r4, #4, 2
     d74:	f2404650 	vmin.s8	q10, q0, q0
     d78:	f7ff113d 			; <UNDEFINED> instruction: 0xf7ff113d
     d7c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d80:	ab8df43f 	blge	0xfe37de84
     d84:	e58d8aa2 	str	r8, [sp, #2722]	; 0xaa2
     d88:	46504b89 	ldrbmi	r4, [r0], -r9, lsl #23
     d8c:	58d39a03 	ldmpl	r3, {r0, r1, r9, fp, ip, pc}^
     d90:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
     d94:	4a87fffe 	bmi	0xfe200d94
     d98:	21014603 	tstcs	r1, r3, lsl #12
     d9c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     da0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     da4:	f104e4da 			; <UNDEFINED> instruction: 0xf104e4da
     da8:	f44f0218 	vst1.8	{d16-d19}, [pc :64], r8
     dac:	46507192 			; <UNDEFINED> instruction: 0x46507192
     db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     db4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     db8:	69a2ab3c 	stmibvs	r2!, {r2, r3, r4, r5, r8, r9, fp, sp, pc}
     dbc:	bb34f7ff 	bllt	0xd3edc0
     dc0:	2204497d 	andcs	r4, r4, #2048000	; 0x1f4000
     dc4:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     dc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dcc:	d1442800 	cmple	r4, r0, lsl #16
     dd0:	213a4638 	teqcs	sl, r8, lsr r6
     dd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd8:	b1804607 	orrlt	r4, r0, r7, lsl #12
     ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de0:	6803787a 	stmdavs	r3, {r1, r3, r4, r5, r6, fp, ip, sp, lr}
     de4:	3012f833 	andscc	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
     de8:	d463051b 	strbtle	r0, [r3], #-1307	; 0xfffffae5
     dec:	21724638 	cmncs	r2, r8, lsr r6
     df0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     df4:	4b71b118 	blmi	0x1c6d25c
     df8:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
     dfc:	4b70609a 	blmi	0x1c1906c
     e00:	447b2207 	ldrbtmi	r2, [fp], #-519	; 0xfffffdf9
     e04:	f7ff801a 			; <UNDEFINED> instruction: 0xf7ff801a
     e08:	f8bdb931 			; <UNDEFINED> instruction: 0xf8bdb931
     e0c:	46501010 			; <UNDEFINED> instruction: 0x46501010
     e10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e14:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     e18:	4650aa0c 	ldrbmi	sl, [r0], -ip, lsl #20
     e1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e20:	9a0d4968 	bls	0x3533c8
     e24:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e28:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
     e2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e30:	e4972001 	ldr	r2, [r7], #1
     e34:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
     e38:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     e3c:	a9f5f47f 	ldmibge	r5!, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}^
     e40:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     e44:	4960fffe 	stmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     e48:	44799a0d 	ldrbtmi	r9, [r9], #-2573	; 0xfffff5f3
     e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e50:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     e54:	2001fffe 	strdcs	pc, [r1], -lr
     e58:	495ce484 	ldmdbmi	ip, {r2, r7, sl, sp, lr, pc}^
     e5c:	46382202 	ldrtmi	r2, [r8], -r2, lsl #4
     e60:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e64:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
     e68:	4959b358 	ldmdbmi	r9, {r3, r4, r6, r8, r9, ip, sp, pc}^
     e6c:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     e70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e74:	4957b1c0 	ldmdbmi	r7, {r6, r7, r8, ip, sp, pc}^
     e78:	46382203 	ldrtmi	r2, [r8], -r3, lsl #4
     e7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e80:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     e84:	4638d168 	ldrtmi	sp, [r8], -r8, ror #2
     e88:	f7ff213a 			; <UNDEFINED> instruction: 0xf7ff213a
     e8c:	b128fffe 	strdlt	pc, [r8, -lr]!
     e90:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
     e94:	4b50fffe 	blmi	0x1440e94
     e98:	8218447b 	andshi	r4, r8, #2063597568	; 0x7b000000
     e9c:	22054b4f 	andcs	r4, r5, #80896	; 0x13c00
     ea0:	801a447b 	andshi	r4, sl, fp, ror r4
     ea4:	b8e2f7ff 	stmialt	r2!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
     ea8:	22044b4d 	andcs	r4, r4, #78848	; 0x13400
     eac:	801a447b 	andshi	r4, sl, fp, ror r4
     eb0:	b8dcf7ff 	ldmlt	ip, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
     eb4:	f7ff1c78 			; <UNDEFINED> instruction: 0xf7ff1c78
     eb8:	4b4afffe 	blmi	0x12c0eb8
     ebc:	6058447b 	subsvs	r4, r8, fp, ror r4
     ec0:	4638e794 			; <UNDEFINED> instruction: 0x4638e794
     ec4:	f7ff213a 			; <UNDEFINED> instruction: 0xf7ff213a
     ec8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ecc:	4a46d03e 	bmi	0x11b4fcc
     ed0:	447a4f46 	ldrbtmi	r4, [sl], #-3910	; 0xfffff0ba
     ed4:	a02cf8cd 	eorge	pc, ip, sp, asr #17
     ed8:	46ca447f 	uxtab16mi	r4, sl, pc, ror #8	; <UNPREDICTABLE>
     edc:	68d346b9 	ldmvs	r3, {r0, r3, r4, r5, r7, r9, sl, lr}^
     ee0:	4b433301 	blmi	0x10cdaec
     ee4:	f8c2bf08 			; <UNDEFINED> instruction: 0xf8c2bf08
     ee8:	f8df800c 			; <UNDEFINED> instruction: 0xf8df800c
     eec:	447b8108 	ldrbtmi	r8, [fp], #-264	; 0xfffffef8
     ef0:	44f8930a 	ldrbtmi	r9, [r8], #778	; 0x30a
     ef4:	787ae00d 	ldmdavc	sl!, {r0, r2, r3, sp, lr, pc}^
     ef8:	d10e2a64 	tstle	lr, r4, ror #20
     efc:	300cf8d9 	ldrdcc	pc, [ip], -r9
     f00:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
     f04:	213a4638 	teqcs	sl, r8, lsr r6
     f08:	300cf8cb 	andcc	pc, ip, fp, asr #17
     f0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f10:	7843b1c8 	stmdavc	r3, {r3, r6, r7, r8, ip, sp, pc}^
     f14:	2b311c47 	blcs	0xc48038
     f18:	2b32d0ed 	blcs	0xcb52d4
     f1c:	787bd107 	ldmdavc	fp!, {r0, r1, r2, r8, ip, lr, pc}^
     f20:	d1042b64 	tstle	r4, r4, ror #22
     f24:	300cf8d8 	ldrdcc	pc, [ip], -r8
     f28:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     f2c:	ee18e7ea 	cdp	7, 1, cr14, cr8, cr10, {7}
     f30:	22041a10 	andcs	r1, r4, #16, 20	; 0x10000
     f34:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     f38:	bb30fffe 	bllt	0xc40f38
     f3c:	68db9b0a 	ldmvs	fp, {r1, r3, r8, r9, fp, ip, pc}^
     f40:	0304f043 	movweq	pc, #16451	; 0x4043	; <UNPREDICTABLE>
     f44:	46d1e7de 			; <UNDEFINED> instruction: 0x46d1e7de
     f48:	a02cf8dd 	ldrdge	pc, [ip], -sp	; <UNPREDICTABLE>
     f4c:	22034b2a 	andcs	r4, r3, #43008	; 0xa800
     f50:	801a447b 	andshi	r4, sl, fp, ror r4
     f54:	b88af7ff 	stmlt	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
     f58:	22034928 	andcs	r4, r3, #40, 18	; 0xa0000
     f5c:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f64:	4638b988 	ldrtmi	fp, [r8], -r8, lsl #19
     f68:	f7ff213a 			; <UNDEFINED> instruction: 0xf7ff213a
     f6c:	b128fffe 	strdlt	pc, [r8, -lr]!
     f70:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
     f74:	4b22fffe 	blmi	0x8c0f74
     f78:	8218447b 	andshi	r4, r8, #2063597568	; 0x7b000000
     f7c:	f2484b21 	vqdmulh.s<illegal width 8>	d20, d8, d17
     f80:	447b02b2 	ldrbtmi	r0, [fp], #-690	; 0xfffffd4e
     f84:	f7ff801a 			; <UNDEFINED> instruction: 0xf7ff801a
     f88:	f7ffb871 			; <UNDEFINED> instruction: 0xf7ffb871
     f8c:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
     f90:	f7ff0002 			; <UNDEFINED> instruction: 0xf7ff0002
     f94:	f06fbbe7 			; <UNDEFINED> instruction: 0xf06fbbe7
     f98:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
     f9c:	f7ffbbe3 			; <UNDEFINED> instruction: 0xf7ffbbe3
     fa0:	4c19fffe 	ldcmi	15, cr15, [r9], {254}	; 0xfe
     fa4:	e4b1447c 	ldrt	r4, [r1], #1148	; 0x47c
     fa8:	447c4c18 	ldrbtmi	r4, [ip], #-3096	; 0xfffff3e8
     fac:	bf00e4ae 	svclt	0x0000e4ae
     fb0:	00000000 	andeq	r0, r0, r0
     fb4:	00000212 	andeq	r0, r0, r2, lsl r2
     fb8:	000001ee 	andeq	r0, r0, lr, ror #3
     fbc:	000001be 			; <UNDEFINED> instruction: 0x000001be
     fc0:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
     fc4:	0000019c 	muleq	r0, ip, r1
     fc8:	0000017a 	andeq	r0, r0, sl, ror r1
     fcc:	00000168 	andeq	r0, r0, r8, ror #2
     fd0:	0000015e 	andeq	r0, r0, lr, asr r1
     fd4:	00000154 	andeq	r0, r0, r4, asr r1
     fd8:	0000013c 	andeq	r0, r0, ip, lsr r1
     fdc:	00000138 	andeq	r0, r0, r8, lsr r1
     fe0:	00000130 	andeq	r0, r0, r0, lsr r1
     fe4:	00000124 	andeq	r0, r0, r4, lsr #2
     fe8:	00000112 	andeq	r0, r0, r2, lsl r1
     fec:	00000110 	andeq	r0, r0, r0, lsl r1
     ff0:	000000fe 	strdeq	r0, [r0], -lr
     ff4:	000000fe 	strdeq	r0, [r0], -lr
     ff8:	000000a4 	andeq	r0, r0, r4, lsr #1
     ffc:	0000009a 	muleq	r0, sl, r0
    1000:	00000084 	andeq	r0, r0, r4, lsl #1
    1004:	0000007e 	andeq	r0, r0, lr, ror r0
    1008:	00000060 	andeq	r0, r0, r0, rrx
    100c:	0000005e 	andeq	r0, r0, lr, asr r0
