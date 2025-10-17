
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r4, asr r0
0x00400010:	ldrbtmi	r4, [fp], #-0xb03
0x00400014:	blx	#0x4da08a

Function callee @ 0x00400011
0x00400011:	ldr	r3, [pc, #0xc]
0x00400013:	add	r3, pc
0x00400015:	ldr	r3, [r3]
0x00400017:	mul	r0, r3, r0
0x0040001b:	adds	r0, #1
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	lsls	r6, r0, #1
0x00400023:	movs	r0, r0
0x00400025:	push	{r3, r4, r5, r6, r7, lr}
0x00400027:	mov	r4, r0
0x00400029:	mul	r0, r2, r1
0x0040002d:	mov	r1, r3
0x0040002f:	ldr	r3, [pc, #0x28]
0x00400031:	ldr	r6, [sp, #0x1c]
0x00400033:	add	r3, pc
0x00400035:	ldr	r7, [r3]
0x00400037:	ldr	r5, [r3]
0x00400039:	bl	#0x500001

Function caller @ 0x00400025
0x00400025:	push	{r3, r4, r5, r6, r7, lr}
0x00400027:	mov	r4, r0
0x00400029:	mul	r0, r2, r1
0x0040002d:	mov	r1, r3
0x0040002f:	ldr	r3, [pc, #0x28]
0x00400031:	ldr	r6, [sp, #0x1c]
0x00400033:	add	r3, pc
0x00400035:	ldr	r7, [r3]
0x00400037:	ldr	r5, [r3]
0x00400039:	bl	#0x500001
0x0040003d:	ldr	r1, [sp, #0x20]
0x0040003f:	lsls	r4, r0
0x00400041:	mov	r0, r6
0x00400043:	add	r4, r6
0x00400045:	bl	#0x50000d
0x00400049:	ldr	r3, [sp, #0x24]
0x0040004b:	subs	r1, r1, r3
0x0040004d:	ands	r4, r1
0x0040004f:	mla	r0, r7, r4, r5
0x00400053:	adds	r0, #1
0x00400055:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	movs	r6, r4
0x0040005b:	movs	r0, r0

Function main @ 0x00400061
0x00400061:	push	{lr}
0x00400063:	movs	r0, #4
0x00400065:	ldr	r1, [pc, #0x18]
0x00400067:	sub	sp, #0xc
0x00400069:	add	r1, pc
0x0040006b:	str	r1, [sp, #4]
0x0040006d:	bl	#0x500019
0x00400071:	ldr	r1, [sp, #4]
0x00400073:	movs	r0, #0xb
0x00400075:	bl	#0x500019
0x00400079:	movs	r3, #0
0x0040007b:	strb	r3, [r3]

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	

Function __aeabi_idiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_idivmod @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function signal @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

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
