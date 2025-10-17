
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!
0x00400004:	ldrbmi	r2, [r0, -r1]!
0x00400008:	svclt	#0x4770

Function _TIFFNoSeek @ 0x0040000d
0x0040000d:	ldr	r1, [pc, #0xc]
0x0040000f:	push	{r3, lr}
0x00400011:	ldr	r0, [r0]
0x00400013:	add	r1, pc
0x00400015:	bl	#0x500001
0x00400019:	movs	r0, #0
0x0040001b:	pop	{r3, pc}

Function _TIFFNoRowDecode @ 0x00400021
0x00400021:	ldr	r3, [pc, #0x64]
0x00400023:	ldr	r2, [pc, #0x68]
0x00400025:	add	r3, pc
0x00400027:	push	{r4, lr}
0x00400029:	add	r2, pc
0x0040002b:	ldr	r4, [r0]
0x0040002d:	ldr	r3, [r3]
0x0040002f:	ldrh.w	lr, [r0, #0x44]
0x00400033:	cbnz	r3, #0x40003b
0x00400035:	b	#0x40005b
0x00400035:	b	#0x40005b
0x00400037:	ldr	r3, [r3]
0x00400039:	cbz	r3, #0x40005b
0x0040003b:	ldr	r1, [r3, #4]
0x0040003d:	ldrh.w	ip, [r1, #4]
0x00400041:	cmp	ip, lr
0x00400043:	bne	#0x400037
0x0040003b:	ldr	r1, [r3, #4]
0x0040003d:	ldrh.w	ip, [r1, #4]
0x00400041:	cmp	ip, lr
0x00400043:	bne	#0x400037
0x00400045:	ldr	r2, [r1]
0x00400047:	ldr	r3, [pc, #0x48]
0x00400049:	mov	r0, r4
0x0040004b:	ldr	r1, [pc, #0x48]
0x0040004d:	add	r3, pc
0x0040004f:	add	r1, pc
0x00400051:	bl	#0x500001
0x00400047:	ldr	r3, [pc, #0x48]
0x00400049:	mov	r0, r4
0x0040004b:	ldr	r1, [pc, #0x48]
0x0040004d:	add	r3, pc
0x0040004f:	add	r1, pc
0x00400051:	bl	#0x500001
0x00400055:	mov.w	r0, #-1
0x00400059:	pop	{r4, pc}
0x0040005b:	ldr	r3, [pc, #0x3c]
0x0040005d:	ldr	r3, [r2, r3]
0x0040005f:	ldr	r2, [r3]
0x00400061:	cbnz	r2, #0x400081
0x00400063:	ldr	r3, [pc, #0x38]
0x00400065:	mov	r0, r4
0x00400067:	ldr	r1, [pc, #0x38]
0x00400069:	mov	r2, lr
0x0040006b:	add	r3, pc
0x0040006d:	add	r1, pc
0x0040006f:	bl	#0x500001
0x00400063:	ldr	r3, [pc, #0x38]
0x00400065:	mov	r0, r4
0x00400067:	ldr	r1, [pc, #0x38]
0x00400069:	mov	r2, lr
0x0040006b:	add	r3, pc
0x0040006d:	add	r1, pc
0x0040006f:	bl	#0x500001
0x00400073:	mov.w	r0, #-1
0x00400077:	pop	{r4, pc}
0x00400079:	ldr	r2, [r3, #0xc]!
0x0040007d:	cmp	r2, #0
0x0040007f:	beq	#0x400063
0x00400081:	ldrh	r1, [r3, #4]
0x00400083:	cmp	r1, lr
0x00400085:	bne	#0x400079
0x00400087:	b	#0x400047

Function _TIFFNoStripDecode @ 0x004000a5
0x004000a5:	ldr	r3, [pc, #0x64]
0x004000a7:	ldr	r2, [pc, #0x68]
0x004000a9:	add	r3, pc
0x004000ab:	push	{r4, lr}
0x004000ad:	add	r2, pc
0x004000af:	ldr	r4, [r0]
0x004000b1:	ldr	r3, [r3]
0x004000b3:	ldrh.w	lr, [r0, #0x44]
0x004000b7:	cbnz	r3, #0x4000bf
0x004000b9:	b	#0x4000df
0x004000b9:	b	#0x4000df
0x004000bb:	ldr	r3, [r3]
0x004000bd:	cbz	r3, #0x4000df
0x004000bf:	ldr	r1, [r3, #4]
0x004000c1:	ldrh.w	ip, [r1, #4]
0x004000c5:	cmp	ip, lr
0x004000c7:	bne	#0x4000bb
0x004000bf:	ldr	r1, [r3, #4]
0x004000c1:	ldrh.w	ip, [r1, #4]
0x004000c5:	cmp	ip, lr
0x004000c7:	bne	#0x4000bb
0x004000c9:	ldr	r2, [r1]
0x004000cb:	ldr	r3, [pc, #0x48]
0x004000cd:	mov	r0, r4
0x004000cf:	ldr	r1, [pc, #0x48]
0x004000d1:	add	r3, pc
0x004000d3:	add	r1, pc
0x004000d5:	bl	#0x500001
0x004000cb:	ldr	r3, [pc, #0x48]
0x004000cd:	mov	r0, r4
0x004000cf:	ldr	r1, [pc, #0x48]
0x004000d1:	add	r3, pc
0x004000d3:	add	r1, pc
0x004000d5:	bl	#0x500001
0x004000d9:	mov.w	r0, #-1
0x004000dd:	pop	{r4, pc}
0x004000df:	ldr	r3, [pc, #0x3c]
0x004000e1:	ldr	r3, [r2, r3]
0x004000e3:	ldr	r2, [r3]
0x004000e5:	cbnz	r2, #0x400105
0x004000e7:	ldr	r3, [pc, #0x38]
0x004000e9:	mov	r0, r4
0x004000eb:	ldr	r1, [pc, #0x38]
0x004000ed:	mov	r2, lr
0x004000ef:	add	r3, pc
0x004000f1:	add	r1, pc
0x004000f3:	bl	#0x500001
0x004000e7:	ldr	r3, [pc, #0x38]
0x004000e9:	mov	r0, r4
0x004000eb:	ldr	r1, [pc, #0x38]
0x004000ed:	mov	r2, lr
0x004000ef:	add	r3, pc
0x004000f1:	add	r1, pc
0x004000f3:	bl	#0x500001
0x004000f7:	mov.w	r0, #-1
0x004000fb:	pop	{r4, pc}
0x004000fd:	ldr	r2, [r3, #0xc]!
0x00400101:	cmp	r2, #0
0x00400103:	beq	#0x4000e7
0x00400105:	ldrh	r1, [r3, #4]
0x00400107:	cmp	r1, lr
0x00400109:	bne	#0x4000fd
0x0040010b:	b	#0x4000cb

Function _TIFFNoTileDecode @ 0x00400129
0x00400129:	ldr	r3, [pc, #0x64]
0x0040012b:	ldr	r2, [pc, #0x68]
0x0040012d:	add	r3, pc
0x0040012f:	push	{r4, lr}
0x00400131:	add	r2, pc
0x00400133:	ldr	r4, [r0]
0x00400135:	ldr	r3, [r3]
0x00400137:	ldrh.w	lr, [r0, #0x44]
0x0040013b:	cbnz	r3, #0x400143
0x0040013d:	b	#0x400163
0x0040013d:	b	#0x400163
0x0040013f:	ldr	r3, [r3]
0x00400141:	cbz	r3, #0x400163
0x00400143:	ldr	r1, [r3, #4]
0x00400145:	ldrh.w	ip, [r1, #4]
0x00400149:	cmp	ip, lr
0x0040014b:	bne	#0x40013f
0x00400143:	ldr	r1, [r3, #4]
0x00400145:	ldrh.w	ip, [r1, #4]
0x00400149:	cmp	ip, lr
0x0040014b:	bne	#0x40013f
0x0040014d:	ldr	r2, [r1]
0x0040014f:	ldr	r3, [pc, #0x48]
0x00400151:	mov	r0, r4
0x00400153:	ldr	r1, [pc, #0x48]
0x00400155:	add	r3, pc
0x00400157:	add	r1, pc
0x00400159:	bl	#0x500001
0x0040014f:	ldr	r3, [pc, #0x48]
0x00400151:	mov	r0, r4
0x00400153:	ldr	r1, [pc, #0x48]
0x00400155:	add	r3, pc
0x00400157:	add	r1, pc
0x00400159:	bl	#0x500001
0x0040015d:	mov.w	r0, #-1
0x00400161:	pop	{r4, pc}
0x00400163:	ldr	r3, [pc, #0x3c]
0x00400165:	ldr	r3, [r2, r3]
0x00400167:	ldr	r2, [r3]
0x00400169:	cbnz	r2, #0x400189
0x0040016b:	ldr	r3, [pc, #0x38]
0x0040016d:	mov	r0, r4
0x0040016f:	ldr	r1, [pc, #0x38]
0x00400171:	mov	r2, lr
0x00400173:	add	r3, pc
0x00400175:	add	r1, pc
0x00400177:	bl	#0x500001
0x0040016b:	ldr	r3, [pc, #0x38]
0x0040016d:	mov	r0, r4
0x0040016f:	ldr	r1, [pc, #0x38]
0x00400171:	mov	r2, lr
0x00400173:	add	r3, pc
0x00400175:	add	r1, pc
0x00400177:	bl	#0x500001
0x0040017b:	mov.w	r0, #-1
0x0040017f:	pop	{r4, pc}
0x00400181:	ldr	r2, [r3, #0xc]!
0x00400185:	cmp	r2, #0
0x00400187:	beq	#0x40016b
0x00400189:	ldrh	r1, [r3, #4]
0x0040018b:	cmp	r1, lr
0x0040018d:	bne	#0x400181
0x0040018f:	b	#0x40014f

Function TIFFNoEncode.isra.0 @ 0x004001ad
0x004001ad:	push	{r4, r5, r6, lr}
0x004001af:	mov	r3, r2
0x004001b1:	ldr	r4, [pc, #0x7c]
0x004001b3:	ldr	r6, [pc, #0x80]
0x004001b5:	mov	lr, r1
0x004001b7:	add	r4, pc
0x004001b9:	add	r6, pc
0x004001bb:	ldr	r4, [r4]
0x004001bd:	cbnz	r4, #0x4001c5
0x004001bf:	b	#0x4001e7
0x004001bf:	b	#0x4001e7
0x004001c1:	ldr	r4, [r4]
0x004001c3:	cbz	r4, #0x4001e7
0x004001c5:	ldr	r5, [r4, #4]
0x004001c7:	ldrh.w	ip, [r5, #4]
0x004001cb:	cmp	ip, lr
0x004001cd:	bne	#0x4001c1
0x004001c5:	ldr	r5, [r4, #4]
0x004001c7:	ldrh.w	ip, [r5, #4]
0x004001cb:	cmp	ip, lr
0x004001cd:	bne	#0x4001c1
0x004001cf:	ldr	r4, [r5]
0x004001d1:	ldrb	r2, [r4]
0x004001d3:	cmp	r2, #0x4c
0x004001d5:	beq	#0x400213
0x004001d7:	ldr	r1, [pc, #0x60]
0x004001d9:	mov	r2, r4
0x004001db:	add	r1, pc
0x004001dd:	bl	#0x500001
0x004001e1:	mov.w	r0, #-1
0x004001e5:	pop	{r4, r5, r6, pc}
0x004001e7:	ldr	r2, [pc, #0x54]
0x004001e9:	ldr	r1, [r6, r2]
0x004001eb:	ldr	r4, [r1]
0x004001ed:	cbnz	r4, #0x400207
0x004001ef:	ldr	r1, [pc, #0x50]
0x004001f1:	mov	r2, lr
0x004001f3:	add	r1, pc
0x004001f5:	bl	#0x500001
0x004001ef:	ldr	r1, [pc, #0x50]
0x004001f1:	mov	r2, lr
0x004001f3:	add	r1, pc
0x004001f5:	bl	#0x500001
0x004001f9:	mov.w	r0, #-1
0x004001fd:	pop	{r4, r5, r6, pc}
0x004001ff:	ldr	r4, [r1, #0xc]!
0x00400203:	cmp	r4, #0
0x00400205:	beq	#0x4001ef
0x00400207:	ldrh	r5, [r1, #4]
0x00400209:	cmp	r5, lr
0x0040020b:	bne	#0x4001ff
0x0040020d:	ldrb	r2, [r4]
0x0040020f:	cmp	r2, #0x4c
0x00400211:	bne	#0x4001d7
0x00400213:	ldrb	r2, [r4, #1]
0x00400215:	cmp	r2, #0x5a
0x00400217:	bne	#0x4001d7
0x00400219:	ldrb	r2, [r4, #2]
0x0040021b:	cmp	r2, #0x57
0x0040021d:	bne	#0x4001d7
0x0040021f:	ldr	r1, [pc, #0x24]
0x00400221:	mov	r2, r4
0x00400223:	add	r1, pc
0x00400225:	bl	#0x500001
0x00400229:	mov.w	r0, #-1
0x0040022d:	pop	{r4, r5, r6, pc}

Function sub_40022f @ 0x0040022f
0x0040022f:	nop	
0x00400231:	lsls	r6, r2, #0xd
0x00400233:	movs	r0, r0
0x00400235:	lsls	r0, r7, #1
0x00400237:	movs	r0, r0
0x00400239:	lsls	r2, r6, #0x10
0x0040023b:	movs	r0, r0
0x0040023d:	movs	r0, r0
0x0040023f:	movs	r0, r0
0x00400241:	lsls	r6, r7, #0x10
0x00400243:	movs	r0, r0
0x00400245:	lsls	r6, r3, #0xe
0x00400247:	movs	r0, r0
0x00400249:	ldr	r2, [pc, #8]
0x0040024b:	ldrh.w	r1, [r0, #0x44]
0x0040024f:	add	r2, pc
0x00400251:	ldr	r0, [r0]
0x00400253:	b	#0x4001ad

Function _TIFFNoTileEncode @ 0x00400249
0x00400249:	ldr	r2, [pc, #8]
0x0040024b:	ldrh.w	r1, [r0, #0x44]
0x0040024f:	add	r2, pc
0x00400251:	ldr	r0, [r0]
0x00400253:	b	#0x4001ad

Function _TIFFNoStripEncode @ 0x00400259
0x00400259:	ldr	r2, [pc, #8]
0x0040025b:	ldrh.w	r1, [r0, #0x44]
0x0040025f:	add	r2, pc
0x00400261:	ldr	r0, [r0]
0x00400263:	b	#0x4001ad

Function _TIFFNoRowEncode @ 0x00400269
0x00400269:	ldr	r2, [pc, #8]
0x0040026b:	ldrh.w	r1, [r0, #0x44]
0x0040026f:	add	r2, pc
0x00400271:	ldr	r0, [r0]
0x00400273:	b	#0x4001ad

Function _TIFFSetDefaultCompressionState @ 0x00400279
0x00400279:	ldr	r1, [pc, #0x74]
0x0040027b:	push	{r4, r5}
0x0040027d:	add	r1, pc
0x0040027f:	ldr	r2, [pc, #0x74]
0x00400281:	str.w	r1, [r0, #0x198]
0x00400285:	ldr	r4, [pc, #0x70]
0x00400287:	add	r2, pc
0x00400289:	ldr	r1, [pc, #0x70]
0x0040028b:	add	r4, pc
0x0040028d:	str.w	r2, [r0, #0x194]
0x00400291:	strd	r2, r4, [r0, #0x184]
0x00400295:	add	r1, pc
0x00400297:	strd	r2, r4, [r0, #0x18c]
0x0040029b:	str.w	r1, [r0, #0x1a0]
0x0040029f:	ldr	r2, [pc, #0x60]
0x004002a1:	ldr	r1, [pc, #0x60]
0x004002a3:	ldr	r3, [pc, #0x64]
0x004002a5:	add	r2, pc
0x004002a7:	add	r1, pc
0x004002a9:	str.w	r2, [r0, #0x1a4]
0x004002ad:	str.w	r1, [r0, #0x1a8]
0x004002b1:	add	r3, pc
0x004002b3:	ldr	r1, [pc, #0x58]
0x004002b5:	ldr	r5, [pc, #0x58]
0x004002b7:	ldr	r4, [pc, #0x5c]
0x004002b9:	add	r1, pc
0x004002bb:	ldr	r2, [pc, #0x5c]
0x004002bd:	add	r5, pc
0x004002bf:	ldr.w	ip, [pc, #0x5c]
0x004002c3:	str.w	r5, [r0, #0x19c]
0x004002c7:	add	r2, pc
0x004002c9:	str.w	r1, [r0, #0x1b0]
0x004002cd:	add	ip, pc
0x004002cf:	str.w	r2, [r0, #0x1ac]
0x004002d3:	strd	ip, r1, [r0, #0x1b4]
0x004002d7:	ldr	r1, [pc, #0x48]
0x004002d9:	ldr	r4, [r3, r4]
0x004002db:	str.w	r4, [r0, #0x1bc]
0x004002df:	ldr	r2, [r0, #0xc]
0x004002e1:	ldr	r3, [r3, r1]
0x004002e3:	bic	r2, r2, #0x100
0x004002e7:	str.w	r3, [r0, #0x1c0]
0x004002eb:	pop	{r4, r5}
0x004002ed:	str	r2, [r0, #0xc]
0x004002ef:	bx	lr

Function TIFFSetCompressionScheme @ 0x00400325
0x00400325:	push	{r4, r5, lr}
0x00400327:	uxth.w	lr, r1
0x0040032b:	ldr	r3, [pc, #0xbc]
0x0040032d:	ldr	r4, [pc, #0xbc]
0x0040032f:	add	r3, pc
0x00400331:	add	r4, pc
0x00400333:	b	#0x40033f
0x00400335:	ldr	r2, [r3, #4]
0x00400337:	ldrh.w	ip, [r2, #4]
0x0040033b:	cmp	ip, lr
0x0040033d:	beq	#0x40034f
0x0040033f:	ldr	r3, [r3]
0x00400341:	cmp	r3, #0
0x00400343:	bne	#0x400335
0x00400345:	ldr	r3, [pc, #0xa8]
0x00400347:	ldr	r3, [r4, r3]
0x00400349:	ldr	r2, [r3]
0x0040034b:	cmp	r2, #0
0x0040034d:	bne	#0x4003d9
0x0040034f:	ldr	r3, [pc, #0xa4]
0x00400351:	ldr	r5, [pc, #0xa4]
0x00400353:	add	r3, pc
0x00400355:	str.w	r3, [r0, #0x184]
0x00400359:	str.w	r3, [r0, #0x18c]
0x0040035d:	add	r5, pc
0x0040035f:	str.w	r3, [r0, #0x194]
0x00400363:	ldr	r3, [pc, #0x98]
0x00400365:	str.w	r5, [r0, #0x188]
0x00400369:	str.w	r5, [r0, #0x190]
0x0040036d:	add	r3, pc
0x0040036f:	ldr	r5, [pc, #0x90]
0x00400371:	str.w	r3, [r0, #0x19c]
0x00400375:	ldr	r3, [pc, #0x8c]
0x00400377:	add	r5, pc
0x00400379:	str.w	r5, [r0, #0x198]
0x0040037d:	add	r3, pc
0x0040037f:	ldr	r5, [pc, #0x88]
0x00400381:	str.w	r3, [r0, #0x1a4]
0x00400385:	ldr	r3, [pc, #0x84]
0x00400387:	add	r5, pc
0x00400389:	str.w	r5, [r0, #0x1a0]
0x0040038d:	add	r3, pc
0x0040038f:	ldr	r5, [pc, #0x80]
0x00400391:	str.w	r3, [r0, #0x1ac]
0x00400395:	ldr	r3, [pc, #0x7c]
0x00400397:	add	r5, pc
0x00400399:	str.w	r5, [r0, #0x1a8]
0x0040039d:	add	r3, pc
0x0040039f:	ldr	r5, [pc, #0x78]
0x004003a1:	str.w	r3, [r0, #0x1b0]
0x004003a5:	str.w	r3, [r0, #0x1b8]
0x004003a9:	add	r5, pc
0x004003ab:	ldr	r3, [pc, #0x70]
0x004003ad:	str.w	r5, [r0, #0x1b4]
0x004003b1:	ldr	r3, [r4, r3]
0x004003b3:	str.w	r3, [r0, #0x1bc]
0x004003b7:	ldr	r3, [pc, #0x68]
0x004003b9:	ldr	r4, [r4, r3]
0x004003bb:	ldr	r3, [r0, #0xc]
0x004003bd:	str.w	r4, [r0, #0x1c0]
0x004003c1:	bic	r3, r3, #0x100
0x004003c5:	str	r3, [r0, #0xc]
0x004003c7:	cbz	r2, #0x4003e5
0x004003c9:	pop.w	{r4, r5, lr}
0x004003cd:	ldr	r3, [r2, #8]
0x004003cf:	bx	r3
0x004003c9:	pop.w	{r4, r5, lr}
0x004003cd:	ldr	r3, [r2, #8]
0x004003cf:	bx	r3
0x004003d1:	ldr	r2, [r3, #0xc]!
0x004003d5:	cmp	r2, #0
0x004003d7:	beq	#0x40034f
0x004003d9:	ldrh.w	ip, [r3, #4]
0x004003dd:	mov	r2, r3
0x004003df:	cmp	ip, lr
0x004003e1:	bne	#0x4003d1
0x004003e3:	b	#0x40034f
0x004003e5:	movs	r0, #1
0x004003e7:	pop	{r4, r5, pc}

Function TIFFFindCODEC @ 0x00400425
0x00400425:	ldr	r3, [pc, #0x38]
0x00400427:	ldr.w	ip, [pc, #0x3c]
0x0040042b:	add	r3, pc
0x0040042d:	add	ip, pc
0x0040042f:	b	#0x400439
0x00400431:	ldr	r2, [r3, #4]
0x00400433:	ldrh	r1, [r2, #4]
0x00400435:	cmp	r1, r0
0x00400437:	beq	#0x400449
0x00400439:	ldr	r3, [r3]
0x0040043b:	cmp	r3, #0
0x0040043d:	bne	#0x400431
0x0040043f:	ldr	r3, [pc, #0x28]
0x00400441:	ldr.w	r3, [ip, r3]
0x00400445:	ldr	r2, [r3]
0x00400447:	cbnz	r2, #0x400455
0x00400449:	mov	r0, r2
0x0040044b:	bx	lr
0x00400449:	mov	r0, r2
0x0040044b:	bx	lr
0x0040044d:	ldr	r2, [r3, #0xc]!
0x00400451:	cmp	r2, #0
0x00400453:	beq	#0x400449
0x00400455:	ldrh	r1, [r3, #4]
0x00400457:	mov	r2, r3
0x00400459:	cmp	r1, r0
0x0040045b:	bne	#0x40044d
0x0040045d:	mov	r0, r2
0x0040045f:	bx	lr

Function TIFFRegisterCODEC @ 0x0040046d
0x0040046d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400471:	mov	r7, r0
0x00400473:	mov	r0, r1
0x00400475:	mov	r5, r1
0x00400477:	mov	r6, r2
0x00400479:	bl	#0x50000d
0x0040047d:	adds	r0, #0x15
0x0040047f:	bl	#0x500019
0x00400483:	mov	r4, r0
0x00400485:	cbz	r0, #0x4004ad
0x00400487:	add.w	r8, r0, #8
0x0040048b:	mov	r1, r5
0x0040048d:	str.w	r8, [r0, #4]
0x00400491:	adds	r0, #0x14
0x00400493:	str	r0, [r4, #8]
0x00400495:	bl	#0x500025
0x00400487:	add.w	r8, r0, #8
0x0040048b:	mov	r1, r5
0x0040048d:	str.w	r8, [r0, #4]
0x00400491:	adds	r0, #0x14
0x00400493:	str	r0, [r4, #8]
0x00400495:	bl	#0x500025
0x00400499:	ldr	r3, [pc, #0x28]
0x0040049b:	mov	r0, r8
0x0040049d:	strh	r7, [r4, #0xc]
0x0040049f:	add	r3, pc
0x004004a1:	str	r6, [r4, #0x10]
0x004004a3:	ldr	r2, [r3]
0x004004a5:	str	r2, [r4]
0x004004a7:	str	r4, [r3]
0x004004a9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004004ad:	ldr	r1, [pc, #0x18]
0x004004af:	mov	r2, r5
0x004004b1:	ldr	r0, [pc, #0x18]
0x004004b3:	add	r1, pc
0x004004b5:	add	r0, pc
0x004004b7:	bl	#0x500001
0x004004bb:	ldr.w	r8, [r4, #4]
0x004004bf:	mov	r0, r8
0x004004c1:	pop.w	{r4, r5, r6, r7, r8, pc}

Function TIFFUnRegisterCODEC @ 0x004004d1
0x004004d1:	ldr.w	ip, [pc, #0x30]
0x004004d5:	add	ip, pc
0x004004d7:	ldr.w	r3, [ip]
0x004004db:	cbnz	r3, #0x4004e3
0x004004dd:	b	#0x4004f7
0x004004dd:	b	#0x4004f7
0x004004df:	mov	ip, r2
0x004004e1:	cbz	r3, #0x4004f7
0x004004e3:	ldr	r1, [r3, #4]
0x004004e5:	mov	r2, r3
0x004004e7:	ldr	r3, [r3]
0x004004e9:	cmp	r1, r0
0x004004eb:	bne	#0x4004df
0x004004e3:	ldr	r1, [r3, #4]
0x004004e5:	mov	r2, r3
0x004004e7:	ldr	r3, [r3]
0x004004e9:	cmp	r1, r0
0x004004eb:	bne	#0x4004df
0x004004ed:	mov	r0, r2
0x004004ef:	str.w	r3, [ip]
0x004004f3:	b.w	#0x500031
0x004004f7:	ldr	r2, [r0]
0x004004f9:	ldr	r1, [pc, #0xc]
0x004004fb:	ldr	r0, [pc, #0x10]
0x004004fd:	add	r1, pc
0x004004ff:	add	r0, pc
0x00400501:	b.w	#0x500001

Function TIFFError @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strlen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _TIFFmalloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function strcpy @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _TIFFfree @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
