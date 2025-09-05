
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchpoint-unaligned_74938fd1_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	21014a2d 	tstcs	r1, sp, lsr #20
   4:	7b28ed9f 	blvc	0xa3b688
   8:	ed82447a 	cfstrs	mvf4, [r2, #488]	; 0x1e8
   c:	ed9f7b02 	vldr	d7, [pc, #8]	; 0x1c
  10:	6b937b28 	blvs	0xfe4decb8
  14:	7b04ed82 	blvc	0x13b624
  18:	ed926211 	lfm	f6, 4, [r2, #68]	; 0x44
  1c:	ed827b02 	vstr	d7, [r2, #8]
  20:	ed927b0a 	vldr	d7, [r2, #40]	; 0x28
  24:	ed827b04 	vstr	d7, [r2, #16]
  28:	62117b0c 	andsvs	r7, r1, #12, 22	; 0x3000
  2c:	d0302b00 	eorsle	r2, r0, r0, lsl #22
  30:	3b01b500 	blcc	0x6d438
  34:	2b07b083 	blcs	0x1ec248
  38:	e8dfd82d 	ldm	pc, {r0, r2, r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  3c:	1a22f003 	bne	0x8bc050
  40:	2c2c122c 	sfmcs	f1, 4, [ip], #-176	; 0xffffff50
  44:	4b1d042c 	blmi	0x7410fc
  48:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
  4c:	e9cd2302 	stmib	sp, {r1, r8, r9, sp}^
  50:	4b1b2300 	blmi	0x6c8c58
  54:	20002200 	andcs	r2, r0, r0, lsl #4
  58:	639a447b 	orrsvs	r4, sl, #2063597568	; 0x7b000000
  5c:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  60:	4918fb04 	ldmdbmi	r8, {r2, r8, r9, fp, ip, sp, lr, pc}
  64:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
  68:	460a6889 	strmi	r6, [sl], -r9, lsl #17
  6c:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  70:	4915e7ef 	ldmdbmi	r5, {r0, r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  74:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
  78:	b28a8909 	addlt	r8, sl, #147456	; 0x24000
  7c:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  80:	4912e7e7 	ldmdbmi	r2, {r0, r1, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  84:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
  88:	460a7a09 	strmi	r7, [sl], -r9, lsl #20
  8c:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  90:	2000e7df 	ldrdcs	lr, [r0], -pc	; <UNPREDICTABLE>
  94:	4b0e4770 	blmi	0x391e5c
  98:	490e2280 	stmdbmi	lr, {r7, r9, sp}
  9c:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
  a0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	00000001 	andeq	r0, r0, r1
  ac:	00000000 	andeq	r0, r0, r0
  b0:	00000002 	andeq	r0, r0, r2
  b4:	00000000 	andeq	r0, r0, r0
  b8:	000000ac 	andeq	r0, r0, ip, lsr #1
  bc:	00000070 	andeq	r0, r0, r0, ror r0
  c0:	00000064 	andeq	r0, r0, r4, rrx
  c4:	0000005a 	andeq	r0, r0, sl, asr r0
  c8:	0000004e 	andeq	r0, r0, lr, asr #32
  cc:	00000042 	andeq	r0, r0, r2, asr #32
  d0:	0000002e 	andeq	r0, r0, lr, lsr #32
  d4:	00000030 	andeq	r0, r0, r0, lsr r0
  d8:	00000032 	andeq	r0, r0, r2, lsr r0
