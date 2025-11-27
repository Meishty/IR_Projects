
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	movs	r0, #8
0x00400007:	bl	#0x400007

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r3, #0
0x0040000d:	b	#0x40002b
0x0040000f:	subs	r2, #0x57
0x00400011:	and	r2, r2, #0xf
0x00400015:	b	#0x400045
0x00400017:	subs	r2, #0x57
0x00400019:	and	r2, r2, #0xf
0x0040001d:	ldrb.w	r1, [lr]
0x00400021:	bfi	r1, r2, #4, #4
0x00400025:	strb.w	r1, [lr]
0x00400029:	adds	r3, #1
0x0040002b:	cmp	r3, #7
0x0040002d:	bgt	#0x400067
0x0040001d:	ldrb.w	r1, [lr]
0x00400021:	bfi	r1, r2, #4, #4
0x00400025:	strb.w	r1, [lr]
0x00400029:	adds	r3, #1
0x0040002b:	cmp	r3, #7
0x0040002d:	bgt	#0x400067
0x0040002b:	cmp	r3, #7
0x0040002d:	bgt	#0x400067
0x0040002f:	lsl.w	ip, r3, #1
0x00400033:	ldrb.w	r2, [r4, r3, lsl #1]
0x00400037:	sub.w	r1, r2, #0x30
0x0040003b:	uxtb	r1, r1
0x0040003d:	cmp	r1, #9
0x0040003f:	bhi	#0x40000f
0x00400041:	and	r2, r1, #0xf
0x00400045:	add.w	lr, r0, r3
0x00400049:	ldrb	r1, [r0, r3]
0x0040004b:	bfi	r1, r2, #0, #4
0x0040004f:	strb	r1, [r0, r3]
0x00400051:	add.w	r2, r4, ip
0x00400055:	ldrb	r2, [r2, #1]
0x00400057:	sub.w	r1, r2, #0x30
0x0040005b:	uxtb	r1, r1
0x0040005d:	cmp	r1, #9
0x0040005f:	bhi	#0x400017
0x00400045:	add.w	lr, r0, r3
0x00400049:	ldrb	r1, [r0, r3]
0x0040004b:	bfi	r1, r2, #0, #4
0x0040004f:	strb	r1, [r0, r3]
0x00400051:	add.w	r2, r4, ip
0x00400055:	ldrb	r2, [r2, #1]
0x00400057:	sub.w	r1, r2, #0x30
0x0040005b:	uxtb	r1, r1
0x0040005d:	cmp	r1, #9
0x0040005f:	bhi	#0x400017
0x00400061:	and	r2, r1, #0xf
0x00400065:	b	#0x40001d
0x00400067:	pop	{r4, pc}

Function sub_400069 @ 0x00400069
0x00400069:	push	{lr}
0x0040006b:	mov	lr, r0
0x0040006d:	mov.w	ip, #0
0x00400071:	mov	r0, ip
0x00400073:	mov	r1, ip
0x00400075:	b	#0x400099
0x00400077:	lsls	r1, r1, #4
0x00400079:	orr.w	r1, r1, r0, lsr #28
0x0040007d:	ldrb.w	r2, [lr, ip]
0x00400081:	and	r3, r2, #0xf
0x00400085:	orr.w	r3, r3, r0, lsl #4
0x00400089:	lsls	r1, r1, #4
0x0040008b:	lsrs	r2, r2, #4
0x0040008d:	orr.w	r0, r2, r3, lsl #4
0x00400091:	orr.w	r1, r1, r3, lsr #28
0x00400095:	add.w	ip, ip, #1
0x00400099:	cmp.w	ip, #7
0x0040009d:	ble	#0x400077
0x00400099:	cmp.w	ip, #7
0x0040009d:	ble	#0x400077
0x0040009f:	ldr	pc, [sp], #4

Function sub_4000a3 @ 0x004000a3
0x004000a3:	mov.w	ip, #0
0x004000a7:	cmp.w	ip, #0xf
0x004000ab:	bgt	#0x4000e7
0x004000ad:	push	{lr}
0x004000af:	b	#0x4000c3
0x004000b1:	subs	r3, #0x57
0x004000b3:	orrs	r2, r3
0x004000b5:	orr.w	r1, r1, r3, asr #31
0x004000b9:	add.w	ip, ip, #1
0x004000bd:	cmp.w	ip, #0xf
0x004000c1:	bgt	#0x4000e1
0x004000b3:	orrs	r2, r3
0x004000b5:	orr.w	r1, r1, r3, asr #31
0x004000b9:	add.w	ip, ip, #1
0x004000bd:	cmp.w	ip, #0xf
0x004000c1:	bgt	#0x4000e1
0x004000c3:	lsls	r1, r1, #4
0x004000c5:	orr.w	r1, r1, r2, lsr #28
0x004000c9:	lsls	r2, r2, #4
0x004000cb:	ldrb.w	r3, [r0, ip]
0x004000cf:	sub.w	lr, r3, #0x30
0x004000d3:	uxtb.w	lr, lr
0x004000d7:	cmp.w	lr, #9
0x004000db:	bhi	#0x4000b1
0x004000dd:	subs	r3, #0x30
0x004000df:	b	#0x4000b3
0x004000e1:	mov	r0, r2
0x004000e3:	ldr	pc, [sp], #4
0x004000e7:	mov	r0, r2
0x004000e9:	bx	lr

Function sub_4000eb @ 0x004000eb
0x004000eb:	push	{r3, r4, r5, lr}
0x004000ed:	mov	r5, r0
0x004000ef:	mov	r4, r1
0x004000f1:	movs	r0, #8
0x004000f3:	bl	#0x4000f3

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3
0x004000f7:	movs	r1, #7
0x004000f9:	b	#0x400153
0x004000fb:	rsb.w	r3, r1, #7
0x004000ff:	lsls	r2, r3, #3
0x00400101:	rsb.w	lr, r2, #0x20
0x00400105:	sub.w	ip, r2, #0x20
0x00400109:	lsr.w	r2, r5, r2
0x0040010d:	lsl.w	lr, r4, lr
0x00400111:	orr.w	r2, r2, lr
0x00400115:	lsr.w	ip, r4, ip
0x00400119:	orr.w	r2, r2, ip
0x0040011d:	ldrb.w	ip, [r0, r1]
0x00400121:	bfi	ip, r2, #4, #4
0x00400125:	strb.w	ip, [r0, r1]
0x00400129:	lsls	r3, r3, #1
0x0040012b:	adds	r3, #1
0x0040012d:	lsls	r3, r3, #2
0x0040012f:	rsb.w	ip, r3, #0x20
0x00400133:	sub.w	r2, r3, #0x20
0x00400137:	lsr.w	r3, r5, r3
0x0040013b:	lsl.w	ip, r4, ip
0x0040013f:	orr.w	r3, r3, ip
0x00400143:	lsr.w	r2, r4, r2
0x00400147:	orrs	r3, r2
0x00400149:	ldrb	r2, [r0, r1]
0x0040014b:	bfi	r2, r3, #0, #4
0x0040014f:	strb	r2, [r0, r1]
0x00400151:	subs	r1, #1
0x00400153:	cmp	r1, #0
0x00400155:	bge	#0x4000fb
0x00400153:	cmp	r1, #0
0x00400155:	bge	#0x4000fb
0x00400157:	pop	{r3, r4, r5, pc}

Function sub_400159 @ 0x00400159
0x00400159:	push	{r4, r5, r6, lr}
0x0040015b:	sub	sp, #8
0x0040015d:	mov	r6, r0
0x0040015f:	mov	r5, r1
0x00400161:	movs	r0, #0x11
0x00400163:	bl	#0x400163

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163
0x00400167:	mov	r4, r0
0x00400169:	str	r6, [sp]
0x0040016b:	str	r5, [sp, #4]
0x0040016d:	ldr	r3, [pc, #0x10]
0x0040016f:	add	r3, pc
0x00400171:	movs	r2, #0x11
0x00400173:	movs	r1, #1
0x00400175:	bl	#0x400175

Function sub_400175 @ 0x00400175
0x00400175:	bl	#0x400175
0x00400179:	mov	r0, r4
0x0040017b:	add	sp, #8
0x0040017d:	pop	{r4, r5, r6, pc}

Function sub_40017f @ 0x0040017f
0x0040017f:	nop	
0x00400181:	movs	r6, r1
0x00400183:	movs	r0, r0
0x00400185:	ldr	r3, [pc, #4]
0x00400187:	add	r3, pc
0x00400189:	ldrb	r0, [r3, r0]
0x0040018b:	bx	lr

Function sub_400185 @ 0x00400185
0x00400185:	ldr	r3, [pc, #4]
0x00400187:	add	r3, pc
0x00400189:	ldrb	r0, [r3, r0]
0x0040018b:	bx	lr

Function sub_400191 @ 0x00400191
0x00400191:	ldr	r3, [pc, #8]
0x00400193:	add	r3, pc
0x00400195:	add	r3, r0
0x00400197:	ldrb	r0, [r3, #0x10]
0x00400199:	bx	lr

Function sub_40019b @ 0x0040019b
0x0040019b:	nop	
0x0040019d:	movs	r6, r0
0x0040019f:	movs	r0, r0
0x004001a1:	push	{r4, r5, r6, lr}
0x004001a3:	mov	r5, r0
0x004001a5:	mov	r4, r1
0x004001a7:	mov.w	ip, #0
0x004001ab:	mov	r0, ip
0x004001ad:	mov	r1, ip
0x004001af:	b	#0x4001ff

Function sub_4001a1 @ 0x004001a1
0x004001a1:	push	{r4, r5, r6, lr}
0x004001a3:	mov	r5, r0
0x004001a5:	mov	r4, r1
0x004001a7:	mov.w	ip, #0
0x004001ab:	mov	r0, ip
0x004001ad:	mov	r1, ip
0x004001af:	b	#0x4001ff
0x004001b1:	rsb.w	r3, ip, #0x3f
0x004001b5:	sub.w	lr, ip, #0x1f
0x004001b9:	rsb.w	r2, ip, #0x1f
0x004001bd:	lsr.w	r3, r5, r3
0x004001c1:	lsl.w	lr, r4, lr
0x004001c5:	orr.w	r3, r3, lr
0x004001c9:	lsr.w	r2, r4, r2
0x004001cd:	orrs	r3, r2
0x004001cf:	and	r3, r3, #1
0x004001d3:	ldr	r2, [pc, #0x34]
0x004001d5:	add	r2, pc
0x004001d7:	add	r2, ip
0x004001d9:	ldrb.w	r2, [r2, #0x20]
0x004001dd:	rsb.w	r6, r2, #0x3f
0x004001e1:	rsb.w	lr, r2, #0x1f
0x004001e5:	subs	r2, #0x1f
0x004001e7:	lsl.w	lr, r3, lr
0x004001eb:	lsr.w	r2, r3, r2
0x004001ef:	orr.w	lr, lr, r2
0x004001f3:	lsls	r3, r6
0x004001f5:	orrs	r0, r3
0x004001f7:	orr.w	r1, lr, r1
0x004001fb:	add.w	ip, ip, #1
0x004001ff:	cmp.w	ip, #0x3f
0x00400203:	ble	#0x4001b1
0x004001ff:	cmp.w	ip, #0x3f
0x00400203:	ble	#0x4001b1
0x00400205:	pop	{r4, r5, r6, pc}

Function sub_400207 @ 0x00400207
0x00400207:	nop	
0x00400209:	movs	r0, r6
0x0040020b:	movs	r0, r0
0x0040020d:	push	{r4, r5, lr}
0x0040020f:	mov	r4, r0
0x00400211:	mov	r5, r1
0x00400213:	mov.w	ip, #0
0x00400217:	mov	r0, ip
0x00400219:	mov	r1, ip
0x0040021b:	b	#0x400257

Function sub_40020d @ 0x0040020d
0x0040020d:	push	{r4, r5, lr}
0x0040020f:	mov	r4, r0
0x00400211:	mov	r5, r1
0x00400213:	mov.w	ip, #0
0x00400217:	mov	r0, ip
0x00400219:	mov	r1, ip
0x0040021b:	b	#0x400257
0x0040021d:	ldr	r3, [pc, #0x40]
0x0040021f:	add	r3, pc
0x00400221:	add	r3, ip
0x00400223:	ldrb.w	r2, [r3, #0x20]
0x00400227:	rsb.w	r3, r2, #0x3f
0x0040022b:	adds	r0, r0, r0
0x0040022d:	sub.w	lr, r2, #0x1f
0x00400231:	rsb.w	r2, r2, #0x1f
0x00400235:	lsr.w	r3, r4, r3
0x00400239:	lsl.w	lr, r5, lr
0x0040023d:	orr.w	r3, r3, lr
0x00400241:	lsr.w	r2, r5, r2
0x00400245:	orr.w	r3, r3, r2
0x00400249:	and	r3, r3, #1
0x0040024d:	orr.w	r0, r0, r3
0x00400251:	adcs	r1, r1
0x00400253:	add.w	ip, ip, #1
0x00400257:	cmp.w	ip, #0x3f
0x0040025b:	ble	#0x40021d
0x00400257:	cmp.w	ip, #0x3f
0x0040025b:	ble	#0x40021d
0x0040025d:	pop	{r4, r5, pc}

Function sub_40025f @ 0x0040025f
0x0040025f:	nop	
0x00400261:	movs	r6, r7
0x00400263:	movs	r0, r0
0x00400265:	mov	ip, r0
0x00400267:	movs	r0, #0
0x00400269:	movs	r2, #0x10
0x0040026b:	b	#0x400279

Function sub_400265 @ 0x00400265
0x00400265:	mov	ip, r0
0x00400267:	movs	r0, #0
0x00400269:	movs	r2, #0x10
0x0040026b:	b	#0x400279
0x0040026d:	subs	r3, #0x57
0x0040026f:	and	r3, r3, #0xf
0x00400273:	orrs	r0, r3
0x00400275:	uxth	r0, r0
0x00400277:	adds	r2, #1
0x00400279:	cmp	r2, #0x13
0x0040027b:	bgt	#0x400295
0x00400273:	orrs	r0, r3
0x00400275:	uxth	r0, r0
0x00400277:	adds	r2, #1
0x00400279:	cmp	r2, #0x13
0x0040027b:	bgt	#0x400295
0x00400279:	cmp	r2, #0x13
0x0040027b:	bgt	#0x400295
0x0040027d:	lsls	r0, r0, #4
0x0040027f:	sxth	r0, r0
0x00400281:	ldrb.w	r3, [ip, r2]
0x00400285:	sub.w	r1, r3, #0x30
0x00400289:	uxtb	r1, r1
0x0040028b:	cmp	r1, #9
0x0040028d:	bhi	#0x40026d
0x0040028f:	and	r3, r3, #0xf
0x00400293:	b	#0x400273
0x00400295:	bx	lr

Function sub_400297 @ 0x00400297
0x00400297:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040029b:	mov	r5, r0
0x0040029d:	bl	#0x40029d

Function sub_40029d @ 0x0040029d
0x0040029d:	bl	#0x40029d
0x004002a1:	mov	r4, r0
0x004002a3:	mov	sb, r1
0x004002a5:	mov	r0, r5
0x004002a7:	bl	#0x4002a7

Function sub_4002a7 @ 0x004002a7
0x004002a7:	bl	#0x4002a7
0x004002ab:	mov	r8, r0
0x004002ad:	mov.w	r0, #0x100
0x004002b1:	bl	#0x4002b1

Function sub_4002b1 @ 0x004002b1
0x004002b1:	bl	#0x4002b1
0x004002b5:	mov	r7, r0
0x004002b7:	str	r4, [r0]
0x004002b9:	str.w	sb, [r0, #4]
0x004002bd:	movs	r5, #1
0x004002bf:	b	#0x400305
0x004002c1:	lsl.w	r0, r8, #0xd
0x004002c5:	orr.w	r0, r0, r4, lsl #29
0x004002c9:	lsrs	r6, r4, #0x13
0x004002cb:	orr.w	r6, r6, sb, lsl #13
0x004002cf:	orr.w	r8, r0, sb, lsr #19
0x004002d3:	lsrs	r4, r4, #3
0x004002d5:	orr.w	r4, r4, sb, lsl #29
0x004002d9:	lsrs	r0, r0, #0x1c
0x004002db:	bl	#0x4002db
0x00400305:	cmp	r5, #0x1f
0x00400307:	ble	#0x4002c1
0x00400309:	mov	r0, r7
0x0040030b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4002db @ 0x004002db
0x004002db:	bl	#0x4002db
0x004002df:	bic	r3, r8, #0xf0000000
0x004002e3:	orr.w	r3, r3, r0, lsl #28
0x004002e7:	eor.w	r4, r4, r5, lsl #15
0x004002eb:	uxth.w	r8, r4
0x004002ef:	eor.w	r4, r6, r5, asr #1
0x004002f3:	eor.w	sb, r3, r5, asr #31
0x004002f7:	add.w	r3, r7, r5, lsl #3
0x004002fb:	str.w	r4, [r7, r5, lsl #3]
0x004002ff:	str.w	sb, [r3, #4]
0x00400303:	adds	r5, #1
0x00400305:	cmp	r5, #0x1f
0x00400307:	ble	#0x4002c1

Function sub_40030f @ 0x0040030f
0x0040030f:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400313:	mov	r4, r0
0x00400315:	mov	r0, r1
0x00400317:	bl	#0x400317

Function sub_400317 @ 0x00400317
0x00400317:	bl	#0x400317
0x0040031b:	mov	r8, r0
0x0040031d:	mov	r0, r4
0x0040031f:	bl	#0x40031f

Function sub_40031f @ 0x0040031f
0x0040031f:	bl	#0x40031f
0x00400323:	mov	r5, r0
0x00400325:	mov	r4, r1
0x00400327:	movs	r7, #0
0x00400329:	b	#0x400365
0x00400365:	cmp	r7, #0x1e
0x00400367:	bgt	#0x400381
0x00400369:	add.w	r3, r8, r7, lsl #3
0x0040036d:	ldr.w	r0, [r8, r7, lsl #3]
0x00400371:	ldr	r1, [r3, #4]
0x00400373:	eors	r0, r5
0x00400375:	eors	r1, r4
0x00400377:	bl	#0x400377
0x00400381:	ldr.w	r2, [r8, #0xf8]
0x00400385:	ldr.w	r3, [r8, #0xfc]
0x00400389:	eors	r5, r2
0x0040038b:	eors	r4, r3
0x0040038d:	mov	r0, r8
0x0040038f:	bl	#0x40038f

Function sub_400331 @ 0x00400331
0x00400331:	bl	#0x400331

Function sub_400335 @ 0x00400335
0x00400335:	bfi	r5, r0, #0, #4
0x00400339:	strb	r5, [r6, r4]
0x0040033b:	uxtb	r5, r5
0x0040033d:	lsrs	r0, r5, #4
0x0040033f:	bl	#0x40033f

Function sub_40033f @ 0x0040033f
0x0040032b:	ldrb	r5, [r6, r4]
0x0040032d:	and	r0, r5, #0xf
0x00400331:	bl	#0x400331
0x0040033f:	bl	#0x40033f
0x00400343:	bfi	r5, r0, #4, #4
0x00400347:	strb	r5, [r6, r4]
0x00400349:	adds	r4, #1
0x0040034b:	cmp	r4, #7
0x0040034d:	ble	#0x40032b
0x0040034b:	cmp	r4, #7
0x0040034d:	ble	#0x40032b
0x0040034f:	mov	r0, r6
0x00400351:	bl	#0x400351

Function sub_400351 @ 0x00400351
0x00400351:	bl	#0x400351

Function sub_400355 @ 0x00400355
0x00400355:	bl	#0x400355
0x00400359:	mov	r5, r0
0x0040035b:	mov	r4, r1
0x0040035d:	mov	r0, r6
0x0040035f:	bl	#0x40035f

Function sub_40035f @ 0x0040035f
0x0040035f:	bl	#0x40035f
0x00400363:	adds	r7, #1
0x00400365:	cmp	r7, #0x1e
0x00400367:	bgt	#0x400381

Function sub_400377 @ 0x00400377
0x00400377:	bl	#0x400377

Function sub_40037b @ 0x0040037b
0x0040037b:	mov	r6, r0
0x0040037d:	movs	r4, #0
0x0040037f:	b	#0x40034b

Function sub_40038f @ 0x0040038f
0x0040038f:	bl	#0x40038f
0x00400393:	mov	r0, r5
0x00400395:	mov	r1, r4
0x00400397:	bl	#0x400397

Function sub_400397 @ 0x00400397
0x00400397:	bl	#0x400397
0x0040039b:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40039f @ 0x0040039f
0x0040039f:	push.w	{r4, r5, r6, r7, r8, lr}
0x004003a3:	mov	r4, r0
0x004003a5:	mov	r0, r1
0x004003a7:	bl	#0x4003a7

Function sub_4003a7 @ 0x004003a7
0x004003a7:	bl	#0x4003a7
0x004003ab:	mov	r8, r0
0x004003ad:	mov	r0, r4
0x004003af:	bl	#0x4003af

Function sub_4003af @ 0x004003af
0x004003af:	bl	#0x4003af
0x004003b3:	mov	r5, r0
0x004003b5:	mov	r4, r1
0x004003b7:	movs	r7, #0
0x004003b9:	b	#0x4003f1
0x004003f1:	cmp	r7, #0x1e
0x004003f3:	bgt	#0x400415
0x004003f5:	rsb.w	r3, r7, #0x1f
0x004003f9:	add.w	r2, r8, r3, lsl #3
0x004003fd:	ldr.w	r0, [r8, r3, lsl #3]
0x00400401:	ldr	r1, [r2, #4]
0x00400403:	eors	r0, r5
0x00400405:	eors	r1, r4
0x00400407:	bl	#0x400407
0x00400415:	ldr.w	r2, [r8]
0x00400419:	ldr.w	r3, [r8, #4]
0x0040041d:	eors	r5, r2
0x0040041f:	eors	r4, r3
0x00400421:	mov	r0, r8
0x00400423:	bl	#0x400423

Function sub_4003c1 @ 0x004003c1
0x004003c1:	bl	#0x4003c1

Function sub_4003c5 @ 0x004003c5
0x004003c5:	bfi	r5, r0, #0, #4
0x004003c9:	strb	r5, [r6, r4]
0x004003cb:	uxtb	r5, r5
0x004003cd:	lsrs	r0, r5, #4
0x004003cf:	bl	#0x4003cf

Function sub_4003cf @ 0x004003cf
0x004003bb:	ldrb	r5, [r6, r4]
0x004003bd:	and	r0, r5, #0xf
0x004003c1:	bl	#0x4003c1
0x004003cf:	bl	#0x4003cf
0x004003d3:	bfi	r5, r0, #4, #4
0x004003d7:	strb	r5, [r6, r4]
0x004003d9:	adds	r4, #1
0x004003db:	cmp	r4, #7
0x004003dd:	ble	#0x4003bb
0x004003db:	cmp	r4, #7
0x004003dd:	ble	#0x4003bb
0x004003df:	mov	r0, r6
0x004003e1:	bl	#0x4003e1

Function sub_4003e1 @ 0x004003e1
0x004003e1:	bl	#0x4003e1

Function sub_4003e5 @ 0x004003e5
0x004003e5:	mov	r5, r0
0x004003e7:	mov	r4, r1
0x004003e9:	mov	r0, r6
0x004003eb:	bl	#0x4003eb

Function sub_4003eb @ 0x004003eb
0x004003eb:	bl	#0x4003eb
0x004003ef:	adds	r7, #1
0x004003f1:	cmp	r7, #0x1e
0x004003f3:	bgt	#0x400415

Function sub_400407 @ 0x00400407
0x00400407:	bl	#0x400407

Function sub_40040b @ 0x0040040b
0x0040040b:	bl	#0x40040b
0x0040040f:	mov	r6, r0
0x00400411:	movs	r4, #0
0x00400413:	b	#0x4003db

Function sub_400423 @ 0x00400423
0x00400423:	bl	#0x400423
0x00400427:	mov	r0, r5
0x00400429:	mov	r1, r4
0x0040042b:	bl	#0x40042b

Function sub_40042b @ 0x0040042b
0x0040042b:	bl	#0x40042b
0x0040042f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400433 @ 0x00400433
0x00400433:	push	{r4, r5, r6, lr}
0x00400435:	movs	r0, #0x11
0x00400437:	bl	#0x400437

Function sub_400437 @ 0x00400437
0x00400437:	bl	#0x400437
0x0040043b:	mov	r6, r0
0x0040043d:	movs	r0, #0x15
0x0040043f:	bl	#0x40043f

Function sub_40043f @ 0x0040043f
0x0040043f:	bl	#0x40043f
0x00400443:	mov	r4, r0
0x00400445:	ldr	r0, [pc, #0x60]
0x00400447:	add	r0, pc
0x00400449:	bl	#0x400449

Function sub_400449 @ 0x00400449
0x00400449:	bl	#0x400449
0x0040044d:	mov	r0, r6
0x0040044f:	bl	#0x40044f

Function sub_40044f @ 0x0040044f
0x0040044f:	bl	#0x40044f
0x00400453:	ldr	r0, [pc, #0x58]
0x00400455:	add	r0, pc
0x00400457:	bl	#0x400457

Function sub_400457 @ 0x00400457
0x00400457:	bl	#0x400457
0x0040045b:	mov	r0, r4
0x0040045d:	bl	#0x40045d

Function sub_40045d @ 0x0040045d
0x0040045d:	bl	#0x40045d
0x00400461:	mov	r1, r4
0x00400463:	mov	r0, r6
0x00400465:	bl	#0x400465

Function sub_400465 @ 0x00400465
0x00400465:	bl	#0x400465
0x00400469:	mov	r5, r0
0x0040046b:	ldr	r1, [pc, #0x44]
0x0040046d:	add	r1, pc
0x0040046f:	movs	r0, #1
0x00400471:	bl	#0x400471

Function sub_400471 @ 0x00400471
0x00400471:	bl	#0x400471
0x00400475:	mov	r0, r5
0x00400477:	bl	#0x400477

Function sub_400477 @ 0x00400477
0x00400477:	bl	#0x400477
0x0040047b:	ldr	r1, [pc, #0x38]
0x0040047d:	add	r1, pc
0x0040047f:	movs	r0, #1
0x00400481:	bl	#0x400481

Function sub_400481 @ 0x00400481
0x00400481:	bl	#0x400481
0x00400485:	mov	r1, r4
0x00400487:	mov	r0, r5
0x00400489:	bl	#0x400489

Function sub_400489 @ 0x00400489
0x00400489:	bl	#0x400489

Function sub_40048d @ 0x0040048d
0x0040048d:	bl	#0x40048d
0x00400491:	mov	r0, r4
0x00400493:	bl	#0x400493

Function sub_400493 @ 0x00400493
0x00400493:	bl	#0x400493
0x00400497:	mov	r0, r6
0x00400499:	bl	#0x400499

Function sub_400499 @ 0x00400499
0x00400499:	bl	#0x400499
0x0040049d:	mov	r0, r5
0x0040049f:	bl	#0x40049f

Function sub_40049f @ 0x0040049f
0x0040049f:	bl	#0x40049f
0x004004a3:	movs	r0, #0
0x004004a5:	pop	{r4, r5, r6, pc}

Function sub_4004a7 @ 0x004004a7
0x004004a7:	nop	
0x004004a9:	lsls	r6, r3, #1
0x004004ab:	movs	r0, r0
0x004004ad:	lsls	r4, r2, #1
0x004004af:	movs	r0, r0
0x004004b1:	lsls	r0, r0, #1
0x004004b3:	movs	r0, r0
0x004004b5:	movs	r4, r6
0x004004b7:	movs	r0, r0
