
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_non-ldr-exc-3_1bdf47f5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5104806 	ldrlt	r4, [r0, #-2054]	; 0xfffff7fa
   4:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0xc	; <UNPREDICTABLE>
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	2001fffe 	strdcs	pc, [r1], -lr
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	d1fa3c01 	mvnsle	r3, r1, lsl #24
  18:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
  20:	4d13b538 	cfldr32mi	mvfx11, [r3, #-224]	; 0xffffff20
  24:	4628447d 			; <UNDEFINED> instruction: 0x4628447d
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	69682100 	stmdbvs	r8!, {r8, sp}^
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	4a0fb960 	bmi	0x3ee5bc
  38:	69a94603 	stmibvs	r9!, {r0, r1, r9, sl, lr}
  3c:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
  40:	68124608 	ldmdavs	r2, {r3, r9, sl, lr}
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d00a3001 	andle	r3, sl, r1
  4c:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  50:	22264b09 	eorcs	r4, r6, #9216	; 0x2400
  54:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
  58:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	4808fffe 	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  68:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  6c:	bf00fffe 	svclt	0x0000fffe
  70:	00000048 	andeq	r0, r0, r8, asr #32
  74:	00000032 	andeq	r0, r0, r2, lsr r0
  78:	0000001c 	andeq	r0, r0, ip, lsl r0
  7c:	0000001e 	andeq	r0, r0, lr, lsl r0
  80:	00000020 	andeq	r0, r0, r0, lsr #32
  84:	0000001c 	andeq	r0, r0, ip, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2802b5f0 	stmdacs	r2, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
   4:	4a2e4c2d 	bmi	0xb930c0
   8:	447cb083 	ldrbtmi	fp, [ip], #-131	; 0xffffff7d
   c:	447b4b2d 	ldrbtmi	r4, [fp], #-2861	; 0xfffff4d3
  10:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
  14:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
  18:	680a0200 	stmdavs	sl, {r9}
  1c:	d035619a 	mlasle	r5, sl, r1, r6
  20:	dc3a2801 	ldcle	8, cr2, [sl], #-4
  24:	f7ff4e28 			; <UNDEFINED> instruction: 0xf7ff4e28
  28:	2207fffe 	andcs	pc, r7, #1016	; 0x3f8
  2c:	447e4603 	ldrbtmi	r4, [lr], #-1539	; 0xfffff9fd
  30:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
  34:	f7ff6173 			; <UNDEFINED> instruction: 0xf7ff6173
  38:	4a24fffe 	bmi	0x940038
  3c:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  40:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	4f21b9b0 	svcmi	0x0021b9b0
  4c:	051cf106 	ldreq	pc, [ip, #-262]	; 0xfffffefa
  50:	447f3630 	ldrbtmi	r3, [pc], #-1584	; 0x58
  54:	463a2300 	ldrtmi	r2, [sl], -r0, lsl #6
  58:	46284619 			; <UNDEFINED> instruction: 0x46284619
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	bb084604 	bllt	0x211878
  64:	42b53504 	adcsmi	r3, r5, #4, 10	; 0x1000000
  68:	481ad1f4 	ldmdami	sl, {r2, r4, r5, r6, r7, r8, ip, lr, pc}
  6c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  70:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	22594b17 	subscs	r4, r9, #23552	; 0x5c00
  7c:	48184917 	ldmdami	r8, {r0, r1, r2, r4, r8, fp, lr}
  80:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  84:	44783310 	ldrbtmi	r3, [r8], #-784	; 0xfffffcf0
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	4915684c 	ldmdbmi	r5, {r2, r3, r6, fp, sp, lr}
  90:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	2000b110 	andcs	fp, r0, r0, lsl r1
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	447b4b11 	ldrbtmi	r4, [fp], #-2833	; 0xfffff4ef
  a4:	e7bd601c 			; <UNDEFINED> instruction: 0xe7bd601c
  a8:	225e4b10 	subscs	r4, lr, #16, 22	; 0x4000
  ac:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
  b0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  b4:	44783310 	ldrbtmi	r3, [r8], #-784	; 0xfffffcf0
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	000000ae 	andeq	r0, r0, lr, lsr #1
  c0:	00000000 	andeq	r0, r0, r0
  c4:	000000b2 	strheq	r0, [r0], -r2
  c8:	00000096 	muleq	r0, r6, r0
  cc:	00000086 	andeq	r0, r0, r6, lsl #1
  d0:	0000007a 	andeq	r0, r0, sl, ror r0
  d4:	00000064 	andeq	r0, r0, r4, rrx
  d8:	00000054 	andeq	r0, r0, r4, asr r0
  dc:	00000056 	andeq	r0, r0, r6, asr r0
  e0:	00000056 	andeq	r0, r0, r6, asr r0
  e4:	0000004e 	andeq	r0, r0, lr, asr #32
  e8:	00000042 	andeq	r0, r0, r2, asr #32
  ec:	00000038 	andeq	r0, r0, r8, lsr r0
  f0:	0000003a 	andeq	r0, r0, sl, lsr r0
  f4:	0000003a 	andeq	r0, r0, sl, lsr r0
