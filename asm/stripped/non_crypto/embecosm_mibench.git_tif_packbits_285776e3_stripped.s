
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40001b @ 0x0040001b
0x0040001b:	strh	r2, [r6, #8]
0x0040001d:	mov.w	r8, #0
0x00400021:	str.w	r8, [sp, #4]
0x00400025:	ldrb	sb, [r4], #1
0x00400029:	subs	r6, #1
0x0040002b:	beq.w	#0x4001fb
0x00400025:	ldrb	sb, [r4], #1
0x00400029:	subs	r6, #1
0x0040002b:	beq.w	#0x4001fb
0x0040002f:	mov	r3, r4
0x00400031:	movs	r7, #1
0x00400033:	b	#0x40003d
0x00400035:	adds	r7, #1
0x00400037:	mov	r4, r3
0x00400039:	subs	r6, #1
0x0040003b:	beq	#0x400047
0x0040003d:	mov	r4, r3
0x0040003f:	adds	r3, #1
0x00400041:	ldrb	r2, [r4]
0x00400043:	cmp	r2, sb
0x00400045:	beq	#0x400035
0x00400047:	adds	r3, r5, #2
0x00400049:	cmp	fp, r3
0x0040004b:	bhi	#0x40006f
0x0040004d:	ldrd	r3, r2, [sl, #0x1d8]
0x00400051:	tst.w	r8, #1
0x00400055:	bne	#0x40012b
0x00400057:	subs	r3, r5, r3
0x00400059:	mov	r0, sl
0x0040005b:	add	r3, r2
0x0040005d:	str.w	r3, [sl, #0x1dc]
0x00400061:	bl	#0x400061
0x0040006f:	cmp.w	r8, #3
0x00400073:	bhi	#0x40010b
0x00400075:	tbb	[pc, r8]
0x004000c7:	cmp	r7, #1
0x004000c9:	beq.w	#0x400225
0x004000cd:	cmp	r7, #0x80
0x004000cf:	ble.w	#0x400209
0x004000d3:	mov	r3, r5
0x004000d5:	mvn	r2, #0x7e
0x004000d9:	subs	r7, #0x80
0x004000db:	mov.w	r8, #2
0x004000df:	strb	r2, [r3], #2
0x004000e3:	strb.w	sb, [r5, #1]
0x004000e7:	mov	r5, r3
0x004000e9:	b	#0x400047
0x0040010b:	cmp	r6, #0
0x0040010d:	bne	#0x400025
0x0040010f:	ldr.w	r2, [sl, #0x1d8]
0x00400113:	subs	r2, r5, r2
0x00400115:	ldr.w	r3, [sl, #0x1dc]
0x00400119:	movs	r0, #1
0x0040011b:	str.w	r5, [sl, #0x1d8]
0x0040011f:	add	r3, r2
0x00400121:	str.w	r3, [sl, #0x1dc]
0x00400125:	add	sp, #0xc
0x00400127:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400115:	ldr.w	r3, [sl, #0x1dc]
0x00400119:	movs	r0, #1
0x0040011b:	str.w	r5, [sl, #0x1d8]
0x0040011f:	add	r3, r2
0x00400121:	str.w	r3, [sl, #0x1dc]
0x00400125:	add	sp, #0xc
0x00400127:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040012b:	ldr	r1, [sp, #4]
0x0040012d:	mov	r0, sl
0x0040012f:	subs	r3, r1, r3
0x00400131:	add	r3, r2
0x00400133:	str.w	r3, [sl, #0x1dc]
0x00400137:	bl	#0x400137
0x004001fb:	movs	r7, #1
0x004001fd:	b	#0x400047
0x00400209:	mov	r3, r5
0x0040020b:	rsb.w	r7, r7, #1
0x0040020f:	mov.w	r8, #2
0x00400213:	strb	r7, [r3], #2
0x00400217:	strb.w	sb, [r5, #1]
0x0040021b:	mov	r5, r3
0x0040021d:	cmp	r6, #0
0x0040021f:	bne.w	#0x400025
0x00400223:	b	#0x40010f
0x00400225:	mov	r3, r5
0x00400227:	movs	r2, #0
0x00400229:	str	r5, [sp, #4]
0x0040022b:	mov	r8, r7
0x0040022d:	strb	r2, [r3], #2
0x00400231:	strb.w	sb, [r5, #1]
0x00400235:	mov	r5, r3
0x00400237:	cmp	r6, #0
0x00400239:	bne.w	#0x400025
0x0040023d:	b	#0x40010f

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	cmp	r0, #0
0x00400067:	beq.w	#0x4001ff
0x0040006b:	ldr.w	r5, [sl, #0x1d8]
0x0040006f:	cmp.w	r8, #3
0x00400073:	bhi	#0x40010b

Function sub_400079 @ 0x00400079
0x00400079:	asrs	r7, r4, #0x1c
0x0040007b:	lsls	r0, r1, #8
0x0040007d:	cmp	r7, #1
0x0040007f:	beq.w	#0x4001ad
0x00400083:	mov.w	r8, #2
0x00400087:	b	#0x400047
0x004001ad:	ldrb	r3, [r5, #-0x2]
0x004001b1:	cmp	r3, #0xff
0x004001b3:	bne.w	#0x400083
0x004001b7:	ldr	r2, [sp, #4]
0x004001b9:	ldrb	r3, [r2]
0x004001bb:	cmp	r3, #0x7d
0x004001bd:	bhi.w	#0x400083
0x004001c1:	add.w	r8, r3, #2
0x004001c5:	uxtb.w	r8, r8
0x004001c9:	strb.w	r8, [r2]
0x004001cd:	subs.w	r8, r8, #0x7f
0x004001d1:	ldrb	r3, [r5, #-0x1]
0x004001d5:	it	ne
0x004001d7:	movne.w	r8, #1
0x004001db:	strb	r3, [r5, #-0x2]
0x004001df:	b	#0x400047

Function sub_400089 @ 0x00400089
0x00400089:	adds	r3, r5, #2
0x0040008b:	cmp	r7, #1
0x0040008d:	beq.w	#0x40026b
0x00400091:	cmp	r7, #0x80
0x00400093:	ble.w	#0x400257
0x00400097:	mvn	r2, #0x7e
0x0040009b:	strb.w	sb, [r5, #1]
0x0040009f:	strb	r2, [r5]
0x004000a1:	subs	r7, #0x80
0x004000a3:	mov	r5, r3
0x004000a5:	b	#0x400047
0x00400257:	rsb.w	r7, r7, #1
0x0040025b:	strb.w	sb, [r5, #1]
0x0040025f:	strb	r7, [r5]
0x00400261:	mov	r5, r3
0x00400263:	cmp	r6, #0
0x00400265:	bne.w	#0x400025
0x00400269:	b	#0x40010f
0x0040026b:	movs	r2, #0
0x0040026d:	strb.w	sb, [r5, #1]
0x00400271:	strb	r2, [r5]
0x00400273:	mov	r8, r7
0x00400275:	str	r5, [sp, #4]
0x00400277:	mov	r5, r3
0x00400279:	cmp	r6, #0
0x0040027b:	bne.w	#0x400025
0x0040027f:	b	#0x40010f

Function sub_4000a7 @ 0x004000a7
0x004000a7:	cmp	r7, #1
0x004000a9:	beq	#0x4000eb
0x004000ab:	adds	r3, r5, #2
0x004000ad:	cmp	r7, #0x80
0x004000af:	ble.w	#0x40023f
0x004000b3:	mvn	r2, #0x7e
0x004000b7:	strb.w	sb, [r5, #1]
0x004000bb:	strb	r2, [r5]
0x004000bd:	subs	r7, #0x80
0x004000bf:	mov	r5, r3
0x004000c1:	mov.w	r8, #3
0x004000c5:	b	#0x400047
0x004000eb:	ldr	r3, [sp, #4]
0x004000ed:	ldrb.w	r8, [r3]
0x004000f1:	add.w	r8, r8, #1
0x004000f5:	uxtb.w	r8, r8
0x004000f9:	strb.w	r8, [r3]
0x004000fd:	subs.w	r8, r8, #0x7f
0x00400101:	strb	sb, [r5], #1
0x00400105:	it	ne
0x00400107:	movne.w	r8, #1
0x0040010b:	cmp	r6, #0
0x0040010d:	bne	#0x400025
0x0040023f:	rsb.w	r7, r7, #1
0x00400243:	strb.w	sb, [r5, #1]
0x00400247:	strb	r7, [r5]
0x00400249:	mov.w	r8, #3
0x0040024d:	mov	r5, r3
0x0040024f:	cmp	r6, #0
0x00400251:	bne.w	#0x400025
0x00400255:	b	#0x40010f

Function sub_400137 @ 0x00400137
0x00400137:	bl	#0x400137
0x0040013b:	ldr	r1, [sp, #4]
0x0040013d:	sub.w	ip, r5, r1
0x00400141:	cmp	r0, #0
0x00400143:	beq	#0x4001ff
0x00400145:	ldr.w	r0, [sl, #0x1d8]
0x00400149:	add.w	lr, ip, #-1
0x0040014d:	cmp.w	ip, #0
0x00400151:	ble	#0x4001f5
0x00400153:	adds	r3, r1, #1
0x00400155:	subs	r2, r0, r3
0x00400157:	cmp	r2, #2
0x00400159:	it	hi
0x0040015b:	cmphi.w	lr, #5
0x0040015f:	bls	#0x4001e1
0x00400161:	bic	r5, ip, #3
0x00400165:	mov	r3, r0
0x00400167:	add	r5, r0
0x00400169:	mov	r2, r1
0x0040016b:	ldr	r1, [r2], #4
0x0040016f:	str	r1, [r3], #4
0x00400173:	cmp	r3, r5
0x00400175:	bne	#0x40016b
0x0040016b:	ldr	r1, [r2], #4
0x0040016f:	str	r1, [r3], #4
0x00400173:	cmp	r3, r5
0x00400175:	bne	#0x40016b
0x00400177:	ldr	r5, [sp, #4]
0x00400179:	bic	r3, ip, #3
0x0040017d:	sub.w	lr, lr, r3
0x00400181:	adds	r2, r0, r3
0x00400183:	adds	r1, r5, r3
0x00400185:	cmp	r3, ip
0x00400187:	beq	#0x4001a1
0x00400189:	ldrb	r5, [r5, r3]
0x0040018b:	cmp.w	lr, #0
0x0040018f:	strb	r5, [r0, r3]
0x00400191:	ble	#0x4001a1
0x00400193:	ldrb	r3, [r1, #1]
0x00400195:	cmp.w	lr, #1
0x00400199:	strb	r3, [r2, #1]
0x0040019b:	ble	#0x4001a1
0x0040019d:	ldrb	r3, [r1, #2]
0x0040019f:	strb	r3, [r2, #2]
0x004001a1:	ldr.w	r3, [sl, #0x1d8]
0x004001a5:	add.w	r5, r0, ip
0x004001a9:	str	r3, [sp, #4]
0x004001ab:	b	#0x40006f
0x004001a1:	ldr.w	r3, [sl, #0x1d8]
0x004001a5:	add.w	r5, r0, ip
0x004001a9:	str	r3, [sp, #4]
0x004001ab:	b	#0x40006f
0x004001e1:	subs	r2, r0, #1
0x004001e3:	b	#0x4001e7
0x004001e5:	adds	r3, #1
0x004001e7:	ldrb	r1, [r3, #-0x1]
0x004001eb:	cmp	r5, r3
0x004001ed:	strb	r1, [r2, #1]!
0x004001f1:	bne	#0x4001e5
0x004001e7:	ldrb	r1, [r3, #-0x1]
0x004001eb:	cmp	r5, r3
0x004001ed:	strb	r1, [r2, #1]!
0x004001f1:	bne	#0x4001e5
0x004001f3:	b	#0x4001a1
0x004001f5:	mov	r5, r0
0x004001f7:	str	r0, [sp, #4]
0x004001f9:	b	#0x40006f
0x004001ff:	mov.w	r0, #-1
0x00400203:	add	sp, #0xc
0x00400205:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400281 @ 0x00400281
0x00400281:	movs	r2, #0
0x00400283:	b	#0x400115

Function sub_400285 @ 0x00400285
0x00400285:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400289:	subs.w	r8, r2, #0
0x0040028d:	ldr.w	r5, [r0, #0x1dc]
0x00400291:	ite	gt
0x00400293:	movgt	r3, #1
0x00400295:	movle	r3, #0
0x00400297:	ldr.w	ip, [r0, #0x1d8]
0x0040029b:	sub	sp, #0xc
0x0040029d:	mov	sb, r0
0x0040029f:	cmp	r5, #0
0x004002a1:	ite	le
0x004002a3:	movle	r3, #0
0x004002a5:	andgt	r3, r3, #1
0x004002a9:	cbz	r3, #0x40031f
0x004002ab:	mov	r7, r1
0x004002ad:	movw	sl, #0x101
0x004002b1:	b	#0x4002cf
0x004002ab:	mov	r7, r1
0x004002ad:	movw	sl, #0x101
0x004002b1:	b	#0x4002cf
0x004002c5:	cmp	r5, #0
0x004002c7:	it	gt
0x004002c9:	cmpgt.w	r8, #0
0x004002cd:	ble	#0x40031f
0x004002cf:	mov	r4, ip
0x004002d1:	mov	r0, r7
0x004002d3:	add.w	fp, r5, #-1
0x004002d7:	ldrb	r3, [r4], #1
0x004002db:	adds	r6, r3, #1
0x004002dd:	mov	r1, r4
0x004002df:	mov	r2, r6
0x004002e1:	cmp	r3, #0x7f
0x004002e3:	ble	#0x4002b3
0x004002e5:	cmp	r3, #0x80
0x004002e7:	sub.w	r1, r3, #0x100
0x004002eb:	sub.w	r2, sl, r3
0x004002ef:	add.w	r6, ip, #2
0x004002f3:	rsb.w	r3, r1, #1
0x004002f7:	itt	eq
0x004002f9:	moveq	r5, fp
0x004002fb:	moveq	ip, r4
0x004002fd:	beq	#0x4002c5
0x004002ff:	ldrb.w	r1, [ip, #1]
0x00400303:	sub.w	r8, r8, r3
0x00400307:	str	r2, [sp, #4]
0x00400309:	bl	#0x400309
0x0040031f:	cmp.w	r8, #0
0x00400323:	strd	ip, r5, [sb, #0x1d8]
0x00400327:	it	le
0x00400329:	movle	r0, #1
0x0040032b:	bgt	#0x400333
0x0040032d:	add	sp, #0xc
0x0040032f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400333:	ldr	r1, [pc, #0x18]
0x00400335:	ldr.w	r0, [sb]
0x00400339:	ldr.w	r2, [sb, #0x15c]
0x0040033d:	add	r1, pc
0x0040033f:	bl	#0x40033f

Function sub_4002b3 @ 0x004002b3
0x004002b3:	bl	#0x4002b3
0x004002b7:	add	r7, r6
0x004002b9:	sub.w	r8, r8, r6
0x004002bd:	add.w	ip, r4, r6
0x004002c1:	sub.w	r5, fp, r6
0x004002c5:	cmp	r5, #0
0x004002c7:	it	gt
0x004002c9:	cmpgt.w	r8, #0
0x004002cd:	ble	#0x40031f

Function sub_400309 @ 0x00400309
0x00400309:	bl	#0x400309
0x0040030d:	ldr	r2, [sp, #4]
0x0040030f:	subs	r5, #2
0x00400311:	mov	ip, r6
0x00400313:	cmp	r5, #0
0x00400315:	it	gt
0x00400317:	cmpgt.w	r8, #0
0x0040031b:	add	r7, r2
0x0040031d:	bgt	#0x4002cf

Function sub_40033f @ 0x0040033f
0x0040033f:	bl	#0x40033f
0x00400343:	movs	r0, #0
0x00400345:	add	sp, #0xc
0x00400347:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40034b @ 0x0040034b
0x0040034b:	nop	
0x0040034d:	movs	r4, r1
0x0040034f:	movs	r0, r0
0x00400351:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400355:	ldr.w	r6, [r0, #0x1c4]
0x00400359:	cmp	r6, #0
0x0040035b:	ble	#0x400391

Function sub_400351 @ 0x00400351
0x00400351:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400355:	ldr.w	r6, [r0, #0x1c4]
0x00400359:	cmp	r6, #0
0x0040035b:	ble	#0x400391
0x0040035d:	mov	r7, r0
0x0040035f:	mov	r5, r1
0x00400361:	mov	r4, r2
0x00400363:	mov	r8, r3
0x00400365:	cmp	r2, #0
0x00400367:	bgt	#0x400373
0x00400369:	b	#0x40038b
0x00400373:	mov	r3, r8
0x00400375:	mov	r2, r6
0x00400377:	mov	r1, r5
0x00400379:	mov	r0, r7
0x0040037b:	bl	#0x400001
0x0040038b:	movs	r0, #1
0x0040038d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400391:	ldr	r3, [pc, #0x10]
0x00400393:	movs	r2, #0xc1
0x00400395:	ldr	r1, [pc, #0x10]
0x00400397:	ldr	r0, [pc, #0x14]
0x00400399:	add	r3, pc
0x0040039b:	add	r1, pc
0x0040039d:	add	r0, pc
0x0040039f:	bl	#0x40039f

Function sub_40036b @ 0x0040036b
0x0040036b:	subs	r4, r4, r6
0x0040036d:	add	r5, r6
0x0040036f:	cmp	r4, #0
0x00400371:	ble	#0x40038b

Function sub_40037f @ 0x0040037f
0x0040037f:	cmp	r0, #0
0x00400381:	bge	#0x40036b
0x00400383:	mov.w	r0, #-1
0x00400387:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40039f @ 0x0040039f
0x0040039f:	bl	#0x40039f

Function sub_4003a3 @ 0x004003a3
0x004003a3:	nop	
0x004003a5:	movs	r0, r1
0x004003a7:	movs	r0, r0
0x004003a9:	movs	r2, r1
0x004003ab:	movs	r0, r0
0x004003ad:	movs	r4, r1
0x004003af:	movs	r0, r0
0x004003b1:	ldr	r3, [r0, #0xc]
0x004003b3:	push	{r4, lr}
0x004003b5:	mov	r4, r0
0x004003b7:	lsls	r3, r3, #0x15
0x004003b9:	bpl	#0x4003c7

Function sub_4003b1 @ 0x004003b1
0x004003b1:	ldr	r3, [r0, #0xc]
0x004003b3:	push	{r4, lr}
0x004003b5:	mov	r4, r0
0x004003b7:	lsls	r3, r3, #0x15
0x004003b9:	bpl	#0x4003c7
0x004003bb:	bl	#0x4003bb
0x004003bf:	str.w	r0, [r4, #0x1c4]
0x004003c3:	movs	r0, #1
0x004003c5:	pop	{r4, pc}
0x004003c7:	bl	#0x4003c7
0x004003cb:	str.w	r0, [r4, #0x1c4]
0x004003cf:	movs	r0, #1
0x004003d1:	pop	{r4, pc}

Function sub_4003d3 @ 0x004003d3
0x004003d3:	nop	
0x004003d5:	ldr	r3, [pc, #0x30]
0x004003d7:	ldr	r2, [pc, #0x34]
0x004003d9:	ldr.w	ip, [pc, #0x34]
0x004003dd:	add	r3, pc
0x004003df:	ldr	r1, [pc, #0x34]
0x004003e1:	add	r2, pc
0x004003e3:	add	ip, pc
0x004003e5:	str.w	r3, [r0, #0x198]
0x004003e9:	add	r1, pc
0x004003eb:	str.w	r3, [r0, #0x1a0]
0x004003ef:	str.w	r3, [r0, #0x1a8]
0x004003f3:	str.w	ip, [r0, #0x190]
0x004003f7:	str.w	r1, [r0, #0x19c]
0x004003fb:	str.w	r2, [r0, #0x1a4]
0x004003ff:	str.w	r2, [r0, #0x1ac]
0x00400403:	movs	r0, #1
0x00400405:	bx	lr

Function sub_4003d5 @ 0x004003d5
0x004003d5:	ldr	r3, [pc, #0x30]
0x004003d7:	ldr	r2, [pc, #0x34]
0x004003d9:	ldr.w	ip, [pc, #0x34]
0x004003dd:	add	r3, pc
0x004003df:	ldr	r1, [pc, #0x34]
0x004003e1:	add	r2, pc
0x004003e3:	add	ip, pc
0x004003e5:	str.w	r3, [r0, #0x198]
0x004003e9:	add	r1, pc
0x004003eb:	str.w	r3, [r0, #0x1a0]
0x004003ef:	str.w	r3, [r0, #0x1a8]
0x004003f3:	str.w	ip, [r0, #0x190]
0x004003f7:	str.w	r1, [r0, #0x19c]
0x004003fb:	str.w	r2, [r0, #0x1a4]
0x004003ff:	str.w	r2, [r0, #0x1ac]
0x00400403:	movs	r0, #1
0x00400405:	bx	lr

Function sub_400407 @ 0x00400407
0x00400407:	nop	
0x00400409:	movs	r0, r5
0x0040040b:	movs	r0, r0
0x0040040d:	movs	r0, r5
0x0040040f:	movs	r0, r0
0x00400411:	movs	r2, r5
0x00400413:	movs	r0, r0
0x00400415:	movs	r0, r5
0x00400417:	movs	r0, r0

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
