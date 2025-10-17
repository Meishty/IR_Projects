
Function _start @ 0x00400000
0x00400000:	andne	lr, r0, r0, lsl #22
0x00400004:	svclt	#0x4770
0x00400008:	andne	lr, r0, r0, lsl #22
0x0040000c:	svclt	#0xb4280d
0x00400010:	andhs	r2, r2, r1
0x00400014:	svclt	#0x4770
0x00400018:	svclt	#0xd4280b
0x0040001c:	andhs	r2, r2, r1
0x00400020:	svclt	#0x4770
0x00400024:	svclt	#0xd4280d
0x00400028:	andhs	r2, r2, r3
0x0040002c:	svclt	#0x4770
0x00400030:	andne	lr, r0, r0, lsl #22
0x00400034:	svclt	#0xb4280e
0x00400038:	andhs	r2, r2, r3
0x0040003c:	svclt	#0x4770
0x00400040:	svclt	#0xd42806
0x00400044:	andhs	r2, sb, fp
0x00400048:	svclt	#0x4770
0x0040004c:	ldrbmi	r3, [r0, -r6]!
0x00400050:	ldrbmi	r3, [r0, -sl]!
0x00400054:	blx	#0x4c8cba

Function sub_40005b @ 0x0040005b
0x0040005b:	bx	lr

Function sub_40005d @ 0x0040005d
0x0040005d:	sub	sp, #8
0x0040005f:	movs	r1, #0x17
0x00400061:	movs	r2, #0
0x00400063:	str	r0, [sp, #4]
0x00400065:	movs	r0, #0x1d
0x00400067:	ldr	r3, [sp, #4]
0x00400069:	mul	r3, r1, r3
0x0040006d:	str	r3, [sp, #4]
0x0040006f:	ldr	r3, [sp, #4]
0x00400071:	add.w	r3, r3, r3, lsl #4
0x00400075:	str	r3, [sp, #4]
0x00400077:	ldr	r3, [sp, #4]
0x00400079:	mul	r3, r1, r3
0x0040007d:	cmp	r3, #0xe
0x0040007f:	ite	lt
0x00400081:	movlt	r3, #1
0x00400083:	movge	r3, #2
0x00400085:	str	r3, [sp, #4]
0x00400087:	ldr	r3, [sp, #4]
0x00400089:	add.w	r3, r3, r3, lsl #4
0x0040008d:	cmp	r3, #0xd
0x0040008f:	ite	lt
0x00400091:	movlt	r3, #1
0x00400093:	movge	r3, #2
0x00400095:	str	r3, [sp, #4]
0x00400097:	ldr	r3, [sp, #4]
0x00400099:	mul	r3, r1, r3
0x0040009d:	cmp	r3, #0xc
0x0040009f:	ite	lt
0x004000a1:	movlt	r3, #1
0x004000a3:	movge	r3, #2
0x004000a5:	str	r3, [sp, #4]
0x004000a7:	ldr	r3, [sp, #4]
0x004000a9:	add.w	r3, r3, r3, lsl #4
0x004000ad:	cmp	r3, #0xe
0x004000af:	ite	lt
0x004000b1:	movlt	r3, #3
0x004000b3:	movge	r3, #2
0x004000b5:	str	r3, [sp, #4]
0x004000b7:	ldr	r3, [sp, #4]
0x004000b9:	ldr	r1, [sp, #4]
0x004000bb:	mul	r3, r0, r3
0x004000bf:	cmp	r3, #0x17
0x004000c1:	ite	lt
0x004000c3:	movlt	r3, #1
0x004000c5:	movge	r3, #4
0x004000c7:	cmp	r1, #0x17
0x004000c9:	ite	lt
0x004000cb:	movlt	r1, #1
0x004000cd:	movge	r1, #4
0x004000cf:	add	r3, r1
0x004000d1:	str	r3, [sp, #4]
0x004000d3:	ldr	r3, [sp, #4]
0x004000d5:	ldr	r1, [sp, #4]
0x004000d7:	rsb	r3, r3, r3, lsl #5
0x004000db:	cmp	r3, #7
0x004000dd:	ite	lt
0x004000df:	movlt	r3, #0xb
0x004000e1:	movge	r3, #9
0x004000e3:	cmp	r1, #7
0x004000e5:	ite	lt
0x004000e7:	movlt	r1, #0xb
0x004000e9:	movge	r1, #9
0x004000eb:	add	r3, r1
0x004000ed:	str	r3, [sp, #4]
0x004000ef:	str	r2, [sp, #4]
0x004000f1:	ldr	r0, [sp, #4]
0x004000f3:	add	sp, #8
0x004000f5:	bx	lr

Function sub_4000f7 @ 0x004000f7
0x004000f7:	nop	

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
