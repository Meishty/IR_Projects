
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_catch-fork-kill_f34b1384_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a35 	vst1.8	{d20-d21}, [pc :256], r5
   4:	4b357096 	blmi	0xd5c264
   8:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
   c:	b0964d34 	addslt	r4, r6, r4, lsr sp
  10:	447d58d3 	ldrbtmi	r5, [sp], #-2259	; 0xfffff72d
  14:	9315681b 	tstls	r5, #1769472	; 0x1b0000
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  24:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  28:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
  2c:	d025db4d 	eorle	sp, r5, sp, asr #22
  30:	f7ff6868 			; <UNDEFINED> instruction: 0xf7ff6868
  34:	492bfffe 	stmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	20014622 	andcs	r4, r1, r2, lsr #12
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	a9012250 	stmdbge	r1, {r4, r6, r9, sp}
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	bb884604 	bllt	0xfe211864
  50:	46024925 	strmi	r4, [r2], -r5, lsr #18
  54:	44792001 	ldrbtmi	r2, [r9], #-1
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  60:	4a22fffe 	bmi	0x8c0060
  64:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
  68:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  6c:	405a9b15 	subsmi	r9, sl, r5, lsl fp
  70:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  74:	2000d127 	andcs	sp, r0, r7, lsr #2
  78:	bd70b016 	ldcllt	0, cr11, [r0, #-88]!	; 0xffffffa8
  7c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  80:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  84:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  88:	4819b938 	ldmdami	r9, {r3, r4, r5, r8, fp, ip, sp, pc}
  8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  90:	2001fffe 	strdcs	pc, [r1], -lr
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	6868e7fb 	stmdavs	r8!, {r0, r1, r3, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	46324914 			; <UNDEFINED> instruction: 0x46324914
  a4:	44792001 	ldrbtmi	r2, [r9], #-1
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  b0:	e7d6fffe 			; <UNDEFINED> instruction: 0xe7d6fffe
  b4:	225a4b10 	subscs	r4, sl, #16, 22	; 0x4000
  b8:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
  bc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  c8:	480efffe 	stmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d0:	2001fffe 	strdcs	pc, [r1], -lr
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	000000cc 	andeq	r0, r0, ip, asr #1
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000ca 	andeq	r0, r0, sl, asr #1
  e4:	000000a4 	andeq	r0, r0, r4, lsr #1
  e8:	0000008e 	andeq	r0, r0, lr, lsl #1
  ec:	00000082 	andeq	r0, r0, r2, lsl #1
  f0:	00000060 	andeq	r0, r0, r0, rrx
  f4:	0000004a 	andeq	r0, r0, sl, asr #32
  f8:	00000038 	andeq	r0, r0, r8, lsr r0
  fc:	0000003a 	andeq	r0, r0, sl, lsr r0
 100:	0000003c 	andeq	r0, r0, ip, lsr r0
 104:	00000034 	andeq	r0, r0, r4, lsr r0
