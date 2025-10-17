
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmdbeq	r2, {r1, r5, r7, r8, ip, sp, lr, pc}
0x00400008:	ldrshlt	r4, [r1], #0xae
0x00400008:	ldrshlt	r4, [r1], #0xae

Function sub_40000f @ 0x0040000f
0x0040000f:	add.w	fp, sp, #0x3c
0x00400013:	str	r3, [sp, #0x28]
0x00400015:	ldr.w	r3, [r0, #0x140]
0x00400019:	ldr	r0, [pc, #0x3ec]
0x0040001b:	adds	r3, #0x80
0x0040001d:	add	r0, pc
0x0040001f:	ldr	r2, [r0, r2]
0x00400021:	ldr	r2, [r2]
0x00400023:	str	r2, [sp, #0x13c]
0x00400025:	mov.w	r2, #0
0x00400029:	str	r3, [sp, #0x34]
0x0040002b:	movw	r3, #0xc4df
0x0040002f:	movt	r3, #0xffff
0x00400033:	str	r3, [sp, #0x14]
0x00400035:	movw	r3, #0xe333
0x00400039:	movt	r3, #0xffff
0x0040003d:	str	r3, [sp, #0x18]
0x0040003f:	movw	r3, #0xadfd
0x00400043:	movt	r3, #0xffff
0x00400047:	str	r3, [sp, #0x1c]
0x00400049:	movw	r3, #0xc13b
0x0040004d:	movt	r3, #0xffff
0x00400051:	str	r3, [sp, #0x20]
0x00400053:	movw	r3, #0xf384
0x00400057:	movt	r3, #0xffff
0x0040005b:	str	r3, [sp, #0x24]
0x0040005d:	add.w	r3, r1, #0x20
0x00400061:	str	r3, [sp, #0x10]
0x00400063:	b	#0x400199
0x00400065:	ldr.w	r3, [r1, #0xdc]
0x00400069:	mul	ip, r3, ip
0x0040006d:	ldr.w	r3, [r1, #0x9c]
0x00400071:	mul	r7, r3, r7
0x00400075:	ldr	r3, [r1, #0x5c]
0x00400077:	mul	r4, r3, r6
0x0040007b:	ldr	r3, [r1, #0x1c]
0x0040007d:	str	r4, [sp, #4]
0x0040007f:	mul	r2, r3, r2
0x00400083:	ldr	r3, [r1, #0x3c]
0x00400085:	mov	r6, r2
0x00400087:	str	r6, [sp, #0xc]
0x00400089:	add.w	lr, ip, r6
0x0040008d:	ldr	r6, [sp, #4]
0x0040008f:	mul	r8, r3, r8
0x00400093:	ldr.w	r3, [r1, #0xbc]
0x00400097:	mul	r0, r3, r0
0x0040009b:	add.w	r3, ip, r4
0x0040009f:	adds	r4, r7, r2
0x004000a1:	ldr	r2, [r1, #0x7c]
0x004000a3:	adds	r5, r3, r4
0x004000a5:	mul	sl, r2, sl
0x004000a9:	movw	r2, #0x25a1
0x004000ad:	mul	r5, r2, r5
0x004000b1:	ldr	r2, [sp, #0x20]
0x004000b3:	mla	r3, r2, r3, r5
0x004000b7:	ldr	r2, [sp, #0x24]
0x004000b9:	mla	r5, r2, r4, r5
0x004000bd:	ldr	r4, [sp, #0x18]
0x004000bf:	adds	r2, r7, r6
0x004000c1:	movw	r6, #0x1151
0x004000c5:	mul	lr, r4, lr
0x004000c9:	ldr	r4, [sp, #0x1c]
0x004000cb:	mul	r2, r4, r2
0x004000cf:	add.w	r4, r8, r0
0x004000d3:	mul	r4, r6, r4
0x004000d7:	ldr	r6, [sp, #0x14]
0x004000d9:	mla	r0, r6, r0, r4
0x004000dd:	movw	r6, #0x187e
0x004000e1:	mla	r4, r6, r8, r4
0x004000e5:	add.w	r8, lr, r3
0x004000e9:	movw	r6, #0x98e
0x004000ed:	add	r3, r2
0x004000ef:	add	lr, r5
0x004000f1:	add	r2, r5
0x004000f3:	ldr	r5, [sp, #8]
0x004000f5:	mla	r8, r6, ip, r8
0x004000f9:	ldr	r6, [sp, #4]
0x004000fb:	add.w	ip, sl, r5
0x004000ff:	sub.w	r5, r5, sl
0x00400103:	movw	sl, #0x41b3
0x00400107:	lsl.w	ip, ip, #0xd
0x0040010b:	lsls	r5, r5, #0xd
0x0040010d:	mla	r2, sl, r7, r2
0x00400111:	movw	r7, #0x6254
0x00400115:	mla	r3, r7, r6, r3
0x00400119:	ldr	r7, [sp, #0xc]
0x0040011b:	movw	r6, #0x300b
0x0040011f:	mla	r6, r6, r7, lr
0x00400123:	add.w	r7, r4, ip
0x00400127:	sub.w	ip, ip, r4
0x0040012b:	adds	r4, r0, r5
0x0040012d:	subs	r5, r5, r0
0x0040012f:	adds	r0, r7, r6
0x00400131:	add.w	r0, r0, #0x400
0x00400135:	subs	r6, r7, r6
0x00400137:	add.w	r6, r6, #0x400
0x0040013b:	asrs	r0, r0, #0xb
0x0040013d:	str	r0, [fp, #-0x4]
0x00400141:	adds	r0, r4, r3
0x00400143:	subs	r4, r4, r3
0x00400145:	adds	r3, r5, r2
0x00400147:	subs	r5, r5, r2
0x00400149:	add.w	r3, r3, #0x400
0x0040014d:	add.w	r2, ip, r8
0x00400151:	sub.w	ip, ip, r8
0x00400155:	add.w	r0, r0, #0x400
0x00400159:	asrs	r3, r3, #0xb
0x0040015b:	str.w	r3, [fp, #0x3c]
0x0040015f:	add.w	r3, ip, #0x400
0x00400163:	add.w	r4, r4, #0x400
0x00400167:	add.w	r5, r5, #0x400
0x0040016b:	add.w	r2, r2, #0x400
0x0040016f:	asrs	r3, r3, #0xb
0x00400171:	str.w	r3, [fp, #0x7c]
0x00400175:	ldr	r3, [sp, #0x10]
0x00400177:	asrs	r6, r6, #0xb
0x00400179:	asrs	r0, r0, #0xb
0x0040017b:	asrs	r4, r4, #0xb
0x0040017d:	asrs	r5, r5, #0xb
0x0040017f:	asrs	r2, r2, #0xb
0x00400181:	cmp	r3, r1
0x00400183:	str.w	r6, [fp, #0xdc]
0x00400187:	str.w	r0, [fp, #0x1c]
0x0040018b:	str.w	r4, [fp, #0xbc]
0x0040018f:	str.w	r5, [fp, #0x9c]
0x00400193:	str.w	r2, [fp, #0x5c]
0x00400197:	beq	#0x400205
0x00400199:	ldrsh.w	r2, [sb, #0x12]
0x0040019d:	add.w	fp, fp, #4
0x004001a1:	ldrsh.w	r8, [sb, #0x22]
0x004001a5:	ldrsh.w	r6, [sb, #0x32]
0x004001a9:	ldrsh.w	sl, [sb, #0x42]
0x004001ad:	orr.w	r3, r2, r8
0x004001b1:	ldrsh.w	r7, [sb, #0x52]
0x004001b5:	orrs	r3, r6
0x004001b7:	ldrsh.w	r0, [sb, #0x62]
0x004001bb:	orr.w	r3, sl, r3
0x004001bf:	ldrsh.w	ip, [sb, #0x72]
0x004001c3:	orrs	r3, r7
0x004001c5:	ldr	r5, [r1], #4
0x004001c9:	orrs	r3, r0
0x004001cb:	ldrsh	r4, [sb, #2]!
0x004001cf:	orrs.w	r3, ip, r3
0x004001d3:	mul	r4, r5, r4
0x004001d7:	str	r4, [sp, #8]
0x004001d9:	bne.w	#0x400065
0x004001dd:	lsls	r3, r4, #2
0x004001df:	str	r3, [fp, #-0x4]
0x004001e3:	str.w	r3, [fp, #0x1c]
0x004001e7:	str.w	r3, [fp, #0x3c]
0x004001eb:	str.w	r3, [fp, #0x5c]
0x004001ef:	str.w	r3, [fp, #0x7c]
0x004001f3:	str.w	r3, [fp, #0x9c]
0x004001f7:	str.w	r3, [fp, #0xbc]
0x004001fb:	str.w	r3, [fp, #0xdc]
0x004001ff:	ldr	r3, [sp, #0x10]
0x00400201:	cmp	r3, r1
0x00400203:	bne	#0x400199
0x00400205:	ldr	r3, [sp, #0x28]
0x00400207:	add.w	sb, sp, #0x5c
0x0040020b:	ldr.w	ip, [sp, #0x34]
0x0040020f:	subs	r2, r3, #4
0x00400211:	adds	r3, #0x1c
0x00400213:	str	r2, [sp, #4]
0x00400215:	str	r3, [sp, #0x1c]
0x00400217:	movw	r3, #0xc4df
0x0040021b:	movt	r3, #0xffff
0x0040021f:	str	r3, [sp, #0x20]
0x00400221:	movw	r3, #0xe333
0x00400225:	movt	r3, #0xffff
0x00400229:	str	r3, [sp, #0x24]
0x0040022b:	movw	r3, #0xadfd
0x0040022f:	movt	r3, #0xffff
0x00400233:	str	r3, [sp, #0x28]
0x00400235:	movw	r3, #0xc13b
0x00400239:	movt	r3, #0xffff
0x0040023d:	str	r3, [sp, #0x2c]
0x0040023f:	movw	r3, #0xf384
0x00400243:	movt	r3, #0xffff
0x00400247:	str	r3, [sp, #0x30]
0x00400249:	b	#0x40037b
0x0040024b:	ldr	r2, [sp, #8]
0x0040024d:	add.w	r0, lr, r5
0x00400251:	movw	r6, #0x25a1
0x00400255:	add.w	sb, sb, #0x20
0x00400259:	add.w	r7, r8, r2
0x0040025d:	adds	r2, r0, r7
0x0040025f:	mul	r2, r6, r2
0x00400263:	ldr	r6, [sp, #0x30]
0x00400265:	mla	r6, r6, r7, r2
0x00400269:	movw	r7, #0x1151
0x0040026d:	str	r6, [sp, #0xc]
0x0040026f:	ldr	r6, [sp, #0x2c]
0x00400271:	mla	r2, r6, r0, r2
0x00400275:	ldr	r0, [sp, #0x24]
0x00400277:	add.w	r6, r8, r5
0x0040027b:	mul	r6, r0, r6
0x0040027f:	add.w	r0, r4, fp
0x00400283:	mul	r0, r7, r0
0x00400287:	movw	r7, #0x187e
0x0040028b:	mla	r4, r7, r4, r0
0x0040028f:	ldr	r7, [sp, #0x20]
0x00400291:	mla	r7, r7, fp, r0
0x00400295:	ldr	r0, [sp, #0xc]
0x00400297:	str	r7, [sp, #0x14]
0x00400299:	adds	r7, r6, r0
0x0040029b:	add	r6, r2
0x0040029d:	movw	r0, #0x98e
0x004002a1:	str	r7, [sp, #0x18]
0x004002a3:	ldr	r7, [sp, #0x28]
0x004002a5:	mla	fp, r0, r5, r6
0x004002a9:	ldr	r6, [sp, #8]
0x004002ab:	ldr	r0, [sp, #0xc]
0x004002ad:	add.w	r5, sl, r3
0x004002b1:	add	r6, lr
0x004002b3:	sub.w	r3, r3, sl
0x004002b7:	lsls	r5, r5, #0xd
0x004002b9:	lsls	r3, r3, #0xd
0x004002bb:	mul	r6, r7, r6
0x004002bf:	ldr	r7, [sp, #0x18]
0x004002c1:	add	r0, r6
0x004002c3:	add	r2, r6
0x004002c5:	movw	r6, #0x300b
0x004002c9:	mov	sl, r0
0x004002cb:	ldr	r0, [sp, #0x168]
0x004002cd:	mla	r6, r6, r8, r7
0x004002d1:	adds	r7, r4, r5
0x004002d3:	subs	r5, r5, r4
0x004002d5:	movw	r4, #0x6254
0x004002d9:	mla	r2, r4, lr, r2
0x004002dd:	adds	r4, r7, r6
0x004002df:	add.w	r4, r4, #0x20000
0x004002e3:	subs	r6, r7, r6
0x004002e5:	add.w	r6, r6, #0x20000
0x004002e9:	ldr	r7, [sp, #0x10]
0x004002eb:	ubfx	r4, r4, #0x12, #0xa
0x004002ef:	ubfx	r6, r6, #0x12, #0xa
0x004002f3:	ldrb.w	r4, [ip, r4]
0x004002f7:	strb	r4, [r7, r0]
0x004002f9:	ldr	r0, [sp, #0x14]
0x004002fb:	ldrb.w	r4, [ip, r6]
0x004002ff:	strb	r4, [r1, #7]
0x00400301:	adds	r4, r0, r3
0x00400303:	subs	r3, r3, r0
0x00400305:	adds	r0, r4, r2
0x00400307:	add.w	r0, r0, #0x20000
0x0040030b:	subs	r4, r4, r2
0x0040030d:	add.w	r4, r4, #0x20000
0x00400311:	ldr	r6, [sp, #8]
0x00400313:	ubfx	r0, r0, #0x12, #0xa
0x00400317:	ubfx	r4, r4, #0x12, #0xa
0x0040031b:	ldrb.w	r2, [ip, r0]
0x0040031f:	add.w	r0, r5, fp
0x00400323:	strb	r2, [r1, #1]
0x00400325:	add.w	r0, r0, #0x20000
0x00400329:	sub.w	r5, r5, fp
0x0040032d:	ldrb.w	r2, [ip, r4]
0x00400331:	ubfx	r0, r0, #0x12, #0xa
0x00400335:	strb	r2, [r1, #6]
0x00400337:	movw	r2, #0x41b3
0x0040033b:	add.w	r5, r5, #0x20000
0x0040033f:	mla	r2, r2, r6, sl
0x00400343:	ubfx	r5, r5, #0x12, #0xa
0x00400347:	adds	r4, r3, r2
0x00400349:	subs	r2, r3, r2
0x0040034b:	add.w	r4, r4, #0x20000
0x0040034f:	add.w	r2, r2, #0x20000
0x00400353:	ubfx	r4, r4, #0x12, #0xa
0x00400357:	ubfx	r2, r2, #0x12, #0xa
0x0040035b:	ldrb.w	r3, [ip, r4]
0x0040035f:	strb	r3, [r1, #2]
0x00400361:	ldrb.w	r3, [ip, r2]
0x00400365:	strb	r3, [r1, #5]
0x00400367:	ldrb.w	r3, [ip, r0]
0x0040036b:	strb	r3, [r1, #3]
0x0040036d:	ldrb.w	r3, [ip, r5]
0x00400371:	strb	r3, [r1, #4]
0x00400373:	ldr	r3, [sp, #4]
0x00400375:	ldr	r2, [sp, #0x1c]
0x00400377:	cmp	r3, r2
0x00400379:	beq	#0x4003e7
0x0040037b:	ldrd	r8, r4, [sb, #-0x1c]
0x0040037f:	ldrd	lr, sl, [sb, #-0x14]
0x00400383:	orr.w	r2, r8, r4
0x00400387:	ldr	r3, [sb, #-0xc]
0x0040038b:	orr.w	r2, r2, lr
0x0040038f:	str	r3, [sp, #8]
0x00400391:	orr.w	r2, r2, sl
0x00400395:	ldr	fp, [sb, #-0x8]
0x00400399:	orrs	r2, r3
0x0040039b:	ldr	r3, [sp, #4]
0x0040039d:	ldr	r5, [sb, #-0x4]
0x004003a1:	orr.w	r2, r2, fp
0x004003a5:	ldr	r0, [sp, #0x168]
0x004003a7:	ldr	r1, [r3, #4]!
0x004003ab:	orrs	r2, r5
0x004003ad:	str	r1, [sp, #0x10]
0x004003af:	str	r3, [sp, #4]
0x004003b1:	add	r1, r0
0x004003b3:	ldr	r3, [sb, #-0x20]
0x004003b7:	bne.w	#0x40024b
0x004003bb:	adds	r3, #0x10
0x004003bd:	add.w	sb, sb, #0x20
0x004003c1:	ubfx	r3, r3, #5, #0xa
0x004003c5:	ldrb.w	r3, [ip, r3]
0x004003c9:	bfi	r2, r3, #0, #8
0x004003cd:	bfi	r2, r3, #8, #8
0x004003d1:	bfi	r2, r3, #0x10, #8
0x004003d5:	bfi	r2, r3, #0x18, #8
0x004003d9:	ldr	r3, [sp, #0x10]
0x004003db:	str	r2, [r3, r0]
0x004003dd:	ldr	r3, [sp, #4]
0x004003df:	str	r2, [r1, #4]
0x004003e1:	ldr	r2, [sp, #0x1c]
0x004003e3:	cmp	r3, r2
0x004003e5:	bne	#0x40037b
0x004003e7:	ldr	r2, [pc, #0x24]
0x004003e9:	ldr	r3, [pc, #0x18]
0x004003eb:	add	r2, pc
0x004003ed:	ldr	r3, [r2, r3]
0x004003ef:	ldr	r2, [r3]
0x004003f1:	ldr	r3, [sp, #0x13c]
0x004003f3:	eors	r2, r3
0x004003f5:	mov.w	r3, #0
0x004003f9:	bne	#0x400401
0x004003fb:	add	sp, #0x144
0x004003fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400401 @ 0x00400401
0x00400401:	bl	#0x400401

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
