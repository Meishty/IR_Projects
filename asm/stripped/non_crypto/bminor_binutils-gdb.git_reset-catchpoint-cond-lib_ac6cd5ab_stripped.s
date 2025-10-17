
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	ldrlt	r4, [r0, #-0x807]

Function sub_40000f @ 0x0040000f
0x0040000f:	vtbl.8	d20, {d14, d15, d16}, d6
0x00400013:	add	r4, pc
0x00400015:	mov	r3, r4
0x00400017:	ldr	r3, [r4, r2]
0x00400019:	pop.w	{r4, lr}
0x0040001d:	ldr	r0, [r3]
0x0040001f:	b.w	#0x40001f
0x0040001f:	b.w	#0x40001f

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r0, r3
0x00400027:	movs	r0, r0
0x00400029:	movs	r2, r2
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r1, [pc, #0x18]
0x00400033:	movs	r0, #0xa
0x00400035:	push	{r3, lr}
0x00400037:	add	r1, pc
0x00400039:	bl	#0x400039

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, r3
0x00400027:	movs	r0, r0
0x00400029:	movs	r2, r2
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	ldr	r1, [pc, #0x18]
0x00400033:	movs	r0, #0xa
0x00400035:	push	{r3, lr}
0x00400037:	add	r1, pc
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d
0x00400041:	movs	r1, #0xa
0x00400043:	pop.w	{r3, lr}
0x00400047:	b.w	#0x400047
0x00400047:	b.w	#0x400047

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	movs	r2, r2
0x0040004f:	movs	r0, r0
0x00400051:	push	{r3, lr}
0x00400053:	bl	#0x400053

Function sub_400051 @ 0x00400051
0x00400051:	push	{r3, lr}
0x00400053:	bl	#0x400053

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053

Function sub_400057 @ 0x00400057
0x00400057:	adds	r3, r0, #1
0x00400059:	beq	#0x40006d
0x0040005b:	cbnz	r0, #0x400061
0x0040005d:	bl	#0x40005d
0x0040006d:	ldr	r3, [pc, #0x10]
0x0040006f:	movs	r2, #0x41
0x00400071:	ldr	r1, [pc, #0x10]
0x00400073:	ldr	r0, [pc, #0x14]
0x00400075:	add	r3, pc
0x00400077:	add	r1, pc
0x00400079:	add	r0, pc
0x0040007b:	bl	#0x40007b

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	movs	r2, #0
0x00400063:	pop.w	{r3, lr}
0x00400067:	mov	r1, r2
0x00400069:	b.w	#0x400069
0x00400069:	b.w	#0x400069

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	movs	r0, r1
0x00400083:	movs	r0, r0
0x00400085:	movs	r2, r1
0x00400087:	movs	r0, r0
0x00400089:	movs	r4, r1
0x0040008b:	movs	r0, r0

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
