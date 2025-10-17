
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	strlt	r4, [r8, #-0x803]

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	movs	r0, #0
0x00400011:	pop	{r3, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r0, r1
0x00400017:	movs	r0, r0
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, r1
0x00400017:	movs	r0, r0
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	ldr	r2, [pc, #0x64]
0x00400033:	movs	r0, #5
0x00400035:	ldr	r3, [pc, #0x64]
0x00400037:	add	r2, pc
0x00400039:	push	{r4, lr}
0x0040003b:	ldr	r1, [pc, #0x64]
0x0040003d:	ldr	r4, [pc, #0x64]
0x0040003f:	sub	sp, #8
0x00400041:	ldr	r3, [r2, r3]
0x00400043:	add	r1, pc
0x00400045:	add	r4, pc
0x00400047:	ldr	r3, [r3]
0x00400049:	str	r3, [sp, #4]
0x0040004b:	mov.w	r3, #0
0x0040004f:	bl	#0x40004f

Function sub_40004f @ 0x0040004f
0x0040004f:	bl	#0x40004f
0x00400053:	movs	r2, #2
0x00400055:	movs	r1, #0
0x00400057:	mov	r0, r4
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	ldr	r2, [pc, #0x48]
0x0040005f:	movs	r3, #0
0x00400061:	mov	r0, sp
0x00400063:	mov	r1, r3
0x00400065:	add	r2, pc
0x00400067:	bl	#0x400067

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	mov	r0, r4
0x0040006d:	bl	#0x40006d

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	ldr	r0, [sp]
0x00400073:	movs	r1, #0
0x00400075:	bl	#0x400075

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	ldr	r2, [pc, #0x30]
0x0040007b:	ldr	r3, [pc, #0x20]
0x0040007d:	add	r2, pc
0x0040007f:	ldr	r3, [r2, r3]
0x00400081:	ldr	r2, [r3]
0x00400083:	ldr	r3, [sp, #4]
0x00400085:	eors	r2, r3
0x00400087:	mov.w	r3, #0
0x0040008b:	bne	#0x400093
0x0040008d:	movs	r0, #0
0x0040008f:	add	sp, #8
0x00400091:	pop	{r4, pc}

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	nop	
0x00400099:	lsls	r6, r3, #1
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r2, r3, #1
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r4, r3, #1
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r0, r0, #1
0x004000ab:	movs	r0, r0
0x004000ad:	movs	r4, r5
0x004000af:	movs	r0, r0

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
