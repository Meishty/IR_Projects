
Function _start @ 0x00400000
0x00400000:	vstrle.16	s4, [r3, #-0]
0x00400004:	smlabbhs	r0, sl, r0, r0
0x00400008:	svclt	#0xfaf0ff
0x0040000c:	svclt	#0x4770

Function main @ 0x00400025
0x00400025:	ldr	r0, [pc, #0x9c]
0x00400027:	movs	r3, #8
0x00400029:	ldr	r1, [pc, #0x9c]
0x0040002b:	movs	r2, #7
0x0040002d:	push	{r4, r5, r6, r7, lr}
0x0040002f:	add	r0, pc
0x00400031:	ldr	r4, [pc, #0x98]
0x00400033:	sub	sp, #0x10c
0x00400035:	add	r4, pc
0x00400037:	ldr	r1, [r0, r1]
0x00400039:	add	r7, sp, #0xc
0x0040003b:	add	r5, sp, #4
0x0040003d:	ldr	r1, [r1]
0x0040003f:	str	r1, [sp, #0x104]
0x00400041:	mov.w	r1, #0
0x00400045:	strd	r2, r3, [r4]
0x00400049:	bl	#0x50000d
0x0040004d:	movs	r2, #0xf8
0x0040004f:	movs	r1, #0
0x00400051:	mov	r0, r7
0x00400053:	ldr	r6, [r4, #8]
0x00400055:	bl	#0x500001
0x00400059:	ldr	r3, [r4, #8]
0x0040005b:	strd	r3, r6, [sp, #4]
0x0040005f:	str	r5, [r4, #0xc]
0x00400061:	bl	#0x50000d
0x00400065:	ldr	r3, [r4, #0xc]
0x00400067:	movs	r2, #0xf8
0x00400069:	mov	r0, r7
0x0040006b:	ldr	r3, [r3]
0x0040006d:	mul	r6, r3, r6
0x00400071:	ldrd	r3, r1, [r4]
0x00400075:	mla	r6, r1, r3, r6
0x00400079:	movs	r1, #0
0x0040007b:	str	r6, [r4, #8]
0x0040007d:	ldr	r6, [r4, #8]
0x0040007f:	bl	#0x500001
0x00400083:	ldr	r3, [r4, #8]
0x00400085:	strd	r3, r6, [sp, #4]
0x00400089:	str	r5, [r4, #0xc]
0x0040008b:	bl	#0x50000d
0x0040008f:	ldr	r1, [r4, #0xc]
0x00400091:	ldrd	r3, r2, [r4]
0x00400095:	ldr	r1, [r1]
0x00400097:	mul	r6, r1, r6
0x0040009b:	mla	r6, r2, r3, r6
0x0040009f:	ldr	r2, [pc, #0x30]
0x004000a1:	add	r2, pc
0x004000a3:	mul	r3, r6, r3
0x004000a7:	str	r3, [r4, #8]
0x004000a9:	ldr	r3, [pc, #0x1c]
0x004000ab:	ldr	r3, [r2, r3]
0x004000ad:	ldr	r2, [r3]
0x004000af:	ldr	r3, [sp, #0x104]
0x004000b1:	eors	r2, r3
0x004000b3:	mov.w	r3, #0
0x004000b7:	bne	#0x4000bf
0x004000b9:	movs	r0, #0
0x004000bb:	add	sp, #0x10c
0x004000bd:	pop	{r4, r5, r6, r7, pc}
0x004000bf:	bl	#0x500019

Function sub_4000c3 @ 0x004000c3
0x004000c3:	nop	
0x004000c5:	lsls	r2, r2, #2
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r0, r0
0x004000cb:	movs	r0, r0

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function bar @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
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
