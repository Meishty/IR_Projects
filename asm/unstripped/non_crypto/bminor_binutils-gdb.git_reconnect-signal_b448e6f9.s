
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r8, lsr #1
0x00400010:	movwhs	fp, #0x500

Function start @ 0x00400011
0x00400011:	push	{lr}
0x00400013:	movs	r3, #0
0x00400015:	ldr.w	lr, [pc, #0x4c]
0x00400019:	ldr.w	ip, [pc, #0x4c]
0x0040001d:	sub	sp, #0xc
0x0040001f:	add	lr, pc
0x00400021:	ldr	r2, [pc, #0x48]
0x00400023:	mov	r1, r3
0x00400025:	mov	r0, sp
0x00400027:	add	r2, pc
0x00400029:	ldr.w	ip, [lr, ip]
0x0040002d:	ldr.w	ip, [ip]
0x00400031:	str.w	ip, [sp, #4]
0x00400035:	mov.w	ip, #0
0x00400039:	bl	#0x500001
0x0040003d:	ldr	r0, [sp]
0x0040003f:	movs	r1, #0
0x00400041:	bl	#0x50000d
0x00400045:	ldr	r2, [pc, #0x28]
0x00400047:	ldr	r3, [pc, #0x20]
0x00400049:	add	r2, pc
0x0040004b:	ldr	r3, [r2, r3]
0x0040004d:	ldr	r2, [r3]
0x0040004f:	ldr	r3, [sp, #4]
0x00400051:	eors	r2, r3
0x00400053:	mov.w	r3, #0
0x00400057:	bne	#0x400061
0x00400059:	movs	r0, #0
0x0040005b:	add	sp, #0xc
0x0040005d:	ldr	pc, [sp], #4
0x00400061:	bl	#0x500019

Function start2 @ 0x00400075
0x00400075:	push	{r3, r4, r5, lr}
0x00400077:	movs	r1, #0xa
0x00400079:	ldr	r5, [pc, #0x30]
0x0040007b:	add	r5, pc
0x0040007d:	ldr	r0, [r5, #4]
0x0040007f:	bl	#0x500025
0x00400083:	ldr	r3, [r5]
0x00400085:	cbnz	r3, #0x4000a7
0x00400087:	movs	r4, #1
0x00400089:	movs	r0, #1
0x0040008b:	bl	#0x500031
0x00400087:	movs	r4, #1
0x00400089:	movs	r0, #1
0x0040008b:	bl	#0x500031
0x00400089:	movs	r0, #1
0x0040008b:	bl	#0x500031
0x0040008f:	adds	r4, #1
0x00400091:	ldr	r2, [r5]
0x00400093:	ite	ne
0x00400095:	movne	r3, #1
0x00400097:	moveq	r3, #0
0x00400099:	cmp	r2, #0
0x0040009b:	ite	ne
0x0040009d:	movne	r3, #0
0x0040009f:	andeq	r3, r3, #1
0x004000a3:	cmp	r3, #0
0x004000a5:	bne	#0x400089
0x004000a7:	movs	r0, #0
0x004000a9:	pop	{r3, r4, r5, pc}

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	movs	r2, r6
0x004000af:	movs	r0, r0

Function main @ 0x004000b9
0x004000b9:	ldr	r1, [pc, #0x28]
0x004000bb:	movs	r0, #0xa
0x004000bd:	push	{r4, lr}
0x004000bf:	ldr	r4, [pc, #0x28]
0x004000c1:	add	r1, pc
0x004000c3:	bl	#0x50003d
0x004000c7:	add	r4, pc
0x004000c9:	ldr	r2, [pc, #0x20]
0x004000cb:	movs	r3, #0
0x004000cd:	mov	r1, r3
0x004000cf:	adds	r0, r4, #4
0x004000d1:	add	r2, pc
0x004000d3:	bl	#0x500001
0x004000d7:	ldr	r0, [r4, #4]
0x004000d9:	movs	r1, #0
0x004000db:	bl	#0x50000d
0x004000df:	movs	r0, #0
0x004000e1:	pop	{r4, pc}

Function sub_4000e3 @ 0x004000e3

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
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_kill @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function usleep @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function signal @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

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
