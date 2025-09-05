
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_sn3_9e6398bd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4e292300 	cdpmi	3, 2, cr2, cr9, cr0, {0}
   8:	4618b085 	ldrmi	fp, [r8], -r5, lsl #1
   c:	f506447e 			; <UNDEFINED> instruction: 0xf506447e
  10:	f5066b80 			; <UNDEFINED> instruction: 0xf5066b80
  14:	f5067800 			; <UNDEFINED> instruction: 0xf5067800
  18:	93037780 	movwls	r7, #14208	; 0x3780
  1c:	4300f8d6 	movwmi	pc, #2262	; 0x8d6	; <UNPREDICTABLE>
  20:	43a1f641 			; <UNDEFINED> instruction: 0x43a1f641
  24:	4359f6c8 	cmpmi	r9, #200, 12	; 0xc800000	; <UNPREDICTABLE>
  28:	f24c9301 	vcgt.s8	d25, d12, d1
  2c:	f6ca2354 			; <UNDEFINED> instruction: 0xf6ca2354
  30:	9302338e 	movwls	r3, #9102	; 0x238e
  34:	7c80f5ab 	cfstr32vc	mvfx15, [r0], {171}	; 0xab
  38:	1020f856 	eorne	pc, r0, r6, asr r8	; <UNPREDICTABLE>
  3c:	0901f100 	stmdbeq	r1, {r8, ip, sp, lr, pc}
  40:	2024f857 	eorcs	pc, r4, r7, asr r8	; <UNPREDICTABLE>
  44:	0e3ff001 	cdpeq	0, 3, cr15, cr15, cr1, {0}
  48:	0502ea81 	streq	lr, [r2, #-2689]	; 0xfffff57f
  4c:	7af1ea82 	bvc	0xffc7aa5c
  50:	302ef858 	eorcc	pc, lr, r8, asr r8	; <UNPREDICTABLE>
  54:	a020f846 	eorge	pc, r0, r6, asr #16
  58:	003ff009 	eorseq	pc, pc, r9
  5c:	f84c405d 			; <UNDEFINED> instruction: 0xf84c405d
  60:	9d015f04 	stcls	15, cr5, [r1, #-16]
  64:	62f2ea83 	rscsvs	lr, r2, #536576	; 0x83000
  68:	33f3ea81 	mvnscc	lr, #528384	; 0x81000
  6c:	ea8245dc 	b	0xfe0917e4
  70:	f8470205 			; <UNDEFINED> instruction: 0xf8470205
  74:	9a022024 	bls	0x8810c
  78:	2405f3c1 	strcs	pc, [r5], #-961	; 0xfffffc3f
  7c:	0302ea83 	movweq	lr, #10883	; 0x2a83
  80:	302ef848 	eorcc	pc, lr, r8, asr #16
  84:	9a03d1d8 	bls	0xf47ec
  88:	f50b463b 			; <UNDEFINED> instruction: 0xf50b463b
  8c:	46477b80 	strbmi	r7, [r7], -r0, lsl #23
  90:	46b03240 	ldrtmi	r3, [r0], r0, asr #4
  94:	92032ac0 	andls	r2, r3, #192, 20	; 0xc0000
  98:	461ed001 	ldrmi	sp, [lr], -r1
  9c:	4b04e7ca 	blmi	0x139fcc
  a0:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
  a4:	b0054300 	andlt	r4, r5, r0, lsl #6
  a8:	8ff0e8bd 	svchi	0x00f0e8bd
  ac:	0000009c 	muleq	r0, ip, r0
  b0:	0000000c 	andeq	r0, r0, ip
  b4:	2300b510 	movwcs	fp, #1296	; 0x510
  b8:	447c4c15 	ldrbtmi	r4, [ip], #-3093	; 0xfffff3eb
  bc:	f2041e62 	vceq.f32	<illegal reg q0.5>, q2, q9
  c0:	eb002eff 	bl	0xbcc4
  c4:	428b0c03 	addmi	r0, fp, #768	; 0x300
  c8:	f89cd019 			; <UNDEFINED> instruction: 0xf89cd019
  cc:	3301c000 	movwcc	ip, #4096	; 0x1000
  d0:	cf01f802 	svcgt	0x0001f802
  d4:	d1f44572 	mvnsle	r4, r2, ror r5
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	f504490d 			; <UNDEFINED> instruction: 0xf504490d
  e0:	44797c3f 	ldrbtmi	r7, [r9], #-3135	; 0xfffff3c1
  e4:	f5011f0b 			; <UNDEFINED> instruction: 0xf5011f0b
  e8:	f8537140 			; <UNDEFINED> instruction: 0xf8537140
  ec:	f8510f04 			; <UNDEFINED> instruction: 0xf8510f04
  f0:	459c2f04 	ldrmi	r2, [ip, #3844]	; 0xf04
  f4:	3270ea82 	rsbscc	lr, r0, #532480	; 0x82000
  f8:	d1f6601a 	mvnsle	r6, sl, lsl r0
  fc:	f890bd10 			; <UNDEFINED> instruction: 0xf890bd10
 100:	2301c000 	movwcs	ip, #4096	; 0x1000
 104:	cf01f802 	svcgt	0x0001f802
 108:	d1da4572 	bicsle	r4, sl, r2, ror r5
 10c:	bf00e7e4 	svclt	0x0000e7e4
 110:	00000052 	andeq	r0, r0, r2, asr r0
 114:	0000002e 	andeq	r0, r0, lr, lsr #32
 118:	20014b11 	andcs	r4, r1, r1, lsl fp
 11c:	2402b570 	strcs	fp, [r2], #-1392	; 0xfffffa90
 120:	4e10447b 	mrcmi	4, 0, r4, cr0, cr11, {3}
 124:	7541f503 	strbvc	pc, [r1, #-1283]	; 0xfffffafd	; <UNPREDICTABLE>
 128:	f8d3447e 			; <UNDEFINED> instruction: 0xf8d3447e
 12c:	46312304 	ldrtmi	r2, [r1], -r4, lsl #6
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	2f04f855 	svccs	0x0004f855
 138:	20014631 	andcs	r4, r1, r1, lsr r6
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	0f03f014 	svceq	0x0003f014
 144:	0401f104 	streq	pc, [r1], #-260	; 0xfffffefc
 148:	200ad102 	andcs	sp, sl, r2, lsl #2
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	d1ef2cc1 	mvnle	r2, r1, asr #25
 154:	e8bd4804 	pop	{r2, fp, lr}
 158:	44784070 	ldrbtmi	r4, [r8], #-112	; 0xffffff90
 15c:	bffef7ff 	svclt	0x00fef7ff
 160:	0000003c 	andeq	r0, r0, ip, lsr r0
 164:	00000038 	andeq	r0, r0, r8, lsr r0
 168:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5104b0a 	ldrlt	r4, [r0, #-2826]	; 0xfffff4f6
   4:	681c447b 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
   c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  10:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  14:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  18:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  1c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  20:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  24:	2000fffe 	strdcs	pc, [r0], -lr
  28:	bf00bd10 	svclt	0x0000bd10
  2c:	00000024 	andeq	r0, r0, r4, lsr #32
