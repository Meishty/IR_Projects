
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, r5, lr}
0x00400003:	mov.w	ip, #0
0x00400007:	mov.w	lr, #0x2c
0x0040000b:	ldrb	r2, [r0]
0x0040000d:	ldrb	r3, [r0, #1]
0x0040000f:	add.w	r3, r3, r2, lsl #8
0x00400013:	strh	r3, [r1]
0x00400015:	ldrb	r2, [r0, #2]
0x00400017:	ldrb	r3, [r0, #3]
0x00400019:	add.w	r3, r3, r2, lsl #8
0x0040001d:	strh	r3, [r1, #2]
0x0040001f:	ldrb	r2, [r0, #4]
0x00400021:	ldrb	r3, [r0, #5]
0x00400023:	add.w	r3, r3, r2, lsl #8
0x00400027:	strh	r3, [r1, #4]
0x00400029:	ldrb	r2, [r0, #6]
0x0040002b:	ldrb	r3, [r0, #7]
0x0040002d:	add.w	r3, r3, r2, lsl #8
0x00400031:	strh	r3, [r1, #6]
0x00400033:	ldrb	r2, [r0, #8]
0x00400035:	ldrb	r3, [r0, #9]
0x00400037:	add.w	r3, r3, r2, lsl #8
0x0040003b:	strh	r3, [r1, #8]
0x0040003d:	ldrb	r2, [r0, #0xa]
0x0040003f:	ldrb	r3, [r0, #0xb]
0x00400041:	add.w	r3, r3, r2, lsl #8
0x00400045:	strh	r3, [r1, #0xa]
0x00400047:	ldrb	r2, [r0, #0xc]
0x00400049:	ldrb	r3, [r0, #0xd]
0x0040004b:	add.w	r3, r3, r2, lsl #8
0x0040004f:	strh	r3, [r1, #0xc]
0x00400051:	ldrb	r2, [r0, #0xe]
0x00400053:	ldrb	r3, [r0, #0xf]
0x00400055:	add.w	r3, r3, r2, lsl #8
0x00400059:	strh	r3, [r1, #0xe]
0x0040005b:	add.w	r3, ip, #1
0x0040005f:	add.w	r0, ip, #2
0x00400063:	and	r4, r3, #7
0x00400067:	and	r0, r0, #7
0x0040006b:	and	r2, r3, #8
0x0040006f:	add.w	r5, ip, #8
0x00400073:	subs.w	lr, lr, #1
0x00400077:	mov	ip, r4
0x00400079:	ldrh.w	r3, [r1, r4, lsl #1]
0x0040007d:	ldrh.w	r0, [r1, r0, lsl #1]
0x00400081:	lsl.w	r3, r3, #9
0x00400085:	orr.w	r3, r3, r0, lsr #7
0x00400089:	strh.w	r3, [r1, r5, lsl #1]
0x0040008d:	add.w	r1, r1, r2, lsl #1
0x00400091:	bne	#0x40005b
0x0040005b:	add.w	r3, ip, #1
0x0040005f:	add.w	r0, ip, #2
0x00400063:	and	r4, r3, #7
0x00400067:	and	r0, r0, #7
0x0040006b:	and	r2, r3, #8
0x0040006f:	add.w	r5, ip, #8
0x00400073:	subs.w	lr, lr, #1
0x00400077:	mov	ip, r4
0x00400079:	ldrh.w	r3, [r1, r4, lsl #1]
0x0040007d:	ldrh.w	r0, [r1, r0, lsl #1]
0x00400081:	lsl.w	r3, r3, #9
0x00400085:	orr.w	r3, r3, r0, lsr #7
0x00400089:	strh.w	r3, [r1, r5, lsl #1]
0x0040008d:	add.w	r1, r1, r2, lsl #1
0x00400091:	bne	#0x40005b
0x00400093:	pop	{r4, r5, pc}

Function sub_400095 @ 0x00400095
0x00400095:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400099:	add.w	ip, r2, #0xc
0x0040009d:	ldrh.w	sb, [r0]
0x004000a1:	ldrh	r7, [r0, #2]
0x004000a3:	add.w	r6, r2, #0x6c
0x004000a7:	ldrh	r5, [r0, #4]
0x004000a9:	rev16.w	sb, sb
0x004000ad:	ldrh.w	r8, [r0, #6]
0x004000b1:	rev16	r7, r7
0x004000b3:	rev16	r5, r5
0x004000b5:	uxth.w	sb, sb
0x004000b9:	rev16.w	r8, r8
0x004000bd:	uxth	r7, r7
0x004000bf:	uxth	r5, r5
0x004000c1:	uxth.w	r8, r8
0x004000c5:	b	#0x400199
0x004000c7:	cmp.w	sb, #0
0x004000cb:	beq	#0x4001c5
0x004000cd:	mul	r3, sb, r3
0x004000d1:	uxth	r4, r3
0x004000d3:	lsrs	r3, r3, #0x10
0x004000d5:	subs	r0, r4, r3
0x004000d7:	cmp	r3, r4
0x004000d9:	ite	ls
0x004000db:	movls	r3, #0
0x004000dd:	movhi	r3, #1
0x004000df:	uxtah	r3, r3, r0
0x004000e3:	uxth.w	lr, r3
0x004000e7:	ldrh	r0, [ip, #-0xa]
0x004000eb:	ldrh	r3, [ip, #-0x8]
0x004000ef:	ldrh	r4, [ip, #-0x6]
0x004000f3:	add	r0, r7
0x004000f5:	add	r3, r5
0x004000f7:	uxth	r5, r0
0x004000f9:	uxth	r7, r3
0x004000fb:	cmp	r4, #0
0x004000fd:	beq	#0x4001bb
0x004000e7:	ldrh	r0, [ip, #-0xa]
0x004000eb:	ldrh	r3, [ip, #-0x8]
0x004000ef:	ldrh	r4, [ip, #-0x6]
0x004000f3:	add	r0, r7
0x004000f5:	add	r3, r5
0x004000f7:	uxth	r5, r0
0x004000f9:	uxth	r7, r3
0x004000fb:	cmp	r4, #0
0x004000fd:	beq	#0x4001bb
0x004000ff:	cmp.w	r8, #0
0x00400103:	beq	#0x4001d9
0x00400105:	mul	r4, r8, r4
0x00400109:	uxth	r0, r4
0x0040010b:	lsrs	r4, r4, #0x10
0x0040010d:	subs	r3, r0, r4
0x0040010f:	cmp	r4, r0
0x00400111:	ite	ls
0x00400113:	movls	r4, #0
0x00400115:	movhi	r4, #1
0x00400117:	uxtah	r3, r4, r3
0x0040011b:	uxth	r4, r3
0x0040011d:	ldrh	r3, [ip, #-0x4]
0x00400121:	eor.w	r0, r7, lr
0x00400125:	cmp	r3, #0
0x00400127:	beq	#0x4001b3
0x0040011d:	ldrh	r3, [ip, #-0x4]
0x00400121:	eor.w	r0, r7, lr
0x00400125:	cmp	r3, #0
0x00400127:	beq	#0x4001b3
0x00400129:	cmp	r7, lr
0x0040012b:	beq	#0x4001e1
0x0040012d:	mul	r3, r0, r3
0x00400131:	uxth.w	r8, r3
0x00400135:	lsrs	r3, r3, #0x10
0x00400137:	sub.w	r0, r8, r3
0x0040013b:	cmp	r3, r8
0x0040013d:	ite	ls
0x0040013f:	movls	r3, #0
0x00400141:	movhi	r3, #1
0x00400143:	uxtah	r0, r3, r0
0x00400147:	uxth	r0, r0
0x00400149:	eor.w	r3, r4, r5
0x0040014d:	ldrh	r8, [ip, #-0x2]
0x00400151:	add	r3, r0
0x00400153:	uxth	r3, r3
0x00400155:	cmp.w	r8, #0
0x00400159:	beq	#0x4001ab
0x00400149:	eor.w	r3, r4, r5
0x0040014d:	ldrh	r8, [ip, #-0x2]
0x00400151:	add	r3, r0
0x00400153:	uxth	r3, r3
0x00400155:	cmp.w	r8, #0
0x00400159:	beq	#0x4001ab
0x0040015b:	cbz	r3, #0x4001cf
0x0040015d:	mul	r8, r3, r8
0x00400161:	uxth.w	sb, r8
0x00400165:	lsr.w	r8, r8, #0x10
0x00400169:	sub.w	r3, sb, r8
0x0040016d:	cmp	r8, sb
0x0040016f:	ite	ls
0x00400171:	movls.w	r8, #0
0x00400175:	movhi.w	r8, #1
0x00400179:	uxtah	r3, r8, r3
0x0040017d:	uxth	r3, r3
0x0040017f:	add	r0, r3
0x00400181:	add.w	ip, ip, #0xc
0x00400185:	eor.w	sb, r3, lr
0x00400189:	eors	r7, r3
0x0040018b:	uxth	r0, r0
0x0040018d:	cmp	r6, ip
0x0040018f:	eor.w	r8, r0, r4
0x00400193:	eor.w	r5, r5, r0
0x00400197:	beq	#0x4001e9
0x0040015d:	mul	r8, r3, r8
0x00400161:	uxth.w	sb, r8
0x00400165:	lsr.w	r8, r8, #0x10
0x00400169:	sub.w	r3, sb, r8
0x0040016d:	cmp	r8, sb
0x0040016f:	ite	ls
0x00400171:	movls.w	r8, #0
0x00400175:	movhi.w	r8, #1
0x00400179:	uxtah	r3, r8, r3
0x0040017d:	uxth	r3, r3
0x0040017f:	add	r0, r3
0x00400181:	add.w	ip, ip, #0xc
0x00400185:	eor.w	sb, r3, lr
0x00400189:	eors	r7, r3
0x0040018b:	uxth	r0, r0
0x0040018d:	cmp	r6, ip
0x0040018f:	eor.w	r8, r0, r4
0x00400193:	eor.w	r5, r5, r0
0x00400197:	beq	#0x4001e9
0x0040017f:	add	r0, r3
0x00400181:	add.w	ip, ip, #0xc
0x00400185:	eor.w	sb, r3, lr
0x00400189:	eors	r7, r3
0x0040018b:	uxth	r0, r0
0x0040018d:	cmp	r6, ip
0x0040018f:	eor.w	r8, r0, r4
0x00400193:	eor.w	r5, r5, r0
0x00400197:	beq	#0x4001e9
0x00400199:	ldrh	r3, [ip, #-0xc]
0x0040019d:	cmp	r3, #0
0x0040019f:	bne	#0x4000c7
0x004001a1:	rsb.w	sb, sb, #1
0x004001a5:	uxth.w	lr, sb
0x004001a9:	b	#0x4000e7
0x004001ab:	rsb.w	r3, r3, #1
0x004001af:	uxth	r3, r3
0x004001b1:	b	#0x40017f
0x004001b3:	rsb.w	r0, r0, #1
0x004001b7:	uxth	r0, r0
0x004001b9:	b	#0x400149
0x004001bb:	rsb.w	r8, r8, #1
0x004001bf:	uxth.w	r4, r8
0x004001c3:	b	#0x40011d
0x004001c5:	rsb.w	lr, r3, #1
0x004001c9:	uxth.w	lr, lr
0x004001cd:	b	#0x4000e7
0x004001cf:	rsb.w	r8, r8, #1
0x004001d3:	uxth.w	r3, r8
0x004001d7:	b	#0x40017f
0x004001d9:	rsb.w	r4, r4, #1
0x004001dd:	uxth	r4, r4
0x004001df:	b	#0x40011d
0x004001e1:	rsb.w	r3, r3, #1
0x004001e5:	uxth	r0, r3
0x004001e7:	b	#0x400149
0x004001e9:	ldrh.w	r6, [r2, #0x60]
0x004001ed:	cbz	r6, #0x400211
0x004001ef:	cmp	r3, lr
0x004001f1:	beq	#0x400275
0x004001ef:	cmp	r3, lr
0x004001f1:	beq	#0x400275
0x004001f3:	mul	r6, r6, sb
0x004001f7:	uxth	r3, r6
0x004001f9:	lsrs	r6, r6, #0x10
0x004001fb:	sub.w	sb, r3, r6
0x004001ff:	cmp	r3, r6
0x00400201:	ite	hs
0x00400203:	movhs	r3, #0
0x00400205:	movlo	r3, #1
0x00400207:	uxtah	sb, r3, sb
0x0040020b:	uxth.w	sb, sb
0x0040020f:	b	#0x400219
0x00400211:	rsb.w	sb, sb, #1
0x00400215:	uxth.w	sb, sb
0x00400219:	ldrh.w	r3, [r2, #0x62]
0x0040021d:	add	r5, r3
0x0040021f:	ldrh.w	r3, [r2, #0x64]
0x00400223:	add	r7, r3
0x00400225:	ldrh.w	r3, [r2, #0x66]
0x00400229:	uxth	r5, r5
0x0040022b:	uxth	r7, r7
0x0040022d:	cbz	r3, #0x400251
0x0040022f:	cmp	r0, r4
0x00400231:	beq	#0x40027f
0x00400219:	ldrh.w	r3, [r2, #0x62]
0x0040021d:	add	r5, r3
0x0040021f:	ldrh.w	r3, [r2, #0x64]
0x00400223:	add	r7, r3
0x00400225:	ldrh.w	r3, [r2, #0x66]
0x00400229:	uxth	r5, r5
0x0040022b:	uxth	r7, r7
0x0040022d:	cbz	r3, #0x400251
0x0040022f:	cmp	r0, r4
0x00400231:	beq	#0x40027f
0x0040022f:	cmp	r0, r4
0x00400231:	beq	#0x40027f
0x00400233:	mul	r3, r3, r8
0x00400237:	uxth	r2, r3
0x00400239:	lsrs	r3, r3, #0x10
0x0040023b:	sub.w	r8, r2, r3
0x0040023f:	cmp	r2, r3
0x00400241:	ite	hs
0x00400243:	movhs	r2, #0
0x00400245:	movlo	r2, #1
0x00400247:	uxtah	r8, r2, r8
0x0040024b:	uxth.w	r8, r8
0x0040024f:	b	#0x400259
0x00400251:	rsb.w	r8, r8, #1
0x00400255:	uxth.w	r8, r8
0x00400259:	rev16.w	sb, sb
0x0040025d:	rev16	r5, r5
0x0040025f:	rev16	r7, r7
0x00400261:	rev16.w	r8, r8
0x00400265:	strh.w	sb, [r1]
0x00400269:	strh	r5, [r1, #2]
0x0040026b:	strh	r7, [r1, #4]
0x0040026d:	strh.w	r8, [r1, #6]
0x00400271:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400259:	rev16.w	sb, sb
0x0040025d:	rev16	r5, r5
0x0040025f:	rev16	r7, r7
0x00400261:	rev16.w	r8, r8
0x00400265:	strh.w	sb, [r1]
0x00400269:	strh	r5, [r1, #2]
0x0040026b:	strh	r7, [r1, #4]
0x0040026d:	strh.w	r8, [r1, #6]
0x00400271:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400275:	rsb.w	r6, r6, #1
0x00400279:	uxth.w	sb, r6
0x0040027d:	b	#0x400219
0x0040027f:	rsb.w	r3, r3, #1
0x00400283:	uxth.w	r8, r3
0x00400287:	b	#0x400259

Function sub_400289 @ 0x00400289
0x00400289:	add.w	r3, r0, #8
0x0040028d:	cbz	r1, #0x4002a1
0x0040028f:	ldr.w	ip, [r1]
0x00400293:	ldr	r2, [r1, #4]
0x00400295:	str.w	ip, [r0, #8]
0x00400299:	str	r2, [r3, #4]
0x0040029b:	movs	r3, #0
0x0040029d:	str	r3, [r0, #0x78]
0x0040029f:	bx	lr
0x0040028f:	ldr.w	ip, [r1]
0x00400293:	ldr	r2, [r1, #4]
0x00400295:	str.w	ip, [r0, #8]
0x00400299:	str	r2, [r3, #4]
0x0040029b:	movs	r3, #0
0x0040029d:	str	r3, [r0, #0x78]
0x0040029f:	bx	lr
0x004002a1:	str	r1, [r0, #8]
0x004002a3:	str	r1, [r3, #4]
0x004002a5:	movs	r3, #0
0x004002a7:	str	r3, [r0, #0x78]
0x004002a9:	bx	lr

Function sub_4002ab @ 0x004002ab
0x004002ab:	nop	
0x004002ad:	push	{r4, lr}
0x004002af:	mov	r4, r0
0x004002b1:	mov	r0, r1
0x004002b3:	add.w	r1, r4, #0x10
0x004002b7:	bl	#0x400001

Function sub_4002ad @ 0x004002ad
0x004002ad:	push	{r4, lr}
0x004002af:	mov	r4, r0
0x004002b1:	mov	r0, r1
0x004002b3:	add.w	r1, r4, #0x10
0x004002b7:	bl	#0x400001
0x004002bb:	movs	r3, #0
0x004002bd:	str	r3, [r4, #8]
0x004002bf:	str	r3, [r4, #0xc]
0x004002c1:	str	r3, [r4, #0x78]
0x004002c3:	pop	{r4, pc}

Function sub_4002c5 @ 0x004002c5
0x004002c5:	movs	r2, #0x7c
0x004002c7:	movs	r1, #0
0x004002c9:	b.w	#0x4002c9
0x004002c9:	b.w	#0x4002c9

Function sub_4002cd @ 0x004002cd
0x004002cd:	push	{r3, r4, r5, r6, r7, lr}
0x004002cf:	ldr	r5, [r0, #0x78]
0x004002d1:	cbnz	r5, #0x4002d5
0x004002d3:	pop	{r3, r4, r5, r6, r7, pc}
0x004002d3:	pop	{r3, r4, r5, r6, r7, pc}
0x004002d5:	mov	r4, r0
0x004002d7:	add.w	r6, r0, #8
0x004002db:	rsb.w	r7, r5, #8
0x004002df:	mov	r1, r6
0x004002e1:	mov	r2, r7
0x004002e3:	adds	r0, r6, r5
0x004002e5:	bl	#0x4002e5

Function sub_4002e5 @ 0x004002e5
0x004002e5:	bl	#0x4002e5
0x004002e9:	mov	r2, r5
0x004002eb:	adds	r1, r4, r7
0x004002ed:	mov	r0, r6
0x004002ef:	bl	#0x4002ef

Function sub_4002ef @ 0x004002ef
0x004002ef:	bl	#0x4002ef
0x004002f3:	movs	r3, #0
0x004002f5:	str	r3, [r4, #0x78]
0x004002f7:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4002f9 @ 0x004002f9
0x004002f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002fd:	mov	r4, r0
0x004002ff:	ldr	r0, [r0, #0x78]
0x00400301:	mov	r7, r1
0x00400303:	add.w	r1, r4, #8
0x00400307:	rsb.w	r5, r0, #8
0x0040030b:	sub	sp, #0xc
0x0040030d:	mov	fp, r2
0x0040030f:	add	r5, r1
0x00400311:	cmp	r0, r3
0x00400313:	bge.w	#0x400561
0x00400317:	sub.w	r8, r3, r0
0x0040031b:	add.w	sb, r0, #-1
0x0040031f:	cmp	r0, #0
0x00400321:	beq	#0x4003e3
0x00400323:	adds	r6, r7, #1
0x00400325:	rsb.w	r2, r0, #0x10
0x00400329:	sub.w	r3, fp, r6
0x0040032d:	add	r2, r4
0x0040032f:	cmp	r3, #2
0x00400331:	it	hi
0x00400333:	cmphi.w	sb, #3
0x00400337:	sub.w	r6, r2, r6
0x0040033b:	ite	hi
0x0040033d:	movhi	r3, #1
0x0040033f:	movls	r3, #0
0x00400341:	cmp	r6, #2
0x00400343:	ite	ls
0x00400345:	movls	r3, #0
0x00400347:	andhi	r3, r3, #1
0x0040034b:	rsb.w	r6, r0, #0x11
0x0040034f:	add	r6, r4
0x00400351:	sub.w	r6, fp, r6
0x00400355:	cmp	r6, #2
0x00400357:	ite	ls
0x00400359:	movls	r3, #0
0x0040035b:	andhi	r3, r3, #1
0x0040035f:	cmp	r3, #0
0x00400361:	beq.w	#0x400613
0x00400365:	bic	lr, r0, #3
0x00400369:	mov	r6, r7
0x0040036b:	add	lr, r7
0x0040036d:	mov	ip, fp
0x0040036f:	ldr	sl, [r6], #4
0x00400373:	ldr	r3, [r2]
0x00400375:	cmp	lr, r6
0x00400377:	eor.w	r3, r3, sl
0x0040037b:	str	r3, [r2], #4
0x0040037f:	str	r3, [ip], #4
0x00400383:	bne	#0x40036f
0x0040036f:	ldr	sl, [r6], #4
0x00400373:	ldr	r3, [r2]
0x00400375:	cmp	lr, r6
0x00400377:	eor.w	r3, r3, sl
0x0040037b:	str	r3, [r2], #4
0x0040037f:	str	r3, [ip], #4
0x00400383:	bne	#0x40036f
0x00400385:	bic	r3, r0, #3
0x00400389:	sub.w	sb, sb, r3
0x0040038d:	adds	r2, r7, r3
0x0040038f:	add.w	lr, fp, r3
0x00400393:	add.w	ip, r5, r3
0x00400397:	cmp	r0, r3
0x00400399:	beq	#0x4003df
0x0040039b:	ldrb	r6, [r7, r3]
0x0040039d:	ldrb.w	sl, [r5, r3]
0x004003a1:	eor.w	r6, r6, sl
0x004003a5:	strb	r6, [r5, r3]
0x004003a7:	strb.w	r6, [fp, r3]
0x004003ab:	cmp.w	sb, #0
0x004003af:	beq.w	#0x4006d1
0x004003b3:	ldrb	r3, [r2, #1]
0x004003b5:	cmp.w	sb, #1
0x004003b9:	ldrb.w	r5, [ip, #1]
0x004003bd:	eor.w	r3, r3, r5
0x004003c1:	strb.w	r3, [ip, #1]
0x004003c5:	strb.w	r3, [lr, #1]
0x004003c9:	beq.w	#0x4006d1
0x004003cd:	ldrb	r3, [r2, #2]
0x004003cf:	adds	r2, r7, r0
0x004003d1:	ldrb.w	r5, [ip, #2]
0x004003d5:	eors	r3, r5
0x004003d7:	strb.w	r3, [ip, #2]
0x004003db:	strb.w	r3, [lr, #2]
0x004003df:	add	fp, r0
0x004003e1:	mov	r7, r2
0x004003e3:	add.w	r2, r4, #0x10
0x004003e7:	cmp.w	r8, #8
0x004003eb:	ble	#0x4004ab
0x004003df:	add	fp, r0
0x004003e1:	mov	r7, r2
0x004003e3:	add.w	r2, r4, #0x10
0x004003e7:	cmp.w	r8, #8
0x004003eb:	ble	#0x4004ab
0x004003e3:	add.w	r2, r4, #0x10
0x004003e7:	cmp.w	r8, #8
0x004003eb:	ble	#0x4004ab
0x004003ed:	sub.w	sl, r8, #9
0x004003f1:	add.w	r5, r7, #8
0x004003f5:	bic	sb, sl, #7
0x004003f9:	str	r7, [sp, #4]
0x004003fb:	add.w	sb, sb, #0x10
0x004003ff:	add.w	r6, fp, #8
0x00400403:	add	sb, r7
0x00400405:	mov	r7, r2
0x00400407:	ldr	r3, [r1]
0x00400409:	mov	r2, r7
0x0040040b:	ldr	r0, [r1, #4]
0x0040040d:	adds	r6, #8
0x0040040f:	str	r0, [r4, #4]
0x00400411:	mov	r0, r1
0x00400413:	str	r3, [r4]
0x00400415:	adds	r5, #8
0x00400417:	bl	#0x400095
0x00400407:	ldr	r3, [r1]
0x00400409:	mov	r2, r7
0x0040040b:	ldr	r0, [r1, #4]
0x0040040d:	adds	r6, #8
0x0040040f:	str	r0, [r4, #4]
0x00400411:	mov	r0, r1
0x00400413:	str	r3, [r4]
0x00400415:	adds	r5, #8
0x00400417:	bl	#0x400095
0x0040041b:	ldrb	r3, [r5, #-0x10]
0x0040041f:	ldrb	r0, [r4, #8]
0x00400421:	eors	r3, r0
0x00400423:	strb	r3, [r4, #8]
0x00400425:	strb	r3, [r6, #-0x10]
0x00400429:	ldrb	r3, [r5, #-0xf]
0x0040042d:	ldrb	r0, [r4, #9]
0x0040042f:	eors	r3, r0
0x00400431:	strb	r3, [r4, #9]
0x00400433:	strb	r3, [r6, #-0xf]
0x00400437:	ldrb	r3, [r5, #-0xe]
0x0040043b:	ldrb	r0, [r4, #0xa]
0x0040043d:	eors	r3, r0
0x0040043f:	strb	r3, [r4, #0xa]
0x00400441:	strb	r3, [r6, #-0xe]
0x00400445:	ldrb	r3, [r5, #-0xd]
0x00400449:	ldrb	r0, [r4, #0xb]
0x0040044b:	eors	r3, r0
0x0040044d:	strb	r3, [r4, #0xb]
0x0040044f:	strb	r3, [r6, #-0xd]
0x00400453:	ldrb	r3, [r5, #-0xc]
0x00400457:	ldrb	r0, [r4, #0xc]
0x00400459:	eors	r3, r0
0x0040045b:	strb	r3, [r4, #0xc]
0x0040045d:	strb	r3, [r6, #-0xc]
0x00400461:	ldrb	r3, [r5, #-0xb]
0x00400465:	ldrb	r0, [r4, #0xd]
0x00400467:	eors	r3, r0
0x00400469:	strb	r3, [r4, #0xd]
0x0040046b:	strb	r3, [r6, #-0xb]
0x0040046f:	ldrb	r3, [r5, #-0xa]
0x00400473:	ldrb	r0, [r4, #0xe]
0x00400475:	eors	r3, r0
0x00400477:	strb	r3, [r4, #0xe]
0x00400479:	strb	r3, [r6, #-0xa]
0x0040047d:	ldrb	r0, [r5, #-0x9]
0x00400481:	cmp	r5, sb
0x00400483:	ldrb	r3, [r4, #0xf]
0x00400485:	eor.w	r3, r3, r0
0x00400489:	strb	r3, [r4, #0xf]
0x0040048b:	strb	r3, [r6, #-0x9]
0x0040048f:	bne	#0x400407
0x00400491:	bic	r3, sl, #7
0x00400495:	mov	r2, r7
0x00400497:	ldr	r7, [sp, #4]
0x00400499:	adds	r3, #8
0x0040049b:	sub.w	r8, r8, #8
0x0040049f:	bic	sl, sl, #7
0x004004a3:	sub.w	r8, r8, sl
0x004004a7:	add	r7, r3
0x004004a9:	add	fp, r3
0x004004ab:	ldr	r3, [r1, #4]
0x004004ad:	mov	r0, r1
0x004004af:	str	r3, [r4, #4]
0x004004b1:	ldr	r3, [r4, #8]
0x004004b3:	str	r3, [r4]
0x004004b5:	bl	#0x400095
0x004004ab:	ldr	r3, [r1, #4]
0x004004ad:	mov	r0, r1
0x004004af:	str	r3, [r4, #4]
0x004004b1:	ldr	r3, [r4, #8]
0x004004b3:	str	r3, [r4]
0x004004b5:	bl	#0x400095
0x004004b9:	add.w	r3, r4, #9
0x004004bd:	sub.w	r3, fp, r3
0x004004c1:	add.w	r0, r8, #-1
0x004004c5:	cmp	r3, #2
0x004004c7:	it	hi
0x004004c9:	cmphi	r0, #3
0x004004cb:	add.w	r2, r7, #1
0x004004cf:	ite	hi
0x004004d1:	movhi	r3, #1
0x004004d3:	movls	r3, #0
0x004004d5:	subs	r5, r1, r2
0x004004d7:	sub.w	r2, fp, r2
0x004004db:	cmp	r5, #2
0x004004dd:	ite	ls
0x004004df:	movls	r3, #0
0x004004e1:	andhi	r3, r3, #1
0x004004e5:	cmp	r2, #2
0x004004e7:	ite	ls
0x004004e9:	movls	r3, #0
0x004004eb:	andhi	r3, r3, #1
0x004004ef:	rsb.w	r2, r8, #8
0x004004f3:	str	r2, [r4, #0x78]
0x004004f5:	cmp	r3, #0
0x004004f7:	beq.w	#0x400631
0x004004fb:	ldr	r3, [r4, #8]
0x004004fd:	ldr	r2, [r7]
0x004004ff:	eors	r3, r2
0x00400501:	str	r3, [r4, #8]
0x00400503:	str.w	r3, [fp]
0x00400507:	lsr.w	r3, r8, #2
0x0040050b:	cmp	r3, #1
0x0040050d:	beq	#0x40051b
0x0040050f:	ldr	r3, [r4, #0xc]
0x00400511:	ldr	r2, [r7, #4]
0x00400513:	eors	r3, r2
0x00400515:	str	r3, [r4, #0xc]
0x00400517:	str.w	r3, [fp, #4]
0x0040051b:	bic	r3, r8, #3
0x0040051f:	adds	r6, r7, r3
0x00400521:	add.w	r5, fp, r3
0x00400525:	sub.w	r4, r8, r3
0x00400529:	adds	r0, r1, r3
0x0040052b:	cmp	r8, r3
0x0040052d:	beq	#0x40055b
0x0040051b:	bic	r3, r8, #3
0x0040051f:	adds	r6, r7, r3
0x00400521:	add.w	r5, fp, r3
0x00400525:	sub.w	r4, r8, r3
0x00400529:	adds	r0, r1, r3
0x0040052b:	cmp	r8, r3
0x0040052d:	beq	#0x40055b
0x0040052f:	ldrb	r2, [r7, r3]
0x00400531:	cmp	r4, #1
0x00400533:	ldrb	r7, [r1, r3]
0x00400535:	eor.w	r2, r2, r7
0x00400539:	strb	r2, [r1, r3]
0x0040053b:	strb.w	r2, [fp, r3]
0x0040053f:	beq	#0x40055b
0x00400541:	ldrb	r3, [r6, #1]
0x00400543:	cmp	r4, #2
0x00400545:	ldrb	r2, [r0, #1]
0x00400547:	eor.w	r3, r3, r2
0x0040054b:	strb	r3, [r0, #1]
0x0040054d:	strb	r3, [r5, #1]
0x0040054f:	beq	#0x40055b
0x00400551:	ldrb	r3, [r6, #2]
0x00400553:	ldrb	r2, [r0, #2]
0x00400555:	eors	r3, r2
0x00400557:	strb	r3, [r0, #2]
0x00400559:	strb	r3, [r5, #2]
0x0040055b:	add	sp, #0xc
0x0040055d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040055b:	add	sp, #0xc
0x0040055d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400561:	subs	r2, r0, r3
0x00400563:	add.w	ip, r3, #-1
0x00400567:	str	r2, [r4, #0x78]
0x00400569:	cmp	r3, #0
0x0040056b:	beq	#0x40055b
0x0040056d:	adds	r2, r7, #1
0x0040056f:	rsb.w	r1, r0, #0x10
0x00400573:	rsb.w	r0, r0, #0x11
0x00400577:	add	r1, r4
0x00400579:	add	r4, r0
0x0040057b:	sub.w	r0, fp, r2
0x0040057f:	cmp	r0, #2
0x00400581:	it	hi
0x00400583:	cmphi.w	ip, #3
0x00400587:	sub.w	r6, r1, r2
0x0040058b:	ite	hi
0x0040058d:	movhi	r0, #1
0x0040058f:	movls	r0, #0
0x00400591:	sub.w	r4, fp, r4
0x00400595:	cmp	r6, #2
0x00400597:	ite	ls
0x00400599:	movls	r0, #0
0x0040059b:	andhi	r0, r0, #1
0x0040059f:	cmp	r4, #2
0x004005a1:	ite	ls
0x004005a3:	movls	r0, #0
0x004005a5:	andhi	r0, r0, #1
0x004005a9:	cmp	r0, #0
0x004005ab:	beq.w	#0x4006d5
0x004005af:	bic	lr, r3, #3
0x004005b3:	mov	r0, r7
0x004005b5:	add	lr, r7
0x004005b7:	mov	r4, fp
0x004005b9:	ldr	r6, [r0], #4
0x004005bd:	ldr	r2, [r1]
0x004005bf:	cmp	lr, r0
0x004005c1:	eor.w	r2, r2, r6
0x004005c5:	str	r2, [r1], #4
0x004005c9:	str	r2, [r4], #4
0x004005cd:	bne	#0x4005b9
0x004005b9:	ldr	r6, [r0], #4
0x004005bd:	ldr	r2, [r1]
0x004005bf:	cmp	lr, r0
0x004005c1:	eor.w	r2, r2, r6
0x004005c5:	str	r2, [r1], #4
0x004005c9:	str	r2, [r4], #4
0x004005cd:	bne	#0x4005b9
0x004005cf:	bic	r2, r3, #3
0x004005d3:	sub.w	r0, ip, r2
0x004005d7:	adds	r6, r7, r2
0x004005d9:	add.w	r4, fp, r2
0x004005dd:	adds	r1, r5, r2
0x004005df:	cmp	r3, r2
0x004005e1:	beq	#0x40055b
0x004005e3:	ldrb	r7, [r7, r2]
0x004005e5:	ldrb	r3, [r5, r2]
0x004005e7:	eors	r3, r7
0x004005e9:	strb	r3, [r5, r2]
0x004005eb:	strb.w	r3, [fp, r2]
0x004005ef:	cmp	r0, #0
0x004005f1:	beq	#0x40055b
0x004005f3:	ldrb	r3, [r6, #1]
0x004005f5:	cmp	r0, #1
0x004005f7:	ldrb	r2, [r1, #1]
0x004005f9:	eor.w	r3, r3, r2
0x004005fd:	strb	r3, [r1, #1]
0x004005ff:	strb	r3, [r4, #1]
0x00400601:	beq	#0x40055b
0x00400603:	ldrb	r3, [r6, #2]
0x00400605:	ldrb	r2, [r1, #2]
0x00400607:	eors	r3, r2
0x00400609:	strb	r3, [r1, #2]
0x0040060b:	strb	r3, [r4, #2]
0x0040060d:	add	sp, #0xc
0x0040060f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400613:	adds	r2, r7, r0
0x00400615:	mov	r6, fp
0x00400617:	ldrb	r3, [r7], #1
0x0040061b:	ldrb	ip, [r5], #1
0x0040061f:	cmp	r7, r2
0x00400621:	eor.w	r3, r3, ip
0x00400625:	strb	r3, [r5, #-0x1]
0x00400629:	strb	r3, [r6], #1
0x0040062d:	bne	#0x400617
0x00400617:	ldrb	r3, [r7], #1
0x0040061b:	ldrb	ip, [r5], #1
0x0040061f:	cmp	r7, r2
0x00400621:	eor.w	r3, r3, ip
0x00400625:	strb	r3, [r5, #-0x1]
0x00400629:	strb	r3, [r6], #1
0x0040062d:	bne	#0x400617
0x0040062f:	b	#0x4003df
0x00400631:	ldrb	r3, [r7]
0x00400633:	ldrb	r2, [r4, #8]
0x00400635:	eors	r3, r2
0x00400637:	strb	r3, [r4, #8]
0x00400639:	strb.w	r3, [fp]
0x0040063d:	cmp	r0, #0
0x0040063f:	beq	#0x40055b
0x00400641:	ldrb	r3, [r7, #1]
0x00400643:	cmp.w	r8, #2
0x00400647:	ldrb	r2, [r4, #9]
0x00400649:	eor.w	r3, r3, r2
0x0040064d:	strb	r3, [r4, #9]
0x0040064f:	strb.w	r3, [fp, #1]
0x00400653:	beq	#0x40055b
0x00400655:	ldrb	r3, [r7, #2]
0x00400657:	cmp.w	r8, #3
0x0040065b:	ldrb	r2, [r4, #0xa]
0x0040065d:	eor.w	r3, r3, r2
0x00400661:	strb	r3, [r4, #0xa]
0x00400663:	strb.w	r3, [fp, #2]
0x00400667:	beq.w	#0x40055b
0x0040066b:	ldrb	r3, [r7, #3]
0x0040066d:	cmp.w	r8, #4
0x00400671:	ldrb	r2, [r4, #0xb]
0x00400673:	eor.w	r3, r3, r2
0x00400677:	strb	r3, [r4, #0xb]
0x00400679:	strb.w	r3, [fp, #3]
0x0040067d:	beq.w	#0x40055b
0x00400681:	ldrb	r3, [r7, #4]
0x00400683:	cmp.w	r8, #5
0x00400687:	ldrb	r2, [r4, #0xc]
0x00400689:	eor.w	r3, r3, r2
0x0040068d:	strb	r3, [r4, #0xc]
0x0040068f:	strb.w	r3, [fp, #4]
0x00400693:	beq.w	#0x40055b
0x00400697:	ldrb	r3, [r7, #5]
0x00400699:	cmp.w	r8, #6
0x0040069d:	ldrb	r2, [r4, #0xd]
0x0040069f:	eor.w	r3, r3, r2
0x004006a3:	strb	r3, [r4, #0xd]
0x004006a5:	strb.w	r3, [fp, #5]
0x004006a9:	beq.w	#0x40055b
0x004006ad:	ldrb	r3, [r7, #6]
0x004006af:	cmp.w	r8, #7
0x004006b3:	ldrb	r2, [r4, #0xe]
0x004006b5:	eor.w	r3, r3, r2
0x004006b9:	strb	r3, [r4, #0xe]
0x004006bb:	strb.w	r3, [fp, #6]
0x004006bf:	beq.w	#0x40055b
0x004006c3:	ldrb	r3, [r7, #7]
0x004006c5:	ldrb	r2, [r4, #0xf]
0x004006c7:	eors	r3, r2
0x004006c9:	strb	r3, [r4, #0xf]
0x004006cb:	strb.w	r3, [fp, #7]
0x004006cf:	b	#0x40055b
0x004006d1:	adds	r2, r7, r0
0x004006d3:	b	#0x4003df
0x004006d5:	add	r3, r7
0x004006d7:	b	#0x4006db
0x004006d9:	adds	r2, #1
0x004006db:	ldrb	r1, [r2, #-0x1]
0x004006df:	cmp	r2, r3
0x004006e1:	ldrb	r0, [r5], #1
0x004006e5:	eor.w	r1, r1, r0
0x004006e9:	strb	r1, [r5, #-0x1]
0x004006ed:	strb	r1, [fp], #1
0x004006f1:	bne	#0x4006d9
0x004006db:	ldrb	r1, [r2, #-0x1]
0x004006df:	cmp	r2, r3
0x004006e1:	ldrb	r0, [r5], #1
0x004006e5:	eor.w	r1, r1, r0
0x004006e9:	strb	r1, [r5, #-0x1]
0x004006ed:	strb	r1, [fp], #1
0x004006f1:	bne	#0x4006d9
0x004006f3:	b	#0x40055b

Function sub_4006f5 @ 0x004006f5
0x004006f5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006f9:	mov	r4, r0
0x004006fb:	ldr	r5, [r0, #0x78]
0x004006fd:	ldr.w	r0, [pc, #0x4b8]
0x00400701:	mov	r6, r1
0x00400703:	rsb.w	ip, r5, #8
0x00400707:	add.w	r1, r4, #8
0x0040070b:	add	r0, pc
0x0040070d:	add	ip, r1
0x0040070f:	sub	sp, #0x14
0x00400711:	cmp	r5, r3
0x00400713:	str.w	ip, [r0]
0x00400717:	bge.w	#0x4009db
0x0040071b:	subs	r7, r3, r5
0x0040071d:	add.w	sb, r5, #-1
0x00400721:	cmp	r5, #0
0x00400723:	beq.w	#0x400b91
0x00400727:	adds	r0, r6, #1
0x00400729:	rsb.w	lr, r5, #0x10
0x0040072d:	subs	r3, r2, r0
0x0040072f:	add	lr, r4
0x00400731:	cmp	r3, #2
0x00400733:	it	hi
0x00400735:	cmphi.w	sb, #3
0x00400739:	sub.w	r0, lr, r0
0x0040073d:	ite	hi
0x0040073f:	movhi	r3, #1
0x00400741:	movls	r3, #0
0x00400743:	cmp	r0, #2
0x00400745:	ite	ls
0x00400747:	movls	r3, #0
0x00400749:	andhi	r3, r3, #1
0x0040074d:	rsb.w	r0, r5, #0x11
0x00400751:	add	r0, r4
0x00400753:	subs	r0, r2, r0
0x00400755:	cmp	r0, #2
0x00400757:	ite	ls
0x00400759:	movls	r3, #0
0x0040075b:	andhi	r3, r3, #1
0x0040075f:	cmp	r3, #0
0x00400761:	beq.w	#0x400aab
0x00400765:	bic	fp, r5, #3
0x00400769:	mov	sl, r6
0x0040076b:	add	fp, lr
0x0040076d:	mov	r8, r2
0x0040076f:	ldr	r0, [sl], #4
0x00400773:	ldr.w	r3, [lr]
0x00400777:	str	r0, [lr], #4
0x0040077b:	eors	r3, r0
0x0040077d:	str	r3, [r8], #4
0x00400781:	cmp	lr, fp
0x00400783:	bne	#0x40076f
0x0040076f:	ldr	r0, [sl], #4
0x00400773:	ldr.w	r3, [lr]
0x00400777:	str	r0, [lr], #4
0x0040077b:	eors	r3, r0
0x0040077d:	str	r3, [r8], #4
0x00400781:	cmp	lr, fp
0x00400783:	bne	#0x40076f
0x00400785:	bic	lr, r5, #3
0x00400789:	lsrs	r3, r3, #0x18
0x0040078b:	add.w	r8, r6, lr
0x0040078f:	cmp	r5, lr
0x00400791:	sub.w	fp, sb, lr
0x00400795:	add.w	sl, ip, lr
0x00400799:	str	r3, [sp, #8]
0x0040079b:	lsr.w	r3, r0, #0x18
0x0040079f:	str	r3, [sp, #4]
0x004007a1:	add.w	r3, r2, lr
0x004007a5:	it	eq
0x004007a7:	moveq	lr, r8
0x004007a9:	str	r3, [sp, #0xc]
0x004007ab:	beq	#0x400807
0x004007ad:	ldrb.w	r0, [r6, lr]
0x004007b1:	ldrb.w	r3, [ip, lr]
0x004007b5:	str	r0, [sp, #4]
0x004007b7:	eors	r3, r0
0x004007b9:	strb.w	r0, [ip, lr]
0x004007bd:	str	r3, [sp, #8]
0x004007bf:	strb.w	r3, [r2, lr]
0x004007c3:	cmp.w	fp, #0
0x004007c7:	beq.w	#0x400b8b
0x004007cb:	ldrb.w	r3, [sl, #1]
0x004007cf:	cmp.w	fp, #1
0x004007d3:	ldrb.w	r0, [r8, #1]
0x004007d7:	strb.w	r0, [sl, #1]
0x004007db:	str	r0, [sp, #4]
0x004007dd:	eor.w	r0, r3, r0
0x004007e1:	ldr	r3, [sp, #0xc]
0x004007e3:	str	r0, [sp, #8]
0x004007e5:	strb	r0, [r3, #1]
0x004007e7:	beq.w	#0x400b8b
0x004007eb:	ldrb.w	r3, [r8, #2]
0x004007ef:	add.w	lr, r6, r5
0x004007f3:	str	r3, [sp, #4]
0x004007f5:	ldr	r0, [sp, #4]
0x004007f7:	ldrb.w	r3, [sl, #2]
0x004007fb:	strb.w	r0, [sl, #2]
0x004007ff:	eors	r0, r3
0x00400801:	ldr	r3, [sp, #0xc]
0x00400803:	str	r0, [sp, #8]
0x00400805:	strb	r0, [r3, #2]
0x00400807:	ldr	r3, [sp, #4]
0x00400809:	mov	r6, lr
0x0040080b:	strb	r3, [r1, #7]
0x0040080d:	add.w	r8, r2, r5
0x00400811:	ldr	r3, [sp, #8]
0x00400813:	strb.w	r3, [r2, sb]
0x00400817:	add.w	r2, r1, #8
0x0040081b:	ldr	r3, [pc, #0x3a0]
0x0040081d:	add	r3, pc
0x0040081f:	str	r2, [r3]
0x00400821:	add.w	r2, r4, #0x10
0x00400825:	cmp	r7, #8
0x00400827:	ble	#0x4008f5
0x00400807:	ldr	r3, [sp, #4]
0x00400809:	mov	r6, lr
0x0040080b:	strb	r3, [r1, #7]
0x0040080d:	add.w	r8, r2, r5
0x00400811:	ldr	r3, [sp, #8]
0x00400813:	strb.w	r3, [r2, sb]
0x00400817:	add.w	r2, r1, #8
0x0040081b:	ldr	r3, [pc, #0x3a0]
0x0040081d:	add	r3, pc
0x0040081f:	str	r2, [r3]
0x00400821:	add.w	r2, r4, #0x10
0x00400825:	cmp	r7, #8
0x00400827:	ble	#0x4008f5
0x00400821:	add.w	r2, r4, #0x10
0x00400825:	cmp	r7, #8
0x00400827:	ble	#0x4008f5
0x00400829:	sub.w	r3, r7, #9
0x0040082d:	ldr.w	sl, [pc, #0x390]
0x00400831:	bic	sb, r3, #7
0x00400835:	add.w	r5, r6, #8
0x00400839:	add.w	sb, sb, #0x10
0x0040083d:	str	r6, [sp, #8]
0x0040083f:	add	sb, r6
0x00400841:	add	sl, pc
0x00400843:	add.w	fp, r8, #8
0x00400847:	mov	r6, r2
0x00400849:	str	r3, [sp, #4]
0x0040084b:	ldr	r3, [r1]
0x0040084d:	mov	r2, r6
0x0040084f:	ldr	r0, [r1, #4]
0x00400851:	adds	r5, #8
0x00400853:	str	r0, [r4, #4]
0x00400855:	mov	r0, r1
0x00400857:	str	r3, [r4]
0x00400859:	add.w	fp, fp, #8
0x0040085d:	bl	#0x400095
0x0040084b:	ldr	r3, [r1]
0x0040084d:	mov	r2, r6
0x0040084f:	ldr	r0, [r1, #4]
0x00400851:	adds	r5, #8
0x00400853:	str	r0, [r4, #4]
0x00400855:	mov	r0, r1
0x00400857:	str	r3, [r4]
0x00400859:	add.w	fp, fp, #8
0x0040085d:	bl	#0x400095
0x00400861:	ldrb	r0, [r5, #-0x10]
0x00400865:	ldrb	r3, [r4, #8]
0x00400867:	strb	r0, [r4, #8]
0x00400869:	eors	r3, r0
0x0040086b:	strb	r3, [fp, #-0x10]
0x0040086f:	str.w	r6, [sl]
0x00400873:	ldrb	r0, [r5, #-0xf]
0x00400877:	ldrb	r3, [r4, #9]
0x00400879:	strb	r0, [r4, #9]
0x0040087b:	eors	r3, r0
0x0040087d:	strb	r3, [fp, #-0xf]
0x00400881:	ldrb	r0, [r5, #-0xe]
0x00400885:	ldrb	r3, [r4, #0xa]
0x00400887:	strb	r0, [r4, #0xa]
0x00400889:	eors	r3, r0
0x0040088b:	strb	r3, [fp, #-0xe]
0x0040088f:	ldrb	r0, [r5, #-0xd]
0x00400893:	ldrb	r3, [r4, #0xb]
0x00400895:	strb	r0, [r4, #0xb]
0x00400897:	eors	r3, r0
0x00400899:	strb	r3, [fp, #-0xd]
0x0040089d:	ldrb	r0, [r5, #-0xc]
0x004008a1:	ldrb	r3, [r4, #0xc]
0x004008a3:	strb	r0, [r4, #0xc]
0x004008a5:	eors	r3, r0
0x004008a7:	strb	r3, [fp, #-0xc]
0x004008ab:	ldrb	r0, [r5, #-0xb]
0x004008af:	ldrb	r3, [r4, #0xd]
0x004008b1:	strb	r0, [r4, #0xd]
0x004008b3:	eors	r3, r0
0x004008b5:	strb	r3, [fp, #-0xb]
0x004008b9:	ldrb	r0, [r5, #-0xa]
0x004008bd:	ldrb	r3, [r4, #0xe]
0x004008bf:	strb	r0, [r4, #0xe]
0x004008c1:	eors	r3, r0
0x004008c3:	strb	r3, [fp, #-0xa]
0x004008c7:	ldrb	r3, [r5, #-0x9]
0x004008cb:	cmp	r5, sb
0x004008cd:	ldrb	r0, [r4, #0xf]
0x004008cf:	strb	r3, [r4, #0xf]
0x004008d1:	eor.w	r3, r3, r0
0x004008d5:	strb	r3, [fp, #-0x9]
0x004008d9:	bne	#0x40084b
0x004008db:	ldr	r0, [sp, #4]
0x004008dd:	mov	r2, r6
0x004008df:	ldr	r6, [sp, #8]
0x004008e1:	subs	r7, #8
0x004008e3:	bic	r3, r0, #7
0x004008e7:	bic	fp, r0, #7
0x004008eb:	adds	r3, #8
0x004008ed:	sub.w	r7, r7, fp
0x004008f1:	add	r6, r3
0x004008f3:	add	r8, r3
0x004008f5:	ldr	r3, [pc, #0x2cc]
0x004008f7:	mov	r0, r1
0x004008f9:	add	r3, pc
0x004008fb:	str	r1, [r3]
0x004008fd:	ldr	r3, [r1, #4]
0x004008ff:	str	r3, [r4, #4]
0x00400901:	ldr	r3, [r4, #8]
0x00400903:	str	r3, [r4]
0x00400905:	bl	#0x400095
0x004008f5:	ldr	r3, [pc, #0x2cc]
0x004008f7:	mov	r0, r1
0x004008f9:	add	r3, pc
0x004008fb:	str	r1, [r3]
0x004008fd:	ldr	r3, [r1, #4]
0x004008ff:	str	r3, [r4, #4]
0x00400901:	ldr	r3, [r4, #8]
0x00400903:	str	r3, [r4]
0x00400905:	bl	#0x400095
0x00400909:	add.w	r3, r4, #9
0x0040090d:	sub.w	r3, r8, r3
0x00400911:	subs	r0, r7, #1
0x00400913:	cmp	r3, #2
0x00400915:	it	hi
0x00400917:	cmphi	r0, #3
0x00400919:	add.w	r2, r6, #1
0x0040091d:	ite	hi
0x0040091f:	movhi	r3, #1
0x00400921:	movls	r3, #0
0x00400923:	subs	r5, r1, r2
0x00400925:	sub.w	r2, r8, r2
0x00400929:	cmp	r5, #2
0x0040092b:	ite	ls
0x0040092d:	movls	r3, #0
0x0040092f:	andhi	r3, r3, #1
0x00400933:	cmp	r2, #2
0x00400935:	ite	ls
0x00400937:	movls	r3, #0
0x00400939:	andhi	r3, r3, #1
0x0040093d:	rsb.w	r2, r7, #8
0x00400941:	str	r2, [r4, #0x78]
0x00400943:	cmp	r3, #0
0x00400945:	beq.w	#0x400acf
0x00400949:	ldr	r3, [r4, #8]
0x0040094b:	lsrs	r5, r7, #2
0x0040094d:	ldr	r2, [r6]
0x0040094f:	cmp	r5, #1
0x00400951:	str	r2, [r4, #8]
0x00400953:	eor.w	r3, r3, r2
0x00400957:	str.w	r3, [r8]
0x0040095b:	beq	#0x400969
0x0040095d:	ldr	r3, [r4, #0xc]
0x0040095f:	ldr	r2, [r6, #4]
0x00400961:	str	r2, [r4, #0xc]
0x00400963:	eors	r3, r2
0x00400965:	str.w	r3, [r8, #4]
0x00400969:	lsr.w	ip, r2, #0x18
0x0040096d:	bic	r2, r7, #3
0x00400971:	lsrs	r3, r3, #0x18
0x00400973:	adds	r5, r6, r2
0x00400975:	add.w	sb, r8, r2
0x00400979:	subs	r4, r7, r2
0x0040097b:	add.w	lr, r1, r2
0x0040097f:	cmp	r7, r2
0x00400981:	beq	#0x4009c5
0x00400969:	lsr.w	ip, r2, #0x18
0x0040096d:	bic	r2, r7, #3
0x00400971:	lsrs	r3, r3, #0x18
0x00400973:	adds	r5, r6, r2
0x00400975:	add.w	sb, r8, r2
0x00400979:	subs	r4, r7, r2
0x0040097b:	add.w	lr, r1, r2
0x0040097f:	cmp	r7, r2
0x00400981:	beq	#0x4009c5
0x00400983:	ldrb.w	ip, [r6, r2]
0x00400987:	cmp	r4, #1
0x00400989:	ldrb	r3, [r1, r2]
0x0040098b:	strb.w	ip, [r1, r2]
0x0040098f:	eor.w	r3, r3, ip
0x00400993:	strb.w	r3, [r8, r2]
0x00400997:	beq	#0x4009c5
0x00400999:	ldrb.w	r3, [lr, #1]
0x0040099d:	cmp	r4, #2
0x0040099f:	ldrb.w	ip, [r5, #1]
0x004009a3:	strb.w	ip, [lr, #1]
0x004009a7:	eor.w	r3, r3, ip
0x004009ab:	strb.w	r3, [sb, #1]
0x004009af:	beq	#0x4009c5
0x004009b1:	ldrb.w	ip, [r5, #2]
0x004009b5:	ldrb.w	r3, [lr, #2]
0x004009b9:	strb.w	ip, [lr, #2]
0x004009bd:	eor.w	r3, r3, ip
0x004009c1:	strb.w	r3, [sb, #2]
0x004009c5:	strb.w	ip, [r1, r0]
0x004009c9:	add	r1, r7
0x004009cb:	strb.w	r3, [r8, r0]
0x004009cf:	ldr	r3, [pc, #0x1f8]
0x004009d1:	add	r3, pc
0x004009d3:	str	r1, [r3]
0x004009d5:	add	sp, #0x14
0x004009d7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004009c5:	strb.w	ip, [r1, r0]
0x004009c9:	add	r1, r7
0x004009cb:	strb.w	r3, [r8, r0]
0x004009cf:	ldr	r3, [pc, #0x1f8]
0x004009d1:	add	r3, pc
0x004009d3:	str	r1, [r3]
0x004009d5:	add	sp, #0x14
0x004009d7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004009d5:	add	sp, #0x14
0x004009d7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004009db:	subs	r1, r5, r3
0x004009dd:	subs	r7, r3, #1
0x004009df:	str	r1, [r4, #0x78]
0x004009e1:	cmp	r3, #0
0x004009e3:	beq	#0x4009d5
0x004009e5:	add.w	lr, r6, #1
0x004009e9:	rsb.w	r1, r5, #0x10
0x004009ed:	sub.w	r0, r2, lr
0x004009f1:	add	r1, r4
0x004009f3:	cmp	r0, #2
0x004009f5:	it	hi
0x004009f7:	cmphi	r7, #3
0x004009f9:	rsb.w	r5, r5, #0x11
0x004009fd:	add	r4, r5
0x004009ff:	ite	hi
0x00400a01:	movhi	r0, #1
0x00400a03:	movls	r0, #0
0x00400a05:	sub.w	r5, r1, lr
0x00400a09:	subs	r4, r2, r4
0x00400a0b:	cmp	r5, #2
0x00400a0d:	ite	ls
0x00400a0f:	movls	r0, #0
0x00400a11:	andhi	r0, r0, #1
0x00400a15:	cmp	r4, #2
0x00400a17:	ite	ls
0x00400a19:	movls	r0, #0
0x00400a1b:	andhi	r0, r0, #1
0x00400a1f:	cmp	r0, #0
0x00400a21:	beq.w	#0x400b95
0x00400a25:	bic	r8, r3, #3
0x00400a29:	mov	lr, r6
0x00400a2b:	add	r8, r1
0x00400a2d:	mov	r5, r2
0x00400a2f:	ldr	r4, [lr], #4
0x00400a33:	ldr	r0, [r1]
0x00400a35:	str	r4, [r1], #4
0x00400a39:	eors	r0, r4
0x00400a3b:	str	r0, [r5], #4
0x00400a3f:	cmp	r8, r1
0x00400a41:	bne	#0x400a2f
0x00400a2f:	ldr	r4, [lr], #4
0x00400a33:	ldr	r0, [r1]
0x00400a35:	str	r4, [r1], #4
0x00400a39:	eors	r0, r4
0x00400a3b:	str	r0, [r5], #4
0x00400a3f:	cmp	r8, r1
0x00400a41:	bne	#0x400a2f
0x00400a43:	bic	r1, r3, #3
0x00400a47:	lsrs	r0, r0, #0x18
0x00400a49:	lsrs	r4, r4, #0x18
0x00400a4b:	add.w	sb, r6, r1
0x00400a4f:	add.w	r8, r2, r1
0x00400a53:	sub.w	lr, r7, r1
0x00400a57:	add.w	r5, ip, r1
0x00400a5b:	cmp	r3, r1
0x00400a5d:	beq	#0x400a97
0x00400a5f:	ldrb	r4, [r6, r1]
0x00400a61:	ldrb.w	r0, [ip, r1]
0x00400a65:	strb.w	r4, [ip, r1]
0x00400a69:	eors	r0, r4
0x00400a6b:	strb	r0, [r2, r1]
0x00400a6d:	cmp.w	lr, #0
0x00400a71:	beq	#0x400a97
0x00400a73:	ldrb	r0, [r5, #1]
0x00400a75:	cmp.w	lr, #1
0x00400a79:	ldrb.w	r4, [sb, #1]
0x00400a7d:	strb	r4, [r5, #1]
0x00400a7f:	eor.w	r0, r0, r4
0x00400a83:	strb.w	r0, [r8, #1]
0x00400a87:	beq	#0x400a97
0x00400a89:	ldrb.w	r4, [sb, #2]
0x00400a8d:	ldrb	r0, [r5, #2]
0x00400a8f:	strb	r4, [r5, #2]
0x00400a91:	eors	r0, r4
0x00400a93:	strb.w	r0, [r8, #2]
0x00400a97:	strb.w	r4, [ip, r7]
0x00400a9b:	add	r3, ip
0x00400a9d:	strb	r0, [r2, r7]
0x00400a9f:	ldr	r2, [pc, #0x12c]
0x00400aa1:	add	r2, pc
0x00400aa3:	str	r3, [r2]
0x00400aa5:	add	sp, #0x14
0x00400aa7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a97:	strb.w	r4, [ip, r7]
0x00400a9b:	add	r3, ip
0x00400a9d:	strb	r0, [r2, r7]
0x00400a9f:	ldr	r2, [pc, #0x12c]
0x00400aa1:	add	r2, pc
0x00400aa3:	str	r3, [r2]
0x00400aa5:	add	sp, #0x14
0x00400aa7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400aab:	add.w	lr, r6, r5
0x00400aaf:	mov	r8, r2
0x00400ab1:	ldrb	r0, [r6], #1
0x00400ab5:	ldrb.w	r3, [ip]
0x00400ab9:	cmp	lr, r6
0x00400abb:	strb	r0, [ip], #1
0x00400abf:	eor.w	r3, r3, r0
0x00400ac3:	strb	r3, [r8], #1
0x00400ac7:	bne	#0x400ab1
0x00400ab1:	ldrb	r0, [r6], #1
0x00400ab5:	ldrb.w	r3, [ip]
0x00400ab9:	cmp	lr, r6
0x00400abb:	strb	r0, [ip], #1
0x00400abf:	eor.w	r3, r3, r0
0x00400ac3:	strb	r3, [r8], #1
0x00400ac7:	bne	#0x400ab1
0x00400ac9:	strd	r0, r3, [sp, #4]
0x00400acd:	b	#0x400807
0x00400acf:	ldrb	r3, [r4, #8]
0x00400ad1:	ldrb.w	ip, [r6]
0x00400ad5:	strb.w	ip, [r4, #8]
0x00400ad9:	eor.w	r3, r3, ip
0x00400add:	strb.w	r3, [r8]
0x00400ae1:	cmp	r0, #0
0x00400ae3:	beq.w	#0x4009c5
0x00400ae7:	ldrb	r3, [r4, #9]
0x00400ae9:	cmp	r7, #2
0x00400aeb:	ldrb.w	ip, [r6, #1]
0x00400aef:	strb.w	ip, [r4, #9]
0x00400af3:	eor.w	r3, r3, ip
0x00400af7:	strb.w	r3, [r8, #1]
0x00400afb:	beq.w	#0x4009c5
0x00400aff:	ldrb	r3, [r4, #0xa]
0x00400b01:	cmp	r7, #3
0x00400b03:	ldrb.w	ip, [r6, #2]
0x00400b07:	strb.w	ip, [r4, #0xa]
0x00400b0b:	eor.w	r3, r3, ip
0x00400b0f:	strb.w	r3, [r8, #2]
0x00400b13:	beq.w	#0x4009c5
0x00400b17:	ldrb	r3, [r4, #0xb]
0x00400b19:	cmp	r7, #4
0x00400b1b:	ldrb.w	ip, [r6, #3]
0x00400b1f:	strb.w	ip, [r4, #0xb]
0x00400b23:	eor.w	r3, r3, ip
0x00400b27:	strb.w	r3, [r8, #3]
0x00400b2b:	beq.w	#0x4009c5
0x00400b2f:	ldrb	r3, [r4, #0xc]
0x00400b31:	cmp	r7, #5
0x00400b33:	ldrb.w	ip, [r6, #4]
0x00400b37:	strb.w	ip, [r4, #0xc]
0x00400b3b:	eor.w	r3, r3, ip
0x00400b3f:	strb.w	r3, [r8, #4]
0x00400b43:	beq.w	#0x4009c5
0x00400b47:	ldrb	r3, [r4, #0xd]
0x00400b49:	cmp	r7, #6
0x00400b4b:	ldrb.w	ip, [r6, #5]
0x00400b4f:	strb.w	ip, [r4, #0xd]
0x00400b53:	eor.w	r3, r3, ip
0x00400b57:	strb.w	r3, [r8, #5]
0x00400b5b:	beq.w	#0x4009c5
0x00400b5f:	ldrb	r3, [r4, #0xe]
0x00400b61:	cmp	r7, #7
0x00400b63:	ldrb.w	ip, [r6, #6]
0x00400b67:	strb.w	ip, [r4, #0xe]
0x00400b6b:	eor.w	r3, r3, ip
0x00400b6f:	strb.w	r3, [r8, #6]
0x00400b73:	beq.w	#0x4009c5
0x00400b77:	ldrb.w	ip, [r6, #7]
0x00400b7b:	ldrb	r3, [r4, #0xf]
0x00400b7d:	strb.w	ip, [r4, #0xf]
0x00400b81:	eor.w	r3, r3, ip
0x00400b85:	strb.w	r3, [r8, #7]
0x00400b89:	b	#0x4009c5
0x00400b8b:	add.w	lr, r6, r5
0x00400b8f:	b	#0x400807
0x00400b91:	mov	r8, r2
0x00400b93:	b	#0x400821
0x00400b95:	add	r6, r3
0x00400b97:	mov	r1, ip
0x00400b99:	mov	r5, r2
0x00400b9b:	b	#0x400ba1
0x00400b9d:	add.w	lr, lr, #1
0x00400ba1:	ldrb	r4, [lr, #-0x1]
0x00400ba5:	cmp	lr, r6
0x00400ba7:	ldrb	r0, [r1]
0x00400ba9:	strb	r4, [r1], #1
0x00400bad:	eor.w	r0, r0, r4
0x00400bb1:	strb	r0, [r5], #1
0x00400bb5:	bne	#0x400b9d
0x00400ba1:	ldrb	r4, [lr, #-0x1]
0x00400ba5:	cmp	lr, r6
0x00400ba7:	ldrb	r0, [r1]
0x00400ba9:	strb	r4, [r1], #1
0x00400bad:	eor.w	r0, r0, r4
0x00400bb1:	strb	r0, [r5], #1
0x00400bb5:	bne	#0x400b9d
0x00400bb7:	b	#0x400a97

Function sub_400bd1 @ 0x00400bd1
0x00400bd1:	push	{r3, r4, r5, lr}
0x00400bd3:	mov	r4, r0
0x00400bd5:	mov	r5, r2
0x00400bd7:	mov	r0, r1
0x00400bd9:	add.w	r1, r4, #8
0x00400bdd:	bl	#0x400001
0x00400be1:	movs	r3, #0
0x00400be3:	str	r3, [r4, #0x70]
0x00400be5:	ldr	r3, [r5]
0x00400be7:	ldr	r2, [r5, #4]
0x00400be9:	str	r2, [r4, #0x78]
0x00400beb:	str	r3, [r4, #0x74]
0x00400bed:	pop	{r3, r4, r5, pc}

Function sub_400bef @ 0x00400bef
0x00400bef:	nop	
0x00400bf1:	ldr	r3, [r0, #0x74]
0x00400bf3:	ldr.w	ip, [r0, #0x78]
0x00400bf7:	str.w	ip, [r2, #4]
0x00400bfb:	str	r3, [r2]
0x00400bfd:	ldrh	r3, [r0, #8]
0x00400bff:	lsrs	r3, r3, #8
0x00400c01:	strb	r3, [r1]
0x00400c03:	ldrh	r3, [r0, #8]
0x00400c05:	strb	r3, [r1, #1]
0x00400c07:	ldrh	r3, [r0, #0xa]
0x00400c09:	lsrs	r3, r3, #8
0x00400c0b:	strb	r3, [r1, #2]
0x00400c0d:	ldrh	r3, [r0, #0xa]
0x00400c0f:	strb	r3, [r1, #3]
0x00400c11:	ldrh	r3, [r0, #0xc]
0x00400c13:	lsrs	r3, r3, #8
0x00400c15:	strb	r3, [r1, #4]
0x00400c17:	ldrh	r3, [r0, #0xc]
0x00400c19:	strb	r3, [r1, #5]
0x00400c1b:	ldrh	r3, [r0, #0xe]
0x00400c1d:	lsrs	r3, r3, #8
0x00400c1f:	strb	r3, [r1, #6]
0x00400c21:	ldrh	r3, [r0, #0xe]
0x00400c23:	strb	r3, [r1, #7]
0x00400c25:	ldrh	r3, [r0, #0x10]
0x00400c27:	lsrs	r3, r3, #8
0x00400c29:	strb	r3, [r1, #8]
0x00400c2b:	ldrh	r3, [r0, #0x10]
0x00400c2d:	strb	r3, [r1, #9]
0x00400c2f:	ldrh	r3, [r0, #0x12]
0x00400c31:	lsrs	r3, r3, #8
0x00400c33:	strb	r3, [r1, #0xa]
0x00400c35:	ldrh	r3, [r0, #0x12]
0x00400c37:	strb	r3, [r1, #0xb]
0x00400c39:	ldrh	r3, [r0, #0x14]
0x00400c3b:	lsrs	r3, r3, #8
0x00400c3d:	strb	r3, [r1, #0xc]
0x00400c3f:	ldrh	r3, [r0, #0x14]
0x00400c41:	strb	r3, [r1, #0xd]
0x00400c43:	ldrh	r3, [r0, #0x16]
0x00400c45:	lsrs	r3, r3, #8
0x00400c47:	strb	r3, [r1, #0xe]
0x00400c49:	ldrh	r3, [r0, #0x16]
0x00400c4b:	strb	r3, [r1, #0xf]
0x00400c4d:	bx	lr

Function sub_400bf1 @ 0x00400bf1
0x00400bf1:	ldr	r3, [r0, #0x74]
0x00400bf3:	ldr.w	ip, [r0, #0x78]
0x00400bf7:	str.w	ip, [r2, #4]
0x00400bfb:	str	r3, [r2]
0x00400bfd:	ldrh	r3, [r0, #8]
0x00400bff:	lsrs	r3, r3, #8
0x00400c01:	strb	r3, [r1]
0x00400c03:	ldrh	r3, [r0, #8]
0x00400c05:	strb	r3, [r1, #1]
0x00400c07:	ldrh	r3, [r0, #0xa]
0x00400c09:	lsrs	r3, r3, #8
0x00400c0b:	strb	r3, [r1, #2]
0x00400c0d:	ldrh	r3, [r0, #0xa]
0x00400c0f:	strb	r3, [r1, #3]
0x00400c11:	ldrh	r3, [r0, #0xc]
0x00400c13:	lsrs	r3, r3, #8
0x00400c15:	strb	r3, [r1, #4]
0x00400c17:	ldrh	r3, [r0, #0xc]
0x00400c19:	strb	r3, [r1, #5]
0x00400c1b:	ldrh	r3, [r0, #0xe]
0x00400c1d:	lsrs	r3, r3, #8
0x00400c1f:	strb	r3, [r1, #6]
0x00400c21:	ldrh	r3, [r0, #0xe]
0x00400c23:	strb	r3, [r1, #7]
0x00400c25:	ldrh	r3, [r0, #0x10]
0x00400c27:	lsrs	r3, r3, #8
0x00400c29:	strb	r3, [r1, #8]
0x00400c2b:	ldrh	r3, [r0, #0x10]
0x00400c2d:	strb	r3, [r1, #9]
0x00400c2f:	ldrh	r3, [r0, #0x12]
0x00400c31:	lsrs	r3, r3, #8
0x00400c33:	strb	r3, [r1, #0xa]
0x00400c35:	ldrh	r3, [r0, #0x12]
0x00400c37:	strb	r3, [r1, #0xb]
0x00400c39:	ldrh	r3, [r0, #0x14]
0x00400c3b:	lsrs	r3, r3, #8
0x00400c3d:	strb	r3, [r1, #0xc]
0x00400c3f:	ldrh	r3, [r0, #0x14]
0x00400c41:	strb	r3, [r1, #0xd]
0x00400c43:	ldrh	r3, [r0, #0x16]
0x00400c45:	lsrs	r3, r3, #8
0x00400c47:	strb	r3, [r1, #0xe]
0x00400c49:	ldrh	r3, [r0, #0x16]
0x00400c4b:	strb	r3, [r1, #0xf]
0x00400c4d:	bx	lr

Function sub_400c4f @ 0x00400c4f
0x00400c4f:	nop	
0x00400c51:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c55:	mov	r4, r1
0x00400c57:	ldr	r2, [pc, #0x378]
0x00400c59:	sub	sp, #0x34
0x00400c5b:	ldrh	r7, [r0, #8]
0x00400c5d:	add	r3, sp, #0x24
0x00400c5f:	add	r2, pc
0x00400c61:	mov	r1, r3
0x00400c63:	ldrh	r5, [r0, #0xc]
0x00400c65:	str	r3, [sp, #0xc]
0x00400c67:	lsr.w	ip, r7, #8
0x00400c6b:	ldr	r3, [pc, #0x368]
0x00400c6d:	mov	r6, r0
0x00400c6f:	mov	lr, r1
0x00400c71:	add.w	fp, sp, #0x14
0x00400c75:	ldrh.w	sb, [r6, #0xa]
0x00400c79:	ldr	r3, [r2, r3]
0x00400c7b:	ldrh	r1, [r6, #0x14]
0x00400c7d:	ldr	r3, [r3]
0x00400c7f:	str	r3, [sp, #0x2c]
0x00400c81:	mov.w	r3, #0
0x00400c85:	add.w	r3, r0, #0x74
0x00400c89:	str	r3, [sp, #8]
0x00400c8b:	movs	r3, #0
0x00400c8d:	mov	r2, r3
0x00400c8f:	ldrh	r0, [r0, #0x10]
0x00400c91:	bfi	r3, ip, #0, #8
0x00400c95:	lsr.w	sl, sb, #8
0x00400c99:	ldrh.w	r8, [r6, #0xe]
0x00400c9d:	mov.w	ip, #0
0x00400ca1:	bfi	r3, r7, #8, #8
0x00400ca5:	lsrs	r7, r5, #8
0x00400ca7:	bfi	r2, r7, #0, #8
0x00400cab:	movs	r7, #0
0x00400cad:	bfi	r3, sl, #0x10, #8
0x00400cb1:	bfi	r2, r5, #8, #8
0x00400cb5:	lsrs	r5, r0, #8
0x00400cb7:	bfi	r3, sb, #0x18, #8
0x00400cbb:	lsr.w	sb, r8, #8
0x00400cbf:	bfi	r7, r5, #0, #8
0x00400cc3:	ldr	r5, [r4, #0x78]
0x00400cc5:	bfi	r2, sb, #0x10, #8
0x00400cc9:	str	r3, [sp, #0x14]
0x00400ccb:	bfi	r7, r0, #8, #8
0x00400ccf:	lsrs	r0, r1, #8
0x00400cd1:	bfi	r2, r8, #0x18, #8
0x00400cd5:	cmp	r5, #0x17
0x00400cd7:	bfi	ip, r0, #0, #8
0x00400cdb:	ldrh	r0, [r6, #0x12]
0x00400cdd:	str	r2, [sp, #0x18]
0x00400cdf:	bfi	ip, r1, #8, #8
0x00400ce3:	ldrh	r1, [r6, #0x16]
0x00400ce5:	lsr.w	r8, r0, #8
0x00400ce9:	bfi	r7, r8, #0x10, #8
0x00400ced:	bfi	r7, r0, #0x18, #8
0x00400cf1:	lsr.w	r0, r1, #8
0x00400cf5:	str	r7, [sp, #0x1c]
0x00400cf7:	bfi	ip, r0, #0x10, #8
0x00400cfb:	ldr	r0, [r6, #0x74]
0x00400cfd:	bfi	ip, r1, #0x18, #8
0x00400d01:	ldr	r1, [r6, #0x78]
0x00400d03:	stm.w	lr!, {r0, r1}
0x00400d07:	add.w	r1, r4, #8
0x00400d0b:	rsb.w	r0, r5, #8
0x00400d0f:	str.w	ip, [sp, #0x20]
0x00400d13:	add	r0, r1
0x00400d15:	str	r0, [sp]
0x00400d17:	bgt.w	#0x400f71

Function sub_400c51 @ 0x00400c51
0x00400c51:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c55:	mov	r4, r1
0x00400c57:	ldr	r2, [pc, #0x378]
0x00400c59:	sub	sp, #0x34
0x00400c5b:	ldrh	r7, [r0, #8]
0x00400c5d:	add	r3, sp, #0x24
0x00400c5f:	add	r2, pc
0x00400c61:	mov	r1, r3
0x00400c63:	ldrh	r5, [r0, #0xc]
0x00400c65:	str	r3, [sp, #0xc]
0x00400c67:	lsr.w	ip, r7, #8
0x00400c6b:	ldr	r3, [pc, #0x368]
0x00400c6d:	mov	r6, r0
0x00400c6f:	mov	lr, r1
0x00400c71:	add.w	fp, sp, #0x14
0x00400c75:	ldrh.w	sb, [r6, #0xa]
0x00400c79:	ldr	r3, [r2, r3]
0x00400c7b:	ldrh	r1, [r6, #0x14]
0x00400c7d:	ldr	r3, [r3]
0x00400c7f:	str	r3, [sp, #0x2c]
0x00400c81:	mov.w	r3, #0
0x00400c85:	add.w	r3, r0, #0x74
0x00400c89:	str	r3, [sp, #8]
0x00400c8b:	movs	r3, #0
0x00400c8d:	mov	r2, r3
0x00400c8f:	ldrh	r0, [r0, #0x10]
0x00400c91:	bfi	r3, ip, #0, #8
0x00400c95:	lsr.w	sl, sb, #8
0x00400c99:	ldrh.w	r8, [r6, #0xe]
0x00400c9d:	mov.w	ip, #0
0x00400ca1:	bfi	r3, r7, #8, #8
0x00400ca5:	lsrs	r7, r5, #8
0x00400ca7:	bfi	r2, r7, #0, #8
0x00400cab:	movs	r7, #0
0x00400cad:	bfi	r3, sl, #0x10, #8
0x00400cb1:	bfi	r2, r5, #8, #8
0x00400cb5:	lsrs	r5, r0, #8
0x00400cb7:	bfi	r3, sb, #0x18, #8
0x00400cbb:	lsr.w	sb, r8, #8
0x00400cbf:	bfi	r7, r5, #0, #8
0x00400cc3:	ldr	r5, [r4, #0x78]
0x00400cc5:	bfi	r2, sb, #0x10, #8
0x00400cc9:	str	r3, [sp, #0x14]
0x00400ccb:	bfi	r7, r0, #8, #8
0x00400ccf:	lsrs	r0, r1, #8
0x00400cd1:	bfi	r2, r8, #0x18, #8
0x00400cd5:	cmp	r5, #0x17
0x00400cd7:	bfi	ip, r0, #0, #8
0x00400cdb:	ldrh	r0, [r6, #0x12]
0x00400cdd:	str	r2, [sp, #0x18]
0x00400cdf:	bfi	ip, r1, #8, #8
0x00400ce3:	ldrh	r1, [r6, #0x16]
0x00400ce5:	lsr.w	r8, r0, #8
0x00400ce9:	bfi	r7, r8, #0x10, #8
0x00400ced:	bfi	r7, r0, #0x18, #8
0x00400cf1:	lsr.w	r0, r1, #8
0x00400cf5:	str	r7, [sp, #0x1c]
0x00400cf7:	bfi	ip, r0, #0x10, #8
0x00400cfb:	ldr	r0, [r6, #0x74]
0x00400cfd:	bfi	ip, r1, #0x18, #8
0x00400d01:	ldr	r1, [r6, #0x78]
0x00400d03:	stm.w	lr!, {r0, r1}
0x00400d07:	add.w	r1, r4, #8
0x00400d0b:	rsb.w	r0, r5, #8
0x00400d0f:	str.w	ip, [sp, #0x20]
0x00400d13:	add	r0, r1
0x00400d15:	str	r0, [sp]
0x00400d17:	bgt.w	#0x400f71
0x00400d1b:	rsb.w	r0, r5, #0x18
0x00400d1f:	add.w	sb, r5, #-1
0x00400d23:	str	r0, [sp, #4]
0x00400d25:	cmp	r5, #0
0x00400d27:	beq.w	#0x400fc3
0x00400d2b:	cmp.w	sb, #2
0x00400d2f:	bls.w	#0x400fc7
0x00400d33:	rsb.w	r8, r5, #0x10
0x00400d37:	lsr.w	sl, r5, #2
0x00400d3b:	add.w	lr, r4, r8
0x00400d3f:	cmp.w	sl, #1
0x00400d43:	ldr.w	r0, [r4, r8]
0x00400d47:	eor.w	r3, r3, r0
0x00400d4b:	str.w	r3, [r4, r8]
0x00400d4f:	str	r3, [sp, #0x14]
0x00400d51:	beq	#0x400d9d
0x00400d53:	ldr.w	r3, [lr, #4]
0x00400d57:	cmp.w	sl, #2
0x00400d5b:	eor.w	r3, r3, r2
0x00400d5f:	str.w	r3, [lr, #4]
0x00400d63:	str	r3, [sp, #0x18]
0x00400d65:	beq	#0x400d9d
0x00400d67:	ldr.w	r3, [lr, #8]
0x00400d6b:	cmp.w	sl, #3
0x00400d6f:	eor.w	r3, r3, r7
0x00400d73:	str.w	r3, [lr, #8]
0x00400d77:	str	r3, [sp, #0x1c]
0x00400d79:	beq	#0x400d9d
0x00400d7b:	ldr.w	r3, [lr, #0xc]
0x00400d7f:	cmp.w	sl, #4
0x00400d83:	eor.w	r3, r3, ip
0x00400d87:	str.w	r3, [lr, #0xc]
0x00400d8b:	str	r3, [sp, #0x20]
0x00400d8d:	beq	#0x400d9d
0x00400d8f:	ldr.w	r2, [lr, #0x10]
0x00400d93:	ldr	r3, [sp, #0x24]
0x00400d95:	eors	r3, r2
0x00400d97:	str.w	r3, [lr, #0x10]
0x00400d9b:	str	r3, [sp, #0x24]
0x00400d9d:	ldr	r3, [sp]
0x00400d9f:	bic	r2, r5, #3
0x00400da3:	sub.w	sb, sb, r2
0x00400da7:	cmp	r5, r2
0x00400da9:	add	r3, r2
0x00400dab:	str	r3, [sp]
0x00400dad:	add.w	r3, fp, r2
0x00400db1:	beq	#0x400de1
0x00400d9d:	ldr	r3, [sp]
0x00400d9f:	bic	r2, r5, #3
0x00400da3:	sub.w	sb, sb, r2
0x00400da7:	cmp	r5, r2
0x00400da9:	add	r3, r2
0x00400dab:	str	r3, [sp]
0x00400dad:	add.w	r3, fp, r2
0x00400db1:	beq	#0x400de1
0x00400db3:	ldr	r0, [sp]
0x00400db5:	ldrb	r2, [r3]
0x00400db7:	ldrb	r7, [r0]
0x00400db9:	eors	r2, r7
0x00400dbb:	strb	r2, [r0]
0x00400dbd:	strb	r2, [r3]
0x00400dbf:	cmp.w	sb, #0
0x00400dc3:	beq	#0x400de1
0x00400dc5:	ldrb	r2, [r3, #1]
0x00400dc7:	cmp.w	sb, #1
0x00400dcb:	ldrb	r7, [r0, #1]
0x00400dcd:	eor.w	r2, r2, r7
0x00400dd1:	strb	r2, [r0, #1]
0x00400dd3:	strb	r2, [r3, #1]
0x00400dd5:	beq	#0x400de1
0x00400dd7:	ldrb	r2, [r3, #2]
0x00400dd9:	ldrb	r7, [r0, #2]
0x00400ddb:	eors	r2, r7
0x00400ddd:	strb	r2, [r0, #2]
0x00400ddf:	strb	r2, [r3, #2]
0x00400de1:	ldr	r3, [sp, #4]
0x00400de3:	add.w	r8, fp, r5
0x00400de7:	cmp	r3, #8
0x00400de9:	ble.w	#0x400fbb
0x00400de1:	ldr	r3, [sp, #4]
0x00400de3:	add.w	r8, fp, r5
0x00400de7:	cmp	r3, #8
0x00400de9:	ble.w	#0x400fbb
0x00400ded:	ldr	r3, [sp, #4]
0x00400def:	add.w	sl, r4, #0x10
0x00400df3:	mov	r7, r8
0x00400df5:	add.w	sb, r8, r3
0x00400df9:	ldr	r3, [r1]
0x00400dfb:	mov	r0, r1
0x00400dfd:	ldr	r2, [r1, #4]
0x00400dff:	adds	r7, #8
0x00400e01:	str	r2, [r4, #4]
0x00400e03:	mov	r2, sl
0x00400e05:	str	r3, [r4]
0x00400e07:	bl	#0x400095
0x00400df9:	ldr	r3, [r1]
0x00400dfb:	mov	r0, r1
0x00400dfd:	ldr	r2, [r1, #4]
0x00400dff:	adds	r7, #8
0x00400e01:	str	r2, [r4, #4]
0x00400e03:	mov	r2, sl
0x00400e05:	str	r3, [r4]
0x00400e07:	bl	#0x400095
0x00400e0b:	ldrb	lr, [r7, #-0x8]
0x00400e0f:	ldrb	r3, [r4, #8]
0x00400e11:	ldrb	r0, [r7, #-0x4]
0x00400e15:	eor.w	lr, lr, r3
0x00400e19:	ldrb	r3, [r4, #0xc]
0x00400e1b:	ldrb.w	ip, [r4, #9]
0x00400e1f:	eors	r0, r3
0x00400e21:	ldrb	r3, [r7, #-0x7]
0x00400e25:	ldrb	r2, [r7, #-0x3]
0x00400e29:	eor.w	r3, r3, ip
0x00400e2d:	ldrb.w	ip, [r4, #0xd]
0x00400e31:	eor.w	r2, r2, ip
0x00400e35:	mov.w	ip, #0
0x00400e39:	bfi	ip, lr, #0, #8
0x00400e3d:	ldrb.w	lr, [r4, #0xa]
0x00400e41:	bfi	ip, r3, #8, #8
0x00400e45:	movs	r3, #0
0x00400e47:	bfi	r3, r0, #0, #8
0x00400e4b:	ldrb	r0, [r7, #-0x6]
0x00400e4f:	eor.w	r0, r0, lr
0x00400e53:	bfi	r3, r2, #8, #8
0x00400e57:	ldrb	r2, [r7, #-0x2]
0x00400e5b:	bfi	ip, r0, #0x10, #8
0x00400e5f:	ldrb	r0, [r4, #0xe]
0x00400e61:	ldrb.w	lr, [r4, #0xb]
0x00400e65:	eors	r2, r0
0x00400e67:	ldrb	r0, [r7, #-0x5]
0x00400e6b:	eor.w	r0, r0, lr
0x00400e6f:	bfi	r3, r2, #0x10, #8
0x00400e73:	ldrb	r2, [r7, #-0x1]
0x00400e77:	bfi	ip, r0, #0x18, #8
0x00400e7b:	ldrb	r0, [r4, #0xf]
0x00400e7d:	str	ip, [r7, #-0x8]
0x00400e81:	eors	r2, r0
0x00400e83:	str.w	ip, [r4, #8]
0x00400e87:	bfi	r3, r2, #0x18, #8
0x00400e8b:	str	r3, [r7, #-0x4]
0x00400e8f:	str	r3, [r4, #0xc]
0x00400e91:	sub.w	r3, sb, r7
0x00400e95:	cmp	r3, #8
0x00400e97:	bgt	#0x400df9
0x00400e99:	ldr	r3, [sp, #4]
0x00400e9b:	cmp	r3, #8
0x00400e9d:	rsb.w	r3, r5, #0xf
0x00400ea1:	bic	r2, r3, #7
0x00400ea5:	rsb.w	r5, r5, #0x10
0x00400ea9:	mov	r3, r2
0x00400eab:	rsb.w	r2, r2, #0
0x00400eaf:	add.w	r3, r3, #8
0x00400eb3:	itt	le
0x00400eb5:	movle	r2, #0
0x00400eb7:	movle	r3, #8
0x00400eb9:	add	r5, r2
0x00400ebb:	add	r8, r3
0x00400ebd:	ldr	r3, [r1, #4]
0x00400ebf:	mov	r2, sl
0x00400ec1:	str	r3, [r4, #4]
0x00400ec3:	mov	r0, r1
0x00400ec5:	ldr	r3, [r4, #8]
0x00400ec7:	str	r3, [r4]
0x00400ec9:	bl	#0x400095
0x00400ebd:	ldr	r3, [r1, #4]
0x00400ebf:	mov	r2, sl
0x00400ec1:	str	r3, [r4, #4]
0x00400ec3:	mov	r0, r1
0x00400ec5:	ldr	r3, [r4, #8]
0x00400ec7:	str	r3, [r4]
0x00400ec9:	bl	#0x400095
0x00400ecd:	rsb.w	r3, r5, #8
0x00400ed1:	mov	r2, r5
0x00400ed3:	cmp	r5, #3
0x00400ed5:	str	r3, [r4, #0x78]
0x00400ed7:	ble	#0x400f09
0x00400ed9:	ldr.w	r3, [r8]
0x00400edd:	ldr	r0, [r4, #8]
0x00400edf:	eors	r3, r0
0x00400ee1:	str	r3, [r4, #8]
0x00400ee3:	str.w	r3, [r8]
0x00400ee7:	lsrs	r3, r5, #2
0x00400ee9:	cmp	r3, #1
0x00400eeb:	beq	#0x400efb
0x00400eed:	ldr.w	r3, [r8, #4]
0x00400ef1:	ldr	r0, [r4, #0xc]
0x00400ef3:	eors	r3, r0
0x00400ef5:	str	r3, [r4, #0xc]
0x00400ef7:	str.w	r3, [r8, #4]
0x00400efb:	bic	r3, r5, #3
0x00400eff:	add	r8, r3
0x00400f01:	subs	r5, r5, r3
0x00400f03:	add	r1, r3
0x00400f05:	cmp	r2, r3
0x00400f07:	beq	#0x400f3f
0x00400efb:	bic	r3, r5, #3
0x00400eff:	add	r8, r3
0x00400f01:	subs	r5, r5, r3
0x00400f03:	add	r1, r3
0x00400f05:	cmp	r2, r3
0x00400f07:	beq	#0x400f3f
0x00400f09:	ldrb.w	r3, [r8]
0x00400f0d:	cmp	r5, #1
0x00400f0f:	ldrb	r2, [r1]
0x00400f11:	eor.w	r3, r3, r2
0x00400f15:	strb	r3, [r1]
0x00400f17:	strb.w	r3, [r8]
0x00400f1b:	beq	#0x400f3f
0x00400f1d:	ldrb.w	r3, [r8, #1]
0x00400f21:	cmp	r5, #2
0x00400f23:	ldrb	r2, [r1, #1]
0x00400f25:	eor.w	r3, r3, r2
0x00400f29:	strb	r3, [r1, #1]
0x00400f2b:	strb.w	r3, [r8, #1]
0x00400f2f:	beq	#0x400f3f
0x00400f31:	ldrb.w	r3, [r8, #2]
0x00400f35:	ldrb	r2, [r1, #2]
0x00400f37:	eors	r3, r2
0x00400f39:	strb	r3, [r1, #2]
0x00400f3b:	strb.w	r3, [r8, #2]
0x00400f3f:	add.w	r1, r6, #8
0x00400f43:	mov	r0, fp
0x00400f45:	bl	#0x400001
0x00400f3f:	add.w	r1, r6, #8
0x00400f43:	mov	r0, fp
0x00400f45:	bl	#0x400001
0x00400f49:	ldr	r3, [sp, #0xc]
0x00400f4b:	movs	r2, #0
0x00400f4d:	str	r2, [r6, #0x70]
0x00400f4f:	ldr	r2, [pc, #0x88]
0x00400f51:	ldm	r3!, {r0, r1}
0x00400f53:	str	r0, [r6, #0x74]
0x00400f55:	ldr	r3, [sp, #8]
0x00400f57:	add	r2, pc
0x00400f59:	str	r1, [r3, #4]
0x00400f5b:	ldr	r3, [pc, #0x78]
0x00400f5d:	ldr	r3, [r2, r3]
0x00400f5f:	ldr	r2, [r3]
0x00400f61:	ldr	r3, [sp, #0x2c]
0x00400f63:	eors	r2, r3
0x00400f65:	mov.w	r3, #0
0x00400f69:	bne	#0x400fcb
0x00400f6b:	add	sp, #0x34
0x00400f6d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400f71:	rsb.w	lr, r5, #0x10
0x00400f75:	subs	r5, #0x18
0x00400f77:	str	r5, [r4, #0x78]
0x00400f79:	add.w	r5, r4, lr
0x00400f7d:	ldrd	r0, r1, [sp, #0x24]
0x00400f81:	ldr.w	r8, [r4, lr]
0x00400f85:	eor.w	r3, r8, r3
0x00400f89:	str.w	r3, [r4, lr]
0x00400f8d:	str	r3, [sp, #0x14]
0x00400f8f:	ldr	r3, [r5, #4]
0x00400f91:	eors	r3, r2
0x00400f93:	str	r3, [r5, #4]
0x00400f95:	str	r3, [sp, #0x18]
0x00400f97:	ldr	r3, [r5, #8]
0x00400f99:	eors	r3, r7
0x00400f9b:	str	r3, [r5, #8]
0x00400f9d:	str	r3, [sp, #0x1c]
0x00400f9f:	ldr	r3, [r5, #0xc]
0x00400fa1:	eor.w	r3, r3, ip
0x00400fa5:	str	r3, [r5, #0xc]
0x00400fa7:	str	r3, [sp, #0x20]
0x00400fa9:	ldr	r3, [r5, #0x10]
0x00400fab:	eors	r3, r0
0x00400fad:	str	r3, [r5, #0x10]
0x00400faf:	str	r3, [sp, #0x24]
0x00400fb1:	ldr	r3, [r5, #0x14]
0x00400fb3:	eors	r3, r1
0x00400fb5:	str	r3, [r5, #0x14]
0x00400fb7:	str	r3, [sp, #0x28]
0x00400fb9:	b	#0x400f3f
0x00400fbb:	mov	r5, r3
0x00400fbd:	add.w	sl, r4, #0x10
0x00400fc1:	b	#0x400ebd
0x00400fc3:	mov	r8, fp
0x00400fc5:	b	#0x400ded
0x00400fc7:	mov	r3, fp
0x00400fc9:	b	#0x400db3

Function sub_400fcb @ 0x00400fcb
0x00400fcb:	bl	#0x400fcb
0x00400fcf:	nop	
0x00400fd1:	lsls	r6, r5, #0xd
0x00400fd3:	movs	r0, r0
0x00400fd5:	movs	r0, r0
0x00400fd7:	movs	r0, r0
0x00400fd9:	lsls	r6, r7, #1
0x00400fdb:	movs	r0, r0
0x00400fdd:	ldr	r2, [pc, #0x7c]
0x00400fdf:	ldr	r3, [pc, #0x80]
0x00400fe1:	add	r2, pc
0x00400fe3:	push	{r4, r5, r6, lr}
0x00400fe5:	mov	r4, r0
0x00400fe7:	sub	sp, #0x18
0x00400fe9:	ldr	r3, [r2, r3]
0x00400feb:	ldr	r3, [r3]
0x00400fed:	str	r3, [sp, #0x14]
0x00400fef:	mov.w	r3, #0
0x00400ff3:	ldr	r3, [r0, #0x70]
0x00400ff5:	cbz	r3, #0x401015
0x00400ff7:	subs	r3, #1
0x00400ff9:	str	r3, [r4, #0x70]
0x00400ffb:	ldr	r2, [pc, #0x68]
0x00400ffd:	ldrb	r0, [r4, r3]
0x00400fff:	ldr	r3, [pc, #0x60]
0x00401001:	add	r2, pc
0x00401003:	ldr	r3, [r2, r3]
0x00401005:	ldr	r2, [r3]
0x00401007:	ldr	r3, [sp, #0x14]
0x00401009:	eors	r2, r3
0x0040100b:	mov.w	r3, #0
0x0040100f:	bne	#0x401057

Function sub_400fdd @ 0x00400fdd
0x00400fdd:	ldr	r2, [pc, #0x7c]
0x00400fdf:	ldr	r3, [pc, #0x80]
0x00400fe1:	add	r2, pc
0x00400fe3:	push	{r4, r5, r6, lr}
0x00400fe5:	mov	r4, r0
0x00400fe7:	sub	sp, #0x18
0x00400fe9:	ldr	r3, [r2, r3]
0x00400feb:	ldr	r3, [r3]
0x00400fed:	str	r3, [sp, #0x14]
0x00400fef:	mov.w	r3, #0
0x00400ff3:	ldr	r3, [r0, #0x70]
0x00400ff5:	cbz	r3, #0x401015
0x00400ff7:	subs	r3, #1
0x00400ff9:	str	r3, [r4, #0x70]
0x00400ffb:	ldr	r2, [pc, #0x68]
0x00400ffd:	ldrb	r0, [r4, r3]
0x00400fff:	ldr	r3, [pc, #0x60]
0x00401001:	add	r2, pc
0x00401003:	ldr	r3, [r2, r3]
0x00401005:	ldr	r2, [r3]
0x00401007:	ldr	r3, [sp, #0x14]
0x00401009:	eors	r2, r3
0x0040100b:	mov.w	r3, #0
0x0040100f:	bne	#0x401057
0x00400ff7:	subs	r3, #1
0x00400ff9:	str	r3, [r4, #0x70]
0x00400ffb:	ldr	r2, [pc, #0x68]
0x00400ffd:	ldrb	r0, [r4, r3]
0x00400fff:	ldr	r3, [pc, #0x60]
0x00401001:	add	r2, pc
0x00401003:	ldr	r3, [r2, r3]
0x00401005:	ldr	r2, [r3]
0x00401007:	ldr	r3, [sp, #0x14]
0x00401009:	eors	r2, r3
0x0040100b:	mov.w	r3, #0
0x0040100f:	bne	#0x401057
0x00400ff9:	str	r3, [r4, #0x70]
0x00400ffb:	ldr	r2, [pc, #0x68]
0x00400ffd:	ldrb	r0, [r4, r3]
0x00400fff:	ldr	r3, [pc, #0x60]
0x00401001:	add	r2, pc
0x00401003:	ldr	r3, [r2, r3]
0x00401005:	ldr	r2, [r3]
0x00401007:	ldr	r3, [sp, #0x14]
0x00401009:	eors	r2, r3
0x0040100b:	mov.w	r3, #0
0x0040100f:	bne	#0x401057
0x00401011:	add	sp, #0x18
0x00401013:	pop	{r4, r5, r6, pc}
0x00401015:	movs	r1, #8
0x00401017:	add	r0, sp, #0xc
0x00401019:	bl	#0x401019
0x00401057:	bl	#0x401057
0x0040105b:	nop	
0x0040105d:	lsls	r0, r7, #1
0x0040105f:	movs	r0, r0
0x00401061:	movs	r0, r0
0x00401063:	movs	r0, r0
0x00401065:	lsls	r0, r4, #1
0x00401067:	movs	r0, r0

Function sub_401019 @ 0x00401019
0x00401019:	bl	#0x401019
0x0040101d:	mov	r1, r4
0x0040101f:	ldrd	r6, r5, [sp, #0xc]
0x00401023:	mov	r0, r4
0x00401025:	ldrd	r2, r3, [r4, #0x74]
0x00401029:	eors	r3, r5
0x0040102b:	eors	r2, r6
0x0040102d:	str	r3, [r4, #4]
0x0040102f:	str	r2, [r4]
0x00401031:	add.w	r2, r4, #8
0x00401035:	str	r2, [sp, #4]
0x00401037:	bl	#0x400095
0x0040103b:	ldr	r3, [r4]
0x0040103d:	add.w	r1, r4, #0x74
0x00401041:	ldr	r2, [sp, #4]
0x00401043:	mov	r0, r1
0x00401045:	eors	r6, r3
0x00401047:	ldr	r3, [r4, #4]
0x00401049:	str	r6, [r4, #0x74]
0x0040104b:	eors	r5, r3
0x0040104d:	str	r5, [r4, #0x78]
0x0040104f:	bl	#0x400095
0x00401053:	movs	r3, #7
0x00401055:	b	#0x400ff9
