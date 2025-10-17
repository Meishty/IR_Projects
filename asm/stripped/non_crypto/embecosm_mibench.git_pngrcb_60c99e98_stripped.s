
Function _start @ 0x00400000
0x00400000:	svclt	#0x182900
0x00400004:	svclt	#0xc2800
0x00400008:	andhs	r2, r0, r1
0x0040000c:	ldrlt	sp, [r0, #-0x36]
0x00400010:	stmib	r1, {r1, sl, fp, ip, pc} ^
0x00400014:	blls	#0x588c1c
0x00400018:	blx	#0x1bddc4c
0x0040001c:	blls	#0x4ff234
0x00400020:	andeq	pc, r7, ip, ror #6
0x00400024:	sbcslt	sb, fp, #4, #24
0x00400028:	vqrdmulh.s32	d18, d3, d3
0x0040002c:	svclt	#0x4200f
0x00400030:	strbvc	r2, [fp, -r1, lsl #6]
0x00400034:	andsmi	pc, r7, r4, ror #6

Function sub_40003b @ 0x0040003b
0x0040003b:	bfi	r0, r4, #0x18, #8
0x0040003f:	str	r0, [r1, #0x18]
0x00400041:	beq	#0x40006d
0x00400043:	and	r0, r3, #2
0x00400047:	cmp	r0, #0
0x00400049:	itete	ne
0x0040004b:	movne	r0, #4
0x0040004d:	moveq	r0, #2
0x0040004f:	movne.w	lr, #3
0x00400053:	moveq.w	lr, #1
0x00400057:	lsls	r3, r3, #0x1d
0x00400059:	itete	pl
0x0040005b:	strbpl.w	lr, [r1, #0x1d]
0x0040005f:	strbmi	r0, [r1, #0x1d]
0x00400061:	smulbbpl	ip, ip, lr
0x00400065:	smulbbmi	ip, ip, r0
0x00400069:	uxtb.w	ip, ip
0x0040006d:	mul	r2, r2, ip
0x00400071:	strb.w	ip, [r1, #0x1e]
0x00400075:	adds	r2, #7
0x00400077:	lsrs	r2, r2, #3
0x00400079:	str	r2, [r1, #0xc]
0x0040007b:	pop	{r4, pc}
0x0040006d:	mul	r2, r2, ip
0x00400071:	strb.w	ip, [r1, #0x1e]
0x00400075:	adds	r2, #7
0x00400077:	lsrs	r2, r2, #3
0x00400079:	str	r2, [r1, #0xc]
0x0040007b:	pop	{r4, pc}

Function sub_40007d @ 0x0040007d
0x0040007d:	bx	lr

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	cmp	r1, #0
0x00400083:	it	ne
0x00400085:	cmpne	r0, #0
0x00400087:	beq	#0x400095

Function sub_400081 @ 0x00400081
0x00400081:	cmp	r1, #0
0x00400083:	it	ne
0x00400085:	cmpne	r0, #0
0x00400087:	beq	#0x400095
0x00400089:	ldr	r0, [r1, #8]
0x0040008b:	str	r2, [r1, #0x10]
0x0040008d:	orr	r0, r0, #8
0x00400091:	strh	r3, [r1, #0x14]
0x00400093:	str	r0, [r1, #8]
0x00400095:	bx	lr
0x00400095:	bx	lr

Function sub_400097 @ 0x00400097
0x00400097:	nop	
0x00400099:	cmp	r1, #0
0x0040009b:	it	ne
0x0040009d:	cmpne	r0, #0
0x0040009f:	beq	#0x4000b1

Function sub_400099 @ 0x00400099
0x00400099:	cmp	r1, #0
0x0040009b:	it	ne
0x0040009d:	cmpne	r0, #0
0x0040009f:	beq	#0x4000b1
0x004000a1:	ldr	r3, [r1, #8]
0x004000a3:	vcvt.f32.f64	s0, d0
0x004000a7:	orr	r3, r3, #1
0x004000ab:	str	r3, [r1, #8]
0x004000ad:	vstr	s0, [r1, #0x20]
0x004000b1:	bx	lr
0x004000b1:	bx	lr

Function sub_4000b3 @ 0x004000b3
0x004000b3:	nop	
0x004000b5:	cmp	r1, #0
0x004000b7:	it	ne
0x004000b9:	cmpne	r0, #0
0x004000bb:	beq	#0x4000cf

Function sub_4000b5 @ 0x004000b5
0x004000b5:	cmp	r1, #0
0x004000b7:	it	ne
0x004000b9:	cmpne	r0, #0
0x004000bb:	beq	#0x4000cf
0x004000bd:	ldr	r0, [r2]
0x004000bf:	str	r0, [r1, #0x38]
0x004000c1:	ldr	r3, [r1, #8]
0x004000c3:	ldrb	r2, [r2, #4]
0x004000c5:	orr	r3, r3, #2
0x004000c9:	strb.w	r2, [r1, #0x3c]
0x004000cd:	str	r3, [r1, #8]
0x004000cf:	bx	lr
0x004000cf:	bx	lr

Function sub_4000d1 @ 0x004000d1
0x004000d1:	cmp	r1, #0
0x004000d3:	it	ne
0x004000d5:	cmpne	r0, #0
0x004000d7:	beq	#0x400121
0x004000d9:	ldr	r3, [r1, #8]
0x004000db:	vcvt.f32.f64	s0, d0
0x004000df:	vcvt.f32.f64	s2, d1
0x004000e3:	vcvt.f32.f64	s4, d2
0x004000e7:	vcvt.f32.f64	s6, d3
0x004000eb:	vcvt.f32.f64	s8, d4
0x004000ef:	vcvt.f32.f64	s10, d5
0x004000f3:	vcvt.f32.f64	s12, d6
0x004000f7:	vcvt.f32.f64	s14, d7
0x004000fb:	orr	r3, r3, #4
0x004000ff:	str	r3, [r1, #8]
0x00400101:	vstr	s0, [r1, #0x74]
0x00400105:	vstr	s2, [r1, #0x78]
0x00400109:	vstr	s4, [r1, #0x7c]
0x0040010d:	vstr	s6, [r1, #0x80]
0x00400111:	vstr	s8, [r1, #0x84]
0x00400115:	vstr	s10, [r1, #0x88]
0x00400119:	vstr	s12, [r1, #0x8c]
0x0040011d:	vstr	s14, [r1, #0x90]
0x00400121:	bx	lr
0x00400121:	bx	lr

Function sub_400123 @ 0x00400123
0x00400123:	nop	
0x00400125:	cmp	r1, #0
0x00400127:	it	ne
0x00400129:	cmpne	r0, #0
0x0040012b:	beq	#0x40013b

Function sub_400125 @ 0x00400125
0x00400125:	cmp	r1, #0
0x00400127:	it	ne
0x00400129:	cmpne	r0, #0
0x0040012b:	beq	#0x40013b
0x0040012d:	cbz	r2, #0x40013d
0x0040012f:	str	r2, [r1, #0x40]
0x00400131:	ldr	r2, [r1, #8]
0x00400133:	strh	r3, [r1, #0x16]
0x00400135:	orr	r2, r2, #0x10
0x00400139:	str	r2, [r1, #8]
0x0040013b:	bx	lr
0x0040012f:	str	r2, [r1, #0x40]
0x00400131:	ldr	r2, [r1, #8]
0x00400133:	strh	r3, [r1, #0x16]
0x00400135:	orr	r2, r2, #0x10
0x00400139:	str	r2, [r1, #8]
0x0040013b:	bx	lr
0x00400131:	ldr	r2, [r1, #8]
0x00400133:	strh	r3, [r1, #0x16]
0x00400135:	orr	r2, r2, #0x10
0x00400139:	str	r2, [r1, #8]
0x0040013b:	bx	lr
0x0040013b:	bx	lr
0x0040013d:	ldr	r2, [sp]
0x0040013f:	ldr	r0, [sp]
0x00400141:	ldr	r2, [r2]
0x00400143:	ldr	r0, [r0, #4]
0x00400145:	str	r2, [r1, #0x44]
0x00400147:	ldr	r2, [sp]
0x00400149:	str	r0, [r1, #0x48]
0x0040014b:	ldrh	r2, [r2, #8]
0x0040014d:	strh.w	r2, [r1, #0x4c]
0x00400151:	b	#0x400131

Function sub_400153 @ 0x00400153
0x00400153:	nop	
0x00400155:	cmp	r1, #0
0x00400157:	it	ne
0x00400159:	cmpne	r0, #0
0x0040015b:	beq	#0x400177

Function sub_400155 @ 0x00400155
0x00400155:	cmp	r1, #0
0x00400157:	it	ne
0x00400159:	cmpne	r0, #0
0x0040015b:	beq	#0x400177
0x0040015d:	ldr	r3, [r2]
0x0040015f:	ldr	r0, [r2, #4]
0x00400161:	str.w	r0, [r1, #0x52]
0x00400165:	str.w	r3, [r1, #0x4e]
0x00400169:	ldr	r3, [r1, #8]
0x0040016b:	ldrh	r2, [r2, #8]
0x0040016d:	orr	r3, r3, #0x20
0x00400171:	strh.w	r2, [r1, #0x56]
0x00400175:	str	r3, [r1, #8]
0x00400177:	bx	lr
0x00400177:	bx	lr

Function sub_400179 @ 0x00400179
0x00400179:	cmp	r1, #0
0x0040017b:	it	ne
0x0040017d:	cmpne	r0, #0
0x0040017f:	itttt	ne
0x00400181:	strne	r2, [r1, #0x70]
0x00400183:	ldrne	r3, [r1, #8]
0x00400185:	orrne	r3, r3, #0x40
0x00400189:	strne	r3, [r1, #8]
0x0040018b:	bx	lr

Function sub_40018d @ 0x0040018d
0x0040018d:	cmp	r1, #0
0x0040018f:	it	ne
0x00400191:	cmpne	r0, #0
0x00400193:	beq	#0x4001a7
0x00400195:	ldr	r0, [r1, #8]
0x00400197:	strd	r2, r3, [r1, #0x64]
0x0040019b:	ldr	r3, [sp]
0x0040019d:	orr	r0, r0, #0x80
0x004001a1:	strb.w	r3, [r1, #0x6c]
0x004001a5:	str	r0, [r1, #8]
0x004001a7:	bx	lr
0x004001a7:	bx	lr

Function sub_4001a9 @ 0x004001a9
0x004001a9:	cmp	r1, #0
0x004001ab:	it	ne
0x004001ad:	cmpne	r0, #0
0x004001af:	beq	#0x4001c3
0x004001b1:	ldr	r0, [r1, #8]
0x004001b3:	strd	r2, r3, [r1, #0x58]
0x004001b7:	ldr	r3, [sp]
0x004001b9:	orr	r0, r0, #0x100
0x004001bd:	strb.w	r3, [r1, #0x60]
0x004001c1:	str	r0, [r1, #8]
0x004001c3:	bx	lr
0x004001c3:	bx	lr

Function sub_4001c5 @ 0x004001c5
0x004001c5:	cmp	r1, #0
0x004001c7:	it	ne
0x004001c9:	cmpne	r0, #0
0x004001cb:	beq	#0x4001dd
0x004001cd:	ldr	r3, [r1, #8]
0x004001cf:	ldr	r0, [r2]
0x004001d1:	ldr	r2, [r2, #4]
0x004001d3:	orr	r3, r3, #0x200
0x004001d7:	str	r0, [r1, #0x30]
0x004001d9:	str	r2, [r1, #0x34]
0x004001db:	str	r3, [r1, #8]
0x004001dd:	bx	lr
0x004001dd:	bx	lr

Function sub_4001df @ 0x004001df
0x004001df:	nop	
0x004001e1:	cmp	r1, #0
0x004001e3:	it	ne
0x004001e5:	cmpne	r0, #0
0x004001e7:	beq	#0x400247

Function sub_4001e1 @ 0x004001e1
0x004001e1:	cmp	r1, #0
0x004001e3:	it	ne
0x004001e5:	cmpne	r0, #0
0x004001e7:	beq	#0x400247
0x004001ff:	cmp.w	r8, #0
0x00400203:	beq	#0x400249
0x00400205:	adds	r1, #0x10
0x00400207:	str	r1, [r4, #0x28]
0x00400209:	mov	r5, r0
0x0040020b:	lsls	r1, r1, #4
0x0040020d:	bl	#0x40020d
0x0040022b:	lsls	r3, r1, #4
0x0040022d:	ldr	r2, [sp, #0x20]
0x0040022f:	add.w	r5, r8, r3
0x00400233:	adds	r1, #1
0x00400235:	str	r2, [r5, #0xc]
0x00400237:	ldr	r2, [sp, #0x24]
0x00400239:	strd	r7, r6, [r5, #4]
0x0040023d:	str.w	r2, [r8, r3]
0x00400241:	str	r1, [r4, #0x24]
0x00400243:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400249:	mov.w	r1, #0x100
0x0040024d:	movs	r3, #0x10
0x0040024f:	str.w	r8, [r4, #0x24]
0x00400253:	str	r3, [r4, #0x28]
0x00400255:	bl	#0x400255

Function sub_40020d @ 0x0040020d
0x0040020d:	bl	#0x40020d
0x00400211:	mov	r1, r8
0x00400213:	lsl.w	r2, sb, #4
0x00400217:	str	r0, [r4, #0x2c]
0x00400219:	bl	#0x400219

Function sub_400219 @ 0x00400219
0x00400219:	bl	#0x400219
0x0040021d:	mov	r1, r8
0x0040021f:	mov	r0, r5
0x00400221:	bl	#0x400221

Function sub_400221 @ 0x00400221
0x00400221:	bl	#0x400221
0x00400225:	ldr.w	r8, [r4, #0x2c]
0x00400229:	ldr	r1, [r4, #0x24]
0x0040022b:	lsls	r3, r1, #4
0x0040022d:	ldr	r2, [sp, #0x20]
0x0040022f:	add.w	r5, r8, r3
0x00400233:	adds	r1, #1
0x00400235:	str	r2, [r5, #0xc]
0x00400237:	ldr	r2, [sp, #0x24]
0x00400239:	strd	r7, r6, [r5, #4]
0x0040023d:	str.w	r2, [r8, r3]
0x00400241:	str	r1, [r4, #0x24]
0x00400243:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400247 @ 0x00400247
0x00400247:	bx	lr

Function sub_400255 @ 0x00400255
0x00400255:	bl	#0x400255
0x00400259:	ldr	r1, [r4, #0x24]
0x0040025b:	mov	r8, r0
0x0040025d:	str	r0, [r4, #0x2c]
0x0040025f:	b	#0x40022b

Function sub_400261 @ 0x00400261
0x00400261:	cmp	r1, #0
0x00400263:	it	ne
0x00400265:	cmpne	r0, #0
0x00400267:	bne	#0x40026b
0x00400269:	bx	lr
0x0040026b:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040026f:	mov	r4, r1
0x00400271:	mov	r7, r2
0x00400273:	ldrd	r1, sb, [r1, #0x24]
0x00400277:	mov	r6, r3
0x00400279:	ldr.w	r8, [r4, #0x2c]
0x0040027d:	cmp	sb, r1
0x0040027f:	bgt	#0x4002ad
0x00400281:	cmp.w	r8, #0
0x00400285:	beq	#0x4002cb
0x00400287:	adds	r1, #0x10
0x00400289:	str	r1, [r4, #0x28]
0x0040028b:	mov	r5, r0
0x0040028d:	lsls	r1, r1, #4
0x0040028f:	bl	#0x40028f
0x004002ad:	lsls	r2, r1, #4
0x004002af:	ldr	r0, [sp, #0x20]
0x004002b1:	add.w	r3, r8, r2
0x004002b5:	adds	r1, #1
0x004002b7:	strd	r7, r6, [r3, #4]
0x004002bb:	str	r0, [r3, #0xc]
0x004002bd:	mov.w	r3, #-1
0x004002c1:	str.w	r3, [r8, r2]
0x004002c5:	str	r1, [r4, #0x24]
0x004002c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004002cb:	mov.w	r1, #0x100
0x004002cf:	movs	r3, #0x10
0x004002d1:	str.w	r8, [r4, #0x24]
0x004002d5:	str	r3, [r4, #0x28]
0x004002d7:	bl	#0x4002d7

Function sub_40028f @ 0x0040028f
0x0040028f:	bl	#0x40028f
0x00400293:	mov	r1, r8
0x00400295:	lsl.w	r2, sb, #4
0x00400299:	str	r0, [r4, #0x2c]
0x0040029b:	bl	#0x40029b

Function sub_40029b @ 0x0040029b
0x0040029b:	bl	#0x40029b
0x0040029f:	mov	r1, r8
0x004002a1:	mov	r0, r5
0x004002a3:	bl	#0x4002a3

Function sub_4002a3 @ 0x004002a3
0x004002a3:	bl	#0x4002a3
0x004002a7:	ldr.w	r8, [r4, #0x2c]
0x004002ab:	ldr	r1, [r4, #0x24]
0x004002ad:	lsls	r2, r1, #4
0x004002af:	ldr	r0, [sp, #0x20]
0x004002b1:	add.w	r3, r8, r2
0x004002b5:	adds	r1, #1
0x004002b7:	strd	r7, r6, [r3, #4]
0x004002bb:	str	r0, [r3, #0xc]
0x004002bd:	mov.w	r3, #-1
0x004002c1:	str.w	r3, [r8, r2]
0x004002c5:	str	r1, [r4, #0x24]
0x004002c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4002d7 @ 0x004002d7
0x004002d7:	bl	#0x4002d7
0x004002db:	ldr	r1, [r4, #0x24]
0x004002dd:	mov	r8, r0
0x004002df:	str	r0, [r4, #0x2c]
0x004002e1:	b	#0x4002ad

Function sub_4002e3 @ 0x004002e3
0x004002e3:	nop	

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
