
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_frametype_d014e500_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5f82904 	ldrblt	r2, [r8, #2308]!	; 0x904
   4:	4b2dd128 	blmi	0xb744ac
   8:	788478c2 	stmvc	r4, {r1, r6, r7, fp, ip, sp, lr}
   c:	7841447b 	stmdavc	r1, {r0, r1, r3, r4, r5, r6, sl, lr}^
  10:	5c9a7806 	ldcpl	8, cr7, [sl], {6}
  14:	5c595d1c 	mrrcpl	13, 1, r5, r9, cr12
  18:	44114422 	ldrmi	r4, [r1], #-1058	; 0xfffffbde
  1c:	440a5d9a 	strmi	r5, [sl], #-3482	; 0xfffff266
  20:	dc192a6f 			; <UNDEFINED> instruction: 0xdc192a6f
  24:	0242eb03 	subeq	lr, r2, #3072	; 0xc00
  28:	5100f9b2 			; <UNDEFINED> instruction: 0x5100f9b2
  2c:	db162d00 	blle	0x58b434
  30:	4c232314 	stcmi	3, cr2, [r3], #-80	; 0xffffffb0
  34:	fb05447c 	blx	0x15122e
  38:	58e1f303 	stmiapl	r1!, {r0, r1, r8, r9, ip, sp, lr, pc}^
  3c:	42b3780b 	adcsmi	r7, r3, #720896	; 0xb0000
  40:	2203d10a 	andcs	sp, r3, #-2147483646	; 0x80000002
  44:	30013101 	andcc	r3, r1, r1, lsl #2
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	eb05b920 	bl	0x16e4d4
  50:	eb040585 	bl	0x10166c
  54:	e0000485 	and	r0, r0, r5, lsl #9
  58:	46202400 	strtmi	r2, [r0], -r0, lsl #8
  5c:	f115bdf8 			; <UNDEFINED> instruction: 0xf115bdf8
  60:	daf90f54 	ble	0xffe43db8
  64:	0254f06f 	subseq	pc, r4, #111	; 0x6f
  68:	0153f06f 	cmpeq	r3, pc, rrx	; <UNPREDICTABLE>
  6c:	1b491b52 	blne	0x1246dbc
  70:	eb034c14 	bl	0xd30c8
  74:	eb030242 	bl	0xc0984
  78:	447c0341 	ldrbtmi	r0, [ip], #-833	; 0xfffffcbf
  7c:	2100f9b2 			; <UNDEFINED> instruction: 0x2100f9b2
  80:	7100f9b3 			; <UNDEFINED> instruction: 0x7100f9b3
  84:	32542314 	subscc	r2, r4, #20, 6	; 0x50000000
  88:	4402fb03 	strmi	pc, [r2], #-2819	; 0xfffff4fd
  8c:	0313f06f 	tsteq	r3, #111	; 0x6f	; <UNPREDICTABLE>
  90:	4707fb03 	strmi	pc, [r7, -r3, lsl #22]
  94:	d2df42bc 	sbcsle	r4, pc, #188, 4	; 0xc000000b
  98:	e0021c45 	and	r1, r2, r5, asr #24
  9c:	42a73414 	adcmi	r3, r7, #20, 8	; 0x14000000
  a0:	6821d9da 	stmdavs	r1!, {r1, r3, r4, r6, r7, r8, fp, ip, lr, pc}
  a4:	42b3780b 	adcsmi	r7, r3, #720896	; 0xb0000
  a8:	2203d1f8 	andcs	sp, r3, #248, 2	; 0x3e
  ac:	46283101 	strtmi	r3, [r8], -r1, lsl #2
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	d1f12800 	mvnsle	r2, r0, lsl #16
  b8:	bf00e7cf 	svclt	0x0000e7cf
  bc:	000000ac 	andeq	r0, r0, ip, lsr #1
  c0:	00000088 	andeq	r0, r0, r8, lsl #1
  c4:	00000046 	andeq	r0, r0, r6, asr #32
