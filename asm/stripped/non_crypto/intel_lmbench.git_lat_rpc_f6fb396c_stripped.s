
Function _start @ 0x00400000
0x00400000:	blmi	#0xd9289c
0x00400004:	ldrlt	r4, [r0, #-0x47a]!
0x00400008:	ldmpl	r3, {r0, r2, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [r3]
0x0040000f:	str	r3, [sp, #0xc]
0x00400011:	mov.w	r3, #0
0x00400015:	cbz	r0, #0x40002f
0x00400017:	ldr	r2, [pc, #0x88]
0x00400019:	ldr	r3, [pc, #0x80]
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	ldr	r2, [r3]
0x00400021:	ldr	r3, [sp, #0xc]
0x00400023:	eors	r2, r3
0x00400025:	mov.w	r3, #0
0x00400029:	bne	#0x400081
0x00400017:	ldr	r2, [pc, #0x88]
0x00400019:	ldr	r3, [pc, #0x80]
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	ldr	r2, [r3]
0x00400021:	ldr	r3, [sp, #0xc]
0x00400023:	eors	r2, r3
0x00400025:	mov.w	r3, #0
0x00400029:	bne	#0x400081
0x0040002b:	add	sp, #0x14
0x0040002d:	pop	{r4, r5, pc}
0x0040002f:	mov	r4, r1
0x00400031:	movs	r2, #1
0x00400033:	ldrd	r0, r3, [r1, #4]
0x00400037:	movw	r1, #0x2a48
0x0040003b:	movt	r1, #6
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	mov	r5, r0
0x00400045:	str	r0, [r4, #0xc]
0x00400047:	cbz	r0, #0x400085
0x00400049:	ldr	r3, [pc, #0x58]
0x0040004b:	ldr	r0, [r4, #8]
0x0040004d:	add	r3, pc
0x0040004f:	ldr	r1, [r3, #4]
0x00400051:	bl	#0x400051
0x00400049:	ldr	r3, [pc, #0x58]
0x0040004b:	ldr	r0, [r4, #8]
0x0040004d:	add	r3, pc
0x0040004f:	ldr	r1, [r3, #4]
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	cmp	r0, #0
0x00400057:	bne	#0x400017
0x00400059:	ldr	r3, [r5, #4]
0x0040005b:	mov	r0, r5
0x0040005d:	vldr	d7, [pc, #0x30]
0x00400061:	mov	r2, sp
0x00400063:	movs	r1, #4
0x00400065:	ldr	r3, [r3, #0x14]
0x00400067:	vstr	d7, [sp]
0x0040006b:	blx	r3
0x0040006d:	cmp	r0, #0
0x0040006f:	bne	#0x400017
0x00400071:	ldr	r1, [pc, #0x34]
0x00400073:	ldr	r0, [r4, #0xc]
0x00400075:	add	r1, pc
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077
0x0040007b:	movs	r0, #1
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081
0x00400085:	ldr	r0, [r4, #4]
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087

Function sub_40008b @ 0x0040008b
0x0040008b:	movs	r0, #1
0x0040008d:	bl	#0x40008d

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d

Function sub_400091 @ 0x00400091
0x00400091:	movs	r0, r0
0x00400093:	movs	r0, r0
0x00400095:	lsrs	r4, r0, #7
0x00400097:	movs	r0, r0
0x00400099:	lsls	r0, r2, #2
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r2, r0, #2
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r4, r2, #1
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r6
0x004000ab:	movs	r0, r0
0x004000ad:	ldr	r2, [pc, #0x108]
0x004000af:	ldr	r3, [pc, #0x10c]
0x004000b1:	add	r2, pc
0x004000b3:	push	{r4, r5, r6, r7, lr}
0x004000b5:	ldr	r5, [pc, #0x108]
0x004000b7:	sub	sp, #0xc
0x004000b9:	mov	r4, r1
0x004000bb:	ldr	r3, [r2, r3]
0x004000bd:	add	r5, pc
0x004000bf:	ldr	r2, [r0, #8]
0x004000c1:	ldr	r3, [r3]
0x004000c3:	str	r3, [sp, #4]
0x004000c5:	mov.w	r3, #0
0x004000c9:	cmp	r2, #1
0x004000cb:	beq	#0x4000f5

Function sub_4000ac @ 0x004000ac
0x004000ac:	blmi	#0x14d29bc

Function sub_4000b2 @ 0x004000b2
0x004000b2:	stclmi	p5, c11, [r2, #-0x3c0]

Function sub_4000e8 @ 0x004000e8
0x004000e8:	andlt	r4, r3, r8, lsl #12
0x004000ec:	ldrhtmi	lr, [r0], #0x8d
0x004000f0:	svclt	#0xfef7ff

Function sub_4000f8 @ 0x004000f8
0x004000f8:	andhs	pc, r0, sp, lsl #17

Function sub_40010c @ 0x0040010c
0x0040010c:	eorsle	r2, sp, r0, lsl #16
0x00400110:	ldrtmi	r4, [r1], -lr, lsr #20
0x00400114:	ldrbtmi	r4, [sl], #-0x620

Function sub_40011c @ 0x0040011c
0x0040011c:	eorsle	r2, fp, r0, lsl #16
0x00400120:	ldrtmi	r6, [sl], -r3, lsr #17

Function sub_400147 @ 0x00400147
0x00400147:	pop	{r4, r5, r6, r7, pc}

Function sub_40015e @ 0x0040015e
0x0040015e:	stmpl	sb!, {r5, sb, sl, lr} ^

Function sub_400164 @ 0x00400164
0x00400164:	ldrhtmi	lr, [r0], #0x8d
0x00400168:	svclt	#0xfef7ff

Function sub_400170 @ 0x00400170
0x00400170:	stmpl	sb!, {r3, sb, sl, lr} ^

Function sub_4001a0 @ 0x004001a0
0x004001a0:	andshs	r4, sb, #0x3800

Function sub_4001a8 @ 0x004001a8
0x004001a8:	stmpl	fp!, {r3, r4, r5, r6, sl, lr} ^

Function sub_4001b1 @ 0x004001b1

Function sub_4001b8 @ 0x004001b8
0x004001b8:	andeq	r0, r0, r4, lsl #2
0x004001bc:	andeq	r0, r0, r0
0x004001c0:	andeq	r0, r0, r0, lsl #2
0x004001c4:	andeq	r0, r0, r8, ror #1
0x004001c8:	andeq	r0, r0, r0
0x004001cc:	strheq	r0, [r0], -r2
0x004001d0:	muleq	r0, r8, r0
0x004001d4:	andeq	r0, r0, r4, lsl #1
0x004001d8:	andeq	r0, r0, r0
0x004001dc:	andeq	r0, r0, r0
0x004001e0:	andeq	r0, r0, r4, lsr r0
0x004001e4:	svcmi	#0xf0e92d

Function sub_4001e5 @ 0x004001e5
0x004001e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001e9:	mov	r7, r1
0x004001eb:	ldr	r3, [pc, #0xc0]
0x004001ed:	sub	sp, #0x2c
0x004001ef:	ldr	r2, [pc, #0xc0]
0x004001f1:	add	r3, pc
0x004001f3:	mov	r1, r3
0x004001f5:	add	r2, pc
0x004001f7:	str	r3, [sp, #0x1c]
0x004001f9:	ldr	r3, [pc, #0xb8]
0x004001fb:	ldr	r3, [r2, r3]
0x004001fd:	ldr	r3, [r3]
0x004001ff:	str	r3, [sp, #0x24]
0x00400201:	mov.w	r3, #0
0x00400205:	cbz	r0, #0x400267
0x00400207:	ldr	r2, [pc, #0xb0]
0x00400209:	add.w	r8, r0, #-1
0x0040020d:	ldr	r6, [pc, #0xac]
0x0040020f:	add.w	r3, sp, #0x23
0x00400213:	mov.w	fp, #0
0x00400217:	add	r6, pc
0x00400219:	ldr.w	sb, [r1, r2]
0x0040021d:	ldr	r2, [pc, #0xa0]
0x0040021f:	add	r2, pc
0x00400221:	str	r2, [sp, #0x14]
0x00400223:	add	r2, sp, #8
0x00400225:	mov	r4, r2
0x00400227:	ldr	r5, [r7, #0xc]
0x00400229:	ldr	r1, [sp, #0x14]
0x0040022b:	ldr	r2, [r7, #4]
0x0040022d:	ldr.w	ip, [r5, #4]
0x00400231:	ldm	r1, {r0, r1}
0x00400233:	strb.w	fp, [r6]
0x00400237:	str	r2, [sp, #0x18]
0x00400239:	mov.w	r2, #1
0x0040023d:	str	r3, [sp, #0x10]
0x0040023f:	strb.w	r2, [sp, #0x23]
0x00400243:	mov	r2, sb
0x00400245:	stm.w	r4, {r0, r1}
0x00400249:	movs	r1, #1
0x0040024b:	strd	sb, r6, [sp]
0x0040024f:	mov	r0, r5
0x00400251:	ldr.w	sl, [ip]
0x00400255:	blx	sl
0x00400207:	ldr	r2, [pc, #0xb0]
0x00400209:	add.w	r8, r0, #-1
0x0040020d:	ldr	r6, [pc, #0xac]
0x0040020f:	add.w	r3, sp, #0x23
0x00400213:	mov.w	fp, #0
0x00400217:	add	r6, pc
0x00400219:	ldr.w	sb, [r1, r2]
0x0040021d:	ldr	r2, [pc, #0xa0]
0x0040021f:	add	r2, pc
0x00400221:	str	r2, [sp, #0x14]
0x00400223:	add	r2, sp, #8
0x00400225:	mov	r4, r2
0x00400227:	ldr	r5, [r7, #0xc]
0x00400229:	ldr	r1, [sp, #0x14]
0x0040022b:	ldr	r2, [r7, #4]
0x0040022d:	ldr.w	ip, [r5, #4]
0x00400231:	ldm	r1, {r0, r1}
0x00400233:	strb.w	fp, [r6]
0x00400237:	str	r2, [sp, #0x18]
0x00400239:	mov.w	r2, #1
0x0040023d:	str	r3, [sp, #0x10]
0x0040023f:	strb.w	r2, [sp, #0x23]
0x00400243:	mov	r2, sb
0x00400245:	stm.w	r4, {r0, r1}
0x00400249:	movs	r1, #1
0x0040024b:	strd	sb, r6, [sp]
0x0040024f:	mov	r0, r5
0x00400251:	ldr.w	sl, [ip]
0x00400255:	blx	sl
0x00400227:	ldr	r5, [r7, #0xc]
0x00400229:	ldr	r1, [sp, #0x14]
0x0040022b:	ldr	r2, [r7, #4]
0x0040022d:	ldr.w	ip, [r5, #4]
0x00400231:	ldm	r1, {r0, r1}
0x00400233:	strb.w	fp, [r6]
0x00400237:	str	r2, [sp, #0x18]
0x00400239:	mov.w	r2, #1
0x0040023d:	str	r3, [sp, #0x10]
0x0040023f:	strb.w	r2, [sp, #0x23]
0x00400243:	mov	r2, sb
0x00400245:	stm.w	r4, {r0, r1}
0x00400249:	movs	r1, #1
0x0040024b:	strd	sb, r6, [sp]
0x0040024f:	mov	r0, r5
0x00400251:	ldr.w	sl, [ip]
0x00400255:	blx	sl
0x00400257:	ldr	r3, [sp, #0x10]
0x00400259:	cbnz	r0, #0x400281
0x0040025b:	ldrb	r1, [r6]
0x0040025d:	cmp	r1, #0x7b
0x0040025f:	bne	#0x40028f
0x0040025b:	ldrb	r1, [r6]
0x0040025d:	cmp	r1, #0x7b
0x0040025f:	bne	#0x40028f
0x00400261:	subs.w	r8, r8, #1
0x00400265:	bhs	#0x400227
0x00400267:	ldr	r2, [pc, #0x5c]
0x00400269:	ldr	r3, [pc, #0x48]
0x0040026b:	add	r2, pc
0x0040026d:	ldr	r3, [r2, r3]
0x0040026f:	ldr	r2, [r3]
0x00400271:	ldr	r3, [sp, #0x24]
0x00400273:	eors	r2, r3
0x00400275:	mov.w	r3, #0
0x00400279:	bne	#0x4002a9
0x0040027b:	add	sp, #0x2c
0x0040027d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400281:	mov	r0, r5
0x00400283:	ldr	r1, [sp, #0x18]
0x00400285:	bl	#0x400285
0x0040028f:	ldr	r3, [pc, #0x38]
0x00400291:	movs	r2, #0x16
0x00400293:	ldr	r1, [sp, #0x1c]
0x00400295:	ldr	r0, [pc, #0x34]
0x00400297:	ldr	r3, [r1, r3]
0x00400299:	add	r0, pc
0x0040029b:	movs	r1, #1
0x0040029d:	ldr	r3, [r3]
0x0040029f:	bl	#0x40029f

Function sub_400285 @ 0x00400285
0x00400285:	bl	#0x400285
0x00400289:	movs	r0, #1
0x0040028b:	bl	#0x40028b

Function sub_40028b @ 0x0040028b
0x0040028b:	bl	#0x40028b

Function sub_40029f @ 0x0040029f
0x0040029f:	bl	#0x40029f
0x004002a3:	movs	r0, #1
0x004002a5:	bl	#0x4002a5

Function sub_4002a5 @ 0x004002a5
0x004002a5:	bl	#0x4002a5

Function sub_4002a9 @ 0x004002a9
0x004002a9:	bl	#0x4002a9

Function sub_4002d1 @ 0x004002d1
0x004002d1:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004002d5:	movs	r6, #1
0x004002d7:	ldr	r2, [pc, #0xa0]
0x004002d9:	sub	sp, #0x1c
0x004002db:	ldr	r3, [pc, #0xa0]
0x004002dd:	add	r2, pc
0x004002df:	ldr	r5, [pc, #0xa0]
0x004002e1:	ldr.w	r8, [pc, #0xa0]
0x004002e5:	mov	r7, r1
0x004002e7:	strb.w	r6, [sp, #0x13]
0x004002eb:	add	r5, pc
0x004002ed:	add	r8, pc
0x004002ef:	movs	r1, #0
0x004002f1:	ldr	r3, [r2, r3]
0x004002f3:	add.w	ip, sp, #8
0x004002f7:	ldr	r2, [pc, #0x90]
0x004002f9:	mov	r4, r0
0x004002fb:	ldr	r3, [r3]
0x004002fd:	str	r3, [sp, #0x14]
0x004002ff:	mov.w	r3, #0
0x00400303:	ldr	r3, [pc, #0x88]
0x00400305:	strb	r1, [r5]
0x00400307:	add	r3, pc
0x00400309:	ldr.w	r2, [r8, r2]
0x0040030d:	ldm.w	r3, {r0, r1}
0x00400311:	stm.w	ip, {r0, r1}
0x00400315:	strd	r2, r5, [sp]
0x00400319:	mov	r1, r6
0x0040031b:	mov	r0, r4
0x0040031d:	ldr	r3, [r4, #4]
0x0040031f:	ldr.w	sb, [r3]
0x00400323:	add.w	r3, sp, #0x13
0x00400327:	blx	sb
0x00400329:	cbnz	r0, #0x40034b
0x0040032b:	ldrb	r3, [r5]
0x0040032d:	cmp	r3, #0x7b
0x0040032f:	bne	#0x400359
0x0040032b:	ldrb	r3, [r5]
0x0040032d:	cmp	r3, #0x7b
0x0040032f:	bne	#0x400359
0x00400331:	ldr	r2, [pc, #0x5c]
0x00400333:	ldr	r3, [pc, #0x48]
0x00400335:	add	r2, pc
0x00400337:	ldr	r3, [r2, r3]
0x00400339:	ldr	r2, [r3]
0x0040033b:	ldr	r3, [sp, #0x14]
0x0040033d:	eors	r2, r3
0x0040033f:	mov.w	r3, #0
0x00400343:	bne	#0x400373
0x00400345:	add	sp, #0x1c
0x00400347:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040034b:	mov	r0, r4
0x0040034d:	mov	r1, r7
0x0040034f:	bl	#0x40034f
0x00400359:	ldr	r3, [pc, #0x38]
0x0040035b:	movs	r2, #0x16
0x0040035d:	ldr	r0, [pc, #0x38]
0x0040035f:	mov	r1, r6
0x00400361:	add	r0, pc
0x00400363:	ldr.w	r3, [r8, r3]
0x00400367:	ldr	r3, [r3]
0x00400369:	bl	#0x400369

Function sub_40034f @ 0x0040034f
0x0040034f:	bl	#0x40034f
0x00400353:	mov	r0, r6
0x00400355:	bl	#0x400355

Function sub_400355 @ 0x00400355
0x00400355:	bl	#0x400355

Function sub_400369 @ 0x00400369
0x00400369:	bl	#0x400369
0x0040036d:	mov	r0, r6
0x0040036f:	bl	#0x40036f

Function sub_40036f @ 0x0040036f
0x0040036f:	bl	#0x40036f

Function sub_400373 @ 0x00400373
0x00400373:	bl	#0x400373
0x00400377:	nop	
0x00400379:	lsls	r0, r3, #2
0x0040037b:	movs	r0, r0
0x0040037d:	movs	r0, r0
0x0040037f:	movs	r0, r0
0x00400381:	lsls	r2, r2, #2
0x00400383:	movs	r0, r0
0x00400385:	lsls	r4, r2, #2
0x00400387:	movs	r0, r0
0x00400389:	movs	r0, r0
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r2, r0, #2
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r0, r3, #1
0x00400393:	movs	r0, r0
0x00400395:	movs	r0, r0
0x00400397:	movs	r0, r0
0x00400399:	movs	r4, r6
0x0040039b:	movs	r0, r0
0x0040039d:	push	{r4, r5, lr}
0x0040039f:	mov	ip, r1
0x004003a1:	ldr	r4, [pc, #0x3c]
0x004003a3:	ldr	r2, [pc, #0x40]
0x004003a5:	movs	r5, #0
0x004003a7:	add	r4, pc
0x004003a9:	ldr	r1, [pc, #0x3c]
0x004003ab:	add	r2, pc
0x004003ad:	sub	sp, #0x14
0x004003af:	add.w	lr, sp, #8
0x004003b3:	mov	r3, r0
0x004003b5:	strb	r5, [r4]
0x004003b7:	ldr.w	r5, [ip, #4]
0x004003bb:	ldr	r2, [r2, r1]
0x004003bd:	ldr	r1, [pc, #0x2c]
0x004003bf:	add	r1, pc
0x004003c1:	ldm	r1, {r0, r1}
0x004003c3:	stm.w	lr, {r0, r1}
0x004003c7:	strd	r2, r4, [sp]
0x004003cb:	mov	r0, ip
0x004003cd:	movs	r1, #1
0x004003cf:	ldr	r5, [r5]
0x004003d1:	blx	r5

Function sub_40039d @ 0x0040039d
0x0040039d:	push	{r4, r5, lr}
0x0040039f:	mov	ip, r1
0x004003a1:	ldr	r4, [pc, #0x3c]
0x004003a3:	ldr	r2, [pc, #0x40]
0x004003a5:	movs	r5, #0
0x004003a7:	add	r4, pc
0x004003a9:	ldr	r1, [pc, #0x3c]
0x004003ab:	add	r2, pc
0x004003ad:	sub	sp, #0x14
0x004003af:	add.w	lr, sp, #8
0x004003b3:	mov	r3, r0
0x004003b5:	strb	r5, [r4]
0x004003b7:	ldr.w	r5, [ip, #4]
0x004003bb:	ldr	r2, [r2, r1]
0x004003bd:	ldr	r1, [pc, #0x2c]
0x004003bf:	add	r1, pc
0x004003c1:	ldm	r1, {r0, r1}
0x004003c3:	stm.w	lr, {r0, r1}
0x004003c7:	strd	r2, r4, [sp]
0x004003cb:	mov	r0, ip
0x004003cd:	movs	r1, #1
0x004003cf:	ldr	r5, [r5]
0x004003d1:	blx	r5
0x004003d3:	cmp	r0, #0
0x004003d5:	ite	eq
0x004003d7:	moveq	r0, r4
0x004003d9:	movne	r0, #0
0x004003db:	add	sp, #0x14
0x004003dd:	pop	{r4, r5, pc}

Function sub_4003df @ 0x004003df
0x004003df:	nop	
0x004003e1:	movs	r6, r6
0x004003e3:	movs	r0, r0
0x004003e5:	movs	r6, r6
0x004003e7:	movs	r0, r0
0x004003e9:	movs	r0, r0
0x004003eb:	movs	r0, r0
0x004003ed:	movs	r2, r5
0x004003ef:	movs	r0, r0
0x004003f1:	ldr	r0, [pc, #4]
0x004003f3:	add	r0, pc
0x004003f5:	bx	lr

Function sub_4003f1 @ 0x004003f1
0x004003f1:	ldr	r0, [pc, #4]
0x004003f3:	add	r0, pc
0x004003f5:	bx	lr

Function sub_4003f7 @ 0x004003f7
0x004003f7:	nop	
0x004003f9:	movs	r2, r0
0x004003fb:	movs	r0, r0
0x004003fd:	push	{r4, r5, r6, lr}
0x004003ff:	movs	r0, #0xe
0x00400401:	ldr	r4, [pc, #0xac]
0x00400403:	ldr	r3, [pc, #0xb0]
0x00400405:	sub	sp, #8
0x00400407:	add	r4, pc
0x00400409:	ldr	r1, [r4, r3]
0x0040040b:	bl	#0x40040b

Function sub_4003fd @ 0x004003fd
0x004003fd:	push	{r4, r5, r6, lr}
0x004003ff:	movs	r0, #0xe
0x00400401:	ldr	r4, [pc, #0xac]
0x00400403:	ldr	r3, [pc, #0xb0]
0x00400405:	sub	sp, #8
0x00400407:	add	r4, pc
0x00400409:	ldr	r1, [r4, r3]
0x0040040b:	bl	#0x40040b

Function sub_40040b @ 0x0040040b
0x0040040b:	bl	#0x40040b

Function sub_40040f @ 0x0040040f
0x0040040f:	mov.w	r0, #0xe10
0x00400413:	bl	#0x400413

Function sub_400413 @ 0x00400413
0x00400413:	bl	#0x400413

Function sub_400417 @ 0x00400417
0x00400417:	movs	r1, #1
0x00400419:	movw	r0, #0x2a48
0x0040041d:	movt	r0, #6
0x00400421:	bl	#0x400421

Function sub_400421 @ 0x00400421
0x00400421:	bl	#0x400421

Function sub_400425 @ 0x00400425
0x00400425:	mov.w	r0, #-1
0x00400429:	bl	#0x400429

Function sub_400429 @ 0x00400429
0x00400429:	bl	#0x400429

Function sub_40042d @ 0x0040042d
0x0040042d:	cbz	r0, #0x40048d
0x0040042f:	ldr	r5, [pc, #0x88]
0x00400431:	movs	r6, #0x11
0x00400433:	movw	r1, #0x2a48
0x00400437:	movt	r1, #6
0x0040043b:	add	r5, pc
0x0040043d:	movs	r2, #1
0x0040043f:	mov	r3, r5
0x00400441:	str	r6, [sp]
0x00400443:	bl	#0x400443
0x0040042f:	ldr	r5, [pc, #0x88]
0x00400431:	movs	r6, #0x11
0x00400433:	movw	r1, #0x2a48
0x00400437:	movt	r1, #6
0x0040043b:	add	r5, pc
0x0040043d:	movs	r2, #1
0x0040043f:	mov	r3, r5
0x00400441:	str	r6, [sp]
0x00400443:	bl	#0x400443
0x0040048d:	ldr	r0, [pc, #0x38]
0x0040048f:	movs	r2, #0x1b
0x00400491:	ldr	r3, [pc, #0x2c]
0x00400493:	add	r0, pc
0x00400495:	b	#0x400451

Function sub_400443 @ 0x00400443
0x00400443:	bl	#0x400443
0x00400447:	cbnz	r0, #0x400461
0x00400449:	ldr	r0, [pc, #0x70]
0x0040044b:	ldr	r3, [pc, #0x74]
0x0040044d:	add	r0, pc
0x0040044f:	movs	r2, #0x30
0x00400451:	ldr	r3, [r4, r3]
0x00400453:	movs	r1, #1
0x00400455:	ldr	r3, [r3]
0x00400457:	bl	#0x400457
0x00400449:	ldr	r0, [pc, #0x70]
0x0040044b:	ldr	r3, [pc, #0x74]
0x0040044d:	add	r0, pc
0x0040044f:	movs	r2, #0x30
0x00400451:	ldr	r3, [r4, r3]
0x00400453:	movs	r1, #1
0x00400455:	ldr	r3, [r3]
0x00400457:	bl	#0x400457
0x0040044f:	movs	r2, #0x30
0x00400451:	ldr	r3, [r4, r3]
0x00400453:	movs	r1, #1
0x00400455:	ldr	r3, [r3]
0x00400457:	bl	#0x400457
0x00400461:	movs	r2, #0
0x00400463:	mov.w	r0, #-1
0x00400467:	mov	r1, r2
0x00400469:	bl	#0x400469

Function sub_400457 @ 0x00400457
0x00400457:	bl	#0x400457

Function sub_40045b @ 0x0040045b
0x0040045b:	movs	r0, #1
0x0040045d:	bl	#0x40045d

Function sub_40045d @ 0x0040045d
0x0040045d:	bl	#0x40045d

Function sub_400469 @ 0x00400469
0x00400451:	ldr	r3, [r4, r3]
0x00400453:	movs	r1, #1
0x00400455:	ldr	r3, [r3]
0x00400457:	bl	#0x400457
0x00400469:	bl	#0x400469
0x0040046d:	cbz	r0, #0x4004a5
0x0040046f:	movs	r2, #6
0x00400471:	movw	r1, #0x2a48
0x00400475:	movt	r1, #6
0x00400479:	str	r2, [sp]
0x0040047b:	mov	r3, r5
0x0040047d:	movs	r2, #1
0x0040047f:	bl	#0x40047f
0x0040046f:	movs	r2, #6
0x00400471:	movw	r1, #0x2a48
0x00400475:	movt	r1, #6
0x00400479:	str	r2, [sp]
0x0040047b:	mov	r3, r5
0x0040047d:	movs	r2, #1
0x0040047f:	bl	#0x40047f
0x004004a5:	ldr	r0, [pc, #0x28]
0x004004a7:	movs	r2, #0x1b
0x004004a9:	ldr	r3, [pc, #0x14]
0x004004ab:	add	r0, pc
0x004004ad:	b	#0x400451

Function sub_40047f @ 0x0040047f
0x0040047f:	bl	#0x40047f
0x00400483:	cbnz	r0, #0x400497
0x00400485:	ldr	r0, [pc, #0x3c]
0x00400487:	ldr	r3, [pc, #0x38]
0x00400489:	add	r0, pc
0x0040048b:	b	#0x40044f
0x00400485:	ldr	r0, [pc, #0x3c]
0x00400487:	ldr	r3, [pc, #0x38]
0x00400489:	add	r0, pc
0x0040048b:	b	#0x40044f

Function sub_400497 @ 0x00400497
0x00400497:	bl	#0x400497
0x0040049b:	ldr	r0, [pc, #0x30]
0x0040049d:	ldr	r3, [pc, #0x20]
0x0040049f:	mov	r2, r6
0x004004a1:	add	r0, pc
0x004004a3:	b	#0x400451

Function sub_4004af @ 0x004004af
0x004004af:	nop	
0x004004b1:	lsls	r6, r4, #2
0x004004b3:	movs	r0, r0
0x004004b5:	movs	r0, r0
0x004004b7:	movs	r0, r0
0x004004b9:	lsls	r2, r7, #1
0x004004bb:	movs	r0, r0
0x004004bd:	lsls	r4, r5, #1
0x004004bf:	movs	r0, r0
0x004004c1:	movs	r0, r0
0x004004c3:	movs	r0, r0
0x004004c5:	movs	r0, r7
0x004004c7:	movs	r0, r0
0x004004c9:	movs	r2, r6
0x004004cb:	movs	r0, r0
0x004004cd:	movs	r0, r5
0x004004cf:	movs	r0, r0
0x004004d1:	movs	r2, r4
0x004004d3:	movs	r0, r0

Function sub_40066d @ 0x0040066d
0x0040066d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400671:	movs	r3, #1
0x00400673:	ldr	r2, [pc, #0x2a0]
0x00400675:	subw	sp, sp, #0x43c
0x00400679:	ldr	r7, [pc, #0x29c]
0x0040067b:	add	r2, pc
0x0040067d:	ldr.w	sl, [pc, #0x29c]
0x00400681:	add.w	r8, sp, #0x24
0x00400685:	mov	r5, r0
0x00400687:	str	r3, [sp, #0x14]
0x00400689:	mov	r4, r1
0x0040068b:	str.w	r3, [r8]
0x0040068f:	add	r7, pc
0x00400691:	ldr	r3, [pc, #0x28c]
0x00400693:	add	sl, pc
0x00400695:	mov.w	fp, #0xb
0x00400699:	ldr	r6, [pc, #0x288]
0x0040069b:	mov.w	sb, #0
0x0040069f:	add	r6, pc
0x004006a1:	ldr	r3, [r2, r3]
0x004006a3:	ldr	r3, [r3]
0x004006a5:	str.w	r3, [sp, #0x434]
0x004006a9:	mov.w	r3, #0
0x004006ad:	ldr	r3, [pc, #0x278]
0x004006af:	str.w	sb, [sp, #0x18]
0x004006b3:	add	r3, pc
0x004006b5:	str	r3, [sp, #0x1c]
0x004006b7:	mov	r2, r7
0x004006b9:	mov	r1, r4
0x004006bb:	mov	r0, r5
0x004006bd:	bl	#0x4006bd
0x004006b7:	mov	r2, r7
0x004006b9:	mov	r1, r4
0x004006bb:	mov	r0, r5
0x004006bd:	bl	#0x4006bd

Function sub_4006bd @ 0x004006bd
0x004006bd:	bl	#0x4006bd

Function sub_4006c1 @ 0x004006c1
0x004006c1:	adds	r3, r0, #1
0x004006c3:	beq	#0x4007bb
0x004006c5:	subs	r0, #0x4e
0x004006c7:	cmp	r0, #0x25
0x004006c9:	bhi	#0x4006f5
0x004006cb:	tbb	[pc, r0]
0x004006f5:	mov	r2, sl
0x004006f7:	mov	r1, r4
0x004006f9:	mov	r0, r5
0x004006fb:	bl	#0x4006fb
0x00400719:	ldr	r3, [pc, #0x210]
0x0040071b:	movs	r2, #0xa
0x0040071d:	movs	r1, #0
0x0040071f:	ldr	r3, [r6, r3]
0x00400721:	ldr	r0, [r3]
0x00400723:	bl	#0x400723
0x0040072d:	ldr	r3, [pc, #0x1fc]
0x0040072f:	movs	r2, #0xa
0x00400731:	movs	r1, #0
0x00400733:	ldr	r3, [r6, r3]
0x00400735:	ldr	r0, [r3]
0x00400737:	bl	#0x400737
0x0040073f:	ldr	r1, [pc, #0x1ec]
0x00400741:	movs	r2, #1
0x00400743:	ldr	r3, [pc, #0x1ec]
0x00400745:	add	r3, pc
0x00400747:	ldr	r1, [r6, r1]
0x00400749:	ldr	r0, [r1]
0x0040074b:	movw	r1, #0x2a48
0x0040074f:	movt	r1, #6
0x00400753:	bl	#0x400753
0x004007a9:	ldr	r3, [pc, #0x180]
0x004007ab:	movs	r2, #0xa
0x004007ad:	movs	r1, #0
0x004007af:	ldr	r3, [r6, r3]
0x004007b1:	ldr	r0, [r3]
0x004007b3:	bl	#0x4007b3
0x004007bb:	ldr	r3, [pc, #0x180]
0x004007bd:	ldr	r6, [r6, r3]
0x004007bf:	subs	r3, r5, #1
0x004007c1:	ldr	r2, [r6]
0x004007c3:	cmp	r3, r2
0x004007c5:	beq	#0x4007d3
0x004007c7:	ldr	r2, [pc, #0x178]
0x004007c9:	mov	r0, r5
0x004007cb:	mov	r1, r4
0x004007cd:	add	r2, pc
0x004007cf:	bl	#0x4007cf
0x004007d3:	ldr	r3, [r6]
0x004007d5:	ldr.w	r2, [r4, r3, lsl #2]
0x004007d9:	adds	r3, #1
0x004007db:	ldr	r4, [pc, #0x168]
0x004007dd:	str.w	r2, [r8, #4]
0x004007e1:	add	r4, pc
0x004007e3:	str	r3, [r6]
0x004007e5:	ldr	r5, [r4]
0x004007e7:	cmp.w	sb, #0
0x004007eb:	beq	#0x4008c3
0x004007ed:	mov	r1, r5
0x004007ef:	mov	r0, sb
0x004007f1:	bl	#0x4007f1

Function sub_4006fb @ 0x004006fb
0x004006fb:	bl	#0x4006fb
0x004006ff:	b	#0x4006b7

Function sub_400701 @ 0x00400701
0x00400701:	bl	#0x400701
0x00400705:	cmp	r0, #0
0x00400707:	bne.w	#0x4008af
0x004008af:	movs	r0, #0
0x004008b1:	bl	#0x4008b1

Function sub_40070b @ 0x0040070b
0x0040070b:	bl	#0x40070b
0x0040070f:	ldr	r3, [pc, #0x21c]
0x00400711:	ldr	r3, [r6, r3]
0x00400713:	ldr.w	sb, [r3]
0x00400717:	b	#0x4006b7

Function sub_400723 @ 0x00400723
0x00400723:	bl	#0x400723
0x00400727:	str.w	r0, [r8]
0x0040072b:	b	#0x4006b7

Function sub_400737 @ 0x00400737
0x00400737:	bl	#0x400737
0x0040073b:	str	r0, [sp, #0x18]
0x0040073d:	b	#0x4006b7

Function sub_400753 @ 0x00400753
0x00400753:	bl	#0x400753

Function sub_400757 @ 0x00400757
0x00400757:	mov	r4, r0
0x00400759:	cmp	r0, #0
0x0040075b:	beq.w	#0x4008b5
0x0040075f:	ldr	r3, [pc, #0x1d4]
0x00400761:	add	r5, sp, #8
0x00400763:	ldr	r2, [pc, #0x1d4]
0x00400765:	add	r3, pc
0x00400767:	ldr	r7, [r0, #4]
0x00400769:	ldr	r2, [r6, r2]
0x0040076b:	ldm.w	r3, {r0, r1}
0x0040076f:	stm.w	r5, {r0, r1}
0x00400773:	movs	r5, #0
0x00400775:	strd	r2, r5, [sp]
0x00400779:	mov	r3, r5
0x0040077b:	mov	r0, r4
0x0040077d:	ldr	r6, [r7]
0x0040077f:	movs	r1, #2
0x00400781:	blx	r6
0x00400783:	mov	r0, r5
0x00400785:	bl	#0x400785
0x004008b5:	ldr.w	r0, [r8, #4]
0x004008b9:	bl	#0x4008b9

Function sub_400785 @ 0x00400785
0x00400785:	bl	#0x400785
0x00400789:	ldr	r3, [pc, #0x1a0]
0x0040078b:	movs	r2, #0xa
0x0040078d:	movs	r1, #0
0x0040078f:	ldr	r3, [r6, r3]
0x00400791:	ldr	r0, [r3]
0x00400793:	bl	#0x400793

Function sub_400793 @ 0x00400793
0x00400793:	bl	#0x400793
0x00400797:	subs	r3, r0, #0
0x00400799:	str	r3, [sp, #0x14]
0x0040079b:	bgt	#0x4006b7
0x0040079d:	ldr	r2, [sp, #0x1c]
0x0040079f:	mov	r1, r4
0x004007a1:	mov	r0, r5
0x004007a3:	bl	#0x4007a3

Function sub_4007a3 @ 0x004007a3
0x004007a3:	bl	#0x4007a3
0x004007a7:	b	#0x4006b7

Function sub_4007b3 @ 0x004007b3
0x004007b3:	bl	#0x4007b3
0x004007b7:	mov	fp, r0
0x004007b9:	b	#0x4006b7

Function sub_4007cf @ 0x004007cf
0x004007cf:	bl	#0x4007cf

Function sub_4007f1 @ 0x004007f1
0x004007f1:	bl	#0x4007f1

Function sub_4007f5 @ 0x004007f5
0x004007f5:	cbnz	r0, #0x400847
0x004007f7:	ldr	r3, [sp, #0x18]
0x004007f9:	mov	r2, r0
0x004007fb:	ldr	r1, [pc, #0x14c]
0x004007fd:	ldr	r0, [pc, #0x14c]
0x004007ff:	str.w	r5, [r8, #8]
0x00400803:	add	r1, pc
0x00400805:	str	r3, [sp, #4]
0x00400807:	add	r0, pc
0x00400809:	ldr	r3, [sp, #0x14]
0x0040080b:	str	r3, [sp]
0x0040080d:	movw	r3, #0x8480
0x00400811:	movt	r3, #0x1e
0x00400815:	strd	fp, r8, [sp, #8]
0x00400819:	bl	#0x400819
0x004007f7:	ldr	r3, [sp, #0x18]
0x004007f9:	mov	r2, r0
0x004007fb:	ldr	r1, [pc, #0x14c]
0x004007fd:	ldr	r0, [pc, #0x14c]
0x004007ff:	str.w	r5, [r8, #8]
0x00400803:	add	r1, pc
0x00400805:	str	r3, [sp, #4]
0x00400807:	add	r0, pc
0x00400809:	ldr	r3, [sp, #0x14]
0x0040080b:	str	r3, [sp]
0x0040080d:	movw	r3, #0x8480
0x00400811:	movt	r3, #0x1e
0x00400815:	strd	fp, r8, [sp, #8]
0x00400819:	bl	#0x400819

Function sub_400819 @ 0x00400819
0x00400819:	bl	#0x400819

Function sub_40081d @ 0x0040081d
0x0040081d:	ldr	r3, [r4]
0x0040081f:	str	r3, [sp]
0x00400821:	add	r4, sp, #0x34
0x00400823:	mov.w	r2, #0x400
0x00400827:	movs	r1, #1
0x00400829:	ldr.w	r3, [r8, #4]
0x0040082d:	mov	r0, r4
0x0040082f:	str	r3, [sp, #4]
0x00400831:	ldr	r3, [pc, #0x11c]
0x00400833:	add	r3, pc
0x00400835:	bl	#0x400835

Function sub_400835 @ 0x00400835
0x00400835:	bl	#0x400835

Function sub_400839 @ 0x00400839
0x00400839:	bl	#0x400839
0x0040083d:	mov	r2, r0
0x0040083f:	mov	r3, r1
0x00400841:	mov	r0, r4
0x00400843:	bl	#0x400843

Function sub_400843 @ 0x00400843
0x00400843:	bl	#0x400843
0x00400847:	ldr	r3, [pc, #0x10c]
0x00400849:	mov	r0, sb
0x0040084b:	add	r3, pc
0x0040084d:	ldr	r1, [r3, #4]
0x0040084f:	bl	#0x40084f

Function sub_40084f @ 0x0040084f
0x0040084f:	bl	#0x40084f

Function sub_400853 @ 0x00400853
0x00400853:	cbnz	r0, #0x4008af
0x00400855:	add	r4, sp, #0x34
0x00400857:	ldr	r5, [pc, #0x100]
0x00400859:	movs	r2, #0
0x0040085b:	ldr	r3, [sp, #0x18]
0x0040085d:	str	r3, [sp, #4]
0x0040085f:	add	r5, pc
0x00400861:	ldr	r3, [sp, #0x14]
0x00400863:	str	r3, [sp]
0x00400865:	movw	r3, #0x8480
0x00400869:	movt	r3, #0x1e
0x0040086d:	str.w	fp, [sp, #8]
0x00400871:	str.w	r8, [sp, #0xc]
0x00400875:	ldr	r1, [pc, #0xe4]
0x00400877:	ldr	r0, [pc, #0xe8]
0x00400879:	ldr	r6, [r5, #4]
0x0040087b:	add	r1, pc
0x0040087d:	add	r0, pc
0x0040087f:	str.w	r6, [r8, #8]
0x00400883:	bl	#0x400883
0x00400855:	add	r4, sp, #0x34
0x00400857:	ldr	r5, [pc, #0x100]
0x00400859:	movs	r2, #0
0x0040085b:	ldr	r3, [sp, #0x18]
0x0040085d:	str	r3, [sp, #4]
0x0040085f:	add	r5, pc
0x00400861:	ldr	r3, [sp, #0x14]
0x00400863:	str	r3, [sp]
0x00400865:	movw	r3, #0x8480
0x00400869:	movt	r3, #0x1e
0x0040086d:	str.w	fp, [sp, #8]
0x00400871:	str.w	r8, [sp, #0xc]
0x00400875:	ldr	r1, [pc, #0xe4]
0x00400877:	ldr	r0, [pc, #0xe8]
0x00400879:	ldr	r6, [r5, #4]
0x0040087b:	add	r1, pc
0x0040087d:	add	r0, pc
0x0040087f:	str.w	r6, [r8, #8]
0x00400883:	bl	#0x400883
0x00400857:	ldr	r5, [pc, #0x100]
0x00400859:	movs	r2, #0
0x0040085b:	ldr	r3, [sp, #0x18]
0x0040085d:	str	r3, [sp, #4]
0x0040085f:	add	r5, pc
0x00400861:	ldr	r3, [sp, #0x14]
0x00400863:	str	r3, [sp]
0x00400865:	movw	r3, #0x8480
0x00400869:	movt	r3, #0x1e
0x0040086d:	str.w	fp, [sp, #8]
0x00400871:	str.w	r8, [sp, #0xc]
0x00400875:	ldr	r1, [pc, #0xe4]
0x00400877:	ldr	r0, [pc, #0xe8]
0x00400879:	ldr	r6, [r5, #4]
0x0040087b:	add	r1, pc
0x0040087d:	add	r0, pc
0x0040087f:	str.w	r6, [r8, #8]
0x00400883:	bl	#0x400883

Function sub_400883 @ 0x00400883
0x00400883:	bl	#0x400883

Function sub_400887 @ 0x00400887
0x00400887:	ldr	r3, [pc, #0xdc]
0x00400889:	ldr.w	r0, [r8, #4]
0x0040088d:	mov.w	r2, #0x400
0x00400891:	ldr	r1, [r5, #4]
0x00400893:	add	r3, pc
0x00400895:	strd	r1, r0, [sp]
0x00400899:	movs	r1, #1
0x0040089b:	mov	r0, r4
0x0040089d:	bl	#0x40089d

Function sub_40089d @ 0x0040089d
0x0040089d:	bl	#0x40089d

Function sub_4008a1 @ 0x004008a1
0x004008a1:	bl	#0x4008a1
0x004008a5:	mov	r2, r0
0x004008a7:	mov	r3, r1
0x004008a9:	mov	r0, r4
0x004008ab:	bl	#0x4008ab

Function sub_4008ab @ 0x004008ab
0x004008ab:	bl	#0x4008ab

Function sub_4008b1 @ 0x004008b1
0x004008b1:	bl	#0x4008b1

Function sub_4008b9 @ 0x004008b9
0x004008b9:	bl	#0x4008b9

Function sub_4008bd @ 0x004008bd
0x004008bd:	movs	r0, #1
0x004008bf:	bl	#0x4008bf

Function sub_4008bf @ 0x004008bf
0x004008bf:	bl	#0x4008bf
0x004008c3:	ldr	r3, [sp, #0x18]
0x004008c5:	mov	r2, sb
0x004008c7:	ldr	r1, [pc, #0xa0]
0x004008c9:	ldr	r0, [pc, #0xa0]
0x004008cb:	str.w	r5, [r8, #8]
0x004008cf:	add	r1, pc
0x004008d1:	str	r3, [sp, #4]
0x004008d3:	add	r0, pc
0x004008d5:	ldr	r3, [sp, #0x14]
0x004008d7:	str	r3, [sp]
0x004008d9:	movw	r3, #0x8480
0x004008dd:	movt	r3, #0x1e
0x004008e1:	strd	fp, r8, [sp, #8]
0x004008e5:	bl	#0x4008e5

Function sub_4008e5 @ 0x004008e5
0x004008e5:	bl	#0x4008e5

Function sub_4008e9 @ 0x004008e9
0x004008e9:	ldr	r3, [r4]
0x004008eb:	str	r3, [sp]
0x004008ed:	add	r4, sp, #0x34
0x004008ef:	ldr	r3, [pc, #0x80]
0x004008f1:	movs	r1, #1
0x004008f3:	ldr.w	r2, [r8, #4]
0x004008f7:	mov	r0, r4
0x004008f9:	add	r3, pc
0x004008fb:	str	r2, [sp, #4]
0x004008fd:	mov.w	r2, #0x400
0x00400901:	bl	#0x400901

Function sub_400901 @ 0x00400901
0x00400901:	bl	#0x400901

Function sub_400905 @ 0x00400905
0x00400905:	bl	#0x400905
0x00400909:	mov	r2, r0
0x0040090b:	mov	r3, r1
0x0040090d:	mov	r0, r4
0x0040090f:	bl	#0x40090f

Function sub_40090f @ 0x0040090f
0x0040090f:	bl	#0x40090f

Function sub_400913 @ 0x00400913
0x00400913:	b	#0x400857

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
