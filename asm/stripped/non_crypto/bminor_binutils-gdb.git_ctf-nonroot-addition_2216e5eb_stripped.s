
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ctf-nonroot-addition_2216e5eb_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b334a32 	blmi	0xcd28d0
   4:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0844e32 	addlt	r4, r4, r2, lsr lr
   c:	a80258d3 	stmdage	r2, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	4a2dd038 	bmi	0xb74108
  24:	21012308 	tstcs	r1, r8, lsl #6
  28:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
  2c:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
  30:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  34:	d01c1c42 	andsle	r1, ip, r2, asr #24
  38:	21009a01 	tstcs	r0, r1, lsl #20
  3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  40:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  44:	4285d015 	addmi	sp, r5, #21
  48:	4824d033 	stmdami	r4!, {r0, r1, r4, r5, ip, lr, pc}
  4c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  50:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	4a212000 	bmi	0x848060
  5c:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
  60:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  64:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  68:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  6c:	b004d12b 	andlt	sp, r4, fp, lsr #2
  70:	4b1cbd70 	blmi	0x72f638
  74:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
  78:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
  7c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  80:	4a19fffe 	bmi	0x680080
  84:	21014603 	tstcs	r1, r3, lsl #12
  88:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	e7e22000 	strb	r2, [r2, r0]!
  94:	98024b13 	stmdals	r2, {r0, r1, r4, r8, r9, fp, lr}
  98:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	46034a12 			; <UNDEFINED> instruction: 0x46034a12
  a4:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  a8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  ac:	2001fffe 	strdcs	pc, [r1], -lr
  b0:	4b0ce7d3 	blmi	0x33a004
  b4:	480e223b 	stmdami	lr, {r0, r1, r3, r4, r5, r9, sp}
  b8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  bc:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	f7ffe7c5 			; <UNDEFINED> instruction: 0xf7ffe7c5
  c8:	bf00fffe 	svclt	0x0000fffe
  cc:	000000c4 	andeq	r0, r0, r4, asr #1
  d0:	00000000 	andeq	r0, r0, r0
  d4:	000000c0 	andeq	r0, r0, r0, asr #1
  d8:	000000aa 	andeq	r0, r0, sl, lsr #1
  dc:	0000008c 	andeq	r0, r0, ip, lsl #1
  e0:	0000007e 	andeq	r0, r0, lr, ror r0
  e4:	00000000 	andeq	r0, r0, r0
  e8:	0000005c 	andeq	r0, r0, ip, asr r0
  ec:	00000040 	andeq	r0, r0, r0, asr #32
  f0:	00000032 	andeq	r0, r0, r2, lsr r0
