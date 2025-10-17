
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	andhs	r4, sl, r3, lsl #20
0x00400008:	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	strb	r2, [r7, #0xd]
0x00400011:	str	r3, [r2]
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, r1
0x00400017:	movs	r0, r0
0x00400019:	ldr	r1, [pc, #0x20]
0x0040001b:	movs	r2, #0x72
0x0040001d:	movs	r0, #9
0x0040001f:	movs	r3, #0
0x00400021:	add	r1, pc
0x00400023:	b	#0x40002f
0x00400025:	adds	r3, #1
0x00400027:	adds	r0, #1
0x00400029:	cmp	r3, #9
0x0040002b:	bgt	#0x40003b
0x0040002d:	ldrb	r2, [r1, r3]
0x0040002f:	cmp	r2, #0x51
0x00400031:	bne	#0x400025
0x0040002f:	cmp	r2, #0x51
0x00400031:	bne	#0x400025
0x00400033:	adds	r3, #2
0x00400035:	cmp	r3, #9
0x00400037:	ble	#0x40002d
0x00400039:	bx	lr
0x0040003b:	bx	lr

Function sub_400059 @ 0x00400059
0x00400059:	ldr	r1, [pc, #0x34]
0x0040005b:	movs	r3, #1
0x0040005d:	ldr.w	ip, [pc, #0x34]
0x00400061:	movs	r0, #0
0x00400063:	add	r1, pc
0x00400065:	add	ip, pc
0x00400067:	ldr	r2, [r1]
0x00400069:	add.w	r2, r2, #0x3e8
0x0040006d:	str	r2, [r1]
0x0040006f:	b	#0x400079
0x00400071:	cmp	r2, #9
0x00400073:	bgt	#0x40008b
0x00400075:	mov	r0, r3
0x00400077:	mov	r3, r2
0x00400079:	ldrb.w	r1, [ip, r3]
0x0040007d:	adds	r2, r3, #1
0x0040007f:	cmp	r1, #0x51
0x00400081:	bne	#0x400071
0x00400079:	ldrb.w	r1, [ip, r3]
0x0040007d:	adds	r2, r3, #1
0x0040007f:	cmp	r1, #0x51
0x00400081:	bne	#0x400071
0x00400083:	adds	r2, r0, #3
0x00400085:	adds	r3, r0, #2
0x00400087:	cmp	r2, #9
0x00400089:	ble	#0x400075
0x0040008b:	movs	r0, #0
0x0040008d:	bx	lr

Function sub_40008f @ 0x0040008f
0x0040008f:	nop	
0x00400091:	movs	r2, r5
0x00400093:	movs	r0, r0
0x00400095:	movs	r4, r5
0x00400097:	movs	r0, r0

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
