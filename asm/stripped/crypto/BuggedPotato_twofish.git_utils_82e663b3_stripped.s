
/root/projects/compiled/crypto/stripped/BuggedPotato_twofish.git_utils_82e663b3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f001424b 			; <UNDEFINED> instruction: 0xf001424b
   4:	f0030103 			; <UNDEFINED> instruction: 0xf0030103
   8:	fa400303 	blx	0x1000c1c
   c:	4098f101 	addsmi	pc, r8, r1, lsl #2
  10:	f0004308 			; <UNDEFINED> instruction: 0xf0004308
  14:	4770000f 	ldrbmi	r0, [r0, -pc]!
  18:	f001424b 			; <UNDEFINED> instruction: 0xf001424b
  1c:	f0030103 			; <UNDEFINED> instruction: 0xf0030103
  20:	fa000303 	blx	0xc34
  24:	4118f101 	tstmi	r8, r1, lsl #2	; <UNPREDICTABLE>
  28:	f0004308 			; <UNDEFINED> instruction: 0xf0004308
  2c:	4770000f 	ldrbmi	r0, [r0, -pc]!
  30:	011ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
  34:	477041c8 	ldrbmi	r4, [r0, -r8, asr #3]!
  38:	011ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
  3c:	0120f1c1 	smlawteq	r0, r1, r1, pc	; <UNPREDICTABLE>
  40:	477041c8 	ldrbmi	r4, [r0, -r8, asr #3]!
  44:	b3e1b570 	mvnlt	fp, #112, 10	; 0x1c000000
  48:	dd362800 	ldcle	8, cr2, [r6, #-0]
  4c:	46161e45 	ldrmi	r1, [r6], -r5, asr #28
  50:	2100460c 	tstcs	r0, ip, lsl #12
  54:	4620096a 	strtmi	r0, [r0], -sl, ror #18
  58:	00923201 	addseq	r3, r2, r1, lsl #4
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	eb061e71 	bl	0x187a2c
  64:	f1c60c95 			; <UNDEFINED> instruction: 0xf1c60c95
  68:	eb0e0e01 	bl	0x383874
  6c:	f8110301 			; <UNDEFINED> instruction: 0xf8110301
  70:	f1a55f01 			; <UNDEFINED> instruction: 0xf1a55f01
  74:	f1a50230 			; <UNDEFINED> instruction: 0xf1a50230
  78:	46100661 	ldrmi	r0, [r0], -r1, ror #12
  7c:	2a09b2d2 	bcs	0x26cbcc
  80:	2e05d90a 	vmlacs.f16	s26, s10, s20	; <UNPREDICTABLE>
  84:	0037f1a5 	eorseq	pc, r7, r5, lsr #3
  88:	0241f1a5 	subeq	pc, r1, #1073741865	; 0x40000029
  8c:	f1a5bf98 			; <UNDEFINED> instruction: 0xf1a5bf98
  90:	d9010057 	stmdble	r1, {r0, r1, r2, r4, r6}
  94:	d8122a05 	ldmdale	r2, {r0, r2, r9, fp, sp}
  98:	0201f083 	andeq	pc, r1, #131	; 0x83
  9c:	f00210db 			; <UNDEFINED> instruction: 0xf00210db
  a0:	45610207 	strbmi	r0, [r1, #-519]!	; 0xfffffdf9
  a4:	0282ea4f 	addeq	lr, r2, #323584	; 0x4f000
  a8:	f002fa00 			; <UNDEFINED> instruction: 0xf002fa00
  ac:	2023f854 	eorcs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
  b0:	0002ea40 	andeq	lr, r2, r0, asr #20
  b4:	0023f844 	eoreq	pc, r3, r4, asr #16
  b8:	2000d1d7 	ldrdcs	sp, [r0], -r7
  bc:	2001bd70 	andcs	fp, r1, r0, ror sp
  c0:	4803bd70 	stmdami	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  cc:	bd7030ff 	ldcllt	0, cr3, [r0, #-1020]!	; 0xfffffc04
  d0:	00000008 	andeq	r0, r0, r8
  d4:	6c10ea4f 			; <UNDEFINED> instruction: 0x6c10ea4f
  d8:	f3c02200 	vsubl.u8	q9, d0, d0
  dc:	b2c34107 	sbclt	r4, r3, #-1073741823	; 0xc0000001
  e0:	0207f36c 	andeq	pc, r7, #108, 6	; 0xb0000001
  e4:	220ff361 	andcs	pc, pc, #-2080374783	; 0x84000001
  e8:	4217f363 	andsmi	pc, r7, #-1946157055	; 0x8c000001
  ec:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
  f0:	47704610 			; <UNDEFINED> instruction: 0x47704610
  f4:	46144605 	ldrmi	r4, [r4], -r5, lsl #12
  f8:	b111b508 	tstlt	r1, r8, lsl #10
  fc:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 100:	b114fffe 			; <UNDEFINED> instruction: 0xb114fffe
 104:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 108:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
