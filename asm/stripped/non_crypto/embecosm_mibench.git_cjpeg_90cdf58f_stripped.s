
Function sub_400002 @ 0x00400002
0x00400002:	mrrcmi	p1, #0, r2, r7, c1

Function sub_400008 @ 0x00400008
0x00400008:	ldmdami	r7, {r8, sl, ip, sp, pc} ^

Function sub_40000c @ 0x0040000c
0x0040000c:	addlt	r4, r3, r7, asr sl
0x00400010:	ldrbtmi	r5, [r8], #-0x91c
0x00400014:	ldclmi	p4, c4, [r6, #-0x1e8]
0x00400018:	ldrbtmi	r6, [sp], #-0x803

Function sub_400020 @ 0x00400020
0x00400020:	ldmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_400024 @ 0x00400024
0x00400024:	andhs	r6, ip, #0x230000
0x00400028:	ldrbtmi	r2, [r8], #-0x101

Function sub_40002e @ 0x0040002e
0x0040002e:	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_40003c @ 0x0040003c
0x0040003c:	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^
0x00400040:	subhs	r6, r4, #0x230000
0x00400044:	ldrbtmi	r2, [r8], #-0x101

Function sub_40004a @ 0x0040004a
0x0040004a:	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_400058 @ 0x00400058
0x00400058:	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^
0x0040005c:	subhs	r6, sp, #0x230000
0x00400060:	ldrbtmi	r2, [r8], #-0x101

Function sub_400066 @ 0x00400066
0x00400066:	stmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_400074 @ 0x00400074
0x00400074:	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^
0x00400078:	subhs	r6, r1, #0x230000
0x0040007c:	ldrbtmi	r2, [r8], #-0x101

Function sub_400082 @ 0x00400082
0x00400082:	stmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_4000a4 @ 0x004000a4
0x004000a4:	strtmi	r2, [fp], -r1, lsl #2
0x004000a8:	stmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}

Function sub_4000b4 @ 0x004000b4
0x004000b4:	blls	#0x4484c0

Function sub_4000c0 @ 0x004000c0
0x004000c0:	stmdavs	r3!, {r3, r4, r5, fp, lr}

Function sub_4000d0 @ 0x004000d0
0x004000d0:	eorshs	r6, lr, #0x230000
0x004000d4:	ldrbtmi	r2, [r8], #-0x101

Function sub_4000dc @ 0x004000dc
0x004000dc:	stmdavs	r3!, {r0, r1, r4, r5, fp, lr}

Function sub_4000ec @ 0x004000ec
0x004000ec:	eorhs	r6, lr, #0x230000
0x004000f0:	ldrbtmi	r2, [r8], #-0x101

Function sub_4000f8 @ 0x004000f8
0x004000f8:	stmdavs	r3!, {r1, r2, r3, r5, fp, lr}

Function sub_400104 @ 0x00400104
0x00400104:	stmdami	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400108:	andshs	r6, r6, #0x230000
0x0040010c:	ldrbtmi	r2, [r8], #-0x101
0x00400108:	andshs	r6, r6, #0x230000
0x0040010c:	ldrbtmi	r2, [r8], #-0x101

Function sub_400114 @ 0x00400114
0x00400114:	stmdavs	r3!, {r0, r3, r5, fp, lr}

Function sub_400120 @ 0x00400120
0x00400120:	stmdami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400124:	eorshs	r6, r7, #0x230000
0x00400128:	ldrbtmi	r2, [r8], #-0x101
0x00400124:	eorshs	r6, r7, #0x230000
0x00400128:	ldrbtmi	r2, [r8], #-0x101

Function sub_400130 @ 0x00400130
0x00400130:	stmdavs	r3!, {r2, r5, fp, lr}

Function sub_40013c @ 0x0040013c
0x0040013c:	stmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400140:	eorshs	r6, r4, #0x230000
0x00400144:	ldrbtmi	r2, [r8], #-0x101
0x00400140:	eorshs	r6, r4, #0x230000
0x00400144:	ldrbtmi	r2, [r8], #-0x101

Function sub_40014c @ 0x0040014c
0x0040014c:	stmdavs	r3!, {r0, r1, r2, r3, r4, fp, lr}
0x00400150:	ldrbtmi	r2, [r8], #-0x238
0x00400150:	ldrbtmi	r2, [r8], #-0x238

Function sub_400159 @ 0x00400159

