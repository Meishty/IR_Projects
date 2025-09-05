
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-inferior_53823ec2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
   c:	4b154a14 	blmi	0x552864
  10:	447ab510 	ldrbtmi	fp, [sl], #-1296	; 0xfffffaf0
  14:	e050f8df 	ldrsb	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
  18:	4604b086 	strmi	fp, [r4], -r6, lsl #1
  1c:	58d344fe 	ldmpl	r3, {r1, r2, r3, r4, r5, r6, r7, sl, lr}^
  20:	681b46ec 	ldmdavs	fp, {r2, r3, r5, r6, r7, r9, sl, lr}
  24:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  28:	e8be0300 	ldm	lr!, {r8, r9}
  2c:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  30:	4668000f 	strbtmi	r0, [r8], -pc
  34:	3000f8de 	ldrdcc	pc, [r0], -lr
  38:	3000f88c 	andcc	pc, r0, ip, lsl #17
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	4b084a0a 	blmi	0x212870
  44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	9b05681a 	blls	0x15a0b8
  4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  50:	d1020300 	mrsle	r0, LR_svc
  54:	b0061c60 	andlt	r1, r6, r0, ror #24
  58:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  5c:	bf00fffe 	svclt	0x0000fffe
  60:	0000004a 	andeq	r0, r0, sl, asr #32
  64:	00000000 	andeq	r0, r0, r0
  68:	00000048 	andeq	r0, r0, r8, asr #32
  6c:	00000024 	andeq	r0, r0, r4, lsr #32
  70:	4b164a15 	blmi	0x5928cc
  74:	447ab530 	ldrbtmi	fp, [sl], #-1328	; 0xfffffad0
  78:	e054f8df 	ldrsb	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  7c:	4604b087 	strmi	fp, [r4], -r7, lsl #1
  80:	58d344fe 	ldmpl	r3, {r1, r2, r3, r4, r5, r6, r7, sl, lr}^
  84:	46ec460d 	strbtmi	r4, [ip], sp, lsl #12
  88:	9305681b 	movwls	r6, #22555	; 0x581b
  8c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  90:	e8be3401 	ldm	lr!, {r0, sl, ip, sp}
  94:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  98:	4668000f 	strbtmi	r0, [r8], -pc
  9c:	3000f8de 	ldrdcc	pc, [r0], -lr
  a0:	3000f88c 	andcc	pc, r0, ip, lsl #17
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	19604a0a 	stmdbne	r0!, {r1, r3, r9, fp, lr}^
  ac:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  b0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  b4:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  bc:	b007d101 	andlt	sp, r7, r1, lsl #2
  c0:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
  c4:	bf00fffe 	svclt	0x0000fffe
  c8:	0000004e 	andeq	r0, r0, lr, asr #32
  cc:	00000000 	andeq	r0, r0, r0
  d0:	0000004c 	andeq	r0, r0, ip, asr #32
  d4:	00000022 	andeq	r0, r0, r2, lsr #32
  d8:	21004a1e 	tstcs	r0, lr, lsl sl
  dc:	e92d4b1e 	push	{r1, r2, r3, r4, r8, r9, fp, lr}
  e0:	447a41f0 	ldrbtmi	r4, [sl], #-496	; 0xfffffe10
  e4:	8074f8df 	ldrsbthi	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  e8:	58d3b08e 	ldmpl	r3, {r1, r2, r3, r7, ip, sp, pc}^
  ec:	ad05466f 	stcge	6, cr4, [r5, #-444]	; 0xfffffe44
  f0:	46382209 	ldrtmi	r2, [r8], -r9, lsl #4
  f4:	ae0d44f8 	mcrge	4, 0, r4, cr13, cr8, {7}
  f8:	681b462c 	ldmdavs	fp, {r2, r3, r5, r9, sl, lr}
  fc:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
 100:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 104:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 108:	4642463b 			; <UNDEFINED> instruction: 0x4642463b
 10c:	34042100 	strcc	r2, [r4], #-256	; 0xffffff00
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	d1f642b4 	ldrhle	r4, [r6, #36]!	; 0x24
 118:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 11c:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
 120:	21000b04 	tstcs	r0, r4, lsl #22
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	d1f842b5 	ldrhle	r4, [r8, #37]!	; 0x25
 12c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 130:	4a0bfffe 	bmi	0x300130
 134:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 138:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 13c:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
 140:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 144:	2000d103 	andcs	sp, r0, r3, lsl #2
 148:	e8bdb00e 	pop	{r1, r2, r3, ip, sp, pc}
 14c:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
 150:	bf00fffe 	svclt	0x0000fffe
 154:	0000006e 	andeq	r0, r0, lr, rrx
 158:	00000000 	andeq	r0, r0, r0
 15c:	00000064 	andeq	r0, r0, r4, rrx
 160:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b1a4a19 	blmi	0x69286c
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b087 	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc}^
   c:	9305681b 	movwls	r6, #22555	; 0x581b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	40faf44f 	rscsmi	pc, sl, pc, asr #8
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f8dfb1e0 			; <UNDEFINED> instruction: 0xf8dfb1e0
  24:	46ece04c 	strbtmi	lr, [ip], ip, asr #32
  28:	e8be44fe 	ldm	lr!, {r1, r2, r3, r4, r5, r6, r7, sl, lr}
  2c:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  30:	4668000f 	strbtmi	r0, [r8], -pc
  34:	3000f8de 	ldrdcc	pc, [r0], -lr
  38:	3000f88c 	andcc	pc, r0, ip, lsl #17
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	4b0a4a0c 	blmi	0x292878
  44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	9b05681a 	blls	0x15a0b8
  4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  50:	d1060300 	mrsle	r0, LR_und
  54:	b0072004 	andlt	r2, r7, r4
  58:	fb04f85d 	blx	0x13e1d6
  5c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  60:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  64:	bf00fffe 	svclt	0x0000fffe
  68:	00000060 	andeq	r0, r0, r0, rrx
  6c:	00000000 	andeq	r0, r0, r0
  70:	00000044 	andeq	r0, r0, r4, asr #32
  74:	0000002c 	andeq	r0, r0, ip, lsr #32
