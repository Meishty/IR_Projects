
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_simple_buffer_fc904c28_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4905460c 	stmdbmi	r5, {r2, r3, r9, sl, lr}
   4:	b5084602 	strlt	r4, [r8, #-1538]	; 0xfffff9fe
   8:	20014479 	andcs	r4, r1, r9, ror r4
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  14:	bf00fffe 	svclt	0x0000fffe
  18:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2056b5f8 	ldrshcs	fp, [r6], #-88	; 0xffffffa8
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
   c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	4f37d048 	svcmi	0x0037d048
  14:	46014623 	strmi	r4, [r1], -r3, lsr #12
  18:	447f4605 	ldrbtmi	r4, [pc], #-1541	; 0x20
  1c:	46382256 			; <UNDEFINED> instruction: 0x46382256
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	dd5b1e04 	ldclle	14, cr1, [fp, #-16]
  28:	4a90ee07 	bmi	0xfe43b84c
  2c:	7a2fed9f 	bvc	0xbfb6b0
  30:	20014930 	andcs	r4, r1, r0, lsr r9
  34:	6ae7eef8 	bvs	0xff9fbc1c
  38:	eec64479 	mcr	4, 6, r4, cr6, cr9, {3}
  3c:	eeb77a87 			; <UNDEFINED> instruction: 0xeeb77a87
  40:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
  44:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
  48:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  4c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  50:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  54:	d03e2800 	eorsle	r2, lr, r0, lsl #16
  58:	f7ff2056 			; <UNDEFINED> instruction: 0xf7ff2056
  5c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  60:	4622b3a0 	strtmi	fp, [r2], -r0, lsr #7
  64:	23564601 	cmpcs	r6, #1048576	; 0x100000
  68:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  6c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  70:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  74:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
  78:	481fdb23 	ldmdami	pc, {r0, r1, r5, r8, r9, fp, ip, lr, pc}	; <UNPREDICTABLE>
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	2c56fffe 	mrrccs	15, 15, pc, r6, cr14	; <UNPREDICTABLE>
  84:	4622d118 			; <UNDEFINED> instruction: 0x4622d118
  88:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	b9604604 	stmdblt	r0!, {r2, r9, sl, lr}^
  94:	462a4919 			; <UNDEFINED> instruction: 0x462a4919
  98:	44792001 	ldrbtmi	r2, [r9], #-1
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
  a4:	21014816 	tstcs	r1, r6, lsl r8
  a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ac:	4815fffe 	ldmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	21014813 	tstcs	r1, r3, lsl r8
  bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c0:	4812fffe 	ldmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	21014810 	tstcs	r1, r0, lsl r8
  d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d4:	480ffffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  d8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	2101480d 	tstcs	r1, sp, lsl #16
  e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  e8:	bf00fffe 	svclt	0x0000fffe
  ec:	42ac0000 	adcmi	r0, ip, #0
  f0:	000000d2 	ldrdeq	r0, [r0], -r2
  f4:	000000b8 	strheq	r0, [r0], -r8
  f8:	00000078 	andeq	r0, r0, r8, ror r0
  fc:	0000005e 	andeq	r0, r0, lr, asr r0
 100:	00000054 	andeq	r0, r0, r4, asr r0
 104:	0000004e 	andeq	r0, r0, lr, asr #32
 108:	00000048 	andeq	r0, r0, r8, asr #32
 10c:	00000042 	andeq	r0, r0, r2, asr #32
 110:	0000003c 	andeq	r0, r0, ip, lsr r0
 114:	00000036 	andeq	r0, r0, r6, lsr r0
 118:	00000030 	andeq	r0, r0, r0, lsr r0