Function sub_40015f @ 0x0040015f
0x0040015f:	vsra.u32	q8, q3, #2
0x00400163:	movs	r0, r0
0x00400165:	movs	r0, r0
0x00400167:	movs	r0, r0
0x00400169:	lsls	r2, r2, #5
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r4, r2, #5
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r2, r2, #5
0x00400173:	movs	r0, r0
0x00400175:	lsls	r6, r0, #5
0x00400177:	movs	r0, r0
0x00400179:	lsls	r4, r7, #4
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r2, r6, #4
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r0, r5, #4
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r3, #4
0x00400187:	movs	r0, r0
0x00400189:	lsls	r4, r2, #4
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r2, r1, #4
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r0, r0, #4
0x00400193:	movs	r0, r0
0x00400195:	lsls	r0, r7, #3
0x00400197:	movs	r0, r0
0x00400199:	lsls	r0, r7, #3
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r0, r6, #3
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r4, r4, #3
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r0, r3, #3
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r6, r1, #3
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r4, r0, #3
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r2, r7, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r0, r6, #2
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r6, r4, #2
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r4, r3, #2
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r2, r2, #2
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r0, r1, #2
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r6, r7, #1
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r6, r6, #1
0x004001cf:	movs	r0, r0
0x004001d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001d5:	mov	sb, r1
0x004001d7:	ldr.w	r4, [pc, #0x450]
0x004001db:	ldr.w	r1, [pc, #0x450]
0x004001df:	sub	sp, #0x54
0x004001e1:	add	r4, pc
0x004001e3:	mov	r8, r2
0x004001e5:	ldr	r2, [r0]
0x004001e7:	cmp.w	sb, #1
0x004001eb:	ldr	r1, [r4, r1]
0x004001ed:	mov.w	r4, #0
0x004001f1:	ldr	r1, [r1]
0x004001f3:	str	r1, [sp, #0x4c]
0x004001f5:	mov.w	r1, #0
0x004001f9:	str	r3, [sp, #0xc]
0x004001fb:	ldr.w	r3, [pc, #0x434]
0x004001ff:	mov.w	r1, #0x4b
0x00400203:	str	r4, [r2, #0x68]
0x00400205:	add	r3, pc
0x00400207:	str	r1, [sp, #0x3c]
0x00400209:	strd	r4, r4, [r3, #4]
0x0040020d:	ldr.w	r3, [pc, #0x424]
0x00400211:	add	r3, pc
0x00400213:	str	r3, [sp, #0x30]
0x00400215:	ble.w	#0x400365
0x00400219:	ldr.w	r3, [pc, #0x41c]
0x0040021d:	mov	r7, r0
0x0040021f:	mov	fp, r4
0x00400221:	movs	r5, #1
0x00400223:	add	r3, pc
0x00400225:	str	r3, [sp, #0x10]
0x00400227:	ldr.w	r3, [pc, #0x414]
0x0040022b:	strd	r4, r4, [sp, #0x1c]
0x0040022f:	add	r3, pc
0x00400231:	str	r3, [sp, #0x14]
0x00400233:	ldr.w	r3, [pc, #0x40c]
0x00400237:	str	r4, [sp, #0x24]
0x00400239:	add	r3, pc
0x0040023b:	str	r4, [sp, #0x18]
0x0040023d:	str	r3, [sp, #0x2c]
0x0040023f:	movs	r3, #0x64
0x00400241:	str	r3, [sp, #0x28]
0x00400243:	ldr.w	r6, [r8, r5, lsl #2]
0x00400247:	lsl.w	sl, r5, #2
0x0040024b:	ldrb	r3, [r6]
0x0040024d:	cmp	r3, #0x2d
0x0040024f:	beq	#0x400273
0x00400243:	ldr.w	r6, [r8, r5, lsl #2]
0x00400247:	lsl.w	sl, r5, #2
0x0040024b:	ldrb	r3, [r6]
0x0040024d:	cmp	r3, #0x2d
0x0040024f:	beq	#0x400273
0x00400251:	ldr	r3, [sp, #0xc]
0x00400253:	cbnz	r3, #0x40029d
0x00400255:	ldr	r2, [pc, #0x3ec]
0x00400257:	ldr	r3, [pc, #0x3d4]
0x00400259:	add	r2, pc
0x0040025b:	ldr	r3, [r2, r3]
0x0040025d:	ldr	r2, [r3]
0x0040025f:	ldr	r3, [sp, #0x4c]
0x00400261:	eors	r2, r3
0x00400263:	mov.w	r3, #0
0x00400267:	bne.w	#0x400447
0x00400255:	ldr	r2, [pc, #0x3ec]
0x00400257:	ldr	r3, [pc, #0x3d4]
0x00400259:	add	r2, pc
0x0040025b:	ldr	r3, [r2, r3]
0x0040025d:	ldr	r2, [r3]
0x0040025f:	ldr	r3, [sp, #0x4c]
0x00400261:	eors	r2, r3
0x00400263:	mov.w	r3, #0
0x00400267:	bne.w	#0x400447
0x0040026b:	mov	r0, r5
0x0040026d:	add	sp, #0x54
0x0040026f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400273:	adds	r6, #1
0x00400275:	ldr	r1, [sp, #0x10]
0x00400277:	movs	r2, #1
0x00400279:	mov	r0, r6
0x0040027b:	bl	#0x40027b
0x0040029d:	ldr	r1, [sp, #0x3c]
0x0040029f:	mov	r2, fp
0x004002a1:	mov	r0, r7
0x004002a3:	bl	#0x4002a3
0x00400365:	ldr	r3, [sp, #0xc]
0x00400367:	cmp	r3, #0
0x00400369:	bne	#0x4003e1
0x0040036b:	movs	r5, #1
0x0040036d:	b	#0x400255
0x004003e1:	mov	r2, r4
0x004003e3:	ldr	r5, [sp, #0xc]
0x004003e5:	bl	#0x4003e5
0x00400447:	bl	#0x400447
0x0040044b:	ldr	r1, [pc, #0x234]
0x0040044d:	movs	r2, #1
0x0040044f:	mov	r0, r6
0x00400451:	add	r1, pc
0x00400453:	bl	#0x400453

Function sub_40027b @ 0x0040027b
0x0040027b:	bl	#0x40027b

Function sub_40027f @ 0x0040027f
0x0040027f:	cmp	r0, #0
0x00400281:	bne.w	#0x400461
0x00400285:	ldr	r1, [sp, #0x14]
0x00400287:	movs	r2, #1
0x00400289:	mov	r0, r6
0x0040028b:	bl	#0x40028b
0x00400461:	ldr	r0, [pc, #0x200]
0x00400463:	movs	r1, #1
0x00400465:	ldr	r4, [sp, #0x30]
0x00400467:	ldr	r3, [pc, #0x21c]
0x00400469:	ldr	r2, [pc, #0x21c]
0x0040046b:	ldr	r0, [r4, r0]
0x0040046d:	add	r3, pc
0x0040046f:	add	r2, pc
0x00400471:	ldr	r3, [r3]
0x00400473:	ldr	r0, [r0]
0x00400475:	bl	#0x400475

Function sub_40028b @ 0x0040028b
0x0040028b:	bl	#0x40028b
0x0040028f:	cbz	r0, #0x4002f7
0x00400291:	mov.w	fp, #1
0x00400295:	adds	r5, #1
0x00400297:	cmp	sb, r5
0x00400299:	bgt	#0x400243
0x00400291:	mov.w	fp, #1
0x00400295:	adds	r5, #1
0x00400297:	cmp	sb, r5
0x00400299:	bgt	#0x400243
0x004002f7:	str	r0, [sp, #0x34]
0x004002f9:	movs	r2, #2
0x004002fb:	ldr	r1, [sp, #0x2c]
0x004002fd:	mov	r0, r6
0x004002ff:	bl	#0x4002ff

Function sub_4002a3 @ 0x004002a3
0x004002a3:	bl	#0x4002a3
0x004002a7:	ldr	r1, [sp, #0x24]
0x004002a9:	cbz	r1, #0x4002b7
0x004002ab:	ldr	r2, [sp, #0x28]
0x004002ad:	mov	r3, fp
0x004002af:	mov	r0, r7
0x004002b1:	bl	#0x4002b1
0x004002ab:	ldr	r2, [sp, #0x28]
0x004002ad:	mov	r3, fp
0x004002af:	mov	r0, r7
0x004002b1:	bl	#0x4002b1
0x004002b7:	ldr	r3, [sp, #0x20]
0x004002b9:	cbz	r3, #0x4002c5
0x004002bb:	mov	r1, r3
0x004002bd:	mov	r0, r7
0x004002bf:	bl	#0x4002bf
0x004002bb:	mov	r1, r3
0x004002bd:	mov	r0, r7
0x004002bf:	bl	#0x4002bf
0x004002c5:	ldr	r3, [sp, #0x1c]
0x004002c7:	cbz	r3, #0x4002d3
0x004002c9:	mov	r1, r3
0x004002cb:	mov	r0, r7
0x004002cd:	bl	#0x4002cd
0x004002c9:	mov	r1, r3
0x004002cb:	mov	r0, r7
0x004002cd:	bl	#0x4002cd
0x004002d3:	ldr	r3, [sp, #0x18]
0x004002d5:	cbnz	r3, #0x4002eb
0x004002d7:	cmp	r4, #0
0x004002d9:	beq	#0x400255
0x004002d7:	cmp	r4, #0
0x004002d9:	beq	#0x400255
0x004002db:	mov	r1, r4
0x004002dd:	mov	r0, r7
0x004002df:	bl	#0x4002df
0x004002eb:	mov	r0, r7
0x004002ed:	bl	#0x4002ed

Function sub_4002b1 @ 0x004002b1
0x004002b1:	bl	#0x4002b1
0x004002b5:	cbz	r0, #0x4002e7
0x004002b7:	ldr	r3, [sp, #0x20]
0x004002b9:	cbz	r3, #0x4002c5
0x004002bb:	mov	r1, r3
0x004002bd:	mov	r0, r7
0x004002bf:	bl	#0x4002bf
0x004002e7:	bl	#0x400001

Function sub_4002bf @ 0x004002bf
0x004002bf:	bl	#0x4002bf
0x004002c3:	cbz	r0, #0x4002e7
0x004002c5:	ldr	r3, [sp, #0x1c]
0x004002c7:	cbz	r3, #0x4002d3
0x004002c9:	mov	r1, r3
0x004002cb:	mov	r0, r7
0x004002cd:	bl	#0x4002cd

Function sub_4002cd @ 0x004002cd
0x004002cd:	bl	#0x4002cd
0x004002d1:	cbz	r0, #0x4002e7
0x004002d3:	ldr	r3, [sp, #0x18]
0x004002d5:	cbnz	r3, #0x4002eb
0x004002d7:	cmp	r4, #0
0x004002d9:	beq	#0x400255

Function sub_4002df @ 0x004002df
0x004002df:	bl	#0x4002df
0x004002e3:	cmp	r0, #0
0x004002e5:	bne	#0x400255

Function sub_4002ed @ 0x004002ed
0x004002ed:	bl	#0x4002ed
0x004002f1:	cmp	r4, #0
0x004002f3:	bne	#0x4002db
0x004002f5:	b	#0x400255

Function sub_4002ff @ 0x004002ff
0x004002ff:	bl	#0x4002ff
0x00400303:	cbz	r0, #0x40032b
0x00400305:	adds	r5, #1
0x00400307:	ldr	r3, [sp, #0x34]
0x00400309:	cmp	r5, sb
0x0040030b:	bge	#0x4002e7
0x00400305:	adds	r5, #1
0x00400307:	ldr	r3, [sp, #0x34]
0x00400309:	cmp	r5, sb
0x0040030b:	bge	#0x4002e7
0x0040030d:	add.w	sl, sl, #4
0x00400311:	ldr	r1, [pc, #0x334]
0x00400313:	movs	r2, #1
0x00400315:	str	r3, [sp, #0x34]
0x00400317:	add	r1, pc
0x00400319:	ldr.w	r0, [r8, sl]
0x0040031d:	bl	#0x40031d
0x0040032b:	ldr	r1, [pc, #0x320]
0x0040032d:	movs	r2, #1
0x0040032f:	mov	r0, r6
0x00400331:	add	r1, pc
0x00400333:	bl	#0x400333

Function sub_40031d @ 0x0040031d
0x0040031d:	bl	#0x40031d
0x00400321:	cbz	r0, #0x40034b
0x00400323:	ldr	r3, [sp, #0x34]
0x00400325:	str.w	r3, [r7, #0xbc]
0x00400329:	b	#0x400295
0x00400323:	ldr	r3, [sp, #0x34]
0x00400325:	str.w	r3, [r7, #0xbc]
0x00400329:	b	#0x400295
0x0040034b:	ldr	r1, [pc, #0x308]
0x0040034d:	movs	r2, #2
0x0040034f:	ldr.w	r0, [r8, sl]
0x00400353:	add	r1, pc
0x00400355:	bl	#0x400355

Function sub_400333 @ 0x00400333
0x00400333:	bl	#0x400333
0x00400337:	cbz	r0, #0x40036f
0x00400339:	ldr	r6, [pc, #0x314]
0x0040033b:	add	r6, pc
0x0040033d:	ldr	r3, [r6, #0xc]
0x0040033f:	cbz	r3, #0x4003a5
0x00400341:	ldr	r2, [r7]
0x00400343:	ldr	r3, [r2, #0x68]
0x00400345:	adds	r3, #1
0x00400347:	str	r3, [r2, #0x68]
0x00400349:	b	#0x400295
0x00400339:	ldr	r6, [pc, #0x314]
0x0040033b:	add	r6, pc
0x0040033d:	ldr	r3, [r6, #0xc]
0x0040033f:	cbz	r3, #0x4003a5
0x00400341:	ldr	r2, [r7]
0x00400343:	ldr	r3, [r2, #0x68]
0x00400345:	adds	r3, #1
0x00400347:	str	r3, [r2, #0x68]
0x00400349:	b	#0x400295
0x00400341:	ldr	r2, [r7]
0x00400343:	ldr	r3, [r2, #0x68]
0x00400345:	adds	r3, #1
0x00400347:	str	r3, [r2, #0x68]
0x00400349:	b	#0x400295
0x0040036f:	ldr	r1, [pc, #0x2e8]
0x00400371:	movs	r2, #1
0x00400373:	mov	r0, r6
0x00400375:	add	r1, pc
0x00400377:	bl	#0x400377
0x004003a5:	ldr	r3, [pc, #0x2bc]
0x004003a7:	movs	r1, #1
0x004003a9:	ldr	r2, [sp, #0x30]
0x004003ab:	ldr	r3, [r2, r3]
0x004003ad:	ldr	r2, [pc, #0x2b8]
0x004003af:	ldr	r0, [r3]
0x004003b1:	add	r2, pc
0x004003b3:	ldr	r3, [pc, #0x2b8]
0x004003b5:	add	r3, pc
0x004003b7:	str	r3, [sp]
0x004003b9:	ldr	r3, [pc, #0x2b4]
0x004003bb:	add	r3, pc
0x004003bd:	bl	#0x4003bd

Function sub_400355 @ 0x00400355
0x00400355:	bl	#0x400355
0x00400359:	cmp	r0, #0
0x0040035b:	beq	#0x4003c7
0x0040035d:	movs	r3, #1
0x0040035f:	str.w	r3, [r7, #0xbc]
0x00400363:	b	#0x400295
0x004003c7:	ldr	r1, [pc, #0x2ac]
0x004003c9:	movs	r2, #2
0x004003cb:	ldr.w	r0, [r8, sl]
0x004003cf:	add	r1, pc
0x004003d1:	bl	#0x4003d1

Function sub_400377 @ 0x00400377
0x00400377:	bl	#0x400377
0x0040037b:	cmp	r0, #0
0x0040037d:	bne	#0x400339
0x0040037f:	ldr	r1, [pc, #0x2dc]
0x00400381:	movs	r2, #2
0x00400383:	mov	r0, r6
0x00400385:	add	r1, pc
0x00400387:	bl	#0x400387

Function sub_400387 @ 0x00400387
0x00400387:	bl	#0x400387

Function sub_40038b @ 0x0040038b
0x0040038b:	cbnz	r0, #0x40039b
0x0040038d:	ldr	r1, [pc, #0x2d0]
0x0040038f:	movs	r2, #2
0x00400391:	mov	r0, r6
0x00400393:	add	r1, pc
0x00400395:	bl	#0x400395
0x0040038d:	ldr	r1, [pc, #0x2d0]
0x0040038f:	movs	r2, #2
0x00400391:	mov	r0, r6
0x00400393:	add	r1, pc
0x00400395:	bl	#0x400395

Function sub_400395 @ 0x00400395
0x00400395:	bl	#0x400395
0x00400399:	cbz	r0, #0x4003eb
0x0040039b:	movs	r1, #1
0x0040039d:	mov	r0, r7
0x0040039f:	bl	#0x40039f
0x0040039b:	movs	r1, #1
0x0040039d:	mov	r0, r7
0x0040039f:	bl	#0x40039f
0x004003eb:	ldr	r1, [pc, #0x28c]
0x004003ed:	movs	r2, #3
0x004003ef:	mov	r0, r6
0x004003f1:	add	r1, pc
0x004003f3:	bl	#0x4003f3

Function sub_40039f @ 0x0040039f
0x0040039f:	bl	#0x40039f
0x004003a3:	b	#0x400295

Function sub_4003bd @ 0x004003bd
0x004003bd:	bl	#0x4003bd
0x004003c1:	movs	r3, #1
0x004003c3:	str	r3, [r6, #0xc]
0x004003c5:	b	#0x400341

Function sub_4003d1 @ 0x004003d1
0x004003d1:	bl	#0x4003d1
0x004003d5:	cmp	r0, #0
0x004003d7:	beq	#0x4002e7
0x004003d9:	movs	r3, #2
0x004003db:	str.w	r3, [r7, #0xbc]
0x004003df:	b	#0x400295

Function sub_4003e5 @ 0x004003e5
0x004003e5:	bl	#0x4003e5
0x004003e9:	b	#0x400255

Function sub_4003f3 @ 0x004003f3
0x004003f3:	bl	#0x4003f3
0x004003f7:	cbz	r0, #0x40044b
0x004003f9:	adds	r5, #1
0x004003fb:	movs	r3, #0x78
0x004003fd:	cmp	sb, r5
0x004003ff:	strb.w	r3, [sp, #0x3a]
0x00400403:	ble.w	#0x4002e7
0x004003f9:	adds	r5, #1
0x004003fb:	movs	r3, #0x78
0x004003fd:	cmp	sb, r5
0x004003ff:	strb.w	r3, [sp, #0x3a]
0x00400403:	ble.w	#0x4002e7
0x00400407:	add	sl, r8
0x00400409:	ldr	r1, [pc, #0x270]
0x0040040b:	add.w	r3, sp, #0x3a
0x0040040f:	add	r2, sp, #0x40
0x00400411:	add	r1, pc
0x00400413:	ldr.w	r0, [sl, #4]
0x00400417:	bl	#0x400417

Function sub_400417 @ 0x00400417
0x00400417:	bl	#0x400417
0x0040041b:	cmp	r0, #0
0x0040041d:	ble.w	#0x4002e7
0x00400421:	ldrb.w	r3, [sp, #0x3a]
0x00400425:	and	r3, r3, #0xdf
0x00400429:	cmp	r3, #0x4d
0x0040042b:	ldr	r3, [sp, #0x40]
0x0040042d:	itt	eq
0x0040042f:	moveq.w	r2, #0x3e8
0x00400433:	muleq	r3, r2, r3
0x00400435:	mov.w	r2, #0x3e8
0x00400439:	it	eq
0x0040043b:	streq	r3, [sp, #0x40]
0x0040043d:	mul	r3, r2, r3
0x00400441:	ldr	r2, [r7, #4]
0x00400443:	str	r3, [r2, #0x2c]
0x00400445:	b	#0x400295

Function sub_400453 @ 0x00400453
0x00400295:	adds	r5, #1
0x00400297:	cmp	sb, r5
0x00400299:	bgt	#0x400243
0x0040029b:	b	#0x400251
0x00400453:	bl	#0x400453
0x00400457:	cbz	r0, #0x40047f
0x00400459:	movs	r3, #1
0x0040045b:	str.w	r3, [r7, #0xb0]
0x0040045f:	b	#0x400295
0x00400459:	movs	r3, #1
0x0040045b:	str.w	r3, [r7, #0xb0]
0x0040045f:	b	#0x400295
0x0040047f:	ldr	r1, [pc, #0x20c]
0x00400481:	movs	r2, #1
0x00400483:	mov	r0, r6
0x00400485:	add	r1, pc
0x00400487:	bl	#0x400487

Function sub_400475 @ 0x00400475
0x00400475:	bl	#0x400475

Function sub_400479 @ 0x00400479
0x00400479:	movs	r0, #1
0x0040047b:	bl	#0x40047b

Function sub_40047b @ 0x0040047b
0x0040047b:	bl	#0x40047b

Function sub_400487 @ 0x00400487
0x00400487:	bl	#0x400487
0x0040048b:	cmp	r0, #0
0x0040048d:	bne	#0x400459
0x0040048f:	ldr	r1, [pc, #0x200]
0x00400491:	movs	r2, #4
0x00400493:	mov	r0, r6
0x00400495:	add	r1, pc
0x00400497:	bl	#0x400497

Function sub_400497 @ 0x00400497
0x00400497:	bl	#0x400497
0x0040049b:	cbz	r0, #0x4004b3
0x0040049d:	adds	r5, #1
0x0040049f:	cmp	sb, r5
0x004004a1:	ble.w	#0x4002e7
0x0040049d:	adds	r5, #1
0x0040049f:	cmp	sb, r5
0x004004a1:	ble.w	#0x4002e7
0x004004a5:	ldr	r3, [pc, #0x1ec]
0x004004a7:	add	sl, r8
0x004004a9:	add	r3, pc
0x004004ab:	ldr.w	r2, [sl, #4]
0x004004af:	str	r2, [r3, #8]
0x004004b1:	b	#0x400295
0x004004b3:	ldr	r1, [pc, #0x1e4]
0x004004b5:	movs	r2, #1
0x004004b7:	mov	r0, r6
0x004004b9:	add	r1, pc
0x004004bb:	bl	#0x4004bb

Function sub_4004bb @ 0x004004bb
0x004004bb:	bl	#0x4004bb
0x004004bf:	cbz	r0, #0x4004c7
0x004004c1:	movs	r3, #1
0x004004c3:	str	r3, [sp, #0x18]
0x004004c5:	b	#0x400295
0x004004c1:	movs	r3, #1
0x004004c3:	str	r3, [sp, #0x18]
0x004004c5:	b	#0x400295
0x004004c7:	ldr	r1, [pc, #0x1d4]
0x004004c9:	movs	r2, #1
0x004004cb:	mov	r0, r6
0x004004cd:	add	r1, pc
0x004004cf:	bl	#0x4004cf

Function sub_4004cf @ 0x004004cf
0x004004cf:	bl	#0x4004cf
0x004004d3:	cbz	r0, #0x4004fd
0x004004d5:	adds	r5, #1
0x004004d7:	cmp	sb, r5
0x004004d9:	ble.w	#0x4002e7
0x004004d5:	adds	r5, #1
0x004004d7:	cmp	sb, r5
0x004004d9:	ble.w	#0x4002e7
0x004004dd:	add	sl, r8
0x004004df:	ldr	r1, [pc, #0x1c0]
0x004004e1:	add	r2, sp, #0x3c
0x004004e3:	add	r1, pc
0x004004e5:	ldr.w	r0, [sl, #4]
0x004004e9:	bl	#0x4004e9
0x004004fd:	ldr	r1, [pc, #0x1a4]
0x004004ff:	movs	r2, #2
0x00400501:	mov	r0, r6
0x00400503:	add	r1, pc
0x00400505:	bl	#0x400505

Function sub_4004e9 @ 0x004004e9
0x004004e9:	bl	#0x4004e9
0x004004ed:	cmp	r0, #1
0x004004ef:	bne.w	#0x4002e7
0x004004f3:	ldr	r0, [sp, #0x3c]
0x004004f5:	bl	#0x4004f5

Function sub_4004f5 @ 0x004004f5
0x004004f5:	bl	#0x4004f5
0x004004f9:	str	r0, [sp, #0x28]
0x004004fb:	b	#0x400295

Function sub_400505 @ 0x00400505
0x00400505:	bl	#0x400505
0x00400509:	cbz	r0, #0x40051d
0x0040050b:	adds	r5, #1
0x0040050d:	cmp	sb, r5
0x0040050f:	ble.w	#0x4002e7
0x0040050b:	adds	r5, #1
0x0040050d:	cmp	sb, r5
0x0040050f:	ble.w	#0x4002e7
0x00400513:	add	sl, r8
0x00400515:	ldr.w	r3, [sl, #4]
0x00400519:	str	r3, [sp, #0x20]
0x0040051b:	b	#0x400295
0x0040051d:	ldr	r1, [pc, #0x188]
0x0040051f:	movs	r2, #2
0x00400521:	mov	r0, r6
0x00400523:	add	r1, pc
0x00400525:	bl	#0x400525

Function sub_400525 @ 0x00400525
0x00400525:	bl	#0x400525
0x00400529:	cbz	r0, #0x40053d
0x0040052b:	adds	r5, #1
0x0040052d:	cmp	sb, r5
0x0040052f:	ble.w	#0x4002e7
0x0040052b:	adds	r5, #1
0x0040052d:	cmp	sb, r5
0x0040052f:	ble.w	#0x4002e7
0x00400533:	add	sl, r8
0x00400535:	ldr.w	r3, [sl, #4]
0x00400539:	str	r3, [sp, #0x24]
0x0040053b:	b	#0x400295
0x0040053d:	ldr	r1, [pc, #0x16c]
0x0040053f:	movs	r2, #1
0x00400541:	mov	r0, r6
0x00400543:	add	r1, pc
0x00400545:	bl	#0x400545

Function sub_400545 @ 0x00400545
0x00400545:	bl	#0x400545
0x00400549:	cbz	r0, #0x400595
0x0040054b:	adds	r5, #1
0x0040054d:	movs	r3, #0x78
0x0040054f:	cmp	sb, r5
0x00400551:	strb.w	r3, [sp, #0x3b]
0x00400555:	ble.w	#0x4002e7
0x0040054b:	adds	r5, #1
0x0040054d:	movs	r3, #0x78
0x0040054f:	cmp	sb, r5
0x00400551:	strb.w	r3, [sp, #0x3b]
0x00400555:	ble.w	#0x4002e7
0x00400559:	add	sl, r8
0x0040055b:	ldr	r1, [pc, #0x154]
0x0040055d:	add.w	r3, sp, #0x3b
0x00400561:	add	r2, sp, #0x44
0x00400563:	add	r1, pc
0x00400565:	ldr.w	r0, [sl, #4]
0x00400569:	bl	#0x400569
0x00400595:	ldr	r1, [pc, #0x11c]
0x00400597:	movs	r2, #2
0x00400599:	mov	r0, r6
0x0040059b:	add	r1, pc
0x0040059d:	bl	#0x40059d

Function sub_400569 @ 0x00400569
0x00400569:	bl	#0x400569
0x0040056d:	cmp	r0, #0
0x0040056f:	ble.w	#0x4002e7
0x00400573:	ldr	r3, [sp, #0x44]
0x00400575:	cmp.w	r3, #0x10000
0x00400579:	bhs.w	#0x4002e7
0x0040057d:	ldrb.w	r2, [sp, #0x3b]
0x00400581:	and	r2, r2, #0xdf
0x00400585:	cmp	r2, #0x42
0x00400587:	itt	eq
0x00400589:	streq.w	r3, [r7, #0xc0]
0x0040058d:	moveq	r3, #0
0x0040058f:	str.w	r3, [r7, #0xc4]
0x00400593:	b	#0x400295

Function sub_40059d @ 0x0040059d
0x0040059d:	bl	#0x40059d
0x004005a1:	cbz	r0, #0x4005b5
0x004005a3:	adds	r5, #1
0x004005a5:	cmp	sb, r5
0x004005a7:	ble.w	#0x4002e7
0x004005a3:	adds	r5, #1
0x004005a5:	cmp	sb, r5
0x004005a7:	ble.w	#0x4002e7
0x004005ab:	add	sl, r8
0x004005ad:	ldr.w	r3, [sl, #4]
0x004005b1:	str	r3, [sp, #0x1c]
0x004005b3:	b	#0x400295
0x004005b5:	ldr	r1, [pc, #0x100]
0x004005b7:	movs	r2, #2
0x004005b9:	mov	r0, r6
0x004005bb:	add	r1, pc
0x004005bd:	bl	#0x4005bd

Function sub_4005bd @ 0x004005bd
0x004005bd:	bl	#0x4005bd
0x004005c1:	cbz	r0, #0x4005d3
0x004005c3:	adds	r5, #1
0x004005c5:	cmp	sb, r5
0x004005c7:	ble.w	#0x4002e7
0x004005c3:	adds	r5, #1
0x004005c5:	cmp	sb, r5
0x004005c7:	ble.w	#0x4002e7
0x004005cb:	add	sl, r8
0x004005cd:	ldr.w	r4, [sl, #4]
0x004005d1:	b	#0x400295
0x004005d3:	ldr	r1, [pc, #0xe8]
0x004005d5:	movs	r2, #2
0x004005d7:	mov	r0, r6
0x004005d9:	add	r1, pc
0x004005db:	bl	#0x4005db

Function sub_4005db @ 0x004005db
0x004005db:	bl	#0x4005db
0x004005df:	cbz	r0, #0x40060d
0x004005e1:	adds	r5, #1
0x004005e3:	cmp	sb, r5
0x004005e5:	ble.w	#0x4002e7
0x004005e1:	adds	r5, #1
0x004005e3:	cmp	sb, r5
0x004005e5:	ble.w	#0x4002e7
0x004005e9:	add	sl, r8
0x004005eb:	ldr	r1, [pc, #0xd4]
0x004005ed:	add	r2, sp, #0x48
0x004005ef:	add	r1, pc
0x004005f1:	ldr.w	r0, [sl, #4]
0x004005f5:	bl	#0x4005f5
0x0040060d:	ldr	r1, [pc, #0xb4]
0x0040060f:	mov	r0, r6
0x00400611:	movs	r2, #1
0x00400613:	add	r1, pc
0x00400615:	bl	#0x400615

Function sub_4005f5 @ 0x004005f5
0x004005f5:	bl	#0x4005f5
0x004005f9:	cmp	r0, #1
0x004005fb:	bne.w	#0x4002e7
0x004005ff:	ldr	r3, [sp, #0x48]
0x00400601:	cmp	r3, #0x64
0x00400603:	bhi.w	#0x4002e7
0x00400607:	str.w	r3, [r7, #0xb8]
0x0040060b:	b	#0x400295

Function sub_400615 @ 0x00400615
0x00400615:	bl	#0x400615
0x00400619:	cmp	r0, #0
0x0040061b:	beq.w	#0x4002e7
0x0040061f:	ldr	r3, [pc, #0xa8]
0x00400621:	movs	r2, #1
0x00400623:	add	r3, pc
0x00400625:	str	r2, [r3, #4]
0x00400627:	b	#0x400295

Function sub_401271 @ 0x00401271
0x00401271:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401275:	mov	fp, r1
0x00401277:	ldr	r1, [pc, #0x254]
0x00401279:	ldr	r2, [pc, #0x254]
0x0040127b:	sub.w	sp, sp, #0x204
0x0040127f:	add	r1, pc
0x00401281:	ldr	r3, [pc, #0x250]
0x00401283:	ldr.w	sb, [pc, #0x254]
0x00401287:	mov	sl, r0
0x00401289:	add	r3, pc
0x0040128b:	ldr	r2, [r1, r2]
0x0040128d:	add	sb, pc
0x0040128f:	ldr	r2, [r2]
0x00401291:	str	r2, [sp, #0x1fc]
0x00401293:	mov.w	r2, #0
0x00401297:	ldr.w	r2, [fp]
0x0040129b:	str	r2, [r3]
0x0040129d:	cmp	r2, #0
0x0040129f:	beq.w	#0x4013f9
0x004012a3:	ldrb	r3, [r2]
0x004012a5:	cmp	r3, #0
0x004012a7:	beq.w	#0x4013f9
0x004012ab:	add	r4, sp, #0x90
0x004012ad:	add	r6, sp, #0xc
0x004012af:	mov	r0, r6
0x004012b1:	bl	#0x4012b1
0x004013f9:	ldr	r3, [pc, #0xf8]
0x004013fb:	ldr	r2, [pc, #0xfc]
0x004013fd:	add	r3, pc
0x004013ff:	add	r2, pc
0x00401401:	str	r2, [r3]
0x00401403:	b	#0x4012ab

Function sub_4012b1 @ 0x004012b1
0x004012b1:	bl	#0x4012b1

Function sub_4012b5 @ 0x004012b5
0x004012b5:	mov.w	r2, #0x168
0x004012b9:	movs	r1, #0x3d
0x004012bb:	str	r0, [r4]
0x004012bd:	mov	r0, r4
0x004012bf:	bl	#0x4012bf

Function sub_4012bf @ 0x004012bf
0x004012bf:	bl	#0x4012bf

Function sub_4012c3 @ 0x004012c3
0x004012c3:	ldr	r3, [pc, #0x218]
0x004012c5:	mov	r0, r4
0x004012c7:	add	r3, pc
0x004012c9:	str	r3, [r6, #0x78]
0x004012cb:	mov.w	r3, #0x3e8
0x004012cf:	str	r3, [r6, #0x7c]
0x004012d1:	movs	r3, #2
0x004012d3:	str	r3, [r4, #0x24]
0x004012d5:	movw	r3, #0x413
0x004012d9:	str.w	r3, [r6, #0x80]
0x004012dd:	bl	#0x4012dd

Function sub_4012dd @ 0x004012dd
0x004012dd:	bl	#0x4012dd

Function sub_4012e1 @ 0x004012e1
0x004012e1:	movs	r3, #0
0x004012e3:	mov	r2, fp
0x004012e5:	mov	r1, sl
0x004012e7:	mov	r0, r4
0x004012e9:	bl	#0x4012e9

Function sub_4012e9 @ 0x004012e9
0x004012e9:	bl	#0x4012e9

Function sub_4012ed @ 0x004012ed
0x004012ed:	add.w	r3, sl, #-1
0x004012f1:	mov	r5, r0
0x004012f3:	cmp	r3, r0
0x004012f5:	bgt.w	#0x401449
0x004012f9:	cmp	sl, r0
0x004012fb:	bgt.w	#0x401405
0x00401405:	ldr	r1, [pc, #0xf4]
0x00401407:	ldr.w	r0, [fp, r0, lsl #2]
0x0040140b:	add	r1, pc
0x0040140d:	bl	#0x40140d
0x00401449:	ldr	r0, [pc, #0xb8]
0x0040144b:	movs	r1, #1
0x0040144d:	ldr	r3, [pc, #0xbc]
0x0040144f:	ldr	r2, [pc, #0xc0]
0x00401451:	add	r3, pc
0x00401453:	ldr.w	r0, [sb, r0]
0x00401457:	add	r2, pc
0x00401459:	ldr	r3, [r3]
0x0040145b:	ldr	r0, [r0]
0x0040145d:	bl	#0x40145d

Function sub_4012ff @ 0x004012ff
0x004012ff:	bl	#0x4012ff
0x00401303:	mov	r7, r0
0x00401305:	ldr	r5, [pc, #0x1d8]
0x00401307:	add	r5, pc
0x00401309:	ldr	r0, [r5, #8]
0x0040130b:	cmp	r0, #0
0x0040130d:	beq.w	#0x401465
0x00401305:	ldr	r5, [pc, #0x1d8]
0x00401307:	add	r5, pc
0x00401309:	ldr	r0, [r5, #8]
0x0040130b:	cmp	r0, #0
0x0040130d:	beq.w	#0x401465
0x00401311:	ldr	r1, [pc, #0x1d0]
0x00401313:	add	r1, pc
0x00401315:	bl	#0x401315

Function sub_401315 @ 0x00401315
0x00401315:	bl	#0x401315

Function sub_401319 @ 0x00401319
0x00401319:	mov	r8, r0
0x0040131b:	cmp	r0, #0
0x0040131d:	beq.w	#0x4014bd
0x004014bd:	ldr	r1, [pc, #0x44]
0x004014bf:	ldr	r2, [pc, #0x54]
0x004014c1:	ldr	r4, [r5, #8]
0x004014c3:	ldr	r3, [r5]
0x004014c5:	add	r2, pc
0x004014c7:	ldr.w	r0, [sb, r1]
0x004014cb:	b	#0x40142d

Function sub_40132f @ 0x0040132f
0x0040132f:	bl	#0x40132f

Function sub_401333 @ 0x00401333
0x00401333:	mov	r5, r0
0x00401335:	adds	r3, r0, #1
0x00401337:	beq.w	#0x401487
0x0040133b:	mov	r1, r7
0x0040133d:	bl	#0x40133d
0x00401487:	ldr	r3, [r4]
0x00401489:	movs	r2, #0x29
0x0040148b:	mov	r0, r4
0x0040148d:	str	r2, [r3, #0x14]
0x0040148f:	ldr	r3, [r3]
0x00401491:	blx	r3
0x00401493:	mov	r1, r7
0x00401495:	mov	r0, r5
0x00401497:	bl	#0x401497

Function sub_40133d @ 0x0040133d
0x0040133d:	bl	#0x40133d
0x00401341:	adds	r0, #1
0x00401343:	beq.w	#0x401477
0x00401347:	cmp	r5, #0x42
0x00401349:	beq.w	#0x4014b3
0x0040134d:	ble	#0x40143d
0x0040134f:	cmp	r5, #0x47
0x00401351:	beq.w	#0x40146d
0x00401355:	cmp	r5, #0x50
0x00401357:	bne.w	#0x40149f
0x0040135b:	mov	r0, r4
0x0040135d:	bl	#0x40135d
0x0040143d:	cbnz	r5, #0x40149f
0x0040143f:	mov	r0, r4
0x00401441:	bl	#0x401441
0x0040146d:	mov	r0, r4
0x0040146f:	bl	#0x40146f
0x00401477:	ldr	r3, [r4]
0x00401479:	mov.w	r2, #0x410
0x0040147d:	mov	r0, r4
0x0040147f:	str	r2, [r3, #0x14]
0x00401481:	ldr	r3, [r3]
0x00401483:	blx	r3
0x00401485:	b	#0x401347
0x0040149f:	ldr	r3, [r4]
0x004014a1:	movw	r1, #0x411
0x004014a5:	mov	r0, r4
0x004014a7:	ldr	r2, [r3]
0x004014a9:	str	r1, [r3, #0x14]
0x004014ab:	blx	r2
0x004014ad:	movs	r3, #0
0x004014af:	str	r7, [r3, #0xc]
0x004014b3:	mov	r0, r4
0x004014b5:	bl	#0x4014b5

Function sub_40135d @ 0x0040135d
0x0040135d:	bl	#0x40135d

Function sub_401361 @ 0x00401361
0x00401361:	mov	r5, r0
0x00401363:	ldr	r3, [r5]
0x00401365:	mov	r1, r5
0x00401367:	mov	r0, r4
0x00401369:	str	r7, [r5, #0xc]
0x0040136b:	blx	r3

Function sub_40136f @ 0x0040136f
0x0040136f:	bl	#0x40136f

Function sub_401373 @ 0x00401373
0x00401373:	mov	r2, fp
0x00401375:	movs	r3, #1
0x00401377:	mov	r1, sl
0x00401379:	mov	r0, r4
0x0040137b:	bl	#0x40137b

Function sub_40137b @ 0x0040137b
0x0040137b:	bl	#0x40137b

Function sub_40137f @ 0x0040137f
0x0040137f:	mov	r1, r8
0x00401381:	mov	r0, r4
0x00401383:	bl	#0x401383

Function sub_401383 @ 0x00401383
0x00401383:	bl	#0x401383

Function sub_401387 @ 0x00401387
0x00401387:	movs	r1, #1
0x00401389:	mov	r0, r4
0x0040138b:	bl	#0x40138b

Function sub_40138b @ 0x0040138b
0x0040138b:	bl	#0x40138b

Function sub_40138f @ 0x0040138f
0x0040138f:	ldr.w	r2, [r4, #0xd8]
0x00401393:	ldr	r3, [r4, #0x1c]
0x00401395:	cmp	r2, r3
0x00401397:	bhs	#0x4013b5

Function sub_4013a7 @ 0x004013a7
0x00401399:	ldr	r3, [r5, #4]
0x0040139b:	mov	r1, r5
0x0040139d:	mov	r0, r4
0x0040139f:	blx	r3
0x004013a1:	ldr	r1, [r5, #0x10]
0x004013a3:	mov	r2, r0
0x004013a5:	mov	r0, r4
0x004013a7:	bl	#0x4013a7
0x004013a7:	bl	#0x4013a7
0x004013ab:	ldr.w	r2, [r4, #0xd8]
0x004013af:	ldr	r3, [r4, #0x1c]
0x004013b1:	cmp	r2, r3
0x004013b3:	blo	#0x401399
0x004013b5:	ldr	r3, [r5, #8]
0x004013b7:	mov	r1, r5
0x004013b9:	mov	r0, r4
0x004013bb:	blx	r3
0x004013bd:	mov	r0, r4
0x004013bf:	bl	#0x4013bf

Function sub_4013bf @ 0x004013bf
0x004013bf:	bl	#0x4013bf

Function sub_4013c3 @ 0x004013c3
0x004013c3:	mov	r0, r4
0x004013c5:	bl	#0x4013c5

Function sub_4013c5 @ 0x004013c5
0x004013c5:	bl	#0x4013c5

Function sub_4013c9 @ 0x004013c9
0x004013c9:	ldr	r3, [pc, #0x120]
0x004013cb:	ldr.w	r3, [sb, r3]
0x004013cf:	ldr	r3, [r3]
0x004013d1:	cmp	r3, r7
0x004013d3:	beq	#0x4013db
0x004013d5:	mov	r0, r7
0x004013d7:	bl	#0x4013d7

Function sub_4013d7 @ 0x004013d7
0x004013d7:	bl	#0x4013d7
0x004013db:	ldr	r3, [pc, #0x114]
0x004013dd:	ldr.w	r3, [sb, r3]
0x004013e1:	ldr	r3, [r3]
0x004013e3:	cmp	r3, r8
0x004013e5:	beq	#0x4013ed
0x004013e7:	mov	r0, r8
0x004013e9:	bl	#0x4013e9
0x004013ed:	ldr	r0, [r6, #0x6c]
0x004013ef:	cmp	r0, #0
0x004013f1:	it	ne
0x004013f3:	movne	r0, #2
0x004013f5:	bl	#0x4013f5

Function sub_4013e9 @ 0x004013e9
0x004013e9:	bl	#0x4013e9

Function sub_4013f5 @ 0x004013f5
0x004013f5:	bl	#0x4013f5

Function sub_40140d @ 0x0040140d
0x0040140d:	bl	#0x40140d
0x00401411:	mov	r7, r0
0x00401413:	cmp	r0, #0
0x00401415:	bne.w	#0x401305
0x00401419:	ldr	r3, [pc, #0xe4]
0x0040141b:	ldr	r1, [pc, #0xe8]
0x0040141d:	add	r3, pc
0x0040141f:	ldr	r2, [pc, #0xe8]
0x00401421:	ldr.w	r4, [fp, r5, lsl #2]
0x00401425:	add	r2, pc
0x00401427:	ldr.w	r0, [sb, r1]
0x0040142b:	ldr	r3, [r3]
0x0040142d:	str	r4, [sp]
0x0040142f:	movs	r1, #1
0x00401431:	ldr	r0, [r0]
0x00401433:	bl	#0x401433
0x0040142d:	str	r4, [sp]
0x0040142f:	movs	r1, #1
0x00401431:	ldr	r0, [r0]
0x00401433:	bl	#0x401433

Function sub_401433 @ 0x00401433
0x00401433:	bl	#0x401433

Function sub_401437 @ 0x00401437
0x00401437:	movs	r0, #1
0x00401439:	bl	#0x401439

Function sub_401439 @ 0x00401439
0x00401439:	bl	#0x401439

Function sub_401441 @ 0x00401441
0x00401363:	ldr	r3, [r5]
0x00401365:	mov	r1, r5
0x00401367:	mov	r0, r4
0x00401369:	str	r7, [r5, #0xc]
0x0040136b:	blx	r3
0x0040136d:	mov	r0, r4
0x0040136f:	bl	#0x40136f
0x00401441:	bl	#0x401441
0x00401445:	mov	r5, r0
0x00401447:	b	#0x401363

Function sub_40145d @ 0x0040145d
0x0040145d:	bl	#0x40145d

Function sub_401461 @ 0x00401461
0x00401461:	bl	#0x401461

Function sub_401465 @ 0x00401465
0x00401321:	ldr	r3, [pc, #0x1c4]
0x00401323:	add	r3, pc
0x00401325:	ldr	r3, [r3, #4]
0x00401327:	cmp	r3, #0
0x00401329:	bne.w	#0x40143f
0x0040132d:	mov	r0, r7
0x0040132f:	bl	#0x40132f
0x0040143f:	mov	r0, r4
0x00401441:	bl	#0x401441
0x00401465:	bl	#0x401465
0x00401469:	mov	r8, r0
0x0040146b:	b	#0x401321

Function sub_40146f @ 0x0040146f
0x0040146f:	bl	#0x40146f

Function sub_401473 @ 0x00401473
0x00401473:	mov	r5, r0
0x00401475:	b	#0x401363

Function sub_401497 @ 0x00401497
0x00401497:	bl	#0x401497

Function sub_40149b @ 0x0040149b
0x0040149b:	adds	r0, #1
0x0040149d:	beq	#0x401477

Function sub_4014b5 @ 0x004014b5
0x004014b5:	bl	#0x4014b5
0x004014b9:	mov	r5, r0
0x004014bb:	b	#0x401363

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
