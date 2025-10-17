
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function bar @ 0x00400005
0x00400005:	ldr	r3, [pc, #4]
0x00400007:	add	r3, pc
0x00400009:	str	r0, [r3]
0x0040000b:	bx	lr

Function bar0 @ 0x00400011
0x00400011:	ldr	r3, [pc, #8]
0x00400013:	movs	r2, #0
0x00400015:	add	r3, pc
0x00400017:	str	r2, [r3]
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	lsls	r0, r7, #1
0x0040001f:	movs	r0, r0
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	movs	r2, #1
0x00400025:	add	r3, pc
0x00400027:	str	r2, [r3]
0x00400029:	bx	lr

Function bar1 @ 0x00400021
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	movs	r2, #1
0x00400025:	add	r3, pc
0x00400027:	str	r2, [r3]
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	lsls	r0, r5, #1
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r3, [pc, #8]
0x00400033:	movs	r2, #2
0x00400035:	add	r3, pc
0x00400037:	str	r2, [r3]
0x00400039:	bx	lr

Function bar2 @ 0x00400031
0x00400031:	ldr	r3, [pc, #8]
0x00400033:	movs	r2, #2
0x00400035:	add	r3, pc
0x00400037:	str	r2, [r3]
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	lsls	r0, r3, #1
0x0040003f:	movs	r0, r0
0x00400041:	ldr	r3, [pc, #8]
0x00400043:	movs	r2, #3
0x00400045:	add	r3, pc
0x00400047:	str	r2, [r3]
0x00400049:	bx	lr

Function bar3 @ 0x00400041
0x00400041:	ldr	r3, [pc, #8]
0x00400043:	movs	r2, #3
0x00400045:	add	r3, pc
0x00400047:	str	r2, [r3]
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	lsls	r0, r1, #1
0x0040004f:	movs	r0, r0
0x00400051:	ldr	r3, [pc, #8]
0x00400053:	movs	r2, #4
0x00400055:	add	r3, pc
0x00400057:	str	r2, [r3]
0x00400059:	bx	lr

Function bar4 @ 0x00400051
0x00400051:	ldr	r3, [pc, #8]
0x00400053:	movs	r2, #4
0x00400055:	add	r3, pc
0x00400057:	str	r2, [r3]
0x00400059:	bx	lr

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	movs	r0, r7
0x0040005f:	movs	r0, r0
0x00400061:	ldr	r3, [pc, #8]
0x00400063:	movs	r2, #5
0x00400065:	add	r3, pc
0x00400067:	str	r2, [r3]
0x00400069:	bx	lr

Function bar5 @ 0x00400061
0x00400061:	ldr	r3, [pc, #8]
0x00400063:	movs	r2, #5
0x00400065:	add	r3, pc
0x00400067:	str	r2, [r3]
0x00400069:	bx	lr

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
0x0040006d:	movs	r0, r5
0x0040006f:	movs	r0, r0
0x00400071:	ldr	r3, [pc, #8]
0x00400073:	movs	r2, #6
0x00400075:	add	r3, pc
0x00400077:	str	r2, [r3]
0x00400079:	bx	lr

Function bar6 @ 0x00400071
0x00400071:	ldr	r3, [pc, #8]
0x00400073:	movs	r2, #6
0x00400075:	add	r3, pc
0x00400077:	str	r2, [r3]
0x00400079:	bx	lr

Function sub_40007b @ 0x0040007b
0x0040007b:	nop	
0x0040007d:	movs	r0, r3
0x0040007f:	movs	r0, r0
0x00400081:	ldr	r3, [pc, #8]
0x00400083:	movs	r2, #7
0x00400085:	add	r3, pc
0x00400087:	str	r2, [r3]
0x00400089:	bx	lr

Function bar7 @ 0x00400081
0x00400081:	ldr	r3, [pc, #8]
0x00400083:	movs	r2, #7
0x00400085:	add	r3, pc
0x00400087:	str	r2, [r3]
0x00400089:	bx	lr

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	movs	r0, r1
0x0040008f:	movs	r0, r0

Function main @ 0x00400095
0x00400095:	push	{r3, lr}
0x00400097:	movs	r0, #1
0x00400099:	ldr	r3, [pc, #0x10]
0x0040009b:	movs	r1, #0
0x0040009d:	movs	r2, #8
0x0040009f:	add	r3, pc
0x004000a1:	str	r2, [r3]
0x004000a3:	bl	#0x500001
0x004000a7:	movs	r0, #0
0x004000a9:	pop	{r3, pc}

Function sub_4000ab @ 0x004000ab

Function trap @ 0x00500001
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
