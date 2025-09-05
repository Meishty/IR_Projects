
/root/projects/compiled/non_crypto/stripped/michaeljclark_rv8-bench.git_dhrystone_c2598842_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4d294684 	stcmi	6, cr4, [r9, #-528]!	; 0xfffffdf0
   8:	f04f6804 			; <UNDEFINED> instruction: 0xf04f6804
   c:	447d0805 	ldrbtmi	r0, [sp], #-2053	; 0xfffff7fb
  10:	46be682f 	ldrtmi	r6, [lr], pc, lsr #16
  14:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
  18:	f8dcc40f 			; <UNDEFINED> instruction: 0xf8dcc40f
  1c:	e8be6000 	ldm	lr!, {sp, lr}
  20:	c40f000f 	strgt	r0, [pc], #-15	; 0x28
  24:	000fe89e 	muleq	pc, lr, r8	; <UNPREDICTABLE>
  28:	000fe884 	andeq	lr, pc, r4, lsl #17
  2c:	800cf8cc 	andhi	pc, ip, ip, asr #17
  30:	f8c66036 			; <UNDEFINED> instruction: 0xf8c66036
  34:	f8dc800c 			; <UNDEFINED> instruction: 0xf8dc800c
  38:	683a3000 	ldmdavs	sl!, {ip, sp}
  3c:	e9d5601a 	ldmib	r5, {r1, r3, r4, sp, lr}^
  40:	f8dc3200 			; <UNDEFINED> instruction: 0xf8dc3200
  44:	f1024000 			; <UNDEFINED> instruction: 0xf1024000
  48:	60d9010c 	sbcsvs	r0, r9, ip, lsl #2
  4c:	b1596861 	cmplt	r9, r1, ror #16
  50:	e8accc0f 	stmia	ip!, {r0, r1, r2, r3, sl, fp, lr, pc}
  54:	cc0f000f 	stcgt	0, cr0, [pc], {15}
  58:	000fe8ac 	andeq	lr, pc, ip, lsr #17
  5c:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
  60:	000fe88c 	andeq	lr, pc, ip, lsl #17
  64:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  68:	60e12106 	rscvs	r2, r1, r6, lsl #2
  6c:	1008f8dc 	ldrdne	pc, [r8], -ip
  70:	d0182902 	andsle	r2, r8, r2, lsl #18
  74:	60a02003 	adcvs	r2, r0, r3
  78:	d8082904 	stmdale	r8, {r2, r8, fp, sp}
  7c:	f001e8df 			; <UNDEFINED> instruction: 0xf001e8df
  80:	07070305 	streq	r0, [r7, -r5, lsl #6]
  84:	2a640010 	bcs	0x19000cc
  88:	2200dd01 	andcs	sp, r0, #1, 26	; 0x40
  8c:	681b60a2 	ldmdavs	fp, {r1, r5, r7, sp, lr}
  90:	f8dc6023 			; <UNDEFINED> instruction: 0xf8dc6023
  94:	68d32000 	ldmvs	r3, {sp}^
  98:	60d3330c 	sbcsvs	r3, r3, ip, lsl #6
  9c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  a0:	60a22202 	adcvs	r2, r2, r2, lsl #4
  a4:	2201e7f3 	andcs	lr, r1, #63700992	; 0x3cc0000
  a8:	e7f060a2 	ldrb	r6, [r0, r2, lsr #1]!
  ac:	0000009a 	muleq	r0, sl, r0
  b0:	20304a65 	eorscs	r4, r0, r5, ror #20
  b4:	447a4b65 	ldrbtmi	r4, [sl], #-2917	; 0xfffff49b
  b8:	4ff0e92d 	svcmi	0x00f0e92d
  bc:	ed2d4c64 	stc	12, cr4, [sp, #-400]!	; 0xfffffe70
  c0:	b0998b02 	addslt	r8, r9, r2, lsl #22
  c4:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  c8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  cc:	b184f8df 	ldrdlt	pc, [r4, pc]
  d0:	9317681b 	tstls	r7, #1769472	; 0x1b0000
  d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	20304605 	eorscs	r4, r0, r5, lsl #12
  e0:	f7ff60a5 			; <UNDEFINED> instruction: 0xf7ff60a5
  e4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  e8:	2202e170 	andcs	lr, r2, #112, 2
  ec:	f1004b5b 			; <UNDEFINED> instruction: 0xf1004b5b
  f0:	44fe0c10 	ldrbtmi	r0, [lr], #3088	; 0xc10
  f4:	5800e9c0 	stmdapl	r0, {r6, r7, r8, fp, sp, lr, pc}
  f8:	6082447b 	addvs	r4, r2, fp, ror r4
  fc:	22286020 	eorcs	r6, r8, #32
 100:	220a60c2 	andcs	r6, sl, #194	; 0xc2
 104:	267cf8c3 	ldrbtcs	pc, [ip], -r3, asr #17	; <UNPREDICTABLE>
 108:	6680f249 	strvs	pc, [r0], r9, asr #4
 10c:	0698f2c0 	ldreq	pc, [r8], r0, asr #5
 110:	e8be4d53 	ldm	lr!, {r0, r1, r4, r6, r8, sl, fp, lr}
 114:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
 118:	447d000f 	ldrbtmi	r0, [sp], #-15
 11c:	af0f44fb 	svcge	0x000f44fb
 120:	0a1cf10d 	beq	0x73c55c
 124:	5980f505 	stmibpl	r0, {r0, r2, r8, sl, ip, sp, lr, pc}
 128:	8b45ed9f 	blhi	0x117b7ac
 12c:	000fe89e 	muleq	pc, lr, r8	; <UNPREDICTABLE>
 130:	0007e8ac 	andeq	lr, r7, ip, lsr #17
 134:	f82c4641 			; <UNDEFINED> instruction: 0xf82c4641
 138:	a8033b02 	stmdage	r3, {r1, r8, r9, fp, ip, sp}
 13c:	f88c0c1b 			; <UNDEFINED> instruction: 0xf88c0c1b
 140:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
 144:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
 148:	46de801d 			; <UNDEFINED> instruction: 0x46de801d
 14c:	73632342 	cmnvc	r3, #134217729	; 0x8000001
 150:	0341f04f 	movteq	pc, #4175	; 0x104f	; <UNPREDICTABLE>
 154:	46bc7323 	ldrtmi	r7, [ip], r3, lsr #6
 158:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
 15c:	0f52f1b8 	svceq	0x0052f1b8
 160:	000fe8ac 	andeq	lr, pc, ip, lsr #17
 164:	000fe89e 	muleq	pc, lr, r8	; <UNPREDICTABLE>
 168:	0007e8ac 	andeq	lr, r7, ip, lsr #17
 16c:	3b02f82c 	blcc	0xbe224
 170:	4313ea4f 	tstmi	r3, #323584	; 0x4f000
 174:	3000f88c 	andcc	pc, r0, ip, lsl #17
 178:	4639d05f 			; <UNDEFINED> instruction: 0x4639d05f
 17c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 180:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 184:	2800367c 	stmdacs	r0, {r2, r3, r4, r5, r6, r9, sl, ip, sp}
 188:	0208f04f 	andeq	pc, r8, #79	; 0x4f
 18c:	2000bfcc 	andcs	fp, r0, ip, asr #31
 190:	33012001 	movwcc	r2, #4097	; 0x1001
 194:	2680f8c5 	strcs	pc, [r0], r5, asr #17
 198:	2684f8c5 	strcs	pc, [r4], r5, asr #17
 19c:	20b0f8c4 	adcscs	pc, r0, r4, asr #17
 1a0:	367cf8c5 	ldrbtcc	pc, [ip], -r5, asr #17	; <UNPREDICTABLE>
 1a4:	61202307 			; <UNDEFINED> instruction: 0x61202307
 1a8:	3670f8c9 	ldrbtcc	pc, [r0], -r9, asr #17	; <UNPREDICTABLE>
 1ac:	68202305 	stmdavs	r0!, {r0, r2, r8, r9, sp}
 1b0:	8b0eed84 	blhi	0x3bb7c8
 1b4:	f7ff6063 			; <UNDEFINED> instruction: 0xf7ff6063
 1b8:	7b62fffe 	blvc	0x18c01b8
 1bc:	d9042a40 	stmdble	r4, {r6, r9, fp, sp}
 1c0:	33012341 	movwcc	r2, #4929	; 0x1341
 1c4:	429ab2db 	addsmi	fp, sl, #-1342177267	; 0xb000000d
 1c8:	3e01d2fb 	mcrcc	2, 0, sp, cr1, cr11, {7}
 1cc:	4631d1bd 			; <UNDEFINED> instruction: 0x4631d1bd
 1d0:	f7ffa805 			; <UNDEFINED> instruction: 0xf7ffa805
 1d4:	f244fffe 	vrecps.f32	<illegal reg q15.5>, q10, q15
 1d8:	f2c02140 	vmla.f<illegal width 8>	d18, d0, d0[0]
 1dc:	4e21010f 	sufmis	f0, f1, #10.0
 1e0:	4305e9dd 	movwmi	lr, #23005	; 0x59dd
 1e4:	e9dd447e 	ldmib	sp, {r1, r2, r3, r4, r5, r6, sl, lr}^
 1e8:	fb010203 	blx	0x409fe
 1ec:	4d1e3304 	ldcmi	3, cr3, [lr, #-16]
 1f0:	2200fb01 	andcs	pc, r0, #1024	; 0x400
 1f4:	f64b447d 			; <UNDEFINED> instruction: 0xf64b447d
 1f8:	f6c25080 			; <UNDEFINED> instruction: 0xf6c25080
 1fc:	1a9c2051 	bne	0xfe708348
 200:	f7ff10e1 			; <UNDEFINED> instruction: 0xf7ff10e1
 204:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 208:	4000e9cd 	andmi	lr, r0, sp, asr #19
 20c:	20014629 	andcs	r4, r1, r9, lsr #12
 210:	6380f249 	orrvs	pc, r0, #-1879048188	; 0x90000004
 214:	0398f2c0 	orrseq	pc, r8, #192, 4
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	4b0b4a13 	blmi	0x2d2a70
 220:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 224:	9b17681a 	blls	0x5da294
 228:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 22c:	d1050300 	mrsle	r0, SP_abt
 230:	ecbdb019 	ldc	0, cr11, [sp], #100	; 0x64
 234:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 238:	e7fe8ff0 	udf	#59632	; 0xe8f0
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	00000007 	andeq	r0, r0, r7
 244:	00000007 	andeq	r0, r0, r7
 248:	0000018e 	andeq	r0, r0, lr, lsl #3
 24c:	00000000 	andeq	r0, r0, r0
 250:	00000186 	andeq	r0, r0, r6, lsl #3
 254:	00000134 	andeq	r0, r0, r4, lsr r1
 258:	00000162 	andeq	r0, r0, r2, ror #2
 25c:	00000160 	andeq	r0, r0, r0, ror #2
 260:	00000142 	andeq	r0, r0, r2, asr #2
 264:	0000007c 	andeq	r0, r0, ip, ror r0
 268:	00000070 	andeq	r0, r0, r0, ror r0
 26c:	00000048 	andeq	r0, r0, r8, asr #32
 270:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
 274:	2a417b1a 	bcs	0x105eee4
 278:	6802d104 	stmdavs	r2, {r2, r8, ip, lr, pc}
 27c:	3209685b 	andcc	r6, r9, #5963776	; 0x5b0000
 280:	60021ad2 	ldrdvs	r1, [r2], -r2
 284:	bf004770 	svclt	0x00004770
 288:	00000012 	andeq	r0, r0, r2, lsl r0
 28c:	447a4a07 	ldrbtmi	r4, [sl], #-2567	; 0xfffff5f9
 290:	b1336813 	teqlt	r3, r3, lsl r8
 294:	6851681b 	ldmdavs	r1, {r0, r1, r3, r4, fp, sp, lr}^
 298:	310c6003 	tstcc	ip, r3
 29c:	60d96813 	sbcsvs	r6, r9, r3, lsl r8
 2a0:	21704770 	cmncs	r0, r0, ror r7
 2a4:	60d92064 	sbcsvs	r2, r9, r4, rrx
 2a8:	47706050 			; <UNDEFINED> instruction: 0x47706050
 2ac:	0000001a 	andeq	r0, r0, sl, lsl r0
 2b0:	22424b02 	subcs	r4, r2, #2048	; 0x800
 2b4:	735a447b 	cmpvc	sl, #2063597568	; 0x7b000000
 2b8:	bf004770 	svclt	0x00004770
 2bc:	00000004 	andeq	r0, r0, r4
 2c0:	21414b03 	cmpcs	r1, r3, lsl #22
 2c4:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 2c8:	611a7319 	tstvs	sl, r9, lsl r3
 2cc:	bf004770 	svclt	0x00004770
 2d0:	00000006 	andeq	r0, r0, r6
 2d4:	d0132802 	andsle	r2, r3, r2, lsl #16
 2d8:	600b2303 	andvs	r2, fp, r3, lsl #6
 2dc:	d8062804 	stmdale	r6, {r2, fp, sp}
 2e0:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
 2e4:	0505060b 	streq	r0, [r5, #-1547]	; 0xfffff9f5
 2e8:	23020003 	movwcs	r0, #8195	; 0x2003
 2ec:	4770600b 	ldrbmi	r6, [r0, -fp]!
 2f0:	447b4b05 	ldrbtmi	r4, [fp], #-2821	; 0xfffff4fb
 2f4:	2b64685b 	blcs	0x191a468
 2f8:	2300ddf9 	movwcs	sp, #3577	; 0xdf9
 2fc:	4770600b 	ldrbmi	r6, [r0, -fp]!
 300:	600b2301 	andvs	r2, fp, r1, lsl #6
 304:	bf004770 	svclt	0x00004770
 308:	00000012 	andeq	r0, r0, r2, lsl r0
 30c:	44083002 	strmi	r3, [r8], #-2
 310:	47706010 			; <UNDEFINED> instruction: 0x47706010
 314:	f04fb430 			; <UNDEFINED> instruction: 0xf04fb430
 318:	1d540ccc 	ldclne	12, cr0, [r4, #-816]	; 0xfffffcd0
 31c:	eb000092 	bl	0x56c
 320:	fb0c0584 	blx	0x30193a
 324:	f840fc04 			; <UNDEFINED> instruction: 0xf840fc04
 328:	606b3024 	rsbvs	r3, fp, r4, lsr #32
 32c:	030ceb02 	movweq	lr, #51970	; 0xcb02
 330:	4419440a 	ldrmi	r4, [r9], #-1034	; 0xfffffbf6
 334:	446267ac 	strbtmi	r6, [r2], #-1964	; 0xfffff854
 338:	f5024b07 			; <UNDEFINED> instruction: 0xf5024b07
 33c:	690d627f 	stmdbvs	sp, {r0, r1, r2, r3, r4, r5, r6, r9, sp, lr}
 340:	4405e9c1 	strmi	lr, [r5], #-2497	; 0xfffff63f
 344:	3501447b 	strcc	r4, [r1, #-1147]	; 0xfffffb85
 348:	f850610d 			; <UNDEFINED> instruction: 0xf850610d
 34c:	61511024 	cmpvs	r1, r4, lsr #32
 350:	bc302205 	lfmlt	f2, 4, [r0], #-20	; 0xffffffec
 354:	4770605a 			; <UNDEFINED> instruction: 0x4770605a
 358:	00000010 	andeq	r0, r0, r0, lsl r0
 35c:	fab01a40 	blx	0xfec06c64
 360:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 364:	bf004770 	svclt	0x00004770
 368:	788bb508 	stmvc	fp, {r3, r8, sl, ip, sp, pc}
 36c:	429a7842 	addsmi	r7, sl, #4325376	; 0x420000
 370:	f7ffd0fd 			; <UNDEFINED> instruction: 0xf7ffd0fd
 374:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 378:	2000bfd4 	ldrdcs	fp, [r0], -r4
 37c:	bd082001 	stclt	0, cr2, [r8, #-4]
 380:	0002f1a0 	andeq	pc, r2, r0, lsr #3
 384:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
 388:	47700940 	ldrbmi	r0, [r0, -r0, asr #18]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
