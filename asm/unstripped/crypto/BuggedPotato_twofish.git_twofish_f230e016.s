
Function _start @ 0x00400000
0x00400000:	svclt	#0x182800
0x00400004:	svclt	#0x142900
0x00400008:	movwhs	r2, #0x301
0x0040000c:	addshi	pc, r0, r0

Function sub_400017 @ 0x00400017
0x00400017:	ands	lr, r1, #1
0x0040001b:	uxtb.w	ip, ip
0x0040001f:	it	ne
0x00400021:	movne	lr, r0
0x00400023:	lsls	r0, r0, #0x18
0x00400025:	it	mi
0x00400027:	eormi.w	ip, ip, r2
0x0040002b:	lsr.w	r4, r1, #1
0x0040002f:	mov	r3, lr
0x00400031:	it	mi
0x00400033:	uxtbmi.w	ip, ip
0x00400037:	cmp.w	ip, #0
0x0040003b:	it	ne
0x0040003d:	cmpne	r4, #0
0x0040003f:	beq	#0x40012d
0x00400041:	lsls	r0, r4, #0x1f
0x00400043:	lsl.w	r0, ip, #1
0x00400047:	it	mi
0x00400049:	eormi.w	r3, lr, ip
0x0040004d:	tst.w	ip, #0x80
0x00400051:	uxtb	r0, r0
0x00400053:	lsr.w	r4, r1, #2
0x00400057:	itt	ne
0x00400059:	eorne	r0, r2
0x0040005b:	uxtbne	r0, r0
0x0040005d:	cmp	r0, #0
0x0040005f:	it	ne
0x00400061:	cmpne	r4, #0
0x00400063:	beq	#0x40012d
0x00400065:	lsl.w	ip, r0, #1
0x00400069:	lsls	r4, r4, #0x1f
0x0040006b:	it	mi
0x0040006d:	eormi	r3, r0
0x0040006f:	lsls	r0, r0, #0x18
0x00400071:	uxtb.w	ip, ip
0x00400075:	lsr.w	r4, r1, #3
0x00400079:	itt	mi
0x0040007b:	eormi.w	ip, ip, r2
0x0040007f:	uxtbmi.w	ip, ip
0x00400083:	cmp.w	ip, #0
0x00400087:	it	ne
0x00400089:	cmpne	r4, #0
0x0040008b:	beq	#0x40012d
0x0040008d:	lsls	r0, r4, #0x1f
0x0040008f:	lsl.w	r0, ip, #1
0x00400093:	it	mi
0x00400095:	eormi.w	r3, r3, ip
0x00400099:	tst.w	ip, #0x80
0x0040009d:	uxtb	r0, r0
0x0040009f:	lsr.w	r4, r1, #4
0x004000a3:	itt	ne
0x004000a5:	eorne	r0, r2
0x004000a7:	uxtbne	r0, r0
0x004000a9:	cmp	r0, #0
0x004000ab:	it	ne
0x004000ad:	cmpne	r4, #0
0x004000af:	beq	#0x40012d
0x004000b1:	lsl.w	ip, r0, #1
0x004000b5:	lsls	r4, r4, #0x1f
0x004000b7:	it	mi
0x004000b9:	eormi	r3, r0
0x004000bb:	lsls	r0, r0, #0x18
0x004000bd:	uxtb.w	ip, ip
0x004000c1:	lsr.w	r4, r1, #5
0x004000c5:	itt	mi
0x004000c7:	eormi.w	ip, ip, r2
0x004000cb:	uxtbmi.w	ip, ip
0x004000cf:	cmp.w	ip, #0
0x004000d3:	it	ne
0x004000d5:	cmpne	r4, #0
0x004000d7:	beq	#0x40012d
0x004000d9:	lsls	r0, r4, #0x1f
0x004000db:	lsl.w	r0, ip, #1
0x004000df:	it	mi
0x004000e1:	eormi.w	r3, r3, ip
0x004000e5:	tst.w	ip, #0x80
0x004000e9:	uxtb	r0, r0
0x004000eb:	lsr.w	r4, r1, #6
0x004000ef:	itt	ne
0x004000f1:	eorne	r0, r2
0x004000f3:	uxtbne	r0, r0
0x004000f5:	cmp	r0, #0
0x004000f7:	it	ne
0x004000f9:	cmpne	r4, #0
0x004000fb:	beq	#0x40012d
0x004000fd:	lsl.w	ip, r0, #1
0x00400101:	lsls	r4, r4, #0x1f
0x00400103:	it	mi
0x00400105:	eormi	r3, r0
0x00400107:	lsls	r0, r0, #0x18
0x00400109:	uxtb.w	ip, ip
0x0040010d:	lsr.w	r1, r1, #7
0x00400111:	itt	mi
0x00400113:	eormi.w	ip, ip, r2
0x00400117:	uxtbmi.w	ip, ip
0x0040011b:	cmp.w	ip, #0
0x0040011f:	ite	eq
0x00400121:	moveq	r1, #0
0x00400123:	andne	r1, r1, #1
0x00400127:	cbz	r1, #0x40012d
0x00400129:	eor.w	r3, r3, ip
0x0040012d:	mov	r0, r3
0x0040012f:	pop	{r4, pc}
0x00400129:	eor.w	r3, r3, ip
0x0040012d:	mov	r0, r3
0x0040012f:	pop	{r4, pc}
0x0040012d:	mov	r0, r3
0x0040012f:	pop	{r4, pc}

Function sub_400131 @ 0x00400131
0x00400131:	mov	r0, r3
0x00400133:	bx	lr

