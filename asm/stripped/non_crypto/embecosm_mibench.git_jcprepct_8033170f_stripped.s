
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr.w	r5, [r0, #0x14c]
0x00400009:	cbz	r1, #0x400015
0x0040000b:	ldr	r3, [r0]
0x0040000d:	movs	r2, #4
0x0040000f:	str	r2, [r3, #0x14]
0x00400011:	ldr	r3, [r3]
0x00400013:	blx	r3
0x0040000b:	ldr	r3, [r0]
0x0040000d:	movs	r2, #4
0x0040000f:	str	r2, [r3, #0x14]
0x00400011:	ldr	r3, [r3]
0x00400013:	blx	r3
0x00400015:	ldr.w	r3, [r4, #0xe4]
0x00400019:	movs	r2, #0
0x0040001b:	ldr	r1, [r4, #0x1c]
0x0040001d:	strd	r1, r2, [r5, #0x30]
0x00400021:	lsls	r3, r3, #1
0x00400023:	str	r2, [r5, #0x38]
0x00400025:	str	r3, [r5, #0x3c]
0x00400027:	pop	{r3, r4, r5, pc}

Function sub_400029 @ 0x00400029
0x00400029:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040002d:	ldr.w	sl, [r0, #0x14c]
0x00400031:	vpush	{d8}
0x00400035:	sub	sp, #0x24
0x00400037:	str	r1, [sp, #0x1c]
0x00400039:	ldr	r1, [r2]
0x0040003b:	strd	r2, r3, [sp, #0x10]
0x0040003f:	cmp	r3, r1
0x00400041:	bls.w	#0x4001d1
0x00400045:	add.w	r3, sl, #8
0x00400049:	mov	sb, r0
0x0040004b:	movs	r7, #1
0x0040004d:	vmov	s16, r3
0x00400051:	b	#0x400077
0x00400053:	ldr.w	r5, [sb, #0xe4]
0x00400057:	cmp	r4, r5
0x00400059:	blt.w	#0x40016d
0x0040005d:	ldr	r3, [sp, #0x54]
0x0040005f:	ldr	r3, [r3]
0x00400061:	mov	r4, r3
0x00400063:	beq	#0x4000d1
0x00400065:	ldr	r3, [sp, #0x58]
0x00400067:	cmp	r3, r4
0x00400069:	bhi	#0x400101
0x0040006b:	ldr	r3, [sp, #0x10]
0x0040006d:	ldr	r1, [r3]
0x0040006f:	ldr	r3, [sp, #0x14]
0x00400071:	cmp	r1, r3
0x00400073:	bhs.w	#0x4001d1
0x00400077:	ldr	r3, [sp, #0x54]
0x00400079:	ldr	r2, [sp, #0x58]
0x0040007b:	ldr	r3, [r3]
0x0040007d:	cmp	r3, r2
0x0040007f:	bhs.w	#0x4001d1
0x00400083:	ldr.w	r3, [sl, #0x34]
0x00400087:	ldr.w	r5, [sb, #0xe4]
0x0040008b:	ldr	r0, [sp, #0x14]
0x0040008d:	subs	r5, r5, r3
0x0040008f:	ldr.w	r2, [sb, #0x158]
0x00400093:	subs	r0, r0, r1
0x00400095:	cmp	r5, r0
0x00400097:	it	hs
0x00400099:	movhs	r5, r0
0x0040009b:	ldr	r0, [sp, #0x1c]
0x0040009d:	str	r5, [sp]
0x0040009f:	add.w	r1, r0, r1, lsl #2
0x004000a3:	ldr	r4, [r2, #4]
0x004000a5:	mov	r0, sb
0x004000a7:	vmov	r2, s16
0x004000ab:	blx	r4
0x004000ad:	ldr	r2, [sp, #0x10]
0x004000af:	ldr	r3, [r2]
0x004000b1:	add	r3, r5
0x004000b3:	str	r3, [r2]
0x004000b5:	ldrd	r3, r4, [sl, #0x30]
0x004000b9:	add	r4, r5
0x004000bb:	subs	r3, r3, r5
0x004000bd:	strd	r3, r4, [sl, #0x30]
0x004000c1:	cmp	r3, #0
0x004000c3:	beq	#0x400053
0x004000c5:	ldr.w	r3, [sb, #0xe4]
0x004000c9:	cmp	r4, r3
0x004000cb:	bne	#0x40006b
0x004000cd:	ldr	r3, [sp, #0x54]
0x004000cf:	ldr	r3, [r3]
0x004000d1:	str	r3, [sp]
0x004000d3:	vmov	r1, s16
0x004000d7:	movs	r2, #0
0x004000d9:	mov	r0, sb
0x004000db:	ldr.w	r3, [sb, #0x15c]
0x004000df:	ldr	r4, [r3, #4]
0x004000e1:	ldr	r3, [sp, #0x50]
0x004000e3:	blx	r4
0x004000d1:	str	r3, [sp]
0x004000d3:	vmov	r1, s16
0x004000d7:	movs	r2, #0
0x004000d9:	mov	r0, sb
0x004000db:	ldr.w	r3, [sb, #0x15c]
0x004000df:	ldr	r4, [r3, #4]
0x004000e1:	ldr	r3, [sp, #0x50]
0x004000e3:	blx	r4
0x004000e5:	movs	r3, #0
0x004000e7:	str.w	r3, [sl, #0x34]
0x004000eb:	ldr	r3, [sp, #0x54]
0x004000ed:	ldr	r4, [r3]
0x004000ef:	adds	r4, #1
0x004000f1:	str	r4, [r3]
0x004000f3:	ldr.w	r3, [sl, #0x30]
0x004000f7:	cmp	r3, #0
0x004000f9:	bne	#0x40006b
0x004000fb:	ldr	r3, [sp, #0x58]
0x004000fd:	cmp	r3, r4
0x004000ff:	bls	#0x40006b
0x00400101:	ldr.w	r3, [sb, #0x34]
0x00400105:	ldr.w	r8, [sb, #0x3c]
0x00400109:	cmp	r3, #0
0x0040010b:	ble	#0x4001cb
0x0040010d:	ldr	r2, [sp, #0x50]
0x0040010f:	movs	r7, #1
0x00400111:	sub.w	fp, r2, #4
0x00400115:	movs	r2, #0
0x00400117:	mov	sl, r2
0x00400119:	strd	fp, sb, [sp, #0xc]
0x0040011d:	ldr.w	r5, [r8, #0xc]
0x00400121:	ldr	r2, [sp, #0x58]
0x00400123:	ldr.w	r6, [r8, #0x1c]
0x00400127:	mul	r4, r5, r4
0x0040012b:	mul	r5, r2, r5
0x0040012f:	ldr	r2, [sp, #0xc]
0x00400131:	lsls	r6, r6, #3
0x00400133:	cmp	r4, r5
0x00400135:	ldr	fp, [r2, #4]!
0x00400139:	str	r2, [sp, #0xc]
0x0040013b:	bge	#0x40015b
0x0040011d:	ldr.w	r5, [r8, #0xc]
0x00400121:	ldr	r2, [sp, #0x58]
0x00400123:	ldr.w	r6, [r8, #0x1c]
0x00400127:	mul	r4, r5, r4
0x0040012b:	mul	r5, r2, r5
0x0040012f:	ldr	r2, [sp, #0xc]
0x00400131:	lsls	r6, r6, #3
0x00400133:	cmp	r4, r5
0x00400135:	ldr	fp, [r2, #4]!
0x00400139:	str	r2, [sp, #0xc]
0x0040013b:	bge	#0x40015b
0x0040013d:	add.w	sb, r4, #-1
0x00400141:	mov	r3, r4
0x00400143:	mov	r2, fp
0x00400145:	adds	r4, #1
0x00400147:	mov	r1, sb
0x00400149:	mov	r0, fp
0x0040014b:	strd	r7, r6, [sp]
0x0040014f:	bl	#0x40014f
0x00400141:	mov	r3, r4
0x00400143:	mov	r2, fp
0x00400145:	adds	r4, #1
0x00400147:	mov	r1, sb
0x00400149:	mov	r0, fp
0x0040014b:	strd	r7, r6, [sp]
0x0040014f:	bl	#0x40014f
0x0040015b:	add.w	sl, sl, #1
0x0040015f:	add.w	r8, r8, #0x54
0x00400163:	cmp	sl, r3
0x00400165:	bge	#0x4001cb
0x00400167:	ldr	r2, [sp, #0x54]
0x00400169:	ldr	r4, [r2]
0x0040016b:	b	#0x40011d
0x0040016d:	ldr.w	r1, [sb, #0x34]
0x00400171:	cmp	r1, #0
0x00400173:	ble	#0x4001c5
0x00400175:	mov	r8, r3
0x00400177:	add.w	r2, sl, #4
0x0040017b:	str.w	sl, [sp, #0x18]
0x0040017f:	str	r2, [sp, #0xc]
0x00400181:	ldr	r3, [sp, #0xc]
0x00400183:	cmp	r4, r5
0x00400185:	ldr.w	r6, [sb, #0x18]
0x00400189:	ldr	fp, [r3, #4]!
0x0040018d:	str	r3, [sp, #0xc]
0x0040018f:	bge	#0x4001b3
0x00400181:	ldr	r3, [sp, #0xc]
0x00400183:	cmp	r4, r5
0x00400185:	ldr.w	r6, [sb, #0x18]
0x00400189:	ldr	fp, [r3, #4]!
0x0040018d:	str	r3, [sp, #0xc]
0x0040018f:	bge	#0x4001b3
0x00400191:	add.w	sl, r4, #-1
0x00400195:	mov	r3, r4
0x00400197:	mov	r2, fp
0x00400199:	adds	r4, #1
0x0040019b:	mov	r1, sl
0x0040019d:	mov	r0, fp
0x0040019f:	strd	r7, r6, [sp]
0x004001a3:	bl	#0x4001a3
0x00400195:	mov	r3, r4
0x00400197:	mov	r2, fp
0x00400199:	adds	r4, #1
0x0040019b:	mov	r1, sl
0x0040019d:	mov	r0, fp
0x0040019f:	strd	r7, r6, [sp]
0x004001a3:	bl	#0x4001a3
0x004001b3:	add.w	r8, r8, #1
0x004001b7:	cmp	r8, r1
0x004001b9:	bge	#0x4001c1
0x004001bb:	ldr	r3, [sp, #0x18]
0x004001bd:	ldr	r4, [r3, #0x34]
0x004001bf:	b	#0x400181
0x004001c1:	ldr.w	sl, [sp, #0x18]
0x004001c5:	str.w	r5, [sl, #0x34]
0x004001c9:	b	#0x4000cd
0x004001c5:	str.w	r5, [sl, #0x34]
0x004001c9:	b	#0x4000cd
0x004001cb:	ldrd	r3, r2, [sp, #0x54]
0x004001cf:	str	r2, [r3]
0x004001d1:	add	sp, #0x24
0x004001d3:	vpop	{d8}
0x004001d7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001d1:	add	sp, #0x24
0x004001d3:	vpop	{d8}
0x004001d7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	cmp	r5, r4
0x00400155:	bne	#0x400141
0x00400157:	ldr	r3, [sp, #0x10]
0x00400159:	ldr	r3, [r3, #0x34]
0x0040015b:	add.w	sl, sl, #1
0x0040015f:	add.w	r8, r8, #0x54
0x00400163:	cmp	sl, r3
0x00400165:	bge	#0x4001cb

Function sub_4001a3 @ 0x004001a3
0x004001a3:	bl	#0x4001a3
0x004001a7:	cmp	r4, r5
0x004001a9:	bne	#0x400195
0x004001ab:	ldr.w	r1, [sb, #0x34]
0x004001af:	ldr.w	r5, [sb, #0xe4]
0x004001b3:	add.w	r8, r8, #1
0x004001b7:	cmp	r8, r1
0x004001b9:	bge	#0x4001c1

Function sub_4001db @ 0x004001db
0x004001db:	nop	
0x004001dd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001e1:	mov	r5, r0
0x004001e3:	ldr.w	sb, [r0, #0x14c]
0x004001e7:	vpush	{d8}
0x004001eb:	sub	sp, #0x24
0x004001ed:	movs	r6, #1
0x004001ef:	str	r3, [sp, #0x10]
0x004001f1:	ldr.w	r3, [r0, #0xe4]
0x004001f5:	strd	r1, r2, [sp, #0x14]
0x004001f9:	add.w	r3, r3, r3, lsl #1
0x004001fd:	str	r3, [sp, #0x1c]
0x004001ff:	ldr	r3, [sp, #0x54]
0x00400201:	add.w	fp, sb, #8
0x00400205:	ldr.w	sl, [sp, #0x18]
0x00400209:	vmov	s16, fp
0x0040020d:	ldr	r3, [r3]
0x0040020f:	b	#0x40026b

Function sub_4001dd @ 0x004001dd
0x004001dd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001e1:	mov	r5, r0
0x004001e3:	ldr.w	sb, [r0, #0x14c]
0x004001e7:	vpush	{d8}
0x004001eb:	sub	sp, #0x24
0x004001ed:	movs	r6, #1
0x004001ef:	str	r3, [sp, #0x10]
0x004001f1:	ldr.w	r3, [r0, #0xe4]
0x004001f5:	strd	r1, r2, [sp, #0x14]
0x004001f9:	add.w	r3, r3, r3, lsl #1
0x004001fd:	str	r3, [sp, #0x1c]
0x004001ff:	ldr	r3, [sp, #0x54]
0x00400201:	add.w	fp, sb, #8
0x00400205:	ldr.w	sl, [sp, #0x18]
0x00400209:	vmov	s16, fp
0x0040020d:	ldr	r3, [r3]
0x0040020f:	b	#0x40026b
0x004001ff:	ldr	r3, [sp, #0x54]
0x00400201:	add.w	fp, sb, #8
0x00400205:	ldr.w	sl, [sp, #0x18]
0x00400209:	vmov	s16, fp
0x0040020d:	ldr	r3, [r3]
0x0040020f:	b	#0x40026b
0x00400211:	ldr.w	r3, [sb, #0x34]
0x00400215:	subs	r0, r0, r1
0x00400217:	ldr.w	r2, [sb, #0x3c]
0x0040021b:	sub.w	r8, r2, r3
0x0040021f:	ldr.w	r2, [r5, #0x158]
0x00400223:	cmp	r8, r0
0x00400225:	it	hs
0x00400227:	movhs	r8, r0
0x00400229:	ldr	r0, [sp, #0x14]
0x0040022b:	str.w	r8, [sp]
0x0040022f:	add.w	r1, r0, r1, lsl #2
0x00400233:	ldr	r4, [r2, #4]
0x00400235:	mov	r0, r5
0x00400237:	vmov	r2, s16
0x0040023b:	blx	r4
0x0040023d:	ldr.w	r2, [sb, #0x30]
0x00400241:	ldr	r3, [r5, #0x1c]
0x00400243:	cmp	r2, r3
0x00400245:	beq	#0x40033f
0x00400247:	ldr.w	r3, [sl]
0x0040024b:	add	r3, r8
0x0040024d:	str.w	r3, [sl]
0x00400251:	ldrd	r3, r4, [sb, #0x30]
0x00400255:	ldr.w	r7, [sb, #0x3c]
0x00400259:	sub.w	r3, r3, r8
0x0040025d:	add	r4, r8
0x0040025f:	strd	r3, r4, [sb, #0x30]
0x00400263:	ldr	r3, [sp, #0x54]
0x00400265:	ldr	r3, [r3]
0x00400267:	cmp	r4, r7
0x00400269:	beq	#0x4002f1
0x00400267:	cmp	r4, r7
0x00400269:	beq	#0x4002f1
0x0040026b:	ldr	r2, [sp, #0x58]
0x0040026d:	cmp	r2, r3
0x0040026f:	bls.w	#0x400385
0x00400273:	ldr.w	r1, [sl]
0x00400277:	ldr	r0, [sp, #0x10]
0x00400279:	cmp	r1, r0
0x0040027b:	blo	#0x400211
0x0040027d:	ldr.w	r2, [sb, #0x30]
0x00400281:	cmp	r2, #0
0x00400283:	bne	#0x400385
0x00400285:	ldr.w	r4, [sb, #0x34]
0x00400289:	ldr.w	r7, [sb, #0x3c]
0x0040028d:	cmp	r4, r7
0x0040028f:	bge	#0x400267
0x00400291:	ldr	r3, [r5, #0x34]
0x00400293:	cmp	r3, #0
0x00400295:	ble	#0x4002e9
0x00400297:	mov	r8, r2
0x00400299:	mov	fp, r5
0x0040029b:	add.w	r1, sb, #4
0x0040029f:	strd	r1, sb, [sp, #8]
0x004002a3:	ldr	r2, [sp, #8]
0x004002a5:	cmp	r4, r7
0x004002a7:	ldr.w	r5, [fp, #0x18]
0x004002ab:	ldr	sb, [r2, #4]!
0x004002af:	str	r2, [sp, #8]
0x004002b1:	bge	#0x4002d5
0x004002a3:	ldr	r2, [sp, #8]
0x004002a5:	cmp	r4, r7
0x004002a7:	ldr.w	r5, [fp, #0x18]
0x004002ab:	ldr	sb, [r2, #4]!
0x004002af:	str	r2, [sp, #8]
0x004002b1:	bge	#0x4002d5
0x004002b3:	add.w	sl, r4, #-1
0x004002b7:	mov	r3, r4
0x004002b9:	mov	r2, sb
0x004002bb:	adds	r4, #1
0x004002bd:	mov	r1, sl
0x004002bf:	mov	r0, sb
0x004002c1:	strd	r6, r5, [sp]
0x004002c5:	bl	#0x4002c5
0x004002b7:	mov	r3, r4
0x004002b9:	mov	r2, sb
0x004002bb:	adds	r4, #1
0x004002bd:	mov	r1, sl
0x004002bf:	mov	r0, sb
0x004002c1:	strd	r6, r5, [sp]
0x004002c5:	bl	#0x4002c5
0x004002d5:	add.w	r8, r8, #1
0x004002d9:	cmp	r8, r3
0x004002db:	bge	#0x4002e3
0x004002dd:	ldr	r2, [sp, #0xc]
0x004002df:	ldr	r4, [r2, #0x34]
0x004002e1:	b	#0x4002a3
0x004002e3:	ldr.w	sb, [sp, #0xc]
0x004002e7:	mov	r5, fp
0x004002e9:	ldr	r3, [sp, #0x54]
0x004002eb:	str.w	r7, [sb, #0x34]
0x004002ef:	ldr	r3, [r3]
0x004002f1:	ldr.w	r1, [r5, #0x15c]
0x004002f5:	mov	r0, r5
0x004002f7:	ldr.w	r2, [sb, #0x38]
0x004002fb:	str	r3, [sp]
0x004002fd:	ldr	r3, [sp, #0x50]
0x004002ff:	ldr	r4, [r1, #4]
0x00400301:	add.w	r1, sb, #8
0x00400305:	blx	r4
0x004002e9:	ldr	r3, [sp, #0x54]
0x004002eb:	str.w	r7, [sb, #0x34]
0x004002ef:	ldr	r3, [r3]
0x004002f1:	ldr.w	r1, [r5, #0x15c]
0x004002f5:	mov	r0, r5
0x004002f7:	ldr.w	r2, [sb, #0x38]
0x004002fb:	str	r3, [sp]
0x004002fd:	ldr	r3, [sp, #0x50]
0x004002ff:	ldr	r4, [r1, #4]
0x00400301:	add.w	r1, sb, #8
0x00400305:	blx	r4
0x004002f1:	ldr.w	r1, [r5, #0x15c]
0x004002f5:	mov	r0, r5
0x004002f7:	ldr.w	r2, [sb, #0x38]
0x004002fb:	str	r3, [sp]
0x004002fd:	ldr	r3, [sp, #0x50]
0x004002ff:	ldr	r4, [r1, #4]
0x00400301:	add.w	r1, sb, #8
0x00400305:	blx	r4
0x00400307:	ldr	r3, [sp, #0x54]
0x00400309:	ldr	r2, [sp, #0x54]
0x0040030b:	ldr	r1, [sp, #0x1c]
0x0040030d:	ldr	r3, [r3]
0x0040030f:	adds	r3, #1
0x00400311:	str	r3, [r2]
0x00400313:	ldr.w	r2, [r5, #0xe4]
0x00400317:	ldr.w	r3, [sb, #0x38]
0x0040031b:	add	r3, r2
0x0040031d:	cmp	r3, r1
0x0040031f:	it	ge
0x00400321:	movge	r3, #0
0x00400323:	str.w	r3, [sb, #0x38]
0x00400327:	ldr.w	r3, [sb, #0x34]
0x0040032b:	cmp	r3, r1
0x0040032d:	ite	lt
0x0040032f:	addlt	r2, r2, r3
0x00400331:	movge	r3, #0
0x00400333:	str.w	r2, [sb, #0x3c]
0x00400337:	it	ge
0x00400339:	strge.w	r3, [sb, #0x34]
0x0040033d:	b	#0x4001ff
0x0040033f:	ldr	r3, [r5, #0x34]
0x00400341:	cmp	r3, #0
0x00400343:	ble	#0x400247
0x00400345:	ldr.w	r3, [r5, #0xe4]
0x00400349:	vmov	r7, s16
0x0040034d:	mov.w	fp, #0
0x00400351:	cmp	r3, #0
0x00400353:	ble.w	#0x400247
0x00400351:	cmp	r3, #0
0x00400353:	ble.w	#0x400247
0x00400357:	movs	r4, #1
0x00400359:	ldr	r2, [r7]
0x0040035b:	movs	r1, #0
0x0040035d:	str	r6, [sp]
0x0040035f:	mov	r0, r2
0x00400361:	ldr	r3, [r5, #0x18]
0x00400363:	str	r3, [sp, #4]
0x00400365:	rsbs	r3, r4, #0
0x00400367:	bl	#0x400367
0x00400359:	ldr	r2, [r7]
0x0040035b:	movs	r1, #0
0x0040035d:	str	r6, [sp]
0x0040035f:	mov	r0, r2
0x00400361:	ldr	r3, [r5, #0x18]
0x00400363:	str	r3, [sp, #4]
0x00400365:	rsbs	r3, r4, #0
0x00400367:	bl	#0x400367
0x00400385:	add	sp, #0x24
0x00400387:	vpop	{d8}
0x0040038b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4002c5 @ 0x004002c5
0x004002c5:	bl	#0x4002c5
0x004002c9:	cmp	r4, r7
0x004002cb:	bne	#0x4002b7
0x004002cd:	ldr	r2, [sp, #0xc]
0x004002cf:	ldr.w	r3, [fp, #0x34]
0x004002d3:	ldr	r7, [r2, #0x3c]
0x004002d5:	add.w	r8, r8, #1
0x004002d9:	cmp	r8, r3
0x004002db:	bge	#0x4002e3

Function sub_400367 @ 0x00400367
0x00400367:	bl	#0x400367
0x0040036b:	ldr.w	r3, [r5, #0xe4]
0x0040036f:	adds	r4, #1
0x00400371:	cmp	r3, r4
0x00400373:	bge	#0x400359
0x00400375:	ldr	r2, [r5, #0x34]
0x00400377:	add.w	fp, fp, #1
0x0040037b:	cmp	fp, r2
0x0040037d:	bge.w	#0x400247
0x00400381:	adds	r7, #4
0x00400383:	b	#0x400351

Function sub_40038f @ 0x0040038f
0x0040038f:	nop	
0x00400391:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400395:	mov	r5, r0
0x00400397:	vpush	{d8}
0x0040039b:	sub	sp, #0x3c
0x0040039d:	cbz	r1, #0x4003a9
0x0040039f:	ldr	r3, [r0]
0x004003a1:	movs	r1, #4
0x004003a3:	ldr	r2, [r3]
0x004003a5:	str	r1, [r3, #0x14]
0x004003a7:	blx	r2

Function sub_400391 @ 0x00400391
0x00400391:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400395:	mov	r5, r0
0x00400397:	vpush	{d8}
0x0040039b:	sub	sp, #0x3c
0x0040039d:	cbz	r1, #0x4003a9
0x0040039f:	ldr	r3, [r0]
0x004003a1:	movs	r1, #4
0x004003a3:	ldr	r2, [r3]
0x004003a5:	str	r1, [r3, #0x14]
0x004003a7:	blx	r2
0x0040039f:	ldr	r3, [r0]
0x004003a1:	movs	r1, #4
0x004003a3:	ldr	r2, [r3]
0x004003a5:	str	r1, [r3, #0x14]
0x004003a7:	blx	r2
0x004003a9:	ldr	r3, [r5, #4]
0x004003ab:	movs	r2, #0x40
0x004003ad:	movs	r1, #1
0x004003af:	mov	r0, r5
0x004003b1:	ldr	r3, [r3]
0x004003b3:	blx	r3
0x004003b5:	ldr.w	r2, [r5, #0x15c]
0x004003b9:	ldr	r3, [pc, #0x23c]
0x004003bb:	mov	r7, r0
0x004003bd:	str.w	r0, [r5, #0x14c]
0x004003c1:	ldr.w	r8, [r2, #8]
0x004003c5:	add	r3, pc
0x004003c7:	str	r3, [r0]
0x004003c9:	cmp.w	r8, #0
0x004003cd:	bne	#0x400421
0x004003cf:	ldr	r3, [r5, #0x34]
0x004003d1:	ldr	r2, [pc, #0x228]
0x004003d3:	ldr	r4, [r5, #0x3c]
0x004003d5:	cmp	r3, #0
0x004003d7:	add	r2, pc
0x004003d9:	str	r2, [r0, #4]
0x004003db:	ble	#0x400417
0x004003dd:	adds	r6, r0, #4
0x004003df:	ldr.w	r2, [r5, #0xe0]
0x004003e3:	add.w	r8, r8, #1
0x004003e7:	ldr	r0, [r4, #0x1c]
0x004003e9:	adds	r4, #0x54
0x004003eb:	ldr.w	r3, [r5, #0xe4]
0x004003ef:	ldr	r1, [r4, #-0x4c]
0x004003f3:	str	r3, [sp, #4]
0x004003f5:	mul	r0, r2, r0
0x004003f9:	lsls	r0, r0, #3
0x004003fb:	bl	#0x4003fb
0x004003df:	ldr.w	r2, [r5, #0xe0]
0x004003e3:	add.w	r8, r8, #1
0x004003e7:	ldr	r0, [r4, #0x1c]
0x004003e9:	adds	r4, #0x54
0x004003eb:	ldr.w	r3, [r5, #0xe4]
0x004003ef:	ldr	r1, [r4, #-0x4c]
0x004003f3:	str	r3, [sp, #4]
0x004003f5:	mul	r0, r2, r0
0x004003f9:	lsls	r0, r0, #3
0x004003fb:	bl	#0x4003fb
0x00400417:	add	sp, #0x3c
0x00400419:	vpop	{d8}
0x0040041d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400421:	ldr.w	r2, [r5, #0xe4]
0x00400425:	movs	r4, #0x14
0x00400427:	ldr	r3, [pc, #0x1d8]
0x00400429:	mov	r1, r2
0x0040042b:	ldr	r2, [r5, #0x34]
0x0040042d:	add	r3, pc
0x0040042f:	str	r3, [r0, #4]
0x00400431:	ldr	r3, [r5, #4]
0x00400433:	mov	r0, r5
0x00400435:	str	r1, [sp, #0xc]
0x00400437:	mul	r2, r1, r2
0x0040043b:	movs	r1, #1
0x0040043d:	ldr	r3, [r3]
0x0040043f:	mul	r2, r4, r2
0x00400443:	blx	r3
0x00400445:	ldr	r3, [r5, #0x34]
0x00400447:	ldr.w	fp, [r5, #0x3c]
0x0040044b:	mov	r6, r0
0x0040044d:	cmp	r3, #0
0x0040044f:	ble	#0x400417
0x00400451:	ldr	r1, [sp, #0xc]
0x00400453:	bic	r0, r1, #1
0x00400457:	str	r0, [sp, #0x30]
0x00400459:	lsrs	r2, r1, #1
0x0040045b:	mul	r3, r4, r1
0x0040045f:	lsls	r4, r1, #2
0x00400461:	str	r3, [sp, #0x18]
0x00400463:	adds	r3, r7, #4
0x00400465:	str	r3, [sp, #8]
0x00400467:	movs	r3, #0xc
0x00400469:	lsls	r2, r2, #3
0x0040046b:	str	r2, [sp, #0x2c]
0x0040046d:	mov	r2, r1
0x0040046f:	add.w	sb, r4, r0
0x00400473:	mul	r3, r3, r1
0x00400477:	str	r4, [sp, #0x14]
0x00400479:	vmov	s17, r3
0x0040047d:	lsls	r3, r1, #1
0x0040047f:	add.w	sl, r3, r0
0x00400483:	add	r3, r1
0x00400485:	mov	r1, r0
0x00400487:	vmov	s16, r3
0x0040048b:	mov	r3, r2
0x0040048d:	lsls	r2, r2, #4
0x0040048f:	add.w	r8, r6, r2
0x00400493:	str	r2, [sp, #0x34]
0x00400495:	lsls	r0, r3, #3
0x00400497:	subs	r2, #4
0x00400499:	lsl.w	sl, sl, #2
0x0040049d:	lsl.w	sb, sb, #2
0x004004a1:	lsl.w	r7, r1, #2
0x004004a5:	it	ne
0x004004a7:	movne	r2, #1
0x004004a9:	subs	r3, #1
0x004004ab:	str	r0, [sp, #0x24]
0x004004ad:	str	r2, [sp, #0x1c]
0x004004af:	adds	r0, #4
0x004004b1:	movs	r2, #0
0x004004b3:	str	r0, [sp, #0x20]
0x004004b5:	str	r2, [sp, #4]
0x004004b7:	str	r3, [sp, #0x28]
0x004004b9:	ldr.w	r3, [r5, #0xe0]
0x004004bd:	ldr.w	r0, [fp, #0x1c]
0x004004c1:	ldr.w	r1, [fp, #8]
0x004004c5:	mul	r0, r3, r0
0x004004c9:	lsls	r0, r0, #3
0x004004cb:	bl	#0x4004cb
0x004004b9:	ldr.w	r3, [r5, #0xe0]
0x004004bd:	ldr.w	r0, [fp, #0x1c]
0x004004c1:	ldr.w	r1, [fp, #8]
0x004004c5:	mul	r0, r3, r0
0x004004c9:	lsls	r0, r0, #3
0x004004cb:	bl	#0x4004cb

Function sub_4003fb @ 0x004003fb
0x004003fb:	bl	#0x4003fb
0x004003ff:	ldr	r7, [r5, #4]
0x00400401:	ldr	r3, [sp, #4]
0x00400403:	mov	r2, r0
0x00400405:	movs	r1, #1
0x00400407:	mov	r0, r5
0x00400409:	ldr	r7, [r7, #8]
0x0040040b:	blx	r7
0x0040040d:	ldr	r3, [r5, #0x34]
0x0040040f:	str	r0, [r6, #4]!
0x00400413:	cmp	r3, r8
0x00400415:	bgt	#0x4003df

Function sub_4004cb @ 0x004004cb
0x004004cb:	bl	#0x4004cb
0x004004cf:	ldr	r3, [r5, #4]
0x004004d1:	mov	r2, r0
0x004004d3:	movs	r1, #1
0x004004d5:	mov	r0, r5
0x004004d7:	ldr	r4, [r3, #8]
0x004004d9:	vmov	r3, s16
0x004004dd:	blx	r4
0x004004df:	ldr	r3, [sp, #0x14]
0x004004e1:	vmov	r2, s17
0x004004e5:	mov	r1, r0
0x004004e7:	add	r3, r6
0x004004e9:	mov	r4, r0
0x004004eb:	mov	r0, r3
0x004004ed:	bl	#0x4004ed

Function sub_4004ed @ 0x004004ed
0x004004ed:	bl	#0x4004ed
0x004004f1:	ldr	r2, [sp, #0xc]
0x004004f3:	mov	r3, r0
0x004004f5:	cmp	r2, #0
0x004004f7:	ble	#0x4005a3
0x004004f9:	ldr	r1, [sp, #0x28]
0x004004fb:	add.w	ip, r4, #4
0x004004ff:	ldr	r2, [sp, #0x20]
0x00400501:	ldr	r0, [sp, #0x1c]
0x00400503:	adds	r2, r4, r2
0x00400505:	cmp	r1, #7
0x00400507:	ite	ls
0x00400509:	movls	r0, #0
0x0040050b:	andhi	r0, r0, #1
0x0040050f:	cmp	r2, r8
0x00400511:	ite	eq
0x00400513:	moveq	r0, #0
0x00400515:	andne	r0, r0, #1
0x00400519:	cmp	r6, r2
0x0040051b:	ite	eq
0x0040051d:	moveq	r0, #0
0x0040051f:	andne	r0, r0, #1
0x00400523:	ldr	r2, [sp, #0x24]
0x00400525:	cmp	ip, r8
0x00400527:	ite	eq
0x00400529:	moveq	r0, #0
0x0040052b:	andne	r0, r0, #1
0x0040052f:	add.w	ip, r4, #7
0x00400533:	adds	r1, r4, r2
0x00400535:	orr.w	r2, r4, r8
0x00400539:	orrs	r2, r1
0x0040053b:	sub.w	ip, ip, r6
0x0040053f:	orrs	r2, r6
0x00400541:	cmp.w	ip, #0xe
0x00400545:	ite	ls
0x00400547:	movls	r0, #0
0x00400549:	andhi	r0, r0, #1
0x0040054d:	tst.w	r2, #7
0x00400551:	and	r0, r0, #1
0x00400555:	mov	r2, r8
0x00400557:	it	ne
0x00400559:	movne	r0, #0
0x0040055b:	cmp	r0, #0
0x0040055d:	beq	#0x4005cd
0x0040055f:	subs	r1, #8
0x00400561:	str	r1, [sp, #0x10]
0x00400563:	ldr	r1, [sp, #0x2c]
0x00400565:	sub.w	ip, r6, #8
0x00400569:	sub.w	r0, r4, #8
0x0040056d:	add.w	lr, r8, r1
0x00400571:	ldr	r1, [sp, #0x10]
0x00400573:	vldr	d7, [r1, #8]
0x00400577:	adds	r0, #8
0x00400579:	adds	r1, #8
0x0040057b:	add.w	ip, ip, #8
0x0040057f:	vstr	d7, [ip]
0x00400583:	vldr	d7, [r0]
0x00400587:	vstmia	r2!, {d7}
0x0040058b:	cmp	lr, r2
0x0040058d:	bne	#0x400573
0x00400573:	vldr	d7, [r1, #8]
0x00400577:	adds	r0, #8
0x00400579:	adds	r1, #8
0x0040057b:	add.w	ip, ip, #8
0x0040057f:	vstr	d7, [ip]
0x00400583:	vldr	d7, [r0]
0x00400587:	vstmia	r2!, {d7}
0x0040058b:	cmp	lr, r2
0x0040058d:	bne	#0x400573
0x0040058f:	ldr	r2, [sp, #0xc]
0x00400591:	ldr	r1, [sp, #0x30]
0x00400593:	cmp	r2, r1
0x00400595:	beq	#0x4005a3
0x00400597:	ldr.w	r2, [r4, sl]
0x0040059b:	str	r2, [r6, r7]
0x0040059d:	ldr	r2, [r4, r7]
0x0040059f:	str.w	r2, [r6, sb]
0x004005a3:	ldr	r2, [sp, #8]
0x004005a5:	add.w	fp, fp, #0x54
0x004005a9:	str	r3, [r2, #4]!
0x004005ad:	ldr	r3, [sp, #0x18]
0x004005af:	str	r2, [sp, #8]
0x004005b1:	ldr	r2, [sp, #4]
0x004005b3:	add	r6, r3
0x004005b5:	add	r8, r3
0x004005b7:	ldr	r3, [r5, #0x34]
0x004005b9:	adds	r2, #1
0x004005bb:	str	r2, [sp, #4]
0x004005bd:	cmp	r2, r3
0x004005bf:	blt.w	#0x4004b9
0x004005a3:	ldr	r2, [sp, #8]
0x004005a5:	add.w	fp, fp, #0x54
0x004005a9:	str	r3, [r2, #4]!
0x004005ad:	ldr	r3, [sp, #0x18]
0x004005af:	str	r2, [sp, #8]
0x004005b1:	ldr	r2, [sp, #4]
0x004005b3:	add	r6, r3
0x004005b5:	add	r8, r3
0x004005b7:	ldr	r3, [r5, #0x34]
0x004005b9:	adds	r2, #1
0x004005bb:	str	r2, [sp, #4]
0x004005bd:	cmp	r2, r3
0x004005bf:	blt.w	#0x4004b9
0x004005c3:	add	sp, #0x3c
0x004005c5:	vpop	{d8}
0x004005c9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005cd:	ldr	r2, [sp, #0x34]
0x004005cf:	subs	r0, r6, #4
0x004005d1:	add.w	ip, r2, r6
0x004005d5:	ldr	r2, [sp, #0x14]
0x004005d7:	add.w	lr, r4, r2
0x004005db:	mov	r2, ip
0x004005dd:	mov	ip, r3
0x004005df:	ldr	r3, [r1], #4
0x004005e3:	str	r3, [r0, #4]!
0x004005e7:	ldr	r3, [r4], #4
0x004005eb:	str	r3, [r2], #4
0x004005ef:	cmp	r4, lr
0x004005f1:	bne	#0x4005df
0x004005df:	ldr	r3, [r1], #4
0x004005e3:	str	r3, [r0, #4]!
0x004005e7:	ldr	r3, [r4], #4
0x004005eb:	str	r3, [r2], #4
0x004005ef:	cmp	r4, lr
0x004005f1:	bne	#0x4005df
0x004005f3:	mov	r3, ip
0x004005f5:	b	#0x4005a3

Function sub_4005f7 @ 0x004005f7
0x004005f7:	nop	
0x004005f9:	lsls	r0, r6, #8
0x004005fb:	movs	r0, r0
0x004005fd:	lsls	r2, r4, #8
0x004005ff:	movs	r0, r0
0x00400601:	lsls	r0, r2, #7
0x00400603:	movs	r0, r0

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
