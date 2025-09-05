
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_utils_e459cf50_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	9001b082 	andls	fp, r1, r2, lsl #1
   4:	2300b141 	movwcs	fp, #321	; 0x141
   8:	461a469c 			; <UNDEFINED> instruction: 0x461a469c
   c:	33019801 	movwcc	r9, #6145	; 0x1801
  10:	f8004299 			; <UNDEFINED> instruction: 0xf8004299
  14:	d1f8c002 	mvnsle	ip, r2
  18:	4770b002 	ldrbmi	fp, [r0, -r2]!
  1c:	bf004770 	svclt	0x00004770
  20:	2300b084 	movwcs	fp, #132	; 0x84
  24:	91039002 	tstls	r3, r2
  28:	3007f88d 	andcc	pc, r7, sp, lsl #17
  2c:	9902b17a 	stmdbls	r2, {r1, r3, r4, r5, r6, r8, ip, sp, pc}
  30:	99035cc8 	stmdbls	r3, {r3, r6, r7, sl, fp, ip, lr}
  34:	c003f811 	andgt	pc, r3, r1, lsl r8	; <UNPREDICTABLE>
  38:	f89d3301 			; <UNDEFINED> instruction: 0xf89d3301
  3c:	429a1007 	addsmi	r1, sl, #7
  40:	000cea80 	andeq	lr, ip, r0, lsl #21
  44:	0100ea41 	tsteq	r0, r1, asr #20
  48:	1007f88d 	andne	pc, r7, sp, lsl #17
  4c:	f89dd1ef 			; <UNDEFINED> instruction: 0xf89dd1ef
  50:	38010007 	stmdacc	r1, {r0, r1, r2}
  54:	38010fc0 	stmdacc	r1, {r6, r7, r8, r9, sl, fp}
  58:	4770b004 	ldrbmi	fp, [r0, -r4]!
  5c:	2301b500 	movwcs	fp, #5376	; 0x1500
  60:	9002b085 	andls	fp, r2, r5, lsl #1
  64:	91032000 	mrsls	r2, (UNDEF: 3)
  68:	0006f88d 	andeq	pc, r6, sp, lsl #17
  6c:	3007f88d 	andcc	pc, r7, sp, lsl #17
  70:	9b02b1d2 	blls	0xac7c0
  74:	5c9b3a01 	vldmiapl	fp, {s6}
  78:	5c889903 			; <UNDEFINED> instruction: 0x5c889903
  7c:	1007f89d 	mulne	r7, sp, r8
  80:	0e03eba0 	vmlaeq.f64	d14, d19, d16
  84:	c006f89d 	mulgt	r6, sp, r8
  88:	ea014043 	b	0x5019c
  8c:	3b01211e 	blcc	0x4850c
  90:	010cea41 	tsteq	ip, r1, asr #20
  94:	1006f88d 	andne	pc, r6, sp, lsl #17
  98:	1007f89d 	mulne	r7, sp, r8
  9c:	2313ea01 	tstcs	r3, #4096	; 0x1000
  a0:	3007f88d 	andcc	pc, r7, sp, lsl #17
  a4:	d1e42a00 	mvnle	r2, r0, lsl #20
  a8:	0006f89d 	muleq	r6, sp, r8
  ac:	2006f89d 	mulcs	r6, sp, r8
  b0:	3007f89d 	mulcc	r7, sp, r8
  b4:	44184410 	ldrmi	r4, [r8], #-1040	; 0xfffffbf0
  b8:	b0053801 	andlt	r3, r5, r1, lsl #16
  bc:	fb04f85d 	blx	0x13e23a
  c0:	2300b082 	movwcs	fp, #130	; 0x82
  c4:	3007f88d 	andcc	pc, r7, sp, lsl #17
  c8:	4401b159 	strmi	fp, [r1], #-345	; 0xfffffea7
  cc:	39013801 	stmdbcc	r1, {r0, fp, ip, sp}
  d0:	3007f89d 	mulcc	r7, sp, r8
  d4:	2f01f810 	svccs	0x0001f810
  d8:	42884313 	addmi	r4, r8, #1275068416	; 0x4c000000
  dc:	3007f88d 	andcc	pc, r7, sp, lsl #17
  e0:	f89dd1f6 			; <UNDEFINED> instruction: 0xf89dd1f6
  e4:	38010007 	stmdacc	r1, {r0, r1, r2}
  e8:	b0020fc0 	andlt	r0, r2, r0, asr #31
  ec:	bf004770 	svclt	0x00004770
  f0:	4401b159 	strmi	fp, [r1], #-345	; 0xfffffea7
  f4:	38012301 	stmdacc	r1, {r0, r8, r9, sp}
  f8:	f8103901 			; <UNDEFINED> instruction: 0xf8103901
  fc:	44132f01 	ldrmi	r2, [r3], #-3841	; 0xfffff0ff
 100:	70034281 	andvc	r4, r3, r1, lsl #5
 104:	2313ea4f 	tstcs	r3, #323584	; 0x4f000
 108:	4770d1f7 			; <UNDEFINED> instruction: 0x4770d1f7
 10c:	4402b19a 	strmi	fp, [r2], #-410	; 0xfffffe66
 110:	3801b500 	stmdacc	r1, {r8, sl, ip, sp, pc}
 114:	f1023901 			; <UNDEFINED> instruction: 0xf1023901
 118:	23003eff 	movwcs	r3, #3839	; 0xeff
 11c:	2f01f810 	svccs	0x0001f810
 120:	cf01f811 	svcgt	0x0001f811
 124:	44624586 	strbtmi	r4, [r2], #-1414	; 0xfffffa7a
 128:	70034413 	andvc	r4, r3, r3, lsl r4
 12c:	2313ea4f 	tstcs	r3, #323584	; 0x4f000
 130:	f85dd1f4 			; <UNDEFINED> instruction: 0xf85dd1f4
 134:	4770fb04 	ldrbmi	pc, [r0, -r4, lsl #22]!	; <UNPREDICTABLE>
 138:	4402b1a2 	strmi	fp, [r2], #-418	; 0xfffffe5e
 13c:	3801b500 	stmdacc	r1, {r8, sl, ip, sp, pc}
 140:	3efff102 	nrmcce	f7, f2
 144:	22003901 	andcs	r3, r0, #16384	; 0x4000
 148:	3f01f810 	svccc	0x0001f810
 14c:	cf01f811 	svcgt	0x0001f811
 150:	45861a9b 	strmi	r1, [r6, #2715]	; 0xa9b
 154:	030ceba3 	movweq	lr, #52131	; 0xcba3
 158:	f3c37003 	vaddl.u8	<illegal reg q11.5>, d3, d3
 15c:	d1f32200 	mvnsle	r2, r0, lsl #4
 160:	fb04f85d 	blx	0x13e2de
 164:	bf004770 	svclt	0x00004770
 168:	21104803 	tstcs	r0, r3, lsl #16
 16c:	4478b508 	ldrbtmi	fp, [r8], #-1288	; 0xfffffaf8
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	bd082000 	stclt	0, cr2, [r8, #-0]
 178:	00000006 	andeq	r0, r0, r6
 17c:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 180:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 184:	f04f2226 			; <UNDEFINED> instruction: 0xf04f2226
 188:	601a30ff 	ldrshvs	r3, [sl], -pc	; <UNPREDICTABLE>
 18c:	bf00bd08 	svclt	0x0000bd08
 190:	b083b500 	addlt	fp, r3, r0, lsl #10
 194:	b1419001 	cmplt	r1, r1
 198:	469c2300 	ldrmi	r2, [ip], r0, lsl #6
 19c:	9801461a 	stmdals	r1, {r1, r3, r4, r9, sl, lr}
 1a0:	42993301 	addsmi	r3, r9, #67108864	; 0x4000000
 1a4:	c002f800 	andgt	pc, r2, r0, lsl #16
 1a8:	f7ffd1f8 			; <UNDEFINED> instruction: 0xf7ffd1f8
 1ac:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 1b0:	f04f2226 			; <UNDEFINED> instruction: 0xf04f2226
 1b4:	601a30ff 	ldrshvs	r3, [sl], -pc	; <UNPREDICTABLE>
 1b8:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
 1bc:	bf00fb04 	svclt	0x0000fb04
 1c0:	b5382801 	ldrlt	r2, [r8, #-2049]!	; 0xfffff7ff
 1c4:	bf384605 	svclt	0x00384605
 1c8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1cc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1d0:	462ab118 			; <UNDEFINED> instruction: 0x462ab118
 1d4:	f7ff21db 			; <UNDEFINED> instruction: 0xf7ff21db
 1d8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1dc:	bf00bd38 	svclt	0x0000bd38
 1e0:	460db538 			; <UNDEFINED> instruction: 0x460db538
 1e4:	b1304604 	teqlt	r0, r4, lsl #12
 1e8:	f04f4601 			; <UNDEFINED> instruction: 0xf04f4601
 1ec:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
 1f0:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
 1f4:	fb05d90f 	blx	0x17663a
 1f8:	2c01f404 	cfstrscs	mvf15, [r1], {4}
 1fc:	bf384620 	svclt	0x00384620
 200:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 204:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 208:	4622b118 			; <UNDEFINED> instruction: 0x4622b118
 20c:	f7ff21db 			; <UNDEFINED> instruction: 0xf7ff21db
 210:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 214:	2500bd38 	strcs	fp, [r0, #-3384]	; 0xfffff2c8
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	6003230c 	andvs	r2, r3, ip, lsl #6
 220:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
 224:	bffef7ff 	svclt	0x00fef7ff
 228:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 22c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 230:	f04f2226 			; <UNDEFINED> instruction: 0xf04f2226
 234:	601a30ff 	ldrshvs	r3, [sl], -pc	; <UNPREDICTABLE>
 238:	bf00bd08 	svclt	0x0000bd08
 23c:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 240:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 244:	f04f2226 			; <UNDEFINED> instruction: 0xf04f2226
 248:	601a30ff 	ldrshvs	r3, [sl], -pc	; <UNPREDICTABLE>
 24c:	bf00bd08 	svclt	0x0000bd08
 250:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 254:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 258:	f04f2226 			; <UNDEFINED> instruction: 0xf04f2226
 25c:	601a30ff 	ldrshvs	r3, [sl], -pc	; <UNPREDICTABLE>
 260:	bf00bd08 	svclt	0x0000bd08
 264:	d0422b00 	suble	r2, r2, r0, lsl #22
 268:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 26c:	ea6f1e5d 	b	0x1bc7be8
 270:	422b0902 	eormi	r0, fp, #32768	; 0x8000
 274:	4680b083 	strmi	fp, [r0], r3, lsl #1
 278:	4614460f 	ldrmi	r4, [r4], -pc, lsl #12
 27c:	bf08461e 	svclt	0x0008461e
 280:	0509ea05 	streq	lr, [r9, #-2565]	; 0xfffff5fb
 284:	454dd12d 	strbmi	sp, [sp, #-301]	; 0xfffffed3
 288:	9b0ad237 	blls	0x2b4b6c
 28c:	429a192a 	addsmi	r1, sl, #688128	; 0xa8000
 290:	f1b8d230 			; <UNDEFINED> instruction: 0xf1b8d230
 294:	d0020f00 	andle	r0, r2, r0, lsl #30
 298:	f8c81c53 			; <UNDEFINED> instruction: 0xf8c81c53
 29c:	eba73000 	bl	0xfe9cc2a4
 2a0:	18b90e06 	ldmne	r9!, {r1, r2, r9, sl, fp}
 2a4:	46084496 			; <UNDEFINED> instruction: 0x46084496
 2a8:	f88d2300 			; <UNDEFINED> instruction: 0xf88d2300
 2ac:	1a0b3007 	bne	0x2cc2d0
 2b0:	4007f89d 	mulmi	r7, sp, r8
 2b4:	7802406b 	stmdavc	r2, {r0, r1, r3, r5, r6, lr}
 2b8:	f89d3b01 			; <UNDEFINED> instruction: 0xf89d3b01
 2bc:	4022c007 	eormi	ip, r2, r7
 2c0:	f0230e1b 			; <UNDEFINED> instruction: 0xf0230e1b
 2c4:	ea4c047f 	b	0x13014c8
 2c8:	ea420c03 	b	0x10832dc
 2cc:	f8000304 			; <UNDEFINED> instruction: 0xf8000304
 2d0:	f88d3901 			; <UNDEFINED> instruction: 0xf88d3901
 2d4:	4586c007 	strmi	ip, [r6, #7]
 2d8:	2000d1e9 	andcs	sp, r0, r9, ror #3
 2dc:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 2e0:	461983f0 			; <UNDEFINED> instruction: 0x461983f0
 2e4:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
 2e8:	1a6dfffe 	bne	0x1b802e8
 2ec:	f04fe7cb 			; <UNDEFINED> instruction: 0xf04fe7cb
 2f0:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 2f4:	30fff04f 	rscscc	pc, pc, pc, asr #32
 2f8:	f7ffe7f0 			; <UNDEFINED> instruction: 0xf7ffe7f0
 2fc:	bf00fffe 	svclt	0x0000fffe
 300:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 304:	1e584607 	cdpne	6, 5, cr4, cr8, cr7, {0}
 308:	2400b082 	strcs	fp, [r0], #-130	; 0xffffff7e
 30c:	94014290 	strls	r4, [r1], #-656	; 0xfffffd70
 310:	b35bd22f 	cmplt	fp, #-268435454	; 0xf0000002
 314:	188e1ad3 	stmne	lr, {r0, r1, r4, r6, r7, r9, fp, ip}
 318:	46b418cd 	ldrtmi	r1, [r4], sp, asr #17
 31c:	990146a6 	stmdbls	r1, {r1, r2, r5, r7, r9, sl, lr}
 320:	080ceba6 	stmdaeq	ip, {r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
 324:	9d01f81c 	stcls	8, cr15, [r1, #-112]	; 0xffffff90
 328:	33fff10e 	mvnscc	pc, #-2147483645	; 0x80000003
 32c:	3afff101 	bcc	0xffffc738
 330:	f0899801 			; <UNDEFINED> instruction: 0xf0899801
 334:	ea030180 	b	0xc093c
 338:	3901030a 	stmdbcc	r1, {r1, r3, r8, r9}
 33c:	0e0eea49 	vmlseq.f32	s28, s28, s18
 340:	4565400b 	strbmi	r4, [r5, #-11]!
 344:	2300f3c3 	movwcs	pc, #963	; 0x3c3	; <UNPREDICTABLE>
 348:	0100f1c3 	smlabteq	r0, r3, r1, pc	; <UNPREDICTABLE>
 34c:	0403ea44 	streq	lr, [r3], #-2628	; 0xfffff5bc
 350:	0308ea01 	movweq	lr, #35329	; 0x8a01
 354:	0300ea43 	movweq	lr, #2627	; 0xa43
 358:	d1e09301 	mvnle	r9, r1, lsl #6
 35c:	9b011e60 	blls	0x47ce4
 360:	3a011ad2 	bcc	0x46eb0
 364:	b002603a 	andlt	r6, r2, sl, lsr r0
 368:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 36c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 370:	f04fe7f5 			; <UNDEFINED> instruction: 0xf04fe7f5
 374:	e7f630ff 	udf	#25359	; 0x630f
