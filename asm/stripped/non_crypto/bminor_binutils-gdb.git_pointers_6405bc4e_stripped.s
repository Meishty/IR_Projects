
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	andhs	r4, r0, r6, asr #22
0x00400008:	blvc	#0x147b68c
0x0040000c:	ldrbtmi	r2, [fp], #-0x101
0x00400010:	blvs	#0x147b694
0x00400014:	mvnsmi	lr, sp, lsr #18
0x00400018:	cdpeq	p0, #0, c15, c4, c15, #2
0x0040001c:	andhs	r2, r2, #8, #10

Function sub_400023 @ 0x00400023
0x00400023:	mov.w	ip, #5
0x00400027:	movs	r6, #7
0x00400029:	movs	r4, #9
0x0040002b:	mov.w	r8, #6
0x0040002f:	strb	r0, [r3]
0x00400031:	strb.w	r0, [r3, #0x6c]
0x00400035:	movs	r0, #0xa
0x00400037:	strb	r1, [r3, #1]
0x00400039:	strb	r2, [r3, #2]
0x0040003b:	strb.w	r1, [r3, #0x70]
0x0040003f:	movs	r1, #0xb
0x00400041:	strb.w	r2, [r3, #0x74]
0x00400045:	movs	r2, #0
0x00400047:	movt	r2, #0x42c8
0x0040004b:	str.w	r8, [r3, #0xc]
0x0040004f:	strh	r7, [r3, #4]
0x00400051:	add.w	r8, r3, #1
0x00400055:	str	r3, [r3, #0x30]
0x00400057:	str.w	r8, [r3, #0x34]
0x0040005b:	add.w	r8, r3, #2
0x0040005f:	str	r2, [r3, #0x24]
0x00400061:	str.w	r8, [r3, #0x38]
0x00400065:	add.w	r8, r3, lr
0x00400069:	strh.w	lr, [r3, #6]
0x0040006d:	str.w	r8, [r3, #0x3c]
0x00400071:	add.w	r8, r3, #6
0x00400075:	strh.w	ip, [r3, #8]
0x00400079:	str.w	r8, [r3, #0x40]
0x0040007d:	add.w	r8, r3, r5
0x00400081:	strd	r6, r5, [r3, #0x10]
0x00400085:	str.w	r8, [r3, #0x44]
0x00400089:	add.w	r8, r3, #0xc
0x0040008d:	strd	r4, r0, [r3, #0x18]
0x00400091:	str.w	r8, [r3, #0x48]
0x00400095:	add.w	r8, r3, #0x10
0x00400099:	str	r1, [r3, #0x20]
0x0040009b:	str.w	r8, [r3, #0x4c]
0x0040009f:	add.w	r8, r3, #0x14
0x004000a3:	str.w	r8, [r3, #0x50]
0x004000a7:	add.w	r8, r3, #0x18
0x004000ab:	str.w	r8, [r3, #0x54]
0x004000af:	add.w	r8, r3, #0x1c
0x004000b3:	str.w	r8, [r3, #0x58]
0x004000b7:	add.w	r8, r3, #0x20
0x004000bb:	str.w	r8, [r3, #0x5c]
0x004000bf:	add.w	r8, r3, #0x24
0x004000c3:	str.w	r8, [r3, #0x60]
0x004000c7:	add.w	r8, r3, #0x28
0x004000cb:	str.w	r8, [r3, #0x64]
0x004000cf:	add.w	r8, r3, #0x60
0x004000d3:	str.w	r8, [r3, #0x68]
0x004000d7:	vstr	d7, [r3, #0x28]
0x004000db:	strh.w	r7, [r3, #0x78]
0x004000df:	strh.w	lr, [r3, #0x7c]
0x004000e3:	strh.w	ip, [r3, #0x80]
0x004000e7:	str.w	r6, [r3, #0x90]
0x004000eb:	str.w	r5, [r3, #0x98]
0x004000ef:	str.w	r4, [r3, #0xa0]
0x004000f3:	str.w	r0, [r3, #0xa8]
0x004000f7:	str.w	r1, [r3, #0xb0]
0x004000fb:	str.w	r2, [r3, #0xb8]
0x004000ff:	vstr	d6, [r3, #0x88]
0x00400103:	vstr	d7, [r3, #0xc0]
0x00400107:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40010b @ 0x0040010b
0x0040010b:	nop	
0x0040010d:	nop.w	
0x00400111:	movs	r0, r0
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	eors	r1, r5
0x00400119:	movs	r6, r0
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r2, r2
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r6, r1, #4
0x00400123:	movs	r0, r0
0x00400125:	bx	lr

Function sub_40010d @ 0x0040010d
0x0040010d:	nop.w	
0x00400111:	movs	r0, r0
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	eors	r1, r5
0x00400119:	movs	r6, r0
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r2, r2
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r6, r1, #4
0x00400123:	movs	r0, r0
0x00400125:	bx	lr

Function sub_400127 @ 0x00400127
0x00400127:	nop	
0x00400129:	movs	r0, #0
0x0040012b:	bx	lr

Function sub_400129 @ 0x00400129
0x00400129:	movs	r0, #0
0x0040012b:	bx	lr

Function sub_400235 @ 0x00400235
0x00400235:	push	{r3, lr}
0x00400237:	bl	#0x400237

Function sub_400237 @ 0x00400237
0x00400237:	bl	#0x400237
0x0040023b:	movs	r0, #0
0x0040023d:	pop	{r3, pc}

Function sub_40023f @ 0x0040023f
0x0040023f:	nop	

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
