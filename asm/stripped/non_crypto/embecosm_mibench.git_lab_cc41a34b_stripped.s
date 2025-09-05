
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_lab_cc41a34b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	46044698 			; <UNDEFINED> instruction: 0x46044698
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	4610b085 	ldrmi	fp, [r0], -r5, lsl #1
  10:	460e4692 			; <UNDEFINED> instruction: 0x460e4692
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	46404605 	strbmi	r4, [r0], -r5, lsl #12
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	9040f8dd 	ldrdls	pc, [r0], #-141	; 0xffffff73
  24:	443d4607 	ldrtmi	r4, [sp], #-1543	; 0xfffff9f9
  28:	35044648 	strcc	r4, [r4, #-1608]	; 0xfffff9b8
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f7ff4428 			; <UNDEFINED> instruction: 0xf7ff4428
  34:	4b46fffe 	blmi	0x11c0034
  38:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  3c:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
  40:	8901e9cd 	stmdbhi	r1, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
  44:	a000f8cd 	andge	pc, r0, sp, asr #17
  48:	f7ff4683 			; <UNDEFINED> instruction: 0xf7ff4683
  4c:	4941fffe 	stmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  50:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	4479493f 	ldrbtmi	r4, [r9], #-2367	; 0xfffff6c1
  5c:	d0602800 	rsble	r2, r0, r0, lsl #16
  60:	4605493e 			; <UNDEFINED> instruction: 0x4605493e
  64:	44799811 	ldrbtmi	r9, [r9], #-2065	; 0xfffff7ef
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	bb704680 	bllt	0x1c11a74
  70:	462b483b 			; <UNDEFINED> instruction: 0x462b483b
  74:	21012202 	tstcs	r1, r2, lsl #4
  78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  7c:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
  80:	f8dfdd19 			; <UNDEFINED> instruction: 0xf8dfdd19
  84:	ed9f90e0 	ldc	0, cr9, [pc, #896]	; 0x40c
  88:	44f98b30 	ldrbtmi	r8, [r9], #2864	; 0xb30
  8c:	464a6921 	strbmi	r6, [sl], -r1, lsr #18
  90:	46286823 	strtmi	r6, [r8], -r3, lsr #16
  94:	3102e9cd 	smlabtcc	r2, sp, r9, lr
  98:	44882101 	strmi	r2, [r8], #257	; 0x101
  9c:	ed143414 	cfldrs	mvf3, [r4, #-80]	; 0xffffffb0
  a0:	eeb87a02 	vmov.f32	s14, #130	; 0xc0100000 -2.250
  a4:	ee277bc7 	vnmul.f64	d7, d23, d7
  a8:	ed8d7b08 	vstr	d7, [sp, #32]
  ac:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
  b0:	4546fffe 	strbmi	pc, [r6, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
  b4:	4658d1ea 	ldrbmi	sp, [r8], -sl, ror #3
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c0:	2000fffe 	strdcs	pc, [r0], -lr
  c4:	ecbdb005 	ldc	0, cr11, [sp], #20
  c8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
  cc:	4b268ff0 	blmi	0x9a4094
  d0:	4a262001 	bmi	0x9880dc
  d4:	9301447b 	movwls	r4, #5243	; 0x147b
  d8:	447a4b25 	ldrbtmi	r4, [sl], #-2853	; 0xfffff4db
  dc:	447b4925 	ldrbtmi	r4, [fp], #-2341	; 0xfffff6db
  e0:	4b259300 	blmi	0x964ce8
  e4:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	dde22e00 	stclle	14, cr2, [r2]
  f0:	9088f8df 	ldrdls	pc, [r8], pc	; <UNPREDICTABLE>
  f4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  f8:	692144f9 	stmdbvs	r1!, {r0, r3, r4, r5, r6, r7, sl, lr}
  fc:	f8543414 			; <UNDEFINED> instruction: 0xf8543414
 100:	464a3c14 			; <UNDEFINED> instruction: 0x464a3c14
 104:	21019102 	tstcs	r1, r2, lsl #2
 108:	46284488 	strtmi	r4, [r8], -r8, lsl #9
 10c:	7c08f854 	stcvc	8, cr15, [r8], {84}	; 0x54
 110:	f8549701 			; <UNDEFINED> instruction: 0xf8549701
 114:	97007c0c 	strls	r7, [r0, -ip, lsl #24]
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	d1ec4546 	mvnle	r4, r6, asr #10
 120:	4817e7c9 	ldmdami	r7, {r0, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 124:	4b17245c 	blmi	0x5c929c
 128:	447b4a17 	ldrbtmi	r4, [fp], #-2583	; 0xfffff5e9
 12c:	447a5808 	ldrbtmi	r5, [sl], #-2056	; 0xfffff7f8
 130:	4b00e9cd 	blmi	0x3a86c
 134:	68002101 	stmdavs	r0, {r0, r8, sp}
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 140:	2001fffe 	strdcs	pc, [r1], -lr
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 14c:	3f799999 	svccc	0x00799999
 150:	0000010e 	andeq	r0, r0, lr, lsl #2
 154:	000000fe 	strdeq	r0, [r0], -lr
 158:	000000fa 	strdeq	r0, [r0], -sl
 15c:	000000f2 	strdeq	r0, [r0], -r2
 160:	000000e4 	andeq	r0, r0, r4, ror #1
 164:	000000d6 	ldrdeq	r0, [r0], -r6
 168:	00000090 	muleq	r0, r0, r0
 16c:	0000008e 	andeq	r0, r0, lr, lsl #1
 170:	0000008e 	andeq	r0, r0, lr, lsl #1
 174:	0000008c 	andeq	r0, r0, ip, lsl #1
 178:	0000008e 	andeq	r0, r0, lr, lsl #1
 17c:	00000080 	andeq	r0, r0, r0, lsl #1
 180:	00000000 	andeq	r0, r0, r0
 184:	00000056 	andeq	r0, r0, r6, asr r0
 188:	00000056 	andeq	r0, r0, r6, asr r0
