
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	pkhbtmi	r4, r0, lr, lsl #0xc
0x00400008:	ldrmi	fp, [r4], -r5, lsl #1
0x0040000c:	blls	#0x92744c
0x00400010:	rsceq	sb, sp, r0, lsl sb
0x00400014:	movwls	sb, #0x2f11
0x00400018:	blls	#0x9518c0
0x0040001c:	ldmib	sp, {r0, r1, r8, sb, ip, pc} ^

Function sub_400021 @ 0x00400021
0x00400021:	rev	r2, r2
0x00400023:	str	r1, [sp, #4]
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	ldr	r3, [pc, #0x18c]
0x0040002b:	str	r0, [r7]
0x0040002d:	add	r3, pc
0x0040002f:	cmp	r0, #0
0x00400031:	beq.w	#0x400149
0x00400035:	ldr	r2, [pc, #0x184]
0x00400037:	ldr	r7, [r3, r2]
0x00400039:	ldrb	r3, [r7]
0x0040003b:	cmp	r3, #0
0x0040003d:	bne	#0x4000e1
0x0040003f:	lsl.w	sb, r4, #3
0x00400043:	mov	r0, sb
0x00400045:	bl	#0x400045
0x004000e1:	ldr	r0, [pc, #0xdc]
0x004000e3:	add	r0, pc
0x004000e5:	bl	#0x4000e5
0x00400149:	ldr	r0, [pc, #0x98]
0x0040014b:	add	r0, pc
0x0040014d:	bl	#0x40014d

Function sub_400046 @ 0x00400046

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b

Function sub_40005d @ 0x0040005d
0x0040005d:	vtbx.8	d31, {d30}, d10
0x00400061:	movs	r0, r0
0x00400063:	cmp	r0, #0
0x00400065:	beq.w	#0x400189
0x0040005f:	str.w	r0, [sl]
0x00400063:	cmp	r0, #0
0x00400065:	beq.w	#0x400189
0x00400069:	ldrb	r2, [r7]
0x0040006b:	cmp	r2, #0
0x0040006d:	bne	#0x4000eb
0x0040006f:	mov	r0, sb
0x00400071:	bl	#0x400071
0x004000eb:	ldr	r0, [pc, #0xd8]
0x004000ed:	add	r0, pc
0x004000ef:	bl	#0x4000ef

Function sub_400071 @ 0x00400071
0x00400071:	bl	#0x400071
0x00400075:	ldr	r3, [sp, #4]
0x00400077:	str	r0, [r3]
0x00400079:	cmp	r0, #0
0x0040007b:	beq	#0x400171
0x0040007d:	cmp	r4, #1
0x0040007f:	sbcs	r3, r6, #0
0x00400083:	ittt	ge
0x00400085:	movge.w	sb, #0
0x00400089:	subge.w	fp, r0, #4
0x0040008d:	movge	sl, sb
0x0040008f:	blt	#0x4000af
0x00400091:	mov	r0, r5
0x00400093:	bl	#0x400093
0x004000af:	ldrb	r3, [r7]
0x004000b1:	cbnz	r3, #0x4000ff
0x004000b3:	lsl.w	r0, r8, #6
0x004000b7:	bl	#0x4000b7
0x004000b3:	lsl.w	r0, r8, #6
0x004000b7:	bl	#0x4000b7
0x004000ff:	ldr	r0, [pc, #0xcc]
0x00400101:	add	r0, pc
0x00400103:	bl	#0x400103

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	str	r0, [fp, #4]!
0x0040009b:	cmp	r0, #0
0x0040009d:	beq	#0x400121
0x0040009f:	adds.w	sb, sb, #1
0x004000a3:	adc	sl, sl, #0
0x004000a7:	cmp	r6, sl
0x004000a9:	it	eq
0x004000ab:	cmpeq	r4, sb
0x004000ad:	bne	#0x400091
0x00400121:	ldr	r0, [pc, #0xb4]
0x00400123:	add	r0, pc
0x00400125:	bl	#0x400125

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	ldr	r3, [sp, #8]
0x004000bd:	str	r0, [r3]
0x004000bf:	cmp	r0, #0
0x004000c1:	beq	#0x400139
0x004000c3:	ldrb	r3, [r7]
0x004000c5:	cbnz	r3, #0x400117
0x004000c7:	lsl.w	r0, r8, #2
0x004000cb:	bl	#0x4000cb
0x004000c7:	lsl.w	r0, r8, #2
0x004000cb:	bl	#0x4000cb
0x00400117:	ldr	r0, [pc, #0xbc]
0x00400119:	add	r0, pc
0x0040011b:	bl	#0x40011b
0x00400139:	ldr	r0, [pc, #0xa4]
0x0040013b:	add	r0, pc
0x0040013d:	bl	#0x40013d

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	ldr	r3, [sp, #0xc]
0x004000d1:	str	r0, [r3]
0x004000d3:	cmp	r0, #0
0x004000d5:	beq	#0x400161
0x004000d7:	ldrb	r3, [r7]
0x004000d9:	cbnz	r3, #0x400109
0x004000db:	add	sp, #0x14
0x004000dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000db:	add	sp, #0x14
0x004000dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400109:	ldr	r0, [pc, #0xc4]
0x0040010b:	add	r0, pc
0x0040010d:	add	sp, #0x14
0x0040010f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400113:	b.w	#0x400113
0x00400113:	b.w	#0x400113

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bl	#0x4000e5
0x004000e9:	b	#0x40003f

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef
0x004000f3:	b	#0x40006f

Function sub_4000f4 @ 0x004000f4
0x004000f4:	ldrbtmi	r4, [r8], #-0x834

Function sub_400103 @ 0x00400103
0x00400103:	bl	#0x400103
0x00400107:	b	#0x4000b3

Function sub_40011b @ 0x0040011b
0x0040011b:	bl	#0x40011b
0x0040011f:	b	#0x4000c7

Function sub_400125 @ 0x00400125
0x00400125:	bl	#0x400125
0x00400129:	ldr	r0, [pc, #0xb0]
0x0040012b:	add	r0, pc
0x0040012d:	bl	#0x40012d

Function sub_40012d @ 0x0040012d
0x0040012d:	bl	#0x40012d
0x00400131:	mov.w	r0, #-1
0x00400135:	bl	#0x400135

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135

Function sub_40013d @ 0x0040013d
0x0040013d:	bl	#0x40013d
0x00400141:	mov.w	r0, #-1
0x00400145:	bl	#0x400145

Function sub_400145 @ 0x00400145
0x00400145:	bl	#0x400145

Function sub_40014d @ 0x0040014d
0x0040014d:	bl	#0x40014d
0x00400151:	ldr	r0, [pc, #0x94]
0x00400153:	add	r0, pc
0x00400155:	bl	#0x400155

Function sub_400155 @ 0x00400155
0x00400155:	bl	#0x400155
0x00400159:	mov.w	r0, #-1
0x0040015d:	bl	#0x40015d

Function sub_40015d @ 0x0040015d
0x0040015d:	bl	#0x40015d
0x00400161:	ldr	r0, [pc, #0x88]
0x00400163:	add	r0, pc
0x00400165:	bl	#0x400165

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165
0x00400169:	mov.w	r0, #-1
0x0040016d:	bl	#0x40016d

Function sub_40016d @ 0x0040016d
0x0040016d:	bl	#0x40016d
0x00400171:	ldr	r0, [pc, #0x7c]
0x00400173:	add	r0, pc
0x00400175:	bl	#0x400175

Function sub_400175 @ 0x00400175
0x00400175:	bl	#0x400175
0x00400179:	ldr	r0, [pc, #0x78]
0x0040017b:	add	r0, pc
0x0040017d:	bl	#0x40017d

Function sub_40017d @ 0x0040017d
0x0040017d:	bl	#0x40017d
0x00400181:	mov.w	r0, #-1
0x00400185:	bl	#0x400185

Function sub_400185 @ 0x00400185
0x00400185:	bl	#0x400185
0x00400189:	ldr	r0, [pc, #0x6c]
0x0040018b:	add	r0, pc
0x0040018d:	bl	#0x40018d

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d
0x00400191:	ldr	r0, [pc, #0x68]
0x00400193:	add	r0, pc
0x00400195:	bl	#0x400195

Function sub_400195 @ 0x00400195
0x00400195:	bl	#0x400195
0x00400199:	mov.w	r0, #-1
0x0040019d:	bl	#0x40019d

Function sub_40019d @ 0x0040019d
0x0040019d:	bl	#0x40019d

Function sub_4001a0 @ 0x004001a0
0x004001a0:	ldrbtmi	r4, [r8], #-0x817

Function sub_4001a8 @ 0x004001a8
0x004001a8:	ldrbtmi	r4, [r8], #-0x816

Function sub_4001b3 @ 0x004001b3
0x004001b3:	adds	r0, #0xff
0x004001b5:	bl	#0x4001b5

Function sub_4001b5 @ 0x004001b5
0x004001b5:	bl	#0x4001b5

Function sub_4001c9 @ 0x004001c9
0x004001c9:	lsls	r6, r1, #3
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r0, r1, #3
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r2, r0, #3
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r0, r7, #2
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r2, r6, #2
0x004001db:	movs	r0, r0
0x004001dd:	lsls	r6, r5, #2
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r2, r4, #2
0x004001e3:	movs	r0, r0
0x004001e5:	lsls	r6, r2, #2
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r2, r2, #2
0x004001eb:	movs	r0, r0
0x004001ed:	lsls	r6, r0, #2
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r2, r7, #1
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r6, r6, #1
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r2, r5, #1
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r6, r4, #1
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r2, r3, #1
0x00400203:	movs	r0, r0
0x00400205:	lsls	r6, r2, #1
0x00400207:	movs	r0, r0
0x00400209:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040020d:	mov	r4, r2
0x0040020f:	mov	r5, r3
0x00400211:	vpush	{d8}
0x00400215:	sub	sp, #0x24
0x00400217:	strd	r0, r1, [sp, #0x10]
0x0040021b:	movw	r0, #0x7e4
0x0040021f:	bl	#0x40021f

Function sub_400201 @ 0x00400201
0x00400201:	lsls	r2, r3, #1
0x00400203:	movs	r0, r0
0x00400205:	lsls	r6, r2, #1
0x00400207:	movs	r0, r0
0x00400209:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040020d:	mov	r4, r2
0x0040020f:	mov	r5, r3
0x00400211:	vpush	{d8}
0x00400215:	sub	sp, #0x24
0x00400217:	strd	r0, r1, [sp, #0x10]
0x0040021b:	movw	r0, #0x7e4
0x0040021f:	bl	#0x40021f

Function sub_40021f @ 0x0040021f
0x0040021f:	bl	#0x40021f
0x00400223:	cmp	r4, #1
0x00400225:	sbcs	r3, r5, #0
0x00400229:	blt	#0x400241
0x0040022b:	ldr	r3, [sp, #0x54]
0x0040022d:	movs	r1, #0
0x0040022f:	movt	r1, #0x3ff0
0x00400233:	movs	r0, #0
0x00400235:	add.w	r2, r3, r4, lsl #3
0x00400239:	strd	r0, r1, [r3], #8
0x0040023d:	cmp	r3, r2
0x0040023f:	bne	#0x400239
0x00400239:	strd	r0, r1, [r3], #8
0x0040023d:	cmp	r3, r2
0x0040023f:	bne	#0x400239
0x00400241:	ldr	r3, [sp, #0x10]
0x00400243:	cmp	r3, #1
0x00400245:	ldr	r3, [sp, #0x14]
0x00400247:	sbcs	r3, r3, #0
0x0040024b:	blt	#0x400309
0x0040024d:	ldr	r3, [sp, #0x50]
0x0040024f:	movs	r7, #0
0x00400251:	ldr	r2, [sp, #0x5c]
0x00400253:	mov	fp, r7
0x00400255:	mov	r8, r3
0x00400257:	str	r3, [sp, #0x18]
0x00400259:	str	r2, [sp, #0x1c]
0x0040025b:	ldr	r3, [sp, #0x5c]
0x0040025d:	ldr	r2, [sp, #0x58]
0x0040025f:	vldr	d8, [pc, #0xc8]
0x00400263:	str	r2, [sp, #4]
0x00400265:	str	r3, [sp, #8]
0x00400267:	str	r7, [sp]
0x00400269:	str	r7, [sp, #0xc]
0x0040026b:	mov	r0, r7
0x0040026d:	mov	r1, fp
0x0040026f:	bl	#0x40026f
0x0040026b:	mov	r0, r7
0x0040026d:	mov	r1, fp
0x0040026f:	bl	#0x40026f
0x00400309:	add	sp, #0x24
0x0040030b:	vpop	{d8}
0x0040030f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40026f @ 0x0040026f
0x0040026f:	bl	#0x40026f
0x00400273:	ldr	r3, [sp, #8]
0x00400275:	cmp	r4, #1
0x00400277:	strd	r0, r1, [r3], #8
0x0040027b:	str	r3, [sp, #8]
0x0040027d:	ldr	r3, [sp, #4]
0x0040027f:	vstmia	r3!, {d8}
0x00400283:	str	r3, [sp, #4]
0x00400285:	sbcs	r3, r5, #0
0x00400289:	itt	ge
0x0040028b:	movge.w	sb, #0
0x0040028f:	movge	sl, sb
0x00400291:	blt	#0x4002b3
0x00400293:	ldr.w	r3, [r8]
0x00400297:	add.w	r6, r3, sb, lsl #3
0x0040029b:	bl	#0x40029b
0x004002b3:	ldr	r3, [sp]
0x004002b5:	add.w	r8, r8, #4
0x004002b9:	ldrd	r2, r0, [sp, #0x10]
0x004002bd:	adds	r6, r3, #1
0x004002bf:	ldr	r3, [sp, #0xc]
0x004002c1:	str	r6, [sp]
0x004002c3:	adc	r3, r3, #0
0x004002c7:	adds	r7, r4, r7
0x004002c9:	adc.w	fp, fp, r5
0x004002cd:	str	r3, [sp, #0xc]
0x004002cf:	cmp	r0, r3
0x004002d1:	it	eq
0x004002d3:	cmpeq	r2, r6
0x004002d5:	bne	#0x40026b
0x004002d7:	ldr	r3, [sp, #0x5c]
0x004002d9:	lsls	r0, r4, #3
0x004002db:	add.w	r1, r3, r6, lsl #3
0x004002df:	ldrd	r7, r6, [sp, #0x18]
0x004002e3:	cmp	r4, #1
0x004002e5:	sbcs	r3, r5, #0
0x004002e9:	blt	#0x400313
0x004002e3:	cmp	r4, #1
0x004002e5:	sbcs	r3, r5, #0
0x004002e9:	blt	#0x400313
0x004002eb:	ldr	r3, [r7]
0x004002ed:	vldr	d7, [pc, #0x40]
0x004002f1:	adds	r2, r0, r3
0x004002f3:	vldmia	r3!, {d6}
0x004002f7:	vadd.f64	d7, d7, d6
0x004002fb:	cmp	r3, r2
0x004002fd:	bne	#0x4002f3
0x004002f3:	vldmia	r3!, {d6}
0x004002f7:	vadd.f64	d7, d7, d6
0x004002fb:	cmp	r3, r2
0x004002fd:	bne	#0x4002f3
0x004002ff:	vstmia	r6!, {d7}
0x00400303:	adds	r7, #4
0x00400305:	cmp	r1, r6
0x00400307:	bne	#0x4002e3
0x00400313:	vldr	d7, [pc, #0x1c]
0x00400317:	adds	r7, #4
0x00400319:	vstmia	r6!, {d7}
0x0040031d:	cmp	r1, r6
0x0040031f:	bne	#0x4002e3
0x00400321:	b	#0x400309

Function sub_40029b @ 0x0040029b
0x0040029b:	bl	#0x40029b
0x0040029f:	adds.w	sb, sb, #1
0x004002a3:	adc	sl, sl, #0
0x004002a7:	cmp	r5, sl
0x004002a9:	it	eq
0x004002ab:	cmpeq	r4, sb
0x004002ad:	vstr	d0, [r6]
0x004002b1:	bne	#0x400293

Function sub_400323 @ 0x00400323
0x00400323:	nop	
0x00400325:	nop.w	
0x00400329:	movs	r0, r0
0x0040032b:	movs	r0, r0
0x0040032d:	ldr	r0, [sp]
0x0040032f:	stm	r0!, {r0, r1, r2, r3, r4, r7}
0x00400331:	movs	r0, r0
0x00400333:	movs	r0, r0
0x00400335:	movs	r0, r0
0x00400337:	movs	r0, r0

Function sub_400325 @ 0x00400325
0x00400325:	nop.w	
0x00400329:	movs	r0, r0
0x0040032b:	movs	r0, r0
0x0040032d:	ldr	r0, [sp]
0x0040032f:	stm	r0!, {r0, r1, r2, r3, r4, r7}
0x00400331:	movs	r0, r0
0x00400333:	movs	r0, r0
0x00400335:	movs	r0, r0
0x00400337:	movs	r0, r0

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
