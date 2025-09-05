
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_cep_rw_465e971e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	48474680 	stmdami	r7, {r7, r9, sl, lr}^
   8:	46144b47 	ldrmi	r4, [r4], -r7, asr #22
   c:	b09b4478 	addslt	r4, fp, r8, ror r4
  10:	f44f460f 	vst1.8	{d20-d22}, [pc]
  14:	210072d2 	ldrdcs	r7, [r0, -r2]
  18:	462058c3 	strtmi	r5, [r0], -r3, asr #17
  1c:	9319681b 	tstls	r9, #1769472	; 0x1b0000
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	db621e05 	blle	0x1887844
  2c:	eb0d2204 	bl	0x348844
  30:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
  34:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	f7ffd00f 			; <UNDEFINED> instruction: 0xf7ffd00f
  3c:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	4b394a3a 	blmi	0xe52930
  44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	9b19681a 	blls	0x65a0b8
  4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  50:	d1640300 	cmnle	r4, r0, lsl #6
  54:	e8bdb01b 	pop	{r0, r1, r3, r4, ip, sp, pc}
  58:	a90283f0 	stmdbge	r2, {r4, r5, r6, r7, r8, r9, pc}
  5c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  60:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	9e01db53 			; <UNDEFINED> instruction: 0x9e01db53
  68:	1d329b0d 	fldmdbxne	r2!, {d9-d14}	;@ Deprecated
  6c:	429a46b1 	addsmi	r4, sl, #185597952	; 0xb100000
  70:	1c72d04b 	ldclne	0, cr13, [r2], #-300	; 0xfffffed4
  74:	0f82ebb3 	svceq	0x0082ebb3
  78:	492dd047 	pushmi	{r0, r1, r2, r6, ip, lr, pc}
  7c:	482d4623 	stmdami	sp!, {r0, r1, r5, r9, sl, lr}
  80:	4479228a 	ldrbtmi	r2, [r9], #-650	; 0xfffffd76
  84:	44782401 	ldrbtmi	r2, [r8], #-1025	; 0xfffffbff
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	fa939b01 	blx	0xfe4e6c98
  90:	9b0df983 	blls	0x37e6a4
  94:	f8cd464e 			; <UNDEFINED> instruction: 0xf8cd464e
  98:	3b049004 	blcc	0x1240b0
  9c:	bf1542b3 	svclt	0x001542b3
  a0:	0989ea4f 	stmibeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  a4:	0399ea4f 	orrseq	lr, r9, #323584	; 0x4f000
  a8:	9301464e 	movwls	r4, #5710	; 0x164e
  ac:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  b0:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  b4:	0000f8c8 	andeq	pc, r0, r8, asr #17
  b8:	d0be2800 	adcsle	r2, lr, r0, lsl #16
  bc:	4628464a 	strtmi	r4, [r8], -sl, asr #12
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	d1b84286 			; <UNDEFINED> instruction: 0xd1b84286
  c8:	b164603e 	cmnlt	r4, lr, lsr r0
  cc:	f8d810b6 			; <UNDEFINED> instruction: 0xf8d810b6
  d0:	2e003000 	cdpcs	0, 0, cr3, cr0, cr0, {0}
  d4:	eb03dd07 	bl	0xf74f8
  d8:	681a0686 	ldmdavs	sl, {r1, r2, r7, r9, sl}
  dc:	f843ba12 			; <UNDEFINED> instruction: 0xf843ba12
  e0:	42b32b04 	adcsmi	r2, r3, #4, 22	; 0x1000
  e4:	4628d1f9 			; <UNDEFINED> instruction: 0x4628d1f9
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	d0a72800 	adcle	r2, r7, r0, lsl #16
  f0:	4911e7a3 	ldmdbmi	r1, {r0, r1, r5, r7, r8, r9, sl, sp, lr, pc}
  f4:	48114623 	ldmdami	r1, {r0, r1, r5, r9, sl, lr}
  f8:	44792279 	ldrbtmi	r2, [r9], #-633	; 0xfffffd87
  fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 100:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 104:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 108:	2400e79a 	strcs	lr, [r0], #-1946	; 0xfffff866
 10c:	480ce7c5 	stmdami	ip, {r0, r2, r6, r7, r8, r9, sl, sp, lr, pc}
 110:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 114:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 118:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 11c:	f7ffe790 			; <UNDEFINED> instruction: 0xf7ffe790
 120:	bf00fffe 	svclt	0x0000fffe
 124:	00000114 	andeq	r0, r0, r4, lsl r1
 128:	00000000 	andeq	r0, r0, r0
 12c:	000000e4 	andeq	r0, r0, r4, ror #1
 130:	000000aa 	andeq	r0, r0, sl, lsr #1
 134:	000000aa 	andeq	r0, r0, sl, lsr #1
 138:	0000003a 	andeq	r0, r0, sl, lsr r0
 13c:	0000003c 	andeq	r0, r0, ip, lsr r0
 140:	0000002c 	andeq	r0, r0, ip, lsr #32
 144:	460eb570 			; <UNDEFINED> instruction: 0x460eb570
 148:	2141f240 	cmpcs	r1, r0, asr #4	; <UNPREDICTABLE>
 14c:	4605b082 	strmi	fp, [r5], -r2, lsl #1
 150:	f44f9201 	vst1.8	{d25-d28}, [pc], r1
 154:	f7ff72d2 			; <UNDEFINED> instruction: 0xf7ff72d2
 158:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
 15c:	9b01db1c 	blls	0x76dd4
 160:	eb0d2204 	bl	0x348978
 164:	009b0102 	addseq	r0, fp, r2, lsl #2
 168:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
 16c:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 170:	f7ffd004 			; <UNDEFINED> instruction: 0xf7ffd004
 174:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 178:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 17c:	46319a01 	ldrtmi	r9, [r1], -r1, lsl #20
 180:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 184:	9b01fffe 	blls	0x80184
 188:	d1f24298 			; <UNDEFINED> instruction: 0xd1f24298
 18c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 190:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 194:	e7ecd0f0 			; <UNDEFINED> instruction: 0xe7ecd0f0
 198:	462b4906 	strtmi	r4, [fp], -r6, lsl #18
 19c:	22b94806 	adcscs	r4, r9, #393216	; 0x60000
 1a0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	b0026800 	andlt	r6, r2, r0, lsl #16
 1b0:	bf00bd70 	svclt	0x0000bd70
 1b4:	00000010 	andeq	r0, r0, r0, lsl r0
 1b8:	00000012 	andeq	r0, r0, r2, lsl r0
