
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_access-mem-running-thread-exit_7af3639d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b454a44 	blmi	0x1152918
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
   c:	b09b8110 	addslt	r8, fp, r0, lsl r1
  10:	44f858d3 	ldrbtmi	r5, [r8], #2259	; 0x8d3
  14:	9319681b 	tstls	r9, #1769472	; 0x1b0000
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	d0592800 	subsle	r2, r9, r0, lsl #16
  20:	46836843 	strmi	r6, [r3], r3, asr #16
  24:	d1632b00 	cmnle	r3, r0, lsl #22
  28:	ab054f3d 	blge	0x153d24
  2c:	90f4f8df 	ldrsbtls	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
  30:	0a64f10d 	beq	0x193c46c
  34:	447f461e 	ldrbtmi	r4, [pc], #-1566	; 0x3c
  38:	930344f9 	movwls	r4, #13561	; 0x34f9
  3c:	4b3ae00f 	blmi	0xeb8080
  40:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  44:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
  48:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
  4c:	21014603 	tstcs	r1, r3, lsl #12
  50:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  5c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  60:	4619463a 			; <UNDEFINED> instruction: 0x4619463a
  64:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  68:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  6c:	d1e62800 	mvnle	r2, r0, lsl #16
  70:	45563604 	ldrbmi	r3, [r6, #-1540]	; 0xfffff9fc
  74:	9d03d1f3 	stflsd	f5, [r3, #-972]	; 0xfffffc34
  78:	4634ae04 	ldrtmi	sl, [r4], -r4, lsl #28
  7c:	f854354c 			; <UNDEFINED> instruction: 0xf854354c
  80:	21000f04 	tstcs	r0, r4, lsl #30
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	d1f842ac 	mvnsle	r4, ip, lsr #5
  8c:	f7ff4f27 			; <UNDEFINED> instruction: 0xf7ff4f27
  90:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  94:	2301909c 	movwcs	r9, #4252	; 0x109c
  98:	e9cb447f 	stmib	fp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
  9c:	44f90300 	ldrbtmi	r0, [r9], #768	; 0x300
  a0:	4b21e00f 	blmi	0x8780e4
  a4:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  a8:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
  ac:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
  b0:	21014603 	tstcs	r1, r3, lsl #12
  b4:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  c0:	465bfffe 	usub8mi	pc, fp, lr	; <UNPREDICTABLE>
  c4:	2100463a 	tstcs	r0, sl, lsr r6
  c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  cc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  d0:	d1e62800 	mvnle	r2, r0, lsl #16
  d4:	4b104a17 	blmi	0x412938
  d8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  dc:	9b19681a 	blls	0x65a14c
  e0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  e4:	d1120300 	tstle	r2, r0, lsl #6
  e8:	b01b2000 	andslt	r2, fp, r0
  ec:	8ff0e8bd 	svchi	0x00f0e8bd
  f0:	21006800 	tstcs	r0, r0, lsl #16
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	d0952800 	addsle	r2, r5, r0, lsl #16
  fc:	22464b0e 	subcs	r4, r6, #14336	; 0x3800
 100:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
 104:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 108:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 10c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 110:	bf00fffe 	svclt	0x0000fffe
 114:	0000010c 	andeq	r0, r0, ip, lsl #2
 118:	00000000 	andeq	r0, r0, r0
 11c:	00000106 	andeq	r0, r0, r6, lsl #2
 120:	000000e6 	andeq	r0, r0, r6, ror #1
 124:	000000e8 	andeq	r0, r0, r8, ror #1
 128:	00000000 	andeq	r0, r0, r0
 12c:	00000090 	muleq	r0, r0, r0
 130:	0000008e 	andeq	r0, r0, lr, lsl #1
 134:	00000058 	andeq	r0, r0, r8, asr r0
 138:	00000030 	andeq	r0, r0, r0, lsr r0
 13c:	00000032 	andeq	r0, r0, r2, lsr r0
 140:	00000034 	andeq	r0, r0, r4, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a254924 	bmi	0x952498
   4:	e92d4479 	push	{r0, r3, r4, r5, r6, sl, lr}
   8:	4b244ff0 	blmi	0x913fd0
   c:	f8dfb087 			; <UNDEFINED> instruction: 0xf8dfb087
  10:	588a8090 	stmpl	sl, {r4, r7, pc}
  14:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
  18:	44f8a08c 	ldrbtmi	sl, [r8], #140	; 0x8c
  1c:	92056812 	andls	r6, r5, #1179648	; 0x120000
  20:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  24:	0b00f04f 	bleq	0x3c168
  28:	af0444fa 	svcge	0x000444fa
  2c:	9078f8df 	ldrsbtls	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
  30:	44f9681a 	ldrbtmi	r6, [r9], #2074	; 0x81a
  34:	601a3201 	andsvs	r3, sl, r1, lsl #4
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	20089003 	andcs	r9, r8, r3
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f38bfabb 			; <UNDEFINED> instruction: 0xf38bfabb
  48:	46069a03 	strmi	r9, [r6], -r3, lsl #20
  4c:	e9c0095b 	stmib	r0, {r0, r1, r3, r4, r6, r8, fp}^
  50:	e00f2300 	and	r2, pc, r0, lsl #6
  54:	f8594b15 			; <UNDEFINED> instruction: 0xf8594b15
  58:	681d3003 	ldmdavs	sp, {r0, r1, ip, sp}
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46034652 			; <UNDEFINED> instruction: 0x46034652
  64:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  68:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  6c:	2001fffe 	strdcs	pc, [r1], -lr
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	46424633 			; <UNDEFINED> instruction: 0x46424633
  78:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  84:	f10bd1e6 			; <UNDEFINED> instruction: 0xf10bd1e6
  88:	f1bb0b01 			; <UNDEFINED> instruction: 0xf1bb0b01
  8c:	d1d60f04 	bicsle	r0, r6, r4, lsl #30
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	0000008c 	andeq	r0, r0, ip, lsl #1
  98:	00000000 	andeq	r0, r0, r0
  9c:	00000084 	andeq	r0, r0, r4, lsl #1
  a0:	00000082 	andeq	r0, r0, r2, lsl #1
  a4:	00000078 	andeq	r0, r0, r8, ror r0
  a8:	00000072 	andeq	r0, r0, r2, ror r0
  ac:	00000000 	andeq	r0, r0, r0
