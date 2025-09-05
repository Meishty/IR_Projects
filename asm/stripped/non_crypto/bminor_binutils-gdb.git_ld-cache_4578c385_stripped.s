
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ld-cache_4578c385_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	6804468a 	stmdavs	r4, {r1, r3, r7, r9, sl, lr}
   8:	46919f08 	ldrmi	r9, [r1], r8, lsl #30
   c:	46989e09 	ldrmi	r9, [r8], r9, lsl #28
  10:	4620b31c 			; <UNDEFINED> instruction: 0x4620b31c
  14:	2c0069a4 			; <UNDEFINED> instruction: 0x2c0069a4
  18:	f100d1fb 			; <UNDEFINED> instruction: 0xf100d1fb
  1c:	201c0518 	andscs	r0, ip, r8, lsl r5
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	6028490e 	eorvs	r4, r8, lr, lsl #18
  28:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	22006829 	andcs	r6, r0, #2686976	; 0x290000
  34:	0900e9c1 	stmdbeq	r0, {r0, r6, r7, r8, fp, sp, lr, pc}
  38:	8008f8c1 	andhi	pc, r8, r1, asr #17
  3c:	783b980a 	ldmdavc	fp!, {r1, r3, fp, ip, pc}
  40:	bf082b00 	svclt	0x00082b00
  44:	60cf4617 	sbcvs	r4, pc, r7, lsl r6	; <UNPREDICTABLE>
  48:	e9c17833 	stmib	r1, {r0, r1, r4, r5, fp, ip, sp, lr}^
  4c:	42930205 	addsmi	r0, r3, #1342177280	; 0x50000000
  50:	4616bf08 	ldrmi	fp, [r6], -r8, lsl #30
  54:	e8bd610e 	pop	{r1, r2, r3, r8, sp, lr}
  58:	460587f0 			; <UNDEFINED> instruction: 0x460587f0
  5c:	bf00e7df 	svclt	0x0000e7df
  60:	00000032 	andeq	r0, r0, r2, lsr r0
  64:	4ff0e92d 	svcmi	0x00f0e92d
  68:	4c302200 	lfmmi	f2, 4, [r0], #-0
  6c:	b0854b30 	addlt	r4, r5, r0, lsr fp
  70:	2105447c 	tstcs	r5, ip, ror r4
  74:	b0bcf8df 	ldrsbtlt	pc, [ip], pc	; <UNPREDICTABLE>
  78:	58e3ae02 	stmiapl	r3!, {r1, r9, sl, fp, sp, pc}^
  7c:	681b44fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, sl, lr}
  80:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  84:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  88:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  8c:	46502300 	ldrbmi	r2, [r0], -r0, lsl #6
  90:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
  94:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  98:	d0352800 	eorsle	r2, r5, r0, lsl #16
  9c:	e9d56831 	ldmib	r5, {r0, r4, r5, fp, sp, lr}^
  a0:	93002306 	movwls	r2, #774	; 0x306
  a4:	9808e9d5 	stmdals	r8, {r0, r2, r4, r6, r7, r8, fp, sp, lr, pc}
  a8:	29006aaf 	stmdbcs	r0, {r0, r1, r2, r3, r5, r7, r9, fp, sp, lr}
  ac:	460cd03a 			; <UNDEFINED> instruction: 0x460cd03a
  b0:	29006989 	stmdbcs	r0, {r0, r3, r7, r8, fp, sp, lr}
  b4:	3418d1fb 	ldrcc	sp, [r8], #-507	; 0xfffffe05
  b8:	9201201c 	andls	r2, r1, #28
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	46039a01 	strmi	r9, [r3], -r1, lsl #20
  c4:	46104659 			; <UNDEFINED> instruction: 0x46104659
  c8:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  cc:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d0:	21009b00 	tstcs	r0, r0, lsl #22
  d4:	46506010 			; <UNDEFINED> instruction: 0x46506010
  d8:	3901e9c2 	stmdbcc	r1, {r1, r6, r7, r8, fp, sp, lr, pc}
  dc:	3000f898 	mulcc	r0, r8, r8
  e0:	bf082b00 	svclt	0x00082b00
  e4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  e8:	800cf8c2 	andhi	pc, ip, r2, asr #17
  ec:	e9c2783b 	stmib	r2, {r0, r1, r3, r4, r5, fp, ip, sp, lr}^
  f0:	428b5105 	addmi	r5, fp, #1073741825	; 0x40000001
  f4:	bf086836 	svclt	0x00086836
  f8:	6117460f 	tstvs	r7, pc, lsl #12
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	46053618 			; <UNDEFINED> instruction: 0x46053618
 104:	d1c92800 	bicle	r2, r9, r0, lsl #16
 108:	4b094a0b 	blmi	0x25293c
 10c:	9802447a 	stmdals	r2, {r1, r3, r4, r5, r6, sl, lr}
 110:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 114:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 118:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 11c:	b005d104 	andlt	sp, r5, r4, lsl #2
 120:	8ff0e8bd 	svchi	0x00f0e8bd
 124:	e7c74634 			; <UNDEFINED> instruction: 0xe7c74634
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	000000b8 	strheq	r0, [r0], -r8
 130:	00000000 	andeq	r0, r0, r0
 134:	000000b4 	strheq	r0, [r0], -r4
 138:	00000028 	andeq	r0, r0, r8, lsr #32
