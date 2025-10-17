
Function _start @ 0x00400000
0x00400000:	push	{r0, r1, r2, r4, r5, r6, r8, sb, fp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	mov	r8, r0
0x00400009:	add	r3, pc
0x0040000b:	sub	sp, #0x14
0x0040000d:	ldr	r5, [r3, #0x20]
0x0040000f:	ldrb.w	ip, [r3, #6]
0x00400013:	ldrb	r1, [r3, #4]
0x00400015:	lsrs	r4, r5, #0x10
0x00400017:	uxth	r5, r5
0x00400019:	ldrb	r0, [r3, #7]
0x0040001b:	ldrb	r2, [r3, #2]
0x0040001d:	mul	r7, r5, r5
0x00400021:	ldrb.w	lr, [r3]
0x00400025:	mul	r6, r4, r4
0x00400029:	str.w	r8, [sp]
0x0040002d:	mul	ip, r7, ip
0x00400031:	mul	r7, r5, r7
0x00400035:	mul	r2, r6, r2
0x00400039:	add.w	ip, ip, #1
0x0040003d:	mul	r6, r4, r6
0x00400041:	adds	r2, #1
0x00400043:	mla	r0, r7, r1, r0
0x00400047:	ldrb	r1, [r3, #3]
0x00400049:	mla	r1, r6, lr, r1
0x0040004d:	ldrb.w	lr, [r3, #5]
0x00400051:	mla	ip, r7, lr, ip
0x00400055:	mla	ip, r5, r0, ip
0x00400059:	ldrb	r0, [r3, #1]
0x0040005b:	mla	r2, r6, r0, r2
0x0040005f:	mla	r2, r4, r1, r2
0x00400063:	uxth.w	r1, ip
0x00400067:	orr.w	r1, r1, r2, lsl #16
0x0040006b:	str.w	r1, [r8]
0x0040006f:	movs	r1, #0
0x00400071:	movt	r1, #0xffff
0x00400075:	ldr	r4, [r3, #0x24]
0x00400077:	ands	r2, r1
0x00400079:	ldrb	r0, [r3, #0xe]
0x0040007b:	orr.w	ip, r2, ip, lsr #16
0x0040007f:	ldrb.w	fp, [r3, #0xc]
0x00400083:	uxth	r5, r4
0x00400085:	lsr.w	lr, r4, #0x10
0x00400089:	ldrb	r7, [r3, #0xf]
0x0040008b:	ldrb.w	sl, [r3, #0xd]
0x0040008f:	mul	r4, r5, r5
0x00400093:	str	r2, [sp, #4]
0x00400095:	ldrb	r2, [r3, #0xa]
0x00400097:	ldrb.w	sb, [r3, #8]
0x0040009b:	ldrb	r6, [r3, #0xb]
0x0040009d:	mul	r0, r4, r0
0x004000a1:	ldrb.w	r8, [r3, #9]
0x004000a5:	mul	r4, r5, r4
0x004000a9:	adds	r0, #1
0x004000ab:	mla	r7, r4, fp, r7
0x004000af:	mla	r0, r4, sl, r0
0x004000b3:	mul	r4, lr, lr
0x004000b7:	mla	r0, r5, r7, r0
0x004000bb:	ldr	r5, [sp]
0x004000bd:	mul	r2, r4, r2
0x004000c1:	mul	r4, r4, lr
0x004000c5:	adds	r2, #1
0x004000c7:	mla	r6, r4, sb, r6
0x004000cb:	mla	r2, r4, r8, r2
0x004000cf:	uxth	r4, r0
0x004000d1:	mla	r2, lr, r6, r2
0x004000d5:	orr.w	r4, r4, r2, lsl #16
0x004000d9:	ands	r2, r1
0x004000db:	str	r4, [r5, #4]
0x004000dd:	orr.w	r0, r2, r0, lsr #16
0x004000e1:	lsrs	r2, r2, #0x10
0x004000e3:	orr.w	r4, r2, ip, lsl #16
0x004000e7:	str	r4, [sp, #8]
0x004000e9:	ldr	r4, [r3, #0x28]
0x004000eb:	ldrb.w	ip, [r3, #0x16]
0x004000ef:	ldrb.w	fp, [r3, #0x14]
0x004000f3:	uxth	r5, r4
0x004000f5:	lsr.w	lr, r4, #0x10
0x004000f9:	ldrb.w	sb, [r3, #0x10]
0x004000fd:	ldrb	r2, [r3, #0x12]
0x004000ff:	mul	r4, r5, r5
0x00400103:	ldrb	r7, [r3, #0x17]
0x00400105:	ldrb	r6, [r3, #0x13]
0x00400107:	ldrb.w	sl, [r3, #0x15]
0x0040010b:	ldrb.w	r8, [r3, #0x11]
0x0040010f:	mul	ip, r4, ip
0x00400113:	mul	r4, r5, r4
0x00400117:	add.w	ip, ip, #1
0x0040011b:	mla	r7, r4, fp, r7
0x0040011f:	mla	ip, r4, sl, ip
0x00400123:	mul	r4, lr, lr
0x00400127:	mla	ip, r5, r7, ip
0x0040012b:	ldr	r5, [sp]
0x0040012d:	mul	r2, r4, r2
0x00400131:	mul	r4, r4, lr
0x00400135:	adds	r2, #1
0x00400137:	mla	r6, r4, sb, r6
0x0040013b:	mla	r2, r4, r8, r2
0x0040013f:	uxth.w	r4, ip
0x00400143:	mla	r2, lr, r6, r2
0x00400147:	orr.w	r4, r4, r2, lsl #16
0x0040014b:	str	r4, [r5, #8]
0x0040014d:	ands	r2, r1
0x0040014f:	ldr	r4, [r3, #0x2c]
0x00400151:	orr.w	fp, r2, ip, lsr #16
0x00400155:	lsrs	r2, r2, #0x10
0x00400157:	ldrb.w	sb, [r3, #0x19]
0x0040015b:	orr.w	r6, r2, r0, lsl #16
0x0040015f:	str	r6, [sp, #0xc]
0x00400161:	lsrs	r6, r4, #0x10
0x00400163:	ldrb	r0, [r3, #0x1a]
0x00400165:	ldrb.w	sl, [r3, #0x18]
0x00400169:	uxth	r4, r4
0x0040016b:	ldrb.w	ip, [r3, #0x1b]
0x0040016f:	mul	r5, r6, r6
0x00400173:	ldrb	r2, [r3, #0x1e]
0x00400175:	ldrb.w	r8, [r3, #0x1c]
0x00400179:	ldrb	r7, [r3, #0x1f]
0x0040017b:	ldrb.w	lr, [r3, #0x1d]
0x0040017f:	mul	r0, r5, r0
0x00400183:	mul	r5, r6, r5
0x00400187:	adds	r0, #1
0x00400189:	mla	ip, r5, sl, ip
0x0040018d:	mla	r0, r5, sb, r0
0x00400191:	mul	r5, r4, r4
0x00400195:	mla	r0, r6, ip, r0
0x00400199:	ldr	r6, [sp, #0xc]
0x0040019b:	mul	r2, r5, r2
0x0040019f:	ands	r1, r0
0x004001a1:	mul	r5, r4, r5
0x004001a5:	adds	r2, #1
0x004001a7:	mla	r7, r5, r8, r7
0x004001ab:	mla	r2, r5, lr, r2
0x004001af:	ldr	r5, [sp]
0x004001b1:	mla	r2, r4, r7, r2
0x004001b5:	ldr	r4, [sp, #8]
0x004001b7:	orr.w	r1, r1, r2, lsr #16
0x004001bb:	uxth	r2, r2
0x004001bd:	orr.w	r2, r2, r0, lsl #16
0x004001c1:	ldr	r0, [sp, #4]
0x004001c3:	str	r2, [r5, #0xc]
0x004001c5:	lsrs	r2, r1, #0x10
0x004001c7:	lsls	r1, r1, #0x10
0x004001c9:	orr.w	r2, r2, fp, lsl #16
0x004001cd:	orr.w	r1, r1, r0, lsr #16
0x004001d1:	str	r4, [r3, #0x24]
0x004001d3:	str	r6, [r3, #0x28]
0x004001d5:	str	r1, [r3, #0x20]
0x004001d7:	str	r2, [r3, #0x2c]
0x004001d9:	add	sp, #0x14
0x004001db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001df @ 0x004001df
0x004001df:	nop	
0x004001e1:	lsls	r4, r2, #7
0x004001e3:	movs	r0, r0
0x004001e5:	ldr	r2, [pc, #0x380]
0x004001e7:	ldr	r3, [pc, #0x384]
0x004001e9:	add	r2, pc
0x004001eb:	push	{r4, r5, r6, r7, lr}
0x004001ed:	sub	sp, #0x1c
0x004001ef:	ldr	r3, [r2, r3]
0x004001f1:	ldr	r3, [r3]
0x004001f3:	str	r3, [sp, #0x14]
0x004001f5:	mov.w	r3, #0
0x004001f9:	subs	r3, r1, #2
0x004001fb:	cmp	r3, #0x2e
0x004001fd:	bhi.w	#0x400557

Function sub_4001e1 @ 0x004001e1
0x004001e1:	lsls	r4, r2, #7
0x004001e3:	movs	r0, r0
0x004001e5:	ldr	r2, [pc, #0x380]
0x004001e7:	ldr	r3, [pc, #0x384]
0x004001e9:	add	r2, pc
0x004001eb:	push	{r4, r5, r6, r7, lr}
0x004001ed:	sub	sp, #0x1c
0x004001ef:	ldr	r3, [r2, r3]
0x004001f1:	ldr	r3, [r3]
0x004001f3:	str	r3, [sp, #0x14]
0x004001f5:	mov.w	r3, #0
0x004001f9:	subs	r3, r1, #2
0x004001fb:	cmp	r3, #0x2e
0x004001fd:	bhi.w	#0x400557
0x00400201:	ldr	r3, [pc, #0x36c]
0x00400203:	adds	r2, r0, #1
0x00400205:	subs	r5, r1, #1
0x00400207:	add	r3, pc
0x00400209:	subs	r2, r3, r2
0x0040020b:	cmp	r2, #2
0x0040020d:	it	hi
0x0040020f:	cmphi	r5, #5
0x00400211:	bls.w	#0x400523
0x00400215:	ldr	r4, [r0]
0x00400217:	lsrs	r2, r1, #2
0x00400219:	cmp	r2, #1
0x0040021b:	str	r4, [r3]
0x0040021d:	beq.w	#0x4004f7
0x00400221:	ldr	r4, [r0, #4]
0x00400223:	cmp	r2, #2
0x00400225:	str	r4, [r3, #4]
0x00400227:	beq.w	#0x4004f7
0x0040022b:	ldr	r4, [r0, #8]
0x0040022d:	cmp	r2, #3
0x0040022f:	str	r4, [r3, #8]
0x00400231:	beq.w	#0x4004f7
0x00400235:	ldr	r4, [r0, #0xc]
0x00400237:	cmp	r2, #4
0x00400239:	str	r4, [r3, #0xc]
0x0040023b:	beq.w	#0x4004f7
0x0040023f:	ldr	r4, [r0, #0x10]
0x00400241:	cmp	r2, #5
0x00400243:	str	r4, [r3, #0x10]
0x00400245:	beq.w	#0x4004f7
0x00400249:	ldr	r4, [r0, #0x14]
0x0040024b:	cmp	r2, #6
0x0040024d:	str	r4, [r3, #0x14]
0x0040024f:	beq.w	#0x4004f7
0x00400253:	ldr	r4, [r0, #0x18]
0x00400255:	cmp	r2, #7
0x00400257:	str	r4, [r3, #0x18]
0x00400259:	beq.w	#0x4004f7
0x0040025d:	ldr	r4, [r0, #0x1c]
0x0040025f:	cmp	r2, #8
0x00400261:	str	r4, [r3, #0x1c]
0x00400263:	beq.w	#0x4004f7
0x00400267:	ldr	r3, [pc, #0x30c]
0x00400269:	cmp	r2, #9
0x0040026b:	ldr	r4, [r0, #0x20]
0x0040026d:	add	r3, pc
0x0040026f:	str	r4, [r3, #0x20]
0x00400271:	beq.w	#0x4004f7
0x00400275:	ldr	r4, [r0, #0x24]
0x00400277:	cmp	r2, #0xa
0x00400279:	str	r4, [r3, #0x24]
0x0040027b:	beq.w	#0x4004f7
0x0040027f:	ldr	r4, [r0, #0x28]
0x00400281:	cmp	r2, #0xc
0x00400283:	str	r4, [r3, #0x28]
0x00400285:	bne.w	#0x4004f7
0x00400289:	ldr	r2, [r0, #0x2c]
0x0040028b:	str	r2, [r3, #0x2c]
0x0040028d:	cmp	r1, #0x30
0x0040028f:	beq.w	#0x400465
0x0040028d:	cmp	r1, #0x30
0x0040028f:	beq.w	#0x400465
0x00400293:	rsb.w	r3, r1, #0x2f
0x00400297:	cmp	r5, #3
0x00400299:	it	hi
0x0040029b:	cmphi	r3, #3
0x0040029d:	bls.w	#0x400537
0x004002a1:	ldr	r3, [pc, #0x2d4]
0x004002a3:	rsb.w	r6, r1, #0x30
0x004002a7:	add	r3, pc
0x004002a9:	lsrs	r4, r6, #2
0x004002ab:	adds	r5, r3, r1
0x004002ad:	cmp	r4, #1
0x004002af:	ldr	r0, [r3]
0x004002b1:	ldr.w	r2, [r3, #1]
0x004002b5:	and	r7, r0, #0x7f7f7f7f
0x004002b9:	eor.w	r0, r0, r2
0x004002bd:	and	r2, r2, #0x7f7f7f7f
0x004002c1:	add	r2, r7
0x004002c3:	and	r0, r0, #0x80808080
0x004002c7:	eor.w	r2, r2, r0
0x004002cb:	str	r2, [r3, r1]
0x004002cd:	beq.w	#0x400425
0x004002d1:	ldr	r0, [r3, #4]
0x004002d3:	cmp	r4, #2
0x004002d5:	ldr.w	r2, [r3, #5]
0x004002d9:	and	r7, r0, #0x7f7f7f7f
0x004002dd:	eor.w	r0, r0, r2
0x004002e1:	and	r2, r2, #0x7f7f7f7f
0x004002e5:	add	r2, r7
0x004002e7:	and	r0, r0, #0x80808080
0x004002eb:	eor.w	r2, r2, r0
0x004002ef:	str	r2, [r5, #4]
0x004002f1:	beq.w	#0x400425
0x004002f5:	ldr	r0, [r3, #8]
0x004002f7:	cmp	r4, #3
0x004002f9:	ldr.w	r2, [r3, #9]
0x004002fd:	and	r7, r0, #0x7f7f7f7f
0x00400301:	eor.w	r0, r0, r2
0x00400305:	and	r2, r2, #0x7f7f7f7f
0x00400309:	add	r2, r7
0x0040030b:	and	r0, r0, #0x80808080
0x0040030f:	eor.w	r2, r2, r0
0x00400313:	str	r2, [r5, #8]
0x00400315:	beq.w	#0x400425
0x00400319:	ldr	r0, [r3, #0xc]
0x0040031b:	cmp	r4, #4
0x0040031d:	ldr.w	r2, [r3, #0xd]
0x00400321:	and	r7, r0, #0x7f7f7f7f
0x00400325:	eor.w	r0, r0, r2
0x00400329:	and	r2, r2, #0x7f7f7f7f
0x0040032d:	add	r2, r7
0x0040032f:	and	r0, r0, #0x80808080
0x00400333:	eor.w	r2, r2, r0
0x00400337:	str	r2, [r5, #0xc]
0x00400339:	beq	#0x400425
0x0040033b:	ldr	r0, [r3, #0x10]
0x0040033d:	cmp	r4, #5
0x0040033f:	ldr.w	r2, [r3, #0x11]
0x00400343:	and	r7, r0, #0x7f7f7f7f
0x00400347:	eor.w	r0, r0, r2
0x0040034b:	and	r2, r2, #0x7f7f7f7f
0x0040034f:	add	r2, r7
0x00400351:	and	r0, r0, #0x80808080
0x00400355:	eor.w	r2, r2, r0
0x00400359:	str	r2, [r5, #0x10]
0x0040035b:	beq	#0x400425
0x0040035d:	ldr	r0, [r3, #0x14]
0x0040035f:	cmp	r4, #6
0x00400361:	ldr.w	r2, [r3, #0x15]
0x00400365:	and	r7, r0, #0x7f7f7f7f
0x00400369:	eor.w	r0, r0, r2
0x0040036d:	and	r2, r2, #0x7f7f7f7f
0x00400371:	add	r2, r7
0x00400373:	and	r0, r0, #0x80808080
0x00400377:	eor.w	r2, r2, r0
0x0040037b:	str	r2, [r5, #0x14]
0x0040037d:	beq	#0x400425
0x0040037f:	ldr	r0, [r3, #0x18]
0x00400381:	cmp	r4, #7
0x00400383:	ldr.w	r2, [r3, #0x19]
0x00400387:	and	r7, r0, #0x7f7f7f7f
0x0040038b:	eor.w	r0, r0, r2
0x0040038f:	and	r2, r2, #0x7f7f7f7f
0x00400393:	add	r2, r7
0x00400395:	and	r0, r0, #0x80808080
0x00400399:	eor.w	r2, r2, r0
0x0040039d:	str	r2, [r5, #0x18]
0x0040039f:	beq	#0x400425
0x004003a1:	ldr	r2, [r3, #0x1c]
0x004003a3:	cmp	r4, #8
0x004003a5:	ldr.w	r3, [r3, #0x1d]
0x004003a9:	and	r0, r2, #0x7f7f7f7f
0x004003ad:	eor.w	r2, r2, r3
0x004003b1:	and	r3, r3, #0x7f7f7f7f
0x004003b5:	add	r3, r0
0x004003b7:	and	r2, r2, #0x80808080
0x004003bb:	eor.w	r3, r3, r2
0x004003bf:	str	r3, [r5, #0x1c]
0x004003c1:	beq	#0x400425
0x004003c3:	ldr	r0, [pc, #0x1b8]
0x004003c5:	cmp	r4, #9
0x004003c7:	add	r0, pc
0x004003c9:	ldr	r2, [r0, #0x20]
0x004003cb:	ldr.w	r3, [r0, #0x21]
0x004003cf:	and	r7, r2, #0x7f7f7f7f
0x004003d3:	eor.w	r2, r2, r3
0x004003d7:	and	r3, r3, #0x7f7f7f7f
0x004003db:	add	r3, r7
0x004003dd:	and	r2, r2, #0x80808080
0x004003e1:	eor.w	r3, r3, r2
0x004003e5:	str	r3, [r5, #0x20]
0x004003e7:	beq	#0x400425
0x004003e9:	ldr	r2, [r0, #0x24]
0x004003eb:	cmp	r4, #0xb
0x004003ed:	ldr.w	r3, [r0, #0x25]
0x004003f1:	and	r7, r2, #0x7f7f7f7f
0x004003f5:	eor.w	r2, r2, r3
0x004003f9:	and	r3, r3, #0x7f7f7f7f
0x004003fd:	add	r3, r7
0x004003ff:	and	r2, r2, #0x80808080
0x00400403:	eor.w	r3, r3, r2
0x00400407:	str	r3, [r5, #0x24]
0x00400409:	bne	#0x400425
0x0040040b:	ldr.w	r3, [r0, #0x29]
0x0040040f:	ldr	r2, [r0, #0x28]
0x00400411:	and	r0, r2, #0x7f7f7f7f
0x00400415:	eors	r2, r3
0x00400417:	and	r3, r3, #0x7f7f7f7f
0x0040041b:	and	r2, r2, #0x80808080
0x0040041f:	add	r3, r0
0x00400421:	eors	r3, r2
0x00400423:	str	r3, [r5, #0x28]
0x00400425:	bic	r0, r6, #3
0x00400429:	adds	r2, r1, r0
0x0040042b:	cmp	r6, r0
0x0040042d:	beq	#0x400465
0x00400425:	bic	r0, r6, #3
0x00400429:	adds	r2, r1, r0
0x0040042b:	cmp	r6, r0
0x0040042d:	beq	#0x400465
0x0040042f:	ldr	r3, [pc, #0x150]
0x00400431:	cmp	r2, #0x2f
0x00400433:	add	r3, pc
0x00400435:	add.w	r5, r3, r0
0x00400439:	ldrb	r4, [r3, r0]
0x0040043b:	ldrb	r0, [r5, #1]
0x0040043d:	add	r0, r4
0x0040043f:	add.w	r4, r2, #1
0x00400443:	strb	r0, [r3, r2]
0x00400445:	beq	#0x400465
0x00400447:	subs	r0, r4, r1
0x00400449:	adds	r5, r2, #2
0x0040044b:	adds	r7, r3, r0
0x0040044d:	cmp	r2, #0x2e
0x0040044f:	ldrb	r6, [r3, r0]
0x00400451:	ldrb	r0, [r7, #1]
0x00400453:	add	r0, r6
0x00400455:	strb	r0, [r3, r4]
0x00400457:	beq	#0x400465
0x00400459:	subs	r1, r5, r1
0x0040045b:	adds	r2, r3, r1
0x0040045d:	ldrb	r1, [r3, r1]
0x0040045f:	ldrb	r2, [r2, #1]
0x00400461:	add	r2, r1
0x00400463:	strb	r2, [r3, r5]
0x00400465:	ldr	r0, [pc, #0x11c]
0x00400467:	movs	r1, #1
0x00400469:	add	r0, pc
0x0040046b:	subs	r3, r0, #1
0x0040046d:	adds	r0, #0x1f
0x0040046f:	ldrb	r2, [r3, #1]!
0x00400473:	cbnz	r2, #0x40047b
0x00400475:	adds	r2, r1, #1
0x00400477:	strb	r1, [r3]
0x00400479:	uxtb	r1, r2
0x0040047b:	cmp	r0, r3
0x0040047d:	bne	#0x40046f
0x00400465:	ldr	r0, [pc, #0x11c]
0x00400467:	movs	r1, #1
0x00400469:	add	r0, pc
0x0040046b:	subs	r3, r0, #1
0x0040046d:	adds	r0, #0x1f
0x0040046f:	ldrb	r2, [r3, #1]!
0x00400473:	cbnz	r2, #0x40047b
0x00400475:	adds	r2, r1, #1
0x00400477:	strb	r1, [r3]
0x00400479:	uxtb	r1, r2
0x0040047b:	cmp	r0, r3
0x0040047d:	bne	#0x40046f
0x0040046f:	ldrb	r2, [r3, #1]!
0x00400473:	cbnz	r2, #0x40047b
0x00400475:	adds	r2, r1, #1
0x00400477:	strb	r1, [r3]
0x00400479:	uxtb	r1, r2
0x0040047b:	cmp	r0, r3
0x0040047d:	bne	#0x40046f
0x00400475:	adds	r2, r1, #1
0x00400477:	strb	r1, [r3]
0x00400479:	uxtb	r1, r2
0x0040047b:	cmp	r0, r3
0x0040047d:	bne	#0x40046f
0x0040047b:	cmp	r0, r3
0x0040047d:	bne	#0x40046f
0x0040047f:	movs	r6, #8
0x00400481:	add	r7, sp, #4
0x00400483:	mov	r0, r7
0x00400485:	bl	#0x400001
0x00400483:	mov	r0, r7
0x00400485:	bl	#0x400001
0x004004f7:	bic	r3, r1, #3
0x004004fb:	cmp	r1, r3
0x004004fd:	beq.w	#0x40028d
0x00400501:	ldr	r2, [pc, #0x90]
0x00400503:	ldrb	r4, [r0, r3]
0x00400505:	add	r2, pc
0x00400507:	strb	r4, [r2, r3]
0x00400509:	adds	r4, r3, #1
0x0040050b:	cmp	r1, r4
0x0040050d:	bls.w	#0x40028d
0x00400511:	ldrb	r6, [r0, r4]
0x00400513:	adds	r3, #2
0x00400515:	cmp	r1, r3
0x00400517:	strb	r6, [r2, r4]
0x00400519:	bls.w	#0x40028d
0x0040051d:	ldrb	r0, [r0, r3]
0x0040051f:	strb	r0, [r2, r3]
0x00400521:	b	#0x40028d
0x00400523:	subs	r2, r0, #1
0x00400525:	subs	r3, #1
0x00400527:	add	r0, r5
0x00400529:	ldrb	r4, [r2, #1]!
0x0040052d:	strb	r4, [r3, #1]!
0x00400531:	cmp	r2, r0
0x00400533:	bne	#0x400529
0x00400529:	ldrb	r4, [r2, #1]!
0x0040052d:	strb	r4, [r3, #1]!
0x00400531:	cmp	r2, r0
0x00400533:	bne	#0x400529
0x00400535:	b	#0x40028d
0x00400537:	ldr	r2, [pc, #0x60]
0x00400539:	add	r2, pc
0x0040053b:	add	r1, r2
0x0040053d:	add.w	r4, r2, #0x30
0x00400541:	ldrb	r3, [r2]
0x00400543:	ldrb	r0, [r2, #1]!
0x00400547:	add	r3, r0
0x00400549:	strb	r3, [r1], #1
0x0040054d:	cmp	r1, r4
0x0040054f:	bne	#0x400541
0x00400541:	ldrb	r3, [r2]
0x00400543:	ldrb	r0, [r2, #1]!
0x00400547:	add	r3, r0
0x00400549:	strb	r3, [r1], #1
0x0040054d:	cmp	r1, r4
0x0040054f:	bne	#0x400541
0x00400551:	b	#0x400465
0x00400557:	ldr	r3, [pc, #0x44]
0x00400559:	movs	r2, #0x29
0x0040055b:	ldr	r1, [pc, #0x44]
0x0040055d:	ldr	r0, [pc, #0x44]
0x0040055f:	add	r3, pc
0x00400561:	add	r1, pc
0x00400563:	add	r0, pc
0x00400565:	bl	#0x400565

Function sub_400489 @ 0x00400489
0x00400489:	subs	r6, #1
0x0040048b:	bne	#0x400483
0x0040048d:	ldr	r5, [pc, #0xf8]
0x0040048f:	add	r5, pc
0x00400491:	adds	r5, #0xb0
0x00400493:	sub.w	r4, r5, #0x80
0x00400497:	mov	r0, r4
0x00400499:	adds	r4, #0x10
0x0040049b:	bl	#0x400001
0x00400493:	sub.w	r4, r5, #0x80
0x00400497:	mov	r0, r4
0x00400499:	adds	r4, #0x10
0x0040049b:	bl	#0x400001
0x00400497:	mov	r0, r4
0x00400499:	adds	r4, #0x10
0x0040049b:	bl	#0x400001

Function sub_40049f @ 0x0040049f
0x0040049f:	cmp	r5, r4
0x004004a1:	bne	#0x400497
0x004004a3:	mov	r0, r7
0x004004a5:	adds	r6, #8
0x004004a7:	bl	#0x400001

Function sub_4004ab @ 0x004004ab
0x004004ab:	adds	r5, #0x80
0x004004ad:	cmp	r6, #0x60
0x004004af:	bne	#0x400493
0x004004b1:	mov	r0, r7
0x004004b3:	bl	#0x400001

Function sub_4004b7 @ 0x004004b7
0x004004b7:	ldr	r2, [sp, #0x10]
0x004004b9:	ldr	r3, [pc, #0xd0]
0x004004bb:	and	r1, r2, #0x7f
0x004004bf:	add	r3, pc
0x004004c1:	lsrs	r4, r2, #0x18
0x004004c3:	add.w	r1, r3, r1, lsl #2
0x004004c7:	lsrs	r0, r2, #0x10
0x004004c9:	lsrs	r2, r2, #8
0x004004cb:	strb.w	r4, [r3, #0x630]
0x004004cf:	strb.w	r2, [r3, #0x632]
0x004004d3:	strb.w	r0, [r3, #0x631]
0x004004d7:	ldr	r3, [r1, #0x30]
0x004004d9:	ldr	r2, [pc, #0xb4]
0x004004db:	orr	r3, r3, #1
0x004004df:	str	r3, [r1, #0x30]
0x004004e1:	ldr	r3, [pc, #0x88]
0x004004e3:	add	r2, pc
0x004004e5:	ldr	r3, [r2, r3]
0x004004e7:	ldr	r2, [r3]
0x004004e9:	ldr	r3, [sp, #0x14]
0x004004eb:	eors	r2, r3
0x004004ed:	mov.w	r3, #0
0x004004f1:	bne	#0x400553
0x004004f3:	add	sp, #0x1c
0x004004f5:	pop	{r4, r5, r6, r7, pc}

Function sub_400553 @ 0x00400553
0x00400553:	bl	#0x400553

Function sub_400565 @ 0x00400565
0x00400565:	bl	#0x400565

Function sub_400569 @ 0x00400569
0x00400569:	lsls	r4, r7, #0xd
0x0040056b:	movs	r0, r0
0x0040056d:	movs	r0, r0
0x0040056f:	movs	r0, r0
0x00400571:	lsls	r6, r4, #0xd
0x00400573:	movs	r0, r0
0x00400575:	lsls	r4, r0, #0xc
0x00400577:	movs	r0, r0
0x00400579:	lsls	r6, r1, #0xb
0x0040057b:	movs	r0, r0
0x0040057d:	lsls	r2, r6, #6
0x0040057f:	movs	r0, r0
0x00400581:	lsls	r2, r1, #5
0x00400583:	movs	r0, r0
0x00400585:	lsls	r0, r3, #4
0x00400587:	movs	r0, r0
0x00400589:	lsls	r6, r6, #3
0x0040058b:	movs	r0, r0
0x0040058d:	lsls	r2, r1, #3
0x0040058f:	movs	r0, r0
0x00400591:	lsls	r2, r5, #2
0x00400593:	movs	r0, r0
0x00400595:	lsls	r4, r1, #2
0x00400597:	movs	r0, r0
0x00400599:	lsls	r4, r3, #1
0x0040059b:	movs	r0, r0
0x0040059d:	movs	r2, r7
0x0040059f:	movs	r0, r0
0x004005a1:	movs	r4, r7
0x004005a3:	movs	r0, r0
0x004005a5:	movs	r6, r7
0x004005a7:	movs	r0, r0
0x004005a9:	add.w	r1, r0, r1, lsl #2
0x004005ad:	push.w	{r4, r5, r6, r7, r8, lr}
0x004005b1:	ldrb.w	ip, [r2, #0x601]
0x004005b5:	ldrb.w	lr, [r2, #0x600]
0x004005b9:	cmp	r0, r1
0x004005bb:	ldrb.w	r4, [r2, #0x602]
0x004005bf:	bhs	#0x4005ff

Function sub_4005a9 @ 0x004005a9
0x004005a9:	add.w	r1, r0, r1, lsl #2
0x004005ad:	push.w	{r4, r5, r6, r7, r8, lr}
0x004005b1:	ldrb.w	ip, [r2, #0x601]
0x004005b5:	ldrb.w	lr, [r2, #0x600]
0x004005b9:	cmp	r0, r1
0x004005bb:	ldrb.w	r4, [r2, #0x602]
0x004005bf:	bhs	#0x4005ff
0x004005c1:	add	r4, ip
0x004005c3:	add.w	ip, ip, #0x80
0x004005c7:	ldr.w	r8, [r2, lr, lsl #2]
0x004005cb:	add.w	lr, lr, #1
0x004005cf:	uxtb	r5, r4
0x004005d1:	add.w	r7, r5, #0x80
0x004005d5:	ldr.w	r3, [r2, ip, lsl #2]
0x004005d9:	uxtb.w	lr, lr
0x004005dd:	ldr.w	r6, [r2, r7, lsl #2]
0x004005e1:	add.w	r4, r8, r6
0x004005e5:	str.w	r4, [r2, r7, lsl #2]
0x004005e9:	add	r5, r6
0x004005eb:	ldr	r7, [r0], #4
0x004005ef:	uxtb.w	ip, r5
0x004005f3:	add	r3, r7
0x004005f5:	cmp	r0, r1
0x004005f7:	add	r3, r6
0x004005f9:	str	r3, [r0, #-0x4]
0x004005fd:	blo	#0x4005c1
0x004005ff:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400603 @ 0x00400603
0x00400603:	nop	
0x00400605:	add.w	r1, r0, r1, lsl #2
0x00400609:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040060d:	ldrb.w	ip, [r2, #0x601]
0x00400611:	ldrb.w	lr, [r2, #0x600]
0x00400615:	cmp	r0, r1
0x00400617:	ldrb.w	r4, [r2, #0x602]
0x0040061b:	bhs	#0x40065f

Function sub_400605 @ 0x00400605
0x00400605:	add.w	r1, r0, r1, lsl #2
0x00400609:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040060d:	ldrb.w	ip, [r2, #0x601]
0x00400611:	ldrb.w	lr, [r2, #0x600]
0x00400615:	cmp	r0, r1
0x00400617:	ldrb.w	r4, [r2, #0x602]
0x0040061b:	bhs	#0x40065f
0x0040061d:	add	r4, ip
0x0040061f:	add.w	ip, ip, #0x80
0x00400623:	ldr.w	r8, [r2, lr, lsl #2]
0x00400627:	add.w	lr, lr, #1
0x0040062b:	uxtb	r3, r4
0x0040062d:	add.w	r6, r3, #0x80
0x00400631:	ldr.w	r7, [r2, ip, lsl #2]
0x00400635:	uxtb.w	lr, lr
0x00400639:	ldr.w	r5, [r2, r6, lsl #2]
0x0040063d:	add.w	r4, r8, r5
0x00400641:	str.w	r4, [r2, r6, lsl #2]
0x00400645:	add.w	ip, r3, r5
0x00400649:	ldr	r3, [r0], #4
0x0040064d:	uxtb.w	ip, ip
0x00400651:	subs	r3, r3, r7
0x00400653:	cmp	r0, r1
0x00400655:	sub.w	r3, r3, r5
0x00400659:	str	r3, [r0, #-0x4]
0x0040065d:	blo	#0x40061d
0x0040065f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400663 @ 0x00400663
0x00400663:	nop	

Function sub_401d49 @ 0x00401d49
0x00401d49:	ldr	r1, [pc, #0xec]
0x00401d4b:	ldr	r3, [pc, #0xf0]
0x00401d4d:	ldr	r2, [pc, #0xf0]
0x00401d4f:	add	r1, pc
0x00401d51:	push	{r4, r5, r6, lr}
0x00401d53:	add	r3, pc
0x00401d55:	adds	r3, #0xc
0x00401d57:	sub	sp, #0x18
0x00401d59:	ldr	r4, [pc, #0xe8]
0x00401d5b:	ldr	r2, [r1, r2]
0x00401d5d:	add	r5, sp, #4
0x00401d5f:	add	r4, pc
0x00401d61:	ldr	r2, [r2]
0x00401d63:	str	r2, [sp, #0x14]
0x00401d65:	mov.w	r2, #0
0x00401d69:	ldm	r3, {r0, r1, r2, r3}
0x00401d6b:	stm.w	r5, {r0, r1, r2, r3}
0x00401d6f:	ldr	r0, [pc, #0xd8]
0x00401d71:	add	r0, pc
0x00401d73:	bl	#0x401d73

Function sub_401d73 @ 0x00401d73
0x00401d73:	bl	#0x401d73
0x00401d77:	movs	r1, #0x10
0x00401d79:	mov	r0, r5
0x00401d7b:	bl	#0x401d7b

Function sub_401d7b @ 0x00401d7b
0x00401d7b:	bl	#0x401d7b
0x00401d7f:	ldr	r0, [pc, #0xcc]
0x00401d81:	add	r0, pc
0x00401d83:	bl	#0x401d83

Function sub_401d83 @ 0x00401d83
0x00401d83:	bl	#0x401d83
0x00401d87:	mov.w	r2, #0x1000
0x00401d8b:	movs	r1, #0
0x00401d8d:	mov	r0, r4
0x00401d8f:	bl	#0x401d8f

Function sub_401d8f @ 0x00401d8f
0x00401d8f:	bl	#0x401d8f
0x00401d93:	ldr	r0, [pc, #0xbc]
0x00401d95:	add	r0, pc
0x00401d97:	bl	#0x401d97

Function sub_401d97 @ 0x00401d97
0x00401d97:	bl	#0x401d97
0x00401d9b:	ldr	r2, [pc, #0xb8]
0x00401d9d:	mov.w	r1, #0x400
0x00401da1:	mov	r0, r4
0x00401da3:	add	r2, pc
0x00401da5:	adds	r2, #0x30
0x00401da7:	bl	#0x401da7

Function sub_401da7 @ 0x00401da7
0x00401da7:	bl	#0x401da7
0x00401dab:	ldr	r0, [pc, #0xac]
0x00401dad:	add	r0, pc
0x00401daf:	bl	#0x401daf

Function sub_401daf @ 0x00401daf
0x00401daf:	bl	#0x401daf
0x00401db3:	movs	r3, #0
0x00401db5:	mov	r0, r4
0x00401db7:	mov	r2, r3
0x00401db9:	add.w	ip, r4, #0x1000
0x00401dbd:	ldrd	r6, r1, [r0]
0x00401dc1:	adds	r0, #8
0x00401dc3:	cmp	r0, ip
0x00401dc5:	eor.w	r3, r3, r6
0x00401dc9:	eor.w	r2, r2, r1
0x00401dcd:	bne	#0x401dbd
0x00401dbd:	ldrd	r6, r1, [r0]
0x00401dc1:	adds	r0, #8
0x00401dc3:	cmp	r0, ip
0x00401dc5:	eor.w	r3, r3, r6
0x00401dc9:	eor.w	r2, r2, r1
0x00401dcd:	bne	#0x401dbd
0x00401dcf:	ldr	r1, [pc, #0x8c]
0x00401dd1:	eors	r2, r3
0x00401dd3:	movs	r0, #1
0x00401dd5:	add	r1, pc
0x00401dd7:	bl	#0x401dd7

Function sub_401dd7 @ 0x00401dd7
0x00401dd7:	bl	#0x401dd7
0x00401ddb:	movs	r1, #0x10
0x00401ddd:	mov	r0, r5
0x00401ddf:	bl	#0x401ddf

Function sub_401ddf @ 0x00401ddf
0x00401ddf:	bl	#0x401ddf
0x00401de3:	ldr	r2, [pc, #0x7c]
0x00401de5:	mov	r0, r4
0x00401de7:	mov.w	r1, #0x400
0x00401deb:	add	r2, pc
0x00401ded:	adds	r2, #0x30
0x00401def:	bl	#0x401def

Function sub_401def @ 0x00401def
0x00401def:	bl	#0x401def
0x00401df3:	subs	r3, r4, #4
0x00401df5:	addw	r0, r4, #0xffc
0x00401df9:	movs	r2, #0
0x00401dfb:	ldr	r1, [r3, #4]!
0x00401dff:	cmp	r1, #0
0x00401e01:	it	ne
0x00401e03:	movne	r2, #1
0x00401e05:	cmp	r0, r3
0x00401e07:	bne	#0x401dfb
0x00401dfb:	ldr	r1, [r3, #4]!
0x00401dff:	cmp	r1, #0
0x00401e01:	it	ne
0x00401e03:	movne	r2, #1
0x00401e05:	cmp	r0, r3
0x00401e07:	bne	#0x401dfb
0x00401e09:	cbz	r2, #0x401e2b
0x00401e0b:	ldr	r0, [pc, #0x58]
0x00401e0d:	add	r0, pc
0x00401e0f:	bl	#0x401e0f
0x00401e0b:	ldr	r0, [pc, #0x58]
0x00401e0d:	add	r0, pc
0x00401e0f:	bl	#0x401e0f
0x00401e2b:	ldr	r0, [pc, #0x40]
0x00401e2d:	add	r0, pc
0x00401e2f:	bl	#0x401e2f

Function sub_401e0f @ 0x00401e0f
0x00401e0f:	bl	#0x401e0f
0x00401e13:	ldr	r2, [pc, #0x54]
0x00401e15:	ldr	r3, [pc, #0x28]
0x00401e17:	add	r2, pc
0x00401e19:	ldr	r3, [r2, r3]
0x00401e1b:	ldr	r2, [r3]
0x00401e1d:	ldr	r3, [sp, #0x14]
0x00401e1f:	eors	r2, r3
0x00401e21:	mov.w	r3, #0
0x00401e25:	bne	#0x401e35
0x00401e27:	add	sp, #0x18
0x00401e29:	pop	{r4, r5, r6, pc}

Function sub_401e2f @ 0x00401e2f
0x00401e2f:	bl	#0x401e2f
0x00401e33:	b	#0x401e13

Function sub_401e35 @ 0x00401e35
0x00401e35:	bl	#0x401e35
