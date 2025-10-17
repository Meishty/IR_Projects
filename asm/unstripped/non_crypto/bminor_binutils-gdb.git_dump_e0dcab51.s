
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function zero_all @ 0x00400005
0x00400005:	push	{r4, lr}
0x00400007:	movs	r2, #0x80
0x00400009:	ldr	r4, [pc, #0x38]
0x0040000b:	movs	r1, #0
0x0040000d:	add	r4, pc
0x0040000f:	mov	r0, r4
0x00400011:	bl	#0x500001
0x00400015:	movs	r2, #0x80
0x00400017:	movs	r1, #0
0x00400019:	adds	r0, r4, r2
0x0040001b:	bl	#0x500001
0x0040001f:	movs	r3, #0
0x00400021:	str.w	r3, [r4, #0x100]
0x00400025:	str.w	r3, [r4, #0x11c]
0x00400029:	strd	r3, r3, [r4, #0x104]
0x0040002d:	strd	r3, r3, [r4, #0x10c]
0x00400031:	strd	r3, r3, [r4, #0x114]
0x00400035:	strd	r3, r3, [r4, #0x120]
0x00400039:	strd	r3, r3, [r4, #0x128]
0x0040003d:	strd	r3, r3, [r4, #0x130]
0x00400041:	pop	{r4, pc}

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r0, r7
0x00400047:	movs	r0, r0

Function main @ 0x00400181
0x00400181:	ldr	r2, [pc, #0x3c]
0x00400183:	movs	r3, #0
0x00400185:	push	{r4}
0x00400187:	add	r2, pc
0x00400189:	subs	r2, #4
0x0040018b:	adds	r3, #1
0x0040018d:	str	r3, [r2, #4]!
0x00400191:	cmp	r3, #0x20
0x00400193:	bne	#0x40018b
0x0040018b:	adds	r3, #1
0x0040018d:	str	r3, [r2, #4]!
0x00400191:	cmp	r3, #0x20
0x00400193:	bne	#0x40018b
0x00400195:	ldr	r3, [pc, #0x2c]
0x00400197:	movs	r0, #0xc
0x00400199:	movs	r1, #0x18
0x0040019b:	movs	r4, #0x24
0x0040019d:	add	r3, pc
0x0040019f:	movs	r2, #0x30
0x004001a1:	strd	r0, r1, [r3, #0x100]
0x004001a5:	movs	r0, #0x3c
0x004001a7:	strd	r4, r2, [r3, #0x108]
0x004001ab:	movs	r1, #0x48
0x004001ad:	movs	r2, #0x54
0x004001af:	strd	r0, r1, [r3, #0x110]
0x004001b3:	ldr	r4, [sp], #4
0x004001b7:	movs	r0, #0
0x004001b9:	str.w	r2, [r3, #0x118]
0x004001bd:	bx	lr

Function sub_4001bf @ 0x004001bf
0x004001bf:	nop	

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

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
