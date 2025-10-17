
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function init0 @ 0x00400005
0x00400005:	b.w	#0x500001

Function sum_upto @ 0x00400009
0x00400009:	cmp	r0, #0
0x0040000b:	ble	#0x40001d
0x0040000d:	adds	r2, r0, #1
0x0040000f:	movs	r3, #1
0x00400011:	movs	r0, #0
0x00400013:	add	r0, r3
0x00400015:	adds	r3, #1
0x00400017:	cmp	r3, r2
0x00400019:	bne	#0x400013
0x00400013:	add	r0, r3
0x00400015:	adds	r3, #1
0x00400017:	cmp	r3, r2
0x00400019:	bne	#0x400013
0x0040001b:	bx	lr
0x0040001d:	movs	r0, #0
0x0040001f:	bx	lr

Function useit @ 0x00400021
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	ldr	r0, [r0]
0x00400027:	bx	lr

Function useitp @ 0x00400025
0x00400025:	ldr	r0, [r0]
0x00400027:	bx	lr

Function autovars @ 0x00400029
0x00400029:	add.w	r1, r1, #0x1340
0x0040002d:	adds	r1, #0x16
0x0040002f:	add	r0, r1
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	lsls	r0, r0, #2
0x00400037:	adds	r0, #0x24
0x00400039:	bx	lr

Function localscopes @ 0x00400035
0x00400035:	lsls	r0, r0, #2
0x00400037:	adds	r0, #0x24
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	bx	lr

Function marker1 @ 0x0040003d
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	bx	lr

Function marker2 @ 0x00400041
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	bx	lr

Function marker3 @ 0x00400045
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	bx	lr

Function marker4 @ 0x00400049
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	

Function main @ 0x0040004d
0x0040004d:	push	{r3, lr}
0x0040004f:	bl	#0x500001
0x00400053:	bl	#0x50000d
0x00400057:	movs	r0, #0
0x00400059:	pop	{r3, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	

Function init1 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function foo @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
