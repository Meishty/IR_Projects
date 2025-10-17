
Function _start @ 0x00400000
0x00400000:	ldmdbmi	sl, {r0, r1, r2, r3, sl, ip, sp, pc}
0x00400004:	ldrbtmi	r4, [sb], #-0xa1a
0x00400010:	ldrbtmi	r5, [ip], #-0x88a
0x00400014:	ldmdavs	r2, {r1, r2, r8, sl, fp, sp, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r2, #0
0x0040001f:	ldr	r2, [r5], #4
0x00400023:	ldr	r3, [r4, r3]
0x00400025:	str	r2, [sp, #4]
0x00400027:	ldr	r0, [r3]
0x00400029:	bl	#0x500001
0x0040002d:	ldr	r1, [pc, #0x4c]
0x0040002f:	str	r5, [sp, #8]
0x00400031:	mov	r3, r5
0x00400033:	ldr	r2, [sp, #4]
0x00400035:	ldr	r4, [r4, r1]
0x00400037:	movs	r1, #1
0x00400039:	ldr	r0, [r4]
0x0040003b:	bl	#0x50000d
0x0040003f:	bl	#0x500019
0x00400043:	ldr	r3, [r0]
0x00400045:	cbz	r3, #0x400061
0x00400047:	ldr	r0, [pc, #0x38]
0x00400049:	movs	r2, #2
0x0040004b:	ldr	r3, [r4]
0x0040004d:	movs	r1, #1
0x0040004f:	add	r0, pc
0x00400051:	bl	#0x500025
0x00400047:	ldr	r0, [pc, #0x38]
0x00400049:	movs	r2, #2
0x0040004b:	ldr	r3, [r4]
0x0040004d:	movs	r1, #1
0x0040004f:	add	r0, pc
0x00400051:	bl	#0x500025
0x00400055:	movs	r0, #0
0x00400057:	bl	#0x500031
0x0040005b:	movs	r0, #1
0x0040005d:	bl	#0x50003d
0x00400061:	ldr	r1, [r4]
0x00400063:	movs	r0, #0xa
0x00400065:	bl	#0x500049
0x00400069:	b	#0x40005b

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
0x0040006d:	lsls	r2, r4, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	lsls	r6, r3, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	movs	r0, r0
0x00400081:	movs	r2, r6
0x00400083:	movs	r0, r0

Function sub_40006d @ 0x0040006d
0x0040006d:	lsls	r2, r4, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	lsls	r6, r3, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	movs	r0, r0
0x00400081:	movs	r2, r6
0x00400083:	movs	r0, r0

Function main @ 0x00400145
0x00400145:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400149:	mov	r4, r0
0x0040014b:	ldr	r0, [pc, #0x3e8]
0x0040014d:	ldr	r2, [pc, #0x3e8]
0x0040014f:	movs	r3, #0
0x00400151:	add	r0, pc
0x00400153:	vpush	{d8}
0x00400157:	sub	sp, #0x34
0x00400159:	cmp	r4, #3
0x0040015b:	ldr	r2, [r0, r2]
0x0040015d:	ldr	r2, [r2]
0x0040015f:	str	r2, [sp, #0x2c]
0x00400161:	mov.w	r2, #0
0x00400165:	str	r3, [sp, #0x28]
0x00400167:	str	r1, [sp, #0x1c]
0x00400169:	ble.w	#0x400531
0x0040016d:	mov	r3, r1
0x0040016f:	ldr	r1, [pc, #0x3cc]
0x00400171:	add	r2, sp, #0x24
0x00400173:	add	r1, pc
0x00400175:	ldr	r0, [r3, #0xc]
0x00400177:	bl	#0x500055
0x0040017b:	cmp	r0, #1
0x0040017d:	bne.w	#0x400525
0x00400181:	cmp	r4, #4
0x00400183:	beq	#0x400199
0x00400185:	ldr	r3, [sp, #0x1c]
0x00400187:	add	r2, sp, #0x28
0x00400189:	ldr	r1, [pc, #0x3b4]
0x0040018b:	ldr	r0, [r3, #0x10]
0x0040018d:	add	r1, pc
0x0040018f:	bl	#0x500055
0x00400193:	cmp	r0, #1
0x00400195:	bne.w	#0x400519
0x00400199:	ldr	r3, [sp, #0x1c]
0x0040019b:	ldr	r1, [pc, #0x3a8]
0x0040019d:	ldr	r3, [r3, #4]
0x0040019f:	add	r1, pc
0x004001a1:	vmov	s16, r3
0x004001a5:	mov	r0, r3
0x004001a7:	bl	#0x500061
0x004001ab:	mov	r7, r0
0x004001ad:	cmp	r0, #0
0x004001af:	beq.w	#0x4004f3
0x004001b3:	mov.w	r0, #0x400
0x004001b7:	mov.w	r8, #0
0x004001bb:	mov	r5, r0
0x004001bd:	bl	#0x50006d
0x004001c1:	mov	r6, r0
0x004001c3:	b	#0x4001d5
0x004001c5:	lsls	r4, r5, #1
0x004001c7:	mov	r0, r6
0x004001c9:	mov	r1, r4
0x004001cb:	mov	r8, r5
0x004001cd:	bl	#0x500079
0x004001d1:	mov	r5, r4
0x004001d3:	mov	r6, r0
0x004001d5:	sub.w	r4, r5, r8
0x004001d9:	mov	r3, r7
0x004001db:	mov	r2, r4
0x004001dd:	movs	r1, #1
0x004001df:	add.w	r0, r6, r8
0x004001e3:	bl	#0x500085
0x004001d5:	sub.w	r4, r5, r8
0x004001d9:	mov	r3, r7
0x004001db:	mov	r2, r4
0x004001dd:	movs	r1, #1
0x004001df:	add.w	r0, r6, r8
0x004001e3:	bl	#0x500085
0x004001e7:	cmp	r4, r0
0x004001e9:	beq	#0x4001c5
0x004001eb:	add.w	r3, r8, r0
0x004001ef:	mov	r0, r7
0x004001f1:	mov	r4, r3
0x004001f3:	str	r3, [sp, #8]
0x004001f5:	bl	#0x500091
0x004001f9:	cmp	r4, #0xf
0x004001fb:	bls.w	#0x4004e7
0x004001ff:	ldrb	r3, [r6]
0x00400201:	cmp	r3, #0x7f
0x00400203:	bne.w	#0x4004e7
0x00400207:	ldrb	r3, [r6, #1]
0x00400209:	cmp	r3, #0x45
0x0040020b:	bne.w	#0x4004e7
0x0040020f:	ldrb	r3, [r6, #2]
0x00400211:	cmp	r3, #0x4c
0x00400213:	bne.w	#0x4004e7
0x00400217:	ldrb	r3, [r6, #3]
0x00400219:	cmp	r3, #0x46
0x0040021b:	bne.w	#0x4004e7
0x0040021f:	ldrb.w	fp, [r6, #4]
0x00400223:	add.w	r3, fp, #-1
0x00400227:	cmp	r3, #1
0x00400229:	bhi.w	#0x4004e7
0x0040022d:	ldrb	r3, [r6, #5]
0x0040022f:	subs	r3, #1
0x00400231:	cmp	r3, #1
0x00400233:	bhi.w	#0x4004e7
0x00400237:	cmp.w	fp, #1
0x0040023b:	beq.w	#0x400487
0x0040023f:	ldr	r3, [sp, #8]
0x00400241:	cmp	r3, #0x3f
0x00400243:	bls.w	#0x4004db
0x00400247:	ldrd	r0, r1, [r6, #0x20]
0x0040024b:	movs	r3, #0
0x0040024d:	ldr	r2, [sp, #8]
0x0040024f:	cmp	r2, r0
0x00400251:	sbcs	r3, r1
0x00400253:	blo.w	#0x4004db
0x00400257:	ldr	r3, [sp, #8]
0x00400259:	movs	r2, #0x38
0x0040025b:	subs	r0, r3, r0
0x0040025d:	mov.w	r3, #0
0x00400261:	sbc.w	r1, r1, r1, lsl #1
0x00400265:	bl	#0x50009d
0x00400269:	ldrh	r3, [r6, #0x38]
0x0040026b:	cmp	r0, r3
0x0040026d:	sbcs	r1, r1, #0
0x00400271:	blo.w	#0x4004db
0x00400275:	ldrh	r3, [r6, #0x36]
0x00400277:	cmp	r3, #0x38
0x00400279:	bne.w	#0x4004b7
0x0040027d:	ldrh	r3, [r6, #0x10]
0x0040027f:	ldrd	r7, r2, [sp, #0x24]
0x00400283:	cmp	r3, #4
0x00400285:	str	r2, [sp, #0x18]
0x00400287:	bne.w	#0x400509
0x0040028b:	cmp.w	fp, #1
0x0040028f:	mov.w	r4, #0
0x00400293:	ite	eq
0x00400295:	moveq	r3, #4
0x00400297:	movne	r3, #8
0x00400299:	mov	sl, r4
0x0040029b:	mov	r8, r4
0x0040029d:	orr	sb, r7, #0xff000000
0x004002a1:	cmp.w	fp, #1
0x004002a5:	str	r3, [sp]
0x004002a7:	beq.w	#0x4003e7
0x004002ab:	ldrh	r3, [r6, #0x38]
0x004002ad:	cmp	r8, r3
0x004002af:	beq.w	#0x400441
0x004002b3:	ldr	r3, [r6, #0x20]
0x004002b5:	add	r3, r4
0x004002b7:	add	r3, r6
0x004002b9:	ldr	r2, [r3, #8]
0x004002bb:	ldr	r3, [r3, #0x20]
0x004002bd:	mov	ip, r2
0x004002bf:	str	r3, [sp, #4]
0x004002c1:	ldr	r3, [sp, #8]
0x004002c3:	mov	r2, ip
0x004002c5:	cmp	r3, ip
0x004002c7:	blo.w	#0x4004cf
0x004002c1:	ldr	r3, [sp, #8]
0x004002c3:	mov	r2, ip
0x004002c5:	cmp	r3, ip
0x004002c7:	blo.w	#0x4004cf
0x004002cb:	subs	r3, r3, r2
0x004002cd:	ldr	r2, [sp, #4]
0x004002cf:	cmp	r3, r2
0x004002d1:	blo.w	#0x4004cf
0x004002d5:	cmp.w	fp, #1
0x004002d9:	beq.w	#0x4003fd
0x004002dd:	ldr	r3, [r6, #0x20]
0x004002df:	adds	r2, r6, r4
0x004002e1:	ldr	r3, [r2, r3]
0x004002e3:	cmp	r3, #4
0x004002e5:	bne	#0x4003d5
0x004002e7:	ldr	r1, [sp, #4]
0x004002e9:	cmp	r1, #0xc
0x004002eb:	bls	#0x4003d5
0x004002ed:	add.w	lr, r6, ip
0x004002f1:	ldr.w	r3, [r6, ip]
0x004002f5:	adds	r2, r3, #3
0x004002f7:	ldr.w	r3, [lr, #4]
0x004002fb:	bic	r2, r2, #3
0x004002ff:	adds	r2, #0xc
0x00400301:	adds	r5, r3, #3
0x00400303:	mov	r0, r2
0x00400305:	bic	r5, r5, #3
0x00400309:	add	r5, r2
0x0040030b:	cmp	r2, r5
0x0040030d:	it	lo
0x0040030f:	movlo	r0, r5
0x00400311:	cmp	r1, r0
0x00400313:	blo.w	#0x4004c3
0x00400317:	str.w	r8, [sp, #0xc]
0x0040031b:	mov	r1, lr
0x0040031d:	str	r4, [sp, #0x10]
0x0040031f:	mov	r8, ip
0x00400321:	ldr	r4, [sp, #4]
0x00400323:	str.w	sl, [sp, #0x14]
0x00400327:	b	#0x400357
0x00400329:	add.w	r3, r5, #0xc
0x0040032d:	cmp	r4, r3
0x0040032f:	bls	#0x4003cd
0x00400331:	add	r5, r8
0x00400333:	adds	r1, r6, r5
0x00400335:	ldr	r2, [r6, r5]
0x00400337:	adds	r2, #3
0x00400339:	bic	r2, r2, #3
0x0040033d:	add	r2, r3
0x0040033f:	ldr	r3, [r1, #4]
0x00400341:	mov	r0, r2
0x00400343:	adds	r5, r3, #3
0x00400345:	bic	r5, r5, #3
0x00400349:	add	r5, r2
0x0040034b:	cmp	r2, r5
0x0040034d:	it	lo
0x0040034f:	movlo	r0, r5
0x00400351:	cmp	r4, r0
0x00400353:	blo.w	#0x4004c3
0x00400357:	ldr	r0, [r1, #8]
0x00400359:	cmp	r7, r0
0x0040035b:	it	eq
0x0040035d:	streq.w	sb, [r1, #8]
0x00400361:	beq	#0x400329
0x00400363:	ldr	r1, [sp, #0x18]
0x00400365:	subs	r1, #0
0x00400367:	it	ne
0x00400369:	movne	r1, #1
0x0040036b:	cmp	r0, #6
0x0040036d:	it	ne
0x0040036f:	movne	r1, #0
0x00400371:	cmp	r1, #0
0x00400373:	beq	#0x400329
0x00400375:	add	r2, r8
0x00400377:	mov	r0, r3
0x00400379:	ldr	r1, [sp]
0x0040037b:	add.w	sl, r6, r2
0x0040037f:	str	r3, [sp, #4]
0x00400381:	bl	#0x5000a9
0x00400385:	ldrd	r2, r3, [sp]
0x00400389:	cmp	r2, r3
0x0040038b:	bhi	#0x400329
0x0040038d:	cmp.w	fp, #1
0x00400391:	beq	#0x400417
0x00400393:	ldr.w	lr, [sp, #0x18]
0x00400397:	mov	r2, sl
0x00400399:	mov.w	ip, #0
0x0040039d:	b	#0x4003bb
0x0040039f:	subs	r3, #0x10
0x004003a1:	orrs	r3, r1
0x004003a3:	bne	#0x4003b1
0x004003a5:	movs	r3, #0
0x004003a7:	str	r3, [r2, #0xc]
0x004003a9:	ldr	r3, [r2, #8]
0x004003ab:	and.w	r3, r3, lr
0x004003af:	str	r3, [r2, #8]
0x004003b1:	add.w	ip, ip, #1
0x004003b5:	adds	r2, #0x10
0x004003b7:	cmp	ip, r0
0x004003b9:	bhs	#0x400329
0x004003b1:	add.w	ip, ip, #1
0x004003b5:	adds	r2, #0x10
0x004003b7:	cmp	ip, r0
0x004003b9:	bhs	#0x400329
0x004003bb:	ldrd	r3, r1, [r2]
0x004003bf:	orrs.w	sl, r3, r1
0x004003c3:	bne	#0x40039f
0x004003c5:	add.w	r3, r5, #0xc
0x004003c9:	cmp	r4, r3
0x004003cb:	bhi	#0x400331
0x004003cd:	ldrd	r8, r4, [sp, #0xc]
0x004003d1:	ldr.w	sl, [sp, #0x14]
0x004003d5:	add.w	r8, r8, #1
0x004003d9:	add.w	sl, sl, #0x20
0x004003dd:	adds	r4, #0x38
0x004003df:	cmp.w	fp, #1
0x004003e3:	bne.w	#0x4002ab
0x004003d5:	add.w	r8, r8, #1
0x004003d9:	add.w	sl, sl, #0x20
0x004003dd:	adds	r4, #0x38
0x004003df:	cmp.w	fp, #1
0x004003e3:	bne.w	#0x4002ab
0x004003df:	cmp.w	fp, #1
0x004003e3:	bne.w	#0x4002ab
0x004003e7:	ldrh	r3, [r6, #0x2c]
0x004003e9:	cmp	r8, r3
0x004003eb:	beq	#0x400441
0x004003ed:	ldr	r3, [r6, #0x1c]
0x004003ef:	add	r3, sl
0x004003f1:	add	r3, r6
0x004003f3:	ldr	r2, [r3, #4]
0x004003f5:	ldr	r3, [r3, #0x10]
0x004003f7:	mov	ip, r2
0x004003f9:	str	r3, [sp, #4]
0x004003fb:	b	#0x4002c1
0x004003fd:	ldr	r3, [r6, #0x1c]
0x004003ff:	add.w	r2, r6, sl
0x00400403:	ldr	r3, [r2, r3]
0x00400405:	cmp	r3, #4
0x00400407:	beq.w	#0x4002e7
0x0040040b:	add.w	r8, r8, #1
0x0040040f:	add.w	sl, sl, #0x20
0x00400413:	adds	r4, #0x38
0x00400415:	b	#0x4003df
0x00400417:	movs	r1, #0
0x00400419:	add.w	ip, sl, #4
0x0040041d:	b	#0x400437
0x0040041f:	cmp	r3, #0x10
0x00400421:	itttt	eq
0x00400423:	ldreq.w	r3, [ip, r1, lsl #3]
0x00400427:	ldreq	r2, [sp, #0x18]
0x00400429:	andeq	r3, r2
0x0040042b:	streq.w	r3, [ip, r1, lsl #3]
0x0040042f:	adds	r1, #1
0x00400431:	cmp	r1, r0
0x00400433:	bhs.w	#0x400329
0x00400437:	ldr.w	r3, [sl, r1, lsl #3]
0x0040043b:	cmp	r3, #0
0x0040043d:	bne	#0x40041f
0x0040043f:	b	#0x400329
0x00400441:	ldr	r3, [sp, #0x1c]
0x00400443:	ldr	r1, [pc, #0x104]
0x00400445:	ldr	r5, [r3, #8]
0x00400447:	add	r1, pc
0x00400449:	mov	r0, r5
0x0040044b:	bl	#0x500061
0x0040044f:	mov	r4, r0
0x00400451:	cmp	r0, #0
0x00400453:	beq	#0x4004ff
0x00400455:	mov	r3, r0
0x00400457:	ldr	r2, [sp, #8]
0x00400459:	movs	r1, #1
0x0040045b:	mov	r0, r6
0x0040045d:	bl	#0x500025
0x00400461:	mov	r0, r4
0x00400463:	bl	#0x500091
0x00400467:	ldr	r2, [pc, #0xe4]
0x00400469:	ldr	r3, [pc, #0xcc]
0x0040046b:	add	r2, pc
0x0040046d:	ldr	r3, [r2, r3]
0x0040046f:	ldr	r2, [r3]
0x00400471:	ldr	r3, [sp, #0x2c]
0x00400473:	eors	r2, r3
0x00400475:	mov.w	r3, #0
0x00400479:	bne	#0x400515
0x0040047b:	movs	r0, #0
0x0040047d:	add	sp, #0x34
0x0040047f:	vpop	{d8}
0x00400483:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400487:	ldr	r3, [sp, #8]
0x00400489:	cmp	r3, #0x33
0x0040048b:	bls	#0x4004db
0x0040048d:	ldr	r3, [r6, #0x1c]
0x0040048f:	ldr	r2, [sp, #8]
0x00400491:	cmp	r2, r3
0x00400493:	blo	#0x4004db
0x00400495:	ldr	r2, [sp, #8]
0x00400497:	ldrh	r1, [r6, #0x2c]
0x00400499:	subs	r3, r2, r3
0x0040049b:	sbc.w	r2, r2, r2
0x0040049f:	lsrs	r3, r3, #5
0x004004a1:	orr.w	r3, r3, r2, lsl #27
0x004004a5:	lsrs	r2, r2, #5
0x004004a7:	cmp	r3, r1
0x004004a9:	sbcs	r2, r2, #0
0x004004ad:	blo	#0x4004db
0x004004af:	ldrh	r3, [r6, #0x2a]
0x004004b1:	cmp	r3, #0x20
0x004004b3:	beq.w	#0x40027d
0x004004b7:	ldr	r0, [pc, #0x98]
0x004004b9:	vmov	r1, s16
0x004004bd:	add	r0, pc
0x004004bf:	bl	#0x400001
0x004004c3:	ldr	r0, [pc, #0x90]
0x004004c5:	vmov	r1, s16
0x004004c9:	add	r0, pc
0x004004cb:	bl	#0x400001
0x004004cf:	ldr	r0, [pc, #0x88]
0x004004d1:	vmov	r1, s16
0x004004d5:	add	r0, pc
0x004004d7:	bl	#0x400001
0x004004db:	ldr	r0, [pc, #0x80]
0x004004dd:	vmov	r1, s16
0x004004e1:	add	r0, pc
0x004004e3:	bl	#0x400001
0x004004e7:	ldr	r0, [pc, #0x78]
0x004004e9:	vmov	r1, s16
0x004004ed:	add	r0, pc
0x004004ef:	bl	#0x400001
0x004004f3:	ldr	r0, [pc, #0x70]
0x004004f5:	vmov	r1, s16
0x004004f9:	add	r0, pc
0x004004fb:	bl	#0x400001
0x004004ff:	ldr	r0, [pc, #0x68]
0x00400501:	mov	r1, r5
0x00400503:	add	r0, pc
0x00400505:	bl	#0x400001
0x00400509:	ldr	r0, [pc, #0x60]
0x0040050b:	vmov	r1, s16
0x0040050f:	add	r0, pc
0x00400511:	bl	#0x400001
0x00400515:	bl	#0x5000b5
0x00400519:	ldr	r3, [sp, #0x1c]
0x0040051b:	ldr	r0, [pc, #0x54]
0x0040051d:	ldr	r1, [r3]
0x0040051f:	add	r0, pc
0x00400521:	bl	#0x400001
0x00400525:	ldr	r3, [sp, #0x1c]
0x00400527:	ldr	r0, [pc, #0x4c]
0x00400529:	ldr	r1, [r3]
0x0040052b:	add	r0, pc
0x0040052d:	bl	#0x400001
0x00400531:	bl	#0x5000c1

Function fflush @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __vfprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __errno_location @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fwrite @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function perror @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function exit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fputc @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __isoc99_sscanf @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fopen @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function malloc @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function realloc @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function fread @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function fclose @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __aeabi_uldivmod @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function __aeabi_uidiv @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __stack_chk_fail @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function abort @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
