
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0x1d11864

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r4, r0
0x0040000d:	vpush	{d8}
0x00400011:	add	r2, pc
0x00400013:	sub	sp, #0x19c
0x00400015:	vmov	s17, r1
0x00400019:	add.w	fp, sp, #0x134
0x0040001d:	add.w	r8, sp, #0x37
0x00400021:	ldr	r3, [r2, r3]
0x00400023:	mov	r0, fp
0x00400025:	ldr.w	sl, [sp, #0x1d0]
0x00400029:	bic	r8, r8, #0xf
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #0x194]
0x00400031:	mov.w	r3, #0
0x00400035:	ldr	r2, [sp, #0x1d4]
0x00400037:	movs	r3, #0
0x00400039:	mov	r1, sl
0x0040003b:	ldrd	r5, r7, [sp, #0x1c8]
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	cmp	r4, r6
0x00400045:	bls.w	#0x40014d
0x00400049:	subs	r3, r4, r6
0x0040004b:	movs	r2, #0
0x0040004d:	cmp	r3, r5
0x0040004f:	sbcs	r2, r7
0x00400051:	bhs	#0x40014d
0x00400053:	mov	r1, r6
0x00400055:	mov	r2, r5
0x00400057:	mov	r0, r4
0x00400059:	mov	r6, r4
0x0040005b:	bl	#0x40005b
0x0040005f:	add.w	sb, sp, #0x154
0x00400063:	movs	r2, #0x20
0x00400065:	movs	r1, #0
0x00400067:	mov	r0, sb
0x00400069:	bl	#0x400069
0x0040014d:	cmp	r4, r6
0x0040014f:	bhs	#0x40005f
0x00400151:	subs	r3, r6, r4
0x00400153:	movs	r2, #0
0x00400155:	cmp	r3, r5
0x00400157:	sbcs	r2, r7
0x00400159:	bhs	#0x40005f
0x0040015b:	mov	r1, r6
0x0040015d:	mov	r2, r5
0x0040015f:	mov	r0, r4
0x00400161:	mov	r6, r4
0x00400163:	bl	#0x400163

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069
0x0040006d:	cmp	r5, #0x21
0x0040006f:	sbcs	r3, r7, #0
0x00400073:	strd	r5, r7, [sp, #0x1c]
0x00400077:	ittt	hs
0x00400079:	movhs	r3, #0
0x0040007b:	movhs	r2, #0x20
0x0040007d:	strdhs	r2, r3, [sp, #0x1c]
0x00400081:	add.w	r3, sl, #0x10
0x00400085:	str	r3, [sp, #0x24]
0x00400087:	orrs.w	r3, r5, r7
0x0040008b:	beq	#0x400169
0x0040008d:	ldr	r2, [sp, #0x1c]
0x0040008f:	it	eq
0x00400091:	moveq	r1, #1
0x00400093:	add.w	sl, sp, #0x174
0x00400097:	it	ne
0x00400099:	movne	r1, r2
0x0040009b:	mov	r0, sl
0x0040009d:	mov	r2, r1
0x0040009f:	vmov	s16, r1
0x004000a3:	mov	r1, r6
0x004000a5:	bl	#0x4000a5
0x00400169:	ldr	r3, [sp, #0x24]
0x0040016b:	mov	r1, sb
0x0040016d:	movs	r2, #0x40
0x0040016f:	strd	r3, fp, [sp]
0x00400173:	mov	r0, sb
0x00400175:	movs	r3, #0
0x00400177:	bl	#0x400177

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5
0x004000a9:	ldr	r3, [sp, #0x24]
0x004000ab:	movs	r2, #0x40
0x004000ad:	mov	r1, sb
0x004000af:	str	r3, [sp]
0x004000b1:	mov	r0, sb
0x004000b3:	movs	r3, #0
0x004000b5:	str.w	fp, [sp, #4]
0x004000b9:	bl	#0x4000b9

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9
0x004000bd:	mov	r1, sb
0x004000bf:	mov	r0, r8
0x004000c1:	bl	#0x4000c1

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1
0x004000c5:	vmov	r2, s16
0x004000c9:	mov	r1, sl
0x004000cb:	mov	r0, r4
0x004000cd:	bl	#0x4000cd

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	mov	r0, sb
0x004000d3:	movs	r1, #0x40
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	ldr	r2, [sp, #0x1c]
0x004000db:	ldr	r3, [sp, #0x20]
0x004000dd:	cmp	r2, r5
0x004000df:	sbcs	r3, r7
0x004000e1:	bhs	#0x400105
0x004000e3:	ldr	r3, [sp, #0x24]
0x004000e5:	mov	r0, r2
0x004000e7:	vldr	d7, [pc, #0xa8]
0x004000eb:	adds	r1, r6, r2
0x004000ed:	str	r3, [sp]
0x004000ef:	subs	r2, r5, r2
0x004000f1:	ldr	r3, [sp, #0x20]
0x004000f3:	add	r0, r4
0x004000f5:	str.w	fp, [sp, #0x10]
0x004000f9:	sbc.w	r3, r7, r3
0x004000fd:	vstr	d7, [sp, #8]
0x00400101:	bl	#0x400101
0x00400105:	mov	r0, fp
0x00400107:	movs	r1, #0x20
0x00400109:	bl	#0x400109

Function sub_400101 @ 0x00400101
0x00400101:	bl	#0x400101

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109
0x0040010d:	mov	r2, r5
0x0040010f:	mov	r3, r7
0x00400111:	mov	r1, r4
0x00400113:	mov	r0, r8
0x00400115:	bl	#0x400115

Function sub_400115 @ 0x00400115
0x00400115:	bl	#0x400115
0x00400119:	vmov	r1, s17
0x0040011d:	mov	r0, r8
0x0040011f:	bl	#0x40011f

Function sub_40011f @ 0x0040011f
0x0040011f:	bl	#0x40011f
0x00400123:	mov.w	r1, #0x100
0x00400127:	mov	r0, r8
0x00400129:	bl	#0x400129

Function sub_400129 @ 0x00400129
0x00400129:	bl	#0x400129
0x0040012d:	ldr	r2, [pc, #0x70]
0x0040012f:	ldr	r3, [pc, #0x6c]
0x00400131:	add	r2, pc
0x00400133:	ldr	r3, [r2, r3]
0x00400135:	ldr	r2, [r3]
0x00400137:	ldr	r3, [sp, #0x194]
0x00400139:	eors	r2, r3
0x0040013b:	mov.w	r3, #0
0x0040013f:	bne	#0x40018d
0x00400141:	movs	r0, #0
0x00400143:	add	sp, #0x19c
0x00400145:	vpop	{d8}
0x00400149:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163
0x00400167:	b	#0x40005f

Function sub_400177 @ 0x00400177
0x00400177:	bl	#0x400177

Function sub_40017b @ 0x0040017b
0x0040017b:	mov	r1, sb
0x0040017d:	mov	r0, r8
0x0040017f:	bl	#0x40017f

Function sub_40017f @ 0x0040017f
0x0040017f:	bl	#0x40017f

Function sub_400183 @ 0x00400183
0x00400183:	mov	r0, sb
0x00400185:	movs	r1, #0x40
0x00400187:	bl	#0x400187

Function sub_400187 @ 0x00400187
0x00400187:	bl	#0x400187
0x0040018b:	b	#0x400105

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d

Function sub_400199 @ 0x00400199
0x00400199:	lsls	r4, r0, #6
0x0040019b:	movs	r0, r0
0x0040019d:	movs	r0, r0
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r4, r5, #1
0x004001a3:	movs	r0, r0
0x004001a5:	push	{r4, r5, lr}
0x004001a7:	mvn	ip, #0x10
0x004001ab:	mov	r4, r2
0x004001ad:	cmp	ip, r4
0x004001af:	mov	r2, r1
0x004001b1:	mov.w	r1, #0
0x004001b5:	sub	sp, #0x14
0x004001b7:	sbcs	r1, r3
0x004001b9:	blo	#0x4001d3

Function sub_4001a5 @ 0x004001a5
0x004001a5:	push	{r4, r5, lr}
0x004001a7:	mvn	ip, #0x10
0x004001ab:	mov	r4, r2
0x004001ad:	cmp	ip, r4
0x004001af:	mov	r2, r1
0x004001b1:	mov.w	r1, #0
0x004001b5:	sub	sp, #0x14
0x004001b7:	sbcs	r1, r3
0x004001b9:	blo	#0x4001d3
0x004001bb:	ldr	r5, [sp, #0x24]
0x004001bd:	mov	r1, r0
0x004001bf:	str	r5, [sp, #0xc]
0x004001c1:	adds	r0, #0x10
0x004001c3:	ldr	r5, [sp, #0x20]
0x004001c5:	str	r5, [sp, #8]
0x004001c7:	strd	r4, r3, [sp]
0x004001cb:	bl	#0x4001cb

Function sub_4001cb @ 0x004001cb
0x004001cb:	bl	#0x4001cb
0x004001cf:	add	sp, #0x14
0x004001d1:	pop	{r4, r5, pc}

Function sub_4001d3 @ 0x004001d3
0x004001d3:	bl	#0x4001d3
0x004001d7:	nop	
0x004001d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001dd:	mov	sl, r2
0x004001df:	ldr	r2, [pc, #0x150]
0x004001e1:	sub	sp, #0x8c
0x004001e3:	ldr	r3, [pc, #0x150]
0x004001e5:	add	r2, pc
0x004001e7:	add.w	sb, sp, #0x24
0x004001eb:	mov	r6, r0
0x004001ed:	mov	r5, r1
0x004001ef:	ldrd	r7, fp, [sp, #0xb4]
0x004001f3:	mov	r0, sb
0x004001f5:	ldr	r3, [r2, r3]
0x004001f7:	add.w	r8, sp, #0x44
0x004001fb:	ldr	r4, [sp, #0xb0]
0x004001fd:	mov	r1, fp
0x004001ff:	ldr	r2, [sp, #0xbc]
0x00400201:	ldr	r3, [r3]
0x00400203:	str	r3, [sp, #0x84]
0x00400205:	mov.w	r3, #0
0x00400209:	movs	r3, #0
0x0040020b:	bl	#0x40020b

Function sub_4001d9 @ 0x004001d9
0x004001d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001dd:	mov	sl, r2
0x004001df:	ldr	r2, [pc, #0x150]
0x004001e1:	sub	sp, #0x8c
0x004001e3:	ldr	r3, [pc, #0x150]
0x004001e5:	add	r2, pc
0x004001e7:	add.w	sb, sp, #0x24
0x004001eb:	mov	r6, r0
0x004001ed:	mov	r5, r1
0x004001ef:	ldrd	r7, fp, [sp, #0xb4]
0x004001f3:	mov	r0, sb
0x004001f5:	ldr	r3, [r2, r3]
0x004001f7:	add.w	r8, sp, #0x44
0x004001fb:	ldr	r4, [sp, #0xb0]
0x004001fd:	mov	r1, fp
0x004001ff:	ldr	r2, [sp, #0xbc]
0x00400201:	ldr	r3, [r3]
0x00400203:	str	r3, [sp, #0x84]
0x00400205:	mov.w	r3, #0
0x00400209:	movs	r3, #0
0x0040020b:	bl	#0x40020b

Function sub_40020b @ 0x0040020b
0x0040020b:	bl	#0x40020b
0x0040020f:	movs	r1, #0
0x00400211:	movs	r2, #0x20
0x00400213:	mov	r0, r8
0x00400215:	bl	#0x400215

Function sub_400215 @ 0x00400215
0x00400215:	bl	#0x400215
0x00400219:	cmp	r4, #0x21
0x0040021b:	sbcs	r3, r7, #0
0x0040021f:	strd	r4, r7, [sp, #0x18]
0x00400223:	ittt	hs
0x00400225:	movhs	r1, #0x20
0x00400227:	movhs	r3, #0
0x00400229:	strdhs	r1, r3, [sp, #0x18]
0x0040022d:	orrs.w	r3, r4, r7
0x00400231:	beq	#0x400245
0x00400233:	ldr	r3, [sp, #0x18]
0x00400235:	it	eq
0x00400237:	moveq	r2, #1
0x00400239:	mov	r1, r5
0x0040023b:	add	r0, sp, #0x64
0x0040023d:	it	ne
0x0040023f:	movne	r2, r3
0x00400241:	bl	#0x400241
0x00400245:	mov	r1, r8
0x00400247:	movs	r2, #0x40
0x00400249:	movs	r3, #0
0x0040024b:	add.w	fp, fp, #0x10
0x0040024f:	mov	r0, r8
0x00400251:	strd	fp, sb, [sp]
0x00400255:	bl	#0x400255

Function sub_400241 @ 0x00400241
0x00400241:	bl	#0x400241

Function sub_400255 @ 0x00400255
0x00400255:	bl	#0x400255
0x00400259:	mov	r0, sl
0x0040025b:	mov	r2, r4
0x0040025d:	mov	r3, r7
0x0040025f:	mov	r1, r5
0x00400261:	str.w	r8, [sp]
0x00400265:	bl	#0x400265

Function sub_400265 @ 0x00400265
0x00400265:	bl	#0x400265
0x00400269:	mov	sl, r0
0x0040026b:	cmp	r0, #0
0x0040026d:	bne	#0x40031d
0x0040026f:	cbz	r6, #0x4002bd
0x00400271:	cmp	r5, r6
0x00400273:	bls	#0x4002d9
0x00400271:	cmp	r5, r6
0x00400273:	bls	#0x4002d9
0x00400275:	subs	r3, r5, r6
0x00400277:	cmp	r3, r4
0x00400279:	sbcs.w	r3, r0, r7
0x0040027d:	bhs	#0x4002d9
0x0040027f:	mov	r1, r5
0x00400281:	mov	r2, r4
0x00400283:	mov	r0, r6
0x00400285:	mov	r5, r6
0x00400287:	bl	#0x400287
0x0040028b:	orrs.w	r3, r4, r7
0x0040028f:	beq	#0x400313
0x00400291:	ldr	r3, [sp, #0x18]
0x00400293:	it	eq
0x00400295:	moveq	r2, #1
0x00400297:	add	r1, sp, #0x64
0x00400299:	mov	r0, r6
0x0040029b:	it	ne
0x0040029d:	movne	r2, r3
0x0040029f:	bl	#0x40029f
0x004002bd:	ldr	r2, [pc, #0x78]
0x004002bf:	ldr	r3, [pc, #0x74]
0x004002c1:	add	r2, pc
0x004002c3:	ldr	r3, [r2, r3]
0x004002c5:	ldr	r2, [r3]
0x004002c7:	ldr	r3, [sp, #0x84]
0x004002c9:	eors	r2, r3
0x004002cb:	mov.w	r3, #0
0x004002cf:	bne	#0x40032b
0x004002d1:	mov	r0, sl
0x004002d3:	add	sp, #0x8c
0x004002d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002d9:	cmp	r5, r6
0x004002db:	bhs	#0x40028b
0x004002dd:	subs	r3, r6, r5
0x004002df:	movs	r2, #0
0x004002e1:	cmp	r3, r4
0x004002e3:	sbcs	r2, r7
0x004002e5:	bhs	#0x40028b
0x004002e7:	b	#0x40027f
0x00400313:	movs	r1, #0x40
0x00400315:	mov	r0, r8
0x00400317:	bl	#0x400317
0x0040031d:	movs	r1, #0x20
0x0040031f:	mov	r0, sb
0x00400321:	mov.w	sl, #-1
0x00400325:	bl	#0x400325

Function sub_400287 @ 0x00400287
0x00400287:	bl	#0x400287

Function sub_40029f @ 0x0040029f
0x0040029f:	bl	#0x40029f
0x004002a3:	mov	r0, r8
0x004002a5:	movs	r1, #0x40
0x004002a7:	bl	#0x4002a7

Function sub_4002a7 @ 0x004002a7
0x004002a7:	bl	#0x4002a7
0x004002ab:	ldr	r3, [sp, #0x18]
0x004002ad:	cmp	r3, r4
0x004002af:	ldr	r3, [sp, #0x1c]
0x004002b1:	sbcs	r3, r7
0x004002b3:	blo	#0x4002e9
0x004002e9:	ldr	r0, [sp, #0x18]
0x004002eb:	ldr	r3, [sp, #0x1c]
0x004002ed:	subs	r2, r4, r0
0x004002ef:	add.w	r1, r5, r0
0x004002f3:	mov.w	r4, #1
0x004002f7:	mov.w	r5, #0
0x004002fb:	sbc.w	r3, r7, r3
0x004002ff:	adds	r0, r6, r0
0x00400301:	str.w	fp, [sp]
0x00400305:	str.w	sb, [sp, #0x10]
0x00400309:	strd	r4, r5, [sp, #8]
0x0040030d:	bl	#0x40030d

Function sub_4002b9 @ 0x004002b9
0x004002b9:	bl	#0x4002b9

Function sub_40030d @ 0x0040030d
0x0040030d:	bl	#0x40030d
0x00400311:	b	#0x4002b5

Function sub_400317 @ 0x00400317
0x004002b5:	movs	r1, #0x20
0x004002b7:	mov	r0, sb
0x004002b9:	bl	#0x4002b9
0x00400317:	bl	#0x400317
0x0040031b:	b	#0x4002b5

Function sub_400325 @ 0x00400325
0x00400325:	bl	#0x400325
0x00400329:	b	#0x4002bd

Function sub_40032b @ 0x0040032b
0x0040032b:	bl	#0x40032b
0x0040032f:	nop	
0x00400331:	lsls	r0, r1, #5
0x00400333:	movs	r0, r0
0x00400335:	movs	r0, r0
0x00400337:	movs	r0, r0
0x00400339:	lsls	r4, r6, #1
0x0040033b:	movs	r0, r0
0x0040033d:	mov	ip, r2
0x0040033f:	mov	r2, r1
0x00400341:	cmp.w	ip, #0x10
0x00400345:	sbcs	r1, r3, #0
0x00400349:	blo	#0x40036f

Function sub_40033d @ 0x0040033d
0x0040033d:	mov	ip, r2
0x0040033f:	mov	r2, r1
0x00400341:	cmp.w	ip, #0x10
0x00400345:	sbcs	r1, r3, #0
0x00400349:	blo	#0x40036f
0x0040034b:	push	{r4, r5, lr}
0x0040034d:	subs.w	r4, ip, #0x10
0x00400351:	adc	r3, r3, #-1
0x00400355:	sub	sp, #0x14
0x00400357:	add.w	r1, r2, #0x10
0x0040035b:	ldr	r5, [sp, #0x24]
0x0040035d:	str	r5, [sp, #0xc]
0x0040035f:	ldr	r5, [sp, #0x20]
0x00400361:	str	r5, [sp, #8]
0x00400363:	strd	r4, r3, [sp]
0x00400367:	bl	#0x400367
0x0040036f:	mov.w	r0, #-1
0x00400373:	bx	lr

Function sub_400367 @ 0x00400367
0x00400367:	bl	#0x400367
0x0040036b:	add	sp, #0x14
0x0040036d:	pop	{r4, r5, pc}

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
