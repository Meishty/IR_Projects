
/root/projects/compiled/crypto/stripped/michaelkitson_Present-8bit.git_PresentCBC_9da708ec_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	2a009e0a 	bcs	0x27834
   8:	4680d041 	strmi	sp, [r0], r1, asr #32
   c:	4617469b 			; <UNDEFINED> instruction: 0x4617469b
  10:	f04f460c 			; <UNDEFINED> instruction: 0xf04f460c
  14:	f8960900 			; <UNDEFINED> instruction: 0xf8960900
  18:	46b4e000 	ldrtmi	lr, [r4], r0
  1c:	46267825 	strtmi	r7, [r6], -r5, lsr #16
  20:	f1097860 			; <UNDEFINED> instruction: 0xf1097860
  24:	ea850908 	b	0xfe14244c
  28:	7025050e 	eorvc	r0, r5, lr, lsl #10
  2c:	f89c78a1 			; <UNDEFINED> instruction: 0xf89c78a1
  30:	78e35001 	stmiavc	r3!, {r0, ip, lr}^
  34:	70604068 	rsbvc	r4, r0, r8, rrx
  38:	a004f894 	mulge	r4, r4, r8
  3c:	0002f89c 	muleq	r2, ip, r8
  40:	40417962 	submi	r7, r1, r2, ror #18
  44:	79a570a1 	stmibvc	r5!, {r0, r5, r7, ip, sp, lr}
  48:	f89c4620 			; <UNDEFINED> instruction: 0xf89c4620
  4c:	34081003 	strcc	r1, [r8], #-3
  50:	ec01f814 	stc	8, cr15, [r1], {20}
  54:	f804404b 			; <UNDEFINED> instruction: 0xf804404b
  58:	46593c05 	ldrbmi	r3, [r9], -r5, lsl #24
  5c:	3004f89c 	mulcc	r4, ip, r8
  60:	0a03ea8a 	beq	0xfaa90
  64:	ac04f804 	stcge	8, cr15, [r4], {4}
  68:	3005f89c 	mulcc	r5, ip, r8
  6c:	f804405a 			; <UNDEFINED> instruction: 0xf804405a
  70:	f89c2c03 			; <UNDEFINED> instruction: 0xf89c2c03
  74:	405d3006 	subsmi	r3, sp, r6
  78:	5c02f804 	stcpl	8, cr15, [r2], {4}
  7c:	3007f89c 	mulcc	r7, ip, r8
  80:	0c03ea8e 			; <UNDEFINED> instruction: 0x0c03ea8e
  84:	cc01f804 	stcgt	8, cr15, [r1], {4}
  88:	454f47c0 	strbmi	r4, [pc, #-1984]	; 0xfffff8d0
  8c:	e8bdd8c3 	pop	{r0, r1, r6, r7, fp, ip, lr, pc}
  90:	bf008ff8 	svclt	0x00008ff8
  94:	4ff8e92d 	svcmi	0x00f8e92d
  98:	f8dd2a08 			; <UNDEFINED> instruction: 0xf8dd2a08
  9c:	4680a028 	strmi	sl, [r0], r8, lsr #32
  a0:	469b460f 	ldrmi	r4, [fp], pc, lsl #12
  a4:	f101d94d 			; <UNDEFINED> instruction: 0xf101d94d
  a8:	46160908 	ldrmi	r0, [r6], -r8, lsl #18
  ac:	188d4491 	stmne	sp, {r0, r4, r7, sl, lr}
  b0:	3d08462c 	stccc	6, cr4, [r8, #-176]	; 0xffffff50
  b4:	46284659 			; <UNDEFINED> instruction: 0x46284659
  b8:	eba947c0 	bl	0xfea51fc0
  bc:	f8140105 			; <UNDEFINED> instruction: 0xf8140105
  c0:	428e0c08 	addmi	r0, lr, #8, 24	; 0x800
  c4:	cc10f814 	ldcgt	8, cr15, [r0], {20}
  c8:	3c07f814 	stccc	8, cr15, [r7], {20}
  cc:	000cea80 	andeq	lr, ip, r0, lsl #21
  d0:	cc0ff814 	stcgt	8, cr15, [pc], {20}
  d4:	2c06f814 	stccs	8, cr15, [r6], {20}
  d8:	030cea83 	movweq	lr, #51843	; 0xca83
  dc:	cc0ef814 	stcgt	8, cr15, [lr], {20}
  e0:	ec05f814 	stc	8, cr15, [r5], {20}
  e4:	020cea82 	andeq	lr, ip, #532480	; 0x82000
  e8:	cc0df814 	stcgt	8, cr15, [sp], {20}
  ec:	0c08f804 	stceq	8, cr15, [r8], {4}
  f0:	0c0cea8e 			; <UNDEFINED> instruction: 0x0c0cea8e
  f4:	0c04f814 	stceq	8, cr15, [r4], {20}
  f8:	ec0cf814 	stc	8, cr15, [ip], {20}
  fc:	3c07f804 	stccc	8, cr15, [r7], {4}
 100:	000eea80 	andeq	lr, lr, r0, lsl #21
 104:	3c03f814 	stccc	8, cr15, [r3], {20}
 108:	0c04f804 	stceq	8, cr15, [r4], {4}
 10c:	0c0bf814 	stceq	8, cr15, [fp], {20}
 110:	2c06f804 	stccs	8, cr15, [r6], {4}
 114:	0300ea83 	movweq	lr, #2691	; 0xa83
 118:	2c02f814 	stccs	8, cr15, [r2], {20}
 11c:	0c0af814 	stceq	8, cr15, [sl], {20}
 120:	cc05f804 	stcgt	8, cr15, [r5], {4}
 124:	3c03f804 	stccc	8, cr15, [r3], {4}
 128:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
 12c:	cc01f814 	stcgt	8, cr15, [r1], {20}
 130:	3c09f814 	stccc	8, cr15, [r9], {20}
 134:	2c02f804 	stccs	8, cr15, [r2], {4}
 138:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 13c:	cc01f804 	stcgt	8, cr15, [r1], {4}
 140:	4659d8b6 			; <UNDEFINED> instruction: 0x4659d8b6
 144:	47c04638 			; <UNDEFINED> instruction: 0x47c04638
 148:	0301f10a 	movweq	pc, #4362	; 0x110a	; <UNPREDICTABLE>
 14c:	2b021afb 	blcs	0x86d40
 150:	f8dad90b 			; <UNDEFINED> instruction: 0xf8dad90b
 154:	68392000 	ldmdavs	r9!, {sp}
 158:	404a687b 	submi	r6, sl, fp, ror r8
 15c:	f8da603a 			; <UNDEFINED> instruction: 0xf8da603a
 160:	40532004 	subsmi	r2, r3, r4
 164:	e8bd607b 	pop	{r0, r1, r3, r4, r5, r6, sp, lr}
 168:	f89a8ff8 			; <UNDEFINED> instruction: 0xf89a8ff8
 16c:	783b1000 	ldmdavc	fp!, {ip}
 170:	404b787a 	submi	r7, fp, sl, ror r8
 174:	78f9703b 	ldmvc	r9!, {r0, r1, r3, r4, r5, ip, sp, lr}^
 178:	3001f89a 	mulcc	r1, sl, r8
 17c:	707b4053 	rsbsvc	r4, fp, r3, asr r0
 180:	f89a78ba 			; <UNDEFINED> instruction: 0xf89a78ba
 184:	40533002 	subsmi	r3, r3, r2
 188:	793b70bb 	ldmdbvc	fp!, {r0, r1, r3, r4, r5, r7, ip, sp, lr}
 18c:	0003f89a 	muleq	r3, sl, r8
 190:	4041797a 	submi	r7, r1, sl, ror r9
 194:	f89a70f9 			; <UNDEFINED> instruction: 0xf89a70f9
 198:	404b1004 	submi	r1, fp, r4
 19c:	79bb713b 	ldmibvc	fp!, {r0, r1, r3, r4, r5, r8, ip, sp, lr}
 1a0:	0005f89a 	muleq	r5, sl, r8
 1a4:	404279f9 	strdmi	r7, [r2], #-153	; 0xffffff67
 1a8:	f89a717a 			; <UNDEFINED> instruction: 0xf89a717a
 1ac:	40532006 	subsmi	r2, r3, r6
 1b0:	f89a71bb 			; <UNDEFINED> instruction: 0xf89a71bb
 1b4:	404b3007 	submi	r3, fp, r7
 1b8:	e8bd71fb 	pop	{r0, r1, r3, r4, r5, r6, r7, r8, ip, sp, lr}
 1bc:	bf008ff8 	svclt	0x00008ff8
 1c0:	d0482900 	suble	r2, r8, r0, lsl #18
 1c4:	4ff8e92d 	svcmi	0x00f8e92d
 1c8:	46994693 			; <UNDEFINED> instruction: 0x46994693
 1cc:	4604460f 	strmi	r4, [r4], -pc, lsl #12
 1d0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1d4:	5000f899 	mulpl	r0, r9, r8
 1d8:	782046cc 	stmdavc	r0!, {r2, r3, r6, r7, r9, sl, lr}
 1dc:	786146a1 	stmdavc	r1!, {r0, r5, r7, r9, sl, lr}^
 1e0:	0808f108 	stmdaeq	r8, {r3, r8, ip, sp, lr, pc}
 1e4:	70204068 	eorvc	r4, r0, r8, rrx
 1e8:	f89c78a2 			; <UNDEFINED> instruction: 0xf89c78a2
 1ec:	f8940001 			; <UNDEFINED> instruction: 0xf8940001
 1f0:	4041a003 	submi	sl, r1, r3
 1f4:	79237061 	stmdbvc	r3!, {r0, r5, r6, ip, sp, lr}
 1f8:	f89c4620 			; <UNDEFINED> instruction: 0xf89c4620
 1fc:	34081002 	strcc	r1, [r8], #-2
 200:	6c03f814 	stcvs	8, cr15, [r3], {20}
 204:	f804404a 			; <UNDEFINED> instruction: 0xf804404a
 208:	f8142c06 			; <UNDEFINED> instruction: 0xf8142c06
 20c:	46595c02 	ldrbmi	r5, [r9], -r2, lsl #24
 210:	2003f89c 	mulcs	r3, ip, r8
 214:	ec01f814 	stc	8, cr15, [r1], {20}
 218:	0a02ea8a 	beq	0xbac48
 21c:	ac05f804 	stcge	8, cr15, [r5], {4}
 220:	2004f89c 	mulcs	r4, ip, r8
 224:	f8044053 			; <UNDEFINED> instruction: 0xf8044053
 228:	f89c3c04 			; <UNDEFINED> instruction: 0xf89c3c04
 22c:	405e3005 	subsmi	r3, lr, r5
 230:	6c03f804 	stcvs	8, cr15, [r3], {4}
 234:	3006f89c 	mulcc	r6, ip, r8
 238:	f804405d 			; <UNDEFINED> instruction: 0xf804405d
 23c:	f89c5c02 			; <UNDEFINED> instruction: 0xf89c5c02
 240:	ea8e3007 	b	0xfe38c264
 244:	f8040c03 			; <UNDEFINED> instruction: 0xf8040c03
 248:	f7ffcc01 			; <UNDEFINED> instruction: 0xf7ffcc01
 24c:	4547fffe 	strbmi	pc, [r7, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 250:	e8bdd8c0 	pop	{r6, r7, fp, ip, lr, pc}
 254:	47708ff8 			; <UNDEFINED> instruction: 0x47708ff8
 258:	4ff8e92d 	svcmi	0x00f8e92d
 25c:	46072908 	strmi	r2, [r7], -r8, lsl #18
 260:	46994692 			; <UNDEFINED> instruction: 0x46994692
 264:	f101d94e 			; <UNDEFINED> instruction: 0xf101d94e
 268:	460e0808 	strmi	r0, [lr], -r8, lsl #16
 26c:	44801845 	strmi	r1, [r0], #2117	; 0x845
 270:	3d08462c 	stccc	6, cr4, [r8, #-176]	; 0xffffff50
 274:	46284651 			; <UNDEFINED> instruction: 0x46284651
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	0105eba8 	smlatbeq	r5, r8, fp, lr
 280:	2c08f814 	stccs	8, cr15, [r8], {20}
 284:	f814428e 			; <UNDEFINED> instruction: 0xf814428e
 288:	f814bc10 			; <UNDEFINED> instruction: 0xf814bc10
 28c:	ea823c06 	b	0xfe08f2ac
 290:	f814020b 			; <UNDEFINED> instruction: 0xf814020b
 294:	f814bc0e 			; <UNDEFINED> instruction: 0xf814bc0e
 298:	ea83ec05 	b	0xfe0fb2b4
 29c:	f814030b 			; <UNDEFINED> instruction: 0xf814030b
 2a0:	f814bc0d 			; <UNDEFINED> instruction: 0xf814bc0d
 2a4:	f814cc07 			; <UNDEFINED> instruction: 0xf814cc07
 2a8:	ea8e0c04 	b	0xfe3832c0
 2ac:	f8040e0b 			; <UNDEFINED> instruction: 0xf8040e0b
 2b0:	f8042c08 			; <UNDEFINED> instruction: 0xf8042c08
 2b4:	f814ec05 			; <UNDEFINED> instruction: 0xf814ec05
 2b8:	f8142c0f 			; <UNDEFINED> instruction: 0xf8142c0f
 2bc:	ea8cec0c 	b	0xfe33b2f4
 2c0:	f8140c02 			; <UNDEFINED> instruction: 0xf8140c02
 2c4:	ea802c03 	b	0xfe00b2d8
 2c8:	f814000e 			; <UNDEFINED> instruction: 0xf814000e
 2cc:	f804ec0b 			; <UNDEFINED> instruction: 0xf804ec0b
 2d0:	ea82cc07 	b	0xfe0b32f4
 2d4:	f814020e 			; <UNDEFINED> instruction: 0xf814020e
 2d8:	f814cc01 			; <UNDEFINED> instruction: 0xf814cc01
 2dc:	f804ec0a 			; <UNDEFINED> instruction: 0xf804ec0a
 2e0:	f8043c06 			; <UNDEFINED> instruction: 0xf8043c06
 2e4:	f8140c04 			; <UNDEFINED> instruction: 0xf8140c04
 2e8:	f8143c02 			; <UNDEFINED> instruction: 0xf8143c02
 2ec:	ea830c09 	b	0xfe0c3318
 2f0:	f804030e 			; <UNDEFINED> instruction: 0xf804030e
 2f4:	ea8c2c03 	b	0xfe30b308
 2f8:	f8040c00 			; <UNDEFINED> instruction: 0xf8040c00
 2fc:	f8043c02 			; <UNDEFINED> instruction: 0xf8043c02
 300:	d8b5cc01 	ldmle	r5!, {r0, sl, fp, lr, pc}
 304:	46384651 			; <UNDEFINED> instruction: 0x46384651
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
 310:	2b021afb 	blcs	0x86f04
 314:	f8d9d90b 			; <UNDEFINED> instruction: 0xf8d9d90b
 318:	68392000 	ldmdavs	r9!, {sp}
 31c:	404a687b 	submi	r6, sl, fp, ror r8
 320:	f8d9603a 			; <UNDEFINED> instruction: 0xf8d9603a
 324:	40532004 	subsmi	r2, r3, r4
 328:	e8bd607b 	pop	{r0, r1, r3, r4, r5, r6, sp, lr}
 32c:	f8998ff8 			; <UNDEFINED> instruction: 0xf8998ff8
 330:	783b1000 	ldmdavc	fp!, {ip}
 334:	404b787a 	submi	r7, fp, sl, ror r8
 338:	78f9703b 	ldmvc	r9!, {r0, r1, r3, r4, r5, ip, sp, lr}^
 33c:	3001f899 	mulcc	r1, r9, r8
 340:	707b4053 	rsbsvc	r4, fp, r3, asr r0
 344:	f89978ba 			; <UNDEFINED> instruction: 0xf89978ba
 348:	40533002 	subsmi	r3, r3, r2
 34c:	793b70bb 	ldmdbvc	fp!, {r0, r1, r3, r4, r5, r7, ip, sp, lr}
 350:	0003f899 	muleq	r3, r9, r8
 354:	4041797a 	submi	r7, r1, sl, ror r9
 358:	f89970f9 			; <UNDEFINED> instruction: 0xf89970f9
 35c:	404b1004 	submi	r1, fp, r4
 360:	79bb713b 	ldmibvc	fp!, {r0, r1, r3, r4, r5, r8, ip, sp, lr}
 364:	0005f899 	muleq	r5, r9, r8
 368:	404279f9 	strdmi	r7, [r2], #-153	; 0xffffff67
 36c:	f899717a 			; <UNDEFINED> instruction: 0xf899717a
 370:	40532006 	subsmi	r2, r3, r6
 374:	f89971bb 			; <UNDEFINED> instruction: 0xf89971bb
 378:	404b3007 	submi	r3, fp, r7
 37c:	e8bd71fb 	pop	{r0, r1, r3, r4, r5, r6, r7, r8, ip, sp, lr}
 380:	bf008ff8 	svclt	0x00008ff8
 384:	d0482900 	suble	r2, r8, r0, lsl #18
 388:	4ff8e92d 	svcmi	0x00f8e92d
 38c:	46994693 			; <UNDEFINED> instruction: 0x46994693
 390:	4604460f 	strmi	r4, [r4], -pc, lsl #12
 394:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 398:	5000f899 	mulpl	r0, r9, r8
 39c:	782046cc 	stmdavc	r0!, {r2, r3, r6, r7, r9, sl, lr}
 3a0:	786146a1 	stmdavc	r1!, {r0, r5, r7, r9, sl, lr}^
 3a4:	0808f108 	stmdaeq	r8, {r3, r8, ip, sp, lr, pc}
 3a8:	70204068 	eorvc	r4, r0, r8, rrx
 3ac:	f89c78a2 			; <UNDEFINED> instruction: 0xf89c78a2
 3b0:	f8940001 			; <UNDEFINED> instruction: 0xf8940001
 3b4:	4041a003 	submi	sl, r1, r3
 3b8:	79237061 	stmdbvc	r3!, {r0, r5, r6, ip, sp, lr}
 3bc:	f89c4620 			; <UNDEFINED> instruction: 0xf89c4620
 3c0:	34081002 	strcc	r1, [r8], #-2
 3c4:	6c03f814 	stcvs	8, cr15, [r3], {20}
 3c8:	f804404a 			; <UNDEFINED> instruction: 0xf804404a
 3cc:	f8142c06 			; <UNDEFINED> instruction: 0xf8142c06
 3d0:	46595c02 	ldrbmi	r5, [r9], -r2, lsl #24
 3d4:	2003f89c 	mulcs	r3, ip, r8
 3d8:	ec01f814 	stc	8, cr15, [r1], {20}
 3dc:	0a02ea8a 	beq	0xbae0c
 3e0:	ac05f804 	stcge	8, cr15, [r5], {4}
 3e4:	2004f89c 	mulcs	r4, ip, r8
 3e8:	f8044053 			; <UNDEFINED> instruction: 0xf8044053
 3ec:	f89c3c04 			; <UNDEFINED> instruction: 0xf89c3c04
 3f0:	405e3005 	subsmi	r3, lr, r5
 3f4:	6c03f804 	stcvs	8, cr15, [r3], {4}
 3f8:	3006f89c 	mulcc	r6, ip, r8
 3fc:	f804405d 			; <UNDEFINED> instruction: 0xf804405d
 400:	f89c5c02 			; <UNDEFINED> instruction: 0xf89c5c02
 404:	ea8e3007 	b	0xfe38c428
 408:	f8040c03 			; <UNDEFINED> instruction: 0xf8040c03
 40c:	f7ffcc01 			; <UNDEFINED> instruction: 0xf7ffcc01
 410:	4547fffe 	strbmi	pc, [r7, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 414:	e8bdd8c0 	pop	{r6, r7, fp, ip, lr, pc}
 418:	47708ff8 			; <UNDEFINED> instruction: 0x47708ff8
 41c:	4ff8e92d 	svcmi	0x00f8e92d
 420:	46072908 	strmi	r2, [r7], -r8, lsl #18
 424:	46994692 			; <UNDEFINED> instruction: 0x46994692
 428:	f101d94e 			; <UNDEFINED> instruction: 0xf101d94e
 42c:	460e0808 	strmi	r0, [lr], -r8, lsl #16
 430:	44801845 	strmi	r1, [r0], #2117	; 0x845
 434:	3d08462c 	stccc	6, cr4, [r8, #-176]	; 0xffffff50
 438:	46284651 			; <UNDEFINED> instruction: 0x46284651
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	0105eba8 	smlatbeq	r5, r8, fp, lr
 444:	2c08f814 	stccs	8, cr15, [r8], {20}
 448:	f814428e 			; <UNDEFINED> instruction: 0xf814428e
 44c:	f814bc10 			; <UNDEFINED> instruction: 0xf814bc10
 450:	ea823c06 	b	0xfe08f470
 454:	f814020b 			; <UNDEFINED> instruction: 0xf814020b
 458:	f814bc0e 			; <UNDEFINED> instruction: 0xf814bc0e
 45c:	ea83ec05 	b	0xfe0fb478
 460:	f814030b 			; <UNDEFINED> instruction: 0xf814030b
 464:	f814bc0d 			; <UNDEFINED> instruction: 0xf814bc0d
 468:	f814cc07 			; <UNDEFINED> instruction: 0xf814cc07
 46c:	ea8e0c04 	b	0xfe383484
 470:	f8040e0b 			; <UNDEFINED> instruction: 0xf8040e0b
 474:	f8042c08 			; <UNDEFINED> instruction: 0xf8042c08
 478:	f814ec05 			; <UNDEFINED> instruction: 0xf814ec05
 47c:	f8142c0f 			; <UNDEFINED> instruction: 0xf8142c0f
 480:	ea8cec0c 	b	0xfe33b4b8
 484:	f8140c02 			; <UNDEFINED> instruction: 0xf8140c02
 488:	ea802c03 	b	0xfe00b49c
 48c:	f814000e 			; <UNDEFINED> instruction: 0xf814000e
 490:	f804ec0b 			; <UNDEFINED> instruction: 0xf804ec0b
 494:	ea82cc07 	b	0xfe0b34b8
 498:	f814020e 			; <UNDEFINED> instruction: 0xf814020e
 49c:	f814cc01 			; <UNDEFINED> instruction: 0xf814cc01
 4a0:	f804ec0a 			; <UNDEFINED> instruction: 0xf804ec0a
 4a4:	f8043c06 			; <UNDEFINED> instruction: 0xf8043c06
 4a8:	f8140c04 			; <UNDEFINED> instruction: 0xf8140c04
 4ac:	f8143c02 			; <UNDEFINED> instruction: 0xf8143c02
 4b0:	ea830c09 	b	0xfe0c34dc
 4b4:	f804030e 			; <UNDEFINED> instruction: 0xf804030e
 4b8:	ea8c2c03 	b	0xfe30b4cc
 4bc:	f8040c00 			; <UNDEFINED> instruction: 0xf8040c00
 4c0:	f8043c02 			; <UNDEFINED> instruction: 0xf8043c02
 4c4:	d8b5cc01 	ldmle	r5!, {r0, sl, fp, lr, pc}
 4c8:	46384651 			; <UNDEFINED> instruction: 0x46384651
 4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d0:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
 4d4:	2b021afb 	blcs	0x870c8
 4d8:	f8d9d90b 			; <UNDEFINED> instruction: 0xf8d9d90b
 4dc:	68392000 	ldmdavs	r9!, {sp}
 4e0:	404a687b 	submi	r6, sl, fp, ror r8
 4e4:	f8d9603a 			; <UNDEFINED> instruction: 0xf8d9603a
 4e8:	40532004 	subsmi	r2, r3, r4
 4ec:	e8bd607b 	pop	{r0, r1, r3, r4, r5, r6, sp, lr}
 4f0:	f8998ff8 			; <UNDEFINED> instruction: 0xf8998ff8
 4f4:	783b1000 	ldmdavc	fp!, {ip}
 4f8:	404b787a 	submi	r7, fp, sl, ror r8
 4fc:	78f9703b 	ldmvc	r9!, {r0, r1, r3, r4, r5, ip, sp, lr}^
 500:	3001f899 	mulcc	r1, r9, r8
 504:	707b4053 	rsbsvc	r4, fp, r3, asr r0
 508:	f89978ba 			; <UNDEFINED> instruction: 0xf89978ba
 50c:	40533002 	subsmi	r3, r3, r2
 510:	793b70bb 	ldmdbvc	fp!, {r0, r1, r3, r4, r5, r7, ip, sp, lr}
 514:	0003f899 	muleq	r3, r9, r8
 518:	4041797a 	submi	r7, r1, sl, ror r9
 51c:	f89970f9 			; <UNDEFINED> instruction: 0xf89970f9
 520:	404b1004 	submi	r1, fp, r4
 524:	79bb713b 	ldmibvc	fp!, {r0, r1, r3, r4, r5, r8, ip, sp, lr}
 528:	0005f899 	muleq	r5, r9, r8
 52c:	404279f9 	strdmi	r7, [r2], #-153	; 0xffffff67
 530:	f899717a 			; <UNDEFINED> instruction: 0xf899717a
 534:	40532006 	subsmi	r2, r3, r6
 538:	f89971bb 			; <UNDEFINED> instruction: 0xf89971bb
 53c:	404b3007 	submi	r3, fp, r7
 540:	e8bd71fb 	pop	{r0, r1, r3, r4, r5, r6, r7, r8, ip, sp, lr}
 544:	bf008ff8 	svclt	0x00008ff8
