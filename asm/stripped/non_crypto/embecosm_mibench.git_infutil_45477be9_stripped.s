
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_infutil_45477be9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	690b4605 	stmdbvs	fp, {r0, r2, r9, sl, lr}
   8:	940be9d0 	strls	lr, [fp], #-2512	; 0xfffff630
   c:	f8d0460e 			; <UNDEFINED> instruction: 0xf8d0460e
  10:	454ca034 	strbmi	sl, [ip, #-52]	; 0xffffffcc
  14:	800cf8d1 	ldrdhi	pc, [ip], -r1
  18:	6a84bf38 	bvs	0xfe12fd00
  1c:	0409eba4 	streq	lr, [r9], #-2980	; 0xfffff45c
  20:	bf28429c 	svclt	0x0028429c
  24:	1b1b461c 	blne	0x6d189c
  28:	694b610b 	stmdbvs	fp, {r0, r1, r3, r8, sp, lr}^
  2c:	614b4423 	cmpvs	fp, r3, lsr #8
  30:	bf181e23 	svclt	0x00181e23
  34:	1d502301 	ldclne	3, cr2, [r0, #-4]
  38:	2300bf18 	movwcs	fp, #3864	; 0xf18
  3c:	bf0c2b00 	svclt	0x000c2b00
  40:	27004617 	smladcs	r0, r7, r6, r4
  44:	0f00f1ba 	svceq	0x0000f1ba
  48:	6ba8d005 	blvs	0xfea34064
  4c:	46494622 	strbmi	r4, [r9], -r2, lsr #12
  50:	63a847d0 			; <UNDEFINED> instruction: 0x63a847d0
  54:	46226330 			; <UNDEFINED> instruction: 0x46226330
  58:	46404649 	strbmi	r4, [r0], -r9, asr #12
  5c:	f7ff44a1 			; <UNDEFINED> instruction: 0xf7ff44a1
  60:	6aabfffe 	bvs	0xfeb00060
  64:	454b4444 	strbmi	r4, [fp, #-1092]	; 0xfffffbbc
  68:	60f4d005 	rscsvs	sp, r4, r5
  6c:	f8c54638 			; <UNDEFINED> instruction: 0xf8c54638
  70:	e8bd902c 	pop	{r2, r3, r5, ip, pc}
  74:	6b2a8ff8 	blvs	0xaa405c
  78:	a024f8d5 	ldrdge	pc, [r4], -r5	; <UNPREDICTABLE>
  7c:	45916933 	ldrmi	r6, [r1, #2355]	; 0x933
  80:	eba2d02c 	bl	0xfe8b4138
  84:	4598080a 	ldrmi	r0, [r8, #2058]	; 0x80a
  88:	4698bf28 	ldrmi	fp, [r8], r8, lsr #30
  8c:	0200f1b8 	andeq	pc, r0, #184, 2	; 0x2e
  90:	0308eba3 	movweq	lr, #35747	; 0x8ba3
  94:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
  98:	bf181d79 	svclt	0x00181d79
  9c:	eb042200 	bl	0x1088a4
  a0:	2a000b08 	bcs	0x2cc8
  a4:	0908eb0a 	stmdbeq	r8, {r1, r3, r8, r9, fp, sp, lr, pc}
  a8:	2700bf18 	smladcs	r0, r8, pc, fp	; <UNPREDICTABLE>
  ac:	6b6b6133 	blvs	0x1ad8580
  b0:	44426972 	strbmi	r6, [r2], #-2418	; 0xfffff68e
  b4:	b12b6172 			; <UNDEFINED> instruction: 0xb12b6172
  b8:	46426ba8 	strbmi	r6, [r2], -r8, lsr #23
  bc:	47984651 			; <UNDEFINED> instruction: 0x47984651
  c0:	633063a8 	teqvs	r0, #168, 6	; 0xa0000002
  c4:	46424620 	strbmi	r4, [r2], -r0, lsr #12
  c8:	465c4651 			; <UNDEFINED> instruction: 0x465c4651
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	463860f4 			; <UNDEFINED> instruction: 0x463860f4
  d4:	902cf8c5 	eorls	pc, ip, r5, asr #17
  d8:	8ff8e8bd 	svchi	0x00f8e8bd
  dc:	46a346d1 	ssatmi	r4, #4, r1, asr #13
  e0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  e4:	a030f8c5 	eorsge	pc, r0, r5, asr #17
  e8:	bf00e7e0 	svclt	0x0000e7e0
