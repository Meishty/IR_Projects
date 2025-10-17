
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldmdami	r1!, {r7, sb, sl, lr}
0x00400008:	strmi	fp, [lr], -sb, lsl #1
0x0040000c:	blmi	#0x1011878
0x00400008:	strmi	fp, [lr], -sb, lsl #1
0x0040000c:	blmi	#0x1011878

Function sub_400019 @ 0x00400019
0x00400019:	add	sp, #0x130
0x0040001b:	ldr	r3, [r0, r3]
0x0040001d:	ldr	r3, [r3]
0x0040001f:	str	r3, [sp, #0x1c]
0x00400021:	mov.w	r3, #0
0x00400025:	ldr.w	r3, [sl]
0x00400029:	ldr.w	r4, [fp]
0x0040002d:	rev	r3, r3
0x0040002f:	str	r3, [sp, #0xc]
0x00400031:	rev	r3, r3
0x00400033:	str	r3, [sp, #0x14]
0x00400035:	ldr.w	r3, [sl, #4]
0x00400039:	rev	r3, r3
0x0040003b:	str	r3, [sp, #0x10]
0x0040003d:	rev	r3, r3
0x0040003f:	str	r3, [sp, #0x18]
0x00400041:	cbz	r2, #0x40008b
0x00400043:	mov	r7, r2
0x00400045:	mov	r5, r8
0x00400047:	mov.w	sb, #0
0x0040004b:	add	r0, sp, #0xc
0x0040004d:	cbz	r4, #0x4000a9
0x0040004f:	add.w	r3, r4, #0x20
0x00400053:	adds	r4, #1
0x00400055:	add.w	ip, sp, r3
0x00400059:	ldrb	r3, [r5], #1
0x0040005d:	and	r4, r4, #7
0x00400061:	sub.w	r2, r8, r5
0x00400065:	ldrb	ip, [ip, #-0xc]
0x00400069:	cmn	r2, r7
0x0040006b:	eor.w	r3, r3, ip
0x0040006f:	strb	r3, [r6], #1
0x00400073:	bne	#0x40004d
0x00400043:	mov	r7, r2
0x00400045:	mov	r5, r8
0x00400047:	mov.w	sb, #0
0x0040004b:	add	r0, sp, #0xc
0x0040004d:	cbz	r4, #0x4000a9
0x0040004f:	add.w	r3, r4, #0x20
0x00400053:	adds	r4, #1
0x00400055:	add.w	ip, sp, r3
0x00400059:	ldrb	r3, [r5], #1
0x0040005d:	and	r4, r4, #7
0x00400061:	sub.w	r2, r8, r5
0x00400065:	ldrb	ip, [ip, #-0xc]
0x00400069:	cmn	r2, r7
0x0040006b:	eor.w	r3, r3, ip
0x0040006f:	strb	r3, [r6], #1
0x00400073:	bne	#0x40004d
0x0040004d:	cbz	r4, #0x4000a9
0x0040004f:	add.w	r3, r4, #0x20
0x00400053:	adds	r4, #1
0x00400055:	add.w	ip, sp, r3
0x00400059:	ldrb	r3, [r5], #1
0x0040005d:	and	r4, r4, #7
0x00400061:	sub.w	r2, r8, r5
0x00400065:	ldrb	ip, [ip, #-0xc]
0x00400069:	cmn	r2, r7
0x0040006b:	eor.w	r3, r3, ip
0x0040006f:	strb	r3, [r6], #1
0x00400073:	bne	#0x40004d
0x0040004f:	add.w	r3, r4, #0x20
0x00400053:	adds	r4, #1
0x00400055:	add.w	ip, sp, r3
0x00400059:	ldrb	r3, [r5], #1
0x0040005d:	and	r4, r4, #7
0x00400061:	sub.w	r2, r8, r5
0x00400065:	ldrb	ip, [ip, #-0xc]
0x00400069:	cmn	r2, r7
0x0040006b:	eor.w	r3, r3, ip
0x0040006f:	strb	r3, [r6], #1
0x00400073:	bne	#0x40004d
0x00400075:	cmp.w	sb, #0
0x00400079:	beq	#0x40008b
0x0040007b:	ldrd	r2, r3, [sp, #0xc]
0x0040007f:	rev	r2, r2
0x00400081:	rev	r3, r3
0x00400083:	str.w	r2, [sl]
0x00400087:	str.w	r3, [sl, #4]
0x0040008b:	ldr	r2, [pc, #0x48]
0x0040008d:	ldr	r3, [pc, #0x40]
0x0040008f:	add	r2, pc
0x00400091:	str.w	r4, [fp]
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	ldr	r2, [r3]
0x00400099:	ldr	r3, [sp, #0x1c]
0x0040009b:	eors	r2, r3
0x0040009d:	mov.w	r3, #0
0x004000a1:	bne	#0x4000c7
0x0040008b:	ldr	r2, [pc, #0x48]
0x0040008d:	ldr	r3, [pc, #0x40]
0x0040008f:	add	r2, pc
0x00400091:	str.w	r4, [fp]
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	ldr	r2, [r3]
0x00400099:	ldr	r3, [sp, #0x1c]
0x0040009b:	eors	r2, r3
0x0040009d:	mov.w	r3, #0
0x004000a1:	bne	#0x4000c7
0x004000a3:	add	sp, #0x24
0x004000a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000a9:	movs	r2, #1
0x004000ab:	strd	r0, r1, [sp]
0x004000af:	add	sb, r2
0x004000b1:	bl	#0x4000b1

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1
0x004000b5:	ldr	r3, [sp, #0xc]
0x004000b7:	ldrd	r0, r1, [sp]
0x004000bb:	rev	r3, r3
0x004000bd:	str	r3, [sp, #0x14]
0x004000bf:	ldr	r3, [sp, #0x10]
0x004000c1:	rev	r3, r3
0x004000c3:	str	r3, [sp, #0x18]
0x004000c5:	b	#0x40004f

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7
0x004000cb:	nop	
0x004000cd:	lsls	r0, r7, #2
0x004000cf:	movs	r0, r0
0x004000d1:	movs	r0, r0
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r2, r0, #1
0x004000d7:	movs	r0, r0

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
