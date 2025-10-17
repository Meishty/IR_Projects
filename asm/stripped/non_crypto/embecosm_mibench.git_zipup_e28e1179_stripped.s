
Function _start @ 0x00400000
0x00400000:	blmi	#0xd12894
0x00400004:	ldrblt	r4, [r0, #0x47a]!
0x00400008:	addlt	r4, r5, r3, lsr #28
0x0040000c:	ldmpl	r3, {r0, r2, r3, sb, sl, lr} ^
0x00400010:	svcmi	#0x22447e
0x00400014:	movwls	r6, #0x381b

Function sub_40001b @ 0x0040001b
0x0040001b:	lsls	r0, r0, #0xc
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	movs	r2, #2
0x00400023:	movs	r1, #0
0x00400025:	str	r0, [r6]
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	movs	r2, #0
0x0040002d:	mov	r4, r0
0x0040002f:	mov	r1, r2
0x00400031:	ldr	r0, [r6]
0x00400033:	add	r7, pc
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cbnz	r4, #0x40005f
0x0040003b:	str	r4, [sp, #8]
0x0040003d:	bl	#0x40003d
0x0040003b:	str	r4, [sp, #8]
0x0040003d:	bl	#0x40003d
0x0040005f:	mov	r0, r5
0x00400061:	movs	r3, #8
0x00400063:	str	r3, [sp, #8]
0x00400065:	bl	#0x400065

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	ldr	r2, [pc, #0x58]
0x00400047:	ldr	r3, [pc, #0x4c]
0x00400049:	add	r2, pc
0x0040004b:	ldr	r3, [r2, r3]
0x0040004d:	ldr	r2, [r3]
0x0040004f:	ldr	r3, [sp, #0xc]
0x00400051:	eors	r2, r3
0x00400053:	mov.w	r3, #0
0x00400057:	bne	#0x40008d
0x00400059:	movs	r0, #0
0x0040005b:	add	sp, #0x14
0x0040005d:	pop	{r4, r5, r6, r7, pc}

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	add	r1, sp, #8
0x0040006b:	add	r0, sp, #4
0x0040006d:	movw	r3, #0xffff
0x00400071:	strh.w	r3, [sp, #4]
0x00400075:	bl	#0x400075

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	ldr	r3, [pc, #0x28]
0x0040007b:	add.w	r1, sp, #6
0x0040007f:	ldr	r3, [r7, r3]
0x00400081:	ldr	r0, [r3]
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	b	#0x40003d

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d
0x00400091:	lsls	r0, r1, #2
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r0
0x00400097:	movs	r0, r0
0x00400099:	lsls	r4, r0, #2
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r6, r4, #1
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r4, r2, #1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	ldr	r3, [pc, #0xc]
0x004000ab:	mov	r2, r1
0x004000ad:	mov	r1, r0
0x004000af:	add	r3, pc
0x004000b1:	ldr	r0, [r3]
0x004000b3:	b.w	#0x4000b3

Function sub_400099 @ 0x00400099
0x00400099:	lsls	r4, r0, #2
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r6, r4, #1
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r4, r2, #1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	ldr	r3, [pc, #0xc]
0x004000ab:	mov	r2, r1
0x004000ad:	mov	r1, r0
0x004000af:	add	r3, pc
0x004000b1:	ldr	r0, [r3]
0x004000b3:	b.w	#0x4000b3

Function sub_4000a9 @ 0x004000a9
0x004000a9:	ldr	r3, [pc, #0xc]
0x004000ab:	mov	r2, r1
0x004000ad:	mov	r1, r0
0x004000af:	add	r3, pc
0x004000b1:	ldr	r0, [r3]
0x004000b3:	b.w	#0x4000b3
0x004000b3:	b.w	#0x4000b3

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	movs	r6, r0
0x004000bb:	movs	r0, r0

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
