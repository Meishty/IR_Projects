
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_current-lwp-dead_ff13dfdf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c08b510 	cfstr32mi	mvfx11, [r8], {16}
   4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
   8:	2001b92b 	andcs	fp, r1, fp, lsr #18
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	2b006823 	blcs	0x1a0a4
  14:	4b04d0f9 	blmi	0x134400
  18:	20002201 	andcs	r2, r0, r1, lsl #4
  1c:	605a447b 	subsvs	r4, sl, fp, ror r4
  20:	bf00bd10 	svclt	0x0000bd10
  24:	0000001c 	andeq	r0, r0, ip, lsl r0
  28:	00000008 	andeq	r0, r0, r8
  2c:	22454904 	subcs	r4, r5, #4, 18	; 0x10000
  30:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
  34:	4b044479 	blmi	0x111220
  38:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	00000008 	andeq	r0, r0, r8
  44:	00000008 	andeq	r0, r0, r8
  48:	0000000a 	andeq	r0, r0, sl
  4c:	f44fb510 	vst3.8	{d27,d29,d31}, [pc :64], r0
  50:	b0845080 	addlt	r5, r4, r0, lsl #1
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	4601b190 			; <UNDEFINED> instruction: 0x4601b190
  5c:	2400480e 	strcs	r4, [r0], #-2062	; 0xfffff7f2
  60:	62a0f44f 	adcvs	pc, r0, #1325400064	; 0x4f000000
  64:	46234478 			; <UNDEFINED> instruction: 0x46234478
  68:	5180f501 	orrpl	pc, r0, r1, lsl #10
  6c:	4401e9cd 	strmi	lr, [r1], #-2509	; 0xfffff633
  70:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  74:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
  78:	4620dd0b 	strtmi	sp, [r0], -fp, lsl #26
  7c:	bd10b004 	ldclt	0, cr11, [r0, #-16]
  80:	22414b06 	subcs	r4, r1, #6144	; 0x1800
  84:	48074906 	stmdami	r7, {r1, r2, r8, fp, lr}
  88:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  90:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  94:	bf00ffcb 	svclt	0x0000ffcb
  98:	00000030 	andeq	r0, r0, r0, lsr r0
  9c:	00000010 	andeq	r0, r0, r0, lsl r0
  a0:	00000012 	andeq	r0, r0, r2, lsl r0
  a4:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a33 	vst1.8	{d20-d21}, [pc :256], r3
   4:	4b335080 	blmi	0xcd420c
   8:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   c:	58d3b086 	ldmpl	r3, {r1, r2, r7, ip, sp, pc}^
  10:	9305681b 	movwls	r6, #22555	; 0x581b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	d04b2800 	suble	r2, fp, r0, lsl #16
  20:	482d4601 	stmdami	sp!, {r0, r9, sl, lr}
  24:	f44f2300 	vst2.8	{d18-d21}, [pc], r0
  28:	447862a0 	ldrbtmi	r6, [r8], #-672	; 0xfffffd60
  2c:	5180f501 	orrpl	pc, r0, r1, lsl #10
  30:	3301e9cd 	movwcc	lr, #6605	; 0x19cd
  34:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
  38:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
  3c:	f04fdd3a 			; <UNDEFINED> instruction: 0xf04fdd3a
  40:	a9044280 	stmdbge	r4, {r7, r9, lr}
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d12942a0 			; <UNDEFINED> instruction: 0xd12942a0
  4c:	f0039b04 			; <UNDEFINED> instruction: 0xf0039b04
  50:	f3c3027f 	vmvn.i32	q8, #48896	; 0x0000bf00
  54:	43132307 	tstmi	r3, #469762048	; 0x1c000000
  58:	4c20d118 	stfmid	f5, [r0], #-96	; 0xffffffa0
  5c:	447c2301 	ldrbtmi	r2, [ip], #-769	; 0xfffffcff
  60:	68636023 	stmdavs	r3!, {r0, r1, r5, sp, lr}^
  64:	2001b92b 	andcs	fp, r1, fp, lsr #18
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	2b006863 	blcs	0x1a200
  70:	4a1bd0f9 	bmi	0x6f445c
  74:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
  78:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  7c:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  80:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  84:	2000d121 	andcs	sp, r0, r1, lsr #2
  88:	bd10b006 	ldclt	0, cr11, [r0, #-24]	; 0xffffffe8
  8c:	22704b15 	rsbscs	r4, r0, #21504	; 0x5400
  90:	48164915 	ldmdami	r6, {r0, r2, r4, r8, fp, lr}
  94:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  98:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	226f4b13 	rsbcs	r4, pc, #19456	; 0x4c00
  a4:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
  a8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  ac:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	22414b10 	subcs	r4, r1, #16, 22	; 0x4000
  bc:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
  c0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  cc:	bf00fffe 	svclt	0x0000fffe
  d0:	000000c4 	andeq	r0, r0, r4, asr #1
  d4:	00000000 	andeq	r0, r0, r0
  d8:	000000aa 	andeq	r0, r0, sl, lsr #1
  dc:	0000007a 	andeq	r0, r0, sl, ror r0
  e0:	00000066 	andeq	r0, r0, r6, rrx
  e4:	0000004c 	andeq	r0, r0, ip, asr #32
  e8:	0000004e 	andeq	r0, r0, lr, asr #32
  ec:	0000004e 	andeq	r0, r0, lr, asr #32
  f0:	00000044 	andeq	r0, r0, r4, asr #32
  f4:	00000046 	andeq	r0, r0, r6, asr #32
  f8:	00000046 	andeq	r0, r0, r6, asr #32
  fc:	00000038 	andeq	r0, r0, r8, lsr r0
 100:	0000003a 	andeq	r0, r0, sl, lsr r0
 104:	0000003c 	andeq	r0, r0, ip, lsr r0
