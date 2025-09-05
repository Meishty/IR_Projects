
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_coredump-filter_79c67b85_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22204904 	eorcs	r4, r0, #4, 18	; 0x10000
   4:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   8:	4b044479 	blmi	0x1111f4
   c:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	00000008 	andeq	r0, r0, r8
  18:	00000008 	andeq	r0, r0, r8
  1c:	0000000a 	andeq	r0, r0, sl
  20:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
  24:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
  28:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	4a09b158 	bmi	0x26c598
  34:	462b4604 	strtmi	r4, [fp], -r4, lsl #12
  38:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  44:	2000fffe 	strdcs	pc, [r0], -lr
  48:	2001bd38 	andcs	fp, r1, r8, lsr sp
  4c:	bf00bd38 	svclt	0x0000bd38
  50:	00000024 	andeq	r0, r0, r4, lsr #32
  54:	00000026 	andeq	r0, r0, r6, lsr #32
  58:	0000001a 	andeq	r0, r0, sl, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2400b530 	strcs	fp, [r0], #-1328	; 0xfffffad0
   4:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x5b	; <UNPREDICTABLE>
   8:	2322b083 			; <UNDEFINED> instruction: 0x2322b083
   c:	210a2203 	tstcs	sl, r3, lsl #4
  10:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
  14:	f7ff5400 			; <UNDEFINED> instruction: 0xf7ff5400
  18:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
  1c:	f04fd02f 			; <UNDEFINED> instruction: 0xf04fd02f
  20:	210a3211 	tstcs	sl, r1, lsl r2
  24:	23216002 			; <UNDEFINED> instruction: 0x23216002
  28:	81026042 	tsthi	r2, r2, asr #32
  2c:	46202203 	strtmi	r2, [r0], -r3, lsl #4
  30:	5400e9cd 	strpl	lr, [r0], #-2509	; 0xfffff633
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d0201c41 	eorle	r1, r0, r1, asr #24
  3c:	3222f04f 	eorcc	pc, r2, #79	; 0x4f
  40:	60022322 	andvs	r2, r2, r2, lsr #6
  44:	6042210a 	subvs	r2, r2, sl, lsl #2
  48:	22038102 	andcs	r8, r3, #-2147483648	; 0x80000000
  4c:	94014620 	strls	r4, [r1], #-1568	; 0xfffff9e0
  50:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
  54:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
  58:	f04fd011 			; <UNDEFINED> instruction: 0xf04fd011
  5c:	22103455 	andscs	r3, r0, #1426063360	; 0x55000000
  60:	6004210a 	andvs	r2, r4, sl, lsl #2
  64:	81046044 	tsthi	r4, r4, asr #32
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  70:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	b924b978 	stmdblt	r4!, {r3, r4, r5, r6, r8, fp, ip, sp, pc}
  78:	b0034620 	andlt	r4, r3, r0, lsr #12
  7c:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
  80:	4b09fffe 	blmi	0x280080
  84:	4909223a 	stmdbmi	r9, {r1, r3, r4, r5, r9, sp}
  88:	447b4809 	ldrbtmi	r4, [fp], #-2057	; 0xfffff7f7
  8c:	33084479 	movwcc	r4, #33913	; 0x8479
  90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  94:	4b07fffe 	blmi	0x200094
  98:	49072239 	stmdbmi	r7, {r0, r3, r4, r5, r9, sp}
  9c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  a0:	f7ff3308 			; <UNDEFINED> instruction: 0xf7ff3308
  a4:	bf00fffe 	svclt	0x0000fffe
  a8:	0000001a 	andeq	r0, r0, sl, lsl r0
  ac:	0000001c 	andeq	r0, r0, ip, lsl r0
  b0:	0000001c 	andeq	r0, r0, ip, lsl r0
  b4:	00000014 	andeq	r0, r0, r4, lsl r0
  b8:	00000016 	andeq	r0, r0, r6, lsl r0
