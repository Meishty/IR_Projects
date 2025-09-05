
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_uncompr_92d52839_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460db570 			; <UNDEFINED> instruction: 0x460db570
   4:	b0904c20 	addslt	r4, r0, r0, lsr #24
   8:	7b1ded9f 	blvc	0x77b68c
   c:	466e447c 			; <UNDEFINED> instruction: 0x466e447c
  10:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  14:	680b2238 	stmdavs	fp, {r3, r4, r5, r9, sp}
  18:	0303e9cd 	movweq	lr, #14797	; 0x39cd
  1c:	4b1b4630 	blmi	0x6d18e4
  20:	ed8d491b 	vstr.16	s8, [sp, #54]	; 0x36
  24:	44797b08 	ldrbtmi	r7, [r9], #-2824	; 0xfffff4f8
  28:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
  2c:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
  30:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  34:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  38:	4a16b160 	bmi	0x5ac5c0
  3c:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
  40:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  44:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
  48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  4c:	4620d114 			; <UNDEFINED> instruction: 0x4620d114
  50:	bd70b010 	ldcllt	0, cr11, [r0, #-64]!	; 0xffffffc0
  54:	46302104 	ldrtmi	r2, [r0], -r4, lsl #2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
  60:	4630d003 	ldrtmi	sp, [r0], -r3
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	9b05e7e7 	blls	0x17a00c
  6c:	602b4630 	eorvs	r4, fp, r0, lsr r6
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	e7e04604 	strb	r4, [r0, r4, lsl #12]!
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  88:	00000078 	andeq	r0, r0, r8, ror r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	00000066 	andeq	r0, r0, r6, rrx
  94:	00000052 	andeq	r0, r0, r2, asr r0
