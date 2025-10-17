
Function _start @ 0x00400000
0x00400000:	andseq	pc, sp, pc, rrx
0x00400004:	svclt	#0x4770
0x00400008:	ldrbtmi	r4, [r8], #-0x801
0x0040000c:	svclt	#0x4770
0x00400010:	andeq	r0, r0, r2
0x00400014:	ldrbtmi	r4, [fp], #-0xb01

Function sub_40001b @ 0x0040001b
0x0040001b:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r2, r0
0x0040001f:	movs	r0, r0
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	ldr	r2, [pc, #0xc]
0x00400025:	add	r3, pc
0x00400027:	ldr	r0, [r3, r2]
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r4, r0
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0

Function sub_40003d @ 0x0040003d
0x0040003d:	push	{r3, r4, r5, lr}
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	ldr	r3, [pc, #0x50]
0x00400045:	ldr	r2, [pc, #0x50]
0x00400047:	add	r3, pc
0x00400049:	ldr	r3, [r3, r2]
0x0040004b:	cmp	r0, r3
0x0040004d:	bne	#0x400091
0x0040004f:	mov	r5, r0
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	adds	r0, #0x1e
0x00400057:	bne	#0x400091

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	mov	r4, r0
0x0040005f:	cmp	r0, r5
0x00400061:	bne	#0x400091

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	adds	r0, #0x1e
0x00400069:	bne	#0x400091
0x0040006b:	ldr	r3, [pc, #0x30]
0x0040006d:	add	r3, pc
0x0040006f:	ldr	r3, [r3]
0x00400071:	cmp	r3, r4
0x00400073:	bne	#0x400091

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	adds	r0, #0x1e
0x0040007b:	bne	#0x400091

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	adds	r0, #0x1e
0x00400083:	bne	#0x400091
0x00400085:	ldr	r0, [pc, #0x18]
0x00400087:	add	r0, pc
0x00400089:	bl	#0x400089

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	movs	r0, #0
0x0040008f:	pop	{r3, r4, r5, pc}

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
