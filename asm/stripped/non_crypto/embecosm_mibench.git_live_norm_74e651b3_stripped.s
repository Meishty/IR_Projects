
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_live_norm_74e651b3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b0e 	ldrbtmi	r4, [fp], #-2830	; 0xfffff4f2
   4:	29006819 	stmdbcs	r0, {r0, r3, r4, fp, sp, lr}
   8:	e9d3dd0f 	ldmib	r3, {r0, r1, r2, r3, r8, sl, fp, ip, lr, pc}^
   c:	eb002301 	bl	0x8c18
  10:	eddf0181 	ldfe	f0, [pc, #516]	; 0x21c
  14:	ecf06a09 	vldmia	r0!, {s13-s21}
  18:	ee277a01 	vmul.f32	s14, s14, s2
  1c:	ece27aa6 	vstmia	r2!, {s15-s180}
  20:	42887a01 	addmi	r7, r8, #4096	; 0x1000
  24:	7a01eca3 	bvc	0x7b2b8
  28:	4b05d1f5 	blmi	0x174804
  2c:	72faf44f 	rscsvc	pc, sl, #1325400064	; 0x4f000000
  30:	447b2000 	ldrbtmi	r2, [fp], #-0
  34:	477060da 			; <UNDEFINED> instruction: 0x477060da
  38:	43fa0000 	mvnsmi	r0, #0
  3c:	00000036 	andeq	r0, r0, r6, lsr r0
  40:	0000000a 	andeq	r0, r0, sl
  44:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
  48:	29006819 	stmdbcs	r0, {r0, r3, r4, fp, sp, lr}
  4c:	685bdd08 	ldmdavs	fp, {r3, r8, sl, fp, ip, lr, pc}^
  50:	0181eb03 	orreq	lr, r1, r3, lsl #22
  54:	2b04f853 	blcs	0x13e1a8
  58:	2b04f840 	blcs	0x13e160
  5c:	d1f9428b 	mvnsle	r4, fp, lsl #5
  60:	47702000 	ldrbmi	r2, [r0, -r0]!
  64:	0000001a 	andeq	r0, r0, sl, lsl r0
  68:	2104b530 	tstcs	r4, r0, lsr r5
  6c:	b0834c14 	addlt	r4, r3, r4, lsl ip
  70:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
  74:	f7ff6020 			; <UNDEFINED> instruction: 0xf7ff6020
  78:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  7c:	4282f04f 	addmi	pc, r2, #79	; 0x4f
  80:	21046820 	tstcs	r4, r0, lsr #16
  84:	601a6063 	andsvs	r6, sl, r3, rrx
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	46034a0d 	strmi	r4, [r3], -sp, lsl #20
  90:	2184480d 	orrcs	r4, r4, sp, lsl #16
  94:	4478447a 	ldrbtmi	r4, [r8], #-1146	; 0xfffffb86
  98:	3502e9c4 	strcc	lr, [r2, #-2500]	; 0xfffff63c
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	e9d4480a 	ldmib	r4, {r1, r3, fp, lr}^
  a4:	44783200 	ldrbtmi	r3, [r8], #-512	; 0xfffffe00
  a8:	edd23b01 	vldr	d19, [r2, #4]
  ac:	93007a00 	movwls	r7, #2560	; 0xa00
  b0:	7ae7eeb7 	bvc	0xff9fbb94
  b4:	2b17ec53 	blcs	0x5fb208
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
  c0:	0000004a 	andeq	r0, r0, sl, asr #32
  c4:	0000002c 	andeq	r0, r0, ip, lsr #32
  c8:	0000002e 	andeq	r0, r0, lr, lsr #32
  cc:	00000022 	andeq	r0, r0, r2, lsr #32
  d0:	4c31b410 	cfldrsmi	mvf11, [r1], #-64	; 0xffffffc0
  d4:	6821447c 	stmdavs	r1!, {r2, r3, r4, r5, r6, sl, lr}
  d8:	dd512900 	vldrle.16	s5, [r1, #-0]	; <UNPREDICTABLE>
  dc:	008968a3 	addeq	r6, r9, r3, lsr #17
  e0:	eb016862 	bl	0x5a270
  e4:	ed900c03 	ldc	12, cr0, [r0, #12]
  e8:	edd37a00 	vldr	s15, [r3]
  ec:	ee777a00 	vadd.f32	s15, s14, s0
  f0:	ece37a87 	vstmia	r3!, {s15-s149}
  f4:	459c7a01 	ldrmi	r7, [ip, #2561]	; 0xa01
  f8:	7a01ecb2 	bvc	0x7b3c8
  fc:	7a01ecf0 	bvc	0x7b4c4
 100:	7ac7ee77 	bvc	0xff1fbae4
 104:	7a01ed40 	bvc	0x7b60c
 108:	4a24d1ed 	bmi	0x9348c4
 10c:	68d3447a 	ldmvs	r3, {r1, r3, r4, r5, r6, sl, lr}^
 110:	60d33301 	sbcsvs	r3, r3, r1, lsl #6
 114:	7f48f5b3 	svcvc	0x0048f5b3
 118:	f85ddc02 			; <UNDEFINED> instruction: 0xf85ddc02
 11c:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
 120:	3a90ee07 	bcc	0xfe43b944
 124:	5b00eeb7 	blpl	0x3bc08
 128:	eeb86890 	mrc	8, 5, r6, cr8, cr0, {4}
 12c:	68547be7 	ldmdavs	r4, {r0, r1, r2, r5, r6, r7, r8, r9, fp, ip, sp, lr}^
 130:	4602180b 	strmi	r1, [r2], -fp, lsl #16
 134:	6b07ee85 	blvs	0x1fbb50
 138:	7a01ecb2 	bvc	0x7b408
 13c:	7ac7eeb7 	bvc	0xff1fbc20
 140:	ee274293 	mcr	2, 1, r4, cr7, cr3, {4}
 144:	eeb77b06 	vmov.f64	d7, #118	; 0x3fb00000  1.375
 148:	eca47bc7 	fstmiax	r4!, {d7-d105}	;@ Deprecated
 14c:	d1f37a01 	mvnsle	r7, r1, lsl #20
 150:	7b0fed9f 	blvc	0x3fb7d4
 154:	6b07ee26 	blvs	0x1fb9f4
 158:	7a00ed90 	bvc	0x3b7a0
 15c:	7ac7eeb7 	bvc	0xff1fbc40
 160:	7b06ee27 	blvc	0x1bba04
 164:	7bc7eeb7 	blvc	0xff1fbc48
 168:	7a01eca0 	bvc	0x7b3f0
 16c:	d1f34298 			; <UNDEFINED> instruction: 0xd1f34298
 170:	f44f4b0b 			; <UNDEFINED> instruction: 0xf44f4b0b
 174:	f85d72fa 			; <UNDEFINED> instruction: 0xf85d72fa
 178:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
 17c:	477060da 			; <UNDEFINED> instruction: 0x477060da
 180:	330168e3 	movwcc	r6, #6371	; 0x18e3
 184:	f5b360e3 			; <UNDEFINED> instruction: 0xf5b360e3
 188:	ddc67f48 	stclle	15, cr7, [r6, #288]	; 0x120
 18c:	bf00e7f0 	svclt	0x0000e7f0
 190:	00000000 	andeq	r0, r0, r0
 194:	407f4000 	rsbsmi	r4, pc, r0
 198:	000000c0 	andeq	r0, r0, r0, asr #1
 19c:	0000008c 	andeq	r0, r0, ip, lsl #1
 1a0:	00000022 	andeq	r0, r0, r2, lsr #32
 1a4:	4d44b570 	cfstr64mi	mvdx11, [r4, #-448]	; 0xfffffe40
 1a8:	68eb447d 	stmiavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}^
 1ac:	dd772b00 	vldmdble	r7!, {d18-d17}
 1b0:	44784842 	ldrbtmi	r4, [r8], #-2114	; 0xfffff7be
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	2b00682b 	blcs	0x1a26c
 1bc:	4e40dd12 	mcrmi	13, 2, sp, cr0, cr2, {0}
 1c0:	447e2400 	ldrbtmi	r2, [lr], #-1024	; 0xfffffc00
 1c4:	4630686b 	ldrtmi	r6, [r0], -fp, ror #16
 1c8:	0384eb03 	orreq	lr, r4, #3072	; 0xc00
 1cc:	edd33401 	cfldrd	mvd3, [r3, #4]
 1d0:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 1d4:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
 1d8:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 1dc:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e0:	dcef42a3 	sfmle	f4, 2, [pc], #652	; 0x474
 1e4:	44784837 	ldrbtmi	r4, [r8], #-2103	; 0xfffff7c9
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	eeb74b36 	vmov.u16	r4, d7[2]
 1f0:	447b5b00 	ldrbtmi	r5, [fp], #-2816	; 0xfffff500
 1f4:	ee0768dc 	mcr	8, 0, r6, cr7, cr12, {6}
 1f8:	68184a90 	ldmdavs	r8, {r4, r7, r9, fp, lr}
 1fc:	7be7eeb8 	blvc	0xff9fbce4
 200:	ee852800 	cdp	8, 8, cr2, cr5, cr0, {0}
 204:	dd4c6b07 	vstrle	d22, [ip, #-28]	; 0xffffffe4
 208:	1201e9d3 	andne	lr, r1, #3457024	; 0x34c000
 20c:	eb024613 	bl	0x91a60
 210:	ecb30080 	ldc	0, cr0, [r3], #512	; 0x200
 214:	eeb77a01 	vmov.f32	s14, #113	; 0x3f880000  1.0625000
 218:	42987ac7 	addsmi	r7, r8, #815104	; 0xc7000
 21c:	7b06ee27 	blvc	0x1bbac0
 220:	7bc7eeb7 	blvc	0xff1fbd04
 224:	7a01eca1 	bvc	0x7b4b0
 228:	f5b4d1f3 			; <UNDEFINED> instruction: 0xf5b4d1f3
 22c:	dc217f48 	stcle	15, cr7, [r1], #-288	; 0xfffffee0
 230:	48274d26 	stmdami	r7!, {r1, r2, r5, r8, sl, fp, lr}
 234:	4478447d 	ldrbtmi	r4, [r8], #-1149	; 0xfffffb83
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	2b00682b 	blcs	0x1a2f0
 240:	4e24dd12 	mcrmi	13, 1, sp, cr4, cr2, {0}
 244:	447e2400 	ldrbtmi	r2, [lr], #-1024	; 0xfffffc00
 248:	4630686b 	ldrtmi	r6, [r0], -fp, ror #16
 24c:	0384eb03 	orreq	lr, r4, #3072	; 0xc00
 250:	edd33401 	cfldrd	mvd3, [r3, #4]
 254:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
 258:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
 25c:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 260:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 264:	dcef42a3 	sfmle	f4, 2, [pc], #652	; 0x4f8
 268:	e8bd481b 	pop	{r0, r1, r3, r4, fp, lr}
 26c:	44784070 	ldrbtmi	r4, [r8], #-112	; 0xffffff90
 270:	bffef7ff 	svclt	0x00fef7ff
 274:	7b0eed9f 	blvc	0x3bb8f8
 278:	6b07ee26 	blvs	0x1fbb18
 27c:	7a00ed92 	bvc	0x3b8cc
 280:	7ac7eeb7 	bvc	0xff1fbd64
 284:	7b06ee27 	blvc	0x1bbb28
 288:	7bc7eeb7 	blvc	0xff1fbd6c
 28c:	7a01eca2 	bvc	0x7b51c
 290:	d1f34290 			; <UNDEFINED> instruction: 0xd1f34290
 294:	f44f4b11 			; <UNDEFINED> instruction: 0xf44f4b11
 298:	447b72fa 	ldrbtmi	r7, [fp], #-762	; 0xfffffd06
 29c:	e7c760da 			; <UNDEFINED> instruction: 0xe7c760da
 2a0:	f5b4bd70 			; <UNDEFINED> instruction: 0xf5b4bd70
 2a4:	dcf57f48 	ldclle	15, cr7, [r5], #288	; 0x120
 2a8:	bf00e7c2 	svclt	0x0000e7c2
 2ac:	8000f3af 	andhi	pc, r0, pc, lsr #7
 2b0:	00000000 	andeq	r0, r0, r0
 2b4:	407f4000 	rsbsmi	r4, pc, r0
 2b8:	0000010c 	andeq	r0, r0, ip, lsl #2
 2bc:	00000106 	andeq	r0, r0, r6, lsl #2
 2c0:	000000fa 	strdeq	r0, [r0], -sl
 2c4:	000000da 	ldrdeq	r0, [r0], -sl
 2c8:	000000d2 	ldrdeq	r0, [r0], -r2
 2cc:	00000094 	muleq	r0, r4, r0
 2d0:	00000096 	muleq	r0, r6, r0
 2d4:	0000008a 	andeq	r0, r0, sl, lsl #1
 2d8:	00000066 	andeq	r0, r0, r6, rrx
 2dc:	0000003e 	andeq	r0, r0, lr, lsr r0
