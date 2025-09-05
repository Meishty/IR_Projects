
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_clone-new-thread-event_a2d51ef0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	20e0b508 	rsccs	fp, r0, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	4601220a 	strmi	r2, [r1], -sl, lsl #4
   c:	f7ff20ee 			; <UNDEFINED> instruction: 0xf7ff20ee
  10:	2000fffe 	strdcs	pc, [r0], -lr
  14:	bf00bd08 	svclt	0x0000bd08

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a31 	vst1.8	{d20-d21}, [pc :256], r1
   4:	4b315080 	blmi	0xc5420c
   8:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   c:	58d3b087 	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc}^
  10:	9305681b 	movwls	r6, #22555	; 0x581b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	d0482800 	suble	r2, r8, r0, lsl #16
  20:	482b4601 	stmdami	fp!, {r0, r9, sl, lr}
  24:	f44f2400 	vst3.8	{d18-d20}, [pc], r0
  28:	44786280 	ldrbtmi	r6, [r8], #-640	; 0xfffffd80
  2c:	f5014623 			; <UNDEFINED> instruction: 0xf5014623
  30:	e9cd5180 	stmib	sp, {r7, r8, ip, lr}^
  34:	94004401 	strls	r4, [r0], #-1025	; 0xfffffbff
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	dd2f1e05 	stcle	14, cr1, [pc, #-20]!	; 0x30
  40:	4280f04f 	addmi	pc, r0, #79	; 0x4f
  44:	f7ffa904 			; <UNDEFINED> instruction: 0xf7ffa904
  48:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
  4c:	9b04d11f 	blls	0x1344d0
  50:	037ff003 	cmneq	pc, #3	; <UNPREDICTABLE>
  54:	f3421c5a 	vqrdmlsh.s<illegal width 8>	<illegal reg q8.5>, q1, q5
  58:	2a000246 	bcs	0x978
  5c:	2b0add0e 	blcs	0x2b749c
  60:	4a1cd10c 	bmi	0x734498
  64:	447a4b19 	ldrbtmi	r4, [sl], #-2841	; 0xfffff4e7
  68:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  6c:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  70:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  74:	4620d126 	strtmi	sp, [r0], -r6, lsr #2
  78:	bd30b007 	ldclt	0, cr11, [r0, #-28]!	; 0xffffffe4
  7c:	22564b16 	subscs	r4, r6, #22528	; 0x5800
  80:	48174916 	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
  84:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  8c:	4b15fffe 	blmi	0x58008c
  90:	49152255 	ldmdbmi	r5, {r0, r2, r4, r6, r9, sp}
  94:	447b4815 	ldrbtmi	r4, [fp], #-2069	; 0xfffff7eb
  98:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	22494b13 	subcs	r4, r9, #19456	; 0x4c00
  a4:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
  a8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b0:	4b12fffe 	blmi	0x4c00b0
  b4:	49122242 	ldmdbmi	r2, {r1, r6, r9, sp}
  b8:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
  bc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	000000bc 	strheq	r0, [r0], -ip
  cc:	00000000 	andeq	r0, r0, r0
  d0:	000000a2 	andeq	r0, r0, r2, lsr #1
  d4:	0000006a 	andeq	r0, r0, sl, rrx
  d8:	00000050 	andeq	r0, r0, r0, asr r0
  dc:	00000052 	andeq	r0, r0, r2, asr r0
  e0:	00000054 	andeq	r0, r0, r4, asr r0
  e4:	0000004a 	andeq	r0, r0, sl, asr #32
  e8:	0000004c 	andeq	r0, r0, ip, asr #32
  ec:	0000004e 	andeq	r0, r0, lr, asr #32
  f0:	00000044 	andeq	r0, r0, r4, asr #32
  f4:	00000046 	andeq	r0, r0, r6, asr #32
  f8:	00000048 	andeq	r0, r0, r8, asr #32
  fc:	0000003e 	andeq	r0, r0, lr, lsr r0
 100:	00000040 	andeq	r0, r0, r0, asr #32
 104:	00000042 	andeq	r0, r0, r2, asr #32
