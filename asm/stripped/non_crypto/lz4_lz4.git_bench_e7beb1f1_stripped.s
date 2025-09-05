
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_bench_e7beb1f1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	e9c02300 	stmib	r0, {r8, r9, sp}^
       4:	e9c03303 	stmib	r0, {r0, r1, r8, r9, ip, sp}^
       8:	47703305 	ldrbmi	r3, [r0, -r5, lsl #6]!
       c:	bf004770 	svclt	0x00004770
      10:	461db530 			; <UNDEFINED> instruction: 0x461db530
      14:	c06cf8df 	ldrdgt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
      18:	4614b08b 	ldrmi	fp, [r4], -fp, lsl #1
      1c:	220044fc 	andcs	r4, r0, #252, 8	; 0xfc000000
      20:	20014603 	andcs	r4, r1, r3, lsl #12
      24:	2207e9cd 	andcs	lr, r7, #3358720	; 0x334000
      28:	e9dc9005 	ldmib	ip, {r0, r2, ip, pc}^
      2c:	e9cd2000 	stmib	sp, {sp}^
      30:	f8df5403 			; <UNDEFINED> instruction: 0xf8df5403
      34:	4d15c054 	ldcmi	0, cr12, [r5, #-336]	; 0xfffffeb0
      38:	920644fc 	andls	r4, r6, #252, 8	; 0xfc000000
      3c:	9201aa05 	andls	sl, r1, #20480	; 0x5000
      40:	9200aa04 	andls	sl, r0, #4, 20	; 0x4000
      44:	f85caa03 			; <UNDEFINED> instruction: 0xf85caa03
      48:	682d5005 	stmdavs	sp!, {r0, r2, ip, lr}
      4c:	f04f9509 			; <UNDEFINED> instruction: 0xf04f9509
      50:	f7ff0500 			; <UNDEFINED> instruction: 0xf7ff0500
      54:	b978fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
      58:	42a39b04 	adcmi	r9, r3, #4, 22	; 0x1000
      5c:	9803d10c 	stmdals	r3, {r2, r3, r8, ip, lr, pc}
      60:	4b0a4a0b 	blmi	0x292894
      64:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
      68:	9b09681a 	blls	0x25a0d8
      6c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
      70:	d1040300 	mrsle	r0, LR_abt
      74:	bd30b00b 	ldclt	0, cr11, [r0, #-44]!	; 0xffffffd4
      78:	30fff04f 	rscscc	pc, pc, pc, asr #32
      7c:	f7ffe7f0 			; <UNDEFINED> instruction: 0xf7ffe7f0
      80:	bf00fffe 	svclt	0x0000fffe
      84:	00000064 	andeq	r0, r0, r4, rrx
      88:	0000004c 	andeq	r0, r0, ip, asr #32
      8c:	00000000 	andeq	r0, r0, r0
      90:	00000028 	andeq	r0, r0, r8, lsr #32
      94:	4604b430 			; <UNDEFINED> instruction: 0x4604b430
      98:	46089d02 	strmi	r9, [r8], -r2, lsl #26
      9c:	68244611 	stmdavs	r4!, {r0, r4, r9, sl, lr}
      a0:	9402461a 	strls	r4, [r2], #-1562	; 0xfffff9e6
      a4:	bc30462b 	ldclt	6, cr4, [r0], #-172	; 0xffffff54
      a8:	bffef7ff 	svclt	0x00fef7ff
      ac:	4604b430 			; <UNDEFINED> instruction: 0x4604b430
      b0:	46089d02 	strmi	r9, [r8], -r2, lsl #26
      b4:	68244611 	stmdavs	r4!, {r0, r4, r9, sl, lr}
      b8:	462b461a 			; <UNDEFINED> instruction: 0x462b461a
      bc:	bfb42c00 	svclt	0x00b42c00
      c0:	0401f1c4 	streq	pc, [r1], #-452	; 0xfffffe3c
      c4:	94022401 	strls	r2, [r2], #-1025	; 0xfffffbff
      c8:	f7ffbc30 			; <UNDEFINED> instruction: 0xf7ffbc30
      cc:	bf00bffe 	svclt	0x0000bffe
      d0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
      d4:	f7ff6940 			; <UNDEFINED> instruction: 0xf7ff6940
      d8:	69a0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      dc:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
      e0:	bffef7ff 	svclt	0x00fef7ff
      e4:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
      e8:	69406801 	stmdbvs	r0, {r0, fp, sp, lr}^
      ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      f0:	0105e9d4 	ldrdeq	lr, [r5, -r4]
      f4:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
      f8:	bffef7ff 	svclt	0x00fef7ff
      fc:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
     100:	e9c02300 	stmib	r0, {r8, r9, sp}^
     104:	f7ff3303 			; <UNDEFINED> instruction: 0xf7ff3303
     108:	6160fffe 	strdvs	pc, [r0, #-254]!	; 0xffffff02
     10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     110:	61a06821 	lsrvs	r6, r1, #16
     114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     118:	e9d469a0 	ldmib	r4, {r5, r7, r8, fp, sp, lr}^
     11c:	e8bd1201 	pop	{r0, r9, ip}
     120:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
     124:	bf00bffe 	svclt	0x0000bffe
     128:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
     12c:	f7ff68c0 			; <UNDEFINED> instruction: 0xf7ff68c0
     130:	6920fffe 	stmdbvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     134:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
     138:	bffef7ff 	svclt	0x00fef7ff
     13c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
     140:	f7ff68c0 			; <UNDEFINED> instruction: 0xf7ff68c0
     144:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     148:	e8bd0103 	pop	{r0, r1, r8}
     14c:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
     150:	bf00bffe 	svclt	0x0000bffe
     154:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
     158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     15c:	f7ff60e0 			; <UNDEFINED> instruction: 0xf7ff60e0
     160:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     164:	686168a2 	stmdavs	r1!, {r1, r5, r7, fp, sp, lr}^
     168:	0304e9c4 	movweq	lr, #18884	; 0x49c4
     16c:	e8bd61a3 	pop	{r0, r1, r5, r7, r8, sp, lr}
     170:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
     174:	bf00bffe 	svclt	0x0000bffe
     178:	4ff0e92d 	svcmi	0x00f0e92d
     17c:	5520f8df 	strpl	pc, [r0, #-2271]!	; 0xfffff721
     180:	4520f8df 	strmi	pc, [r0, #-2271]!	; 0xfffff721
     184:	ed2d447d 	cfstrs	mvf4, [sp, #-500]!	; 0xfffffe0c
     188:	b0c18b10 	sbclt	r8, r1, r0, lsl fp
     18c:	1a90ee0f 	bne	0xfe43b9d0
     190:	f8dd592c 			; <UNDEFINED> instruction: 0xf8dd592c
     194:	68249170 	stmdavs	r4!, {r4, r5, r6, r8, ip, pc}
     198:	f04f943f 			; <UNDEFINED> instruction: 0xf04f943f
     19c:	92160400 	andsls	r0, r6, #0, 8
     1a0:	2504f8df 	strcs	pc, [r4, #-2271]	; 0xfffff721
     1a4:	447a9328 	ldrbtmi	r9, [sl], #-808	; 0xfffffcd8
     1a8:	3500f8df 	strcc	pc, [r0, #-2271]	; 0xfffff721
     1ac:	447b9c5a 	ldrbtmi	r9, [fp], #-3162	; 0xfffff3a6
     1b0:	68969029 	ldmvs	r6, {r0, r3, r5, ip, pc}
     1b4:	2e1f930f 	cdpcs	3, 1, cr9, cr15, cr15, {0}
     1b8:	ee1fbf98 	mrc	15, 0, fp, cr15, cr8, {4}
     1bc:	d9036a90 	stmdble	r3, {r4, r7, r9, fp, sp, lr}
     1c0:	2a0068d2 	bcs	0x1a510
     1c4:	460ebf18 			; <UNDEFINED> instruction: 0x460ebf18
     1c8:	ee1f4632 	mrc	6, 0, r4, cr15, cr2, {1}
     1cc:	2e006a90 	vmovcs	s1, r6
     1d0:	3201bf08 	andcc	fp, r1, #8, 30
     1d4:	18981e73 	ldmne	r8, {r0, r1, r4, r5, r6, r9, sl, fp, ip}
     1d8:	46174611 			; <UNDEFINED> instruction: 0x46174611
     1dc:	f7ff932a 			; <UNDEFINED> instruction: 0xf7ff932a
     1e0:	9b5bfffe 	blls	0x17001e0
     1e4:	201c18c5 	andscs	r1, ip, r5, asr #17
     1e8:	f000fb05 			; <UNDEFINED> instruction: 0xf000fb05
     1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1f0:	ee1f900c 	cdp	0, 1, cr9, cr15, cr12, {0}
     1f4:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
     1f8:	eb00fffe 	bl	0x401f8
     1fc:	46182385 	ldrmi	r2, [r8], -r5, lsl #7
     200:	f7ff9326 			; <UNDEFINED> instruction: 0xf7ff9326
     204:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     208:	902534a8 	eorls	r3, r5, r8, lsr #9
     20c:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     210:	f6472b00 			; <UNDEFINED> instruction: 0xf6472b00
     214:	f2c0637e 	vbic.i32	q11, #3584	; 0x00000e00
     218:	bf0a037e 	svclt	0x000a037e
     21c:	43fcf04f 	mvnsmi	pc, #79	; 0x4f
     220:	220122ff 	andcs	r2, r1, #-268435441	; 0xf000000f
     224:	930a42b3 	movwls	r4, #41651	; 0xa2b3
     228:	f04fbf98 			; <UNDEFINED> instruction: 0xf04fbf98
     22c:	921440fc 	andsls	r4, r4, #252	; 0xfc
     230:	fb06bf88 	blx	0x1b005a
     234:	f7fff002 			; <UNDEFINED> instruction: 0xf7fff002
     238:	9b25fffe 	blls	0x980238
     23c:	90199a0c 	andsls	r9, r9, ip, lsl #20
     240:	bf182a00 	svclt	0x00182a00
     244:	bf0c2b00 	svclt	0x000c2b00
     248:	23002301 	movwcs	r2, #769	; 0x301
     24c:	bf082800 	svclt	0x00082800
     250:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     254:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     258:	9d16856f 	cfldr32ls	mvfx8, [r6, #-444]	; 0xfffffe44
     25c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     260:	9a5dfffe 	bls	0x1780260
     264:	92322811 	eorsls	r2, r2, #1114112	; 0x110000
     268:	462bbf81 	strtmi	fp, [fp], -r1, lsl #31
     26c:	181b3811 	ldmdane	fp, {r0, r4, fp, ip, sp}
     270:	9b289316 	blls	0xa24ed0
     274:	3930e9cd 	ldmdbcc	r0!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     278:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     27c:	f8df82c0 			; <UNDEFINED> instruction: 0xf8df82c0
     280:	f8df2434 			; <UNDEFINED> instruction: 0xf8df2434
     284:	447a3434 	ldrbtmi	r3, [sl], #-1076	; 0xfffffbcc
     288:	f8df9238 			; <UNDEFINED> instruction: 0xf8df9238
     28c:	447b2430 	ldrbtmi	r2, [fp], #-1072	; 0xfffffbd0
     290:	447a9337 	ldrbtmi	r9, [sl], #-823	; 0xfffffcc9
     294:	9a28923a 	bls	0xa24b84
     298:	f3402a01 	vpmax.u8	d18, d0, d1
     29c:	f8df84b8 			; <UNDEFINED> instruction: 0xf8df84b8
     2a0:	447a2420 	ldrbtmi	r2, [sl], #-1056	; 0xfffffbe0
     2a4:	f8df9239 			; <UNDEFINED> instruction: 0xf8df9239
     2a8:	f10d541c 			; <UNDEFINED> instruction: 0xf10d541c
     2ac:	46500ac0 	ldrbmi	r0, [r0], -r0, asr #21
     2b0:	4798447d 			; <UNDEFINED> instruction: 0x4798447d
     2b4:	2b00686b 	blcs	0x1a468
     2b8:	84faf000 	ldrbthi	pc, [sl], #0	; <UNPREDICTABLE>
     2bc:	2b009b5b 	blcs	0x27030
     2c0:	8506f000 	strhi	pc, [r6, #-0]
     2c4:	1e79463a 	mrcne	6, 3, r4, cr9, cr10, {1}
     2c8:	1f239f25 	svcne	0x00239f25
     2cc:	8064f8dd 	ldrdhi	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
     2d0:	aa10ee08 	bge	0x43baf8
     2d4:	2300930b 	movwcs	r9, #779	; 0x30b
     2d8:	469b9d29 	ldrmi	r9, [fp], r9, lsr #26
     2dc:	9040f8cd 	subls	pc, r0, sp, asr #17
     2e0:	469146ba 			; <UNDEFINED> instruction: 0x469146ba
     2e4:	910e930d 	tstls	lr, sp, lsl #6
     2e8:	46499b0b 	strbmi	r9, [r9], -fp, lsl #22
     2ec:	4f04f853 	svcmi	0x0004f853
     2f0:	9b0e930b 	blls	0x3a4f24
     2f4:	f7ff1918 			; <UNDEFINED> instruction: 0xf7ff1918
     2f8:	eb00fffe 	bl	0x402f8
     2fc:	455e060b 	ldrbmi	r0, [lr, #-1547]	; 0xfffff9f5
     300:	9b0cd92d 	blls	0x3367bc
     304:	fb02221c 	blx	0x88b7e
     308:	465b370b 	ldrbmi	r3, [fp], -fp, lsl #14
     30c:	46a046c3 	strtmi	r4, [r0], r3, asr #13
     310:	469a4654 			; <UNDEFINED> instruction: 0x469a4654
     314:	45c19b0a 	strbmi	r9, [r1, #2826]	; 0xb0a
     318:	bf284648 	svclt	0x00284648
     31c:	42834640 	addmi	r4, r3, #64, 12	; 0x4000000
     320:	bf98603d 	svclt	0x0098603d
     324:	41fcf04f 	mvnsmi	pc, pc, asr #32
     328:	f8c760bc 			; <UNDEFINED> instruction: 0xf8c760bc
     32c:	f10ab014 			; <UNDEFINED> instruction: 0xf10ab014
     330:	bf880a01 	svclt	0x00880a01
     334:	44059b14 	strmi	r9, [r5], #-2836	; 0xfffff4ec
     338:	eba86078 	bl	0xfea18520
     33c:	f1070800 			; <UNDEFINED> instruction: 0xf1070800
     340:	bf88071c 	svclt	0x0088071c
     344:	f103fb00 			; <UNDEFINED> instruction: 0xf103fb00
     348:	f7ff448b 			; <UNDEFINED> instruction: 0xf7ff448b
     34c:	4556fffe 	ldrbmi	pc, [r6, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
     350:	0c10f847 	ldceq	8, cr15, [r0], {71}	; 0x47
     354:	d1dd4404 	bicsle	r4, sp, r4, lsl #8
     358:	46d346d8 			; <UNDEFINED> instruction: 0x46d346d8
     35c:	9b0d46a2 	blls	0x351dec
     360:	33019a5b 	movwcc	r9, #6747	; 0x1a5b
     364:	429a930d 	addsmi	r9, sl, #872415232	; 0x34000000
     368:	9a26d1be 	bls	0x9b4a68
     36c:	98252120 	stmdals	r5!, {r5, r8, sp}
     370:	aa10ee18 	bge	0x43bbd8
     374:	9040f8dd 	ldrdls	pc, [r0], #-141	; 0xffffff73
     378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     37c:	447b4bd2 	ldrbtmi	r4, [fp], #-3026	; 0xfffff42e
     380:	b18b68db 	ldrdlt	r6, [fp, fp]
     384:	0f00f1bb 	svceq	0x0000f1bb
     388:	9d0cd00e 	stcls	0, cr13, [ip, #-56]	; 0xffffffc8
     38c:	fb04241c 	blx	0x109406
     390:	68a8540b 	stmiavs	r8!, {r0, r1, r3, sl, ip, lr}
     394:	1200e9d5 	andne	lr, r0, #3489792	; 0x354000
     398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     39c:	351c686b 	ldrcc	r6, [ip, #-2155]	; 0xfffff795
     3a0:	3c0cf845 	stccc	8, cr15, [ip], {69}	; 0x45
     3a4:	d1f442ac 	mvnsle	r4, ip, lsr #5
     3a8:	2200ac2c 	andcs	sl, r0, #44, 24	; 0x2c00
     3ac:	ee1f2300 	cdp	3, 1, cr2, cr15, cr0, {0}
     3b0:	98291a90 	stmdals	r9!, {r4, r7, r9, fp, ip}
     3b4:	f7ffae3b 			; <UNDEFINED> instruction: 0xf7ffae3b
     3b8:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     3bc:	46200121 	strtmi	r0, [r0], -r1, lsr #2
     3c0:	f7ff4dc2 			; <UNDEFINED> instruction: 0xf7ff4dc2
     3c4:	4bc2fffe 	blmi	0xff0c03c4
     3c8:	f44f447d 	vst3.16	{d20-d22}, [pc :256]!
     3cc:	f6c3424a 			; <UNDEFINED> instruction: 0xf6c3424a
     3d0:	447b329a 	ldrbtmi	r3, [fp], #-666	; 0xfffffd66
     3d4:	20002164 	andcs	r2, r0, r4, ror #2
     3d8:	ee0f686f 	cdp	8, 0, cr6, cr15, cr15, {3}
     3dc:	68db4a10 	ldmvs	fp, {r4, r9, fp, lr}^
     3e0:	f1a3682c 			; <UNDEFINED> instruction: 0xf1a3682c
     3e4:	fab30301 	blx	0xfecc0ff0
     3e8:	fbe7f383 	blx	0xff9fd1fe
     3ec:	911f1002 	tstls	pc, r2
     3f0:	ea4f2c01 	b	0x13cb3fc
     3f4:	93101353 	tstls	r0, #1275068417	; 0x4c000001
     3f8:	0308f105 	movweq	pc, #33029	; 0x8105	; <UNPREDICTABLE>
     3fc:	e9dd9020 	ldmib	sp, {r5, ip, pc}^
     400:	ec42122c 	sfm	f1, 2, [r2], {44}	; 0x2c
     404:	cb0f1b1e 	blgt	0x3c7084
     408:	000fe886 	andeq	lr, pc, r6, lsl #17
     40c:	820bf200 	andhi	pc, fp, #0, 4
     410:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     414:	ee1f821a 	mrc	2, 0, r8, cr15, cr10, {0}
     418:	f44f3a90 	vst1.32	{d19-d20}, [pc :64], r0
     41c:	1c5900a0 	mrrcne	0, 10, r0, r9, cr0
     420:	f7ff910a 			; <UNDEFINED> instruction: 0xf7ff910a
     424:	990afffe 	stmdbls	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     428:	f04f1c43 			; <UNDEFINED> instruction: 0xf04f1c43
     42c:	93126048 	tstls	r2, #72	; 0x48
     430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     434:	930e1c43 	movwls	r1, #60483	; 0xec43
     438:	231c990c 	tstcs	ip, #12, 18	; 0x30000
     43c:	f04f48a5 			; <UNDEFINED> instruction: 0xf04f48a5
     440:	eeb032ff 	mrc	2, 5, r3, cr0, cr15, {7}
     444:	ed9f9a6f 	vldr	s18, [pc, #444]	; 0x608
     448:	4478bb90 	ldrbtmi	fp, [r8], #-2960	; 0xfffff470
     44c:	ab90ed9f 	blge	0xfe43bad0
     450:	130bfb03 	movwne	pc, #47875	; 0xbb03	; <UNPREDICTABLE>
     454:	931e9027 	tstls	lr, #39	; 0x27
     458:	461e2300 	ldrmi	r2, [lr], -r0, lsl #6
     45c:	5070f44f 	rsbspl	pc, r0, pc, asr #8
     460:	4053f6c4 	subsmi	pc, r3, r4, asr #13
     464:	e9cd930d 	stmib	sp, {r0, r2, r3, r8, r9, ip, pc}^
     468:	e9cd331c 	stmib	sp, {r2, r3, r4, r8, r9, ip, sp}^
     46c:	930b3323 	movwls	r3, #45859	; 0xb323
     470:	960aab2e 	strls	sl, [sl], -lr, lsr #22
     474:	3a90ee09 	bcc	0xfe43bca0
     478:	9217465e 	andsls	r4, r7, #98566144	; 0x5e00000
     47c:	b174f8dd 	ldrsblt	pc, [r4, #-141]!	; 0xffffff73	; <UNPREDICTABLE>
     480:	912b9015 			; <UNDEFINED> instruction: 0x912b9015
     484:	e9cd9218 	stmib	sp, {r3, r4, r9, ip, pc}^
     488:	edcd221a 	sfm	f2, 2, [sp, #104]	; 0x68
     48c:	e066fa11 	rsb	pc, r6, r1, lsl sl	; <UNPREDICTABLE>
     490:	ee192100 	mufe	f2, f1, f0
     494:	ed8d0a90 	vstr	s0, [sp, #576]	; 0x240
     498:	f7ffbb2e 			; <UNDEFINED> instruction: 0xf7ffbb2e
     49c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     4a0:	4b8dfffe 	blmi	0xfe3804a0
     4a4:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     4a8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     4ac:	eddd8250 	lfm	f0, 3, [sp, #320]	; 0x140
     4b0:	eeb87a11 			; <UNDEFINED> instruction: 0xeeb87a11
     4b4:	9b0d8b67 	blls	0x363258
     4b8:	7b49eeb8 	blvc	0x127bfa0
     4bc:	f0033301 			; <UNDEFINED> instruction: 0xf0033301
     4c0:	4b860203 	blmi	0xfe180cd4
     4c4:	cb07ee88 	blgt	0x1fbeec
     4c8:	447b920d 	ldrbtmi	r9, [fp], #-525	; 0xfffffdf3
     4cc:	2b01681b 	blcs	0x5a540
     4d0:	4b83d933 	blmi	0xfe0f69a4
     4d4:	ed9f990f 	vldr.16	s18, [pc, #30]	; 0x4fa
     4d8:	4d82db70 	vstrmi	d13, [r2, #448]	; 0x1c0
     4dc:	e9dd58cb 	ldmib	sp, {r0, r1, r3, r6, r7, fp, ip, lr}^
     4e0:	447d0117 	ldrbtmi	r0, [sp], #-279	; 0xfffffee9
     4e4:	ab40681c 	blge	0x101a55c
     4e8:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     4ec:	3c14f853 	ldccc	8, cr15, [r4], {83}	; 0x53
     4f0:	f7ff9313 			; <UNDEFINED> instruction: 0xf7ff9313
     4f4:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     4f8:	e9dd0b17 	ldmib	sp, {r0, r1, r2, r4, r8, r9, fp}^
     4fc:	ee88011a 	mcr	1, 4, r0, cr8, cr10, {0}
     500:	ee277b07 	vmul.f64	d7, d7, d7
     504:	ed8d7b0d 	vstr	d7, [sp, #52]	; 0x34
     508:	f7ff7b08 			; <UNDEFINED> instruction: 0xf7ff7b08
     50c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     510:	99110b17 	ldmdbls	r1, {r0, r1, r2, r4, r8, r9, fp}
     514:	462a9101 	strtmi	r9, [sl], -r1, lsl #2
     518:	7b07ee88 	blvc	0x1fbf40
     51c:	91009916 	tstls	r0, r6, lsl r9
     520:	9b134620 	blls	0x4d1da8
     524:	ed8d2101 	stfs	f2, [sp, #4]
     528:	ed8d9a02 	vstr	s18, [sp, #8]
     52c:	ee27cb04 	vmul.f64	d12, d7, d4
     530:	ed8d7b0d 	vstr	d7, [sp, #52]	; 0x34
     534:	f7ff7b06 			; <UNDEFINED> instruction: 0xf7ff7b06
     538:	2000fffe 	strdcs	pc, [r0], -lr
     53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     540:	447b4b69 	ldrbtmi	r4, [fp], #-2921	; 0xfffff497
     544:	2c0068dc 	stccs	8, cr6, [r0], {220}	; 0xdc
     548:	8191f000 	orrshi	pc, r1, r0
     54c:	9a0a9b10 	bls	0x2a7194
     550:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
     554:	0201f082 	andeq	pc, r1, #130	; 0x82
     558:	f0004313 			; <UNDEFINED> instruction: 0xf0004313
     55c:	ec5181c3 	ldfp	f0, [r1], {195}	; 0xc3
     560:	f7ff0b1e 			; <UNDEFINED> instruction: 0xf7ff0b1e
     564:	9a15fffe 	bls	0x580564
     568:	42822310 	addmi	r2, r2, #16, 6	; 0x40000000
     56c:	0101eb73 	tsteq	r1, r3, ror fp
     570:	4b5ed219 	blmi	0x17b4ddc
     574:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     578:	d9092b01 	stmdble	r9, {r0, r8, r9, fp, sp}
     57c:	21014b5c 	tstcs	r1, ip, asr fp
     580:	485c9a0f 	ldmdami	ip, {r0, r1, r2, r3, r9, fp, ip, pc}^
     584:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
     588:	681b2216 	ldmdavs	fp, {r1, r2, r4, r9, sp}
     58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     590:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     594:	ee1ffffe 	mrc	15, 0, APSR_nzcv, cr15, cr14, {7}
     598:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     59c:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     5a0:	ec44342c 	cfstrd	mvd3, [r4], {44}	; 0x2c
     5a4:	4b543b1e 	blmi	0x150f224
     5a8:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     5ac:	d9122b01 	ldmdble	r2, {r0, r8, r9, fp, sp}
     5b0:	21014b4f 	tstcs	r1, pc, asr #22
     5b4:	58d39a0f 	ldmpl	r3, {r0, r1, r2, r3, r9, fp, ip, pc}^
     5b8:	92019a11 	andls	r9, r1, #69632	; 0x11000
     5bc:	92009a16 	andls	r9, r0, #90112	; 0x16000
     5c0:	6818aa40 	ldmdavs	r8, {r6, r9, fp, sp, pc}
     5c4:	eb029b0d 	bl	0xa7200
     5c8:	4a4c0383 	bmi	0x13013dc
     5cc:	f853447a 			; <UNDEFINED> instruction: 0xf853447a
     5d0:	f7ff3c14 			; <UNDEFINED> instruction: 0xf7ff3c14
     5d4:	9b10fffe 	blls	0x4405d4
     5d8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     5dc:	210081d2 	ldrdcs	r8, [r0, -r2]
     5e0:	0a90ee19 	beq	0xfe43be4c
     5e4:	ab2eed8d 	blge	0xbbbc20
     5e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5f0:	2b009b0a 	blcs	0x27220
     5f4:	af4cf47f 	svcge	0x004cf47f
     5f8:	2a90ee1f 	bcs	0xfe43be7c
     5fc:	981921d6 	ldmdals	r9, {r1, r2, r4, r6, r7, r8, sp}
     600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     604:	ee19990a 	vnmls.f16	s18, s18, s20
     608:	ed8d0a90 	vstr	s0, [sp, #576]	; 0x240
     60c:	f7ffbb2e 			; <UNDEFINED> instruction: 0xf7ffbb2e
     610:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     614:	4b3afffe 	blmi	0xec0614
     618:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     61c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     620:	4b3881a7 	blmi	0xe20cc4
     624:	f8529a0f 			; <UNDEFINED> instruction: 0xf8529a0f
     628:	4b378003 	blmi	0xde063c
     62c:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
     630:	ee1f3a90 	vmov	r3, s31
     634:	ee080a10 	vmov	s16, r0
     638:	f7ffaa10 			; <UNDEFINED> instruction: 0xf7ffaa10
     63c:	4b33fffe 	blmi	0xd0063c
     640:	a050f8dd 	ldrsbge	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
     644:	ee0c447b 	mcr	4, 0, r4, cr12, cr11, {3}
     648:	4b313a10 	blmi	0xc4ee90
     64c:	9313447b 	tstls	r3, #2063597568	; 0x7b000000
     650:	447b4b30 	ldrbtmi	r4, [fp], #-2864	; 0xfffff4d0
     654:	3a90ee0c 	bcc	0xfe43be8c
     658:	930a2300 	movwls	r2, #41728	; 0xa300
     65c:	342ce9dd 	strtcc	lr, [ip], #-2525	; 0xfffff623
     660:	3b1dec44 	blcc	0x77b778
     664:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     668:	46518086 	ldrbmi	r8, [r1], -r6, lsl #1
     66c:	4000f06f 	andmi	pc, r0, pc, rrx
     670:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     674:	9c0c4643 	stcls	6, cr4, [ip], {67}	; 0x43
     678:	460746b0 			; <UNDEFINED> instruction: 0x460746b0
     67c:	461e2500 	ldrmi	r2, [lr], -r0, lsl #10
     680:	bf00e051 	svclt	0x0000e051
     684:	8000f3af 	andhi	pc, r0, pc, lsr #7
     688:	00000000 	andeq	r0, r0, r0
     68c:	004c4b40 	subeq	r4, ip, r0, asr #22
     690:	00000000 	andeq	r0, r0, r0
     694:	000f4240 	andeq	r4, pc, r0, asr #4
     698:	00000000 	andeq	r0, r0, r0
     69c:	408f4000 	addmi	r4, pc, r0
     6a0:	00000518 	andeq	r0, r0, r8, lsl r5
     6a4:	00000000 	andeq	r0, r0, r0
     6a8:	000004fe 	strdeq	r0, [r0], -lr
     6ac:	000004fa 	strdeq	r0, [r0], -sl
     6b0:	000004a0 	andeq	r0, r0, r0, lsr #9
     6b4:	0000042a 	andeq	r0, r0, sl, lsr #8
     6b8:	00000426 	andeq	r0, r0, r6, lsr #8
     6bc:	00000426 	andeq	r0, r0, r6, lsr #8
     6c0:	0000041a 	andeq	r0, r0, sl, lsl r4
     6c4:	00000410 	andeq	r0, r0, r0, lsl r4
     6c8:	00000346 	andeq	r0, r0, r6, asr #6
     6cc:	00000300 	andeq	r0, r0, r0, lsl #6
     6d0:	000002fa 	strdeq	r0, [r0], -sl
     6d4:	00000286 	andeq	r0, r0, r6, lsl #5
     6d8:	00000230 	andeq	r0, r0, r0, lsr r2
     6dc:	0000020e 	andeq	r0, r0, lr, lsl #4
     6e0:	00000000 	andeq	r0, r0, r0
     6e4:	000001fe 	strdeq	r0, [r0], -lr
     6e8:	000001a2 	andeq	r0, r0, r2, lsr #3
     6ec:	00000174 	andeq	r0, r0, r4, ror r1
     6f0:	00000000 	andeq	r0, r0, r0
     6f4:	0000016a 	andeq	r0, r0, sl, ror #2
     6f8:	0000014c 	andeq	r0, r0, ip, asr #2
     6fc:	0000012c 	andeq	r0, r0, ip, lsr #2
     700:	000000e4 	andeq	r0, r0, r4, ror #1
     704:	00000000 	andeq	r0, r0, r0
     708:	000000d8 	ldrdeq	r0, [r0], -r8
     70c:	000000c4 	andeq	r0, r0, r4, asr #1
     710:	000000c0 	andeq	r0, r0, r0, asr #1
     714:	000000be 	strheq	r0, [r0], -lr
     718:	61a03501 	lslvs	r3, r1, #10
     71c:	f10445a8 			; <UNDEFINED> instruction: 0xf10445a8
     720:	f000041c 			; <UNDEFINED> instruction: 0xf000041c
     724:	68638096 	stmdavs	r3!, {r1, r2, r4, r7, pc}^
     728:	9b00e9cd 	blls	0x3ae64
     72c:	bf2842bb 	svclt	0x002842bb
     730:	4300f06f 	movwmi	pc, #111	; 0x6f	; <UNPREDICTABLE>
     734:	e9d468a0 	ldmib	r4, {r5, r7, fp, sp, lr}^
     738:	bf382104 	svclt	0x00382104
     73c:	f303fb0a 	vqrdmulh.s<illegal width 8>	d15, d3, d10
     740:	280047b0 	stmdacs	r0, {r4, r5, r7, r8, r9, sl, lr}
     744:	f8dfdae8 			; <UNDEFINED> instruction: 0xf8dfdae8
     748:	4633268c 	ldrtmi	r2, [r3], -ip, lsl #13
     74c:	4646990f 	strbmi	r9, [r6], -pc, lsl #18
     750:	68634698 	stmdavs	r3!, {r3, r4, r7, r9, sl, lr}^
     754:	ee1c588c 	cdp	8, 1, cr5, cr12, cr12, {4}
     758:	e9cd2a10 	stmib	sp, {r4, r9, fp, sp}^
     75c:	21015300 	mrscs	r5, SP_irq
     760:	3a90ee18 	bcc	0xfe43bfc8
     764:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     768:	9b13fffe 	blls	0x500768
     76c:	2b0068db 	blcs	0x1aae0
     770:	2301d173 	movwcs	sp, #4467	; 0x1173
     774:	9b0a930b 	blls	0x2a53a8
     778:	33019a0e 	movwcc	r9, #6670	; 0x1a0e
     77c:	4293930a 	addsmi	r9, r3, #671088640	; 0x28000000
     780:	af70f47f 	svcge	0x0070f47f
     784:	0b1dec51 	bleq	0x77b8d0
     788:	aa10ee18 	bge	0x43bff0
     78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     790:	460d4604 	strmi	r4, [sp], -r4, lsl #12
     794:	0301ea50 	movweq	lr, #6736	; 0x1a50
     798:	81dbf000 	bicshi	pc, fp, r0
     79c:	9b179f0a 	blls	0x5e83cc
     7a0:	fba79a18 	blx	0xfe9e700a
     7a4:	4560c303 	strbmi	ip, [r0, #-771]!	; 0xfffffcfd
     7a8:	3302fb07 	movwcc	pc, #11015	; 0x2b07	; <UNPREDICTABLE>
     7ac:	0303eb71 	movweq	lr, #15217	; 0x3b71
     7b0:	2300d20a 	movwcs	sp, #522	; 0x20a
     7b4:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
     7b8:	42bcfffe 	adcsmi	pc, ip, #1016	; 0x3f8
     7bc:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
     7c0:	0117e9cd 	tsteq	r7, sp, asr #19
     7c4:	82aef0c0 	adchi	pc, lr, #192	; 0xc0
     7c8:	2317e9dd 	tstcs	r7, #3620864	; 0x374000
     7cc:	51fcf20f 	mvnspl	pc, pc, lsl #4
     7d0:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     7d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7d8:	930e1c43 	movwls	r1, #60483	; 0xec43
     7dc:	9a1f9b1c 	bls	0x7e7454
     7e0:	9b1d18e4 	blls	0x746b78
     7e4:	eb43941c 	bl	0x10e585c
     7e8:	42a20305 	adcmi	r0, r2, #335544320	; 0x14000000
     7ec:	931d9a20 	tstls	sp, #32, 20	; 0x20000
     7f0:	0303eb72 	movweq	lr, #15218	; 0x3b72
     7f4:	2301bf34 	movwcs	fp, #7988	; 0x1f34
     7f8:	930a2300 	movwls	r2, #41728	; 0xa300
     7fc:	2b01e651 	blcs	0x7a148
     800:	8241f340 	subhi	pc, r1, #64, 6
     804:	25d0f8df 	ldrbcs	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
     808:	35d0f8df 	ldrbcc	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
     80c:	9238447a 	eorsls	r4, r8, #2046820352	; 0x7a000000
     810:	25ccf8df 	strbcs	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
     814:	9337447b 	teqls	r7, #2063597568	; 0x7b000000
     818:	9239447a 	eorsls	r4, r9, #2046820352	; 0x7a000000
     81c:	25c4f8df 	strbcs	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
     820:	923a447a 	eorsls	r4, sl, #2046820352	; 0x7a000000
     824:	f8dfe53f 			; <UNDEFINED> instruction: 0xf8dfe53f
     828:	210135ac 	smlatbcs	r1, ip, r5, r3
     82c:	58d39a0f 	ldmpl	r3, {r0, r1, r2, r3, r9, fp, ip, pc}^
     830:	25b4f8df 	ldrcs	pc, [r4, #2271]!	; 0x8df
     834:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
     838:	35b0f8df 	ldrcc	pc, [r0, #2271]!	; 0x8df
     83c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
     840:	686ffffe 	stmdavs	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     844:	f47f2f00 			; <UNDEFINED> instruction: 0xf47f2f00
     848:	2301ade6 	movwcs	sl, #7654	; 0x1de6
     84c:	9312930e 	tstls	r2, #939524096	; 0x38000000
     850:	4633e5f2 			; <UNDEFINED> instruction: 0x4633e5f2
     854:	46984646 	ldrmi	r4, [r8], r6, asr #12
     858:	6823e78d 	stmdavs	r3!, {r0, r2, r3, r7, r8, r9, sl, sp, lr, pc}
     85c:	0a90ee1c 	beq	0xfe43c0d4
     860:	21012223 	tstcs	r1, r3, lsr #4
     864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     868:	930b2301 	movwls	r2, #45825	; 0xb301
     86c:	2200e783 	andcs	lr, r0, #34340864	; 0x20c0000
     870:	ee1f2300 	cdp	3, 1, cr2, cr15, cr0, {0}
     874:	98191a90 	ldmdals	r9, {r4, r7, r9, fp, ip}
     878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     87c:	3221e9dd 	eorcc	lr, r1, #3620864	; 0x374000
     880:	bf08428a 	svclt	0x0008428a
     884:	f43f4283 			; <UNDEFINED> instruction: 0xf43f4283
     888:	f8dfae61 			; <UNDEFINED> instruction: 0xf8dfae61
     88c:	21013548 	tstcs	r1, r8, asr #10
     890:	46b39a0f 	ldrtmi	r9, [r3], pc, lsl #20
     894:	9b2158d7 	blls	0x856bf8
     898:	2554f8df 	ldrbcs	pc, [r4, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
     89c:	90019300 	andls	r9, r1, r0, lsl #6
     8a0:	9b16447a 	blls	0x591a90
     8a4:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
     8a8:	ee1ffffe 	mrc	15, 0, APSR_nzcv, cr15, cr14, {7}
     8ac:	b1bb3a90 			; <UNDEFINED> instruction: 0xb1bb3a90
     8b0:	f8df9b29 			; <UNDEFINED> instruction: 0xf8df9b29
     8b4:	1e5e8540 	cdpne	5, 5, cr8, cr14, cr0, {2}
     8b8:	f8dd9b19 			; <UNDEFINED> instruction: 0xf8dd9b19
     8bc:	44f890a8 	ldrbtmi	r9, [r8], #168	; 0xa8
     8c0:	f8161e5d 			; <UNDEFINED> instruction: 0xf8161e5d
     8c4:	f8152f01 			; <UNDEFINED> instruction: 0xf8152f01
     8c8:	429a3f01 	addsmi	r3, sl, #1, 30
     8cc:	8179f040 	cmnhi	r9, r0, asr #32	; <UNPREDICTABLE>
     8d0:	f00045a1 			; <UNDEFINED> instruction: 0xf00045a1
     8d4:	ee1f8162 	mnfez	f0, f2
     8d8:	34013a90 	strcc	r3, [r1], #-2704	; 0xfffff570
     8dc:	d1f042a3 	mvnsle	r4, r3, lsr #5
     8e0:	930b2301 	movwls	r2, #45825	; 0xb301
     8e4:	5510f8df 	ldrpl	pc, [r0, #-2271]	; 0xfffff721
     8e8:	682c447d 	stmdavs	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
     8ec:	d90c2c01 	stmdble	ip, {r0, sl, fp, sp}
     8f0:	3508f8df 	strcc	pc, [r8, #-2271]	; 0xfffff721
     8f4:	9a0f2101 	bls	0x3c8d00
     8f8:	f8df58d3 			; <UNDEFINED> instruction: 0xf8df58d3
     8fc:	68182504 	ldmdavs	r8, {r2, r8, sl, sp}
     900:	9b28447a 	blls	0xa11af0
     904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     908:	2c01682c 	stccs	8, cr6, [r1], {44}	; 0x2c
     90c:	8184f000 	orrhi	pc, r4, r0
     910:	46509b3a 			; <UNDEFINED> instruction: 0x46509b3a
     914:	980c4798 	stmdals	ip, {r3, r4, r7, r8, r9, sl, lr}
     918:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     91c:	f7ff9825 			; <UNDEFINED> instruction: 0xf7ff9825
     920:	9819fffe 	ldmdals	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     928:	24d8f8df 	ldrbcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
     92c:	34d8f8df 	ldrbcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
     930:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     934:	9b3f681a 	blls	0xfda9a4
     938:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     93c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     940:	980b81e5 	stmdals	fp, {r0, r2, r5, r6, r7, r8, pc}
     944:	ecbdb041 	ldc	0, cr11, [sp], #260	; 0x104
     948:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
     94c:	2e008ff0 	mcrcs	15, 0, r8, cr0, cr0, {7}
     950:	811af000 	tsthi	sl, r0	; <UNPREDICTABLE>
     954:	22009b0c 	andcs	r9, r0, #12, 22	; 0x3000
     958:	6999981e 	ldmibvs	r9, {r1, r2, r3, r4, fp, ip, pc}
     95c:	4298331c 	addsmi	r3, r8, #28, 6	; 0x70000000
     960:	d1fa440a 	mvnsle	r4, sl, lsl #8
     964:	2a90ee07 	bcs	0xfe43c188
     968:	eeb89211 	mrc	2, 5, r9, cr8, cr1, {0}
     96c:	e5a28b67 	str	r8, [r2, #2919]!	; 0xb67
     970:	8498f8df 	ldrhi	pc, [r8], #2271	; 0x8df
     974:	3498f8df 	ldrcc	pc, [r8], #2271	; 0x8df
     978:	447b44f8 	ldrbtmi	r4, [fp], #-1272	; 0xfffffb08
     97c:	3a90ee08 	bcc	0xfe43c1a4
     980:	9a26e657 	bls	0x9ba2e4
     984:	982521e5 	stmdals	r5!, {r0, r2, r5, r6, r7, r8, sp}
     988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     98c:	9b0cb136 	blls	0x32ce6c
     990:	991e9a10 	ldmdbls	lr, {r4, r9, fp, ip, pc}
     994:	331c611a 	tstcc	ip, #-2147483642	; 0x80000006
     998:	d1fb4299 			; <UNDEFINED> instruction: 0xd1fb4299
     99c:	ee192100 	mufe	f2, f1, f0
     9a0:	ed8d0a90 	vstr	s0, [sp, #576]	; 0x240
     9a4:	f7ffab2e 			; <UNDEFINED> instruction: 0xf7ffab2e
     9a8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     9ac:	ee1ffffe 	mrc	15, 0, APSR_nzcv, cr15, cr14, {7}
     9b0:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
     9b4:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
     9b8:	f8cd904c 			; <UNDEFINED> instruction: 0xf8cd904c
     9bc:	f04fb174 			; <UNDEFINED> instruction: 0xf04fb174
     9c0:	f8dd0800 			; <UNDEFINED> instruction: 0xf8dd0800
     9c4:	f8dd903c 			; <UNDEFINED> instruction: 0xf8dd903c
     9c8:	e9ddb09c 	ldmib	sp, {r2, r3, r4, r7, ip, sp, pc}^
     9cc:	ec44342c 	cfstrd	mvd3, [r4], {44}	; 0x2c
     9d0:	9b383b18 	blls	0xe0f638
     9d4:	47984650 			; <UNDEFINED> instruction: 0x47984650
     9d8:	9c0cb19e 	stflsd	f3, [ip], {158}	; 0x9e
     9dc:	68e32500 	stmiavs	r3!, {r8, sl, sp}^
     9e0:	93004650 	movwls	r4, #1616	; 0x650
     9e4:	e9d49f39 	ldmib	r4, {r0, r3, r4, r5, r8, r9, sl, fp, ip, pc}^
     9e8:	68213201 	stmdavs	r1!, {r0, r9, ip, sp}
     9ec:	460747b8 			; <UNDEFINED> instruction: 0x460747b8
     9f0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     9f4:	35018095 	strcc	r8, [r1, #-149]	; 0xffffff6b
     9f8:	42ae6120 	adcmi	r6, lr, #32, 2
     9fc:	041cf104 	ldreq	pc, [ip], #-260	; 0xfffffefc
     a00:	9b12d1ed 	blls	0x4b51bc
     a04:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     a08:	d1e24598 			; <UNDEFINED> instruction: 0xd1e24598
     a0c:	0b18ec51 	bleq	0x63bb58
     a10:	904cf8dd 	ldrdls	pc, [ip], #-141	; 0xffffff73
     a14:	b174f8dd 	ldrsblt	pc, [r4, #-141]!	; 0xffffff73	; <UNPREDICTABLE>
     a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a1c:	460d4604 	strmi	r4, [sp], -r4, lsl #12
     a20:	0301ea50 	movweq	lr, #6736	; 0x1a50
     a24:	80a3f000 	adchi	pc, r3, r0
     a28:	9f1b9b1a 	svcls	0x001b9b1a
     a2c:	2303fba8 	movwcs	pc, #15272	; 0x3ba8	; <UNPREDICTABLE>
     a30:	fb084290 	blx	0x21147a
     a34:	eb713307 	bl	0x1c4d658
     a38:	d20a0303 	andle	r0, sl, #201326592	; 0xc000000
     a3c:	46422300 	strbmi	r2, [r2], -r0, lsl #6
     a40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a44:	f1754544 			; <UNDEFINED> instruction: 0xf1754544
     a48:	e9cd0300 	stmib	sp, {r8, r9}^
     a4c:	f0c0011a 			; <UNDEFINED> instruction: 0xf0c0011a
     a50:	e9dd8149 	ldmib	sp, {r0, r3, r6, r8, pc}^
     a54:	a1dd231a 	bicsge	r2, sp, sl, lsl r3
     a58:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a60:	93121c43 	tstls	r2, #17152	; 0x4300
     a64:	9a1f9b23 	bls	0x7e76f8
     a68:	9b2418e4 	blls	0x906e00
     a6c:	eb439423 	bl	0x10e5b00
     a70:	42a20305 	adcmi	r0, r2, #335544320	; 0x14000000
     a74:	93249a20 			; <UNDEFINED> instruction: 0x93249a20
     a78:	0303eb72 	movweq	lr, #15218	; 0x3b72
     a7c:	2401bf34 	strcs	fp, [r1], #-3892	; 0xfffff0cc
     a80:	2e002400 	cfcpyscs	mvf2, mvf0
     a84:	8084f000 	addhi	pc, r4, r0
     a88:	981e9b0c 	ldmdals	lr, {r2, r3, r8, r9, fp, ip, pc}
     a8c:	69199a10 	ldmdbvs	r9, {r4, r9, fp, ip, pc}
     a90:	4298331c 	addsmi	r3, r8, #28, 6	; 0x70000000
     a94:	d1fa440a 	mvnsle	r4, sl, lsl #8
     a98:	2a004613 	bcs	0x122ec
     a9c:	3301bf08 	movwcc	fp, #7944	; 0x1f08
     aa0:	3a10ee09 	bcc	0x43c2cc
     aa4:	8b49eeb8 	blhi	0x127c58c
     aa8:	33019b0d 	movwcc	r9, #6925	; 0x1b0d
     aac:	0203f003 	andeq	pc, r3, #3
     ab0:	920d4bd8 	andls	r4, sp, #216, 22	; 0x36000
     ab4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
     ab8:	d92c2b01 	stmdble	ip!, {r0, r8, r9, fp, sp}
     abc:	990f4bcf 	stmdbls	pc, {r0, r1, r2, r3, r6, r7, r8, r9, fp, lr}	; <UNPREDICTABLE>
     ac0:	e9dd58cb 	ldmib	sp, {r0, r1, r3, r6, r7, fp, ip, lr}^
     ac4:	681d011a 	ldmdavs	sp, {r1, r3, r4, r8}
     ac8:	eb03ab40 	bl	0xeb7d0
     acc:	f8530382 			; <UNDEFINED> instruction: 0xf8530382
     ad0:	93103c14 	tstls	r0, #20, 24	; 0x1400
     ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ad8:	7a11eddd 	bvc	0x47c254
     adc:	0b16ec41 	bleq	0x5bbbe8
     ae0:	46289a11 			; <UNDEFINED> instruction: 0x46289a11
     ae4:	21019201 	tstcs	r1, r1, lsl #4
     ae8:	7b67eeb8 	blvc	0x19fc5d0
     aec:	92009a16 	andls	r9, r0, #90112	; 0x16000
     af0:	9b104ac9 	blls	0x41361c
     af4:	6b06ee87 	blvs	0x1bc518
     af8:	ee87447a 	mcr	4, 4, r4, cr7, cr10, {3}
     afc:	ed9f5b08 	vldr	d5, [pc, #32]	; 0xb24
     b00:	ed8d7bae 	vstr	d7, [sp, #696]	; 0x2b8
     b04:	ee269a02 	vmul.f32	s18, s12, s4
     b08:	ed8d7b07 	vstr	d7, [sp, #28]
     b0c:	ed8d5b04 	vstr	d5, [sp, #16]
     b10:	f7ff7b06 			; <UNDEFINED> instruction: 0xf7ff7b06
     b14:	2000fffe 	strdcs	pc, [r0], -lr
     b18:	f7ff9410 			; <UNDEFINED> instruction: 0xf7ff9410
     b1c:	e567fffe 	strb	pc, [r7, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
     b20:	465a4bac 	ldrbmi	r4, [sl], -ip, lsr #23
     b24:	341c2101 	ldrcc	r2, [ip], #-257	; 0xfffffeff
     b28:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     b2c:	462b6818 			; <UNDEFINED> instruction: 0x462b6818
     b30:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
     b34:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
     b38:	7c0cf844 	stcvc	8, cr15, [ip], {68}	; 0x44
     b3c:	930b42ae 	movwls	r4, #45742	; 0xb2ae
     b40:	af4df47f 	svcge	0x004df47f
     b44:	f1089b12 			; <UNDEFINED> instruction: 0xf1089b12
     b48:	45980801 	ldrmi	r0, [r8, #2049]	; 0x801
     b4c:	af41f47f 	svcge	0x0041f47f
     b50:	9a0ae75c 	bls	0x2ba8c8
     b54:	43b4f44f 			; <UNDEFINED> instruction: 0x43b4f44f
     b58:	2362f2c0 	msrcs	SPSR_x, #192, 4
     b5c:	f080429a 			; <UNDEFINED> instruction: 0xf080429a
     b60:	9a0e80cb 	bls	0x3a0e94
     b64:	fb032364 	blx	0xc98fe
     b68:	920ef202 	andls	pc, lr, #536870912	; 0x20000000
     b6c:	f44fe636 	vst1.8	{d30-d32}, [pc :256], r6
     b70:	f2c043b4 	vrsra.s64	d20, d20, #64
     b74:	45982362 	ldrmi	r2, [r8, #866]	; 0x362
     b78:	80caf080 	sbchi	pc, sl, r0, lsl #1
     b7c:	23649a12 	cmncs	r4, #73728	; 0x12000
     b80:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
     b84:	e76d9212 			; <UNDEFINED> instruction: 0xe76d9212
     b88:	8b8ded9f 	blhi	0xfe37c20c
     b8c:	e4929611 	ldr	r9, [r2], #1553	; 0x611
     b90:	9a8ded9f 	bls	0xfe37c214
     b94:	8b00eeb7 	blhi	0x3c678
     b98:	683be786 	ldmdavs	fp!, {r1, r2, r7, r8, r9, sl, sp, lr, pc}
     b9c:	21012217 	tstcs	r1, r7, lsl r2
     ba0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     ba4:	ee1ffffe 	mrc	15, 0, APSR_nzcv, cr15, cr14, {7}
     ba8:	f1093a90 			; <UNDEFINED> instruction: 0xf1093a90
     bac:	42a30401 	adcmi	r0, r3, #16777216	; 0x1000000
     bb0:	ae96f43f 	mrcge	4, 4, APSR_nzcv, cr6, cr15, {1}
     bb4:	2f01f816 	svccs	0x0001f816
     bb8:	3f01f815 	svccc	0x0001f815
     bbc:	f43f429a 			; <UNDEFINED> instruction: 0xf43f429a
     bc0:	4a96ae87 	bmi	0xfe5ac5e4
     bc4:	68384623 	ldmdavs	r8!, {r0, r1, r5, r9, sl, lr}
     bc8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     bcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd0:	0f00f1bb 	svceq	0x0000f1bb
     bd4:	8084f000 	addhi	pc, r4, r0
     bd8:	685a9b0c 	ldmdavs	sl, {r2, r3, r8, r9, fp, ip, pc}^
     bdc:	42a22300 	adcmi	r2, r2, #0, 6
     be0:	982bd80b 	stmdals	fp!, {r0, r1, r3, fp, ip, lr, pc}
     be4:	6a01e005 	bvs	0x78c00
     be8:	4411301c 	ldrmi	r3, [r1], #-28	; 0xffffffe4
     bec:	d80342a1 	stmdale	r3, {r0, r5, r7, r9, lr}
     bf0:	3301460a 	movwcc	r4, #5642	; 0x160a
     bf4:	d1f6459b 			; <UNDEFINED> instruction: 0xd1f6459b
     bf8:	4a891aa4 	bmi	0xfe247690
     bfc:	68382101 	ldmdavs	r8!, {r0, r8, sp}
     c00:	9401447a 	strls	r4, [r1], #-1146	; 0xfffffb86
     c04:	94000c64 	strls	r0, [r0], #-3172	; 0xfffff39c
     c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c0c:	4a85e668 	bmi	0xfe17a5b4
     c10:	9239447a 	eorsls	r4, r9, #2046820352	; 0x7a000000
     c14:	bb47f7ff 	bllt	0x11fec18
     c18:	eeb84b78 	vmov.u16	r4, d8[3]
     c1c:	9a0fab6f 	bls	0x3eb9e0
     c20:	0117e9dd 			; <UNDEFINED> instruction: 0x0117e9dd
     c24:	9b1658d5 	blls	0x596f80
     c28:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
     c2c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     c30:	ed9f0b17 	vldr	d0, [pc, #92]	; 0xc94
     c34:	e9dd8b61 	ldmib	sp, {r0, r5, r6, r8, r9, fp, pc}^
     c38:	ee8a011a 	mcr	1, 4, r0, cr10, cr10, {0}
     c3c:	682e7b07 	stmdavs	lr!, {r0, r1, r2, r8, r9, fp, ip, sp, lr}
     c40:	447f4f79 	ldrbtmi	r4, [pc], #-3961	; 0xc48
     c44:	7b08ee27 	blvc	0x23c4e8
     c48:	7b06ed8d 	blvc	0x1bc284
     c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c50:	0b17ec41 	bleq	0x5fbd5c
     c54:	463a9b28 	ldrtmi	r9, [sl], -r8, lsr #22
     c58:	ee8a4630 	mcr	6, 4, r4, cr10, cr0, {1}
     c5c:	46217b07 	strtmi	r7, [r1], -r7, lsl #22
     c60:	9a00ed8d 	bls	0x3c29c
     c64:	cb02ed8d 	blgt	0xbc2a0
     c68:	7b08ee27 	blvc	0x23c50c
     c6c:	7b04ed8d 	blvc	0x13c2a8
     c70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c74:	447b4b6d 	ldrbtmi	r4, [fp], #-2925	; 0xfffff493
     c78:	b993691b 	ldmiblt	r3, {r0, r1, r3, r4, r8, fp, sp, lr}
     c7c:	200a6829 	andcs	r6, sl, r9, lsr #16
     c80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c84:	4a6ae644 	bmi	0x1aba59c
     c88:	447a4b6a 	ldrbtmi	r4, [sl], #-2922	; 0xfffff496
     c8c:	4a6a9238 	bmi	0x1aa5574
     c90:	9337447b 	teqls	r7, #2063597568	; 0x7b000000
     c94:	9239447a 	eorsls	r4, r9, #2046820352	; 0x7a000000
     c98:	447a4a68 	ldrbtmi	r4, [sl], #-2664	; 0xfffff598
     c9c:	f7ff923a 			; <UNDEFINED> instruction: 0xf7ff923a
     ca0:	4a67bb02 	bmi	0x19ef8b0
     ca4:	68284621 	stmdavs	r8!, {r0, r5, r9, sl, lr}
     ca8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     cac:	e7e5fffe 			; <UNDEFINED> instruction: 0xe7e5fffe
     cb0:	1d282164 	stfnes	f2, [r8, #-400]!	; 0xfffffe70
     cb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cb8:	2b00686b 	blcs	0x1ae6c
     cbc:	aafef47f 	bge	0xfffbdec0
     cc0:	447d4d60 	ldrbtmi	r4, [sp], #-3424	; 0xfffff2a0
     cc4:	2b00682b 	blcs	0x1ad78
     cc8:	2001d159 	andcs	sp, r1, r9, asr r1
     ccc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cd0:	21209a26 			; <UNDEFINED> instruction: 0x21209a26
     cd4:	469b9825 	ldrmi	r9, [fp], r5, lsr #16
     cd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cdc:	bb64f7ff 	bllt	0x193ece0
     ce0:	e78a465b 			; <UNDEFINED> instruction: 0xe78a465b
     ce4:	f2404b58 	vpadd.i8	q10, q0, q4
     ce8:	495812e5 	ldmdbmi	r8, {r0, r2, r5, r6, r7, r9, ip}^
     cec:	447b4858 	ldrbtmi	r4, [fp], #-2136	; 0xfffff7a8
     cf0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cf8:	f2404b56 	vpadd.i8	q10, q0, q3
     cfc:	49562226 	ldmdbmi	r6, {r1, r2, r5, r9, sp}^
     d00:	447b4856 	ldrbtmi	r4, [fp], #-2134	; 0xfffff7aa
     d04:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     d08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d10:	f44f4b53 			; <UNDEFINED> instruction: 0xf44f4b53
     d14:	495372f4 	ldmdbmi	r3, {r2, r4, r5, r6, r7, r9, ip, sp, lr}^
     d18:	447b4853 	ldrbtmi	r4, [fp], #-2131	; 0xfffff7ad
     d1c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     d20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d24:	f2404b51 	vpadd.i8	q10, q0, <illegal reg q0.5>
     d28:	49512223 	ldmdbmi	r1, {r0, r1, r5, r9, sp}^
     d2c:	447b4851 	ldrbtmi	r4, [fp], #-2129	; 0xfffff7af
     d30:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
     d34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d38:	447d4d4f 	ldrbtmi	r4, [sp], #-3407	; 0xfffff2b1
     d3c:	b913682b 	ldmdblt	r3, {r0, r1, r3, r5, fp, sp, lr}
     d40:	f7ff201f 			; <UNDEFINED> instruction: 0xf7ff201f
     d44:	4923fffe 	stmdbmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d48:	980f231f 	stmdals	pc, {r0, r1, r2, r3, r4, r8, r9, sp}	; <UNPREDICTABLE>
     d4c:	58444a4b 	stmdapl	r4, {r0, r1, r3, r6, r9, fp, lr}^
     d50:	2101447a 	tstcs	r1, sl, ror r4
     d54:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     d58:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d5c:	d0ef2b00 	rscle	r2, pc, r0, lsl #22
     d60:	22244847 	eorcs	r4, r4, #4653056	; 0x470000
     d64:	21016823 	tstcs	r1, r3, lsr #16
     d68:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d6c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d70:	d0e52b00 	rscle	r2, r5, r0, lsl #22
     d74:	200a6821 	andcs	r6, sl, r1, lsr #16
     d78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d7c:	4915e7e0 	ldmdbmi	r5, {r5, r6, r7, r8, r9, sl, sp, lr, pc}
     d80:	980f2301 	stmdals	pc, {r0, r8, r9, sp}	; <UNPREDICTABLE>
     d84:	58444a3f 	stmdapl	r4, {r0, r1, r2, r3, r4, r5, r9, fp, lr}^
     d88:	4619447a 			; <UNDEFINED> instruction: 0x4619447a
     d8c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
     d90:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d94:	d0982b00 	addsle	r2, r8, r0, lsl #22
     d98:	2226483b 	eorcs	r4, r6, #3866624	; 0x3b0000
     d9c:	21016823 	tstcs	r1, r3, lsr #16
     da0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     da4:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     da8:	d08e2b00 	addle	r2, lr, r0, lsl #22
     dac:	200a6821 	andcs	r6, sl, r1, lsr #16
     db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     db4:	bf00e789 	svclt	0x0000e789
     db8:	00000000 	andeq	r0, r0, r0
     dbc:	408f4000 	addmi	r4, pc, r0
	...
     dc8:	00000001 	andeq	r0, r0, r1
     dcc:	3b9aca00 	blcc	0xfe6b35d4
	...
     dd8:	000005c8 	andeq	r0, r0, r8, asr #11
     ddc:	000005c4 	andeq	r0, r0, r4, asr #11
     de0:	000005c4 	andeq	r0, r0, r4, asr #11
     de4:	000005c0 	andeq	r0, r0, r0, asr #11
     de8:	000005ae 	andeq	r0, r0, lr, lsr #11
     dec:	000005ac 	andeq	r0, r0, ip, lsr #11
     df0:	0000054c 	andeq	r0, r0, ip, asr #10
     df4:	00000532 	andeq	r0, r0, r2, lsr r5
     df8:	0000050c 	andeq	r0, r0, ip, lsl #10
     dfc:	00000000 	andeq	r0, r0, r0
     e00:	000004fc 	strdeq	r0, [r0], -ip
     e04:	000004d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     e08:	00000000 	andeq	r0, r0, r0
     e0c:	00000490 	muleq	r0, r0, r4
     e10:	00000492 	muleq	r0, r2, r4
     e14:	0000035c 	andeq	r0, r0, ip, asr r3
     e18:	0000031c 	andeq	r0, r0, ip, lsl r3
     e1c:	0000024e 	andeq	r0, r0, lr, asr #4
     e20:	0000021c 	andeq	r0, r0, ip, lsl r2
     e24:	00000210 	andeq	r0, r0, r0, lsl r2
     e28:	000001e2 	andeq	r0, r0, r2, ror #3
     e2c:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
     e30:	000001a2 	andeq	r0, r0, r2, lsr #3
     e34:	000001a0 	andeq	r0, r0, r0, lsr #3
     e38:	000001a0 	andeq	r0, r0, r0, lsr #3
     e3c:	0000019e 	muleq	r0, lr, r1
     e40:	00000194 	muleq	r0, r4, r1
     e44:	0000017e 	andeq	r0, r0, lr, ror r1
     e48:	00000156 	andeq	r0, r0, r6, asr r1
     e4c:	00000158 	andeq	r0, r0, r8, asr r1
     e50:	0000015a 	andeq	r0, r0, sl, asr r1
     e54:	0000014e 	andeq	r0, r0, lr, asr #2
     e58:	00000150 	andeq	r0, r0, r0, asr r1
     e5c:	00000152 	andeq	r0, r0, r2, asr r1
     e60:	00000142 	andeq	r0, r0, r2, asr #2
     e64:	00000144 	andeq	r0, r0, r4, asr #2
     e68:	00000146 	andeq	r0, r0, r6, asr #2
     e6c:	0000013a 	andeq	r0, r0, sl, lsr r1
     e70:	0000013c 	andeq	r0, r0, ip, lsr r1
     e74:	0000013e 	andeq	r0, r0, lr, lsr r1
     e78:	0000013a 	andeq	r0, r0, sl, lsr r1
     e7c:	00000128 	andeq	r0, r0, r8, lsr #2
     e80:	00000114 	andeq	r0, r0, r4, lsl r1
     e84:	000000f8 	strdeq	r0, [r0], -r8
     e88:	000000e4 	andeq	r0, r0, r4, ror #1
     e8c:	bf004770 	svclt	0x00004770
     e90:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
     e94:	b0846805 	addlt	r6, r4, r5, lsl #16
     e98:	2d0068c0 	stccs	8, cr6, [r0, #-768]	; 0xfffffd00
     e9c:	bfb4460e 	svclt	0x00b4460e
     ea0:	0501f1c5 	streq	pc, [r1, #-453]	; 0xfffffe3b
     ea4:	e9cd2501 	stmib	sp, {r0, r8, sl, sp}^
     ea8:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
     eac:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     eb0:	f7ff0103 			; <UNDEFINED> instruction: 0xf7ff0103
     eb4:	9501fffe 	strls	pc, [r1, #-4094]	; 0xfffff002
     eb8:	e9dd4631 	ldmib	sp, {r0, r4, r5, r9, sl, lr}^
     ebc:	68e02302 	stmiavs	r0!, {r1, r8, r9, sp}^
     ec0:	94009c08 	strls	r9, [r0], #-3080	; 0xfffff3f8
     ec4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ec8:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
     ecc:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
     ed0:	b082460d 	addlt	r4, r2, sp, lsl #12
     ed4:	69406801 	stmdbvs	r0, {r0, fp, sp, lr}^
     ed8:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
     edc:	f7ff9e06 			; <UNDEFINED> instruction: 0xf7ff9e06
     ee0:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     ee4:	f7ff0105 			; <UNDEFINED> instruction: 0xf7ff0105
     ee8:	6960fffe 	stmdbvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     eec:	e9dd4629 	ldmib	sp, {r0, r3, r5, r9, sl, lr}^
     ef0:	96063200 	strls	r3, [r6], -r0, lsl #4
     ef4:	e8bdb002 	pop	{r1, ip, sp, pc}
     ef8:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
     efc:	bf00bffe 	svclt	0x0000bffe
     f00:	4ff0e92d 	svcmi	0x00f0e92d
     f04:	8b02ed2d 	blhi	0xbc3c0
     f08:	e9cdb0a5 	stmib	sp, {r0, r2, r5, r7, ip, sp, pc}^
     f0c:	489f0104 	ldmmi	pc, {r2, r8}	; <UNPREDICTABLE>
     f10:	4478499f 	ldrbtmi	r4, [r8], #-2463	; 0xfffff661
     f14:	68095841 	stmdavs	r9, {r0, r6, fp, ip, lr}
     f18:	f04f9123 			; <UNDEFINED> instruction: 0xf04f9123
     f1c:	499d0100 	ldmibmi	sp, {r8}
     f20:	91074479 	tstls	r7, r9, ror r4
     f24:	29009930 	stmdbcs	r0, {r4, r5, r8, fp, ip, pc}
     f28:	80c1f000 	sbchi	pc, r1, r0
     f2c:	4b9a461d 	blmi	0xfe6927a8
     f30:	46912700 	ldrmi	r2, [r1], r0, lsl #14
     f34:	46b8447b 	sxtahmi	r4, r8, fp, ror #8
     f38:	0a20f10d 	beq	0x83d374
     f3c:	3a10ee08 	bcc	0x43c764
     f40:	9b0ce049 	blls	0x33906c
     f44:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
     f48:	4f00f5b3 	svcmi	0x0000f5b3
     f4c:	4604bf1c 			; <UNDEFINED> instruction: 0x4604bf1c
     f50:	d1029401 	tstle	r2, r1, lsl #8
     f54:	4314e9dd 	tstmi	r4, #3620864	; 0x374000
     f58:	f8559301 			; <UNDEFINED> instruction: 0xf8559301
     f5c:	46510c04 	ldrbmi	r0, [r1], -r4, lsl #24
     f60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f64:	9b0cb928 	blls	0x32f40c
     f68:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
     f6c:	4f80f5b3 	svcmi	0x0080f5b3
     f70:	f855d072 			; <UNDEFINED> instruction: 0xf855d072
     f74:	ee180c04 	cdp	12, 1, cr0, cr8, cr4, {0}
     f78:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
     f7c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     f80:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     f84:	f8df80a3 			; <UNDEFINED> instruction: 0xf8df80a3
     f88:	44fbb214 	ldrbtmi	fp, [fp], #532	; 0x214
     f8c:	3000f8db 	ldrdcc	pc, [r0], -fp
     f90:	2b019302 	blcs	0x65ba0
     f94:	9b05d82b 	blls	0x177048
     f98:	98042200 	stmdals	r4, {r9, sp}
     f9c:	eba32101 	bl	0xfe8c93a8
     fa0:	9b010b08 	blls	0x43bc8
     fa4:	444045a3 	strbmi	r4, [r0], #-1443	; 0xfffffa5d
     fa8:	0303eb72 	movweq	lr, #15218	; 0x3b72
     fac:	bf2c4633 	svclt	0x002c4633
     fb0:	973046a3 	ldrls	r4, [r0, -r3, lsr #13]!
     fb4:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
     fb8:	4558fffe 	ldrbmi	pc, [r8, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
     fbc:	f8c9d17f 			; <UNDEFINED> instruction: 0xf8c9d17f
     fc0:	4630b000 	ldrtmi	fp, [r0], -r0
     fc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fc8:	37019b30 	smladxcc	r1, r0, fp, r9
     fcc:	f10944d8 			; <UNDEFINED> instruction: 0xf10944d8
     fd0:	42bb0904 	adcsmi	r0, fp, #4, 18	; 0x10000
     fd4:	462bd959 			; <UNDEFINED> instruction: 0x462bd959
     fd8:	95034651 	strls	r4, [r3, #-1617]	; 0xfffff9af
     fdc:	68183504 	ldmdavs	r8, {r2, r8, sl, ip, sp}
     fe0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fe4:	d0ac2800 	adcle	r2, ip, r0, lsl #16
     fe8:	94012400 	strls	r2, [r1], #-1024	; 0xfffffc00
     fec:	4a6ce7b5 	bmi	0x1b3aec8
     ff0:	9206447a 	andls	r4, r6, #2046820352	; 0x7a000000
     ff4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff8:	9b029a06 	blls	0xa7818
     ffc:	11f0f644 	mvnsne	pc, r4, asr #12
    1000:	0102f2c0 	smlabteq	r2, r0, r2, pc	; <UNPREDICTABLE>
    1004:	2b039202 	blcs	0xe5814
    1008:	bf946953 	svclt	0x00946953
    100c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    1010:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    1014:	42881ac0 	addmi	r1, r8, #192, 20	; 0xc0000
    1018:	4663bfd4 			; <UNDEFINED> instruction: 0x4663bfd4
    101c:	0301f04c 	movweq	pc, #4172	; 0x104c	; <UNPREDICTABLE>
    1020:	d0b82b00 	adcsle	r2, r8, r0, lsl #22
    1024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1028:	4b5e9a02 	blmi	0x17a7838
    102c:	61502101 	cmpvs	r0, r1, lsl #2
    1030:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1034:	68184a5c 	ldmdavs	r8, {r2, r3, r4, r6, r9, fp, lr}
    1038:	f855447a 			; <UNDEFINED> instruction: 0xf855447a
    103c:	f7ff3c04 			; <UNDEFINED> instruction: 0xf7ff3c04
    1040:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
    1044:	2b033000 	blcs	0xcd04c
    1048:	4b58d9a5 	blmi	0x16376e4
    104c:	58d39a07 	ldmpl	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1050:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
    1054:	e79efffe 			; <UNDEFINED> instruction: 0xe79efffe
    1058:	447b4b55 	ldrbtmi	r4, [fp], #-2901	; 0xfffff4ab
    105c:	2b01681b 	blcs	0x5b0d0
    1060:	4b50d90a 	blmi	0x1437490
    1064:	9a072101 	bls	0x1c9470
    1068:	4a5258d3 	bmi	0x14973bc
    106c:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
    1070:	3c04f855 	stccc	8, cr15, [r4], {85}	; 0x55
    1074:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1078:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
    107c:	9b303000 	blls	0xc0d084
    1080:	f1093701 			; <UNDEFINED> instruction: 0xf1093701
    1084:	42bb0904 	adcsmi	r0, fp, #4, 18	; 0x10000
    1088:	f1b8d8a5 			; <UNDEFINED> instruction: 0xf1b8d8a5
    108c:	d00e0f00 	andle	r0, lr, r0, lsl #30
    1090:	4b3f4a49 	blmi	0xfd39bc
    1094:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1098:	9b23681a 	blls	0x8db108
    109c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    10a0:	d1540300 	cmple	r4, r0, lsl #6
    10a4:	ecbdb025 	ldc	0, cr11, [sp], #148	; 0x94
    10a8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    10ac:	4d438ff0 	stclmi	15, cr8, [r3, #-960]	; 0xfffffc40
    10b0:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    10b4:	d14c2b00 	cmple	ip, r0, lsl #22
    10b8:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
    10bc:	4d40fffe 	stclmi	15, cr15, [r0, #-1016]	; 0xfffffc08
    10c0:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    10c4:	200bb94b 	andcs	fp, fp, fp, asr #18
    10c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10cc:	447d4d3d 	ldrbtmi	r4, [sp], #-3389	; 0xfffff2c3
    10d0:	b9fb682b 	ldmiblt	fp!, {r0, r1, r3, r5, fp, sp, lr}^
    10d4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    10d8:	4932fffe 	ldmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    10dc:	9807230b 	stmdals	r7, {r0, r1, r3, r8, r9, sp}
    10e0:	58444a39 	stmdapl	r4, {r0, r3, r4, r5, r9, fp, lr}^
    10e4:	2101447a 	tstcs	r1, sl, ror r4
    10e8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    10ec:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    10f0:	d0e82b00 	rscle	r2, r8, r0, lsl #22
    10f4:	21019b03 	tstcs	r1, r3, lsl #22
    10f8:	68204a34 	stmdavs	r0!, {r2, r4, r5, r9, fp, lr}
    10fc:	447a681b 	ldrbtmi	r6, [sl], #-2075	; 0xfffff7e5
    1100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1104:	2b00682b 	blcs	0x1b1b8
    1108:	6821d0dd 	stmdavs	r1!, {r0, r2, r3, r4, r6, r7, ip, lr, pc}
    110c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    1110:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
    1114:	230a4923 	movwcs	r4, #43299	; 0xa923
    1118:	4a2d9807 	bmi	0xb6713c
    111c:	447a5844 	ldrbtmi	r5, [sl], #-2116	; 0xfffff7bc
    1120:	68202101 	stmdavs	r0!, {r0, r8, sp}
    1124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1128:	2b00682b 	blcs	0x1b1dc
    112c:	9b03d0d2 	blls	0xf547c
    1130:	4a282101 	bmi	0xa0953c
    1134:	681b6820 	ldmdavs	fp, {r5, fp, sp, lr}
    1138:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    113c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1140:	d0c72b00 	sbcle	r2, r7, r0, lsl #22
    1144:	200a6821 	andcs	r6, sl, r1, lsr #16
    1148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    114c:	f7ffe7c2 			; <UNDEFINED> instruction: 0xf7ffe7c2
    1150:	4914fffe 	ldmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1154:	9807230c 	stmdals	r7, {r2, r3, r8, r9, sp}
    1158:	58444a1f 	stmdapl	r4, {r0, r1, r2, r3, r4, r9, fp, lr}^
    115c:	2101447a 	tstcs	r1, sl, ror r4
    1160:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    1164:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1168:	d0a52b00 	adcle	r2, r5, r0, lsl #22
    116c:	2210481b 	andscs	r4, r0, #1769472	; 0x1b0000
    1170:	21016823 	tstcs	r1, r3, lsr #16
    1174:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1178:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    117c:	d09b2b00 	addsle	r2, fp, r0, lsl #22
    1180:	200a6821 	andcs	r6, sl, r1, lsr #16
    1184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1188:	bf00e796 	svclt	0x0000e796
    118c:	00000276 	andeq	r0, r0, r6, ror r2
    1190:	00000000 	andeq	r0, r0, r0
    1194:	00000270 	andeq	r0, r0, r0, ror r2
    1198:	00000260 	andeq	r0, r0, r0, ror #4
    119c:	0000020e 	andeq	r0, r0, lr, lsl #4
    11a0:	000001ac 	andeq	r0, r0, ip, lsr #3
    11a4:	00000000 	andeq	r0, r0, r0
    11a8:	0000016c 	andeq	r0, r0, ip, ror #2
    11ac:	00000000 	andeq	r0, r0, r0
    11b0:	00000152 	andeq	r0, r0, r2, asr r1
    11b4:	00000142 	andeq	r0, r0, r2, asr #2
    11b8:	00000120 	andeq	r0, r0, r0, lsr #2
    11bc:	00000108 	andeq	r0, r0, r8, lsl #2
    11c0:	000000fc 	strdeq	r0, [r0], -ip
    11c4:	000000f2 	strdeq	r0, [r0], -r2
    11c8:	000000e0 	andeq	r0, r0, r0, ror #1
    11cc:	000000ca 	andeq	r0, r0, sl, asr #1
    11d0:	000000ae 	andeq	r0, r0, lr, lsr #1
    11d4:	00000098 	muleq	r0, r8, r0
    11d8:	00000078 	andeq	r0, r0, r8, ror r0
    11dc:	00000064 	andeq	r0, r0, r4, rrx
    11e0:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
    11e4:	47706018 			; <UNDEFINED> instruction: 0x47706018
    11e8:	00000002 	andeq	r0, r0, r2
    11ec:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
    11f0:	47706118 			; <UNDEFINED> instruction: 0x47706118
    11f4:	00000002 	andeq	r0, r0, r2
    11f8:	f8df4a0b 			; <UNDEFINED> instruction: 0xf8df4a0b
    11fc:	447ac030 	ldrbtmi	ip, [sl], #-48	; 0xffffffd0
    1200:	681344fc 	ldmdavs	r3, {r2, r3, r4, r5, r6, r7, sl, lr}
    1204:	2b026050 	blcs	0x9934c
    1208:	4770d800 	ldrbmi	sp, [r0, -r0, lsl #16]!
    120c:	4603b500 	strmi	fp, [r3], -r0, lsl #10
    1210:	e01cf8df 			; <UNDEFINED> instruction: 0xe01cf8df
    1214:	21014a07 	tstcs	r1, r7, lsl #20
    1218:	f85c447a 			; <UNDEFINED> instruction: 0xf85c447a
    121c:	f85d000e 			; <UNDEFINED> instruction: 0xf85d000e
    1220:	6800eb04 	stmdavs	r0, {r2, r8, r9, fp, sp, lr, pc}
    1224:	bffef7ff 	svclt	0x00fef7ff
    1228:	00000026 	andeq	r0, r0, r6, lsr #32
    122c:	00000028 	andeq	r0, r0, r8, lsr #32
    1230:	00000000 	andeq	r0, r0, r0
    1234:	00000018 	andeq	r0, r0, r8, lsl r0
    1238:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
    123c:	47706098 			; <UNDEFINED> instruction: 0x47706098
    1240:	00000002 	andeq	r0, r0, r2
    1244:	38004b03 	stmdacc	r0, {r0, r1, r8, r9, fp, lr}
    1248:	2001bf18 	andcs	fp, r1, r8, lsl pc
    124c:	6198447b 	orrsvs	r4, r8, fp, ror r4
    1250:	bf004770 	svclt	0x00004770
    1254:	00000004 	andeq	r0, r0, r4
    1258:	38004b03 	stmdacc	r0, {r0, r1, r8, r9, fp, lr}
    125c:	2001bf18 	andcs	fp, r1, r8, lsl pc
    1260:	60d8447b 	sbcsvs	r4, r8, fp, ror r4
    1264:	bf004770 	svclt	0x00004770
    1268:	00000004 	andeq	r0, r0, r4
    126c:	38004b03 	stmdacc	r0, {r0, r1, r8, r9, fp, lr}
    1270:	2001bf18 	andcs	fp, r1, r8, lsl pc
    1274:	6018447b 	andsvs	r4, r8, fp, ror r4
    1278:	bf004770 	svclt	0x00004770
    127c:	00000004 	andeq	r0, r0, r4
    1280:	4ff0e92d 	svcmi	0x00f0e92d
    1284:	bfa82a0c 	svclt	0x00a82a0c
    1288:	ed2d220c 	sfm	f2, 4, [sp, #-48]!	; 0xffffffd0
    128c:	b0fb8b10 	rscslt	r8, fp, r0, lsl fp
    1290:	f8df4617 			; <UNDEFINED> instruction: 0xf8df4617
    1294:	f8df540c 			; <UNDEFINED> instruction: 0xf8df540c
    1298:	9126b40c 			; <UNDEFINED> instruction: 0x9126b40c
    129c:	f8df447d 			; <UNDEFINED> instruction: 0xf8df447d
    12a0:	44fb1408 	ldrbtmi	r1, [fp], #1032	; 0x408
    12a4:	f8df9214 			; <UNDEFINED> instruction: 0xf8df9214
    12a8:	44792404 	ldrbtmi	r2, [r9], #-1028	; 0xfffffbfc
    12ac:	94129c94 	ldrls	r9, [r2], #-3220	; 0xfffff36c
    12b0:	588a900b 	stmpl	sl, {r0, r1, r3, ip, pc}
    12b4:	92796812 	rsbsls	r6, r9, #1179648	; 0x120000
    12b8:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    12bc:	2a0068ea 	bcs	0x1b66c
    12c0:	82e3f000 	rschi	pc, r3, #0
    12c4:	447e4efa 	ldrbtmi	r4, [lr], #-3834	; 0xfffff106
    12c8:	2b016833 	blcs	0x5b39c
    12cc:	463cbf98 	shadd8mi	fp, ip, r8
    12d0:	82c1f200 	sbchi	pc, r1, #0, 4
    12d4:	28009812 	stmdacs	r0, {r1, r4, fp, ip, pc}
    12d8:	82f9f000 	rscshi	pc, r9, #0
    12dc:	f7ffa94c 			; <UNDEFINED> instruction: 0xf7ffa94c
    12e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    12e4:	86faf041 	ldrbthi	pc, [sl], r1, asr #32	; <UNPREDICTABLE>
    12e8:	f4039b50 			; <UNDEFINED> instruction: 0xf4039b50
    12ec:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
    12f0:	f0414f00 			; <UNDEFINED> instruction: 0xf0414f00
    12f4:	e9dd86f3 	ldmib	sp, {r0, r1, r4, r5, r6, r7, r9, sl, pc}^
    12f8:	ea555758 	b	0x1557060
    12fc:	f0010307 			; <UNDEFINED> instruction: 0xf0010307
    1300:	4bec86ed 	blmi	0xffb22ebc
    1304:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1308:	f1b8800c 			; <UNDEFINED> instruction: 0xf1b8800c
    130c:	f0410f00 			; <UNDEFINED> instruction: 0xf0410f00
    1310:	49e987df 	stmibmi	r9!, {r0, r1, r2, r3, r4, r6, r7, r8, r9, sl, pc}^
    1314:	44799812 	ldrbtmi	r9, [r9], #-2066	; 0xfffff7ee
    1318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    131c:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    1320:	87b6f001 	ldrhi	pc, [r6, r1]!
    1324:	1f01f1b5 	svcne	0x0001f1b5
    1328:	f1779522 			; <UNDEFINED> instruction: 0xf1779522
    132c:	f0810700 			; <UNDEFINED> instruction: 0xf0810700
    1330:	9822869b 	stmdals	r2!, {r0, r1, r3, r4, r7, r9, sl, pc}
    1334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1338:	28009012 	stmdacs	r0, {r1, r4, ip, pc}
    133c:	87d0f001 	ldrbhi	pc, [r0, r1]	; <UNPREDICTABLE>
    1340:	46339d22 	ldrtmi	r9, [r3], -r2, lsr #26
    1344:	462a2101 	strtmi	r2, [sl], -r1, lsl #2
    1348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    134c:	f0414285 			; <UNDEFINED> instruction: 0xf0414285
    1350:	463086a4 	ldrtmi	r8, [r0], -r4, lsr #13
    1354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1358:	93139b22 	tstls	r3, #34816	; 0x8800
    135c:	2b009b26 	blcs	0x27ffc
    1360:	82bbf040 	adcshi	pc, fp, #64	; 0x40
    1364:	6580f249 	strvs	pc, [r0, #585]	; 0x249
    1368:	0598f2c0 	ldreq	pc, [r8, #704]	; 0x2c0
    136c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1370:	901efffe 			; <UNDEFINED> instruction: 0x901efffe
    1374:	f0022800 			; <UNDEFINED> instruction: 0xf0022800
    1378:	9e268058 	mcrls	0, 1, r8, cr6, cr8, {2}
    137c:	46324629 	ldrtmi	r4, [r2], -r9, lsr #12
    1380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1384:	0213f06f 	andseq	pc, r3, #111	; 0x6f
    1388:	46304631 			; <UNDEFINED> instruction: 0x46304631
    138c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1390:	447a4aca 	ldrbtmi	r4, [sl], #-2762	; 0xfffff536
    1394:	29016811 	stmdbcs	r1, {r0, r4, fp, sp, lr}
    1398:	8648f001 	strbhi	pc, [r8], -r1	; <UNPREDICTABLE>
    139c:	ed9f9b14 	vldr	d9, [pc, #80]	; 0x13f4
    13a0:	429cbbbc 	addsmi	fp, ip, #188, 22	; 0x2f000
    13a4:	abbced9f 	blge	0xfef3ca28
    13a8:	461cbfb8 			; <UNDEFINED> instruction: 0x461cbfb8
    13ac:	6380f249 	orrvs	pc, r0, #-1879048188	; 0x90000004
    13b0:	0398f2c0 	orrseq	pc, r8, #192, 4
    13b4:	9315942f 	tstls	r5, #788529152	; 0x2f000000
    13b8:	637ff249 	cmnvs	pc, #-1879048188	; 0x90000004	; <UNPREDICTABLE>
    13bc:	0398f2c0 	orrseq	pc, r8, #192, 4
    13c0:	2300932d 	movwcs	r9, #813	; 0x32d
    13c4:	4bbe931c 	blmi	0xfefa603c
    13c8:	689a447b 	ldmvs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
    13cc:	2a1f920b 	bcs	0x7e5c00
    13d0:	84e0f241 	strbthi	pc, [r0], #577	; 0x241	; <UNPREDICTABLE>
    13d4:	2b0068db 	blcs	0x1b748
    13d8:	84dcf041 	ldrbhi	pc, [ip], #65	; 0x41	; <UNPREDICTABLE>
    13dc:	46119b2d 	ldrmi	r9, [r1], -sp, lsr #22
    13e0:	f7ff18d0 			; <UNDEFINED> instruction: 0xf7ff18d0
    13e4:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
    13e8:	f10a201c 			; <UNDEFINED> instruction: 0xf10a201c
    13ec:	02a40401 	adceq	r0, r4, #16777216	; 0x1000000
    13f0:	0000fb0a 	andeq	pc, r0, sl, lsl #22
    13f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13f8:	46069d15 			; <UNDEFINED> instruction: 0x46069d15
    13fc:	4628900a 	strtmi	r9, [r8], -sl
    1400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1404:	46181903 	ldrmi	r1, [r8], -r3, lsl #18
    1408:	f7ff9324 			; <UNDEFINED> instruction: 0xf7ff9324
    140c:	4badfffe 	blmi	0xfeb8140c
    1410:	901b4604 	andsls	r4, fp, r4, lsl #12
    1414:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1418:	f6472b00 			; <UNDEFINED> instruction: 0xf6472b00
    141c:	f2c0637e 	vbic.i32	q11, #3584	; 0x00000e00
    1420:	bf0a037e 	svclt	0x000a037e
    1424:	f04f4628 			; <UNDEFINED> instruction: 0xf04f4628
    1428:	f04f40fc 			; <UNDEFINED> instruction: 0xf04f40fc
    142c:	930c43fc 	movwls	r4, #50172	; 0xc3fc
    1430:	bf14462b 	svclt	0x0014462b
    1434:	230123ff 	movwcs	r2, #5119	; 0x13ff
    1438:	f7ff9325 			; <UNDEFINED> instruction: 0xf7ff9325
    143c:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    1440:	2c00bf18 	stccs	15, cr11, [r0], {24}
    1444:	bf0c4623 	svclt	0x000c4623
    1448:	23002301 	movwcs	r2, #769	; 0x301
    144c:	bf082800 	svclt	0x00082800
    1450:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    1454:	2b009017 	blcs	0x254b8
    1458:	8029f042 	eorhi	pc, r9, r2, asr #32
    145c:	92419a12 	subls	r9, r1, #73728	; 0x12000
    1460:	92429a13 	subls	r9, r2, #77824	; 0x13000
    1464:	9b149a22 	blls	0x527cf4
    1468:	2a009340 	bcs	0x26170
    146c:	849bf001 	ldrhi	pc, [fp], #1
    1470:	f3412b01 	vqrdmulh.s<illegal width 8>	d18, d1, d1
    1474:	4a94853e 	bmi	0xfe522974
    1478:	447a4b94 	ldrbtmi	r4, [sl], #-2964	; 0xfffff46c
    147c:	4a949248 	bmi	0xfe525da4
    1480:	9347447b 	movtls	r4, #29819	; 0x747b
    1484:	9249447a 	subls	r4, r9, #2046820352	; 0x7a000000
    1488:	447a4a92 	ldrbtmi	r4, [sl], #-2706	; 0xfffff56e
    148c:	4c92924a 	lfmmi	f1, 1, [r2], {74}	; 0x4a
    1490:	4610aa40 	ldrmi	sl, [r0], -r0, asr #20
    1494:	447c922e 	ldrbtmi	r9, [ip], #-558	; 0xfffffdd2
    1498:	68634798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    149c:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
    14a0:	9a0b84ff 	bls	0x2e28a4
    14a4:	43d3f44f 	bicsmi	pc, r3, #1325400064	; 0x4f000000
    14a8:	7367f6cf 	msrvc	SPSR_sxc, #217055232	; 0xcf00000
    14ac:	f201429a 	vqsub.s8	d4, d17, d10
    14b0:	2500852e 	strcs	r8, [r0, #-1326]	; 0xfffffad2
    14b4:	b038f8cd 	eorslt	pc, r8, sp, asr #17
    14b8:	805cf8dd 	ldrsbhi	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
    14bc:	9f1b46ab 	svcls	0x001b46ab
    14c0:	6980f249 	stmibvs	r0, {r0, r3, r6, r9, ip, sp, lr, pc}
    14c4:	0998f2c0 	ldmibeq	r8, {r6, r7, r9, ip, sp, lr, pc}
    14c8:	9d259e1e 	stcls	14, cr9, [r5, #-120]!	; 0xffffff88
    14cc:	940d9c0a 	strls	r9, [sp], #-3082	; 0xfffff3f6
    14d0:	f10b980b 			; <UNDEFINED> instruction: 0xf10b980b
    14d4:	9b0c0b01 	blls	0x3040e0
    14d8:	4548341c 	strbmi	r3, [r8, #-1052]	; 0xfffffbe4
    14dc:	6c1cf844 	ldcvs	8, cr15, [ip], {68}	; 0x44
    14e0:	4648bf28 	strbmi	fp, [r8], -r8, lsr #30
    14e4:	7c14f844 	ldcvc	8, cr15, [r4], {68}	; 0x44
    14e8:	f8444298 			; <UNDEFINED> instruction: 0xf8444298
    14ec:	bf288c08 	svclt	0x00288c08
    14f0:	4cfcf04f 	ldclmi	0, cr15, [ip], #316	; 0x13c
    14f4:	0c18f844 	ldceq	8, cr15, [r8], {68}	; 0x44
    14f8:	eba94406 	bl	0xfea52518
    14fc:	bf380900 	svclt	0x00380900
    1500:	fc00fb05 	stc2	11, cr15, [r0], {5}	; <UNPREDICTABLE>
    1504:	f7ff44e0 			; <UNDEFINED> instruction: 0xf7ff44e0
    1508:	45d3fffe 	ldrbmi	pc, [r3, #4094]	; 0xffe	; <UNPREDICTABLE>
    150c:	0c10f844 	ldceq	8, cr15, [r0], {68}	; 0x44
    1510:	d3dd4407 	bicsle	r4, sp, #117440512	; 0x7000000
    1514:	0f00f1ba 	svceq	0x0000f1ba
    1518:	981b9a24 	ldmdals	fp, {r2, r5, r9, fp, ip, pc}
    151c:	0120f04f 	msreq	CPSR_, pc, asr #32
    1520:	b038f8dd 	ldrsbtlt	pc, [r8], -sp	; <UNPREDICTABLE>
    1524:	4657bf14 	uadd16mi	fp, r7, r4
    1528:	f7ff2701 			; <UNDEFINED> instruction: 0xf7ff2701
    152c:	4b6bfffe 	blmi	0x1b0152c
    1530:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1534:	f0412b00 			; <UNDEFINED> instruction: 0xf0412b00
    1538:	4d698409 	cfstrdmi	mvd8, [r9, #-36]!	; 0xffffffdc
    153c:	2200ac3e 	andcs	sl, r0, #15872	; 0x3e00
    1540:	99152300 	ldmdbls	r5, {r8, r9, sp}
    1544:	981e447d 	ldmdals	lr, {r0, r2, r3, r4, r5, r6, sl, lr}
    1548:	f7ff941a 			; <UNDEFINED> instruction: 0xf7ff941a
    154c:	9026fffe 	strdls	pc, [r6], -lr	; <UNPREDICTABLE>
    1550:	912a4620 			; <UNDEFINED> instruction: 0x912a4620
    1554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1558:	f44f4b62 			; <UNDEFINED> instruction: 0xf44f4b62
    155c:	f6c3424a 			; <UNDEFINED> instruction: 0xf6c3424a
    1560:	686c329a 	stmdavs	ip!, {r1, r3, r4, r7, r9, ip, sp}^
    1564:	2164447b 	smccs	17483	; 0x444b
    1568:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
    156c:	68de7cce 	ldmvs	lr, {r1, r2, r3, r6, r7, sl, fp, ip, sp, lr}^
    1570:	0308f105 	movweq	pc, #33029	; 0x8105	; <UNPREDICTABLE>
    1574:	1002fbe4 	andne	pc, r2, r4, ror #23
    1578:	f1a69127 			; <UNDEFINED> instruction: 0xf1a69127
    157c:	e9dd0601 	ldmib	sp, {r0, r9, sl}^
    1580:	9028123e 	eorls	r1, r8, lr, lsr r2
    1584:	1b1eec42 	blne	0x7bc694
    1588:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
    158c:	e88ccb0f 	stm	ip, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
    1590:	682b000f 	stmdavs	fp!, {r0, r1, r2, r3}
    1594:	2b010976 	blcs	0x43b74
    1598:	4b53d90b 	blmi	0x14f79cc
    159c:	4a532101 	bmi	0x14c99a8
    15a0:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    15a4:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
    15a8:	447b4b51 	ldrbtmi	r4, [fp], #-2897	; 0xfffff4af
    15ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15b0:	9a0a686c 	bls	0x29b768
    15b4:	494f231c 	stmdbmi	pc, {r2, r3, r4, r8, r9, sp}^	; <UNPREDICTABLE>
    15b8:	ed9d2c00 	ldc	12, cr2, [sp]
    15bc:	46b09a15 	ssatmi	r9, #17, r5, lsl #20
    15c0:	f04f46b9 			; <UNDEFINED> instruction: 0xf04f46b9
    15c4:	fb030a00 	blx	0xc3dce
    15c8:	44792307 	ldrbtmi	r2, [r9], #-775	; 0xfffffcf9
    15cc:	f04f931f 			; <UNDEFINED> instruction: 0xf04f931f
    15d0:	912333ff 	strdls	r3, [r3, -pc]!
    15d4:	3a10ee0f 	bcc	0x43ce18
    15d8:	5170f44f 	cmnpl	r0, pc, asr #8	; <UNPREDICTABLE>
    15dc:	4153f6c4 	cmpmi	r3, r4, asr #13	; <UNPREDICTABLE>
    15e0:	ee0f9318 	mcr	3, 0, r9, cr15, cr8, {0}
    15e4:	91163a90 			; <UNDEFINED> instruction: 0x91163a90
    15e8:	6180f249 	orrvs	pc, r0, r9, asr #4
    15ec:	0198f2c0 	orrseq	pc, r8, r0, asr #5
    15f0:	910c9319 	tstls	ip, r9, lsl r3
    15f4:	0301f04f 	movweq	pc, #4175	; 0x104f	; <UNPREDICTABLE>
    15f8:	2115bf14 	tstcs	r5, r4, lsl pc
    15fc:	931d2101 	tstls	sp, #1073741824	; 0x40000000
    1600:	9111ab4c 	tstls	r1, ip, asr #22
    1604:	3a90ee09 	bcc	0xfe43ce30
    1608:	f8cd9232 			; <UNDEFINED> instruction: 0xf8cd9232
    160c:	f8cda02c 			; <UNDEFINED> instruction: 0xf8cda02c
    1610:	e9cda034 	stmib	sp, {r2, r4, r5, sp, pc}^
    1614:	e9cdaa20 	stmib	sp, {r5, r9, fp, sp, pc}^
    1618:	ec51aa2b 	mrrc	10, 2, sl, r1, cr11
    161c:	f7ff0b1e 			; <UNDEFINED> instruction: 0xf7ff0b1e
    1620:	9a16fffe 	bls	0x5c1620
    1624:	42822310 	addmi	r2, r2, #16, 6	; 0x40000000
    1628:	0101eb73 	tsteq	r1, r3, ror fp
    162c:	4b32d218 	blmi	0xcb5e94
    1630:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1634:	d9092b01 	stmdble	r9, {r0, r8, r9, fp, sp}
    1638:	22164b2b 	andscs	r4, r6, #44032	; 0xac00
    163c:	2101482f 	tstcs	r1, pc, lsr #16
    1640:	f85b4478 			; <UNDEFINED> instruction: 0xf85b4478
    1644:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
    1648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    164c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    1650:	981afffe 	ldmdals	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1658:	343ee9dd 	ldrtcc	lr, [lr], #-2525	; 0xfffff623
    165c:	3b1eec44 	blcc	0x7bc774
    1660:	447b4b27 	ldrbtmi	r4, [fp], #-2855	; 0xfffff4d9
    1664:	2b01681b 	blcs	0x5b6d8
    1668:	814ef201 	cmphi	lr, r1, lsl #4	; <UNPREDICTABLE>
    166c:	0f00f1b8 	svceq	0x0000f1b8
    1670:	8165f001 	msrhi	SPSR_sc, r1
    1674:	ee192100 	mufe	f2, f1, f0
    1678:	ed8d0a90 	vstr	s0, [sp, #576]	; 0x240
    167c:	f7ffab4c 			; <UNDEFINED> instruction: 0xf7ffab4c
    1680:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1684:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
    1688:	f0010f00 			; <UNDEFINED> instruction: 0xf0010f00
    168c:	e0398230 	eors	r8, r9, r0, lsr r2
    1690:	00000000 	andeq	r0, r0, r0
    1694:	004c4b40 	subeq	r4, ip, r0, asr #22
    1698:	00000000 	andeq	r0, r0, r0
    169c:	000f4240 	andeq	r4, pc, r0, asr #4
    16a0:	00000400 	andeq	r0, r0, r0, lsl #8
    16a4:	000003fe 	strdeq	r0, [r0], -lr
    16a8:	000003fa 	strdeq	r0, [r0], -sl
    16ac:	00000000 	andeq	r0, r0, r0
    16b0:	000003e6 	andeq	r0, r0, r6, ror #7
    16b4:	000003ac 	andeq	r0, r0, ip, lsr #7
    16b8:	0000039e 	muleq	r0, lr, r3
    16bc:	00000326 	andeq	r0, r0, r6, lsr #6
    16c0:	000002f4 	strdeq	r0, [r0], -r4
    16c4:	000002ac 	andeq	r0, r0, ip, lsr #5
    16c8:	0000024a 	andeq	r0, r0, sl, asr #4
    16cc:	00000248 	andeq	r0, r0, r8, asr #4
    16d0:	00000248 	andeq	r0, r0, r8, asr #4
    16d4:	00000246 	andeq	r0, r0, r6, asr #4
    16d8:	0000023e 	andeq	r0, r0, lr, lsr r2
    16dc:	000001a8 	andeq	r0, r0, r8, lsr #3
    16e0:	00000198 	muleq	r0, r8, r1
    16e4:	0000017c 	andeq	r0, r0, ip, ror r1
    16e8:	00000000 	andeq	r0, r0, r0
    16ec:	00000148 	andeq	r0, r0, r8, asr #2
    16f0:	00000142 	andeq	r0, r0, r2, asr #2
    16f4:	00000126 	andeq	r0, r0, r6, lsr #2
    16f8:	000000c4 	andeq	r0, r0, r4, asr #1
    16fc:	000000b8 	strheq	r0, [r0], -r8
    1700:	0000009a 	muleq	r0, sl, r0
    1704:	ee192100 	mufe	f2, f1, f0
    1708:	ed8d0a90 	vstr	s0, [sp, #576]	; 0x240
    170c:	f7ffbb4c 			; <UNDEFINED> instruction: 0xf7ffbb4c
    1710:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1714:	4ba8fffe 	blmi	0xfea41714
    1718:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    171c:	f0412b00 			; <UNDEFINED> instruction: 0xf0412b00
    1720:	eddd82d8 	lfm	f0, 3, [sp, #864]	; 0x360
    1724:	eeb87a0c 	vmov.f32	s14, #140	; 0xc0600000 -3.5
    1728:	9b0b8b67 	blls	0x2e44cc
    172c:	7b49eeb8 	blvc	0x127d214
    1730:	f0033301 			; <UNDEFINED> instruction: 0xf0033301
    1734:	4ba10203 	blmi	0xfe841f48
    1738:	cb07ee88 	blgt	0x1fd160
    173c:	447b920b 	ldrbtmi	r9, [fp], #-523	; 0xfffffdf5
    1740:	2b01681b 	blcs	0x5b7b4
    1744:	4b9ed936 	blmi	0xfe7b7c24
    1748:	0118e9dd 			; <UNDEFINED> instruction: 0x0118e9dd
    174c:	db94ed9f 	blle	0xfe53cdd0
    1750:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    1754:	681c4d9b 	ldmdavs	ip, {r0, r1, r3, r4, r7, r8, sl, fp, lr}
    1758:	eb03ab7a 	bl	0xec548
    175c:	447d0382 	ldrbtmi	r0, [sp], #-898	; 0xfffffc7e
    1760:	3c4cf853 	mcrrcc	8, 5, pc, ip, cr3	; <UNPREDICTABLE>
    1764:	f7ff930e 			; <UNDEFINED> instruction: 0xf7ff930e
    1768:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    176c:	ee1f0b17 	vmov.32	r0, d15[0]
    1770:	ee1f0a10 	vmov	r0, s30
    1774:	ee881a90 			; <UNDEFINED> instruction: 0xee881a90
    1778:	ee277b07 	vmul.f64	d7, d7, d7
    177c:	ed8d7b0d 	vstr	d7, [sp, #52]	; 0x34
    1780:	f7ff7b08 			; <UNDEFINED> instruction: 0xf7ff7b08
    1784:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1788:	990c0b17 	stmdbls	ip, {r0, r1, r2, r4, r8, r9, fp}
    178c:	462a9101 	strtmi	r9, [sl], -r1, lsl #2
    1790:	7b07ee88 	blvc	0x1fd1b8
    1794:	9b0e498c 	blls	0x393dcc
    1798:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    179c:	9a02ed8d 	bls	0xbcdd8
    17a0:	21019100 	mrscs	r9, (UNDEF: 17)
    17a4:	cb04ed8d 	blgt	0x13cde0
    17a8:	7b0dee27 	blvc	0x37d04c
    17ac:	7b06ed8d 	blvc	0x1bcde8
    17b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17b4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    17b8:	4b84fffe 	blmi	0xfe1417b8
    17bc:	68dc447b 	ldmvs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}^
    17c0:	f0012c00 			; <UNDEFINED> instruction: 0xf0012c00
    17c4:	f0888244 			; <UNDEFINED> instruction: 0xf0888244
    17c8:	f08a0301 			; <UNDEFINED> instruction: 0xf08a0301
    17cc:	43130201 	tstmi	r3, #268435456	; 0x10000000
    17d0:	af23f47f 	svcge	0x0023f47f
    17d4:	447c4c7e 	ldrbtmi	r4, [ip], #-3198	; 0xfffff382
    17d8:	2d016825 	stccs	8, cr6, [r1, #-148]	; 0xffffff6c
    17dc:	4b78d90a 	blmi	0x1e37c0c
    17e0:	4a7c2101 	bmi	0x1f09bec
    17e4:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    17e8:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
    17ec:	f7ff9b14 			; <UNDEFINED> instruction: 0xf7ff9b14
    17f0:	6825fffe 	stmdavs	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    17f4:	f0012d01 			; <UNDEFINED> instruction: 0xf0012d01
    17f8:	9a0d8397 	bls	0x36265c
    17fc:	9c149b1c 			; <UNDEFINED> instruction: 0x9c149b1c
    1800:	982e4313 	stmdals	lr!, {r0, r1, r4, r8, r9, lr}
    1804:	3401931c 	strcc	r9, [r1], #-796	; 0xfffffce4
    1808:	94149b4a 	ldrls	r9, [r4], #-2890	; 0xfffff4b6
    180c:	980a4798 	stmdals	sl, {r3, r4, r7, r8, r9, sl, lr}
    1810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1814:	f7ff981b 			; <UNDEFINED> instruction: 0xf7ff981b
    1818:	9817fffe 	ldmdals	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    181c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1820:	42a39b2f 	adcmi	r9, r3, #48128	; 0xbc00
    1824:	adcff6bf 	stclge	6, cr15, [pc, #764]	; 0x1b28
    1828:	f7ff981e 			; <UNDEFINED> instruction: 0xf7ff981e
    182c:	9812fffe 	ldmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1830:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1834:	4b694a68 	blmi	0x1a541dc
    1838:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    183c:	9b79681a 	blls	0x1e5b8ac
    1840:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1844:	f0410300 			; <UNDEFINED> instruction: 0xf0410300
    1848:	981c85ee 	ldmdals	ip, {r1, r2, r3, r5, r6, r7, r8, sl, pc}
    184c:	ecbdb07b 	ldc	0, cr11, [sp], #492	; 0x1ec
    1850:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
    1854:	4b628ff0 	blmi	0x18a581c
    1858:	48622225 	stmdami	r2!, {r0, r2, r5, r9, sp}^
    185c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1860:	4003f85b 	andmi	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    1864:	f7ff6823 			; <UNDEFINED> instruction: 0xf7ff6823
    1868:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    186c:	2a006833 	bcs	0x1b940
    1870:	8395f041 	orrshi	pc, r5, #65	; 0x41
    1874:	f2412b01 	vqdmulh.s<illegal width 8>	d18, d1, d1
    1878:	485b8404 	ldmdami	fp, {r2, sl, pc}^
    187c:	68232219 	stmdavs	r3!, {r0, r3, r4, r9, sp}
    1880:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1888:	9a149b14 	bls	0x5284e0
    188c:	bfa82b0c 	svclt	0x00a82b0c
    1890:	429a230c 	addsmi	r2, sl, #12, 6	; 0x30000000
    1894:	bfb84611 	svclt	0x00b84611
    1898:	460c4619 			; <UNDEFINED> instruction: 0x460c4619
    189c:	42944611 	addsmi	r4, r4, #17825792	; 0x1100000
    18a0:	ad18f77f 	ldcge	7, cr15, [r8, #-508]	; 0xfffffe04
    18a4:	447b4b51 	ldrbtmi	r4, [fp], #-2897	; 0xfffff4af
    18a8:	2b01681b 	blcs	0x5b91c
    18ac:	ad12f67f 	ldcge	6, cr15, [r2, #-508]	; 0xfffffe04
    18b0:	4a4f4b4b 	bmi	0x13d45e4
    18b4:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    18b8:	94003003 	strls	r3, [r0], #-3
    18bc:	460b6818 			; <UNDEFINED> instruction: 0x460b6818
    18c0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    18c4:	9812fffe 	ldmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    18c8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    18cc:	9b26ad07 	blls	0x9accf0
    18d0:	90229013 	eorls	r9, r2, r3, lsl r0
    18d4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    18d8:	4b46ad45 	blmi	0x11acdf4
    18dc:	699b447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    18e0:	2b00931c 	blcs	0x26558
    18e4:	8704f000 	strhi	pc, [r4, -r0]
    18e8:	aa4c9b14 	bge	0x1328540
    18ec:	ab2eed9f 	blge	0xbbcf70
    18f0:	ed9f429c 	lfm	f4, 4, [pc, #624]	; 0x1b68
    18f4:	bfb89b2f 	svclt	0x00b89b2f
    18f8:	9b0b461c 	blls	0x2d3170
    18fc:	2300932e 	movwcs	r9, #814	; 0x32e
    1900:	931c9436 	tstls	ip, #905969664	; 0x36000000
    1904:	ab70932f 	blge	0x1c265c8
    1908:	933a921d 	teqls	sl, #-805306367	; 0xd0000001
    190c:	20049b2e 	andcs	r9, r4, lr, lsr #22
    1910:	3304461c 	movwcc	r4, #17948	; 0x461c
    1914:	f7ff932e 			; <UNDEFINED> instruction: 0xf7ff932e
    1918:	991dfffe 	ldmdbls	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    191c:	68209028 	stmdavs	r0!, {r3, r5, ip, pc}
    1920:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1924:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1928:	9b5086df 	blls	0x14234ac
    192c:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
    1930:	4f00f5b3 	svcmi	0x0000f5b3
    1934:	e9ddbf08 	ldmib	sp, {r3, r8, r9, sl, fp, ip, sp, pc}^
    1938:	d0017858 	andle	r7, r1, r8, asr r8
    193c:	46804607 	strmi	r4, [r0], r7, lsl #12
    1940:	23009a3a 	movwcs	r9, #2618	; 0xa3a
    1944:	e9c2936f 	stmib	r2, {r0, r1, r2, r3, r5, r6, r8, r9, ip, pc}^
    1948:	e9c23300 	stmib	r2, {r8, r9, ip, sp}^
    194c:	9a283302 	bls	0xa0e55c
    1950:	f0012a00 			; <UNDEFINED> instruction: 0xf0012a00
    1954:	19f983e0 	ldmibne	r9!, {r5, r6, r7, r8, r9, pc}^
    1958:	0201f04f 	andeq	pc, r1, #79	; 0x4f
    195c:	4200f6c7 	andmi	pc, r0, #208666624	; 0xc700000
    1960:	0008eb48 	andeq	lr, r8, r8, asr #22
    1964:	f04f19c9 			; <UNDEFINED> instruction: 0xf04f19c9
    1968:	f2c00901 	vqdmlal.s<illegal width 8>	q8, d0, d1
    196c:	eb484900 	bl	0x1213d74
    1970:	0e890000 	cdpeq	0, 8, cr0, cr9, cr0, {0}
    1974:	1180ea41 	orrne	lr, r0, r1, asr #20
    1978:	31010e80 	smlabbcc	r1, r0, lr, r0
    197c:	0600f140 	streq	pc, [r0], -r0, asr #2
    1980:	ea4606b6 	b	0x1183460
    1984:	06891691 	pkhbteq	r1, r9, r1, lsl #13
    1988:	6500f111 	strvs	pc, [r0, #-273]	; 0xfffffeef
    198c:	0600f146 	streq	pc, [r0], -r6, asr #2
    1990:	f1764295 			; <UNDEFINED> instruction: 0xf1764295
    1994:	bf240200 	svclt	0x00240200
    1998:	f04f461e 			; <UNDEFINED> instruction: 0xf04f461e
    199c:	e03345f8 	ldrsht	r4, [r3], -r8
    19a0:	00000000 	andeq	r0, r0, r0
    19a4:	408f4000 	addmi	r4, pc, r0
    19a8:	00000000 	andeq	r0, r0, r0
    19ac:	004c4b40 	subeq	r4, ip, r0, asr #22
    19b0:	00000000 	andeq	r0, r0, r0
    19b4:	000f4240 	andeq	r4, pc, r0, asr #4
    19b8:	0000029c 	muleq	r0, ip, r2
    19bc:	0000027a 	andeq	r0, r0, sl, ror r2
    19c0:	00000000 	andeq	r0, r0, r0
    19c4:	00000262 	andeq	r0, r0, r2, ror #4
    19c8:	0000022a 	andeq	r0, r0, sl, lsr #4
    19cc:	0000020c 	andeq	r0, r0, ip, lsl #4
    19d0:	000001f6 	strdeq	r0, [r0], -r6
    19d4:	000001ec 	andeq	r0, r0, ip, ror #3
    19d8:	0000019c 	muleq	r0, ip, r1
	...
    19e4:	00000182 	andeq	r0, r0, r2, lsl #3
    19e8:	00000162 	andeq	r0, r0, r2, ror #2
    19ec:	00000142 	andeq	r0, r0, r2, asr #2
    19f0:	00000138 	andeq	r0, r0, r8, lsr r1
    19f4:	00000114 	andeq	r0, r0, r4, lsl r1
    19f8:	457cf115 	ldrbmi	pc, [ip, #-277]!	; 0xfffffeeb	; <UNPREDICTABLE>
    19fc:	f1664628 			; <UNDEFINED> instruction: 0xf1664628
    1a00:	f7ff0600 			; <UNDEFINED> instruction: 0xf7ff0600
    1a04:	b960fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1a08:	f176454d 			; <UNDEFINED> instruction: 0xf176454d
    1a0c:	d2f30300 	rscsle	r0, r3, #0, 6
    1a10:	ea45086d 	b	0x1143bcc
    1a14:	087675c6 	ldmdaeq	r6!, {r1, r2, r6, r7, r8, sl, ip, sp, lr}^
    1a18:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1a1c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1a20:	f7ffd0f2 			; <UNDEFINED> instruction: 0xf7ffd0f2
    1a24:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    1a28:	4300f2c0 	movwmi	pc, #704	; 0x2c0	; <UNPREDICTABLE>
    1a2c:	f176429d 			; <UNDEFINED> instruction: 0xf176429d
    1a30:	f0c00300 			; <UNDEFINED> instruction: 0xf0c00300
    1a34:	f1158654 			; <UNDEFINED> instruction: 0xf1158654
    1a38:	f64a457c 			; <UNDEFINED> instruction: 0xf64a457c
    1a3c:	f6ca23ab 			; <UNDEFINED> instruction: 0xf6ca23ab
    1a40:	2d0223aa 	stccs	3, cr2, [r2, #-680]	; 0xfffffd58
    1a44:	2305fba3 	movwcs	pc, #23459	; 0x5ba3	; <UNPREDICTABLE>
    1a48:	0353ea4f 	cmpeq	r3, #323584	; 0x4f000
    1a4c:	f241930e 	vcgt.s8	d25, d1, d14
    1a50:	4619836a 	ldrmi	r8, [r9], -sl, ror #6
    1a54:	428f2300 	addmi	r2, pc, #0, 6
    1a58:	f178460a 			; <UNDEFINED> instruction: 0xf178460a
    1a5c:	bf3c0100 	svclt	0x003c0100
    1a60:	463a970e 	ldrtmi	r9, [sl], -lr, lsl #14
    1a64:	eb7342ba 	bl	0x1cd2554
    1a68:	f0c00308 			; <UNDEFINED> instruction: 0xf0c00308
    1a6c:	9b0e862b 	blls	0x3a3320
    1a70:	f283fab3 			; <UNDEFINED> instruction: 0xf283fab3
    1a74:	92370952 	eorsls	r0, r7, #1343488	; 0x148000
    1a78:	93324413 	teqls	r2, #318767104	; 0x13000000
    1a7c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    1a80:	9029fffe 	strdls	pc, [r9], -lr	; <UNPREDICTABLE>
    1a84:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    1a88:	4623836f 	strtmi	r8, [r3], -pc, ror #6
    1a8c:	24019a28 	strcs	r9, [r1], #-2600	; 0xfffff5d8
    1a90:	9400990e 	strls	r9, [r0], #-2318	; 0xfffff6f2
    1a94:	fa34f7ff 	blx	0xd3fa98
    1a98:	1644f8df 			; <UNDEFINED> instruction: 0x1644f8df
    1a9c:	46222314 			; <UNDEFINED> instruction: 0x46222314
    1aa0:	a86f4479 	stmdage	pc!, {r0, r3, r4, r5, r6, sl, lr}^	; <UNPREDICTABLE>
    1aa4:	46199100 	ldrmi	r9, [r9], -r0, lsl #2
    1aa8:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    1aac:	9b2efffe 	blls	0xbc1aac
    1ab0:	f853215c 			; <UNDEFINED> instruction: 0xf853215c
    1ab4:	932a3c04 			; <UNDEFINED> instruction: 0x932a3c04
    1ab8:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    1abc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1ac0:	85f7f000 	ldrbhi	pc, [r7, #0]!	; <UNPREDICTABLE>
    1ac4:	932a1c43 			; <UNDEFINED> instruction: 0x932a1c43
    1ac8:	f06f2100 			; <UNDEFINED> instruction: 0xf06f2100
    1acc:	46080213 			; <UNDEFINED> instruction: 0x46080213
    1ad0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ad4:	260cf8df 			; <UNDEFINED> instruction: 0x260cf8df
    1ad8:	6811447a 	ldmdavs	r1, {r1, r3, r4, r5, r6, sl, lr}
    1adc:	f0002901 			; <UNDEFINED> instruction: 0xf0002901
    1ae0:	993685cc 	ldmdbls	r6!, {r2, r3, r6, r7, r8, sl, pc}
    1ae4:	434af44f 	movtmi	pc, #42063	; 0xa44f	; <UNPREDICTABLE>
    1ae8:	339af6c3 	orrscc	pc, sl, #204472320	; 0xc300000
    1aec:	f44f933b 	vst2.8	{d25-d28}, [pc :256], fp
    1af0:	f6c45370 			; <UNDEFINED> instruction: 0xf6c45370
    1af4:	933c4353 	teqls	ip, #1275068417	; 0x4c000001
    1af8:	93259b14 			; <UNDEFINED> instruction: 0x93259b14
    1afc:	461a428b 	ldrmi	r4, [sl], -fp, lsl #5
    1b00:	460abfb8 			; <UNDEFINED> instruction: 0x460abfb8
    1b04:	9a0e9238 	bls	0x3a63ec
    1b08:	932d2300 			; <UNDEFINED> instruction: 0x932d2300
    1b0c:	912b1e51 			; <UNDEFINED> instruction: 0x912b1e51
    1b10:	2202ebc2 	andcs	lr, r2, #198656	; 0x30800
    1b14:	f8df9235 			; <UNDEFINED> instruction: 0xf8df9235
    1b18:	447a25d0 	ldrbtmi	r2, [sl], #-1488	; 0xfffffa30
    1b1c:	2b1f6893 	blcs	0x7dbd70
    1b20:	84adf240 	strthi	pc, [sp], #576	; 0x240
    1b24:	2a0068d2 	bcs	0x1be74
    1b28:	84a9f040 	strthi	pc, [r9], #64	; 0x40
    1b2c:	eb029a37 	bl	0xa8410
    1b30:	9b2b0903 	blls	0xac3f44
    1b34:	eb094649 	bl	0x253460
    1b38:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
    1b3c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1b40:	fb04201c 	blx	0x109bba
    1b44:	34010000 	strcc	r0, [r1], #-0
    1b48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b4c:	900b9d0e 	andls	r9, fp, lr, lsl #26
    1b50:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1b54:	eb00fffe 	bl	0x41b54
    1b58:	46182384 	ldrmi	r2, [r8], -r4, lsl #7
    1b5c:	3a90ee0f 	bcc	0xfe43d3a0
    1b60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b64:	3584f8df 	strcc	pc, [r4, #2271]	; 0x8df
    1b68:	0a10ee0e 	beq	0x43d3a8
    1b6c:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1b70:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1b74:	9a35849f 	bls	0xd62df8
    1b78:	637ef647 	cmnvs	lr, #74448896	; 0x4700000	; <UNPREDICTABLE>
    1b7c:	037ef2c0 	cmneq	lr, #192, 4	; <UNPREDICTABLE>
    1b80:	429d930c 	addsmi	r9, sp, #12, 6	; 0x30000000
    1b84:	f04fbf28 			; <UNDEFINED> instruction: 0xf04fbf28
    1b88:	23ff42fc 	mvnscs	r4, #252, 4	; 0xc000000f
    1b8c:	931e4610 	tstls	lr, #16, 12	; 0x1000000
    1b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b94:	3a10ee1e 	bcc	0x43d414
    1b98:	901b9a0b 	andsls	r9, fp, fp, lsl #20
    1b9c:	bf182a00 	svclt	0x00182a00
    1ba0:	bf0c2b00 	svclt	0x000c2b00
    1ba4:	23002301 	movwcs	r2, #769	; 0x301
    1ba8:	bf082800 	svclt	0x00082800
    1bac:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    1bb0:	f0412b00 			; <UNDEFINED> instruction: 0xf0412b00
    1bb4:	9c2a83ed 	stcls	3, cr8, [sl], #-948	; 0xfffffc4c
    1bb8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1bbc:	9a12fffe 	bls	0x4c1bbc
    1bc0:	2811924d 	ldmdacs	r1, {r0, r2, r3, r6, r9, ip, pc}
    1bc4:	bf889a13 	svclt	0x00889a13
    1bc8:	924e4623 	subls	r4, lr, #36700160	; 0x2300000
    1bcc:	3811bf88 	ldmdacc	r1, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
    1bd0:	bf8c9a22 	svclt	0x008c9a22
    1bd4:	4623181b 			; <UNDEFINED> instruction: 0x4623181b
    1bd8:	9b259310 	blls	0x966820
    1bdc:	2a00934c 	bcs	0x26914
    1be0:	8456f000 	ldrbhi	pc, [r6], #-0	; <UNPREDICTABLE>
    1be4:	f3402b01 	vqrdmulh.s<illegal width 8>	d18, d0, d1
    1be8:	f8df84a5 			; <UNDEFINED> instruction: 0xf8df84a5
    1bec:	f8df2504 			; <UNDEFINED> instruction: 0xf8df2504
    1bf0:	447a3504 	ldrbtmi	r3, [sl], #-1284	; 0xfffffafc
    1bf4:	f8df9254 			; <UNDEFINED> instruction: 0xf8df9254
    1bf8:	447b2500 	ldrbtmi	r2, [fp], #-1280	; 0xfffffb00
    1bfc:	447a9353 	ldrbtmi	r9, [sl], #-851	; 0xfffffcad
    1c00:	f8df9255 			; <UNDEFINED> instruction: 0xf8df9255
    1c04:	447a24f8 	ldrbtmi	r2, [sl], #-1272	; 0xfffffb08
    1c08:	f8df9256 			; <UNDEFINED> instruction: 0xf8df9256
    1c0c:	981d44f4 	ldmdals	sp, {r2, r4, r5, r6, r7, sl, lr}
    1c10:	4798447c 			; <UNDEFINED> instruction: 0x4798447c
    1c14:	2b006863 	blcs	0x1bda8
    1c18:	850cf000 	strhi	pc, [ip, #-0]
    1c1c:	46499b28 	strbmi	r9, [r9], -r8, lsr #22
    1c20:	1e70681e 	mrcne	8, 3, r6, cr0, cr14, {0}
    1c24:	0000eb19 	andeq	lr, r0, r9, lsl fp
    1c28:	2701bf2c 	strcs	fp, [r1, -ip, lsr #30]
    1c2c:	463c2700 	ldrtmi	r2, [ip], -r0, lsl #14
    1c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c34:	2f004682 	svccs	0x00004682
    1c38:	850df040 	strhi	pc, [sp, #-64]	; 0xffffffc0
    1c3c:	802cf8dd 	ldrdhi	pc, [ip], -sp	; <UNPREDICTABLE>
    1c40:	1a10ee1e 	bne	0x43d4c0
    1c44:	9b299a1b 	blls	0xa684b8
    1c48:	930f4645 	movwls	r4, #63045	; 0xf645
    1c4c:	960a970d 	strls	r9, [sl], -sp, lsl #14
    1c50:	46489b0a 	strbmi	r9, [r8], -sl, lsl #22
    1c54:	2014f8c8 	andscs	pc, r4, r8, asr #17
    1c58:	081cf108 	ldmdaeq	ip, {r3, r8, ip, sp, lr, pc}
    1c5c:	9e0f4599 	mcrls	5, 0, r4, cr15, cr9, {4}
    1c60:	4618bf28 	ldrmi	fp, [r8], -r8, lsr #30
    1c64:	f8489b0c 			; <UNDEFINED> instruction: 0xf8489b0c
    1c68:	42981c14 	addsmi	r1, r8, #20, 24	; 0x1400
    1c6c:	6c1cf848 	ldcvs	8, cr15, [ip], {72}	; 0x48
    1c70:	f04fbf28 			; <UNDEFINED> instruction: 0xf04fbf28
    1c74:	f84843fc 			; <UNDEFINED> instruction: 0xf84843fc
    1c78:	91150c18 	tstls	r5, r8, lsl ip
    1c7c:	9b1ebf3c 	blls	0x7b1974
    1c80:	441a4343 	ldrmi	r4, [sl], #-835	; 0xfffffcbd
    1c84:	92119b0d 	andsls	r9, r1, #13312	; 0x3400
    1c88:	33011832 	movwcc	r1, #6194	; 0x1832
    1c8c:	9b0a930d 	blls	0x2a68c8
    1c90:	1a1b920f 	bne	0x6e64d4
    1c94:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
    1c98:	9915fffe 	ldmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c9c:	f8489b0d 			; <UNDEFINED> instruction: 0xf8489b0d
    1ca0:	44010c10 	strmi	r0, [r1], #-3088	; 0xfffff3f0
    1ca4:	459a9a11 	ldrmi	r9, [sl, #2577]	; 0xa11
    1ca8:	2f00d8d2 	svccs	0x0000d8d2
    1cac:	2a90ee1f 	bcs	0xfe43d530
    1cb0:	0a10ee1e 	beq	0x43d530
    1cb4:	0120f04f 	msreq	CPSR_, pc, asr #32
    1cb8:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
    1cbc:	f7ff0a01 			; <UNDEFINED> instruction: 0xf7ff0a01
    1cc0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1cc4:	447b3440 	ldrbtmi	r3, [fp], #-1088	; 0xfffffbc0
    1cc8:	2b0068db 	blcs	0x1c03c
    1ccc:	81d8f040 	bicshi	pc, r8, r0, asr #32
    1cd0:	2200ac3e 	andcs	sl, r0, #15872	; 0x3e00
    1cd4:	990e2300 	stmdbls	lr, {r8, r9, sp}
    1cd8:	ae6b9829 	cdpge	8, 6, cr9, cr11, cr9, {1}
    1cdc:	f7ff941f 			; <UNDEFINED> instruction: 0xf7ff941f
    1ce0:	9027fffe 	strdls	pc, [r7], -lr	; <UNPREDICTABLE>
    1ce4:	912c4620 			; <UNDEFINED> instruction: 0x912c4620
    1ce8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cec:	3418f8df 	ldrcc	pc, [r8], #-2271	; 0xfffff721
    1cf0:	f8df2264 			; <UNDEFINED> instruction: 0xf8df2264
    1cf4:	21005418 	tstcs	r0, r8, lsl r4
    1cf8:	983b447b 	ldmdals	fp!, {r0, r1, r3, r4, r5, r6, sl, lr}
    1cfc:	68db447d 	ldmvs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}^
    1d00:	f1a3686f 			; <UNDEFINED> instruction: 0xf1a3686f
    1d04:	682c0301 	stmdavs	ip!, {r0, r8, r9}
    1d08:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    1d0c:	ea4f2c01 	b	0x13ccd18
    1d10:	930f1353 	movwls	r1, #62291	; 0xf353
    1d14:	0308f105 	movweq	pc, #33029	; 0x8105	; <UNPREDICTABLE>
    1d18:	2100fbe7 	smlattcs	r0, r7, fp, pc	; <UNPREDICTABLE>
    1d1c:	2120e9cd 	smlawtcs	r0, sp, r9, lr
    1d20:	123ee9dd 	eorsne	lr, lr, #3620864	; 0x374000
    1d24:	1230e9cd 	eorsne	lr, r0, #3358720	; 0x334000
    1d28:	e886cb0f 	stm	r6, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
    1d2c:	f200000f 	vhadd.s8	d0, d0, d15
    1d30:	2f0081b5 	svccs	0x000081b5
    1d34:	81c1f000 	bichi	pc, r1, r0
    1d38:	f44f9b0e 			; <UNDEFINED> instruction: 0xf44f9b0e
    1d3c:	1c5900a0 	mrrcne	0, 10, r0, r9, cr0
    1d40:	f7ff910a 			; <UNDEFINED> instruction: 0xf7ff910a
    1d44:	990afffe 	stmdbls	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d48:	f04f1c43 			; <UNDEFINED> instruction: 0xf04f1c43
    1d4c:	931a6048 	tstls	sl, #72	; 0x48
    1d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d54:	930c1c43 	movwls	r1, #52291	; 0xcc43
    1d58:	231c990b 	tstcs	ip, #180224	; 0x2c000
    1d5c:	f50d48ec 			; <UNDEFINED> instruction: 0xf50d48ec
    1d60:	91397980 	teqls	r9, r0, lsl #19
    1d64:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    1d68:	46564478 			; <UNDEFINED> instruction: 0x46564478
    1d6c:	130afb03 	movwne	pc, #43779	; 0xab03	; <UNPREDICTABLE>
    1d70:	9318990e 	tstls	r8, #229376	; 0x38000
    1d74:	230046ca 	movwcs	r4, #1738	; 0x6ca
    1d78:	2a10ee0d 	bcs	0x43d5b4
    1d7c:	ee0d9319 	mcr	3, 0, r9, cr13, cr9, {0}
    1d80:	90242a90 	mlals	r4, r0, sl, r2
    1d84:	2a90ee0e 	bcs	0xfe43d5c4
    1d88:	ee0f9111 	mcr	1, 0, r9, cr15, cr1, {0}
    1d8c:	910a2a10 	tstls	sl, r0, lsl sl
    1d90:	3333e9cd 	teqcc	r3, #3358720	; 0x334000
    1d94:	e9cd9323 	stmib	sp, {r0, r1, r5, r8, r9, ip, pc}^
    1d98:	930d3316 	movwls	r3, #54038	; 0xd316
    1d9c:	2100e06b 	tstcs	r0, fp, rrx
    1da0:	ed8d4650 	stc	6, cr4, [sp, #320]	; 0x140
    1da4:	f7ffab40 			; <UNDEFINED> instruction: 0xf7ffab40
    1da8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1dac:	4bd9fffe 	blmi	0xff681dac
    1db0:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1db4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1db8:	eddd834f 	ldcl	3, cr8, [sp, #316]	; 0x13c
    1dbc:	eeb87a0a 	vmov.f32	s14, #138	; 0xc0500000 -3.250
    1dc0:	9b0d8b67 	blls	0x364b64
    1dc4:	7a11eddd 	bvc	0x47d540
    1dc8:	f0033301 			; <UNDEFINED> instruction: 0xf0033301
    1dcc:	4bd20203 	blmi	0xff4825e0
    1dd0:	7b67eeb8 	blvc	0x19fd8b8
    1dd4:	447b920d 	ldrbtmi	r9, [fp], #-525	; 0xfffffdf3
    1dd8:	bb07ee88 	bllt	0x1fd800
    1ddc:	2b01681b 	blcs	0x5be50
    1de0:	4bced937 	blmi	0xff3b82c4
    1de4:	0a10ee1d 	beq	0x43d660
    1de8:	1a90ee1d 	bne	0xfe43d664
    1dec:	cbb8ed9f 	blgt	0xfee3d470
    1df0:	f85b4dcb 			; <UNDEFINED> instruction: 0xf85b4dcb
    1df4:	447d3003 	ldrbtmi	r3, [sp], #-3
    1df8:	ab7a681c 	blge	0x1e9be70
    1dfc:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
    1e00:	3c3cf853 	ldccc	8, cr15, [ip], #-332	; 0xfffffeb4
    1e04:	f7ff9315 			; <UNDEFINED> instruction: 0xf7ff9315
    1e08:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1e0c:	ee1e0b17 	vmov.32	r0, d14[0]
    1e10:	ee1f0a90 	vmov	r0, s31
    1e14:	ee881a10 			; <UNDEFINED> instruction: 0xee881a10
    1e18:	ee277b07 	vmul.f64	d7, d7, d7
    1e1c:	ed8d7b0c 	vstr	d7, [sp, #48]	; 0x30
    1e20:	f7ff7b08 			; <UNDEFINED> instruction: 0xf7ff7b08
    1e24:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1e28:	99110b17 	ldmdbls	r1, {r0, r1, r2, r4, r8, r9, fp}
    1e2c:	462a9102 	strtmi	r9, [sl], -r2, lsl #2
    1e30:	7b07ee88 	blvc	0x1fd858
    1e34:	9101990a 	tstls	r1, sl, lsl #18
    1e38:	99104620 	ldmdbls	r0, {r5, r9, sl, lr}
    1e3c:	21019100 	mrscs	r9, (UNDEF: 17)
    1e40:	ed8d9b15 	vstr	d9, [sp, #84]	; 0x54
    1e44:	ee27bb04 	vmul.f64	d11, d7, d4
    1e48:	ed8d7b0c 	vstr	d7, [sp, #48]	; 0x30
    1e4c:	f7ff7b06 			; <UNDEFINED> instruction: 0xf7ff7b06
    1e50:	2000fffe 	strdcs	pc, [r0], -lr
    1e54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e58:	447b4bb2 	ldrbtmi	r4, [fp], #-2994	; 0xfffff44e
    1e5c:	2c0068dc 	stccs	8, cr6, [r0], {220}	; 0xdc
    1e60:	8277f000 	rsbshi	pc, r7, #0
    1e64:	9a239b0f 	bls	0x8e8aa8
    1e68:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
    1e6c:	0201f082 	andeq	pc, r1, #130	; 0x82
    1e70:	f0004313 			; <UNDEFINED> instruction: 0xf0004313
    1e74:	e9dd82a4 	ldmib	sp, {r2, r5, r7, r9, pc}^
    1e78:	f7ff0130 			; <UNDEFINED> instruction: 0xf7ff0130
    1e7c:	9a3cfffe 	bls	0xf41e7c
    1e80:	42822310 	addmi	r2, r2, #16, 6	; 0x40000000
    1e84:	0101eb73 	tsteq	r1, r3, ror fp
    1e88:	4ba7d218 	blmi	0xfe9f66f0
    1e8c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    1e90:	d9092b01 	stmdble	r9, {r0, r8, r9, fp, sp}
    1e94:	22164ba5 	andscs	r4, r6, #168960	; 0x29400
    1e98:	210148a5 	smlatbcs	r1, r5, r8, r4
    1e9c:	f85b4478 			; <UNDEFINED> instruction: 0xf85b4478
    1ea0:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
    1ea4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ea8:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    1eac:	981ffffe 	ldmdals	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    1eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1eb4:	343ee9dd 	ldrtcc	lr, [lr], #-2525	; 0xfffff623
    1eb8:	3430e9cd 	ldrtcc	lr, [r0], #-2509	; 0xfffff633
    1ebc:	447b4b9d 	ldrbtmi	r4, [fp], #-2973	; 0xfffff463
    1ec0:	2b01681b 	blcs	0x5bf34
    1ec4:	4b99d912 	blmi	0xfe678314
    1ec8:	9a0a2101 	bls	0x28a2d4
    1ecc:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    1ed0:	9a109201 	bls	0x4266dc
    1ed4:	aa7a9200 	bge	0x1ea66dc
    1ed8:	9b0d6818 	blls	0x35bf40
    1edc:	0383eb02 	orreq	lr, r3, #2048	; 0x800
    1ee0:	447a4a95 	ldrbtmi	r4, [sl], #-2709	; 0xfffff56b
    1ee4:	3c3cf853 	ldccc	8, cr15, [ip], #-332	; 0xfffffeb4
    1ee8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1eec:	2b009b0f 	blcs	0x28b30
    1ef0:	8138f000 	teqhi	r8, r0	; <UNPREDICTABLE>
    1ef4:	46502100 	ldrbmi	r2, [r0], -r0, lsl #2
    1ef8:	9b40ed8d 	blls	0x103d534
    1efc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f04:	2b009b23 	blcs	0x28b98
    1f08:	af49f47f 	svcge	0x0049f47f
    1f0c:	21d69a0e 	bicscs	r9, r6, lr, lsl #20
    1f10:	f7ff981b 			; <UNDEFINED> instruction: 0xf7ff981b
    1f14:	9923fffe 	stmdbls	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1f18:	ed8d4650 	stc	6, cr4, [sp, #320]	; 0x140
    1f1c:	f7ffab40 			; <UNDEFINED> instruction: 0xf7ffab40
    1f20:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1f24:	4b85fffe 	blmi	0xfe181f24
    1f28:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1f2c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1f30:	4b8380c8 	blmi	0xfe0e2258
    1f34:	820cf8df 	andhi	pc, ip, #14614528	; 0xdf0000
    1f38:	f85b44f8 			; <UNDEFINED> instruction: 0xf85b44f8
    1f3c:	981f9003 	ldmdals	pc, {r0, r1, ip, pc}	; <UNPREDICTABLE>
    1f40:	aa10ee08 	bge	0x43d768
    1f44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1f48:	46da4b7f 			; <UNDEFINED> instruction: 0x46da4b7f
    1f4c:	90f4f8cd 	rscsls	pc, r4, sp, asr #17
    1f50:	ee0b447b 	mcr	4, 0, r4, cr11, cr11, {3}
    1f54:	4b7d3a10 	blmi	0x1f5079c
    1f58:	f8dd46c3 			; <UNDEFINED> instruction: 0xf8dd46c3
    1f5c:	24009078 	strcs	r9, [r0], #-120	; 0xffffff88
    1f60:	9323447b 			; <UNDEFINED> instruction: 0x9323447b
    1f64:	f8dd4b7a 			; <UNDEFINED> instruction: 0xf8dd4b7a
    1f68:	447b8064 	ldrbtmi	r8, [fp], #-100	; 0xffffff9c
    1f6c:	3a90ee08 	bcc	0xfe43d794
    1f70:	233ee9dd 	teqcs	lr, #3620864	; 0x374000
    1f74:	2b1cec43 	blcs	0x73d088
    1f78:	d0392e00 	eorsle	r2, r9, r0, lsl #28
    1f7c:	f06f4649 			; <UNDEFINED> instruction: 0xf06f4649
    1f80:	f7ff4000 			; <UNDEFINED> instruction: 0xf7ff4000
    1f84:	2700fffe 			; <UNDEFINED> instruction: 0x2700fffe
    1f88:	90199d0b 	andsls	r9, r9, fp, lsl #26
    1f8c:	e0069415 	and	r9, r6, r5, lsl r4
    1f90:	61a83701 			; <UNDEFINED> instruction: 0x61a83701
    1f94:	f10542be 			; <UNDEFINED> instruction: 0xf10542be
    1f98:	f000051c 			; <UNDEFINED> instruction: 0xf000051c
    1f9c:	686b825b 	stmdavs	fp!, {r0, r1, r3, r4, r6, r9, pc}^
    1fa0:	9c3d9a19 			; <UNDEFINED> instruction: 0x9c3d9a19
    1fa4:	9a13429a 	bls	0x4d2a14
    1fa8:	bf989201 	svclt	0x00989201
    1fac:	4300f06f 	movwmi	pc, #111	; 0x6f	; <UNPREDICTABLE>
    1fb0:	92009a12 	andls	r9, r0, #73728	; 0x12000
    1fb4:	fb09bf88 	blx	0x271dde
    1fb8:	e9d5f303 	ldmib	r5, {r0, r1, r8, r9, ip, sp, lr, pc}^
    1fbc:	68a82104 	stmiavs	r8!, {r2, r8, sp}
    1fc0:	280047a0 	stmdacs	r0, {r5, r7, r8, r9, sl, lr}
    1fc4:	4a59dae4 	bmi	0x1678b5c
    1fc8:	686b2101 	stmdavs	fp!, {r0, r8, sp}^
    1fcc:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1fd0:	f85a9c15 			; <UNDEFINED> instruction: 0xf85a9c15
    1fd4:	ee1b5002 	cdp	0, 1, cr5, cr11, cr2, {0}
    1fd8:	e9cd2a10 	stmib	sp, {r4, r9, fp, sp}^
    1fdc:	465b7300 	ldrbmi	r7, [fp], -r0, lsl #6
    1fe0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
    1fe4:	9b23fffe 	blls	0x901fe4
    1fe8:	2b0068db 	blcs	0x1c35c
    1fec:	81a7f040 			; <UNDEFINED> instruction: 0x81a7f040
    1ff0:	34019b0c 	strcc	r9, [r1], #-2828	; 0xfffff4f4
    1ff4:	d1bf429c 			; <UNDEFINED> instruction: 0xd1bf429c
    1ff8:	0b1cec51 	bleq	0x73d144
    1ffc:	f8cd46d3 			; <UNDEFINED> instruction: 0xf8cd46d3
    2000:	ee188064 	cdp	0, 1, cr8, cr8, cr4, {3}
    2004:	f7ffaa10 			; <UNDEFINED> instruction: 0xf7ffaa10
    2008:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    200c:	ea50460f 	b	0x1413850
    2010:	f0000301 			; <UNDEFINED> instruction: 0xf0000301
    2014:	ee1d8187 	mnf<illegal precision>	f0, f7
    2018:	ee1d3a10 	vmov	r3, s26
    201c:	fba32a90 	blx	0xfe8cca66
    2020:	4560c304 	strbmi	ip, [r0, #-772]!	; 0xfffffcfc
    2024:	3302fb04 	movwcc	pc, #11012	; 0x2b04	; <UNPREDICTABLE>
    2028:	0303eb71 	movweq	lr, #15217	; 0x3b71
    202c:	2300d20c 	movwcs	sp, #524	; 0x20c
    2030:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
    2034:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
    2038:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
    203c:	0a10ee0d 	beq	0x43d878
    2040:	1a90ee0d 	bne	0xfe43d87c
    2044:	81abf0c1 			; <UNDEFINED> instruction: 0x81abf0c1
    2048:	3a90ee1d 	bcc	0xfe43d8c4
    204c:	2a10ee1d 	bcs	0x43d8c8
    2050:	e9d1a121 	ldmib	r1, {r0, r5, r8, sp, pc}^
    2054:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
    2058:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
    205c:	9b33930c 	blls	0xce6c94
    2060:	195d9a20 	ldmdbne	sp, {r5, r9, fp, ip, pc}^
    2064:	95339b34 	ldrls	r9, [r3, #-2868]!	; 0xfffff4cc
    2068:	0307eb43 	movweq	lr, #31555	; 0x7b43
    206c:	9a2142aa 	bls	0x852b1c
    2070:	eb729334 	bl	0x1ca6d48
    2074:	bf340303 	svclt	0x00340303
    2078:	23002301 	movwcs	r2, #769	; 0x301
    207c:	e6969323 	ldr	r9, [r6], r3, lsr #6
    2080:	1200e9d5 	andne	lr, r0, #3489792	; 0x354000
    2084:	68a83401 	stmiavs	r8!, {r0, sl, ip, sp}
    2088:	f7ff351c 			; <UNDEFINED> instruction: 0xf7ff351c
    208c:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
    2090:	f8453c18 			; <UNDEFINED> instruction: 0xf8453c18
    2094:	45543c0c 	ldrbmi	r3, [r4, #-3084]	; 0xfffff3f4
    2098:	e619d3f2 			; <UNDEFINED> instruction: 0xe619d3f2
    209c:	21014b23 	tstcs	r1, r3, lsr #22
    20a0:	447a4a2c 	ldrbtmi	r4, [sl], #-2604	; 0xfffff5d4
    20a4:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    20a8:	4b2b6818 	blmi	0xadc110
    20ac:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    20b0:	686ffffe 	stmdavs	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    20b4:	f47f2f00 			; <UNDEFINED> instruction: 0xf47f2f00
    20b8:	2301ae3f 	movwcs	sl, #7743	; 0x1e3f
    20bc:	931a930c 	tstls	sl, #12, 6	; 0x30000000
    20c0:	f8dfe64a 			; <UNDEFINED> instruction: 0xf8dfe64a
    20c4:	f8df9098 			; <UNDEFINED> instruction: 0xf8df9098
    20c8:	44f98098 	ldrbtmi	r8, [r9], #152	; 0x98
    20cc:	e73644f8 			; <UNDEFINED> instruction: 0xe73644f8
    20d0:	00000000 	andeq	r0, r0, r0
    20d4:	408f4000 	addmi	r4, pc, r0
    20d8:	3b9aca00 	blcc	0xfe6b48e0
    20dc:	00000000 	andeq	r0, r0, r0
    20e0:	0000063c 	andeq	r0, r0, ip, lsr r6
    20e4:	00000608 	andeq	r0, r0, r8, lsl #12
    20e8:	000005ca 	andeq	r0, r0, sl, asr #11
    20ec:	0000057c 	andeq	r0, r0, ip, ror r5
    20f0:	000004fa 	strdeq	r0, [r0], -sl
    20f4:	000004f6 	strdeq	r0, [r0], -r6
    20f8:	000004f6 	strdeq	r0, [r0], -r6
    20fc:	000004f2 	strdeq	r0, [r0], -r2
    2100:	000004ec 	andeq	r0, r0, ip, ror #9
    2104:	0000043a 	andeq	r0, r0, sl, lsr r4
    2108:	0000040c 	andeq	r0, r0, ip, lsl #8
    210c:	0000040c 	andeq	r0, r0, ip, lsl #8
    2110:	000003a4 	andeq	r0, r0, r4, lsr #7
    2114:	00000360 	andeq	r0, r0, r0, ror #6
    2118:	0000033e 	andeq	r0, r0, lr, lsr r3
    211c:	00000000 	andeq	r0, r0, r0
    2120:	00000326 	andeq	r0, r0, r6, lsr #6
    2124:	000002c6 	andeq	r0, r0, r6, asr #5
    2128:	00000298 	muleq	r0, r8, r2
    212c:	00000000 	andeq	r0, r0, r0
    2130:	00000290 	muleq	r0, r0, r2
    2134:	00000272 	andeq	r0, r0, r2, ror r2
    2138:	00000252 	andeq	r0, r0, r2, asr r2
    213c:	00000210 	andeq	r0, r0, r0, lsl r2
    2140:	00000000 	andeq	r0, r0, r0
    2144:	00000208 	andeq	r0, r0, r8, lsl #4
    2148:	000001f4 	strdeq	r0, [r0], -r4
    214c:	000001e8 	andeq	r0, r0, r8, ror #3
    2150:	000001e2 	andeq	r0, r0, r2, ror #3
    2154:	000000ae 	andeq	r0, r0, lr, lsr #1
    2158:	000000a8 	andeq	r0, r0, r8, lsr #1
    215c:	0000008e 	andeq	r0, r0, lr, lsl #1
    2160:	00000090 	muleq	r0, r0, r0
    2164:	2a90ee1f 	bcs	0xfe43d9e8
    2168:	0a10ee1e 	beq	0x43d9e8
    216c:	f7ff21e5 			; <UNDEFINED> instruction: 0xf7ff21e5
    2170:	b13efffe 	teqlt	lr, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
    2174:	9a0f9b0b 	bls	0x3e8da8
    2178:	331c9918 	tstcc	ip, #24, 18	; 0x60000
    217c:	2c0cf843 	stccs	8, cr15, [ip], {67}	; 0x43
    2180:	d1f94299 			; <UNDEFINED> instruction: 0xd1f94299
    2184:	46502100 	ldrbmi	r2, [r0], -r0, lsl #2
    2188:	9b40ed8d 	blls	0x103d7c4
    218c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2194:	f7ff981f 			; <UNDEFINED> instruction: 0xf7ff981f
    2198:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    219c:	893ee9dd 	ldmdbhi	lr!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    21a0:	9b549311 	blls	0x1526dec
    21a4:	4798981d 			; <UNDEFINED> instruction: 0x4798981d
    21a8:	9c0bb19e 	stflsd	f3, [fp], {158}	; 0x9e
    21ac:	68e32500 	stmiavs	r3!, {r8, sl, sp}^
    21b0:	9f559300 	svcls	0x00559300
    21b4:	3201e9d4 	andcc	lr, r1, #212, 18	; 0x350000
    21b8:	981d6821 	ldmdals	sp, {r0, r5, fp, sp, lr}
    21bc:	460747b8 			; <UNDEFINED> instruction: 0x460747b8
    21c0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    21c4:	3501809c 	strcc	r8, [r1, #-156]	; 0xffffff64
    21c8:	42ae6120 	adcmi	r6, lr, #32, 2
    21cc:	041cf104 	ldreq	pc, [ip], #-260	; 0xfffffefc
    21d0:	9b11d1ed 	blls	0x47698c
    21d4:	33019f1a 	movwcc	r9, #7962	; 0x1f1a
    21d8:	429f9311 	addsmi	r9, pc, #1140850688	; 0x44000000
    21dc:	4640d1e1 	strbmi	sp, [r0], -r1, ror #3
    21e0:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    21e4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    21e8:	ea50460d 	b	0x1413a24
    21ec:	f0000301 			; <UNDEFINED> instruction: 0xf0000301
    21f0:	ee1e8124 	mnfep	f0, f4
    21f4:	ee1f3a90 	vmov	r3, s31
    21f8:	fba32a10 	blx	0xfe8cca42
    21fc:	4560c307 	strbmi	ip, [r0, #-775]!	; 0xfffffcf9
    2200:	3302fb07 	movwcc	pc, #11015	; 0x2b07	; <UNPREDICTABLE>
    2204:	0303eb71 	movweq	lr, #15217	; 0x3b71
    2208:	2300d20c 	movwcs	sp, #524	; 0x20c
    220c:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    2210:	42bcfffe 	adcsmi	pc, ip, #1016	; 0x3f8
    2214:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
    2218:	0a90ee0e 	beq	0xfe43da58
    221c:	1a10ee0f 	bne	0x43da60
    2220:	80e3f0c1 	rschi	pc, r3, r1, asr #1
    2224:	3a10ee1f 	bcc	0x43daa8
    2228:	2a90ee1e 	bcs	0xfe43daa8
    222c:	e9d1a1cc 	ldmib	r1, {r2, r3, r6, r7, r8, sp, pc}^
    2230:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
    2234:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
    2238:	9b16931a 	blls	0x5a6ea8
    223c:	18e49a20 	stmiane	r4!, {r5, r9, fp, ip, pc}^
    2240:	94169b17 	ldrls	r9, [r6], #-2839	; 0xfffff4e9
    2244:	0303eb45 	movweq	lr, #15173	; 0x3b45
    2248:	9a2142a2 	bls	0x852cd8
    224c:	eb729317 	bl	0x1ca6eb0
    2250:	bf340303 	svclt	0x00340303
    2254:	24002401 	strcs	r2, [r0], #-1025	; 0xfffffbff
    2258:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    225c:	9b0b8114 	blls	0x2e26b4
    2260:	331c691a 	tstcc	ip, #425984	; 0x68000
    2264:	4411990f 	ldrmi	r9, [r1], #-2319	; 0xfffff6f1
    2268:	910f9a18 	tstls	pc, r8, lsl sl	; <UNPREDICTABLE>
    226c:	d1f7429a 			; <UNDEFINED> instruction: 0xd1f7429a
    2270:	2900460b 	stmdbcs	r0, {r0, r1, r3, r9, sl, lr}
    2274:	3301bf08 	movwcc	fp, #7944	; 0x1f08
    2278:	3a90ee07 	bcc	0xfe43da9c
    227c:	eeb89311 	mrc	3, 5, r9, cr8, cr1, {0}
    2280:	9b0d8b67 	blls	0x365024
    2284:	f0033301 			; <UNDEFINED> instruction: 0xf0033301
    2288:	4bb70203 	blmi	0xfedc2a9c
    228c:	447b920d 	ldrbtmi	r9, [fp], #-525	; 0xfffffdf3
    2290:	2b01681b 	blcs	0x5c304
    2294:	4bb5d92e 	blmi	0xfed78754
    2298:	0a90ee1e 	beq	0xfe43db18
    229c:	1a10ee1f 	bne	0x43db20
    22a0:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    22a4:	ab7a681d 	blge	0x1e9c320
    22a8:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
    22ac:	3c3cf853 	ldccc	8, cr15, [ip], #-332	; 0xfffffeb4
    22b0:	f7ff930f 			; <UNDEFINED> instruction: 0xf7ff930f
    22b4:	edddfffe 	ldcl	15, cr15, [sp, #1016]	; 0x3f8
    22b8:	ec417a0a 	mcrr	10, 0, r7, r1, cr10
    22bc:	9a110b16 	bls	0x444f1c
    22c0:	92024628 	andls	r4, r2, #40, 12	; 0x2800000
    22c4:	eeb82101 	frde	f2, f0, f1
    22c8:	9a0a7b67 	bls	0x2a106c
    22cc:	9a109201 	bls	0x426ad8
    22d0:	ee879200 	cdp	2, 8, cr9, cr7, cr0, {0}
    22d4:	4aa66b06 	bmi	0xfe99cef4
    22d8:	5b08ee87 	blpl	0x23dcfc
    22dc:	7b9ced9f 	blvc	0xfe73d960
    22e0:	447a9b0f 	ldrbtmi	r9, [sl], #-2831	; 0xfffff4f1
    22e4:	7b07ee26 	blvc	0x1fdb84
    22e8:	5b04ed8d 	blpl	0x13d924
    22ec:	7b06ed8d 	blvc	0x1bd928
    22f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22f4:	940f2000 	strls	r2, [pc], #-0	; 0x22fc
    22f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22fc:	4b9de602 	blmi	0xfe77bb0c
    2300:	9a242101 	bls	0x90a70c
    2304:	f85b341c 			; <UNDEFINED> instruction: 0xf85b341c
    2308:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
    230c:	3501462b 	strcc	r4, [r1, #-1579]	; 0xfffff9d5
    2310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2314:	f8442301 			; <UNDEFINED> instruction: 0xf8442301
    2318:	42ae7c0c 	adcmi	r7, lr, #12, 24	; 0xc00
    231c:	f47f9319 			; <UNDEFINED> instruction: 0xf47f9319
    2320:	e756af46 	ldrb	sl, [r6, -r6, asr #30]
    2324:	f44f9a0c 	vst1.8	{d25-d26}, [pc], ip
    2328:	f2c043b4 	vrsra.s64	d20, d20, #64
    232c:	429a2362 	addsmi	r2, sl, #-2013265919	; 0x88000001
    2330:	8065f081 	rsbhi	pc, r5, r1, lsl #1
    2334:	fb032364 	blx	0xcb0ce
    2338:	920cf202 	andls	pc, ip, #536870912	; 0x20000000
    233c:	682be68f 	stmdavs	fp!, {r0, r1, r2, r3, r7, r9, sl, sp, lr, pc}
    2340:	0a90ee18 	beq	0xfe43dba8
    2344:	21012223 	tstcs	r1, r3, lsr #4
    2348:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    234c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2350:	2200e64e 	andcs	lr, r0, #81788928	; 0x4e00000
    2354:	990e2300 	stmdbls	lr, {r8, r9, sp}
    2358:	f7ff981b 			; <UNDEFINED> instruction: 0xf7ff981b
    235c:	9b27fffe 	blls	0xa0235c
    2360:	428a9a2c 	addmi	r9, sl, #44, 20	; 0x2c000
    2364:	4283bf08 	addmi	fp, r3, #8, 30
    2368:	ad7cf43f 	cfldrdge	mvd15, [ip, #-252]!	; 0xffffff04
    236c:	46054b81 	strmi	r4, [r5], -r1, lsl #23
    2370:	21014a81 	smlabbcs	r1, r1, sl, r4
    2374:	447a46b2 	ldrbtmi	r4, [sl], #-1714	; 0xfffff94e
    2378:	7003f85b 	andvc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    237c:	68389b10 	ldmdavs	r8!, {r4, r8, r9, fp, ip, pc}
    2380:	9d279501 	cfstr32ls	mvfx9, [r7, #-4]!
    2384:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    2388:	9b0efffe 	blls	0x3c2388
    238c:	4699b1ab 	ldrmi	fp, [r9], fp, lsr #3
    2390:	f8df9b29 			; <UNDEFINED> instruction: 0xf8df9b29
    2394:	1e5e81e8 	logne<illegal precision>z	f0, #0.0
    2398:	44f89b1b 	ldrbtmi	r9, [r8], #2843	; 0xb1b
    239c:	f8161e5d 			; <UNDEFINED> instruction: 0xf8161e5d
    23a0:	f8152f01 			; <UNDEFINED> instruction: 0xf8152f01
    23a4:	429a3f01 	addsmi	r3, sl, #1, 30
    23a8:	809ef040 	addshi	pc, lr, r0, asr #32
    23ac:	42a39b2b 	adcmi	r9, r3, #44032	; 0xac00
    23b0:	8088f000 	addhi	pc, r8, r0
    23b4:	45a13401 	strmi	r3, [r1, #1025]!	; 0x401
    23b8:	2301d1f1 	movwcs	sp, #4593	; 0x11f1
    23bc:	4c709319 	ldclmi	3, cr9, [r0], #-100	; 0xffffff9c
    23c0:	6825447c 	stmdavs	r5!, {r2, r3, r4, r5, r6, sl, lr}
    23c4:	d90a2d01 	stmdble	sl, {r0, r8, sl, fp, sp}
    23c8:	21014b68 	tstcs	r1, r8, ror #22
    23cc:	447a4a6d 	ldrbtmi	r4, [sl], #-2669	; 0xfffff593
    23d0:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    23d4:	9b256818 	blls	0x95c43c
    23d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23dc:	2d016825 	stccs	8, cr6, [r1, #-148]	; 0xffffff6c
    23e0:	80e6f000 	rschi	pc, r6, r0
    23e4:	9b2d9a19 	blls	0xb68c50
    23e8:	43139c25 	tstmi	r3, #9472	; 0x2500
    23ec:	932d981d 			; <UNDEFINED> instruction: 0x932d981d
    23f0:	9b563401 	blls	0x158f3fc
    23f4:	47989425 	ldrmi	r9, [r8, r5, lsr #8]
    23f8:	f7ff980b 			; <UNDEFINED> instruction: 0xf7ff980b
    23fc:	ee1efffe 	mrc	15, 0, APSR_nzcv, cr14, cr14, {7}
    2400:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    2404:	981bfffe 	ldmdals	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    240c:	42a39b38 	adcmi	r9, r3, #56, 22	; 0xe000
    2410:	ab81f6bf 	blge	0xfe07ff14
    2414:	9b1c9a2d 	blls	0x728cd0
    2418:	43139829 	tstmi	r3, #2686976	; 0x290000
    241c:	f7ff931c 			; <UNDEFINED> instruction: 0xf7ff931c
    2420:	9828fffe 	stmdals	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2428:	9a269b2f 	bls	0x9a90ec
    242c:	932f3301 			; <UNDEFINED> instruction: 0x932f3301
    2430:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
    2434:	f7ffaa6b 			; <UNDEFINED> instruction: 0xf7ffaa6b
    2438:	9a1ab9fa 	bls	0x6b0c28
    243c:	43b4f44f 			; <UNDEFINED> instruction: 0x43b4f44f
    2440:	2362f2c0 	msrcs	SPSR_x, #192, 4
    2444:	f080429a 			; <UNDEFINED> instruction: 0xf080429a
    2448:	236487e4 	cmncs	r4, #228, 14	; 0x3900000
    244c:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    2450:	e6f2921a 	usat	r9, #18, sl, lsl #4
    2454:	e5cb9c15 	strb	r9, [fp, #3093]	; 0xc15
    2458:	9b0bb16e 	blls	0x2eea18
    245c:	69992200 	ldmibvs	r9, {r9, sp}
    2460:	440a331c 	strmi	r3, [sl], #-796	; 0xfffffce4
    2464:	42999918 	addsmi	r9, r9, #24, 18	; 0x60000
    2468:	ee07d1f9 	mcr	1, 0, sp, cr7, cr9, {7}
    246c:	920a2a90 	andls	r2, sl, #144, 20	; 0x90000
    2470:	8b67eeb8 	blhi	0x19fdf58
    2474:	ed9fe4a5 	cfldrs	mvf14, [pc, #660]	; 0x2710
    2478:	960a8b38 			; <UNDEFINED> instruction: 0x960a8b38
    247c:	f8dde4a1 			; <UNDEFINED> instruction: 0xf8dde4a1
    2480:	f7ff90c8 			; <UNDEFINED> instruction: 0xf7ff90c8
    2484:	2301bb56 	movwcs	fp, #6998	; 0x1b56
    2488:	8b00eeb7 	blhi	0x3df6c
    248c:	e6f89311 	usat	r9, #24, r1, lsl #6
    2490:	4b3e4a3d 	blmi	0xf94d8c
    2494:	9254447a 	subsls	r4, r4, #2046820352	; 0x7a000000
    2498:	447b4a3d 	ldrbtmi	r4, [fp], #-2621	; 0xfffff5c3
    249c:	447a9353 	ldrbtmi	r9, [sl], #-851	; 0xfffffcad
    24a0:	9a259256 	bls	0x966e00
    24a4:	f3402a01 	vpmax.u8	d18, d0, d1
    24a8:	4a3a80c0 	bmi	0xea27b0
    24ac:	9255447a 	subsls	r4, r5, #2046820352	; 0x7a000000
    24b0:	bbabf7ff 	bllt	0xfeb004b4
    24b4:	43fcf04f 	mvnsmi	pc, #79	; 0x4f
    24b8:	930c980e 	movwls	r9, #51214	; 0xc80e
    24bc:	931e2301 	tstls	lr, #67108864	; 0x4000000
    24c0:	bb66f7ff 	bllt	0x19c04c4
    24c4:	2217683b 	andscs	r6, r7, #3866624	; 0x3b0000
    24c8:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    24cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24d0:	1c5c9b2b 	mrrcne	11, 2, r9, ip, cr11
    24d4:	f43f45a1 			; <UNDEFINED> instruction: 0xf43f45a1
    24d8:	f816af70 			; <UNDEFINED> instruction: 0xf816af70
    24dc:	f8152f01 			; <UNDEFINED> instruction: 0xf8152f01
    24e0:	429a3f01 	addsmi	r3, sl, #1, 30
    24e4:	af62f43f 	svcge	0x0062f43f
    24e8:	46234a2b 	strtmi	r4, [r3], -fp, lsr #20
    24ec:	21016838 	tstcs	r1, r8, lsr r8
    24f0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    24f4:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
    24f8:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    24fc:	9b0b85b2 	blls	0x2e3bcc
    2500:	2300685a 	movwcs	r6, #2138	; 0x85a
    2504:	d80b42a2 	stmdale	fp, {r1, r5, r7, r9, lr}
    2508:	e0059839 	and	r9, r5, r9, lsr r8
    250c:	301c6a01 	andscc	r6, ip, r1, lsl #20
    2510:	42a14411 	adcmi	r4, r1, #285212672	; 0x11000000
    2514:	460ad803 	strmi	sp, [sl], -r3, lsl #16
    2518:	459a3301 	ldrmi	r3, [sl, #769]	; 0x301
    251c:	1aa4d1f6 	bne	0xfe936cfc
    2520:	21014a1e 	tstcs	r1, lr, lsl sl
    2524:	447a6838 	ldrbtmi	r6, [sl], #-2104	; 0xfffff7c8
    2528:	0c649401 	cfstrdeq	mvd9, [r4], #-4
    252c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    2530:	e742fffe 			; <UNDEFINED> instruction: 0xe742fffe
    2534:	4b1b4a1a 	blmi	0x6d4da4
    2538:	9254447a 	subsls	r4, r4, #2046820352	; 0x7a000000
    253c:	447b4a1a 	ldrbtmi	r4, [fp], #-2586	; 0xfffff5e6
    2540:	447a9353 	ldrbtmi	r9, [sl], #-851	; 0xfffffcad
    2544:	4a199255 	bmi	0x666ea0
    2548:	9256447a 	subsls	r4, r6, #2046820352	; 0x7a000000
    254c:	bb5df7ff 	bllt	0x1780550
    2550:	00000000 	andeq	r0, r0, r0
    2554:	408f4000 	addmi	r4, pc, r0
	...
    2560:	3b9aca00 	blcc	0xfe6b4d68
    2564:	00000000 	andeq	r0, r0, r0
    2568:	000002d6 	ldrdeq	r0, [r0], -r6
    256c:	00000000 	andeq	r0, r0, r0
    2570:	0000028a 	andeq	r0, r0, sl, lsl #5
    2574:	00000000 	andeq	r0, r0, r0
    2578:	000001fe 	strdeq	r0, [r0], -lr
    257c:	000001de 	ldrdeq	r0, [r0], -lr
    2580:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    2584:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    2588:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    258c:	000000ee 	andeq	r0, r0, lr, ror #1
    2590:	000000ee 	andeq	r0, r0, lr, ror #1
    2594:	000000e4 	andeq	r0, r0, r4, ror #1
    2598:	000000a4 	andeq	r0, r0, r4, lsr #1
    259c:	00000072 	andeq	r0, r0, r2, ror r0
    25a0:	00000064 	andeq	r0, r0, r4, rrx
    25a4:	00000062 	andeq	r0, r0, r2, rrx
    25a8:	00000062 	andeq	r0, r0, r2, rrx
    25ac:	00000060 	andeq	r0, r0, r0, rrx
    25b0:	ee1d4bc7 	vnmla.f64	d4, d29, d7
    25b4:	ee1d0a10 	vmov	r0, s26
    25b8:	ed9f1a90 	vldr	s2, [pc, #576]	; 0x2800
    25bc:	4fc5cbc3 	svcmi	0x00c5cbc3
    25c0:	4003f85b 	andmi	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    25c4:	9b10447f 	blls	0x4137c8
    25c8:	93086826 	movwls	r6, #34854	; 0x8826
    25cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25d0:	7a0eeddd 	bvc	0x3bdd4c
    25d4:	8be7eeb8 	blhi	0xff9fe0bc
    25d8:	0b17ec41 	bleq	0x5fd6e4
    25dc:	0a90ee1e 	beq	0xfe43de5c
    25e0:	1a10ee1f 	bne	0x43de64
    25e4:	7b07ee88 	blvc	0x1fe00c
    25e8:	7b0cee27 	blvc	0x33de8c
    25ec:	7b06ed8d 	blvc	0x1bdc28
    25f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25f4:	0b17ec41 	bleq	0x5fd700
    25f8:	93009b11 	movwls	r9, #2833	; 0xb11
    25fc:	ee88463a 	mcr	6, 4, r4, cr8, cr10, {1}
    2600:	9b257b07 	blls	0x961224
    2604:	46294630 			; <UNDEFINED> instruction: 0x46294630
    2608:	bb02ed8d 	bllt	0xbdc44
    260c:	7b0cee27 	blvc	0x33deb0
    2610:	7b04ed8d 	blvc	0x13dc4c
    2614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2618:	447b4baf 	ldrbtmi	r4, [fp], #-2991	; 0xfffff451
    261c:	bb2b691b 	bllt	0xadca90
    2620:	200a6821 	andcs	r6, sl, r1, lsr #16
    2624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2628:	4aace6dc 	bmi	0xfeb3c1a0
    262c:	9255447a 	subsls	r4, r5, #2046820352	; 0x7a000000
    2630:	baebf7ff 	blt	0xffb00634
    2634:	1d202164 	stfnes	f2, [r0, #-400]!	; 0xfffffe70
    2638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    263c:	2b006863 	blcs	0x1c7d0
    2640:	aaecf47f 	bge	0xffb3f844
    2644:	447d4da6 	ldrbtmi	r4, [sp], #-3494	; 0xfffff25a
    2648:	2b00682b 	blcs	0x1c6fc
    264c:	86f4f040 	ldrbthi	pc, [r4], r0, asr #32	; <UNPREDICTABLE>
    2650:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    2654:	ee1ffffe 	mrc	15, 0, APSR_nzcv, cr15, cr14, {7}
    2658:	ee1e2a90 	vmov	r2, s29
    265c:	21200a10 			; <UNDEFINED> instruction: 0x21200a10
    2660:	0a00f04f 	beq	0x3e7a4
    2664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2668:	bb32f7ff 	bllt	0xcc066c
    266c:	46294a9d 			; <UNDEFINED> instruction: 0x46294a9d
    2670:	447a6820 	ldrbtmi	r6, [sl], #-2080	; 0xfffff7e0
    2674:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2678:	4b9be7d2 	blmi	0xfe6fc5c8
    267c:	6918447b 	ldmdbvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    2680:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    2684:	6850aa2e 	ldmdavs	r0, {r1, r2, r3, r5, r9, fp, sp, pc}^
    2688:	689b4a98 	ldmvs	fp, {r3, r4, r7, r9, fp, lr}
    268c:	2002f85b 	andcs	pc, r2, fp, asr r8	; <UNPREDICTABLE>
    2690:	e9cd0a9b 	stmib	sp, {r0, r1, r3, r4, r7, r9, fp}^
    2694:	9b0e0302 	blls	0x3832a4
    2698:	4b959301 	blmi	0xfe5672a4
    269c:	447b6810 	ldrbtmi	r6, [fp], #-2064	; 0xfffff7f0
    26a0:	93004a94 	movwls	r4, #2708	; 0xa94
    26a4:	447a4b94 	ldrbtmi	r4, [sl], #-2964	; 0xfffff46c
    26a8:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    26ac:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    26b0:	982aba18 	stmdals	sl!, {r3, r4, r9, fp, ip, sp, pc}
    26b4:	f7ff212f 			; <UNDEFINED> instruction: 0xf7ff212f
    26b8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    26bc:	aa04f43f 	bge	0x13f7c0
    26c0:	ba00f7ff 	blt	0x406c4
    26c4:	21014b89 	smlabbcs	r1, r9, fp, r4
    26c8:	447a4a8c 	ldrbtmi	r4, [sl], #-2700	; 0xfffff574
    26cc:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    26d0:	9b0e6818 	blls	0x39c738
    26d4:	f7ff0d1b 			; <UNDEFINED> instruction: 0xf7ff0d1b
    26d8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    26dc:	086db9c8 	stmdaeq	sp!, {r3, r6, r7, r8, fp, ip, sp, pc}^
    26e0:	75c6ea45 	strbvc	lr, [r6, #2629]	; 0xa45
    26e4:	b9a9f7ff 	stmiblt	r9!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    26e8:	46b82700 	ldrtmi	r2, [r8], r0, lsl #14
    26ec:	b928f7ff 	stmdblt	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    26f0:	00989b26 	addseq	r9, r8, r6, lsr #22
    26f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26f8:	9b0b9f1c 	blls	0x2ea370
    26fc:	46b8463e 			; <UNDEFINED> instruction: 0x46b8463e
    2700:	900a1f1d 	andls	r1, sl, sp, lsl pc
    2704:	931dab4c 	tstls	sp, #76, 22	; 0x13000
    2708:	0f04f855 	svceq	0x0004f855
    270c:	f7ff991d 			; <UNDEFINED> instruction: 0xf7ff991d
    2710:	b958fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2714:	f4039b50 			; <UNDEFINED> instruction: 0xf4039b50
    2718:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
    271c:	d1054f00 	tstle	r5, r0, lsl #30
    2720:	18f39b58 	ldmne	r3!, {r3, r4, r6, r8, r9, fp, ip, pc}^
    2724:	9b59461e 	blls	0x1653fa4
    2728:	0803eb48 	stmdaeq	r3, {r3, r6, r8, r9, fp, sp, lr, pc}
    272c:	37019b26 	strcc	r9, [r1, -r6, lsr #22]
    2730:	d1e942bb 	strhle	r4, [r9, #43]!	; 0x2b
    2734:	23009a0a 	movwcs	r9, #2570	; 0xa0a
    2738:	3374e9cd 	cmncc	r4, #3358720	; 0x334000
    273c:	3376e9cd 	cmncc	r6, #3358720	; 0x334000
    2740:	2a009378 	bcs	0x27528
    2744:	86d5f000 	ldrbhi	pc, [r5], r0	; <UNPREDICTABLE>
    2748:	f04f19b1 			; <UNDEFINED> instruction: 0xf04f19b1
    274c:	f6c70201 			; <UNDEFINED> instruction: 0xf6c70201
    2750:	eb484200 	bl	0x1212f58
    2754:	19890008 	stmibne	r9, {r3}
    2758:	0a01f04f 	beq	0x7e89c
    275c:	4a00f2c0 	bmi	0x3f264
    2760:	0000eb48 	andeq	lr, r0, r8, asr #22
    2764:	ea410e89 	b	0x1046190
    2768:	0e801180 	rmfeqd	f1, f0, f0
    276c:	f1403101 			; <UNDEFINED> instruction: 0xf1403101
    2770:	ea4f0900 	b	0x13c4b78
    2774:	ea496989 	b	0x125cda0
    2778:	06891991 	pkhbteq	r1, r9, r1, lsl #19
    277c:	6500f111 	strvs	pc, [r0, #-273]	; 0xfffffeef
    2780:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
    2784:	f1794295 			; <UNDEFINED> instruction: 0xf1794295
    2788:	bf240200 	svclt	0x00240200
    278c:	f04f4699 			; <UNDEFINED> instruction: 0xf04f4699
    2790:	e00745f8 	strd	r4, [r7], -r8
    2794:	457cf115 	ldrbmi	pc, [ip, #-277]!	; 0xfffffeeb	; <UNPREDICTABLE>
    2798:	f1694628 			; <UNDEFINED> instruction: 0xf1694628
    279c:	f7ff0900 			; <UNDEFINED> instruction: 0xf7ff0900
    27a0:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    27a4:	f1794555 			; <UNDEFINED> instruction: 0xf1794555
    27a8:	d2f30300 	rscsle	r0, r3, #0, 6
    27ac:	ea45086d 	b	0x1144968
    27b0:	ea4f75c9 	b	0x13dfedc
    27b4:	46280959 			; <UNDEFINED> instruction: 0x46280959
    27b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27bc:	d0f12800 	rscsle	r2, r1, r0, lsl #16
    27c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27c4:	f2c02301 	vsubw.s8	q9, q0, d1
    27c8:	429d4300 	addsmi	r4, sp, #0, 6
    27cc:	0300f179 	movweq	pc, #377	; 0x179	; <UNPREDICTABLE>
    27d0:	83f8f080 	mvnshi	pc, #128	; 0x80
    27d4:	ea43086b 	b	0x10c4988
    27d8:	f64a73c9 			; <UNDEFINED> instruction: 0xf64a73c9
    27dc:	f6ca22ab 			; <UNDEFINED> instruction: 0xf6ca22ab
    27e0:	2b0222aa 	blcs	0x8b290
    27e4:	1203fba2 	andne	pc, r3, #165888	; 0x28800
    27e8:	0552ea4f 	ldrbeq	lr, [r2, #-2639]	; 0xfffff5b1
    27ec:	86c1f240 	strbhi	pc, [r1], r0, asr #4	; <UNPREDICTABLE>
    27f0:	462a42ae 	strtmi	r4, [sl], -lr, lsr #5
    27f4:	0100f178 	tsteq	r0, r8, ror r1	; <UNPREDICTABLE>
    27f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    27fc:	4632bf3c 	shasxmi	fp, r2, ip
    2800:	42b24635 	adcsmi	r4, r2, #55574528	; 0x3500000
    2804:	0308eb73 	movweq	lr, #35699	; 0x8b73
    2808:	8401f0c0 	strhi	pc, [r1], #-192	; 0xffffff40
    280c:	bf142d00 	svclt	0x00142d00
    2810:	1c684628 	stclne	6, cr4, [r8], #-160	; 0xffffff60
    2814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2818:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    281c:	8689f000 	strhi	pc, [r9], r0
    2820:	902cf8dd 	ldrdls	pc, [ip], -sp	; <UNPREDICTABLE>
    2824:	9a0a4629 	bls	0x2940d0
    2828:	464bae74 			; <UNDEFINED> instruction: 0x464bae74
    282c:	f7fe9700 			; <UNDEFINED> instruction: 0xf7fe9700
    2830:	4b33fb67 	blmi	0xd015d4
    2834:	22014630 	andcs	r4, r1, #48, 12	; 0x3000000
    2838:	9300447b 	movwls	r4, #1147	; 0x47b
    283c:	97012314 	smladls	r1, r4, r3, r2
    2840:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    2844:	2f01fffe 	svccs	0x0001fffe
    2848:	464bbf08 	strbmi	fp, [fp], -r8, lsl #30
    284c:	015cf04f 	cmpeq	ip, pc, asr #32	; <UNPREDICTABLE>
    2850:	681ebf08 	ldmdavs	lr, {r3, r8, r9, sl, fp, ip, sp, pc}
    2854:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2858:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    285c:	83cff000 	bichi	pc, pc, #0
    2860:	21001c46 	tstcs	r0, r6, asr #24
    2864:	0213f06f 	andseq	pc, r3, #111	; 0x6f
    2868:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    286c:	4a25fffe 	bmi	0x98286c
    2870:	6811447a 	ldmdavs	r1, {r1, r3, r4, r5, r6, sl, lr}
    2874:	f0002901 			; <UNDEFINED> instruction: 0xf0002901
    2878:	9b1483a8 	blls	0x523720
    287c:	a070f8dd 	ldrsbtge	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
    2880:	4699429c 			; <UNDEFINED> instruction: 0x4699429c
    2884:	461cbfb8 			; <UNDEFINED> instruction: 0x461cbfb8
    2888:	464b9a13 			; <UNDEFINED> instruction: 0x464b9a13
    288c:	f1099203 			; <UNDEFINED> instruction: 0xf1099203
    2890:	9a120901 	bls	0x484c9c
    2894:	e9cd4629 	stmib	sp, {r0, r3, r5, r9, sl, lr}^
    2898:	46407201 	strbmi	r7, [r0], -r1, lsl #4
    289c:	92009a0a 	andls	r9, r0, #40960	; 0xa000
    28a0:	f7fd4632 			; <UNDEFINED> instruction: 0xf7fd4632
    28a4:	454cfc69 	strbmi	pc, [ip, #-3177]	; 0xfffff397	; <UNPREDICTABLE>
    28a8:	0a00ea4a 	beq	0x3d1d8
    28ac:	4640daec 	strbmi	sp, [r0], -ip, ror #21
    28b0:	a070f8cd 	rsbsge	pc, r0, sp, asr #17
    28b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28b8:	f7ff980a 			; <UNDEFINED> instruction: 0xf7ff980a
    28bc:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    28c0:	bf00bfb6 	svclt	0x0000bfb6
    28c4:	8000f3af 	andhi	pc, r0, pc, lsr #7
    28c8:	00000000 	andeq	r0, r0, r0
    28cc:	408f4000 	addmi	r4, pc, r0
    28d0:	00000000 	andeq	r0, r0, r0
    28d4:	0000030c 	andeq	r0, r0, ip, lsl #6
    28d8:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
    28dc:	000002ac 	andeq	r0, r0, ip, lsr #5
    28e0:	00000296 	muleq	r0, r6, r2
    28e4:	0000026e 	andeq	r0, r0, lr, ror #4
    28e8:	00000268 	andeq	r0, r0, r8, ror #4
    28ec:	00000000 	andeq	r0, r0, r0
    28f0:	0000024e 	andeq	r0, r0, lr, asr #4
    28f4:	0000024a 	andeq	r0, r0, sl, asr #4
    28f8:	0000024c 	andeq	r0, r0, ip, asr #4
    28fc:	0000022e 	andeq	r0, r0, lr, lsr #4
    2900:	000000c4 	andeq	r0, r0, r4, asr #1
    2904:	00000090 	muleq	r0, r0, r0
    2908:	34dcf8df 	ldrbcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
    290c:	9a0c2101 	bls	0x30ad18
    2910:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    2914:	aa7a9201 	bge	0x1ea7120
    2918:	9b0b6818 	blls	0x2dc980
    291c:	0383eb02 	orreq	lr, r3, #2048	; 0x800
    2920:	24c8f8df 	strbcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    2924:	f853447a 			; <UNDEFINED> instruction: 0xf853447a
    2928:	92003c4c 	andls	r3, r0, #76, 24	; 0x4c00
    292c:	24c0f8df 	strbcs	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
    2930:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2934:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
    2938:	f47e0f00 			; <UNDEFINED> instruction: 0xf47e0f00
    293c:	9a24ae9b 	bls	0x92e3b0
    2940:	981b21e5 	ldmdals	fp, {r0, r2, r5, r6, r7, r8, sp}
    2944:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2948:	0f00f1b9 	svceq	0x0000f1b9
    294c:	9b0ad006 	blls	0x2b696c
    2950:	991f4642 	ldmdbls	pc, {r1, r6, r9, sl, lr}	; <UNPREDICTABLE>
    2954:	331c611a 	tstcc	ip, #-2147483642	; 0x80000006
    2958:	d1fb4299 			; <UNDEFINED> instruction: 0xd1fb4299
    295c:	ee192100 	mufe	f2, f1, f0
    2960:	ed8d0a90 	vstr	s0, [sp, #576]	; 0x240
    2964:	f7ffab4c 			; <UNDEFINED> instruction: 0xf7ffab4c
    2968:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    296c:	981afffe 	ldmdals	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2974:	8a0ee9cd 	bhi	0x3bd0b0
    2978:	a074f8dd 	ldrsbtge	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
    297c:	f8dd2700 			; <UNDEFINED> instruction: 0xf8dd2700
    2980:	e9dd80b8 	ldmib	sp, {r3, r4, r5, r7, pc}^
    2984:	ec44343e 	cfstrd	mvd3, [r4], {62}	; 0x3e
    2988:	9b483b18 	blls	0x12115f0
    298c:	47984640 	ldrmi	r4, [r8, r0, asr #12]
    2990:	0f00f1b9 	svceq	0x0000f1b9
    2994:	9c0ad013 	stcls	0, cr13, [sl], {19}
    2998:	68e32500 	stmiavs	r3!, {r8, sl, sp}^
    299c:	93004640 	movwls	r4, #1600	; 0x640
    29a0:	e9d49e49 	ldmib	r4, {r0, r3, r6, r9, sl, fp, ip, pc}^
    29a4:	68213201 	stmdavs	r1!, {r0, r9, ip, sp}
    29a8:	460647b0 			; <UNDEFINED> instruction: 0x460647b0
    29ac:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    29b0:	350181a9 	strcc	r8, [r1, #-425]	; 0xfffffe57
    29b4:	454d6120 	strbmi	r6, [sp, #-288]	; 0xfffffee0
    29b8:	041cf104 	ldreq	pc, [ip], #-260	; 0xfffffefc
    29bc:	3701d1ed 	strcc	sp, [r1, -sp, ror #3]
    29c0:	d1e24557 	mvnle	r4, r7, asr r5
    29c4:	0b18ec51 	bleq	0x63db10
    29c8:	8a0ee9dd 	bhi	0x3bd144
    29cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29d0:	460d4604 	strmi	r4, [sp], -r4, lsl #12
    29d4:	0301ea50 	movweq	lr, #6736	; 0x1a50
    29d8:	81c9f000 	bichi	pc, r9, r0
    29dc:	3a10ee1f 	bcc	0x43e260
    29e0:	6a90ee1f 	bvs	0xfe43e264
    29e4:	2303fba7 	movwcs	pc, #15271	; 0x3ba7	; <UNPREDICTABLE>
    29e8:	fb074290 	blx	0x1d3432
    29ec:	eb713306 	bl	0x1c4f60c
    29f0:	d20c0303 	andle	r0, ip, #201326592	; 0xc000000
    29f4:	463a2300 	ldrtmi	r2, [sl], -r0, lsl #6
    29f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29fc:	f17542bc 			; <UNDEFINED> instruction: 0xf17542bc
    2a00:	ee0f0300 	cdp	3, 0, cr0, cr15, cr0, {0}
    2a04:	ee0f0a10 	vmov	s30, r0
    2a08:	f0c01a90 			; <UNDEFINED> instruction: 0xf0c01a90
    2a0c:	ee1f84ee 	cdp	4, 1, cr8, cr15, cr14, {7}
    2a10:	ee1f3a90 	vmov	r3, s31
    2a14:	a1f22a10 	mvnsge	r2, r0, lsl sl
    2a18:	0100e9d1 	ldrdeq	lr, [r0, -r1]
    2a1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a20:	931d1c43 	tstls	sp, #17152	; 0x4300
    2a24:	9a279b2b 	bls	0x9e96d8
    2a28:	9b2c18e4 	blls	0xb08dc0
    2a2c:	eb45942b 	bl	0x1167ae0
    2a30:	42a20303 	adcmi	r0, r2, #201326592	; 0xc000000
    2a34:	932c9a28 			; <UNDEFINED> instruction: 0x932c9a28
    2a38:	0303eb72 	movweq	lr, #15218	; 0x3b72
    2a3c:	2401bf34 	strcs	fp, [r1], #-3892	; 0xfffff0cc
    2a40:	f1b92400 			; <UNDEFINED> instruction: 0xf1b92400
    2a44:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    2a48:	9b0a81fd 	blls	0x2a3244
    2a4c:	691a991f 	ldmdbvs	sl, {r0, r1, r2, r3, r4, r8, fp, ip, pc}
    2a50:	4299331c 	addsmi	r3, r9, #28, 6	; 0x70000000
    2a54:	d1fa4490 			; <UNDEFINED> instruction: 0xd1fa4490
    2a58:	0f00f1b8 	svceq	0x0000f1b8
    2a5c:	f108bf08 			; <UNDEFINED> instruction: 0xf108bf08
    2a60:	ee090801 	cdp	8, 0, cr0, cr9, cr1, {0}
    2a64:	eeb88a10 			; <UNDEFINED> instruction: 0xeeb88a10
    2a68:	9b0b8b49 	blls	0x2e5794
    2a6c:	f0033301 			; <UNDEFINED> instruction: 0xf0033301
    2a70:	4be00203 	blmi	0xff803284
    2a74:	447b920b 	ldrbtmi	r9, [fp], #-523	; 0xfffffdf5
    2a78:	2b01681b 	blcs	0x5caec
    2a7c:	4bded92f 	blmi	0xff7b8f40
    2a80:	0a10ee1f 	beq	0x43e304
    2a84:	1a90ee1f 	bne	0xfe43e308
    2a88:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    2a8c:	ab7a681d 	blge	0x1e9cb08
    2a90:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
    2a94:	3c4cf853 	mcrrcc	8, 5, pc, ip, cr3	; <UNPREDICTABLE>
    2a98:	f7ff930e 			; <UNDEFINED> instruction: 0xf7ff930e
    2a9c:	edddfffe 	ldcl	15, cr15, [sp, #1016]	; 0x3f8
    2aa0:	ec417a0c 	mcrr	10, 0, r7, r1, cr12
    2aa4:	9a0c0b16 	bls	0x305704
    2aa8:	49d44628 	ldmibmi	r4, {r3, r5, r9, sl, lr}^
    2aac:	7b67eeb8 	blvc	0x19fe594
    2ab0:	4ad39201 	bmi	0xff4e72bc
    2ab4:	9b0e4479 	blls	0x393ca0
    2ab8:	447a9100 	ldrbtmi	r9, [sl], #-256	; 0xffffff00
    2abc:	6b06ee87 	blvs	0x1be4e0
    2ac0:	ee872101 	rmfs	f2, f7, f1
    2ac4:	ed9f5b08 	vldr	d5, [pc, #32]	; 0x2aec
    2ac8:	ed8d7bc2 	vstr	d7, [sp, #776]	; 0x308
    2acc:	ee269a02 	vmul.f32	s18, s12, s4
    2ad0:	ed8d7b07 	vstr	d7, [sp, #28]
    2ad4:	ed8d5b04 	vstr	d5, [sp, #16]
    2ad8:	f7ff7b06 			; <UNDEFINED> instruction: 0xf7ff7b06
    2adc:	2000fffe 	strdcs	pc, [r0], -lr
    2ae0:	f7ff46a0 			; <UNDEFINED> instruction: 0xf7ff46a0
    2ae4:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
    2ae8:	f47e0f00 			; <UNDEFINED> instruction: 0xf47e0f00
    2aec:	9a15ae0b 	bls	0x56e320
    2af0:	981721d6 	ldmdals	r7, {r1, r2, r4, r6, r7, r8, sp}
    2af4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2af8:	ee194651 	mrc	6, 0, r4, cr9, cr1, {2}
    2afc:	ed8d0a90 	vstr	s0, [sp, #576]	; 0x240
    2b00:	f7ffbb4c 			; <UNDEFINED> instruction: 0xf7ffbb4c
    2b04:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2b08:	4bbefffe 	blmi	0xfefc2b08
    2b0c:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
    2b10:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2b14:	4bbc80f0 	blmi	0xfef22edc
    2b18:	a2f0f8df 	rscsge	pc, r0, #14614528	; 0xdf0000
    2b1c:	f85b44fa 			; <UNDEFINED> instruction: 0xf85b44fa
    2b20:	930f3003 	movwls	r3, #61443	; 0xf003
    2b24:	2600981a 			; <UNDEFINED> instruction: 0x2600981a
    2b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2b2c:	4db94bb8 			; <UNDEFINED> instruction: 0x4db94bb8
    2b30:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
    2b34:	4bb83a10 	blmi	0xfee1137c
    2b38:	f8cd447d 			; <UNDEFINED> instruction: 0xf8cd447d
    2b3c:	f8dd9040 			; <UNDEFINED> instruction: 0xf8dd9040
    2b40:	447b9094 	ldrbtmi	r9, [fp], #-148	; 0xffffff6c
    2b44:	80a4f8cd 	adchi	pc, r4, sp, asr #17
    2b48:	3a90ee08 	bcc	0xfe43e370
    2b4c:	e9dd46a8 	ldmib	sp, {r3, r5, r7, r9, sl, lr}^
    2b50:	ec44343e 	cfstrd	mvd3, [r4], {62}	; 0x3e
    2b54:	9b103b1c 	blls	0x4117cc
    2b58:	d0352b00 	eorsle	r2, r5, r0, lsl #22
    2b5c:	f06f4649 			; <UNDEFINED> instruction: 0xf06f4649
    2b60:	f7ff4000 			; <UNDEFINED> instruction: 0xf7ff4000
    2b64:	2500fffe 	strcs	pc, [r0, #-4094]	; 0xfffff002
    2b68:	900e9c0a 	andls	r9, lr, sl, lsl #24
    2b6c:	9b10e005 	blls	0x43ab88
    2b70:	61a03501 	lslvs	r3, r1, #10
    2b74:	429d341c 	addsmi	r3, sp, #28, 8	; 0x1c000000
    2b78:	6863d026 	stmdavs	r3!, {r1, r2, r5, ip, lr, pc}^
    2b7c:	9f0f9a0e 	svcls	0x000f9a0e
    2b80:	9a13429a 	bls	0x4d35f0
    2b84:	bf989201 	svclt	0x00989201
    2b88:	4300f06f 	movwmi	pc, #111	; 0x6f	; <UNPREDICTABLE>
    2b8c:	92009a12 	andls	r9, r0, #73728	; 0x12000
    2b90:	fb09bf88 	blx	0x2729ba
    2b94:	e9d4f303 	ldmib	r4, {r0, r1, r8, r9, ip, sp, lr, pc}^
    2b98:	68a02104 	stmiavs	r0!, {r2, r8, sp}
    2b9c:	280047b8 	stmdacs	r0, {r3, r4, r5, r7, r8, r9, sl, lr}
    2ba0:	4a91dae5 	bmi	0xfe47973c
    2ba4:	68632101 	stmdavs	r3!, {r0, r8, sp}^
    2ba8:	4002f85b 	andmi	pc, r2, fp, asr r8	; <UNPREDICTABLE>
    2bac:	2a10ee18 	bcs	0x43e414
    2bb0:	5300e9cd 	movwpl	lr, #2509	; 0x9cd
    2bb4:	68204653 	stmdavs	r0!, {r0, r1, r4, r6, r9, sl, lr}
    2bb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bbc:	300cf8d8 	ldrdcc	pc, [ip], -r8
    2bc0:	d17c2b00 	cmnle	ip, r0, lsl #22
    2bc4:	930d2301 	movwls	r2, #54017	; 0xd301
    2bc8:	36019b11 			; <UNDEFINED> instruction: 0x36019b11
    2bcc:	d1c2429e 			; <UNDEFINED> instruction: 0xd1c2429e
    2bd0:	0b1cec51 	bleq	0x73dd1c
    2bd4:	80a4f8dd 	ldrdhi	pc, [r4], sp	; <UNPREDICTABLE>
    2bd8:	9040f8dd 	ldrdls	pc, [r0], #-141	; 0xffffff73
    2bdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2be0:	460d4604 	strmi	r4, [sp], -r4, lsl #12
    2be4:	0301ea50 	movweq	lr, #6736	; 0x1a50
    2be8:	80a3f000 	adchi	pc, r3, r0
    2bec:	9f199b18 	svcls	0x00199b18
    2bf0:	2303fba6 	movwcs	pc, #15270	; 0x3ba6	; <UNPREDICTABLE>
    2bf4:	fb064290 	blx	0x19363e
    2bf8:	eb713307 	bl	0x1c4f81c
    2bfc:	d20a0303 	andle	r0, sl, #201326592	; 0xc000000
    2c00:	46322300 	ldrtmi	r2, [r2], -r0, lsl #6
    2c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c08:	f17542b4 			; <UNDEFINED> instruction: 0xf17542b4
    2c0c:	e9cd0300 	stmib	sp, {r8, r9}^
    2c10:	f0c00118 			; <UNDEFINED> instruction: 0xf0c00118
    2c14:	e9dd83c4 	ldmib	sp, {r2, r6, r7, r8, r9, pc}^
    2c18:	a1712318 	cmnge	r1, r8, lsl r3
    2c1c:	0100e9d1 	ldrdeq	lr, [r0, -r1]
    2c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c24:	93111c43 	tstls	r1, #17152	; 0x4300
    2c28:	9a279b20 	bls	0x9e98b0
    2c2c:	9b2118e4 	blls	0x848fc4
    2c30:	eb459420 	bl	0x1167cb8
    2c34:	42a20303 	adcmi	r0, r2, #201326592	; 0xc000000
    2c38:	93219a28 			; <UNDEFINED> instruction: 0x93219a28
    2c3c:	0303eb72 	movweq	lr, #15218	; 0x3b72
    2c40:	f04fbf34 			; <UNDEFINED> instruction: 0xf04fbf34
    2c44:	f04f0a01 			; <UNDEFINED> instruction: 0xf04f0a01
    2c48:	f7fe0a00 			; <UNDEFINED> instruction: 0xf7fe0a00
    2c4c:	2200bd64 	andcs	fp, r0, #100, 26	; 0x1900
    2c50:	99152300 	ldmdbls	r5, {r8, r9, sp}
    2c54:	f7ff9817 			; <UNDEFINED> instruction: 0xf7ff9817
    2c58:	9b26fffe 	blls	0x9c2c58
    2c5c:	428a9a2a 	addmi	r9, sl, #172032	; 0x2a000
    2c60:	4283bf08 	addmi	fp, r3, #8, 30
    2c64:	adaff43e 	cfstrsge	mvf15, [pc, #248]!	; 0x2d64
    2c68:	4b5f461e 	blmi	0x17d44e8
    2c6c:	46844a6b 	strmi	r4, [r4], fp, ror #20
    2c70:	464f2101 	strbmi	r2, [pc], -r1, lsl #2
    2c74:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    2c78:	4b695003 	blmi	0x1a56c8c
    2c7c:	447b6828 	ldrbtmi	r6, [fp], #-2088	; 0xfffff7d8
    2c80:	6c00e9cd 			; <UNDEFINED> instruction: 0x6c00e9cd
    2c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c88:	1e5a9b1e 	vmovne.s8	r9, d10[0]
    2c8c:	3b019b17 	blcc	0x698f0
    2c90:	3401e000 	strcc	lr, [r1], #-0
    2c94:	0f01f812 	svceq	0x0001f812
    2c98:	1f01f813 	svcne	0x0001f813
    2c9c:	f0404288 			; <UNDEFINED> instruction: 0xf0404288
    2ca0:	992d80d6 	pushls	{r1, r2, r4, r6, r7, pc}
    2ca4:	d1f4428c 	mvnsle	r4, ip, lsl #5
    2ca8:	2217485e 	andscs	r4, r7, #6160384	; 0x5e0000
    2cac:	2101682b 	tstcs	r1, fp, lsr #16
    2cb0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2cb4:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    2cb8:	f7fe930d 			; <UNDEFINED> instruction: 0xf7fe930d
    2cbc:	6823bd8b 	stmdavs	r3!, {r0, r1, r3, r7, r8, sl, fp, ip, sp, pc}
    2cc0:	0a90ee18 	beq	0xfe43e528
    2cc4:	21012223 	tstcs	r1, r3, lsr #4
    2cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ccc:	930d2301 	movwls	r2, #54017	; 0xd301
    2cd0:	f1b9e77a 			; <UNDEFINED> instruction: 0xf1b9e77a
    2cd4:	d0570f00 	subsle	r0, r7, r0, lsl #30
    2cd8:	22009b0a 	andcs	r9, r0, #10240	; 0x2800
    2cdc:	6999981f 	ldmibvs	r9, {r0, r1, r2, r3, r4, fp, ip, pc}
    2ce0:	4298331c 	addsmi	r3, r8, #28, 6	; 0x70000000
    2ce4:	d1fa440a 	mvnsle	r4, sl, lsl #8
    2ce8:	2a90ee07 	bcs	0xfe43e50c
    2cec:	eeb8920c 	cdp	2, 11, cr9, cr8, cr12, {0}
    2cf0:	f7fe8b67 			; <UNDEFINED> instruction: 0xf7fe8b67
    2cf4:	4b4cbd1a 	blmi	0x1332164
    2cf8:	a130f8df 	teqge	r0, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
    2cfc:	930f447b 	movwls	r4, #62587	; 0xf47b
    2d00:	e70f44fa 			; <UNDEFINED> instruction: 0xe70f44fa
    2d04:	21014b38 	tstcs	r1, r8, lsr fp
    2d08:	341c9a23 	ldrcc	r9, [ip], #-2595	; 0xfffff5dd
    2d0c:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    2d10:	462b6818 			; <UNDEFINED> instruction: 0x462b6818
    2d14:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
    2d18:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    2d1c:	6c0cf844 	stcvs	8, cr15, [ip], {68}	; 0x44
    2d20:	930d45a9 	movwls	r4, #54697	; 0xd5a9
    2d24:	ae39f47f 	mrcge	4, 1, APSR_nzcv, cr9, cr15, {3}
    2d28:	45573701 	ldrbmi	r3, [r7, #-1793]	; 0xfffff8ff
    2d2c:	ae2df47f 	mcrge	4, 1, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    2d30:	9a11e648 	bls	0x47c658
    2d34:	43b4f44f 			; <UNDEFINED> instruction: 0x43b4f44f
    2d38:	2362f2c0 	msrcs	SPSR_x, #192, 4
    2d3c:	f080429a 			; <UNDEFINED> instruction: 0xf080429a
    2d40:	2364835e 	cmncs	r4, #2013265921	; 0x78000001
    2d44:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    2d48:	e76d9211 			; <UNDEFINED> instruction: 0xe76d9211
    2d4c:	24009d0d 	strcs	r9, [r0], #-3341	; 0xfffff2f3
    2d50:	1200e9d5 	andne	lr, r0, #3489792	; 0x354000
    2d54:	68a83401 	stmiavs	r8!, {r0, sl, ip, sp}
    2d58:	f7ff351c 			; <UNDEFINED> instruction: 0xf7ff351c
    2d5c:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
    2d60:	f8453c18 			; <UNDEFINED> instruction: 0xf8453c18
    2d64:	42bc3c0c 	adcsmi	r3, ip, #12, 24	; 0xc00
    2d68:	f7fed3f2 			; <UNDEFINED> instruction: 0xf7fed3f2
    2d6c:	9a1dbbe6 	bls	0x771d0c
    2d70:	43b4f44f 			; <UNDEFINED> instruction: 0x43b4f44f
    2d74:	2362f2c0 	msrcs	SPSR_x, #192, 4
    2d78:	f080429a 			; <UNDEFINED> instruction: 0xf080429a
    2d7c:	2364834a 	cmncs	r4, #671088641	; 0x28000001
    2d80:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
    2d84:	e64d921d 			; <UNDEFINED> instruction: 0xe64d921d
    2d88:	8b13ed9f 	blhi	0x4fe40c
    2d8c:	9030f8cd 	eorsls	pc, r0, sp, asr #17
    2d90:	bccbf7fe 	stcllt	7, cr15, [fp], {254}	; 0xfe
    2d94:	f44f9b15 			; <UNDEFINED> instruction: 0xf44f9b15
    2d98:	20386400 	eorscs	r6, r8, r0, lsl #8
    2d9c:	0a01f04f 	beq	0x7eee0
    2da0:	f7fe930b 			; <UNDEFINED> instruction: 0xf7fe930b
    2da4:	4a22bb27 	bmi	0x8b1a48
    2da8:	447a4b22 	ldrbtmi	r4, [sl], #-2850	; 0xfffff4de
    2dac:	4a229248 	bmi	0x8a76d4
    2db0:	9347447b 	movtls	r4, #29819	; 0x747b
    2db4:	924a447a 	subls	r4, sl, #2046820352	; 0x7a000000
    2db8:	2a019a14 	bcs	0x69610
    2dbc:	80aff340 	adchi	pc, pc, r0, asr #6
    2dc0:	447a4a1e 	ldrbtmi	r4, [sl], #-2590	; 0xfffff5e2
    2dc4:	f7fe9249 			; <UNDEFINED> instruction: 0xf7fe9249
    2dc8:	bf00bb62 	svclt	0x0000bb62
    2dcc:	8000f3af 	andhi	pc, r0, pc, lsr #7
    2dd0:	00000000 	andeq	r0, r0, r0
    2dd4:	408f4000 	addmi	r4, pc, r0
	...
    2de0:	3b9aca00 	blcc	0xfe6b55e8
	...
    2dec:	000004c4 	andeq	r0, r0, r4, asr #9
    2df0:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
    2df4:	0000037a 	andeq	r0, r0, sl, ror r3
    2df8:	00000000 	andeq	r0, r0, r0
    2dfc:	00000344 	andeq	r0, r0, r4, asr #6
    2e00:	00000342 	andeq	r0, r0, r2, asr #6
    2e04:	000002f4 	strdeq	r0, [r0], -r4
    2e08:	00000000 	andeq	r0, r0, r0
    2e0c:	000002ec 	andeq	r0, r0, ip, ror #5
    2e10:	000002dc 	ldrdeq	r0, [r0], -ip
    2e14:	000002d8 	ldrdeq	r0, [r0], -r8
    2e18:	000002d2 	ldrdeq	r0, [r0], -r2
    2e1c:	000001a4 	andeq	r0, r0, r4, lsr #3
    2e20:	0000019e 	muleq	r0, lr, r1
    2e24:	00000170 	andeq	r0, r0, r0, ror r1
    2e28:	00000128 	andeq	r0, r0, r8, lsr #2
    2e2c:	00000128 	andeq	r0, r0, r8, lsr #2
    2e30:	00000082 	andeq	r0, r0, r2, lsl #1
    2e34:	00000080 	andeq	r0, r0, r0, lsl #1
    2e38:	00000080 	andeq	r0, r0, r0, lsl #1
    2e3c:	00000076 	andeq	r0, r0, r6, ror r0
    2e40:	00000001 	andeq	r0, r0, r1
    2e44:	9a02ed1f 	bls	0xbe2c8
    2e48:	8b00eeb7 	blhi	0x3e92c
    2e4c:	4ae6e60d 	bmi	0xff9bc688
    2e50:	68284623 	stmdavs	r8!, {r0, r1, r5, r9, sl, lr}
    2e54:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2e58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e5c:	9b0ab197 	blls	0x2af4c0
    2e60:	42a3685b 	adcmi	r6, r3, #5963776	; 0x5b0000
    2e64:	8343f200 	movthi	pc, #12800	; 0x3200	; <UNPREDICTABLE>
    2e68:	22009832 	andcs	r9, r0, #3276800	; 0x320000
    2e6c:	6a01e006 	bvs	0x7ae8c
    2e70:	4419301c 	ldrmi	r3, [r9], #-28	; 0xffffffe4
    2e74:	f20042a1 	vhsub.s8	d4, d16, d17
    2e78:	460b80d6 			; <UNDEFINED> instruction: 0x460b80d6
    2e7c:	42ba3201 	adcsmi	r3, sl, #268435456	; 0x10000000
    2e80:	1ae4d1f5 	bne	0xff93765c
    2e84:	463b4ad9 			; <UNDEFINED> instruction: 0x463b4ad9
    2e88:	21016828 	tstcs	r1, r8, lsr #16
    2e8c:	447a9401 	ldrbtmi	r9, [sl], #-1025	; 0xfffffbff
    2e90:	94000c64 	strls	r0, [r0], #-3172	; 0xfffff39c
    2e94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e98:	930d2301 	movwls	r2, #54017	; 0xd301
    2e9c:	bc9af7fe 	ldclt	7, cr15, [sl], {254}	; 0xfe
    2ea0:	1d202164 	stfnes	f2, [r0, #-400]!	; 0xfffffe70
    2ea4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ea8:	2b006863 	blcs	0x1d03c
    2eac:	aaf9f47e 	bge	0xffe800ac
    2eb0:	447d4dcf 	ldrbtmi	r4, [sp], #-3535	; 0xfffff231
    2eb4:	2b00682b 	blcs	0x1cf68
    2eb8:	abcaf43f 	blge	0xff2bffbc
    2ebc:	230149cd 	movwcs	r4, #6605	; 0x19cd
    2ec0:	447a4acd 	ldrbtmi	r4, [sl], #-2765	; 0xfffff533
    2ec4:	4001f85b 	andmi	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    2ec8:	68204619 	stmdavs	r0!, {r0, r3, r4, r9, sl, lr}
    2ecc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ed0:	2b00682b 	blcs	0x1cf84
    2ed4:	abbcf43f 	blge	0xfef3ffd8
    2ed8:	222648c8 	eorcs	r4, r6, #200, 16	; 0xc80000
    2edc:	21016823 	tstcs	r1, r3, lsr #16
    2ee0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2ee4:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2ee8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    2eec:	f7ff82be 			; <UNDEFINED> instruction: 0xf7ff82be
    2ef0:	4ac3bbaf 	bmi	0xff0f1db4
    2ef4:	447a4bc3 	ldrbtmi	r4, [sl], #-3011	; 0xfffff43d
    2ef8:	4ac39248 	bmi	0xff0e7820
    2efc:	9347447b 	movtls	r4, #29819	; 0x747b
    2f00:	9249447a 	subls	r4, r9, #2046820352	; 0x7a000000
    2f04:	447a4ac1 	ldrbtmi	r4, [sl], #-2753	; 0xfffff53f
    2f08:	f7fe924a 			; <UNDEFINED> instruction: 0xf7fe924a
    2f0c:	9a24bac0 	bls	0x931a14
    2f10:	981b2120 	ldmdals	fp, {r5, r8, sp}
    2f14:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
    2f18:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2f1c:	4abcbb0e 	bmi	0xfef31b5c
    2f20:	9249447a 	subls	r4, r9, #2046820352	; 0x7a000000
    2f24:	bab3f7fe 	blt	0xfed00f24
    2f28:	e9dd4bba 	ldmib	sp, {r1, r3, r4, r5, r7, r8, r9, fp, lr}^
    2f2c:	ed9f0118 	ldfs	f0, [pc, #96]	; 0x2f94
    2f30:	f85bdbaa 			; <UNDEFINED> instruction: 0xf85bdbaa
    2f34:	4bb84003 	blmi	0xfee12f48
    2f38:	8ba9ed9f 	blhi	0xfea7e5bc
    2f3c:	447b6826 	ldrbtmi	r6, [fp], #-2086	; 0xfffff7da
    2f40:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
    2f44:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2f48:	ee1f0b17 	vmov.32	r0, d15[0]
    2f4c:	ee1f0a10 	vmov	r0, s30
    2f50:	4fb21a90 	svcmi	0x00b21a90
    2f54:	7b07ee8d 	blvc	0x1fe990
    2f58:	ee27447f 	mcr	4, 1, r4, cr7, cr15, {3}
    2f5c:	ed8d7b08 	vstr	d7, [sp, #32]
    2f60:	f7ff7b06 			; <UNDEFINED> instruction: 0xf7ff7b06
    2f64:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    2f68:	9b140b17 	blls	0x505bcc
    2f6c:	4630463a 			; <UNDEFINED> instruction: 0x4630463a
    2f70:	7b07ee8d 	blvc	0x1fe9ac
    2f74:	ed8d4629 	stc	6, cr4, [sp, #164]	; 0xa4
    2f78:	ed8d9a00 	vstr	s18, [sp]
    2f7c:	ee27cb02 	vmul.f64	d12, d7, d2
    2f80:	ed8d7b08 	vstr	d7, [sp, #32]
    2f84:	f7ff7b04 			; <UNDEFINED> instruction: 0xf7ff7b04
    2f88:	4ba5fffe 	blmi	0xfe982f88
    2f8c:	691b447b 	ldmdbvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    2f90:	6821b98b 	stmdavs	r1!, {r0, r1, r3, r7, r8, fp, ip, sp, pc}
    2f94:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    2f98:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    2f9c:	2b01bc2e 	blcs	0x7205c
    2fa0:	48a0d96f 	stmiami	r0!, {r0, r1, r2, r3, r5, r6, r8, fp, ip, lr, pc}
    2fa4:	68232226 	stmdavs	r3!, {r1, r2, r5, r9, sp}
    2fa8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fb0:	f7fe463b 			; <UNDEFINED> instruction: 0xf7fe463b
    2fb4:	4a9cbc6a 	bmi	0xfe732164
    2fb8:	68204629 	stmdavs	r0!, {r0, r3, r5, r9, sl, lr}
    2fbc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2fc0:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
    2fc4:	437cf115 	cmnmi	ip, #1073741829	; 0x40000005	; <UNPREDICTABLE>
    2fc8:	4b98e407 	blmi	0xfe63bfec
    2fcc:	6918447b 	ldmdbvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    2fd0:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    2fd4:	6850ac52 	ldmdavs	r0, {r1, r4, r6, sl, fp, sp, pc}^
    2fd8:	689b4a86 	ldmvs	fp, {r1, r2, r7, r9, fp, lr}
    2fdc:	2002f85b 	andcs	pc, r2, fp, asr r8	; <UNPREDICTABLE>
    2fe0:	95010a9b 	strls	r0, [r1, #-2715]	; 0xfffff565
    2fe4:	0302e9cd 	movweq	lr, #10701	; 0x29cd
    2fe8:	68104b91 	ldmdavs	r0, {r0, r4, r7, r8, r9, fp, lr}
    2fec:	4a91447b 	bmi	0xfe4541e0
    2ff0:	4b919300 	blmi	0xfe467bf8
    2ff4:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
    2ff8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ffc:	212fe43d 			; <UNDEFINED> instruction: 0x212fe43d
    3000:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3004:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3008:	ac2bf43f 	cfstrsge	mvf15, [fp], #-252	; 0xffffff04
    300c:	4b79e428 	blmi	0x1e7c0b4
    3010:	4a8a2101 	bmi	0xfe28b41c
    3014:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    3018:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
    301c:	f7ff0d2b 			; <UNDEFINED> instruction: 0xf7ff0d2b
    3020:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    3024:	1ae4bbf3 	bne	0xff931ff8
    3028:	e72b4617 			; <UNDEFINED> instruction: 0xe72b4617
    302c:	44784884 	ldrbtmi	r4, [r8], #-2180	; 0xfffff77c
    3030:	2b006903 	blcs	0x1d444
    3034:	a9b2f47e 	ldmibge	r2!, {r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}
    3038:	68506883 	ldmdavs	r0, {r0, r1, r7, fp, sp, lr}^
    303c:	0a9b4a6d 	beq	0xfe6d59f8
    3040:	2002f85b 	andcs	pc, r2, fp, asr r8	; <UNPREDICTABLE>
    3044:	0302e9cd 	movweq	lr, #10701	; 0x29cd
    3048:	4b7e9501 	blmi	0x1fa8454
    304c:	447b6810 	ldrbtmi	r6, [fp], #-2064	; 0xfffff7f0
    3050:	93004a7d 	movwls	r4, #2685	; 0xa7d
    3054:	447a4b7d 	ldrbtmi	r4, [sl], #-2941	; 0xfffff483
    3058:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    305c:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    3060:	4653b99d 			; <UNDEFINED> instruction: 0x4653b99d
    3064:	ba5cf7ff 	blt	0x1741068
    3068:	3280f5a5 	addcc	pc, r0, #692060160	; 0x29400000
    306c:	8000f8cd 	andhi	pc, r0, sp, asr #17
    3070:	f7ff17d3 			; <UNDEFINED> instruction: 0xf7ff17d3
    3074:	b938fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3078:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    307c:	f7fe9322 			; <UNDEFINED> instruction: 0xf7fe9322
    3080:	9c14b958 			; <UNDEFINED> instruction: 0x9c14b958
    3084:	b926f7fe 	stmdblt	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    3088:	447d4d71 	ldrbtmi	r4, [sp], #-3441	; 0xfffff28f
    308c:	2b00682b 	blcs	0x1d140
    3090:	8146f040 	cmphi	r6, r0, asr #32	; <UNPREDICTABLE>
    3094:	f7ff2019 			; <UNDEFINED> instruction: 0xf7ff2019
    3098:	4d6efffe 	stclmi	15, cr15, [lr, #-1016]!	; 0xfffffc08
    309c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    30a0:	d0f72b00 	rscsle	r2, r7, r0, lsl #22
    30a4:	23194953 	tstcs	r9, #1359872	; 0x14c000
    30a8:	447a4a6b 	ldrbtmi	r4, [sl], #-2667	; 0xfffff595
    30ac:	4001f85b 	andmi	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    30b0:	68202101 	stmdavs	r0!, {r0, r8, sp}
    30b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30b8:	2b00682b 	blcs	0x1d16c
    30bc:	4867d0ea 	stmdami	r7!, {r1, r3, r5, r6, r7, ip, lr, pc}^
    30c0:	68232231 	stmdavs	r3!, {r0, r4, r5, r9, sp}
    30c4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    30c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30cc:	2b00682b 	blcs	0x1d180
    30d0:	6821d0e0 	stmdavs	r1!, {r5, r6, r7, ip, lr, pc}
    30d4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    30d8:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
    30dc:	447d4d60 	ldrbtmi	r4, [sp], #-3424	; 0xfffff2a0
    30e0:	2b00682b 	blcs	0x1d194
    30e4:	4943d0d6 	stmdbmi	r3, {r1, r2, r4, r6, r7, ip, lr, pc}^
    30e8:	4a5e2319 	bmi	0x178bd54
    30ec:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    30f0:	21014001 	tstcs	r1, r1
    30f4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    30f8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    30fc:	d0c92b00 	sbcle	r2, r9, r0, lsl #22
    3100:	22314859 	eorscs	r4, r1, #5832704	; 0x590000
    3104:	21016823 	tstcs	r1, r3, lsr #16
    3108:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    310c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3110:	d1de2b00 	bicsle	r2, lr, r0, lsl #22
    3114:	4d55e7be 	ldclmi	7, cr14, [r5, #-760]	; 0xfffffd08
    3118:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    311c:	d1402b00 	cmple	r0, r0, lsl #22
    3120:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
    3124:	4d52fffe 	ldclmi	15, cr15, [r2, #-1016]	; 0xfffffc08
    3128:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    312c:	d0f72b00 	rscsle	r2, r7, r0, lsl #22
    3130:	230c4930 	movwcs	r4, #51504	; 0xc930
    3134:	447a4a4f 	ldrbtmi	r4, [sl], #-2639	; 0xfffff5b1
    3138:	4001f85b 	andmi	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    313c:	68202101 	stmdavs	r0!, {r0, r8, sp}
    3140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3144:	2b00682b 	blcs	0x1d1f8
    3148:	484bd0ea 	stmdami	fp, {r1, r3, r5, r6, r7, ip, lr, pc}^
    314c:	68232211 	stmdavs	r3!, {r0, r4, r9, sp}
    3150:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    3154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3158:	2b00682b 	blcs	0x1d20c
    315c:	6821d0e0 	stmdavs	r1!, {r5, r6, r7, ip, lr, pc}
    3160:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    3164:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
    3168:	447d4d44 	ldrbtmi	r4, [sp], #-3396	; 0xfffff2bc
    316c:	2b00682b 	blcs	0x1d220
    3170:	4920d0d6 	stmdbmi	r0!, {r1, r2, r4, r6, r7, ip, lr, pc}
    3174:	4a42230c 	bmi	0x108bdac
    3178:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    317c:	21014001 	tstcs	r1, r1
    3180:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    3184:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3188:	d0c92b00 	sbcle	r2, r9, r0, lsl #22
    318c:	2211483d 	andscs	r4, r1, #3997696	; 0x3d0000
    3190:	21016823 	tstcs	r1, r3, lsr #16
    3194:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3198:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    319c:	d1de2b00 	bicsle	r2, lr, r0, lsl #22
    31a0:	4914e7be 	ldmdbmi	r4, {r1, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    31a4:	4a38230c 	bmi	0xe0bddc
    31a8:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    31ac:	21014001 	tstcs	r1, r1
    31b0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    31b4:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    31b8:	d0b12b00 	adcsle	r2, r1, r0, lsl #22
    31bc:	221f4833 	andscs	r4, pc, #3342336	; 0x330000
    31c0:	21016823 	tstcs	r1, r3, lsr #16
    31c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    31c8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    31cc:	d1c62b00 	bicle	r2, r6, r0, lsl #22
    31d0:	bf00e7a6 	svclt	0x0000e7a6
    31d4:	8000f3af 	andhi	pc, r0, pc, lsr #7
    31d8:	00000000 	andeq	r0, r0, r0
    31dc:	416312d0 	ldrdmi	r1, [r3, #-32]!	; 0xffffffe0
    31e0:	00000000 	andeq	r0, r0, r0
    31e4:	408f4000 	addmi	r4, pc, r0
    31e8:	0000038e 	andeq	r0, r0, lr, lsl #7
    31ec:	0000035a 	andeq	r0, r0, sl, asr r3
    31f0:	0000033a 	andeq	r0, r0, sl, lsr r3
    31f4:	00000000 	andeq	r0, r0, r0
    31f8:	00000332 	andeq	r0, r0, r2, lsr r3
    31fc:	00000318 	andeq	r0, r0, r8, lsl r3
    3200:	00000306 	andeq	r0, r0, r6, lsl #6
    3204:	00000304 	andeq	r0, r0, r4, lsl #6
    3208:	00000304 	andeq	r0, r0, r4, lsl #6
    320c:	00000302 	andeq	r0, r0, r2, lsl #6
    3210:	000002ec 	andeq	r0, r0, ip, ror #5
    3214:	00000000 	andeq	r0, r0, r0
    3218:	000002d6 	ldrdeq	r0, [r0], -r6
    321c:	000002c0 	andeq	r0, r0, r0, asr #5
    3220:	00000290 	muleq	r0, r0, r2
    3224:	00000276 	andeq	r0, r0, r6, ror r2
    3228:	00000268 	andeq	r0, r0, r8, ror #4
    322c:	0000025c 	andeq	r0, r0, ip, asr r2
    3230:	00000240 	andeq	r0, r0, r0, asr #4
    3234:	0000023c 	andeq	r0, r0, ip, lsr r2
    3238:	0000023e 	andeq	r0, r0, lr, lsr r2
    323c:	00000224 	andeq	r0, r0, r4, lsr #4
    3240:	0000020e 	andeq	r0, r0, lr, lsl #4
    3244:	000001f2 	strdeq	r0, [r0], -r2
    3248:	000001ee 	andeq	r0, r0, lr, ror #3
    324c:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3250:	000001c2 	andeq	r0, r0, r2, asr #3
    3254:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    3258:	000001aa 	andeq	r0, r0, sl, lsr #3
    325c:	00000192 	muleq	r0, r2, r1
    3260:	0000017e 	andeq	r0, r0, lr, ror r1
    3264:	00000174 	andeq	r0, r0, r4, ror r1
    3268:	0000015c 	andeq	r0, r0, ip, asr r1
    326c:	00000150 	andeq	r0, r0, r0, asr r1
    3270:	00000144 	andeq	r0, r0, r4, asr #2
    3274:	0000013a 	andeq	r0, r0, sl, lsr r1
    3278:	00000122 	andeq	r0, r0, r2, lsr #2
    327c:	0000010e 	andeq	r0, r0, lr, lsl #2
    3280:	00000104 	andeq	r0, r0, r4, lsl #2
    3284:	000000ec 	andeq	r0, r0, ip, ror #1
    3288:	000000dc 	ldrdeq	r0, [r0], -ip
    328c:	000000c4 	andeq	r0, r0, r4, asr #1
    3290:	447d4dc8 	ldrbtmi	r4, [sp], #-3528	; 0xfffff238
    3294:	2b00682b 	blcs	0x1d348
    3298:	aefcf43f 	mrcge	4, 7, APSR_nzcv, cr12, cr15, {1}
    329c:	231949c6 	tstcs	r9, #3244032	; 0x318000
    32a0:	447a4ac6 	ldrbtmi	r4, [sl], #-2758	; 0xfffff53a
    32a4:	4001f85b 	andmi	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    32a8:	68202101 	stmdavs	r0!, {r0, r8, sp}
    32ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32b0:	2b00682b 	blcs	0x1d364
    32b4:	aeeef43f 	mcrge	4, 7, pc, cr14, cr15, {1}	; <UNPREDICTABLE>
    32b8:	223148c1 	eorscs	r4, r1, #12648448	; 0xc10000
    32bc:	21016823 	tstcs	r1, r3, lsr #16
    32c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    32c4:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    32c8:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    32cc:	e6e1af02 	strbt	sl, [r1], r2, lsl #30
    32d0:	447d4dbc 	ldrbtmi	r4, [sp], #-3516	; 0xfffff244
    32d4:	2b00682b 	blcs	0x1d388
    32d8:	201ad13e 	andscs	sp, sl, lr, lsr r1
    32dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32e0:	447d4db9 	ldrbtmi	r4, [sp], #-3513	; 0xfffff247
    32e4:	2b00682b 	blcs	0x1d398
    32e8:	aed4f43f 	mrcge	4, 6, APSR_nzcv, cr4, cr15, {1}
    32ec:	231949b2 	tstcs	r9, #2916352	; 0x2c8000
    32f0:	447a4ab6 	ldrbtmi	r4, [sl], #-2742	; 0xfffff54a
    32f4:	4001f85b 	andmi	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    32f8:	68202101 	stmdavs	r0!, {r0, r8, sp}
    32fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3300:	2b00682b 	blcs	0x1d3b4
    3304:	aec6f43f 	mcrge	4, 6, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
    3308:	222448b1 	eorcs	r4, r4, #11599872	; 0xb10000
    330c:	21016823 	tstcs	r1, r3, lsr #16
    3310:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3314:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3318:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    331c:	e6b9aeda 	ssat	sl, #26, sl, asr #29
    3320:	231949a5 	tstcs	r9, #2703360	; 0x294000
    3324:	447a4aab 	ldrbtmi	r4, [sl], #-2731	; 0xfffff555
    3328:	4001f85b 	andmi	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    332c:	68202101 	stmdavs	r0!, {r0, r8, sp}
    3330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3334:	2b00682b 	blcs	0x1d3e8
    3338:	aeacf43f 	mcrge	4, 5, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
    333c:	223148a6 	eorscs	r4, r1, #10878976	; 0xa60000
    3340:	21016823 	tstcs	r1, r3, lsr #16
    3344:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3348:	4ba4fffe 	blmi	0xfe943348
    334c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
    3350:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    3354:	e69daebe 			; <UNDEFINED> instruction: 0xe69daebe
    3358:	231a4997 	tstcs	sl, #2473984	; 0x25c000
    335c:	447a4aa0 	ldrbtmi	r4, [sl], #-2720	; 0xfffff560
    3360:	4001f85b 	andmi	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    3364:	68202101 	stmdavs	r0!, {r0, r8, sp}
    3368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    336c:	2b00682b 	blcs	0x1d420
    3370:	489cd0b3 	ldmmi	ip, {r0, r1, r4, r5, r7, ip, lr, pc}
    3374:	68232241 	stmdavs	r3!, {r0, r6, r9, sp}
    3378:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    337c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3380:	2b00682b 	blcs	0x1d434
    3384:	6821d0a9 	stmdavs	r1!, {r0, r3, r5, r7, ip, lr, pc}
    3388:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    338c:	e7a4fffe 			; <UNDEFINED> instruction: 0xe7a4fffe
    3390:	447d4d95 	ldrbtmi	r4, [sp], #-3477	; 0xfffff26b
    3394:	b963682b 	stmdblt	r3!, {r0, r1, r3, r5, fp, sp, lr}^
    3398:	f7ff201f 			; <UNDEFINED> instruction: 0xf7ff201f
    339c:	4b93fffe 	blmi	0xfe50339c
    33a0:	2223f240 	eorcs	pc, r3, #64, 4
    33a4:	48934992 	ldmmi	r3, {r1, r4, r7, r8, fp, lr}
    33a8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    33ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    33b0:	4981fffe 	stmibmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    33b4:	4a90231f 	bmi	0xfe40c038
    33b8:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    33bc:	21014001 	tstcs	r1, r1
    33c0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    33c4:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    33c8:	d0e52b00 	rscle	r2, r5, r0, lsl #22
    33cc:	2224488b 	eorcs	r4, r4, #9109504	; 0x8b0000
    33d0:	21016823 	tstcs	r1, r3, lsr #16
    33d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    33d8:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    33dc:	d0db2b00 	sbcsle	r2, fp, r0, lsl #22
    33e0:	200a6821 	andcs	r6, sl, r1, lsr #16
    33e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33e8:	4b85e7d6 	blmi	0xfe17d348
    33ec:	12e5f240 	rscne	pc, r5, #64, 4
    33f0:	48854984 	stmmi	r5, {r2, r7, r8, fp, lr}
    33f4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    33f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    33fc:	4b83fffe 	blmi	0xfe1033fc
    3400:	2226f240 	eorcs	pc, r6, #64, 4
    3404:	48834982 	stmmi	r3, {r1, r7, r8, fp, lr}
    3408:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    340c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3410:	4b81fffe 	blmi	0xfe083410
    3414:	72f4f44f 	rscsvc	pc, r4, #1325400064	; 0x4f000000
    3418:	48814980 	stmmi	r1, {r7, r8, fp, lr}
    341c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    3420:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3424:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    3428:	4d7efffe 	ldclmi	15, cr15, [lr, #-1016]!	; 0xfffffc08
    342c:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    3430:	2015bb0b 	andscs	fp, r5, fp, lsl #22
    3434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3438:	2301495f 	movwcs	r4, #6495	; 0x195f
    343c:	447a4a7a 	ldrbtmi	r4, [sl], #-2682	; 0xfffff586
    3440:	4001f85b 	andmi	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    3444:	68204619 	stmdavs	r0!, {r0, r3, r4, r9, sl, lr}
    3448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    344c:	2b00682b 	blcs	0x1d500
    3450:	a8fef43f 	ldmge	lr!, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}^
    3454:	22264875 	eorcs	r4, r6, #7667712	; 0x750000
    3458:	21016823 	tstcs	r1, r3, lsr #16
    345c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    3460:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3464:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    3468:	6821a8f3 	stmdavs	r1!, {r0, r1, r4, r5, r6, r7, fp, sp, pc}
    346c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    3470:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    3474:	4950b8ed 	ldmdbmi	r0, {r0, r2, r3, r5, r6, r7, fp, ip, sp, pc}^
    3478:	4a6d2315 	bmi	0x1b4c0d4
    347c:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    3480:	21014001 	tstcs	r1, r1
    3484:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    3488:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    348c:	d0d02b00 	sbcsle	r2, r0, r0, lsl #22
    3490:	22114868 	andscs	r4, r1, #104, 16	; 0x680000
    3494:	21016823 	tstcs	r1, r3, lsr #16
    3498:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    349c:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    34a0:	d0c62b00 	sbcle	r2, r6, r0, lsl #22
    34a4:	200a6821 	andcs	r6, sl, r1, lsr #16
    34a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    34ac:	4d62e7c1 	stclmi	7, cr14, [r2, #-772]!	; 0xfffffcfc
    34b0:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    34b4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    34b8:	493faf6f 	ldmdbmi	pc!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, fp, sp, pc}	; <UNPREDICTABLE>
    34bc:	4a5f231f 	bmi	0x17cc140
    34c0:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    34c4:	21014001 	tstcs	r1, r1
    34c8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    34cc:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    34d0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    34d4:	485aaf61 	ldmdami	sl, {r0, r5, r6, r8, r9, sl, fp, sp, pc}^
    34d8:	68232224 	stmdavs	r3!, {r2, r5, r9, sp}
    34dc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    34e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    34e4:	2b00682b 	blcs	0x1d598
    34e8:	af7af47f 	svcge	0x007af47f
    34ec:	2700e754 	smlsdcs	r0, r4, r7, lr
    34f0:	4d54e4c8 	cfldrdmi	mvd14, [r4, #-800]	; 0xfffffce0
    34f4:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    34f8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    34fc:	492eae11 	stmdbmi	lr!, {r0, r4, r9, sl, fp, sp, pc}
    3500:	4a51230c 	bmi	0x144c138
    3504:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    3508:	21014001 	tstcs	r1, r1
    350c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    3510:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3514:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    3518:	484cae03 	stmdami	ip, {r0, r1, r9, sl, fp, sp, pc}^
    351c:	6823221f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r9, sp}
    3520:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    3524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3528:	2b00682b 	blcs	0x1d5dc
    352c:	ae17f47f 	mrcge	4, 0, APSR_nzcv, cr7, cr15, {3}
    3530:	4d47e5f6 	cfstr64mi	mvdx14, [r7, #-984]	; 0xfffffc28
    3534:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    3538:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    353c:	491eadf1 	ldmdbmi	lr, {r0, r4, r5, r6, r7, r8, sl, fp, sp, pc}
    3540:	4a44230c 	bmi	0x110c178
    3544:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    3548:	21014001 	tstcs	r1, r1
    354c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    3550:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3554:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    3558:	483fade3 	ldmdami	pc!, {r0, r1, r5, r6, r7, r8, sl, fp, sp, pc}	; <UNPREDICTABLE>
    355c:	68232211 	stmdavs	r3!, {r0, r4, r9, sp}
    3560:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    3564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3568:	2b00682b 	blcs	0x1d61c
    356c:	adf7f47f 	cfldrdge	mvd15, [r7, #508]!	; 0x1fc
    3570:	4d3ae5d6 	cfldr32mi	mvfx14, [sl, #-856]!	; 0xfffffca8
    3574:	682b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}
    3578:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    357c:	490eadd1 	stmdbmi	lr, {r0, r4, r6, r7, r8, sl, fp, sp, pc}
    3580:	4a37230c 	bmi	0xdcc1b8
    3584:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
    3588:	21014001 	tstcs	r1, r1
    358c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
    3590:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3594:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    3598:	4832adc3 	ldmdami	r2!, {r0, r1, r6, r7, r8, sl, fp, sp, pc}
    359c:	68232211 	stmdavs	r3!, {r0, r4, r9, sp}
    35a0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    35a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35a8:	2b00682b 	blcs	0x1d65c
    35ac:	add7f47f 	cfldrdge	mvd15, [r7, #508]	; 0x1fc
    35b0:	bf00e5b6 	svclt	0x0000e5b6
    35b4:	0000031e 	andeq	r0, r0, lr, lsl r3
    35b8:	00000000 	andeq	r0, r0, r0
    35bc:	00000316 	andeq	r0, r0, r6, lsl r3
    35c0:	000002fc 	strdeq	r0, [r0], -ip
    35c4:	000002ee 	andeq	r0, r0, lr, ror #5
    35c8:	000002e2 	andeq	r0, r0, r2, ror #5
    35cc:	000002d6 	ldrdeq	r0, [r0], -r6
    35d0:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    35d4:	000002aa 	andeq	r0, r0, sl, lsr #5
    35d8:	00000290 	muleq	r0, r0, r2
    35dc:	0000028c 	andeq	r0, r0, ip, lsl #5
    35e0:	0000027e 	andeq	r0, r0, lr, ror r2
    35e4:	00000266 	andeq	r0, r0, r6, ror #4
    35e8:	00000252 	andeq	r0, r0, r2, asr r2
    35ec:	00000240 	andeq	r0, r0, r0, asr #4
    35f0:	00000242 	andeq	r0, r0, r2, asr #4
    35f4:	00000244 	andeq	r0, r0, r4, asr #4
    35f8:	0000023c 	andeq	r0, r0, ip, lsr r2
    35fc:	00000224 	andeq	r0, r0, r4, lsr #4
    3600:	00000208 	andeq	r0, r0, r8, lsl #4
    3604:	0000020a 	andeq	r0, r0, sl, lsl #4
    3608:	0000020c 	andeq	r0, r0, ip, lsl #4
    360c:	00000200 	andeq	r0, r0, r0, lsl #4
    3610:	00000202 	andeq	r0, r0, r2, lsl #4
    3614:	00000204 	andeq	r0, r0, r4, lsl #4
    3618:	000001f8 	strdeq	r0, [r0], -r8
    361c:	000001fa 	strdeq	r0, [r0], -sl
    3620:	000001fc 	strdeq	r0, [r0], -ip
    3624:	000001f4 	strdeq	r0, [r0], -r4
    3628:	000001e6 	andeq	r0, r0, r6, ror #3
    362c:	000001cc 	andeq	r0, r0, ip, asr #3
    3630:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    3634:	00000198 	muleq	r0, r8, r1
    3638:	00000184 	andeq	r0, r0, r4, lsl #3
    363c:	00000178 	andeq	r0, r0, r8, ror r1
    3640:	0000015e 	andeq	r0, r0, lr, asr r1
    3644:	0000014c 	andeq	r0, r0, ip, asr #2
    3648:	00000140 	andeq	r0, r0, r0, asr #2
    364c:	00000126 	andeq	r0, r0, r6, lsr #2
    3650:	00000118 	andeq	r0, r0, r8, lsl r1
    3654:	0000010c 	andeq	r0, r0, ip, lsl #2
    3658:	000000f2 	strdeq	r0, [r0], -r2
    365c:	000000e4 	andeq	r0, r0, r4, ror #1
    3660:	000000d8 	ldrdeq	r0, [r0], -r8
    3664:	000000be 	strheq	r0, [r0], -lr
