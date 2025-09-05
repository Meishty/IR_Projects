
/root/projects/compiled/crypto/stripped/thomasbarrett_chacha20_chacha20_poly1305_75304672_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4c414616 	mcrrmi	6, 1, r4, r1, cr6
   8:	b0a54a41 	adclt	r4, r5, r1, asr #20
   c:	af2e447c 	svcge	0x002e447c
  10:	f10d4605 			; <UNDEFINED> instruction: 0xf10d4605
  14:	f10d094c 			; <UNDEFINED> instruction: 0xf10d094c
  18:	f8dd0820 			; <UNDEFINED> instruction: 0xf8dd0820
  1c:	58a2a0cc 	stmiapl	r2!, {r2, r3, r6, r7, sp, pc}
  20:	0b04f10d 	bleq	0x13c45c
  24:	4f0cf857 	svcmi	0x000cf857
  28:	92236812 	eorls	r6, r3, #1179648	; 0x120000
  2c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  30:	e882aa04 	stm	r2, {r2, r9, fp, sp, pc}
  34:	9a2e0003 	bls	0xb80048
  38:	68596818 	ldmdavs	r9, {r3, r4, fp, sp, lr}^
  3c:	6812464b 	ldmdavs	r2, {r0, r1, r3, r6, r9, sl, lr}
  40:	aa099208 	bge	0x264868
  44:	4642c203 	strbmi	ip, [r2], -r3, lsl #4
  48:	21004630 	tstcs	r0, r0, lsr r6
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f10d46cc 			; <UNDEFINED> instruction: 0xf10d46cc
  54:	46ce092c 	strbmi	r0, [lr], ip, lsr #18
  58:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  5c:	000fe8ae 	andeq	lr, pc, lr, lsr #17
  60:	000fe89c 	muleq	pc, ip, r8	; <UNPREDICTABLE>
  64:	000fe88e 	andeq	lr, pc, lr, lsl #17
  68:	e8974642 	ldm	r7, {r1, r6, r9, sl, lr}
  6c:	e88b0003 	stm	fp, {r0, r1}
  70:	46300003 	ldrtmi	r0, [r0], -r3
  74:	9b302101 	blls	0xc08480
  78:	9b2f9300 	blls	0xbe4c80
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	060ff015 			; <UNDEFINED> instruction: 0x060ff015
  84:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
  88:	070ff014 	smuadeq	pc, r4, r0	; <UNPREDICTABLE>
  8c:	2701bf18 	smladcs	r1, r8, pc, fp	; <UNPREDICTABLE>
  90:	1615eb06 	ldrne	lr, [r5], -r6, lsl #22
  94:	1714eb07 	ldrne	lr, [r4, -r7, lsl #22]
  98:	01362001 	teqeq	r6, r1
  9c:	eb06013f 	bl	0x1805a0
  a0:	f1080807 			; <UNDEFINED> instruction: 0xf1080807
  a4:	46410810 			; <UNDEFINED> instruction: 0x46410810
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	4406b310 	strmi	fp, [r6], #-784	; 0xfffffcf0
  b0:	462a9905 	strtmi	r9, [sl], -r5, lsl #18
  b4:	f7ff4683 			; <UNDEFINED> instruction: 0xf7ff4683
  b8:	9932fffe 	ldmdbls	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  bc:	46304622 	ldrtmi	r4, [r0], -r2, lsr #12
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	aa0651f5 	bge	0x1948a0
  c8:	e9cd443e 	stmib	sp, {r1, r2, r3, r4, r5, sl, lr}^
  cc:	46538b06 	ldrbmi	r8, [r3], -r6, lsl #22
  d0:	ca064648 	bgt	0x1919f8
  d4:	f7ff60b4 			; <UNDEFINED> instruction: 0xf7ff60b4
  d8:	4a0efffe 	bmi	0x3c00d8
  dc:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
  e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  e4:	405a9b23 	subsmi	r9, sl, r3, lsr #22
  e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  ec:	b025d10b 	eorlt	sp, r5, fp, lsl #2
  f0:	8ff0e8bd 	svchi	0x00f0e8bd
  f4:	221d4b08 	andscs	r4, sp, #8, 22	; 0x2000
  f8:	48094908 	stmdami	r9, {r3, r8, fp, lr}
  fc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 100:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 104:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 108:	bf00fffe 	svclt	0x0000fffe
 10c:	000000fc 	strdeq	r0, [r0], -ip
 110:	00000000 	andeq	r0, r0, r0
 114:	00000032 	andeq	r0, r0, r2, lsr r0
 118:	00000018 	andeq	r0, r0, r8, lsl r0
 11c:	0000001a 	andeq	r0, r0, sl, lsl r0
 120:	0000001c 	andeq	r0, r0, ip, lsl r0
