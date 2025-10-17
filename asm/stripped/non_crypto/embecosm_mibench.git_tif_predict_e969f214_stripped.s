
Function sub_400003 @ 0x00400003
0x00400003:	adds	r1, #0xc4
0x00400005:	ldr	r3, [r3, #4]
0x00400007:	cmp	r3, r2
0x00400009:	bge.w	#0x40014f
0x0040000d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400011:	subs	r2, r2, r3
0x00400013:	cmp	r3, #3
0x00400015:	sub	sp, #0xc
0x00400017:	beq.w	#0x400153
0x0040001b:	cmp	r3, #4
0x0040001d:	beq.w	#0x40017d
0x00400021:	subs	r7, r3, #1
0x00400023:	subs	r0, r3, #5
0x00400025:	cmp	r7, #2
0x00400027:	it	hi
0x00400029:	cmphi	r0, #3
0x0040002b:	sub.w	r8, r3, #4
0x0040002f:	it	ls
0x00400031:	addls.w	ip, r3, #1
0x00400035:	bls	#0x400133
0x00400037:	bic	sl, r8, #3
0x0040003b:	and	r0, r8, #3
0x0040003f:	mov	sb, sl
0x00400041:	adds	r6, r3, #1
0x00400043:	add.w	fp, r0, #-1
0x00400047:	subs	r0, #2
0x00400049:	str	r0, [sp, #4]
0x0040004b:	cmp	r3, #1
0x0040004d:	beq	#0x4000d9
0x0040004b:	cmp	r3, #1
0x0040004d:	beq	#0x4000d9
0x0040004f:	cmp	r3, #2
0x00400051:	beq	#0x4000cf
0x00400053:	cmp	r3, #0
0x00400055:	beq	#0x400151
0x00400057:	cmp.w	r8, #0
0x0040005b:	ble	#0x4000bd
0x0040005d:	adds	r4, r1, r3
0x0040005f:	mov	r5, r1
0x00400061:	add.w	r7, r4, sl
0x00400065:	ldr.w	ip, [r4]
0x00400069:	ldr	r0, [r5], #4
0x0040006d:	and	lr, ip, #0x7f7f7f7f
0x00400071:	eor.w	ip, ip, r0
0x00400075:	and	r0, r0, #0x7f7f7f7f
0x00400079:	add	r0, lr
0x0040007b:	and	ip, ip, #0x80808080
0x0040007f:	eor.w	r0, r0, ip
0x00400083:	str	r0, [r4], #4
0x00400087:	cmp	r4, r7
0x00400089:	bne	#0x400065
0x00400065:	ldr.w	ip, [r4]
0x00400069:	ldr	r0, [r5], #4
0x0040006d:	and	lr, ip, #0x7f7f7f7f
0x00400071:	eor.w	ip, ip, r0
0x00400075:	and	r0, r0, #0x7f7f7f7f
0x00400079:	add	r0, lr
0x0040007b:	and	ip, ip, #0x80808080
0x0040007f:	eor.w	r0, r0, ip
0x00400083:	str	r0, [r4], #4
0x00400087:	cmp	r4, r7
0x00400089:	bne	#0x400065
0x0040008b:	add.w	r0, r1, sb
0x0040008f:	cmp	sb, r8
0x00400091:	beq	#0x4000bb
0x00400093:	ldrb	r4, [r0, r3]
0x00400095:	cmp.w	fp, #0
0x00400099:	ldrb.w	r5, [r1, sb]
0x0040009d:	add	r4, r5
0x0040009f:	strb	r4, [r0, r3]
0x004000a1:	ble	#0x4000bb
0x004000a3:	ldrb	r5, [r0, #1]
0x004000a5:	ldrb	r4, [r0, r6]
0x004000a7:	add	r4, r5
0x004000a9:	ldr	r5, [sp, #4]
0x004000ab:	strb	r4, [r0, r6]
0x004000ad:	adds	r4, r0, #2
0x004000af:	cmp	r5, #0
0x004000b1:	itttt	gt
0x004000b3:	ldrbgt	r0, [r0, #2]
0x004000b5:	ldrbgt	r5, [r4, r3]
0x004000b7:	addgt	r0, r0, r5
0x004000b9:	strbgt	r0, [r4, r3]
0x004000bb:	add	r1, r8
0x004000bd:	ldrb	r4, [r1]
0x004000bf:	ldrb	r0, [r1, r3]
0x004000c1:	add	r0, r4
0x004000c3:	strb	r0, [r1, r3]
0x004000c5:	ldrb	r0, [r1, r6]
0x004000c7:	ldrb	r4, [r1, #1]
0x004000c9:	add	r0, r4
0x004000cb:	strb	r0, [r1, r6]
0x004000cd:	adds	r1, #2
0x004000cf:	ldrb	r0, [r1, r3]
0x004000d1:	ldrb	r4, [r1]
0x004000d3:	add	r0, r4
0x004000d5:	strb	r0, [r1, r3]
0x004000d7:	adds	r1, #1
0x004000d9:	ldrb	r0, [r1, r3]
0x004000db:	subs	r2, r2, r3
0x004000dd:	ldrb	r4, [r1]
0x004000df:	cmp	r2, #0
0x004000e1:	add	r0, r4
0x004000e3:	strb	r0, [r1, r3]
0x004000e5:	add.w	r1, r1, #1
0x004000e9:	bgt	#0x40004b
0x004000bb:	add	r1, r8
0x004000bd:	ldrb	r4, [r1]
0x004000bf:	ldrb	r0, [r1, r3]
0x004000c1:	add	r0, r4
0x004000c3:	strb	r0, [r1, r3]
0x004000c5:	ldrb	r0, [r1, r6]
0x004000c7:	ldrb	r4, [r1, #1]
0x004000c9:	add	r0, r4
0x004000cb:	strb	r0, [r1, r6]
0x004000cd:	adds	r1, #2
0x004000cf:	ldrb	r0, [r1, r3]
0x004000d1:	ldrb	r4, [r1]
0x004000d3:	add	r0, r4
0x004000d5:	strb	r0, [r1, r3]
0x004000d7:	adds	r1, #1
0x004000d9:	ldrb	r0, [r1, r3]
0x004000db:	subs	r2, r2, r3
0x004000dd:	ldrb	r4, [r1]
0x004000df:	cmp	r2, #0
0x004000e1:	add	r0, r4
0x004000e3:	strb	r0, [r1, r3]
0x004000e5:	add.w	r1, r1, #1
0x004000e9:	bgt	#0x40004b
0x004000bd:	ldrb	r4, [r1]
0x004000bf:	ldrb	r0, [r1, r3]
0x004000c1:	add	r0, r4
0x004000c3:	strb	r0, [r1, r3]
0x004000c5:	ldrb	r0, [r1, r6]
0x004000c7:	ldrb	r4, [r1, #1]
0x004000c9:	add	r0, r4
0x004000cb:	strb	r0, [r1, r6]
0x004000cd:	adds	r1, #2
0x004000cf:	ldrb	r0, [r1, r3]
0x004000d1:	ldrb	r4, [r1]
0x004000d3:	add	r0, r4
0x004000d5:	strb	r0, [r1, r3]
0x004000d7:	adds	r1, #1
0x004000d9:	ldrb	r0, [r1, r3]
0x004000db:	subs	r2, r2, r3
0x004000dd:	ldrb	r4, [r1]
0x004000df:	cmp	r2, #0
0x004000e1:	add	r0, r4
0x004000e3:	strb	r0, [r1, r3]
0x004000e5:	add.w	r1, r1, #1
0x004000e9:	bgt	#0x40004b
0x004000cf:	ldrb	r0, [r1, r3]
0x004000d1:	ldrb	r4, [r1]
0x004000d3:	add	r0, r4
0x004000d5:	strb	r0, [r1, r3]
0x004000d7:	adds	r1, #1
0x004000d9:	ldrb	r0, [r1, r3]
0x004000db:	subs	r2, r2, r3
0x004000dd:	ldrb	r4, [r1]
0x004000df:	cmp	r2, #0
0x004000e1:	add	r0, r4
0x004000e3:	strb	r0, [r1, r3]
0x004000e5:	add.w	r1, r1, #1
0x004000e9:	bgt	#0x40004b
0x004000d9:	ldrb	r0, [r1, r3]
0x004000db:	subs	r2, r2, r3
0x004000dd:	ldrb	r4, [r1]
0x004000df:	cmp	r2, #0
0x004000e1:	add	r0, r4
0x004000e3:	strb	r0, [r1, r3]
0x004000e5:	add.w	r1, r1, #1
0x004000e9:	bgt	#0x40004b
0x004000eb:	add	sp, #0xc
0x004000ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000f1:	ldrb	r0, [r1], #1
0x004000f5:	ldrb	r6, [r5, #1]!
0x004000f9:	cmp	r1, r4
0x004000fb:	add	r0, r6
0x004000fd:	strb	r0, [r5]
0x004000ff:	bne	#0x4000f1
0x00400101:	ldrb	r0, [r4, r3]
0x00400103:	ldrb	r1, [r4]
0x00400105:	add	r1, r0
0x00400107:	strb	r1, [r4, r3]
0x00400109:	adds	r1, r4, #2
0x0040010b:	ldrb	r0, [r4, #1]
0x0040010d:	ldrb.w	r5, [r4, ip]
0x00400111:	add	r0, r5
0x00400113:	strb.w	r0, [r4, ip]
0x00400117:	ldrb	r0, [r1]
0x00400119:	ldrb	r4, [r1, r3]
0x0040011b:	add	r0, r4
0x0040011d:	strb	r0, [r1, r3]
0x0040011f:	adds	r1, #1
0x00400121:	ldrb	r0, [r1]
0x00400123:	subs	r2, r2, r3
0x00400125:	ldrb	r4, [r1, r3]
0x00400127:	cmp	r2, #0
0x00400129:	add	r0, r4
0x0040012b:	strb	r0, [r1, r3]
0x0040012d:	add.w	r1, r1, #1
0x00400131:	ble	#0x4000eb
0x00400117:	ldrb	r0, [r1]
0x00400119:	ldrb	r4, [r1, r3]
0x0040011b:	add	r0, r4
0x0040011d:	strb	r0, [r1, r3]
0x0040011f:	adds	r1, #1
0x00400121:	ldrb	r0, [r1]
0x00400123:	subs	r2, r2, r3
0x00400125:	ldrb	r4, [r1, r3]
0x00400127:	cmp	r2, #0
0x00400129:	add	r0, r4
0x0040012b:	strb	r0, [r1, r3]
0x0040012d:	add.w	r1, r1, #1
0x00400131:	ble	#0x4000eb
0x00400121:	ldrb	r0, [r1]
0x00400123:	subs	r2, r2, r3
0x00400125:	ldrb	r4, [r1, r3]
0x00400127:	cmp	r2, #0
0x00400129:	add	r0, r4
0x0040012b:	strb	r0, [r1, r3]
0x0040012d:	add.w	r1, r1, #1
0x00400131:	ble	#0x4000eb
0x00400133:	cmp	r3, #1
0x00400135:	beq	#0x400121
0x00400137:	cmp	r3, #2
0x00400139:	beq	#0x400117
0x0040013b:	cbz	r3, #0x40017b
0x0040013d:	cmp.w	r8, #0
0x00400141:	itt	gt
0x00400143:	addgt	r5, r1, r7
0x00400145:	addgt.w	r4, r1, r8
0x00400149:	bgt	#0x4000f1
0x0040013d:	cmp.w	r8, #0
0x00400141:	itt	gt
0x00400143:	addgt	r5, r1, r7
0x00400145:	addgt.w	r4, r1, r8
0x00400149:	bgt	#0x4000f1
0x0040014b:	mov	r4, r1
0x0040014d:	b	#0x400101
0x0040014f:	bx	lr
0x00400151:	b	#0x400151
0x00400153:	ldrb	r4, [r1]
0x00400155:	add	r2, r1
0x00400157:	ldrb	r0, [r1, #1]
0x00400159:	ldrb	r3, [r1, #2]
0x0040015b:	ldrb	r7, [r1, #3]
0x0040015d:	adds	r1, #3
0x0040015f:	ldrb	r6, [r1, #1]
0x00400161:	ldrb	r5, [r1, #2]
0x00400163:	add	r4, r7
0x00400165:	add	r0, r6
0x00400167:	strb	r4, [r1]
0x00400169:	strb	r0, [r1, #1]
0x0040016b:	add	r3, r5
0x0040016d:	subs	r5, r2, r1
0x0040016f:	cmp	r5, #0
0x00400171:	strb	r3, [r1, #2]
0x00400173:	bgt	#0x40015b
0x0040015b:	ldrb	r7, [r1, #3]
0x0040015d:	adds	r1, #3
0x0040015f:	ldrb	r6, [r1, #1]
0x00400161:	ldrb	r5, [r1, #2]
0x00400163:	add	r4, r7
0x00400165:	add	r0, r6
0x00400167:	strb	r4, [r1]
0x00400169:	strb	r0, [r1, #1]
0x0040016b:	add	r3, r5
0x0040016d:	subs	r5, r2, r1
0x0040016f:	cmp	r5, #0
0x00400171:	strb	r3, [r1, #2]
0x00400173:	bgt	#0x40015b
0x00400175:	add	sp, #0xc
0x00400177:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040017b:	b	#0x40017b
0x0040017d:	subs	r7, r2, #1
0x0040017f:	ldrb	r5, [r1]
0x00400181:	bic	r7, r7, #3
0x00400185:	ldrb	r4, [r1, #1]
0x00400187:	adds	r7, #4
0x00400189:	ldrb	r0, [r1, #2]
0x0040018b:	ldrb	r2, [r1, #3]
0x0040018d:	add	r7, r1
0x0040018f:	ldrb	r3, [r1, #4]!
0x00400193:	add	r5, r3
0x00400195:	movs	r3, #0
0x00400197:	cmp	r1, r7
0x00400199:	ldrb	r6, [r1, #1]
0x0040019b:	bfi	r3, r5, #0, #8
0x0040019f:	add	r4, r6
0x004001a1:	ldrb	r6, [r1, #2]
0x004001a3:	bfi	r3, r4, #8, #8
0x004001a7:	add	r0, r6
0x004001a9:	ldrb	r6, [r1, #3]
0x004001ab:	bfi	r3, r0, #0x10, #8
0x004001af:	add	r2, r6
0x004001b1:	bfi	r3, r2, #0x18, #8
0x004001b5:	str	r3, [r1]
0x004001b7:	bne	#0x40018f
0x0040018f:	ldrb	r3, [r1, #4]!
0x00400193:	add	r5, r3
0x00400195:	movs	r3, #0
0x00400197:	cmp	r1, r7
0x00400199:	ldrb	r6, [r1, #1]
0x0040019b:	bfi	r3, r5, #0, #8
0x0040019f:	add	r4, r6
0x004001a1:	ldrb	r6, [r1, #2]
0x004001a3:	bfi	r3, r4, #8, #8
0x004001a7:	add	r0, r6
0x004001a9:	ldrb	r6, [r1, #3]
0x004001ab:	bfi	r3, r0, #0x10, #8
0x004001af:	add	r2, r6
0x004001b1:	bfi	r3, r2, #0x18, #8
0x004001b5:	str	r3, [r1]
0x004001b7:	bne	#0x40018f
0x004001b9:	add	sp, #0xc
0x004001bb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001bf @ 0x004001bf
0x004001bf:	nop	
0x004001c1:	ldr.w	r3, [r0, #0x1c4]
0x004001c5:	add.w	r2, r2, r2, lsr #31
0x004001c9:	asrs	r2, r2, #1
0x004001cb:	ldr	r0, [r3, #4]
0x004001cd:	cmp	r0, r2
0x004001cf:	bge.w	#0x400337

Function sub_4001c1 @ 0x004001c1
0x004001c1:	ldr.w	r3, [r0, #0x1c4]
0x004001c5:	add.w	r2, r2, r2, lsr #31
0x004001c9:	asrs	r2, r2, #1
0x004001cb:	ldr	r0, [r3, #4]
0x004001cd:	cmp	r0, r2
0x004001cf:	bge.w	#0x400337
0x00400225:	cmp	r0, #4
0x00400227:	bhi	#0x400233
0x00400229:	tbb	[pc, r0]
0x00400233:	cmp.w	ip, #0
0x00400237:	ble	#0x400301
0x00400239:	adds	r4, r1, r3
0x0040023b:	str	r4, [sp, #0x10]
0x0040023d:	orrs	r4, r1
0x0040023f:	tst.w	r4, #7
0x00400243:	ite	eq
0x00400245:	moveq	r4, #1
0x00400247:	movne	r4, #0
0x00400249:	mov	r5, r4
0x0040024b:	ldr	r4, [sp, #8]
0x0040024d:	cmp.w	sl, #4
0x00400251:	ite	ls
0x00400253:	movls	r4, #0
0x00400255:	andhi	r4, r4, #1
0x00400259:	tst	r5, r4
0x0040025b:	beq	#0x400339
0x0040025d:	ldr	r4, [sp, #0x10]
0x0040025f:	ldr	r5, [sp, #4]
0x00400261:	subs	r4, #8
0x00400263:	strd	ip, r0, [sp, #0x1c]
0x00400267:	adds	r5, r1, r5
0x00400269:	mov	r0, r1
0x0040026b:	str	r1, [sp, #0x24]
0x0040026d:	mov	r1, r4
0x0040026f:	str	r5, [sp, #0x10]
0x00400271:	strd	r3, r2, [sp, #0x14]
0x00400275:	ldrd	r2, r3, [r0]
0x00400279:	movs	r4, #0
0x0040027b:	ldr	ip, [r1, #8]!
0x0040027f:	adds	r0, #8
0x00400281:	add.w	r5, ip, r2
0x00400285:	ubfx	r2, r2, #0x10, #0x10
0x00400289:	add.w	r2, r2, ip, lsr #16
0x0040028d:	mov	ip, r4
0x0040028f:	bfi	r4, r5, #0, #0x10
0x00400293:	bfi	r4, r2, #0x10, #0x10
0x00400297:	ldr	r2, [r1, #4]
0x00400299:	str	r4, [r1]
0x0040029b:	add	r2, r3
0x0040029d:	ubfx	r3, r3, #0x10, #0x10
0x004002a1:	bfi	ip, r2, #0, #0x10
0x004002a5:	ldr	r2, [r1, #4]
0x004002a7:	add.w	r3, r3, r2, lsr #16
0x004002ab:	bfi	ip, r3, #0x10, #0x10
0x004002af:	ldr	r3, [sp, #0x10]
0x004002b1:	str.w	ip, [r1, #4]
0x004002b5:	cmp	r0, r3
0x004002b7:	bne	#0x400275
0x00400275:	ldrd	r2, r3, [r0]
0x00400279:	movs	r4, #0
0x0040027b:	ldr	ip, [r1, #8]!
0x0040027f:	adds	r0, #8
0x00400281:	add.w	r5, ip, r2
0x00400285:	ubfx	r2, r2, #0x10, #0x10
0x00400289:	add.w	r2, r2, ip, lsr #16
0x0040028d:	mov	ip, r4
0x0040028f:	bfi	r4, r5, #0, #0x10
0x00400293:	bfi	r4, r2, #0x10, #0x10
0x00400297:	ldr	r2, [r1, #4]
0x00400299:	str	r4, [r1]
0x0040029b:	add	r2, r3
0x0040029d:	ubfx	r3, r3, #0x10, #0x10
0x004002a1:	bfi	ip, r2, #0, #0x10
0x004002a5:	ldr	r2, [r1, #4]
0x004002a7:	add.w	r3, r3, r2, lsr #16
0x004002ab:	bfi	ip, r3, #0x10, #0x10
0x004002af:	ldr	r3, [sp, #0x10]
0x004002b1:	str.w	ip, [r1, #4]
0x004002b5:	cmp	r0, r3
0x004002b7:	bne	#0x400275
0x004002b9:	ldrd	ip, r0, [sp, #0x1c]
0x004002bd:	ldr	r1, [sp, #0x24]
0x004002bf:	ldrd	r3, r2, [sp, #0x14]
0x004002c3:	adds	r5, r1, r7
0x004002c5:	cmp	ip, lr
0x004002c7:	beq	#0x4002ff
0x004002c9:	ldrh	r4, [r5, r3]
0x004002cb:	str	r5, [sp, #0x10]
0x004002cd:	ldrh	r5, [r1, r7]
0x004002cf:	add	r4, r5
0x004002d1:	ldr	r5, [sp, #0x10]
0x004002d3:	strh	r4, [r5, r3]
0x004002d5:	ldr	r4, [sp]
0x004002d7:	cmp	r4, #0
0x004002d9:	ble	#0x4002ff
0x004002db:	ldrh.w	r4, [r5, sb]
0x004002df:	ldrh	r5, [r5, #2]
0x004002e1:	add	r4, r5
0x004002e3:	ldr	r5, [sp, #0x10]
0x004002e5:	strh.w	r4, [r5, sb]
0x004002e9:	adds	r4, r5, #4
0x004002eb:	ldr	r5, [sp, #0xc]
0x004002ed:	cmp	r5, #0
0x004002ef:	ble	#0x4002ff
0x004002f1:	ldr	r5, [sp, #0x10]
0x004002f3:	str	r4, [sp, #0x10]
0x004002f5:	ldrh	r4, [r4, r3]
0x004002f7:	ldrh	r5, [r5, #4]
0x004002f9:	add	r4, r5
0x004002fb:	ldr	r5, [sp, #0x10]
0x004002fd:	strh	r4, [r5, r3]
0x004002ff:	add	r1, r8
0x00400301:	ldrh	r4, [r1, r3]
0x00400303:	ldrh	r5, [r1]
0x00400305:	add	r4, r5
0x00400307:	strh	r4, [r1, r3]
0x00400309:	adds	r1, #2
0x0040030b:	ldrh	r4, [r1, r3]
0x0040030d:	ldrh	r5, [r1]
0x0040030f:	add	r4, r5
0x00400311:	strh	r4, [r1, r3]
0x00400313:	adds	r1, #2
0x00400315:	ldrh	r4, [r1, r3]
0x00400317:	ldrh	r5, [r1]
0x00400319:	add	r4, r5
0x0040031b:	strh	r4, [r1, r3]
0x0040031d:	adds	r1, #2
0x0040031f:	ldrh	r4, [r1, r3]
0x00400321:	ldrh	r5, [r1]
0x00400323:	add	r4, r5
0x00400325:	strh	r4, [r1, r3]
0x00400327:	adds	r1, #2
0x00400329:	subs	r2, r2, r0
0x0040032b:	cmp	r2, #0
0x0040032d:	bgt.w	#0x400225
0x004002ff:	add	r1, r8
0x00400301:	ldrh	r4, [r1, r3]
0x00400303:	ldrh	r5, [r1]
0x00400305:	add	r4, r5
0x00400307:	strh	r4, [r1, r3]
0x00400309:	adds	r1, #2
0x0040030b:	ldrh	r4, [r1, r3]
0x0040030d:	ldrh	r5, [r1]
0x0040030f:	add	r4, r5
0x00400311:	strh	r4, [r1, r3]
0x00400313:	adds	r1, #2
0x00400315:	ldrh	r4, [r1, r3]
0x00400317:	ldrh	r5, [r1]
0x00400319:	add	r4, r5
0x0040031b:	strh	r4, [r1, r3]
0x0040031d:	adds	r1, #2
0x0040031f:	ldrh	r4, [r1, r3]
0x00400321:	ldrh	r5, [r1]
0x00400323:	add	r4, r5
0x00400325:	strh	r4, [r1, r3]
0x00400327:	adds	r1, #2
0x00400329:	subs	r2, r2, r0
0x0040032b:	cmp	r2, #0
0x0040032d:	bgt.w	#0x400225
0x00400301:	ldrh	r4, [r1, r3]
0x00400303:	ldrh	r5, [r1]
0x00400305:	add	r4, r5
0x00400307:	strh	r4, [r1, r3]
0x00400309:	adds	r1, #2
0x0040030b:	ldrh	r4, [r1, r3]
0x0040030d:	ldrh	r5, [r1]
0x0040030f:	add	r4, r5
0x00400311:	strh	r4, [r1, r3]
0x00400313:	adds	r1, #2
0x00400315:	ldrh	r4, [r1, r3]
0x00400317:	ldrh	r5, [r1]
0x00400319:	add	r4, r5
0x0040031b:	strh	r4, [r1, r3]
0x0040031d:	adds	r1, #2
0x0040031f:	ldrh	r4, [r1, r3]
0x00400321:	ldrh	r5, [r1]
0x00400323:	add	r4, r5
0x00400325:	strh	r4, [r1, r3]
0x00400327:	adds	r1, #2
0x00400329:	subs	r2, r2, r0
0x0040032b:	cmp	r2, #0
0x0040032d:	bgt.w	#0x400225
0x0040030b:	ldrh	r4, [r1, r3]
0x0040030d:	ldrh	r5, [r1]
0x0040030f:	add	r4, r5
0x00400311:	strh	r4, [r1, r3]
0x00400313:	adds	r1, #2
0x00400315:	ldrh	r4, [r1, r3]
0x00400317:	ldrh	r5, [r1]
0x00400319:	add	r4, r5
0x0040031b:	strh	r4, [r1, r3]
0x0040031d:	adds	r1, #2
0x0040031f:	ldrh	r4, [r1, r3]
0x00400321:	ldrh	r5, [r1]
0x00400323:	add	r4, r5
0x00400325:	strh	r4, [r1, r3]
0x00400327:	adds	r1, #2
0x00400329:	subs	r2, r2, r0
0x0040032b:	cmp	r2, #0
0x0040032d:	bgt.w	#0x400225
0x00400315:	ldrh	r4, [r1, r3]
0x00400317:	ldrh	r5, [r1]
0x00400319:	add	r4, r5
0x0040031b:	strh	r4, [r1, r3]
0x0040031d:	adds	r1, #2
0x0040031f:	ldrh	r4, [r1, r3]
0x00400321:	ldrh	r5, [r1]
0x00400323:	add	r4, r5
0x00400325:	strh	r4, [r1, r3]
0x00400327:	adds	r1, #2
0x00400329:	subs	r2, r2, r0
0x0040032b:	cmp	r2, #0
0x0040032d:	bgt.w	#0x400225
0x0040031f:	ldrh	r4, [r1, r3]
0x00400321:	ldrh	r5, [r1]
0x00400323:	add	r4, r5
0x00400325:	strh	r4, [r1, r3]
0x00400327:	adds	r1, #2
0x00400329:	subs	r2, r2, r0
0x0040032b:	cmp	r2, #0
0x0040032d:	bgt.w	#0x400225
0x00400329:	subs	r2, r2, r0
0x0040032b:	cmp	r2, #0
0x0040032d:	bgt.w	#0x400225
0x00400331:	add	sp, #0x2c
0x00400333:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400339:	add.w	r4, r1, fp
0x0040033d:	mov	r5, r1
0x0040033f:	str	r4, [sp, #0x10]
0x00400341:	adds	r4, r1, r6
0x00400343:	str	r4, [sp, #0x14]
0x00400345:	mov	r4, r3
0x00400347:	strd	r2, r1, [sp, #0x1c]
0x0040034b:	ldr	r2, [sp, #0x10]
0x0040034d:	ldrh	r3, [r5], #2
0x00400351:	ldrh	r1, [r2, #2]!
0x00400355:	strh.w	r1, [sp, #0x18]
0x00400359:	mov	r1, r2
0x0040035b:	str	r2, [sp, #0x10]
0x0040035d:	ldr	r2, [sp, #0x18]
0x0040035f:	add	r3, r2
0x00400361:	strh	r3, [r1]
0x00400363:	ldr	r3, [sp, #0x14]
0x00400365:	cmp	r5, r3
0x00400367:	bne	#0x40034b
0x0040034b:	ldr	r2, [sp, #0x10]
0x0040034d:	ldrh	r3, [r5], #2
0x00400351:	ldrh	r1, [r2, #2]!
0x00400355:	strh.w	r1, [sp, #0x18]
0x00400359:	mov	r1, r2
0x0040035b:	str	r2, [sp, #0x10]
0x0040035d:	ldr	r2, [sp, #0x18]
0x0040035f:	add	r3, r2
0x00400361:	strh	r3, [r1]
0x00400363:	ldr	r3, [sp, #0x14]
0x00400365:	cmp	r5, r3
0x00400367:	bne	#0x40034b
0x00400369:	ldrd	r2, r1, [sp, #0x1c]
0x0040036d:	mov	r3, r4
0x0040036f:	add	r1, r8
0x00400371:	b	#0x400301

Function sub_400337 @ 0x00400337
0x00400337:	bx	lr

Function sub_400373 @ 0x00400373
0x00400373:	nop	
0x00400375:	ldr.w	r3, [r0, #0x1c4]
0x00400379:	ldr	r3, [r3, #4]
0x0040037b:	cmp	r3, r2
0x0040037d:	bge	#0x40040b

Function sub_400375 @ 0x00400375
0x00400375:	ldr.w	r3, [r0, #0x1c4]
0x00400379:	ldr	r3, [r3, #4]
0x0040037b:	cmp	r3, r2
0x0040037d:	bge	#0x40040b
0x0040037f:	subs	r2, r2, r3
0x00400381:	cmp	r3, #3
0x00400383:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400387:	beq	#0x40040d
0x0040040b:	bx	lr

Function sub_400383 @ 0x00400383
0x00400383:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400387:	beq	#0x40040d
0x00400389:	cmp	r3, #4
0x0040038b:	beq	#0x40043d
0x0040038d:	subs	r0, r2, #1
0x0040038f:	subs	r6, r3, #4
0x00400391:	add	r1, r0
0x00400393:	subs	r5, r3, #1
0x00400395:	add.w	r8, r3, #1
0x00400399:	rsb.w	r7, r3, #4
0x0040039d:	cmp	r3, #1
0x0040039f:	beq	#0x4003f1
0x0040039d:	cmp	r3, #1
0x0040039f:	beq	#0x4003f1
0x004003a1:	cmp	r3, #2
0x004003a3:	beq	#0x4003e7
0x004003a5:	cbz	r3, #0x400409
0x004003a7:	cmp	r6, #0
0x004003a9:	ble	#0x400497
0x004003a7:	cmp	r6, #0
0x004003a9:	ble	#0x400497
0x004003ab:	add.w	lr, r1, r8
0x004003af:	add.w	ip, r1, r7
0x004003b3:	ldrb	r4, [r1], #-1
0x004003b7:	ldrb	r0, [lr, #-0x1]!
0x004003bb:	cmp	r1, ip
0x004003bd:	sub.w	r0, r0, r4
0x004003c1:	strb.w	r0, [lr]
0x004003c5:	bne	#0x4003b3
0x004003b3:	ldrb	r4, [r1], #-1
0x004003b7:	ldrb	r0, [lr, #-0x1]!
0x004003bb:	cmp	r1, ip
0x004003bd:	sub.w	r0, r0, r4
0x004003c1:	strb.w	r0, [lr]
0x004003c5:	bne	#0x4003b3
0x004003c7:	ldrb.w	r0, [ip]
0x004003cb:	ldrb.w	r1, [ip, r3]
0x004003cf:	subs	r1, r1, r0
0x004003d1:	strb.w	r1, [ip, r3]
0x004003d5:	sub.w	r1, ip, #2
0x004003d9:	ldrb.w	r0, [ip, r5]
0x004003dd:	ldrb	r4, [ip, #-0x1]
0x004003e1:	subs	r0, r0, r4
0x004003e3:	strb.w	r0, [ip, r5]
0x004003e7:	ldrb	r0, [r1, r3]
0x004003e9:	ldrb	r4, [r1]
0x004003eb:	subs	r0, r0, r4
0x004003ed:	strb	r0, [r1, r3]
0x004003ef:	subs	r1, #1
0x004003f1:	ldrb	r0, [r1, r3]
0x004003f3:	subs	r2, r2, r3
0x004003f5:	ldrb	r4, [r1]
0x004003f7:	cmp	r2, #0
0x004003f9:	sub.w	r0, r0, r4
0x004003fd:	strb	r0, [r1, r3]
0x004003ff:	add.w	r1, r1, #-1
0x00400403:	bgt	#0x40039d
0x004003e7:	ldrb	r0, [r1, r3]
0x004003e9:	ldrb	r4, [r1]
0x004003eb:	subs	r0, r0, r4
0x004003ed:	strb	r0, [r1, r3]
0x004003ef:	subs	r1, #1
0x004003f1:	ldrb	r0, [r1, r3]
0x004003f3:	subs	r2, r2, r3
0x004003f5:	ldrb	r4, [r1]
0x004003f7:	cmp	r2, #0
0x004003f9:	sub.w	r0, r0, r4
0x004003fd:	strb	r0, [r1, r3]
0x004003ff:	add.w	r1, r1, #-1
0x00400403:	bgt	#0x40039d
0x004003f1:	ldrb	r0, [r1, r3]
0x004003f3:	subs	r2, r2, r3
0x004003f5:	ldrb	r4, [r1]
0x004003f7:	cmp	r2, #0
0x004003f9:	sub.w	r0, r0, r4
0x004003fd:	strb	r0, [r1, r3]
0x004003ff:	add.w	r1, r1, #-1
0x00400403:	bgt	#0x40039d
0x00400405:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400409:	b	#0x400409
0x0040040d:	ldrb	r6, [r1]
0x0040040f:	add	r2, r1
0x00400411:	ldrb	r5, [r1, #1]
0x00400413:	ldrb	r4, [r1, #2]
0x00400415:	mov	ip, r6
0x00400417:	mov	r0, r5
0x00400419:	ldrb	r6, [r1, #3]
0x0040041b:	mov	r3, r4
0x0040041d:	ldrb	r5, [r1, #4]
0x0040041f:	adds	r1, #3
0x00400421:	sub.w	ip, r6, ip
0x00400425:	ldrb	r4, [r1, #2]
0x00400427:	subs	r0, r5, r0
0x00400429:	strb.w	ip, [r1]
0x0040042d:	strb	r0, [r1, #1]
0x0040042f:	subs	r3, r4, r3
0x00400431:	strb	r3, [r1, #2]
0x00400433:	subs	r3, r2, r1
0x00400435:	cmp	r3, #0
0x00400437:	bgt	#0x400415
0x00400415:	mov	ip, r6
0x00400417:	mov	r0, r5
0x00400419:	ldrb	r6, [r1, #3]
0x0040041b:	mov	r3, r4
0x0040041d:	ldrb	r5, [r1, #4]
0x0040041f:	adds	r1, #3
0x00400421:	sub.w	ip, r6, ip
0x00400425:	ldrb	r4, [r1, #2]
0x00400427:	subs	r0, r5, r0
0x00400429:	strb.w	ip, [r1]
0x0040042d:	strb	r0, [r1, #1]
0x0040042f:	subs	r3, r4, r3
0x00400431:	strb	r3, [r1, #2]
0x00400433:	subs	r3, r2, r1
0x00400435:	cmp	r3, #0
0x00400437:	bgt	#0x400415
0x00400439:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040043d:	add.w	ip, r2, #-1
0x00400441:	add.w	r3, r1, #8
0x00400445:	bic	ip, ip, #3
0x00400449:	ldrb	r7, [r1]
0x0040044b:	ldrb	r6, [r1, #1]
0x0040044d:	add	ip, r3
0x0040044f:	ldrb.w	r8, [r1, #2]
0x00400453:	adds	r1, #4
0x00400455:	ldrb	lr, [r1, #-0x1]
0x00400459:	mov	r5, r7
0x0040045b:	ldrb	r7, [r1]
0x0040045d:	mov	r4, r6
0x0040045f:	movs	r3, #0
0x00400461:	ldrb	r6, [r1, #1]
0x00400463:	subs	r5, r7, r5
0x00400465:	mov	r0, r8
0x00400467:	ldrb.w	r8, [r1, #2]
0x0040046b:	subs	r4, r6, r4
0x0040046d:	bfi	r3, r5, #0, #8
0x00400471:	mov	r2, lr
0x00400473:	sub.w	r0, r8, r0
0x00400477:	ldrb.w	lr, [r1, #3]
0x0040047b:	bfi	r3, r4, #8, #8
0x0040047f:	sub.w	r2, lr, r2
0x00400483:	bfi	r3, r0, #0x10, #8
0x00400487:	bfi	r3, r2, #0x18, #8
0x0040048b:	str	r3, [r1], #4
0x0040048f:	cmp	ip, r1
0x00400491:	bne	#0x400459
0x00400459:	mov	r5, r7
0x0040045b:	ldrb	r7, [r1]
0x0040045d:	mov	r4, r6
0x0040045f:	movs	r3, #0
0x00400461:	ldrb	r6, [r1, #1]
0x00400463:	subs	r5, r7, r5
0x00400465:	mov	r0, r8
0x00400467:	ldrb.w	r8, [r1, #2]
0x0040046b:	subs	r4, r6, r4
0x0040046d:	bfi	r3, r5, #0, #8
0x00400471:	mov	r2, lr
0x00400473:	sub.w	r0, r8, r0
0x00400477:	ldrb.w	lr, [r1, #3]
0x0040047b:	bfi	r3, r4, #8, #8
0x0040047f:	sub.w	r2, lr, r2
0x00400483:	bfi	r3, r0, #0x10, #8
0x00400487:	bfi	r3, r2, #0x18, #8
0x0040048b:	str	r3, [r1], #4
0x0040048f:	cmp	ip, r1
0x00400491:	bne	#0x400459
0x00400493:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400497:	mov	ip, r1
0x00400499:	b	#0x4003c7

Function sub_40049b @ 0x0040049b
0x0040049b:	nop	
0x0040049d:	ldr.w	r3, [r0, #0x1c4]
0x004004a1:	add.w	r2, r2, r2, lsr #31
0x004004a5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004004a9:	asrs	r0, r2, #1
0x004004ab:	ldr	r4, [r3, #4]
0x004004ad:	cmp	r4, r0
0x004004af:	bge	#0x400519

Function sub_40049d @ 0x0040049d
0x0040049d:	ldr.w	r3, [r0, #0x1c4]
0x004004a1:	add.w	r2, r2, r2, lsr #31
0x004004a5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004004a9:	asrs	r0, r2, #1
0x004004ab:	ldr	r4, [r3, #4]
0x004004ad:	cmp	r4, r0
0x004004af:	bge	#0x400519
0x004004b1:	subs	r0, r0, r4
0x004004b3:	lsls	r2, r4, #1
0x004004b5:	add.w	r3, r0, #-0x80000000
0x004004b9:	subs	r6, r4, #4
0x004004bb:	subs	r3, #1
0x004004bd:	rsb.w	r5, r2, #8
0x004004c1:	add.w	lr, r2, #2
0x004004c5:	add.w	r3, r1, r3, lsl #1
0x004004c9:	cmp	r4, #4
0x004004cb:	bhi	#0x4004d7
0x004004c9:	cmp	r4, #4
0x004004cb:	bhi	#0x4004d7
0x004004cd:	tbb	[pc, r4]
0x004004d7:	cmp	r6, #0
0x004004d9:	bgt	#0x40051d
0x004004db:	ldrh	r1, [r3, r2]
0x004004dd:	ldrh.w	ip, [r3]
0x004004e1:	sub.w	r1, r1, ip
0x004004e5:	strh	r1, [r3, r2]
0x004004e7:	subs	r3, #2
0x004004e9:	ldrh	r1, [r3, r2]
0x004004eb:	ldrh.w	ip, [r3]
0x004004ef:	sub.w	r1, r1, ip
0x004004f3:	strh	r1, [r3, r2]
0x004004f5:	subs	r3, #2
0x004004f7:	ldrh	r1, [r3, r2]
0x004004f9:	ldrh.w	ip, [r3]
0x004004fd:	sub.w	r1, r1, ip
0x00400501:	strh	r1, [r3, r2]
0x00400503:	subs	r3, #2
0x00400505:	ldrh	r1, [r3, r2]
0x00400507:	ldrh.w	ip, [r3]
0x0040050b:	sub.w	r1, r1, ip
0x0040050f:	strh	r1, [r3, r2]
0x00400511:	subs	r3, #2
0x00400513:	subs	r0, r0, r4
0x00400515:	cmp	r0, #0
0x00400517:	bgt	#0x4004c9
0x004004e9:	ldrh	r1, [r3, r2]
0x004004eb:	ldrh.w	ip, [r3]
0x004004ef:	sub.w	r1, r1, ip
0x004004f3:	strh	r1, [r3, r2]
0x004004f5:	subs	r3, #2
0x004004f7:	ldrh	r1, [r3, r2]
0x004004f9:	ldrh.w	ip, [r3]
0x004004fd:	sub.w	r1, r1, ip
0x00400501:	strh	r1, [r3, r2]
0x00400503:	subs	r3, #2
0x00400505:	ldrh	r1, [r3, r2]
0x00400507:	ldrh.w	ip, [r3]
0x0040050b:	sub.w	r1, r1, ip
0x0040050f:	strh	r1, [r3, r2]
0x00400511:	subs	r3, #2
0x00400513:	subs	r0, r0, r4
0x00400515:	cmp	r0, #0
0x00400517:	bgt	#0x4004c9
0x004004f7:	ldrh	r1, [r3, r2]
0x004004f9:	ldrh.w	ip, [r3]
0x004004fd:	sub.w	r1, r1, ip
0x00400501:	strh	r1, [r3, r2]
0x00400503:	subs	r3, #2
0x00400505:	ldrh	r1, [r3, r2]
0x00400507:	ldrh.w	ip, [r3]
0x0040050b:	sub.w	r1, r1, ip
0x0040050f:	strh	r1, [r3, r2]
0x00400511:	subs	r3, #2
0x00400513:	subs	r0, r0, r4
0x00400515:	cmp	r0, #0
0x00400517:	bgt	#0x4004c9
0x00400505:	ldrh	r1, [r3, r2]
0x00400507:	ldrh.w	ip, [r3]
0x0040050b:	sub.w	r1, r1, ip
0x0040050f:	strh	r1, [r3, r2]
0x00400511:	subs	r3, #2
0x00400513:	subs	r0, r0, r4
0x00400515:	cmp	r0, #0
0x00400517:	bgt	#0x4004c9
0x00400513:	subs	r0, r0, r4
0x00400515:	cmp	r0, #0
0x00400517:	bgt	#0x4004c9
0x00400519:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040051d:	add.w	r1, r3, lr
0x00400521:	adds	r7, r3, r5
0x00400523:	ldrh	r8, [r3], #-2
0x00400527:	ldrh	ip, [r1, #-0x2]!
0x0040052b:	cmp	r3, r7
0x0040052d:	sub.w	ip, ip, r8
0x00400531:	strh.w	ip, [r1]
0x00400535:	bne	#0x400523
0x00400523:	ldrh	r8, [r3], #-2
0x00400527:	ldrh	ip, [r1, #-0x2]!
0x0040052b:	cmp	r3, r7
0x0040052d:	sub.w	ip, ip, r8
0x00400531:	strh.w	ip, [r1]
0x00400535:	bne	#0x400523
0x00400537:	b	#0x4004db

Function sub_400539 @ 0x00400539
0x00400539:	push	{r4, lr}
0x0040053b:	movw	lr, #0x13d
0x0040053f:	ldr.w	r4, [r0, #0x1c4]
0x00400543:	cmp	r1, lr
0x00400545:	beq	#0x40054f
0x00400547:	ldr	r3, [r4, #0x20]
0x00400549:	pop.w	{r4, lr}
0x0040054d:	bx	r3
0x0040054f:	mov	ip, r2
0x00400551:	mov	r3, r0
0x00400553:	ldr	r1, [r0, #0x1c]
0x00400555:	ldr	r2, [r0, #0xc]
0x00400557:	ldrh.w	r0, [ip]
0x0040055b:	orr	r1, r1, #0x40000000
0x0040055f:	str	r0, [r4]
0x00400561:	orr	r2, r2, #8
0x00400565:	movs	r0, #1
0x00400567:	str	r1, [r3, #0x1c]
0x00400569:	str	r2, [r3, #0xc]
0x0040056b:	pop	{r4, pc}

Function sub_40056d @ 0x0040056d
0x0040056d:	push	{r4}
0x0040056f:	movw	ip, #0x13d
0x00400573:	ldr.w	r4, [r0, #0x1c4]
0x00400577:	cmp	r1, ip
0x00400579:	beq	#0x400583
0x0040057b:	ldr	r3, [r4, #0x1c]
0x0040057d:	ldr	r4, [sp], #4
0x00400581:	bx	r3
0x00400583:	ldr	r3, [r2]
0x00400585:	movs	r0, #1
0x00400587:	ldr	r2, [r4]
0x00400589:	ldr	r4, [sp], #4
0x0040058d:	strh	r2, [r3]
0x0040058f:	bx	lr
0x00400590:	svcmi	#0xf0e92d

Function sub_40059c @ 0x0040059c
0x0040059c:	eorle	r0, sb, r0, lsl #30

Function sub_4005a4 @ 0x004005a4
0x004005a4:	suble	r2, r3, r0, lsl #30

Function sub_4005aa @ 0x004005aa
0x004005aa:	stchs	p0, c5, [r0, #-0x60]

Function sub_4005b2 @ 0x004005b2

Function sub_4005b8 @ 0x004005b8
0x004005b8:	strmi	r2, [sl], r0, lsl #20

Function sub_4005c0 @ 0x004005c0
0x004005c0:	strmi	fp, [lr], -r4, asr #31

Function sub_4005cc @ 0x004005cc
0x004005cc:	ldrtmi	r7, [r1], -ip
0x004005d0:	blne	#0xf51e60
0x004005d4:	strtmi	sb, [r6], #-1
0x004005d8:	stmdals	r1, {r3, r4, r5, r7, r8, sb, sl, lr}
0x004005dc:	ldclle	p13, c2, [r4], #0
0x004005dc:	ldclle	p13, c2, [r4], #0

Function sub_4005e3 @ 0x004005e3
0x004005e3:	str	r0, [r3, r0]
0x004005e5:	mov	r3, fp
0x004005e7:	mov	r2, sb
0x004005e9:	mov	r1, sl
0x004005eb:	mov	ip, r5
0x004005ed:	add	sp, #0xc
0x004005ef:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005f3:	bx	ip

Function sub_4005f4 @ 0x004005f4
0x004005f4:	vpadd.i8	d20, d0, d3
0x004005f8:	ldmdbmi	r3, {r0, r2, r3, r5, r6, sb, ip}
0x004005fc:	ldrbtmi	r4, [fp], #-0x813
0x00400600:	ldrbtmi	r4, [r8], #-0x479
0x004005fc:	ldrbtmi	r4, [fp], #-0x813
0x00400600:	ldrbtmi	r4, [r8], #-0x479

Function sub_400608 @ 0x00400608
0x00400608:	vpadd.i8	d20, d0, d1
0x0040060c:	ldmdbmi	r1, {r0, r4, r5, r6, sb, ip}
0x00400610:	ldrbtmi	r4, [fp], #-0x811
0x00400614:	ldrbtmi	r4, [r8], #-0x479
0x00400610:	ldrbtmi	r4, [fp], #-0x811
0x00400614:	ldrbtmi	r4, [r8], #-0x479

Function sub_40061b @ 0x0040061b
0x0040061b:	vtbl.8	d20, {d14, d15, d16, d17}, d15
0x0040061f:	movw	r2, #0x16f
0x00400623:	ldr	r1, [pc, #0x3c]
0x00400625:	ldr	r0, [pc, #0x3c]
0x00400627:	add	r3, pc
0x00400629:	add	r1, pc
0x0040062b:	add	r0, pc
0x0040062d:	bl	#0x40062d

Function sub_40062f @ 0x0040062f
0x0040062f:	vtbl.8	d20, {d14, d15, d16, d17}, d13
0x00400633:	mov.w	r2, #0x16e
0x00400637:	ldr	r1, [pc, #0x34]
0x00400639:	ldr	r0, [pc, #0x34]
0x0040063b:	add	r3, pc
0x0040063d:	add	r1, pc
0x0040063f:	add	r0, pc
0x00400641:	bl	#0x400641

Function sub_400643 @ 0x00400643

Function sub_400669 @ 0x00400669
0x00400669:	movs	r2, r5
0x0040066b:	movs	r0, r0
0x0040066d:	movs	r4, r5
0x0040066f:	movs	r0, r0
0x00400671:	movs	r6, r5
0x00400673:	movs	r0, r0
0x00400675:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400679:	ldr.w	r8, [r0, #0x1c4]
0x0040067d:	cmp.w	r8, #0
0x00400681:	beq	#0x4006c1

Function sub_400674 @ 0x00400674
0x00400674:	mvnsmi	lr, sp, lsr #18

Function sub_40067c @ 0x0040067c
0x0040067c:	svceq	#0xf1b8

Function sub_400688 @ 0x00400688
0x00400688:	strmi	r4, [sp], -r7, lsl #12

Function sub_400690 @ 0x00400690

Function sub_400694 @ 0x00400694
0x00400694:	cdphs	p0, #0, c6, c0, c8, #0

Function sub_40069e @ 0x0040069e

Function sub_4006a4 @ 0x004006a4

Function sub_4006a8 @ 0x004006a8
0x004006a8:	strtmi	r3, [sb], -ip

Function sub_4006b0 @ 0x004006b0
0x004006b0:	ldrmi	r1, [r8, r4, lsr #23]

Function sub_4006bc @ 0x004006bc
0x004006bc:	ldrhhi	lr, [r0, #0x8d]!

Function sub_4006c4 @ 0x004006c4
0x004006c4:	ldmdbmi	r5, {r0, r2, r7, sb, ip, sp, lr}
0x004006c8:	ldrbtmi	r4, [fp], #-0x815
0x004006c8:	ldrbtmi	r4, [fp], #-0x815

Function sub_4006d8 @ 0x004006d8
0x004006d8:	andne	pc, fp, #64, #4
0x004006dc:	ldmdami	r3, {r1, r4, r8, fp, lr}
0x004006e0:	ldrbtmi	r4, [sb], #-0x47b
0x004006e4:	ldrbtmi	r3, [r8], #-0x314
0x004006e0:	ldrbtmi	r4, [sb], #-0x47b
0x004006e4:	ldrbtmi	r3, [r8], #-0x314

Function sub_4006e9 @ 0x004006e9
0x004006e9:	bl	#0x4006e9

Function sub_4006ec @ 0x004006ec
0x004006ec:	vpadd.i8	d20, d0, d0
0x004006f0:	ldmdbmi	r0, {r0, r1, r2, r3, sb, ip}
0x004006f4:	ldrbtmi	r4, [fp], #-0x810
0x004006f4:	ldrbtmi	r4, [fp], #-0x810

Function sub_4006fb @ 0x004006fb
0x004006fb:	adds	r3, #0x14
0x004006fd:	add	r0, pc
0x004006ff:	bl	#0x4006ff

Function sub_400701 @ 0x00400701
0x00400701:	vtbl.8	d20, {d14, d15, d16, d17}, d14
0x00400705:	mov.w	r2, #0x10e
0x00400709:	ldr	r1, [pc, #0x34]
0x0040070b:	ldr	r0, [pc, #0x38]
0x0040070d:	add	r3, pc
0x0040070f:	add	r1, pc
0x00400711:	adds	r3, #0x14
0x00400713:	add	r0, pc
0x00400715:	bl	#0x400715

Function sub_400717 @ 0x00400717

Function sub_400731 @ 0x00400731
0x00400731:	movs	r6, r6
0x00400733:	movs	r0, r0
0x00400735:	movs	r0, r7
0x00400737:	movs	r0, r0
0x00400739:	movs	r0, r7
0x0040073b:	movs	r0, r0
0x0040073d:	movs	r4, r5
0x0040073f:	movs	r0, r0
0x00400741:	movs	r6, r5
0x00400743:	movs	r0, r0
0x00400745:	movs	r6, r5
0x00400747:	movs	r0, r0
0x00400749:	push	{r3, r4, r5, r6, r7, lr}
0x0040074b:	mov	r4, r0
0x0040074d:	ldr.w	r5, [r0, #0x1c4]
0x00400751:	ldr	r6, [pc, #0xdc]
0x00400753:	ldr	r3, [r5, #0x28]
0x00400755:	add	r6, pc
0x00400757:	blx	r3

Function sub_400749 @ 0x00400749
0x00400749:	push	{r3, r4, r5, r6, r7, lr}
0x0040074b:	mov	r4, r0
0x0040074d:	ldr.w	r5, [r0, #0x1c4]
0x00400751:	ldr	r6, [pc, #0xdc]
0x00400753:	ldr	r3, [r5, #0x28]
0x00400755:	add	r6, pc
0x00400757:	blx	r3
0x00400759:	cbnz	r0, #0x40075d
0x0040075b:	pop	{r3, r4, r5, r6, r7, pc}
0x0040075b:	pop	{r3, r4, r5, r6, r7, pc}
0x0040075d:	ldr.w	r7, [r4, #0x1c4]
0x00400761:	ldr	r2, [r7]
0x00400763:	cmp	r2, #1
0x00400765:	beq	#0x40079b
0x00400767:	cmp	r2, #2
0x00400769:	bne	#0x40080b
0x0040076b:	ldrh.w	r2, [r4, #0x40]
0x0040076f:	movw	r3, #0xfff7
0x00400773:	sub.w	r1, r2, #8
0x00400777:	ands	r3, r1
0x00400779:	cmp	r3, #0
0x0040077b:	bne	#0x400819
0x0040077d:	ldrh.w	r3, [r4, #0x72]
0x00400781:	mov	r0, r4
0x00400783:	cmp	r3, #1
0x00400785:	ite	ne
0x00400787:	movne	r3, #1
0x00400789:	ldrheq.w	r3, [r4, #0x4e]
0x0040078d:	str	r3, [r7, #4]
0x0040078f:	ldr	r3, [r4, #0xc]
0x00400791:	lsls	r2, r3, #0x15
0x00400793:	bpl	#0x4007a5
0x0040079b:	ldr	r3, [r5]
0x0040079d:	cmp	r3, #2
0x0040079f:	beq	#0x4007b1
0x004007a1:	movs	r0, #1
0x004007a3:	pop	{r3, r4, r5, r6, r7, pc}
0x004007b1:	ldrh.w	r3, [r4, #0x40]
0x004007b5:	cmp	r3, #8
0x004007b7:	beq	#0x400827
0x004007b9:	cmp	r3, #0x10
0x004007bb:	bne	#0x4007c3
0x004007bd:	ldr	r3, [pc, #0x74]
0x004007bf:	add	r3, pc
0x004007c1:	str	r3, [r5, #0xc]
0x004007c3:	ldr	r3, [pc, #0x74]
0x004007c5:	ldr.w	r1, [r4, #0x198]
0x004007c9:	ldr.w	r2, [r4, #0x1a0]
0x004007cd:	add	r3, pc
0x004007cf:	str	r1, [r5, #0x10]
0x004007d1:	str.w	r3, [r4, #0x198]
0x004007d5:	str	r2, [r5, #0x14]
0x004007d7:	ldr	r2, [r4, #0xc]
0x004007d9:	ldr	r3, [pc, #0x60]
0x004007db:	ldr.w	r1, [r4, #0x1a8]
0x004007df:	add	r3, pc
0x004007e1:	str.w	r3, [r4, #0x1a0]
0x004007e5:	str	r1, [r5, #0x18]
0x004007e7:	str.w	r3, [r4, #0x1a8]
0x004007eb:	lsls	r3, r2, #0x18
0x004007ed:	bpl	#0x4007a1
0x004007c3:	ldr	r3, [pc, #0x74]
0x004007c5:	ldr.w	r1, [r4, #0x198]
0x004007c9:	ldr.w	r2, [r4, #0x1a0]
0x004007cd:	add	r3, pc
0x004007cf:	str	r1, [r5, #0x10]
0x004007d1:	str.w	r3, [r4, #0x198]
0x004007d5:	str	r2, [r5, #0x14]
0x004007d7:	ldr	r2, [r4, #0xc]
0x004007d9:	ldr	r3, [pc, #0x60]
0x004007db:	ldr.w	r1, [r4, #0x1a8]
0x004007df:	add	r3, pc
0x004007e1:	str.w	r3, [r4, #0x1a0]
0x004007e5:	str	r1, [r5, #0x18]
0x004007e7:	str.w	r3, [r4, #0x1a8]
0x004007eb:	lsls	r3, r2, #0x18
0x004007ed:	bpl	#0x4007a1
0x004007ef:	ldr	r3, [pc, #0x50]
0x004007f1:	ldr	r2, [r5, #0xc]
0x004007f3:	add	r3, pc
0x004007f5:	cmp	r2, r3
0x004007f7:	bne	#0x4007a1
0x004007f9:	ldr	r3, [pc, #0x48]
0x004007fb:	movs	r0, #1
0x004007fd:	ldr	r2, [pc, #0x48]
0x004007ff:	add	r2, pc
0x00400801:	str	r2, [r5, #0xc]
0x00400803:	ldr	r3, [r6, r3]
0x00400805:	str.w	r3, [r4, #0x208]
0x00400809:	pop	{r3, r4, r5, r6, r7, pc}
0x0040080b:	ldr	r1, [pc, #0x40]
0x0040080d:	ldr	r0, [r4]
0x0040080f:	add	r1, pc
0x00400811:	bl	#0x400811
0x00400819:	ldr	r1, [pc, #0x34]
0x0040081b:	ldr	r0, [r4]
0x0040081d:	add	r1, pc
0x0040081f:	bl	#0x40081f
0x00400827:	ldr	r3, [pc, #0x2c]
0x00400829:	add	r3, pc
0x0040082b:	str	r3, [r5, #0xc]
0x0040082d:	b	#0x4007c3

Function sub_400795 @ 0x00400795
0x00400795:	bl	#0x400795
0x00400799:	str	r0, [r7, #8]
0x0040079b:	ldr	r3, [r5]
0x0040079d:	cmp	r3, #2
0x0040079f:	beq	#0x4007b1

Function sub_4007a5 @ 0x004007a5
0x004007a5:	bl	#0x4007a5
0x004007a9:	ldr	r3, [r5]
0x004007ab:	str	r0, [r7, #8]
0x004007ad:	cmp	r3, #2
0x004007af:	bne	#0x4007a1

Function sub_400811 @ 0x00400811
0x00400811:	bl	#0x400811
0x00400815:	movs	r0, #0
0x00400817:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40081f @ 0x0040081f
0x0040081f:	bl	#0x40081f
0x00400823:	movs	r0, #0
0x00400825:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40082f @ 0x0040082f
0x0040082f:	nop	
0x00400831:	lsls	r0, r3, #3
0x00400833:	movs	r0, r0
0x00400835:	lsls	r2, r6, #1
0x00400837:	movs	r0, r0
0x00400839:	lsls	r0, r5, #1
0x0040083b:	movs	r0, r0
0x0040083d:	lsls	r2, r3, #1
0x0040083f:	movs	r0, r0
0x00400841:	lsls	r2, r1, #1
0x00400843:	movs	r0, r0
0x00400845:	movs	r0, r0
0x00400847:	movs	r0, r0
0x00400849:	lsls	r6, r0, #1
0x0040084b:	movs	r0, r0
0x0040084d:	movs	r2, r7
0x0040084f:	movs	r0, r0
0x00400851:	movs	r0, r6
0x00400853:	movs	r0, r0
0x00400855:	movs	r0, r5
0x00400857:	movs	r0, r0
0x00400859:	ldr.w	r3, [r0, #0x1c4]
0x0040085d:	add.w	r2, r2, r2, lsr #31
0x00400861:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400865:	asrs	r6, r2, #1
0x00400867:	ldr	r5, [r3, #4]
0x00400869:	sub	sp, #0x2c
0x0040086b:	cmp	r5, r6
0x0040086d:	blt	#0x400875

Function sub_400859 @ 0x00400859
0x00400859:	ldr.w	r3, [r0, #0x1c4]
0x0040085d:	add.w	r2, r2, r2, lsr #31
0x00400861:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400865:	asrs	r6, r2, #1
0x00400867:	ldr	r5, [r3, #4]
0x00400869:	sub	sp, #0x2c
0x0040086b:	cmp	r5, r6
0x0040086d:	blt	#0x400875
0x0040086f:	add	sp, #0x2c
0x00400871:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400875:	mov	r4, r1
0x00400877:	mov	r1, r6
0x00400879:	mov	r0, r4
0x0040087b:	sub.w	sl, r5, #5
0x0040087f:	bl	#0x40087f

Function sub_40087f @ 0x0040087f
0x0040087f:	bl	#0x40087f
0x00400883:	sub.w	ip, r5, #4
0x00400887:	lsls	r0, r5, #1
0x00400889:	bic	fp, ip, #3
0x0040088d:	lsr.w	r2, ip, #2
0x00400891:	subs	r3, r6, r5
0x00400893:	subs	r6, r0, #2
0x00400895:	sub.w	r8, r0, #8
0x00400899:	cmp	r6, #4
0x0040089b:	lsl.w	r2, r2, #3
0x0040089f:	str	r2, [sp, #4]
0x004008a1:	sub.w	r2, ip, fp
0x004008a5:	ite	ls
0x004008a7:	movls	r1, #0
0x004008a9:	movhi	r1, #1
0x004008ab:	lsl.w	lr, ip, #1
0x004008af:	str	r1, [sp, #8]
0x004008b1:	subs	r1, r2, #1
0x004008b3:	subs	r2, #2
0x004008b5:	str	r2, [sp, #0xc]
0x004008b7:	mov	r2, r8
0x004008b9:	lsl.w	r7, fp, #1
0x004008bd:	mov	r8, lr
0x004008bf:	add.w	sb, r0, #2
0x004008c3:	mov	lr, fp
0x004008c5:	mov	fp, r6
0x004008c7:	mov	r6, r2
0x004008c9:	str	r1, [sp]
0x004008cb:	cmp	r5, #4
0x004008cd:	bhi	#0x4008d9
0x004008cb:	cmp	r5, #4
0x004008cd:	bhi	#0x4008d9
0x004008cf:	tbb	[pc, r5]
0x004008d9:	cmp.w	ip, #0
0x004008dd:	ble	#0x4009a5
0x004008df:	adds	r2, r4, r0
0x004008e1:	str	r2, [sp, #0x10]
0x004008e3:	orrs	r2, r4
0x004008e5:	tst.w	r2, #7
0x004008e9:	ite	eq
0x004008eb:	moveq	r2, #1
0x004008ed:	movne	r2, #0
0x004008ef:	mov	r1, r2
0x004008f1:	ldr	r2, [sp, #8]
0x004008f3:	cmp.w	sl, #4
0x004008f7:	ite	ls
0x004008f9:	movls	r2, #0
0x004008fb:	andhi	r2, r2, #1
0x004008ff:	tst	r1, r2
0x00400901:	beq	#0x4009db
0x00400903:	ldr	r2, [sp, #0x10]
0x00400905:	ldr	r1, [sp, #4]
0x00400907:	subs	r2, #8
0x00400909:	strd	r0, r3, [sp, #0x14]
0x0040090d:	mov	r0, r2
0x0040090f:	adds	r1, r4, r1
0x00400911:	strd	ip, r5, [sp, #0x1c]
0x00400915:	str	r1, [sp, #0x10]
0x00400917:	str	r4, [sp, #0x24]
0x00400919:	ldrd	r2, r3, [r4]
0x0040091d:	movs	r1, #0
0x0040091f:	ldr	ip, [r0, #8]!
0x00400923:	adds	r4, #8
0x00400925:	add.w	r5, ip, r2
0x00400929:	ubfx	r2, r2, #0x10, #0x10
0x0040092d:	add.w	r2, r2, ip, lsr #16
0x00400931:	mov	ip, r1
0x00400933:	bfi	r1, r5, #0, #0x10
0x00400937:	bfi	r1, r2, #0x10, #0x10
0x0040093b:	ldr	r2, [r0, #4]
0x0040093d:	str	r1, [r0]
0x0040093f:	add	r2, r3
0x00400941:	ubfx	r3, r3, #0x10, #0x10
0x00400945:	bfi	ip, r2, #0, #0x10
0x00400949:	ldr	r2, [r0, #4]
0x0040094b:	add.w	r3, r3, r2, lsr #16
0x0040094f:	bfi	ip, r3, #0x10, #0x10
0x00400953:	ldr	r3, [sp, #0x10]
0x00400955:	str.w	ip, [r0, #4]
0x00400959:	cmp	r4, r3
0x0040095b:	bne	#0x400919
0x00400919:	ldrd	r2, r3, [r4]
0x0040091d:	movs	r1, #0
0x0040091f:	ldr	ip, [r0, #8]!
0x00400923:	adds	r4, #8
0x00400925:	add.w	r5, ip, r2
0x00400929:	ubfx	r2, r2, #0x10, #0x10
0x0040092d:	add.w	r2, r2, ip, lsr #16
0x00400931:	mov	ip, r1
0x00400933:	bfi	r1, r5, #0, #0x10
0x00400937:	bfi	r1, r2, #0x10, #0x10
0x0040093b:	ldr	r2, [r0, #4]
0x0040093d:	str	r1, [r0]
0x0040093f:	add	r2, r3
0x00400941:	ubfx	r3, r3, #0x10, #0x10
0x00400945:	bfi	ip, r2, #0, #0x10
0x00400949:	ldr	r2, [r0, #4]
0x0040094b:	add.w	r3, r3, r2, lsr #16
0x0040094f:	bfi	ip, r3, #0x10, #0x10
0x00400953:	ldr	r3, [sp, #0x10]
0x00400955:	str.w	ip, [r0, #4]
0x00400959:	cmp	r4, r3
0x0040095b:	bne	#0x400919
0x0040095d:	ldrd	ip, r5, [sp, #0x1c]
0x00400961:	ldr	r4, [sp, #0x24]
0x00400963:	ldrd	r0, r3, [sp, #0x14]
0x00400967:	adds	r1, r4, r7
0x00400969:	cmp	ip, lr
0x0040096b:	beq	#0x4009a3
0x0040096d:	ldrh	r2, [r1, r0]
0x0040096f:	str	r1, [sp, #0x10]
0x00400971:	ldrh	r1, [r4, r7]
0x00400973:	add	r2, r1
0x00400975:	ldr	r1, [sp, #0x10]
0x00400977:	strh	r2, [r1, r0]
0x00400979:	ldr	r2, [sp]
0x0040097b:	cmp	r2, #0
0x0040097d:	ble	#0x4009a3
0x0040097f:	ldrh.w	r2, [r1, sb]
0x00400983:	ldrh	r1, [r1, #2]
0x00400985:	add	r2, r1
0x00400987:	ldr	r1, [sp, #0x10]
0x00400989:	strh.w	r2, [r1, sb]
0x0040098d:	adds	r2, r1, #4
0x0040098f:	ldr	r1, [sp, #0xc]
0x00400991:	cmp	r1, #0
0x00400993:	ble	#0x4009a3
0x00400995:	ldr	r1, [sp, #0x10]
0x00400997:	str	r2, [sp, #0x10]
0x00400999:	ldrh	r2, [r2, r0]
0x0040099b:	ldrh	r1, [r1, #4]
0x0040099d:	add	r2, r1
0x0040099f:	ldr	r1, [sp, #0x10]
0x004009a1:	strh	r2, [r1, r0]
0x004009a3:	add	r4, r8
0x004009a5:	ldrh	r2, [r4, r0]
0x004009a7:	ldrh	r1, [r4]
0x004009a9:	add	r2, r1
0x004009ab:	strh	r2, [r4, r0]
0x004009ad:	adds	r4, #2
0x004009af:	ldrh	r2, [r4, r0]
0x004009b1:	ldrh	r1, [r4]
0x004009b3:	add	r2, r1
0x004009b5:	strh	r2, [r4, r0]
0x004009b7:	adds	r4, #2
0x004009b9:	ldrh	r2, [r4, r0]
0x004009bb:	ldrh	r1, [r4]
0x004009bd:	add	r2, r1
0x004009bf:	strh	r2, [r4, r0]
0x004009c1:	adds	r4, #2
0x004009c3:	ldrh	r2, [r4, r0]
0x004009c5:	ldrh	r1, [r4]
0x004009c7:	add	r2, r1
0x004009c9:	strh	r2, [r4, r0]
0x004009cb:	adds	r4, #2
0x004009cd:	subs	r3, r3, r5
0x004009cf:	cmp	r3, #0
0x004009d1:	bgt.w	#0x4008cb
0x004009a3:	add	r4, r8
0x004009a5:	ldrh	r2, [r4, r0]
0x004009a7:	ldrh	r1, [r4]
0x004009a9:	add	r2, r1
0x004009ab:	strh	r2, [r4, r0]
0x004009ad:	adds	r4, #2
0x004009af:	ldrh	r2, [r4, r0]
0x004009b1:	ldrh	r1, [r4]
0x004009b3:	add	r2, r1
0x004009b5:	strh	r2, [r4, r0]
0x004009b7:	adds	r4, #2
0x004009b9:	ldrh	r2, [r4, r0]
0x004009bb:	ldrh	r1, [r4]
0x004009bd:	add	r2, r1
0x004009bf:	strh	r2, [r4, r0]
0x004009c1:	adds	r4, #2
0x004009c3:	ldrh	r2, [r4, r0]
0x004009c5:	ldrh	r1, [r4]
0x004009c7:	add	r2, r1
0x004009c9:	strh	r2, [r4, r0]
0x004009cb:	adds	r4, #2
0x004009cd:	subs	r3, r3, r5
0x004009cf:	cmp	r3, #0
0x004009d1:	bgt.w	#0x4008cb
0x004009a5:	ldrh	r2, [r4, r0]
0x004009a7:	ldrh	r1, [r4]
0x004009a9:	add	r2, r1
0x004009ab:	strh	r2, [r4, r0]
0x004009ad:	adds	r4, #2
0x004009af:	ldrh	r2, [r4, r0]
0x004009b1:	ldrh	r1, [r4]
0x004009b3:	add	r2, r1
0x004009b5:	strh	r2, [r4, r0]
0x004009b7:	adds	r4, #2
0x004009b9:	ldrh	r2, [r4, r0]
0x004009bb:	ldrh	r1, [r4]
0x004009bd:	add	r2, r1
0x004009bf:	strh	r2, [r4, r0]
0x004009c1:	adds	r4, #2
0x004009c3:	ldrh	r2, [r4, r0]
0x004009c5:	ldrh	r1, [r4]
0x004009c7:	add	r2, r1
0x004009c9:	strh	r2, [r4, r0]
0x004009cb:	adds	r4, #2
0x004009cd:	subs	r3, r3, r5
0x004009cf:	cmp	r3, #0
0x004009d1:	bgt.w	#0x4008cb
0x004009af:	ldrh	r2, [r4, r0]
0x004009b1:	ldrh	r1, [r4]
0x004009b3:	add	r2, r1
0x004009b5:	strh	r2, [r4, r0]
0x004009b7:	adds	r4, #2
0x004009b9:	ldrh	r2, [r4, r0]
0x004009bb:	ldrh	r1, [r4]
0x004009bd:	add	r2, r1
0x004009bf:	strh	r2, [r4, r0]
0x004009c1:	adds	r4, #2
0x004009c3:	ldrh	r2, [r4, r0]
0x004009c5:	ldrh	r1, [r4]
0x004009c7:	add	r2, r1
0x004009c9:	strh	r2, [r4, r0]
0x004009cb:	adds	r4, #2
0x004009cd:	subs	r3, r3, r5
0x004009cf:	cmp	r3, #0
0x004009d1:	bgt.w	#0x4008cb
0x004009b9:	ldrh	r2, [r4, r0]
0x004009bb:	ldrh	r1, [r4]
0x004009bd:	add	r2, r1
0x004009bf:	strh	r2, [r4, r0]
0x004009c1:	adds	r4, #2
0x004009c3:	ldrh	r2, [r4, r0]
0x004009c5:	ldrh	r1, [r4]
0x004009c7:	add	r2, r1
0x004009c9:	strh	r2, [r4, r0]
0x004009cb:	adds	r4, #2
0x004009cd:	subs	r3, r3, r5
0x004009cf:	cmp	r3, #0
0x004009d1:	bgt.w	#0x4008cb
0x004009c3:	ldrh	r2, [r4, r0]
0x004009c5:	ldrh	r1, [r4]
0x004009c7:	add	r2, r1
0x004009c9:	strh	r2, [r4, r0]
0x004009cb:	adds	r4, #2
0x004009cd:	subs	r3, r3, r5
0x004009cf:	cmp	r3, #0
0x004009d1:	bgt.w	#0x4008cb
0x004009cd:	subs	r3, r3, r5
0x004009cf:	cmp	r3, #0
0x004009d1:	bgt.w	#0x4008cb
0x004009d5:	add	sp, #0x2c
0x004009d7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004009db:	mov	r1, r4
0x004009dd:	add.w	r2, r4, fp
0x004009e1:	strd	r0, r3, [sp, #0x1c]
0x004009e5:	str	r2, [sp, #0x10]
0x004009e7:	adds	r2, r4, r6
0x004009e9:	str	r2, [sp, #0x14]
0x004009eb:	ldr	r3, [sp, #0x10]
0x004009ed:	ldrh	r2, [r1], #2
0x004009f1:	ldrh	r0, [r3, #2]!
0x004009f5:	strh.w	r0, [sp, #0x18]
0x004009f9:	str	r3, [sp, #0x10]
0x004009fb:	mov	r0, r3
0x004009fd:	ldr	r3, [sp, #0x18]
0x004009ff:	add	r2, r3
0x00400a01:	ldr	r3, [sp, #0x14]
0x00400a03:	strh	r2, [r0]
0x00400a05:	cmp	r1, r3
0x00400a07:	bne	#0x4009eb
0x004009eb:	ldr	r3, [sp, #0x10]
0x004009ed:	ldrh	r2, [r1], #2
0x004009f1:	ldrh	r0, [r3, #2]!
0x004009f5:	strh.w	r0, [sp, #0x18]
0x004009f9:	str	r3, [sp, #0x10]
0x004009fb:	mov	r0, r3
0x004009fd:	ldr	r3, [sp, #0x18]
0x004009ff:	add	r2, r3
0x00400a01:	ldr	r3, [sp, #0x14]
0x00400a03:	strh	r2, [r0]
0x00400a05:	cmp	r1, r3
0x00400a07:	bne	#0x4009eb
0x00400a09:	ldrd	r0, r3, [sp, #0x1c]
0x00400a0d:	add	r4, r8
0x00400a0f:	b	#0x4009a5

Function sub_400a11 @ 0x00400a11
0x00400a11:	ldr	r3, [r0, #0x1c]
0x00400a13:	push	{r4, r5, r6, r7, lr}
0x00400a15:	mov	r4, r0
0x00400a17:	ldr.w	r7, [r0, #0x1c4]
0x00400a1b:	sub	sp, #0xc
0x00400a1d:	mov	r5, r1
0x00400a1f:	mov	r6, r2
0x00400a21:	lsls	r3, r3, #1
0x00400a23:	bmi	#0x400a37
0x00400a25:	ldr	r3, [r7, #0x24]
0x00400a27:	cbz	r3, #0x400a63
0x00400a29:	mov	r2, r6
0x00400a2b:	mov	r1, r5
0x00400a2d:	mov	r0, r4
0x00400a2f:	add	sp, #0xc
0x00400a31:	pop.w	{r4, r5, r6, r7, lr}
0x00400a35:	bx	r3
0x00400a29:	mov	r2, r6
0x00400a2b:	mov	r1, r5
0x00400a2d:	mov	r0, r4
0x00400a2f:	add	sp, #0xc
0x00400a31:	pop.w	{r4, r5, r6, r7, lr}
0x00400a35:	bx	r3
0x00400a37:	ldr	r0, [pc, #0x54]
0x00400a39:	mov	r3, r1
0x00400a3b:	movs	r2, #0xd
0x00400a3d:	movs	r1, #1
0x00400a3f:	add	r0, pc
0x00400a41:	bl	#0x400a41
0x00400a63:	add	sp, #0xc
0x00400a65:	pop	{r4, r5, r6, r7, pc}

Function sub_400a41 @ 0x00400a41
0x00400a41:	bl	#0x400a41

Function sub_400a45 @ 0x00400a45
0x00400a45:	ldr	r3, [r7]
0x00400a47:	cmp	r3, #1
0x00400a49:	beq	#0x400a79
0x00400a4b:	cmp	r3, #2
0x00400a4d:	beq	#0x400a67
0x00400a67:	ldr	r0, [pc, #0x2c]
0x00400a69:	mov	r3, r5
0x00400a6b:	movs	r2, #0x18
0x00400a6d:	movs	r1, #1
0x00400a6f:	add	r0, pc
0x00400a71:	bl	#0x400a71
0x00400a79:	ldr	r0, [pc, #0x1c]
0x00400a7b:	mov	r1, r3
0x00400a7d:	movs	r2, #5
0x00400a7f:	mov	r3, r5
0x00400a81:	add	r0, pc
0x00400a83:	bl	#0x400a83

Function sub_400a59 @ 0x00400a59
0x00400a59:	bl	#0x400a59
0x00400a5d:	ldr	r3, [r7, #0x24]
0x00400a5f:	cmp	r3, #0
0x00400a61:	bne	#0x400a29

Function sub_400a71 @ 0x00400a71
0x00400a4f:	ldr	r2, [pc, #0x40]
0x00400a51:	movs	r1, #1
0x00400a53:	str	r3, [sp]
0x00400a55:	mov	r0, r5
0x00400a57:	add	r2, pc
0x00400a59:	bl	#0x400a59
0x00400a71:	bl	#0x400a71
0x00400a75:	ldr	r3, [r7]
0x00400a77:	b	#0x400a4f

Function sub_400a83 @ 0x00400a83
0x00400a83:	bl	#0x400a83
0x00400a87:	ldr	r3, [r7]
0x00400a89:	b	#0x400a4f

Function sub_400a8b @ 0x00400a8b
0x00400a8b:	nop	
0x00400a8d:	lsls	r2, r1, #1
0x00400a8f:	movs	r0, r0
0x00400a91:	movs	r6, r6
0x00400a93:	movs	r0, r0
0x00400a95:	movs	r2, r4
0x00400a97:	movs	r0, r0
0x00400a99:	movs	r4, r2
0x00400a9b:	movs	r0, r0
0x00400a9d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400aa1:	ldr.w	r5, [r0, #0x1c4]
0x00400aa5:	cbz	r5, #0x400acb
0x00400aa7:	ldr	r7, [r5, #0xc]
0x00400aa9:	cbz	r7, #0x400af7
0x00400aab:	mov	sb, r3
0x00400aad:	ldr	r3, [r5, #0x10]
0x00400aaf:	cbz	r3, #0x400ae1
0x00400ab1:	mov	r4, r0
0x00400ab3:	mov	r8, r1
0x00400ab5:	mov	r6, r2
0x00400ab7:	blx	r7

Function sub_400a9c @ 0x00400a9c
0x00400a9c:	ldrbmi	lr, [r0, sp, lsr #18]!

Function sub_400aa4 @ 0x00400aa4
0x00400aa4:	stmvs	pc!, {r0, r2, r3, r7, r8, ip, sp, pc} ^

Function sub_400ab0 @ 0x00400ab0
0x00400ab0:	strmi	r4, [r8], r4, lsl #12

Function sub_400ab8 @ 0x00400ab8
0x00400ab8:	strbmi	r6, [fp], -sp, lsr #18

Function sub_400abf @ 0x00400abf
0x00400abf:	mov	r1, r8
0x00400ac1:	mov	r0, r4
0x00400ac3:	mov	ip, r5
0x00400ac5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400ac9:	bx	ip

Function sub_400acc @ 0x00400acc
0x00400acc:	adcvc	pc, pc, #0x4f000000

Function sub_400ad8 @ 0x00400ad8
0x00400ad8:	ldrbtmi	r3, [r8], #-0x328

Function sub_400adf @ 0x00400adf
0x00400adf:	vtbl.8	d20, {d14, d15, d16, d17}, d13
0x00400ae3:	mov.w	r2, #0x160
0x00400ae7:	ldr	r1, [pc, #0x34]
0x00400ae9:	ldr	r0, [pc, #0x34]
0x00400aeb:	add	r3, pc
0x00400aed:	add	r1, pc
0x00400aef:	adds	r3, #0x28
0x00400af1:	add	r0, pc
0x00400af3:	bl	#0x400af3

Function sub_400af5 @ 0x00400af5
0x00400af5:	vtbl.8	d20, {d14, d15, d16, d17}, d11
0x00400af9:	movw	r2, #0x15f
0x00400afd:	ldr	r1, [pc, #0x28]
0x00400aff:	ldr	r0, [pc, #0x2c]
0x00400b01:	add	r3, pc
0x00400b03:	add	r1, pc
0x00400b05:	adds	r3, #0x28
0x00400b07:	add	r0, pc
0x00400b09:	bl	#0x400b09

Function sub_400b0b @ 0x00400b0b
0x00400b0b:	vshr.u32	d16, d20, #2
0x00400b0f:	movs	r0, r0
0x00400b11:	movs	r6, r6
0x00400b13:	movs	r0, r0
0x00400b15:	movs	r6, r6
0x00400b17:	movs	r0, r0
0x00400b19:	movs	r2, r5
0x00400b1b:	movs	r0, r0
0x00400b1d:	movs	r4, r5
0x00400b1f:	movs	r0, r0
0x00400b21:	movs	r4, r5
0x00400b23:	movs	r0, r0
0x00400b25:	movs	r0, r4
0x00400b27:	movs	r0, r0
0x00400b29:	movs	r2, r4
0x00400b2b:	movs	r0, r0
0x00400b2d:	movs	r2, r4
0x00400b2f:	movs	r0, r0
0x00400b31:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400b35:	ldr.w	r5, [r0, #0x1c4]
0x00400b39:	cbz	r5, #0x400b85
0x00400b3b:	ldr	r7, [r5, #0x10]
0x00400b3d:	cbz	r7, #0x400b71
0x00400b3f:	ldr	r6, [r5, #0xc]
0x00400b41:	cbz	r6, #0x400b5d
0x00400b43:	mov	r4, r0
0x00400b45:	mov	sb, r1
0x00400b47:	mov	r8, r2
0x00400b49:	blx	r7

Function sub_400b25 @ 0x00400b25
0x00400b25:	movs	r0, r4
0x00400b27:	movs	r0, r0
0x00400b29:	movs	r2, r4
0x00400b2b:	movs	r0, r0
0x00400b2d:	movs	r2, r4
0x00400b2f:	movs	r0, r0
0x00400b31:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400b35:	ldr.w	r5, [r0, #0x1c4]
0x00400b39:	cbz	r5, #0x400b85
0x00400b3b:	ldr	r7, [r5, #0x10]
0x00400b3d:	cbz	r7, #0x400b71
0x00400b3f:	ldr	r6, [r5, #0xc]
0x00400b41:	cbz	r6, #0x400b5d
0x00400b43:	mov	r4, r0
0x00400b45:	mov	sb, r1
0x00400b47:	mov	r8, r2
0x00400b49:	blx	r7

Function sub_400b32 @ 0x00400b32

Function sub_400b3c @ 0x00400b3c
0x00400b3c:	stmvs	lr!, {r0, r1, r2, r6, r7, r8, ip, sp, pc} ^
0x00400b40:	strmi	fp, [r4], -r6, ror #2
0x00400b44:	ldrmi	r4, [r0], sb, lsl #13

Function sub_400b4c @ 0x00400b4c
0x00400b4c:	stmvs	fp!, {r5, sb, sl, lr} ^
0x00400b50:	strbmi	r4, [sb], -r2, asr #12

Function sub_400b5b @ 0x00400b5b
0x00400b5b:	strh	r0, [r7, #0x1e]
0x00400b5d:	ldr	r3, [pc, #0x38]
0x00400b5f:	movs	r2, #0xf6
0x00400b61:	ldr	r1, [pc, #0x38]
0x00400b63:	ldr	r0, [pc, #0x3c]
0x00400b65:	add	r3, pc
0x00400b67:	add	r1, pc
0x00400b69:	adds	r3, #0x3c
0x00400b6b:	add	r0, pc
0x00400b6d:	bl	#0x400b6d

Function sub_400b6f @ 0x00400b6f
0x00400b6f:	vtbl.8	d20, {d14, d15, d16, d17}, d12
0x00400b73:	movs	r2, #0xf5
0x00400b75:	ldr	r1, [pc, #0x30]
0x00400b77:	ldr	r0, [pc, #0x34]
0x00400b79:	add	r3, pc
0x00400b7b:	add	r1, pc
0x00400b7d:	adds	r3, #0x3c
0x00400b7f:	add	r0, pc
0x00400b81:	bl	#0x400b81

Function sub_400b83 @ 0x00400b83
0x00400b83:	vtbl.8	d20, {d14, d15, d16, d17}, d10
0x00400b87:	movs	r2, #0xf4
0x00400b89:	ldr	r1, [pc, #0x28]
0x00400b8b:	ldr	r0, [pc, #0x2c]
0x00400b8d:	add	r3, pc
0x00400b8f:	add	r1, pc
0x00400b91:	adds	r3, #0x3c
0x00400b93:	add	r0, pc
0x00400b95:	bl	#0x400b95

Function sub_400b95 @ 0x00400b95
0x00400b95:	bl	#0x400b95

Function sub_400ba5 @ 0x00400ba5
0x00400ba5:	movs	r0, r5
0x00400ba7:	movs	r0, r0
0x00400ba9:	movs	r2, r5
0x00400bab:	movs	r0, r0
0x00400bad:	movs	r2, r5
0x00400baf:	movs	r0, r0
0x00400bb1:	movs	r0, r4
0x00400bb3:	movs	r0, r0
0x00400bb5:	movs	r2, r4
0x00400bb7:	movs	r0, r0
0x00400bb9:	movs	r2, r4
0x00400bbb:	movs	r0, r0
0x00400bbd:	push	{r4, r5, r6, lr}
0x00400bbf:	mov	r4, r0
0x00400bc1:	ldr.w	r5, [r0, #0x1c4]
0x00400bc5:	ldr	r3, [r5, #0x2c]
0x00400bc7:	blx	r3

Function sub_400bb1 @ 0x00400bb1
0x00400bb1:	movs	r0, r4
0x00400bb3:	movs	r0, r0
0x00400bb5:	movs	r2, r4
0x00400bb7:	movs	r0, r0
0x00400bb9:	movs	r2, r4
0x00400bbb:	movs	r0, r0
0x00400bbd:	push	{r4, r5, r6, lr}
0x00400bbf:	mov	r4, r0
0x00400bc1:	ldr.w	r5, [r0, #0x1c4]
0x00400bc5:	ldr	r3, [r5, #0x2c]
0x00400bc7:	blx	r3

Function sub_400bbd @ 0x00400bbd
0x00400bbd:	push	{r4, r5, r6, lr}
0x00400bbf:	mov	r4, r0
0x00400bc1:	ldr.w	r5, [r0, #0x1c4]
0x00400bc5:	ldr	r3, [r5, #0x2c]
0x00400bc7:	blx	r3
0x00400bc9:	cbnz	r0, #0x400bcd
0x00400bcb:	pop	{r4, r5, r6, pc}
0x00400bcb:	pop	{r4, r5, r6, pc}
0x00400bcd:	ldr.w	r6, [r4, #0x1c4]
0x00400bd1:	ldr	r2, [r6]
0x00400bd3:	cmp	r2, #1
0x00400bd5:	beq	#0x400c0b
0x00400bd7:	cmp	r2, #2
0x00400bd9:	bne	#0x400c63
0x00400bdb:	ldrh.w	r2, [r4, #0x40]
0x00400bdf:	movw	r3, #0xfff7
0x00400be3:	sub.w	r1, r2, #8
0x00400be7:	ands	r3, r1
0x00400be9:	cmp	r3, #0
0x00400beb:	bne	#0x400c71
0x00400bed:	ldrh.w	r3, [r4, #0x72]
0x00400bf1:	mov	r0, r4
0x00400bf3:	cmp	r3, #1
0x00400bf5:	ldr	r3, [r4, #0xc]
0x00400bf7:	ite	ne
0x00400bf9:	movne	r2, #1
0x00400bfb:	ldrheq.w	r2, [r4, #0x4e]
0x00400bff:	lsls	r3, r3, #0x15
0x00400c01:	str	r2, [r6, #4]
0x00400c03:	bpl	#0x400c51
0x00400c0b:	ldr	r3, [r5]
0x00400c0d:	cmp	r3, #2
0x00400c0f:	it	ne
0x00400c11:	movne	r0, #1
0x00400c13:	bne	#0x400bcb
0x00400c15:	ldrh.w	r3, [r4, #0x40]
0x00400c19:	cmp	r3, #8
0x00400c1b:	beq	#0x400c7f
0x00400c1d:	cmp	r3, #0x10
0x00400c1f:	bne	#0x400c27
0x00400c21:	ldr	r3, [pc, #0x64]
0x00400c23:	add	r3, pc
0x00400c25:	str	r3, [r5, #0xc]
0x00400c27:	ldr	r2, [pc, #0x64]
0x00400c29:	ldr.w	r0, [r4, #0x19c]
0x00400c2d:	ldr	r3, [pc, #0x60]
0x00400c2f:	add	r2, pc
0x00400c31:	ldr.w	r1, [r4, #0x1a4]
0x00400c35:	str	r0, [r5, #0x10]
0x00400c37:	add	r3, pc
0x00400c39:	str.w	r2, [r4, #0x19c]
0x00400c3d:	movs	r0, #1
0x00400c3f:	ldr.w	r2, [r4, #0x1ac]
0x00400c43:	str	r1, [r5, #0x14]
0x00400c45:	str.w	r3, [r4, #0x1a4]
0x00400c49:	str	r2, [r5, #0x18]
0x00400c4b:	str.w	r3, [r4, #0x1ac]
0x00400c4f:	pop	{r4, r5, r6, pc}
0x00400c27:	ldr	r2, [pc, #0x64]
0x00400c29:	ldr.w	r0, [r4, #0x19c]
0x00400c2d:	ldr	r3, [pc, #0x60]
0x00400c2f:	add	r2, pc
0x00400c31:	ldr.w	r1, [r4, #0x1a4]
0x00400c35:	str	r0, [r5, #0x10]
0x00400c37:	add	r3, pc
0x00400c39:	str.w	r2, [r4, #0x19c]
0x00400c3d:	movs	r0, #1
0x00400c3f:	ldr.w	r2, [r4, #0x1ac]
0x00400c43:	str	r1, [r5, #0x14]
0x00400c45:	str.w	r3, [r4, #0x1a4]
0x00400c49:	str	r2, [r5, #0x18]
0x00400c4b:	str.w	r3, [r4, #0x1ac]
0x00400c4f:	pop	{r4, r5, r6, pc}
0x00400c63:	ldr	r1, [pc, #0x30]
0x00400c65:	ldr	r0, [r4]
0x00400c67:	add	r1, pc
0x00400c69:	bl	#0x400c69
0x00400c71:	ldr	r1, [pc, #0x24]
0x00400c73:	ldr	r0, [r4]
0x00400c75:	add	r1, pc
0x00400c77:	bl	#0x400c77
0x00400c7f:	ldr	r3, [pc, #0x1c]
0x00400c81:	add	r3, pc
0x00400c83:	str	r3, [r5, #0xc]
0x00400c85:	b	#0x400c27

Function sub_400c05 @ 0x00400c05
0x00400c05:	bl	#0x400c05
0x00400c09:	str	r0, [r6, #8]
0x00400c0b:	ldr	r3, [r5]
0x00400c0d:	cmp	r3, #2
0x00400c0f:	it	ne
0x00400c11:	movne	r0, #1
0x00400c13:	bne	#0x400bcb

Function sub_400c51 @ 0x00400c51
0x00400c51:	bl	#0x400c51
0x00400c55:	ldr	r3, [r5]
0x00400c57:	str	r0, [r6, #8]
0x00400c59:	cmp	r3, #2
0x00400c5b:	it	ne
0x00400c5d:	movne	r0, #1
0x00400c5f:	bne	#0x400bcb
0x00400c61:	b	#0x400c15

Function sub_400c69 @ 0x00400c69
0x00400c69:	bl	#0x400c69
0x00400c6d:	movs	r0, #0
0x00400c6f:	pop	{r4, r5, r6, pc}

Function sub_400c77 @ 0x00400c77
0x00400c77:	bl	#0x400c77
0x00400c7b:	movs	r0, #0
0x00400c7d:	pop	{r4, r5, r6, pc}

Function sub_400c87 @ 0x00400c87
0x00400c87:	nop	
0x00400c89:	lsls	r2, r4, #1
0x00400c8b:	movs	r0, r0
0x00400c8d:	lsls	r2, r3, #1
0x00400c8f:	movs	r0, r0
0x00400c91:	lsls	r6, r2, #1
0x00400c93:	movs	r0, r0
0x00400c95:	movs	r2, r5
0x00400c97:	movs	r0, r0
0x00400c99:	movs	r0, r4
0x00400c9b:	movs	r0, r0
0x00400c9d:	movs	r0, r3
0x00400c9f:	movs	r0, r0
0x00400ca1:	ldr	r1, [pc, #0x5c]
0x00400ca3:	movs	r2, #1
0x00400ca5:	push	{r3, r4, r5, lr}
0x00400ca7:	mov	r4, r0
0x00400ca9:	ldr.w	r5, [r0, #0x1c4]
0x00400cad:	add	r1, pc
0x00400caf:	bl	#0x400caf

Function sub_400ca1 @ 0x00400ca1
0x00400ca1:	ldr	r1, [pc, #0x5c]
0x00400ca3:	movs	r2, #1
0x00400ca5:	push	{r3, r4, r5, lr}
0x00400ca7:	mov	r4, r0
0x00400ca9:	ldr.w	r5, [r0, #0x1c4]
0x00400cad:	add	r1, pc
0x00400caf:	bl	#0x400caf

Function sub_400caf @ 0x00400caf
0x00400caf:	bl	#0x400caf
0x00400cb3:	ldr	r3, [pc, #0x50]
0x00400cb5:	ldrd	r2, r1, [r4, #0x214]
0x00400cb9:	add	r3, pc
0x00400cbb:	ldr.w	r0, [r4, #0x21c]
0x00400cbf:	str	r1, [r5, #0x1c]
0x00400cc1:	str.w	r3, [r4, #0x218]
0x00400cc5:	ldr	r3, [pc, #0x40]
0x00400cc7:	ldr.w	r1, [r4, #0x184]
0x00400ccb:	add	r3, pc
0x00400ccd:	str	r2, [r5, #0x20]
0x00400ccf:	str.w	r3, [r4, #0x214]
0x00400cd3:	ldr	r3, [pc, #0x38]
0x00400cd5:	ldr.w	r2, [r4, #0x18c]
0x00400cd9:	add	r3, pc
0x00400cdb:	str	r0, [r5, #0x24]
0x00400cdd:	str.w	r3, [r4, #0x21c]
0x00400ce1:	movs	r0, #1
0x00400ce3:	ldr	r3, [pc, #0x2c]
0x00400ce5:	str	r1, [r5, #0x28]
0x00400ce7:	add	r3, pc
0x00400ce9:	str.w	r3, [r4, #0x184]
0x00400ced:	ldr	r3, [pc, #0x24]
0x00400cef:	str	r2, [r5, #0x2c]
0x00400cf1:	add	r3, pc
0x00400cf3:	str.w	r3, [r4, #0x18c]
0x00400cf7:	movs	r3, #0
0x00400cf9:	str	r0, [r5]
0x00400cfb:	str	r3, [r5, #0xc]
0x00400cfd:	pop	{r3, r4, r5, pc}

Function sub_400cff @ 0x00400cff
0x00400cff:	nop	
0x00400d01:	lsls	r0, r2, #1
0x00400d03:	movs	r0, r0
0x00400d05:	lsls	r0, r1, #1
0x00400d07:	movs	r0, r0
0x00400d09:	movs	r2, r7
0x00400d0b:	movs	r0, r0
0x00400d0d:	movs	r0, r6
0x00400d0f:	movs	r0, r0
0x00400d11:	movs	r6, r4
0x00400d13:	movs	r0, r0
0x00400d15:	movs	r0, r4
0x00400d17:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