Function h @ 0x00400135
0x00400135:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400139:	mov	r8, r1
0x0040013b:	ldr.w	r1, [pc, #0x964]
0x0040013f:	ldr.w	r3, [pc, #0x964]
0x00400143:	sub	sp, #0x14
0x00400145:	add	r1, pc
0x00400147:	ldr	r3, [r1, r3]
0x00400149:	ldr	r3, [r3]
0x0040014b:	str	r3, [sp, #0xc]
0x0040014d:	mov.w	r3, #0
0x00400151:	cmp.w	r8, #0
0x00400155:	beq.w	#0x400a85
0x00400159:	add.w	r3, r2, #0x7e
0x0040015d:	adds	r2, #0x3f
0x0040015f:	it	pl
0x00400161:	movpl	r3, r2
0x00400163:	lsrs	r7, r0, #0x18
0x00400165:	ubfx	sl, r0, #0x10, #8
0x00400169:	ubfx	r6, r0, #8, #8
0x0040016d:	asrs	r3, r3, #6
0x0040016f:	uxtb	r4, r0
0x00400171:	cmp	r3, #3
0x00400173:	str	r0, [sp, #8]
0x00400175:	beq.w	#0x40090d
0x00400179:	cmp	r3, #4
0x0040017b:	beq.w	#0x40077f
0x0040017f:	lsr.w	sb, r4, #4
0x00400183:	and	r0, r4, #0xf
0x00400187:	movs	r1, #1
0x00400189:	eor.w	r5, r0, r4, lsr #4
0x0040018d:	bl	#0x500001
0x00400191:	lsl.w	r2, sb, #3
0x00400195:	eor.w	r0, sb, r0
0x00400199:	ldr.w	r4, [pc, #0x90c]
0x0040019d:	and	r2, r2, #8
0x004001a1:	movs	r1, #1
0x004001a3:	eors	r2, r0
0x004001a5:	add	r4, pc
0x004001a7:	lsr.w	fp, sl, #4
0x004001ab:	uxtab	r2, r4, r2
0x004001af:	ldrb.w	sb, [r4, r5]
0x004001b3:	ldrb	r0, [r2, #0x10]
0x004001b5:	lsrs	r2, r6, #4
0x004001b7:	str	r2, [sp, #4]
0x004001b9:	eor.w	r5, sb, r0
0x004001bd:	bl	#0x500001
0x004001c1:	lsl.w	r3, sb, #3
0x004001c5:	eor.w	r0, sb, r0
0x004001c9:	and	r3, r3, #8
0x004001cd:	add	r5, r4
0x004001cf:	eors	r3, r0
0x004001d1:	uxtab	r3, r4, r3
0x004001d5:	ldrb.w	r1, [r5, #0x20]
0x004001d9:	ldrb.w	r3, [r3, #0x30]
0x004001dd:	add.w	r3, r1, r3, lsl #4
0x004001e1:	ldrb.w	r1, [r8, #4]
0x004001e5:	eors	r3, r1
0x004001e7:	movs	r1, #1
0x004001e9:	uxtb	r3, r3
0x004001eb:	and	r0, r3, #0xf
0x004001ef:	lsr.w	sb, r3, #4
0x004001f3:	eor.w	r5, sb, r0
0x004001f7:	bl	#0x500001
0x004001fb:	lsl.w	r3, sb, #3
0x004001ff:	eor.w	r0, sb, r0
0x00400203:	and	r3, r3, #8
0x00400207:	movs	r1, #1
0x00400209:	eors	r3, r0
0x0040020b:	ldrb	r5, [r4, r5]
0x0040020d:	lsr.w	sb, r7, #4
0x00400211:	uxtab	r3, r4, r3
0x00400215:	ldrb	r0, [r3, #0x10]
0x00400217:	eor.w	r3, r5, r0
0x0040021b:	str	r3, [sp]
0x0040021d:	bl	#0x500001
0x00400221:	lsls	r3, r5, #3
0x00400223:	eors	r0, r5
0x00400225:	and	r3, r3, #8
0x00400229:	ldr	r2, [sp]
0x0040022b:	eors	r3, r0
0x0040022d:	adds	r1, r4, r2
0x0040022f:	uxtab	r3, r4, r3
0x00400233:	ldrb.w	r1, [r1, #0x20]
0x00400237:	ldrb.w	r3, [r3, #0x30]
0x0040023b:	add.w	r3, r1, r3, lsl #4
0x0040023f:	ldrb.w	r1, [r8]
0x00400243:	eors	r3, r1
0x00400245:	movs	r1, #1
0x00400247:	uxtb	r3, r3
0x00400249:	and	r0, r3, #0xf
0x0040024d:	lsrs	r5, r3, #4
0x0040024f:	eor.w	r3, r5, r0
0x00400253:	str	r3, [sp]
0x00400255:	bl	#0x500001
0x00400259:	ldr	r3, [sp]
0x0040025b:	eors	r0, r5
0x0040025d:	adds	r1, r4, r3
0x0040025f:	lsls	r3, r5, #3
0x00400261:	and	r3, r3, #8
0x00400265:	eors	r3, r0
0x00400267:	ldrb.w	r5, [r1, #0x40]
0x0040026b:	movs	r1, #1
0x0040026d:	uxtab	r3, r4, r3
0x00400271:	ldrb.w	r0, [r3, #0x50]
0x00400275:	eor.w	r3, r5, r0
0x00400279:	str	r3, [sp]
0x0040027b:	bl	#0x500001
0x0040027f:	lsls	r3, r5, #3
0x00400281:	eors	r0, r5
0x00400283:	and	r3, r3, #8
0x00400287:	ldr	r2, [sp]
0x00400289:	eors	r3, r0
0x0040028b:	and	r0, r6, #0xf
0x0040028f:	adds	r1, r4, r2
0x00400291:	uxtab	r3, r4, r3
0x00400295:	eor.w	r6, r0, r6, lsr #4
0x00400299:	add	r6, r4
0x0040029b:	ldrb.w	r1, [r1, #0x60]
0x0040029f:	ldrb.w	r3, [r3, #0x70]
0x004002a3:	add.w	r3, r1, r3, lsl #4
0x004002a7:	movs	r1, #1
0x004002a9:	strb.w	r3, [sp, #8]
0x004002ad:	bl	#0x500001
0x004002b1:	ldr	r2, [sp, #4]
0x004002b3:	movs	r1, #1
0x004002b5:	ldrb.w	r6, [r6, #0x40]
0x004002b9:	eors	r0, r2
0x004002bb:	lsls	r2, r2, #3
0x004002bd:	and	r2, r2, #8
0x004002c1:	eors	r2, r0
0x004002c3:	uxtab	r2, r4, r2
0x004002c7:	ldrb.w	r0, [r2, #0x50]
0x004002cb:	eor.w	r5, r6, r0
0x004002cf:	bl	#0x500001
0x004002d3:	lsls	r3, r6, #3
0x004002d5:	eors	r0, r6
0x004002d7:	and	r3, r3, #8
0x004002db:	add	r5, r4
0x004002dd:	eors	r3, r0
0x004002df:	movs	r1, #1
0x004002e1:	uxtab	r3, r4, r3
0x004002e5:	ldrb.w	r5, [r5, #0x60]
0x004002e9:	ldrb.w	r3, [r3, #0x70]
0x004002ed:	add.w	r5, r5, r3, lsl #4
0x004002f1:	ldrb.w	r3, [r8, #5]
0x004002f5:	eors	r5, r3
0x004002f7:	uxtb	r5, r5
0x004002f9:	and	r0, r5, #0xf
0x004002fd:	lsrs	r5, r5, #4
0x004002ff:	eor.w	r6, r5, r0
0x00400303:	bl	#0x500001
0x00400307:	lsls	r2, r5, #3
0x00400309:	eors	r0, r5
0x0040030b:	and	r2, r2, #8
0x0040030f:	movs	r1, #1
0x00400311:	eors	r2, r0
0x00400313:	ldrb	r6, [r4, r6]
0x00400315:	uxtab	r2, r4, r2
0x00400319:	ldrb	r0, [r2, #0x10]
0x0040031b:	eor.w	r5, r6, r0
0x0040031f:	bl	#0x500001
0x00400323:	lsls	r3, r6, #3
0x00400325:	eors	r0, r6
0x00400327:	and	r3, r3, #8
0x0040032b:	add	r5, r4
0x0040032d:	eors	r3, r0
0x0040032f:	movs	r1, #1
0x00400331:	uxtab	r3, r4, r3
0x00400335:	ldrb.w	r5, [r5, #0x20]
0x00400339:	ldrb.w	r3, [r3, #0x30]
0x0040033d:	add.w	r5, r5, r3, lsl #4
0x00400341:	ldrb.w	r3, [r8, #1]
0x00400345:	eors	r5, r3
0x00400347:	uxtb	r5, r5
0x00400349:	and	r0, r5, #0xf
0x0040034d:	lsrs	r5, r5, #4
0x0040034f:	eor.w	r6, r5, r0
0x00400353:	bl	#0x500001
0x00400357:	lsls	r2, r5, #3
0x00400359:	eors	r0, r5
0x0040035b:	and	r2, r2, #8
0x0040035f:	movs	r1, #1
0x00400361:	eors	r2, r0
0x00400363:	ldrb	r6, [r4, r6]
0x00400365:	uxtab	r2, r4, r2
0x00400369:	ldrb	r0, [r2, #0x10]
0x0040036b:	eor.w	r5, r6, r0
0x0040036f:	bl	#0x500001
0x00400373:	lsls	r3, r6, #3
0x00400375:	eors	r0, r6
0x00400377:	and	r3, r3, #8
0x0040037b:	add	r5, r4
0x0040037d:	eors	r3, r0
0x0040037f:	movs	r1, #1
0x00400381:	and	r0, sl, #0xf
0x00400385:	uxtab	r3, r4, r3
0x00400389:	ldrb.w	r2, [r5, #0x20]
0x0040038d:	eor.w	sl, r0, sl, lsr #4
0x00400391:	ldrb.w	r3, [r3, #0x30]
0x00400395:	add.w	r3, r2, r3, lsl #4
0x00400399:	strb.w	r3, [sp, #9]
0x0040039d:	bl	#0x500001
0x004003a1:	lsl.w	r2, fp, #3
0x004003a5:	eor.w	r0, fp, r0
0x004003a9:	and	r2, r2, #8
0x004003ad:	eors	r2, r0
0x004003af:	ldrb.w	r5, [r4, sl]
0x004003b3:	movs	r1, #1
0x004003b5:	uxtab	r2, r4, r2
0x004003b9:	ldrb	r0, [r2, #0x10]
0x004003bb:	eor.w	r6, r5, r0
0x004003bf:	bl	#0x500001
0x004003c3:	lsls	r3, r5, #3
0x004003c5:	eors	r0, r5
0x004003c7:	and	r3, r3, #8
0x004003cb:	add	r6, r4
0x004003cd:	eors	r3, r0
0x004003cf:	movs	r1, #1
0x004003d1:	uxtab	r3, r4, r3
0x004003d5:	ldrb.w	r5, [r6, #0x20]
0x004003d9:	ldrb.w	r3, [r3, #0x30]
0x004003dd:	add.w	r5, r5, r3, lsl #4
0x004003e1:	ldrb.w	r3, [r8, #6]
0x004003e5:	eors	r5, r3
0x004003e7:	uxtb	r5, r5
0x004003e9:	and	r0, r5, #0xf
0x004003ed:	lsrs	r5, r5, #4
0x004003ef:	eor.w	r6, r5, r0
0x004003f3:	bl	#0x500001
0x004003f7:	lsls	r3, r5, #3
0x004003f9:	eors	r0, r5
0x004003fb:	and	r3, r3, #8
0x004003ff:	add	r6, r4
0x00400401:	eors	r3, r0
0x00400403:	movs	r1, #1
0x00400405:	uxtab	r3, r4, r3
0x00400409:	ldrb.w	r5, [r6, #0x40]
0x0040040d:	ldrb.w	r0, [r3, #0x50]
0x00400411:	eor.w	r6, r5, r0
0x00400415:	bl	#0x500001
0x00400419:	lsls	r3, r5, #3
0x0040041b:	eors	r0, r5
0x0040041d:	and	r3, r3, #8
0x00400421:	add	r6, r4
0x00400423:	eors	r3, r0
0x00400425:	movs	r1, #1
0x00400427:	uxtab	r3, r4, r3
0x0040042b:	ldrb.w	r5, [r6, #0x60]
0x0040042f:	ldrb.w	r3, [r3, #0x70]
0x00400433:	add.w	r5, r5, r3, lsl #4
0x00400437:	ldrb.w	r3, [r8, #2]
0x0040043b:	eors	r5, r3
0x0040043d:	uxtb	r5, r5
0x0040043f:	and	r0, r5, #0xf
0x00400443:	lsrs	r5, r5, #4
0x00400445:	eor.w	r6, r5, r0
0x00400449:	bl	#0x500001
0x0040044d:	lsls	r3, r5, #3
0x0040044f:	eors	r0, r5
0x00400451:	and	r3, r3, #8
0x00400455:	add	r6, r4
0x00400457:	eors	r3, r0
0x00400459:	movs	r1, #1
0x0040045b:	uxtab	r3, r4, r3
0x0040045f:	ldrb.w	r5, [r6, #0x40]
0x00400463:	ldrb.w	r0, [r3, #0x50]
0x00400467:	eor.w	r6, r5, r0
0x0040046b:	bl	#0x500001
0x0040046f:	lsls	r3, r5, #3
0x00400471:	eors	r0, r5
0x00400473:	and	r3, r3, #8
0x00400477:	add	r6, r4
0x00400479:	eors	r3, r0
0x0040047b:	movs	r1, #1
0x0040047d:	and	r0, r7, #0xf
0x00400481:	uxtab	r3, r4, r3
0x00400485:	ldrb.w	r2, [r6, #0x60]
0x00400489:	eor.w	r7, r0, r7, lsr #4
0x0040048d:	add	r7, r4
0x0040048f:	ldrb.w	r3, [r3, #0x70]
0x00400493:	add.w	r3, r2, r3, lsl #4
0x00400497:	strb.w	r3, [sp, #0xa]
0x0040049b:	bl	#0x500001
0x0040049f:	lsl.w	r3, sb, #3
0x004004a3:	eor.w	r0, sb, r0
0x004004a7:	and	r3, r3, #8
0x004004ab:	eors	r3, r0
0x004004ad:	ldrb.w	r5, [r7, #0x40]
0x004004b1:	movs	r1, #1
0x004004b3:	uxtab	r3, r4, r3
0x004004b7:	ldrb.w	r0, [r3, #0x50]
0x004004bb:	eor.w	r6, r5, r0
0x004004bf:	bl	#0x500001
0x004004c3:	lsls	r3, r5, #3
0x004004c5:	eors	r0, r5
0x004004c7:	and	r3, r3, #8
0x004004cb:	add	r6, r4
0x004004cd:	eors	r3, r0
0x004004cf:	ldrb.w	r2, [r8, #7]
0x004004d3:	movs	r1, #1
0x004004d5:	uxtab	r3, r4, r3
0x004004d9:	ldrb.w	r5, [r6, #0x60]
0x004004dd:	ldrb.w	r3, [r3, #0x70]
0x004004e1:	add.w	r5, r5, r3, lsl #4
0x004004e5:	eors	r5, r2
0x004004e7:	uxtb	r5, r5
0x004004e9:	and	r0, r5, #0xf
0x004004ed:	lsrs	r5, r5, #4
0x004004ef:	eor.w	r6, r5, r0
0x004004f3:	bl	#0x500001
0x004004f7:	lsls	r3, r5, #3
0x004004f9:	eors	r0, r5
0x004004fb:	and	r3, r3, #8
0x004004ff:	add	r6, r4
0x00400501:	eors	r3, r0
0x00400503:	movs	r1, #1
0x00400505:	uxtab	r3, r4, r3
0x00400509:	ldrb.w	r5, [r6, #0x40]
0x0040050d:	ldrb.w	r0, [r3, #0x50]
0x00400511:	eor.w	r6, r5, r0
0x00400515:	bl	#0x500001
0x00400519:	lsls	r3, r5, #3
0x0040051b:	eors	r0, r5
0x0040051d:	and	r3, r3, #8
0x00400521:	add	r6, r4
0x00400523:	eors	r3, r0
0x00400525:	ldrb.w	r2, [r8, #3]
0x00400529:	movs	r1, #1
0x0040052b:	uxtab	r3, r4, r3
0x0040052f:	ldrb.w	r5, [r6, #0x60]
0x00400533:	ldrb.w	r3, [r3, #0x70]
0x00400537:	add.w	r5, r5, r3, lsl #4
0x0040053b:	eors	r5, r2
0x0040053d:	uxtb	r5, r5
0x0040053f:	and	r0, r5, #0xf
0x00400543:	lsrs	r5, r5, #4
0x00400545:	eor.w	r6, r5, r0
0x00400549:	bl	#0x500001
0x0040054d:	lsls	r3, r5, #3
0x0040054f:	eors	r0, r5
0x00400551:	and	r3, r3, #8
0x00400555:	movs	r1, #1
0x00400557:	eors	r3, r0
0x00400559:	ldrb	r6, [r4, r6]
0x0040055b:	uxtab	r3, r4, r3
0x0040055f:	ldrb	r0, [r3, #0x10]
0x00400561:	eor.w	r5, r6, r0
0x00400565:	bl	#0x500001
0x00400569:	lsls	r3, r6, #3
0x0040056b:	eors	r0, r6
0x0040056d:	and	r3, r3, #8
0x00400571:	adds	r2, r4, r5
0x00400573:	eors	r3, r0
0x00400575:	mov.w	lr, #0
0x00400579:	add.w	r5, r4, #0x80
0x0040057d:	mov	r0, lr
0x0040057f:	uxtab	r3, r4, r3
0x00400583:	ldrb.w	r2, [r2, #0x20]
0x00400587:	add	r6, sp, #8
0x00400589:	add	r4, sp, #0xc
0x0040058b:	ldrb.w	r3, [r3, #0x30]
0x0040058f:	add.w	r3, r2, r3, lsl #4
0x00400593:	strb.w	r3, [sp, #0xb]
0x00400597:	mov	r1, r6
0x00400599:	mov	ip, r5
0x0040059b:	ldrb	sb, [ip], #1
0x0040059f:	ldrb	r2, [r1], #1
0x004005a3:	cmp.w	sb, #0
0x004005a7:	it	ne
0x004005a9:	cmpne	r2, #0
0x004005ab:	ite	ne
0x004005ad:	movne	r3, #1
0x004005af:	moveq	r3, #0
0x004005b1:	beq.w	#0x40074f
0x00400597:	mov	r1, r6
0x00400599:	mov	ip, r5
0x0040059b:	ldrb	sb, [ip], #1
0x0040059f:	ldrb	r2, [r1], #1
0x004005a3:	cmp.w	sb, #0
0x004005a7:	it	ne
0x004005a9:	cmpne	r2, #0
0x004005ab:	ite	ne
0x004005ad:	movne	r3, #1
0x004005af:	moveq	r3, #0
0x004005b1:	beq.w	#0x40074f
0x0040059b:	ldrb	sb, [ip], #1
0x0040059f:	ldrb	r2, [r1], #1
0x004005a3:	cmp.w	sb, #0
0x004005a7:	it	ne
0x004005a9:	cmpne	r2, #0
0x004005ab:	ite	ne
0x004005ad:	movne	r3, #1
0x004005af:	moveq	r3, #0
0x004005b1:	beq.w	#0x40074f
0x004005b5:	lsl.w	r8, sb, #1
0x004005b9:	ands	sl, r2, #1
0x004005bd:	it	ne
0x004005bf:	movne	sl, sb
0x004005c1:	tst.w	sb, #0x80
0x004005c5:	uxtb.w	r8, r8
0x004005c9:	lsr.w	fp, r2, #1
0x004005cd:	mov	r7, sl
0x004005cf:	it	ne
0x004005d1:	eorne	r8, r8, #0x69
0x004005d5:	bne	#0x4005df
0x004005d7:	subs.w	r3, r8, #0
0x004005db:	it	ne
0x004005dd:	movne	r3, #1
0x004005df:	cmp.w	fp, #0
0x004005e3:	ite	eq
0x004005e5:	moveq	r3, #0
0x004005e7:	andne	r3, r3, #1
0x004005eb:	cmp	r3, #0
0x004005ed:	beq.w	#0x400749
0x004005df:	cmp.w	fp, #0
0x004005e3:	ite	eq
0x004005e5:	moveq	r3, #0
0x004005e7:	andne	r3, r3, #1
0x004005eb:	cmp	r3, #0
0x004005ed:	beq.w	#0x400749
0x004005f1:	lsl.w	sb, r8, #1
0x004005f5:	tst.w	fp, #1
0x004005f9:	it	ne
0x004005fb:	eorne.w	r7, sl, r8
0x004005ff:	tst.w	r8, #0x80
0x00400603:	uxtb.w	sb, sb
0x00400607:	lsr.w	sl, r2, #2
0x0040060b:	it	ne
0x0040060d:	eorne	sb, sb, #0x69
0x00400611:	bne	#0x40061b
0x00400613:	subs.w	r3, sb, #0
0x00400617:	it	ne
0x00400619:	movne	r3, #1
0x0040061b:	cmp.w	sl, #0
0x0040061f:	ite	eq
0x00400621:	moveq	r3, #0
0x00400623:	andne	r3, r3, #1
0x00400627:	cmp	r3, #0
0x00400629:	beq.w	#0x400749
0x0040061b:	cmp.w	sl, #0
0x0040061f:	ite	eq
0x00400621:	moveq	r3, #0
0x00400623:	andne	r3, r3, #1
0x00400627:	cmp	r3, #0
0x00400629:	beq.w	#0x400749
0x0040062d:	lsl.w	r8, sb, #1
0x00400631:	tst.w	sl, #1
0x00400635:	it	ne
0x00400637:	eorne.w	r7, r7, sb
0x0040063b:	tst.w	sb, #0x80
0x0040063f:	uxtb.w	r8, r8
0x00400643:	lsr.w	sl, r2, #3
0x00400647:	it	ne
0x00400649:	eorne	r8, r8, #0x69
0x0040064d:	bne	#0x400657
0x0040064f:	subs.w	r3, r8, #0
0x00400653:	it	ne
0x00400655:	movne	r3, #1
0x00400657:	cmp.w	sl, #0
0x0040065b:	ite	eq
0x0040065d:	moveq	r3, #0
0x0040065f:	andne	r3, r3, #1
0x00400663:	cmp	r3, #0
0x00400665:	beq	#0x400749
0x00400657:	cmp.w	sl, #0
0x0040065b:	ite	eq
0x0040065d:	moveq	r3, #0
0x0040065f:	andne	r3, r3, #1
0x00400663:	cmp	r3, #0
0x00400665:	beq	#0x400749
0x00400667:	lsl.w	sb, r8, #1
0x0040066b:	tst.w	sl, #1
0x0040066f:	it	ne
0x00400671:	eorne.w	r7, r7, r8
0x00400675:	tst.w	r8, #0x80
0x00400679:	uxtb.w	sb, sb
0x0040067d:	lsr.w	sl, r2, #4
0x00400681:	it	ne
0x00400683:	eorne	sb, sb, #0x69
0x00400687:	bne	#0x400691
0x00400689:	subs.w	r3, sb, #0
0x0040068d:	it	ne
0x0040068f:	movne	r3, #1
0x00400691:	cmp.w	sl, #0
0x00400695:	ite	eq
0x00400697:	moveq	r3, #0
0x00400699:	andne	r3, r3, #1
0x0040069d:	cmp	r3, #0
0x0040069f:	beq	#0x400749
0x00400691:	cmp.w	sl, #0
0x00400695:	ite	eq
0x00400697:	moveq	r3, #0
0x00400699:	andne	r3, r3, #1
0x0040069d:	cmp	r3, #0
0x0040069f:	beq	#0x400749
0x004006a1:	lsl.w	r8, sb, #1
0x004006a5:	tst.w	sl, #1
0x004006a9:	it	ne
0x004006ab:	eorne.w	r7, r7, sb
0x004006af:	tst.w	sb, #0x80
0x004006b3:	uxtb.w	r8, r8
0x004006b7:	lsr.w	sl, r2, #5
0x004006bb:	it	ne
0x004006bd:	eorne	r8, r8, #0x69
0x004006c1:	bne	#0x4006cb
0x004006c3:	subs.w	r3, r8, #0
0x004006c7:	it	ne
0x004006c9:	movne	r3, #1
0x004006cb:	cmp.w	sl, #0
0x004006cf:	ite	eq
0x004006d1:	moveq	r3, #0
0x004006d3:	andne	r3, r3, #1
0x004006d7:	cbz	r3, #0x400749
0x004006d9:	lsl.w	sb, r8, #1
0x004006dd:	tst.w	sl, #1
0x004006e1:	it	ne
0x004006e3:	eorne.w	r7, r7, r8
0x004006e7:	tst.w	r8, #0x80
0x004006eb:	uxtb.w	sb, sb
0x004006ef:	lsr.w	fp, r2, #6
0x004006f3:	it	ne
0x004006f5:	eorne	sb, sb, #0x69
0x004006f9:	bne	#0x400703
0x004006cb:	cmp.w	sl, #0
0x004006cf:	ite	eq
0x004006d1:	moveq	r3, #0
0x004006d3:	andne	r3, r3, #1
0x004006d7:	cbz	r3, #0x400749
0x004006d9:	lsl.w	sb, r8, #1
0x004006dd:	tst.w	sl, #1
0x004006e1:	it	ne
0x004006e3:	eorne.w	r7, r7, r8
0x004006e7:	tst.w	r8, #0x80
0x004006eb:	uxtb.w	sb, sb
0x004006ef:	lsr.w	fp, r2, #6
0x004006f3:	it	ne
0x004006f5:	eorne	sb, sb, #0x69
0x004006f9:	bne	#0x400703
0x004006d9:	lsl.w	sb, r8, #1
0x004006dd:	tst.w	sl, #1
0x004006e1:	it	ne
0x004006e3:	eorne.w	r7, r7, r8
0x004006e7:	tst.w	r8, #0x80
0x004006eb:	uxtb.w	sb, sb
0x004006ef:	lsr.w	fp, r2, #6
0x004006f3:	it	ne
0x004006f5:	eorne	sb, sb, #0x69
0x004006f9:	bne	#0x400703
0x004006fb:	subs.w	r3, sb, #0
0x004006ff:	it	ne
0x00400701:	movne	r3, #1
0x00400703:	cmp.w	fp, #0
0x00400707:	ite	eq
0x00400709:	moveq.w	sl, #0
0x0040070d:	andne	sl, r3, #1
0x00400711:	cmp.w	sl, #0
0x00400715:	beq	#0x400749
0x00400703:	cmp.w	fp, #0
0x00400707:	ite	eq
0x00400709:	moveq.w	sl, #0
0x0040070d:	andne	sl, r3, #1
0x00400711:	cmp.w	sl, #0
0x00400715:	beq	#0x400749
0x00400717:	lsl.w	r8, sb, #1
0x0040071b:	tst.w	fp, #1
0x0040071f:	it	ne
0x00400721:	eorne.w	r7, r7, sb
0x00400725:	lsrs	r3, r2, #7
0x00400727:	tst.w	sb, #0x80
0x0040072b:	uxtb.w	r2, r8
0x0040072f:	it	ne
0x00400731:	eorne	r2, r2, #0x69
0x00400735:	bne	#0x400741
0x00400737:	subs.w	sl, r2, #0
0x0040073b:	it	ne
0x0040073d:	movne.w	sl, #1
0x00400741:	tst.w	sl, r3
0x00400745:	it	ne
0x00400747:	eorne	r7, r2
0x00400749:	lsl.w	r3, r7, lr
0x0040074d:	eors	r0, r3
0x0040074f:	cmp	r4, r1
0x00400751:	bne.w	#0x40059b
0x00400741:	tst.w	sl, r3
0x00400745:	it	ne
0x00400747:	eorne	r7, r2
0x00400749:	lsl.w	r3, r7, lr
0x0040074d:	eors	r0, r3
0x0040074f:	cmp	r4, r1
0x00400751:	bne.w	#0x40059b
0x00400749:	lsl.w	r3, r7, lr
0x0040074d:	eors	r0, r3
0x0040074f:	cmp	r4, r1
0x00400751:	bne.w	#0x40059b
0x0040074f:	cmp	r4, r1
0x00400751:	bne.w	#0x40059b
0x00400755:	add.w	lr, lr, #8
0x00400759:	adds	r5, #4
0x0040075b:	cmp.w	lr, #0x20
0x0040075f:	bne.w	#0x400597
0x00400763:	ldr	r2, [pc, #0x348]
0x00400765:	ldr	r3, [pc, #0x33c]
0x00400767:	add	r2, pc
0x00400769:	ldr	r3, [r2, r3]
0x0040076b:	ldr	r2, [r3]
0x0040076d:	ldr	r3, [sp, #0xc]
0x0040076f:	eors	r2, r3
0x00400771:	mov.w	r3, #0
0x00400775:	bne.w	#0x400a9d
0x00400779:	add	sp, #0x14
0x0040077b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040077f:	lsrs	r5, r4, #4
0x00400781:	and	r4, r4, #0xf
0x00400785:	movs	r1, #1
0x00400787:	mov	r0, r4
0x00400789:	bl	#0x500001
0x0040078d:	lsls	r3, r5, #3
0x0040078f:	and	r3, r3, #8
0x00400793:	eors	r4, r5
0x00400795:	eors	r5, r3
0x00400797:	movs	r1, #1
0x00400799:	eors	r0, r5
0x0040079b:	ldr	r5, [pc, #0x314]
0x0040079d:	lsr.w	sb, r6, #4
0x004007a1:	and	r6, r6, #0xf
0x004007a5:	add	r5, pc
0x004007a7:	add	r4, r5
0x004007a9:	uxtab	r3, r5, r0
0x004007ad:	ldrb.w	fp, [r4, #0x40]
0x004007b1:	ldrb.w	r0, [r3, #0x50]
0x004007b5:	eor.w	r4, fp, r0
0x004007b9:	bl	#0x500001
0x004007bd:	lsl.w	r2, fp, #3
0x004007c1:	add	r4, r5
0x004007c3:	and	r2, r2, #8
0x004007c7:	movs	r1, #1
0x004007c9:	eor.w	fp, fp, r2
0x004007cd:	eor.w	r0, r0, fp
0x004007d1:	ldrb.w	r3, [r4, #0x60]
0x004007d5:	uxtab	r2, r5, r0
0x004007d9:	mov	r0, r6
0x004007db:	eor.w	r6, sb, r6
0x004007df:	ldrb.w	r2, [r2, #0x70]
0x004007e3:	add.w	r4, r3, r2, lsl #4
0x004007e7:	ldrb.w	r3, [r8, #0xc]
0x004007eb:	eors	r4, r3
0x004007ed:	bl	#0x500001
0x004007f1:	lsl.w	r3, sb, #3
0x004007f5:	ldrb.w	fp, [r5, r6]
0x004007f9:	and	r3, r3, #8
0x004007fd:	movs	r1, #1
0x004007ff:	eor.w	sb, sb, r3
0x00400803:	uxtb	r4, r4
0x00400805:	eor.w	r0, r0, sb
0x00400809:	lsr.w	sb, sl, #4
0x0040080d:	and	sl, sl, #0xf
0x00400811:	uxtab	r3, r5, r0
0x00400815:	ldrb	r0, [r3, #0x10]
0x00400817:	eor.w	r6, fp, r0
0x0040081b:	bl	#0x500001
0x0040081f:	lsl.w	r2, fp, #3
0x00400823:	add	r6, r5
0x00400825:	and	r2, r2, #8
0x00400829:	movs	r1, #1
0x0040082b:	eor.w	fp, fp, r2
0x0040082f:	eor.w	r0, r0, fp
0x00400833:	ldrb.w	r3, [r6, #0x20]
0x00400837:	uxtab	r2, r5, r0
0x0040083b:	mov	r0, sl
0x0040083d:	eor.w	sl, sb, sl
0x00400841:	ldrb.w	r2, [r2, #0x30]
0x00400845:	add.w	r6, r3, r2, lsl #4
0x00400849:	ldrb.w	r3, [r8, #0xd]
0x0040084d:	eors	r6, r3
0x0040084f:	bl	#0x500001
0x00400853:	lsl.w	r3, sb, #3
0x00400857:	ldrb.w	fp, [r5, sl]
0x0040085b:	and	r3, r3, #8
0x0040085f:	movs	r1, #1
0x00400861:	eor.w	sb, sb, r3
0x00400865:	uxtb	r6, r6
0x00400867:	eor.w	r0, r0, sb
0x0040086b:	lsr.w	sb, r7, #4
0x0040086f:	and	r7, r7, #0xf
0x00400873:	uxtab	r3, r5, r0
0x00400877:	ldrb	r0, [r3, #0x10]
0x00400879:	eor.w	sl, fp, r0
0x0040087d:	bl	#0x500001
0x00400881:	lsl.w	r2, fp, #3
0x00400885:	add	sl, r5
0x00400887:	and	r2, r2, #8
0x0040088b:	movs	r1, #1
0x0040088d:	eor.w	fp, fp, r2
0x00400891:	eor.w	r0, r0, fp
0x00400895:	ldrb.w	r3, [sl, #0x20]
0x00400899:	uxtab	r2, r5, r0
0x0040089d:	mov	r0, r7
0x0040089f:	eor.w	r7, sb, r7
0x004008a3:	ldrb.w	r2, [r2, #0x30]
0x004008a7:	add.w	sl, r3, r2, lsl #4
0x004008ab:	ldrb.w	r3, [r8, #0xe]
0x004008af:	eor.w	sl, sl, r3
0x004008b3:	bl	#0x500001
0x004008b7:	adds	r3, r5, r7
0x004008b9:	movs	r1, #1
0x004008bb:	uxtb.w	sl, sl
0x004008bf:	ldrb.w	fp, [r3, #0x40]
0x004008c3:	lsl.w	r3, sb, #3
0x004008c7:	and	r3, r3, #8
0x004008cb:	eor.w	sb, sb, r3
0x004008cf:	eor.w	r0, r0, sb
0x004008d3:	uxtab	r3, r5, r0
0x004008d7:	ldrb.w	r0, [r3, #0x50]
0x004008db:	eor.w	r7, fp, r0
0x004008df:	bl	#0x500001
0x004008e3:	lsl.w	r2, fp, #3
0x004008e7:	add	r7, r5
0x004008e9:	and	r2, r2, #8
0x004008ed:	eor.w	fp, fp, r2
0x004008f1:	eor.w	r0, r0, fp
0x004008f5:	ldrb.w	r3, [r7, #0x60]
0x004008f9:	uxtab	r2, r5, r0
0x004008fd:	ldrb.w	r2, [r2, #0x70]
0x00400901:	add.w	r7, r3, r2, lsl #4
0x00400905:	ldrb.w	r3, [r8, #0xf]
0x00400909:	eors	r7, r3
0x0040090b:	uxtb	r7, r7
0x0040090d:	lsrs	r5, r4, #4
0x0040090f:	and	r0, r4, #0xf
0x00400913:	movs	r1, #1
0x00400915:	eor.w	r4, r0, r4, lsr #4
0x00400919:	bl	#0x500001
0x0040090d:	lsrs	r5, r4, #4
0x0040090f:	and	r0, r4, #0xf
0x00400913:	movs	r1, #1
0x00400915:	eor.w	r4, r0, r4, lsr #4
0x00400919:	bl	#0x500001
0x0040091d:	lsls	r3, r5, #3
0x0040091f:	eors	r0, r5
0x00400921:	ldr	r5, [pc, #0x190]
0x00400923:	and	r3, r3, #8
0x00400927:	movs	r1, #1
0x00400929:	add	r5, pc
0x0040092b:	eors	r3, r0
0x0040092d:	add	r4, r5
0x0040092f:	lsr.w	fp, r6, #4
0x00400933:	uxtab	r3, r5, r3
0x00400937:	lsr.w	sb, sl, #4
0x0040093b:	ldrb.w	r4, [r4, #0x40]
0x0040093f:	ldrb.w	r0, [r3, #0x50]
0x00400943:	eor.w	r2, r4, r0
0x00400947:	str	r2, [sp]
0x00400949:	bl	#0x500001
0x0040094d:	lsls	r3, r4, #3
0x0040094f:	eors	r0, r4
0x00400951:	and	r3, r3, #8
0x00400955:	ldr	r2, [sp]
0x00400957:	eors	r3, r0
0x00400959:	movs	r1, #1
0x0040095b:	and	r0, r6, #0xf
0x0040095f:	add	r2, r5
0x00400961:	uxtab	r3, r5, r3
0x00400965:	eor.w	r6, r0, r6, lsr #4
0x00400969:	add	r6, r5
0x0040096b:	ldrb.w	r4, [r2, #0x60]
0x0040096f:	ldrb.w	r3, [r3, #0x70]
0x00400973:	add.w	r4, r4, r3, lsl #4
0x00400977:	ldrb.w	r3, [r8, #8]
0x0040097b:	eors	r4, r3
0x0040097d:	bl	#0x500001
0x00400981:	lsl.w	r3, fp, #3
0x00400985:	eor.w	r0, fp, r0
0x00400989:	and	r3, r3, #8
0x0040098d:	ldrb.w	r6, [r6, #0x40]
0x00400991:	eors	r3, r0
0x00400993:	movs	r1, #1
0x00400995:	lsr.w	fp, r7, #4
0x00400999:	uxtb	r4, r4
0x0040099b:	uxtab	r3, r5, r3
0x0040099f:	ldrb.w	r0, [r3, #0x50]
0x004009a3:	eor.w	r2, r6, r0
0x004009a7:	str	r2, [sp]
0x004009a9:	bl	#0x500001
0x004009ad:	lsls	r3, r6, #3
0x004009af:	eors	r0, r6
0x004009b1:	and	r3, r3, #8
0x004009b5:	ldr	r2, [sp]
0x004009b7:	eors	r3, r0
0x004009b9:	movs	r1, #1
0x004009bb:	and	r0, sl, #0xf
0x004009bf:	add	r2, r5
0x004009c1:	uxtab	r3, r5, r3
0x004009c5:	eor.w	sl, r0, sl, lsr #4
0x004009c9:	ldrb.w	r6, [r2, #0x60]
0x004009cd:	ldrb.w	r3, [r3, #0x70]
0x004009d1:	add.w	r6, r6, r3, lsl #4
0x004009d5:	ldrb.w	r3, [r8, #9]
0x004009d9:	eors	r6, r3
0x004009db:	bl	#0x500001
0x004009df:	lsl.w	r3, sb, #3
0x004009e3:	eor.w	r0, sb, r0
0x004009e7:	and	r3, r3, #8
0x004009eb:	ldrb.w	sb, [r5, sl]
0x004009ef:	eors	r3, r0
0x004009f1:	movs	r1, #1
0x004009f3:	uxtb	r6, r6
0x004009f5:	uxtab	r3, r5, r3
0x004009f9:	ldrb	r0, [r3, #0x10]
0x004009fb:	eor.w	sl, sb, r0
0x004009ff:	bl	#0x500001
0x00400a03:	lsl.w	r3, sb, #3
0x00400a07:	eor.w	r0, sb, r0
0x00400a0b:	and	r3, r3, #8
0x00400a0f:	add	sl, r5
0x00400a11:	eors	r3, r0
0x00400a13:	movs	r1, #1
0x00400a15:	and	r0, r7, #0xf
0x00400a19:	uxtab	r3, r5, r3
0x00400a1d:	ldrb.w	sl, [sl, #0x20]
0x00400a21:	eor.w	r7, r0, r7, lsr #4
0x00400a25:	ldrb.w	r3, [r3, #0x30]
0x00400a29:	add.w	sl, sl, r3, lsl #4
0x00400a2d:	ldrb.w	r3, [r8, #0xa]
0x00400a31:	eor.w	sl, sl, r3
0x00400a35:	bl	#0x500001
0x00400a39:	lsl.w	r3, fp, #3
0x00400a3d:	eor.w	r0, fp, r0
0x00400a41:	and	r3, r3, #8
0x00400a45:	ldrb	r7, [r5, r7]
0x00400a47:	eors	r3, r0
0x00400a49:	movs	r1, #1
0x00400a4b:	uxtb.w	sl, sl
0x00400a4f:	uxtab	r3, r5, r3
0x00400a53:	ldrb	r0, [r3, #0x10]
0x00400a55:	eor.w	sb, r7, r0
0x00400a59:	bl	#0x500001
0x00400a5d:	lsls	r3, r7, #3
0x00400a5f:	eors	r0, r7
0x00400a61:	and	r3, r3, #8
0x00400a65:	add	sb, r5
0x00400a67:	eors	r3, r0
0x00400a69:	uxtab	r3, r5, r3
0x00400a6d:	ldrb.w	r7, [sb, #0x20]
0x00400a71:	ldrb.w	r3, [r3, #0x30]
0x00400a75:	add.w	r7, r7, r3, lsl #4
0x00400a79:	ldrb.w	r3, [r8, #0xb]
0x00400a7d:	eors	r7, r3
0x00400a7f:	uxtb	r7, r7
0x00400a81:	b.w	#0x40017f
0x00400a85:	bl	#0x50000d
0x00400a89:	mov	r3, r0
0x00400a8b:	ldr	r0, [pc, #0x2c]
0x00400a8d:	movs	r2, #0xc
0x00400a8f:	add	r0, pc
0x00400a91:	str	r2, [r3]
0x00400a93:	bl	#0x500019
0x00400a97:	movs	r0, #1
0x00400a99:	bl	#0x500025
0x00400a9d:	bl	#0x500031

Function PHT @ 0x00400abd
0x00400abd:	cmp	r1, #0
0x00400abf:	it	ne
0x00400ac1:	cmpne	r0, #0
0x00400ac3:	beq	#0x400ad3
0x00400ac5:	ldr	r2, [r1]
0x00400ac7:	ldr	r3, [r0]
0x00400ac9:	add	r3, r2
0x00400acb:	str	r3, [r0]
0x00400acd:	add	r3, r2
0x00400acf:	str	r3, [r1]
0x00400ad1:	bx	lr
0x00400ad3:	push	{r4, lr}
0x00400ad5:	bl	#0x50000d
0x00400ad9:	mov	r4, r0
0x00400adb:	ldr	r0, [pc, #0x10]
0x00400add:	movs	r3, #0xc
0x00400adf:	add	r0, pc
0x00400ae1:	str	r3, [r4]
0x00400ae3:	bl	#0x500019
0x00400ae7:	ldr	r0, [r4]
0x00400ae9:	bl	#0x500025

Function initKey @ 0x00400af1
0x00400af1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400af5:	mov	fp, r0
0x00400af7:	ldr	r0, [pc, #0x320]
0x00400af9:	mov	r4, r2
0x00400afb:	mov	r2, r3
0x00400afd:	ldr	r3, [pc, #0x31c]
0x00400aff:	add	r0, pc
0x00400b01:	sub	sp, #0x6c
0x00400b03:	ldr	r3, [r0, r3]
0x00400b05:	ldr	r3, [r3]
0x00400b07:	str	r3, [sp, #0x64]
0x00400b09:	mov.w	r3, #0
0x00400b0d:	cmp.w	fp, #0
0x00400b11:	beq.w	#0x400df9
0x00400b15:	cmp	r1, #1
0x00400b17:	bhi.w	#0x400deb
0x00400b1b:	sub.w	r3, r4, #8
0x00400b1f:	cmp	r3, #0xf8
0x00400b21:	bhi.w	#0x400ddd
0x00400b25:	add.w	r3, r4, #0x3f
0x00400b29:	str.w	r1, [fp]
0x00400b2d:	bic	r3, r3, #0x3f
0x00400b31:	add.w	r1, fp, #0x48
0x00400b35:	mov	r0, r4
0x00400b37:	str.w	r3, [fp, #4]
0x00400b3b:	str	r2, [sp]
0x00400b3d:	str	r1, [sp, #0x18]
0x00400b3f:	bl	#0x50003d
0x00400b43:	ldr	r2, [sp]
0x00400b45:	str	r0, [sp, #4]
0x00400b47:	cmp	r0, #0
0x00400b49:	bne.w	#0x400db9
0x00400b4d:	ldr.w	r2, [fp, #4]
0x00400b51:	cmp	r2, #0x3f
0x00400b53:	ble.w	#0x400dd3
0x00400b57:	asrs	r3, r2, #6
0x00400b59:	add	r1, sp, #0x30
0x00400b5b:	str	r3, [sp, #0x1c]
0x00400b5d:	add	r7, sp, #0x44
0x00400b5f:	lsls	r3, r3, #2
0x00400b61:	strd	r2, fp, [sp, #0x28]
0x00400b65:	add	r1, r3
0x00400b67:	add.w	r3, r3, #0x108
0x00400b6b:	add	r3, fp
0x00400b6d:	str	r3, [sp, #0x14]
0x00400b6f:	ldr	r3, [pc, #0x2b0]
0x00400b71:	mov	sb, r7
0x00400b73:	str	r1, [sp, #0x10]
0x00400b75:	add.w	r1, fp, #0x4c
0x00400b79:	add	r3, pc
0x00400b7b:	str	r3, [sp, #0x20]
0x00400b7d:	ldr	r3, [sp, #4]
0x00400b7f:	add	r0, sp, #0x54
0x00400b81:	vldr	d7, [pc, #0x28c]
0x00400b85:	vmov	s13, r0
0x00400b89:	mov	fp, r3
0x00400b8b:	str	r1, [sp, #0x24]
0x00400b8d:	strd	r0, r7, [sp, #8]
0x00400b91:	add	r1, sp, #0x3c
0x00400b93:	str	r1, [sp]
0x00400b95:	ldr	r3, [sp, #0x18]
0x00400b97:	mov.w	r8, #0
0x00400b9b:	ldr	r2, [sp, #8]
0x00400b9d:	vstr	d7, [sp, #0x30]
0x00400ba1:	ldr.w	r3, [r3, fp, lsl #3]
0x00400ba5:	str	r3, [r2], #4
0x00400ba9:	str	r3, [sp, #0x3c]
0x00400bab:	ldr	r3, [sp, #0x24]
0x00400bad:	str	r2, [sp, #8]
0x00400baf:	ldr	r2, [sp, #0xc]
0x00400bb1:	ldr.w	r3, [r3, fp, lsl #3]
0x00400bb5:	str	r3, [sp, #0x40]
0x00400bb7:	str	r3, [r2], #4
0x00400bbb:	ldr	r3, [sp, #0x10]
0x00400bbd:	str	r2, [sp, #0xc]
0x00400bbf:	ldr	r7, [r3, #-0x4]!
0x00400bc3:	str	r3, [sp, #0x10]
0x00400bc5:	ldr	r3, [sp, #0x20]
0x00400bc7:	add.w	sl, r3, #0x90
0x00400bcb:	ldr	r6, [sp]
0x00400bcd:	mov	ip, sl
0x00400bcf:	ldrb	lr, [ip], #1
0x00400bd3:	ldrb	r3, [r6], #1
0x00400bd7:	cmp.w	lr, #0
0x00400bdb:	it	ne
0x00400bdd:	cmpne	r3, #0
0x00400bdf:	ite	ne
0x00400be1:	movne	r2, #1
0x00400be3:	moveq	r2, #0
0x00400be5:	beq.w	#0x400d1f
0x00400b95:	ldr	r3, [sp, #0x18]
0x00400b97:	mov.w	r8, #0
0x00400b9b:	ldr	r2, [sp, #8]
0x00400b9d:	vstr	d7, [sp, #0x30]
0x00400ba1:	ldr.w	r3, [r3, fp, lsl #3]
0x00400ba5:	str	r3, [r2], #4
0x00400ba9:	str	r3, [sp, #0x3c]
0x00400bab:	ldr	r3, [sp, #0x24]
0x00400bad:	str	r2, [sp, #8]
0x00400baf:	ldr	r2, [sp, #0xc]
0x00400bb1:	ldr.w	r3, [r3, fp, lsl #3]
0x00400bb5:	str	r3, [sp, #0x40]
0x00400bb7:	str	r3, [r2], #4
0x00400bbb:	ldr	r3, [sp, #0x10]
0x00400bbd:	str	r2, [sp, #0xc]
0x00400bbf:	ldr	r7, [r3, #-0x4]!
0x00400bc3:	str	r3, [sp, #0x10]
0x00400bc5:	ldr	r3, [sp, #0x20]
0x00400bc7:	add.w	sl, r3, #0x90
0x00400bcb:	ldr	r6, [sp]
0x00400bcd:	mov	ip, sl
0x00400bcf:	ldrb	lr, [ip], #1
0x00400bd3:	ldrb	r3, [r6], #1
0x00400bd7:	cmp.w	lr, #0
0x00400bdb:	it	ne
0x00400bdd:	cmpne	r3, #0
0x00400bdf:	ite	ne
0x00400be1:	movne	r2, #1
0x00400be3:	moveq	r2, #0
0x00400be5:	beq.w	#0x400d1f
0x00400bcb:	ldr	r6, [sp]
0x00400bcd:	mov	ip, sl
0x00400bcf:	ldrb	lr, [ip], #1
0x00400bd3:	ldrb	r3, [r6], #1
0x00400bd7:	cmp.w	lr, #0
0x00400bdb:	it	ne
0x00400bdd:	cmpne	r3, #0
0x00400bdf:	ite	ne
0x00400be1:	movne	r2, #1
0x00400be3:	moveq	r2, #0
0x00400be5:	beq.w	#0x400d1f
0x00400bcf:	ldrb	lr, [ip], #1
0x00400bd3:	ldrb	r3, [r6], #1
0x00400bd7:	cmp.w	lr, #0
0x00400bdb:	it	ne
0x00400bdd:	cmpne	r3, #0
0x00400bdf:	ite	ne
0x00400be1:	movne	r2, #1
0x00400be3:	moveq	r2, #0
0x00400be5:	beq.w	#0x400d1f
0x00400be9:	lsl.w	r1, lr, #1
0x00400bed:	ands	r4, r3, #1
0x00400bf1:	it	ne
0x00400bf3:	movne	r4, lr
0x00400bf5:	tst.w	lr, #0x80
0x00400bf9:	uxtb	r1, r1
0x00400bfb:	mov	r0, r4
0x00400bfd:	lsr.w	r5, r3, #1
0x00400c01:	it	ne
0x00400c03:	eorne	r1, r1, #0x4d
0x00400c07:	bne	#0x400c0f
0x00400c09:	subs	r2, r1, #0
0x00400c0b:	it	ne
0x00400c0d:	movne	r2, #1
0x00400c0f:	cmp	r5, #0
0x00400c11:	ite	eq
0x00400c13:	moveq	r2, #0
0x00400c15:	andne	r2, r2, #1
0x00400c19:	cmp	r2, #0
0x00400c1b:	beq	#0x400d19
0x00400c0f:	cmp	r5, #0
0x00400c11:	ite	eq
0x00400c13:	moveq	r2, #0
0x00400c15:	andne	r2, r2, #1
0x00400c19:	cmp	r2, #0
0x00400c1b:	beq	#0x400d19
0x00400c1d:	lsls	r5, r5, #0x1f
0x00400c1f:	it	mi
0x00400c21:	eormi.w	r0, r4, r1
0x00400c25:	lsls	r4, r1, #1
0x00400c27:	lsrs	r5, r3, #2
0x00400c29:	lsls	r1, r1, #0x18
0x00400c2b:	uxtb	r4, r4
0x00400c2d:	it	mi
0x00400c2f:	eormi	r4, r4, #0x4d
0x00400c33:	bmi	#0x400c3b
0x00400c35:	subs	r2, r4, #0
0x00400c37:	it	ne
0x00400c39:	movne	r2, #1
0x00400c3b:	cmp	r5, #0
0x00400c3d:	ite	eq
0x00400c3f:	moveq	r2, #0
0x00400c41:	andne	r2, r2, #1
0x00400c45:	cmp	r2, #0
0x00400c47:	beq	#0x400d19
0x00400c3b:	cmp	r5, #0
0x00400c3d:	ite	eq
0x00400c3f:	moveq	r2, #0
0x00400c41:	andne	r2, r2, #1
0x00400c45:	cmp	r2, #0
0x00400c47:	beq	#0x400d19
0x00400c49:	lsls	r1, r4, #1
0x00400c4b:	lsls	r5, r5, #0x1f
0x00400c4d:	lsr.w	r5, r3, #3
0x00400c51:	it	mi
0x00400c53:	eormi	r0, r4
0x00400c55:	uxtb	r1, r1
0x00400c57:	lsls	r4, r4, #0x18
0x00400c59:	it	mi
0x00400c5b:	eormi	r1, r1, #0x4d
0x00400c5f:	bmi	#0x400c67
0x00400c61:	subs	r2, r1, #0
0x00400c63:	it	ne
0x00400c65:	movne	r2, #1
0x00400c67:	cmp	r5, #0
0x00400c69:	ite	eq
0x00400c6b:	moveq	r2, #0
0x00400c6d:	andne	r2, r2, #1
0x00400c71:	cmp	r2, #0
0x00400c73:	beq	#0x400d19
0x00400c67:	cmp	r5, #0
0x00400c69:	ite	eq
0x00400c6b:	moveq	r2, #0
0x00400c6d:	andne	r2, r2, #1
0x00400c71:	cmp	r2, #0
0x00400c73:	beq	#0x400d19
0x00400c75:	lsls	r4, r5, #0x1f
0x00400c77:	lsl.w	r4, r1, #1
0x00400c7b:	it	mi
0x00400c7d:	eormi	r0, r1
0x00400c7f:	lsrs	r5, r3, #4
0x00400c81:	uxtb	r4, r4
0x00400c83:	lsls	r1, r1, #0x18
0x00400c85:	it	mi
0x00400c87:	eormi	r4, r4, #0x4d
0x00400c8b:	bmi	#0x400c93
0x00400c8d:	subs	r2, r4, #0
0x00400c8f:	it	ne
0x00400c91:	movne	r2, #1
0x00400c93:	cmp	r5, #0
0x00400c95:	ite	eq
0x00400c97:	moveq	r2, #0
0x00400c99:	andne	r2, r2, #1
0x00400c9d:	cmp	r2, #0
0x00400c9f:	beq	#0x400d19
0x00400c93:	cmp	r5, #0
0x00400c95:	ite	eq
0x00400c97:	moveq	r2, #0
0x00400c99:	andne	r2, r2, #1
0x00400c9d:	cmp	r2, #0
0x00400c9f:	beq	#0x400d19
0x00400ca1:	lsls	r5, r5, #0x1f
0x00400ca3:	lsl.w	r5, r4, #1
0x00400ca7:	it	mi
0x00400ca9:	eormi	r0, r4
0x00400cab:	lsrs	r1, r3, #5
0x00400cad:	uxtb	r5, r5
0x00400caf:	lsls	r4, r4, #0x18
0x00400cb1:	it	mi
0x00400cb3:	eormi	r5, r5, #0x4d
0x00400cb7:	bmi	#0x400cbf
0x00400cb9:	subs	r2, r5, #0
0x00400cbb:	it	ne
0x00400cbd:	movne	r2, #1
0x00400cbf:	cmp	r1, #0
0x00400cc1:	ite	eq
0x00400cc3:	moveq	r2, #0
0x00400cc5:	andne	r2, r2, #1
0x00400cc9:	cbz	r2, #0x400d19
0x00400ccb:	lsls	r1, r1, #0x1f
0x00400ccd:	lsl.w	r1, r5, #1
0x00400cd1:	it	mi
0x00400cd3:	eormi	r0, r5
0x00400cd5:	lsrs	r4, r3, #6
0x00400cd7:	uxtb	r1, r1
0x00400cd9:	lsls	r5, r5, #0x18
0x00400cdb:	it	mi
0x00400cdd:	eormi	r1, r1, #0x4d
0x00400ce1:	bmi	#0x400ce9
0x00400cbf:	cmp	r1, #0
0x00400cc1:	ite	eq
0x00400cc3:	moveq	r2, #0
0x00400cc5:	andne	r2, r2, #1
0x00400cc9:	cbz	r2, #0x400d19
0x00400ccb:	lsls	r1, r1, #0x1f
0x00400ccd:	lsl.w	r1, r5, #1
0x00400cd1:	it	mi
0x00400cd3:	eormi	r0, r5
0x00400cd5:	lsrs	r4, r3, #6
0x00400cd7:	uxtb	r1, r1
0x00400cd9:	lsls	r5, r5, #0x18
0x00400cdb:	it	mi
0x00400cdd:	eormi	r1, r1, #0x4d
0x00400ce1:	bmi	#0x400ce9
0x00400ccb:	lsls	r1, r1, #0x1f
0x00400ccd:	lsl.w	r1, r5, #1
0x00400cd1:	it	mi
0x00400cd3:	eormi	r0, r5
0x00400cd5:	lsrs	r4, r3, #6
0x00400cd7:	uxtb	r1, r1
0x00400cd9:	lsls	r5, r5, #0x18
0x00400cdb:	it	mi
0x00400cdd:	eormi	r1, r1, #0x4d
0x00400ce1:	bmi	#0x400ce9
0x00400ce3:	subs	r2, r1, #0
0x00400ce5:	it	ne
0x00400ce7:	movne	r2, #1
0x00400ce9:	cmp	r4, #0
0x00400ceb:	ite	eq
0x00400ced:	moveq	r2, #0
0x00400cef:	andne	r2, r2, #1
0x00400cf3:	cbz	r2, #0x400d19
0x00400cf5:	lsls	r4, r4, #0x1f
0x00400cf7:	lsl.w	r4, r1, #1
0x00400cfb:	it	mi
0x00400cfd:	eormi	r0, r1
0x00400cff:	lsrs	r3, r3, #7
0x00400d01:	uxtb	r4, r4
0x00400d03:	lsls	r1, r1, #0x18
0x00400d05:	it	mi
0x00400d07:	eormi	r4, r4, #0x4d
0x00400d0b:	bmi	#0x400d13
0x00400ce9:	cmp	r4, #0
0x00400ceb:	ite	eq
0x00400ced:	moveq	r2, #0
0x00400cef:	andne	r2, r2, #1
0x00400cf3:	cbz	r2, #0x400d19
0x00400cf5:	lsls	r4, r4, #0x1f
0x00400cf7:	lsl.w	r4, r1, #1
0x00400cfb:	it	mi
0x00400cfd:	eormi	r0, r1
0x00400cff:	lsrs	r3, r3, #7
0x00400d01:	uxtb	r4, r4
0x00400d03:	lsls	r1, r1, #0x18
0x00400d05:	it	mi
0x00400d07:	eormi	r4, r4, #0x4d
0x00400d0b:	bmi	#0x400d13
0x00400cf5:	lsls	r4, r4, #0x1f
0x00400cf7:	lsl.w	r4, r1, #1
0x00400cfb:	it	mi
0x00400cfd:	eormi	r0, r1
0x00400cff:	lsrs	r3, r3, #7
0x00400d01:	uxtb	r4, r4
0x00400d03:	lsls	r1, r1, #0x18
0x00400d05:	it	mi
0x00400d07:	eormi	r4, r4, #0x4d
0x00400d0b:	bmi	#0x400d13
0x00400d0d:	subs	r2, r4, #0
0x00400d0f:	it	ne
0x00400d11:	movne	r2, #1
0x00400d13:	tst	r2, r3
0x00400d15:	it	ne
0x00400d17:	eorne	r0, r4
0x00400d19:	lsl.w	r3, r0, r8
0x00400d1d:	eors	r7, r3
0x00400d1f:	cmp	r6, sb
0x00400d21:	bne.w	#0x400bcf
0x00400d13:	tst	r2, r3
0x00400d15:	it	ne
0x00400d17:	eorne	r0, r4
0x00400d19:	lsl.w	r3, r0, r8
0x00400d1d:	eors	r7, r3
0x00400d1f:	cmp	r6, sb
0x00400d21:	bne.w	#0x400bcf
0x00400d19:	lsl.w	r3, r0, r8
0x00400d1d:	eors	r7, r3
0x00400d1f:	cmp	r6, sb
0x00400d21:	bne.w	#0x400bcf
0x00400d1f:	cmp	r6, sb
0x00400d21:	bne.w	#0x400bcf
0x00400d25:	add.w	r8, r8, #8
0x00400d29:	add.w	sl, sl, #8
0x00400d2d:	cmp.w	r8, #0x20
0x00400d31:	bne.w	#0x400bcb
0x00400d35:	ldr	r3, [sp, #0x14]
0x00400d37:	add.w	fp, fp, #1
0x00400d3b:	str	r7, [r3, #-0x4]!
0x00400d3f:	str	r3, [sp, #0x14]
0x00400d41:	ldr	r3, [sp, #0x1c]
0x00400d43:	cmp	r3, fp
0x00400d45:	bgt.w	#0x400b95
0x00400d49:	ldrd	r2, fp, [sp, #0x28]
0x00400d4d:	mov	r7, sb
0x00400d4f:	vmov	r6, s13
0x00400d53:	mov	r5, fp
0x00400d55:	movs	r4, #0
0x00400d57:	b	#0x400d5d
0x00400d4f:	vmov	r6, s13
0x00400d53:	mov	r5, fp
0x00400d55:	movs	r4, #0
0x00400d57:	b	#0x400d5d
0x00400d59:	ldr.w	r2, [fp, #4]
0x00400d5d:	add.w	r8, r4, #0x1010101
0x00400d61:	mov	r1, r6
0x00400d63:	mov	r0, r4
0x00400d65:	add.w	r4, r4, #0x2020202
0x00400d69:	bl	#0x400135
0x00400d5d:	add.w	r8, r4, #0x1010101
0x00400d61:	mov	r1, r6
0x00400d63:	mov	r0, r4
0x00400d65:	add.w	r4, r4, #0x2020202
0x00400d69:	bl	#0x400135
0x00400d6d:	ldr.w	r2, [fp, #4]
0x00400d71:	mov	r3, r0
0x00400d73:	mov	r1, r7
0x00400d75:	mov	r0, r8
0x00400d77:	mov	r8, r3
0x00400d79:	bl	#0x400135
0x00400d7d:	movs	r1, #8
0x00400d7f:	bl	#0x500049
0x00400d83:	add.w	r3, r8, r0
0x00400d87:	add	r0, r3
0x00400d89:	strd	r3, r0, [r5, #0x68]
0x00400d8d:	adds	r5, #8
0x00400d8f:	movs	r1, #9
0x00400d91:	bl	#0x500049
0x00400d95:	cmp.w	r4, #0x28282828
0x00400d99:	str	r0, [r5, #0x64]
0x00400d9b:	bne	#0x400d59
0x00400d9d:	ldr	r2, [pc, #0x84]
0x00400d9f:	ldr	r3, [pc, #0x7c]
0x00400da1:	add	r2, pc
0x00400da3:	ldr	r3, [r2, r3]
0x00400da5:	ldr	r2, [r3]
0x00400da7:	ldr	r3, [sp, #0x64]
0x00400da9:	eors	r2, r3
0x00400dab:	mov.w	r3, #0
0x00400daf:	bne	#0x400e07
0x00400db1:	ldr	r0, [sp, #4]
0x00400db3:	add	sp, #0x6c
0x00400db5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400db9:	ldr	r1, [pc, #0x6c]
0x00400dbb:	mov	r3, r4
0x00400dbd:	movs	r0, #1
0x00400dbf:	add	r1, pc
0x00400dc1:	bl	#0x500055
0x00400dc5:	ldr	r0, [pc, #0x64]
0x00400dc7:	movs	r3, #4
0x00400dc9:	str	r3, [sp, #4]
0x00400dcb:	add	r0, pc
0x00400dcd:	bl	#0x500019
0x00400dd1:	b	#0x400d9d
0x00400dd3:	add	r3, sp, #0x54
0x00400dd5:	add	r7, sp, #0x44
0x00400dd7:	vmov	s13, r3
0x00400ddb:	b	#0x400d4f
0x00400ddd:	ldr	r0, [pc, #0x50]
0x00400ddf:	movs	r3, #3
0x00400de1:	str	r3, [sp, #4]
0x00400de3:	add	r0, pc
0x00400de5:	bl	#0x500019
0x00400de9:	b	#0x400d9d
0x00400deb:	ldr	r0, [pc, #0x48]
0x00400ded:	movs	r3, #2
0x00400def:	str	r3, [sp, #4]
0x00400df1:	add	r0, pc
0x00400df3:	bl	#0x500019
0x00400df7:	b	#0x400d9d
0x00400df9:	ldr	r0, [pc, #0x3c]
0x00400dfb:	movs	r3, #1
0x00400dfd:	str	r3, [sp, #4]
0x00400dff:	add	r0, pc
0x00400e01:	bl	#0x500019
0x00400e05:	b	#0x400d9d
0x00400e07:	bl	#0x500031

Function sub_400e0b @ 0x00400e0b
0x00400e0b:	nop	
0x00400e0d:	nop.w	
0x00400e11:	movs	r0, r0
0x00400e13:	movs	r0, r0
0x00400e15:	movs	r0, r0
0x00400e17:	movs	r0, r0
0x00400e19:	lsls	r6, r2, #0xc
0x00400e1b:	movs	r0, r0
0x00400e1d:	movs	r0, r0
0x00400e1f:	movs	r0, r0
0x00400e21:	lsls	r4, r5, #0x1a
0x00400e23:	movs	r0, r0
0x00400e25:	lsls	r0, r0, #2
0x00400e27:	movs	r0, r0
0x00400e29:	lsls	r6, r6, #0x15
0x00400e2b:	movs	r0, r0
0x00400e2d:	lsls	r2, r6, #0x15
0x00400e2f:	movs	r0, r0
0x00400e31:	lsls	r6, r7, #0x14
0x00400e33:	movs	r0, r0
0x00400e35:	lsls	r4, r3, #0x14
0x00400e37:	movs	r0, r0
0x00400e39:	lsls	r6, r7, #0x13
0x00400e3b:	movs	r0, r0
0x00400e3d:	push	{r3, r4, r5, lr}
0x00400e3f:	cbz	r0, #0x400e79
0x00400e41:	mov	r5, r1
0x00400e43:	mov	r4, r0
0x00400e45:	cmp	r1, #1
0x00400e47:	beq	#0x400e4f

Function sub_400e0d @ 0x00400e0d
0x00400e0d:	nop.w	
0x00400e11:	movs	r0, r0
0x00400e13:	movs	r0, r0
0x00400e15:	movs	r0, r0
0x00400e17:	movs	r0, r0
0x00400e19:	lsls	r6, r2, #0xc
0x00400e1b:	movs	r0, r0
0x00400e1d:	movs	r0, r0
0x00400e1f:	movs	r0, r0
0x00400e21:	lsls	r4, r5, #0x1a
0x00400e23:	movs	r0, r0
0x00400e25:	lsls	r0, r0, #2
0x00400e27:	movs	r0, r0
0x00400e29:	lsls	r6, r6, #0x15
0x00400e2b:	movs	r0, r0
0x00400e2d:	lsls	r2, r6, #0x15
0x00400e2f:	movs	r0, r0
0x00400e31:	lsls	r6, r7, #0x14
0x00400e33:	movs	r0, r0
0x00400e35:	lsls	r4, r3, #0x14
0x00400e37:	movs	r0, r0
0x00400e39:	lsls	r6, r7, #0x13
0x00400e3b:	movs	r0, r0
0x00400e3d:	push	{r3, r4, r5, lr}
0x00400e3f:	cbz	r0, #0x400e79
0x00400e41:	mov	r5, r1
0x00400e43:	mov	r4, r0
0x00400e45:	cmp	r1, #1
0x00400e47:	beq	#0x400e4f

Function initCipher @ 0x00400e3d
0x00400e3d:	push	{r3, r4, r5, lr}
0x00400e3f:	cbz	r0, #0x400e79
0x00400e41:	mov	r5, r1
0x00400e43:	mov	r4, r0
0x00400e45:	cmp	r1, #1
0x00400e47:	beq	#0x400e4f
0x00400e41:	mov	r5, r1
0x00400e43:	mov	r4, r0
0x00400e45:	cmp	r1, #1
0x00400e47:	beq	#0x400e4f
0x00400e49:	movs	r0, #0
0x00400e4b:	str	r5, [r4]
0x00400e4d:	pop	{r3, r4, r5, pc}
0x00400e4f:	cbz	r2, #0x400e85
0x00400e51:	cmp	r3, #0x80
0x00400e53:	bne	#0x400e6d
0x00400e51:	cmp	r3, #0x80
0x00400e53:	bne	#0x400e6d
0x00400e55:	adds	r1, r0, #4
0x00400e57:	mov	r0, r3
0x00400e59:	bl	#0x50003d
0x00400e5d:	cmp	r0, #0
0x00400e5f:	beq	#0x400e49
0x00400e61:	ldr	r0, [pc, #0x2c]
0x00400e63:	add	r0, pc
0x00400e65:	bl	#0x500019
0x00400e69:	movs	r0, #4
0x00400e6b:	pop	{r3, r4, r5, pc}
0x00400e6d:	ldr	r0, [pc, #0x24]
0x00400e6f:	add	r0, pc
0x00400e71:	bl	#0x500019
0x00400e75:	movs	r0, #3
0x00400e77:	pop	{r3, r4, r5, pc}
0x00400e79:	ldr	r0, [pc, #0x1c]
0x00400e7b:	add	r0, pc
0x00400e7d:	bl	#0x500019
0x00400e81:	movs	r0, #1
0x00400e83:	pop	{r3, r4, r5, pc}
0x00400e85:	ldr	r0, [pc, #0x14]
0x00400e87:	add	r0, pc
0x00400e89:	bl	#0x500019
0x00400e8d:	movs	r0, #2
0x00400e8f:	pop	{r3, r4, r5, pc}

Function encryptBlock @ 0x00400ea1
0x00400ea1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ea5:	ldr	r5, [pc, #0x1a4]
0x00400ea7:	ldr	r4, [pc, #0x1a8]
0x00400ea9:	sub	sp, #0x34
0x00400eab:	add	r5, pc
0x00400ead:	ldr	r4, [r5, r4]
0x00400eaf:	ldr	r4, [r4]
0x00400eb1:	str	r4, [sp, #0x2c]
0x00400eb3:	mov.w	r4, #0
0x00400eb7:	str	r0, [sp, #0x10]
0x00400eb9:	ldr	r4, [sp, #0x58]
0x00400ebb:	lsls	r0, r2, #0x19
0x00400ebd:	it	ne
0x00400ebf:	movne	r0, #2
0x00400ec1:	bne.w	#0x400ff3
0x00400ec5:	cmp	r2, #0
0x00400ec7:	ble.w	#0x400ff1
0x00400ecb:	subs	r2, #1
0x00400ecd:	mov	r8, r1
0x00400ecf:	add.w	r1, r4, #0x10
0x00400ed3:	str	r1, [sp, #8]
0x00400ed5:	add.w	r1, r3, #0x20
0x00400ed9:	adds	r3, #0x10
0x00400edb:	str	r3, [sp, #0xc]
0x00400edd:	lsrs	r2, r2, #7
0x00400edf:	ldr	r3, [sp, #0x10]
0x00400ee1:	add.w	sl, r8, #0x108
0x00400ee5:	add.w	r2, r1, r2, lsl #4
0x00400ee9:	str	r2, [sp, #0x14]
0x00400eeb:	ldr	r2, [r3]
0x00400eed:	add.w	r3, r8, #0x78
0x00400ef1:	str	r3, [sp]
0x00400ef3:	add.w	r3, r8, #0x80
0x00400ef7:	str	r3, [sp, #4]
0x00400ef9:	ldr	r5, [sp, #0xc]
0x00400efb:	cmp	r2, #1
0x00400efd:	ldrd	r4, r0, [r8, #0x6c]
0x00400f01:	ldr	r6, [r5, #-0x10]
0x00400f05:	ldr	r1, [r5, #-0x8]
0x00400f09:	ldr	r7, [r5, #-0xc]
0x00400f0d:	ldr	r3, [r5, #-0x4]
0x00400f11:	it	ne
0x00400f13:	eorne.w	sb, r0, r1
0x00400f17:	ldr.w	r5, [r8, #0x68]
0x00400f1b:	itt	ne
0x00400f1d:	eorne	r7, r4
0x00400f1f:	eorne	r6, r5
0x00400f21:	bne	#0x400f3f
0x00400ef9:	ldr	r5, [sp, #0xc]
0x00400efb:	cmp	r2, #1
0x00400efd:	ldrd	r4, r0, [r8, #0x6c]
0x00400f01:	ldr	r6, [r5, #-0x10]
0x00400f05:	ldr	r1, [r5, #-0x8]
0x00400f09:	ldr	r7, [r5, #-0xc]
0x00400f0d:	ldr	r3, [r5, #-0x4]
0x00400f11:	it	ne
0x00400f13:	eorne.w	sb, r0, r1
0x00400f17:	ldr.w	r5, [r8, #0x68]
0x00400f1b:	itt	ne
0x00400f1d:	eorne	r7, r4
0x00400f1f:	eorne	r6, r5
0x00400f21:	bne	#0x400f3f
0x00400f23:	ldr	r2, [sp, #0x10]
0x00400f25:	ldr	r2, [r2, #4]
0x00400f27:	eors	r2, r5
0x00400f29:	ldr	r5, [sp, #0x10]
0x00400f2b:	eors	r6, r2
0x00400f2d:	ldr	r2, [r5, #8]
0x00400f2f:	eors	r2, r4
0x00400f31:	eors	r7, r2
0x00400f33:	ldr	r2, [r5, #0xc]
0x00400f35:	eors	r2, r0
0x00400f37:	eor.w	sb, r2, r1
0x00400f3b:	ldr	r2, [r5, #0x10]
0x00400f3d:	eors	r3, r2
0x00400f3f:	ldr.w	r2, [r8, #0x74]
0x00400f43:	mov	r5, r8
0x00400f45:	eor.w	fp, r3, r2
0x00400f49:	b	#0x400f5b
0x00400f3f:	ldr.w	r2, [r8, #0x74]
0x00400f43:	mov	r5, r8
0x00400f45:	eor.w	fp, r3, r2
0x00400f49:	b	#0x400f5b
0x00400f4b:	ldr	r3, [sp, #4]
0x00400f4d:	adds	r5, #8
0x00400f4f:	mov	sb, r6
0x00400f51:	mov	fp, r7
0x00400f53:	cmp	r3, r5
0x00400f55:	beq	#0x40103b
0x00400f57:	mov	r7, r4
0x00400f59:	mov	r6, r0
0x00400f5b:	ldr.w	r2, [r8, #4]
0x00400f5f:	mov	r1, sl
0x00400f61:	mov	r0, r6
0x00400f63:	str	r6, [sp, #0x1c]
0x00400f65:	bl	#0x400135
0x00400f5b:	ldr.w	r2, [r8, #4]
0x00400f5f:	mov	r1, sl
0x00400f61:	mov	r0, r6
0x00400f63:	str	r6, [sp, #0x1c]
0x00400f65:	bl	#0x400135
0x00400f69:	movs	r1, #8
0x00400f6b:	mov	r4, r0
0x00400f6d:	mov	r0, r7
0x00400f6f:	bl	#0x500049
0x00400f73:	ldr.w	r2, [r8, #4]
0x00400f77:	mov	r1, sl
0x00400f79:	bl	#0x400135
0x00400f7d:	ldr.w	r1, [r5, #0x88]
0x00400f81:	mov	r2, r0
0x00400f83:	mov	r0, fp
0x00400f85:	add	r4, r2
0x00400f87:	add.w	fp, r4, r1
0x00400f8b:	ldr.w	r1, [r5, #0x8c]
0x00400f8f:	add	r2, r4
0x00400f91:	adds	r4, r2, r1
0x00400f93:	movs	r1, #1
0x00400f95:	bl	#0x500049
0x00400f99:	movs	r1, #1
0x00400f9b:	mov	r2, r0
0x00400f9d:	eor.w	r0, fp, sb
0x00400fa1:	eors	r4, r2
0x00400fa3:	bl	#0x500061
0x00400fa7:	ldr	r3, [sp]
0x00400fa9:	cmp	r3, r5
0x00400fab:	bne	#0x400f4b
0x00400fad:	ldr	r2, [sp, #8]
0x00400faf:	ldr.w	r3, [r8, #0x78]
0x00400fb3:	eors	r3, r6
0x00400fb5:	str	r3, [r2, #-0x10]
0x00400fb9:	ldr	r2, [sp, #0x10]
0x00400fbb:	ldr	r2, [r2]
0x00400fbd:	cmp	r2, #1
0x00400fbf:	beq	#0x40100d
0x00400fc1:	ldr	r1, [sp, #8]
0x00400fc3:	ldr.w	r3, [r8, #0x7c]
0x00400fc7:	eors	r3, r7
0x00400fc9:	str	r3, [r1, #-0xc]
0x00400fcd:	ldr.w	r3, [r8, #0x80]
0x00400fd1:	eors	r3, r0
0x00400fd3:	str	r3, [r1, #-0x8]
0x00400fd7:	ldr.w	r3, [r8, #0x84]
0x00400fdb:	eors	r3, r4
0x00400fdd:	str	r3, [r1, #-0x4]
0x00400fe1:	ldr	r3, [sp, #0xc]
0x00400fe3:	adds	r1, #0x10
0x00400fe5:	str	r1, [sp, #8]
0x00400fe7:	ldr	r1, [sp, #0x14]
0x00400fe9:	adds	r3, #0x10
0x00400feb:	str	r3, [sp, #0xc]
0x00400fed:	cmp	r3, r1
0x00400fef:	bne	#0x400ef9
0x00400fe1:	ldr	r3, [sp, #0xc]
0x00400fe3:	adds	r1, #0x10
0x00400fe5:	str	r1, [sp, #8]
0x00400fe7:	ldr	r1, [sp, #0x14]
0x00400fe9:	adds	r3, #0x10
0x00400feb:	str	r3, [sp, #0xc]
0x00400fed:	cmp	r3, r1
0x00400fef:	bne	#0x400ef9
0x00400ff1:	movs	r0, #0
0x00400ff3:	ldr	r2, [pc, #0x60]
0x00400ff5:	ldr	r3, [pc, #0x58]
0x00400ff7:	add	r2, pc
0x00400ff9:	ldr	r3, [r2, r3]
0x00400ffb:	ldr	r2, [r3]
0x00400ffd:	ldr	r3, [sp, #0x2c]
0x00400fff:	eors	r2, r3
0x00401001:	mov.w	r3, #0
0x00401005:	bne	#0x401049
0x00400ff3:	ldr	r2, [pc, #0x60]
0x00400ff5:	ldr	r3, [pc, #0x58]
0x00400ff7:	add	r2, pc
0x00400ff9:	ldr	r3, [r2, r3]
0x00400ffb:	ldr	r2, [r3]
0x00400ffd:	ldr	r3, [sp, #0x2c]
0x00400fff:	eors	r2, r3
0x00401001:	mov.w	r3, #0
0x00401005:	bne	#0x401049
0x00401007:	add	sp, #0x34
0x00401009:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040100d:	ldr	r1, [sp, #0x10]
0x0040100f:	ldr	r5, [sp, #8]
0x00401011:	str	r3, [r1, #4]
0x00401013:	ldr.w	r3, [r8, #0x7c]
0x00401017:	eors	r3, r7
0x00401019:	str	r3, [r5, #-0xc]
0x0040101d:	str	r3, [r1, #8]
0x0040101f:	ldr.w	r3, [r8, #0x80]
0x00401023:	eors	r3, r0
0x00401025:	str	r3, [r5, #-0x8]
0x00401029:	str	r3, [r1, #0xc]
0x0040102b:	ldr.w	r3, [r8, #0x84]
0x0040102f:	eors	r3, r4
0x00401031:	str	r3, [r5, #-0x4]
0x00401035:	str	r3, [r1, #0x10]
0x00401037:	mov	r1, r5
0x00401039:	b	#0x400fe1
0x0040103b:	mov	r2, r0
0x0040103d:	mov	r3, r4
0x0040103f:	mov	r0, r6
0x00401041:	mov	r4, r7
0x00401043:	mov	r6, r2
0x00401045:	mov	r7, r3
0x00401047:	b	#0x400fad
0x00401049:	bl	#0x500031

Function decryptBlock @ 0x00401059
0x00401059:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040105d:	ldr	r5, [pc, #0x1bc]
0x0040105f:	ldr	r4, [pc, #0x1c0]
0x00401061:	sub	sp, #0x34
0x00401063:	add	r5, pc
0x00401065:	ldr	r4, [r5, r4]
0x00401067:	ldr	r4, [r4]
0x00401069:	str	r4, [sp, #0x2c]
0x0040106b:	mov.w	r4, #0
0x0040106f:	str	r0, [sp, #0x10]
0x00401071:	ldr	r4, [sp, #0x58]
0x00401073:	lsls	r0, r2, #0x19
0x00401075:	it	ne
0x00401077:	movne	r0, #2
0x00401079:	bne.w	#0x40118b
0x0040107d:	cmp	r2, #0
0x0040107f:	ble.w	#0x401189
0x00401083:	subs	r2, #1
0x00401085:	mov	r8, r1
0x00401087:	add.w	sl, r8, #0x108
0x0040108b:	add.w	r1, r4, #0x10
0x0040108f:	lsrs	r2, r2, #7
0x00401091:	str	r1, [sp, #0xc]
0x00401093:	add.w	r1, r3, #0x20
0x00401097:	adds	r3, #0x10
0x00401099:	add.w	r2, r1, r2, lsl #4
0x0040109d:	str	r3, [sp, #8]
0x0040109f:	str	r2, [sp, #0x14]
0x004010a1:	sub.w	r3, r8, #0x78
0x004010a5:	str	r3, [sp]
0x004010a7:	sub.w	r3, r8, #0x80
0x004010ab:	str	r3, [sp, #4]
0x004010ad:	ldr	r1, [sp, #8]
0x004010af:	mov	r5, r8
0x004010b1:	ldr.w	r2, [r8, #0x78]
0x004010b5:	ldr.w	r3, [r8, #0x7c]
0x004010b9:	ldr	r6, [r1, #-0x10]
0x004010bd:	ldr	r7, [r1, #-0xc]
0x004010c1:	eors	r6, r2
0x004010c3:	ldr.w	r2, [r8, #0x80]
0x004010c7:	eors	r7, r3
0x004010c9:	ldr	r3, [r1, #-0x8]
0x004010cd:	ldr	r1, [r1, #-0x4]
0x004010d1:	eor.w	fp, r3, r2
0x004010d5:	ldr.w	r2, [r8, #0x84]
0x004010d9:	eor.w	sb, r1, r2
0x004010dd:	b	#0x4010f1
0x004010ad:	ldr	r1, [sp, #8]
0x004010af:	mov	r5, r8
0x004010b1:	ldr.w	r2, [r8, #0x78]
0x004010b5:	ldr.w	r3, [r8, #0x7c]
0x004010b9:	ldr	r6, [r1, #-0x10]
0x004010bd:	ldr	r7, [r1, #-0xc]
0x004010c1:	eors	r6, r2
0x004010c3:	ldr.w	r2, [r8, #0x80]
0x004010c7:	eors	r7, r3
0x004010c9:	ldr	r3, [r1, #-0x8]
0x004010cd:	ldr	r1, [r1, #-0x4]
0x004010d1:	eor.w	fp, r3, r2
0x004010d5:	ldr.w	r2, [r8, #0x84]
0x004010d9:	eor.w	sb, r1, r2
0x004010dd:	b	#0x4010f1
0x004010df:	ldr	r3, [sp, #4]
0x004010e1:	subs	r5, #8
0x004010e3:	mov	fp, r6
0x004010e5:	mov	sb, r7
0x004010e7:	cmp	r3, r5
0x004010e9:	beq.w	#0x40120d
0x004010ed:	mov	r7, r0
0x004010ef:	mov	r6, r4
0x004010f1:	ldr.w	r2, [r8, #4]
0x004010f5:	mov	r1, sl
0x004010f7:	mov	r0, r6
0x004010f9:	str	r6, [sp, #0x1c]
0x004010fb:	bl	#0x400135
0x004010f1:	ldr.w	r2, [r8, #4]
0x004010f5:	mov	r1, sl
0x004010f7:	mov	r0, r6
0x004010f9:	str	r6, [sp, #0x1c]
0x004010fb:	bl	#0x400135
0x004010ff:	movs	r1, #8
0x00401101:	mov	r4, r0
0x00401103:	mov	r0, r7
0x00401105:	bl	#0x500049
0x00401109:	ldr.w	r2, [r8, #4]
0x0040110d:	mov	r1, sl
0x0040110f:	bl	#0x400135
0x00401113:	mov	r2, r0
0x00401115:	adds	r1, r4, r2
0x00401117:	ldr.w	r3, [r5, #0x104]
0x0040111b:	add	r2, r1
0x0040111d:	mov	r0, fp
0x0040111f:	adds	r4, r2, r3
0x00401121:	ldr.w	r3, [r5, #0x100]
0x00401125:	add.w	fp, r1, r3
0x00401129:	movs	r1, #1
0x0040112b:	bl	#0x500049
0x0040112f:	movs	r1, #1
0x00401131:	mov	r2, r0
0x00401133:	eor.w	r0, r4, sb
0x00401137:	eor.w	r4, fp, r2
0x0040113b:	bl	#0x500061
0x0040113f:	ldr	r3, [sp]
0x00401141:	mov	r2, r6
0x00401143:	cmp	r3, r5
0x00401145:	bne	#0x4010df
0x00401147:	ldr.w	r3, [r8, #0x68]
0x0040114b:	eors	r6, r3
0x0040114d:	ldr	r3, [sp, #0x10]
0x0040114f:	ldr	r3, [r3]
0x00401151:	cmp	r3, #1
0x00401153:	beq	#0x4011a5
0x00401155:	ldr	r2, [sp, #0xc]
0x00401157:	ldr	r1, [sp, #8]
0x00401159:	adds	r2, #0x10
0x0040115b:	str	r6, [r2, #-0x20]
0x0040115f:	adds	r1, #0x10
0x00401161:	str	r1, [sp, #8]
0x00401163:	ldr.w	r3, [r8, #0x6c]
0x00401167:	eors	r3, r7
0x00401169:	str	r3, [r2, #-0x1c]
0x0040116d:	str	r2, [sp, #0xc]
0x0040116f:	ldr.w	r3, [r8, #0x70]
0x00401173:	eors	r3, r4
0x00401175:	str	r3, [r2, #-0x18]
0x00401179:	ldr.w	r3, [r8, #0x74]
0x0040117d:	eors	r3, r0
0x0040117f:	str	r3, [r2, #-0x14]
0x00401183:	ldr	r3, [sp, #0x14]
0x00401185:	cmp	r1, r3
0x00401187:	bne	#0x4010ad
0x00401189:	movs	r0, #0
0x0040118b:	ldr	r2, [pc, #0x98]
0x0040118d:	ldr	r3, [pc, #0x90]
0x0040118f:	add	r2, pc
0x00401191:	ldr	r3, [r2, r3]
0x00401193:	ldr	r2, [r3]
0x00401195:	ldr	r3, [sp, #0x2c]
0x00401197:	eors	r2, r3
0x00401199:	mov.w	r3, #0
0x0040119d:	bne	#0x401217
0x0040118b:	ldr	r2, [pc, #0x98]
0x0040118d:	ldr	r3, [pc, #0x90]
0x0040118f:	add	r2, pc
0x00401191:	ldr	r3, [r2, r3]
0x00401193:	ldr	r2, [r3]
0x00401195:	ldr	r3, [sp, #0x2c]
0x00401197:	eors	r2, r3
0x00401199:	mov.w	r3, #0
0x0040119d:	bne	#0x401217
0x0040119f:	add	sp, #0x34
0x004011a1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004011a5:	ldr	r5, [sp, #0x10]
0x004011a7:	ldr	r3, [r5, #4]
0x004011a9:	eors	r6, r3
0x004011ab:	ldr	r3, [sp, #8]
0x004011ad:	ldr	r3, [r3, #-0x10]
0x004011b1:	str	r3, [r5, #4]
0x004011b3:	ldr	r3, [sp, #0xc]
0x004011b5:	str	r6, [r3, #-0x10]
0x004011b9:	ldrd	r3, r1, [r5, #8]
0x004011bd:	ldr.w	r2, [r8, #0x6c]
0x004011c1:	ldr	r6, [sp, #0xc]
0x004011c3:	eors	r3, r2
0x004011c5:	eors	r3, r7
0x004011c7:	ldr	r7, [sp, #8]
0x004011c9:	adds	r7, #0x10
0x004011cb:	ldr	r2, [r7, #-0x1c]
0x004011cf:	str	r2, [r5, #8]
0x004011d1:	str	r3, [r6, #-0xc]
0x004011d5:	ldr	r2, [r5, #0x10]
0x004011d7:	ldr.w	r3, [r8, #0x70]
0x004011db:	str	r7, [sp, #8]
0x004011dd:	eors	r3, r1
0x004011df:	ldr	r1, [r7, #-0x18]
0x004011e3:	str	r1, [r5, #0xc]
0x004011e5:	eors	r3, r4
0x004011e7:	str	r3, [r6, #-0x8]
0x004011eb:	ldr	r1, [r7, #-0x14]
0x004011ef:	ldr.w	r3, [r8, #0x74]
0x004011f3:	str	r1, [r5, #0x10]
0x004011f5:	eors	r3, r2
0x004011f7:	add.w	r2, r6, #0x10
0x004011fb:	eors	r3, r0
0x004011fd:	str	r3, [r6, #-0x4]
0x00401201:	ldr	r3, [sp, #0x14]
0x00401203:	str	r2, [sp, #0xc]
0x00401205:	cmp	r7, r3
0x00401207:	bne.w	#0x4010ad
0x0040120b:	b	#0x401189
0x0040120d:	mov	r6, r4
0x0040120f:	mov	r7, r0
0x00401211:	mov	r4, r2
0x00401213:	mov	r0, sb
0x00401215:	b	#0x401147
0x00401217:	bl	#0x500031

Function sub_40121b @ 0x0040121b
0x0040121b:	nop	
0x0040121d:	lsls	r6, r6, #6
0x0040121f:	movs	r0, r0
0x00401221:	movs	r0, r0
0x00401223:	movs	r0, r0
0x00401225:	lsls	r2, r2, #2
0x00401227:	movs	r0, r0

Function ROR4 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __errno_location @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function perror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function parseHex @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ROL32 @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __printf_chk @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ROR32 @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
