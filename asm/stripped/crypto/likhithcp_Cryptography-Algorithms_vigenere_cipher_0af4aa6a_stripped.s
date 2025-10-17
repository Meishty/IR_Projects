
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	strmi	r4, [r8], -r4, lsl #12
0x00400008:	smlabbls	r1, r3, r0, fp

Function sub_400011 @ 0x00400011
0x00400011:	ldrb.w	sb, [r4]
0x00400015:	cmp.w	sb, #0
0x00400019:	beq	#0x40007d
0x0040001b:	mov	r8, r0
0x0040001d:	movw	fp, #0xec4f
0x00400021:	movt	fp, #0x4ec4
0x00400025:	bl	#0x400025
0x0040007d:	add	sp, #0xc
0x0040007f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	movs	r6, #0
0x0040002b:	mov	sl, r0
0x0040002d:	ldr.w	r2, [sl]
0x00400031:	ldrh.w	r1, [r2, sb, lsl #1]
0x00400035:	lsls	r3, r1, #0x15
0x00400037:	bpl	#0x400073
0x0040002d:	ldr.w	r2, [sl]
0x00400031:	ldrh.w	r1, [r2, sb, lsl #1]
0x00400035:	lsls	r3, r1, #0x15
0x00400037:	bpl	#0x400073
0x00400039:	movs	r7, #0x41
0x0040003b:	tst.w	r1, #0x100
0x0040003f:	mov	r5, r7
0x00400041:	mov	r0, r6
0x00400043:	it	eq
0x00400045:	moveq	r7, #0x61
0x00400047:	mov	r1, r8
0x00400049:	it	eq
0x0040004b:	moveq	r5, r7
0x0040004d:	bl	#0x40004d
0x00400073:	ldrb	sb, [r4, #1]!
0x00400077:	cmp.w	sb, #0
0x0040007b:	bne	#0x40002d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	ldr	r3, [sp, #4]
0x00400053:	sub.w	r2, sb, r7
0x00400057:	adds	r6, #1
0x00400059:	ldrb	r3, [r3, r1]
0x0040005b:	add	r3, r2
0x0040005d:	subs	r3, #0x41
0x0040005f:	asrs	r2, r3, #0x1f
0x00400061:	smull	r0, r1, fp, r3
0x00400065:	rsb	r2, r2, r1, asr #3
0x00400069:	movs	r1, #0x1a
0x0040006b:	mls	r3, r1, r2, r3
0x0040006f:	add	r5, r3
0x00400071:	strb	r5, [r4]
0x00400073:	ldrb	sb, [r4, #1]!
0x00400077:	cmp.w	sb, #0
0x0040007b:	bne	#0x40002d

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400089:	mov	r4, r0
0x0040008b:	mov	r0, r1
0x0040008d:	sub	sp, #0xc
0x0040008f:	mov	r7, r1
0x00400091:	bl	#0x400091

Function sub_400085 @ 0x00400085
0x00400085:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400089:	mov	r4, r0
0x0040008b:	mov	r0, r1
0x0040008d:	sub	sp, #0xc
0x0040008f:	mov	r7, r1
0x00400091:	bl	#0x400091

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091
0x00400095:	ldrb	r2, [r4]
0x00400097:	str	r2, [sp, #4]
0x00400099:	cbz	r2, #0x4000fd
0x0040009b:	mov	r8, r0
0x0040009d:	bl	#0x40009d
0x0040009b:	mov	r8, r0
0x0040009d:	bl	#0x40009d
0x004000fd:	add	sp, #0xc
0x004000ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d
0x004000a1:	ldr	r2, [sp, #4]
0x004000a3:	movw	fp, #0xec4f
0x004000a7:	movt	fp, #0x4ec4
0x004000ab:	mov	sl, r0
0x004000ad:	movs	r6, #0
0x004000af:	ldr.w	r3, [sl]
0x004000b3:	ldrh.w	r1, [r3, r2, lsl #1]
0x004000b7:	lsls	r3, r1, #0x15
0x004000b9:	bpl	#0x4000f5
0x004000af:	ldr.w	r3, [sl]
0x004000b3:	ldrh.w	r1, [r3, r2, lsl #1]
0x004000b7:	lsls	r3, r1, #0x15
0x004000b9:	bpl	#0x4000f5
0x004000bb:	movs	r3, #0x41
0x004000bd:	tst.w	r1, #0x100
0x004000c1:	mov	r5, r3
0x004000c3:	mov	r0, r6
0x004000c5:	it	eq
0x004000c7:	moveq	r3, #0x61
0x004000c9:	mov	r1, r8
0x004000cb:	it	eq
0x004000cd:	moveq	r5, r3
0x004000cf:	sub.w	sb, r2, r3
0x004000d3:	bl	#0x4000d3
0x004000f5:	ldrb	r2, [r4, #1]!
0x004000f9:	cmp	r2, #0
0x004000fb:	bne	#0x4000af

Function sub_4000d3 @ 0x004000d3
0x004000d3:	bl	#0x4000d3
0x004000d7:	ldrb	r2, [r7, r1]
0x004000d9:	adds	r6, #1
0x004000db:	sub.w	r3, sb, r2
0x004000df:	adds	r3, #0x5b
0x004000e1:	asrs	r2, r3, #0x1f
0x004000e3:	smull	r0, r1, fp, r3
0x004000e7:	rsb	r2, r2, r1, asr #3
0x004000eb:	movs	r1, #0x1a
0x004000ed:	mls	r3, r1, r2, r3
0x004000f1:	add	r5, r3
0x004000f3:	strb	r5, [r4]
0x004000f5:	ldrb	r2, [r4, #1]!
0x004000f9:	cmp	r2, #0
0x004000fb:	bne	#0x4000af

Function sub_400103 @ 0x00400103
0x00400103:	nop	

Function sub_4001a9 @ 0x004001a9
0x004001a9:	ldr	r2, [pc, #0xc8]
0x004001ab:	movs	r0, #1
0x004001ad:	ldr	r3, [pc, #0xc8]
0x004001af:	add	r2, pc
0x004001b1:	push	{r4, r5, r6, lr}
0x004001b3:	ldr	r1, [pc, #0xc8]
0x004001b5:	sub	sp, #0xd8
0x004001b7:	ldr	r5, [pc, #0xc8]
0x004001b9:	ldr	r3, [r2, r3]
0x004001bb:	add	r1, pc
0x004001bd:	add	r5, pc
0x004001bf:	add	r4, sp, #0xc
0x004001c1:	ldr	r3, [r3]
0x004001c3:	str	r3, [sp, #0xd4]
0x004001c5:	mov.w	r3, #0
0x004001c9:	bl	#0x4001c9

Function sub_4001c9 @ 0x004001c9
0x004001c9:	bl	#0x4001c9
0x004001cd:	ldr	r2, [pc, #0xb4]
0x004001cf:	mov	r3, r5
0x004001d1:	movs	r1, #0x64
0x004001d3:	mov	r0, r4
0x004001d5:	movs	r6, #0
0x004001d7:	ldr	r5, [r5, r2]
0x004001d9:	ldr	r2, [r5]
0x004001db:	bl	#0x4001db

Function sub_4001db @ 0x004001db
0x004001db:	bl	#0x4001db
0x004001df:	ldr	r1, [pc, #0xa8]
0x004001e1:	movs	r0, #1
0x004001e3:	add	r1, pc
0x004001e5:	bl	#0x4001e5

Function sub_4001e5 @ 0x004001e5
0x004001e5:	bl	#0x4001e5
0x004001e9:	ldr	r2, [r5]
0x004001eb:	add	r5, sp, #0x70
0x004001ed:	movs	r1, #0x64
0x004001ef:	mov	r0, r5
0x004001f1:	bl	#0x4001f1

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1
0x004001f5:	ldr	r1, [pc, #0x94]
0x004001f7:	mov	r0, r4
0x004001f9:	add	r1, pc
0x004001fb:	str	r1, [sp, #4]
0x004001fd:	bl	#0x4001fd

Function sub_4001fd @ 0x004001fd
0x004001fd:	bl	#0x4001fd
0x00400201:	add.w	r3, r0, #0xd8
0x00400205:	add.w	r0, sp, r3
0x00400209:	ldr	r1, [sp, #4]
0x0040020b:	strb	r6, [r0, #-0xcc]
0x0040020f:	mov	r0, r5
0x00400211:	bl	#0x400211

Function sub_400211 @ 0x00400211
0x00400211:	bl	#0x400211
0x00400215:	add.w	r3, r0, #0xd8
0x00400219:	add.w	r0, sp, r3
0x0040021d:	ldr	r1, [pc, #0x70]
0x0040021f:	mov	r2, r4
0x00400221:	add	r1, pc
0x00400223:	strb	r6, [r0, #-0x68]
0x00400227:	movs	r0, #1
0x00400229:	bl	#0x400229

Function sub_400229 @ 0x00400229
0x00400229:	bl	#0x400229
0x0040022d:	mov	r1, r5
0x0040022f:	mov	r0, r4
0x00400231:	bl	#0x400231

Function sub_400231 @ 0x00400231
0x00400231:	bl	#0x400231
0x00400235:	ldr	r1, [pc, #0x5c]
0x00400237:	mov	r2, r4
0x00400239:	movs	r0, #1
0x0040023b:	add	r1, pc
0x0040023d:	bl	#0x40023d

Function sub_40023d @ 0x0040023d
0x0040023d:	bl	#0x40023d
0x00400241:	mov	r1, r5
0x00400243:	mov	r0, r4
0x00400245:	bl	#0x400245

Function sub_400245 @ 0x00400245
0x00400245:	bl	#0x400245
0x00400249:	ldr	r1, [pc, #0x4c]
0x0040024b:	mov	r2, r4
0x0040024d:	movs	r0, #1
0x0040024f:	add	r1, pc
0x00400251:	bl	#0x400251

Function sub_400251 @ 0x00400251
0x00400251:	bl	#0x400251
0x00400255:	ldr	r2, [pc, #0x44]
0x00400257:	ldr	r3, [pc, #0x20]
0x00400259:	add	r2, pc
0x0040025b:	ldr	r3, [r2, r3]
0x0040025d:	ldr	r2, [r3]
0x0040025f:	ldr	r3, [sp, #0xd4]
0x00400261:	eors	r2, r3
0x00400263:	mov.w	r3, #0
0x00400267:	bne	#0x40026f
0x00400269:	mov	r0, r6
0x0040026b:	add	sp, #0xd8
0x0040026d:	pop	{r4, r5, r6, pc}

Function sub_40026f @ 0x0040026f
0x0040026f:	bl	#0x40026f
0x00400273:	nop	
0x00400275:	lsls	r2, r0, #3
0x00400277:	movs	r0, r0
0x00400279:	movs	r0, r0
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r6, r7, #2
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r0, r0, #3
0x00400283:	movs	r0, r0
0x00400285:	movs	r0, r0
0x00400287:	movs	r0, r0
0x00400289:	lsls	r2, r4, #2
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r0, r2, #2
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r4, r5, #1
0x00400293:	movs	r0, r0
0x00400295:	lsls	r6, r2, #1
0x00400297:	movs	r0, r0
0x00400299:	lsls	r6, r0, #1
0x0040029b:	movs	r0, r0
0x0040029d:	lsls	r0, r0, #1
0x0040029f:	movs	r0, r0

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
