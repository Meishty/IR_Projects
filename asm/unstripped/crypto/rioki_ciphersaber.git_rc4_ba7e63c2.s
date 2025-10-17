
Function _start @ 0x00400000
0x00400000:	stmdavc	sl, {r0, r1, fp, ip, sp, lr}
0x00400004:	andvc	r7, fp, r2
0x00400008:	svclt	#0x4770
0x00400004:	andvc	r7, fp, r2
0x00400008:	svclt	#0x4770

Function rc4_init @ 0x0040000d
0x0040000d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400011:	movs	r3, #0
0x00400013:	mov	r5, r0
0x00400015:	mov	r6, r1
0x00400017:	mov	r7, r2
0x00400019:	adds	r2, r5, r3
0x0040001b:	strb	r3, [r2, #2]
0x0040001d:	adds	r3, #1
0x0040001f:	cmp.w	r3, #0x100
0x00400023:	bne	#0x400019
0x00400019:	adds	r2, r5, r3
0x0040001b:	strb	r3, [r2, #2]
0x0040001d:	adds	r3, #1
0x0040001f:	cmp.w	r3, #0x100
0x00400023:	bne	#0x400019
0x00400025:	movs	r4, #0
0x00400027:	mov	r8, r4
0x00400029:	mov	r0, r4
0x0040002b:	mov	r1, r7
0x0040002d:	bl	#0x500001
0x00400029:	mov	r0, r4
0x0040002b:	mov	r1, r7
0x0040002d:	bl	#0x500001
0x00400031:	adds	r0, r5, r4
0x00400033:	ldrb	r3, [r6, r1]
0x00400035:	adds	r4, #1
0x00400037:	cmp.w	r4, #0x100
0x0040003b:	ldrb	r2, [r0, #2]
0x0040003d:	add	r3, r2
0x0040003f:	add	r3, r8
0x00400041:	uxtb.w	r8, r3
0x00400045:	add.w	r3, r5, r8
0x00400049:	ldrb	r1, [r3, #2]
0x0040004b:	strb	r1, [r0, #2]
0x0040004d:	strb	r2, [r3, #2]
0x0040004f:	bne	#0x400029
0x00400051:	movs	r3, #0
0x00400053:	strh	r3, [r5]
0x00400055:	pop.w	{r4, r5, r6, r7, r8, pc}

Function rc4 @ 0x00400059
0x00400059:	push	{lr}
0x0040005b:	ldrb	r3, [r0]
0x0040005d:	ldrb	r2, [r0, #1]
0x0040005f:	adds	r3, #1
0x00400061:	uxtb	r3, r3
0x00400063:	strb	r3, [r0]
0x00400065:	add	r3, r0
0x00400067:	ldrb.w	ip, [r3, #2]
0x0040006b:	add	r2, ip
0x0040006d:	uxtb	r2, r2
0x0040006f:	strb	r2, [r0, #1]
0x00400071:	add	r2, r0
0x00400073:	ldrb.w	lr, [r2, #2]
0x00400077:	strb.w	lr, [r3, #2]
0x0040007b:	strb.w	ip, [r2, #2]
0x0040007f:	ldrb	r3, [r3, #2]
0x00400081:	add	ip, r3
0x00400083:	uxtab	ip, r0, ip
0x00400087:	ldrb.w	r0, [ip, #2]
0x0040008b:	eors	r0, r1
0x0040008d:	ldr	pc, [sp], #4

Function __aeabi_uidivmod @ 0x00500001
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
