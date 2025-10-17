
Function _start @ 0x00400000
0x00400000:	ldrlt	fp, [r8, #-0x9a8]!
0x00400004:	stmdavs	r8, {r0, r2, sb, sl, lr}
0x00400008:	ldmdblt	r0!, {r2, r3, sb, sl, lr}
0x0040000c:	stmdavs	r0!, {sb, sp} ^
0x00400010:	pop	{r0, r4, sb, sl, lr}
0x00400008:	ldmdblt	r0!, {r2, r3, sb, sl, lr}
0x0040000c:	stmdavs	r0!, {sb, sp} ^
0x00400010:	pop	{r0, r4, sb, sl, lr}
0x0040000c:	stmdavs	r0!, {sb, sp} ^
0x00400010:	pop	{r0, r4, sb, sl, lr}

Function sub_400017 @ 0x00400017
0x00400017:	b.w	#0x400017

Function sub_40001b @ 0x0040001b
0x0040001b:	movs	r1, #9
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r0, [r4]
0x00400023:	mov	r2, r5
0x00400025:	mov	r1, r5
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027

Function sub_40002b @ 0x0040002b
0x0040002b:	str	r5, [r4]
0x0040002d:	b	#0x40000d

Function sub_40002f @ 0x0040002f
0x0040002f:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	push	{r4, r5, r6, lr}
0x00400033:	movs	r2, #1
0x00400035:	movs	r6, #0
0x00400037:	sub	sp, #0x10
0x00400039:	movs	r3, #1
0x0040003b:	movt	r3, #0xffff
0x0040003f:	mov	r4, r0
0x00400041:	mov	r5, r1
0x00400043:	str	r2, [sp, #8]
0x00400045:	ldr	r2, [pc, #0x50]
0x00400047:	strd	r3, r6, [sp]
0x0040004b:	mov	r6, sp
0x0040004d:	ldr	r3, [pc, #0x4c]
0x0040004f:	add	r2, pc
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [sp, #0xc]
0x00400057:	mov.w	r3, #0
0x0040005b:	cbz	r4, #0x40007b
0x0040005d:	ldr	r0, [r5, #4]
0x0040005f:	movs	r2, #2
0x00400061:	mov	r1, r6
0x00400063:	subs	r4, #1
0x00400065:	bl	#0x400065
0x0040005b:	cbz	r4, #0x40007b
0x0040005d:	ldr	r0, [r5, #4]
0x0040005f:	movs	r2, #2
0x00400061:	mov	r1, r6
0x00400063:	subs	r4, #1
0x00400065:	bl	#0x400065
0x0040005d:	ldr	r0, [r5, #4]
0x0040005f:	movs	r2, #2
0x00400061:	mov	r1, r6
0x00400063:	subs	r4, #1
0x00400065:	bl	#0x400065
0x0040007b:	ldr	r2, [pc, #0x28]
0x0040007d:	ldr	r3, [pc, #0x1c]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r2, [r3]
0x00400085:	ldr	r3, [sp, #0xc]
0x00400087:	eors	r2, r3
0x00400089:	mov.w	r3, #0
0x0040008d:	bne	#0x400093
0x0040008f:	add	sp, #0x10
0x00400091:	pop	{r4, r5, r6, pc}

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	cmp	r0, #0
0x0040006b:	bge	#0x40005b
0x0040006d:	ldr	r0, [pc, #0x30]
0x0040006f:	add	r0, pc
0x00400071:	bl	#0x400071

Function sub_400071 @ 0x00400071
0x00400071:	bl	#0x400071
0x00400075:	movs	r0, #1
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	nop	
0x00400099:	lsls	r6, r0, #1
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r6, r5
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r2, r4
0x004000a7:	movs	r0, r0
0x004000a9:	push	{lr}
0x004000ab:	movs	r5, #1
0x004000ad:	ldr	r1, [pc, #0x60]
0x004000af:	sub	sp, #0x14
0x004000b1:	ldr	r3, [pc, #0x60]
0x004000b3:	add	r1, pc
0x004000b5:	mov	r6, sp
0x004000b7:	mov	r2, r5
0x004000b9:	mov	r4, r0
0x004000bb:	strh.w	r5, [sp]
0x004000bf:	str.w	r5, [sp, #2]
0x004000c3:	ldr	r3, [r1, r3]
0x004000c5:	mov	r1, r6
0x004000c7:	ldr	r3, [r3]
0x004000c9:	str	r3, [sp, #0xc]
0x004000cb:	mov.w	r3, #0
0x004000cf:	bl	#0x4000cf

Function sub_4000a8 @ 0x004000a8
0x004000a8:	strhs	fp, [r1, #-0x500]
0x004000ac:	addlt	r4, r5, r8, lsl sb
0x004000b0:	ldrbtmi	r4, [sb], #-0xb18
0x004000b4:	strtmi	r4, [sl], -lr, ror #12

Function sub_4000bc @ 0x004000bc

Function sub_4000d0 @ 0x004000d0
0x004000d0:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x004000d4:	movwhs	sp, #0xb15
0x004000d4:	movwhs	sp, #0xb15

Function sub_4000db @ 0x004000db
0x004000db:	strb	r7, [r7, #0xf]
0x004000dd:	mov.w	r2, #0x10000
0x004000e1:	str	r5, [sp, #8]
0x004000e3:	strd	r3, r2, [sp]
0x004000e7:	movs	r2, #2
0x004000e9:	mov	r1, r6
0x004000eb:	mov	r0, r4
0x004000ed:	bl	#0x4000ed
0x004000e7:	movs	r2, #2
0x004000e9:	mov	r1, r6
0x004000eb:	mov	r0, r4
0x004000ed:	bl	#0x4000ed
0x004000ed:	bl	#0x4000ed
0x004000f1:	cmp	r0, #0
0x004000f3:	bge	#0x4000e7
0x004000f5:	ldr	r0, [pc, #0x20]
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x4000f9

Function sub_4000ef @ 0x004000ef
0x004000ef:	vtbl.8	d18, {d14}, d0
0x004000f3:	bge	#0x4000e7

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9

Function sub_4000fd @ 0x004000fd
0x004000fd:	movs	r0, #1
0x004000ff:	bl	#0x4000ff

Function sub_4000ff @ 0x004000ff
0x004000ff:	bl	#0x4000ff

Function sub_40010d @ 0x0040010d
0x0040010d:	bl	#0x40010d

Function sub_40010f @ 0x0040010f
0x0040010f:	vshr.u32	q8, q5, #2
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	movs	r0, r0
0x00400119:	movs	r6, r3
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r4, r2
0x0040011f:	movs	r0, r0
0x00400121:	push	{r4, r5, r6, lr}
0x00400123:	ldr	r6, [pc, #0x70]
0x00400125:	add	r6, pc
0x00400127:	cbz	r0, #0x40012b
0x00400129:	pop	{r4, r5, r6, pc}

Function sub_40011d @ 0x0040011d
0x0040011d:	movs	r4, r2
0x0040011f:	movs	r0, r0
0x00400121:	push	{r4, r5, r6, lr}
0x00400123:	ldr	r6, [pc, #0x70]
0x00400125:	add	r6, pc
0x00400127:	cbz	r0, #0x40012b
0x00400129:	pop	{r4, r5, r6, pc}
0x00400129:	pop	{r4, r5, r6, pc}
0x0040012b:	mov	r5, r1
0x0040012d:	mov	r4, r0
0x0040012f:	mov.w	r2, #0x780
0x00400133:	movs	r1, #2
0x00400135:	bl	#0x400135

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135

Function sub_400139 @ 0x00400139
0x00400139:	mov	r3, r4
0x0040013b:	movs	r2, #0x10
0x0040013d:	mov	r1, r4
0x0040013f:	str	r0, [r5, #4]
0x00400141:	bl	#0x400141

Function sub_400141 @ 0x00400141
0x00400141:	bl	#0x400141

Function sub_400145 @ 0x00400145
0x00400145:	mov	r3, r4
0x00400147:	movs	r2, #0x10
0x00400149:	movs	r1, #1
0x0040014b:	ldr	r0, [r5, #4]
0x0040014d:	bl	#0x40014d

Function sub_40014d @ 0x0040014d
0x0040014d:	bl	#0x40014d

Function sub_400151 @ 0x00400151
0x00400151:	bl	#0x400151
0x00400155:	movs	r2, #1
0x00400157:	mov	r1, r4
0x00400159:	bl	#0x400159

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159

Function sub_40015d @ 0x0040015d
0x0040015d:	bl	#0x40015d
0x00400161:	adds	r3, r0, #1
0x00400163:	str	r0, [r5]
0x00400165:	bne	#0x400173
0x00400167:	ldr	r0, [pc, #0x30]
0x00400169:	pop.w	{r4, r5, r6, lr}
0x0040016d:	add	r0, pc
0x0040016f:	b.w	#0x40016f
0x0040016f:	b.w	#0x40016f
0x00400173:	cmp	r0, #0
0x00400175:	bne	#0x400129
0x00400177:	ldr	r3, [pc, #0x24]
0x00400179:	movs	r0, #0xf
0x0040017b:	ldr	r1, [r6, r3]
0x0040017d:	bl	#0x40017d

Function sub_40017d @ 0x0040017d
0x0040017d:	bl	#0x40017d

Function sub_400181 @ 0x00400181
0x00400181:	bl	#0x400181
0x00400185:	movs	r2, #1
0x00400187:	mov	r1, r2
0x00400189:	bl	#0x400189

Function sub_400189 @ 0x00400189
0x00400189:	bl	#0x400189

Function sub_40018d @ 0x0040018d
0x0040018d:	ldr	r0, [r5, #4]
0x0040018f:	bl	#0x40018f

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f

Function sub_400193 @ 0x00400193
0x00400193:	nop	
0x00400195:	lsls	r4, r5, #1
0x00400197:	movs	r0, r0
0x00400199:	movs	r0, r5
0x0040019b:	movs	r0, r0
0x0040019d:	movs	r0, r0
0x0040019f:	movs	r0, r0

Function sub_400255 @ 0x00400255
0x00400255:	ldr	r2, [pc, #0x124]
0x00400257:	ldr	r3, [pc, #0x128]
0x00400259:	add	r2, pc
0x0040025b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040025f:	ldr	r6, [pc, #0x124]
0x00400261:	sub	sp, #0x2c
0x00400263:	ldr.w	fp, [pc, #0x124]
0x00400267:	ldr	r3, [r2, r3]
0x00400269:	mov	r4, r0
0x0040026b:	mov	r5, r1
0x0040026d:	mov.w	sl, #0xb
0x00400271:	ldr	r3, [r3]
0x00400273:	str	r3, [sp, #0x24]
0x00400275:	mov.w	r3, #0
0x00400279:	ldr	r3, [pc, #0x110]
0x0040027b:	mov.w	sb, #0
0x0040027f:	add	r6, pc
0x00400281:	add	fp, pc
0x00400283:	movs	r7, #1
0x00400285:	ldr.w	r8, [pc, #0x108]
0x00400289:	add	r3, pc
0x0040028b:	str	r3, [sp, #0x14]
0x0040028d:	add	r8, pc
0x0040028f:	mov	r2, r6
0x00400291:	mov	r1, r5
0x00400293:	mov	r0, r4
0x00400295:	bl	#0x400295
0x0040028f:	mov	r2, r6
0x00400291:	mov	r1, r5
0x00400293:	mov	r0, r4
0x00400295:	bl	#0x400295

Function sub_400295 @ 0x00400295
0x00400295:	bl	#0x400295
0x00400299:	adds	r3, r0, #1
0x0040029b:	beq	#0x4002c1
0x0040029d:	cmp	r0, #0x50
0x0040029f:	beq	#0x400349
0x004002a1:	cmp	r0, #0x57
0x004002a3:	beq	#0x400335
0x004002a5:	cmp	r0, #0x4e
0x004002a7:	beq	#0x400321
0x004002a9:	mov	r2, fp
0x004002ab:	mov	r1, r5
0x004002ad:	mov	r0, r4
0x004002af:	bl	#0x4002af
0x004002c1:	ldr	r3, [pc, #0xd0]
0x004002c3:	ldr.w	r3, [r8, r3]
0x004002c7:	ldr	r3, [r3]
0x004002c9:	cmp	r3, r4
0x004002cb:	blt	#0x400369
0x004002cd:	ldr	r2, [pc, #0xc8]
0x004002cf:	add	r3, sp, #0x1c
0x004002d1:	ldr	r1, [pc, #0xc8]
0x004002d3:	movs	r4, #0
0x004002d5:	ldr	r0, [pc, #0xc8]
0x004002d7:	add	r2, pc
0x004002d9:	add	r1, pc
0x004002db:	strd	sl, r3, [sp, #8]
0x004002df:	add	r0, pc
0x004002e1:	strd	r7, sb, [sp]
0x004002e5:	movw	r3, #0x4240
0x004002e9:	movt	r3, #0xf
0x004002ed:	str	r4, [sp, #0x1c]
0x004002ef:	bl	#0x4002ef
0x00400321:	ldr	r3, [pc, #0x88]
0x00400323:	movs	r2, #0xa
0x00400325:	movs	r1, #0
0x00400327:	ldr.w	r3, [r8, r3]
0x0040032b:	ldr	r0, [r3]
0x0040032d:	bl	#0x40032d
0x00400335:	ldr	r3, [pc, #0x74]
0x00400337:	movs	r2, #0xa
0x00400339:	movs	r1, #0
0x0040033b:	ldr.w	r3, [r8, r3]
0x0040033f:	ldr	r0, [r3]
0x00400341:	bl	#0x400341
0x00400349:	ldr	r3, [pc, #0x60]
0x0040034b:	movs	r2, #0xa
0x0040034d:	movs	r1, #0
0x0040034f:	ldr.w	r3, [r8, r3]
0x00400353:	ldr	r0, [r3]
0x00400355:	bl	#0x400355
0x00400369:	ldr	r2, [pc, #0x44]
0x0040036b:	mov	r1, r5
0x0040036d:	mov	r0, r4
0x0040036f:	add	r2, pc
0x00400371:	bl	#0x400371

Function sub_4002af @ 0x004002af
0x004002af:	bl	#0x4002af

Function sub_4002b3 @ 0x004002b3
0x004002b3:	mov	r2, r6
0x004002b5:	mov	r1, r5
0x004002b7:	mov	r0, r4
0x004002b9:	bl	#0x4002b9

Function sub_4002b9 @ 0x004002b9
0x004002b9:	bl	#0x4002b9
0x004002bd:	adds	r3, r0, #1
0x004002bf:	bne	#0x40029d

Function sub_4002ef @ 0x004002ef
0x004002ef:	bl	#0x4002ef

Function sub_4002f3 @ 0x004002f3
0x004002f3:	bl	#0x4002f3
0x004002f7:	adds	r2, r0, r0
0x004002f9:	ldr	r0, [pc, #0xa8]
0x004002fb:	adc.w	r3, r1, r1
0x004002ff:	add	r0, pc
0x00400301:	bl	#0x400301

Function sub_400301 @ 0x00400301
0x00400301:	bl	#0x400301
0x00400305:	ldr	r2, [pc, #0xa0]
0x00400307:	ldr	r3, [pc, #0x78]
0x00400309:	add	r2, pc
0x0040030b:	ldr	r3, [r2, r3]
0x0040030d:	ldr	r2, [r3]
0x0040030f:	ldr	r3, [sp, #0x24]
0x00400311:	eors	r2, r3
0x00400313:	mov.w	r3, #0
0x00400317:	bne	#0x400377
0x00400319:	mov	r0, r4
0x0040031b:	add	sp, #0x2c
0x0040031d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40032d @ 0x0040032d
0x0040032d:	bl	#0x40032d
0x00400331:	mov	sl, r0
0x00400333:	b	#0x40028f

Function sub_400341 @ 0x00400341
0x00400341:	bl	#0x400341
0x00400345:	mov	sb, r0
0x00400347:	b	#0x40028f

Function sub_400355 @ 0x00400355
0x00400355:	bl	#0x400355
0x00400359:	subs	r7, r0, #0
0x0040035b:	bgt	#0x40028f
0x0040035d:	ldr	r2, [sp, #0x14]
0x0040035f:	mov	r1, r5
0x00400361:	mov	r0, r4
0x00400363:	bl	#0x400363

Function sub_400363 @ 0x00400363
0x00400363:	bl	#0x400363
0x00400367:	b	#0x40028f

Function sub_400371 @ 0x00400371
0x00400371:	bl	#0x400371
0x00400375:	b	#0x4002cd

Function sub_400377 @ 0x00400377
0x00400377:	bl	#0x400377
0x0040037b:	nop	
0x0040037d:	lsls	r0, r4, #4
0x0040037f:	movs	r0, r0
0x00400381:	movs	r0, r0
0x00400383:	movs	r0, r0
0x00400385:	lsls	r2, r0, #4
0x00400387:	movs	r0, r0
0x00400389:	lsls	r4, r0, #4
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r0, r0, #4
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r0, r0, #4
0x00400393:	movs	r0, r0
0x00400395:	movs	r0, r0
0x00400397:	movs	r0, r0
0x00400399:	lsls	r6, r7, #2
0x0040039b:	movs	r0, r0
0x0040039d:	lsls	r0, r0, #3
0x0040039f:	movs	r0, r0
0x004003a1:	lsls	r6, r7, #2
0x004003a3:	movs	r0, r0
0x004003a5:	lsls	r2, r4, #2
0x004003a7:	movs	r0, r0
0x004003a9:	lsls	r4, r3, #2
0x004003ab:	movs	r0, r0
0x004003ad:	movs	r0, r0
0x004003af:	movs	r0, r0
0x004003b1:	movs	r6, r7
0x004003b3:	movs	r0, r0
