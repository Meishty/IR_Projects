
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_norm_f5a5f294_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
   8:	460e80cc 	strmi	r8, [lr], -ip, asr #1
   c:	44f84617 	ldrbtmi	r4, [r8], #1559	; 0x617
  10:	5000f8d8 	ldrdpl	pc, [r0], -r8
  14:	d0542d00 	subsle	r2, r4, r0, lsl #26
  18:	dd502f00 	ldclle	15, cr2, [r0, #-0]
  1c:	08c7ea4f 	stmiaeq	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
  20:	46422100 	strbmi	r2, [r2], -r0, lsl #2
  24:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  28:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
  2c:	00babfc1 	adcseq	fp, sl, r1, asr #31
  30:	0e08eb05 	vmlaeq.f64	d14, d8, d5
  34:	21004620 	tstcs	r0, r0, lsr #12
  38:	4684dd13 	pkhbtmi	sp, r4, r3, lsl #26
  3c:	ecbc462b 	ldc	6, cr4, [ip], #172	; 0xac
  40:	ed937a01 	vldr	s14, [r3, #4]
  44:	eeb76b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
  48:	ee377ac7 	vsub.f32	s14, s15, s14
  4c:	eca37b06 	vstmia	r3!, {d7-d9}
  50:	459e7b02 	ldrmi	r7, [lr, #2818]	; 0xb02
  54:	3101d1f3 	strdcc	sp, [r1, -r3]
  58:	428e4410 	addmi	r4, lr, #16, 8	; 0x10000000
  5c:	2f00d1ed 	svccs	0x0000d1ed
  60:	ee07dd2d 	cdp	13, 0, cr13, cr7, cr13, {1}
  64:	eb056a90 	bl	0x15aaac
  68:	462b0208 	strtmi	r0, [fp], -r8, lsl #4
  6c:	5be7eeb8 	blpl	0xff9fbb54
  70:	6b00ed93 	blvs	0x3b6c4
  74:	7b05ee86 	blvc	0x17ba94
  78:	7b02eca3 	blvc	0xbb30c
  7c:	d1f7429a 			; <UNDEFINED> instruction: 0xd1f7429a
  80:	bfc12e00 	svclt	0x00c12e00
  84:	210000bf 	strhcs	r0, [r0, -pc]
  88:	0c07eb04 			; <UNDEFINED> instruction: 0x0c07eb04
  8c:	dd164662 	ldcle	6, cr4, [r6, #-392]	; 0xfffffe78
  90:	462b4620 	strtmi	r4, [fp], -r0, lsr #12
  94:	7a00ed90 	bvc	0x3b6dc
  98:	6b02ecb3 	blvs	0xbb36c
  9c:	7ac7eeb7 	bvc	0xff1fbb80
  a0:	7b46ee37 	blvc	0x11bb984
  a4:	7bc7eeb7 	blvc	0xff1fbb88
  a8:	7a01eca0 	bvc	0x7b330
  ac:	d1f14290 			; <UNDEFINED> instruction: 0xd1f14290
  b0:	46643101 	strbtmi	r3, [r4], -r1, lsl #2
  b4:	428e443a 	addmi	r4, lr, #973078528	; 0x3a000000
  b8:	44bcd001 	ldrtmi	sp, [ip], #1
  bc:	e8bde7e8 	pop	{r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  c0:	210881f0 	strdcs	r8, [r8, -r0]
  c4:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
  c8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  cc:	0000f8c8 	andeq	pc, r0, r8, asr #17
  d0:	bf00e7a2 	svclt	0x0000e7a2
  d4:	000000c2 	andeq	r0, r0, r2, asr #1
