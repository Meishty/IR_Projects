
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	ldcmi	p6, c4, [lr], #-0x18
0x00400008:	svcmi	#0x3e4608

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f
0x00400013:	mov	r3, r0
0x00400015:	mov	r0, r6
0x00400017:	add	r7, pc
0x00400019:	str	r3, [r4]
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	mov	r3, r0
0x00400021:	movw	r0, #0x2004
0x00400025:	str	r3, [r4, #4]
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	mov	r3, r0
0x0040002d:	movw	r0, #0x2001
0x00400031:	str	r3, [r4, #8]
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033
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
0x0040005f:	bl	#0x40005f
0x004000c3:	ldr	r3, [pc, #0x48]
0x004000c5:	movs	r2, #0x25
0x004000c7:	ldr	r0, [pc, #0x48]
0x004000c9:	movs	r1, #1
0x004000cb:	movs	r5, #4
0x004000cd:	add	r0, pc
0x004000cf:	ldr	r3, [r7, r3]
0x004000d1:	ldr	r3, [r3]
0x004000d3:	bl	#0x4000d3

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	ldr.w	r8, [r4, #4]
0x00400067:	mov	r0, r6
0x00400069:	bl	#0x400069

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069
0x0040006d:	mov	r2, r5
0x0040006f:	mov	r1, r0
0x00400071:	mov	r0, r8
0x00400073:	bl	#0x400073

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	mov.w	r2, #0x2000
0x0040007b:	ldrd	r0, r1, [r4, #4]
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	cmp	r0, #0
0x00400085:	str	r0, [r4, #0x2c]
0x00400087:	ble	#0x4000dd
0x00400089:	ldr	r3, [r4, #8]
0x0040008b:	str	r3, [r4, #0x30]
0x0040008d:	bl	#0x40008d
0x004000dd:	ldr	r3, [pc, #0x2c]
0x004000df:	ldr	r0, [pc, #0x34]
0x004000e1:	add	r0, pc
0x004000e3:	ldr	r3, [r7, r3]
0x004000e5:	ldr	r5, [r3]
0x004000e7:	bl	#0x4000e7

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d
0x00400091:	mov	r5, r0
0x00400093:	cbz	r0, #0x4000b3
0x00400095:	ldr	r0, [r4, #8]
0x00400097:	ldr	r4, [pc, #0x70]
0x00400099:	bl	#0x400099
0x00400095:	ldr	r0, [r4, #8]
0x00400097:	ldr	r4, [pc, #0x70]
0x00400099:	bl	#0x400099
0x00400097:	ldr	r4, [pc, #0x70]
0x00400099:	bl	#0x400099

Function sub_400099 @ 0x00400099
0x00400099:	bl	#0x400099
0x0040009d:	add	r4, pc
0x0040009f:	ldr	r0, [r4, #0xc]
0x004000a1:	bl	#0x4000a1

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1
0x004000a5:	movs	r3, #0
0x004000a7:	mov	r0, r5
0x004000a9:	strd	r3, r3, [r4, #0xc]
0x004000ad:	str	r3, [r4, #8]
0x004000af:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	subs	r5, r0, #0
0x004000b9:	it	ne
0x004000bb:	movne	r5, #1
0x004000bd:	ldr	r0, [r4, #8]
0x004000bf:	rsbs	r5, r5, #0
0x004000c1:	b	#0x400097

Function sub_4000d3 @ 0x004000d3
0x004000d3:	bl	#0x4000d3
0x004000d7:	mov	r0, r5
0x004000d9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4000e7 @ 0x004000e7
0x004000e7:	bl	#0x4000e7

Function sub_4000eb @ 0x004000eb
0x004000eb:	movs	r1, #1
0x004000ed:	mov	r2, r0
0x004000ef:	mov	r0, r5
0x004000f1:	mov.w	r5, #-1
0x004000f5:	bl	#0x4000f5

Function sub_4000f5 @ 0x004000f5
0x004000f5:	bl	#0x4000f5
0x004000f9:	ldr	r0, [r4, #8]
0x004000fb:	str	r0, [r4, #0x30]
0x004000fd:	b	#0x400097

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	lsls	r0, r6, #3
0x00400103:	movs	r0, r0
0x00400105:	lsls	r2, r5, #3
0x00400107:	movs	r0, r0
0x00400109:	lsls	r0, r5, #1
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r0, r0
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r0, r0, #1
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r6
0x00400117:	movs	r0, r0

Function sub_400101 @ 0x00400101
0x00400101:	lsls	r0, r6, #3
0x00400103:	movs	r0, r0
0x00400105:	lsls	r2, r5, #3
0x00400107:	movs	r0, r0
0x00400109:	lsls	r0, r5, #1
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r0, r0
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r0, r0, #1
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r6
0x00400117:	movs	r0, r0

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
