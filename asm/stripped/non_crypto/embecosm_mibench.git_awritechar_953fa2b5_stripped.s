
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_awritechar_953fa2b5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4f274688 	svcmi	0x00274688
   8:	f240b082 	vhadd.s8	d27, d16, d2
   c:	46062141 	strmi	r2, [r6], -r1, asr #2
  10:	9201447f 	andls	r4, r1, #2130706432	; 0x7f000000
  14:	72d2f44f 	sbcsvc	pc, r2, #1325400064	; 0x4f000000
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	db341e05 	blle	0xd07838
  20:	ba129a01 	blt	0x4a682c
  24:	22049201 	andcs	r9, r4, #268435456	; 0x10000000
  28:	0102eb0d 	tsteq	r2, sp, lsl #22
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	d1172804 	tstle	r7, r4, lsl #16
  34:	46419c01 	strbmi	r9, [r1], -r1, lsl #24
  38:	ba244628 	blt	0x9118e0
  3c:	46229401 	strtmi	r9, [r2], -r1, lsl #8
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d11c42a0 	tstle	ip, r0, lsr #5
  48:	46334917 			; <UNDEFINED> instruction: 0x46334917
  4c:	20019a01 	andcs	r9, r1, r1, lsl #20
  50:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  54:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	b0029801 	andlt	r9, r2, r1, lsl #16
  60:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  64:	49124a11 	ldmdbmi	r2, {r0, r4, r9, fp, lr}
  68:	5879447a 	ldmdapl	r9!, {r1, r3, r4, r5, r6, sl, lr}^
  6c:	68084633 	stmdavs	r8, {r0, r1, r4, r5, r9, sl, lr}
  70:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  74:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  80:	4a0ce7ed 	bmi	0x33a03c
  84:	447a490a 	ldrbtmi	r4, [sl], #-2314	; 0xfffff6f6
  88:	4809e7ef 	stmdami	r9, {r0, r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  8c:	4a0a4633 	bmi	0x291960
  90:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  94:	68005838 	stmdavs	r0, {r3, r4, r5, fp, ip, lr}
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  a0:	bf00e7dd 	svclt	0x0000e7dd
  a4:	00000090 	muleq	r0, r0, r0
  a8:	00000054 	andeq	r0, r0, r4, asr r0
  ac:	00000040 	andeq	r0, r0, r0, asr #32
  b0:	00000000 	andeq	r0, r0, r0
  b4:	0000002a 	andeq	r0, r0, sl, lsr #32
  b8:	00000022 	andeq	r0, r0, r2, lsr #32
