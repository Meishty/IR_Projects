
Function _start @ 0x00400000
0x00400000:	blmi	#0x11524d8
0x00400004:	push	{r0, r3, r4, r5, r6, sl, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	sub.w	sp, sp, #0x31c
0x00400013:	ldr	r2, [pc, #0xcc]
0x00400015:	ldr	r3, [r1, r3]
0x00400017:	add	fp, pc
0x00400019:	add.w	sl, sp, #0x210
0x0040001d:	ldr	r4, [pc, #0xc4]
0x0040001f:	ldr	r3, [r3]
0x00400021:	str	r3, [sp, #0x314]
0x00400023:	mov.w	r3, #0
0x00400027:	mov	r1, r0
0x00400029:	mov	sb, r0
0x0040002b:	mov.w	r3, #0x104
0x0040002f:	mov	r0, sl
0x00400031:	add	r4, pc
0x00400033:	ldr.w	r2, [fp, r2]
0x00400037:	add.w	r8, sp, #8
0x0040003b:	add	r5, sp, #0x10c
0x0040003d:	add.w	r7, r4, #8
0x00400041:	ldrsh.w	r2, [r2]
0x00400045:	lsls	r2, r2, #1
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	mov	r0, sl
0x0040004d:	bl	#0x40004d

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	ldrh	r1, [r4], #2
0x00400055:	mov	r0, r8
0x00400057:	bl	#0x400057

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	mov	r3, sb
0x0040005d:	mov	r2, sl
0x0040005f:	mov	r1, r8
0x00400061:	mov	r0, r5
0x00400063:	bl	#0x400063

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	cmp	r0, #0
0x00400069:	blt	#0x4000cd
0x0040006b:	ldrh	r6, [r5]
0x0040006d:	cmp	r6, #1
0x0040006f:	bne	#0x4000cd
0x00400071:	mov	r0, r5
0x00400073:	bl	#0x400073
0x004000b1:	ldr	r2, [pc, #0x38]
0x004000b3:	ldr	r3, [pc, #0x24]
0x004000b5:	add	r2, pc
0x004000b7:	ldr	r3, [r2, r3]
0x004000b9:	ldr	r2, [r3]
0x004000bb:	ldr	r3, [sp, #0x314]
0x004000bd:	eors	r2, r3
0x004000bf:	mov.w	r3, #0
0x004000c3:	bne	#0x4000d1
0x004000c5:	add.w	sp, sp, #0x31c
0x004000c9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cd:	movs	r0, #0
0x004000cf:	b	#0x4000b1

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	cmp	r0, #1
0x00400079:	bgt	#0x4000cd
0x0040007b:	ldr	r3, [pc, #0x6c]
0x0040007d:	movs	r0, #0x2a
0x0040007f:	ldr.w	r3, [fp, r3]
0x00400083:	str	r3, [sp, #4]
0x00400085:	ldr	r1, [r3]
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	ldr	r3, [sp, #4]
0x0040008d:	ldr	r0, [r3]
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	cmp	r4, r7
0x00400095:	bne	#0x400051
0x00400097:	movs	r1, #0
0x00400099:	mov	r0, r8
0x0040009b:	bl	#0x40009b

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b
0x0040009f:	movs	r1, #0
0x004000a1:	mov	r0, r5
0x004000a3:	bl	#0x4000a3

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	mov	r0, sl
0x004000a9:	movs	r1, #0
0x004000ab:	bl	#0x4000ab

Function sub_4000ab @ 0x004000ab
0x004000ab:	bl	#0x4000ab
0x004000af:	mov	r0, r6
0x004000b1:	ldr	r2, [pc, #0x38]
0x004000b3:	ldr	r3, [pc, #0x24]
0x004000b5:	add	r2, pc
0x004000b7:	ldr	r3, [r2, r3]
0x004000b9:	ldr	r2, [r3]
0x004000bb:	ldr	r3, [sp, #0x314]
0x004000bd:	eors	r2, r3
0x004000bf:	mov.w	r3, #0
0x004000c3:	bne	#0x4000d1

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1
0x004000d5:	lsls	r4, r1, #3
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r2, r0, #3
0x004000df:	movs	r0, r0
0x004000e1:	movs	r0, r0
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r0, r6, #2
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r0
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r4, r6
0x004000ef:	movs	r0, r0
0x004000f1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000f5:	uxth.w	sb, r1
0x004000f9:	sub.w	r3, sb, #2
0x004000fd:	ldr.w	r8, [pc, #0x240]
0x00400101:	sub	sp, #0xc
0x00400103:	sxth	r5, r3
0x00400105:	mov	r4, r1
0x00400107:	movs	r1, #0
0x00400109:	mov	r7, r0
0x0040010b:	uxth	r6, r3
0x0040010d:	bl	#0x40010d

Function sub_4000dd @ 0x004000dd
0x004000dd:	lsls	r2, r0, #3
0x004000df:	movs	r0, r0
0x004000e1:	movs	r0, r0
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r0, r6, #2
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r0
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r4, r6
0x004000ef:	movs	r0, r0
0x004000f1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000f5:	uxth.w	sb, r1
0x004000f9:	sub.w	r3, sb, #2
0x004000fd:	ldr.w	r8, [pc, #0x240]
0x00400101:	sub	sp, #0xc
0x00400103:	sxth	r5, r3
0x00400105:	mov	r4, r1
0x00400107:	movs	r1, #0
0x00400109:	mov	r7, r0
0x0040010b:	uxth	r6, r3
0x0040010d:	bl	#0x40010d

Function sub_4000f1 @ 0x004000f1
0x004000f1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000f5:	uxth.w	sb, r1
0x004000f9:	sub.w	r3, sb, #2
0x004000fd:	ldr.w	r8, [pc, #0x240]
0x00400101:	sub	sp, #0xc
0x00400103:	sxth	r5, r3
0x00400105:	mov	r4, r1
0x00400107:	movs	r1, #0
0x00400109:	mov	r7, r0
0x0040010b:	uxth	r6, r3
0x0040010d:	bl	#0x40010d

Function sub_40010d @ 0x0040010d
0x0040010d:	bl	#0x40010d
0x00400111:	cmp	r5, #0xf
0x00400113:	add	r8, pc
0x00400115:	it	le
0x00400117:	movle	sb, r7
0x00400119:	bgt.w	#0x4002a9
0x0040011d:	cmp	r5, #0
0x0040011f:	bne.w	#0x4002df
0x00400123:	subs	r3, r4, #1
0x00400125:	movs	r1, #1
0x00400127:	and	r3, r3, #0xf
0x0040012b:	add.w	r0, r4, #0xf
0x0040012f:	mvn	r5, #0x80000000
0x00400133:	lsl.w	r2, r1, r3
0x00400137:	add.w	r3, r4, #0xe
0x0040013b:	add.w	r0, r5, r0, asr #4
0x0040013f:	add.w	r5, r5, r3, asr #4
0x00400143:	subs	r3, r4, #2
0x00400145:	and	r3, r3, #0xf
0x00400149:	lsls	r1, r3
0x0040014b:	ldrh.w	r3, [r7, r0, lsl #1]
0x0040014f:	orrs	r3, r2
0x00400151:	strh.w	r3, [r7, r0, lsl #1]
0x00400155:	mov	r0, r7
0x00400157:	ldrh.w	r3, [r7, r5, lsl #1]
0x0040015b:	orrs	r3, r1
0x0040015d:	strh.w	r3, [r7, r5, lsl #1]
0x00400161:	bl	#0x400161
0x004002a9:	sub.w	r5, sb, #0x12
0x004002ad:	mov	fp, r7
0x004002af:	ubfx	r5, r5, #4, #0xc
0x004002b3:	add.w	sb, r5, #1
0x004002b7:	add.w	sb, r7, sb, lsl #1
0x004002bb:	bl	#0x4002bb

Function sub_400161 @ 0x00400161
0x00400161:	bl	#0x400161
0x00400165:	mov	r0, r7
0x00400167:	bl	#0x400167

Function sub_400167 @ 0x00400167
0x00400167:	bl	#0x400167
0x0040016b:	cmp	r0, #1
0x0040016d:	ble.w	#0x40030f
0x00400171:	ldr	r3, [pc, #0x1d0]
0x00400173:	ldr.w	r3, [r8, r3]
0x00400177:	str	r3, [sp]
0x00400179:	ldrsh.w	r3, [r3]
0x0040017d:	add.w	r3, r3, #-0x80000000
0x00400181:	subs	r3, #1
0x00400183:	ldrsh.w	r3, [r7, r3, lsl #1]
0x00400187:	cmp	r3, #0
0x00400189:	blt.w	#0x400335
0x0040018d:	ldrh	r3, [r7]
0x0040018f:	mov	r0, r7
0x00400191:	ldr	r4, [sp]
0x00400193:	movs	r6, #1
0x00400195:	orr	r3, r3, #3
0x00400199:	strh	r3, [r7]
0x0040019b:	ldr.w	sb, [pc, #0x1ac]
0x0040019f:	ldrsh.w	r3, [r4]
0x004001a3:	str	r3, [sp, #4]
0x004001a5:	bl	#0x4001a5
0x0040030f:	ldr	r0, [pc, #0x48]
0x00400311:	movs	r3, #0
0x00400313:	ldrh	r2, [r7]
0x00400315:	movs	r1, #2
0x00400317:	add	r0, pc
0x00400319:	b	#0x400327
0x0040031b:	sxth	r3, r3
0x0040031d:	ldrh.w	r1, [r0, r3, lsl #1]
0x00400321:	cmp	r1, #0
0x00400323:	beq.w	#0x400171
0x00400327:	adds	r3, #1
0x00400329:	cmp	r2, r1
0x0040032b:	bhi	#0x40031b
0x0040032d:	mov	r0, r7
0x0040032f:	bl	#0x40032f
0x00400335:	movs	r1, #2
0x00400337:	mov	r0, r7
0x00400339:	bl	#0x400339

Function sub_4001a5 @ 0x004001a5
0x004001a5:	bl	#0x4001a5
0x004001a9:	adds	r0, #0x1b
0x004001ab:	add	sb, pc
0x004001ad:	sbfx	r3, r0, #4, #0x10
0x004001b1:	strh	r3, [r4]
0x004001b3:	movs	r4, #3
0x004001b5:	lsls	r3, r3, #4
0x004001b7:	sxth	r0, r3
0x004001b9:	bl	#0x4001b9

Function sub_4001b9 @ 0x004001b9
0x004001b9:	bl	#0x4001b9
0x004001bd:	movw	r0, #0x80a
0x004001c1:	bl	#0x4001c1

Function sub_4001c1 @ 0x004001c1
0x004001c1:	bl	#0x4001c1
0x004001c5:	mov	r5, r0
0x004001c7:	mov	r1, r4
0x004001c9:	mov	r0, r7
0x004001cb:	bl	#0x4001cb
0x004001c7:	mov	r1, r4
0x004001c9:	mov	r0, r7
0x004001cb:	bl	#0x4001cb

Function sub_4001cb @ 0x004001cb
0x004001cb:	bl	#0x4001cb
0x004001cf:	adds	r3, r6, #1
0x004001d1:	strh.w	r0, [r5, r6, lsl #1]
0x004001d5:	sxth	r6, r3
0x004001d7:	ldrh.w	r4, [sb, r6, lsl #1]
0x004001db:	cmp	r4, #0
0x004001dd:	bne	#0x4001c7
0x004001df:	ldr	r3, [sp]
0x004001e1:	ldr	r6, [pc, #0x168]
0x004001e3:	ldrsh.w	sb, [r3]
0x004001e7:	add	r6, pc
0x004001e9:	ldr	r3, [pc, #0x164]
0x004001eb:	lsl.w	sb, sb, #7
0x004001ef:	ldr.w	sl, [r8, r3]
0x004001f3:	uxth.w	sb, sb
0x004001f7:	mov	r8, r4
0x004001f9:	movs	r1, #3
0x004001fb:	mov.w	fp, #1
0x004001ff:	b	#0x40020d
0x004001f9:	movs	r1, #3
0x004001fb:	mov.w	fp, #1
0x004001ff:	b	#0x40020d
0x0040020d:	ldrh.w	r0, [r5, fp, lsl #1]
0x00400211:	add	r0, r4
0x00400213:	bl	#0x400213

Function sub_400213 @ 0x00400213
0x00400201:	sxth.w	fp, r3
0x00400205:	ldrh.w	r1, [r6, fp, lsl #1]
0x00400209:	cmp	r1, #0
0x0040020b:	beq	#0x400283
0x00400213:	bl	#0x400213
0x00400217:	add.w	r3, fp, #1
0x0040021b:	cmp	r1, #0
0x0040021d:	bne	#0x400201
0x0040021f:	mov	r0, r7
0x00400221:	adds	r4, #4
0x00400223:	bl	#0x400223
0x00400283:	ldr.w	r1, [sl]
0x00400287:	movs	r0, #0x2e
0x00400289:	bl	#0x400289

Function sub_400223 @ 0x00400223
0x00400223:	bl	#0x400223
0x00400227:	mov	r0, r7
0x00400229:	bl	#0x400229

Function sub_400229 @ 0x00400229
0x00400229:	bl	#0x400229
0x0040022d:	mov	r0, r7
0x0040022f:	bl	#0x40022f

Function sub_40022f @ 0x0040022f
0x0040022f:	bl	#0x40022f
0x00400233:	uxth	r4, r4
0x00400235:	mov	r0, r7
0x00400237:	bl	#0x400237

Function sub_400237 @ 0x00400237
0x00400237:	bl	#0x400237
0x0040023b:	cmp	sb, r4
0x0040023d:	bhs	#0x4001f9
0x0040023f:	ldr	r7, [pc, #0x114]
0x00400241:	movs	r0, #0x20
0x00400243:	ldr.w	r1, [sl]
0x00400247:	bl	#0x400247

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247
0x0040024b:	add	r7, pc
0x0040024d:	movs	r3, #1
0x0040024f:	movs	r0, #0
0x00400251:	adds	r1, r3, #1
0x00400253:	mov	r2, r3
0x00400255:	sxth	r3, r1
0x00400257:	strh.w	r0, [r5, r2, lsl #1]
0x0040025b:	ldrh.w	r6, [r7, r3, lsl #1]
0x0040025f:	cmp	r6, #0
0x00400261:	bne	#0x400251
0x00400251:	adds	r1, r3, #1
0x00400253:	mov	r2, r3
0x00400255:	sxth	r3, r1
0x00400257:	strh.w	r0, [r5, r2, lsl #1]
0x0040025b:	ldrh.w	r6, [r7, r3, lsl #1]
0x0040025f:	cmp	r6, #0
0x00400261:	bne	#0x400251
0x00400263:	mov	r0, r5
0x00400265:	bl	#0x400265

Function sub_400265 @ 0x00400265
0x00400265:	bl	#0x400265
0x00400269:	ldrd	r2, r3, [sp]
0x0040026d:	strh	r3, [r2]
0x0040026f:	lsls	r0, r3, #4
0x00400271:	sxth	r0, r0
0x00400273:	bl	#0x400273

Function sub_400273 @ 0x00400273
0x00400273:	bl	#0x400273
0x00400277:	cmp	sb, r4
0x00400279:	blo	#0x4002fb
0x004002fb:	cmp.w	r8, #0
0x004002ff:	ite	le
0x00400301:	mvnle	r0, #0xc
0x00400305:	mvngt	r0, #0xd
0x00400309:	add	sp, #0xc
0x0040030b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400289 @ 0x00400289
0x00400289:	bl	#0x400289

Function sub_40028d @ 0x0040028d
0x0040028d:	add.w	r8, r8, #1
0x00400291:	ldr.w	r0, [sl]
0x00400295:	bl	#0x400295

Function sub_400295 @ 0x00400295
0x00400295:	bl	#0x400295

Function sub_400299 @ 0x00400299
0x00400299:	mov	r0, r7
0x0040029b:	sxth.w	r8, r8
0x0040029f:	bl	#0x400001

Function sub_4002a3 @ 0x004002a3
0x004002a3:	cmp	r0, #0
0x004002a5:	beq	#0x40021f
0x004002a7:	b	#0x40023f

Function sub_4002bb @ 0x004002bb
0x004002bb:	bl	#0x4002bb

Function sub_4002bf @ 0x004002bf
0x004002bf:	mov	sl, r0
0x004002c1:	bl	#0x4002c1

Function sub_4002c1 @ 0x004002c1
0x004002c1:	bl	#0x4002c1
0x004002c5:	add.w	r0, r0, sl, lsl #8
0x004002c9:	strh	r0, [fp], #2
0x004002cd:	cmp	fp, sb
0x004002cf:	bne	#0x4002bb
0x004002d1:	sub.w	r3, r6, r5, lsl #4
0x004002d5:	subs	r3, #0x10
0x004002d7:	sxth	r5, r3
0x004002d9:	cmp	r5, #0
0x004002db:	beq.w	#0x400123

Function sub_4002df @ 0x004002df
0x004002df:	bl	#0x4002df
0x004002e3:	mov	r6, r0
0x004002e5:	bl	#0x4002e5

Function sub_4002e5 @ 0x004002e5
0x004002e5:	bl	#0x4002e5
0x004002e9:	movs	r3, #1
0x004002eb:	add.w	r0, r0, r6, lsl #8
0x004002ef:	lsls	r3, r5
0x004002f1:	subs	r3, #1
0x004002f3:	ands	r3, r0
0x004002f5:	strh.w	r3, [sb]
0x004002f9:	b	#0x400123

Function sub_40032f @ 0x0040032f
0x0040032f:	bl	#0x40032f
0x00400333:	b	#0x40027b

Function sub_400339 @ 0x00400339
0x0040027b:	movs	r0, #0
0x0040027d:	add	sp, #0xc
0x0040027f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400339:	bl	#0x400339
0x0040033d:	b	#0x40027b

Function sub_40033f @ 0x0040033f
0x0040033f:	nop	
0x00400341:	lsls	r2, r5, #8
0x00400343:	movs	r0, r0
0x00400345:	movs	r0, r0
0x00400347:	movs	r0, r0
0x00400349:	lsls	r2, r3, #6
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r2, r4, #5
0x0040034f:	movs	r0, r0
0x00400351:	movs	r0, r0
0x00400353:	movs	r0, r0
0x00400355:	lsls	r6, r0, #4
0x00400357:	movs	r0, r0
0x00400359:	movs	r6, r7
0x0040035b:	movs	r0, r0
0x0040035d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400361:	mov.w	r7, #0x104
0x00400365:	ldr	r6, [pc, #0x114]
0x00400367:	ldr	r5, [pc, #0x118]
0x00400369:	sub.w	sp, sp, #0x318
0x0040036d:	add	r6, pc
0x0040036f:	ldr	r3, [pc, #0x114]
0x00400371:	ldr	r4, [pc, #0x114]
0x00400373:	mov	sb, r0
0x00400375:	add	r3, pc
0x00400377:	add.w	r8, sp, #0x10c
0x0040037b:	ldr	r5, [r6, r5]
0x0040037d:	add	r6, sp, #8
0x0040037f:	mov	r0, r6
0x00400381:	ldr	r5, [r5]
0x00400383:	str	r5, [sp, #0x314]
0x00400385:	mov.w	r5, #0
0x00400389:	mov	r5, r1
0x0040038b:	mov	r1, r2
0x0040038d:	ldr.w	sl, [r3, r4]
0x00400391:	movs	r4, #1
0x00400393:	mov.w	r3, #0x30c
0x00400397:	ldrsh.w	r2, [sl]
0x0040039b:	lsls	r2, r2, #1
0x0040039d:	str	r2, [sp, #4]
0x0040039f:	bl	#0x40039f

Function sub_40035d @ 0x0040035d
0x0040035d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400361:	mov.w	r7, #0x104
0x00400365:	ldr	r6, [pc, #0x114]
0x00400367:	ldr	r5, [pc, #0x118]
0x00400369:	sub.w	sp, sp, #0x318
0x0040036d:	add	r6, pc
0x0040036f:	ldr	r3, [pc, #0x114]
0x00400371:	ldr	r4, [pc, #0x114]
0x00400373:	mov	sb, r0
0x00400375:	add	r3, pc
0x00400377:	add.w	r8, sp, #0x10c
0x0040037b:	ldr	r5, [r6, r5]
0x0040037d:	add	r6, sp, #8
0x0040037f:	mov	r0, r6
0x00400381:	ldr	r5, [r5]
0x00400383:	str	r5, [sp, #0x314]
0x00400385:	mov.w	r5, #0
0x00400389:	mov	r5, r1
0x0040038b:	mov	r1, r2
0x0040038d:	ldr.w	sl, [r3, r4]
0x00400391:	movs	r4, #1
0x00400393:	mov.w	r3, #0x30c
0x00400397:	ldrsh.w	r2, [sl]
0x0040039b:	lsls	r2, r2, #1
0x0040039d:	str	r2, [sp, #4]
0x0040039f:	bl	#0x40039f

Function sub_40039f @ 0x0040039f
0x0040039f:	bl	#0x40039f
0x004003a3:	ldr	r2, [sp, #4]
0x004003a5:	mov	r1, r5
0x004003a7:	mov.w	r3, #0x208
0x004003ab:	mov	r0, r8
0x004003ad:	bl	#0x4003ad

Function sub_4003ad @ 0x004003ad
0x004003ad:	bl	#0x4003ad
0x004003b1:	mul	r3, r7, r4
0x004003b5:	add.w	r2, r4, r4, lsl #6
0x004003b9:	mov	r5, r4
0x004003bb:	add.w	r2, r6, r2, lsl #2
0x004003bf:	ldrh	r3, [r6, r3]
0x004003c1:	cbnz	r3, #0x4003d1
0x004003c3:	mov	r0, r2
0x004003c5:	str	r2, [sp, #4]
0x004003c7:	bl	#0x4003c7
0x004003c3:	mov	r0, r2
0x004003c5:	str	r2, [sp, #4]
0x004003c7:	bl	#0x4003c7
0x004003d1:	cmp	r4, #2
0x004003d3:	beq	#0x4003e7
0x004003d5:	mla	r5, r5, r7, r7
0x004003d9:	adds	r0, r6, r5
0x004003db:	cbnz	r4, #0x400401
0x004003dd:	add	r1, sp, #0x210
0x004003df:	movs	r4, #1
0x004003e1:	bl	#0x4003e1
0x004003dd:	add	r1, sp, #0x210
0x004003df:	movs	r4, #1
0x004003e1:	bl	#0x4003e1
0x004003e7:	subs	r1, r5, #1
0x004003e9:	mov	r0, r6
0x004003eb:	mla	r1, r7, r1, r6
0x004003ef:	bl	#0x4003ef
0x00400401:	sub.w	r5, r5, #0x208
0x00400405:	adds	r4, #1
0x00400407:	adds	r1, r6, r5
0x00400409:	sxth	r4, r4
0x0040040b:	bl	#0x40040b

Function sub_4003c7 @ 0x004003c7
0x004003c7:	bl	#0x4003c7
0x004003cb:	ldr	r2, [sp, #4]
0x004003cd:	cmp	r0, #1
0x004003cf:	ble	#0x400411
0x00400411:	ldrsh.w	r2, [sl]
0x00400415:	mov	r0, sb
0x00400417:	lsls	r2, r2, #1
0x00400419:	cbz	r4, #0x40045d
0x0040041b:	mov.w	r3, #0x104
0x0040041f:	subs	r7, r5, #1
0x00400421:	mla	r7, r3, r7, r6
0x00400425:	mov	r1, r7
0x00400427:	bl	#0x400427
0x0040041b:	mov.w	r3, #0x104
0x0040041f:	subs	r7, r5, #1
0x00400421:	mla	r7, r3, r7, r6
0x00400425:	mov	r1, r7
0x00400427:	bl	#0x400427
0x0040045d:	add	r7, sp, #0x210
0x0040045f:	mov	r1, r7
0x00400461:	bl	#0x400461

Function sub_4003e1 @ 0x004003e1
0x004003e1:	bl	#0x4003e1
0x004003e5:	b	#0x4003b1

Function sub_4003ef @ 0x004003ef
0x004003ef:	bl	#0x4003ef
0x004003f3:	ldrh	r4, [r6]
0x004003f5:	mov	r2, r6
0x004003f7:	mov	r5, r4
0x004003f9:	cmp	r4, #0
0x004003fb:	beq	#0x4003c3
0x004003fd:	mov	r0, r8
0x004003ff:	b	#0x4003dd

Function sub_40040b @ 0x0040040b
0x0040040b:	bl	#0x40040b
0x0040040f:	b	#0x4003b1

Function sub_400427 @ 0x00400427
0x00400427:	bl	#0x400427
0x0040042b:	mov	r0, r7
0x0040042d:	movs	r1, #0
0x0040042f:	bl	#0x40042f

Function sub_40042f @ 0x0040042f
0x0040042f:	bl	#0x40042f
0x00400433:	cmp	r4, #2
0x00400435:	it	eq
0x00400437:	moveq	r0, r6
0x00400439:	bne	#0x40046d

Function sub_40043d @ 0x0040043d
0x0040043d:	bl	#0x40043d
0x00400441:	ldr	r2, [pc, #0x48]
0x00400443:	ldr	r3, [pc, #0x3c]
0x00400445:	add	r2, pc
0x00400447:	ldr	r3, [r2, r3]
0x00400449:	ldr	r2, [r3]
0x0040044b:	ldr	r3, [sp, #0x314]
0x0040044d:	eors	r2, r3
0x0040044f:	mov.w	r3, #0
0x00400453:	bne	#0x400479
0x00400455:	add.w	sp, sp, #0x318
0x00400459:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400461 @ 0x00400461
0x00400461:	bl	#0x400461
0x00400465:	mov	r1, r4
0x00400467:	mov	r0, r7
0x00400469:	bl	#0x400469

Function sub_400469 @ 0x00400469
0x0040043b:	movs	r1, #0
0x0040043d:	bl	#0x40043d
0x00400469:	bl	#0x400469
0x0040046d:	mov.w	r0, #0x104
0x00400471:	mla	r0, r5, r0, r0
0x00400475:	add	r0, r6
0x00400477:	b	#0x40043b

Function sub_400479 @ 0x00400479
0x00400479:	bl	#0x400479

Function sub_400491 @ 0x00400491
0x00400491:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400495:	mov.w	fp, #0x104
0x00400499:	ldr	r6, [pc, #0x22c]
0x0040049b:	ldr	r4, [pc, #0x230]
0x0040049d:	add	r6, pc
0x0040049f:	vpush	{d8, d9}
0x004004a3:	ldr	r3, [pc, #0x22c]
0x004004a5:	subw	sp, sp, #0x83c
0x004004a9:	ldr	r5, [pc, #0x228]
0x004004ab:	vmov	s18, r2
0x004004af:	ldr	r4, [r6, r4]
0x004004b1:	add	r3, pc
0x004004b3:	add	r7, sp, #0x21c
0x004004b5:	add.w	r8, sp, #0x528
0x004004b9:	ldr	r4, [r4]
0x004004bb:	str.w	r4, [sp, #0x834]
0x004004bf:	mov.w	r4, #0
0x004004c3:	mov	r4, r1
0x004004c5:	mov	r1, r2
0x004004c7:	add.w	sl, sp, #0x14
0x004004cb:	movs	r6, #1
0x004004cd:	add.w	sb, sp, #0x118
0x004004d1:	ldr	r5, [r3, r5]
0x004004d3:	mov.w	r3, #0x30c
0x004004d7:	str	r5, [sp]
0x004004d9:	str	r0, [sp, #0xc]
0x004004db:	mov	r0, r7
0x004004dd:	ldrsh.w	r2, [r5]
0x004004e1:	add	r5, sp, #0x320
0x004004e3:	lsls	r2, r2, #1
0x004004e5:	strd	r2, r5, [sp, #4]
0x004004e9:	bl	#0x4004e9

Function sub_4004e9 @ 0x004004e9
0x004004e9:	bl	#0x4004e9
0x004004ed:	ldr	r2, [sp, #4]
0x004004ef:	mov.w	r3, #0x208
0x004004f3:	mov	r1, r4
0x004004f5:	mov	r0, r5
0x004004f7:	bl	#0x4004f7

Function sub_4004f7 @ 0x004004f7
0x004004f7:	bl	#0x4004f7
0x004004fb:	movs	r1, #0
0x004004fd:	mov	r0, r8
0x004004ff:	bl	#0x4004ff

Function sub_4004ff @ 0x004004ff
0x004004ff:	bl	#0x4004ff
0x00400503:	addw	r3, sp, #0x62c
0x00400507:	mov	r0, r3
0x00400509:	movs	r1, #1
0x0040050b:	vmov	s17, r3
0x0040050f:	bl	#0x40050f

Function sub_40050f @ 0x0040050f
0x0040050f:	bl	#0x40050f
0x00400513:	add.w	r3, sp, #0x730
0x00400517:	vmov	s16, r3
0x0040051b:	mul	r3, fp, r6
0x0040051f:	add.w	r5, r6, r6, lsl #6
0x00400523:	mov	r4, r6
0x00400525:	lsls	r5, r5, #2
0x00400527:	ldrh	r2, [r7, r3]
0x00400529:	adds	r3, r7, r5
0x0040052b:	cbnz	r2, #0x40053b
0x0040052d:	mov	r0, r3
0x0040052f:	str	r3, [sp, #4]
0x00400531:	bl	#0x400531
0x0040051b:	mul	r3, fp, r6
0x0040051f:	add.w	r5, r6, r6, lsl #6
0x00400523:	mov	r4, r6
0x00400525:	lsls	r5, r5, #2
0x00400527:	ldrh	r2, [r7, r3]
0x00400529:	adds	r3, r7, r5
0x0040052b:	cbnz	r2, #0x40053b
0x0040052d:	mov	r0, r3
0x0040052f:	str	r3, [sp, #4]
0x00400531:	bl	#0x400531
0x0040052d:	mov	r0, r3
0x0040052f:	str	r3, [sp, #4]
0x00400531:	bl	#0x400531
0x0040053b:	add	r5, r8
0x0040053d:	cmp	r6, #2
0x0040053f:	beq	#0x400581
0x00400541:	mla	r4, r4, fp, fp
0x00400545:	adds	r0, r7, r4
0x00400547:	cmp	r6, #0
0x00400549:	bne	#0x4005cf
0x0040054b:	addw	r2, sp, #0x424
0x0040054f:	mov	r1, sl
0x00400551:	bl	#0x400551
0x00400581:	subs	r4, #1
0x00400583:	mov	r1, sl
0x00400585:	mov	r0, r7
0x00400587:	mul	r4, fp, r4
0x0040058b:	adds	r2, r7, r4
0x0040058d:	bl	#0x40058d
0x004005cf:	sub.w	r2, r4, #0x208
0x004005d3:	mov	r1, sl
0x004005d5:	str	r2, [sp, #4]
0x004005d7:	adds	r2, r7, r2
0x004005d9:	bl	#0x4005d9

Function sub_400531 @ 0x00400531
0x00400531:	bl	#0x400531
0x00400535:	ldr	r3, [sp, #4]
0x00400537:	cmp	r0, #1
0x00400539:	ble	#0x40060d
0x0040060d:	mov.w	r5, #0x208
0x00400611:	cbz	r6, #0x40061d
0x00400613:	subs	r5, r4, #1
0x00400615:	mov.w	r3, #0x104
0x00400619:	mul	r5, r3, r5
0x0040061d:	ldr	r3, [sp]
0x0040061f:	add.w	r1, r8, r5
0x00400623:	ldr.w	fp, [sp, #0xc]
0x00400627:	ldrsh.w	r2, [r3]
0x0040062b:	mov	r0, fp
0x0040062d:	lsls	r2, r2, #1
0x0040062f:	bl	#0x40062f
0x00400613:	subs	r5, r4, #1
0x00400615:	mov.w	r3, #0x104
0x00400619:	mul	r5, r3, r5
0x0040061d:	ldr	r3, [sp]
0x0040061f:	add.w	r1, r8, r5
0x00400623:	ldr.w	fp, [sp, #0xc]
0x00400627:	ldrsh.w	r2, [r3]
0x0040062b:	mov	r0, fp
0x0040062d:	lsls	r2, r2, #1
0x0040062f:	bl	#0x40062f
0x0040061d:	ldr	r3, [sp]
0x0040061f:	add.w	r1, r8, r5
0x00400623:	ldr.w	fp, [sp, #0xc]
0x00400627:	ldrsh.w	r2, [r3]
0x0040062b:	mov	r0, fp
0x0040062d:	lsls	r2, r2, #1
0x0040062f:	bl	#0x40062f

Function sub_400551 @ 0x00400551
0x00400551:	bl	#0x400551

Function sub_400555 @ 0x00400555
0x00400555:	mov	r2, r5
0x00400557:	mov	r1, sl
0x00400559:	mov	r0, sb
0x0040055b:	bl	#0x40055b

Function sub_40055b @ 0x0040055b
0x0040055b:	bl	#0x40055b

Function sub_40055f @ 0x0040055f
0x0040055f:	ldr	r3, [sp]
0x00400561:	add	r4, r8
0x00400563:	vmov	r1, s16
0x00400567:	mov	r0, r4
0x00400569:	movs	r6, #1
0x0040056b:	ldrsh.w	r2, [r3]
0x0040056f:	lsls	r2, r2, #1
0x00400571:	bl	#0x400571

Function sub_400571 @ 0x00400571
0x00400571:	bl	#0x400571

Function sub_400575 @ 0x00400575
0x00400575:	movs	r2, #0
0x00400577:	mov	r0, r4
0x00400579:	mov	r1, sb
0x0040057b:	bl	#0x40057b

Function sub_40057b @ 0x0040057b
0x0040057b:	bl	#0x40057b
0x0040057f:	b	#0x40051b

Function sub_40058d @ 0x0040058d
0x0040058d:	bl	#0x40058d

Function sub_400591 @ 0x00400591
0x00400591:	mov	r2, r5
0x00400593:	mov	r1, sl
0x00400595:	mov	r0, sb
0x00400597:	bl	#0x400597

Function sub_400597 @ 0x00400597
0x00400597:	bl	#0x400597

Function sub_40059b @ 0x0040059b
0x0040059b:	ldr	r3, [sp]
0x0040059d:	add.w	r1, r8, r4
0x004005a1:	mov	r0, r8
0x004005a3:	ldrsh.w	r2, [r3]
0x004005a7:	lsls	r2, r2, #1
0x004005a9:	bl	#0x4005a9

Function sub_4005a9 @ 0x004005a9
0x004005a9:	bl	#0x4005a9

Function sub_4005ad @ 0x004005ad
0x004005ad:	movs	r2, #0
0x004005af:	mov	r1, sb
0x004005b1:	mov	r0, r8
0x004005b3:	bl	#0x4005b3

Function sub_4005b3 @ 0x004005b3
0x004005b3:	bl	#0x4005b3
0x004005b7:	ldrh	r5, [r7]
0x004005b9:	cbnz	r5, #0x4005c3
0x004005bb:	mov	r3, r7
0x004005bd:	mov	r6, r5
0x004005bf:	mov	r4, r5
0x004005c1:	b	#0x40052d
0x004005bb:	mov	r3, r7
0x004005bd:	mov	r6, r5
0x004005bf:	mov	r4, r5
0x004005c1:	b	#0x40052d
0x004005c3:	ldr	r0, [sp, #8]
0x004005c5:	mov	r5, r8
0x004005c7:	mov	r3, r7
0x004005c9:	mov.w	r4, #0x104
0x004005cd:	b	#0x40054b

Function sub_4005d9 @ 0x004005d9
0x004005d9:	bl	#0x4005d9

Function sub_4005dd @ 0x004005dd
0x004005dd:	mov	r2, r5
0x004005df:	mov	r1, sl
0x004005e1:	mov	r0, sb
0x004005e3:	bl	#0x4005e3

Function sub_4005e3 @ 0x004005e3
0x004005e3:	bl	#0x4005e3

Function sub_4005e7 @ 0x004005e7
0x004005e7:	ldr	r3, [sp]
0x004005e9:	ldr	r2, [sp, #4]
0x004005eb:	add	r4, r8
0x004005ed:	mov	r0, r4
0x004005ef:	adds	r6, #1
0x004005f1:	add.w	r1, r8, r2
0x004005f5:	ldrsh.w	r2, [r3]
0x004005f9:	sxth	r6, r6
0x004005fb:	lsls	r2, r2, #1
0x004005fd:	bl	#0x4005fd

Function sub_4005fd @ 0x004005fd
0x004005fd:	bl	#0x4005fd

Function sub_400601 @ 0x00400601
0x00400601:	mov	r0, r4
0x00400603:	movs	r2, #0
0x00400605:	mov	r1, sb
0x00400607:	bl	#0x400607

Function sub_400607 @ 0x00400607
0x00400607:	bl	#0x400607
0x0040060b:	b	#0x40051b

Function sub_40062f @ 0x0040062f
0x0040062f:	bl	#0x40062f
0x00400633:	ldr	r3, [sp]
0x00400635:	ldrsh.w	r3, [r3]
0x00400639:	add.w	r3, r3, #-0x80000000
0x0040063d:	subs	r3, #1
0x0040063f:	ldrsh.w	r3, [fp, r3, lsl #1]
0x00400643:	cmp	r3, #0
0x00400645:	blt	#0x4006b7
0x00400647:	adds	r0, r7, r5
0x00400649:	movs	r1, #0
0x0040064b:	bl	#0x40064b
0x004006b7:	vmov	r1, s18
0x004006bb:	ldr	r0, [sp, #0xc]
0x004006bd:	movs	r2, #0
0x004006bf:	bl	#0x4006bf

Function sub_40064b @ 0x0040064b
0x0040064b:	bl	#0x40064b
0x0040064f:	cmp	r6, #2
0x00400651:	ite	ne
0x00400653:	movne.w	r3, #0x104
0x00400657:	moveq	r0, r7
0x00400659:	mov.w	r1, #0
0x0040065d:	itt	ne
0x0040065f:	mlane	r3, r4, r3, r3
0x00400663:	addne	r0, r7, r3
0x00400665:	bl	#0x400665

Function sub_400665 @ 0x00400665
0x00400665:	bl	#0x400665
0x00400669:	mov	r0, r8
0x0040066b:	movs	r1, #0
0x0040066d:	bl	#0x40066d

Function sub_40066d @ 0x0040066d
0x0040066d:	bl	#0x40066d
0x00400671:	vmov	r0, s17
0x00400675:	movs	r1, #0
0x00400677:	bl	#0x400677

Function sub_400677 @ 0x00400677
0x00400677:	bl	#0x400677
0x0040067b:	vmov	r0, s16
0x0040067f:	movs	r1, #0
0x00400681:	bl	#0x400681

Function sub_400681 @ 0x00400681
0x00400681:	bl	#0x400681
0x00400685:	movs	r1, #0
0x00400687:	mov	r0, sl
0x00400689:	bl	#0x400689

Function sub_400689 @ 0x00400689
0x00400689:	bl	#0x400689
0x0040068d:	movs	r1, #0
0x0040068f:	mov	r0, sb
0x00400691:	bl	#0x400691

Function sub_400691 @ 0x00400691
0x00400691:	bl	#0x400691
0x00400695:	ldr	r2, [pc, #0x40]
0x00400697:	ldr	r3, [pc, #0x34]
0x00400699:	add	r2, pc
0x0040069b:	ldr	r3, [r2, r3]
0x0040069d:	ldr	r2, [r3]
0x0040069f:	ldr.w	r3, [sp, #0x834]
0x004006a3:	eors	r2, r3
0x004006a5:	mov.w	r3, #0
0x004006a9:	bne	#0x4006c5
0x004006ab:	addw	sp, sp, #0x83c
0x004006af:	vpop	{d8, d9}
0x004006b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4006bf @ 0x004006bf
0x004006bf:	bl	#0x4006bf
0x004006c3:	b	#0x400647

Function sub_4006c5 @ 0x004006c5
0x004006c5:	bl	#0x4006c5
