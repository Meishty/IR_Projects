
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_longio_30d1faff_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	d0181c44 	andsle	r1, r8, r4, asr #24
   c:	46284604 	strtmi	r4, [r8], -r4, lsl #12
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	1c414603 	mcrrne	6, 0, r4, r1, cr3
  18:	4628d011 			; <UNDEFINED> instruction: 0x4628d011
  1c:	2404ea43 	strcs	lr, [r4], #-2627	; 0xfffff5bd
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	1c424603 	mcrrne	6, 0, r4, r2, cr3
  28:	4628d009 	strtmi	sp, [r8], -r9
  2c:	2404ea43 	strcs	lr, [r4], #-2627	; 0xfffff5bd
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	d0021c43 	andle	r1, r2, r3, asr #24
  38:	2004ea40 	andcs	lr, r4, r0, asr #20
  3c:	f04fbd38 			; <UNDEFINED> instruction: 0xf04fbd38
  40:	bd3830ff 	ldclt	0, cr3, [r8, #-1020]!	; 0xfffffc04
  44:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
  48:	b0824601 	addlt	r4, r2, r1, lsl #12
  4c:	16209001 	strtne	r9, [r0], -r1
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	30019901 	andcc	r9, r1, r1, lsl #18
  58:	1420d016 	strtne	sp, [r0], #-22	; 0xffffffea
  5c:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  60:	3001fffe 	strdcc	pc, [r1], -lr
  64:	9901d010 	stmdbls	r1, {r4, ip, lr, pc}
  68:	f7ff1220 			; <UNDEFINED> instruction: 0xf7ff1220
  6c:	3001fffe 	strdcc	pc, [r1], -lr
  70:	9901d00a 	stmdbls	r1, {r1, r3, ip, lr, pc}
  74:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  78:	3001fffe 	strdcc	pc, [r1], -lr
  7c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  80:	2000bf18 	andcs	fp, r0, r8, lsl pc
  84:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  88:	30fff04f 	rscscc	pc, pc, pc, asr #32
  8c:	bf00e7fa 	svclt	0x0000e7fa
  90:	1e56b5f8 	mrcne	5, 2, fp, cr6, cr8, {7}
  94:	4605d427 	strmi	sp, [r5], -r7, lsr #8
  98:	e019460f 	ands	r4, r9, pc, lsl #12
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	ea434603 	b	0x10d18b4
  a4:	46282404 	strtmi	r2, [r8], -r4, lsl #8
  a8:	d0193301 	andsle	r3, r9, r1, lsl #6
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	ea434603 	b	0x10d18c4
  b4:	46282404 	strtmi	r2, [r8], -r4, lsl #8
  b8:	d0113301 	andsle	r3, r1, r1, lsl #6
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	d00d1c42 	andle	r1, sp, r2, asr #24
  c4:	2004ea40 	andcs	lr, r4, r0, asr #20
  c8:	f8471c73 			; <UNDEFINED> instruction: 0xf8471c73
  cc:	d00a0b04 	andle	r0, sl, r4, lsl #22
  d0:	3e014628 	cfmadd32cc	mvax1, mvfx4, mvfx1, mvfx8
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	1c614604 	stclne	6, cr4, [r1], #-16
  dc:	d1dd4628 	bicsle	r4, sp, r8, lsr #12
  e0:	30fff04f 	rscscc	pc, pc, pc, asr #32
  e4:	2000bdf8 	strdcs	fp, [r0], -r8
  e8:	bf00bdf8 	svclt	0x0000bdf8
  ec:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
  f0:	4616460f 	ldrmi	r4, [r6], -pc, lsl #12
  f4:	f857e01b 			; <UNDEFINED> instruction: 0xf857e01b
  f8:	16204b04 	strtne	r4, [r0], -r4, lsl #22
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	46294603 	strtmi	r4, [r9], -r3, lsl #12
 104:	33011420 	movwcc	r1, #5152	; 0x1420
 108:	f7ffd016 			; <UNDEFINED> instruction: 0xf7ffd016
 10c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 110:	12204629 	eorne	r4, r0, #42991616	; 0x2900000
 114:	d00f3301 	andle	r3, pc, r1, lsl #6
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	46294603 	strtmi	r4, [r9], -r3, lsl #12
 120:	33014620 	movwcc	r4, #5664	; 0x1620
 124:	f7ffd008 			; <UNDEFINED> instruction: 0xf7ffd008
 128:	3001fffe 	strdcc	pc, [r1], -lr
 12c:	4629d004 	strtmi	sp, [r9], -r4
 130:	d5e03e01 	strble	r3, [r0, #3585]!	; 0xe01
 134:	bdf82000 	ldcllt	0, cr2, [r8]
 138:	30fff04f 	rscscc	pc, pc, pc, asr #32
 13c:	bf00bdf8 	svclt	0x0000bdf8
