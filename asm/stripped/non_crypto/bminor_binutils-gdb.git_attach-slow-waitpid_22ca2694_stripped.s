
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_attach-slow-waitpid_22ca2694_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2b006803 	blcs	0x1a014
   4:	4618d1fc 			; <UNDEFINED> instruction: 0x4618d1fc
   8:	bf004770 	svclt	0x00004770
   c:	447a4a04 	ldrbtmi	r4, [sl], #-2564	; 0xfffff5fc
  10:	2b006813 	blcs	0x1a064
  14:	4803d1fc 	stmdami	r3, {r2, r3, r4, r5, r6, r7, r8, ip, lr, pc}
  18:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  1c:	bf00bffe 	svclt	0x0000bffe
  20:	0000000e 	andeq	r0, r0, lr
  24:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b324a31 	blmi	0xc928cc
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f8df43f0 			; <UNDEFINED> instruction: 0xf8df43f0
   c:	b08790c4 	addlt	r9, r7, r4, asr #1
  10:	f8df4d30 			; <UNDEFINED> instruction: 0xf8df4d30
  14:	af0180c4 	svcge	0x000180c4
  18:	44f958d3 	ldrbtmi	r5, [r9], #2259	; 0x8d3
  1c:	44f8447d 	ldrbtmi	r4, [r8], #1149	; 0x47d
  20:	681b463e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r9, sl, lr}
  24:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  28:	24000300 	strcs	r0, [r0], #-768	; 0xfffffd00
  2c:	46224649 	strtmi	r4, [r2], -r9, asr #12
  30:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  34:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
  38:	21004642 	tstcs	r0, r2, asr #12
  3c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  40:	bb68fffe 	bllt	0x1a40040
  44:	36043401 	strcc	r3, [r4], -r1, lsl #8
  48:	d1ef2c04 	mvnle	r2, r4, lsl #24
  4c:	2c00682c 	stccs	8, cr6, [r0], {44}	; 0x2c
  50:	4822d1fc 	stmdami	r2!, {r2, r3, r4, r5, r6, r7, r8, ip, lr, pc}
  54:	44784e22 	ldrbtmi	r4, [r8], #-3618	; 0xfffff1de
  58:	f7ff447e 			; <UNDEFINED> instruction: 0xf7ff447e
  5c:	f857fffe 			; <UNDEFINED> instruction: 0xf857fffe
  60:	21000b04 	tstcs	r0, r4, lsl #22
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	bb104605 	bllt	0x411884
  6c:	46222001 	strtmi	r2, [r2], -r1
  70:	44044631 	strmi	r4, [r4], #-1585	; 0xfffff9cf
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	d1f02c04 	mvnsle	r2, r4, lsl #24
  7c:	44784819 	ldrbtmi	r4, [r8], #-2073	; 0xfffff7e7
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	4b114a18 	blmi	0x4528ec
  88:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  8c:	9b05681a 	blls	0x15a0fc
  90:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  94:	d1150300 	tstle	r5, r0, lsl #6
  98:	b0074628 	andlt	r4, r7, r8, lsr #12
  9c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  a0:	223e4b12 	eorscs	r4, lr, #18432	; 0x4800
  a4:	48134912 	ldmdami	r3, {r1, r4, r8, fp, lr}
  a8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b0:	4b11fffe 	blmi	0x4800b0
  b4:	49112248 	ldmdbmi	r1, {r3, r6, r9, sp}
  b8:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
  bc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	000000c0 	andeq	r0, r0, r0, asr #1
  cc:	00000000 	andeq	r0, r0, r0
  d0:	000000b2 	strheq	r0, [r0], -r2
  d4:	000000b4 	strheq	r0, [r0], -r4
  d8:	000000b6 	strheq	r0, [r0], -r6
  dc:	00000082 	andeq	r0, r0, r2, lsl #1
  e0:	00000084 	andeq	r0, r0, r4, lsl #1
  e4:	00000062 	andeq	r0, r0, r2, rrx
  e8:	0000005c 	andeq	r0, r0, ip, asr r0
  ec:	00000040 	andeq	r0, r0, r0, asr #32
  f0:	00000042 	andeq	r0, r0, r2, asr #32
  f4:	00000044 	andeq	r0, r0, r4, asr #32
  f8:	0000003a 	andeq	r0, r0, sl, lsr r0
  fc:	0000003c 	andeq	r0, r0, ip, lsr r0
 100:	0000003e 	andeq	r0, r0, lr, lsr r0
