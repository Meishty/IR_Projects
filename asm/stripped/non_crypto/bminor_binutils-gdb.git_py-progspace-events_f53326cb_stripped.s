
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	ldrbtmi	r4, [sl], #-0xa02
0x00400008:	movwlo	r6, #0x1813

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r6, r0
0x00400013:	movs	r0, r0
0x00400015:	ldr	r2, [pc, #8]
0x00400017:	add	r2, pc
0x00400019:	ldr	r3, [r2]
0x0040001b:	adds	r3, #1
0x0040001d:	str	r3, [r2]
0x0040001f:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	ldr	r2, [pc, #0x7c]
0x00400027:	ldr	r3, [pc, #0x80]
0x00400029:	add	r2, pc
0x0040002b:	push	{r4, r5, lr}
0x0040002d:	sub	sp, #0xc
0x0040002f:	ldr	r3, [r2, r3]
0x00400031:	ldr	r3, [r3]
0x00400033:	str	r3, [sp, #4]
0x00400035:	mov.w	r3, #0
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	adds	r3, r0, #1
0x0040003f:	beq	#0x40008f
0x00400041:	mov	r4, r0
0x00400043:	cbnz	r0, #0x400067
0x00400045:	ldr	r2, [pc, #0x64]
0x00400047:	add	r2, pc
0x00400049:	ldr	r3, [r2]
0x0040004b:	adds	r3, #1
0x0040004d:	str	r3, [r2]
0x0040004f:	ldr	r2, [pc, #0x60]
0x00400051:	ldr	r3, [pc, #0x54]
0x00400053:	add	r2, pc
0x00400055:	ldr	r3, [r2, r3]
0x00400057:	ldr	r2, [r3]
0x00400059:	ldr	r3, [sp, #4]
0x0040005b:	eors	r2, r3
0x0040005d:	mov.w	r3, #0
0x00400061:	bne	#0x4000a1
0x00400045:	ldr	r2, [pc, #0x64]
0x00400047:	add	r2, pc
0x00400049:	ldr	r3, [r2]
0x0040004b:	adds	r3, #1
0x0040004d:	str	r3, [r2]
0x0040004f:	ldr	r2, [pc, #0x60]
0x00400051:	ldr	r3, [pc, #0x54]
0x00400053:	add	r2, pc
0x00400055:	ldr	r3, [r2, r3]
0x00400057:	ldr	r2, [r3]
0x00400059:	ldr	r3, [sp, #4]
0x0040005b:	eors	r2, r3
0x0040005d:	mov.w	r3, #0
0x00400061:	bne	#0x4000a1
0x0040004f:	ldr	r2, [pc, #0x60]
0x00400051:	ldr	r3, [pc, #0x54]
0x00400053:	add	r2, pc
0x00400055:	ldr	r3, [r2, r3]
0x00400057:	ldr	r2, [r3]
0x00400059:	ldr	r3, [sp, #4]
0x0040005b:	eors	r2, r3
0x0040005d:	mov.w	r3, #0
0x00400061:	bne	#0x4000a1
0x00400063:	add	sp, #0xc
0x00400065:	pop	{r4, r5, pc}
0x00400067:	ldr	r3, [pc, #0x4c]
0x00400069:	movs	r2, #0
0x0040006b:	mov	r1, sp
0x0040006d:	add	r3, pc
0x0040006f:	ldr	r5, [r3]
0x00400071:	adds	r5, #1
0x00400073:	str	r5, [r3]
0x00400075:	bl	#0x400075
0x0040008f:	ldr	r3, [pc, #0x34]
0x00400091:	movs	r2, #0x33
0x00400093:	ldr	r1, [pc, #0x34]
0x00400095:	ldr	r0, [pc, #0x34]
0x00400097:	add	r3, pc
0x00400099:	add	r1, pc
0x0040009b:	add	r0, pc
0x0040009d:	bl	#0x40009d

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	cmp	r4, r0
0x0040007b:	beq	#0x40004f
0x0040007d:	ldr	r3, [pc, #0x38]
0x0040007f:	movs	r2, #0x3f
0x00400081:	ldr	r1, [pc, #0x38]
0x00400083:	ldr	r0, [pc, #0x3c]
0x00400085:	add	r3, pc
0x00400087:	add	r1, pc
0x00400089:	add	r0, pc
0x0040008b:	bl	#0x40008b

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1
0x004000a5:	lsls	r0, r7, #1
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r0
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r2, r4, #1
0x004000af:	movs	r0, r0
0x004000b1:	lsls	r2, r3, #1
0x004000b3:	movs	r0, r0
0x004000b5:	lsls	r4, r0, #1
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r0, r6
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r2, r6
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r4, r6
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r2, r5
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r4, r5
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r6, r5
0x004000cf:	movs	r0, r0

Function sub_400139 @ 0x00400139
0x00400139:	push	{r3, lr}
0x0040013b:	bl	#0x40013b

Function sub_40013b @ 0x0040013b
0x0040013b:	bl	#0x40013b
0x0040013f:	movs	r0, #0
0x00400141:	pop	{r3, pc}

Function sub_400143 @ 0x00400143
0x00400143:	nop	

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
