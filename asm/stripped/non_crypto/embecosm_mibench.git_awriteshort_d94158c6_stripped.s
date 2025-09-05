
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_awriteshort_d94158c6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4f35460c 	svcmi	0x0035460c
   8:	f240b082 	vhadd.s8	d27, d16, d2
   c:	46062141 	strmi	r2, [r6], -r1, asr #2
  10:	9201447f 	andls	r4, r1, #2130706432	; 0x7f000000
  14:	72d2f44f 	sbcsvc	pc, r2, #1325400064	; 0x4f000000
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	db501e05 	blle	0x1407838
  20:	22049b01 	andcs	r9, r4, #1024	; 0x400
  24:	0102eb0d 	tsteq	r2, sp, lsl #22
  28:	9301ba1b 	movwls	fp, #6683	; 0x1a1b
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	d1332804 	teqle	r3, r4, lsl #16
  34:	ba129a01 	blt	0x4a6840
  38:	2a009201 	bcs	0x24844
  3c:	0842ea4f 	stmdaeq	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
  40:	4621bfc4 	strtmi	fp, [r1], -r4, asr #31
  44:	0308eb04 	movweq	lr, #35588	; 0x8b04
  48:	f8b1dd07 			; <UNDEFINED> instruction: 0xf8b1dd07
  4c:	fa9cc000 	blx	0xfe730054
  50:	f821fc9c 			; <UNDEFINED> instruction: 0xf821fc9c
  54:	428bcb02 	addmi	ip, fp, #2048	; 0x800
  58:	4642d1f7 			; <UNDEFINED> instruction: 0x4642d1f7
  5c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	d1284540 			; <UNDEFINED> instruction: 0xd1284540
  68:	2a009a01 	bcs	0x26874
  6c:	4621bfc4 	strtmi	fp, [r1], -r4, asr #31
  70:	0342eb01 	movteq	lr, #11009	; 0x2b01
  74:	880cdd05 	stmdahi	ip, {r0, r2, r8, sl, fp, ip, lr, pc}
  78:	f821ba64 			; <UNDEFINED> instruction: 0xf821ba64
  7c:	42994b02 	addsmi	r4, r9, #2048	; 0x800
  80:	4917d1f9 	ldmdbmi	r7, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
  84:	20014633 	andcs	r4, r1, r3, lsr r6
  88:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  8c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	b0029801 	andlt	r9, r2, r1, lsl #16
  98:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  9c:	49124a11 	ldmdbmi	r2, {r0, r4, r9, fp, lr}
  a0:	5879447a 	ldmdapl	r9!, {r1, r3, r4, r5, r6, sl, lr}^
  a4:	68084633 	stmdavs	r8, {r0, r1, r4, r5, r9, sl, lr}
  a8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  ac:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	30fff04f 	rscscc	pc, pc, pc, asr #32
  b8:	4a0ce7ed 	bmi	0x33a074
  bc:	447a490a 	ldrbtmi	r4, [sl], #-2314	; 0xfffff6f6
  c0:	4809e7ef 	stmdami	r9, {r0, r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  c4:	4a0a4633 	bmi	0x291998
  c8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  cc:	68005838 	stmdavs	r0, {r3, r4, r5, fp, ip, lr}
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	30fff04f 	rscscc	pc, pc, pc, asr #32
  d8:	bf00e7dd 	svclt	0x0000e7dd
  dc:	000000c8 	andeq	r0, r0, r8, asr #1
  e0:	00000054 	andeq	r0, r0, r4, asr r0
  e4:	00000040 	andeq	r0, r0, r0, asr #32
  e8:	00000000 	andeq	r0, r0, r0
  ec:	0000002a 	andeq	r0, r0, sl, lsr #32
  f0:	00000022 	andeq	r0, r0, r2, lsr #32
