
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function sub_400021 @ 0x00400021
0x00400021:	push	{r4, r5, r6, lr}
0x00400023:	movs	r6, #0
0x00400025:	ldr	r5, [pc, #0x88]
0x00400027:	sub	sp, #8
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	add	r5, pc
0x0040002f:	movs	r1, #6
0x00400031:	mov.w	r3, #-1
0x00400035:	movs	r2, #3
0x00400037:	strd	r3, r6, [sp]
0x0040003b:	movs	r3, #0x22
0x0040003d:	str	r0, [r5]
0x0040003f:	mul	r1, r0, r1
0x00400043:	mov	r0, r6
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	adds	r3, r0, #1
0x0040004b:	beq	#0x4000a5
0x0040004d:	ldr	r1, [r5]
0x0040004f:	mov	r4, r0
0x00400051:	bl	#0x400051
0x004000a5:	ldr	r0, [pc, #0x10]
0x004000a7:	add	r0, pc
0x004000a9:	bl	#0x4000a9

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	adds	r0, #1
0x00400057:	beq	#0x400099
0x00400059:	ldr	r1, [r5]
0x0040005b:	add.w	r0, r4, r1, lsl #1
0x0040005f:	bl	#0x40005f
0x00400099:	ldr	r0, [pc, #0x18]
0x0040009b:	add	r0, pc
0x0040009d:	bl	#0x40009d

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	adds	r0, #1
0x00400065:	beq	#0x400099
0x00400067:	ldr	r1, [r5]
0x00400069:	add.w	r0, r1, r1, lsl #1
0x0040006d:	add	r0, r4
0x0040006f:	bl	#0x40006f

Function sub_40006f @ 0x0040006f
0x0040006f:	bl	#0x40006f
0x00400073:	adds	r0, #1
0x00400075:	beq	#0x400099
0x00400077:	ldr	r1, [r5]
0x00400079:	add.w	r0, r1, r1, lsl #2
0x0040007d:	add	r0, r4
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	adds	r0, #1
0x00400085:	beq	#0x400099
0x00400087:	ldr	r3, [r5]
0x00400089:	mov	r0, r6
0x0040008b:	adds	r2, r4, r3
0x0040008d:	str	r2, [r5, #4]
0x0040008f:	add.w	r4, r4, r3, lsl #2
0x00400093:	str	r4, [r5, #8]
0x00400095:	add	sp, #8
0x00400097:	pop	{r4, r5, r6, pc}

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d
0x004000a1:	movs	r0, #1
0x004000a3:	b	#0x400095

Function sub_4000a9 @ 0x004000a9
0x00400095:	add	sp, #8
0x00400097:	pop	{r4, r5, r6, pc}
0x004000a9:	bl	#0x4000a9
0x004000ad:	movs	r0, #1
0x004000af:	b	#0x400095

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
