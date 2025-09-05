
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_openpf4_4d56252f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	bf00fffe 	svclt	0x0000fffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b324a31 	blmi	0xc928cc
   4:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	b09a4c31 	addslt	r4, sl, r1, lsr ip
   c:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  10:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  14:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
  18:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  1c:	492dfffe 	pushmi	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  20:	4479482d 	ldrbtmi	r4, [r9], #-2093	; 0xfffff7d3
  24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	f7ffd044 			; <UNDEFINED> instruction: 0xf7ffd044
  30:	482afffe 	stmdami	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	d13f2800 	teqle	pc, r0, lsl #16
  40:	4620a902 	strtmi	sl, [r0], -r2, lsl #18
  44:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  48:	bb38fffe 	bllt	0xe40048
  4c:	99019b06 	stmdbls	r1, {r1, r2, r8, r9, fp, ip, pc}
  50:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
  54:	4f00f5b3 	svcmi	0x0000f5b3
  58:	4821d120 	stmdami	r1!, {r5, r8, ip, lr, pc}
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	b9f8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  64:	f4039b06 			; <UNDEFINED> instruction: 0xf4039b06
  68:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
  6c:	d1194f00 	tstle	r9, r0, lsl #30
  70:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  74:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  78:	481ab9c0 	ldmdami	sl, {r6, r7, r8, fp, ip, sp, pc}
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	4a19fffe 	bmi	0x680080
  84:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
  88:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  8c:	405a9b19 	subsmi	r9, sl, r9, lsl fp
  90:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  94:	4620d10e 	strtmi	sp, [r0], -lr, lsl #2
  98:	bd10b01a 	ldclt	0, cr11, [r0, #-104]	; 0xffffff98
  9c:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	44784812 	ldrbtmi	r4, [r8], #-2066	; 0xfffff7ee
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	44784811 	ldrbtmi	r4, [r8], #-2065	; 0xfffff7ef
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	4478480f 	ldrbtmi	r4, [r8], #-2063	; 0xfffff7f1
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	4478480e 	ldrbtmi	r4, [r8], #-2062	; 0xfffff7f2
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	000000c0 	andeq	r0, r0, r0, asr #1
  cc:	00000000 	andeq	r0, r0, r0
  d0:	000000be 	strheq	r0, [r0], -lr
  d4:	000000ae 	andeq	r0, r0, lr, lsr #1
  d8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  dc:	000000a2 	andeq	r0, r0, r2, lsr #1
  e0:	00000080 	andeq	r0, r0, r0, lsl #1
  e4:	00000064 	andeq	r0, r0, r4, rrx
  e8:	0000005e 	andeq	r0, r0, lr, asr r0
  ec:	0000004a 	andeq	r0, r0, sl, asr #32
  f0:	00000046 	andeq	r0, r0, r6, asr #32
  f4:	00000042 	andeq	r0, r0, r2, asr #32
  f8:	0000003a 	andeq	r0, r0, sl, lsr r0
  fc:	00000036 	andeq	r0, r0, r6, lsr r0
