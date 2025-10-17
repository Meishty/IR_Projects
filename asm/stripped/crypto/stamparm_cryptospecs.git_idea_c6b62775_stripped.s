
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000

Function sub_40000b @ 0x0040000b
0x0040000b:	str	r0, [sp]
0x0040000d:	ldrh	r7, [r0, #2]
0x0040000f:	add.w	r6, r2, #0x6c
0x00400013:	ldrh	r5, [r0, #4]
0x00400015:	ldrh.w	r8, [r0, #6]
0x00400019:	b	#0x4000a3
0x0040001b:	cmp.w	r8, #0
0x0040001f:	beq.w	#0x400135
0x00400023:	mul	r3, r8, r3
0x00400027:	uxth	r4, r3
0x00400029:	sub.w	r4, r4, r3, lsr #16
0x0040002d:	cmp	r4, #0
0x0040002f:	it	le
0x00400031:	addle	r4, #1
0x00400033:	uxth	r4, r4
0x00400035:	ldrh	r3, [ip, #-0x4]
0x00400039:	eor.w	r0, lr, r7
0x0040003d:	cmp	r3, #0
0x0040003f:	beq	#0x4000f7
0x00400035:	ldrh	r3, [ip, #-0x4]
0x00400039:	eor.w	r0, lr, r7
0x0040003d:	cmp	r3, #0
0x0040003f:	beq	#0x4000f7
0x00400041:	cmp	lr, r7
0x00400043:	itt	eq
0x00400045:	rsbeq.w	r3, r3, #1
0x00400049:	uxtheq	r0, r3
0x0040004b:	beq	#0x40005f
0x0040004d:	mul	r3, r0, r3
0x00400051:	uxth	r0, r3
0x00400053:	sub.w	r0, r0, r3, lsr #16
0x00400057:	cmp	r0, #0
0x00400059:	it	le
0x0040005b:	addle	r0, #1
0x0040005d:	uxth	r0, r0
0x0040005f:	eor.w	r3, r5, r4
0x00400063:	ldrh	r8, [ip, #-0x2]
0x00400067:	add	r3, r0
0x00400069:	uxth	r3, r3
0x0040006b:	cmp.w	r8, #0
0x0040006f:	beq	#0x40010f
0x0040005f:	eor.w	r3, r5, r4
0x00400063:	ldrh	r8, [ip, #-0x2]
0x00400067:	add	r3, r0
0x00400069:	uxth	r3, r3
0x0040006b:	cmp.w	r8, #0
0x0040006f:	beq	#0x40010f
0x00400071:	cmp	r3, #0
0x00400073:	beq	#0x40012b
0x00400075:	mul	r8, r3, r8
0x00400079:	uxth.w	r3, r8
0x0040007d:	sub.w	r3, r3, r8, lsr #16
0x00400081:	cmp	r3, #0
0x00400083:	it	le
0x00400085:	addle	r3, #1
0x00400087:	uxth	r3, r3
0x00400089:	add	r0, r3
0x0040008b:	add.w	ip, ip, #0xc
0x0040008f:	eor.w	sb, lr, r3
0x00400093:	eors	r7, r3
0x00400095:	uxth	r0, r0
0x00400097:	cmp	r6, ip
0x00400099:	eor.w	r8, r4, r0
0x0040009d:	eor.w	r5, r5, r0
0x004000a1:	beq	#0x40013d
0x00400089:	add	r0, r3
0x0040008b:	add.w	ip, ip, #0xc
0x0040008f:	eor.w	sb, lr, r3
0x00400093:	eors	r7, r3
0x00400095:	uxth	r0, r0
0x00400097:	cmp	r6, ip
0x00400099:	eor.w	r8, r4, r0
0x0040009d:	eor.w	r5, r5, r0
0x004000a1:	beq	#0x40013d
0x004000a3:	ldrh	r3, [ip, #-0xc]
0x004000a7:	cmp	r3, #0
0x004000a9:	beq	#0x400117
0x004000ab:	cmp.w	sb, #0
0x004000af:	beq	#0x400121
0x004000b1:	mul	r3, sb, r3
0x004000b5:	uxth.w	lr, r3
0x004000b9:	sub.w	lr, lr, r3, lsr #16
0x004000bd:	cmp.w	lr, #0
0x004000c1:	it	le
0x004000c3:	addle.w	lr, lr, #1
0x004000c7:	uxth.w	lr, lr
0x004000cb:	ldrh	r4, [ip, #-0xa]
0x004000cf:	ldrh	r0, [ip, #-0x8]
0x004000d3:	ldrh	r3, [ip, #-0x6]
0x004000d7:	add	r4, r7
0x004000d9:	add	r0, r5
0x004000db:	uxth	r5, r4
0x004000dd:	uxth	r7, r0
0x004000df:	cmp	r3, #0
0x004000e1:	bne	#0x40001b
0x004000cb:	ldrh	r4, [ip, #-0xa]
0x004000cf:	ldrh	r0, [ip, #-0x8]
0x004000d3:	ldrh	r3, [ip, #-0x6]
0x004000d7:	add	r4, r7
0x004000d9:	add	r0, r5
0x004000db:	uxth	r5, r4
0x004000dd:	uxth	r7, r0
0x004000df:	cmp	r3, #0
0x004000e1:	bne	#0x40001b
0x004000e3:	ldrh	r3, [ip, #-0x4]
0x004000e7:	rsb.w	r8, r8, #1
0x004000eb:	eor.w	r0, lr, r7
0x004000ef:	uxth.w	r4, r8
0x004000f3:	cmp	r3, #0
0x004000f5:	bne	#0x400041
0x004000f7:	rsb.w	r0, r0, #1
0x004000fb:	eor.w	r3, r5, r4
0x004000ff:	ldrh	r8, [ip, #-0x2]
0x00400103:	uxth	r0, r0
0x00400105:	add	r3, r0
0x00400107:	uxth	r3, r3
0x00400109:	cmp.w	r8, #0
0x0040010d:	bne	#0x400071
0x0040010f:	rsb.w	r3, r3, #1
0x00400113:	uxth	r3, r3
0x00400115:	b	#0x400089
0x00400117:	rsb.w	sb, sb, #1
0x0040011b:	uxth.w	lr, sb
0x0040011f:	b	#0x4000cb
0x00400121:	rsb.w	r3, r3, #1
0x00400125:	uxth.w	lr, r3
0x00400129:	b	#0x4000cb
0x0040012b:	rsb.w	r8, r8, #1
0x0040012f:	uxth.w	r3, r8
0x00400133:	b	#0x400089
0x00400135:	rsb.w	r3, r3, #1
0x00400139:	uxth	r4, r3
0x0040013b:	b	#0x400035
0x0040013d:	ldrh.w	r6, [r2, #0x60]
0x00400141:	cmp	r6, #0
0x00400143:	beq	#0x4001c7
0x00400145:	cmp	lr, r3
0x00400147:	itt	eq
0x00400149:	rsbeq.w	r6, r6, #1
0x0040014d:	uxtheq.w	sb, r6
0x00400151:	beq	#0x40016d
0x00400153:	mul	r6, sb, r6
0x00400157:	uxth.w	sb, r6
0x0040015b:	sub.w	sb, sb, r6, lsr #16
0x0040015f:	cmp.w	sb, #0
0x00400163:	it	le
0x00400165:	addle.w	sb, sb, #1
0x00400169:	uxth.w	sb, sb
0x0040016d:	strh.w	sb, [r1]
0x00400171:	ldrh.w	r3, [r2, #0x62]
0x00400175:	add	r5, r3
0x00400177:	strh	r5, [r1, #2]
0x00400179:	ldrh.w	r3, [r2, #0x64]
0x0040017d:	add	r7, r3
0x0040017f:	strh	r7, [r1, #4]
0x00400181:	ldrh.w	r3, [r2, #0x66]
0x00400185:	cbz	r3, #0x4001b7
0x00400187:	cmp	r4, r0
0x00400189:	itt	eq
0x0040018b:	rsbeq.w	r3, r3, #1
0x0040018f:	uxtheq.w	r8, r3
0x00400193:	beq	#0x4001af
0x0040016d:	strh.w	sb, [r1]
0x00400171:	ldrh.w	r3, [r2, #0x62]
0x00400175:	add	r5, r3
0x00400177:	strh	r5, [r1, #2]
0x00400179:	ldrh.w	r3, [r2, #0x64]
0x0040017d:	add	r7, r3
0x0040017f:	strh	r7, [r1, #4]
0x00400181:	ldrh.w	r3, [r2, #0x66]
0x00400185:	cbz	r3, #0x4001b7
0x00400187:	cmp	r4, r0
0x00400189:	itt	eq
0x0040018b:	rsbeq.w	r3, r3, #1
0x0040018f:	uxtheq.w	r8, r3
0x00400193:	beq	#0x4001af
0x00400187:	cmp	r4, r0
0x00400189:	itt	eq
0x0040018b:	rsbeq.w	r3, r3, #1
0x0040018f:	uxtheq.w	r8, r3
0x00400193:	beq	#0x4001af
0x00400195:	mul	r3, r8, r3
0x00400199:	uxth.w	r8, r3
0x0040019d:	sub.w	r8, r8, r3, lsr #16
0x004001a1:	cmp.w	r8, #0
0x004001a5:	it	le
0x004001a7:	addle.w	r8, r8, #1
0x004001ab:	uxth.w	r8, r8
0x004001af:	strh.w	r8, [r1, #6]
0x004001b3:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001af:	strh.w	r8, [r1, #6]
0x004001b3:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001b7:	rsb.w	r8, r8, #1
0x004001bb:	uxth.w	r8, r8
0x004001bf:	strh.w	r8, [r1, #6]
0x004001c3:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001c7:	rsb.w	sb, sb, #1
0x004001cb:	uxth.w	sb, sb
0x004001cf:	b	#0x40016d

Function sub_4001d1 @ 0x004001d1
0x004001d1:	adds	r3, r0, #2
0x004001d3:	cmp	r1, r3
0x004001d5:	beq	#0x40023d
0x004001d7:	ldr	r3, [r0]
0x004001d9:	str	r3, [r1]
0x004001db:	ldr	r3, [r0, #4]
0x004001dd:	str	r3, [r1, #4]
0x004001df:	ldr	r3, [r0, #8]
0x004001e1:	str	r3, [r1, #8]
0x004001e3:	ldr	r3, [r0, #0xc]
0x004001e5:	str	r3, [r1, #0xc]
0x004001e7:	adds	r2, r1, #2
0x004001e9:	movs	r1, #8
0x004001eb:	b	#0x400217
0x004001e7:	adds	r2, r1, #2
0x004001e9:	movs	r1, #8
0x004001eb:	b	#0x400217
0x004001ed:	cmp	r3, #7
0x004001ef:	add.w	r1, r1, #1
0x004001f3:	add.w	r2, r2, #2
0x004001f7:	itete	eq
0x004001f9:	ldrheq	r3, [r2, #-0x12]
0x004001fd:	ldrhne	r3, [r2, #-0x2]
0x00400201:	ldrheq	r0, [r2, #-0x10]
0x00400205:	ldrhne	r0, [r2]
0x00400207:	cmp	r1, #0x34
0x00400209:	lsl.w	r3, r3, #9
0x0040020d:	orr.w	r3, r3, r0, lsr #7
0x00400211:	uxth	r3, r3
0x00400213:	strh	r3, [r2, #0xc]
0x00400215:	beq	#0x40023b
0x00400217:	and	r3, r1, #7
0x0040021b:	cmp	r3, #6
0x0040021d:	bne	#0x4001ed
0x0040021f:	ldrh	r3, [r2]
0x00400221:	adds	r1, #1
0x00400223:	ldrh	r0, [r2, #-0xe]
0x00400227:	cmp	r1, #0x34
0x00400229:	add.w	r2, r2, #2
0x0040022d:	lsl.w	r3, r3, #9
0x00400231:	orr.w	r3, r3, r0, lsr #7
0x00400235:	uxth	r3, r3
0x00400237:	strh	r3, [r2, #0xc]
0x00400239:	bne	#0x400217
0x0040023b:	bx	lr
0x0040023d:	ldrh	r3, [r0]
0x0040023f:	strh	r3, [r0, #2]
0x00400241:	strh	r3, [r0, #4]
0x00400243:	strh	r3, [r0, #6]
0x00400245:	strh	r3, [r0, #8]
0x00400247:	strh	r3, [r0, #0xa]
0x00400249:	strh	r3, [r0, #0xc]
0x0040024b:	strh	r3, [r0, #0xe]
0x0040024d:	strh	r3, [r0, #0x10]
0x0040024f:	b	#0x4001e7

Function sub_400251 @ 0x00400251
0x00400251:	ldr	r2, [pc, #0x110]
0x00400253:	ldr	r3, [pc, #0x114]
0x00400255:	add	r2, pc
0x00400257:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040025b:	mov	r7, r0
0x0040025d:	vpush	{d8}
0x00400261:	sub	sp, #0x74
0x00400263:	ldr	r3, [r2, r3]
0x00400265:	add.w	sb, sp, #4
0x00400269:	mov	r6, sb
0x0040026b:	movs	r5, #0
0x0040026d:	ldr	r3, [r3]
0x0040026f:	str	r3, [sp, #0x6c]
0x00400271:	mov.w	r3, #0
0x00400275:	vmov	s16, r1
0x00400279:	rsb.w	r3, r5, #0x30
0x0040027d:	uxth	r3, r3
0x0040027f:	lsl.w	sl, r3, #1
0x00400283:	ldrh.w	r4, [r7, r3, lsl #1]
0x00400287:	cbz	r4, #0x4002bd
0x00400289:	mov.w	r8, #0
0x0040028d:	mov.w	fp, #1
0x00400291:	mov.w	ip, #0x10001
0x00400295:	b	#0x400299
0x00400279:	rsb.w	r3, r5, #0x30
0x0040027d:	uxth	r3, r3
0x0040027f:	lsl.w	sl, r3, #1
0x00400283:	ldrh.w	r4, [r7, r3, lsl #1]
0x00400287:	cbz	r4, #0x4002bd
0x00400289:	mov.w	r8, #0
0x0040028d:	mov.w	fp, #1
0x00400291:	mov.w	ip, #0x10001
0x00400295:	b	#0x400299
0x00400289:	mov.w	r8, #0
0x0040028d:	mov.w	fp, #1
0x00400291:	mov.w	ip, #0x10001
0x00400295:	b	#0x400299
0x00400299:	mov	r1, r4
0x0040029b:	mov	r0, ip
0x0040029d:	bl	#0x40029d
0x004002bd:	add.w	r2, sl, #4
0x004002c1:	cmp	r5, #0x30
0x004002c3:	it	ne
0x004002c5:	cmpne	r5, #0
0x004002c7:	add.w	r1, sl, #2
0x004002cb:	add	sl, r7
0x004002cd:	strh	r4, [r6]
0x004002cf:	ite	eq
0x004002d1:	ldrheq	r3, [r7, r2]
0x004002d3:	ldrhne	r3, [r7, r1]
0x004002d5:	ldrh.w	r4, [sl, #6]
0x004002d9:	it	eq
0x004002db:	ldrheq	r2, [r7, r1]
0x004002dd:	rsb.w	r3, r3, #0
0x004002e1:	it	ne
0x004002e3:	ldrhne	r2, [r7, r2]
0x004002e5:	uxth	r3, r3
0x004002e7:	strh	r3, [r6, #4]
0x004002e9:	rsbs	r2, r2, #0
0x004002eb:	strh	r2, [r6, #2]
0x004002ed:	cbz	r4, #0x400323
0x004002ef:	mov.w	r8, #0
0x004002f3:	mov.w	fp, #1
0x004002f7:	mov.w	ip, #0x10001
0x004002fb:	b	#0x4002ff
0x004002ef:	mov.w	r8, #0
0x004002f3:	mov.w	fp, #1
0x004002f7:	mov.w	ip, #0x10001
0x004002fb:	b	#0x4002ff
0x004002ff:	mov	r1, r4
0x00400301:	mov	r0, ip
0x00400303:	bl	#0x400303
0x00400323:	cmp	r5, #0x30
0x00400325:	strh	r4, [r6, #6]
0x00400327:	beq	#0x400337
0x00400329:	adds	r5, #6
0x0040032b:	ldr	r3, [sl, #-0x4]
0x0040032f:	str	r3, [r6, #8]
0x00400331:	adds	r6, #0xc
0x00400333:	uxth	r5, r5
0x00400335:	b	#0x400279
0x00400337:	movs	r2, #0x68
0x00400339:	vmov	r0, s16
0x0040033d:	mov	r1, sb
0x0040033f:	bl	#0x40033f

Function sub_40029d @ 0x0040029d
0x00400297:	mov	fp, r2
0x00400299:	mov	r1, r4
0x0040029b:	mov	r0, ip
0x0040029d:	bl	#0x40029d
0x0040029d:	bl	#0x40029d
0x004002a1:	mov	ip, r4
0x004002a3:	mls	r2, fp, r0, r8
0x004002a7:	mov	r4, r1
0x004002a9:	mov	r8, fp
0x004002ab:	cmp	r1, #0
0x004002ad:	bne	#0x400297
0x004002af:	cmp.w	fp, #0
0x004002b3:	it	lt
0x004002b5:	addlt.w	fp, fp, #1
0x004002b9:	uxth.w	r4, fp
0x004002bd:	add.w	r2, sl, #4
0x004002c1:	cmp	r5, #0x30
0x004002c3:	it	ne
0x004002c5:	cmpne	r5, #0
0x004002c7:	add.w	r1, sl, #2
0x004002cb:	add	sl, r7
0x004002cd:	strh	r4, [r6]
0x004002cf:	ite	eq
0x004002d1:	ldrheq	r3, [r7, r2]
0x004002d3:	ldrhne	r3, [r7, r1]
0x004002d5:	ldrh.w	r4, [sl, #6]
0x004002d9:	it	eq
0x004002db:	ldrheq	r2, [r7, r1]
0x004002dd:	rsb.w	r3, r3, #0
0x004002e1:	it	ne
0x004002e3:	ldrhne	r2, [r7, r2]
0x004002e5:	uxth	r3, r3
0x004002e7:	strh	r3, [r6, #4]
0x004002e9:	rsbs	r2, r2, #0
0x004002eb:	strh	r2, [r6, #2]
0x004002ed:	cbz	r4, #0x400323
0x004002ef:	mov.w	r8, #0
0x004002f3:	mov.w	fp, #1
0x004002f7:	mov.w	ip, #0x10001
0x004002fb:	b	#0x4002ff

Function sub_400303 @ 0x00400303
0x004002fd:	mov	fp, r2
0x004002ff:	mov	r1, r4
0x00400301:	mov	r0, ip
0x00400303:	bl	#0x400303
0x00400303:	bl	#0x400303
0x00400307:	mov	ip, r4
0x00400309:	mls	r2, fp, r0, r8
0x0040030d:	mov	r4, r1
0x0040030f:	mov	r8, fp
0x00400311:	cmp	r1, #0
0x00400313:	bne	#0x4002fd
0x00400315:	cmp.w	fp, #0
0x00400319:	it	lt
0x0040031b:	addlt.w	fp, fp, #1
0x0040031f:	uxth.w	r4, fp
0x00400323:	cmp	r5, #0x30
0x00400325:	strh	r4, [r6, #6]
0x00400327:	beq	#0x400337

Function sub_40033f @ 0x0040033f
0x0040033f:	bl	#0x40033f
0x00400343:	ldr	r2, [pc, #0x28]
0x00400345:	ldr	r3, [pc, #0x20]
0x00400347:	add	r2, pc
0x00400349:	ldr	r3, [r2, r3]
0x0040034b:	ldr	r2, [r3]
0x0040034d:	ldr	r3, [sp, #0x6c]
0x0040034f:	eors	r2, r3
0x00400351:	mov.w	r3, #0
0x00400355:	bne	#0x400361
0x00400357:	add	sp, #0x74
0x00400359:	vpop	{d8}
0x0040035d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400361 @ 0x00400361
0x00400361:	bl	#0x400361
0x00400365:	lsls	r4, r1, #4
0x00400367:	movs	r0, r0
0x00400369:	movs	r0, r0
0x0040036b:	movs	r0, r0
0x0040036d:	movs	r2, r4
0x0040036f:	movs	r0, r0
