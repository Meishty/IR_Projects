
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, r6, r7, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r6, [pc, #0x11c]
0x00400007:	mov	r5, r1
0x00400009:	mov	lr, r0
0x0040000b:	add	r6, pc
0x0040000d:	add.w	r7, r6, #0x40
0x00400011:	mov	ip, r6
0x00400013:	add.w	lr, lr, #0x10
0x00400017:	adds	r6, #0x10
0x00400019:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040001d:	str	r0, [lr, #-0x10]
0x00400021:	str	r1, [lr, #-0xc]
0x00400025:	str	r2, [lr, #-0x8]
0x00400029:	str	r3, [lr, #-0x4]
0x0040002d:	cmp	ip, r7
0x0040002f:	bne	#0x400011
0x00400011:	mov	ip, r6
0x00400013:	add.w	lr, lr, #0x10
0x00400017:	adds	r6, #0x10
0x00400019:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040001d:	str	r0, [lr, #-0x10]
0x00400021:	str	r1, [lr, #-0xc]
0x00400025:	str	r2, [lr, #-0x8]
0x00400029:	str	r3, [lr, #-0x4]
0x0040002d:	cmp	ip, r7
0x0040002f:	bne	#0x400011
0x00400031:	movs	r1, #0
0x00400033:	add.w	r0, r4, #0x40
0x00400037:	movw	r2, #0x125
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	ldr	r0, [r5]
0x00400041:	ldr	r1, [r5, #4]
0x00400043:	movw	r2, #0xc908
0x00400047:	movt	r2, #0xf3bc
0x0040004b:	movw	r3, #0xe667
0x0040004f:	movt	r3, #0x6a09
0x00400053:	eors	r2, r0
0x00400055:	eors	r3, r1
0x00400057:	str	r2, [r4]
0x00400059:	str	r3, [r4, #4]
0x0040005b:	movw	r2, #0xa73b
0x0040005f:	movt	r2, #0x84ca
0x00400063:	movw	r3, #0xae85
0x00400067:	movt	r3, #0xbb67
0x0040006b:	ldr	r0, [r5, #8]
0x0040006d:	ldr	r1, [r5, #0xc]
0x0040006f:	eors	r2, r0
0x00400071:	str	r2, [r4, #8]
0x00400073:	eors	r3, r1
0x00400075:	str	r3, [r4, #0xc]
0x00400077:	movw	r2, #0xf82b
0x0040007b:	movt	r2, #0xfe94
0x0040007f:	ldr	r0, [r5, #0x10]
0x00400081:	movw	r3, #0xf372
0x00400085:	movt	r3, #0x3c6e
0x00400089:	ldr	r1, [r5, #0x14]
0x0040008b:	eors	r2, r0
0x0040008d:	str	r2, [r4, #0x10]
0x0040008f:	eors	r3, r1
0x00400091:	str	r3, [r4, #0x14]
0x00400093:	movw	r2, #0x36f1
0x00400097:	movt	r2, #0x5f1d
0x0040009b:	ldr	r0, [r5, #0x18]
0x0040009d:	movw	r3, #0xf53a
0x004000a1:	movt	r3, #0xa54f
0x004000a5:	ldr	r1, [r5, #0x1c]
0x004000a7:	eors	r2, r0
0x004000a9:	str	r2, [r4, #0x18]
0x004000ab:	eors	r3, r1
0x004000ad:	str	r3, [r4, #0x1c]
0x004000af:	movw	r2, #0x82d1
0x004000b3:	movt	r2, #0xade6
0x004000b7:	ldr	r0, [r5, #0x20]
0x004000b9:	movw	r3, #0x527f
0x004000bd:	movt	r3, #0x510e
0x004000c1:	ldr	r1, [r5, #0x24]
0x004000c3:	eors	r2, r0
0x004000c5:	str	r2, [r4, #0x20]
0x004000c7:	eors	r3, r1
0x004000c9:	str	r3, [r4, #0x24]
0x004000cb:	movw	r2, #0x6c1f
0x004000cf:	movt	r2, #0x2b3e
0x004000d3:	ldr	r0, [r5, #0x28]
0x004000d5:	movw	r3, #0x688c
0x004000d9:	movt	r3, #0x9b05
0x004000dd:	ldr	r1, [r5, #0x2c]
0x004000df:	eors	r2, r0
0x004000e1:	str	r2, [r4, #0x28]
0x004000e3:	eors	r3, r1
0x004000e5:	str	r3, [r4, #0x2c]
0x004000e7:	movw	r2, #0xbd6b
0x004000eb:	movt	r2, #0xfb41
0x004000ef:	ldr	r0, [r5, #0x30]
0x004000f1:	movw	r3, #0xd9ab
0x004000f5:	movt	r3, #0x1f83
0x004000f9:	ldr	r1, [r5, #0x34]
0x004000fb:	eors	r2, r0
0x004000fd:	str	r2, [r4, #0x30]
0x004000ff:	eors	r3, r1
0x00400101:	str	r3, [r4, #0x34]
0x00400103:	movw	r2, #0x2179
0x00400107:	movt	r2, #0x137e
0x0040010b:	ldr	r0, [r5, #0x38]
0x0040010d:	movw	r3, #0xcd19
0x00400111:	movt	r3, #0x5be0
0x00400115:	ldr	r1, [r5, #0x3c]
0x00400117:	eors	r2, r0
0x00400119:	movs	r0, #0
0x0040011b:	eors	r3, r1
0x0040011d:	str	r2, [r4, #0x38]
0x0040011f:	str	r3, [r4, #0x3c]
0x00400121:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400123 @ 0x00400123
0x00400123:	nop	
0x00400125:	lsls	r6, r2, #4
0x00400127:	movs	r0, r0
0x00400129:	ldr	r2, [pc, #0x7c]
0x0040012b:	ldr	r3, [pc, #0x80]
0x0040012d:	add	r2, pc
0x0040012f:	push	{lr}
0x00400131:	sub	sp, #0x4c
0x00400133:	ldr	r3, [r2, r3]
0x00400135:	ldr	r3, [r3]
0x00400137:	str	r3, [sp, #0x44]
0x00400139:	mov.w	r3, #0
0x0040013d:	subs	r3, r1, #1
0x0040013f:	cmp	r3, #0x3f
0x00400141:	bhi	#0x40019f

Function sub_400129 @ 0x00400129
0x00400129:	ldr	r2, [pc, #0x7c]
0x0040012b:	ldr	r3, [pc, #0x80]
0x0040012d:	add	r2, pc
0x0040012f:	push	{lr}
0x00400131:	sub	sp, #0x4c
0x00400133:	ldr	r3, [r2, r3]
0x00400135:	ldr	r3, [r3]
0x00400137:	str	r3, [sp, #0x44]
0x00400139:	mov.w	r3, #0
0x0040013d:	subs	r3, r1, #1
0x0040013f:	cmp	r3, #0x3f
0x00400141:	bhi	#0x40019f
0x00400143:	strb.w	r1, [sp, #4]
0x00400147:	add	r1, sp, #4
0x00400149:	movs	r3, #0
0x0040014b:	movw	r2, #0x101
0x0040014f:	strh.w	r3, [sp, #0x22]
0x00400153:	strb.w	r3, [sp, #5]
0x00400157:	strh.w	r2, [sp, #6]
0x0040015b:	strd	r3, r3, [sp, #8]
0x0040015f:	str	r3, [sp, #0x10]
0x00400161:	strh.w	r3, [sp, #0x14]
0x00400165:	str.w	r3, [sp, #0x16]
0x00400169:	str.w	r3, [sp, #0x1a]
0x0040016d:	str.w	r3, [sp, #0x1e]
0x00400171:	strd	r3, r3, [sp, #0x24]
0x00400175:	strd	r3, r3, [sp, #0x2c]
0x00400179:	strd	r3, r3, [sp, #0x34]
0x0040017d:	strd	r3, r3, [sp, #0x3c]
0x00400181:	bl	#0x400181

Function sub_400181 @ 0x00400181
0x00400181:	bl	#0x400181
0x00400185:	ldr	r2, [pc, #0x28]
0x00400187:	ldr	r3, [pc, #0x24]
0x00400189:	add	r2, pc
0x0040018b:	ldr	r3, [r2, r3]
0x0040018d:	ldr	r2, [r3]
0x0040018f:	ldr	r3, [sp, #0x44]
0x00400191:	eors	r2, r3
0x00400193:	mov.w	r3, #0
0x00400197:	bne	#0x4001a3
0x00400199:	add	sp, #0x4c
0x0040019b:	ldr	pc, [sp], #4

Function sub_40019f @ 0x0040019f
0x0040019f:	bl	#0x40019f

Function sub_4001a3 @ 0x004001a3
0x004001a3:	bl	#0x4001a3
0x004001a7:	nop	
0x004001a9:	lsls	r0, r7, #1
0x004001ab:	movs	r0, r0
0x004001ad:	movs	r0, r0
0x004001af:	movs	r0, r0
0x004001b1:	movs	r4, r4
0x004001b3:	movs	r0, r0
0x004001b5:	push	{r4, r5, r6, lr}
0x004001b7:	subs	r4, r1, #1
0x004001b9:	ldr	r6, [pc, #0xa0]
0x004001bb:	ldr	r5, [pc, #0xa4]
0x004001bd:	sub	sp, #0x48
0x004001bf:	add	r6, pc
0x004001c1:	cmp	r4, #0x3f
0x004001c3:	ldr	r5, [r6, r5]
0x004001c5:	ldr	r5, [r5]
0x004001c7:	str	r5, [sp, #0x44]
0x004001c9:	mov.w	r5, #0
0x004001cd:	bhi	#0x400257

Function sub_4001b5 @ 0x004001b5
0x004001b5:	push	{r4, r5, r6, lr}
0x004001b7:	subs	r4, r1, #1
0x004001b9:	ldr	r6, [pc, #0xa0]
0x004001bb:	ldr	r5, [pc, #0xa4]
0x004001bd:	sub	sp, #0x48
0x004001bf:	add	r6, pc
0x004001c1:	cmp	r4, #0x3f
0x004001c3:	ldr	r5, [r6, r5]
0x004001c5:	ldr	r5, [r5]
0x004001c7:	str	r5, [sp, #0x44]
0x004001c9:	mov.w	r5, #0
0x004001cd:	bhi	#0x400257
0x004001cf:	movs	r4, #0
0x004001d1:	mov	r5, r3
0x004001d3:	mov	ip, r0
0x004001d5:	movw	r3, #0x101
0x004001d9:	mov	r6, r2
0x004001db:	strh.w	r4, [sp, #0x22]
0x004001df:	strb.w	r1, [sp, #4]
0x004001e3:	strb.w	r4, [sp, #5]
0x004001e7:	strd	r4, r4, [sp, #8]
0x004001eb:	str	r4, [sp, #0x10]
0x004001ed:	strh.w	r4, [sp, #0x14]
0x004001f1:	str.w	r4, [sp, #0x16]
0x004001f5:	str.w	r4, [sp, #0x1a]
0x004001f9:	str.w	r4, [sp, #0x1e]
0x004001fd:	strh.w	r3, [sp, #6]
0x00400201:	cbz	r2, #0x40023d
0x00400203:	add	r4, sp, #0x24
0x00400205:	ldr	r0, [r2]
0x00400207:	ldr	r1, [r2, #4]
0x00400209:	ldr	r3, [r6, #0xc]
0x0040020b:	ldr	r2, [r2, #8]
0x0040020d:	stm	r4!, {r0, r1, r2, r3}
0x0040020f:	cbz	r5, #0x400249
0x00400211:	add	r4, sp, #0x34
0x00400213:	ldr	r0, [r5]
0x00400215:	ldr	r1, [r5, #4]
0x00400217:	ldr	r2, [r5, #8]
0x00400219:	ldr	r3, [r5, #0xc]
0x0040021b:	stm	r4!, {r0, r1, r2, r3}
0x0040021d:	add	r1, sp, #4
0x0040021f:	mov	r0, ip
0x00400221:	bl	#0x400221
0x00400203:	add	r4, sp, #0x24
0x00400205:	ldr	r0, [r2]
0x00400207:	ldr	r1, [r2, #4]
0x00400209:	ldr	r3, [r6, #0xc]
0x0040020b:	ldr	r2, [r2, #8]
0x0040020d:	stm	r4!, {r0, r1, r2, r3}
0x0040020f:	cbz	r5, #0x400249
0x00400211:	add	r4, sp, #0x34
0x00400213:	ldr	r0, [r5]
0x00400215:	ldr	r1, [r5, #4]
0x00400217:	ldr	r2, [r5, #8]
0x00400219:	ldr	r3, [r5, #0xc]
0x0040021b:	stm	r4!, {r0, r1, r2, r3}
0x0040021d:	add	r1, sp, #4
0x0040021f:	mov	r0, ip
0x00400221:	bl	#0x400221
0x00400211:	add	r4, sp, #0x34
0x00400213:	ldr	r0, [r5]
0x00400215:	ldr	r1, [r5, #4]
0x00400217:	ldr	r2, [r5, #8]
0x00400219:	ldr	r3, [r5, #0xc]
0x0040021b:	stm	r4!, {r0, r1, r2, r3}
0x0040021d:	add	r1, sp, #4
0x0040021f:	mov	r0, ip
0x00400221:	bl	#0x400221
0x0040021d:	add	r1, sp, #4
0x0040021f:	mov	r0, ip
0x00400221:	bl	#0x400221
0x0040023d:	strd	r2, r2, [sp, #0x24]
0x00400241:	strd	r2, r2, [sp, #0x2c]
0x00400245:	cmp	r5, #0
0x00400247:	bne	#0x400211
0x00400249:	strd	r5, r5, [sp, #0x34]
0x0040024d:	strd	r5, r5, [sp, #0x3c]
0x00400251:	b	#0x40021d

Function sub_400221 @ 0x00400221
0x00400221:	bl	#0x400221
0x00400225:	ldr	r2, [pc, #0x3c]
0x00400227:	ldr	r3, [pc, #0x38]
0x00400229:	add	r2, pc
0x0040022b:	ldr	r3, [r2, r3]
0x0040022d:	ldr	r2, [r3]
0x0040022f:	ldr	r3, [sp, #0x44]
0x00400231:	eors	r2, r3
0x00400233:	mov.w	r3, #0
0x00400237:	bne	#0x400253
0x00400239:	add	sp, #0x48
0x0040023b:	pop	{r4, r5, r6, pc}

Function sub_400253 @ 0x00400253
0x00400253:	bl	#0x400253

Function sub_400257 @ 0x00400257
0x00400257:	bl	#0x400257
0x0040025b:	nop	
0x0040025d:	lsls	r2, r3, #2
0x0040025f:	movs	r0, r0
0x00400261:	movs	r0, r0
0x00400263:	movs	r0, r0
0x00400265:	movs	r0, r7
0x00400267:	movs	r0, r0
0x00400269:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040026d:	mov	r5, r2
0x0040026f:	orrs.w	r2, r5, r3
0x00400273:	beq	#0x40031f

Function sub_400269 @ 0x00400269
0x00400269:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040026d:	mov	r5, r2
0x0040026f:	orrs.w	r2, r5, r3
0x00400273:	beq	#0x40031f
0x00400275:	ldr.w	fp, [pc, #0xac]
0x00400279:	mov	r4, r0
0x0040027b:	mov	r7, r3
0x0040027d:	ldr.w	r0, [r0, #0x160]
0x00400281:	mov	sb, r1
0x00400283:	add	fp, pc
0x00400285:	add.w	r8, r4, #0x60
0x00400289:	add.w	sl, r4, #0xe0
0x0040028d:	b	#0x4002fb
0x004002fb:	rsb.w	r6, r0, #0x100
0x004002ff:	movs	r3, #0
0x00400301:	cmp	r6, r5
0x00400303:	mov	r1, sb
0x00400305:	mov	r2, r6
0x00400307:	add	r0, r8
0x00400309:	sbcs.w	ip, r3, r7
0x0040030d:	blo	#0x40028f
0x0040030f:	mov	r2, r5
0x00400311:	bl	#0x400311
0x0040031f:	movs	r0, #0
0x00400321:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40028f @ 0x0040028f
0x0040028f:	bl	#0x40028f
0x00400293:	ldr	r2, [r4, #0x40]
0x00400295:	ldr	r1, [r4, #0x44]
0x00400297:	add	sb, r6
0x00400299:	adds	r2, #0x80
0x0040029b:	ldr.w	ip, [r4, #0x48]
0x0040029f:	adc	r1, r1, #0
0x004002a3:	cmp	r2, #0x80
0x004002a5:	sbcs	r0, r1, #0
0x004002a9:	str	r2, [r4, #0x40]
0x004002ab:	ldr	r0, [r4, #0x4c]
0x004002ad:	it	lo
0x004002af:	movlo	r2, #1
0x004002b1:	ldr.w	lr, [r4, #0x160]
0x004002b5:	it	hs
0x004002b7:	movhs	r2, #0
0x004002b9:	adds.w	ip, ip, r2
0x004002bd:	str	r1, [r4, #0x44]
0x004002bf:	ldr.w	r2, [fp]
0x004002c3:	add	lr, r6
0x004002c5:	mov	r1, r8
0x004002c7:	str.w	lr, [r4, #0x160]
0x004002cb:	str.w	ip, [r4, #0x48]
0x004002cf:	adc	lr, r0, #0
0x004002d3:	mov	r0, r4
0x004002d5:	str.w	lr, [r4, #0x4c]
0x004002d9:	blx	r2
0x004002db:	movs	r2, #0x80
0x004002dd:	mov	r1, sl
0x004002df:	mov	r0, r8
0x004002e1:	bl	#0x4002e1

Function sub_4002e1 @ 0x004002e1
0x004002e1:	bl	#0x4002e1
0x004002e5:	ldr.w	r0, [r4, #0x160]
0x004002e9:	subs	r5, r5, r6
0x004002eb:	sbc	r7, r7, #0
0x004002ef:	subs	r0, #0x80
0x004002f1:	orrs.w	r2, r5, r7
0x004002f5:	str.w	r0, [r4, #0x160]
0x004002f9:	beq	#0x40031f

Function sub_400311 @ 0x00400311
0x00400311:	bl	#0x400311
0x00400315:	ldr.w	r3, [r4, #0x160]
0x00400319:	add	r3, r5
0x0040031b:	str.w	r3, [r4, #0x160]
0x0040031f:	movs	r0, #0
0x00400321:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400329 @ 0x00400329
0x00400329:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040032d:	mov	r6, r3
0x0040032f:	ldr	r5, [pc, #0xc4]
0x00400331:	ldr	r4, [pc, #0xc4]
0x00400333:	sub	sp, #0xc8
0x00400335:	add	r5, pc
0x00400337:	subs	r3, r1, #1
0x00400339:	cmp	r3, #0x3f
0x0040033b:	ldr	r4, [r5, r4]
0x0040033d:	ldr	r4, [r4]
0x0040033f:	str	r4, [sp, #0xc4]
0x00400341:	mov.w	r4, #0
0x00400345:	bhi	#0x4003ed
0x00400347:	clz	r4, r2
0x0040034b:	subs	r3, r6, #1
0x0040034d:	mov	r7, r2
0x0040034f:	lsrs	r4, r4, #5
0x00400351:	cmp	r3, #0x3f
0x00400353:	it	hi
0x00400355:	orrhi	r4, r4, #1
0x00400359:	cmp	r4, #0
0x0040035b:	bne	#0x4003ed
0x0040035d:	strb.w	r1, [sp, #4]
0x00400361:	add	r1, sp, #4
0x00400363:	movw	r3, #0x101
0x00400367:	mov	r8, r0
0x00400369:	strb.w	r6, [sp, #5]
0x0040036d:	str.w	r4, [sp, #0xa]
0x00400371:	str.w	r4, [sp, #0xe]
0x00400375:	str.w	r4, [sp, #0x12]
0x00400379:	str.w	r4, [sp, #0x16]
0x0040037d:	str.w	r4, [sp, #0x1a]
0x00400381:	str.w	r4, [sp, #0x1e]
0x00400385:	strh.w	r4, [sp, #0x22]
0x00400389:	str	r4, [sp, #0x24]
0x0040038b:	str	r4, [sp, #0x34]
0x0040038d:	strd	r4, r4, [sp, #0x28]
0x00400391:	str	r4, [sp, #0x30]
0x00400393:	strd	r4, r4, [sp, #0x38]
0x00400397:	str	r4, [sp, #0x40]
0x00400399:	str.w	r3, [sp, #6]
0x0040039d:	bl	#0x40039d

Function sub_40039d @ 0x0040039d
0x0040039d:	bl	#0x40039d
0x004003a1:	cmp	r0, #0
0x004003a3:	blt	#0x4003ed
0x004003a5:	add	r5, sp, #0x44
0x004003a7:	movs	r2, #0x80
0x004003a9:	mov	r1, r4
0x004003ab:	mov	r0, r5
0x004003ad:	bl	#0x4003ad

Function sub_4003ad @ 0x004003ad
0x004003ad:	bl	#0x4003ad
0x004003b1:	mov	r2, r6
0x004003b3:	mov	r1, r7
0x004003b5:	movs	r3, #0x80
0x004003b7:	mov	r0, r5
0x004003b9:	bl	#0x4003b9

Function sub_4003b9 @ 0x004003b9
0x004003b9:	bl	#0x4003b9
0x004003bd:	movs	r2, #0x80
0x004003bf:	movs	r3, #0
0x004003c1:	mov	r1, r5
0x004003c3:	mov	r0, r8
0x004003c5:	bl	#0x4003c5

Function sub_4003c5 @ 0x004003c5
0x004003c5:	bl	#0x4003c5
0x004003c9:	movs	r1, #0x80
0x004003cb:	mov	r0, r5
0x004003cd:	bl	#0x4003cd

Function sub_4003cd @ 0x004003cd
0x004003cd:	bl	#0x4003cd
0x004003d1:	ldr	r2, [pc, #0x28]
0x004003d3:	ldr	r3, [pc, #0x24]
0x004003d5:	add	r2, pc
0x004003d7:	ldr	r3, [r2, r3]
0x004003d9:	ldr	r2, [r3]
0x004003db:	ldr	r3, [sp, #0xc4]
0x004003dd:	eors	r2, r3
0x004003df:	mov.w	r3, #0
0x004003e3:	bne	#0x4003f1
0x004003e5:	mov	r0, r4
0x004003e7:	add	sp, #0xc8
0x004003e9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4003ed @ 0x004003ed
0x004003ed:	bl	#0x4003ed

Function sub_4003f1 @ 0x004003f1
0x004003f1:	bl	#0x4003f1

Function sub_400401 @ 0x00400401
0x00400401:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400405:	ldr	r5, [pc, #0xf0]
0x00400407:	ldr	r4, [pc, #0xf4]
0x00400409:	sub	sp, #0xcc
0x0040040b:	add	r5, pc
0x0040040d:	ldr	r7, [sp, #0xe8]
0x0040040f:	ldr	r4, [r5, r4]
0x00400411:	mov	r5, r3
0x00400413:	subs	r3, r1, #1
0x00400415:	ldr	r6, [sp, #0xec]
0x00400417:	ldr	r4, [r4]
0x00400419:	str	r4, [sp, #0xc4]
0x0040041b:	mov.w	r4, #0
0x0040041f:	cmp	r3, #0x3f
0x00400421:	bhi	#0x4004f1
0x00400423:	clz	r4, r2
0x00400427:	subs	r3, r5, #1
0x00400429:	mov	r8, r2
0x0040042b:	lsrs	r4, r4, #5
0x0040042d:	cmp	r3, #0x3f
0x0040042f:	it	hi
0x00400431:	orrhi	r4, r4, #1
0x00400435:	cmp	r4, #0
0x00400437:	bne	#0x4004f1
0x00400439:	movw	r3, #0x101
0x0040043d:	mov	sb, r0
0x0040043f:	strb.w	r1, [sp, #4]
0x00400443:	strb.w	r5, [sp, #5]
0x00400447:	str.w	r4, [sp, #0xa]
0x0040044b:	str.w	r4, [sp, #0xe]
0x0040044f:	str.w	r4, [sp, #0x12]
0x00400453:	str.w	r4, [sp, #0x16]
0x00400457:	str.w	r4, [sp, #0x1a]
0x0040045b:	str.w	r4, [sp, #0x1e]
0x0040045f:	strh.w	r4, [sp, #0x22]
0x00400463:	str.w	r3, [sp, #6]
0x00400467:	cmp	r7, #0
0x00400469:	beq	#0x4004db
0x0040046b:	add	r4, sp, #0x24
0x0040046d:	ldr	r0, [r7]
0x0040046f:	ldr	r1, [r7, #4]
0x00400471:	ldr	r2, [r7, #8]
0x00400473:	ldr	r3, [r7, #0xc]
0x00400475:	stm	r4!, {r0, r1, r2, r3}
0x00400477:	cmp	r6, #0
0x00400479:	beq	#0x4004e7
0x0040047b:	add	r4, sp, #0x34
0x0040047d:	ldr	r0, [r6]
0x0040047f:	ldr	r1, [r6, #4]
0x00400481:	ldr	r2, [r6, #8]
0x00400483:	ldr	r3, [r6, #0xc]
0x00400485:	stm	r4!, {r0, r1, r2, r3}
0x00400487:	add	r1, sp, #4
0x00400489:	mov	r0, sb
0x0040048b:	bl	#0x40048b
0x00400487:	add	r1, sp, #4
0x00400489:	mov	r0, sb
0x0040048b:	bl	#0x40048b
0x004004db:	strd	r7, r7, [sp, #0x24]
0x004004df:	strd	r7, r7, [sp, #0x2c]
0x004004e3:	cmp	r6, #0
0x004004e5:	bne	#0x40047b
0x004004e7:	strd	r6, r6, [sp, #0x34]
0x004004eb:	strd	r6, r6, [sp, #0x3c]
0x004004ef:	b	#0x400487

Function sub_40048b @ 0x0040048b
0x0040048b:	bl	#0x40048b
0x0040048f:	cmp	r0, #0
0x00400491:	blt	#0x4004f1
0x00400493:	add	r4, sp, #0x44
0x00400495:	movs	r2, #0x80
0x00400497:	movs	r1, #0
0x00400499:	mov	r0, r4
0x0040049b:	bl	#0x40049b

Function sub_40049b @ 0x0040049b
0x0040049b:	bl	#0x40049b
0x0040049f:	movs	r3, #0x80
0x004004a1:	mov	r2, r5
0x004004a3:	mov	r1, r8
0x004004a5:	mov	r0, r4
0x004004a7:	bl	#0x4004a7

Function sub_4004a7 @ 0x004004a7
0x004004a7:	bl	#0x4004a7
0x004004ab:	movs	r2, #0x80
0x004004ad:	movs	r3, #0
0x004004af:	mov	r1, r4
0x004004b1:	mov	r0, sb
0x004004b3:	bl	#0x4004b3

Function sub_4004b3 @ 0x004004b3
0x004004b3:	bl	#0x4004b3
0x004004b7:	movs	r1, #0x80
0x004004b9:	mov	r0, r4
0x004004bb:	bl	#0x4004bb

Function sub_4004bb @ 0x004004bb
0x004004bb:	bl	#0x4004bb
0x004004bf:	ldr	r2, [pc, #0x40]
0x004004c1:	ldr	r3, [pc, #0x38]
0x004004c3:	add	r2, pc
0x004004c5:	ldr	r3, [r2, r3]
0x004004c7:	ldr	r2, [r3]
0x004004c9:	ldr	r3, [sp, #0xc4]
0x004004cb:	eors	r2, r3
0x004004cd:	mov.w	r3, #0
0x004004d1:	bne	#0x4004f5
0x004004d3:	movs	r0, #0
0x004004d5:	add	sp, #0xcc
0x004004d7:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4004f1 @ 0x004004f1
0x004004f1:	bl	#0x4004f1

Function sub_4004f5 @ 0x004004f5
0x004004f5:	bl	#0x4004f5

Function sub_400504 @ 0x00400504
0x00400504:	svcmi	#0xf0e92d

Function sub_400524 @ 0x00400524
0x00400524:	strmi	r6, [r4], -r3, lsl #26

Function sub_400532 @ 0x00400532

Function sub_400538 @ 0x00400538
0x00400538:	stmdaeq	r0!, {r8, ip, sp, lr, pc} ^
0x0040053c:	mcrrvs	p4, #7, r4, r7, c11
0x00400540:	stmibhs	r0, {r1, r7, sl, fp, sp, lr}

Function sub_400546 @ 0x00400546

Function sub_40054a @ 0x0040054a

Function sub_400550 @ 0x00400550
0x00400550:	strvs	r3, [r3], #-0x380
0x00400554:	streq	pc, [r0, -r7, asr #2]

Function sub_40055c @ 0x0040055c
0x0040055c:	strbmi	r0, [r1], -r0, lsl #6
0x00400560:	movwhs	fp, #0x1f34
0x00400564:	ldmne	fp, {r8, sb, sp}

Function sub_40056a @ 0x0040056a

Function sub_400574 @ 0x00400574

Function sub_400576 @ 0x00400576

Function sub_400580 @ 0x00400580
0x00400580:	vpmax.s8	d2, d16, d0

Function sub_40058e @ 0x0040058e

Function sub_400592 @ 0x00400592
0x00400592:	stcvs	p1, c1, [r3], #-0x180
0x00400596:	stcvs	p12, c6, [r2], #0x19c

Function sub_40059c @ 0x0040059c
0x0040059c:	stmne	fp, {r2, r3, r6, lr, pc} ^

Function sub_4005a2 @ 0x004005a2

Function sub_4005b0 @ 0x004005b0
0x004005b0:	ldmdane	r2, {r0, sp}

Function sub_4005b6 @ 0x004005b6

Function sub_400604 @ 0x00400604
0x00400604:	ldrbtmi	r4, [fp], #-0x620

Function sub_40060a @ 0x0040060a
0x0040060a:	stmdavs	r3!, {r3, r4, r7, r8, sb, sl, lr} ^

Function sub_400610 @ 0x00400610
0x00400610:	ldrtmi	r4, [r0], -sl, lsr #12
0x00400614:	cdpeq	p0, #0, c15, c0, c15, #2

Function sub_40061a @ 0x0040061a

Function sub_400624 @ 0x00400624
0x00400624:	vabd.u32	d25, d1, d2
0x00400628:	vmls.i32	d16, d5, d7
0x0040062c:	bvs	#0xffdc3e50
0x00400638:	blvs	#0xffdd1f2c
0x0040063c:	svcls	#0x19704
0x00400640:	stcls	p5, c9, [r2, #-0x18]
0x00400644:	beq	#0x5fd3e8
0x00400648:	strls	r2, [r7], -r0, lsl #14
0x0040064c:	vmax.u32	d18, d5, d0
0x00400650:	stcls	p7, c0, [r3, #-0x1c]
0x00400654:	stmdbls	r4, {r0, r2, r8, ip, pc}
0x00400658:	streq	pc, [r7], -r5, ror #6
0x0040065c:	movwls	r2, #0x8500
0x00400660:	streq	pc, [r7, #-0x363]
0x00400664:	vcgt.u32	d18, d1, d0
0x00400668:	stmdbls	r1, {r0, r1, r2, r8, sb}
0x0040066c:	blhs	#0x87afb0
0x00400658:	streq	pc, [r7], -r5, ror #6
0x0040065c:	movwls	r2, #0x8500
0x00400660:	streq	pc, [r7, #-0x363]
0x00400664:	vcgt.u32	d18, d1, d0
0x00400668:	stmdbls	r1, {r0, r1, r2, r8, sb}
0x0040066c:	blhs	#0x87afb0
0x0040066c:	blhs	#0x87afb0
0x00400670:	vmls.i32	d25, d11, d5
0x00400674:	b	#0x17caeb8

Function sub_400678 @ 0x00400678
0x00400678:	stmdbls	r6, {r0, r4, r8, sb, fp, sp}

Function sub_400680 @ 0x00400680
0x00400680:	blhs	#0x87afc4
0x00400684:	vmls.i32	d25, d11, d7
0x00400688:	b	#0x17cbecc

Function sub_40068c @ 0x0040068c
0x0040068c:	stmdbls	r2, {r0, r4, r8, sb, fp, sp}
0x00400698:	vmls.i32	d25, d11, d3
0x0040069c:	b	#0x17ca2e0

Function sub_4006a0 @ 0x004006a0
0x004006a0:	stmdbls	r8, {r0, r4, r8, sb, fp, sp}

Function sub_4006a8 @ 0x004006a8
0x004006a8:	blhs	#0x87afec
0x004006ac:	vmls.i32	d25, d11, d4
0x004006b0:	b	#0x17c9af4

Function sub_4006b8 @ 0x004006b8
0x004006b8:	vqrdmulh.s32	d25, d11, d1

Function sub_4006c0 @ 0x004006c0
0x004006c0:	b	#0x17e6adc

Function sub_4006c5 @ 0x004006c5
0x004006c5:	ldr	r3, [pc, #0x4c]
0x004006c7:	lsrs	r3, r3, #0x18
0x004006c9:	bfi	sl, fp, #0x10, #8
0x004006cd:	bfi	sl, r3, #0x18, #8
0x004006d1:	lsrs	r3, r1, #0x10
0x004006d3:	str.w	sl, [sp, #0x30]
0x004006d7:	bfi	sb, r3, #0x10, #8
0x004006db:	lsrs	r3, r1, #0x18
0x004006dd:	bfi	sb, r3, #0x18, #8
0x004006e1:	str.w	sb, [sp, #0x38]
0x004006e5:	ldr	r1, [sp, #0x18]
0x004006e7:	lsrs	r3, r1, #0x10
0x004006e9:	bfi	lr, r3, #0x10, #8
0x004006ed:	lsrs	r3, r1, #0x18
0x004006ef:	ldr	r1, [sp, #0x1c]
0x004006f1:	bfi	lr, r3, #0x18, #8
0x004006f5:	str.w	lr, [sp, #0x40]
0x004006f9:	lsrs	r3, r1, #0x10
0x004006fb:	bfi	ip, r3, #0x10, #8
0x004006ff:	lsrs	r3, r1, #0x18
0x00400701:	ldr	r1, [sp, #8]
0x00400703:	bfi	ip, r3, #0x18, #8
0x00400707:	str.w	ip, [sp, #0x48]
0x0040070b:	lsrs	r3, r1, #0x10
0x0040070d:	bfi	r7, r3, #0x10, #8
0x00400711:	lsrs	r3, r1, #0x18
0x00400713:	ldr	r1, [sp, #0xc]
0x00400715:	bfi	r7, r3, #0x18, #8
0x00400719:	str	r7, [sp, #0x50]
0x0040071b:	lsrs	r3, r1, #0x10
0x0040071d:	bfi	r6, r3, #0x10, #8
0x00400721:	lsrs	r3, r1, #0x18
0x00400723:	ldr	r1, [sp, #0x20]
0x00400725:	bfi	r6, r3, #0x18, #8
0x00400729:	str	r6, [sp, #0x58]
0x0040072b:	lsrs	r3, r1, #0x10
0x0040072d:	bfi	r5, r3, #0x10, #8
0x00400731:	lsrs	r3, r1, #0x18
0x00400733:	ldr	r1, [sp, #0x10]
0x00400735:	bfi	r5, r3, #0x18, #8
0x00400739:	str	r5, [sp, #0x60]
0x0040073b:	ldr	r5, [sp, #0x24]
0x0040073d:	lsrs	r3, r1, #0x10
0x0040073f:	bfi	r5, r3, #0x10, #8
0x00400743:	lsrs	r3, r1, #0x18
0x00400745:	add	r1, sp, #0x2c
0x00400747:	bfi	r5, r3, #0x18, #8
0x0040074b:	ldr	r3, [r4, #8]
0x0040074d:	str	r3, [sp, #0x34]
0x0040074f:	ldr	r3, [r4, #0x10]
0x00400751:	str	r3, [sp, #0x3c]
0x00400753:	ldr	r3, [r4, #0x18]
0x00400755:	str	r3, [sp, #0x44]
0x00400757:	ldr	r3, [r4, #0x20]
0x00400759:	str	r3, [sp, #0x4c]
0x0040075b:	ldr	r3, [r4, #0x28]
0x0040075d:	str	r3, [sp, #0x54]
0x0040075f:	ldr	r3, [r4, #0x30]
0x00400761:	str	r3, [sp, #0x5c]
0x00400763:	ldr	r3, [r4, #0x38]
0x00400765:	str	r3, [sp, #0x64]
0x00400767:	ldr	r3, [r4]
0x00400769:	str	r3, [sp, #0x2c]
0x0040076b:	str	r5, [sp, #0x68]
0x0040076d:	bl	#0x40076d
0x004006cc:	bvs	#0xbfd460
0x004006dd:	bfi	sb, r3, #0x18, #8
0x004006e1:	str.w	sb, [sp, #0x38]
0x004006e5:	ldr	r1, [sp, #0x18]
0x004006e7:	lsrs	r3, r1, #0x10
0x004006e9:	bfi	lr, r3, #0x10, #8
0x004006ed:	lsrs	r3, r1, #0x18
0x004006ef:	ldr	r1, [sp, #0x1c]
0x004006f1:	bfi	lr, r3, #0x18, #8
0x004006f5:	str.w	lr, [sp, #0x40]
0x004006f9:	lsrs	r3, r1, #0x10
0x004006fb:	bfi	ip, r3, #0x10, #8
0x004006ff:	lsrs	r3, r1, #0x18
0x00400701:	ldr	r1, [sp, #8]
0x00400703:	bfi	ip, r3, #0x18, #8
0x00400707:	str.w	ip, [sp, #0x48]
0x0040070b:	lsrs	r3, r1, #0x10
0x0040070d:	bfi	r7, r3, #0x10, #8
0x00400711:	lsrs	r3, r1, #0x18
0x00400713:	ldr	r1, [sp, #0xc]
0x00400715:	bfi	r7, r3, #0x18, #8
0x00400719:	str	r7, [sp, #0x50]
0x0040071b:	lsrs	r3, r1, #0x10
0x0040071d:	bfi	r6, r3, #0x10, #8
0x00400721:	lsrs	r3, r1, #0x18
0x00400723:	ldr	r1, [sp, #0x20]
0x00400725:	bfi	r6, r3, #0x18, #8
0x00400729:	str	r6, [sp, #0x58]
0x0040072b:	lsrs	r3, r1, #0x10
0x0040072d:	bfi	r5, r3, #0x10, #8
0x00400731:	lsrs	r3, r1, #0x18
0x00400733:	ldr	r1, [sp, #0x10]
0x00400735:	bfi	r5, r3, #0x18, #8
0x00400739:	str	r5, [sp, #0x60]
0x0040073b:	ldr	r5, [sp, #0x24]
0x0040073d:	lsrs	r3, r1, #0x10
0x0040073f:	bfi	r5, r3, #0x10, #8
0x00400743:	lsrs	r3, r1, #0x18
0x00400745:	add	r1, sp, #0x2c
0x00400747:	bfi	r5, r3, #0x18, #8
0x0040074b:	ldr	r3, [r4, #8]
0x0040074d:	str	r3, [sp, #0x34]
0x0040074f:	ldr	r3, [r4, #0x10]
0x00400751:	str	r3, [sp, #0x3c]
0x00400753:	ldr	r3, [r4, #0x18]
0x00400755:	str	r3, [sp, #0x44]
0x00400757:	ldr	r3, [r4, #0x20]
0x00400759:	str	r3, [sp, #0x4c]
0x0040075b:	ldr	r3, [r4, #0x28]
0x0040075d:	str	r3, [sp, #0x54]
0x0040075f:	ldr	r3, [r4, #0x30]
0x00400761:	str	r3, [sp, #0x5c]
0x00400763:	ldr	r3, [r4, #0x38]
0x00400765:	str	r3, [sp, #0x64]
0x00400767:	ldr	r3, [r4]
0x00400769:	str	r3, [sp, #0x2c]
0x0040076b:	str	r5, [sp, #0x68]
0x0040076d:	bl	#0x40076d

Function sub_400718 @ 0x00400718

Function sub_40071e @ 0x0040071e
0x0040071e:	mcreq	p6, #0, r4, c11, c7, #0

Function sub_40072f @ 0x0040072f
0x00400730:	stmdbls	r4, {r0, r1, r3, sb, sl, fp}
0x00400734:	ldrvs	pc, [pc, #-0x363]
0x00400738:	stcls	p5, c9, [sb, #-0x60]

Function sub_400770 @ 0x00400770
0x00400770:	strtmi	r2, [r0], -r0, asr #2

Function sub_400778 @ 0x00400778
0x00400778:	vst1.16	{d20, d21, d22}, [pc], r0

Function sub_40079b @ 0x0040079b
0x0040079b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4007a1 @ 0x004007a1
0x004007a1:	adds	r3, #0xff
0x004007a3:	strb.w	r3, [r4, #0x58]
0x004007a7:	strb.w	r3, [r4, #0x59]
0x004007ab:	strb.w	r3, [r4, #0x5a]
0x004007af:	strb.w	r3, [r4, #0x5b]
0x004007b3:	strb.w	r3, [r4, #0x5c]
0x004007b7:	strb.w	r3, [r4, #0x5d]
0x004007bb:	strb.w	r3, [r4, #0x5e]
0x004007bf:	strb.w	r3, [r4, #0x5f]
0x004007c3:	b	#0x4005c7

Function sub_4007c7 @ 0x004007c7
0x004007c7:	adds	r0, #0xff
0x004007c9:	b	#0x400785

Function sub_4007cc @ 0x004007cc

Function sub_4007d0 @ 0x004007d0
0x004007d0:	blmi	#0x6c07d0
0x004007d4:	addsvc	pc, sb, #0x4f000000
0x004007d8:	stmdami	sl, {r0, r3, r8, fp, lr}
0x004007dc:	ldrbtmi	r4, [sb], #-0x47b
0x004007e0:	ldrbtmi	r3, [r8], #-0x340
0x004007dc:	ldrbtmi	r4, [sb], #-0x47b
0x004007e0:	ldrbtmi	r3, [r8], #-0x340

Function sub_4007e7 @ 0x004007e7
0x004007e7:	vrshr.u64	q8, q2, #2
0x004007eb:	movs	r0, r0
0x004007ed:	movs	r0, r0
0x004007ef:	movs	r0, r0
0x004007f1:	lsls	r0, r6, #0xa
0x004007f3:	movs	r0, r0
0x004007f5:	lsls	r2, r5, #7
0x004007f7:	movs	r0, r0
0x004007f9:	lsls	r4, r5, #1
0x004007fb:	movs	r0, r0
0x004007fd:	movs	r4, r3
0x004007ff:	movs	r0, r0
0x00400801:	movs	r6, r3
0x00400803:	movs	r0, r0
0x00400805:	movs	r6, r3
0x00400807:	movs	r0, r0
0x00400809:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040080d:	mov	r8, r0
0x0040080f:	ldr	r0, [pc, #0xa8]
0x00400811:	sub	sp, #0x1a8
0x00400813:	mov	r4, r3
0x00400815:	ldr	r3, [pc, #0xa4]
0x00400817:	add	r0, pc
0x00400819:	ldrd	sl, sb, [sp, #0x1c8]
0x0040081d:	ldr	r3, [r0, r3]
0x0040081f:	clz	r0, r1
0x00400823:	ldr	r3, [r3]
0x00400825:	str	r3, [sp, #0x1a4]
0x00400827:	mov.w	r3, #0
0x0040082b:	orr.w	r3, sl, sb
0x0040082f:	cmp	r3, #0
0x00400831:	lsr.w	r0, r0, #5
0x00400835:	ldrb.w	r3, [sp, #0x1d0]
0x00400839:	it	eq
0x0040083b:	moveq	r0, #0
0x0040083d:	cbnz	r0, #0x4008b1
0x0040083f:	cmp.w	r8, #0
0x00400843:	beq	#0x4008b1
0x0040083f:	cmp.w	r8, #0
0x00400843:	beq	#0x4008b1
0x00400845:	mov	r7, r1
0x00400847:	subs	r1, r4, #1
0x00400849:	cmp	r1, #0x3f
0x0040084b:	bhi	#0x4008b1
0x0040084d:	clz	r5, r2
0x00400851:	cmp	r3, #0
0x00400853:	lsr.w	r5, r5, #5
0x00400857:	it	eq
0x00400859:	moveq	r5, #0
0x0040085b:	cbnz	r5, #0x4008b1
0x0040085d:	cmp	r3, #0x40
0x0040085f:	bhi	#0x4008b1
0x0040085d:	cmp	r3, #0x40
0x0040085f:	bhi	#0x4008b1
0x00400861:	add.w	r6, sp, #0x3f
0x00400865:	mov	r1, r4
0x00400867:	bic	r6, r6, #0x3f
0x0040086b:	mov	r0, r6
0x0040086d:	cbnz	r3, #0x4008a9
0x0040086f:	bl	#0x40086f
0x0040086f:	bl	#0x40086f
0x00400873:	cmp	r0, #0
0x00400875:	blt	#0x4008b1
0x00400877:	mov	r3, sb
0x00400879:	mov	r2, sl
0x0040087b:	mov	r1, r7
0x0040087d:	mov	r0, r6
0x0040087f:	bl	#0x40087f
0x004008a9:	bl	#0x4008a9
0x004008ad:	cmp	r0, #0
0x004008af:	bge	#0x400877
0x004008b1:	bl	#0x4008b1

Function sub_40087f @ 0x0040087f
0x0040087f:	bl	#0x40087f
0x00400883:	mov	r2, r4
0x00400885:	mov	r1, r8
0x00400887:	mov	r0, r6
0x00400889:	bl	#0x400889

Function sub_400889 @ 0x00400889
0x00400889:	bl	#0x400889
0x0040088d:	ldr	r2, [pc, #0x30]
0x0040088f:	ldr	r3, [pc, #0x2c]
0x00400891:	add	r2, pc
0x00400893:	ldr	r3, [r2, r3]
0x00400895:	ldr	r2, [r3]
0x00400897:	ldr	r3, [sp, #0x1a4]
0x00400899:	eors	r2, r3
0x0040089b:	mov.w	r3, #0
0x0040089f:	bne	#0x4008b5
0x004008a1:	movs	r0, #0
0x004008a3:	add	sp, #0x1a8
0x004008a5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4008b5 @ 0x004008b5
0x004008b5:	bl	#0x4008b5

Function sub_4008c5 @ 0x004008c5
0x004008c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004008c9:	mov	r8, r0
0x004008cb:	ldr	r0, [pc, #0xb8]
0x004008cd:	sub	sp, #0x1b0
0x004008cf:	mov	r4, r3
0x004008d1:	ldr	r3, [pc, #0xb4]
0x004008d3:	add	r0, pc
0x004008d5:	mov	r7, r1
0x004008d7:	ldrd	sl, sb, [sp, #0x1d0]
0x004008db:	ldr	r3, [r0, r3]
0x004008dd:	clz	r0, r1
0x004008e1:	ldrd	r1, ip, [sp, #0x1dc]
0x004008e5:	ldr	r3, [r3]
0x004008e7:	str	r3, [sp, #0x1ac]
0x004008e9:	mov.w	r3, #0
0x004008ed:	orr.w	r3, sl, sb
0x004008f1:	lsrs	r0, r0, #5
0x004008f3:	cmp	r3, #0
0x004008f5:	ldrb.w	r3, [sp, #0x1d8]
0x004008f9:	it	eq
0x004008fb:	moveq	r0, #0
0x004008fd:	cmp	r0, #0
0x004008ff:	bne	#0x40097d
0x00400901:	cmp.w	r8, #0
0x00400905:	beq	#0x40097d
0x00400907:	subs	r0, r4, #1
0x00400909:	cmp	r0, #0x3f
0x0040090b:	bhi	#0x40097d
0x0040090d:	clz	r5, r2
0x00400911:	cmp	r3, #0
0x00400913:	lsr.w	r5, r5, #5
0x00400917:	it	eq
0x00400919:	moveq	r5, #0
0x0040091b:	cbnz	r5, #0x40097d
0x0040091d:	cmp	r3, #0x40
0x0040091f:	bhi	#0x40097d
0x0040091d:	cmp	r3, #0x40
0x0040091f:	bhi	#0x40097d
0x00400921:	add.w	r6, sp, #0x47
0x00400925:	bic	r6, r6, #0x3f
0x00400929:	cbnz	r3, #0x40096d
0x0040092b:	mov	r2, r1
0x0040092d:	mov	r3, ip
0x0040092f:	mov	r1, r4
0x00400931:	mov	r0, r6
0x00400933:	bl	#0x400933
0x0040092b:	mov	r2, r1
0x0040092d:	mov	r3, ip
0x0040092f:	mov	r1, r4
0x00400931:	mov	r0, r6
0x00400933:	bl	#0x400933
0x0040096d:	strd	r1, ip, [sp]
0x00400971:	mov	r0, r6
0x00400973:	mov	r1, r4
0x00400975:	bl	#0x400975

Function sub_400933 @ 0x00400933
0x00400933:	bl	#0x400933
0x00400937:	cmp	r0, #0
0x00400939:	blt	#0x40097d

Function sub_400943 @ 0x00400943
0x00400943:	bl	#0x400943
0x00400947:	mov	r2, r4
0x00400949:	mov	r1, r8
0x0040094b:	mov	r0, r6
0x0040094d:	bl	#0x40094d

Function sub_40094d @ 0x0040094d
0x0040094d:	bl	#0x40094d
0x00400951:	ldr	r2, [pc, #0x38]
0x00400953:	ldr	r3, [pc, #0x34]
0x00400955:	add	r2, pc
0x00400957:	ldr	r3, [r2, r3]
0x00400959:	ldr	r2, [r3]
0x0040095b:	ldr	r3, [sp, #0x1ac]
0x0040095d:	eors	r2, r3
0x0040095f:	mov.w	r3, #0
0x00400963:	bne	#0x400981
0x00400965:	movs	r0, #0
0x00400967:	add	sp, #0x1b0
0x00400969:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400975 @ 0x00400975
0x0040093b:	mov	r3, sb
0x0040093d:	mov	r2, sl
0x0040093f:	mov	r1, r7
0x00400941:	mov	r0, r6
0x00400943:	bl	#0x400943
0x00400975:	bl	#0x400975
0x00400979:	cmp	r0, #0
0x0040097b:	bge	#0x40093b

Function sub_40097d @ 0x0040097d
0x0040097d:	bl	#0x40097d

Function sub_400981 @ 0x00400981
0x00400981:	bl	#0x400981

Function sub_400991 @ 0x00400991
0x00400991:	ldr	r3, [pc, #0x10]
0x00400993:	movs	r0, #0
0x00400995:	ldr	r1, [pc, #0x10]
0x00400997:	ldr	r2, [pc, #0x14]
0x00400999:	add	r3, pc
0x0040099b:	add	r2, pc
0x0040099d:	ldr	r1, [r3, r1]
0x0040099f:	str	r1, [r2]
0x004009a1:	bx	lr

Function sub_4009a3 @ 0x004009a3
0x004009a3:	nop	
0x004009a5:	movs	r0, r1
0x004009a7:	movs	r0, r0
0x004009a9:	movs	r0, r0
0x004009ab:	movs	r0, r0
0x004009ad:	movs	r6, r1
0x004009af:	movs	r0, r0

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
