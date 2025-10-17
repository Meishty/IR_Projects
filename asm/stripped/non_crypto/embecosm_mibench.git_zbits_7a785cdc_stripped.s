
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, #0xc00
0x00400004:	addshi	r4, sl, fp, ror r4
0x00400008:	addsvs	r6, sl, r8, lsl r0
0x0040000c:	svclt	#0x4770
0x00400010:	andeq	r0, r0, r8

Function sub_400015 @ 0x00400015
0x00400015:	push	{r4, r5, r6, lr}
0x00400017:	mov	r4, r1
0x00400019:	ldr	r6, [pc, #0x4c]
0x0040001b:	add	r6, pc
0x0040001d:	ldr	r2, [r6, #8]
0x0040001f:	ldrh	r1, [r6, #4]
0x00400021:	lsl.w	r3, r0, r2
0x00400025:	orrs	r3, r1
0x00400027:	rsb.w	r1, r4, #0x10
0x0040002b:	cmp	r1, r2
0x0040002d:	uxth	r3, r3
0x0040002f:	it	ge
0x00400031:	addge	r4, r4, r2
0x00400033:	blt	#0x40003f
0x00400035:	ldr	r2, [pc, #0x34]
0x00400037:	add	r2, pc
0x00400039:	strh	r3, [r2, #4]
0x0040003b:	str	r4, [r2, #8]
0x0040003d:	pop	{r4, r5, r6, pc}
0x0040003f:	ldr	r1, [r6]
0x00400041:	mov	r5, r0
0x00400043:	uxtb	r0, r3
0x00400045:	strh	r3, [r6, #4]
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047

Function sub_40004b @ 0x0040004b
0x0040004b:	ldrh	r0, [r6, #4]
0x0040004d:	ldr	r1, [r6]
0x0040004f:	lsrs	r0, r0, #8
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	ldr	r3, [r6, #8]
0x00400057:	uxth	r0, r5
0x00400059:	rsb.w	r2, r3, #0x10
0x0040005d:	subs	r3, #0x10
0x0040005f:	add	r4, r3
0x00400061:	asrs	r0, r2
0x00400063:	uxth	r3, r0
0x00400065:	b	#0x400035

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	lsls	r2, r1, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r2, r6
0x0040006f:	movs	r0, r0
0x00400071:	movs	r2, #0
0x00400073:	and	r3, r0, #1
0x00400077:	subs	r1, #1
0x00400079:	orrs	r3, r2
0x0040007b:	lsrs	r0, r0, #1
0x0040007d:	cmp	r1, #0
0x0040007f:	lsl.w	r2, r3, #1
0x00400083:	bgt	#0x400073

Function sub_400071 @ 0x00400071
0x00400071:	movs	r2, #0
0x00400073:	and	r3, r0, #1
0x00400077:	subs	r1, #1
0x00400079:	orrs	r3, r2
0x0040007b:	lsrs	r0, r0, #1
0x0040007d:	cmp	r1, #0
0x0040007f:	lsl.w	r2, r3, #1
0x00400083:	bgt	#0x400073
0x00400073:	and	r3, r0, #1
0x00400077:	subs	r1, #1
0x00400079:	orrs	r3, r2
0x0040007b:	lsrs	r0, r0, #1
0x0040007d:	cmp	r1, #0
0x0040007f:	lsl.w	r2, r3, #1
0x00400083:	bgt	#0x400073
0x00400085:	bic	r0, r3, #0x80000000
0x00400089:	bx	lr

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	push	{r4, lr}
0x0040008f:	ldr	r4, [pc, #0x48]
0x00400091:	add	r4, pc
0x00400093:	ldr	r3, [r4, #8]
0x00400095:	ldr	r1, [r4]
0x00400097:	cmp	r3, #8
0x00400099:	bgt	#0x4000bb

Function sub_40008d @ 0x0040008d
0x0040008d:	push	{r4, lr}
0x0040008f:	ldr	r4, [pc, #0x48]
0x00400091:	add	r4, pc
0x00400093:	ldr	r3, [r4, #8]
0x00400095:	ldr	r1, [r4]
0x00400097:	cmp	r3, #8
0x00400099:	bgt	#0x4000bb
0x0040009b:	cmp	r3, #0
0x0040009d:	bgt	#0x4000b3
0x0040009f:	ldr	r3, [pc, #0x3c]
0x004000a1:	movs	r2, #0
0x004000a3:	add	r3, pc
0x004000a5:	ldr	r0, [r3]
0x004000a7:	strh	r2, [r3, #4]
0x004000a9:	str	r2, [r3, #8]
0x004000ab:	bl	#0x4000ab
0x004000b3:	ldrb	r0, [r4, #4]
0x004000b5:	bl	#0x4000b5
0x004000bb:	ldrb	r0, [r4, #4]
0x004000bd:	bl	#0x4000bd

Function sub_4000ab @ 0x004000ab
0x004000ab:	bl	#0x4000ab
0x004000af:	cbnz	r0, #0x4000cd
0x004000b1:	pop	{r4, pc}
0x004000b1:	pop	{r4, pc}
0x004000cd:	ldr	r0, [pc, #0x10]
0x004000cf:	pop.w	{r4, lr}
0x004000d3:	add	r0, pc
0x004000d5:	b.w	#0x4000d5
0x004000d5:	b.w	#0x4000d5

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	b	#0x40009f

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd

Function sub_4000c1 @ 0x004000c1
0x004000c1:	ldrh	r0, [r4, #4]
0x004000c3:	ldr	r1, [r4]
0x004000c5:	lsrs	r0, r0, #8
0x004000c7:	bl	#0x4000c7

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7
0x004000cb:	b	#0x40009f

Function sub_4000e5 @ 0x004000e5
0x004000e5:	push	{r3, r4, r5, r6, r7, lr}
0x004000e7:	mov	r4, r2
0x004000e9:	mov	r6, r0
0x004000eb:	mov	r5, r1
0x004000ed:	bl	#0x4000ed

Function sub_4000ed @ 0x004000ed
0x004000ed:	bl	#0x4000ed
0x004000f1:	cbnz	r4, #0x400113
0x004000f3:	ldr	r4, [pc, #0x58]
0x004000f5:	mov	r2, r5
0x004000f7:	movs	r1, #1
0x004000f9:	mov	r0, r6
0x004000fb:	add	r4, pc
0x004000fd:	ldr	r3, [r4]
0x004000ff:	bl	#0x4000ff
0x004000f3:	ldr	r4, [pc, #0x58]
0x004000f5:	mov	r2, r5
0x004000f7:	movs	r1, #1
0x004000f9:	mov	r0, r6
0x004000fb:	add	r4, pc
0x004000fd:	ldr	r3, [r4]
0x004000ff:	bl	#0x4000ff
0x00400113:	ldr	r7, [pc, #0x3c]
0x00400115:	uxth	r4, r5
0x00400117:	uxtb	r0, r5
0x00400119:	add	r7, pc
0x0040011b:	ldr	r1, [r7]
0x0040011d:	bl	#0x40011d

Function sub_4000ff @ 0x004000ff
0x004000ff:	bl	#0x4000ff
0x00400103:	ldr	r0, [r4]
0x00400105:	bl	#0x400105

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105
0x00400109:	ldr	r0, [r4]
0x0040010b:	bl	#0x40010b

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b
0x0040010f:	cbnz	r0, #0x400141
0x00400111:	pop	{r3, r4, r5, r6, r7, pc}
0x00400111:	pop	{r3, r4, r5, r6, r7, pc}
0x00400141:	ldr	r0, [pc, #0x10]
0x00400143:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00400147:	add	r0, pc
0x00400149:	b.w	#0x400149
0x00400149:	b.w	#0x400149

Function sub_40011d @ 0x0040011d
0x0040011d:	bl	#0x40011d

Function sub_400121 @ 0x00400121
0x00400121:	ldr	r1, [r7]
0x00400123:	lsrs	r0, r4, #8
0x00400125:	bl	#0x400125

Function sub_400125 @ 0x00400125
0x00400125:	bl	#0x400125

Function sub_400129 @ 0x00400129
0x00400129:	mvns	r0, r5
0x0040012b:	ldr	r1, [r7]
0x0040012d:	uxtb	r0, r0
0x0040012f:	bl	#0x40012f

Function sub_40012f @ 0x0040012f
0x0040012f:	bl	#0x40012f

Function sub_400133 @ 0x00400133
0x00400133:	mvns	r0, r4
0x00400135:	ldr	r1, [r7]
0x00400137:	ubfx	r0, r0, #8, #8
0x0040013b:	bl	#0x40013b

Function sub_40013b @ 0x0040013b
0x0040013b:	bl	#0x40013b
0x0040013f:	b	#0x4000f3

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
