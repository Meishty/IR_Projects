
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function sub_400005 @ 0x00400005
0x00400005:	push	{r3, r4, r5, lr}
0x00400007:	mov	r5, r0
0x00400009:	ldr	r4, [pc, #0x28]
0x0040000b:	add	r4, pc
0x0040000d:	add.w	r0, r4, #8
0x00400011:	bl	#0x400011

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011

Function sub_400015 @ 0x00400015
0x00400015:	add.w	r2, r4, r5, lsl #2
0x00400019:	ldr.w	r3, [r4, r5, lsl #2]
0x0040001d:	cmp	r3, #0
0x0040001f:	ble	#0x40002d
0x00400021:	ldr	r3, [r2]
0x00400023:	adds	r3, #1
0x00400025:	str	r3, [r2]
0x00400027:	ldr	r3, [r2]
0x00400029:	cmp	r3, #0
0x0040002b:	bgt	#0x400021
0x0040002d:	movs	r0, #0
0x0040002f:	bl	#0x40002f

Function sub_40002f @ 0x0040002f
0x0040002f:	bl	#0x40002f

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r6, r4
0x00400037:	movs	r0, r0
0x00400039:	push	{r3, lr}
0x0040003b:	bl	#0x40003b

Function sub_400039 @ 0x00400039
0x00400039:	push	{r3, lr}
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	nop	
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	

Function sub_400068 @ 0x00400068
0x00400068:	andhs	fp, sl, r0, ror r5
0x0040006c:	ldmdbmi	lr, {r0, r2, r3, r4, sl, fp, lr}
0x00400070:	ldrbtmi	r2, [ip], #-0x601
0x00400070:	ldrbtmi	r2, [ip], #-0x601

Function sub_4000a1 @ 0x004000a1
0x004000a1:	ldr	r2, [pc, #0x48]
0x004000a3:	movs	r3, #0
0x004000a5:	mov	r1, r3
0x004000a7:	add	r2, pc
0x004000a9:	str	r6, [r0], #0x1c
0x004000ad:	bl	#0x4000ad

Function sub_4000ad @ 0x004000ad
0x004000ad:	bl	#0x4000ad

Function sub_4000ce @ 0x004000ce
0x004000ce:	stmibvs	r0!, {r8, sp} ^

Function sub_4000e3 @ 0x004000e3

Function sub_4000f1 @ 0x004000f1
0x004000f1:	movs	r0, r6
0x004000f3:	movs	r0, r0

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
