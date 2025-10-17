
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function marker2 @ 0x00400005
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	bx	lr

Function marker4 @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	bx	lr

Function marker5 @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	bx	lr

Function marker6 @ 0x00400011
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	bx	lr

Function recurser @ 0x00400015
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	ldr	r2, [pc, #8]
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r2]
0x0040001f:	adds	r3, #1
0x00400021:	str	r3, [r2]
0x00400023:	bx	lr

Function func2 @ 0x00400019
0x00400019:	ldr	r2, [pc, #8]
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r2]
0x0040001f:	adds	r3, #1
0x00400021:	str	r3, [r2]
0x00400023:	bx	lr

Function func3 @ 0x00400029
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	ldr	r2, [pc, #0xc]
0x0040002f:	movs	r0, #0x49
0x00400031:	add	r2, pc
0x00400033:	ldr	r3, [r2]
0x00400035:	adds	r3, #1
0x00400037:	str	r3, [r2]
0x00400039:	bx	lr

Function func1 @ 0x0040002d
0x0040002d:	ldr	r2, [pc, #0xc]
0x0040002f:	movs	r0, #0x49
0x00400031:	add	r2, pc
0x00400033:	ldr	r3, [r2]
0x00400035:	adds	r3, #1
0x00400037:	str	r3, [r2]
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r0, r4
0x0040003f:	movs	r0, r0
0x00400041:	ldr	r3, [pc, #0xc]
0x00400043:	movs	r1, #7
0x00400045:	add	r3, pc
0x00400047:	adds	r2, r3, #4
0x00400049:	strb	r1, [r3, #4]
0x0040004b:	str	r2, [r3]
0x0040004d:	bx	lr

Function func4 @ 0x00400041
0x00400041:	ldr	r3, [pc, #0xc]
0x00400043:	movs	r1, #7
0x00400045:	add	r3, pc
0x00400047:	adds	r2, r3, #4
0x00400049:	strb	r1, [r3, #4]
0x0040004b:	str	r2, [r3]
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	movs	r4, r7
0x00400053:	movs	r0, r0

Function main @ 0x004000a9
0x004000a9:	push	{r3, r4, r5, lr}
0x004000ab:	movs	r3, #4
0x004000ad:	ldr	r5, [pc, #0x64]
0x004000af:	ldr	r4, [pc, #0x68]
0x004000b1:	movs	r2, #2
0x004000b3:	add	r5, pc
0x004000b5:	movs	r0, #1
0x004000b7:	add	r4, pc
0x004000b9:	add.w	r1, r5, #0x10
0x004000bd:	strd	r2, r0, [r5, #0x10]
0x004000c1:	add.w	r2, r5, #0x14
0x004000c5:	str	r3, [r4, #4]
0x004000c7:	str	r3, [r4, #8]
0x004000c9:	strd	r3, r3, [r4, #0xc]
0x004000cd:	str	r3, [r4, #0x14]
0x004000cf:	ldr	r3, [r5, #0x20]
0x004000d1:	str	r2, [r5, #0x18]
0x004000d3:	ldr	r2, [r4]
0x004000d5:	str	r1, [r5, #0x1c]
0x004000d7:	add	r2, r0
0x004000d9:	str	r2, [r4]
0x004000db:	cbnz	r3, #0x4000fb
0x004000dd:	ldr	r3, [pc, #0x3c]
0x004000df:	adds	r2, #3
0x004000e1:	ldr	r0, [pc, #0x3c]
0x004000e3:	movs	r4, #5
0x004000e5:	add	r3, pc
0x004000e7:	add	r0, pc
0x004000e9:	str	r1, [r3, #0x18]
0x004000eb:	adds	r1, r3, #4
0x004000ed:	str	r2, [r0]
0x004000ef:	movs	r2, #7
0x004000f1:	strb	r2, [r3, #4]
0x004000f3:	movs	r0, #0
0x004000f5:	str	r4, [r3, #0x14]
0x004000f7:	str	r1, [r3]
0x004000f9:	pop	{r3, r4, r5, pc}
0x004000dd:	ldr	r3, [pc, #0x3c]
0x004000df:	adds	r2, #3
0x004000e1:	ldr	r0, [pc, #0x3c]
0x004000e3:	movs	r4, #5
0x004000e5:	add	r3, pc
0x004000e7:	add	r0, pc
0x004000e9:	str	r1, [r3, #0x18]
0x004000eb:	adds	r1, r3, #4
0x004000ed:	str	r2, [r0]
0x004000ef:	movs	r2, #7
0x004000f1:	strb	r2, [r3, #4]
0x004000f3:	movs	r0, #0
0x004000f5:	str	r4, [r3, #0x14]
0x004000f7:	str	r1, [r3]
0x004000f9:	pop	{r3, r4, r5, pc}
0x004000fb:	movs	r2, #0x17
0x004000fd:	add.w	r1, r4, #0x18
0x00400101:	bl	#0x500001
0x00400105:	movs	r2, #5
0x00400107:	adds	r1, r5, #4
0x00400109:	movs	r0, #0
0x0040010b:	bl	#0x50000d
0x0040010f:	ldr	r1, [r5, #0x1c]
0x00400111:	ldr	r2, [r4]
0x00400113:	b	#0x4000dd

Function write @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function read @ 0x0050000d
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
