
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_explodename_fa12acda_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	20004604 	andcs	r4, r0, r4, lsl #12
   8:	6010b082 	andsvs	fp, r0, r2, lsl #1
   c:	9d0b6018 	stcls	0, cr6, [fp, #-96]	; 0xffffffa0
  10:	9f0e9e0a 	svcls	0x000e9e0a
  14:	60286030 	eorvs	r6, r8, r0, lsr r0
  18:	60289d0c 	eorvs	r9, r8, ip, lsl #26
  1c:	60289d0d 	eorvs	r9, r8, sp, lsl #26
  20:	600c6038 	andvs	r6, ip, r8, lsr r0
  24:	c000f894 	mulgt	r0, r4, r8
  28:	bf184584 	svclt	0x00184584
  2c:	0f5ff1bc 	svceq	0x005ff1bc
  30:	2001bf16 	andcs	fp, r1, r6, lsl pc
  34:	46212000 	strtmi	r2, [r1], -r0
  38:	f1bcd03b 			; <UNDEFINED> instruction: 0xf1bcd03b
  3c:	d0190f2c 	andsle	r0, r9, ip, lsr #30
  40:	0f40f1bc 	svceq	0x0040f1bc
  44:	809cf000 	addshi	pc, ip, r0
  48:	0f2bf1bc 	svceq	0x002bf1bc
  4c:	f891d034 			; <UNDEFINED> instruction: 0xf891d034
  50:	1c48c001 	mcrrne	0, 0, ip, r8, cr1
  54:	0f00f1bc 	svceq	0x0000f1bc
  58:	f1bcbf18 			; <UNDEFINED> instruction: 0xf1bcbf18
  5c:	bf140f5f 	svclt	0x00140f5f
  60:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  64:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  68:	80abf000 	adchi	pc, fp, r0
  6c:	f1bc4601 			; <UNDEFINED> instruction: 0xf1bc4601
  70:	d1e50f2c 	mvnle	r0, ip, lsr #30
  74:	428c2000 	addmi	r2, ip, #0
  78:	460bd01b 			; <UNDEFINED> instruction: 0x460bd01b
  7c:	f8032200 			; <UNDEFINED> instruction: 0xf8032200
  80:	9a0d2b01 	bls	0x34ac8c
  84:	f8916013 			; <UNDEFINED> instruction: 0xf8916013
  88:	f1bcc001 			; <UNDEFINED> instruction: 0xf1bcc001
  8c:	bf180f5f 	svclt	0x00180f5f
  90:	0f00f1bc 	svceq	0x0000f1bc
  94:	f813d007 			; <UNDEFINED> instruction: 0xf813d007
  98:	f1bccf01 			; <UNDEFINED> instruction: 0xf1bccf01
  9c:	bf180f00 	svclt	0x00180f00
  a0:	0f5ff1bc 	svceq	0x005ff1bc
  a4:	f040d1f7 			; <UNDEFINED> instruction: 0xf040d1f7
  a8:	46190002 	ldrmi	r0, [r9], -r2
  ac:	0f5ff1bc 	svceq	0x005ff1bc
  b0:	b002d05d 	andlt	sp, r2, sp, asr r0
  b4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  b8:	bf18428c 	svclt	0x0018428c
  bc:	d06120c0 	rsble	r2, r1, r0, asr #1
  c0:	2300460e 	movwcs	r4, #1550	; 0x60e
  c4:	3b01f806 	blcc	0x7e0e4
  c8:	f8916016 			; <UNDEFINED> instruction: 0xf8916016
  cc:	f1acc001 			; <UNDEFINED> instruction: 0xf1acc001
  d0:	f1bc032b 			; <UNDEFINED> instruction: 0xf1bc032b
  d4:	bf180f5f 	svclt	0x00180f5f
  d8:	0f00f1bc 	svceq	0x0000f1bc
  dc:	2201bf14 	andcs	fp, r1, #20, 30	; 0x50
  e0:	b2db2200 	sbcslt	r2, fp, #0, 4
  e4:	bf942b01 	svclt	0x00942b01
  e8:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
  ec:	b19a0201 	orrslt	r0, sl, r1, lsl #4
  f0:	cf01f816 	svcgt	0x0001f816
  f4:	032bf1ac 	msreq	CPSR_fxc, #172, 2	; 0x2b
  f8:	0f00f1bc 	svceq	0x0000f1bc
  fc:	f1bcbf18 			; <UNDEFINED> instruction: 0xf1bcbf18
 100:	bf140f5f 	svclt	0x00140f5f
 104:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
 108:	2b01b2db 	blcs	0x6cc7c
 10c:	2200bf94 	andcs	fp, r0, #148, 30	; 0x250
 110:	0201f002 	andeq	pc, r1, #2
 114:	d1eb2a00 	mvnle	r2, r0, lsl #20
 118:	0f5ff1bc 	svceq	0x005ff1bc
 11c:	2b01bf18 	blcs	0x6fd84
 120:	4631d8c7 	ldrtmi	sp, [r1], -r7, asr #17
 124:	0f2bf1bc 	svceq	0x002bf1bc
 128:	2300d11b 	movwcs	sp, #283	; 0x11b
 12c:	3b01f801 	blcc	0x7e138
 130:	60199b0c 	andsvs	r9, r9, ip, lsl #22
 134:	c001f896 	mulgt	r1, r6, r8
 138:	f811e001 			; <UNDEFINED> instruction: 0xf811e001
 13c:	f1bccf01 			; <UNDEFINED> instruction: 0xf1bccf01
 140:	bf180f2c 	svclt	0x00180f2c
 144:	0f00f1bc 	svceq	0x0000f1bc
 148:	2301bf14 	movwcs	fp, #7956	; 0x1f14
 14c:	f1bc2300 			; <UNDEFINED> instruction: 0xf1bc2300
 150:	bf0c0f5f 	svclt	0x000c0f5f
 154:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
 158:	2b000301 	blcs	0xd64
 15c:	f040d1ed 			; <UNDEFINED> instruction: 0xf040d1ed
 160:	f1bc0004 			; <UNDEFINED> instruction: 0xf1bc0004
 164:	d0880f2c 	addle	r0, r8, ip, lsr #30
 168:	0f5ff1bc 	svceq	0x005ff1bc
 16c:	2300d1a1 	movwcs	sp, #417	; 0x1a1
 170:	3b01f801 	blcc	0x7e17c
 174:	0001f040 	andeq	pc, r1, r0, asr #32
 178:	b0026039 	andlt	r6, r2, r9, lsr r0
 17c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 180:	d103428c 	smlabble	r3, ip, r2, r4
 184:	b0022000 	andlt	r2, r2, r0
 188:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 18c:	f8012000 			; <UNDEFINED> instruction: 0xf8012000
 190:	20c00b01 	sbccs	r0, r0, r1, lsl #22
 194:	681b6011 	ldmdavs	fp, {r0, r4, sp, lr}
 198:	b11b6835 	tstlt	fp, r5, lsr r8
 19c:	b90b781b 	stmdblt	fp, {r0, r1, r3, r4, fp, ip, sp, lr}
 1a0:	0020f020 	eoreq	pc, r0, r0, lsr #32
 1a4:	782bb11d 	stmdavc	fp!, {r0, r2, r3, r4, r8, ip, sp, pc}
 1a8:	f020b90b 			; <UNDEFINED> instruction: 0xf020b90b
 1ac:	29000010 	stmdbcs	r0, {r4}
 1b0:	af7ff43f 	svcge	0x007ff43f
 1b4:	2b00780b 	blcs	0x1e1e8
 1b8:	af7bf47f 	svcge	0x007bf47f
 1bc:	0080f020 	addeq	pc, r0, r0, lsr #32
 1c0:	4284e777 	addmi	lr, r4, #31195136	; 0x1dc0000
 1c4:	f1bcd0de 			; <UNDEFINED> instruction: 0xf1bcd0de
 1c8:	d16e0f5f 	cmnle	lr, pc, asr pc
 1cc:	f8803102 			; <UNDEFINED> instruction: 0xf8803102
 1d0:	60199000 	andsvs	r9, r9, r0
 1d4:	c001f890 	mulgt	r1, r0, r8
 1d8:	0f2ef1bc 	svceq	0x002ef1bc
 1dc:	f1bcbf18 			; <UNDEFINED> instruction: 0xf1bcbf18
 1e0:	d0240f00 	eorle	r0, r4, r0, lsl #30
 1e4:	0f40f1bc 	svceq	0x0040f1bc
 1e8:	f1acd05a 			; <UNDEFINED> instruction: 0xf1acd05a
 1ec:	d80a002b 	stmdale	sl, {r0, r1, r3, r5}
 1f0:	d8142801 	ldmdale	r4, {r0, fp, sp}
 1f4:	f04f20e0 			; <UNDEFINED> instruction: 0xf04f20e0
 1f8:	f1bc0920 			; <UNDEFINED> instruction: 0xf1bc0920
 1fc:	f43f0f2b 			; <UNDEFINED> instruction: 0xf43f0f2b
 200:	4648af5f 			; <UNDEFINED> instruction: 0x4648af5f
 204:	f1bce003 			; <UNDEFINED> instruction: 0xf1bce003
 208:	d1080f5f 	tstle	r8, pc, asr pc
 20c:	f1ac2020 			; <UNDEFINED> instruction: 0xf1ac2020
 210:	f1bc032b 			; <UNDEFINED> instruction: 0xf1bc032b
 214:	bf180f5f 	svclt	0x00180f5f
 218:	d9a22b01 	stmible	r2!, {r0, r8, r9, fp, sp}
 21c:	f811e749 			; <UNDEFINED> instruction: 0xf811e749
 220:	f1bccf01 			; <UNDEFINED> instruction: 0xf1bccf01
 224:	bf180f00 	svclt	0x00180f00
 228:	0f2ef1bc 	svceq	0x002ef1bc
 22c:	f1bcd1da 			; <UNDEFINED> instruction: 0xf1bcd1da
 230:	d1300f2e 	teqle	r0, lr, lsr #30
 234:	2000460d 	andcs	r4, r0, sp, lsl #12
 238:	0b01f805 	bleq	0x7e254
 23c:	462c6035 			; <UNDEFINED> instruction: 0x462c6035
 240:	f0107848 			; <UNDEFINED> instruction: 0xf0107848
 244:	d0370fbf 	ldrhtle	r0, [r7], -pc
 248:	f8144627 			; <UNDEFINED> instruction: 0xf8144627
 24c:	f0100f01 			; <UNDEFINED> instruction: 0xf0100f01
 250:	d1f909bf 	ldrhle	r0, [r9, #159]!	; 0x9f
 254:	d02f42a5 	eorle	r4, pc, r5, lsr #5
 258:	46281a79 			; <UNDEFINED> instruction: 0x46281a79
 25c:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	46019b0b 	strmi	r9, [r1], -fp, lsl #22
 268:	60184682 	andsvs	r4, r8, r2, lsl #13
 26c:	46286835 			; <UNDEFINED> instruction: 0x46286835
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	e9dd4680 	ldmib	sp, {r7, r9, sl, lr}^
 278:	b3382300 	teqlt	r8, #0, 6
 27c:	29407821 	stmdbcs	r0, {r0, r5, fp, ip, sp, lr}^
 280:	2038bf18 	eorscs	fp, r8, r8, lsl pc
 284:	681bd035 	ldmdavs	fp, {r0, r2, r4, r5, ip, lr, pc}
 288:	2b006811 	blcs	0x1a2d4
 28c:	781bd08b 	ldmdavc	fp, {r0, r1, r3, r7, ip, lr, pc}
 290:	d0852b00 	addle	r2, r5, r0, lsl #22
 294:	f891e787 			; <UNDEFINED> instruction: 0xf891e787
 298:	f1bcc000 			; <UNDEFINED> instruction: 0xf1bcc000
 29c:	d1a90f40 			; <UNDEFINED> instruction: 0xd1a90f40
 2a0:	f8012000 			; <UNDEFINED> instruction: 0xf8012000
 2a4:	20e00b01 	rsccs	r0, r0, r1, lsl #22
 2a8:	4601e774 			; <UNDEFINED> instruction: 0x4601e774
 2ac:	0f40f1bc 	svceq	0x0040f1bc
 2b0:	af6cf43f 	svcge	0x006cf43f
 2b4:	e7a020c0 	str	r2, [r0, r0, asr #1]!
 2b8:	bf182840 	svclt	0x00182840
 2bc:	d1e22030 	mvnle	r2, r0, lsr r0
 2c0:	20004621 	andcs	r4, r0, r1, lsr #12
 2c4:	0b01f801 	bleq	0x7e2d0
 2c8:	e76320f0 			; <UNDEFINED> instruction: 0xe76320f0
 2cc:	e9cd4650 	stmib	sp, {r4, r6, r9, sl, lr}^
 2d0:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 2d4:	7821fffe 	stmdavc	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2d8:	2300e9dd 	movwcs	lr, #2525	; 0x9dd
 2dc:	bf1c2940 	svclt	0x001c2940
 2e0:	68112030 	ldmdavs	r1, {r4, r5, sp}
 2e4:	af57f47f 	svcge	0x0057f47f
 2e8:	20f01cb9 	ldrhtcs	r1, [r0], #201	; 0xc9
 2ec:	8000f884 	andhi	pc, r0, r4, lsl #17
 2f0:	1cb9e750 	ldcne	7, cr14, [r9], #320	; 0x140
 2f4:	f88420f8 			; <UNDEFINED> instruction: 0xf88420f8
 2f8:	e74b9000 	strb	r9, [fp, -r0]
