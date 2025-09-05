
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sigaltstack_effa6bb5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b364a35 	blmi	0xd928dc
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0a94c35 	adclt	r4, r9, r5, lsr ip
   c:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  10:	9327681b 			; <UNDEFINED> instruction: 0x9327681b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	2d016825 	stccs	8, cr6, [r1, #-148]	; 0xffffff6c
  1c:	2d02d035 	stccs	0, cr13, [r2, #-212]	; 0xffffff2c
  20:	2303bf04 	movwcs	fp, #16132	; 0x3f04
  24:	d10b6023 	tstle	fp, r3, lsr #32
  28:	4b2c4a2e 	blmi	0xb128e8
  2c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  30:	9b27681a 	blls	0x9da0a0
  34:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  38:	d1490300 	mrsle	r0, (UNDEF: 121)
  3c:	bd30b029 	ldclt	0, cr11, [r0, #-164]!	; 0xffffff5c
  40:	d1472d00 	cmple	r7, r0, lsl #26
  44:	46292288 	strtmi	r2, [r9], -r8, lsl #5
  48:	2301a805 	movwcs	sl, #6149	; 0x1805
  4c:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  50:	4b25fffe 	blmi	0x980050
  54:	a904462a 	stmdbge	r4, {r1, r3, r5, r9, sl, lr}
  58:	447b200e 	ldrbtmi	r2, [fp], #-14
  5c:	f04f9304 			; <UNDEFINED> instruction: 0xf04f9304
  60:	93256300 			; <UNDEFINED> instruction: 0x93256300
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f24d4669 	vmax.s8	q10, <illegal reg q6.5>, <illegal reg q12.5>
  6c:	f2c00390 	vrsra.s64	d16, d0, #64
  70:	95000303 	strls	r0, [r0, #-771]	; 0xfffffcfd
  74:	9303462a 	movwls	r4, #13866	; 0x362a
  78:	e9c14628 	stmib	r1, {r3, r5, r9, sl, lr}^
  7c:	f7ff5501 			; <UNDEFINED> instruction: 0xf7ff5501
  80:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	d1fc2b03 	mvnsle	r2, r3, lsl #22
  88:	2288e7ce 	addcs	lr, r8, #54001664	; 0x3380000
  8c:	a8052100 	stmdage	r5, {r8, sp}
  90:	60232302 	eorvs	r2, r3, r2, lsl #6
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	22004b14 	andcs	r4, r0, #20, 22	; 0x5000
  9c:	201aa904 	andscs	sl, sl, r4, lsl #18
  a0:	9304447b 	movwls	r4, #17531	; 0x447b
  a4:	6300f04f 	movwvs	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a8:	f7ff9325 			; <UNDEFINED> instruction: 0xf7ff9325
  ac:	4669fffe 	uqsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  b0:	46282200 	strtmi	r2, [r8], -r0, lsl #4
  b4:	f24d9200 	vhsub.s8	d25, d13, d0
  b8:	f2c00390 	vrsra.s64	d16, d0, #64
  bc:	e9c10303 	stmib	r1, {r0, r1, r8, r9}^
  c0:	93032201 	movwls	r2, #12801	; 0x3201
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	2b036823 	blcs	0xda15c
  cc:	e7abd1fc 			; <UNDEFINED> instruction: 0xe7abd1fc
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000ce 	andeq	r0, r0, lr, asr #1
  e4:	000000b4 	strheq	r0, [r0], -r4
  e8:	0000008a 	andeq	r0, r0, sl, lsl #1
  ec:	00000048 	andeq	r0, r0, r8, asr #32
  f0:	4615b5f0 			; <UNDEFINED> instruction: 0x4615b5f0
  f4:	461e4a1c 			; <UNDEFINED> instruction: 0x461e4a1c
  f8:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
  fc:	b0a94c1c 	adclt	r4, r9, ip, lsl ip
 100:	447c460f 	ldrbtmi	r4, [ip], #-1551	; 0xfffff9f1
 104:	58d32100 	ldmpl	r3, {r8, sp}^
 108:	681b2288 	ldmdavs	fp, {r3, r7, r9, sp}
 10c:	f04f9327 			; <UNDEFINED> instruction: 0xf04f9327
 110:	60200300 	eorvs	r0, r0, r0, lsl #6
 114:	f7ffa805 			; <UNDEFINED> instruction: 0xf7ffa805
 118:	4b16fffe 	blmi	0x5c0118
 11c:	a9042200 	stmdbge	r4, {r9, sp}
 120:	447b4638 	ldrbtmi	r4, [fp], #-1592	; 0xfffff9c8
 124:	93049625 	movwls	r9, #17957	; 0x4625
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	22004669 	andcs	r4, r0, #110100480	; 0x6900000
 130:	92004628 	andls	r4, r0, #40, 12	; 0x2800000
 134:	0390f24d 	orrseq	pc, r0, #-805306364	; 0xd0000004
 138:	0303f2c0 	movweq	pc, #12992	; 0x32c0	; <UNPREDICTABLE>
 13c:	2201e9c1 	andcs	lr, r1, #3162112	; 0x304000
 140:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 144:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 148:	d1fc2b03 	mvnsle	r2, r3, lsl #22
 14c:	4b074a0a 	blmi	0x1d297c
 150:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 154:	9b27681a 	blls	0x9da1c4
 158:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 15c:	d1010300 	mrsle	r0, SP_irq
 160:	bdf0b029 	ldcllt	0, cr11, [r0, #164]!	; 0xa4
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	0000006a 	andeq	r0, r0, sl, rrx
 16c:	00000000 	andeq	r0, r0, r0
 170:	0000006a 	andeq	r0, r0, sl, rrx
 174:	0000004e 	andeq	r0, r0, lr, asr #32
 178:	00000024 	andeq	r0, r0, r4, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb510 	vst3.8	{d27,d29,d31}, [pc :64], r0
   4:	4b185200 	blmi	0x61480c
   8:	2400b084 	strcs	fp, [r0], #-132	; 0xffffff7c
   c:	4621447b 			; <UNDEFINED> instruction: 0x4621447b
  10:	92024668 	andls	r4, r2, #104, 12	; 0x6800000
  14:	e9cd4a15 	stmib	sp, {r0, r2, r4, r9, fp, lr}^
  18:	4b153400 	blmi	0x54d020
  1c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  20:	9303681b 	movwls	r6, #14363	; 0x381b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	db1242a0 	blle	0x490ab4
  30:	46204b10 			; <UNDEFINED> instruction: 0x46204b10
  34:	601c447b 	andsvs	r4, ip, fp, ror r4
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4b0c4a0e 	blmi	0x31287c
  40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  44:	9b03681a 	blls	0xda0b4
  48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  4c:	d1090300 	mrsle	r0, (UNDEF: 57)
  50:	b0044620 	andlt	r4, r4, r0, lsr #12
  54:	4809bd10 	stmdami	r9, {r4, r8, sl, fp, ip, sp, pc}
  58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  5c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	00000058 	andeq	r0, r0, r8, asr r0
  6c:	0000004c 	andeq	r0, r0, ip, asr #32
  70:	00000000 	andeq	r0, r0, r0
  74:	0000003c 	andeq	r0, r0, ip, lsr r0
  78:	00000034 	andeq	r0, r0, r4, lsr r0
  7c:	00000020 	andeq	r0, r0, r0, lsr #32
