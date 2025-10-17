
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmeq	r0, {r0, r1, r2, r3, r6, sb, fp, sp, lr, pc}

Function sub_40000b @ 0x0040000b
0x0040000b:	subw	sp, sp, #0x414
0x0040000f:	ldr	r2, [pc, #0xc0]
0x00400011:	sub.w	r3, r8, #4
0x00400015:	mov	r5, r1
0x00400017:	add	r2, pc
0x00400019:	movs	r6, #0
0x0040001b:	str	r3, [sp, #4]
0x0040001d:	add.w	sb, sp, #0x10
0x00400021:	ldr	r3, [pc, #0xb0]
0x00400023:	addw	r4, sp, #0x40c
0x00400027:	sub.w	sl, r8, #4
0x0040002b:	ldr	r3, [r2, r3]
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str.w	r3, [sp, #0x40c]
0x00400033:	mov.w	r3, #0
0x00400037:	add	r3, sp, #0xc
0x00400039:	mov.w	r2, #0x400
0x0040003d:	movs	r1, #0
0x0040003f:	mov	r0, r3
0x00400041:	bl	#0x400041
0x00400039:	mov.w	r2, #0x400
0x0040003d:	movs	r1, #0
0x0040003f:	mov	r0, r3
0x00400041:	bl	#0x400041

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	add.w	r2, r8, r6
0x00400049:	adds	r1, r5, r6
0x0040004b:	add	r2, r5
0x0040004d:	mov	r3, r0
0x0040004f:	cmp	r1, r2
0x00400051:	bhs	#0x400071
0x00400053:	adds	r2, r1, #4
0x00400055:	adds	r1, #8
0x00400057:	add.w	ip, sl, r1
0x0040005b:	ldrb	r0, [r2, #-0x4]
0x0040005f:	adds	r2, #4
0x00400061:	cmp	ip, r2
0x00400063:	ldr.w	r1, [r3, r0, lsl #2]
0x00400067:	add.w	r1, r1, #1
0x0040006b:	str.w	r1, [r3, r0, lsl #2]
0x0040006f:	bne	#0x40005b
0x0040005b:	ldrb	r0, [r2, #-0x4]
0x0040005f:	adds	r2, #4
0x00400061:	cmp	ip, r2
0x00400063:	ldr.w	r1, [r3, r0, lsl #2]
0x00400067:	add.w	r1, r1, #1
0x0040006b:	str.w	r1, [r3, r0, lsl #2]
0x0040006f:	bne	#0x40005b
0x00400071:	ldr	r1, [r3]
0x00400073:	mov	r2, sb
0x00400075:	ldr	r0, [r2]
0x00400077:	add	r1, r0
0x00400079:	str	r1, [r2], #4
0x0040007d:	cmp	r2, r4
0x0040007f:	bne	#0x400075
0x00400075:	ldr	r0, [r2]
0x00400077:	add	r1, r0
0x00400079:	str	r1, [r2], #4
0x0040007d:	cmp	r2, r4
0x0040007f:	bne	#0x400075
0x00400081:	ldr	r2, [sp, #4]
0x00400083:	adds	r1, r5, r2
0x00400085:	bhs	#0x4000a1
0x00400087:	ldrb	r0, [r1, r6]
0x00400089:	ldr	r7, [r1], #-4
0x0040008d:	cmp	r5, r1
0x0040008f:	ldr.w	r2, [r3, r0, lsl #2]
0x00400093:	add.w	r2, r2, #-1
0x00400097:	str.w	r2, [r3, r0, lsl #2]
0x0040009b:	str.w	r7, [fp, r2, lsl #2]
0x0040009f:	bls	#0x400087
0x004000a1:	adds	r6, #1
0x004000a3:	mov	r2, fp
0x004000a5:	cmp	r6, #4
0x004000a7:	mov	fp, r5
0x004000a9:	beq	#0x4000af
0x004000ab:	mov	r5, r2
0x004000ad:	b	#0x400039
0x004000af:	ldr	r2, [pc, #0x28]
0x004000b1:	ldr	r3, [pc, #0x20]
0x004000b3:	add	r2, pc
0x004000b5:	ldr	r3, [r2, r3]
0x004000b7:	ldr	r2, [r3]
0x004000b9:	ldr.w	r3, [sp, #0x40c]
0x004000bd:	eors	r2, r3
0x004000bf:	mov.w	r3, #0
0x004000c3:	bne	#0x4000cd
0x004000c5:	addw	sp, sp, #0x414
0x004000c9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd

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
