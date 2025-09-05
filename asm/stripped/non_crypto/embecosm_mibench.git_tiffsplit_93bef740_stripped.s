
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiffsplit_93bef740_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2801 			; <UNDEFINED> instruction: 0xf8df2801
   8:	f2ad2830 	vshrn.i64	d2, q8, #19
   c:	f8df4d4c 			; <UNDEFINED> instruction: 0xf8df4d4c
  10:	f8df582c 			; <UNDEFINED> instruction: 0xf8df582c
  14:	447a382c 	ldrbtmi	r3, [sl], #-2092	; 0xfffff7d4
  18:	9505447d 	strls	r4, [r5, #-1149]	; 0xfffffb83
  1c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  20:	3444f8cd 	strbcc	pc, [r4], #-2253	; 0xfffff733	; <UNPREDICTABLE>
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	83ebf340 	mvnhi	pc, #64, 6
  2c:	2802460c 	stmdacs	r2, {r2, r3, r9, sl, lr}
  30:	f8dfd007 			; <UNDEFINED> instruction: 0xf8dfd007
  34:	f2400810 	vtst.8	d16, d0, d0
  38:	68894201 	stmvs	r9, {r0, r9, lr}
  3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  40:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  44:	68601804 	stmdavs	r0!, {r2, fp, ip}^
  48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  4c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  50:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  54:	f8df83d1 			; <UNDEFINED> instruction: 0xf8df83d1
  58:	f64e37f4 			; <UNDEFINED> instruction: 0xf64e37f4
  5c:	f6c4424f 			; <UNDEFINED> instruction: 0xf6c4424f
  60:	920362c4 	andls	r6, r3, #196, 4	; 0x4000000c
  64:	9302447b 	movwls	r4, #9339	; 0x247b
  68:	93043301 	movwls	r3, #17153	; 0x4301
  6c:	37e0f8df 	ubfxcc	pc, pc, #17, #1
  70:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  74:	9d02b1b3 	stflsd	f3, [r2, #-716]	; 0xfffffd34
  78:	782b462a 	stmdavc	fp!, {r1, r3, r5, r9, sl, lr}
  7c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  80:	462883a5 	strtmi	r8, [r8], -r5, lsr #7
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	25004428 	strcs	r4, [r0, #-1064]	; 0xfffffbd8
  8c:	37c4f8df 			; <UNDEFINED> instruction: 0x37c4f8df
  90:	f8df2100 			; <UNDEFINED> instruction: 0xf8df2100
  94:	447b27c4 	ldrbtmi	r2, [fp], #-1988	; 0xfffff83c
  98:	f8c3447a 			; <UNDEFINED> instruction: 0xf8c3447a
  9c:	f8a30404 			; <UNDEFINED> instruction: 0xf8a30404
  a0:	60115408 	andsvs	r5, r1, r8, lsl #8
  a4:	27b4f8df 	sbfxcs	pc, pc, #17, #21
  a8:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
  ac:	f5b3340c 			; <UNDEFINED> instruction: 0xf5b3340c
  b0:	f0007f29 			; <UNDEFINED> instruction: 0xf0007f29
  b4:	9a038238 	bls	0xe099c
  b8:	1c5d211a 	ldfnee	f2, [sp], {26}
  bc:	2003fb82 	andcs	pc, r3, r2, lsl #23
  c0:	ebc217da 	bl	0xff086030
  c4:	f10202e0 			; <UNDEFINED> instruction: 0xf10202e0
  c8:	fb010061 	blx	0x40256
  cc:	b2c03312 	sbclt	r3, r0, #1207959552	; 0x48000000
  d0:	b2db3361 	sbcslt	r3, fp, #-2080374783	; 0x84000001
  d4:	1788f8df 			; <UNDEFINED> instruction: 0x1788f8df
  d8:	4201f240 	andmi	pc, r1, #64, 4
  dc:	f8d14479 			; <UNDEFINED> instruction: 0xf8d14479
  e0:	f8c16404 			; <UNDEFINED> instruction: 0xf8c16404
  e4:	ad10540c 	cfldrsge	mvf5, [r0, #-48]	; 0xffffffd0
  e8:	46287030 			; <UNDEFINED> instruction: 0x46287030
  ec:	f7ff7073 			; <UNDEFINED> instruction: 0xf7ff7073
  f0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  f4:	1a2b1770 	bne	0xac5ebc
  f8:	44792205 	ldrbtmi	r2, [r9], #-517	; 0xfffffdfb
  fc:	4301f203 	movwmi	pc, #4611	; 0x1203	; <UNPREDICTABLE>
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	1760f8df 			; <UNDEFINED> instruction: 0x1760f8df
 108:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 114:	8372f000 	cmnhi	r2, #0	; <UNPREDICTABLE>
 118:	21feaf0c 	mvnscs	sl, ip, lsl #30
 11c:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 128:	f10d8255 			; <UNDEFINED> instruction: 0xf10d8255
 12c:	f44f0824 	vst2.8	{d16-d17}, [pc :128], r4
 130:	464271a1 	strbmi	r7, [r2], -r1, lsr #3
 134:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 138:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 13c:	8242f040 	subhi	pc, r2, #64	; 0x40
 140:	4620ad0a 	strtmi	sl, [r0], -sl, lsl #26
 144:	f240462a 	vmax.s8	d20, d0, d26
 148:	f7ff1143 			; <UNDEFINED> instruction: 0xf7ff1143
 14c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 150:	825df040 	subshi	pc, sp, #64	; 0x40
 154:	f44f4642 	vst1.16	{d20-d22}, [pc], r2
 158:	46207180 	strtmi	r7, [r0], -r0, lsl #3
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 164:	462a824c 	strtmi	r8, [sl], -ip, asr #4
 168:	f2404620 	vmax.s8	d20, d0, d16
 16c:	f7ff1101 			; <UNDEFINED> instruction: 0xf7ff1101
 170:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 174:	823cf040 	eorshi	pc, ip, #64	; 0x40
 178:	051af10d 	ldreq	pc, [sl, #-269]	; 0xfffffef3
 17c:	7181f44f 	orrvc	pc, r1, pc, asr #8
 180:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 18c:	f10d8229 			; <UNDEFINED> instruction: 0xf10d8229
 190:	4620051e 			; <UNDEFINED> instruction: 0x4620051e
 194:	f240462a 	vmax.s8	d20, d0, d26
 198:	f7ff1103 			; <UNDEFINED> instruction: 0xf7ff1103
 19c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a0:	8284f040 	addhi	pc, r4, #64	; 0x40
 1a4:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
 1a8:	113df240 	teqne	sp, r0, asr #4	; <UNPREDICTABLE>
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1b4:	462a8273 			; <UNDEFINED> instruction: 0x462a8273
 1b8:	7183f44f 	orrvc	pc, r3, pc, asr #8
 1bc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1c0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c4:	8262f040 	rsbhi	pc, r2, #64	; 0x40
 1c8:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
 1cc:	1107f240 	tstne	r7, r0, asr #4	; <UNPREDICTABLE>
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1d8:	462a8251 			; <UNDEFINED> instruction: 0x462a8251
 1dc:	7185f44f 	orrvc	pc, r5, pc, asr #8
 1e0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e8:	8240f040 	subhi	pc, r0, #64	; 0x40
 1ec:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 1f0:	46207189 	strtmi	r7, [r0], -r9, lsl #3
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1fc:	f10d822f 			; <UNDEFINED> instruction: 0xf10d822f
 200:	4620081c 			; <UNDEFINED> instruction: 0x4620081c
 204:	f2404642 	vmax.s8	q10, q0, q1
 208:	f7ff1115 			; <UNDEFINED> instruction: 0xf7ff1115
 20c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 210:	821cf040 	andshi	pc, ip, #64	; 0x40
 214:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 218:	4620718c 	strtmi	r7, [r0], -ip, lsl #3
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 224:	462a81fb 			; <UNDEFINED> instruction: 0x462a81fb
 228:	f2404620 	vmax.s8	d20, d0, d16
 22c:	f7ff1119 			; <UNDEFINED> instruction: 0xf7ff1119
 230:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 234:	8202f040 	andhi	pc, r2, #64	; 0x40
 238:	082cf10d 	stmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
 23c:	718df44f 	orrvc	pc, sp, pc, asr #8
 240:	46204642 	strtmi	r4, [r0], -r2, asr #12
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 24c:	464282b3 			; <UNDEFINED> instruction: 0x464282b3
 250:	f2404620 	vmax.s8	d20, d0, d16
 254:	f7ff111b 			; <UNDEFINED> instruction: 0xf7ff111b
 258:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 25c:	829ef040 	addshi	pc, lr, #64	; 0x40
 260:	f44f463a 	vst1.8	{d20-d22}, [pc :256], sl
 264:	46207192 			; <UNDEFINED> instruction: 0x46207192
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 270:	463a828e 	ldrtmi	r8, [sl], -lr, lsl #5
 274:	f2404620 	vmax.s8	d20, d0, d16
 278:	f7ff1125 			; <UNDEFINED> instruction: 0xf7ff1125
 27c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 280:	827ef040 	rsbshi	pc, lr, #64	; 0x40
 284:	f44f462a 	vst1.8	{d20-d22}, [pc :128], sl
 288:	46207194 			; <UNDEFINED> instruction: 0x46207194
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 294:	462a826d 	strtmi	r8, [sl], -sp, ror #4
 298:	718ef44f 	orrvc	pc, lr, pc, asr #8
 29c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2a0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a4:	825cf040 	subshi	pc, ip, #64	; 0x40
 2a8:	f44f463a 	vst1.8	{d20-d22}, [pc :256], sl
 2ac:	4620718b 	strtmi	r7, [r0], -fp, lsl #3
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 2b8:	4642824c 	strbmi	r8, [r2], -ip, asr #4
 2bc:	718ff44f 	orrvc	pc, pc, pc, asr #8
 2c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2c4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2c8:	8237f040 	eorshi	pc, r7, #64	; 0x40
 2cc:	46204642 	strtmi	r4, [r0], -r2, asr #12
 2d0:	111ff240 	tstne	pc, r0, asr #4	; <UNPREDICTABLE>
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 2dc:	463a8222 	ldrtmi	r8, [sl], -r2, lsr #4
 2e0:	f2484620 	vmax.s8	d20, d8, d16
 2e4:	f7ff01e5 			; <UNDEFINED> instruction: 0xf7ff01e5
 2e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2ec:	8212f040 	andshi	pc, r2, #64	; 0x40
 2f0:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
 2f4:	01e6f248 	mvneq	pc, r8, asr #4
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 300:	af088202 	svcge	0x00088202
 304:	463b462a 	ldrtmi	r4, [fp], -sl, lsr #12
 308:	71a9f44f 			; <UNDEFINED> instruction: 0x71a9f44f
 30c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 310:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 314:	81eef040 	mvnhi	pc, r0, asr #32
 318:	0838f10d 	ldmdaeq	r8!, {r0, r2, r3, r8, ip, sp, lr, pc}
 31c:	0934f10d 	ldmdbeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
 320:	4643af0f 	strbmi	sl, [r3], -pc, lsl #30
 324:	f44f464a 	vst1.16	{d20-d22}, [pc], sl
 328:	462071a0 	strtmi	r7, [r0], -r0, lsr #3
 32c:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 330:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 334:	81d3f040 	bicshi	pc, r3, r0, asr #32
 338:	462a463b 			; <UNDEFINED> instruction: 0x462a463b
 33c:	f2404620 	vmax.s8	d20, d0, d16
 340:	f7ff1129 			; <UNDEFINED> instruction: 0xf7ff1129
 344:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 348:	81c0f040 	bichi	pc, r0, r0, asr #32
 34c:	46204642 	strtmi	r4, [r0], -r2, asr #12
 350:	113bf240 	teqne	fp, r0, asr #4	; <UNPREDICTABLE>
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 35c:	464281af 	strbmi	r8, [r2], -pc, lsr #3
 360:	7187f44f 	orrvc	pc, r7, pc, asr #8
 364:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 368:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 36c:	8122f040 	msrhi	CPSR_x, r0, asr #32
 370:	46204642 	strtmi	r4, [r0], -r2, asr #12
 374:	110ff240 	tstne	pc, r0, asr #4	; <UNPREDICTABLE>
 378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 37c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 380:	46428111 			; <UNDEFINED> instruction: 0x46428111
 384:	7188f44f 	orrvc	pc, r8, pc, asr #8
 388:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 38c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 390:	8100f040 	tsthi	r0, r0, asr #32	; <UNPREDICTABLE>
 394:	46204642 	strtmi	r4, [r0], -r2, asr #12
 398:	1131f240 	teqne	r1, r0, asr #4	; <UNPREDICTABLE>
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 3a4:	464280ef 	strbmi	r8, [r2], -pc, ror #1
 3a8:	7199f44f 	orrsvc	pc, r9, pc, asr #8
 3ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b4:	80def040 	sbcshi	pc, lr, r0, asr #32
 3b8:	f44f4642 	vst1.16	{d20-d22}, [pc], r2
 3bc:	4620719e 			; <UNDEFINED> instruction: 0x4620719e
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 3c8:	464280cd 	strbmi	r8, [r2], -sp, asr #1
 3cc:	f2404620 	vmax.s8	d20, d0, d16
 3d0:	f7ff111d 			; <UNDEFINED> instruction: 0xf7ff111d
 3d4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3d8:	80bcf040 	adcshi	pc, ip, r0, asr #32
 3dc:	46204642 	strtmi	r4, [r0], -r2, asr #12
 3e0:	110df240 	tstne	sp, r0, asr #4	; <UNPREDICTABLE>
 3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 3ec:	462080ab 	strtmi	r8, [r0], -fp, lsr #1
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	46204605 	strtmi	r4, [r0], -r5, lsl #12
 3f8:	d0552d00 	subsle	r2, r5, r0, lsl #26
 3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 400:	f7ff4681 			; <UNDEFINED> instruction: 0xf7ff4681
 404:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 408:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 40c:	46208089 	strtmi	r8, [r0], -r9, lsl #1
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	4683463a 			; <UNDEFINED> instruction: 0x4683463a
 418:	1145f240 	cmpne	r5, r0, asr #4	; <UNPREDICTABLE>
 41c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 420:	f1bbfffe 			; <UNDEFINED> instruction: 0xf1bbfffe
 424:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
 428:	250081d6 	strcs	r8, [r0, #-470]	; 0xfffffe2a
 42c:	683be00d 	ldmdavs	fp!, {r0, r2, r3, sp, lr, pc}
 430:	46294642 	strtmi	r4, [r9], -r2, asr #12
 434:	f8534630 			; <UNDEFINED> instruction: 0xf8534630
 438:	f7ff300a 			; <UNDEFINED> instruction: 0xf7ff300a
 43c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 440:	3501db1c 	strcc	sp, [r1, #-2844]	; 0xfffff4e4
 444:	f00045ab 			; <UNDEFINED> instruction: 0xf00045ab
 448:	683b81c6 	ldmdavs	fp!, {r1, r2, r6, r7, r8, pc}
 44c:	0a85ea4f 	beq	0xfe17ad90
 450:	3025f853 	eorcc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 454:	d90a454b 	stmdble	sl, {r0, r1, r3, r6, r8, sl, lr}
 458:	46194640 	ldrmi	r4, [r9], -r0, asr #12
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 464:	683bd05c 	ldmdavs	fp!, {r2, r3, r4, r6, ip, lr, pc}
 468:	900af853 	andls	pc, sl, r3, asr r8	; <UNPREDICTABLE>
 46c:	4642464b 	strbmi	r4, [r2], -fp, asr #12
 470:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 478:	dad82800 	ble	0xff60a480
 47c:	f04f4640 			; <UNDEFINED> instruction: 0xf04f4640
 480:	f7ff35ff 			; <UNDEFINED> instruction: 0xf7ff35ff
 484:	4af9fffe 	bmi	0xffe80484
 488:	447a4bed 	ldrbtmi	r4, [sl], #-3053	; 0xfffff413
 48c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 490:	3444f8dd 	strbcc	pc, [r4], #-2269	; 0xfffff723	; <UNPREDICTABLE>
 494:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 498:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 49c:	462881cb 	strtmi	r8, [r8], -fp, asr #3
 4a0:	4d4cf20d 	sfmmi	f7, 3, [ip, #-52]	; 0xffffffcc
 4a4:	8ff0e8bd 	svchi	0x00f0e8bd
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	f7ff4681 			; <UNDEFINED> instruction: 0xf7ff4681
 4b0:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 4b4:	4620b3a0 	strtmi	fp, [r0], -r0, lsr #7
 4b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4bc:	4683463a 			; <UNDEFINED> instruction: 0x4683463a
 4c0:	1117f240 	tstne	r7, r0, asr #4	; <UNPREDICTABLE>
 4c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4c8:	f1bbfffe 			; <UNDEFINED> instruction: 0xf1bbfffe
 4cc:	d10e0f00 	tstle	lr, r0, lsl #30
 4d0:	683be181 	ldmdavs	fp!, {r0, r7, r8, sp, lr, pc}
 4d4:	46294642 	strtmi	r4, [r9], -r2, asr #12
 4d8:	f8534630 			; <UNDEFINED> instruction: 0xf8534630
 4dc:	f7ff300a 			; <UNDEFINED> instruction: 0xf7ff300a
 4e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4e4:	3501dbca 	strcc	sp, [r1, #-3018]	; 0xfffff436
 4e8:	f00045ab 			; <UNDEFINED> instruction: 0xf00045ab
 4ec:	683b8174 	ldmdavs	fp!, {r2, r4, r5, r6, r8, pc}
 4f0:	0a85ea4f 	beq	0xfe17ae34
 4f4:	3025f853 	eorcc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 4f8:	d909454b 	stmdble	r9, {r0, r1, r3, r6, r8, sl, lr}
 4fc:	46194640 	ldrmi	r4, [r9], -r0, asr #12
 500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 504:	b1584680 	cmplt	r8, r0, lsl #13
 508:	f853683b 			; <UNDEFINED> instruction: 0xf853683b
 50c:	464b900a 	strbmi	r9, [fp], -sl
 510:	46294642 	strtmi	r4, [r9], -r2, asr #12
 514:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 518:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 51c:	e7addad9 	sbfx	sp, r9, #21, #14
 520:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x577	; <UNPREDICTABLE>
 524:	f9b2e7af 			; <UNDEFINED> instruction: 0xf9b2e7af
 528:	2b003408 	blcs	0xd550
 52c:	8175f000 	cmnhi	r5, r0	; <UNPREDICTABLE>
 530:	297a7811 	ldmdbcs	sl!, {r0, r4, fp, ip, sp, lr}^
 534:	8171f000 	cmnhi	r1, r0	; <UNPREDICTABLE>
 538:	25012361 	strcs	r2, [r1, #-865]	; 0xfffffc9f
 53c:	46184429 	ldrmi	r4, [r8], -r9, lsr #8
 540:	e5c77011 	strb	r7, [r7, #17]
 544:	2000f8d8 	ldrdcs	pc, [r0], -r8
 548:	f2404630 	vmin.s8	d20, d0, d16
 54c:	f7ff110d 			; <UNDEFINED> instruction: 0xf7ff110d
 550:	e74cfffe 			; <UNDEFINED> instruction: 0xe74cfffe
 554:	2000f8d8 	ldrdcs	pc, [r0], -r8
 558:	f2404630 	vmin.s8	d20, d0, d16
 55c:	f7ff111d 			; <UNDEFINED> instruction: 0xf7ff111d
 560:	e73bfffe 			; <UNDEFINED> instruction: 0xe73bfffe
 564:	2000f8d8 	ldrdcs	pc, [r0], -r8
 568:	719ef44f 	orrsvc	pc, lr, pc, asr #8
 56c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 570:	e72afffe 			; <UNDEFINED> instruction: 0xe72afffe
 574:	2000f8d8 	ldrdcs	pc, [r0], -r8
 578:	7199f44f 	orrsvc	pc, r9, pc, asr #8
 57c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 580:	e719fffe 			; <UNDEFINED> instruction: 0xe719fffe
 584:	2000f8d8 	ldrdcs	pc, [r0], -r8
 588:	f2404630 	vmin.s8	d20, d0, d16
 58c:	f7ff1131 			; <UNDEFINED> instruction: 0xf7ff1131
 590:	e708fffe 			; <UNDEFINED> instruction: 0xe708fffe
 594:	2000f8d8 	ldrdcs	pc, [r0], -r8
 598:	7188f44f 	orrvc	pc, r8, pc, asr #8
 59c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 5a0:	e6f7fffe 			; <UNDEFINED> instruction: 0xe6f7fffe
 5a4:	2000f8d8 	ldrdcs	pc, [r0], -r8
 5a8:	f2404630 	vmin.s8	d20, d0, d16
 5ac:	f7ff110f 			; <UNDEFINED> instruction: 0xf7ff110f
 5b0:	e6e6fffe 			; <UNDEFINED> instruction: 0xe6e6fffe
 5b4:	2000f8d8 	ldrdcs	pc, [r0], -r8
 5b8:	7187f44f 	orrvc	pc, r7, pc, asr #8
 5bc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 5c0:	e6d5fffe 			; <UNDEFINED> instruction: 0xe6d5fffe
 5c4:	2000f8d8 	ldrdcs	pc, [r0], -r8
 5c8:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
 5cc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 5d0:	e5b5fffe 	ldr	pc, [r5, #4094]!	; 0xffe
 5d4:	21fe683a 	mvnscs	r6, sl, lsr r8
 5d8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 5dc:	e5a4fffe 	str	pc, [r4, #4094]!	; 0xffe
 5e0:	201af9bd 			; <UNDEFINED> instruction: 0x201af9bd
 5e4:	7181f44f 	orrvc	pc, r1, pc, asr #8
 5e8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 5ec:	e5cefffe 	strb	pc, [lr, #4094]	; 0xffe	; <UNPREDICTABLE>
 5f0:	4630682a 	ldrtmi	r6, [r0], -sl, lsr #16
 5f4:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 5f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5fc:	f8d8e5bc 			; <UNDEFINED> instruction: 0xf8d8e5bc
 600:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
 604:	46307180 	ldrtmi	r7, [r0], -r0, lsl #3
 608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 60c:	682ae5ab 	stmdavs	sl!, {r0, r1, r3, r5, r7, r8, sl, sp, lr, pc}
 610:	f2404630 	vmin.s8	d20, d0, d16
 614:	f7ff1143 			; <UNDEFINED> instruction: 0xf7ff1143
 618:	e59bfffe 	ldr	pc, [fp, #4094]	; 0xffe
 61c:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 620:	718cf44f 	orrvc	pc, ip, pc, asr #8
 624:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 628:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
 62c:	f2404620 	vmax.s8	d20, d0, d16
 630:	f7ff1119 			; <UNDEFINED> instruction: 0xf7ff1119
 634:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 638:	adfef43f 	cfldrdge	mvd15, [lr, #252]!	; 0xfc
 63c:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 640:	f2404630 	vmin.s8	d20, d0, d16
 644:	f7ff1119 			; <UNDEFINED> instruction: 0xf7ff1119
 648:	e5f5fffe 	ldrb	pc, [r5, #4094]!	; 0xffe	; <UNPREDICTABLE>
 64c:	201cf9bd 			; <UNDEFINED> instruction: 0x201cf9bd
 650:	f2404630 	vmin.s8	d20, d0, d16
 654:	f7ff1115 			; <UNDEFINED> instruction: 0xf7ff1115
 658:	e5dbfffe 	ldrb	pc, [fp, #4094]	; 0xffe	; <UNPREDICTABLE>
 65c:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 660:	7189f44f 	orrvc	pc, r9, pc, asr #8
 664:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 668:	e5c8fffe 	strb	pc, [r8, #4094]	; 0xffe	; <UNPREDICTABLE>
 66c:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 670:	7185f44f 	orrvc	pc, r5, pc, asr #8
 674:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 678:	e5b7fffe 	ldr	pc, [r7, #4094]!	; 0xffe
 67c:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 680:	f2404630 	vmin.s8	d20, d0, d16
 684:	f7ff1107 			; <UNDEFINED> instruction: 0xf7ff1107
 688:	e5a6fffe 	str	pc, [r6, #4094]!	; 0xffe
 68c:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 690:	7183f44f 	orrvc	pc, r3, pc, asr #8
 694:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 698:	e595fffe 	ldr	pc, [r5, #4094]	; 0xffe
 69c:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 6a0:	f2404630 	vmin.s8	d20, d0, d16
 6a4:	f7ff113d 			; <UNDEFINED> instruction: 0xf7ff113d
 6a8:	e584fffe 	str	pc, [r4, #4094]	; 0xffe
 6ac:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 6b0:	f2404630 	vmin.s8	d20, d0, d16
 6b4:	f7ff1103 			; <UNDEFINED> instruction: 0xf7ff1103
 6b8:	e573fffe 	ldrb	pc, [r3, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
 6bc:	2000f8d8 	ldrdcs	pc, [r0], -r8
 6c0:	f2404630 	vmin.s8	d20, d0, d16
 6c4:	f7ff113b 			; <UNDEFINED> instruction: 0xf7ff113b
 6c8:	e648fffe 			; <UNDEFINED> instruction: 0xe648fffe
 6cc:	4630883b 			; <UNDEFINED> instruction: 0x4630883b
 6d0:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 6d4:	1129f240 	msrne	R9_fiq, r0
 6d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6dc:	683be636 	ldmdavs	fp!, {r1, r2, r4, r5, r9, sl, sp, lr, pc}
 6e0:	71a0f44f 	asrvc	pc, pc, #8	; <UNPREDICTABLE>
 6e4:	46309300 	ldrtmi	r9, [r0], -r0, lsl #6
 6e8:	f8d89a0d 			; <UNDEFINED> instruction: 0xf8d89a0d
 6ec:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
 6f0:	e621fffe 	qsub8	pc, r1, lr	; <UNPREDICTABLE>
 6f4:	f44f9b08 			; <UNDEFINED> instruction: 0xf44f9b08
 6f8:	f9b571a9 			; <UNDEFINED> instruction: 0xf9b571a9
 6fc:	46302000 	ldrtmi	r2, [r0], -r0
 700:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 704:	683ae608 	ldmdavs	sl!, {r3, r9, sl, sp, lr, pc}
 708:	f2484630 	vmin.s8	d20, d8, d16
 70c:	f7ff01e6 			; <UNDEFINED> instruction: 0xf7ff01e6
 710:	e5f6fffe 	ldrb	pc, [r6, #4094]!	; 0xffe	; <UNPREDICTABLE>
 714:	4630683a 			; <UNDEFINED> instruction: 0x4630683a
 718:	01e5f248 	mvneq	pc, r8, asr #4
 71c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 720:	edd8e5e6 	cfldr64	mvdx14, [r8, #920]	; 0x398
 724:	46307a00 	ldrtmi	r7, [r0], -r0, lsl #20
 728:	111ff240 	tstne	pc, r0, asr #4	; <UNPREDICTABLE>
 72c:	7ae7eeb7 	bvc	0xff9fc210
 730:	2b17ec53 	blcs	0x5fb884
 734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 738:	edd8e5d1 	cfldr64	mvdx14, [r8, #836]	; 0x344
 73c:	f44f7a00 	vst1.8	{d23-d24}, [pc], r0
 740:	4630718f 	ldrtmi	r7, [r0], -pc, lsl #3
 744:	7ae7eeb7 	bvc	0xff9fc228
 748:	2b17ec53 	blcs	0x5fb89c
 74c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 750:	683ae5bc 	ldmdavs	sl!, {r2, r3, r4, r5, r7, r8, sl, sp, lr, pc}
 754:	718bf44f 	orrvc	pc, fp, pc, asr #8
 758:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 75c:	e5acfffe 	str	pc, [ip, #4094]!	; 0xffe
 760:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 764:	718ef44f 	orrvc	pc, lr, pc, asr #8
 768:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 76c:	e59bfffe 	ldr	pc, [fp, #4094]	; 0xffe
 770:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
 774:	7194f44f 	orrsvc	pc, r4, pc, asr #8
 778:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 77c:	e58afffe 	str	pc, [sl, #4094]	; 0xffe
 780:	4630683a 			; <UNDEFINED> instruction: 0x4630683a
 784:	1125f240 	msrne	SP_usr, r0
 788:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 78c:	683ae57a 	ldmdavs	sl!, {r1, r3, r4, r5, r6, r8, sl, sp, lr, pc}
 790:	7192f44f 	orrsvc	pc, r2, pc, asr #8
 794:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 798:	e56afffe 	strb	pc, [sl, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
 79c:	7a00edd8 	bvc	0x3bf04
 7a0:	f2404630 	vmin.s8	d20, d0, d16
 7a4:	eeb7111b 	mrc	1, 5, r1, cr7, cr11, {0}
 7a8:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
 7ac:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 7b0:	e555fffe 	ldrb	pc, [r5, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 7b4:	7a00edd8 	bvc	0x3bf1c
 7b8:	718df44f 	orrvc	pc, sp, pc, asr #8
 7bc:	eeb74630 	mrc	6, 5, r4, cr7, cr0, {1}
 7c0:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
 7c4:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 7c8:	e540fffe 	strb	pc, [r0, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 7cc:	98042378 	stmdals	r4, {r3, r4, r5, r6, r8, r9, sp}
 7d0:	70132501 	andsvc	r2, r3, r1, lsl #10
 7d4:	4640e45a 			; <UNDEFINED> instruction: 0x4640e45a
 7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7dc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 7e0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 7e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7e8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 7ec:	4605ac3f 			; <UNDEFINED> instruction: 0x4605ac3f
 7f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 7f4:	e646fffe 			; <UNDEFINED> instruction: 0xe646fffe
 7f8:	e6444605 	strb	r4, [r4], -r5, lsl #12
 7fc:	0501f06f 	streq	pc, [r1, #-111]	; 0xffffff91
 800:	4b1be641 	blmi	0x6fa10c
 804:	481b2224 	ldmdami	fp, {r2, r5, r9, sp}
 808:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 80c:	f06f58eb 			; <UNDEFINED> instruction: 0xf06f58eb
 810:	681b0502 	ldmdavs	fp, {r1, r8, sl}
 814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 818:	4b15e635 	blmi	0x57a0f4
 81c:	9c05221b 	sfmls	f2, 4, [r5], {27}
 820:	48152101 	ldmdami	r5, {r0, r8, sp}
 824:	447858e3 	ldrbtmi	r5, [r8], #-2275	; 0xfffff71d
 828:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 82c:	2001fffe 	strdcs	pc, [r1], -lr
 830:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 834:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 838:	0000081e 	andeq	r0, r0, lr, lsl r8
 83c:	00000820 	andeq	r0, r0, r0, lsr #16
 840:	00000000 	andeq	r0, r0, r0
 844:	00000804 	andeq	r0, r0, r4, lsl #16
 848:	000007fc 	strdeq	r0, [r0], -ip
 84c:	000007e4 	andeq	r0, r0, r4, ror #15
 850:	000007dc 	ldrdeq	r0, [r0], -ip
 854:	000007ba 			; <UNDEFINED> instruction: 0x000007ba
 858:	000007bc 			; <UNDEFINED> instruction: 0x000007bc
 85c:	000007b0 			; <UNDEFINED> instruction: 0x000007b0
 860:	00000780 	andeq	r0, r0, r0, lsl #15
 864:	00000766 	andeq	r0, r0, r6, ror #14
 868:	0000075a 	andeq	r0, r0, sl, asr r7
 86c:	000003de 	ldrdeq	r0, [r0], -lr
 870:	00000000 	andeq	r0, r0, r0
 874:	00000066 	andeq	r0, r0, r6, rrx
 878:	0000004e 	andeq	r0, r0, lr, asr #32
