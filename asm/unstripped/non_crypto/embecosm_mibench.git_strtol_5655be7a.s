
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r7, r1
0x00400009:	mov	r8, r2
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r6, [r0]
0x00400011:	mov	r5, sb
0x00400013:	mov	r2, r5
0x00400015:	ldrb	r4, [r5], #1
0x00400019:	ldrh.w	r3, [r6, r4, lsl #1]
0x0040001d:	ands	r3, r3, #0x2000
0x00400021:	bne	#0x400013
0x00400013:	mov	r2, r5
0x00400015:	ldrb	r4, [r5], #1
0x00400019:	ldrh.w	r3, [r6, r4, lsl #1]
0x0040001d:	ands	r3, r3, #0x2000
0x00400021:	bne	#0x400013
0x00400023:	cmp	r4, #0x2d
0x00400025:	beq	#0x400103
0x00400027:	cmp	r4, #0x2b
0x00400029:	mov.w	r1, #7
0x0040002d:	ite	eq
0x0040002f:	moveq	fp, r3
0x00400031:	movne	fp, r3
0x00400033:	mvn	ip, #0xf0000000
0x00400037:	mov	r3, r1
0x00400039:	it	eq
0x0040003b:	ldrbeq	r4, [r5]
0x0040003d:	mvn	r0, #0xf8000000
0x00400041:	it	eq
0x00400043:	addeq	r5, r2, #2
0x00400045:	mvn	sl, #0x80000000
0x00400049:	movs	r2, #0xf
0x0040004b:	bics	lr, r8, #0x10
0x0040004f:	beq	#0x4000d3
0x0040004b:	bics	lr, r8, #0x10
0x0040004f:	beq	#0x4000d3
0x00400051:	mov	r1, r8
0x00400053:	mov	r0, sl
0x00400055:	bl	#0x50000d
0x00400059:	mov	lr, r8
0x0040005b:	mov	ip, r0
0x0040005d:	movs	r2, #0
0x0040005f:	mov	r0, r2
0x00400061:	b	#0x400081
0x0040005d:	movs	r2, #0
0x0040005f:	mov	r0, r2
0x00400061:	b	#0x400081
0x00400063:	sub.w	r2, r0, ip
0x00400067:	cmp	r3, r1
0x00400069:	clz	r2, r2
0x0040006d:	lsr.w	r2, r2, #5
0x00400071:	it	le
0x00400073:	movle	r2, #0
0x00400075:	cbnz	r2, #0x4000b5
0x00400077:	mla	r0, lr, r0, r3
0x0040007b:	movs	r2, #1
0x0040007d:	ldrb	r4, [r5], #1
0x00400081:	ldrh.w	r3, [r6, r4, lsl #1]
0x00400085:	tst.w	r3, #0x800
0x00400089:	it	ne
0x0040008b:	subne.w	r3, r4, #0x30
0x0040008f:	bne	#0x4000a3
0x00400077:	mla	r0, lr, r0, r3
0x0040007b:	movs	r2, #1
0x0040007d:	ldrb	r4, [r5], #1
0x00400081:	ldrh.w	r3, [r6, r4, lsl #1]
0x00400085:	tst.w	r3, #0x800
0x00400089:	it	ne
0x0040008b:	subne.w	r3, r4, #0x30
0x0040008f:	bne	#0x4000a3
0x0040007d:	ldrb	r4, [r5], #1
0x00400081:	ldrh.w	r3, [r6, r4, lsl #1]
0x00400085:	tst.w	r3, #0x800
0x00400089:	it	ne
0x0040008b:	subne.w	r3, r4, #0x30
0x0040008f:	bne	#0x4000a3
0x00400081:	ldrh.w	r3, [r6, r4, lsl #1]
0x00400085:	tst.w	r3, #0x800
0x00400089:	it	ne
0x0040008b:	subne.w	r3, r4, #0x30
0x0040008f:	bne	#0x4000a3
0x00400091:	tst.w	r3, #0x400
0x00400095:	beq	#0x4000bb
0x00400097:	tst.w	r3, #0x100
0x0040009b:	ite	ne
0x0040009d:	movne	r3, #0x37
0x0040009f:	moveq	r3, #0x57
0x004000a1:	subs	r3, r4, r3
0x004000a3:	cmp	r8, r3
0x004000a5:	ble	#0x4000bb
0x004000a3:	cmp	r8, r3
0x004000a5:	ble	#0x4000bb
0x004000a7:	cmp	r0, ip
0x004000a9:	ite	ls
0x004000ab:	movls	r4, #0
0x004000ad:	movhi	r4, #1
0x004000af:	orrs.w	r4, r4, r2, lsr #31
0x004000b3:	beq	#0x400063
0x004000b5:	mov.w	r2, #-1
0x004000b9:	b	#0x40007d
0x004000bb:	adds	r3, r2, #1
0x004000bd:	beq	#0x4000ed
0x004000bf:	cmp.w	fp, #0
0x004000c3:	beq	#0x4000c7
0x004000c5:	rsbs	r0, r0, #0
0x004000c7:	cbz	r7, #0x4000cf
0x004000c9:	cbnz	r2, #0x400137
0x004000cb:	str.w	sb, [r7]
0x004000cf:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000c7:	cbz	r7, #0x4000cf
0x004000c9:	cbnz	r2, #0x400137
0x004000cb:	str.w	sb, [r7]
0x004000cf:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000c9:	cbnz	r2, #0x400137
0x004000cb:	str.w	sb, [r7]
0x004000cf:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cb:	str.w	sb, [r7]
0x004000cf:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cf:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000d3:	cmp	r4, #0x30
0x004000d5:	beq	#0x40011d
0x004000d7:	cmp.w	r8, #0
0x004000db:	bne	#0x400051
0x004000dd:	mov.w	r8, #0xa
0x004000e1:	movw	ip, #0xcccc
0x004000e5:	movt	ip, #0xccc
0x004000e9:	mov	lr, r8
0x004000eb:	b	#0x40005d
0x004000ed:	bl	#0x500019
0x004000f1:	movs	r3, #0x22
0x004000f3:	str	r3, [r0]
0x004000f5:	mov	r0, sl
0x004000f7:	cmp	r7, #0
0x004000f9:	beq	#0x4000cf
0x004000fb:	add.w	sb, r5, #-1
0x004000ff:	mov	r0, sl
0x00400101:	b	#0x4000cb
0x00400103:	ldrb	r4, [r5]
0x00400105:	movs	r1, #8
0x00400107:	adds	r5, r2, #2
0x00400109:	mov.w	ip, #0x10000000
0x0040010d:	mov.w	r0, #0x8000000
0x00400111:	mov	r2, r3
0x00400113:	mov.w	sl, #-0x80000000
0x00400117:	mov.w	fp, #1
0x0040011b:	b	#0x40004b
0x0040011d:	ldrb	r1, [r5]
0x0040011f:	and	r1, r1, #0xdf
0x00400123:	cmp	r1, #0x58
0x00400125:	bne	#0x40013b
0x00400127:	mov.w	r8, #0x10
0x0040012b:	ldrb	r4, [r5, #1]
0x0040012d:	mov	ip, r0
0x0040012f:	mov	r1, r2
0x00400131:	adds	r5, #2
0x00400133:	mov	lr, r8
0x00400135:	b	#0x40005d
0x00400137:	mov	sl, r0
0x00400139:	b	#0x4000fb
0x0040013b:	cmp.w	r8, #0
0x0040013f:	bne	#0x400051
0x00400141:	mov.w	r8, #8
0x00400145:	mov	r1, r3
0x00400147:	mov	lr, r8
0x00400149:	b	#0x40005d

Function sub_40014b @ 0x0040014b
0x0040014b:	nop	

Function __ctype_b_loc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_uidivmod @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __errno_location @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

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
