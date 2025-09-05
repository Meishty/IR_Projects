
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_util_bf367561_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	d03f2900 	eorsle	r2, pc, r0, lsl #18
   4:	0c01eb00 			; <UNDEFINED> instruction: 0x0c01eb00
   8:	f10c4603 			; <UNDEFINED> instruction: 0xf10c4603
   c:	429830ff 	addsmi	r3, r8, #255	; 0xff
  10:	b570d938 	ldrblt	sp, [r0, #-2360]!	; 0xfffff6c8
  14:	e0012400 	and	r2, r1, r0, lsl #8
  18:	d00c4283 	andle	r4, ip, r3, lsl #5
  1c:	2b01f813 	blcs	0x7e070
  20:	d1f92aff 	ldrshle	r2, [r9, #175]!	; 0xaf
  24:	f002781a 			; <UNDEFINED> instruction: 0xf002781a
  28:	b10a05e0 	smlattlt	sl, r0, r5, r0
  2c:	d1f32de0 	mvnsle	r2, r0, ror #27
  30:	42833401 	addmi	r3, r3, #16777216	; 0x1000000
  34:	1860d1f2 	stmdane	r0!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}^
  38:	eb0cb31c 	bl	0x32ccb0
  3c:	f81c0204 			; <UNDEFINED> instruction: 0xf81c0204
  40:	3a011c01 	bcc	0x4704c
  44:	70112600 	andsvc	r2, r1, r0, lsl #12
  48:	1d01f813 	stcne	8, cr15, [r1, #-76]	; 0xffffffb4
  4c:	d00629ff 	strdle	r2, [r6], -pc	; <UNPREDICTABLE>
  50:	1c01f802 	stcne	8, cr15, [r1], {2}
  54:	f8133a01 			; <UNDEFINED> instruction: 0xf8133a01
  58:	29ff1d01 	ldmibcs	pc!, {r0, r8, sl, fp, ip}^	; <UNPREDICTABLE>
  5c:	785dd1f8 	ldmdavc	sp, {r3, r4, r5, r6, r7, r8, ip, lr, pc}^
  60:	0e02f1a2 	mvfeqdp	f7, f2
  64:	0ce0f005 	stcleq	0, cr15, [r0], #20
  68:	f1bcb115 			; <UNDEFINED> instruction: 0xf1bcb115
  6c:	d1ef0fe0 	mvnle	r0, r0, ror #31
  70:	6c01f802 	stcvs	8, cr15, [r1], {2}
  74:	78193c01 	ldmdavc	r9, {r0, sl, fp, ip, sp}
  78:	1c02f802 	stcne	8, cr15, [r2], {2}
  7c:	4672d001 	ldrbtmi	sp, [r2], -r1
  80:	bd70e7e2 	ldcllt	7, cr14, [r0, #-904]!	; 0xfffffc78
  84:	47704608 	ldrbmi	r4, [r0, -r8, lsl #12]!
  88:	3901b1e9 	stmdbcc	r1, {r0, r3, r5, r6, r7, r8, ip, sp, pc}
  8c:	4401b410 	strmi	fp, [r1], #-1040	; 0xfffffbf0
  90:	46027804 	strmi	r7, [r2], -r4, lsl #16
  94:	d2104288 	andsle	r4, r0, #136, 4	; 0x80000008
  98:	e0024603 	and	r4, r2, r3, lsl #12
  9c:	428b3301 	addmi	r3, fp, #67108864	; 0x4000000
  a0:	f802d20b 			; <UNDEFINED> instruction: 0xf802d20b
  a4:	2cff4b01 	fldmiaxcs	pc!, {d20-d19}	;@ Deprecated
  a8:	d1f7785c 	mvnsle	r7, ip, asr r8
  ac:	d1f52c00 	mvnsle	r2, r0, lsl #24
  b0:	3301789c 	movwcc	r7, #6300	; 0x189c
  b4:	428b3301 	addmi	r3, fp, #67108864	; 0x4000000
  b8:	f802d3f3 			; <UNDEFINED> instruction: 0xf802d3f3
  bc:	f85d4b01 			; <UNDEFINED> instruction: 0xf85d4b01
  c0:	1a104b04 	bne	0x412cd8
  c4:	46084770 			; <UNDEFINED> instruction: 0x46084770
  c8:	bf004770 	svclt	0x00004770
  cc:	0c0cf101 	stfeqd	f7, [ip], {1}
  d0:	53d3f644 	bicspl	pc, r3, #68, 12	; 0x4400000
  d4:	0362f2c1 	msreq	SPSR_x, #268435468	; 0x1000000c
  d8:	4616b5f0 			; <UNDEFINED> instruction: 0x4616b5f0
  dc:	4607b083 	strmi	fp, [r7], -r3, lsl #1
  e0:	230cfba3 	movwcs	pc, #52131	; 0xcba3	; <UNPREDICTABLE>
  e4:	eb0c460d 	bl	0x311920
  e8:	60301093 	mlasvs	r0, r3, r0, r1
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	b1504604 	cmplt	r0, r4, lsl #12
  f4:	463a2309 	ldrtmi	r2, [sl], -r9, lsl #6
  f8:	46319300 	ldrtmi	r9, [r1], -r0, lsl #6
  fc:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
 100:	b928fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 104:	42ab6833 	adcmi	r6, fp, #3342336	; 0x330000
 108:	4620d202 	strtmi	sp, [r0], -r2, lsl #4
 10c:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 110:	24004620 	strcs	r4, [r0], #-1568	; 0xfffff9e0
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	b0034620 	andlt	r4, r3, r0, lsr #12
 11c:	bf00bdf0 	svclt	0x0000bdf0
 120:	2a01b5f0 	bcs	0x6d8e8
 124:	46154606 	ldrmi	r4, [r5], -r6, lsl #12
 128:	4a164610 	bmi	0x591970
 12c:	4b16b083 	blmi	0x5ac340
 130:	2001bf38 	andcs	fp, r1, r8, lsr pc
 134:	460f447a 			; <UNDEFINED> instruction: 0x460f447a
 138:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 13c:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 140:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 144:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 148:	463bb168 	ldrtmi	fp, [fp], -r8, ror #2
 14c:	46694632 			; <UNDEFINED> instruction: 0x46694632
 150:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
 154:	b910fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 158:	42ab9b00 	adcmi	r9, fp, #0, 22
 15c:	4620d003 	strtmi	sp, [r0], -r3
 160:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 164:	4a09fffe 	bmi	0x280164
 168:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 16c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 170:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 174:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 178:	4620d102 	strtmi	sp, [r0], -r2, lsl #2
 17c:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	0000004c 	andeq	r0, r0, ip, asr #32
 188:	00000000 	andeq	r0, r0, r0
 18c:	0000001e 	andeq	r0, r0, lr, lsl r0
