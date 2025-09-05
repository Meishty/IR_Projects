
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ioapi_1e986d94_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
   4:	bf00bffe 	svclt	0x0000bffe
   8:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
   c:	bf00bffe 	svclt	0x0000bffe
  10:	d80a2b02 	stmdale	sl, {r1, r8, r9, fp, sp}
  14:	b5084608 	strlt	r4, [r8, #-1544]	; 0xfffff9f8
  18:	461a4611 			; <UNDEFINED> instruction: 0x461a4611
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	bf183800 	svclt	0x00183800
  24:	42402001 	submi	r2, r0, #1
  28:	f04fbd08 			; <UNDEFINED> instruction: 0xf04fbd08
  2c:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
  30:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  34:	bf00bffe 	svclt	0x0000bffe
  38:	4610468c 	ldrmi	r4, [r0], -ip, lsl #13
  3c:	461a2101 	ldrmi	r2, [sl], -r1, lsl #2
  40:	f7ff4663 			; <UNDEFINED> instruction: 0xf7ff4663
  44:	bf00bffe 	svclt	0x0000bffe
  48:	4610468c 	ldrmi	r4, [r0], -ip, lsl #13
  4c:	461a2101 	ldrmi	r2, [sl], -r1, lsl #2
  50:	f7ff4663 			; <UNDEFINED> instruction: 0xf7ff4663
  54:	bf00bffe 	svclt	0x0000bffe
  58:	0303f002 	movweq	pc, #12290	; 0x3002	; <UNPREDICTABLE>
  5c:	2b014608 	blcs	0x51884
  60:	0751d00e 	ldrbeq	sp, [r1, -lr]
  64:	4908d504 	stmdbmi	r8, {r2, r8, sl, ip, lr, pc}
  68:	b1384479 	teqlt	r8, r9, ror r4
  6c:	bffef7ff 	svclt	0x00fef7ff
  70:	d5030713 	strle	r0, [r3, #-1811]	; 0xfffff8ed
  74:	44794905 	ldrbtmi	r4, [r9], #-2309	; 0xfffff6fb
  78:	d1f72800 	mvnsle	r2, r0, lsl #16
  7c:	47702000 	ldrbmi	r2, [r0, -r0]!
  80:	44794903 	ldrbtmi	r4, [r9], #-2307	; 0xfffff6fd
  84:	bf00e7f1 	svclt	0x0000e7f1
  88:	0000001c 	andeq	r0, r0, ip, lsl r0
  8c:	00000012 	andeq	r0, r0, r2, lsl r0
  90:	0000000a 	andeq	r0, r0, sl
  94:	b082b510 	addlt	fp, r2, r0, lsl r5
  98:	2c029c04 	stccs	12, cr9, [r2], {4}
  9c:	4608d809 	strmi	sp, [r8], -r9, lsl #16
  a0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  a4:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a8:	2001bf18 	andcs	fp, r1, r8, lsl pc
  ac:	b0024240 	andlt	r4, r2, r0, asr #4
  b0:	f04fbd10 			; <UNDEFINED> instruction: 0xf04fbd10
  b4:	e7fa30ff 	udf	#41743	; 0xa30f
  b8:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  bc:	bf00bffe 	svclt	0x0000bffe
  c0:	0303f002 	movweq	pc, #12290	; 0x3002	; <UNPREDICTABLE>
  c4:	2b014608 	blcs	0x518ec
  c8:	0751d00e 	ldrbeq	sp, [r1, -lr]
  cc:	4908d504 	stmdbmi	r8, {r2, r8, sl, ip, lr, pc}
  d0:	b1384479 	teqlt	r8, r9, ror r4
  d4:	bffef7ff 	svclt	0x00fef7ff
  d8:	d5030713 	strle	r0, [r3, #-1811]	; 0xfffff8ed
  dc:	44794905 	ldrbtmi	r4, [r9], #-2309	; 0xfffff6fb
  e0:	d1f72800 	mvnsle	r2, r0, lsl #16
  e4:	47702000 	ldrbmi	r2, [r0, -r0]!
  e8:	44794903 	ldrbtmi	r4, [r9], #-2307	; 0xfffff6fd
  ec:	bf00e7f1 	svclt	0x0000e7f1
  f0:	0000001c 	andeq	r0, r0, ip, lsl r0
  f4:	00000012 	andeq	r0, r0, r2, lsl r0
  f8:	0000000a 	andeq	r0, r0, sl
  fc:	4603b410 			; <UNDEFINED> instruction: 0x4603b410
 100:	69c06804 	stmibvs	r0, {r2, fp, sp, lr}^
 104:	4623b11c 			; <UNDEFINED> instruction: 0x4623b11c
 108:	4b04f85d 	blmi	0x13e284
 10c:	6a1b4718 	bvs	0x6d1d74
 110:	4b04f85d 	blmi	0x13e28c
 114:	bf004718 	svclt	0x00004718
 118:	6904b530 	stmdbvs	r4, {r4, r5, r8, sl, ip, sp, pc}
 11c:	b12c9d03 			; <UNDEFINED> instruction: 0xb12c9d03
 120:	46a49503 	strtmi	r9, [r4], r3, lsl #10
 124:	4030e8bd 	ldrhtmi	lr, [r0], -sp
 128:	476069c0 	strbmi	r6, [r0, -r0, asr #19]!
 12c:	42a3469e 	adcmi	r4, r3, #165675008	; 0x9e00000
 130:	4292bf08 	addsmi	fp, r2, #8, 30
 134:	6a84d106 	bvs	0xfe134554
 138:	69c0462b 	stmibvs	r0, {r0, r1, r3, r5, r9, sl, lr}^
 13c:	e8bd46a4 	pop	{r2, r5, r7, r9, sl, lr}
 140:	47604030 			; <UNDEFINED> instruction: 0x47604030
 144:	30fff04f 	rscscc	pc, pc, pc, asr #32
 148:	bf00bd30 	svclt	0x0000bd30
 14c:	69c26903 	stmibvs	r2, {r0, r1, r8, fp, sp, lr}^
 150:	68c3b113 	stmiavs	r3, {r0, r1, r4, r8, ip, sp, pc}^
 154:	47184610 			; <UNDEFINED> instruction: 0x47184610
 158:	46106a43 	ldrmi	r6, [r0], -r3, asr #20
 15c:	4798b510 			; <UNDEFINED> instruction: 0x4798b510
 160:	bf0c1c43 	svclt	0x000c1c43
 164:	31fff04f 	mvnscc	pc, pc, asr #32
 168:	bd102100 	ldflts	f2, [r0, #-0]
 16c:	2300b410 	movwcs	fp, #1040	; 0x410
 170:	4200e9d1 	andmi	lr, r0, #3424256	; 0x344000
 174:	688c6204 	stmvs	ip, {r2, r9, sp, lr}
 178:	60426003 	subvs	r6, r2, r3
 17c:	e9c0694a 	stmib	r0, {r1, r3, r6, r8, fp, sp, lr}^
 180:	61034302 	tstvs	r3, r2, lsl #6
 184:	3406e9d1 	strcc	lr, [r6], #-2513	; 0xfffff62f
 188:	2305e9c0 	movwcs	lr, #22976	; 0x59c0
 18c:	3203e9d1 	andcc	lr, r3, #3424256	; 0x344000
 190:	3209e9c0 	andcc	lr, r9, #192, 18	; 0x300000
 194:	f85d61c4 			; <UNDEFINED> instruction: 0xf85d61c4
 198:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
 19c:	490db410 	stmdbmi	sp, {r4, sl, ip, sp, pc}
 1a0:	4c0e4a0d 			; <UNDEFINED> instruction: 0x4c0e4a0d
 1a4:	4b0e4479 	blmi	0x391390
 1a8:	447c447a 	ldrbtmi	r4, [ip], #-1146	; 0xfffffb86
 1ac:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
 1b0:	490c447b 	stmdbmi	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
 1b4:	4302e9c0 	movwmi	lr, #10688	; 0x29c0
 1b8:	4a0b2400 	bmi	0x2c91c0
 1bc:	4b0b4479 	blmi	0x2d13a8
 1c0:	e9c0447a 	stmib	r0, {r1, r3, r4, r5, r6, sl, lr}^
 1c4:	447b1204 	ldrbtmi	r1, [fp], #-516	; 0xfffffdfc
 1c8:	3406e9c0 	strcc	lr, [r6], #-2496	; 0xfffff640
 1cc:	4b04f85d 	blmi	0x13e348
 1d0:	bf004770 	svclt	0x00004770
 1d4:	0000002c 	andeq	r0, r0, ip, lsr #32
 1d8:	0000002c 	andeq	r0, r0, ip, lsr #32
 1dc:	0000002e 	andeq	r0, r0, lr, lsr #32
 1e0:	0000002c 	andeq	r0, r0, ip, lsr #32
 1e4:	00000024 	andeq	r0, r0, r4, lsr #32
 1e8:	00000024 	andeq	r0, r0, r4, lsr #32
 1ec:	00000022 	andeq	r0, r0, r2, lsr #32
 1f0:	490db410 	stmdbmi	sp, {r4, sl, ip, sp, pc}
 1f4:	4c0e4a0d 			; <UNDEFINED> instruction: 0x4c0e4a0d
 1f8:	4b0e4479 	blmi	0x3913e4
 1fc:	447c447a 	ldrbtmi	r4, [ip], #-1146	; 0xfffffb86
 200:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
 204:	490c447b 	stmdbmi	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
 208:	4302e9c0 	movwmi	lr, #10688	; 0x29c0
 20c:	4a0b2400 	bmi	0x2c9214
 210:	4b0b4479 	blmi	0x2d13fc
 214:	e9c0447a 	stmib	r0, {r1, r3, r4, r5, r6, sl, lr}^
 218:	447b1204 	ldrbtmi	r1, [fp], #-516	; 0xfffffdfc
 21c:	3406e9c0 	strcc	lr, [r6], #-2496	; 0xfffff640
 220:	4b04f85d 	blmi	0x13e39c
 224:	bf004770 	svclt	0x00004770
 228:	0000002c 	andeq	r0, r0, ip, lsr #32
 22c:	0000002c 	andeq	r0, r0, ip, lsr #32
 230:	0000002e 	andeq	r0, r0, lr, lsr #32
 234:	0000002c 	andeq	r0, r0, ip, lsr #32
 238:	00000024 	andeq	r0, r0, r4, lsr #32
 23c:	00000024 	andeq	r0, r0, r4, lsr #32
 240:	00000022 	andeq	r0, r0, r2, lsr #32
