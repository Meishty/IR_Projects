
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_check-libthread-db_c0db53fa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
   8:	222a4804 	eorcs	r4, sl, #4, 16	; 0x40000
   c:	601a4478 	andsvs	r4, sl, r8, ror r4
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  18:	e7fbfffe 	udf	#49150	; 0xbffe
  1c:	0000000c 	andeq	r0, r0, ip

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22024821 	andcs	r4, r2, #2162688	; 0x210000
   4:	21004b21 	tstcs	r0, r1, lsr #22
   8:	b5704478 	ldrblt	r4, [r0, #-1144]!	; 0xfffffb88
   c:	b0844e20 	addlt	r4, r4, r0, lsr #28
  10:	58c34d20 	stmiapl	r3, {r5, r8, sl, fp, lr}^
  14:	4630447e 			; <UNDEFINED> instruction: 0x4630447e
  18:	681b447d 	ldmdavs	fp, {r0, r2, r3, r4, r5, r6, sl, lr}
  1c:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  20:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  24:	4a1cfffe 	bmi	0x740024
  28:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  2c:	447aa802 	ldrbtmi	sl, [sl], #-2050	; 0xfffff7fe
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	b1784604 	cmnlt	r8, r4, lsl #12
  38:	58eb4b18 	stmiapl	fp!, {r3, r4, r8, r9, fp, lr}^
  3c:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
  40:	4a17fffe 	bmi	0x600040
  44:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
  48:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  4c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  50:	2001fffe 	strdcs	pc, [r1], -lr
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	22174603 	andscs	r4, r7, #3145728	; 0x300000
  60:	601a4630 	andsvs	r4, sl, r0, lsr r6
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	98024621 	stmdals	r2, {r0, r5, r9, sl, lr}
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  74:	4b09d0ee 	blmi	0x274434
  78:	681d58eb 	ldmdavs	sp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	46034a08 	strmi	r4, [r3], -r8, lsl #20
  84:	e7df447a 			; <UNDEFINED> instruction: 0xe7df447a
  88:	0000007c 	andeq	r0, r0, ip, ror r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	00000078 	andeq	r0, r0, r8, ror r0
  94:	00000078 	andeq	r0, r0, r8, ror r0
  98:	00000066 	andeq	r0, r0, r6, rrx
  9c:	00000000 	andeq	r0, r0, r0
  a0:	00000056 	andeq	r0, r0, r6, asr r0
  a4:	0000001c 	andeq	r0, r0, ip, lsl r0
