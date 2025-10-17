
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	beq	#0x43c148
0x00400008:	ldrsbgt	pc, [ip, #-0x8f]
0x0040000c:	stmvc	r7, {r2, r3, r6, r7, fp, ip, sp, lr} ^

Function sub_400013 @ 0x00400013
0x00400013:	ldrb.w	r8, [r0, #6]
0x00400017:	eors	r7, r4
0x00400019:	ldrb	r4, [r1, #6]
0x0040001b:	ldrb	r5, [r1, #2]
0x0040001d:	eor.w	r8, r8, r4
0x00400021:	ldrb	r4, [r0, #2]
0x00400023:	ldrb	r3, [r0]
0x00400025:	eors	r4, r5
0x00400027:	ldrb.w	lr, [ip, r4]
0x0040002b:	ldrb	r4, [r1]
0x0040002d:	eors	r3, r4
0x0040002f:	ldrb	r4, [r1, #5]
0x00400031:	ldrb.w	r6, [ip, r3]
0x00400035:	ldrb	r3, [r0, #5]
0x00400037:	eors	r3, r4
0x00400039:	ldrb	r4, [r1, #7]
0x0040003b:	ldrb.w	sb, [ip, r3]
0x0040003f:	ldrb	r3, [r0, #7]
0x00400041:	eors	r3, r4
0x00400043:	ldrb	r4, [r0, #1]
0x00400045:	ldrb.w	r5, [ip, r3]
0x00400049:	ldrb	r3, [r0, #4]
0x0040004b:	ldrb	r0, [r1, #1]
0x0040004d:	ldrb	r1, [r1, #4]
0x0040004f:	eors	r0, r4
0x00400051:	eors	r3, r1
0x00400053:	ldrb.w	r4, [ip, r0]
0x00400057:	lsr.w	r0, r8, #7
0x0040005b:	ldrb.w	r1, [ip, r3]
0x0040005f:	lsrs	r3, r7, #7
0x00400061:	orr.w	r3, r3, r7, lsl #1
0x00400065:	orr.w	r0, r0, r8, lsl #1
0x00400069:	uxtb	r3, r3
0x0040006b:	uxtb	r0, r0
0x0040006d:	ldrb.w	r7, [ip, r3]
0x00400071:	lsl.w	r3, lr, #7
0x00400075:	ldrb.w	r8, [ip, r0]
0x00400079:	orr.w	r3, r3, lr, lsr #1
0x0040007d:	ldrb.w	ip, [r2]
0x00400081:	eor.w	r0, r6, r5
0x00400085:	lsl.w	lr, sb, #7
0x00400089:	uxtb	r3, r3
0x0040008b:	eor.w	ip, ip, r0
0x0040008f:	orr.w	lr, lr, sb, lsr #1
0x00400093:	ldrb	r0, [r2, #1]
0x00400095:	lsl.w	sb, r4, #1
0x00400099:	eor.w	ip, r7, ip
0x0040009d:	orr.w	sb, sb, r4, lsr #7
0x004000a1:	lsls	r4, r1, #1
0x004000a3:	eor.w	ip, r8, ip
0x004000a7:	eors	r0, r5
0x004000a9:	orr.w	r4, r4, r1, lsr #7
0x004000ad:	ldrb	r1, [r2, #2]
0x004000af:	uxtb.w	lr, lr
0x004000b3:	eor.w	ip, r3, ip
0x004000b7:	eors	r0, r7
0x004000b9:	uxtb	r4, r4
0x004000bb:	eor.w	ip, lr, ip
0x004000bf:	eor.w	r0, r8, r0
0x004000c3:	uxtb.w	sb, sb
0x004000c7:	eors	r1, r5
0x004000c9:	eor.w	fp, r6, sb
0x004000cd:	eors	r0, r4
0x004000cf:	eors	r1, r3
0x004000d1:	eors	r1, r4
0x004000d3:	bfi	sl, ip, #0, #8
0x004000d7:	eor.w	r0, fp, r0
0x004000db:	eor.w	r1, lr, r1
0x004000df:	eor.w	r1, fp, r1
0x004000e3:	ldrb.w	ip, [r2, #3]
0x004000e7:	bfi	sl, r0, #8, #8
0x004000eb:	eor.w	sb, sb, r3
0x004000ef:	ldrb	r0, [r2, #4]
0x004000f1:	bfi	sl, r1, #0x10, #8
0x004000f5:	eor.w	r1, r7, r8
0x004000f9:	eor.w	ip, ip, r1
0x004000fd:	ldrb	r1, [r2, #5]
0x004000ff:	eor.w	ip, r4, ip
0x00400103:	eors	r0, r5
0x00400105:	eor.w	ip, lr, ip
0x00400109:	eors	r1, r5
0x0040010b:	eor.w	ip, sb, ip
0x0040010f:	eor.w	r0, r8, r0
0x00400113:	eor.w	r1, r8, r1
0x00400117:	eor.w	r0, lr, r0
0x0040011b:	bfi	sl, ip, #0x18, #8
0x0040011f:	str.w	sl, [r2]
0x00400123:	ldrb.w	ip, [r2, #6]
0x00400127:	eors	r1, r4
0x00400129:	eor.w	r0, fp, r0
0x0040012d:	eor.w	r1, sb, r1
0x00400131:	eor.w	r5, r5, ip
0x00400135:	eors	r5, r7
0x00400137:	eors	r3, r5
0x00400139:	ldrb	r5, [r2, #7]
0x0040013b:	eors	r3, r4
0x0040013d:	eors	r6, r5
0x0040013f:	eor.w	r3, lr, r3
0x00400143:	eors	r7, r6
0x00400145:	eor.w	r8, r8, r7
0x00400149:	eor.w	r4, r4, r8
0x0040014d:	eor.w	lr, lr, r4
0x00400151:	movs	r4, #0
0x00400153:	bfi	r4, r0, #0, #8
0x00400157:	bfi	r4, r1, #8, #8
0x0040015b:	bfi	r4, r3, #0x10, #8
0x0040015f:	bfi	r4, lr, #0x18, #8
0x00400163:	str	r4, [r2, #4]
0x00400165:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400169 @ 0x00400169
0x00400169:	lsls	r4, r2, #5
0x0040016b:	movs	r0, r0
0x0040016d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400171:	ldrb	r3, [r0]
0x00400173:	ldrb	r4, [r0, #3]
0x00400175:	ldrb	r7, [r0, #0xd]
0x00400177:	ldrb	r5, [r1, #3]
0x00400179:	add.w	r4, r4, r3, lsl #24
0x0040017d:	ldrb	r3, [r0, #1]
0x0040017f:	lsls	r7, r7, #0x10
0x00400181:	ldrb.w	lr, [r2, #4]
0x00400185:	ldrb.w	r8, [r0, #9]
0x00400189:	add.w	r4, r4, r3, lsl #16
0x0040018d:	ldrb	r3, [r0, #2]
0x0040018f:	lsl.w	lr, lr, #0x18
0x00400193:	ldrb.w	ip, [r0, #5]
0x00400197:	lsl.w	r8, r8, #0x10
0x0040019b:	ldrb.w	sb, [r2]
0x0040019f:	add.w	r4, r4, r3, lsl #8
0x004001a3:	ldrb	r3, [r0, #0xc]
0x004001a5:	ldrb	r6, [r2, #3]
0x004001a7:	lsl.w	ip, ip, #0x10
0x004001ab:	add.w	r7, r7, r3, lsl #24
0x004001af:	ldrb	r3, [r1]
0x004001b1:	add.w	r6, r6, sb, lsl #24
0x004001b5:	ldrb.w	sb, [r0, #0xb]
0x004001b9:	add.w	r5, r5, r3, lsl #24
0x004001bd:	ldrb	r3, [r2, #5]
0x004001bf:	add.w	lr, lr, r3, lsl #16
0x004001c3:	ldrb	r3, [r1, #1]
0x004001c5:	add.w	r5, r5, r3, lsl #16
0x004001c9:	ldrb	r3, [r0, #8]
0x004001cb:	add.w	r8, r8, r3, lsl #24
0x004001cf:	ldrb	r3, [r0, #0xf]
0x004001d1:	add	r8, sb
0x004001d3:	ldrb.w	sb, [r0, #0xa]
0x004001d7:	add	r7, r3
0x004001d9:	ldrb	r3, [r0, #0xe]
0x004001db:	add.w	r8, r8, sb, lsl #8
0x004001df:	add.w	r7, r7, r3, lsl #8
0x004001e3:	ldrb	r3, [r1, #2]
0x004001e5:	add.w	r5, r5, r3, lsl #8
0x004001e9:	ldrb	r3, [r0, #4]
0x004001eb:	ands	r5, r4
0x004001ed:	add.w	ip, ip, r3, lsl #24
0x004001f1:	ldrb	r3, [r2, #7]
0x004001f3:	add	lr, r3
0x004001f5:	ldrb	r3, [r2, #6]
0x004001f7:	add.w	lr, lr, r3, lsl #8
0x004001fb:	ldrb	r3, [r1, #5]
0x004001fd:	orr.w	lr, lr, r7
0x00400201:	eor.w	lr, lr, r8
0x00400205:	ldrb.w	r8, [r1, #4]
0x00400209:	lsls	r3, r3, #0x10
0x0040020b:	add.w	r3, r3, r8, lsl #24
0x0040020f:	ldrb.w	r8, [r2, #1]
0x00400213:	ldrb	r2, [r2, #2]
0x00400215:	add.w	r6, r6, r8, lsl #16
0x00400219:	add.w	r2, r6, r2, lsl #8
0x0040021d:	ldrb	r6, [r0, #7]
0x0040021f:	and.w	r2, r2, lr
0x00400223:	rev.w	lr, lr
0x00400227:	add	ip, r6
0x00400229:	ldrb	r6, [r0, #6]
0x0040022b:	eor.w	r2, r7, r2, ror #31
0x0040022f:	rev	r2, r2
0x00400231:	add.w	ip, ip, r6, lsl #8
0x00400235:	eor.w	ip, ip, r5, ror #31
0x00400239:	ldrb	r5, [r1, #7]
0x0040023b:	ldrb	r1, [r1, #6]
0x0040023d:	add	r3, r5
0x0040023f:	str.w	lr, [r0, #8]
0x00400243:	str	r2, [r0, #0xc]
0x00400245:	add.w	r3, r3, r1, lsl #8
0x00400249:	orr.w	r3, r3, ip
0x0040024d:	rev.w	ip, ip
0x00400251:	eors	r3, r4
0x00400253:	str.w	ip, [r0, #4]
0x00400257:	rev	r3, r3
0x00400259:	str	r3, [r0]
0x0040025b:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40025f @ 0x0040025f
0x0040025f:	nop	
0x00400261:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400265:	mov	r5, r2
0x00400267:	adds	r2, r1, #1
0x00400269:	mov	r4, r3
0x0040026b:	subs	r2, r3, r2
0x0040026d:	adds	r3, r5, #1
0x0040026f:	mov	r8, r0
0x00400271:	subs	r3, r4, r3
0x00400273:	cmp	r2, #2
0x00400275:	it	hi
0x00400277:	cmphi	r3, #2
0x00400279:	bls.w	#0x4003db

Function sub_400261 @ 0x00400261
0x00400261:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400265:	mov	r5, r2
0x00400267:	adds	r2, r1, #1
0x00400269:	mov	r4, r3
0x0040026b:	subs	r2, r3, r2
0x0040026d:	adds	r3, r5, #1
0x0040026f:	mov	r8, r0
0x00400271:	subs	r3, r4, r3
0x00400273:	cmp	r2, #2
0x00400275:	it	hi
0x00400277:	cmphi	r3, #2
0x00400279:	bls.w	#0x4003db
0x0040027d:	ldr	r2, [r5]
0x0040027f:	ldr	r3, [r1]
0x00400281:	eors	r3, r2
0x00400283:	str	r3, [r4]
0x00400285:	ldr	r2, [r5, #4]
0x00400287:	ldr	r3, [r1, #4]
0x00400289:	eors	r3, r2
0x0040028b:	str	r3, [r4, #4]
0x0040028d:	ldr	r2, [r5, #8]
0x0040028f:	ldr	r3, [r1, #8]
0x00400291:	eors	r3, r2
0x00400293:	str	r3, [r4, #8]
0x00400295:	ldr	r3, [r1, #0xc]
0x00400297:	ldr	r2, [r5, #0xc]
0x00400299:	eors	r3, r2
0x0040029b:	str	r3, [r4, #0xc]
0x0040029d:	add.w	r6, r4, #8
0x004002a1:	add.w	r7, r5, #0x10
0x004002a5:	add.w	sb, r5, #0x40
0x004002a9:	mov	r1, r7
0x004002ab:	mov	r0, r4
0x004002ad:	mov	r2, r6
0x004002af:	bl	#0x4002af
0x0040029d:	add.w	r6, r4, #8
0x004002a1:	add.w	r7, r5, #0x10
0x004002a5:	add.w	sb, r5, #0x40
0x004002a9:	mov	r1, r7
0x004002ab:	mov	r0, r4
0x004002ad:	mov	r2, r6
0x004002af:	bl	#0x4002af
0x004002a9:	mov	r1, r7
0x004002ab:	mov	r0, r4
0x004002ad:	mov	r2, r6
0x004002af:	bl	#0x4002af
0x004003db:	ldrb	r2, [r5]
0x004003dd:	ldrb	r3, [r1]
0x004003df:	eors	r3, r2
0x004003e1:	strb	r3, [r4]
0x004003e3:	ldrb	r2, [r5, #1]
0x004003e5:	ldrb	r3, [r1, #1]
0x004003e7:	eors	r3, r2
0x004003e9:	strb	r3, [r4, #1]
0x004003eb:	ldrb	r2, [r5, #2]
0x004003ed:	ldrb	r3, [r1, #2]
0x004003ef:	eors	r3, r2
0x004003f1:	strb	r3, [r4, #2]
0x004003f3:	ldrb	r2, [r5, #3]
0x004003f5:	ldrb	r3, [r1, #3]
0x004003f7:	eors	r3, r2
0x004003f9:	strb	r3, [r4, #3]
0x004003fb:	ldrb	r2, [r5, #4]
0x004003fd:	ldrb	r3, [r1, #4]
0x004003ff:	eors	r3, r2
0x00400401:	strb	r3, [r4, #4]
0x00400403:	ldrb	r2, [r5, #5]
0x00400405:	ldrb	r3, [r1, #5]
0x00400407:	eors	r3, r2
0x00400409:	strb	r3, [r4, #5]
0x0040040b:	ldrb	r2, [r5, #6]
0x0040040d:	ldrb	r3, [r1, #6]
0x0040040f:	eors	r3, r2
0x00400411:	strb	r3, [r4, #6]
0x00400413:	ldrb	r2, [r5, #7]
0x00400415:	ldrb	r3, [r1, #7]
0x00400417:	eors	r3, r2
0x00400419:	strb	r3, [r4, #7]
0x0040041b:	ldrb	r2, [r5, #8]
0x0040041d:	ldrb	r3, [r1, #8]
0x0040041f:	eors	r3, r2
0x00400421:	strb	r3, [r4, #8]
0x00400423:	ldrb	r2, [r5, #9]
0x00400425:	ldrb	r3, [r1, #9]
0x00400427:	eors	r3, r2
0x00400429:	strb	r3, [r4, #9]
0x0040042b:	ldrb	r2, [r5, #0xa]
0x0040042d:	ldrb	r3, [r1, #0xa]
0x0040042f:	eors	r3, r2
0x00400431:	strb	r3, [r4, #0xa]
0x00400433:	ldrb	r2, [r5, #0xb]
0x00400435:	ldrb	r3, [r1, #0xb]
0x00400437:	eors	r3, r2
0x00400439:	strb	r3, [r4, #0xb]
0x0040043b:	ldrb	r2, [r5, #0xc]
0x0040043d:	ldrb	r3, [r1, #0xc]
0x0040043f:	eors	r3, r2
0x00400441:	strb	r3, [r4, #0xc]
0x00400443:	ldrb	r2, [r5, #0xd]
0x00400445:	ldrb	r3, [r1, #0xd]
0x00400447:	eors	r3, r2
0x00400449:	strb	r3, [r4, #0xd]
0x0040044b:	ldrb	r2, [r5, #0xe]
0x0040044d:	ldrb	r3, [r1, #0xe]
0x0040044f:	eors	r3, r2
0x00400451:	strb	r3, [r4, #0xe]
0x00400453:	ldrb	r3, [r1, #0xf]
0x00400455:	ldrb	r2, [r5, #0xf]
0x00400457:	eors	r3, r2
0x00400459:	strb	r3, [r4, #0xf]
0x0040045b:	b	#0x40029d

Function sub_4002af @ 0x004002af
0x004002af:	bl	#0x4002af
0x004002b3:	add.w	r1, r7, #8
0x004002b7:	mov	r2, r4
0x004002b9:	mov	r0, r6
0x004002bb:	adds	r7, #0x10
0x004002bd:	bl	#0x4002bd

Function sub_4002bd @ 0x004002bd
0x004002bd:	bl	#0x4002bd
0x004002c1:	cmp	sb, r7
0x004002c3:	bne	#0x4002a9
0x004002c5:	mov	r1, sb
0x004002c7:	add.w	r2, r5, #0x48
0x004002cb:	mov	r0, r4
0x004002cd:	add.w	r7, r5, #0x50
0x004002d1:	add.w	sb, r5, #0x80
0x004002d5:	bl	#0x4002d5

Function sub_4002d5 @ 0x004002d5
0x004002d5:	bl	#0x4002d5
0x004002d9:	mov	r1, r7
0x004002db:	mov	r0, r4
0x004002dd:	mov	r2, r6
0x004002df:	bl	#0x4002df

Function sub_4002df @ 0x004002df
0x004002df:	bl	#0x4002df
0x004002e3:	add.w	r1, r7, #8
0x004002e7:	mov	r2, r4
0x004002e9:	mov	r0, r6
0x004002eb:	adds	r7, #0x10
0x004002ed:	bl	#0x4002ed

Function sub_4002ed @ 0x004002ed
0x004002ed:	bl	#0x4002ed
0x004002f1:	cmp	sb, r7
0x004002f3:	bne	#0x4002d9
0x004002f5:	mov	r1, sb
0x004002f7:	add.w	r2, r5, #0x88
0x004002fb:	mov	r0, r4
0x004002fd:	add.w	r7, r5, #0x90
0x00400301:	add.w	sb, r5, #0xc0
0x00400305:	bl	#0x400305

Function sub_400305 @ 0x00400305
0x00400305:	bl	#0x400305
0x00400309:	mov	r1, r7
0x0040030b:	mov	r0, r4
0x0040030d:	mov	r2, r6
0x0040030f:	bl	#0x40030f

Function sub_40030f @ 0x0040030f
0x0040030f:	bl	#0x40030f
0x00400313:	add.w	r1, r7, #8
0x00400317:	mov	r2, r4
0x00400319:	mov	r0, r6
0x0040031b:	adds	r7, #0x10
0x0040031d:	bl	#0x40031d

Function sub_40031d @ 0x0040031d
0x0040031d:	bl	#0x40031d
0x00400321:	cmp	sb, r7
0x00400323:	bne	#0x400309
0x00400325:	cmp.w	r8, #0x80
0x00400329:	bne	#0x40036b
0x0040032b:	add.w	r3, r5, #0xc1
0x0040032f:	ldr	r1, [r4]
0x00400331:	ldr	r6, [r4, #8]
0x00400333:	subs	r3, r4, r3
0x00400335:	ldr	r2, [r4, #4]
0x00400337:	cmp	r3, #2
0x00400339:	ldr	r0, [r4, #0xc]
0x0040033b:	str	r6, [r4]
0x0040033d:	str	r1, [r4, #8]
0x0040033f:	str	r0, [r4, #4]
0x00400341:	str	r2, [r4, #0xc]
0x00400343:	bls.w	#0x40045d
0x00400347:	ldr.w	r3, [r5, #0xc0]
0x0040034b:	eors	r3, r6
0x0040034d:	str	r3, [r4]
0x0040034f:	ldr.w	r3, [r5, #0xc4]
0x00400353:	eors	r3, r0
0x00400355:	str	r3, [r4, #4]
0x00400357:	ldr.w	r3, [r5, #0xc8]
0x0040035b:	eors	r3, r1
0x0040035d:	str	r3, [r4, #8]
0x0040035f:	ldr.w	r3, [r5, #0xcc]
0x00400363:	eors	r3, r2
0x00400365:	str	r3, [r4, #0xc]
0x00400367:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400367:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040036b:	add.w	r2, r5, #0xc8
0x0040036f:	mov	r1, sb
0x00400371:	mov	r0, r4
0x00400373:	add.w	r7, r5, #0xd0
0x00400377:	add.w	r8, r5, #0x100
0x0040037b:	bl	#0x40037b
0x0040045d:	ldrb.w	r3, [r5, #0xc0]
0x00400461:	ubfx	ip, r6, #8, #8
0x00400465:	ubfx	r7, r6, #0x10, #8
0x00400469:	ubfx	sb, r0, #8, #8
0x0040046d:	eors	r3, r6
0x0040046f:	strb	r3, [r4]
0x00400471:	ubfx	r8, r0, #0x10, #8
0x00400475:	ubfx	lr, r1, #8, #8
0x00400479:	ldrb.w	r3, [r5, #0xc1]
0x0040047d:	eor.w	r3, r3, ip
0x00400481:	strb	r3, [r4, #1]
0x00400483:	ubfx	ip, r1, #0x10, #8
0x00400487:	ldrb.w	r3, [r5, #0xc2]
0x0040048b:	eors	r3, r7
0x0040048d:	strb	r3, [r4, #2]
0x0040048f:	ubfx	r7, r2, #8, #8
0x00400493:	ldrb.w	r3, [r5, #0xc3]
0x00400497:	eor.w	r3, r3, r6, lsr #24
0x0040049b:	strb	r3, [r4, #3]
0x0040049d:	ubfx	r6, r2, #0x10, #8
0x004004a1:	ldrb.w	r3, [r5, #0xc4]
0x004004a5:	eors	r3, r0
0x004004a7:	strb	r3, [r4, #4]
0x004004a9:	ldrb.w	r3, [r5, #0xc5]
0x004004ad:	eor.w	r3, r3, sb
0x004004b1:	strb	r3, [r4, #5]
0x004004b3:	ldrb.w	r3, [r5, #0xc6]
0x004004b7:	eor.w	r3, r3, r8
0x004004bb:	strb	r3, [r4, #6]
0x004004bd:	ldrb.w	r3, [r5, #0xc7]
0x004004c1:	eor.w	r3, r3, r0, lsr #24
0x004004c5:	strb	r3, [r4, #7]
0x004004c7:	ldrb.w	r3, [r5, #0xc8]
0x004004cb:	eors	r3, r1
0x004004cd:	strb	r3, [r4, #8]
0x004004cf:	ldrb.w	r3, [r5, #0xc9]
0x004004d3:	eor.w	r3, r3, lr
0x004004d7:	strb	r3, [r4, #9]
0x004004d9:	ldrb.w	r3, [r5, #0xca]
0x004004dd:	eor.w	r3, r3, ip
0x004004e1:	strb	r3, [r4, #0xa]
0x004004e3:	ldrb.w	r3, [r5, #0xcb]
0x004004e7:	eor.w	r3, r3, r1, lsr #24
0x004004eb:	strb	r3, [r4, #0xb]
0x004004ed:	ldrb.w	r3, [r5, #0xcc]
0x004004f1:	eors	r3, r2
0x004004f3:	strb	r3, [r4, #0xc]
0x004004f5:	ldrb.w	r3, [r5, #0xcd]
0x004004f9:	eors	r3, r7
0x004004fb:	strb	r3, [r4, #0xd]
0x004004fd:	ldrb.w	r3, [r5, #0xce]
0x00400501:	eors	r3, r6
0x00400503:	strb	r3, [r4, #0xe]
0x00400505:	ldrb.w	r3, [r5, #0xcf]
0x00400509:	eor.w	r3, r3, r2, lsr #24
0x0040050d:	strb	r3, [r4, #0xf]
0x0040050f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40037b @ 0x0040037b
0x0040037b:	bl	#0x40037b
0x0040037f:	mov	r1, r7
0x00400381:	mov	r0, r4
0x00400383:	mov	r2, r6
0x00400385:	bl	#0x400385

Function sub_400385 @ 0x00400385
0x00400385:	bl	#0x400385
0x00400389:	add.w	r1, r7, #8
0x0040038d:	mov	r2, r4
0x0040038f:	mov	r0, r6
0x00400391:	adds	r7, #0x10
0x00400393:	bl	#0x400393

Function sub_400393 @ 0x00400393
0x00400393:	bl	#0x400393
0x00400397:	cmp	r8, r7
0x00400399:	bne	#0x40037f
0x0040039b:	addw	r3, r5, #0x101
0x0040039f:	ldr	r1, [r4]
0x004003a1:	ldr	r6, [r4, #8]
0x004003a3:	subs	r3, r4, r3
0x004003a5:	ldr	r2, [r4, #4]
0x004003a7:	cmp	r3, #2
0x004003a9:	ldr	r0, [r4, #0xc]
0x004003ab:	str	r6, [r4]
0x004003ad:	str	r1, [r4, #8]
0x004003af:	str	r0, [r4, #4]
0x004003b1:	str	r2, [r4, #0xc]
0x004003b3:	bls.w	#0x400513
0x004003b7:	ldr.w	r3, [r5, #0x100]
0x004003bb:	eors	r3, r6
0x004003bd:	str	r3, [r4]
0x004003bf:	ldr.w	r3, [r5, #0x104]
0x004003c3:	eors	r3, r0
0x004003c5:	str	r3, [r4, #4]
0x004003c7:	ldr.w	r3, [r5, #0x108]
0x004003cb:	eors	r3, r1
0x004003cd:	str	r3, [r4, #8]
0x004003cf:	ldr.w	r3, [r5, #0x10c]
0x004003d3:	eors	r3, r2
0x004003d5:	str	r3, [r4, #0xc]
0x004003d7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400513:	ldrb.w	r3, [r5, #0x100]
0x00400517:	ubfx	ip, r6, #8, #8
0x0040051b:	ubfx	r7, r6, #0x10, #8
0x0040051f:	ubfx	sb, r0, #8, #8
0x00400523:	eors	r3, r6
0x00400525:	strb	r3, [r4]
0x00400527:	ubfx	r8, r0, #0x10, #8
0x0040052b:	ubfx	lr, r1, #8, #8
0x0040052f:	ldrb.w	r3, [r5, #0x101]
0x00400533:	eor.w	r3, r3, ip
0x00400537:	strb	r3, [r4, #1]
0x00400539:	ubfx	ip, r1, #0x10, #8
0x0040053d:	ldrb.w	r3, [r5, #0x102]
0x00400541:	eors	r3, r7
0x00400543:	strb	r3, [r4, #2]
0x00400545:	ubfx	r7, r2, #8, #8
0x00400549:	ldrb.w	r3, [r5, #0x103]
0x0040054d:	eor.w	r3, r3, r6, lsr #24
0x00400551:	strb	r3, [r4, #3]
0x00400553:	ubfx	r6, r2, #0x10, #8
0x00400557:	ldrb.w	r3, [r5, #0x104]
0x0040055b:	eors	r3, r0
0x0040055d:	strb	r3, [r4, #4]
0x0040055f:	ldrb.w	r3, [r5, #0x105]
0x00400563:	eor.w	r3, r3, sb
0x00400567:	strb	r3, [r4, #5]
0x00400569:	ldrb.w	r3, [r5, #0x106]
0x0040056d:	eor.w	r3, r3, r8
0x00400571:	strb	r3, [r4, #6]
0x00400573:	ldrb.w	r3, [r5, #0x107]
0x00400577:	eor.w	r3, r3, r0, lsr #24
0x0040057b:	strb	r3, [r4, #7]
0x0040057d:	ldrb.w	r3, [r5, #0x108]
0x00400581:	eors	r3, r1
0x00400583:	strb	r3, [r4, #8]
0x00400585:	ldrb.w	r3, [r5, #0x109]
0x00400589:	eor.w	r3, r3, lr
0x0040058d:	strb	r3, [r4, #9]
0x0040058f:	ldrb.w	r3, [r5, #0x10a]
0x00400593:	eor.w	r3, r3, ip
0x00400597:	strb	r3, [r4, #0xa]
0x00400599:	ldrb.w	r3, [r5, #0x10b]
0x0040059d:	eor.w	r3, r3, r1, lsr #24
0x004005a1:	strb	r3, [r4, #0xb]
0x004005a3:	ldrb.w	r3, [r5, #0x10c]
0x004005a7:	eors	r3, r2
0x004005a9:	strb	r3, [r4, #0xc]
0x004005ab:	ldrb.w	r3, [r5, #0x10d]
0x004005af:	eors	r3, r7
0x004005b1:	strb	r3, [r4, #0xd]
0x004005b3:	ldrb.w	r3, [r5, #0x10e]
0x004005b7:	eors	r3, r6
0x004005b9:	strb	r3, [r4, #0xe]
0x004005bb:	ldrb.w	r3, [r5, #0x10f]
0x004005bf:	eor.w	r3, r3, r2, lsr #24
0x004005c3:	strb	r3, [r4, #0xf]
0x004005c5:	b	#0x400367

Function sub_4005c7 @ 0x004005c7
0x004005c7:	nop	
0x004005c9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004005cd:	cmp	r0, #0x80
0x004005cf:	mov	r6, r2
0x004005d1:	mov	r4, r3
0x004005d3:	beq.w	#0x400705

Function sub_4005c9 @ 0x004005c9
0x004005c9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004005cd:	cmp	r0, #0x80
0x004005cf:	mov	r6, r2
0x004005d1:	mov	r4, r3
0x004005d3:	beq.w	#0x400705
0x004005d7:	addw	r2, r2, #0x101
0x004005db:	adds	r3, r1, #1
0x004005dd:	subs	r2, r4, r2
0x004005df:	subs	r3, r4, r3
0x004005e1:	cmp	r2, #2
0x004005e3:	it	hi
0x004005e5:	cmphi	r3, #2
0x004005e7:	bls.w	#0x4007cd
0x004005eb:	ldr.w	r2, [r6, #0x100]
0x004005ef:	ldr	r3, [r1]
0x004005f1:	eors	r3, r2
0x004005f3:	str	r3, [r4]
0x004005f5:	ldr.w	r2, [r6, #0x104]
0x004005f9:	ldr	r3, [r1, #4]
0x004005fb:	eors	r3, r2
0x004005fd:	str	r3, [r4, #4]
0x004005ff:	ldr.w	r2, [r6, #0x108]
0x00400603:	ldr	r3, [r1, #8]
0x00400605:	eors	r3, r2
0x00400607:	str	r3, [r4, #8]
0x00400609:	ldr	r3, [r1, #0xc]
0x0040060b:	ldr.w	r2, [r6, #0x10c]
0x0040060f:	eors	r3, r2
0x00400611:	str	r3, [r4, #0xc]
0x00400613:	add.w	r5, r4, #8
0x00400617:	add.w	r7, r6, #0xf8
0x0040061b:	add.w	r8, r6, #0xc8
0x0040061f:	mov	r1, r7
0x00400621:	mov	r0, r4
0x00400623:	mov	r2, r5
0x00400625:	bl	#0x400625
0x00400613:	add.w	r5, r4, #8
0x00400617:	add.w	r7, r6, #0xf8
0x0040061b:	add.w	r8, r6, #0xc8
0x0040061f:	mov	r1, r7
0x00400621:	mov	r0, r4
0x00400623:	mov	r2, r5
0x00400625:	bl	#0x400625
0x0040061f:	mov	r1, r7
0x00400621:	mov	r0, r4
0x00400623:	mov	r2, r5
0x00400625:	bl	#0x400625
0x00400647:	add.w	r7, r6, #0xb8
0x0040064b:	add.w	r8, r6, #0x88
0x0040064f:	mov	r1, r7
0x00400651:	mov	r0, r4
0x00400653:	mov	r2, r5
0x00400655:	bl	#0x400655
0x0040064f:	mov	r1, r7
0x00400651:	mov	r0, r4
0x00400653:	mov	r2, r5
0x00400655:	bl	#0x400655
0x00400705:	adds	r2, r1, #1
0x00400707:	add.w	r3, r6, #0xc1
0x0040070b:	subs	r2, r4, r2
0x0040070d:	subs	r3, r4, r3
0x0040070f:	cmp	r2, #2
0x00400711:	it	hi
0x00400713:	cmphi	r3, #2
0x00400715:	bls.w	#0x40086f
0x00400719:	ldr.w	r2, [r6, #0xc0]
0x0040071d:	ldr	r3, [r1]
0x0040071f:	eors	r3, r2
0x00400721:	str	r3, [r4]
0x00400723:	ldr.w	r2, [r6, #0xc4]
0x00400727:	ldr	r3, [r1, #4]
0x00400729:	eors	r3, r2
0x0040072b:	str	r3, [r4, #4]
0x0040072d:	ldr.w	r2, [r6, #0xc8]
0x00400731:	ldr	r3, [r1, #8]
0x00400733:	eors	r3, r2
0x00400735:	str	r3, [r4, #8]
0x00400737:	ldr	r3, [r1, #0xc]
0x00400739:	ldr.w	r2, [r6, #0xcc]
0x0040073d:	eors	r3, r2
0x0040073f:	str	r3, [r4, #0xc]
0x00400741:	add.w	r5, r4, #8
0x00400745:	b	#0x400647
0x00400741:	add.w	r5, r4, #8
0x00400745:	b	#0x400647
0x004007cd:	ldrb.w	r2, [r6, #0x100]
0x004007d1:	ldrb	r3, [r1]
0x004007d3:	eors	r3, r2
0x004007d5:	strb	r3, [r4]
0x004007d7:	ldrb.w	r2, [r6, #0x101]
0x004007db:	ldrb	r3, [r1, #1]
0x004007dd:	eors	r3, r2
0x004007df:	strb	r3, [r4, #1]
0x004007e1:	ldrb.w	r2, [r6, #0x102]
0x004007e5:	ldrb	r3, [r1, #2]
0x004007e7:	eors	r3, r2
0x004007e9:	strb	r3, [r4, #2]
0x004007eb:	ldrb.w	r2, [r6, #0x103]
0x004007ef:	ldrb	r3, [r1, #3]
0x004007f1:	eors	r3, r2
0x004007f3:	strb	r3, [r4, #3]
0x004007f5:	ldrb.w	r2, [r6, #0x104]
0x004007f9:	ldrb	r3, [r1, #4]
0x004007fb:	eors	r3, r2
0x004007fd:	strb	r3, [r4, #4]
0x004007ff:	ldrb.w	r2, [r6, #0x105]
0x00400803:	ldrb	r3, [r1, #5]
0x00400805:	eors	r3, r2
0x00400807:	strb	r3, [r4, #5]
0x00400809:	ldrb.w	r2, [r6, #0x106]
0x0040080d:	ldrb	r3, [r1, #6]
0x0040080f:	eors	r3, r2
0x00400811:	strb	r3, [r4, #6]
0x00400813:	ldrb.w	r2, [r6, #0x107]
0x00400817:	ldrb	r3, [r1, #7]
0x00400819:	eors	r3, r2
0x0040081b:	strb	r3, [r4, #7]
0x0040081d:	ldrb.w	r2, [r6, #0x108]
0x00400821:	ldrb	r3, [r1, #8]
0x00400823:	eors	r3, r2
0x00400825:	strb	r3, [r4, #8]
0x00400827:	ldrb.w	r2, [r6, #0x109]
0x0040082b:	ldrb	r3, [r1, #9]
0x0040082d:	eors	r3, r2
0x0040082f:	strb	r3, [r4, #9]
0x00400831:	ldrb.w	r2, [r6, #0x10a]
0x00400835:	ldrb	r3, [r1, #0xa]
0x00400837:	eors	r3, r2
0x00400839:	strb	r3, [r4, #0xa]
0x0040083b:	ldrb.w	r2, [r6, #0x10b]
0x0040083f:	ldrb	r3, [r1, #0xb]
0x00400841:	eors	r3, r2
0x00400843:	strb	r3, [r4, #0xb]
0x00400845:	ldrb.w	r2, [r6, #0x10c]
0x00400849:	ldrb	r3, [r1, #0xc]
0x0040084b:	eors	r3, r2
0x0040084d:	strb	r3, [r4, #0xc]
0x0040084f:	ldrb.w	r2, [r6, #0x10d]
0x00400853:	ldrb	r3, [r1, #0xd]
0x00400855:	eors	r3, r2
0x00400857:	strb	r3, [r4, #0xd]
0x00400859:	ldrb.w	r2, [r6, #0x10e]
0x0040085d:	ldrb	r3, [r1, #0xe]
0x0040085f:	eors	r3, r2
0x00400861:	strb	r3, [r4, #0xe]
0x00400863:	ldrb	r3, [r1, #0xf]
0x00400865:	ldrb.w	r2, [r6, #0x10f]
0x00400869:	eors	r3, r2
0x0040086b:	strb	r3, [r4, #0xf]
0x0040086d:	b	#0x400613
0x0040086f:	ldrb.w	r2, [r6, #0xc0]
0x00400873:	ldrb	r3, [r1]
0x00400875:	eors	r3, r2
0x00400877:	strb	r3, [r4]
0x00400879:	ldrb.w	r2, [r6, #0xc1]
0x0040087d:	ldrb	r3, [r1, #1]
0x0040087f:	eors	r3, r2
0x00400881:	strb	r3, [r4, #1]
0x00400883:	ldrb.w	r2, [r6, #0xc2]
0x00400887:	ldrb	r3, [r1, #2]
0x00400889:	eors	r3, r2
0x0040088b:	strb	r3, [r4, #2]
0x0040088d:	ldrb.w	r2, [r6, #0xc3]
0x00400891:	ldrb	r3, [r1, #3]
0x00400893:	eors	r3, r2
0x00400895:	strb	r3, [r4, #3]
0x00400897:	ldrb.w	r2, [r6, #0xc4]
0x0040089b:	ldrb	r3, [r1, #4]
0x0040089d:	eors	r3, r2
0x0040089f:	strb	r3, [r4, #4]
0x004008a1:	ldrb.w	r2, [r6, #0xc5]
0x004008a5:	ldrb	r3, [r1, #5]
0x004008a7:	eors	r3, r2
0x004008a9:	strb	r3, [r4, #5]
0x004008ab:	ldrb.w	r2, [r6, #0xc6]
0x004008af:	ldrb	r3, [r1, #6]
0x004008b1:	eors	r3, r2
0x004008b3:	strb	r3, [r4, #6]
0x004008b5:	ldrb.w	r2, [r6, #0xc7]
0x004008b9:	ldrb	r3, [r1, #7]
0x004008bb:	eors	r3, r2
0x004008bd:	strb	r3, [r4, #7]
0x004008bf:	ldrb.w	r2, [r6, #0xc8]
0x004008c3:	ldrb	r3, [r1, #8]
0x004008c5:	eors	r3, r2
0x004008c7:	strb	r3, [r4, #8]
0x004008c9:	ldrb.w	r2, [r6, #0xc9]
0x004008cd:	ldrb	r3, [r1, #9]
0x004008cf:	eors	r3, r2
0x004008d1:	strb	r3, [r4, #9]
0x004008d3:	ldrb.w	r2, [r6, #0xca]
0x004008d7:	ldrb	r3, [r1, #0xa]
0x004008d9:	eors	r3, r2
0x004008db:	strb	r3, [r4, #0xa]
0x004008dd:	ldrb.w	r2, [r6, #0xcb]
0x004008e1:	ldrb	r3, [r1, #0xb]
0x004008e3:	eors	r3, r2
0x004008e5:	strb	r3, [r4, #0xb]
0x004008e7:	ldrb.w	r2, [r6, #0xcc]
0x004008eb:	ldrb	r3, [r1, #0xc]
0x004008ed:	eors	r3, r2
0x004008ef:	strb	r3, [r4, #0xc]
0x004008f1:	ldrb.w	r2, [r6, #0xcd]
0x004008f5:	ldrb	r3, [r1, #0xd]
0x004008f7:	eors	r3, r2
0x004008f9:	strb	r3, [r4, #0xd]
0x004008fb:	ldrb.w	r2, [r6, #0xce]
0x004008ff:	ldrb	r3, [r1, #0xe]
0x00400901:	eors	r3, r2
0x00400903:	strb	r3, [r4, #0xe]
0x00400905:	ldrb	r3, [r1, #0xf]
0x00400907:	ldrb.w	r2, [r6, #0xcf]
0x0040090b:	eors	r3, r2
0x0040090d:	strb	r3, [r4, #0xf]
0x0040090f:	b	#0x400741

Function sub_400625 @ 0x00400625
0x00400625:	bl	#0x400625
0x00400629:	sub.w	r1, r7, #8
0x0040062d:	mov	r2, r4
0x0040062f:	mov	r0, r5
0x00400631:	subs	r7, #0x10
0x00400633:	bl	#0x400633

Function sub_400633 @ 0x00400633
0x00400633:	bl	#0x400633
0x00400637:	cmp	r7, r8
0x00400639:	bne	#0x40061f
0x0040063b:	add.w	r2, r6, #0xc0
0x0040063f:	mov	r1, r7
0x00400641:	mov	r0, r4
0x00400643:	bl	#0x400643

Function sub_400643 @ 0x00400643
0x00400643:	bl	#0x400643

Function sub_400655 @ 0x00400655
0x00400655:	bl	#0x400655
0x00400659:	sub.w	r1, r7, #8
0x0040065d:	mov	r2, r4
0x0040065f:	mov	r0, r5
0x00400661:	subs	r7, #0x10
0x00400663:	bl	#0x400663

Function sub_400663 @ 0x00400663
0x00400663:	bl	#0x400663
0x00400667:	cmp	r7, r8
0x00400669:	bne	#0x40064f
0x0040066b:	mov	r1, r7
0x0040066d:	add.w	r2, r6, #0x80
0x00400671:	mov	r0, r4
0x00400673:	add.w	r7, r6, #0x78
0x00400677:	add.w	r8, r6, #0x48
0x0040067b:	bl	#0x40067b

Function sub_40067b @ 0x0040067b
0x0040067b:	bl	#0x40067b
0x0040067f:	mov	r1, r7
0x00400681:	mov	r0, r4
0x00400683:	mov	r2, r5
0x00400685:	bl	#0x400685

Function sub_400685 @ 0x00400685
0x00400685:	bl	#0x400685
0x00400689:	sub.w	r1, r7, #8
0x0040068d:	mov	r2, r4
0x0040068f:	mov	r0, r5
0x00400691:	subs	r7, #0x10
0x00400693:	bl	#0x400693

Function sub_400693 @ 0x00400693
0x00400693:	bl	#0x400693
0x00400697:	cmp	r7, r8
0x00400699:	bne	#0x40067f
0x0040069b:	mov	r1, r7
0x0040069d:	add.w	r2, r6, #0x40
0x004006a1:	mov	r0, r4
0x004006a3:	add.w	r7, r6, #0x38
0x004006a7:	add.w	r8, r6, #8
0x004006ab:	bl	#0x4006ab

Function sub_4006ab @ 0x004006ab
0x004006ab:	bl	#0x4006ab
0x004006af:	mov	r1, r7
0x004006b1:	mov	r0, r4
0x004006b3:	mov	r2, r5
0x004006b5:	bl	#0x4006b5

Function sub_4006b5 @ 0x004006b5
0x004006b5:	bl	#0x4006b5
0x004006b9:	sub.w	r1, r7, #8
0x004006bd:	mov	r2, r4
0x004006bf:	mov	r0, r5
0x004006c1:	subs	r7, #0x10
0x004006c3:	bl	#0x4006c3

Function sub_4006c3 @ 0x004006c3
0x004006c3:	bl	#0x4006c3
0x004006c7:	cmp	r8, r7
0x004006c9:	bne	#0x4006af
0x004006cb:	ldr	r3, [r4]
0x004006cd:	ldr	r2, [r5]
0x004006cf:	str	r2, [r4]
0x004006d1:	str	r3, [r5]
0x004006d3:	adds	r3, r6, #1
0x004006d5:	ldr	r2, [r5, #4]
0x004006d7:	subs	r3, r4, r3
0x004006d9:	ldr	r1, [r4, #4]
0x004006db:	cmp	r3, #2
0x004006dd:	str	r2, [r4, #4]
0x004006df:	str	r1, [r5, #4]
0x004006e1:	bls	#0x400747
0x004006e3:	ldr	r1, [r6]
0x004006e5:	ldr	r3, [r4]
0x004006e7:	eors	r3, r1
0x004006e9:	str	r3, [r4]
0x004006eb:	ldr	r3, [r6, #4]
0x004006ed:	eors	r3, r2
0x004006ef:	str	r3, [r4, #4]
0x004006f1:	ldr	r1, [r6, #8]
0x004006f3:	ldr	r2, [r5]
0x004006f5:	ldr	r3, [r5, #4]
0x004006f7:	eors	r2, r1
0x004006f9:	str	r2, [r5]
0x004006fb:	ldr	r2, [r6, #0xc]
0x004006fd:	eors	r3, r2
0x004006ff:	str	r3, [r5, #4]
0x00400701:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400747:	ldrb	r1, [r6]
0x00400749:	ldrb	r3, [r4]
0x0040074b:	eors	r3, r1
0x0040074d:	strb	r3, [r4]
0x0040074f:	ldrb	r3, [r4, #1]
0x00400751:	ldrb	r0, [r6, #1]
0x00400753:	ldrb	r1, [r4, #2]
0x00400755:	eors	r3, r0
0x00400757:	strb	r3, [r4, #1]
0x00400759:	ldrb	r3, [r4, #3]
0x0040075b:	ubfx	r0, r2, #8, #8
0x0040075f:	ldrb	r7, [r6, #2]
0x00400761:	eors	r1, r7
0x00400763:	strb	r1, [r4, #2]
0x00400765:	ubfx	r1, r2, #0x10, #8
0x00400769:	ldrb	r7, [r6, #3]
0x0040076b:	eors	r3, r7
0x0040076d:	strb	r3, [r4, #3]
0x0040076f:	ldrb	r3, [r6, #4]
0x00400771:	eors	r3, r2
0x00400773:	strb	r3, [r4, #4]
0x00400775:	ldrb	r3, [r6, #5]
0x00400777:	eors	r3, r0
0x00400779:	strb	r3, [r4, #5]
0x0040077b:	ldrb	r3, [r6, #6]
0x0040077d:	eors	r3, r1
0x0040077f:	strb	r3, [r4, #6]
0x00400781:	ldrb	r3, [r6, #7]
0x00400783:	eor.w	r3, r3, r2, lsr #24
0x00400787:	strb	r3, [r4, #7]
0x00400789:	ldrb	r2, [r6, #8]
0x0040078b:	ldrb	r3, [r5]
0x0040078d:	eors	r3, r2
0x0040078f:	strb	r3, [r5]
0x00400791:	ldrb	r1, [r6, #9]
0x00400793:	ldrb	r3, [r4, #9]
0x00400795:	ldrb	r2, [r4, #0xa]
0x00400797:	eors	r3, r1
0x00400799:	strb	r3, [r4, #9]
0x0040079b:	ldrb	r3, [r4, #0xb]
0x0040079d:	ldrb	r1, [r6, #0xa]
0x0040079f:	eors	r2, r1
0x004007a1:	strb	r2, [r4, #0xa]
0x004007a3:	ldrb	r2, [r6, #0xb]
0x004007a5:	eors	r3, r2
0x004007a7:	strb	r3, [r4, #0xb]
0x004007a9:	ldrb	r3, [r4, #0xc]
0x004007ab:	ldrb	r1, [r6, #0xc]
0x004007ad:	ldrb	r2, [r4, #0xd]
0x004007af:	eors	r3, r1
0x004007b1:	strb	r3, [r4, #0xc]
0x004007b3:	ldrb	r3, [r4, #0xe]
0x004007b5:	ldrb	r0, [r6, #0xd]
0x004007b7:	ldrb	r1, [r4, #0xf]
0x004007b9:	eors	r2, r0
0x004007bb:	strb	r2, [r4, #0xd]
0x004007bd:	ldrb	r2, [r6, #0xe]
0x004007bf:	eors	r3, r2
0x004007c1:	strb	r3, [r4, #0xe]
0x004007c3:	ldrb	r3, [r6, #0xf]
0x004007c5:	eors	r3, r1
0x004007c7:	strb	r3, [r4, #0xf]
0x004007c9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400911 @ 0x00400911
0x00400911:	ldrb.w	ip, [r0]
0x00400915:	ldrb	r3, [r0, #3]
0x00400917:	ldrb	r2, [r0, #1]
0x00400919:	push	{lr}
0x0040091b:	add.w	r3, r3, ip, lsl #24
0x0040091f:	add.w	r3, r3, r2, lsl #16
0x00400923:	ldrb	r2, [r0, #2]
0x00400925:	add.w	r3, r3, r2, lsl #8
0x00400929:	str	r3, [r1]
0x0040092b:	ldrb	r3, [r0, #4]
0x0040092d:	ldrb.w	ip, [r0, #5]
0x00400931:	ldrb	r2, [r0, #7]
0x00400933:	lsls	r3, r3, #0x18
0x00400935:	add.w	r3, r3, ip, lsl #16
0x00400939:	add	r3, r2
0x0040093b:	ldrb	r2, [r0, #6]
0x0040093d:	add.w	r3, r3, r2, lsl #8
0x00400941:	str	r3, [r1, #4]
0x00400943:	ldrb	r3, [r0, #9]
0x00400945:	ldrb.w	ip, [r0, #8]
0x00400949:	ldrb	r2, [r0, #0xb]
0x0040094b:	lsls	r3, r3, #0x10
0x0040094d:	add.w	r3, r3, ip, lsl #24
0x00400951:	add	r3, r2
0x00400953:	ldrb	r2, [r0, #0xa]
0x00400955:	add.w	r3, r3, r2, lsl #8
0x00400959:	str	r3, [r1, #8]
0x0040095b:	ldrb	r3, [r0, #0xd]
0x0040095d:	ldrb.w	lr, [r0, #0xc]
0x00400961:	ldrb.w	ip, [r0, #0xf]
0x00400965:	ldrb	r2, [r0, #0xe]
0x00400967:	lsls	r3, r3, #0x10
0x00400969:	add.w	r3, r3, lr, lsl #24
0x0040096d:	add	r3, ip
0x0040096f:	add.w	r3, r3, r2, lsl #8
0x00400973:	str	r3, [r1, #0xc]
0x00400975:	ldr	pc, [sp], #4

Function sub_400979 @ 0x00400979
0x00400979:	ldrb	r3, [r0, #3]
0x0040097b:	strb	r3, [r1]
0x0040097d:	ldrh	r3, [r0, #2]
0x0040097f:	strb	r3, [r1, #1]
0x00400981:	ldr	r3, [r0]
0x00400983:	lsrs	r3, r3, #8
0x00400985:	strb	r3, [r1, #2]
0x00400987:	ldr	r3, [r0]
0x00400989:	strb	r3, [r1, #3]
0x0040098b:	ldrb	r3, [r0, #7]
0x0040098d:	strb	r3, [r1, #4]
0x0040098f:	ldrh	r3, [r0, #6]
0x00400991:	strb	r3, [r1, #5]
0x00400993:	ldr	r3, [r0, #4]
0x00400995:	lsrs	r3, r3, #8
0x00400997:	strb	r3, [r1, #6]
0x00400999:	ldr	r3, [r0, #4]
0x0040099b:	strb	r3, [r1, #7]
0x0040099d:	ldrb	r3, [r0, #0xb]
0x0040099f:	strb	r3, [r1, #8]
0x004009a1:	ldrh	r3, [r0, #0xa]
0x004009a3:	strb	r3, [r1, #9]
0x004009a5:	ldr	r3, [r0, #8]
0x004009a7:	lsrs	r3, r3, #8
0x004009a9:	strb	r3, [r1, #0xa]
0x004009ab:	ldr	r3, [r0, #8]
0x004009ad:	strb	r3, [r1, #0xb]
0x004009af:	ldrb	r3, [r0, #0xf]
0x004009b1:	strb	r3, [r1, #0xc]
0x004009b3:	ldrh	r3, [r0, #0xe]
0x004009b5:	strb	r3, [r1, #0xd]
0x004009b7:	ldr	r3, [r0, #0xc]
0x004009b9:	lsrs	r3, r3, #8
0x004009bb:	strb	r3, [r1, #0xe]
0x004009bd:	ldr	r3, [r0, #0xc]
0x004009bf:	strb	r3, [r1, #0xf]
0x004009c1:	bx	lr

Function sub_4009c3 @ 0x004009c3
0x004009c3:	nop	
0x004009c5:	asrs	r3, r1, #5
0x004009c7:	push	{r4, r5, r6, lr}
0x004009c9:	and	r4, r3, #3
0x004009cd:	add.w	ip, r3, #1
0x004009d1:	ands	r1, r1, #0x1f
0x004009d5:	and	ip, ip, #3
0x004009d9:	ldr.w	r4, [r0, r4, lsl #2]
0x004009dd:	beq	#0x400a0d

Function sub_4009c5 @ 0x004009c5
0x004009c5:	asrs	r3, r1, #5
0x004009c7:	push	{r4, r5, r6, lr}
0x004009c9:	and	r4, r3, #3
0x004009cd:	add.w	ip, r3, #1
0x004009d1:	ands	r1, r1, #0x1f
0x004009d5:	and	ip, ip, #3
0x004009d9:	ldr.w	r4, [r0, r4, lsl #2]
0x004009dd:	beq	#0x400a0d
0x004009df:	ldr.w	r6, [r0, ip, lsl #2]
0x004009e3:	rsb.w	r5, r1, #0x20
0x004009e7:	adds	r3, #2
0x004009e9:	lsls	r4, r1
0x004009eb:	and	r3, r3, #3
0x004009ef:	lsr.w	lr, r6, r5
0x004009f3:	eor.w	r4, lr, r4
0x004009f7:	str	r4, [r2]
0x004009f9:	ldr.w	r3, [r0, r3, lsl #2]
0x004009fd:	ldr.w	r0, [r0, ip, lsl #2]
0x00400a01:	lsrs	r3, r5
0x00400a03:	lsl.w	r1, r0, r1
0x00400a07:	eors	r3, r1
0x00400a09:	str	r3, [r2, #4]
0x00400a0b:	pop	{r4, r5, r6, pc}
0x00400a0d:	str	r4, [r2]
0x00400a0f:	ldr.w	r3, [r0, ip, lsl #2]
0x00400a13:	str	r3, [r2, #4]
0x00400a15:	pop	{r4, r5, r6, pc}

Function sub_400a17 @ 0x00400a17
0x00400a17:	nop	
0x00400a19:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a1d:	mov	r7, r0
0x00400a1f:	ldr.w	r0, [pc, #0x424]
0x00400a23:	ldr.w	r3, [pc, #0x424]
0x00400a27:	sub	sp, #0xb4
0x00400a29:	add	r0, pc
0x00400a2b:	mov	r4, r1
0x00400a2d:	cmp	r7, #0x80
0x00400a2f:	ldr	r3, [r0, r3]
0x00400a31:	ldr	r3, [r3]
0x00400a33:	str	r3, [sp, #0xac]
0x00400a35:	mov.w	r3, #0
0x00400a39:	str	r2, [sp, #0xc]
0x00400a3b:	beq.w	#0x400e27

Function sub_400a19 @ 0x00400a19
0x00400a19:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a1d:	mov	r7, r0
0x00400a1f:	ldr.w	r0, [pc, #0x424]
0x00400a23:	ldr.w	r3, [pc, #0x424]
0x00400a27:	sub	sp, #0xb4
0x00400a29:	add	r0, pc
0x00400a2b:	mov	r4, r1
0x00400a2d:	cmp	r7, #0x80
0x00400a2f:	ldr	r3, [r0, r3]
0x00400a31:	ldr	r3, [r3]
0x00400a33:	str	r3, [sp, #0xac]
0x00400a35:	mov.w	r3, #0
0x00400a39:	str	r2, [sp, #0xc]
0x00400a3b:	beq.w	#0x400e27
0x00400a3f:	cmp	r7, #0xc0
0x00400a41:	beq	#0x400a61
0x00400a43:	cmp.w	r7, #0x100
0x00400a47:	bne	#0x400a7b
0x00400a49:	add	r5, sp, #0x6c
0x00400a4b:	ldr	r0, [r1]
0x00400a4d:	ldr	r2, [r4, #8]
0x00400a4f:	ldr	r1, [r1, #4]
0x00400a51:	ldr	r3, [r4, #0xc]
0x00400a53:	stm	r5!, {r0, r1, r2, r3}
0x00400a55:	ldr	r0, [r4, #0x10]
0x00400a57:	ldr	r1, [r4, #0x14]
0x00400a59:	ldr	r2, [r4, #0x18]
0x00400a5b:	ldr	r3, [r4, #0x1c]
0x00400a5d:	stm	r5!, {r0, r1, r2, r3}
0x00400a5f:	b	#0x400a7b
0x00400a61:	add	r5, sp, #0x6c
0x00400a63:	ldr	r0, [r1]
0x00400a65:	ldr	r2, [r4, #8]
0x00400a67:	ldr	r1, [r1, #4]
0x00400a69:	ldr	r3, [r4, #0xc]
0x00400a6b:	stm	r5!, {r0, r1, r2, r3}
0x00400a6d:	ldr	r0, [r4, #0x10]
0x00400a6f:	ldr	r1, [r4, #0x14]
0x00400a71:	stm	r5!, {r0, r1}
0x00400a73:	mvns	r0, r0
0x00400a75:	mvns	r1, r1
0x00400a77:	strd	r0, r1, [sp, #0x84]
0x00400a7b:	ldr	r3, [sp, #0x6c]
0x00400a7d:	add	r5, sp, #0x8c
0x00400a7f:	ldr.w	fp, [sp, #0x7c]
0x00400a83:	add	r4, sp, #0x94
0x00400a85:	ldr.w	sl, [sp, #0x70]
0x00400a89:	mov	r0, r5
0x00400a8b:	eor.w	r2, r3, fp
0x00400a8f:	str	r3, [sp, #0x10]
0x00400a91:	str	r2, [sp, #0x8c]
0x00400a93:	ldr	r3, [sp, #0x80]
0x00400a95:	ldr	r2, [sp, #0x84]
0x00400a97:	ldrd	sb, r8, [sp, #0x74]
0x00400a9b:	str	r2, [sp, #8]
0x00400a9d:	ldr	r1, [sp, #0x88]
0x00400a9f:	eor.w	ip, sl, r3
0x00400aa3:	str	r3, [sp, #0x14]
0x00400aa5:	mov	r2, r4
0x00400aa7:	ldr	r3, [sp, #8]
0x00400aa9:	ldr	r6, [pc, #0x3a0]
0x00400aab:	str	r1, [sp, #4]
0x00400aad:	add	r6, pc
0x00400aaf:	str.w	ip, [sp, #0x90]
0x00400ab3:	eor.w	ip, sb, r3
0x00400ab7:	ldr	r3, [sp, #4]
0x00400ab9:	add.w	r1, r6, #0x100
0x00400abd:	str.w	ip, [sp, #0x94]
0x00400ac1:	eor.w	ip, r3, r8
0x00400ac5:	str.w	ip, [sp, #0x98]
0x00400ac9:	bl	#0x400ac9
0x00400a7b:	ldr	r3, [sp, #0x6c]
0x00400a7d:	add	r5, sp, #0x8c
0x00400a7f:	ldr.w	fp, [sp, #0x7c]
0x00400a83:	add	r4, sp, #0x94
0x00400a85:	ldr.w	sl, [sp, #0x70]
0x00400a89:	mov	r0, r5
0x00400a8b:	eor.w	r2, r3, fp
0x00400a8f:	str	r3, [sp, #0x10]
0x00400a91:	str	r2, [sp, #0x8c]
0x00400a93:	ldr	r3, [sp, #0x80]
0x00400a95:	ldr	r2, [sp, #0x84]
0x00400a97:	ldrd	sb, r8, [sp, #0x74]
0x00400a9b:	str	r2, [sp, #8]
0x00400a9d:	ldr	r1, [sp, #0x88]
0x00400a9f:	eor.w	ip, sl, r3
0x00400aa3:	str	r3, [sp, #0x14]
0x00400aa5:	mov	r2, r4
0x00400aa7:	ldr	r3, [sp, #8]
0x00400aa9:	ldr	r6, [pc, #0x3a0]
0x00400aab:	str	r1, [sp, #4]
0x00400aad:	add	r6, pc
0x00400aaf:	str.w	ip, [sp, #0x90]
0x00400ab3:	eor.w	ip, sb, r3
0x00400ab7:	ldr	r3, [sp, #4]
0x00400ab9:	add.w	r1, r6, #0x100
0x00400abd:	str.w	ip, [sp, #0x94]
0x00400ac1:	eor.w	ip, r3, r8
0x00400ac5:	str.w	ip, [sp, #0x98]
0x00400ac9:	bl	#0x400ac9
0x00400e27:	add	r5, sp, #0x6c
0x00400e29:	ldr	r0, [r1]
0x00400e2b:	ldr	r2, [r4, #8]
0x00400e2d:	ldr	r1, [r1, #4]
0x00400e2f:	ldr	r3, [r4, #0xc]
0x00400e31:	stm	r5!, {r0, r1, r2, r3}
0x00400e33:	movs	r2, #0
0x00400e35:	str	r2, [sp, #0x7c]
0x00400e37:	strd	r2, r2, [r5, #4]
0x00400e3b:	str	r2, [r5, #0xc]
0x00400e3d:	b	#0x400a7b

Function sub_400ac9 @ 0x00400ac9
0x00400ac9:	bl	#0x400ac9
0x00400acd:	mov	r2, r5
0x00400acf:	mov	r0, r4
0x00400ad1:	add.w	r1, r6, #0x108
0x00400ad5:	bl	#0x400ad5

Function sub_400ad5 @ 0x00400ad5
0x00400ad5:	bl	#0x400ad5
0x00400ad9:	ldr	r2, [sp, #0x8c]
0x00400adb:	ldr	r3, [sp, #0x10]
0x00400add:	mov	r0, r5
0x00400adf:	add.w	r1, r6, #0x110
0x00400ae3:	eors	r3, r2
0x00400ae5:	str	r3, [sp, #0x8c]
0x00400ae7:	ldr	r3, [sp, #0x90]
0x00400ae9:	mov	r2, r4
0x00400aeb:	eor.w	r3, sl, r3
0x00400aef:	str	r3, [sp, #0x90]
0x00400af1:	ldr	r3, [sp, #0x94]
0x00400af3:	eor.w	r3, sb, r3
0x00400af7:	str	r3, [sp, #0x94]
0x00400af9:	ldr	r3, [sp, #0x98]
0x00400afb:	eor.w	r3, r8, r3
0x00400aff:	str	r3, [sp, #0x98]
0x00400b01:	bl	#0x400b01

Function sub_400b01 @ 0x00400b01
0x00400b01:	bl	#0x400b01
0x00400b05:	mov	r2, r5
0x00400b07:	mov	r0, r4
0x00400b09:	add.w	r1, r6, #0x118
0x00400b0d:	bl	#0x400b0d

Function sub_400b0d @ 0x00400b0d
0x00400b0d:	bl	#0x400b0d
0x00400b11:	ldrb.w	r5, [sp, #0x6d]
0x00400b15:	ldrb.w	ip, [sp, #0x6c]
0x00400b19:	cmp	r7, #0x80
0x00400b1b:	ldrb.w	r4, [sp, #0x71]
0x00400b1f:	lsl.w	r5, r5, #0x10
0x00400b23:	ldrb.w	r0, [sp, #0x75]
0x00400b27:	add.w	r5, r5, ip, lsl #24
0x00400b2b:	ldrb.w	ip, [sp, #0x70]
0x00400b2f:	lsl.w	r4, r4, #0x10
0x00400b33:	ldrb.w	r1, [sp, #0x79]
0x00400b37:	lsl.w	r0, r0, #0x10
0x00400b3b:	ldrb.w	r2, [sp, #0x8c]
0x00400b3f:	add.w	r4, r4, ip, lsl #24
0x00400b43:	ldrb.w	ip, [sp, #0x74]
0x00400b47:	lsl.w	r1, r1, #0x10
0x00400b4b:	ldrb.w	r3, [sp, #0x90]
0x00400b4f:	lsl.w	r2, r2, #0x18
0x00400b53:	add.w	r0, r0, ip, lsl #24
0x00400b57:	ldrb.w	ip, [sp, #0x78]
0x00400b5b:	lsl.w	r3, r3, #0x18
0x00400b5f:	add.w	r1, r1, ip, lsl #24
0x00400b63:	ldrb.w	ip, [sp, #0x8d]
0x00400b67:	add.w	r2, r2, ip, lsl #16
0x00400b6b:	ldrb.w	ip, [sp, #0x91]
0x00400b6f:	add.w	r3, r3, ip, lsl #16
0x00400b73:	ldrb.w	ip, [sp, #0x6f]
0x00400b77:	add	r5, ip
0x00400b79:	ldrb.w	ip, [sp, #0x6e]
0x00400b7d:	add.w	r5, r5, ip, lsl #8
0x00400b81:	str	r5, [sp, #0x1c]
0x00400b83:	ldrb.w	r5, [sp, #0x73]
0x00400b87:	add	r4, r5
0x00400b89:	ldrb.w	r5, [sp, #0x72]
0x00400b8d:	add.w	r4, r4, r5, lsl #8
0x00400b91:	str	r4, [sp, #0x20]
0x00400b93:	ldrb.w	r4, [sp, #0x77]
0x00400b97:	add	r0, r4
0x00400b99:	ldrb.w	r4, [sp, #0x76]
0x00400b9d:	add.w	r0, r0, r4, lsl #8
0x00400ba1:	str	r0, [sp, #0x24]
0x00400ba3:	ldrb.w	r0, [sp, #0x7b]
0x00400ba7:	add	r1, r0
0x00400ba9:	ldrb.w	r0, [sp, #0x7a]
0x00400bad:	add.w	r1, r1, r0, lsl #8
0x00400bb1:	str	r1, [sp, #0x28]
0x00400bb3:	ldrb.w	r1, [sp, #0x8f]
0x00400bb7:	add	r2, r1
0x00400bb9:	ldrb.w	r1, [sp, #0x8e]
0x00400bbd:	add.w	r2, r2, r1, lsl #8
0x00400bc1:	str	r2, [sp, #0x2c]
0x00400bc3:	ldrb.w	r2, [sp, #0x93]
0x00400bc7:	add	r3, r2
0x00400bc9:	ldrb.w	r2, [sp, #0x92]
0x00400bcd:	add.w	r3, r3, r2, lsl #8
0x00400bd1:	ldrb.w	r2, [sp, #0x94]
0x00400bd5:	str	r3, [sp, #0x30]
0x00400bd7:	ldrb.w	r3, [sp, #0x95]
0x00400bdb:	lsl.w	r2, r2, #0x18
0x00400bdf:	add.w	r2, r2, r3, lsl #16
0x00400be3:	ldrb.w	r3, [sp, #0x97]
0x00400be7:	ldrb.w	r1, [sp, #0x98]
0x00400beb:	add	r2, r3
0x00400bed:	ldrb.w	r3, [sp, #0x99]
0x00400bf1:	lsl.w	r3, r3, #0x10
0x00400bf5:	add.w	r3, r3, r1, lsl #24
0x00400bf9:	ldrb.w	r1, [sp, #0x96]
0x00400bfd:	add.w	r2, r2, r1, lsl #8
0x00400c01:	str	r2, [sp, #0x34]
0x00400c03:	ldrb.w	r2, [sp, #0x9b]
0x00400c07:	add	r3, r2
0x00400c09:	ldrb.w	r2, [sp, #0x9a]
0x00400c0d:	add.w	r3, r3, r2, lsl #8
0x00400c11:	str	r3, [sp, #0x38]
0x00400c13:	beq.w	#0x400dc1
0x00400c17:	ldr	r3, [sp, #0x8c]
0x00400c19:	add	r7, sp, #0x9c
0x00400c1b:	ldr	r2, [sp, #0x14]
0x00400c1d:	add	r5, sp, #0xa4
0x00400c1f:	eor.w	r3, fp, r3
0x00400c23:	str	r3, [sp, #0x9c]
0x00400c25:	ldr	r3, [sp, #0x90]
0x00400c27:	add.w	r1, r6, #0x120
0x00400c2b:	mov	r0, r7
0x00400c2d:	ldr	r4, [sp, #0xc]
0x00400c2f:	eors	r2, r3
0x00400c31:	ldr	r3, [sp, #0x94]
0x00400c33:	str	r2, [sp, #0xa0]
0x00400c35:	add.w	r8, r6, #0x288
0x00400c39:	ldr	r2, [sp, #8]
0x00400c3b:	mov	sl, r8
0x00400c3d:	add.w	sb, sp, #0x1c
0x00400c41:	eors	r2, r3
0x00400c43:	mov	r3, r2
0x00400c45:	ldr	r2, [sp, #0x98]
0x00400c47:	str	r3, [sp, #0xa4]
0x00400c49:	ldr	r3, [sp, #4]
0x00400c4b:	eors	r3, r2
0x00400c4d:	mov	r2, r5
0x00400c4f:	str	r3, [sp, #0xa8]
0x00400c51:	bl	#0x400c51
0x00400dc1:	ldr	r4, [sp, #0xc]
0x00400dc3:	add.w	r8, r6, #0x130
0x00400dc7:	add.w	r5, r6, #0x19c
0x00400dcb:	add.w	sl, r6, #0x198
0x00400dcf:	add.w	sb, sp, #0x1c
0x00400dd3:	add	r7, sp, #0x5c
0x00400dd5:	add	r6, sp, #0x64
0x00400dd7:	ldr.w	r0, [r8]
0x00400ddb:	add.w	r8, r8, #8
0x00400ddf:	ldr	r1, [r5, #-0x4]
0x00400de3:	mov	r2, r7
0x00400de5:	adds	r4, #0x10
0x00400de7:	add.w	r0, sb, r0, lsl #2
0x00400deb:	bl	#0x400deb
0x00400dd7:	ldr.w	r0, [r8]
0x00400ddb:	add.w	r8, r8, #8
0x00400ddf:	ldr	r1, [r5, #-0x4]
0x00400de3:	mov	r2, r7
0x00400de5:	adds	r4, #0x10
0x00400de7:	add.w	r0, sb, r0, lsl #2
0x00400deb:	bl	#0x400deb

Function sub_400c51 @ 0x00400c51
0x00400c51:	bl	#0x400c51
0x00400c55:	mov	r2, r7
0x00400c57:	add.w	r1, r6, #0x128
0x00400c5b:	mov	r0, r5
0x00400c5d:	bl	#0x400c5d

Function sub_400c5d @ 0x00400c5d
0x00400c5d:	bl	#0x400c5d
0x00400c61:	ldrb.w	r5, [sp, #0x80]
0x00400c65:	ldrb.w	ip, [sp, #0x81]
0x00400c69:	ldrb.w	r0, [sp, #0x84]
0x00400c6d:	lsls	r5, r5, #0x18
0x00400c6f:	ldrb.w	r1, [sp, #0x89]
0x00400c73:	add.w	r5, r5, ip, lsl #16
0x00400c77:	ldrb.w	ip, [sp, #0x85]
0x00400c7b:	lsls	r0, r0, #0x18
0x00400c7d:	ldrb.w	r7, [sp, #0x7c]
0x00400c81:	ldrb.w	r3, [sp, #0x7d]
0x00400c85:	lsls	r1, r1, #0x10
0x00400c87:	add.w	r0, r0, ip, lsl #16
0x00400c8b:	ldrb.w	ip, [sp, #0x88]
0x00400c8f:	ldrb.w	r2, [sp, #0x9c]
0x00400c93:	lsls	r7, r7, #0x18
0x00400c95:	add.w	r7, r7, r3, lsl #16
0x00400c99:	ldrb.w	r3, [sp, #0xa1]
0x00400c9d:	add.w	r1, r1, ip, lsl #24
0x00400ca1:	ldrb.w	ip, [sp, #0x9d]
0x00400ca5:	lsls	r2, r2, #0x18
0x00400ca7:	lsls	r3, r3, #0x10
0x00400ca9:	add.w	r2, r2, ip, lsl #16
0x00400cad:	ldrb.w	ip, [sp, #0xa0]
0x00400cb1:	add.w	r3, r3, ip, lsl #24
0x00400cb5:	ldrb.w	ip, [sp, #0x7f]
0x00400cb9:	add	r7, ip
0x00400cbb:	ldrb.w	ip, [sp, #0x7e]
0x00400cbf:	add.w	r7, r7, ip, lsl #8
0x00400cc3:	str	r7, [sp, #0x3c]
0x00400cc5:	ldrb.w	r7, [sp, #0x83]
0x00400cc9:	add	r5, r7
0x00400ccb:	ldrb.w	r7, [sp, #0x82]
0x00400ccf:	add.w	r5, r5, r7, lsl #8
0x00400cd3:	str	r5, [sp, #0x40]
0x00400cd5:	ldrb.w	r5, [sp, #0x87]
0x00400cd9:	add	r7, sp, #0x5c
0x00400cdb:	add	r0, r5
0x00400cdd:	ldrb.w	r5, [sp, #0x86]
0x00400ce1:	add.w	r0, r0, r5, lsl #8
0x00400ce5:	str	r0, [sp, #0x44]
0x00400ce7:	ldrb.w	r0, [sp, #0x8b]
0x00400ceb:	add	r1, r0
0x00400ced:	ldrb.w	r0, [sp, #0x8a]
0x00400cf1:	add.w	r1, r1, r0, lsl #8
0x00400cf5:	str	r1, [sp, #0x48]
0x00400cf7:	ldrb.w	r1, [sp, #0x9f]
0x00400cfb:	add	r2, r1
0x00400cfd:	ldrb.w	r1, [sp, #0x9e]
0x00400d01:	add.w	r2, r2, r1, lsl #8
0x00400d05:	ldrb.w	r1, [sp, #0xa3]
0x00400d09:	str	r2, [sp, #0x4c]
0x00400d0b:	ldrb.w	r2, [sp, #0xa2]
0x00400d0f:	add	r3, r1
0x00400d11:	ldrb.w	r1, [sp, #0xa5]
0x00400d15:	add.w	r3, r3, r2, lsl #8
0x00400d19:	ldrb.w	r2, [sp, #0xa4]
0x00400d1d:	str	r3, [sp, #0x50]
0x00400d1f:	ldrb.w	r5, [sp, #0xa7]
0x00400d23:	lsls	r2, r2, #0x18
0x00400d25:	ldrb.w	r3, [sp, #0xa9]
0x00400d29:	add.w	r2, r2, r1, lsl #16
0x00400d2d:	ldrb.w	r0, [sp, #0xa6]
0x00400d31:	ldrb.w	r1, [sp, #0xa8]
0x00400d35:	add	r2, r5
0x00400d37:	lsls	r3, r3, #0x10
0x00400d39:	add.w	r5, r6, #0x200
0x00400d3d:	add.w	r2, r2, r0, lsl #8
0x00400d41:	str	r2, [sp, #0x54]
0x00400d43:	add.w	r3, r3, r1, lsl #24
0x00400d47:	ldrb.w	r2, [sp, #0xaa]
0x00400d4b:	ldrb.w	r1, [sp, #0xab]
0x00400d4f:	add	r6, sp, #0x64
0x00400d51:	add	r3, r1
0x00400d53:	add.w	r3, r3, r2, lsl #8
0x00400d57:	str	r3, [sp, #0x58]
0x00400d59:	ldr	r0, [r5]
0x00400d5b:	adds	r5, #8
0x00400d5d:	ldr.w	r1, [r8]
0x00400d61:	mov	r2, r7
0x00400d63:	add.w	r8, r8, #8
0x00400d67:	adds	r4, #0x10
0x00400d69:	add.w	r0, sb, r0, lsl #2
0x00400d6d:	bl	#0x400d6d
0x00400d59:	ldr	r0, [r5]
0x00400d5b:	adds	r5, #8
0x00400d5d:	ldr.w	r1, [r8]
0x00400d61:	mov	r2, r7
0x00400d63:	add.w	r8, r8, #8
0x00400d67:	adds	r4, #0x10
0x00400d69:	add.w	r0, sb, r0, lsl #2
0x00400d6d:	bl	#0x400d6d

Function sub_400d6d @ 0x00400d6d
0x00400d6d:	bl	#0x400d6d
0x00400d71:	ldr	r0, [r5, #-0x4]
0x00400d75:	ldr	r1, [r8, #-0x4]
0x00400d79:	mov	r2, r6
0x00400d7b:	add.w	r0, sb, r0, lsl #2
0x00400d7f:	bl	#0x400d7f

Function sub_400d7f @ 0x00400d7f
0x00400d7f:	bl	#0x400d7f
0x00400d83:	cmp	sl, r5
0x00400d85:	ldrd	r0, r1, [sp, #0x5c]
0x00400d89:	ldrd	r2, r3, [sp, #0x64]
0x00400d8d:	rev	r0, r0
0x00400d8f:	rev	r1, r1
0x00400d91:	str	r0, [r4, #-0x10]
0x00400d95:	rev	r2, r2
0x00400d97:	rev	r3, r3
0x00400d99:	str	r1, [r4, #-0xc]
0x00400d9d:	str	r2, [r4, #-0x8]
0x00400da1:	str	r3, [r4, #-0x4]
0x00400da5:	bne	#0x400d59
0x00400da7:	ldr	r2, [pc, #0xa8]
0x00400da9:	ldr	r3, [pc, #0x9c]
0x00400dab:	add	r2, pc
0x00400dad:	ldr	r3, [r2, r3]
0x00400daf:	ldr	r2, [r3]
0x00400db1:	ldr	r3, [sp, #0xac]
0x00400db3:	eors	r2, r3
0x00400db5:	mov.w	r3, #0
0x00400db9:	bne	#0x400e3f
0x00400dbb:	add	sp, #0xb4
0x00400dbd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400deb @ 0x00400deb
0x00400deb:	bl	#0x400deb

Function sub_400def @ 0x00400def
0x00400def:	ldr	r0, [r8, #-0x4]
0x00400df3:	ldr	r1, [r5], #8
0x00400df7:	mov	r2, r6
0x00400df9:	add.w	r0, sb, r0, lsl #2
0x00400dfd:	bl	#0x400dfd

Function sub_400dfd @ 0x00400dfd
0x00400dfd:	bl	#0x400dfd
0x00400e01:	cmp	r8, sl
0x00400e03:	ldrd	r0, r1, [sp, #0x5c]
0x00400e07:	ldrd	r2, r3, [sp, #0x64]
0x00400e0b:	rev	r0, r0
0x00400e0d:	rev	r1, r1
0x00400e0f:	str	r0, [r4, #-0x10]
0x00400e13:	rev	r2, r2
0x00400e15:	rev	r3, r3
0x00400e17:	str	r1, [r4, #-0xc]
0x00400e1b:	str	r2, [r4, #-0x8]
0x00400e1f:	str	r3, [r4, #-0x4]
0x00400e23:	bne	#0x400dd7
0x00400e25:	b	#0x400da7

Function sub_400e3f @ 0x00400e3f
0x00400e3f:	bl	#0x400e3f
0x00400e43:	nop	
0x00400e45:	lsls	r0, r3, #0x10
0x00400e47:	movs	r0, r0
0x00400e49:	movs	r0, r0
0x00400e4b:	movs	r0, r0
0x00400e4d:	lsls	r4, r3, #0xe
0x00400e4f:	movs	r0, r0
0x00400e51:	lsls	r2, r4, #2
0x00400e53:	movs	r0, r0
0x00400e55:	ldr	r1, [r0]
0x00400e57:	ldr.w	ip, [r0, #8]
0x00400e5b:	ldr	r3, [r0, #4]
0x00400e5d:	ldr	r2, [r0, #0xc]
0x00400e5f:	str.w	ip, [r0]
0x00400e63:	str	r1, [r0, #8]
0x00400e65:	str	r2, [r0, #4]
0x00400e67:	str	r3, [r0, #0xc]
0x00400e69:	bx	lr

Function sub_400e55 @ 0x00400e55
0x00400e55:	ldr	r1, [r0]
0x00400e57:	ldr.w	ip, [r0, #8]
0x00400e5b:	ldr	r3, [r0, #4]
0x00400e5d:	ldr	r2, [r0, #0xc]
0x00400e5f:	str.w	ip, [r0]
0x00400e63:	str	r1, [r0, #8]
0x00400e65:	str	r2, [r0, #4]
0x00400e67:	str	r3, [r0, #0xc]
0x00400e69:	bx	lr

Function sub_400e6b @ 0x00400e6b
0x00400e6b:	nop	
0x00400e6d:	add.w	ip, r0, #1
0x00400e71:	adds	r3, r1, #1
0x00400e73:	sub.w	ip, r2, ip
0x00400e77:	subs	r3, r2, r3
0x00400e79:	cmp.w	ip, #2
0x00400e7d:	it	hi
0x00400e7f:	cmphi	r3, #2
0x00400e81:	bls	#0x400eb1

Function sub_400e6d @ 0x00400e6d
0x00400e6d:	add.w	ip, r0, #1
0x00400e71:	adds	r3, r1, #1
0x00400e73:	sub.w	ip, r2, ip
0x00400e77:	subs	r3, r2, r3
0x00400e79:	cmp.w	ip, #2
0x00400e7d:	it	hi
0x00400e7f:	cmphi	r3, #2
0x00400e81:	bls	#0x400eb1
0x00400e83:	ldr.w	ip, [r1]
0x00400e87:	ldr	r3, [r0]
0x00400e89:	eor.w	r3, r3, ip
0x00400e8d:	str	r3, [r2]
0x00400e8f:	ldr.w	ip, [r1, #4]
0x00400e93:	ldr	r3, [r0, #4]
0x00400e95:	eor.w	r3, r3, ip
0x00400e99:	str	r3, [r2, #4]
0x00400e9b:	ldr	r3, [r1, #8]
0x00400e9d:	ldr.w	ip, [r0, #8]
0x00400ea1:	eor.w	r3, r3, ip
0x00400ea5:	str	r3, [r2, #8]
0x00400ea7:	ldr	r3, [r0, #0xc]
0x00400ea9:	ldr	r1, [r1, #0xc]
0x00400eab:	eors	r3, r1
0x00400ead:	str	r3, [r2, #0xc]
0x00400eaf:	bx	lr
0x00400eb1:	ldrb.w	ip, [r1]
0x00400eb5:	ldrb	r3, [r0]
0x00400eb7:	eor.w	r3, r3, ip
0x00400ebb:	strb	r3, [r2]
0x00400ebd:	ldrb.w	ip, [r1, #1]
0x00400ec1:	ldrb	r3, [r0, #1]
0x00400ec3:	eor.w	r3, r3, ip
0x00400ec7:	strb	r3, [r2, #1]
0x00400ec9:	ldrb.w	ip, [r1, #2]
0x00400ecd:	ldrb	r3, [r0, #2]
0x00400ecf:	eor.w	r3, r3, ip
0x00400ed3:	strb	r3, [r2, #2]
0x00400ed5:	ldrb.w	ip, [r1, #3]
0x00400ed9:	ldrb	r3, [r0, #3]
0x00400edb:	eor.w	r3, r3, ip
0x00400edf:	strb	r3, [r2, #3]
0x00400ee1:	ldrb.w	ip, [r1, #4]
0x00400ee5:	ldrb	r3, [r0, #4]
0x00400ee7:	eor.w	r3, r3, ip
0x00400eeb:	strb	r3, [r2, #4]
0x00400eed:	ldrb.w	ip, [r1, #5]
0x00400ef1:	ldrb	r3, [r0, #5]
0x00400ef3:	eor.w	r3, r3, ip
0x00400ef7:	strb	r3, [r2, #5]
0x00400ef9:	ldrb.w	ip, [r1, #6]
0x00400efd:	ldrb	r3, [r0, #6]
0x00400eff:	eor.w	r3, r3, ip
0x00400f03:	strb	r3, [r2, #6]
0x00400f05:	ldrb.w	ip, [r1, #7]
0x00400f09:	ldrb	r3, [r0, #7]
0x00400f0b:	eor.w	r3, r3, ip
0x00400f0f:	strb	r3, [r2, #7]
0x00400f11:	ldrb.w	ip, [r1, #8]
0x00400f15:	ldrb	r3, [r0, #8]
0x00400f17:	eor.w	r3, r3, ip
0x00400f1b:	strb	r3, [r2, #8]
0x00400f1d:	ldrb.w	ip, [r1, #9]
0x00400f21:	ldrb	r3, [r0, #9]
0x00400f23:	eor.w	r3, r3, ip
0x00400f27:	strb	r3, [r2, #9]
0x00400f29:	ldrb.w	ip, [r1, #0xa]
0x00400f2d:	ldrb	r3, [r0, #0xa]
0x00400f2f:	eor.w	r3, r3, ip
0x00400f33:	strb	r3, [r2, #0xa]
0x00400f35:	ldrb.w	ip, [r1, #0xb]
0x00400f39:	ldrb	r3, [r0, #0xb]
0x00400f3b:	eor.w	r3, r3, ip
0x00400f3f:	strb	r3, [r2, #0xb]
0x00400f41:	ldrb.w	ip, [r1, #0xc]
0x00400f45:	ldrb	r3, [r0, #0xc]
0x00400f47:	eor.w	r3, r3, ip
0x00400f4b:	strb	r3, [r2, #0xc]
0x00400f4d:	ldrb.w	ip, [r1, #0xd]
0x00400f51:	ldrb	r3, [r0, #0xd]
0x00400f53:	eor.w	r3, r3, ip
0x00400f57:	strb	r3, [r2, #0xd]
0x00400f59:	ldrb.w	ip, [r1, #0xe]
0x00400f5d:	ldrb	r3, [r0, #0xe]
0x00400f5f:	eor.w	r3, r3, ip
0x00400f63:	strb	r3, [r2, #0xe]
0x00400f65:	ldrb	r3, [r0, #0xf]
0x00400f67:	ldrb	r1, [r1, #0xf]
0x00400f69:	eors	r3, r1
0x00400f6b:	strb	r3, [r2, #0xf]
0x00400f6d:	bx	lr

Function sub_400f6f @ 0x00400f6f
0x00400f6f:	nop	

Function sub_400fb1 @ 0x00400fb1
0x00400fb1:	ldr	r1, [pc, #0x114]
0x00400fb3:	ldr	r2, [pc, #0x118]
0x00400fb5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400fb9:	add	r1, pc
0x00400fbb:	ldr	r3, [pc, #0x114]
0x00400fbd:	ldr.w	ip, [pc, #0x114]
0x00400fc1:	sub	sp, #0x168
0x00400fc3:	add	r3, pc
0x00400fc5:	ldr	r2, [r1, r2]
0x00400fc7:	add	ip, pc
0x00400fc9:	add.w	sb, sp, #4
0x00400fcd:	add.w	ip, ip, #0x310
0x00400fd1:	ldr	r2, [r2]
0x00400fd3:	str	r2, [sp, #0x164]
0x00400fd5:	mov.w	r2, #0
0x00400fd9:	ldm	r3, {r0, r1, r2, r3}
0x00400fdb:	stm.w	sb, {r0, r1, r2, r3}
0x00400fdf:	add	r7, sp, #0x34
0x00400fe1:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400fe5:	mov	lr, r7
0x00400fe7:	ldr	r4, [pc, #0xf0]
0x00400fe9:	mov	r5, sb
0x00400feb:	add	r6, sp, #0x14
0x00400fed:	stm.w	lr!, {r0, r1, r2, r3}
0x00400ff1:	add	r4, pc
0x00400ff3:	ldm.w	ip, {r0, r1, r2, r3}
0x00400ff7:	stm.w	lr, {r0, r1, r2, r3}
0x00400ffb:	ldr	r1, [pc, #0xe0]
0x00400ffd:	movs	r0, #1
0x00400fff:	add	r1, pc
0x00401001:	bl	#0x401001

Function sub_401001 @ 0x00401001
0x00401001:	bl	#0x401001
0x00401005:	ldrb	r2, [r5], #1
0x00401009:	mov	r1, r4
0x0040100b:	movs	r0, #1
0x0040100d:	bl	#0x40100d

Function sub_40100d @ 0x0040100d
0x0040100d:	bl	#0x40100d
0x00401011:	cmp	r5, r6
0x00401013:	bne	#0x401005
0x00401015:	ldr	r1, [pc, #0xc8]
0x00401017:	movs	r2, #0x80
0x00401019:	movs	r0, #1
0x0040101b:	mov	r5, r7
0x0040101d:	add	r1, pc
0x0040101f:	add.w	r8, sp, #0x44
0x00401023:	bl	#0x401023

Function sub_401023 @ 0x00401023
0x00401023:	bl	#0x401023
0x00401027:	ldrb	r2, [r5], #1
0x0040102b:	mov	r1, r4
0x0040102d:	movs	r0, #1
0x0040102f:	bl	#0x40102f

Function sub_40102f @ 0x0040102f
0x0040102f:	bl	#0x40102f
0x00401033:	cmp	r5, r8
0x00401035:	bne	#0x401027
0x00401037:	add.w	sl, sp, #0x54
0x0040103b:	movs	r0, #0xa
0x0040103d:	bl	#0x40103d

Function sub_40103d @ 0x0040103d
0x0040103d:	bl	#0x40103d
0x00401041:	movs	r0, #0x80
0x00401043:	mov	r2, sl
0x00401045:	mov	r1, r7
0x00401047:	bl	#0x401047

Function sub_401047 @ 0x00401047
0x00401047:	bl	#0x401047
0x0040104b:	mov	r1, sb
0x0040104d:	movs	r0, #0x80
0x0040104f:	mov	r3, r6
0x00401051:	mov	r2, sl
0x00401053:	mov	r5, r6
0x00401055:	bl	#0x401055

Function sub_401055 @ 0x00401055
0x00401055:	bl	#0x401055
0x00401059:	ldr	r1, [pc, #0x88]
0x0040105b:	movs	r0, #1
0x0040105d:	add.w	r8, sp, #0x24
0x00401061:	add	r1, pc
0x00401063:	bl	#0x401063

Function sub_401063 @ 0x00401063
0x00401063:	bl	#0x401063
0x00401067:	ldrb	r2, [r5], #1
0x0040106b:	mov	r1, r4
0x0040106d:	movs	r0, #1
0x0040106f:	bl	#0x40106f

Function sub_40106f @ 0x0040106f
0x0040106f:	bl	#0x40106f
0x00401073:	cmp	r8, r5
0x00401075:	bne	#0x401067
0x00401077:	movs	r0, #0xa
0x00401079:	mov	r5, r8
0x0040107b:	bl	#0x40107b

Function sub_40107b @ 0x0040107b
0x0040107b:	bl	#0x40107b
0x0040107f:	mov	r1, r6
0x00401081:	movs	r0, #0x80
0x00401083:	mov	r3, r8
0x00401085:	mov	r2, sl
0x00401087:	bl	#0x401087

Function sub_401087 @ 0x00401087
0x00401087:	bl	#0x401087
0x0040108b:	ldr	r1, [pc, #0x5c]
0x0040108d:	movs	r0, #1
0x0040108f:	add	r1, pc
0x00401091:	bl	#0x401091

Function sub_401091 @ 0x00401091
0x00401091:	bl	#0x401091
0x00401095:	ldrb	r2, [r5], #1
0x00401099:	mov	r1, r4
0x0040109b:	movs	r0, #1
0x0040109d:	bl	#0x40109d

Function sub_40109d @ 0x0040109d
0x0040109d:	bl	#0x40109d
0x004010a1:	cmp	r5, r7
0x004010a3:	bne	#0x401095
0x004010a5:	movs	r0, #0xa
0x004010a7:	bl	#0x4010a7

Function sub_4010a7 @ 0x004010a7
0x004010a7:	bl	#0x4010a7
0x004010ab:	ldr	r2, [pc, #0x40]
0x004010ad:	ldr	r3, [pc, #0x1c]
0x004010af:	add	r2, pc
0x004010b1:	ldr	r3, [r2, r3]
0x004010b3:	ldr	r2, [r3]
0x004010b5:	ldr	r3, [sp, #0x164]
0x004010b7:	eors	r2, r3
0x004010b9:	mov.w	r3, #0
0x004010bd:	bne	#0x4010c5
0x004010bf:	add	sp, #0x168
0x004010c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4010c5 @ 0x004010c5
0x004010c5:	bl	#0x4010c5
0x004010c9:	lsls	r4, r1, #4
0x004010cb:	movs	r0, r0
0x004010cd:	movs	r0, r0
0x004010cf:	movs	r0, r0
0x004010d1:	lsls	r2, r1, #4
0x004010d3:	movs	r0, r0
0x004010d5:	lsls	r2, r1, #4
0x004010d7:	movs	r0, r0
0x004010d9:	lsls	r4, r4, #3
0x004010db:	movs	r0, r0
0x004010dd:	lsls	r2, r3, #3
0x004010df:	movs	r0, r0
0x004010e1:	lsls	r0, r0, #3
0x004010e3:	movs	r0, r0
0x004010e5:	lsls	r0, r0, #2
0x004010e7:	movs	r0, r0
0x004010e9:	lsls	r6, r2, #1
0x004010eb:	movs	r0, r0
0x004010ed:	movs	r2, r7
0x004010ef:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
