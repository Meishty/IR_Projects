
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function do_locals_tests @ 0x00400005
0x00400005:	ldr	r3, [pc, #8]
0x00400007:	movw	r2, #0x10e4
0x0040000b:	add	r3, pc
0x0040000d:	str	r2, [r3]
0x0040000f:	bx	lr

Function nothing @ 0x00400015
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	bx	lr

Function nothing1 @ 0x00400019
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r0, #0
0x0040001f:	bx	lr

Function nothing2 @ 0x0040001d
0x0040001d:	movs	r0, #0
0x0040001f:	bx	lr

Function subroutine1 @ 0x00400021
0x00400021:	ldr	r2, [pc, #0xc]
0x00400023:	movs	r3, #0xc
0x00400025:	adds	r0, #3
0x00400027:	add	r2, pc
0x00400029:	str	r0, [r2]
0x0040002b:	str	r3, [r1]
0x0040002d:	bx	lr

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	lsls	r6, r0, #1
0x00400033:	movs	r0, r0
0x00400035:	bx	lr

Function do_block_tests @ 0x00400035
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	bx	lr

Function do_children_tests @ 0x00400039
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	bx	lr

Function do_special_tests @ 0x0040003d
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	bx	lr

Function do_frozen_tests @ 0x00400041
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	bx	lr

Function do_at_tests_callee @ 0x00400045
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	bx	lr

Function do_at_tests @ 0x00400049
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	bx	lr

Function do_bitfield_tests @ 0x0040004d
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	bx	lr

Function do_anonymous_type_tests @ 0x00400051
0x00400051:	bx	lr

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	bx	lr

Function do_nested_struct_union_tests @ 0x00400055
0x00400055:	bx	lr

Function sub_400057 @ 0x00400057
0x00400057:	nop	

Function main @ 0x004000a9
0x004000a9:	push	{r3, lr}
0x004000ab:	movs	r0, #0
0x004000ad:	ldr	r3, [pc, #0xc]
0x004000af:	movw	r2, #0x10e4
0x004000b3:	add	r3, pc
0x004000b5:	str	r2, [r3]
0x004000b7:	bl	#0x500001

Function sub_4000bb @ 0x004000bb

Function exit @ 0x00500001
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
