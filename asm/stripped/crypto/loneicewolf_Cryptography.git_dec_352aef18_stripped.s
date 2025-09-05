
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_dec_352aef18_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024a37 	stmdacs	r2, {r0, r1, r2, r4, r5, r9, fp, lr}
   4:	447a4b37 	ldrbtmi	r4, [sl], #-2871	; 0xfffff4c9
   8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   c:	b0ce4e36 	sbclt	r4, lr, r6, lsr lr
  10:	447e58d3 	ldrbtmi	r5, [lr], #-2259	; 0xfffff72d
  14:	934d681b 	movtls	r6, #55323	; 0xd81b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	6848dd48 	stmdavs	r8, {r3, r6, r8, sl, fp, ip, lr, pc}^
  20:	f20d460d 	vmax.s8	d4, d13, d13
  24:	f20d1313 	vcge.s8	d1, d13, d3
  28:	78021433 	stmdavc	r2, {r0, r1, r4, r5, sl, ip}
  2c:	3001b102 	andcc	fp, r1, r2, lsl #2
  30:	2f01f803 	svccs	0x0001f803
  34:	d1f8429c 			; <UNDEFINED> instruction: 0xd1f8429c
  38:	68a8492c 	stmiavs	r8!, {r2, r3, r5, r8, fp, lr}
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  44:	d0402800 	suble	r2, r0, r0, lsl #16
  48:	0a04f10d 	beq	0x13c484
  4c:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
  50:	4650a945 	ldrbmi	sl, [r0], -r5, asr #18
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	4681ad41 	strmi	sl, [r1], r1, asr #26
  5c:	e00daf3d 	and	sl, sp, sp, lsr pc
  60:	462a463b 			; <UNDEFINED> instruction: 0x462a463b
  64:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	46224b20 	strtmi	r4, [r2], -r0, lsr #22
  70:	46382110 			; <UNDEFINED> instruction: 0x46382110
  74:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	22014643 	andcs	r4, r1, #70254592	; 0x4300000
  80:	46282110 			; <UNDEFINED> instruction: 0x46282110
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
  8c:	4640d0e8 	strbmi	sp, [r0], -r8, ror #1
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	4a172000 	bmi	0x5c809c
  98:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
  9c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  a0:	405a9b4d 	subsmi	r9, sl, sp, asr #22
  a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a8:	b04ed10d 	sublt	sp, lr, sp, lsl #2
  ac:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  b0:	22104b11 	andscs	r4, r0, #17408	; 0x4400
  b4:	21014811 	tstcs	r1, r1, lsl r8
  b8:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
  bc:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  c0:	2001fffe 	strdcs	pc, [r1], -lr
  c4:	f7ffe7e7 			; <UNDEFINED> instruction: 0xf7ffe7e7
  c8:	4b0bfffe 	blmi	0x3000c8
  cc:	480c220f 	stmdami	ip, {r0, r1, r2, r3, r9, sp}
  d0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  d4:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	bf00e7f1 	svclt	0x0000e7f1
  e0:	000000d6 	ldrdeq	r0, [r0], -r6
  e4:	00000000 	andeq	r0, r0, r0
  e8:	000000d2 	ldrdeq	r0, [r0], -r2
  ec:	000000ac 	andeq	r0, r0, ip, lsr #1
  f0:	00000000 	andeq	r0, r0, r0
  f4:	00000056 	andeq	r0, r0, r6, asr r0
  f8:	00000000 	andeq	r0, r0, r0
  fc:	00000040 	andeq	r0, r0, r0, asr #32
 100:	0000002a 	andeq	r0, r0, sl, lsr #32
