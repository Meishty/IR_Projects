
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	strmi	r4, [r8], r7, lsl #12
0x00400008:	ldrmi	fp, [r2], r3, lsl #1

Function sub_40000e @ 0x0040000e

Function sub_400013 @ 0x00400013
0x00400013:	str	r0, [sp]
0x00400015:	mov	r5, r7
0x00400017:	mov	r2, r5
0x00400019:	ldrb	r4, [r5], #1
0x0040001d:	ldrh.w	r3, [sb, r4, lsl #1]
0x00400021:	ands	r3, r3, #0x2000
0x00400025:	bne	#0x400017
0x00400017:	mov	r2, r5
0x00400019:	ldrb	r4, [r5], #1
0x0040001d:	ldrh.w	r3, [sb, r4, lsl #1]
0x00400021:	ands	r3, r3, #0x2000
0x00400025:	bne	#0x400017
0x00400027:	cmp	r4, #0x2d
0x00400029:	beq	#0x400109
0x0040002b:	cmp	r4, #0x2b
0x0040002d:	itett	eq
0x0040002f:	moveq	r6, r3
0x00400031:	movne	r6, r3
0x00400033:	ldrbeq	r4, [r5]
0x00400035:	addeq	r5, r2, #2
0x00400037:	bics	r3, sl, #0x10
0x0040003b:	bne	#0x40005f
0x00400037:	bics	r3, sl, #0x10
0x0040003b:	bne	#0x40005f
0x0040003d:	cmp	r4, #0x30
0x0040003f:	beq	#0x400111
0x00400041:	cmp.w	sl, #0
0x00400045:	bne	#0x40005f
0x00400047:	mov.w	sl, #0xa
0x0040004b:	movw	fp, #0x9999
0x0040004f:	movt	fp, #0x1999
0x00400053:	movs	r1, #5
0x00400055:	mov	ip, sl
0x00400057:	b	#0x400077
0x00400059:	cmp.w	sl, #0
0x0040005d:	beq	#0x40012d
0x0040005f:	mov	r1, sl
0x00400061:	mov.w	r0, #-1
0x00400065:	bl	#0x50000d
0x00400069:	mov	r1, sl
0x0040006b:	mov	fp, r0
0x0040006d:	mov.w	r0, #-1
0x00400071:	bl	#0x500019
0x00400075:	mov	ip, sl
0x00400077:	movs	r2, #0
0x00400079:	mov	r0, r2
0x0040007b:	b	#0x40009b
0x00400077:	movs	r2, #0
0x00400079:	mov	r0, r2
0x0040007b:	b	#0x40009b
0x0040007d:	sub.w	r2, r0, fp
0x00400081:	cmp	r3, r1
0x00400083:	clz	r2, r2
0x00400087:	lsr.w	r2, r2, #5
0x0040008b:	it	le
0x0040008d:	movle	r2, #0
0x0040008f:	cbnz	r2, #0x4000cf
0x00400091:	mla	r0, ip, r0, r3
0x00400095:	movs	r2, #1
0x00400097:	ldrb	r4, [r5], #1
0x0040009b:	ldrh.w	r3, [sb, r4, lsl #1]
0x0040009f:	tst.w	r3, #0x800
0x004000a3:	it	ne
0x004000a5:	subne.w	r3, r4, #0x30
0x004000a9:	bne	#0x4000bd
0x00400091:	mla	r0, ip, r0, r3
0x00400095:	movs	r2, #1
0x00400097:	ldrb	r4, [r5], #1
0x0040009b:	ldrh.w	r3, [sb, r4, lsl #1]
0x0040009f:	tst.w	r3, #0x800
0x004000a3:	it	ne
0x004000a5:	subne.w	r3, r4, #0x30
0x004000a9:	bne	#0x4000bd
0x00400097:	ldrb	r4, [r5], #1
0x0040009b:	ldrh.w	r3, [sb, r4, lsl #1]
0x0040009f:	tst.w	r3, #0x800
0x004000a3:	it	ne
0x004000a5:	subne.w	r3, r4, #0x30
0x004000a9:	bne	#0x4000bd
0x0040009b:	ldrh.w	r3, [sb, r4, lsl #1]
0x0040009f:	tst.w	r3, #0x800
0x004000a3:	it	ne
0x004000a5:	subne.w	r3, r4, #0x30
0x004000a9:	bne	#0x4000bd
0x004000ab:	tst.w	r3, #0x400
0x004000af:	beq	#0x4000d5
0x004000b1:	tst.w	r3, #0x100
0x004000b5:	ite	ne
0x004000b7:	movne	r3, #0x37
0x004000b9:	moveq	r3, #0x57
0x004000bb:	subs	r3, r4, r3
0x004000bd:	cmp	sl, r3
0x004000bf:	ble	#0x4000d5
0x004000bd:	cmp	sl, r3
0x004000bf:	ble	#0x4000d5
0x004000c1:	cmp	r0, fp
0x004000c3:	ite	ls
0x004000c5:	movls	r4, #0
0x004000c7:	movhi	r4, #1
0x004000c9:	orrs.w	r4, r4, r2, lsr #31
0x004000cd:	beq	#0x40007d
0x004000cf:	mov.w	r2, #-1
0x004000d3:	b	#0x400097
0x004000d5:	adds	r3, r2, #1
0x004000d7:	beq	#0x4000f1
0x004000d9:	cbnz	r6, #0x4000ed
0x004000db:	cmp.w	r8, #0
0x004000df:	beq	#0x4000e7
0x004000db:	cmp.w	r8, #0
0x004000df:	beq	#0x4000e7
0x004000e1:	cbnz	r2, #0x400105
0x004000e3:	str.w	r7, [r8]
0x004000e7:	add	sp, #0xc
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e3:	str.w	r7, [r8]
0x004000e7:	add	sp, #0xc
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e7:	add	sp, #0xc
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000ed:	rsbs	r0, r0, #0
0x004000ef:	b	#0x4000db
0x004000f1:	str	r2, [sp, #4]
0x004000f3:	bl	#0x500025
0x004000f7:	ldr	r2, [sp, #4]
0x004000f9:	movs	r3, #0x22
0x004000fb:	str	r3, [r0]
0x004000fd:	mov	r0, r2
0x004000ff:	cmp.w	r8, #0
0x00400103:	beq	#0x4000e7
0x00400105:	subs	r7, r5, #1
0x00400107:	b	#0x4000e3
0x00400109:	ldrb	r4, [r5]
0x0040010b:	movs	r6, #1
0x0040010d:	adds	r5, r2, #2
0x0040010f:	b	#0x400037
0x00400111:	ldrb	r3, [r5]
0x00400113:	and	r3, r3, #0xdf
0x00400117:	cmp	r3, #0x58
0x00400119:	bne	#0x400059
0x0040011b:	mov.w	sl, #0x10
0x0040011f:	ldrb	r4, [r5, #1]
0x00400121:	movs	r1, #0xf
0x00400123:	adds	r5, #2
0x00400125:	mvn	fp, #0xf0000000
0x00400129:	mov	ip, sl
0x0040012b:	b	#0x400077
0x0040012d:	mov.w	sl, #8
0x00400131:	movs	r1, #7
0x00400133:	mvn	fp, #0xe0000000
0x00400137:	mov	ip, sl
0x00400139:	b	#0x400077

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	

Function __aeabi_uidiv @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __aeabi_uidivmod @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __errno_location @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
