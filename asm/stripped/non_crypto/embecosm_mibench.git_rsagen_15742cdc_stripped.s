
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stclmi	p6, c4, [r7, #0x264]!
0x00400008:	strmi	r4, [r6], -r7, ror #25
0x0040000c:	stc	p4, c4, [sp, #-0x1f4]!
0x00400010:	blmi	#0xffda2c20
0x00400014:	stmdbpl	ip!, {r0, r1, r3, r6, r7, ip, sp, pc}
0x00400018:	bmi	#0xffd51874
0x00400018:	bmi	#0xffd51874
0x0040001c:	stmdavs	r4!, {r0, r1, r3, r4, r5, r6, sl, lr}

Function sub_400023 @ 0x00400023
0x00400023:	mov.w	r4, #0
0x00400027:	ldrsh.w	fp, [sp, #0x160]
0x0040002b:	mov	r4, r1
0x0040002d:	ldr	r7, [sp, #0x158]
0x0040002f:	ldr.w	r8, [sp, #0x15c]
0x00400033:	ldr.w	sl, [r3, r2]
0x00400037:	movw	r3, #0x818
0x0040003b:	cmp	fp, r3
0x0040003d:	ldrsh.w	r2, [sp, #0x164]
0x00400041:	it	ge
0x00400043:	movge	fp, r3
0x00400045:	str	r2, [sp, #0x1c]
0x00400047:	cmp.w	fp, #0x20
0x0040004b:	it	lt
0x0040004d:	movlt.w	fp, #0x20
0x00400051:	add.w	r3, fp, #0x17
0x00400055:	bic	r0, r3, #0xf
0x00400059:	asrs	r3, r3, #4
0x0040005b:	strh.w	r3, [sl]
0x0040005f:	sxth	r0, r0
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	add.w	r0, fp, #0x20
0x00400069:	asr.w	r1, fp, #1
0x0040006d:	str	r1, [sp, #0x18]
0x0040006f:	bl	#0x40006f

Function sub_40006f @ 0x0040006f
0x0040006f:	bl	#0x40006f
0x00400073:	ldr	r1, [sp, #0x18]
0x00400075:	mov	r0, r1
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077
0x0040007b:	ldr	r1, [sp, #0x18]
0x0040007d:	mov	r0, sb
0x0040007f:	bl	#0x40007f

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	cmp	r0, #0
0x00400085:	blt.w	#0x400367
0x00400089:	mov	r0, sb
0x0040008b:	bl	#0x40008b
0x00400367:	ldr	r2, [pc, #0x4c]
0x00400369:	ldr	r3, [pc, #0x3c]
0x0040036b:	add	r2, pc
0x0040036d:	ldr	r3, [r2, r3]
0x0040036f:	ldr	r2, [r3]
0x00400371:	ldr	r3, [sp, #0x124]
0x00400373:	eors	r2, r3
0x00400375:	mov.w	r3, #0
0x00400379:	bne	#0x4003a1
0x0040037b:	add	sp, #0x12c
0x0040037d:	vpop	{d8}
0x00400381:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	sub.w	fp, fp, r0
0x00400093:	sxth.w	fp, fp
0x00400097:	mov	r0, fp
0x00400099:	bl	#0x400099

Function sub_400099 @ 0x00400099
0x00400099:	bl	#0x400099
0x0040009d:	b	#0x4000cb
0x004000cb:	mov	r1, fp
0x004000cd:	mov	r0, r7
0x004000cf:	bl	#0x4000cf

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5

Function sub_4000a9 @ 0x004000a9
0x004000a9:	movs	r2, #0
0x004000ab:	mov	r1, sb
0x004000ad:	mov	r0, r8
0x004000af:	bl	#0x4000af

Function sub_4000af @ 0x004000af
0x004000af:	bl	#0x4000af

Function sub_4000b3 @ 0x004000b3
0x004000b3:	mov	r0, r8
0x004000b5:	bl	#0x4000b5

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5

Function sub_4000b9 @ 0x004000b9
0x004000b9:	mov	r2, r0
0x004000bb:	mov	r0, r7
0x004000bd:	str	r2, [sp, #0x18]
0x004000bf:	bl	#0x4000bf

Function sub_4000bf @ 0x004000bf
0x004000bf:	bl	#0x4000bf
0x004000c3:	ldr	r2, [sp, #0x18]
0x004000c5:	subs	r3, r0, #7
0x004000c7:	cmp	r2, r3
0x004000c9:	bge	#0x40013d

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf
0x004000d3:	cmp	r0, #0
0x004000d5:	blt.w	#0x400367
0x004000d9:	mov	r1, r7
0x004000db:	mov	r0, sb
0x004000dd:	bl	#0x4000dd

Function sub_4000dd @ 0x004000dd
0x0040009f:	mov	r1, r7
0x004000a1:	lsls	r2, r2, #1
0x004000a3:	mov	r0, r8
0x004000a5:	bl	#0x4000a5
0x004000dd:	bl	#0x4000dd
0x004000e1:	ldrsh.w	r2, [sl]
0x004000e5:	cmp	r0, #0
0x004000e7:	blt	#0x40009f
0x004000e9:	lsls	r2, r2, #1
0x004000eb:	mov	r1, sb
0x004000ed:	mov	r0, r8
0x004000ef:	bl	#0x4000ef

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef
0x004000f3:	ldrsh.w	r2, [sl]
0x004000f7:	mov	r1, r7
0x004000f9:	mov	r0, sb
0x004000fb:	lsls	r2, r2, #1
0x004000fd:	bl	#0x4000fd

Function sub_4000fd @ 0x004000fd
0x004000fd:	bl	#0x4000fd
0x00400101:	ldrsh.w	r2, [sl]
0x00400105:	mov	r1, r8
0x00400107:	mov	r0, r7
0x00400109:	lsls	r2, r2, #1
0x0040010b:	bl	#0x40010b

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b
0x0040010f:	ldrsh.w	r2, [sl]
0x00400113:	mov	r1, r7
0x00400115:	mov	r0, r8
0x00400117:	lsls	r2, r2, #1
0x00400119:	bl	#0x400119

Function sub_400119 @ 0x00400119
0x00400119:	bl	#0x400119
0x0040011d:	movs	r2, #0
0x0040011f:	mov	r1, sb
0x00400121:	mov	r0, r8
0x00400123:	bl	#0x400123

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123
0x00400127:	mov	r0, r8
0x00400129:	bl	#0x400129

Function sub_400129 @ 0x00400129
0x00400129:	bl	#0x400129
0x0040012d:	str	r0, [sp, #0x18]
0x0040012f:	mov	r0, r7
0x00400131:	bl	#0x400131

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131
0x00400135:	ldr	r2, [sp, #0x18]
0x00400137:	subs	r3, r0, #7
0x00400139:	cmp	r2, r3
0x0040013b:	blt	#0x4000cb
0x0040013d:	mov	r1, r7
0x0040013f:	mov	r0, sb
0x00400141:	bl	#0x400141

Function sub_400141 @ 0x00400141
0x00400141:	bl	#0x400141
0x00400145:	ldrsh.w	r2, [sl]
0x00400149:	cmp	r0, #0
0x0040014b:	ite	ge
0x0040014d:	vmovge	s17, r7
0x00400151:	vmovlt	s17, sb
0x00400155:	mov	r0, r5
0x00400157:	lsl.w	r2, r2, #1
0x0040015b:	it	ge
0x0040015d:	vmovge	s16, sb
0x00400161:	vmov	r1, s17
0x00400165:	it	lt
0x00400167:	vmovlt	s16, r7
0x0040016b:	bl	#0x40016b

Function sub_40016b @ 0x0040016b
0x0040016b:	bl	#0x40016b
0x0040016f:	ldrsh.w	r2, [sl]
0x00400173:	vmov	r1, s16
0x00400177:	mov	r0, r8
0x00400179:	add.w	fp, sp, #0x20
0x0040017d:	lsls	r2, r2, #1
0x0040017f:	bl	#0x40017f

Function sub_40017f @ 0x0040017f
0x0040017f:	bl	#0x40017f
0x00400183:	mov	r0, r5
0x00400185:	bl	#0x400185

Function sub_400185 @ 0x00400185
0x00400185:	bl	#0x400185
0x00400189:	mov	r0, r8
0x0040018b:	bl	#0x40018b

Function sub_40018b @ 0x0040018b
0x0040018b:	bl	#0x40018b
0x0040018f:	mov	r2, r8
0x00400191:	mov	r1, r5
0x00400193:	mov	r0, r6
0x00400195:	bl	#0x400195

Function sub_400195 @ 0x00400195
0x00400195:	bl	#0x400195
0x00400199:	mov	r2, r8
0x0040019b:	mov	r1, r5
0x0040019d:	mov	r0, fp
0x0040019f:	bl	#0x40019f

Function sub_40019f @ 0x0040019f
0x0040019f:	bl	#0x40019f
0x004001a3:	mov	r3, fp
0x004001a5:	mov	r2, r6
0x004001a7:	mov	r1, r8
0x004001a9:	mov	r0, r5
0x004001ab:	bl	#0x4001ab

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab
0x004001af:	ldrsh.w	r2, [sl]
0x004001b3:	mov.w	r3, #0x104
0x004001b7:	mov	r1, r8
0x004001b9:	mov	r0, fp
0x004001bb:	lsls	r2, r2, #1
0x004001bd:	bl	#0x4001bd

Function sub_4001bd @ 0x004001bd
0x004001bd:	bl	#0x4001bd
0x004001c1:	mov	r0, r6
0x004001c3:	bl	#0x4001c3

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3
0x004001c7:	ldr	r3, [sp, #0x1c]
0x004001c9:	subs	r0, #1
0x004001cb:	cmp	r3, r0
0x004001cd:	bge.w	#0x40038d
0x004001d1:	ldr	r3, [sp, #0x1c]
0x004001d3:	cmp	r3, #0
0x004001d5:	beq.w	#0x400385
0x004001d9:	cmp	r3, #2
0x004001db:	mov.w	sl, #1
0x004001df:	it	lt
0x004001e1:	movlt	r3, #2
0x004001e3:	subs	r2, r3, #1
0x004001e5:	adds	r3, #0xf
0x004001e7:	and	r2, r2, #0xf
0x004001eb:	lsl.w	sl, sl, r2
0x004001ef:	mvn	r2, #0x80000000
0x004001f3:	add.w	r3, r2, r3, asr #4
0x004001f7:	uxth.w	sl, sl
0x004001fb:	add.w	r3, r4, r3, lsl #1
0x004001ff:	movs	r1, #0
0x00400201:	mov	r0, r4
0x00400203:	str	r3, [sp, #0x18]
0x00400205:	bl	#0x400205
0x004001ff:	movs	r1, #0
0x00400201:	mov	r0, r4
0x00400203:	str	r3, [sp, #0x18]
0x00400205:	bl	#0x400205
0x00400385:	mov	r3, r4
0x00400387:	mov.w	sl, #0x10
0x0040038b:	b	#0x4001ff
0x0040038d:	mov	r0, r6
0x0040038f:	bl	#0x40038f

Function sub_400205 @ 0x00400205
0x00400205:	bl	#0x400205
0x00400209:	ldr	r3, [sp, #0x18]
0x0040020b:	mov	r0, r4
0x0040020d:	ldrh	r2, [r3]
0x0040020f:	orr.w	sl, sl, r2
0x00400213:	strh.w	sl, [r3]
0x00400217:	ldrh	r3, [r4]
0x00400219:	orr	r3, r3, #1
0x0040021d:	strh	r3, [r4]
0x0040021f:	bl	#0x40021f

Function sub_40021f @ 0x0040021f
0x0040021f:	bl	#0x40021f
0x00400223:	mov	r0, r4
0x00400225:	bl	#0x400225

Function sub_400225 @ 0x00400225
0x00400225:	bl	#0x400225
0x00400229:	mov	r0, r4
0x0040022b:	bl	#0x40022b

Function sub_40022b @ 0x0040022b
0x0040022b:	bl	#0x40022b
0x0040022f:	mov	r0, r4
0x00400231:	bl	#0x400231

Function sub_400231 @ 0x00400231
0x00400231:	bl	#0x400231
0x00400235:	mov	r2, r6
0x00400237:	mov	r1, r4
0x00400239:	mov	r0, r5
0x0040023b:	bl	#0x40023b

Function sub_40023b @ 0x0040023b
0x0040023b:	bl	#0x40023b
0x0040023f:	ldrh	r3, [r5]
0x00400241:	cmp	r3, #1
0x00400243:	bne	#0x400229
0x00400245:	mov	r0, r5
0x00400247:	bl	#0x400247

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247
0x0040024b:	cmp	r0, #1
0x0040024d:	bgt	#0x400229
0x0040024f:	mov	r0, r5
0x00400251:	mov	r2, fp
0x00400253:	mov	r1, r4
0x00400255:	bl	#0x400255

Function sub_400255 @ 0x00400255
0x00400255:	bl	#0x400255
0x00400259:	vmov	r2, s16
0x0040025d:	vmov	r1, s17
0x00400261:	mov	r0, r8
0x00400263:	bl	#0x400263

Function sub_400263 @ 0x00400263
0x00400263:	bl	#0x400263
0x00400267:	vmov	r2, s16
0x0040026b:	vmov	r1, s17
0x0040026f:	mov	r0, r6
0x00400271:	bl	#0x400271

Function sub_400271 @ 0x00400271
0x00400271:	bl	#0x400271
0x00400275:	movs	r1, #0
0x00400277:	mov	r0, fp
0x00400279:	bl	#0x400279

Function sub_400279 @ 0x00400279
0x00400279:	bl	#0x400279

Function sub_40027d @ 0x0040027d
0x0040027d:	bl	#0x40027d
0x00400281:	str	r5, [sp]
0x00400283:	strd	r7, r8, [sp, #8]
0x00400287:	mov	r3, r4
0x00400289:	str	r6, [sp, #0x10]
0x0040028b:	movs	r2, #0x10
0x0040028d:	str.w	sb, [sp, #4]
0x00400291:	mov	r1, fp
0x00400293:	mov	r0, fp
0x00400295:	movw	r5, #0xa07
0x00400299:	movt	r5, #0x100d
0x0040029d:	str.w	r5, [fp]
0x004002a1:	movw	r5, #0x1613
0x004002a5:	movt	r5, #0x1c19
0x004002a9:	str.w	r5, [fp, #4]
0x004002ad:	movw	r5, #0x221f
0x004002b1:	movt	r5, #0x2825
0x004002b5:	str.w	r5, [fp, #8]
0x004002b9:	movw	r5, #0x2e2b
0x004002bd:	movt	r5, #0x3431
0x004002c1:	str.w	r5, [fp, #0xc]
0x004002c5:	bl	#0x4002c5

Function sub_4002c5 @ 0x004002c5
0x004002c5:	bl	#0x4002c5
0x004002c9:	cmp	r0, #0
0x004002cb:	blt	#0x400367
0x004002cd:	mov	r3, r6
0x004002cf:	mov	r2, r4
0x004002d1:	mov	r1, fp
0x004002d3:	mov	r0, fp
0x004002d5:	bl	#0x4002d5

Function sub_4002d5 @ 0x004002d5
0x004002d5:	bl	#0x4002d5
0x004002d9:	cmp	r0, #0
0x004002db:	blt	#0x400367
0x004002dd:	cmp	r0, #0x10
0x004002df:	bne	#0x40039b
0x004002e1:	ldrb.w	r3, [fp]
0x004002e5:	cmp	r3, #7
0x004002e7:	bne	#0x40039b
0x004002e9:	ldrb.w	r3, [fp, #1]
0x004002ed:	cmp	r3, #0xa
0x004002ef:	bne	#0x40039b
0x004002f1:	ldrb.w	r3, [fp, #2]
0x004002f5:	cmp	r3, #0xd
0x004002f7:	bne	#0x40039b
0x004002f9:	ldrb.w	r3, [fp, #3]
0x004002fd:	cmp	r3, #0x10
0x004002ff:	bne	#0x40039b
0x00400301:	ldrb.w	r3, [fp, #4]
0x00400305:	cmp	r3, #0x13
0x00400307:	bne	#0x40039b
0x00400309:	ldrb.w	r3, [fp, #5]
0x0040030d:	cmp	r3, #0x16
0x0040030f:	bne	#0x40039b
0x00400311:	ldrb.w	r3, [fp, #6]
0x00400315:	cmp	r3, #0x19
0x00400317:	bne	#0x40039b
0x00400319:	ldrb.w	r3, [fp, #7]
0x0040031d:	cmp	r3, #0x1c
0x0040031f:	bne	#0x40039b
0x00400321:	ldrb.w	r3, [fp, #8]
0x00400325:	cmp	r3, #0x1f
0x00400327:	bne	#0x40039b
0x00400329:	ldrb.w	r3, [fp, #9]
0x0040032d:	cmp	r3, #0x22
0x0040032f:	bne	#0x40039b
0x00400331:	ldrb.w	r3, [fp, #0xa]
0x00400335:	cmp	r3, #0x25
0x00400337:	bne	#0x40039b
0x00400339:	ldrb.w	r3, [fp, #0xb]
0x0040033d:	cmp	r3, #0x28
0x0040033f:	bne	#0x40039b
0x00400341:	ldrb.w	r3, [fp, #0xc]
0x00400345:	cmp	r3, #0x2b
0x00400347:	bne	#0x40039b
0x00400349:	ldrb.w	r3, [fp, #0xd]
0x0040034d:	cmp	r3, #0x2e
0x0040034f:	bne	#0x40039b
0x00400351:	ldrb.w	r3, [fp, #0xe]
0x00400355:	cmp	r3, #0x31
0x00400357:	bne	#0x40039b
0x00400359:	ldrb.w	r3, [fp, #0xf]
0x0040035d:	cmp	r3, #0x34
0x0040035f:	ite	ne
0x00400361:	mvnne	r0, #0xe
0x00400365:	moveq	r0, #0
0x00400367:	ldr	r2, [pc, #0x4c]
0x00400369:	ldr	r3, [pc, #0x3c]
0x0040036b:	add	r2, pc
0x0040036d:	ldr	r3, [r2, r3]
0x0040036f:	ldr	r2, [r3]
0x00400371:	ldr	r3, [sp, #0x124]
0x00400373:	eors	r2, r3
0x00400375:	mov.w	r3, #0
0x00400379:	bne	#0x4003a1
0x0040039b:	mvn	r0, #0xe
0x0040039f:	b	#0x400367

Function sub_40038f @ 0x0040038f
0x0040038f:	bl	#0x40038f
0x00400393:	subs	r0, #1
0x00400395:	sxth	r3, r0
0x00400397:	str	r3, [sp, #0x1c]
0x00400399:	b	#0x4001d1

Function sub_4003a1 @ 0x004003a1
0x004003a1:	bl	#0x4003a1
0x004003a5:	lsls	r4, r2, #0xe
0x004003a7:	movs	r0, r0
0x004003a9:	movs	r0, r0
0x004003ab:	movs	r0, r0
0x004003ad:	lsls	r4, r1, #0xe
0x004003af:	movs	r0, r0
0x004003b1:	movs	r0, r0
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r6, r0, #1
0x004003b7:	movs	r0, r0

Function sub_4003ad @ 0x004003ad
0x004003ad:	lsls	r4, r1, #0xe
0x004003af:	movs	r0, r0
0x004003b1:	movs	r0, r0
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r6, r0, #1
0x004003b7:	movs	r0, r0

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
