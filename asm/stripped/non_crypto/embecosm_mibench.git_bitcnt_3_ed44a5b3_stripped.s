
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bitcnt_3_ed44a5b3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f0004a11 			; <UNDEFINED> instruction: 0xf0004a11
   4:	f3c00c0f 	vmull.u8	q8, d0, d15
   8:	f3c01303 	vsubw.u8	<illegal reg q8.5>, q0, d3
   c:	447a2103 	ldrbtmi	r2, [sl], #-259	; 0xfffffefd
  10:	c00cf812 	andgt	pc, ip, r2, lsl r8	; <UNPREDICTABLE>
  14:	5c515cd3 	mrrcpl	12, 13, r5, r1, cr3
  18:	f3c04463 	vmls.i<illegal width 8>	q10, q0, d3[4]
  1c:	440b3c03 	strmi	r3, [fp], #-3075	; 0xfffff3fd
  20:	4103f3c0 	smlabtmi	r3, r0, r3, pc	; <UNPREDICTABLE>
  24:	c00cf812 	andgt	pc, ip, r2, lsl r8	; <UNPREDICTABLE>
  28:	44635c51 	strbtmi	r5, [r3], #-3153	; 0xfffff3af
  2c:	5c03f3c0 	stcpl	3, cr15, [r3], {192}	; 0xc0
  30:	f3c0440b 	vraddhn.i16	d20, q0, <illegal reg q5.5>
  34:	0f006103 	svceq	0x00006103
  38:	c00cf812 	andgt	pc, ip, r2, lsl r8	; <UNPREDICTABLE>
  3c:	5c105c51 	ldcpl	12, cr5, [r0], {81}	; 0x51
  40:	440b4463 	strmi	r4, [fp], #-1123	; 0xfffffb9d
  44:	47704418 			; <UNDEFINED> instruction: 0x47704418
  48:	00000036 	andeq	r0, r0, r6, lsr r0
  4c:	b2c24b08 	sbclt	r4, r2, #8, 22	; 0x2000
  50:	2c07f3c0 	stccs	3, cr15, [r7], {192}	; 0xc0
  54:	447b0e01 	ldrbtmi	r0, [fp], #-3585	; 0xfffff1ff
  58:	4007f3c0 	andmi	pc, r7, r0, asr #7
  5c:	f8135c9a 			; <UNDEFINED> instruction: 0xf8135c9a
  60:	5c59c00c 	mrrcpl	0, 0, ip, r9, cr12
  64:	eb025c18 	bl	0x970cc
  68:	440b030c 	strmi	r0, [fp], #-780	; 0xfffffcf4
  6c:	47704418 			; <UNDEFINED> instruction: 0x47704418
  70:	00000016 	andeq	r0, r0, r6, lsl r0
  74:	fa5f4b09 	blx	0x17d2ca0
  78:	f3c0fc80 	vmull.u8	<illegal reg q15.5>, d16, d0
  7c:	f3c02107 	vaddw.u8	q9, q0, d7
  80:	447b4207 	ldrbtmi	r4, [fp], #-519	; 0xfffffdf9
  84:	f8130e00 			; <UNDEFINED> instruction: 0xf8130e00
  88:	5c59c00c 	mrrcpl	0, 0, ip, r9, cr12
  8c:	5c185c9a 	ldcpl	12, cr5, [r8], {154}	; 0x9a
  90:	030ceb01 	movweq	lr, #51969	; 0xcb01
  94:	44184413 	ldrmi	r4, [r8], #-1043	; 0xfffffbed
  98:	bf004770 	svclt	0x00004770
  9c:	00000016 	andeq	r0, r0, r6, lsl r0
