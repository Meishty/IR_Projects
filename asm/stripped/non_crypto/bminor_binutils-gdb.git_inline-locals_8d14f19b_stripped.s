
Function _start @ 0x00400000
0x00400000:	vstrle.16	s4, [r3, #-0]
0x00400004:	smlabbhs	r0, sl, r0, r0
0x00400008:	svclt	#0xfef7ff
0x0040000c:	svclt	#0x4770

Function sub_400025 @ 0x00400025
0x00400025:	ldr	r0, [pc, #0x9c]
0x00400027:	movs	r3, #8
0x00400029:	ldr	r1, [pc, #0x9c]
0x0040002b:	movs	r2, #7
0x0040002d:	push	{r4, r5, r6, r7, lr}
0x0040002f:	add	r0, pc
0x00400031:	ldr	r4, [pc, #0x98]
0x00400033:	sub	sp, #0x10c
0x00400035:	add	r4, pc
0x00400037:	ldr	r1, [r0, r1]
0x00400039:	add	r7, sp, #0xc
0x0040003b:	add	r5, sp, #4
0x0040003d:	ldr	r1, [r1]
0x0040003f:	str	r1, [sp, #0x104]
0x00400041:	mov.w	r1, #0
0x00400045:	strd	r2, r3, [r4]
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049
0x0040004d:	movs	r2, #0xf8
0x0040004f:	movs	r1, #0
0x00400051:	mov	r0, r7
0x00400053:	ldr	r6, [r4, #8]
0x00400055:	bl	#0x400055

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	ldr	r3, [r4, #8]
0x0040005b:	strd	r3, r6, [sp, #4]
0x0040005f:	str	r5, [r4, #0xc]
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r3, [r4, #0xc]
0x00400067:	movs	r2, #0xf8
0x00400069:	mov	r0, r7
0x0040006b:	ldr	r3, [r3]
0x0040006d:	mul	r6, r3, r6
0x00400071:	ldrd	r3, r1, [r4]
0x00400075:	mla	r6, r1, r3, r6
0x00400079:	movs	r1, #0
0x0040007b:	str	r6, [r4, #8]
0x0040007d:	ldr	r6, [r4, #8]
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	ldr	r3, [r4, #8]
0x00400085:	strd	r3, r6, [sp, #4]
0x00400089:	str	r5, [r4, #0xc]
0x0040008b:	bl	#0x40008b

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	ldr	r1, [r4, #0xc]
0x00400091:	ldrd	r3, r2, [r4]
0x00400095:	ldr	r1, [r1]
0x00400097:	mul	r6, r1, r6
0x0040009b:	mla	r6, r2, r3, r6
0x0040009f:	ldr	r2, [pc, #0x30]
0x004000a1:	add	r2, pc
0x004000a3:	mul	r3, r6, r3
0x004000a7:	str	r3, [r4, #8]
0x004000a9:	ldr	r3, [pc, #0x1c]
0x004000ab:	ldr	r3, [r2, r3]
0x004000ad:	ldr	r2, [r3]
0x004000af:	ldr	r3, [sp, #0x104]
0x004000b1:	eors	r2, r3
0x004000b3:	mov.w	r3, #0
0x004000b7:	bne	#0x4000bf
0x004000b9:	movs	r0, #0
0x004000bb:	add	sp, #0x10c
0x004000bd:	pop	{r4, r5, r6, r7, pc}

Function sub_4000bf @ 0x004000bf
0x004000bf:	bl	#0x4000bf
0x004000c3:	nop	
0x004000c5:	lsls	r2, r2, #2
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r0, r0
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r4, r2, #2
0x004000cf:	movs	r0, r0
0x004000d1:	movs	r4, r5
0x004000d3:	movs	r0, r0

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
