
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_arm-pthread_cond_timedwait-bt_acd42797_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21004a18 	tstcs	r0, r8, lsl sl
   4:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
   8:	b087b500 	addlt	fp, r7, r0, lsl #10
   c:	a80158d3 	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	9305681b 	movwls	r6, #22555	; 0x581b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	4b13b140 	blmi	0x4ec524
  20:	49132221 	ldmdbmi	r3, {r0, r5, r9, sp}
  24:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
  28:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f44f9b02 			; <UNDEFINED> instruction: 0xf44f9b02
  34:	49107c7a 	ldmdbmi	r0, {r1, r3, r4, r5, r6, sl, fp, ip, sp, lr}
  38:	9801aa03 	stmdals	r1, {r0, r1, r9, fp, sp, pc}
  3c:	fb0c4479 	blx	0x31122a
  40:	303cf303 	eorscc	pc, ip, r3, lsl #6
  44:	f1019003 			; <UNDEFINED> instruction: 0xf1019003
  48:	93040018 	movwls	r0, #16408	; 0x4018
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	22274b0a 	eorcs	r4, r7, #10240	; 0x2800
  54:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
  58:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	bf00fffe 	svclt	0x0000fffe
  64:	0000005a 	andeq	r0, r0, sl, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000042 	andeq	r0, r0, r2, asr #32
  70:	00000044 	andeq	r0, r0, r4, asr #32
  74:	00000046 	andeq	r0, r0, r6, asr #32
  78:	00000038 	andeq	r0, r0, r8, lsr r0
  7c:	00000020 	andeq	r0, r0, r0, lsr #32
  80:	00000022 	andeq	r0, r0, r2, lsr #32
  84:	00000024 	andeq	r0, r0, r4, lsr #32
  88:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b244a23 	blmi	0x912894
   4:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	b0844c23 	addlt	r4, r4, r3, lsr #24
   c:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  10:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  14:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
  20:	22394b1e 	eorscs	r4, r9, #30720	; 0x7800
  24:	481f491e 	ldmdami	pc, {r1, r2, r3, r4, r8, fp, lr}	; <UNPREDICTABLE>
  28:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  2c:	44783304 	ldrbtmi	r3, [r8], #-772	; 0xfffffcfc
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	46034a1c 			; <UNDEFINED> instruction: 0x46034a1c
  38:	a8014601 	stmdage	r1, {r0, r9, sl, lr}
  3c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  40:	b988fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	b9b8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	9801a902 	stmdals	r1, {r1, r8, fp, sp, pc}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	49164b15 	ldmdbmi	r6, {r0, r2, r4, r8, r9, fp, lr}
  58:	48162240 	ldmdami	r6, {r6, r9, sp}
  5c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  60:	44783304 	ldrbtmi	r3, [r8], #-772	; 0xfffffcfc
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	223b4b13 	eorscs	r4, fp, #19456	; 0x4c00
  6c:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
  70:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  74:	44783304 	ldrbtmi	r3, [r8], #-772	; 0xfffffcfc
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	223d4b11 	eorscs	r4, sp, #17408	; 0x4400
  80:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
  84:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  88:	44783304 	ldrbtmi	r3, [r8], #-772	; 0xfffffcfc
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	00000088 	andeq	r0, r0, r8, lsl #1
  94:	00000000 	andeq	r0, r0, r0
  98:	00000086 	andeq	r0, r0, r6, lsl #1
  9c:	00000070 	andeq	r0, r0, r0, ror r0
  a0:	00000072 	andeq	r0, r0, r2, ror r0
  a4:	00000072 	andeq	r0, r0, r2, ror r0
  a8:	00000068 	andeq	r0, r0, r8, rrx
  ac:	0000004c 	andeq	r0, r0, ip, asr #32
  b0:	0000004e 	andeq	r0, r0, lr, asr #32
  b4:	0000004e 	andeq	r0, r0, lr, asr #32
  b8:	00000044 	andeq	r0, r0, r4, asr #32
  bc:	00000046 	andeq	r0, r0, r6, asr #32
  c0:	00000046 	andeq	r0, r0, r6, asr #32
  c4:	0000003c 	andeq	r0, r0, ip, lsr r0
  c8:	0000003e 	andeq	r0, r0, lr, lsr r0
  cc:	0000003e 	andeq	r0, r0, lr, lsr r0
