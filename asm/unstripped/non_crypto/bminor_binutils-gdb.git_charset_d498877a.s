
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldrmi	r4, [sp], -r4, lsl #12
0x00400008:	ldrmi	fp, [r6], -r3, lsl #1
0x0040000c:	subhs	r3, r3, #4

Function sub_400013 @ 0x00400013
0x00400013:	adds	r0, #0x34
0x00400015:	str	r3, [sp]
0x00400017:	ldrb.w	r3, [sp, #0x38]
0x0040001b:	ldrb.w	r7, [sp, #0x30]
0x0040001f:	ldrb.w	fp, [sp, #0x3c]
0x00400023:	ldrb.w	sl, [sp, #0x40]
0x00400027:	ldrb.w	sb, [sp, #0x44]
0x0040002b:	ldrb.w	r8, [sp, #0x48]
0x0040002f:	str	r3, [sp, #4]
0x00400031:	bl	#0x500001
0x00400035:	ldr	r3, [sp, #4]
0x00400037:	strb	r3, [r4, #4]
0x00400039:	movs	r3, #0
0x0040003b:	ldr	r2, [sp]
0x0040003d:	bfi	r3, r6, #0, #8
0x00400041:	strb.w	fp, [r4, #5]
0x00400045:	strb.w	sl, [r4, #6]
0x00400049:	bfi	r3, r5, #8, #8
0x0040004d:	strb.w	sb, [r4, #0x45]
0x00400051:	strb.w	r8, [r4, #0x46]
0x00400055:	bfi	r3, r7, #0x10, #8
0x00400059:	bfi	r3, r2, #0x18, #8
0x0040005d:	str	r3, [r4]
0x0040005f:	add	sp, #0xc
0x00400061:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function fill_run @ 0x00400065
0x00400065:	cmp	r2, #0
0x00400067:	ble	#0x400081
0x00400069:	uxtb	r3, r3
0x0040006b:	add.w	ip, r0, r1
0x0040006f:	subs	r3, r3, r1
0x00400071:	add	r2, ip
0x00400073:	subs	r3, r3, r0
0x00400075:	add.w	r1, r3, ip
0x00400079:	strb	r1, [ip], #1
0x0040007d:	cmp	ip, r2
0x0040007f:	bne	#0x400075
0x00400075:	add.w	r1, r3, ip
0x00400079:	strb	r1, [ip], #1
0x0040007d:	cmp	ip, r2
0x0040007f:	bne	#0x400075
0x00400081:	bx	lr

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	ldr	r0, [pc, #0x18]
0x00400087:	add	r0, pc
0x00400089:	subs	r3, r0, #1
0x0040008b:	add.w	r2, r0, #0x44
0x0040008f:	adds	r0, #0x46
0x00400091:	ldrb	r1, [r3, #1]!
0x00400095:	str	r1, [r2, #4]!
0x00400099:	cmp	r3, r0
0x0040009b:	bne	#0x400091

Function init_utf32 @ 0x00400085
0x00400085:	ldr	r0, [pc, #0x18]
0x00400087:	add	r0, pc
0x00400089:	subs	r3, r0, #1
0x0040008b:	add.w	r2, r0, #0x44
0x0040008f:	adds	r0, #0x46
0x00400091:	ldrb	r1, [r3, #1]!
0x00400095:	str	r1, [r2, #4]!
0x00400099:	cmp	r3, r0
0x0040009b:	bne	#0x400091
0x00400091:	ldrb	r1, [r3, #1]!
0x00400095:	str	r1, [r2, #4]!
0x00400099:	cmp	r3, r0
0x0040009b:	bne	#0x400091
0x0040009d:	bx	lr

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	movs	r2, r3
0x004000a3:	movs	r0, r0

Function main @ 0x00400315
0x00400315:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400319:	ldr	r5, [pc, #0x240]
0x0040031b:	bl	#0x50000d
0x0040031f:	movs	r2, #0x42
0x00400321:	add	r5, pc
0x00400323:	movs	r1, #0x78
0x00400325:	add.w	r0, r5, #0x168
0x00400329:	add.w	r4, r5, #0x164
0x0040032d:	bl	#0x500001
0x00400331:	add.w	r3, r5, #0x16a
0x00400335:	add.w	r0, r5, #0x184
0x00400339:	rsb.w	r1, r3, #0x41
0x0040033d:	movs	r2, #0xb
0x0040033f:	strb.w	r2, [r5, #0x16a]
0x00400343:	movw	r2, #0x807
0x00400347:	movt	r2, #0xa0c
0x0040034b:	str.w	r2, [r5, #0x164]
0x0040034f:	movs	r2, #0x11
0x00400351:	strb.w	r2, [r5, #0x1aa]
0x00400355:	movw	r2, #0x90d
0x00400359:	strh.w	r2, [r5, #0x168]
0x0040035d:	adds	r2, r1, r3
0x0040035f:	strb	r2, [r3, #1]!
0x00400363:	cmp	r0, r3
0x00400365:	bne	#0x40035d
0x0040035d:	adds	r2, r1, r3
0x0040035f:	strb	r2, [r3, #1]!
0x00400363:	cmp	r0, r3
0x00400365:	bne	#0x40035d
0x00400367:	ldr	r3, [pc, #0x1f8]
0x00400369:	add.w	r1, r4, #0x3a
0x0040036d:	add	r3, pc
0x0040036f:	add.w	r3, r3, #0x184
0x00400373:	rsb.w	r0, r3, #0x61
0x00400377:	adds	r2, r0, r3
0x00400379:	strb	r2, [r3, #1]!
0x0040037d:	cmp	r3, r1
0x0040037f:	bne	#0x400377
0x00400377:	adds	r2, r0, r3
0x00400379:	strb	r2, [r3, #1]!
0x0040037d:	cmp	r3, r1
0x0040037f:	bne	#0x400377
0x00400381:	ldr	r4, [pc, #0x1e0]
0x00400383:	movs	r2, #0x37
0x00400385:	movs	r1, #0x78
0x00400387:	movw	r3, #0x3130
0x0040038b:	movt	r3, #0x3332
0x0040038f:	add	r4, pc
0x00400391:	adds	r0, r4, #4
0x00400393:	movw	r5, #0x3534
0x00400397:	movt	r5, #0x3736
0x0040039b:	str.w	r3, [r4, #0x19f]
0x0040039f:	movw	r3, #0x3938
0x004003a3:	str.w	r5, [r4, #0x1a3]
0x004003a7:	movs	r5, #0xb
0x004003a9:	strh.w	r3, [r4, #0x1a7]
0x004003ad:	bl	#0x500001
0x004003b1:	add.w	r0, r4, #0x20
0x004003b5:	adds	r3, r4, #6
0x004003b7:	rsb.w	r1, r4, #0x3b
0x004003bb:	movw	r2, #0x807
0x004003bf:	movt	r2, #0xa0c
0x004003c3:	strb	r5, [r4, #6]
0x004003c5:	str	r2, [r4]
0x004003c7:	movw	r2, #0x90d
0x004003cb:	strh	r2, [r4, #4]
0x004003cd:	movw	r2, #0x11a2
0x004003d1:	strh.w	r2, [r4, #0x45]
0x004003d5:	adds	r2, r1, r3
0x004003d7:	strb	r2, [r3, #1]!
0x004003db:	cmp	r3, r0
0x004003dd:	bne	#0x4003d5
0x004003d5:	adds	r2, r1, r3
0x004003d7:	strb	r2, [r3, #1]!
0x004003db:	cmp	r3, r0
0x004003dd:	bne	#0x4003d5
0x004003df:	ldr	r1, [pc, #0x188]
0x004003e1:	add.w	r0, r4, #0x3a
0x004003e5:	add	r1, pc
0x004003e7:	add.w	r3, r1, #0x20
0x004003eb:	rsb.w	r1, r1, #0x41
0x004003ef:	adds	r2, r1, r3
0x004003f1:	strb	r2, [r3, #1]!
0x004003f5:	cmp	r3, r0
0x004003f7:	bne	#0x4003ef
0x004003ef:	adds	r2, r1, r3
0x004003f1:	strb	r2, [r3, #1]!
0x004003f5:	cmp	r3, r0
0x004003f7:	bne	#0x4003ef
0x004003f9:	ldr	r1, [pc, #0x170]
0x004003fb:	movs	r3, #0xa7
0x004003fd:	movw	r2, #0x114a
0x00400401:	add.w	r0, r4, #0x46
0x00400405:	add	r1, pc
0x00400407:	movw	r4, #0x3130
0x0040040b:	movt	r4, #0x3332
0x0040040f:	movw	sl, #0x81e9
0x00400413:	movt	sl, #0x8382
0x00400417:	movw	sb, #0x8584
0x0040041b:	movt	sb, #0x8786
0x0040041f:	strb.w	r3, [r1, #0x1e4]
0x00400423:	strb.w	r3, [r1, #0x22c]
0x00400427:	subs	r3, r1, #1
0x00400429:	strh.w	r2, [r1, #0x1f1]
0x0040042d:	movw	r8, #0x8988
0x00400431:	movt	r8, #0x9291
0x00400435:	strh.w	r2, [r1, #0x239]
0x00400439:	movw	r2, #0x162f
0x0040043d:	movt	r2, #0x250c
0x00400441:	str.w	r2, [r1, #0x1ac]
0x00400445:	movw	lr, #0x9493
0x00400449:	movt	lr, #0x9695
0x0040044d:	str.w	r2, [r1, #0x1f4]
0x00400451:	add.w	r2, r1, #0x44
0x00400455:	str.w	r4, [r1, #0x3b]
0x00400459:	str.w	sl, [r1, #0x1cc]
0x0040045d:	movw	r4, #0x3534
0x00400461:	movt	r4, #0x3736
0x00400465:	str.w	sb, [r1, #0x1d0]
0x00400469:	str.w	r4, [r1, #0x3f]
0x0040046d:	movw	r7, #0x9897
0x00400471:	movt	r7, #0xa299
0x00400475:	movw	r4, #0x3938
0x00400479:	str.w	r8, [r1, #0x1d4]
0x0040047d:	movw	r6, #0xa4a3
0x00400481:	movt	r6, #0xa6a5
0x00400485:	strh.w	r4, [r1, #0x43]
0x00400489:	str.w	lr, [r1, #0x1d8]
0x0040048d:	movw	r4, #0x50d
0x00400491:	movt	r4, #0xc10b
0x00400495:	str.w	r7, [r1, #0x1dc]
0x00400499:	str.w	r4, [r1, #0x1b0]
0x0040049d:	movw	ip, #0xa9a8
0x004004a1:	movt	ip, #0xf1f0
0x004004a5:	str.w	r4, [r1, #0x1f8]
0x004004a9:	str.w	r6, [r1, #0x1e0]
0x004004ad:	movw	r4, #0xc3c2
0x004004b1:	movt	r4, #0xc5c4
0x004004b5:	str.w	ip, [r1, #0x1e5]
0x004004b9:	str.w	r4, [r1, #0x1b4]
0x004004bd:	movw	r5, #0xf3f2
0x004004c1:	movt	r5, #0xf5f4
0x004004c5:	str.w	r4, [r1, #0x1fc]
0x004004c9:	str.w	r5, [r1, #0x1e9]
0x004004cd:	movw	r4, #0xc7c6
0x004004d1:	movt	r4, #0xc9c8
0x004004d5:	str.w	r4, [r1, #0x1b8]
0x004004d9:	str.w	r4, [r1, #0x200]
0x004004dd:	movw	r4, #0xd2d1
0x004004e1:	movt	r4, #0xd4d3
0x004004e5:	str.w	r4, [r1, #0x1bc]
0x004004e9:	str.w	r4, [r1, #0x204]
0x004004ed:	movw	r4, #0xd6d5
0x004004f1:	movt	r4, #0xd8d7
0x004004f5:	str.w	r4, [r1, #0x1c0]
0x004004f9:	str.w	r4, [r1, #0x208]
0x004004fd:	movw	r4, #0xe2d9
0x00400501:	movt	r4, #0xe4e3
0x00400505:	str.w	r4, [r1, #0x1c4]
0x00400509:	str.w	r4, [r1, #0x20c]
0x0040050d:	movw	r4, #0xe6e5
0x00400511:	movt	r4, #0xe8e7
0x00400515:	str.w	r4, [r1, #0x1c8]
0x00400519:	str.w	r4, [r1, #0x210]
0x0040051d:	movw	r4, #0xf7f6
0x00400521:	movt	r4, #0xf9f8
0x00400525:	str.w	r4, [r1, #0x1ed]
0x00400529:	strd	sl, sb, [r1, #0x214]
0x0040052d:	strd	r8, lr, [r1, #0x21c]
0x00400531:	strd	r7, r6, [r1, #0x224]
0x00400535:	str.w	ip, [r1, #0x22d]
0x00400539:	str.w	r5, [r1, #0x231]
0x0040053d:	str.w	r4, [r1, #0x235]
0x00400541:	ldrb	r1, [r3, #1]!
0x00400545:	str	r1, [r2, #4]!
0x00400549:	cmp	r3, r0
0x0040054b:	bne	#0x400541
0x00400541:	ldrb	r1, [r3, #1]!
0x00400545:	str	r1, [r2, #4]!
0x00400549:	cmp	r3, r0
0x0040054b:	bne	#0x400541
0x0040054d:	ldr	r3, [pc, #0x20]
0x0040054f:	movs	r0, #0
0x00400551:	add	r3, pc
0x00400553:	ldr	r2, [r3, #0x64]
0x00400555:	str.w	r2, [r3, #0x23c]
0x00400559:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc_stub @ 0x0050000d
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
