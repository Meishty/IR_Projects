
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_s390-mkopc_56161ff0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	491ab40f 	ldmdbmi	sl, {r0, r1, r2, r3, sl, ip, sp, pc}
   4:	4a1ab530 	bmi	0x6ad4cc
   8:	b0834479 	addlt	r4, r3, r9, ror r4
   c:	4b19ac06 	blmi	0x66b02c
  10:	588a4819 	stmpl	sl, {r0, r3, r4, fp, lr}
  14:	f854447b 			; <UNDEFINED> instruction: 0xf854447b
  18:	21015b04 	tstcs	r1, r4, lsl #22
  1c:	92016812 	andls	r6, r1, #1179648	; 0x120000
  20:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  24:	22079400 	andcs	r9, r7, #0, 8
  28:	4814581c 	ldmdami	r4, {r2, r3, r4, fp, ip, lr}
  2c:	44786823 	ldrbtmi	r6, [r8], #-2083	; 0xfffff7dd
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	462a9b00 	strtmi	r9, [sl], -r0, lsl #22
  38:	21016820 	tstcs	r1, r0, lsr #16
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	22014b0f 	andcs	r4, r1, #15360	; 0x3c00
  44:	601a447b 	andsvs	r4, sl, fp, ror r4
  48:	4b094a0e 	blmi	0x252888
  4c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  50:	9b01681a 	blls	0x5a0c0
  54:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  58:	d1040300 	mrsle	r0, LR_abt
  5c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  60:	b0044030 	andlt	r4, r4, r0, lsr r0
  64:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
  68:	bf00fffe 	svclt	0x0000fffe
  6c:	00000060 	andeq	r0, r0, r0, rrx
  70:	00000000 	andeq	r0, r0, r0
  74:	0000005c 	andeq	r0, r0, ip, asr r0
  78:	00000000 	andeq	r0, r0, r0
  7c:	0000004a 	andeq	r0, r0, sl, asr #32
  80:	00000038 	andeq	r0, r0, r8, lsr r0
  84:	00000034 	andeq	r0, r0, r4, lsr r0
  88:	4ff0e92d 	svcmi	0x00f0e92d
  8c:	ed2d4f6e 	stc	15, cr4, [sp, #-440]!	; 0xfffffe48
  90:	ee088b02 	vmla.f64	d8, d8, d2
  94:	447f1a10 	ldrbtmi	r1, [pc], #-2576	; 0x9c
  98:	ee08b083 	cdp	0, 0, cr11, cr8, cr3, {4}
  9c:	e9d72a90 	ldmib	r7, {r4, r7, r9, fp, sp}^
  a0:	90006101 	andls	r6, r0, r1, lsl #2
  a4:	42b168fd 	adcsmi	r6, r1, #16580608	; 0xfd0000
  a8:	dc0d9301 	stcle	3, cr9, [sp], {1}
  ac:	462824d0 			; <UNDEFINED> instruction: 0x462824d0
  b0:	60b90049 	adcsvs	r0, r9, r9, asr #32
  b4:	f101fb04 			; <UNDEFINED> instruction: 0xf101fb04
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	e9d760f8 	ldmib	r7, {r3, r4, r5, r6, r7, sp, lr}^
  c0:	428e6101 	addmi	r6, lr, #1073741824	; 0x40000000
  c4:	4605daf4 			; <UNDEFINED> instruction: 0x4605daf4
  c8:	23009a00 	movwcs	r9, #2560	; 0xa00
  cc:	f102461c 			; <UNDEFINED> instruction: 0xf102461c
  d0:	f1023eff 			; <UNDEFINED> instruction: 0xf1023eff
  d4:	f1c20b0f 			; <UNDEFINED> instruction: 0xf1c20b0f
  d8:	e0050a01 	and	r0, r5, r1, lsl #20
  dc:	0308eb11 	movweq	lr, #35601	; 0x8b11
  e0:	74e1eb40 	strbtvc	lr, [r1], #2880	; 0xb40
  e4:	d02345f3 	strdle	r4, [r3], -r3	; <UNPREDICTABLE>
  e8:	070eeb0a 	streq	lr, [lr, -sl, lsl #22]
  ec:	2f01f81e 	svccs	0x0001f81e
  f0:	ea4f0120 	b	0x13c0578
  f4:	f1a21803 			; <UNDEFINED> instruction: 0xf1a21803
  f8:	ea400130 	b	0x10005c0
  fc:	f1a27013 			; <UNDEFINED> instruction: 0xf1a27013
 100:	fa5f0961 	blx	0x17c268c
 104:	f1bcfc81 			; <UNDEFINED> instruction: 0xf1bcfc81
 108:	d9e70f09 	stmible	r7!, {r0, r3, r8, r9, sl, fp}^
 10c:	f1a20121 			; <UNDEFINED> instruction: 0xf1a20121
 110:	ea4f0057 	b	0x13c0274
 114:	ea411c03 	b	0x1047128
 118:	f1a27113 			; <UNDEFINED> instruction: 0xf1a27113
 11c:	f1b90841 			; <UNDEFINED> instruction: 0xf1b90841
 120:	d8640f05 	stmdale	r4!, {r0, r2, r8, r9, sl, fp}^
 124:	030ceb10 	movweq	lr, #51984	; 0xcb10
 128:	74e0eb41 	strbtvc	lr, [r0], #2881	; 0xb41
 12c:	d1db45f3 	ldrshle	r4, [fp, #83]	; 0x53
 130:	9a0e2710 	bls	0x389d78
 134:	eb029901 	bl	0xa6540
 138:	eb1a2a01 	bl	0x68a944
 13c:	eb440903 	bl	0x1102550
 140:	2e007aea 	vmlscs.f32	s14, s1, s21
 144:	2400dd7d 	strcs	sp, [r0], #-3453	; 0xfffff283
 148:	4621462b 	strtmi	r4, [r1], -fp, lsr #12
 14c:	3101e003 	tstcc	r1, r3
 150:	42b134d0 	adcsmi	r3, r1, #208, 8	; 0xd0000000
 154:	e9d3d05f 	ldmib	r3, {r0, r1, r2, r3, r4, r6, ip, lr, pc}^
 158:	46980230 			; <UNDEFINED> instruction: 0x46980230
 15c:	454833d0 	strbmi	r3, [r8, #-976]	; 0xfffffc30
 160:	020aeb72 	andeq	lr, sl, #116736	; 0x1c800
 164:	42b1d2f3 	adcsmi	sp, r1, #805306383	; 0x3000000f
 168:	22d0da0b 	sbcscs	sp, r0, #45056	; 0xb000
 16c:	fb011a76 	blx	0x46b4e
 170:	fb062002 	blx	0x188182
 174:	f1a0f202 			; <UNDEFINED> instruction: 0xf1a0f202
 178:	442801d0 	strtmi	r0, [r8], #-464	; 0xfffffe30
 17c:	f7ff4429 			; <UNDEFINED> instruction: 0xf7ff4429
 180:	4e32fffe 	mrcmi	15, 1, APSR_nzcv, cr2, cr14, {7}
 184:	99004640 	stmdbls	r0, {r6, r9, sl, lr}
 188:	447e220f 	ldrbtmi	r2, [lr], #-527	; 0xfffffdf1
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	ee182500 	cfmul32	mvfx2, mvfx8, mvfx0
 194:	220f1a10 	andcs	r1, pc, #16, 20	; 0x10000
 198:	441c68f3 	ldrmi	r6, [ip], #-2291	; 0xfffff70d
 19c:	0010f104 	andseq	pc, r0, r4, lsl #2
 1a0:	f7ff73e5 			; <UNDEFINED> instruction: 0xf7ff73e5
 1a4:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 1a8:	220f1a90 	andcs	r1, pc, #144, 20	; 0x90000
 1ac:	0020f104 	eoreq	pc, r0, r4, lsl #2
 1b0:	f7ff77e5 			; <UNDEFINED> instruction: 0xf7ff77e5
 1b4:	9b01fffe 	blls	0x801b4
 1b8:	227f6363 	rsbscs	r6, pc, #-1946157055	; 0x8c000001
 1bc:	f1049b0e 			; <UNDEFINED> instruction: 0xf1049b0e
 1c0:	6323003c 			; <UNDEFINED> instruction: 0x6323003c
 1c4:	63a39b0f 			; <UNDEFINED> instruction: 0x63a39b0f
 1c8:	e9c49910 	stmib	r4, {r4, r8, fp, ip, pc}^
 1cc:	f8c49a30 			; <UNDEFINED> instruction: 0xf8c49a30
 1d0:	f88470c8 			; <UNDEFINED> instruction: 0xf88470c8
 1d4:	f7ff502f 			; <UNDEFINED> instruction: 0xf7ff502f
 1d8:	6873fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1dc:	50bbf884 	adcspl	pc, fp, r4, lsl #17
 1e0:	60733301 	rsbsvs	r3, r3, r1, lsl #6
 1e4:	ecbdb003 	ldc	0, cr11, [sp], #12
 1e8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 1ec:	01208ff0 	strdeq	r8, [r0, -r0]!
 1f0:	0c37f1a2 	ldfeqd	f7, [r7], #-648	; 0xfffffd78
 1f4:	7013ea40 	andsvc	lr, r3, r0, asr #20
 1f8:	1903ea4f 	stmdbne	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 1fc:	0f05f1b8 	svceq	0x0005f1b8
 200:	eb1cd804 	bl	0x736218
 204:	eb400309 	bl	0x1000e30
 208:	e76b74ec 	strb	r7, [fp, -ip, ror #9]!
 20c:	d1082a3f 	tstle	r8, pc, lsr sl
 210:	4604011b 			; <UNDEFINED> instruction: 0x4604011b
 214:	24d0e766 	ldrbcs	lr, [r0], #1894	; 0x766
 218:	f404fb01 			; <UNDEFINED> instruction: 0xf404fb01
 21c:	0804eb05 	stmdaeq	r4, {r0, r2, r8, r9, fp, sp, lr, pc}
 220:	f1c7e7af 			; <UNDEFINED> instruction: 0xf1c7e7af
 224:	00920210 	addseq	r0, r2, r0, lsl r2
 228:	0120f1a2 	msreq	CPSR_, r2, lsr #3
 22c:	fa034094 	blx	0xd0484
 230:	430cf101 	movwmi	pc, #49409	; 0xc101	; <UNPREDICTABLE>
 234:	0120f1c2 	smlawteq	r0, r2, r1, pc	; <UNPREDICTABLE>
 238:	f101fa23 			; <UNDEFINED> instruction: 0xf101fa23
 23c:	4093430c 	addsmi	r4, r3, ip, lsl #6
 240:	46a8e777 			; <UNDEFINED> instruction: 0x46a8e777
 244:	e79c2400 	ldr	r2, [ip, r0, lsl #8]
 248:	000001ae 	andeq	r0, r0, lr, lsr #3
 24c:	000000be 	strheq	r0, [r0], -lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	1874f8df 	ldmdane	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
   4:	4050f44f 	subsmi	pc, r0, pc, asr #8
   8:	2870f8df 	ldmdacs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
   c:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
  10:	e92d4479 	push	{r0, r3, r4, r5, r6, sl, lr}
  14:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
  18:	ed2d5868 	stc	8, cr5, [sp, #-416]!	; 0xfffffe60
  1c:	f5ad8b04 			; <UNDEFINED> instruction: 0xf5ad8b04
  20:	588a7d51 	stmpl	sl, {r0, r4, r6, r8, sl, fp, ip, sp, lr}
  24:	f8df447d 			; <UNDEFINED> instruction: 0xf8df447d
  28:	f50d485c 			; <UNDEFINED> instruction: 0xf50d485c
  2c:	6812780f 	ldmdavs	r2, {r0, r1, r2, r3, fp, ip, sp, lr}
  30:	f04f92cf 			; <UNDEFINED> instruction: 0xf04f92cf
  34:	f8df0200 			; <UNDEFINED> instruction: 0xf8df0200
  38:	60ab2850 	adcvs	r2, fp, r0, asr r8
  3c:	447a447c 	ldrbtmi	r4, [sl], #-1148	; 0xfffffb84
  40:	f7ff920f 			; <UNDEFINED> instruction: 0xf7ff920f
  44:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  48:	f247606b 	vhadd.s8	q11, <illegal reg q3.5>, <illegal reg q13.5>
  4c:	f6c62261 			; <UNDEFINED> instruction: 0xf6c62261
  50:	f8df0263 			; <UNDEFINED> instruction: 0xf8df0263
  54:	60e83838 	rscvs	r3, r8, r8, lsr r8
  58:	58e39209 	stmiapl	r3!, {r0, r3, r9, ip, pc}^
  5c:	f6439307 			; <UNDEFINED> instruction: 0xf6439307
  60:	f2c3137a 	vbic.i32	<illegal reg q8.5>, #14848	; 0x00003a00
  64:	930d0339 	movwls	r0, #54073	; 0xd339
  68:	137af643 	cmnne	sl, #70254592	; 0x4300000	; <UNPREDICTABLE>
  6c:	132df2c3 	msrne	CPSR_fsc, #805306380	; 0x3000000c
  70:	f6439312 			; <UNDEFINED> instruction: 0xf6439312
  74:	f2c6137a 	vbic.i32	<illegal reg q8.5>, #27136	; 0x00006a00
  78:	9314532d 	tstls	r4, #-1275068416	; 0xb4000000
  7c:	f44f9b07 			; <UNDEFINED> instruction: 0xf44f9b07
  80:	46407180 	strbmi	r7, [r0], -r0, lsl #3
  84:	f7ff681a 			; <UNDEFINED> instruction: 0xf7ff681a
  88:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  8c:	8294f000 	addshi	pc, r4, #0
  90:	3000f898 	mulcc	r0, r8, r8
  94:	bf182b0a 	svclt	0x00182b0a
  98:	bf0c2b23 	svclt	0x000c2b23
  9c:	23002301 	movwcs	r2, #769	; 0x301
  a0:	f10dd0ec 			; <UNDEFINED> instruction: 0xf10dd0ec
  a4:	f8df0b5c 			; <UNDEFINED> instruction: 0xf8df0b5c
  a8:	ae1b17e8 	cdpge	7, 1, cr1, cr11, cr8, {7}
  ac:	af27aa3b 	svcge	0x0027aa3b
  b0:	e9cd920b 	stmib	sp, {r0, r1, r3, r9, ip, pc}^
  b4:	ac237203 	sfmge	f7, 4, [r3], #-12
  b8:	94024479 	strls	r4, [r2], #-1145	; 0xfffffb87
  bc:	e9cb465a 	stmib	fp, {r1, r3, r4, r6, r9, sl, lr}^
  c0:	e9cb3300 	stmib	fp, {r8, r9, ip, sp}^
  c4:	46403302 	strbmi	r3, [r0], -r2, lsl #6
  c8:	9308ab4f 	movwls	sl, #35663	; 0x8b4f
  cc:	ab1f9301 	blge	0x7e4cd8
  d0:	9300930a 	movwls	r9, #778	; 0x30a
  d4:	f7ff4633 			; <UNDEFINED> instruction: 0xf7ff4633
  d8:	1f83fffe 	svcne	0x0083fffe
  dc:	2b014605 	blcs	0x518f8
  e0:	83bbf200 			; <UNDEFINED> instruction: 0x83bbf200
  e4:	f2438822 	vadd.i8	d24, d3, d18
  e8:	429a5367 	addsmi	r5, sl, #-1677721599	; 0x9c000001
  ec:	80c5f000 	sbchi	pc, r5, r0
  f0:	9a096823 	bls	0x25a184
  f4:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
  f8:	882281c6 	stmdahi	r2!, {r1, r2, r6, r7, r8, pc}
  fc:	6367f243 	msrvs	SPSR_sxc, #805306372	; 0x30000004
 100:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
 104:	682281cd 	stmdavs	r2!, {r0, r2, r3, r6, r7, r8, pc}
 108:	137af643 	cmnne	sl, #70254592	; 0x4300000	; <UNPREDICTABLE>
 10c:	0330f2c3 	teqeq	r0, #805306380	; 0x3000000c	; <UNPREDICTABLE>
 110:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
 114:	682381cc 	stmdavs	r3!, {r2, r3, r6, r7, r8, pc}
 118:	42939a09 	addsmi	r9, r3, #36864	; 0x9000
 11c:	82ebf000 	rschi	pc, fp, #0
 120:	9a0d6823 	bls	0x35a1b4
 124:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
 128:	682382eb 	stmdavs	r3!, {r0, r1, r3, r5, r6, r7, r9, pc}
 12c:	42939a09 	addsmi	r9, r3, #36864	; 0x9000
 130:	8343f000 	movthi	pc, #12288	; 0x3000	; <UNPREDICTABLE>
 134:	9a126823 	bls	0x49a1c8
 138:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
 13c:	68238343 	stmdavs	r3!, {r0, r1, r6, r8, r9, pc}
 140:	42939a14 	addsmi	r9, r3, #20, 20	; 0x14000
 144:	82e3f000 	rschi	pc, r3, #0
 148:	1748f8df 			; <UNDEFINED> instruction: 0x1748f8df
 14c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 158:	f8df82de 			; <UNDEFINED> instruction: 0xf8df82de
 15c:	4620173c 			; <UNDEFINED> instruction: 0x4620173c
 160:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 164:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 168:	8342f000 	movthi	pc, #8192	; 0x2000	; <UNPREDICTABLE>
 16c:	172cf8df 			; <UNDEFINED> instruction: 0x172cf8df
 170:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 17c:	f8df8339 			; <UNDEFINED> instruction: 0xf8df8339
 180:	46201720 	strtmi	r1, [r0], -r0, lsr #14
 184:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 188:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	8333f000 	teqhi	r3, #0	; <UNPREDICTABLE>
 190:	1710f8df 			; <UNDEFINED> instruction: 0x1710f8df
 194:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1a0:	f8df832a 			; <UNDEFINED> instruction: 0xf8df832a
 1a4:	46201704 	strtmi	r1, [r0], -r4, lsl #14
 1a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b0:	833ff000 	teqhi	pc, #0	; <UNPREDICTABLE>
 1b4:	16f4f8df 	usatne	pc, #20, pc, asr #17	; <UNPREDICTABLE>
 1b8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1c4:	f8df8336 			; <UNDEFINED> instruction: 0xf8df8336
 1c8:	462016e8 	strtmi	r1, [r0], -r8, ror #13
 1cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d4:	832af000 	msrhi	CPSR_fx, #0
 1d8:	16d8f8df 			; <UNDEFINED> instruction: 0x16d8f8df
 1dc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1e8:	f8df8321 			; <UNDEFINED> instruction: 0xf8df8321
 1ec:	462016cc 	strtmi	r1, [r0], -ip, asr #13
 1f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1f4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1f8:	8325f000 	msrhi	CPSR_sc, #0
 1fc:	16bcf8df 	ssatne	pc, #29, pc, asr #17	; <UNPREDICTABLE>
 200:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 20c:	f8df831c 			; <UNDEFINED> instruction: 0xf8df831c
 210:	462016b0 			; <UNDEFINED> instruction: 0x462016b0
 214:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 218:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 21c:	8310f000 	tsthi	r0, #0	; <UNPREDICTABLE>
 220:	16a0f8df 	ssatne	pc, #1, pc, asr #17	; <UNPREDICTABLE>
 224:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 230:	f8df8307 			; <UNDEFINED> instruction: 0xf8df8307
 234:	46201694 			; <UNDEFINED> instruction: 0x46201694
 238:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 23c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 240:	8315f000 	tsthi	r5, #0	; <UNPREDICTABLE>
 244:	1684f8df 	pkhtbne	pc, r4, pc, asr #17	; <UNPREDICTABLE>
 248:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 254:	f8df830c 			; <UNDEFINED> instruction: 0xf8df830c
 258:	46201678 			; <UNDEFINED> instruction: 0x46201678
 25c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 260:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
 264:	166cf8df 			; <UNDEFINED> instruction: 0x166cf8df
 268:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 274:	230d82eb 	movwcs	r8, #53995	; 0xd2eb
 278:	78a3e003 	stmiavc	r3!, {r0, r1, sp, lr, pc}
 27c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 280:	930caf37 	movwls	sl, #53047	; 0xcf37
 284:	a650f8df 			; <UNDEFINED> instruction: 0xa650f8df
 288:	240046b9 	strcs	r4, [r0], #-1721	; 0xfffff947
 28c:	f89944fa 			; <UNDEFINED> instruction: 0xf89944fa
 290:	2b653000 	blcs	0x194c298
 294:	f899d112 			; <UNDEFINED> instruction: 0xf899d112
 298:	2b733001 	blcs	0x1ccc2a4
 29c:	f899d10e 			; <UNDEFINED> instruction: 0xf899d10e
 2a0:	2b613002 	blcs	0x184c2b0
 2a4:	f899d10a 			; <UNDEFINED> instruction: 0xf899d10a
 2a8:	2b2c3003 	blcs	0xb0c2bc
 2ac:	2b00bf18 	blcs	0x2ff14
 2b0:	f044bf04 			; <UNDEFINED> instruction: 0xf044bf04
 2b4:	f1090401 			; <UNDEFINED> instruction: 0xf1090401
 2b8:	d0120903 	andsle	r0, r2, r3, lsl #18
 2bc:	46512205 	ldrbmi	r2, [r1], -r5, lsl #4
 2c0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 2c4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2c8:	80d5f040 	sbcshi	pc, r5, r0, asr #32
 2cc:	3005f899 	mulcc	r5, r9, r8
 2d0:	bf182b2c 	svclt	0x00182b2c
 2d4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 2d8:	f04480ce 			; <UNDEFINED> instruction: 0xf04480ce
 2dc:	f1090402 			; <UNDEFINED> instruction: 0xf1090402
 2e0:	2b2c0905 	blcs	0xb026fc
 2e4:	2b00d01a 	blcs	0x34354
 2e8:	2d07d1d1 	stfcsd	f5, [r7, #-836]	; 0xfffffcbc
 2ec:	2500bf18 	strcs	fp, [r0, #-3864]	; 0xfffff0e8
 2f0:	f8dfd01e 			; <UNDEFINED> instruction: 0xf8dfd01e
 2f4:	463015e8 	ldrtmi	r1, [r0], -r8, ror #11
 2f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2fc:	900bfffe 	strdls	pc, [fp], -lr
 300:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 304:	9b0880db 	blls	0x220678
 308:	e9cd4631 	stmib	sp, {r0, r4, r5, r9, sl, lr}^
 30c:	46585301 	ldrbmi	r5, [r8], -r1, lsl #6
 310:	9a0a9b0c 	bls	0x2a6f48
 314:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 318:	e6affffe 			; <UNDEFINED> instruction: 0xe6affffe
 31c:	3001f899 	mulcc	r1, r9, r8
 320:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 324:	d1b22b00 			; <UNDEFINED> instruction: 0xd1b22b00
 328:	bf182d07 	svclt	0x00182d07
 32c:	d1e02500 	mvnle	r2, r0, lsl #10
 330:	35acf8df 	strcc	pc, [ip, #2271]!	; 0x8df
 334:	f8df2500 			; <UNDEFINED> instruction: 0xf8df2500
 338:	447b75ac 	ldrbtmi	r7, [fp], #-1452	; 0xfffffa54
 33c:	3a10ee08 	bcc	0x43bb64
 340:	35a4f8df 	strcc	pc, [r4, #2271]!	; 0x8df
 344:	f8df447f 			; <UNDEFINED> instruction: 0xf8df447f
 348:	447b95a4 	ldrbtmi	r9, [fp], #-1444	; 0xfffffa5c
 34c:	a02cf8dd 	ldrdge	pc, [ip], -sp	; <UNPREDICTABLE>
 350:	3a90ee08 	bcc	0xfe43bb78
 354:	3598f8df 	ldrcc	pc, [r8, #2271]	; 0x8df
 358:	447b44f9 	ldrbtmi	r4, [fp], #-1273	; 0xfffffb07
 35c:	3a10ee09 	bcc	0x43bb88
 360:	46392207 	ldrtmi	r2, [r9], -r7, lsl #4
 364:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 368:	b950fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 36c:	3007f89a 	mulcc	r7, sl, r8
 370:	bf182b2c 	svclt	0x00182b2c
 374:	bf042b00 	svclt	0x00042b00
 378:	0501f045 	streq	pc, [r1, #-69]	; 0xffffffbb
 37c:	0a07f10a 	beq	0x1fc7ac
 380:	2208d072 	andcs	sp, r8, #114	; 0x72
 384:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	f89ab950 			; <UNDEFINED> instruction: 0xf89ab950
 390:	2b2c3008 	blcs	0xb0c3b8
 394:	2b00bf18 	blcs	0x2fffc
 398:	f045bf04 			; <UNDEFINED> instruction: 0xf045bf04
 39c:	f10a0502 			; <UNDEFINED> instruction: 0xf10a0502
 3a0:	d0610a08 	rsble	r0, r1, r8, lsl #20
 3a4:	3000f89a 	mulcc	r0, sl, r8
 3a8:	d1122b68 	tstle	r2, r8, ror #22
 3ac:	3001f89a 	mulcc	r1, sl, r8
 3b0:	d10e2b74 	tstle	lr, r4, ror fp
 3b4:	3002f89a 	mulcc	r2, sl, r8
 3b8:	d10a2b6d 	tstle	sl, sp, ror #22
 3bc:	3003f89a 	mulcc	r3, sl, r8
 3c0:	bf182b2c 	svclt	0x00182b2c
 3c4:	bf042b00 	svclt	0x00042b00
 3c8:	0504f045 	streq	pc, [r4, #-69]	; 0xffffffbb
 3cc:	0a03f10a 	beq	0xfc7fc
 3d0:	f89ad04a 			; <UNDEFINED> instruction: 0xf89ad04a
 3d4:	2b763000 	blcs	0x1d8c3dc
 3d8:	f89ad10e 			; <UNDEFINED> instruction: 0xf89ad10e
 3dc:	2b783001 	blcs	0x1e0c3e8
 3e0:	f89ad10a 			; <UNDEFINED> instruction: 0xf89ad10a
 3e4:	2b2c3002 	blcs	0xb0c3f4
 3e8:	2b00bf18 	blcs	0x30050
 3ec:	f045bf04 			; <UNDEFINED> instruction: 0xf045bf04
 3f0:	f10a0508 			; <UNDEFINED> instruction: 0xf10a0508
 3f4:	d0370a02 	eorsle	r0, r7, r2, lsl #20
 3f8:	1a10ee18 	bne	0x43bc60
 3fc:	46502204 	ldrbmi	r2, [r0], -r4, lsl #4
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	f89ab950 			; <UNDEFINED> instruction: 0xf89ab950
 408:	2b2c3004 	blcs	0xb0c420
 40c:	2b00bf18 	blcs	0x30074
 410:	f045bf04 			; <UNDEFINED> instruction: 0xf045bf04
 414:	f10a0530 			; <UNDEFINED> instruction: 0xf10a0530
 418:	d0250a04 	eorle	r0, r5, r4, lsl #20
 41c:	1a90ee18 	bne	0xfe43bc84
 420:	46502208 	ldrbmi	r2, [r0], -r8, lsl #4
 424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 428:	f89ab950 			; <UNDEFINED> instruction: 0xf89ab950
 42c:	2b2c3008 	blcs	0xb0c454
 430:	2b00bf18 	blcs	0x30098
 434:	f045bf04 			; <UNDEFINED> instruction: 0xf045bf04
 438:	f10a0570 			; <UNDEFINED> instruction: 0xf10a0570
 43c:	d0130a08 	andsle	r0, r3, r8, lsl #20
 440:	1a10ee19 	bne	0x43bcac
 444:	46502206 	ldrbmi	r2, [r0], -r6, lsl #4
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 450:	f89a81c8 			; <UNDEFINED> instruction: 0xf89a81c8
 454:	2b2c3006 	blcs	0xb0c474
 458:	2b00bf18 	blcs	0x300c0
 45c:	81c1f040 	bichi	pc, r1, r0, asr #32
 460:	05b0f045 	ldreq	pc, [r0, #69]!	; 0x45
 464:	0a06f10a 	beq	0x1bc894
 468:	f0002b2c 			; <UNDEFINED> instruction: 0xf0002b2c
 46c:	2b00813c 	blcs	0x20964
 470:	af76f47f 	svcge	0x0076f47f
 474:	f8dfe73d 			; <UNDEFINED> instruction: 0xf8dfe73d
 478:	463a047c 			; <UNDEFINED> instruction: 0x463a047c
 47c:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	88a3e5fa 	stmiahi	r3!, {r1, r3, r4, r5, r6, r7, r8, sl, sp, lr, pc}
 488:	bf042b33 	svclt	0x00042b33
 48c:	930c2300 	movwls	r2, #49920	; 0xc300
 490:	aef8f43f 	mrcge	4, 7, APSR_nzcv, cr8, cr15, {1}
 494:	f2438822 	vadd.i8	d24, d3, d18
 498:	429a6367 	addsmi	r6, sl, #-1677721599	; 0x9c000001
 49c:	ae33f47f 	mrcge	4, 1, APSR_nzcv, cr3, cr15, {3}
 4a0:	2b0078a3 	blcs	0x1e734
 4a4:	ae2ff47f 	mcrge	4, 1, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
 4a8:	930c2301 	movwls	r2, #49921	; 0xc301
 4ac:	7923e6ea 	stmdbvc	r3!, {r1, r3, r5, r6, r7, r9, sl, sp, lr, pc}
 4b0:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 4b4:	2302ae30 	movwcs	sl, #11824	; 0x2e30
 4b8:	e6e3930c 	strbt	r9, [r3], ip, lsl #6
 4bc:	2b007833 	blcs	0x1e590
 4c0:	81baf000 			; <UNDEFINED> instruction: 0x81baf000
 4c4:	f04f9a0b 			; <UNDEFINED> instruction: 0xf04f9a0b
 4c8:	af2b0c00 	svcge	0x002b0c00
 4cc:	09ccf10d 	stmibeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}^
 4d0:	af2f970e 	svcge	0x002f970e
 4d4:	46309710 			; <UNDEFINED> instruction: 0x46309710
 4d8:	a000f892 	mulge	r0, r2, r8
 4dc:	941146e6 	ldrls	r4, [r1], #-1766	; 0xfffff91a
 4e0:	95134662 	ldrls	r4, [r3, #-1634]	; 0xfffff99e
 4e4:	f8cd4661 			; <UNDEFINED> instruction: 0xf8cd4661
 4e8:	4667b054 			; <UNDEFINED> instruction: 0x4667b054
 4ec:	b038f8dd 	ldrsbtlt	pc, [r8], -sp	; <UNPREDICTABLE>
 4f0:	9d10464c 	ldcls	6, cr4, [r0, #-304]	; 0xfffffed0
 4f4:	f1a3e011 			; <UNDEFINED> instruction: 0xf1a3e011
 4f8:	f1b90930 			; <UNDEFINED> instruction: 0xf1b90930
 4fc:	d8160f09 	ldmdale	r6, {r0, r3, r8, r9, sl, fp}
 500:	0101f081 	smlabbeq	r1, r1, r0, pc	; <UNPREDICTABLE>
 504:	0201f082 	andeq	pc, r1, #130	; 0x82
 508:	d10a430a 	tstle	sl, sl, lsl #6
 50c:	370155e3 	strcc	r5, [r1, -r3, ror #11]
 510:	46112201 	ldrmi	r2, [r1], -r1, lsl #4
 514:	3f01f810 	svccc	0x0001f810
 518:	459ab1d3 	ldrmi	fp, [sl, #467]	; 0x1d3
 51c:	2900d1eb 	stmdbcs	r0, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc}
 520:	48f5d0f6 	ldmmi	r5!, {r1, r2, r4, r5, r6, r7, ip, lr, pc}^
 524:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 52c:	2f00e5a6 	svccs	0x0000e5a6
 530:	2200bf14 	andcs	fp, r0, #20, 30	; 0x50
 534:	0201f002 	andeq	pc, r1, #2
 538:	d1f22a00 	mvnsle	r2, r0, lsl #20
 53c:	d0352900 	eorsle	r2, r5, r0, lsl #18
 540:	300ef805 	andcc	pc, lr, r5, lsl #16
 544:	0e01f10e 	mvfeqs	f7, #0.5
 548:	3f01f810 	svccc	0x0001f810
 54c:	d1e42b00 	mvnle	r2, r0, lsl #22
 550:	f8dd9c11 			; <UNDEFINED> instruction: 0xf8dd9c11
 554:	9d13b054 	ldcls	0, cr11, [r3, #-336]	; 0xfffffeb0
 558:	af2b9713 	svcge	0x002b9713
 55c:	9711a833 			; <UNDEFINED> instruction: 0x9711a833
 560:	9710ab2f 	ldrls	sl, [r0, -pc, lsr #22]
 564:	9f13aa16 	svcls	0x0013aa16
 568:	930e4691 	movwls	r4, #59025	; 0xe691
 56c:	49e32300 	stmibmi	r3!, {r8, r9, sp}^
 570:	9f1155c3 	svcls	0x001155c3
 574:	f8074479 			; <UNDEFINED> instruction: 0xf8074479
 578:	9f0e300c 	svcls	0x000e300c
 57c:	300ef807 	andcc	pc, lr, r7, lsl #16
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	d1cc2801 	bicle	r2, ip, r1, lsl #16
 588:	3000f8d9 	ldrdcc	pc, [r0], -r9
 58c:	f040079a 			; <UNDEFINED> instruction: 0xf040079a
 590:	9a0b8147 	bls	0x2e0ab4
 594:	f8c9109b 			; <UNDEFINED> instruction: 0xf8c9109b
 598:	78123000 	ldmdavc	r2, {ip, sp}
 59c:	f0402a24 			; <UNDEFINED> instruction: 0xf0402a24
 5a0:	4fd780bd 	svcmi	0x00d780bd
 5a4:	447f230c 	ldrbtmi	r2, [pc], #-780	; 0x5ac
 5a8:	e0bd37f0 	ldrsht	r3, [sp], r0
 5ac:	300cf80b 	andcc	pc, ip, fp, lsl #16
 5b0:	f10c460a 			; <UNDEFINED> instruction: 0xf10c460a
 5b4:	e7ad0c01 	str	r0, [sp, r1, lsl #24]!
 5b8:	46044fd2 			; <UNDEFINED> instruction: 0x46044fd2
 5bc:	447f48d2 	ldrbtmi	r4, [pc], #-2258	; 0x5c4
 5c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5c4:	687bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 5c8:	dd5c2b00 	vldrle	d18, [ip, #-0]
 5cc:	833cf8df 	teqhi	ip, #14614528	; 0xdf0000	; <UNPREDICTABLE>
 5d0:	44f84626 	ldrbtmi	r4, [r8], #1574	; 0x626
 5d4:	464168fa 			; <UNDEFINED> instruction: 0x464168fa
 5d8:	44222001 	strtmi	r2, [r2], #-1
 5dc:	f7ff3210 			; <UNDEFINED> instruction: 0xf7ff3210
 5e0:	68fbfffe 	ldmvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 5e4:	5d1a1919 	vldrpl.16	s2, [sl, #-50]	; 0xffffffce	; <UNPREDICTABLE>
 5e8:	b152460b 	cmplt	r2, fp, lsl #12
 5ec:	2a3f2330 	bcs	0xfc92b4
 5f0:	f811d069 			; <UNDEFINED> instruction: 0xf811d069
 5f4:	2a002f01 	bcs	0xc200
 5f8:	4bc5d1f9 	blmi	0xff174de4
 5fc:	68db447b 	ldmvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 600:	4dc44423 	cfstrdmi	mvd4, [r4, #140]	; 0x8c
 604:	f8d32001 			; <UNDEFINED> instruction: 0xf8d32001
 608:	447d20c8 	ldrbtmi	r2, [sp], #-200	; 0xffffff38
 60c:	f8df49c2 			; <UNDEFINED> instruction: 0xf8df49c2
 610:	4479930c 	ldrbtmi	r9, [r9], #-780	; 0xfffffcf4
 614:	f7ff0092 			; <UNDEFINED> instruction: 0xf7ff0092
 618:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 61c:	200149c0 	andcs	r4, r1, r0, asr #19
 620:	44f94423 	ldrbtmi	r4, [r9], #1059	; 0x423
 624:	44793320 	ldrbtmi	r3, [r9], #-800	; 0xfffffce0
 628:	f7ff461a 			; <UNDEFINED> instruction: 0xf7ff461a
 62c:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 630:	20014649 	andcs	r4, r1, r9, asr #12
 634:	f8cd4423 			; <UNDEFINED> instruction: 0xf8cd4423
 638:	6b1a901c 	blvs	0x6a46b0
 63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 640:	990768eb 	stmdbls	r7, {r0, r1, r3, r5, r6, r7, fp, sp, lr}
 644:	44232001 	strtmi	r2, [r3], #-1
 648:	f7ff6b5a 			; <UNDEFINED> instruction: 0xf7ff6b5a
 64c:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 650:	20019907 	andcs	r9, r1, r7, lsl #18
 654:	6b9a4423 	blvs	0xfe6916e8
 658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 65c:	49b168ea 	ldmibmi	r1!, {r1, r3, r5, r6, r7, fp, sp, lr}
 660:	44222001 	strtmi	r2, [r2], #-1
 664:	323c4479 	eorscc	r4, ip, #2030043136	; 0x79000000
 668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 66c:	3b01686b 	blcc	0x5a820
 670:	dd2e42b3 	sfmle	f4, 4, [lr, #-716]!	; 0xfffffd34
 674:	360148ac 	strcc	r4, [r1], -ip, lsr #17
 678:	447834d0 	ldrbtmi	r3, [r8], #-1232	; 0xfffffb30
 67c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 680:	429e686b 	addsmi	r6, lr, #7012352	; 0x6b0000
 684:	48a9dba6 	stmiami	r9!, {r1, r2, r5, r7, r8, r9, fp, ip, lr, pc}
 688:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 68c:	48a8fffe 	stmiami	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 690:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 694:	48a7fffe 	stmiami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 698:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 69c:	4ba6fffe 	blmi	0xfe9c069c
 6a0:	447b4aa6 	ldrbtmi	r4, [fp], #-2726	; 0xfffff55a
 6a4:	6818447a 	ldmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
 6a8:	58d34b74 	ldmpl	r3, {r2, r4, r5, r6, r8, r9, fp, lr}^
 6ac:	9bcf681a 	blls	0xff3da71c
 6b0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 6b4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 6b8:	f50d80d8 			; <UNDEFINED> instruction: 0xf50d80d8
 6bc:	ecbd7d51 	ldc	13, cr7, [sp], #324	; 0x144
 6c0:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 6c4:	700b8ff0 	strdvc	r8, [fp], -r0
 6c8:	2f01f811 	svccs	0x0001f811
 6cc:	d18e2a00 	orrle	r2, lr, r0, lsl #20
 6d0:	200ae793 	mulcs	sl, r3, r7
 6d4:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 6d8:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 6dc:	429e34d0 	addsmi	r3, lr, #208, 8	; 0xd0000000
 6e0:	af78f6ff 	svcge	0x0078f6ff
 6e4:	f89ae7cf 			; <UNDEFINED> instruction: 0xf89ae7cf
 6e8:	f10a3001 			; <UNDEFINED> instruction: 0xf10a3001
 6ec:	2b000a01 	blcs	0x2ef8
 6f0:	ae36f47f 	mrcge	4, 1, APSR_nzcv, cr6, cr15, {3}
 6f4:	88a3e5fd 	stmiahi	r3!, {r0, r2, r3, r4, r5, r6, r7, r8, sl, sp, lr, pc}
 6f8:	f47f2b35 			; <UNDEFINED> instruction: 0xf47f2b35
 6fc:	e6daad11 			; <UNDEFINED> instruction: 0xe6daad11
 700:	2b007923 	blcs	0x1eb94
 704:	ad11f47f 	cfldrsge	mvf15, [r1, #-508]	; 0xfffffe04
 708:	930c2303 	movwls	r2, #49923	; 0xc303
 70c:	88a3e5ba 	stmiahi	r3!, {r1, r3, r4, r5, r7, r8, sl, sp, lr, pc}
 710:	f47f2b63 			; <UNDEFINED> instruction: 0xf47f2b63
 714:	2305ad19 	movwcs	sl, #23833	; 0x5d19
 718:	e5b3930c 	ldr	r9, [r3, #780]!	; 0x30c
 71c:	f0402a2a 			; <UNDEFINED> instruction: 0xf0402a2a
 720:	4f8780a9 	svcmi	0x008780a9
 724:	447f2314 	ldrbtmi	r2, [pc], #-788	; 0x72c
 728:	220c3701 	andcs	r3, ip, #262144	; 0x40000
 72c:	6a90ee08 	bvs	0xfe43bf54
 730:	8a10ee08 	bhi	0x43bf58
 734:	f8dd462e 			; <UNDEFINED> instruction: 0xf8dd462e
 738:	fb028028 	blx	0xa07e2
 73c:	9d0c7303 	stcls	3, cr7, [ip, #-12]
 740:	f10d9311 			; <UNDEFINED> instruction: 0xf10d9311
 744:	4b7f0adc 	blmi	0x1fc32bc
 748:	447b9413 	ldrbtmi	r9, [fp], #-1043	; 0xfffffbed
 74c:	f8d9930b 			; <UNDEFINED> instruction: 0xf8d9930b
 750:	23102000 	tstcs	r0, #0
 754:	1c01f817 	stcne	8, cr15, [r1], {23}
 758:	f80b4650 			; <UNDEFINED> instruction: 0xf80b4650
 75c:	46191002 	ldrmi	r1, [r9], -r2
 760:	e9cd9a0e 	stmib	sp, {r1, r2, r3, r9, fp, ip, pc}^
 764:	9a107202 	bls	0x41cf74
 768:	9a0b9201 	bls	0x2e4f74
 76c:	22019200 	andcs	r9, r1, #0, 4
 770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 774:	d841280f 	stmdale	r1, {r0, r1, r2, r3, fp, sp}^
 778:	3007f8d7 	ldrdcc	pc, [r7], -r7
 77c:	9302ac6f 	movwls	sl, #11375	; 0x2c6f
 780:	9b082201 	blls	0x208f8c
 784:	93014620 	movwls	r4, #5664	; 0x1620
 788:	93009b0f 	movwls	r9, #2831	; 0xb0f
 78c:	46192380 	ldrmi	r2, [r9], -r0, lsl #7
 790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 794:	d83a287f 	ldmdale	sl!, {r0, r1, r2, r3, r4, r5, r6, fp, sp}
 798:	46429b13 			; <UNDEFINED> instruction: 0x46429b13
 79c:	46519300 	ldrbmi	r9, [r1], -r0, lsl #6
 7a0:	4658462b 	ldrbmi	r4, [r8], -fp, lsr #12
 7a4:	6401e9cd 	strvs	lr, [r1], #-2509	; 0xfffff633
 7a8:	f7ff370c 			; <UNDEFINED> instruction: 0xf7ff370c
 7ac:	9b11fffe 	blls	0x4807ac
 7b0:	d1cc429f 			; <UNDEFINED> instruction: 0xd1cc429f
 7b4:	8a10ee18 	bhi	0x43c01c
 7b8:	88a3e460 	stmiahi	r3!, {r5, r6, sl, sp, lr, pc}
 7bc:	f47f2b36 			; <UNDEFINED> instruction: 0xf47f2b36
 7c0:	e7a1acb9 			; <UNDEFINED> instruction: 0xe7a1acb9
 7c4:	2090f8bd 			; <UNDEFINED> instruction: 0x2090f8bd
 7c8:	1330f643 	teqne	r0, #70254592	; 0x4300000	; <UNPREDICTABLE>
 7cc:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
 7d0:	f89dacb6 			; <UNDEFINED> instruction: 0xf89dacb6
 7d4:	2b003092 	blcs	0xca24
 7d8:	acb1f47f 	cfldrsge	mvf15, [r1], #508	; 0x1fc
 7dc:	930c2304 	movwls	r2, #49924	; 0xc304
 7e0:	4859e550 	ldmdami	r9, {r4, r6, r8, sl, sp, lr, pc}^
 7e4:	9a0b4631 	bls	0x2d20b0
 7e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 7ec:	e445fffe 	strb	pc, [r5], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 7f0:	930c2306 	movwls	r2, #49926	; 0xc306
 7f4:	2307e546 	movwcs	lr, #30022	; 0x7546
 7f8:	e543930c 	strb	r9, [r3, #-780]	; 0xfffffcf4
 7fc:	ee184853 	mrc	8, 0, r4, cr8, cr3, {2}
 800:	ee181a90 	vmov	r1, s17
 804:	44788a10 	ldrbtmi	r8, [r8], #-2576	; 0xfffff5f0
 808:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 80c:	4850e436 	ldmdami	r0, {r1, r2, r4, r5, sl, sp, lr, pc}^
 810:	1a90ee18 	bne	0xfe43c078
 814:	8a10ee18 	bhi	0x43c07c
 818:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 81c:	e42dfffe 	strt	pc, [sp], #-4094	; 0xfffff002
 820:	4631484c 	ldrtmi	r4, [r1], -ip, asr #16
 824:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 828:	e427fffe 	strt	pc, [r7], #-4094	; 0xfffff002
 82c:	930c2309 	movwls	r2, #49929	; 0xc309
 830:	2308e528 	movwcs	lr, #34088	; 0x8528
 834:	e525930c 	str	r9, [r5, #-780]!	; 0xfffffcf4
 838:	469e469c 			; <UNDEFINED> instruction: 0x469e469c
 83c:	e68c9313 	pkhbt	r9, ip, r3, lsl #6
 840:	930c230b 	movwls	r2, #49931	; 0xc30b
 844:	230ae51e 	movwcs	lr, #42270	; 0xa51e
 848:	e51b930c 	ldr	r9, [fp, #-780]	; 0xfffffcf4
 84c:	46224842 	strtmi	r4, [r2], -r2, asr #16
 850:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 858:	4840e410 	stmdami	r0, {r4, sl, sp, lr, pc}^
 85c:	44784641 	ldrbtmi	r4, [r8], #-1601	; 0xfffff9bf
 860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 864:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 868:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 86c:	230cfffe 	movwcs	pc, #53246	; 0xcffe	; <UNPREDICTABLE>
 870:	e507930c 	str	r9, [r7, #-780]	; 0xfffffcf4
 874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 878:	00000864 	andeq	r0, r0, r4, ror #16
 87c:	00000000 	andeq	r0, r0, r0
 880:	00000858 	andeq	r0, r0, r8, asr r8
 884:	00000844 	andeq	r0, r0, r4, asr #16
 888:	00000846 	andeq	r0, r0, r6, asr #16
 88c:	00000000 	andeq	r0, r0, r0
 890:	000007d4 	ldrdeq	r0, [r0], -r4
 894:	00000742 	andeq	r0, r0, r2, asr #14
 898:	00000734 	andeq	r0, r0, r4, lsr r7
 89c:	00000726 	andeq	r0, r0, r6, lsr #14
 8a0:	00000718 	andeq	r0, r0, r8, lsl r7
 8a4:	0000070a 	andeq	r0, r0, sl, lsl #14
 8a8:	000006fc 	strdeq	r0, [r0], -ip
 8ac:	000006ee 	andeq	r0, r0, lr, ror #13
 8b0:	000006e0 	andeq	r0, r0, r0, ror #13
 8b4:	000006d2 	ldrdeq	r0, [r0], -r2
 8b8:	000006c4 	andeq	r0, r0, r4, asr #13
 8bc:	000006b6 			; <UNDEFINED> instruction: 0x000006b6
 8c0:	000006a8 	andeq	r0, r0, r8, lsr #13
 8c4:	0000069a 	muleq	r0, sl, r6
 8c8:	0000068c 	andeq	r0, r0, ip, lsl #13
 8cc:	0000067e 	andeq	r0, r0, lr, ror r6
 8d0:	00000670 	andeq	r0, r0, r0, ror r6
 8d4:	00000666 	andeq	r0, r0, r6, ror #12
 8d8:	00000648 	andeq	r0, r0, r8, asr #12
 8dc:	000005e0 	andeq	r0, r0, r0, ror #11
 8e0:	000005a2 	andeq	r0, r0, r2, lsr #11
 8e4:	0000059c 	muleq	r0, ip, r5
 8e8:	0000059a 	muleq	r0, sl, r5
 8ec:	00000590 	muleq	r0, r0, r5
 8f0:	00000592 	muleq	r0, r2, r5
 8f4:	00000472 	andeq	r0, r0, r2, ror r4
 8f8:	000003ce 	andeq	r0, r0, lr, asr #7
 8fc:	00000384 	andeq	r0, r0, r4, lsl #7
 900:	00000356 	andeq	r0, r0, r6, asr r3
 904:	00000342 	andeq	r0, r0, r2, asr #6
 908:	00000344 	andeq	r0, r0, r4, asr #6
 90c:	00000336 	andeq	r0, r0, r6, lsr r3
 910:	00000310 	andeq	r0, r0, r0, lsl r3
 914:	00000306 	andeq	r0, r0, r6, lsl #6
 918:	00000302 	andeq	r0, r0, r2, lsl #6
 91c:	000002f6 	strdeq	r0, [r0], -r6
 920:	000002f6 	strdeq	r0, [r0], -r6
 924:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 928:	000002aa 	andeq	r0, r0, sl, lsr #5
 92c:	000002a0 	andeq	r0, r0, r0, lsr #5
 930:	0000029c 	muleq	r0, ip, r2
 934:	00000298 	muleq	r0, r8, r2
 938:	00000292 	muleq	r0, r2, r2
 93c:	00000294 	muleq	r0, r4, r2
 940:	00000216 	andeq	r0, r0, r6, lsl r2
 944:	000001f6 	strdeq	r0, [r0], -r6
 948:	0000015c 	andeq	r0, r0, ip, asr r1
 94c:	00000142 	andeq	r0, r0, r2, asr #2
 950:	00000134 	andeq	r0, r0, r4, lsr r1
 954:	0000012c 	andeq	r0, r0, ip, lsr #2
 958:	00000102 	andeq	r0, r0, r2, lsl #2
 95c:	000000fa 	strdeq	r0, [r0], -sl
