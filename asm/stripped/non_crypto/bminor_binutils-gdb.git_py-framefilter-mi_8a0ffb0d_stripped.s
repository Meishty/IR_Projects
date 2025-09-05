
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-framefilter-mi_8a0ffb0d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	9301b082 	movwls	fp, #4226	; 0x1082
   4:	4770b002 	ldrbmi	fp, [r0, -r2]!
   8:	4b10b508 	blmi	0x42d430
   c:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	dd052a09 	vstrle	s4, [r5, #-36]	; 0xffffffdc
  14:	e8bd480e 	pop	{r1, r2, r3, fp, lr}
  18:	44784008 	ldrbtmi	r4, [r8], #-8
  1c:	bffef7ff 	svclt	0x00fef7ff
  20:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
  24:	480b601a 	stmdami	fp, {r1, r3, r4, sp, lr}
  28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  2c:	e7f1fffe 	udf	#8190	; 0x1ffe
  30:	d1062a08 	tstle	r6, r8, lsl #20
  34:	601a220a 	andsvs	r2, sl, sl, lsl #4
  38:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	3203e7f1 	andcc	lr, r3, #63176704	; 0x3c40000
  44:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
  48:	e7f5fffe 	udf	#24574	; 0x5ffe
  4c:	0000003c 	andeq	r0, r0, ip, lsr r0
  50:	00000032 	andeq	r0, r0, r2, lsr r0
  54:	00000028 	andeq	r0, r0, r8, lsr #32
  58:	0000001a 	andeq	r0, r0, sl, lsl r0
  5c:	4b2bb508 	blmi	0xaed484
  60:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  64:	dd052a09 	vstrle	s4, [r5, #-36]	; 0xffffffdc
  68:	e8bd4829 	pop	{r0, r3, r5, fp, lr}
  6c:	44784008 	ldrbtmi	r4, [r8], #-8
  70:	bffef7ff 	svclt	0x00fef7ff
  74:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
  78:	4826601a 	stmdami	r6!, {r1, r3, r4, sp, lr}
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	e7f1fffe 	udf	#8190	; 0x1ffe
  84:	d1062a08 	tstle	r6, r8, lsl #20
  88:	601a220a 	andsvs	r2, sl, sl, lsl #4
  8c:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	2a07e7f1 	bcs	0x1fa060
  98:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
  9c:	481f601a 	ldmdami	pc, {r1, r3, r4, sp, lr}	; <UNPREDICTABLE>
  a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a4:	e7f1fffe 	udf	#8190	; 0x1ffe
  a8:	d1062a06 	tstle	r6, r6, lsl #20
  ac:	601a220a 	andsvs	r2, sl, sl, lsl #4
  b0:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	2a05e7f1 	bcs	0x17a084
  bc:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
  c0:	4818601a 	ldmdami	r8, {r1, r3, r4, sp, lr}
  c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c8:	e7f1fffe 	udf	#8190	; 0x1ffe
  cc:	d1062a04 	tstle	r6, r4, lsl #20
  d0:	601a220a 	andsvs	r2, sl, sl, lsl #4
  d4:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	2a03e7f1 	bcs	0xfa0a8
  e0:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
  e4:	4811601a 	ldmdami	r1, {r1, r3, r4, sp, lr}
  e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ec:	e7f1fffe 	udf	#8190	; 0x1ffe
  f0:	d1062a02 	tstle	r6, r2, lsl #20
  f4:	601a220a 	andsvs	r2, sl, sl, lsl #4
  f8:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	3209e7f1 	andcc	lr, r9, #63176704	; 0x3c40000
 104:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
 108:	e7f5fffe 	udf	#24574	; 0x5ffe
 10c:	000000a8 	andeq	r0, r0, r8, lsr #1
 110:	0000009e 	muleq	r0, lr, r0
 114:	00000094 	muleq	r0, r4, r0
 118:	00000086 	andeq	r0, r0, r6, lsl #1
 11c:	00000078 	andeq	r0, r0, r8, ror r0
 120:	0000006a 	andeq	r0, r0, sl, rrx
 124:	0000005c 	andeq	r0, r0, ip, asr r0
 128:	0000004e 	andeq	r0, r0, lr, asr #32
 12c:	00000040 	andeq	r0, r0, r0, asr #32
 130:	00000032 	andeq	r0, r0, r2, lsr r0
 134:	4b2bb508 	blmi	0xaed55c
 138:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 13c:	dd052a09 	vstrle	s4, [r5, #-36]	; 0xffffffdc
 140:	e8bd4829 	pop	{r0, r3, r5, fp, lr}
 144:	44784008 	ldrbtmi	r4, [r8], #-8
 148:	bffef7ff 	svclt	0x00fef7ff
 14c:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 150:	4826601a 	stmdami	r6!, {r1, r3, r4, sp, lr}
 154:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 158:	e7f1fffe 	udf	#8190	; 0x1ffe
 15c:	d1062a08 	tstle	r6, r8, lsl #20
 160:	601a220a 	andsvs	r2, sl, sl, lsl #4
 164:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	2a07e7f1 	bcs	0x1fa138
 170:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 174:	481f601a 	ldmdami	pc, {r1, r3, r4, sp, lr}	; <UNPREDICTABLE>
 178:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 17c:	e7f1fffe 	udf	#8190	; 0x1ffe
 180:	d1062a06 	tstle	r6, r6, lsl #20
 184:	601a220a 	andsvs	r2, sl, sl, lsl #4
 188:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	2a05e7f1 	bcs	0x17a15c
 194:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 198:	4818601a 	ldmdami	r8, {r1, r3, r4, sp, lr}
 19c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a0:	e7f1fffe 	udf	#8190	; 0x1ffe
 1a4:	d1062a04 	tstle	r6, r4, lsl #20
 1a8:	601a220a 	andsvs	r2, sl, sl, lsl #4
 1ac:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	2a03e7f1 	bcs	0xfa180
 1b8:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 1bc:	4811601a 	ldmdami	r1, {r1, r3, r4, sp, lr}
 1c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c4:	e7f1fffe 	udf	#8190	; 0x1ffe
 1c8:	d1062a02 	tstle	r6, r2, lsl #20
 1cc:	601a220a 	andsvs	r2, sl, sl, lsl #4
 1d0:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	3209e7f1 	andcc	lr, r9, #63176704	; 0x3c40000
 1dc:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
 1e0:	e7f5fffe 	udf	#24574	; 0x5ffe
 1e4:	000000a8 	andeq	r0, r0, r8, lsr #1
 1e8:	0000009e 	muleq	r0, lr, r0
 1ec:	00000094 	muleq	r0, r4, r0
 1f0:	00000086 	andeq	r0, r0, r6, lsl #1
 1f4:	00000078 	andeq	r0, r0, r8, ror r0
 1f8:	0000006a 	andeq	r0, r0, sl, rrx
 1fc:	0000005c 	andeq	r0, r0, ip, asr r0
 200:	0000004e 	andeq	r0, r0, lr, asr #32
 204:	00000040 	andeq	r0, r0, r0, asr #32
 208:	00000032 	andeq	r0, r0, r2, lsr r0
 20c:	4b2bb508 	blmi	0xaed634
 210:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 214:	dd052a09 	vstrle	s4, [r5, #-36]	; 0xffffffdc
 218:	44784829 	ldrbtmi	r4, [r8], #-2089	; 0xfffff7d7
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	bd082001 	stclt	0, cr2, [r8, #-4]
 224:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 228:	4826601a 	stmdami	r6!, {r1, r3, r4, sp, lr}
 22c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 230:	e7f1fffe 	udf	#8190	; 0x1ffe
 234:	d1062a08 	tstle	r6, r8, lsl #20
 238:	601a220a 	andsvs	r2, sl, sl, lsl #4
 23c:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	2a07e7f1 	bcs	0x1fa210
 248:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 24c:	481f601a 	ldmdami	pc, {r1, r3, r4, sp, lr}	; <UNPREDICTABLE>
 250:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 254:	e7f1fffe 	udf	#8190	; 0x1ffe
 258:	d1062a06 	tstle	r6, r6, lsl #20
 25c:	601a220a 	andsvs	r2, sl, sl, lsl #4
 260:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	2a05e7f1 	bcs	0x17a234
 26c:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 270:	4818601a 	ldmdami	r8, {r1, r3, r4, sp, lr}
 274:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 278:	e7f1fffe 	udf	#8190	; 0x1ffe
 27c:	d1062a04 	tstle	r6, r4, lsl #20
 280:	601a220a 	andsvs	r2, sl, sl, lsl #4
 284:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	2a03e7f1 	bcs	0xfa258
 290:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 294:	4811601a 	ldmdami	r1, {r1, r3, r4, sp, lr}
 298:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 29c:	e7f1fffe 	udf	#8190	; 0x1ffe
 2a0:	d1062a02 	tstle	r6, r2, lsl #20
 2a4:	601a220a 	andsvs	r2, sl, sl, lsl #4
 2a8:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	3209e7f1 	andcc	lr, r9, #63176704	; 0x3c40000
 2b4:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
 2b8:	e7f5fffe 	udf	#24574	; 0x5ffe
 2bc:	000000a8 	andeq	r0, r0, r8, lsr #1
 2c0:	000000a2 	andeq	r0, r0, r2, lsr #1
 2c4:	00000094 	muleq	r0, r4, r0
 2c8:	00000086 	andeq	r0, r0, r6, lsl #1
 2cc:	00000078 	andeq	r0, r0, r8, ror r0
 2d0:	0000006a 	andeq	r0, r0, sl, rrx
 2d4:	0000005c 	andeq	r0, r0, ip, asr r0
 2d8:	0000004e 	andeq	r0, r0, lr, asr #32
 2dc:	00000040 	andeq	r0, r0, r0, asr #32
 2e0:	00000032 	andeq	r0, r0, r2, lsr r0
 2e4:	4b2bb508 	blmi	0xaed70c
 2e8:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 2ec:	dd052a09 	vstrle	s4, [r5, #-36]	; 0xffffffdc
 2f0:	e8bd4829 	pop	{r0, r3, r5, fp, lr}
 2f4:	44784008 	ldrbtmi	r4, [r8], #-8
 2f8:	bffef7ff 	svclt	0x00fef7ff
 2fc:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 300:	4826601a 	stmdami	r6!, {r1, r3, r4, sp, lr}
 304:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 308:	e7f1fffe 	udf	#8190	; 0x1ffe
 30c:	d1062a08 	tstle	r6, r8, lsl #20
 310:	601a220a 	andsvs	r2, sl, sl, lsl #4
 314:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	2a07e7f1 	bcs	0x1fa2e8
 320:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 324:	481f601a 	ldmdami	pc, {r1, r3, r4, sp, lr}	; <UNPREDICTABLE>
 328:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 32c:	e7f1fffe 	udf	#8190	; 0x1ffe
 330:	d1062a06 	tstle	r6, r6, lsl #20
 334:	601a220a 	andsvs	r2, sl, sl, lsl #4
 338:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	2a05e7f1 	bcs	0x17a30c
 344:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 348:	4818601a 	ldmdami	r8, {r1, r3, r4, sp, lr}
 34c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 350:	e7f1fffe 	udf	#8190	; 0x1ffe
 354:	d1062a04 	tstle	r6, r4, lsl #20
 358:	601a220a 	andsvs	r2, sl, sl, lsl #4
 35c:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	2a03e7f1 	bcs	0xfa330
 368:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 36c:	4811601a 	ldmdami	r1, {r1, r3, r4, sp, lr}
 370:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 374:	e7f1fffe 	udf	#8190	; 0x1ffe
 378:	d1062a02 	tstle	r6, r2, lsl #20
 37c:	601a220a 	andsvs	r2, sl, sl, lsl #4
 380:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
 384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 388:	3209e7f1 	andcc	lr, r9, #63176704	; 0x3c40000
 38c:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
 390:	e7f5fffe 	udf	#24574	; 0x5ffe
 394:	000000a8 	andeq	r0, r0, r8, lsr #1
 398:	0000009e 	muleq	r0, lr, r0
 39c:	00000094 	muleq	r0, r4, r0
 3a0:	00000086 	andeq	r0, r0, r6, lsl #1
 3a4:	00000078 	andeq	r0, r0, r8, ror r0
 3a8:	0000006a 	andeq	r0, r0, sl, rrx
 3ac:	0000005c 	andeq	r0, r0, ip, asr r0
 3b0:	0000004e 	andeq	r0, r0, lr, asr #32
 3b4:	00000040 	andeq	r0, r0, r0, asr #32
 3b8:	00000032 	andeq	r0, r0, r2, lsr r0
 3bc:	4b2bb508 	blmi	0xaed7e4
 3c0:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 3c4:	dd052a09 	vstrle	s4, [r5, #-36]	; 0xffffffdc
 3c8:	44784829 	ldrbtmi	r4, [r8], #-2089	; 0xfffff7d7
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	bd082002 	stclt	0, cr2, [r8, #-8]
 3d4:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 3d8:	4826601a 	stmdami	r6!, {r1, r3, r4, sp, lr}
 3dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3e0:	e7f1fffe 	udf	#8190	; 0x1ffe
 3e4:	d1062a08 	tstle	r6, r8, lsl #20
 3e8:	601a220a 	andsvs	r2, sl, sl, lsl #4
 3ec:	44784822 	ldrbtmi	r4, [r8], #-2082	; 0xfffff7de
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	2a07e7f1 	bcs	0x1fa3c0
 3f8:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 3fc:	481f601a 	ldmdami	pc, {r1, r3, r4, sp, lr}	; <UNPREDICTABLE>
 400:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 404:	e7f1fffe 	udf	#8190	; 0x1ffe
 408:	d1062a06 	tstle	r6, r6, lsl #20
 40c:	601a220a 	andsvs	r2, sl, sl, lsl #4
 410:	4478481b 	ldrbtmi	r4, [r8], #-2075	; 0xfffff7e5
 414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 418:	2a05e7f1 	bcs	0x17a3e4
 41c:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 420:	4818601a 	ldmdami	r8, {r1, r3, r4, sp, lr}
 424:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 428:	e7f1fffe 	udf	#8190	; 0x1ffe
 42c:	d1062a04 	tstle	r6, r4, lsl #20
 430:	601a220a 	andsvs	r2, sl, sl, lsl #4
 434:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	2a03e7f1 	bcs	0xfa408
 440:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 444:	4811601a 	ldmdami	r1, {r1, r3, r4, sp, lr}
 448:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 44c:	e7f1fffe 	udf	#8190	; 0x1ffe
 450:	d1062a02 	tstle	r6, r2, lsl #20
 454:	601a220a 	andsvs	r2, sl, sl, lsl #4
 458:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	3209e7f1 	andcc	lr, r9, #63176704	; 0x3c40000
 464:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
 468:	e7f5fffe 	udf	#24574	; 0x5ffe
 46c:	000000a8 	andeq	r0, r0, r8, lsr #1
 470:	000000a2 	andeq	r0, r0, r2, lsr #1
 474:	00000094 	muleq	r0, r4, r0
 478:	00000086 	andeq	r0, r0, r6, lsl #1
 47c:	00000078 	andeq	r0, r0, r8, ror r0
 480:	0000006a 	andeq	r0, r0, sl, rrx
 484:	0000005c 	andeq	r0, r0, ip, asr r0
 488:	0000004e 	andeq	r0, r0, lr, asr #32
 48c:	00000040 	andeq	r0, r0, r0, asr #32
 490:	00000032 	andeq	r0, r0, r2, lsr r0
 494:	b5104b2c 	ldrlt	r4, [r0, #-2860]	; 0xfffff4d4
 498:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
 49c:	2a09681a 	bcs	0x25a50c
 4a0:	482add05 	stmdami	sl!, {r0, r2, r8, sl, fp, ip, lr, pc}
 4a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4a8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 4ac:	d106bd10 	tstle	r6, r0, lsl sp
 4b0:	601a220a 	andsvs	r2, sl, sl, lsl #4
 4b4:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
 4b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4bc:	2a08e7f1 	bcs	0x23a488
 4c0:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 4c4:	4823601a 	stmdami	r3!, {r1, r3, r4, sp, lr}
 4c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4cc:	e7f1fffe 	udf	#8190	; 0x1ffe
 4d0:	d1062a07 	tstle	r6, r7, lsl #20
 4d4:	601a220a 	andsvs	r2, sl, sl, lsl #4
 4d8:	4478481f 	ldrbtmi	r4, [r8], #-2079	; 0xfffff7e1
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	2a06e7f1 	bcs	0x1ba4ac
 4e4:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 4e8:	481c601a 	ldmdami	ip, {r1, r3, r4, sp, lr}
 4ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4f0:	e7f1fffe 	udf	#8190	; 0x1ffe
 4f4:	d1062a05 	tstle	r6, r5, lsl #20
 4f8:	601a220a 	andsvs	r2, sl, sl, lsl #4
 4fc:	44784818 	ldrbtmi	r4, [r8], #-2072	; 0xfffff7e8
 500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 504:	2a04e7f1 	bcs	0x13a4d0
 508:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 50c:	4815601a 	ldmdami	r5, {r1, r3, r4, sp, lr}
 510:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 514:	e7f1fffe 	udf	#8190	; 0x1ffe
 518:	d1062a03 	tstle	r6, r3, lsl #20
 51c:	601a220a 	andsvs	r2, sl, sl, lsl #4
 520:	44784811 	ldrbtmi	r4, [r8], #-2065	; 0xfffff7ef
 524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 528:	2a02e7f1 	bcs	0xba4f4
 52c:	220ad106 	andcs	sp, sl, #-2147483647	; 0x80000001
 530:	480e601a 	stmdami	lr, {r1, r3, r4, sp, lr}
 534:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 538:	e7f1fffe 	udf	#8190	; 0x1ffe
 53c:	601a3209 	andsvs	r3, sl, r9, lsl #4
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	bf00e7f5 	svclt	0x0000e7f5
 548:	000000aa 	andeq	r0, r0, sl, lsr #1
 54c:	000000a4 	andeq	r0, r0, r4, lsr #1
 550:	00000096 	muleq	r0, r6, r0
 554:	00000088 	andeq	r0, r0, r8, lsl #1
 558:	0000007a 	andeq	r0, r0, sl, ror r0
 55c:	0000006c 	andeq	r0, r0, ip, rrx
 560:	0000005e 	andeq	r0, r0, lr, asr r0
 564:	00000050 	andeq	r0, r0, r0, asr r0
 568:	00000042 	andeq	r0, r0, r2, asr #32
 56c:	00000034 	andeq	r0, r0, r4, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
