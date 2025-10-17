
Function _start @ 0x00400000
0x00400000:	blmi	#0x159291c
0x00400004:	svcmi	#0xf0e92d

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r4, r0
0x0040000d:	subw	sp, sp, #0x41c
0x00400011:	ldr	r7, [pc, #0x10c]
0x00400013:	ldr	r3, [r2, r3]
0x00400015:	lsls	r4, r4, #0x14
0x00400017:	add	r7, pc
0x00400019:	ldr	r3, [r3]
0x0040001b:	str.w	r3, [sp, #0x414]
0x0040001f:	mov.w	r3, #0
0x00400023:	bl	#0x500001
0x00400027:	mov	sb, r0
0x00400029:	mov	fp, r1
0x0040002b:	bl	#0x50000d
0x0040002f:	strd	r0, r1, [sp, #8]
0x00400033:	ldr	r0, [pc, #0xf0]
0x00400035:	movs	r1, #0
0x00400037:	add	r0, pc
0x00400039:	bl	#0x500019
0x0040003d:	ldr	r0, [pc, #0xe8]
0x0040003f:	movs	r1, #0
0x00400041:	add	r0, pc
0x00400043:	bl	#0x500025
0x00400047:	mov	r5, r0
0x00400049:	bl	#0x500031
0x0040004d:	mov	r6, r0
0x0040004f:	add	r0, r4
0x00400051:	bl	#0x50003d
0x00400055:	cmp	r0, #0
0x00400057:	beq	#0x4000fd
0x00400059:	mov	r8, r0
0x0040005b:	mov	r0, r4
0x0040005d:	add.w	r4, r8, r6
0x00400061:	rsbs	r3, r6, #0
0x00400063:	subs	r4, #1
0x00400065:	mov	r1, r6
0x00400067:	ands	r4, r3
0x00400069:	bl	#0x500049
0x0040006d:	subs	r7, r0, #0
0x0040006f:	ble	#0x40008f
0x00400071:	mov.w	sl, #0
0x00400075:	mov	r0, r5
0x00400077:	bl	#0x500055
0x00400075:	mov	r0, r5
0x00400077:	bl	#0x500055
0x0040007b:	str.w	sl, [r4]
0x0040007f:	mov	r0, r5
0x00400081:	add.w	sl, sl, #1
0x00400085:	bl	#0x500061
0x00400089:	add	r4, r6
0x0040008b:	cmp	r7, sl
0x0040008d:	bne	#0x400075
0x0040008f:	mov	r0, r8
0x00400091:	movs	r6, #0
0x00400093:	bl	#0x50006d
0x00400097:	mov	r0, r5
0x00400099:	bl	#0x500079
0x0040009d:	mov	r0, r5
0x0040009f:	bl	#0x50006d
0x004000a3:	ldr	r3, [pc, #0x88]
0x004000a5:	add	r5, sp, #0x14
0x004000a7:	mov.w	r2, #0x400
0x004000ab:	add	r3, pc
0x004000ad:	movs	r1, #1
0x004000af:	mov	r0, r5
0x004000b1:	str	r7, [sp]
0x004000b3:	bl	#0x500085
0x004000b7:	bl	#0x500001
0x004000bb:	subs.w	sb, r0, sb
0x004000bf:	sbc.w	fp, r1, fp
0x004000c3:	bl	#0x50000d
0x004000c7:	ldr	r3, [sp, #8]
0x004000c9:	str	r5, [sp]
0x004000cb:	subs	r2, r0, r3
0x004000cd:	ldr	r3, [sp, #0xc]
0x004000cf:	mov	r0, sb
0x004000d1:	str	r6, [sp, #4]
0x004000d3:	sbc.w	r3, r1, r3
0x004000d7:	mov	r1, fp
0x004000d9:	bl	#0x500091
0x004000dd:	ldr	r2, [pc, #0x50]
0x004000df:	ldr	r3, [pc, #0x3c]
0x004000e1:	add	r2, pc
0x004000e3:	ldr	r3, [r2, r3]
0x004000e5:	ldr	r2, [r3]
0x004000e7:	ldr.w	r3, [sp, #0x414]
0x004000eb:	eors	r2, r3
0x004000ed:	mov.w	r3, #0
0x004000f1:	bne	#0x400115
0x004000f3:	mov	r0, r6
0x004000f5:	addw	sp, sp, #0x41c
0x004000f9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000fd:	ldr	r0, [pc, #0x34]
0x004000ff:	mov	r3, r4
0x00400101:	ldr	r2, [pc, #0x34]
0x00400103:	movs	r1, #1
0x00400105:	add	r2, pc
0x00400107:	ldr	r0, [r7, r0]
0x00400109:	ldr	r0, [r0]
0x0040010b:	bl	#0x50009d
0x0040010f:	movs	r0, #1
0x00400111:	bl	#0x5000a9
0x00400115:	bl	#0x5000b5

Function sub_400119 @ 0x00400119
0x00400119:	lsls	r4, r1, #4
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r0
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r6, r0, #4
0x00400123:	movs	r0, r0
0x00400125:	lsls	r2, r0, #4
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r1, #4
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r2, r3, #3
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r4, r1, #1
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0
0x00400139:	lsls	r4, r2, #1
0x0040013b:	movs	r0, r0

Function gethrtime @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function gethrvtime @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function wlog @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function stpwtch_alloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function getpagesize @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function malloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __aeabi_uidiv @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function stpwtch_start @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function stpwtch_stop @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function free @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function stpwtch_print @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __sprintf_chk @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function whrvlog @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __fprintf_chk @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function exit @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __stack_chk_fail @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0

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
