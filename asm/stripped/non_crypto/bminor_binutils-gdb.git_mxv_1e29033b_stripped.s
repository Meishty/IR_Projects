
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mxv_1e29033b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4282b570 	addmi	fp, r2, #112, 10	; 0x1c000000
   4:	e9dd9c0a 	ldmib	sp, {r1, r3, sl, fp, ip, pc}^
   8:	eb735606 	bl	0x1cd5828
   c:	db1f0101 	blle	0x7c0418
  10:	f1049b08 			; <UNDEFINED> instruction: 0xf1049b08
  14:	eb040e08 	bl	0x10383c
  18:	eb0e0cc0 	bl	0x383320
  1c:	00ec0ec2 	rsceq	r0, ip, r2, asr #29
  20:	0080eb03 	addeq	lr, r0, r3, lsl #22
  24:	f1762d01 			; <UNDEFINED> instruction: 0xf1762d01
  28:	db120300 	blle	0x480c30
  2c:	9a096803 	bls	0x25a040
  30:	7b0ded9f 	blvc	0x37b6b4
  34:	ecb318e1 	ldc	8, cr1, [r3], #900	; 0x384
  38:	ecb25b02 	vldmia	r2!, {d5}
  3c:	42996b02 	addsmi	r6, r9, #2048	; 0x800
  40:	7b06ee05 	blvc	0x1bb85c
  44:	ecacd1f7 	stfd	f5, [ip], #988	; 0x3dc
  48:	30047b02 	andcc	r7, r4, r2, lsl #22
  4c:	d1e945e6 	mvnle	r4, r6, ror #11
  50:	ed9fbd70 	ldc	13, cr11, [pc, #448]	; 0x218
  54:	30047b05 	andcc	r7, r4, r5, lsl #22
  58:	7b02ecac 	blvc	0xbb310
  5c:	d1e145e6 	mvnle	r4, r6, ror #11
  60:	bf00e7f6 	svclt	0x0000e7f6
  64:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  70:	2b007943 	blcs	0x1e584
  74:	e92dd033 	push	{r0, r1, r4, r5, ip, lr, pc}
  78:	e9d04ff0 	ldmib	r0, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
  7c:	b08d6702 	addlt	r6, sp, r2, lsl #14
  80:	f1772e01 			; <UNDEFINED> instruction: 0xf1772e01
  84:	db260300 	blle	0x980c8c
  88:	24006b03 	strcs	r6, [r0], #-2819	; 0xfffff4fd
  8c:	46259309 	strtmi	r9, [r5], -r9, lsl #6
  90:	e9d06b43 	ldmib	r0, {r0, r1, r6, r8, r9, fp, sp, lr}^
  94:	930a8904 	movwls	r8, #43268	; 0xa904
  98:	ab06e9d0 	blge	0x1ba7e0
  9c:	ed906b83 	vldr	d6, [r0, #524]	; 0x20c
  a0:	ed903b08 	vldr	d3, [r0, #32]
  a4:	930b4b0a 	movwls	r4, #47882	; 0xbb0a
  a8:	46529b0a 	ldrbmi	r9, [r2], -sl, lsl #22
  ac:	46409306 	strbmi	r9, [r0], -r6, lsl #6
  b0:	46499b09 	strbmi	r9, [r9], -r9, lsl #22
  b4:	9b0b9305 	blls	0x2e4cd0
  b8:	465b9304 	ldrbmi	r9, [fp], -r4, lsl #6
  bc:	4b02ed8d 	blmi	0xbb6f8
  c0:	3b00ed8d 	blcc	0x3b6fc
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	f1453401 			; <UNDEFINED> instruction: 0xf1453401
  cc:	42af0500 	adcmi	r0, pc, #0, 10
  d0:	42a6bf08 	adcmi	fp, r6, #8, 30
  d4:	2000d1e8 	andcs	sp, r0, r8, ror #3
  d8:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
  dc:	20008ff0 	strdcs	r8, [r0], -r0
  e0:	bf004770 	svclt	0x00004770
