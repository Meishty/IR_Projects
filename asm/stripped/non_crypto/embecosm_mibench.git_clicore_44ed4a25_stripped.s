
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_clicore_44ed4a25_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2300b508 	movwcs	fp, #1288	; 0x508
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	d0041c43 	andle	r1, r4, r3, asr #24
   c:	bf082800 	svclt	0x00082800
  10:	30fff04f 	rscscc	pc, pc, pc, asr #32
  14:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  18:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	bf082b0b 	svclt	0x00082b0b
  20:	d0f72000 	rscsle	r2, r7, r0
  24:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	0001f06f 	andeq	pc, r1, pc, rrx
  30:	bf00bd08 	svclt	0x0000bd08
  34:	0000000a 	andeq	r0, r0, sl
  38:	460db5f0 			; <UNDEFINED> instruction: 0x460db5f0
  3c:	4b224921 	blmi	0x8924c8
  40:	4479b0a5 	ldrbtmi	fp, [r9], #-165	; 0xffffff5b
  44:	4604af03 	strmi	sl, [r4], -r3, lsl #30
  48:	46384616 			; <UNDEFINED> instruction: 0x46384616
  4c:	58cb2280 	stmiapl	fp, {r7, r9, sp}^
  50:	681b2100 	ldmdavs	fp, {r8, sp}
  54:	f04f9323 			; <UNDEFINED> instruction: 0xf04f9323
  58:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  5c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	eb03ab24 	bl	0xeacfc
  68:	f0040080 			; <UNDEFINED> instruction: 0xf0040080
  6c:	2301021f 	movwcs	r0, #4639	; 0x121f
  70:	40934639 	addsmi	r4, r3, r9, lsr r6
  74:	2c84f850 	stccs	8, cr15, [r4], {80}	; 0x50
  78:	f8404313 			; <UNDEFINED> instruction: 0xf8404313
  7c:	23003c84 	movwcs	r3, #3204	; 0xc84
  80:	461a1c60 	ldrmi	r1, [sl], -r0, ror #24
  84:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
  88:	3001fffe 	strdcc	pc, [r1], -lr
  8c:	4632d010 			; <UNDEFINED> instruction: 0x4632d010
  90:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	4b0b4a0c 	blmi	0x2d28d0
  9c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  a0:	9b23681a 	blls	0x8da110
  a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  a8:	d1080300 	mrsle	r0, (UNDEF: 56)
  ac:	bdf0b025 	ldcllt	0, cr11, [r0, #148]!	; 0x94
  b0:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	0001f06f 	andeq	pc, r1, pc, rrx
  bc:	f7ffe7ec 			; <UNDEFINED> instruction: 0xf7ffe7ec
  c0:	bf00fffe 	svclt	0x0000fffe
  c4:	0000007e 	andeq	r0, r0, lr, ror r0
  c8:	00000000 	andeq	r0, r0, r0
  cc:	0000002c 	andeq	r0, r0, ip, lsr #32
  d0:	0000001a 	andeq	r0, r0, sl, lsl r0
  d4:	2300b508 	movwcs	fp, #1288	; 0x508
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	d0041c43 	andle	r1, r4, r3, asr #24
  e0:	bf082800 	svclt	0x00082800
  e4:	30fff04f 	rscscc	pc, pc, pc, asr #32
  e8:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  ec:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f0:	bf082b0b 	svclt	0x00082b0b
  f4:	d0f72000 	rscsle	r2, r7, r0
  f8:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	0001f06f 	andeq	pc, r1, pc, rrx
 104:	bf00bd08 	svclt	0x0000bd08
 108:	0000000a 	andeq	r0, r0, sl
 10c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 110:	0800f1b2 	stmdaeq	r0, {r1, r4, r5, r7, r8, ip, sp, lr, pc}
 114:	4607dd10 			; <UNDEFINED> instruction: 0x4607dd10
 118:	4645460e 	strbmi	r4, [r5], -lr, lsl #12
 11c:	462a2300 	strtmi	r2, [sl], -r0, lsl #6
 120:	46384631 			; <UNDEFINED> instruction: 0x46384631
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	1c434604 	mcrrne	6, 0, r4, r3, cr4
 12c:	b198d008 	orrslt	sp, r8, r8
 130:	44061a2d 	strmi	r1, [r6], #-2605	; 0xfffff5d3
 134:	dcf12d00 	ldclle	13, cr2, [r1]
 138:	46204644 	strtmi	r4, [r0], -r4, asr #12
 13c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	2b0b6803 	blcs	0x2da158
 148:	4806d0e8 	stmdami	r6, {r3, r5, r6, r7, ip, lr, pc}
 14c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 150:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 154:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 158:	0405eba8 	streq	lr, [r5], #-2984	; 0xfffff458
 15c:	e8bd4620 	pop	{r5, r9, sl, lr}
 160:	bf0081f0 	svclt	0x000081f0
 164:	00000014 	andeq	r0, r0, r4, lsl r0
 168:	4b6a4a69 	blmi	0x1a92b14
 16c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 170:	f8df47f0 			; <UNDEFINED> instruction: 0xf8df47f0
 174:	b08891a4 	addlt	r9, r8, r4, lsr #3
 178:	58d34688 	ldmpl	r3, {r3, r7, r9, sl, lr}^
 17c:	681b44f9 	ldmdavs	fp, {r0, r3, r4, r5, r6, r7, sl, lr}
 180:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
 184:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 188:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	80b6f000 	adcshi	pc, r6, r0
 190:	46064d62 	strmi	r4, [r6], -r2, ror #26
 194:	a188f8df 	ldrdge	pc, [r8, pc]
 198:	447d4f62 	ldrbtmi	r4, [sp], #-3938	; 0xfffff09e
 19c:	447f44fa 	ldrbtmi	r4, [pc], #-1274	; 0x1a4
 1a0:	e9d6e039 	ldmib	r6, {r0, r3, r4, r5, sp, lr, pc}^
 1a4:	230c2103 	movwcs	r2, #49411	; 0xc103
 1a8:	f04fa804 			; <UNDEFINED> instruction: 0xf04fa804
 1ac:	68090c02 	stmdavs	r9, {r1, sl, fp}
 1b0:	c00cf8ad 	andgt	pc, ip, sp, lsr #17
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	a9032210 	stmdbge	r3, {r4, r9, sp}
 1bc:	fa984620 	blx	0xfe611a44
 1c0:	f8adf398 			; <UNDEFINED> instruction: 0xf8adf398
 1c4:	f7ff300e 			; <UNDEFINED> instruction: 0xf7ff300e
 1c8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1cc:	4650d03e 			; <UNDEFINED> instruction: 0x4650d03e
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 1d8:	4853fffe 	ldmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1dc:	33fff04f 	mvnscc	pc, #79	; 0x4f
 1e0:	f240602b 	vhadd.s8	d22, d0, d27
 1e4:	4a511c77 	bmi	0x14473c8
 1e8:	2101463b 	tstcs	r1, fp, lsr r6
 1ec:	4000f859 	andmi	pc, r0, r9, asr r8	; <UNPREDICTABLE>
 1f0:	f8cd447a 			; <UNDEFINED> instruction: 0xf8cd447a
 1f4:	6820c000 	stmdavs	r0!, {lr, pc}
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	68204a4c 	stmdavs	r0!, {r2, r3, r6, r9, fp, lr}
 200:	447a463b 	ldrbtmi	r4, [sl], #-1595	; 0xfffff9c5
 204:	f2402101 	vrhadd.s8	d18, d0, d1
 208:	94001449 	strls	r1, [r0], #-1097	; 0xfffffbb7
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 214:	2101fffe 	strdcs	pc, [r1, -lr]
 218:	20022200 	andcs	r2, r2, r0, lsl #4
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	1c414604 	mcrrne	6, 0, r4, r1, cr4
 224:	d1bc6028 			; <UNDEFINED> instruction: 0xd1bc6028
 228:	44784842 	ldrbtmi	r4, [r8], #-2114	; 0xfffff7be
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	4b384a41 	blmi	0xe12b3c
 234:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 238:	9b07681a 	blls	0x1da2a8
 23c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 240:	d1620300 	cmnle	r2, r0, lsl #6
 244:	b0084620 	andlt	r4, r8, r0, lsr #12
 248:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 24c:	2601682f 	strcs	r6, [r1], -pc, lsr #16
 250:	0808f10d 	stmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
 254:	46322304 	ldrtmi	r2, [r2], -r4, lsl #6
 258:	21069300 	mrscs	r9, LR_und
 25c:	46384643 	ldrtmi	r4, [r8], -r3, asr #12
 260:	f7ff9602 			; <UNDEFINED> instruction: 0xf7ff9602
 264:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 268:	d0191c42 	andsle	r1, r9, r2, asr #24
 26c:	46384642 	ldrtmi	r4, [r8], -r2, asr #12
 270:	4121f245 	msrmi	R9_usr, r5
 274:	f7ff9602 			; <UNDEFINED> instruction: 0xf7ff9602
 278:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 27c:	d0261c43 	eorle	r1, r6, r3, asr #24
 280:	f2404a29 	vpmax.s8	d20, d0, d25
 284:	4b2d1463 	blmi	0xb45418
 288:	447b4631 	ldrbtmi	r4, [fp], #-1585	; 0xfffff9cf
 28c:	0002f859 	andeq	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 290:	4a2b9400 	bmi	0xae5298
 294:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	e7c7682c 	strb	r6, [r7, ip, lsr #16]
 2a0:	44784828 	ldrbtmi	r4, [r8], #-2088	; 0xfffff7d8
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 2ac:	4b1efffe 	blmi	0x7c02ac
 2b0:	f240602c 	vhadd.s8	d22, d0, d28
 2b4:	46311077 			; <UNDEFINED> instruction: 0x46311077
 2b8:	2003f859 	andcs	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 2bc:	4b229000 	blmi	0x8a42c4
 2c0:	4a226810 	bmi	0x89a308
 2c4:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2cc:	4820e7b0 	stmdami	r0!, {r4, r5, r7, r8, r9, sl, sp, lr, pc}
 2d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2d4:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	602c4b12 	eorvs	r4, ip, r2, lsl fp
 2e0:	1077f240 	rsbsne	pc, r7, r0, asr #4
 2e4:	f8594631 			; <UNDEFINED> instruction: 0xf8594631
 2e8:	90002003 	andls	r2, r0, r3
 2ec:	68104b19 	ldmdavs	r0, {r0, r3, r4, r8, r9, fp, lr}
 2f0:	447b4a19 	ldrbtmi	r4, [fp], #-2585	; 0xfffff5e7
 2f4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2f8:	e799fffe 			; <UNDEFINED> instruction: 0xe799fffe
 2fc:	f04f4817 			; <UNDEFINED> instruction: 0xf04f4817
 300:	447834ff 	ldrbtmi	r3, [r8], #-1279	; 0xfffffb01
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	f7ffe792 			; <UNDEFINED> instruction: 0xf7ffe792
 30c:	bf00fffe 	svclt	0x0000fffe
 310:	000001a0 	andeq	r0, r0, r0, lsr #3
 314:	00000000 	andeq	r0, r0, r0
 318:	00000198 	muleq	r0, r8, r1
 31c:	0000017e 	andeq	r0, r0, lr, ror r1
 320:	00000180 	andeq	r0, r0, r0, lsl #3
 324:	00000182 	andeq	r0, r0, r2, lsl #3
 328:	00000000 	andeq	r0, r0, r0
 32c:	00000138 	andeq	r0, r0, r8, lsr r1
 330:	0000012a 	andeq	r0, r0, sl, lsr #2
 334:	00000106 	andeq	r0, r0, r6, lsl #2
 338:	00000100 	andeq	r0, r0, r0, lsl #2
 33c:	000000ae 	andeq	r0, r0, lr, lsr #1
 340:	000000a6 	andeq	r0, r0, r6, lsr #1
 344:	0000009e 	muleq	r0, lr, r0
 348:	00000080 	andeq	r0, r0, r0, lsl #1
 34c:	00000082 	andeq	r0, r0, r2, lsl #1
 350:	0000007c 	andeq	r0, r0, ip, ror r0
 354:	0000005e 	andeq	r0, r0, lr, asr r0
 358:	00000060 	andeq	r0, r0, r0, rrx
 35c:	00000056 	andeq	r0, r0, r6, asr r0
 360:	4d13b530 	cfldr32mi	mvfx11, [r3, #-192]	; 0xffffff40
 364:	b0834c13 	addlt	r4, r3, r3, lsl ip
 368:	447c447d 	ldrbtmi	r4, [ip], #-1149	; 0xfffffb83
 36c:	4283682b 	addmi	r6, r3, #2818048	; 0x2b0000
 370:	f7ffd113 			; <UNDEFINED> instruction: 0xf7ffd113
 374:	4910fffe 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 378:	33fff04f 	mvnscc	pc, #79	; 0x4f
 37c:	4a0f602b 	bmi	0x3d8430
 380:	1577f240 	ldrbne	pc, [r7, #-576]!	; 0xfffffdc0	; <UNPREDICTABLE>
 384:	58604b0e 	stmdapl	r0!, {r1, r2, r3, r8, r9, fp, lr}^
 388:	9500447a 	strls	r4, [r0, #-1146]	; 0xfffffb86
 38c:	2101447b 	tstcs	r1, fp, ror r4
 390:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 394:	b003fffe 	strdlt	pc, [r3], -lr
 398:	4b0abd30 	blmi	0x2af860
 39c:	72b7f44f 	adcsvc	pc, r7, #1325400064	; 0x4f000000
 3a0:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
 3a4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 3a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3ac:	bf00fffe 	svclt	0x0000fffe
 3b0:	00000044 	andeq	r0, r0, r4, asr #32
 3b4:	00000046 	andeq	r0, r0, r6, asr #32
 3b8:	00000000 	andeq	r0, r0, r0
 3bc:	00000030 	andeq	r0, r0, r0, lsr r0
 3c0:	00000030 	andeq	r0, r0, r0, lsr r0
 3c4:	0000001c 	andeq	r0, r0, ip, lsl r0
 3c8:	0000001e 	andeq	r0, r0, lr, lsl r0
 3cc:	00000020 	andeq	r0, r0, r0, lsr #32
