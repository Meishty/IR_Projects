
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_crc_a0eaeafa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d2907 	push	{r0, r1, r2, r8, fp, sp}
   4:	f24047f0 	vaba.s8	q10, q8, q8
   8:	f1a180bd 			; <UNDEFINED> instruction: 0xf1a180bd
   c:	f1000508 			; <UNDEFINED> instruction: 0xf1000508
  10:	f1000210 			; <UNDEFINED> instruction: 0xf1000210
  14:	f04f0308 			; <UNDEFINED> instruction: 0xf04f0308
  18:	08ee3cff 	stmiaeq	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}^
  1c:	0507f025 	streq	pc, [r7, #-37]	; 0xffffffdb
  20:	4a5a4415 	bmi	0x169107c
  24:	f813447a 			; <UNDEFINED> instruction: 0xf813447a
  28:	3308ac08 	movwcc	sl, #35848	; 0x8c08
  2c:	ec0ff813 	stc	8, cr15, [pc], {19}
  30:	0a0cea8a 	beq	0x33aa60
  34:	9c0ef813 	stcls	8, cr15, [lr], {19}
  38:	8c0df813 	stchi	8, cr15, [sp], {19}
  3c:	fa8afa5f 	blx	0xfe2be9c0
  40:	7c0cf813 	stcvc	8, cr15, [ip], {19}
  44:	4c0bf813 	stcmi	8, cr15, [fp], {19}
  48:	a02af852 	eorge	pc, sl, r2, asr r8	; <UNPREDICTABLE>
  4c:	2c1cea8a 			; <UNDEFINED> instruction: 0x2c1cea8a
  50:	0e0cea8e 	vmlaeq.f32	s28, s25, s28
  54:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
  58:	a02ef852 	eorge	pc, lr, r2, asr r8	; <UNPREDICTABLE>
  5c:	ec0af813 	stc	8, cr15, [sl], {19}
  60:	2a1cea8a 	bcs	0x73aa90
  64:	cc09f813 	stcgt	8, cr15, [r9], {19}
  68:	090aea89 	stmdbeq	sl, {r0, r3, r7, r9, fp, sp, lr, pc}
  6c:	fa5f429d 	blx	0x17d0ae8
  70:	f852f989 			; <UNDEFINED> instruction: 0xf852f989
  74:	ea899029 	b	0xfe264120
  78:	ea88291a 	b	0xfe20a4e8
  7c:	fa5f0809 	blx	0x17c20a8
  80:	f852f888 			; <UNDEFINED> instruction: 0xf852f888
  84:	ea888028 	b	0xfe22012c
  88:	ea872819 	b	0xfe1ca0f4
  8c:	b2ff0708 	rscslt	r0, pc, #8, 14	; 0x200000
  90:	7027f852 	eorvc	pc, r7, r2, asr r8	; <UNPREDICTABLE>
  94:	2818ea87 	ldmdacs	r8, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
  98:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
  9c:	f852b2e4 			; <UNDEFINED> instruction: 0xf852b2e4
  a0:	ea877024 	b	0xfe1dc138
  a4:	ea8e2718 	b	0xfe389d0c
  a8:	fa5f0e07 	blx	0x17c38cc
  ac:	f852fe8e 			; <UNDEFINED> instruction: 0xf852fe8e
  b0:	ea84402e 	b	0xfe110170
  b4:	ea8c2417 	b	0xfe309118
  b8:	fa5f0c04 	blx	0x17c30d0
  bc:	f852fc8c 			; <UNDEFINED> instruction: 0xf852fc8c
  c0:	ea87702c 	b	0xfe1dc178
  c4:	d1ae2c14 			; <UNDEFINED> instruction: 0xd1ae2c14
  c8:	f0013601 			; <UNDEFINED> instruction: 0xf0013601
  cc:	eb000107 	bl	0x4f0
  d0:	390100c6 	stmdbcc	r1, {r1, r2, r6, r7}
  d4:	d8512906 	ldmdale	r1, {r1, r2, r8, fp, sp}^
  d8:	f001e8df 			; <UNDEFINED> instruction: 0xf001e8df
  dc:	25303b46 	ldrcs	r3, [r0, #-2886]!	; 0xfffff4ba
  e0:	00040f1a 	andeq	r0, r4, sl, lsl pc
  e4:	3b01f810 	blcc	0x7e12c
  e8:	ea834a29 	b	0xfe0d2994
  ec:	447a030c 	ldrbtmi	r0, [sl], #-780	; 0xfffffcf4
  f0:	f852b2db 			; <UNDEFINED> instruction: 0xf852b2db
  f4:	ea833023 	b	0xfe0cc188
  f8:	f8102c1c 			; <UNDEFINED> instruction: 0xf8102c1c
  fc:	4a253b01 	bmi	0x94ed08
 100:	030cea83 	movweq	lr, #51843	; 0xca83
 104:	b2db447a 	sbcslt	r4, fp, #2046820352	; 0x7a000000
 108:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 10c:	2c1cea83 			; <UNDEFINED> instruction: 0x2c1cea83
 110:	3b01f810 	blcc	0x7e158
 114:	ea834a20 	b	0xfe0d299c
 118:	447a030c 	ldrbtmi	r0, [sl], #-780	; 0xfffffcf4
 11c:	f852b2db 			; <UNDEFINED> instruction: 0xf852b2db
 120:	ea833023 	b	0xfe0cc1b4
 124:	f8102c1c 			; <UNDEFINED> instruction: 0xf8102c1c
 128:	4a1c3b01 	bmi	0x70ed34
 12c:	030cea83 	movweq	lr, #51843	; 0xca83
 130:	b2db447a 	sbcslt	r4, fp, #2046820352	; 0x7a000000
 134:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 138:	2c1cea83 			; <UNDEFINED> instruction: 0x2c1cea83
 13c:	3b01f810 	blcc	0x7e184
 140:	ea834a17 	b	0xfe0d29a4
 144:	447a030c 	ldrbtmi	r0, [sl], #-780	; 0xfffffcf4
 148:	f852b2db 			; <UNDEFINED> instruction: 0xf852b2db
 14c:	ea833023 	b	0xfe0cc1e0
 150:	f8102c1c 			; <UNDEFINED> instruction: 0xf8102c1c
 154:	4a133b01 	bmi	0x4ced60
 158:	030cea83 	movweq	lr, #51843	; 0xca83
 15c:	b2db447a 	sbcslt	r4, fp, #2046820352	; 0x7a000000
 160:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 164:	2c1cea83 			; <UNDEFINED> instruction: 0x2c1cea83
 168:	4a0f7803 	bmi	0x3de17c
 16c:	030cea83 	movweq	lr, #51843	; 0xca83
 170:	b2db447a 	sbcslt	r4, fp, #2046820352	; 0x7a000000
 174:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 178:	2c1cea83 			; <UNDEFINED> instruction: 0x2c1cea83
 17c:	000cea6f 	andeq	lr, ip, pc, ror #20
 180:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 184:	3cfff04f 	ldclcc	0, cr15, [pc], #316	; 0x2c8
 188:	bf00e7a3 	svclt	0x0000e7a3
 18c:	00000164 	andeq	r0, r0, r4, ror #2
 190:	0000009e 	muleq	r0, lr, r0
 194:	0000008c 	andeq	r0, r0, ip, lsl #1
 198:	0000007a 	andeq	r0, r0, sl, ror r0
 19c:	00000068 	andeq	r0, r0, r8, rrx
 1a0:	00000056 	andeq	r0, r0, r6, asr r0
 1a4:	00000044 	andeq	r0, r0, r4, asr #32
 1a8:	00000034 	andeq	r0, r0, r4, lsr r0
