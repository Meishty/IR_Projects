
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_slow-waitpid_6ecbe0d7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2002b510 	andcs	fp, r2, r0, lsl r5
   4:	f7ff4c0b 			; <UNDEFINED> instruction: 0xf7ff4c0b
   8:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
   c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  10:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  14:	61a269e3 			; <UNDEFINED> instruction: 0x61a269e3
  18:	4807b92b 	stmdami	r7, {r0, r1, r3, r5, r8, fp, ip, sp, pc}
  1c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  20:	2000fffe 	strdcs	pc, [r0], -lr
  24:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  28:	2111fffe 			; <UNDEFINED> instruction: 0x2111fffe
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bf00e7f3 	svclt	0x0000e7f3
  34:	00000026 	andeq	r0, r0, r6, lsr #32
  38:	00000018 	andeq	r0, r0, r8, lsl r0
  3c:	f8dfb40f 			; <UNDEFINED> instruction: 0xf8dfb40f
  40:	b500c034 	strlt	ip, [r0, #-52]	; 0xffffffcc
  44:	44fc4a0c 	ldrbtmi	r4, [ip], #2572	; 0xa0c
  48:	ab04b083 	blge	0x12c25c
  4c:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
  50:	2002f85c 	andcs	pc, r2, ip, asr r8	; <UNPREDICTABLE>
  54:	68124479 	ldmdavs	r2, {r0, r3, r4, r5, r6, sl, lr}
  58:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
  5c:	f8530200 			; <UNDEFINED> instruction: 0xf8530200
  60:	93002b04 	movwls	r2, #2820	; 0xb04
  64:	21015808 	tstcs	r1, r8, lsl #16
  68:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  6c:	2001fffe 	strdcs	pc, [r1], -lr
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	0000002a 	andeq	r0, r0, sl, lsr #32
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000024 	andeq	r0, r0, r4, lsr #32
  80:	00000000 	andeq	r0, r0, r0
  84:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  88:	4c6f460d 	stclmi	6, cr4, [pc], #-52	; 0x5c
  8c:	b0d04b6f 	sbcslt	r4, r0, pc, ror #22
  90:	07d6447c 			; <UNDEFINED> instruction: 0x07d6447c
  94:	460458e3 	strmi	r5, [r4], -r3, ror #17
  98:	934f681b 	movtls	r6, #63515	; 0xf81b
  9c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a0:	1c60d520 	cfstr64ne	mvdx13, [r0], #-128	; 0xffffff80
  a4:	4b6ad026 	blmi	0x1ab4144
  a8:	69db447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
  ac:	4b69b123 	blmi	0x1a6c540
  b0:	6a1b447b 	bvs	0x6d12a4
  b4:	d05242a3 	subsle	r4, r2, r3, lsr #5
  b8:	447e4e67 	ldrbtmi	r4, [lr], #-3687	; 0xfffff199
  bc:	2b006b33 	blcs	0x1ad90
  c0:	4866d040 	stmdami	r6!, {r6, ip, lr, pc}^
  c4:	44784961 	ldrbtmi	r4, [r8], #-2401	; 0xfffff69f
  c8:	68085841 	stmdavs	r8, {r0, r6, fp, ip, lr}
  cc:	4048994f 	submi	r9, r8, pc, asr #18
  d0:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  d4:	80adf040 	adchi	pc, sp, r0, asr #32
  d8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  dc:	e8bdb050 	pop	{r4, r6, ip, sp, pc}
  e0:	471847f0 			; <UNDEFINED> instruction: 0x471847f0
  e4:	447b4b5e 	ldrbtmi	r4, [fp], #-2910	; 0xfffff4a2
  e8:	290069d9 	stmdbcs	r0, {r0, r3, r4, r6, r7, r8, fp, sp, lr}
  ec:	1c41d0e4 	mcrrne	0, 14, sp, r1, cr4
  f0:	e012d1dd 			; <UNDEFINED> instruction: 0xe012d1dd
  f4:	92014f5b 	andls	r4, r1, #364	; 0x16c
  f8:	6ab9447f 	bvs	0xfee512fc
  fc:	d1302900 	teqle	r0, r0, lsl #18
 100:	0028f107 	eoreq	pc, r8, r7, lsl #2
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	28009a01 	stmdacs	r0, {r0, r9, fp, ip, pc}
 10c:	8097f2c0 	addshi	pc, r7, r0, asr #5
 110:	447b4b55 	ldrbtmi	r4, [fp], #-2901	; 0xfffff4ab
 114:	290069d9 	stmdbcs	r0, {r0, r3, r4, r6, r7, r8, fp, sp, lr}
 118:	6a1ed0ce 	bvs	0x7b4458
 11c:	21004b53 	tstcs	r0, r3, asr fp
 120:	6a5a447b 	bvs	0x1691314
 124:	602a61d9 	ldrdvs	r6, [sl], -r9	; <UNPREDICTABLE>
 128:	4b484a51 	blmi	0x1212a74
 12c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 130:	9b4f681a 	blls	0x13da1a0
 134:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 138:	d17a0300 	cmnle	sl, r0, lsl #6
 13c:	b0504630 	subslt	r4, r0, r0, lsr r6
 140:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 144:	f04f494b 			; <UNDEFINED> instruction: 0xf04f494b
 148:	920130ff 	andls	r3, r1, #255	; 0xff
 14c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 150:	9a01fffe 	bls	0x80150
 154:	63304603 	teqvs	r0, #3145728	; 0x300000
 158:	d1b22800 			; <UNDEFINED> instruction: 0xd1b22800
 15c:	4626e065 	strtmi	lr, [r6], -r5, rrx
 160:	f10de7dc 			; <UNDEFINED> instruction: 0xf10de7dc
 164:	21000810 	tstcs	r0, r0, lsl r8
 168:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 16c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 170:	f8d8db65 			; <UNDEFINED> instruction: 0xf8d8db65
 174:	6abb1000 	bvs	0xfeec417c
 178:	9a0169fe 	bls	0x5a978
 17c:	dd054299 	sfmle	f4, 4, [r5, #-612]	; 0xfffffd9c
 180:	e8983728 	ldm	r8, {r3, r5, r8, r9, sl, ip, sp}
 184:	e8870003 	stm	r7, {r0, r1}
 188:	e7c10003 	strb	r0, [r1, r3]
 18c:	2600b10e 	strcs	fp, [r0], -lr, lsl #2
 190:	6b3be7ca 	blvs	0xefa0c0
 194:	d03d2b00 	eorsle	r2, sp, r0, lsl #22
 198:	f04fad03 			; <UNDEFINED> instruction: 0xf04fad03
 19c:	462930ff 			; <UNDEFINED> instruction: 0x462930ff
 1a0:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 1a4:	4c34ddc0 	ldcmi	13, cr13, [r4], #-768	; 0xfffffd00
 1a8:	9b032501 	blls	0xc95b4
 1ac:	6220447c 	eorvs	r4, r0, #124, 8	; 0x7c000000
 1b0:	62634620 	rsbvs	r4, r3, #32, 12	; 0x2000000
 1b4:	f7ff61e5 			; <UNDEFINED> instruction: 0xf7ff61e5
 1b8:	69a7fffe 	stmibvs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1bc:	f10dbb2f 			; <UNDEFINED> instruction: 0xf10dbb2f
 1c0:	f10d0918 			; <UNDEFINED> instruction: 0xf10d0918
 1c4:	46480a3c 			; <UNDEFINED> instruction: 0x46480a3c
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	46484629 	strbmi	r4, [r8], -r9, lsr #12
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	4608a92f 	strmi	sl, [r8], -pc, lsr #18
 1d8:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 1dc:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e0:	46384652 			; <UNDEFINED> instruction: 0x46384652
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	463b4a24 	ldrtmi	r4, [fp], -r4, lsr #20
 1ec:	447a4640 	ldrbtmi	r4, [sl], #-1600	; 0xfffff9c0
 1f0:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 1f4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 1f8:	4651b9e8 	ldrbmi	fp, [r1], -r8, ror #19
 1fc:	61a52002 			; <UNDEFINED> instruction: 0x61a52002
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 208:	481dfffe 	ldmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 20c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 210:	e789fffe 			; <UNDEFINED> instruction: 0xe789fffe
 214:	4620491b 			; <UNDEFINED> instruction: 0x4620491b
 218:	44799201 	ldrbtmi	r9, [r9], #-513	; 0xfffffdff
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	46039a01 	strmi	r9, [r3], -r1, lsl #20
 224:	28006338 	stmdacs	r0, {r3, r4, r5, r8, r9, sp, lr}
 228:	4817d1b6 	ldmdami	r7, {r1, r2, r4, r5, r7, r8, ip, lr, pc}
 22c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 230:	f7ffff05 			; <UNDEFINED> instruction: 0xf7ffff05
 234:	4815fffe 	ldmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 238:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 23c:	4814feff 	ldmdami	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
 240:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 244:	bf00fefb 	svclt	0x0000fefb
 248:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 24c:	00000000 	andeq	r0, r0, r0
 250:	000001a4 	andeq	r0, r0, r4, lsr #3
 254:	000001a0 	andeq	r0, r0, r0, lsr #3
 258:	0000019a 	muleq	r0, sl, r1
 25c:	00000192 	muleq	r0, r2, r1
 260:	00000176 	andeq	r0, r0, r6, ror r1
 264:	00000168 	andeq	r0, r0, r8, ror #2
 268:	00000152 	andeq	r0, r0, r2, asr r1
 26c:	00000148 	andeq	r0, r0, r8, asr #2
 270:	00000140 	andeq	r0, r0, r0, asr #2
 274:	00000124 	andeq	r0, r0, r4, lsr #2
 278:	000000c8 	andeq	r0, r0, r8, asr #1
 27c:	0000008a 	andeq	r0, r0, sl, lsl #1
 280:	00000070 	andeq	r0, r0, r0, ror r0
 284:	00000066 	andeq	r0, r0, r6, rrx
 288:	00000058 	andeq	r0, r0, r8, asr r0
 28c:	00000050 	andeq	r0, r0, r0, asr r0
 290:	0000004c 	andeq	r0, r0, ip, asr #32
 294:	2111b570 	tstcs	r1, r0, ror r5
 298:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
 29c:	b918fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a0:	447b4b11 	ldrbtmi	r4, [fp], #-2833	; 0xfffff4ef
 2a4:	b9aa69da 	stmiblt	sl!, {r1, r3, r4, r6, r7, r8, fp, sp, lr}
 2a8:	447d4d10 	ldrbtmi	r4, [sp], #-3344	; 0xfffff2f0
 2ac:	b11b6b6b 	tstlt	fp, fp, ror #22
 2b0:	e8bd4620 	pop	{r5, r9, sl, lr}
 2b4:	47184070 			; <UNDEFINED> instruction: 0x47184070
 2b8:	f04f490d 			; <UNDEFINED> instruction: 0xf04f490d
 2bc:	447930ff 	ldrbtmi	r3, [r9], #-255	; 0xffffff01
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	63684603 	cmnvs	r8, #3145728	; 0x300000
 2c8:	d1f12800 	mvnsle	r2, r0, lsl #16
 2cc:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
 2d0:	feb4f7ff 	mrc2	7, 5, pc, cr4, cr15, {7}
 2d4:	000ae9c3 	andeq	lr, sl, r3, asr #19
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	60032304 	andvs	r2, r3, r4, lsl #6
 2e0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 2e4:	bf00bd70 	svclt	0x0000bd70
 2e8:	00000042 	andeq	r0, r0, r2, asr #32
 2ec:	0000003e 	andeq	r0, r0, lr, lsr r0
 2f0:	0000002e 	andeq	r0, r0, lr, lsr #32
 2f4:	00000022 	andeq	r0, r0, r2, lsr #32
