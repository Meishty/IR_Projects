
Function sub_400003 @ 0x00400003
0x00400003:	mov	r5, r3
0x00400005:	ldr	r4, [pc, #0x88]
0x00400007:	ldr	r3, [pc, #0x8c]
0x00400009:	sub	sp, #0x18
0x0040000b:	add	r4, pc
0x0040000d:	mov	r6, r0
0x0040000f:	ldr	r3, [r4, r3]
0x00400011:	mov	r4, r2
0x00400013:	ldr	r3, [r3]
0x00400015:	str	r3, [sp, #0x14]
0x00400017:	mov.w	r3, #0
0x0040001b:	add	r3, sp, #0xc
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	ldr.w	ip, [pc, #0x74]
0x00400025:	cmp	r0, #0
0x00400027:	add	ip, pc
0x00400029:	blt	#0x400065
0x0040002b:	ldr	r0, [sp, #0x10]
0x0040002d:	lsls	r5, r5, #3
0x0040002f:	cmp	r0, r5
0x00400031:	bne	#0x40004b
0x00400033:	ldr	r2, [pc, #0x68]
0x00400035:	ldr	r3, [pc, #0x5c]
0x00400037:	add	r2, pc
0x00400039:	ldr	r3, [r2, r3]
0x0040003b:	ldr	r2, [r3]
0x0040003d:	ldr	r3, [sp, #0x14]
0x0040003f:	eors	r2, r3
0x00400041:	mov.w	r3, #0
0x00400045:	bne	#0x40008b
0x00400047:	add	sp, #0x18
0x00400049:	pop	{r4, r5, r6, pc}
0x0040004b:	ldr	r2, [pc, #0x54]
0x0040004d:	mov	r3, r4
0x0040004f:	movs	r1, #1
0x00400051:	ldr.w	r4, [ip, r2]
0x00400055:	strd	r5, r0, [sp]
0x00400059:	ldr	r2, [pc, #0x48]
0x0040005b:	ldr	r0, [r4]
0x0040005d:	add	r2, pc
0x0040005f:	bl	#0x40005f
0x00400065:	ldr	r3, [pc, #0x38]
0x00400067:	mov	r0, r6
0x00400069:	ldr.w	r3, [ip, r3]
0x0040006d:	ldr	r6, [r3]
0x0040006f:	bl	#0x40006f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	b	#0x400033

Function sub_40006f @ 0x0040006f
0x0040006f:	bl	#0x40006f

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	ldr	r2, [pc, #0x30]
0x00400079:	mov	r5, r0
0x0040007b:	mov	r3, r4
0x0040007d:	add	r2, pc
0x0040007f:	movs	r1, #1
0x00400081:	mov	r0, r6
0x00400083:	str	r5, [sp]
0x00400085:	bl	#0x400085

Function sub_400085 @ 0x00400085
0x00400085:	bl	#0x400085
0x00400089:	b	#0x400033

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	nop	
0x00400091:	lsls	r2, r0, #2
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r0
0x00400097:	movs	r0, r0
0x00400099:	lsls	r6, r5, #1
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r2, r4, #1
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r0, r0
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r4, r0, #1
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r5
0x004000ab:	movs	r0, r0

Function sub_4001fc @ 0x004001fc
0x004001fc:	stmdavs	r8!, {r2, sb, fp, sp, pc} ^
0x00400200:	andls	r2, r3, #0, #2

Function sub_400218 @ 0x00400218
0x00400218:	subsle	r2, r8, r0, lsl #16
0x0040021c:	ldrbtmi	r4, [sb], #-0x94d

Function sub_400224 @ 0x00400224
0x00400224:	mcrrne	p6, #0, r4, r3, c5
0x00400228:	bmi	#0x16f43ec
0x0040022c:	movwhs	r4, #0x601
0x00400230:	ldrbtmi	r4, [sl], #-0x620

Function sub_400237 @ 0x00400237
0x00400237:	vtbx.8	d20, {d14, d15, d16}, d8
0x0040023b:	movs	r3, #4
0x0040023d:	mov	r1, r5
0x0040023f:	add	r2, pc
0x00400241:	mov	r0, r4
0x00400243:	bl	#0x400243
0x00400247:	ldr	r2, [pc, #0x118]
0x00400249:	movs	r3, #8
0x0040024b:	mov	r1, r5
0x0040024d:	add	r2, pc
0x0040024f:	mov	r0, r4
0x00400251:	bl	#0x400251

Function sub_400245 @ 0x00400245
0x00400245:	vtbx.8	d20, {d14, d15, d16}, d6
0x00400249:	movs	r3, #8
0x0040024b:	mov	r1, r5
0x0040024d:	add	r2, pc
0x0040024f:	mov	r0, r4
0x00400251:	bl	#0x400251

Function sub_400251 @ 0x00400251
0x00400251:	bl	#0x400251
0x00400255:	ldr	r2, [pc, #0x10c]
0x00400257:	movs	r3, #0xc
0x00400259:	mov	r1, r5
0x0040025b:	add	r2, pc
0x0040025d:	mov	r0, r4
0x0040025f:	bl	#0x40025f

Function sub_40025f @ 0x0040025f
0x0040025f:	bl	#0x40025f
0x00400263:	ldr	r2, [pc, #0x104]
0x00400265:	movs	r3, #0x10
0x00400267:	mov	r1, r5
0x00400269:	add	r2, pc
0x0040026b:	mov	r0, r4
0x0040026d:	bl	#0x40026d

Function sub_40026d @ 0x0040026d
0x0040026d:	bl	#0x40026d
0x00400271:	ldr	r2, [pc, #0xf8]
0x00400273:	movs	r3, #0x14
0x00400275:	mov	r1, r5
0x00400277:	add	r2, pc
0x00400279:	mov	r0, r4
0x0040027b:	bl	#0x40027b

Function sub_40027b @ 0x0040027b
0x0040027b:	bl	#0x40027b
0x0040027f:	ldr	r2, [pc, #0xf0]
0x00400281:	movs	r3, #0x18
0x00400283:	mov	r1, r5
0x00400285:	add	r2, pc
0x00400287:	mov	r0, r4
0x00400289:	bl	#0x400289

Function sub_400289 @ 0x00400289
0x00400289:	bl	#0x400289
0x0040028d:	ldr	r2, [pc, #0xe4]
0x0040028f:	movs	r3, #0x20
0x00400291:	mov	r1, r5
0x00400293:	add	r2, pc
0x00400295:	mov	r0, r4
0x00400297:	bl	#0x400297

Function sub_400297 @ 0x00400297
0x00400297:	bl	#0x400297
0x0040029b:	ldr	r2, [pc, #0xdc]
0x0040029d:	movs	r3, #0x18
0x0040029f:	mov	r1, r5
0x004002a1:	add	r2, pc
0x004002a3:	mov	r0, r4
0x004002a5:	bl	#0x4002a5

Function sub_4002a5 @ 0x004002a5
0x004002a5:	bl	#0x4002a5
0x004002a9:	ldr	r2, [pc, #0xd0]
0x004002ab:	movs	r3, #0x1c
0x004002ad:	mov	r1, r5
0x004002af:	add	r2, pc
0x004002b1:	mov	r0, r4
0x004002b3:	bl	#0x4002b3

Function sub_4002b3 @ 0x004002b3
0x004002b3:	bl	#0x4002b3
0x004002b7:	mov	r0, r4
0x004002b9:	bl	#0x4002b9

Function sub_4002b9 @ 0x004002b9
0x004002b9:	bl	#0x4002b9
0x004002bd:	mov	r0, r6
0x004002bf:	bl	#0x4002bf

Function sub_4002bf @ 0x004002bf
0x004002bf:	bl	#0x4002bf
0x004002c3:	ldr	r0, [pc, #0xbc]
0x004002c5:	add	r0, pc
0x004002c7:	bl	#0x4002c7

Function sub_4002c7 @ 0x004002c7
0x004002c7:	bl	#0x4002c7
0x004002cb:	movs	r0, #0
0x004002cd:	b	#0x4002f3
0x004002f3:	ldr	r2, [pc, #0x98]
0x004002f5:	ldr	r3, [pc, #0x54]
0x004002f7:	add	r2, pc
0x004002f9:	ldr	r3, [r2, r3]
0x004002fb:	ldr	r2, [r3]
0x004002fd:	ldr	r3, [sp, #0x14]
0x004002ff:	eors	r2, r3
0x00400301:	mov.w	r3, #0
0x00400305:	bne	#0x40032d
0x00400307:	add	sp, #0x1c
0x00400309:	pop	{r4, r5, r6, r7, pc}

Function sub_4002d1 @ 0x004002d1
0x004002d1:	ldr	r3, [r5]
0x004002d3:	str	r3, [sp, #0xc]
0x004002d5:	ldr	r0, [sp, #0x10]
0x004002d7:	ldr	r2, [r7, r2]
0x004002d9:	ldr	r5, [r2]
0x004002db:	bl	#0x4002db
0x004002df:	ldr	r2, [pc, #0xa8]
0x004002e1:	mov	r4, r0
0x004002e3:	ldr	r3, [sp, #0xc]
0x004002e5:	movs	r1, #1
0x004002e7:	add	r2, pc
0x004002e9:	mov	r0, r5
0x004002eb:	str	r4, [sp]
0x004002ed:	bl	#0x4002ed

Function sub_4002dd @ 0x004002dd
0x004002dd:	vtbl.8	d20, {d14, d15, d16}, d26
0x004002e1:	mov	r4, r0
0x004002e3:	ldr	r3, [sp, #0xc]
0x004002e5:	movs	r1, #1
0x004002e7:	add	r2, pc
0x004002e9:	mov	r0, r5
0x004002eb:	str	r4, [sp]
0x004002ed:	bl	#0x4002ed

Function sub_4002ed @ 0x004002ed
0x004002ed:	bl	#0x4002ed
0x004002f1:	movs	r0, #1
0x004002f3:	ldr	r2, [pc, #0x98]
0x004002f5:	ldr	r3, [pc, #0x54]
0x004002f7:	add	r2, pc
0x004002f9:	ldr	r3, [r2, r3]
0x004002fb:	ldr	r2, [r3]
0x004002fd:	ldr	r3, [sp, #0x14]
0x004002ff:	eors	r2, r3
0x00400301:	mov.w	r3, #0
0x00400305:	bne	#0x40032d

Function sub_40030d @ 0x0040030d
0x0040030d:	mov	r0, r4
0x0040030f:	ldr	r3, [r7, r3]
0x00400311:	ldr	r4, [r3]
0x00400313:	bl	#0x400313
0x00400317:	bl	#0x400317
0x0040031b:	ldr	r2, [pc, #0x74]
0x0040031d:	mov	r3, r0
0x0040031f:	movs	r1, #1
0x00400321:	add	r2, pc
0x00400323:	mov	r0, r4
0x00400325:	bl	#0x400325

Function sub_400314 @ 0x00400314

Function sub_400325 @ 0x00400325
0x00400325:	bl	#0x400325
0x00400329:	movs	r0, #1
0x0040032b:	b	#0x4002f3

Function sub_40032d @ 0x0040032d
0x0040032d:	bl	#0x40032d

Function sub_400345 @ 0x00400345
0x00400345:	bl	#0x400345

Function sub_400347 @ 0x00400347

Function sub_400351 @ 0x00400351
0x00400351:	lsls	r6, r3, #5
0x00400353:	movs	r0, r0
0x00400355:	lsls	r2, r6, #4
0x00400357:	movs	r0, r0
0x00400359:	lsls	r2, r4, #4
0x0040035b:	movs	r0, r0
0x0040035d:	lsls	r2, r3, #4
0x0040035f:	movs	r0, r0
0x00400361:	lsls	r0, r2, #4
0x00400363:	movs	r0, r0
0x00400365:	lsls	r6, r0, #4
0x00400367:	movs	r0, r0
0x00400369:	lsls	r4, r7, #3
0x0040036b:	movs	r0, r0
0x0040036d:	lsls	r2, r6, #3
0x0040036f:	movs	r0, r0
0x00400371:	lsls	r0, r5, #3
0x00400373:	movs	r0, r0
0x00400375:	lsls	r6, r3, #3
0x00400377:	movs	r0, r0
0x00400379:	lsls	r4, r2, #3
0x0040037b:	movs	r0, r0
0x0040037d:	lsls	r2, r1, #3
0x0040037f:	movs	r0, r0
0x00400381:	lsls	r0, r7, #2
0x00400383:	movs	r0, r0
0x00400385:	movs	r0, r0
0x00400387:	movs	r0, r0
0x00400389:	lsls	r6, r3, #2
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r2, r2, #2
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r4, r5, #1
0x00400393:	movs	r0, r0
0x00400395:	lsls	r0, r3, #1
0x00400397:	movs	r0, r0

Function sub_400395 @ 0x00400395
0x00400395:	lsls	r0, r3, #1
0x00400397:	movs	r0, r0

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
