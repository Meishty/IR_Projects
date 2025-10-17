
Function main @ 0x0040003d
0x0040003d:	ldr.w	r3, [pc, #0x580]
0x00400041:	mov.w	r2, #0x100
0x00400045:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400049:	movs	r6, #1
0x0040004b:	add	r3, pc
0x0040004d:	ldr.w	r5, [pc, #0x574]
0x00400051:	mov	r4, r3
0x00400053:	mov	r1, r3
0x00400055:	ldr.w	r3, [pc, #0x570]
0x00400059:	add	r5, pc
0x0040005b:	sub.w	sp, sp, #0x2bc
0x0040005f:	add	r7, sp, #0x1b4
0x00400061:	add.w	sl, sp, #0x84
0x00400065:	mov	r0, r7
0x00400067:	mov	sb, sl
0x00400069:	ldr	r3, [r5, r3]
0x0040006b:	ldr.w	fp, [pc, #0x560]
0x0040006f:	ldr	r3, [r3]
0x00400071:	str	r3, [sp, #0x2b4]
0x00400073:	mov.w	r3, #0
0x00400077:	bl	#0x500001
0x0040007b:	add.w	r3, r4, #0x100
0x0040007f:	add	r1, sp, #0xc4
0x00400081:	add	r2, sp, #0xa4
0x00400083:	mov	lr, r1
0x00400085:	mov	ip, r2
0x00400087:	mov	r5, r2
0x00400089:	str	r2, [sp, #0x7c]
0x0040008b:	mov	r4, r1
0x0040008d:	movs	r2, #0x20
0x0040008f:	str	r1, [sp, #0x78]
0x00400091:	str	r2, [sp, #4]
0x00400093:	mov	r8, r1
0x00400095:	ldm	r3, {r0, r1, r2, r3}
0x00400097:	stm.w	sb!, {r0, r1, r2}
0x0040009b:	add	fp, pc
0x0040009d:	strh	r3, [sb], #2
0x004000a1:	lsrs	r3, r3, #0x10
0x004000a3:	strb.w	r3, [sb]
0x004000a7:	ldm.w	fp!, {r0, r1, r2, r3}
0x004000ab:	stm.w	ip!, {r0, r1, r2, r3}
0x004000af:	ldm.w	fp, {r0, r1, r2, r3}
0x004000b3:	stm.w	ip, {r0, r1, r2, r3}
0x004000b7:	ldm	r5!, {r0, r1, r2, r3}
0x004000b9:	stm.w	lr!, {r0, r1, r2, r3}
0x004000bd:	movs	r5, #0x20
0x004000bf:	ldm.w	ip, {r0, r1, r2, r3}
0x004000c3:	stm.w	lr, {r0, r1, r2, r3}
0x004000c7:	b	#0x400115
0x004000c9:	cmp.w	ip, #0x10
0x004000cd:	uxtb	r2, r3
0x004000cf:	ubfx	r0, r3, #8, #8
0x004000d3:	ubfx	r1, r3, #0x10, #8
0x004000d7:	lsr.w	r3, r3, #0x18
0x004000db:	itttt	eq
0x004000dd:	ldrbeq	r2, [r7, r2]
0x004000df:	ldrbeq	r0, [r7, r0]
0x004000e1:	ldrbeq	r1, [r7, r1]
0x004000e3:	ldrbeq	r3, [r7, r3]
0x004000e5:	ldrb.w	ip, [r4]
0x004000e9:	adds	r4, #4
0x004000eb:	adds	r5, #4
0x004000ed:	eor.w	r2, r2, ip
0x004000f1:	ldrb	ip, [r4, #-0x3]
0x004000f5:	strb	r2, [r4, #0x1c]
0x004000f7:	cmp	r5, #0xf0
0x004000f9:	eor.w	r0, r0, ip
0x004000fd:	ldrb	r2, [r4, #-0x1]
0x00400101:	ldrb	ip, [r4, #-0x2]
0x00400105:	strb	r0, [r4, #0x1d]
0x00400107:	eor.w	r3, r3, r2
0x0040010b:	eor.w	r1, r1, ip
0x0040010f:	strb	r3, [r4, #0x1f]
0x00400111:	strb	r1, [r4, #0x1e]
0x00400113:	beq	#0x40013f
0x004000e5:	ldrb.w	ip, [r4]
0x004000e9:	adds	r4, #4
0x004000eb:	adds	r5, #4
0x004000ed:	eor.w	r2, r2, ip
0x004000f1:	ldrb	ip, [r4, #-0x3]
0x004000f5:	strb	r2, [r4, #0x1c]
0x004000f7:	cmp	r5, #0xf0
0x004000f9:	eor.w	r0, r0, ip
0x004000fd:	ldrb	r2, [r4, #-0x1]
0x00400101:	ldrb	ip, [r4, #-0x2]
0x00400105:	strb	r0, [r4, #0x1d]
0x00400107:	eor.w	r3, r3, r2
0x0040010b:	eor.w	r1, r1, ip
0x0040010f:	strb	r3, [r4, #0x1f]
0x00400111:	strb	r1, [r4, #0x1e]
0x00400113:	beq	#0x40013f
0x00400115:	ldr	r3, [r4, #0x1c]
0x00400117:	ands	ip, r5, #0x1f
0x0040011b:	bne	#0x4000c9
0x0040011d:	ubfx	r0, r3, #8, #8
0x00400121:	ubfx	r1, r3, #0x10, #8
0x00400125:	lsrs	r2, r3, #0x18
0x00400127:	uxtb	r3, r3
0x00400129:	ldrb.w	ip, [r7, r0]
0x0040012d:	ldrb	r0, [r7, r1]
0x0040012f:	ldrb	r1, [r7, r2]
0x00400131:	ldrb.w	r2, [sl, r6]
0x00400135:	adds	r6, #1
0x00400137:	ldrb	r3, [r7, r3]
0x00400139:	eor.w	r2, r2, ip
0x0040013d:	b	#0x4000e5
0x0040013f:	ldr	r3, [sp, #0x78]
0x00400141:	movs	r1, #0x49
0x00400143:	mov.w	sb, #0x19
0x00400147:	movs	r4, #0x8a
0x00400149:	adds	r3, #0xd0
0x0040014b:	movs	r0, #0xd0
0x0040014d:	str	r3, [sp, #0x74]
0x0040014f:	mov.w	fp, #0x26
0x00400153:	movs	r3, #0x56
0x00400155:	movs	r2, #0xf
0x00400157:	str	r3, [sp, #0xc]
0x00400159:	mov.w	sl, #0xda
0x0040015d:	movs	r3, #0x51
0x0040015f:	movs	r5, #0xb6
0x00400161:	str	r3, [sp, #4]
0x00400163:	mov.w	lr, #0x82
0x00400167:	movs	r3, #0x1e
0x00400169:	str	r3, [sp, #0x14]
0x0040016b:	movs	r3, #0xa7
0x0040016d:	str	r3, [sp, #8]
0x0040016f:	movs	r3, #0xf5
0x00400171:	str	r3, [sp, #0x10]
0x00400173:	movs	r3, #0xeb
0x00400175:	str	r3, [sp, #0x18]
0x00400177:	movs	r3, #0x7d
0x00400179:	str	r3, [sp, #0x1c]
0x0040017b:	mov	r3, r1
0x0040017d:	lsls	r6, r0, #1
0x0040017f:	lsls	r1, r0, #0x18
0x00400181:	eor.w	ip, r0, r4
0x00400185:	eor.w	r0, r0, r3
0x00400189:	sxtb	r6, r6
0x0040018b:	add.w	r8, r8, #0x10
0x0040018f:	it	mi
0x00400191:	eormi	r6, r6, #0x1b
0x00400195:	uxtb	r1, r6
0x00400197:	lsls	r6, r4, #1
0x00400199:	str	r1, [sp, #0x3c]
0x0040019b:	lsls	r1, r4, #0x18
0x0040019d:	sxtb	r6, r6
0x0040019f:	eor.w	r4, r4, r3
0x004001a3:	it	mi
0x004001a5:	eormi	r6, r6, #0x1b
0x004001a9:	uxtb	r1, r6
0x004001ab:	lsls	r6, r3, #1
0x004001ad:	str	r1, [sp, #0x40]
0x004001af:	lsls	r1, r3, #0x18
0x004001b1:	sxtb	r6, r6
0x004001b3:	eor.w	r3, r3, ip
0x004001b7:	it	mi
0x004001b9:	eormi	r6, r6, #0x1b
0x004001bd:	tst.w	sb, #0x80
0x004001c1:	str	r3, [sp, #0x5c]
0x004001c3:	lsl.w	r3, sl, #1
0x004001c7:	uxtb	r1, r6
0x004001c9:	lsl.w	r6, sb, #1
0x004001cd:	str	r1, [sp, #0x70]
0x004001cf:	sxtb	r3, r3
0x004001d1:	sxtb	r6, r6
0x004001d3:	it	ne
0x004001d5:	eorne	r6, r6, #0x1b
0x004001d9:	tst.w	lr, #0x80
0x004001dd:	uxtb	r1, r6
0x004001df:	lsl.w	r6, lr, #1
0x004001e3:	str	r1, [sp, #0x6c]
0x004001e5:	eor.w	r1, sb, r4
0x004001e9:	sxtb	r6, r6
0x004001eb:	str	r1, [sp, #0x68]
0x004001ed:	it	ne
0x004001ef:	eorne	r6, r6, #0x1b
0x004001f3:	tst.w	sl, #0x80
0x004001f7:	it	ne
0x004001f9:	eorne	r3, r3, #0x1b
0x004001fd:	eor.w	r1, sb, r0
0x00400201:	str	r1, [sp, #0x64]
0x00400203:	eor.w	r1, sb, ip
0x00400207:	uxtb	r3, r3
0x00400209:	str	r3, [sp, #0x58]
0x0040020b:	lsls	r3, r5, #1
0x0040020d:	str	r1, [sp, #0x60]
0x0040020f:	ldr	r1, [sp, #0x1c]
0x00400211:	lsls	r0, r5, #0x18
0x00400213:	sxtb	r3, r3
0x00400215:	uxtb	r6, r6
0x00400217:	it	mi
0x00400219:	eormi	r3, r3, #0x1b
0x0040021d:	uxtb	r3, r3
0x0040021f:	str	r3, [sp, #0x54]
0x00400221:	lsls	r3, r1, #1
0x00400223:	lsls	r1, r1, #0x18
0x00400225:	ldr	r1, [sp, #0x1c]
0x00400227:	sxtb	r3, r3
0x00400229:	it	mi
0x0040022b:	eormi	r3, r3, #0x1b
0x0040022f:	eor.w	r0, r1, lr
0x00400233:	eors	r1, r5
0x00400235:	tst.w	fp, #0x80
0x00400239:	uxtb	r3, r3
0x0040023b:	str	r3, [sp, #0x50]
0x0040017d:	lsls	r6, r0, #1
0x0040017f:	lsls	r1, r0, #0x18
0x00400181:	eor.w	ip, r0, r4
0x00400185:	eor.w	r0, r0, r3
0x00400189:	sxtb	r6, r6
0x0040018b:	add.w	r8, r8, #0x10
0x0040018f:	it	mi
0x00400191:	eormi	r6, r6, #0x1b
0x00400195:	uxtb	r1, r6
0x00400197:	lsls	r6, r4, #1
0x00400199:	str	r1, [sp, #0x3c]
0x0040019b:	lsls	r1, r4, #0x18
0x0040019d:	sxtb	r6, r6
0x0040019f:	eor.w	r4, r4, r3
0x004001a3:	it	mi
0x004001a5:	eormi	r6, r6, #0x1b
0x004001a9:	uxtb	r1, r6
0x004001ab:	lsls	r6, r3, #1
0x004001ad:	str	r1, [sp, #0x40]
0x004001af:	lsls	r1, r3, #0x18
0x004001b1:	sxtb	r6, r6
0x004001b3:	eor.w	r3, r3, ip
0x004001b7:	it	mi
0x004001b9:	eormi	r6, r6, #0x1b
0x004001bd:	tst.w	sb, #0x80
0x004001c1:	str	r3, [sp, #0x5c]
0x004001c3:	lsl.w	r3, sl, #1
0x004001c7:	uxtb	r1, r6
0x004001c9:	lsl.w	r6, sb, #1
0x004001cd:	str	r1, [sp, #0x70]
0x004001cf:	sxtb	r3, r3
0x004001d1:	sxtb	r6, r6
0x004001d3:	it	ne
0x004001d5:	eorne	r6, r6, #0x1b
0x004001d9:	tst.w	lr, #0x80
0x004001dd:	uxtb	r1, r6
0x004001df:	lsl.w	r6, lr, #1
0x004001e3:	str	r1, [sp, #0x6c]
0x004001e5:	eor.w	r1, sb, r4
0x004001e9:	sxtb	r6, r6
0x004001eb:	str	r1, [sp, #0x68]
0x004001ed:	it	ne
0x004001ef:	eorne	r6, r6, #0x1b
0x004001f3:	tst.w	sl, #0x80
0x004001f7:	it	ne
0x004001f9:	eorne	r3, r3, #0x1b
0x004001fd:	eor.w	r1, sb, r0
0x00400201:	str	r1, [sp, #0x64]
0x00400203:	eor.w	r1, sb, ip
0x00400207:	uxtb	r3, r3
0x00400209:	str	r3, [sp, #0x58]
0x0040020b:	lsls	r3, r5, #1
0x0040020d:	str	r1, [sp, #0x60]
0x0040020f:	ldr	r1, [sp, #0x1c]
0x00400211:	lsls	r0, r5, #0x18
0x00400213:	sxtb	r3, r3
0x00400215:	uxtb	r6, r6
0x00400217:	it	mi
0x00400219:	eormi	r3, r3, #0x1b
0x0040021d:	uxtb	r3, r3
0x0040021f:	str	r3, [sp, #0x54]
0x00400221:	lsls	r3, r1, #1
0x00400223:	lsls	r1, r1, #0x18
0x00400225:	ldr	r1, [sp, #0x1c]
0x00400227:	sxtb	r3, r3
0x00400229:	it	mi
0x0040022b:	eormi	r3, r3, #0x1b
0x0040022f:	eor.w	r0, r1, lr
0x00400233:	eors	r1, r5
0x00400235:	tst.w	fp, #0x80
0x00400239:	uxtb	r3, r3
0x0040023b:	str	r3, [sp, #0x50]
0x0040023d:	lsl.w	r3, fp, #1
0x00400241:	eor.w	r1, sl, r1
0x00400245:	str	r1, [sp, #0x4c]
0x00400247:	eor.w	r1, r5, r0
0x0040024b:	sxtb	r3, r3
0x0040024d:	str	r1, [sp, #0x48]
0x0040024f:	eor.w	r1, sl, r0
0x00400253:	str	r1, [sp, #0x44]
0x00400255:	ldr	r1, [sp, #4]
0x00400257:	it	ne
0x00400259:	eorne	r3, r3, #0x1b
0x0040025d:	eor.w	lr, lr, r5
0x00400261:	ldr	r5, [sp, #8]
0x00400263:	uxtb	r3, r3
0x00400265:	str	r3, [sp, #0x38]
0x00400267:	lsls	r3, r1, #1
0x00400269:	lsls	r4, r1, #0x18
0x0040026b:	ldr	r1, [sp, #0x14]
0x0040026d:	eor.w	sl, sl, lr
0x00400271:	sxtb	r3, r3
0x00400273:	lsl.w	r4, r5, #1
0x00400277:	it	mi
0x00400279:	eormi	r3, r3, #0x1b
0x0040027d:	lsls	r0, r1, #0x18
0x0040027f:	ldr	r0, [sp, #4]
0x00400281:	uxtb	r3, r3
0x00400283:	str	r3, [sp, #0x34]
0x0040023d:	lsl.w	r3, fp, #1
0x00400241:	eor.w	r1, sl, r1
0x00400245:	str	r1, [sp, #0x4c]
0x00400247:	eor.w	r1, r5, r0
0x0040024b:	sxtb	r3, r3
0x0040024d:	str	r1, [sp, #0x48]
0x0040024f:	eor.w	r1, sl, r0
0x00400253:	str	r1, [sp, #0x44]
0x00400255:	ldr	r1, [sp, #4]
0x00400257:	it	ne
0x00400259:	eorne	r3, r3, #0x1b
0x0040025d:	eor.w	lr, lr, r5
0x00400261:	ldr	r5, [sp, #8]
0x00400263:	uxtb	r3, r3
0x00400265:	str	r3, [sp, #0x38]
0x00400267:	lsls	r3, r1, #1
0x00400269:	lsls	r4, r1, #0x18
0x0040026b:	ldr	r1, [sp, #0x14]
0x0040026d:	eor.w	sl, sl, lr
0x00400271:	sxtb	r3, r3
0x00400273:	lsl.w	r4, r5, #1
0x00400277:	it	mi
0x00400279:	eormi	r3, r3, #0x1b
0x0040027d:	lsls	r0, r1, #0x18
0x0040027f:	ldr	r0, [sp, #4]
0x00400281:	uxtb	r3, r3
0x00400283:	str	r3, [sp, #0x34]
0x00400285:	lsl.w	r3, r1, #1
0x00400289:	ldr	r1, [sp, #0xc]
0x0040028b:	sxtb	r4, r4
0x0040028d:	sxtb	r3, r3
0x0040028f:	it	mi
0x00400291:	eormi	r3, r3, #0x1b
0x00400295:	uxtb.w	ip, r3
0x00400299:	lsls	r3, r1, #1
0x0040029b:	lsls	r1, r1, #0x18
0x0040029d:	ldr	r1, [sp, #0x14]
0x0040029f:	sxtb	r3, r3
0x004002a1:	it	mi
0x004002a3:	eormi	r3, r3, #0x1b
0x004002a7:	lsls	r5, r5, #0x18
0x004002a9:	it	mi
0x004002ab:	eormi	r4, r4, #0x1b
0x004002af:	uxtb	r3, r3
0x004002b1:	str	r3, [sp, #0x20]
0x004002b3:	ldr	r3, [sp, #0xc]
0x004002b5:	uxtb	r4, r4
0x004002b7:	eor.w	lr, r1, r3
0x004002bb:	eor.w	r1, r1, fp
0x004002bf:	eors	r1, r0
0x004002c1:	str	r1, [sp, #0x24]
0x004002c3:	eor.w	r1, fp, r0
0x004002c7:	eors	r3, r1
0x004002c9:	str	r3, [sp, #0x28]
0x004002cb:	eor.w	r3, r0, lr
0x004002cf:	str	r3, [sp, #0x30]
0x004002d1:	eor.w	r3, fp, lr
0x004002d5:	str	r3, [sp, #0x2c]
0x004002d7:	ldr	r3, [sp, #0x18]
0x004002d9:	lsls	r1, r3, #1
0x004002db:	lsls	r0, r3, #0x18
0x004002dd:	sxtb	r1, r1
0x004002df:	it	mi
0x004002e1:	eormi	r1, r1, #0x1b
0x004002e5:	uxtb	r3, r1
0x004002e7:	str	r3, [sp, #4]
0x004002e9:	ldr	r0, [sp, #0x10]
0x004002eb:	ldr	r5, [sp, #8]
0x004002ed:	ldrb.w	fp, [r8, #0xc]
0x004002f1:	lsls	r3, r0, #1
0x004002f3:	lsls	r1, r0, #0x18
0x004002f5:	ldr	r1, [sp, #0x10]
0x004002f7:	lsl.w	r0, r2, #1
0x004002fb:	sxtb	r3, r3
0x004002fd:	it	mi
0x004002ff:	eormi	r3, r3, #0x1b
0x00400303:	eor.w	sb, r1, r5
0x00400307:	eor.w	sb, r2, sb
0x0040030b:	sxtb	r0, r0
0x0040030d:	uxtb	r3, r3
0x0040030f:	str	r3, [sp, #0xc]
0x00400311:	lsls	r3, r2, #0x18
0x00400313:	ldr	r3, [sp, #0x18]
0x00400315:	it	mi
0x00400317:	eormi	r0, r0, #0x1b
0x0040031b:	eor.w	lr, r3, r1
0x0040031f:	mov	r1, r5
0x00400321:	eors	r5, r3
0x00400323:	uxtb	r0, r0
0x00400325:	eors	r5, r2
0x00400327:	eor.w	r2, lr, r2
0x0040032b:	eor.w	r2, fp, r2
0x0040032f:	eor.w	lr, lr, r1
0x00400333:	ldr	r1, [sp, #4]
0x00400335:	eors	r2, r4
0x00400337:	eors	r2, r1
0x00400339:	ldrb	r3, [r7, r2]
0x0040033b:	ldrb.w	r2, [r8, #0xd]
0x0040033f:	str	r3, [sp, #8]
0x00400285:	lsl.w	r3, r1, #1
0x00400289:	ldr	r1, [sp, #0xc]
0x0040028b:	sxtb	r4, r4
0x0040028d:	sxtb	r3, r3
0x0040028f:	it	mi
0x00400291:	eormi	r3, r3, #0x1b
0x00400295:	uxtb.w	ip, r3
0x00400299:	lsls	r3, r1, #1
0x0040029b:	lsls	r1, r1, #0x18
0x0040029d:	ldr	r1, [sp, #0x14]
0x0040029f:	sxtb	r3, r3
0x004002a1:	it	mi
0x004002a3:	eormi	r3, r3, #0x1b
0x004002a7:	lsls	r5, r5, #0x18
0x004002a9:	it	mi
0x004002ab:	eormi	r4, r4, #0x1b
0x004002af:	uxtb	r3, r3
0x004002b1:	str	r3, [sp, #0x20]
0x004002b3:	ldr	r3, [sp, #0xc]
0x004002b5:	uxtb	r4, r4
0x004002b7:	eor.w	lr, r1, r3
0x004002bb:	eor.w	r1, r1, fp
0x004002bf:	eors	r1, r0
0x004002c1:	str	r1, [sp, #0x24]
0x004002c3:	eor.w	r1, fp, r0
0x004002c7:	eors	r3, r1
0x004002c9:	str	r3, [sp, #0x28]
0x004002cb:	eor.w	r3, r0, lr
0x004002cf:	str	r3, [sp, #0x30]
0x004002d1:	eor.w	r3, fp, lr
0x004002d5:	str	r3, [sp, #0x2c]
0x004002d7:	ldr	r3, [sp, #0x18]
0x004002d9:	lsls	r1, r3, #1
0x004002db:	lsls	r0, r3, #0x18
0x004002dd:	sxtb	r1, r1
0x004002df:	it	mi
0x004002e1:	eormi	r1, r1, #0x1b
0x004002e5:	uxtb	r3, r1
0x004002e7:	str	r3, [sp, #4]
0x004002e9:	ldr	r0, [sp, #0x10]
0x004002eb:	ldr	r5, [sp, #8]
0x004002ed:	ldrb.w	fp, [r8, #0xc]
0x004002f1:	lsls	r3, r0, #1
0x004002f3:	lsls	r1, r0, #0x18
0x004002f5:	ldr	r1, [sp, #0x10]
0x004002f7:	lsl.w	r0, r2, #1
0x004002fb:	sxtb	r3, r3
0x004002fd:	it	mi
0x004002ff:	eormi	r3, r3, #0x1b
0x00400303:	eor.w	sb, r1, r5
0x00400307:	eor.w	sb, r2, sb
0x0040030b:	sxtb	r0, r0
0x0040030d:	uxtb	r3, r3
0x0040030f:	str	r3, [sp, #0xc]
0x00400311:	lsls	r3, r2, #0x18
0x00400313:	ldr	r3, [sp, #0x18]
0x00400315:	it	mi
0x00400317:	eormi	r0, r0, #0x1b
0x0040031b:	eor.w	lr, r3, r1
0x0040031f:	mov	r1, r5
0x00400321:	eors	r5, r3
0x00400323:	uxtb	r0, r0
0x00400325:	eors	r5, r2
0x00400327:	eor.w	r2, lr, r2
0x0040032b:	eor.w	r2, fp, r2
0x0040032f:	eor.w	lr, lr, r1
0x00400333:	ldr	r1, [sp, #4]
0x00400335:	eors	r2, r4
0x00400337:	eors	r2, r1
0x00400339:	ldrb	r3, [r7, r2]
0x0040033b:	ldrb.w	r2, [r8, #0xd]
0x0040033f:	str	r3, [sp, #8]
0x00400341:	eor.w	sb, sb, r2
0x00400345:	ldr	r3, [sp, #0xc]
0x00400347:	eor.w	r1, r1, sb
0x0040034b:	ldrb.w	r2, [r8, #0xe]
0x0040034f:	eors	r1, r3
0x00400351:	eors	r5, r2
0x00400353:	ldr	r2, [sp, #0x68]
0x00400355:	ldrb	r3, [r7, r1]
0x00400357:	str	r3, [sp, #4]
0x00400359:	ldr	r3, [sp, #0xc]
0x0040035b:	ldr	r1, [sp, #0x40]
0x0040035d:	eors	r3, r5
0x0040035f:	eors	r3, r0
0x00400361:	ldrb	r5, [r7, r3]
0x00400363:	ldrb.w	r3, [r8, #0xf]
0x00400367:	eor.w	r3, r3, lr
0x0040036b:	eors	r4, r3
0x0040036d:	ldrb.w	r3, [r8]
0x00400371:	eors	r0, r4
0x00400373:	ldr	r4, [sp, #0x64]
0x00400375:	eors	r2, r3
0x00400377:	mov	r3, r2
0x00400379:	ldr	r2, [sp, #0x3c]
0x0040037b:	ldrb.w	sb, [r7, r0]
0x0040037f:	eors	r3, r2
0x00400381:	eors	r3, r1
0x00400383:	ldrb	r0, [r7, r3]
0x00400341:	eor.w	sb, sb, r2
0x00400345:	ldr	r3, [sp, #0xc]
0x00400347:	eor.w	r1, r1, sb
0x0040034b:	ldrb.w	r2, [r8, #0xe]
0x0040034f:	eors	r1, r3
0x00400351:	eors	r5, r2
0x00400353:	ldr	r2, [sp, #0x68]
0x00400355:	ldrb	r3, [r7, r1]
0x00400357:	str	r3, [sp, #4]
0x00400359:	ldr	r3, [sp, #0xc]
0x0040035b:	ldr	r1, [sp, #0x40]
0x0040035d:	eors	r3, r5
0x0040035f:	eors	r3, r0
0x00400361:	ldrb	r5, [r7, r3]
0x00400363:	ldrb.w	r3, [r8, #0xf]
0x00400367:	eor.w	r3, r3, lr
0x0040036b:	eors	r4, r3
0x0040036d:	ldrb.w	r3, [r8]
0x00400371:	eors	r0, r4
0x00400373:	ldr	r4, [sp, #0x64]
0x00400375:	eors	r2, r3
0x00400377:	mov	r3, r2
0x00400379:	ldr	r2, [sp, #0x3c]
0x0040037b:	ldrb.w	sb, [r7, r0]
0x0040037f:	eors	r3, r2
0x00400381:	eors	r3, r1
0x00400383:	ldrb	r0, [r7, r3]
0x00400385:	ldrb.w	r3, [r8, #1]
0x00400389:	eors	r4, r3
0x0040038b:	mov	r3, r4
0x0040038d:	ldr	r4, [sp, #0x60]
0x0040038f:	eors	r3, r1
0x00400391:	ldr	r1, [sp, #0x70]
0x00400393:	eors	r3, r1
0x00400395:	ldrb	r3, [r7, r3]
0x00400397:	str	r3, [sp, #0x18]
0x00400399:	ldrb.w	r3, [r8, #2]
0x0040039d:	eors	r4, r3
0x0040039f:	mov	r3, r4
0x004003a1:	eors	r3, r1
0x004003a3:	ldr	r1, [sp, #0x6c]
0x004003a5:	eors	r3, r1
0x004003a7:	ldrb	r3, [r7, r3]
0x004003a9:	str	r3, [sp, #0x14]
0x004003ab:	ldrb.w	r3, [r8, #3]
0x004003af:	ldr	r4, [sp, #0x5c]
0x004003b1:	eors	r4, r3
0x004003b3:	mov	r3, r4
0x004003b5:	ldr	r4, [sp, #0x48]
0x004003b7:	eors	r3, r2
0x004003b9:	ldr	r2, [sp, #0x4c]
0x004003bb:	eors	r3, r1
0x004003bd:	ldr	r1, [sp, #0x54]
0x004003bf:	ldrb	r3, [r7, r3]
0x004003c1:	str	r3, [sp, #0x1c]
0x004003c3:	ldrb.w	r3, [r8, #4]
0x004003c7:	eors	r2, r3
0x004003c9:	mov	r3, r2
0x004003cb:	ldr	r2, [sp, #0x58]
0x004003cd:	eors	r3, r6
0x004003cf:	eors	r3, r2
0x004003d1:	ldrb.w	lr, [r7, r3]
0x004003d5:	ldrb.w	r3, [r8, #5]
0x004003d9:	eors	r4, r3
0x004003db:	mov	r3, r4
0x004003dd:	eors	r3, r2
0x004003df:	ldr	r2, [sp, #0x44]
0x004003e1:	eors	r3, r1
0x004003e3:	ldrb	r4, [r7, r3]
0x004003e5:	ldrb.w	r3, [r8, #6]
0x004003e9:	eors	r2, r3
0x004003eb:	mov	r3, r2
0x004003ed:	ldr	r2, [sp, #0x50]
0x004003ef:	eors	r3, r1
0x004003f1:	ldr	r1, [sp, #0x2c]
0x004003f3:	eors	r3, r2
0x004003f5:	ldrb	r3, [r7, r3]
0x004003f7:	str	r3, [sp, #0x10]
0x004003f9:	ldrb.w	r3, [r8, #7]
0x004003fd:	eor.w	r3, sl, r3
0x00400401:	eors	r3, r6
0x00400403:	ldr	r6, [sp, #0x38]
0x00400405:	eors	r3, r2
0x00400407:	ldr	r2, [sp, #0x30]
0x00400409:	ldrb	r3, [r7, r3]
0x0040040b:	str	r3, [sp, #0xc]
0x0040040d:	ldrb.w	r3, [r8, #8]
0x00400411:	eors	r2, r3
0x00400413:	mov	r3, r2
0x00400415:	ldr	r2, [sp, #0x34]
0x00400417:	eors	r3, r6
0x00400419:	eors	r3, r2
0x0040041b:	ldrb.w	fp, [r7, r3]
0x0040041f:	ldrb.w	r3, [r8, #9]
0x00400423:	eors	r1, r3
0x00400425:	mov	r3, r1
0x00400427:	ldr	r1, [sp, #0x20]
0x00400429:	eors	r3, r2
0x0040042b:	ldr	r2, [sp, #0x28]
0x00400385:	ldrb.w	r3, [r8, #1]
0x00400389:	eors	r4, r3
0x0040038b:	mov	r3, r4
0x0040038d:	ldr	r4, [sp, #0x60]
0x0040038f:	eors	r3, r1
0x00400391:	ldr	r1, [sp, #0x70]
0x00400393:	eors	r3, r1
0x00400395:	ldrb	r3, [r7, r3]
0x00400397:	str	r3, [sp, #0x18]
0x00400399:	ldrb.w	r3, [r8, #2]
0x0040039d:	eors	r4, r3
0x0040039f:	mov	r3, r4
0x004003a1:	eors	r3, r1
0x004003a3:	ldr	r1, [sp, #0x6c]
0x004003a5:	eors	r3, r1
0x004003a7:	ldrb	r3, [r7, r3]
0x004003a9:	str	r3, [sp, #0x14]
0x004003ab:	ldrb.w	r3, [r8, #3]
0x004003af:	ldr	r4, [sp, #0x5c]
0x004003b1:	eors	r4, r3
0x004003b3:	mov	r3, r4
0x004003b5:	ldr	r4, [sp, #0x48]
0x004003b7:	eors	r3, r2
0x004003b9:	ldr	r2, [sp, #0x4c]
0x004003bb:	eors	r3, r1
0x004003bd:	ldr	r1, [sp, #0x54]
0x004003bf:	ldrb	r3, [r7, r3]
0x004003c1:	str	r3, [sp, #0x1c]
0x004003c3:	ldrb.w	r3, [r8, #4]
0x004003c7:	eors	r2, r3
0x004003c9:	mov	r3, r2
0x004003cb:	ldr	r2, [sp, #0x58]
0x004003cd:	eors	r3, r6
0x004003cf:	eors	r3, r2
0x004003d1:	ldrb.w	lr, [r7, r3]
0x004003d5:	ldrb.w	r3, [r8, #5]
0x004003d9:	eors	r4, r3
0x004003db:	mov	r3, r4
0x004003dd:	eors	r3, r2
0x004003df:	ldr	r2, [sp, #0x44]
0x004003e1:	eors	r3, r1
0x004003e3:	ldrb	r4, [r7, r3]
0x004003e5:	ldrb.w	r3, [r8, #6]
0x004003e9:	eors	r2, r3
0x004003eb:	mov	r3, r2
0x004003ed:	ldr	r2, [sp, #0x50]
0x004003ef:	eors	r3, r1
0x004003f1:	ldr	r1, [sp, #0x2c]
0x004003f3:	eors	r3, r2
0x004003f5:	ldrb	r3, [r7, r3]
0x004003f7:	str	r3, [sp, #0x10]
0x004003f9:	ldrb.w	r3, [r8, #7]
0x004003fd:	eor.w	r3, sl, r3
0x00400401:	eors	r3, r6
0x00400403:	ldr	r6, [sp, #0x38]
0x00400405:	eors	r3, r2
0x00400407:	ldr	r2, [sp, #0x30]
0x00400409:	ldrb	r3, [r7, r3]
0x0040040b:	str	r3, [sp, #0xc]
0x0040040d:	ldrb.w	r3, [r8, #8]
0x00400411:	eors	r2, r3
0x00400413:	mov	r3, r2
0x00400415:	ldr	r2, [sp, #0x34]
0x00400417:	eors	r3, r6
0x00400419:	eors	r3, r2
0x0040041b:	ldrb.w	fp, [r7, r3]
0x0040041f:	ldrb.w	r3, [r8, #9]
0x00400423:	eors	r1, r3
0x00400425:	mov	r3, r1
0x00400427:	ldr	r1, [sp, #0x20]
0x00400429:	eors	r3, r2
0x0040042b:	ldr	r2, [sp, #0x28]
0x0040042d:	eor.w	r3, ip, r3
0x00400431:	ldrb.w	sl, [r7, r3]
0x00400435:	ldrb.w	r3, [r8, #0xa]
0x00400439:	eors	r2, r3
0x0040043b:	eor.w	r3, ip, r2
0x0040043f:	eors	r3, r1
0x00400441:	ldrb	r3, [r7, r3]
0x00400443:	ldrb.w	r2, [r8, #0xb]
0x00400447:	ldr	r1, [sp, #0x24]
0x00400449:	eors	r1, r2
0x0040044b:	mov	r2, r1
0x0040044d:	ldr	r1, [sp, #0x20]
0x0040044f:	eors	r2, r6
0x00400451:	eors	r2, r1
0x00400453:	ldr	r1, [sp, #0x74]
0x00400455:	cmp	r1, r8
0x00400457:	ldrb	r2, [r7, r2]
0x00400459:	bne.w	#0x40017d
0x0040042d:	eor.w	r3, ip, r3
0x00400431:	ldrb.w	sl, [r7, r3]
0x00400435:	ldrb.w	r3, [r8, #0xa]
0x00400439:	eors	r2, r3
0x0040043b:	eor.w	r3, ip, r2
0x0040043f:	eors	r3, r1
0x00400441:	ldrb	r3, [r7, r3]
0x00400443:	ldrb.w	r2, [r8, #0xb]
0x00400447:	ldr	r1, [sp, #0x24]
0x00400449:	eors	r1, r2
0x0040044b:	mov	r2, r1
0x0040044d:	ldr	r1, [sp, #0x20]
0x0040044f:	eors	r2, r6
0x00400451:	eors	r2, r1
0x00400453:	ldr	r1, [sp, #0x74]
0x00400455:	cmp	r1, r8
0x00400457:	ldrb	r2, [r7, r2]
0x00400459:	bne.w	#0x40017d
0x0040045d:	ldr	r6, [sp, #0x78]
0x0040045f:	strd	r5, r2, [sp, #0x20]
0x00400463:	ldr	r1, [sp, #8]
0x00400465:	ldrb.w	r2, [r6, #0xe4]
0x00400469:	str	r3, [sp, #0x28]
0x0040046b:	eor.w	lr, lr, r2
0x0040046f:	ldrb.w	r2, [r6, #0xe8]
0x00400473:	eor	r5, lr, #0x6d
0x00400477:	ldr	r3, [sp, #4]
0x00400479:	eor.w	fp, fp, r2
0x0040047d:	ldrb.w	r2, [r6, #0xec]
0x00400481:	eor	r7, fp, #0x2b
0x00400485:	eors	r1, r2
0x00400487:	ldrb.w	r2, [r6, #0xe0]
0x0040048b:	eor	lr, r1, #0x6d
0x0040048f:	ldrb.w	r1, [r6, #0xe5]
0x00400493:	eors	r0, r2
0x00400495:	eor	r2, r0, #0x2b
0x00400499:	mov	r0, r6
0x0040049b:	eor.w	sl, sl, r1
0x0040049f:	eor	r6, sl, #0x7d
0x004004a3:	ldrb.w	r1, [r0, #0xe9]
0x004004a7:	eors	r3, r1
0x004004a9:	ldrb.w	r1, [r0, #0xed]
0x004004ad:	eor	ip, r3, #0x1e
0x004004b1:	ldr	r3, [sp, #0x18]
0x004004b3:	eors	r3, r1
0x004004b5:	ldrb.w	r1, [r0, #0xe1]
0x004004b9:	eor	r8, r3, #0x7d
0x004004bd:	mov	r3, r0
0x004004bf:	movs	r0, #0
0x004004c1:	eors	r1, r4
0x004004c3:	movs	r4, #0
0x004004c5:	eor	r1, r1, #0x1e
0x004004c9:	bfi	r0, r5, #0, #8
0x004004cd:	ldrb.w	r5, [r3, #0xe6]
0x004004d1:	bfi	r4, r2, #0, #8
0x004004d5:	movs	r2, #0
0x004004d7:	bfi	r0, r6, #8, #8
0x004004db:	mov	r6, r3
0x004004dd:	ldr	r3, [sp, #0x20]
0x004004df:	bfi	r4, r1, #8, #8
0x004004e3:	movs	r1, #0
0x004004e5:	bfi	r2, lr, #0, #8
0x004004e9:	eors	r3, r5
0x004004eb:	eor	r5, r3, #0x7d
0x004004ef:	ldr	r3, [sp, #0x14]
0x004004f1:	bfi	r1, r7, #0, #8
0x004004f5:	bfi	r2, r8, #8, #8
0x004004f9:	bfi	r0, r5, #0x10, #8
0x004004fd:	ldrb.w	r5, [r6, #0xea]
0x00400501:	bfi	r1, ip, #8, #8
0x00400505:	eors	r3, r5
0x00400507:	eor	r5, r3, #0x7d
0x0040050b:	ldr	r3, [sp, #0x10]
0x0040050d:	bfi	r1, r5, #0x10, #8
0x00400511:	ldrb.w	r5, [r6, #0xee]
0x00400515:	eors	r3, r5
0x00400517:	eor	r5, r3, #0x7d
0x0040051b:	ldr	r3, [sp, #0x28]
0x0040051d:	bfi	r2, r5, #0x10, #8
0x00400521:	ldrb.w	r5, [r6, #0xe2]
0x00400525:	eors	r3, r5
0x00400527:	mov	r5, r6
0x00400529:	eor	r3, r3, #0x7d
0x0040052d:	bfi	r4, r3, #0x10, #8
0x00400531:	ldrb.w	r3, [r6, #0xe7]
0x00400535:	ldr	r6, [sp, #0x1c]
0x00400537:	eors	r6, r3
0x00400539:	eor	r3, r6, #0x3b
0x0040053d:	ldr	r6, [sp, #0xc]
0x0040053f:	bfi	r0, r3, #0x18, #8
0x00400543:	ldrb.w	r3, [r5, #0xeb]
0x00400547:	eors	r6, r3
0x00400549:	eor	r3, r6, #0x5d
0x0040054d:	mov	r6, r5
0x0040054f:	bfi	r1, r3, #0x18, #8
0x00400553:	ldrb.w	r3, [r5, #0xef]
0x00400557:	ldr	r5, [sp, #0x24]
0x00400559:	eors	r5, r3
0x0040055b:	ldrb.w	r3, [r6, #0xe3]
0x0040055f:	eor	r5, r5, #0x3b
0x00400563:	eor.w	r3, sb, r3
0x00400567:	eor	r3, r3, #0x5d
0x0040056b:	bfi	r2, r5, #0x18, #8
0x0040056f:	bfi	r4, r3, #0x18, #8
0x00400573:	strd	r4, r0, [sp, #0x94]
0x00400577:	str	r1, [sp, #0x9c]
0x00400579:	add	r3, sp, #0x94
0x0040057b:	ldr	r1, [pc, #0x54]
0x0040057d:	movs	r0, #1
0x0040057f:	mov	r4, r3
0x00400581:	str	r2, [sp, #0xa0]
0x00400583:	add	r1, pc
0x00400585:	bl	#0x50000d
0x00400589:	ldr	r5, [sp, #0x7c]
0x0040058b:	ldrb	r0, [r4], #1
0x0040058f:	bl	#0x500019
0x0040058b:	ldrb	r0, [r4], #1
0x0040058f:	bl	#0x500019
0x00400593:	cmp	r5, r4
0x00400595:	bne	#0x40058b
0x00400597:	movs	r0, #0xa
0x00400599:	bl	#0x500019
0x0040059d:	ldr	r2, [pc, #0x34]
0x0040059f:	ldr	r3, [pc, #0x28]
0x004005a1:	add	r2, pc
0x004005a3:	ldr	r3, [r2, r3]
0x004005a5:	ldr	r2, [r3]
0x004005a7:	ldr	r3, [sp, #0x2b4]
0x004005a9:	eors	r2, r3
0x004005ab:	mov.w	r3, #0
0x004005af:	bne	#0x4005bb
0x004005b1:	movs	r0, #0
0x004005b3:	add.w	sp, sp, #0x2bc
0x004005b7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005bb:	bl	#0x500025

Function sub_4005bf @ 0x004005bf

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function putchar @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
