
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_dumpmode_d251b7fa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b4104603 	ldrlt	r4, [r0], #-1539	; 0xfffff9fd
   4:	f8d32001 			; <UNDEFINED> instruction: 0xf8d32001
   8:	f8d341c8 			; <UNDEFINED> instruction: 0xf8d341c8
   c:	fb0421d8 	blx	0x108776
  10:	f85df101 			; <UNDEFINED> instruction: 0xf85df101
  14:	440a4b04 	strmi	r4, [sl], #-2820	; 0xfffff4fc
  18:	21d8f8c3 	bicscs	pc, r8, r3, asr #17
  1c:	21dcf8d3 	ldrsbcs	pc, [ip, #131]	; 0x83	; <UNPREDICTABLE>
  20:	f8c31a52 			; <UNDEFINED> instruction: 0xf8c31a52
  24:	477021dc 			; <UNDEFINED> instruction: 0x477021dc
  28:	1e16b5f8 	mrcne	5, 0, fp, cr6, cr8, {7}
  2c:	4604bfc4 	strmi	fp, [r4], -r4, asr #31
  30:	dc18460f 	ldcle	6, cr4, [r8], {15}
  34:	1b5de03f 	blne	0x1778138
  38:	eba642b8 	bl	0xfe990b20
  3c:	d0200605 	eorle	r0, r0, r5, lsl #12
  40:	462a4639 			; <UNDEFINED> instruction: 0x462a4639
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	11d4f8d4 	ldrsbne	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
  4c:	2376e9d4 	cmncs	r6, #212, 18	; 0x350000
  50:	442b442f 	strtmi	r4, [fp], #-1071	; 0xfffffbd1
  54:	428b442a 	addmi	r4, fp, #704643072	; 0x2a000000
  58:	31dcf8c4 	bicscc	pc, ip, r4, asr #17
  5c:	21d8f8c4 	bicscs	pc, r8, r4, asr #17
  60:	2e00da15 			; <UNDEFINED> instruction: 0x2e00da15
  64:	f8d4dd27 			; <UNDEFINED> instruction: 0xf8d4dd27
  68:	f8d451dc 			; <UNDEFINED> instruction: 0xf8d451dc
  6c:	19a931d4 	stmibne	r9!, {r2, r4, r6, r7, r8, ip, sp}
  70:	01d8f8d4 	ldrsbeq	pc, [r8, #132]	; 0x84	; <UNPREDICTABLE>
  74:	dcde4299 	lfmle	f4, 2, [lr], {153}	; 0x99
  78:	d01042b8 			; <UNDEFINED> instruction: 0xd01042b8
  7c:	26004635 			; <UNDEFINED> instruction: 0x26004635
  80:	443de7de 	ldrtmi	lr, [sp], #-2014	; 0xfffff822
  84:	31dcf8c4 	bicscc	pc, ip, r4, asr #17
  88:	f8c4462f 			; <UNDEFINED> instruction: 0xf8c4462f
  8c:	462051d8 			; <UNDEFINED> instruction: 0x462051d8
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	d1e42800 	mvnle	r2, r0, lsl #16
  98:	30fff04f 	rscscc	pc, pc, pc, asr #32
  9c:	4437bdf8 	ldrtmi	fp, [r7], #-3576	; 0xfffff208
  a0:	e9c44299 	stmib	r4, {r0, r3, r4, r7, r9, lr}^
  a4:	db067176 	blle	0x19c684
  a8:	26004620 	strcs	r4, [r0], -r0, lsr #12
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	d1d62800 	bicsle	r2, r6, r0, lsl #16
  b4:	2001e7f0 	strdcs	lr, [r1], -r0
  b8:	bf00bdf8 	svclt	0x0000bdf8
  bc:	31dcf8d0 	ldrsbcc	pc, [ip, #128]	; 0x80	; <UNPREDICTABLE>
  c0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
  c4:	db104293 	blle	0x410b18
  c8:	61d8f8d0 	ldrsbvs	pc, [r8, #128]	; 0x80	; <UNPREDICTABLE>
  cc:	428e4615 	addmi	r4, lr, #22020096	; 0x1500000
  d0:	4608d005 	strmi	sp, [r8], -r5
  d4:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
  d8:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  dc:	44291376 	strtmi	r1, [r9], #-886	; 0xfffffc8a
  e0:	20011b5b 	andcs	r1, r1, fp, asr fp
  e4:	1376e9c4 	cmnne	r6, #196, 18	; 0x310000
  e8:	4904bd70 	stmdbmi	r4, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  ec:	215cf8d0 	ldrsbcs	pc, [ip, #-128]	; 0xffffff80	; <UNPREDICTABLE>
  f0:	68004479 	stmdavs	r0, {r0, r3, r4, r5, r6, sl, lr}
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	bd702000 	ldcllt	0, cr2, [r0, #-0]
  fc:	00000008 	andeq	r0, r0, r8
 100:	490b4603 	stmdbmi	fp, {r0, r1, r9, sl, lr}
 104:	20014a0b 	andcs	r4, r1, fp, lsl #20
 108:	c02cf8df 	ldrdgt	pc, [ip], -pc	; <UNPREDICTABLE>
 10c:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
 110:	1198f8c3 	orrsne	pc, r8, r3, asr #17
 114:	f8c344fc 			; <UNDEFINED> instruction: 0xf8c344fc
 118:	f8c311a0 			; <UNDEFINED> instruction: 0xf8c311a0
 11c:	f8c311a8 			; <UNDEFINED> instruction: 0xf8c311a8
 120:	f8c3219c 			; <UNDEFINED> instruction: 0xf8c3219c
 124:	f8c321a4 			; <UNDEFINED> instruction: 0xf8c321a4
 128:	f8c321ac 			; <UNDEFINED> instruction: 0xf8c321ac
 12c:	4770c1b4 			; <UNDEFINED> instruction: 0x4770c1b4
 130:	00000020 	andeq	r0, r0, r0, lsr #32
 134:	00000022 	andeq	r0, r0, r2, lsr #32
 138:	00000020 	andeq	r0, r0, r0, lsr #32
