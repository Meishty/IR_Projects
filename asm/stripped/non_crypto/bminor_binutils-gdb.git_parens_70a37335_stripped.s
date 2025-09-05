
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_parens_70a37335_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4c7a460d 	ldclmi	6, cr4, [sl], #-52	; 0xffffffcc
   8:	b0ad4a7a 	adclt	r4, sp, sl, ror sl
   c:	4e7a447c 	mrcmi	4, 3, r4, cr10, cr12, {3}
  10:	447e4b7a 	ldrbtmi	r4, [lr], #-2938	; 0xfffff486
  14:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
  18:	f04f922b 			; <UNDEFINED> instruction: 0xf04f922b
  1c:	58f30200 	ldmpl	r3!, {r9}^
  20:	8000f8d3 	ldrdhi	pc, [r0], -r3
  24:	0f00f1b8 	svceq	0x0000f1b8
  28:	4b75d103 	blmi	0x1d7443c
  2c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  30:	4629b99b 			; <UNDEFINED> instruction: 0x4629b99b
  34:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4b6d4a71 	blmi	0x1b52a08
  40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  44:	9b2b681a 	blls	0xada0b4
  48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  4c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  50:	464080cd 	strbmi	r8, [r0], -sp, asr #1
  54:	e8bdb02d 	pop	{r0, r2, r3, r5, ip, sp, pc}
  58:	20018ff0 	strdcs	r8, [r1], -r0
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	58f34b69 	ldmpl	r3!, {r0, r3, r5, r6, r8, r9, fp, lr}^
  64:	681b9306 	ldmdavs	fp, {r1, r2, r8, r9, ip, pc}
  68:	4b684798 	blmi	0x1a11ed0
  6c:	58f32d5d 	ldmpl	r3!, {r0, r2, r3, r4, r6, r8, sl, fp, sp}^
  70:	9000f8d3 	ldrdls	pc, [r0], -r3
  74:	58f34b66 	ldmpl	r3!, {r1, r2, r5, r6, r8, r9, fp, lr}^
  78:	681c9303 	ldmdavs	ip, {r0, r1, r8, r9, ip, pc}
  7c:	0402f1a4 	streq	pc, [r2], #-420	; 0xfffffe5c
  80:	2d7dd042 	ldclcs	0, cr13, [sp, #-264]!	; 0xfffffef8
  84:	2d29d007 	stccs	0, cr13, [r9, #-28]!	; 0xffffffe4
  88:	2328bf04 			; <UNDEFINED> instruction: 0x2328bf04
  8c:	d0049305 	andle	r9, r4, r5, lsl #6
  90:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  94:	237be7d2 	cmncs	fp, #55050240	; 0x3480000
  98:	2c009305 	stccs	3, cr9, [r0], {5}
  9c:	4b5ddbf8 	blmi	0x1777084
  a0:	58f32700 	ldmpl	r3!, {r8, r9, sl, sp}^
  a4:	f8d39607 			; <UNDEFINED> instruction: 0xf8d39607
  a8:	2301a000 	movwcs	sl, #4096	; 0x1000
  ac:	e00b9304 	and	r9, fp, r4, lsl #6
  b0:	0f00f1ba 	svceq	0x0000f1ba
  b4:	4659d006 	ldrbmi	sp, [r9], -r6
  b8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  bc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c0:	465fbf18 	uadd16mi	fp, pc, r8	; <UNPREDICTABLE>
  c4:	d3e33c01 	mvnle	r3, #256	; 0x100
  c8:	b004f819 	andlt	pc, r4, r9, lsl r8	; <UNPREDICTABLE>
  cc:	455fb11f 	ldrbmi	fp, [pc, #-287]	; 0xffffffb5
  d0:	3c01d1ee 	stfccd	f5, [r1], {238}	; 0xee
  d4:	f1bad3dc 			; <UNDEFINED> instruction: 0xf1bad3dc
  d8:	d0180f00 	andsle	r0, r8, r0, lsl #30
  dc:	0b01f104 	bleq	0x7c4f4
  e0:	44cb1e66 	strbmi	r1, [fp], #3686	; 0xe66
  e4:	7d01f81b 	stcvc	8, cr15, [r1, #-108]	; 0xffffff94
  e8:	1c744650 	ldclne	6, cr4, [r4], #-320	; 0xfffffec0
  ec:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
  f0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f4:	42bdd1e6 	adcsmi	sp, sp, #-2147483591	; 0x80000039
  f8:	9b05d021 	blls	0x174184
  fc:	d02542bb 	strhtle	r4, [r5], -fp
 100:	d0c51c71 	sbcle	r1, r5, r1, ror ip
 104:	e7ed3e01 	strb	r3, [sp, r1, lsl #28]!
 108:	9305235b 	movwls	r2, #21339	; 0x535b
 10c:	1c63e7c5 	stclne	7, cr14, [r3], #-788	; 0xfffffcec
 110:	44999e07 	ldrmi	r9, [r9], #3591	; 0xe07
 114:	1c5c1e63 	mrrcne	14, 6, r1, ip, cr3
 118:	2d01f819 	stccs	8, cr15, [r1, #-100]	; 0xffffff9c
 11c:	d00a4295 	mulle	sl, r5, r2
 120:	42919905 	addsmi	r9, r1, #81920	; 0x14000
 124:	1c5ad05d 	mrrcne	0, 5, sp, sl, cr13
 128:	f819d0b2 			; <UNDEFINED> instruction: 0xf819d0b2
 12c:	3b012d01 	blcc	0x4b538
 130:	42951c5c 	addsmi	r1, r5, #92, 24	; 0x5c00
 134:	9a04d1f4 	bls	0x13490c
 138:	92043201 	andls	r3, r4, #268435456	; 0x10000000
 13c:	9b04e7f3 	blls	0x13a110
 140:	f1031c70 			; <UNDEFINED> instruction: 0xf1031c70
 144:	93040301 	movwls	r0, #17153	; 0x4301
 148:	e7a1d1dc 	sbfx	sp, ip, #3, #2
 14c:	3b019b04 	blcc	0x66d64
 150:	d1d59304 	bicsle	r9, r5, r4, lsl #6
 154:	ad0b9e07 	stcge	14, cr9, [fp, #-28]	; 0xffffffe4
 158:	21002280 	smlabbcs	r0, r0, r2, r2
 15c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 160:	4b2dfffe 	blmi	0xb80160
 164:	9003f856 	andls	pc, r3, r6, asr r8	; <UNPREDICTABLE>
 168:	f8d92601 			; <UNDEFINED> instruction: 0xf8d92601
 16c:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
 170:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 174:	0000f8d9 	ldrdeq	pc, [r0], -r9
 178:	071ff007 	ldreq	pc, [pc, -r7]
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	f64d9b06 			; <UNDEFINED> instruction: 0xf64d9b06
 188:	f2c46183 	vaddw.s8	q11, q10, d3
 18c:	fa06311b 	blx	0x18c600
 190:	681af707 	ldmdavs	sl, {r0, r1, r2, r8, r9, sl, ip, sp, lr, pc}
 194:	eb03ab2c 	bl	0xeae4c
 198:	4b200080 	blmi	0x8003a0
 19c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 1a0:	1c03fb81 			; <UNDEFINED> instruction: 0x1c03fb81
 1a4:	ebc117d9 	bl	0xff046110
 1a8:	f24441ac 	vrhadd.s8	d20, d20, d28
 1ac:	f2c02c40 	vqdmulh.s<illegal width 8>	d18, d0, d0[0]
 1b0:	91090c0f 	tstls	r9, pc, lsl #24
 1b4:	3311fb0c 	tstcc	r1, #12, 22	; 0x3000	; <UNPREDICTABLE>
 1b8:	f850930a 			; <UNDEFINED> instruction: 0xf850930a
 1bc:	431f3c84 	tstmi	pc, #132, 24	; 0x8400
 1c0:	f8409b03 			; <UNDEFINED> instruction: 0xf8409b03
 1c4:	681f7c84 	ldmdavs	pc, {r2, r7, sl, fp, ip, sp, lr}	; <UNPREDICTABLE>
 1c8:	4790601c 			; <UNDEFINED> instruction: 0x4790601c
 1cc:	aa092300 	bge	0x248dd4
 1d0:	92004629 	andls	r4, r0, #42991616	; 0x2900000
 1d4:	461a4630 			; <UNDEFINED> instruction: 0x461a4630
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	601f9b03 	andsvs	r9, pc, r3, lsl #22
 1e0:	9a04e72c 	bls	0x139e98
 1e4:	92043a01 	andls	r3, r4, #4096	; 0x1000
 1e8:	e79cd0b5 			; <UNDEFINED> instruction: 0xe79cd0b5
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	000001e0 	andeq	r0, r0, r0, ror #3
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	000001e2 	andeq	r0, r0, r2, ror #3
 1fc:	00000000 	andeq	r0, r0, r0
 200:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 204:	000001c0 	andeq	r0, r0, r0, asr #3
	...
 21c:	0000007c 	andeq	r0, r0, ip, ror r0
 220:	4c19b530 	cfldr32mi	mvfx11, [r9], {48}	; 0x30
 224:	447cb083 	ldrbtmi	fp, [ip], #-131	; 0xffffff7d
 228:	4b18b330 	blmi	0x62cef0
 22c:	49182029 	ldmdbmi	r8, {r0, r3, r5, sp}
 230:	91014479 	tstls	r1, r9, ror r4
 234:	462a58e5 	strtmi	r5, [sl], -r5, ror #17
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	462a9901 	strtmi	r9, [sl], -r1, lsl #18
 240:	f7ff205d 			; <UNDEFINED> instruction: 0xf7ff205d
 244:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 248:	207d462a 	rsbscs	r4, sp, sl, lsr #12
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	99014b10 	stmdbls	r1, {r4, r8, r9, fp, lr}
 254:	58e42029 	stmiapl	r4!, {r0, r3, r5, sp}^
 258:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
 25c:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 260:	205d4622 	subscs	r4, sp, r2, lsr #12
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	46229901 	strtmi	r9, [r2], -r1, lsl #18
 26c:	b003207d 	andlt	r2, r3, sp, ror r0
 270:	4030e8bd 	ldrhtmi	lr, [r0], -sp
 274:	bffef7ff 	svclt	0x00fef7ff
 278:	20294a04 	eorcs	r4, r9, r4, lsl #20
 27c:	58a54b06 	stmiapl	r5!, {r1, r2, r8, r9, fp, lr}
 280:	462a58e1 	strtmi	r5, [sl], -r1, ror #17
 284:	e7d79101 	ldrb	r9, [r7, r1, lsl #2]
 288:	0000005e 	andeq	r0, r0, lr, asr r0
 28c:	00000000 	andeq	r0, r0, r0
 290:	0000005c 	andeq	r0, r0, ip, asr r0
	...
 29c:	28004a03 	stmdacs	r0, {r0, r1, r9, fp, lr}
 2a0:	6811447a 	ldmdavs	r1, {r1, r3, r4, r5, r6, sl, lr}
 2a4:	6010bfc8 	andsvs	fp, r0, r8, asr #31
 2a8:	47704608 	ldrbmi	r4, [r0, -r8, lsl #12]!
 2ac:	00000008 	andeq	r0, r0, r8
