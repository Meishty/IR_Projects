
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_mpiio_5283e574_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4603b148 	strmi	fp, [r3], -r8, asr #2
   4:	0b01f813 	bleq	0x7e058
   8:	2000b128 	andcs	fp, r0, r8, lsr #2
   c:	2b01f813 	blcs	0x7e060
  10:	2a003001 	bcs	0xc01c
  14:	4770d1fa 			; <UNDEFINED> instruction: 0x4770d1fa
  18:	4ff8e92d 	svcmi	0x00f8e92d
  1c:	4b394681 	blmi	0xe51a28
  20:	46887800 	strmi	r7, [r8], r0, lsl #16
  24:	2800447b 	stmdacs	r0, {r0, r1, r3, r4, r5, r6, sl, lr}
  28:	4a37d068 	bmi	0xdf41d0
  2c:	589c464d 	ldmpl	ip, {r0, r2, r3, r6, r9, sl, lr}
  30:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
  34:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
  38:	28000f01 	stmdacs	r0, {r0, r8, r9, sl, fp}
  3c:	4640d1f8 			; <UNDEFINED> instruction: 0x4640d1f8
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d04d2800 	suble	r2, sp, r0, lsl #16
  48:	4300f100 	movwmi	pc, #256	; 0x100	; <UNPREDICTABLE>
  4c:	3b014e2f 	blcc	0x53910
  50:	fa80fa1f 	blx	0xfe03e8d4
  54:	447e2701 	ldrbtmi	r2, [lr], #-1793	; 0xfffff8ff
  58:	0843eb08 	stmdaeq	r3, {r3, r8, r9, fp, sp, lr, pc}^
  5c:	3701e000 	strcc	lr, [r1, -r0]
  60:	5902f838 	stmdbpl	r2, {r3, r4, r5, fp, ip, sp, lr, pc}
  64:	0b2b6821 	bleq	0xada0f0
  68:	2b15ea4f 	blcs	0x57a9ac
  6c:	0b0ff00b 	bleq	0x3fc0a0
  70:	5cf0b2ed 	lfmpl	f3, 3, [r0], #948	; 0x3b4
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	f8166821 			; <UNDEFINED> instruction: 0xf8166821
  7c:	f7ff000b 			; <UNDEFINED> instruction: 0xf7ff000b
  80:	092bfffe 	stmdbeq	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	050ff005 	streq	pc, [pc, #-5]	; 0x87
  88:	5cf06821 	ldclpl	8, cr6, [r0], #132	; 0x84
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	5d706821 	ldclpl	8, cr6, [r0, #-132]!	; 0xffffff7c
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	20206821 	eorcs	r6, r0, r1, lsr #16
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	d01945ba 			; <UNDEFINED> instruction: 0xd01945ba
  a4:	d1da077a 	bicsle	r0, sl, sl, ror r7
  a8:	200a6821 	andcs	r6, sl, r1, lsr #16
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f813464b 			; <UNDEFINED> instruction: 0xf813464b
  b4:	2a002b01 	bcs	0xacc0
  b8:	eba3d0d1 	bl	0xfe8f4404
  bc:	f8130509 			; <UNDEFINED> instruction: 0xf8130509
  c0:	3d012b01 	vstrcc	d2, [r1, #-4]
  c4:	d1f82a00 	mvnsle	r2, r0, lsl #20
  c8:	20206821 	eorcs	r6, r0, r1, lsr #16
  cc:	f7ff3d01 			; <UNDEFINED> instruction: 0xf7ff3d01
  d0:	1c6bfffe 	stclne	15, cr15, [fp], #-1016	; 0xfffffc08
  d4:	e7c2d1f8 			; <UNDEFINED> instruction: 0xe7c2d1f8
  d8:	200a6821 	andcs	r6, sl, r1, lsr #16
  dc:	4ff8e8bd 	svcmi	0x00f8e8bd
  e0:	bffef7ff 	svclt	0x00fef7ff
  e4:	20204d0a 	eorcs	r4, r0, sl, lsl #26
  e8:	6821447d 	stmdavs	r1!, {r0, r2, r3, r4, r5, r6, sl, lr}
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	0f01f815 	svceq	0x0001f815
  f4:	d1f82800 	mvnsle	r2, r0, lsl #16
  f8:	8ff8e8bd 	svchi	0x00f8e8bd
  fc:	589c4a02 	ldmpl	ip, {r1, r9, fp, lr}
 100:	bf00e79d 	svclt	0x0000e79d
 104:	000000dc 	ldrdeq	r0, [r0], -ip
 108:	00000000 	andeq	r0, r0, r0
 10c:	000000b2 	strheq	r0, [r0], -r2
 110:	00000024 	andeq	r0, r0, r4, lsr #32
 114:	1842b139 	stmdane	r2, {r0, r3, r4, r5, r8, ip, sp, pc}^
 118:	f8102100 			; <UNDEFINED> instruction: 0xf8102100
 11c:	44193b01 	ldrmi	r3, [r9], #-2817	; 0xfffff4ff
 120:	b2894282 	addlt	r4, r9, #536870920	; 0x20000008
 124:	4608d1f9 			; <UNDEFINED> instruction: 0x4608d1f9
 128:	bf004770 	svclt	0x00004770
 12c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 130:	08641c54 	stmdaeq	r4!, {r2, r4, r6, sl, fp, ip}^
 134:	b2b61e66 	adcslt	r1, r6, #1632	; 0x660
 138:	d0512e00 	subsle	r2, r1, r0, lsl #28
 13c:	0e02f1a4 	mvfeqdp	f7, f4
 140:	fa1f1c8b 	blx	0x7c7374
 144:	4298fe8e 	addsmi	pc, r8, #2272	; 0x8e0
 148:	f1bebf18 			; <UNDEFINED> instruction: 0xf1bebf18
 14c:	d9370f03 	ldmdble	r7!, {r0, r1, r8, r9, sl, fp}
 150:	46881ee3 	strmi	r1, [r8], r3, ror #29
 154:	25004607 	strcs	r4, [r0, #-1543]	; 0xfffff9f9
 158:	034ef3c3 	movteq	pc, #58307	; 0xe3c3	; <UNPREDICTABLE>
 15c:	f8d73301 			; <UNDEFINED> instruction: 0xf8d73301
 160:	35019000 	strcc	r9, [r1, #-0]
 164:	cb04f858 	blgt	0x13e2cc
 168:	0c09ea8c 			; <UNDEFINED> instruction: 0x0c09ea8c
 16c:	f985fa1f 			; <UNDEFINED> instruction: 0xf985fa1f
 170:	f8474599 			; <UNDEFINED> instruction: 0xf8474599
 174:	d3f2cb04 	mvnsle	ip, #4, 22	; 0x1000
 178:	b29b005b 	addslt	r0, fp, #91	; 0x5b
 17c:	bf0f429e 	svclt	0x000f429e
 180:	0e01f10e 	mvfeqs	f7, #0.5
 184:	0e01f10e 	mvfeqs	f7, #0.5
 188:	c013f831 	andsgt	pc, r3, r1, lsr r8	; <UNPREDICTABLE>
 18c:	5013f830 	andspl	pc, r3, r0, lsr r8	; <UNPREDICTABLE>
 190:	ea8cbf1c 	b	0xfe32fe08
 194:	f8200c05 			; <UNDEFINED> instruction: 0xf8200c05
 198:	3202c013 	andcc	ip, r2, #19
 19c:	0e4eea4f 	vmlseq.f32	s29, s28, s30
 1a0:	0244eba2 	subeq	lr, r4, #165888	; 0x28800
 1a4:	44704471 	ldrbtmi	r4, [r0], #-1137	; 0xfffffb8f
 1a8:	00dab293 	smullseq	fp, sl, r3, r2
 1ac:	880c2301 	stmdahi	ip, {r0, r8, r9, sp}
 1b0:	88014093 	stmdahi	r1, {r0, r1, r4, r7, lr}
 1b4:	40233b01 	eormi	r3, r3, r1, lsl #22
 1b8:	8003404b 	andhi	r4, r3, fp, asr #32
 1bc:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 1c0:	0e01f10e 	mvfeqs	f7, #0.5
 1c4:	4605460e 	strmi	r4, [r5], -lr, lsl #12
 1c8:	0c4eeb01 	mcrreq	11, 0, lr, lr, cr1
 1cc:	7b02f836 	blvc	0xbe2ac
 1d0:	4566882b 	strbmi	r8, [r6, #-2091]!	; 0xfffff7d5
 1d4:	0307ea83 	movweq	lr, #31363	; 0x7a83
 1d8:	3b02f825 	blcc	0xbe274
 1dc:	e7dcd1f6 			; <UNDEFINED> instruction: 0xe7dcd1f6
 1e0:	e7e24613 			; <UNDEFINED> instruction: 0xe7e24613
 1e4:	44013901 	strmi	r3, [r1], #-2305	; 0xfffff6ff
 1e8:	d2074288 	andle	r4, r7, #136, 4	; 0x80000008
 1ec:	780a7803 	stmdavc	sl, {r0, r1, fp, ip, sp, lr}
 1f0:	2b01f800 	blcs	0x7e1f8
 1f4:	3901f801 	stmdbcc	r1, {r0, fp, ip, sp, lr, pc}
 1f8:	d3f74288 	mvnsle	r4, #136, 4	; 0x80000008
 1fc:	bf004770 	svclt	0x00004770
 200:	78407803 	stmdavc	r0, {r0, r1, fp, ip, sp, lr}^
 204:	2003eb00 	andcs	lr, r3, r0, lsl #22
 208:	4770b280 	ldrbmi	fp, [r0, -r0, lsl #5]!
 20c:	0a02460b 	beq	0x91a40
 210:	f8037048 			; <UNDEFINED> instruction: 0xf8037048
 214:	46182b02 	ldrmi	r2, [r8], -r2, lsl #22
 218:	bf004770 	svclt	0x00004770
 21c:	78817843 	stmvc	r1, {r0, r1, r6, fp, ip, sp, lr}
 220:	041b78c2 	ldreq	r7, [fp], #-2242	; 0xfffff73e
 224:	eb037800 	bl	0xde22c
 228:	44132301 	ldrmi	r2, [r3], #-769	; 0xfffffcff
 22c:	6000eb03 	andvs	lr, r0, r3, lsl #22
 230:	bf004770 	svclt	0x00004770
 234:	f841ba00 			; <UNDEFINED> instruction: 0xf841ba00
 238:	46080b04 	strmi	r0, [r8], -r4, lsl #22
 23c:	bf004770 	svclt	0x00004770
 240:	4ff0e92d 	svcmi	0x00f0e92d
 244:	4c314689 	ldcmi	6, cr4, [r1], #-548	; 0xfffffddc
 248:	b0c34a31 	sbclt	r4, r3, r1, lsr sl
 24c:	4b31447c 	blmi	0xc51444
 250:	58a2447b 	stmiapl	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}
 254:	6812784c 	ldmdavs	r2, {r2, r3, r6, fp, ip, sp, lr}
 258:	f04f9241 			; <UNDEFINED> instruction: 0xf04f9241
 25c:	f8190200 			; <UNDEFINED> instruction: 0xf8190200
 260:	eb042b02 	bl	0x10ae70
 264:	4a2c2402 	bmi	0xb09274
 268:	3407b2a4 	strcc	fp, [r7], #-676	; 0xfffffd5c
 26c:	ea4f589b 	b	0x13d64e0
 270:	f10b0be4 			; <UNDEFINED> instruction: 0xf10b0be4
 274:	f9b30601 			; <UNDEFINED> instruction: 0xf9b30601
 278:	10767000 	rsbsne	r7, r6, r0
 27c:	dc3f42be 	lfmle	f4, 4, [pc], #-760	; 0xffffff8c
 280:	08e4007f 	stmiaeq	r4!, {r0, r1, r2, r3, r4, r5, r6}^
 284:	4680466d 	strmi	r4, [r0], sp, ror #12
 288:	fa87fa1f 	blx	0xfe1feb0c
 28c:	7382f44f 	orrvc	pc, r2, #1325400064	; 0x4f000000
 290:	0404ebaa 	streq	lr, [r4], #-2986	; 0xfffff456
 294:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 298:	4622b2a4 	strtmi	fp, [r2], -r4, lsr #5
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	0f00f1bb 	svceq	0x0000f1bb
 2a4:	4623d007 	strtmi	sp, [r3], -r7
 2a8:	f8193401 			; <UNDEFINED> instruction: 0xf8193401
 2ac:	b2a42b01 	adclt	r2, r4, #1024	; 0x400
 2b0:	54ea45a2 	strbtpl	r4, [sl], #1442	; 0x5a2
 2b4:	b23bd1f7 	eorslt	sp, fp, #-1073741763	; 0xc000003d
 2b8:	442b3b01 	strtmi	r3, [fp], #-2817	; 0xfffff4ff
 2bc:	d90842ab 	stmdble	r8, {r0, r1, r3, r5, r7, r9, lr}
 2c0:	7811462a 	ldmdavc	r1, {r1, r3, r5, r9, sl, lr}
 2c4:	f8027818 			; <UNDEFINED> instruction: 0xf8027818
 2c8:	f8030b01 			; <UNDEFINED> instruction: 0xf8030b01
 2cc:	429a1901 	addsmi	r1, sl, #16384	; 0x4000
 2d0:	463ad3f7 			; <UNDEFINED> instruction: 0x463ad3f7
 2d4:	46404629 	strbmi	r4, [r0], -r9, lsr #12
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	21004628 	tstcs	r0, r8, lsr #12
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	4a0db230 	bmi	0x36cbac
 2e8:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 2ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2f0:	405a9b41 	subsmi	r9, sl, r1, asr #22
 2f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2f8:	b043d105 	sublt	sp, r3, r5, lsl #2
 2fc:	8ff0e8bd 	svchi	0x00f0e8bd
 300:	30fff04f 	rscscc	pc, pc, pc, asr #32
 304:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
 308:	bf00fffe 	svclt	0x0000fffe
 30c:	000000bc 	strheq	r0, [r0], -ip
 310:	00000000 	andeq	r0, r0, r0
 314:	000000c0 	andeq	r0, r0, r0, asr #1
 318:	00000000 	andeq	r0, r0, r0
 31c:	0000002e 	andeq	r0, r0, lr, lsr #32
 320:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 324:	4a2c4604 	bmi	0xb11b3c
 328:	4b2cb0c4 	blmi	0xb2c640
 32c:	4608447a 			; <UNDEFINED> instruction: 0x4608447a
 330:	ae024d2b 	cdpge	13, 0, cr4, cr2, cr11, {1}
 334:	447d9101 	ldrbtmi	r9, [sp], #-257	; 0xfffffeff
 338:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 33c:	f04f9343 			; <UNDEFINED> instruction: 0xf04f9343
 340:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 344:	4a27fffe 	bmi	0xa00344
 348:	fa1f462b 	blx	0x7d1bfc
 34c:	9901f880 	stmdbls	r1, {r7, fp, ip, sp, lr, pc}
 350:	46304607 	ldrtmi	r4, [r0], -r7, lsl #12
 354:	464558ab 	strbmi	r5, [r5], -fp, lsr #17
 358:	f9b33507 			; <UNDEFINED> instruction: 0xf9b33507
 35c:	f44fa000 	vst4.8	{d26-d29}, [pc], r0
 360:	ea4f7382 	b	0x13dd170
 364:	08ed09e5 	stmiaeq	sp!, {r0, r2, r5, r6, r7, r8, fp}^
 368:	0a4aea4f 	beq	0x12bacac
 36c:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
 370:	fa0ffffe 	blx	0x400370
 374:	3b01f38a 	blcc	0x7d1a4
 378:	42b34433 	adcsmi	r4, r3, #855638016	; 0x33000000
 37c:	4632d908 	ldrtmi	sp, [r2], -r8, lsl #18
 380:	78187811 	ldmdavc	r8, {r0, r4, fp, ip, sp, lr}
 384:	0b01f802 	bleq	0x7e394
 388:	1901f803 	stmdbne	r1, {r0, r1, fp, ip, sp, lr, pc}
 38c:	d3f7429a 	mvnsle	r4, #-1610612727	; 0xa0000009
 390:	ebaa4620 	bl	0xfea91c18
 394:	ea4f0a09 	b	0x13c2bc0
 398:	70672818 	rsbvc	r2, r7, r8, lsl r8
 39c:	010aeb06 	tsteq	sl, r6, lsl #22
 3a0:	8b02f800 	blhi	0xbe3a8
 3a4:	0f00f1b9 	svceq	0x0000f1b9
 3a8:	464ad002 	strbmi	sp, [sl], -r2
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
 3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b8:	4b084a0b 	blmi	0x212bec
 3bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 3c0:	9b43681a 	blls	0x10da430
 3c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3c8:	d1030300 	mrsle	r0, SP_svc
 3cc:	b0444628 	sublt	r4, r4, r8, lsr #12
 3d0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	000000a8 	andeq	r0, r0, r8, lsr #1
 3dc:	00000000 	andeq	r0, r0, r0
 3e0:	000000a6 	andeq	r0, r0, r6, lsr #1
 3e4:	00000000 	andeq	r0, r0, r0
 3e8:	00000028 	andeq	r0, r0, r8, lsr #32
