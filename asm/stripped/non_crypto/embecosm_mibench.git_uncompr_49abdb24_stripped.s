
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_uncompr_49abdb24_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460db570 			; <UNDEFINED> instruction: 0x460db570
   4:	b0904c22 	addslt	r4, r0, r2, lsr #24
   8:	7b1fed9f 	blvc	0x7fb68c
   c:	466e447c 			; <UNDEFINED> instruction: 0x466e447c
  10:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  14:	680b2238 	stmdavs	fp, {r3, r4, r5, r9, sp}
  18:	0303e9cd 	movweq	lr, #14797	; 0x39cd
  1c:	4b1d4630 	blmi	0x7518e4
  20:	ed8d491d 	vstr.16	s8, [sp, #58]	; 0x3a
  24:	44797b08 	ldrbtmi	r7, [r9], #-2824	; 0xfffff4f8
  28:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
  2c:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
  30:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  34:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  38:	4a18b160 	bmi	0x62c5c0
  3c:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
  40:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  44:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
  48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  4c:	4620d118 			; <UNDEFINED> instruction: 0x4620d118
  50:	bd70b010 	ldcllt	0, cr11, [r0, #-64]!	; 0xffffffc0
  54:	46302104 	ldrtmi	r2, [r0], -r4, lsl #2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
  60:	4630d007 	ldrtmi	sp, [r0], -r7
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	bf082c00 	svclt	0x00082c00
  6c:	0404f06f 	streq	pc, [r4], #-111	; 0xffffff91
  70:	9b05e7e3 	blls	0x17a004
  74:	602b4630 	eorvs	r4, fp, r0, lsr r6
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	e7dc4604 	ldrb	r4, [ip, r4, lsl #12]
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  90:	00000080 	andeq	r0, r0, r0, lsl #1
  94:	00000000 	andeq	r0, r0, r0
  98:	0000006e 	andeq	r0, r0, lr, rrx
  9c:	0000005a 	andeq	r0, r0, sl, asr r0
