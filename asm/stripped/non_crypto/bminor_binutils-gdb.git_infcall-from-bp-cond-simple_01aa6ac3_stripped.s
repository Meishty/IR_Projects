
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	ldr	r0, [r0]
0x00400007:	subs	r0, r0, r1
0x00400009:	clz	r0, r0
0x0040000d:	lsrs	r0, r0, #5
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, #1
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, #0
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r3, #0
0x0040001b:	str	r3, [r3]

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	movs	r0, #1
0x00400023:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	movs	r0, #1
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	

Function sub_400029 @ 0x00400029
0x00400029:	ldr	r2, [pc, #0x74]
0x0040002b:	mov.w	r0, #0x12c
0x0040002f:	ldr	r3, [pc, #0x74]
0x00400031:	add	r2, pc
0x00400033:	push	{r4, r5, r6, r7, lr}
0x00400035:	ldr	r7, [pc, #0x70]
0x00400037:	sub	sp, #0x2c
0x00400039:	movs	r4, #0
0x0040003b:	ldr	r3, [r2, r3]
0x0040003d:	add	r7, pc
0x0040003f:	add	r6, sp, #0x14
0x00400041:	add	r5, sp, #0xc
0x00400043:	ldr	r3, [r3]
0x00400045:	str	r3, [sp, #0x24]
0x00400047:	mov.w	r3, #0
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	str	r4, [r6, #4]!
0x00400053:	mov	r0, r5
0x00400055:	mov	r2, r7
0x00400057:	movs	r1, #0
0x00400059:	mov	r3, r6
0x0040005b:	adds	r4, #1
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	adds	r5, #4
0x00400063:	cmp	r4, #3
0x00400065:	bne	#0x40004f
0x00400067:	add	r1, sp, #8
0x00400069:	ldr	r0, [sp, #0xc]
0x0040006b:	str	r1, [sp, #4]
0x0040006d:	bl	#0x40006d

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	ldr	r1, [sp, #4]
0x00400073:	ldr	r0, [sp, #0x10]
0x00400075:	bl	#0x400075

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	ldr	r1, [sp, #4]
0x0040007b:	ldr	r0, [sp, #0x14]
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	ldr	r2, [pc, #0x28]
0x00400083:	ldr	r3, [pc, #0x20]
0x00400085:	add	r2, pc
0x00400087:	ldr	r3, [r2, r3]
0x00400089:	ldr	r2, [r3]
0x0040008b:	ldr	r3, [sp, #0x24]
0x0040008d:	eors	r2, r3
0x0040008f:	mov.w	r3, #0
0x00400093:	bne	#0x40009b
0x00400095:	movs	r0, #0
0x00400097:	add	sp, #0x2c
0x00400099:	pop	{r4, r5, r6, r7, pc}

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b
0x0040009f:	nop	
0x004000a1:	lsls	r4, r5, #1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r0, r5, #1
0x004000ab:	movs	r0, r0
0x004000ad:	movs	r4, r4
0x004000af:	movs	r0, r0

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
