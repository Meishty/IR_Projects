
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	strlt	r4, [r8, #-0x804]

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x400011

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011
0x00400015:	b	#0x40000f

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r4, r1
0x0040001b:	movs	r0, r0

Function sub_400019 @ 0x00400019
0x00400019:	movs	r4, r1
0x0040001b:	movs	r0, r0

Function sub_400031 @ 0x00400031
0x00400031:	ldr	r2, [pc, #0x84]
0x00400033:	movs	r0, #0xa
0x00400035:	ldr	r3, [pc, #0x84]
0x00400037:	add	r2, pc
0x00400039:	push	{r4, r5, lr}
0x0040003b:	ldr	r1, [pc, #0x84]
0x0040003d:	ldr	r4, [pc, #0x84]
0x0040003f:	sub	sp, #0x1c
0x00400041:	ldr	r3, [r2, r3]
0x00400043:	add	r1, pc
0x00400045:	add	r4, pc
0x00400047:	ldr	r5, [pc, #0x80]
0x00400049:	ldr	r3, [r3]
0x0040004b:	str	r3, [sp, #0x14]
0x0040004d:	mov.w	r3, #0
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	movs	r2, #3
0x00400057:	movs	r1, #0
0x00400059:	mov	r0, r4
0x0040005b:	add	r5, pc
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	movs	r3, #0
0x00400063:	mov	r1, r3
0x00400065:	mov	r2, r5
0x00400067:	add	r0, sp, #0xc
0x00400069:	str	r5, [sp, #4]
0x0040006b:	bl	#0x40006b

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b
0x0040006f:	movs	r3, #0
0x00400071:	mov	r1, r3
0x00400073:	ldr	r2, [sp, #4]
0x00400075:	add	r0, sp, #0x10
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077
0x0040007b:	mov	r0, r4
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	movs	r1, #0xa
0x00400083:	ldr	r0, [sp, #0xc]
0x00400085:	bl	#0x400085

Function sub_400085 @ 0x00400085
0x00400085:	bl	#0x400085
0x00400089:	movs	r1, #0
0x0040008b:	ldr	r0, [sp, #0xc]
0x0040008d:	bl	#0x40008d

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d
0x00400091:	ldr	r0, [sp, #0x10]
0x00400093:	movs	r1, #0
0x00400095:	bl	#0x400095

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	ldr	r2, [pc, #0x30]
0x0040009b:	ldr	r3, [pc, #0x20]
0x0040009d:	add	r2, pc
0x0040009f:	ldr	r3, [r2, r3]
0x004000a1:	ldr	r2, [r3]
0x004000a3:	ldr	r3, [sp, #0x14]
0x004000a5:	eors	r2, r3
0x004000a7:	mov.w	r3, #0
0x004000ab:	bne	#0x4000b3
0x004000ad:	movs	r0, #0
0x004000af:	add	sp, #0x1c
0x004000b1:	pop	{r4, r5, pc}

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	nop	
0x004000b9:	lsls	r6, r7, #1
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r2, r7, #1
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r4, r7, #1
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r5, #1
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r4, r5
0x004000cf:	movs	r0, r0

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
