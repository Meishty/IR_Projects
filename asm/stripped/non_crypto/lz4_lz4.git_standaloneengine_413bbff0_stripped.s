
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_standaloneengine_413bbff0_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4b392801 	blmi	0xe4a010
   8:	447bb085 	ldrbtmi	fp, [fp], #-133	; 0xffffff7b
   c:	dd529302 	ldclle	3, cr9, [r2, #-8]
  10:	b0dcf8df 	ldrsblt	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
  14:	f8df4681 			; <UNDEFINED> instruction: 0xf8df4681
  18:	460fa0dc 			; <UNDEFINED> instruction: 0x460fa0dc
  1c:	44fb4b36 	ldrbtmi	r4, [fp], #2870	; 0xb36
  20:	f04f44fa 			; <UNDEFINED> instruction: 0xf04f44fa
  24:	447b0801 	ldrbtmi	r0, [fp], #-2049	; 0xfffff7ff
  28:	f8579303 			; <UNDEFINED> instruction: 0xf8579303
  2c:	46592f04 	ldrbmi	r2, [r9], -r4, lsl #30
  30:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  34:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
  38:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
  3c:	492ffffe 	stmdbmi	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  40:	20014604 	andcs	r4, r1, r4, lsl #12
  44:	b3d44479 	bicslt	r4, r4, #2030043136	; 0x79000000
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	21002202 	tstcs	r0, r2, lsl #4
  50:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  54:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
  60:	46204605 	strtmi	r4, [r0], -r5, lsl #12
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	462a4623 	strtmi	r4, [sl], -r3, lsr #12
  74:	46062101 	strmi	r2, [r6], -r1, lsl #2
  78:	f7ffb358 			; <UNDEFINED> instruction: 0xf7ffb358
  7c:	4920fffe 	stmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	2001462a 	andcs	r4, r1, sl, lsr #12
  84:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  88:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  8c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  90:	491cfffe 	ldmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	44792001 	ldrbtmi	r2, [r9], #-1
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  a0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	f108200a 			; <UNDEFINED> instruction: 0xf108200a
  ac:	f7ff0801 			; <UNDEFINED> instruction: 0xf7ff0801
  b0:	45c1fffe 	strbmi	pc, [r1, #4094]	; 0xffe	; <UNPREDICTABLE>
  b4:	2000d1b9 			; <UNDEFINED> instruction: 0x2000d1b9
  b8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
  bc:	4b128ff0 	blmi	0x4a4084
  c0:	9a022101 	bls	0x884cc
  c4:	9a0358d3 	bls	0xd6418
  c8:	683b6818 	ldmdavs	fp!, {r3, r4, fp, sp, lr}
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	4b0de7ea 	blmi	0x37a080
  d4:	9a022101 	bls	0x884e0
  d8:	950058d3 	strls	r5, [r0, #-2259]	; 0xfffff72d
  dc:	68184a0b 	ldmdavs	r8, {r0, r1, r3, r9, fp, lr}
  e0:	683b447a 	ldmdavs	fp!, {r1, r3, r4, r5, r6, sl, lr}
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	bf00e7db 	svclt	0x0000e7db
  ec:	000000de 	ldrdeq	r0, [r0], -lr
  f0:	000000ce 	andeq	r0, r0, lr, asr #1
  f4:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  f8:	000000ce 	andeq	r0, r0, lr, asr #1
  fc:	000000b4 	strheq	r0, [r0], -r4
 100:	00000078 	andeq	r0, r0, r8, ror r0
 104:	0000006a 	andeq	r0, r0, sl, rrx
 108:	00000000 	andeq	r0, r0, r0
 10c:	00000028 	andeq	r0, r0, r8, lsr #32
