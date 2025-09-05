
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_demanguse_b0fb3f3d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4d344688 	ldcmi	6, cr4, [r4, #-544]!	; 0xfffffde0
   8:	b085780b 	addlt	r7, r5, fp, lsl #16
   c:	4606447d 			; <UNDEFINED> instruction: 0x4606447d
  10:	d15d2b20 	cmple	sp, r0, lsr #22
  14:	f1c1460b 			; <UNDEFINED> instruction: 0xf1c1460b
  18:	18ca0101 	stmiane	sl, {r0, r8}^
  1c:	f8139203 			; <UNDEFINED> instruction: 0xf8139203
  20:	2a202f01 	bcs	0x80bc2c
  24:	4a2dd0f9 	bmi	0xb74410
  28:	21014643 	tstcs	r1, r3, asr #12
  2c:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	46044b2a 	strmi	r4, [r4], -sl, lsr #22
  38:	682a58ed 	stmdavs	sl!, {r0, r2, r3, r5, r6, r7, fp, ip, lr}
  3c:	d0402a00 	suble	r2, r0, r0, lsl #20
  40:	350c4b28 	strcc	r4, [ip, #-2856]	; 0xfffff4d8
  44:	90a0f8df 	ldrdls	pc, [r0], pc	; <UNPREDICTABLE>
  48:	b0a0f8df 	ldrdlt	pc, [r0], pc	; <UNPREDICTABLE>
  4c:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
  50:	44f9a0a0 	ldrbtmi	sl, [r9], #160	; 0xa0
  54:	44fa44fb 	ldrbtmi	r4, [sl], #1275	; 0x4fb
  58:	f855e00a 			; <UNDEFINED> instruction: 0xf855e00a
  5c:	97007c0c 	strls	r7, [r0, -ip, lsl #24]
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	2b0cf855 	blcs	0x33e1c0
  68:	b3524404 	cmplt	r2, #4, 8	; 0x4000000
  6c:	447b4b21 	ldrbtmi	r4, [fp], #-2849	; 0xfffff4df
  70:	93024610 	movwls	r4, #9744	; 0x2610
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	44a44684 	strtmi	r4, [r4], #1668	; 0x684
  7c:	464a9b02 	strbmi	r9, [sl], -r2, lsl #22
  80:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
  84:	0f4af1bc 	svceq	0x004af1bc
  88:	465ad9e7 	ldrbmi	sp, [sl], -r7, ror #19
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	46529b03 	ldrbmi	r9, [r2], -r3, lsl #22
  94:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
  98:	8000f8cd 	andhi	pc, r0, sp, asr #17
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	4a164b15 	bmi	0x592cfc
  a4:	f8554604 			; <UNDEFINED> instruction: 0xf8554604
  a8:	447b1c0c 	ldrbtmi	r1, [fp], #-3084	; 0xfffff3f4
  ac:	9100447a 	tstls	r0, sl, ror r4
  b0:	21014630 	tstcs	r1, r0, lsr r6
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	2b0cf855 	blcs	0x33e214
  bc:	2a004404 	bcs	0x110d4
  c0:	4631d1d4 			; <UNDEFINED> instruction: 0x4631d1d4
  c4:	b005200a 	andlt	r2, r5, sl
  c8:	4ff0e8bd 	svcmi	0x00f0e8bd
  cc:	bffef7ff 	svclt	0x00fef7ff
  d0:	93032300 	movwls	r2, #13056	; 0x3300
  d4:	bf00e7a7 	svclt	0x0000e7a7
  d8:	000000c8 	andeq	r0, r0, r8, asr #1
  dc:	000000aa 	andeq	r0, r0, sl, lsr #1
  e0:	00000000 	andeq	r0, r0, r0
  e4:	00000094 	muleq	r0, r4, r0
  e8:	00000092 	muleq	r0, r2, r0
  ec:	00000094 	muleq	r0, r4, r0
  f0:	00000096 	muleq	r0, r6, r0
  f4:	00000082 	andeq	r0, r0, r2, lsl #1
  f8:	0000004a 	andeq	r0, r0, sl, asr #32
  fc:	0000004c 	andeq	r0, r0, ip, asr #32
