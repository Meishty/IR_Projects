
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_pbkdf2-sha256_e893b097_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a5c4614 	bmi	0x171185c
   8:	4b5c461d 	blmi	0x1711884
   c:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
  10:	b0ff8b02 	rscslt	r8, pc, r2, lsl #22
  14:	ae044689 	cfmadd32ge	mvax4, mvfx4, mvfx4, mvfx9
  18:	58d34601 	ldmpl	r3, {r0, r9, sl, lr}^
  1c:	46304680 	ldrtmi	r4, [r0], -r0, lsl #13
  20:	681b464a 	ldmdavs	fp, {r1, r3, r6, r9, sl, lr}
  24:	f04f937d 			; <UNDEFINED> instruction: 0xf04f937d
  28:	f8dd0300 			; <UNDEFINED> instruction: 0xf8dd0300
  2c:	e9dda228 	ldmib	sp, {r3, r5, r9, sp, pc}^
  30:	9303b38b 	movwls	fp, #13195	; 0x338b
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	462a2300 	strtmi	r2, [sl], -r0, lsl #6
  3c:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
  40:	6a10ee08 	bvs	0x43b868
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	2b009b8d 	blcs	0x26e84
  4c:	ad38d07d 	ldcge	0, cr13, [r8, #-500]!	; 0xfffffe0c
  50:	2300af6d 	movwcs	sl, #3949	; 0xf6d
  54:	93019300 	movwls	r9, #4864	; 0x1300
  58:	ee08ab6c 	vmls.f64	d10, d8, d28
  5c:	ab753a90 	blge	0x1d4eaa4
  60:	9b009302 	blls	0x24c70
  64:	1a10ee18 	bne	0x43b8cc
  68:	462822d0 			; <UNDEFINED> instruction: 0x462822d0
  6c:	463e3301 	ldrtmi	r3, [lr], -r1, lsl #6
  70:	ba1b9300 	blt	0x6e4c78
  74:	f7ff936c 			; <UNDEFINED> instruction: 0xf7ff936c
  78:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
  7c:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
  80:	46281a90 			; <UNDEFINED> instruction: 0x46281a90
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	46284639 			; <UNDEFINED> instruction: 0x46284639
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	ce0f9c02 	cdpgt	12, 0, cr9, cr15, cr2, {0}
  94:	0f02f1ba 	svceq	0x0002f1ba
  98:	e896c40f 	ldm	r6, {r0, r1, r2, r3, sl, lr, pc}
  9c:	e884000f 	stm	r4, {r0, r1, r2, r3}
  a0:	f17b000f 			; <UNDEFINED> instruction: 0xf17b000f
  a4:	d33e0300 	teqle	lr, #0, 6
  a8:	26002402 	strcs	r2, [r0], -r2, lsl #8
  ac:	4641464a 	strbmi	r4, [r1], -sl, asr #12
  b0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  b4:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
  b8:	46392300 	ldrtmi	r2, [r9], -r0, lsl #6
  bc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c0:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c8:	986dfffe 	stmdals	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  cc:	1275e9dd 	rsbsne	lr, r5, #3620864	; 0x374000
  d0:	9b773401 	blls	0x1dcd0dc
  d4:	0600f146 	streq	pc, [r0], -r6, asr #2
  d8:	91754041 	cmnls	r5, r1, asr #32
  dc:	45a2996e 	strmi	r9, [r2, #2414]!	; 0x96e
  e0:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
  e4:	9a6f9276 	bls	0x1be4ac4
  e8:	0302ea83 	movweq	lr, #10883	; 0x2a83
  ec:	93779a78 	cmnls	r7, #120, 20	; 0x78000
  f0:	ea839b70 	b	0xfe0e6eb8
  f4:	9a790302 	bls	0x1e40d04
  f8:	9b719378 	blls	0x1c64ee0
  fc:	0302ea83 	movweq	lr, #10883	; 0x2a83
 100:	93799a7a 	cmnls	r9, #499712	; 0x7a000
 104:	ea839b72 	b	0xfe0e6ed4
 108:	9a7b0302 	bls	0x1ec0d18
 10c:	9b73937a 	blls	0x1ce4efc
 110:	0302ea83 	movweq	lr, #10883	; 0x2a83
 114:	937b9a7c 	cmnls	fp, #124, 20	; 0x7c000
 118:	ea839b74 	b	0xfe0e6ef0
 11c:	937c0302 	cmnls	ip, #134217728	; 0x8000000
 120:	0306eb7b 	movweq	lr, #27515	; 0x6b7b
 124:	9b01d2c2 	blls	0x74c34
 128:	99039a8d 	stmdbls	r3, {r0, r2, r3, r7, r9, fp, ip, pc}
 12c:	2a201ad2 	bcs	0x806c7c
 130:	0003eb01 	andeq	lr, r3, r1, lsl #22
 134:	2220bf28 	eorcs	fp, r0, #40, 30	; 0xa0
 138:	99023320 	stmdbls	r2, {r5, r8, r9, ip, sp}
 13c:	9301461c 	movwls	r4, #5660	; 0x161c
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	42a29a8d 	adcmi	r9, r2, #577536	; 0x8d000
 148:	ee18d88b 	cdp	8, 1, cr13, cr8, cr11, {4}
 14c:	21d00a10 	bicscs	r0, r0, r0, lsl sl
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	4b094a0a 	blmi	0x252984
 158:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 15c:	9b7d681a 	blls	0x1f5a1cc
 160:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 164:	d1040300 	mrsle	r0, LR_abt
 168:	ecbdb07f 	ldc	0, cr11, [sp], #508	; 0x1fc
 16c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 170:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 174:	bf00fffe 	svclt	0x0000fffe
 178:	00000168 	andeq	r0, r0, r8, ror #2
 17c:	00000000 	andeq	r0, r0, r0
 180:	00000024 	andeq	r0, r0, r4, lsr #32
