
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_filter_f2df990b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2b00780b 	blcs	0x1e034
   4:	e92dd041 	push	{r0, r6, ip, lr, pc}
   8:	460e47f0 			; <UNDEFINED> instruction: 0x460e47f0
   c:	212c4682 	smlawbcs	ip, r2, r6, r4
  10:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  14:	1b87fffe 	blne	0xfe200014
  18:	0901f100 	stmdbeq	r1, {r8, ip, sp, lr, pc}
  1c:	f8dab360 			; <UNDEFINED> instruction: 0xf8dab360
  20:	46d04000 	ldrbmi	r4, [r0], r0
  24:	e011b924 	ands	fp, r1, r4, lsr #18
  28:	0804f104 	stmdaeq	r4, {r2, r8, ip, sp, lr, pc}
  2c:	b16c6864 	cmnlt	ip, r4, ror #16
  30:	463a6825 	ldrtmi	r6, [sl], -r5, lsr #16
  34:	46294630 			; <UNDEFINED> instruction: 0x46294630
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	dcf32800 	ldclle	8, cr2, [r3]
  40:	4628d104 	strtmi	sp, [r8], -r4, lsl #2
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d01042b8 			; <UNDEFINED> instruction: 0xd01042b8
  4c:	f7ff2008 			; <UNDEFINED> instruction: 0xf7ff2008
  50:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  54:	f7ff1c78 			; <UNDEFINED> instruction: 0xf7ff1c78
  58:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
  5c:	60204631 	eorvs	r4, r0, r1, lsr r6
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	3000f8d8 	ldrdcc	pc, [r0], -r8
  68:	f8c86063 			; <UNDEFINED> instruction: 0xf8c86063
  6c:	f8994000 			; <UNDEFINED> instruction: 0xf8994000
  70:	b1433000 	mrslt	r3, (UNDEF: 67)
  74:	e7ca464e 	strb	r4, [sl, lr, asr #12]
  78:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  7c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  80:	0900eb06 	stmdbeq	r0, {r1, r2, r8, r9, fp, sp, lr, pc}
  84:	e8bde7cb 	pop	{r0, r1, r3, r6, r7, r8, r9, sl, sp, lr, pc}
  88:	477087f0 			; <UNDEFINED> instruction: 0x477087f0
  8c:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
  90:	b1d9460c 	bicslt	r4, r9, ip, lsl #12
  94:	b12d6835 			; <UNDEFINED> instruction: 0xb12d6835
  98:	68286821 	stmdavs	r8!, {r0, r5, fp, sp, lr}
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	dd142800 	ldcle	8, cr2, [r4, #-0]
  a4:	f7ff2008 			; <UNDEFINED> instruction: 0xf7ff2008
  a8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  ac:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  b0:	3001fffe 	strdcc	pc, [r1], -lr
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	68216028 	stmdavs	r1!, {r3, r5, sp, lr}
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	606b6833 	rsbvs	r6, fp, r3, lsr r8
  c4:	68646035 	stmdavs	r4!, {r0, r2, r4, r5, sp, lr}^
  c8:	d1e32c00 	mvnle	r2, r0, lsl #24
  cc:	bf0cbd70 	svclt	0x000cbd70
  d0:	1d2e6864 	stcne	8, cr6, [lr, #-400]!	; 0xfffffe70
  d4:	2c00d1de 	stfcsd	f5, [r0], {222}	; 0xde
  d8:	e7f7d1dc 	ubfx	sp, ip, #3, #24
  dc:	b5f8b1e1 	ldrblt	fp, [r8, #481]!	; 0x1e1
  e0:	b1a84604 			; <UNDEFINED> instruction: 0xb1a84604
  e4:	460d6806 	strmi	r6, [sp], -r6, lsl #16
  e8:	686de001 	stmdavs	sp!, {r0, sp, lr, pc}^
  ec:	682fb195 	stmdavs	pc!, {r0, r2, r4, r7, r8, ip, sp, pc}	; <UNPREDICTABLE>
  f0:	46384631 			; <UNDEFINED> instruction: 0x46384631
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	db092800 	blle	0x24a100
  fc:	6864d0f5 	stmdavs	r4!, {r0, r2, r4, r5, r6, r7, ip, lr, pc}^
 100:	6826b134 	stmdavs	r6!, {r2, r4, r5, r8, ip, sp, pc}
 104:	46314638 			; <UNDEFINED> instruction: 0x46314638
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	daf52800 	ble	0xffd4a114
 110:	bdf82000 	ldcllt	0, cr2, [r8]
 114:	bdf82001 	ldcllt	0, cr2, [r8, #4]!
 118:	47702001 	ldrbmi	r2, [r0, -r1]!
 11c:	bf182800 	svclt	0x00182800
 120:	d0142900 	andsle	r2, r4, r0, lsl #18
 124:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
 128:	68284605 	stmdavs	r8!, {r0, r2, r9, sl, lr}
 12c:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
 130:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 134:	686dbfb8 	stmdavs	sp!, {r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, pc}^
 138:	d006db01 	andle	sp, r6, r1, lsl #22
 13c:	2c006864 	stccs	8, cr6, [r0], {100}	; 0x64
 140:	2d00bf18 	stccs	15, cr11, [r0, #-96]	; 0xffffffa0
 144:	2000d1f1 	strdcs	sp, [r0], -r1
 148:	2001bd38 	andcs	fp, r1, r8, lsr sp
 14c:	2000bd38 	andcs	fp, r0, r8, lsr sp
 150:	bf004770 	svclt	0x00004770
 154:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 158:	460eb168 	strmi	fp, [lr], -r8, ror #2
 15c:	e0022501 	and	r2, r2, r1, lsl #10
 160:	35016864 	strcc	r6, [r1, #-2148]	; 0xfffff79c
 164:	6821b13c 	stmdavs	r1!, {r2, r3, r4, r5, r8, ip, sp, pc}
 168:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 16c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 170:	4628d1f6 			; <UNDEFINED> instruction: 0x4628d1f6
 174:	4625bd70 			; <UNDEFINED> instruction: 0x4625bd70
 178:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
 17c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 180:	46814688 	strmi	r4, [r1], r8, lsl #13
 184:	b1ec780c 	mvnlt	r7, ip, lsl #16
 188:	4640212c 	strbmi	r2, [r0], -ip, lsr #2
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	0a01f100 	beq	0x7c598
 194:	eba0b330 	bl	0xfe82ce5c
 198:	f1b90708 			; <UNDEFINED> instruction: 0xf1b90708
 19c:	d0100f00 	andsle	r0, r0, r0, lsl #30
 1a0:	682e464d 	stmdavs	lr!, {r0, r2, r3, r6, r9, sl, lr}
 1a4:	4640463a 			; <UNDEFINED> instruction: 0x4640463a
 1a8:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 1ac:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1b0:	b91c4630 	ldmdblt	ip, {r4, r5, r9, sl, lr}
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	d00642b8 			; <UNDEFINED> instruction: 0xd00642b8
 1bc:	2d00686d 	stccs	8, cr6, [r0, #-436]	; 0xfffffe4c
 1c0:	2401d1ef 	strcs	sp, [r1], #-495	; 0xfffffe11
 1c4:	e8bd4620 	pop	{r5, r9, sl, lr}
 1c8:	f89a87f0 			; <UNDEFINED> instruction: 0xf89a87f0
 1cc:	2b003000 	blcs	0xc1d4
 1d0:	46d0d0f8 			; <UNDEFINED> instruction: 0x46d0d0f8
 1d4:	4640212c 	strbmi	r2, [r0], -ip, lsr #2
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	0a01f100 	beq	0x7c5e4
 1e0:	d1d82800 	bicsle	r2, r8, r0, lsl #16
 1e4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 1e8:	4440fffe 	strbmi	pc, [r0], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 1ec:	e7d24682 	ldrb	r4, [r2, r2, lsl #13]
 1f0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 1f4:	460eb160 	strmi	fp, [lr], -r0, ror #2
 1f8:	6864e001 	stmdavs	r4!, {r0, sp, lr, pc}^
 1fc:	6825b144 	stmdavs	r5!, {r2, r6, r8, ip, sp, pc}
 200:	46284631 			; <UNDEFINED> instruction: 0x46284631
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	ddf62800 	ldclle	8, cr2, [r6]
 20c:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
 210:	46284625 	strtmi	r4, [r8], -r5, lsr #12
 214:	bf00bd70 	svclt	0x0000bd70
 218:	4ff8e92d 	svcmi	0x00f8e92d
 21c:	460a4617 			; <UNDEFINED> instruction: 0x460a4617
 220:	4606491a 			; <UNDEFINED> instruction: 0x4606491a
 224:	44794699 	ldrbtmi	r4, [r9], #-1689	; 0xfffff967
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	463bb32f 	ldrtmi	fp, [fp], -pc, lsr #6
 230:	685be001 	ldmdavs	fp, {r0, sp, lr, pc}^
 234:	f8d3b30b 			; <UNDEFINED> instruction: 0xf8d3b30b
 238:	f89bb000 			; <UNDEFINED> instruction: 0xf89bb000
 23c:	2a002000 	bcs	0x8244
 240:	f8dfd0f7 			; <UNDEFINED> instruction: 0xf8dfd0f7
 244:	f8df804c 			; <UNDEFINED> instruction: 0xf8df804c
 248:	44f8a04c 	ldrbtmi	sl, [r8], #76	; 0x4c
 24c:	465a44fa 			; <UNDEFINED> instruction: 0x465a44fa
 250:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
 254:	f7ff463c 			; <UNDEFINED> instruction: 0xf7ff463c
 258:	e001fffe 	strd	pc, [r1], -lr
 25c:	b1646864 	cmnlt	r4, r4, ror #16
 260:	46596825 	ldrbmi	r6, [r9], -r5, lsr #16
 264:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 268:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 26c:	4651ddf6 			; <UNDEFINED> instruction: 0x4651ddf6
 270:	46ab4630 			; <UNDEFINED> instruction: 0x46ab4630
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	4907e7e9 	stmdbmi	r7, {r0, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 27c:	4630464a 	ldrtmi	r4, [r0], -sl, asr #12
 280:	e8bd4479 	pop	{r0, r3, r4, r5, r6, sl, lr}
 284:	f7ff4ff8 			; <UNDEFINED> instruction: 0xf7ff4ff8
 288:	bf00bffe 	svclt	0x0000bffe
 28c:	00000062 	andeq	r0, r0, r2, rrx
 290:	00000042 	andeq	r0, r0, r2, asr #32
 294:	00000044 	andeq	r0, r0, r4, asr #32
 298:	00000014 	andeq	r0, r0, r4, lsl r0
