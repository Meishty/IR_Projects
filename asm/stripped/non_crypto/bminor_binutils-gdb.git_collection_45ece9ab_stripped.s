
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_collection_45ece9ab_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	eeb7b082 	cdp	0, 11, cr11, cr7, cr2, {4}
   4:	e88d0bc0 	stm	sp, {r6, r7, r8, r9, fp}
   8:	fa51000c 	blx	0x1440040
   c:	ee07f280 	cdp	2, 0, cr15, cr7, cr0, {4}
  10:	9b062a10 	blls	0x18a858
  14:	7a01eddd 	bvc	0x7b790
  18:	eeb8b002 	cdp	0, 11, cr11, cr8, cr2, {0}
  1c:	eeb87ac7 	vcvt.f32.s32	s14, s14
  20:	ed935be7 	vldr	d5, [r3, #924]	; 0x39c
  24:	ee376a01 	vadd.f32	s12, s14, s2
  28:	eeb87a00 	vmov.f32	s14, #128	; 0xc0000000 -2.0
  2c:	eeb76bc6 	vcvt.f32.f64	s12, d6
  30:	ee377ac7 	vsub.f32	s14, s15, s14
  34:	ee377b01 	vadd.f64	d7, d7, d1
  38:	ee377b05 	vadd.f64	d7, d7, d5
  3c:	eefd7b06 	vmov.f64	d23, #214	; 0xbeb00000 -0.3437500
  40:	ee177bc7 	vnmla.f64	d7, d23, d7
  44:	47700a90 			; <UNDEFINED> instruction: 0x47700a90
  48:	e88db084 	stm	sp, {r2, r7, ip, sp, pc}
  4c:	ed9d000f 	ldc	0, cr0, [sp, #60]	; 0x3c
  50:	f89d6b04 			; <UNDEFINED> instruction: 0xf89d6b04
  54:	eddd3000 	ldcl	0, cr3, [sp]
  58:	b0047a02 	andlt	r7, r4, r2, lsl #20
  5c:	ee07440b 	cdp	4, 0, cr4, cr7, cr11, {0}
  60:	eeb83a10 			; <UNDEFINED> instruction: 0xeeb83a10
  64:	ee377ac7 	vsub.f32	s14, s15, s14
  68:	eeb77a27 			; <UNDEFINED> instruction: 0xeeb77a27
  6c:	ee377ac7 	vsub.f32	s14, s15, s14
  70:	eefd7b06 	vmov.f64	d23, #214	; 0xbeb00000 -0.3437500
  74:	ee177bc7 	vnmla.f64	d7, d23, d7
  78:	47700a90 			; <UNDEFINED> instruction: 0x47700a90
  7c:	3100e9d0 	ldrdcc	lr, [r0, -r0]
  80:	2002e9d0 	ldrdcs	lr, [r2], -r0
  84:	4413440b 	ldrmi	r4, [r3], #-1035	; 0xfffffbf5
  88:	47704418 			; <UNDEFINED> instruction: 0x47704418
  8c:	477020bc 			; <UNDEFINED> instruction: 0x477020bc
  90:	477020bc 			; <UNDEFINED> instruction: 0x477020bc
  94:	477020bc 			; <UNDEFINED> instruction: 0x477020bc
  98:	ed9f4a1d 	vldr	s8, [pc, #116]	; 0x114
  9c:	447a5b1b 	ldrbtmi	r5, [sl], #-2843	; 0xfffff4e5
  a0:	78136851 	ldmdavc	r3, {r0, r4, r6, fp, sp, lr}
  a4:	7a02edd2 	bvc	0xbb7f4
  a8:	ee07440b 	cdp	4, 0, cr4, cr7, cr11, {0}
  ac:	ed923a10 	vldr	s6, [r2, #64]	; 0x40
  b0:	eeb84b04 	vmov.f64	d4, #132	; 0xc0200000 -2.5
  b4:	ed927ac7 	vldr	s14, [r2, #796]	; 0x31c
  b8:	6b506a08 	blvs	0x141a8e0
  bc:	69d17e13 	ldmibvs	r1, {r0, r1, r4, r9, sl, fp, ip, sp, lr}^
  c0:	6ac6eeb7 	bvs	0xff1bbba4
  c4:	7a27ee37 	bvc	0x9fb9a8
  c8:	3b0aed92 	blcc	0x2bb718
  cc:	ee36440b 	cdp	4, 3, cr4, cr6, cr11, {0}
  d0:	eeb76b03 	vmov.f64	d6, #115	; 0x3f980000  1.1875000
  d4:	ee377ac7 	vsub.f32	s14, s15, s14
  d8:	ee377b04 	vadd.f64	d7, d7, d4
  dc:	eebd7b05 	vmov.f64	d7, #213	; 0xbea80000 -0.3281250
  e0:	ee177bc7 	vnmla.f64	d7, d23, d7
  e4:	441a2a10 	ldrmi	r2, [sl], #-2576	; 0xfffff5f0
  e8:	2a10ee07 	bcs	0x43b90c
  ec:	7bc7eeb8 	blvc	0xff1fbbd4
  f0:	7b06ee37 	blvc	0x1bb9d4
  f4:	7bc7eebd 	blvc	0xff1fbbf0
  f8:	3a10ee17 	bcc	0x43b95c
  fc:	46184403 	ldrmi	r4, [r8], -r3, lsl #8
 100:	bf004770 	svclt	0x00004770
 104:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 110:	0000006e 	andeq	r0, r0, lr, rrx
 114:	4770203f 			; <UNDEFINED> instruction: 0x4770203f

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2500b538 	strcs	fp, [r0, #-1336]	; 0xfffffac8
   4:	20004c45 	andcs	r4, r0, r5, asr #24
   8:	447c2100 	ldrbtmi	r2, [ip], #-256	; 0xffffff00
   c:	2300223c 	movwcs	r2, #572	; 0x23c
  10:	5070f884 	rsbspl	pc, r0, r4, lsl #17
  14:	5072f8a4 	rsbspl	pc, r2, r4, lsr #17
  18:	551de9c4 	ldrpl	lr, [sp, #-2500]	; 0xfffff63c
  1c:	5094f8c4 	addspl	pc, r4, r4, asr #17
  20:	5098f884 	addspl	pc, r8, r4, lsl #17
  24:	509af8a4 	addspl	pc, sl, r4, lsr #17
  28:	509cf8c4 	addspl	pc, ip, r4, asr #17
  2c:	50a0f884 	adcpl	pc, r0, r4, lsl #17
  30:	50a2f8a4 	adcpl	pc, r2, r4, lsr #17
  34:	50a4f8c4 	adcpl	pc, r4, r4, asr #17
  38:	50a8f884 	adcpl	pc, r8, r4, lsl #17
  3c:	50aaf8a4 	adcpl	pc, sl, r4, lsr #17
  40:	50acf8c4 	adcpl	pc, ip, r4, asr #17
  44:	50b0f884 	adcspl	pc, r0, r4, lsl #17
  48:	50b2f8a4 	adcspl	pc, r2, r4, lsr #17
  4c:	50b4f8c4 	adcspl	pc, r4, r4, asr #17
  50:	50b8f884 	adcspl	pc, r8, r4, lsl #17
  54:	50baf8a4 	adcspl	pc, sl, r4, lsr #17
  58:	50bcf8c4 	adcspl	pc, ip, r4, asr #17
  5c:	50c0f884 	sbcpl	pc, r0, r4, lsl #17
  60:	50c2f8a4 	sbcpl	pc, r2, r4, lsr #17
  64:	50c4f8c4 	sbcpl	pc, r4, r4, asr #17
  68:	50c8f884 	sbcpl	pc, r8, r4, lsl #17
  6c:	50caf8a4 	sbcpl	pc, sl, r4, lsr #17
  70:	50ccf8c4 	sbcpl	pc, ip, r4, asr #17
  74:	50d0f884 	sbcspl	pc, r0, r4, lsl #17
  78:	50d2f8a4 	sbcspl	pc, r2, r4, lsr #17
  7c:	50d4f8c4 	sbcspl	pc, r4, r4, asr #17
  80:	50d8f884 	sbcspl	pc, r8, r4, lsl #17
  84:	50daf8a4 	sbcspl	pc, sl, r4, lsr #17
  88:	50dcf8c4 	sbcspl	pc, ip, r4, asr #17
  8c:	0104e9c4 	smlabteq	r4, r4, r9, lr
  90:	010ae9c4 	smlabteq	sl, r4, r9, lr
  94:	f1044629 			; <UNDEFINED> instruction: 0xf1044629
  98:	60a30030 	adcvs	r0, r3, r0, lsr r0
  9c:	f8846223 			; <UNDEFINED> instruction: 0xf8846223
  a0:	f8a450e0 			; <UNDEFINED> instruction: 0xf8a450e0
  a4:	f8c450e2 			; <UNDEFINED> instruction: 0xf8c450e2
  a8:	f88450e4 			; <UNDEFINED> instruction: 0xf88450e4
  ac:	f8a450e8 			; <UNDEFINED> instruction: 0xf8a450e8
  b0:	f8c450ea 			; <UNDEFINED> instruction: 0xf8c450ea
  b4:	f88450ec 			; <UNDEFINED> instruction: 0xf88450ec
  b8:	f8a450f0 			; <UNDEFINED> instruction: 0xf8a450f0
  bc:	f8c450f2 			; <UNDEFINED> instruction: 0xf8c450f2
  c0:	f88450f4 			; <UNDEFINED> instruction: 0xf88450f4
  c4:	f8a450f8 			; <UNDEFINED> instruction: 0xf8a450f8
  c8:	f8c450fa 			; <UNDEFINED> instruction: 0xf8c450fa
  cc:	f88450fc 			; <UNDEFINED> instruction: 0xf88450fc
  d0:	f8a45100 			; <UNDEFINED> instruction: 0xf8a45100
  d4:	f8c45102 			; <UNDEFINED> instruction: 0xf8c45102
  d8:	f8845104 			; <UNDEFINED> instruction: 0xf8845104
  dc:	f8a45108 			; <UNDEFINED> instruction: 0xf8a45108
  e0:	f8c4510a 			; <UNDEFINED> instruction: 0xf8c4510a
  e4:	f884510c 			; <UNDEFINED> instruction: 0xf884510c
  e8:	f8a45110 			; <UNDEFINED> instruction: 0xf8a45110
  ec:	f8c45112 			; <UNDEFINED> instruction: 0xf8c45112
  f0:	70255114 	eorvc	r5, r5, r4, lsl r1
  f4:	76256065 	strtvc	r6, [r5], -r5, rrx
  f8:	f8c461e5 			; <UNDEFINED> instruction: 0xf8c461e5
  fc:	f7ff5118 			; <UNDEFINED> instruction: 0xf7ff5118
 100:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 104:	46282300 	strtmi	r2, [r8], -r0, lsl #6
 108:	551fe9c4 	ldrpl	lr, [pc, #-2500]	; 0xfffff74c
 10c:	5084f8c4 	addpl	pc, r4, r4, asr #17
 110:	2322e9c4 			; <UNDEFINED> instruction: 0x2322e9c4
 114:	5090f8c4 	addspl	pc, r0, r4, asr #17
 118:	bf00bd38 	svclt	0x0000bd38
 11c:	0000010e 	andeq	r0, r0, lr, lsl #2
