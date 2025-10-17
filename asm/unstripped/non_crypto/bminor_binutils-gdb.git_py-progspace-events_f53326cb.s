
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function do_child_stuff @ 0x00400005
0x00400005:	ldr	r2, [pc, #8]
0x00400007:	add	r2, pc
0x00400009:	ldr	r3, [r2]
0x0040000b:	adds	r3, #1
0x0040000d:	str	r3, [r2]
0x0040000f:	bx	lr

Function do_parent_stuff @ 0x00400015
0x00400015:	ldr	r2, [pc, #8]
0x00400017:	add	r2, pc
0x00400019:	ldr	r3, [r2]
0x0040001b:	adds	r3, #1
0x0040001d:	str	r3, [r2]
0x0040001f:	bx	lr

Function create_child @ 0x00400025
0x00400025:	ldr	r2, [pc, #0x7c]
0x00400027:	ldr	r3, [pc, #0x80]
0x00400029:	add	r2, pc
0x0040002b:	push	{r4, r5, lr}
0x0040002d:	sub	sp, #0xc
0x0040002f:	ldr	r3, [r2, r3]
0x00400031:	ldr	r3, [r3]
0x00400033:	str	r3, [sp, #4]
0x00400035:	mov.w	r3, #0
0x00400039:	bl	#0x500001
0x0040003d:	adds	r3, r0, #1
0x0040003f:	beq	#0x40008f
0x00400041:	mov	r4, r0
0x00400043:	cbnz	r0, #0x400067
0x00400045:	ldr	r2, [pc, #0x64]
0x00400047:	add	r2, pc
0x00400049:	ldr	r3, [r2]
0x0040004b:	adds	r3, #1
0x0040004d:	str	r3, [r2]
0x0040004f:	ldr	r2, [pc, #0x60]
0x00400051:	ldr	r3, [pc, #0x54]
0x00400053:	add	r2, pc
0x00400055:	ldr	r3, [r2, r3]
0x00400057:	ldr	r2, [r3]
0x00400059:	ldr	r3, [sp, #4]
0x0040005b:	eors	r2, r3
0x0040005d:	mov.w	r3, #0
0x00400061:	bne	#0x4000a1
0x00400045:	ldr	r2, [pc, #0x64]
0x00400047:	add	r2, pc
0x00400049:	ldr	r3, [r2]
0x0040004b:	adds	r3, #1
0x0040004d:	str	r3, [r2]
0x0040004f:	ldr	r2, [pc, #0x60]
0x00400051:	ldr	r3, [pc, #0x54]
0x00400053:	add	r2, pc
0x00400055:	ldr	r3, [r2, r3]
0x00400057:	ldr	r2, [r3]
0x00400059:	ldr	r3, [sp, #4]
0x0040005b:	eors	r2, r3
0x0040005d:	mov.w	r3, #0
0x00400061:	bne	#0x4000a1
0x0040004f:	ldr	r2, [pc, #0x60]
0x00400051:	ldr	r3, [pc, #0x54]
0x00400053:	add	r2, pc
0x00400055:	ldr	r3, [r2, r3]
0x00400057:	ldr	r2, [r3]
0x00400059:	ldr	r3, [sp, #4]
0x0040005b:	eors	r2, r3
0x0040005d:	mov.w	r3, #0
0x00400061:	bne	#0x4000a1
0x00400063:	add	sp, #0xc
0x00400065:	pop	{r4, r5, pc}
0x00400067:	ldr	r3, [pc, #0x4c]
0x00400069:	movs	r2, #0
0x0040006b:	mov	r1, sp
0x0040006d:	add	r3, pc
0x0040006f:	ldr	r5, [r3]
0x00400071:	adds	r5, #1
0x00400073:	str	r5, [r3]
0x00400075:	bl	#0x50000d
0x00400079:	cmp	r4, r0
0x0040007b:	beq	#0x40004f
0x0040007d:	ldr	r3, [pc, #0x38]
0x0040007f:	movs	r2, #0x3f
0x00400081:	ldr	r1, [pc, #0x38]
0x00400083:	ldr	r0, [pc, #0x3c]
0x00400085:	add	r3, pc
0x00400087:	add	r1, pc
0x00400089:	add	r0, pc
0x0040008b:	bl	#0x500019
0x0040008f:	ldr	r3, [pc, #0x34]
0x00400091:	movs	r2, #0x33
0x00400093:	ldr	r1, [pc, #0x34]
0x00400095:	ldr	r0, [pc, #0x34]
0x00400097:	add	r3, pc
0x00400099:	add	r1, pc
0x0040009b:	add	r0, pc
0x0040009d:	bl	#0x500019
0x004000a1:	bl	#0x500025

Function main @ 0x00400139
0x00400139:	push	{r3, lr}
0x0040013b:	bl	#0x400025
0x0040013f:	movs	r0, #0
0x00400141:	pop	{r3, pc}

Function sub_400143 @ 0x00400143
0x00400143:	nop	

Function fork @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function waitpid @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __assert_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
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
