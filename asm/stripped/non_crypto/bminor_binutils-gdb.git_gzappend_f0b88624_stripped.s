
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gzappend_f0b88624_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c028f8df 	ldrdgt	pc, [r8], -pc	; <UNPREDICTABLE>
   4:	b5004603 	strlt	r4, [r0, #-1539]	; 0xfffff9fd
   8:	e024f8df 	ldrd	pc, [r4], -pc	; <UNPREDICTABLE>
   c:	b08344fc 	strdlt	r4, [r3], ip
  10:	4a084660 	bmi	0x211998
  14:	000ef85c 	andeq	pc, lr, ip, asr r8	; <UNPREDICTABLE>
  18:	9100447a 	tstls	r0, sl, ror r4
  1c:	68002101 	stmdavs	r0, {r0, r8, sp}
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  28:	bf00fffe 	svclt	0x0000fffe
  2c:	0000001c 	andeq	r0, r0, ip, lsl r0
  30:	00000000 	andeq	r0, r0, r0
  34:	00000018 	andeq	r0, r0, r8, lsl r0
  38:	4ff0e92d 	svcmi	0x00f0e92d
  3c:	4614460e 	ldrmi	r4, [r4], -lr, lsl #12
  40:	8b04ed2d 	blhi	0x13b4fc
  44:	ee08b085 	cdp	0, 0, cr11, cr8, cr5, {4}
  48:	93020a90 	movwls	r0, #10896	; 0x2a90
  4c:	90014b62 	andls	r4, r1, r2, ror #22
  50:	9303447b 	movwls	r4, #13435	; 0x347b
  54:	2200b148 	andcs	fp, r0, #72, 2
  58:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
  5c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  60:	ee083301 	cdp	3, 0, cr3, cr8, cr1, {0}
  64:	f0000a90 			; <UNDEFINED> instruction: 0xf0000a90
  68:	f44f809d 	vst4.32	{d24-d27}, [pc :64]!
  6c:	f7ff4080 			; <UNDEFINED> instruction: 0xf7ff4080
  70:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  74:	0a10ee08 	beq	0x43b89c
  78:	4080f44f 	addmi	pc, r0, pc, asr #8
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  84:	2f00bf18 	svccs	0x0000bf18
  88:	80a0f000 	adchi	pc, r0, r0
  8c:	f44f4b53 			; <UNDEFINED> instruction: 0xf44f4b53
  90:	447b4880 	ldrbtmi	r4, [fp], #-2176	; 0xfffff780
  94:	3a10ee09 	bcc	0x43b8c0
  98:	f0039b02 			; <UNDEFINED> instruction: 0xf0039b02
  9c:	ee180901 	vnmls.f16	s0, s16, s2
  a0:	ee181a10 	vmov	r1, s16
  a4:	f44f0a90 	vst1.32	{d16-d17}, [pc :64], r0
  a8:	f7ff4280 			; <UNDEFINED> instruction: 0xf7ff4280
  ac:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  b0:	3ffff1b0 	svccc	0x00fff1b0
  b4:	ee18d060 	cdp	0, 1, cr13, cr8, cr0, {3}
  b8:	60601a10 	rsbvs	r1, r0, r0, lsl sl
  bc:	8a00ed84 	bhi	0x3b6d4
  c0:	6b20b120 	blvs	0x82c548
  c4:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
  c8:	6320fffe 	msrvs	CPSR_, #1016	; 0x3f8
  cc:	0f00f1bb 	svceq	0x0000f1bb
  d0:	2100bf14 	tstcs	r0, r4, lsl pc
  d4:	0101f009 	tsteq	r1, r9	; <UNPREDICTABLE>
  d8:	e9c44620 	stmib	r4, {r5, r9, sl, lr}^
  dc:	00895803 	addeq	r5, r9, r3, lsl #16
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	46076921 	strmi	r6, [r7], -r1, lsr #18
  e8:	4180f5c1 	orrmi	pc, r0, r1, asr #11
  ec:	b911468a 	ldmdblt	r1, {r1, r3, r7, r9, sl, lr}
  f0:	f5c1e017 			; <UNDEFINED> instruction: 0xf5c1e017
  f4:	eba14180 	bl	0xfe8506fc
  f8:	4652010a 	ldrbmi	r0, [r2], -sl, lsl #2
  fc:	46304429 	ldrtmi	r4, [r0], -r9, lsr #8
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	d0471c42 	suble	r1, r7, r2, asr #24
 108:	ebba6921 	bl	0xfee9a594
 10c:	d1f00a00 	mvnsle	r0, r0, lsl #20
 110:	46833f01 	strmi	r3, [r3], r1, lsl #30
 114:	2701bf18 	smladcs	r1, r8, pc, fp	; <UNPREDICTABLE>
 118:	bf182900 	svclt	0x00182900
 11c:	2f002700 	svccs	0x00002700
 120:	f1bbd1d4 			; <UNDEFINED> instruction: 0xf1bbd1d4
 124:	d1ba0f00 			; <UNDEFINED> instruction: 0xd1ba0f00
 128:	b1ab9b02 			; <UNDEFINED> instruction: 0xb1ab9b02
 12c:	27084620 	strcs	r4, [r8, -r0, lsr #12]
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	606b68a3 	rsbvs	r6, fp, r3, lsr #17
 138:	602b6b23 	eorvs	r6, fp, r3, lsr #22
 13c:	0108f1c7 	smlabteq	r8, r7, r1, pc	; <UNPREDICTABLE>
 140:	4429463a 	strtmi	r4, [r9], #-1594	; 0xfffff9c6
 144:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 148:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 14c:	1a3fd024 	bne	0xff41e4
 150:	4630d1f4 			; <UNDEFINED> instruction: 0x4630d1f4
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 15c:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 160:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 164:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 168:	2b003a90 	blcs	0xebb0
 16c:	b005dc25 	andlt	sp, r5, r5, lsr #24
 170:	8b04ecbd 	blhi	0x13b46c
 174:	8ff0e8bd 	svchi	0x00f0e8bd
 178:	21014b19 	tstcs	r1, r9, lsl fp
 17c:	58d39a03 	ldmpl	r3, {r0, r1, r9, fp, ip, pc}^
 180:	2a10ee19 	bcs	0x43b9ec
 184:	9b016818 	blls	0x5a1ec
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	469b2300 	ldrmi	r2, [fp], r0, lsl #6
 190:	ed846063 	stc	0, cr6, [r4, #396]	; 0x18c
 194:	e7998a00 	ldr	r8, [r9, r0, lsl #20]
 198:	48134912 	ldmdami	r3, {r1, r4, r8, fp, lr}
 19c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 1a0:	ff2ef7ff 			; <UNDEFINED> instruction: 0xff2ef7ff
 1a4:	21014b0e 	tstcs	r1, lr, lsl #22
 1a8:	58d39a03 	ldmpl	r3, {r0, r1, r9, fp, ip, pc}^
 1ac:	68184a0f 	ldmdavs	r8, {r0, r1, r2, r3, r9, fp, lr}
 1b0:	9b01447a 	blls	0x513a0
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	ee18e757 	mrc	7, 0, lr, cr8, cr7, {2}
 1bc:	b0050a90 	mullt	r5, r0, sl
 1c0:	8b04ecbd 	blhi	0x13b4bc
 1c4:	4ff0e8bd 	svcmi	0x00f0e8bd
 1c8:	bffef7ff 	svclt	0x00fef7ff
 1cc:	48094908 	stmdami	r9, {r3, r8, fp, lr}
 1d0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 1d4:	ff14f7ff 			; <UNDEFINED> instruction: 0xff14f7ff
 1d8:	00000184 	andeq	r0, r0, r4, lsl #3
 1dc:	00000146 	andeq	r0, r0, r6, asr #2
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	00000044 	andeq	r0, r0, r4, asr #32
 1e8:	00000046 	andeq	r0, r0, r6, asr #32
 1ec:	00000038 	andeq	r0, r0, r8, lsr r0
 1f0:	0000001c 	andeq	r0, r0, ip, lsl r0
 1f4:	0000001e 	andeq	r0, r0, lr, lsl r0
 1f8:	48024601 	stmdami	r2, {r0, r9, sl, lr}
 1fc:	4478b508 	ldrbtmi	fp, [r8], #-1288	; 0xfffffaf8
 200:	fefef7ff 	mrc2	7, 7, pc, cr14, cr15, {7}
 204:	00000002 	andeq	r0, r0, r2
 208:	22016843 	andcs	r6, r1, #4390912	; 0x430000
 20c:	b51068c1 	ldrlt	r6, [r0, #-2241]	; 0xfffff73f
 210:	409a4604 	addsmi	r4, sl, r4, lsl #12
 214:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 218:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 21c:	68e2d003 	stmiavs	r2!, {r0, r1, ip, lr, pc}^
 220:	612260a0 			; <UNDEFINED> instruction: 0x612260a0
 224:	4802bd10 	stmdami	r2, {r4, r8, sl, fp, ip, sp, pc}
 228:	44786961 	ldrbtmi	r6, [r8], #-2401	; 0xfffff69f
 22c:	fee8f7ff 	mcr2	7, 7, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 230:	00000002 	andeq	r0, r0, r2
 234:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 238:	460d6880 	strmi	r6, [sp], -r0, lsl #17
 23c:	d2174288 	andsle	r4, r7, #136, 4	; 0x80000008
 240:	22016863 	andcs	r6, r1, #6488064	; 0x630000
 244:	68201a0d 	stmdavs	r0!, {r0, r2, r3, r9, fp, ip}
 248:	f103fa02 			; <UNDEFINED> instruction: 0xf103fa02
 24c:	ea114249 	b	0x450b78
 250:	d1130605 	tstle	r3, r5, lsl #12
 254:	68e12201 	stmiavs	r1!, {r0, r9, sp}^
 258:	409a6820 	addsmi	r6, sl, r0, lsr #16
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	d0181c43 	andsle	r1, r8, r3, asr #24
 264:	60a068e3 	adcvs	r6, r0, r3, ror #17
 268:	b1c86123 	biclt	r6, r8, r3, lsr #2
 26c:	d80d4285 	stmdale	sp, {r0, r2, r7, r9, lr}
 270:	1b406923 	blne	0x101a704
 274:	442b60a0 	strtmi	r6, [fp], #-160	; 0xffffff60
 278:	bd706123 	ldflte	f6, [r0, #-140]!	; 0xffffff74
 27c:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 280:	3001fffe 	strdcc	pc, [r1], -lr
 284:	6863d00f 	stmdavs	r3!, {r0, r1, r2, r3, ip, lr, pc}^
 288:	e7e31bad 	strb	r1, [r3, sp, lsr #23]!
 28c:	69614808 	stmdbvs	r1!, {r3, fp, lr}^
 290:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 294:	4807feb5 	stmdami	r7, {r0, r2, r4, r5, r7, r9, sl, fp, ip, sp, lr, pc}
 298:	44786961 	ldrbtmi	r6, [r8], #-2401	; 0xfffff69f
 29c:	feb0f7ff 	mrc2	7, 5, pc, cr0, cr15, {7}
 2a0:	f7ff6960 			; <UNDEFINED> instruction: 0xf7ff6960
 2a4:	4804ffa9 	stmdami	r4, {r0, r3, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a8:	44786961 	ldrbtmi	r6, [r8], #-2401	; 0xfffff69f
 2ac:	fea8f7ff 	mcr2	7, 5, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 2b0:	0000001c 	andeq	r0, r0, ip, lsl r0
 2b4:	00000016 	andeq	r0, r0, r6, lsl r0
 2b8:	0000000a 	andeq	r0, r0, sl
 2bc:	b5706883 	ldrblt	r6, [r0, #-2179]!	; 0xfffff77d
 2c0:	b1f34604 	mvnslt	r4, r4, lsl #12
 2c4:	3b016921 	blcc	0x5a750
 2c8:	1c4a60a3 	mcrrne	0, 10, r6, sl, cr3
 2cc:	780d6122 	stmdavc	sp, {r1, r5, r8, sp, lr}
 2d0:	3b01b1e3 	blcc	0x6ca64
 2d4:	60a31c51 	adcvs	r1, r3, r1, asr ip
 2d8:	78166121 	ldmdavc	r6, {r0, r5, r8, sp, lr}
 2dc:	b31b0236 	tstlt	fp, #1610612739	; 0x60000003
 2e0:	3b011c4a 	blcc	0x47410
 2e4:	44356122 	ldrtmi	r6, [r5], #-290	; 0xfffffede
 2e8:	780960a3 	stmdavc	r9, {r0, r1, r5, r7, sp, lr}
 2ec:	4501eb05 	strmi	lr, [r1, #-2821]	; 0xfffff4fb
 2f0:	3b01b19b 	blcc	0x6c964
 2f4:	60a31c51 	adcvs	r1, r3, r1, asr ip
 2f8:	78106121 	ldmdavc	r0, {r0, r5, r8, sp, lr}
 2fc:	6000eb05 	andvs	lr, r0, r5, lsl #22
 300:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 304:	b1b0ff81 	lslslt	pc, r1, #31	; <UNPREDICTABLE>
 308:	e7db68a3 	ldrb	r6, [fp, r3, lsr #17]
 30c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 310:	b180ff7b 	orrlt	pc, r0, fp, ror pc	; <UNPREDICTABLE>
 314:	692268a3 	stmdbvs	r2!, {r0, r1, r5, r7, fp, sp, lr}
 318:	4620e7db 			; <UNDEFINED> instruction: 0x4620e7db
 31c:	ff74f7ff 			; <UNDEFINED> instruction: 0xff74f7ff
 320:	68a3b148 	stmiavs	r3!, {r3, r6, r8, ip, sp, pc}
 324:	e7e46922 	strb	r6, [r4, r2, lsr #18]!
 328:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 32c:	b110ff6d 	tstlt	r0, sp, ror #30	; <UNPREDICTABLE>
 330:	692168a3 	stmdbvs	r1!, {r0, r1, r5, r7, fp, sp, lr}
 334:	6960e7d4 	stmdbvs	r0!, {r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
 338:	ff5ef7ff 			; <UNDEFINED> instruction: 0xff5ef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	361cf8df 			; <UNDEFINED> instruction: 0x361cf8df
   8:	f8dfb0a5 			; <UNDEFINED> instruction: 0xf8dfb0a5
   c:	447b261c 	ldrbtmi	r2, [fp], #-1564	; 0xfffff9e4
  10:	930c447a 	movwls	r4, #50298	; 0xc47a
  14:	3614f8df 			; <UNDEFINED> instruction: 0x3614f8df
  18:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  1c:	f04f9323 			; <UNDEFINED> instruction: 0xf04f9323
  20:	684b0300 	stmdavs	fp, {r8, r9}^
  24:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  28:	781a827d 	ldmdavc	sl, {r0, r2, r3, r4, r5, r6, r9, pc}
  2c:	f0402a2d 			; <UNDEFINED> instruction: 0xf0402a2d
  30:	785a8113 	ldmdavc	sl, {r0, r1, r4, r8, pc}^
  34:	b2d03a30 	sbcslt	r3, r0, #48, 20	; 0x30000
  38:	f2002809 	vadd.i8	d2, d0, d9
  3c:	789b82c8 	ldmvc	fp, {r3, r6, r7, r9, pc}
  40:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  44:	688b82c4 	stmvs	fp, {r2, r6, r7, r9, pc}
  48:	f101920a 			; <UNDEFINED> instruction: 0xf101920a
  4c:	92080208 	andls	r0, r8, #8, 4	; 0x80000000
  50:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  54:	f8dd82cc 			; <UNDEFINED> instruction: 0xf8dd82cc
  58:	22008020 	andcs	r8, r0, #32
  5c:	f8582102 			; <UNDEFINED> instruction: 0xf8582102
  60:	930d3b04 	movwls	r3, #56068	; 0xdb04
  64:	93134618 	tstls	r3, #24, 12	; 0x1800000
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	3001900e 	andcc	r9, r1, lr
  70:	82c3f000 	sbchi	pc, r3, #0
  74:	4080f44f 	addmi	pc, r0, pc, asr #8
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	28009011 	stmdacs	r0, {r0, r4, ip, pc}
  80:	8275f000 	rsbshi	pc, r5, #0
  84:	0a38f10d 	beq	0xe3c4c0
  88:	4650230e 	ldrbmi	r2, [r0], -lr, lsl #6
  8c:	2300930f 	movwcs	r9, #783	; 0x30f
  90:	f7ff9310 			; <UNDEFINED> instruction: 0xf7ff9310
  94:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  98:	827af000 	rsbshi	pc, sl, #0
  9c:	9a109b12 	bls	0x426cec
  a0:	33014619 	movwcc	r4, #5657	; 0x1619
  a4:	93123a01 	tstls	r2, #4096	; 0x1000
  a8:	78099210 	stmdavc	r9, {r4, r9, ip, pc}
  ac:	f040291f 			; <UNDEFINED> instruction: 0xf040291f
  b0:	2a008294 	bcs	0x20b08
  b4:	81d9f000 	bicshi	pc, r9, r0
  b8:	3a014619 	bcc	0x51924
  bc:	92103301 	andsls	r3, r0, #67108864	; 0x4000000
  c0:	78099312 	stmdavc	r9, {r1, r4, r8, r9, ip, pc}
  c4:	f040298b 			; <UNDEFINED> instruction: 0xf040298b
  c8:	2a008288 	bcs	0x20af0
  cc:	81c4f000 	bichi	pc, r4, r0
  d0:	3a014619 	bcc	0x5193c
  d4:	92103301 	andsls	r3, r0, #67108864	; 0x4000000
  d8:	78099312 	stmdavc	r9, {r1, r4, r8, r9, ip, pc}
  dc:	f0402908 			; <UNDEFINED> instruction: 0xf0402908
  e0:	2a008281 	bcs	0x20aec
  e4:	81aaf000 			; <UNDEFINED> instruction: 0x81aaf000
  e8:	3a01781c 	bcc	0x5e160
  ec:	92103301 	andsls	r3, r0, #67108864	; 0x4000000
  f0:	0fe0f014 	svceq	0x00e0f014
  f4:	f0409312 			; <UNDEFINED> instruction: 0xf0409312
  f8:	21068285 	smlabbcs	r6, r5, r2, r8
  fc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 100:	0765fffe 			; <UNDEFINED> instruction: 0x0765fffe
 104:	9a10d51d 	bls	0x435580
 108:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 10c:	9b128204 	blls	0x4a0924
 110:	92103a01 	andsls	r3, r0, #4096	; 0x1000
 114:	33014619 	movwcc	r4, #5657	; 0x1619
 118:	780d9312 	stmdavc	sp, {r1, r4, r8, r9, ip, pc}
 11c:	4650b93a 			; <UNDEFINED> instruction: 0x4650b93a
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 128:	9a108233 	bls	0x4209fc
 12c:	78199b12 	ldmdavc	r9, {r1, r4, r8, r9, fp, ip, pc}
 130:	3a014650 	bcc	0x51a78
 134:	92103301 	andsls	r3, r0, #67108864	; 0x4000000
 138:	2101eb05 	tstcs	r1, r5, lsl #22
 13c:	f7ff9312 			; <UNDEFINED> instruction: 0xf7ff9312
 140:	0720fffe 			; <UNDEFINED> instruction: 0x0720fffe
 144:	9b10d50b 	blls	0x435578
 148:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 14c:	9a128167 	bls	0x4a06f0
 150:	93103b01 	tstls	r0, #1024	; 0x400
 154:	91121c51 	tstls	r2, r1, asr ip
 158:	2a007812 	bcs	0x1e1a8
 15c:	06e1d1f4 			; <UNDEFINED> instruction: 0x06e1d1f4
 160:	9b10d50b 	blls	0x435594
 164:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 168:	9a128161 	bls	0x4a06f4
 16c:	93103b01 	tstls	r0, #1024	; 0x400
 170:	91121c51 	tstls	r2, r1, asr ip
 174:	2a007812 	bcs	0x1e1c4
 178:	07a2d1f4 			; <UNDEFINED> instruction: 0x07a2d1f4
 17c:	8167f100 	msrhi	SPSR_sxc, r0, lsl #2
 180:	4000f44f 	andmi	pc, r0, pc, asr #8
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	28009007 	stmdacs	r0, {r0, r1, r2, ip, pc}
 18c:	81eff000 	mvnhi	pc, r0
 190:	249cf8df 	ldrcs	pc, [ip], #2271	; 0x8df
 194:	2338ae14 	teqcs	r8, #20, 28	; 0x140
 198:	010ef06f 	tsteq	lr, pc, rrx	; <UNPREDICTABLE>
 19c:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
 1a0:	25002400 	strcs	r2, [r0, #-1024]	; 0xfffffc00
 1a4:	2400941e 	strcs	r9, [r0], #-1054	; 0xfffffbe2
 1a8:	451ce9cd 	ldrmi	lr, [ip, #-2509]	; 0xfffff633
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
 1b4:	8205f040 	andhi	pc, r5, #64	; 0x40
 1b8:	22014601 	andcs	r4, r1, #1048576	; 0x100000
 1bc:	464c980e 	strbmi	r9, [ip], -lr, lsl #16
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	93159b10 	tstls	r5, #16, 22	; 0x4000
 1c8:	1ac3464a 	bne	0xff0d1af8
 1cc:	93064649 	movwls	r4, #26185	; 0x6649
 1d0:	9b124648 	blls	0x491af8
 1d4:	f7ff9314 			; <UNDEFINED> instruction: 0xf7ff9314
 1d8:	9f07fffe 	svcls	0x0007fffe
 1dc:	e9cd4605 	stmib	sp, {r0, r2, r9, sl, lr}^
 1e0:	f8cd9904 			; <UNDEFINED> instruction: 0xf8cd9904
 1e4:	e00e8024 	and	r8, lr, r4, lsr #32
 1e8:	4400f5c4 	strmi	pc, [r0], #-1476	; 0xfffffa3c
 1ec:	060b991f 			; <UNDEFINED> instruction: 0x060b991f
 1f0:	f001d506 			; <UNDEFINED> instruction: 0xf001d506
 1f4:	f011021f 			; <UNDEFINED> instruction: 0xf011021f
 1f8:	bf180140 	svclt	0x00180140
 1fc:	d03c9204 	eorsle	r9, ip, r4, lsl #4
 200:	0f01f1bb 	svceq	0x0001f1bb
 204:	9a15d045 	bls	0x574320
 208:	2105b362 	tstcs	r5, r2, ror #6
 20c:	f5c44630 			; <UNDEFINED> instruction: 0xf5c44630
 210:	eb074200 	bl	0x1d0a18
 214:	92180804 	andsls	r0, r8, #4, 16	; 0x40000
 218:	805cf8cd 	subshi	pc, ip, sp, asr #17
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	f1104683 			; <UNDEFINED> instruction: 0xf1104683
 224:	f0000f02 			; <UNDEFINED> instruction: 0xf0000f02
 228:	f11081ad 			; <UNDEFINED> instruction: 0xf11081ad
 22c:	f0000f04 			; <UNDEFINED> instruction: 0xf0000f04
 230:	f110819e 			; <UNDEFINED> instruction: 0xf110819e
 234:	f0000f03 			; <UNDEFINED> instruction: 0xf0000f03
 238:	9a1881a0 	bls	0x6208c0
 23c:	46414628 	strbmi	r4, [r1], -r8, lsr #12
 240:	4200f5c2 	andmi	pc, r0, #813694976	; 0x30800000
 244:	f7ff1b12 			; <UNDEFINED> instruction: 0xf7ff1b12
 248:	9c18fffe 	ldcls	15, cr15, [r8], {254}	; 0xfe
 24c:	2c004605 	stccs	6, cr4, [r0], {5}
 250:	f04fd1ca 			; <UNDEFINED> instruction: 0xf04fd1ca
 254:	e7c90901 	strb	r0, [r9, r1, lsl #18]
 258:	93081d0b 	movwls	r1, #36107	; 0x8d0b
 25c:	33fff04f 	mvnscc	pc, #79	; 0x4f
 260:	e6f8930a 	ldrbt	r9, [r8], sl, lsl #6
 264:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 268:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 26c:	8193f000 	orrshi	pc, r3, r0
 270:	92159a10 	andsls	r9, r5, #16, 20	; 0x10000
 274:	92149a12 	andsls	r9, r4, #73728	; 0x12000
 278:	9205e7c7 	andls	lr, r5, #52166656	; 0x31c0000
 27c:	980e2201 	stmdals	lr, {r0, r9, sp}
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	f1bb9a15 			; <UNDEFINED> instruction: 0xf1bb9a15
 288:	eba00f01 	bl	0xfe803e94
 28c:	93060302 	movwls	r0, #25346	; 0x6302
 290:	4630d1b9 			; <UNDEFINED> instruction: 0x4630d1b9
 294:	8024f8dd 	ldrdhi	pc, [r4], -sp	; <UNPREDICTABLE>
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	9b159914 	blls	0x5666f4
 2a0:	9112465a 	tstls	r2, sl, asr r6
 2a4:	980e2100 	stmdals	lr, {r8, sp}
 2a8:	93099310 	movwls	r9, #37648	; 0x9310
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	1ac39b09 	bne	0xff0e6edc
 2b4:	93094650 	movwls	r4, #38480	; 0x9650
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
 2c0:	9b1981ab 	blls	0x660974
 2c4:	930b4650 	movwls	r4, #46672	; 0xb650
 2c8:	f7ff461f 			; <UNDEFINED> instruction: 0xf7ff461f
 2cc:	4287fffe 	addmi	pc, r7, #1016	; 0x3f8
 2d0:	8172f040 	cmnhi	r2, r0, asr #32	; <UNPREDICTABLE>
 2d4:	b91b9b10 	ldmdblt	fp, {r4, r8, r9, fp, ip, pc}
 2d8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 2dc:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
 2e0:	21014bd4 	ldrdcs	r4, [r1, -r4]
 2e4:	48d49a0c 	ldmmi	r4, {r2, r3, r9, fp, ip, pc}^
 2e8:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
 2ec:	681b2237 	ldmdavs	fp, {r0, r1, r2, r4, r5, r9, sp}
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	3105e9dd 	ldrdcc	lr, [r5, -sp]
 2f8:	f8dd2200 			; <UNDEFINED> instruction: 0xf8dd2200
 2fc:	2b00a038 	blcs	0x283e4
 300:	3901bf18 	stmdbcc	r1, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 304:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 308:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
 30c:	2201b044 	andcs	fp, r1, #68	; 0x44
 310:	46594650 			; <UNDEFINED> instruction: 0x46594650
 314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 318:	28014602 	stmdacs	r1, {r1, r9, sl, lr}
 31c:	8140f040 	cmphi	r0, r0, asr #32	; <UNPREDICTABLE>
 320:	f89b9b05 			; <UNDEFINED> instruction: 0xf89b9b05
 324:	425b1000 	subsmi	r1, fp, #0
 328:	f0039005 			; <UNDEFINED> instruction: 0xf0039005
 32c:	fa000307 	blx	0xf50
 330:	4650f303 	ldrbmi	pc, [r0], -r3, lsl #6	; <UNPREDICTABLE>
 334:	f04f404b 			; <UNDEFINED> instruction: 0xf04f404b
 338:	f88b31ff 			; <UNDEFINED> instruction: 0xf88b31ff
 33c:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
 340:	9a05fffe 	bls	0x180340
 344:	46504659 			; <UNDEFINED> instruction: 0x46504659
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
 350:	f1b9812c 			; <UNDEFINED> instruction: 0xf1b9812c
 354:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
 358:	4bb88091 	blmi	0xfee205a4
 35c:	990a2208 	stmdbls	sl, {r3, r9, sp}
 360:	447b4630 	ldrbtmi	r4, [fp], #-1584	; 0xfffff9d0
 364:	93029200 	movwls	r9, #8704	; 0x2200
 368:	93032338 	movwls	r2, #13112	; 0x3338
 36c:	93012300 	movwls	r2, #4864	; 0x1300
 370:	030ef06f 	movweq	pc, #57455	; 0xe06f	; <UNPREDICTABLE>
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
 37c:	80f7f040 	rscshi	pc, r7, r0, asr #32
 380:	46229907 	strtmi	r9, [r2], -r7, lsl #18
 384:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 388:	9b0bfffe 	blls	0x300388
 38c:	9b049316 	blls	0x124fec
 390:	b1bb9520 			; <UNDEFINED> instruction: 0xb1bb9520
 394:	464a9b09 	strbmi	r9, [sl], -r9, lsl #22
 398:	3b014650 	blcc	0x51ce0
 39c:	46199309 	ldrmi	r9, [r9], -r9, lsl #6
 3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a4:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
 3a8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 3ac:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b0:	812df040 	msrhi	CPSR_fsc, r0, asr #32
 3b4:	46309b04 	ldrtmi	r9, [r0], -r4, lsl #22
 3b8:	2000f89b 	mulcs	r0, fp, r8
 3bc:	0108f1c3 	smlabteq	r8, r3, r1, pc	; <UNPREDICTABLE>
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	22009909 	andcs	r9, r0, #147456	; 0x24000
 3c8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 3cc:	9807fffe 	stmdals	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 3d8:	9b08fffe 	blls	0x2403d8
 3dc:	28006858 	stmdacs	r0, {r3, r4, r6, fp, sp, lr}
 3e0:	8093f000 	addshi	pc, r3, r0
 3e4:	0300e9d8 	movweq	lr, #2520	; 0x9d8
 3e8:	46514632 			; <UNDEFINED> instruction: 0x46514632
 3ec:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
 3f0:	f7ff095b 			; <UNDEFINED> instruction: 0xf7ff095b
 3f4:	f858fffe 			; <UNDEFINED> instruction: 0xf858fffe
 3f8:	2b003f04 	blcs	0x10010
 3fc:	4a90d1f2 	bmi	0xfe434bcc
 400:	447a4b8a 	ldrbtmi	r4, [sl], #-2954	; 0xfffff476
 404:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 408:	405a9b23 	subsmi	r9, sl, r3, lsr #22
 40c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 410:	80d0f040 	sbcshi	pc, r0, r0, asr #32
 414:	b0252000 	eorlt	r2, r5, r0
 418:	8ff0e8bd 	svchi	0x00f0e8bd
 41c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 420:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 424:	80b4f000 	adcshi	pc, r4, r0
 428:	e6909b10 			; <UNDEFINED> instruction: 0xe6909b10
 42c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 430:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 434:	80acf000 	adchi	pc, ip, r0
 438:	e6969b10 			; <UNDEFINED> instruction: 0xe6969b10
 43c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 440:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 444:	80a4f000 	adchi	pc, r4, r0
 448:	9b129a10 	blls	0x4a6c90
 44c:	2102e64c 	tstcs	r2, ip, asr #12
 450:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 454:	e693fffe 			; <UNDEFINED> instruction: 0xe693fffe
 458:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 45c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 460:	8096f000 	addshi	pc, r6, r0
 464:	9b129a10 	blls	0x4a6cac
 468:	4650e632 			; <UNDEFINED> instruction: 0x4650e632
 46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 470:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 474:	9a10808d 	bls	0x4206b0
 478:	e61d9b12 			; <UNDEFINED> instruction: 0xe61d9b12
 47c:	4f00f5b4 	svcmi	0x0000f5b4
 480:	f3c4bf28 			; <UNDEFINED> instruction: 0xf3c4bf28
 484:	b39c040e 	orrslt	r0, ip, #234881024	; 0xe000000
 488:	f6479b07 			; <UNDEFINED> instruction: 0xf6479b07
 48c:	2c0172ff 	sfmcs	f7, 4, [r1], {255}	; 0xff
 490:	0c02eb03 			; <UNDEFINED> instruction: 0x0c02eb03
 494:	4294d051 	addsmi	sp, r4, #81	; 0x51
 498:	4621d05d 			; <UNDEFINED> instruction: 0x4621d05d
 49c:	4200f44f 	andmi	pc, r0, #1325400064	; 0x4f000000
 4a0:	d3284291 			; <UNDEFINED> instruction: 0xd3284291
 4a4:	429a1a8b 	addsmi	r1, sl, #569344	; 0x8b000
 4a8:	4619bf88 	ldrmi	fp, [r9], -r8, lsl #31
 4ac:	4613d805 	ldrmi	sp, [r3], -r5, lsl #16
 4b0:	1ac8005b 	bne	0xff200624
 4b4:	d9fb4283 	ldmible	fp!, {r0, r1, r7, r9, lr}^
 4b8:	2a004601 	bcs	0x11cc4
 4bc:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 4c0:	9b07d1ee 	blls	0x1f4c80
 4c4:	31014411 	tstcc	r1, r1, lsl r4
 4c8:	f1034419 			; <UNDEFINED> instruction: 0xf1034419
 4cc:	f8110901 			; <UNDEFINED> instruction: 0xf8110901
 4d0:	460a7d01 	strmi	r7, [sl], -r1, lsl #26
 4d4:	7818e002 	ldmdavc	r8, {r1, sp, lr, pc}
 4d8:	461a7010 			; <UNDEFINED> instruction: 0x461a7010
 4dc:	459c1913 	ldrmi	r1, [ip, #2323]	; 0x913
 4e0:	f5a3bf38 			; <UNDEFINED> instruction: 0xf5a3bf38
 4e4:	428b4300 	addmi	r4, fp, #0, 6
 4e8:	4589d1f5 	strmi	sp, [r9, #501]	; 0x1f5
 4ec:	d1ee7017 	mvnle	r7, r7, lsl r0
 4f0:	4400f44f 	strmi	pc, [r0], #-1103	; 0xfffffbb1
 4f4:	1a53e731 	bne	0x14fa1c0
 4f8:	d81c4299 	ldmdale	ip, {r0, r3, r4, r7, r9, lr}
 4fc:	005b460b 	subseq	r4, fp, fp, lsl #12
 500:	42831ad0 	addmi	r1, r3, #208, 20	; 0xd0000
 504:	4602d9fb 			; <UNDEFINED> instruction: 0x4602d9fb
 508:	2301e7d7 	movwcs	lr, #6103	; 0x17d7
 50c:	46514632 			; <UNDEFINED> instruction: 0x46514632
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	4650e773 			; <UNDEFINED> instruction: 0x4650e773
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	d0372800 	eorsle	r2, r7, r0, lsl #16
 520:	e5f49a10 	ldrb	r9, [r4, #2576]!	; 0xa10
 524:	44784847 	ldrbtmi	r4, [r8], #-2119	; 0xfffff7b9
 528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 52c:	44784846 	ldrbtmi	r4, [r8], #-2118	; 0xfffff7ba
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	461ae763 	ldrmi	lr, [sl], -r3, ror #14
 538:	4619e7b2 			; <UNDEFINED> instruction: 0x4619e7b2
 53c:	4618461f 			; <UNDEFINED> instruction: 0x4618461f
 540:	4400f44f 	strmi	pc, [r0], #-1103	; 0xfffffbb1
 544:	9b01f811 	blls	0x7e590
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	43e0f507 	mvnmi	pc, #29360128	; 0x1c00000
 550:	9ffff883 	svcls	0x00fff883
 554:	9f07e701 	svcls	0x0007e701
 558:	f5074622 			; <UNDEFINED> instruction: 0xf5074622
 55c:	463943e0 	ldrtmi	r4, [r9], -r0, ror #7
 560:	f8931c78 			; <UNDEFINED> instruction: 0xf8931c78
 564:	f7ff4fff 			; <UNDEFINED> instruction: 0xf7ff4fff
 568:	703cfffe 	ldrshtvc	pc, [ip], -lr	; <UNPREDICTABLE>
 56c:	4937e7c0 	ldmdbmi	r7!, {r6, r7, r8, r9, sl, sp, lr, pc}
 570:	44794837 	ldrbtmi	r4, [r9], #-2103	; 0xfffff7c9
 574:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 578:	4836fffe 	ldmdami	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 57c:	4478990d 	ldrbtmi	r9, [r8], #-2317	; 0xfffff6f3
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	48354934 	ldmdami	r5!, {r2, r4, r5, r8, fp, lr}
 588:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	f7ff9813 			; <UNDEFINED> instruction: 0xf7ff9813
 594:	4832fffe 	ldmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 598:	44789913 	ldrbtmi	r9, [r8], #-2323	; 0xfffff6ed
 59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a0:	990d4830 	stmdbls	sp, {r4, r5, fp, lr}
 5a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5a8:	482ffffe 	stmdami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 5ac:	4478990d 	ldrbtmi	r9, [r8], #-2317	; 0xfffff6f3
 5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b8:	990d482c 	stmdbls	sp, {r2, r3, r5, fp, lr}
 5bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5c0:	492bfffe 	stmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5c4:	4479482b 	ldrbtmi	r4, [r9], #-2091	; 0xfffff7d5
 5c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5cc:	492afffe 	stmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5d0:	4479482a 	ldrbtmi	r4, [r9], #-2090	; 0xfffff7d6
 5d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5d8:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5dc:	44799813 	ldrbtmi	r9, [r9], #-2067	; 0xfffff7ed
 5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e4:	99134827 	ldmdbls	r3, {r0, r1, r2, r5, fp, lr}
 5e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5ec:	4926fffe 	stmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5f0:	44794826 	ldrbtmi	r4, [r9], #-2086	; 0xfffff7da
 5f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5f8:	4825fffe 	stmdami	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5fc:	4478990d 	ldrbtmi	r9, [r8], #-2317	; 0xfffff6f3
 600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 604:	99134823 	ldmdbls	r3, {r0, r1, r5, fp, lr}
 608:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 60c:	4822fffe 	stmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 610:	4478990d 	ldrbtmi	r9, [r8], #-2317	; 0xfffff6f3
 614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 618:	990d4820 	stmdbls	sp, {r5, fp, lr}
 61c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 620:	bf00fffe 	svclt	0x0000fffe
 624:	00000612 	andeq	r0, r0, r2, lsl r6
 628:	00000614 	andeq	r0, r0, r4, lsl r6
 62c:	00000000 	andeq	r0, r0, r0
 630:	00000490 	muleq	r0, r0, r4
 634:	00000000 	andeq	r0, r0, r0
 638:	0000034a 	andeq	r0, r0, sl, asr #6
 63c:	000002d6 	ldrdeq	r0, [r0], -r6
 640:	0000023a 	andeq	r0, r0, sl, lsr r2
 644:	0000011a 	andeq	r0, r0, sl, lsl r1
 648:	00000116 	andeq	r0, r0, r6, lsl r1
 64c:	000000d6 	ldrdeq	r0, [r0], -r6
 650:	000000d8 	ldrdeq	r0, [r0], -r8
 654:	000000d2 	ldrdeq	r0, [r0], -r2
 658:	000000cc 	andeq	r0, r0, ip, asr #1
 65c:	000000ce 	andeq	r0, r0, lr, asr #1
 660:	000000c2 	andeq	r0, r0, r2, asr #1
 664:	000000bc 	strheq	r0, [r0], -ip
 668:	000000b6 	strheq	r0, [r0], -r6
 66c:	000000ac 	andeq	r0, r0, ip, lsr #1
 670:	000000a6 	andeq	r0, r0, r6, lsr #1
 674:	000000a8 	andeq	r0, r0, r8, lsr #1
 678:	000000a2 	andeq	r0, r0, r2, lsr #1
 67c:	000000a4 	andeq	r0, r0, r4, lsr #1
 680:	0000009e 	muleq	r0, lr, r0
 684:	00000098 	muleq	r0, r8, r0
 688:	00000092 	muleq	r0, r2, r0
 68c:	00000094 	muleq	r0, r4, r0
 690:	0000008e 	andeq	r0, r0, lr, lsl #1
 694:	00000088 	andeq	r0, r0, r8, lsl #1
 698:	00000082 	andeq	r0, r0, r2, lsl #1
 69c:	0000007c 	andeq	r0, r0, ip, ror r0
