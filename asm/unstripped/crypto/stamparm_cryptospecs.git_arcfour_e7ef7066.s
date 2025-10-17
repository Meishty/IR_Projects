
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmdami	r1!, {r1, r2, sb, sl, lr}
0x00400008:	ldrtmi	r4, [r5], -r1, lsr #22
0x0040000c:	sbclt	r4, r3, r8, ror r4
0x00400008:	ldrtmi	r4, [r5], -r1, lsr #22
0x0040000c:	sbclt	r4, r3, r8, ror r4

Function sub_400013 @ 0x00400013
0x00400013:	add.w	r7, sp, #3
0x00400017:	mov	sl, r1
0x00400019:	mov	sb, r2
0x0040001b:	ldr	r3, [r0, r3]
0x0040001d:	mov	fp, r7
0x0040001f:	ldr	r3, [r3]
0x00400021:	str	r3, [sp, #0x104]
0x00400023:	mov.w	r3, #0
0x00400027:	str	r4, [r6, #4]
0x00400029:	str	r4, [r5], #7
0x0040002d:	mov	r8, r5
0x0040002f:	mov	r0, r4
0x00400031:	strb	r4, [r8, #1]!
0x00400035:	mov	r1, sb
0x00400037:	adds	r4, #1
0x00400039:	bl	#0x500001
0x0040002f:	mov	r0, r4
0x00400031:	strb	r4, [r8, #1]!
0x00400035:	mov	r1, sb
0x00400037:	adds	r4, #1
0x00400039:	bl	#0x500001
0x0040003d:	ldrb.w	r3, [sl, r1]
0x00400041:	cmp.w	r4, #0x100
0x00400045:	strb	r3, [fp, #1]!
0x00400049:	bne	#0x40002f
0x0040004b:	addw	r4, r6, #0x107
0x0040004f:	movs	r3, #0
0x00400051:	ldrb	r1, [r5, #1]!
0x00400055:	ldrb	r2, [r7, #1]!
0x00400059:	cmp	r4, r5
0x0040005b:	add	r2, r1
0x0040005d:	add	r3, r2
0x0040005f:	uxtb	r3, r3
0x00400061:	add.w	r2, r6, r3
0x00400065:	ldrb	r0, [r2, #8]
0x00400067:	strb	r1, [r2, #8]
0x00400069:	strb	r0, [r5]
0x0040006b:	bne	#0x400051
0x00400051:	ldrb	r1, [r5, #1]!
0x00400055:	ldrb	r2, [r7, #1]!
0x00400059:	cmp	r4, r5
0x0040005b:	add	r2, r1
0x0040005d:	add	r3, r2
0x0040005f:	uxtb	r3, r3
0x00400061:	add.w	r2, r6, r3
0x00400065:	ldrb	r0, [r2, #8]
0x00400067:	strb	r1, [r2, #8]
0x00400069:	strb	r0, [r5]
0x0040006b:	bne	#0x400051
0x0040006d:	ldr	r2, [pc, #0x24]
0x0040006f:	ldr	r3, [pc, #0x20]
0x00400071:	add	r2, pc
0x00400073:	ldr	r3, [r2, r3]
0x00400075:	ldr	r2, [r3]
0x00400077:	ldr	r3, [sp, #0x104]
0x00400079:	eors	r2, r3
0x0040007b:	mov.w	r3, #0
0x0040007f:	bne	#0x400087
0x00400081:	add	sp, #0x10c
0x00400083:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400087:	bl	#0x50000d

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	lsls	r4, r7, #1
0x0040008f:	movs	r0, r0
0x00400091:	movs	r0, r0
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r4
0x00400097:	movs	r0, r0
0x00400099:	push	{r4, r5, r6, r7, lr}
0x0040009b:	ldrd	r5, r4, [r0]
0x0040009f:	cbz	r2, #0x4000db
0x004000a1:	add.w	ip, r0, #8
0x004000a5:	adds	r6, r1, r2
0x004000a7:	adds	r5, #1
0x004000a9:	uxtb	r5, r5
0x004000ab:	ldrb.w	lr, [ip, r5]
0x004000af:	add	r4, lr
0x004000b1:	uxtb	r4, r4
0x004000b3:	ldrb.w	r2, [ip, r4]
0x004000b7:	strb.w	lr, [ip, r4]
0x004000bb:	strb.w	r2, [ip, r5]
0x004000bf:	ldrb.w	r7, [ip, r4]
0x004000c3:	ldrb	lr, [r1], #1
0x004000c7:	add	r2, r7
0x004000c9:	cmp	r1, r6
0x004000cb:	uxtb	r2, r2
0x004000cd:	ldrb.w	r2, [ip, r2]
0x004000d1:	eor.w	r2, r2, lr
0x004000d5:	strb	r2, [r3], #1
0x004000d9:	bne	#0x4000a7

Function sub_40008d @ 0x0040008d
0x0040008d:	lsls	r4, r7, #1
0x0040008f:	movs	r0, r0
0x00400091:	movs	r0, r0
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r4
0x00400097:	movs	r0, r0
0x00400099:	push	{r4, r5, r6, r7, lr}
0x0040009b:	ldrd	r5, r4, [r0]
0x0040009f:	cbz	r2, #0x4000db
0x004000a1:	add.w	ip, r0, #8
0x004000a5:	adds	r6, r1, r2
0x004000a7:	adds	r5, #1
0x004000a9:	uxtb	r5, r5
0x004000ab:	ldrb.w	lr, [ip, r5]
0x004000af:	add	r4, lr
0x004000b1:	uxtb	r4, r4
0x004000b3:	ldrb.w	r2, [ip, r4]
0x004000b7:	strb.w	lr, [ip, r4]
0x004000bb:	strb.w	r2, [ip, r5]
0x004000bf:	ldrb.w	r7, [ip, r4]
0x004000c3:	ldrb	lr, [r1], #1
0x004000c7:	add	r2, r7
0x004000c9:	cmp	r1, r6
0x004000cb:	uxtb	r2, r2
0x004000cd:	ldrb.w	r2, [ip, r2]
0x004000d1:	eor.w	r2, r2, lr
0x004000d5:	strb	r2, [r3], #1
0x004000d9:	bne	#0x4000a7

Function arcfour_encrypt @ 0x00400099
0x00400099:	push	{r4, r5, r6, r7, lr}
0x0040009b:	ldrd	r5, r4, [r0]
0x0040009f:	cbz	r2, #0x4000db
0x004000a1:	add.w	ip, r0, #8
0x004000a5:	adds	r6, r1, r2
0x004000a7:	adds	r5, #1
0x004000a9:	uxtb	r5, r5
0x004000ab:	ldrb.w	lr, [ip, r5]
0x004000af:	add	r4, lr
0x004000b1:	uxtb	r4, r4
0x004000b3:	ldrb.w	r2, [ip, r4]
0x004000b7:	strb.w	lr, [ip, r4]
0x004000bb:	strb.w	r2, [ip, r5]
0x004000bf:	ldrb.w	r7, [ip, r4]
0x004000c3:	ldrb	lr, [r1], #1
0x004000c7:	add	r2, r7
0x004000c9:	cmp	r1, r6
0x004000cb:	uxtb	r2, r2
0x004000cd:	ldrb.w	r2, [ip, r2]
0x004000d1:	eor.w	r2, r2, lr
0x004000d5:	strb	r2, [r3], #1
0x004000d9:	bne	#0x4000a7
0x004000a1:	add.w	ip, r0, #8
0x004000a5:	adds	r6, r1, r2
0x004000a7:	adds	r5, #1
0x004000a9:	uxtb	r5, r5
0x004000ab:	ldrb.w	lr, [ip, r5]
0x004000af:	add	r4, lr
0x004000b1:	uxtb	r4, r4
0x004000b3:	ldrb.w	r2, [ip, r4]
0x004000b7:	strb.w	lr, [ip, r4]
0x004000bb:	strb.w	r2, [ip, r5]
0x004000bf:	ldrb.w	r7, [ip, r4]
0x004000c3:	ldrb	lr, [r1], #1
0x004000c7:	add	r2, r7
0x004000c9:	cmp	r1, r6
0x004000cb:	uxtb	r2, r2
0x004000cd:	ldrb.w	r2, [ip, r2]
0x004000d1:	eor.w	r2, r2, lr
0x004000d5:	strb	r2, [r3], #1
0x004000d9:	bne	#0x4000a7
0x004000a7:	adds	r5, #1
0x004000a9:	uxtb	r5, r5
0x004000ab:	ldrb.w	lr, [ip, r5]
0x004000af:	add	r4, lr
0x004000b1:	uxtb	r4, r4
0x004000b3:	ldrb.w	r2, [ip, r4]
0x004000b7:	strb.w	lr, [ip, r4]
0x004000bb:	strb.w	r2, [ip, r5]
0x004000bf:	ldrb.w	r7, [ip, r4]
0x004000c3:	ldrb	lr, [r1], #1
0x004000c7:	add	r2, r7
0x004000c9:	cmp	r1, r6
0x004000cb:	uxtb	r2, r2
0x004000cd:	ldrb.w	r2, [ip, r2]
0x004000d1:	eor.w	r2, r2, lr
0x004000d5:	strb	r2, [r3], #1
0x004000d9:	bne	#0x4000a7
0x004000db:	strd	r5, r4, [r0]
0x004000df:	pop	{r4, r5, r6, r7, pc}

Function __aeabi_uidivmod @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

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
