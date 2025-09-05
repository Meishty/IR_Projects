
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_compress_dbcec20b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460db570 			; <UNDEFINED> instruction: 0x460db570
   4:	b0902100 	addslt	r2, r0, r0, lsl #2
   8:	7b21ed9f 	blvc	0x87b68c
   c:	910a466e 	tstls	sl, lr, ror #12
  10:	68299003 	stmdavs	r9!, {r0, r1, ip, pc}
  14:	91044820 	tstls	r4, r0, lsr #16
  18:	44784920 	ldrbtmi	r4, [r8], #-2336	; 0xfffff6e0
  1c:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  20:	ed8d2338 	stc	3, cr2, [sp, #224]	; 0xe0
  24:	4a1e7b08 	bmi	0x79ec4c
  28:	46305841 	ldrtmi	r5, [r0], -r1, asr #16
  2c:	6809447a 	stmdavs	r9, {r1, r3, r4, r5, r6, sl, lr}
  30:	f04f910f 			; <UNDEFINED> instruction: 0xf04f910f
  34:	f04f0100 			; <UNDEFINED> instruction: 0xf04f0100
  38:	f7ff31ff 			; <UNDEFINED> instruction: 0xf7ff31ff
  3c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  40:	4a18b160 	bmi	0x62c5c8
  44:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
  48:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  4c:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
  50:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  54:	4620d118 			; <UNDEFINED> instruction: 0x4620d118
  58:	bd70b010 	ldcllt	0, cr11, [r0, #-64]!	; 0xffffffc0
  5c:	46302104 	ldrtmi	r2, [r0], -r4, lsl #2
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
  68:	4630d007 	ldrtmi	sp, [r0], -r7
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	bf082c00 	svclt	0x00082c00
  74:	0404f06f 	streq	pc, [r4], #-111	; 0xffffff91
  78:	9b05e7e3 	blls	0x17a00c
  7c:	602b4630 	eorvs	r4, fp, r0, lsr r6
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	e7dc4604 	ldrb	r4, [ip, r4, lsl #12]
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  98:	0000007a 	andeq	r0, r0, sl, ror r0
  9c:	00000000 	andeq	r0, r0, r0
  a0:	00000070 	andeq	r0, r0, r0, ror r0
  a4:	0000005a 	andeq	r0, r0, sl, asr r0
