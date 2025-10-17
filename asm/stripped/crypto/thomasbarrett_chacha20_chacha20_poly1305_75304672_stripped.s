
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	mcrrmi	p6, #1, r4, r1, c6
0x00400008:	adclt	r4, r5, r1, asr #20
0x0040000c:	svcge	#0x2e447c

Function sub_400013 @ 0x00400013
0x00400013:	add.w	sb, sp, #0x4c
0x00400017:	add.w	r8, sp, #0x20
0x0040001b:	ldr.w	sl, [sp, #0xcc]
0x0040001f:	ldr	r2, [r4, r2]
0x00400021:	add.w	fp, sp, #4
0x00400025:	ldr	r4, [r7, #0xc]!
0x00400029:	ldr	r2, [r2]
0x0040002b:	str	r2, [sp, #0x8c]
0x0040002d:	mov.w	r2, #0
0x00400031:	add	r2, sp, #0x10
0x00400033:	stm.w	r2, {r0, r1}
0x00400037:	ldr	r2, [sp, #0xb8]
0x00400039:	ldr	r0, [r3]
0x0040003b:	ldr	r1, [r3, #4]
0x0040003d:	mov	r3, sb
0x0040003f:	ldr	r2, [r2]
0x00400041:	str	r2, [sp, #0x20]
0x00400043:	add	r2, sp, #0x24
0x00400045:	stm	r2!, {r0, r1}
0x00400047:	mov	r2, r8
0x00400049:	mov	r0, r6
0x0040004b:	movs	r1, #0
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	mov	ip, sb
0x00400053:	add.w	sb, sp, #0x2c
0x00400057:	mov	lr, sb
0x00400059:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040005d:	stm.w	lr!, {r0, r1, r2, r3}
0x00400061:	ldm.w	ip, {r0, r1, r2, r3}
0x00400065:	stm.w	lr, {r0, r1, r2, r3}
0x00400069:	mov	r2, r8
0x0040006b:	ldm.w	r7, {r0, r1}
0x0040006f:	stm.w	fp, {r0, r1}
0x00400073:	mov	r0, r6
0x00400075:	movs	r1, #1
0x00400077:	ldr	r3, [sp, #0xc0]
0x00400079:	str	r3, [sp]
0x0040007b:	ldr	r3, [sp, #0xbc]
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	ands	r6, r5, #0xf
0x00400085:	it	ne
0x00400087:	movne	r6, #1
0x00400089:	ands	r7, r4, #0xf
0x0040008d:	it	ne
0x0040008f:	movne	r7, #1
0x00400091:	add.w	r6, r6, r5, lsr #4
0x00400095:	add.w	r7, r7, r4, lsr #4
0x00400099:	movs	r0, #1
0x0040009b:	lsls	r6, r6, #4
0x0040009d:	lsls	r7, r7, #4
0x0040009f:	add.w	r8, r6, r7
0x004000a3:	add.w	r8, r8, #0x10
0x004000a7:	mov	r1, r8
0x004000a9:	bl	#0x4000a9

Function sub_4000a9 @ 0x004000a9
0x004000a9:	bl	#0x4000a9
0x004000ad:	cbz	r0, #0x4000f5
0x004000af:	add	r6, r0
0x004000b1:	ldr	r1, [sp, #0x14]
0x004000b3:	mov	r2, r5
0x004000b5:	mov	fp, r0
0x004000b7:	bl	#0x4000b7
0x004000af:	add	r6, r0
0x004000b1:	ldr	r1, [sp, #0x14]
0x004000b3:	mov	r2, r5
0x004000b5:	mov	fp, r0
0x004000b7:	bl	#0x4000b7
0x004000f5:	ldr	r3, [pc, #0x20]
0x004000f7:	movs	r2, #0x1d
0x004000f9:	ldr	r1, [pc, #0x20]
0x004000fb:	ldr	r0, [pc, #0x24]
0x004000fd:	add	r3, pc
0x004000ff:	add	r1, pc
0x00400101:	add	r0, pc
0x00400103:	bl	#0x400103

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	ldr	r1, [sp, #0xc8]
0x004000bd:	mov	r2, r4
0x004000bf:	mov	r0, r6
0x004000c1:	bl	#0x4000c1

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1
0x004000c5:	str	r5, [r6, r7]
0x004000c7:	add	r2, sp, #0x18
0x004000c9:	add	r6, r7
0x004000cb:	strd	r8, fp, [sp, #0x18]
0x004000cf:	mov	r3, sl
0x004000d1:	mov	r0, sb
0x004000d3:	ldm	r2, {r1, r2}
0x004000d5:	str	r4, [r6, #8]
0x004000d7:	bl	#0x4000d7

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	ldr	r2, [pc, #0x38]
0x004000dd:	ldr	r3, [pc, #0x30]
0x004000df:	add	r2, pc
0x004000e1:	ldr	r3, [r2, r3]
0x004000e3:	ldr	r2, [r3]
0x004000e5:	ldr	r3, [sp, #0x8c]
0x004000e7:	eors	r2, r3
0x004000e9:	mov.w	r3, #0
0x004000ed:	bne	#0x400107
0x004000ef:	add	sp, #0x94
0x004000f1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400103 @ 0x00400103
0x00400103:	bl	#0x400103

Function sub_400107 @ 0x00400107
0x00400107:	bl	#0x400107
0x0040010b:	nop	
0x0040010d:	lsls	r4, r7, #3
0x0040010f:	movs	r0, r0
0x00400111:	movs	r0, r0
0x00400113:	movs	r0, r0
0x00400115:	movs	r2, r6
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r3
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r2, r3
0x0040011f:	movs	r0, r0
0x00400121:	movs	r4, r3
0x00400123:	movs	r0, r0

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
