
Function sub_400007 @ 0x00400007
0x00400007:	ldr	r4, [pc, #0xb8]
0x00400009:	add	r3, pc
0x0040000b:	ldr	r0, [pc, #0xb8]
0x0040000d:	ldr	r2, [pc, #0xb8]
0x0040000f:	add	r0, pc
0x00400011:	ldr	r4, [r3, r4]
0x00400013:	add	r2, pc
0x00400015:	ldr	r3, [r0]
0x00400017:	ldr	r0, [r4]
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019

Function sub_40001c @ 0x0040001c
0x0040001c:	stmdavs	r3!, {r0, r1, r3, r5, fp, lr}

Function sub_400028 @ 0x00400028
0x00400028:	stmdami	sb!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x0040002c:	eorhs	r6, r5, #0x230000
0x00400030:	ldrbtmi	r2, [r8], #-0x101
0x0040002c:	eorhs	r6, r5, #0x230000
0x00400030:	ldrbtmi	r2, [r8], #-0x101

Function sub_400038 @ 0x00400038
0x00400038:	stmdavs	r3!, {r1, r2, r5, fp, lr}

Function sub_400044 @ 0x00400044
0x00400044:	stmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400048:	eorhs	r6, lr, #0x230000
0x0040004c:	ldrbtmi	r2, [r8], #-0x101
0x00400048:	eorhs	r6, lr, #0x230000
0x0040004c:	ldrbtmi	r2, [r8], #-0x101

Function sub_400054 @ 0x00400054
0x00400054:	stmdavs	r3!, {r0, r5, fp, lr}

Function sub_400064 @ 0x00400064
0x00400064:	subhs	r6, r3, #0x230000
0x00400068:	ldrbtmi	r2, [r8], #-0x101

Function sub_400070 @ 0x00400070
0x00400070:	stmdavs	r3!, {r2, r3, r4, fp, lr}

Function sub_40007c @ 0x0040007c
0x0040007c:	ldmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400080:	eorhs	r6, lr, #0x230000
0x00400084:	ldrbtmi	r2, [r8], #-0x101

Function sub_400084 @ 0x00400084
0x00400084:	ldrbtmi	r2, [r8], #-0x101

Function sub_40008c @ 0x0040008c
0x0040008c:	stmdavs	r3!, {r0, r1, r2, r4, fp, lr}

Function sub_400098 @ 0x00400098
0x00400098:	ldmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x0040009c:	andshs	r6, r6, #0x230000
0x004000a0:	ldrbtmi	r2, [r8], #-0x101

Function sub_4000a0 @ 0x004000a0
0x004000a0:	ldrbtmi	r2, [r8], #-0x101

Function sub_4000a8 @ 0x004000a8
0x004000a8:	stmdavs	r3!, {r1, r4, fp, lr}
0x004000ac:	ldrbtmi	r2, [r8], #-0x238
0x004000ac:	ldrbtmi	r2, [r8], #-0x238

Function sub_4000b5 @ 0x004000b5

Function sub_4000bb @ 0x004000bb
0x004000bb:	vshr.u64	d16, d16, #2
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r2, r6, #2
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r6, #2
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r4, r4, #2
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r2, r3, #2
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r0, r2, #2
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r6, r0, #2
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r4, r7, #1
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r2, r6, #1
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r0, r5, #1
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r6, r3, #1
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r4, r2, #1
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r2, r1, #1
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r2, r0, #1
0x004000f7:	movs	r0, r0
0x004000f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000fd:	mov	r8, r0
0x004000ff:	ldr	r0, [pc, #0x264]
0x00400101:	sub	sp, #0x34
0x00400103:	mov	sb, r1
0x00400105:	ldr	r4, [pc, #0x260]
0x00400107:	add	r0, pc
0x00400109:	ldr	r1, [pc, #0x260]
0x0040010b:	mov	sl, r3
0x0040010d:	ldr	r3, [pc, #0x260]
0x0040010f:	add	r4, pc
0x00400111:	str	r4, [sp, #0x18]
0x00400113:	mov	r7, r2
0x00400115:	add	r3, pc
0x00400117:	ldr.w	r2, [r8]
0x0040011b:	ldr	r1, [r0, r1]
0x0040011d:	movs	r5, #0
0x0040011f:	cmp.w	sb, #1
0x00400123:	ldr	r1, [r1]
0x00400125:	str	r1, [sp, #0x2c]
0x00400127:	mov.w	r1, #0
0x0040012b:	str	r5, [r2, #0x68]
0x0040012d:	str	r5, [r3, #4]
0x0040012f:	ble.w	#0x400267

Function sub_4000cd @ 0x004000cd
0x004000cd:	lsls	r4, r4, #2
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r2, r3, #2
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r0, r2, #2
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r6, r0, #2
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r4, r7, #1
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r2, r6, #1
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r0, r5, #1
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r6, r3, #1
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r4, r2, #1
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r2, r1, #1
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r2, r0, #1
0x004000f7:	movs	r0, r0
0x004000f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000fd:	mov	r8, r0
0x004000ff:	ldr	r0, [pc, #0x264]
0x00400101:	sub	sp, #0x34
0x00400103:	mov	sb, r1
0x00400105:	ldr	r4, [pc, #0x260]
0x00400107:	add	r0, pc
0x00400109:	ldr	r1, [pc, #0x260]
0x0040010b:	mov	sl, r3
0x0040010d:	ldr	r3, [pc, #0x260]
0x0040010f:	add	r4, pc
0x00400111:	str	r4, [sp, #0x18]
0x00400113:	mov	r7, r2
0x00400115:	add	r3, pc
0x00400117:	ldr.w	r2, [r8]
0x0040011b:	ldr	r1, [r0, r1]
0x0040011d:	movs	r5, #0
0x0040011f:	cmp.w	sb, #1
0x00400123:	ldr	r1, [r1]
0x00400125:	str	r1, [sp, #0x2c]
0x00400127:	mov.w	r1, #0
0x0040012b:	str	r5, [r2, #0x68]
0x0040012d:	str	r5, [r3, #4]
0x0040012f:	ble.w	#0x400267
0x00400133:	ldr	r3, [pc, #0x240]
0x00400135:	movs	r4, #1
0x00400137:	str	r5, [sp, #0xc]
0x00400139:	add	r3, pc
0x0040013b:	str	r3, [sp, #0x10]
0x0040013d:	ldr	r3, [pc, #0x238]
0x0040013f:	add	r3, pc
0x00400141:	str	r3, [sp, #0x14]
0x00400143:	ldr	r3, [pc, #0x238]
0x00400145:	add	r3, pc
0x00400147:	str	r3, [sp, #0x1c]
0x00400149:	ldr.w	r6, [r7, r4, lsl #2]
0x0040014d:	lsl.w	fp, r4, #2
0x00400151:	ldrb	r3, [r6]
0x00400153:	cmp	r3, #0x2d
0x00400155:	beq	#0x400193
0x00400149:	ldr.w	r6, [r7, r4, lsl #2]
0x0040014d:	lsl.w	fp, r4, #2
0x00400151:	ldrb	r3, [r6]
0x00400153:	cmp	r3, #0x2d
0x00400155:	beq	#0x400193
0x00400157:	cmp.w	sl, #0
0x0040015b:	bne	#0x40017b
0x0040015d:	ldr	r2, [pc, #0x220]
0x0040015f:	ldr	r3, [pc, #0x20c]
0x00400161:	add	r2, pc
0x00400163:	ldr	r3, [r2, r3]
0x00400165:	ldr	r2, [r3]
0x00400167:	ldr	r3, [sp, #0x2c]
0x00400169:	eors	r2, r3
0x0040016b:	mov.w	r3, #0
0x0040016f:	bne.w	#0x4002c9
0x00400173:	mov	r0, r4
0x00400175:	add	sp, #0x34
0x00400177:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040017b:	ldr	r3, [sp, #0xc]
0x0040017d:	cbnz	r3, #0x4001d3
0x0040017f:	cmp	r5, #0
0x00400181:	beq	#0x40015d
0x0040017f:	cmp	r5, #0
0x00400181:	beq	#0x40015d
0x00400183:	mov	r1, r5
0x00400185:	mov	r0, r8
0x00400187:	bl	#0x400187
0x00400193:	adds	r6, #1
0x00400195:	ldr	r1, [sp, #0x10]
0x00400197:	movs	r2, #1
0x00400199:	mov	r0, r6
0x0040019b:	bl	#0x40019b
0x004001d3:	mov	r0, r8
0x004001d5:	bl	#0x4001d5
0x00400267:	movs	r4, #1
0x00400269:	b	#0x40015d
0x004002c9:	bl	#0x4002c9
0x004002cd:	ldr	r0, [pc, #0xc0]
0x004002cf:	movs	r1, #1
0x004002d1:	ldr	r4, [sp, #0x18]
0x004002d3:	ldr	r3, [pc, #0xe0]
0x004002d5:	ldr	r2, [pc, #0xe0]
0x004002d7:	ldr	r0, [r4, r0]
0x004002d9:	add	r3, pc
0x004002db:	add	r2, pc
0x004002dd:	ldr	r3, [r3]
0x004002df:	ldr	r0, [r0]
0x004002e1:	bl	#0x4002e1

Function sub_400187 @ 0x00400187
0x00400187:	bl	#0x400187
0x0040018b:	cmp	r0, #0
0x0040018d:	bne	#0x40015d
0x0040018f:	bl	#0x400001

Function sub_40019b @ 0x0040019b
0x0040019b:	bl	#0x40019b
0x0040019f:	cmp	r0, #0
0x004001a1:	bne.w	#0x4002cd
0x004001a5:	ldr	r1, [sp, #0x14]
0x004001a7:	movs	r2, #1
0x004001a9:	mov	r0, r6
0x004001ab:	bl	#0x4001ab

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab
0x004001af:	cbz	r0, #0x4001db
0x004001b1:	ldr	r6, [pc, #0x1d0]
0x004001b3:	add	r6, pc
0x004001b5:	ldr	r3, [r6, #8]
0x004001b7:	cmp	r3, #0
0x004001b9:	beq	#0x400245
0x004001b1:	ldr	r6, [pc, #0x1d0]
0x004001b3:	add	r6, pc
0x004001b5:	ldr	r3, [r6, #8]
0x004001b7:	cmp	r3, #0
0x004001b9:	beq	#0x400245
0x004001bb:	ldr.w	r2, [r8]
0x004001bf:	ldr	r3, [r2, #0x68]
0x004001c1:	adds	r3, #1
0x004001c3:	str	r3, [r2, #0x68]
0x004001c5:	adds	r4, #1
0x004001c7:	cmp	sb, r4
0x004001c9:	bgt	#0x400149
0x004001c5:	adds	r4, #1
0x004001c7:	cmp	sb, r4
0x004001c9:	bgt	#0x400149
0x004001cb:	cmp.w	sl, #0
0x004001cf:	beq	#0x40015d
0x004001d1:	b	#0x40017b
0x004001db:	ldr	r1, [sp, #0x1c]
0x004001dd:	movs	r2, #1
0x004001df:	mov	r0, r6
0x004001e1:	bl	#0x4001e1
0x00400245:	ldr	r3, [pc, #0x148]
0x00400247:	movs	r1, #1
0x00400249:	ldr	r2, [sp, #0x18]
0x0040024b:	ldr	r3, [r2, r3]
0x0040024d:	ldr	r2, [pc, #0x144]
0x0040024f:	ldr	r0, [r3]
0x00400251:	add	r2, pc
0x00400253:	ldr	r3, [pc, #0x144]
0x00400255:	add	r3, pc
0x00400257:	str	r3, [sp]
0x00400259:	ldr	r3, [pc, #0x140]
0x0040025b:	add	r3, pc
0x0040025d:	bl	#0x40025d

Function sub_4001d5 @ 0x004001d5
0x004001d5:	bl	#0x4001d5
0x004001d9:	b	#0x40017f

Function sub_4001e1 @ 0x004001e1
0x004001e1:	bl	#0x4001e1
0x004001e5:	cmp	r0, #0
0x004001e7:	bne	#0x4001b1
0x004001e9:	ldr	r1, [pc, #0x19c]
0x004001eb:	movs	r2, #3
0x004001ed:	mov	r0, r6
0x004001ef:	add	r1, pc
0x004001f1:	bl	#0x4001f1

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1
0x004001f5:	cmp	r0, #0
0x004001f7:	beq	#0x40026b
0x004001f9:	adds	r4, #1
0x004001fb:	movs	r3, #0x78
0x004001fd:	cmp	r4, sb
0x004001ff:	strb.w	r3, [sp, #0x22]
0x00400203:	bge	#0x40018f
0x00400205:	add	fp, r7
0x00400207:	ldr	r1, [pc, #0x184]
0x00400209:	add.w	r3, sp, #0x22
0x0040020d:	add	r2, sp, #0x24
0x0040020f:	add	r1, pc
0x00400211:	ldr.w	r0, [fp, #4]
0x00400215:	bl	#0x400215
0x0040026b:	ldr	r1, [pc, #0x134]
0x0040026d:	movs	r2, #1
0x0040026f:	mov	r0, r6
0x00400271:	add	r1, pc
0x00400273:	bl	#0x400273

Function sub_400215 @ 0x00400215
0x00400215:	bl	#0x400215
0x00400219:	cmp	r0, #0
0x0040021b:	ble	#0x40018f
0x0040021d:	ldrb.w	r3, [sp, #0x22]
0x00400221:	and	r3, r3, #0xdf
0x00400225:	cmp	r3, #0x4d
0x00400227:	ldr	r3, [sp, #0x24]
0x00400229:	itt	eq
0x0040022b:	moveq.w	r2, #0x3e8
0x0040022f:	muleq	r3, r2, r3
0x00400231:	mov.w	r2, #0x3e8
0x00400235:	it	eq
0x00400237:	streq	r3, [sp, #0x24]
0x00400239:	mul	r3, r2, r3
0x0040023d:	ldr.w	r2, [r8, #4]
0x00400241:	str	r3, [r2, #0x2c]
0x00400243:	b	#0x4001c5

Function sub_40025d @ 0x0040025d
0x0040025d:	bl	#0x40025d
0x00400261:	movs	r3, #1
0x00400263:	str	r3, [r6, #8]
0x00400265:	b	#0x4001bb

Function sub_400273 @ 0x00400273
0x00400273:	bl	#0x400273
0x00400277:	cbz	r0, #0x400281
0x00400279:	movs	r3, #1
0x0040027b:	str.w	r3, [r8, #0xb0]
0x0040027f:	b	#0x4001c5
0x00400279:	movs	r3, #1
0x0040027b:	str.w	r3, [r8, #0xb0]
0x0040027f:	b	#0x4001c5
0x00400281:	ldr	r1, [pc, #0x120]
0x00400283:	movs	r2, #1
0x00400285:	mov	r0, r6
0x00400287:	add	r1, pc
0x00400289:	bl	#0x400289

Function sub_400289 @ 0x00400289
0x00400289:	bl	#0x400289
0x0040028d:	cmp	r0, #0
0x0040028f:	bne	#0x400279
0x00400291:	ldr	r1, [pc, #0x114]
0x00400293:	movs	r2, #4
0x00400295:	mov	r0, r6
0x00400297:	add	r1, pc
0x00400299:	bl	#0x400299

Function sub_400299 @ 0x00400299
0x00400299:	bl	#0x400299
0x0040029d:	cbz	r0, #0x4002b5
0x0040029f:	adds	r4, #1
0x004002a1:	cmp	sb, r4
0x004002a3:	ble.w	#0x40018f
0x0040029f:	adds	r4, #1
0x004002a1:	cmp	sb, r4
0x004002a3:	ble.w	#0x40018f
0x004002a7:	ldr	r3, [pc, #0x104]
0x004002a9:	add	fp, r7
0x004002ab:	add	r3, pc
0x004002ad:	ldr.w	r2, [fp, #4]
0x004002b1:	str	r2, [r3, #4]
0x004002b3:	b	#0x4001c5
0x004002b5:	ldr	r1, [pc, #0xf8]
0x004002b7:	movs	r2, #1
0x004002b9:	mov	r0, r6
0x004002bb:	add	r1, pc
0x004002bd:	bl	#0x4002bd

Function sub_4002bd @ 0x004002bd
0x004002bd:	bl	#0x4002bd
0x004002c1:	cbz	r0, #0x4002eb
0x004002c3:	movs	r3, #1
0x004002c5:	str	r3, [sp, #0xc]
0x004002c7:	b	#0x4001c5
0x004002c3:	movs	r3, #1
0x004002c5:	str	r3, [sp, #0xc]
0x004002c7:	b	#0x4001c5

Function sub_4002e1 @ 0x004002e1
0x004002e1:	bl	#0x4002e1
0x004002e5:	movs	r0, #1
0x004002e7:	bl	#0x4002e7

Function sub_4002e7 @ 0x004002e7
0x004002e7:	bl	#0x4002e7
0x004002eb:	ldr	r1, [pc, #0xd0]
0x004002ed:	movs	r2, #1
0x004002ef:	mov	r0, r6
0x004002f1:	add	r1, pc
0x004002f3:	bl	#0x4002f3

Function sub_4002f3 @ 0x004002f3
0x004002f3:	bl	#0x4002f3
0x004002f7:	cbz	r0, #0x400343
0x004002f9:	adds	r4, #1
0x004002fb:	movs	r3, #0x78
0x004002fd:	cmp	sb, r4
0x004002ff:	strb.w	r3, [sp, #0x23]
0x00400303:	ble.w	#0x40018f
0x004002f9:	adds	r4, #1
0x004002fb:	movs	r3, #0x78
0x004002fd:	cmp	sb, r4
0x004002ff:	strb.w	r3, [sp, #0x23]
0x00400303:	ble.w	#0x40018f
0x00400307:	add	fp, r7
0x00400309:	ldr	r1, [pc, #0xb4]
0x0040030b:	add.w	r3, sp, #0x23
0x0040030f:	add	r2, sp, #0x28
0x00400311:	add	r1, pc
0x00400313:	ldr.w	r0, [fp, #4]
0x00400317:	bl	#0x400317
0x00400343:	ldr	r1, [pc, #0x80]
0x00400345:	mov	r0, r6
0x00400347:	movs	r2, #2
0x00400349:	add	r1, pc
0x0040034b:	bl	#0x40034b

Function sub_400317 @ 0x00400317
0x00400317:	bl	#0x400317
0x0040031b:	cmp	r0, #0
0x0040031d:	ble.w	#0x40018f
0x00400321:	ldr	r3, [sp, #0x28]
0x00400323:	cmp.w	r3, #0x10000
0x00400327:	bhs.w	#0x40018f
0x0040032b:	ldrb.w	r2, [sp, #0x23]
0x0040032f:	and	r2, r2, #0xdf
0x00400333:	cmp	r2, #0x42
0x00400335:	itt	eq
0x00400337:	streq.w	r3, [r8, #0xc0]
0x0040033b:	moveq	r3, #0
0x0040033d:	str.w	r3, [r8, #0xc4]
0x00400341:	b	#0x4001c5

Function sub_40034b @ 0x0040034b
0x0040034b:	bl	#0x40034b
0x0040034f:	cmp	r0, #0
0x00400351:	beq.w	#0x40018f
0x00400355:	adds	r4, #1
0x00400357:	cmp	sb, r4
0x00400359:	ble.w	#0x40018f
0x0040035d:	add	fp, r7
0x0040035f:	ldr.w	r5, [fp, #4]
0x00400363:	b	#0x4001c5

Function sub_400731 @ 0x00400731
0x00400731:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400735:	mov	r7, r1
0x00400737:	ldr	r1, [pc, #0x1bc]
0x00400739:	ldr	r2, [pc, #0x1bc]
0x0040073b:	mov	r6, r0
0x0040073d:	add	r1, pc
0x0040073f:	vpush	{d8}
0x00400743:	ldr	r3, [pc, #0x1b8]
0x00400745:	subw	sp, sp, #0x45c
0x00400749:	ldr.w	r8, [pc, #0x1b4]
0x0040074d:	ldr	r2, [r1, r2]
0x0040074f:	add	r3, pc
0x00400751:	add	r8, pc
0x00400753:	ldr	r2, [r2]
0x00400755:	str.w	r2, [sp, #0x454]
0x00400759:	mov.w	r2, #0
0x0040075d:	ldr	r2, [r7]
0x0040075f:	str	r2, [r3]
0x00400761:	cmp	r2, #0
0x00400763:	beq.w	#0x40087d
0x00400767:	ldrb	r3, [r2]
0x00400769:	cmp	r3, #0
0x0040076b:	beq.w	#0x40087d
0x0040076f:	add	r5, sp, #0x280
0x00400771:	add.w	sl, sp, #0x10
0x00400775:	add	r4, sp, #0x118
0x00400777:	mov	r0, sl
0x00400779:	bl	#0x400779
0x0040087d:	ldr	r3, [pc, #0x94]
0x0040087f:	ldr	r2, [pc, #0x98]
0x00400881:	add	r3, pc
0x00400883:	add	r2, pc
0x00400885:	str	r2, [r3]
0x00400887:	b	#0x40076f

Function sub_400779 @ 0x00400779
0x00400779:	bl	#0x400779

Function sub_40077d @ 0x0040077d
0x0040077d:	add.w	sb, sp, #0x94
0x00400781:	mov.w	r2, #0x1d0
0x00400785:	movs	r1, #0x3d
0x00400787:	str	r0, [r5]
0x00400789:	mov	r0, r5
0x0040078b:	bl	#0x40078b

Function sub_40078b @ 0x0040078b
0x0040078b:	bl	#0x40078b

Function sub_40078f @ 0x0040078f
0x0040078f:	mov	r0, sb
0x00400791:	bl	#0x400791

Function sub_400791 @ 0x00400791
0x00400791:	bl	#0x400791

Function sub_400795 @ 0x00400795
0x00400795:	mov.w	r2, #0x168
0x00400799:	movs	r1, #0x3d
0x0040079b:	str	r0, [r4]
0x0040079d:	mov	r0, r4
0x0040079f:	bl	#0x40079f

Function sub_40079f @ 0x0040079f
0x0040079f:	bl	#0x40079f

Function sub_4007a3 @ 0x004007a3
0x004007a3:	movs	r3, #0
0x004007a5:	mov	r2, r7
0x004007a7:	mov	r1, r6
0x004007a9:	mov	r0, r4
0x004007ab:	bl	#0x4007ab

Function sub_4007ab @ 0x004007ab
0x004007ab:	bl	#0x4007ab
0x004007af:	ldr	r3, [r4, #4]
0x004007b1:	ldr.w	r1, [sb, #0x68]
0x004007b5:	mov	fp, r0
0x004007b7:	ldr	r2, [r3, #0x2c]
0x004007b9:	ldr	r3, [r5, #4]
0x004007bb:	str.w	r1, [sl, #0x68]
0x004007bf:	str	r2, [r3, #0x2c]
0x004007c1:	subs	r3, r6, #1
0x004007c3:	cmp	r3, r0
0x004007c5:	bgt	#0x4008bf
0x004007c7:	cmp	r6, r0
0x004007c9:	bgt	#0x400889
0x00400889:	ldr	r1, [pc, #0x90]
0x0040088b:	ldr.w	r0, [r7, r0, lsl #2]
0x0040088f:	add	r1, pc
0x00400891:	bl	#0x400891
0x004008bf:	ldr	r0, [pc, #0x64]
0x004008c1:	movs	r1, #1
0x004008c3:	ldr	r3, [pc, #0x68]
0x004008c5:	ldr	r2, [pc, #0x68]
0x004008c7:	add	r3, pc
0x004008c9:	ldr.w	r0, [r8, r0]
0x004008cd:	add	r2, pc
0x004008cf:	ldr	r3, [r3]
0x004008d1:	ldr	r0, [r0]
0x004008d3:	bl	#0x4008d3

Function sub_4007cb @ 0x004007cb
0x004007cb:	bl	#0x4007cb
0x004007cf:	str	r0, [sp, #8]
0x004007d1:	ldr	r3, [pc, #0x130]
0x004007d3:	add	r3, pc
0x004007d5:	str	r3, [sp, #0xc]
0x004007d7:	ldr	r0, [r3, #4]
0x004007d9:	cmp	r0, #0
0x004007db:	beq	#0x4008db
0x004007d1:	ldr	r3, [pc, #0x130]
0x004007d3:	add	r3, pc
0x004007d5:	str	r3, [sp, #0xc]
0x004007d7:	ldr	r0, [r3, #4]
0x004007d9:	cmp	r0, #0
0x004007db:	beq	#0x4008db
0x004007dd:	ldr	r1, [pc, #0x128]
0x004007df:	add	r1, pc
0x004007e1:	bl	#0x4007e1

Function sub_4007e1 @ 0x004007e1
0x004007e1:	bl	#0x4007e1

Function sub_4007e5 @ 0x004007e5
0x004007e5:	ldr	r3, [sp, #0xc]
0x004007e7:	mov	fp, r0
0x004007e9:	cmp	r0, #0
0x004007eb:	beq	#0x4008e3
0x004008e3:	ldr	r1, [pc, #0x40]
0x004008e5:	ldr	r2, [pc, #0x4c]
0x004008e7:	ldrd	r3, r4, [r3]
0x004008eb:	add	r2, pc
0x004008ed:	ldr.w	r0, [r8, r1]
0x004008f1:	b	#0x4008af

Function sub_4007f1 @ 0x004007f1
0x004007f1:	bl	#0x4007f1

Function sub_4007f5 @ 0x004007f5
0x004007f5:	movs	r1, #1
0x004007f7:	mov	r0, r5
0x004007f9:	bl	#0x4007f9

Function sub_4007f9 @ 0x004007f9
0x004007f9:	bl	#0x4007f9

Function sub_4007fd @ 0x004007fd
0x004007fd:	mov	r0, r5
0x004007ff:	bl	#0x4007ff

Function sub_4007ff @ 0x004007ff
0x004007ff:	bl	#0x4007ff

Function sub_400803 @ 0x00400803
0x00400803:	mov	r1, r4
0x00400805:	vmov	s16, r0
0x00400809:	mov	r0, r5
0x0040080b:	bl	#0x40080b

Function sub_40080b @ 0x0040080b
0x0040080b:	bl	#0x40080b

Function sub_40080f @ 0x0040080f
0x0040080f:	mov	r2, r7
0x00400811:	movs	r3, #1
0x00400813:	mov	r1, r6
0x00400815:	mov	r0, r4
0x00400817:	bl	#0x400817

Function sub_400817 @ 0x00400817
0x00400817:	bl	#0x400817

Function sub_40081b @ 0x0040081b
0x0040081b:	mov	r1, fp
0x0040081d:	mov	r0, r4
0x0040081f:	bl	#0x40081f

Function sub_40081f @ 0x0040081f
0x0040081f:	bl	#0x40081f

Function sub_400823 @ 0x00400823
0x00400823:	vmov	r1, s16
0x00400827:	mov	r0, r4
0x00400829:	bl	#0x400829

Function sub_400829 @ 0x00400829
0x00400829:	bl	#0x400829

Function sub_40082d @ 0x0040082d
0x0040082d:	mov	r0, r4
0x0040082f:	bl	#0x40082f

Function sub_40082f @ 0x0040082f
0x0040082f:	bl	#0x40082f

Function sub_400833 @ 0x00400833
0x00400833:	mov	r0, r4
0x00400835:	bl	#0x400835

Function sub_400835 @ 0x00400835
0x00400835:	bl	#0x400835

Function sub_400839 @ 0x00400839
0x00400839:	mov	r0, r5
0x0040083b:	bl	#0x40083b

Function sub_40083b @ 0x0040083b
0x0040083b:	bl	#0x40083b

Function sub_40083f @ 0x0040083f
0x0040083f:	mov	r0, r5
0x00400841:	bl	#0x400841

Function sub_400841 @ 0x00400841
0x00400841:	bl	#0x400841

Function sub_400845 @ 0x00400845
0x00400845:	ldr	r3, [pc, #0xc4]
0x00400847:	ldr	r2, [sp, #8]
0x00400849:	ldr.w	r3, [r8, r3]
0x0040084d:	ldr	r3, [r3]
0x0040084f:	cmp	r3, r2
0x00400851:	beq	#0x400859
0x00400853:	mov	r0, r2
0x00400855:	bl	#0x400855

Function sub_400855 @ 0x00400855
0x00400855:	bl	#0x400855
0x00400859:	ldr	r3, [pc, #0xb4]
0x0040085b:	ldr.w	r3, [r8, r3]
0x0040085f:	ldr	r3, [r3]
0x00400861:	cmp	r3, fp
0x00400863:	beq	#0x40086b
0x00400865:	mov	r0, fp
0x00400867:	bl	#0x400867
0x0040086b:	ldr.w	r0, [sl, #0x6c]
0x0040086f:	ldr.w	r3, [sb, #0x6c]
0x00400873:	adds	r0, r0, r3
0x00400875:	it	ne
0x00400877:	movne	r0, #2
0x00400879:	bl	#0x400879

Function sub_400867 @ 0x00400867
0x00400867:	bl	#0x400867

Function sub_400879 @ 0x00400879
0x00400879:	bl	#0x400879

Function sub_400891 @ 0x00400891
0x00400891:	bl	#0x400891
0x00400895:	str	r0, [sp, #8]
0x00400897:	cmp	r0, #0
0x00400899:	bne	#0x4007d1
0x0040089b:	ldr	r3, [pc, #0x84]
0x0040089d:	ldr	r1, [pc, #0x84]
0x0040089f:	add	r3, pc
0x004008a1:	ldr	r2, [pc, #0x84]
0x004008a3:	ldr.w	r4, [r7, fp, lsl #2]
0x004008a7:	add	r2, pc
0x004008a9:	ldr.w	r0, [r8, r1]
0x004008ad:	ldr	r3, [r3]
0x004008af:	str	r4, [sp]
0x004008b1:	movs	r1, #1
0x004008b3:	ldr	r0, [r0]
0x004008b5:	bl	#0x4008b5
0x004008af:	str	r4, [sp]
0x004008b1:	movs	r1, #1
0x004008b3:	ldr	r0, [r0]
0x004008b5:	bl	#0x4008b5

Function sub_4008b5 @ 0x004008b5
0x004008b5:	bl	#0x4008b5

Function sub_4008b9 @ 0x004008b9
0x004008b9:	movs	r0, #1
0x004008bb:	bl	#0x4008bb

Function sub_4008bb @ 0x004008bb
0x004008bb:	bl	#0x4008bb

Function sub_4008d3 @ 0x004008d3
0x004008d3:	bl	#0x4008d3

Function sub_4008d7 @ 0x004008d7
0x004008d7:	bl	#0x4008d7

Function sub_4008db @ 0x004008db
0x004007ed:	ldr	r1, [sp, #8]
0x004007ef:	mov	r0, r5
0x004007f1:	bl	#0x4007f1
0x004008db:	bl	#0x4008db
0x004008df:	mov	fp, r0
0x004008e1:	b	#0x4007ed

Function sub_4008f3 @ 0x004008f3
0x004008f3:	nop	
0x004008f5:	lsls	r4, r6, #6
0x004008f7:	movs	r0, r0
0x004008f9:	movs	r0, r0
0x004008fb:	movs	r0, r0
0x004008fd:	lsls	r2, r5, #6
0x004008ff:	movs	r0, r0
0x00400901:	lsls	r4, r5, #6
0x00400903:	movs	r0, r0
0x00400905:	lsls	r6, r5, #4
0x00400907:	movs	r0, r0
0x00400909:	lsls	r6, r4, #4
0x0040090b:	movs	r0, r0
0x0040090d:	movs	r0, r0
0x0040090f:	movs	r0, r0
0x00400911:	movs	r0, r0
0x00400913:	movs	r0, r0
0x00400915:	lsls	r0, r2, #2
0x00400917:	movs	r0, r0
0x00400919:	lsls	r2, r2, #2
0x0040091b:	movs	r0, r0
0x0040091d:	lsls	r2, r1, #2
0x0040091f:	movs	r0, r0
0x00400921:	lsls	r6, r7, #1
0x00400923:	movs	r0, r0
0x00400925:	movs	r0, r0
0x00400927:	movs	r0, r0
0x00400929:	lsls	r6, r7, #1
0x0040092b:	movs	r0, r0
0x0040092d:	lsls	r2, r4, #1
0x0040092f:	movs	r0, r0
0x00400931:	lsls	r0, r4, #1
0x00400933:	movs	r0, r0
0x00400935:	lsls	r6, r0, #1
0x00400937:	movs	r0, r0
