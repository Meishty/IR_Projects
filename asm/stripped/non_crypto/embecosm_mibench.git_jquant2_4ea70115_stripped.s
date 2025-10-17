
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x0040000c:	stcle	p9, c6, [r8, #-0x290]!

Function sub_400013 @ 0x00400013
0x00400013:	adds	r6, #1
0x00400015:	mov	r5, r1
0x00400017:	add.w	sb, r1, r3, lsl #2
0x0040001b:	mov.w	ip, #0x40
0x0040001f:	add.w	r6, r6, r6, lsl #1
0x00400023:	movw	lr, #0xffff
0x00400027:	ldr	r0, [r5], #4
0x0040002b:	adds	r1, r0, #3
0x0040002d:	add	r0, r6
0x0040002f:	ldrb	r2, [r1, #-0x1]
0x00400033:	adds	r1, #3
0x00400035:	ldrb	r3, [r1, #-0x5]
0x00400039:	ldrb	r8, [r1, #-0x6]
0x0040003d:	lsrs	r2, r2, #3
0x0040003f:	lsrs	r3, r3, #2
0x00400041:	lsls	r2, r2, #1
0x00400043:	lsr.w	r8, r8, #3
0x00400047:	smlabb	r3, ip, r3, r2
0x0040004b:	ldr.w	r7, [r4, r8, lsl #2]
0x0040004f:	ldrh	r2, [r7, r3]
0x00400051:	adds	r2, #1
0x00400053:	uxth	r2, r2
0x00400055:	cbnz	r2, #0x400067
0x00400057:	cmp	r1, r0
0x00400059:	strh.w	lr, [r7, r3]
0x0040005d:	bne	#0x40002f
0x00400027:	ldr	r0, [r5], #4
0x0040002b:	adds	r1, r0, #3
0x0040002d:	add	r0, r6
0x0040002f:	ldrb	r2, [r1, #-0x1]
0x00400033:	adds	r1, #3
0x00400035:	ldrb	r3, [r1, #-0x5]
0x00400039:	ldrb	r8, [r1, #-0x6]
0x0040003d:	lsrs	r2, r2, #3
0x0040003f:	lsrs	r3, r3, #2
0x00400041:	lsls	r2, r2, #1
0x00400043:	lsr.w	r8, r8, #3
0x00400047:	smlabb	r3, ip, r3, r2
0x0040004b:	ldr.w	r7, [r4, r8, lsl #2]
0x0040004f:	ldrh	r2, [r7, r3]
0x00400051:	adds	r2, #1
0x00400053:	uxth	r2, r2
0x00400055:	cbnz	r2, #0x400067
0x00400057:	cmp	r1, r0
0x00400059:	strh.w	lr, [r7, r3]
0x0040005d:	bne	#0x40002f
0x0040002f:	ldrb	r2, [r1, #-0x1]
0x00400033:	adds	r1, #3
0x00400035:	ldrb	r3, [r1, #-0x5]
0x00400039:	ldrb	r8, [r1, #-0x6]
0x0040003d:	lsrs	r2, r2, #3
0x0040003f:	lsrs	r3, r3, #2
0x00400041:	lsls	r2, r2, #1
0x00400043:	lsr.w	r8, r8, #3
0x00400047:	smlabb	r3, ip, r3, r2
0x0040004b:	ldr.w	r7, [r4, r8, lsl #2]
0x0040004f:	ldrh	r2, [r7, r3]
0x00400051:	adds	r2, #1
0x00400053:	uxth	r2, r2
0x00400055:	cbnz	r2, #0x400067
0x00400057:	cmp	r1, r0
0x00400059:	strh.w	lr, [r7, r3]
0x0040005d:	bne	#0x40002f
0x00400057:	cmp	r1, r0
0x00400059:	strh.w	lr, [r7, r3]
0x0040005d:	bne	#0x40002f
0x0040005f:	cmp	sb, r5
0x00400061:	bne	#0x400027
0x00400063:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400067:	cmp	r1, r0
0x00400069:	strh	r2, [r7, r3]
0x0040006b:	bne	#0x40002f
0x0040006d:	cmp	sb, r5
0x0040006f:	bne	#0x400027
0x00400071:	b	#0x400063

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400079:	mov	r6, r2
0x0040007b:	mov	r5, r3
0x0040007d:	subw	sp, sp, #0x5dc
0x00400081:	ldr.w	fp, [r0, #0x84]
0x00400085:	asrs	r7, r5, #2
0x00400087:	cmp.w	fp, #0
0x0040008b:	str	r2, [sp, #0x48]
0x0040008d:	lsl.w	r7, r7, #5
0x00400091:	ldr.w	r2, [pc, #0x6f0]
0x00400095:	str	r3, [sp, #0x4c]
0x00400097:	ldr.w	r3, [pc, #0x6f0]
0x0040009b:	add	r2, pc
0x0040009d:	str	r1, [sp, #0x44]
0x0040009f:	ldr	r3, [r2, r3]
0x004000a1:	asr.w	r2, r1, #2
0x004000a5:	ldr	r3, [r3]
0x004000a7:	str.w	r3, [sp, #0x5d4]
0x004000ab:	mov.w	r3, #0
0x004000af:	ldr.w	r3, [r0, #0x1c8]
0x004000b3:	lsl.w	r2, r2, #5
0x004000b7:	str	r0, [sp, #0x18]
0x004000b9:	add.w	sl, r2, #0x1c
0x004000bd:	ldr	r4, [r3, #0x18]
0x004000bf:	asr.w	r3, r6, #3
0x004000c3:	str	r4, [sp, #0x40]
0x004000c5:	add.w	r4, r2, #4
0x004000c9:	lsl.w	r3, r3, #5
0x004000cd:	add.w	r2, r7, #4
0x004000d1:	add.w	r1, r3, #2
0x004000d5:	add.w	sb, r3, #0x1e
0x004000d9:	add.w	r3, r4, sl
0x004000dd:	add.w	r7, r7, #0x1c
0x004000e1:	str	r4, [sp, #0x1c]
0x004000e3:	asr.w	r3, r3, #1
0x004000e7:	str	r3, [sp, #0xc]
0x004000e9:	add.w	r3, r1, sb
0x004000ed:	str	r1, [sp, #0x28]
0x004000ef:	str	r2, [sp, #0x24]
0x004000f1:	asr.w	r3, r3, #1
0x004000f5:	str	r3, [sp, #0x10]
0x004000f7:	add.w	r3, r2, r7
0x004000fb:	asr.w	r3, r3, #1
0x004000ff:	str	r3, [sp, #0x14]
0x00400101:	ble.w	#0x400775

Function sub_400075 @ 0x00400075
0x00400075:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400079:	mov	r6, r2
0x0040007b:	mov	r5, r3
0x0040007d:	subw	sp, sp, #0x5dc
0x00400081:	ldr.w	fp, [r0, #0x84]
0x00400085:	asrs	r7, r5, #2
0x00400087:	cmp.w	fp, #0
0x0040008b:	str	r2, [sp, #0x48]
0x0040008d:	lsl.w	r7, r7, #5
0x00400091:	ldr.w	r2, [pc, #0x6f0]
0x00400095:	str	r3, [sp, #0x4c]
0x00400097:	ldr.w	r3, [pc, #0x6f0]
0x0040009b:	add	r2, pc
0x0040009d:	str	r1, [sp, #0x44]
0x0040009f:	ldr	r3, [r2, r3]
0x004000a1:	asr.w	r2, r1, #2
0x004000a5:	ldr	r3, [r3]
0x004000a7:	str.w	r3, [sp, #0x5d4]
0x004000ab:	mov.w	r3, #0
0x004000af:	ldr.w	r3, [r0, #0x1c8]
0x004000b3:	lsl.w	r2, r2, #5
0x004000b7:	str	r0, [sp, #0x18]
0x004000b9:	add.w	sl, r2, #0x1c
0x004000bd:	ldr	r4, [r3, #0x18]
0x004000bf:	asr.w	r3, r6, #3
0x004000c3:	str	r4, [sp, #0x40]
0x004000c5:	add.w	r4, r2, #4
0x004000c9:	lsl.w	r3, r3, #5
0x004000cd:	add.w	r2, r7, #4
0x004000d1:	add.w	r1, r3, #2
0x004000d5:	add.w	sb, r3, #0x1e
0x004000d9:	add.w	r3, r4, sl
0x004000dd:	add.w	r7, r7, #0x1c
0x004000e1:	str	r4, [sp, #0x1c]
0x004000e3:	asr.w	r3, r3, #1
0x004000e7:	str	r3, [sp, #0xc]
0x004000e9:	add.w	r3, r1, sb
0x004000ed:	str	r1, [sp, #0x28]
0x004000ef:	str	r2, [sp, #0x24]
0x004000f1:	asr.w	r3, r3, #1
0x004000f5:	str	r3, [sp, #0x10]
0x004000f7:	add.w	r3, r2, r7
0x004000fb:	asr.w	r3, r3, #1
0x004000ff:	str	r3, [sp, #0x14]
0x00400101:	ble.w	#0x400775
0x00400105:	ldr.w	r3, [r0, #0x88]
0x00400109:	mov	r8, r2
0x0040010b:	add.w	r2, fp, #-1
0x0040010f:	add.w	ip, sp, #0x4c
0x00400113:	mov	lr, ip
0x00400115:	str.w	ip, [sp, #0x2c]
0x00400119:	ldr	r0, [r3]
0x0040011b:	mvn	r4, #0x80000000
0x0040011f:	mov	ip, r1
0x00400121:	str.w	fp, [sp, #0x20]
0x00400125:	adds	r5, r0, r2
0x00400127:	str	r5, [sp, #8]
0x00400129:	ldrd	r5, r6, [r3, #4]
0x0040012d:	subs	r0, #1
0x0040012f:	subs	r5, #1
0x00400131:	subs	r6, #1
0x00400133:	str	r5, [sp, #4]
0x00400135:	b	#0x400193
0x00400137:	subs	r1, r3, r2
0x00400139:	sub.w	r2, r3, sl
0x0040013d:	lsls	r1, r1, #1
0x0040013f:	lsls	r2, r2, #1
0x00400141:	mul	r1, r1, r1
0x00400145:	mul	r2, r2, r2
0x00400149:	ldr	r5, [sp, #4]
0x0040014b:	ldrb	r3, [r5, #1]!
0x0040014f:	str	r5, [sp, #4]
0x00400151:	cmp	ip, r3
0x00400153:	ble	#0x4001bf
0x00400149:	ldr	r5, [sp, #4]
0x0040014b:	ldrb	r3, [r5, #1]!
0x0040014f:	str	r5, [sp, #4]
0x00400151:	cmp	ip, r3
0x00400153:	ble	#0x4001bf
0x00400155:	sub.w	fp, r3, ip
0x00400159:	sub.w	r3, r3, sb
0x0040015d:	add.w	fp, fp, fp, lsl #1
0x00400161:	add.w	r3, r3, r3, lsl #1
0x00400165:	mla	r1, fp, fp, r1
0x00400169:	mla	r3, r3, r3, r2
0x0040016d:	ldrb	r2, [r6, #1]!
0x00400171:	cmp	r8, r2
0x00400173:	ble	#0x4001e3
0x0040016d:	ldrb	r2, [r6, #1]!
0x00400171:	cmp	r8, r2
0x00400173:	ble	#0x4001e3
0x00400175:	sub.w	fp, r2, r8
0x00400179:	subs	r2, r2, r7
0x0040017b:	mla	r1, fp, fp, r1
0x0040017f:	mla	r3, r2, r2, r3
0x00400183:	cmp	r4, r3
0x00400185:	str	r1, [lr, #4]!
0x00400189:	it	ge
0x0040018b:	movge	r4, r3
0x0040018d:	ldr	r3, [sp, #8]
0x0040018f:	cmp	r3, r0
0x00400191:	beq	#0x40023b
0x00400183:	cmp	r4, r3
0x00400185:	str	r1, [lr, #4]!
0x00400189:	it	ge
0x0040018b:	movge	r4, r3
0x0040018d:	ldr	r3, [sp, #8]
0x0040018f:	cmp	r3, r0
0x00400191:	beq	#0x40023b
0x00400193:	ldrb	r3, [r0, #1]!
0x00400197:	ldr	r2, [sp, #0x1c]
0x00400199:	cmp	r2, r3
0x0040019b:	bgt	#0x400137
0x0040019d:	cmp	sl, r3
0x0040019f:	bge	#0x4001f9
0x004001a1:	ldr	r5, [sp, #4]
0x004001a3:	sub.w	r1, r3, sl
0x004001a7:	subs	r2, r3, r2
0x004001a9:	lsls	r1, r1, #1
0x004001ab:	lsls	r2, r2, #1
0x004001ad:	ldrb	r3, [r5, #1]!
0x004001b1:	str	r5, [sp, #4]
0x004001b3:	mul	r1, r1, r1
0x004001b7:	cmp	ip, r3
0x004001b9:	mul	r2, r2, r2
0x004001bd:	bgt	#0x400155
0x004001bf:	cmp	sb, r3
0x004001c1:	bge	#0x400223
0x004001c3:	sub.w	fp, r3, sb
0x004001c7:	sub.w	r3, r3, ip
0x004001cb:	add.w	r3, r3, r3, lsl #1
0x004001cf:	add.w	fp, fp, fp, lsl #1
0x004001d3:	mla	r3, r3, r3, r2
0x004001d7:	ldrb	r2, [r6, #1]!
0x004001db:	mla	r1, fp, fp, r1
0x004001df:	cmp	r8, r2
0x004001e1:	bgt	#0x400175
0x004001e3:	cmp	r7, r2
0x004001e5:	bge	#0x400211
0x004001e7:	sub.w	fp, r2, r7
0x004001eb:	sub.w	r2, r2, r8
0x004001ef:	mla	r1, fp, fp, r1
0x004001f3:	mla	r3, r2, r2, r3
0x004001f7:	b	#0x400183
0x004001f9:	ldr	r2, [sp, #0xc]
0x004001fb:	movs	r1, #0
0x004001fd:	cmp	r2, r3
0x004001ff:	itee	ge
0x00400201:	subge.w	r2, r3, sl
0x00400205:	ldrlt	r2, [sp, #0x1c]
0x00400207:	sublt	r2, r3, r2
0x00400209:	lsls	r2, r2, #1
0x0040020b:	mul	r2, r2, r2
0x0040020f:	b	#0x400149
0x00400211:	ldr	r5, [sp, #0x14]
0x00400213:	cmp	r5, r2
0x00400215:	ite	ge
0x00400217:	subge	r2, r2, r7
0x00400219:	sublt.w	r2, r2, r8
0x0040021d:	mla	r3, r2, r2, r3
0x00400221:	b	#0x400183
0x00400223:	ldr	r5, [sp, #0x10]
0x00400225:	cmp	r5, r3
0x00400227:	ite	ge
0x00400229:	subge.w	r3, r3, sb
0x0040022d:	sublt.w	r3, r3, ip
0x00400231:	add.w	r3, r3, r3, lsl #1
0x00400235:	mla	r3, r3, r3, r2
0x00400239:	b	#0x40016d
0x0040023b:	movs	r2, #0
0x0040023d:	ldr.w	fp, [sp, #0x20]
0x00400241:	ldr.w	ip, [sp, #0x2c]
0x00400245:	addw	r0, sp, #0x4d4
0x00400249:	mov	r3, r2
0x0040024b:	ldr	r1, [ip, #4]!
0x0040024f:	cmp	r1, r4
0x00400251:	it	le
0x00400253:	strble	r3, [r0, r2]
0x00400255:	add.w	r3, r3, #1
0x00400259:	it	le
0x0040025b:	addle	r2, #1
0x0040025d:	cmp	fp, r3
0x0040025f:	bne	#0x40024b
0x0040024b:	ldr	r1, [ip, #4]!
0x0040024f:	cmp	r1, r4
0x00400251:	it	le
0x00400253:	strble	r3, [r0, r2]
0x00400255:	add.w	r3, r3, #1
0x00400259:	it	le
0x0040025b:	addle	r2, #1
0x0040025d:	cmp	fp, r3
0x0040025f:	bne	#0x40024b
0x00400261:	add	r3, sp, #0x50
0x00400263:	add	r4, sp, #0x250
0x00400265:	mvn	r0, #0x80000000
0x00400269:	mvn	r1, #0x80000000
0x0040026d:	strd	r0, r1, [r3], #8
0x00400271:	cmp	r3, r4
0x00400273:	bne	#0x40026d
0x0040026d:	strd	r0, r1, [r3], #8
0x00400271:	cmp	r3, r4
0x00400273:	bne	#0x40026d
0x00400275:	cmp	r2, #0
0x00400277:	beq.w	#0x400779
0x0040027b:	ldr	r3, [sp, #0x18]
0x0040027d:	addw	r1, sp, #0x4d4
0x00400281:	add	r2, r1
0x00400283:	str	r2, [sp, #0x38]
0x00400285:	addw	r2, sp, #0x474
0x00400289:	str	r2, [sp, #0x20]
0x0040028b:	ldr.w	r3, [r3, #0x88]
0x0040028f:	add	r2, sp, #0xd0
0x00400291:	str	r2, [sp, #0x3c]
0x00400293:	add	r2, sp, #0x2d0
0x00400295:	str	r2, [sp, #0x14]
0x00400297:	ldr	r2, [r3]
0x00400299:	str	r2, [sp, #0x2c]
0x0040029b:	ldr	r2, [r3, #4]
0x0040029d:	ldr	r3, [r3, #8]
0x0040029f:	str	r1, [sp, #0x18]
0x004002a1:	str	r2, [sp, #0x30]
0x004002a3:	str	r3, [sp, #0x34]
0x004002a5:	ldr	r3, [sp, #0x18]
0x004002a7:	ldr	r0, [sp, #0x30]
0x004002a9:	ldr	r5, [sp, #0x24]
0x004002ab:	ldrb	r1, [r3], #1
0x004002af:	ldr.w	r8, [sp, #0x3c]
0x004002b3:	str	r3, [sp, #0x18]
0x004002b5:	ldr	r2, [sp, #0x20]
0x004002b7:	ldrb	r7, [r0, r1]
0x004002b9:	ldr	r0, [sp, #0x28]
0x004002bb:	subs	r7, r0, r7
0x004002bd:	ldr	r0, [sp, #0x2c]
0x004002bf:	add.w	r6, r7, r7, lsl #1
0x004002c3:	ldrb	r4, [r0, r1]
0x004002c5:	ldr	r0, [sp, #0x1c]
0x004002c7:	mul	r6, r6, r6
0x004002cb:	subs	r4, r0, r4
0x004002cd:	ldr	r0, [sp, #0x34]
0x004002cf:	lsls	r4, r4, #1
0x004002d1:	ldrb	r0, [r0, r1]
0x004002d3:	subs	r0, r5, r0
0x004002d5:	movs	r5, #0x48
0x004002d7:	mla	r6, r4, r4, r6
0x004002db:	adds	r4, #8
0x004002dd:	mul	r7, r5, r7
0x004002e1:	lsl.w	ip, r4, #5
0x004002e5:	mla	r6, r0, r0, r6
0x004002e9:	adds	r0, #4
0x004002eb:	add.w	lr, r7, #0x90
0x004002ef:	add.w	r3, r7, #0x3f0
0x004002f3:	lsls	r0, r0, #4
0x004002f5:	add.w	sb, r7, #0x1b0
0x004002f9:	add.w	sl, r7, #0x2d0
0x004002fd:	str	r3, [sp, #0xc]
0x004002ff:	add.w	r3, r7, #0x510
0x00400303:	str	r3, [sp, #4]
0x00400305:	add.w	r3, r7, #0x630
0x00400309:	add.w	r7, r7, #0x750
0x0040030d:	str	r3, [sp, #8]
0x0040030f:	add.w	r5, r0, #0x80
0x00400313:	str.w	lr, [sp, #0x10]
0x00400317:	add.w	r4, r0, #0x100
0x0040031b:	mov	r3, r8
0x0040031d:	mov	lr, r7
0x0040031f:	ldr	r7, [r3, #-0x80]
0x00400323:	add.w	r8, r6, r0
0x00400327:	adds	r2, #0x20
0x00400329:	cmp	r6, r7
0x0040032b:	ldr	r7, [r3, #-0x7c]
0x0040032f:	it	lt
0x00400331:	strlt	r6, [r3, #-0x80]
0x00400335:	add.w	r3, r3, #0x80
0x00400339:	it	lt
0x0040033b:	strblt	r1, [r2, #-0x40]
0x0040033f:	cmp	r8, r7
0x00400341:	ldr	r7, [r3, #-0xf8]
0x00400345:	it	lt
0x00400347:	strlt	r8, [r3, #-0xfc]
0x0040034b:	add	r8, r5
0x0040034d:	it	lt
0x0040034f:	strblt	r1, [r2, #-0x3f]
0x00400353:	cmp	r8, r7
0x00400355:	ldr	r7, [r3, #-0xf4]
0x00400359:	it	lt
0x0040035b:	strlt	r8, [r3, #-0xf8]
0x0040035f:	add	r8, r4
0x00400361:	it	lt
0x00400363:	strblt	r1, [r2, #-0x3e]
0x00400367:	cmp	r8, r7
0x00400369:	ldr	r7, [sp, #0x10]
0x0040036b:	it	lt
0x0040036d:	strlt	r8, [r3, #-0xf4]
0x00400371:	add.w	r8, r6, r7
0x00400375:	ldr	r7, [r3, #-0xf0]
0x00400379:	it	lt
0x0040037b:	strblt	r1, [r2, #-0x3d]
0x0040037f:	add.w	fp, r0, r8
0x00400383:	cmp	r7, r8
0x00400385:	ldr	r7, [r3, #-0xec]
0x00400389:	it	gt
0x0040038b:	strgt	r8, [r3, #-0xf0]
0x0040038f:	add	r8, sb
0x004002a5:	ldr	r3, [sp, #0x18]
0x004002a7:	ldr	r0, [sp, #0x30]
0x004002a9:	ldr	r5, [sp, #0x24]
0x004002ab:	ldrb	r1, [r3], #1
0x004002af:	ldr.w	r8, [sp, #0x3c]
0x004002b3:	str	r3, [sp, #0x18]
0x004002b5:	ldr	r2, [sp, #0x20]
0x004002b7:	ldrb	r7, [r0, r1]
0x004002b9:	ldr	r0, [sp, #0x28]
0x004002bb:	subs	r7, r0, r7
0x004002bd:	ldr	r0, [sp, #0x2c]
0x004002bf:	add.w	r6, r7, r7, lsl #1
0x004002c3:	ldrb	r4, [r0, r1]
0x004002c5:	ldr	r0, [sp, #0x1c]
0x004002c7:	mul	r6, r6, r6
0x004002cb:	subs	r4, r0, r4
0x004002cd:	ldr	r0, [sp, #0x34]
0x004002cf:	lsls	r4, r4, #1
0x004002d1:	ldrb	r0, [r0, r1]
0x004002d3:	subs	r0, r5, r0
0x004002d5:	movs	r5, #0x48
0x004002d7:	mla	r6, r4, r4, r6
0x004002db:	adds	r4, #8
0x004002dd:	mul	r7, r5, r7
0x004002e1:	lsl.w	ip, r4, #5
0x004002e5:	mla	r6, r0, r0, r6
0x004002e9:	adds	r0, #4
0x004002eb:	add.w	lr, r7, #0x90
0x004002ef:	add.w	r3, r7, #0x3f0
0x004002f3:	lsls	r0, r0, #4
0x004002f5:	add.w	sb, r7, #0x1b0
0x004002f9:	add.w	sl, r7, #0x2d0
0x004002fd:	str	r3, [sp, #0xc]
0x004002ff:	add.w	r3, r7, #0x510
0x00400303:	str	r3, [sp, #4]
0x00400305:	add.w	r3, r7, #0x630
0x00400309:	add.w	r7, r7, #0x750
0x0040030d:	str	r3, [sp, #8]
0x0040030f:	add.w	r5, r0, #0x80
0x00400313:	str.w	lr, [sp, #0x10]
0x00400317:	add.w	r4, r0, #0x100
0x0040031b:	mov	r3, r8
0x0040031d:	mov	lr, r7
0x0040031f:	ldr	r7, [r3, #-0x80]
0x00400323:	add.w	r8, r6, r0
0x00400327:	adds	r2, #0x20
0x00400329:	cmp	r6, r7
0x0040032b:	ldr	r7, [r3, #-0x7c]
0x0040032f:	it	lt
0x00400331:	strlt	r6, [r3, #-0x80]
0x00400335:	add.w	r3, r3, #0x80
0x00400339:	it	lt
0x0040033b:	strblt	r1, [r2, #-0x40]
0x0040033f:	cmp	r8, r7
0x00400341:	ldr	r7, [r3, #-0xf8]
0x00400345:	it	lt
0x00400347:	strlt	r8, [r3, #-0xfc]
0x0040034b:	add	r8, r5
0x0040034d:	it	lt
0x0040034f:	strblt	r1, [r2, #-0x3f]
0x00400353:	cmp	r8, r7
0x00400355:	ldr	r7, [r3, #-0xf4]
0x00400359:	it	lt
0x0040035b:	strlt	r8, [r3, #-0xf8]
0x0040035f:	add	r8, r4
0x00400361:	it	lt
0x00400363:	strblt	r1, [r2, #-0x3e]
0x00400367:	cmp	r8, r7
0x00400369:	ldr	r7, [sp, #0x10]
0x0040036b:	it	lt
0x0040036d:	strlt	r8, [r3, #-0xf4]
0x00400371:	add.w	r8, r6, r7
0x00400375:	ldr	r7, [r3, #-0xf0]
0x00400379:	it	lt
0x0040037b:	strblt	r1, [r2, #-0x3d]
0x0040037f:	add.w	fp, r0, r8
0x00400383:	cmp	r7, r8
0x00400385:	ldr	r7, [r3, #-0xec]
0x00400389:	it	gt
0x0040038b:	strgt	r8, [r3, #-0xf0]
0x0040038f:	add	r8, sb
0x00400391:	it	gt
0x00400393:	strbgt	r1, [r2, #-0x3c]
0x00400397:	cmp	r7, fp
0x00400399:	ldr	r7, [r3, #-0xe8]
0x0040039d:	add	r6, ip
0x0040039f:	it	gt
0x004003a1:	strgt	fp, [r3, #-0xec]
0x004003a5:	add	fp, r5
0x004003a7:	it	gt
0x004003a9:	strbgt	r1, [r2, #-0x3b]
0x004003ad:	cmp	fp, r7
0x004003af:	ldr	r7, [r3, #-0xe4]
0x004003b3:	add.w	ip, ip, #0x200
0x004003b7:	it	lt
0x004003b9:	strlt	fp, [r3, #-0xe8]
0x004003bd:	add	fp, r4
0x004003bf:	it	lt
0x004003c1:	strblt	r1, [r2, #-0x3a]
0x0040031f:	ldr	r7, [r3, #-0x80]
0x00400323:	add.w	r8, r6, r0
0x00400327:	adds	r2, #0x20
0x00400329:	cmp	r6, r7
0x0040032b:	ldr	r7, [r3, #-0x7c]
0x0040032f:	it	lt
0x00400331:	strlt	r6, [r3, #-0x80]
0x00400335:	add.w	r3, r3, #0x80
0x00400339:	it	lt
0x0040033b:	strblt	r1, [r2, #-0x40]
0x0040033f:	cmp	r8, r7
0x00400341:	ldr	r7, [r3, #-0xf8]
0x00400345:	it	lt
0x00400347:	strlt	r8, [r3, #-0xfc]
0x0040034b:	add	r8, r5
0x0040034d:	it	lt
0x0040034f:	strblt	r1, [r2, #-0x3f]
0x00400353:	cmp	r8, r7
0x00400355:	ldr	r7, [r3, #-0xf4]
0x00400359:	it	lt
0x0040035b:	strlt	r8, [r3, #-0xf8]
0x0040035f:	add	r8, r4
0x00400361:	it	lt
0x00400363:	strblt	r1, [r2, #-0x3e]
0x00400367:	cmp	r8, r7
0x00400369:	ldr	r7, [sp, #0x10]
0x0040036b:	it	lt
0x0040036d:	strlt	r8, [r3, #-0xf4]
0x00400371:	add.w	r8, r6, r7
0x00400375:	ldr	r7, [r3, #-0xf0]
0x00400379:	it	lt
0x0040037b:	strblt	r1, [r2, #-0x3d]
0x0040037f:	add.w	fp, r0, r8
0x00400383:	cmp	r7, r8
0x00400385:	ldr	r7, [r3, #-0xec]
0x00400389:	it	gt
0x0040038b:	strgt	r8, [r3, #-0xf0]
0x0040038f:	add	r8, sb
0x00400391:	it	gt
0x00400393:	strbgt	r1, [r2, #-0x3c]
0x00400397:	cmp	r7, fp
0x00400399:	ldr	r7, [r3, #-0xe8]
0x0040039d:	add	r6, ip
0x0040039f:	it	gt
0x004003a1:	strgt	fp, [r3, #-0xec]
0x004003a5:	add	fp, r5
0x004003a7:	it	gt
0x004003a9:	strbgt	r1, [r2, #-0x3b]
0x004003ad:	cmp	fp, r7
0x004003af:	ldr	r7, [r3, #-0xe4]
0x004003b3:	add.w	ip, ip, #0x200
0x004003b7:	it	lt
0x004003b9:	strlt	fp, [r3, #-0xe8]
0x004003bd:	add	fp, r4
0x004003bf:	it	lt
0x004003c1:	strblt	r1, [r2, #-0x3a]
0x004003c5:	cmp	fp, r7
0x004003c7:	ldr	r7, [r3, #-0xe0]
0x004003cb:	it	lt
0x004003cd:	strlt	fp, [r3, #-0xe4]
0x004003d1:	add.w	fp, r0, r8
0x004003d5:	it	lt
0x004003d7:	strblt	r1, [r2, #-0x39]
0x004003db:	cmp	r7, r8
0x004003dd:	ldr	r7, [r3, #-0xdc]
0x004003e1:	it	gt
0x004003e3:	strgt	r8, [r3, #-0xe0]
0x004003e7:	add	r8, sl
0x004003e9:	it	gt
0x004003eb:	strbgt	r1, [r2, #-0x38]
0x004003ef:	cmp	r7, fp
0x004003f1:	ldr	r7, [r3, #-0xd8]
0x004003f5:	it	gt
0x004003f7:	strgt	fp, [r3, #-0xdc]
0x004003fb:	add	fp, r5
0x004003fd:	it	gt
0x004003ff:	strbgt	r1, [r2, #-0x37]
0x00400403:	cmp	fp, r7
0x00400405:	it	lt
0x00400407:	strlt	fp, [r3, #-0xd8]
0x0040040b:	add	fp, r4
0x0040040d:	ldr	r7, [r3, #-0xd4]
0x00400411:	it	lt
0x00400413:	strblt	r1, [r2, #-0x36]
0x00400417:	cmp	fp, r7
0x00400419:	ldr	r7, [r3, #-0xd0]
0x0040041d:	it	lt
0x0040041f:	strlt	fp, [r3, #-0xd4]
0x00400423:	add.w	fp, r0, r8
0x00400427:	it	lt
0x00400429:	strblt	r1, [r2, #-0x35]
0x0040042d:	cmp	r7, r8
0x0040042f:	ldr	r7, [r3, #-0xcc]
0x00400433:	itt	gt
0x00400435:	strgt	r8, [r3, #-0xd0]
0x00400439:	strbgt	r1, [r2, #-0x34]
0x0040043d:	cmp	r7, fp
0x0040043f:	ldr	r7, [r3, #-0xc8]
0x00400443:	it	gt
0x00400391:	it	gt
0x00400393:	strbgt	r1, [r2, #-0x3c]
0x00400397:	cmp	r7, fp
0x00400399:	ldr	r7, [r3, #-0xe8]
0x0040039d:	add	r6, ip
0x0040039f:	it	gt
0x004003a1:	strgt	fp, [r3, #-0xec]
0x004003a5:	add	fp, r5
0x004003a7:	it	gt
0x004003a9:	strbgt	r1, [r2, #-0x3b]
0x004003ad:	cmp	fp, r7
0x004003af:	ldr	r7, [r3, #-0xe4]
0x004003b3:	add.w	ip, ip, #0x200
0x004003b7:	it	lt
0x004003b9:	strlt	fp, [r3, #-0xe8]
0x004003bd:	add	fp, r4
0x004003bf:	it	lt
0x004003c1:	strblt	r1, [r2, #-0x3a]
0x004003c5:	cmp	fp, r7
0x004003c7:	ldr	r7, [r3, #-0xe0]
0x004003cb:	it	lt
0x004003cd:	strlt	fp, [r3, #-0xe4]
0x004003d1:	add.w	fp, r0, r8
0x004003d5:	it	lt
0x004003d7:	strblt	r1, [r2, #-0x39]
0x004003db:	cmp	r7, r8
0x004003dd:	ldr	r7, [r3, #-0xdc]
0x004003e1:	it	gt
0x004003e3:	strgt	r8, [r3, #-0xe0]
0x004003e7:	add	r8, sl
0x004003e9:	it	gt
0x004003eb:	strbgt	r1, [r2, #-0x38]
0x004003ef:	cmp	r7, fp
0x004003f1:	ldr	r7, [r3, #-0xd8]
0x004003f5:	it	gt
0x004003f7:	strgt	fp, [r3, #-0xdc]
0x004003fb:	add	fp, r5
0x004003fd:	it	gt
0x004003ff:	strbgt	r1, [r2, #-0x37]
0x00400403:	cmp	fp, r7
0x00400405:	it	lt
0x00400407:	strlt	fp, [r3, #-0xd8]
0x0040040b:	add	fp, r4
0x0040040d:	ldr	r7, [r3, #-0xd4]
0x00400411:	it	lt
0x00400413:	strblt	r1, [r2, #-0x36]
0x00400417:	cmp	fp, r7
0x00400419:	ldr	r7, [r3, #-0xd0]
0x0040041d:	it	lt
0x0040041f:	strlt	fp, [r3, #-0xd4]
0x00400423:	add.w	fp, r0, r8
0x00400427:	it	lt
0x00400429:	strblt	r1, [r2, #-0x35]
0x0040042d:	cmp	r7, r8
0x0040042f:	ldr	r7, [r3, #-0xcc]
0x00400433:	itt	gt
0x00400435:	strgt	r8, [r3, #-0xd0]
0x00400439:	strbgt	r1, [r2, #-0x34]
0x0040043d:	cmp	r7, fp
0x0040043f:	ldr	r7, [r3, #-0xc8]
0x00400443:	it	gt
0x00400445:	strgt	fp, [r3, #-0xcc]
0x00400449:	add	fp, r5
0x0040044b:	it	gt
0x0040044d:	strbgt	r1, [r2, #-0x33]
0x00400451:	cmp	fp, r7
0x00400453:	ldr	r7, [r3, #-0xc4]
0x00400457:	it	lt
0x00400459:	strlt	fp, [r3, #-0xc8]
0x0040045d:	add	fp, r4
0x0040045f:	it	lt
0x00400461:	strblt	r1, [r2, #-0x32]
0x00400465:	cmp	r7, fp
0x00400467:	ldr	r7, [sp, #0xc]
0x00400469:	it	gt
0x0040046b:	strgt	fp, [r3, #-0xc4]
0x0040046f:	add	r8, r7
0x00400471:	ldr	r7, [r3, #-0xc0]
0x00400475:	it	gt
0x00400477:	strbgt	r1, [r2, #-0x31]
0x0040047b:	add.w	fp, r0, r8
0x0040047f:	cmp	r7, r8
0x00400481:	ldr	r7, [r3, #-0xbc]
0x00400485:	itt	gt
0x00400487:	strgt	r8, [r3, #-0xc0]
0x0040048b:	strbgt	r1, [r2, #-0x30]
0x0040048f:	cmp	fp, r7
0x00400491:	ldr	r7, [r3, #-0xb8]
0x00400495:	it	lt
0x00400497:	strlt	fp, [r3, #-0xbc]
0x0040049b:	add	fp, r5
0x0040049d:	it	lt
0x0040049f:	strblt	r1, [r2, #-0x2f]
0x004004a3:	cmp	fp, r7
0x004004a5:	ldr	r7, [r3, #-0xb4]
0x004004a9:	it	lt
0x004004ab:	strlt	fp, [r3, #-0xb8]
0x004004af:	add	fp, r4
0x004004b1:	it	lt
0x004003c5:	cmp	fp, r7
0x004003c7:	ldr	r7, [r3, #-0xe0]
0x004003cb:	it	lt
0x004003cd:	strlt	fp, [r3, #-0xe4]
0x004003d1:	add.w	fp, r0, r8
0x004003d5:	it	lt
0x004003d7:	strblt	r1, [r2, #-0x39]
0x004003db:	cmp	r7, r8
0x004003dd:	ldr	r7, [r3, #-0xdc]
0x004003e1:	it	gt
0x004003e3:	strgt	r8, [r3, #-0xe0]
0x004003e7:	add	r8, sl
0x004003e9:	it	gt
0x004003eb:	strbgt	r1, [r2, #-0x38]
0x004003ef:	cmp	r7, fp
0x004003f1:	ldr	r7, [r3, #-0xd8]
0x004003f5:	it	gt
0x004003f7:	strgt	fp, [r3, #-0xdc]
0x004003fb:	add	fp, r5
0x004003fd:	it	gt
0x004003ff:	strbgt	r1, [r2, #-0x37]
0x00400403:	cmp	fp, r7
0x00400405:	it	lt
0x00400407:	strlt	fp, [r3, #-0xd8]
0x0040040b:	add	fp, r4
0x0040040d:	ldr	r7, [r3, #-0xd4]
0x00400411:	it	lt
0x00400413:	strblt	r1, [r2, #-0x36]
0x00400417:	cmp	fp, r7
0x00400419:	ldr	r7, [r3, #-0xd0]
0x0040041d:	it	lt
0x0040041f:	strlt	fp, [r3, #-0xd4]
0x00400423:	add.w	fp, r0, r8
0x00400427:	it	lt
0x00400429:	strblt	r1, [r2, #-0x35]
0x0040042d:	cmp	r7, r8
0x0040042f:	ldr	r7, [r3, #-0xcc]
0x00400433:	itt	gt
0x00400435:	strgt	r8, [r3, #-0xd0]
0x00400439:	strbgt	r1, [r2, #-0x34]
0x0040043d:	cmp	r7, fp
0x0040043f:	ldr	r7, [r3, #-0xc8]
0x00400443:	it	gt
0x00400445:	strgt	fp, [r3, #-0xcc]
0x00400449:	add	fp, r5
0x0040044b:	it	gt
0x0040044d:	strbgt	r1, [r2, #-0x33]
0x00400451:	cmp	fp, r7
0x00400453:	ldr	r7, [r3, #-0xc4]
0x00400457:	it	lt
0x00400459:	strlt	fp, [r3, #-0xc8]
0x0040045d:	add	fp, r4
0x0040045f:	it	lt
0x00400461:	strblt	r1, [r2, #-0x32]
0x00400465:	cmp	r7, fp
0x00400467:	ldr	r7, [sp, #0xc]
0x00400469:	it	gt
0x0040046b:	strgt	fp, [r3, #-0xc4]
0x0040046f:	add	r8, r7
0x00400471:	ldr	r7, [r3, #-0xc0]
0x00400475:	it	gt
0x00400477:	strbgt	r1, [r2, #-0x31]
0x0040047b:	add.w	fp, r0, r8
0x0040047f:	cmp	r7, r8
0x00400481:	ldr	r7, [r3, #-0xbc]
0x00400485:	itt	gt
0x00400487:	strgt	r8, [r3, #-0xc0]
0x0040048b:	strbgt	r1, [r2, #-0x30]
0x0040048f:	cmp	fp, r7
0x00400491:	ldr	r7, [r3, #-0xb8]
0x00400495:	it	lt
0x00400497:	strlt	fp, [r3, #-0xbc]
0x0040049b:	add	fp, r5
0x0040049d:	it	lt
0x0040049f:	strblt	r1, [r2, #-0x2f]
0x004004a3:	cmp	fp, r7
0x004004a5:	ldr	r7, [r3, #-0xb4]
0x004004a9:	it	lt
0x004004ab:	strlt	fp, [r3, #-0xb8]
0x004004af:	add	fp, r4
0x004004b1:	it	lt
0x004004b3:	strblt	r1, [r2, #-0x2e]
0x004004b7:	cmp	r7, fp
0x004004b9:	ldr	r7, [sp, #4]
0x004004bb:	it	gt
0x004004bd:	strgt	fp, [r3, #-0xb4]
0x004004c1:	add	r8, r7
0x004004c3:	ldr	r7, [r3, #-0xb0]
0x004004c7:	it	gt
0x004004c9:	strbgt	r1, [r2, #-0x2d]
0x004004cd:	add.w	fp, r0, r8
0x004004d1:	cmp	r7, r8
0x004004d3:	itt	gt
0x004004d5:	strgt	r8, [r3, #-0xb0]
0x004004d9:	strbgt	r1, [r2, #-0x2c]
0x004004dd:	ldr	r7, [r3, #-0xac]
0x004004e1:	cmp	r7, fp
0x004004e3:	ldr	r7, [r3, #-0xa8]
0x004004e7:	it	gt
0x00400445:	str	fp, [r3, #-0xcc]
0x00400449:	add	fp, r5
0x0040044b:	it	gt
0x0040044d:	strbgt	r1, [r2, #-0x33]
0x00400451:	cmp	fp, r7
0x00400453:	ldr	r7, [r3, #-0xc4]
0x00400457:	it	lt
0x00400459:	strlt	fp, [r3, #-0xc8]
0x0040045d:	add	fp, r4
0x0040045f:	it	lt
0x00400461:	strblt	r1, [r2, #-0x32]
0x00400465:	cmp	r7, fp
0x00400467:	ldr	r7, [sp, #0xc]
0x00400469:	it	gt
0x0040046b:	strgt	fp, [r3, #-0xc4]
0x0040046f:	add	r8, r7
0x00400471:	ldr	r7, [r3, #-0xc0]
0x00400475:	it	gt
0x00400477:	strbgt	r1, [r2, #-0x31]
0x0040047b:	add.w	fp, r0, r8
0x0040047f:	cmp	r7, r8
0x00400481:	ldr	r7, [r3, #-0xbc]
0x00400485:	itt	gt
0x00400487:	strgt	r8, [r3, #-0xc0]
0x0040048b:	strbgt	r1, [r2, #-0x30]
0x0040048f:	cmp	fp, r7
0x00400491:	ldr	r7, [r3, #-0xb8]
0x00400495:	it	lt
0x00400497:	strlt	fp, [r3, #-0xbc]
0x0040049b:	add	fp, r5
0x0040049d:	it	lt
0x0040049f:	strblt	r1, [r2, #-0x2f]
0x004004a3:	cmp	fp, r7
0x004004a5:	ldr	r7, [r3, #-0xb4]
0x004004a9:	it	lt
0x004004ab:	strlt	fp, [r3, #-0xb8]
0x004004af:	add	fp, r4
0x004004b1:	it	lt
0x004004b3:	strblt	r1, [r2, #-0x2e]
0x004004b7:	cmp	r7, fp
0x004004b9:	ldr	r7, [sp, #4]
0x004004bb:	it	gt
0x004004bd:	strgt	fp, [r3, #-0xb4]
0x004004c1:	add	r8, r7
0x004004c3:	ldr	r7, [r3, #-0xb0]
0x004004c7:	it	gt
0x004004c9:	strbgt	r1, [r2, #-0x2d]
0x004004cd:	add.w	fp, r0, r8
0x004004d1:	cmp	r7, r8
0x004004d3:	itt	gt
0x004004d5:	strgt	r8, [r3, #-0xb0]
0x004004d9:	strbgt	r1, [r2, #-0x2c]
0x004004dd:	ldr	r7, [r3, #-0xac]
0x004004e1:	cmp	r7, fp
0x004004e3:	ldr	r7, [r3, #-0xa8]
0x004004e7:	it	gt
0x004004e9:	strgt	fp, [r3, #-0xac]
0x004004ed:	add	fp, r5
0x004004ef:	it	gt
0x004004f1:	strbgt	r1, [r2, #-0x2b]
0x004004f5:	cmp	r7, fp
0x004004f7:	ldr	r7, [r3, #-0xa4]
0x004004fb:	it	gt
0x004004fd:	strgt	fp, [r3, #-0xa8]
0x00400501:	add	fp, r4
0x00400503:	it	gt
0x00400505:	strbgt	r1, [r2, #-0x2a]
0x00400509:	cmp	r7, fp
0x0040050b:	ldr	r7, [sp, #8]
0x0040050d:	it	gt
0x0040050f:	strgt	fp, [r3, #-0xa4]
0x00400513:	add	r8, r7
0x00400515:	ldr	r7, [r3, #-0xa0]
0x00400519:	it	gt
0x0040051b:	strbgt	r1, [r2, #-0x29]
0x0040051f:	add.w	fp, r0, r8
0x00400523:	cmp	r7, r8
0x00400525:	ldr	r7, [r3, #-0x9c]
0x00400529:	it	gt
0x0040052b:	strgt	r8, [r3, #-0xa0]
0x0040052f:	add	r8, lr
0x00400531:	it	gt
0x00400533:	strbgt	r1, [r2, #-0x28]
0x00400537:	cmp	r7, fp
0x00400539:	ldr	r7, [r3, #-0x98]
0x0040053d:	it	gt
0x0040053f:	strgt	fp, [r3, #-0x9c]
0x00400543:	add	fp, r5
0x00400545:	it	gt
0x00400547:	strbgt	r1, [r2, #-0x27]
0x0040054b:	cmp	r7, fp
0x0040054d:	ldr	r7, [r3, #-0x94]
0x00400551:	it	gt
0x00400553:	strgt	fp, [r3, #-0x98]
0x00400557:	add	fp, r4
0x00400559:	it	gt
0x0040055b:	strbgt	r1, [r2, #-0x26]
0x0040055f:	cmp	r7, fp
0x00400561:	ldr	r7, [r3, #-0x90]
0x004004b3:	strb	r1, [r2, #-0x2e]
0x004004b7:	cmp	r7, fp
0x004004b9:	ldr	r7, [sp, #4]
0x004004bb:	it	gt
0x004004bd:	strgt	fp, [r3, #-0xb4]
0x004004c1:	add	r8, r7
0x004004c3:	ldr	r7, [r3, #-0xb0]
0x004004c7:	it	gt
0x004004c9:	strbgt	r1, [r2, #-0x2d]
0x004004cd:	add.w	fp, r0, r8
0x004004d1:	cmp	r7, r8
0x004004d3:	itt	gt
0x004004d5:	strgt	r8, [r3, #-0xb0]
0x004004d9:	strbgt	r1, [r2, #-0x2c]
0x004004dd:	ldr	r7, [r3, #-0xac]
0x004004e1:	cmp	r7, fp
0x004004e3:	ldr	r7, [r3, #-0xa8]
0x004004e7:	it	gt
0x004004e9:	strgt	fp, [r3, #-0xac]
0x004004ed:	add	fp, r5
0x004004ef:	it	gt
0x004004f1:	strbgt	r1, [r2, #-0x2b]
0x004004f5:	cmp	r7, fp
0x004004f7:	ldr	r7, [r3, #-0xa4]
0x004004fb:	it	gt
0x004004fd:	strgt	fp, [r3, #-0xa8]
0x00400501:	add	fp, r4
0x00400503:	it	gt
0x00400505:	strbgt	r1, [r2, #-0x2a]
0x00400509:	cmp	r7, fp
0x0040050b:	ldr	r7, [sp, #8]
0x0040050d:	it	gt
0x0040050f:	strgt	fp, [r3, #-0xa4]
0x00400513:	add	r8, r7
0x00400515:	ldr	r7, [r3, #-0xa0]
0x00400519:	it	gt
0x0040051b:	strbgt	r1, [r2, #-0x29]
0x0040051f:	add.w	fp, r0, r8
0x00400523:	cmp	r7, r8
0x00400525:	ldr	r7, [r3, #-0x9c]
0x00400529:	it	gt
0x0040052b:	strgt	r8, [r3, #-0xa0]
0x0040052f:	add	r8, lr
0x00400531:	it	gt
0x00400533:	strbgt	r1, [r2, #-0x28]
0x00400537:	cmp	r7, fp
0x00400539:	ldr	r7, [r3, #-0x98]
0x0040053d:	it	gt
0x0040053f:	strgt	fp, [r3, #-0x9c]
0x00400543:	add	fp, r5
0x00400545:	it	gt
0x00400547:	strbgt	r1, [r2, #-0x27]
0x0040054b:	cmp	r7, fp
0x0040054d:	ldr	r7, [r3, #-0x94]
0x00400551:	it	gt
0x00400553:	strgt	fp, [r3, #-0x98]
0x00400557:	add	fp, r4
0x00400559:	it	gt
0x0040055b:	strbgt	r1, [r2, #-0x26]
0x0040055f:	cmp	r7, fp
0x00400561:	ldr	r7, [r3, #-0x90]
0x00400565:	itt	gt
0x00400567:	strgt	fp, [r3, #-0x94]
0x0040056b:	strbgt	r1, [r2, #-0x25]
0x0040056f:	cmp	r7, r8
0x00400571:	ldr	r7, [r3, #-0x8c]
0x00400575:	it	gt
0x00400577:	strgt	r8, [r3, #-0x90]
0x0040057b:	add	r8, r0
0x0040057d:	it	gt
0x0040057f:	strbgt	r1, [r2, #-0x24]
0x00400583:	cmp	r8, r7
0x00400585:	ldr	r7, [r3, #-0x88]
0x00400589:	it	lt
0x0040058b:	strlt	r8, [r3, #-0x8c]
0x0040058f:	add	r8, r5
0x00400591:	it	lt
0x00400593:	strblt	r1, [r2, #-0x23]
0x00400597:	cmp	r8, r7
0x00400599:	ldr	r7, [r3, #-0x84]
0x0040059d:	it	lt
0x0040059f:	strlt	r8, [r3, #-0x88]
0x004005a3:	add	r8, r4
0x004005a5:	it	lt
0x004005a7:	strblt	r1, [r2, #-0x22]
0x004005ab:	cmp	r8, r7
0x004005ad:	it	lt
0x004005af:	strlt	r8, [r3, #-0x84]
0x004005b3:	ldr	r7, [sp, #0x14]
0x004005b5:	it	lt
0x004005b7:	strblt	r1, [r2, #-0x21]
0x004005bb:	cmp	r7, r3
0x004005bd:	bne.w	#0x40031f
0x004004e9:	str	fp, [r3, #-0xac]
0x004004ed:	add	fp, r5
0x004004ef:	it	gt
0x004004f1:	strbgt	r1, [r2, #-0x2b]
0x004004f5:	cmp	r7, fp
0x004004f7:	ldr	r7, [r3, #-0xa4]
0x004004fb:	it	gt
0x004004fd:	strgt	fp, [r3, #-0xa8]
0x00400501:	add	fp, r4
0x00400503:	it	gt
0x00400505:	strbgt	r1, [r2, #-0x2a]
0x00400509:	cmp	r7, fp
0x0040050b:	ldr	r7, [sp, #8]
0x0040050d:	it	gt
0x0040050f:	strgt	fp, [r3, #-0xa4]
0x00400513:	add	r8, r7
0x00400515:	ldr	r7, [r3, #-0xa0]
0x00400519:	it	gt
0x0040051b:	strbgt	r1, [r2, #-0x29]
0x0040051f:	add.w	fp, r0, r8
0x00400523:	cmp	r7, r8
0x00400525:	ldr	r7, [r3, #-0x9c]
0x00400529:	it	gt
0x0040052b:	strgt	r8, [r3, #-0xa0]
0x0040052f:	add	r8, lr
0x00400531:	it	gt
0x00400533:	strbgt	r1, [r2, #-0x28]
0x00400537:	cmp	r7, fp
0x00400539:	ldr	r7, [r3, #-0x98]
0x0040053d:	it	gt
0x0040053f:	strgt	fp, [r3, #-0x9c]
0x00400543:	add	fp, r5
0x00400545:	it	gt
0x00400547:	strbgt	r1, [r2, #-0x27]
0x0040054b:	cmp	r7, fp
0x0040054d:	ldr	r7, [r3, #-0x94]
0x00400551:	it	gt
0x00400553:	strgt	fp, [r3, #-0x98]
0x00400557:	add	fp, r4
0x00400559:	it	gt
0x0040055b:	strbgt	r1, [r2, #-0x26]
0x0040055f:	cmp	r7, fp
0x00400561:	ldr	r7, [r3, #-0x90]
0x00400565:	itt	gt
0x00400567:	strgt	fp, [r3, #-0x94]
0x0040056b:	strbgt	r1, [r2, #-0x25]
0x0040056f:	cmp	r7, r8
0x00400571:	ldr	r7, [r3, #-0x8c]
0x00400575:	it	gt
0x00400577:	strgt	r8, [r3, #-0x90]
0x0040057b:	add	r8, r0
0x0040057d:	it	gt
0x0040057f:	strbgt	r1, [r2, #-0x24]
0x00400583:	cmp	r8, r7
0x00400585:	ldr	r7, [r3, #-0x88]
0x00400589:	it	lt
0x0040058b:	strlt	r8, [r3, #-0x8c]
0x0040058f:	add	r8, r5
0x00400591:	it	lt
0x00400593:	strblt	r1, [r2, #-0x23]
0x00400597:	cmp	r8, r7
0x00400599:	ldr	r7, [r3, #-0x84]
0x0040059d:	it	lt
0x0040059f:	strlt	r8, [r3, #-0x88]
0x004005a3:	add	r8, r4
0x004005a5:	it	lt
0x004005a7:	strblt	r1, [r2, #-0x22]
0x004005ab:	cmp	r8, r7
0x004005ad:	it	lt
0x004005af:	strlt	r8, [r3, #-0x84]
0x004005b3:	ldr	r7, [sp, #0x14]
0x004005b5:	it	lt
0x004005b7:	strblt	r1, [r2, #-0x21]
0x004005bb:	cmp	r7, r3
0x004005bd:	bne.w	#0x40031f
0x00400565:	itt	gt
0x00400567:	strgt	fp, [r3, #-0x94]
0x0040056b:	strbgt	r1, [r2, #-0x25]
0x0040056f:	cmp	r7, r8
0x00400571:	ldr	r7, [r3, #-0x8c]
0x00400575:	it	gt
0x00400577:	strgt	r8, [r3, #-0x90]
0x0040057b:	add	r8, r0
0x0040057d:	it	gt
0x0040057f:	strbgt	r1, [r2, #-0x24]
0x00400583:	cmp	r8, r7
0x00400585:	ldr	r7, [r3, #-0x88]
0x00400589:	it	lt
0x0040058b:	strlt	r8, [r3, #-0x8c]
0x0040058f:	add	r8, r5
0x00400591:	it	lt
0x00400593:	strblt	r1, [r2, #-0x23]
0x00400597:	cmp	r8, r7
0x00400599:	ldr	r7, [r3, #-0x84]
0x0040059d:	it	lt
0x0040059f:	strlt	r8, [r3, #-0x88]
0x004005a3:	add	r8, r4
0x004005a5:	it	lt
0x004005a7:	strblt	r1, [r2, #-0x22]
0x004005ab:	cmp	r8, r7
0x004005ad:	it	lt
0x004005af:	strlt	r8, [r3, #-0x84]
0x004005b3:	ldr	r7, [sp, #0x14]
0x004005b5:	it	lt
0x004005b7:	strblt	r1, [r2, #-0x21]
0x004005bb:	cmp	r7, r3
0x004005bd:	bne.w	#0x40031f
0x004005c1:	ldr	r3, [sp, #0x38]
0x004005c3:	ldr	r2, [sp, #0x18]
0x004005c5:	cmp	r3, r2
0x004005c7:	bne.w	#0x4002a5
0x004005cb:	ldr	r3, [sp, #0x48]
0x004005cd:	addw	r0, sp, #0x4f4
0x004005d1:	str	r0, [sp, #8]
0x004005d3:	bic	r1, r3, #7
0x004005d7:	ldr	r3, [sp, #0x4c]
0x004005d9:	bic	r2, r3, #3
0x004005dd:	ldr	r3, [sp, #0x44]
0x004005df:	lsls	r1, r1, #6
0x004005e1:	bic	sl, r3, #3
0x004005e5:	ldr	r3, [sp, #0x40]
0x004005e7:	lsls	r2, r2, #1
0x004005e9:	add.w	fp, r1, #0x40
0x004005ed:	add.w	sb, r1, #0x80
0x004005f1:	add.w	r8, r1, #0xc0
0x004005f5:	add.w	sl, r3, sl, lsl #2
0x004005f9:	ldr	r3, [sp, #0x20]
0x004005fb:	add.w	lr, r1, #0x100
0x004005ff:	add.w	ip, r1, #0x140
0x00400603:	add.w	r7, r1, #0x180
0x00400607:	add.w	r0, r1, #0x1c0
0x0040060b:	add	fp, r2
0x0040060d:	adds	r1, r2, r1
0x0040060f:	add	sb, r2
0x00400611:	add	r8, r2
0x00400613:	add	lr, r2
0x00400615:	add	ip, r2
0x00400617:	add	r7, r2
0x00400619:	str	r1, [sp, #0xc]
0x0040061b:	add	r2, r0
0x0040061d:	str	r2, [sp, #4]
0x0040061f:	ldr	r2, [sl], #4
0x00400623:	adds	r3, #0x20
0x00400625:	ldr	r0, [sp, #0xc]
0x00400627:	ldrb	r1, [r3, #-0x40]
0x0040062b:	add.w	r4, r2, fp
0x0040062f:	adds	r5, r2, r0
0x00400631:	ldrb	r6, [r3, #-0x3f]
0x00400635:	adds	r1, #1
0x00400637:	strh	r1, [r2, r0]
0x00400639:	adds	r6, #1
0x0040063b:	add.w	r0, r2, sb
0x0040063f:	strh	r6, [r5, #2]
0x00400641:	add.w	r1, r2, r8
0x00400645:	ldrb	r6, [r3, #-0x3e]
0x00400649:	adds	r6, #1
0x0040064b:	strh	r6, [r5, #4]
0x0040064d:	ldrb	r6, [r3, #-0x3d]
0x00400651:	adds	r6, #1
0x00400653:	strh	r6, [r5, #6]
0x00400655:	ldrb	r5, [r3, #-0x3c]
0x00400659:	adds	r5, #1
0x0040065b:	strh.w	r5, [r2, fp]
0x0040065f:	ldrb	r5, [r3, #-0x3b]
0x00400663:	adds	r5, #1
0x00400665:	strh	r5, [r4, #2]
0x00400667:	ldrb	r5, [r3, #-0x3a]
0x0040066b:	adds	r5, #1
0x0040066d:	strh	r5, [r4, #4]
0x0040066f:	ldrb	r5, [r3, #-0x39]
0x00400673:	adds	r5, #1
0x00400675:	strh	r5, [r4, #6]
0x00400677:	ldrb	r4, [r3, #-0x38]
0x0040067b:	add.w	r5, r2, lr
0x0040067f:	adds	r4, #1
0x00400681:	strh.w	r4, [r2, sb]
0x00400685:	ldrb	r4, [r3, #-0x37]
0x00400689:	adds	r4, #1
0x0040068b:	strh	r4, [r0, #2]
0x0040068d:	ldrb	r4, [r3, #-0x36]
0x00400691:	adds	r4, #1
0x00400693:	strh	r4, [r0, #4]
0x00400695:	ldrb	r4, [r3, #-0x35]
0x00400699:	adds	r4, #1
0x0040069b:	strh	r4, [r0, #6]
0x0040069d:	ldrb	r0, [r3, #-0x34]
0x004006a1:	add.w	r4, r2, ip
0x004006a5:	adds	r0, #1
0x004006a7:	strh.w	r0, [r2, r8]
0x004006ab:	ldrb	r0, [r3, #-0x33]
0x004006af:	adds	r0, #1
0x004006b1:	strh	r0, [r1, #2]
0x004006b3:	ldrb	r0, [r3, #-0x32]
0x004006b7:	adds	r0, #1
0x004006b9:	strh	r0, [r1, #4]
0x004006bb:	ldrb	r0, [r3, #-0x31]
0x004006bf:	ldrb	r6, [r3, #-0x30]
0x004006c3:	adds	r0, #1
0x004006c5:	strh	r0, [r1, #6]
0x004006c7:	adds	r6, #1
0x004006c9:	strh.w	r6, [r2, lr]
0x004006cd:	ldrb	r6, [r3, #-0x2f]
0x004006d1:	adds	r0, r2, r7
0x004006d3:	ldr	r1, [sp, #4]
0x004006d5:	adds	r6, #1
0x004006d7:	strh	r6, [r5, #2]
0x004006d9:	ldrb	r6, [r3, #-0x2e]
0x004006dd:	adds	r1, r2, r1
0x004006df:	adds	r6, #1
0x004006e1:	strh	r6, [r5, #4]
0x0040061f:	ldr	r2, [sl], #4
0x00400623:	adds	r3, #0x20
0x00400625:	ldr	r0, [sp, #0xc]
0x00400627:	ldrb	r1, [r3, #-0x40]
0x0040062b:	add.w	r4, r2, fp
0x0040062f:	adds	r5, r2, r0
0x00400631:	ldrb	r6, [r3, #-0x3f]
0x00400635:	adds	r1, #1
0x00400637:	strh	r1, [r2, r0]
0x00400639:	adds	r6, #1
0x0040063b:	add.w	r0, r2, sb
0x0040063f:	strh	r6, [r5, #2]
0x00400641:	add.w	r1, r2, r8
0x00400645:	ldrb	r6, [r3, #-0x3e]
0x00400649:	adds	r6, #1
0x0040064b:	strh	r6, [r5, #4]
0x0040064d:	ldrb	r6, [r3, #-0x3d]
0x00400651:	adds	r6, #1
0x00400653:	strh	r6, [r5, #6]
0x00400655:	ldrb	r5, [r3, #-0x3c]
0x00400659:	adds	r5, #1
0x0040065b:	strh.w	r5, [r2, fp]
0x0040065f:	ldrb	r5, [r3, #-0x3b]
0x00400663:	adds	r5, #1
0x00400665:	strh	r5, [r4, #2]
0x00400667:	ldrb	r5, [r3, #-0x3a]
0x0040066b:	adds	r5, #1
0x0040066d:	strh	r5, [r4, #4]
0x0040066f:	ldrb	r5, [r3, #-0x39]
0x00400673:	adds	r5, #1
0x00400675:	strh	r5, [r4, #6]
0x00400677:	ldrb	r4, [r3, #-0x38]
0x0040067b:	add.w	r5, r2, lr
0x0040067f:	adds	r4, #1
0x00400681:	strh.w	r4, [r2, sb]
0x00400685:	ldrb	r4, [r3, #-0x37]
0x00400689:	adds	r4, #1
0x0040068b:	strh	r4, [r0, #2]
0x0040068d:	ldrb	r4, [r3, #-0x36]
0x00400691:	adds	r4, #1
0x00400693:	strh	r4, [r0, #4]
0x00400695:	ldrb	r4, [r3, #-0x35]
0x00400699:	adds	r4, #1
0x0040069b:	strh	r4, [r0, #6]
0x0040069d:	ldrb	r0, [r3, #-0x34]
0x004006a1:	add.w	r4, r2, ip
0x004006a5:	adds	r0, #1
0x004006a7:	strh.w	r0, [r2, r8]
0x004006ab:	ldrb	r0, [r3, #-0x33]
0x004006af:	adds	r0, #1
0x004006b1:	strh	r0, [r1, #2]
0x004006b3:	ldrb	r0, [r3, #-0x32]
0x004006b7:	adds	r0, #1
0x004006b9:	strh	r0, [r1, #4]
0x004006bb:	ldrb	r0, [r3, #-0x31]
0x004006bf:	ldrb	r6, [r3, #-0x30]
0x004006c3:	adds	r0, #1
0x004006c5:	strh	r0, [r1, #6]
0x004006c7:	adds	r6, #1
0x004006c9:	strh.w	r6, [r2, lr]
0x004006cd:	ldrb	r6, [r3, #-0x2f]
0x004006d1:	adds	r0, r2, r7
0x004006d3:	ldr	r1, [sp, #4]
0x004006d5:	adds	r6, #1
0x004006d7:	strh	r6, [r5, #2]
0x004006d9:	ldrb	r6, [r3, #-0x2e]
0x004006dd:	adds	r1, r2, r1
0x004006df:	adds	r6, #1
0x004006e1:	strh	r6, [r5, #4]
0x004006e3:	ldrb	r6, [r3, #-0x2d]
0x004006e7:	adds	r6, #1
0x004006e9:	strh	r6, [r5, #6]
0x004006eb:	ldrb	r5, [r3, #-0x2c]
0x004006ef:	adds	r5, #1
0x004006f1:	strh.w	r5, [r2, ip]
0x004006f5:	ldrb	r5, [r3, #-0x2b]
0x004006f9:	adds	r5, #1
0x004006fb:	strh	r5, [r4, #2]
0x004006fd:	ldrb	r5, [r3, #-0x2a]
0x00400701:	adds	r5, #1
0x00400703:	strh	r5, [r4, #4]
0x00400705:	ldrb	r5, [r3, #-0x29]
0x00400709:	adds	r5, #1
0x0040070b:	strh	r5, [r4, #6]
0x0040070d:	ldrb	r4, [r3, #-0x28]
0x00400711:	adds	r4, #1
0x00400713:	strh	r4, [r2, r7]
0x00400715:	ldrb	r4, [r3, #-0x27]
0x00400719:	adds	r4, #1
0x0040071b:	strh	r4, [r0, #2]
0x0040071d:	ldrb	r4, [r3, #-0x26]
0x00400721:	adds	r4, #1
0x00400723:	strh	r4, [r0, #4]
0x00400725:	ldrb	r4, [r3, #-0x25]
0x00400729:	adds	r4, #1
0x0040072b:	strh	r4, [r0, #6]
0x0040072d:	ldr	r4, [sp, #4]
0x0040072f:	ldrb	r0, [r3, #-0x24]
0x00400733:	adds	r0, #1
0x004006e3:	ldrb	r6, [r3, #-0x2d]
0x004006e7:	adds	r6, #1
0x004006e9:	strh	r6, [r5, #6]
0x004006eb:	ldrb	r5, [r3, #-0x2c]
0x004006ef:	adds	r5, #1
0x004006f1:	strh.w	r5, [r2, ip]
0x004006f5:	ldrb	r5, [r3, #-0x2b]
0x004006f9:	adds	r5, #1
0x004006fb:	strh	r5, [r4, #2]
0x004006fd:	ldrb	r5, [r3, #-0x2a]
0x00400701:	adds	r5, #1
0x00400703:	strh	r5, [r4, #4]
0x00400705:	ldrb	r5, [r3, #-0x29]
0x00400709:	adds	r5, #1
0x0040070b:	strh	r5, [r4, #6]
0x0040070d:	ldrb	r4, [r3, #-0x28]
0x00400711:	adds	r4, #1
0x00400713:	strh	r4, [r2, r7]
0x00400715:	ldrb	r4, [r3, #-0x27]
0x00400719:	adds	r4, #1
0x0040071b:	strh	r4, [r0, #2]
0x0040071d:	ldrb	r4, [r3, #-0x26]
0x00400721:	adds	r4, #1
0x00400723:	strh	r4, [r0, #4]
0x00400725:	ldrb	r4, [r3, #-0x25]
0x00400729:	adds	r4, #1
0x0040072b:	strh	r4, [r0, #6]
0x0040072d:	ldr	r4, [sp, #4]
0x0040072f:	ldrb	r0, [r3, #-0x24]
0x00400733:	adds	r0, #1
0x00400735:	strh	r0, [r2, r4]
0x00400737:	ldrb	r2, [r3, #-0x23]
0x0040073b:	adds	r2, #1
0x0040073d:	strh	r2, [r1, #2]
0x0040073f:	ldrb	r2, [r3, #-0x22]
0x00400743:	adds	r2, #1
0x00400745:	strh	r2, [r1, #4]
0x00400747:	ldrb	r2, [r3, #-0x21]
0x0040074b:	adds	r2, #1
0x0040074d:	strh	r2, [r1, #6]
0x0040074f:	ldr	r2, [sp, #8]
0x00400751:	cmp	r2, r3
0x00400753:	bne.w	#0x40061f
0x00400735:	strh	r0, [r2, r4]
0x00400737:	ldrb	r2, [r3, #-0x23]
0x0040073b:	adds	r2, #1
0x0040073d:	strh	r2, [r1, #2]
0x0040073f:	ldrb	r2, [r3, #-0x22]
0x00400743:	adds	r2, #1
0x00400745:	strh	r2, [r1, #4]
0x00400747:	ldrb	r2, [r3, #-0x21]
0x0040074b:	adds	r2, #1
0x0040074d:	strh	r2, [r1, #6]
0x0040074f:	ldr	r2, [sp, #8]
0x00400751:	cmp	r2, r3
0x00400753:	bne.w	#0x40061f
0x00400757:	ldr	r2, [pc, #0x34]
0x00400759:	ldr	r3, [pc, #0x2c]
0x0040075b:	add	r2, pc
0x0040075d:	ldr	r3, [r2, r3]
0x0040075f:	ldr	r2, [r3]
0x00400761:	ldr.w	r3, [sp, #0x5d4]
0x00400765:	eors	r2, r3
0x00400767:	mov.w	r3, #0
0x0040076b:	bne	#0x400781
0x0040076d:	addw	sp, sp, #0x5dc
0x00400771:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400775:	movs	r2, #0
0x00400777:	b	#0x400261
0x00400779:	addw	r3, sp, #0x474
0x0040077d:	str	r3, [sp, #0x20]
0x0040077f:	b	#0x4005cb

Function sub_400781 @ 0x00400781
0x00400781:	bl	#0x400781

Function sub_400791 @ 0x00400791
0x00400791:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400795:	cmp	r3, #0
0x00400797:	ldr.w	r4, [r0, #0x1c8]
0x0040079b:	sub	sp, #0x14
0x0040079d:	ldr.w	r8, [r4, #0x18]
0x004007a1:	ldr	r4, [r0, #0x70]
0x004007a3:	str	r4, [sp, #8]
0x004007a5:	str	r3, [sp, #0xc]
0x004007a7:	ble	#0x400807
0x004007a9:	cbz	r4, #0x400807
0x004007ab:	sub.w	fp, r1, #4
0x004007af:	mov.w	sb, #0
0x004007b3:	subs	r3, r2, #4
0x004007b5:	str	r3, [sp, #4]
0x004007b7:	ldr	r3, [sp, #4]
0x004007b9:	ldr	r4, [fp, #4]!
0x004007bd:	ldr	r6, [r3, #4]!
0x004007c1:	adds	r4, #3
0x004007c3:	str	r3, [sp, #4]
0x004007c5:	ldr	r3, [sp, #8]
0x004007c7:	adds	r7, r6, r3
0x004007c9:	ldrb	r1, [r4, #-0x3]
0x004007cd:	ldrb	r2, [r4, #-0x2]
0x004007d1:	ldrb	r5, [r4, #-0x1]
0x004007d5:	lsrs	r3, r1, #3
0x004007d7:	mov	r1, r3
0x004007d9:	lsr.w	ip, r2, #2
0x004007dd:	lsrs	r5, r5, #3
0x004007df:	mov	r2, ip
0x004007e1:	ldr.w	r3, [r8, r3, lsl #2]
0x004007e5:	add.w	sl, r3, ip, lsl #6
0x004007e9:	ldrh.w	r3, [sl, r5, lsl #1]
0x004007ed:	add.w	ip, r3, #-1
0x004007f1:	cbz	r3, #0x40080d
0x004007f3:	strb	ip, [r6], #1
0x004007f7:	adds	r4, #3
0x004007f9:	cmp	r6, r7
0x004007fb:	bne	#0x4007c9
0x004007ab:	sub.w	fp, r1, #4
0x004007af:	mov.w	sb, #0
0x004007b3:	subs	r3, r2, #4
0x004007b5:	str	r3, [sp, #4]
0x004007b7:	ldr	r3, [sp, #4]
0x004007b9:	ldr	r4, [fp, #4]!
0x004007bd:	ldr	r6, [r3, #4]!
0x004007c1:	adds	r4, #3
0x004007c3:	str	r3, [sp, #4]
0x004007c5:	ldr	r3, [sp, #8]
0x004007c7:	adds	r7, r6, r3
0x004007c9:	ldrb	r1, [r4, #-0x3]
0x004007cd:	ldrb	r2, [r4, #-0x2]
0x004007d1:	ldrb	r5, [r4, #-0x1]
0x004007d5:	lsrs	r3, r1, #3
0x004007d7:	mov	r1, r3
0x004007d9:	lsr.w	ip, r2, #2
0x004007dd:	lsrs	r5, r5, #3
0x004007df:	mov	r2, ip
0x004007e1:	ldr.w	r3, [r8, r3, lsl #2]
0x004007e5:	add.w	sl, r3, ip, lsl #6
0x004007e9:	ldrh.w	r3, [sl, r5, lsl #1]
0x004007ed:	add.w	ip, r3, #-1
0x004007f1:	cbz	r3, #0x40080d
0x004007f3:	strb	ip, [r6], #1
0x004007f7:	adds	r4, #3
0x004007f9:	cmp	r6, r7
0x004007fb:	bne	#0x4007c9
0x004007b7:	ldr	r3, [sp, #4]
0x004007b9:	ldr	r4, [fp, #4]!
0x004007bd:	ldr	r6, [r3, #4]!
0x004007c1:	adds	r4, #3
0x004007c3:	str	r3, [sp, #4]
0x004007c5:	ldr	r3, [sp, #8]
0x004007c7:	adds	r7, r6, r3
0x004007c9:	ldrb	r1, [r4, #-0x3]
0x004007cd:	ldrb	r2, [r4, #-0x2]
0x004007d1:	ldrb	r5, [r4, #-0x1]
0x004007d5:	lsrs	r3, r1, #3
0x004007d7:	mov	r1, r3
0x004007d9:	lsr.w	ip, r2, #2
0x004007dd:	lsrs	r5, r5, #3
0x004007df:	mov	r2, ip
0x004007e1:	ldr.w	r3, [r8, r3, lsl #2]
0x004007e5:	add.w	sl, r3, ip, lsl #6
0x004007e9:	ldrh.w	r3, [sl, r5, lsl #1]
0x004007ed:	add.w	ip, r3, #-1
0x004007f1:	cbz	r3, #0x40080d
0x004007f3:	strb	ip, [r6], #1
0x004007f7:	adds	r4, #3
0x004007f9:	cmp	r6, r7
0x004007fb:	bne	#0x4007c9
0x004007c9:	ldrb	r1, [r4, #-0x3]
0x004007cd:	ldrb	r2, [r4, #-0x2]
0x004007d1:	ldrb	r5, [r4, #-0x1]
0x004007d5:	lsrs	r3, r1, #3
0x004007d7:	mov	r1, r3
0x004007d9:	lsr.w	ip, r2, #2
0x004007dd:	lsrs	r5, r5, #3
0x004007df:	mov	r2, ip
0x004007e1:	ldr.w	r3, [r8, r3, lsl #2]
0x004007e5:	add.w	sl, r3, ip, lsl #6
0x004007e9:	ldrh.w	r3, [sl, r5, lsl #1]
0x004007ed:	add.w	ip, r3, #-1
0x004007f1:	cbz	r3, #0x40080d
0x004007f3:	strb	ip, [r6], #1
0x004007f7:	adds	r4, #3
0x004007f9:	cmp	r6, r7
0x004007fb:	bne	#0x4007c9
0x004007f3:	strb	ip, [r6], #1
0x004007f7:	adds	r4, #3
0x004007f9:	cmp	r6, r7
0x004007fb:	bne	#0x4007c9
0x004007fd:	ldr	r3, [sp, #0xc]
0x004007ff:	add.w	sb, sb, #1
0x00400803:	cmp	r3, sb
0x00400805:	bne	#0x4007b7
0x00400807:	add	sp, #0x14
0x00400809:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040080d:	mov	r3, r5
0x0040080f:	str	r0, [sp]
0x00400811:	bl	#0x400075
0x00400815:	ldrh.w	r3, [sl, r5, lsl #1]
0x00400819:	ldr	r0, [sp]
0x0040081b:	adds	r4, #3
0x0040081d:	subs	r3, #1
0x0040081f:	strb	r3, [r6], #1
0x00400823:	cmp	r6, r7
0x00400825:	bne	#0x4007c9
0x00400827:	ldr	r3, [sp, #0xc]
0x00400829:	add.w	sb, sb, #1
0x0040082d:	cmp	r3, sb
0x0040082f:	bne	#0x4007b7
0x00400831:	b	#0x400807

Function sub_400833 @ 0x00400833
0x00400833:	nop	
0x00400835:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400839:	mov	r4, r0
0x0040083b:	ldr.w	r5, [r0, #0x1c8]
0x0040083f:	vpush	{d8}
0x00400843:	vmov	s16, r0
0x00400847:	sub	sp, #0x74
0x00400849:	ldr.w	r0, [r0, #0x88]
0x0040084d:	ldr	r6, [r4, #0x70]
0x0040084f:	cmp	r3, #0
0x00400851:	ldr.w	sl, [r4, #0x140]
0x00400855:	ldr	r4, [r5, #0x18]
0x00400857:	str	r4, [sp, #0x38]
0x00400859:	ldr	r4, [r0]
0x0040085b:	str	r4, [sp, #0x3c]
0x0040085d:	ldr	r4, [r0, #4]
0x0040085f:	ldr	r0, [r0, #8]
0x00400861:	ldr.w	fp, [r5, #0x28]
0x00400865:	str	r5, [sp, #0x54]
0x00400867:	str	r6, [sp, #0x50]
0x00400869:	str	r4, [sp, #0x40]
0x0040086b:	str	r0, [sp, #0x44]
0x0040086d:	str	r3, [sp, #0x64]
0x0040086f:	ble.w	#0x400a39

Function sub_400835 @ 0x00400835
0x00400835:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400839:	mov	r4, r0
0x0040083b:	ldr.w	r5, [r0, #0x1c8]
0x0040083f:	vpush	{d8}
0x00400843:	vmov	s16, r0
0x00400847:	sub	sp, #0x74
0x00400849:	ldr.w	r0, [r0, #0x88]
0x0040084d:	ldr	r6, [r4, #0x70]
0x0040084f:	cmp	r3, #0
0x00400851:	ldr.w	sl, [r4, #0x140]
0x00400855:	ldr	r4, [r5, #0x18]
0x00400857:	str	r4, [sp, #0x38]
0x00400859:	ldr	r4, [r0]
0x0040085b:	str	r4, [sp, #0x3c]
0x0040085d:	ldr	r4, [r0, #4]
0x0040085f:	ldr	r0, [r0, #8]
0x00400861:	ldr.w	fp, [r5, #0x28]
0x00400865:	str	r5, [sp, #0x54]
0x00400867:	str	r6, [sp, #0x50]
0x00400869:	str	r4, [sp, #0x40]
0x0040086b:	str	r0, [sp, #0x44]
0x0040086d:	str	r3, [sp, #0x64]
0x0040086f:	ble.w	#0x400a39
0x00400873:	subs	r3, r1, #4
0x00400875:	str	r3, [sp, #0x60]
0x00400877:	subs	r3, r2, #4
0x00400879:	str	r3, [sp, #0x5c]
0x0040087b:	movs	r3, #6
0x0040087d:	mov	sb, sl
0x0040087f:	mov	sl, fp
0x00400881:	mla	r3, r6, r3, r3
0x00400885:	str	r3, [sp, #0x6c]
0x00400887:	add.w	r3, r6, r6, lsl #1
0x0040088b:	subs	r3, #3
0x0040088d:	str	r3, [sp, #0x68]
0x0040088f:	movs	r3, #0
0x00400891:	str	r3, [sp, #0x58]
0x00400893:	ldr	r1, [sp, #0x60]
0x00400895:	ldr	r2, [sp, #0x54]
0x00400897:	ldr	r6, [r1, #4]!
0x0040089b:	ldr	r3, [r2, #0x24]
0x0040089d:	str	r1, [sp, #0x60]
0x0040089f:	ldr	r1, [sp, #0x5c]
0x004008a1:	ldr	r2, [r2, #0x20]
0x004008a3:	str	r2, [sp, #0x4c]
0x004008a5:	ldr	fp, [r1, #4]!
0x004008a9:	str	r1, [sp, #0x5c]
0x004008ab:	cmp	r3, #0
0x004008ad:	beq.w	#0x400a43
0x00400893:	ldr	r1, [sp, #0x60]
0x00400895:	ldr	r2, [sp, #0x54]
0x00400897:	ldr	r6, [r1, #4]!
0x0040089b:	ldr	r3, [r2, #0x24]
0x0040089d:	str	r1, [sp, #0x60]
0x0040089f:	ldr	r1, [sp, #0x5c]
0x004008a1:	ldr	r2, [r2, #0x20]
0x004008a3:	str	r2, [sp, #0x4c]
0x004008a5:	ldr	fp, [r1, #4]!
0x004008a9:	str	r1, [sp, #0x5c]
0x004008ab:	cmp	r3, #0
0x004008ad:	beq.w	#0x400a43
0x004008b1:	ldr	r3, [sp, #0x68]
0x004008b3:	mvn	r5, #5
0x004008b7:	ldr	r0, [sp, #0x54]
0x004008b9:	mvn	r1, #3
0x004008bd:	add	r6, r3
0x004008bf:	ldr	r3, [sp, #0x6c]
0x004008c1:	add	r2, r3
0x004008c3:	ldr	r3, [sp, #0x50]
0x004008c5:	str	r2, [sp, #0x4c]
0x004008c7:	mvn	r2, #1
0x004008cb:	subs	r3, #1
0x004008cd:	add	fp, r3
0x004008cf:	mov.w	r3, #-1
0x004008d3:	str	r3, [sp, #0x2c]
0x004008d5:	mvn	r3, #2
0x004008d9:	strd	r5, r3, [sp, #0x24]
0x004008dd:	movs	r3, #0
0x004008df:	str	r3, [r0, #0x24]
0x004008e1:	ldr	r3, [sp, #0x50]
0x004008e3:	cmp	r3, #0
0x004008e5:	beq.w	#0x400a5f
0x004008e9:	ldr	r0, [sp, #0x24]
0x004008eb:	movs	r5, #0
0x004008ed:	mov	r8, sb
0x004008ef:	str	r3, [sp, #0xc]
0x004008f1:	subs	r1, r1, r0
0x004008f3:	subs	r2, r2, r0
0x004008f5:	str	r1, [sp, #0x30]
0x004008f7:	mov	r0, r5
0x004008f9:	ldr	r4, [sp, #0x4c]
0x004008fb:	mov	r1, r5
0x004008fd:	mov	r3, r5
0x004008ff:	mov	sb, fp
0x00400901:	str	r2, [sp, #0x34]
0x00400903:	strd	r5, r5, [sp]
0x00400907:	strd	r5, r5, [sp, #0x14]
0x0040090b:	str	r5, [sp, #0x10]
0x0040090d:	str	r5, [sp, #8]
0x0040090f:	b	#0x40098d
0x00400911:	ldr	r2, [sp, #0x2c]
0x00400913:	subs	r3, r0, #1
0x00400915:	strb.w	r3, [sb]
0x00400919:	add	sb, r2
0x0040091b:	ldr	r2, [sp, #0x3c]
0x0040091d:	ldrb	r1, [r2, r3]
0x0040091f:	ldr	r2, [sp, #0x40]
0x00400921:	sub.w	r1, fp, r1
0x00400925:	ldrb	r5, [r2, r3]
0x00400927:	lsl.w	fp, r1, #1
0x0040092b:	ldr	r2, [sp, #0x1c]
0x0040092d:	add.w	r0, r1, fp
0x00400931:	subs	r5, r2, r5
0x00400933:	ldr	r2, [sp, #0x44]
0x00400935:	lsl.w	ip, r5, #1
0x00400939:	ldrb	r2, [r2, r3]
0x0040093b:	ldr	r3, [sp, #0x20]
0x0040093d:	subs	r2, r3, r2
0x0040093f:	ldr	r3, [sp]
0x00400941:	add	r3, r0
0x00400943:	strh	r3, [r7]
0x00400945:	ldr	r3, [sp, #0x10]
0x00400947:	add	r0, fp
0x00400949:	str	r1, [sp, #0x10]
0x0040094b:	lsl.w	lr, r2, #1
0x0040094f:	ldr	r1, [sp, #4]
0x00400951:	add	r3, r0
0x00400953:	str	r3, [sp]
0x00400955:	add.w	r3, fp, r0
0x00400959:	add.w	r0, r5, ip
0x0040095d:	add	r1, r0
0x0040095f:	strh	r1, [r7, #2]
0x00400961:	ldr	r1, [sp, #0x14]
0x00400963:	add	r0, ip
0x00400965:	str	r5, [sp, #0x14]
0x00400967:	ldr	r5, [sp, #8]
0x00400969:	add	r1, r0
0x0040096b:	str	r1, [sp, #4]
0x0040096d:	add.w	r1, ip, r0
0x00400971:	add.w	r0, r2, lr
0x00400975:	add	r5, r0
0x00400977:	strh	r5, [r7, #4]
0x00400979:	ldr	r5, [sp, #0x18]
0x0040097b:	add	r0, lr
0x0040097d:	str	r2, [sp, #0x18]
0x0040097f:	ldr	r2, [sp, #0xc]
0x00400981:	add	r5, r0
0x00400983:	add	r0, lr
0x00400985:	str	r5, [sp, #8]
0x00400987:	subs	r2, #1
0x00400989:	str	r2, [sp, #0xc]
0x0040098b:	beq	#0x400a0b
0x0040098d:	ldr	r2, [sp, #0x24]
0x0040098f:	mov	r7, r4
0x00400991:	ldrb	r5, [r6, #2]
0x00400993:	add	r4, r2
0x00400995:	ldr	r2, [sp, #0x28]
0x00400997:	ldrb.w	lr, [r6]
0x0040099b:	ldrb.w	ip, [r6, #1]
0x0040099f:	add	r6, r2
0x004009a1:	ldrsh.w	r2, [r4]
0x004009a5:	add	r2, r3
0x004009a7:	adds	r2, #8
0x004009a9:	asrs	r2, r2, #4
0x004009ab:	ldr.w	r3, [sl, r2, lsl #2]
0x004009af:	add	r3, r8
0x004009b1:	ldrb.w	fp, [r3, lr]
0x004009b5:	ldr	r3, [sp, #0x30]
0x004009b7:	ldrsh	r3, [r4, r3]
0x004009b9:	add	r3, r1
0x004009bb:	asr.w	r1, fp, #3
0x004009bf:	adds	r3, #8
0x004009c1:	asrs	r3, r3, #4
0x004009c3:	ldr.w	r3, [sl, r3, lsl #2]
0x004009c7:	add	r3, r8
0x004009c9:	ldrb.w	r2, [r3, ip]
0x004009cd:	ldr	r3, [sp, #0x34]
0x004009cf:	str	r2, [sp, #0x1c]
0x004009d1:	asrs	r2, r2, #2
0x004009d3:	ldrsh	r3, [r4, r3]
0x004009d5:	add	r3, r0
0x004009d7:	ldr	r0, [sp, #0x38]
0x004009d9:	adds	r3, #8
0x004009db:	asrs	r3, r3, #4
0x004009dd:	ldr.w	r3, [sl, r3, lsl #2]
0x004009e1:	add	r3, r8
0x004009e3:	ldrb	r3, [r3, r5]
0x004009e5:	ldr.w	r5, [r0, r1, lsl #2]
0x004009e9:	str	r3, [sp, #0x20]
0x004009eb:	asrs	r3, r3, #3
0x004009ed:	add.w	r5, r5, r2, lsl #6
0x004009f1:	ldrh.w	r0, [r5, r3, lsl #1]
0x004009f5:	cmp	r0, #0
0x004009f7:	bne	#0x400911
0x004009f9:	vmov	r0, s16
0x004009fd:	str	r3, [sp, #0x48]
0x004009ff:	bl	#0x400075
0x00400a03:	ldr	r3, [sp, #0x48]
0x00400a05:	ldrh.w	r0, [r5, r3, lsl #1]
0x00400a09:	b	#0x400911
0x00400a0b:	ldrd	r3, r2, [sp, #0x4c]
0x00400a0f:	mov	sb, r8
0x00400a11:	ldr	r1, [sp, #0x24]
0x00400a13:	sxth	r5, r5
0x00400a15:	mla	r3, r1, r2, r3
0x00400a19:	ldrsh.w	r2, [sp]
0x00400a1d:	str	r3, [sp, #0x4c]
0x00400a1f:	ldrsh.w	r3, [sp, #4]
0x00400a23:	ldr	r1, [sp, #0x4c]
0x00400a25:	strh	r3, [r1, #2]
0x00400a27:	ldr	r3, [sp, #0x58]
0x00400a29:	strh	r2, [r1]
0x00400a2b:	ldr	r2, [sp, #0x64]
0x00400a2d:	adds	r3, #1
0x00400a2f:	strh	r5, [r1, #4]
0x00400a31:	cmp	r2, r3
0x00400a33:	str	r3, [sp, #0x58]
0x00400a35:	bne.w	#0x400893
0x00400a23:	ldr	r1, [sp, #0x4c]
0x00400a25:	strh	r3, [r1, #2]
0x00400a27:	ldr	r3, [sp, #0x58]
0x00400a29:	strh	r2, [r1]
0x00400a2b:	ldr	r2, [sp, #0x64]
0x00400a2d:	adds	r3, #1
0x00400a2f:	strh	r5, [r1, #4]
0x00400a31:	cmp	r2, r3
0x00400a33:	str	r3, [sp, #0x58]
0x00400a35:	bne.w	#0x400893
0x00400a39:	add	sp, #0x74
0x00400a3b:	vpop	{d8}
0x00400a3f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a43:	movs	r0, #3
0x00400a45:	movs	r4, #6
0x00400a47:	strd	r4, r0, [sp, #0x24]
0x00400a4b:	movs	r3, #1
0x00400a4d:	ldr	r0, [sp, #0x54]
0x00400a4f:	movs	r2, #0xa
0x00400a51:	str	r3, [sp, #0x2c]
0x00400a53:	movs	r1, #8
0x00400a55:	str	r3, [r0, #0x24]
0x00400a57:	ldr	r3, [sp, #0x50]
0x00400a59:	cmp	r3, #0
0x00400a5b:	bne.w	#0x4008e9
0x00400a5f:	mov	r2, r3
0x00400a61:	mov	r5, r3
0x00400a63:	b	#0x400a23

Function sub_400a65 @ 0x00400a65
0x00400a65:	push	{r3, r4, r5, lr}
0x00400a67:	movs	r1, #1
0x00400a69:	ldr	r4, [r0, #4]
0x00400a6b:	ldr.w	r5, [r0, #0x1c8]
0x00400a6f:	movw	r2, #0x7fc
0x00400a73:	ldr	r3, [r4]
0x00400a75:	blx	r3
0x00400a77:	mvn	r2, #0x11
0x00400a7b:	add.w	r3, r0, #0x3fc
0x00400a7f:	add.w	r4, r0, #0x438
0x00400a83:	str	r3, [r5, #0x28]
0x00400a85:	add.w	r1, r0, #0x3c0
0x00400a89:	movs	r3, #0
0x00400a8b:	str.w	r3, [r0, #0x3fc]
0x00400a8f:	movs	r3, #1
0x00400a91:	str.w	r3, [r0, #0x400]
0x00400a95:	mov.w	r3, #-1
0x00400a99:	str.w	r3, [r0, #0x3f8]
0x00400a9d:	movs	r3, #2
0x00400a9f:	str.w	r3, [r0, #0x404]
0x00400aa3:	mvn	r3, #1
0x00400aa7:	str.w	r3, [r0, #0x3f4]
0x00400aab:	movs	r3, #3
0x00400aad:	str.w	r3, [r0, #0x408]
0x00400ab1:	mvn	r3, #2
0x00400ab5:	str.w	r3, [r0, #0x3f0]
0x00400ab9:	movs	r3, #4
0x00400abb:	str.w	r3, [r0, #0x40c]
0x00400abf:	mvn	r3, #3
0x00400ac3:	str.w	r3, [r0, #0x3ec]
0x00400ac7:	movs	r3, #5
0x00400ac9:	str.w	r3, [r0, #0x410]
0x00400acd:	mvn	r3, #4
0x00400ad1:	str.w	r3, [r0, #0x3e8]
0x00400ad5:	movs	r3, #6
0x00400ad7:	str.w	r3, [r0, #0x414]
0x00400adb:	mvn	r3, #5
0x00400adf:	str.w	r3, [r0, #0x3e4]
0x00400ae3:	movs	r3, #7
0x00400ae5:	str.w	r3, [r0, #0x418]
0x00400ae9:	mvn	r3, #6
0x00400aed:	str.w	r3, [r0, #0x3e0]
0x00400af1:	movs	r3, #8
0x00400af3:	str.w	r3, [r0, #0x41c]
0x00400af7:	mvn	r3, #7
0x00400afb:	str.w	r3, [r0, #0x3dc]
0x00400aff:	movs	r3, #9
0x00400b01:	str.w	r3, [r0, #0x420]
0x00400b05:	mvn	r3, #8
0x00400b09:	str.w	r3, [r0, #0x3d8]
0x00400b0d:	movs	r3, #0xa
0x00400b0f:	str.w	r3, [r0, #0x424]
0x00400b13:	mvn	r3, #9
0x00400b17:	str.w	r3, [r0, #0x3d4]
0x00400b1b:	movs	r3, #0xb
0x00400b1d:	str.w	r3, [r0, #0x428]
0x00400b21:	mvn	r3, #0xa
0x00400b25:	str.w	r3, [r0, #0x3d0]
0x00400b29:	movs	r3, #0xc
0x00400b2b:	str.w	r3, [r0, #0x42c]
0x00400b2f:	mvn	r3, #0xb
0x00400b33:	str.w	r3, [r0, #0x3cc]
0x00400b37:	movs	r3, #0xd
0x00400b39:	str.w	r3, [r0, #0x430]
0x00400b3d:	mvn	r3, #0xc
0x00400b41:	str.w	r3, [r0, #0x3c8]
0x00400b45:	movs	r3, #0xe
0x00400b47:	str.w	r3, [r0, #0x434]
0x00400b4b:	mvn	r3, #0xd
0x00400b4f:	str.w	r3, [r0, #0x3c4]
0x00400b53:	movs	r3, #0xf
0x00400b55:	str.w	r3, [r0, #0x438]
0x00400b59:	mvn	r3, #0xe
0x00400b5d:	str.w	r3, [r0, #0x3c0]
0x00400b61:	movs	r3, #0x10
0x00400b63:	and	ip, r2, #1
0x00400b67:	subs	r2, #1
0x00400b69:	rsbs	r5, r3, #0
0x00400b6b:	str	r3, [r4, #4]!
0x00400b6f:	cmn.w	r2, #0x32
0x00400b73:	add	r3, ip
0x00400b75:	str	r5, [r1, #-0x4]!
0x00400b79:	bne	#0x400b63
0x00400b63:	and	ip, r2, #1
0x00400b67:	subs	r2, #1
0x00400b69:	rsbs	r5, r3, #0
0x00400b6b:	str	r3, [r4, #4]!
0x00400b6f:	cmn.w	r2, #0x32
0x00400b73:	add	r3, ip
0x00400b75:	str	r5, [r1, #-0x4]!
0x00400b79:	bne	#0x400b63
0x00400b7b:	add.w	r2, r0, #0x338
0x00400b7f:	addw	r1, r0, #0x4bc
0x00400b83:	orrs	r1, r2
0x00400b85:	rsbs	r4, r3, #0
0x00400b87:	lsls	r1, r1, #0x1d
0x00400b89:	bne	#0x400ba5
0x00400b8b:	addw	r1, r0, #0x4b4
0x00400b8f:	addw	r0, r0, #0x7f4
0x00400b93:	subs	r2, #8
0x00400b95:	str	r3, [r1, #8]!
0x00400b99:	str	r3, [r1, #4]
0x00400b9b:	cmp	r1, r0
0x00400b9d:	strd	r4, r4, [r2, #8]
0x00400ba1:	bne	#0x400b93
0x00400b93:	subs	r2, #8
0x00400b95:	str	r3, [r1, #8]!
0x00400b99:	str	r3, [r1, #4]
0x00400b9b:	cmp	r1, r0
0x00400b9d:	strd	r4, r4, [r2, #8]
0x00400ba1:	bne	#0x400b93
0x00400ba3:	pop	{r3, r4, r5, pc}
0x00400ba5:	add.w	r2, r0, #0x4b8
0x00400ba9:	add.w	r1, r0, #0x340
0x00400bad:	add.w	r0, r0, #0x7f8
0x00400bb1:	str	r3, [r2, #4]!
0x00400bb5:	str	r4, [r1, #-0x4]!
0x00400bb9:	cmp	r2, r0
0x00400bbb:	bne	#0x400bb1
0x00400bb1:	str	r3, [r2, #4]!
0x00400bb5:	str	r4, [r1, #-0x4]!
0x00400bb9:	cmp	r2, r0
0x00400bbb:	bne	#0x400bb1
0x00400bbd:	pop	{r3, r4, r5, pc}

Function sub_400bbf @ 0x00400bbf
0x00400bbf:	nop	
0x00400bc1:	bx	lr

Function sub_400bc1 @ 0x00400bc1
0x00400bc1:	bx	lr

Function sub_400bc3 @ 0x00400bc3
0x00400bc3:	nop	
0x00400bc5:	ldr.w	r3, [r0, #0x1c8]
0x00400bc9:	movs	r2, #1
0x00400bcb:	str	r2, [r3, #0x1c]
0x00400bcd:	bx	lr

Function sub_400bc5 @ 0x00400bc5
0x00400bc5:	ldr.w	r3, [r0, #0x1c8]
0x00400bc9:	movs	r2, #1
0x00400bcb:	str	r2, [r3, #0x1c]
0x00400bcd:	bx	lr

Function sub_400bcf @ 0x00400bcf
0x00400bcf:	nop	
0x00400bd1:	push	{r3, r4, r5, r6, r7, lr}
0x00400bd3:	mov	r4, r0
0x00400bd5:	ldr	r3, [r0, #0x58]
0x00400bd7:	ldr.w	r6, [r0, #0x1c8]
0x00400bdb:	ldr	r5, [r6, #0x18]
0x00400bdd:	cbz	r3, #0x400c11
0x00400bdf:	movs	r3, #2
0x00400be1:	str	r3, [r0, #0x58]
0x00400be3:	cmp	r1, #0
0x00400be5:	beq	#0x400c59

Function sub_400bd1 @ 0x00400bd1
0x00400bd1:	push	{r3, r4, r5, r6, r7, lr}
0x00400bd3:	mov	r4, r0
0x00400bd5:	ldr	r3, [r0, #0x58]
0x00400bd7:	ldr.w	r6, [r0, #0x1c8]
0x00400bdb:	ldr	r5, [r6, #0x18]
0x00400bdd:	cbz	r3, #0x400c11
0x00400bdf:	movs	r3, #2
0x00400be1:	str	r3, [r0, #0x58]
0x00400be3:	cmp	r1, #0
0x00400be5:	beq	#0x400c59
0x00400bdf:	movs	r3, #2
0x00400be1:	str	r3, [r0, #0x58]
0x00400be3:	cmp	r1, #0
0x00400be5:	beq	#0x400c59
0x00400be7:	ldr	r2, [pc, #0xb0]
0x00400be9:	movs	r1, #1
0x00400beb:	ldr	r3, [pc, #0xb0]
0x00400bed:	add	r2, pc
0x00400bef:	str	r1, [r6, #0x1c]
0x00400bf1:	add	r3, pc
0x00400bf3:	strd	r2, r3, [r6, #4]
0x00400bf7:	subs	r4, r5, #4
0x00400bf9:	adds	r5, #0x7c
0x00400bfb:	ldr	r0, [r4, #4]!
0x00400bff:	mov.w	r1, #0x1000
0x00400c03:	bl	#0x400c03
0x00400bf7:	subs	r4, r5, #4
0x00400bf9:	adds	r5, #0x7c
0x00400bfb:	ldr	r0, [r4, #4]!
0x00400bff:	mov.w	r1, #0x1000
0x00400c03:	bl	#0x400c03
0x00400c11:	cmp	r1, #0
0x00400c13:	bne	#0x400be7
0x00400c15:	ldr	r2, [pc, #0x88]
0x00400c17:	add	r2, pc
0x00400c19:	str	r2, [r6, #4]
0x00400c1b:	ldr	r2, [pc, #0x88]
0x00400c1d:	add	r2, pc
0x00400c1f:	str	r2, [r6, #8]
0x00400c21:	ldr.w	r2, [r4, #0x84]
0x00400c25:	cmp	r2, #0
0x00400c27:	ble	#0x400c4f
0x00400c19:	str	r2, [r6, #4]
0x00400c1b:	ldr	r2, [pc, #0x88]
0x00400c1d:	add	r2, pc
0x00400c1f:	str	r2, [r6, #8]
0x00400c21:	ldr.w	r2, [r4, #0x84]
0x00400c25:	cmp	r2, #0
0x00400c27:	ble	#0x400c4f
0x00400c29:	cmp.w	r2, #0x100
0x00400c2d:	ble	#0x400c43
0x00400c2f:	ldr	r3, [r4]
0x00400c31:	movs	r2, #0x38
0x00400c33:	str	r2, [r3, #0x14]
0x00400c35:	mov.w	r2, #0x100
0x00400c39:	str	r2, [r3, #0x18]
0x00400c3b:	mov	r0, r4
0x00400c3d:	ldr	r3, [r3]
0x00400c3f:	blx	r3
0x00400c39:	str	r2, [r3, #0x18]
0x00400c3b:	mov	r0, r4
0x00400c3d:	ldr	r3, [r3]
0x00400c3f:	blx	r3
0x00400c41:	ldr	r3, [r4, #0x58]
0x00400c43:	cmp	r3, #2
0x00400c45:	beq	#0x400c5f
0x00400c43:	cmp	r3, #2
0x00400c45:	beq	#0x400c5f
0x00400c47:	ldr	r3, [r6, #0x1c]
0x00400c49:	cmp	r3, #0
0x00400c4b:	bne	#0x400bf7
0x00400c4d:	pop	{r3, r4, r5, r6, r7, pc}
0x00400c4f:	ldr	r3, [r4]
0x00400c51:	movs	r2, #0x37
0x00400c53:	str	r2, [r3, #0x14]
0x00400c55:	movs	r2, #1
0x00400c57:	b	#0x400c39
0x00400c59:	ldr	r2, [pc, #0x4c]
0x00400c5b:	add	r2, pc
0x00400c5d:	b	#0x400c19
0x00400c5f:	ldr	r3, [r4, #0x70]
0x00400c61:	movs	r2, #6
0x00400c63:	ldr	r0, [r6, #0x20]
0x00400c65:	mul	r3, r2, r3
0x00400c69:	add.w	r7, r3, #0xc
0x00400c6d:	cbz	r0, #0x400c7f
0x00400c6f:	mov	r1, r7
0x00400c71:	bl	#0x400c71
0x00400c6f:	mov	r1, r7
0x00400c71:	bl	#0x400c71
0x00400c7f:	ldr	r3, [r4, #4]
0x00400c81:	mov	r2, r7
0x00400c83:	movs	r1, #1
0x00400c85:	mov	r0, r4
0x00400c87:	ldr	r3, [r3, #4]
0x00400c89:	blx	r3
0x00400c8b:	str	r0, [r6, #0x20]
0x00400c8d:	b	#0x400c6f

Function sub_400c03 @ 0x00400c03
0x00400bfb:	ldr	r0, [r4, #4]!
0x00400bff:	mov.w	r1, #0x1000
0x00400c03:	bl	#0x400c03
0x00400c03:	bl	#0x400c03
0x00400c07:	cmp	r5, r4
0x00400c09:	bne	#0x400bfb
0x00400c0b:	movs	r3, #0
0x00400c0d:	str	r3, [r6, #0x1c]
0x00400c0f:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400c71 @ 0x00400c71
0x00400c71:	bl	#0x400c71
0x00400c75:	ldr	r3, [r6, #0x28]
0x00400c77:	cbz	r3, #0x400c8f
0x00400c79:	movs	r3, #0
0x00400c7b:	str	r3, [r6, #0x24]
0x00400c7d:	b	#0x400c47
0x00400c79:	movs	r3, #0
0x00400c7b:	str	r3, [r6, #0x24]
0x00400c7d:	b	#0x400c47
0x00400c8f:	mov	r0, r4
0x00400c91:	bl	#0x400a65
0x00400c95:	b	#0x400c79

Function sub_400c97 @ 0x00400c97
0x00400c97:	nop	
0x00400c99:	lsls	r0, r5, #2
0x00400c9b:	movs	r0, r0
0x00400c9d:	lsls	r0, r5, #2
0x00400c9f:	movs	r0, r0
0x00400ca1:	lsls	r6, r0, #2
0x00400ca3:	movs	r0, r0
0x00400ca5:	lsls	r4, r0, #2
0x00400ca7:	movs	r0, r0
0x00400ca9:	lsls	r2, r1, #1
0x00400cab:	movs	r0, r0
0x00400cad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400cb1:	mov	r3, r1
0x00400cb3:	ldr.w	fp, [r0, #0x18]
0x00400cb7:	sub	sp, #0x14
0x00400cb9:	ldrd	sl, r8, [r3, #8]
0x00400cbd:	str	r1, [sp, #0xc]
0x00400cbf:	ldrd	r7, r1, [r1]
0x00400cc3:	ldrd	r4, r5, [r3, #0x10]
0x00400cc7:	cmp	r7, r1
0x00400cc9:	bge	#0x400d49

Function sub_400cad @ 0x00400cad
0x00400cad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400cb1:	mov	r3, r1
0x00400cb3:	ldr.w	fp, [r0, #0x18]
0x00400cb7:	sub	sp, #0x14
0x00400cb9:	ldrd	sl, r8, [r3, #8]
0x00400cbd:	str	r1, [sp, #0xc]
0x00400cbf:	ldrd	r7, r1, [r1]
0x00400cc3:	ldrd	r4, r5, [r3, #0x10]
0x00400cc7:	cmp	r7, r1
0x00400cc9:	bge	#0x400d49
0x00400ccb:	lsls	r6, r4, #1
0x00400ccd:	mov	r0, r7
0x00400ccf:	add.w	r6, r6, sl, lsl #6
0x00400cd3:	mov	lr, r1
0x00400cd5:	cmp	sl, r8
0x00400cd7:	ittt	le
0x00400cd9:	movle	sb, sl
0x00400cdb:	ldrle.w	r3, [fp, r0, lsl #2]
0x00400cdf:	addle.w	ip, r3, r6
0x00400ce3:	bgt.w	#0x400f71
0x00400cd5:	cmp	sl, r8
0x00400cd7:	ittt	le
0x00400cd9:	movle	sb, sl
0x00400cdb:	ldrle.w	r3, [fp, r0, lsl #2]
0x00400cdf:	addle.w	ip, r3, r6
0x00400ce3:	bgt.w	#0x400f71
0x00400ce7:	mov	r2, ip
0x00400ce9:	cmp	r4, r5
0x00400ceb:	bgt.w	#0x400f63
0x00400cef:	mov	r3, r4
0x00400cf1:	b	#0x400cf9
0x00400cf3:	cmp	r5, r3
0x00400cf5:	blt.w	#0x400f63
0x00400cf9:	ldrh	r1, [r2], #2
0x00400cfd:	adds	r3, #1
0x00400cff:	cmp	r1, #0
0x00400d01:	beq	#0x400cf3
0x00400d03:	ldr	r3, [sp, #0xc]
0x00400d05:	mov	r1, lr
0x00400d07:	cmp	lr, r0
0x00400d09:	str	r0, [r3]
0x00400d0b:	ble.w	#0x400f0b
0x00400d0f:	mov	ip, r1
0x00400d11:	cmp	sl, r8
0x00400d13:	ittt	le
0x00400d15:	movle	sb, sl
0x00400d17:	ldrle.w	r3, [fp, ip, lsl #2]
0x00400d1b:	addle.w	lr, r3, r6
0x00400d1f:	bgt.w	#0x400f01
0x00400d11:	cmp	sl, r8
0x00400d13:	ittt	le
0x00400d15:	movle	sb, sl
0x00400d17:	ldrle.w	r3, [fp, ip, lsl #2]
0x00400d1b:	addle.w	lr, r3, r6
0x00400d1f:	bgt.w	#0x400f01
0x00400d23:	mov	r2, lr
0x00400d25:	cmp	r4, r5
0x00400d27:	bgt.w	#0x400ef3
0x00400d2b:	mov	r3, r4
0x00400d2d:	b	#0x400d35
0x00400d2f:	cmp	r5, r3
0x00400d31:	blt.w	#0x400ef3
0x00400d35:	ldrh	r7, [r2], #2
0x00400d39:	adds	r3, #1
0x00400d3b:	cmp	r7, #0
0x00400d3d:	beq	#0x400d2f
0x00400d3f:	ldr	r3, [sp, #0xc]
0x00400d41:	mov	r7, r0
0x00400d43:	mov	r1, ip
0x00400d45:	str.w	ip, [r3, #4]
0x00400d49:	cmp	sl, r8
0x00400d4b:	bge	#0x400dd9
0x00400d49:	cmp	sl, r8
0x00400d4b:	bge	#0x400dd9
0x00400d4d:	mov	r6, sl
0x00400d4f:	lsls	r3, r4, #1
0x00400d51:	str	r3, [sp, #4]
0x00400d53:	add.w	r3, fp, r7, lsl #2
0x00400d57:	str	r3, [sp, #8]
0x00400d59:	cmp	r1, r7
0x00400d5b:	blt.w	#0x400f43
0x00400d59:	cmp	r1, r7
0x00400d5b:	blt.w	#0x400f43
0x00400d5f:	ldr	r3, [sp, #4]
0x00400d61:	mov	r0, r7
0x00400d63:	ldr.w	ip, [sp, #8]
0x00400d67:	mov	sb, r6
0x00400d69:	add.w	lr, r3, r6, lsl #6
0x00400d6d:	ldr	r2, [ip], #4
0x00400d71:	cmp	r4, r5
0x00400d73:	add	r2, lr
0x00400d75:	bgt.w	#0x400f39
0x00400d6d:	ldr	r2, [ip], #4
0x00400d71:	cmp	r4, r5
0x00400d73:	add	r2, lr
0x00400d75:	bgt.w	#0x400f39
0x00400d79:	mov	r3, r4
0x00400d7b:	b	#0x400d83
0x00400d7d:	cmp	r5, r3
0x00400d7f:	blt.w	#0x400f39
0x00400d83:	ldrh	r6, [r2], #2
0x00400d87:	adds	r3, #1
0x00400d89:	cmp	r6, #0
0x00400d8b:	beq	#0x400d7d
0x00400d8d:	ldr	r3, [sp, #0xc]
0x00400d8f:	mov	r6, sb
0x00400d91:	cmp	r8, sb
0x00400d93:	str.w	sb, [r3, #8]
0x00400d97:	ble.w	#0x400f35
0x00400d9b:	mov	ip, r8
0x00400d9d:	cmp	r1, r7
0x00400d9f:	blt.w	#0x400f2b
0x00400d9d:	cmp	r1, r7
0x00400d9f:	blt.w	#0x400f2b
0x00400da3:	ldr	r3, [sp, #4]
0x00400da5:	mov	r0, r7
0x00400da7:	ldr.w	lr, [sp, #8]
0x00400dab:	mov	sl, r6
0x00400dad:	add.w	sb, r3, ip, lsl #6
0x00400db1:	ldr	r2, [lr], #4
0x00400db5:	cmp	r4, r5
0x00400db7:	add	r2, sb
0x00400db9:	bgt.w	#0x400f21
0x00400db1:	ldr	r2, [lr], #4
0x00400db5:	cmp	r4, r5
0x00400db7:	add	r2, sb
0x00400db9:	bgt.w	#0x400f21
0x00400dbd:	mov	r3, r4
0x00400dbf:	b	#0x400dc7
0x00400dc1:	cmp	r5, r3
0x00400dc3:	blt.w	#0x400f21
0x00400dc7:	ldrh	r6, [r2], #2
0x00400dcb:	adds	r3, #1
0x00400dcd:	cmp	r6, #0
0x00400dcf:	beq	#0x400dc1
0x00400dd1:	ldr	r3, [sp, #0xc]
0x00400dd3:	mov	r8, ip
0x00400dd5:	str.w	ip, [r3, #0xc]
0x00400dd9:	cmp	r4, r5
0x00400ddb:	bge	#0x400e6b
0x00400dd9:	cmp	r4, r5
0x00400ddb:	bge	#0x400e6b
0x00400ddd:	mov	r6, r4
0x00400ddf:	mov	sb, r4
0x00400de1:	lsl.w	r3, sl, #6
0x00400de5:	str	r3, [sp, #4]
0x00400de7:	add.w	r3, fp, r7, lsl #2
0x00400deb:	str	r3, [sp, #8]
0x00400ded:	cmp	r1, r7
0x00400def:	blt.w	#0x400f57
0x00400ded:	cmp	r1, r7
0x00400def:	blt.w	#0x400f57
0x00400df3:	ldr	r3, [sp, #4]
0x00400df5:	mov	r0, r7
0x00400df7:	ldr.w	lr, [sp, #8]
0x00400dfb:	add.w	ip, r3, r6, lsl #1
0x00400dff:	add.w	ip, ip, #0x40
0x00400e03:	ldr	r3, [lr], #4
0x00400e07:	cmp	r8, sl
0x00400e09:	blt.w	#0x400f4f
0x00400e03:	ldr	r3, [lr], #4
0x00400e07:	cmp	r8, sl
0x00400e09:	blt.w	#0x400f4f
0x00400e0d:	add	r3, ip
0x00400e0f:	mov	r2, sl
0x00400e11:	b	#0x400e19
0x00400e13:	cmp	r2, r8
0x00400e15:	bgt.w	#0x400f4f
0x00400e19:	ldrh	r4, [r3, #-0x40]
0x00400e1d:	adds	r2, #1
0x00400e1f:	adds	r3, #0x40
0x00400e21:	cmp	r4, #0
0x00400e23:	beq	#0x400e13
0x00400e25:	ldr	r3, [sp, #0xc]
0x00400e27:	cmp	r5, r6
0x00400e29:	str	r6, [r3, #0x10]
0x00400e2b:	ble	#0x400f1d
0x00400e2d:	mov	ip, r5
0x00400e2f:	cmp	r1, r7
0x00400e31:	blt	#0x400f15
0x00400e2f:	cmp	r1, r7
0x00400e31:	blt	#0x400f15
0x00400e33:	ldr	r3, [sp, #4]
0x00400e35:	mov	r0, r7
0x00400e37:	ldr.w	lr, [sp, #8]
0x00400e3b:	add.w	r4, r3, ip, lsl #1
0x00400e3f:	add.w	sb, r4, #0x40
0x00400e43:	ldr	r3, [lr], #4
0x00400e47:	cmp	r8, sl
0x00400e49:	blt	#0x400f0f
0x00400e43:	ldr	r3, [lr], #4
0x00400e47:	cmp	r8, sl
0x00400e49:	blt	#0x400f0f
0x00400e4b:	add	r3, sb
0x00400e4d:	mov	r2, sl
0x00400e4f:	b	#0x400e55
0x00400e51:	cmp	r8, r2
0x00400e53:	blt	#0x400f0f
0x00400e55:	ldrh	r4, [r3, #-0x40]
0x00400e59:	adds	r2, #1
0x00400e5b:	adds	r3, #0x40
0x00400e5d:	cmp	r4, #0
0x00400e5f:	beq	#0x400e51
0x00400e61:	ldr	r3, [sp, #0xc]
0x00400e63:	mov	r4, r6
0x00400e65:	mov	r5, ip
0x00400e67:	str.w	ip, [r3, #0x14]
0x00400e6b:	sub.w	r0, r8, sl
0x00400e6f:	subs	r3, r1, r7
0x00400e71:	cmp	r1, r7
0x00400e73:	lsl.w	r2, r0, #3
0x00400e77:	lsl.w	r3, r3, #4
0x00400e7b:	add.w	r2, r2, r0, lsl #2
0x00400e7f:	mul	r2, r2, r2
0x00400e83:	mla	r2, r3, r3, r2
0x00400e87:	sub.w	r3, r5, r4
0x00400e8b:	lsl.w	r3, r3, #3
0x00400e8f:	mla	r3, r3, r3, r2
0x00400e93:	ldr	r2, [sp, #0xc]
0x00400e95:	str	r3, [r2, #0x18]
0x00400e97:	blt	#0x400f7f
0x00400e6b:	sub.w	r0, r8, sl
0x00400e6f:	subs	r3, r1, r7
0x00400e71:	cmp	r1, r7
0x00400e73:	lsl.w	r2, r0, #3
0x00400e77:	lsl.w	r3, r3, #4
0x00400e7b:	add.w	r2, r2, r0, lsl #2
0x00400e7f:	mul	r2, r2, r2
0x00400e83:	mla	r2, r3, r3, r2
0x00400e87:	sub.w	r3, r5, r4
0x00400e8b:	lsl.w	r3, r3, #3
0x00400e8f:	mla	r3, r3, r3, r2
0x00400e93:	ldr	r2, [sp, #0xc]
0x00400e95:	str	r3, [r2, #0x18]
0x00400e97:	blt	#0x400f7f
0x00400e99:	add.w	r3, r8, #1
0x00400e9d:	lsls	r2, r4, #1
0x00400e9f:	add.w	sb, r1, #1
0x00400ea3:	movs	r0, #0
0x00400ea5:	add.w	ip, r5, #1
0x00400ea9:	add.w	r3, r2, r3, lsl #6
0x00400ead:	str	r3, [sp, #8]
0x00400eaf:	add.w	r3, r2, sl, lsl #6
0x00400eb3:	str	r3, [sp, #4]
0x00400eb5:	cmp	r8, sl
0x00400eb7:	blt	#0x400ee3
0x00400eb5:	cmp	r8, sl
0x00400eb7:	blt	#0x400ee3
0x00400eb9:	ldr.w	r3, [fp, r7, lsl #2]
0x00400ebd:	ldr	r2, [sp, #4]
0x00400ebf:	adds	r6, r3, r2
0x00400ec1:	ldr	r2, [sp, #8]
0x00400ec3:	add.w	lr, r3, r2
0x00400ec7:	cmp	r5, r4
0x00400ec9:	blt	#0x400edd
0x00400ec7:	cmp	r5, r4
0x00400ec9:	blt	#0x400edd
0x00400ecb:	subs	r2, r6, #2
0x00400ecd:	mov	r3, r4
0x00400ecf:	ldrh	r1, [r2, #2]!
0x00400ed3:	adds	r3, #1
0x00400ed5:	cbz	r1, #0x400ed9
0x00400ed7:	adds	r0, #1
0x00400ed9:	cmp	ip, r3
0x00400edb:	bne	#0x400ecf
0x00400ecf:	ldrh	r1, [r2, #2]!
0x00400ed3:	adds	r3, #1
0x00400ed5:	cbz	r1, #0x400ed9
0x00400ed7:	adds	r0, #1
0x00400ed9:	cmp	ip, r3
0x00400edb:	bne	#0x400ecf
0x00400ed7:	adds	r0, #1
0x00400ed9:	cmp	ip, r3
0x00400edb:	bne	#0x400ecf
0x00400ed9:	cmp	ip, r3
0x00400edb:	bne	#0x400ecf
0x00400edd:	adds	r6, #0x40
0x00400edf:	cmp	lr, r6
0x00400ee1:	bne	#0x400ec7
0x00400ee3:	adds	r7, #1
0x00400ee5:	cmp	r7, sb
0x00400ee7:	bne	#0x400eb5
0x00400ee9:	ldr	r3, [sp, #0xc]
0x00400eeb:	str	r0, [r3, #0x1c]
0x00400eed:	add	sp, #0x14
0x00400eef:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400ef3:	add.w	sb, sb, #1
0x00400ef7:	add.w	lr, lr, #0x40
0x00400efb:	cmp	r8, sb
0x00400efd:	bge.w	#0x400d23
0x00400f01:	add.w	ip, ip, #-1
0x00400f05:	cmp	ip, r0
0x00400f07:	bge.w	#0x400d11
0x00400f0b:	mov	r7, r0
0x00400f0d:	b	#0x400d49
0x00400f0f:	adds	r0, #1
0x00400f11:	cmp	r1, r0
0x00400f13:	bge	#0x400e43
0x00400f15:	add.w	ip, ip, #-1
0x00400f19:	cmp	ip, r6
0x00400f1b:	bge	#0x400e2f
0x00400f1d:	mov	r4, r6
0x00400f1f:	b	#0x400e6b
0x00400f21:	adds	r0, #1
0x00400f23:	cmp	r1, r0
0x00400f25:	bge.w	#0x400db1
0x00400f29:	mov	r6, sl
0x00400f2b:	add.w	ip, ip, #-1
0x00400f2f:	cmp	ip, r6
0x00400f31:	bge.w	#0x400d9d
0x00400f2b:	add.w	ip, ip, #-1
0x00400f2f:	cmp	ip, r6
0x00400f31:	bge.w	#0x400d9d
0x00400f35:	mov	sl, r6
0x00400f37:	b	#0x400dd9
0x00400f39:	adds	r0, #1
0x00400f3b:	cmp	r0, r1
0x00400f3d:	ble.w	#0x400d6d
0x00400f41:	mov	r6, sb
0x00400f43:	adds	r6, #1
0x00400f45:	cmp	r8, r6
0x00400f47:	bge.w	#0x400d59
0x00400f43:	adds	r6, #1
0x00400f45:	cmp	r8, r6
0x00400f47:	bge.w	#0x400d59
0x00400f4b:	mov	r6, sl
0x00400f4d:	b	#0x400d9b
0x00400f4f:	adds	r0, #1
0x00400f51:	cmp	r1, r0
0x00400f53:	bge.w	#0x400e03
0x00400f57:	adds	r6, #1
0x00400f59:	cmp	r5, r6
0x00400f5b:	bge.w	#0x400ded
0x00400f5f:	mov	r6, sb
0x00400f61:	b	#0x400e2d
0x00400f63:	add.w	sb, sb, #1
0x00400f67:	add.w	ip, ip, #0x40
0x00400f6b:	cmp	r8, sb
0x00400f6d:	bge.w	#0x400ce7
0x00400f71:	adds	r0, #1
0x00400f73:	cmp	lr, r0
0x00400f75:	bge.w	#0x400cd5
0x00400f79:	mov	r1, lr
0x00400f7b:	mov	r0, r7
0x00400f7d:	b	#0x400d0f
0x00400f7f:	ldr	r3, [sp, #0xc]
0x00400f81:	movs	r0, #0
0x00400f83:	str	r0, [r3, #0x1c]
0x00400f85:	add	sp, #0x14
0x00400f87:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400f8b @ 0x00400f8b
0x00400f8b:	nop	
0x00400f8d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400f91:	mov	r5, r0
0x00400f93:	ldr.w	r2, [r0, #0x1c8]
0x00400f97:	sub	sp, #0x3c
0x00400f99:	ldr	r3, [r0, #4]
0x00400f9b:	movs	r1, #1
0x00400f9d:	str	r2, [sp, #0x34]
0x00400f9f:	ldrd	r2, sb, [r2, #0x10]
0x00400fa3:	str.w	r2, [r0, #0x88]
0x00400fa7:	ldr	r3, [r3]
0x00400fa9:	str	r0, [sp, #0x30]
0x00400fab:	lsl.w	r2, sb, #5
0x00400faf:	blx	r3

Function sub_400f8d @ 0x00400f8d
0x00400f8d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400f91:	mov	r5, r0
0x00400f93:	ldr.w	r2, [r0, #0x1c8]
0x00400f97:	sub	sp, #0x3c
0x00400f99:	ldr	r3, [r0, #4]
0x00400f9b:	movs	r1, #1
0x00400f9d:	str	r2, [sp, #0x34]
0x00400f9f:	ldrd	r2, sb, [r2, #0x10]
0x00400fa3:	str.w	r2, [r0, #0x88]
0x00400fa7:	ldr	r3, [r3]
0x00400fa9:	str	r0, [sp, #0x30]
0x00400fab:	lsl.w	r2, sb, #5
0x00400faf:	blx	r3
0x00400fb1:	ldr.w	r8, [r5, #0x1c8]
0x00400fb5:	movs	r3, #0
0x00400fb7:	mov	r1, r0
0x00400fb9:	str	r3, [r0]
0x00400fbb:	mov	r4, r0
0x00400fbd:	str	r3, [r0, #8]
0x00400fbf:	str	r3, [r0, #0x10]
0x00400fc1:	movs	r3, #0x1f
0x00400fc3:	str	r3, [r0, #4]
0x00400fc5:	str	r3, [r0, #0x14]
0x00400fc7:	movs	r3, #0x3f
0x00400fc9:	str	r3, [r0, #0xc]
0x00400fcb:	mov	r0, r8
0x00400fcd:	bl	#0x400cad
0x00400fd1:	cmp.w	sb, #1
0x00400fd5:	ble.w	#0x4011eb
0x00400fd9:	movs	r6, #1
0x00400fdb:	mov	r5, r4
0x00400fdd:	movs	r1, #0
0x00400fdf:	mov	r3, r4
0x00400fe1:	cmp.w	sb, r6, lsl #1
0x00400fe5:	blt	#0x40108d
0x00400fe7:	mov	r2, r1
0x00400fe9:	mov	lr, r1
0x00400feb:	ldr	r0, [r3, #0x1c]
0x00400fed:	cmp	r0, lr
0x00400fef:	ble	#0x400ffb
0x00400feb:	ldr	r0, [r3, #0x1c]
0x00400fed:	cmp	r0, lr
0x00400fef:	ble	#0x400ffb
0x00400ff1:	ldr	r7, [r3, #0x18]
0x00400ff3:	cmp	r7, #0
0x00400ff5:	itt	gt
0x00400ff7:	movgt	r1, r3
0x00400ff9:	movgt	lr, r0
0x00400ffb:	adds	r2, #1
0x00400ffd:	adds	r3, #0x20
0x00400fff:	cmp	r6, r2
0x00401001:	bne	#0x400feb
0x00400ffb:	adds	r2, #1
0x00400ffd:	adds	r3, #0x20
0x00400fff:	cmp	r6, r2
0x00401001:	bne	#0x400feb
0x00401003:	cmp	r1, #0
0x00401005:	beq	#0x4010a7
0x00401007:	ldr	r2, [r1, #4]
0x00401009:	add.w	sl, r5, #0x20
0x0040100d:	str	r2, [r5, #0x24]
0x0040100f:	ldr	r3, [r1, #0xc]
0x00401011:	str	r3, [r5, #0x2c]
0x00401013:	ldr	r3, [r1, #0x14]
0x00401015:	str	r3, [r5, #0x34]
0x00401017:	ldr	r3, [r1]
0x00401019:	str	r3, [r5, #0x20]
0x0040101b:	ldr	r3, [r1, #8]
0x0040101d:	str	r3, [r5, #0x28]
0x0040101f:	ldr	r3, [r1, #0x10]
0x00401021:	str	r3, [r5, #0x30]
0x00401023:	ldr	r0, [r1]
0x00401025:	str	r0, [sp, #0xc]
0x00401027:	sub.w	lr, r2, r0
0x0040102b:	ldrd	r0, r7, [r1, #8]
0x0040102f:	str	r0, [sp, #4]
0x00401031:	ldr	r0, [r1, #0x14]
0x00401033:	lsl.w	lr, lr, #4
0x00401037:	str	r0, [sp, #8]
0x00401039:	ldr	r0, [sp, #4]
0x0040103b:	sub.w	fp, r7, r0
0x0040103f:	ldr	r0, [sp, #8]
0x00401041:	sub.w	ip, r0, r3
0x00401045:	lsl.w	r0, fp, #3
0x00401049:	add.w	fp, r0, fp, lsl #2
0x0040104d:	lsl.w	ip, ip, #3
0x00401051:	cmp	lr, fp
0x00401053:	bgt.w	#0x4011a1
0x00401057:	cmp	fp, ip
0x00401059:	blt.w	#0x4011b7
0x0040105d:	ldr	r3, [sp, #4]
0x0040105f:	add	r7, r3
0x00401061:	add.w	r7, r7, r7, lsr #31
0x00401065:	asrs	r3, r7, #1
0x00401067:	str	r3, [r1, #0xc]
0x00401069:	adds	r3, #1
0x0040106b:	str	r3, [r5, #0x28]
0x0040106d:	mov	r0, r8
0x0040106f:	adds	r6, #1
0x00401071:	bl	#0x400cad
0x0040106d:	mov	r0, r8
0x0040106f:	adds	r6, #1
0x00401071:	bl	#0x400cad
0x00401075:	mov	r1, sl
0x00401077:	mov	r0, r8
0x00401079:	bl	#0x400cad
0x0040107d:	cmp	sb, r6
0x0040107f:	beq	#0x4010a7
0x00401081:	mov	r5, sl
0x00401083:	movs	r1, #0
0x00401085:	mov	r3, r4
0x00401087:	cmp.w	sb, r6, lsl #1
0x0040108b:	bge	#0x400fe7
0x0040108d:	mov	r7, r1
0x0040108f:	mov	r2, r1
0x00401091:	ldr	r0, [r3, #0x18]
0x00401093:	adds	r7, #1
0x00401095:	cmp	r0, r2
0x00401097:	itt	gt
0x00401099:	movgt	r1, r3
0x0040109b:	movgt	r2, r0
0x0040109d:	adds	r3, #0x20
0x0040109f:	cmp	r6, r7
0x004010a1:	bne	#0x401091
0x00401091:	ldr	r0, [r3, #0x18]
0x00401093:	adds	r7, #1
0x00401095:	cmp	r0, r2
0x00401097:	itt	gt
0x00401099:	movgt	r1, r3
0x0040109b:	movgt	r2, r0
0x0040109d:	adds	r3, #0x20
0x0040109f:	cmp	r6, r7
0x004010a1:	bne	#0x401091
0x004010a3:	cmp	r1, #0
0x004010a5:	bne	#0x401007
0x004010a7:	str	r6, [sp, #0x20]
0x004010a9:	movs	r3, #0
0x004010ab:	str	r3, [sp, #0x1c]
0x004010ad:	mov	r3, r8
0x004010af:	str	r4, [sp, #0x28]
0x004010b1:	ldr	r1, [sp, #0x28]
0x004010b3:	ldr.w	fp, [r3, #0x18]
0x004010b7:	mov	r3, r1
0x004010b9:	ldrd	r5, r2, [r1]
0x004010bd:	ldr	r0, [r3, #0xc]
0x004010bf:	ldr	r1, [r1, #8]
0x004010c1:	cmp	r5, r2
0x004010c3:	ldrd	lr, r4, [r3, #0x10]
0x004010c7:	str	r1, [sp, #4]
0x004010c9:	str	r0, [sp, #8]
0x004010cb:	str	r4, [sp, #0x24]
0x004010cd:	bgt.w	#0x4011f1
0x004010a9:	movs	r3, #0
0x004010ab:	str	r3, [sp, #0x1c]
0x004010ad:	mov	r3, r8
0x004010af:	str	r4, [sp, #0x28]
0x004010b1:	ldr	r1, [sp, #0x28]
0x004010b3:	ldr.w	fp, [r3, #0x18]
0x004010b7:	mov	r3, r1
0x004010b9:	ldrd	r5, r2, [r1]
0x004010bd:	ldr	r0, [r3, #0xc]
0x004010bf:	ldr	r1, [r1, #8]
0x004010c1:	cmp	r5, r2
0x004010c3:	ldrd	lr, r4, [r3, #0x10]
0x004010c7:	str	r1, [sp, #4]
0x004010c9:	str	r0, [sp, #8]
0x004010cb:	str	r4, [sp, #0x24]
0x004010cd:	bgt.w	#0x4011f1
0x004010b1:	ldr	r1, [sp, #0x28]
0x004010b3:	ldr.w	fp, [r3, #0x18]
0x004010b7:	mov	r3, r1
0x004010b9:	ldrd	r5, r2, [r1]
0x004010bd:	ldr	r0, [r3, #0xc]
0x004010bf:	ldr	r1, [r1, #8]
0x004010c1:	cmp	r5, r2
0x004010c3:	ldrd	lr, r4, [r3, #0x10]
0x004010c7:	str	r1, [sp, #4]
0x004010c9:	str	r0, [sp, #8]
0x004010cb:	str	r4, [sp, #0x24]
0x004010cd:	bgt.w	#0x4011f1
0x004010d1:	lsl.w	r3, lr, #1
0x004010d5:	mov.w	r8, #0
0x004010d9:	add.w	r3, r3, r1, lsl #6
0x004010dd:	str	r3, [sp, #0x10]
0x004010df:	lsls	r3, r1, #2
0x004010e1:	mov	sl, r8
0x004010e3:	adds	r3, #2
0x004010e5:	mov	sb, r8
0x004010e7:	str	r3, [sp, #0x14]
0x004010e9:	lsls	r3, r0, #2
0x004010eb:	mov	r0, r8
0x004010ed:	adds	r3, #6
0x004010ef:	adds	r2, #1
0x004010f1:	str	r3, [sp, #0x2c]
0x004010f3:	str	r2, [sp, #0xc]
0x004010f5:	adds	r3, r4, #1
0x004010f7:	str	r3, [sp, #0x18]
0x004010f9:	ldrd	r3, r2, [sp, #4]
0x004010fd:	cmp	r3, r2
0x004010ff:	bgt	#0x401143
0x004010f9:	ldrd	r3, r2, [sp, #4]
0x004010fd:	cmp	r3, r2
0x004010ff:	bgt	#0x401143
0x00401101:	ldr.w	r6, [fp, r5, lsl #2]
0x00401105:	lsls	r4, r5, #3
0x00401107:	ldr	r3, [sp, #0x10]
0x00401109:	adds	r4, #4
0x0040110b:	ldr	r7, [sp, #0x14]
0x0040110d:	add	r6, r3
0x0040110f:	ldr	r3, [sp, #0x24]
0x00401111:	mov	ip, r6
0x00401113:	cmp	lr, r3
0x00401115:	bgt	#0x401139
0x0040110f:	ldr	r3, [sp, #0x24]
0x00401111:	mov	ip, r6
0x00401113:	cmp	lr, r3
0x00401115:	bgt	#0x401139
0x00401117:	mov	r1, lr
0x00401119:	ldrh	r3, [ip], #2
0x0040111d:	cbz	r3, #0x401131
0x0040111f:	lsls	r2, r1, #3
0x00401121:	mla	r0, r3, r4, r0
0x00401125:	adds	r2, #4
0x00401127:	mla	sl, r3, r7, sl
0x0040112b:	add	sb, r3
0x0040112d:	mla	r8, r3, r2, r8
0x00401131:	ldr	r3, [sp, #0x18]
0x00401133:	adds	r1, #1
0x00401135:	cmp	r3, r1
0x00401137:	bne	#0x401119
0x00401119:	ldrh	r3, [ip], #2
0x0040111d:	cbz	r3, #0x401131
0x0040111f:	lsls	r2, r1, #3
0x00401121:	mla	r0, r3, r4, r0
0x00401125:	adds	r2, #4
0x00401127:	mla	sl, r3, r7, sl
0x0040112b:	add	sb, r3
0x0040112d:	mla	r8, r3, r2, r8
0x00401131:	ldr	r3, [sp, #0x18]
0x00401133:	adds	r1, #1
0x00401135:	cmp	r3, r1
0x00401137:	bne	#0x401119
0x0040111f:	lsls	r2, r1, #3
0x00401121:	mla	r0, r3, r4, r0
0x00401125:	adds	r2, #4
0x00401127:	mla	sl, r3, r7, sl
0x0040112b:	add	sb, r3
0x0040112d:	mla	r8, r3, r2, r8
0x00401131:	ldr	r3, [sp, #0x18]
0x00401133:	adds	r1, #1
0x00401135:	cmp	r3, r1
0x00401137:	bne	#0x401119
0x00401131:	ldr	r3, [sp, #0x18]
0x00401133:	adds	r1, #1
0x00401135:	cmp	r3, r1
0x00401137:	bne	#0x401119
0x00401139:	ldr	r3, [sp, #0x2c]
0x0040113b:	adds	r7, #4
0x0040113d:	adds	r6, #0x40
0x0040113f:	cmp	r3, r7
0x00401141:	bne	#0x40110f
0x00401143:	ldr	r3, [sp, #0xc]
0x00401145:	adds	r5, #1
0x00401147:	cmp	r5, r3
0x00401149:	bne	#0x4010f9
0x0040114b:	ldr	r7, [sp, #0x30]
0x0040114d:	asr.w	r4, sb, #1
0x00401151:	ldr	r2, [sp, #0x28]
0x00401153:	mov	r1, sb
0x00401155:	add	r0, r4
0x00401157:	ldr.w	r3, [r7, #0x88]
0x0040115b:	adds	r2, #0x20
0x0040115d:	str	r2, [sp, #0x28]
0x0040115f:	ldr	r5, [r3]
0x00401161:	bl	#0x401161
0x004011a1:	cmp	lr, ip
0x004011a3:	blt	#0x4011b7
0x004011a5:	ldr	r3, [sp, #0xc]
0x004011a7:	add	r2, r3
0x004011a9:	add.w	r2, r2, r2, lsr #31
0x004011ad:	asrs	r3, r2, #1
0x004011af:	str	r3, [r1, #4]
0x004011b1:	adds	r3, #1
0x004011b3:	str	r3, [r5, #0x20]
0x004011b5:	b	#0x40106d
0x004011b7:	ldr	r2, [sp, #8]
0x004011b9:	add	r3, r2
0x004011bb:	add.w	r3, r3, r3, lsr #31
0x004011bf:	asrs	r3, r3, #1
0x004011c1:	str	r3, [r1, #0x14]
0x004011c3:	adds	r3, #1
0x004011c5:	str	r3, [r5, #0x30]
0x004011c7:	b	#0x40106d
0x004011eb:	movs	r3, #1
0x004011ed:	str	r3, [sp, #0x20]
0x004011ef:	b	#0x4010a9

Function sub_401161 @ 0x00401161
0x00401161:	bl	#0x401161
0x00401165:	ldr	r6, [sp, #0x1c]
0x00401167:	mov	r3, r0
0x00401169:	mov	r1, sb
0x0040116b:	add.w	r0, r4, sl
0x0040116f:	strb	r3, [r5, r6]
0x00401171:	ldr.w	r3, [r7, #0x88]
0x00401175:	ldr	r5, [r3, #4]
0x00401177:	bl	#0x401177

Function sub_401177 @ 0x00401177
0x00401177:	bl	#0x401177
0x0040117b:	mov	r3, r0
0x0040117d:	mov	r1, sb
0x0040117f:	add.w	r0, r4, r8
0x00401183:	strb	r3, [r5, r6]
0x00401185:	ldr.w	r3, [r7, #0x88]
0x00401189:	ldr	r4, [r3, #8]
0x0040118b:	bl	#0x40118b

Function sub_40118b @ 0x0040118b
0x0040118b:	bl	#0x40118b
0x0040118f:	ldr	r2, [sp, #0x20]
0x00401191:	adds	r3, r6, #1
0x00401193:	str	r3, [sp, #0x1c]
0x00401195:	cmp	r3, r2
0x00401197:	strb	r0, [r4, r6]
0x00401199:	beq	#0x4011c9
0x0040119b:	ldr.w	r3, [r7, #0x1c8]
0x0040119f:	b	#0x4010b1
0x004011c9:	mov	r1, r3
0x004011cb:	ldr	r3, [r7]
0x004011cd:	str.w	r1, [r7, #0x84]
0x004011d1:	mov	r0, r7
0x004011d3:	movs	r2, #0x5f
0x004011d5:	str	r1, [r3, #0x18]
0x004011d7:	movs	r1, #1
0x004011d9:	str	r2, [r3, #0x14]
0x004011db:	ldr	r2, [r3, #4]
0x004011dd:	blx	r2
0x004011df:	ldr	r2, [sp, #0x34]
0x004011e1:	movs	r3, #1
0x004011e3:	str	r3, [r2, #0x1c]
0x004011e5:	add	sp, #0x3c
0x004011e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4011f3 @ 0x004011f3
0x004011f3:	nop	
0x004011f5:	push	{r3, r4, r5, r6, r7, lr}
0x004011f7:	mov	r5, r0
0x004011f9:	ldr	r3, [r0, #4]
0x004011fb:	movs	r2, #0x2c
0x004011fd:	movs	r1, #1
0x004011ff:	ldr	r3, [r3]
0x00401201:	blx	r3

Function sub_4011f5 @ 0x004011f5
0x004011f5:	push	{r3, r4, r5, r6, r7, lr}
0x004011f7:	mov	r5, r0
0x004011f9:	ldr	r3, [r0, #4]
0x004011fb:	movs	r2, #0x2c
0x004011fd:	movs	r1, #1
0x004011ff:	ldr	r3, [r3]
0x00401201:	blx	r3
0x00401203:	ldr	r1, [r5, #0x78]
0x00401205:	ldr	r2, [pc, #0xd4]
0x00401207:	mov	r7, r0
0x00401209:	ldr	r3, [pc, #0xd4]
0x0040120b:	cmp	r1, #3
0x0040120d:	str.w	r0, [r5, #0x1c8]
0x00401211:	add	r2, pc
0x00401213:	add	r3, pc
0x00401215:	str	r2, [r0]
0x00401217:	str	r3, [r0, #0xc]
0x00401219:	mov.w	r3, #0
0x0040121d:	str	r3, [r0, #0x20]
0x0040121f:	str	r3, [r0, #0x28]
0x00401221:	beq	#0x40122f
0x00401223:	ldr	r3, [r5]
0x00401225:	movs	r1, #0x2e
0x00401227:	mov	r0, r5
0x00401229:	ldr	r2, [r3]
0x0040122b:	str	r1, [r3, #0x14]
0x0040122d:	blx	r2
0x0040122f:	ldr	r3, [r5, #4]
0x00401231:	movs	r2, #0x80
0x00401233:	movs	r1, #1
0x00401235:	mov	r0, r5
0x00401237:	movs	r4, #0
0x00401239:	ldr	r3, [r3]
0x0040123b:	blx	r3
0x0040123d:	mov	r6, r0
0x0040123f:	str	r0, [r7, #0x18]
0x00401241:	b	#0x401245
0x00401243:	ldr	r6, [r7, #0x18]
0x00401245:	ldr	r3, [r5, #4]
0x00401247:	mov.w	r2, #0x1000
0x0040124b:	movs	r1, #1
0x0040124d:	mov	r0, r5
0x0040124f:	ldr	r3, [r3, #4]
0x00401251:	blx	r3
0x00401245:	ldr	r3, [r5, #4]
0x00401247:	mov.w	r2, #0x1000
0x0040124b:	movs	r1, #1
0x0040124d:	mov	r0, r5
0x0040124f:	ldr	r3, [r3, #4]
0x00401251:	blx	r3
0x00401253:	str	r0, [r6, r4]
0x00401255:	adds	r4, #4
0x00401257:	cmp	r4, #0x80
0x00401259:	bne	#0x401243
0x0040125b:	ldr	r3, [r5, #0x6c]
0x0040125d:	movs	r2, #1
0x0040125f:	str	r2, [r7, #0x1c]
0x00401261:	cbz	r3, #0x401299
0x00401263:	ldr	r4, [r5, #0x60]
0x00401265:	cmp	r4, #7
0x00401267:	ble	#0x4012c9
0x00401263:	ldr	r4, [r5, #0x60]
0x00401265:	cmp	r4, #7
0x00401267:	ble	#0x4012c9
0x00401269:	cmp.w	r4, #0x100
0x0040126d:	ble	#0x401281
0x0040126f:	ldr	r3, [r5]
0x00401271:	movs	r1, #0x38
0x00401273:	mov.w	r2, #0x100
0x00401277:	mov	r0, r5
0x00401279:	strd	r1, r2, [r3, #0x14]
0x0040127d:	ldr	r3, [r3]
0x0040127f:	blx	r3
0x00401281:	ldr	r2, [r5, #4]
0x00401283:	movs	r3, #3
0x00401285:	movs	r1, #1
0x00401287:	mov	r0, r5
0x00401289:	ldr	r6, [r2, #8]
0x0040128b:	mov	r2, r4
0x0040128d:	blx	r6
0x0040128f:	ldr	r3, [r5, #0x58]
0x00401291:	strd	r0, r4, [r7, #0x10]
0x00401295:	cbnz	r3, #0x4012a1
0x00401297:	pop	{r3, r4, r5, r6, r7, pc}
0x00401297:	pop	{r3, r4, r5, r6, r7, pc}
0x00401299:	str	r3, [r7, #0x10]
0x0040129b:	ldr	r3, [r5, #0x58]
0x0040129d:	cmp	r3, #0
0x0040129f:	beq	#0x401297
0x004012a1:	ldr	r3, [r5, #0x70]
0x004012a3:	movs	r1, #6
0x004012a5:	ldr	r2, [r5, #4]
0x004012a7:	movs	r0, #2
0x004012a9:	str	r0, [r5, #0x58]
0x004012ab:	mov	r0, r5
0x004012ad:	mul	r3, r1, r3
0x004012b1:	ldr	r4, [r2, #4]
0x004012b3:	movs	r1, #1
0x004012b5:	add.w	r2, r3, #0xc
0x004012b9:	blx	r4
0x004012bb:	mov	r3, r0
0x004012bd:	mov	r0, r5
0x004012bf:	str	r3, [r7, #0x20]
0x004012c1:	pop.w	{r3, r4, r5, r6, r7, lr}
0x004012c5:	b.w	#0x400a65
0x004012c9:	ldr	r3, [r5]
0x004012cb:	movs	r0, #0x37
0x004012cd:	movs	r2, #8
0x004012cf:	strd	r0, r2, [r3, #0x14]
0x004012d3:	mov	r0, r5
0x004012d5:	ldr	r3, [r3]
0x004012d7:	blx	r3
0x004012d9:	b	#0x401281

Function sub_4012db @ 0x004012db
0x004012db:	nop	
0x004012dd:	lsls	r0, r1, #3
0x004012df:	movs	r0, r0
0x004012e1:	lsls	r2, r1, #3
0x004012e3:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0

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
