
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_crc32_fdef095a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bf004770 	svclt	0x00004770
   8:	00000002 	andeq	r0, r0, r2
   c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
  10:	e92d80b2 	push	{r1, r4, r5, r7, pc}
  14:	2a0747f0 	bcs	0x1d1fdc
  18:	0e00ea6f 	vmlseq.f32	s28, s0, s31
  1c:	f1a2d95f 			; <UNDEFINED> instruction: 0xf1a2d95f
  20:	f8df0608 			; <UNDEFINED> instruction: 0xf8df0608
  24:	f026c158 			; <UNDEFINED> instruction: 0xf026c158
  28:	f1010007 	setend	le
  2c:	44080308 	strmi	r0, [r8], #-776	; 0xfffffcf8
  30:	301008f6 			; <UNDEFINED> instruction: 0x301008f6
  34:	f81344fc 			; <UNDEFINED> instruction: 0xf81344fc
  38:	33089c08 	movwcc	r9, #35848	; 0x8c08
  3c:	5c0ff813 	stcpl	8, cr15, [pc], {19}
  40:	090eea89 	stmdbeq	lr, {r0, r3, r7, r9, fp, sp, lr, pc}
  44:	4c0ef813 	stcmi	8, cr15, [lr], {19}
  48:	8c0df813 	stchi	8, cr15, [sp], {19}
  4c:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
  50:	7c0cf813 	stcvc	8, cr15, [ip], {19}
  54:	9029f85c 	eorls	pc, r9, ip, asr r8	; <UNPREDICTABLE>
  58:	2e1eea89 	vnmlscs.f32	s28, s29, s18
  5c:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
  60:	f85cb2ed 			; <UNDEFINED> instruction: 0xf85cb2ed
  64:	ea855025 	b	0xfe154100
  68:	f8132a1e 			; <UNDEFINED> instruction: 0xf8132a1e
  6c:	ea845c0b 	b	0xfe1170a0
  70:	f8130e0a 			; <UNDEFINED> instruction: 0xf8130e0a
  74:	fa5f4c0a 	blx	0x17d30a4
  78:	f85cfe8e 			; <UNDEFINED> instruction: 0xf85cfe8e
  7c:	ea89902e 	b	0xfe26413c
  80:	ea88291a 	b	0xfe20a4f0
  84:	fa5f0e09 	blx	0x17c38b0
  88:	f85cfe8e 			; <UNDEFINED> instruction: 0xf85cfe8e
  8c:	f813802e 			; <UNDEFINED> instruction: 0xf813802e
  90:	4298ec09 	addsmi	lr, r8, #2304	; 0x900
  94:	2819ea88 	ldmdacs	r9, {r3, r7, r9, fp, sp, lr, pc}
  98:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
  9c:	f85cb2ff 			; <UNDEFINED> instruction: 0xf85cb2ff
  a0:	ea877027 	b	0xfe1dc144
  a4:	ea852718 	b	0xfe149d0c
  a8:	b2ed0507 	rsclt	r0, sp, #29360128	; 0x1c00000
  ac:	5025f85c 	eorpl	pc, r5, ip, asr r8	; <UNPREDICTABLE>
  b0:	2517ea85 	ldrcs	lr, [r7, #-2693]	; 0xfffff57b
  b4:	0405ea84 	streq	lr, [r5], #-2692	; 0xfffff57c
  b8:	f85cb2e4 			; <UNDEFINED> instruction: 0xf85cb2e4
  bc:	ea844024 	b	0xfe110154
  c0:	ea8e2415 	b	0xfe38911c
  c4:	fa5f0e04 	blx	0x17c38dc
  c8:	f85cfe8e 			; <UNDEFINED> instruction: 0xf85cfe8e
  cc:	ea85502e 	b	0xfe15418c
  d0:	d1b02e14 	lslsle	r2, r4, lr
  d4:	f0023601 			; <UNDEFINED> instruction: 0xf0023601
  d8:	eb010207 	bl	0x408fc
  dc:	2a0001c6 	bcs	0x7fc
  e0:	780bd045 	stmdavc	fp, {r0, r2, r6, ip, lr, pc}
  e4:	48262a01 	stmdami	r6!, {r0, r9, fp, sp}
  e8:	030eea83 	movweq	lr, #60035	; 0xea83
  ec:	b2db4478 	sbcslt	r4, fp, #120, 8	; 0x78000000
  f0:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
  f4:	2e1eea83 	vnmlscs.f32	s28, s29, s6
  f8:	784bd039 	stmdavc	fp, {r0, r3, r4, r5, ip, lr, pc}^
  fc:	ea832a02 	b	0xfe0ca90c
 100:	b2db030e 	sbcslt	r0, fp, #939524096	; 0x38000000
 104:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 108:	2e1eea83 	vnmlscs.f32	s28, s29, s6
 10c:	788bd02f 	stmvc	fp, {r0, r1, r2, r3, r5, ip, lr, pc}
 110:	ea832a03 	b	0xfe0ca924
 114:	b2db030e 	sbcslt	r0, fp, #939524096	; 0x38000000
 118:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 11c:	2e1eea83 	vnmlscs.f32	s28, s29, s6
 120:	78cbd025 	stmiavc	fp, {r0, r2, r5, ip, lr, pc}^
 124:	ea832a04 	b	0xfe0ca93c
 128:	b2db030e 	sbcslt	r0, fp, #939524096	; 0x38000000
 12c:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 130:	2e1eea83 	vnmlscs.f32	s28, s29, s6
 134:	790bd01b 	stmdbvc	fp, {r0, r1, r3, r4, ip, lr, pc}
 138:	ea833a05 	b	0xfe0ce954
 13c:	b2db030e 	sbcslt	r0, fp, #939524096	; 0x38000000
 140:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 144:	2e1eea83 	vnmlscs.f32	s28, s29, s6
 148:	794bd011 	stmdbvc	fp, {r0, r4, ip, lr, pc}^
 14c:	ea832a01 	b	0xfe0ca958
 150:	b2db030e 	sbcslt	r0, fp, #939524096	; 0x38000000
 154:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 158:	2e1eea83 	vnmlscs.f32	s28, s29, s6
 15c:	798bd007 	stmibvc	fp, {r0, r1, r2, ip, lr, pc}
 160:	030eea83 	movweq	lr, #60035	; 0xea83
 164:	f850b2db 			; <UNDEFINED> instruction: 0xf850b2db
 168:	ea833023 	b	0xfe0cc1fc
 16c:	ea6f2e1e 	b	0x1bcb9ec
 170:	e8bd000e 	pop	{r1, r2, r3}
 174:	460887f0 			; <UNDEFINED> instruction: 0x460887f0
 178:	bf004770 	svclt	0x00004770
 17c:	00000144 	andeq	r0, r0, r4, asr #2
 180:	00000090 	muleq	r0, r0, r0
