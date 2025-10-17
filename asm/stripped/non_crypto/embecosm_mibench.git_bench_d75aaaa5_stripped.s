
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	push	{r3, lr}
0x0040000f:	bl	#0x40000f

Function sub_40000d @ 0x0040000d
0x0040000d:	push	{r3, lr}
0x0040000f:	bl	#0x40000f

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	nop	
0x00400015:	push	{r4, lr}
0x00400017:	mov	r4, r2
0x00400019:	ldr	r2, [pc, #0x10]
0x0040001b:	sub	sp, #8
0x0040001d:	mov	r3, r1
0x0040001f:	add	r2, pc
0x00400021:	movs	r1, #1
0x00400023:	str	r4, [sp]
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	add	sp, #8
0x0040002b:	pop	{r4, pc}

Function sub_400120 @ 0x00400120
0x00400120:	blmi	#0x2380168
0x00400124:	push	{r1, r3, r4, r5, r6, sl, lr}
0x00400128:	ldclmi	p15, c4, [sp], #-0x3c0
0x0040012c:	ldmpl	r3, {r0, r1, r2, r3, r7, ip, sp, pc} ^

Function sub_400130 @ 0x00400130
0x00400130:	svcge	#0x9447c

Function sub_400142 @ 0x00400142
0x00400142:	ldmdbmi	r8!, {r0, r1, r5, sb, sl, lr} ^

Function sub_400150 @ 0x00400150
0x00400150:	bmi	#0x2198180

Function sub_400160 @ 0x00400160
0x00400160:	andls	r4, r6, #116, #22
0x00400164:	movwls	r4, #0x747b

Function sub_400170 @ 0x00400170
0x00400170:	ldrtmi	sb, [r8], -r5, lsl #6

Function sub_400176 @ 0x00400176

Function sub_40017c @ 0x0040017c
0x0040017c:	ldm	pc, {r0, r1, r2, r3, r4, r5, r7, pc} ^

Function sub_40018c @ 0x0040018c
0x0040018c:	movwhi	lr, #0x59dd
0x00400190:	movwls	sl, #0x380b

Function sub_400196 @ 0x00400196
0x00400196:	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_40019b @ 0x0040019b
0x0040019b:	str	r1, [r1, #0x30]
0x0040019d:	mov	r2, r8
0x0040019f:	ldr	r0, [sp, #0x30]
0x004001a1:	adds	r4, #1
0x004001a3:	vldr	d3, [pc, #0x164]
0x004001a7:	subs	r0, r0, r3
0x004001a9:	vmov	s15, r0
0x004001ad:	ldr	r1, [sp, #0x2c]
0x004001af:	movs	r0, #1
0x004001b1:	vcvt.f64.s32	d6, s15
0x004001b5:	vldr	d4, [pc, #0x158]
0x004001b9:	subs	r3, r1, r6
0x004001bb:	vmov	s14, r3
0x004001bf:	ldr	r1, [pc, #0x178]
0x004001c1:	vcvt.f64.s32	d7, s14
0x004001c5:	ldr	r3, [sp, #0xc]
0x004001c7:	vdiv.f64	d5, d6, d3
0x004001cb:	add	r1, pc
0x004001cd:	vmla.f64	d5, d7, d4
0x004001d1:	vstr	d5, [sp]
0x004001d5:	bl	#0x4001d5

Function sub_4001d5 @ 0x004001d5
0x004001d5:	bl	#0x4001d5

Function sub_4001d9 @ 0x004001d9
0x004001d9:	ldr	r3, [sp, #0x10]
0x004001db:	ldr	r0, [r3]
0x004001dd:	bl	#0x4001dd

Function sub_4001e5 @ 0x004001e5
0x004001e5:	movw	r8, #0x9680
0x004001e9:	movt	r8, #0x98
0x004001ed:	add	r3, pc
0x004001ef:	b	#0x400191

Function sub_4001f3 @ 0x004001f3
0x004001f3:	ldr	r0, [r0, #8]
0x004001f5:	movt	r8, #0x98
0x004001f9:	ldr	r3, [sp, #0x1c]
0x004001fb:	b	#0x400191

Function sub_4001ff @ 0x004001ff
0x004001ff:	ldr.w	r8, [sp, #0x14]
0x00400203:	add	r3, pc
0x00400205:	b	#0x400191

Function sub_400209 @ 0x00400209
0x00400209:	ldr.w	r8, [sp, #0x14]
0x0040020d:	add	r3, pc
0x0040020f:	b	#0x400191

Function sub_400213 @ 0x00400213
0x00400213:	movw	r8, #0x9680
0x00400217:	movt	r8, #0x98
0x0040021b:	add	r3, pc
0x0040021d:	b	#0x400191

Function sub_400220 @ 0x00400220
0x00400220:	eorvs	r2, fp, r0, lsl #12
0x00400224:	mrrclo	p2, #4, pc, r0, c12
0x00400228:	orreq	lr, r6, #0x1400
0x0040022c:	addne	pc, sp, #0x60000000

Function sub_400232 @ 0x00400232

Function sub_400236 @ 0x00400236

Function sub_400238 @ 0x00400238
0x00400238:	eorne	pc, r6, r5, asr #16

Function sub_40023e @ 0x0040023e

Function sub_400243 @ 0x00400243
0x00400243:	movs	r2, #0x30
0x00400245:	ldr.w	r1, [r3, #0x1e0]
0x00400249:	str.w	r2, [r3, #0xa0]
0x0040024d:	ldr.w	r2, [r3, #0x2d0]
0x00400251:	ldr.w	r0, [r3, #0x280]
0x00400255:	str	r1, [r3, #0x50]
0x00400257:	str.w	r2, [r3, #0x140]
0x0040025b:	ldr.w	r1, [r3, #0x4b0]
0x0040025f:	ldr.w	r2, [r3, #0x500]
0x00400263:	str.w	r0, [r3, #0xf0]
0x00400267:	str.w	r1, [r3, #0x320]
0x0040026b:	ldr.w	r0, [r3, #0x550]
0x0040026f:	ldr.w	r1, [r3, #0x5a0]
0x00400273:	str.w	r2, [r3, #0x370]
0x00400277:	ldr.w	r2, [r3, #0x5f0]
0x0040027b:	str.w	r0, [r3, #0x3c0]
0x0040027f:	str.w	r1, [r3, #0x410]
0x00400283:	str.w	r2, [r3, #0x460]
0x00400287:	bne	#0x400229

Function sub_400288 @ 0x00400288

Function sub_400298 @ 0x00400298
0x00400298:	vcgt.s8	d16, d9, d7
0x0040029c:	vsubl.s8	q11, d16, d0
0x004002a0:	ldmib	r5, {r3, r4, r7, sb} ^
0x004002a4:	ldmib	r5, {r0, r1, r2, r8, sp, pc} ^

Function sub_4002a8 @ 0x004002a8
0x004002a8:	ldmib	r5, {r0, r2, r8, fp, pc} ^

Function sub_4002ac @ 0x004002ac
0x004002ac:	ldmib	r5, {r0, r1, sb, sl, fp, lr, pc} ^

Function sub_4002b0 @ 0x004002b0
0x004002b0:	and	r0, sb, r1, lsl #12
0x004002b4:	ldrbmi	r4, [r1], -fp, lsl #13
0x004002b8:	strbmi	r4, [r1], sl, asr #13

Function sub_4002b8 @ 0x004002b8
0x004002b8:	strbmi	r4, [r1], sl, asr #13

Function sub_4002cf @ 0x004002cf
0x004002cf:	strd	lr, r8, [r5, #0x14]
0x004002d3:	movw	r8, #0x9680
0x004002d7:	movt	r8, #0x98
0x004002db:	add	r3, pc
0x004002dd:	strd	sb, sl, [r5, #0x1c]
0x004002e1:	strd	r6, ip, [r5, #0xc]
0x004002e5:	strd	r2, r0, [r5, #4]
0x004002e9:	str	r1, [r5, #0x24]
0x004002eb:	str	r1, [r5]
0x004002ed:	b	#0x400191

Function sub_4002f0 @ 0x004002f0
0x004002f0:	stmvs	r0, {r0, r3, r6, sb, ip, sp, lr, pc}
0x004002f4:	ldmeq	r8, {r6, r7, sb, ip, sp, lr, pc}
0x004002f8:	smlsldx	r4, sb, fp, r4

Function sub_400301 @ 0x00400301

Function sub_400305 @ 0x00400305
0x00400305:	bl	#0x400305

Function sub_400319 @ 0x00400319
0x00400319:	lsls	r0, r6, #7
0x0040031b:	movs	r0, r0
0x0040031d:	movs	r0, r0
0x0040031f:	movs	r0, r0
0x00400321:	lsls	r4, r5, #7
0x00400323:	movs	r0, r0
0x00400325:	movs	r0, r0
0x00400327:	movs	r0, r0
0x00400329:	lsls	r4, r3, #7
0x0040032b:	movs	r0, r0
0x0040032d:	movs	r0, r0
0x0040032f:	movs	r0, r0
0x00400331:	lsls	r0, r2, #7
0x00400333:	movs	r0, r0
0x00400335:	lsls	r4, r1, #7
0x00400337:	movs	r0, r0
0x00400339:	lsls	r2, r5, #5
0x0040033b:	movs	r0, r0
0x0040033d:	lsls	r4, r1, #5
0x0040033f:	movs	r0, r0
0x00400341:	lsls	r2, r7, #4
0x00400343:	movs	r0, r0
0x00400345:	lsls	r4, r6, #4
0x00400347:	movs	r0, r0
0x00400349:	lsls	r2, r5, #4
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r2, r7, #2
0x0040034f:	movs	r0, r0
0x00400351:	lsls	r2, r6, #1
0x00400353:	movs	r0, r0
0x00400355:	lsls	r0, r3, #1
0x00400357:	movs	r0, r0

Function sub_40033d @ 0x0040033d
0x0040033d:	lsls	r4, r1, #5
0x0040033f:	movs	r0, r0
0x00400341:	lsls	r2, r7, #4
0x00400343:	movs	r0, r0
0x00400345:	lsls	r4, r6, #4
0x00400347:	movs	r0, r0
0x00400349:	lsls	r2, r5, #4
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r2, r7, #2
0x0040034f:	movs	r0, r0
0x00400351:	lsls	r2, r6, #1
0x00400353:	movs	r0, r0
0x00400355:	lsls	r0, r3, #1
0x00400357:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
