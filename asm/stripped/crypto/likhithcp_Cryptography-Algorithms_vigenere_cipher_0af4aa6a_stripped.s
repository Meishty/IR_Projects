
/root/projects/compiled/crypto/stripped/likhithcp_Cryptography-Algorithms_vigenere_cipher_0af4aa6a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	46084604 	strmi	r4, [r8], -r4, lsl #12
   8:	9101b083 	smlabbls	r1, r3, r0, fp
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	9000f894 	mulls	r0, r4, r8
  14:	0f00f1b9 	svceq	0x0000f1b9
  18:	4680d030 			; <UNDEFINED> instruction: 0x4680d030
  1c:	4b4ff64e 	blmi	0x13fd95c
  20:	6bc4f6c4 	blvs	0xff13db38
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46822600 	strmi	r2, [r2], r0, lsl #12
  2c:	2000f8da 	ldrdcs	pc, [r0], -sl
  30:	1019f832 	andsne	pc, r9, r2, lsr r8	; <UNPREDICTABLE>
  34:	d51c054b 	ldrle	r0, [ip, #-1355]	; 0xfffffab5
  38:	f4112741 			; <UNDEFINED> instruction: 0xf4112741
  3c:	463d7f80 	ldrtmi	r7, [sp], -r0, lsl #31
  40:	bf084630 	svclt	0x00084630
  44:	46412761 	strbmi	r2, [r1], -r1, ror #14
  48:	463dbf08 	ldrtmi	fp, [sp], -r8, lsl #30
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	eba99b01 	bl	0xfea66c5c
  54:	36010207 	strcc	r0, [r1], -r7, lsl #4
  58:	44135c5b 	ldrmi	r5, [r3], #-3163	; 0xfffff3a5
  5c:	17da3b41 	ldrbne	r3, [sl, r1, asr #22]
  60:	0103fb8b 	smlabbeq	r3, fp, fp, pc	; <UNPREDICTABLE>
  64:	02e1ebc2 	rsceq	lr, r1, #198656	; 0x30800
  68:	fb01211a 	blx	0x484da
  6c:	441d3312 	ldrmi	r3, [sp], #-786	; 0xfffffcee
  70:	f8147025 			; <UNDEFINED> instruction: 0xf8147025
  74:	f1b99f01 			; <UNDEFINED> instruction: 0xf1b99f01
  78:	d1d70f00 	bicsle	r0, r7, r0, lsl #30
  7c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  80:	bf008ff0 	svclt	0x00008ff0
  84:	4ff0e92d 	svcmi	0x00f0e92d
  88:	46084604 	strmi	r4, [r8], -r4, lsl #12
  8c:	460fb083 	strmi	fp, [pc], -r3, lsl #1
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	92017822 	andls	r7, r1, #2228224	; 0x220000
  98:	4680b382 	strmi	fp, [r0], r2, lsl #7
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f64e9a01 			; <UNDEFINED> instruction: 0xf64e9a01
  a4:	f6c44b4f 			; <UNDEFINED> instruction: 0xf6c44b4f
  a8:	46826bc4 	strmi	r6, [r2], r4, asr #23
  ac:	f8da2600 			; <UNDEFINED> instruction: 0xf8da2600
  b0:	f8333000 			; <UNDEFINED> instruction: 0xf8333000
  b4:	054b1012 	strbeq	r1, [fp, #-18]	; 0xffffffee
  b8:	2341d51c 	movtcs	sp, #5404	; 0x151c
  bc:	7f80f411 	svcvc	0x0080f411
  c0:	4630461d 			; <UNDEFINED> instruction: 0x4630461d
  c4:	2361bf08 	cmncs	r1, #8, 30
  c8:	bf084641 	svclt	0x00084641
  cc:	eba2461d 	bl	0xfe891948
  d0:	f7ff0903 			; <UNDEFINED> instruction: 0xf7ff0903
  d4:	5c7afffe 	ldclpl	15, cr15, [sl], #-1016	; 0xfffffc08
  d8:	eba93601 	bl	0xfea4d8e4
  dc:	335b0302 	cmpcc	fp, #134217728	; 0x8000000
  e0:	fb8b17da 	blx	0xfe2c6052
  e4:	ebc20103 	bl	0xff0804f8
  e8:	211a02e1 	tstcs	sl, r1, ror #5
  ec:	3312fb01 	tstcc	r2, #1024	; 0x400	; <UNPREDICTABLE>
  f0:	7025441d 	eorvc	r4, r5, sp, lsl r4
  f4:	2f01f814 	svccs	0x0001f814
  f8:	d1d82a00 	bicsle	r2, r8, r0, lsl #20
  fc:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 100:	bf008ff0 	svclt	0x00008ff0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20014a32 	andcs	r4, r1, r2, lsr sl
   4:	447a4b32 	ldrbtmi	r4, [sl], #-2866	; 0xfffff4ce
   8:	4932b570 	ldmdbmi	r2!, {r4, r5, r6, r8, sl, ip, sp, pc}
   c:	4d32b0b6 	ldcmi	0, cr11, [r2, #-728]!	; 0xfffffd28
  10:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
  14:	ac03447d 	cfstrsge	mvf4, [r3], {125}	; 0x7d
  18:	9335681b 	teqls	r5, #1769472	; 0x1b0000
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	462b4a2d 	strtmi	r4, [fp], -sp, lsr #20
  28:	46202164 	strtmi	r2, [r0], -r4, ror #2
  2c:	58ad2600 	stmiapl	sp!, {r9, sl, sp}
  30:	f7ff682a 			; <UNDEFINED> instruction: 0xf7ff682a
  34:	492afffe 	stmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	44792001 	ldrbtmi	r2, [r9], #-1
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	ad1c682a 	ldcge	8, cr6, [ip, #-168]	; 0xffffff58
  44:	46282164 	strtmi	r2, [r8], -r4, ror #2
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	46204925 	strtmi	r4, [r0], -r5, lsr #18
  50:	91014479 	tstls	r1, r9, ror r4
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	03d8f100 	bicseq	pc, r8, #0, 2
  5c:	0003eb0d 	andeq	lr, r3, sp, lsl #22
  60:	f8009901 			; <UNDEFINED> instruction: 0xf8009901
  64:	46286ccc 	strtmi	r6, [r8], -ip, asr #25
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	03d8f100 	bicseq	pc, r8, #0, 2
  70:	0003eb0d 	andeq	lr, r3, sp, lsl #22
  74:	4622491c 			; <UNDEFINED> instruction: 0x4622491c
  78:	f8004479 			; <UNDEFINED> instruction: 0xf8004479
  7c:	20016c68 	andcs	r6, r1, r8, ror #24
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	46224917 			; <UNDEFINED> instruction: 0x46224917
  90:	44792001 	ldrbtmi	r2, [r9], #-1
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	46224913 			; <UNDEFINED> instruction: 0x46224913
  a4:	44792001 	ldrbtmi	r2, [r9], #-1
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	4b084a11 	blmi	0x2128f8
  b0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  b4:	9b35681a 	blls	0xd5a124
  b8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  bc:	d1020300 	mrsle	r0, LR_svc
  c0:	b0364630 	eorslt	r4, r6, r0, lsr r6
  c4:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
  c8:	bf00fffe 	svclt	0x0000fffe
  cc:	000000c2 	andeq	r0, r0, r2, asr #1
  d0:	00000000 	andeq	r0, r0, r0
  d4:	000000be 	strheq	r0, [r0], -lr
  d8:	000000c0 	andeq	r0, r0, r0, asr #1
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000a2 	andeq	r0, r0, r2, lsr #1
  e4:	00000090 	muleq	r0, r0, r0
  e8:	0000006c 	andeq	r0, r0, ip, rrx
  ec:	00000056 	andeq	r0, r0, r6, asr r0
  f0:	00000046 	andeq	r0, r0, r6, asr #32
  f4:	00000040 	andeq	r0, r0, r0, asr #32
