
Function _start @ 0x00400000
0x00400000:	svclt	#0xe7fe
0x00400004:	blmi	#0x8d2854
0x00400008:	push	{r1, r3, r4, r5, r6, sl, lr}
0x0040000c:	svcmi	#0x1243f0
0x00400010:	ldmpl	r3, {r0, r1, r5, r7, ip, sp, pc} ^

Function sub_400015 @ 0x00400015
0x00400015:	add	r7, pc
0x00400017:	add.w	sb, sp, #4
0x0040001b:	add	r6, sp, #0x84
0x0040001d:	mov	r8, sp
0x0040001f:	add	r5, sp, #0x80
0x00400021:	ldr	r3, [r3]
0x00400023:	str	r3, [sp, #0x84]
0x00400025:	mov.w	r3, #0
0x00400029:	mov	r4, sb
0x0040002b:	movs	r3, #0
0x0040002d:	mov	r0, r4
0x0040002f:	mov	r2, r7
0x00400031:	mov	r1, r3
0x00400033:	adds	r4, #4
0x00400035:	bl	#0x400035

Function sub_400029 @ 0x00400029
0x00400029:	mov	r4, sb
0x0040002b:	movs	r3, #0
0x0040002d:	mov	r0, r4
0x0040002f:	mov	r2, r7
0x00400031:	mov	r1, r3
0x00400033:	adds	r4, #4
0x00400035:	bl	#0x400035
0x0040002b:	movs	r3, #0
0x0040002d:	mov	r0, r4
0x0040002f:	mov	r2, r7
0x00400031:	mov	r1, r3
0x00400033:	adds	r4, #4
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035

Function sub_400039 @ 0x00400039
0x00400039:	cmp	r4, r6
0x0040003b:	bne	#0x40002b
0x0040003d:	mov	r4, r8
0x0040003f:	ldr	r0, [r4, #4]!
0x00400043:	movs	r1, #0
0x00400045:	bl	#0x400045
0x0040003f:	ldr	r0, [r4, #4]!
0x00400043:	movs	r1, #0
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045

Function sub_400049 @ 0x00400049
0x00400049:	cmp	r4, r5
0x0040004b:	bne	#0x40003f
0x0040004d:	b	#0x400029

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	lsls	r4, r0, #1
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0
0x00400059:	lsls	r0, r0, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, #0
0x0040005f:	push	{r3, lr}
0x00400061:	bl	#0x400061

Function sub_400051 @ 0x00400051
0x00400051:	lsls	r4, r0, #1
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0
0x00400059:	lsls	r0, r0, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, #0
0x0040005f:	push	{r3, lr}
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	ldr	r2, [pc, #0x5c]
0x0040006b:	movs	r0, #0x3c
0x0040006d:	ldr	r3, [pc, #0x5c]
0x0040006f:	add	r2, pc
0x00400071:	push	{lr}
0x00400073:	sub	sp, #0x14
0x00400075:	ldr	r3, [r2, r3]
0x00400077:	ldr	r3, [r3]
0x00400079:	str	r3, [sp, #0xc]
0x0040007b:	mov.w	r3, #0
0x0040007f:	bl	#0x40007f

Function sub_400071 @ 0x00400071
0x00400071:	push	{lr}
0x00400073:	sub	sp, #0x14
0x00400075:	ldr	r3, [r2, r3]
0x00400077:	ldr	r3, [r3]
0x00400079:	str	r3, [sp, #0xc]
0x0040007b:	mov.w	r3, #0
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	ldr	r2, [pc, #0x4c]
0x00400085:	movs	r3, #0
0x00400087:	mov	r1, r3
0x00400089:	add	r0, sp, #8
0x0040008b:	add	r2, pc
0x0040008d:	bl	#0x40008d

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d
0x00400091:	ldr	r2, [pc, #0x40]
0x00400093:	movs	r3, #0
0x00400095:	add	r0, sp, #4
0x00400097:	mov	r1, r3
0x00400099:	add	r2, pc
0x0040009b:	bl	#0x40009b

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b
0x0040009f:	ldr	r0, [sp, #8]
0x004000a1:	movs	r1, #0
0x004000a3:	bl	#0x4000a3

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	ldr	r2, [pc, #0x30]
0x004000a9:	ldr	r3, [pc, #0x20]
0x004000ab:	add	r2, pc
0x004000ad:	ldr	r3, [r2, r3]
0x004000af:	ldr	r2, [r3]
0x004000b1:	ldr	r3, [sp, #0xc]
0x004000b3:	eors	r2, r3
0x004000b5:	mov.w	r3, #0
0x004000b9:	bne	#0x4000c3
0x004000bb:	movs	r0, #0
0x004000bd:	add	sp, #0x14
0x004000bf:	ldr	pc, [sp], #4

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3
0x004000c7:	nop	
0x004000c9:	lsls	r6, r2, #1
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r0, r0
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r2, r0, #1
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r0, r7
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r2, r5
0x004000db:	movs	r0, r0

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
