
/root/projects/compiled/crypto/stripped/windard_sm4_sm3_af036b51_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	f8df4683 			; <UNDEFINED> instruction: 0xf8df4683
       8:	f5ad04d8 			; <UNDEFINED> instruction: 0xf5ad04d8
       c:	460c7d55 			; <UNDEFINED> instruction: 0x460c7d55
      10:	14d0f8df 	ldrbne	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
      14:	f20f4478 	vqshl.s8	q2, q12, <illegal reg q7.5>
      18:	e9d747b8 	ldmib	r7, {r3, r4, r5, r7, r8, r9, sl, lr}^
      1c:	e9cd6700 	stmib	sp, {r8, r9, sl, sp, lr}^
      20:	e9cd674e 	stmib	sp, {r1, r2, r3, r6, r8, r9, sl, sp, lr}^
      24:	ab5e6750 	blge	0x1799d6c
      28:	6752e9cd 	ldrbvs	lr, [r2, -sp, asr #19]
      2c:	e9cdaa8e 	stmib	sp, {r1, r2, r3, r7, r9, fp, sp, pc}^
      30:	e9cd6754 	stmib	sp, {r2, r4, r6, r8, r9, sl, sp, lr}^
      34:	e9cd6756 	stmib	sp, {r1, r2, r4, r6, r8, r9, sl, sp, lr}^
      38:	e9cd6758 	stmib	sp, {r3, r4, r6, r8, r9, sl, sp, lr}^
      3c:	e9cd675a 	stmib	sp, {r1, r3, r4, r6, r8, r9, sl, sp, lr}^
      40:	5841675c 	stmdapl	r1, {r2, r3, r4, r6, r8, r9, sl, sp, lr}^
      44:	91d36809 	bicsls	r6, r3, r9, lsl #16
      48:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
      4c:	4188f20f 	orrmi	pc, r8, pc, lsl #4
      50:	0100e9d1 	ldrdeq	lr, [r0, -r1]
      54:	0102e8e3 	smlatteq	r2, r3, r8, lr
      58:	d1fb4293 			; <UNDEFINED> instruction: 0xd1fb4293
      5c:	f04f68e3 			; <UNDEFINED> instruction: 0xf04f68e3
      60:	f8d40c10 			; <UNDEFINED> instruction: 0xf8d40c10
      64:	ba1b9000 	blt	0x6e406c
      68:	692360d3 	stmdbvs	r3!, {r0, r1, r4, r6, r7, sp, lr}
      6c:	f989fa99 			; <UNDEFINED> instruction: 0xf989fa99
      70:	8004f8d4 	ldrdhi	pc, [r4], -r4
      74:	6113ba1b 	tstvs	r3, fp, lsl sl
      78:	fa986963 	blx	0xfe61a60c
      7c:	f8d4f888 			; <UNDEFINED> instruction: 0xf8d4f888
      80:	ba1be008 	blt	0x6f80a8
      84:	69a36153 	stmibvs	r3!, {r0, r1, r4, r6, r8, sp, lr}
      88:	fe8efa9e 	mcr2	10, 4, pc, cr14, cr14, {4}	; <UNPREDICTABLE>
      8c:	ba1b69e7 	blt	0x6da830
      90:	6aa36193 	bvs	0xfe8d86e4
      94:	6a26ba3f 	bvs	0x9ae998
      98:	6293ba1b 	addsvs	fp, r3, #110592	; 0x1b000
      9c:	ba366ae3 	blt	0xd9ac30
      a0:	ba1b6a65 	blt	0x6daa3c
      a4:	6b2362d3 	blvs	0x8d8bf8
      a8:	6b60ba2d 	blvs	0x182e964
      ac:	ba1b6ba1 	blt	0x6daf38
      b0:	ba006313 	blt	0x18d04
      b4:	46146be3 	ldrmi	r6, [r4], -r3, ror #23
      b8:	e9c2ba09 	stmib	r2, {r0, r3, r9, fp, ip, sp, pc}^
      bc:	ba1b9800 	blt	0x6e60c4
      c0:	e008f8c2 	and	pc, r8, r2, asr #17
      c4:	621661d7 	andsvs	r6, r6, #-1073741771	; 0xc0000035
      c8:	63506255 	cmpvs	r0, #1342177285	; 0x50000005
      cc:	130ee9c2 	movwne	lr, #59842	; 0xe9c2
      d0:	0709ea87 	streq	lr, [r9, -r7, lsl #21]
      d4:	0608ea86 	streq	lr, [r8], -r6, lsl #21
      d8:	4070ea87 	rsbsmi	lr, r0, r7, lsl #21
      dc:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
      e0:	4171ea86 	cmnmi	r1, r6, lsl #21
      e4:	4373ea85 	cmnmi	r3, #544768	; 0x85000
      e8:	2570ea4f 	ldrbcs	lr, [r0, #-2639]!	; 0xfffff5b1
      ec:	900cf8d4 	ldrdls	pc, [ip], -r4
      f0:	4570ea85 	ldrbmi	lr, [r0, #-2693]!	; 0xfffff57b
      f4:	40686aa7 	rsbmi	r6, r8, r7, lsr #21
      f8:	2571ea4f 	ldrbcs	lr, [r1, #-2639]!	; 0xfffff5b1
      fc:	4571ea85 	ldrbmi	lr, [r1, #-2693]!	; 0xfffff57b
     100:	8010f8d4 			; <UNDEFINED> instruction: 0x8010f8d4
     104:	ea4f4069 	b	0x13d02b0
     108:	ea852573 	b	0xfe1496dc
     10c:	6ae64573 	bvs	0xff9916e0
     110:	e014f8d4 			; <UNDEFINED> instruction: 0xe014f8d4
     114:	6b25406b 	blvs	0x9502c8
     118:	0c03f10c 	stfeqd	f7, [r3], {12}
     11c:	40714078 	rsbsmi	r4, r1, r8, ror r0
     120:	ea80406b 	b	0xfe0102d4
     124:	ea816079 	b	0xfe058310
     128:	ea836178 	b	0xfe0d8710
     12c:	6420637e 	strtvs	r6, [r0], #-894	; 0xfffffc82
     130:	0f43f1bc 	svceq	0x0043f1bc
     134:	f1046461 			; <UNDEFINED> instruction: 0xf1046461
     138:	63e3040c 	mvnvs	r0, #12, 8	; 0xc000000
     13c:	f8d2d1c8 			; <UNDEFINED> instruction: 0xf8d2d1c8
     140:	461740d8 			; <UNDEFINED> instruction: 0x461740d8
     144:	30f4f8d2 	ldrsbtcc	pc, [r4], #130	; 0x82	; <UNPREDICTABLE>
     148:	50e8f8d2 	ldrdpl	pc, [r8], #130	; 0x82	; <UNPREDICTABLE>
     14c:	0100f8d2 	ldrdeq	pc, [r0, -r2]
     150:	10ccf8d2 	ldrdne	pc, [ip], #130	; 0x82
     154:	6374ea83 	cmnvs	r4, #536576	; 0x83000
     158:	6492e9dd 	ldrvs	lr, [r2], #2525	; 0x9dd
     15c:	ea814069 	b	0xfe050308
     160:	683d4870 	ldmdavs	sp!, {r4, r5, r6, fp, lr}
     164:	ea839995 	b	0xfe0e67c0
     168:	97010308 	strls	r0, [r1, -r8, lsl #6]
     16c:	9f914075 	svcls	0x00914075
     170:	4378ea83 	cmnmi	r8, #536576	; 0x83000
     174:	ec8fe9dd 			; <UNDEFINED> instruction: 0xec8fe9dd
     178:	9894950e 	ldmls	r4, {r1, r2, r3, r8, sl, ip, pc}
     17c:	0507ea81 	streq	lr, [r7, #-2689]	; 0xfffff57f
     180:	ea839f01 	b	0xfe0e7d8c
     184:	ea802378 	b	0xfe008f6c
     188:	f8cd0c0c 			; <UNDEFINED> instruction: 0xf8cd0c0c
     18c:	f8ddc040 			; <UNDEFINED> instruction: 0xf8ddc040
     190:	ea84c25c 	b	0xfe130b08
     194:	f8dd0e0e 			; <UNDEFINED> instruction: 0xf8dd0e0e
     198:	aa0ea258 	bge	0x3a8b00
     19c:	310cf8c7 	smlabtcc	ip, r7, r8, pc	; <UNPREDICTABLE>
     1a0:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
     1a4:	ea8a9f98 	b	0xfe2a800c
     1a8:	95110606 	ldrls	r0, [r1, #-1542]	; 0xfffff9fa
     1ac:	40789d9a 			; <UNDEFINED> instruction: 0x40789d9a
     1b0:	9c999413 	cfldrsls	mvf9, [r9], {19}
     1b4:	90149612 	andsls	r9, r4, r2, lsl r6
     1b8:	0005ea8a 	andeq	lr, r5, sl, lsl #21
     1bc:	40619016 	rsbmi	r9, r1, r6, lsl r0
     1c0:	609ce9dd 			; <UNDEFINED> instruction: 0x609ce9dd
     1c4:	f8cd9203 			; <UNDEFINED> instruction: 0xf8cd9203
     1c8:	9115e03c 	tstls	r5, ip, lsr r0
     1cc:	999b4077 	ldmibls	fp, {r0, r1, r2, r4, r5, r6, lr}
     1d0:	94194044 	ldrls	r4, [r9], #-68	; 0xffffffbc
     1d4:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
     1d8:	e9cd9c9f 	stmib	sp, {r0, r1, r2, r3, r4, r7, sl, fp, ip, pc}^
     1dc:	9f9ec717 	svcls	0x009ec717
     1e0:	911b4061 	tstls	fp, r1, rrx
     1e4:	99a1407d 	stmibls	r1!, {r0, r2, r3, r4, r5, r6, lr}
     1e8:	9da0951a 	cfstr32ls	mvfx9, [r0, #104]!	; 0x68
     1ec:	901d4048 	andsls	r4, sp, r8, asr #32
     1f0:	98a3406e 	stmials	r3!, {r1, r2, r3, r5, r6, lr}
     1f4:	9ea2961c 	mcrls	6, 5, r9, cr2, cr12, {0}
     1f8:	941f4044 	ldrls	r4, [pc], #-68	; 0x200
     1fc:	9ca54077 	stcls	0, cr4, [r5], #476	; 0x1dc
     200:	9fa4971e 	svcls	0x00a4971e
     204:	91214061 			; <UNDEFINED> instruction: 0x91214061
     208:	99a7407d 	stmibls	r7!, {r0, r2, r3, r4, r5, r6, lr}
     20c:	9da69520 	cfstr32ls	mvfx9, [r6, #128]!	; 0x80
     210:	90234048 	eorls	r4, r3, r8, asr #32
     214:	98a9406e 	stmials	r9!, {r1, r2, r3, r5, r6, lr}
     218:	9ea89622 	cdpls	6, 10, cr9, cr8, cr2, {1}
     21c:	94254044 	strtls	r4, [r5], #-68	; 0xffffffbc
     220:	9cab4077 	stcls	0, cr4, [fp], #476	; 0x1dc
     224:	9faa9724 	svcls	0x00aa9724
     228:	407d4061 	rsbsmi	r4, sp, r1, rrx
     22c:	9dac9526 	cfstr32ls	mvfx9, [ip, #152]!	; 0x98
     230:	99ad9127 	stmibls	sp!, {r0, r1, r2, r5, r8, ip, pc}
     234:	4048406e 	submi	r4, r8, lr, rrx
     238:	6028e9cd 	eorvs	lr, r8, sp, asr #19
     23c:	90aee9dd 	ldrdls	lr, [lr], sp	; <UNPREDICTABLE>
     240:	ea879eb0 	b	0xfe1e7d08
     244:	972a0709 	strls	r0, [sl, -r9, lsl #14]!
     248:	40449fb1 	strhmi	r9, [r4], #-241	; 0xffffff0f
     24c:	4075942b 	rsbsmi	r9, r5, fp, lsr #8
     250:	40799cb3 	ldrhtmi	r9, [r9], #-195	; 0xffffff3d
     254:	99b4912d 	ldmibls	r4!, {r0, r2, r3, r5, r8, ip, pc}
     258:	952c4060 	strls	r4, [ip, #-96]!	; 0xffffffa0
     25c:	9db2404e 	ldcls	0, cr4, [r2, #312]!	; 0x138
     260:	9630902f 	ldrtls	r9, [r0], -pc, lsr #32
     264:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
     268:	9eb698b5 	mrcls	8, 5, r9, cr6, cr5, {5}
     26c:	97314047 	ldrls	r4, [r1, -r7, asr #32]!
     270:	9fb74075 	svcls	0x00b74075
     274:	9db89532 	cfldr32ls	mvfx9, [r8, #200]!	; 0xc8
     278:	9433407c 	ldrtls	r4, [r3], #-124	; 0xffffff84
     27c:	9cb94069 	ldcls	0, cr4, [r9], #420	; 0x1a4
     280:	99ba9134 	ldmibls	sl!, {r2, r4, r5, r8, ip, pc}
     284:	90354060 	eorsls	r4, r5, r0, rrx
     288:	98bb404e 	ldmls	fp!, {r1, r2, r3, r6, lr}
     28c:	9ebc9636 	mrcls	6, 5, r9, cr12, cr6, {1}
     290:	f8cd4047 			; <UNDEFINED> instruction: 0xf8cd4047
     294:	407590b8 	ldrhtmi	r9, [r5], #-8
     298:	95389737 	ldrls	r9, [r8, #-1847]!	; 0xfffff8c9
     29c:	9abd9dbe 	bls	0xfef6799c
     2a0:	913a4069 	teqls	sl, r9, rrx
     2a4:	405499c0 	subsmi	r9, r4, r0, asr #19
     2a8:	404e9439 	submi	r9, lr, r9, lsr r4
     2ac:	9ec2963c 	mcrls	6, 6, r9, cr2, cr12, {1}
     2b0:	40759cbd 	ldrhtmi	r9, [r5], #-205	; 0xffffff33
     2b4:	9dc4953e 	cfstr64ls	mvdx9, [r4, #248]	; 0xf8
     2b8:	40699fc9 	rsbmi	r9, r9, r9, asr #31
     2bc:	a9439140 	stmdbge	r3, {r6, r8, ip, pc}^
     2c0:	99bf9102 	ldmibls	pc!, {r1, r8, ip, pc}	; <UNPREDICTABLE>
     2c4:	40489a02 	submi	r9, r8, r2, lsl #20
     2c8:	98c1903b 	stmials	r1, {r0, r1, r3, r4, r5, ip, pc}^
     2cc:	943d4044 	ldrtls	r4, [sp], #-68	; 0xffffffbc
     2d0:	40609cc5 	rsbmi	r9, r0, r5, asr #25
     2d4:	98c39041 	stmials	r3, {r0, r6, ip, pc}^
     2d8:	40419cc2 	submi	r9, r1, r2, asr #25
     2dc:	99c6913f 	stmibls	r6, {r0, r1, r2, r3, r4, r5, r8, ip, pc}^
     2e0:	9442404c 	strbls	r4, [r2], #-76	; 0xffffffb4
     2e4:	40609cc7 	rsbmi	r9, r0, r7, asr #25
     2e8:	98c86010 	stmials	r8, {r4, sp, lr}^
     2ec:	ea809ac4 	b	0xfe026e04
     2f0:	9ac50802 	bls	0xff142300
     2f4:	8110f8cd 	tsthi	r0, sp, asr #17	; <UNPREDICTABLE>
     2f8:	0802ea87 	stmdaeq	r2, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
     2fc:	8114f8cd 	tsthi	r4, sp, asr #17	; <UNPREDICTABLE>
     300:	40719eca 	rsbsmi	r9, r1, sl, asr #29
     304:	e9dd9146 	ldmib	sp, {r1, r2, r6, r8, ip, pc}^
     308:	404815cc 	submi	r1, r8, ip, asr #11
     30c:	e9cd406f 	stmib	sp, {r0, r1, r2, r3, r5, r6, lr}^
     310:	406b0748 	rsbmi	r0, fp, r8, asr #14
     314:	70cee9dd 	ldrdvc	lr, [lr], #157	; 0x9d
     318:	9dcb934d 	stclls	3, cr9, [fp, #308]	; 0x134
     31c:	407e9bd0 	ldrsbtmi	r9, [lr], #-176	; 0xffffff50
     320:	406c964a 	rsbmi	r9, ip, sl, asr #12
     324:	6010f8db 			; <UNDEFINED> instruction: 0x6010f8db
     328:	94474059 	strbls	r4, [r7], #-89	; 0xffffffa7
     32c:	f8db4045 			; <UNDEFINED> instruction: 0xf8db4045
     330:	f8db3020 			; <UNDEFINED> instruction: 0xf8db3020
     334:	94044008 	strls	r4, [r4], #-8
     338:	96084634 			; <UNDEFINED> instruction: 0x96084634
     33c:	6014f8db 			; <UNDEFINED> instruction: 0x6014f8db
     340:	461e9605 	ldrmi	r9, [lr], -r5, lsl #12
     344:	f8db930b 			; <UNDEFINED> instruction: 0xf8db930b
     348:	f8db3024 			; <UNDEFINED> instruction: 0xf8db3024
     34c:	954b000c 	strbls	r0, [fp, #-12]
     350:	f8db461a 			; <UNDEFINED> instruction: 0xf8db461a
     354:	4681501c 	pkhbtmi	r5, r1, ip
     358:	7018f8db 			; <UNDEFINED> instruction: 0x7018f8db
     35c:	46a8930c 	strtmi	r9, [r8], ip, lsl #6
     360:	4633914c 	ldrtmi	r9, [r3], -ip, asr #2
     364:	a014f8dd 			; <UNDEFINED> instruction: 0xa014f8dd
     368:	90074616 	andls	r4, r7, r6, lsl r6
     36c:	9709aa4e 	strls	sl, [r9, -lr, asr #20]
     370:	950a2100 	strls	r2, [sl, #-256]	; 0xffffff00
     374:	9c049406 	cfstrsls	mvf9, [r4], {6}
     378:	e0059202 	and	r9, r5, r2, lsl #4
     37c:	46739a02 	ldrbtmi	r9, [r3], -r2, lsl #20
     380:	4604462f 	strmi	r4, [r4], -pc, lsr #12
     384:	c018f8cd 	andsgt	pc, r8, sp, asr #17
     388:	5021f852 	eorpl	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     38c:	0020f1c1 	eoreq	pc, r0, r1, asr #3
     390:	ea4f9a01 	b	0x13e6b9c
     394:	ea4f5c34 	b	0x13d746c
     398:	41c53e78 	bicmi	r3, r5, r8, ror lr
     39c:	0007eb0c 	andeq	lr, r7, ip, lsl #22
     3a0:	2021f852 	eorcs	pc, r1, r2, asr r8	; <UNPREDICTABLE>
     3a4:	ea874405 	b	0xfe1d13c0
     3a8:	46b80008 	ldrtmi	r0, [r8], r8
     3ac:	ea4f4058 	b	0x13d0514
     3b0:	44106575 	ldrmi	r6, [r0], #-1397	; 0xfffffa8b
     3b4:	ea8c9a03 	b	0xfe326bc8
     3b8:	44050c05 	strmi	r0, [r5], #-3077	; 0xfffff3fb
     3bc:	ea844435 	b	0xfe111498
     3c0:	f8520009 			; <UNDEFINED> instruction: 0xf8520009
     3c4:	31016021 	tstcc	r1, r1, lsr #32
     3c8:	29109a06 	ldmdbcs	r0, {r1, r2, r9, fp, ip, pc}
     3cc:	0002ea80 	andeq	lr, r2, r0, lsl #21
     3d0:	ea4f4430 	b	0x13d1498
     3d4:	446036f5 	strbtmi	r3, [r0], #-1781	; 0xfffff90b
     3d8:	56f5ea86 	ldrbtpl	lr, [r5], r6, lsl #21
     3dc:	ea4f4450 	b	0x13d1524
     3e0:	ea855cf9 	b	0xfe1577cc
     3e4:	46a10506 	strtmi	r0, [r1], r6, lsl #10
     3e8:	461e4692 			; <UNDEFINED> instruction: 0x461e4692
     3ec:	4699d1c6 	ldrmi	sp, [r9], r6, asr #3
     3f0:	b034f8cd 	eorslt	pc, r4, sp, asr #17
     3f4:	4693463b 			; <UNDEFINED> instruction: 0x4693463b
     3f8:	e0039a03 	and	r9, r3, r3, lsl #20
     3fc:	465546c6 	ldrbmi	r4, [r5], -r6, asr #13
     400:	463046bc 			; <UNDEFINED> instruction: 0x463046bc
     404:	f1c19e02 			; <UNDEFINED> instruction: 0xf1c19e02
     408:	ea4f0a20 	b	0x13c2c90
     40c:	ea4f5730 	b	0x13d60d4
     410:	f8563873 			; <UNDEFINED> instruction: 0xf8563873
     414:	fa666021 	blx	0x19984a0
     418:	ea83fa0a 	b	0xfe0fec48
     41c:	197b060e 	ldmdbne	fp!, {r1, r2, r3, r9, sl}^
     420:	449a402e 	ldrmi	r4, [sl], #46	; 0x2e
     424:	ea869b01 	b	0xfe1a7030
     428:	ea4f060e 	b	0x13c1c68
     42c:	f8536a7a 			; <UNDEFINED> instruction: 0xf8536a7a
     430:	ea873021 	b	0xfe1cc4bc
     434:	441e070a 	ldrmi	r0, [lr], #-1802	; 0xfffff8f6
     438:	ea044456 	b	0x111598
     43c:	eb060a0c 	bl	0x182c74
     440:	ea440309 	b	0x110106c
     444:	f852060c 			; <UNDEFINED> instruction: 0xf852060c
     448:	40069021 	andmi	r9, r6, r1, lsr #32
     44c:	060aea46 	streq	lr, [sl], -r6, asr #20
     450:	3af3ea4f 	bcc	0xffcfad94
     454:	ea8a444e 	b	0xfe291594
     458:	443e5af3 	ldrtmi	r5, [lr], #-2803	; 0xfffff50d
     45c:	445e3101 	ldrbmi	r3, [lr], #-257	; 0xfffffeff
     460:	57f4ea4f 	ldrbpl	lr, [r4, pc, asr #20]!
     464:	0a03ea8a 	beq	0xfae94
     468:	46e34604 	strbtmi	r4, [r3], r4, lsl #12
     46c:	46f1462b 	ldrbtmi	r4, [r1], fp, lsr #12
     470:	d1c32940 	bicle	r2, r3, r0, asr #18
     474:	f8dd9b07 			; <UNDEFINED> instruction: 0xf8dd9b07
     478:	4043b034 	submi	fp, r3, r4, lsr r0
     47c:	9a049805 	bls	0x126498
     480:	040cea80 	streq	lr, [ip], #-2688	; 0xfffff580
     484:	98099908 	stmdals	r9, {r3, r8, fp, ip, pc}
     488:	40794072 	rsbsmi	r4, r9, r2, ror r0
     48c:	ea809f0a 	b	0xfe0280bc
     490:	980b060a 	stmdals	fp, {r1, r3, r9, sl}
     494:	2302e9cb 	movwcs	lr, #10699	; 0x29cb
     498:	4a13406f 	bmi	0x4d065c
     49c:	0508ea80 	streq	lr, [r8, #-2688]	; 0xfffff580
     4a0:	980c4b10 	stmdals	ip, {r4, r8, r9, fp, lr}
     4a4:	e9cb447a 	stmib	fp, {r1, r3, r4, r5, r6, sl, lr}^
     4a8:	e9cb1404 	stmib	fp, {r2, sl, ip}^
     4ac:	ea806706 	b	0xfe01a0cc
     4b0:	e9cb000e 	stmib	fp, {r1, r2, r3}^
     4b4:	58d35008 	ldmpl	r3, {r3, ip, lr}^
     4b8:	9bd3681a 	blls	0xff4da528
     4bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     4c0:	d1030300 	mrsle	r0, SP_svc
     4c4:	7d55f50d 	cfldr64vc	mvdx15, [r5, #-52]	; 0xffffffcc
     4c8:	8ff0e8bd 	svchi	0x00f0e8bd
     4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4d0:	79cc4519 	stmibvc	ip, {r0, r3, r4, r8, sl, lr}^
     4d4:	79cc4519 	stmibvc	ip, {r0, r3, r4, r8, sl, lr}^
     4d8:	7a879d8a 	bvc	0xfe1e7b08
     4dc:	7a879d8a 	bvc	0xfe1e7b0c
     4e0:	000004c8 	andeq	r0, r0, r8, asr #9
     4e4:	00000000 	andeq	r0, r0, r0
     4e8:	00000040 	andeq	r0, r0, r0, asr #32
     4ec:	2200b410 	andcs	fp, r0, #16, 8	; 0x10000000
     4f0:	64c0f44f 	strbvs	pc, [r0], #1103	; 0x44f	; <UNPREDICTABLE>
     4f4:	248af6cd 	strcs	pc, [sl], #1741	; 0x6cd
     4f8:	636ff241 	msrvs	SPSR_fsxc, #268435460	; 0x10000004
     4fc:	3380f2c7 	orrcc	pc, r0, #1879048204	; 0x7000000c
     500:	21b9f24b 			; <UNDEFINED> instruction: 0x21b9f24b
     504:	1114f6c4 	tstne	r4, r4, asr #13	; <UNPREDICTABLE>
     508:	2200e9c0 	andcs	lr, r0, #192, 18	; 0x300000
     50c:	f2446083 	vhadd.s8	d22, d20, d3
     510:	f2c122d7 	vrshr.s64	q9, <illegal reg q3.5>, #63
     514:	f2437224 	vhsub.s8	d23, d3, d20
     518:	f6ca03bc 			; <UNDEFINED> instruction: 0xf6ca03bc
     51c:	e9c0136f 	stmib	r0, {r0, r1, r2, r3, r5, r6, r8, r9, ip}^
     520:	e9c01203 	stmib	r0, {r0, r1, r9, ip}^
     524:	f6434305 			; <UNDEFINED> instruction: 0xf6434305
     528:	f2c101aa 	vaddw.s8	q8, <illegal reg q8.5>, d26
     52c:	f64e6131 			; <UNDEFINED> instruction: 0xf64e6131
     530:	f2ce624d 	vmlal.s<illegal width 8>	q11, d14, d1[3]
     534:	f640328d 			; <UNDEFINED> instruction: 0xf640328d
     538:	f2cb634e 	vqdmlal.s<illegal width 8>	q11, d11, d2[3]
     53c:	f85d03fb 			; <UNDEFINED> instruction: 0xf85d03fb
     540:	e9c04b04 	stmib	r0, {r2, r8, r9, fp, lr}^
     544:	62431207 	subvs	r1, r3, #1879048192	; 0x70000000
     548:	bf004770 	svclt	0x00004770
     54c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     550:	dd3d1e15 	ldcle	14, cr1, [sp, #-84]!	; 0xffffffac
     554:	46816803 	strmi	r6, [r1], r3, lsl #16
     558:	f003460f 			; <UNDEFINED> instruction: 0xf003460f
     55c:	195b083f 	ldmdbne	fp, {r0, r1, r2, r3, r4, r5, fp}^
     560:	f1c86003 			; <UNDEFINED> instruction: 0xf1c86003
     564:	bf220440 	svclt	0x00220440
     568:	33016843 	movwcc	r6, #6211	; 0x1843
     56c:	f1b86043 			; <UNDEFINED> instruction: 0xf1b86043
     570:	bf180300 	svclt	0x00180300
     574:	42a52301 	adcmi	r2, r5, #67108864	; 0x4000000
     578:	2300bfb8 	movwcs	fp, #4024	; 0xfb8
     57c:	2d3fbb53 	fldmdbxcs	pc!, {d11-d51}	;@ Deprecated
     580:	463cdd1d 			; <UNDEFINED> instruction: 0x463cdd1d
     584:	4621197e 			; <UNDEFINED> instruction: 0x4621197e
     588:	34404648 	strbcc	r4, [r0], #-1608	; 0xfffff9b8
     58c:	fd38f7ff 	ldc2	7, cr15, [r8, #-1020]!	; 0xfffffc04
     590:	2b3f1b33 	blcs	0xfc7264
     594:	f1a5dcf7 			; <UNDEFINED> instruction: 0xf1a5dcf7
     598:	2d3f0240 	lfmcs	f0, 4, [pc, #-256]!	; 0x4a0
     59c:	1592ea4f 	ldrne	lr, [r2, #2639]	; 0xa4f
     5a0:	0301f105 	movweq	pc, #4357	; 0x1105	; <UNPREDICTABLE>
     5a4:	1585ea4f 	strne	lr, [r5, #2639]	; 0xa4f
     5a8:	1383ea4f 	orrne	lr, r3, #323584	; 0x4f000
     5ac:	0500f1c5 	streq	pc, [r0, #-453]	; 0xfffffe3b
     5b0:	2340bfdc 	movtcs	fp, #4060	; 0xfdc
     5b4:	441f2500 	ldrmi	r2, [pc], #-1280	; 0x5bc
     5b8:	2d004415 	cfstrscs	mvf4, [r0, #-84]	; 0xffffffac
     5bc:	f109dd08 			; <UNDEFINED> instruction: 0xf109dd08
     5c0:	462a0028 	strtmi	r0, [sl], -r8, lsr #32
     5c4:	44404639 	strbmi	r4, [r0], #-1593	; 0xfffff9c7
     5c8:	43f8e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
     5cc:	bffef7ff 	svclt	0x00fef7ff
     5d0:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     5d4:	0628f100 	strteq	pc, [r8], -r0, lsl #2
     5d8:	eb064622 	bl	0x191e68
     5dc:	1b2d0008 	blne	0xb40604
     5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5e4:	46484631 			; <UNDEFINED> instruction: 0x46484631
     5e8:	f7ff4427 			; <UNDEFINED> instruction: 0xf7ff4427
     5ec:	f04ffd09 			; <UNDEFINED> instruction: 0xf04ffd09
     5f0:	2d3f0800 	ldccs	8, cr0, [pc, #-0]	; 0x5f8
     5f4:	e7e0dcc5 	strb	sp, [r0, r5, asr #25]!
     5f8:	4b404a3f 	blmi	0x1012efc
     5fc:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
     600:	b085460d 	addlt	r4, r5, sp, lsl #12
     604:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
     608:	2100e9d0 	ldrdcs	lr, [r0, -r0]
     60c:	9303681b 	movwls	r6, #14363	; 0x381b
     610:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     614:	ea430f53 	b	0x10c4368
     618:	00d103c1 	sbcseq	r0, r1, r1, asr #7
     61c:	f002ba1b 			; <UNDEFINED> instruction: 0xf002ba1b
     620:	ba09023f 	blt	0x240f24
     624:	3101e9cd 	smlabtcc	r1, sp, r9, lr
     628:	2a374935 	bcs	0xdd2b04
     62c:	f1c2bf94 			; <UNDEFINED> instruction: 0xf1c2bf94
     630:	f1c20238 			; <UNDEFINED> instruction: 0xf1c20238
     634:	44790278 	ldrbtmi	r0, [r9], #-632	; 0xfffffd88
     638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     63c:	a9012208 	stmdbge	r1, {r3, r9, sp}
     640:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     644:	7ae3fffe 	bvc	0xff900644
     648:	4a2e702b 	bmi	0xb9c6fc
     64c:	706b8963 	rsbvc	r8, fp, r3, ror #18
     650:	68a3447a 	stmiavs	r3!, {r1, r3, r4, r5, r6, sl, lr}
     654:	70ab0a1b 	adcvc	r0, fp, fp, lsl sl
     658:	70eb68a3 	rscvc	r6, fp, r3, lsr #17
     65c:	712b7be3 			; <UNDEFINED> instruction: 0x712b7be3
     660:	716b89e3 	cmnvc	fp, r3, ror #19
     664:	0a1b68e3 	beq	0x6da9f8
     668:	68e371ab 	stmiavs	r3!, {r0, r1, r3, r5, r7, r8, ip, sp, lr}^
     66c:	7ce371eb 	stfvce	f7, [r3], #940	; 0x3ac
     670:	8a63722b 	bhi	0x18dcf24
     674:	6923726b 	stmdbvs	r3!, {r0, r1, r3, r5, r6, r9, ip, sp, lr}
     678:	72ab0a1b 	adcvc	r0, fp, #110592	; 0x1b000
     67c:	72eb6923 	rscvc	r6, fp, #573440	; 0x8c000
     680:	732b7de3 			; <UNDEFINED> instruction: 0x732b7de3
     684:	736b8ae3 	cmnvc	fp, #929792	; 0xe3000
     688:	0a1b6963 	beq	0x6dac1c
     68c:	696373ab 	stmdbvs	r3!, {r0, r1, r3, r5, r7, r8, r9, ip, sp, lr}^
     690:	7ee373eb 	cdpvc	3, 14, cr7, cr3, cr11, {7}
     694:	8b63742b 	blhi	0x18dd748
     698:	69a3746b 	stmibvs	r3!, {r0, r1, r3, r5, r6, sl, ip, sp, lr}
     69c:	74ab0a1b 	strtvc	r0, [fp], #2587	; 0xa1b
     6a0:	74eb69a3 	strbtvc	r6, [fp], #2467	; 0x9a3
     6a4:	752b7fe3 	strvc	r7, [fp, #-4067]!	; 0xfffff01d
     6a8:	756b8be3 	strbvc	r8, [fp, #-3043]!	; 0xfffff41d
     6ac:	0a1b69e3 	beq	0x6dae40
     6b0:	69e375ab 	stmibvs	r3!, {r0, r1, r3, r5, r7, r8, sl, ip, sp, lr}^
     6b4:	f89475eb 			; <UNDEFINED> instruction: 0xf89475eb
     6b8:	762b3023 	strtvc	r3, [fp], -r3, lsr #32
     6bc:	766b8c63 	strbtvc	r8, [fp], -r3, ror #24
     6c0:	0a1b6a23 	beq	0x6daf54
     6c4:	6a2376ab 	bvs	0x8de178
     6c8:	f89476eb 			; <UNDEFINED> instruction: 0xf89476eb
     6cc:	772b3027 	strvc	r3, [fp, -r7, lsr #32]!
     6d0:	776b8ce3 	strbvc	r8, [fp, -r3, ror #25]!
     6d4:	0a1b6a63 	beq	0x6db068
     6d8:	6a6377ab 	bvs	0x18de58c
     6dc:	4b0777eb 	blmi	0x1de690
     6e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     6e4:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     6e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     6ec:	b005d101 	andlt	sp, r5, r1, lsl #2
     6f0:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
     6f4:	bf00fffe 	svclt	0x0000fffe
     6f8:	000000f8 	strdeq	r0, [r0], -r8
     6fc:	00000000 	andeq	r0, r0, r0
     700:	000000c6 	andeq	r0, r0, r6, asr #1
     704:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
     708:	460bb510 			; <UNDEFINED> instruction: 0x460bb510
     70c:	c0fcf8df 	ldrsbtgt	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
     710:	4614b0c0 	ldrmi	fp, [r4], -r0, asr #1
     714:	2300461a 	movwcs	r4, #1562	; 0x61a
     718:	460144fc 			; <UNDEFINED> instruction: 0x460144fc
     71c:	3303e9cd 	movwcc	lr, #14797	; 0x39cd
     720:	63c0f44f 	bicvs	pc, r0, #1325400064	; 0x4f000000
     724:	238af6cd 	orrcs	pc, sl, #214958080	; 0xcd00000
     728:	f2419308 	vcgt.s8	d25, d1, d8
     72c:	f2c7636f 	vqdmlal.s<illegal width 8>	q11, d7, d3[7]
     730:	93053380 	movwls	r3, #21376	; 0x5380
     734:	4b36a803 	blmi	0xdaa748
     738:	f85c9001 			; <UNDEFINED> instruction: 0xf85c9001
     73c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
     740:	f04f933f 			; <UNDEFINED> instruction: 0xf04f933f
     744:	f24b0300 	vcgt.s8	d16, d11, d0
     748:	f6c423b9 			; <UNDEFINED> instruction: 0xf6c423b9
     74c:	93061314 	movwls	r1, #25364	; 0x6314
     750:	23d7f244 	bicscs	pc, r7, #68, 4	; 0x40000004
     754:	7324f2c1 	msrvc	CPSR_s, #268435468	; 0x1000000c
     758:	f2439307 	vcgt.s8	d25, d3, d7
     75c:	f6ca03bc 			; <UNDEFINED> instruction: 0xf6ca03bc
     760:	9309136f 	movwls	r1, #37743	; 0x936f
     764:	03aaf643 			; <UNDEFINED> instruction: 0x03aaf643
     768:	6331f2c1 	teqvs	r1, #268435468	; 0x1000000c	; <UNPREDICTABLE>
     76c:	f64e930a 			; <UNDEFINED> instruction: 0xf64e930a
     770:	f2ce634d 	vqdmlal.s<illegal width 8>	q11, d14, d1[3]
     774:	930b338d 	movwls	r3, #45965	; 0xb38d
     778:	634ef640 	movtvs	pc, #58944	; 0xe640	; <UNPREDICTABLE>
     77c:	03fbf2cb 	mvnseq	pc, #-1342177268	; 0xb000000c
     780:	f7ff930c 			; <UNDEFINED> instruction: 0xf7ff930c
     784:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     788:	98012103 	stmdals	r1, {r0, r1, r8, sp}
     78c:	0f539001 	svceq	0x00539001
     790:	03c1ea43 	biceq	lr, r1, #274432	; 0x43000
     794:	ba1b00d1 	blt	0x6c0ae0
     798:	023ff002 	eorseq	pc, pc, #2
     79c:	e9cdba09 	stmib	sp, {r0, r3, r9, fp, ip, sp, pc}^
     7a0:	491c313d 	ldmdbmi	ip, {r0, r2, r3, r4, r5, r8, ip, sp}
     7a4:	bf942a37 	svclt	0x00942a37
     7a8:	0238f1c2 	eorseq	pc, r8, #-2147483600	; 0x80000030
     7ac:	0278f1c2 	rsbseq	pc, r8, #-2147483600	; 0x80000030
     7b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     7b4:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7b8:	a93d2208 	ldmdbge	sp!, {r3, r9, sp}
     7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7c0:	2307e9dd 	movwcs	lr, #31197	; 0x79dd
     7c4:	0105e9dd 	ldrdeq	lr, [r5, -sp]
     7c8:	ba1bba12 	blt	0x6ef018
     7cc:	60e360a2 	rscvs	r6, r3, r2, lsr #1
     7d0:	e9ddba00 	ldmib	sp, {r9, fp, ip, sp, pc}^
     7d4:	6020230b 	eorvs	r2, r0, fp, lsl #6
     7d8:	6061ba09 	rsbvs	fp, r1, r9, lsl #20
     7dc:	61a2ba12 			; <UNDEFINED> instruction: 0x61a2ba12
     7e0:	0109e9dd 	ldrdeq	lr, [r9, -sp]
     7e4:	4a0cba1b 	bmi	0x32f058
     7e8:	ba0061e3 	blt	0x18f7c
     7ec:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
     7f0:	ba096120 	blt	0x258c78
     7f4:	58d36161 	ldmpl	r3, {r0, r5, r6, r8, sp, lr}^
     7f8:	9b3f681a 	blls	0xfda868
     7fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     800:	d1010300 	mrsle	r0, SP_irq
     804:	bd10b040 	ldclt	0, cr11, [r0, #-256]	; 0xffffff00
     808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     80c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     810:	00000000 	andeq	r0, r0, r0
     814:	00000060 	andeq	r0, r0, r0, rrx
     818:	00000026 	andeq	r0, r0, r6, lsr #32
     81c:	4b3d4a3c 	blmi	0xf53114
     820:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     824:	468841f0 			; <UNDEFINED> instruction: 0x468841f0
     828:	f5ad493b 			; <UNDEFINED> instruction: 0xf5ad493b
     82c:	58d36d9e 	ldmpl	r3, {r1, r2, r3, r4, r7, r8, sl, fp, sp, lr}^
     830:	681b4479 	ldmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}
     834:	34ecf8cd 	strbtcc	pc, [ip], #2253	; 0x8cd	; <UNPREDICTABLE>
     838:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     83c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     840:	d05d2800 	subsle	r2, sp, r0, lsl #16
     844:	2200466d 	andcs	r4, r0, #114294784	; 0x6d00000
     848:	636ff241 	msrvs	SPSR_fsxc, #268435460	; 0x10000004
     84c:	3380f2c7 	orrcc	pc, r0, #1879048204	; 0x7000000c
     850:	ae3b4607 	cfmsuba32ge	mvax0, mvax4, mvfx11, mvfx7
     854:	2200e9c5 	andcs	lr, r0, #3227648	; 0x314000
     858:	22b9f24b 	adcscs	pc, r9, #-1342177276	; 0xb0000004
     85c:	1214f6c4 	andsne	pc, r4, #196, 12	; 0xc400000
     860:	60ea60ab 	rscvs	r6, sl, fp, lsr #1
     864:	63c0f44f 	bicvs	pc, r0, #1325400064	; 0x4f000000
     868:	238af6cd 	orrcs	pc, sl, #214958080	; 0xcd00000
     86c:	22d7f244 	sbcscs	pc, r7, #68, 4	; 0x40000004
     870:	7224f2c1 	eorvc	pc, r4, #268435468	; 0x1000000c
     874:	612a616b 			; <UNDEFINED> instruction: 0x612a616b
     878:	03bcf243 			; <UNDEFINED> instruction: 0x03bcf243
     87c:	136ff6ca 	msrne	SPSR_fsxc, #211812352	; 0xca00000
     880:	f64361ab 			; <UNDEFINED> instruction: 0xf64361ab
     884:	f2c103aa 	vsubw.s8	q8, <illegal reg q8.5>, d26
     888:	61eb6331 	mvnvs	r6, r1, lsr r3
     88c:	e9d3a31e 	ldmib	r3, {r1, r2, r3, r4, r8, r9, sp, pc}^
     890:	e9c52300 	stmib	r5, {r8, r9, sp}^
     894:	e0042308 	and	r2, r4, r8, lsl #6
     898:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
     89c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     8a0:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
     8a4:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
     8a8:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     8ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
     8b4:	4641d1f0 			; <UNDEFINED> instruction: 0x4641d1f0
     8b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     8bc:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     8c0:	462822e8 	strtmi	r2, [r8], -r8, ror #5
     8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     8cc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     8d0:	b98c4638 	stmiblt	ip, {r3, r4, r5, r9, sl, lr}
     8d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8d8:	4b0e4a10 	blmi	0x393120
     8dc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     8e0:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
     8e4:	405a34ec 	subsmi	r3, sl, ip, ror #9
     8e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     8ec:	4620d10a 	strtmi	sp, [r0], -sl, lsl #2
     8f0:	6d9ef50d 	cfldr32vs	mvfx15, [lr, #52]	; 0x34
     8f4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     8f8:	f7ff2402 			; <UNDEFINED> instruction: 0xf7ff2402
     8fc:	e7ebfffe 			; <UNDEFINED> instruction: 0xe7ebfffe
     900:	e7e92401 	strb	r2, [r9, r1, lsl #8]!
     904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     908:	e38dee4d 	orr	lr, sp, #1232	; 0x4d0
     90c:	b0fb0e4e 	rscslt	r0, fp, lr, asr #28
     910:	000000ec 	andeq	r0, r0, ip, ror #1
     914:	00000000 	andeq	r0, r0, r0
     918:	000000e4 	andeq	r0, r0, r4, ror #1
     91c:	0000003c 	andeq	r0, r0, ip, lsr r0
     920:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     924:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
     928:	f8df0410 			; <UNDEFINED> instruction: 0xf8df0410
     92c:	b0c43410 	sbclt	r3, r4, r0, lsl r4
     930:	f1044478 			; <UNDEFINED> instruction: 0xf1044478
     934:	f1040768 			; <UNDEFINED> instruction: 0xf1040768
     938:	2a4009a8 	bcs	0x1002fe0
     93c:	681b58c3 	ldmdavs	fp, {r0, r1, r6, r7, fp, ip, lr}
     940:	f04f9343 			; <UNDEFINED> instruction: 0xf04f9343
     944:	f3000300 	vcgt.u8	d0, d0, d0
     948:	46168196 			; <UNDEFINED> instruction: 0x46168196
     94c:	2240460d 	subcs	r4, r0, #13631488	; 0xd00000
     950:	46382136 			; <UNDEFINED> instruction: 0x46382136
     954:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     958:	22404648 	subcs	r4, r0, #72, 12	; 0x4800000
     95c:	f7ff215c 			; <UNDEFINED> instruction: 0xf7ff215c
     960:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
     964:	8110f340 	tsthi	r0, r0, asr #6	; <UNPREDICTABLE>
     968:	f1041d2b 			; <UNDEFINED> instruction: 0xf1041d2b
     96c:	429502ac 	addsmi	r0, r5, #172, 4	; 0xc000000a
     970:	429fbf38 	addsmi	fp, pc, #56, 30	; 0xe0
     974:	2301bf2c 	movwcs	fp, #7980	; 0x1f2c
     978:	2e032300 	cdpcs	3, 0, cr2, cr3, cr0, {0}
     97c:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
     980:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     984:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     988:	682b81b8 	stmdavs	fp!, {r3, r4, r5, r7, r8, pc}
     98c:	6ea12e00 	cdpvs	14, 10, cr2, cr1, cr0, {0}
     990:	4632bfcc 	ldrtmi	fp, [r2], -ip, asr #31
     994:	f8d42201 			; <UNDEFINED> instruction: 0xf8d42201
     998:	404b00a8 	submi	r0, fp, r8, lsr #1
     99c:	089166a3 	ldmeq	r1, {r0, r1, r5, r7, r9, sl, sp, lr}
     9a0:	2901682b 	stmdbcs	r1, {r0, r1, r3, r5, fp, sp, lr}
     9a4:	0300ea83 	movweq	lr, #2691	; 0xa83
     9a8:	30a8f8c4 	adccc	pc, r8, r4, asr #17
     9ac:	812af000 	msrhi	CPSR_fx, r0
     9b0:	2902686b 	stmdbcs	r2, {r0, r1, r3, r5, r6, fp, sp, lr}
     9b4:	ea836ee0 	b	0xfe0dc53c
     9b8:	66e30300 	strbtvs	r0, [r3], r0, lsl #6
     9bc:	00acf8d4 	ldrdeq	pc, [ip], r4	; <UNPREDICTABLE>
     9c0:	ea83686b 	b	0xfe0dab74
     9c4:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     9c8:	f00030ac 			; <UNDEFINED> instruction: 0xf00030ac
     9cc:	68ab811b 	stmiavs	fp!, {r0, r1, r3, r4, r8, pc}
     9d0:	6f202903 	svcvs	0x00202903
     9d4:	0300ea83 	movweq	lr, #2691	; 0xa83
     9d8:	f8d46723 			; <UNDEFINED> instruction: 0xf8d46723
     9dc:	68ab00b0 	stmiavs	fp!, {r4, r5, r7}
     9e0:	0300ea83 	movweq	lr, #2691	; 0xa83
     9e4:	30b0f8c4 	adcscc	pc, r0, r4, asr #17
     9e8:	810cf000 	mrshi	pc, (UNDEF: 12)	; <UNPREDICTABLE>
     9ec:	290468eb 	stmdbcs	r4, {r0, r1, r3, r5, r6, r7, fp, sp, lr}
     9f0:	ea836f60 	b	0xfe0dc778
     9f4:	67630300 	strbvs	r0, [r3, -r0, lsl #6]!
     9f8:	00b4f8d4 	ldrsbteq	pc, [r4], r4	; <UNPREDICTABLE>
     9fc:	ea8368eb 	b	0xfe0dadb0
     a00:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     a04:	f00030b4 			; <UNDEFINED> instruction: 0xf00030b4
     a08:	692b80fd 	stmdbvs	fp!, {r0, r2, r3, r4, r5, r6, r7, pc}
     a0c:	6fa02905 	svcvs	0x00a02905
     a10:	0300ea83 	movweq	lr, #2691	; 0xa83
     a14:	f8d467a3 			; <UNDEFINED> instruction: 0xf8d467a3
     a18:	692b00b8 	stmdbvs	fp!, {r3, r4, r5, r7}
     a1c:	0300ea83 	movweq	lr, #2691	; 0xa83
     a20:	30b8f8c4 	adcscc	pc, r8, r4, asr #17
     a24:	80eef000 	rschi	pc, lr, r0
     a28:	2906696b 	stmdbcs	r6, {r0, r1, r3, r5, r6, r8, fp, sp, lr}
     a2c:	ea836fe0 	b	0xfe0dc9b4
     a30:	67e30300 	strbvs	r0, [r3, r0, lsl #6]!
     a34:	00bcf8d4 	ldrsbteq	pc, [ip], r4	; <UNPREDICTABLE>
     a38:	ea83696b 	b	0xfe0dafec
     a3c:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     a40:	f00030bc 			; <UNDEFINED> instruction: 0xf00030bc
     a44:	69ab80df 	stmibvs	fp!, {r0, r1, r2, r3, r4, r6, r7, pc}
     a48:	f8d42907 			; <UNDEFINED> instruction: 0xf8d42907
     a4c:	ea830080 	b	0xfe0c0c54
     a50:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     a54:	f8d43080 			; <UNDEFINED> instruction: 0xf8d43080
     a58:	69ab00c0 	stmibvs	fp!, {r6, r7}
     a5c:	0300ea83 	movweq	lr, #2691	; 0xa83
     a60:	30c0f8c4 	sbccc	pc, r0, r4, asr #17
     a64:	80cef000 	sbchi	pc, lr, r0
     a68:	290869eb 	stmdbcs	r8, {r0, r1, r3, r5, r6, r7, r8, fp, sp, lr}
     a6c:	0084f8d4 	ldrdeq	pc, [r4], r4
     a70:	0300ea83 	movweq	lr, #2691	; 0xa83
     a74:	3084f8c4 	addcc	pc, r4, r4, asr #17
     a78:	00c4f8d4 	ldrdeq	pc, [r4], #132	; 0x84
     a7c:	ea8369eb 	b	0xfe0db230
     a80:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     a84:	f00030c4 			; <UNDEFINED> instruction: 0xf00030c4
     a88:	6a2b80bd 	bvs	0xae0d84
     a8c:	f8d42909 			; <UNDEFINED> instruction: 0xf8d42909
     a90:	ea830088 	b	0xfe0c0cb8
     a94:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     a98:	f8d43088 			; <UNDEFINED> instruction: 0xf8d43088
     a9c:	6a2b00c8 	bvs	0xac0dc4
     aa0:	0300ea83 	movweq	lr, #2691	; 0xa83
     aa4:	30c8f8c4 	sbccc	pc, r8, r4, asr #17
     aa8:	80acf000 	adchi	pc, ip, r0
     aac:	290a6a6b 	stmdbcs	sl, {r0, r1, r3, r5, r6, r9, fp, sp, lr}
     ab0:	008cf8d4 	ldrdeq	pc, [ip], r4
     ab4:	0300ea83 	movweq	lr, #2691	; 0xa83
     ab8:	308cf8c4 	addcc	pc, ip, r4, asr #17
     abc:	00ccf8d4 	ldrdeq	pc, [ip], #132	; 0x84
     ac0:	ea836a6b 	b	0xfe0db474
     ac4:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     ac8:	f00030cc 			; <UNDEFINED> instruction: 0xf00030cc
     acc:	6aab809b 	bvs	0xfeae0d40
     ad0:	f8d4290b 			; <UNDEFINED> instruction: 0xf8d4290b
     ad4:	ea830090 	b	0xfe0c0d1c
     ad8:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     adc:	f8d43090 			; <UNDEFINED> instruction: 0xf8d43090
     ae0:	6aab00d0 	bvs	0xfeac0e28
     ae4:	0300ea83 	movweq	lr, #2691	; 0xa83
     ae8:	30d0f8c4 	sbcscc	pc, r0, r4, asr #17
     aec:	808af000 	addhi	pc, sl, r0
     af0:	290c6aeb 	stmdbcs	ip, {r0, r1, r3, r5, r6, r7, r9, fp, sp, lr}
     af4:	0094f8d4 			; <UNDEFINED> instruction: 0x0094f8d4
     af8:	0300ea83 	movweq	lr, #2691	; 0xa83
     afc:	3094f8c4 	addscc	pc, r4, r4, asr #17
     b00:	00d4f8d4 	ldrsbeq	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
     b04:	ea836aeb 	b	0xfe0db6b8
     b08:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     b0c:	d07930d4 	ldrsbtle	r3, [r9], #-4
     b10:	290d6b2b 	stmdbcs	sp, {r0, r1, r3, r5, r8, r9, fp, sp, lr}
     b14:	0098f8d4 			; <UNDEFINED> instruction: 0x0098f8d4
     b18:	0300ea83 	movweq	lr, #2691	; 0xa83
     b1c:	3098f8c4 	addscc	pc, r8, r4, asr #17
     b20:	00d8f8d4 	ldrsbeq	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
     b24:	ea836b2b 	b	0xfe0db7d8
     b28:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     b2c:	d06930d8 	ldrdle	r3, [r9], #-8	; <UNPREDICTABLE>
     b30:	290e6b6b 	stmdbcs	lr, {r0, r1, r3, r5, r6, r8, r9, fp, sp, lr}
     b34:	009cf8d4 			; <UNDEFINED> instruction: 0x009cf8d4
     b38:	0300ea83 	movweq	lr, #2691	; 0xa83
     b3c:	309cf8c4 	addscc	pc, ip, r4, asr #17
     b40:	00dcf8d4 	ldrsbeq	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     b44:	ea836b6b 	b	0xfe0db8f8
     b48:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     b4c:	d05930dc 	ldrsble	r3, [r9], #-12
     b50:	29106bab 	ldmdbcs	r0, {r0, r1, r3, r5, r7, r8, r9, fp, sp, lr}
     b54:	00a0f8d4 	ldrdeq	pc, [r0], r4	; <UNPREDICTABLE>
     b58:	0300ea83 	movweq	lr, #2691	; 0xa83
     b5c:	30a0f8c4 	adccc	pc, r0, r4, asr #17
     b60:	00e0f8d4 	ldrdeq	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
     b64:	ea836bab 	b	0xfe0dba18
     b68:	f8c40300 			; <UNDEFINED> instruction: 0xf8c40300
     b6c:	d14930e0 	smlalttle	r3, r9, r0, r0
     b70:	f8d46beb 			; <UNDEFINED> instruction: 0xf8d46beb
     b74:	405320a4 	subsmi	r2, r3, r4, lsr #1
     b78:	30a4f8c4 	adccc	pc, r4, r4, asr #17
     b7c:	20e4f8d4 	ldrdcs	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
     b80:	40536beb 	subsmi	r6, r3, fp, ror #23
     b84:	30e4f8c4 	rsccc	pc, r4, r4, asr #17
     b88:	21402000 	mrscs	r2, (UNDEF: 64)
     b8c:	f44f6060 	vst4.16	{d22-d25}, [pc :128], r0
     b90:	f6cd62c0 			; <UNDEFINED> instruction: 0xf6cd62c0
     b94:	6021228a 	eorvs	r2, r1, sl, lsl #5
     b98:	46396162 	ldrtmi	r6, [r9], -r2, ror #2
     b9c:	636ff241 	msrvs	SPSR_fsxc, #268435460	; 0x10000004
     ba0:	3380f2c7 	orrcc	pc, r0, #1879048204	; 0x7000000c
     ba4:	22d7f244 	sbcscs	pc, r7, #68, 4	; 0x40000004
     ba8:	7224f2c1 	eorvc	pc, r4, #268435468	; 0x1000000c
     bac:	f64360a3 			; <UNDEFINED> instruction: 0xf64360a3
     bb0:	f2c100aa 	vaddl.s8	q8, d17, d26
     bb4:	61226031 			; <UNDEFINED> instruction: 0x61226031
     bb8:	23b9f24b 			; <UNDEFINED> instruction: 0x23b9f24b
     bbc:	1314f6c4 	tstne	r4, #196, 12	; 0xc400000	; <UNPREDICTABLE>
     bc0:	624df64e 	subvs	pc, sp, #81788928	; 0x4e00000
     bc4:	328df2ce 	addcc	pc, sp, #-536870900	; 0xe000000c
     bc8:	f24360e3 	vhadd.s8	q11, <illegal reg q9.5>, <illegal reg q9.5>
     bcc:	f6ca03bc 			; <UNDEFINED> instruction: 0xf6ca03bc
     bd0:	e9c4136f 	stmib	r4, {r0, r1, r2, r3, r5, r6, r8, r9, ip}^
     bd4:	61a30207 			; <UNDEFINED> instruction: 0x61a30207
     bd8:	f6404620 			; <UNDEFINED> instruction: 0xf6404620
     bdc:	f2cb634e 	vqdmlal.s<illegal width 8>	q11, d11, d2[3]
     be0:	626303fb 	rsbvs	r0, r3, #-335544317	; 0xec000003
     be4:	fa0cf7ff 	blx	0x33ebe8
     be8:	4b544a55 	blmi	0x1513544
     bec:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     bf0:	9b43681a 	blls	0x10dac60
     bf4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     bf8:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     bfc:	b0448097 	umaallt	r8, r4, r7, r0
     c00:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     c04:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
     c08:	d0bd429a 	umlalsle	r4, sp, sl, r2
     c0c:	f81518e2 			; <UNDEFINED> instruction: 0xf81518e2
     c10:	1c59c003 	mrrcne	0, 0, ip, r9, cr3
     c14:	f89242b1 			; <UNDEFINED> instruction: 0xf89242b1
     c18:	ea800068 	b	0xfe000dc0
     c1c:	f882000c 			; <UNDEFINED> instruction: 0xf882000c
     c20:	f8920068 			; <UNDEFINED> instruction: 0xf8920068
     c24:	f81500a8 			; <UNDEFINED> instruction: 0xf81500a8
     c28:	ea80c003 	b	0xfe030c3c
     c2c:	f882000c 			; <UNDEFINED> instruction: 0xf882000c
     c30:	daa900a8 	ble	0xfea40ed8
     c34:	f8151862 			; <UNDEFINED> instruction: 0xf8151862
     c38:	3302c001 	movwcc	ip, #8193	; 0x2001
     c3c:	f892429e 			; <UNDEFINED> instruction: 0xf892429e
     c40:	ea800068 	b	0xfe000de8
     c44:	f882000c 			; <UNDEFINED> instruction: 0xf882000c
     c48:	5c680068 	stclpl	0, cr0, [r8], #-416	; 0xfffffe60
     c4c:	10a8f892 	umlalne	pc, r8, r2, r8	; <UNPREDICTABLE>
     c50:	0100ea81 	smlabbeq	r0, r1, sl, lr
     c54:	10a8f882 	adcne	pc, r8, r2, lsl #17
     c58:	18e2dd96 	stmiane	r2!, {r1, r2, r4, r7, r8, sl, fp, ip, lr, pc}^
     c5c:	f8925ce8 			; <UNDEFINED> instruction: 0xf8925ce8
     c60:	40411068 	submi	r1, r1, r8, rrx
     c64:	1068f882 	rsbne	pc, r8, r2, lsl #17
     c68:	f8925ce9 			; <UNDEFINED> instruction: 0xf8925ce9
     c6c:	404b30a8 	submi	r3, fp, r8, lsr #1
     c70:	30a8f882 	adccc	pc, r8, r2, lsl #17
     c74:	46e8e788 	strbtmi	lr, [r8], r8, lsl #15
     c78:	7b2ded9f 	blvc	0xb7c2fc
     c7c:	f10d4640 			; <UNDEFINED> instruction: 0xf10d4640
     c80:	23000aec 	movwcs	r0, #2796	; 0xaec
     c84:	ed8d2620 	stc	6, cr2, [sp, #128]	; 0x80
     c88:	46557b08 	ldrbmi	r7, [r5], -r8, lsl #22
     c8c:	3300e9c8 	movwcc	lr, #2504	; 0x9c8
     c90:	63c0f44f 	bicvs	pc, r0, #1325400064	; 0x4f000000
     c94:	238af6cd 	orrcs	pc, sl, #214958080	; 0xcd00000
     c98:	3014f8c8 	andscc	pc, r4, r8, asr #17
     c9c:	636ff241 	msrvs	SPSR_fsxc, #268435460	; 0x10000004
     ca0:	3380f2c7 	orrcc	pc, r0, #1879048204	; 0x7000000c
     ca4:	3008f8c8 	andcc	pc, r8, r8, asr #17
     ca8:	23b9f24b 			; <UNDEFINED> instruction: 0x23b9f24b
     cac:	1314f6c4 	tstne	r4, #196, 12	; 0xc400000	; <UNPREDICTABLE>
     cb0:	300cf8c8 	andcc	pc, ip, r8, asr #17
     cb4:	23d7f244 	bicscs	pc, r7, #68, 4	; 0x40000004
     cb8:	7324f2c1 	msrvc	CPSR_s, #268435468	; 0x1000000c
     cbc:	3010f8c8 	andscc	pc, r0, r8, asr #17
     cc0:	03bcf243 			; <UNDEFINED> instruction: 0x03bcf243
     cc4:	136ff6ca 	msrne	SPSR_fsxc, #211812352	; 0xca00000
     cc8:	3018f8c8 	andscc	pc, r8, r8, asr #17
     ccc:	03aaf643 			; <UNDEFINED> instruction: 0x03aaf643
     cd0:	6331f2c1 	teqvs	r1, #268435468	; 0x1000000c	; <UNPREDICTABLE>
     cd4:	301cf8c8 	andscc	pc, ip, r8, asr #17
     cd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cdc:	46404651 			; <UNDEFINED> instruction: 0x46404651
     ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce4:	21362240 	teqcs	r6, r0, asr #4
     ce8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     cec:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
     cf0:	215c2240 	cmpcs	ip, r0, asr #4
     cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cf8:	f104e636 			; <UNDEFINED> instruction: 0xf104e636
     cfc:	3d010267 	sfmcc	f0, 4, [r1, #-412]	; 0xfffffe64
     d00:	00a7f104 	adceq	pc, r7, r4, lsl #2
     d04:	cf01f815 	svcgt	0x0001f815
     d08:	f8124613 			; <UNDEFINED> instruction: 0xf8124613
     d0c:	3b661f01 	blcc	0x1988918
     d10:	ea811b1b 	b	0xfe047984
     d14:	7011010c 	andsvc	r0, r1, ip, lsl #2
     d18:	f810429e 			; <UNDEFINED> instruction: 0xf810429e
     d1c:	f8951f01 			; <UNDEFINED> instruction: 0xf8951f01
     d20:	ea81c000 	b	0xfe070d28
     d24:	7001010c 	andvc	r0, r1, ip, lsl #2
     d28:	e72ddcec 	str	sp, [sp, -ip, ror #25]!
     d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d30:	e38dee4d 	orr	lr, sp, #1232	; 0x4d0
     d34:	b0fb0e4e 	rscslt	r0, fp, lr, asr #28
     d38:	00000404 	andeq	r0, r0, r4, lsl #8
     d3c:	00000000 	andeq	r0, r0, r0
     d40:	00000150 	andeq	r0, r0, r0, asr r1
     d44:	bffef7ff 	svclt	0x00fef7ff
     d48:	4b444a43 	blmi	0x111365c
     d4c:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
     d50:	b08d460d 	addlt	r4, sp, sp, lsl #12
     d54:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
     d58:	2100e9d0 	ldrdcs	lr, [r0, -r0]
     d5c:	930b681b 	movwls	r6, #47131	; 0xb81b
     d60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     d64:	ea430f53 	b	0x10c4ab8
     d68:	00d103c1 	sbcseq	r0, r1, r1, asr #7
     d6c:	f002ba1b 			; <UNDEFINED> instruction: 0xf002ba1b
     d70:	ba09023f 	blt	0x241674
     d74:	3101e9cd 	smlabtcc	r1, sp, r9, lr
     d78:	2a374939 	bcs	0xdd3264
     d7c:	f1c2bf94 			; <UNDEFINED> instruction: 0xf1c2bf94
     d80:	f1c20238 			; <UNDEFINED> instruction: 0xf1c20238
     d84:	44790278 	ldrbtmi	r0, [r9], #-632	; 0xfffffd88
     d88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d8c:	a9012208 	stmdbge	r1, {r3, r9, sp}
     d90:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     d94:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d98:	1202e9d4 	andne	lr, r2, #212, 18	; 0x350000
     d9c:	f44fba1b 	vst1.8	{d27-d28}, [pc :64], fp
     da0:	f6cd60c0 			; <UNDEFINED> instruction: 0xf6cd60c0
     da4:	ba12208a 	blt	0x488fd4
     da8:	2304e9cd 	movwcs	lr, #18893	; 0x49cd
     dac:	ba096963 	blt	0x25b340
     db0:	21009103 	tstcs	r0, r3, lsl #2
     db4:	9306ba1b 	movwls	fp, #27163	; 0x6a1b
     db8:	f24369a3 	vmla.i8	d22, d19, d19
     dbc:	f6ca02bc 			; <UNDEFINED> instruction: 0xf6ca02bc
     dc0:	6061126f 	rsbvs	r1, r1, pc, ror #4
     dc4:	9307ba1b 	movwls	fp, #31259	; 0x7a1b
     dc8:	f24169e3 	vmla.i8	q11, <illegal reg q8.5>, <illegal reg q9.5>
     dcc:	f2c7616f 	vmla.f<illegal width 8>	d22, d7, d3[7]
     dd0:	60a13180 	adcvs	r3, r1, r0, lsl #3
     dd4:	f24bba1b 	vpmin.s8	d27, d11, d11
     dd8:	f6c421b9 			; <UNDEFINED> instruction: 0xf6c421b9
     ddc:	93081114 	movwls	r1, #33044	; 0x8114
     de0:	f24460e1 	vhadd.s8	q11, q10, <illegal reg q8.5>
     de4:	f2c121d7 	vsra.s64	q9, <illegal reg q3.5>, #63
     de8:	6a237124 	bvs	0x8dd280
     dec:	46216121 	strtmi	r6, [r1], -r1, lsr #2
     df0:	9309ba1b 	movwls	fp, #39451	; 0x9a1b
     df4:	61606a63 	cmnvs	r0, r3, ror #20
     df8:	61a24620 			; <UNDEFINED> instruction: 0x61a24620
     dfc:	02aaf643 	adceq	pc, sl, #70254592	; 0x4300000
     e00:	6231f2c1 	eorsvs	pc, r1, #268435468	; 0x1000000c
     e04:	f64e61e2 			; <UNDEFINED> instruction: 0xf64e61e2
     e08:	f2ce624d 	vmlal.s<illegal width 8>	q11, d14, d1[3]
     e0c:	6222328d 	eorvs	r3, r2, #-805306360	; 0xd0000008
     e10:	624ef640 	subvs	pc, lr, #64, 12	; 0x4000000
     e14:	02fbf2cb 	rscseq	pc, fp, #-1342177268	; 0xb000000c
     e18:	22406262 	subcs	r6, r0, #536870918	; 0x20000006
     e1c:	2ba8f841 	blcs	0xfea3ef28
     e20:	930aba1b 	movwls	fp, #43547	; 0xaa1b
     e24:	f8ecf7ff 			; <UNDEFINED> instruction: 0xf8ecf7ff
     e28:	a9032220 	stmdbge	r3, {r5, r9, sp}
     e2c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     e30:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     e34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     e38:	4a0afffe 	bmi	0x2c0e38
     e3c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     e40:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     e44:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
     e48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     e4c:	b00dd101 	andlt	sp, sp, r1, lsl #2
     e50:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
     e54:	bf00fffe 	svclt	0x0000fffe
     e58:	00000108 	andeq	r0, r0, r8, lsl #2
     e5c:	00000000 	andeq	r0, r0, r0
     e60:	000000d6 	ldrdeq	r0, [r0], -r6
     e64:	00000022 	andeq	r0, r0, r2, lsr #32
     e68:	4616b5f0 			; <UNDEFINED> instruction: 0x4616b5f0
     e6c:	4601460a 	strmi	r4, [r1], -sl, lsl #12
     e70:	461f4860 	ldrmi	r4, [pc], -r0, ror #16
     e74:	44784b60 	ldrbtmi	r4, [r8], #-2912	; 0xfffff4a0
     e78:	ac01b0c7 	stcge	0, cr11, [r1], {199}	; 0xc7
     e7c:	462058c3 	strtmi	r5, [r0], -r3, asr #17
     e80:	681b9d4c 	ldmdavs	fp, {r2, r3, r6, r8, sl, fp, ip, pc}
     e84:	f04f9345 			; <UNDEFINED> instruction: 0xf04f9345
     e88:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     e8c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     e90:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
     e94:	f7ffae3b 			; <UNDEFINED> instruction: 0xf7ffae3b
     e98:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     e9c:	2100e9d4 	ldrdcs	lr, [r0, -r4]
     ea0:	ea430f53 	b	0x10c4bf4
     ea4:	00d103c1 	sbcseq	r0, r1, r1, asr #7
     ea8:	f002ba1b 			; <UNDEFINED> instruction: 0xf002ba1b
     eac:	ba09023f 	blt	0x2417b0
     eb0:	313be9cd 	teqcc	fp, sp, asr #19
     eb4:	2a374951 	bcs	0xdd3400
     eb8:	f1c2bf94 			; <UNDEFINED> instruction: 0xf1c2bf94
     ebc:	f1c20238 			; <UNDEFINED> instruction: 0xf1c20238
     ec0:	44790278 	ldrbtmi	r0, [r9], #-632	; 0xfffffd88
     ec4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ec8:	46312208 	ldrtmi	r2, [r1], -r8, lsl #4
     ecc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     ed0:	a92bfffe 	stmdbge	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ed4:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
     ed8:	ba1b4620 	blt	0x6d2760
     edc:	f241933e 	vcge.s8	d25, d1, d30
     ee0:	f2c7636f 	vqdmlal.s<illegal width 8>	q11, d7, d3[7]
     ee4:	60a33380 	adcvs	r3, r3, r0, lsl #7
     ee8:	6923ba12 	stmdbvs	r3!, {r1, r4, r9, fp, ip, sp, pc}
     eec:	2200923d 	andcs	r9, r0, #-805306365	; 0xd0000003
     ef0:	933fba1b 	teqls	pc, #110592	; 0x1b000
     ef4:	60626963 	rsbvs	r6, r2, r3, ror #18
     ef8:	62c0f44f 	sbcvs	pc, r0, #1325400064	; 0x4f000000
     efc:	228af6cd 	addcs	pc, sl, #214958080	; 0xcd00000
     f00:	9340ba1b 	movtls	fp, #2587	; 0xa1b
     f04:	616269a3 	cmnvs	r2, r3, lsr #19
     f08:	9341ba1b 	movtls	fp, #6683	; 0x1a1b
     f0c:	ba1b69e3 	blt	0x6db6a0
     f10:	6a239342 	bvs	0x8e5c20
     f14:	9343ba1b 	movtls	fp, #14875	; 0x3a1b
     f18:	ba1b6a63 	blt	0x6db8ac
     f1c:	23409344 	movtcs	r9, #836	; 0x344
     f20:	f24b6023 	vhadd.s8	d22, d11, d19
     f24:	f6c423b9 			; <UNDEFINED> instruction: 0xf6c423b9
     f28:	60e31314 	rscvs	r1, r3, r4, lsl r3
     f2c:	23d7f244 	bicscs	pc, r7, #68, 4	; 0x40000004
     f30:	7324f2c1 	msrvc	CPSR_s, #268435468	; 0x1000000c
     f34:	f2436123 	vrhadd.s8	d22, d3, d19
     f38:	f6ca03bc 			; <UNDEFINED> instruction: 0xf6ca03bc
     f3c:	61a3136f 			; <UNDEFINED> instruction: 0x61a3136f
     f40:	03aaf643 			; <UNDEFINED> instruction: 0x03aaf643
     f44:	6331f2c1 	teqvs	r1, #268435468	; 0x1000000c	; <UNPREDICTABLE>
     f48:	f64e61e3 			; <UNDEFINED> instruction: 0xf64e61e3
     f4c:	f2ce634d 	vqdmlal.s<illegal width 8>	q11, d14, d1[3]
     f50:	6223338d 	eorvs	r3, r3, #872415234	; 0x34000002
     f54:	634ef640 	movtvs	pc, #58944	; 0xe640	; <UNPREDICTABLE>
     f58:	03fbf2cb 	mvnseq	pc, #-1342177268	; 0xb000000c
     f5c:	f7ff6263 			; <UNDEFINED> instruction: 0xf7ff6263
     f60:	2220f84f 	eorcs	pc, r0, #5177344	; 0x4f0000
     f64:	4620a93d 			; <UNDEFINED> instruction: 0x4620a93d
     f68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f6c:	3000e9d4 	ldrdcc	lr, [r0], -r4
     f70:	023ff003 	eorseq	pc, pc, #3
     f74:	2a370f59 	bcs	0xdc4ce0
     f78:	01c0ea41 	biceq	lr, r0, r1, asr #20
     f7c:	f1c2bf98 			; <UNDEFINED> instruction: 0xf1c2bf98
     f80:	ba090238 	blt	0x241868
     f84:	491e913b 	ldmdbmi	lr, {r0, r1, r3, r4, r5, r8, ip, pc}
     f88:	f1c2bf88 			; <UNDEFINED> instruction: 0xf1c2bf88
     f8c:	46200278 			; <UNDEFINED> instruction: 0x46200278
     f90:	447900db 	ldrbtmi	r0, [r9], #-219	; 0xffffff25
     f94:	933cba1b 	teqls	ip, #110592	; 0x1b000
     f98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f9c:	46312208 	ldrtmi	r2, [r1], -r8, lsl #4
     fa0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     fa4:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fa8:	1202e9d4 	andne	lr, r2, #212, 18	; 0x350000
     fac:	60abba1b 	adcvs	fp, fp, fp, lsl sl
     fb0:	ba12ba09 	blt	0x4af7dc
     fb4:	606a6029 	rsbvs	r6, sl, r9, lsr #32
     fb8:	1205e9d4 	andne	lr, r5, #212, 18	; 0x350000
     fbc:	ba1269e3 	blt	0x49b750
     fc0:	ba1b612a 	blt	0x6d9470
     fc4:	e9d4616b 	ldmib	r4, {r0, r1, r3, r5, r6, r8, sp, lr}^
     fc8:	ba092308 	blt	0x249bf0
     fcc:	ba1260e9 	blt	0x499378
     fd0:	4a0c61aa 	bmi	0x319680
     fd4:	61ebba1b 	mvnvs	fp, fp, lsl sl
     fd8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     fdc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     fe0:	405a9b45 	subsmi	r9, sl, r5, asr #22
     fe4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     fe8:	b047d101 	sublt	sp, r7, r1, lsl #2
     fec:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
     ff0:	bf00fffe 	svclt	0x0000fffe
     ff4:	0000017a 	andeq	r0, r0, sl, ror r1
     ff8:	00000000 	andeq	r0, r0, r0
     ffc:	00000136 	andeq	r0, r0, r6, lsr r1
    1000:	0000006a 	andeq	r0, r0, sl, rrx
    1004:	00000026 	andeq	r0, r0, r6, lsr #32
