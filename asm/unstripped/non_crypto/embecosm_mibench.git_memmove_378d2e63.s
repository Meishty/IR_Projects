
Function _start @ 0x00400000
0x00400000:	svclt	#0x184288
0x00400004:	ldrblt	r2, [r0, #0xa00]!
0x00400008:	strhs	fp, [r1, #-0xf0c]
0x0040000c:	suble	r2, sl, r0, lsl #10
0x00400010:	strmi	r4, [fp], -r4, lsl #13
0x00400014:	suble	r4, r7, #136, #4
0x00400018:	streq	lr, [r1], #-0xa40
0x0040001c:	cmnle	r4, r5, lsr #15
0x00400020:	vfnmaeq.f32	s28, s4, s30
0x00400024:	streq	pc, [r3], -r2
0x00400028:	stmdble	lr!, {r0, r1, sb, fp, sp}

Function sub_40002f @ 0x0040002f
0x0040002f:	add.w	r2, lr, #-1
0x00400033:	cmp	ip, r3
0x00400035:	it	ne
0x00400037:	cmpne	r2, #8
0x00400039:	orr.w	r2, ip, r1
0x0040003d:	ite	hi
0x0040003f:	movhi	r3, #1
0x00400041:	movls	r3, #0
0x00400043:	tst.w	r2, #7
0x00400047:	and	r3, r3, #1
0x0040004b:	it	ne
0x0040004d:	movne	r3, #0
0x0040004f:	cmp	r3, #0
0x00400051:	beq.w	#0x4001eb
0x00400055:	sub.w	r3, lr, #2
0x00400059:	sub.w	r5, r1, #8
0x0040005d:	mov	r4, ip
0x0040005f:	movs	r2, #0
0x00400061:	lsrs	r3, r3, #1
0x00400063:	adds	r3, #1
0x00400065:	vldr	d7, [r5, #8]
0x00400069:	adds	r2, #1
0x0040006b:	adds	r5, #8
0x0040006d:	cmp	r3, r2
0x0040006f:	vstmia	r4!, {d7}
0x00400073:	bhi	#0x400065
0x00400065:	vldr	d7, [r5, #8]
0x00400069:	adds	r2, #1
0x0040006b:	adds	r5, #8
0x0040006d:	cmp	r3, r2
0x0040006f:	vstmia	r4!, {d7}
0x00400073:	bhi	#0x400065
0x00400075:	cmp.w	lr, r3, lsl #1
0x00400079:	beq	#0x400083
0x0040007b:	ldr.w	r2, [r1, r3, lsl #3]
0x0040007f:	str.w	r2, [ip, r3, lsl #3]
0x00400083:	lsl.w	lr, lr, #2
0x00400087:	add	r1, lr
0x00400089:	add	ip, lr
0x0040008b:	cbz	r6, #0x4000a7
0x0040008d:	ldrb	r3, [r1]
0x0040008f:	subs	r6, #1
0x00400091:	strb.w	r3, [ip]
0x00400095:	beq	#0x4000a7
0x00400083:	lsl.w	lr, lr, #2
0x00400087:	add	r1, lr
0x00400089:	add	ip, lr
0x0040008b:	cbz	r6, #0x4000a7
0x0040008d:	ldrb	r3, [r1]
0x0040008f:	subs	r6, #1
0x00400091:	strb.w	r3, [ip]
0x00400095:	beq	#0x4000a7
0x0040008d:	ldrb	r3, [r1]
0x0040008f:	subs	r6, #1
0x00400091:	strb.w	r3, [ip]
0x00400095:	beq	#0x4000a7
0x00400097:	ldrb	r3, [r1, #1]
0x00400099:	cmp	r6, #1
0x0040009b:	strb.w	r3, [ip, #1]
0x0040009f:	beq	#0x4000a7
0x004000a1:	ldrb	r3, [r1, #2]
0x004000a3:	strb.w	r3, [ip, #2]
0x004000a7:	pop	{r4, r5, r6, r7, pc}
0x004000a7:	pop	{r4, r5, r6, r7, pc}
0x004001eb:	subs	r4, r1, #4
0x004001ed:	mov	r3, lr
0x004001ef:	mov	r2, ip
0x004001f1:	ldr	r5, [r4, #4]!
0x004001f5:	subs	r3, #1
0x004001f7:	str	r5, [r2], #4
0x004001fb:	bne	#0x4001f1
0x004001f1:	ldr	r5, [r4, #4]!
0x004001f5:	subs	r3, #1
0x004001f7:	str	r5, [r2], #4
0x004001fb:	bne	#0x4001f1
0x004001fd:	b	#0x400083

Function sub_4000a9 @ 0x004000a9
0x004000a9:	adds	r6, r0, r2
0x004000ab:	add	r1, r2
0x004000ad:	orr.w	r4, r6, r1
0x004000b1:	mov	r3, r6
0x004000b3:	lsls	r4, r4, #0x1e
0x004000b5:	bne	#0x400181
0x004000b7:	lsr.w	lr, r2, #2
0x004000bb:	and	r5, r2, #3
0x004000bf:	mov	ip, r2
0x004000c1:	cmp.w	ip, #3
0x004000c5:	bls	#0x4000e5
0x004000c1:	cmp.w	ip, #3
0x004000c5:	bls	#0x4000e5
0x004000c7:	mov	ip, r6
0x004000c9:	mov	r3, lr
0x004000cb:	mov	r2, r1
0x004000cd:	ldr	r4, [r2, #-0x4]!
0x004000d1:	subs	r3, #1
0x004000d3:	str	r4, [ip, #-0x4]!
0x004000d7:	bne	#0x4000cd
0x004000cd:	ldr	r4, [r2, #-0x4]!
0x004000d1:	subs	r3, #1
0x004000d3:	str	r4, [ip, #-0x4]!
0x004000d7:	bne	#0x4000cd
0x004000d9:	lsl.w	lr, lr, #2
0x004000dd:	sub.w	r1, r1, lr
0x004000e1:	sub.w	r6, r6, lr
0x004000e5:	cmp	r5, #0
0x004000e7:	beq	#0x4000a7
0x004000e5:	cmp	r5, #0
0x004000e7:	beq	#0x4000a7
0x004000e9:	ldrb	r3, [r1, #-0x1]
0x004000ed:	subs	r5, #1
0x004000ef:	strb	r3, [r6, #-0x1]
0x004000f3:	beq	#0x4000a7
0x004000f5:	ldrb	r3, [r1, #-0x2]
0x004000f9:	cmp	r5, #1
0x004000fb:	strb	r3, [r6, #-0x2]
0x004000ff:	itt	ne
0x00400101:	ldrbne	r3, [r1, #-0x3]
0x00400105:	strbne	r3, [r6, #-0x3]
0x00400109:	pop	{r4, r5, r6, r7, pc}
0x00400181:	eor.w	r4, r6, r1
0x00400185:	mov	lr, r5
0x00400187:	ands	r4, r4, #3
0x0040018b:	mov	ip, r5
0x0040018d:	it	ne
0x0040018f:	movne	r4, #1
0x00400191:	cmp	r2, #4
0x00400193:	it	ls
0x00400195:	orrls	r4, r4, #1
0x00400199:	cbz	r4, #0x4001d7
0x0040019b:	rsbs	r7, r2, #0
0x0040019d:	subs	r2, r1, r2
0x0040019f:	ldrb	r4, [r1, #-0x1]!
0x004001a3:	strb	r4, [r3, #-0x1]!
0x004001a7:	cmp	r1, r2
0x004001a9:	bne	#0x40019f
0x0040019b:	rsbs	r7, r2, #0
0x0040019d:	subs	r2, r1, r2
0x0040019f:	ldrb	r4, [r1, #-0x1]!
0x004001a3:	strb	r4, [r3, #-0x1]!
0x004001a7:	cmp	r1, r2
0x004001a9:	bne	#0x40019f
0x0040019f:	ldrb	r4, [r1, #-0x1]!
0x004001a3:	strb	r4, [r3, #-0x1]!
0x004001a7:	cmp	r1, r2
0x004001a9:	bne	#0x40019f
0x004001ab:	add	r6, r7
0x004001ad:	b	#0x4000c1
0x004001d7:	and	r4, r1, #3
0x004001db:	sub.w	ip, r2, r4
0x004001df:	mov	r2, r4
0x004001e1:	and	r5, ip, #3
0x004001e5:	lsr.w	lr, ip, #2
0x004001e9:	b	#0x40019b

Function sub_40010b @ 0x0040010b
0x0040010b:	eor.w	r4, r0, r1
0x0040010f:	ands	r4, r4, #3
0x00400113:	it	ne
0x00400115:	movne	r4, #1
0x00400117:	cmp	r2, #3
0x00400119:	it	ls
0x0040011b:	orrls	r4, r4, #1
0x0040011f:	cmp	r4, #0
0x00400121:	beq	#0x4001af
0x00400123:	adds	r6, r1, #1
0x00400125:	add.w	lr, r2, #-1
0x00400129:	subs	r6, r0, r6
0x0040012b:	cmp	r6, #2
0x0040012d:	it	hi
0x0040012f:	cmphi.w	lr, #5
0x00400133:	ite	hi
0x00400135:	movhi	r6, #1
0x00400137:	movls	r6, #0
0x00400139:	bls	#0x4001ff
0x0040013b:	bic	r5, r2, #3
0x0040013f:	add	r5, r1
0x00400141:	ldr	r4, [r3], #4
0x00400145:	str	r4, [ip], #4
0x00400149:	cmp	r5, r3
0x0040014b:	bne	#0x400141
0x00400141:	ldr	r4, [r3], #4
0x00400145:	str	r4, [ip], #4
0x00400149:	cmp	r5, r3
0x0040014b:	bne	#0x400141
0x0040014d:	bic	r3, r2, #3
0x00400151:	adds	r4, r0, r3
0x00400153:	adds	r5, r1, r3
0x00400155:	cmp	r2, r3
0x00400157:	beq	#0x400171
0x00400159:	ldrb	r6, [r1, r3]
0x0040015b:	subs.w	lr, lr, r3
0x0040015f:	strb	r6, [r0, r3]
0x00400161:	beq	#0x400171
0x00400163:	ldrb	r3, [r5, #1]
0x00400165:	cmp.w	lr, #1
0x00400169:	strb	r3, [r4, #1]
0x0040016b:	beq	#0x400171
0x0040016d:	ldrb	r3, [r5, #2]
0x0040016f:	strb	r3, [r4, #2]
0x00400171:	movs	r6, #0
0x00400173:	mov	ip, r2
0x00400175:	adds	r4, r1, r2
0x00400177:	mov	lr, r6
0x00400179:	mov	r2, r6
0x0040017b:	mov	r1, r4
0x0040017d:	add	ip, r0
0x0040017f:	b	#0x400029
0x00400171:	movs	r6, #0
0x00400173:	mov	ip, r2
0x00400175:	adds	r4, r1, r2
0x00400177:	mov	lr, r6
0x00400179:	mov	r2, r6
0x0040017b:	mov	r1, r4
0x0040017d:	add	ip, r0
0x0040017f:	b	#0x400029
0x0040017b:	mov	r1, r4
0x0040017d:	add	ip, r0
0x0040017f:	b	#0x400029
0x004001af:	and	r3, r1, #3
0x004001b3:	rsb.w	ip, r3, #4
0x004001b7:	subs	r3, #4
0x004001b9:	add	r2, r3
0x004001bb:	and	r6, r2, #3
0x004001bf:	lsr.w	lr, r2, #2
0x004001c3:	subs	r3, r0, #1
0x004001c5:	add.w	r4, r1, ip
0x004001c9:	ldrb	r5, [r1], #1
0x004001cd:	strb	r5, [r3, #1]!
0x004001d1:	cmp	r1, r4
0x004001d3:	bne	#0x4001c9
0x004001c3:	subs	r3, r0, #1
0x004001c5:	add.w	r4, r1, ip
0x004001c9:	ldrb	r5, [r1], #1
0x004001cd:	strb	r5, [r3, #1]!
0x004001d1:	cmp	r1, r4
0x004001d3:	bne	#0x4001c9
0x004001c9:	ldrb	r5, [r1], #1
0x004001cd:	strb	r5, [r3, #1]!
0x004001d1:	cmp	r1, r4
0x004001d3:	bne	#0x4001c9
0x004001d5:	b	#0x40017b
0x004001ff:	mov	ip, r2
0x00400201:	mov	lr, r6
0x00400203:	mov	r2, r6
0x00400205:	b	#0x4001c3

Function sub_400207 @ 0x00400207
0x00400207:	nop	

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
