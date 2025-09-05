
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_fitblk_e58ef20d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5f04a2a 	ldrblt	r4, [r0, #2602]!	; 0xa2a
   4:	4b2a460d 	blmi	0xa91840
   8:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
   c:	b0835d80 	addlt	r5, r3, r0, lsl #27
  10:	f50d4607 			; <UNDEFINED> instruction: 0xf50d4607
  14:	ae015180 	adfged	f5, f1, f0
  18:	310458d3 	ldrdcc	r5, [r4, -r3]
  1c:	600b681b 	andvs	r6, fp, fp, lsl r8
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	f44f463b 	vst1.8	{d20-d22}, [pc :256], fp
  28:	21015280 	smlabbcs	r1, r0, r2, r5
  2c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  30:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  34:	606b4638 	rsbvs	r4, fp, r8, lsr r6
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4638bb38 			; <UNDEFINED> instruction: 0x4638bb38
  40:	f7ff602e 			; <UNDEFINED> instruction: 0xf7ff602e
  44:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
  48:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
  4c:	00a44628 	adceq	r4, r4, r8, lsr #12
  50:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  54:	1c83fffe 	stcne	15, cr15, [r3], {254}	; 0xfe
  58:	692ad01c 	stmdbvs	sl!, {r2, r3, r4, ip, lr, pc}
  5c:	bf183a00 	svclt	0x00183a00
  60:	2c002201 	sfmcs	f2, 4, [r0], {1}
  64:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
  68:	d1db2a00 	bicsle	r2, fp, r0, lsl #20
  6c:	f50d4a11 			; <UNDEFINED> instruction: 0xf50d4a11
  70:	4b0f5180 	blmi	0x3d4678
  74:	447a3104 	ldrbtmi	r3, [sl], #-260	; 0xfffffefc
  78:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  7c:	405a680b 	subsmi	r6, sl, fp, lsl #16
  80:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  84:	f50dd10f 			; <UNDEFINED> instruction: 0xf50dd10f
  88:	b0035d80 	andlt	r5, r3, r0, lsl #27
  8c:	f04fbdf0 			; <UNDEFINED> instruction: 0xf04fbdf0
  90:	e7eb30ff 			; <UNDEFINED> instruction: 0xe7eb30ff
  94:	22574b08 	subscs	r4, r7, #8, 22	; 0x2000
  98:	48094908 	stmdami	r9, {r3, r8, fp, lr}
  9c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  a8:	bf00fffe 	svclt	0x0000fffe
  ac:	000000a0 	andeq	r0, r0, r0, lsr #1
  b0:	00000000 	andeq	r0, r0, r0
  b4:	0000003a 	andeq	r0, r0, sl, lsr r0
  b8:	00000018 	andeq	r0, r0, r8, lsl r0
  bc:	0000001a 	andeq	r0, r0, sl, lsl r0
  c0:	0000001c 	andeq	r0, r0, ip, lsl r0
  c4:	c024f8df 	ldrdgt	pc, [r4], -pc	; <UNPREDICTABLE>
  c8:	b5082101 	strlt	r2, [r8, #-257]	; 0xfffffeff
  cc:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
  d0:	44fce020 	ldrbtmi	lr, [ip], #32
  d4:	46604a07 	strbtmi	r4, [r0], -r7, lsl #20
  d8:	f85c447a 			; <UNDEFINED> instruction: 0xf85c447a
  dc:	6800000e 	stmdavs	r0, {r1, r2, r3}
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  e8:	bf00fffe 	svclt	0x0000fffe
  ec:	00000016 	andeq	r0, r0, r6, lsl r0
  f0:	00000000 	andeq	r0, r0, r0
  f4:	00000018 	andeq	r0, r0, r8, lsl r0
  f8:	e92d4a30 	push	{r4, r5, r9, fp, lr}
  fc:	468841f0 			; <UNDEFINED> instruction: 0x468841f0
 100:	447a4b2f 	ldrbtmi	r4, [sl], #-2863	; 0xfffff4d1
 104:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
 108:	4607b082 	strmi	fp, [r7], -r2, lsl #1
 10c:	5180f50d 	orrpl	pc, r0, sp, lsl #10
 110:	58d32400 	ldmpl	r3, {sl, sp}^
 114:	ad013104 	stfges	f3, [r1, #-16]
 118:	5680f44f 	strpl	pc, [r0], pc, asr #8
 11c:	600b681b 	andvs	r6, fp, fp, lsl r8
 120:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 124:	693be014 	ldmdbvs	fp!, {r2, r4, sp, lr, pc}
 128:	f8c84640 			; <UNDEFINED> instruction: 0xf8c84640
 12c:	2b005000 	blcs	0x14134
 130:	5380f5c3 	orrpl	pc, r0, #817889280	; 0x30c00000
 134:	2404bf18 	strcs	fp, [r4], #-3864	; 0xfffff0e8
 138:	3004f8c8 	andcc	pc, r4, r8, asr #17
 13c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 140:	1c83fffe 	stcne	15, cr15, [r3], {254}	; 0xfe
 144:	2801d02d 	stmdacs	r1, {r0, r2, r3, r5, ip, lr, pc}
 148:	f8d8d00f 			; <UNDEFINED> instruction: 0xf8d8d00f
 14c:	b1633010 	cmnlt	r3, r0, lsl r0
 150:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
 154:	5603e9c7 	strpl	lr, [r3], -r7, asr #19
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	28021cc3 	stmdacs	r2, {r0, r1, r6, r7, sl, fp, ip}
 160:	2b01bf18 	blcs	0x6fdc8
 164:	1d02d913 	vstrne.16	s26, [r2, #-38]	; 0xffffffda	; <UNPREDICTABLE>
 168:	4a16d1dd 	bmi	0x5b48e4
 16c:	5180f50d 	orrpl	pc, r0, sp, lsl #10
 170:	31044b13 	tstcc	r4, r3, lsl fp
 174:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 178:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 17c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 180:	d1180300 	tstle	r8, r0, lsl #6
 184:	5d80f50d 	cfstr32pl	mvfx15, [r0, #52]	; 0x34
 188:	e8bdb002 	pop	{r1, ip, sp, pc}
 18c:	4b0e81f0 	blmi	0x3a0954
 190:	490e226b 	stmdbmi	lr, {r0, r1, r3, r5, r6, r9, sp}
 194:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
 198:	33104479 	tstcc	r0, #2030043136	; 0x79000000
 19c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a0:	4b0cfffe 	blmi	0x3401a0
 1a4:	490c2276 	stmdbmi	ip, {r1, r2, r4, r5, r6, r9, sp}
 1a8:	447b480c 	ldrbtmi	r4, [fp], #-2060	; 0xfffff7f4
 1ac:	33104479 	tstcc	r0, #2030043136	; 0x79000000
 1b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1b8:	bf00fffe 	svclt	0x0000fffe
 1bc:	000000b6 	strheq	r0, [r0], -r6
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	0000004c 	andeq	r0, r0, ip, asr #32
 1c8:	0000002e 	andeq	r0, r0, lr, lsr #32
 1cc:	00000030 	andeq	r0, r0, r0, lsr r0
 1d0:	00000030 	andeq	r0, r0, r0, lsr r0
 1d4:	00000026 	andeq	r0, r0, r6, lsr #32
 1d8:	00000028 	andeq	r0, r0, r8, lsr #32
 1dc:	00000028 	andeq	r0, r0, r8, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024ab7 	stmdacs	r2, {r0, r1, r2, r4, r5, r7, r9, fp, lr}
   4:	447a4bb7 	ldrbtmi	r4, [sl], #-2999	; 0xfffff449
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	b0a34fb6 	strhtlt	r4, [r3], r6
  10:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x18
  14:	9321681b 			; <UNDEFINED> instruction: 0x9321681b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	8105f040 	tsthi	r5, r0, asr #32	; <UNPREDICTABLE>
  20:	6848460d 	stmdavs	r8, {r0, r2, r3, r9, sl, lr}^
  24:	3104220a 	tstcc	r4, sl, lsl #4
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	686b4604 	stmdavs	fp!, {r2, r9, sl, lr}^
  30:	2e00781e 	mcrcs	8, 0, r7, cr0, cr14, {0}
  34:	8103f040 	tsthi	r3, r0, asr #32	; <UNPREDICTABLE>
  38:	f3402807 	vsub.i8	d18, d0, d7
  3c:	f50080fc 			; <UNDEFINED> instruction: 0xf50080fc
  40:	f04f7980 			; <UNDEFINED> instruction: 0xf04f7980
  44:	46480a00 	strbmi	r0, [r8], -r0, lsl #20
  48:	0b00f04f 	bleq	0x3c18c
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	960e4aa6 	strls	r4, [lr], -r6, lsr #21
  54:	4605ae04 	strmi	sl, [r5], -r4, lsl #28
  58:	447a2338 	ldrbtmi	r2, [sl], #-824	; 0xfffffcc8
  5c:	31fff04f 	mvnscc	pc, pc, asr #32
  60:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
  64:	f7ffab0c 			; <UNDEFINED> instruction: 0xf7ffab0c
  68:	fab5fffe 	blx	0xfed80068
  6c:	095bf385 	ldmdbeq	fp, {r0, r2, r7, r8, r9, ip, sp, lr, pc}^
  70:	bf182800 	svclt	0x00182800
  74:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
  78:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  7c:	4b9c80ca 	blmi	0xfe7203ac
  80:	e9cd4631 	stmib	sp, {r0, r4, r5, r9, sl, lr}^
  84:	58fb5907 	ldmpl	fp!, {r0, r1, r2, r8, fp, ip, lr}^
  88:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  8c:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
  90:	80c7f000 	sbchi	pc, r7, r0
  94:	d1052801 	tstle	r5, r1, lsl #16
  98:	8020f8dd 	ldrdhi	pc, [r0], -sp	; <UNPREDICTABLE>
  9c:	0ffff1b8 	svceq	0x00fff1b8
  a0:	808ff200 	addhi	pc, pc, r0, lsl #4
  a4:	7b8ced9f 	blvc	0xfe33b728
  a8:	0a48f10d 	beq	0x123c4e4
  ac:	22384991 	eorscs	r4, r8, #2375680	; 0x244000
  b0:	23004650 	movwcs	r4, #1616	; 0x650
  b4:	931c4479 	tstls	ip, #2030043136	; 0x79000000
  b8:	3312e9cd 	tstcc	r2, #3358720	; 0x334000
  bc:	7b1aed8d 	blvc	0x6bb6f8
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	46484683 	strbmi	r4, [r8], -r3, lsl #13
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	f380fab0 			; <UNDEFINED> instruction: 0xf380fab0
  d0:	095b4680 	ldmdbeq	fp, {r7, r9, sl, lr}^
  d4:	0f00f1bb 	svceq	0x0000f1bb
  d8:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
  dc:	2b000301 	blcs	0xce8
  e0:	8097f040 	addshi	pc, r7, r0, asr #32
  e4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  e8:	3002fffe 	strdcc	pc, [r2], -lr
  ec:	80b5f000 	adcshi	pc, r5, r0
  f0:	46504631 			; <UNDEFINED> instruction: 0x46504631
  f4:	904cf8cd 	subls	pc, ip, sp, asr #17
  f8:	9020f8cd 	eorls	pc, r0, sp, asr #17
  fc:	f8cd9512 			; <UNDEFINED> instruction: 0xf8cd9512
 100:	f7ff801c 			; <UNDEFINED> instruction: 0xf7ff801c
 104:	3004fffe 	strdcc	pc, [r4], -lr
 108:	8083f000 	addhi	pc, r3, r0
 10c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 110:	3002fffe 	strdcc	pc, [r2], -lr
 114:	80c9f000 	sbchi	pc, r9, r0
 118:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 11c:	3002fffe 	strdcc	pc, [r2], -lr
 120:	80b9f000 	adcshi	pc, r9, r0
 124:	46504631 			; <UNDEFINED> instruction: 0x46504631
 128:	0308f1a4 	movweq	pc, #33188	; 0x81a4	; <UNPREDICTABLE>
 12c:	8048f8cd 	subhi	pc, r8, sp, asr #17
 130:	e9cd9313 	stmib	sp, {r0, r1, r4, r8, r9, ip, pc}^
 134:	f7ff5407 			; <UNDEFINED> instruction: 0xf7ff5407
 138:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 13c:	d0681d03 	rsble	r1, r8, r3, lsl #26
 140:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
 144:	4b6c809e 	blmi	0x1b203c4
 148:	f8dd4628 			; <UNDEFINED> instruction: 0xf8dd4628
 14c:	eba49020 	bl	0xfe9241d4
 150:	58fb0b09 	ldmpl	fp!, {r0, r3, r8, r9, fp}^
 154:	9303465a 	movwls	r4, #13914	; 0x365a
 158:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 15c:	4558fffe 	ldrbmi	pc, [r8, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 160:	9b03d15b 	blls	0xf46d4
 164:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 168:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 16c:	4640d155 			; <UNDEFINED> instruction: 0x4640d155
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 178:	3002fffe 	strdcc	pc, [r2], -lr
 17c:	4630d063 	ldrtmi	sp, [r0], -r3, rrx
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	d0723002 	rsbsle	r3, r2, r2
 188:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 18c:	4a5bfffe 	bmi	0x170018c
 190:	464b9906 	strbmi	r9, [fp], -r6, lsl #18
 194:	910158b8 			; <UNDEFINED> instruction: 0x910158b8
 198:	4a592101 	bmi	0x16485a4
 19c:	447a9400 	ldrbtmi	r9, [sl], #-1024	; 0xfffffc00
 1a0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1a4:	4a57fffe 	bmi	0x16001a4
 1a8:	447a4b4e 	ldrbtmi	r4, [sl], #-2894	; 0xfffff4b2
 1ac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1b0:	405a9b21 	subsmi	r9, sl, r1, lsr #22
 1b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1b8:	2000d13b 	andcs	sp, r0, fp, lsr r1
 1bc:	e8bdb023 	pop	{r0, r1, r5, ip, sp, pc}
 1c0:	4b4d8ff0 	blmi	0x1364188
 1c4:	7980f5c8 	stmibvc	r0, {r3, r6, r7, r8, sl, ip, sp, lr, pc}
 1c8:	460144a1 	strmi	r4, [r1], -r1, lsr #9
 1cc:	4628464a 	strtmi	r4, [r8], -sl, asr #12
 1d0:	a003f857 	andge	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 1d4:	3000f8da 	ldrdcc	pc, [r0], -sl
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	d11c4548 	tstle	ip, r8, asr #10
 1e0:	0000f8da 	ldrdeq	pc, [r0], -sl
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	4630b9b8 			; <UNDEFINED> instruction: 0x4630b9b8
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	d0643002 	rsble	r3, r4, r2
 1f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1f8:	4940fffe 	stmdbmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1fc:	f5a84a42 			; <UNDEFINED> instruction: 0xf5a84a42
 200:	447a7380 	ldrbtmi	r7, [sl], #-896	; 0xfffffc80
 204:	21015878 	tstcs	r1, r8, ror r8
 208:	68009400 	stmdavs	r0, {sl, ip, pc}
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	483ee7c9 	ldmdami	lr!, {r0, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 214:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 218:	483dfffe 	ldmdami	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 21c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 220:	483cfffe 	ldmdami	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 224:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 228:	483bfffe 	ldmdami	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 22c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 230:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 234:	4839fffe 	ldmdami	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 238:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 23c:	4838fffe 	ldmdami	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 240:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 244:	4b37fffe 	blmi	0xe00244
 248:	493722e1 	ldmdbmi	r7!, {r0, r5, r6, r7, r9, sp}
 24c:	447b4837 	ldrbtmi	r4, [fp], #-2103	; 0xfffff7c9
 250:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
 254:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 258:	4b35fffe 	blmi	0xd80258
 25c:	493522be 	ldmdbmi	r5!, {r1, r2, r3, r4, r5, r7, r9, sp}
 260:	447b4835 	ldrbtmi	r4, [fp], #-2101	; 0xfffff7cb
 264:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
 268:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 26c:	4b33fffe 	blmi	0xd0026c
 270:	493322e3 	ldmdbmi	r3!, {r0, r1, r5, r6, r7, r9, sp}
 274:	447b4833 	ldrbtmi	r4, [fp], #-2099	; 0xfffff7cd
 278:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
 27c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 280:	4b31fffe 	blmi	0xc80280
 284:	493122d7 	ldmdbmi	r1!, {r0, r1, r2, r4, r6, r7, r9, sp}
 288:	447b4831 	ldrbtmi	r4, [fp], #-2097	; 0xfffff7cf
 28c:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
 290:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 294:	4b2ffffe 	blmi	0xc00294
 298:	492f22cd 	stmdbmi	pc!, {r0, r2, r3, r6, r7, r9, sp}	; <UNPREDICTABLE>
 29c:	447b482f 	ldrbtmi	r4, [fp], #-2095	; 0xfffff7d1
 2a0:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
 2a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2a8:	4b2dfffe 	blmi	0xb802a8
 2ac:	492d22cb 	pushmi	{r0, r1, r3, r6, r7, r9, sp}
 2b0:	447b482d 	ldrbtmi	r4, [fp], #-2093	; 0xfffff7d3
 2b4:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
 2b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2bc:	4b2bfffe 	blmi	0xb002bc
 2c0:	492b22ab 	stmdbmi	fp!, {r0, r1, r3, r5, r7, r9, sp}
 2c4:	447b482b 	ldrbtmi	r4, [fp], #-2091	; 0xfffff7d5
 2c8:	331c4479 	tstcc	ip, #2030043136	; 0x79000000
 2cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2d0:	bf00fffe 	svclt	0x0000fffe
 2d4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 2e0:	000002d6 	ldrdeq	r0, [r0], -r6
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	000002d2 	ldrdeq	r0, [r0], -r2
 2ec:	0000028e 	andeq	r0, r0, lr, lsl #5
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	0000023c 	andeq	r0, r0, ip, lsr r2
	...
 300:	0000015e 	andeq	r0, r0, lr, asr r1
 304:	00000156 	andeq	r0, r0, r6, asr r1
 308:	00000102 	andeq	r0, r0, r2, lsl #2
 30c:	000000f4 	strdeq	r0, [r0], -r4
 310:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 314:	000000ec 	andeq	r0, r0, ip, ror #1
 318:	000000e8 	andeq	r0, r0, r8, ror #1
 31c:	000000e0 	andeq	r0, r0, r0, ror #1
 320:	000000dc 	ldrdeq	r0, [r0], -ip
 324:	000000d2 	ldrdeq	r0, [r0], -r2
 328:	000000d4 	ldrdeq	r0, [r0], -r4
 32c:	000000d4 	ldrdeq	r0, [r0], -r4
 330:	000000ca 	andeq	r0, r0, sl, asr #1
 334:	000000cc 	andeq	r0, r0, ip, asr #1
 338:	000000cc 	andeq	r0, r0, ip, asr #1
 33c:	000000c2 	andeq	r0, r0, r2, asr #1
 340:	000000c4 	andeq	r0, r0, r4, asr #1
 344:	000000c4 	andeq	r0, r0, r4, asr #1
 348:	000000ba 	strheq	r0, [r0], -sl
 34c:	000000bc 	strheq	r0, [r0], -ip
 350:	000000bc 	strheq	r0, [r0], -ip
 354:	000000b2 	strheq	r0, [r0], -r2
 358:	000000b4 	strheq	r0, [r0], -r4
 35c:	000000b4 	strheq	r0, [r0], -r4
 360:	000000aa 	andeq	r0, r0, sl, lsr #1
 364:	000000ac 	andeq	r0, r0, ip, lsr #1
 368:	000000ac 	andeq	r0, r0, ip, lsr #1
 36c:	000000a2 	andeq	r0, r0, r2, lsr #1
 370:	000000a4 	andeq	r0, r0, r4, lsr #1
 374:	000000a4 	andeq	r0, r0, r4, lsr #1
