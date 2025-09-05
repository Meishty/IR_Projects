
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_png_69f5ff6f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	dc0c2908 			; <UNDEFINED> instruction: 0xdc0c2908
   4:	bfc82900 	svclt	0x00c82900
   8:	dd0a460a 	stcle	6, cr4, [sl, #-40]	; 0xffffffd8
   c:	b5084906 	strlt	r4, [r8, #-2310]	; 0xfffff6fa
  10:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  14:	fab0fffe 	blx	0xfec40014
  18:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  1c:	2208bd08 	andcs	fp, r8, #8, 26	; 0x200
  20:	2000e7f4 	strdcs	lr, [r0], -r4
  24:	bf004770 	svclt	0x00004770
  28:	00000014 	andeq	r0, r0, r4, lsl r0
  2c:	fb02b538 	blx	0xad516
  30:	4621f401 	strtmi	pc, [r1], -r1, lsl #8
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	4f00f5b4 	svcmi	0x0000f5b4
  3c:	d30d4605 	movwle	r4, #54789	; 0xd605
  40:	4200f44f 	andmi	pc, r0, #1325400064	; 0x4f000000
  44:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  48:	f5a4fffe 			; <UNDEFINED> instruction: 0xf5a4fffe
  4c:	21004200 	mrscs	r4, R8_usr
  50:	4000f505 	andmi	pc, r0, r5, lsl #10
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
  5c:	21004622 	tstcs	r0, r2, lsr #12
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
  68:	bffef7ff 	svclt	0x00fef7ff
  6c:	33fff04f 	mvnscc	pc, #79	; 0x4f
  70:	3218f8c0 	andscc	pc, r8, #192, 16	; 0xc00000
  74:	bf004770 	svclt	0x00004770
  78:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
  7c:	46084f2f 	strmi	r4, [r8], -pc, lsr #30
  80:	447f4616 	ldrbtmi	r4, [pc], #-1558	; 0x88
  84:	5218f8d4 	andspl	pc, r8, #212, 16	; 0xd40000
  88:	2b00683b 	blcs	0x1a17c
  8c:	f248d144 	vrhadd.s8	<illegal reg q14.5>, q4, q2
  90:	f6ce3220 			; <UNDEFINED> instruction: 0xf6ce3220
  94:	463952b8 			; <UNDEFINED> instruction: 0x463952b8
  98:	0c53ea4f 	mrrceq	10, 4, lr, r3, cr15
  9c:	bf4807df 	svclt	0x004807df
  a0:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
  a4:	f01c3301 			; <UNDEFINED> instruction: 0xf01c3301
  a8:	ea4f0f01 	b	0x13c3cb4
  ac:	bf180e5c 	svclt	0x00180e5c
  b0:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
  b4:	0f01f01e 	svceq	0x0001f01e
  b8:	0c5eea4f 	mrrceq	10, 4, lr, lr, cr15	; <UNPREDICTABLE>
  bc:	ea8cbf18 	b	0xfe32fd24
  c0:	f01c0c02 			; <UNDEFINED> instruction: 0xf01c0c02
  c4:	ea4f0f01 	b	0x13c3cd0
  c8:	bf180e5c 	svclt	0x00180e5c
  cc:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
  d0:	0f01f01e 	svceq	0x0001f01e
  d4:	0c5eea4f 	mrrceq	10, 4, lr, lr, cr15	; <UNPREDICTABLE>
  d8:	ea8cbf18 	b	0xfe32fd40
  dc:	f01c0c02 			; <UNDEFINED> instruction: 0xf01c0c02
  e0:	ea4f0f01 	b	0x13c3cec
  e4:	bf180e5c 	svclt	0x00180e5c
  e8:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
  ec:	0f01f01e 	svceq	0x0001f01e
  f0:	0c5eea4f 	mrrceq	10, 4, lr, lr, cr15	; <UNPREDICTABLE>
  f4:	ea8cbf18 	b	0xfe32fd5c
  f8:	f01c0c02 			; <UNDEFINED> instruction: 0xf01c0c02
  fc:	ea4f0f01 	b	0x13c3d08
 100:	bf18075c 	svclt	0x0018075c
 104:	f5b34057 			; <UNDEFINED> instruction: 0xf5b34057
 108:	f8417f80 			; <UNDEFINED> instruction: 0xf8417f80
 10c:	d1c37f04 	bicle	r7, r3, r4, lsl #30
 110:	22014b0b 	andcs	r4, r1, #11264	; 0x2c00
 114:	601a447b 	andsvs	r4, sl, fp, ror r4
 118:	4a0ab16e 	bmi	0x2ac6d8
 11c:	447a4406 	ldrbtmi	r4, [sl], #-1030	; 0xfffffbfa
 120:	3b01f810 	blcc	0x7e168
 124:	42b0406b 	adcsmi	r4, r0, #107	; 0x6b
 128:	eb02b2db 	bl	0xacc9c
 12c:	685b0383 	ldmdavs	fp, {r0, r1, r7, r8, r9}^
 130:	2515ea83 	ldrcs	lr, [r5, #-2691]	; 0xfffff57d
 134:	f8c4d1f4 			; <UNDEFINED> instruction: 0xf8c4d1f4
 138:	bdf05218 	lfmlt	f5, 2, [r0, #96]!	; 0x60
 13c:	000000b6 	strheq	r0, [r0], -r6
 140:	00000028 	andeq	r0, r0, r8, lsr #32
 144:	00000022 	andeq	r0, r0, r2, lsr #32
 148:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
 14c:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 150:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 154:	2294b148 	addscs	fp, r4, #72, 2
 158:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 15c:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 160:	f04331a4 			; <UNDEFINED> instruction: 0xf04331a4
 164:	f8c50310 			; <UNDEFINED> instruction: 0xf8c50310
 168:	462031a4 	strtmi	r3, [r0], -r4, lsr #3
 16c:	bf00bd38 	svclt	0x0000bd38
 170:	21002294 			; <UNDEFINED> instruction: 0x21002294
 174:	bffef7ff 	svclt	0x00fef7ff
 178:	019cf8d0 			; <UNDEFINED> instruction: 0x019cf8d0
 17c:	bf004770 	svclt	0x00004770
 180:	119cf8c0 	orrsne	pc, ip, r0, asr #17
 184:	bf004770 	svclt	0x00004770
