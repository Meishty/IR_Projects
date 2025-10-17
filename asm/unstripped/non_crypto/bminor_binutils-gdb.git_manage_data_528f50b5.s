
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	pkhbtmi	r4, r0, lr, lsl #0xc
0x00400008:	ldrmi	fp, [r4], -r5, lsl #1
0x0040000c:	blls	#0x92744c
0x00400010:	rsceq	sb, sp, r0, lsl sb
0x00400014:	movwls	sb, #0x2f11
0x00400018:	blls	#0x9518c0
0x0040001c:	ldmib	sp, {r0, r1, r8, sb, ip, pc} ^

Function sub_400021 @ 0x00400021
0x00400021:	rev	r2, r2
0x00400023:	str	r1, [sp, #4]
0x00400025:	bl	#0x500001
0x00400029:	ldr	r3, [pc, #0x18c]
0x0040002b:	str	r0, [r7]
0x0040002d:	add	r3, pc
0x0040002f:	cmp	r0, #0
0x00400031:	beq.w	#0x400149
0x00400035:	ldr	r2, [pc, #0x184]
0x00400037:	ldr	r7, [r3, r2]
0x00400039:	ldrb	r3, [r7]
0x0040003b:	cmp	r3, #0
0x0040003d:	bne	#0x4000e1
0x0040003f:	lsl.w	sb, r4, #3
0x00400043:	mov	r0, sb
0x00400045:	bl	#0x500001
0x00400049:	str.w	r0, [fp]
0x0040004d:	cmp	r0, #0
0x0040004f:	beq.w	#0x4001a1
0x00400053:	ldrb	r2, [r7]
0x00400055:	cmp	r2, #0
0x00400057:	bne	#0x4000f5
0x00400059:	mov	r0, sb
0x0040005b:	bl	#0x500001
0x0040005f:	str.w	r0, [sl]
0x00400063:	cmp	r0, #0
0x00400065:	beq.w	#0x400189
0x00400069:	ldrb	r2, [r7]
0x0040006b:	cmp	r2, #0
0x0040006d:	bne	#0x4000eb
0x0040006f:	mov	r0, sb
0x00400071:	bl	#0x500001
0x00400075:	ldr	r3, [sp, #4]
0x00400077:	str	r0, [r3]
0x00400079:	cmp	r0, #0
0x0040007b:	beq	#0x400171
0x0040007d:	cmp	r4, #1
0x0040007f:	sbcs	r3, r6, #0
0x00400083:	ittt	ge
0x00400085:	movge.w	sb, #0
0x00400089:	subge.w	fp, r0, #4
0x0040008d:	movge	sl, sb
0x0040008f:	blt	#0x4000af
0x00400091:	mov	r0, r5
0x00400093:	bl	#0x500001
0x00400097:	str	r0, [fp, #4]!
0x0040009b:	cmp	r0, #0
0x0040009d:	beq	#0x400121
0x0040009f:	adds.w	sb, sb, #1
0x004000a3:	adc	sl, sl, #0
0x004000a7:	cmp	r6, sl
0x004000a9:	it	eq
0x004000ab:	cmpeq	r4, sb
0x004000ad:	bne	#0x400091
0x004000af:	ldrb	r3, [r7]
0x004000b1:	cbnz	r3, #0x4000ff
0x004000b3:	lsl.w	r0, r8, #6
0x004000b7:	bl	#0x500001
0x004000b3:	lsl.w	r0, r8, #6
0x004000b7:	bl	#0x500001
0x004000bb:	ldr	r3, [sp, #8]
0x004000bd:	str	r0, [r3]
0x004000bf:	cmp	r0, #0
0x004000c1:	beq	#0x400139
0x004000c3:	ldrb	r3, [r7]
0x004000c5:	cbnz	r3, #0x400117
0x004000c7:	lsl.w	r0, r8, #2
0x004000cb:	bl	#0x500001
0x004000c7:	lsl.w	r0, r8, #2
0x004000cb:	bl	#0x500001
0x004000cf:	ldr	r3, [sp, #0xc]
0x004000d1:	str	r0, [r3]
0x004000d3:	cmp	r0, #0
0x004000d5:	beq	#0x400161
0x004000d7:	ldrb	r3, [r7]
0x004000d9:	cbnz	r3, #0x400109
0x004000db:	add	sp, #0x14
0x004000dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000db:	add	sp, #0x14
0x004000dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e1:	ldr	r0, [pc, #0xdc]
0x004000e3:	add	r0, pc
0x004000e5:	bl	#0x50000d
0x004000e9:	b	#0x40003f
0x004000eb:	ldr	r0, [pc, #0xd8]
0x004000ed:	add	r0, pc
0x004000ef:	bl	#0x50000d
0x004000f3:	b	#0x40006f
0x004000f5:	ldr	r0, [pc, #0xd0]
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x50000d
0x004000fd:	b	#0x400059
0x004000ff:	ldr	r0, [pc, #0xcc]
0x00400101:	add	r0, pc
0x00400103:	bl	#0x50000d
0x00400107:	b	#0x4000b3
0x00400109:	ldr	r0, [pc, #0xc4]
0x0040010b:	add	r0, pc
0x0040010d:	add	sp, #0x14
0x0040010f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400113:	b.w	#0x50000d
0x00400117:	ldr	r0, [pc, #0xbc]
0x00400119:	add	r0, pc
0x0040011b:	bl	#0x50000d
0x0040011f:	b	#0x4000c7
0x00400121:	ldr	r0, [pc, #0xb4]
0x00400123:	add	r0, pc
0x00400125:	bl	#0x50000d
0x00400129:	ldr	r0, [pc, #0xb0]
0x0040012b:	add	r0, pc
0x0040012d:	bl	#0x500019
0x00400131:	mov.w	r0, #-1
0x00400135:	bl	#0x500025
0x00400139:	ldr	r0, [pc, #0xa4]
0x0040013b:	add	r0, pc
0x0040013d:	bl	#0x500019
0x00400141:	mov.w	r0, #-1
0x00400145:	bl	#0x500025
0x00400149:	ldr	r0, [pc, #0x98]
0x0040014b:	add	r0, pc
0x0040014d:	bl	#0x50000d
0x00400151:	ldr	r0, [pc, #0x94]
0x00400153:	add	r0, pc
0x00400155:	bl	#0x500019
0x00400159:	mov.w	r0, #-1
0x0040015d:	bl	#0x500025
0x00400161:	ldr	r0, [pc, #0x88]
0x00400163:	add	r0, pc
0x00400165:	bl	#0x500019
0x00400169:	mov.w	r0, #-1
0x0040016d:	bl	#0x500025
0x00400171:	ldr	r0, [pc, #0x7c]
0x00400173:	add	r0, pc
0x00400175:	bl	#0x50000d
0x00400179:	ldr	r0, [pc, #0x78]
0x0040017b:	add	r0, pc
0x0040017d:	bl	#0x500019
0x00400181:	mov.w	r0, #-1
0x00400185:	bl	#0x500025
0x00400189:	ldr	r0, [pc, #0x6c]
0x0040018b:	add	r0, pc
0x0040018d:	bl	#0x50000d
0x00400191:	ldr	r0, [pc, #0x68]
0x00400193:	add	r0, pc
0x00400195:	bl	#0x500019
0x00400199:	mov.w	r0, #-1
0x0040019d:	bl	#0x500025
0x004001a1:	ldr	r0, [pc, #0x5c]
0x004001a3:	add	r0, pc
0x004001a5:	bl	#0x50000d
0x004001a9:	ldr	r0, [pc, #0x58]
0x004001ab:	add	r0, pc
0x004001ad:	bl	#0x500019
0x004001b1:	mov.w	r0, #-1
0x004001b5:	bl	#0x500025

Function init_data @ 0x00400209
0x00400209:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040020d:	mov	r4, r2
0x0040020f:	mov	r5, r3
0x00400211:	vpush	{d8}
0x00400215:	sub	sp, #0x24
0x00400217:	strd	r0, r1, [sp, #0x10]
0x0040021b:	movw	r0, #0x7e4
0x0040021f:	bl	#0x500031
0x00400223:	cmp	r4, #1
0x00400225:	sbcs	r3, r5, #0
0x00400229:	blt	#0x400241
0x0040022b:	ldr	r3, [sp, #0x54]
0x0040022d:	movs	r1, #0
0x0040022f:	movt	r1, #0x3ff0
0x00400233:	movs	r0, #0
0x00400235:	add.w	r2, r3, r4, lsl #3
0x00400239:	strd	r0, r1, [r3], #8
0x0040023d:	cmp	r3, r2
0x0040023f:	bne	#0x400239
0x00400239:	strd	r0, r1, [r3], #8
0x0040023d:	cmp	r3, r2
0x0040023f:	bne	#0x400239
0x00400241:	ldr	r3, [sp, #0x10]
0x00400243:	cmp	r3, #1
0x00400245:	ldr	r3, [sp, #0x14]
0x00400247:	sbcs	r3, r3, #0
0x0040024b:	blt	#0x400309
0x0040024d:	ldr	r3, [sp, #0x50]
0x0040024f:	movs	r7, #0
0x00400251:	ldr	r2, [sp, #0x5c]
0x00400253:	mov	fp, r7
0x00400255:	mov	r8, r3
0x00400257:	str	r3, [sp, #0x18]
0x00400259:	str	r2, [sp, #0x1c]
0x0040025b:	ldr	r3, [sp, #0x5c]
0x0040025d:	ldr	r2, [sp, #0x58]
0x0040025f:	vldr	d8, [pc, #0xc8]
0x00400263:	str	r2, [sp, #4]
0x00400265:	str	r3, [sp, #8]
0x00400267:	str	r7, [sp]
0x00400269:	str	r7, [sp, #0xc]
0x0040026b:	mov	r0, r7
0x0040026d:	mov	r1, fp
0x0040026f:	bl	#0x50003d
0x0040026b:	mov	r0, r7
0x0040026d:	mov	r1, fp
0x0040026f:	bl	#0x50003d
0x00400273:	ldr	r3, [sp, #8]
0x00400275:	cmp	r4, #1
0x00400277:	strd	r0, r1, [r3], #8
0x0040027b:	str	r3, [sp, #8]
0x0040027d:	ldr	r3, [sp, #4]
0x0040027f:	vstmia	r3!, {d8}
0x00400283:	str	r3, [sp, #4]
0x00400285:	sbcs	r3, r5, #0
0x00400289:	itt	ge
0x0040028b:	movge.w	sb, #0
0x0040028f:	movge	sl, sb
0x00400291:	blt	#0x4002b3
0x00400293:	ldr.w	r3, [r8]
0x00400297:	add.w	r6, r3, sb, lsl #3
0x0040029b:	bl	#0x500049
0x0040029f:	adds.w	sb, sb, #1
0x004002a3:	adc	sl, sl, #0
0x004002a7:	cmp	r5, sl
0x004002a9:	it	eq
0x004002ab:	cmpeq	r4, sb
0x004002ad:	vstr	d0, [r6]
0x004002b1:	bne	#0x400293
0x004002b3:	ldr	r3, [sp]
0x004002b5:	add.w	r8, r8, #4
0x004002b9:	ldrd	r2, r0, [sp, #0x10]
0x004002bd:	adds	r6, r3, #1
0x004002bf:	ldr	r3, [sp, #0xc]
0x004002c1:	str	r6, [sp]
0x004002c3:	adc	r3, r3, #0
0x004002c7:	adds	r7, r4, r7
0x004002c9:	adc.w	fp, fp, r5
0x004002cd:	str	r3, [sp, #0xc]
0x004002cf:	cmp	r0, r3
0x004002d1:	it	eq
0x004002d3:	cmpeq	r2, r6
0x004002d5:	bne	#0x40026b
0x004002d7:	ldr	r3, [sp, #0x5c]
0x004002d9:	lsls	r0, r4, #3
0x004002db:	add.w	r1, r3, r6, lsl #3
0x004002df:	ldrd	r7, r6, [sp, #0x18]
0x004002e3:	cmp	r4, #1
0x004002e5:	sbcs	r3, r5, #0
0x004002e9:	blt	#0x400313
0x004002e3:	cmp	r4, #1
0x004002e5:	sbcs	r3, r5, #0
0x004002e9:	blt	#0x400313
0x004002eb:	ldr	r3, [r7]
0x004002ed:	vldr	d7, [pc, #0x40]
0x004002f1:	adds	r2, r0, r3
0x004002f3:	vldmia	r3!, {d6}
0x004002f7:	vadd.f64	d7, d7, d6
0x004002fb:	cmp	r3, r2
0x004002fd:	bne	#0x4002f3
0x004002f3:	vldmia	r3!, {d6}
0x004002f7:	vadd.f64	d7, d7, d6
0x004002fb:	cmp	r3, r2
0x004002fd:	bne	#0x4002f3
0x004002ff:	vstmia	r6!, {d7}
0x00400303:	adds	r7, #4
0x00400305:	cmp	r1, r6
0x00400307:	bne	#0x4002e3
0x00400309:	add	sp, #0x24
0x0040030b:	vpop	{d8}
0x0040030f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400313:	vldr	d7, [pc, #0x1c]
0x00400317:	adds	r7, #4
0x00400319:	vstmia	r6!, {d7}
0x0040031d:	cmp	r1, r6
0x0040031f:	bne	#0x4002e3
0x00400321:	b	#0x400309

Function sub_400323 @ 0x00400323
0x00400323:	nop	
0x00400325:	nop.w	
0x00400329:	movs	r0, r0
0x0040032b:	movs	r0, r0
0x0040032d:	ldr	r0, [sp]
0x0040032f:	stm	r0!, {r0, r1, r2, r3, r4, r7}
0x00400331:	movs	r0, r0
0x00400333:	movs	r0, r0
0x00400335:	movs	r0, r0
0x00400337:	movs	r0, r0

Function sub_400325 @ 0x00400325
0x00400325:	nop.w	
0x00400329:	movs	r0, r0
0x0040032b:	movs	r0, r0
0x0040032d:	ldr	r0, [sp]
0x0040032f:	stm	r0!, {r0, r1, r2, r3, r4, r7}
0x00400331:	movs	r0, r0
0x00400333:	movs	r0, r0
0x00400335:	movs	r0, r0
0x00400337:	movs	r0, r0

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
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

Function srand48 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __aeabi_l2d @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function drand48 @ 0x00500049
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
