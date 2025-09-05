
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_darray_55bfed6f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   4:	b1186800 	tstlt	r8, r0, lsl #16
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	60232300 	eorvs	r2, r3, r0, lsl #6
  10:	e9c42300 	stmib	r4, {r8, r9, sp}^
  14:	bd103301 	ldclt	3, cr3, [r0, #-4]
  18:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  1c:	89864604 	stmibhi	r6, {r2, r9, sl, lr}
  20:	8301e9d0 	movwhi	lr, #6608	; 0x19d0
  24:	428b460d 	addmi	r4, fp, #13631488	; 0xd00000
  28:	4541d908 	strbmi	sp, [r1, #-2312]	; 0xfffff6f8
  2c:	6807bf38 	stmdavs	r7, {r3, r4, r5, r8, r9, sl, fp, ip, sp, pc}
  30:	fb05d226 	blx	0x1748d2
  34:	46387706 	ldrtmi	r7, [r8], -r6, lsl #14
  38:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  3c:	d0372e00 	eorsle	r2, r7, r0, lsl #28
  40:	2b0189e3 	blcs	0x627d4
  44:	eb05bf2c 	bl	0x16fcfc
  48:	f1050a03 			; <UNDEFINED> instruction: 0xf1050a03
  4c:	fb060a01 	blx	0x18285a
  50:	4648f90a 	strbmi	pc, [r8], -sl, lsl #18	; <UNPREDICTABLE>
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
  5c:	fb06d0eb 	blx	0x1b4412
  60:	f1b8f808 			; <UNDEFINED> instruction: 0xf1b8f808
  64:	d11e0f00 	tstle	lr, r0, lsl #30
  68:	b1086820 	tstlt	r8, r0, lsr #16
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f8c46863 			; <UNDEFINED> instruction: 0xf8c46863
  74:	42aba008 	adcmi	sl, fp, #8
  78:	d9066027 	stmdble	r6, {r0, r1, r2, r5, sp, lr}
  7c:	e7d889a6 	ldrb	r8, [r8, r6, lsr #19]
  80:	f808fb06 			; <UNDEFINED> instruction: 0xf808fb06
  84:	6906fb01 	stmdbvs	r6, {r0, r8, r9, fp, ip, sp, lr, pc}
  88:	6820b196 	stmdavs	r0!, {r1, r2, r4, r7, r8, ip, sp, pc}
  8c:	0208eba9 	andeq	lr, r8, #173056	; 0x2a400
  90:	f1052100 			; <UNDEFINED> instruction: 0xf1052100
  94:	44400a01 	strbmi	r0, [r0], #-2561	; 0xfffff5ff
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	89a66827 	stmibhi	r6!, {r0, r1, r2, r5, fp, sp, lr}
  a0:	a004f8c4 	andge	pc, r4, r4, asr #17
  a4:	6821e7c5 	stmdavs	r1!, {r0, r2, r6, r7, r8, r9, sl, sp, lr, pc}
  a8:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
  ac:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
  b8:	460c6883 	strmi	r6, [ip], -r3, lsl #17
  bc:	d2024299 	andle	r4, r2, #-1879048183	; 0x90000009
  c0:	42996843 	addsmi	r6, r9, #4390912	; 0x430000
  c4:	4621d31d 			; <UNDEFINED> instruction: 0x4621d31d
  c8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  cc:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  d0:	6869b1eb 	stmdavs	r9!, {r0, r1, r3, r5, r6, r7, r8, ip, sp, pc}^
  d4:	3901b1e9 	stmdbcc	r1, {r0, r3, r5, r6, r7, r8, ip, sp, pc}
  d8:	42a189aa 	adcmi	r8, r1, #2785280	; 0x2a8000
  dc:	d90a6069 	stmdble	sl, {r0, r3, r5, r6, sp, lr}
  e0:	46181899 			; <UNDEFINED> instruction: 0x46181899
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	686989aa 	stmdavs	r9!, {r1, r3, r5, r7, r8, fp, pc}^
  ec:	46033401 	strmi	r3, [r3], -r1, lsl #8
  f0:	428c4413 	addmi	r4, ip, #318767104	; 0x13000000
  f4:	2100d3f4 	strdcs	sp, [r0, -r4]
  f8:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
  fc:	2001fffe 	strdcs	pc, [r1], -lr
 100:	8982bd38 	stmibhi	r2, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
 104:	fb016803 	blx	0x5a11a
 108:	2b003302 	blcs	0xcd18
 10c:	4618d1e1 	ldrmi	sp, [r8], -r1, ror #3
 110:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
 114:	bf00fffe 	svclt	0x0000fffe
