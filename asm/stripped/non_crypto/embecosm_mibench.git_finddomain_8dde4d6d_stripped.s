
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_finddomain_8dde4d6d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4a5b4616 	bmi	0x16d1864
   8:	b0964b5b 	addslt	r4, r6, fp, asr fp
   c:	460f447a 			; <UNDEFINED> instruction: 0x460f447a
  10:	58d34605 	ldmpl	r3, {r0, r2, r9, sl, lr}^
  14:	9315681b 	tstls	r5, #1769472	; 0x1b0000
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	48561c42 	ldmdami	r6, {r1, r6, sl, fp, ip}^
  24:	46292300 	strtmi	r2, [r9], -r0, lsl #6
  28:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
  2c:	e9cd6308 	stmib	sp, {r3, r8, r9, sp, lr}^
  30:	e9cd3306 	stmib	sp, {r1, r2, r8, r9, ip, sp}^
  34:	e9cd3304 	stmib	sp, {r2, r8, r9, ip, sp}^
  38:	e9cd3302 	stmib	sp, {r1, r8, r9, ip, sp}^
  3c:	f7ff7300 			; <UNDEFINED> instruction: 0xf7ff7300
  40:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  44:	d02b2800 	eorle	r2, fp, r0, lsl #16
  48:	b1836843 	orrlt	r6, r3, r3, asr #16
  4c:	b19b68a3 	orrslt	r6, fp, r3, lsr #17
  50:	4b494a4b 	blmi	0x1252984
  54:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  58:	9b15681a 	blls	0x55a0c8
  5c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  60:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  64:	46208084 	strtmi	r8, [r0], -r4, lsl #1
  68:	e8bdb016 	pop	{r1, r2, r4, ip, sp, pc}
  6c:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
  70:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	d1eb2b00 	mvnle	r2, r0, lsl #22
  78:	28006920 	stmdacs	r0, {r5, r8, fp, sp, lr}
  7c:	f104d0e8 			; <UNDEFINED> instruction: 0xf104d0e8
  80:	e0060510 	and	r0, r6, r0, lsl r5
  84:	2b006883 	blcs	0x1a298
  88:	f855d1e2 			; <UNDEFINED> instruction: 0xf855d1e2
  8c:	28000f04 	stmdacs	r0, {r2, r8, r9, sl, fp}
  90:	6843d0de 	stmdavs	r3, {r1, r2, r3, r4, r6, r7, ip, lr, pc}^
  94:	d1f52b00 	mvnsle	r2, r0, lsl #22
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	e7f16828 	ldrb	r6, [r1, r8, lsr #16]!
  a0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  a4:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  a8:	f7ffb168 			; <UNDEFINED> instruction: 0xf7ffb168
  ac:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
  b0:	920b4610 	andls	r4, fp, #16, 12	; 0x1000000
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
  bc:	9a0bd0c8 	bls	0x2f43e4
  c0:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
  c4:	ab0ffffe 	blge	0x4000c4
  c8:	a90daa0e 	stmdbge	sp, {r1, r2, r3, r9, fp, sp, pc}
  cc:	9004a814 	andls	sl, r4, r4, lsl r8
  d0:	9003a813 	andls	sl, r3, r3, lsl r8
  d4:	9002a812 	andls	sl, r2, r2, lsl r8
  d8:	9001a811 	andls	sl, r1, r1, lsl r8
  dc:	9000a810 	andls	sl, r0, r0, lsl r8
  e0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  e4:	900bfffe 	strdls	pc, [fp], -lr
  e8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  ec:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
  f0:	46299814 			; <UNDEFINED> instruction: 0x46299814
  f4:	25019007 	strcs	r9, [r1, #-7]
  f8:	90069813 	andls	r9, r6, r3, lsl r8
  fc:	90059812 	andls	r9, r5, r2, lsl r8
 100:	9004980e 	andls	r9, r4, lr, lsl #16
 104:	90039811 	andls	r9, r3, r1, lsl r8
 108:	90029810 	andls	r9, r2, r0, lsl r8
 10c:	9001980f 	andls	r9, r1, pc, lsl #16
 110:	9000980d 	andls	r9, r0, sp, lsl #16
 114:	9509481b 	strls	r4, [r9, #-2075]	; 0xfffff7e5
 118:	44789b0b 	ldrbtmi	r9, [r8], #-2827	; 0xfffff4f5
 11c:	f7ff9608 			; <UNDEFINED> instruction: 0xf7ff9608
 120:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 124:	d0932800 	addsle	r2, r3, r0, lsl #16
 128:	b14b6843 	cmplt	fp, r3, asr #16
 12c:	b15368ab 	cmplt	r3, fp, lsr #17
 130:	f1b8462c 			; <UNDEFINED> instruction: 0xf1b8462c
 134:	d08b0f00 	addle	r0, fp, r0, lsl #30
 138:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 13c:	e787fffe 			; <UNDEFINED> instruction: 0xe787fffe
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	6928e7f2 	stmdbvs	r8!, {r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 148:	d0f12800 	rscsle	r2, r1, r0, lsl #16
 14c:	0410f105 	ldreq	pc, [r0], #-261	; 0xfffffefb
 150:	6883e006 	stmvs	r3, {r1, r2, sp, lr, pc}
 154:	d1eb2b00 	mvnle	r2, r0, lsl #22
 158:	0f04f854 	svceq	0x0004f854
 15c:	d0e72800 	rscle	r2, r7, r0, lsl #16
 160:	2a006842 	bcs	0x1a270
 164:	f7ffd1f5 			; <UNDEFINED> instruction: 0xf7ffd1f5
 168:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 16c:	f7ffe7f1 			; <UNDEFINED> instruction: 0xf7ffe7f1
 170:	bf00fffe 	svclt	0x0000fffe
 174:	00000164 	andeq	r0, r0, r4, ror #2
 178:	00000000 	andeq	r0, r0, r0
 17c:	00000150 	andeq	r0, r0, r0, asr r1
 180:	00000128 	andeq	r0, r0, r8, lsr #2
 184:	00000066 	andeq	r0, r0, r6, rrx
