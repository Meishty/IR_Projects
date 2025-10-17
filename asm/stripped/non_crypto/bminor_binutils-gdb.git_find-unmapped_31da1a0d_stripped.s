
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function sub_400021 @ 0x00400021
0x00400021:	push	{r4, r5, r6, r7, lr}
0x00400023:	movs	r6, #0
0x00400025:	sub	sp, #0xc
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	mov	r5, r0
0x0040002d:	mov	r1, r5
0x0040002f:	mov.w	r0, #0x3e80
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033
0x00400037:	adds	r4, r0, #2
0x00400039:	mov.w	r2, #-1
0x0040003d:	movs	r3, #0x22
0x0040003f:	strd	r2, r6, [sp]
0x00400043:	mov	r0, r6
0x00400045:	mul	r4, r5, r4
0x00400049:	movs	r2, #3
0x0040004b:	mov	r1, r4
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	adds	r3, r0, #1
0x00400053:	beq	#0x400085
0x00400055:	mov	r2, r4
0x00400057:	mov	r7, r0
0x00400059:	subs	r4, r4, r5
0x0040005b:	mov	r1, r6
0x0040005d:	add	r4, r7
0x0040005f:	bl	#0x40005f
0x00400085:	ldr	r0, [pc, #0x18]
0x00400087:	add	r0, pc
0x00400089:	bl	#0x400089

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	mov	r1, r5
0x00400065:	mov	r0, r4
0x00400067:	bl	#0x400067

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	adds	r0, #1
0x0040006d:	beq	#0x400091
0x0040006f:	ldr	r3, [pc, #0x2c]
0x00400071:	mov	r0, r6
0x00400073:	sub.w	r2, r4, #0x10
0x00400077:	adds	r4, #0x10
0x00400079:	add	r3, pc
0x0040007b:	strd	r7, r2, [r3]
0x0040007f:	str	r4, [r3, #8]
0x00400081:	add	sp, #0xc
0x00400083:	pop	{r4, r5, r6, r7, pc}
0x00400091:	ldr	r0, [pc, #0x10]
0x00400093:	add	r0, pc
0x00400095:	bl	#0x400095

Function sub_400089 @ 0x00400089
0x00400081:	add	sp, #0xc
0x00400083:	pop	{r4, r5, r6, r7, pc}
0x00400089:	bl	#0x400089
0x0040008d:	movs	r0, #1
0x0040008f:	b	#0x400081

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	movs	r0, #1
0x0040009b:	b	#0x400081

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
