
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bit_45a493bc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2300f44f 	movwcs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
   4:	1300e9c0 	movwne	lr, #2496	; 0x9c0
   8:	bf004770 	svclt	0x00004770
   c:	6804b410 	stmdavs	r4, {r4, sl, ip, sp, pc}
  10:	88cb680a 	stmiahi	fp, {r1, r3, fp, sp, lr}^
  14:	88c01c61 	stmiahi	r0, {r0, r5, r6, sl, fp, ip}^
  18:	f1c31a52 			; <UNDEFINED> instruction: 0xf1c31a52
  1c:	f85d0308 			; <UNDEFINED> instruction: 0xf85d0308
  20:	eb004b04 	bl	0x12c38
  24:	441800c2 	ldrmi	r0, [r8], #-194	; 0xffffff3e
  28:	bf004770 	svclt	0x00004770
  2c:	680088c3 	stmdavs	r0, {r0, r1, r6, r7, fp, pc}
  30:	bf182b08 	svclt	0x00182b08
  34:	47703001 	ldrbmi	r3, [r0, -r1]!
  38:	f00188c3 			; <UNDEFINED> instruction: 0xf00188c3
  3c:	68020c07 	stmdavs	r2, {r0, r1, r2, sl, fp}
  40:	030ceba3 	movweq	lr, #52131	; 0xcba3
  44:	eb02b29b 	bl	0xacab8
  48:	2b0801d1 	blcs	0x200794
  4c:	80c36001 	sbchi	r6, r3, r1
  50:	3308d904 	movwcc	sp, #35076	; 0x8904
  54:	60013101 	andvs	r3, r1, r1, lsl #2
  58:	80c3b29b 	smullhi	fp, r3, fp, r2
  5c:	bf9c2b07 	svclt	0x009c2b07
  60:	8083780b 	addhi	r7, r3, fp, lsl #16
  64:	bf004770 	svclt	0x00004770
  68:	88c04602 	stmiahi	r0, {r1, r9, sl, lr}^
  6c:	2808b510 	stmdacs	r8, {r4, r8, sl, ip, sp, pc}
  70:	6813bf0a 	ldmdavs	r3, {r1, r3, r8, r9, sl, fp, ip, sp, pc}
  74:	781c8894 	ldmdavc	ip, {r2, r4, r7, fp, pc}
  78:	0301f04f 	movweq	pc, #4175	; 0x104f	; <UNPREDICTABLE>
  7c:	8094bf08 	addshi	fp, r4, r8, lsl #30
  80:	fa034288 	blx	0xd0aa8
  84:	bf88f300 	svclt	0x0088f300
  88:	f1031a40 			; <UNDEFINED> instruction: 0xf1031a40
  8c:	bf8833ff 	svclt	0x008833ff
  90:	ea0380d0 	b	0xe03d8
  94:	bf880304 	svclt	0x00880304
  98:	f000fa43 			; <UNDEFINED> instruction: 0xf000fa43
  9c:	6814d828 	ldmdavs	r4, {r3, r5, fp, ip, lr, pc}
  a0:	29071a09 	stmdbcs	r7, {r0, r3, r9, fp, ip}
  a4:	f04f4618 			; <UNDEFINED> instruction: 0xf04f4618
  a8:	80d30308 	sbcshi	r0, r3, r8, lsl #6
  ac:	0301f104 	movweq	pc, #4356	; 0x1104	; <UNPREDICTABLE>
  b0:	d91e6013 	ldmdble	lr, {r0, r1, r4, sp, lr}
  b4:	0c08f1a1 	stfeqd	f7, [r8], {161}	; 0xa1
  b8:	0edceb04 	vfnmseq.f64	d30, d12, d4
  bc:	0e02f10e 	mvfeqs	f7, #0.5
  c0:	60133301 	andsvs	r3, r3, r1, lsl #6
  c4:	f8134573 			; <UNDEFINED> instruction: 0xf8134573
  c8:	ea4ccc01 	b	0x13330d4
  cc:	d1f72000 	mvnsle	r2, r0
  d0:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
  d4:	f89eb161 			; <UNDEFINED> instruction: 0xf89eb161
  d8:	f1c14000 			; <UNDEFINED> instruction: 0xf1c14000
  dc:	fa000c08 	blx	0x3104
  e0:	8094f301 	addshi	pc, r4, r1, lsl #6
  e4:	c006f8a2 	andgt	pc, r6, r2, lsr #17
  e8:	f40cfa44 	vst1.16	{d15-d16}, [ip], r4
  ec:	0003ea44 	andeq	lr, r3, r4, asr #20
  f0:	469ebd10 			; <UNDEFINED> instruction: 0x469ebd10
  f4:	d0fb2900 	rscsle	r2, fp, r0, lsl #18
  f8:	bf00e7ed 	svclt	0x0000e7ed
  fc:	4ff0e92d 	svcmi	0x00f0e92d
 100:	46162a1f 			; <UNDEFINED> instruction: 0x46162a1f
 104:	461cb083 	ldrmi	fp, [ip], -r3, lsl #1
 108:	e885466d 	stm	r5, {r0, r2, r3, r5, r6, r9, sl, lr}
 10c:	f2400003 	vhadd.s8	d16, d0, d3
 110:	f8df8096 			; <UNDEFINED> instruction: 0xf8df8096
 114:	2700c208 	strcs	ip, [r0, -r8, lsl #4]
 118:	3006f8bd 			; <UNDEFINED> instruction: 0x3006f8bd
 11c:	f8bd46b6 			; <UNDEFINED> instruction: 0xf8bd46b6
 120:	44fc2004 	ldrbtmi	r2, [ip], #4
 124:	f04f46b9 			; <UNDEFINED> instruction: 0xf04f46b9
 128:	e02a0801 	eor	r0, sl, r1, lsl #16
 12c:	d9662b20 	stmdble	r6!, {r5, r8, r9, fp, sp}^
 130:	40113b20 	andsmi	r3, r1, r0, lsr #22
 134:	b29b4119 	addslt	r4, fp, #1073741830	; 0x40000006
 138:	2a07f3c4 	bcs	0x1fd050
 13c:	0e20f1ae 	abseqdp	f7, #0.5
 140:	6a11ea8a 	bvs	0x47ab70
 144:	0f1ff1be 	svceq	0x001ff1be
 148:	a01af83c 	andsge	pc, sl, ip, lsr r8	; <UNPREDICTABLE>
 14c:	2a04ea8a 	bcs	0x13ab7c
 150:	4411ea4f 	ldrmi	lr, [r1], #-2639	; 0xfffff5b1
 154:	241aea84 	ldrcs	lr, [sl], #-2692	; 0xfffff57c
 158:	f83cb2e4 			; <UNDEFINED> instruction: 0xf83cb2e4
 15c:	ea844014 	b	0xfe1101b4
 160:	ea84240a 	b	0xfe109190
 164:	f3ca0a01 	vmlsl.u8	q8, d10, d1
 168:	f83c2a07 			; <UNDEFINED> instruction: 0xf83c2a07
 16c:	ea8aa01a 	b	0xfe2a81dc
 170:	ea812a04 	b	0xfe04a988
 174:	b2c9211a 	sbclt	r2, r9, #-2147483642	; 0x80000006
 178:	4011f83c 	andsmi	pc, r1, ip, lsr r8	; <UNPREDICTABLE>
 17c:	240aea84 	strcs	lr, [sl], #-2692	; 0xfffff57c
 180:	fa08d952 	blx	0x2366d0
 184:	2b08f103 	blcs	0x23c598
 188:	31fff101 	mvnscc	pc, r1, lsl #2
 18c:	4682d1ce 	strmi	sp, [r2], lr, asr #3
 190:	27017843 	strcs	r7, [r1, -r3, asr #16]
 194:	f04f3002 			; <UNDEFINED> instruction: 0xf04f3002
 198:	f81a0918 			; <UNDEFINED> instruction: 0xf81a0918
 19c:	40112b01 	andsmi	r2, r1, r1, lsl #22
 1a0:	ea43b292 	b	0x10ecbf0
 1a4:	23102101 	tstcs	r0, #1073741824	; 0x40000000
 1a8:	b000f890 	mullt	r0, r0, r8
 1ac:	2101ea4b 	tstcs	r1, fp, asr #20
 1b0:	0b08f1a3 	bleq	0x23c844
 1b4:	0f07f1bb 	svceq	0x0007f1bb
 1b8:	2b18d909 	blcs	0x6365e4
 1bc:	b001f890 	mullt	r1, r0, r8
 1c0:	7880bf08 	stmvc	r0, {r3, r8, r9, sl, fp, ip, sp, pc}
 1c4:	2101ea4b 	tstcs	r1, fp, asr #20
 1c8:	ea40bf08 	b	0x102fdf0
 1cc:	eb0a2101 	bl	0x2885d8
 1d0:	f00900d3 			; <UNDEFINED> instruction: 0xf00900d3
 1d4:	30010907 	andcc	r0, r1, r7, lsl #18
 1d8:	0f00f1b9 	svceq	0x0000f1b9
 1dc:	7807d00b 	stmdavc	r7, {r0, r1, r3, ip, lr, pc}
 1e0:	0308f1c9 	movweq	pc, #33225	; 0x81c9	; <UNPREDICTABLE>
 1e4:	f109fa01 			; <UNDEFINED> instruction: 0xf109fa01
 1e8:	411f463a 	tstmi	pc, sl, lsr r6	; <UNPREDICTABLE>
 1ec:	4339b29b 	teqmi	r9, #-1342177271	; 0xb0000009
 1f0:	46b92701 	ldrtmi	r2, [r9], r1, lsl #14
 1f4:	f04fe7a0 			; <UNDEFINED> instruction: 0xf04fe7a0
 1f8:	23080901 	movwcs	r0, #35073	; 0x8901
 1fc:	f1c3e79c 			; <UNDEFINED> instruction: 0xf1c3e79c
 200:	f1000920 			; <UNDEFINED> instruction: 0xf1000920
 204:	f1b90a01 			; <UNDEFINED> instruction: 0xf1b90a01
 208:	ea010f07 	b	0x43e2c
 20c:	bf980102 	svclt	0x00980102
 210:	d9e14650 	stmible	r1!, {r4, r6, r9, sl, lr}^
 214:	b001f890 	mullt	r1, r0, r8
 218:	0318f1c3 	tsteq	r8, #-1073741776	; 0xc0000030	; <UNPREDICTABLE>
 21c:	2b073002 	blcs	0x1cc22c
 220:	2101ea4b 	tstcs	r1, fp, asr #20
 224:	e7d2d8c0 	ldrb	sp, [r2, r0, asr #17]
 228:	061ff006 	ldreq	pc, [pc], -r6
 22c:	f8adb10f 			; <UNDEFINED> instruction: 0xf8adb10f
 230:	f1b92004 			; <UNDEFINED> instruction: 0xf1b92004
 234:	d0000f00 	andle	r0, r0, r0, lsl #30
 238:	f8ad9000 			; <UNDEFINED> instruction: 0xf8ad9000
 23c:	08f33006 	ldmeq	r3!, {r1, r2, ip, sp}^
 240:	d04d2b02 	suble	r2, sp, r2, lsl #22
 244:	d03e2b03 	eorsle	r2, lr, r3, lsl #22
 248:	d0562b01 	subsle	r2, r6, r1, lsl #22
 24c:	2e001e71 	mcrcs	14, 0, r1, cr0, cr1, {3}
 250:	9800d035 	stmdals	r0, {r0, r2, r4, r5, ip, lr, pc}
 254:	f8bd2701 			; <UNDEFINED> instruction: 0xf8bd2701
 258:	f2485004 	vhadd.s8	d21, d8, d4
 25c:	f8bd0c05 			; <UNDEFINED> instruction: 0xf8bd0c05
 260:	e01d3006 	ands	r3, sp, r6
 264:	2b01402a 	blcs	0x50314
 268:	bf18d825 	svclt	0x0018d825
 26c:	e001f890 	mul	r1, r0, r8
 270:	0308f04f 	movweq	pc, #32847	; 0x804f	; <UNPREDICTABLE>
 274:	2307bf1d 	movwcs	fp, #32541	; 0x7f1d
 278:	46754630 			; <UNDEFINED> instruction: 0x46754630
 27c:	bf1c4630 	svclt	0x001c4630
 280:	f603fa4e 			; <UNDEFINED> instruction: 0xf603fa4e
 284:	0242ea46 	subeq	lr, r2, #286720	; 0x46000
 288:	32d4ea82 	sbcscc	lr, r4, #532480	; 0x82000
 28c:	f0123901 			; <UNDEFINED> instruction: 0xf0123901
 290:	ea4f0f01 	b	0x13c3e9c
 294:	bf180444 	svclt	0x00180444
 298:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
 29c:	d00e1c4a 	andle	r1, lr, sl, asr #24
 2a0:	fa072b08 	blx	0x1caec8
 2a4:	f102f203 			; <UNDEFINED> instruction: 0xf102f203
 2a8:	f10032ff 			; <UNDEFINED> instruction: 0xf10032ff
 2ac:	bf040601 	svclt	0x00040601
 2b0:	402a7805 	eormi	r7, sl, r5, lsl #16
 2b4:	3b01d1d6 	blcc	0x74a14
 2b8:	b29b411a 	addslt	r4, fp, #-2147483642	; 0x80000006
 2bc:	b2a0e7e4 	adclt	lr, r0, #228, 14	; 0x3900000
 2c0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 2c4:	21088ff0 	strdcs	r8, [r8, -r0]
 2c8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2cc:	4a14fffe 	bmi	0x5402cc
 2d0:	2014ea80 	andscs	lr, r4, r0, lsl #21
 2d4:	447a0224 	ldrbtmi	r0, [sl], #-548	; 0xfffffddc
 2d8:	f832b2c3 			; <UNDEFINED> instruction: 0xf832b2c3
 2dc:	405c3013 	subsmi	r3, ip, r3, lsl r0
 2e0:	46282108 	strtmi	r2, [r8], -r8, lsl #2
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	ea804a0e 	b	0xfe012b28
 2ec:	02242014 	eoreq	r2, r4, #20
 2f0:	b2c3447a 	sbclt	r4, r3, #2046820352	; 0x7a000000
 2f4:	3013f832 	andscc	pc, r3, r2, lsr r8	; <UNPREDICTABLE>
 2f8:	2108405c 	qaddcs	r4, ip, r8
 2fc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 300:	4a09fffe 	bmi	0x280300
 304:	2014ea80 	andscs	lr, r4, r0, lsl #21
 308:	447a0224 	ldrbtmi	r0, [sl], #-548	; 0xfffffddc
 30c:	0607f006 	streq	pc, [r7], -r6
 310:	f832b2c3 			; <UNDEFINED> instruction: 0xf832b2c3
 314:	405c3013 	subsmi	r3, ip, r3, lsl r0
 318:	bf00e798 	svclt	0x0000e798
 31c:	000001f6 	strdeq	r0, [r0], -r6
 320:	00000046 	andeq	r0, r0, r6, asr #32
 324:	00000030 	andeq	r0, r0, r0, lsr r0
 328:	0000001a 	andeq	r0, r0, sl, lsl r0
