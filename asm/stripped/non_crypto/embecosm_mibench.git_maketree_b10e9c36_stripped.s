
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_maketree_b10e9c36_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	f8df2601 			; <UNDEFINED> instruction: 0xf8df2601
   8:	f8df8098 			; <UNDEFINED> instruction: 0xf8df8098
   c:	b082a098 	umulllt	sl, r2, r8, r0
  10:	44f84f25 	ldrbtmi	r4, [r8], #3877	; 0xf25
  14:	9094f8df 			; <UNDEFINED> instruction: 0x9094f8df
  18:	447f44fa 	ldrbtmi	r4, [pc], #-1274	; 0x20
  1c:	4086460d 	addmi	r4, r6, sp, lsl #12
  20:	44f92400 	ldrbtmi	r2, [r9], #1024	; 0x400
  24:	f85ce011 			; <UNDEFINED> instruction: 0xf85ce011
  28:	2001c034 	andcs	ip, r1, r4, lsr r0
  2c:	3034f813 	eorscc	pc, r4, r3, lsl r8	; <UNPREDICTABLE>
  30:	f8cd4404 			; <UNDEFINED> instruction: 0xf8cd4404
  34:	f7ffc000 			; <UNDEFINED> instruction: 0xf7ffc000
  38:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
  3c:	4b1cd01d 	blmi	0x7340b8
  40:	58fb202c 	ldmpl	fp!, {r2, r3, r5, sp}^
  44:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
  48:	f815fffe 			; <UNDEFINED> instruction: 0xf815fffe
  4c:	b1122034 	tstlt	r2, r4, lsr r0
  50:	0f50f012 	svceq	0x0050f012
  54:	07a3d018 			; <UNDEFINED> instruction: 0x07a3d018
  58:	f105bf1e 			; <UNDEFINED> instruction: 0xf105bf1e
  5c:	1c6b0c04 	stclne	12, cr0, [fp], #-16
  60:	d1e04641 	mvnle	r4, r1, asr #12
  64:	20014651 	andcs	r4, r1, r1, asr r6
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	2034f815 	eorscs	pc, r4, r5, lsl r8	; <UNPREDICTABLE>
  70:	0c04f105 	stfeqd	f7, [r4], {5}
  74:	46491c6b 	strbmi	r1, [r9], -fp, ror #24
  78:	480ee7d5 	stmdami	lr, {r0, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  7c:	b0024478 	andlt	r4, r2, r8, ror r4
  80:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
  84:	bffef7ff 	svclt	0x00fef7ff
  88:	22284b0b 	eorcs	r4, r8, #11264	; 0x2c00
  8c:	2101480b 	tstcs	r1, fp, lsl #16
  90:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
  94:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  98:	2001fffe 	strdcs	pc, [r1], -lr
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	0000008a 	andeq	r0, r0, sl, lsl #1
  a4:	00000088 	andeq	r0, r0, r8, lsl #1
  a8:	0000008a 	andeq	r0, r0, sl, lsl #1
  ac:	00000086 	andeq	r0, r0, r6, lsl #1
  b0:	00000000 	andeq	r0, r0, r0
  b4:	00000034 	andeq	r0, r0, r4, lsr r0
  b8:	00000000 	andeq	r0, r0, r0
  bc:	00000028 	andeq	r0, r0, r8, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4940483f 	stmdbmi	r0, {r0, r1, r2, r3, r4, r5, fp, lr}^
   4:	b5304478 	ldrlt	r4, [r0, #-1144]!	; 0xfffffb88
   8:	b0974c3f 	addslt	r4, r7, pc, lsr ip
   c:	58414a3f 	stmdapl	r1, {r0, r1, r2, r3, r4, r5, r9, fp, lr}^
  10:	4b3f447c 	blmi	0xfd1208
  14:	91156809 	tstls	r5, r9, lsl #16
  18:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  1c:	58a22100 	stmiapl	r2!, {r8, sp}
  20:	aa05920f 	bge	0x164864
  24:	a9049111 	stmdbge	r4, {r0, r4, r8, ip, pc}
  28:	ab0758e0 	blge	0x1d63b0
  2c:	a8039010 	stmdage	r3, {r4, ip, pc}
  30:	ab069300 	blge	0x1a4c38
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d1552800 	cmple	r5, r0, lsl #16
  3c:	4d364835 	ldcmi	8, cr4, [r6, #-212]!	; 0xffffff2c
  40:	4c364478 	cfldrsmi	mvf4, [r6], #-480	; 0xfffffe20
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	447d4835 	ldrbtmi	r4, [sp], #-2101	; 0xfffff7cb
  4c:	4478447c 	ldrbtmi	r4, [r8], #-1148	; 0xfffffb84
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  58:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	44784830 	ldrbtmi	r4, [r8], #-2096	; 0xfffff7d0
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	4478482f 	ldrbtmi	r4, [r8], #-2095	; 0xfffff7d1
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	4478482e 	ldrbtmi	r4, [r8], #-2094	; 0xfffff7d2
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  7c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	9a03492a 	bls	0xd2534
  88:	44792001 	ldrbtmi	r2, [r9], #-1
  8c:	f7ff4c29 			; <UNDEFINED> instruction: 0xf7ff4c29
  90:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	20019a04 	andcs	r9, r1, r4, lsl #20
  98:	447c4479 	ldrbtmi	r4, [ip], #-1145	; 0xfffffb87
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	20014926 	andcs	r4, r1, r6, lsr #18
  a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a8:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ac:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
  b0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	20014921 	andcs	r4, r1, r1, lsr #18
  bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  c0:	9804fffe 	stmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	f7ff9906 			; <UNDEFINED> instruction: 0xf7ff9906
  c8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	4b0c4a1c 	blmi	0x312948
  d4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  d8:	9b15681a 	blls	0x55a148
  dc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  e0:	d10b0300 	mrsle	r0, (UNDEF: 59)
  e4:	bd30b017 	ldclt	0, cr11, [r0, #-92]!	; 0xffffffa4
  e8:	46034d17 			; <UNDEFINED> instruction: 0x46034d17
  ec:	21014a17 	tstcs	r1, r7, lsl sl
  f0:	5960447a 	stmdbpl	r0!, {r1, r3, r4, r5, r6, sl, lr}^
  f4:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  f8:	e7e9fffe 			; <UNDEFINED> instruction: 0xe7e9fffe
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	000000f8 	strdeq	r0, [r0], -r8
 104:	00000000 	andeq	r0, r0, r0
 108:	000000f4 	strdeq	r0, [r0], -r4
	...
 114:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 118:	000000ca 	andeq	r0, r0, sl, asr #1
 11c:	000000cc 	andeq	r0, r0, ip, asr #1
 120:	000000ce 	andeq	r0, r0, lr, asr #1
 124:	000000be 	strheq	r0, [r0], -lr
 128:	000000ba 	strheq	r0, [r0], -sl
 12c:	000000b6 	strheq	r0, [r0], -r6
 130:	000000a2 	andeq	r0, r0, r2, lsr #1
 134:	00000096 	muleq	r0, r6, r0
 138:	0000009c 	muleq	r0, ip, r0
 13c:	00000094 	muleq	r0, r4, r0
 140:	00000080 	andeq	r0, r0, r0, lsl #1
 144:	0000006c 	andeq	r0, r0, ip, rrx
 148:	00000000 	andeq	r0, r0, r0
 14c:	00000058 	andeq	r0, r0, r8, asr r0
