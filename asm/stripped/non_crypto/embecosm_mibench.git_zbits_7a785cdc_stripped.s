
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_zbits_7a785cdc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22004b03 	andcs	r4, r0, #3072	; 0xc00
   4:	809a447b 	addshi	r4, sl, fp, ror r4
   8:	609a6018 	addsvs	r6, sl, r8, lsl r0
   c:	bf004770 	svclt	0x00004770
  10:	00000008 	andeq	r0, r0, r8
  14:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
  18:	447e4e13 	ldrbtmi	r4, [lr], #-3603	; 0xfffff1ed
  1c:	88b168b2 	ldmhi	r1!, {r1, r4, r5, r7, fp, sp, lr}
  20:	f302fa00 	vpmax.u8	d15, d2, d0
  24:	f1c4430b 			; <UNDEFINED> instruction: 0xf1c4430b
  28:	42910110 	addsmi	r0, r1, #16, 2
  2c:	bfa8b29b 	svclt	0x00a8b29b
  30:	db0418a4 	blle	0x1062c8
  34:	447a4a0d 	ldrbtmi	r4, [sl], #-2573	; 0xfffff5f3
  38:	60948093 	umullsvs	r8, r4, r3, r0
  3c:	6831bd70 	ldmdavs	r1!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  40:	b2d84605 	sbcslt	r4, r8, #5242880	; 0x500000
  44:	f7ff80b3 			; <UNDEFINED> instruction: 0xf7ff80b3
  48:	88b0fffe 	ldmhi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	0a006831 	beq	0x1a118
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	b2a868b3 	adclt	r6, r8, #11730944	; 0xb30000
  58:	0210f1c3 	andseq	pc, r0, #-1073741776	; 0xc0000030
  5c:	441c3b10 	ldrmi	r3, [ip], #-2832	; 0xfffff4f0
  60:	b2834110 	addlt	r4, r3, #16, 2
  64:	bf00e7e6 	svclt	0x0000e7e6
  68:	0000004a 	andeq	r0, r0, sl, asr #32
  6c:	00000032 	andeq	r0, r0, r2, lsr r0
  70:	f0002200 			; <UNDEFINED> instruction: 0xf0002200
  74:	39010301 	stmdbcc	r1, {r0, r8, r9}
  78:	08404313 	stmdaeq	r0, {r0, r1, r4, r8, r9, lr}^
  7c:	ea4f2900 	b	0x13ca484
  80:	dcf60243 	lfmle	f0, 2, [r6], #268	; 0x10c
  84:	4000f023 	andmi	pc, r0, r3, lsr #32
  88:	bf004770 	svclt	0x00004770
  8c:	4c12b510 	cfldr32mi	mvfx11, [r2], {16}
  90:	68a3447c 	stmiavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
  94:	2b086821 	blcs	0x21a120
  98:	2b00dc0f 	blcs	0x370dc
  9c:	4b0fdc09 	blmi	0x3f70c8
  a0:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
  a4:	809a6818 	addshi	r6, sl, r8, lsl r8
  a8:	f7ff609a 			; <UNDEFINED> instruction: 0xf7ff609a
  ac:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  b0:	7920bd10 	stmdbvc	r0!, {r4, r8, sl, fp, ip, sp, pc}
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	7920e7f1 	stmdbvc	r0!, {r0, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	682188a0 	stmdavs	r1!, {r5, r7, fp, pc}
  c4:	f7ff0a00 			; <UNDEFINED> instruction: 0xf7ff0a00
  c8:	e7e8fffe 			; <UNDEFINED> instruction: 0xe7e8fffe
  cc:	e8bd4804 	pop	{r2, fp, lr}
  d0:	44784010 	ldrbtmi	r4, [r8], #-16
  d4:	bffef7ff 	svclt	0x00fef7ff
  d8:	00000044 	andeq	r0, r0, r4, asr #32
  dc:	00000036 	andeq	r0, r0, r6, lsr r0
  e0:	0000000a 	andeq	r0, r0, sl
  e4:	4614b5f8 			; <UNDEFINED> instruction: 0x4614b5f8
  e8:	460d4606 	strmi	r4, [sp], -r6, lsl #12
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	4c16b97c 			; <UNDEFINED> instruction: 0x4c16b97c
  f4:	2101462a 	tstcs	r1, sl, lsr #12
  f8:	447c4630 	ldrbtmi	r4, [ip], #-1584	; 0xfffff9d0
  fc:	f7ff6823 			; <UNDEFINED> instruction: 0xf7ff6823
 100:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 10c:	b9b8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 110:	4f0fbdf8 	svcmi	0x000fbdf8
 114:	b2e8b2ac 	rsclt	fp, r8, #172, 4	; 0xc000000a
 118:	6839447f 	ldmdavs	r9!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	0a206839 	beq	0x81a20c
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	683943e8 	ldmdavs	r9!, {r3, r5, r6, r7, r8, r9, lr}
 12c:	f7ffb2c0 			; <UNDEFINED> instruction: 0xf7ffb2c0
 130:	43e0fffe 	mvnmi	pc, #1016	; 0x3f8
 134:	f3c06839 	vmvn.i16	d22, #137	; 0x0089
 138:	f7ff2007 			; <UNDEFINED> instruction: 0xf7ff2007
 13c:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
 140:	e8bd4804 	pop	{r2, fp, lr}
 144:	447840f8 	ldrbtmi	r4, [r8], #-248	; 0xffffff08
 148:	bffef7ff 	svclt	0x00fef7ff
 14c:	0000004e 	andeq	r0, r0, lr, asr #32
 150:	00000034 	andeq	r0, r0, r4, lsr r0
 154:	0000000a 	andeq	r0, r0, sl
