
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	strmi	r4, [r8], -r4, lsl #12
0x00400008:	smlabbls	r1, r3, r0, fp

Function sub_400011 @ 0x00400011
0x00400011:	ldrb.w	sb, [r4]
0x00400015:	cmp.w	sb, #0
0x00400019:	beq	#0x40007d
0x0040001b:	mov	r8, r0
0x0040001d:	movw	fp, #0xec4f
0x00400021:	movt	fp, #0x4ec4
0x00400025:	bl	#0x50000d
0x00400029:	movs	r6, #0
0x0040002b:	mov	sl, r0
0x0040002d:	ldr.w	r2, [sl]
0x00400031:	ldrh.w	r1, [r2, sb, lsl #1]
0x00400035:	lsls	r3, r1, #0x15
0x00400037:	bpl	#0x400073
0x0040002d:	ldr.w	r2, [sl]
0x00400031:	ldrh.w	r1, [r2, sb, lsl #1]
0x00400035:	lsls	r3, r1, #0x15
0x00400037:	bpl	#0x400073
0x00400039:	movs	r7, #0x41
0x0040003b:	tst.w	r1, #0x100
0x0040003f:	mov	r5, r7
0x00400041:	mov	r0, r6
0x00400043:	it	eq
0x00400045:	moveq	r7, #0x61
0x00400047:	mov	r1, r8
0x00400049:	it	eq
0x0040004b:	moveq	r5, r7
0x0040004d:	bl	#0x500019
0x00400051:	ldr	r3, [sp, #4]
0x00400053:	sub.w	r2, sb, r7
0x00400057:	adds	r6, #1
0x00400059:	ldrb	r3, [r3, r1]
0x0040005b:	add	r3, r2
0x0040005d:	subs	r3, #0x41
0x0040005f:	asrs	r2, r3, #0x1f
0x00400061:	smull	r0, r1, fp, r3
0x00400065:	rsb	r2, r2, r1, asr #3
0x00400069:	movs	r1, #0x1a
0x0040006b:	mls	r3, r1, r2, r3
0x0040006f:	add	r5, r3
0x00400071:	strb	r5, [r4]
0x00400073:	ldrb	sb, [r4, #1]!
0x00400077:	cmp.w	sb, #0
0x0040007b:	bne	#0x40002d
0x00400073:	ldrb	sb, [r4, #1]!
0x00400077:	cmp.w	sb, #0
0x0040007b:	bne	#0x40002d
0x0040007d:	add	sp, #0xc
0x0040007f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400089:	mov	r4, r0
0x0040008b:	mov	r0, r1
0x0040008d:	sub	sp, #0xc
0x0040008f:	mov	r7, r1
0x00400091:	bl	#0x500001

Function vigenere_decrypt @ 0x00400085
0x00400085:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400089:	mov	r4, r0
0x0040008b:	mov	r0, r1
0x0040008d:	sub	sp, #0xc
0x0040008f:	mov	r7, r1
0x00400091:	bl	#0x500001
0x00400095:	ldrb	r2, [r4]
0x00400097:	str	r2, [sp, #4]
0x00400099:	cbz	r2, #0x4000fd
0x0040009b:	mov	r8, r0
0x0040009d:	bl	#0x50000d
0x0040009b:	mov	r8, r0
0x0040009d:	bl	#0x50000d
0x004000a1:	ldr	r2, [sp, #4]
0x004000a3:	movw	fp, #0xec4f
0x004000a7:	movt	fp, #0x4ec4
0x004000ab:	mov	sl, r0
0x004000ad:	movs	r6, #0
0x004000af:	ldr.w	r3, [sl]
0x004000b3:	ldrh.w	r1, [r3, r2, lsl #1]
0x004000b7:	lsls	r3, r1, #0x15
0x004000b9:	bpl	#0x4000f5
0x004000af:	ldr.w	r3, [sl]
0x004000b3:	ldrh.w	r1, [r3, r2, lsl #1]
0x004000b7:	lsls	r3, r1, #0x15
0x004000b9:	bpl	#0x4000f5
0x004000bb:	movs	r3, #0x41
0x004000bd:	tst.w	r1, #0x100
0x004000c1:	mov	r5, r3
0x004000c3:	mov	r0, r6
0x004000c5:	it	eq
0x004000c7:	moveq	r3, #0x61
0x004000c9:	mov	r1, r8
0x004000cb:	it	eq
0x004000cd:	moveq	r5, r3
0x004000cf:	sub.w	sb, r2, r3
0x004000d3:	bl	#0x500019
0x004000d7:	ldrb	r2, [r7, r1]
0x004000d9:	adds	r6, #1
0x004000db:	sub.w	r3, sb, r2
0x004000df:	adds	r3, #0x5b
0x004000e1:	asrs	r2, r3, #0x1f
0x004000e3:	smull	r0, r1, fp, r3
0x004000e7:	rsb	r2, r2, r1, asr #3
0x004000eb:	movs	r1, #0x1a
0x004000ed:	mls	r3, r1, r2, r3
0x004000f1:	add	r5, r3
0x004000f3:	strb	r5, [r4]
0x004000f5:	ldrb	r2, [r4, #1]!
0x004000f9:	cmp	r2, #0
0x004000fb:	bne	#0x4000af
0x004000f5:	ldrb	r2, [r4, #1]!
0x004000f9:	cmp	r2, #0
0x004000fb:	bne	#0x4000af
0x004000fd:	add	sp, #0xc
0x004000ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400103 @ 0x00400103
0x00400103:	nop	

Function main @ 0x004001a9
0x004001a9:	ldr	r2, [pc, #0xc8]
0x004001ab:	movs	r0, #1
0x004001ad:	ldr	r3, [pc, #0xc8]
0x004001af:	add	r2, pc
0x004001b1:	push	{r4, r5, r6, lr}
0x004001b3:	ldr	r1, [pc, #0xc8]
0x004001b5:	sub	sp, #0xd8
0x004001b7:	ldr	r5, [pc, #0xc8]
0x004001b9:	ldr	r3, [r2, r3]
0x004001bb:	add	r1, pc
0x004001bd:	add	r5, pc
0x004001bf:	add	r4, sp, #0xc
0x004001c1:	ldr	r3, [r3]
0x004001c3:	str	r3, [sp, #0xd4]
0x004001c5:	mov.w	r3, #0
0x004001c9:	bl	#0x500025
0x004001cd:	ldr	r2, [pc, #0xb4]
0x004001cf:	mov	r3, r5
0x004001d1:	movs	r1, #0x64
0x004001d3:	mov	r0, r4
0x004001d5:	movs	r6, #0
0x004001d7:	ldr	r5, [r5, r2]
0x004001d9:	ldr	r2, [r5]
0x004001db:	bl	#0x500031
0x004001df:	ldr	r1, [pc, #0xa8]
0x004001e1:	movs	r0, #1
0x004001e3:	add	r1, pc
0x004001e5:	bl	#0x500025
0x004001e9:	ldr	r2, [r5]
0x004001eb:	add	r5, sp, #0x70
0x004001ed:	movs	r1, #0x64
0x004001ef:	mov	r0, r5
0x004001f1:	bl	#0x500031
0x004001f5:	ldr	r1, [pc, #0x94]
0x004001f7:	mov	r0, r4
0x004001f9:	add	r1, pc
0x004001fb:	str	r1, [sp, #4]
0x004001fd:	bl	#0x50003d
0x00400201:	add.w	r3, r0, #0xd8
0x00400205:	add.w	r0, sp, r3
0x00400209:	ldr	r1, [sp, #4]
0x0040020b:	strb	r6, [r0, #-0xcc]
0x0040020f:	mov	r0, r5
0x00400211:	bl	#0x50003d
0x00400215:	add.w	r3, r0, #0xd8
0x00400219:	add.w	r0, sp, r3
0x0040021d:	ldr	r1, [pc, #0x70]
0x0040021f:	mov	r2, r4
0x00400221:	add	r1, pc
0x00400223:	strb	r6, [r0, #-0x68]
0x00400227:	movs	r0, #1
0x00400229:	bl	#0x500025
0x0040022d:	mov	r1, r5
0x0040022f:	mov	r0, r4
0x00400231:	bl	#0x400001

Function sub_400235 @ 0x00400235
0x00400235:	ldr	r1, [pc, #0x5c]
0x00400237:	mov	r2, r4
0x00400239:	movs	r0, #1
0x0040023b:	add	r1, pc
0x0040023d:	bl	#0x500025
0x00400241:	mov	r1, r5
0x00400243:	mov	r0, r4
0x00400245:	bl	#0x400085
0x00400249:	ldr	r1, [pc, #0x4c]
0x0040024b:	mov	r2, r4
0x0040024d:	movs	r0, #1
0x0040024f:	add	r1, pc
0x00400251:	bl	#0x500025
0x00400255:	ldr	r2, [pc, #0x44]
0x00400257:	ldr	r3, [pc, #0x20]
0x00400259:	add	r2, pc
0x0040025b:	ldr	r3, [r2, r3]
0x0040025d:	ldr	r2, [r3]
0x0040025f:	ldr	r3, [sp, #0xd4]
0x00400261:	eors	r2, r3
0x00400263:	mov.w	r3, #0
0x00400267:	bne	#0x40026f
0x00400269:	mov	r0, r6
0x0040026b:	add	sp, #0xd8
0x0040026d:	pop	{r4, r5, r6, pc}
0x0040026f:	bl	#0x500049

Function sub_400273 @ 0x00400273

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __ctype_b_loc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __aeabi_idivmod @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __printf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fgets @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function strcspn @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
