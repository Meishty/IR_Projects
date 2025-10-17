
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function marker2 @ 0x00400005
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	

Function main @ 0x00400069
0x00400069:	ldr	r2, [pc, #0xd4]
0x0040006b:	ldr	r3, [pc, #0xd8]
0x0040006d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400071:	add	r2, pc
0x00400073:	ldr	r5, [pc, #0xd4]
0x00400075:	sub	sp, #0x10
0x00400077:	movs	r6, #1
0x00400079:	add	r5, pc
0x0040007b:	ldr	r3, [r2, r3]
0x0040007d:	ldr	r3, [r3]
0x0040007f:	str	r3, [sp, #0xc]
0x00400081:	mov.w	r3, #0
0x00400085:	str	r6, [sp, #8]
0x00400087:	ldr	r3, [r5, #0x14]
0x00400089:	cmp	r3, #0xb
0x0040008b:	bls	#0x400139
0x0040008d:	ldr	r4, [r5, #0x10]
0x0040008f:	movs	r3, #0x18
0x00400091:	movs	r7, #2
0x00400093:	strd	r3, r6, [r4]
0x00400097:	str	r7, [r4, #8]
0x00400099:	bl	#0x500001
0x0040009d:	str	r0, [r4, #0xc]
0x0040009f:	bl	#0x50000d
0x004000a3:	str	r0, [r4, #0x10]
0x004000a5:	bl	#0x500019
0x004000a9:	ldr	r2, [r4]
0x004000ab:	str	r0, [r4, #0x14]
0x004000ad:	cmp	r2, #0xb
0x004000af:	bls	#0x400139
0x004000b1:	ldrd	r0, r3, [r5, #0x10]
0x004000b5:	adds	r2, #3
0x004000b7:	bic	r2, r2, #3
0x004000bb:	adds	r1, r4, r2
0x004000bd:	add	r0, r3
0x004000bf:	add.w	r3, r1, #0xc
0x004000c3:	cmp	r0, r3
0x004000c5:	blo	#0x400139
0x004000c7:	ldr	r3, [r4, r2]
0x004000c9:	adds	r3, #3
0x004000cb:	bic	r3, r3, #3
0x004000cf:	add	r3, r1
0x004000d1:	cmp	r0, r3
0x004000d3:	blo	#0x400139
0x004000d5:	ldr	r3, [pc, #0x74]
0x004000d7:	mov.w	r8, #0x10
0x004000db:	mov	r0, r6
0x004000dd:	str.w	r8, [r4, r2]
0x004000e1:	add	r3, pc
0x004000e3:	movs	r2, #0
0x004000e5:	mov	r4, r3
0x004000e7:	strd	r6, r6, [r1, #4]
0x004000eb:	str	r7, [r1, #0xc]
0x004000ed:	mov	r1, r7
0x004000ef:	bl	#0x500025
0x004000f3:	movs	r3, #4
0x004000f5:	str	r3, [sp]
0x004000f7:	mov	r2, r8
0x004000f9:	add	r3, sp, #8
0x004000fb:	mov	r1, r6
0x004000fd:	ldr	r0, [r4]
0x004000ff:	bl	#0x500031
0x00400103:	movs	r2, #0
0x00400105:	mov	r1, r5
0x00400107:	ldr	r0, [r4, #4]
0x00400109:	bl	#0x50003d
0x0040010d:	movs	r2, #0
0x0040010f:	ldr	r0, [r4]
0x00400111:	add.w	r1, r5, #0x1c
0x00400115:	bl	#0x500049
0x00400119:	ldr	r2, [pc, #0x34]
0x0040011b:	ldr	r3, [pc, #0x28]
0x0040011d:	add	r2, pc
0x0040011f:	ldr	r3, [r2, r3]
0x00400121:	ldr	r2, [r3]
0x00400123:	ldr	r3, [sp, #0xc]
0x00400125:	eors	r2, r3
0x00400127:	mov.w	r3, #0
0x0040012b:	bne	#0x400135
0x0040012d:	movs	r0, #0
0x0040012f:	add	sp, #0x10
0x00400131:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400135:	bl	#0x500055
0x00400139:	movs	r3, #0
0x0040013b:	str	r3, [r3]

Function sub_40013f @ 0x0040013f

Function getpid @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function getuid @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function getgid @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function socketpair @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function setsockopt @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function sendmsg @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function recvmsg @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
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
