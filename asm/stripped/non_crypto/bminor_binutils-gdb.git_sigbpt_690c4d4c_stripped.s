
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	ldrbtmi	r4, [sl], #-0xa03
0x00400008:	ldmdavs	r1, {r0, r1, r4, fp, sp, lr} ^
0x0040000c:	strmi	r6, [fp], #-0x892

Function sub_400013 @ 0x00400013
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r2, r1
0x00400017:	movs	r0, r0

Function sub_400029 @ 0x00400029
0x00400029:	ldr.w	ip, [pc, #0x64]
0x0040002d:	movs	r2, #0x88
0x0040002f:	ldr	r3, [pc, #0x64]
0x00400031:	movs	r1, #0
0x00400033:	add	ip, pc
0x00400035:	push	{lr}
0x00400037:	sub	sp, #0x9c
0x00400039:	ldr.w	r3, [ip, r3]
0x0040003d:	add	r0, sp, #0xc
0x0040003f:	ldr	r3, [r3]
0x00400041:	str	r3, [sp, #0x94]
0x00400043:	mov.w	r3, #0
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	ldr	r3, [pc, #0x4c]
0x0040004d:	add	r1, sp, #8
0x0040004f:	movs	r2, #0
0x00400051:	movs	r0, #0xb
0x00400053:	add	r3, pc
0x00400055:	str	r1, [sp, #4]
0x00400057:	str	r3, [sp, #8]
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	movs	r2, #0
0x0040005f:	ldr	r1, [sp, #4]
0x00400061:	movs	r0, #7
0x00400063:	bl	#0x400063

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	ldr	r3, [pc, #0x34]
0x00400069:	add	r3, pc
0x0040006b:	ldr	r2, [r3]
0x0040006d:	ldr	r2, [r3, #4]
0x0040006f:	ldr	r2, [pc, #0x30]
0x00400071:	ldr	r3, [r3, #8]
0x00400073:	ldr	r3, [pc, #0x20]
0x00400075:	add	r2, pc
0x00400077:	ldr	r3, [r2, r3]
0x00400079:	ldr	r2, [r3]
0x0040007b:	ldr	r3, [sp, #0x94]
0x0040007d:	eors	r2, r3
0x0040007f:	mov.w	r3, #0
0x00400083:	bne	#0x40008d
0x00400085:	movs	r0, #0
0x00400087:	add	sp, #0x9c
0x00400089:	ldr	pc, [sp], #4

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d

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
