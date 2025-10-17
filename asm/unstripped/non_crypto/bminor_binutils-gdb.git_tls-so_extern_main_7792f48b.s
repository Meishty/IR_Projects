
Function _start @ 0x00400000
0x00400000:	mrc	p4, #0, fp, c13, c0, #0
0x00400010:	stmdavs	sb, {r0, r3, r4, r5, r6, sl, lr}
0x00400014:	ldrmi	r4, [sb], #-0xa09
0x00400014:	ldrmi	r4, [sb], #-0xa09
0x00400030:	andeq	r0, r0, r2, lsr #32
0x00400034:	andeq	r0, r0, r0, lsr #32
0x00400038:	andeq	r0, r0, r6, lsl r0
0x0040003c:	andeq	r0, r0, r6, lsl r0

Function main @ 0x00400041
0x00400041:	ldr	r2, [pc, #0xa8]
0x00400043:	ldr	r3, [pc, #0xac]
0x00400045:	add	r2, pc
0x00400047:	push	{r4, r5, r6, lr}
0x00400049:	ldr	r1, [pc, #0x88]
0x0040004b:	sub	sp, #0x18
0x0040004d:	mrc	p15, #0, r4, c13, c0, #3
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	add	r0, sp, #0xc
0x00400055:	ldr	r6, [pc, #0x80]
0x00400057:	ldr	r3, [r3]
0x00400059:	str	r3, [sp, #0x14]
0x0040005b:	mov.w	r3, #0
0x0040005f:	ldr	r2, [pc, #0x7c]
0x00400061:	add	r1, pc
0x00400063:	ldr	r1, [r1]
0x00400065:	add	r6, pc
0x00400067:	ldr	r6, [r6]
0x00400069:	add	r6, r4
0x0040006b:	ldr	r5, [pc, #0x74]
0x0040006d:	movs	r3, #0
0x0040006f:	str	r6, [r4, r1]
0x00400071:	mov	r1, r3
0x00400073:	add	r2, pc
0x00400075:	ldr	r2, [r2]
0x00400077:	add	r5, pc
0x00400079:	ldr	r5, [r5]
0x0040007b:	add	r5, r4
0x0040007d:	str	r5, [r4, r2]
0x0040007f:	ldr	r2, [pc, #0x74]
0x00400081:	add	r2, pc
0x00400083:	str	r2, [sp, #4]
0x00400085:	bl	#0x500001
0x00400089:	movs	r3, #0
0x0040008b:	mov	r1, r3
0x0040008d:	ldr	r2, [sp, #4]
0x0040008f:	add	r0, sp, #0x10
0x00400091:	bl	#0x500001
0x00400095:	movs	r1, #0
0x00400097:	ldr	r0, [sp, #0xc]
0x00400099:	bl	#0x50000d
0x0040009d:	ldr	r0, [sp, #0x10]
0x0040009f:	movs	r1, #0
0x004000a1:	bl	#0x50000d
0x004000a5:	ldr	r2, [pc, #0x3c]
0x004000a7:	ldr	r3, [pc, #0x40]
0x004000a9:	add	r2, pc
0x004000ab:	ldr	r2, [r2]
0x004000ad:	str	r6, [r4, r2]
0x004000af:	ldr	r2, [pc, #0x48]
0x004000b1:	add	r3, pc
0x004000b3:	ldr	r3, [r3]
0x004000b5:	add	r2, pc
0x004000b7:	str	r5, [r4, r3]
0x004000b9:	ldr	r3, [pc, #0x34]
0x004000bb:	ldr	r3, [r2, r3]
0x004000bd:	ldr	r2, [r3]
0x004000bf:	ldr	r3, [sp, #0x14]
0x004000c1:	eors	r2, r3
0x004000c3:	mov.w	r3, #0
0x004000c7:	bne	#0x4000cf
0x004000c9:	movs	r0, #0
0x004000cb:	add	sp, #0x18
0x004000cd:	pop	{r4, r5, r6, pc}
0x004000cf:	bl	#0x500019

Function sub_4000d3 @ 0x004000d3

Function pthread_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_join @ 0x0050000d
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
