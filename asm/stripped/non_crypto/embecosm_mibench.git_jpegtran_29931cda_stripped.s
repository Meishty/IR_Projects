
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jpegtran_29931cda_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2101b508 	tstcs	r1, r8, lsl #10
   4:	4c2e4b2d 			; <UNDEFINED> instruction: 0x4c2e4b2d
   8:	482e447b 	stmdami	lr!, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	44784a2e 	ldrbtmi	r4, [r8], #-2606	; 0xfffff5d2
  10:	447a591c 	ldrbtmi	r5, [sl], #-2332	; 0xfffff6e4
  14:	68206803 	stmdavs	r0!, {r0, r1, fp, sp, lr}
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	6823482b 	stmdavs	r3!, {r0, r1, r3, r5, fp, lr}
  20:	2101220c 	tstcs	r1, ip, lsl #4
  24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  28:	4829fffe 	stmdami	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	22256823 	eorcs	r6, r5, #2293760	; 0x230000
  30:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	68234826 	stmdavs	r3!, {r1, r2, r5, fp, lr}
  3c:	2101224d 	tstcs	r1, sp, asr #4
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	4824fffe 	stmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	222e6823 	eorcs	r6, lr, #2293760	; 0x230000
  4c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	68234821 	stmdavs	r3!, {r0, r5, fp, lr}
  58:	2101221d 	tstcs	r1, sp, lsl r2
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	481ffffe 	ldmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  64:	22436823 	subcs	r6, r3, #2293760	; 0x230000
  68:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	6823481c 	stmdavs	r3!, {r2, r3, r4, fp, lr}
  74:	21012233 	tstcs	r1, r3, lsr r2
  78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  7c:	481afffe 	ldmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	222e6823 	eorcs	r6, lr, #2293760	; 0x230000
  84:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	68234817 	stmdavs	r3!, {r0, r1, r2, r4, fp, lr}
  90:	2101222b 	tstcs	r1, fp, lsr #4
  94:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  98:	4815fffe 	ldmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  9c:	22166823 	andscs	r6, r6, #2293760	; 0x230000
  a0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	68234812 	stmdavs	r3!, {r1, r4, fp, lr}
  ac:	44782238 	ldrbtmi	r2, [r8], #-568	; 0xfffffdc8
  b0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  b4:	2001fffe 	strdcs	pc, [r1], -lr
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  c0:	00000000 	andeq	r0, r0, r0
  c4:	000000b2 	strheq	r0, [r0], -r2
  c8:	000000b2 	strheq	r0, [r0], -r2
  cc:	000000a4 	andeq	r0, r0, r4, lsr #1
  d0:	0000009a 	muleq	r0, sl, r0
  d4:	00000090 	muleq	r0, r0, r0
  d8:	00000086 	andeq	r0, r0, r6, lsl #1
  dc:	0000007c 	andeq	r0, r0, ip, ror r0
  e0:	00000072 	andeq	r0, r0, r2, ror r0
  e4:	00000068 	andeq	r0, r0, r8, rrx
  e8:	0000005e 	andeq	r0, r0, lr, asr r0
  ec:	00000054 	andeq	r0, r0, r4, asr r0
  f0:	0000004a 	andeq	r0, r0, sl, asr #32
  f4:	00000042 	andeq	r0, r0, r2, asr #32
  f8:	4ff0e92d 	svcmi	0x00f0e92d
  fc:	48994680 	ldmmi	r9, {r7, r9, sl, lr}
 100:	4689b08d 	strmi	fp, [r9], sp, lsl #1
 104:	44784c98 	ldrbtmi	r4, [r8], #-3224	; 0xfffff368
 108:	469a4998 			; <UNDEFINED> instruction: 0x469a4998
 10c:	447c4b98 	ldrbtmi	r4, [ip], #-2968	; 0xfffff468
 110:	46179406 	ldrmi	r9, [r7], -r6, lsl #8
 114:	f8d8447b 			; <UNDEFINED> instruction: 0xf8d8447b
 118:	58412000 	stmdapl	r1, {sp}^
 11c:	f1b92500 			; <UNDEFINED> instruction: 0xf1b92500
 120:	68090f01 	stmdavs	r9, {r0, r8, r9, sl, fp}
 124:	f04f910b 			; <UNDEFINED> instruction: 0xf04f910b
 128:	66950100 	ldrvs	r0, [r5], r0, lsl #2
 12c:	f340605d 	vqadd.u8	q11, q0, <illegal reg q6.5>
 130:	4b90809a 	blmi	0xfe4203a0
 134:	95032401 	strls	r2, [r3, #-1025]	; 0xfffffbff
 138:	9304447b 	movwls	r4, #17531	; 0x447b
 13c:	447b4b8e 	ldrbtmi	r4, [fp], #-2958	; 0xfffff472
 140:	4b8e9305 	blmi	0xfe3a4d5c
 144:	9307447b 	movwls	r4, #29819	; 0x747b
 148:	6024f857 	eorvs	pc, r4, r7, asr r8	; <UNPREDICTABLE>
 14c:	0b84ea4f 	bleq	0xfe13aa90
 150:	2b2d7833 	blcs	0xb5e224
 154:	f1bad01d 			; <UNDEFINED> instruction: 0xf1bad01d
 158:	d10e0f00 	tstle	lr, r0, lsl #30
 15c:	4b834a88 	blmi	0xfe0d2b84
 160:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 164:	9b0b681a 	blls	0x2da1d4
 168:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 16c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 170:	462080ab 	strtmi	r8, [r0], -fp, lsr #1
 174:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 178:	9b038ff0 	blls	0xe4140
 17c:	2d00bb4b 	vstrcs	d11, [r0, #-300]	; 0xfffffed4
 180:	4629d0ec 	strtmi	sp, [r9], -ip, ror #1
 184:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 188:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	f7ffd1e6 			; <UNDEFINED> instruction: 0xf7ffd1e6
 190:	3601ff37 			; <UNDEFINED> instruction: 0x3601ff37
 194:	22019904 	andcs	r9, r1, #4, 18	; 0x10000
 198:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 19c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a0:	8094f040 	addshi	pc, r4, r0, asr #32
 1a4:	22019905 	andcs	r9, r1, #81920	; 0x14000
 1a8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1ac:	b1a0fffe 	strdlt	pc, [r0, lr]!
 1b0:	447e4e74 	ldrbtmi	r4, [lr], #-3700	; 0xfffff18c
 1b4:	2b0068b3 	blcs	0x1a488
 1b8:	f8d8d044 			; <UNDEFINED> instruction: 0xf8d8d044
 1bc:	6e932000 	cdpvs	0, 9, cr2, cr3, cr0, {0}
 1c0:	66933301 	ldrvs	r3, [r3], r1, lsl #6
 1c4:	45a13401 	strmi	r3, [r1, #1025]!	; 0x401
 1c8:	f1badcbe 			; <UNDEFINED> instruction: 0xf1badcbe
 1cc:	d0c50f00 	sbcle	r0, r5, r0, lsl #30
 1d0:	4640e7d3 			; <UNDEFINED> instruction: 0x4640e7d3
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	9907e7d1 	stmdbls	r7, {r0, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 1dc:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	d1e32800 	mvnle	r2, r0, lsl #16
 1e8:	22034967 	andcs	r4, r3, #1687552	; 0x19c000
 1ec:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	d0382800 	eorsle	r2, r8, r0, lsl #16
 1f8:	23783401 	cmncs	r8, #16777216	; 0x1000000
 1fc:	f88d454c 			; <UNDEFINED> instruction: 0xf88d454c
 200:	dac43022 	ble	0xff10c290
 204:	496144bb 	stmdbmi	r1!, {r0, r1, r3, r4, r5, r7, sl, lr}^
 208:	0322f10d 	msreq	CPSR_x, #1073741827	; 0x40000003
 20c:	4479aa09 	ldrbtmi	sl, [r9], #-2569	; 0xfffff5f7
 210:	0004f8db 	ldrdeq	pc, [r4], -fp
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	ddb82800 	ldcle	8, cr2, [r8]
 21c:	3022f89d 	mlacc	r2, sp, r8, pc	; <UNPREDICTABLE>
 220:	03dff003 	bicseq	pc, pc, #3
 224:	9b092b4d 	blls	0x24af60
 228:	f44fbf04 			; <UNDEFINED> instruction: 0xf44fbf04
 22c:	4353727a 	cmpmi	r3, #-1610612729	; 0xa0000007
 230:	727af44f 	rsbsvc	pc, sl, #1325400064	; 0x4f000000
 234:	9309bf08 	movwls	fp, #40712	; 0x9f08
 238:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 23c:	2004f8d8 	ldrdcs	pc, [r4], -r8
 240:	e7bf62d3 	sbfx	r6, r3, #5, #32
 244:	21014b52 	tstcs	r1, r2, asr fp
 248:	58d39a06 	ldmpl	r3, {r1, r2, r9, fp, ip, pc}^
 24c:	68184a51 	ldmdavs	r8, {r0, r4, r6, r9, fp, lr}
 250:	4b51447a 	blmi	0x1451440
 254:	9300447b 	movwls	r4, #1147	; 0x47b
 258:	447b4b50 	ldrbtmi	r4, [fp], #-2896	; 0xfffff4b0
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	60b32301 	adcsvs	r2, r3, r1, lsl #6
 264:	2401e7a9 	strcs	lr, [r1], #-1961	; 0xfffff857
 268:	494de778 	stmdbmi	sp, {r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
 26c:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 270:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 274:	b118fffe 			; <UNDEFINED> instruction: 0xb118fffe
 278:	f8c82301 			; <UNDEFINED> instruction: 0xf8c82301
 27c:	e7a130b0 			; <UNDEFINED> instruction: 0xe7a130b0
 280:	22014948 	andcs	r4, r1, #72, 18	; 0x120000
 284:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	d1f32800 	mvnsle	r2, r0, lsl #16
 290:	22044945 	andcs	r4, r4, #1130496	; 0x114000
 294:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	3401b150 	strcc	fp, [r1], #-336	; 0xfffffeb0
 2a0:	f77f45a1 			; <UNDEFINED> instruction: 0xf77f45a1
 2a4:	4b41af74 	blmi	0x106c07c
 2a8:	447b44bb 	ldrbtmi	r4, [fp], #-1211	; 0xfffffb45
 2ac:	2004f8db 	ldrdcs	pc, [r4], -fp
 2b0:	e787605a 			; <UNDEFINED> instruction: 0xe787605a
 2b4:	2201493e 	andcs	r4, r1, #1015808	; 0xf8000
 2b8:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	2301b198 	movwcs	fp, #4504	; 0x1198
 2c4:	e77d9303 	ldrb	r9, [sp, -r3, lsl #6]!
 2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2cc:	21014830 	tstcs	r1, r0, lsr r8
 2d0:	4b389c06 	blmi	0xe272f0
 2d4:	58204a38 	stmdapl	r0!, {r3, r4, r5, r9, fp, lr}
 2d8:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 2dc:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 2e8:	4934fffe 	ldmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2ec:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 2f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2f4:	b320fffe 	msrlt	CPSR_, #1016	; 0x3f8
 2f8:	23783401 	cmncs	r8, #16777216	; 0x1000000
 2fc:	f88d45a1 			; <UNDEFINED> instruction: 0xf88d45a1
 300:	f77f3023 			; <UNDEFINED> instruction: 0xf77f3023
 304:	44bbaf44 	ldrtmi	sl, [fp], #3908	; 0xf44
 308:	f10d492d 			; <UNDEFINED> instruction: 0xf10d492d
 30c:	aa0a0323 	bge	0x280fa0
 310:	f8db4479 			; <UNDEFINED> instruction: 0xf8db4479
 314:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
 318:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 31c:	af37f77f 	svcge	0x0037f77f
 320:	f5b39b0a 			; <UNDEFINED> instruction: 0xf5b39b0a
 324:	f4bf3f80 			; <UNDEFINED> instruction: 0xf4bf3f80
 328:	f89daf32 			; <UNDEFINED> instruction: 0xf89daf32
 32c:	f0022023 			; <UNDEFINED> instruction: 0xf0022023
 330:	2a4202df 	bcs	0x1080eb4
 334:	f8c8bf04 			; <UNDEFINED> instruction: 0xf8c8bf04
 338:	230030c0 	movwcs	r3, #192	; 0xc0
 33c:	30c4f8c8 	sbccc	pc, r4, r8, asr #17
 340:	4920e740 	stmdbmi	r0!, {r6, r8, r9, sl, sp, lr, pc}
 344:	22024630 	andcs	r4, r2, #48, 12	; 0x3000000
 348:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 34c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 350:	af1df43f 	svcge	0x001df43f
 354:	45a13401 	strmi	r3, [r1, #1025]!	; 0x401
 358:	af19f77f 	svcge	0x0019f77f
 35c:	f8db44bb 			; <UNDEFINED> instruction: 0xf8db44bb
 360:	e72f5004 	str	r5, [pc, -r4]!
 364:	0000025a 	andeq	r0, r0, sl, asr r2
 368:	00000256 	andeq	r0, r0, r6, asr r2
 36c:	00000000 	andeq	r0, r0, r0
 370:	00000258 	andeq	r0, r0, r8, asr r2
 374:	00000238 	andeq	r0, r0, r8, lsr r2
 378:	00000236 	andeq	r0, r0, r6, lsr r2
 37c:	00000234 	andeq	r0, r0, r4, lsr r2
 380:	0000021c 	andeq	r0, r0, ip, lsl r2
 384:	000001ce 	andeq	r0, r0, lr, asr #3
 388:	00000196 	muleq	r0, r6, r1
 38c:	0000017a 	andeq	r0, r0, sl, ror r1
 390:	00000000 	andeq	r0, r0, r0
 394:	00000140 	andeq	r0, r0, r0, asr #2
 398:	00000140 	andeq	r0, r0, r0, asr #2
 39c:	0000013e 	andeq	r0, r0, lr, lsr r1
 3a0:	0000012c 	andeq	r0, r0, ip, lsr #2
 3a4:	0000011a 	andeq	r0, r0, sl, lsl r1
 3a8:	0000010e 	andeq	r0, r0, lr, lsl #2
 3ac:	000000fe 	strdeq	r0, [r0], -lr
 3b0:	000000f2 	strdeq	r0, [r0], -r2
 3b4:	000000d8 	ldrdeq	r0, [r0], -r8
 3b8:	000000da 	ldrdeq	r0, [r0], -sl
 3bc:	000000c8 	andeq	r0, r0, r8, asr #1
 3c0:	000000ac 	andeq	r0, r0, ip, lsr #1
 3c4:	00000078 	andeq	r0, r0, r8, ror r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	496f460f 	stmdbmi	pc!, {r0, r1, r2, r3, r9, sl, lr}^	; <UNPREDICTABLE>
   8:	46064a6f 	strmi	r4, [r6], -pc, ror #20
   c:	ed2d4479 	cfstrs	mvf4, [sp, #-484]!	; 0xfffffe1c
  10:	4b6e8b02 	blmi	0x1ba2c20
  14:	4d5cf2ad 	lfmmi	f7, 3, [ip, #-692]	; 0xfffffd4c
  18:	81b4f8df 			; <UNDEFINED> instruction: 0x81b4f8df
  1c:	447b588a 	ldrbtmi	r5, [fp], #-2186	; 0xfffff776
  20:	681244f8 	ldmdavs	r2, {r3, r4, r5, r6, r7, sl, lr}
  24:	2454f8cd 	ldrbcs	pc, [r4], #-2253	; 0xfffff733	; <UNPREDICTABLE>
  28:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  2c:	601a683a 	andsvs	r6, sl, sl, lsr r8
  30:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
  34:	7813808b 	ldmdavc	r3, {r0, r1, r3, r7, pc}
  38:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  3c:	ada08087 	stcge	0, cr8, [r0, #540]!	; 0x21c
  40:	0a10f10d 	beq	0x43c47c
  44:	4650ac46 	ldrbmi	sl, [r0], -r6, asr #24
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	0994f10d 	ldmibeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  50:	72e8f44f 	rscvc	pc, r8, #1325400064	; 0x4f000000
  54:	6028213d 	eorvs	r2, r8, sp, lsr r1
  58:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  5c:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	72b4f44f 	adcsvc	pc, r4, #1325400064	; 0x4f000000
  68:	6020213d 	eorvs	r2, r0, sp, lsr r1
  6c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  70:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  74:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
  78:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  7c:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  80:	1068f8d9 	ldrdne	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
  84:	6ada4683 	bvs	0xff691a98
  88:	f8ca686b 			; <UNDEFINED> instruction: 0xf8ca686b
  8c:	62da1068 	sbcsvs	r1, sl, #104	; 0x68
  90:	42831e73 	addmi	r1, r3, #1840	; 0x730
  94:	4286dc7b 	addmi	sp, r6, #31488	; 0x7b00
  98:	f7ffdc5e 			; <UNDEFINED> instruction: 0xf7ffdc5e
  9c:	9002fffe 	strdls	pc, [r2], -lr
  a0:	447b4b4c 	ldrbtmi	r4, [fp], #-2892	; 0xfffff4b4
  a4:	68589303 	ldmdavs	r8, {r0, r1, r8, r9, ip, pc}^
  a8:	d07e2800 	rsbsle	r2, lr, r0, lsl #16
  ac:	4479494a 	ldrbtmi	r4, [r9], #-2378	; 0xfffff6b6
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46839b03 	strmi	r9, [r3], r3, lsl #22
  b8:	d07a2800 	rsbsle	r2, sl, r0, lsl #16
  bc:	46289902 	strtmi	r9, [r8], -r2, lsl #18
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  d0:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  d4:	0a10ee08 	beq	0x43b8fc
  d8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  dc:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
  e0:	46312301 	ldrtmi	r2, [r1], -r1, lsl #6
  e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  e8:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
  ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  f0:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
  f4:	46201a10 			; <UNDEFINED> instruction: 0x46201a10
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 100:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 10c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	9a024b31 	bls	0x92de0
 118:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 11c:	4293681b 	addsmi	r6, r3, #1769472	; 0x1b0000
 120:	4610d002 	ldrmi	sp, [r0], -r2
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	f8584b2d 			; <UNDEFINED> instruction: 0xf8584b2d
 12c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 130:	d002455b 	andle	r4, r2, fp, asr r5
 134:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 138:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 13c:	f8d9006c 			; <UNDEFINED> instruction: 0xf8d9006c
 140:	18c0306c 	stmiane	r0, {r2, r3, r5, r6, ip, sp}^
 144:	2002bf18 	andcs	fp, r2, r8, lsl pc
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	4a264b25 	bmi	0x992de8
 150:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 154:	e772601a 			; <UNDEFINED> instruction: 0xe772601a
 158:	f8574924 			; <UNDEFINED> instruction: 0xf8574924
 15c:	44790020 	ldrbtmi	r0, [r9], #-32	; 0xffffffe0
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	28009002 	stmdacs	r0, {r1, ip, pc}
 168:	4b21d19a 	blmi	0x8747d8
 16c:	447b4921 	ldrbtmi	r4, [fp], #-2337	; 0xfffff6df
 170:	f8574a21 			; <UNDEFINED> instruction: 0xf8574a21
 174:	447a402b 	ldrbtmi	r4, [sl], #-43	; 0xffffffd5
 178:	0001f858 	andeq	pc, r1, r8, asr r8	; <UNPREDICTABLE>
 17c:	9400681b 	strls	r6, [r0], #-2075	; 0xfffff7e5
 180:	68002101 	stmdavs	r0, {r0, r8, sp}
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 18c:	4819fffe 	ldmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 190:	4b1a2101 	blmi	0x68859c
 194:	447b4a1a 	ldrbtmi	r4, [fp], #-2586	; 0xfffff5e6
 198:	0000f858 	andeq	pc, r0, r8, asr r8	; <UNPREDICTABLE>
 19c:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
 1a0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1a4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1a8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1ac:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 1b0:	4910e784 	ldmdbmi	r0, {r2, r7, r8, r9, sl, sp, lr, pc}
 1b4:	e9d34a13 	ldmib	r3, {r0, r1, r4, r9, fp, lr}^
 1b8:	447a3400 	ldrbtmi	r3, [sl], #-1024	; 0xfffffc00
 1bc:	0001f858 	andeq	pc, r1, r8, asr r8	; <UNPREDICTABLE>
 1c0:	bf00e7dd 	svclt	0x0000e7dd
 1c4:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	000001aa 	andeq	r0, r0, sl, lsr #3
 1d0:	000001ac 	andeq	r0, r0, ip, lsr #3
 1d4:	0000012e 	andeq	r0, r0, lr, lsr #2
 1d8:	00000126 	andeq	r0, r0, r6, lsr #2
	...
 1e4:	00000090 	muleq	r0, r0, r0
 1e8:	00000092 	muleq	r0, r2, r0
 1ec:	0000008a 	andeq	r0, r0, sl, lsl #1
 1f0:	0000007e 	andeq	r0, r0, lr, ror r0
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	0000007e 	andeq	r0, r0, lr, ror r0
 1fc:	00000062 	andeq	r0, r0, r2, rrx
 200:	00000060 	andeq	r0, r0, r0, rrx
 204:	00000046 	andeq	r0, r0, r6, asr #32
