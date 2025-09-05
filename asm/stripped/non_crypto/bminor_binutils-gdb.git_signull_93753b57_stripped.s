
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_signull_93753b57_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21004802 	tstcs	r0, r2, lsl #16
   4:	4478b508 	ldrbtmi	fp, [r8], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	00000002 	andeq	r0, r0, r2
  10:	447b4b10 	ldrbtmi	r4, [fp], #-2832	; 0xfffff4f0
  14:	3188f8d3 	ldrdcc	pc, [r8, r3]
  18:	d81a2b03 	ldmdale	sl, {r0, r1, r8, r9, fp, sp}
  1c:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
  20:	020a1014 	andeq	r1, sl, #20
  24:	22014b0c 	andcs	r4, r1, #12, 22	; 0x3000
  28:	447b4610 	ldrbtmi	r4, [fp], #-1552	; 0xfffff9f0
  2c:	318cf8d3 	ldrdcc	pc, [ip, r3]
  30:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  34:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
  38:	318cf8d3 	ldrdcc	pc, [ip, r3]
  3c:	47706818 			; <UNDEFINED> instruction: 0x47706818
  40:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
  44:	4718681b 			; <UNDEFINED> instruction: 0x4718681b
  48:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
  4c:	3190f8d3 			; <UNDEFINED> instruction: 0x3190f8d3
  50:	47704718 			; <UNDEFINED> instruction: 0x47704718
  54:	0000003e 	andeq	r0, r0, lr, lsr r0
  58:	0000002a 	andeq	r0, r0, sl, lsr #32
  5c:	00000022 	andeq	r0, r0, r2, lsr #32
  60:	0000001a 	andeq	r0, r0, sl, lsl r0
  64:	00000016 	andeq	r0, r0, r6, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2288b510 	addcs	fp, r8, #16, 10	; 0x4000000
   4:	c0c8f8df 	ldrdgt	pc, [r8], #143	; 0x8f
   8:	4c32b0a8 	ldcmi	0, cr11, [r2], #-672	; 0xfffffd60
   c:	44fc4b32 	ldrbtmi	r4, [ip], #2866	; 0xb32
  10:	2100447c 	tstcs	r0, ip, ror r4
  14:	a8059401 	stmdage	r5, {r0, sl, ip, pc}
  18:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
  1c:	9327681b 			; <UNDEFINED> instruction: 0x9327681b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	a9044b2c 	stmdbge	r4, {r2, r3, r5, r8, r9, fp, lr}
  2c:	200b2200 	andcs	r2, fp, r0, lsl #4
  30:	9103447b 	tstls	r3, fp, ror r4
  34:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
  38:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  3c:	20072200 	andcs	r2, r7, r0, lsl #4
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
  48:	f8d43194 			; <UNDEFINED> instruction: 0xf8d43194
  4c:	2b093194 	blcs	0x24c6a4
  50:	4b23dc20 	blmi	0x8f70d8
  54:	9302447b 	movwls	r4, #9339	; 0x247b
  58:	21019801 	tstcs	r1, r1, lsl #16
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f8d39b01 			; <UNDEFINED> instruction: 0xf8d39b01
  64:	2b033188 	blcs	0xcc68c
  68:	e8dfd809 	ldm	pc, {r0, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  6c:	2024f003 	eorcs	pc, r4, r3
  70:	4b1c022a 	blmi	0x700920
  74:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
  78:	318cf8d3 	ldrdcc	pc, [ip, r3]
  7c:	4b1a601a 	blmi	0x6980ec
  80:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
  84:	32012194 	andcc	r2, r1, #148, 2	; 0x25
  88:	2194f8c3 	orrscs	pc, r4, r3, asr #17
  8c:	3194f8d3 			; <UNDEFINED> instruction: 0x3194f8d3
  90:	dde12b09 			; <UNDEFINED> instruction: 0xdde12b09
  94:	20004a15 	andcs	r4, r0, r5, lsl sl
  98:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
  9c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  a0:	405a9b27 	subsmi	r9, sl, r7, lsr #22
  a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a8:	b028d110 	eorlt	sp, r8, r0, lsl r1
  ac:	9b02bd10 	blls	0xaf4f4
  b0:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  b4:	4b0ee7e3 	blmi	0x3ba048
  b8:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
  bc:	47983190 			; <UNDEFINED> instruction: 0x47983190
  c0:	4b0ce7dd 	blmi	0x33a03c
  c4:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
  c8:	e7d8318c 	ldrb	r3, [r8, ip, lsl #3]
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	000000be 	strheq	r0, [r0], -lr
  d4:	000000c0 	andeq	r0, r0, r0, asr #1
  d8:	00000000 	andeq	r0, r0, r0
  dc:	000000a8 	andeq	r0, r0, r8, lsr #1
  e0:	00000088 	andeq	r0, r0, r8, lsl #1
  e4:	0000006a 	andeq	r0, r0, sl, rrx
  e8:	00000064 	andeq	r0, r0, r4, rrx
  ec:	0000004e 	andeq	r0, r0, lr, asr #32
  f0:	00000034 	andeq	r0, r0, r4, lsr r0
  f4:	0000002c 	andeq	r0, r0, ip, lsr #32
