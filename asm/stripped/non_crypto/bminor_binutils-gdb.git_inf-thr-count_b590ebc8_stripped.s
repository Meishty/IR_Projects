
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_inf-thr-count_b590ebc8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b978b510 	ldmdblt	r8!, {r4, r8, sl, ip, sp, pc}^
   4:	4c0d4b0c 			; <UNDEFINED> instruction: 0x4c0d4b0c
   8:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
   c:	601a447c 	andsvs	r4, sl, ip, ror r4
  10:	b12b6823 			; <UNDEFINED> instruction: 0xb12b6823
  14:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  18:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	d1f92b00 	mvnsle	r2, r0, lsl #22
  20:	bd102000 	ldclt	0, cr2, [r0, #-0]
  24:	22224b06 	eorcs	r4, r2, #6144	; 0x1800
  28:	48074906 	stmdami	r7, {r1, r2, r8, fp, lr}
  2c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  34:	bf00fffe 	svclt	0x0000fffe
  38:	0000002a 	andeq	r0, r0, sl, lsr #32
  3c:	0000002c 	andeq	r0, r0, ip, lsr #32
  40:	00000010 	andeq	r0, r0, r0, lsl r0
  44:	00000012 	andeq	r0, r0, r2, lsl r0
  48:	00000014 	andeq	r0, r0, r4, lsl r0
  4c:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a26 	vst1.8	{d20-d21}, [pc :128], r6
   4:	4b267016 	blmi	0x99c064
   8:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   c:	58d3b084 	ldmpl	r3, {r2, r7, ip, sp, pc}^
  10:	9303681b 	movwls	r6, #14363	; 0x381b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	23004a21 	movwcs	r4, #2593	; 0xa21
  20:	a8014619 	stmdage	r1, {r0, r3, r4, r9, sl, lr}
  24:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  28:	bb08fffe 	bllt	0x240028
  2c:	a9029801 	stmdbge	r2, {r0, fp, ip, pc}
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	4c1cbb40 			; <UNDEFINED> instruction: 0x4c1cbb40
  38:	4b1c2101 	blmi	0x708444
  3c:	447c2202 	ldrbtmi	r2, [ip], #-514	; 0xfffffdfe
  40:	6021447b 	eorvs	r4, r1, fp, ror r4
  44:	6823601a 	stmdavs	r3!, {r1, r3, r4, sp, lr}
  48:	2001b12b 	andcs	fp, r1, fp, lsr #2
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	2b006823 	blcs	0x1a0e4
  54:	4a16d1f9 	bmi	0x5b4840
  58:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
  5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  60:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  68:	2000d10c 	andcs	sp, r0, ip, lsl #2
  6c:	bd10b004 	ldclt	0, cr11, [r0, #-16]
  70:	22404b10 	subcs	r4, r0, #16, 22	; 0x4000
  74:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
  78:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  7c:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	22444b0d 	subcs	r4, r4, #13312	; 0x3400
  8c:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
  90:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  94:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	00000090 	muleq	r0, r0, r0
  a0:	00000000 	andeq	r0, r0, r0
  a4:	0000007c 	andeq	r0, r0, ip, ror r0
  a8:	00000066 	andeq	r0, r0, r6, rrx
  ac:	00000068 	andeq	r0, r0, r8, rrx
  b0:	00000052 	andeq	r0, r0, r2, asr r0
  b4:	00000038 	andeq	r0, r0, r8, lsr r0
  b8:	0000003a 	andeq	r0, r0, sl, lsr r0
  bc:	0000003a 	andeq	r0, r0, sl, lsr r0
  c0:	0000002c 	andeq	r0, r0, ip, lsr #32
  c4:	0000002e 	andeq	r0, r0, lr, lsr #32
  c8:	0000002e 	andeq	r0, r0, lr, lsr #32
