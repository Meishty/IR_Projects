
Function _start @ 0x00400000
0x00400000:	andvs	r4, r1, r3, lsl #12
0x00400004:	stmdale	ip, {r0, r1, r2, r3, r8, fp, sp}

Function sub_40000b @ 0x0040000b
0x0040000b:	and	lr, r1, #0xe
0x0040000f:	lsrs	r6, r1, #0x10
0x00400011:	lsrs	r6, r1, #0x18
0x00400013:	adds	r0, r1, r0
0x00400015:	adds	r1, r2, #4
0x00400017:	lsrs	r6, r1, #0x18
0x00400019:	lsrs	r6, r1, #0x18
0x0040001b:	lsrs	r0, r1, #0x20
0x0040001d:	movs	r2, #0
0x0040001f:	strd	r2, r2, [r0, #4]
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r2, #0
0x00400027:	str	r2, [r0, #8]
0x00400029:	movs	r2, #0
0x0040002b:	str	r2, [r3, #4]
0x0040002d:	bx	lr

Function sub_40002f @ 0x0040002f
0x0040002f:	ldr	r2, [pc, #0x20]
0x00400031:	add	r2, pc
0x00400033:	ldr	r0, [r2]
0x00400035:	ldrb	r2, [r2, #4]
0x00400037:	str	r0, [r3, #4]
0x00400039:	strb	r2, [r3, #8]
0x0040003b:	bx	lr

Function sub_40003d @ 0x0040003d
0x0040003d:	ldr	r2, [pc, #0x14]
0x0040003f:	add	r2, pc
0x00400041:	ldr	r0, [r2]
0x00400043:	str	r0, [r3, #4]
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	movs	r2, #0
0x00400049:	str	r2, [r0, #4]
0x0040004b:	str	r2, [r0, #8]
0x0040004d:	strb	r2, [r0, #0xc]
0x0040004f:	bx	lr

Function sub_400059 @ 0x00400059
0x00400059:	push	{r3, r4, r5, lr}
0x0040005b:	mov	r4, r0
0x0040005d:	ldr	r3, [r0]
0x0040005f:	subs	r2, r3, #1
0x00400061:	cmp	r2, #0xe
0x00400063:	bhi	#0x400083
0x00400065:	tbb	[pc, r2]
0x00400079:	ldr	r0, [r0, #4]
0x0040007b:	cbz	r0, #0x4000a3
0x0040007d:	bl	#0x40007d
0x00400083:	cmp	r3, #0xf
0x00400085:	bhi	#0x4000a7
0x00400087:	tbb	[pc, r3]
0x0040009b:	cmp	r0, #0
0x0040009d:	bne	#0x40007d
0x0040009f:	movs	r3, #0
0x004000a1:	str	r3, [r4, #8]
0x004000a3:	movs	r3, #0
0x004000a5:	str	r3, [r4, #4]
0x004000a7:	pop	{r3, r4, r5, pc}
0x004000a3:	movs	r3, #0
0x004000a5:	str	r3, [r4, #4]
0x004000a7:	pop	{r3, r4, r5, pc}
0x004000a7:	pop	{r3, r4, r5, pc}
0x004000a9:	ldr	r0, [r0, #4]
0x004000ab:	cmp	r0, #0
0x004000ad:	bne	#0x40007d
0x004000ab:	cmp	r0, #0
0x004000ad:	bne	#0x40007d
0x004000af:	movs	r3, #0
0x004000b1:	strd	r3, r3, [r4, #4]
0x004000b5:	pop	{r3, r4, r5, pc}
0x004000b7:	ldrd	r2, r0, [r0, #4]
0x004000bb:	movs	r5, #0
0x004000bd:	mov	r3, r0
0x004000bf:	cbnz	r2, #0x4000c5
0x004000c1:	b	#0x4000ab
0x004000c1:	b	#0x4000ab
0x004000c5:	ldr.w	r0, [r3, r5, lsl #2]
0x004000c9:	adds	r5, #1
0x004000cb:	bl	#0x4000cb
0x004000dd:	ldrd	r3, r0, [r0, #4]
0x004000e1:	movs	r5, #0
0x004000e3:	cmp	r3, #0
0x004000e5:	beq	#0x40009b
0x004000e7:	ldr	r3, [r4, #8]
0x004000e9:	ldr.w	r0, [r3, r5, lsl #2]
0x004000ed:	adds	r5, #1
0x004000ef:	bl	#0x4000ef
0x00400101:	ldr	r3, [pc, #0x20]
0x00400103:	add	r3, pc
0x00400105:	ldr	r0, [r3]
0x00400107:	ldrb	r3, [r3, #4]
0x00400109:	str	r0, [r4, #4]
0x0040010b:	strb	r3, [r4, #8]
0x0040010d:	pop	{r3, r4, r5, pc}
0x0040010f:	ldr	r3, [pc, #0x18]
0x00400111:	add	r3, pc
0x00400113:	ldr	r0, [r3]
0x00400115:	str	r0, [r4, #4]
0x00400117:	pop	{r3, r4, r5, pc}
0x00400119:	movs	r3, #0
0x0040011b:	str	r3, [r4, #4]
0x0040011d:	str	r3, [r4, #8]
0x0040011f:	strb	r3, [r4, #0xc]
0x00400121:	pop	{r3, r4, r5, pc}

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	ldr	r3, [r4]
0x00400083:	cmp	r3, #0xf
0x00400085:	bhi	#0x4000a7

Function sub_4000cb @ 0x004000cb
0x004000c3:	ldr	r3, [r4, #8]
0x004000c5:	ldr.w	r0, [r3, r5, lsl #2]
0x004000c9:	adds	r5, #1
0x004000cb:	bl	#0x4000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	ldr	r3, [r4, #4]
0x004000d1:	cmp	r3, r5
0x004000d3:	bhi	#0x4000c3
0x004000d5:	ldr	r0, [r4, #8]
0x004000d7:	cmp	r0, #0
0x004000d9:	bne	#0x40007d
0x004000db:	b	#0x400081

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef
0x004000f3:	ldr	r3, [r4, #4]
0x004000f5:	cmp	r3, r5
0x004000f7:	bhi	#0x4000e7
0x004000f9:	ldr	r0, [r4, #8]
0x004000fb:	cmp	r0, #0
0x004000fd:	bne	#0x40007d
0x004000ff:	b	#0x400081

Function sub_400123 @ 0x00400123
0x00400123:	nop	
0x00400125:	movs	r6, r3
0x00400127:	movs	r0, r0
0x00400129:	movs	r4, r2
0x0040012b:	movs	r0, r0
0x0040012d:	ldr	r0, [r0]
0x0040012f:	bx	lr

Function sub_40012d @ 0x0040012d
0x0040012d:	ldr	r0, [r0]
0x0040012f:	bx	lr

Function sub_400131 @ 0x00400131
0x00400131:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400135:	mov	r4, r0
0x00400137:	mov	r7, r3
0x00400139:	mov	r6, r1
0x0040013b:	mov	r5, r2
0x0040013d:	bl	#0x40013d

Function sub_40013d @ 0x0040013d
0x0040013d:	bl	#0x40013d
0x00400141:	ldr	r3, [r4]
0x00400143:	cmp	r3, #0xf
0x00400145:	bhi.w	#0x4002a7
0x00400149:	tbb	[pc, r3]
0x0040015d:	mov	r1, r5
0x0040015f:	mov	r0, r6
0x00400161:	bl	#0x400161
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400173:	cbz	r5, #0x4001c7
0x00400175:	movs	r1, #1
0x00400177:	mov	r0, r6
0x00400179:	bl	#0x400179
0x00400175:	movs	r1, #1
0x00400177:	mov	r0, r6
0x00400179:	bl	#0x400179
0x0040018f:	sub.w	r2, r3, #2
0x00400193:	mov	r1, r5
0x00400195:	clz	r2, r2
0x00400199:	mov	r0, r6
0x0040019b:	lsrs	r2, r2, #5
0x0040019d:	bl	#0x40019d
0x004001ad:	sub.w	r3, r3, #5
0x004001b1:	ldr	r2, [r7]
0x004001b3:	clz	r3, r3
0x004001b7:	mov	r1, r5
0x004001b9:	mov	r0, r6
0x004001bb:	lsrs	r3, r3, #5
0x004001bd:	bl	#0x4001bd
0x004001c7:	mov.w	r0, #-1
0x004001cb:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004001cf:	cmp	r5, #3
0x004001d1:	bls	#0x4001c7
0x004001d3:	mov	r0, r6
0x004001d5:	adds	r2, r4, #4
0x004001d7:	movs	r1, #4
0x004001d9:	bl	#0x4001d9
0x004001e1:	cmp	r5, #7
0x004001e3:	bls	#0x4001c7
0x004001e5:	mov	r0, r6
0x004001e7:	adds	r2, r4, #4
0x004001e9:	movs	r1, #8
0x004001eb:	bl	#0x4001eb
0x004001f3:	cmp	r5, #1
0x004001f5:	bls	#0x4001c7
0x004001f7:	movs	r1, #2
0x004001f9:	mov	r0, r6
0x004001fb:	bl	#0x4001fb
0x004001f9:	mov	r0, r6
0x004001fb:	bl	#0x4001fb
0x00400203:	cmp	r5, #2
0x00400205:	bls	#0x4001c7
0x00400207:	movs	r1, #3
0x00400209:	b	#0x4001f9
0x0040020b:	cmp	r5, #3
0x0040020d:	it	hi
0x0040020f:	movhi	r1, #4
0x00400211:	bhi	#0x4001f9
0x00400213:	b	#0x4001c7
0x00400215:	ldr	r7, [r6]
0x00400217:	subs	r1, r5, #0
0x00400219:	add	r7, r5
0x0040021b:	bgt	#0x400243
0x0040021d:	b	#0x4002a7
0x00400243:	movs	r2, #0
0x00400245:	mov	r0, r6
0x00400247:	bl	#0x400247
0x00400253:	ldr	r3, [r6]
0x00400255:	subs	r1, r5, #0
0x00400257:	add.w	r8, r3, r5
0x0040025b:	bgt	#0x400283
0x0040025d:	b	#0x4002a7
0x00400283:	ldr	r2, [r7]
0x00400285:	movs	r3, #0
0x00400287:	mov	r0, r6
0x00400289:	bl	#0x400289
0x00400295:	cmp	r5, #2
0x00400297:	bls	#0x4001c7
0x00400299:	mov	r0, r6
0x0040029b:	adds	r2, r4, #4
0x0040029d:	movs	r1, #3
0x0040029f:	bl	#0x40029f
0x004002a7:	movs	r0, #0
0x004002a9:	b	#0x40016f

Function sub_400161 @ 0x00400161
0x00400161:	bl	#0x400161
0x00400165:	mov	r3, r0
0x00400167:	cbz	r0, #0x4001c7
0x00400169:	movs	r0, #0
0x0040016b:	strd	r3, r5, [r4, #4]
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400169:	movs	r0, #0
0x0040016b:	strd	r3, r5, [r4, #4]
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400179 @ 0x00400179
0x00400179:	bl	#0x400179
0x0040017d:	ldr	r3, [r4]
0x0040017f:	mov	r2, r0
0x00400181:	str	r0, [r4, #4]
0x00400183:	cmp	r3, #0
0x00400185:	bne.w	#0x4002a7
0x00400189:	mov	r0, r3
0x0040018b:	str	r2, [r7]
0x0040018d:	b	#0x40016f

Function sub_40019d @ 0x0040019d
0x0040019d:	bl	#0x40019d
0x004001a1:	mov	r3, r0
0x004001a3:	cbz	r0, #0x4001c7
0x004001a5:	movs	r0, #0
0x004001a7:	str	r3, [r4, #4]
0x004001a9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4001bd @ 0x004001bd
0x004001a5:	movs	r0, #0
0x004001a7:	str	r3, [r4, #4]
0x004001a9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004001bd:	bl	#0x4001bd
0x004001c1:	mov	r3, r0
0x004001c3:	cmp	r0, #0
0x004001c5:	bne	#0x4001a5

Function sub_4001d9 @ 0x004001d9
0x004001d9:	bl	#0x4001d9
0x004001dd:	movs	r0, #0
0x004001df:	b	#0x40016f

Function sub_4001eb @ 0x004001eb
0x004001eb:	bl	#0x4001eb
0x004001ef:	movs	r0, #0
0x004001f1:	b	#0x40016f

Function sub_4001fb @ 0x004001fb
0x004001fb:	bl	#0x4001fb
0x004001ff:	mov	r3, r0
0x00400201:	b	#0x4001a5

Function sub_400227 @ 0x00400227
0x00400227:	bl	#0x400227
0x0040022b:	cmp	r0, #0
0x0040022d:	beq	#0x4002ab
0x0040022f:	ldr	r3, [r4, #4]
0x00400231:	str	r0, [r4, #8]
0x00400233:	adds	r2, r3, #1
0x00400235:	str	r2, [r4, #4]
0x00400237:	str.w	r5, [r0, r3, lsl #2]
0x0040023b:	ldr	r1, [r6]
0x0040023d:	subs	r1, r7, r1
0x0040023f:	cmp	r1, #0
0x00400241:	ble	#0x4002a7

Function sub_400247 @ 0x00400247
0x0040021f:	ldr	r1, [r4, #4]
0x00400221:	ldr	r0, [r4, #8]
0x00400223:	adds	r1, #1
0x00400225:	lsls	r1, r1, #2
0x00400227:	bl	#0x400227
0x00400247:	bl	#0x400247
0x0040024b:	mov	r5, r0
0x0040024d:	cmp	r0, #0
0x0040024f:	bne	#0x40021f
0x00400251:	b	#0x4001c7

Function sub_400267 @ 0x00400267
0x00400267:	bl	#0x400267
0x0040026b:	cbz	r0, #0x4002ab
0x0040026d:	ldr	r3, [r4, #4]
0x0040026f:	str	r0, [r4, #8]
0x00400271:	adds	r2, r3, #1
0x00400273:	str	r2, [r4, #4]
0x00400275:	str.w	r5, [r0, r3, lsl #2]
0x00400279:	ldr	r1, [r6]
0x0040027b:	sub.w	r1, r8, r1
0x0040027f:	cmp	r1, #0
0x00400281:	ble	#0x4002a7
0x0040026d:	ldr	r3, [r4, #4]
0x0040026f:	str	r0, [r4, #8]
0x00400271:	adds	r2, r3, #1
0x00400273:	str	r2, [r4, #4]
0x00400275:	str.w	r5, [r0, r3, lsl #2]
0x00400279:	ldr	r1, [r6]
0x0040027b:	sub.w	r1, r8, r1
0x0040027f:	cmp	r1, #0
0x00400281:	ble	#0x4002a7
0x004002ab:	mov	r0, r5
0x004002ad:	bl	#0x4002ad

Function sub_400289 @ 0x00400289
0x0040025f:	ldr	r1, [r4, #4]
0x00400261:	ldr	r0, [r4, #8]
0x00400263:	adds	r1, #1
0x00400265:	lsls	r1, r1, #2
0x00400267:	bl	#0x400267
0x00400289:	bl	#0x400289
0x0040028d:	mov	r5, r0
0x0040028f:	cmp	r0, #0
0x00400291:	bne	#0x40025f
0x00400293:	b	#0x4001c7

Function sub_40029f @ 0x0040029f
0x0040029f:	bl	#0x40029f
0x004002a3:	movs	r0, #0
0x004002a5:	b	#0x40016f

Function sub_4002ad @ 0x004002ad
0x004002ad:	bl	#0x4002ad
0x004002b1:	b	#0x4001c7

Function sub_4002b3 @ 0x004002b3
0x004002b3:	nop	
0x004002b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002b9:	mov	r5, r1
0x004002bb:	ldr	r1, [r0]
0x004002bd:	mov	r4, r0
0x004002bf:	mov	r7, r2
0x004002c1:	cmp	r1, #0xf
0x004002c3:	bhi.w	#0x4003db

Function sub_4002b5 @ 0x004002b5
0x004002b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002b9:	mov	r5, r1
0x004002bb:	ldr	r1, [r0]
0x004002bd:	mov	r4, r0
0x004002bf:	mov	r7, r2
0x004002c1:	cmp	r1, #0xf
0x004002c3:	bhi.w	#0x4003db
0x004002c7:	tbb	[pc, r1]
0x004002db:	ldrd	r1, r2, [r0, #4]
0x004002df:	mov	r0, r5
0x004002e1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002e5:	b.w	#0x4002e5
0x004002e5:	b.w	#0x4002e5
0x004002e9:	ldr	r1, [r0, #4]
0x004002eb:	mov	r2, r3
0x004002ed:	mov	r0, r5
0x004002ef:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002f3:	b.w	#0x4002f3
0x004002f3:	b.w	#0x4002f3
0x004002f7:	ldr	r2, [r7]
0x004002f9:	ldr	r1, [r0, #4]
0x004002fb:	mov	r0, r5
0x004002fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400301:	b.w	#0x400301
0x00400301:	b.w	#0x400301
0x00400305:	ldr	r3, [r0, #4]
0x00400307:	str	r3, [r7]
0x00400309:	ldr	r1, [r4, #4]
0x0040030b:	mov	r0, r5
0x0040030d:	movs	r2, #1
0x0040030f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400313:	b.w	#0x400313
0x00400309:	ldr	r1, [r4, #4]
0x0040030b:	mov	r0, r5
0x0040030d:	movs	r2, #1
0x0040030f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400313:	b.w	#0x400313
0x00400313:	b.w	#0x400313
0x00400317:	adds	r1, r0, #4
0x00400319:	movs	r2, #3
0x0040031b:	mov	r0, r5
0x0040031d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400321:	b.w	#0x400321
0x00400321:	b.w	#0x400321
0x00400325:	movs	r2, #4
0x00400327:	adds	r1, r0, r2
0x00400329:	mov	r0, r5
0x0040032b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040032f:	b.w	#0x40032f
0x0040032f:	b.w	#0x40032f
0x00400333:	ldr	r2, [r0, #4]
0x00400335:	cmp	r2, #0
0x00400337:	beq	#0x4003db
0x00400339:	subs	r6, r3, #0
0x0040033b:	mov.w	sb, #0
0x0040033f:	it	ne
0x00400341:	movne	r6, #1
0x00400343:	mov	r8, sb
0x00400345:	subs	r2, #1
0x00400347:	mov	r0, r5
0x00400349:	cmp	r2, sb
0x0040034b:	ite	ls
0x0040034d:	movls	r3, r6
0x0040034f:	orrhi	r3, r6, #1
0x00400353:	ldr	r2, [r4, #8]
0x00400355:	ldr.w	r1, [r2, sb, lsl #2]
0x00400359:	add.w	sb, sb, #1
0x0040035d:	ldr	r2, [r7]
0x0040035f:	bl	#0x40035f
0x00400345:	subs	r2, #1
0x00400347:	mov	r0, r5
0x00400349:	cmp	r2, sb
0x0040034b:	ite	ls
0x0040034d:	movls	r3, r6
0x0040034f:	orrhi	r3, r6, #1
0x00400353:	ldr	r2, [r4, #8]
0x00400355:	ldr.w	r1, [r2, sb, lsl #2]
0x00400359:	add.w	sb, sb, #1
0x0040035d:	ldr	r2, [r7]
0x0040035f:	bl	#0x40035f
0x0040036b:	mov	r0, r8
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400371:	ldr	r1, [r0, #4]
0x00400373:	movs	r2, #4
0x00400375:	mov	r0, r5
0x00400377:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040037b:	b.w	#0x40037b
0x0040037b:	b.w	#0x40037b
0x0040037f:	ldr	r1, [r0, #4]
0x00400381:	movs	r2, #2
0x00400383:	mov	r0, r5
0x00400385:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400389:	b.w	#0x400389
0x00400389:	b.w	#0x400389
0x0040038d:	ldr	r1, [r0, #4]
0x0040038f:	movs	r2, #3
0x00400391:	mov	r0, r5
0x00400393:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400397:	b.w	#0x400397
0x00400397:	b.w	#0x400397
0x0040039b:	adds	r1, r0, #4
0x0040039d:	movs	r2, #8
0x0040039f:	mov	r0, r5
0x004003a1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004003a5:	b.w	#0x4003a5
0x004003a5:	b.w	#0x4003a5
0x004003a9:	ldr	r2, [r0, #4]
0x004003ab:	cbz	r2, #0x4003db
0x004003ad:	movs	r7, #0
0x004003af:	subs	r6, r3, r7
0x004003b1:	mov	r8, r7
0x004003b3:	it	ne
0x004003b5:	movne	r6, #1
0x004003b7:	ldr	r3, [r4, #8]
0x004003b9:	subs	r2, #1
0x004003bb:	cmp	r2, r7
0x004003bd:	ite	ls
0x004003bf:	movls	r2, r6
0x004003c1:	orrhi	r2, r6, #1
0x004003c5:	mov	r0, r5
0x004003c7:	ldr.w	r1, [r3, r7, lsl #2]
0x004003cb:	adds	r7, #1
0x004003cd:	bl	#0x4003cd
0x004003ad:	movs	r7, #0
0x004003af:	subs	r6, r3, r7
0x004003b1:	mov	r8, r7
0x004003b3:	it	ne
0x004003b5:	movne	r6, #1
0x004003b7:	ldr	r3, [r4, #8]
0x004003b9:	subs	r2, #1
0x004003bb:	cmp	r2, r7
0x004003bd:	ite	ls
0x004003bf:	movls	r2, r6
0x004003c1:	orrhi	r2, r6, #1
0x004003c5:	mov	r0, r5
0x004003c7:	ldr.w	r1, [r3, r7, lsl #2]
0x004003cb:	adds	r7, #1
0x004003cd:	bl	#0x4003cd
0x004003b7:	ldr	r3, [r4, #8]
0x004003b9:	subs	r2, #1
0x004003bb:	cmp	r2, r7
0x004003bd:	ite	ls
0x004003bf:	movls	r2, r6
0x004003c1:	orrhi	r2, r6, #1
0x004003c5:	mov	r0, r5
0x004003c7:	ldr.w	r1, [r3, r7, lsl #2]
0x004003cb:	adds	r7, #1
0x004003cd:	bl	#0x4003cd
0x004003db:	mov.w	r8, #0
0x004003df:	b	#0x40036b

Function sub_40035f @ 0x0040035f
0x0040035f:	bl	#0x40035f
0x00400363:	ldr	r2, [r4, #4]
0x00400365:	add	r8, r0
0x00400367:	cmp	r2, sb
0x00400369:	bhi	#0x400345

Function sub_4003cd @ 0x004003cd
0x004003cd:	bl	#0x4003cd
0x004003d1:	ldr	r2, [r4, #4]
0x004003d3:	add	r8, r0
0x004003d5:	cmp	r2, r7
0x004003d7:	bhi	#0x4003b7
0x004003d9:	b	#0x40036b

Function sub_4003e1 @ 0x004003e1
0x004003e1:	ldr	r3, [r0]
0x004003e3:	mov	r2, r0
0x004003e5:	subs	r3, #0xa
0x004003e7:	cmp	r3, #3
0x004003e9:	bhi	#0x400407
0x004003eb:	tbb	[pc, r3]
0x004003f3:	cmp	r1, #0
0x004003f5:	bge	#0x400407
0x004003f7:	movs	r0, #0
0x004003f9:	str	r1, [r2, #4]
0x004003fb:	bx	lr
0x004003fd:	add.w	r3, r1, #0x800000
0x00400401:	cmp.w	r3, #0x1000000
0x00400405:	blo	#0x4003f7
0x00400407:	mov.w	r0, #-1
0x0040040b:	bx	lr
0x0040040d:	add.w	r3, r1, #0x80
0x00400411:	cmp	r3, #0xff
0x00400413:	bhi	#0x400407
0x00400415:	movs	r0, #0
0x00400417:	str	r1, [r2, #4]
0x00400419:	bx	lr
0x0040041b:	add.w	r3, r1, #0x8000
0x0040041f:	cmp.w	r3, #0x10000
0x00400423:	bhs	#0x400407
0x00400425:	movs	r0, #0
0x00400427:	str	r1, [r2, #4]
0x00400429:	bx	lr

Function sub_40042b @ 0x0040042b
0x0040042b:	nop	
0x0040042d:	mov	r2, r0
0x0040042f:	ldr	r0, [r0]
0x00400431:	cbnz	r0, #0x400437
0x00400433:	str	r1, [r2, #4]
0x00400435:	bx	lr

Function sub_40042d @ 0x0040042d
0x0040042d:	mov	r2, r0
0x0040042f:	ldr	r0, [r0]
0x00400431:	cbnz	r0, #0x400437
0x00400433:	str	r1, [r2, #4]
0x00400435:	bx	lr
0x00400433:	str	r1, [r2, #4]
0x00400435:	bx	lr
0x00400437:	mov.w	r0, #-1
0x0040043b:	bx	lr

Function sub_40043d @ 0x0040043d
0x0040043d:	push	{r3, r4, r5, lr}
0x0040043f:	ldr	r3, [r0]
0x00400441:	cmp	r3, #1
0x00400443:	bne	#0x400461
0x00400445:	mov	r4, r1
0x00400447:	mov	r5, r0
0x00400449:	bl	#0x400449
0x00400461:	mov.w	r0, #-1
0x00400465:	pop	{r3, r4, r5, pc}

Function sub_400449 @ 0x00400449
0x00400449:	bl	#0x400449
0x0040044d:	cbz	r4, #0x400473
0x0040044f:	ldrb	r3, [r4]
0x00400451:	cbz	r3, #0x400479
0x00400453:	mov	r2, r4
0x00400455:	b	#0x40045d
0x0040044f:	ldrb	r3, [r4]
0x00400451:	cbz	r3, #0x400479
0x00400453:	mov	r2, r4
0x00400455:	b	#0x40045d
0x00400453:	mov	r2, r4
0x00400455:	b	#0x40045d
0x00400457:	ldrb	r3, [r2, #1]!
0x0040045b:	cbz	r3, #0x400467
0x0040045d:	cmp	r3, #0xa
0x0040045f:	bne	#0x400457
0x0040045d:	cmp	r3, #0xa
0x0040045f:	bne	#0x400457
0x00400467:	mov	r0, r4
0x00400469:	bl	#0x400469
0x00400473:	movs	r0, #0
0x00400475:	str	r4, [r5, #4]
0x00400477:	pop	{r3, r4, r5, pc}
0x00400479:	mov	r4, r3
0x0040047b:	b	#0x400473

Function sub_400469 @ 0x00400469
0x00400469:	bl	#0x400469
0x0040046d:	mov	r4, r0
0x0040046f:	cmp	r0, #0
0x00400471:	beq	#0x400461

Function sub_40047d @ 0x0040047d
0x0040047d:	push	{r3, r4, r5, lr}
0x0040047f:	ldr	r3, [r0]
0x00400481:	cmp	r3, #2
0x00400483:	bne	#0x4004cd
0x00400485:	mov	r4, r0
0x00400487:	ldr	r0, [r0, #4]
0x00400489:	mov	r5, r1
0x0040048b:	cbz	r0, #0x4004af
0x0040048d:	bl	#0x40048d
0x004004af:	movs	r3, #0
0x004004b1:	str	r3, [r4, #4]
0x004004b3:	cbz	r5, #0x4004bb
0x004004b5:	ldrb	r3, [r5]
0x004004b7:	cbnz	r3, #0x4004c1
0x004004b9:	mov	r5, r3
0x004004bb:	movs	r0, #0
0x004004bd:	str	r5, [r4, #4]
0x004004bf:	pop	{r3, r4, r5, pc}
0x004004b3:	cbz	r5, #0x4004bb
0x004004b5:	ldrb	r3, [r5]
0x004004b7:	cbnz	r3, #0x4004c1
0x004004b9:	mov	r5, r3
0x004004bb:	movs	r0, #0
0x004004bd:	str	r5, [r4, #4]
0x004004bf:	pop	{r3, r4, r5, pc}
0x004004b5:	ldrb	r3, [r5]
0x004004b7:	cbnz	r3, #0x4004c1
0x004004b9:	mov	r5, r3
0x004004bb:	movs	r0, #0
0x004004bd:	str	r5, [r4, #4]
0x004004bf:	pop	{r3, r4, r5, pc}
0x004004b9:	mov	r5, r3
0x004004bb:	movs	r0, #0
0x004004bd:	str	r5, [r4, #4]
0x004004bf:	pop	{r3, r4, r5, pc}
0x004004bb:	movs	r0, #0
0x004004bd:	str	r5, [r4, #4]
0x004004bf:	pop	{r3, r4, r5, pc}
0x004004c1:	mov	r0, r5
0x004004c3:	bl	#0x4004c3
0x004004cd:	mov.w	r0, #-1
0x004004d1:	pop	{r3, r4, r5, pc}

Function sub_40048d @ 0x0040048d
0x0040048d:	bl	#0x40048d
0x00400491:	ldr	r3, [r4]
0x00400493:	cmp	r3, #0xf
0x00400495:	bhi	#0x4004b3
0x00400497:	tbb	[pc, r3]
0x004004ab:	movs	r3, #0
0x004004ad:	str	r3, [r4, #8]
0x004004af:	movs	r3, #0
0x004004b1:	str	r3, [r4, #4]
0x004004b3:	cbz	r5, #0x4004bb
0x004004b5:	ldrb	r3, [r5]
0x004004b7:	cbnz	r3, #0x4004c1
0x004004b9:	mov	r5, r3
0x004004bb:	movs	r0, #0
0x004004bd:	str	r5, [r4, #4]
0x004004bf:	pop	{r3, r4, r5, pc}
0x004004d3:	movs	r3, #0
0x004004d5:	strd	r3, r3, [r4, #4]
0x004004d9:	b	#0x4004b3
0x004004db:	ldr	r3, [pc, #0x20]
0x004004dd:	add	r3, pc
0x004004df:	ldr	r0, [r3]
0x004004e1:	ldrb	r3, [r3, #4]
0x004004e3:	str	r0, [r4, #4]
0x004004e5:	strb	r3, [r4, #8]
0x004004e7:	b	#0x4004b3
0x004004e9:	ldr	r3, [pc, #0x14]
0x004004eb:	add	r3, pc
0x004004ed:	ldr	r0, [r3]
0x004004ef:	str	r0, [r4, #4]
0x004004f1:	b	#0x4004b3
0x004004f3:	movs	r2, #0
0x004004f5:	str	r2, [r4, #4]
0x004004f7:	str	r2, [r4, #8]
0x004004f9:	strb	r2, [r4, #0xc]
0x004004fb:	b	#0x4004b3

Function sub_4004c3 @ 0x004004c3
0x004004c3:	bl	#0x4004c3
0x004004c7:	mov	r5, r0
0x004004c9:	cmp	r0, #0
0x004004cb:	bne	#0x4004bb

Function sub_400505 @ 0x00400505
0x00400505:	push	{r3, r4, r5, lr}
0x00400507:	ldr	r3, [r0]
0x00400509:	cmp	r3, #4
0x0040050b:	bne	#0x400529
0x0040050d:	mov	r4, r1
0x0040050f:	mov	r5, r0
0x00400511:	bl	#0x400511
0x00400529:	mov.w	r0, #-1
0x0040052d:	pop	{r3, r4, r5, pc}

Function sub_400511 @ 0x00400511
0x00400511:	bl	#0x400511
0x00400515:	cbz	r4, #0x40053b
0x00400517:	ldr	r3, [r4]
0x00400519:	cbz	r3, #0x400541
0x0040051b:	mov	r2, r4
0x0040051d:	b	#0x400525
0x00400517:	ldr	r3, [r4]
0x00400519:	cbz	r3, #0x400541
0x0040051b:	mov	r2, r4
0x0040051d:	b	#0x400525
0x0040051b:	mov	r2, r4
0x0040051d:	b	#0x400525
0x0040051f:	ldr	r3, [r2, #4]!
0x00400523:	cbz	r3, #0x40052f
0x00400525:	cmp	r3, #0xa
0x00400527:	bne	#0x40051f
0x00400525:	cmp	r3, #0xa
0x00400527:	bne	#0x40051f
0x0040052f:	mov	r0, r4
0x00400531:	bl	#0x400531
0x0040053b:	movs	r0, #0
0x0040053d:	str	r4, [r5, #4]
0x0040053f:	pop	{r3, r4, r5, pc}
0x00400541:	mov	r4, r3
0x00400543:	b	#0x40053b

Function sub_400531 @ 0x00400531
0x00400531:	bl	#0x400531
0x00400535:	mov	r4, r0
0x00400537:	cmp	r0, #0
0x00400539:	beq	#0x400529

Function sub_400545 @ 0x00400545
0x00400545:	push	{r3, r4, r5, lr}
0x00400547:	ldr	r3, [r0]
0x00400549:	cmp	r3, #5
0x0040054b:	bne	#0x400595
0x0040054d:	mov	r4, r0
0x0040054f:	ldr	r0, [r0, #4]
0x00400551:	mov	r5, r1
0x00400553:	cbz	r0, #0x400577
0x00400555:	bl	#0x400555
0x00400577:	movs	r3, #0
0x00400579:	str	r3, [r4, #4]
0x0040057b:	cbz	r5, #0x400583
0x0040057d:	ldr	r3, [r5]
0x0040057f:	cbnz	r3, #0x400589
0x00400581:	mov	r5, r3
0x00400583:	movs	r0, #0
0x00400585:	str	r5, [r4, #4]
0x00400587:	pop	{r3, r4, r5, pc}
0x0040057b:	cbz	r5, #0x400583
0x0040057d:	ldr	r3, [r5]
0x0040057f:	cbnz	r3, #0x400589
0x00400581:	mov	r5, r3
0x00400583:	movs	r0, #0
0x00400585:	str	r5, [r4, #4]
0x00400587:	pop	{r3, r4, r5, pc}
0x0040057d:	ldr	r3, [r5]
0x0040057f:	cbnz	r3, #0x400589
0x00400581:	mov	r5, r3
0x00400583:	movs	r0, #0
0x00400585:	str	r5, [r4, #4]
0x00400587:	pop	{r3, r4, r5, pc}
0x00400581:	mov	r5, r3
0x00400583:	movs	r0, #0
0x00400585:	str	r5, [r4, #4]
0x00400587:	pop	{r3, r4, r5, pc}
0x00400583:	movs	r0, #0
0x00400585:	str	r5, [r4, #4]
0x00400587:	pop	{r3, r4, r5, pc}
0x00400589:	mov	r0, r5
0x0040058b:	bl	#0x40058b
0x00400595:	mov.w	r0, #-1
0x00400599:	pop	{r3, r4, r5, pc}

Function sub_400555 @ 0x00400555
0x00400555:	bl	#0x400555
0x00400559:	ldr	r3, [r4]
0x0040055b:	cmp	r3, #0xf
0x0040055d:	bhi	#0x40057b
0x0040055f:	tbb	[pc, r3]
0x00400573:	movs	r3, #0
0x00400575:	str	r3, [r4, #8]
0x00400577:	movs	r3, #0
0x00400579:	str	r3, [r4, #4]
0x0040057b:	cbz	r5, #0x400583
0x0040057d:	ldr	r3, [r5]
0x0040057f:	cbnz	r3, #0x400589
0x00400581:	mov	r5, r3
0x00400583:	movs	r0, #0
0x00400585:	str	r5, [r4, #4]
0x00400587:	pop	{r3, r4, r5, pc}
0x0040059b:	movs	r3, #0
0x0040059d:	strd	r3, r3, [r4, #4]
0x004005a1:	b	#0x40057b
0x004005a3:	ldr	r3, [pc, #0x20]
0x004005a5:	add	r3, pc
0x004005a7:	ldr	r0, [r3]
0x004005a9:	ldrb	r3, [r3, #4]
0x004005ab:	str	r0, [r4, #4]
0x004005ad:	strb	r3, [r4, #8]
0x004005af:	b	#0x40057b
0x004005b1:	ldr	r3, [pc, #0x14]
0x004005b3:	add	r3, pc
0x004005b5:	ldr	r0, [r3]
0x004005b7:	str	r0, [r4, #4]
0x004005b9:	b	#0x40057b
0x004005bb:	movs	r2, #0
0x004005bd:	str	r2, [r4, #4]
0x004005bf:	str	r2, [r4, #8]
0x004005c1:	strb	r2, [r4, #0xc]
0x004005c3:	b	#0x40057b

Function sub_40058b @ 0x0040058b
0x0040058b:	bl	#0x40058b
0x0040058f:	mov	r5, r0
0x00400591:	cmp	r0, #0
0x00400593:	bne	#0x400583

Function sub_4005cd @ 0x004005cd
0x004005cd:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004005d1:	ldr	r3, [r0]
0x004005d3:	cmp	r3, #6
0x004005d5:	bne	#0x400631
0x004005d7:	mov	r6, r1
0x004005d9:	mov	r8, r0
0x004005db:	mov	r5, r2
0x004005dd:	bl	#0x4005dd
0x00400631:	mov.w	r0, #-1
0x00400635:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4005dd @ 0x004005dd
0x004005dd:	bl	#0x4005dd
0x004005e1:	mov	r0, r6
0x004005e3:	cbnz	r6, #0x4005e9
0x004005e5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004005e5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004005e9:	lsls	r0, r6, #2
0x004005eb:	bl	#0x4005eb

Function sub_4005eb @ 0x004005eb
0x004005eb:	bl	#0x4005eb
0x004005ef:	mov	r7, r0
0x004005f1:	cbz	r0, #0x400631
0x004005f3:	subs	r5, #4
0x004005f5:	sub.w	sb, r0, #4
0x004005f9:	movs	r4, #0
0x004005fb:	ldr	r0, [r5, #4]!
0x004005ff:	bl	#0x4005ff
0x004005f3:	subs	r5, #4
0x004005f5:	sub.w	sb, r0, #4
0x004005f9:	movs	r4, #0
0x004005fb:	ldr	r0, [r5, #4]!
0x004005ff:	bl	#0x4005ff
0x004005fb:	ldr	r0, [r5, #4]!
0x004005ff:	bl	#0x4005ff

Function sub_4005ff @ 0x004005ff
0x004005ff:	bl	#0x4005ff
0x00400603:	str	r0, [sb, #4]!
0x00400607:	cbz	r0, #0x400619
0x00400609:	adds	r4, #1
0x0040060b:	cmp	r6, r4
0x0040060d:	bne	#0x4005fb
0x00400609:	adds	r4, #1
0x0040060b:	cmp	r6, r4
0x0040060d:	bne	#0x4005fb
0x0040060f:	movs	r0, #0
0x00400611:	strd	r6, r7, [r8, #4]
0x00400615:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400619:	cbz	r4, #0x40062b
0x0040061b:	add.w	r4, r7, r4, lsl #2
0x0040061f:	ldr	r0, [r4, #-0x4]!
0x00400623:	bl	#0x400623
0x0040061b:	add.w	r4, r7, r4, lsl #2
0x0040061f:	ldr	r0, [r4, #-0x4]!
0x00400623:	bl	#0x400623
0x0040061f:	ldr	r0, [r4, #-0x4]!
0x00400623:	bl	#0x400623
0x0040062b:	mov	r0, r7
0x0040062d:	bl	#0x40062d

Function sub_400623 @ 0x00400623
0x00400623:	bl	#0x400623
0x00400627:	cmp	r7, r4
0x00400629:	bne	#0x40061f

Function sub_40062d @ 0x0040062d
0x0040062d:	bl	#0x40062d

Function sub_400639 @ 0x00400639
0x00400639:	push	{r3, r4, r5, lr}
0x0040063b:	mov	r4, r0
0x0040063d:	ldr	r3, [r0]
0x0040063f:	cmp	r3, #6
0x00400641:	bne	#0x400673
0x00400643:	mov	r0, r1
0x00400645:	bl	#0x400645
0x00400673:	mov.w	r0, #-1
0x00400677:	pop	{r3, r4, r5, pc}

Function sub_400645 @ 0x00400645
0x00400645:	bl	#0x400645
0x00400649:	mov	r5, r0
0x0040064b:	cbz	r0, #0x400673
0x0040064d:	ldrd	r1, r0, [r4, #4]
0x00400651:	adds	r1, #1
0x00400653:	lsls	r1, r1, #2
0x00400655:	bl	#0x400655
0x0040064d:	ldrd	r1, r0, [r4, #4]
0x00400651:	adds	r1, #1
0x00400653:	lsls	r1, r1, #2
0x00400655:	bl	#0x400655

Function sub_400655 @ 0x00400655
0x00400655:	bl	#0x400655
0x00400659:	mov	r3, r0
0x0040065b:	cbz	r0, #0x40066d
0x0040065d:	ldr	r2, [r4, #4]
0x0040065f:	str	r0, [r4, #8]
0x00400661:	movs	r0, #0
0x00400663:	adds	r1, r2, #1
0x00400665:	str	r1, [r4, #4]
0x00400667:	str.w	r5, [r3, r2, lsl #2]
0x0040066b:	pop	{r3, r4, r5, pc}
0x0040065d:	ldr	r2, [r4, #4]
0x0040065f:	str	r0, [r4, #8]
0x00400661:	movs	r0, #0
0x00400663:	adds	r1, r2, #1
0x00400665:	str	r1, [r4, #4]
0x00400667:	str.w	r5, [r3, r2, lsl #2]
0x0040066b:	pop	{r3, r4, r5, pc}
0x0040066d:	mov	r0, r5
0x0040066f:	bl	#0x40066f

Function sub_40066f @ 0x0040066f
0x0040066f:	bl	#0x40066f

Function sub_400679 @ 0x00400679
0x00400679:	push	{r3, r4, r5, lr}
0x0040067b:	ldr	r3, [r0]
0x0040067d:	cmp	r3, #7
0x0040067f:	bne	#0x40069d
0x00400681:	mov	r4, r1
0x00400683:	mov	r5, r0
0x00400685:	bl	#0x400685
0x0040069d:	mov.w	r0, #-1
0x004006a1:	pop	{r3, r4, r5, pc}

Function sub_400685 @ 0x00400685
0x00400685:	bl	#0x400685
0x00400689:	cbz	r4, #0x40069d
0x0040068b:	mov	r0, r4
0x0040068d:	bl	#0x40068d
0x0040068b:	mov	r0, r4
0x0040068d:	bl	#0x40068d

Function sub_40068d @ 0x0040068d
0x0040068d:	bl	#0x40068d
0x00400691:	cmp	r0, #3
0x00400693:	bne	#0x40069d
0x00400695:	ldr	r3, [r4]
0x00400697:	movs	r0, #0
0x00400699:	str	r3, [r5, #4]
0x0040069b:	pop	{r3, r4, r5, pc}

Function sub_4006a3 @ 0x004006a3
0x004006a3:	nop	
0x004006a5:	ldr	r2, [r0]
0x004006a7:	mov	r3, r0
0x004006a9:	cmp	r2, #8
0x004006ab:	bne	#0x4006d1

Function sub_4006a5 @ 0x004006a5
0x004006a5:	ldr	r2, [r0]
0x004006a7:	mov	r3, r0
0x004006a9:	cmp	r2, #8
0x004006ab:	bne	#0x4006d1
0x004006ad:	ldr	r2, [pc, #0x28]
0x004006af:	mov.w	ip, #0
0x004006b3:	add	r2, pc
0x004006b5:	ldr	r0, [r2]
0x004006b7:	ldrb	r2, [r2, #4]
0x004006b9:	str	r0, [r3, #4]
0x004006bb:	strb	r2, [r3, #8]
0x004006bd:	ldrb	r2, [r1]
0x004006bf:	strb	r2, [r3, #4]
0x004006c1:	ldrb	r2, [r1, #1]
0x004006c3:	strb	r2, [r3, #5]
0x004006c5:	ldrb	r2, [r1, #2]
0x004006c7:	strb	r2, [r3, #6]
0x004006c9:	ldrb	r2, [r1, #3]
0x004006cb:	strb	r2, [r3, #7]
0x004006cd:	mov	r0, ip
0x004006cf:	bx	lr
0x004006cd:	mov	r0, ip
0x004006cf:	bx	lr
0x004006d1:	mov.w	ip, #-1
0x004006d5:	b	#0x4006cd

Function sub_4006d7 @ 0x004006d7
0x004006d7:	nop	
0x004006d9:	movs	r2, r4
0x004006db:	movs	r0, r0
0x004006dd:	push	{r3, r4, r5, r6, r7, lr}
0x004006df:	ldr	r3, [r0]
0x004006e1:	cmp	r3, #0xf
0x004006e3:	bne	#0x40075f

Function sub_4006dd @ 0x004006dd
0x004006dd:	push	{r3, r4, r5, r6, r7, lr}
0x004006df:	ldr	r3, [r0]
0x004006e1:	cmp	r3, #0xf
0x004006e3:	bne	#0x40075f
0x004006e5:	mov	r4, r0
0x004006e7:	ldr	r0, [r0, #4]
0x004006e9:	mov	r6, r1
0x004006eb:	mov	r5, r2
0x004006ed:	cbz	r0, #0x400735
0x004006ef:	bl	#0x4006ef
0x00400715:	mov	r7, r5
0x00400717:	cbnz	r5, #0x400721
0x00400719:	movs	r0, #0
0x0040071b:	strd	r7, r5, [r4, #4]
0x0040071f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400719:	movs	r0, #0
0x0040071b:	strd	r7, r5, [r4, #4]
0x0040071f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400721:	mov	r0, r5
0x00400723:	bl	#0x400723
0x00400735:	movs	r3, #0
0x00400737:	strd	r3, r3, [r4, #4]
0x0040073b:	b	#0x400715
0x0040075f:	mov.w	r0, #-1
0x00400763:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4006ef @ 0x004006ef
0x004006ef:	bl	#0x4006ef
0x004006f3:	ldr	r3, [r4]
0x004006f5:	cmp	r3, #0xf
0x004006f7:	bhi	#0x400715
0x004006f9:	tbb	[pc, r3]
0x0040070d:	movs	r3, #0
0x0040070f:	str	r3, [r4, #8]
0x00400711:	movs	r3, #0
0x00400713:	str	r3, [r4, #4]
0x00400715:	mov	r7, r5
0x00400717:	cbnz	r5, #0x400721
0x00400719:	movs	r0, #0
0x0040071b:	strd	r7, r5, [r4, #4]
0x0040071f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400711:	movs	r3, #0
0x00400713:	str	r3, [r4, #4]
0x00400715:	mov	r7, r5
0x00400717:	cbnz	r5, #0x400721
0x00400719:	movs	r0, #0
0x0040071b:	strd	r7, r5, [r4, #4]
0x0040071f:	pop	{r3, r4, r5, r6, r7, pc}
0x0040073d:	ldr	r3, [pc, #0x24]
0x0040073f:	add	r3, pc
0x00400741:	ldr	r0, [r3]
0x00400743:	ldrb	r3, [r3, #4]
0x00400745:	str	r0, [r4, #4]
0x00400747:	strb	r3, [r4, #8]
0x00400749:	b	#0x400715
0x0040074b:	ldr	r3, [pc, #0x1c]
0x0040074d:	add	r3, pc
0x0040074f:	ldr	r0, [r3]
0x00400751:	str	r0, [r4, #4]
0x00400753:	b	#0x400715
0x00400755:	movs	r2, #0
0x00400757:	str	r2, [r4, #4]
0x00400759:	str	r2, [r4, #8]
0x0040075b:	strb	r2, [r4, #0xc]
0x0040075d:	b	#0x400715

Function sub_400723 @ 0x00400723
0x00400723:	bl	#0x400723
0x00400727:	mov	r7, r0
0x00400729:	cbz	r0, #0x40075f
0x0040072b:	mov	r1, r6
0x0040072d:	mov	r2, r5
0x0040072f:	bl	#0x40072f
0x0040072b:	mov	r1, r6
0x0040072d:	mov	r2, r5
0x0040072f:	bl	#0x40072f

Function sub_40072f @ 0x0040072f
0x0040072f:	bl	#0x40072f
0x00400733:	b	#0x400719

Function sub_40076d @ 0x0040076d
0x0040076d:	ldr	r3, [r0]
0x0040076f:	subs	r3, #0xa
0x00400771:	cmp	r3, #3
0x00400773:	ite	ls
0x00400775:	ldrls	r0, [r0, #4]
0x00400777:	movhi.w	r0, #-1
0x0040077b:	bx	lr

Function sub_40077d @ 0x0040077d
0x0040077d:	ldr	r3, [pc, #0x18]
0x0040077f:	ldr	r2, [r0]
0x00400781:	add	r3, pc
0x00400783:	cmp	r2, #4
0x00400785:	bne	#0x400793
0x00400787:	ldr	r0, [r0, #4]
0x00400789:	cbz	r0, #0x40078d
0x0040078b:	bx	lr
0x0040078b:	bx	lr
0x0040078d:	ldr	r2, [pc, #0xc]
0x0040078f:	ldr	r0, [r3, r2]
0x00400791:	bx	lr
0x00400793:	movs	r0, #0
0x00400795:	bx	lr

Function sub_400797 @ 0x00400797
0x00400797:	nop	
0x00400799:	movs	r4, r2
0x0040079b:	movs	r0, r0
0x0040079d:	movs	r0, r0
0x0040079f:	movs	r0, r0
0x004007a1:	ldr	r3, [pc, #0x18]
0x004007a3:	ldr	r2, [r0]
0x004007a5:	add	r3, pc
0x004007a7:	cmp	r2, #5
0x004007a9:	bne	#0x4007b7

Function sub_4007a1 @ 0x004007a1
0x004007a1:	ldr	r3, [pc, #0x18]
0x004007a3:	ldr	r2, [r0]
0x004007a5:	add	r3, pc
0x004007a7:	cmp	r2, #5
0x004007a9:	bne	#0x4007b7
0x004007ab:	ldr	r0, [r0, #4]
0x004007ad:	cbz	r0, #0x4007b1
0x004007af:	bx	lr
0x004007af:	bx	lr
0x004007b1:	ldr	r2, [pc, #0xc]
0x004007b3:	ldr	r0, [r3, r2]
0x004007b5:	bx	lr
0x004007b7:	movs	r0, #0
0x004007b9:	bx	lr

Function sub_4007bb @ 0x004007bb
0x004007bb:	nop	
0x004007bd:	movs	r4, r2
0x004007bf:	movs	r0, r0
0x004007c1:	movs	r0, r0
0x004007c3:	movs	r0, r0
0x004007c5:	ldr	r3, [r0]
0x004007c7:	cmp	r3, #6
0x004007c9:	ite	eq
0x004007cb:	ldreq	r0, [r0, #4]
0x004007cd:	movne	r0, #0
0x004007cf:	bx	lr

Function sub_4007c5 @ 0x004007c5
0x004007c5:	ldr	r3, [r0]
0x004007c7:	cmp	r3, #6
0x004007c9:	ite	eq
0x004007cb:	ldreq	r0, [r0, #4]
0x004007cd:	movne	r0, #0
0x004007cf:	bx	lr

Function sub_4007d1 @ 0x004007d1
0x004007d1:	ldr	r3, [pc, #0x20]
0x004007d3:	ldr	r2, [r0]
0x004007d5:	add	r3, pc
0x004007d7:	cmp	r2, #6
0x004007d9:	bne	#0x4007eb
0x004007db:	ldr	r2, [r0, #4]
0x004007dd:	cmp	r2, r1
0x004007df:	bls	#0x4007eb
0x004007e1:	ldr	r2, [r0, #8]
0x004007e3:	ldr.w	r0, [r2, r1, lsl #2]
0x004007e7:	cbz	r0, #0x4007ef
0x004007e9:	bx	lr
0x004007e9:	bx	lr
0x004007eb:	movs	r0, #0
0x004007ed:	bx	lr
0x004007ef:	ldr	r2, [pc, #8]
0x004007f1:	ldr	r0, [r3, r2]
0x004007f3:	bx	lr

Function sub_4007fd @ 0x004007fd
0x004007fd:	ldr	r3, [r0]
0x004007ff:	cmp	r3, #8
0x00400801:	ite	eq
0x00400803:	addeq	r0, #4
0x00400805:	movne	r0, #0
0x00400807:	bx	lr

Function sub_400809 @ 0x00400809
0x00400809:	push	{r3, lr}
0x0040080b:	ldr	r3, [r0]
0x0040080d:	cmp	r3, #0xf
0x0040080f:	bne	#0x400827
0x00400811:	ldr	r3, [r0, #8]
0x00400813:	cbz	r3, #0x400819
0x00400815:	ldr	r2, [r0, #4]
0x00400817:	cbz	r2, #0x40082b
0x00400819:	str	r3, [r1]
0x0040081b:	ldr	r0, [r0, #4]
0x0040081d:	cbz	r0, #0x400821
0x0040081f:	pop	{r3, pc}
0x00400815:	ldr	r2, [r0, #4]
0x00400817:	cbz	r2, #0x40082b
0x00400819:	str	r3, [r1]
0x0040081b:	ldr	r0, [r0, #4]
0x0040081d:	cbz	r0, #0x400821
0x0040081f:	pop	{r3, pc}
0x00400819:	str	r3, [r1]
0x0040081b:	ldr	r0, [r0, #4]
0x0040081d:	cbz	r0, #0x400821
0x0040081f:	pop	{r3, pc}
0x0040081f:	pop	{r3, pc}
0x00400821:	ldr	r0, [pc, #0xc]
0x00400823:	add	r0, pc
0x00400825:	pop	{r3, pc}
0x00400827:	movs	r0, #0
0x00400829:	pop	{r3, pc}

Function sub_40082b @ 0x0040082b
0x0040082b:	bl	#0x40082b
0x0040082f:	nop	
0x00400831:	movs	r2, r1
0x00400833:	movs	r0, r0
