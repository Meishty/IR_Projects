
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_openpf3_8f31b87a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	bf00fffe 	svclt	0x0000fffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b324a31 	blmi	0xc928cc
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b09b4c31 	addslt	r4, fp, r1, lsr ip
   c:	58d34d31 	ldmpl	r3, {r0, r4, r5, r8, sl, fp, lr}^
  10:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
  14:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
  18:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	492dfffe 	pushmi	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	d0422800 	suble	r2, r2, r0, lsl #16
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	d13e2800 	teqle	lr, r0, lsl #16
  40:	4620a902 	strtmi	sl, [r0], -r2, lsl #18
  44:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  48:	bb30fffe 	bllt	0xc40048
  4c:	99019b06 	stmdbls	r1, {r1, r2, r8, r9, fp, ip, pc}
  50:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
  54:	4f00f5b3 	svcmi	0x0000f5b3
  58:	4620d11f 			; <UNDEFINED> instruction: 0x4620d11f
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	9b06b9f8 	blls	0x1ae848
  64:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
  68:	4f00f5b3 	svcmi	0x0000f5b3
  6c:	4620d119 			; <UNDEFINED> instruction: 0x4620d119
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	b9c04604 	stmiblt	r0, {r2, r9, sl, lr}^
  78:	44784818 	ldrbtmi	r4, [r8], #-2072	; 0xfffff7e8
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	4b124a17 	blmi	0x4928e4
  84:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  88:	9b19681a 	blls	0x65a0f8
  8c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  90:	d10e0300 	mrsle	r0, ELR_hyp
  94:	b01b4620 	andslt	r4, fp, r0, lsr #12
  98:	4812bd30 	ldmdami	r2, {r4, r5, r8, sl, fp, ip, sp, pc}
  9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a0:	4811fffe 	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a8:	4810fffe 	ldmdami	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  b4:	480efffe 	stmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  bc:	480dfffe 	stmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c4:	bf00fffe 	svclt	0x0000fffe
  c8:	000000c0 	andeq	r0, r0, r0, asr #1
  cc:	00000000 	andeq	r0, r0, r0
  d0:	000000bc 	strheq	r0, [r0], -ip
  d4:	000000bc 	strheq	r0, [r0], -ip
  d8:	000000ae 	andeq	r0, r0, lr, lsr #1
  dc:	0000005e 	andeq	r0, r0, lr, asr r0
  e0:	00000058 	andeq	r0, r0, r8, asr r0
  e4:	00000044 	andeq	r0, r0, r4, asr #32
  e8:	00000040 	andeq	r0, r0, r0, asr #32
  ec:	0000003c 	andeq	r0, r0, ip, lsr r0
  f0:	00000034 	andeq	r0, r0, r4, lsr r0
  f4:	00000030 	andeq	r0, r0, r0, lsr r0
