
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	ldcmi	p6, c4, [lr], #-0x18
0x00400008:	svcmi	#0x3e4608

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x500001
0x00400013:	mov	r3, r0
0x00400015:	mov	r0, r6
0x00400017:	add	r7, pc
0x00400019:	str	r3, [r4]
0x0040001b:	bl	#0x500001
0x0040001f:	mov	r3, r0
0x00400021:	movw	r0, #0x2004
0x00400025:	str	r3, [r4, #4]
0x00400027:	bl	#0x50000d
0x0040002b:	mov	r3, r0
0x0040002d:	movw	r0, #0x2001
0x00400031:	str	r3, [r4, #8]
0x00400033:	bl	#0x50000d
0x00400037:	ldr	r5, [r4, #8]
0x00400039:	strd	r0, r0, [r4, #0xc]
0x0040003d:	cmp	r0, #0
0x0040003f:	it	ne
0x00400041:	cmpne	r5, #0
0x00400043:	ite	eq
0x00400045:	moveq	r5, #1
0x00400047:	movne	r5, #0
0x00400049:	beq	#0x4000c3
0x0040004b:	mov.w	r2, #0x2000
0x0040004f:	mov	r1, r5
0x00400051:	str	r0, [r4, #0x24]
0x00400053:	strd	r5, r5, [r4, #0x14]
0x00400057:	strd	r5, r5, [r4, #0x1c]
0x0040005b:	strb.w	r5, [r4, #0x28]
0x0040005f:	bl	#0x500019
0x00400063:	ldr.w	r8, [r4, #4]
0x00400067:	mov	r0, r6
0x00400069:	bl	#0x500025
0x0040006d:	mov	r2, r5
0x0040006f:	mov	r1, r0
0x00400071:	mov	r0, r8
0x00400073:	bl	#0x500031
0x00400077:	mov.w	r2, #0x2000
0x0040007b:	ldrd	r0, r1, [r4, #4]
0x0040007f:	bl	#0x50003d
0x00400083:	cmp	r0, #0
0x00400085:	str	r0, [r4, #0x2c]
0x00400087:	ble	#0x4000dd
0x00400089:	ldr	r3, [r4, #8]
0x0040008b:	str	r3, [r4, #0x30]
0x0040008d:	bl	#0x500049
0x00400091:	mov	r5, r0
0x00400093:	cbz	r0, #0x4000b3
0x00400095:	ldr	r0, [r4, #8]
0x00400097:	ldr	r4, [pc, #0x70]
0x00400099:	bl	#0x500055
0x00400095:	ldr	r0, [r4, #8]
0x00400097:	ldr	r4, [pc, #0x70]
0x00400099:	bl	#0x500055
0x00400097:	ldr	r4, [pc, #0x70]
0x00400099:	bl	#0x500055
0x0040009d:	add	r4, pc
0x0040009f:	ldr	r0, [r4, #0xc]
0x004000a1:	bl	#0x500055
0x004000a5:	movs	r3, #0
0x004000a7:	mov	r0, r5
0x004000a9:	strd	r3, r3, [r4, #0xc]
0x004000ad:	str	r3, [r4, #8]
0x004000af:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000b3:	bl	#0x500061
0x004000b7:	subs	r5, r0, #0
0x004000b9:	it	ne
0x004000bb:	movne	r5, #1
0x004000bd:	ldr	r0, [r4, #8]
0x004000bf:	rsbs	r5, r5, #0
0x004000c1:	b	#0x400097
0x004000c3:	ldr	r3, [pc, #0x48]
0x004000c5:	movs	r2, #0x25
0x004000c7:	ldr	r0, [pc, #0x48]
0x004000c9:	movs	r1, #1
0x004000cb:	movs	r5, #4
0x004000cd:	add	r0, pc
0x004000cf:	ldr	r3, [r7, r3]
0x004000d1:	ldr	r3, [r3]
0x004000d3:	bl	#0x50006d
0x004000d7:	mov	r0, r5
0x004000d9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000dd:	ldr	r3, [pc, #0x2c]
0x004000df:	ldr	r0, [pc, #0x34]
0x004000e1:	add	r0, pc
0x004000e3:	ldr	r3, [r7, r3]
0x004000e5:	ldr	r5, [r3]
0x004000e7:	bl	#0x500079
0x004000eb:	movs	r1, #1
0x004000ed:	mov	r2, r0
0x004000ef:	mov	r0, r5
0x004000f1:	mov.w	r5, #-1
0x004000f5:	bl	#0x500085
0x004000f9:	ldr	r0, [r4, #8]
0x004000fb:	str	r0, [r4, #0x30]
0x004000fd:	b	#0x400097

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	lsls	r4, r1, #6
0x00400103:	movs	r0, r0
0x00400105:	lsls	r2, r5, #3
0x00400107:	movs	r0, r0
0x00400109:	lsls	r4, r7, #3
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r0, r0
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r0, r0, #4
0x00400113:	movs	r0, r0
0x00400115:	lsls	r4, r2, #4
0x00400117:	movs	r0, r0

Function sub_400101 @ 0x00400101
0x00400101:	lsls	r4, r1, #6
0x00400103:	movs	r0, r0
0x00400105:	lsls	r2, r5, #3
0x00400107:	movs	r0, r0
0x00400109:	lsls	r4, r7, #3
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r0, r0
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r0, r0, #4
0x00400113:	movs	r0, r0
0x00400115:	lsls	r4, r2, #4
0x00400117:	movs	r0, r0

Function fileno @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ftell @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function lseek @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function read @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function inflate @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function free @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function FlushOutput @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fwrite @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function LANG @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __fprintf_chk @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0

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
