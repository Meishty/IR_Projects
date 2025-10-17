
Function _start @ 0x00400000
0x00400008:	strtmi	r6, [r4], r4, lsr #16
0x0040000c:	blmi	#0x53e188
0x00400010:	svclt	#0x4760
0x00400014:	andeq	r0, r0, ip
0x00400020:	strtmi	r6, [r4], r4, ror #16
0x00400024:	blmi	#0x53e1a0
0x00400028:	svclt	#0x4760
0x0040002c:	andeq	r0, r0, ip
0x00400030:	ldrbtmi	r4, [fp], #-0xb02
0x00400034:	ldmvs	fp, {r0, r1, r3, r4, fp, sp, lr}
0x00400038:	svclt	#0x4718
0x00400038:	svclt	#0x4718
0x0040003c:	andeq	r0, r0, r6
0x00400048:	strtmi	r6, [r4], r4, ror #17
0x0040004c:	blmi	#0x53e1c8
0x00400050:	svclt	#0x4760
0x00400054:	andeq	r0, r0, ip
0x00400058:	ldrbtmi	r4, [fp], #-0xb02
0x0040005c:	ldmdbvs	fp, {r0, r1, r3, r4, fp, sp, lr}
0x00400060:	svclt	#0x4718
0x00400060:	svclt	#0x4718
0x00400064:	andeq	r0, r0, r6

Function sub_40006b @ 0x0040006b
0x0040006b:	bx	lr

Function sub_40006d @ 0x0040006d
0x0040006d:	movs	r0, #0x20
0x0040006f:	bx	lr

Function sub_400071 @ 0x00400071
0x00400071:	mov.w	r0, #0x100
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	movs	r1, #0x20
0x0040007b:	b.w	#0x40007b

Function sub_400079 @ 0x00400079
0x00400079:	movs	r1, #0x20
0x0040007b:	b.w	#0x40007b
0x0040007b:	b.w	#0x40007b

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	ldr	r3, [pc, #0x10]
0x00400083:	movs	r0, #0
0x00400085:	ldr	r1, [pc, #0x10]
0x00400087:	ldr	r2, [pc, #0x14]
0x00400089:	add	r3, pc
0x0040008b:	add	r2, pc
0x0040008d:	ldr	r1, [r3, r1]
0x0040008f:	str	r1, [r2]
0x00400091:	bx	lr

Function sub_400081 @ 0x00400081
0x00400081:	ldr	r3, [pc, #0x10]
0x00400083:	movs	r0, #0
0x00400085:	ldr	r1, [pc, #0x10]
0x00400087:	ldr	r2, [pc, #0x14]
0x00400089:	add	r3, pc
0x0040008b:	add	r2, pc
0x0040008d:	ldr	r1, [r3, r1]
0x0040008f:	str	r1, [r2]
0x00400091:	bx	lr

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	movs	r0, r1
0x00400097:	movs	r0, r0
0x00400099:	movs	r0, r0
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r6, r1
0x0040009f:	movs	r0, r0

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
