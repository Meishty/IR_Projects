
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inflate_55c5bb55_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
       4:	69c5460f 	stmibvs	r5, {r0, r1, r2, r3, r9, sl, lr}^
       8:	f8d54616 			; <UNDEFINED> instruction: 0xf8d54616
       c:	f1bcc038 			; <UNDEFINED> instruction: 0xf1bcc038
      10:	d0330f00 	eorsle	r0, r3, r0, lsl #30
      14:	b9336aeb 	ldmdblt	r3!, {r0, r1, r3, r5, r6, r7, r9, fp, sp, lr}
      18:	23016aaa 	movwcs	r6, #6826	; 0x1aaa
      1c:	22004093 	andcs	r4, r0, #147	; 0x93
      20:	e9c562eb 	stmib	r5, {r0, r1, r3, r5, r6, r7, r9, sp, lr}^
      24:	42b3220c 	adcsmi	r2, r3, #12, 4	; 0xc0000000
      28:	6b68d91c 	blvs	0x1a364a0
      2c:	1a1c1bb9 	bne	0x706f18
      30:	42b44460 	adcsmi	r4, r4, #96, 8	; 0x60000000
      34:	4634bf28 	ldrtmi	fp, [r4], -r8, lsr #30
      38:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
      3c:	ebb6fffe 	bl	0xfedc003c
      40:	d12a0804 			; <UNDEFINED> instruction: 0xd12a0804
      44:	6aea6b6b 	bvs	0xffa9adf8
      48:	42934423 	addsmi	r4, r3, #587202560	; 0x23000000
      4c:	2300bf08 	movwcs	fp, #3848	; 0xf08
      50:	6b2b636b 	blvs	0xad8e04
      54:	bf89429a 	svclt	0x0089429a
      58:	46404640 	strbmi	r4, [r0], -r0, asr #12
      5c:	632b191b 			; <UNDEFINED> instruction: 0x632b191b
      60:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
      64:	1af9461a 	bne	0xffe518d4
      68:	f7ff4660 			; <UNDEFINED> instruction: 0xf7ff4660
      6c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
      70:	46186aea 	ldrmi	r6, [r8], -sl, ror #21
      74:	230ce9c5 	movwcs	lr, #51653	; 0xc9c5
      78:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
      7c:	24016aa9 	strcs	r6, [r1], #-2729	; 0xfffff557
      80:	46226a03 	strtmi	r6, [r2], -r3, lsl #20
      84:	fa046a80 	blx	0x11aa8c
      88:	4798f101 	ldrmi	pc, [r8, r1, lsl #2]
      8c:	63a84684 			; <UNDEFINED> instruction: 0x63a84684
      90:	f1bc4620 			; <UNDEFINED> instruction: 0xf1bc4620
      94:	d1bd0f00 			; <UNDEFINED> instruction: 0xd1bd0f00
      98:	1ba4e7e2 	blne	0xfe93a028
      9c:	46426ba8 	strbmi	r6, [r2], -r8, lsr #23
      a0:	f7ff1939 			; <UNDEFINED> instruction: 0xf7ff1939
      a4:	6aebfffe 	bvs	0xffb000a4
      a8:	e9c52000 	stmib	r5, {sp}^
      ac:	e8bd380c 	pop	{r2, r3, fp, ip, sp}
      b0:	bf0081f0 	svclt	0x000081f0
      b4:	6a03b170 	bvs	0xec67c
      b8:	6a43b163 	bvs	0x10ec64c
      bc:	69c3b153 	stmibvs	r3, {r0, r1, r4, r6, r8, ip, sp, pc}^
      c0:	681ab143 	ldmdavs	sl, {r0, r1, r6, r8, ip, sp, pc}
      c4:	d1054290 			; <UNDEFINED> instruction: 0xd1054290
      c8:	f5a2685a 			; <UNDEFINED> instruction: 0xf5a2685a
      cc:	3a34527c 	bcc	0xd14ac4
      d0:	d9022a1f 	stmdble	r2, {r0, r1, r2, r3, r4, r9, fp, sp}
      d4:	0001f06f 	andeq	pc, r1, pc, rrx
      d8:	68d94770 	ldmvs	r9, {r4, r5, r6, r8, r9, sl, lr}^
      dc:	b4302200 	ldrtlt	r2, [r0], #-512	; 0xfffffe00
      e0:	6142621a 	cmpvs	r2, sl, lsl r2
      e4:	61826082 	orrvs	r6, r2, r2, lsl #1
      e8:	f001b111 			; <UNDEFINED> instruction: 0xf001b111
      ec:	63010101 	movwvs	r0, #4353	; 0x1101
      f0:	5180f503 	orrpl	pc, r0, r3, lsl #10
      f4:	f04f2000 			; <UNDEFINED> instruction: 0xf04f2000
      f8:	609834ff 			; <UNDEFINED> instruction: 0x609834ff
      fc:	0404e9c3 	streq	lr, [r4], #-2499	; 0xfffff63d
     100:	4500f44f 	strmi	pc, [r0, #-1103]	; 0xfffffbb1
     104:	f6436258 			; <UNDEFINED> instruction: 0xf6436258
     108:	619d7234 	orrsvs	r7, sp, r4, lsr r2
     10c:	f203605a 	vqadd.s8	q3, <illegal reg q1.5>, q5
     110:	e9c35234 	stmib	r3, {r2, r4, r5, r9, ip, lr}^
     114:	671a000f 	ldrvs	r0, [sl, -pc]
     118:	2214e9c3 	andscs	lr, r4, #3194880	; 0x30c000
     11c:	f8c12301 			; <UNDEFINED> instruction: 0xf8c12301
     120:	f8c14bc8 			; <UNDEFINED> instruction: 0xf8c14bc8
     124:	bc303bc4 			; <UNDEFINED> instruction: 0xbc303bc4
     128:	bf004770 	svclt	0x00004770
     12c:	6a03b170 	bvs	0xec6f4
     130:	6a43b163 	bvs	0x10ec6c4
     134:	69c3b153 	stmibvs	r3, {r0, r1, r4, r6, r8, ip, sp, pc}^
     138:	681ab143 	ldmdavs	sl, {r0, r1, r6, r8, ip, sp, pc}
     13c:	d1054290 			; <UNDEFINED> instruction: 0xd1054290
     140:	f5a2685a 			; <UNDEFINED> instruction: 0xf5a2685a
     144:	3a34527c 	bcc	0xd14b3c
     148:	d9022a1f 	stmdble	r2, {r0, r1, r2, r3, r4, r9, fp, sp}
     14c:	0001f06f 	andeq	pc, r1, pc, rrx
     150:	68d94770 	ldmvs	r9, {r4, r5, r6, r8, r9, sl, lr}^
     154:	b4302200 	ldrtlt	r2, [r0], #-512	; 0xfffffe00
     158:	220be9c3 	andcs	lr, fp, #3194880	; 0x30c000
     15c:	621a635a 	andsvs	r6, sl, #1744830465	; 0x68000001
     160:	60826142 	addvs	r6, r2, r2, asr #2
     164:	b1116182 	tstlt	r1, r2, lsl #3
     168:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
     16c:	f5036301 			; <UNDEFINED> instruction: 0xf5036301
     170:	20005180 	andcs	r5, r0, r0, lsl #3
     174:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x17c	; <UNPREDICTABLE>
     178:	e9c36098 	stmib	r3, {r3, r4, r7, sp, lr}^
     17c:	f44f0404 	vst3.8	{d16-d18}, [pc], r4
     180:	62584500 	subsvs	r4, r8, #0, 10
     184:	7234f643 	eorsvc	pc, r4, #70254592	; 0x4300000
     188:	605a619d 			; <UNDEFINED> instruction: 0x605a619d
     18c:	5234f203 	eorspl	pc, r4, #805306368	; 0x30000000
     190:	000fe9c3 	andeq	lr, pc, r3, asr #19
     194:	e9c3671a 	stmib	r3, {r1, r3, r4, r8, r9, sl, sp, lr}^
     198:	23012214 	movwcs	r2, #4628	; 0x1214
     19c:	4bc8f8c1 	blmi	0xff23e4a8
     1a0:	3bc4f8c1 	blcc	0xff13e4ac
     1a4:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
     1a8:	d0752800 	rsbsle	r2, r5, r0, lsl #16
     1ac:	e92d6a03 	push	{r0, r1, r9, fp, sp, lr}
     1b0:	460441f0 			; <UNDEFINED> instruction: 0x460441f0
     1b4:	6a42b163 	bvs	0x10ac748
     1b8:	69c6b152 	stmibvs	r6, {r1, r4, r6, r8, ip, sp, pc}^
     1bc:	6833b146 	ldmdavs	r3!, {r1, r2, r6, r8, ip, sp, pc}
     1c0:	d1054298 			; <UNDEFINED> instruction: 0xd1054298
     1c4:	f5a36873 			; <UNDEFINED> instruction: 0xf5a36873
     1c8:	3b34537c 	blcc	0xd14fc0
     1cc:	d9032b1f 	stmdble	r3, {r0, r1, r2, r3, r4, r8, r9, fp, sp}
     1d0:	0001f06f 	andeq	pc, r1, pc, rrx
     1d4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     1d8:	2900460d 	stmdbcs	r0, {r0, r2, r3, r9, sl, lr}
     1dc:	ea4fdb5f 	b	0x13f6f60
     1e0:	292f1821 	stmdbcs	pc!, {r0, r5, fp, ip}	; <UNPREDICTABLE>
     1e4:	0805f108 	stmdaeq	r5, {r3, r8, ip, sp, lr, pc}
     1e8:	f001bfd8 			; <UNDEFINED> instruction: 0xf001bfd8
     1ec:	f1a5050f 			; <UNDEFINED> instruction: 0xf1a5050f
     1f0:	2d000308 	stccs	3, cr0, [r0, #-32]	; 0xffffffe0
     1f4:	2b07bf18 	blcs	0x1efe5c
     1f8:	2701bf8c 	strcs	fp, [r1, -ip, lsl #31]
     1fc:	d8e72700 	stmiale	r7!, {r8, r9, sl, sp}^
     200:	29006bb1 	stmdbcs	r0, {r0, r4, r5, r7, r8, r9, fp, sp, lr}
     204:	6ab3d044 	bvs	0xfecf431c
     208:	d041429d 	umaalle	r4, r1, sp, r2
     20c:	47906aa0 	ldrmi	r6, [r0, r0, lsr #21]
     210:	63b76a23 			; <UNDEFINED> instruction: 0x63b76a23
     214:	800cf8c6 	andhi	pc, ip, r6, asr #17
     218:	2b0062b5 	blcs	0x18cf4
     21c:	6a62d0d8 	bvs	0x18b4584
     220:	d0d52a00 	sbcsle	r2, r5, r0, lsl #20
     224:	2b0069e3 	blcs	0x1a9b8
     228:	681ad0d2 	ldmdavs	sl, {r1, r4, r6, r7, ip, lr, pc}
     22c:	d1cf4294 			; <UNDEFINED> instruction: 0xd1cf4294
     230:	f5a2685a 			; <UNDEFINED> instruction: 0xf5a2685a
     234:	3a34527c 	bcc	0xd14c2c
     238:	d8c92a1f 	stmiale	r9, {r0, r1, r2, r3, r4, r9, fp, sp}^
     23c:	220068d9 	andcs	r6, r0, #14221312	; 0xd90000
     240:	220be9c3 	andcs	lr, fp, #3194880	; 0x30c000
     244:	621a635a 	andsvs	r6, sl, #1744830465	; 0x68000001
     248:	60a26162 	adcvs	r6, r2, r2, ror #2
     24c:	b11161a2 	tstlt	r1, r2, lsr #3
     250:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
     254:	f5036321 			; <UNDEFINED> instruction: 0xf5036321
     258:	20005180 	andcs	r5, r0, r0, lsl #3
     25c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x264	; <UNPREDICTABLE>
     260:	e9c36098 	stmib	r3, {r3, r4, r7, sp, lr}^
     264:	f44f0404 	vst3.8	{d16-d18}, [pc], r4
     268:	62584500 	subsvs	r4, r8, #0, 10
     26c:	7234f643 	eorsvc	pc, r4, #70254592	; 0x4300000
     270:	000fe9c3 	andeq	lr, pc, r3, asr #19
     274:	f203605a 	vqadd.s8	q3, <illegal reg q1.5>, q5
     278:	619d5234 	orrsvs	r5, sp, r4, lsr r2
     27c:	e9c3671a 	stmib	r3, {r1, r3, r4, r8, r9, sl, sp, lr}^
     280:	23012214 	movwcs	r2, #4628	; 0x1214
     284:	4bc8f8c1 	blmi	0xff23e590
     288:	3bc4f8c1 	blcc	0xff13e594
     28c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     290:	800cf8c6 	andhi	pc, ip, r6, asr #17
     294:	e7c362b5 			; <UNDEFINED> instruction: 0xe7c362b5
     298:	0001f06f 	andeq	pc, r1, pc, rrx
     29c:	f1114770 			; <UNDEFINED> instruction: 0xf1114770
     2a0:	db950f0f 	blle	0xfe543ee4
     2a4:	f04f424d 			; <UNDEFINED> instruction: 0xf04f424d
     2a8:	e7a00800 	str	r0, [r0, r0, lsl #16]!
     2ac:	4d32b5f8 	cfldr32mi	mvfx11, [r2, #-992]!	; 0xfffffc20
     2b0:	2a00447d 	bcs	0x114ac
     2b4:	7812d056 	ldmdavc	r2, {r1, r2, r4, r6, ip, lr, pc}
     2b8:	bf082b38 	svclt	0x00082b38
     2bc:	bf142a31 	svclt	0x00142a31
     2c0:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     2c4:	4604d14e 	strmi	sp, [r4], -lr, asr #2
     2c8:	d0512800 	subsle	r2, r1, r0, lsl #16
     2cc:	460e6a03 	strmi	r6, [lr], -r3, lsl #20
     2d0:	2b006182 	blcs	0x188e0
     2d4:	6a80d03f 	bvs	0xfe0343d8
     2d8:	2a006a62 	bcs	0x1ac68
     2dc:	2101d037 	tstcs	r1, r7, lsr r0
     2e0:	32d0f641 	sbcscc	pc, r0, #68157440	; 0x4100000
     2e4:	46054798 			; <UNDEFINED> instruction: 0x46054798
     2e8:	d03e2800 	eorsle	r2, lr, r0, lsl #16
     2ec:	f64361e0 			; <UNDEFINED> instruction: 0xf64361e0
     2f0:	60427234 	subvs	r7, r2, r4, lsr r2
     2f4:	e9d42300 	ldmib	r4, {r8, r9, sp}^
     2f8:	60042708 	andvs	r2, r4, r8, lsl #14
     2fc:	b1ea6383 	mvnlt	r6, r3, lsl #7
     300:	429eb1e7 	addsmi	fp, lr, #-1073741767	; 0xc0000039
     304:	1133db15 	teqne	r3, r5, lsl fp
     308:	f1032e2f 			; <UNDEFINED> instruction: 0xf1032e2f
     30c:	bfd80305 	svclt	0x00d80305
     310:	060ff006 	streq	pc, [pc], -r6
     314:	0208f1a6 	andeq	pc, r8, #-2147483607	; 0x80000029
     318:	bf182e00 	svclt	0x00182e00
     31c:	d80d2a07 	stmdale	sp, {r0, r1, r2, r9, fp, sp}
     320:	462062ae 	strtmi	r6, [r0], -lr, lsr #5
     324:	f7ff60eb 			; <UNDEFINED> instruction: 0xf7ff60eb
     328:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     32c:	4630b940 	ldrtmi	fp, [r0], -r0, asr #18
     330:	f116bdf8 			; <UNDEFINED> instruction: 0xf116bdf8
     334:	db010f0f 	blle	0x43f78
     338:	e7eb4276 			; <UNDEFINED> instruction: 0xe7eb4276
     33c:	0601f06f 	streq	pc, [r1], -pc, rrx
     340:	46296aa0 	strtmi	r6, [r9], -r0, lsr #21
     344:	230047b8 	movwcs	r4, #1976	; 0x7b8
     348:	61e34630 	mvnvs	r4, r0, lsr r6
     34c:	4a0bbdf8 	bmi	0x2efb34
     350:	626258aa 	rsbvs	r5, r2, #11141120	; 0xaa0000
     354:	4a0ae7c3 	bmi	0x2ba268
     358:	628358aa 	addvs	r5, r3, #11141120	; 0xaa0000
     35c:	62224618 	eorvs	r4, r2, #24, 12	; 0x1800000
     360:	e7b94613 			; <UNDEFINED> instruction: 0xe7b94613
     364:	0605f06f 	streq	pc, [r5], -pc, rrx
     368:	f06fe7e1 			; <UNDEFINED> instruction: 0xf06fe7e1
     36c:	e7de0603 	ldrb	r0, [lr, r3, lsl #12]
     370:	0601f06f 	streq	pc, [r1], -pc, rrx
     374:	bf00e7db 	svclt	0x0000e7db
     378:	000000c4 	andeq	r0, r0, r4, asr #1
	...
     384:	4e27b5f8 	mcrmi	5, 1, fp, cr7, cr8, {7}
     388:	2900447e 	stmdbcs	r0, {r1, r2, r3, r4, r5, r6, sl, lr}
     38c:	780bd040 	stmdavc	fp, {r6, ip, lr, pc}
     390:	bf082a38 	svclt	0x00082a38
     394:	bf142b31 	svclt	0x00142b31
     398:	23002301 	movwcs	r2, #769	; 0x301
     39c:	4604d138 			; <UNDEFINED> instruction: 0x4604d138
     3a0:	d03b2800 	eorsle	r2, fp, r0, lsl #16
     3a4:	61836a05 	orrvs	r6, r3, r5, lsl #20
     3a8:	6a80b35d 	bvs	0xfe02d124
     3ac:	b3236a63 			; <UNDEFINED> instruction: 0xb3236a63
     3b0:	f6412101 			; <UNDEFINED> instruction: 0xf6412101
     3b4:	47a832d0 	sbfxmi	r3, r0, #5, #9
     3b8:	b3604605 	cmnlt	r0, #5242880	; 0x500000
     3bc:	21006a23 	tstcs	r0, r3, lsr #20
     3c0:	f64361e0 			; <UNDEFINED> instruction: 0xf64361e0
     3c4:	6a677234 	bvs	0x19dcc9c
     3c8:	63816004 	orrvs	r6, r1, #4
     3cc:	b15b6042 	cmplt	fp, r2, asr #32
     3d0:	2205b157 	andcs	fp, r5, #-1073741803	; 0xc0000015
     3d4:	60c2230f 	sbcvs	r2, r2, pc, lsl #6
     3d8:	46206283 	strtmi	r6, [r0], -r3, lsl #5
     3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3e0:	b9184606 	ldmdblt	r8, {r1, r2, r9, sl, lr}
     3e4:	bdf84630 	ldcllt	6, cr4, [r8, #192]!	; 0xc0
     3e8:	0601f06f 	streq	pc, [r1], -pc, rrx
     3ec:	46296aa0 	strtmi	r6, [r9], -r0, lsr #21
     3f0:	230047b8 	movwcs	r4, #1976	; 0x7b8
     3f4:	61e34630 	mvnvs	r4, r0, lsr r6
     3f8:	4b0bbdf8 	blmi	0x2efbe0
     3fc:	626358f3 	rsbvs	r5, r3, #15925248	; 0xf30000
     400:	4b0ae7d6 	blmi	0x2ba360
     404:	58f34628 	ldmpl	r3!, {r3, r5, r9, sl, lr}^
     408:	62a56223 	adcvs	r6, r5, #805306370	; 0x30000002
     40c:	e7cd461d 	bfi	r4, sp, #12, #2
     410:	0605f06f 	streq	pc, [r5], -pc, rrx
     414:	f06fe7e6 			; <UNDEFINED> instruction: 0xf06fe7e6
     418:	e7e30603 	strb	r0, [r3, r3, lsl #12]!
     41c:	0601f06f 	streq	pc, [r1], -pc, rrx
     420:	bf00e7e0 	svclt	0x0000e7e0
     424:	00000098 	muleq	r0, r8, r0
	...
     430:	6a03b168 	bvs	0xec9d8
     434:	6a43b15b 	bvs	0x10ec9a8
     438:	b430b14b 	ldrtlt	fp, [r0], #-331	; 0xfffffeb5
     43c:	b11469c4 	tstlt	r4, r4, asr #19
     440:	42986823 	addsmi	r6, r8, #2293760	; 0x230000
     444:	f06fd006 			; <UNDEFINED> instruction: 0xf06fd006
     448:	bc300001 	ldclt	0, cr0, [r0], #-4
     44c:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
     450:	47700001 	ldrbmi	r0, [r0, -r1]!
     454:	f5a36863 			; <UNDEFINED> instruction: 0xf5a36863
     458:	3b34537c 	blcc	0xd15250
     45c:	d8f22b1f 	ldmle	r2!, {r0, r1, r2, r3, r4, r8, r9, fp, sp}^
     460:	bf082900 	svclt	0x00082900
     464:	d0f04608 	rscsle	r4, r0, r8, lsl #12
     468:	2910db11 	ldmdbcs	r0, {r0, r4, r8, r9, fp, ip, lr, pc}
     46c:	6c25dceb 	stcvs	12, cr13, [r5], #-940	; 0xfffffc54
     470:	2b20194b 	blcs	0x8069a4
     474:	6423d8e7 	strtvs	sp, [r3], #-2279	; 0xfffff719
     478:	20002301 	andcs	r2, r0, r1, lsl #6
     47c:	3b01408b 	blcc	0x506b0
     480:	6be3401a 	blvs	0xff8d04f0
     484:	441340aa 	ldrmi	r4, [r3], #-170	; 0xffffff56
     488:	bc3063e3 	ldclt	3, cr6, [r0], #-908	; 0xfffffc74
     48c:	23004770 	movwcs	r4, #1904	; 0x770
     490:	461863e3 	ldrmi	r6, [r8], -r3, ror #7
     494:	e7d86423 	ldrb	r6, [r8, r3, lsr #8]
     498:	4ff0e92d 	svcmi	0x00f0e92d
     49c:	2b4cf8df 	blcs	0x133e820
     4a0:	f8dfb093 			; <UNDEFINED> instruction: 0xf8dfb093
     4a4:	447a3b4c 	ldrbtmi	r3, [sl], #-2892	; 0xfffff4b4
     4a8:	58d39103 	ldmpl	r3, {r0, r1, r8, ip, pc}^
     4ac:	9311681b 	tstls	r1, #1769472	; 0x1b0000
     4b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     4b4:	6a03b180 	bvs	0xecabc
     4b8:	b16b4681 	cmnlt	fp, r1, lsl #13
     4bc:	b15b6a43 	cmplt	fp, r3, asr #20
     4c0:	b14d69c5 	smlalbtlt	r6, sp, r5, r9
     4c4:	4298682b 	addsmi	r6, r8, #2818048	; 0x2b0000
     4c8:	6869d106 	stmdavs	r9!, {r1, r2, r8, ip, lr, pc}^
     4cc:	537cf5a1 	cmnpl	ip, #675282944	; 0x28400000	; <UNPREDICTABLE>
     4d0:	0234f1a3 	eorseq	pc, r4, #-1073741784	; 0xc0000028
     4d4:	d9122a1f 	ldmdble	r2, {r0, r1, r2, r3, r4, r9, fp, sp}
     4d8:	0601f06f 	streq	pc, [r1], -pc, rrx
     4dc:	2b14f8df 	blcs	0x53e860
     4e0:	3b0cf8df 	blcc	0x33e864
     4e4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     4e8:	9b11681a 	blls	0x45a558
     4ec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     4f0:	f0410300 			; <UNDEFINED> instruction: 0xf0410300
     4f4:	46308288 	ldrtmi	r8, [r0], -r8, lsl #5
     4f8:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
     4fc:	68c28ff0 	stmiavs	r2, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     500:	2a009205 	bcs	0x24d1c
     504:	e9d0d0e8 	ldmib	r0, {r3, r5, r6, r7, ip, lr, pc}^
     508:	92068200 	andls	r8, r6, #0, 4
     50c:	0f00f1b8 	svceq	0x0000f1b8
     510:	827af000 	rsbshi	pc, sl, #0
     514:	723ff643 	eorsvc	pc, pc, #70254592	; 0x4300000
     518:	bf044291 	svclt	0x00044291
     51c:	527df44f 	rsbspl	pc, sp, #1325400064	; 0x4f000000
     520:	f8df606a 			; <UNDEFINED> instruction: 0xf8df606a
     524:	bf082ad4 	svclt	0x00082ad4
     528:	f8df2340 			; <UNDEFINED> instruction: 0xf8df2340
     52c:	447a0ad0 	ldrbtmi	r0, [sl], #-2768	; 0xfffff530
     530:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
     534:	6208f502 	andvs	pc, r8, #8388608	; 0x800000
     538:	f2419208 	vhsub.s8	d25, d1, d8
     53c:	f6c00285 			; <UNDEFINED> instruction: 0xf6c00285
     540:	920c0242 	andls	r0, ip, #536870916	; 0x20000004
     544:	f8df4478 			; <UNDEFINED> instruction: 0xf8df4478
     548:	46562ab8 			; <UNDEFINED> instruction: 0x46562ab8
     54c:	b40fe9d5 	strlt	lr, [pc], #-2517	; 0x554
     550:	920b447a 	andls	r4, fp, #2046820352	; 0x7a000000
     554:	f8d99a03 			; <UNDEFINED> instruction: 0xf8d99a03
     558:	3a051010 	bcc	0x1445a0
     55c:	92079104 	andls	r9, r7, #4, 2
     560:	6208f500 	andvs	pc, r8, #0, 10
     564:	91029009 	tstls	r2, r9
     568:	3b34920a 	blcc	0xd24d98
     56c:	d8b32b1e 	ldmle	r3!, {r1, r2, r3, r4, r8, r9, fp, sp}
     570:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     574:	04a002da 	strteq	r0, [r0], #730	; 0x2da
     578:	036202e2 	cmneq	r2, #536870926	; 0x2000000e
     57c:	04930462 	ldreq	r0, [r3], #1122	; 0x462
     580:	02d802c0 	sbcseq	r0, r8, #192, 4
     584:	001f02a9 	andseq	r0, pc, r9, lsr #5
     588:	00830074 	addeq	r0, r3, r4, ror r0
     58c:	04e70087 	strbteq	r0, [r7], #135	; 0x87
     590:	04740497 	ldrbteq	r0, [r4], #-1175	; 0xfffffb69
     594:	03c0055e 	biceq	r0, r0, #394264576	; 0x17800000
     598:	01290415 			; <UNDEFINED> instruction: 0x01290415
     59c:	0187012c 	orreq	r0, r7, ip, lsr #2
     5a0:	015c0193 			; <UNDEFINED> instruction: 0x015c0193
     5a4:	05a50163 	streq	r0, [r5, #355]!	; 0x163
     5a8:	036b0628 	cmneq	fp, #40, 12	; 0x2800000
     5ac:	0a5c0365 	beq	0x1701348
     5b0:	2c1f049c 	cfldrscs	mvf0, [pc], {156}	; 0x9c
     5b4:	861cf200 	ldrhi	pc, [ip], -r0, lsl #4
     5b8:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     5bc:	46428239 			; <UNDEFINED> instruction: 0x46428239
     5c0:	0008f104 	andeq	pc, r8, r4, lsl #2
     5c4:	281f1e73 	ldmdacs	pc, {r0, r1, r4, r5, r6, r9, sl, fp, ip}	; <UNPREDICTABLE>
     5c8:	1b01f812 	blne	0x7e618
     5cc:	f104fa01 			; <UNDEFINED> instruction: 0xf104fa01
     5d0:	f201448b 	vshl.s8	d4, d11, d17
     5d4:	2b008047 	blcs	0x206f8
     5d8:	80a5f001 	adchi	pc, r5, r1
     5dc:	3001f898 	mulcc	r1, r8, r8
     5e0:	0110f104 	tsteq	r0, r4, lsl #2	; <UNPREDICTABLE>
     5e4:	0202f108 	andeq	pc, r2, #8, 2
     5e8:	fa03291f 	blx	0xcaa6c
     5ec:	449bf300 	ldrmi	pc, [fp], #768	; 0x300
     5f0:	0302f1a6 	movweq	pc, #8614	; 0x21a6	; <UNPREDICTABLE>
     5f4:	8036f201 	eorshi	pc, r6, r1, lsl #4
     5f8:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
     5fc:	f8988029 			; <UNDEFINED> instruction: 0xf8988029
     600:	34183002 	ldrcc	r3, [r8], #-2
     604:	0203f108 	andeq	pc, r3, #8, 2
     608:	fa032c1f 	blx	0xcb68c
     60c:	449bf301 	ldrmi	pc, [fp], #769	; 0x301
     610:	0303f1a6 	movweq	pc, #12710	; 0x31a6	; <UNPREDICTABLE>
     614:	8026f201 	eorhi	pc, r6, r1, lsl #4
     618:	f0012b00 			; <UNDEFINED> instruction: 0xf0012b00
     61c:	f898801a 			; <UNDEFINED> instruction: 0xf898801a
     620:	3e043003 	cdpcc	0, 0, cr3, cr4, cr3, {0}
     624:	0204f108 	andeq	pc, r4, #8, 2
     628:	449b40a3 	ldrmi	r4, [fp], #163	; 0xa3
     62c:	630bea4f 	movwvs	lr, #47695	; 0xba4f
     630:	ea4f4690 	b	0x13d2078
     634:	eb03221b 	bl	0xc8ea8
     638:	f402631b 	vst2.8	{d6-d9}, [r2 :64], fp
     63c:	ea4f427f 	b	0x13d1040
     640:	f40b2b0b 			; <UNDEFINED> instruction: 0xf40b2b0b
     644:	44130b7f 	ldrmi	r0, [r3], #-2943	; 0xfffff481
     648:	f04f445b 			; <UNDEFINED> instruction: 0xf04f445b
     64c:	465c0b00 	ldrbmi	r0, [ip], -r0, lsl #22
     650:	f8c961eb 			; <UNDEFINED> instruction: 0xf8c961eb
     654:	f6433030 			; <UNDEFINED> instruction: 0xf6433030
     658:	606b733e 	rsbvs	r7, fp, lr, lsr r3
     65c:	2b00692b 	blcs	0x1ab10
     660:	816bf001 	msrhi	SPSR_fxc, r1
     664:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
     668:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
     66c:	61e8fffe 	strdvs	pc, [r8, #254]!	; 0xfe
     670:	0030f8c9 	eorseq	pc, r0, r9, asr #17
     674:	733ff643 	teqvc	pc, #70254592	; 0x4300000	; <UNPREDICTABLE>
     678:	9b07606b 	blls	0x1d882c
     67c:	f2402b01 	vqdmulh.s<illegal width 8>	d18, d0, d1
     680:	68a88151 	stmiavs	r8!, {r0, r4, r6, r8, pc}
     684:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     688:	f004843e 			; <UNDEFINED> instruction: 0xf004843e
     68c:	46b20307 	ldrtmi	r0, [r2], r7, lsl #6
     690:	0407f024 	streq	pc, [r7], #-36	; 0xffffffdc
     694:	fb03fa2b 	blx	0xfef4a
     698:	734ef643 	movtvc	pc, #58947	; 0xe643	; <UNPREDICTABLE>
     69c:	68eb606b 	stmiavs	fp!, {r0, r1, r3, r5, r6, sp, lr}^
     6a0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     6a4:	2c1f8521 	cfldr32cs	mvfx8, [pc], {33}	; 0x21
     6a8:	8154f201 	cmphi	r4, r1, lsl #4	; <UNPREDICTABLE>
     6ac:	0f00f1ba 	svceq	0x0000f1ba
     6b0:	8649f000 	strbhi	pc, [r9], -r0	; <UNPREDICTABLE>
     6b4:	f1044646 			; <UNDEFINED> instruction: 0xf1044646
     6b8:	f10a0108 	cpsie	a,#8
     6bc:	291f30ff 	ldmdbcs	pc, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}	; <UNPREDICTABLE>
     6c0:	2b01f816 	blcs	0x7e720
     6c4:	f204fa02 	vpmax.s8	d15, d4, d2
     6c8:	f2014493 	vqshl.s8	d4, d3, d17
     6cc:	2800814d 	stmdacs	r0, {r0, r2, r3, r6, r8, pc}
     6d0:	8080f001 	addhi	pc, r0, r1
     6d4:	2001f898 	mulcs	r1, r8, r8
     6d8:	0602f108 	streq	pc, [r2], -r8, lsl #2
     6dc:	f104408a 			; <UNDEFINED> instruction: 0xf104408a
     6e0:	44930110 	ldrmi	r0, [r3], #272	; 0x110
     6e4:	f1aa291f 			; <UNDEFINED> instruction: 0xf1aa291f
     6e8:	f2010202 	vhsub.s8	d0, d1, d2
     6ec:	2a008102 	bcs	0x20afc
     6f0:	8070f001 	rsbshi	pc, r0, r1
     6f4:	2002f898 	mulcs	r2, r8, r8
     6f8:	0603f108 	streq	pc, [r3], -r8, lsl #2
     6fc:	f104408a 			; <UNDEFINED> instruction: 0xf104408a
     700:	44930118 	ldrmi	r0, [r3], #280	; 0x118
     704:	f1aa291f 			; <UNDEFINED> instruction: 0xf1aa291f
     708:	f2010203 	vhsub.s8	d0, d1, d3
     70c:	2a0080f2 	bcs	0x20adc
     710:	8060f001 	rsbhi	pc, r0, r1
     714:	2003f898 	mulcs	r3, r8, r8
     718:	0a04f1aa 	beq	0x13cdc8
     71c:	f1083420 			; <UNDEFINED> instruction: 0xf1083420
     720:	408a0604 	addmi	r0, sl, r4, lsl #12
     724:	9a044493 	bls	0x111978
     728:	f8d99f02 			; <UNDEFINED> instruction: 0xf8d99f02
     72c:	6a290014 	bvs	0xa40784
     730:	44101bd2 	ldrmi	r1, [r0], #-3026	; 0xfffff42e
     734:	0014f8c9 	andseq	pc, r4, r9, asr #17
     738:	62294411 	eorvs	r4, r9, #285212672	; 0x11000000
     73c:	0180f3c3 	orreq	pc, r0, r3, asr #7
     740:	0004f003 	andeq	pc, r4, r3
     744:	bf0c2a00 	svclt	0x000c2a00
     748:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
     74c:	29000101 	stmdbcs	r0, {r0, r8}
     750:	853bf040 	ldrhi	pc, [fp, #-64]!	; 0xffffffc0
     754:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     758:	696a84c2 	stmdbvs	sl!, {r1, r6, r7, sl, pc}^
     75c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     760:	ea4f87e5 	b	0x13e26fc
     764:	ea4f620b 	b	0x13d8f98
     768:	f401211b 	vst4.8	{d2,d4,d6,d8}, [r1 :64], fp
     76c:	eb02417f 	bl	0x90d70
     770:	440a621b 	strmi	r6, [sl], #-539	; 0xfffffde5
     774:	210bea4f 	tstcs	fp, pc, asr #20
     778:	017ff401 	cmneq	pc, r1, lsl #8	; <UNPREDICTABLE>
     77c:	69e9440a 	stmibvs	r9!, {r1, r3, sl, lr}^
     780:	429146b0 	addsmi	r4, r1, #176, 12	; 0xb000000
     784:	80d3f001 	sbcshi	pc, r3, r1
     788:	3878f8df 	ldmdacc	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     78c:	447b2700 	ldrbtmi	r2, [fp], #-1792	; 0xfffff900
     790:	3018f8c9 	andscc	pc, r8, r9, asr #17
     794:	7351f643 	cmpvc	r1, #70254592	; 0x4300000	; <UNPREDICTABLE>
     798:	9b02606b 	blls	0x9894c
     79c:	e06c9304 	rsb	r9, ip, r4, lsl #6
     7a0:	23099a0b 	movwcs	r9, #39435	; 0x9a0b
     7a4:	f50265ab 			; <UNDEFINED> instruction: 0xf50265ab
     7a8:	656b6300 	strbvs	r6, [fp, #-768]!	; 0xfffffd00
     7ac:	65eb2305 	strbvs	r2, [fp, #773]!	; 0x305
     7b0:	7347f643 	movtvc	pc, #30275	; 0x7643	; <UNPREDICTABLE>
     7b4:	9b03606b 	blls	0xd8968
     7b8:	2b06652a 	blcs	0x199c68
     7bc:	817ef001 	cmnhi	lr, r1	; <UNPREDICTABLE>
     7c0:	0bdbea4f 	bleq	0xff6fb104
     7c4:	f6433c03 			; <UNDEFINED> instruction: 0xf6433c03
     7c8:	606b7348 	rsbvs	r7, fp, r8, asr #6
     7cc:	f5b29a02 			; <UNDEFINED> instruction: 0xf5b29a02
     7d0:	bf287f81 	svclt	0x00287f81
     7d4:	bf8c2e05 	svclt	0x008c2e05
     7d8:	23002301 	movwcs	r2, #769	; 0x301
     7dc:	8130f240 	teqhi	r0, r0, asr #4	; <UNPREDICTABLE>
     7e0:	46489b05 	strbmi	r9, [r8], -r5, lsl #22
     7e4:	3203e9c9 	andcc	lr, r3, #3293184	; 0x324000
     7e8:	8600e9c9 	strhi	lr, [r0], -r9, asr #19
     7ec:	e9c59904 	stmib	r5, {r2, r8, fp, ip, pc}^
     7f0:	f7ffb40f 			; <UNDEFINED> instruction: 0xf7ffb40f
     7f4:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     7f8:	200cf8d9 	ldrdcs	pc, [ip], -r9
     7fc:	f8d99205 			; <UNDEFINED> instruction: 0xf8d99205
     800:	92022010 	andls	r2, r2, #16
     804:	723ff643 	eorsvc	pc, pc, #70254592	; 0x4300000
     808:	bf044293 	svclt	0x00044293
     80c:	5080f505 	addpl	pc, r0, r5, lsl #10
     810:	33fff04f 	mvnscc	pc, #79	; 0x4f
     814:	8600e9d9 			; <UNDEFINED> instruction: 0x8600e9d9
     818:	b40fe9d5 	strlt	lr, [pc], #-2517	; 0x820
     81c:	f8c0bf08 			; <UNDEFINED> instruction: 0xf8c0bf08
     820:	f43f3bc8 			; <UNDEFINED> instruction: 0xf43f3bc8
     824:	f5a3af2a 			; <UNDEFINED> instruction: 0xf5a3af2a
     828:	e69e537c 			; <UNDEFINED> instruction: 0xe69e537c
     82c:	2a006cea 	bcs	0x1bbdc
     830:	862af040 	strthi	pc, [sl], -r0, asr #32
     834:	734cf643 	movtvc	pc, #50755	; 0xc643	; <UNPREDICTABLE>
     838:	9a02606b 	bls	0x989ec
     83c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     840:	980487c3 	stmdals	r4, {r0, r1, r6, r7, r8, r9, sl, pc}
     844:	1a876cab 	bne	0xfe1dbaf8
     848:	f24042bb 	vqsub.s8	d20, d16, d27
     84c:	6b29858b 	blvs	0xa61e80
     850:	1a1a4413 	bne	0x6918a4
     854:	f0804291 			; <UNDEFINED> instruction: 0xf0804291
     858:	f505844b 			; <UNDEFINED> instruction: 0xf505844b
     85c:	f8d05080 			; <UNDEFINED> instruction: 0xf8d05080
     860:	29001bc4 	stmdbcs	r0, {r2, r6, r7, r8, r9, fp, ip}
     864:	8444f000 	strbhi	pc, [r4], #-0	; <UNPREDICTABLE>
     868:	379cf8df 			; <UNDEFINED> instruction: 0x379cf8df
     86c:	447b46b2 	ldrbtmi	r4, [fp], #-1714	; 0xfffff94e
     870:	3018f8c9 	andscc	pc, r8, r9, asr #17
     874:	7351f643 	cmpvc	r1, #70254592	; 0x4300000	; <UNPREDICTABLE>
     878:	9a02606b 	bls	0x98a2c
     87c:	0602f06f 	streq	pc, [r2], -pc, rrx
     880:	6ce9e055 	stclvs	0, cr14, [r9], #340	; 0x154
     884:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
     888:	6c6b8573 	cfstr64vs	mvdx8, [fp], #-460	; 0xfffffe34
     88c:	5080f505 	addpl	pc, r0, r5, lsl #10
     890:	3bccf8c0 	blcc	0xff33eb98
     894:	734af643 	movtvc	pc, #42563	; 0xa643	; <UNPREDICTABLE>
     898:	6deb606b 	stclvs	0, cr6, [fp, #428]!	; 0x1ac
     89c:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     8a0:	409f6d68 	addsmi	r6, pc, r8, ror #26
     8a4:	0307ea2b 	movweq	lr, #31275	; 0x7a2b
     8a8:	eb0043ff 	bl	0x118ac
     8ac:	f8100183 			; <UNDEFINED> instruction: 0xf8100183
     8b0:	784b2023 	stmdavc	fp, {r0, r1, r5, sp}^
     8b4:	469e8849 	ldrmi	r8, [lr], r9, asr #16
     8b8:	d91342a3 	ldmdble	r3, {r0, r1, r5, r7, r9, lr}
     8bc:	e0b7b90e 	adcs	fp, r7, lr, lsl #18
     8c0:	f818b386 			; <UNDEFINED> instruction: 0xf818b386
     8c4:	3e013b01 	vmlacc.f64	d3, d1, d1
     8c8:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
     8cc:	ea07449b 	b	0x1d1b40
     8d0:	eb00030b 	bl	0x1504
     8d4:	f8100183 			; <UNDEFINED> instruction: 0xf8100183
     8d8:	784b2023 	stmdavc	fp, {r0, r1, r5, sp}^
     8dc:	469e8849 	ldrmi	r8, [lr], r9, asr #16
     8e0:	d8ed42a3 	stmiale	sp!, {r0, r1, r5, r7, r9, lr}^
     8e4:	f012469c 			; <UNDEFINED> instruction: 0xf012469c
     8e8:	f0000ff0 			; <UNDEFINED> instruction: 0xf0000ff0
     8ec:	f505864b 			; <UNDEFINED> instruction: 0xf505864b
     8f0:	f8d05080 			; <UNDEFINED> instruction: 0xf8d05080
     8f4:	44633bc8 	strbtmi	r3, [r3], #-3016	; 0xfffff438
     8f8:	040eeba4 	streq	lr, [lr], #-2980	; 0xfffff45c
     8fc:	3bc8f8c0 	blcc	0xff23ec04
     900:	fb0cfa2b 	blx	0x33f1b6
     904:	f1400653 			; <UNDEFINED> instruction: 0xf1400653
     908:	f8df85b1 			; <UNDEFINED> instruction: 0xf8df85b1
     90c:	46b23700 	ldrtmi	r3, [r2], r0, lsl #14
     910:	f8c9447b 			; <UNDEFINED> instruction: 0xf8c9447b
     914:	f6433018 			; <UNDEFINED> instruction: 0xf6433018
     918:	9a027351 	bls	0x9d664
     91c:	9b04606b 	blls	0x118ad0
     920:	e7aa1a9f 			; <UNDEFINED> instruction: 0xe7aa1a9f
     924:	46b29b04 	ldrtmi	r9, [r2], r4, lsl #22
     928:	26009a02 	strcs	r9, [r0], -r2, lsl #20
     92c:	9b051a9f 	blls	0x1473b0
     930:	3203e9c9 	andcc	lr, r3, #3293184	; 0x324000
     934:	f8c96aeb 			; <UNDEFINED> instruction: 0xf8c96aeb
     938:	f8c98000 			; <UNDEFINED> instruction: 0xf8c98000
     93c:	e9c5a004 	stmib	r5, {r2, sp, pc}^
     940:	b99bb40f 	ldmiblt	fp, {r0, r1, r2, r3, sl, ip, sp, pc}
     944:	42939b04 	addsmi	r9, r3, #4, 22	; 0x1000
     948:	686bd01f 	stmdavs	fp!, {r0, r1, r2, r3, r4, ip, lr, pc}^
     94c:	7250f643 	subsvc	pc, r0, #70254592	; 0x4300000
     950:	d81a4293 	ldmdale	sl, {r0, r1, r4, r7, r9, lr}
     954:	724df643 	subvc	pc, sp, #70254592	; 0x4300000
     958:	9a034293 	bls	0xd13ac
     95c:	2300bf8c 	movwcs	fp, #3980	; 0xf8c
     960:	2a042301 	bcs	0x10956c
     964:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
     968:	b1730301 	cmnlt	r3, r1, lsl #6
     96c:	463a9905 	ldrtmi	r9, [sl], -r5, lsl #18
     970:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     974:	2800fb45 	stmdacs	r0, {r0, r2, r6, r8, r9, fp, ip, sp, lr, pc}
     978:	872ff040 	strhi	pc, [pc, -r0, asr #32]!
     97c:	3010f8d9 			; <UNDEFINED> instruction: 0x3010f8d9
     980:	f8d99a04 			; <UNDEFINED> instruction: 0xf8d99a04
     984:	1ad7a004 	bne	0xff5e899c
     988:	9b069302 	blls	0x1a5598
     98c:	eba368ea 	bl	0xfe8dad3c
     990:	f8d9040a 			; <UNDEFINED> instruction: 0xf8d9040a
     994:	44233008 	strtmi	r3, [r3], #-8
     998:	3008f8c9 	andcc	pc, r8, r9, asr #17
     99c:	3014f8d9 			; <UNDEFINED> instruction: 0x3014f8d9
     9a0:	f8c9443b 			; <UNDEFINED> instruction: 0xf8c9443b
     9a4:	6a2b3014 	bvs	0xacc9fc
     9a8:	622b443b 	eorvs	r4, fp, #989855744	; 0x3b000000
     9ac:	bf181e3b 	svclt	0x00181e3b
     9b0:	ea132301 	b	0x4c95bc
     9b4:	d12b0392 			; <UNDEFINED> instruction: 0xd12b0392
     9b8:	f64368ab 			; <UNDEFINED> instruction: 0xf64368ab
     9bc:	1e1a713f 	mrcne	1, 0, r7, cr10, cr15, {1}
     9c0:	bf186c2b 	svclt	0x00186c2b
     9c4:	eb032201 	bl	0xc91d0
     9c8:	686a1382 	stmdavs	sl!, {r1, r7, r8, r9, ip}^
     9cc:	bf08428a 	svclt	0x0008428a
     9d0:	d00b3380 	andle	r3, fp, r0, lsl #7
     9d4:	7047f643 	subvc	pc, r7, r3, asr #12
     9d8:	7142f643 	cmpvc	r2, r3, asr #12	; <UNPREDICTABLE>
     9dc:	bf18428a 	svclt	0x0018428a
     9e0:	bf0c4282 	svclt	0x000c4282
     9e4:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
     9e8:	2302eb03 	movwcs	lr, #11011	; 0x2b03
     9ec:	302cf8c9 	eorcc	pc, ip, r9, asr #17
     9f0:	9b03433c 	blls	0xd16e8
     9f4:	bf182c00 	svclt	0x00182c00
     9f8:	f47f2b04 			; <UNDEFINED> instruction: 0xf47f2b04
     9fc:	2e00ad6f 	cdpcs	13, 0, cr10, cr0, cr15, {3}
     a00:	f06fbf08 			; <UNDEFINED> instruction: 0xf06fbf08
     a04:	e5690604 	strb	r0, [r9, #-1540]!	; 0xfffff9fc
     a08:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
     a0c:	e563ad83 	strb	sl, [r3, #-3459]!	; 0xfffff27d
     a10:	9a049b02 	bls	0x127620
     a14:	100cf8d9 	ldrdne	pc, [ip], -r9
     a18:	696b1a9a 	stmdbvs	fp!, {r1, r3, r4, r7, r9, fp, ip}^
     a1c:	69e84411 	stmibvs	r8!, {r0, r4, sl, lr}^
     a20:	b153463a 	cmplt	r3, sl, lsr r6
     a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a28:	f8c961e8 			; <UNDEFINED> instruction: 0xf8c961e8
     a2c:	e7c30030 			; <UNDEFINED> instruction: 0xe7c30030
     a30:	46b29b04 	ldrtmi	r9, [r2], r4, lsl #22
     a34:	1a9f9a02 	bne	0xfe7e7244
     a38:	f7ffe779 			; <UNDEFINED> instruction: 0xf7ffe779
     a3c:	e7f3fffe 	udf	#16382	; 0x3ffe
     a40:	f04f6daa 			; <UNDEFINED> instruction: 0xf04f6daa
     a44:	f5053cff 			; <UNDEFINED> instruction: 0xf5053cff
     a48:	fa0c5080 	blx	0x314c50
     a4c:	6d2afc02 	stcvs	12, cr15, [sl, #-8]!
     a50:	010cea2b 	tsteq	ip, fp, lsr #20
     a54:	3bc8f8c0 	blcc	0xff23ed5c
     a58:	0c0cea6f 			; <UNDEFINED> instruction: 0x0c0cea6f
     a5c:	0781eb02 	streq	lr, [r1, r2, lsl #22]
     a60:	1021f812 	eorne	pc, r1, r2, lsl r8	; <UNPREDICTABLE>
     a64:	887f787b 	ldmdahi	pc!, {r0, r1, r3, r4, r5, r6, fp, ip, sp, lr}^	; <UNPREDICTABLE>
     a68:	d214429c 	andsle	r4, r4, #156, 4	; 0xc0000009
     a6c:	e7dfb91e 	bfi	fp, lr, #18, #14
     a70:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     a74:	f818af57 			; <UNDEFINED> instruction: 0xf818af57
     a78:	3e013b01 	vmlacc.f64	d3, d1, d1
     a7c:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
     a80:	ea0c449b 	b	0x311cf4
     a84:	eb02030b 	bl	0x816b8
     a88:	f8120783 			; <UNDEFINED> instruction: 0xf8120783
     a8c:	787b1023 	ldmdavc	fp!, {r0, r1, r5, ip}^
     a90:	42a3887f 	adcmi	r8, r3, #8323072	; 0x7f0000
     a94:	2900d8ec 	stmdbcs	r0, {r2, r3, r5, r6, r7, fp, ip, lr, pc}
     a98:	8308f000 	movwhi	pc, #32768	; 0x8000	; <UNPREDICTABLE>
     a9c:	0ff0f011 	svceq	0x00f0f011
     aa0:	86a2f000 	strthi	pc, [r2], r0
     aa4:	fb03fa2b 	blx	0xff35a
     aa8:	f8c01ae4 			; <UNDEFINED> instruction: 0xf8c01ae4
     aac:	646f3bc8 	strbtvs	r3, [pc], #-3016	; 0xab4
     ab0:	f140068f 			; <UNDEFINED> instruction: 0xf140068f
     ab4:	f04f8624 			; <UNDEFINED> instruction: 0xf04f8624
     ab8:	f8c033ff 			; <UNDEFINED> instruction: 0xf8c033ff
     abc:	f6433bc8 			; <UNDEFINED> instruction: 0xf6433bc8
     ac0:	606b733f 	rsbvs	r7, fp, pc, lsr r3
     ac4:	696be5d9 	stmdbvs	fp!, {r0, r3, r4, r6, r7, r8, sl, sp, lr, pc}^
     ac8:	f100059a 			; <UNDEFINED> instruction: 0xf100059a
     acc:	6a6a8396 	bvs	0x1aa192c
     ad0:	f3c3b122 	vaddw.u8	<illegal reg q13.5>, <illegal reg q1.5>, d18
     ad4:	62d32340 	sbcsvs	r2, r3, #64, 6
     ad8:	63132301 	tstvs	r3, #67108864	; 0x4000000
     adc:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
     ae0:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
     ae4:	f643fffe 			; <UNDEFINED> instruction: 0xf643fffe
     ae8:	61e8733f 	mvnvs	r7, pc, lsr r3
     aec:	0030f8c9 	eorseq	pc, r0, r9, asr #17
     af0:	e5c2606b 	strb	r6, [r2, #107]	; 0x6b
     af4:	f413696b 			; <UNDEFINED> instruction: 0xf413696b
     af8:	f0406100 			; <UNDEFINED> instruction: 0xf0406100
     afc:	6a6a83e5 	bvs	0x1aa1a98
     b00:	61d1b102 	bicsvs	fp, r1, r2, lsl #2
     b04:	646a2200 	strbtvs	r2, [sl], #-512	; 0xfffffe00
     b08:	723bf643 	eorsvc	pc, fp, #70254592	; 0x4300000
     b0c:	f413606a 			; <UNDEFINED> instruction: 0xf413606a
     b10:	f0405180 			; <UNDEFINED> instruction: 0xf0405180
     b14:	6a6a839f 	bvs	0x1aa1998
     b18:	6251b102 	subsvs	fp, r1, #-2147483648	; 0x80000000
     b1c:	723cf643 	eorsvc	pc, ip, #70254592	; 0x4300000
     b20:	e7d1606a 	ldrb	r6, [r1, sl, rrx]
     b24:	e7f2696b 	ldrb	r6, [r2, fp, ror #18]!
     b28:	2b0068eb 	blcs	0x1aedc
     b2c:	84d0f040 	ldrbhi	pc, [r0], #64	; 0x40	; <UNPREDICTABLE>
     b30:	537df44f 	cmnpl	sp, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
     b34:	e5a4606b 	str	r6, [r4, #107]!	; 0x6b
     b38:	d80c2c1f 	stmdale	ip, {r0, r1, r2, r3, r4, sl, fp, sp}
     b3c:	e6f1b91e 	usat	fp, #17, lr, lsl #18
     b40:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     b44:	f818af75 			; <UNDEFINED> instruction: 0xf818af75
     b48:	3e013b01 	vmlacc.f64	d3, d1, d1
     b4c:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
     b50:	2c1f449b 	cfldrscs	mvf4, [pc], {155}	; 0x9b
     b54:	6a6bd9f4 	bvs	0x1af732c
     b58:	f8c3b10b 			; <UNDEFINED> instruction: 0xf8c3b10b
     b5c:	696bb004 	stmdbvs	fp!, {r2, ip, sp, pc}^
     b60:	d503059b 	strle	r0, [r3, #-1435]	; 0xfffffa65
     b64:	075f68eb 	ldrbeq	r6, [pc, -fp, ror #17]
     b68:	85e3f100 	strbhi	pc, [r3, #256]!	; 0x100	; <UNPREDICTABLE>
     b6c:	0b00f04f 	bleq	0x3ccb0
     b70:	7337f643 	teqvc	r7, #70254592	; 0x4300000	; <UNPREDICTABLE>
     b74:	606b465c 	rsbvs	r4, fp, ip, asr r6
     b78:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     b7c:	f818af59 			; <UNDEFINED> instruction: 0xf818af59
     b80:	3e013b01 	vmlacc.f64	d3, d1, d1
     b84:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
     b88:	2c0f449b 	cfstrscs	mvf4, [pc], {155}	; 0x9b
     b8c:	6a6bd9f4 	bvs	0x1af7364
     b90:	fa5fb12b 	blx	0x17ed044
     b94:	609af28b 	addsvs	pc, sl, fp, lsl #5
     b98:	221bea4f 	andscs	lr, fp, #323584	; 0x4f000
     b9c:	696960da 	stmdbvs	r9!, {r1, r3, r4, r6, r7, sp, lr}^
     ba0:	058c460b 	streq	r4, [ip, #1547]	; 0x60b
     ba4:	68ead503 	stmiavs	sl!, {r0, r1, r8, sl, ip, lr, pc}^
     ba8:	f1000750 			; <UNDEFINED> instruction: 0xf1000750
     bac:	f411855e 			; <UNDEFINED> instruction: 0xf411855e
     bb0:	f6436480 			; <UNDEFINED> instruction: 0xf6436480
     bb4:	bf087238 	svclt	0x00087238
     bb8:	606a46a3 	rsbvs	r4, sl, r3, lsr #13
     bbc:	851df040 	ldrhi	pc, [sp, #-64]	; 0xffffffc0
     bc0:	b1226a6a 			; <UNDEFINED> instruction: 0xb1226a6a
     bc4:	2100460b 	tstcs	r0, fp, lsl #12
     bc8:	f4036111 	vst4.8	{d6,d8,d10,d12}, [r3 :64], r1
     bcc:	f6436280 			; <UNDEFINED> instruction: 0xf6436280
     bd0:	60697139 	rsbvs	r7, r9, r9, lsr r1
     bd4:	6c69b352 	stclvs	3, cr11, [r9], #-328	; 0xfffffeb8
     bd8:	428e4637 	addmi	r4, lr, #57671680	; 0x3700000
     bdc:	460fbf28 	strmi	fp, [pc], -r8, lsr #30
     be0:	6a6ab307 	bvs	0x1aad804
     be4:	6910b19a 	ldmdbvs	r0, {r1, r3, r4, r7, r8, ip, sp, pc}
     be8:	e9d2b188 	ldmib	r2, {r3, r7, r8, ip, sp, pc}^
     bec:	ebacc205 	bl	0xfeb31408
     bf0:	45720e01 	ldrbmi	r0, [r2, #-3585]!	; 0xfffff1ff
     bf4:	4470d90b 	ldrbtmi	sp, [r0], #-2315	; 0xfffff6f5
     bf8:	457244be 	ldrbmi	r4, [r2, #-1214]!	; 0xfffffb42
     bfc:	1852bf36 	ldmdane	r2, {r1, r2, r4, r5, r8, r9, sl, fp, ip, sp, pc}^
     c00:	eba2463a 	bl	0xfe8924f0
     c04:	4641020c 	strbmi	r0, [r1], -ip, lsl #4
     c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c0c:	059b696b 	ldreq	r6, [fp, #2411]	; 0x96b
     c10:	68ebd503 	stmiavs	fp!, {r0, r1, r8, sl, ip, lr, pc}^
     c14:	f1000758 			; <UNDEFINED> instruction: 0xf1000758
     c18:	6c69856a 	cfstr64vs	mvdx8, [r9], #-424	; 0xfffffe58
     c1c:	44b81bf6 	ldrtmi	r1, [r8], #3062	; 0xbf6
     c20:	64691bc9 	strbtvs	r1, [r9], #-3017	; 0xfffff437
     c24:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
     c28:	696bae7d 	stmdbvs	fp!, {r0, r2, r3, r4, r5, r6, r9, sl, fp, sp, pc}^
     c2c:	646a2200 	strbtvs	r2, [sl], #-512	; 0xfffffe00
     c30:	723af643 	eorsvc	pc, sl, #70254592	; 0x4300000
     c34:	e75e606a 	ldrb	r6, [lr, -sl, rrx]
     c38:	d99d2c0f 	ldmible	sp, {r0, r1, r2, r3, sl, fp, sp}
     c3c:	9b04e7a7 	blls	0x13aae0
     c40:	9a0246b2 	bls	0x92710
     c44:	1a9f2601 	bne	0xfe7ca450
     c48:	68ebe671 	stmiavs	fp!, {r0, r4, r5, r6, r9, sl, sp, lr, pc}^
     c4c:	2b0046b2 	blcs	0x1271c
     c50:	8560f000 	strbhi	pc, [r0, #-0]!	; <UNPREDICTABLE>
     c54:	2a00696a 	bcs	0x1b204
     c58:	855cf000 	ldrbhi	pc, [ip, #-0]	; <UNPREDICTABLE>
     c5c:	f2002c1f 	vfma.f32	d2, d0, d15
     c60:	f1ba857b 			; <UNDEFINED> instruction: 0xf1ba857b
     c64:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     c68:	4641836e 	strbmi	r8, [r1], -lr, ror #6
     c6c:	0008f104 	andeq	pc, r8, r4, lsl #2
     c70:	36fff10a 	ldrbtcc	pc, [pc], sl, lsl #2	; <UNPREDICTABLE>
     c74:	f811281f 			; <UNDEFINED> instruction: 0xf811281f
     c78:	fa022b01 	blx	0x8b884
     c7c:	4493f204 	ldrmi	pc, [r3], #516	; 0x204
     c80:	856ff200 	strbhi	pc, [pc, #-512]!	; 0xa88	; <UNPREDICTABLE>
     c84:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     c88:	f89884c3 			; <UNDEFINED> instruction: 0xf89884c3
     c8c:	f1082001 			; <UNDEFINED> instruction: 0xf1082001
     c90:	40820102 	addmi	r0, r2, r2, lsl #2
     c94:	0010f104 	andseq	pc, r0, r4, lsl #2
     c98:	281f4493 	ldmdacs	pc, {r0, r1, r4, r7, sl, lr}	; <UNPREDICTABLE>
     c9c:	0202f1aa 	andeq	pc, r2, #-2147483606	; 0x8000002a
     ca0:	84f4f200 	ldrbthi	pc, [r4], #512	; 0x200	; <UNPREDICTABLE>
     ca4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     ca8:	f89884b3 			; <UNDEFINED> instruction: 0xf89884b3
     cac:	f1082002 			; <UNDEFINED> instruction: 0xf1082002
     cb0:	40820103 	addmi	r0, r2, r3, lsl #2
     cb4:	0018f104 	andseq	pc, r8, r4, lsl #2
     cb8:	281f4493 	ldmdacs	pc, {r0, r1, r4, r7, sl, lr}	; <UNPREDICTABLE>
     cbc:	0203f1aa 	andeq	pc, r3, #-2147483606	; 0x8000002a
     cc0:	84e4f200 	strbthi	pc, [r4], #512	; 0x200	; <UNPREDICTABLE>
     cc4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     cc8:	f89884a3 			; <UNDEFINED> instruction: 0xf89884a3
     ccc:	f1aa2003 			; <UNDEFINED> instruction: 0xf1aa2003
     cd0:	34200a04 	strtcc	r0, [r0], #-2564	; 0xfffff5fc
     cd4:	0104f108 	tsteq	r4, r8, lsl #2	; <UNPREDICTABLE>
     cd8:	44934082 	ldrmi	r4, [r3], #130	; 0x82
     cdc:	0304f013 	movweq	pc, #16403	; 0x4013	; <UNPREDICTABLE>
     ce0:	8515f000 	ldrhi	pc, [r5, #-0]
     ce4:	46886a2b 	strmi	r6, [r8], fp, lsr #20
     ce8:	f000455b 			; <UNDEFINED> instruction: 0xf000455b
     cec:	4bc88664 	blmi	0xff222684
     cf0:	e60e447b 			; <UNDEFINED> instruction: 0xe60e447b
     cf4:	6e286eea 	cdpvs	14, 2, cr6, cr8, cr10, {7}
     cf8:	d21f4282 	andsle	r4, pc, #536870920	; 0x20000008
     cfc:	f1029908 			; <UNDEFINED> instruction: 0xf1029908
     d00:	3b014300 	blcc	0x51908
     d04:	0143eb01 	cmpeq	r3, r1, lsl #22
     d08:	d8082c02 	stmdale	r8, {r1, sl, fp, sp}
     d0c:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     d10:	f818ae09 			; <UNDEFINED> instruction: 0xf818ae09
     d14:	3e013b01 	vmlacc.f64	d3, d1, d1
     d18:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
     d1c:	f831449b 			; <UNDEFINED> instruction: 0xf831449b
     d20:	32013f02 	andcc	r3, r1, #2, 30
     d24:	0707f00b 	streq	pc, [r7, -fp]
     d28:	3c0366ea 	stccc	6, cr6, [r3], {234}	; 0xea
     d2c:	0bdbea4f 	bleq	0xff6fb670
     d30:	0343eb05 	movteq	lr, #15109	; 0x3b05
     d34:	f8a34282 			; <UNDEFINED> instruction: 0xf8a34282
     d38:	d3e57074 	mvnle	r7, #116	; 0x74
     d3c:	d8132a12 	ldmdale	r3, {r1, r4, r9, fp, sp}
     d40:	4300f102 	movwmi	pc, #258	; 0x102	; <UNPREDICTABLE>
     d44:	3b019a0a 	blcc	0x67574
     d48:	eb022100 	bl	0x89150
     d4c:	9a090343 	bls	0x241a60
     d50:	00a4f602 	adceq	pc, r4, r2, lsl #12
     d54:	2f02f833 	svccs	0x0002f833
     d58:	42833238 	addmi	r3, r3, #56, 4	; 0x80000003
     d5c:	0242eb05 	subeq	lr, r2, #5120	; 0x1400
     d60:	d1f78091 			; <UNDEFINED> instruction: 0xd1f78091
     d64:	66eb2313 	usatvs	r2, #11, r3, lsl #6
     d68:	5334f205 	teqpl	r4, #1342177280	; 0x50000000	; <UNPREDICTABLE>
     d6c:	672b2213 			; <UNDEFINED> instruction: 0x672b2213
     d70:	0174f105 	cmneq	r4, r5, lsl #2	; <UNPREDICTABLE>
     d74:	2000652b 	andcs	r6, r0, fp, lsr #10
     d78:	65ab2307 	strvs	r2, [fp, #775]!	; 0x307
     d7c:	733df505 	teqvc	sp, #20971520	; 0x1400000	; <UNPREDICTABLE>
     d80:	f1059301 			; <UNDEFINED> instruction: 0xf1059301
     d84:	93000358 	movwls	r0, #856	; 0x358
     d88:	0370f105 	cmneq	r0, #1073741825	; 0x40000001	; <UNPREDICTABLE>
     d8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d90:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     d94:	4b9f85c2 	blmi	0xfe7e24a4
     d98:	447b46b2 	ldrbtmi	r4, [fp], #-1714	; 0xfffff94e
     d9c:	6ee9e5b9 	mcrvs	5, 7, lr, cr9, cr9, {5}
     da0:	930d6e6b 	movwls	r6, #56939	; 0xde6b
     da4:	6eab461a 	mcrvs	6, 5, r4, cr11, cr10, {0}
     da8:	0a03eb02 	beq	0xfb9b8
     dac:	d92e458a 	stmdble	lr!, {r1, r3, r7, r8, sl, lr}
     db0:	f04f6daa 			; <UNDEFINED> instruction: 0xf04f6daa
     db4:	409333ff 			; <UNDEFINED> instruction: 0x409333ff
     db8:	43db6d2a 	bicsmi	r6, fp, #2688	; 0xa80
     dbc:	000bea03 	andeq	lr, fp, r3, lsl #20
     dc0:	0080eb02 	addeq	lr, r0, r2, lsl #22
     dc4:	88407847 	stmdahi	r0, {r0, r1, r2, r6, fp, ip, sp, lr}^
     dc8:	d21242bc 	andsle	r4, r2, #188, 4	; 0xc000000b
     dcc:	e62fb91e 			; <UNDEFINED> instruction: 0xe62fb91e
     dd0:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     dd4:	f818ada7 			; <UNDEFINED> instruction: 0xf818ada7
     dd8:	3e010b01 	vmlacc.f64	d0, d1, d1
     ddc:	340840a0 	strcc	r4, [r8], #-160	; 0xffffff60
     de0:	ea034483 	b	0xd1ff4
     de4:	eb02000b 	bl	0x80e18
     de8:	78470080 	stmdavc	r7, {r7}^
     dec:	42a78840 	adcmi	r8, r7, #64, 16	; 0x400000
     df0:	280fd8ee 	stmdacs	pc, {r1, r2, r3, r5, r6, r7, fp, ip, lr, pc}	; <UNPREDICTABLE>
     df4:	82e9f200 	rschi	pc, r9, #0, 4
     df8:	fb07fa2b 	blx	0x1ff6ae
     dfc:	eb051be4 	bl	0x147d94
     e00:	31010741 	tstcc	r1, r1, asr #14
     e04:	f8a766e9 			; <UNDEFINED> instruction: 0xf8a766e9
     e08:	458a0074 	strmi	r0, [sl, #116]	; 0x74
     e0c:	686bd8d6 	stmdavs	fp!, {r1, r2, r4, r6, r7, fp, ip, lr, pc}^
     e10:	7751f643 	ldrbvc	pc, [r1, -r3, asr #12]	; <UNPREDICTABLE>
     e14:	f00042bb 			; <UNDEFINED> instruction: 0xf00042bb
     e18:	f8b58609 			; <UNDEFINED> instruction: 0xf8b58609
     e1c:	2b003274 	blcs	0xd7f4
     e20:	85d1f040 	ldrbhi	pc, [r1, #64]	; 0x40	; <UNPREDICTABLE>
     e24:	46b24b7c 			; <UNDEFINED> instruction: 0x46b24b7c
     e28:	f8c9447b 			; <UNDEFINED> instruction: 0xf8c9447b
     e2c:	9a023018 	bls	0x8ce94
     e30:	606f9b04 	rsbvs	r9, pc, r4, lsl #22
     e34:	e5201a9f 	str	r1, [r0, #-2719]!	; 0xfffff561
     e38:	460b6969 	strmi	r6, [fp], -r9, ror #18
     e3c:	f57f054a 			; <UNDEFINED> instruction: 0xf57f054a
     e40:	2c0faebf 	stccs	14, cr10, [pc], {191}	; 0xbf
     e44:	81aaf200 			; <UNDEFINED> instruction: 0x81aaf200
     e48:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     e4c:	f818ad6b 			; <UNDEFINED> instruction: 0xf818ad6b
     e50:	3e013b01 	vmlacc.f64	d3, d1, d1
     e54:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
     e58:	e7f2449b 			; <UNDEFINED> instruction: 0xe7f2449b
     e5c:	2f006c6f 	svccs	0x00006c6f
     e60:	ac08f43f 	cfstrsge	mvf15, [r8], {63}	; 0x3f
     e64:	9b0242b7 	blls	0x91948
     e68:	4637bf28 	ldrtmi	fp, [r7], -r8, lsr #30
     e6c:	bf28429f 	svclt	0x0028429f
     e70:	2f00461f 	svccs	0x0000461f
     e74:	8598f000 	ldrhi	pc, [r8]
     e78:	93021bdb 	movwls	r1, #11227	; 0x2bdb
     e7c:	46419b05 	strbmi	r9, [r1], -r5, lsl #22
     e80:	1bf6463a 	blne	0xffd92770
     e84:	443b4618 	ldrtmi	r4, [fp], #-1560	; 0xfffff9e8
     e88:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
     e8c:	6c6bfffe 	stclvs	15, cr15, [fp], #-1016	; 0xfffffc08
     e90:	1bdb44b8 	blne	0xff6d2178
     e94:	686b646b 	stmdavs	fp!, {r0, r1, r3, r5, r6, sl, sp, lr}^
     e98:	696be4c5 	stmdbvs	fp!, {r0, r2, r6, r7, sl, sp, lr, pc}^
     e9c:	6280f403 	addvs	pc, r0, #50331648	; 0x3000000
     ea0:	6c6fe698 	stclvs	6, cr14, [pc], #-608	; 0xc48
     ea4:	7343f643 	movtvc	pc, #13891	; 0x3643	; <UNPREDICTABLE>
     ea8:	e7d8606b 	ldrb	r6, [r8, fp, rrx]
     eac:	0603f06f 	streq	pc, [r3], -pc, rrx
     eb0:	bb14f7ff 	bllt	0x53eeb4
     eb4:	f2002c0f 			; <UNDEFINED> instruction: 0xf2002c0f
     eb8:	2e00819e 	mcrcs	1, 0, r8, cr0, cr14, {4}
     ebc:	adb8f43f 	cfldrsge	mvf15, [r8, #252]!	; 0xfc
     ec0:	f1044647 			; <UNDEFINED> instruction: 0xf1044647
     ec4:	1e710008 	cdpne	0, 7, cr0, cr1, cr8, {0}
     ec8:	f817280f 			; <UNDEFINED> instruction: 0xf817280f
     ecc:	fa022b01 	blx	0x8bad8
     ed0:	4493f204 	ldrmi	pc, [r3], #516	; 0x204
     ed4:	8501f200 	strhi	pc, [r1, #-512]	; 0xfffffe00
     ed8:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     edc:	f8988230 			; <UNDEFINED> instruction: 0xf8988230
     ee0:	3e023001 	cdpcc	0, 0, cr3, cr2, cr1, {0}
     ee4:	f1083410 			; <UNDEFINED> instruction: 0xf1083410
     ee8:	40830702 	addmi	r0, r3, r2, lsl #14
     eec:	fa5f449b 	blx	0x17d2160
     ef0:	f8c5f38b 			; <UNDEFINED> instruction: 0xf8c5f38b
     ef4:	2b08b014 	blcs	0x22cf4c
     ef8:	839ff000 	orrshi	pc, pc, #0
     efc:	46b24b47 	ldrtmi	r4, [r2], r7, asr #22
     f00:	447b46b8 	ldrbtmi	r4, [fp], #-1720	; 0xfffff948
     f04:	2c02e505 	cfstr32cs	mvfx14, [r2], {5}
     f08:	2e00d808 	cdpcs	8, 0, cr13, cr0, cr8, {0}
     f0c:	84c9f000 	strbhi	pc, [r9], #0	; <UNPREDICTABLE>
     f10:	3b01f818 	blcc	0x7ef78
     f14:	40a33e01 	adcmi	r3, r3, r1, lsl #28
     f18:	449b3408 	ldrmi	r3, [fp], #1032	; 0x408
     f1c:	0341f3cb 	movteq	pc, #5067	; 0x13cb	; <UNPREDICTABLE>
     f20:	0201f00b 	andeq	pc, r1, #11
     f24:	60aa2b02 	adcvs	r2, sl, r2, lsl #22
     f28:	2b03d07c 	blcs	0xf5120
     f2c:	83b7f000 			; <UNDEFINED> instruction: 0x83b7f000
     f30:	f43f2b01 			; <UNDEFINED> instruction: 0xf43f2b01
     f34:	ea4fac35 	b	0x13ec010
     f38:	3c030bdb 			; <UNDEFINED> instruction: 0x3c030bdb
     f3c:	7341f643 	movtvc	pc, #5699	; 0x1643	; <UNPREDICTABLE>
     f40:	f004606b 			; <UNDEFINED> instruction: 0xf004606b
     f44:	f0240307 			; <UNDEFINED> instruction: 0xf0240307
     f48:	2c1f0407 	cfldrscs	mvf0, [pc], {7}
     f4c:	fb03fa2b 	blx	0xff802
     f50:	8495f200 	ldrhi	pc, [r5], #512	; 0x200
     f54:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     f58:	4642ace5 	strbmi	sl, [r2], -r5, ror #25
     f5c:	0008f104 	andeq	pc, r8, r4, lsl #2
     f60:	281f1e73 	ldmdacs	pc, {r0, r1, r4, r5, r6, r9, sl, fp, ip}	; <UNPREDICTABLE>
     f64:	1b01f812 	blne	0x7efb4
     f68:	f104fa01 			; <UNDEFINED> instruction: 0xf104fa01
     f6c:	f200448b 	vshl.s8	d4, d11, d16
     f70:	2b0084bc 	blcs	0x22268
     f74:	83d7f000 	bicshi	pc, r7, #0
     f78:	3001f898 	mulcc	r1, r8, r8
     f7c:	0110f104 	tsteq	r0, r4, lsl #2	; <UNPREDICTABLE>
     f80:	0202f108 	andeq	pc, r2, #8, 2
     f84:	fa03291f 	blx	0xcb408
     f88:	449bf300 	ldrmi	pc, [fp], #768	; 0x300
     f8c:	0302f1a6 	movweq	pc, #8614	; 0x21a6	; <UNPREDICTABLE>
     f90:	83dff200 	bicshi	pc, pc, #0, 4
     f94:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     f98:	f898835b 			; <UNDEFINED> instruction: 0xf898835b
     f9c:	f1083002 			; <UNDEFINED> instruction: 0xf1083002
     fa0:	408b0203 	addmi	r0, fp, r3, lsl #4
     fa4:	0118f104 	tsteq	r8, r4, lsl #2	; <UNPREDICTABLE>
     fa8:	291f449b 	ldmdbcs	pc, {r0, r1, r3, r4, r7, sl, lr}	; <UNPREDICTABLE>
     fac:	0303f1a6 	movweq	pc, #12710	; 0x31a6	; <UNPREDICTABLE>
     fb0:	83cff200 	bichi	pc, pc, #0, 4
     fb4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     fb8:	f898834b 			; <UNDEFINED> instruction: 0xf898834b
     fbc:	3e043003 	cdpcc	0, 0, cr3, cr4, cr3, {0}
     fc0:	f1083420 			; <UNDEFINED> instruction: 0xf1083420
     fc4:	408b0204 	addmi	r0, fp, r4, lsl #4
     fc8:	ea4f449b 	b	0x13d223c
     fcc:	fa1f431b 	blx	0x7d1c40
     fd0:	f483f78b 	vst4.16	{d15[2],d16[2],d17[2],d18[2]}, [r3], fp
     fd4:	f083437f 			; <UNDEFINED> instruction: 0xf083437f
     fd8:	429f03ff 	addsmi	r0, pc, #-67108861	; 0xfc000003
     fdc:	8321f000 	msrhi	CPSR_c, #0
     fe0:	46b24b0f 	ldrtmi	r4, [r2], pc, lsl #22
     fe4:	447b4690 	ldrbtmi	r4, [fp], #-1680	; 0xfffff970
     fe8:	bf00e493 	svclt	0x0000e493
     fec:	00000b42 	andeq	r0, r0, r2, asr #22
     ff0:	00000000 	andeq	r0, r0, r0
     ff4:	00000b0c 	andeq	r0, r0, ip, lsl #22
     ff8:	00000ac6 	andeq	r0, r0, r6, asr #21
     ffc:	00000ab4 			; <UNDEFINED> instruction: 0x00000ab4
    1000:	00000aac 	andeq	r0, r0, ip, lsr #21
    1004:	00000872 	andeq	r0, r0, r2, ror r8
    1008:	00000796 	muleq	r0, r6, r7
    100c:	000006f8 	strdeq	r0, [r0], -r8
    1010:	0000031c 	andeq	r0, r0, ip, lsl r3
    1014:	00000276 	andeq	r0, r0, r6, ror r2
    1018:	000001ec 	andeq	r0, r0, ip, ror #3
    101c:	00000116 	andeq	r0, r0, r6, lsl r1
    1020:	00000036 	andeq	r0, r0, r6, lsr r0
    1024:	0bdbea4f 	bleq	0xff6fb968
    1028:	f6433c03 			; <UNDEFINED> instruction: 0xf6433c03
    102c:	606b7344 	rsbvs	r7, fp, r4, asr #6
    1030:	f2002c0d 			; <UNDEFINED> instruction: 0xf2002c0d
    1034:	2e008421 	cdpcs	4, 0, cr8, cr0, cr1, {1}
    1038:	ac74f43f 	cfldrdge	mvd15, [r4], #-252	; 0xffffff04
    103c:	f1044642 			; <UNDEFINED> instruction: 0xf1044642
    1040:	1e700708 	cdpne	7, 7, cr0, cr0, cr8, {0}
    1044:	f8122f0d 			; <UNDEFINED> instruction: 0xf8122f0d
    1048:	fa011b01 	blx	0x47c54
    104c:	448bf104 	strmi	pc, [fp], #260	; 0x104
    1050:	8447f200 	strbhi	pc, [r7], #-512	; 0xfffffe00	; <UNPREDICTABLE>
    1054:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1058:	f89881af 			; <UNDEFINED> instruction: 0xf89881af
    105c:	3e023001 	cdpcc	0, 0, cr3, cr2, cr1, {0}
    1060:	f1083410 			; <UNDEFINED> instruction: 0xf1083410
    1064:	40bb0202 	adcsmi	r0, fp, r2, lsl #4
    1068:	f00b449b 			; <UNDEFINED> instruction: 0xf00b449b
    106c:	f3cb031f 	vrsra.u8	d16, d15, #5
    1070:	f2031144 	vrhadd.s8	<illegal reg q0.5>, <illegal reg q1.5>, q2
    1074:	31011301 	tstcc	r1, r1, lsl #6
    1078:	2083f3cb 	addcs	pc, r3, fp, asr #7
    107c:	bf98291e 	svclt	0x0098291e
    1080:	7f8ff5b3 	svcvc	0x008ff5b3
    1084:	f100666b 			; <UNDEFINED> instruction: 0xf100666b
    1088:	f1a40004 			; <UNDEFINED> instruction: 0xf1a40004
    108c:	ea4f040e 	b	0x13c20cc
    1090:	bf8c3b9b 	svclt	0x008c3b9b
    1094:	23002301 	movwcs	r2, #769	; 0x301
    1098:	662866a9 	strtvs	r6, [r8], -r9, lsr #13
    109c:	8368f240 	msrhi	SPSR_f, #64, 4
    10a0:	3a4cf8df 	bcc	0x133f424
    10a4:	469046b2 			; <UNDEFINED> instruction: 0x469046b2
    10a8:	e432447b 	ldrt	r4, [r2], #-1147	; 0xfffffb85
    10ac:	fb03fa2b 	blx	0xff962
    10b0:	f8c01ae4 			; <UNDEFINED> instruction: 0xf8c01ae4
    10b4:	646f3bc8 	strbtvs	r3, [pc], #-3016	; 0x10bc
    10b8:	734df643 	movtvc	pc, #54851	; 0xd643	; <UNPREDICTABLE>
    10bc:	9a02606b 	bls	0x99270
    10c0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    10c4:	9b058381 	blls	0x161ed0
    10c8:	92023a01 	andls	r3, r2, #4096	; 0x1000
    10cc:	f8036c6a 			; <UNDEFINED> instruction: 0xf8036c6a
    10d0:	93052b01 	movwls	r2, #23297	; 0x5b01
    10d4:	7348f643 	movtvc	pc, #34371	; 0x8643	; <UNPREDICTABLE>
    10d8:	f7ff606b 			; <UNDEFINED> instruction: 0xf7ff606b
    10dc:	9a02bb77 	bls	0xafec0
    10e0:	46b04604 	ldrtmi	r4, [r0], r4, lsl #12
    10e4:	92044683 	andls	r4, r4, #137363456	; 0x8300000
    10e8:	724ff643 	subvc	pc, pc, #70254592	; 0x4300000
    10ec:	e5ae606a 	str	r6, [lr, #106]!	; 0x6a
    10f0:	1acb9904 	bne	0xff2e7508
    10f4:	100de9d5 	ldrdne	lr, [sp], -r5
    10f8:	bf334291 	svclt	0x00334291
    10fc:	18c91a52 	stmiane	r9, {r1, r4, r6, r9, fp, ip}^
    1100:	0e01eb00 	vmlaeq.f64	d14, d1, d0
    1104:	bf3e6aef 	svclt	0x003e6aef
    1108:	185b19c9 	ldmdane	fp, {r0, r3, r6, r7, r8, fp, ip}^
    110c:	0e03eb00 	vmlaeq.f64	d14, d3, d0
    1110:	429a6c6b 	addsmi	r6, sl, #27392	; 0x6b00
    1114:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    1118:	9f059902 	svcls	0x00059902
    111c:	bf28428a 	svclt	0x0028428a
    1120:	1a9b460a 	bne	0xfe6d2950
    1124:	1a8b646b 	bne	0xfe2da2d8
    1128:	0101f10e 	tsteq	r1, lr, lsl #2	; <UNPREDICTABLE>
    112c:	3afff102 	bcc	0xffffd53c
    1130:	1a7b9302 	bne	0x1ee5d40
    1134:	bf882b02 	svclt	0x00882b02
    1138:	0f05f1ba 	svceq	0x0005f1ba
    113c:	8216f240 	andshi	pc, r6, #64, 4
    1140:	46701f11 	uhadd16mi	r1, r0, r1
    1144:	08892300 	stmeq	r9, {r8, r9, sp}
    1148:	f8503101 			; <UNDEFINED> instruction: 0xf8503101
    114c:	3301cb04 	movwcc	ip, #6916	; 0x1b04
    1150:	f847428b 			; <UNDEFINED> instruction: 0xf847428b
    1154:	d3f8cb04 	mvnsle	ip, #4, 22	; 0x1000
    1158:	008b9805 	addeq	r9, fp, r5, lsl #16
    115c:	eb00429a 	bl	0x11bcc
    1160:	970d0703 	strls	r0, [sp, -r3, lsl #14]
    1164:	0703eb0e 	streq	lr, [r3, -lr, lsl #22]
    1168:	f81ed00e 			; <UNDEFINED> instruction: 0xf81ed00e
    116c:	ebbac021 	bl	0xfeeb11f8
    1170:	f8000a03 			; <UNDEFINED> instruction: 0xf8000a03
    1174:	d007c021 	andle	ip, r7, r1, lsr #32
    1178:	f1ba990d 			; <UNDEFINED> instruction: 0xf1ba990d
    117c:	787b0f01 	ldmdavc	fp!, {r0, r8, r9, sl, fp}^
    1180:	d001704b 	andle	r7, r1, fp, asr #32
    1184:	708b78bb 			; <UNDEFINED> instruction: 0x708b78bb
    1188:	44139b05 	ldrmi	r9, [r3], #-2821	; 0xfffff4fb
    118c:	6c6b9305 	stclvs	3, cr9, [fp], #-20	; 0xffffffec
    1190:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1194:	686bab18 	stmdavs	fp!, {r3, r4, r8, r9, fp, sp, pc}^
    1198:	bb45f7ff 	bllt	0x117f19c
    119c:	f8c56a6b 			; <UNDEFINED> instruction: 0xf8c56a6b
    11a0:	b10bb044 	tstlt	fp, r4, asr #32
    11a4:	b014f8c3 	andslt	pc, r4, r3, asr #17
    11a8:	7200f411 	andvc	pc, r0, #285212672	; 0x11000000
    11ac:	68ebd004 	stmiavs	fp!, {r2, ip, lr, pc}^
    11b0:	0204f013 	andeq	pc, r4, #19
    11b4:	83a1f040 			; <UNDEFINED> instruction: 0x83a1f040
    11b8:	460b4693 			; <UNDEFINED> instruction: 0x460b4693
    11bc:	6280f401 	addvs	pc, r0, #16777216	; 0x1000000
    11c0:	e504465c 	str	r4, [r4, #-1628]	; 0xfffff9a4
    11c4:	f7ff46b2 			; <UNDEFINED> instruction: 0xf7ff46b2
    11c8:	9904ba6a 	stmdbls	r4, {r1, r3, r5, r6, r9, fp, ip, sp, pc}
    11cc:	1a799b05 	bne	0x1e67de8
    11d0:	441969e8 	ldrmi	r6, [r9], #-2536	; 0xfffff618
    11d4:	2b00696b 	blcs	0x1b788
    11d8:	83a6f000 			; <UNDEFINED> instruction: 0x83a6f000
    11dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e0:	61e868eb 	mvnvs	r6, fp, ror #17
    11e4:	0030f8c9 	eorseq	pc, r0, r9, asr #17
    11e8:	0004f003 	andeq	pc, r4, r3
    11ec:	bab2f7ff 	blt	0xfecbf1f0
    11f0:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
    11f4:	4647ba1b 			; <UNDEFINED> instruction: 0x4647ba1b
    11f8:	2c0fe679 	stccs	6, cr14, [pc], {121}	; 0x79
    11fc:	82aff200 	adchi	pc, pc, #0, 4
    1200:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    1204:	4640ac15 			; <UNDEFINED> instruction: 0x4640ac15
    1208:	0708f104 	streq	pc, [r8, -r4, lsl #2]
    120c:	2f0f1e72 	svccs	0x000f1e72
    1210:	1b01f810 	blne	0x7f258
    1214:	f104fa01 			; <UNDEFINED> instruction: 0xf104fa01
    1218:	f200448b 	vshl.s8	d4, d11, d16
    121c:	2a0082a6 	bcs	0x21cbc
    1220:	8097f000 	addshi	pc, r7, r0
    1224:	2001f898 	mulcs	r1, r8, r8
    1228:	34103e02 	ldrcc	r3, [r0], #-3586	; 0xfffff1fe
    122c:	0002f108 	andeq	pc, r2, r8, lsl #2
    1230:	449340ba 	ldrmi	r4, [r3], #186	; 0xba
    1234:	f01268ea 			; <UNDEFINED> instruction: 0xf01268ea
    1238:	f0000204 			; <UNDEFINED> instruction: 0xf0000204
    123c:	8baa8120 	blhi	0xfeaa16c4
    1240:	f000455a 			; <UNDEFINED> instruction: 0xf000455a
    1244:	f8df821e 			; <UNDEFINED> instruction: 0xf8df821e
    1248:	46b238ac 	ldrtmi	r3, [r2], ip, lsr #17
    124c:	447b4680 	ldrbtmi	r4, [fp], #-1664	; 0xfffff980
    1250:	bb5ff7ff 	bllt	0x17ff254
    1254:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    1258:	f108abeb 			; <UNDEFINED> instruction: 0xf108abeb
    125c:	270032ff 			; <UNDEFINED> instruction: 0x270032ff
    1260:	46396a6b 	ldrtmi	r6, [r9], -fp, ror #20
    1264:	af01f812 	svcge	0x0001f812
    1268:	b1eb3701 	mvnlt	r3, r1, lsl #14
    126c:	b1396a59 	teqlt	r9, r9, asr sl
    1270:	6c6b6a98 			; <UNDEFINED> instruction: 0x6c6b6a98
    1274:	d2034283 	andle	r4, r3, #805306376	; 0x30000008
    1278:	64681c58 	strbtvs	r1, [r8], #-3160	; 0xfffff3a8
    127c:	a003f801 	andge	pc, r3, r1, lsl #16
    1280:	0f00f1ba 	svceq	0x0000f1ba
    1284:	42bebf18 	adcsmi	fp, lr, #24, 30	; 0x60
    1288:	696bd8ea 	stmdbvs	fp!, {r1, r3, r5, r6, r7, fp, ip, lr, pc}^
    128c:	d5030598 	strle	r0, [r3, #-1432]	; 0xfffffa68
    1290:	075968eb 	ldrbeq	r6, [r9, -fp, ror #17]
    1294:	81b5f100 			; <UNDEFINED> instruction: 0x81b5f100
    1298:	44b81bf6 	ldrtmi	r1, [r8], #3062	; 0xbf6
    129c:	0f00f1ba 	svceq	0x0000f1ba
    12a0:	ab40f47f 	blge	0x103e4a4
    12a4:	e439696b 	ldrt	r6, [r9], #-2411	; 0xfffff695
    12a8:	0f00f1ba 	svceq	0x0000f1ba
    12ac:	42bebf18 	adcsmi	fp, lr, #24, 30	; 0x60
    12b0:	4441bf88 	strbmi	fp, [r1], #-3976	; 0xfffff078
    12b4:	f811d9e9 			; <UNDEFINED> instruction: 0xf811d9e9
    12b8:	3701af01 	strcc	sl, [r1, -r1, lsl #30]
    12bc:	0f00f1ba 	svceq	0x0000f1ba
    12c0:	42bebf18 	adcsmi	fp, lr, #24, 30	; 0x60
    12c4:	e7e0d8f7 			; <UNDEFINED> instruction: 0xe7e0d8f7
    12c8:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    12cc:	f108abb1 			; <UNDEFINED> instruction: 0xf108abb1
    12d0:	270032ff 			; <UNDEFINED> instruction: 0x270032ff
    12d4:	46396a6b 	ldrtmi	r6, [r9], -fp, ror #20
    12d8:	af01f812 	svcge	0x0001f812
    12dc:	b1f33701 	mvnslt	r3, r1, lsl #14
    12e0:	b13969d9 	teqlt	r9, r9	; <illegal shifter operand>
    12e4:	6c6b6a18 			; <UNDEFINED> instruction: 0x6c6b6a18
    12e8:	d2034283 	andle	r4, r3, #805306376	; 0x30000008
    12ec:	64681c58 	strbtvs	r1, [r8], #-3160	; 0xfffff3a8
    12f0:	a003f801 	andge	pc, r3, r1, lsl #16
    12f4:	0f00f1ba 	svceq	0x0000f1ba
    12f8:	42bebf18 	adcsmi	fp, lr, #24, 30	; 0x60
    12fc:	696bd8ea 	stmdbvs	fp!, {r1, r3, r5, r6, r7, fp, ip, lr, pc}^
    1300:	d503059a 	strle	r0, [r3, #-1434]	; 0xfffffa66
    1304:	075b68eb 	ldrbeq	r6, [fp, -fp, ror #17]
    1308:	81a5f100 			; <UNDEFINED> instruction: 0x81a5f100
    130c:	44b81bf6 	ldrtmi	r1, [r8], #3062	; 0xbf6
    1310:	0f00f1ba 	svceq	0x0000f1ba
    1314:	ab06f47f 	blge	0x1be518
    1318:	f7ff696b 			; <UNDEFINED> instruction: 0xf7ff696b
    131c:	f1babbf3 			; <UNDEFINED> instruction: 0xf1babbf3
    1320:	bf180f00 	svclt	0x00180f00
    1324:	bf8842be 	svclt	0x008842be
    1328:	d9e84441 	stmible	r8!, {r0, r6, sl, lr}^
    132c:	af01f811 	svcge	0x0001f811
    1330:	f1ba3701 			; <UNDEFINED> instruction: 0xf1ba3701
    1334:	bf180f00 	svclt	0x00180f00
    1338:	d8f742be 	ldmle	r7!, {r1, r2, r3, r4, r5, r7, r9, lr}^
    133c:	463ee7df 			; <UNDEFINED> instruction: 0x463ee7df
    1340:	4604468a 	strmi	r4, [r4], -sl, lsl #13
    1344:	9b0446b0 	blls	0x112e0c
    1348:	9a024656 	bls	0x92ca8
    134c:	f7ff1a9f 			; <UNDEFINED> instruction: 0xf7ff1a9f
    1350:	9b04baee 	blls	0x12ff10
    1354:	46924616 			; <UNDEFINED> instruction: 0x46924616
    1358:	463c9a02 	ldrtmi	r9, [ip], -r2, lsl #20
    135c:	1a9f4680 	bne	0xfe7d2d64
    1360:	bae5f7ff 	blt	0xff97f364
    1364:	eba29a05 	bl	0xfe8a7b80
    1368:	6c6a0e03 	stclvs	14, cr0, [sl], #-12
    136c:	e6d34613 			; <UNDEFINED> instruction: 0xe6d34613
    1370:	d20d428c 	andle	r4, sp, #140, 4	; 0xc0000008
    1374:	f7ffb926 			; <UNDEFINED> instruction: 0xf7ffb926
    1378:	2e00bb5b 			; <UNDEFINED> instruction: 0x2e00bb5b
    137c:	aad2f43f 	bge	0xff4be480
    1380:	3b01f818 	blcc	0x7f3e8
    1384:	40a33e01 	adcmi	r3, r3, r1, lsl #28
    1388:	449b3408 	ldrmi	r3, [fp], #1032	; 0x408
    138c:	d3f4428c 	mvnsle	r4, #140, 4	; 0xc0000008
    1390:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1394:	5080f505 	addpl	pc, r0, r5, lsl #10
    1398:	1a646c6a 	bne	0x191c548
    139c:	ea2b408b 	b	0xad15d0
    13a0:	fa2b0303 	blx	0xac1fb4
    13a4:	4413fb01 	ldrmi	pc, [r3], #-2817	; 0xfffff4ff
    13a8:	2bc8f8d0 	blcs	0xff23f6f0
    13ac:	440a646b 	strmi	r6, [sl], #-1131	; 0xfffffb95
    13b0:	2bc8f8c0 	blcs	0xff23f6b8
    13b4:	ba6cf7ff 	blt	0x1b3f3b8
    13b8:	46909b04 	ldrmi	r9, [r0], r4, lsl #22
    13bc:	463c9a02 	ldrtmi	r9, [ip], -r2, lsl #20
    13c0:	46064682 	strmi	r4, [r6], -r2, lsl #13
    13c4:	f7ff1a9f 			; <UNDEFINED> instruction: 0xf7ff1a9f
    13c8:	2810bab2 	ldmdacs	r0, {r1, r4, r5, r7, r9, fp, ip, sp, pc}
    13cc:	81d8f000 	bicshi	pc, r8, r0
    13d0:	f0002811 			; <UNDEFINED> instruction: 0xf0002811
    13d4:	f107816d 			; <UNDEFINED> instruction: 0xf107816d
    13d8:	45640c07 	strbmi	r0, [r4, #-3079]!	; 0xfffff3f9
    13dc:	b926d20d 	stmdblt	r6!, {r0, r2, r3, r9, ip, lr, pc}
    13e0:	baa0f7ff 	blt	0xfe83f3e4
    13e4:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    13e8:	f818ab23 			; <UNDEFINED> instruction: 0xf818ab23
    13ec:	3e010b01 	vmlacc.f64	d0, d1, d1
    13f0:	340840a0 	strcc	r4, [r8], #-160	; 0xffffff60
    13f4:	45644483 	strbmi	r4, [r4, #-1155]!	; 0xfffffb7d
    13f8:	fa2bd3f4 	blx	0xaf63d0
    13fc:	f1c7fb07 			; <UNDEFINED> instruction: 0xf1c7fb07
    1400:	f50727ff 			; <UNDEFINED> instruction: 0xf50727ff
    1404:	f00b077f 			; <UNDEFINED> instruction: 0xf00b077f
    1408:	37f9007f 			; <UNDEFINED> instruction: 0x37f9007f
    140c:	1bdbea4f 	blne	0xff6fbd50
    1410:	2700443c 	smladxcs	r0, ip, r4, r4
    1414:	900e300b 	andls	r3, lr, fp
    1418:	45514401 	ldrbmi	r4, [r1, #-1025]	; 0xfffffbff
    141c:	8315f200 	tsthi	r5, #0, 4	; <UNPREDICTABLE>
    1420:	f04f6ee9 			; <UNDEFINED> instruction: 0xf04f6ee9
    1424:	910f0e00 	tstls	pc, r0, lsl #28
    1428:	003af101 	eorseq	pc, sl, r1, lsl #2
    142c:	f367990e 	vmls.i32	d25, d7, d14
    1430:	eb050e0f 	bl	0x144c74
    1434:	ea4f0040 	b	0x13c153c
    1438:	990f0c51 	stmdbls	pc, {r0, r4, r6, sl, fp}	; <UNPREDICTABLE>
    143c:	4e1ff367 	cdpmi	3, 1, cr15, cr15, cr7, {3}
    1440:	0c8ceb00 	vstmiaeq	ip, {d14-d13}
    1444:	eb04f840 	bl	0x13f54c
    1448:	d1fb4584 	mvnsle	r4, r4, lsl #11
    144c:	910f4608 	tstls	pc, r8, lsl #12
    1450:	f021990e 			; <UNDEFINED> instruction: 0xf021990e
    1454:	44600c01 	strbtmi	r0, [r0], #-3073	; 0xfffff3ff
    1458:	d0034561 	andle	r4, r3, r1, ror #10
    145c:	0040eb05 	subeq	lr, r0, r5, lsl #22
    1460:	7074f8a0 	rsbsvc	pc, r4, r0, lsr #17
    1464:	4401980f 	strmi	r9, [r1], #-2063	; 0xfffff7f1
    1468:	e4ce66e9 	strb	r6, [lr], #1769	; 0x6e9
    146c:	020ff002 	andeq	pc, pc, #2
    1470:	734bf643 	movtvc	pc, #46659	; 0xb643	; <UNPREDICTABLE>
    1474:	64ea64a9 	strbtvs	r6, [sl], #1193	; 0x4a9
    1478:	f7ff606b 			; <UNDEFINED> instruction: 0xf7ff606b
    147c:	4614b9d8 			; <UNDEFINED> instruction: 0x4614b9d8
    1480:	46934680 	ldrmi	r4, [r3], r0, lsl #13
    1484:	bb23f7ff 	bllt	0x8ff488
    1488:	d20d4294 	andle	r4, sp, #148, 4	; 0x40000009
    148c:	f7ffb926 			; <UNDEFINED> instruction: 0xf7ffb926
    1490:	2e00bacf 	vmlscs.f32	s22, s1, s30
    1494:	aa46f43f 	bge	0x11be598
    1498:	3b01f818 	blcc	0x7f500
    149c:	40a33e01 	adcmi	r3, r3, r1, lsl #28
    14a0:	449b3408 	ldrmi	r3, [fp], #1032	; 0x408
    14a4:	d3f44294 	mvnsle	r4, #148, 4	; 0x40000009
    14a8:	33fff04f 	mvnscc	pc, #79	; 0x4f
    14ac:	5080f505 	addpl	pc, r0, r5, lsl #10
    14b0:	1aa46ca9 	bne	0xfe91c75c
    14b4:	ea2b4093 	b	0xad1708
    14b8:	fa2b0303 	blx	0xac20cc
    14bc:	4419fb02 	ldrmi	pc, [r9], #-2818	; 0xfffff4fe
    14c0:	3bc8f8d0 	blcc	0xff23f808
    14c4:	441364a9 	ldrmi	r6, [r3], #-1193	; 0xfffffb57
    14c8:	3bc8f8c0 	blcc	0xff23f7d0
    14cc:	b9b2f7ff 	ldmiblt	r2!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    14d0:	f2002c0f 			; <UNDEFINED> instruction: 0xf2002c0f
    14d4:	2e008273 	mcrcs	2, 0, r8, cr0, cr3, {3}
    14d8:	aa24f43f 	bge	0x93e5dc
    14dc:	f1044647 			; <UNDEFINED> instruction: 0xf1044647
    14e0:	1e700208 	cdpne	2, 7, cr0, cr0, cr8, {0}
    14e4:	f8172a0f 			; <UNDEFINED> instruction: 0xf8172a0f
    14e8:	fa011b01 	blx	0x480f4
    14ec:	448bf104 	strmi	pc, [fp], #260	; 0x104
    14f0:	8266f200 	rsbhi	pc, r6, #0, 4
    14f4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    14f8:	f89880cd 			; <UNDEFINED> instruction: 0xf89880cd
    14fc:	3e021001 	cdpcc	0, 0, cr1, cr2, cr1, {0}
    1500:	f1083410 			; <UNDEFINED> instruction: 0xf1083410
    1504:	fa010702 	blx	0x43114
    1508:	4493f202 	ldrmi	pc, [r3], #514	; 0x202
    150c:	321ff648 	andscc	pc, pc, #72, 12	; 0x4800000
    1510:	0202ebab 	andeq	lr, r2, #175104	; 0x2ac00
    1514:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    1518:	ea120952 	b	0x483a68
    151c:	f0400253 			; <UNDEFINED> instruction: 0xf0400253
    1520:	6a6a8227 	bvs	0x1aa1dc4
    1524:	f04fb112 			; <UNDEFINED> instruction: 0xf04fb112
    1528:	631131ff 	tstvs	r1, #-1073741761	; 0xc000003f
    152c:	f14007d9 			; <UNDEFINED> instruction: 0xf14007d9
    1530:	ea4f810a 	b	0x13e1960
    1534:	9b0c220b 	blls	0x309d68
    1538:	eb02b292 	bl	0xadf88
    153c:	fba3221b 	blx	0xfe8c9db2
    1540:	1ad11302 	bne	0xff446150
    1544:	0351eb03 	cmpeq	r1, #3072	; 0xc00
    1548:	ebc3091b 	bl	0xff0c39bc
    154c:	429a1343 	addsmi	r1, sl, #201326593	; 0xc000001
    1550:	80f9f040 	rscshi	pc, r9, r0, asr #32
    1554:	030ff00b 	movweq	pc, #61451	; 0xf00b	; <UNPREDICTABLE>
    1558:	f0002b08 			; <UNDEFINED> instruction: 0xf0002b08
    155c:	f8df8256 			; <UNDEFINED> instruction: 0xf8df8256
    1560:	46b23598 	ssatmi	r3, #19, r8, lsl #11
    1564:	447b46b8 	ldrbtmi	r4, [fp], #-1720	; 0xfffff948
    1568:	b9d3f7ff 	ldmiblt	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    156c:	0302eb0e 	movweq	lr, #11022	; 0x2b0e
    1570:	e0001e78 	and	r1, r0, r8, ror lr
    1574:	f8113101 			; <UNDEFINED> instruction: 0xf8113101
    1578:	428b7c01 	addmi	r7, fp, #256	; 0x100
    157c:	7f01f800 	svcvc	0x0001f800
    1580:	e601d1f8 			; <UNDEFINED> instruction: 0xe601d1f8
    1584:	f04f441a 			; <UNDEFINED> instruction: 0xf04f441a
    1588:	468c37ff 			; <UNDEFINED> instruction: 0x468c37ff
    158c:	ea2b4097 	b	0xad17f0
    1590:	43ff0207 	mvnsmi	r0, #1879048192	; 0x70000000
    1594:	440a40da 	strmi	r4, [sl], #-218	; 0xffffff26
    1598:	0182eb00 	orreq	lr, r2, r0, lsl #22
    159c:	2022f810 	eorcs	pc, r2, r0, lsl r8	; <UNPREDICTABLE>
    15a0:	e001f891 	mul	r1, r1, r8
    15a4:	eb0e8849 	bl	0x3a36d0
    15a8:	45540a03 	ldrbmi	r0, [r4, #-2563]	; 0xfffff5fd
    15ac:	b926d21a 	stmdblt	r6!, {r1, r3, r4, r9, ip, lr, pc}
    15b0:	ba3ef7ff 	blt	0xfbf5b4
    15b4:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    15b8:	f818a9b5 			; <UNDEFINED> instruction: 0xf818a9b5
    15bc:	3e012b01 	vmlacc.f64	d2, d1, d1
    15c0:	340840a2 	strcc	r4, [r8], #-162	; 0xffffff5e
    15c4:	ea074493 	b	0x1d2818
    15c8:	40da020b 	sbcsmi	r0, sl, fp, lsl #4
    15cc:	eb004462 	bl	0x1275c
    15d0:	f8100182 			; <UNDEFINED> instruction: 0xf8100182
    15d4:	f8912022 			; <UNDEFINED> instruction: 0xf8912022
    15d8:	8849e001 	stmdahi	r9, {r0, sp, lr, pc}^
    15dc:	0a03eb0e 	beq	0xfc21c
    15e0:	d8e745a2 	stmiale	r7!, {r1, r5, r7, r8, sl, lr}^
    15e4:	5080f505 	addpl	pc, r0, r5, lsl #10
    15e8:	fb03fa2b 	blx	0xffe9e
    15ec:	46f41ae4 	ldrbtmi	r1, [r4], r4, ror #21
    15f0:	7bc8f8d0 	blvc	0xff23f938
    15f4:	f7ff443b 			; <UNDEFINED> instruction: 0xf7ff443b
    15f8:	f04fb97e 			; <UNDEFINED> instruction: 0xf04fb97e
    15fc:	465c0b00 	ldrbmi	r0, [ip], -r0, lsl #22
    1600:	69e8e422 	stmibvs	r8!, {r1, r5, sl, sp, lr, pc}^
    1604:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
    1608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    160c:	e64361e8 	strb	r6, [r3], -r8, ror #3
    1610:	46884604 	strmi	r4, [r8], r4, lsl #12
    1614:	26009b04 	strcs	r9, [r0], -r4, lsl #22
    1618:	46b29a02 	ldrtmi	r9, [r2], r2, lsl #20
    161c:	f7ff1a9f 			; <UNDEFINED> instruction: 0xf7ff1a9f
    1620:	f643b986 			; <UNDEFINED> instruction: 0xf643b986
    1624:	606b7342 	rsbvs	r7, fp, r2, asr #6
    1628:	646f9b03 	strbtvs	r9, [pc], #-2819	; 0x1630
    162c:	f0002b06 			; <UNDEFINED> instruction: 0xf0002b06
    1630:	2400824f 	strcs	r8, [r0], #-591	; 0xfffffdb1
    1634:	46a34690 	ssatmi	r4, #4, r0, lsl #13
    1638:	f41be434 			; <UNDEFINED> instruction: 0xf41be434
    163c:	f0004f60 			; <UNDEFINED> instruction: 0xf0004f60
    1640:	f8df8137 			; <UNDEFINED> instruction: 0xf8df8137
    1644:	46b234b8 			; <UNDEFINED> instruction: 0x46b234b8
    1648:	447b46b8 	ldrbtmi	r4, [fp], #-1720	; 0xfffff948
    164c:	b961f7ff 	stmdblt	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1650:	4690460c 	ldrmi	r4, [r0], ip, lsl #12
    1654:	69e8e7de 	stmibvs	r8!, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    1658:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
    165c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1660:	e65361e8 	ldrb	r6, [r3], -r8, ror #3
    1664:	f7fe461e 			; <UNDEFINED> instruction: 0xf7fe461e
    1668:	a910bfe1 	ldmdbge	r0, {r0, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    166c:	220269e8 	andcs	r6, r2, #232, 18	; 0x3a0000
    1670:	b040f8ad 	sublt	pc, r0, sp, lsr #17
    1674:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1678:	61e86969 	mvnvs	r6, r9, ror #18
    167c:	f7ff460b 			; <UNDEFINED> instruction: 0xf7ff460b
    1680:	2400ba96 	strcs	fp, [r0], #-2710	; 0xfffff56a
    1684:	46a34680 	strtmi	r4, [r3], r0, lsl #13
    1688:	ba21f7ff 	blt	0x87f68c
    168c:	46924604 	ldrmi	r4, [r2], r4, lsl #12
    1690:	bb24f7ff 	bllt	0x93f694
    1694:	4682463e 			; <UNDEFINED> instruction: 0x4682463e
    1698:	46b04614 	ssatmi	r4, #17, r4, lsl #12
    169c:	f8dfe653 			; <UNDEFINED> instruction: 0xf8dfe653
    16a0:	46b23460 	ldrtmi	r3, [r2], r0, ror #8
    16a4:	0bdbea4f 	bleq	0xff6fbfe8
    16a8:	447b3c03 	ldrbtmi	r3, [fp], #-3075	; 0xfffff3fd
    16ac:	b931f7ff 	ldmdblt	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    16b0:	0c03f107 	stfeqd	f7, [r3], {7}
    16b4:	d90a45a4 	stmdble	sl, {r2, r5, r7, r8, sl, lr}
    16b8:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
    16bc:	f818a9b9 			; <UNDEFINED> instruction: 0xf818a9b9
    16c0:	3e010b01 	vmlacc.f64	d0, d1, d1
    16c4:	340840a0 	strcc	r4, [r8], #-160	; 0xffffff60
    16c8:	45a44483 	strmi	r4, [r4, #1155]!	; 0x483
    16cc:	fa2bd8f4 	blx	0xaf7aa4
    16d0:	f1c7fb07 			; <UNDEFINED> instruction: 0xf1c7fb07
    16d4:	f50727ff 			; <UNDEFINED> instruction: 0xf50727ff
    16d8:	f00b077f 			; <UNDEFINED> instruction: 0xf00b077f
    16dc:	37fd0007 	ldrbcc	r0, [sp, r7]!
    16e0:	443c3003 	ldrtmi	r3, [ip], #-3
    16e4:	0bdbea4f 	bleq	0xff6fc028
    16e8:	900e2700 	andls	r2, lr, r0, lsl #14
    16ec:	69e8e694 	stmibvs	r8!, {r2, r4, r7, r9, sl, sp, lr, pc}^
    16f0:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
    16f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16f8:	f7ff61e8 			; <UNDEFINED> instruction: 0xf7ff61e8
    16fc:	064aba8e 	strbeq	fp, [sl], -lr, lsl #21
    1700:	80c0f140 	sbchi	pc, r0, r0, asr #2
    1704:	46b24bff 			; <UNDEFINED> instruction: 0x46b24bff
    1708:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    170c:	461cb902 	ldrmi	fp, [ip], -r2, lsl #18
    1710:	469b4688 	ldrmi	r4, [fp], r8, lsl #13
    1714:	7350f643 	cmpvc	r0, #70254592	; 0x4300000	; <UNPREDICTABLE>
    1718:	606b9a02 	rsbvs	r9, fp, r2, lsl #20
    171c:	9b042601 	blls	0x10af28
    1720:	f7ff1a9f 			; <UNDEFINED> instruction: 0xf7ff1a9f
    1724:	4604b904 	strmi	fp, [r4], -r4, lsl #18
    1728:	e7734690 			; <UNDEFINED> instruction: 0xe7734690
    172c:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
    1730:	69e8b826 	stmibvs	r8!, {r1, r2, r5, fp, ip, sp, pc}^
    1734:	a9102204 	ldmdbge	r0, {r2, r9, sp}
    1738:	b040f8cd 	sublt	pc, r0, sp, asr #17
    173c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1740:	f7ff61e8 			; <UNDEFINED> instruction: 0xf7ff61e8
    1744:	4bf0ba13 	blmi	0xffc2ff98
    1748:	46b846b2 			; <UNDEFINED> instruction: 0x46b846b2
    174c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    1750:	460cb8e0 	strmi	fp, [ip], -r0, ror #17
    1754:	e438461e 	ldrt	r4, [r8], #-1566	; 0xfffff9e2
    1758:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    175c:	4640babf 			; <UNDEFINED> instruction: 0x4640babf
    1760:	4604e568 	strmi	lr, [r4], -r8, ror #10
    1764:	f7ff46b2 			; <UNDEFINED> instruction: 0xf7ff46b2
    1768:	463cbab9 			; <UNDEFINED> instruction: 0x463cbab9
    176c:	e5614616 	strb	r4, [r1, #-1558]!	; 0xfffff9ea
    1770:	66eb4690 	usatvs	r4, #11, r0, lsl #13
    1774:	f643461a 			; <UNDEFINED> instruction: 0xf643461a
    1778:	606b7345 	rsbvs	r7, fp, r5, asr #6
    177c:	babef7ff 	blt	0xfefbf780
    1780:	0c02f107 	stfeqd	f7, [r2], {7}
    1784:	d20d4564 	andle	r4, sp, #100, 10	; 0x19000000
    1788:	f7ffb926 			; <UNDEFINED> instruction: 0xf7ffb926
    178c:	2e00b951 			; <UNDEFINED> instruction: 0x2e00b951
    1790:	a8c8f43f 	stmiage	r8, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}^
    1794:	0b01f818 	bleq	0x7f7fc
    1798:	40a03e01 	adcmi	r3, r0, r1, lsl #28
    179c:	44833408 	strmi	r3, [r3], #1032	; 0x408
    17a0:	d3f44564 	mvnsle	r4, #100, 10	; 0x19000000
    17a4:	fb07fa2b 	blx	0x20005a
    17a8:	29001be4 	stmdbcs	r0, {r2, r5, r6, r7, r8, r9, fp, ip}
    17ac:	814df000 	mrshi	pc, (UNDEF: 77)	; <UNPREDICTABLE>
    17b0:	0041eb05 	subeq	lr, r1, r5, lsl #22
    17b4:	f8b03c02 			; <UNDEFINED> instruction: 0xf8b03c02
    17b8:	f00b7072 			; <UNDEFINED> instruction: 0xf00b7072
    17bc:	30030003 	andcc	r0, r3, r3
    17c0:	0b9bea4f 	bleq	0xfe6fc104
    17c4:	e627900e 	strt	r9, [r7], -lr
    17c8:	9e0246b2 	mcrls	6, 0, r4, cr2, cr2, {5}
    17cc:	46329f04 	ldrtmi	r9, [r2], -r4, lsl #30
    17d0:	b8adf7ff 	stmialt	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    17d4:	46b0460c 	ldrtmi	r4, [r0], ip, lsl #12
    17d8:	f643e71c 			; <UNDEFINED> instruction: 0xf643e71c
    17dc:	f06f7352 			; <UNDEFINED> instruction: 0xf06f7352
    17e0:	606b0603 	rsbvs	r0, fp, r3, lsl #12
    17e4:	be7af7fe 	mrclt	7, 3, APSR_nzcv, cr10, cr14, {7}
    17e8:	f04f4419 			; <UNDEFINED> instruction: 0xf04f4419
    17ec:	fa0c3cff 	blx	0x310bf0
    17f0:	ea2bfc01 	b	0xb007fc
    17f4:	ea6f0e0c 	b	0x1bc502c
    17f8:	910e010c 	tstls	lr, ip, lsl #2
    17fc:	f103fa2e 			; <UNDEFINED> instruction: 0xf103fa2e
    1800:	eb024439 	bl	0x928ec
    1804:	f8120e81 			; <UNDEFINED> instruction: 0xf8120e81
    1808:	f89e1021 			; <UNDEFINED> instruction: 0xf89e1021
    180c:	f8bec001 			; <UNDEFINED> instruction: 0xf8bec001
    1810:	eb0ca002 	bl	0x329820
    1814:	45a60e03 	strmi	r0, [r6, #3587]!	; 0xe03
    1818:	2e00d91f 			; <UNDEFINED> instruction: 0x2e00d91f
    181c:	a908f43f 	stmdbge	r8, {r0, r1, r2, r3, r4, r5, sl, ip, sp, lr, pc}
    1820:	9d0e950d 	cfstr32ls	mvfx9, [lr, #-52]	; 0xffffffcc
    1824:	2e00e002 	cdpcs	0, 0, cr14, cr0, cr2, {0}
    1828:	8097f000 	addshi	pc, r7, r0
    182c:	1b01f818 	blne	0x7f894
    1830:	40a13e01 	adcmi	r3, r1, r1, lsl #28
    1834:	448b3408 	strmi	r3, [fp], #1032	; 0x408
    1838:	010bea05 	tsteq	fp, r5, lsl #20
    183c:	443940d9 	ldrtmi	r4, [r9], #-217	; 0xffffff27
    1840:	0e81eb02 	vdiveq.f64	d14, d1, d2
    1844:	1021f812 	eorne	pc, r1, r2, lsl r8	; <UNPREDICTABLE>
    1848:	c001f89e 	mulgt	r1, lr, r8
    184c:	a002f8be 			; <UNDEFINED> instruction: 0xa002f8be
    1850:	0e03eb0c 	vmlaeq.f64	d14, d3, d12
    1854:	d8e645a6 	stmiale	r6!, {r1, r2, r5, r7, r8, sl, lr}^
    1858:	fa2b9d0d 	blx	0xae8c94
    185c:	1ae3fb03 	bne	0xff900470
    1860:	ebc8f8c0 	bl	0xff23fb68
    1864:	040ceba3 	streq	lr, [ip], #-2979	; 0xfffff45d
    1868:	fb0cfa2b 	blx	0x34011e
    186c:	a044f8c5 	subge	pc, r4, r5, asr #17
    1870:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
    1874:	e41fa91d 	ldr	sl, [pc], #-2333	; 0x187c
    1878:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
    187c:	4642bbf6 			; <UNDEFINED> instruction: 0x4642bbf6
    1880:	bba3f7ff 	bllt	0xfe8ff884
    1884:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
    1888:	7349f643 	movtvc	pc, #38467	; 0x9643	; <UNPREDICTABLE>
    188c:	606b64e9 	rsbvs	r6, fp, r9, ror #9
    1890:	bff8f7fe 	svclt	0x00f8f7fe
    1894:	7347f643 	movtvc	pc, #30275	; 0x7643	; <UNPREDICTABLE>
    1898:	9b03606b 	blls	0xd9a4c
    189c:	f47e2b06 			; <UNDEFINED> instruction: 0xf47e2b06
    18a0:	9b04af92 	blls	0x12d6f0
    18a4:	9a0246b2 	bls	0x93374
    18a8:	1a9f4606 	bne	0xfe7d30c8
    18ac:	b83ff7ff 	ldmdalt	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    18b0:	b1136a6b 	tstlt	r3, fp, ror #20
    18b4:	2200f3cb 	andcs	pc, r0, #738197507	; 0x2c000003
    18b8:	f41b601a 			; <UNDEFINED> instruction: 0xf41b601a
    18bc:	d0037f00 	andle	r7, r3, r0, lsl #30
    18c0:	075a68eb 	ldrbeq	r6, [sl, -fp, ror #17]
    18c4:	80b8f100 	adcshi	pc, r8, r0, lsl #2
    18c8:	0b00f04f 	bleq	0x3da0c
    18cc:	7336f643 	teqvc	r6, #70254592	; 0x4300000	; <UNPREDICTABLE>
    18d0:	465c46b8 			; <UNDEFINED> instruction: 0x465c46b8
    18d4:	f7ff606b 			; <UNDEFINED> instruction: 0xf7ff606b
    18d8:	4604b931 			; <UNDEFINED> instruction: 0x4604b931
    18dc:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
    18e0:	463cbb06 	ldrtmi	fp, [ip], -r6, lsl #22
    18e4:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
    18e8:	4604bbc0 	strmi	fp, [r4], -r0, asr #23
    18ec:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
    18f0:	460cbb6c 	strmi	fp, [ip], -ip, ror #22
    18f4:	f7fe4692 			; <UNDEFINED> instruction: 0xf7fe4692
    18f8:	2202bf16 	andcs	fp, r2, #22, 30	; 0x58
    18fc:	a91069e8 	ldmdbge	r0, {r3, r5, r6, r7, r8, fp, sp, lr}
    1900:	b040f8ad 	sublt	pc, r0, sp, lsr #17
    1904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1908:	f04f696b 			; <UNDEFINED> instruction: 0xf04f696b
    190c:	61e80b00 	mvnvs	r0, r0, lsl #22
    1910:	6280f403 	addvs	pc, r0, #50331648	; 0x3000000
    1914:	f7ff465c 			; <UNDEFINED> instruction: 0xf7ff465c
    1918:	f643b95a 			; <UNDEFINED> instruction: 0xf643b95a
    191c:	46017346 	strmi	r7, [r1], -r6, asr #6
    1920:	606b66e8 	rsbvs	r6, fp, r8, ror #13
    1924:	ba3cf7ff 	blt	0xf3f928
    1928:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    192c:	9a02e458 	bls	0xbaa94
    1930:	46a32400 	strtmi	r2, [r3], r0, lsl #8
    1934:	f7ff9204 			; <UNDEFINED> instruction: 0xf7ff9204
    1938:	9b05bbd7 	blls	0x17089c
    193c:	300cf8c9 	andcc	pc, ip, r9, asr #17
    1940:	e9c99b02 	stmib	r9, {r1, r8, r9, fp, ip, pc}^
    1944:	26028600 	strcs	r8, [r2], -r0, lsl #12
    1948:	3010f8c9 	andscc	pc, r0, r9, asr #17
    194c:	b40fe9c5 	strlt	lr, [pc], #-2501	; 0x1954
    1950:	bdc4f7fe 	stcllt	7, cr15, [r4, #1016]	; 0x3f8
    1954:	f7fe4646 			; <UNDEFINED> instruction: 0xf7fe4646
    1958:	9b04bee6 	blls	0x1314f8
    195c:	9a0246b2 	bls	0x9342c
    1960:	1a9f9d0d 	bne	0xfe7e8d9c
    1964:	bfe3f7fe 	svclt	0x00e3f7fe
    1968:	4682460c 	strmi	r4, [r2], ip, lsl #12
    196c:	bedbf7fe 	mrclt	7, 6, APSR_nzcv, cr11, cr14, {7}
    1970:	b90b6aab 	stmdblt	fp, {r0, r1, r3, r5, r7, r9, fp, sp, lr}
    1974:	62ab230f 	adcvs	r2, fp, #1006632960	; 0x3c000000
    1978:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
    197c:	46110b00 	ldrmi	r0, [r1], -r0, lsl #22
    1980:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    1984:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
    1988:	61e8a910 	mvnvs	sl, r0, lsl r9
    198c:	331ff648 	tstcc	pc, #72, 12	; 0x4800000	; <UNPREDICTABLE>
    1990:	f8ad46b8 			; <UNDEFINED> instruction: 0xf8ad46b8
    1994:	465c3040 	ldrbmi	r3, [ip], -r0, asr #32
    1998:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    199c:	7335f643 	teqvc	r5, #70254592	; 0x4300000	; <UNPREDICTABLE>
    19a0:	606b61e8 	rsbvs	r6, fp, r8, ror #3
    19a4:	ba89f7ff 	blt	0xfe27f9a8
    19a8:	46b29b04 	ldrtmi	r9, [r2], r4, lsl #22
    19ac:	463e9a02 	ldrtmi	r9, [lr], -r2, lsl #20
    19b0:	f7fe1a9f 			; <UNDEFINED> instruction: 0xf7fe1a9f
    19b4:	2400bfbc 	strcs	fp, [r0], #-4028	; 0xfffff044
    19b8:	e6ab46a3 	strt	r4, [fp], r3, lsr #13
    19bc:	e5a54647 	str	r4, [r5, #1607]!	; 0x647
    19c0:	46064614 			; <UNDEFINED> instruction: 0x46064614
    19c4:	f105e5a2 			; <UNDEFINED> instruction: 0xf105e5a2
    19c8:	f1050174 			; <UNDEFINED> instruction: 0xf1050174
    19cc:	f2050370 	vcge.s8	q0, <illegal reg q2.5>, q8
    19d0:	9a0d5034 	bls	0x355aa8
    19d4:	f5056728 			; <UNDEFINED> instruction: 0xf5056728
    19d8:	65287a3d 	strvs	r7, [r8, #-2621]!	; 0xfffff5c3
    19dc:	65a82009 	strvs	r2, [r8, #9]!
    19e0:	0058f105 	subseq	pc, r8, r5, lsl #2
    19e4:	a004f8cd 	andge	pc, r4, sp, asr #17
    19e8:	20019000 	andcs	r9, r1, r0
    19ec:	130de9cd 	movwne	lr, #55757	; 0xd9cd
    19f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19f4:	130de9dd 	movwne	lr, #55773	; 0xd9dd
    19f8:	d0472800 	suble	r2, r7, r0, lsl #16
    19fc:	46b24b43 	ldrtmi	r4, [r2], r3, asr #22
    1a00:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    1a04:	f7ffba12 			; <UNDEFINED> instruction: 0xf7ffba12
    1a08:	6aaafffe 	bvs	0xfeac1a08
    1a0c:	1b1bea4f 	blne	0x6fc350
    1a10:	030ff00b 	movweq	pc, #61451	; 0xf00b	; <UNPREDICTABLE>
    1a14:	33083c04 	movwcc	r3, #35844	; 0x8c04
    1a18:	2b0fb9e2 	blcs	0x3f01a8
    1a1c:	d91d62ab 	ldmdble	sp, {r0, r1, r3, r5, r7, r9, sp, lr}
    1a20:	46b24b3b 			; <UNDEFINED> instruction: 0x46b24b3b
    1a24:	447b46b8 	ldrbtmi	r4, [fp], #-1720	; 0xfffff948
    1a28:	bf73f7fe 	svclt	0x0073f7fe
    1a2c:	46b29b04 	ldrtmi	r9, [r2], r4, lsl #22
    1a30:	1a9f9a02 	bne	0xfe7e8240
    1a34:	bf21f7fe 	svclt	0x0021f7fe
    1a38:	220269e8 	andcs	r6, r2, #232, 18	; 0x3a0000
    1a3c:	f8ada910 			; <UNDEFINED> instruction: 0xf8ada910
    1a40:	f7ffb040 			; <UNDEFINED> instruction: 0xf7ffb040
    1a44:	61e8fffe 	strdvs	pc, [r8, #254]!	; 0xfe
    1a48:	4b32e73e 	blmi	0xcbb748
    1a4c:	447b46b2 	ldrbtmi	r4, [fp], #-1714	; 0xfffff94e
    1a50:	bf5ff7fe 	svclt	0x005ff7fe
    1a54:	d8e32b0f 	stmiale	r3!, {r0, r1, r2, r3, r8, r9, fp, sp}^
    1a58:	d3e1429a 	mvnle	r4, #-1610612727	; 0xa0000009
    1a5c:	24002201 	strcs	r2, [r0], #-513	; 0xfffffdff
    1a60:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    1a64:	f303fa02 	vpmax.u8	d15, d3, d2
    1a68:	4622616c 	strtmi	r6, [r2], -ip, ror #2
    1a6c:	f7ff61ab 			; <UNDEFINED> instruction: 0xf7ff61ab
    1a70:	46b8fffe 			; <UNDEFINED> instruction: 0x46b8fffe
    1a74:	f41b61e8 			; <UNDEFINED> instruction: 0xf41b61e8
    1a78:	f8c97b00 			; <UNDEFINED> instruction: 0xf8c97b00
    1a7c:	d1310030 	teqle	r1, r0, lsr r0
    1a80:	733ff643 	teqvc	pc, #70254592	; 0x4300000	; <UNPREDICTABLE>
    1a84:	606b465c 	rsbvs	r4, fp, ip, asr r6
    1a88:	bdf7f7fe 	ldcllt	7, cr15, [r7, #1016]!	; 0x3f8
    1a8c:	20026f2a 	andcs	r6, r2, sl, lsr #30
    1a90:	6e6a656a 	cdpvs	5, 6, cr6, cr10, cr10, {3}
    1a94:	0142eb01 	cmpeq	r2, r1, lsl #22
    1a98:	65ea2206 	strbvs	r2, [sl, #518]!	; 0x206
    1a9c:	025cf105 	subseq	pc, ip, #1073741825	; 0x40000001
    1aa0:	a004f8cd 	andge	pc, r4, sp, asr #17
    1aa4:	6eaa9200 	cdpvs	2, 10, cr9, cr10, cr0, {0}
    1aa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1aac:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1ab0:	4b19aef1 	blmi	0x66d67c
    1ab4:	447b46b2 	ldrbtmi	r4, [fp], #-1714	; 0xfffff94e
    1ab8:	b9b7f7ff 	ldmiblt	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1abc:	46b29b04 	ldrtmi	r9, [r2], r4, lsl #22
    1ac0:	46069a02 	strmi	r9, [r6], -r2, lsl #20
    1ac4:	0bdbea4f 	bleq	0xff6fc408
    1ac8:	1a9f3c03 	bne	0xfe7d0adc
    1acc:	bf2ff7fe 	svclt	0x002ff7fe
    1ad0:	46909b04 	ldrmi	r9, [r0], r4, lsl #22
    1ad4:	24009a02 	strcs	r9, [r0], #-2562	; 0xfffff5fe
    1ad8:	46a346b2 			; <UNDEFINED> instruction: 0x46a346b2
    1adc:	46261a9f 			; <UNDEFINED> instruction: 0x46261a9f
    1ae0:	bf25f7fe 	svclt	0x0025f7fe
    1ae4:	733df643 	teqvc	sp, #70254592	; 0x4300000	; <UNPREDICTABLE>
    1ae8:	606b46a3 	rsbvs	r4, fp, r3, lsr #13
    1aec:	bd64f7fe 	stcllt	7, cr15, [r4, #-1016]!	; 0xfffffc08
    1af0:	00000a44 	andeq	r0, r0, r4, asr #20
    1af4:	000008a2 	andeq	r0, r0, r2, lsr #17
    1af8:	0000058e 	andeq	r0, r0, lr, lsl #11
    1afc:	000004ae 	andeq	r0, r0, lr, lsr #9
    1b00:	00000452 	andeq	r0, r0, r2, asr r4
    1b04:	000003f8 	strdeq	r0, [r0], -r8
    1b08:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
    1b0c:	00000108 	andeq	r0, r0, r8, lsl #2
    1b10:	000000e6 	andeq	r0, r0, r6, ror #1
    1b14:	000000c2 	andeq	r0, r0, r2, asr #1
    1b18:	0000005e 	andeq	r0, r0, lr, asr r0
    1b1c:	6a03b300 	bvs	0xee724
    1b20:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
    1b24:	6a43b163 	bvs	0x10ee0b8
    1b28:	69c1b153 	stmibvs	r1, {r0, r1, r4, r6, r8, ip, sp, pc}^
    1b2c:	680ab141 	stmdavs	sl, {r0, r6, r8, ip, sp, pc}
    1b30:	d1054290 			; <UNDEFINED> instruction: 0xd1054290
    1b34:	f5a2684a 			; <UNDEFINED> instruction: 0xf5a2684a
    1b38:	3a34527c 	bcc	0xd16530
    1b3c:	d9022a1f 	stmdble	r2, {r0, r1, r2, r3, r4, r9, fp, sp}
    1b40:	0001f06f 	andeq	pc, r1, pc, rrx
    1b44:	6b8abd10 	blvs	0xfe2b0f8c
    1b48:	4611b122 	ldrmi	fp, [r1], -r2, lsr #2
    1b4c:	47986a80 	ldrmi	r6, [r8, r0, lsl #21]
    1b50:	69e16a63 	stmibvs	r1!, {r0, r1, r5, r6, r9, fp, sp, lr}^
    1b54:	47986aa0 	ldrmi	r6, [r8, r0, lsr #21]
    1b58:	46182300 	ldrmi	r2, [r8], -r0, lsl #6
    1b5c:	bd1061e3 	ldflts	f6, [r0, #-908]	; 0xfffffc74
    1b60:	0001f06f 	andeq	pc, r1, pc, rrx
    1b64:	bf004770 	svclt	0x00004770
    1b68:	b538b300 	ldrlt	fp, [r8, #-768]!	; 0xfffffd00
    1b6c:	6a024614 	bvs	0x933c4
    1b70:	6a42b162 	bvs	0x10ae100
    1b74:	69c5b152 	stmibvs	r5, {r1, r4, r6, r8, ip, sp, pc}^
    1b78:	682ab145 	stmdavs	sl!, {r0, r2, r6, r8, ip, sp, pc}
    1b7c:	d1054290 			; <UNDEFINED> instruction: 0xd1054290
    1b80:	f5a2686a 			; <UNDEFINED> instruction: 0xf5a2686a
    1b84:	3a34527c 	bcc	0xd1657c
    1b88:	d9022a1f 	stmdble	r2, {r0, r1, r2, r3, r4, r9, fp, sp}
    1b8c:	0001f06f 	andeq	pc, r1, pc, rrx
    1b90:	6b2abd38 	blvs	0xab1078
    1b94:	2900460b 	stmdbcs	r0, {r0, r1, r3, r9, sl, lr}
    1b98:	2a00bf18 	bcs	0x31800
    1b9c:	4620d109 	strtmi	sp, [r0], -r9, lsl #2
    1ba0:	d0f52c00 	rscsle	r2, r5, r0, lsl #24
    1ba4:	20006b2b 	andcs	r6, r0, fp, lsr #22
    1ba8:	bd386023 	ldclt	0, cr6, [r8, #-140]!	; 0xffffff74
    1bac:	0001f06f 	andeq	pc, r1, pc, rrx
    1bb0:	6b694770 	blvs	0x1a53978
    1bb4:	1a526ba8 	bne	0x149ca5c
    1bb8:	46184401 	ldrmi	r4, [r8], -r1, lsl #8
    1bbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bc0:	e9d54603 	ldmib	r5, {r0, r1, r9, sl, lr}^
    1bc4:	6ba9020c 	blvs	0xfea423fc
    1bc8:	44181a80 	ldrmi	r1, [r8], #-2688	; 0xfffff580
    1bcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bd0:	bf00e7e5 	svclt	0x0000e7e5
    1bd4:	b5f8b3a8 	ldrblt	fp, [r8, #936]!	; 0x3a8
    1bd8:	6a034604 	bvs	0xd33f0
    1bdc:	6a43b16b 	bvs	0x10ee190
    1be0:	69c5b15b 	stmibvs	r5, {r0, r1, r3, r4, r6, r8, ip, sp, pc}^
    1be4:	682bb14d 	stmdavs	fp!, {r0, r2, r3, r6, r8, ip, sp, pc}
    1be8:	d1064298 			; <UNDEFINED> instruction: 0xd1064298
    1bec:	686a4616 	stmdavs	sl!, {r1, r2, r4, r9, sl, lr}^
    1bf0:	537cf5a2 	cmnpl	ip, #679477248	; 0x28800000	; <UNPREDICTABLE>
    1bf4:	2b1f3b34 	blcs	0x7d08cc
    1bf8:	f06fd902 			; <UNDEFINED> instruction: 0xf06fd902
    1bfc:	bdf80001 	ldcllt	0, cr0, [r8, #4]!
    1c00:	460f68eb 	strmi	r6, [pc], -fp, ror #17
    1c04:	f643b1c3 			; <UNDEFINED> instruction: 0xf643b1c3
    1c08:	429a733e 	addsmi	r7, sl, #-134217728	; 0xf8000000
    1c0c:	2200d1f5 	andcs	sp, r0, #1073741885	; 0x4000003d
    1c10:	46104611 			; <UNDEFINED> instruction: 0x46104611
    1c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c18:	46394632 			; <UNDEFINED> instruction: 0x46394632
    1c1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c20:	428369eb 	addmi	r6, r3, #3850240	; 0x3ac000
    1c24:	4632d110 			; <UNDEFINED> instruction: 0x4632d110
    1c28:	462019b9 			; <UNDEFINED> instruction: 0x462019b9
    1c2c:	f9e8f7fe 			; <UNDEFINED> instruction: 0xf9e8f7fe
    1c30:	2301b968 	movwcs	fp, #6504	; 0x1968
    1c34:	bdf8612b 	ldflte	f6, [r8, #172]!	; 0xac
    1c38:	733ef643 	teqvc	lr, #70254592	; 0x4300000	; <UNPREDICTABLE>
    1c3c:	d1f2429a 			; <UNDEFINED> instruction: 0xd1f2429a
    1c40:	f06fe7e5 			; <UNDEFINED> instruction: 0xf06fe7e5
    1c44:	47700001 	ldrbmi	r0, [r0, -r1]!
    1c48:	0002f06f 	andeq	pc, r2, pc, rrx
    1c4c:	f643bdf8 			; <UNDEFINED> instruction: 0xf643bdf8
    1c50:	f06f7352 			; <UNDEFINED> instruction: 0xf06f7352
    1c54:	606b0003 	rsbvs	r0, fp, r3
    1c58:	bf00bdf8 	svclt	0x0000bdf8
    1c5c:	6a03b170 	bvs	0xee224
    1c60:	6a43b163 	bvs	0x10ee1f4
    1c64:	69c3b153 	stmibvs	r3, {r0, r1, r4, r6, r8, ip, sp, pc}^
    1c68:	681ab143 	ldmdavs	sl, {r0, r1, r6, r8, ip, sp, pc}
    1c6c:	d1054290 			; <UNDEFINED> instruction: 0xd1054290
    1c70:	f5a2685a 			; <UNDEFINED> instruction: 0xf5a2685a
    1c74:	3a34527c 	bcc	0xd1666c
    1c78:	d9022a1f 	stmdble	r2, {r0, r1, r2, r3, r4, r9, fp, sp}
    1c7c:	0001f06f 	andeq	pc, r1, pc, rrx
    1c80:	68da4770 	ldmvs	sl, {r4, r5, r6, r8, r9, sl, lr}^
    1c84:	d5f90792 	ldrble	r0, [r9, #1938]!	; 0x792
    1c88:	62592200 	subsvs	r2, r9, #0, 4
    1c8c:	630a4610 	movwvs	r4, #42512	; 0xa610
    1c90:	bf004770 	svclt	0x00004770
    1c94:	4b814a80 	blmi	0xfe05469c
    1c98:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    1c9c:	b08241f0 	strdlt	r4, [r2], r0
    1ca0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1ca4:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    1ca8:	b1780300 	cmnlt	r8, r0, lsl #6
    1cac:	46046a03 	strmi	r6, [r4], -r3, lsl #20
    1cb0:	6a43b163 	bvs	0x10ee244
    1cb4:	69c5b153 	stmibvs	r5, {r0, r1, r4, r6, r8, ip, sp, pc}^
    1cb8:	682bb145 	stmdavs	fp!, {r0, r2, r6, r8, ip, sp, pc}
    1cbc:	d1054298 			; <UNDEFINED> instruction: 0xd1054298
    1cc0:	f5a2686a 			; <UNDEFINED> instruction: 0xf5a2686a
    1cc4:	3b34537c 	blcc	0xd16abc
    1cc8:	d90f2b1f 	stmdble	pc, {r0, r1, r2, r3, r4, r8, r9, fp, sp}	; <UNPREDICTABLE>
    1ccc:	0001f06f 	andeq	pc, r1, pc, rrx
    1cd0:	4b724a73 	blmi	0x1c946a4
    1cd4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1cd8:	9b01681a 	blls	0x5bd48
    1cdc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1ce0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    1ce4:	b00280d4 	ldrdlt	r8, [r2], -r4
    1ce8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    1cec:	2f006847 	svccs	0x00006847
    1cf0:	6c2bd155 	stfvsd	f5, [fp], #-340	; 0xfffffeac
    1cf4:	f2402b07 	vqdmulh.s<illegal width 8>	d18, d0, d7
    1cf8:	f64380c7 			; <UNDEFINED> instruction: 0xf64380c7
    1cfc:	428a7153 	addmi	r7, sl, #-1073741804	; 0xc0000014
    1d00:	80baf000 	adcshi	pc, sl, r0
    1d04:	f0036bea 			; <UNDEFINED> instruction: 0xf0036bea
    1d08:	60690007 	rsbvs	r0, r9, r7
    1d0c:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
    1d10:	e9c540c2 	stmib	r5, {r1, r6, r7, lr}^
    1d14:	f1a3230f 			; <UNDEFINED> instruction: 0xf1a3230f
    1d18:	0a110708 	beq	0x443940
    1d1c:	f88d2f07 			; <UNDEFINED> instruction: 0xf88d2f07
    1d20:	d9112000 	ldmdble	r1, {sp}
    1d24:	0010f1a3 	andseq	pc, r0, r3, lsr #3
    1d28:	1001f88d 	andne	pc, r1, sp, lsl #17
    1d2c:	ea4f2807 	b	0x13cbd50
    1d30:	d9094112 	stmdble	r9, {r1, r4, r8, lr}
    1d34:	f88d3b18 			; <UNDEFINED> instruction: 0xf88d3b18
    1d38:	2b071002 	blcs	0x1c5d48
    1d3c:	6112ea4f 	tstvs	r2, pc, asr #20
    1d40:	f88dbf84 			; <UNDEFINED> instruction: 0xf88dbf84
    1d44:	21001003 	tstcs	r0, r3
    1d48:	230008ff 	movwcs	r0, #2303	; 0x8ff
    1d4c:	e9c53701 	stmib	r5, {r0, r8, r9, sl, ip, sp}^
    1d50:	46ec130f 	strbtmi	r1, [ip], pc, lsl #6
    1d54:	31fff10d 	mvnscc	pc, sp, lsl #2
    1d58:	b9e8e00f 	stmiblt	r8!, {r0, r1, r2, r3, sp, lr, pc}^
    1d5c:	0304f1c3 	movweq	pc, #16835	; 0x41c3	; <UNPREDICTABLE>
    1d60:	bf8c2b03 	svclt	0x008c2b03
    1d64:	20012000 	andcs	r2, r1, r0
    1d68:	eba23202 	bl	0xfe88e578
    1d6c:	42ba020c 	adcsmi	r0, sl, #12, 4	; 0xc0000000
    1d70:	2600bf2c 	strcs	fp, [r0], -ip, lsr #30
    1d74:	0601f000 	streq	pc, [r1], -r0
    1d78:	2b02b32e 	blcs	0xaea38
    1d7c:	f811460a 			; <UNDEFINED> instruction: 0xf811460a
    1d80:	bf340f01 	svclt	0x00340f01
    1d84:	26ff2600 	ldrbtcs	r2, [pc], r0, lsl #12
    1d88:	d1e642b0 	strhle	r4, [r6, #32]!
    1d8c:	2b033301 	blcs	0xce998
    1d90:	2000bf8c 	andcs	fp, r0, ip, lsl #31
    1d94:	e7e72001 	strb	r2, [r7, r1]!
    1d98:	23002001 	movwcs	r2, #1
    1d9c:	f643e7e4 			; <UNDEFINED> instruction: 0xf643e7e4
    1da0:	428a7153 	addmi	r7, sl, #-1073741804	; 0xc0000014
    1da4:	e9d5d062 	ldmib	r5, {r1, r5, r6, ip, lr, pc}^
    1da8:	6069230f 	rsbvs	r2, r9, pc, lsl #6
    1dac:	0107f003 	tsteq	r7, r3	; <UNPREDICTABLE>
    1db0:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
    1db4:	642b2b07 	strtvs	r2, [fp], #-2823	; 0xfffff4f9
    1db8:	f201fa22 	vpmax.s8	d15, d1, d18
    1dbc:	2001bf9c 	mulcs	r1, ip, pc	; <UNPREDICTABLE>
    1dc0:	63ea2300 	mvnvs	r2, #0, 6
    1dc4:	66ebd8a7 	strbtvs	sp, [fp], r7, lsr #17
    1dc8:	f8d46867 			; <UNDEFINED> instruction: 0xf8d46867
    1dcc:	2f00e000 	svccs	0x0000e000
    1dd0:	2600bf0c 	strcs	fp, [r0], -ip, lsl #30
    1dd4:	0601f000 	streq	pc, [r1], -r0
    1dd8:	d05a2e00 	subsle	r2, sl, r0, lsl #28
    1ddc:	30fff10e 	rscscc	pc, pc, lr, lsl #2
    1de0:	e00d2100 	and	r2, sp, r0, lsl #2
    1de4:	f1c3b9e2 			; <UNDEFINED> instruction: 0xf1c3b9e2
    1de8:	2b030304 	blcs	0xc2a00
    1dec:	2200bf8c 	andcs	fp, r0, #140, 30	; 0x230
    1df0:	31012201 	tstcc	r1, r1, lsl #4
    1df4:	bf2c42b9 	svclt	0x002c42b9
    1df8:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1dfc:	b1920201 	orrslt	r0, r2, r1, lsl #4
    1e00:	f8102b02 			; <UNDEFINED> instruction: 0xf8102b02
    1e04:	bf342f01 	svclt	0x00342f01
    1e08:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    1e0c:	0cfff04f 	ldcleq	0, cr15, [pc], #316	; 0x1f50
    1e10:	d1e74594 			; <UNDEFINED> instruction: 0xd1e74594
    1e14:	2b033301 	blcs	0xcea20
    1e18:	2200bf8c 	andcs	fp, r0, #140, 30	; 0x230
    1e1c:	e7e82201 	strb	r2, [r8, r1, lsl #4]!
    1e20:	23004632 	movwcs	r4, #1586	; 0x632
    1e24:	448ee7e5 	strmi	lr, [lr], #2021	; 0x7e5
    1e28:	2b0466eb 	blcs	0x11b9dc
    1e2c:	686268a6 	stmdavs	r2!, {r1, r2, r5, r7, fp, sp, lr}^
    1e30:	f8c4440e 			; <UNDEFINED> instruction: 0xf8c4440e
    1e34:	eba2e000 	bl	0xfe8b9e3c
    1e38:	60a60201 	adcvs	r0, r6, r1, lsl #4
    1e3c:	d1206062 			; <UNDEFINED> instruction: 0xd1206062
    1e40:	4620696f 	strtmi	r6, [r0], -pc, ror #18
    1e44:	8014f8d4 			; <UNDEFINED> instruction: 0x8014f8d4
    1e48:	bf0e1c7b 	svclt	0x000e1c7b
    1e4c:	68eb2300 	stmiavs	fp!, {r8, r9, sp}^
    1e50:	0304f023 	movweq	pc, #16419	; 0x4023	; <UNPREDICTABLE>
    1e54:	f7ff60eb 			; <UNDEFINED> instruction: 0xf7ff60eb
    1e58:	60a6fffe 	strdvs	pc, [r6], lr	; <UNPREDICTABLE>
    1e5c:	8014f8c4 	andshi	pc, r4, r4, asr #17
    1e60:	733ff643 	teqvc	pc, #70254592	; 0x4300000	; <UNPREDICTABLE>
    1e64:	616f2000 	cmnvs	pc, r0
    1e68:	e731606b 	ldr	r6, [r1, -fp, rrx]!
    1e6c:	2b036eeb 	blcs	0xdda20
    1e70:	2000bf8c 	andcs	fp, r0, ip, lsl #31
    1e74:	e7a82001 	str	r2, [r8, r1]!
    1e78:	e000f8d4 	ldrd	pc, [r0], -r4
    1e7c:	6eeb4639 	mcrvs	6, 7, r4, cr11, cr9, {1}
    1e80:	f06fe7d2 			; <UNDEFINED> instruction: 0xf06fe7d2
    1e84:	e7230002 	str	r0, [r3, -r2]!
    1e88:	0004f06f 	andeq	pc, r4, pc, rrx
    1e8c:	f7ffe720 			; <UNDEFINED> instruction: 0xf7ffe720
    1e90:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1e94:	bf00e7c8 	svclt	0x0000e7c8
    1e98:	000001fc 	strdeq	r0, [r0], -ip
    1e9c:	00000000 	andeq	r0, r0, r0
    1ea0:	000001c8 	andeq	r0, r0, r8, asr #3
    1ea4:	6a03b170 	bvs	0xee46c
    1ea8:	6a43b163 	bvs	0x10ee43c
    1eac:	69c3b153 	stmibvs	r3, {r0, r1, r4, r6, r8, ip, sp, pc}^
    1eb0:	681ab143 	ldmdavs	sl, {r0, r1, r6, r8, ip, sp, pc}
    1eb4:	d1054290 			; <UNDEFINED> instruction: 0xd1054290
    1eb8:	f5a16859 			; <UNDEFINED> instruction: 0xf5a16859
    1ebc:	3a34527c 	bcc	0xd168b4
    1ec0:	d9022a1f 	stmdble	r2, {r0, r1, r2, r3, r4, r9, fp, sp}
    1ec4:	0001f06f 	andeq	pc, r1, pc, rrx
    1ec8:	f6434770 			; <UNDEFINED> instruction: 0xf6434770
    1ecc:	42917241 	addsmi	r7, r1, #268435460	; 0x10000004
    1ed0:	2000d001 	andcs	sp, r0, r1
    1ed4:	6c184770 	ldcvs	7, cr4, [r8], {112}	; 0x70
    1ed8:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    1edc:	47700940 	ldrbmi	r0, [r0, -r0, asr #18]!
    1ee0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    1ee4:	6a0b80ab 	bvs	0x2e2198
    1ee8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1eec:	b19b460c 	orrslt	r4, fp, ip, lsl #12
    1ef0:	b18a6a4a 	orrlt	r6, sl, sl, asr #20
    1ef4:	b17d69cd 	cmnlt	sp, sp, asr #19
    1ef8:	4291682a 	addsmi	r6, r1, #2752512	; 0x2a0000
    1efc:	6869d10c 	stmdavs	r9!, {r2, r3, r8, ip, lr, pc}^
    1f00:	f280fab0 			; <UNDEFINED> instruction: 0xf280fab0
    1f04:	f5a14607 			; <UNDEFINED> instruction: 0xf5a14607
    1f08:	0952517c 	ldmdbeq	r2, {r2, r3, r4, r5, r6, r8, ip, lr}^
    1f0c:	291f3934 	ldmdbcs	pc, {r2, r4, r5, r8, fp, ip, sp}	; <UNPREDICTABLE>
    1f10:	f042bf88 			; <UNDEFINED> instruction: 0xf042bf88
    1f14:	b11a0201 	tstlt	sl, r1, lsl #4
    1f18:	0001f06f 	andeq	pc, r1, pc, rrx
    1f1c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    1f20:	21016aa0 	smlatbcs	r1, r0, sl, r6
    1f24:	32d0f641 	sbcscc	pc, r0, #68157440	; 0x4100000
    1f28:	46064798 			; <UNDEFINED> instruction: 0x46064798
    1f2c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1f30:	f8d5808f 			; <UNDEFINED> instruction: 0xf8d5808f
    1f34:	f1b88038 			; <UNDEFINED> instruction: 0xf1b88038
    1f38:	d0430f00 	suble	r0, r3, r0, lsl #30
    1f3c:	22016aa9 	andcs	r6, r1, #692224	; 0xa9000
    1f40:	6aa06a23 	bvs	0xfe81c7d4
    1f44:	f101fa02 			; <UNDEFINED> instruction: 0xf101fa02
    1f48:	46214798 			; <UNDEFINED> instruction: 0x46214798
    1f4c:	463b4680 	ldrtmi	r4, [fp], -r0, lsl #13
    1f50:	0e30f104 	rndeqs	f7, f4
    1f54:	d07e2800 	rsbsle	r2, lr, r0, lsl #16
    1f58:	3110680c 	tstcc	r0, ip, lsl #16
    1f5c:	0c0cf851 	stceq	8, cr15, [ip], {81}	; 0x51
    1f60:	f8513310 			; <UNDEFINED> instruction: 0xf8513310
    1f64:	f8512c08 			; <UNDEFINED> instruction: 0xf8512c08
    1f68:	4571cc04 	ldrbmi	ip, [r1, #-3076]!	; 0xfffff3fc
    1f6c:	cc04f843 	stcgt	8, cr15, [r4], {67}	; 0x43
    1f70:	4c10f843 	ldcmi	8, cr15, [r0], {67}	; 0x43
    1f74:	0c0cf843 	stceq	8, cr15, [ip], {67}	; 0x43
    1f78:	2c08f843 	stccs	8, cr15, [r8], {67}	; 0x43
    1f7c:	680ad1ec 	stmdavs	sl, {r2, r3, r5, r6, r7, r8, ip, lr, pc}
    1f80:	68494630 	stmdavs	r9, {r4, r5, r9, sl, lr}^
    1f84:	46296059 			; <UNDEFINED> instruction: 0x46296059
    1f88:	f641601a 			; <UNDEFINED> instruction: 0xf641601a
    1f8c:	f7ff32d0 			; <UNDEFINED> instruction: 0xf7ff32d0
    1f90:	6d2bfffe 	stcvs	15, cr15, [fp, #-1016]!	; 0xfffffc08
    1f94:	5234f205 	eorspl	pc, r4, #1342177280	; 0x50000000
    1f98:	42936037 	addsmi	r6, r3, #55	; 0x37
    1f9c:	6f2bd239 	svcvs	0x002bd239
    1fa0:	f2061a9a 	vpmin.s8	d1, d22, d10
    1fa4:	44135334 	ldrmi	r5, [r3], #-820	; 0xfffffccc
    1fa8:	6aab6733 	bvs	0xfeadbc7c
    1fac:	6ba92201 	blvs	0xfea4a7b8
    1fb0:	409a4640 	addsmi	r4, sl, r0, asr #12
    1fb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1fb8:	8038f8c6 	eorshi	pc, r8, r6, asr #17
    1fbc:	61fe2000 	mvnsvs	r2, r0
    1fc0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    1fc4:	463b4621 	ldrtmi	r4, [fp], -r1, lsr #12
    1fc8:	0e30f104 	rndeqs	f7, f4
    1fcc:	3110680c 	tstcc	r0, ip, lsl #16
    1fd0:	0c0cf851 	stceq	8, cr15, [ip], {81}	; 0x51
    1fd4:	f8513310 			; <UNDEFINED> instruction: 0xf8513310
    1fd8:	f8512c08 			; <UNDEFINED> instruction: 0xf8512c08
    1fdc:	4571cc04 	ldrbmi	ip, [r1, #-3076]!	; 0xfffff3fc
    1fe0:	cc04f843 	stcgt	8, cr15, [r4], {67}	; 0x43
    1fe4:	4c10f843 	ldcmi	8, cr15, [r0], {67}	; 0x43
    1fe8:	0c0cf843 	stceq	8, cr15, [ip], {67}	; 0x43
    1fec:	2c08f843 	stccs	8, cr15, [r8], {67}	; 0x43
    1ff0:	680ad1ec 	stmdavs	sl, {r2, r3, r5, r6, r7, r8, ip, lr, pc}
    1ff4:	68494630 	stmdavs	r9, {r4, r5, r9, sl, lr}^
    1ff8:	46296059 			; <UNDEFINED> instruction: 0x46296059
    1ffc:	f641601a 			; <UNDEFINED> instruction: 0xf641601a
    2000:	f7ff32d0 			; <UNDEFINED> instruction: 0xf7ff32d0
    2004:	6d2bfffe 	stcvs	15, cr15, [fp, #-1016]!	; 0xfffffc08
    2008:	5234f205 	eorspl	pc, r4, #1342177280	; 0x50000000
    200c:	42936037 	addsmi	r6, r3, #55	; 0x37
    2010:	f505d317 			; <UNDEFINED> instruction: 0xf505d317
    2014:	f20650de 	vqadd.s8	<illegal reg q2.5>, q11, q7
    2018:	42835134 	addmi	r5, r3, #52, 2
    201c:	1a9bd806 	bne	0xfe6f803c
    2020:	6533440b 	ldrvs	r4, [r3, #-1035]!	; 0xfffffbf5
    2024:	1a9b6d6b 	bne	0xfe6dd5d8
    2028:	6573440b 	ldrbvs	r4, [r3, #-1035]!	; 0xfffffbf5
    202c:	1a9b6f2b 	bne	0xfe6ddce0
    2030:	67314419 			; <UNDEFINED> instruction: 0x67314419
    2034:	0f00f1b8 	svceq	0x0000f1b8
    2038:	e7b6d0be 			; <UNDEFINED> instruction: 0xe7b6d0be
    203c:	0001f06f 	andeq	pc, r1, pc, rrx
    2040:	6f2b4770 	svcvs	0x002b4770
    2044:	f2061a9a 	vpmin.s8	d1, d22, d10
    2048:	44135334 	ldrmi	r5, [r3], #-820	; 0xfffffccc
    204c:	e7b36733 			; <UNDEFINED> instruction: 0xe7b36733
    2050:	0003f06f 	andeq	pc, r3, pc, rrx
    2054:	e9d4e762 	ldmib	r4, {r1, r5, r6, r8, r9, sl, sp, lr, pc}^
    2058:	46313009 	ldrtmi	r3, [r1], -r9
    205c:	f06f4798 			; <UNDEFINED> instruction: 0xf06f4798
    2060:	e75b0003 	ldrb	r0, [fp, -r3]
    2064:	6a03b170 	bvs	0xee62c
    2068:	6a43b163 	bvs	0x10ee5fc
    206c:	69c3b153 	stmibvs	r3, {r0, r1, r4, r6, r8, ip, sp, pc}^
    2070:	681ab143 	ldmdavs	sl, {r0, r1, r6, r8, ip, sp, pc}
    2074:	d1054290 			; <UNDEFINED> instruction: 0xd1054290
    2078:	f5a2685a 			; <UNDEFINED> instruction: 0xf5a2685a
    207c:	3a34527c 	bcc	0xd16a74
    2080:	d9022a1f 	stmdble	r2, {r0, r1, r2, r3, r4, r9, fp, sp}
    2084:	0001f06f 	andeq	pc, r1, pc, rrx
    2088:	f5034770 			; <UNDEFINED> instruction: 0xf5034770
    208c:	22015380 	andcs	r5, r1, #128, 6
    2090:	0002f06f 	andeq	pc, r2, pc, rrx
    2094:	2bc4f8c3 	blcs	0xff1403a8
    2098:	bf004770 	svclt	0x00004770
    209c:	6a03b170 	bvs	0xee664
    20a0:	6a43b163 	bvs	0x10ee634
    20a4:	69c3b153 	stmibvs	r3, {r0, r1, r4, r6, r8, ip, sp, pc}^
    20a8:	681ab143 	ldmdavs	sl, {r0, r1, r6, r8, ip, sp, pc}
    20ac:	d1054290 			; <UNDEFINED> instruction: 0xd1054290
    20b0:	f5a2685a 			; <UNDEFINED> instruction: 0xf5a2685a
    20b4:	3a34527c 	bcc	0xd16aac
    20b8:	d9022a1f 	stmdble	r2, {r0, r1, r2, r3, r4, r9, fp, sp}
    20bc:	0001f06f 	andeq	pc, r1, pc, rrx
    20c0:	68da4770 	ldmvs	sl, {r4, r5, r6, r8, r9, sl, lr}^
    20c4:	b122b129 			; <UNDEFINED> instruction: 0xb122b129
    20c8:	0204f042 	andeq	pc, r4, #66	; 0x42
    20cc:	60da2000 	sbcsvs	r2, sl, r0
    20d0:	f0224770 			; <UNDEFINED> instruction: 0xf0224770
    20d4:	20000204 	andcs	r0, r0, r4, lsl #4
    20d8:	477060da 			; <UNDEFINED> instruction: 0x477060da
    20dc:	6a03b170 	bvs	0xee6a4
    20e0:	6a43b163 	bvs	0x10ee674
    20e4:	69c3b153 	stmibvs	r3, {r0, r1, r4, r6, r8, ip, sp, pc}^
    20e8:	681ab143 	ldmdavs	sl, {r0, r1, r6, r8, ip, sp, pc}
    20ec:	d1054290 			; <UNDEFINED> instruction: 0xd1054290
    20f0:	f5a2685a 			; <UNDEFINED> instruction: 0xf5a2685a
    20f4:	3934517c 	ldmdbcc	r4!, {r2, r3, r4, r5, r6, r8, ip, lr}
    20f8:	d903291f 	stmdble	r3, {r0, r1, r2, r3, r4, r8, fp, sp}
    20fc:	f6cf2000 			; <UNDEFINED> instruction: 0xf6cf2000
    2100:	477070ff 			; <UNDEFINED> instruction: 0x477070ff
    2104:	5180f503 	orrpl	pc, r0, r3, lsl #10
    2108:	7c43f643 	mcrrvc	6, 4, pc, r3, cr3	; <UNPREDICTABLE>
    210c:	f8d14562 			; <UNDEFINED> instruction: 0xf8d14562
    2110:	ea4f0bc8 	b	0x13c5038
    2114:	d0094000 	andle	r4, r9, r0
    2118:	7c4cf643 	mcrrvc	6, 4, pc, ip, cr3	; <UNPREDICTABLE>
    211c:	d1f04562 	mvnsle	r4, r2, ror #10
    2120:	2bccf8d1 	blcs	0xff34046c
    2124:	1ad36c5b 	bne	0xff4dd298
    2128:	47704418 			; <UNDEFINED> instruction: 0x47704418
    212c:	44186c5b 	ldrmi	r6, [r8], #-3163	; 0xfffff3a5
    2130:	bf004770 	svclt	0x00004770
    2134:	6a03b170 	bvs	0xee6fc
    2138:	6a43b163 	bvs	0x10ee6cc
    213c:	69c3b153 	stmibvs	r3, {r0, r1, r4, r6, r8, ip, sp, pc}^
    2140:	681ab143 	ldmdavs	sl, {r0, r1, r6, r8, ip, sp, pc}
    2144:	d1054290 			; <UNDEFINED> instruction: 0xd1054290
    2148:	f5a2685a 			; <UNDEFINED> instruction: 0xf5a2685a
    214c:	3a34527c 	bcc	0xd16b44
    2150:	d9022a1f 	stmdble	r2, {r0, r1, r2, r3, r4, r9, fp, sp}
    2154:	30fff04f 	rscscc	pc, pc, pc, asr #32
    2158:	6f184770 	svcvs	0x00184770
    215c:	5334f203 	teqpl	r4, #805306368	; 0x30000000	; <UNPREDICTABLE>
    2160:	10801ac0 	addne	r1, r0, r0, asr #21
    2164:	bf004770 	svclt	0x00004770
