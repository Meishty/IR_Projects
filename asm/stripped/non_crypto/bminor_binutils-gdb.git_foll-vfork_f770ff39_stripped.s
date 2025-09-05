
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_foll-vfork_f770ff39_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5704a28 	ldrblt	r4, [r0, #-2600]!	; 0xfffff5d8
   4:	447a4b28 	ldrbtmi	r4, [sl], #-2856	; 0xfffff4d8
   8:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
   c:	f50db084 			; <UNDEFINED> instruction: 0xf50db084
  10:	58d35080 	ldmpl	r3, {r7, ip, lr}^
  14:	681b300c 	ldmdavs	fp, {r2, r3, ip, sp}
  18:	f04f6003 			; <UNDEFINED> instruction: 0xf04f6003
  1c:	91010300 	mrsls	r0, SP_irq
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	4a21b1a0 	bmi	0x86c6ac
  28:	5180f50d 	orrpl	pc, r0, sp, lsl #10
  2c:	310c4b1e 	tstcc	ip, lr, lsl fp
  30:	9202447a 	andls	r4, r2, #2046820352	; 0x7a000000
  34:	20004a1e 	andcs	r4, r0, lr, lsl sl
  38:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  3c:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
  40:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  44:	d12a0300 			; <UNDEFINED> instruction: 0xd12a0300
  48:	5d80f50d 	cfstr32pl	mvfx15, [r0, #52]	; 0x34
  4c:	bd70b004 	ldcllt	0, cr11, [r0, #-16]!
  50:	ae039b01 	vmlage.f64	d9, d3, d1
  54:	f44f4604 	vst1.8	{d20-d22}, [pc], r4
  58:	46305280 	ldrtmi	r5, [r0], -r0, lsl #5
  5c:	6819ad04 	ldmdavs	r9, {r2, r8, sl, fp, sp, pc}
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	1b804b13 	blne	0xfe012cb8
  68:	0e0af1a0 	mvfeq<illegal precision>p	f7, f0
  6c:	eb06447b 	bl	0x191260
  70:	44050c0e 	strmi	r0, [r5], #-3086	; 0xfffff3f2
  74:	f846cb07 			; <UNDEFINED> instruction: 0xf846cb07
  78:	f8cc000e 			; <UNDEFINED> instruction: 0xf8cc000e
  7c:	46301004 	ldrtmi	r1, [r0], -r4
  80:	2008f8cc 	andcs	pc, r8, ip, asr #17
  84:	46224631 			; <UNDEFINED> instruction: 0x46224631
  88:	4c02f805 	stcmi	8, cr15, [r2], {5}
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  9c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  a0:	bf00fffe 	svclt	0x0000fffe
  a4:	0000009a 	muleq	r0, sl, r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	00000078 	andeq	r0, r0, r8, ror r0
  b0:	00000074 	andeq	r0, r0, r4, ror r0
  b4:	00000044 	andeq	r0, r0, r4, asr #32
  b8:	00000022 	andeq	r0, r0, r2, lsr #32
