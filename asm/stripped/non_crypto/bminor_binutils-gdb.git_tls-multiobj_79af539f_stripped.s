
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_tls-multiobj_79af539f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
   4:	47706018 			; <UNDEFINED> instruction: 0x47706018
   8:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	4f70ee1d 	svcmi	0x0070ee1d
   8:	4e354f34 	mrcmi	15, 1, r4, cr5, cr4, {1}
   c:	33fff04f 	mvnscc	pc, #79	; 0x4f
  10:	eb044d40 	bl	0x113518
  14:	eb040907 	bl	0x102438
  18:	4a320806 	bmi	0xc82038
  1c:	2197447d 	orrscs	r4, r7, sp, ror r4
  20:	2333602b 	teqcs	r3, #43	; 0x2b
  24:	2334513b 	teqcs	r4, #-1073741810	; 0xc000000e
  28:	3004f8c9 	andcc	pc, r4, r9, asr #17
  2c:	51332335 	teqpl	r3, r5, lsr r3
  30:	f8c82336 			; <UNDEFINED> instruction: 0xf8c82336
  34:	4b2c3004 	blmi	0xb0c04c
  38:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
  3c:	219850a1 	orrscs	r5, r8, r1, lsr #1
  40:	447b4a2a 	ldrbtmi	r4, [fp], #-2602	; 0xfffff5d6
  44:	50e1681b 	rscpl	r6, r1, fp, lsl r8
  48:	4b292199 	blmi	0xa486b4
  4c:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
  50:	219a50a1 	orrscs	r5, sl, r1, lsr #1
  54:	447b4a27 	ldrbtmi	r4, [fp], #-2599	; 0xfffff5d9
  58:	50e1681b 	rscpl	r6, r1, fp, lsl r8
  5c:	4b2621fb 	blmi	0x988850
  60:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
  64:	21fc50a1 	mvnscs	r5, r1, lsr #1
  68:	447b4a24 	ldrbtmi	r4, [fp], #-2596	; 0xfffff5dc
  6c:	50e1681b 	rscpl	r6, r1, fp, lsl r8
  70:	4b2321fd 	blmi	0x8c886c
  74:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
  78:	21fe50a1 	mvnscs	r5, r1, lsr #1
  7c:	447b4a21 	ldrbtmi	r4, [fp], #-2593	; 0xfffff5df
  80:	50e1681b 	rscpl	r6, r1, fp, lsl r8
  84:	115ff240 	cmpne	pc, r0, asr #4	; <UNPREDICTABLE>
  88:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
  8c:	50a16812 	adcpl	r6, r1, r2, lsl r8
  90:	71b0f44f 	asrsvc	pc, pc, #8	; <UNPREDICTABLE>
  94:	447b4a1d 	ldrbtmi	r4, [fp], #-2589	; 0xfffff5e3
  98:	50e1681b 	rscpl	r6, r1, fp, lsl r8
  9c:	1161f240 	msrne	(UNDEF: 97), r0
  a0:	447a4b1b 	ldrbtmi	r4, [sl], #-2843	; 0xfffff4e5
  a4:	50a16812 	adcpl	r6, r1, r2, lsl r8
  a8:	72b1f44f 	adcsvc	pc, r1, #1325400064	; 0x4f000000
  ac:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  b0:	f7ff50e2 			; <UNDEFINED> instruction: 0xf7ff50e2
  b4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  b8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  bc:	593bfffe 	ldmdbpl	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c0:	2000602b 	andcs	r6, r0, fp, lsr #32
  c4:	3004f8d9 	ldrdcc	pc, [r4], -r9
  c8:	f8d85931 			; <UNDEFINED> instruction: 0xf8d85931
  cc:	602b2004 	eorvs	r2, fp, r4
  d0:	60292364 	eorvs	r2, r9, r4, ror #6
  d4:	602b602a 	eorvs	r6, fp, sl, lsr #32
  d8:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
	...
  e4:	000000a8 	andeq	r0, r0, r8, lsr #1
  e8:	000000a2 	andeq	r0, r0, r2, lsr #1
  ec:	0000009c 	muleq	r0, ip, r0
  f0:	00000096 	muleq	r0, r6, r0
  f4:	00000090 	muleq	r0, r0, r0
  f8:	0000008a 	andeq	r0, r0, sl, lsl #1
  fc:	00000084 	andeq	r0, r0, r4, lsl #1
 100:	0000007e 	andeq	r0, r0, lr, ror r0
 104:	00000076 	andeq	r0, r0, r6, ror r0
 108:	0000006e 	andeq	r0, r0, lr, rrx
 10c:	00000066 	andeq	r0, r0, r6, rrx
 110:	00000060 	andeq	r0, r0, r0, rrx
 114:	000000f4 	strdeq	r0, [r0], -r4
