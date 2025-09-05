
/root/projects/compiled/non_crypto/stripped/nih-at_libzip.git_fuzz_main_6f1a6303_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2801b5f8 	stmdacs	r1, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
   4:	447f4f34 	ldrbtmi	r4, [pc], #-3892	; 0xc
   8:	460ddd3b 			; <UNDEFINED> instruction: 0x460ddd3b
   c:	44794933 	ldrbtmi	r4, [r9], #-2355	; 0xfffff6cd
  10:	f7ff6868 			; <UNDEFINED> instruction: 0xf7ff6868
  14:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  18:	d0482800 	suble	r2, r8, r0, lsl #16
  1c:	21002202 	tstcs	r0, r2, lsl #4
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  28:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  2c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  30:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
  34:	4628dd30 			; <UNDEFINED> instruction: 0x4628dd30
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  40:	4623d040 	strtmi	sp, [r3], -r0, asr #32
  44:	46292201 	strtmi	r2, [r9], -r1, lsl #4
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d00c2801 	andle	r2, ip, r1, lsl #16
  50:	220f4b23 	andcs	r4, pc, #35840	; 0x8c00
  54:	21014823 	tstcs	r1, r3, lsr #16
  58:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
  5c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  60:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	4620e006 	strtmi	lr, [r0], -r6
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  7c:	2000fffe 	strdcs	pc, [r0], -lr
  80:	4b17bdf8 	blmi	0x5ef868
  84:	4818220e 	ldmdami	r8, {r1, r2, r3, r9, sp}
  88:	26002101 	strcs	r2, [r0], -r1, lsl #2
  8c:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
  90:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  94:	e7effffe 			; <UNDEFINED> instruction: 0xe7effffe
  98:	221d4b11 	andscs	r4, sp, #17408	; 0x4400
  9c:	21014813 	tstcs	r1, r3, lsl r8
  a0:	44782600 	ldrbtmi	r2, [r8], #-1536	; 0xfffffa00
  a4:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	490ce7d9 	stmdbmi	ip, {r0, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  b0:	4a0f4606 	bmi	0x3d18d0
  b4:	447a686b 	ldrbtmi	r6, [sl], #-2155	; 0xfffff795
  b8:	68085879 	stmdavs	r8, {r0, r3, r4, r5, r6, fp, ip, lr}
  bc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  c0:	e7d9fffe 			; <UNDEFINED> instruction: 0xe7d9fffe
  c4:	22104b06 	andscs	r4, r0, #6144	; 0x1800
  c8:	2101480a 	tstcs	r1, sl, lsl #16
  cc:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
  d0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  d4:	e7c4fffe 			; <UNDEFINED> instruction: 0xe7c4fffe
  d8:	000000ce 	andeq	r0, r0, lr, asr #1
  dc:	000000ca 	andeq	r0, r0, sl, asr #1
  e0:	00000000 	andeq	r0, r0, r0
  e4:	00000088 	andeq	r0, r0, r8, lsl #1
  e8:	00000058 	andeq	r0, r0, r8, asr r0
  ec:	00000046 	andeq	r0, r0, r6, asr #32
  f0:	00000036 	andeq	r0, r0, r6, lsr r0
  f4:	00000024 	andeq	r0, r0, r4, lsr #32
