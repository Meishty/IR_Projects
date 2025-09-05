
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bfspeed_a3e8d01b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	200e4905 	andcs	r4, lr, r5, lsl #18
   4:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	22004b03 	andcs	r4, r0, #3072	; 0xc00
  10:	601a447b 	andsvs	r4, sl, fp, ror r4
  14:	bf00bd08 	svclt	0x0000bd08
  18:	0000000e 	andeq	r0, r0, lr
  1c:	00000008 	andeq	r0, r0, r8
  20:	4c11b510 	cfldr32mi	mvfx11, [r1], {16}
  24:	1d20447c 	cfstrsne	mvf4, [r0, #-496]!	; 0xfffffe10
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	5b0aed9f 	blpl	0x2bb6b0
  30:	69626863 	stmdbvs	r2!, {r0, r1, r5, r6, fp, sp, lr}^
  34:	0b0aed9f 	bleq	0x2bb6b8
  38:	ee071a9b 			; <UNDEFINED> instruction: 0xee071a9b
  3c:	eeb83a90 			; <UNDEFINED> instruction: 0xeeb83a90
  40:	ee877be7 			; <UNDEFINED> instruction: 0xee877be7
  44:	eeb56b05 	vmov.f64	d6, #85	; 0x3ea80000  0.3281250
  48:	eef16b40 	vneg.f64	d22, d0
  4c:	bf18fa10 	svclt	0x0018fa10
  50:	0b46eeb0 	bleq	0x11bbb18
  54:	bf00bd10 	svclt	0x0000bd10
  58:	00000000 	andeq	r0, r0, r0
  5c:	40590000 	subsmi	r0, r9, r0
  60:	a0b5ed8d 	adcsge	lr, r5, sp, lsl #27
  64:	3eb0c6f7 	mrccc	6, 5, ip, cr0, cr7, {7}
  68:	00000040 	andeq	r0, r0, r0, asr #32
  6c:	b938b510 	ldmdblt	r8!, {r4, r8, sl, ip, sp, pc}
  70:	44784817 	ldrbtmi	r4, [r8], #-2071	; 0xfffff7e9
  74:	f7ff3014 			; <UNDEFINED> instruction: 0xf7ff3014
  78:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x478
  7c:	bd100b0f 	vldrlt	d0, [r0, #-60]	; 0xffffffc4
  80:	447c4c14 	ldrbtmi	r4, [ip], #-3092	; 0xfffff3ec
  84:	f7ff1d20 			; <UNDEFINED> instruction: 0xf7ff1d20
  88:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x488
  8c:	68635b0d 	stmdavs	r3!, {r0, r2, r3, r8, r9, fp, ip, lr}^
  90:	ed9f6962 	vldr.16	s12, [pc, #196]	; 0x15c
  94:	1a9b6b0d 	bne	0xfe6dacd0
  98:	3a90ee07 	bcc	0xfe43b8bc
  9c:	7be7eeb8 	blvc	0xff9fbb84
  a0:	0b05ee87 	bleq	0x17bac4
  a4:	0b40eeb5 	bleq	0x103bb80
  a8:	fa10eef1 	blx	0x43bc74
  ac:	eeb0bf08 	cdp	15, 11, cr11, cr0, cr8, {0}
  b0:	bd100b46 	vldrlt	d0, [r0, #-280]	; 0xfffffee8
  b4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  c4:	40590000 	subsmi	r0, r9, r0
  c8:	a0b5ed8d 	adcsge	lr, r5, sp, lsl #27
  cc:	3eb0c6f7 	mrccc	6, 5, ip, cr0, cr7, {7}
  d0:	0000005a 	andeq	r0, r0, sl, asr r0
  d4:	0000004e 	andeq	r0, r0, lr, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200e4a75 	andcs	r4, lr, r5, ror sl
   4:	e92d4b75 	push	{r0, r2, r4, r5, r6, r8, r9, fp, lr}
   8:	447a47f0 	ldrbtmi	r4, [sl], #-2032	; 0xfffff810
   c:	ed2d4974 			; <UNDEFINED> instruction: 0xed2d4974
  10:	f5ad8b08 			; <UNDEFINED> instruction: 0xf5ad8b08
  14:	58d35d83 	ldmpl	r3, {r0, r1, r7, r8, sl, fp, ip, lr}^
  18:	5482f50d 	strpl	pc, [r2], #1293	; 0x50d
  1c:	4f714479 	svcmi	0x00714479
  20:	61e3681b 	mvnvs	r6, fp, lsl r8
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	447f486e 	ldrbtmi	r4, [pc], #-2158	; 0x34
  30:	81b8f8df 			; <UNDEFINED> instruction: 0x81b8f8df
  34:	4478341c 	ldrbtmi	r3, [r8], #-1052	; 0xfffffbe4
  38:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
  3c:	200afffe 	strdcs	pc, [sl], -lr
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f10744f8 			; <UNDEFINED> instruction: 0xf10744f8
  48:	ae050014 	mcrge	0, 0, r0, cr5, cr4, {0}
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	603b2301 	eorsvs	r2, fp, r1, lsl #6
  54:	21104642 	tstcs	r0, r2, asr #12
  58:	34014630 	strcc	r4, [r1], #-1584	; 0xfffff9d0
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	2d00683d 	stccs	8, cr6, [r0, #-244]	; 0xffffff0c
  64:	f7ffd1f6 			; <UNDEFINED> instruction: 0xf7ffd1f6
  68:	4961fffe 	stmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  6c:	ed8d4622 	stc	6, cr4, [sp, #136]	; 0x88
  70:	44790b00 	ldrbtmi	r0, [r9], #-2816	; 0xfffff500
  74:	eeb02001 	cdp	0, 11, cr2, cr0, cr1, {0}
  78:	f7ff9b40 			; <UNDEFINED> instruction: 0xf7ff9b40
  7c:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
  80:	485c4a90 	ldmdami	ip, {r4, r7, r9, fp, lr}^
  84:	0414f107 	ldreq	pc, [r4], #-263	; 0xfffffef9
  88:	7be7eeb8 	blvc	0xff9fbb70
  8c:	f1a44478 			; <UNDEFINED> instruction: 0xf1a44478
  90:	ee870814 	mcr	8, 4, r0, cr7, cr4, {0}
  94:	f7ff8b09 			; <UNDEFINED> instruction: 0xf7ff8b09
  98:	200afffe 	strdcs	pc, [sl], -lr
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  a4:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
  a8:	af03603b 	svcge	0x0003603b
  ac:	46312201 	ldrtmi	r2, [r1], -r1, lsl #4
  b0:	44154638 	ldrmi	r4, [r5], #-1592	; 0xfffff9c8
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	4000f8d8 	ldrdmi	pc, [r0], -r8
  bc:	d1f52c00 	mvnsle	r2, r0, lsl #24
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	ed8d494c 	vstr.16	s8, [sp, #152]	; 0x98
  c8:	462a0b00 	strtmi	r0, [sl], -r0, lsl #22
  cc:	20014479 	andcs	r4, r1, r9, ror r4
  d0:	ab40eeb0 	blge	0x103bb98
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	5a90ee07 	bpl	0xfe43b8fc
  dc:	6b00eeb2 	blvs	0x3bbac
  e0:	f44f4946 	vst2.16	{d20,d22}, [pc], r6
  e4:	eeb86280 	cdp	2, 11, cr6, cr8, cr0, {4}
  e8:	f8df7be7 			; <UNDEFINED> instruction: 0xf8df7be7
  ec:	44799114 	ldrbtmi	r9, [r9], #-276	; 0xfffffeec
  f0:	f1082001 			; <UNDEFINED> instruction: 0xf1082001
  f4:	46c20514 			; <UNDEFINED> instruction: 0x46c20514
  f8:	ee2744f9 	mcr	4, 1, r4, cr7, cr9, {7}
  fc:	ee877b06 	vdiv.f64	d7, d7, d6
 100:	f7ff9b0a 			; <UNDEFINED> instruction: 0xf7ff9b0a
 104:	200afffe 	strdcs	pc, [sl], -lr
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	f1084628 			; <UNDEFINED> instruction: 0xf1084628
 110:	f7ff0524 			; <UNDEFINED> instruction: 0xf7ff0524
 114:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 118:	3000f8c8 	andcc	pc, r0, r8, asr #17
 11c:	46332701 	ldrtmi	r2, [r3], -r1, lsl #14
 120:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 124:	46284629 	strtmi	r4, [r8], -r9, lsr #12
 128:	9700e9cd 	strls	lr, [r0, -sp, asr #19]
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	8000f8da 	ldrdhi	pc, [r0], -sl
 134:	f1b8443c 			; <UNDEFINED> instruction: 0xf1b8443c
 138:	d1ef0f00 	mvnle	r0, r0, lsl #30
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	ed8d4930 	vstr.16	s8, [sp, #96]	; 0x60
 144:	f44f0b00 			; <UNDEFINED> instruction: 0xf44f0b00
 148:	46226380 	strtmi	r6, [r2], -r0, lsl #7
 14c:	46384479 			; <UNDEFINED> instruction: 0x46384479
 150:	bb40eeb0 	bllt	0x103bc18
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	4b19ed9f 	blmi	0x67b7dc
 15c:	4a90ee07 	bmi	0xfe43b980
 160:	5b19ed9f 	blpl	0x67b7e4
 164:	ab1aed9f 	blge	0x6bb7e8
 168:	2b18ec53 	blcs	0x63b2bc
 16c:	6b08ee84 	blvs	0x23bb84
 170:	7be7eeb8 	blvc	0xff9fbc58
 174:	46384924 	ldrtmi	r4, [r8], -r4, lsr #18
 178:	ee274479 	mcr	4, 1, r4, cr7, cr9, {3}
 17c:	ee877b05 	vdiv.f64	d7, d7, d5
 180:	ed8d8b0b 	vstr	d8, [sp, #44]	; 0x2c
 184:	f7ff6b00 			; <UNDEFINED> instruction: 0xf7ff6b00
 188:	4920fffe 	stmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	7b09ee8a 	blvc	0x27bbbc
 190:	2b19ec53 	blcs	0x67b2e4
 194:	46384479 			; <UNDEFINED> instruction: 0x46384479
 198:	7b00ed8d 	blvc	0x3b7d4
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	ee8a491b 			; <UNDEFINED> instruction: 0xee8a491b
 1a4:	ec537b08 	mrrc	11, 0, r7, r3, cr8
 1a8:	44792b18 	ldrbtmi	r2, [r9], #-2840	; 0xfffff4e8
 1ac:	ed8d4638 	stc	6, cr4, [sp, #224]	; 0xe0
 1b0:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 1b4:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	8000f3af 	andhi	pc, r0, pc, lsr #7
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	412e8480 	smlawbmi	lr, r0, r4, r8
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	40900000 	addsmi	r0, r0, r0
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	415e8480 	cmpmi	lr, r0, lsl #9
 1d8:	000001ca 	andeq	r0, r0, sl, asr #3
 1dc:	00000000 	andeq	r0, r0, r0
 1e0:	000001c0 	andeq	r0, r0, r0, asr #3
 1e4:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 1e8:	000001ae 	andeq	r0, r0, lr, lsr #3
 1ec:	000001a4 	andeq	r0, r0, r4, lsr #3
 1f0:	0000017a 	andeq	r0, r0, sl, ror r1
 1f4:	00000164 	andeq	r0, r0, r4, ror #2
 1f8:	00000128 	andeq	r0, r0, r8, lsr #2
 1fc:	0000010a 	andeq	r0, r0, sl, lsl #2
 200:	00000104 	andeq	r0, r0, r4, lsl #2
 204:	000000b4 	strheq	r0, [r0], -r4
 208:	0000008c 	andeq	r0, r0, ip, lsl #1
 20c:	00000074 	andeq	r0, r0, r4, ror r0
 210:	00000062 	andeq	r0, r0, r2, rrx
