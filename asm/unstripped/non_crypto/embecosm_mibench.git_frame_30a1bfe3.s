
Function id3_frame_validid @ 0x00400001
0x00400001:	ldrb	r2, [r0]
0x00400003:	sub.w	r3, r2, #0x30
0x00400007:	subs	r2, #0x41
0x00400009:	cmp	r2, #0x19
0x0040000b:	it	hi
0x0040000d:	cmphi	r3, #9
0x0040000f:	ite	ls
0x00400011:	movls	r3, #1
0x00400013:	movhi	r3, #0
0x00400015:	bhi	#0x400059
0x00400017:	ldrb	r2, [r0, #1]
0x00400019:	sub.w	r3, r2, #0x41
0x0040001d:	subs	r2, #0x30
0x0040001f:	cmp	r2, #9
0x00400021:	it	hi
0x00400023:	cmphi	r3, #0x19
0x00400025:	ite	ls
0x00400027:	movls	r3, #1
0x00400029:	movhi	r3, #0
0x0040002b:	bhi	#0x400059
0x0040002d:	ldrb	r2, [r0, #2]
0x0040002f:	sub.w	r3, r2, #0x41
0x00400033:	subs	r2, #0x30
0x00400035:	cmp	r2, #9
0x00400037:	it	hi
0x00400039:	cmphi	r3, #0x19
0x0040003b:	ite	ls
0x0040003d:	movls	r3, #1
0x0040003f:	movhi	r3, #0
0x00400041:	bhi	#0x400059
0x00400043:	ldrb	r3, [r0, #3]
0x00400045:	sub.w	r0, r3, #0x41
0x00400049:	subs	r3, #0x30
0x0040004b:	cmp	r3, #9
0x0040004d:	it	hi
0x0040004f:	cmphi	r0, #0x19
0x00400051:	ite	ls
0x00400053:	movls	r0, #1
0x00400055:	movhi	r0, #0
0x00400057:	bx	lr
0x00400059:	mov	r0, r3
0x0040005b:	bx	lr

Function id3_frame_new @ 0x0040005d
0x0040005d:	push	{r3, r4, r5, r6, r7, lr}
0x0040005f:	ldr	r4, [pc, #0xf4]
0x00400061:	ldrb	r3, [r0]
0x00400063:	add	r4, pc
0x00400065:	sub.w	r2, r3, #0x41
0x00400069:	subs	r3, #0x30
0x0040006b:	cmp	r3, #9
0x0040006d:	it	hi
0x0040006f:	cmphi	r2, #0x19
0x00400071:	bhi	#0x400085
0x00400073:	ldrb	r3, [r0, #1]
0x00400075:	mov	r7, r0
0x00400077:	sub.w	r2, r3, #0x41
0x0040007b:	subs	r3, #0x30
0x0040007d:	cmp	r3, #9
0x0040007f:	it	hi
0x00400081:	cmphi	r2, #0x19
0x00400083:	bls	#0x40008b
0x00400085:	movs	r5, #0
0x00400087:	mov	r0, r5
0x00400089:	pop	{r3, r4, r5, r6, r7, pc}
0x00400087:	mov	r0, r5
0x00400089:	pop	{r3, r4, r5, r6, r7, pc}
0x0040008b:	ldrb	r3, [r0, #2]
0x0040008d:	sub.w	r2, r3, #0x41
0x00400091:	subs	r3, #0x30
0x00400093:	cmp	r3, #9
0x00400095:	it	hi
0x00400097:	cmphi	r2, #0x19
0x00400099:	bhi	#0x400085
0x0040009b:	ldrb	r3, [r0, #3]
0x0040009d:	sub.w	r2, r3, #0x41
0x004000a1:	subs	r3, #0x30
0x004000a3:	cmp	r3, #9
0x004000a5:	it	hi
0x004000a7:	cmphi	r2, #0x19
0x004000a9:	bhi	#0x400085
0x004000ab:	movs	r1, #4
0x004000ad:	bl	#0x500001
0x004000b1:	mov	r6, r0
0x004000b3:	cbz	r0, #0x400119
0x004000b5:	ldr	r0, [r6, #4]
0x004000b7:	adds	r0, #3
0x004000b9:	lsls	r0, r0, #4
0x004000bb:	bl	#0x50000d
0x004000b5:	ldr	r0, [r6, #4]
0x004000b7:	adds	r0, #3
0x004000b9:	lsls	r0, r0, #4
0x004000bb:	bl	#0x50000d
0x004000bf:	mov	r5, r0
0x004000c1:	cmp	r0, #0
0x004000c3:	beq	#0x400085
0x004000c5:	ldrb	r3, [r7]
0x004000c7:	movs	r4, #0
0x004000c9:	strb	r3, [r0]
0x004000cb:	adds	r0, #0x30
0x004000cd:	ldrb	r3, [r7, #1]
0x004000cf:	strb	r3, [r0, #-0x2f]
0x004000d3:	ldrb	r3, [r7, #2]
0x004000d5:	strb	r3, [r0, #-0x2e]
0x004000d9:	ldrb	r2, [r7, #3]
0x004000db:	strb	r2, [r5, #3]
0x004000dd:	strb	r4, [r5, #4]
0x004000df:	ldr	r2, [r6, #4]
0x004000e1:	ldr	r1, [r6, #0x10]
0x004000e3:	strd	r1, r4, [r5, #8]
0x004000e7:	ldr	r1, [r6, #0xc]
0x004000e9:	strd	r1, r4, [r5, #0x10]
0x004000ed:	strd	r4, r4, [r5, #0x18]
0x004000f1:	strd	r4, r4, [r5, #0x20]
0x004000f5:	strd	r2, r0, [r5, #0x28]
0x004000f9:	cbnz	r2, #0x4000ff
0x004000fb:	b	#0x400087
0x004000fb:	b	#0x400087
0x004000fd:	ldr	r0, [r5, #0x2c]
0x004000ff:	ldr	r2, [r6, #8]
0x00400101:	add.w	r0, r0, r4, lsl #4
0x00400105:	ldr.w	r1, [r2, r4, lsl #2]
0x00400109:	adds	r4, #1
0x0040010b:	bl	#0x500019
0x004000ff:	ldr	r2, [r6, #8]
0x00400101:	add.w	r0, r0, r4, lsl #4
0x00400105:	ldr.w	r1, [r2, r4, lsl #2]
0x00400109:	adds	r4, #1
0x0040010b:	bl	#0x500019
0x0040010f:	ldr	r3, [r5, #0x28]
0x00400111:	cmp	r3, r4
0x00400113:	bhi	#0x4000fd
0x00400115:	mov	r0, r5
0x00400117:	pop	{r3, r4, r5, r6, r7, pc}
0x00400119:	ldrb	r3, [r7]
0x0040011b:	cmp	r3, #0x57
0x0040011d:	beq	#0x400137
0x0040011f:	bhi	#0x40012b
0x00400121:	cmp	r3, #0x54
0x00400123:	bne	#0x40013d
0x00400125:	ldr	r3, [pc, #0x30]
0x00400127:	ldr	r6, [r4, r3]
0x00400129:	b	#0x4000b5
0x0040012b:	subs	r3, #0x58
0x0040012d:	cmp	r3, #2
0x0040012f:	bhi	#0x40013d
0x00400131:	ldr	r3, [pc, #0x28]
0x00400133:	ldr	r6, [r4, r3]
0x00400135:	b	#0x4000b5
0x00400137:	ldr	r3, [pc, #0x28]
0x00400139:	ldr	r6, [r4, r3]
0x0040013b:	b	#0x4000b5
0x0040013d:	movs	r1, #4
0x0040013f:	mov	r0, r7
0x00400141:	bl	#0x500025
0x00400145:	cbz	r0, #0x40014d
0x00400147:	ldr	r3, [pc, #0x1c]
0x00400149:	ldr	r6, [r4, r3]
0x0040014b:	b	#0x4000b5
0x00400147:	ldr	r3, [pc, #0x1c]
0x00400149:	ldr	r6, [r4, r3]
0x0040014b:	b	#0x4000b5
0x0040014d:	ldr	r3, [pc, #0x18]
0x0040014f:	ldr	r6, [r4, r3]
0x00400151:	b	#0x4000b5

Function sub_400153 @ 0x00400153
0x00400153:	nop	
0x00400155:	lsls	r6, r5, #3
0x00400157:	movs	r0, r0
0x00400159:	movs	r0, r0
0x0040015b:	movs	r0, r0
0x0040015d:	movs	r0, r0
0x0040015f:	movs	r0, r0
0x00400161:	movs	r0, r0
0x00400163:	movs	r0, r0
0x00400165:	movs	r0, r0
0x00400167:	movs	r0, r0
0x00400169:	movs	r0, r0
0x0040016b:	movs	r0, r0
0x0040016d:	push	{r3, r4, r5, lr}
0x0040016f:	ldr	r4, [r0, #0xc]
0x00400171:	cbnz	r4, #0x40019d
0x00400173:	ldr	r3, [r0, #0x28]
0x00400175:	mov	r5, r0
0x00400177:	cbz	r3, #0x40018b
0x00400179:	ldr	r0, [r5, #0x2c]
0x0040017b:	add.w	r0, r0, r4, lsl #4
0x0040017f:	adds	r4, #1
0x00400181:	bl	#0x500031

Function id3_frame_delete @ 0x0040016d
0x0040016d:	push	{r3, r4, r5, lr}
0x0040016f:	ldr	r4, [r0, #0xc]
0x00400171:	cbnz	r4, #0x40019d
0x00400173:	ldr	r3, [r0, #0x28]
0x00400175:	mov	r5, r0
0x00400177:	cbz	r3, #0x40018b
0x00400179:	ldr	r0, [r5, #0x2c]
0x0040017b:	add.w	r0, r0, r4, lsl #4
0x0040017f:	adds	r4, #1
0x00400181:	bl	#0x500031
0x00400173:	ldr	r3, [r0, #0x28]
0x00400175:	mov	r5, r0
0x00400177:	cbz	r3, #0x40018b
0x00400179:	ldr	r0, [r5, #0x2c]
0x0040017b:	add.w	r0, r0, r4, lsl #4
0x0040017f:	adds	r4, #1
0x00400181:	bl	#0x500031
0x00400179:	ldr	r0, [r5, #0x2c]
0x0040017b:	add.w	r0, r0, r4, lsl #4
0x0040017f:	adds	r4, #1
0x00400181:	bl	#0x500031
0x00400185:	ldr	r3, [r5, #0x28]
0x00400187:	cmp	r4, r3
0x00400189:	blo	#0x400179
0x0040018b:	ldr	r0, [r5, #0x1c]
0x0040018d:	cbz	r0, #0x400193
0x0040018f:	bl	#0x50003d
0x0040018f:	bl	#0x50003d
0x00400193:	mov	r0, r5
0x00400195:	pop.w	{r3, r4, r5, lr}
0x00400199:	b.w	#0x50003d
0x0040019d:	pop	{r3, r4, r5, pc}

Function sub_40019f @ 0x0040019f
0x0040019f:	nop	
0x004001a1:	ldr	r3, [r0, #0xc]
0x004001a3:	adds	r3, #1
0x004001a5:	str	r3, [r0, #0xc]
0x004001a7:	bx	lr

Function id3_frame_addref @ 0x004001a1
0x004001a1:	ldr	r3, [r0, #0xc]
0x004001a3:	adds	r3, #1
0x004001a5:	str	r3, [r0, #0xc]
0x004001a7:	bx	lr

Function id3_frame_delref @ 0x004001a9
0x004001a9:	push	{r3, lr}
0x004001ab:	ldr	r3, [r0, #0xc]
0x004001ad:	cbz	r3, #0x4001b5
0x004001af:	subs	r3, #1
0x004001b1:	str	r3, [r0, #0xc]
0x004001b3:	pop	{r3, pc}
0x004001af:	subs	r3, #1
0x004001b1:	str	r3, [r0, #0xc]
0x004001b3:	pop	{r3, pc}
0x004001b5:	bl	#0x500049

Function id3_frame_parse @ 0x004001b9
0x004001b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001bd:	lsrs	r5, r2, #8
0x004001bf:	ldr.w	r2, [pc, #0x4c0]
0x004001c3:	ldr.w	r3, [pc, #0x4c0]
0x004001c7:	sub	sp, #0x24
0x004001c9:	add	r2, pc
0x004001cb:	ldr	r7, [r0]
0x004001cd:	mov	r4, r0
0x004001cf:	ands	sb, r5, #0xfc
0x004001d3:	add.w	r8, r7, r1
0x004001d7:	ldr	r3, [r2, r3]
0x004001d9:	ldr	r3, [r3]
0x004001db:	str	r3, [sp, #0x1c]
0x004001dd:	mov.w	r3, #0
0x004001e1:	bne	#0x400217
0x004001e3:	uxtb	r3, r5
0x004001e5:	cmp	r3, #2
0x004001e7:	beq	#0x4002c9
0x004001e9:	cmp	r3, #3
0x004001eb:	bne	#0x4001f3
0x004001ed:	cmp	r1, #9
0x004001ef:	bhi.w	#0x4003b5
0x004001f3:	movs	r5, #0
0x004001f5:	ldr.w	r2, [pc, #0x490]
0x004001f9:	ldr.w	r3, [pc, #0x488]
0x004001fd:	add	r2, pc
0x004001ff:	ldr	r3, [r2, r3]
0x00400201:	ldr	r2, [r3]
0x00400203:	ldr	r3, [sp, #0x1c]
0x00400205:	eors	r2, r3
0x00400207:	mov.w	r3, #0
0x0040020b:	bne.w	#0x40067b
0x004001f5:	ldr.w	r2, [pc, #0x490]
0x004001f9:	ldr.w	r3, [pc, #0x488]
0x004001fd:	add	r2, pc
0x004001ff:	ldr	r3, [r2, r3]
0x00400201:	ldr	r2, [r3]
0x00400203:	ldr	r3, [sp, #0x1c]
0x00400205:	eors	r2, r3
0x00400207:	mov.w	r3, #0
0x0040020b:	bne.w	#0x40067b
0x0040020f:	mov	r0, r5
0x00400211:	add	sp, #0x24
0x00400213:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400217:	cmp	r1, #9
0x00400219:	bls	#0x4001f3
0x0040021b:	movs	r1, #4
0x0040021d:	adds	r3, r7, r1
0x0040021f:	str	r3, [r0]
0x00400221:	bl	#0x500055
0x00400225:	movs	r1, #2
0x00400227:	mov	sb, r0
0x00400229:	mov	r0, r4
0x0040022b:	bl	#0x500061
0x0040022f:	ldr.w	sl, [r4]
0x00400233:	mov	r6, r0
0x00400235:	sub.w	r8, r8, sl
0x00400239:	cmp	r8, sb
0x0040023b:	blo	#0x4001f3
0x0040023d:	mov	r3, r0
0x0040023f:	tst.w	r0, #0xb0
0x00400243:	bne.w	#0x400501
0x00400247:	ands	r2, r0, #0x40
0x0040024b:	str	r2, [sp, #4]
0x0040024d:	beq	#0x400263
0x0040024f:	cmp.w	sb, #0
0x00400253:	str	r0, [sp, #8]
0x00400255:	ble	#0x4001f3
0x00400257:	movs	r1, #1
0x00400259:	mov	r0, r4
0x0040025b:	bl	#0x500061
0x0040025f:	ldr	r3, [sp, #8]
0x00400261:	str	r0, [sp, #4]
0x00400263:	and	r2, r6, #9
0x00400267:	cmp	r2, #8
0x00400269:	beq	#0x4001f3
0x00400263:	and	r2, r6, #9
0x00400267:	cmp	r2, #8
0x00400269:	beq	#0x4001f3
0x0040026b:	ands	r1, r6, #4
0x0040026f:	ldr	r2, [r4]
0x00400271:	add.w	r8, sl, sb
0x00400275:	str	r1, [sp, #8]
0x00400277:	beq	#0x400293
0x00400279:	sub.w	sl, r8, r2
0x0040027d:	str	r3, [sp, #0xc]
0x0040027f:	cmp.w	sl, #0
0x00400283:	ble	#0x4001f3
0x00400285:	movs	r1, #1
0x00400287:	mov	r0, r4
0x00400289:	bl	#0x500061
0x0040028d:	ldr	r2, [r4]
0x0040028f:	ldr	r3, [sp, #0xc]
0x00400291:	str	r0, [sp, #8]
0x00400293:	ands	fp, r6, #1
0x00400297:	mov	sl, r2
0x00400299:	itt	eq
0x0040029b:	andeq	r6, r6, #2
0x0040029f:	moveq	sb, fp
0x004002a1:	beq	#0x400313
0x00400293:	ands	fp, r6, #1
0x00400297:	mov	sl, r2
0x00400299:	itt	eq
0x0040029b:	andeq	r6, r6, #2
0x0040029f:	moveq	sb, fp
0x004002a1:	beq	#0x400313
0x004002a3:	sub.w	sl, r8, r2
0x004002a7:	str	r3, [sp, #0xc]
0x004002a9:	cmp.w	sl, #3
0x004002ad:	ble	#0x4001f3
0x004002af:	movs	r1, #4
0x004002b1:	mov	r0, r4
0x004002b3:	bl	#0x500055
0x004002b7:	and	r6, r6, #2
0x004002bb:	ldr.w	sl, [r4]
0x004002bf:	mov	sb, r0
0x004002c1:	ldr	r3, [sp, #0xc]
0x004002c3:	mov.w	fp, #0
0x004002c7:	b	#0x400313
0x004002c9:	cmp	r1, #5
0x004002cb:	bls	#0x4001f3
0x004002cd:	movs	r1, #3
0x004002cf:	mov	r0, r7
0x004002d1:	bl	#0x500025
0x004002d5:	ldr	r3, [r4]
0x004002d7:	mov	fp, r0
0x004002d9:	movs	r1, #3
0x004002db:	adds	r3, #3
0x004002dd:	mov	r0, r4
0x004002df:	str	r3, [r4]
0x004002e1:	bl	#0x500061
0x004002e5:	ldr.w	sl, [r4]
0x004002e9:	sub.w	r8, r8, sl
0x004002ed:	cmp	r8, r0
0x004002ef:	blo	#0x4001f3
0x004002f1:	add.w	r8, sl, r0
0x004002f5:	mov	r6, sb
0x004002f7:	mov	r3, sb
0x004002f9:	strd	sb, sb, [sp, #4]
0x004002fd:	cmp.w	fp, #0
0x00400301:	beq	#0x400313
0x004002fd:	cmp.w	fp, #0
0x00400301:	beq	#0x400313
0x00400303:	ldr.w	r2, [fp, #4]
0x00400307:	cbz	r2, #0x400313
0x00400309:	ldr.w	r1, [fp, #8]
0x0040030d:	cmp	r1, #0
0x0040030f:	it	eq
0x00400311:	moveq	r7, r2
0x00400313:	str.w	r8, [r4]
0x00400317:	cbz	r6, #0x400327
0x00400319:	sub.w	r4, r8, sl
0x0040031d:	cmp	r4, #0
0x0040031f:	it	le
0x00400321:	movle	r6, #0
0x00400323:	bgt.w	#0x400499
0x00400309:	ldr.w	r1, [fp, #8]
0x0040030d:	cmp	r1, #0
0x0040030f:	it	eq
0x00400311:	moveq	r7, r2
0x00400313:	str.w	r8, [r4]
0x00400317:	cbz	r6, #0x400327
0x00400319:	sub.w	r4, r8, sl
0x0040031d:	cmp	r4, #0
0x0040031f:	it	le
0x00400321:	movle	r6, #0
0x00400323:	bgt.w	#0x400499
0x00400313:	str.w	r8, [r4]
0x00400317:	cbz	r6, #0x400327
0x00400319:	sub.w	r4, r8, sl
0x0040031d:	cmp	r4, #0
0x0040031f:	it	le
0x00400321:	movle	r6, #0
0x00400323:	bgt.w	#0x400499
0x00400319:	sub.w	r4, r8, sl
0x0040031d:	cmp	r4, #0
0x0040031f:	it	le
0x00400321:	movle	r6, #0
0x00400323:	bgt.w	#0x400499
0x00400327:	lsls	r1, r3, #0x1d
0x00400329:	bmi.w	#0x4005bf
0x0040032d:	lsls	r2, r3, #0x1c
0x0040032f:	bmi.w	#0x400543
0x00400333:	uxtb	r5, r5
0x00400335:	cmp	r5, #2
0x00400337:	beq.w	#0x400479
0x0040033b:	cmp.w	fp, #0
0x0040033f:	beq.w	#0x40056b
0x00400343:	ldr.w	r0, [fp, #4]
0x00400347:	cmp	r0, #0
0x00400349:	beq.w	#0x400611
0x0040034d:	str	r3, [sp, #8]
0x0040034f:	bl	#0x40005d
0x00400353:	ldr	r3, [sp, #8]
0x00400355:	mov	r5, r0
0x00400357:	cbz	r0, #0x4003a7
0x00400359:	ldr.w	r4, [fp, #8]
0x0040035d:	str	r3, [r5, #0x10]
0x0040035f:	ldr	r3, [sp, #4]
0x00400361:	str	r3, [r5, #0x14]
0x00400363:	cmp	r4, #0
0x00400365:	beq.w	#0x400583
0x00400359:	ldr.w	r4, [fp, #8]
0x0040035d:	str	r3, [r5, #0x10]
0x0040035f:	ldr	r3, [sp, #4]
0x00400361:	str	r3, [r5, #0x14]
0x00400363:	cmp	r4, #0
0x00400365:	beq.w	#0x400583
0x00400369:	ldr.w	r1, [fp]
0x0040036d:	sub.w	r3, r8, sl
0x00400371:	mov	r2, sl
0x00400373:	blx	r4
0x00400375:	adds	r0, #1
0x00400377:	bne	#0x4003a7
0x00400379:	ldr	r4, [r5, #0xc]
0x0040037b:	cmp	r4, #0
0x0040037d:	bne.w	#0x400607
0x00400381:	ldr	r3, [r5, #0x28]
0x00400383:	cbz	r3, #0x400397
0x00400385:	ldr	r0, [r5, #0x2c]
0x00400387:	add.w	r0, r0, r4, lsl #4
0x0040038b:	adds	r4, #1
0x0040038d:	bl	#0x500031
0x00400385:	ldr	r0, [r5, #0x2c]
0x00400387:	add.w	r0, r0, r4, lsl #4
0x0040038b:	adds	r4, #1
0x0040038d:	bl	#0x500031
0x00400391:	ldr	r3, [r5, #0x28]
0x00400393:	cmp	r4, r3
0x00400395:	blo	#0x400385
0x00400397:	ldr	r0, [r5, #0x1c]
0x00400399:	cbz	r0, #0x40039f
0x0040039b:	bl	#0x50003d
0x0040039b:	bl	#0x50003d
0x0040039f:	mov	r0, r5
0x004003a1:	movs	r5, #0
0x004003a3:	bl	#0x50003d
0x004003a7:	cmp	r6, #0
0x004003a9:	beq.w	#0x4001f5
0x004003ad:	mov	r0, r6
0x004003af:	bl	#0x50003d
0x004003b3:	b	#0x4001f5
0x004003b5:	movs	r1, #4
0x004003b7:	mov	r0, r7
0x004003b9:	bl	#0x500025
0x004003bd:	ldr	r3, [r4]
0x004003bf:	movs	r1, #4
0x004003c1:	mov	fp, r0
0x004003c3:	adds	r3, #4
0x004003c5:	mov	r0, r4
0x004003c7:	str	r3, [r4]
0x004003c9:	bl	#0x500061
0x004003cd:	movs	r1, #2
0x004003cf:	mov	r6, r0
0x004003d1:	mov	r0, r4
0x004003d3:	bl	#0x500061
0x004003d7:	ldr	r2, [r4]
0x004003d9:	sub.w	r8, r8, r2
0x004003dd:	cmp	r8, r6
0x004003df:	blo.w	#0x4001f3
0x004003e3:	lsls	r3, r0, #0x1b
0x004003e5:	bne	#0x4004c3
0x004003e7:	asrs	r1, r0, #1
0x004003e9:	asrs	r3, r0, #4
0x004003eb:	and	r3, r3, #0xc
0x004003ef:	and	r1, r1, #0xff00
0x004003f3:	orrs	r1, r3
0x004003f5:	lsls	r0, r0, #1
0x004003f7:	and	r0, r0, #0x40
0x004003fb:	orr.w	r3, r1, r0
0x004003ff:	lsls	r0, r1, #0x1c
0x00400401:	bpl.w	#0x400603
0x00400405:	cmp	r6, #3
0x00400407:	strd	r2, r3, [sp, #4]
0x0040040b:	ble.w	#0x4001f3
0x0040040f:	movs	r1, #4
0x00400411:	mov	r0, r4
0x00400413:	bl	#0x500061
0x00400417:	ldr.w	sl, [r4]
0x0040041b:	ldrd	r2, r3, [sp, #4]
0x0040041f:	mov	sb, r0
0x00400421:	add.w	r8, r2, r6
0x00400425:	ands	r2, r3, #4
0x00400429:	str	r2, [sp, #8]
0x0040042b:	beq	#0x40044b
0x00400421:	add.w	r8, r2, r6
0x00400425:	ands	r2, r3, #4
0x00400429:	str	r2, [sp, #8]
0x0040042b:	beq	#0x40044b
0x0040042d:	sub.w	sl, r8, sl
0x00400431:	str	r3, [sp, #4]
0x00400433:	cmp.w	sl, #0
0x00400437:	ble.w	#0x4001f3
0x0040043b:	movs	r1, #1
0x0040043d:	mov	r0, r4
0x0040043f:	bl	#0x500061
0x00400443:	ldr.w	sl, [r4]
0x00400447:	ldr	r3, [sp, #4]
0x00400449:	str	r0, [sp, #8]
0x0040044b:	ands	r2, r3, #0x40
0x0040044f:	str	r2, [sp, #4]
0x00400451:	beq.w	#0x40060b
0x0040044b:	ands	r2, r3, #0x40
0x0040044f:	str	r2, [sp, #4]
0x00400451:	beq.w	#0x40060b
0x00400455:	sub.w	sl, r8, sl
0x00400459:	str	r3, [sp, #0xc]
0x0040045b:	cmp.w	sl, #0
0x0040045f:	ble.w	#0x4001f3
0x00400463:	movs	r1, #1
0x00400465:	mov	r0, r4
0x00400467:	bl	#0x500061
0x0040046b:	ldr	r3, [sp, #0xc]
0x0040046d:	ldr.w	sl, [r4]
0x00400471:	and	r6, r3, #2
0x00400475:	str	r0, [sp, #4]
0x00400477:	b	#0x4002fd
0x00400479:	movs	r2, #0x59
0x0040047b:	strb.w	r2, [sp, #0x18]
0x0040047f:	orr	r3, r3, #0x6000
0x00400483:	ldrb	r2, [r7]
0x00400485:	strb.w	r2, [sp, #0x19]
0x00400489:	ldrb	r2, [r7, #1]
0x0040048b:	strb.w	r2, [sp, #0x1a]
0x0040048f:	ldrb	r2, [r7, #2]
0x00400491:	add	r7, sp, #0x18
0x00400493:	strb.w	r2, [sp, #0x1b]
0x00400497:	b	#0x40033b
0x00400499:	mov	r0, r4
0x0040049b:	str	r3, [sp, #0xc]
0x0040049d:	bl	#0x50000d
0x004004a1:	mov	r6, r0
0x004004a3:	cmp	r0, #0
0x004004a5:	beq.w	#0x4001f3
0x004004a9:	mov	r1, sl
0x004004ab:	mov	r2, r4
0x004004ad:	bl	#0x50006d
0x004004b1:	mov	r1, r4
0x004004b3:	mov	r0, r6
0x004004b5:	mov	sl, r6
0x004004b7:	bl	#0x500079
0x004004bb:	ldr	r3, [sp, #0xc]
0x004004bd:	add.w	r8, r6, r0
0x004004c1:	b	#0x400327
0x004004c3:	cmp	r6, #1
0x004004c5:	mov	r0, r6
0x004004c7:	it	lo
0x004004c9:	movlo	r0, #1
0x004004cb:	bl	#0x50000d
0x004004cf:	mov	r8, r0
0x004004d1:	mov	r5, r0
0x004004d3:	cbz	r0, #0x4004f9
0x004004d5:	mov	r0, r7
0x004004d7:	bl	#0x40005d
0x004004d5:	mov	r0, r7
0x004004d7:	bl	#0x40005d
0x004004db:	mov	r5, r0
0x004004dd:	cmp	r0, #0
0x004004df:	beq.w	#0x400673
0x004004e3:	ldr	r1, [r4]
0x004004e5:	mov	r2, r6
0x004004e7:	mov	r0, r8
0x004004e9:	bl	#0x50006d
0x004004ed:	strd	sb, sb, [r5, #0x10]
0x004004f1:	strd	sb, r8, [r5, #0x18]
0x004004f5:	strd	r6, sb, [r5, #0x20]
0x004004f9:	ldr	r3, [r4]
0x004004fb:	add	r3, r6
0x004004fd:	str	r3, [r4]
0x004004ff:	b	#0x4001f5
0x004004f9:	ldr	r3, [r4]
0x004004fb:	add	r3, r6
0x004004fd:	str	r3, [r4]
0x004004ff:	b	#0x4001f5
0x00400501:	mov	r0, sb
0x00400503:	cmp	r0, #1
0x00400505:	it	lo
0x00400507:	movlo	r0, #1
0x00400509:	bl	#0x50000d
0x0040050d:	mov	r8, r0
0x0040050f:	mov	r5, r0
0x00400511:	cbz	r0, #0x40053b
0x00400513:	mov	r0, r7
0x00400515:	bl	#0x40005d
0x00400513:	mov	r0, r7
0x00400515:	bl	#0x40005d
0x00400519:	mov	r5, r0
0x0040051b:	cmp	r0, #0
0x0040051d:	beq.w	#0x400663
0x00400521:	ldr	r1, [r4]
0x00400523:	mov	r2, sb
0x00400525:	mov	r0, r8
0x00400527:	bl	#0x50006d
0x0040052b:	movs	r3, #0
0x0040052d:	str	r6, [r5, #0x10]
0x0040052f:	str.w	r8, [r5, #0x1c]
0x00400533:	strd	r3, r3, [r5, #0x14]
0x00400537:	strd	sb, r3, [r5, #0x20]
0x0040053b:	ldr	r3, [r4]
0x0040053d:	add	r3, sb
0x0040053f:	str	r3, [r4]
0x00400541:	b	#0x4001f5
0x0040053b:	ldr	r3, [r4]
0x0040053d:	add	r3, sb
0x0040053f:	str	r3, [r4]
0x00400541:	b	#0x4001f5
0x00400543:	sub.w	r1, r8, sl
0x00400547:	mov	r0, sl
0x00400549:	mov	r2, sb
0x0040054b:	str	r3, [sp, #8]
0x0040054d:	bl	#0x500085
0x00400551:	mov	sl, r0
0x00400553:	cmp	r0, #0
0x00400555:	beq	#0x400607
0x00400557:	ldr	r3, [sp, #8]
0x00400559:	cbz	r6, #0x400563
0x0040055b:	mov	r0, r6
0x0040055d:	bl	#0x50003d
0x0040055b:	mov	r0, r6
0x0040055d:	bl	#0x50003d
0x00400561:	ldr	r3, [sp, #8]
0x00400563:	add.w	r8, sl, sb
0x00400567:	mov	r6, sl
0x00400569:	b	#0x400333
0x00400563:	add.w	r8, sl, sb
0x00400567:	mov	r6, sl
0x00400569:	b	#0x400333
0x0040056b:	mov	r0, r7
0x0040056d:	str	r3, [sp, #8]
0x0040056f:	bl	#0x40005d
0x00400573:	ldr	r3, [sp, #8]
0x00400575:	mov	r5, r0
0x00400577:	cmp	r0, #0
0x00400579:	beq.w	#0x4003a7
0x0040057d:	str	r3, [r5, #0x10]
0x0040057f:	ldr	r3, [sp, #4]
0x00400581:	str	r3, [r5, #0x14]
0x00400583:	ldr	r3, [r5, #0x28]
0x00400585:	movs	r4, #0
0x00400587:	strd	sl, r4, [sp, #0x10]
0x0040058b:	cmp	r3, #0
0x0040058d:	beq.w	#0x4003a7
0x00400583:	ldr	r3, [r5, #0x28]
0x00400585:	movs	r4, #0
0x00400587:	strd	sl, r4, [sp, #0x10]
0x0040058b:	cmp	r3, #0
0x0040058d:	beq.w	#0x4003a7
0x00400591:	add.w	sb, sp, #0x14
0x00400595:	add	r7, sp, #0x10
0x00400597:	b	#0x40059d
0x00400599:	ldr.w	sl, [sp, #0x10]
0x0040059d:	ldr	r0, [r5, #0x2c]
0x0040059f:	sub.w	r2, r8, sl
0x004005a3:	mov	r3, sb
0x004005a5:	mov	r1, r7
0x004005a7:	add.w	r0, r0, r4, lsl #4
0x004005ab:	bl	#0x500091
0x0040059d:	ldr	r0, [r5, #0x2c]
0x0040059f:	sub.w	r2, r8, sl
0x004005a3:	mov	r3, sb
0x004005a5:	mov	r1, r7
0x004005a7:	add.w	r0, r0, r4, lsl #4
0x004005ab:	bl	#0x500091
0x004005af:	adds	r0, #1
0x004005b1:	beq.w	#0x400379
0x004005b5:	ldr	r3, [r5, #0x28]
0x004005b7:	adds	r4, #1
0x004005b9:	cmp	r4, r3
0x004005bb:	blo	#0x400599
0x004005bd:	b	#0x4003a7
0x004005bf:	sub.w	r8, r8, sl
0x004005c3:	str	r3, [sp, #0xc]
0x004005c5:	mov	r0, r8
0x004005c7:	cmp	r0, #1
0x004005c9:	it	lo
0x004005cb:	movlo	r0, #1
0x004005cd:	bl	#0x50000d
0x004005d1:	mov	r4, r0
0x004005d3:	cbz	r0, #0x400607
0x004005d5:	mov	r0, r7
0x004005d7:	bl	#0x40005d
0x004005d5:	mov	r0, r7
0x004005d7:	bl	#0x40005d
0x004005db:	ldr	r3, [sp, #0xc]
0x004005dd:	mov	r5, r0
0x004005df:	cmp	r0, #0
0x004005e1:	beq	#0x40066b
0x004005e3:	mov	r1, sl
0x004005e5:	mov	r2, r8
0x004005e7:	mov	r0, r4
0x004005e9:	str	r3, [sp, #0xc]
0x004005eb:	bl	#0x50006d
0x004005ef:	ldr	r3, [sp, #0xc]
0x004005f1:	str	r3, [r5, #0x10]
0x004005f3:	ldr	r3, [sp, #4]
0x004005f5:	str	r3, [r5, #0x14]
0x004005f7:	ldr	r3, [sp, #8]
0x004005f9:	strd	r3, r4, [r5, #0x18]
0x004005fd:	strd	r8, sb, [r5, #0x20]
0x00400601:	b	#0x4003a7
0x00400603:	mov	sl, r2
0x00400605:	b	#0x400421
0x00400607:	movs	r5, #0
0x00400609:	b	#0x4003a7
0x0040060b:	and	r6, r3, #2
0x0040060f:	b	#0x4002fd
0x00400611:	ldr	r0, [pc, #0x78]
0x00400613:	add	r0, pc
0x00400615:	bl	#0x40005d
0x00400619:	mov	r5, r0
0x0040061b:	cmp	r0, #0
0x0040061d:	beq.w	#0x4003a7
0x00400621:	ldr	r0, [r0, #0x2c]
0x00400623:	mov	r1, r7
0x00400625:	bl	#0x50009d
0x00400629:	adds	r0, #1
0x0040062b:	beq	#0x400641
0x0040062d:	ldr	r0, [r5, #0x2c]
0x0040062f:	sub.w	r2, r8, sl
0x00400633:	mov	r1, sl
0x00400635:	adds	r0, #0x10
0x00400637:	bl	#0x5000a9
0x0040063b:	adds	r0, #1
0x0040063d:	bne.w	#0x4003a7
0x00400641:	ldr	r4, [r5, #0xc]
0x00400643:	cmp	r4, #0
0x00400645:	bne	#0x400607
0x00400647:	ldr	r3, [r5, #0x28]
0x00400649:	cmp	r3, #0
0x0040064b:	beq.w	#0x400397
0x0040064f:	ldr	r0, [r5, #0x2c]
0x00400651:	add.w	r0, r0, r4, lsl #4
0x00400655:	adds	r4, #1
0x00400657:	bl	#0x500031
0x0040065b:	ldr	r3, [r5, #0x28]
0x0040065d:	cmp	r4, r3
0x0040065f:	blo	#0x40064f
0x00400661:	b	#0x400397
0x00400663:	mov	r0, r8
0x00400665:	bl	#0x50003d
0x00400669:	b	#0x40053b
0x0040066b:	mov	r0, r4
0x0040066d:	bl	#0x50003d
0x00400671:	b	#0x4003a7
0x00400673:	mov	r0, r8
0x00400675:	bl	#0x50003d
0x00400679:	b	#0x4004f9
0x0040067b:	bl	#0x5000b5

Function sub_40067f @ 0x0040067f
0x0040067f:	nop	
0x00400681:	lsls	r4, r6, #0x12
0x00400683:	movs	r0, r0
0x00400685:	movs	r0, r0
0x00400687:	movs	r0, r0
0x00400689:	lsls	r0, r1, #0x12
0x0040068b:	movs	r0, r0
0x0040068d:	lsls	r6, r7, #0xc
0x0040068f:	movs	r0, r0
0x00400691:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400695:	mov	r8, r0
0x00400697:	ldr	r4, [pc, #0x2b0]
0x00400699:	ldr	r0, [pc, #0x2b0]
0x0040069b:	sub	sp, #0x1c
0x0040069d:	add	r4, pc
0x0040069f:	movs	r3, #0
0x004006a1:	ldr	r0, [r4, r0]
0x004006a3:	ldr	r0, [r0]
0x004006a5:	str	r0, [sp, #0x14]
0x004006a7:	mov.w	r0, #0
0x004006ab:	strd	r3, r3, [sp, #8]
0x004006af:	ldr.w	r3, [r8, #0x10]
0x004006b3:	lsls	r5, r3, #0x11
0x004006b5:	bmi.w	#0x400825

Function id3_frame_render @ 0x00400691
0x00400691:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400695:	mov	r8, r0
0x00400697:	ldr	r4, [pc, #0x2b0]
0x00400699:	ldr	r0, [pc, #0x2b0]
0x0040069b:	sub	sp, #0x1c
0x0040069d:	add	r4, pc
0x0040069f:	movs	r3, #0
0x004006a1:	ldr	r0, [r4, r0]
0x004006a3:	ldr	r0, [r0]
0x004006a5:	str	r0, [sp, #0x14]
0x004006a7:	mov.w	r0, #0
0x004006ab:	strd	r3, r3, [sp, #8]
0x004006af:	ldr.w	r3, [r8, #0x10]
0x004006b3:	lsls	r5, r3, #0x11
0x004006b5:	bmi.w	#0x400825
0x004006b9:	mov	r5, r1
0x004006bb:	mov	sb, r2
0x004006bd:	tst.w	r2, #0x20
0x004006c1:	beq	#0x4006c9
0x004006c3:	lsls	r4, r3, #0x12
0x004006c5:	bmi.w	#0x400825
0x004006c9:	ldr.w	sl, [r8, #0x28]
0x004006cd:	movs	r4, #0
0x004006cf:	ldr.w	r7, [r8, #0x2c]
0x004006d3:	str	r4, [sp, #0x10]
0x004006d5:	cmp.w	sl, #0
0x004006d9:	beq	#0x400707
0x004006db:	add	r2, sp, #0x10
0x004006dd:	str	r5, [sp]
0x004006df:	add.w	fp, sl, #-1
0x004006e3:	mov	r6, r4
0x004006e5:	mov	r5, r2
0x004006e7:	cmp	fp, r6
0x004006e9:	mov	r0, r7
0x004006eb:	ite	ls
0x004006ed:	movls	r3, #0
0x004006ef:	movhi	r3, #1
0x004006f1:	mov	r2, r5
0x004006f3:	movs	r1, #0
0x004006f5:	adds	r6, #1
0x004006f7:	bl	#0x5000c1
0x004006e7:	cmp	fp, r6
0x004006e9:	mov	r0, r7
0x004006eb:	ite	ls
0x004006ed:	movls	r3, #0
0x004006ef:	movhi	r3, #1
0x004006f1:	mov	r2, r5
0x004006f3:	movs	r1, #0
0x004006f5:	adds	r6, #1
0x004006f7:	bl	#0x5000c1
0x004006fb:	adds	r7, #0x10
0x004006fd:	add	r4, r0
0x004006ff:	cmp	sl, r6
0x00400701:	bne	#0x4006e7
0x00400703:	ldr	r5, [sp]
0x00400705:	cbnz	r4, #0x400713
0x00400707:	ldr.w	r3, [r8, #0x1c]
0x0040070b:	cmp	r3, #0
0x0040070d:	beq.w	#0x400825
0x00400707:	ldr.w	r3, [r8, #0x1c]
0x0040070b:	cmp	r3, #0
0x0040070d:	beq.w	#0x400825
0x00400711:	movs	r4, #0
0x00400713:	movs	r2, #4
0x00400715:	mov	r1, r8
0x00400717:	mov	r0, r5
0x00400719:	bl	#0x5000cd
0x00400713:	movs	r2, #4
0x00400715:	mov	r1, r8
0x00400717:	mov	r0, r5
0x00400719:	bl	#0x5000cd
0x0040071d:	mov	r7, r0
0x0040071f:	cmp	r5, #0
0x00400721:	beq.w	#0x400887
0x00400725:	ldr	r3, [r5]
0x00400727:	movs	r2, #4
0x00400729:	movs	r1, #0
0x0040072b:	mov	r0, r5
0x0040072d:	str	r3, [sp, #8]
0x0040072f:	bl	#0x5000d9
0x00400733:	ldr	r3, [r5]
0x00400735:	add	r7, r0
0x00400737:	str	r3, [sp, #0xc]
0x00400739:	ldr.w	r6, [r8, #0x10]
0x0040073d:	movs	r2, #2
0x0040073f:	mov	r0, r5
0x00400741:	mov	r1, r6
0x00400743:	bl	#0x5000e5
0x00400739:	ldr.w	r6, [r8, #0x10]
0x0040073d:	movs	r2, #2
0x0040073f:	mov	r0, r5
0x00400741:	mov	r1, r6
0x00400743:	bl	#0x5000e5
0x00400747:	tst.w	r6, #0xb0
0x0040074b:	add	r7, r0
0x0040074d:	bne.w	#0x400895
0x00400751:	tst.w	sb, #1
0x00400755:	movw	r3, #0x704d
0x00400759:	and.w	r6, r6, r3
0x0040075d:	it	ne
0x0040075f:	orrne	r6, r6, #2
0x00400763:	ands	sl, r6, #4
0x00400767:	bne	#0x400843
0x00400769:	bic	r6, r6, #8
0x0040076d:	tst.w	sb, #2
0x00400771:	it	ne
0x00400773:	orrne	r6, r6, #9
0x00400777:	lsls	r0, r6, #0x19
0x00400779:	bmi.w	#0x4008db
0x0040077d:	and	r3, r6, #1
0x00400781:	cmp	r3, #0
0x00400783:	bne.w	#0x4008b5
0x00400787:	cmp	r5, #0
0x00400789:	beq.w	#0x4008eb
0x0040078d:	ldr	r3, [r5]
0x0040078f:	str	r3, [sp]
0x00400791:	ldrd	sl, r3, [r8, #0x28]
0x00400795:	movs	r4, #0
0x00400797:	str	r4, [sp, #0x10]
0x00400799:	cmp.w	sl, #0
0x0040079d:	beq.w	#0x40092b
0x00400791:	ldrd	sl, r3, [r8, #0x28]
0x00400795:	movs	r4, #0
0x00400797:	str	r4, [sp, #0x10]
0x00400799:	cmp.w	sl, #0
0x0040079d:	beq.w	#0x40092b
0x004007a1:	add	r2, sp, #0x10
0x004007a3:	str	r6, [sp, #4]
0x004007a5:	mov	sb, r3
0x004007a7:	add.w	fp, sl, #-1
0x004007ab:	mov	r8, r4
0x004007ad:	mov	r6, r2
0x004007af:	cmp	fp, r8
0x004007b1:	mov	r0, sb
0x004007b3:	ite	ls
0x004007b5:	movls	r3, #0
0x004007b7:	movhi	r3, #1
0x004007b9:	add.w	r8, r8, #1
0x004007bd:	mov	r2, r6
0x004007bf:	mov	r1, r5
0x004007c1:	add.w	sb, sb, #0x10
0x004007c5:	bl	#0x5000c1
0x004007af:	cmp	fp, r8
0x004007b1:	mov	r0, sb
0x004007b3:	ite	ls
0x004007b5:	movls	r3, #0
0x004007b7:	movhi	r3, #1
0x004007b9:	add.w	r8, r8, #1
0x004007bd:	mov	r2, r6
0x004007bf:	mov	r1, r5
0x004007c1:	add.w	sb, sb, #0x10
0x004007c5:	bl	#0x5000c1
0x004007c9:	cmp	sl, r8
0x004007cb:	add	r4, r0
0x004007cd:	bne	#0x4007af
0x004007cf:	ldr	r6, [sp, #4]
0x004007d1:	lsls	r2, r6, #0x1c
0x004007d3:	bmi.w	#0x4008f1
0x004007d1:	lsls	r2, r6, #0x1c
0x004007d3:	bmi.w	#0x4008f1
0x004007d7:	and	sb, r6, #2
0x004007db:	cmp.w	sb, #0
0x004007df:	beq	#0x400803
0x004007db:	cmp.w	sb, #0
0x004007df:	beq	#0x400803
0x004007e1:	ldr	r3, [sp]
0x004007e3:	cmp	r3, #0
0x004007e5:	beq	#0x4008d7
0x004007e7:	mov	r0, r3
0x004007e9:	mov	r1, r4
0x004007eb:	bl	#0x5000f1
0x004007ef:	cmp	r4, r0
0x004007f1:	itett	ne
0x004007f3:	subne	r2, r0, r4
0x004007f5:	biceq	r6, r6, #2
0x004007f9:	movne	r4, r0
0x004007fb:	ldrne	r3, [r5]
0x004007fd:	itt	ne
0x004007ff:	addne	r3, r3, r2
0x00400801:	strne	r3, [r5]
0x00400803:	ldr	r3, [sp, #8]
0x00400805:	add	r7, r4
0x00400807:	cbz	r3, #0x400815
0x00400809:	movs	r2, #4
0x0040080b:	sub.w	r1, r7, #0xa
0x0040080f:	add	r0, sp, #8
0x00400811:	bl	#0x5000d9
0x00400803:	ldr	r3, [sp, #8]
0x00400805:	add	r7, r4
0x00400807:	cbz	r3, #0x400815
0x00400809:	movs	r2, #4
0x0040080b:	sub.w	r1, r7, #0xa
0x0040080f:	add	r0, sp, #8
0x00400811:	bl	#0x5000d9
0x00400809:	movs	r2, #4
0x0040080b:	sub.w	r1, r7, #0xa
0x0040080f:	add	r0, sp, #8
0x00400811:	bl	#0x5000d9
0x00400815:	ldr	r3, [sp, #0xc]
0x00400817:	cbz	r3, #0x400827
0x00400819:	movs	r2, #2
0x0040081b:	mov	r1, r6
0x0040081d:	add	r0, sp, #0xc
0x0040081f:	bl	#0x5000e5
0x00400819:	movs	r2, #2
0x0040081b:	mov	r1, r6
0x0040081d:	add	r0, sp, #0xc
0x0040081f:	bl	#0x5000e5
0x00400823:	b	#0x400827
0x00400825:	movs	r7, #0
0x00400827:	ldr	r2, [pc, #0x128]
0x00400829:	ldr	r3, [pc, #0x120]
0x0040082b:	add	r2, pc
0x0040082d:	ldr	r3, [r2, r3]
0x0040082f:	ldr	r2, [r3]
0x00400831:	ldr	r3, [sp, #0x14]
0x00400833:	eors	r2, r3
0x00400835:	mov.w	r3, #0
0x00400839:	bne	#0x40092f
0x00400827:	ldr	r2, [pc, #0x128]
0x00400829:	ldr	r3, [pc, #0x120]
0x0040082b:	add	r2, pc
0x0040082d:	ldr	r3, [r2, r3]
0x0040082f:	ldr	r2, [r3]
0x00400831:	ldr	r3, [sp, #0x14]
0x00400833:	eors	r2, r3
0x00400835:	mov.w	r3, #0
0x00400839:	bne	#0x40092f
0x0040083b:	mov	r0, r7
0x0040083d:	add	sp, #0x1c
0x0040083f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400843:	lsls	r3, r6, #0x19
0x00400845:	bmi	#0x400933
0x00400847:	ldr.w	r1, [r8, #0x18]
0x0040084b:	movs	r2, #1
0x0040084d:	mov	r0, r5
0x0040084f:	bl	#0x5000e5
0x00400853:	lsls	r1, r6, #0x1f
0x00400855:	add	r7, r0
0x00400857:	bpl	#0x40091b
0x00400859:	ldr.w	r4, [r8, #0x24]
0x0040085d:	movs	r2, #4
0x0040085f:	mov	r0, r5
0x00400861:	mov	r1, r4
0x00400863:	bl	#0x5000d9
0x00400867:	add	r7, r0
0x00400869:	cbz	r5, #0x4008c7
0x0040086b:	ldr	r3, [r5]
0x0040086d:	str	r3, [sp]
0x0040086f:	cmp.w	sl, #0
0x00400873:	beq	#0x400791
0x0040086b:	ldr	r3, [r5]
0x0040086d:	str	r3, [sp]
0x0040086f:	cmp.w	sl, #0
0x00400873:	beq	#0x400791
0x00400875:	and	sb, r6, #2
0x00400879:	ldrd	r1, r2, [r8, #0x1c]
0x0040087d:	mov	r0, r5
0x0040087f:	bl	#0x5000fd
0x00400879:	ldrd	r1, r2, [r8, #0x1c]
0x0040087d:	mov	r0, r5
0x0040087f:	bl	#0x5000fd
0x00400883:	mov	r4, r0
0x00400885:	b	#0x4007db
0x00400887:	movs	r2, #4
0x00400889:	mov	r1, r5
0x0040088b:	mov	r0, r5
0x0040088d:	bl	#0x5000d9
0x00400891:	add	r7, r0
0x00400893:	b	#0x400739
0x00400895:	ldrd	r1, r2, [r8, #0x1c]
0x00400899:	mov	r0, r5
0x0040089b:	bl	#0x5000fd
0x0040089f:	ldr	r3, [sp, #8]
0x004008a1:	add	r7, r0
0x004008a3:	cmp	r3, #0
0x004008a5:	beq	#0x400827
0x004008a7:	movs	r2, #4
0x004008a9:	sub.w	r1, r7, #0xa
0x004008ad:	add	r0, sp, #8
0x004008af:	bl	#0x5000d9
0x004008b3:	b	#0x400827
0x004008b5:	movs	r2, #4
0x004008b7:	mov	r1, r4
0x004008b9:	mov	r0, r5
0x004008bb:	bl	#0x5000d9
0x004008bf:	add	r7, r0
0x004008c1:	cmp	r5, #0
0x004008c3:	bne.w	#0x40078d
0x004008c7:	and	sb, r6, #2
0x004008cb:	mov	r3, sb
0x004008cd:	cmp.w	sl, #0
0x004008d1:	bne	#0x400943
0x004008d3:	cmp	r3, #0
0x004008d5:	beq	#0x400803
0x004008d7:	lsls	r4, r4, #1
0x004008d9:	b	#0x400803
0x004008db:	ldr.w	r1, [r8, #0x14]
0x004008df:	movs	r2, #1
0x004008e1:	mov	r0, r5
0x004008e3:	bl	#0x5000e5
0x004008e7:	add	r7, r0
0x004008e9:	b	#0x40077d
0x004008eb:	and	r3, r6, #2
0x004008ef:	b	#0x4008d3
0x004008f1:	ldr	r0, [sp]
0x004008f3:	add	r2, sp, #0x10
0x004008f5:	mov	r1, r4
0x004008f7:	bl	#0x500109
0x004008fb:	mov	r8, r0
0x004008fd:	cbz	r0, #0x400925
0x004008ff:	ldr	r3, [sp]
0x00400901:	mov	r1, r0
0x00400903:	ldr	r2, [sp, #0x10]
0x00400905:	mov	r0, r5
0x00400907:	str	r3, [r5]
0x00400909:	and	sb, r6, #2
0x0040090d:	bl	#0x5000fd
0x004008ff:	ldr	r3, [sp]
0x00400901:	mov	r1, r0
0x00400903:	ldr	r2, [sp, #0x10]
0x00400905:	mov	r0, r5
0x00400907:	str	r3, [r5]
0x00400909:	and	sb, r6, #2
0x0040090d:	bl	#0x5000fd
0x00400911:	mov	r4, r0
0x00400913:	mov	r0, r8
0x00400915:	bl	#0x50003d
0x00400919:	b	#0x4007db
0x0040091b:	cmp	r5, #0
0x0040091d:	beq	#0x4008c7
0x0040091f:	ldr	r3, [r5]
0x00400921:	str	r3, [sp]
0x00400923:	b	#0x400875
0x00400925:	bic	r6, r6, #8
0x00400929:	b	#0x4007d7
0x0040092b:	mov	r4, sl
0x0040092d:	b	#0x4007d1
0x0040092f:	bl	#0x5000b5
0x00400933:	ldr.w	r1, [r8, #0x14]
0x00400937:	movs	r2, #1
0x00400939:	mov	r0, r5
0x0040093b:	bl	#0x5000e5
0x0040093f:	add	r7, r0
0x00400941:	b	#0x400847
0x00400943:	movs	r3, #0
0x00400945:	str	r3, [sp]
0x00400947:	b	#0x400879

Function id3_frametype_lookup @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function id3_field_init @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function id3_compat_lookup @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function id3_field_finish @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function free @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function abort @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function id3_parse_syncsafe @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function id3_parse_uint @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function memcpy @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function id3_util_deunsynchronise @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function id3_util_decompress @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function id3_field_parse @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function id3_field_setframeid @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function id3_field_setbinarydata @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __stack_chk_fail @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function id3_field_render @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function id3_render_immediate @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function id3_render_syncsafe @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function id3_render_int @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function id3_util_unsynchronise @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function id3_render_binary @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function id3_util_compress @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
