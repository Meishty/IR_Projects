
Function _start @ 0x00400000
0x00400000:	andvs	r2, r3, r0, lsl #6
0x00400004:	svclt	#0x4770
0x00400008:	mvnsmi	lr, sp, lsr #18

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r7, r0
0x00400011:	sub	sp, #8
0x00400013:	mov	r5, sp
0x00400015:	stm.w	r5, {r1, r2}
0x00400019:	bls	#0x4000bd
0x0040001b:	movs	r1, #0x20
0x0040001d:	mov	r0, r5
0x0040001f:	mov	r4, r3
0x00400021:	bl	#0x400021
0x004000b5:	mov	r0, r2
0x004000b7:	add	sp, #8
0x004000b9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000bd:	movs	r3, #0
0x004000bf:	mov.w	r2, #-1
0x004000c3:	str	r3, [r7]
0x004000c5:	b	#0x4000b5

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	movw	r3, #0x6e67
0x00400029:	movt	r3, #0x5869
0x0040002d:	cmp	r0, r3
0x0040002f:	bne	#0x4000bd
0x00400031:	movs	r1, #0x20
0x00400033:	mov	r0, r5
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	mov	r2, r0
0x0040003b:	str	r0, [r7]
0x0040003d:	sub.w	r8, r4, #0x40
0x00400041:	lsls	r0, r2, #0x1f
0x00400043:	bpl	#0x40005b
0x00400045:	cmp.w	r8, #0x1f
0x00400049:	bls	#0x4000bd
0x0040004b:	movs	r1, #0x20
0x0040004d:	mov	r0, r5
0x0040004f:	bl	#0x40004f
0x0040005b:	lsls	r1, r2, #0x1e
0x0040005d:	bpl	#0x400075
0x0040005f:	cmp.w	r8, #0x1f
0x00400063:	bls	#0x4000bd
0x00400065:	movs	r1, #0x20
0x00400067:	mov	r0, r5
0x00400069:	bl	#0x400069
0x00400075:	lsls	r3, r2, #0x1d
0x00400077:	bpl	#0x40009d
0x00400079:	cmp.w	r8, #0x320
0x0040007d:	blo	#0x4000bd
0x0040007f:	add.w	r4, r7, #0xb
0x00400083:	add.w	r6, r7, #0x6f
0x00400087:	movs	r1, #8
0x00400089:	mov	r0, r5
0x0040008b:	bl	#0x40008b
0x00400087:	movs	r1, #8
0x00400089:	mov	r0, r5
0x0040008b:	bl	#0x40008b
0x0040009d:	ands	r2, r2, #8
0x004000a1:	beq	#0x4000b5
0x004000a3:	cmp.w	r8, #0x1f
0x004000a7:	bls	#0x4000bd
0x004000a9:	movs	r1, #0x20
0x004000ab:	mov	r0, r5
0x004000ad:	bl	#0x4000ad

Function sub_40004f @ 0x0040004f
0x0040004f:	bl	#0x40004f
0x00400053:	ldr	r2, [r7]
0x00400055:	sub.w	r8, r4, #0x60
0x00400059:	str	r0, [r7, #4]
0x0040005b:	lsls	r1, r2, #0x1e
0x0040005d:	bpl	#0x400075

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069
0x0040006d:	ldr	r2, [r7]
0x0040006f:	sub.w	r8, r8, #0x20
0x00400073:	str	r0, [r7, #8]
0x00400075:	lsls	r3, r2, #0x1d
0x00400077:	bpl	#0x40009d

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	strb	r0, [r4, #1]!
0x00400093:	cmp	r6, r4
0x00400095:	bne	#0x400087
0x00400097:	ldr	r2, [r7]
0x00400099:	sub.w	r8, r8, #0x320
0x0040009d:	ands	r2, r2, #8
0x004000a1:	beq	#0x4000b5

Function sub_4000ad @ 0x004000ad
0x004000ad:	bl	#0x4000ad
0x004000b1:	movs	r2, #0
0x004000b3:	str	r0, [r7, #0x70]
0x004000b5:	mov	r0, r2
0x004000b7:	add	sp, #8
0x004000b9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4000c7 @ 0x004000c7
0x004000c7:	nop	

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
