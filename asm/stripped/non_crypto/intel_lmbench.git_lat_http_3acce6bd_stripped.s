
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_http_3acce6bd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4613b570 			; <UNDEFINED> instruction: 0x4613b570
   4:	b0844d24 	addlt	r4, r4, r4, lsr #26
   8:	447d460c 	ldrbtmi	r4, [sp], #-1548	; 0xfffff9f4
   c:	22084619 	andcs	r4, r8, #26214400	; 0x1900000
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	682a4b21 	stmdavs	sl!, {r0, r5, r8, r9, fp, lr}
  18:	447b4606 	ldrbtmi	r4, [fp], #-1542	; 0xfffff9fa
  1c:	46102101 	ldrmi	r2, [r0], -r1, lsl #2
  20:	f04f9400 			; <UNDEFINED> instruction: 0xf04f9400
  24:	f7ff32ff 			; <UNDEFINED> instruction: 0xf7ff32ff
  28:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  2c:	4c1cbb2b 			; <UNDEFINED> instruction: 0x4c1cbb2b
  30:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
  34:	91036821 	tstls	r3, r1, lsr #16
  38:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  3c:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
  4c:	46306821 	ldrtmi	r6, [r0], -r1, lsr #16
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	dd081e02 	stcle	14, cr1, [r8, #-8]
  58:	441568a3 	ldrmi	r6, [r5], #-2211	; 0xfffff75d
  5c:	d0f32b00 	rscsle	r2, r3, r0, lsl #22
  60:	20016821 	andcs	r6, r1, r1, lsr #16
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	4630e7ee 	ldrtmi	lr, [r0], -lr, ror #15
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	b93b6863 	ldmdblt	fp!, {r0, r1, r5, r6, fp, sp, lr}
  74:	b0044628 	andlt	r4, r4, r8, lsr #12
  78:	6829bd70 	stmdavs	r9!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  7c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  80:	e7d4fffe 			; <UNDEFINED> instruction: 0xe7d4fffe
  84:	462a4907 	strtmi	r4, [sl], -r7, lsl #18
  88:	44792001 	ldrbtmi	r2, [r9], #-1
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	b0044628 	andlt	r4, r4, r8, lsr #12
  94:	bf00bd70 	svclt	0x0000bd70
  98:	0000008a 	andeq	r0, r0, sl, lsl #1
  9c:	0000007e 	andeq	r0, r0, lr, ror r0
  a0:	0000006a 	andeq	r0, r0, sl, rrx
  a4:	00000016 	andeq	r0, r0, r6, lsl r0
  a8:	2208b510 	andcs	fp, r8, #16, 10	; 0x4000000
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	46044905 	strmi	r4, [r4], -r5, lsl #18
  b4:	44792204 	ldrbtmi	r2, [r9], #-516	; 0xfffffdfc
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	e8bd4620 	pop	{r5, r9, sl, lr}
  c0:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
  c4:	bf00bffe 	svclt	0x0000bffe
  c8:	0000000e 	andeq	r0, r0, lr
  cc:	2b007803 	blcs	0x1e0e0
  d0:	2b0abf18 	blcs	0x2afd38
  d4:	f810d005 			; <UNDEFINED> instruction: 0xf810d005
  d8:	2b003f01 	blcs	0xfce4
  dc:	2b0abf18 	blcs	0x2afd44
  e0:	2300d1f9 	movwcs	sp, #505	; 0x1f9
  e4:	47707003 	ldrbmi	r7, [r0, -r3]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b844a83 	blmi	0xfe112a14
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4f834ff0 	svcmi	0x00834ff0
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	4d1cf2ad 	lfmmi	f7, 1, [ip, #-692]	; 0xfffffd4c
  14:	a204f8df 	andge	pc, r4, #14614528	; 0xdf0000
  18:	58d3447f 	ldmpl	r3, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
  1c:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
  20:	44fa9200 	ldrbtmi	r9, [sl], #512	; 0x200
  24:	2400460e 	strcs	r4, [r0], #-1550	; 0xfffff9f2
  28:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  2c:	f04f3414 			; <UNDEFINED> instruction: 0xf04f3414
  30:	44f90300 	ldrbtmi	r0, [r9], #768	; 0x300
  34:	81ecf8df 	ldrdhi	pc, [ip, #143]!	; 0x8f
  38:	463a44f8 			; <UNDEFINED> instruction: 0x463a44f8
  3c:	46284631 			; <UNDEFINED> instruction: 0x46284631
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d0121c43 	andsle	r1, r2, r3, asr #24
  48:	d07f2864 	rsbsle	r2, pc, r4, ror #16
  4c:	d0772865 	rsbsle	r2, r7, r5, ror #16
  50:	d0732853 	rsbsle	r2, r3, r3, asr r8
  54:	46314a74 			; <UNDEFINED> instruction: 0x46314a74
  58:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
  64:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  68:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  6c:	4b6fd1ec 	blmi	0x1bf4824
  70:	7003f858 	andvc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  74:	42ab683b 	adcmi	r6, fp, #3866624	; 0x3b0000
  78:	1eaada57 			; <UNDEFINED> instruction: 0x1eaada57
  7c:	db544293 	blle	0x1510ad0
  80:	f8561c5a 			; <UNDEFINED> instruction: 0xf8561c5a
  84:	42aa1023 	adcmi	r1, sl, #35	; 0x23
  88:	0383ea4f 	orreq	lr, r3, #323584	; 0x4f000
  8c:	ee08603a 	mcr	0, 0, r6, cr8, cr10, {1}
  90:	f2c01a10 	vmov.i16	d17, #0	; 0x0000
  94:	f06f8099 			; <UNDEFINED> instruction: 0xf06f8099
  98:	2c000a4f 			; <UNDEFINED> instruction: 0x2c000a4f
  9c:	f44fd15c 	vst4.16	{d29,d31,d33,d35}, [pc :64], ip
  a0:	46253080 	strtmi	r3, [r5], -r0, lsl #1
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	f44f4b61 			; <UNDEFINED> instruction: 0xf44f4b61
  ac:	46213280 	strtmi	r3, [r1], -r0, lsl #5
  b0:	46a3447b 	sxtabmi	r4, r3, fp, ror #8
  b4:	46a14626 	strtmi	r4, [r1], r6, lsr #12
  b8:	6018af05 	andsvs	sl, r8, r5, lsl #30
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	f8584b5c 			; <UNDEFINED> instruction: 0xf8584b5c
  c4:	f8cd3003 			; <UNDEFINED> instruction: 0xf8cd3003
  c8:	ee18800c 	cdp	0, 1, cr8, cr8, cr12, {0}
  cc:	93028a10 	movwls	r8, #10768	; 0x2a10
  d0:	f44f9b02 			; <UNDEFINED> instruction: 0xf44f9b02
  d4:	46386180 	ldrtmi	r6, [r8], -r0, lsl #3
  d8:	f7ff681a 			; <UNDEFINED> instruction: 0xf7ff681a
  dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e0:	783bd042 	ldmdavc	fp!, {r1, r6, ip, lr, pc}
  e4:	2b0a463a 	blcs	0x2919d4
  e8:	2b00bf18 	blcs	0x2fd50
  ec:	f812d005 			; <UNDEFINED> instruction: 0xf812d005
  f0:	2b003f01 	blcs	0xfcfc
  f4:	2b0abf18 	blcs	0x2afd5c
  f8:	f04fd1f9 			; <UNDEFINED> instruction: 0xf04fd1f9
  fc:	20000300 	andcs	r0, r0, r0, lsl #6
 100:	34017013 	strcc	r7, [r1], #-19	; 0xffffffed
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	46394652 			; <UNDEFINED> instruction: 0x46394652
 10c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 110:	2100fffe 	strdcs	pc, [r0, -lr]
 114:	eb491986 	bl	0x1246734
 118:	460879e0 	strmi	r7, [r8], -r0, ror #19
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	eb4b1828 	bl	0x12c61c8
 124:	46050b01 	strmi	r0, [r5], -r1, lsl #22
 128:	4a43e7d2 	bmi	0x10fa078
 12c:	46284631 			; <UNDEFINED> instruction: 0x46284631
 130:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 134:	2000fffe 	strdcs	pc, [r0], -lr
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	e77c2401 	ldrb	r2, [ip, -r1, lsl #8]!
 140:	3008f8d9 	ldrdcc	pc, [r8], -r9
 144:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
 148:	e7763008 	ldrb	r3, [r6, -r8]!
 14c:	3004f8da 	ldrdcc	pc, [r4], -sl
 150:	f8ca3301 			; <UNDEFINED> instruction: 0xf8ca3301
 154:	e7703004 	ldrb	r3, [r0, -r4]!
 158:	0a10ee18 	beq	0x43b9c0
 15c:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
 160:	2000fffe 	strdcs	pc, [r0], -lr
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	46494630 			; <UNDEFINED> instruction: 0x46494630
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	ee073c01 	cdp	12, 0, cr3, cr7, cr1, {0}
 174:	ec414a90 	mcrr	10, 9, r4, r1, cr0
 178:	4b300b16 	blmi	0xc02dd8
 17c:	7be7eeb8 	blvc	0xff9fbc64
 180:	800cf8dd 	ldrdhi	pc, [ip], -sp
 184:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 188:	6b07ee86 	blvs	0x1fbba8
 18c:	7b1eed9f 	blvc	0x7bb810
 190:	eeb46818 	mrc	8, 5, r6, cr4, cr8, {0}
 194:	eef16bc7 	vsqrt.f64	d22, d7
 198:	dd2bfa10 	vstmdble	fp!, {s30-s45}
 19c:	5b07ee86 	blpl	0x1fbbbc
 1a0:	21014a27 	tstcs	r1, r7, lsr #20
 1a4:	ed8d447a 	cfstrs	mvf4, [sp, #488]	; 0x1e8
 1a8:	f7ff5b00 			; <UNDEFINED> instruction: 0xf7ff5b00
 1ac:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 1b0:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
 1b4:	2001fffe 	strdcs	pc, [r1], -lr
 1b8:	464b4632 			; <UNDEFINED> instruction: 0x464b4632
 1bc:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 1c0:	2000fffe 	strdcs	pc, [r0], -lr
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	220a4433 	andcs	r4, sl, #855638016	; 0x33000000
 1cc:	68582100 	ldmdavs	r8, {r8, sp}^
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 1d8:	683baf5e 	ldmdavs	fp!, {r1, r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}
 1dc:	2100220a 	tstcs	r0, sl, lsl #4
 1e0:	0023f856 	eoreq	pc, r3, r6, asr r8	; <UNPREDICTABLE>
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	0a00f1c0 	beq	0x3c8f0
 1ec:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
 1f0:	e7b1af56 	sbfx	sl, r6, #30, #18
 1f4:	7bc6eefd 	blvc	0xff1bbdf0
 1f8:	21014a12 	tstcs	r1, r2, lsl sl
 1fc:	ee17447a 	mrc	4, 0, r4, cr7, cr10, {3}
 200:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
 204:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
 208:	00000000 	andeq	r0, r0, r0
 20c:	408f4000 	addmi	r4, pc, r0
 210:	00000208 	andeq	r0, r0, r8, lsl #4
 214:	00000000 	andeq	r0, r0, r0
 218:	000001fc 	strdeq	r0, [r0], -ip
 21c:	000001f6 	strdeq	r0, [r0], -r6
 220:	000001ea 	andeq	r0, r0, sl, ror #3
 224:	000001e8 	andeq	r0, r0, r8, ror #3
 228:	000001ca 	andeq	r0, r0, sl, asr #3
 22c:	00000000 	andeq	r0, r0, r0
 230:	0000017c 	andeq	r0, r0, ip, ror r1
 234:	00000000 	andeq	r0, r0, r0
 238:	00000104 	andeq	r0, r0, r4, lsl #2
 23c:	00000000 	andeq	r0, r0, r0
 240:	00000098 	muleq	r0, r8, r0
 244:	00000044 	andeq	r0, r0, r4, asr #32
