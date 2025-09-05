
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jmemansi_460d6168_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ff68c8 			; <UNDEFINED> instruction: 0xf7ff68c8
   4:	bf00bffe 	svclt	0x0000bffe
   8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   c:	4604460d 	strmi	r4, [r4], -sp, lsl #12
  10:	46194616 			; <UNDEFINED> instruction: 0x46194616
  14:	220068e8 	andcs	r6, r0, #232, 16	; 0xe80000
  18:	f7ff9f06 			; <UNDEFINED> instruction: 0xf7ff9f06
  1c:	b128fffe 	strdlt	pc, [r8, -lr]!
  20:	22406823 	subcs	r6, r0, #2293760	; 0x230000
  24:	615a4620 	cmpvs	sl, r0, lsr #12
  28:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  2c:	463a68eb 	ldrtmi	r6, [sl], -fp, ror #17
  30:	21014630 	tstcs	r1, r0, lsr r6
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d0074287 	andle	r4, r7, r7, lsl #5
  3c:	213f6823 	teqcs	pc, r3, lsr #16
  40:	e8bd4620 	pop	{r5, r9, sl, lr}
  44:	615941f0 	ldrshvs	r4, [r9, #-16]
  48:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
  4c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  50:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  54:	4604460d 	strmi	r4, [r4], -sp, lsl #12
  58:	46194616 			; <UNDEFINED> instruction: 0x46194616
  5c:	220068e8 	andcs	r6, r0, #232, 16	; 0xe80000
  60:	f7ff9f06 			; <UNDEFINED> instruction: 0xf7ff9f06
  64:	b128fffe 	strdlt	pc, [r8, -lr]!
  68:	22406823 	subcs	r6, r0, #2293760	; 0x230000
  6c:	615a4620 	cmpvs	sl, r0, lsr #12
  70:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  74:	463a68eb 	ldrtmi	r6, [sl], -fp, ror #17
  78:	21014630 	tstcs	r1, r0, lsr r6
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	d0074287 	andle	r4, r7, r7, lsl #5
  84:	21416823 	cmpcs	r1, r3, lsr #16
  88:	e8bd4620 	pop	{r5, r9, sl, lr}
  8c:	615941f0 	ldrshvs	r4, [r9, #-16]
  90:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
  94:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  98:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  9c:	bf00bffe 	svclt	0x0000bffe
  a0:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  a4:	bf00bffe 	svclt	0x0000bffe
  a8:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  ac:	bf00bffe 	svclt	0x0000bffe
  b0:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  b4:	bf00bffe 	svclt	0x0000bffe
  b8:	6ad06842 	bvs	0xff41a1c8
  bc:	47701ac0 	ldrbmi	r1, [r0, -r0, asr #21]!
  c0:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
  c4:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  c8:	60e0fffe 	strdvs	pc, [r0], #254	; 0xfe	; <UNPREDICTABLE>
  cc:	490cb148 	stmdbmi	ip, {r3, r6, r8, ip, sp, pc}
  d0:	4b0d4a0c 	blmi	0x352908
  d4:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
  d8:	1200e9c4 	andne	lr, r0, #196, 18	; 0x310000
  dc:	60a3447b 	adcvs	r4, r3, fp, ror r4
  e0:	6828bd38 	stmdavs	r8!, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
  e4:	4909233e 	stmdbmi	r9, {r1, r2, r3, r4, r5, r8, r9, sp}
  e8:	30182250 	andscc	r2, r8, r0, asr r2
  ec:	3c04f840 	stccc	8, cr15, [r4], {64}	; 0x40
  f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  f4:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f8:	681b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}
  fc:	e7e64798 			; <UNDEFINED> instruction: 0xe7e64798
 100:	00000028 	andeq	r0, r0, r8, lsr #32
 104:	0000002a 	andeq	r0, r0, sl, lsr #32
 108:	00000028 	andeq	r0, r0, r8, lsr #32
 10c:	00000018 	andeq	r0, r0, r8, lsl r0
 110:	2040f244 	subcs	pc, r0, r4, asr #4
 114:	000ff2c0 	andeq	pc, pc, r0, asr #5
 118:	bf004770 	svclt	0x00004770
 11c:	bf004770 	svclt	0x00004770
