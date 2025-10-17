
Function sub_400049 @ 0x00400049
0x00400049:	ldr.w	r3, [pc, #0x574]
0x0040004d:	mov.w	r2, #0x100
0x00400051:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400055:	movs	r6, #1
0x00400057:	add	r3, pc
0x00400059:	ldr.w	r5, [pc, #0x568]
0x0040005d:	mov	r4, r3
0x0040005f:	mov	r1, r3
0x00400061:	ldr.w	r3, [pc, #0x564]
0x00400065:	add	r5, pc
0x00400067:	sub.w	sp, sp, #0x2bc
0x0040006b:	add	r7, sp, #0x1b4
0x0040006d:	add.w	sl, sp, #0x84
0x00400071:	mov	r0, r7
0x00400073:	mov	sb, sl
0x00400075:	ldr	r3, [r5, r3]
0x00400077:	ldr.w	fp, [pc, #0x554]
0x0040007b:	ldr	r3, [r3]
0x0040007d:	str	r3, [sp, #0x2b4]
0x0040007f:	mov.w	r3, #0
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083
0x00400087:	add.w	r3, r4, #0x100
0x0040008b:	add	r1, sp, #0xc4
0x0040008d:	add	r2, sp, #0xa4
0x0040008f:	mov	lr, r1
0x00400091:	mov	ip, r2
0x00400093:	mov	r5, r2
0x00400095:	str	r2, [sp, #0x7c]
0x00400097:	mov	r4, r1
0x00400099:	movs	r2, #0x20
0x0040009b:	str	r1, [sp, #0x78]
0x0040009d:	str	r2, [sp, #4]
0x0040009f:	mov	r8, r1
0x004000a1:	ldm	r3, {r0, r1, r2, r3}
0x004000a3:	stm.w	sb!, {r0, r1, r2}
0x004000a7:	add	fp, pc
0x004000a9:	strh	r3, [sb], #2
0x004000ad:	lsrs	r3, r3, #0x10
0x004000af:	strb.w	r3, [sb]
0x004000b3:	ldm.w	fp!, {r0, r1, r2, r3}
0x004000b7:	stm.w	ip!, {r0, r1, r2, r3}
0x004000bb:	ldm.w	fp, {r0, r1, r2, r3}
0x004000bf:	stm.w	ip, {r0, r1, r2, r3}
0x004000c3:	ldm	r5!, {r0, r1, r2, r3}
0x004000c5:	stm.w	lr!, {r0, r1, r2, r3}
0x004000c9:	movs	r5, #0x20
0x004000cb:	ldm.w	ip, {r0, r1, r2, r3}
0x004000cf:	stm.w	lr, {r0, r1, r2, r3}
0x004000d3:	b	#0x400121
0x004000d5:	cmp.w	ip, #0x10
0x004000d9:	uxtb	r2, r3
0x004000db:	ubfx	r0, r3, #8, #8
0x004000df:	ubfx	r1, r3, #0x10, #8
0x004000e3:	lsr.w	r3, r3, #0x18
0x004000e7:	itttt	eq
0x004000e9:	ldrbeq	r2, [r7, r2]
0x004000eb:	ldrbeq	r0, [r7, r0]
0x004000ed:	ldrbeq	r1, [r7, r1]
0x004000ef:	ldrbeq	r3, [r7, r3]
0x004000f1:	ldrb.w	ip, [r4]
0x004000f5:	adds	r4, #4
0x004000f7:	adds	r5, #4
0x004000f9:	eor.w	r2, r2, ip
0x004000fd:	ldrb	ip, [r4, #-0x3]
0x00400101:	strb	r2, [r4, #0x1c]
0x00400103:	cmp	r5, #0xf0
0x00400105:	eor.w	r0, r0, ip
0x00400109:	ldrb	r2, [r4, #-0x1]
0x0040010d:	ldrb	ip, [r4, #-0x2]
0x00400111:	strb	r0, [r4, #0x1d]
0x00400113:	eor.w	r3, r3, r2
0x00400117:	eor.w	r1, r1, ip
0x0040011b:	strb	r3, [r4, #0x1f]
0x0040011d:	strb	r1, [r4, #0x1e]
0x0040011f:	beq	#0x40014b
0x004000f1:	ldrb.w	ip, [r4]
0x004000f5:	adds	r4, #4
0x004000f7:	adds	r5, #4
0x004000f9:	eor.w	r2, r2, ip
0x004000fd:	ldrb	ip, [r4, #-0x3]
0x00400101:	strb	r2, [r4, #0x1c]
0x00400103:	cmp	r5, #0xf0
0x00400105:	eor.w	r0, r0, ip
0x00400109:	ldrb	r2, [r4, #-0x1]
0x0040010d:	ldrb	ip, [r4, #-0x2]
0x00400111:	strb	r0, [r4, #0x1d]
0x00400113:	eor.w	r3, r3, r2
0x00400117:	eor.w	r1, r1, ip
0x0040011b:	strb	r3, [r4, #0x1f]
0x0040011d:	strb	r1, [r4, #0x1e]
0x0040011f:	beq	#0x40014b
0x00400121:	ldr	r3, [r4, #0x1c]
0x00400123:	ands	ip, r5, #0x1f
0x00400127:	bne	#0x4000d5
0x00400129:	ubfx	r0, r3, #8, #8
0x0040012d:	ubfx	r1, r3, #0x10, #8
0x00400131:	lsrs	r2, r3, #0x18
0x00400133:	uxtb	r3, r3
0x00400135:	ldrb.w	ip, [r7, r0]
0x00400139:	ldrb	r0, [r7, r1]
0x0040013b:	ldrb	r1, [r7, r2]
0x0040013d:	ldrb.w	r2, [sl, r6]
0x00400141:	adds	r6, #1
0x00400143:	ldrb	r3, [r7, r3]
0x00400145:	eor.w	r2, r2, ip
0x00400149:	b	#0x4000f1
0x0040014b:	ldr	r3, [sp, #0x78]
0x0040014d:	movs	r2, #0x56
0x0040014f:	mov.w	sb, #0x19
0x00400153:	str	r2, [sp, #0xc]
0x00400155:	adds	r3, #0xd0
0x00400157:	movs	r2, #0x51
0x00400159:	str	r3, [sp, #0x74]
0x0040015b:	movs	r4, #0x8a
0x0040015d:	str	r2, [sp, #4]
0x0040015f:	movs	r3, #0x49
0x00400161:	movs	r2, #0x1e
0x00400163:	movs	r0, #0xd0
0x00400165:	str	r2, [sp, #0x14]
0x00400167:	mov.w	fp, #0x26
0x0040016b:	movs	r2, #0xf
0x0040016d:	mov.w	sl, #0xda
0x00400171:	movs	r5, #0xb6
0x00400173:	mov.w	lr, #0x82
0x00400177:	movs	r1, #0xa7
0x00400179:	str	r1, [sp, #8]
0x0040017b:	movs	r1, #0xf5
0x0040017d:	str	r1, [sp, #0x10]
0x0040017f:	movs	r1, #0xeb
0x00400181:	str	r1, [sp, #0x18]
0x00400183:	movs	r1, #0x7d
0x00400185:	str	r1, [sp, #0x1c]
0x00400187:	lsls	r6, r0, #1
0x00400189:	lsls	r1, r0, #0x18
0x0040018b:	eor.w	ip, r0, r4
0x0040018f:	eor.w	r0, r0, r3
0x00400193:	sxtb	r6, r6
0x00400195:	add.w	r8, r8, #0x10
0x00400199:	it	mi
0x0040019b:	eormi	r6, r6, #0x1b
0x0040019f:	uxtb	r1, r6
0x004001a1:	lsls	r6, r4, #1
0x004001a3:	str	r1, [sp, #0x3c]
0x004001a5:	lsls	r1, r4, #0x18
0x004001a7:	sxtb	r6, r6
0x004001a9:	eor.w	r4, r4, r3
0x004001ad:	it	mi
0x004001af:	eormi	r6, r6, #0x1b
0x004001b3:	uxtb	r1, r6
0x004001b5:	lsls	r6, r3, #1
0x004001b7:	str	r1, [sp, #0x40]
0x004001b9:	lsls	r1, r3, #0x18
0x004001bb:	sxtb	r6, r6
0x004001bd:	eor.w	r3, r3, ip
0x004001c1:	it	mi
0x004001c3:	eormi	r6, r6, #0x1b
0x004001c7:	tst.w	sb, #0x80
0x004001cb:	str	r3, [sp, #0x5c]
0x004001cd:	lsl.w	r3, sl, #1
0x004001d1:	uxtb	r1, r6
0x004001d3:	lsl.w	r6, sb, #1
0x004001d7:	str	r1, [sp, #0x70]
0x004001d9:	sxtb	r3, r3
0x004001db:	sxtb	r6, r6
0x004001dd:	it	ne
0x004001df:	eorne	r6, r6, #0x1b
0x004001e3:	tst.w	lr, #0x80
0x004001e7:	uxtb	r1, r6
0x004001e9:	lsl.w	r6, lr, #1
0x004001ed:	str	r1, [sp, #0x6c]
0x004001ef:	eor.w	r1, sb, r4
0x004001f3:	sxtb	r6, r6
0x004001f5:	str	r1, [sp, #0x68]
0x004001f7:	it	ne
0x004001f9:	eorne	r6, r6, #0x1b
0x004001fd:	tst.w	sl, #0x80
0x00400201:	it	ne
0x00400203:	eorne	r3, r3, #0x1b
0x00400207:	eor.w	r1, sb, r0
0x0040020b:	str	r1, [sp, #0x64]
0x0040020d:	eor.w	r1, sb, ip
0x00400211:	uxtb	r3, r3
0x00400213:	str	r3, [sp, #0x58]
0x00400215:	lsls	r3, r5, #1
0x00400217:	str	r1, [sp, #0x60]
0x00400219:	ldr	r1, [sp, #0x1c]
0x0040021b:	lsls	r0, r5, #0x18
0x0040021d:	sxtb	r3, r3
0x0040021f:	uxtb	r6, r6
0x00400221:	it	mi
0x00400223:	eormi	r3, r3, #0x1b
0x00400227:	uxtb	r3, r3
0x00400229:	str	r3, [sp, #0x54]
0x0040022b:	lsls	r3, r1, #1
0x0040022d:	lsls	r1, r1, #0x18
0x0040022f:	ldr	r1, [sp, #0x1c]
0x00400231:	sxtb	r3, r3
0x00400233:	it	mi
0x00400235:	eormi	r3, r3, #0x1b
0x00400239:	eor.w	r0, r1, lr
0x0040023d:	eors	r1, r5
0x0040023f:	tst.w	fp, #0x80
0x00400243:	uxtb	r3, r3
0x00400245:	str	r3, [sp, #0x50]
0x00400247:	lsl.w	r3, fp, #1
0x00400187:	lsls	r6, r0, #1
0x00400189:	lsls	r1, r0, #0x18
0x0040018b:	eor.w	ip, r0, r4
0x0040018f:	eor.w	r0, r0, r3
0x00400193:	sxtb	r6, r6
0x00400195:	add.w	r8, r8, #0x10
0x00400199:	it	mi
0x0040019b:	eormi	r6, r6, #0x1b
0x0040019f:	uxtb	r1, r6
0x004001a1:	lsls	r6, r4, #1
0x004001a3:	str	r1, [sp, #0x3c]
0x004001a5:	lsls	r1, r4, #0x18
0x004001a7:	sxtb	r6, r6
0x004001a9:	eor.w	r4, r4, r3
0x004001ad:	it	mi
0x004001af:	eormi	r6, r6, #0x1b
0x004001b3:	uxtb	r1, r6
0x004001b5:	lsls	r6, r3, #1
0x004001b7:	str	r1, [sp, #0x40]
0x004001b9:	lsls	r1, r3, #0x18
0x004001bb:	sxtb	r6, r6
0x004001bd:	eor.w	r3, r3, ip
0x004001c1:	it	mi
0x004001c3:	eormi	r6, r6, #0x1b
0x004001c7:	tst.w	sb, #0x80
0x004001cb:	str	r3, [sp, #0x5c]
0x004001cd:	lsl.w	r3, sl, #1
0x004001d1:	uxtb	r1, r6
0x004001d3:	lsl.w	r6, sb, #1
0x004001d7:	str	r1, [sp, #0x70]
0x004001d9:	sxtb	r3, r3
0x004001db:	sxtb	r6, r6
0x004001dd:	it	ne
0x004001df:	eorne	r6, r6, #0x1b
0x004001e3:	tst.w	lr, #0x80
0x004001e7:	uxtb	r1, r6
0x004001e9:	lsl.w	r6, lr, #1
0x004001ed:	str	r1, [sp, #0x6c]
0x004001ef:	eor.w	r1, sb, r4
0x004001f3:	sxtb	r6, r6
0x004001f5:	str	r1, [sp, #0x68]
0x004001f7:	it	ne
0x004001f9:	eorne	r6, r6, #0x1b
0x004001fd:	tst.w	sl, #0x80
0x00400201:	it	ne
0x00400203:	eorne	r3, r3, #0x1b
0x00400207:	eor.w	r1, sb, r0
0x0040020b:	str	r1, [sp, #0x64]
0x0040020d:	eor.w	r1, sb, ip
0x00400211:	uxtb	r3, r3
0x00400213:	str	r3, [sp, #0x58]
0x00400215:	lsls	r3, r5, #1
0x00400217:	str	r1, [sp, #0x60]
0x00400219:	ldr	r1, [sp, #0x1c]
0x0040021b:	lsls	r0, r5, #0x18
0x0040021d:	sxtb	r3, r3
0x0040021f:	uxtb	r6, r6
0x00400221:	it	mi
0x00400223:	eormi	r3, r3, #0x1b
0x00400227:	uxtb	r3, r3
0x00400229:	str	r3, [sp, #0x54]
0x0040022b:	lsls	r3, r1, #1
0x0040022d:	lsls	r1, r1, #0x18
0x0040022f:	ldr	r1, [sp, #0x1c]
0x00400231:	sxtb	r3, r3
0x00400233:	it	mi
0x00400235:	eormi	r3, r3, #0x1b
0x00400239:	eor.w	r0, r1, lr
0x0040023d:	eors	r1, r5
0x0040023f:	tst.w	fp, #0x80
0x00400243:	uxtb	r3, r3
0x00400245:	str	r3, [sp, #0x50]
0x00400247:	lsl.w	r3, fp, #1
0x0040024b:	eor.w	r1, sl, r1
0x0040024f:	str	r1, [sp, #0x4c]
0x00400251:	eor.w	r1, r5, r0
0x00400255:	sxtb	r3, r3
0x00400257:	str	r1, [sp, #0x48]
0x00400259:	eor.w	r1, sl, r0
0x0040025d:	str	r1, [sp, #0x44]
0x0040025f:	ldr	r1, [sp, #4]
0x00400261:	it	ne
0x00400263:	eorne	r3, r3, #0x1b
0x00400267:	eor.w	lr, lr, r5
0x0040026b:	ldr	r5, [sp, #8]
0x0040026d:	uxtb	r3, r3
0x0040026f:	str	r3, [sp, #0x38]
0x00400271:	lsls	r3, r1, #1
0x00400273:	lsls	r4, r1, #0x18
0x00400275:	ldr	r1, [sp, #0x14]
0x00400277:	eor.w	sl, sl, lr
0x0040027b:	sxtb	r3, r3
0x0040027d:	lsl.w	r4, r5, #1
0x00400281:	it	mi
0x00400283:	eormi	r3, r3, #0x1b
0x00400287:	lsls	r0, r1, #0x18
0x00400289:	ldr	r0, [sp, #4]
0x0040028b:	uxtb	r3, r3
0x0040028d:	str	r3, [sp, #0x34]
0x0040024b:	eor.w	r1, sl, r1
0x0040024f:	str	r1, [sp, #0x4c]
0x00400251:	eor.w	r1, r5, r0
0x00400255:	sxtb	r3, r3
0x00400257:	str	r1, [sp, #0x48]
0x00400259:	eor.w	r1, sl, r0
0x0040025d:	str	r1, [sp, #0x44]
0x0040025f:	ldr	r1, [sp, #4]
0x00400261:	it	ne
0x00400263:	eorne	r3, r3, #0x1b
0x00400267:	eor.w	lr, lr, r5
0x0040026b:	ldr	r5, [sp, #8]
0x0040026d:	uxtb	r3, r3
0x0040026f:	str	r3, [sp, #0x38]
0x00400271:	lsls	r3, r1, #1
0x00400273:	lsls	r4, r1, #0x18
0x00400275:	ldr	r1, [sp, #0x14]
0x00400277:	eor.w	sl, sl, lr
0x0040027b:	sxtb	r3, r3
0x0040027d:	lsl.w	r4, r5, #1
0x00400281:	it	mi
0x00400283:	eormi	r3, r3, #0x1b
0x00400287:	lsls	r0, r1, #0x18
0x00400289:	ldr	r0, [sp, #4]
0x0040028b:	uxtb	r3, r3
0x0040028d:	str	r3, [sp, #0x34]
0x0040028f:	lsl.w	r3, r1, #1
0x00400293:	ldr	r1, [sp, #0xc]
0x00400295:	sxtb	r4, r4
0x00400297:	sxtb	r3, r3
0x00400299:	it	mi
0x0040029b:	eormi	r3, r3, #0x1b
0x0040029f:	uxtb.w	ip, r3
0x004002a3:	lsls	r3, r1, #1
0x004002a5:	lsls	r1, r1, #0x18
0x004002a7:	ldr	r1, [sp, #0x14]
0x004002a9:	sxtb	r3, r3
0x004002ab:	it	mi
0x004002ad:	eormi	r3, r3, #0x1b
0x004002b1:	lsls	r5, r5, #0x18
0x004002b3:	it	mi
0x004002b5:	eormi	r4, r4, #0x1b
0x004002b9:	uxtb	r3, r3
0x004002bb:	str	r3, [sp, #0x20]
0x004002bd:	ldr	r3, [sp, #0xc]
0x004002bf:	uxtb	r4, r4
0x004002c1:	eor.w	lr, r1, r3
0x004002c5:	eor.w	r1, r1, fp
0x004002c9:	eors	r1, r0
0x004002cb:	str	r1, [sp, #0x24]
0x004002cd:	eor.w	r1, fp, r0
0x004002d1:	eors	r3, r1
0x004002d3:	str	r3, [sp, #0x28]
0x004002d5:	eor.w	r3, r0, lr
0x004002d9:	str	r3, [sp, #0x30]
0x004002db:	eor.w	r3, fp, lr
0x004002df:	str	r3, [sp, #0x2c]
0x004002e1:	ldr	r3, [sp, #0x18]
0x004002e3:	lsls	r1, r3, #1
0x004002e5:	lsls	r0, r3, #0x18
0x004002e7:	sxtb	r1, r1
0x004002e9:	it	mi
0x004002eb:	eormi	r1, r1, #0x1b
0x004002ef:	uxtb	r3, r1
0x004002f1:	str	r3, [sp, #4]
0x004002f3:	ldr	r0, [sp, #0x10]
0x004002f5:	ldr	r5, [sp, #8]
0x004002f7:	ldrb.w	fp, [r8, #0xc]
0x004002fb:	lsls	r3, r0, #1
0x004002fd:	lsls	r1, r0, #0x18
0x004002ff:	ldr	r1, [sp, #0x10]
0x00400301:	lsl.w	r0, r2, #1
0x00400305:	sxtb	r3, r3
0x00400307:	it	mi
0x00400309:	eormi	r3, r3, #0x1b
0x0040030d:	eor.w	sb, r1, r5
0x00400311:	eor.w	sb, r2, sb
0x00400315:	sxtb	r0, r0
0x00400317:	uxtb	r3, r3
0x00400319:	str	r3, [sp, #0xc]
0x0040031b:	lsls	r3, r2, #0x18
0x0040031d:	ldr	r3, [sp, #0x18]
0x0040031f:	it	mi
0x00400321:	eormi	r0, r0, #0x1b
0x00400325:	eor.w	lr, r3, r1
0x00400329:	mov	r1, r5
0x0040032b:	eors	r5, r3
0x0040032d:	uxtb	r0, r0
0x0040032f:	eors	r5, r2
0x00400331:	eor.w	r2, lr, r2
0x00400335:	eor.w	r2, fp, r2
0x00400339:	eor.w	lr, lr, r1
0x0040033d:	ldr	r1, [sp, #4]
0x0040033f:	eors	r2, r4
0x00400341:	eors	r2, r1
0x00400343:	ldrb	r3, [r7, r2]
0x00400345:	ldrb.w	r2, [r8, #0xd]
0x00400349:	str	r3, [sp, #8]
0x0040034b:	eor.w	sb, sb, r2
0x0040028f:	lsl.w	r3, r1, #1
0x00400293:	ldr	r1, [sp, #0xc]
0x00400295:	sxtb	r4, r4
0x00400297:	sxtb	r3, r3
0x00400299:	it	mi
0x0040029b:	eormi	r3, r3, #0x1b
0x0040029f:	uxtb.w	ip, r3
0x004002a3:	lsls	r3, r1, #1
0x004002a5:	lsls	r1, r1, #0x18
0x004002a7:	ldr	r1, [sp, #0x14]
0x004002a9:	sxtb	r3, r3
0x004002ab:	it	mi
0x004002ad:	eormi	r3, r3, #0x1b
0x004002b1:	lsls	r5, r5, #0x18
0x004002b3:	it	mi
0x004002b5:	eormi	r4, r4, #0x1b
0x004002b9:	uxtb	r3, r3
0x004002bb:	str	r3, [sp, #0x20]
0x004002bd:	ldr	r3, [sp, #0xc]
0x004002bf:	uxtb	r4, r4
0x004002c1:	eor.w	lr, r1, r3
0x004002c5:	eor.w	r1, r1, fp
0x004002c9:	eors	r1, r0
0x004002cb:	str	r1, [sp, #0x24]
0x004002cd:	eor.w	r1, fp, r0
0x004002d1:	eors	r3, r1
0x004002d3:	str	r3, [sp, #0x28]
0x004002d5:	eor.w	r3, r0, lr
0x004002d9:	str	r3, [sp, #0x30]
0x004002db:	eor.w	r3, fp, lr
0x004002df:	str	r3, [sp, #0x2c]
0x004002e1:	ldr	r3, [sp, #0x18]
0x004002e3:	lsls	r1, r3, #1
0x004002e5:	lsls	r0, r3, #0x18
0x004002e7:	sxtb	r1, r1
0x004002e9:	it	mi
0x004002eb:	eormi	r1, r1, #0x1b
0x004002ef:	uxtb	r3, r1
0x004002f1:	str	r3, [sp, #4]
0x004002f3:	ldr	r0, [sp, #0x10]
0x004002f5:	ldr	r5, [sp, #8]
0x004002f7:	ldrb.w	fp, [r8, #0xc]
0x004002fb:	lsls	r3, r0, #1
0x004002fd:	lsls	r1, r0, #0x18
0x004002ff:	ldr	r1, [sp, #0x10]
0x00400301:	lsl.w	r0, r2, #1
0x00400305:	sxtb	r3, r3
0x00400307:	it	mi
0x00400309:	eormi	r3, r3, #0x1b
0x0040030d:	eor.w	sb, r1, r5
0x00400311:	eor.w	sb, r2, sb
0x00400315:	sxtb	r0, r0
0x00400317:	uxtb	r3, r3
0x00400319:	str	r3, [sp, #0xc]
0x0040031b:	lsls	r3, r2, #0x18
0x0040031d:	ldr	r3, [sp, #0x18]
0x0040031f:	it	mi
0x00400321:	eormi	r0, r0, #0x1b
0x00400325:	eor.w	lr, r3, r1
0x00400329:	mov	r1, r5
0x0040032b:	eors	r5, r3
0x0040032d:	uxtb	r0, r0
0x0040032f:	eors	r5, r2
0x00400331:	eor.w	r2, lr, r2
0x00400335:	eor.w	r2, fp, r2
0x00400339:	eor.w	lr, lr, r1
0x0040033d:	ldr	r1, [sp, #4]
0x0040033f:	eors	r2, r4
0x00400341:	eors	r2, r1
0x00400343:	ldrb	r3, [r7, r2]
0x00400345:	ldrb.w	r2, [r8, #0xd]
0x00400349:	str	r3, [sp, #8]
0x0040034b:	eor.w	sb, sb, r2
0x0040034f:	ldr	r3, [sp, #0xc]
0x00400351:	eor.w	r1, r1, sb
0x00400355:	ldrb.w	r2, [r8, #0xe]
0x00400359:	eors	r1, r3
0x0040035b:	eors	r5, r2
0x0040035d:	ldr	r2, [sp, #0x68]
0x0040035f:	ldrb	r3, [r7, r1]
0x00400361:	str	r3, [sp, #4]
0x00400363:	ldr	r3, [sp, #0xc]
0x00400365:	ldr	r1, [sp, #0x40]
0x00400367:	eors	r3, r5
0x00400369:	eors	r3, r0
0x0040036b:	ldrb	r5, [r7, r3]
0x0040036d:	ldrb.w	r3, [r8, #0xf]
0x00400371:	eor.w	r3, r3, lr
0x00400375:	eors	r4, r3
0x00400377:	ldrb.w	r3, [r8]
0x0040037b:	eors	r0, r4
0x0040037d:	ldr	r4, [sp, #0x64]
0x0040037f:	eors	r2, r3
0x00400381:	mov	r3, r2
0x00400383:	ldr	r2, [sp, #0x3c]
0x00400385:	ldrb.w	sb, [r7, r0]
0x00400389:	eors	r3, r2
0x0040038b:	eors	r3, r1
0x0040038d:	ldrb	r0, [r7, r3]
0x0040034f:	ldr	r3, [sp, #0xc]
0x00400351:	eor.w	r1, r1, sb
0x00400355:	ldrb.w	r2, [r8, #0xe]
0x00400359:	eors	r1, r3
0x0040035b:	eors	r5, r2
0x0040035d:	ldr	r2, [sp, #0x68]
0x0040035f:	ldrb	r3, [r7, r1]
0x00400361:	str	r3, [sp, #4]
0x00400363:	ldr	r3, [sp, #0xc]
0x00400365:	ldr	r1, [sp, #0x40]
0x00400367:	eors	r3, r5
0x00400369:	eors	r3, r0
0x0040036b:	ldrb	r5, [r7, r3]
0x0040036d:	ldrb.w	r3, [r8, #0xf]
0x00400371:	eor.w	r3, r3, lr
0x00400375:	eors	r4, r3
0x00400377:	ldrb.w	r3, [r8]
0x0040037b:	eors	r0, r4
0x0040037d:	ldr	r4, [sp, #0x64]
0x0040037f:	eors	r2, r3
0x00400381:	mov	r3, r2
0x00400383:	ldr	r2, [sp, #0x3c]
0x00400385:	ldrb.w	sb, [r7, r0]
0x00400389:	eors	r3, r2
0x0040038b:	eors	r3, r1
0x0040038d:	ldrb	r0, [r7, r3]
0x0040038f:	ldrb.w	r3, [r8, #1]
0x00400393:	eors	r4, r3
0x00400395:	mov	r3, r4
0x00400397:	ldr	r4, [sp, #0x60]
0x00400399:	eors	r3, r1
0x0040039b:	ldr	r1, [sp, #0x70]
0x0040039d:	eors	r3, r1
0x0040039f:	ldrb	r3, [r7, r3]
0x004003a1:	str	r3, [sp, #0x18]
0x004003a3:	ldrb.w	r3, [r8, #2]
0x004003a7:	eors	r4, r3
0x004003a9:	mov	r3, r4
0x004003ab:	eors	r3, r1
0x004003ad:	ldr	r1, [sp, #0x6c]
0x004003af:	eors	r3, r1
0x004003b1:	ldrb	r3, [r7, r3]
0x004003b3:	str	r3, [sp, #0x14]
0x004003b5:	ldrb.w	r3, [r8, #3]
0x004003b9:	ldr	r4, [sp, #0x5c]
0x004003bb:	eors	r4, r3
0x004003bd:	mov	r3, r4
0x004003bf:	ldr	r4, [sp, #0x48]
0x004003c1:	eors	r3, r2
0x004003c3:	ldr	r2, [sp, #0x4c]
0x004003c5:	eors	r3, r1
0x004003c7:	ldr	r1, [sp, #0x54]
0x004003c9:	ldrb	r3, [r7, r3]
0x004003cb:	str	r3, [sp, #0x1c]
0x004003cd:	ldrb.w	r3, [r8, #4]
0x004003d1:	eors	r2, r3
0x004003d3:	mov	r3, r2
0x004003d5:	ldr	r2, [sp, #0x58]
0x004003d7:	eors	r3, r6
0x004003d9:	eors	r3, r2
0x004003db:	ldrb.w	lr, [r7, r3]
0x004003df:	ldrb.w	r3, [r8, #5]
0x004003e3:	eors	r4, r3
0x004003e5:	mov	r3, r4
0x004003e7:	eors	r3, r2
0x004003e9:	ldr	r2, [sp, #0x44]
0x004003eb:	eors	r3, r1
0x004003ed:	ldrb	r4, [r7, r3]
0x004003ef:	ldrb.w	r3, [r8, #6]
0x004003f3:	eors	r2, r3
0x004003f5:	mov	r3, r2
0x004003f7:	ldr	r2, [sp, #0x50]
0x004003f9:	eors	r3, r1
0x004003fb:	ldr	r1, [sp, #0x2c]
0x004003fd:	eors	r3, r2
0x004003ff:	ldrb	r3, [r7, r3]
0x00400401:	str	r3, [sp, #0x10]
0x00400403:	ldrb.w	r3, [r8, #7]
0x00400407:	eor.w	r3, sl, r3
0x0040040b:	eors	r3, r6
0x0040040d:	ldr	r6, [sp, #0x38]
0x0040040f:	eors	r3, r2
0x00400411:	ldr	r2, [sp, #0x30]
0x00400413:	ldrb	r3, [r7, r3]
0x00400415:	str	r3, [sp, #0xc]
0x00400417:	ldrb.w	r3, [r8, #8]
0x0040041b:	eors	r2, r3
0x0040041d:	mov	r3, r2
0x0040041f:	ldr	r2, [sp, #0x34]
0x00400421:	eors	r3, r6
0x00400423:	eors	r3, r2
0x00400425:	ldrb.w	fp, [r7, r3]
0x00400429:	ldrb.w	r3, [r8, #9]
0x0040042d:	eors	r1, r3
0x0040042f:	mov	r3, r1
0x00400431:	ldr	r1, [sp, #0x20]
0x00400433:	eors	r3, r2
0x00400435:	ldr	r2, [sp, #0x28]
0x00400437:	eor.w	r3, ip, r3
0x0040038f:	ldrb.w	r3, [r8, #1]
0x00400393:	eors	r4, r3
0x00400395:	mov	r3, r4
0x00400397:	ldr	r4, [sp, #0x60]
0x00400399:	eors	r3, r1
0x0040039b:	ldr	r1, [sp, #0x70]
0x0040039d:	eors	r3, r1
0x0040039f:	ldrb	r3, [r7, r3]
0x004003a1:	str	r3, [sp, #0x18]
0x004003a3:	ldrb.w	r3, [r8, #2]
0x004003a7:	eors	r4, r3
0x004003a9:	mov	r3, r4
0x004003ab:	eors	r3, r1
0x004003ad:	ldr	r1, [sp, #0x6c]
0x004003af:	eors	r3, r1
0x004003b1:	ldrb	r3, [r7, r3]
0x004003b3:	str	r3, [sp, #0x14]
0x004003b5:	ldrb.w	r3, [r8, #3]
0x004003b9:	ldr	r4, [sp, #0x5c]
0x004003bb:	eors	r4, r3
0x004003bd:	mov	r3, r4
0x004003bf:	ldr	r4, [sp, #0x48]
0x004003c1:	eors	r3, r2
0x004003c3:	ldr	r2, [sp, #0x4c]
0x004003c5:	eors	r3, r1
0x004003c7:	ldr	r1, [sp, #0x54]
0x004003c9:	ldrb	r3, [r7, r3]
0x004003cb:	str	r3, [sp, #0x1c]
0x004003cd:	ldrb.w	r3, [r8, #4]
0x004003d1:	eors	r2, r3
0x004003d3:	mov	r3, r2
0x004003d5:	ldr	r2, [sp, #0x58]
0x004003d7:	eors	r3, r6
0x004003d9:	eors	r3, r2
0x004003db:	ldrb.w	lr, [r7, r3]
0x004003df:	ldrb.w	r3, [r8, #5]
0x004003e3:	eors	r4, r3
0x004003e5:	mov	r3, r4
0x004003e7:	eors	r3, r2
0x004003e9:	ldr	r2, [sp, #0x44]
0x004003eb:	eors	r3, r1
0x004003ed:	ldrb	r4, [r7, r3]
0x004003ef:	ldrb.w	r3, [r8, #6]
0x004003f3:	eors	r2, r3
0x004003f5:	mov	r3, r2
0x004003f7:	ldr	r2, [sp, #0x50]
0x004003f9:	eors	r3, r1
0x004003fb:	ldr	r1, [sp, #0x2c]
0x004003fd:	eors	r3, r2
0x004003ff:	ldrb	r3, [r7, r3]
0x00400401:	str	r3, [sp, #0x10]
0x00400403:	ldrb.w	r3, [r8, #7]
0x00400407:	eor.w	r3, sl, r3
0x0040040b:	eors	r3, r6
0x0040040d:	ldr	r6, [sp, #0x38]
0x0040040f:	eors	r3, r2
0x00400411:	ldr	r2, [sp, #0x30]
0x00400413:	ldrb	r3, [r7, r3]
0x00400415:	str	r3, [sp, #0xc]
0x00400417:	ldrb.w	r3, [r8, #8]
0x0040041b:	eors	r2, r3
0x0040041d:	mov	r3, r2
0x0040041f:	ldr	r2, [sp, #0x34]
0x00400421:	eors	r3, r6
0x00400423:	eors	r3, r2
0x00400425:	ldrb.w	fp, [r7, r3]
0x00400429:	ldrb.w	r3, [r8, #9]
0x0040042d:	eors	r1, r3
0x0040042f:	mov	r3, r1
0x00400431:	ldr	r1, [sp, #0x20]
0x00400433:	eors	r3, r2
0x00400435:	ldr	r2, [sp, #0x28]
0x00400437:	eor.w	r3, ip, r3
0x0040043b:	ldrb.w	sl, [r7, r3]
0x0040043f:	ldrb.w	r3, [r8, #0xa]
0x00400443:	eors	r2, r3
0x00400445:	eor.w	r3, ip, r2
0x00400449:	eors	r3, r1
0x0040044b:	ldrb	r3, [r7, r3]
0x0040044d:	ldrb.w	r2, [r8, #0xb]
0x00400451:	ldr	r1, [sp, #0x24]
0x00400453:	eors	r1, r2
0x00400455:	mov	r2, r1
0x00400457:	ldr	r1, [sp, #0x20]
0x00400459:	eors	r2, r6
0x0040045b:	eors	r2, r1
0x0040045d:	ldr	r1, [sp, #0x74]
0x0040045f:	cmp	r1, r8
0x00400461:	ldrb	r2, [r7, r2]
0x00400463:	bne.w	#0x400187
0x0040043b:	ldrb.w	sl, [r7, r3]
0x0040043f:	ldrb.w	r3, [r8, #0xa]
0x00400443:	eors	r2, r3
0x00400445:	eor.w	r3, ip, r2
0x00400449:	eors	r3, r1
0x0040044b:	ldrb	r3, [r7, r3]
0x0040044d:	ldrb.w	r2, [r8, #0xb]
0x00400451:	ldr	r1, [sp, #0x24]
0x00400453:	eors	r1, r2
0x00400455:	mov	r2, r1
0x00400457:	ldr	r1, [sp, #0x20]
0x00400459:	eors	r2, r6
0x0040045b:	eors	r2, r1
0x0040045d:	ldr	r1, [sp, #0x74]
0x0040045f:	cmp	r1, r8
0x00400461:	ldrb	r2, [r7, r2]
0x00400463:	bne.w	#0x400187
0x00400467:	mov	r8, r5
0x00400469:	ldr	r5, [sp, #0x78]
0x0040046b:	mov	ip, r2
0x0040046d:	ldrb.w	r2, [r5, #0xe4]
0x00400471:	eor.w	r2, lr, r2
0x00400475:	eor	r6, r2, #0x6f
0x00400479:	ldrb.w	r2, [r5, #0xe8]
0x0040047d:	eor.w	fp, fp, r2
0x00400481:	ldrb.w	r2, [r5, #0xe0]
0x00400485:	eor	r7, fp, #0x45
0x00400489:	eor.w	lr, r0, r2
0x0040048d:	ldrb.w	r2, [r5, #0xe5]
0x00400491:	eor	r1, lr, #0x48
0x00400495:	eor.w	sl, sl, r2
0x00400499:	ldrb.w	r2, [r5, #0xe9]
0x0040049d:	ldr	r5, [sp, #4]
0x0040049f:	eor	r0, sl, #0x2c
0x004004a3:	eors	r5, r2
0x004004a5:	ldr	r2, [sp, #0x78]
0x004004a7:	eor	r5, r5, #0x53
0x004004ab:	ldrb.w	r2, [r2, #0xe1]
0x004004af:	eors	r2, r4
0x004004b1:	movs	r4, #0
0x004004b3:	eor	r2, r2, #0x65
0x004004b7:	bfi	r4, r1, #0, #8
0x004004bb:	movs	r1, #0
0x004004bd:	bfi	r1, r7, #0, #8
0x004004c1:	bfi	r4, r2, #8, #8
0x004004c5:	movs	r2, #0
0x004004c7:	bfi	r1, r5, #8, #8
0x004004cb:	ldr	r5, [sp, #0x78]
0x004004cd:	bfi	r2, r6, #0, #8
0x004004d1:	mov	r6, r8
0x004004d3:	bfi	r2, r0, #8, #8
0x004004d7:	ldrb.w	r0, [r5, #0xe6]
0x004004db:	eors	r6, r0
0x004004dd:	eor	r0, r6, #0x20
0x004004e1:	ldr	r6, [sp, #0x14]
0x004004e3:	bfi	r2, r0, #0x10, #8
0x004004e7:	ldrb.w	r0, [r5, #0xea]
0x004004eb:	eors	r6, r0
0x004004ed:	eor	r0, r6, #0x2d
0x004004f1:	bfi	r1, r0, #0x10, #8
0x004004f5:	ldrb.w	r0, [r5, #0xe2]
0x004004f9:	eors	r3, r0
0x004004fb:	ldr	r0, [sp, #0x1c]
0x004004fd:	eor	r3, r3, #0x6c
0x00400501:	bfi	r4, r3, #0x10, #8
0x00400505:	ldrb.w	r3, [r5, #0xe7]
0x00400509:	eors	r0, r3
0x0040050b:	eor	r3, r0, #0x41
0x0040050f:	ldr	r0, [sp, #0xc]
0x00400511:	bfi	r2, r3, #0x18, #8
0x00400515:	ldrb.w	r3, [r5, #0xeb]
0x00400519:	eors	r0, r3
0x0040051b:	eor	r3, r0, #0x32
0x0040051f:	add	r0, sp, #0x94
0x00400521:	bfi	r1, r3, #0x18, #8
0x00400525:	ldrb.w	r3, [r5, #0xe3]
0x00400529:	str	r1, [sp, #0x9c]
0x0040052b:	eor.w	r3, sb, r3
0x0040052f:	ldr	r1, [sp, #8]
0x00400531:	eor	r3, r3, #0x6c
0x00400535:	bfi	r4, r3, #0x18, #8
0x00400539:	ldrb.w	r3, [r5, #0xec]
0x0040053d:	strd	r4, r2, [sp, #0x94]
0x00400541:	eors	r1, r3
0x00400543:	ldr	r2, [sp, #0x10]
0x00400545:	eor	r3, r1, #0x35
0x00400549:	ldr	r1, [sp, #0x18]
0x0040054b:	strb.w	r3, [sp, #0xa0]
0x0040054f:	ldrb.w	r3, [r5, #0xed]
0x00400553:	ldr	r4, [pc, #0x7c]
0x00400555:	eors	r1, r3
0x00400557:	eor	r3, r1, #0x36
0x0040055b:	strb.w	r3, [sp, #0xa1]
0x0040055f:	ldrb.w	r3, [r5, #0xee]
0x00400563:	mov	r1, ip
0x00400565:	add	r4, pc
0x00400567:	eors	r2, r3
0x00400569:	ldrb.w	r3, [r5, #0xef]
0x0040056d:	mov	r5, r0
0x0040056f:	movs	r0, #1
0x00400571:	eors	r1, r3
0x00400573:	strb.w	r1, [sp, #0xa3]
0x00400577:	ldr	r1, [pc, #0x5c]
0x00400579:	eor	r3, r2, #0x21
0x0040057d:	strb.w	r3, [sp, #0xa2]
0x00400581:	add	r1, pc
0x00400583:	bl	#0x400583

Function sub_400583 @ 0x00400583
0x00400583:	bl	#0x400583
0x00400587:	ldr	r6, [sp, #0x7c]
0x00400589:	ldrb	r2, [r5], #1
0x0040058d:	mov	r1, r4
0x0040058f:	movs	r0, #1
0x00400591:	bl	#0x400591
0x00400589:	ldrb	r2, [r5], #1
0x0040058d:	mov	r1, r4
0x0040058f:	movs	r0, #1
0x00400591:	bl	#0x400591

Function sub_400591 @ 0x00400591
0x00400591:	bl	#0x400591
0x00400595:	cmp	r6, r5
0x00400597:	bne	#0x400589
0x00400599:	movs	r0, #0xa
0x0040059b:	bl	#0x40059b

Function sub_40059b @ 0x0040059b
0x0040059b:	bl	#0x40059b
0x0040059f:	ldr	r2, [pc, #0x38]
0x004005a1:	ldr	r3, [pc, #0x24]
0x004005a3:	add	r2, pc
0x004005a5:	ldr	r3, [r2, r3]
0x004005a7:	ldr	r2, [r3]
0x004005a9:	ldr	r3, [sp, #0x2b4]
0x004005ab:	eors	r2, r3
0x004005ad:	mov.w	r3, #0
0x004005b1:	bne	#0x4005bd
0x004005b3:	movs	r0, #0
0x004005b5:	add.w	sp, sp, #0x2bc
0x004005b9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4005bd @ 0x004005bd
0x004005bd:	bl	#0x4005bd
0x004005c1:	lsls	r6, r4, #0x15
0x004005c3:	movs	r0, r0
0x004005c5:	lsls	r4, r3, #0x15
0x004005c7:	movs	r0, r0
0x004005c9:	movs	r0, r0
0x004005cb:	movs	r0, r0
0x004005cd:	lsls	r2, r4, #0x14
0x004005cf:	movs	r0, r0
0x004005d1:	lsls	r0, r5, #1
0x004005d3:	movs	r0, r0
0x004005d5:	lsls	r0, r2, #1
0x004005d7:	movs	r0, r0
0x004005d9:	movs	r2, r6
0x004005db:	movs	r0, r0
