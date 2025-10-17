
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r4
0x00400010:	movwhs	fp, #0x500

Function sub_400017 @ 0x00400017
0x00400017:	b	#0x4000b3

Function sub_400019 @ 0x00400019
0x00400019:	ldr.w	ip, [pc, #0x4c]
0x0040001d:	sub	sp, #0xc
0x0040001f:	add	lr, pc
0x00400021:	ldr	r2, [pc, #0x48]
0x00400023:	mov	r1, r3
0x00400025:	mov	r0, sp
0x00400027:	add	r2, pc
0x00400029:	ldr.w	ip, [lr, ip]
0x0040002d:	ldr.w	ip, [ip]
0x00400031:	str.w	ip, [sp, #4]
0x00400035:	mov.w	ip, #0
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	ldr	r0, [sp]
0x0040003f:	movs	r1, #0
0x00400041:	bl	#0x400041

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	ldr	r2, [pc, #0x28]
0x00400047:	ldr	r3, [pc, #0x20]
0x00400049:	add	r2, pc
0x0040004b:	ldr	r3, [r2, r3]
0x0040004d:	ldr	r2, [r3]
0x0040004f:	ldr	r3, [sp, #4]
0x00400051:	eors	r2, r3
0x00400053:	mov.w	r3, #0
0x00400057:	bne	#0x400061
0x00400059:	movs	r0, #0
0x0040005b:	add	sp, #0xc
0x0040005d:	ldr	pc, [sp], #4

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	lsls	r2, r0, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r2, r0, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r4
0x00400073:	movs	r0, r0
0x00400075:	push	{r3, r4, r5, lr}
0x00400077:	movs	r1, #0xa
0x00400079:	ldr	r5, [pc, #0x30]
0x0040007b:	add	r5, pc
0x0040007d:	ldr	r0, [r5, #4]
0x0040007f:	bl	#0x40007f

Function sub_400075 @ 0x00400075
0x00400075:	push	{r3, r4, r5, lr}
0x00400077:	movs	r1, #0xa
0x00400079:	ldr	r5, [pc, #0x30]
0x0040007b:	add	r5, pc
0x0040007d:	ldr	r0, [r5, #4]
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	ldr	r3, [r5]
0x00400085:	cbnz	r3, #0x4000a7
0x00400087:	movs	r4, #1
0x00400089:	movs	r0, #1
0x0040008b:	bl	#0x40008b
0x00400087:	movs	r4, #1
0x00400089:	movs	r0, #1
0x0040008b:	bl	#0x40008b
0x00400089:	movs	r0, #1
0x0040008b:	bl	#0x40008b
0x004000a7:	movs	r0, #0
0x004000a9:	pop	{r3, r4, r5, pc}

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	adds	r4, #1
0x00400091:	ldr	r2, [r5]
0x00400093:	ite	ne
0x00400095:	movne	r3, #1
0x00400097:	moveq	r3, #0
0x00400099:	cmp	r2, #0
0x0040009b:	ite	ne
0x0040009d:	movne	r3, #0
0x0040009f:	andeq	r3, r3, #1
0x004000a3:	cmp	r3, #0
0x004000a5:	bne	#0x400089

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	movs	r6, r5
0x004000af:	movs	r0, r0

Function sub_4000b9 @ 0x004000b9
0x004000b9:	ldr	r1, [pc, #0x28]
0x004000bb:	movs	r0, #0xa
0x004000bd:	push	{r4, lr}
0x004000bf:	ldr	r4, [pc, #0x28]
0x004000c1:	add	r1, pc
0x004000c3:	bl	#0x4000c3

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3
0x004000c7:	add	r4, pc
0x004000c9:	ldr	r2, [pc, #0x20]
0x004000cb:	movs	r3, #0
0x004000cd:	mov	r1, r3
0x004000cf:	adds	r0, r4, #4
0x004000d1:	add	r2, pc
0x004000d3:	bl	#0x4000d3

Function sub_4000d3 @ 0x004000d3
0x004000d3:	bl	#0x4000d3
0x004000d7:	ldr	r0, [r4, #4]
0x004000d9:	movs	r1, #0
0x004000db:	bl	#0x4000db

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db
0x004000df:	movs	r0, #0
0x004000e1:	pop	{r4, pc}

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	movs	r0, r4
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r6, r3
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r3
0x004000ef:	movs	r0, r0

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
