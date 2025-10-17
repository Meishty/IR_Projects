
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	svcmi	#0x35460c
0x00400008:	vhadd.s8	d27, d16, d2
0x0040000c:	strmi	r2, [r6], -r1, asr #2
0x00400010:	andls	r4, r1, #0x7f000000
0x00400014:	sbcsvc	pc, r2, #0x4f000000

Function sub_40001b @ 0x0040001b

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r3, [sp, #4]
0x00400023:	movs	r2, #4
0x00400025:	add.w	r1, sp, r2
0x00400029:	rev	r3, r3
0x0040002b:	str	r3, [sp, #4]
0x0040002d:	bl	#0x50000d
0x00400031:	cmp	r0, #4
0x00400033:	bne	#0x40009d
0x00400035:	ldr	r2, [sp, #4]
0x00400037:	rev	r2, r2
0x00400039:	str	r2, [sp, #4]
0x0040003b:	cmp	r2, #0
0x0040003d:	lsl.w	r8, r2, #1
0x00400041:	itt	gt
0x00400043:	movgt	r1, r4
0x00400045:	addgt.w	r3, r4, r8
0x00400049:	ble	#0x40005b
0x0040004b:	ldrh.w	ip, [r1]
0x0040004f:	rev16.w	ip, ip
0x00400053:	strh	ip, [r1], #2
0x00400057:	cmp	r3, r1
0x00400059:	bne	#0x40004b
0x0040005b:	mov	r2, r8
0x0040005d:	mov	r1, r4
0x0040005f:	mov	r0, r5
0x00400061:	bl	#0x50000d
0x00400065:	cmp	r0, r8
0x00400067:	bne	#0x4000bb
0x00400069:	ldr	r2, [sp, #4]
0x0040006b:	cmp	r2, #0
0x0040006d:	itt	gt
0x0040006f:	movgt	r1, r4
0x00400071:	addgt.w	r3, r1, r2, lsl #1
0x00400075:	ble	#0x400083
0x00400077:	ldrh	r4, [r1]
0x00400079:	rev16	r4, r4
0x0040007b:	strh	r4, [r1], #2
0x0040007f:	cmp	r1, r3
0x00400081:	bne	#0x400077
0x00400083:	ldr	r1, [pc, #0x5c]
0x00400085:	mov	r3, r6
0x00400087:	movs	r0, #1
0x00400089:	add	r1, pc
0x0040008b:	bl	#0x500019
0x0040008f:	mov	r0, r5
0x00400091:	bl	#0x500025
0x00400095:	ldr	r0, [sp, #4]
0x00400097:	add	sp, #8
0x00400099:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400097:	add	sp, #8
0x00400099:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040009d:	ldr	r2, [pc, #0x44]
0x0040009f:	ldr	r1, [pc, #0x48]
0x004000a1:	add	r2, pc
0x004000a3:	ldr	r1, [r7, r1]
0x004000a5:	mov	r3, r6
0x004000a7:	ldr	r0, [r1]
0x004000a9:	movs	r1, #1
0x004000ab:	bl	#0x500031
0x004000a3:	ldr	r1, [r7, r1]
0x004000a5:	mov	r3, r6
0x004000a7:	ldr	r0, [r1]
0x004000a9:	movs	r1, #1
0x004000ab:	bl	#0x500031
0x004000af:	mov	r0, r5
0x004000b1:	bl	#0x500025
0x004000b5:	mov.w	r0, #-1
0x004000b9:	b	#0x400097
0x004000bb:	ldr	r2, [pc, #0x30]
0x004000bd:	ldr	r1, [pc, #0x28]
0x004000bf:	add	r2, pc
0x004000c1:	b	#0x4000a3

Function sub_4000c3 @ 0x004000c3
0x004000c3:	ldr	r0, [pc, #0x24]
0x004000c5:	mov	r3, r6
0x004000c7:	ldr	r2, [pc, #0x28]
0x004000c9:	movs	r1, #1
0x004000cb:	add	r2, pc
0x004000cd:	ldr	r0, [r7, r0]
0x004000cf:	ldr	r0, [r0]
0x004000d1:	bl	#0x500031
0x004000d5:	mov.w	r0, #-1
0x004000d9:	b	#0x400097

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	lsls	r0, r1, #3
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r0, r6, #2
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r0, r6, #1
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r0
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r2, r2, #2
0x004000ef:	movs	r0, r0
0x004000f1:	movs	r6, r4
0x004000f3:	movs	r0, r0

Function sub_4000dd @ 0x004000dd
0x004000dd:	lsls	r0, r1, #3
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r0, r6, #2
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r0, r6, #1
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r0
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r2, r2, #2
0x004000ef:	movs	r0, r0
0x004000f1:	movs	r6, r4
0x004000f3:	movs	r0, r0

Function write @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function close @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __fprintf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
