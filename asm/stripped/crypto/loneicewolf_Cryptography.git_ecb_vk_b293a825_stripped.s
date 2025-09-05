
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_ecb_vk_b293a825_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0a80f04f 	beq	0xfe03c148
   8:	ed2d4b70 	vpush	{d4-<overflow reg d59>}
   c:	f5ad8b04 			; <UNDEFINED> instruction: 0xf5ad8b04
  10:	447b7d4b 	ldrbtmi	r7, [fp], #-3403	; 0xfffff2b5
  14:	4a6f496e 	bmi	0x1bd25d4
  18:	0b1cf10d 	bleq	0x73c454
  1c:	44799304 	ldrbtmi	r9, [r9], #-772	; 0xfffffcfc
  20:	447a4b6d 	ldrbtmi	r4, [sl], #-2925	; 0xfffff493
  24:	447b486d 	ldrbtmi	r4, [fp], #-2157	; 0xfffff793
  28:	4b6d9305 	blmi	0x1b64c44
  2c:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
  30:	3a10ee08 	bcc	0x43b858
  34:	447b4b6b 	ldrbtmi	r4, [fp], #-2923	; 0xfffff495
  38:	3a90ee08 	bcc	0xfe43b860
  3c:	58cb4b6a 	stmiapl	fp, {r1, r3, r5, r6, r8, r9, fp, lr}^
  40:	681b496a 	ldmdavs	fp, {r1, r3, r5, r6, r8, fp, lr}
  44:	f04f93c9 			; <UNDEFINED> instruction: 0xf04f93c9
  48:	44790300 	ldrbtmi	r0, [r9], #-768	; 0xfffffd00
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	22049804 	andcs	r9, r4, #4, 16	; 0x40000
  54:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
  58:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  5c:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
  60:	99058088 	stmdbls	r5, {r3, r7, pc}
  64:	90024652 	andls	r4, r2, r2, asr r6
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	22044860 	andcs	r4, r4, #96, 16	; 0x600000
  70:	f50d4659 			; <UNDEFINED> instruction: 0xf50d4659
  74:	44787938 	ldrbtmi	r7, [r8], #-2360	; 0xfffff6c8
  78:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
  7c:	200afffe 	strdcs	pc, [sl], -lr
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	02aaea4f 	adceq	lr, sl, #323584	; 0x4f000
  88:	734af502 	movtvc	pc, #42242	; 0xa502	; <UNPREDICTABLE>
  8c:	eb0d4648 	bl	0x3519b4
  90:	f10d0103 			; <UNDEFINED> instruction: 0xf10d0103
  94:	f801084c 			; <UNDEFINED> instruction: 0xf801084c
  98:	21304c48 	teqcs	r0, r8, asr #24
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	46229b02 	strtmi	r9, [r2], -r2, lsl #22
  a4:	46194640 	ldrmi	r4, [r9], -r0, asr #12
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	28014603 	stmdacs	r1, {r0, r1, r9, sl, lr}
  b0:	4b50d15f 	blmi	0x1434634
  b4:	f10aae19 			; <UNDEFINED> instruction: 0xf10aae19
  b8:	950335ff 	strls	r3, [r3, #-1535]	; 0xfffffa01
  bc:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
  c0:	ea4f3a90 	b	0x13ceb08
  c4:	ee09136a 	cdp	3, 0, cr1, cr9, cr10, {3}
  c8:	9b033a10 	blls	0xce910
  cc:	f0052701 			; <UNDEFINED> instruction: 0xf0052701
  d0:	1b5c0003 	blne	0x17000e4
  d4:	f000fa07 			; <UNDEFINED> instruction: 0xf000fa07
  d8:	f50410a4 			; <UNDEFINED> instruction: 0xf50410a4
  dc:	eb0d734a 	bl	0x35ce0c
  e0:	f7ff0403 			; <UNDEFINED> instruction: 0xf7ff0403
  e4:	464bfffe 			; <UNDEFINED> instruction: 0x464bfffe
  e8:	21004652 	tstcs	r0, r2, asr r6
  ec:	0c48f804 	mcrreq	8, 0, pc, r8, cr4	; <UNPREDICTABLE>
  f0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  f4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  f8:	d13a42b8 	teqle	sl, r8	; <illegal shifter operand>
  fc:	ee182330 	mrc	3, 0, r2, cr8, cr0, {1}
 100:	f8041a10 			; <UNDEFINED> instruction: 0xf8041a10
 104:	ebaa3c48 	bl	0xfea8f22c
 108:	f7ff0205 			; <UNDEFINED> instruction: 0xf7ff0205
 10c:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 110:	ee182a10 	vmov	r2, s16
 114:	a92c0a90 	stmdbge	ip!, {r4, r7, r9, fp}
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	2380ac0b 	orrcs	sl, r0, #2816	; 0xb00
 120:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 124:	465a9400 	ldrbmi	r9, [sl], -r0, lsl #8
 128:	46404631 			; <UNDEFINED> instruction: 0x46404631
 12c:	c000f886 	andgt	pc, r0, r6, lsl #17
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	db1c1e03 	blle	0x707948
 138:	d1442b80 	smlalbble	r2, r4, r0, fp
 13c:	ee194621 	cfmsub32	mvax1, mvfx4, mvfx9, mvfx1
 140:	22040a90 	andcs	r0, r4, #144, 20	; 0x90000
 144:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 148:	9b02fffe 	blls	0xc0148
 14c:	70374622 	eorsvc	r4, r7, r2, lsr #12
 150:	4631ac0f 	ldrtmi	sl, [r1], -pc, lsl #24
 154:	94004640 	strls	r4, [r0], #-1600	; 0xfffff9c0
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	db081e03 	blle	0x207970
 160:	d1302b80 	teqle	r0, r0, lsl #23
 164:	f8db9b0f 			; <UNDEFINED> instruction: 0xf8db9b0f
 168:	429a2000 	addsmi	r2, sl, #0
 16c:	f06fd00c 			; <UNDEFINED> instruction: 0xf06fd00c
 170:	49210306 	stmdbmi	r1!, {r1, r2, r8, r9}
 174:	2001461a 	andcs	r4, r1, sl, lsl r6
 178:	44799302 	ldrbtmi	r9, [r9], #-770	; 0xfffffcfe
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	46189b02 	ldrmi	r9, [r8], -r2, lsl #22
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	9b109a08 	blls	0x4269b0
 18c:	d1ee429a 			; <UNDEFINED> instruction: 0xd1ee429a
 190:	9b119a09 	blls	0x4669bc
 194:	d1ea429a 			; <UNDEFINED> instruction: 0xd1ea429a
 198:	9b129a0a 	blls	0x4a69c8
 19c:	d1e6429a 			; <UNDEFINED> instruction: 0xd1e6429a
 1a0:	200a3d01 	andcs	r3, sl, r1, lsl #26
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	d18e1c6b 	orrle	r1, lr, fp, ror #24
 1ac:	f10a4813 			; <UNDEFINED> instruction: 0xf10a4813
 1b0:	44780a40 	ldrbtmi	r0, [r8], #-2624	; 0xfffff5c0
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	7fa0f5ba 	svcvc	0x00a0f5ba
 1bc:	af48f47f 	svcge	0x0048f47f
 1c0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 1c4:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 1c8:	e7d2030b 	ldrb	r0, [r2, fp, lsl #6]
 1cc:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 1d0:	000001ae 	andeq	r0, r0, lr, lsr #3
 1d4:	000001ae 	andeq	r0, r0, lr, lsr #3
 1d8:	000001ae 	andeq	r0, r0, lr, lsr #3
 1dc:	000001ac 	andeq	r0, r0, ip, lsr #3
 1e0:	000001ae 	andeq	r0, r0, lr, lsr #3
 1e4:	000001aa 	andeq	r0, r0, sl, lsr #3
 1e8:	00000000 	andeq	r0, r0, r0
 1ec:	0000019e 	muleq	r0, lr, r1
 1f0:	00000176 	andeq	r0, r0, r6, ror r1
 1f4:	00000134 	andeq	r0, r0, r4, lsr r1
 1f8:	0000007a 	andeq	r0, r0, sl, ror r0
 1fc:	00000046 	andeq	r0, r0, r6, asr #32
