
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	strmi	r4, [r8], r5, lsl #12
0x00400008:	and	r4, sb, r7, lsl r6
0x0040000c:	andsle	r1, r7, r0, ror #24

Function sub_400013 @ 0x00400013
0x00400013:	vtbl.8	d22, {d6}, d3
0x00400017:	mov	r6, r0
0x00400019:	ldrh.w	r3, [r3, r4, lsl #1]
0x0040001d:	lsls	r1, r3, #0x12
0x0040001f:	bpl	#0x400049
0x00400021:	mov	r0, r5
0x00400023:	bl	#0x50000d
0x00400027:	mov	r4, r0
0x00400029:	cmp	r0, #0x23
0x0040002b:	bne	#0x40000d
0x0040002d:	mov	r0, r5
0x0040002f:	bl	#0x50000d
0x00400033:	mov	r4, r0
0x00400035:	cmp	r0, #0xa
0x00400037:	it	ne
0x00400039:	cmpne.w	r0, #-1
0x0040003d:	bne	#0x40002d
0x0040003f:	b	#0x40000d
0x00400043:	str	r4, [r7]
0x00400045:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400049:	ands	r0, r3, #0x800
0x0040004d:	beq	#0x400043
0x0040004f:	sub.w	sb, r4, #0x30
0x00400053:	mov.w	sl, #0xa
0x00400057:	b	#0x40006d
0x00400059:	adds	r3, r4, #1
0x0040005b:	beq	#0x40008d
0x0040005d:	ldr	r3, [r6]
0x0040005f:	ldrh.w	r3, [r3, r4, lsl #1]
0x00400063:	lsls	r2, r3, #0x14
0x00400065:	bpl	#0x40008d
0x00400067:	subs	r4, #0x30
0x00400069:	mla	sb, sl, sb, r4
0x0040006d:	mov	r0, r5
0x0040006f:	bl	#0x50000d
0x0040006d:	mov	r0, r5
0x0040006f:	bl	#0x50000d
0x00400073:	mov	r4, r0
0x00400075:	cmp	r0, #0x23
0x00400077:	bne	#0x400059
0x00400079:	mov	r0, r5
0x0040007b:	bl	#0x50000d
0x0040007f:	mov	r4, r0
0x00400081:	cmp	r0, #0xa
0x00400083:	it	ne
0x00400085:	cmpne.w	r0, #-1
0x00400089:	bne	#0x400079
0x0040008b:	b	#0x400059
0x0040008d:	str.w	sb, [r8]
0x00400091:	movs	r0, #1
0x00400093:	str	r4, [r7]
0x00400095:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400041 @ 0x00400041
0x00400041:	movs	r0, #0
0x00400043:	str	r4, [r7]
0x00400045:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function read_scan_integer.part.0 @ 0x00400099
0x00400099:	push	{r4, r5, r6, lr}
0x0040009b:	mov	r6, r1
0x0040009d:	mov	r4, r0
0x0040009f:	bl	#0x500001
0x004000a3:	mov	r5, r0
0x004000a5:	ldr	r0, [r6]
0x004000a7:	ldr	r3, [r5]
0x004000a9:	adds	r2, r0, #1
0x004000ab:	beq	#0x4000e1
0x004000a7:	ldr	r3, [r5]
0x004000a9:	adds	r2, r0, #1
0x004000ab:	beq	#0x4000e1
0x004000ad:	ldrh.w	r3, [r3, r0, lsl #1]
0x004000b1:	lsls	r1, r3, #0x12
0x004000b3:	bpl	#0x4000ff
0x004000b5:	mov	r0, r4
0x004000b7:	bl	#0x50000d
0x004000bb:	cmp	r0, #0x23
0x004000bd:	bne	#0x4000a7
0x004000bf:	mov	r0, r4
0x004000c1:	bl	#0x50000d
0x004000c5:	cmp	r0, #0xa
0x004000c7:	it	ne
0x004000c9:	cmpne.w	r0, #-1
0x004000cd:	beq	#0x4000a7
0x004000cf:	mov	r0, r4
0x004000d1:	bl	#0x50000d
0x004000d5:	cmp	r0, #0xa
0x004000d7:	it	ne
0x004000d9:	cmpne.w	r0, #-1
0x004000dd:	bne	#0x4000bf
0x004000df:	b	#0x4000a7
0x004000e1:	ldrh	r3, [r3, #-0x2]
0x004000e5:	lsls	r3, r3, #0x14
0x004000e7:	bmi	#0x4000f1
0x004000e9:	movs	r3, #1
0x004000eb:	str	r0, [r6]
0x004000ed:	mov	r0, r3
0x004000ef:	pop	{r4, r5, r6, pc}
0x004000ed:	mov	r0, r3
0x004000ef:	pop	{r4, r5, r6, pc}
0x004000f1:	mov	r1, r4
0x004000f3:	bl	#0x500019
0x004000f7:	adds	r0, #1
0x004000f9:	beq	#0x40010d
0x004000fb:	movs	r0, #0x20
0x004000fd:	b	#0x4000e9
0x004000ff:	lsls	r2, r3, #0x14
0x00400101:	bmi	#0x4000f1
0x00400103:	cmp	r0, #0x3b
0x00400105:	beq	#0x4000e9
0x00400107:	cmp	r0, #0x3a
0x00400109:	bne	#0x4000fb
0x0040010b:	b	#0x4000e9
0x0040010d:	movs	r3, #0
0x0040010f:	b	#0x4000ed

Function read_quant_tables @ 0x00400111
0x00400111:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400115:	mov	sb, r1
0x00400117:	ldr	r1, [pc, #0x118]
0x00400119:	sub	sp, #0x12c
0x0040011b:	add	r1, pc
0x0040011d:	strd	r0, r2, [sp, #0xc]
0x00400121:	mov	r0, sb
0x00400123:	ldr	r2, [pc, #0x110]
0x00400125:	str	r3, [sp, #0x14]
0x00400127:	ldr	r3, [pc, #0x110]
0x00400129:	add	r2, pc
0x0040012b:	ldr	r3, [r2, r3]
0x0040012d:	ldr	r3, [r3]
0x0040012f:	str	r3, [sp, #0x124]
0x00400131:	mov.w	r3, #0
0x00400135:	ldr	r3, [pc, #0x104]
0x00400137:	add	r3, pc
0x00400139:	str	r3, [sp, #8]
0x0040013b:	bl	#0x500025
0x0040013f:	mov	r6, r0
0x00400141:	cmp	r0, #0
0x00400143:	beq	#0x400217
0x00400145:	movs	r3, #0
0x00400147:	add	r7, sp, #0x1c
0x00400149:	add	r5, sp, #0x20
0x0040014b:	add.w	sl, sp, #0x24
0x0040014f:	add.w	r8, sp, #0x120
0x00400153:	mov	r4, r3
0x00400155:	mov	r2, r7
0x00400157:	mov	r1, r5
0x00400159:	mov	r0, r6
0x0040015b:	bl	#0x400001
0x00400155:	mov	r2, r7
0x00400157:	mov	r1, r5
0x00400159:	mov	r0, r6
0x0040015b:	bl	#0x400001
0x004001a5:	ldr	r2, [pc, #0xa0]
0x004001a7:	ldr	r3, [pc, #0x90]
0x004001a9:	add	r2, pc
0x004001ab:	ldr	r3, [r2, r3]
0x004001ad:	ldr	r2, [r3]
0x004001af:	ldr	r3, [sp, #0x124]
0x004001b1:	eors	r2, r3
0x004001b3:	mov.w	r3, #0
0x004001b7:	bne	#0x400213
0x004001b9:	mov	r0, r4
0x004001bb:	add	sp, #0x12c
0x004001bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400213:	bl	#0x500055
0x00400217:	ldr	r1, [pc, #0x28]
0x00400219:	mov	r4, r0
0x0040021b:	ldr	r0, [sp, #8]
0x0040021d:	mov	r3, sb
0x0040021f:	ldr	r2, [pc, #0x34]
0x00400221:	ldr	r1, [r0, r1]
0x00400223:	add	r2, pc
0x00400225:	ldr	r0, [r1]
0x00400227:	movs	r1, #1
0x00400229:	bl	#0x500031
0x0040022d:	b	#0x4001a5

Function sub_40015f @ 0x0040015f
0x0040015f:	cmp	r0, #0
0x00400161:	beq	#0x4001f3
0x00400163:	cmp	r4, #4
0x00400165:	beq	#0x4001c1
0x00400167:	ldr	r3, [r5]
0x00400169:	mov	fp, sl
0x0040016b:	str.w	r3, [sl]
0x0040016f:	b	#0x40017b
0x0040017b:	mov	r2, r7
0x0040017d:	mov	r1, r5
0x0040017f:	mov	r0, r6
0x00400181:	bl	#0x400001
0x00400197:	ldr	r0, [r1]
0x00400199:	movs	r1, #1
0x0040019b:	bl	#0x500031
0x0040019f:	mov	r0, r6
0x004001a1:	bl	#0x50003d
0x004001c1:	ldr	r1, [pc, #0x7c]
0x004001c3:	mov	r3, sb
0x004001c5:	ldr	r0, [sp, #8]
0x004001c7:	movs	r4, #0
0x004001c9:	ldr	r2, [pc, #0x80]
0x004001cb:	ldr	r1, [r0, r1]
0x004001cd:	add	r2, pc
0x004001cf:	ldr	r0, [r1]
0x004001d1:	movs	r1, #1
0x004001d3:	bl	#0x500031
0x004001d7:	mov	r0, r6
0x004001d9:	bl	#0x50003d
0x004001dd:	b	#0x4001a5
0x004001f3:	ldr	r3, [r7]
0x004001f5:	mov	r4, r0
0x004001f7:	adds	r3, #1
0x004001f9:	beq	#0x400209
0x004001fb:	ldr	r2, [pc, #0x44]
0x004001fd:	mov	r3, sb
0x004001ff:	ldr	r1, [sp, #8]
0x00400201:	ldr	r1, [r1, r2]
0x00400203:	ldr	r2, [pc, #0x4c]
0x00400205:	add	r2, pc
0x00400207:	b	#0x400197
0x00400209:	mov	r0, r6
0x0040020b:	movs	r4, #1
0x0040020d:	bl	#0x50003d
0x00400211:	b	#0x4001a5

Function sub_400171 @ 0x00400171
0x00400171:	ldr	r3, [r5]
0x00400173:	str	r3, [fp, #4]!
0x00400177:	cmp	fp, r8
0x00400179:	beq	#0x4001df
0x004001df:	ldr	r3, [sp, #0x14]
0x004001e1:	mov	r1, r4
0x004001e3:	str	r3, [sp]
0x004001e5:	mov	r2, sl
0x004001e7:	ldr	r3, [sp, #0x10]
0x004001e9:	adds	r4, #1
0x004001eb:	ldr	r0, [sp, #0xc]
0x004001ed:	bl	#0x500049
0x004001f1:	b	#0x400155

Function sub_400185 @ 0x00400185
0x00400185:	cmp	r0, #0
0x00400187:	bne	#0x400171
0x00400189:	ldr	r2, [pc, #0xb4]
0x0040018b:	mov	r4, r0
0x0040018d:	ldr	r1, [sp, #8]
0x0040018f:	mov	r3, sb
0x00400191:	ldr	r1, [r1, r2]
0x00400193:	ldr	r2, [pc, #0xb0]
0x00400195:	add	r2, pc
0x00400197:	ldr	r0, [r1]
0x00400199:	movs	r1, #1
0x0040019b:	bl	#0x500031

Function sub_40022f @ 0x0040022f
0x0040022f:	nop	
0x00400231:	lsls	r6, r0, #0x16
0x00400233:	movs	r0, r0
0x00400235:	lsls	r0, r1, #4
0x00400237:	movs	r0, r0
0x00400239:	movs	r0, r0
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r2, r0, #4
0x0040023f:	movs	r0, r0
0x00400241:	movs	r0, r0
0x00400243:	movs	r0, r0
0x00400245:	lsls	r0, r1, #0x15
0x00400247:	movs	r0, r0
0x00400249:	lsls	r4, r3, #2
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r4, r6, #0x13
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r0, r7, #0x13
0x00400253:	movs	r0, r0
0x00400255:	lsls	r2, r0, #0x12
0x00400257:	movs	r0, r0
0x00400259:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040025d:	mov	r3, r0
0x0040025f:	ldr	r2, [pc, #0x228]
0x00400261:	subw	sp, sp, #0xe2c
0x00400265:	mov	r7, r1
0x00400267:	add	r2, pc
0x00400269:	ldr	r1, [pc, #0x220]
0x0040026b:	ldr.w	sb, [pc, #0x224]
0x0040026f:	mov	r0, r7
0x00400271:	str	r3, [sp, #4]
0x00400273:	add	r1, pc
0x00400275:	ldr	r3, [pc, #0x21c]
0x00400277:	add	sb, pc
0x00400279:	ldr	r3, [r2, r3]
0x0040027b:	ldr	r3, [r3]
0x0040027d:	str.w	r3, [sp, #0xe24]
0x00400281:	mov.w	r3, #0
0x00400285:	bl	#0x500025

Function read_scan_script @ 0x00400259
0x00400259:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040025d:	mov	r3, r0
0x0040025f:	ldr	r2, [pc, #0x228]
0x00400261:	subw	sp, sp, #0xe2c
0x00400265:	mov	r7, r1
0x00400267:	add	r2, pc
0x00400269:	ldr	r1, [pc, #0x220]
0x0040026b:	ldr.w	sb, [pc, #0x224]
0x0040026f:	mov	r0, r7
0x00400271:	str	r3, [sp, #4]
0x00400273:	add	r1, pc
0x00400275:	ldr	r3, [pc, #0x21c]
0x00400277:	add	sb, pc
0x00400279:	ldr	r3, [r2, r3]
0x0040027b:	ldr	r3, [r3]
0x0040027d:	str.w	r3, [sp, #0xe24]
0x00400281:	mov.w	r3, #0
0x00400285:	bl	#0x500025
0x00400289:	mov	r4, r0
0x0040028b:	cmp	r0, #0
0x0040028d:	beq.w	#0x40046b
0x00400291:	add.w	r8, sp, #0x18
0x00400295:	add.w	fp, sp, #0xc
0x00400299:	add.w	sl, sp, #0x10
0x0040029d:	movs	r3, #0
0x0040029f:	str	r3, [sp]
0x004002a1:	mov	r2, fp
0x004002a3:	mov	r1, sl
0x004002a5:	mov	r0, r4
0x004002a7:	bl	#0x400001
0x004002a1:	mov	r2, fp
0x004002a3:	mov	r1, sl
0x004002a5:	mov	r0, r4
0x004002a7:	bl	#0x400001
0x00400323:	ldr	r2, [pc, #0x17c]
0x00400325:	ldr	r3, [pc, #0x16c]
0x00400327:	add	r2, pc
0x00400329:	ldr	r3, [r2, r3]
0x0040032b:	ldr	r2, [r3]
0x0040032d:	ldr.w	r3, [sp, #0xe24]
0x00400331:	eors	r2, r3
0x00400333:	mov.w	r3, #0
0x00400337:	bne.w	#0x400483
0x0040033b:	addw	sp, sp, #0xe2c
0x0040033f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040046b:	ldr	r1, [pc, #0x30]
0x0040046d:	mov	r3, r7
0x0040046f:	ldr	r2, [pc, #0x40]
0x00400471:	add	r2, pc
0x00400473:	ldr.w	r1, [sb, r1]
0x00400477:	ldr	r0, [r1]
0x00400479:	movs	r1, #1
0x0040047b:	bl	#0x500031
0x0040047f:	mov	r0, r4
0x00400481:	b	#0x400323
0x00400483:	bl	#0x500055

Function sub_4002ab @ 0x004002ab
0x004002ab:	cmp	r0, #0
0x004002ad:	beq	#0x40034b
0x004002af:	mov	r1, fp
0x004002b1:	mov	r0, r4
0x004002b3:	bl	#0x400099
0x004002b7:	cmp	r0, #0
0x004002b9:	beq	#0x40034b
0x004002bb:	ldr	r3, [sp]
0x004002bd:	cmp	r3, #0x64
0x004002bf:	beq.w	#0x40045b
0x004002c3:	ldr.w	r3, [fp]
0x004002c7:	ldr.w	r2, [sl]
0x004002cb:	cmp	r3, #0x20
0x004002cd:	str.w	r2, [r8]
0x004002d1:	it	ne
0x004002d3:	movne	r5, #1
0x004002d5:	bne	#0x400385
0x004002d7:	mov	r6, r8
0x004002d9:	movs	r5, #1
0x004002db:	mov	r2, fp
0x004002dd:	mov	r1, sl
0x004002df:	mov	r0, r4
0x004002e1:	bl	#0x400001
0x004002db:	mov	r2, fp
0x004002dd:	mov	r1, sl
0x004002df:	mov	r0, r4
0x004002e1:	bl	#0x400001
0x0040030d:	ldr.w	r1, [sb, r1]
0x00400311:	mov	r3, r7
0x00400313:	ldr	r0, [r1]
0x00400315:	movs	r1, #1
0x00400317:	bl	#0x500031
0x0040031b:	mov	r0, r4
0x0040031d:	bl	#0x50003d
0x00400321:	movs	r0, #0
0x00400323:	ldr	r2, [pc, #0x17c]
0x00400325:	ldr	r3, [pc, #0x16c]
0x00400327:	add	r2, pc
0x00400329:	ldr	r3, [r2, r3]
0x0040032b:	ldr	r2, [r3]
0x0040032d:	ldr.w	r3, [sp, #0xe24]
0x00400331:	eors	r2, r3
0x00400333:	mov.w	r3, #0
0x00400337:	bne.w	#0x400483
0x00400343:	ldr	r2, [pc, #0x160]
0x00400345:	ldr	r1, [pc, #0x154]
0x00400347:	add	r2, pc
0x00400349:	b	#0x40030d
0x0040034b:	ldr.w	r3, [fp]
0x0040034f:	adds	r3, #1
0x00400351:	bne.w	#0x400463
0x00400355:	ldr	r6, [sp]
0x00400357:	cbz	r6, #0x40037b
0x00400359:	ldr	r7, [sp, #4]
0x0040035b:	movs	r2, #0x24
0x0040035d:	movs	r1, #1
0x0040035f:	mov	r0, r7
0x00400361:	ldr	r3, [r7, #4]
0x00400363:	mul	r2, r6, r2
0x00400367:	str	r2, [sp]
0x00400369:	ldr	r3, [r3]
0x0040036b:	blx	r3
0x00400359:	ldr	r7, [sp, #4]
0x0040035b:	movs	r2, #0x24
0x0040035d:	movs	r1, #1
0x0040035f:	mov	r0, r7
0x00400361:	ldr	r3, [r7, #4]
0x00400363:	mul	r2, r6, r2
0x00400367:	str	r2, [sp]
0x00400369:	ldr	r3, [r3]
0x0040036b:	blx	r3
0x0040036d:	ldr	r2, [sp]
0x0040036f:	add	r1, sp, #0x14
0x00400371:	mov	r5, r0
0x00400373:	bl	#0x500061
0x00400377:	strd	r6, r5, [r7, #0xa0]
0x0040037b:	mov	r0, r4
0x0040037d:	bl	#0x50003d
0x0040037b:	mov	r0, r4
0x0040037d:	bl	#0x50003d
0x00400381:	movs	r0, #1
0x00400383:	b	#0x400323
0x00400385:	cmp	r3, #0x3a
0x00400387:	str	r5, [r8, #-0x4]
0x0040038b:	beq	#0x4003b9
0x0040038d:	movs	r3, #0x3f
0x0040038f:	movs	r2, #0
0x00400391:	strd	r2, r3, [r8, #0x10]
0x00400395:	movs	r3, #0
0x00400397:	str.w	r3, [r8, #0x18]
0x0040039b:	str.w	r3, [r8, #0x1c]
0x0040039f:	add.w	r8, r8, #0x24
0x004003a3:	ldr.w	r3, [fp]
0x004003a7:	cmp	r3, #0x3b
0x004003a9:	it	ne
0x004003ab:	cmpne.w	r3, #-1
0x004003af:	bne	#0x400343
0x0040039b:	str.w	r3, [r8, #0x1c]
0x0040039f:	add.w	r8, r8, #0x24
0x004003a3:	ldr.w	r3, [fp]
0x004003a7:	cmp	r3, #0x3b
0x004003a9:	it	ne
0x004003ab:	cmpne.w	r3, #-1
0x004003af:	bne	#0x400343
0x004003b1:	ldr	r3, [sp]
0x004003b3:	adds	r3, #1
0x004003b5:	str	r3, [sp]
0x004003b7:	b	#0x4002a1
0x004003b9:	mov	r2, fp
0x004003bb:	mov	r1, sl
0x004003bd:	mov	r0, r4
0x004003bf:	bl	#0x400001
0x0040045b:	ldr	r2, [pc, #0x4c]
0x0040045d:	ldr	r1, [pc, #0x3c]
0x0040045f:	add	r2, pc
0x00400461:	b	#0x40030d
0x00400463:	ldr	r2, [pc, #0x48]
0x00400465:	ldr	r1, [pc, #0x34]
0x00400467:	add	r2, pc
0x00400469:	b	#0x40030d

Function sub_4002e5 @ 0x004002e5
0x004002e5:	cbz	r0, #0x400343
0x004002e7:	mov	r1, fp
0x004002e9:	mov	r0, r4
0x004002eb:	bl	#0x400099
0x004002e7:	mov	r1, fp
0x004002e9:	mov	r0, r4
0x004002eb:	bl	#0x400099
0x004002ef:	cbz	r0, #0x400343
0x004002f1:	ldr.w	r3, [fp]
0x004002f5:	adds	r5, #1
0x004002f7:	ldr.w	r2, [sl]
0x004002fb:	cmp	r3, #0x20
0x004002fd:	str	r2, [r6, #4]!
0x00400301:	bne	#0x400385
0x004002f1:	ldr.w	r3, [fp]
0x004002f5:	adds	r5, #1
0x004002f7:	ldr.w	r2, [sl]
0x004002fb:	cmp	r3, #0x20
0x004002fd:	str	r2, [r6, #4]!
0x00400301:	bne	#0x400385
0x00400303:	cmp	r5, #4
0x00400305:	bne	#0x4002db
0x00400307:	ldr	r2, [pc, #0x190]
0x00400309:	ldr	r1, [pc, #0x190]
0x0040030b:	add	r2, pc
0x0040030d:	ldr.w	r1, [sb, r1]
0x00400311:	mov	r3, r7
0x00400313:	ldr	r0, [r1]
0x00400315:	movs	r1, #1
0x00400317:	bl	#0x500031

Function sub_4003c3 @ 0x004003c3
0x004003c3:	cmp	r0, #0
0x004003c5:	beq	#0x400343
0x004003c7:	mov	r1, fp
0x004003c9:	mov	r0, r4
0x004003cb:	bl	#0x400099
0x004003cf:	cmp	r0, #0
0x004003d1:	beq	#0x400343
0x004003d3:	ldr.w	r3, [fp]
0x004003d7:	cmp	r3, #0x20
0x004003d9:	bne	#0x400343
0x004003db:	ldr.w	r3, [sl]
0x004003df:	mov	r2, fp
0x004003e1:	mov	r1, sl
0x004003e3:	mov	r0, r4
0x004003e5:	str.w	r3, [r8, #0x10]
0x004003e9:	bl	#0x400001

Function sub_4003ed @ 0x004003ed
0x004003ed:	cmp	r0, #0
0x004003ef:	beq	#0x400343
0x004003f1:	mov	r1, fp
0x004003f3:	mov	r0, r4
0x004003f5:	bl	#0x400099
0x004003f9:	cmp	r0, #0
0x004003fb:	beq	#0x400343
0x004003fd:	ldr.w	r3, [fp]
0x00400401:	cmp	r3, #0x20
0x00400403:	bne	#0x400343
0x00400405:	ldr.w	r3, [sl]
0x00400409:	mov	r2, fp
0x0040040b:	mov	r1, sl
0x0040040d:	mov	r0, r4
0x0040040f:	str.w	r3, [r8, #0x14]
0x00400413:	bl	#0x400001

Function sub_400417 @ 0x00400417
0x00400417:	cmp	r0, #0
0x00400419:	beq	#0x400343
0x0040041b:	mov	r1, fp
0x0040041d:	mov	r0, r4
0x0040041f:	bl	#0x400099
0x00400423:	cmp	r0, #0
0x00400425:	beq	#0x400343
0x00400427:	ldr.w	r3, [fp]
0x0040042b:	cmp	r3, #0x20
0x0040042d:	bne	#0x400343
0x0040042f:	ldr.w	r3, [sl]
0x00400433:	mov	r2, fp
0x00400435:	mov	r1, sl
0x00400437:	mov	r0, r4
0x00400439:	str.w	r3, [r8, #0x18]
0x0040043d:	bl	#0x400001

Function sub_400441 @ 0x00400441
0x00400441:	cmp	r0, #0
0x00400443:	beq.w	#0x400343
0x00400447:	mov	r1, fp
0x00400449:	mov	r0, r4
0x0040044b:	bl	#0x400099
0x0040044f:	cmp	r0, #0
0x00400451:	beq.w	#0x400343
0x00400455:	ldr.w	r3, [sl]
0x00400459:	b	#0x40039b

Function sub_400487 @ 0x00400487
0x00400487:	nop	
0x00400489:	lsls	r6, r3, #8
0x0040048b:	movs	r0, r0
0x0040048d:	lsls	r6, r5, #0x10
0x0040048f:	movs	r0, r0
0x00400491:	lsls	r6, r2, #8
0x00400493:	movs	r0, r0
0x00400495:	movs	r0, r0
0x00400497:	movs	r0, r0
0x00400499:	lsls	r2, r3, #0x11
0x0040049b:	movs	r0, r0
0x0040049d:	movs	r0, r0
0x0040049f:	movs	r0, r0
0x004004a1:	lsls	r6, r6, #5
0x004004a3:	movs	r0, r0
0x004004a5:	lsls	r2, r1, #0x11
0x004004a7:	movs	r0, r0
0x004004a9:	lsls	r2, r4, #0xb
0x004004ab:	movs	r0, r0
0x004004ad:	lsls	r6, r2, #0xa
0x004004af:	movs	r0, r0
0x004004b1:	lsls	r4, r5, #0xa
0x004004b3:	movs	r0, r0
0x004004b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004b9:	movs	r3, #0
0x004004bb:	ldr	r2, [pc, #0xc4]
0x004004bd:	sub	sp, #0x14
0x004004bf:	mov	r5, r3
0x004004c1:	add	r2, pc
0x004004c3:	ldr.w	sl, [pc, #0xc0]
0x004004c7:	ldr.w	fp, [pc, #0xc0]
0x004004cb:	mov	r7, r0
0x004004cd:	str	r3, [sp, #8]
0x004004cf:	add	sl, pc
0x004004d1:	ldr	r3, [pc, #0xb8]
0x004004d3:	mov	r4, r1
0x004004d5:	mov.w	sb, #0x2c
0x004004d9:	add	fp, pc
0x004004db:	add.w	r8, sp, #7
0x004004df:	ldr	r3, [r2, r3]
0x004004e1:	ldr	r3, [r3]
0x004004e3:	str	r3, [sp, #0xc]
0x004004e5:	mov.w	r3, #0
0x004004e9:	b	#0x4004fb

Function set_quant_slots @ 0x004004b5
0x004004b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004b9:	movs	r3, #0
0x004004bb:	ldr	r2, [pc, #0xc4]
0x004004bd:	sub	sp, #0x14
0x004004bf:	mov	r5, r3
0x004004c1:	add	r2, pc
0x004004c3:	ldr.w	sl, [pc, #0xc0]
0x004004c7:	ldr.w	fp, [pc, #0xc0]
0x004004cb:	mov	r7, r0
0x004004cd:	str	r3, [sp, #8]
0x004004cf:	add	sl, pc
0x004004d1:	ldr	r3, [pc, #0xb8]
0x004004d3:	mov	r4, r1
0x004004d5:	mov.w	sb, #0x2c
0x004004d9:	add	fp, pc
0x004004db:	add.w	r8, sp, #7
0x004004df:	ldr	r3, [r2, r3]
0x004004e1:	ldr	r3, [r3]
0x004004e3:	str	r3, [sp, #0xc]
0x004004e5:	mov.w	r3, #0
0x004004e9:	b	#0x4004fb
0x004004eb:	ldr	r3, [r7, #0x3c]
0x004004ed:	ldr	r2, [sp, #8]
0x004004ef:	add	r3, r5
0x004004f1:	str	r2, [r3, #0x10]
0x004004f3:	adds	r5, #0x54
0x004004f5:	cmp.w	r5, #0x348
0x004004f9:	beq	#0x400545
0x004004f3:	adds	r5, #0x54
0x004004f5:	cmp.w	r5, #0x348
0x004004f9:	beq	#0x400545
0x004004fb:	ldrb	r3, [r4]
0x004004fd:	cmp	r3, #0
0x004004ff:	beq	#0x4004eb
0x00400501:	mov	r3, r8
0x00400503:	add	r2, sp, #8
0x00400505:	mov	r1, fp
0x00400507:	mov	r0, r4
0x00400509:	strb.w	sb, [sp, #7]
0x0040050d:	bl	#0x50006d
0x00400511:	cmp	r0, #0
0x00400513:	ble	#0x400561
0x00400515:	ldrb.w	r3, [sp, #7]
0x00400519:	cmp	r3, #0x2c
0x0040051b:	bne	#0x400561
0x0040051d:	ldr	r1, [sp, #8]
0x0040051f:	cmp	r1, #3
0x00400521:	bhi	#0x400565
0x00400523:	ldr	r3, [r7, #0x3c]
0x00400525:	mov	r2, r4
0x00400527:	add	r3, r5
0x00400529:	str	r1, [r3, #0x10]
0x0040052b:	b	#0x400533
0x0040052d:	mov	r4, r2
0x0040052f:	cmp	r6, #0x2c
0x00400531:	beq	#0x4004f3
0x00400533:	mov	r4, r2
0x00400535:	ldrb	r6, [r2], #1
0x00400539:	cmp	r6, #0
0x0040053b:	bne	#0x40052d
0x0040053d:	adds	r5, #0x54
0x0040053f:	cmp.w	r5, #0x348
0x00400543:	bne	#0x4004fb
0x00400545:	movs	r0, #1
0x00400547:	ldr	r2, [pc, #0x48]
0x00400549:	ldr	r3, [pc, #0x40]
0x0040054b:	add	r2, pc
0x0040054d:	ldr	r3, [r2, r3]
0x0040054f:	ldr	r2, [r3]
0x00400551:	ldr	r3, [sp, #0xc]
0x00400553:	eors	r2, r3
0x00400555:	mov.w	r3, #0
0x00400559:	bne	#0x40057d
0x00400547:	ldr	r2, [pc, #0x48]
0x00400549:	ldr	r3, [pc, #0x40]
0x0040054b:	add	r2, pc
0x0040054d:	ldr	r3, [r2, r3]
0x0040054f:	ldr	r2, [r3]
0x00400551:	ldr	r3, [sp, #0xc]
0x00400553:	eors	r2, r3
0x00400555:	mov.w	r3, #0
0x00400559:	bne	#0x40057d
0x0040055b:	add	sp, #0x14
0x0040055d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400561:	movs	r0, #0
0x00400563:	b	#0x400547
0x00400565:	ldr	r0, [pc, #0x2c]
0x00400567:	movs	r3, #3
0x00400569:	ldr	r2, [pc, #0x2c]
0x0040056b:	movs	r1, #1
0x0040056d:	add	r2, pc
0x0040056f:	ldr.w	r0, [sl, r0]
0x00400573:	ldr	r0, [r0]
0x00400575:	bl	#0x500031
0x00400579:	movs	r0, #0
0x0040057b:	b	#0x400547
0x0040057d:	bl	#0x500055

Function set_sample_factors @ 0x0040059d
0x0040059d:	ldr	r2, [pc, #0xe8]
0x0040059f:	ldr	r3, [pc, #0xec]
0x004005a1:	add	r2, pc
0x004005a3:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004005a7:	ldr.w	sb, [pc, #0xe8]
0x004005ab:	ldr.w	sl, [pc, #0xe8]
0x004005af:	sub	sp, #0x18
0x004005b1:	ldr	r3, [r2, r3]
0x004005b3:	add	sb, pc
0x004005b5:	mov	r7, r0
0x004005b7:	mov	r4, r1
0x004005b9:	movs	r5, #0
0x004005bb:	movs	r6, #1
0x004005bd:	mov.w	r8, #0x2c
0x004005c1:	ldr	r3, [r3]
0x004005c3:	str	r3, [sp, #0x14]
0x004005c5:	mov.w	r3, #0
0x004005c9:	add	sl, pc
0x004005cb:	b	#0x4005dd
0x004005cd:	ldr	r3, [r7, #0x3c]
0x004005cf:	add	r3, r5
0x004005d1:	strd	r6, r6, [r3, #8]
0x004005d5:	adds	r5, #0x54
0x004005d7:	cmp.w	r5, #0x348
0x004005db:	beq	#0x40064b
0x004005d5:	adds	r5, #0x54
0x004005d7:	cmp.w	r5, #0x348
0x004005db:	beq	#0x40064b
0x004005dd:	ldrb	r3, [r4]
0x004005df:	cmp	r3, #0
0x004005e1:	beq	#0x4005cd
0x004005e3:	add.w	r3, sp, #0xb
0x004005e7:	add	r2, sp, #0xc
0x004005e9:	str	r3, [sp, #4]
0x004005eb:	mov	r1, sl
0x004005ed:	add	r3, sp, #0x10
0x004005ef:	mov	r0, r4
0x004005f1:	str	r3, [sp]
0x004005f3:	add.w	r3, sp, #0xa
0x004005f7:	strb.w	r8, [sp, #0xb]
0x004005fb:	bl	#0x50006d
0x004005ff:	cmp	r0, #2
0x00400601:	ble	#0x400667
0x00400603:	ldrb.w	r3, [sp, #0xa]
0x00400607:	and	r3, r3, #0xdf
0x0040060b:	cmp	r3, #0x58
0x0040060d:	bne	#0x400667
0x0040060f:	ldrb.w	r3, [sp, #0xb]
0x00400613:	cmp	r3, #0x2c
0x00400615:	bne	#0x400667
0x00400617:	ldr	r1, [sp, #0xc]
0x00400619:	subs	r3, r1, #1
0x0040061b:	cmp	r3, #3
0x0040061d:	bhi	#0x40066b
0x0040061f:	ldr	r0, [sp, #0x10]
0x00400621:	subs	r3, r0, #1
0x00400623:	cmp	r3, #3
0x00400625:	bhi	#0x40066b
0x00400627:	ldr	r2, [r7, #0x3c]
0x00400629:	mov	r3, r4
0x0040062b:	add	r2, r5
0x0040062d:	strd	r1, r0, [r2, #8]
0x00400631:	b	#0x400639
0x00400633:	mov	r4, r3
0x00400635:	cmp	r2, #0x2c
0x00400637:	beq	#0x4005d5
0x00400639:	mov	r4, r3
0x0040063b:	ldrb	r2, [r3], #1
0x0040063f:	cmp	r2, #0
0x00400641:	bne	#0x400633
0x00400643:	adds	r5, #0x54
0x00400645:	cmp.w	r5, #0x348
0x00400649:	bne	#0x4005dd
0x0040064b:	movs	r0, #1
0x0040064d:	ldr	r2, [pc, #0x48]
0x0040064f:	ldr	r3, [pc, #0x3c]
0x00400651:	add	r2, pc
0x00400653:	ldr	r3, [r2, r3]
0x00400655:	ldr	r2, [r3]
0x00400657:	ldr	r3, [sp, #0x14]
0x00400659:	eors	r2, r3
0x0040065b:	mov.w	r3, #0
0x0040065f:	bne	#0x400683
0x0040064d:	ldr	r2, [pc, #0x48]
0x0040064f:	ldr	r3, [pc, #0x3c]
0x00400651:	add	r2, pc
0x00400653:	ldr	r3, [r2, r3]
0x00400655:	ldr	r2, [r3]
0x00400657:	ldr	r3, [sp, #0x14]
0x00400659:	eors	r2, r3
0x0040065b:	mov.w	r3, #0
0x0040065f:	bne	#0x400683
0x00400661:	add	sp, #0x18
0x00400663:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400667:	movs	r0, #0
0x00400669:	b	#0x40064d
0x0040066b:	ldr	r3, [pc, #0x30]
0x0040066d:	movs	r2, #0x23
0x0040066f:	ldr	r0, [pc, #0x30]
0x00400671:	movs	r1, #1
0x00400673:	add	r0, pc
0x00400675:	ldr.w	r3, [sb, r3]
0x00400679:	ldr	r3, [r3]
0x0040067b:	bl	#0x500079
0x0040067f:	movs	r0, #0
0x00400681:	b	#0x40064d
0x00400683:	bl	#0x500055

Function sub_400687 @ 0x00400687
0x00400687:	nop	
0x00400689:	lsls	r4, r4, #3
0x0040068b:	movs	r0, r0
0x0040068d:	movs	r0, r0
0x0040068f:	movs	r0, r0
0x00400691:	lsls	r2, r3, #3
0x00400693:	movs	r0, r0
0x00400695:	lsls	r0, r5, #8
0x00400697:	movs	r0, r0
0x00400699:	lsls	r4, r0, #1
0x0040069b:	movs	r0, r0
0x0040069d:	movs	r0, r0
0x0040069f:	movs	r0, r0
0x004006a1:	lsls	r2, r1, #6
0x004006a3:	movs	r0, r0

Function __ctype_b_loc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function getc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ungetc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fopen @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __fprintf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fclose @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function jpeg_add_quant_table @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function memcpy @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __isoc99_sscanf @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fwrite @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0

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
