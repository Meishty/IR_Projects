
Function sub_400158 @ 0x00400158
0x00400158:	svcmi	#0xf0e92d

Function sub_40015e @ 0x0040015e
0x0040015e:	vpush	{s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}

Function sub_400164 @ 0x00400164
0x00400164:	cdpmi	p0, #7, c11, c3, c11, #4
0x00400168:	blmi	#0x20d1358

Function sub_400168 @ 0x00400168
0x00400168:	blmi	#0x20d1358
0x0040016c:	streq	pc, [r0], #-0x4f

Function sub_400174 @ 0x00400174
0x00400174:	ldmpl	r3, {r0, r2, r3, sb, sl, lr} ^
0x00400178:	movwls	r6, #0x981b

Function sub_400185 @ 0x00400185
0x00400185:	strh	r1, [r1, #6]
0x00400187:	ldr	r0, [r1, #4]
0x00400189:	add	r2, sp, #0x20
0x0040018b:	mov	r1, r4
0x0040018d:	str	r2, [sp, #0xc]
0x0040018f:	bl	#0x40018f
0x00400193:	str	r0, [sp, #0x14]
0x00400195:	cmp	r0, #0
0x00400197:	beq	#0x400231
0x00400199:	mov	r1, r4
0x0040019b:	ldr	r2, [sp, #0xc]
0x0040019d:	bl	#0x40019d
0x00400231:	ldr	r3, [r5]
0x00400233:	ldr	r2, [pc, #0x124]
0x00400235:	str	r3, [sp, #0xc]
0x00400237:	ldr	r3, [sp, #0x10]
0x00400239:	ldr	r0, [sp, #0x20]
0x0040023b:	ldr	r2, [r3, r2]
0x0040023d:	ldr	r5, [r2]
0x0040023f:	bl	#0x40023f

Function sub_400191 @ 0x00400191

Function sub_40019d @ 0x0040019d
0x0040019d:	bl	#0x40019d
0x004001a1:	mov	r4, r0
0x004001a3:	cmp	r0, #0
0x004001a5:	beq	#0x400231
0x004001a7:	ldr	r1, [pc, #0x194]
0x004001a9:	add	r1, pc
0x004001ab:	bl	#0x4001ab

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab
0x004001af:	mov	r2, r0
0x004001b1:	adds	r1, r0, #1
0x004001b3:	beq.w	#0x4002fd
0x004001b7:	ldr	r1, [pc, #0x188]
0x004001b9:	movs	r0, #1
0x004001bb:	add	r1, pc
0x004001bd:	bl	#0x4001bd
0x004002fd:	mov	r0, r4
0x004002ff:	bl	#0x4002ff

Function sub_4001bd @ 0x004001bd
0x004001bd:	bl	#0x4001bd
0x004001c1:	ldr	r1, [pc, #0x180]
0x004001c3:	mov	r0, r4
0x004001c5:	add	r1, pc
0x004001c7:	bl	#0x4001c7

Function sub_4001c7 @ 0x004001c7
0x004001c7:	bl	#0x4001c7
0x004001cb:	mov	r2, r0
0x004001cd:	adds	r3, r0, #1
0x004001cf:	beq.w	#0x4002e5
0x004001d3:	ldr	r1, [pc, #0x174]
0x004001d5:	movs	r0, #1
0x004001d7:	add	r1, pc
0x004001d9:	bl	#0x4001d9
0x004002e5:	mov	r0, r4
0x004002e7:	bl	#0x4002e7

Function sub_4001d9 @ 0x004001d9
0x004001d9:	bl	#0x4001d9
0x004001dd:	ldr.w	sl, [pc, #0x16c]
0x004001e1:	movs	r5, #0
0x004001e3:	ldr.w	sb, [pc, #0x16c]
0x004001e7:	add	r7, sp, #0x1c
0x004001e9:	ldr	r3, [pc, #0x168]
0x004001eb:	add	sl, pc
0x004001ed:	add	sb, pc
0x004001ef:	add	r6, sp, #0x18
0x004001f1:	mov	fp, r5
0x004001f3:	add	r3, pc
0x004001f5:	str	r5, [sp, #0xc]
0x004001f7:	vmov	s16, r3
0x004001fb:	movs	r3, #0
0x004001fd:	mov	r2, r7
0x004001ff:	mov	r1, r6
0x00400201:	mov	r0, r4
0x00400203:	bl	#0x400203
0x004001fb:	movs	r3, #0
0x004001fd:	mov	r2, r7
0x004001ff:	mov	r1, r6
0x00400201:	mov	r0, r4
0x00400203:	bl	#0x400203

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203
0x00400207:	mov	r8, r0
0x00400209:	cmp.w	r0, #-1
0x0040020d:	beq	#0x400289
0x0040020f:	ldr	r5, [sp, #0x1c]
0x00400211:	cmp	r5, #0
0x00400213:	beq	#0x4001fb
0x00400215:	mov	r1, sl
0x00400217:	mov	r0, r5
0x00400219:	bl	#0x400219
0x00400289:	mov	r0, r4
0x0040028b:	mov	r5, fp
0x0040028d:	bl	#0x40028d

Function sub_400219 @ 0x00400219
0x00400219:	bl	#0x400219

Function sub_40021d @ 0x0040021d
0x0040021d:	cbz	r0, #0x400275
0x0040021f:	mov	r0, r5
0x00400221:	mov	r1, sb
0x00400223:	bl	#0x400223
0x00400275:	vmov	r1, s16
0x00400279:	mov	r2, r8
0x0040027b:	movs	r0, #1
0x0040027d:	bl	#0x40027d

Function sub_400223 @ 0x00400223
0x00400223:	bl	#0x400223
0x00400227:	cmp	r0, #0
0x00400229:	it	eq
0x0040022b:	moveq.w	fp, #1
0x0040022f:	b	#0x4001fb

Function sub_40023f @ 0x0040023f
0x0040023f:	bl	#0x40023f
0x00400243:	ldr	r2, [pc, #0x118]
0x00400245:	mov	r4, r0
0x00400247:	ldr	r3, [sp, #0xc]
0x00400249:	movs	r1, #1
0x0040024b:	add	r2, pc
0x0040024d:	mov	r0, r5
0x0040024f:	str	r4, [sp]
0x00400251:	bl	#0x400251

Function sub_400251 @ 0x00400251
0x00400251:	bl	#0x400251
0x00400255:	movs	r0, #1
0x00400257:	ldr	r2, [pc, #0x108]
0x00400259:	ldr	r3, [pc, #0xdc]
0x0040025b:	add	r2, pc
0x0040025d:	ldr	r3, [r2, r3]
0x0040025f:	ldr	r2, [r3]
0x00400261:	ldr	r3, [sp, #0x24]
0x00400263:	eors	r2, r3
0x00400265:	mov.w	r3, #0
0x00400269:	bne	#0x400315
0x00400257:	ldr	r2, [pc, #0x108]
0x00400259:	ldr	r3, [pc, #0xdc]
0x0040025b:	add	r2, pc
0x0040025d:	ldr	r3, [r2, r3]
0x0040025f:	ldr	r2, [r3]
0x00400261:	ldr	r3, [sp, #0x24]
0x00400263:	eors	r2, r3
0x00400265:	mov.w	r3, #0
0x00400269:	bne	#0x400315
0x0040026b:	add	sp, #0x2c
0x0040026d:	vpop	{d8}
0x00400271:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40027d @ 0x0040027d
0x0040021f:	mov	r0, r5
0x00400221:	mov	r1, sb
0x00400223:	bl	#0x400223
0x0040027d:	bl	#0x40027d
0x00400281:	movs	r3, #1
0x00400283:	ldr	r5, [sp, #0x1c]
0x00400285:	str	r3, [sp, #0xc]
0x00400287:	b	#0x40021f

Function sub_40028d @ 0x0040028d
0x0040028d:	bl	#0x40028d
0x00400291:	movw	r3, #0x41c
0x00400295:	cmp	r0, r3
0x00400297:	beq	#0x4002b9
0x00400299:	ldr	r3, [pc, #0xbc]
0x0040029b:	mov	r0, r4
0x0040029d:	ldr	r2, [sp, #0x10]
0x0040029f:	ldr	r3, [r2, r3]
0x004002a1:	ldr	r6, [r3]
0x004002a3:	bl	#0x4002a3
0x004002b9:	ldr	r3, [sp, #0xc]
0x004002bb:	cbz	r3, #0x4002cf
0x004002bd:	cbz	r5, #0x4002db
0x004002bf:	mov	r0, r4
0x004002c1:	bl	#0x4002c1
0x004002bd:	cbz	r5, #0x4002db
0x004002bf:	mov	r0, r4
0x004002c1:	bl	#0x4002c1
0x004002bf:	mov	r0, r4
0x004002c1:	bl	#0x4002c1
0x004002cf:	ldr	r0, [pc, #0x98]
0x004002d1:	add	r0, pc
0x004002d3:	bl	#0x4002d3
0x004002db:	ldr	r0, [pc, #0x90]
0x004002dd:	add	r0, pc
0x004002df:	bl	#0x4002df

Function sub_4002a3 @ 0x004002a3
0x004002a3:	bl	#0x4002a3

Function sub_4002a7 @ 0x004002a7
0x004002a7:	bl	#0x4002a7
0x004002ab:	ldr	r2, [pc, #0xb8]
0x004002ad:	mov	r3, r0
0x004002af:	movs	r1, #1
0x004002b1:	mov	r0, r6
0x004002b3:	add	r2, pc
0x004002b5:	bl	#0x4002b5

Function sub_4002b5 @ 0x004002b5
0x004002b5:	bl	#0x4002b5

Function sub_4002c1 @ 0x004002c1
0x004002c1:	bl	#0x4002c1
0x004002c5:	ldr	r0, [sp, #0x14]
0x004002c7:	bl	#0x4002c7

Function sub_4002c7 @ 0x004002c7
0x004002c7:	bl	#0x4002c7
0x004002cb:	movs	r0, #0
0x004002cd:	b	#0x400257

Function sub_4002d3 @ 0x004002d3
0x004002d3:	bl	#0x4002d3
0x004002d7:	cmp	r5, #0
0x004002d9:	bne	#0x4002bf

Function sub_4002df @ 0x004002df
0x004002df:	bl	#0x4002df
0x004002e3:	b	#0x4002bf

Function sub_4002e7 @ 0x004002e7
0x004002e7:	bl	#0x4002e7

Function sub_4002eb @ 0x004002eb
0x004002eb:	bl	#0x4002eb
0x004002ef:	ldr	r1, [pc, #0x80]
0x004002f1:	mov	r2, r0
0x004002f3:	movs	r0, #1
0x004002f5:	add	r1, pc
0x004002f7:	bl	#0x4002f7

Function sub_4002f7 @ 0x004002f7
0x004002f7:	bl	#0x4002f7
0x004002fb:	b	#0x4001dd

Function sub_4002ff @ 0x004002ff
0x004002ff:	bl	#0x4002ff

Function sub_400303 @ 0x00400303
0x00400303:	bl	#0x400303
0x00400307:	ldr	r1, [pc, #0x6c]
0x00400309:	mov	r2, r0
0x0040030b:	movs	r0, #1
0x0040030d:	add	r1, pc
0x0040030f:	bl	#0x40030f

Function sub_40030f @ 0x0040030f
0x0040030f:	bl	#0x40030f
0x00400313:	b	#0x4001c1

Function sub_400315 @ 0x00400315
0x00400315:	bl	#0x400315

Function sub_40032d @ 0x0040032d
0x0040032d:	bl	#0x40032d

Function sub_400330 @ 0x00400330
0x00400330:	andeq	r0, r0, r4, asr #3
0x00400334:	andeq	r0, r0, r0, asr #3
0x00400338:	andeq	r0, r0, r0
0x0040033c:	muleq	r0, r0, r1
0x00400340:	andeq	r0, r0, r2, lsl #3
0x00400344:	andeq	r0, r0, ip, ror r1
0x00400348:	andeq	r0, r0, lr, ror #2
0x0040034c:	andeq	r0, r0, lr, asr r1
0x00400350:	andeq	r0, r0, r0, ror #2
0x00400354:	andeq	r0, r0, lr, asr r1
0x00400358:	andeq	r0, r0, r0
0x0040035c:	andeq	r0, r0, lr, lsl #2
0x00400360:	andeq	r0, r0, r2, lsl #2
0x00400364:	andeq	r0, r0, lr, lsr #1
0x00400368:	muleq	r0, r4, r0
0x0040036c:	andeq	r0, r0, ip, lsl #1
0x00400370:	andeq	r0, r0, r8, ror r0
0x00400374:	andeq	r0, r0, r4, rrx
0x00400378:	andeq	r0, r0, r4, asr r0

Function sub_400378 @ 0x00400378
0x00400378:	andeq	r0, r0, r4, asr r0

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
