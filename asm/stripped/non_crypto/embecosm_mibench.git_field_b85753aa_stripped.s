
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_field_b85753aa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	60014603 	andvs	r4, r1, r3, lsl #12
   4:	d80c290f 	stmdale	ip, {r0, r1, r2, r3, r8, fp, sp}
   8:	f001e8df 			; <UNDEFINED> instruction: 0xf001e8df
   c:	0c0e0e0e 	stceq	14, cr0, [lr], {14}
  10:	18080e0e 	stmdane	r8, {r1, r2, r3, r9, sl, fp}
  14:	0e0e1d11 	mcreq	13, 0, r1, cr14, cr1, {0}
  18:	08080e0e 	stmdaeq	r8, {r1, r2, r3, r9, sl, fp}
  1c:	e9c02200 	stmib	r0, {r9, sp}^
  20:	47702201 	ldrbmi	r2, [r0, -r1, lsl #4]!
  24:	60822200 	addvs	r2, r2, r0, lsl #4
  28:	605a2200 	subsvs	r2, sl, r0, lsl #4
  2c:	4a084770 	bmi	0x211df4
  30:	6810447a 	ldmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
  34:	60587912 	subsvs	r7, r8, r2, lsl r9
  38:	4770721a 			; <UNDEFINED> instruction: 0x4770721a
  3c:	447a4a05 	ldrbtmi	r4, [sl], #-2565	; 0xfffff5fb
  40:	60586810 	subsvs	r6, r8, r0, lsl r8
  44:	22004770 	andcs	r4, r0, #112, 14	; 0x1c00000
  48:	60826042 	addvs	r6, r2, r2, asr #32
  4c:	47707302 	ldrbmi	r7, [r0, -r2, lsl #6]!
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000012 	andeq	r0, r0, r2, lsl r0
  58:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
  5c:	1e5a6803 	cdpne	8, 5, cr6, cr10, cr3, {0}
  60:	d80e2a0e 	stmdale	lr, {r1, r2, r3, r9, fp, sp}
  64:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
  68:	083a0808 	ldmdaeq	sl!, {r3, fp}
  6c:	0d0d2708 	stceq	7, cr2, [sp, #-32]	; 0xffffffe0
  70:	0d0d0d0d 	stceq	13, cr0, [sp, #-52]	; 0xffffffcc
  74:	0020200d 	eoreq	r2, r0, sp
  78:	b1906840 	orrslt	r6, r0, r0, asr #16
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	2b0f6823 	blcs	0x3da114
  84:	e8dfd80f 	ldm	pc, {r0, r1, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  88:	0c0cf003 	stceq	0, cr15, [ip], {3}
  8c:	0c0c0a0c 			; <UNDEFINED> instruction: 0x0c0c0a0c
  90:	473b4212 			; <UNDEFINED> instruction: 0x473b4212
  94:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
  98:	28001212 	stmdacs	r0, {r1, r4, r9, ip}
  9c:	2300d1ee 	movwcs	sp, #494	; 0x1ee
  a0:	230060a3 	movwcs	r6, #163	; 0xa3
  a4:	bd386063 	ldclt	0, cr6, [r8, #-396]!	; 0xfffffe74
  a8:	28006840 	stmdacs	r0, {r6, fp, sp, lr}
  ac:	2300d1e6 	movwcs	sp, #486	; 0x1e6
  b0:	3301e9c4 	movwcc	lr, #6596	; 0x19c4
  b4:	e9d0bd38 	ldmib	r0, {r3, r4, r5, r8, sl, fp, ip, sp, pc}^
  b8:	25002001 	strcs	r2, [r0, #-1]
  bc:	b90a4603 	stmdblt	sl, {r0, r1, r9, sl, lr}
  c0:	68a3e7f3 	stmiavs	r3!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  c4:	0025f853 	eoreq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
  c8:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
  cc:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  d0:	d8f642ab 	ldmle	r6!, {r0, r1, r3, r5, r7, r9, lr}^
  d4:	280068a0 	stmdacs	r0, {r5, r7, fp, sp, lr}
  d8:	e7d1d1d0 			; <UNDEFINED> instruction: 0xe7d1d1d0
  dc:	3001e9d0 	ldrdcc	lr, [r1], -r0
  e0:	2b002500 	blcs	0x94e8
  e4:	68a3d0d9 	stmiavs	r3!, {r0, r3, r4, r6, r7, ip, lr, pc}
  e8:	0025f853 	eoreq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
  ec:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
  f0:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  f4:	d8f642ab 	ldmle	r6!, {r0, r1, r3, r5, r7, r9, lr}^
  f8:	280068a0 	stmdacs	r0, {r5, r7, fp, sp, lr}
  fc:	e7bfd1be 			; <UNDEFINED> instruction: 0xe7bfd1be
 100:	447b4b08 	ldrbtmi	r4, [fp], #-2824	; 0xfffff4f8
 104:	791b6818 	ldmdbvc	fp, {r3, r4, fp, sp, lr}
 108:	72236060 	eorvc	r6, r3, #96	; 0x60
 10c:	4b06bd38 	blmi	0x1af5f4
 110:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 114:	bd386060 	ldclt	0, cr6, [r8, #-384]!	; 0xfffffe80
 118:	60632300 	rsbvs	r2, r3, r0, lsl #6
 11c:	732360a3 			; <UNDEFINED> instruction: 0x732360a3
 120:	bf00bd38 	svclt	0x0000bd38
 124:	0000001e 	andeq	r0, r0, lr, lsl r0
 128:	00000014 	andeq	r0, r0, r4, lsl r0
 12c:	47706800 	ldrbmi	r6, [r0, -r0, lsl #16]!
 130:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 134:	461f4604 	ldrmi	r4, [pc], -r4, lsl #12
 138:	4615460e 	ldrmi	r4, [r5], -lr, lsl #12
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	2b0f6823 	blcs	0x3da1d4
 144:	80aff200 	adchi	pc, pc, r0, lsl #4
 148:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 14c:	64212113 	strtvs	r2, [r1], #-275	; 0xfffffeed
 150:	a4833030 	strge	r3, [r3], #48	; 0x30
 154:	53134a41 	tstpl	r3, #266240	; 0x41000
 158:	08085f5b 	stmdaeq	r8, {r0, r1, r3, r4, r6, r8, r9, sl, fp, ip, lr}
 15c:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	b3704603 	cmnlt	r0, #3145728	; 0x300000
 168:	e9c42000 	stmib	r4, {sp}^
 16c:	e8bd3501 	pop	{r0, r8, sl, ip, sp}
 170:	b34581f0 	movtlt	r8, #20976	; 0x51f0
 174:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	46026823 	strmi	r6, [r2], -r3, lsr #16
 180:	2b006060 	blcs	0x18308
 184:	808ff040 	addhi	pc, pc, r0, asr #32
 188:	603a4618 	eorsvs	r4, sl, r8, lsl r6
 18c:	f1a3e7ef 			; <UNDEFINED> instruction: 0xf1a3e7ef
 190:	46290202 	strtmi	r0, [r9], -r2, lsl #4
 194:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
 198:	09524630 	ldmdbeq	r2, {r4, r5, r9, sl, lr}^
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	b1804603 	orrlt	r4, r0, r3, lsl #12
 1a4:	60632000 	rsbvs	r2, r3, r0
 1a8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 1ac:	0305f1a3 	movweq	pc, #20899	; 0x51a3	; <UNPREDICTABLE>
 1b0:	fab3683a 	blx	0xfecda2a0
 1b4:	4629f383 	strtmi	pc, [r9], -r3, lsl #7
 1b8:	095b4630 	ldmdbeq	fp, {r4, r5, r9, sl, lr}^
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
 1c4:	f04fd1ee 			; <UNDEFINED> instruction: 0xf04fd1ee
 1c8:	e8bd30ff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
 1cc:	2d0381f0 	stfcsd	f0, [r3, #-960]	; 0xfffffc40
 1d0:	4630d9f9 			; <UNDEFINED> instruction: 0x4630d9f9
 1d4:	21041d22 	tstcs	r4, r2, lsr #26
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	e7c62000 	strb	r2, [r6, r0]
 1e0:	d9f02d07 	ldmible	r0!, {r0, r1, r2, r8, sl, fp, sp}^
 1e4:	1d224630 	stcne	6, cr4, [r2, #-192]!	; 0xffffff40
 1e8:	f7ff2108 			; <UNDEFINED> instruction: 0xf7ff2108
 1ec:	2000fffe 	strdcs	pc, [r0], -lr
 1f0:	2d01e7bd 	stccs	7, cr14, [r1, #-756]	; 0xfffffd0c
 1f4:	2102d9e7 	smlattcs	r2, r7, r9, sp
 1f8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1fc:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 200:	2d02e7d0 	stccs	7, cr14, [r2, #-832]	; 0xfffffcc0
 204:	2103d9df 	ldrdcs	sp, [r3, -pc]
 208:	2d03e7f6 	stccs	7, cr14, [r3, #-984]	; 0xfffffc28
 20c:	2104bf88 	smlabbcs	r4, r8, pc, fp	; <UNPREDICTABLE>
 210:	e7d8d8f2 			; <UNDEFINED> instruction: 0xe7d8d8f2
 214:	1e296837 	mcrne	8, 1, r6, cr9, cr7, {1}
 218:	dc12442f 	cfldrsle	mvf4, [r2], {47}	; 0x2f
 21c:	6861e043 	stmdavs	r1!, {r0, r1, r6, sp, lr, pc}^
 220:	310168a0 	smlatbcc	r1, r0, r8, r6
 224:	f7ff0089 			; <UNDEFINED> instruction: 0xf7ff0089
 228:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 22c:	6863d03d 	stmdavs	r3!, {r0, r2, r3, r4, r5, ip, lr, pc}^
 230:	1c5a60a0 	mrrcne	0, 10, r6, sl, cr0
 234:	f8406062 			; <UNDEFINED> instruction: 0xf8406062
 238:	68315023 	ldmdavs	r1!, {r0, r1, r5, ip, lr}
 23c:	29001a79 	stmdbcs	r0, {r0, r3, r4, r5, r6, r9, fp, ip}
 240:	2200dd31 	andcs	sp, r0, #3136	; 0xc40
 244:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 248:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 24c:	d1e62800 	mvnle	r2, r0, lsl #16
 250:	6833e7b9 	ldmdavs	r3!, {r0, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 254:	eb031e29 	bl	0xc7b00
 258:	dc120805 	ldcle	8, cr0, [r2], {5}
 25c:	6861e023 	stmdavs	r1!, {r0, r1, r5, sp, lr, pc}^
 260:	310168a0 	smlatbcc	r1, r0, r8, r6
 264:	f7ff0089 			; <UNDEFINED> instruction: 0xf7ff0089
 268:	b1f0fffe 	ldrshlt	pc, [r0, #254]!	; 0xfe	; <UNPREDICTABLE>
 26c:	60a06863 	adcvs	r6, r0, r3, ror #16
 270:	60621c5a 	rsbvs	r1, r2, sl, asr ip
 274:	5023f840 	eorpl	pc, r3, r0, asr #16
 278:	eba86831 	bl	0xfea1a344
 27c:	29000101 	stmdbcs	r0, {r0, r8}
 280:	683add11 	ldmdavs	sl!, {r0, r4, r8, sl, fp, ip, lr, pc}
 284:	46302300 	ldrtmi	r2, [r0], -r0, lsl #6
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 290:	e798d1e5 	ldr	sp, [r8, r5, ror #3]
 294:	d9962d02 	ldmible	r6, {r1, r8, sl, fp, sp}
 298:	1d224630 	stcne	6, cr4, [r2, #-192]!	; 0xffffff40
 29c:	f7ff2103 			; <UNDEFINED> instruction: 0xf7ff2103
 2a0:	2000fffe 	strdcs	pc, [r0], -lr
 2a4:	2000e763 	andcs	lr, r0, r3, ror #14
 2a8:	4628e761 	strtmi	lr, [r8], -r1, ror #14
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	bf00e789 	svclt	0x0000e789
 2b4:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 2b8:	6801460d 	stmdavs	r1, {r0, r2, r3, r9, sl, lr}
 2bc:	46174604 	ldrmi	r4, [r7], -r4, lsl #12
 2c0:	f200290f 	vmla.i8	d2, d0, d15
 2c4:	e8df808a 	ldm	pc, {r1, r3, r7, pc}^	; <UNPREDICTABLE>
 2c8:	0f1df001 	svceq	0x001df001
 2cc:	16166f0f 	ldrne	r6, [r6], -pc, lsl #30
 2d0:	682d2634 	stmdavs	sp!, {r2, r4, r5, r9, sl, sp}
 2d4:	53615a1f 	cmnpl	r1, #126976	; 0x1f000
 2d8:	e9d00808 	ldmib	r0, {r3, fp}^
 2dc:	46281201 	strtmi	r1, [r8], -r1, lsl #4
 2e0:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 2e4:	bffef7ff 	svclt	0x00fef7ff
 2e8:	461a6841 	ldrmi	r6, [sl], -r1, asr #16
 2ec:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 2f0:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 2f4:	683abffe 	ldmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 2f8:	46286841 	strtmi	r6, [r8], -r1, asr #16
 2fc:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 300:	bffef7ff 	svclt	0x00fef7ff
 304:	603b6843 	eorsvs	r6, fp, r3, asr #16
 308:	46286861 	strtmi	r6, [r8], -r1, ror #16
 30c:	e8bd2201 	pop	{r0, r9, sp}
 310:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 314:	1d01bffe 	stcne	15, cr11, [r1, #-1016]	; 0xfffffc08
 318:	46282203 	strtmi	r2, [r8], -r3, lsl #4
 31c:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 320:	bffef7ff 	svclt	0x00fef7ff
 324:	18812204 	stmne	r1, {r2, r9, sp}
 328:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 32c:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 330:	6842bffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
 334:	d0502a00 	subsle	r2, r0, r0, lsl #20
 338:	f04f1e1e 			; <UNDEFINED> instruction: 0xf04f1e1e
 33c:	bf180900 	svclt	0x00180900
 340:	46c82601 	strbmi	r2, [r8], r1, lsl #12
 344:	46283a01 	strtmi	r3, [r8], -r1, lsl #20
 348:	bf94454a 	svclt	0x0094454a
 34c:	f0464633 			; <UNDEFINED> instruction: 0xf0464633
 350:	68a20301 	stmiavs	r2!, {r0, r8, r9}
 354:	1029f852 	eorne	pc, r9, r2, asr r8	; <UNPREDICTABLE>
 358:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 35c:	f7ff683a 			; <UNDEFINED> instruction: 0xf7ff683a
 360:	6862fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 364:	454a4480 	strbmi	r4, [sl, #-1152]	; 0xfffffb80
 368:	4640d8ec 	strbmi	sp, [r0], -ip, ror #17
 36c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 370:	22046841 	andcs	r6, r4, #4259840	; 0x410000
 374:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 378:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 37c:	6841bffe 	stmdavs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
 380:	46282202 	strtmi	r2, [r8], -r2, lsl #4
 384:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 388:	bffef7ff 	svclt	0x00fef7ff
 38c:	22036841 	andcs	r6, r3, #4259840	; 0x410000
 390:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 394:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 398:	1d01bffe 	stcne	15, cr11, [r1, #-1016]	; 0xfffffc08
 39c:	46282208 	strtmi	r2, [r8], -r8, lsl #4
 3a0:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 3a4:	bffef7ff 	svclt	0x00fef7ff
 3a8:	b1b26842 			; <UNDEFINED> instruction: 0xb1b26842
 3ac:	1bde2700 	blne	0xff789fb4
 3b0:	bf1846b8 	svclt	0x001846b8
 3b4:	68a32601 	stmiavs	r3!, {r0, r9, sl, sp}
 3b8:	42ba3a01 	adcsmi	r3, sl, #4096	; 0x1000
 3bc:	4632bf94 	shadd8mi	fp, r2, r4
 3c0:	0201f046 	andeq	pc, r1, #70	; 0x46
 3c4:	f8534628 			; <UNDEFINED> instruction: 0xf8534628
 3c8:	37011027 	strcc	r1, [r1, -r7, lsr #32]
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	44806862 	strmi	r6, [r0], #2146	; 0x862
 3d4:	d8ee42ba 	stmiale	lr!, {r1, r3, r4, r5, r7, r9, lr}^
 3d8:	f04fe7c7 			; <UNDEFINED> instruction: 0xf04fe7c7
 3dc:	e7c40800 	strb	r0, [r4, r0, lsl #16]
 3e0:	46026803 	strmi	r6, [r2], -r3, lsl #16
 3e4:	2b033b0a 	blcs	0xcf014
 3e8:	e8dfd80d 	ldm	pc, {r0, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 3ec:	160ff003 	strne	pc, [pc], -r3
 3f0:	29000207 	stmdbcs	r0, {r0, r1, r2, r9}
 3f4:	2000da07 	andcs	sp, r0, r7, lsl #20
 3f8:	47706051 			; <UNDEFINED> instruction: 0x47706051
 3fc:	0300f501 	movweq	pc, #1281	; 0x501	; <UNPREDICTABLE>
 400:	7f80f1b3 	svcvc	0x0080f1b3
 404:	f04fd3f7 			; <UNDEFINED> instruction: 0xf04fd3f7
 408:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 40c:	0380f101 	orreq	pc, r0, #1073741824	; 0x40000000
 410:	d8f82bff 	ldmle	r8!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, sp}^
 414:	60512000 	subsvs	r2, r1, r0
 418:	f5014770 			; <UNDEFINED> instruction: 0xf5014770
 41c:	f5b34300 			; <UNDEFINED> instruction: 0xf5b34300
 420:	d2f03f80 	rscsle	r3, r0, #128, 30	; 0x200
 424:	60512000 	subsvs	r2, r1, r0
 428:	bf004770 	svclt	0x00004770
 42c:	68004602 	stmdavs	r0, {r1, r9, sl, lr}
 430:	6051b908 	subsvs	fp, r1, r8, lsl #18
 434:	f04f4770 			; <UNDEFINED> instruction: 0xf04f4770
 438:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 43c:	6803b538 	stmdavs	r3, {r3, r4, r5, r8, sl, ip, sp, pc}
 440:	d10d2b01 	tstle	sp, r1, lsl #22
 444:	4605460c 	strmi	r4, [r5], -ip, lsl #12
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	7823b18c 	stmdavc	r3!, {r2, r3, r7, r8, ip, sp, pc}
 450:	4622b193 			; <UNDEFINED> instruction: 0x4622b193
 454:	f812e002 			; <UNDEFINED> instruction: 0xf812e002
 458:	b1233f01 			; <UNDEFINED> instruction: 0xb1233f01
 45c:	d1fa2b0a 	mvnsle	r2, sl, lsl #22
 460:	30fff04f 	rscscc	pc, pc, pc, asr #32
 464:	4620bd38 			; <UNDEFINED> instruction: 0x4620bd38
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 470:	2000d0f6 	strdcs	sp, [r0], -r6
 474:	bd38606c 	ldclt	0, cr6, [r8, #-432]!	; 0xfffffe50
 478:	e7fa461c 			; <UNDEFINED> instruction: 0xe7fa461c
 47c:	6803b538 	stmdavs	r3, {r3, r4, r5, r8, sl, ip, sp, pc}
 480:	d1232b02 			; <UNDEFINED> instruction: 0xd1232b02
 484:	68404604 	stmdavs	r0, {r2, r9, sl, lr}^
 488:	b180460d 	orrlt	r4, r0, sp, lsl #12
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	2b0f6823 	blcs	0x3da524
 494:	e8dfd80d 	ldm	pc, {r0, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 498:	0a0af003 	beq	0x2bc4ac
 49c:	0a0a080a 	beq	0x2824cc
 4a0:	2c20271c 	stccs	7, cr2, [r0], #-112	; 0xffffff90
 4a4:	0a0a0a0a 	beq	0x282cd4
 4a8:	23001c1c 	movwcs	r1, #3100	; 0xc1c
 4ac:	230060a3 	movwcs	r6, #163	; 0xa3
 4b0:	b1156063 	tstlt	r5, r3, rrx
 4b4:	b91b782b 	ldmdblt	fp, {r0, r1, r3, r5, fp, ip, sp, lr}
 4b8:	2000461d 	andcs	r4, r0, sp, lsl r6
 4bc:	bd386065 	ldclt	0, cr6, [r8, #-404]!	; 0xfffffe6c
 4c0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4c4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 4c8:	d1f62800 	mvnsle	r2, r0, lsl #16
 4cc:	30fff04f 	rscscc	pc, pc, pc, asr #32
 4d0:	2300bd38 	movwcs	fp, #3384	; 0xd38
 4d4:	3301e9c4 	movwcc	lr, #6596	; 0x19c4
 4d8:	4b08e7eb 	blmi	0x23a48c
 4dc:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 4e0:	6060791b 	rsbvs	r7, r0, fp, lsl r9
 4e4:	e7e47223 	strb	r7, [r4, r3, lsr #4]!
 4e8:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
 4ec:	60606818 	rsbvs	r6, r0, r8, lsl r8
 4f0:	2200e7df 	andcs	lr, r0, #58458112	; 0x37c0000
 4f4:	60a26062 	adcvs	r6, r2, r2, rrx
 4f8:	e7da7322 	ldrb	r7, [sl, r2, lsr #6]
 4fc:	0000001c 	andeq	r0, r0, ip, lsl r0
 500:	00000012 	andeq	r0, r0, r2, lsl r0
 504:	6803b538 	stmdavs	r3, {r3, r4, r5, r8, sl, ip, sp, pc}
 508:	d10d2b04 	tstle	sp, r4, lsl #22
 50c:	4605460c 	strmi	r4, [r5], -ip, lsl #12
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	6823b18c 	stmdavs	r3!, {r2, r3, r7, r8, ip, sp, pc}
 518:	4622b193 			; <UNDEFINED> instruction: 0x4622b193
 51c:	f852e002 			; <UNDEFINED> instruction: 0xf852e002
 520:	b1233f04 			; <UNDEFINED> instruction: 0xb1233f04
 524:	d1fa2b0a 	mvnsle	r2, sl, lsl #22
 528:	30fff04f 	rscscc	pc, pc, pc, asr #32
 52c:	4620bd38 			; <UNDEFINED> instruction: 0x4620bd38
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 538:	2000d0f6 	strdcs	sp, [r0], -r6
 53c:	bd38606c 	ldclt	0, cr6, [r8, #-432]!	; 0xfffffe50
 540:	e7fa461c 			; <UNDEFINED> instruction: 0xe7fa461c
 544:	6803b538 	stmdavs	r3, {r3, r4, r5, r8, sl, ip, sp, pc}
 548:	d1232b05 			; <UNDEFINED> instruction: 0xd1232b05
 54c:	68404604 	stmdavs	r0, {r2, r9, sl, lr}^
 550:	b180460d 	orrlt	r4, r0, sp, lsl #12
 554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 558:	2b0f6823 	blcs	0x3da5ec
 55c:	e8dfd80d 	ldm	pc, {r0, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 560:	0a0af003 	beq	0x2bc574
 564:	0a0a080a 	beq	0x282594
 568:	2c20271c 	stccs	7, cr2, [r0], #-112	; 0xffffff90
 56c:	0a0a0a0a 	beq	0x282d9c
 570:	23001c1c 	movwcs	r1, #3100	; 0xc1c
 574:	230060a3 	movwcs	r6, #163	; 0xa3
 578:	b1156063 	tstlt	r5, r3, rrx
 57c:	b91b682b 	ldmdblt	fp, {r0, r1, r3, r5, fp, sp, lr}
 580:	2000461d 	andcs	r4, r0, sp, lsl r6
 584:	bd386065 	ldclt	0, cr6, [r8, #-404]!	; 0xfffffe6c
 588:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 58c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 590:	d1f62800 	mvnsle	r2, r0, lsl #16
 594:	30fff04f 	rscscc	pc, pc, pc, asr #32
 598:	2300bd38 	movwcs	fp, #3384	; 0xd38
 59c:	3301e9c4 	movwcc	lr, #6596	; 0x19c4
 5a0:	4b08e7eb 	blmi	0x23a554
 5a4:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 5a8:	6060791b 	rsbvs	r7, r0, fp, lsl r9
 5ac:	e7e47223 	strb	r7, [r4, r3, lsr #4]!
 5b0:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
 5b4:	60606818 	rsbvs	r6, r0, r8, lsl r8
 5b8:	2200e7df 	andcs	lr, r0, #58458112	; 0x37c0000
 5bc:	60a26062 	adcvs	r6, r2, r2, rrx
 5c0:	e7da7322 	ldrb	r7, [sl, r2, lsr #6]
 5c4:	0000001c 	andeq	r0, r0, ip, lsl r0
 5c8:	00000012 	andeq	r0, r0, r2, lsl r0
 5cc:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 5d0:	2b066803 	blcs	0x19a5e4
 5d4:	460ed12c 	strmi	sp, [lr], -ip, lsr #2
 5d8:	46154680 	ldrmi	r4, [r5], -r0, lsl #13
 5dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e0:	b90e4630 	stmdblt	lr, {r4, r5, r9, sl, lr}
 5e4:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 5e8:	f7ff00b0 			; <UNDEFINED> instruction: 0xf7ff00b0
 5ec:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 5f0:	3d04b1f0 	stfccd	f3, [r4, #-960]	; 0xfffffc40
 5f4:	0904f1a0 	stmdbeq	r4, {r5, r7, r8, ip, sp, lr, pc}
 5f8:	f8552400 			; <UNDEFINED> instruction: 0xf8552400
 5fc:	f7ff0f04 			; <UNDEFINED> instruction: 0xf7ff0f04
 600:	f849fffe 			; <UNDEFINED> instruction: 0xf849fffe
 604:	b1380f04 	teqlt	r8, r4, lsl #30
 608:	42a63401 	adcmi	r3, r6, #16777216	; 0x1000000
 60c:	2000d1f5 	strdcs	sp, [r0], -r5
 610:	6701e9c8 	strvs	lr, [r1, -r8, asr #19]
 614:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 618:	eb07b13c 	bl	0x1ecb10
 61c:	f8540484 			; <UNDEFINED> instruction: 0xf8540484
 620:	f7ff0d04 			; <UNDEFINED> instruction: 0xf7ff0d04
 624:	42a7fffe 	adcmi	pc, r7, #1016	; 0x3f8
 628:	4638d1f9 			; <UNDEFINED> instruction: 0x4638d1f9
 62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 630:	30fff04f 	rscscc	pc, pc, pc, asr #32
 634:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 638:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 63c:	2b066803 	blcs	0x19a650
 640:	4608d117 			; <UNDEFINED> instruction: 0x4608d117
 644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 648:	b1904605 	orrslt	r4, r0, r5, lsl #12
 64c:	1001e9d4 	ldrdne	lr, [r1], -r4
 650:	00893101 	addeq	r3, r9, r1, lsl #2
 654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 658:	b1384603 	teqlt	r8, r3, lsl #12
 65c:	60a06862 	adcvs	r6, r0, r2, ror #16
 660:	1c512000 	mrane	r2, r1, acc0
 664:	f8436061 			; <UNDEFINED> instruction: 0xf8436061
 668:	bd385022 	ldclt	0, cr5, [r8, #-136]!	; 0xffffff78
 66c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 670:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 674:	bd3830ff 	ldclt	0, cr3, [r8, #-1020]!	; 0xfffffc04
 678:	6803b538 	stmdavs	r3, {r3, r4, r5, r8, sl, ip, sp, pc}
 67c:	d10d2b07 	tstle	sp, r7, lsl #22
 680:	4605460c 	strmi	r4, [r5], -ip, lsl #12
 684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 688:	4620b144 	strtmi	fp, [r0], -r4, asr #2
 68c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 690:	d1032803 	tstle	r3, r3, lsl #16
 694:	20006823 	andcs	r6, r0, r3, lsr #16
 698:	bd38606b 	ldclt	0, cr6, [r8, #-428]!	; 0xfffffe54
 69c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 6a0:	bf00bd38 	svclt	0x0000bd38
 6a4:	46036802 	strmi	r6, [r3], -r2, lsl #16
 6a8:	d1112a08 	tstle	r1, r8, lsl #20
 6ac:	f04f4a0a 			; <UNDEFINED> instruction: 0xf04f4a0a
 6b0:	447a0c00 	ldrbtmi	r0, [sl], #-3072	; 0xfffff400
 6b4:	79126810 	ldmdbvc	r2, {r4, fp, sp, lr}
 6b8:	721a6058 	andsvc	r6, sl, #88	; 0x58
 6bc:	711a780a 	tstvc	sl, sl, lsl #16
 6c0:	715a784a 	cmpvc	sl, sl, asr #16
 6c4:	719a788a 	orrsvc	r7, sl, sl, lsl #17
 6c8:	71da78ca 	bicsvc	r7, sl, sl, asr #17
 6cc:	47704660 	ldrbmi	r4, [r0, -r0, ror #12]!
 6d0:	3cfff04f 	ldclcc	0, cr15, [pc], #316	; 0x814
 6d4:	bf00e7fa 	svclt	0x0000e7fa
 6d8:	00000022 	andeq	r0, r0, r2, lsr #32
 6dc:	6803b5f8 	stmdavs	r3, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
 6e0:	d13c2b0f 	teqle	ip, pc, lsl #22
 6e4:	68404604 	stmdavs	r0, {r2, r9, sl, lr}^
 6e8:	4615460e 	ldrmi	r4, [r5], -lr, lsl #12
 6ec:	f7ffb310 			; <UNDEFINED> instruction: 0xf7ffb310
 6f0:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6f4:	d80d2b0f 	stmdale	sp, {r0, r1, r2, r3, r8, r9, fp, sp}
 6f8:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 6fc:	080a0a0a 	stmdaeq	sl, {r1, r3, r9, fp}
 700:	271c0a0a 	ldrcs	r0, [ip, -sl, lsl #20]
 704:	0a0a2c20 	beq	0x28b78c
 708:	1c1c0a0a 			; <UNDEFINED> instruction: 0x1c1c0a0a
 70c:	60a32300 	adcvs	r2, r3, r0, lsl #6
 710:	60632300 	rsbvs	r2, r3, r0, lsl #6
 714:	b91d462f 	ldmdblt	sp, {r0, r1, r2, r3, r5, r9, sl, lr}
 718:	e9c42000 	stmib	r4, {sp}^
 71c:	bdf87501 	cfldr64lt	mvdx7, [r8, #4]!
 720:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 724:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 728:	4631b1c8 	ldrtmi	fp, [r1], -r8, asr #3
 72c:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
 730:	e7f1fffe 	udf	#8190	; 0x1ffe
 734:	e9c42300 	stmib	r4, {r8, r9, sp}^
 738:	e7eb3301 	strb	r3, [fp, r1, lsl #6]!
 73c:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
 740:	791b6818 	ldmdbvc	fp, {r3, r4, fp, sp, lr}
 744:	72236060 	eorvc	r6, r3, #96	; 0x60
 748:	4b07e7e4 	blmi	0x1fa6e0
 74c:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 750:	e7df6060 	ldrb	r6, [pc, r0, rrx]
 754:	60622200 	rsbvs	r2, r2, r0, lsl #4
 758:	732260a2 			; <UNDEFINED> instruction: 0x732260a2
 75c:	f04fe7da 			; <UNDEFINED> instruction: 0xf04fe7da
 760:	bdf830ff 	ldcllt	0, cr3, [r8, #1020]!	; 0x3fc
 764:	00000022 	andeq	r0, r0, r2, lsr #32
 768:	00000018 	andeq	r0, r0, r8, lsl r0
 76c:	3b0a6803 	blcc	0x29a780
 770:	bf942b03 	svclt	0x00942b03
 774:	f04f6840 			; <UNDEFINED> instruction: 0xf04f6840
 778:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 77c:	68024b06 	stmdavs	r2, {r1, r2, r8, r9, fp, lr}
 780:	2a04447b 	bcs	0x111974
 784:	6840d105 	stmdavs	r0, {r0, r2, r8, ip, lr, pc}^
 788:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
 78c:	58984a03 	ldmpl	r8, {r0, r1, r9, fp, lr}
 790:	20004770 	andcs	r4, r0, r0, ror r7
 794:	bf004770 	svclt	0x00004770
 798:	00000014 	andeq	r0, r0, r4, lsl r0
 79c:	00000000 	andeq	r0, r0, r0
 7a0:	68024b06 	stmdavs	r2, {r1, r2, r8, r9, fp, lr}
 7a4:	2a05447b 	bcs	0x151998
 7a8:	6840d105 	stmdavs	r0, {r0, r2, r8, ip, lr, pc}^
 7ac:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
 7b0:	58984a03 	ldmpl	r8, {r0, r1, r9, fp, lr}
 7b4:	20004770 	andcs	r4, r0, r0, ror r7
 7b8:	bf004770 	svclt	0x00004770
 7bc:	00000014 	andeq	r0, r0, r4, lsl r0
 7c0:	00000000 	andeq	r0, r0, r0
 7c4:	2b066803 	blcs	0x19a7d8
 7c8:	6840bf0c 	stmdavs	r0, {r2, r3, r8, r9, sl, fp, ip, sp, pc}^
 7cc:	47702000 	ldrbmi	r2, [r0, -r0]!
 7d0:	68024b08 	stmdavs	r2, {r3, r8, r9, fp, lr}
 7d4:	2a06447b 	bcs	0x1919c8
 7d8:	6842d107 	stmdavs	r2, {r0, r1, r2, r8, ip, lr, pc}^
 7dc:	d904428a 	stmdble	r4, {r1, r3, r7, r9, lr}
 7e0:	f8526882 			; <UNDEFINED> instruction: 0xf8526882
 7e4:	b1100021 	tstlt	r0, r1, lsr #32
 7e8:	20004770 	andcs	r4, r0, r0, ror r7
 7ec:	4a024770 	bmi	0x925b4
 7f0:	47705898 			; <UNDEFINED> instruction: 0x47705898
 7f4:	0000001c 	andeq	r0, r0, ip, lsl r0
 7f8:	00000000 	andeq	r0, r0, r0
 7fc:	2b086803 	blcs	0x21a810
 800:	3004bf0c 	andcc	fp, r4, ip, lsl #30
 804:	47702000 	ldrbmi	r2, [r0, -r0]!
 808:	6803b508 	stmdavs	r3, {r3, r8, sl, ip, sp, pc}
 80c:	d10a2b0f 	tstle	sl, pc, lsl #22
 810:	b10b6883 	smlabblt	fp, r3, r8, r6
 814:	b1426842 	cmplt	r2, r2, asr #16
 818:	6840600b 	stmdavs	r0, {r0, r1, r3, sp, lr}^
 81c:	bd08b100 	stfltd	f3, [r8, #-0]
 820:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
 824:	2000bd08 	andcs	fp, r0, r8, lsl #26
 828:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
 82c:	bf00fffe 	svclt	0x0000fffe
 830:	0000000a 	andeq	r0, r0, sl
