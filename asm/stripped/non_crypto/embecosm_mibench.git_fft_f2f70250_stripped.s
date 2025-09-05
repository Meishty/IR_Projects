
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_fft_f2f70250_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	0381eb02 	orreq	lr, r1, #2048	; 0x800
       8:	6a80f500 	bvs	0xfe03d410
       c:	8b02ed2d 	blhi	0xbb4c8
      10:	ed9fb093 	ldc	0, cr11, [pc, #588]	; 0x264
      14:	46d31a85 	ldrbmi	r1, [r3], r5, lsl #21
      18:	4b81ed9f 	blmi	0xfe07b69c
      1c:	0a00eef7 	beq	0x3bc00
      20:	4a82920d 	bmi	0xfe0a485c
      24:	447a930c 	ldrbtmi	r9, [sl], #-780	; 0xfffffcf4
      28:	4a81920f 	bmi	0xfe06486c
      2c:	447a4b81 	ldrbtmi	r4, [sl], #-2945	; 0xfffff47f
      30:	4a819210 	bmi	0xfe064878
      34:	910b447b 	tstls	fp, fp, ror r4
      38:	930e447a 	movwls	r4, #58490	; 0xe47a
      3c:	f5039211 			; <UNDEFINED> instruction: 0xf5039211
      40:	f5007308 			; <UNDEFINED> instruction: 0xf5007308
      44:	90057200 	andls	r7, r5, r0, lsl #4
      48:	22c0920a 	sbccs	r9, r0, #-1610612736	; 0xa0000000
      4c:	92049307 	andls	r9, r4, #469762048	; 0x1c000000
      50:	2b019b0b 	blcs	0x66c84
      54:	8317f340 	tsthi	r7, #64, 6	; <UNPREDICTABLE>
      58:	e9d39b0d 	ldmib	r3, {r0, r2, r3, r8, r9, fp, ip, pc}^
      5c:	9b0b2100 	blls	0x2c8464
      60:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
      64:	4f758233 	svcmi	0x00758233
      68:	447f9c0a 	ldrbtmi	r9, [pc], #-3082	; 0x70
      6c:	46bc9d0f 	ldrtmi	r9, [ip], pc, lsl #26
      70:	7380f5a7 	orrvc	pc, r0, #700448768	; 0x29c00000
      74:	3b02e9cd 	blcc	0xba7b0
      78:	30f8f9bc 	ldrhtcc	pc, [r8], #156	; 0x9c	; <UNPREDICTABLE>
      7c:	98043c10 	stmdals	r4, {r4, sl, fp, ip, sp}
      80:	0c08f1ac 	stfeqd	f7, [r8], {172}	; 0xac
      84:	f1c3181f 			; <UNDEFINED> instruction: 0xf1c3181f
      88:	eb05007f 	bl	0x14028c
      8c:	ed900080 	ldc	0, cr0, [r0, #512]	; 0x200
      90:	00787a00 	rsbseq	r7, r8, r0, lsl #20
      94:	7b80f500 	blvc	0xfe03d49c
      98:	0682f100 	streq	pc, [r2], r0, lsl #2
      9c:	f1009601 			; <UNDEFINED> instruction: 0xf1009601
      a0:	f9320a80 			; <UNDEFINED> instruction: 0xf9320a80
      a4:	f5006017 			; <UNDEFINED> instruction: 0xf5006017
      a8:	f93179c0 			; <UNDEFINED> instruction: 0xf93179c0
      ac:	f1007017 			; <UNDEFINED> instruction: 0xf1007017
      b0:	f5000802 			; <UNDEFINED> instruction: 0xf5000802
      b4:	f5007e81 			; <UNDEFINED> instruction: 0xf5007e81
      b8:	1bf670c1 	blne	0xffd9c3c4
      bc:	700bf931 	andvc	pc, fp, r1, lsr r9	; <UNPREDICTABLE>
      c0:	6a90ee05 	bvs	0xfe43b8dc
      c4:	600bf932 	andvs	pc, fp, r2, lsr r9	; <UNPREDICTABLE>
      c8:	f9311bf6 			; <UNDEFINED> instruction: 0xf9311bf6
      cc:	ee07700a 	cdp	0, 0, cr7, cr7, cr10, {0}
      d0:	f9326a90 			; <UNDEFINED> instruction: 0xf9326a90
      d4:	eef8600a 	cdp	0, 15, cr6, cr8, cr10, {0}
      d8:	1bf65ae5 	blne	0xffd96c74
      dc:	7009f931 	andvc	pc, r9, r1, lsr r9	; <UNPREDICTABLE>
      e0:	6a10ee05 	bvs	0x43b8fc
      e4:	6009f932 	andvs	pc, r9, r2, lsr r9	; <UNPREDICTABLE>
      e8:	7ae7eef8 	bvc	0xff9fbcd0
      ec:	f9311bf6 			; <UNDEFINED> instruction: 0xf9311bf6
      f0:	ee067008 	cdp	0, 0, cr7, cr6, cr8, {0}
      f4:	f9326a90 			; <UNDEFINED> instruction: 0xf9326a90
      f8:	ee656008 	cdp	0, 6, cr6, cr5, cr8, {0}
      fc:	eeb85a81 			; <UNDEFINED> instruction: 0xeeb85a81
     100:	1bf65ac5 	blne	0xffd96c1c
     104:	700ef931 	andvc	pc, lr, r1, lsr r9	; <UNPREDICTABLE>
     108:	6a10ee06 	bvs	0x43b928
     10c:	600ef932 	andvs	pc, lr, r2, lsr r9	; <UNPREDICTABLE>
     110:	7a81ee67 	bvc	0xfe07bab4
     114:	6ae6eef8 	bvs	0xff9bbcfc
     118:	9f011bf6 	svcls	0x00011bf6
     11c:	5a01ee25 	bpl	0x7b9b8
     120:	6ac6eeb8 	bvs	0xff1bbc08
     124:	3a87ee27 	bcc	0xfe1fb9c8
     128:	6a10ee07 	bvs	0x43b94c
     12c:	ee665fd6 	mcr	15, 3, r5, cr6, cr6, {6}
     130:	5fcf6a81 	svcpl	0x00cf6a81
     134:	7ac7eeb8 	bvc	0xff1fbc1c
     138:	6a01ee26 	bvs	0x7b9d8
     13c:	ee031bf6 	vmov.16	d19[1], r1
     140:	5e166a90 	vmovpl	r6, s13
     144:	ee275e08 	cdp	14, 2, cr5, cr7, cr8, {0}
     148:	eef87a01 	vmov.f32	s15, #129	; 0xc0080000 -2.125
     14c:	1a303ae3 	bne	0xc0ece0
     150:	0a90ee07 	beq	0xfe43b974
     154:	003ff1c3 	eorseq	pc, pc, r3, asr #3
     158:	7ae7eef8 	bvc	0xff9fbd40
     15c:	0080eb05 	addeq	lr, r0, r5, lsl #22
     160:	3a81ee63 	bcc	0xfe07baf4
     164:	2a00edd0 	bcs	0x3b8ac
     168:	007ef1c3 	rsbseq	pc, lr, r3, asr #3
     16c:	7a81ee67 	bvc	0xfe07bb10
     170:	0080eb05 	addeq	lr, r0, r5, lsl #22
     174:	6aa2ee66 	bvs	0xfe8bbb14
     178:	2a00edd0 	bcs	0x3b8c0
     17c:	003ef1c3 	eorseq	pc, lr, r3, asr #3
     180:	0080eb05 	addeq	lr, r0, r5, lsl #22
     184:	7a22ee27 	bvc	0x8bba28
     188:	2a00edd0 	bcs	0x3b8d0
     18c:	0083eb05 	addeq	lr, r3, r5, lsl #22
     190:	7aa2ee67 	bvc	0xfe8bbb34
     194:	2a00edd0 	bcs	0x3b8dc
     198:	5aa2ee65 	bpl	0xfe8bbb34
     19c:	2ac3ee75 	bcs	0xff0fbb78
     1a0:	5a83ee75 	bpl	0xfe0fbb7c
     1a4:	3a40ed90 	bcc	0x103b7ec
     1a8:	5a03ee25 	bpl	0xfba44
     1ac:	3a66ee35 	bcc	0x19bba88
     1b0:	6a26ee75 	bvs	0x9bbb8c
     1b4:	2aa6ee35 	bcs	0xfe9bba90
     1b8:	5ae6ee75 	bpl	0xff9bbb94
     1bc:	6a01edd0 	bvs	0x7b904
     1c0:	5a83ee32 	bpl	0xfe0fba90
     1c4:	2ac3ee72 	bcs	0xff0fbb94
     1c8:	5a02edc4 	bpl	0xbb8e0
     1cc:	6a26ee66 	bvs	0x9bbb6c
     1d0:	5a41edd0 	bpl	0x107b918
     1d4:	5a01ed84 	bpl	0x7b7ec
     1d8:	2a00ed84 	bcs	0x3b7f0
     1dc:	6aa5ee23 	bvs	0xfe97ba70
     1e0:	5ac7ee76 	bpl	0xff1fbbc0
     1e4:	7a87ee36 	bvc	0xfe1fbac4
     1e8:	2a03edc4 	bcs	0xfb900
     1ec:	6a67ee76 	bvs	0x19fbbcc
     1f0:	7a27ee76 	bvc	0x9fbbd0
     1f4:	5a27ee37 	bpl	0x9fbad8
     1f8:	6aa6ee35 	bvs	0xfe9bbad4
     1fc:	7a67ee37 	bvc	0x19fbae0
     200:	5ae6ee75 	bpl	0xff9bbbdc
     204:	5a80ed84 	bpl	0xfe03b81c
     208:	ed849b02 	vstr	d9, [r4, #8]
     20c:	45636a81 	strbmi	r6, [r3, #-2689]!	; 0xfffff57f
     210:	7a82ed84 	bvc	0xfe0bb828
     214:	5a83edc4 	bpl	0xfe0fb92c
     218:	af2ef47f 	svcge	0x002ef47f
     21c:	bf00e010 	svclt	0x0000e010
     220:	667f3bcd 	ldrbtvs	r3, [pc], -sp, asr #23
     224:	3ff6a09e 	svccc	0x00f6a09e
     228:	3f3504f3 	svccc	0x003504f3
     22c:	00000202 	andeq	r0, r0, r2, lsl #4
     230:	000001fe 	strdeq	r0, [r0], -lr
     234:	000001fc 	strdeq	r0, [r0], -ip
     238:	000001fc 	strdeq	r0, [r0], -ip
     23c:	000001ce 	andeq	r0, r0, lr, asr #3
     240:	b00cf8dd 	ldrdlt	pc, [ip], -sp
     244:	f5039b0e 			; <UNDEFINED> instruction: 0xf5039b0e
     248:	23047a02 	movwcs	r7, #18946	; 0x4a02
     24c:	f5ab9306 			; <UNDEFINED> instruction: 0xf5ab9306
     250:	9308737f 	movwls	r7, #33663	; 0x837f
     254:	737ef5ab 	cmnvc	lr, #717225984	; 0x2ac00000	; <UNPREDICTABLE>
     258:	9a069309 	bls	0x1a4e84
     25c:	00534696 			; <UNDEFINED> instruction: 0x00534696
     260:	eb030091 	bl	0xc04ac
     264:	ea4f0902 	b	0x13c2674
     268:	9a050862 	bls	0x1423f8
     26c:	fa1f009c 	blx	0x7c04e4
     270:	b20bf989 	andlt	pc, fp, #2244608	; 0x224000
     274:	0c01eb02 			; <UNDEFINED> instruction: 0x0c01eb02
     278:	eb021917 	bl	0x866dc
     27c:	ea4f0088 	b	0x13c04a4
     280:	94020989 	strls	r0, [r2], #-2441	; 0xfffff677
     284:	0609eb02 	streq	lr, [r9], -r2, lsl #22
     288:	eb009306 	bl	0x24ea8
     28c:	008b0509 	addeq	r0, fp, r9, lsl #10
     290:	19049101 	stmdbne	r4, {r0, r8, ip, pc}
     294:	ed9c4401 	cfldrs	mvf4, [ip, #4]
     298:	edd66a00 	vldr	s13, [r6]
     29c:	edd25a00 	vldr	s11, [r2]
     2a0:	ed977a00 	vldr	s14, [r7]
     2a4:	ee777a00 	vadd.f32	s15, s14, s0
     2a8:	ee776ac6 	vsub.f32	s13, s15, s12
     2ac:	ee377a86 	vadd.f32	s14, s15, s12
     2b0:	ee376a65 	vsub.f32	s12, s14, s11
     2b4:	ee767a25 	vadd.f32	s15, s12, s11
     2b8:	ee375ac6 	vsub.f32	s10, s15, s12
     2bc:	ee765ac7 	vsub.f32	s11, s13, s14
     2c0:	ee776a86 	vadd.f32	s13, s15, s12
     2c4:	ed877a87 	vstr	s14, [r7, #540]	; 0x21c
     2c8:	441f5a00 	ldrmi	r5, [pc], #-2560	; 0x2d0
     2cc:	7a00edc2 	bvc	0x3b9dc
     2d0:	edc6441a 	cfstrd	mvd4, [r6, #104]	; 0x68
     2d4:	455a5a00 	ldrbmi	r5, [sl, #-2560]	; 0xfffff600
     2d8:	6a00edcc 	bvs	0x3ba10
     2dc:	ed95441e 	cfldrs	mvf4, [r5, #120]	; 0x78
     2e0:	449c6a00 	ldrmi	r6, [ip], #2560	; 0xa00
     2e4:	7a00ed94 	bvc	0x3b93c
     2e8:	5a00edd0 	bpl	0x3ba30
     2ec:	6ac6eeb7 	bvs	0xff1bbdd0
     2f0:	3a00edd1 	bcc	0x3ba3c
     2f4:	7ac7eeb7 	bvc	0xff1fbdd8
     2f8:	5ae3ee35 	bpl	0xff8fbbd4
     2fc:	5aa3ee75 	bpl	0xfe8fbcd8
     300:	6b04ee26 	blvs	0x13bba0
     304:	7b04ee27 	blvc	0x13bba8
     308:	6bc6eeb7 	blvs	0xff1bbdec
     30c:	7bc7eeb7 	blvc	0xff1fbdf0
     310:	7a46ee75 	bvc	0x11bbcec
     314:	5a06ee35 	bpl	0x1bbbf0
     318:	6ac7ee75 	bvs	0xff1fbcf4
     31c:	5a87ee75 	bpl	0xfe1fbcf8
     320:	6a00edc4 	bvs	0x3ba38
     324:	edc0441c 	cfstrd	mvd4, [r0, #112]	; 0x70
     328:	44185a00 	ldrmi	r5, [r8], #-2560	; 0xfffff600
     32c:	7a00edc5 	bvc	0x3ba48
     330:	ed81441d 	cfstrs	mvf4, [r1, #116]	; 0x74
     334:	44195a00 	ldrmi	r5, [r9], #-2560	; 0xfffff600
     338:	9905d3ad 	stmdbls	r5, {r0, r2, r3, r5, r7, r8, r9, ip, lr, pc}
     33c:	3efff10e 	nrmcce	f7, #0.5
     340:	0202f1a8 	andeq	pc, r2, #168, 2	; 0x2a
     344:	2a02ed5a 	bcs	0xbb8b4
     348:	3a01ed1a 	bcc	0x7b7b8
     34c:	088eeb01 	stmeq	lr, {r0, r8, r9, fp, sp, lr, pc}
     350:	b2929909 	addslt	r9, r2, #147456	; 0x24000
     354:	e020f8dd 	ldrd	pc, [r0], -sp	; <UNPREDICTABLE>
     358:	0282eb01 	addeq	lr, r2, #1024	; 0x400
     35c:	ee339203 	cdp	2, 3, cr9, cr3, cr3, {0}
     360:	99012a03 	stmdbls	r1, {r0, r1, r9, fp, sp}
     364:	1a60eef0 	bne	0x183bf2c
     368:	eb014672 	bl	0x51d38
     36c:	eb01070e 	bl	0x41fac
     370:	99020608 	stmdbls	r2, {r3, r9, sl}
     374:	ee4246c4 	cdp	6, 4, cr4, cr2, cr4, {6}
     378:	ee221a43 	vnmul.f32	s2, s4, s6
     37c:	eb012a82 	bl	0x4ad8c
     380:	eb09000e 	bl	0x2403c0
     384:	eb09050e 	bl	0x2417c4
     388:	44410408 	strbmi	r0, [r1], #-1032	; 0xfffffbf8
     38c:	7a00edd4 	bvc	0x3bae4
     390:	5a00edd6 	bpl	0x3baf0
     394:	8a00edd5 	bhi	0x3baf0
     398:	5aa7ee21 	bpl	0xfe9fbc24
     39c:	6a00ed97 	bvs	0x3ba00
     3a0:	7aa5ee21 	bvc	0xfe97bc2c
     3a4:	7a27ee62 	bvc	0x9fbd34
     3a8:	5a25ee62 	bpl	0x97bd38
     3ac:	7aa8ee41 	bvc	0xfea3bcb8
     3b0:	5a86ee41 	bpl	0xfe1bbcbc
     3b4:	0a00ed90 	beq	0x3b9fc
     3b8:	5a28ee12 	bpl	0xa3bc08
     3bc:	3a00edd1 	bcc	0x3bb08
     3c0:	7a06ee12 	bvc	0x1bbc10
     3c4:	6a00edd2 	bvs	0x3bb14
     3c8:	8a00ed9c 	bhi	0x3ba40
     3cc:	6a67ee30 	bvs	0x19fbc94
     3d0:	7a80ee77 	bvc	0xfe03bdb4
     3d4:	0aa6ee35 	beq	0xfe9bbcb0
     3d8:	6ae5ee76 	bvs	0xff97bdb8
     3dc:	5ac5ee73 	bpl	0xff17bdb0
     3e0:	5a23ee35 	bpl	0x8fbcbc
     3e4:	3a47ee78 	bcc	0x11fbdcc
     3e8:	7a08ee37 	bvc	0x23bccc
     3ec:	8a06ee63 	bhi	0x1bbd80
     3f0:	6a86ee22 	bvs	0xfe1bbc80
     3f4:	8aa5ee22 	bhi	0xfe97bc84
     3f8:	6a05ee03 	bvs	0x17bc0c
     3fc:	5a25ee63 	bpl	0x97bd90
     400:	8a85ee52 	bhi	0xfe17bd50
     404:	5aa7ee42 	bpl	0xfe9fbd14
     408:	5a48eeb0 	bpl	0x123bed0
     40c:	5a27ee13 	bpl	0x9fbc60
     410:	8a65ee30 	bhi	0x197bcd8
     414:	0a25ee30 	beq	0x97bcdc
     418:	7ae8ee76 	bvc	0xffa3bdf8
     41c:	5a46ee77 	bpl	0x11bbe00
     420:	6aa8ee76 	bvs	0xfea3be00
     424:	7a06ee37 	bvc	0x1bbd08
     428:	8a00ed80 	bhi	0x3ba30
     42c:	ed824418 	cfstrs	mvf4, [r2, #96]	; 0x60
     430:	441a0a00 	ldrmi	r0, [sl], #-2560	; 0xfffff600
     434:	6ac5ee33 	bvs	0xff17bd08
     438:	3a85ee73 	bcc	0xfe17be0c
     43c:	ed84455a 	cfstr32	mvfx4, [r4, #360]	; 0x168
     440:	441c6a00 	ldrmi	r6, [ip], #-2560	; 0xfffff600
     444:	3a00edc6 	bcc	0x3bb64
     448:	edc1441e 	cfstrd	mvd4, [r1, #120]	; 0x78
     44c:	44195a00 	ldrmi	r5, [r9], #-2560	; 0xfffff600
     450:	7a00ed8c 	bvc	0x3ba88
     454:	edc5449c 	cfstrd	mvd4, [r5, #624]	; 0x270
     458:	441d7a00 	ldrmi	r7, [sp], #-2560	; 0xfffff600
     45c:	6a00edc7 	bvs	0x3bb80
     460:	d393441f 	orrsle	r4, r3, #520093696	; 0x1f000000
     464:	7a01ed5a 	bvc	0x7b9d4
     468:	0e04f10e 	mvfeqs	f7, #0.5
     46c:	6a02ed5a 	bvs	0xbb9dc
     470:	0804f1a8 	stmdaeq	r4, {r3, r5, r7, r8, ip, sp, lr, pc}
     474:	ee239a03 	vmul.f32	s18, s6, s6
     478:	ee627a27 	vmul.f32	s15, s4, s15
     47c:	ee437aa7 	vmla.f32	s15, s7, s15
     480:	45727a26 	ldrbmi	r7, [r2, #-2598]!	; 0xfffff5da
     484:	7aa6ee12 	bvc	0xfe9bbcd4
     488:	3a67eeb0 	bcc	0x19fbf50
     48c:	eef0d002 	cdp	0, 15, cr13, cr0, cr2, {0}
     490:	e7642a47 	strb	r2, [r4, -r7, asr #20]!
     494:	f10a9b07 			; <UNDEFINED> instruction: 0xf10a9b07
     498:	45530a08 	ldrbmi	r0, [r3, #-2568]	; 0xfffff5f8
     49c:	aeddf47f 	mrcge	4, 6, APSR_nzcv, cr13, cr15, {3}
     4a0:	f50b9a05 			; <UNDEFINED> instruction: 0xf50b9a05
     4a4:	9b046b80 	blls	0x11b2ac
     4a8:	6280f502 	addvs	pc, r0, #8388608	; 0x800000
     4ac:	9a0a9205 	bls	0x2a4cc8
     4b0:	f5b333c0 			; <UNDEFINED> instruction: 0xf5b333c0
     4b4:	93047f40 	movwls	r7, #20288	; 0x4f40
     4b8:	6280f502 	addvs	pc, r0, #8388608	; 0x800000
     4bc:	f47f920a 			; <UNDEFINED> instruction: 0xf47f920a
     4c0:	b013adc7 	andslt	sl, r3, r7, asr #27
     4c4:	8b02ecbd 	blhi	0xbb7c0
     4c8:	8ff0e8bd 	svchi	0x00f0e8bd
     4cc:	f8dd4ec2 			; <UNDEFINED> instruction: 0xf8dd4ec2
     4d0:	447ea028 	ldrbtmi	sl, [lr], #-40	; 0xffffffd8
     4d4:	46379c10 			; <UNDEFINED> instruction: 0x46379c10
     4d8:	7380f5a6 	orrvc	pc, r0, #696254464	; 0x29800000
     4dc:	3b02e9cd 	blcc	0xbac18
     4e0:	30f8f9b7 	ldrhtcc	pc, [r8], #151	; 0x97	; <UNPREDICTABLE>
     4e4:	0a10f1aa 	beq	0x43cb94
     4e8:	3f089804 	svccc	0x00089804
     4ec:	f1c3181e 			; <UNDEFINED> instruction: 0xf1c3181e
     4f0:	eb04007f 	bl	0x1006f4
     4f4:	ed900080 	ldc	0, cr0, [r0, #512]	; 0x200
     4f8:	00707a00 	rsbseq	r7, r0, r0, lsl #20
     4fc:	7b80f500 	blvc	0xfe03d904
     500:	0582f100 	streq	pc, [r2, #256]	; 0x100
     504:	f1009501 			; <UNDEFINED> instruction: 0xf1009501
     508:	f9320980 			; <UNDEFINED> instruction: 0xf9320980
     50c:	f5005016 			; <UNDEFINED> instruction: 0xf5005016
     510:	f93178c0 			; <UNDEFINED> instruction: 0xf93178c0
     514:	f1006016 			; <UNDEFINED> instruction: 0xf1006016
     518:	f5000e02 			; <UNDEFINED> instruction: 0xf5000e02
     51c:	f5007c81 			; <UNDEFINED> instruction: 0xf5007c81
     520:	443570c1 	ldrtmi	r7, [r5], #-193	; 0xffffff3f
     524:	600bf931 	andvs	pc, fp, r1, lsr r9	; <UNPREDICTABLE>
     528:	5a90ee05 	bpl	0xfe43bd44
     52c:	500bf932 	andpl	pc, fp, r2, lsr r9	; <UNPREDICTABLE>
     530:	f9314435 			; <UNDEFINED> instruction: 0xf9314435
     534:	ee076009 	cdp	0, 0, cr6, cr7, cr9, {0}
     538:	f9325a90 			; <UNDEFINED> instruction: 0xf9325a90
     53c:	eef85009 	cdp	0, 15, cr5, cr8, cr9, {0}
     540:	44355ae5 	ldrtmi	r5, [r5], #-2789	; 0xfffff51b
     544:	6008f931 	andvs	pc, r8, r1, lsr r9	; <UNPREDICTABLE>
     548:	5a10ee05 	bpl	0x43bd64
     54c:	5008f932 	andpl	pc, r8, r2, lsr r9	; <UNPREDICTABLE>
     550:	7ae7eef8 	bvc	0xff9fc138
     554:	f9314435 			; <UNDEFINED> instruction: 0xf9314435
     558:	ee06600e 	cdp	0, 0, cr6, cr6, cr14, {0}
     55c:	f9325a90 			; <UNDEFINED> instruction: 0xf9325a90
     560:	ee65500e 	cdp	0, 6, cr5, cr5, cr14, {0}
     564:	eeb85a81 			; <UNDEFINED> instruction: 0xeeb85a81
     568:	44355ac5 	ldrtmi	r5, [r5], #-2757	; 0xfffff53b
     56c:	600cf931 	andvs	pc, ip, r1, lsr r9	; <UNPREDICTABLE>
     570:	5a10ee06 	bpl	0x43bd90
     574:	500cf932 	andpl	pc, ip, r2, lsr r9	; <UNPREDICTABLE>
     578:	7a81ee67 	bvc	0xfe07bf1c
     57c:	6ae6eef8 	bvs	0xff9bc164
     580:	9e014435 	cfmvdhrls	mvd1, r4
     584:	5a01ee25 	bpl	0x7be20
     588:	6ac6eeb8 	bvs	0xff1bc070
     58c:	3a87ee27 	bcc	0xfe1fbe30
     590:	5a10ee07 	bpl	0x43bdb4
     594:	ee665f95 	mcr	15, 3, r5, cr6, cr5, {4}
     598:	5f8e6a81 	svcpl	0x008e6a81
     59c:	7ac7eeb8 	bvc	0xff1fc084
     5a0:	6a01ee26 	bvs	0x7be40
     5a4:	ee034435 	cfmvdhr	mvd3, r4
     5a8:	5e155a90 	vmovpl	r5, s11
     5ac:	ee275e08 	cdp	14, 2, cr5, cr7, cr8, {0}
     5b0:	eef87a01 	vmov.f32	s15, #129	; 0xc0080000 -2.125
     5b4:	18283ae3 	stmdane	r8!, {r0, r1, r5, r6, r7, r9, fp, ip, sp}
     5b8:	0a90ee07 	beq	0xfe43bddc
     5bc:	003ff1c3 	eorseq	pc, pc, r3, asr #3
     5c0:	7ae7eef8 	bvc	0xff9fc1a8
     5c4:	0080eb04 	addeq	lr, r0, r4, lsl #22
     5c8:	3a81ee63 	bcc	0xfe07bf5c
     5cc:	2a00edd0 	bcs	0x3bd14
     5d0:	007ef1c3 	rsbseq	pc, lr, r3, asr #3
     5d4:	7a81ee67 	bvc	0xfe07bf78
     5d8:	0080eb04 	addeq	lr, r0, r4, lsl #22
     5dc:	6aa2ee66 	bvs	0xfe8bbf7c
     5e0:	2a00edd0 	bcs	0x3bd28
     5e4:	003ef1c3 	eorseq	pc, lr, r3, asr #3
     5e8:	0080eb04 	addeq	lr, r0, r4, lsl #22
     5ec:	7a22ee27 	bvc	0x8bbe90
     5f0:	2a00edd0 	bcs	0x3bd38
     5f4:	0083eb04 	addeq	lr, r3, r4, lsl #22
     5f8:	7aa2ee67 	bvc	0xfe8bbf9c
     5fc:	2a00edd0 	bcs	0x3bd44
     600:	5aa2ee65 	bpl	0xfe8bbf9c
     604:	2ac3ee75 	bcs	0xff0fbfe0
     608:	5a83ee75 	bpl	0xfe0fbfe4
     60c:	3a40ed90 	bcc	0x103bc54
     610:	5a03ee25 	bpl	0xfbeac
     614:	3a66ee35 	bcc	0x19bbef0
     618:	6a26ee75 	bvs	0x9bbff4
     61c:	2aa6ee35 	bcs	0xfe9bbef8
     620:	5ae6ee75 	bpl	0xff9bbffc
     624:	6a01edd0 	bvs	0x7bd6c
     628:	5a83ee32 	bpl	0xfe0fbef8
     62c:	2ac3ee72 	bcs	0xff0fbffc
     630:	5a02edca 	bpl	0xbbd60
     634:	6a26ee66 	bvs	0x9bbfd4
     638:	5a41edd0 	bpl	0x107bd80
     63c:	5a01ed8a 	bpl	0x7bc6c
     640:	2a00ed8a 	bcs	0x3bc70
     644:	6aa5ee23 	bvs	0xfe97bed8
     648:	5ac7ee76 	bpl	0xff1fc028
     64c:	7a87ee36 	bvc	0xfe1fbf2c
     650:	2a03edca 	bcs	0xfbd80
     654:	6a67ee76 	bvs	0x19fc034
     658:	7a27ee76 	bvc	0x9fc038
     65c:	5a27ee37 	bpl	0x9fbf40
     660:	6aa6ee35 	bvs	0xfe9bbf3c
     664:	7a67ee37 	bvc	0x19fbf48
     668:	5ae6ee75 	bpl	0xff9bc044
     66c:	5a80ed8a 	bpl	0xfe03bc9c
     670:	ed8a9b02 	vstr	d9, [sl, #8]
     674:	42bb6a81 	adcsmi	r6, fp, #528384	; 0x81000
     678:	7a82ed8a 	bvc	0xfe0bbca8
     67c:	5a83edca 	bpl	0xfe0fbdac
     680:	af2ef47f 	svcge	0x002ef47f
     684:	9b0ce5dc 	blls	0x339dfc
     688:	9a0a4854 	bls	0x2927e0
     68c:	681d4478 	ldmdavs	sp, {r3, r4, r5, r6, sl, lr}
     690:	c010f8dd 			; <UNDEFINED> instruction: 0xc010f8dd
     694:	7680f5a0 	strvc	pc, [r0], r0, lsr #11
     698:	f9b09911 			; <UNDEFINED> instruction: 0xf9b09911
     69c:	3a1030f8 	bcc	0x40ca84
     6a0:	f1c33808 			; <UNDEFINED> instruction: 0xf1c33808
     6a4:	eb03047f 	bl	0xc18a8
     6a8:	4286070c 	addmi	r0, r6, #12, 14	; 0x300000
     6ac:	0484eb01 	streq	lr, [r4], #2817	; 0xb01
     6b0:	6a00ed94 	bvs	0x3bd08
     6b4:	0447eb05 	strbeq	lr, [r7], #-2821	; 0xfffff4fb
     6b8:	7017f935 	andsvc	pc, r7, r5, lsr r9	; <UNPREDICTABLE>
     6bc:	7a90ee07 	bvc	0xfe43bee0
     6c0:	073ff1c3 	ldreq	pc, [pc, -r3, asr #3]!
     6c4:	0787eb01 	streq	lr, [r7, r1, lsl #22]
     6c8:	7ae7eef8 	bvc	0xff9fc2b0
     6cc:	7a00ed97 	bvc	0x3bd30
     6d0:	077ef1c3 	ldrbeq	pc, [lr, -r3, asr #3]!	; <UNPREDICTABLE>
     6d4:	0787eb01 	streq	lr, [r7, r1, lsl #22]
     6d8:	6a00edd7 	bvs	0x3be3c
     6dc:	073ef1c3 	ldreq	pc, [lr, -r3, asr #3]!
     6e0:	0787eb01 	streq	lr, [r7, r1, lsl #22]
     6e4:	2a00edd7 	bcs	0x3be48
     6e8:	7100f9b4 			; <UNDEFINED> instruction: 0x7100f9b4
     6ec:	7a10ee03 	bvc	0x43bf00
     6f0:	7080f9b4 			; <UNDEFINED> instruction: 0x7080f9b4
     6f4:	3ac3eeb8 	bcc	0xff0fc1dc
     6f8:	3a06ee23 	bcc	0x1bbf8c
     6fc:	7a10ee06 	bvc	0x43bf1c
     700:	7180f9b4 			; <UNDEFINED> instruction: 0x7180f9b4
     704:	7a90ee03 	bvc	0xfe43bf18
     708:	7002f9b4 			; <UNDEFINED> instruction: 0x7002f9b4
     70c:	6ac6eeb8 	bvs	0xff1bc1f4
     710:	3ae3eef8 	bcc	0xff8fc2f8
     714:	3a87ee63 	bcc	0xfe1fc0a8
     718:	7a10ee07 	bvc	0x43bf3c
     71c:	7102f9b4 			; <UNDEFINED> instruction: 0x7102f9b4
     720:	7a10ee05 	bvc	0x43bf3c
     724:	7082f9b4 			; <UNDEFINED> instruction: 0x7082f9b4
     728:	4182f9b4 			; <UNDEFINED> instruction: 0x4182f9b4
     72c:	7ac7eeb8 	bvc	0xff1fc214
     730:	4a90ee05 	bmi	0xfe43bf4c
     734:	0483eb01 	streq	lr, [r3], #2817	; 0xb01
     738:	5ac5eeb8 	bpl	0xff17c220
     73c:	5ae5eef8 	bpl	0xff97c324
     740:	5a26ee25 	bpl	0x9bbfdc
     744:	7a90ee06 	bvc	0xfe43bf64
     748:	5aa2ee65 	bpl	0xfe8bc0e4
     74c:	2a00edd4 	bcs	0x3bea4
     750:	6ae6eef8 	bvs	0xff9bc338
     754:	7aa2ee67 	bvc	0xfe8bc0f8
     758:	2ac3ee77 	bcs	0xff0fc13c
     75c:	7a83ee77 	bvc	0xfe0fc140
     760:	3a40ed94 	bcc	0x103bdb8
     764:	6a03ee26 	bvs	0xfc004
     768:	3a63ee36 	bcc	0x18fc048
     76c:	6a23ee36 	bvs	0x8fc04c
     770:	2a86ee37 	bcs	0xfe1bc054
     774:	7ac6ee77 	bvc	0xff1bc158
     778:	6a41ed94 	bvs	0x107bdd0
     77c:	3a83ee72 	bcc	0xfe0fc14c
     780:	2ac3ee72 	bcs	0xff0fc150
     784:	7a02edc2 	bvc	0xbbe94
     788:	7a01edd4 	bvc	0x7bee0
     78c:	2a00ed82 	bcs	0x3bd9c
     790:	3a01edc2 	bcc	0x7bea0
     794:	7a27ee67 	bvc	0x9fc138
     798:	7a86ee26 	bvc	0xfe1bc038
     79c:	2a03edc2 	bcs	0xfbeac
     7a0:	6ac5ee77 	bvs	0xff17c184
     7a4:	6a65ee37 	bvs	0x197c088
     7a8:	7a85ee77 	bvc	0xfe17c18c
     7ac:	7a25ee37 	bvc	0x97c090
     7b0:	5a86ee76 	bpl	0xfe1bc190
     7b4:	6ac6ee76 	bvs	0xff1bc194
     7b8:	5a87ee37 	bpl	0xfe1fc09c
     7bc:	7ac7ee77 	bvc	0xff1fc1a0
     7c0:	5a81edc2 	bpl	0xfe07bed0
     7c4:	5a80ed82 	bpl	0xfe03bdd4
     7c8:	7a82edc2 	bvc	0xfe0bbed8
     7cc:	6a83edc2 	bvs	0xfe0fbedc
     7d0:	af63f47f 	svcge	0x0063f47f
     7d4:	bf00e536 	svclt	0x0000e536
     7d8:	00000302 	andeq	r0, r0, r2, lsl #6
     7dc:	0000014c 	andeq	r0, r0, ip, asr #2
     7e0:	4ff0e92d 	svcmi	0x00f0e92d
     7e4:	6300f500 	movwvs	pc, #1280	; 0x500	; <UNPREDICTABLE>
     7e8:	ed2d2901 			; <UNDEFINED> instruction: 0xed2d2901
     7ec:	b0898b02 	addlt	r8, r9, r2, lsl #22
     7f0:	f3409003 	vhadd.u8	d25, d0, d3
     7f4:	e9d28335 	ldmib	r2, {r0, r2, r4, r5, r8, r9, pc}^
     7f8:	29020400 	stmdbcs	r2, {sl}
     7fc:	8235f000 	eorshi	pc, r5, #0
     800:	461e4ad4 			; <UNDEFINED> instruction: 0x461e4ad4
     804:	9b034dd4 	blls	0xd3f5c
     808:	ed9f447a 	cfldrs	mvf4, [pc, #488]	; 0x9f8
     80c:	447d4ad1 	ldrbtmi	r4, [sp], #-2769	; 0xfffff52f
     810:	6b7ff503 	blvs	0x1ffdc24
     814:	01fef102 	mvnseq	pc, r2, lsl #2
     818:	91009202 	tstls	r0, r2, lsl #4
     81c:	3e109b00 	vnmlscc.f64	d9, d0, d0
     820:	0b10f1ab 	bleq	0x43ced4
     824:	3000f9b3 			; <UNDEFINED> instruction: 0x3000f9b3
     828:	f502005a 			; <UNDEFINED> instruction: 0xf502005a
     82c:	f9306980 			; <UNDEFINED> instruction: 0xf9306980
     830:	f2021013 	vqadd.s8	d1, d2, d3
     834:	97014702 	strls	r4, [r1, -r2, lsl #14]
     838:	7013f934 	andsvc	pc, r3, r4, lsr r9	; <UNPREDICTABLE>
     83c:	7800f502 	stmdavc	r0, {r1, r8, sl, ip, sp, lr, pc}
     840:	6ec0f502 	cdpvs	5, 12, cr15, cr0, cr2, {0}
     844:	0c02f102 	stfeqd	f7, [r2], {2}
     848:	ee051bcf 	vmls.f64	d1, d21, d15
     84c:	f9307a10 			; <UNDEFINED> instruction: 0xf9307a10
     850:	f2027009 	vhadd.s8	d7, d2, d9
     854:	f9342a02 			; <UNDEFINED> instruction: 0xf9342a02
     858:	f2029009 	vhadd.s8	d9, d2, d9
     85c:	eeb86202 	cdp	2, 11, cr6, cr8, cr2, {0}
     860:	eba75ac5 	bl	0xfe9d737c
     864:	f9300909 			; <UNDEFINED> instruction: 0xf9300909
     868:	f9347008 			; <UNDEFINED> instruction: 0xf9347008
     86c:	ee068008 	cdp	0, 0, cr8, cr6, cr8, {0}
     870:	eba79a10 	bl	0xfe9e70b8
     874:	f9300808 			; <UNDEFINED> instruction: 0xf9300808
     878:	f934700e 			; <UNDEFINED> instruction: 0xf934700e
     87c:	ee65e00e 	cdp	0, 6, cr14, cr5, cr14, {0}
     880:	eeb83a04 	vmov.f32	s6, #132	; 0xc0200000 -2.5
     884:	ee076ac6 	vmls.f32	s12, s15, s12
     888:	eba78a10 	bl	0xfe9e30d0
     88c:	f9300e0e 			; <UNDEFINED> instruction: 0xf9300e0e
     890:	f934700c 			; <UNDEFINED> instruction: 0xf934700c
     894:	ee05c00c 	cdp	0, 0, cr12, cr5, cr12, {0}
     898:	eeb8ea90 			; <UNDEFINED> instruction: 0xeeb8ea90
     89c:	eba77ac7 	bl	0xfe9df3c0
     8a0:	9f010c0c 	svcls	0x00010c0c
     8a4:	ca90ee04 	bgt	0xfe43c0bc
     8a8:	6a04ee26 	bvs	0x13c148
     8ac:	5ae5eef8 	bpl	0xff97c494
     8b0:	c007f934 	andgt	pc, r7, r4, lsr r9	; <UNPREDICTABLE>
     8b4:	7a04ee27 	bvc	0x13c158
     8b8:	e007f930 	and	pc, r7, r0, lsr r9	; <UNPREDICTABLE>
     8bc:	4ae4eef8 	bmi	0xff93c4a4
     8c0:	070cebae 	streq	lr, [ip, -lr, lsr #23]
     8c4:	c00af934 	andgt	pc, sl, r4, lsr r9	; <UNPREDICTABLE>
     8c8:	7a90ee06 	bvc	0xfe43c0e8
     8cc:	700af930 	andvc	pc, sl, r0, lsr r9	; <UNPREDICTABLE>
     8d0:	5a84ee65 	bpl	0xfe13c26c
     8d4:	4a84ee64 	bmi	0xfe13c26c
     8d8:	070ceba7 	streq	lr, [ip, -r7, lsr #23]
     8dc:	7a90ee07 	bvc	0xfe43c100
     8e0:	1701f203 	strne	pc, [r1, -r3, lsl #4]
     8e4:	6ae6eef8 	bvs	0xff9bc4cc
     8e8:	7ae7eef8 	bvc	0xff9fc4d0
     8ec:	0787eb05 	streq	lr, [r7, r5, lsl #22]
     8f0:	6a84ee66 	bvs	0xfe13c290
     8f4:	3a88ed97 	bcc	0xfe23bf58
     8f8:	7a84ee67 	bvc	0xfe13c29c
     8fc:	5ea25e87 	cdppl	14, 10, cr5, cr2, cr7, {4}
     900:	ee051aba 			; <UNDEFINED> instruction: 0xee051aba
     904:	f1c32a10 			; <UNDEFINED> instruction: 0xf1c32a10
     908:	ee6702fe 	mcr	2, 3, r0, cr7, cr14, {7}
     90c:	eeb87a83 			; <UNDEFINED> instruction: 0xeeb87a83
     910:	eb055ac5 	bl	0x15742c
     914:	ee250282 	cdp	2, 2, cr0, cr5, cr2, {4}
     918:	ed925a04 	vldr	s10, [r2, #16]
     91c:	f5c33a88 			; <UNDEFINED> instruction: 0xf5c33a88
     920:	320172ff 	andcc	r7, r1, #-268435441	; 0xf000000f
     924:	5a03ee25 	bpl	0xfc1c0
     928:	0282eb05 	addeq	lr, r2, #5120	; 0x1400
     92c:	3ac5ee37 	bcc	0xff17c210
     930:	7a85ee77 	bvc	0xfe17c314
     934:	5a88ed92 	bpl	0xfe23bf84
     938:	7280f503 	addvc	pc, r0, #12582912	; 0xc00000
     93c:	0282eb05 	addeq	lr, r2, #5120	; 0x1400
     940:	6a05ee26 	bvs	0x17c1e0
     944:	5a88ed92 	bpl	0xfe23bf94
     948:	02fff1c3 	rscseq	pc, pc, #-1073741776	; 0xc0000030
     94c:	0282eb05 	addeq	lr, r2, #5120	; 0x1400
     950:	7a05ee27 	bvc	0x17c1f4
     954:	5a88ed92 	bpl	0xfe23bfa4
     958:	72fff5c3 	rscsvc	pc, pc, #817889280	; 0x30c00000
     95c:	0282eb05 	addeq	lr, r2, #5120	; 0x1400
     960:	5a85ee65 	bpl	0xfe17c2fc
     964:	2a65ee77 	bcs	0x197c348
     968:	7a25ee37 	bvc	0x97c24c
     96c:	5a88edd2 	bpl	0xfe23c0bc
     970:	0283eb05 	addeq	lr, r3, #5120	; 0x1400
     974:	6aa5ee66 	bvs	0xfe97c314
     978:	5a88ed92 	bpl	0xfe23bfc8
     97c:	5a89edd2 	bpl	0xfe27c0cc
     980:	5a85ee23 	bpl	0xfe17c214
     984:	5aa5ee64 	bpl	0xfe97c31c
     988:	4a46ee75 	bmi	0x11bc364
     98c:	6a06ee35 	bvs	0x1bc268
     990:	5ae6ee35 	bpl	0xff9bc26c
     994:	6aa6ee75 	bvs	0xfe9bc370
     998:	3a07ee76 	bcc	0x1fc378
     99c:	5aa2ee74 	bpl	0xfe8bc374
     9a0:	6a47ee36 	bvs	0x11fc280
     9a4:	4ae2ee74 	bmi	0xff8bc37c
     9a8:	7aa7ee36 	bvc	0xfe9fc288
     9ac:	6ae7ee76 	bvs	0xff9fc38c
     9b0:	7a03ee75 	bvc	0xfc38c
     9b4:	5a43ee35 	bpl	0x10fc290
     9b8:	3a00edc6 	bcc	0x3c0d8
     9bc:	6a02ed86 	bvs	0xbbfdc
     9c0:	5a01edc6 	bpl	0x7c0e0
     9c4:	4a03edc6 	bmi	0xfc0e4
     9c8:	7a04ed8b 	bvc	0x13bffc
     9cc:	9a029b00 	bls	0xa75d4
     9d0:	6a06edcb 	bvs	0x1bc104
     9d4:	edcb429a 	sfm	f4, 2, [fp, #616]	; 0x268
     9d8:	f1a37a05 			; <UNDEFINED> instruction: 0xf1a37a05
     9dc:	ed8b0302 	stc	3, cr0, [fp, #8]
     9e0:	93005a07 	movwls	r5, #2567	; 0xa07
     9e4:	af1af47f 	svcge	0x001af47f
     9e8:	eeb74b5c 			; <UNDEFINED> instruction: 0xeeb74b5c
     9ec:	9a031a00 	bls	0xc71f4
     9f0:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0xbe4
     9f4:	f5034b55 			; <UNDEFINED> instruction: 0xf5034b55
     9f8:	f5027b02 			; <UNDEFINED> instruction: 0xf5027b02
     9fc:	f5035a80 			; <UNDEFINED> instruction: 0xf5035a80
     a00:	9305730a 	movwls	r7, #21258	; 0x530a
     a04:	93042304 	movwls	r2, #17156	; 0x4304
     a08:	930618d3 	movwls	r1, #26835	; 0x68d3
     a0c:	0308f102 	movweq	pc, #33026	; 0x8102	; <UNPREDICTABLE>
     a10:	9a049307 	bls	0x125634
     a14:	00534690 			; <UNDEFINED> instruction: 0x00534690
     a18:	eb030091 	bl	0xc0c64
     a1c:	ea4f0902 	b	0x13c2e2c
     a20:	9a030e62 	bls	0xc43b0
     a24:	fa1f009c 	blx	0x7c0c9c
     a28:	b20bf989 	andlt	pc, fp, #2244608	; 0x224000
     a2c:	0c01eb02 			; <UNDEFINED> instruction: 0x0c01eb02
     a30:	eb021917 	bl	0x86e94
     a34:	ea4f008e 	b	0x13c0c74
     a38:	94010989 	strls	r0, [r1], #-2441	; 0xfffff677
     a3c:	0609eb02 	streq	lr, [r9], -r2, lsl #22
     a40:	eb009304 	bl	0x25658
     a44:	008b0509 	addeq	r0, fp, r9, lsl #10
     a48:	19049100 	stmdbne	r4, {r8, ip, pc}
     a4c:	ed9c4401 	cfldrs	mvf4, [ip, #4]
     a50:	edd66a00 	vldr	s13, [r6]
     a54:	edd25a00 	vldr	s11, [r2]
     a58:	ed977a00 	vldr	s14, [r7]
     a5c:	ee777a00 	vadd.f32	s15, s14, s0
     a60:	ee776ac6 	vsub.f32	s13, s15, s12
     a64:	ee377a86 	vadd.f32	s14, s15, s12
     a68:	ee376a65 	vsub.f32	s12, s14, s11
     a6c:	ee767a25 	vadd.f32	s15, s12, s11
     a70:	ee375ac6 	vsub.f32	s10, s15, s12
     a74:	ee765ac7 	vsub.f32	s11, s13, s14
     a78:	ee776a86 	vadd.f32	s13, s15, s12
     a7c:	ed877a87 	vstr	s14, [r7, #540]	; 0x21c
     a80:	441f5a00 	ldrmi	r5, [pc], #-2560	; 0xa88
     a84:	7a00edc2 	bvc	0x3c194
     a88:	edc6441a 	cfstrd	mvd4, [r6, #104]	; 0x68
     a8c:	45925a00 	ldrmi	r5, [r2, #2560]	; 0xa00
     a90:	6a00edcc 	bvs	0x3c1c8
     a94:	ed95441e 	cfldrs	mvf4, [r5, #120]	; 0x78
     a98:	449c6a00 	ldrmi	r6, [ip], #2560	; 0xa00
     a9c:	7a00ed94 	bvc	0x3c0f4
     aa0:	5a00edd0 	bpl	0x3c1e8
     aa4:	6ac6eeb7 	bvs	0xff1bc588
     aa8:	3a00edd1 	bcc	0x3c1f4
     aac:	7ac7eeb7 	bvc	0xff1fc590
     ab0:	5ae3ee35 	bpl	0xff8fc38c
     ab4:	5aa3ee75 	bpl	0xfe8fc490
     ab8:	6b04ee26 	blvs	0x13c358
     abc:	7b04ee27 	blvc	0x13c360
     ac0:	6bc6eeb7 	blvs	0xff1bc5a4
     ac4:	7bc7eeb7 	blvc	0xff1fc5a8
     ac8:	7a46ee75 	bvc	0x11bc4a4
     acc:	5a06ee35 	bpl	0x1bc3a8
     ad0:	6ac7ee75 	bvs	0xff1fc4ac
     ad4:	5a87ee75 	bpl	0xfe1fc4b0
     ad8:	6a00edc4 	bvs	0x3c1f0
     adc:	edc0441c 	cfstrd	mvd4, [r0, #112]	; 0x70
     ae0:	44185a00 	ldrmi	r5, [r8], #-2560	; 0xfffff600
     ae4:	7a00edc5 	bvc	0x3c200
     ae8:	ed81441d 	cfstrs	mvf4, [r1, #116]	; 0x74
     aec:	44195a00 	ldrmi	r5, [r9], #-2560	; 0xfffff600
     af0:	9903d8ad 	stmdbls	r3, {r0, r2, r3, r5, r7, fp, ip, lr, pc}
     af4:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     af8:	0202f1ae 	andeq	pc, r2, #-2147483605	; 0x8000002b
     afc:	e018f8dd 			; <UNDEFINED> instruction: 0xe018f8dd
     b00:	2a02ed5b 	bcs	0xbc074
     b04:	0888eb01 	stmeq	r8, {r0, r8, r9, fp, sp, lr, pc}
     b08:	b2929907 	addslt	r9, r2, #114688	; 0x1c000
     b0c:	3a01ed1b 	bcc	0x7bf80
     b10:	0282eb01 	addeq	lr, r2, #1024	; 0x400
     b14:	ee339202 	cdp	2, 3, cr9, cr3, cr2, {0}
     b18:	99002a03 	stmdbls	r0, {r0, r1, r9, fp, sp}
     b1c:	1a41eef0 	bne	0x107c6e4
     b20:	eb014672 	bl	0x524f0
     b24:	eb01070e 	bl	0x42764
     b28:	99010608 	stmdbls	r1, {r3, r9, sl}
     b2c:	ee4246c4 	cdp	6, 4, cr4, cr2, cr4, {6}
     b30:	ee221a43 	vnmul.f32	s2, s4, s6
     b34:	eb012a22 	bl	0x4b3c4
     b38:	eb09000e 	bl	0x240b78
     b3c:	eb09050e 	bl	0x241f7c
     b40:	44410408 	strbmi	r0, [r1], #-1032	; 0xfffffbf8
     b44:	bf00e00c 	svclt	0x0000e00c
     b48:	667f3bcd 	ldrbtvs	r3, [pc], -sp, asr #23
     b4c:	3ff6a09e 	svccc	0x00f6a09e
     b50:	3f3504f3 	svccc	0x003504f3
     b54:	00000348 	andeq	r0, r0, r8, asr #6
     b58:	00000346 	andeq	r0, r0, r6, asr #6
     b5c:	00000168 	andeq	r0, r0, r8, ror #2
     b60:	7a00edd4 	bvc	0x3c2b8
     b64:	5a00edd6 	bpl	0x3c2c4
     b68:	8a00ed95 	bhi	0x3c1c4
     b6c:	5aa7ee21 	bpl	0xfe9fc3f8
     b70:	6a00ed97 	bvs	0x3c1d4
     b74:	7aa5ee21 	bvc	0xfe97c400
     b78:	7a27ee62 	bvc	0x9fc508
     b7c:	5a25ee62 	bpl	0x97c50c
     b80:	7a88ee41 	bvc	0xfe23c48c
     b84:	5a86ee41 	bpl	0xfe1bc490
     b88:	0a00edd0 	beq	0x3c2d0
     b8c:	5a08ee12 	bpl	0x23c3dc
     b90:	3a00edd1 	bcc	0x3c2dc
     b94:	7a06ee12 	bvc	0x1bc3e4
     b98:	6a00edd2 	bvs	0x3c2e8
     b9c:	0a00ed9c 	beq	0x3c214
     ba0:	6ae7ee30 	bvs	0xff9fc468
     ba4:	7aa0ee77 	bvc	0xfe83c588
     ba8:	0aa6ee75 	beq	0xfe9bc584
     bac:	6ae5ee76 	bvs	0xff97c58c
     bb0:	5ac5ee73 	bpl	0xff17c584
     bb4:	5a23ee35 	bpl	0x8fc490
     bb8:	3a47ee70 	bcc	0x11fc580
     bbc:	7a00ee37 	bvc	0x3c4a0
     bc0:	8a03ee26 	bhi	0xfc460
     bc4:	6a22ee26 	bvs	0x8bc464
     bc8:	0aa2ee25 	beq	0xfe8bc464
     bcc:	6a03ee05 	bvs	0xfc3e8
     bd0:	5a83ee65 	bpl	0xfe0fc56c
     bd4:	8a22ee15 	bhi	0x8bc430
     bd8:	5aa2ee47 	bpl	0xfe8bc4fc
     bdc:	5a40eeb0 	bpl	0x103c6a4
     be0:	5a83ee17 	bpl	0xfe0fc444
     be4:	0ae5ee30 	beq	0xff97c4ac
     be8:	0aa5ee70 	beq	0xfe97c5b0
     bec:	7ac8ee76 	bvc	0xff23c5cc
     bf0:	5a46ee77 	bpl	0x11bc5d4
     bf4:	6a88ee76 	bvs	0xfe23c5d4
     bf8:	7a06ee37 	bvc	0x1bc4dc
     bfc:	0a00ed80 	beq	0x3c204
     c00:	edc24418 	cfstrd	mvd4, [r2, #96]	; 0x60
     c04:	441a0a00 	ldrmi	r0, [sl], #-2560	; 0xfffff600
     c08:	6ac5ee33 	bvs	0xff17c4dc
     c0c:	3a85ee73 	bcc	0xfe17c5e0
     c10:	ed844592 	cfstr32	mvfx4, [r4, #584]	; 0x248
     c14:	441c6a00 	ldrmi	r6, [ip], #-2560	; 0xfffff600
     c18:	3a00edc6 	bcc	0x3c338
     c1c:	edc1441e 	cfstrd	mvd4, [r1, #120]	; 0x78
     c20:	44195a00 	ldrmi	r5, [r9], #-2560	; 0xfffff600
     c24:	7a00ed8c 	bvc	0x3c25c
     c28:	edc5449c 	cfstrd	mvd4, [r5, #624]	; 0x270
     c2c:	441d7a00 	ldrmi	r7, [sp], #-2560	; 0xfffff600
     c30:	6a00edc7 	bvs	0x3c354
     c34:	d893441f 	ldmle	r3, {r0, r1, r2, r3, r4, sl, lr}
     c38:	7a01ed5b 	bvc	0x7c1ac
     c3c:	0e04f10e 	mvfeqs	f7, #0.5
     c40:	6a02ed5b 	bvs	0xbc1b4
     c44:	0804f1a8 	stmdaeq	r4, {r3, r5, r7, r8, ip, sp, lr, pc}
     c48:	ee239a02 	vmul.f32	s18, s6, s4
     c4c:	ee677a27 	vmul.f32	s15, s14, s15
     c50:	ee437aa2 	vmla.f32	s15, s7, s5
     c54:	45727a26 	ldrbmi	r7, [r2, #-2598]!	; 0xfffff5da
     c58:	7aa2ee16 	bvc	0xfe8bc4b8
     c5c:	3a67eeb0 	bcc	0x19fc724
     c60:	80f3f000 	rscshi	pc, r3, r0
     c64:	2a47eef0 	bcs	0x11fc82c
     c68:	4ad9e755 	bmi	0xff67a9c4
     c6c:	4dd9461e 	ldclmi	6, cr4, [r9, #120]	; 0x78
     c70:	447a9b03 	ldrbtmi	r9, [sl], #-2819	; 0xfffff4fd
     c74:	4ad5ed9f 	bmi	0xff57c2f8
     c78:	f503447d 			; <UNDEFINED> instruction: 0xf503447d
     c7c:	f1026b7f 			; <UNDEFINED> instruction: 0xf1026b7f
     c80:	920201fe 	andls	r0, r2, #-2147483585	; 0x8000003f
     c84:	9b009100 	blls	0x2508c
     c88:	f1ab3e10 			; <UNDEFINED> instruction: 0xf1ab3e10
     c8c:	f9b30b10 			; <UNDEFINED> instruction: 0xf9b30b10
     c90:	005a3000 	subseq	r3, sl, r0
     c94:	6980f502 	stmibvs	r0, {r1, r8, sl, ip, sp, lr, pc}
     c98:	1013f930 	andsne	pc, r3, r0, lsr r9	; <UNPREDICTABLE>
     c9c:	4702f202 	strmi	pc, [r2, -r2, lsl #4]
     ca0:	f9349701 			; <UNDEFINED> instruction: 0xf9349701
     ca4:	f5027013 			; <UNDEFINED> instruction: 0xf5027013
     ca8:	f5027800 			; <UNDEFINED> instruction: 0xf5027800
     cac:	f1026ec0 			; <UNDEFINED> instruction: 0xf1026ec0
     cb0:	44390c02 	ldrtmi	r0, [r9], #-3074	; 0xfffff3fe
     cb4:	7009f930 	andvc	pc, r9, r0, lsr r9	; <UNPREDICTABLE>
     cb8:	9009f934 	andls	pc, r9, r4, lsr r9	; <UNPREDICTABLE>
     cbc:	2a02f202 	bcs	0xbd4cc
     cc0:	1a10ee05 	bne	0x43c4dc
     cc4:	6202f202 	andvs	pc, r2, #536870912	; 0x20000000
     cc8:	f93044b9 			; <UNDEFINED> instruction: 0xf93044b9
     ccc:	f9347008 			; <UNDEFINED> instruction: 0xf9347008
     cd0:	eeb88008 	cdp	0, 11, cr8, cr8, cr8, {0}
     cd4:	ee065ac5 	vmls.f32	s10, s13, s10
     cd8:	44b89a10 	ldrtmi	r9, [r8], #2576	; 0xa10
     cdc:	700ef930 	andvc	pc, lr, r0, lsr r9	; <UNPREDICTABLE>
     ce0:	e00ef934 	and	pc, lr, r4, lsr r9	; <UNPREDICTABLE>
     ce4:	6ac6eeb8 	bvs	0xff1bc7cc
     ce8:	3a04ee65 	bcc	0x13c684
     cec:	8a10ee07 	bhi	0x43c510
     cf0:	f93044be 			; <UNDEFINED> instruction: 0xf93044be
     cf4:	f934700c 			; <UNDEFINED> instruction: 0xf934700c
     cf8:	ee05c00c 	cdp	0, 0, cr12, cr5, cr12, {0}
     cfc:	ee26ea90 			; <UNDEFINED> instruction: 0xee26ea90
     d00:	eeb86a04 	vmov.f32	s12, #132	; 0xc0200000 -2.5
     d04:	44bc7ac7 	ldrtmi	r7, [ip], #2759	; 0xac7
     d08:	ee049f01 	cdp	15, 0, cr9, cr4, cr1, {0}
     d0c:	eef8ca90 			; <UNDEFINED> instruction: 0xeef8ca90
     d10:	f9345ae5 			; <UNDEFINED> instruction: 0xf9345ae5
     d14:	ee27c007 	cdp	0, 2, cr12, cr7, cr7, {0}
     d18:	f9307a04 			; <UNDEFINED> instruction: 0xf9307a04
     d1c:	eef8e007 	cdp	0, 15, cr14, cr8, cr7, {0}
     d20:	ee654ae4 	vnmul.f32	s9, s11, s9
     d24:	eb0e5a84 	bl	0x39773c
     d28:	f934070c 			; <UNDEFINED> instruction: 0xf934070c
     d2c:	ee06c00a 	cdp	0, 0, cr12, cr6, cr10, {0}
     d30:	f9307a90 			; <UNDEFINED> instruction: 0xf9307a90
     d34:	ee64700a 	cdp	0, 6, cr7, cr4, cr10, {0}
     d38:	44674a84 	strbtmi	r4, [r7], #-2692	; 0xfffff57c
     d3c:	7a90ee07 	bvc	0xfe43c560
     d40:	1701f203 	strne	pc, [r1, -r3, lsl #4]
     d44:	6ae6eef8 	bvs	0xff9bc92c
     d48:	7ae7eef8 	bvc	0xff9fc930
     d4c:	0787eb05 	streq	lr, [r7, r5, lsl #22]
     d50:	6a84ee66 	bvs	0xfe13c6f0
     d54:	3a88ed97 	bcc	0xfe23c3b8
     d58:	7a84ee67 	bvc	0xfe13c6fc
     d5c:	5ea25e87 	cdppl	14, 10, cr5, cr2, cr7, {4}
     d60:	ee0518ba 	mcr	8, 0, r1, cr5, cr10, {5}
     d64:	f1c32a10 			; <UNDEFINED> instruction: 0xf1c32a10
     d68:	ee6702fe 	mcr	2, 3, r0, cr7, cr14, {7}
     d6c:	eeb87a83 			; <UNDEFINED> instruction: 0xeeb87a83
     d70:	eb055ac5 	bl	0x15788c
     d74:	ee250282 	cdp	2, 2, cr0, cr5, cr2, {4}
     d78:	ed925a04 	vldr	s10, [r2, #16]
     d7c:	f5c33a88 			; <UNDEFINED> instruction: 0xf5c33a88
     d80:	320172ff 	andcc	r7, r1, #-268435441	; 0xf000000f
     d84:	5a03ee25 	bpl	0xfc620
     d88:	0282eb05 	addeq	lr, r2, #5120	; 0x1400
     d8c:	3ac5ee37 	bcc	0xff17c670
     d90:	7a85ee77 	bvc	0xfe17c774
     d94:	5a88ed92 	bpl	0xfe23c3e4
     d98:	7280f503 	addvc	pc, r0, #12582912	; 0xc00000
     d9c:	0282eb05 	addeq	lr, r2, #5120	; 0x1400
     da0:	6a05ee26 	bvs	0x17c640
     da4:	5a88ed92 	bpl	0xfe23c3f4
     da8:	02fff1c3 	rscseq	pc, pc, #-1073741776	; 0xc0000030
     dac:	0282eb05 	addeq	lr, r2, #5120	; 0x1400
     db0:	7a05ee27 	bvc	0x17c654
     db4:	5a88ed92 	bpl	0xfe23c404
     db8:	72fff5c3 	rscsvc	pc, pc, #817889280	; 0x30c00000
     dbc:	0282eb05 	addeq	lr, r2, #5120	; 0x1400
     dc0:	5a85ee65 	bpl	0xfe17c75c
     dc4:	2a65ee77 	bcs	0x197c7a8
     dc8:	7a25ee37 	bvc	0x97c6ac
     dcc:	5a88edd2 	bpl	0xfe23c51c
     dd0:	0283eb05 	addeq	lr, r3, #5120	; 0x1400
     dd4:	6aa5ee66 	bvs	0xfe97c774
     dd8:	5a88ed92 	bpl	0xfe23c428
     ddc:	5a89edd2 	bpl	0xfe27c52c
     de0:	5a85ee23 	bpl	0xfe17c674
     de4:	5aa5ee64 	bpl	0xfe97c77c
     de8:	4a46ee75 	bmi	0x11bc7c4
     dec:	6a06ee35 	bvs	0x1bc6c8
     df0:	5ae6ee35 	bpl	0xff9bc6cc
     df4:	6aa6ee75 	bvs	0xfe9bc7d0
     df8:	3a07ee76 	bcc	0x1fc7d8
     dfc:	5aa2ee74 	bpl	0xfe8bc7d4
     e00:	6a47ee36 	bvs	0x11fc6e0
     e04:	4ae2ee74 	bmi	0xff8bc7dc
     e08:	7aa7ee36 	bvc	0xfe9fc6e8
     e0c:	6ae7ee76 	bvs	0xff9fc7ec
     e10:	7a03ee75 	bvc	0xfc7ec
     e14:	5a43ee35 	bpl	0x10fc6f0
     e18:	3a00edc6 	bcc	0x3c538
     e1c:	6a02ed86 	bvs	0xbc43c
     e20:	5a01edc6 	bpl	0x7c540
     e24:	4a03edc6 	bmi	0xfc544
     e28:	7a04ed8b 	bvc	0x13c45c
     e2c:	9a029b00 	bls	0xa7a34
     e30:	6a06edcb 	bvs	0x1bc564
     e34:	edcb429a 	sfm	f4, 2, [fp, #616]	; 0x268
     e38:	f1a37a05 			; <UNDEFINED> instruction: 0xf1a37a05
     e3c:	ed8b0302 	stc	3, cr0, [fp, #8]
     e40:	93005a07 	movwls	r5, #2567	; 0xa07
     e44:	af1ff47f 	svcge	0x001ff47f
     e48:	9b05e5ce 	blls	0x17a588
     e4c:	0b08f10b 	bleq	0x23d280
     e50:	f47f455b 			; <UNDEFINED> instruction: 0xf47f455b
     e54:	b009adde 	ldrdlt	sl, [r9], -lr
     e58:	8b02ecbd 	blhi	0xbc154
     e5c:	8ff0e8bd 	svchi	0x00f0e8bd
     e60:	c174f8df 	ldrsbgt	pc, [r4, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
     e64:	647ff500 	ldrbtvs	pc, [pc], #-1280	; 0xe6c	; <UNPREDICTABLE>
     e68:	7021f852 	eorvc	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     e6c:	495b461a 	ldmdbmi	fp, {r1, r3, r4, r9, sl, lr}^
     e70:	f10c44fc 			; <UNDEFINED> instruction: 0xf10c44fc
     e74:	f24005fe 	vqrshl.s8	q8, q15, q8
     e78:	44791eff 	ldrbtmi	r1, [r9], #-3839	; 0xfffff101
     e7c:	3000f9b5 			; <UNDEFINED> instruction: 0x3000f9b5
     e80:	3c103a10 			; <UNDEFINED> instruction: 0x3c103a10
     e84:	ebae45ac 	bl	0xfeb9253c
     e88:	f5030903 			; <UNDEFINED> instruction: 0xf5030903
     e8c:	eb017880 	bl	0x5f094
     e90:	eb070a83 	bl	0x1c38a4
     e94:	eb010043 	bl	0x40fa8
     e98:	eb010989 	bl	0x434c4
     e9c:	f1a50888 			; <UNDEFINED> instruction: 0xf1a50888
     ea0:	edda0502 	cfldr64	mvdx0, [sl, #8]
     ea4:	f9377a88 			; <UNDEFINED> instruction: 0xf9377a88
     ea8:	ee06a013 	mcr	0, 0, sl, cr6, cr3, {0}
     eac:	edd9aa10 	vldr	s21, [r9, #64]	; 0x40
     eb0:	f9b02a88 			; <UNDEFINED> instruction: 0xf9b02a88
     eb4:	eeb89200 	cdp	2, 11, cr9, cr8, cr0, {0}
     eb8:	ee066ac6 	vmls.f32	s12, s13, s12
     ebc:	f1c39a90 			; <UNDEFINED> instruction: 0xf1c39a90
     ec0:	f9b009ff 			; <UNDEFINED> instruction: 0xf9b009ff
     ec4:	eef8a600 	cdp	6, 15, cr10, cr8, cr0, {0}
     ec8:	ee046ae6 	vmls.f32	s12, s9, s13
     ecc:	eb01aa10 	bl	0x6b714
     ed0:	ee260989 	vmul.f16	s0, s13, s18
     ed4:	edd86a27 	vldr	s13, [r8, #156]	; 0x9c
     ed8:	f5c37a88 			; <UNDEFINED> instruction: 0xf5c37a88
     edc:	eeb878ff 	mrc	8, 5, r7, cr8, cr15, {7}
     ee0:	edd94ac4 	vldr	s9, [r9, #784]	; 0x310
     ee4:	eb015a88 	bl	0x5790c
     ee8:	f9b00888 			; <UNDEFINED> instruction: 0xf9b00888
     eec:	ee669002 	cdp	0, 6, cr9, cr6, cr2, {0}
     ef0:	ee076aa7 	vmla.f32	s12, s15, s15
     ef4:	eb019a90 	bl	0x6793c
     ef8:	ee240983 	vmul.f16	s0, s9, s6
     efc:	ed984a25 	vldr	s8, [r8, #148]	; 0x94
     f00:	eef82a88 			; <UNDEFINED> instruction: 0xeef82a88
     f04:	f9b07ae7 			; <UNDEFINED> instruction: 0xf9b07ae7
     f08:	ee078202 	cdp	2, 0, cr8, cr7, cr2, {0}
     f0c:	f2038a10 	vpmin.s8	d8, d3, d0
     f10:	edd91801 	ldcl	8, cr1, [r9, #4]
     f14:	f1c35a89 			; <UNDEFINED> instruction: 0xf1c35a89
     f18:	eb0103fe 	bl	0x41f18
     f1c:	f9b00888 			; <UNDEFINED> instruction: 0xf9b00888
     f20:	eb019402 	bl	0x65f30
     f24:	ee040383 	cdp	3, 0, cr0, cr4, cr3, {4}
     f28:	ee679a90 			; <UNDEFINED> instruction: 0xee679a90
     f2c:	eeb87aa5 			; <UNDEFINED> instruction: 0xeeb87aa5
     f30:	edd87ac7 	vldr	s15, [r8, #796]	; 0x31c
     f34:	eef83a88 			; <UNDEFINED> instruction: 0xeef83a88
     f38:	f9b04ae4 			; <UNDEFINED> instruction: 0xf9b04ae4
     f3c:	f9b08602 			; <UNDEFINED> instruction: 0xf9b08602
     f40:	ee050400 	cfcpys	mvf0, mvf5
     f44:	ee058a90 	vmov	s11, r8
     f48:	ed930a10 	vldr	s0, [r3, #64]	; 0x40
     f4c:	eef83a88 			; <UNDEFINED> instruction: 0xeef83a88
     f50:	ee645ae5 	vnmul.f32	s11, s9, s11
     f54:	eeb84a82 			; <UNDEFINED> instruction: 0xeeb84a82
     f58:	ee275ac5 	vnmul.f32	s10, s15, s10
     f5c:	ee767a23 	vadd.f32	s15, s12, s7
     f60:	ee763ac4 	vsub.f32	s7, s13, s8
     f64:	ee656a84 	vmul.f32	s13, s11, s8
     f68:	ee375a83 	vadd.f32	s10, s15, s6
     f6c:	ee254ae4 	vnmul.f32	s8, s11, s9
     f70:	ee775a22 	vadd.f32	s11, s14, s5
     f74:	ee767aa4 	vadd.f32	s15, s13, s9
     f78:	ee364a45 	vsub.f32	s8, s12, s10
     f7c:	ee376a05 	vadd.f32	s12, s14, s10
     f80:	ee375a65 	vsub.f32	s10, s14, s11
     f84:	ee367a25 	vadd.f32	s14, s12, s11
     f88:	ee743a26 	vadd.f32	s7, s8, s13
     f8c:	ee365aa3 	vadd.f32	s10, s13, s7
     f90:	ee746a66 	vsub.f32	s13, s8, s13
     f94:	ee774ae3 	vsub.f32	s9, s15, s7
     f98:	ee776a87 	vadd.f32	s13, s15, s14
     f9c:	ee347ac7 	vsub.f32	s14, s9, s14
     fa0:	ee347a05 	vadd.f32	s14, s8, s10
     fa4:	ed824a45 	vstr	s8, [r2, #276]	; 0x114
     fa8:	ed823a00 	vstr	s6, [r2]
     fac:	edc26a02 	vstr	s13, [r2, #8]
     fb0:	edc25a01 	vstr	s11, [r2, #4]
     fb4:	edc44a03 	vstr	s9, [r4, #12]
     fb8:	edc46a04 	vstr	s13, [r4, #16]
     fbc:	ed847a06 	vstr	s14, [r4, #24]
     fc0:	ed847a05 	vstr	s14, [r4, #20]
     fc4:	f47f4a07 			; <UNDEFINED> instruction: 0xf47f4a07
     fc8:	e50daf59 	str	sl, [sp, #-3929]	; 0xfffff0a7
     fcc:	3f3504f3 	svccc	0x003504f3
     fd0:	0000035a 	andeq	r0, r0, sl, asr r3
     fd4:	00000358 	andeq	r0, r0, r8, asr r3
     fd8:	00000164 	andeq	r0, r0, r4, ror #2
     fdc:	0000015e 	andeq	r0, r0, lr, asr r1
     fe0:	f2484b4b 	vqdmulh.s<illegal width 8>	q10, q4, <illegal reg q5.5>
     fe4:	f6c3325e 			; <UNDEFINED> instruction: 0xf6c3325e
     fe8:	b570726c 	ldrblt	r7, [r0, #-620]!	; 0xfffffd94
     fec:	ed2d447b 	cfstrs	mvf4, [sp, #-492]!	; 0xfffffe14
     ff0:	f64e8b08 			; <UNDEFINED> instruction: 0xf64e8b08
     ff4:	f6c37416 			; <UNDEFINED> instruction: 0xf6c37416
     ff8:	ed9f64c3 	cfldrs	mvf6, [pc, #780]	; 0x130c
     ffc:	f8c3ab3f 			; <UNDEFINED> instruction: 0xf8c3ab3f
    1000:	f5034204 			; <UNDEFINED> instruction: 0xf5034204
    1004:	f44f7509 	vst3.8	{d23,d25,d27}, [pc], r9
    1008:	f6c3642b 			; <UNDEFINED> instruction: 0xf6c3642b
    100c:	ed9f44c9 	cfldrs	mvf4, [pc, #804]	; 0x1338
    1010:	f5039b3c 			; <UNDEFINED> instruction: 0xf5039b3c
    1014:	f8c36622 			; <UNDEFINED> instruction: 0xf8c36622
    1018:	24014214 	strcs	r4, [r1], #-532	; 0xfffffdec
    101c:	406df24c 	rsbmi	pc, sp, ip, asr #4
    1020:	707ef6c3 	rsbsvc	pc, lr, r3, asr #13
    1024:	5136f64b 	teqpl	r6, fp, asr #12	; <UNPREDICTABLE>
    1028:	51c8f6c3 	bicpl	pc, r8, r3, asr #13
    102c:	2200f8c3 	andcs	pc, r0, #12779520	; 0xc30000
    1030:	bb00eeb6 	bllt	0x3cb10
    1034:	4243f64e 	submi	pc, r3, #81788928	; 0x4e00000
    1038:	727ff6c3 	rsbsvc	pc, pc, #204472320	; 0xc300000
    103c:	0208f8c3 	andeq	pc, r8, #12779520	; 0xc30000
    1040:	8b00eeb7 	blhi	0x3cb24
    1044:	60c4f64f 	sbcvs	pc, r4, pc, asr #12
    1048:	707ff6c3 	rsbsvc	pc, pc, r3, asr #13
    104c:	120cf8c3 	andne	pc, ip, #12779520	; 0xc30000
    1050:	7188f640 	orrvc	pc, r8, r0, asr #12
    1054:	31c9f6c3 	biccc	pc, r9, r3, asr #13
    1058:	2210f8c3 	andscs	pc, r0, #12779520	; 0xc30000
    105c:	0218f8c3 	andseq	pc, r8, #12779520	; 0xc30000
    1060:	12def64e 	sbcsne	pc, lr, #81788928	; 0x4e00000
    1064:	621df2c3 	andsvs	pc, sp, #805306380	; 0x3000000c
    1068:	121cf8c3 	andsne	pc, ip, #12779520	; 0xc30000
    106c:	2220f8c3 	eorcs	pc, r0, #12779520	; 0xc30000
    1070:	4a90ee07 	bmi	0xfe43c894
    1074:	eeb83401 	cdp	4, 11, cr3, cr8, cr1, {0}
    1078:	ee300be7 	vsub.f64	d0, d16, d23
    107c:	ee200b0b 	vmul.f64	d0, d0, d11
    1080:	ee200b0a 	vmul.f64	d0, d0, d10
    1084:	f7ff0b09 			; <UNDEFINED> instruction: 0xf7ff0b09
    1088:	ee38fffe 	mrc	15, 1, APSR_nzcv, cr8, cr14, {7}
    108c:	ee200b40 	vnmul.f64	d0, d0, d0
    1090:	eeb70b0b 	vmov.f64	d0, #123	; 0x3fd80000  1.6875000
    1094:	eca50bc0 	vstmia	r5!, {d0-d31}
    1098:	42b50a01 	adcsmi	r0, r5, #4096	; 0x1000
    109c:	4c1dd1e8 	ldfmid	f5, [sp], {232}	; 0xe8
    10a0:	ed9f2501 	cfldr32	mvfx2, [pc, #4]	; 0x10ac
    10a4:	f64eab15 			; <UNDEFINED> instruction: 0xf64eab15
    10a8:	f6c31364 			; <UNDEFINED> instruction: 0xf6c31364
    10ac:	447c031d 	ldrbtmi	r0, [ip], #-797	; 0xfffffce3
    10b0:	9b15ed9f 	blls	0x57c734
    10b4:	7600f504 	strvc	pc, [r0], -r4, lsl #10
    10b8:	bb00eeb6 	bllt	0x3cb98
    10bc:	8b00eeb7 	blhi	0x3cba0
    10c0:	3b04f844 	blcc	0x13f1d8
    10c4:	5a90ee07 	bpl	0xfe43c8e8
    10c8:	eeb83501 	cdp	5, 11, cr3, cr8, cr1, {0}
    10cc:	ee300be7 	vsub.f64	d0, d16, d23
    10d0:	ee200b0b 	vmul.f64	d0, d0, d11
    10d4:	ee200b0a 	vmul.f64	d0, d0, d10
    10d8:	f7ff0b09 			; <UNDEFINED> instruction: 0xf7ff0b09
    10dc:	ee38fffe 	mrc	15, 1, APSR_nzcv, cr8, cr14, {7}
    10e0:	ee200b40 	vnmul.f64	d0, d0, d0
    10e4:	eeb70b0b 	vmov.f64	d0, #123	; 0x3fd80000  1.6875000
    10e8:	eca40bc0 	vstmia	r4!, {d0-d31}
    10ec:	42b40a01 	adcsmi	r0, r4, #4096	; 0x1000
    10f0:	ecbdd1e8 	ldfd	f5, [sp], #928	; 0x3a0
    10f4:	bd708b08 	vldmdblt	r0!, {d24-d27}
    10f8:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
    10fc:	401921fb 			; <UNDEFINED> instruction: 0x401921fb
    1100:	00000000 	andeq	r0, r0, r0
    1104:	3f500000 	svccc	0x00500000
    1108:	00000000 	andeq	r0, r0, r0
    110c:	3f700000 	svccc	0x00700000
    1110:	00000120 	andeq	r0, r0, r0, lsr #2
    1114:	00000062 	andeq	r0, r0, r2, rrx
