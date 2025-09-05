
/root/projects/compiled/crypto/stripped/Tobias-DG3YEV_serpent-cypher.git_stdfunc_18bde1b3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b111460a 	tstlt	r1, sl, lsl #12
   4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
   8:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
   c:	1e43b148 	sqtnesm	f3, #0.0
  10:	e0022000 	and	r2, r2, r0
  14:	1c423001 	mcrrne	0, 0, r3, r2, cr1
  18:	f813d003 			; <UNDEFINED> instruction: 0xf813d003
  1c:	2a002f01 	bcs	0xbc28
  20:	4770d1f8 			; <UNDEFINED> instruction: 0x4770d1f8
  24:	bf182900 	svclt	0x00182900
  28:	b4102a01 	ldrlt	r2, [r0], #-2561	; 0xfffff5ff
  2c:	2401bf94 	strcs	fp, [r1], #-3988	; 0xfffff06c
  30:	28002400 	stmdacs	r0, {sl, sp}
  34:	f044bf08 			; <UNDEFINED> instruction: 0xf044bf08
  38:	b11c0401 	tstlt	ip, r1, lsl #8
  3c:	f85d2000 			; <UNDEFINED> instruction: 0xf85d2000
  40:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
  44:	46033a01 	strmi	r3, [r3], -r1, lsl #20
  48:	e0014402 	and	r4, r1, r2, lsl #8
  4c:	d0f54293 	smlalsle	r4, r5, r3, r2
  50:	f8037808 			; <UNDEFINED> instruction: 0xf8037808
  54:	f8110b01 			; <UNDEFINED> instruction: 0xf8110b01
  58:	2c004f01 	stccs	15, cr4, [r0], {1}
  5c:	701cd1f6 			; <UNDEFINED> instruction: 0x701cd1f6
  60:	f85d2001 			; <UNDEFINED> instruction: 0xf85d2001
  64:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
  68:	b5f84a0e 	ldrblt	r4, [r8, #2574]!	; 0xa0e
  6c:	447a460e 	ldrbtmi	r4, [sl], #-1550	; 0xfffff9f2
  70:	4b0db1b1 	blmi	0x36c73c
  74:	25001e44 	strcs	r1, [r0, #-3652]	; 0xfffff1bc
  78:	e00758d7 	ldrd	r5, [r7], -r7
  7c:	2f01f814 	svccs	0x0001f814
  80:	42ae3501 	adcmi	r3, lr, #4194304	; 0x400000
  84:	0302ea83 	movweq	lr, #10883	; 0x2a83
  88:	d0097023 	andle	r7, r9, r3, lsr #32
  8c:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
  90:	b2c3fffe 	sbclt	pc, r3, #1016	; 0x3f8
  94:	bf182b0d 	svclt	0x00182b0d
  98:	d1ef2b0a 	mvnle	r2, sl, lsl #22
  9c:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
  a0:	bdf84630 	ldcllt	6, cr4, [r8, #192]!	; 0xc0
  a4:	00000032 	andeq	r0, r0, r2, lsr r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	f100b500 			; <UNDEFINED> instruction: 0xf100b500
  b0:	f2423cff 	vfma.f32	<illegal reg q9.5>, q9, <illegal reg q15.5>
  b4:	f2c01e01 	vmull.p8	<illegal reg q8.5>, d0, d1
  b8:	46625e00 	strbtmi	r5, [r2], -r0, lsl #28
  bc:	3f01f81c 	svccc	0x0001f81c
  c0:	2b3c1cd1 	blcs	0xf0740c
  c4:	32fff103 	rscscc	pc, pc, #-1073741824	; 0xc0000000
  c8:	2b21d814 	blcs	0x876120
  cc:	2a1ed804 	bcs	0x7b60e4
  d0:	2000d809 	andcs	sp, r0, r9, lsl #16
  d4:	fb04f85d 	blx	0x13e252
  d8:	0222f1a3 	eoreq	pc, r2, #-1073741784	; 0xc0000028
  dc:	fa2eb2d2 	blx	0xbacc2c
  e0:	07d2f202 	ldrbeq	pc, [r2, r2, lsl #4]	; <UNPREDICTABLE>
  e4:	4288d4f5 	addmi	sp, r8, #-184549376	; 0xf5000000
  e8:	2b00bf18 	blcs	0x2fd50
  ec:	2001d1e5 	andcs	sp, r1, r5, ror #3
  f0:	fb04f85d 	blx	0x13e26e
  f4:	023ef1a3 	eorseq	pc, lr, #-1073741784	; 0xc0000028
  f8:	d0ea2b5c 	rscle	r2, sl, ip, asr fp
  fc:	2a01d802 	bcs	0x7610c
 100:	e7e6d8f1 			; <UNDEFINED> instruction: 0xe7e6d8f1
 104:	d1ee2b7c 	mvnle	r2, ip, ror fp
 108:	bf00e7e3 	svclt	0x0000e7e3
