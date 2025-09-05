
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lib_debug_f4d4d8d3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	ed2db570 	cfstr32	mvfx11, [sp, #-448]!	; 0xfffffe40
   4:	eeb08b04 	vmov.f64	d8, #4	; 0x40200000  2.5
   8:	f7ff8b40 			; <UNDEFINED> instruction: 0xf7ff8b40
   c:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
  10:	68037b00 	stmdavs	r3, {r8, r9, fp, ip, sp, lr}
  14:	ee374605 	cfmsuba32	mvax0, mvax4, mvfx7, mvfx5
  18:	3b017b48 	blcc	0x5ed40
  1c:	3a10ee08 	bcc	0x43b844
  20:	8bc8eeb8 	blhi	0xff23bb08
  24:	8b07ee28 	blhi	0x1fb8cc
  28:	0b48eeb0 	bleq	0x123baf0
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	0b48eeb4 	bleq	0x123bb08
  34:	7bc8eefd 	blvc	0xff23bc30
  38:	fa10eef1 	blx	0x43bc04
  3c:	4a90ee17 	bmi	0xfe43b8a0
  40:	eb05d114 	bl	0x174498
  44:	eb051304 	bl	0x144c5c
  48:	e9d31404 	ldmib	r3, {r2, sl, ip}^
  4c:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
  50:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
  54:	e9d40b18 	ldmib	r4, {r3, r4, r8, r9, fp}^
  58:	f7ff0104 			; <UNDEFINED> instruction: 0xf7ff0104
  5c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
  60:	ee880b17 	vdup.32	d8, r0
  64:	ecbd0b07 	fldmiax	sp!, {d0-d2}	;@ Deprecated
  68:	bd708b04 	vldmdblt	r0!, {d24-d25}
  6c:	1604eb05 	strne	lr, [r4], -r5, lsl #22
  70:	0102e9d6 	ldrdeq	lr, [r2, -r6]
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	0b18ec41 	bleq	0x63b184
  7c:	0104e9d6 	ldrdeq	lr, [r4, -r6]
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	0b17ec41 	bleq	0x5fb190
  88:	0106e9d6 	ldrdeq	lr, [r6, -r6]
  8c:	9b07ee88 	blls	0x1fbab4
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	460b4602 	strmi	r4, [fp], -r2, lsl #12
  98:	0108e9d6 	ldrdeq	lr, [r8, -r6]
  9c:	2b18ec43 	blcs	0x63b1b0
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	0b16ec41 	bleq	0x5bb1b0
  a8:	7b00eeb6 	blvc	0x3bb88
  ac:	0b06ee88 	bleq	0x1bbad4
  b0:	0b09ee30 	bleq	0x27b978
  b4:	8b04ecbd 	blhi	0x13b3b0
  b8:	0b07ee20 	bleq	0x1fb940
  bc:	bf00bd70 	svclt	0x0000bd70
  c0:	4ff0e92d 	svcmi	0x00f0e92d
  c4:	4c4b4682 	mcrrmi	6, 8, r4, fp, cr2
  c8:	8b02ed2d 	blhi	0xbb584
  cc:	f7ffb085 			; <UNDEFINED> instruction: 0xf7ffb085
  d0:	4a49fffe 	bmi	0x12800d0
  d4:	4606447c 			; <UNDEFINED> instruction: 0x4606447c
  d8:	21014623 	tstcs	r1, r3, lsr #12
  dc:	58a76803 	stmiapl	r7!, {r0, r1, fp, sp, lr}
  e0:	68384a46 	ldmdavs	r8!, {r1, r2, r6, r9, fp, lr}
  e4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  e8:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ec:	dd282b00 	vstmdble	r8!, {d2-d1}
  f0:	910cf8df 	ldrdls	pc, [ip, -pc]
  f4:	f8df4634 			; <UNDEFINED> instruction: 0xf8df4634
  f8:	2500b10c 	strcs	fp, [r0, #-268]	; 0xfffffef4
  fc:	44fb44f9 	ldrbtmi	r4, [fp], #1273	; 0x4f9
 100:	0102e9d4 	ldrdeq	lr, [r2, -r4]
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	4602460b 	strmi	r4, [r2], -fp, lsl #12
 10c:	0104e9d4 	ldrdeq	lr, [r4, -r4]
 110:	2b18ec43 	blcs	0x63b224
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	0b16ec41 	bleq	0x5bb224
 11c:	8000f8d7 	ldrdhi	pc, [r0], -r7
 120:	ee88464a 	cdp	6, 8, cr4, cr8, cr10, {2}
 124:	21017b06 	tstcs	r1, r6, lsl #22
 128:	ed8d4640 	stc	6, cr4, [sp, #256]	; 0x100
 12c:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 130:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 134:	42aa1e5a 	adcmi	r1, sl, #1440	; 0x5a0
 138:	3501dc12 	strcc	sp, [r1, #-3090]	; 0xfffff3ee
 13c:	42ab3410 	adcmi	r3, fp, #16, 8	; 0x10000000
 140:	4831dcde 	ldmdami	r1!, {r1, r2, r3, r4, r6, r7, sl, fp, ip, lr, pc}
 144:	683b2202 	ldmdavs	fp!, {r1, r9, sp}
 148:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	0f00f1ba 	svceq	0x0000f1ba
 154:	b005d110 	andlt	sp, r5, r0, lsl r1
 158:	8b02ecbd 	blhi	0xbb454
 15c:	8ff0e8bd 	svchi	0x00f0e8bd
 160:	2202683b 	andcs	r6, r2, #3866624	; 0x3b0000
 164:	46582101 	ldrbmi	r2, [r8], -r1, lsl #2
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	35016833 	strcc	r6, [r1, #-2099]	; 0xfffff7cd
 170:	42ab3410 	adcmi	r3, fp, #16, 8	; 0x10000000
 174:	e7e4dcc4 	strb	sp, [r4, r4, asr #25]!
 178:	21014a24 	tstcs	r1, r4, lsr #20
 17c:	68386833 	ldmdavs	r8!, {r0, r1, r4, r5, fp, sp, lr}
 180:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 184:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 188:	dd1d2b00 	vldrle	d2, [sp, #-0]
 18c:	8080f8df 	ldrdhi	pc, [r0], pc	; <UNPREDICTABLE>
 190:	f8df4634 			; <UNDEFINED> instruction: 0xf8df4634
 194:	25009080 	strcs	r9, [r0, #-128]	; 0xffffff80
 198:	44f944f8 	ldrbtmi	r4, [r9], #1272	; 0x4f8
 19c:	2304e9d4 	movwcs	lr, #18900	; 0x49d4
 1a0:	68382101 	ldmdavs	r8!, {r0, r8, sp}
 1a4:	e9cd3410 	stmib	sp, {r4, sl, ip, sp}^
 1a8:	46422302 	strbmi	r2, [r2], -r2, lsl #6
 1ac:	ab02e954 	blge	0xba704
 1b0:	ab00e9cd 	blge	0x3a8ec
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	1e5a6833 	mrcne	8, 2, r6, cr10, cr3, {1}
 1bc:	f10542aa 			; <UNDEFINED> instruction: 0xf10542aa
 1c0:	dc0d0501 	cfstr32le	mvfx0, [sp], {1}
 1c4:	dce942ab 	sfmle	f4, 2, [r9], #684	; 0x2ac
 1c8:	22054813 	andcs	r4, r5, #1245184	; 0x130000
 1cc:	2101683b 	tstcs	r1, fp, lsr r8
 1d0:	b0054478 	andlt	r4, r5, r8, ror r4
 1d4:	8b02ecbd 	blhi	0xbb4d0
 1d8:	4ff0e8bd 	svcmi	0x00f0e8bd
 1dc:	bffef7ff 	svclt	0x00fef7ff
 1e0:	2202683b 	andcs	r6, r2, #3866624	; 0x3b0000
 1e4:	46482101 	strbmi	r2, [r8], -r1, lsl #2
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	429d6833 	addsmi	r6, sp, #3342336	; 0x330000
 1f0:	e7e9dbd4 	ubfx	sp, r4, #23, #10
 1f4:	0000011c 	andeq	r0, r0, ip, lsl r1
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	00000114 	andeq	r0, r0, r4, lsl r1
 200:	00000100 	andeq	r0, r0, r0, lsl #2
 204:	00000102 	andeq	r0, r0, r2, lsl #2
 208:	000000ba 	strheq	r0, [r0], -sl
 20c:	00000088 	andeq	r0, r0, r8, lsl #1
 210:	00000074 	andeq	r0, r0, r4, ror r0
 214:	00000076 	andeq	r0, r0, r6, ror r0
 218:	00000044 	andeq	r0, r0, r4, asr #32
 21c:	ed2db570 	cfstr32	mvfx11, [sp, #-448]!	; 0xfffffe40
 220:	b08c8b0c 	addlt	r8, ip, ip, lsl #22
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	4a2e4b2d 	bmi	0xb92ee4
 22c:	0b18ec41 	bleq	0x63b338
 230:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x424
 234:	589b9b27 	ldmpl	fp, {r0, r1, r2, r5, r8, r9, fp, ip, pc}
 238:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
 23c:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x63c
 240:	46050b26 	strmi	r0, [r5], -r6, lsr #22
 244:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
 248:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 24c:	eeb57b40 	vcmp.f64	d7, #0.0
 250:	ee270b00 	vmul.f64	d0, d7, d0
 254:	ee887b09 	vdiv.f64	d7, d8, d9
 258:	f7ffdb07 			; <UNDEFINED> instruction: 0xf7ffdb07
 25c:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 260:	eeb67b40 	vrintr.f64	d7, d0
 264:	ee270b00 	vmul.f64	d0, d7, d0
 268:	ee887b09 	vdiv.f64	d7, d8, d9
 26c:	f7ffcb07 			; <UNDEFINED> instruction: 0xf7ffcb07
 270:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 274:	eeb67b40 	vrintr.f64	d7, d0
 278:	ee270b08 	vmul.f64	d0, d7, d8
 27c:	ee887b09 	vdiv.f64	d7, d8, d9
 280:	f7ffbb07 			; <UNDEFINED> instruction: 0xf7ffbb07
 284:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 288:	eeb77b40 	vrintx.f64	d7, d0
 28c:	ee270b00 	vmul.f64	d0, d7, d0
 290:	ee887b09 	vdiv.f64	d7, d8, d9
 294:	f7ffab07 			; <UNDEFINED> instruction: 0xf7ffab07
 298:	ee20fffe 	mcr	15, 1, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 29c:	4a120b09 	bmi	0x482ec8
 2a0:	21014630 	tstcs	r1, r0, lsr r6
 2a4:	9500447a 	strls	r4, [r0, #-1146]	; 0xfffffb86
 2a8:	ee889401 	cdp	4, 8, cr9, cr8, cr1, {0}
 2ac:	ed8d7b00 	vstr	d7, [sp]
 2b0:	ed8ddb02 	vstr	d13, [sp, #8]
 2b4:	ed8dcb04 	vstr	d12, [sp, #16]
 2b8:	ed8dbb06 	vstr	d11, [sp, #24]
 2bc:	ed8dab08 	vstr	d10, [sp, #32]
 2c0:	f7ff7b0a 			; <UNDEFINED> instruction: 0xf7ff7b0a
 2c4:	b00cfffe 	strdlt	pc, [ip], -lr
 2c8:	8b0cecbd 	blhi	0x33b5c4
 2cc:	bf00bd70 	svclt	0x0000bd70
 2d0:	00000000 	andeq	r0, r0, r0
 2d4:	412e8480 	smlawbmi	lr, r0, r4, r8
	...
 2e0:	000000ac 	andeq	r0, r0, ip, lsr #1
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	00000040 	andeq	r0, r0, r0, asr #32
 2ec:	4a354b34 	bmi	0xd52fc4
 2f0:	e92d447b 	push	{r0, r1, r3, r4, r5, r6, sl, lr}
 2f4:	460741f0 			; <UNDEFINED> instruction: 0x460741f0
 2f8:	8b0ced2d 	blhi	0x33b7b4
 2fc:	589bb08c 	ldmpl	fp, {r2, r3, r7, ip, sp, pc}
 300:	ed9f460e 	ldc	6, cr4, [pc, #56]	; 0x340
 304:	f8d39b2b 			; <UNDEFINED> instruction: 0xf8d39b2b
 308:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
 30c:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x70c
 310:	46050b2a 	strmi	r0, [r5], -sl, lsr #22
 314:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
 318:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 31c:	46388b40 	ldrtmi	r8, [r8], -r0, asr #22
 320:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 324:	eeb5fffe 	mrc	15, 5, APSR_nzcv, cr5, cr14, {7}
 328:	ee280b00 	vmul.f64	d0, d8, d0
 32c:	ec417b09 	mcrr	11, 0, r7, r1, cr9
 330:	ee870b18 	vdup.32	d7, r0
 334:	f7ffdb08 			; <UNDEFINED> instruction: 0xf7ffdb08
 338:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 33c:	eeb67b40 	vrintr.f64	d7, d0
 340:	ee270b00 	vmul.f64	d0, d7, d0
 344:	ee877b09 	vdiv.f64	d7, d7, d9
 348:	f7ffcb08 			; <UNDEFINED> instruction: 0xf7ffcb08
 34c:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 350:	eeb67b40 	vrintr.f64	d7, d0
 354:	ee270b08 	vmul.f64	d0, d7, d8
 358:	ee877b09 	vdiv.f64	d7, d7, d9
 35c:	f7ffbb08 			; <UNDEFINED> instruction: 0xf7ffbb08
 360:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 364:	eeb77b40 	vrintx.f64	d7, d0
 368:	ee270b00 	vmul.f64	d0, d7, d0
 36c:	ee877b09 	vdiv.f64	d7, d7, d9
 370:	f7ffab08 			; <UNDEFINED> instruction: 0xf7ffab08
 374:	ee20fffe 	mcr	15, 1, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 378:	4a130b09 	bmi	0x4c2fa4
 37c:	21014640 	tstcs	r1, r0, asr #12
 380:	9500447a 	strls	r4, [r0, #-1146]	; 0xfffffb86
 384:	ee809401 	cdp	4, 8, cr9, cr0, cr1, {0}
 388:	ed8d7b08 	vstr	d7, [sp, #32]
 38c:	ed8ddb02 	vstr	d13, [sp, #8]
 390:	ed8dcb04 	vstr	d12, [sp, #16]
 394:	ed8dbb06 	vstr	d11, [sp, #24]
 398:	ed8dab08 	vstr	d10, [sp, #32]
 39c:	f7ff7b0a 			; <UNDEFINED> instruction: 0xf7ff7b0a
 3a0:	b00cfffe 	strdlt	pc, [ip], -lr
 3a4:	8b0cecbd 	blhi	0x33b6a0
 3a8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 3ac:	8000f3af 	andhi	pc, r0, pc, lsr #7
 3b0:	00000000 	andeq	r0, r0, r0
 3b4:	408f4000 	addmi	r4, pc, r0
	...
 3c0:	000000cc 	andeq	r0, r0, ip, asr #1
 3c4:	00000000 	andeq	r0, r0, r0
 3c8:	00000044 	andeq	r0, r0, r4, asr #32
 3cc:	4ff0e92d 	svcmi	0x00f0e92d
 3d0:	46924681 	ldrmi	r4, [r2], r1, lsl #13
 3d4:	8b02ed2d 	blhi	0xbb890
 3d8:	f7ffb089 			; <UNDEFINED> instruction: 0xf7ffb089
 3dc:	4b28fffe 	blmi	0xa403dc
 3e0:	2000f8d9 	ldrdcs	pc, [r0], -r9
 3e4:	71e9ea4f 	mvnvc	lr, pc, asr #20
 3e8:	9106447b 	tstls	r6, fp, ror r4
 3ec:	d0424591 	umaalle	r4, r2, r1, r5
 3f0:	464c4a24 	strbmi	r4, [ip], -r4, lsr #20
 3f4:	0a10ee08 	beq	0x43bc1c
 3f8:	9307589b 	movwls	r5, #30875	; 0x789b
 3fc:	447b4b22 	ldrbtmi	r4, [fp], #-2850	; 0xfffff4de
 400:	3a90ee08 	bcc	0xfe43bc28
 404:	ebb49b06 	bl	0xfed27024
 408:	9f070609 	svcls	0x00070609
 40c:	75e4ea4f 	strbvc	lr, [r4, #2639]!	; 0xa4f
 410:	0503eb65 	streq	lr, [r3, #-2917]	; 0xfffff49b
 414:	46294630 			; <UNDEFINED> instruction: 0x46294630
 418:	2a10ee18 	bcs	0x43bc80
 41c:	f8d72300 			; <UNDEFINED> instruction: 0xf8d72300
 420:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
 424:	4686fffe 			; <UNDEFINED> instruction: 0x4686fffe
 428:	4690468c 	ldrmi	r4, [r0], ip, lsl #13
 42c:	4630461f 			; <UNDEFINED> instruction: 0x4630461f
 430:	46524629 	ldrbmi	r4, [r2], -r9, lsr #12
 434:	46762300 	ldrbtmi	r2, [r6], -r0, lsl #6
 438:	f7ff4665 			; <UNDEFINED> instruction: 0xf7ff4665
 43c:	0892fffe 	ldmeq	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 440:	ea424640 	b	0x1091d48
 444:	46397283 	ldrtmi	r7, [r9], -r3, lsl #5
 448:	9204089b 	andls	r0, r4, #10158080	; 0x9b0000
 44c:	46529305 	ldrbmi	r9, [r2], -r5, lsl #6
 450:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 454:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 458:	46072a90 			; <UNDEFINED> instruction: 0x46072a90
 45c:	46584688 	ldrbmi	r4, [r8], -r8, lsl #13
 460:	e9cd2101 	stmib	sp, {r0, r8, sp}^
 464:	e9cd7802 	stmib	sp, {r1, fp, ip, sp, lr}^
 468:	f7ff6500 			; <UNDEFINED> instruction: 0xf7ff6500
 46c:	6824fffe 	stmdavs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 470:	454b6823 	strbmi	r6, [fp, #-2083]	; 0xfffff7dd
 474:	b009d1c6 	andlt	sp, r9, r6, asr #3
 478:	8b02ecbd 	blhi	0xbb774
 47c:	8ff0e8bd 	svchi	0x00f0e8bd
 480:	00000094 	muleq	r0, r4, r0
 484:	00000000 	andeq	r0, r0, r0
 488:	00000086 	andeq	r0, r0, r6, lsl #1
 48c:	e92d6803 	push	{r0, r1, fp, sp, lr}
 490:	f8df47f0 			; <UNDEFINED> instruction: 0xf8df47f0
 494:	4298a06c 	addsmi	sl, r8, #108	; 0x6c
 498:	d02344fa 	strdle	r4, [r3], -sl	; <UNPREDICTABLE>
 49c:	8064f8df 	ldrdhi	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
 4a0:	460f4605 	strmi	r4, [pc], -r5, lsl #12
 4a4:	0991ea4f 	ldmibeq	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 4a8:	460444f8 			; <UNDEFINED> instruction: 0x460444f8
 4ac:	e0022600 	and	r2, r2, r0, lsl #12
 4b0:	461645b1 			; <UNDEFINED> instruction: 0x461645b1
 4b4:	f8dfd018 			; <UNDEFINED> instruction: 0xf8dfd018
 4b8:	eb05e050 	bl	0x178600
 4bc:	22210c07 	eorcs	r0, r1, #1792	; 0x700
 4c0:	46402101 	strbmi	r2, [r0], -r1, lsl #2
 4c4:	d80342a5 	stmdale	r3, {r0, r2, r5, r7, r9, lr}
 4c8:	bf384564 	svclt	0x00384564
 4cc:	d305461c 	movwle	r4, #22044	; 0x561c
 4d0:	300ef85a 	andcc	pc, lr, sl, asr r8	; <UNPREDICTABLE>
 4d4:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 4d8:	6824fffe 	stmdavs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4dc:	1c726823 	ldclne	8, cr6, [r2], #-140	; 0xffffff74
 4e0:	d1e542ab 	mvnle	r4, fp, lsr #5
 4e4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 4e8:	22264b07 	eorcs	r4, r6, #7168	; 0x1c00
 4ec:	21014807 	tstcs	r1, r7, lsl #16
 4f0:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
 4f4:	e8bd3003 	pop	{r0, r1, ip, sp}
 4f8:	681b47f0 	ldmdavs	fp, {r4, r5, r6, r7, r8, r9, sl, lr}
 4fc:	bffef7ff 	svclt	0x00fef7ff
 500:	00000064 	andeq	r0, r0, r4, rrx
 504:	00000058 	andeq	r0, r0, r8, asr r0
 508:	00000000 	andeq	r0, r0, r0
 50c:	00000018 	andeq	r0, r0, r8, lsl r0
