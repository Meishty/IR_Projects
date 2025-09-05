
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_read_01e7797f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	30d0f8d0 	ldrsbcc	pc, [r0], #128	; 0x80	; <UNPREDICTABLE>
   4:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
   8:	f853460d 			; <UNDEFINED> instruction: 0xf853460d
   c:	b0856021 	addlt	r6, r5, r1, lsr #32
  10:	f3402e00 	vcge.f32	d18, d0, d0
  14:	68c38095 	stmiavs	r3, {r0, r2, r4, r7, pc}^
  18:	d449051f 	strble	r0, [r9], #-1311	; 0xfffffae1
  1c:	21d4f8d0 	ldrsbcs	pc, [r4, #128]	; 0x80	; <UNPREDICTABLE>
  20:	f3404296 	vqsub.u8	d20, d16, d6
  24:	f04f809f 			; <UNDEFINED> instruction: 0xf04f809f
  28:	059932ff 	ldreq	r3, [r9, #767]	; 0x2ff
  2c:	2164f8c4 	msrcs	SPSR_s, r4, asr #17
  30:	80c0f140 	sbchi	pc, r0, r0, asr #2
  34:	01d0f8d4 	ldrsbeq	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
  38:	37fff206 	ldrbcc	pc, [pc, r6, lsl #4]!	; <UNPREDICTABLE>
  3c:	777ff427 	ldrbvc	pc, [pc, -r7, lsr #8]!	; <UNPREDICTABLE>
  40:	0703f027 	streq	pc, [r3, -r7, lsr #32]
  44:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
  48:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  4c:	31d0f8c4 	bicscc	pc, r0, r4, asr #17
  50:	f8c44638 			; <UNDEFINED> instruction: 0xf8c44638
  54:	f7ff71d4 			; <UNDEFINED> instruction: 0xf7ff71d4
  58:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  5c:	f8c44607 			; <UNDEFINED> instruction: 0xf8c44607
  60:	f44301d0 	vst4.<illegal width 64>	{d16,d18,d20,d22}, [r3 :64], r0
  64:	60e27200 	rscvs	r7, r2, r0, lsl #4
  68:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  6c:	051a80c6 	ldreq	r8, [sl, #-198]	; 0xffffff3a
  70:	f8d4d57a 			; <UNDEFINED> instruction: 0xf8d4d57a
  74:	f8d430cc 			; <UNDEFINED> instruction: 0xf8d430cc
  78:	f85321e4 			; <UNDEFINED> instruction: 0xf85321e4
  7c:	18f13025 	ldmne	r1!, {r0, r2, r5, ip, sp}^
  80:	f3004291 	vqsub.u8	d4, d16, d1
  84:	f8d480d2 			; <UNDEFINED> instruction: 0xf8d480d2
  88:	463811e0 	ldrtmi	r1, [r8], -r0, ror #3
  8c:	44194632 	ldrmi	r4, [r9], #-1586	; 0xfffff9ce
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	204af8b4 	strhcs	pc, [sl], #-132	; 0xffffff7c	; <UNPREDICTABLE>
  98:	f44268e3 	vst2.<illegal width 64>	{d22-d23}, [r2 :128], r3
  9c:	421a7280 	andsmi	r7, sl, #128, 4
  a0:	f8d4d124 			; <UNDEFINED> instruction: 0xf8d4d124
  a4:	463101d0 			; <UNDEFINED> instruction: 0x463101d0
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	e01d68e3 	ands	r6, sp, r3, ror #17
  b0:	204af8b0 	strhcs	pc, [sl], #-128	; 0xffffff80	; <UNPREDICTABLE>
  b4:	7280f442 	addvc	pc, r0, #1107296256	; 0x42000000
  b8:	f000421a 			; <UNDEFINED> instruction: 0xf000421a
  bc:	05988086 	ldreq	r8, [r8, #134]	; 0x86
  c0:	f8d4d448 			; <UNDEFINED> instruction: 0xf8d4d448
  c4:	f42310cc 	vld4.<illegal width 64>	{d1-d4}, [r3], ip
  c8:	60e37300 	rscvs	r7, r3, r0, lsl #6
  cc:	21e4f8d4 	ldrdcs	pc, [r4, #132]!	; 0x84
  d0:	0025f851 	eoreq	pc, r5, r1, asr r8	; <UNPREDICTABLE>
  d4:	42971987 	addsmi	r1, r7, #2211840	; 0x21c000
  d8:	f8c4dc7f 			; <UNDEFINED> instruction: 0xf8c4dc7f
  dc:	f8d461d4 			; <UNDEFINED> instruction: 0xf8d461d4
  e0:	f85121e0 			; <UNDEFINED> instruction: 0xf85121e0
  e4:	440a1025 	strmi	r1, [sl], #-37	; 0xffffffdb
  e8:	21d0f8c4 	bicscs	pc, r0, r4, asr #17
  ec:	d408069b 	strle	r0, [r8], #-1691	; 0xfffff965
  f0:	3184f8d4 	ldrdcc	pc, [r4, r4]
  f4:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
  f8:	68e3b348 	stmiavs	r3!, {r3, r6, r8, r9, ip, sp, pc}^
  fc:	0320f043 	nopeq	{67}	; 0x43
 100:	f8d460e3 			; <UNDEFINED> instruction: 0xf8d460e3
 104:	462810c4 	strtmi	r1, [r8], -r4, asr #1
 108:	5164f8c4 	msrpl	SPSR_s, r4, asr #17
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	460a6d23 	strmi	r6, [sl], -r3, lsr #26
 114:	4620b281 	strtmi	fp, [r0], -r1, lsl #5
 118:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 11c:	20d0f8d4 	ldrsbcs	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
 120:	315cf8c4 	cmpcc	ip, r4, asr #17	; <UNPREDICTABLE>
 124:	31d0f8d4 	ldrsbcc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 128:	2025f852 	eorcs	pc, r5, r2, asr r8	; <UNPREDICTABLE>
 12c:	31d8f8c4 	bicscc	pc, r8, r4, asr #17
 130:	21dcf8c4 	bicscs	pc, ip, r4, asr #17
 134:	3188f8d4 	ldrdcc	pc, [r8, r4]
 138:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 13c:	471840f0 			; <UNDEFINED> instruction: 0x471840f0
 140:	462b4941 	strtmi	r4, [fp], -r1, asr #18
 144:	46326800 	ldrtmi	r6, [r2], -r0, lsl #16
 148:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 14c:	2000fffe 	strdcs	pc, [r0], -lr
 150:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
 154:	01d0f8d4 	ldrsbeq	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 158:	d0b22800 	adcsle	r2, r2, r0, lsl #16
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	e7ae68e3 	str	r6, [lr, r3, ror #17]!
 164:	71d0f8d4 	ldrsbvc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 168:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
 16c:	f8d42200 			; <UNDEFINED> instruction: 0xf8d42200
 170:	f85301f0 			; <UNDEFINED> instruction: 0xf85301f0
 174:	f8d41025 			; <UNDEFINED> instruction: 0xf8d41025
 178:	479831fc 			; <UNDEFINED> instruction: 0x479831fc
 17c:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
 180:	3025f853 	eorcc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 184:	d1454298 			; <UNDEFINED> instruction: 0xd1454298
 188:	31f4f8d4 	ldrsbcc	pc, [r4, #132]!	; 0x84	; <UNPREDICTABLE>
 18c:	f8d44639 			; <UNDEFINED> instruction: 0xf8d44639
 190:	463201f0 			; <UNDEFINED> instruction: 0x463201f0
 194:	42864798 	addmi	r4, r6, #152, 14	; 0x2600000
 198:	af7cf43f 	svcge	0x007cf43f
 19c:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 1a0:	492a6822 	stmdbmi	sl!, {r1, r5, fp, sp, lr}
 1a4:	0600e9cd 	streq	lr, [r0], -sp, asr #19
 1a8:	44794829 	ldrbtmi	r4, [r9], #-2089	; 0xfffff7d7
 1ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b0:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
 1b4:	462b4927 	strtmi	r4, [fp], -r7, lsr #18
 1b8:	68224827 	stmdavs	r2!, {r0, r1, r2, r5, fp, lr}
 1bc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	b0052000 	andlt	r2, r5, r0
 1c8:	f8d0bdf0 			; <UNDEFINED> instruction: 0xf8d0bdf0
 1cc:	42b221d4 	adcsmi	r2, r2, #212, 2	; 0x35
 1d0:	af29f6ff 	svcge	0x0029f6ff
 1d4:	71d0f8d4 	ldrsbvc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 1d8:	1a10e74b 	bne	0x439f0c
 1dc:	6822491f 	stmdavs	r2!, {r0, r1, r2, r3, r4, r8, fp, lr}
 1e0:	e9cd462b 	stmib	sp, {r0, r1, r3, r5, r9, sl, lr}^
 1e4:	44790600 	ldrbtmi	r0, [r9], #-1536	; 0xfffffa00
 1e8:	4478481d 	ldrbtmi	r4, [r8], #-2077	; 0xfffff7e3
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	33fff04f 	mvnscc	pc, #79	; 0x4f
 1f4:	3164f8c4 	msrcc	SPSR_s, r4, asr #17
 1f8:	481ae7a9 	ldmdami	sl, {r0, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 1fc:	4478491a 	ldrbtmi	r4, [r8], #-2330	; 0xfffff6e6
 200:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 204:	30106822 	andscc	r6, r0, r2, lsr #16
 208:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 20c:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
 210:	e79c71d4 			; <UNDEFINED> instruction: 0xe79c71d4
 214:	48164915 	ldmdami	r6, {r0, r2, r4, r8, fp, lr}
 218:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 21c:	68224479 	stmdavs	r2!, {r0, r3, r4, r5, r6, sl, lr}
 220:	95004478 	strls	r4, [r0, #-1144]	; 0xfffffb88
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	1ad1e791 	bne	0xff47a074
 22c:	f8d44811 			; <UNDEFINED> instruction: 0xf8d44811
 230:	6822315c 	stmdavs	r2!, {r2, r3, r4, r6, r8, ip, sp}
 234:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 238:	490f1601 	stmdbmi	pc, {r0, r9, sl, ip}	; <UNPREDICTABLE>
 23c:	44799500 	ldrbtmi	r9, [r9], #-1280	; 0xfffffb00
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	bf00e783 	svclt	0x0000e783
 248:	000000fc 	strdeq	r0, [r0], -ip
 24c:	0000009e 	muleq	r0, lr, r0
 250:	000000a0 	andeq	r0, r0, r0, lsr #1
 254:	00000094 	muleq	r0, r4, r0
 258:	00000096 	muleq	r0, r6, r0
 25c:	00000072 	andeq	r0, r0, r2, ror r0
 260:	00000072 	andeq	r0, r0, r2, ror r0
 264:	00000062 	andeq	r0, r0, r2, rrx
 268:	0000005c 	andeq	r0, r0, ip, asr r0
 26c:	0000004c 	andeq	r0, r0, ip, asr #32
 270:	0000004c 	andeq	r0, r0, ip, asr #32
 274:	0000003c 	andeq	r0, r0, ip, lsr r0
 278:	00000036 	andeq	r0, r0, r6, lsr r0
 27c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 280:	68804604 	stmvs	r0, {r2, r9, sl, lr}
 284:	f0002801 			; <UNDEFINED> instruction: 0xf0002801
 288:	f8d4808a 			; <UNDEFINED> instruction: 0xf8d4808a
 28c:	f419900c 			; <UNDEFINED> instruction: 0xf419900c
 290:	d1406f80 	smlalbble	r6, r0, r0, pc	; <UNPREDICTABLE>
 294:	6aa3461e 	bvs	0xfe8d1b14
 298:	429a4615 	addsmi	r4, sl, #22020096	; 0x1500000
 29c:	8088f080 	addhi	pc, r8, r0, lsl #1
 2a0:	3072f8b4 	ldrhtcc	pc, [r2], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 2a4:	2b02460f 	blcs	0x91ae8
 2a8:	f8d4d069 			; <UNDEFINED> instruction: 0xf8d4d069
 2ac:	4610a050 			; <UNDEFINED> instruction: 0x4610a050
 2b0:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
 2b4:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 2b8:	3164f8d4 	ldrdcc	pc, [r4, #-132]!	; 0xffffff7c
 2bc:	d1334543 	teqle	r3, r3, asr #10
 2c0:	115cf8d4 	ldrsbne	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 2c4:	d337428d 	teqle	r7, #-805306360	; 0xd0000008
 2c8:	d008428d 	andle	r4, r8, sp, lsl #5
 2cc:	31b4f8d4 			; <UNDEFINED> instruction: 0x31b4f8d4
 2d0:	46201a69 	strtmi	r1, [r0], -r9, ror #20
 2d4:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 2d8:	f8c4d04d 			; <UNDEFINED> instruction: 0xf8c4d04d
 2dc:	f8d4515c 			; <UNDEFINED> instruction: 0xf8d4515c
 2e0:	46335198 			; <UNDEFINED> instruction: 0x46335198
 2e4:	21c8f8d4 	ldrdcs	pc, [r8, #132]	; 0x84
 2e8:	46204639 			; <UNDEFINED> instruction: 0x46204639
 2ec:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
 2f0:	4605315c 			; <UNDEFINED> instruction: 0x4605315c
 2f4:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
 2f8:	2800315c 	stmdacs	r0, {r2, r3, r4, r6, r8, ip, sp}
 2fc:	f8d4d03b 			; <UNDEFINED> instruction: 0xf8d4d03b
 300:	46393208 	ldrtmi	r3, [r9], -r8, lsl #4
 304:	21c8f8d4 	ldrdcs	pc, [r8, #132]	; 0x84
 308:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 30c:	dd322d00 	ldcle	13, cr2, [r2, #-0]
 310:	e8bd2001 	pop	{r0, sp}
 314:	493587f0 	ldmdbmi	r5!, {r4, r5, r6, r7, r8, r9, sl, pc}
 318:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	30fff04f 	rscscc	pc, pc, pc, asr #32
 324:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 328:	46204641 	strtmi	r4, [r0], -r1, asr #12
 32c:	fe68f7ff 	mcr2	7, 3, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 330:	f8d4b308 			; <UNDEFINED> instruction: 0xf8d4b308
 334:	e7c7115c 			; <UNDEFINED> instruction: 0xe7c7115c
 338:	0f20f019 	svceq	0x0020f019
 33c:	f8d4d040 			; <UNDEFINED> instruction: 0xf8d4d040
 340:	464010c4 	strbmi	r1, [r0], -r4, asr #1
 344:	8164f8c4 	msrhi	SPSR_s, r4, asr #17
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	30d0f8d4 	ldrsbcc	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
 350:	f101fb0a 			; <UNDEFINED> instruction: 0xf101fb0a
 354:	115cf8c4 	cmpne	ip, r4, asr #17	; <UNPREDICTABLE>
 358:	4620b281 	strtmi	fp, [r0], -r1, lsl #5
 35c:	3028f853 	eorcc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
 360:	31dcf8c4 	bicscc	pc, ip, r4, asr #17
 364:	31d0f8d4 	ldrsbcc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 368:	31d8f8c4 	bicscc	pc, r8, r4, asr #17
 36c:	3188f8d4 	ldrdcc	pc, [r8, r4]
 370:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 374:	f04fd1dd 			; <UNDEFINED> instruction: 0xf04fd1dd
 378:	e8bd30ff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
 37c:	f8b487f0 			; <UNDEFINED> instruction: 0xf8b487f0
 380:	429e304e 	addsmi	r3, lr, #78	; 0x4e
 384:	f8d4d229 			; <UNDEFINED> instruction: 0xf8d4d229
 388:	461030c4 	ldrmi	r3, [r0], -r4, asr #1
 38c:	a050f8d4 	ldrsbge	pc, [r0], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 390:	fb034651 	blx	0xd1cde
 394:	f7fff806 			; <UNDEFINED> instruction: 0xf7fff806
 398:	4480fffe 	strmi	pc, [r0], #4094	; 0xffe
 39c:	4914e78c 	ldmdbmi	r4, {r2, r3, r7, r8, r9, sl, sp, lr, pc}
 3a0:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	30fff04f 	rscscc	pc, pc, pc, asr #32
 3ac:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 3b0:	68204910 	stmdavs	r0!, {r4, r8, fp, lr}
 3b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3b8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 3bc:	e7b130ff 			; <UNDEFINED> instruction: 0xe7b130ff
 3c0:	3184f8d4 	ldrdcc	pc, [r4, r4]
 3c4:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 3c8:	d0d42800 	sbcsle	r2, r4, r0, lsl #16
 3cc:	f8d468e3 			; <UNDEFINED> instruction: 0xf8d468e3
 3d0:	f043a050 			; <UNDEFINED> instruction: 0xf043a050
 3d4:	60e30320 	rscvs	r0, r3, r0, lsr #6
 3d8:	4907e7b1 	stmdbmi	r7, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 3dc:	68204632 	stmdavs	r0!, {r1, r4, r5, r9, sl, lr}
 3e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3e4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 3e8:	e79b30ff 			; <UNDEFINED> instruction: 0xe79b30ff
 3ec:	000000ce 	andeq	r0, r0, lr, asr #1
 3f0:	0000004a 	andeq	r0, r0, sl, asr #32
 3f4:	0000003c 	andeq	r0, r0, ip, lsr r0
 3f8:	00000014 	andeq	r0, r0, r4, lsl r0
 3fc:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 400:	68834698 	stmvs	r3, {r3, r4, r7, r9, sl, lr}
 404:	2b014604 	blcs	0x51c1c
 408:	68c3d044 	stmiavs	r3, {r2, r6, ip, lr, pc}^
 40c:	d437055b 	ldrtle	r0, [r7], #-1371	; 0xfffffaa5
 410:	50c8f8d0 	ldrdpl	pc, [r8], #128	; 0x80
 414:	428d460e 	addmi	r4, sp, #14680064	; 0xe00000
 418:	3d01d949 	vstrcc.16	s26, [r1, #-146]	; 0xffffff6e	; <UNPREDICTABLE>
 41c:	9050f8d0 	ldrsbls	pc, [r0], #-128	; 0xffffff80	; <UNPREDICTABLE>
 420:	428d4617 	addmi	r4, sp, #24117248	; 0x1700000
 424:	4649d106 	strbmi	sp, [r9], -r6, lsl #2
 428:	f7ff6a80 			; <UNDEFINED> instruction: 0xf7ff6a80
 42c:	2900fffe 	stmdbcs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 430:	4689bf18 	pkhbtmi	fp, r9, r8, lsl #30
 434:	46204649 	strtmi	r4, [r0], -r9, asr #12
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	3ffff1b8 	svccc	0x00fff1b8
 440:	d0024605 	andle	r4, r2, r5, lsl #12
 444:	bfa84540 	svclt	0x00a84540
 448:	46314645 	ldrtmi	r4, [r1], -r5, asr #12
 44c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 450:	b348fdd7 	movtlt	pc, #36311	; 0x8dd7	; <UNPREDICTABLE>
 454:	10c4f8d4 	ldrdne	pc, [r4], #132	; 0x84
 458:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 45c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 460:	b28361a0 	addlt	r6, r3, #160, 2	; 0x28
 464:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
 468:	47b04620 	ldrmi	r4, [r0, r0, lsr #12]!
 46c:	f8d4b1e0 			; <UNDEFINED> instruction: 0xf8d4b1e0
 470:	462a3208 	strtmi	r3, [sl], -r8, lsl #4
 474:	46204639 			; <UNDEFINED> instruction: 0x46204639
 478:	46284798 			; <UNDEFINED> instruction: 0x46284798
 47c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 480:	f04f4910 			; <UNDEFINED> instruction: 0xf04f4910
 484:	680035ff 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp}
 488:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 48c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 490:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 494:	f04f490c 			; <UNDEFINED> instruction: 0xf04f490c
 498:	680035ff 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp}
 49c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4a0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 4a4:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 4a8:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x4ff	; <UNPREDICTABLE>
 4ac:	4907e7e5 	stmdbmi	r7, {r0, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 4b0:	6800462b 	stmdavs	r0, {r0, r1, r3, r5, r9, sl, lr}
 4b4:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
 4b8:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x50f	; <UNPREDICTABLE>
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	bf00e7db 	svclt	0x0000e7db
 4c4:	00000038 	andeq	r0, r0, r8, lsr r0
 4c8:	00000028 	andeq	r0, r0, r8, lsr #32
 4cc:	00000012 	andeq	r0, r0, r2, lsl r0
 4d0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 4d4:	6883461d 	stmvs	r3, {r0, r2, r3, r4, r9, sl, lr}
 4d8:	4604b084 	strmi	fp, [r4], -r4, lsl #1
 4dc:	d0592b01 	subsle	r2, r9, r1, lsl #22
 4e0:	057b68c7 	ldrbeq	r6, [fp, #-2247]!	; 0xfffff739
 4e4:	f8d0d44c 			; <UNDEFINED> instruction: 0xf8d0d44c
 4e8:	460e30c8 	strmi	r3, [lr], -r8, asr #1
 4ec:	d96c428b 	stmdble	ip!, {r0, r1, r3, r7, r9, lr}^
 4f0:	30d0f8d0 	ldrsbcc	pc, [r0], #128	; 0x80	; <UNPREDICTABLE>
 4f4:	f8534690 			; <UNDEFINED> instruction: 0xf8534690
 4f8:	2a002021 	bcs	0x8584
 4fc:	f8d0dd7c 			; <UNDEFINED> instruction: 0xf8d0dd7c
 500:	f1b530cc 			; <UNDEFINED> instruction: 0xf1b530cc
 504:	bf183fff 	svclt	0x00183fff
 508:	bfd842aa 	svclt	0x00d842aa
 50c:	f4174615 			; <UNDEFINED> instruction: 0xf4174615
 510:	f8536200 			; <UNDEFINED> instruction: 0xf8536200
 514:	d00f1021 	andle	r1, pc, r1, lsr #32
 518:	31e4f8d0 	ldrdcc	pc, [r4, #128]!	; 0x80
 51c:	429a186a 	addsmi	r1, sl, #6946816	; 0x6a0000
 520:	f8d0dc42 			; <UNDEFINED> instruction: 0xf8d0dc42
 524:	462a31e0 	strtmi	r3, [sl], -r0, ror #3
 528:	44194640 	ldrmi	r4, [r9], #-1600	; 0xfffff9c0
 52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 530:	b0044628 	andlt	r4, r4, r8, lsr #12
 534:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 538:	31fcf8d0 	ldrsbcc	pc, [ip, #128]!	; 0x80	; <UNPREDICTABLE>
 53c:	01f0f8d0 	ldrsbeq	pc, [r0, #128]!	; 0x80	; <UNPREDICTABLE>
 540:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 544:	f85330cc 			; <UNDEFINED> instruction: 0xf85330cc
 548:	42983026 	addsmi	r3, r8, #38	; 0x26
 54c:	f8d4d146 			; <UNDEFINED> instruction: 0xf8d4d146
 550:	462a31f4 			; <UNDEFINED> instruction: 0x462a31f4
 554:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 558:	47984641 	ldrmi	r4, [r8, r1, asr #12]
 55c:	d0e84285 	rscle	r4, r8, r5, lsl #5
 560:	90004e2a 	andls	r4, r0, sl, lsr #28
 564:	447e492a 	ldrbtmi	r4, [lr], #-2346	; 0xfffff6d6
 568:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 56c:	0024f106 	eoreq	pc, r4, r6, lsl #2
 570:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
 574:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
 578:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 57c:	e7d830ff 			; <UNDEFINED> instruction: 0xe7d830ff
 580:	68004924 	stmdavs	r0, {r2, r5, r8, fp, lr}
 584:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 588:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 58c:	b00430ff 	strdlt	r3, [r4], -pc	; <UNPREDICTABLE>
 590:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 594:	68004920 	stmdavs	r0, {r5, r8, fp, lr}
 598:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 59c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 5a0:	b00430ff 	strdlt	r3, [r4], -pc	; <UNPREDICTABLE>
 5a4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 5a8:	1a599502 	bne	0x16659b8
 5ac:	f8d06802 			; <UNDEFINED> instruction: 0xf8d06802
 5b0:	481a315c 	ldmdami	sl, {r2, r3, r4, r6, r8, ip, sp}
 5b4:	6100e9cd 	smlabtvs	r0, sp, r9, lr
 5b8:	44784919 	ldrbtmi	r4, [r8], #-2329	; 0xfffff6e7
 5bc:	44793024 	ldrbtmi	r3, [r9], #-36	; 0xffffffdc
 5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c4:	30fff04f 	rscscc	pc, pc, pc, asr #32
 5c8:	4916e7b3 	ldmdbmi	r6, {r0, r1, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 5cc:	68004632 	stmdavs	r0, {r1, r4, r5, r9, sl, lr}
 5d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5d4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 5d8:	e7aa30ff 			; <UNDEFINED> instruction: 0xe7aa30ff
 5dc:	49134812 	ldmdbmi	r3, {r1, r4, fp, lr}
 5e0:	f8d44478 			; <UNDEFINED> instruction: 0xf8d44478
 5e4:	6822315c 	stmdavs	r2!, {r2, r3, r4, r6, r8, ip, sp}
 5e8:	44793024 	ldrbtmi	r3, [r9], #-36	; 0xffffffdc
 5ec:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 5f0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 5f4:	e79c30ff 			; <UNDEFINED> instruction: 0xe79c30ff
 5f8:	4633490d 	ldrtmi	r4, [r3], -sp, lsl #18
 5fc:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
 600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 604:	30fff04f 	rscscc	pc, pc, pc, asr #32
 608:	bf00e793 	svclt	0x0000e793
 60c:	000000a2 	andeq	r0, r0, r2, lsr #1
 610:	0000009a 	muleq	r0, sl, r0
 614:	0000008c 	andeq	r0, r0, ip, lsl #1
 618:	0000007c 	andeq	r0, r0, ip, ror r0
 61c:	0000005e 	andeq	r0, r0, lr, asr r0
 620:	0000005e 	andeq	r0, r0, lr, asr r0
 624:	00000050 	andeq	r0, r0, r0, asr r0
 628:	00000044 	andeq	r0, r0, r4, asr #32
 62c:	0000003e 	andeq	r0, r0, lr, lsr r0
 630:	0000002e 	andeq	r0, r0, lr, lsr #32
 634:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 638:	68824690 	stmvs	r2, {r4, r7, r9, sl, lr}
 63c:	6180f8d0 	ldrdvs	pc, [r0, r0]
 640:	4604b085 	strmi	fp, [r4], -r5, lsl #1
 644:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
 648:	68c7813a 	stmiavs	r7, {r1, r3, r4, r5, r8, pc}^
 64c:	d5600578 	strble	r0, [r0, #-1400]!	; 0xfffffa88
 650:	20c8f8d4 	ldrdcs	pc, [r8], #132	; 0x84
 654:	428a460d 	addmi	r4, sl, #13631488	; 0xd00000
 658:	8153f240 	cmphi	r3, r0, asr #4	; <UNPREDICTABLE>
 65c:	d0021c5a 	andle	r1, r2, sl, asr ip
 660:	bfa8429e 	svclt	0x00a8429e
 664:	f8d4461e 			; <UNDEFINED> instruction: 0xf8d4461e
 668:	f85330d0 			; <UNDEFINED> instruction: 0xf85330d0
 66c:	f1b99025 			; <UNDEFINED> instruction: 0xf1b99025
 670:	f3400f00 	vpmax.f32	d16, d0, d0
 674:	053b810c 	ldreq	r8, [fp, #-268]!	; 0xfffffef4
 678:	f8d4d456 			; <UNDEFINED> instruction: 0xf8d4d456
 67c:	459931d4 	ldrmi	r3, [r9, #468]	; 0x1d4
 680:	80d8f340 	sbcshi	pc, r8, r0, asr #6
 684:	3cfff04f 	ldclcc	0, cr15, [pc], #316	; 0x7c8
 688:	f8c405b9 			; <UNDEFINED> instruction: 0xf8c405b9
 68c:	f140c17c 			; <UNDEFINED> instruction: 0xf140c17c
 690:	f8d4810b 			; <UNDEFINED> instruction: 0xf8d4810b
 694:	f20901d0 	vand	q0, <illegal reg q12.5>, q0
 698:	f42737ff 	vld1.64	{d3}, [r7 :256]
 69c:	f027777f 			; <UNDEFINED> instruction: 0xf027777f
 6a0:	b1200703 			; <UNDEFINED> instruction: 0xb1200703
 6a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a8:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
 6ac:	463831d0 			; <UNDEFINED> instruction: 0x463831d0
 6b0:	71d4f8c4 	bicsvc	pc, r4, r4, asr #17
 6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b8:	460768e3 	strmi	r6, [r7], -r3, ror #17
 6bc:	01d0f8c4 	bicseq	pc, r0, r4, asr #17
 6c0:	7200f443 	andvc	pc, r0, #1124073472	; 0x43000000
 6c4:	280060e2 	stmdacs	r0, {r1, r5, r6, r7, sp, lr}
 6c8:	810cf000 	mrshi	pc, (UNDEF: 12)	; <UNPREDICTABLE>
 6cc:	f140051a 			; <UNDEFINED> instruction: 0xf140051a
 6d0:	f8d480b3 			; <UNDEFINED> instruction: 0xf8d480b3
 6d4:	f8d430cc 			; <UNDEFINED> instruction: 0xf8d430cc
 6d8:	f85321e4 			; <UNDEFINED> instruction: 0xf85321e4
 6dc:	eb093025 	bl	0x24c778
 6e0:	42910103 	addsmi	r0, r1, #-1073741824	; 0xc0000000
 6e4:	8117f300 	tsthi	r7, r0, lsl #6	; <UNPREDICTABLE>
 6e8:	11e0f8d4 	ldrdne	pc, [r0, #132]!	; 0x84
 6ec:	464a4638 			; <UNDEFINED> instruction: 0x464a4638
 6f0:	f7ff4419 			; <UNDEFINED> instruction: 0xf7ff4419
 6f4:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
 6f8:	68e7304a 	stmiavs	r7!, {r1, r3, r6, ip, sp}^
 6fc:	7380f443 	orrvc	pc, r0, #1124073472	; 0x43000000
 700:	d134423b 	teqle	r4, fp, lsr r2
 704:	01d0f8d4 	ldrsbeq	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 708:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 70c:	68e7fffe 	stmiavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 710:	4994e02d 	ldmibmi	r4, {r0, r2, r3, r5, sp, lr, pc}
 714:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 718:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
 71c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 720:	b0054630 	andlt	r4, r5, r0, lsr r6
 724:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 728:	304af8b4 	strhcc	pc, [sl], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 72c:	7380f443 	orrvc	pc, r0, #1124073472	; 0x43000000
 730:	f000423b 			; <UNDEFINED> instruction: 0xf000423b
 734:	05b880cc 	ldreq	r8, [r8, #204]!	; 0xcc
 738:	f8d4d474 			; <UNDEFINED> instruction: 0xf8d4d474
 73c:	f42710cc 	vld4.<illegal width 64>	{d1-d4}, [r7], ip
 740:	60e77700 	rscvs	r7, r7, r0, lsl #14
 744:	21e4f8d4 	ldrdcs	pc, [r4, #132]!	; 0x84
 748:	3025f851 	eorcc	pc, r5, r1, asr r8	; <UNPREDICTABLE>
 74c:	4293444b 	addsmi	r4, r3, #1258291200	; 0x4b000000
 750:	f04fbfc4 			; <UNDEFINED> instruction: 0xf04fbfc4
 754:	f8c436ff 			; <UNDEFINED> instruction: 0xf8c436ff
 758:	dce1617c 	stflee	f6, [r1], #496	; 0x1f0
 75c:	91d4f8c4 	bicsls	pc, r4, r4, asr #17
 760:	31e0f8d4 	ldrdcc	pc, [r0, #132]!	; 0x84
 764:	2025f851 	eorcs	pc, r5, r1, asr r8	; <UNPREDICTABLE>
 768:	f8c44413 			; <UNDEFINED> instruction: 0xf8c44413
 76c:	06bb31d0 	ssateq	r3, #28, r0, asr #3
 770:	6b27d54d 	blvs	0x9f5cac
 774:	46396a60 	ldrtmi	r6, [r9], -r0, ror #20
 778:	517cf8c4 	cmnpl	ip, r4, asr #17	; <UNPREDICTABLE>
 77c:	38014438 	stmdacc	r1, {r3, r4, r5, sl, lr}
 780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 784:	46284601 	strtmi	r4, [r8], -r1, lsl #12
 788:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 78c:	6aa06b63 	bvs	0xfe81b520
 790:	fb034418 	blx	0xd17fa
 794:	3801f101 	stmdacc	r1, {r0, r8, ip, sp, lr, pc}
 798:	115cf8c4 	cmpne	ip, r4, asr #17	; <UNPREDICTABLE>
 79c:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
 7a0:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 7a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 7a8:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 7ac:	fb0730d0 	blx	0x1ccaf6
 7b0:	4628f101 	strtmi	pc, [r8], -r1, lsl #2
 7b4:	1178f8c4 	cmnne	r8, r4, asr #17	; <UNPREDICTABLE>
 7b8:	10c4f8d4 	ldrdne	pc, [r4], #132	; 0x84
 7bc:	3025f853 	eorcc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 7c0:	31dcf8c4 	bicscc	pc, ip, r4, asr #17
 7c4:	31d0f8d4 	ldrsbcc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 7c8:	31d8f8c4 	bicscc	pc, r8, r4, asr #17
 7cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d0:	3188f8d4 	ldrdcc	pc, [r8, r4]
 7d4:	4620b281 	strtmi	fp, [r0], -r1, lsl #5
 7d8:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 7dc:	f8d4d07f 			; <UNDEFINED> instruction: 0xf8d4d07f
 7e0:	462810c4 	strtmi	r1, [r8], -r4, asr #1
 7e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7e8:	51a8f8d4 	ldrdpl	pc, [r8, r4]!
 7ec:	4632b283 	ldrtmi	fp, [r2], -r3, lsl #5
 7f0:	46204641 	strtmi	r4, [r0], -r1, asr #12
 7f4:	280047a8 	stmdacs	r0, {r3, r5, r7, r8, r9, sl, lr}
 7f8:	4620d071 			; <UNDEFINED> instruction: 0x4620d071
 7fc:	3208f8d4 	andcc	pc, r8, #212, 16	; 0xd40000
 800:	46414632 			; <UNDEFINED> instruction: 0x46414632
 804:	46304798 			; <UNDEFINED> instruction: 0x46304798
 808:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 80c:	f8d483f0 			; <UNDEFINED> instruction: 0xf8d483f0
 810:	46203184 	strtmi	r3, [r0], -r4, lsl #3
 814:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 818:	68e3d061 	stmiavs	r3!, {r0, r5, r6, ip, lr, pc}^
 81c:	0320f043 	nopeq	{67}	; 0x43
 820:	e7a660e3 	str	r6, [r6, r3, ror #1]!
 824:	01d0f8d4 	ldrsbeq	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 828:	d0862800 	addle	r2, r6, r0, lsl #16
 82c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 830:	e78268e7 	str	r6, [r2, r7, ror #17]
 834:	71d0f8d4 	ldrsbvc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 838:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
 83c:	f8d42200 			; <UNDEFINED> instruction: 0xf8d42200
 840:	f85301f0 			; <UNDEFINED> instruction: 0xf85301f0
 844:	f8d41025 			; <UNDEFINED> instruction: 0xf8d41025
 848:	479831fc 			; <UNDEFINED> instruction: 0x479831fc
 84c:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
 850:	3025f853 	eorcc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 854:	d1734298 			; <UNDEFINED> instruction: 0xd1734298
 858:	037ce9d4 	cmneq	ip, #212, 18	; 0x350000
 85c:	464a4639 			; <UNDEFINED> instruction: 0x464a4639
 860:	45814798 	strmi	r4, [r1, #1944]	; 0x798
 864:	af47f43f 	svcge	0x0047f43f
 868:	f04f493f 			; <UNDEFINED> instruction: 0xf04f493f
 86c:	f8d436ff 			; <UNDEFINED> instruction: 0xf8d436ff
 870:	44795178 	ldrbtmi	r5, [r9], #-376	; 0xfffffe88
 874:	0901e9cd 	stmdbeq	r1, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 878:	493c4608 	ldmdbmi	ip!, {r3, r9, sl, lr}
 87c:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 880:	68223038 	stmdavs	r2!, {r3, r4, r5, ip, sp}
 884:	95004479 	strls	r4, [r0, #-1145]	; 0xfffffb87
 888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 88c:	4938e748 	ldmdbmi	r8!, {r3, r6, r8, r9, sl, sp, lr, pc}
 890:	6820462b 	stmdavs	r0!, {r0, r1, r3, r5, r9, sl, lr}
 894:	4479464a 	ldrbtmi	r4, [r9], #-1610	; 0xfffff9b6
 898:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 89c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a0:	b0054630 	andlt	r4, r5, r0, lsr r6
 8a4:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 8a8:	462b4832 			; <UNDEFINED> instruction: 0x462b4832
 8ac:	46664932 			; <UNDEFINED> instruction: 0x46664932
 8b0:	68224478 	stmdavs	r2!, {r3, r4, r5, r6, sl, lr}
 8b4:	30384479 	eorscc	r4, r8, r9, ror r4
 8b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8bc:	492fe730 	stmdbmi	pc!, {r4, r5, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 8c0:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 8c4:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
 8c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8cc:	f8d4e728 			; <UNDEFINED> instruction: 0xf8d4e728
 8d0:	454b31d4 	strbmi	r3, [fp, #-468]	; 0xfffffe2c
 8d4:	aed6f6ff 	mrcge	6, 6, APSR_nzcv, cr6, cr15, {7}
 8d8:	71d0f8d4 	ldrsbvc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 8dc:	f04fe6f9 			; <UNDEFINED> instruction: 0xf04fe6f9
 8e0:	e71d36ff 			; <UNDEFINED> instruction: 0xe71d36ff
 8e4:	f04f4826 			; <UNDEFINED> instruction: 0xf04f4826
 8e8:	492636ff 	stmdbmi	r6!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, ip, sp}
 8ec:	f8d44478 			; <UNDEFINED> instruction: 0xf8d44478
 8f0:	6822315c 	stmdavs	r2!, {r2, r3, r4, r6, r8, ip, sp}
 8f4:	44793010 	ldrbtmi	r3, [r9], #-16
 8f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8fc:	71d4f8c4 	bicsvc	pc, r4, r4, asr #17
 900:	4921e70e 	stmdbmi	r1!, {r1, r2, r3, r8, r9, sl, sp, lr, pc}
 904:	68204613 	stmdavs	r0!, {r0, r1, r4, r9, sl, lr}
 908:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 90c:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 914:	f8cde704 			; <UNDEFINED> instruction: 0xf8cde704
 918:	1ad1900c 	bne	0xff464950
 91c:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 920:	0178f8d4 	ldrsbeq	pc, [r8, #-132]!	; 0xffffff7c	; <UNPREDICTABLE>
 924:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 928:	90006822 	andls	r6, r0, r2, lsr #16
 92c:	e9cd4817 	stmib	sp, {r0, r1, r2, r4, fp, lr}^
 930:	49175101 	ldmdbmi	r7, {r0, r8, ip, lr}
 934:	30384478 	eorscc	r4, r8, r8, ror r4
 938:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 93c:	e6effffe 			; <UNDEFINED> instruction: 0xe6effffe
 940:	1178f8d4 	ldrsbne	pc, [r8, #-132]!	; 0xffffff7c	; <UNPREDICTABLE>
 944:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 948:	f8d44812 			; <UNDEFINED> instruction: 0xf8d44812
 94c:	6822315c 	stmdavs	r2!, {r2, r3, r4, r6, r8, ip, sp}
 950:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 954:	30381500 	eorscc	r1, r8, r0, lsl #10
 958:	4479490f 	ldrbtmi	r4, [r9], #-2319	; 0xfffff6f1
 95c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 960:	bf00e6de 	svclt	0x0000e6de
 964:	00000246 	andeq	r0, r0, r6, asr #4
 968:	000000f2 	strdeq	r0, [r0], -r2
 96c:	000000e4 	andeq	r0, r0, r4, ror #1
 970:	000000d6 	ldrdeq	r0, [r0], -r6
 974:	000000c0 	andeq	r0, r0, r0, asr #1
 978:	000000c0 	andeq	r0, r0, r0, asr #1
 97c:	000000b2 	strheq	r0, [r0], -r2
 980:	00000090 	muleq	r0, r0, r0
 984:	0000008a 	andeq	r0, r0, sl, lsl #1
 988:	0000007a 	andeq	r0, r0, sl, ror r0
 98c:	00000054 	andeq	r0, r0, r4, asr r0
 990:	00000054 	andeq	r0, r0, r4, asr r0
 994:	00000040 	andeq	r0, r0, r0, asr #32
 998:	0000003a 	andeq	r0, r0, sl, lsr r0
 99c:	460db5f0 			; <UNDEFINED> instruction: 0x460db5f0
 9a0:	b0876887 	addlt	r6, r7, r7, lsl #17
 9a4:	46044611 			; <UNDEFINED> instruction: 0x46044611
 9a8:	2f01461a 	svccs	0x0001461a
 9ac:	f8bd9b0c 			; <UNDEFINED> instruction: 0xf8bd9b0c
 9b0:	d0246034 	eorle	r6, r4, r4, lsr r0
 9b4:	057f68c7 	ldrbeq	r6, [pc, #-2247]!	; 0xf5
 9b8:	4915d408 	ldmdbmi	r5, {r3, sl, ip, lr, pc}
 9bc:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
 9c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c4:	30fff04f 	rscscc	pc, pc, pc, asr #32
 9c8:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
 9cc:	e9cd9600 	stmib	sp, {r9, sl, ip, pc}^
 9d0:	91032304 	tstls	r3, r4, lsl #6
 9d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9d8:	d0f32800 	rscsle	r2, r3, r0, lsl #16
 9dc:	2304e9dd 	movwcs	lr, #18909	; 0x49dd
 9e0:	99034620 	stmdbls	r3, {r5, r9, sl, lr}
 9e4:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 9e8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 9ec:	460133ff 			; <UNDEFINED> instruction: 0x460133ff
 9f0:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
 9f4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 9f8:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
 9fc:	4905bffe 	stmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 a00:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
 a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a08:	30fff04f 	rscscc	pc, pc, pc, asr #32
 a0c:	bdf0b007 	ldcllt	0, cr11, [r0, #28]!
 a10:	0000004e 	andeq	r0, r0, lr, asr #32
 a14:	0000000e 	andeq	r0, r0, lr
 a18:	4170e92d 	cmnmi	r0, sp, lsr #18
 a1c:	6883461d 	stmvs	r3, {r0, r2, r3, r4, r9, sl, lr}
 a20:	4604b085 	strmi	fp, [r4], -r5, lsl #1
 a24:	d05a2b01 	subsle	r2, sl, r1, lsl #22
 a28:	68c24690 	stmiavs	r2, {r4, r7, r9, sl, lr}^
 a2c:	d54c0553 	strble	r0, [ip, #-1363]	; 0xfffffaad
 a30:	30c8f8d0 	ldrdcc	pc, [r8], #128	; 0x80
 a34:	428b460e 	addmi	r4, fp, #14680064	; 0xe00000
 a38:	f8d0d96f 			; <UNDEFINED> instruction: 0xf8d0d96f
 a3c:	f85330d0 			; <UNDEFINED> instruction: 0xf85330d0
 a40:	f1b53021 			; <UNDEFINED> instruction: 0xf1b53021
 a44:	bf183fff 	svclt	0x00183fff
 a48:	bfd842ab 	svclt	0x00d842ab
 a4c:	f8d0461d 			; <UNDEFINED> instruction: 0xf8d0461d
 a50:	f41230cc 			; <UNDEFINED> instruction: 0xf41230cc
 a54:	f8536200 			; <UNDEFINED> instruction: 0xf8536200
 a58:	d00f1021 	andle	r1, pc, r1, lsr #32
 a5c:	31e4f8d0 	ldrdcc	pc, [r4, #128]!	; 0x80
 a60:	429a186a 	addsmi	r1, sl, #6946816	; 0x6a0000
 a64:	f8d0dc45 			; <UNDEFINED> instruction: 0xf8d0dc45
 a68:	462a31e0 	strtmi	r3, [sl], -r0, ror #3
 a6c:	44194640 	ldrmi	r4, [r9], #-1600	; 0xfffff9c0
 a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a74:	b0054628 	andlt	r4, r5, r8, lsr #12
 a78:	8170e8bd 	ldrhhi	lr, [r0, #-141]!	; 0xffffff73
 a7c:	31fcf8d0 	ldrsbcc	pc, [ip, #128]!	; 0x80	; <UNPREDICTABLE>
 a80:	01f0f8d0 	ldrsbeq	pc, [r0, #128]!	; 0x80	; <UNPREDICTABLE>
 a84:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 a88:	f85330cc 			; <UNDEFINED> instruction: 0xf85330cc
 a8c:	42983026 	addsmi	r3, r8, #38	; 0x26
 a90:	f8d4d14c 			; <UNDEFINED> instruction: 0xf8d4d14c
 a94:	462a31f4 			; <UNDEFINED> instruction: 0x462a31f4
 a98:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 a9c:	47984641 	ldrmi	r4, [r8, r1, asr #12]
 aa0:	d0e84285 	rscle	r4, r8, r5, lsl #5
 aa4:	f8d4492a 			; <UNDEFINED> instruction: 0xf8d4492a
 aa8:	44796178 	ldrbtmi	r6, [r9], #-376	; 0xfffffe88
 aac:	0501e9cd 	streq	lr, [r1, #-2509]	; 0xfffff633
 ab0:	0048f101 	subeq	pc, r8, r1, lsl #2
 ab4:	f8d44927 			; <UNDEFINED> instruction: 0xf8d44927
 ab8:	6822315c 	stmdavs	r2!, {r2, r3, r4, r6, r8, ip, sp}
 abc:	96004479 			; <UNDEFINED> instruction: 0x96004479
 ac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac4:	30fff04f 	rscscc	pc, pc, pc, asr #32
 ac8:	4923e7d5 	stmdbmi	r3!, {r0, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 acc:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
 ad0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ad4:	30fff04f 	rscscc	pc, pc, pc, asr #32
 ad8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 adc:	491f8170 	ldmdbmi	pc, {r4, r5, r6, r8, pc}	; <UNPREDICTABLE>
 ae0:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
 ae4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ae8:	30fff04f 	rscscc	pc, pc, pc, asr #32
 aec:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 af0:	95038170 	strls	r8, [r3, #-368]	; 0xfffffe90
 af4:	f8d01a59 			; <UNDEFINED> instruction: 0xf8d01a59
 af8:	f8d40178 			; <UNDEFINED> instruction: 0xf8d40178
 afc:	6822315c 	stmdavs	r2!, {r2, r3, r4, r6, r8, ip, sp}
 b00:	48179000 	ldmdami	r7, {ip, pc}
 b04:	6101e9cd 	smlabtvs	r1, sp, r9, lr
 b08:	44784916 	ldrbtmi	r4, [r8], #-2326	; 0xfffff6ea
 b0c:	44793048 	ldrbtmi	r3, [r9], #-72	; 0xffffffb8
 b10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b14:	30fff04f 	rscscc	pc, pc, pc, asr #32
 b18:	4913e7ad 	ldmdbmi	r3, {r0, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 b1c:	68004632 	stmdavs	r0, {r1, r4, r5, r9, sl, lr}
 b20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 b24:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 b28:	e7a430ff 			; <UNDEFINED> instruction: 0xe7a430ff
 b2c:	1178f8d4 	ldrsbne	pc, [r8, #-132]!	; 0xffffff7c	; <UNPREDICTABLE>
 b30:	f8d4480e 			; <UNDEFINED> instruction: 0xf8d4480e
 b34:	6822315c 	stmdavs	r2!, {r2, r3, r4, r6, r8, ip, sp}
 b38:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 b3c:	30481600 	subcc	r1, r8, r0, lsl #12
 b40:	4479490b 	ldrbtmi	r4, [r9], #-2315	; 0xfffff6f5
 b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b48:	30fff04f 	rscscc	pc, pc, pc, asr #32
 b4c:	bf00e793 	svclt	0x0000e793
 b50:	000000a2 	andeq	r0, r0, r2, lsr #1
 b54:	00000094 	muleq	r0, r4, r0
 b58:	00000086 	andeq	r0, r0, r6, lsl #1
 b5c:	00000076 	andeq	r0, r0, r6, ror r0
 b60:	00000052 	andeq	r0, r0, r2, asr r0
 b64:	00000052 	andeq	r0, r0, r2, asr r0
 b68:	00000044 	andeq	r0, r0, r4, asr #32
 b6c:	00000030 	andeq	r0, r0, r0, lsr r0
 b70:	0000002a 	andeq	r0, r0, sl, lsr #32
 b74:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 b78:	01d0f8d0 	ldrsbeq	pc, [r0, #128]	; 0x80	; <UNPREDICTABLE>
 b7c:	4615460e 	ldrmi	r4, [r5], -lr, lsl #12
 b80:	68e3b128 	stmiavs	r3!, {r3, r5, r8, ip, sp, pc}^
 b84:	d40b059b 	strle	r0, [fp], #-1435	; 0xfffffa65
 b88:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
 b8c:	b16e31d0 	ldrdlt	r3, [lr, #-16]!
 b90:	200168e3 	andcs	r6, r1, r3, ror #17
 b94:	6574e9c4 	ldrbvs	lr, [r4, #-2500]!	; 0xfffff63c
 b98:	7300f423 	movwvc	pc, #1059	; 0x423	; <UNPREDICTABLE>
 b9c:	bd7060e3 	ldcllt	0, cr6, [r0, #-908]!	; 0xfffffc74
 ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ba4:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
 ba8:	e7f031d0 	ubfx	r3, r0, #3, #17
 bac:	32fff205 	rscscc	pc, pc, #1342177280	; 0x50000000
 bb0:	707ff422 	rsbsvc	pc, pc, r2, lsr #8
 bb4:	0003f020 	andeq	pc, r3, r0, lsr #32
 bb8:	01d4f8c4 	bicseq	pc, r4, r4, asr #17
 bbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bc0:	f8c468e3 			; <UNDEFINED> instruction: 0xf8c468e3
 bc4:	f44301d0 	vst4.<illegal width 64>	{d16,d18,d20,d22}, [r3 :64], r0
 bc8:	60e37300 	rscvs	r7, r3, r0, lsl #6
 bcc:	4808b968 	stmdami	r8, {r3, r5, r6, r8, fp, ip, sp, pc}
 bd0:	44784908 	ldrbtmi	r4, [r8], #-2312	; 0xfffff6f8
 bd4:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 bd8:	30106822 	andscc	r6, r0, r2, lsr #16
 bdc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 be0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 be4:	61d4f8c4 	bicsvs	pc, r4, r4, asr #17
 be8:	2001bd70 	andcs	fp, r1, r0, ror sp
 bec:	bf00bd70 	svclt	0x0000bd70
 bf0:	0000001a 	andeq	r0, r0, sl, lsl r0
 bf4:	00000014 	andeq	r0, r0, r4, lsl r0
 bf8:	bf004770 	svclt	0x00004770
 bfc:	d40507d0 	strle	r0, [r5], #-2000	; 0xfffff830
 c00:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
 c04:	10514608 	subsne	r4, r1, r8, lsl #12
 c08:	bffef7ff 	svclt	0x00fef7ff
 c0c:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
 c10:	4b047218 	blmi	0x11d478
 c14:	48054904 	stmdami	r5, {r2, r8, fp, lr}
 c18:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 c1c:	44783358 	ldrbtmi	r3, [r8], #-856	; 0xfffffca8
 c20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c24:	00000008 	andeq	r0, r0, r8
 c28:	0000000a 	andeq	r0, r0, sl
 c2c:	0000000a 	andeq	r0, r0, sl
 c30:	d1080790 			; <UNDEFINED> instruction: 0xd1080790
 c34:	1cd14608 	ldclne	6, cr4, [r1], {8}
 c38:	0122ea11 			; <UNDEFINED> instruction: 0x0122ea11
 c3c:	4611bf38 	sasxmi	fp, r1, r8
 c40:	f7ff1089 			; <UNDEFINED> instruction: 0xf7ff1089
 c44:	b508bffe 	strlt	fp, [r8, #-4094]	; 0xfffff002
 c48:	721af44f 	andsvc	pc, sl, #1325400064	; 0x4f000000
 c4c:	49054b04 	stmdbmi	r5, {r2, r8, r9, fp, lr}
 c50:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
 c54:	336c4479 	cmncc	ip, #2030043136	; 0x79000000
 c58:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c5c:	bf00fffe 	svclt	0x0000fffe
 c60:	0000000a 	andeq	r0, r0, sl
 c64:	0000000c 	andeq	r0, r0, ip
 c68:	0000000c 	andeq	r0, r0, ip
 c6c:	d1080750 	tstle	r8, r0, asr r7
 c70:	1dd14608 	ldclne	6, cr4, [r1, #32]
 c74:	0122ea11 			; <UNDEFINED> instruction: 0x0122ea11
 c78:	4611bf38 	sasxmi	fp, r1, r8
 c7c:	f7ff10c9 			; <UNDEFINED> instruction: 0xf7ff10c9
 c80:	b508bffe 	strlt	fp, [r8, #-4094]	; 0xfffff002
 c84:	721cf44f 	andsvc	pc, ip, #1325400064	; 0x4f000000
 c88:	49054b04 	stmdbmi	r5, {r2, r8, r9, fp, lr}
 c8c:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
 c90:	33804479 	orrcc	r4, r0, #2030043136	; 0x79000000
 c94:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c98:	bf00fffe 	svclt	0x0000fffe
 c9c:	0000000a 	andeq	r0, r0, sl
 ca0:	0000000c 	andeq	r0, r0, ip
 ca4:	0000000c 	andeq	r0, r0, ip
