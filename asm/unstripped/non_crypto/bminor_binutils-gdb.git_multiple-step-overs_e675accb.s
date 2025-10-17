
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function child_function_3 @ 0x00400005
0x00400005:	push	{r3, r4, r5, lr}
0x00400007:	mov	r5, r0
0x00400009:	ldr	r4, [pc, #0x28]
0x0040000b:	add	r4, pc
0x0040000d:	add.w	r0, r4, #8
0x00400011:	bl	#0x500001
0x00400015:	add.w	r2, r4, r5, lsl #2
0x00400019:	ldr.w	r3, [r4, r5, lsl #2]
0x0040001d:	cmp	r3, #0
0x0040001f:	ble	#0x40002d
0x00400021:	ldr	r3, [r2]
0x00400023:	adds	r3, #1
0x00400025:	str	r3, [r2]
0x00400027:	ldr	r3, [r2]
0x00400029:	cmp	r3, #0
0x0040002b:	bgt	#0x400021
0x0040002d:	movs	r0, #0
0x0040002f:	bl	#0x50000d
0x00400033:	nop	
0x00400035:	movs	r6, r6
0x00400037:	movs	r0, r0
0x00400039:	push	{r3, lr}
0x0040003b:	bl	#0x400005

Function child_function_2 @ 0x00400039
0x00400039:	push	{r3, lr}
0x0040003b:	bl	#0x400005

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	bx	lr

Function callme @ 0x00400041
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	

Function main @ 0x00400069
0x00400069:	push	{r4, r5, r6, lr}
0x0040006b:	movs	r0, #0xa
0x0040006d:	ldr	r4, [pc, #0x74]
0x0040006f:	ldr	r1, [pc, #0x78]
0x00400071:	movs	r6, #1
0x00400073:	add	r4, pc
0x00400075:	add	r1, pc
0x00400077:	add.w	r5, r4, #8
0x0040007b:	bl	#0x500019
0x0040007f:	movs	r0, #0
0x00400081:	bl	#0x500025
0x00400085:	movs	r2, #1
0x00400087:	movs	r1, #0
0x00400089:	mov	r0, r5
0x0040008b:	bl	#0x500031
0x0040008f:	mov	r0, r5
0x00400091:	bl	#0x500001
0x00400095:	movs	r2, #2
0x00400097:	movs	r1, #0
0x00400099:	mov	r0, r5
0x0040009b:	bl	#0x500031
0x0040009f:	mov	r0, r4
0x004000a1:	ldr	r2, [pc, #0x48]
0x004000a3:	movs	r3, #0
0x004000a5:	mov	r1, r3
0x004000a7:	add	r2, pc
0x004000a9:	str	r6, [r0], #0x1c
0x004000ad:	bl	#0x50003d
0x004000b1:	mov	r0, r5
0x004000b3:	bl	#0x500001
0x004000b7:	ldr	r2, [pc, #0x38]
0x004000b9:	mov	r3, r6
0x004000bb:	movs	r1, #0
0x004000bd:	add	r2, pc
0x004000bf:	add.w	r0, r4, #0x20
0x004000c3:	str	r6, [r4, #4]
0x004000c5:	bl	#0x50003d
0x004000c9:	mov	r0, r5
0x004000cb:	bl	#0x500001
0x004000cf:	movs	r1, #0
0x004000d1:	ldr	r0, [r4, #0x1c]
0x004000d3:	bl	#0x500049
0x004000d7:	ldr	r0, [r4, #0x20]
0x004000d9:	movs	r1, #0
0x004000db:	bl	#0x500049
0x004000df:	movs	r0, #0
0x004000e1:	bl	#0x500055

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_exit @ 0x0050000d
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
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function usleep @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_barrier_init @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_create @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function pthread_join @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function exit @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0

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
