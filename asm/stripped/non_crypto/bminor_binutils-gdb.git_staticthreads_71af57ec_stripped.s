
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_staticthreads_71af57ec_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c0cb510 	cfstr32mi	mvfx11, [ip], {16}
   4:	e004447c 	and	r4, r4, ip, ror r4
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	2b046803 	blcs	0x11a020
  10:	4620d10a 	strtmi	sp, [r0], -sl, lsl #2
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d1f52800 	mvnsle	r2, r0, lsl #16
  1c:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	bd102000 	ldclt	0, cr2, [r0, #-0]
  28:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bd102000 	ldclt	0, cr2, [r0, #-0]
  34:	0000002c 	andeq	r0, r0, ip, lsr #32
  38:	00000016 	andeq	r0, r0, r6, lsl r0
  3c:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b224a21 	blmi	0x89288c
   4:	447ab570 	ldrbtmi	fp, [sl], #-1392	; 0xfffffa90
   8:	b08c4e21 	addlt	r4, ip, r1, lsr #28
   c:	ad0258d3 	stcge	8, cr5, [r2, #-844]	; 0xfffffcb4
  10:	447e4628 	ldrbtmi	r4, [lr], #-1576	; 0xfffff9d8
  14:	930b681b 	movwls	r6, #47131	; 0xb81b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	4180f44f 	orrmi	pc, r0, pc, asr #8
  24:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  28:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  2c:	46304611 			; <UNDEFINED> instruction: 0x46304611
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	d01e1c43 	andsle	r1, lr, r3, asr #24
  38:	23004a16 	movwcs	r4, #2582	; 0xa16
  3c:	a8014629 	stmdage	r1, {r0, r3, r5, r9, sl, lr}
  40:	2400447a 	strcs	r4, [r0], #-1146	; 0xfffffb86
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  4c:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  54:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	4b0b4a0e 	blmi	0x2d289c
  60:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  64:	9b0b681a 	blls	0x2da0d4
  68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  6c:	d1080300 	mrsle	r0, (UNDEF: 56)
  70:	b00c4620 	andlt	r4, ip, r0, lsr #12
  74:	4604bd70 			; <UNDEFINED> instruction: 0x4604bd70
  78:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	f7ffe7ec 			; <UNDEFINED> instruction: 0xf7ffe7ec
  84:	bf00fffe 	svclt	0x0000fffe
  88:	0000007e 	andeq	r0, r0, lr, ror r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	0000007a 	andeq	r0, r0, sl, ror r0
  94:	00000050 	andeq	r0, r0, r0, asr r0
  98:	00000034 	andeq	r0, r0, r4, lsr r0
  9c:	0000001e 	andeq	r0, r0, lr, lsl r0
