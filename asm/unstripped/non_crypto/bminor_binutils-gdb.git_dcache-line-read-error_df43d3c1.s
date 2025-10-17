
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function main @ 0x00400021
0x00400021:	push	{r4, r5, r6, lr}
0x00400023:	movs	r6, #0
0x00400025:	ldr	r5, [pc, #0x88]
0x00400027:	sub	sp, #8
0x00400029:	bl	#0x500001
0x0040002d:	add	r5, pc
0x0040002f:	movs	r1, #6
0x00400031:	mov.w	r3, #-1
0x00400035:	movs	r2, #3
0x00400037:	strd	r3, r6, [sp]
0x0040003b:	movs	r3, #0x22
0x0040003d:	str	r0, [r5]
0x0040003f:	mul	r1, r0, r1
0x00400043:	mov	r0, r6
0x00400045:	bl	#0x50000d
0x00400049:	adds	r3, r0, #1
0x0040004b:	beq	#0x4000a5
0x0040004d:	ldr	r1, [r5]
0x0040004f:	mov	r4, r0
0x00400051:	bl	#0x500019
0x00400055:	adds	r0, #1
0x00400057:	beq	#0x400099
0x00400059:	ldr	r1, [r5]
0x0040005b:	add.w	r0, r4, r1, lsl #1
0x0040005f:	bl	#0x500019
0x00400063:	adds	r0, #1
0x00400065:	beq	#0x400099
0x00400067:	ldr	r1, [r5]
0x00400069:	add.w	r0, r1, r1, lsl #1
0x0040006d:	add	r0, r4
0x0040006f:	bl	#0x500019
0x00400073:	adds	r0, #1
0x00400075:	beq	#0x400099
0x00400077:	ldr	r1, [r5]
0x00400079:	add.w	r0, r1, r1, lsl #2
0x0040007d:	add	r0, r4
0x0040007f:	bl	#0x500019
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
0x00400095:	add	sp, #8
0x00400097:	pop	{r4, r5, r6, pc}
0x00400099:	ldr	r0, [pc, #0x18]
0x0040009b:	add	r0, pc
0x0040009d:	bl	#0x500025
0x004000a1:	movs	r0, #1
0x004000a3:	b	#0x400095
0x004000a5:	ldr	r0, [pc, #0x10]
0x004000a7:	add	r0, pc
0x004000a9:	bl	#0x500025
0x004000ad:	movs	r0, #1
0x004000af:	b	#0x400095

Function getpagesize @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function mmap @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function munmap @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function perror @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
