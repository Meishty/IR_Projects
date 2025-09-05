
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_interrupted-hand-call_0cc78765_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	4b214a20 	blmi	0x852898
  14:	447ab530 	ldrbtmi	fp, [sl], #-1328	; 0xfffffad0
  18:	b0954c20 	addslt	r4, r5, r0, lsr #24
  1c:	58d3447c 	ldmpl	r3, {r2, r3, r4, r5, r6, sl, lr}^
  20:	681b1d20 	ldmdavs	fp, {r5, r8, sl, fp, ip}
  24:	f04f9313 			; <UNDEFINED> instruction: 0xf04f9313
  28:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  2c:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  30:	61e33301 	mvnvs	r3, r1, lsl #6
  34:	d0252b04 	eorle	r2, r5, r4, lsl #22
  38:	466c4819 			; <UNDEFINED> instruction: 0x466c4819
  3c:	4478ad06 	ldrbtmi	sl, [r8], #-3334	; 0xfffff2fa
  40:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
  44:	2100fffe 	strdcs	pc, [r0, -lr]
  48:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  4c:	2100fffe 	strdcs	pc, [r0, -lr]
  50:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  54:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  68:	4a0efffe 	bmi	0x3c0068
  6c:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
  70:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  74:	405a9b13 	subsmi	r9, sl, r3, lsl fp
  78:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  7c:	2000d107 	andcs	sp, r0, r7, lsl #2
  80:	bd30b015 	ldclt	0, cr11, [r0, #-84]!	; 0xffffffac
  84:	0020f104 	eoreq	pc, r0, r4, lsl #2
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	f7ffe7d4 			; <UNDEFINED> instruction: 0xf7ffe7d4
  90:	bf00fffe 	svclt	0x0000fffe
  94:	0000007a 	andeq	r0, r0, sl, ror r0
  98:	00000000 	andeq	r0, r0, r0
  9c:	0000007c 	andeq	r0, r0, ip, ror r0
  a0:	0000005e 	andeq	r0, r0, lr, asr r0
  a4:	00000032 	andeq	r0, r0, r2, lsr r0
  a8:	4c0bb510 	cfstr32mi	mvfx11, [fp], {16}
  ac:	1d20447c 	cfstrsne	mvf4, [r0, #-496]!	; 0xfffffe10
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	330169e3 	movwcc	r6, #6627	; 0x19e3
  b8:	2b0461e3 	blcs	0x11884c
  bc:	4807d006 	stmdami	r7, {r1, r2, ip, lr, pc}
  c0:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  c4:	30044478 	andcc	r4, r4, r8, ror r4
  c8:	bffef7ff 	svclt	0x00fef7ff
  cc:	0020f104 	eoreq	pc, r0, r4, lsl #2
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	bf00e7f3 	svclt	0x0000e7f3
  d8:	00000028 	andeq	r0, r0, r8, lsr #32
  dc:	00000014 	andeq	r0, r0, r4, lsl r0
  e0:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
  e4:	46084605 	strmi	r4, [r8], -r5, lsl #12
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	e8bd4620 	pop	{r5, r9, sl, lr}
  f8:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
  fc:	bf00bffe 	svclt	0x0000bffe
 100:	21004a15 	tstcs	r0, r5, lsl sl
 104:	b5304b15 	ldrlt	r4, [r0, #-2837]!	; 0xfffff4eb
 108:	b095447a 	addslt	r4, r5, sl, ror r4
 10c:	466c58d3 			; <UNDEFINED> instruction: 0x466c58d3
 110:	4620ad06 	strtmi	sl, [r0], -r6, lsl #26
 114:	9313681b 	tstls	r3, #1769472	; 0x1b0000
 118:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 12c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 130:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 134:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	4b074a08 	blmi	0x1d2964
 140:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 144:	9b13681a 	blls	0x4da1b4
 148:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 14c:	d1010300 	mrsle	r0, SP_irq
 150:	bd30b015 	ldclt	0, cr11, [r0, #-84]!	; 0xffffffac
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	0000004c 	andeq	r0, r0, ip, asr #32
 15c:	00000000 	andeq	r0, r0, r0
 160:	0000001c 	andeq	r0, r0, ip, lsl r0
 164:	2106b530 	tstcs	r6, r0, lsr r5
 168:	4c184817 	ldcmi	8, cr4, [r8], {23}
 16c:	4a18b085 	bmi	0x62c388
 170:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0x358
 174:	447c7b13 	ldrbtmi	r7, [ip], #-2835	; 0xfffff4ed
 178:	ed8d2300 	stc	3, cr2, [sp]
 17c:	58827b00 	stmpl	r2, {r8, r9, fp, ip, sp, lr}
 180:	68126d20 	ldmdavs	r2, {r5, r8, sl, fp, sp, lr}
 184:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
 188:	60230200 	eorvs	r0, r3, r0, lsl #4
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	b93b6823 	ldmdblt	fp!, {r0, r1, r5, fp, sp, lr}
 194:	2100466d 	tstcs	r0, sp, ror #12
 198:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 19c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a0:	d0f82b00 	rscsle	r2, r8, r0, lsl #22
 1a4:	4b0a4a0b 	blmi	0x2929d8
 1a8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1ac:	9b03681a 	blls	0xda21c
 1b0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1b4:	d1010300 	mrsle	r0, SP_irq
 1b8:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	00989680 	addseq	r9, r8, r0, lsl #13
 1c8:	00000054 	andeq	r0, r0, r4, asr r0
 1cc:	00000052 	andeq	r0, r0, r2, asr r0
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	00000028 	andeq	r0, r0, r8, lsr #32
 1d8:	4c10b538 	cfldr32mi	mvfx11, [r0], {56}	; 0x38
 1dc:	1d25447c 	cfstrsne	mvf4, [r5, #-496]!	; 0xfffffe10
 1e0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1e4:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1e8:	d0072b04 	andle	r2, r7, r4, lsl #22
 1ec:	f1044629 			; <UNDEFINED> instruction: 0xf1044629
 1f0:	f7ff0020 			; <UNDEFINED> instruction: 0xf7ff0020
 1f4:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1f8:	d1062b04 	tstle	r6, r4, lsl #22
 1fc:	e8bd4808 	pop	{r3, fp, lr}
 200:	44784038 	ldrbtmi	r4, [r8], #-56	; 0xffffffc8
 204:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
 208:	4628bffe 	qsub8mi	fp, r8, lr
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	0000003c 	andeq	r0, r0, ip, lsr r0
 220:	0000001a 	andeq	r0, r0, sl, lsl r0
 224:	0000000e 	andeq	r0, r0, lr
 228:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2006b570 	andcs	fp, r6, r0, ror r5
   4:	49114d10 	ldmdbmi	r1, {r4, r8, sl, fp, lr}
   8:	4e11447d 	mrcmi	4, 0, r4, cr1, cr13, {3}
   c:	f1054479 			; <UNDEFINED> instruction: 0xf1054479
  10:	f7ff0450 			; <UNDEFINED> instruction: 0xf7ff0450
  14:	2100fffe 	strdcs	pc, [r0, -lr]
  18:	447e1d28 	ldrbtmi	r1, [lr], #-3368	; 0xfffff2d8
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	0020f105 	eoreq	pc, r0, r5, lsl #2
  24:	35602100 	strbcc	r2, [r0, #-256]!	; 0xffffff00
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	46202300 	strtmi	r2, [r0], -r0, lsl #6
  30:	46194632 			; <UNDEFINED> instruction: 0x46194632
  34:	f7ff3404 			; <UNDEFINED> instruction: 0xf7ff3404
  38:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
  3c:	f7ffd1f6 			; <UNDEFINED> instruction: 0xf7ffd1f6
  40:	2000fffe 	strdcs	pc, [r0], -lr
  44:	bf00bd70 	svclt	0x0000bd70
  48:	0000003c 	andeq	r0, r0, ip, lsr r0
  4c:	0000003c 	andeq	r0, r0, ip, lsr r0
  50:	00000032 	andeq	r0, r0, r2, lsr r0
