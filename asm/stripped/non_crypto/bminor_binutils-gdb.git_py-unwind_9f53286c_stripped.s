
Function sub_400071 @ 0x00400071
0x00400071:	push	{r7, lr}
0x00400073:	ldr	r2, [pc, #0x78]
0x00400075:	sub	sp, #0x18
0x00400077:	add	r7, sp, #8
0x00400079:	ldr	r3, [pc, #0x74]
0x0040007b:	add	r2, pc
0x0040007d:	ldr	r0, [pc, #0x74]
0x0040007f:	ldr	r1, [r7]
0x00400081:	add	r0, pc
0x00400083:	strd	r7, r1, [r7]
0x00400087:	ldr	r3, [r2, r3]
0x00400089:	add.w	r2, r7, #8
0x0040008d:	cmp	r7, r2
0x0040008f:	ldr	r3, [r3]
0x00400091:	str	r3, [r7, #0xc]
0x00400093:	mov.w	r3, #0
0x00400097:	bne	#0x4000c1
0x00400078:	ldrbtmi	r4, [sl], #-0xb1d
0x0040007c:	ldmdavs	sb!, {r0, r2, r3, r4, fp, lr}
0x00400080:	stmib	r7, {r3, r4, r5, r6, sl, lr} ^
0x00400084:	ldmpl	r3, {r8, ip, sp, lr} ^
0x00400088:	andeq	pc, r8, #0xc0000001
0x0040008c:	ldmdavs	fp, {r0, r1, r2, r4, r7, sb, lr}
0x00400091:	str	r3, [r7, #0xc]
0x00400093:	mov.w	r3, #0
0x00400097:	bne	#0x4000c1
0x00400099:	add.w	r3, r7, #0xc
0x0040009d:	str	r7, [r7, #8]
0x0040009f:	cmp	r7, r3
0x004000a1:	bne	#0x4000e1
0x004000a3:	ldr	r2, [pc, #0x54]
0x004000a5:	ldr	r3, [pc, #0x48]
0x004000a7:	add	r2, pc
0x004000a9:	str	r1, [r7]
0x004000ab:	ldr	r3, [r2, r3]
0x004000ad:	ldr	r2, [r3]
0x004000af:	ldr	r3, [r7, #0xc]
0x004000b1:	eors	r2, r3
0x004000b3:	mov.w	r3, #0
0x004000b7:	bne	#0x4000dd
0x004000b9:	movs	r0, #0
0x004000bb:	adds	r7, #0x10
0x004000bd:	mov	sp, r7
0x004000bf:	pop	{r7, pc}
0x004000c1:	ldr	r2, [pc, #0x38]
0x004000c3:	adds	r3, r7, #4
0x004000c5:	ldr.w	ip, [pc, #0x38]
0x004000c9:	add	r2, pc
0x004000cb:	ldr.w	r0, [r0, ip]
0x004000cf:	movs	r1, #1
0x004000d1:	str	r7, [sp]
0x004000d3:	ldr	r0, [r0]
0x004000d5:	bl	#0x4000d5
0x004000cb:	ldr.w	r0, [r0, ip]
0x004000cf:	movs	r1, #1
0x004000d1:	str	r7, [sp]
0x004000d3:	ldr	r0, [r0]
0x004000d5:	bl	#0x4000d5
0x004000e1:	ldr	r2, [pc, #0x20]
0x004000e3:	ldr.w	ip, [pc, #0x1c]
0x004000e7:	add	r2, pc
0x004000e9:	b	#0x4000cb

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd

Function sub_4000eb @ 0x004000eb
0x004000eb:	nop	
0x004000ed:	lsls	r6, r5, #1
0x004000ef:	movs	r0, r0
0x004000f1:	movs	r0, r0
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r0, r6, #1
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r6, r1, #1
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r0, r6
0x004000ff:	movs	r0, r0
0x00400101:	movs	r0, r0
0x00400103:	movs	r0, r0
0x00400105:	movs	r2, r3
0x00400107:	movs	r0, r0

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
