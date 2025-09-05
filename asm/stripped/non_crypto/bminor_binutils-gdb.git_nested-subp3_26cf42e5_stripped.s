
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_nested-subp3_26cf42e5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770
   8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   c:	4a31460e 	bmi	0xc5184c
  10:	4d31b094 	ldcmi	0, cr11, [r1, #-592]!	; 0xfffffdb0
  14:	447aab1a 	ldrbtmi	sl, [sl], #-2842	; 0xfffff4e6
  18:	ac02447d 	cfstrsge	mvf4, [r2], {125}	; 0x7d
  1c:	4b2f9306 	blmi	0xbe4c3c
  20:	4f2f9001 	svcmi	0x002f9001
  24:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x2c
  28:	9313681b 	tstls	r3, #1769472	; 0x1b0000
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
  34:	000fe884 	andeq	lr, pc, r4, lsl #17
  38:	a906ab01 	stmdbge	r6, {r0, r8, r9, fp, sp, pc}
  3c:	462060a3 	strtmi	r6, [r0], -r3, lsr #1
  40:	f7ff60e7 			; <UNDEFINED> instruction: 0xf7ff60e7
  44:	9b01fffe 	blls	0x80044
  48:	47b0b96b 	ldrmi	fp, [r0, fp, ror #18]!
  4c:	4b234a25 	blmi	0x8d28e8
  50:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  54:	9b13681a 	blls	0x4da0c4
  58:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  5c:	d1360300 	teqle	r6, r0, lsl #6
  60:	e8bdb014 	pop	{r2, r4, ip, sp, pc}
  64:	ae0881f0 	fltge<illegal precision>z	f0, r8
  68:	930cab1a 	movwls	sl, #51994	; 0xcb1a
  6c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  70:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
  74:	000fe886 	andeq	lr, pc, r6, lsl #17
  78:	a90cab07 	stmdbge	ip, {r0, r1, r2, r8, r9, fp, sp, pc}
  7c:	3702e9c6 	strcc	lr, [r2, -r6, asr #19]
  80:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
  84:	f7ff801c 			; <UNDEFINED> instruction: 0xf7ff801c
  88:	9b07fffe 	blls	0x200088
  8c:	f044b91b 			; <UNDEFINED> instruction: 0xf044b91b
  90:	47a00401 	strmi	r0, [r0, r1, lsl #8]!
  94:	ac0ee7da 	stcge	7, cr14, [lr], {218}	; 0xda
  98:	9312ab1a 	tstls	r2, #26624	; 0x6800
  9c:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
  a0:	000fe884 	andeq	lr, pc, r4, lsl #17
  a4:	a912ab0d 	ldmdbge	r2, {r0, r2, r3, r8, r9, fp, sp, pc}
  a8:	462060a3 	strtmi	r6, [r0], -r3, lsr #1
  ac:	f8cd60e7 			; <UNDEFINED> instruction: 0xf8cd60e7
  b0:	f7ff8034 			; <UNDEFINED> instruction: 0xf7ff8034
  b4:	9b0dfffe 	blls	0x3800b4
  b8:	f046b91b 			; <UNDEFINED> instruction: 0xf046b91b
  bc:	47b00601 	ldrmi	r0, [r0, r1, lsl #12]!
  c0:	f044e7c4 			; <UNDEFINED> instruction: 0xf044e7c4
  c4:	46400101 	strbmi	r0, [r0], -r1, lsl #2
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	f7ffe7be 			; <UNDEFINED> instruction: 0xf7ffe7be
  d0:	bf00fffe 	svclt	0x0000fffe
  d4:	000000ba 	strheq	r0, [r0], -sl
  d8:	000000bc 	strheq	r0, [r0], -ip
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000b6 	strheq	r0, [r0], -r6
  e4:	00000090 	muleq	r0, r0, r0
  e8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  ec:	4a302700 	bmi	0xc09cf4
  f0:	4d30b094 	ldcmi	0, cr11, [r0, #-592]!	; 0xfffffdb0
  f4:	447aab1a 	ldrbtmi	sl, [sl], #-2842	; 0xfffff4e6
  f8:	ac02447d 	cfstrsge	mvf4, [r2], {125}	; 0x7d
  fc:	46069306 	strmi	r9, [r6], -r6, lsl #6
 100:	97014b2d 	strls	r4, [r1, -sp, lsr #22]
 104:	80b4f8df 	ldrsbthi	pc, [r4], pc	; <UNPREDICTABLE>
 108:	44f858d3 	ldrbtmi	r5, [r8], #2259	; 0x8d3
 10c:	9313681b 	tstls	r3, #1769472	; 0x1b0000
 110:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 114:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
 118:	000fe884 	andeq	lr, pc, r4, lsl #17
 11c:	a906ab01 	stmdbge	r6, {r0, r8, r9, fp, sp, pc}
 120:	3802e9c4 	stmdacc	r2, {r2, r6, r7, r8, fp, sp, lr, pc}
 124:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 128:	9b01fffe 	blls	0x80128
 12c:	47b0b96b 	ldrmi	fp, [r0, fp, ror #18]!
 130:	4b214a23 	blmi	0x8529c4
 134:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 138:	9b13681a 	blls	0x4da1a8
 13c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 140:	d1330300 	teqle	r3, r0, lsl #6
 144:	e8bdb014 	pop	{r2, r4, ip, sp, pc}
 148:	ae0881f0 	fltge<illegal precision>z	f0, r8
 14c:	930cab1a 	movwls	sl, #51994	; 0xcb1a
 150:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
 154:	000fe886 	andeq	lr, pc, r6, lsl #17
 158:	a90cab07 	stmdbge	ip, {r0, r1, r2, r8, r9, fp, sp, pc}
 15c:	3802e9c6 	stmdacc	r2, {r1, r2, r6, r7, r8, fp, sp, lr, pc}
 160:	97074630 	smladxls	r7, r0, r6, r4
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	b91b9b07 	ldmdblt	fp, {r0, r1, r2, r8, r9, fp, ip, pc}
 16c:	0401f044 	streq	pc, [r1], #-68	; 0xffffffbc
 170:	e7dd47a0 	ldrb	r4, [sp, r0, lsr #15]
 174:	ab1aac0e 	blge	0x6ab1b4
 178:	e8959312 	ldm	r5, {r1, r4, r8, r9, ip, pc}
 17c:	e884000f 	stm	r4, {r0, r1, r2, r3}
 180:	ab0d000f 	blge	0x3401c4
 184:	60a3a912 	adcvs	sl, r3, r2, lsl r9
 188:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
 18c:	970d800c 	strls	r8, [sp, -ip]
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	b91b9b0d 	ldmdblt	fp, {r0, r2, r3, r8, r9, fp, ip, pc}
 198:	0601f046 	streq	pc, [r1], -r6, asr #32
 19c:	e7c747b0 			; <UNDEFINED> instruction: 0xe7c747b0
 1a0:	0101f044 	tsteq	r1, r4, asr #32	; <UNPREDICTABLE>
 1a4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1a8:	e7c1fffe 			; <UNDEFINED> instruction: 0xe7c1fffe
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	000000b6 	strheq	r0, [r0], -r6
 1b4:	000000b8 	strheq	r0, [r0], -r8
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	000000ae 	andeq	r0, r0, lr, lsr #1
 1c0:	00000088 	andeq	r0, r0, r8, lsl #1

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	bf00bd08 	svclt	0x0000bd08
