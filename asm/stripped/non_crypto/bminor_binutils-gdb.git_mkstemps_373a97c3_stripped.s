
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	strmi	r4, [r5], -ip, lsl #12
0x00400008:	blhi	#0x4bb4c4
0x0040000c:	cdp	p0, #0, c11, c8, c5, #4

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	adds	r3, r4, #5
0x00400019:	cmp	r3, r0
0x0040001b:	bge.w	#0x40031b
0x0040001f:	subs	r0, r0, r4
0x00400021:	ldr	r1, [pc, #0x2fc]
0x00400023:	subs	r0, #6
0x00400025:	mov	r3, r5
0x00400027:	add	r3, r0
0x00400029:	add	r1, pc
0x0040002b:	movs	r2, #6
0x0040002d:	mov	r0, r3
0x0040002f:	str	r3, [sp, #0xc]
0x00400031:	bl	#0x400031
0x004002fb:	add	sp, #0x14
0x004002fd:	vpop	{d8}
0x00400301:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040031b:	mov.w	r0, #-1
0x0040031f:	b	#0x4002fb

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	cmp	r0, #0
0x00400037:	bne.w	#0x40031b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	ldr	r2, [pc, #0x2e4]
0x00400041:	movw	r6, #0xdef7
0x00400045:	movt	r6, #0xef7b
0x00400049:	add	r2, pc
0x0040004b:	movw	r7, #0x1085
0x0040004f:	movt	r7, #0x842
0x00400053:	movw	r4, #0x7bdf
0x00400057:	movt	r4, #0xbdef
0x0040005b:	str	r7, [sp]
0x0040005d:	ldr	r3, [r2]
0x0040005f:	mov	r7, r6
0x00400061:	ldr	r1, [r2, #4]
0x00400063:	adds	r3, r0, r3
0x00400065:	str	r3, [r2]
0x00400067:	adc.w	r0, r1, r0, asr #31
0x0040006b:	str	r0, [r2, #4]
0x0040006d:	movw	r2, #0xa2f8
0x00400071:	movt	r2, #3
0x00400075:	str	r2, [sp, #8]
0x00400077:	b	#0x4000a9
0x004000a9:	lsrs	r2, r3, #0x1e
0x004000ab:	bic	r1, r3, #0xc0000000
0x004000af:	orr.w	r2, r2, r0, lsl #2
0x004000b3:	mov.w	ip, #0x1f
0x004000b7:	bic	r2, r2, #0xc0000000
0x004000bb:	ldr	r6, [sp, #0xc]
0x004000bd:	add	r1, r2
0x004000bf:	ldr	r2, [sp]
0x004000c1:	add.w	r1, r1, r0, lsr #28
0x004000c5:	str	r6, [sp, #4]
0x004000c7:	umull	r5, r2, r2, r1
0x004000cb:	subs	r5, r1, r2
0x004000cd:	add.w	r2, r2, r5, lsr #1
0x004000d1:	lsrs	r2, r2, #4
0x004000d3:	rsb	r2, r2, r2, lsl #5
0x004000d7:	subs	r1, r1, r2
0x004000d9:	subs	r3, r3, r1
0x004000db:	sbc	r0, r0, #0
0x004000df:	mul	lr, r7, r3
0x004000e3:	umull	r2, r3, r3, r4
0x004000e7:	mla	lr, r4, r0, lr
0x004000eb:	and	r5, r2, #1
0x004000ef:	add	lr, r3
0x004000f1:	lsrs	r3, r2, #1
0x004000f3:	orr.w	r3, r3, lr, lsl #31
0x004000f7:	umull	r5, r8, r5, ip
0x004000fb:	lsr.w	r0, lr, #1
0x004000ff:	bic	r2, r3, #0xc0000000
0x00400103:	adds	r5, r5, r1
0x00400105:	lsrs	r1, r3, #0x1e
0x00400107:	orr.w	r1, r1, r0, lsl #2
0x0040010b:	bic	r1, r1, #0xc0000000
0x0040010f:	add	r2, r1
0x00400111:	ldr	r1, [sp]
0x00400113:	add.w	r2, r2, lr, lsr #29
0x00400117:	umull	lr, r1, r1, r2
0x0040011b:	sub.w	lr, r2, r1
0x0040011f:	add.w	r1, r1, lr, lsr #1
0x00400123:	lsrs	r1, r1, #4
0x00400125:	rsb	r1, r1, r1, lsl #5
0x00400129:	subs	r2, r2, r1
0x0040012b:	subs	r3, r3, r2
0x0040012d:	sbc	r1, r0, #0
0x00400131:	mul	r8, r7, r3
0x00400135:	umull	r0, r3, r3, r4
0x00400139:	mla	r8, r4, r1, r8
0x0040013d:	add	r8, r3
0x0040013f:	lsrs	r3, r0, #1
0x00400141:	and	r0, r0, #1
0x00400145:	orr.w	r3, r3, r8, lsl #31
0x00400149:	lsr.w	lr, r8, #1
0x0040014d:	umull	r0, r1, r0, ip
0x00400151:	bic	r1, r3, #0xc0000000
0x00400155:	adds	r0, r0, r2
0x00400157:	lsrs	r2, r3, #0x1e
0x00400159:	orr.w	r2, r2, lr, lsl #2
0x0040015d:	bic	r2, r2, #0xc0000000
0x00400161:	add	r1, r2
0x00400163:	ldr	r2, [sp]
0x00400165:	add.w	r1, r1, r8, lsr #29
0x00400169:	umull	r8, r2, r2, r1
0x0040016d:	ldr.w	r8, [pc, #0x1bc]
0x00400171:	sub.w	sb, r1, r2
0x00400175:	add	r8, pc
0x00400177:	add.w	r2, r2, sb, lsr #1
0x0040017b:	mov.w	sb, #0
0x0040017f:	ldrb.w	r5, [r8, r5]
0x00400183:	lsrs	r2, r2, #4
0x00400185:	ldrb.w	r0, [r8, r0]
0x00400189:	rsb	r2, r2, r2, lsl #5
0x0040018d:	bfi	sb, r5, #0, #8
0x00400191:	subs	r2, r1, r2
0x00400193:	subs	r3, r3, r2
0x00400195:	bfi	sb, r0, #8, #8
0x00400199:	sbc	lr, lr, #0
0x0040019d:	mul	r0, r7, r3
0x004001a1:	umull	r5, r3, r3, r4
0x004001a5:	mla	r0, r4, lr, r0
0x004001a9:	and	r1, r5, #1
0x004001ad:	add	r0, r3
0x004001af:	lsrs	r3, r5, #1
0x004001b1:	umull	r1, r5, r1, ip
0x004001b5:	orr.w	r3, r3, r0, lsl #31
0x004001b9:	lsr.w	sl, r0, #1
0x004001bd:	adds	r1, r1, r2
0x004001bf:	lsrs	r5, r3, #0x1e
0x004001c1:	orr.w	r5, r5, sl, lsl #2
0x004001c5:	bic	r5, r5, #0xc0000000
0x004001c9:	ldrb.w	r2, [r8, r1]
0x004001cd:	movs	r1, #0xc2
0x004001cf:	bfi	sb, r2, #0x10, #8
0x004001d3:	bic	r2, r3, #0xc0000000
0x004001d7:	add	r5, r2
0x004001d9:	ldr	r2, [sp]
0x004001db:	add.w	r5, r5, r0, lsr #29
0x004001df:	vmov	r0, s16
0x004001e3:	umull	r2, lr, r2, r5
0x004001e7:	mov.w	r2, #0x180
0x004001eb:	sub.w	fp, r5, lr
0x004001ef:	add.w	lr, lr, fp, lsr #1
0x004001f3:	lsr.w	lr, lr, #4
0x004001f7:	rsb	lr, lr, lr, lsl #5
0x004001fb:	sub.w	r5, r5, lr
0x004001ff:	subs	r3, r3, r5
0x00400201:	sbc	lr, sl, #0
0x00400205:	mul	sl, r7, r3
0x00400209:	umull	fp, r3, r3, r4
0x0040020d:	mla	sl, r4, lr, sl
0x00400211:	and	lr, fp, #1
0x00400215:	add	sl, r3
0x00400217:	lsr.w	r3, fp, #1
0x0040021b:	umull	lr, fp, lr, ip
0x0040021f:	orr.w	r3, r3, sl, lsl #31
0x00400223:	adds.w	lr, lr, r5
0x00400227:	ldrb.w	r5, [r8, lr]
0x0040022b:	bic	lr, r3, #0xc0000000
0x0040022f:	bfi	sb, r5, #0x18, #8
0x00400233:	str.w	sb, [r6]
0x00400237:	lsr.w	sb, sl, #1
0x0040023b:	lsrs	r5, r3, #0x1e
0x0040023d:	orr.w	r5, r5, sb, lsl #2
0x00400241:	bic	r5, r5, #0xc0000000
0x00400245:	add	lr, r5
0x00400247:	ldr	r5, [sp]
0x00400249:	add.w	lr, lr, sl, lsr #29
0x0040024d:	umull	sl, r5, r5, lr
0x00400251:	sub.w	sl, lr, r5
0x00400255:	add.w	r5, r5, sl, lsr #1
0x00400259:	lsrs	r5, r5, #4
0x0040025b:	rsb	r5, r5, r5, lsl #5
0x0040025f:	sub.w	r5, lr, r5
0x00400263:	subs	r3, r3, r5
0x00400265:	sbc	sb, sb, #0
0x00400269:	mul	lr, r7, r3
0x0040026d:	umull	sl, r3, r3, r4
0x00400271:	mla	lr, r4, sb, lr
0x00400275:	and	sb, sl, #1
0x00400279:	add	lr, r3
0x0040027b:	umull	sb, ip, sb, ip
0x0040027f:	lsr.w	ip, lr, #1
0x00400283:	adds.w	sb, sb, r5
0x00400287:	lsr.w	r5, sl, #1
0x0040028b:	orr.w	r5, r5, lr, lsl #31
0x0040028f:	ldrb.w	r3, [r8, sb]
0x00400293:	lsr.w	sb, r5, #0x1e
0x00400297:	orr.w	sb, sb, ip, lsl #2
0x0040029b:	strb	r3, [r6, #4]
0x0040029d:	bic	sb, sb, #0xc0000000
0x004002a1:	bic	r3, r5, #0xc0000000
0x004002a5:	ldr	r6, [sp]
0x004002a7:	add	r3, sb
0x004002a9:	add.w	r3, r3, lr, lsr #29
0x004002ad:	umull	sb, lr, r6, r3
0x004002b1:	ldr	r6, [sp, #4]
0x004002b3:	sub.w	sb, r3, lr
0x004002b7:	add.w	lr, lr, sb, lsr #1
0x004002bb:	lsr.w	lr, lr, #4
0x004002bf:	rsb	lr, lr, lr, lsl #5
0x004002c3:	sub.w	r3, r3, lr
0x004002c7:	subs	r3, r5, r3
0x004002c9:	sbc	ip, ip, #0
0x004002cd:	mul	lr, r7, r3
0x004002d1:	mla	lr, r4, ip, lr
0x004002d5:	umull	ip, r3, r3, r4
0x004002d9:	add	lr, r3
0x004002db:	lsr.w	ip, ip, #1
0x004002df:	orr.w	ip, ip, lr, lsl #31
0x004002e3:	rsb	ip, ip, ip, lsl #5
0x004002e7:	sub.w	r5, r5, ip, lsl #1
0x004002eb:	ldrb.w	r3, [r8, r5]
0x004002ef:	strb	r3, [r6, #5]
0x004002f1:	bl	#0x4002f1

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079
0x0040007d:	ldr	r3, [r0]
0x0040007f:	bic	r3, r3, #4
0x00400083:	cmp	r3, #0x11
0x00400085:	bne.w	#0x400305
0x00400089:	ldr	r2, [pc, #0x29c]
0x0040008b:	movw	r3, #0x1e61
0x0040008f:	add	r2, pc
0x00400091:	ldrd	r1, r0, [r2]
0x00400095:	adds	r3, r3, r1
0x00400097:	str	r3, [r2]
0x00400099:	adc	r0, r0, #0
0x0040009d:	str	r0, [r2, #4]
0x0040009f:	ldr	r2, [sp, #8]
0x004000a1:	subs	r2, #1
0x004000a3:	str	r2, [sp, #8]
0x004000a5:	beq.w	#0x400305
0x00400305:	vmov	r2, s16
0x00400309:	movs	r3, #0
0x0040030b:	mov.w	r0, #-1
0x0040030f:	strb	r3, [r2]
0x00400311:	add	sp, #0x14
0x00400313:	vpop	{d8}
0x00400317:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4002f1 @ 0x004002f1
0x004002f1:	bl	#0x4002f1
0x004002f5:	cmp	r0, #0
0x004002f7:	blt.w	#0x400079

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
