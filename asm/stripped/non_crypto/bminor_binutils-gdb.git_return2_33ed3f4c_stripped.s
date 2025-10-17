
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r4
0x00400010:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400017 @ 0x00400017
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r2, r0
0x0040001b:	movs	r0, r0
0x0040001d:	ldr	r3, [pc, #8]
0x0040001f:	add	r3, pc
0x00400021:	ldrsh.w	r0, [r3, #2]
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r6, r0
0x0040002b:	movs	r0, r0
0x0040002d:	ldr	r3, [pc, #4]
0x0040002f:	add	r3, pc
0x00400031:	ldr	r0, [r3, #4]
0x00400033:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	ldr	r3, [pc, #4]
0x0040002f:	add	r3, pc
0x00400031:	ldr	r0, [r3, #4]
0x00400033:	bx	lr

Function sub_400039 @ 0x00400039
0x00400039:	ldr	r3, [pc, #4]
0x0040003b:	add	r3, pc
0x0040003d:	ldr	r0, [r3, #8]
0x0040003f:	bx	lr

Function sub_400045 @ 0x00400045
0x00400045:	ldr	r3, [pc, #8]
0x00400047:	add	r3, pc
0x00400049:	ldrd	r0, r1, [r3, #0x10]
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	movs	r6, r0
0x00400053:	movs	r0, r0
0x00400055:	ldr	r3, [pc, #8]
0x00400057:	add	r3, pc
0x00400059:	vldr	s0, [r3, #0x18]
0x0040005d:	bx	lr

Function sub_400055 @ 0x00400055
0x00400055:	ldr	r3, [pc, #8]
0x00400057:	add	r3, pc
0x00400059:	vldr	s0, [r3, #0x18]
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	movs	r6, r0
0x00400063:	movs	r0, r0
0x00400065:	ldr	r3, [pc, #8]
0x00400067:	add	r3, pc
0x00400069:	vldr	d0, [r3, #0x20]
0x0040006d:	bx	lr

Function sub_400065 @ 0x00400065
0x00400065:	ldr	r3, [pc, #8]
0x00400067:	add	r3, pc
0x00400069:	vldr	d0, [r3, #0x20]
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	movs	r6, r0
0x00400073:	movs	r0, r0

Function sub_400101 @ 0x00400101
0x00400101:	push	{r4, lr}
0x00400103:	movs	r2, #0x48
0x00400105:	ldr	r4, [pc, #0x28]
0x00400107:	movs	r1, #0xff
0x00400109:	add	r4, pc
0x0040010b:	add.w	r0, r4, #0x10
0x0040010f:	bl	#0x40010f

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f
0x00400113:	vldr	d7, [pc, #0x14]
0x00400117:	movs	r3, #1
0x00400119:	movs	r0, #0
0x0040011b:	str	r3, [r4]
0x0040011d:	str	r3, [r4, #0x58]
0x0040011f:	vstr	d7, [r4, #8]
0x00400123:	pop	{r4, pc}

Function sub_400125 @ 0x00400125
0x00400125:	nop.w	
0x00400129:	cmp	r5, #0x18
0x0040012b:	strb	r4, [r0, r1]
0x0040012d:	movs	r1, #0xfb
0x0040012f:	ands	r1, r1
0x00400131:	movs	r4, r4
0x00400133:	movs	r0, r0

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
