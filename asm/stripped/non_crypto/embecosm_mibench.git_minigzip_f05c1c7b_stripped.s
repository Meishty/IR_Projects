
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_minigzip_f05c1c7b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5004b0a 	strlt	r4, [r0, #-2826]	; 0xfffff4f6
   4:	c028f8df 	ldrdgt	pc, [r8], -pc	; <UNPREDICTABLE>
   8:	b083447b 	addlt	r4, r3, fp, ror r4
   c:	4a0a4909 	bmi	0x292438
  10:	400cf853 	andmi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
  14:	90004479 	andls	r4, r0, r9, ror r4
  18:	680b447a 	stmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
  1c:	68202101 	stmdavs	r0!, {r0, r8, sp}
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  28:	bf00fffe 	svclt	0x0000fffe
  2c:	00000020 	andeq	r0, r0, r0, lsr #32
  30:	00000000 	andeq	r0, r0, r0
  34:	0000001c 	andeq	r0, r0, ip, lsl r0
  38:	0000001c 	andeq	r0, r0, ip, lsl r0
  3c:	4b254a24 	blmi	0x9528d4
  40:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
  44:	b0834e24 	addlt	r4, r3, r4, lsr #28
  48:	58d34605 	ldmpl	r3, {r0, r2, r9, sl, lr}^
  4c:	460f447e 			; <UNDEFINED> instruction: 0x460f447e
  50:	9301681b 	movwls	r6, #6171	; 0x181b
  54:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  58:	4622e006 	strtmi	lr, [r2], -r6
  5c:	46384631 			; <UNDEFINED> instruction: 0x46384631
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	d12742a0 			; <UNDEFINED> instruction: 0xd12742a0
  68:	f44f462b 	vst1.8	{d20-d22}, [pc :128], fp
  6c:	21015280 	smlabbcs	r1, r0, r2, r5
  70:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  74:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  78:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  7c:	b9a0fffe 	stmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	d1ea2c00 	mvnle	r2, r0, lsl #24
  84:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  88:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	4a12b9d0 	bmi	0x4ae7d8
  94:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
  98:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  9c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a4:	b003d10e 	andlt	sp, r3, lr, lsl #2
  a8:	480dbdf0 	stmdami	sp, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
  ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b0:	2001fffe 	strdcs	pc, [r1], -lr
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	46384669 	ldrtmi	r4, [r8], -r9, ror #12
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	0000008c 	andeq	r0, r0, ip, lsl #1
  d4:	00000000 	andeq	r0, r0, r0
  d8:	0000188c 	andeq	r1, r0, ip, lsl #17
  dc:	00000042 	andeq	r0, r0, r2, asr #32
  e0:	00000030 	andeq	r0, r0, r0, lsr r0
  e4:	00000016 	andeq	r0, r0, r6, lsl r0
  e8:	4b244a23 	blmi	0x91297c
  ec:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
  f0:	b0834d23 	addlt	r4, r3, r3, lsr #26
  f4:	58d34606 	ldmpl	r3, {r1, r2, r9, sl, lr}^
  f8:	460f447d 			; <UNDEFINED> instruction: 0x460f447d
  fc:	9301681b 	movwls	r6, #6171	; 0x181b
 100:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 104:	463be007 	ldrtmi	lr, [fp], -r7
 108:	21014622 	tstcs	r1, r2, lsr #12
 10c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 110:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
 114:	f44fd122 	vst4.8	{d29,d31,d33,d35}, [pc :128], r2
 118:	46295280 	strtmi	r5, [r9], -r0, lsl #5
 11c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 120:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
 124:	d1eedb14 	mvnle	sp, r4, lsl fp
 128:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 12c:	b9c8fffe 	stmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 130:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 134:	b9d8fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 138:	4b104a12 	blmi	0x412988
 13c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 140:	9b01681a 	blls	0x5a1b0
 144:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 148:	d10f0300 	mrsle	r0, SP_hyp
 14c:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 150:	46304669 	ldrtmi	r4, [r0], -r9, ror #12
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	00000088 	andeq	r0, r0, r8, lsl #1
 17c:	00000000 	andeq	r0, r0, r0
 180:	00000888 	andeq	r0, r0, r8, lsl #17
 184:	00000044 	andeq	r0, r0, r4, asr #32
 188:	00000026 	andeq	r0, r0, r6, lsr #32
 18c:	00000022 	andeq	r0, r0, r2, lsr #32
 190:	0000001a 	andeq	r0, r0, sl, lsl r0
 194:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 198:	4e204601 	cfmadda32mi	mvax0, mvax4, mvfx0, mvfx1
 19c:	4604b082 	strmi	fp, [r4], -r2, lsl #1
 1a0:	f44f447e 	vst3.16	{d20-d22}, [pc :256], lr
 1a4:	1d376280 	lfmne	f6, 4, [r7, #-512]!	; 0xfffffe00
 1a8:	8074f8df 	ldrsbthi	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
 1ac:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1b0:	491cfffe 	ldmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b4:	4304f206 	movwmi	pc, #16902	; 0x4206	; <UNPREDICTABLE>
 1b8:	44792204 	ldrbtmi	r2, [r9], #-516	; 0xfffffdfc
 1bc:	f7ff1a1b 			; <UNDEFINED> instruction: 0xf7ff1a1b
 1c0:	4919fffe 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c4:	44f84620 	ldrbtmi	r4, [r8], #1568	; 0x620
 1c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1cc:	b180fffe 	strdlt	pc, [r0, lr]
 1d0:	46054916 			; <UNDEFINED> instruction: 0x46054916
 1d4:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	b1704601 	cmnlt	r0, r1, lsl #12
 1e0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1e4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1e8:	e8bdb002 	pop	{r1, ip, sp, pc}
 1ec:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 1f0:	4620bffe 	qsub8mi	fp, r0, lr
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1fc:	490cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 200:	4a0c6833 	bmi	0x31a2d4
 204:	0001f858 	andeq	pc, r1, r8, asr r8	; <UNPREDICTABLE>
 208:	9700447a 	smlsdxls	r0, sl, r4, r4
 20c:	68002101 	stmdavs	r0, {r0, r8, sp}
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 218:	bf00fffe 	svclt	0x0000fffe
 21c:	00000078 	andeq	r0, r0, r8, ror r0
 220:	00000056 	andeq	r0, r0, r6, asr r0
 224:	00000066 	andeq	r0, r0, r6, rrx
 228:	0000005c 	andeq	r0, r0, ip, asr r0
 22c:	00000052 	andeq	r0, r0, r2, asr r0
 230:	00000000 	andeq	r0, r0, r0
 234:	00000028 	andeq	r0, r0, r8, lsr #32
 238:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 23c:	f8df4606 			; <UNDEFINED> instruction: 0xf8df4606
 240:	b08280b4 	strhlt	r8, [r2], r4
 244:	44f84f2c 	ldrbtmi	r4, [r8], #3884	; 0xf2c
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	4404f208 	strmi	pc, [r4], #-520	; 0xfffffdf8
 250:	1c424605 	mcrrne	6, 0, r4, r2, cr5
 254:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
 258:	46204631 			; <UNDEFINED> instruction: 0x46204631
 25c:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 260:	2d04fffe 	stccs	15, cr15, [r4, #-1016]	; 0xfffffc08
 264:	4925d906 	stmdbmi	r5!, {r1, r2, r8, fp, ip, lr, pc}
 268:	44301f28 	ldrtmi	r1, [r0], #-3880	; 0xfffff0d8
 26c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 270:	b318fffe 	tstlt	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
 274:	f5c54c22 			; <UNDEFINED> instruction: 0xf5c54c22
 278:	49226380 	stmdbmi	r2!, {r7, r8, r9, sp, lr}
 27c:	447c2204 	ldrbtmi	r2, [ip], #-516	; 0xfffffdfc
 280:	f20446b0 	vmin.s8	d4, d20, d16
 284:	44794404 	ldrbtmi	r4, [r9], #-1028	; 0xfffffbfc
 288:	f7ff1960 			; <UNDEFINED> instruction: 0xf7ff1960
 28c:	491efffe 	ldmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 290:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	b1e04605 	mvnlt	r4, r5, lsl #12
 29c:	4640491b 			; <UNDEFINED> instruction: 0x4640491b
 2a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2a4:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 2a8:	4628b178 			; <UNDEFINED> instruction: 0x4628b178
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	b0024620 	andlt	r4, r2, r0, lsr #12
 2b4:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 2b8:	bffef7ff 	svclt	0x00fef7ff
 2bc:	0305eb08 	movweq	lr, #23304	; 0x5b08
 2c0:	463446a0 	ldrtmi	r4, [r4], -r0, lsr #13
 2c4:	0401f883 	streq	pc, [r1], #-2179	; 0xfffff77d
 2c8:	4630e7e1 	ldrtmi	lr, [r0], -r1, ror #15
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 2d4:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2d8:	4a0f4b0e 	bmi	0x3d2f18
 2dc:	5878447b 	ldmdapl	r8!, {r0, r1, r3, r4, r5, r6, sl, lr}^
 2e0:	2101447a 	tstcs	r1, sl, ror r4
 2e4:	9400681b 	strls	r6, [r0], #-2075	; 0xfffff7e5
 2e8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 2ec:	2001fffe 	strdcs	pc, [r1], -lr
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	000000aa 	andeq	r0, r0, sl, lsr #1
 2f8:	00000098 	muleq	r0, r8, r0
 2fc:	0000008c 	andeq	r0, r0, ip, lsl #1
 300:	0000007e 	andeq	r0, r0, lr, ror r0
 304:	0000007a 	andeq	r0, r0, sl, ror r0
 308:	00000072 	andeq	r0, r0, r2, ror r0
 30c:	00000068 	andeq	r0, r0, r8, rrx
 310:	00000000 	andeq	r0, r0, r0
 314:	00000034 	andeq	r0, r0, r4, lsr r0
 318:	00000034 	andeq	r0, r0, r4, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	e92d4b32 	push	{r1, r4, r5, r8, r9, fp, lr}
   4:	460f41f0 			; <UNDEFINED> instruction: 0x460f41f0
   8:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
   c:	1e4580c4 	cdpne	0, 4, cr8, cr5, cr4, {6}
  10:	2b04f857 	blcs	0x13e174
  14:	44f82d00 	ldrbtmi	r2, [r8], #3328	; 0xd00
  18:	dd3a601a 	ldcle	0, cr6, [sl, #-104]!	; 0xffffff98
  1c:	492d460e 	pushmi	{r1, r2, r3, r9, sl, lr}
  20:	44794604 	ldrbtmi	r4, [r9], #-1540	; 0xfffff9fc
  24:	f7ff6870 			; <UNDEFINED> instruction: 0xf7ff6870
  28:	b9c0fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  2c:	bf183c02 	svclt	0x00183c02
  30:	d1213608 			; <UNDEFINED> instruction: 0xd1213608
  34:	f8584b28 			; <UNDEFINED> instruction: 0xf8584b28
  38:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	44794926 	ldrbtmi	r4, [r9], #-2342	; 0xfffff6da
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d03a2800 	eorsle	r2, sl, r0, lsl #16
  4c:	f8584b24 			; <UNDEFINED> instruction: 0xf8584b24
  50:	68193003 	ldmdavs	r9, {r0, r1, ip, sp}
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  5c:	f857fffe 			; <UNDEFINED> instruction: 0xf857fffe
  60:	f7ff0b04 			; <UNDEFINED> instruction: 0xf7ff0b04
  64:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
  68:	f857d0f6 			; <UNDEFINED> instruction: 0xf857d0f6
  6c:	f7ff0b04 			; <UNDEFINED> instruction: 0xf7ff0b04
  70:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
  74:	e7efd1f3 			; <UNDEFINED> instruction: 0xe7efd1f3
  78:	0b04f856 	bleq	0x13e1d8
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	d0e93c01 	rscle	r3, r9, r1, lsl #24
  84:	0b04f856 	bleq	0x13e1e4
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	d1f33c01 	mvnsle	r3, r1, lsl #24
  90:	d1e4e7e2 	mvnle	lr, r2, ror #15
  94:	f8584b12 			; <UNDEFINED> instruction: 0xf8584b12
  98:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	44794910 	ldrbtmi	r4, [r9], #-2320	; 0xfffff6f0
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	b1304601 	teqlt	r0, r1, lsl #12
  ac:	f8584b0a 			; <UNDEFINED> instruction: 0xf8584b0a
  b0:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	480be7ce 	stmdami	fp, {r1, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
  bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c0:	480afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c8:	bf00fffe 	svclt	0x0000fffe
  cc:	000000c0 	andeq	r0, r0, r0, asr #1
  d0:	000000b6 	strheq	r0, [r0], -r6
  d4:	000000ae 	andeq	r0, r0, lr, lsr #1
  d8:	00000000 	andeq	r0, r0, r0
  dc:	00000096 	muleq	r0, r6, r0
  e0:	00000000 	andeq	r0, r0, r0
  e4:	0000003e 	andeq	r0, r0, lr, lsr r0
  e8:	00000028 	andeq	r0, r0, r8, lsr #32
  ec:	00000024 	andeq	r0, r0, r4, lsr #32
