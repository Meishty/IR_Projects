
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_version_e0ce384a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2250b570 	subscs	fp, r0, #112, 10	; 0x1c000000
   4:	b0824c14 	addlt	r4, r2, r4, lsl ip
   8:	447c4e14 	ldrbtmi	r4, [ip], #-3604	; 0xfffff1ec
   c:	447e4605 	ldrbtmi	r4, [lr], #-1541	; 0xfffff9fb
  10:	23032101 	movwcs	r2, #12545	; 0x3101
  14:	e9cd2046 	stmib	sp, {r1, r2, r6, sp}^
  18:	46333000 	ldrtmi	r3, [r3], -r0
  1c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  20:	4a0ffffe 	bmi	0x400020
  24:	21014623 	tstcs	r1, r3, lsr #12
  28:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	21012250 	tstcs	r1, r0, asr r2
  34:	2000234d 	andcs	r2, r0, sp, asr #6
  38:	90009301 	andls	r9, r0, r1, lsl #6
  3c:	46204633 			; <UNDEFINED> instruction: 0x46204633
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	46234a07 	strtmi	r4, [r3], -r7, lsl #20
  48:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  4c:	b0024628 	andlt	r4, r2, r8, lsr #12
  50:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  54:	bffef7ff 	svclt	0x00fef7ff
  58:	0000004a 	andeq	r0, r0, sl, asr #32
  5c:	0000004a 	andeq	r0, r0, sl, asr #32
  60:	00000034 	andeq	r0, r0, r4, lsr r0
  64:	00000016 	andeq	r0, r0, r6, lsl r0
  68:	2046b510 	subcs	fp, r6, r0, lsl r5
  6c:	b0824c07 	addlt	r4, r2, r7, lsl #24
  70:	447c4b07 	ldrbtmi	r4, [ip], #-2823	; 0xfffff4f9
  74:	447b2103 	ldrbtmi	r2, [fp], #-259	; 0xfffffefd
  78:	e9cd2250 	stmib	sp, {r4, r6, r9, sp}^
  7c:	21011000 	mrscs	r1, (UNDEF: 1)
  80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  84:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  88:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  8c:	00000016 	andeq	r0, r0, r6, lsl r0
  90:	00000016 	andeq	r0, r0, r6, lsl r0
  94:	204db510 	subcs	fp, sp, r0, lsl r5
  98:	b0824c07 	addlt	r4, r2, r7, lsl #24
  9c:	447c4b07 	ldrbtmi	r4, [ip], #-2823	; 0xfffff4f9
  a0:	447b2100 	ldrbtmi	r2, [fp], #-256	; 0xffffff00
  a4:	e9cd2250 	stmib	sp, {r4, r6, r9, sp}^
  a8:	21011000 	mrscs	r1, (UNDEF: 1)
  ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  b0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  b4:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  b8:	00000016 	andeq	r0, r0, r6, lsl r0
  bc:	00000016 	andeq	r0, r0, r6, lsl r0
  c0:	2052b510 	subscs	fp, r2, r0, lsl r5
  c4:	b0824c07 	addlt	r4, r2, r7, lsl #24
  c8:	447c4b07 	ldrbtmi	r4, [ip], #-2823	; 0xfffff4f9
  cc:	447b2100 	ldrbtmi	r2, [fp], #-256	; 0xffffff00
  d0:	e9cd2250 	stmib	sp, {r4, r6, r9, sp}^
  d4:	21011000 	mrscs	r1, (UNDEF: 1)
  d8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  dc:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  e0:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  e4:	00000016 	andeq	r0, r0, r6, lsl r0
  e8:	00000016 	andeq	r0, r0, r6, lsl r0
