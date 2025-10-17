
Function _start @ 0x00400000
0x00400000:	svclt	#0xbf00
0x00400004:	svclt	#0xbf00
0x00400008:	svclt	#0xbf00
0x0040000c:	svclt	#0xbf00
0x00400010:	svclt	#0xbf00
0x00400014:	ldrbtmi	r4, [sl], #-0xa02
0x00400018:	movwlo	r6, #0x1813

Function sub_40001f @ 0x0040001f
0x0040001f:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	lsls	r2, r2, #3
0x00400023:	movs	r0, r0
0x00400025:	ldr	r2, [pc, #0x10]
0x00400027:	movs	r3, #0x10
0x00400029:	add	r2, pc
0x0040002b:	add.w	r0, r2, #0xc
0x0040002f:	ldrd	r1, r2, [r2, #4]
0x00400033:	subs	r2, r2, r1
0x00400035:	b.w	#0x500001

Function setup @ 0x00400025
0x00400025:	ldr	r2, [pc, #0x10]
0x00400027:	movs	r3, #0x10
0x00400029:	add	r2, pc
0x0040002b:	add.w	r0, r2, #0xc
0x0040002f:	ldrd	r1, r2, [r2, #4]
0x00400033:	subs	r2, r2, r1
0x00400035:	b.w	#0x500001

Function test_basics @ 0x0040003d
0x0040003d:	nop	
0x0040003f:	nop	
0x00400041:	nop	
0x00400043:	nop	
0x00400045:	nop	
0x00400047:	nop	
0x00400049:	nop	
0x0040004b:	nop	
0x0040004d:	nop	
0x0040004f:	nop	
0x00400051:	ldr	r3, [pc, #0x70]
0x00400053:	add	r3, pc
0x00400055:	ldr	r2, [r3]
0x00400057:	adds	r2, #1
0x00400059:	str	r2, [r3]
0x0040005b:	nop	
0x0040005d:	nop	
0x0040005f:	nop	
0x00400061:	nop	
0x00400063:	nop	
0x00400065:	nop	
0x00400067:	nop	
0x00400069:	nop	
0x0040006b:	nop	
0x0040006d:	nop	
0x0040006f:	ldr	r2, [r3]
0x00400071:	adds	r2, #1
0x00400073:	str	r2, [r3]
0x00400075:	nop	
0x00400077:	nop	
0x00400079:	nop	
0x0040007b:	nop	
0x0040007d:	nop	
0x0040007f:	nop	
0x00400081:	nop	
0x00400083:	nop	
0x00400085:	nop	
0x00400087:	nop	
0x00400089:	ldr	r2, [r3]
0x0040008b:	adds	r2, #1
0x0040008d:	str	r2, [r3]
0x0040008f:	nop	
0x00400091:	nop	
0x00400093:	nop	
0x00400095:	nop	
0x00400097:	nop	
0x00400099:	nop	
0x0040009b:	nop	
0x0040009d:	nop	
0x0040009f:	nop	
0x004000a1:	nop	
0x004000a3:	ldr	r2, [r3]
0x004000a5:	adds	r2, #1
0x004000a7:	str	r2, [r3]
0x004000a9:	nop	
0x004000ab:	nop	
0x004000ad:	nop	
0x004000af:	nop	
0x004000b1:	nop	
0x004000b3:	nop	
0x004000b5:	nop	
0x004000b7:	nop	
0x004000b9:	nop	
0x004000bb:	nop	
0x004000bd:	ldr	r2, [r3]
0x004000bf:	adds	r2, #1
0x004000c1:	str	r2, [r3]
0x004000c3:	bx	lr

Function test_next @ 0x004000c9
0x004000c9:	nop	
0x004000cb:	nop	
0x004000cd:	nop	
0x004000cf:	nop	
0x004000d1:	nop	
0x004000d3:	nop	
0x004000d5:	nop	
0x004000d7:	nop	
0x004000d9:	nop	
0x004000db:	nop	
0x004000dd:	ldr	r3, [pc, #8]
0x004000df:	movs	r2, #0
0x004000e1:	add	r3, pc
0x004000e3:	str	r2, [r3]
0x004000e5:	bx	lr

Function sub_4000cd @ 0x004000cd
0x004000cd:	nop	
0x004000cf:	nop	
0x004000d1:	nop	
0x004000d3:	nop	
0x004000d5:	nop	
0x004000d7:	nop	
0x004000d9:	nop	
0x004000db:	nop	
0x004000dd:	ldr	r3, [pc, #8]
0x004000df:	movs	r2, #0
0x004000e1:	add	r3, pc
0x004000e3:	str	r2, [r3]
0x004000e5:	bx	lr

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	movs	r0, r1
0x004000eb:	movs	r0, r0

Function main @ 0x00400109
0x00400109:	push	{r4, lr}
0x0040010b:	movs	r3, #0x10
0x0040010d:	ldr	r4, [pc, #0x2c]
0x0040010f:	add	r4, pc
0x00400111:	add.w	r0, r4, #0xc
0x00400115:	ldrd	r1, r2, [r4, #4]
0x00400119:	subs	r2, r2, r1
0x0040011b:	bl	#0x500001
0x0040011f:	bl	#0x40003d
0x00400123:	nop	
0x00400125:	nop	
0x00400127:	nop	
0x00400129:	nop	
0x0040012b:	nop	
0x0040012d:	nop	
0x0040012f:	nop	
0x00400131:	nop	
0x00400133:	nop	
0x00400135:	nop	
0x00400137:	movs	r0, #0
0x00400139:	str	r0, [r4]
0x0040013b:	pop	{r4, pc}

Function __memcpy_chk @ 0x00500001
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
