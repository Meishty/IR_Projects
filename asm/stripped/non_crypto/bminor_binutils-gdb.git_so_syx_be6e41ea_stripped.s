
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_so_syx_be6e41ea_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2500 			; <UNDEFINED> instruction: 0xf8df2500
   8:	ed2da0d4 	stc	0, cr10, [sp, #-848]!	; 0xfffffcb0
   c:	b0878b08 	addlt	r8, r7, r8, lsl #22
  10:	8a31eddf 	bhi	0xc7b794
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	46884606 	strmi	r4, [r8], r6, lsl #12
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	46899003 	strmi	r9, [r9], r3
  24:	46414630 			; <UNDEFINED> instruction: 0x46414630
  28:	8a05edcd 	bhi	0x17b764
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	44fa4b2b 	ldrbtmi	r4, [sl], #2859	; 0xb2b
  34:	ab26ed9f 	blge	0x9bb6b8
  38:	eeb746ab 	cdp	6, 11, cr4, cr7, cr11, {5}
  3c:	ec418a00 	mcrr	10, 0, r8, r1, cr0
  40:	f85a0b19 			; <UNDEFINED> instruction: 0xf85a0b19
  44:	f2487003 	vhadd.s8	d23, d8, d3
  48:	f2c064a0 	vaddhn.i16	d22, q8, q8
  4c:	edcd0401 	cfstrd	mvd0, [sp, #4]
  50:	eddd8a05 	vldr	s17, [sp, #20]
  54:	3c017a05 			; <UNDEFINED> instruction: 0x3c017a05
  58:	7a88ee77 	bvc	0xfe23ba3c
  5c:	7a05edcd 	bvc	0x17b798
  60:	ed97d1f7 	ldfd	f5, [r7, #988]	; 0x3dc
  64:	eeb07b00 	vmov.f64	d7, #0	; 0x40000000  2.0
  68:	3501bb49 	strcc	fp, [r1, #-2889]	; 0xfffff4b7
  6c:	0b00f14b 	bleq	0x3c5a0
  70:	bb0aee07 	bllt	0x2bb894
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	0b17ec41 	bleq	0x5fb188
  80:	bbc7eeb4 	bllt	0xff1fbb58
  84:	fa10eef1 	blx	0x43bc50
  88:	4b16dcdd 	blmi	0x5b7404
  8c:	4a162101 	bmi	0x588498
  90:	f85a447a 			; <UNDEFINED> instruction: 0xf85a447a
  94:	e9cd3003 	stmib	sp, {r0, r1, ip, sp}^
  98:	68185b00 	ldmdavs	r8, {r8, r9, fp, ip, lr}
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	eb611b86 	bl	0x1846ec4
  a8:	f7ff0808 			; <UNDEFINED> instruction: 0xf7ff0808
  ac:	9b03fffe 	blls	0x1000ac
  b0:	4c0e9401 	cfstrsmi	mvf9, [lr], {1}
  b4:	eb611ac2 	bl	0x1846bc4
  b8:	46300309 	ldrtmi	r0, [r0], -r9, lsl #6
  bc:	447c4641 	ldrbtmi	r4, [ip], #-1601	; 0xfffff9bf
  c0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  c4:	b007fffe 	strdlt	pc, [r7], -lr
  c8:	8b08ecbd 	blhi	0x23b3c4
  cc:	8ff0e8bd 	svchi	0x00f0e8bd
  d0:	00000000 	andeq	r0, r0, r0
  d4:	41cdcd65 	bicmi	ip, sp, r5, ror #26
  d8:	00000000 	andeq	r0, r0, r0
  dc:	000000a6 	andeq	r0, r0, r6, lsr #1
	...
  e8:	00000054 	andeq	r0, r0, r4, asr r0
  ec:	0000002a 	andeq	r0, r0, sl, lsr #32
  f0:	2100480e 	tstcs	r0, lr, lsl #16
  f4:	4478b508 	ldrbtmi	fp, [r8], #-1288	; 0xfffffaf8
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	f8df480c 			; <UNDEFINED> instruction: 0xf8df480c
 100:	2101c034 	tstcs	r1, r4, lsr r0
 104:	4b0c4478 	blmi	0x3112ec
 108:	447b4a0c 	ldrbtmi	r4, [fp], #-2572	; 0xfffff5f4
 10c:	000cf850 	andeq	pc, ip, r0, asr r8	; <UNPREDICTABLE>
 110:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	ff72f7ff 			; <UNDEFINED> instruction: 0xff72f7ff
 11c:	21004808 	tstcs	r0, r8, lsl #16
 120:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 124:	200dfffe 	strdcs	pc, [sp], -lr
 128:	bf00bd08 	svclt	0x0000bd08
 12c:	00000032 	andeq	r0, r0, r2, lsr r0
 130:	00000028 	andeq	r0, r0, r8, lsr #32
 134:	00000000 	andeq	r0, r0, r0
 138:	0000002a 	andeq	r0, r0, sl, lsr #32
 13c:	00000028 	andeq	r0, r0, r8, lsr #32
 140:	0000001c 	andeq	r0, r0, ip, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22114b06 	andscs	r4, r1, #6144	; 0x1800
   4:	c018f8df 			; <UNDEFINED> instruction: 0xc018f8df
   8:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
   c:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
  10:	300cf853 	andcc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
  14:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  18:	bf00bffe 	svclt	0x0000bffe
  1c:	0000000e 	andeq	r0, r0, lr
  20:	00000000 	andeq	r0, r0, r0
  24:	00000012 	andeq	r0, r0, r2, lsl r0
