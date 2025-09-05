
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_err_226fc5ee_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c0fb5f0 	cfstr32mi	mvfx11, [pc], {240}	; 0xf0
   4:	c03cf8df 	ldrsbtgt	pc, [ip], -pc	; <UNPREDICTABLE>
   8:	447cb083 	ldrbtmi	fp, [ip], #-131	; 0xffffff7d
   c:	300cf854 	andcc	pc, ip, r4, asr r8	; <UNPREDICTABLE>
  10:	2b00681b 	blcs	0x1a084
  14:	4b0cdd12 	blmi	0x337464
  18:	460e4605 	strmi	r4, [lr], -r5, lsl #12
  1c:	58e34617 	stmiapl	r3!, {r0, r1, r2, r4, r9, sl, lr}^
  20:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  24:	4a09fffe 	bmi	0x280024
  28:	2101463b 	tstcs	r1, fp, lsr r6
  2c:	4a0858a0 	bmi	0x2162b4
  30:	5600e9cd 	strpl	lr, [r0], -sp, asr #19
  34:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  40:	00000032 	andeq	r0, r0, r2, lsr r0
	...
  50:	00000018 	andeq	r0, r0, r8, lsl r0
  54:	4c0fb5f0 	cfstr32mi	mvfx11, [pc], {240}	; 0xf0
  58:	c03cf8df 	ldrsbtgt	pc, [ip], -pc	; <UNPREDICTABLE>
  5c:	447cb083 	ldrbtmi	fp, [ip], #-131	; 0xffffff7d
  60:	300cf854 	andcc	pc, ip, r4, asr r8	; <UNPREDICTABLE>
  64:	2b01681b 	blcs	0x5a0d8
  68:	4b0cdd12 	blmi	0x3374b8
  6c:	460e4605 	strmi	r4, [lr], -r5, lsl #12
  70:	58e34617 	stmiapl	r3!, {r0, r1, r2, r4, r9, sl, lr}^
  74:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  78:	4a09fffe 	bmi	0x280078
  7c:	2101463b 	tstcs	r1, fp, lsr r6
  80:	4a0858a0 	bmi	0x216308
  84:	5600e9cd 	strpl	lr, [r0], -sp, asr #19
  88:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  94:	00000032 	andeq	r0, r0, r2, lsr r0
	...
  a4:	00000018 	andeq	r0, r0, r8, lsl r0
  a8:	4918b40f 	ldmdbmi	r8, {r0, r1, r2, r3, sl, ip, sp, pc}
  ac:	44794a18 	ldrbtmi	r4, [r9], #-2584	; 0xfffff5e8
  b0:	4818b510 	ldmdami	r8, {r4, r8, sl, ip, sp, pc}
  b4:	4b18b082 	blmi	0x62c2c4
  b8:	4478588a 	ldrbtmi	r5, [r8], #-2186	; 0xfffff776
  bc:	92016812 	andls	r6, r1, #1179648	; 0x120000
  c0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  c4:	58c39a04 	stmiapl	r3, {r2, r9, fp, ip, pc}^
  c8:	2b00681b 	blcs	0x1a13c
  cc:	f8dfdd0c 			; <UNDEFINED> instruction: 0xf8dfdd0c
  d0:	ab05c04c 	blge	0x170208
  d4:	21019300 	mrscs	r9, SP_irq
  d8:	400cf850 	andmi	pc, ip, r0, asr r8	; <UNPREDICTABLE>
  dc:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  e0:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	4b094a0d 	blmi	0x252924
  ec:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  f0:	9b01681a 	blls	0x5a160
  f4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  f8:	d1040300 	mrsle	r0, LR_abt
  fc:	e8bdb002 	pop	{r1, ip, sp, pc}
 100:	b0044010 	andlt	r4, r4, r0, lsl r0
 104:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
 108:	bf00fffe 	svclt	0x0000fffe
 10c:	0000005a 	andeq	r0, r0, sl, asr r0
 110:	00000000 	andeq	r0, r0, r0
 114:	00000056 	andeq	r0, r0, r6, asr r0
	...
 120:	00000030 	andeq	r0, r0, r0, lsr r0
 124:	4918b40f 	ldmdbmi	r8, {r0, r1, r2, r3, sl, ip, sp, pc}
 128:	44794a18 	ldrbtmi	r4, [r9], #-2584	; 0xfffff5e8
 12c:	4818b510 	ldmdami	r8, {r4, r8, sl, ip, sp, pc}
 130:	4b18b082 	blmi	0x62c340
 134:	4478588a 	ldrbtmi	r5, [r8], #-2186	; 0xfffff776
 138:	92016812 	andls	r6, r1, #1179648	; 0x120000
 13c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 140:	58c39a04 	stmiapl	r3, {r2, r9, fp, ip, pc}^
 144:	2b01681b 	blcs	0x5a1b8
 148:	f8dfdd0c 			; <UNDEFINED> instruction: 0xf8dfdd0c
 14c:	ab05c04c 	blge	0x170284
 150:	21019300 	mrscs	r9, SP_irq
 154:	400cf850 	andmi	pc, ip, r0, asr r8	; <UNPREDICTABLE>
 158:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 15c:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	4b094a0d 	blmi	0x2529a0
 168:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 16c:	9b01681a 	blls	0x5a1dc
 170:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 174:	d1040300 	mrsle	r0, LR_abt
 178:	e8bdb002 	pop	{r1, ip, sp, pc}
 17c:	b0044010 	andlt	r4, r4, r0, lsl r0
 180:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
 184:	bf00fffe 	svclt	0x0000fffe
 188:	0000005a 	andeq	r0, r0, sl, asr r0
 18c:	00000000 	andeq	r0, r0, r0
 190:	00000056 	andeq	r0, r0, r6, asr r0
	...
 19c:	00000030 	andeq	r0, r0, r0, lsr r0
 1a0:	4c10b40f 	cfldrsmi	mvf11, [r0], {15}
 1a4:	4a10b500 	bmi	0x42d5ac
 1a8:	b083447c 	addlt	r4, r3, ip, ror r4
 1ac:	490fab04 	stmdbmi	pc, {r2, r8, r9, fp, sp, pc}	; <UNPREDICTABLE>
 1b0:	58a2480f 	stmiapl	r2!, {r0, r1, r2, r3, fp, lr}
 1b4:	68124479 	ldmdavs	r2, {r0, r3, r4, r5, r6, sl, lr}
 1b8:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
 1bc:	f8530200 			; <UNDEFINED> instruction: 0xf8530200
 1c0:	93002b04 	movwls	r2, #2820	; 0xb04
 1c4:	2101580c 	tstcs	r1, ip, lsl #16
 1c8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 1cc:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 1d8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 1dc:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
 1e0:	bf00fffe 	svclt	0x0000fffe
 1e4:	00000038 	andeq	r0, r0, r8, lsr r0
 1e8:	00000000 	andeq	r0, r0, r0
 1ec:	00000034 	andeq	r0, r0, r4, lsr r0
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	4c15b40f 	cfldrsmi	mvf11, [r5], {15}
 1f8:	4a15b500 	bmi	0x56d600
 1fc:	b083447c 	addlt	r4, r3, ip, ror r4
 200:	4914ab04 	ldmdbmi	r4, {r2, r8, r9, fp, sp, pc}
 204:	58a24814 	stmiapl	r2!, {r2, r4, fp, lr}
 208:	68124479 	ldmdavs	r2, {r0, r3, r4, r5, r6, sl, lr}
 20c:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
 210:	f8530200 			; <UNDEFINED> instruction: 0xf8530200
 214:	93002b04 	movwls	r2, #2820	; 0xb04
 218:	2101580c 	tstcs	r1, ip, lsl #16
 21c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 220:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 224:	f7ff203b 			; <UNDEFINED> instruction: 0xf7ff203b
 228:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 22c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 230:	480afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 234:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 238:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 248:	bf00fffe 	svclt	0x0000fffe
 24c:	0000004c 	andeq	r0, r0, ip, asr #32
 250:	00000000 	andeq	r0, r0, r0
 254:	00000048 	andeq	r0, r0, r8, asr #32
 258:	00000000 	andeq	r0, r0, r0
 25c:	00000024 	andeq	r0, r0, r4, lsr #32
 260:	4a1bb40f 	bmi	0x6ed2a4
 264:	4c1bb510 	cfldr32mi	mvfx11, [fp], {16}
 268:	491bb082 	ldmdbmi	fp, {r1, r7, ip, sp, pc}
 26c:	ab04447c 	blge	0x111464
 270:	4479481a 	ldrbtmi	r4, [r9], #-2074	; 0xfffff7e6
 274:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
 278:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
 27c:	f8530200 			; <UNDEFINED> instruction: 0xf8530200
 280:	93002b04 	movwls	r2, #2820	; 0xb04
 284:	2101580c 	tstcs	r1, ip, lsl #16
 288:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 28c:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 290:	f7ff203b 			; <UNDEFINED> instruction: 0xf7ff203b
 294:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 298:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 29c:	4810fffe 	ldmdami	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2a4:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	4b084a0d 	blmi	0x212ae8
 2b0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2b4:	9b01681a 	blls	0x5a324
 2b8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2bc:	d1040300 	mrsle	r0, LR_abt
 2c0:	e8bdb002 	pop	{r1, ip, sp, pc}
 2c4:	b0044010 	andlt	r4, r4, r0, lsl r0
 2c8:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
 2cc:	bf00fffe 	svclt	0x0000fffe
 2d0:	00000000 	andeq	r0, r0, r0
 2d4:	00000064 	andeq	r0, r0, r4, rrx
 2d8:	00000062 	andeq	r0, r0, r2, rrx
 2dc:	00000000 	andeq	r0, r0, r0
 2e0:	0000003c 	andeq	r0, r0, ip, lsr r0
 2e4:	00000030 	andeq	r0, r0, r0, lsr r0
 2e8:	4c0db40f 	cfstrsmi	mvf11, [sp], {15}
 2ec:	4a0db500 	bmi	0x36d6f4
 2f0:	b083447c 	addlt	r4, r3, ip, ror r4
 2f4:	490cab04 	stmdbmi	ip, {r2, r8, r9, fp, sp, pc}
 2f8:	58a2480c 	stmiapl	r2!, {r2, r3, fp, lr}
 2fc:	68124479 	ldmdavs	r2, {r0, r3, r4, r5, r6, sl, lr}
 300:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
 304:	f8530200 			; <UNDEFINED> instruction: 0xf8530200
 308:	93002b04 	movwls	r2, #2820	; 0xb04
 30c:	2101580c 	tstcs	r1, ip, lsl #16
 310:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 314:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	0000002c 	andeq	r0, r0, ip, lsr #32
 324:	00000000 	andeq	r0, r0, r0
 328:	00000028 	andeq	r0, r0, r8, lsr #32
 32c:	00000000 	andeq	r0, r0, r0
