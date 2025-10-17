
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	mov.w	r0, #-1
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	mov.w	r0, #-1
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r0, #0x20
0x0040001b:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, #0x20
0x0040001b:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r0, #0x66
0x0040001f:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r0, [pc, #4]
0x00400023:	add	r0, pc
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r2, r0
0x0040002b:	movs	r0, r0
0x0040002d:	mov.w	r0, #0x8000
0x00400031:	movs	r1, #0
0x00400033:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	mov.w	r0, #0x8000
0x00400031:	movs	r1, #0
0x00400033:	bx	lr

Function sub_400035 @ 0x00400035
0x00400035:	mov.w	r0, #-1
0x00400039:	movs	r1, #0
0x0040003b:	bx	lr

Function sub_40003d @ 0x0040003d
0x0040003d:	mov.w	r0, #0x1000000
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	mov.w	r0, #-1
0x00400049:	bx	lr

Function sub_400045 @ 0x00400045
0x00400045:	mov.w	r0, #-1
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	mov.w	r0, #0x80000
0x00400051:	movs	r1, #0
0x00400053:	bx	lr

Function sub_40004d @ 0x0040004d
0x0040004d:	mov.w	r0, #0x80000
0x00400051:	movs	r1, #0
0x00400053:	bx	lr

Function sub_400055 @ 0x00400055
0x00400055:	mov.w	r0, #0x1000000
0x00400059:	bx	lr

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	mov.w	r0, #0x2000000
0x00400061:	movs	r1, #0
0x00400063:	bx	lr

Function sub_40005d @ 0x0040005d
0x0040005d:	mov.w	r0, #0x2000000
0x00400061:	movs	r1, #0
0x00400063:	bx	lr

Function sub_400065 @ 0x00400065
0x00400065:	mov.w	r0, #0x40000000
0x00400069:	bx	lr

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
0x0040006d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400071:	mov	r7, r3
0x00400073:	movs	r1, #0
0x00400075:	sub	sp, #0xc
0x00400077:	mov	r5, r0
0x00400079:	mov	r6, r2
0x0040007b:	ldr	r3, [sp, #0x38]
0x0040007d:	ldr.w	fp, [sp, #0x3c]
0x00400081:	str	r3, [sp, #4]
0x00400083:	ldr	r3, [sp, #0x40]
0x00400085:	ldr	r4, [sp, #0x30]
0x00400087:	ldrd	sb, r8, [sp, #0x48]
0x0040008b:	str	r3, [sp]
0x0040008d:	ldr.w	sl, [sp, #0x50]
0x00400091:	bl	#0x400091

Function sub_40006d @ 0x0040006d
0x0040006d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400071:	mov	r7, r3
0x00400073:	movs	r1, #0
0x00400075:	sub	sp, #0xc
0x00400077:	mov	r5, r0
0x00400079:	mov	r6, r2
0x0040007b:	ldr	r3, [sp, #0x38]
0x0040007d:	ldr.w	fp, [sp, #0x3c]
0x00400081:	str	r3, [sp, #4]
0x00400083:	ldr	r3, [sp, #0x40]
0x00400085:	ldr	r4, [sp, #0x30]
0x00400087:	ldrd	sb, r8, [sp, #0x48]
0x0040008b:	str	r3, [sp]
0x0040008d:	ldr.w	sl, [sp, #0x50]
0x00400091:	bl	#0x400091

Function sub_400091 @ 0x00400091
0x00400091:	bl	#0x400091
0x00400095:	orrs.w	fp, r7, fp
0x00400099:	bne.w	#0x4001b3
0x0040009d:	cmp	r6, #0x10
0x0040009f:	sbcs	r7, r7, #0
0x004000a3:	blo	#0x4001a1
0x004000a5:	cmp.w	sb, #0x8000
0x004000a9:	mov	r0, sb
0x004000ab:	sbcs	r2, r8, #0
0x004000af:	mov	lr, r8
0x004000b1:	ittt	lo
0x004000b3:	movlo	r3, #0
0x004000b5:	movlo.w	r0, #0x8000
0x004000b9:	movlo	lr, r3
0x004000bb:	lsr.w	r3, sl, #5
0x004000bf:	cmp	r0, r3
0x004000c1:	mov.w	fp, #0
0x004000c5:	sbcs	r3, lr, #0
0x004000c9:	bhs	#0x40013f
0x004000cb:	lsrs	r0, r0, #6
0x004000cd:	movs	r3, #1
0x004000cf:	orr.w	r0, r0, lr, lsl #26
0x004000d3:	mov	r7, r3
0x004000d5:	lsr.w	lr, lr, #6
0x004000d9:	b	#0x4000e3
0x004000db:	cmp	r0, ip
0x004000dd:	sbcs.w	r2, lr, r2
0x004000e1:	blo	#0x400101
0x004000e3:	adds	r3, #1
0x004000e5:	sub.w	r2, r3, #0x20
0x004000e9:	rsb.w	r1, r3, #0x20
0x004000ed:	lsl.w	ip, r7, r3
0x004000f1:	cmp	r3, #0x3f
0x004000f3:	lsl.w	r2, r7, r2
0x004000f7:	lsr.w	r1, r7, r1
0x004000fb:	orr.w	r2, r2, r1
0x004000ff:	bne	#0x4000db
0x00400101:	movs	r7, #1
0x00400103:	cmp	r5, r4
0x00400105:	beq	#0x4001a1
0x00400103:	cmp	r5, r4
0x00400105:	beq	#0x4001a1
0x00400107:	strd	r5, r6, [sp, #0x40]
0x0040010b:	mov	r0, r4
0x0040010d:	movs	r6, #1
0x0040010f:	movs	r4, #8
0x00400111:	rsb.w	r5, r3, #0x20
0x00400115:	str	r4, [sp, #0x38]
0x00400117:	sub.w	r4, r3, #0x20
0x0040011b:	str	r7, [sp, #0x3c]
0x0040011d:	lsr.w	r5, r6, r5
0x00400121:	lsl.w	r4, r6, r4
0x00400125:	lsl.w	r3, r6, r3
0x00400129:	orrs	r4, r5
0x0040012b:	str	r3, [sp, #0x30]
0x0040012d:	movs	r3, #0x20
0x0040012f:	ldrd	r2, r1, [sp]
0x00400133:	str	r4, [sp, #0x34]
0x00400135:	add	sp, #0xc
0x00400137:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040013b:	b.w	#0x40013b
0x0040013b:	b.w	#0x40013b
0x0040013f:	movs	r3, #1
0x00400141:	lsr.w	sl, sl, #0xb
0x00400145:	mov	ip, r3
0x00400147:	sub.w	r7, r3, #0x20
0x0040014b:	rsb.w	r8, r3, #0x20
0x0040014f:	lsl.w	r1, ip, r3
0x00400153:	lsl.w	r2, ip, r7
0x00400157:	cmp	sl, r1
0x00400159:	lsr.w	sb, ip, r8
0x0040015d:	orr.w	r2, r2, sb
0x00400161:	sbcs.w	r2, fp, r2
0x00400165:	blo	#0x400171
0x00400147:	sub.w	r7, r3, #0x20
0x0040014b:	rsb.w	r8, r3, #0x20
0x0040014f:	lsl.w	r1, ip, r3
0x00400153:	lsl.w	r2, ip, r7
0x00400157:	cmp	sl, r1
0x00400159:	lsr.w	sb, ip, r8
0x0040015d:	orr.w	r2, r2, sb
0x00400161:	sbcs.w	r2, fp, r2
0x00400165:	blo	#0x400171
0x00400167:	adds	r3, #1
0x00400169:	cmp	r3, #0x3f
0x0040016b:	bne	#0x400147
0x0040016d:	movs	r7, #0
0x0040016f:	b	#0x400103
0x00400171:	lsrs	r0, r0, #2
0x00400173:	orr.w	r0, r0, lr, lsl #30
0x00400177:	lsr.w	lr, lr, #2
0x0040017b:	lsrs	r0, r3
0x0040017d:	lsl.w	r8, lr, r8
0x00400181:	lsr.w	r7, lr, r7
0x00400185:	orr.w	r0, r0, r8
0x00400189:	orrs	r0, r7
0x0040018b:	lsr.w	lr, lr, r3
0x0040018f:	cmp.w	r0, #0x40000000
0x00400193:	sbcs	lr, lr, #0
0x00400197:	it	hs
0x00400199:	mvnhs	r0, #0xc0000000
0x0040019d:	lsrs	r7, r0, #3
0x0040019f:	b	#0x400103

Function sub_4001a1 @ 0x004001a1
0x004001a1:	bl	#0x4001a1
0x004001a5:	movs	r3, #0x16
0x004001a7:	str	r3, [r0]
0x004001a9:	mov.w	r0, #-1
0x004001ad:	add	sp, #0xc
0x004001af:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001b3 @ 0x004001b3
0x004001a9:	mov.w	r0, #-1
0x004001ad:	add	sp, #0xc
0x004001af:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001b3:	bl	#0x4001b3
0x004001b7:	movs	r3, #0x1b
0x004001b9:	str	r3, [r0]
0x004001bb:	b	#0x4001a9

Function sub_4001bd @ 0x004001bd
0x004001bd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001c1:	mov	r6, r2
0x004001c3:	ldr	r2, [pc, #0x198]
0x004001c5:	mov	r4, r3
0x004001c7:	ldr	r3, [pc, #0x198]
0x004001c9:	add	r2, pc
0x004001cb:	sub	sp, #0x8c
0x004001cd:	mov	r5, r1
0x004001cf:	movs	r1, #0
0x004001d1:	mov	r7, r0
0x004001d3:	ldr	r3, [r2, r3]
0x004001d5:	movs	r2, #0x66
0x004001d7:	ldrd	sl, sb, [sp, #0xb0]
0x004001db:	ldr	r3, [r3]
0x004001dd:	str	r3, [sp, #0x84]
0x004001df:	mov.w	r3, #0
0x004001e3:	ldr.w	r8, [sp, #0xb8]
0x004001e7:	bl	#0x4001e7

Function sub_4001e7 @ 0x004001e7
0x004001e7:	bl	#0x4001e7
0x004001eb:	cmp	r4, #0
0x004001ed:	bne.w	#0x400321
0x004001f1:	cmp.w	sl, #0x8000
0x004001f5:	mov	ip, sb
0x004001f7:	sbcs	r1, sb, #0
0x004001fb:	mov	r2, sl
0x004001fd:	ittt	lo
0x004001ff:	movlo	r3, #0
0x00400201:	movlo.w	r2, #0x8000
0x00400205:	movlo	ip, r3
0x00400207:	lsr.w	r3, r8, #5
0x0040020b:	cmp	r2, r3
0x0040020d:	mov.w	sb, #0
0x00400211:	sbcs	r3, ip, #0
0x00400215:	bhs	#0x4002c1
0x00400217:	lsrs	r2, r2, #6
0x00400219:	movs	r4, #1
0x0040021b:	orr.w	r2, r2, ip, lsl #26
0x0040021f:	lsr.w	lr, ip, #6
0x00400223:	mov	ip, r4
0x00400225:	b	#0x400247
0x00400227:	sub.w	r3, r4, #0x20
0x0040022b:	rsb.w	r0, r4, #0x20
0x0040022f:	lsl.w	r1, ip, r4
0x00400233:	lsl.w	r3, ip, r3
0x00400237:	cmp	r2, r1
0x00400239:	lsr.w	r0, ip, r0
0x0040023d:	orr.w	r3, r3, r0
0x00400241:	sbcs.w	r3, lr, r3
0x00400245:	blo	#0x40024d
0x00400247:	adds	r4, #1
0x00400249:	cmp	r4, #0x3f
0x0040024b:	bne	#0x400227
0x0040024d:	movs	r2, #1
0x0040024f:	add	r3, sp, #0x28
0x00400251:	movs	r1, #0x20
0x00400253:	mov	r0, r3
0x00400255:	str	r2, [sp, #0x14]
0x00400257:	str	r3, [sp, #0x10]
0x00400259:	bl	#0x400259
0x0040024f:	add	r3, sp, #0x28
0x00400251:	movs	r1, #0x20
0x00400253:	mov	r0, r3
0x00400255:	str	r2, [sp, #0x14]
0x00400257:	str	r3, [sp, #0x10]
0x00400259:	bl	#0x400259
0x004002c1:	movs	r4, #1
0x004002c3:	lsr.w	r8, r8, #0xb
0x004002c7:	mov	r0, r4
0x004002c9:	sub.w	lr, r4, #0x20
0x004002cd:	rsb.w	r1, r4, #0x20
0x004002d1:	lsl.w	r3, r0, lr
0x004002d5:	lsr.w	sl, r0, r1
0x004002d9:	orr.w	r3, r3, sl
0x004002dd:	lsl.w	sl, r0, r4
0x004002e1:	cmp	r8, sl
0x004002e3:	sbcs.w	r3, sb, r3
0x004002e7:	blo	#0x4002f3
0x004002c9:	sub.w	lr, r4, #0x20
0x004002cd:	rsb.w	r1, r4, #0x20
0x004002d1:	lsl.w	r3, r0, lr
0x004002d5:	lsr.w	sl, r0, r1
0x004002d9:	orr.w	r3, r3, sl
0x004002dd:	lsl.w	sl, r0, r4
0x004002e1:	cmp	r8, sl
0x004002e3:	sbcs.w	r3, sb, r3
0x004002e7:	blo	#0x4002f3
0x004002e9:	adds	r4, #1
0x004002eb:	cmp	r4, #0x3f
0x004002ed:	bne	#0x4002c9
0x004002ef:	movs	r2, #0
0x004002f1:	b	#0x40024f
0x004002f3:	lsrs	r2, r2, #2
0x004002f5:	orr.w	r2, r2, ip, lsl #30
0x004002f9:	lsr.w	ip, ip, #2
0x004002fd:	lsrs	r2, r4
0x004002ff:	lsl.w	r1, ip, r1
0x00400303:	lsr.w	r3, ip, lr
0x00400307:	orrs	r2, r1
0x00400309:	orrs	r2, r3
0x0040030b:	lsr.w	ip, ip, r4
0x0040030f:	cmp.w	r2, #0x40000000
0x00400313:	sbcs	ip, ip, #0
0x00400317:	it	hs
0x00400319:	mvnhs	r2, #0xc0000000
0x0040031d:	lsrs	r2, r2, #3
0x0040031f:	b	#0x40024f

Function sub_400259 @ 0x00400259
0x00400259:	bl	#0x400259
0x0040025d:	movs	r1, #0x3a
0x0040025f:	mov	r0, r4
0x00400261:	str	r1, [sp, #8]
0x00400263:	add	r4, sp, #0x48
0x00400265:	movs	r1, #0x20
0x00400267:	str	r4, [sp, #4]
0x00400269:	str	r1, [sp]
0x0040026b:	movs	r1, #8
0x0040026d:	ldrd	r3, r2, [sp, #0x10]
0x00400271:	bl	#0x400271

Function sub_400271 @ 0x00400271
0x00400271:	bl	#0x400271
0x00400275:	cmp	r0, #0
0x00400277:	beq	#0x400335
0x00400279:	add.w	sb, sp, #0x1c
0x0040027d:	mov	r0, sb
0x0040027f:	bl	#0x40027f

Function sub_40027f @ 0x0040027f
0x0040027f:	bl	#0x40027f
0x00400283:	mov	fp, r0
0x00400285:	cmp	r0, #0
0x00400287:	bne	#0x40032f
0x00400289:	movs	r0, #0x66
0x0040028b:	mov	r3, r4
0x0040028d:	str	r0, [sp, #4]
0x0040028f:	mov	r2, r6
0x00400291:	mov	r1, r5
0x00400293:	mov	r0, sb
0x00400295:	str	r7, [sp]
0x00400297:	bl	#0x400297
0x0040032f:	mov.w	fp, #-1
0x00400333:	b	#0x4002a5

Function sub_400297 @ 0x00400297
0x00400297:	bl	#0x400297
0x0040029b:	cmp	r0, #0
0x0040029d:	beq	#0x400343
0x0040029f:	mov	r0, sb
0x004002a1:	bl	#0x4002a1
0x00400343:	mov	r0, sb
0x00400345:	mov.w	fp, #-1
0x00400349:	bl	#0x400349

Function sub_4002a1 @ 0x004002a1
0x004002a1:	bl	#0x4002a1

Function sub_400321 @ 0x00400321
0x004002a5:	ldr	r2, [pc, #0xbc]
0x004002a7:	ldr	r3, [pc, #0xb8]
0x004002a9:	add	r2, pc
0x004002ab:	ldr	r3, [r2, r3]
0x004002ad:	ldr	r2, [r3]
0x004002af:	ldr	r3, [sp, #0x84]
0x004002b1:	eors	r2, r3
0x004002b3:	mov.w	r3, #0
0x004002b7:	bne	#0x400357
0x004002b9:	mov	r0, fp
0x004002bb:	add	sp, #0x8c
0x004002bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400321:	bl	#0x400321
0x00400325:	mov.w	fp, #-1
0x00400329:	movs	r3, #0x1b
0x0040032b:	str	r3, [r0]
0x0040032d:	b	#0x4002a5

Function sub_400335 @ 0x00400335
0x00400335:	bl	#0x400335
0x00400339:	mov.w	fp, #-1
0x0040033d:	movs	r3, #0x16
0x0040033f:	str	r3, [r0]
0x00400341:	b	#0x4002a5

Function sub_400349 @ 0x00400349
0x00400349:	bl	#0x400349

Function sub_40034d @ 0x0040034d
0x0040034d:	bl	#0x40034d
0x00400351:	movs	r3, #0x16
0x00400353:	str	r3, [r0]
0x00400355:	b	#0x4002a5

Function sub_400357 @ 0x00400357
0x00400357:	bl	#0x400357
0x0040035b:	nop	
0x0040035d:	lsls	r0, r2, #6
0x0040035f:	movs	r0, r0
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	lsls	r0, r7, #2
0x00400367:	movs	r0, r0
0x00400369:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040036d:	mov	r6, r2
0x0040036f:	ldr	r2, [pc, #0xb0]
0x00400371:	ldr	r3, [pc, #0xb0]
0x00400373:	sub	sp, #0x84
0x00400375:	add	r2, pc
0x00400377:	mov	r4, r0
0x00400379:	mov	r5, r1
0x0040037b:	add.w	lr, r0, #-1
0x0040037f:	mov.w	ip, #0
0x00400383:	ldr	r3, [r2, r3]
0x00400385:	ldr	r3, [r3]
0x00400387:	str	r3, [sp, #0x7c]
0x00400389:	mov.w	r3, #0
0x0040038d:	ldrb	r3, [lr, #1]!
0x00400391:	cbz	r3, #0x4003bd
0x00400393:	add.w	ip, ip, #1
0x00400397:	cmp.w	ip, #0x66
0x0040039b:	bne	#0x40038d

Function sub_400369 @ 0x00400369
0x00400369:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040036d:	mov	r6, r2
0x0040036f:	ldr	r2, [pc, #0xb0]
0x00400371:	ldr	r3, [pc, #0xb0]
0x00400373:	sub	sp, #0x84
0x00400375:	add	r2, pc
0x00400377:	mov	r4, r0
0x00400379:	mov	r5, r1
0x0040037b:	add.w	lr, r0, #-1
0x0040037f:	mov.w	ip, #0
0x00400383:	ldr	r3, [r2, r3]
0x00400385:	ldr	r3, [r3]
0x00400387:	str	r3, [sp, #0x7c]
0x00400389:	mov.w	r3, #0
0x0040038d:	ldrb	r3, [lr, #1]!
0x00400391:	cbz	r3, #0x4003bd
0x00400393:	add.w	ip, ip, #1
0x00400397:	cmp.w	ip, #0x66
0x0040039b:	bne	#0x40038d
0x0040038d:	ldrb	r3, [lr, #1]!
0x00400391:	cbz	r3, #0x4003bd
0x00400393:	add.w	ip, ip, #1
0x00400397:	cmp.w	ip, #0x66
0x0040039b:	bne	#0x40038d
0x00400393:	add.w	ip, ip, #1
0x00400397:	cmp.w	ip, #0x66
0x0040039b:	bne	#0x40038d
0x0040039d:	mov.w	r4, #-1
0x004003a1:	ldr	r2, [pc, #0x84]
0x004003a3:	ldr	r3, [pc, #0x80]
0x004003a5:	add	r2, pc
0x004003a7:	ldr	r3, [r2, r3]
0x004003a9:	ldr	r2, [r3]
0x004003ab:	ldr	r3, [sp, #0x7c]
0x004003ad:	eors	r2, r3
0x004003af:	mov.w	r3, #0
0x004003b3:	bne	#0x40041b
0x004003a1:	ldr	r2, [pc, #0x84]
0x004003a3:	ldr	r3, [pc, #0x80]
0x004003a5:	add	r2, pc
0x004003a7:	ldr	r3, [r2, r3]
0x004003a9:	ldr	r2, [r3]
0x004003ab:	ldr	r3, [sp, #0x7c]
0x004003ad:	eors	r2, r3
0x004003af:	mov.w	r3, #0
0x004003b3:	bne	#0x40041b
0x004003b5:	mov	r0, r4
0x004003b7:	add	sp, #0x84
0x004003b9:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004003bd:	cmp.w	ip, #0x65
0x004003c1:	bne	#0x40039d
0x004003c3:	add.w	sb, sp, #8
0x004003c7:	mov	r0, sb
0x004003c9:	bl	#0x4003c9

Function sub_4003c9 @ 0x004003c9
0x004003c9:	bl	#0x4003c9
0x004003cd:	mov	r1, r0
0x004003cf:	cmp	r0, #0
0x004003d1:	bne	#0x40039d
0x004003d3:	add	r7, sp, #0x14
0x004003d5:	mov.w	r8, #0x66
0x004003d9:	mov	r2, r8
0x004003db:	mov	r0, r7
0x004003dd:	bl	#0x4003dd

Function sub_4003dd @ 0x004003dd
0x004003dd:	bl	#0x4003dd
0x004003e1:	mov	r2, r6
0x004003e3:	mov	r1, r5
0x004003e5:	mov	r3, r4
0x004003e7:	mov	r0, sb
0x004003e9:	strd	r7, r8, [sp]
0x004003ed:	bl	#0x4003ed

Function sub_4003ed @ 0x004003ed
0x004003ed:	bl	#0x4003ed
0x004003f1:	cbz	r0, #0x40040f
0x004003f3:	mov	r0, sb
0x004003f5:	bl	#0x4003f5
0x004003f3:	mov	r0, sb
0x004003f5:	bl	#0x4003f5
0x0040040f:	mov	r0, sb
0x00400411:	mov.w	r4, #-1
0x00400415:	bl	#0x400415

Function sub_4003f5 @ 0x004003f5
0x004003f5:	bl	#0x4003f5
0x004003f9:	mov	r1, r4
0x004003fb:	mov	r2, r8
0x004003fd:	mov	r0, r7
0x004003ff:	bl	#0x4003ff

Function sub_4003ff @ 0x004003ff
0x004003ff:	bl	#0x4003ff
0x00400403:	mov	r1, r8
0x00400405:	mov	r4, r0
0x00400407:	mov	r0, r7
0x00400409:	bl	#0x400409

Function sub_400409 @ 0x00400409
0x00400409:	bl	#0x400409
0x0040040d:	b	#0x4003a1

Function sub_400415 @ 0x00400415
0x00400415:	bl	#0x400415
0x00400419:	b	#0x4003a1

Function sub_40041b @ 0x0040041b
0x0040041b:	bl	#0x40041b
0x0040041f:	nop	
0x00400421:	lsls	r0, r5, #2
0x00400423:	movs	r0, r0
0x00400425:	movs	r0, r0
0x00400427:	movs	r0, r0
0x00400429:	lsls	r0, r0, #2
0x0040042b:	movs	r0, r0
0x0040042d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400431:	cmp.w	r2, #0x8000
0x00400435:	ldr	r4, [pc, #0x128]
0x00400437:	ldr	r1, [pc, #0x12c]
0x00400439:	sub	sp, #0x14
0x0040043b:	add	r4, pc
0x0040043d:	mov.w	r8, #0
0x00400441:	ldr	r7, [sp, #0x30]
0x00400443:	ldr	r1, [r4, r1]
0x00400445:	ldr	r1, [r1]
0x00400447:	str	r1, [sp, #0xc]
0x00400449:	mov.w	r1, #0
0x0040044d:	sbcs	r1, r3, #0
0x00400451:	it	lo
0x00400453:	movlo.w	r2, #0x8000
0x00400457:	lsr.w	r1, r7, #5
0x0040045b:	it	lo
0x0040045d:	movlo	r3, #0
0x0040045f:	cmp	r2, r1
0x00400461:	sbcs	r1, r3, #0
0x00400465:	bhs	#0x4004d5

Function sub_40042d @ 0x0040042d
0x0040042d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400431:	cmp.w	r2, #0x8000
0x00400435:	ldr	r4, [pc, #0x128]
0x00400437:	ldr	r1, [pc, #0x12c]
0x00400439:	sub	sp, #0x14
0x0040043b:	add	r4, pc
0x0040043d:	mov.w	r8, #0
0x00400441:	ldr	r7, [sp, #0x30]
0x00400443:	ldr	r1, [r4, r1]
0x00400445:	ldr	r1, [r1]
0x00400447:	str	r1, [sp, #0xc]
0x00400449:	mov.w	r1, #0
0x0040044d:	sbcs	r1, r3, #0
0x00400451:	it	lo
0x00400453:	movlo.w	r2, #0x8000
0x00400457:	lsr.w	r1, r7, #5
0x0040045b:	it	lo
0x0040045d:	movlo	r3, #0
0x0040045f:	cmp	r2, r1
0x00400461:	sbcs	r1, r3, #0
0x00400465:	bhs	#0x4004d5
0x00400467:	lsrs	r2, r2, #6
0x00400469:	movs	r4, #1
0x0040046b:	orr.w	r2, r2, r3, lsl #26
0x0040046f:	mov	r5, r4
0x00400471:	lsrs	r3, r3, #6
0x00400473:	b	#0x400495
0x00400475:	sub.w	r1, r4, #0x20
0x00400479:	rsb.w	lr, r4, #0x20
0x0040047d:	lsl.w	ip, r5, r4
0x00400481:	lsl.w	r1, r5, r1
0x00400485:	cmp	r2, ip
0x00400487:	lsr.w	lr, r5, lr
0x0040048b:	orr.w	r1, r1, lr
0x0040048f:	sbcs.w	r1, r3, r1
0x00400493:	blo	#0x40049b
0x00400495:	adds	r4, #1
0x00400497:	cmp	r4, #0x3f
0x00400499:	bne	#0x400475
0x0040049b:	movs	r5, #1
0x0040049d:	subs	r2, r0, #1
0x0040049f:	movs	r3, #0
0x004004a1:	ldrb	r1, [r2, #1]!
0x004004a5:	cbz	r1, #0x400505
0x004004a7:	adds	r3, #1
0x004004a9:	cmp	r3, #0x66
0x004004ab:	bne	#0x4004a1
0x0040049d:	subs	r2, r0, #1
0x0040049f:	movs	r3, #0
0x004004a1:	ldrb	r1, [r2, #1]!
0x004004a5:	cbz	r1, #0x400505
0x004004a7:	adds	r3, #1
0x004004a9:	cmp	r3, #0x66
0x004004ab:	bne	#0x4004a1
0x004004a1:	ldrb	r1, [r2, #1]!
0x004004a5:	cbz	r1, #0x400505
0x004004a7:	adds	r3, #1
0x004004a9:	cmp	r3, #0x66
0x004004ab:	bne	#0x4004a1
0x004004a7:	adds	r3, #1
0x004004a9:	cmp	r3, #0x66
0x004004ab:	bne	#0x4004a1
0x004004d5:	movs	r4, #1
0x004004d7:	lsrs	r7, r7, #0xb
0x004004d9:	mov	lr, r4
0x004004db:	sub.w	r5, r4, #0x20
0x004004df:	rsb.w	r6, r4, #0x20
0x004004e3:	lsl.w	ip, lr, r4
0x004004e7:	lsl.w	r1, lr, r5
0x004004eb:	cmp	r7, ip
0x004004ed:	lsr.w	sb, lr, r6
0x004004f1:	orr.w	r1, r1, sb
0x004004f5:	sbcs.w	r1, r8, r1
0x004004f9:	blo	#0x400527
0x004004db:	sub.w	r5, r4, #0x20
0x004004df:	rsb.w	r6, r4, #0x20
0x004004e3:	lsl.w	ip, lr, r4
0x004004e7:	lsl.w	r1, lr, r5
0x004004eb:	cmp	r7, ip
0x004004ed:	lsr.w	sb, lr, r6
0x004004f1:	orr.w	r1, r1, sb
0x004004f5:	sbcs.w	r1, r8, r1
0x004004f9:	blo	#0x400527
0x004004fb:	adds	r4, #1
0x004004fd:	cmp	r4, #0x3f
0x004004ff:	bne	#0x4004db
0x00400501:	movs	r5, #0
0x00400503:	b	#0x40049d
0x00400505:	cmp	r3, #0x65
0x00400507:	bne	#0x4004ad
0x00400509:	add	r3, sp, #4
0x0040050b:	add	r2, sp, #8
0x0040050d:	mov	r1, sp
0x0040050f:	bl	#0x40050f
0x00400527:	lsrs	r2, r2, #2
0x00400529:	orr.w	r2, r2, r3, lsl #30
0x0040052d:	lsrs	r3, r3, #2
0x0040052f:	lsrs	r2, r4
0x00400531:	lsl.w	r6, r3, r6
0x00400535:	lsr.w	r5, r3, r5
0x00400539:	orrs	r2, r6
0x0040053b:	orrs	r2, r5
0x0040053d:	lsrs	r3, r4
0x0040053f:	cmp.w	r2, #0x40000000
0x00400543:	sbcs	r3, r3, #0
0x00400547:	it	hs
0x00400549:	mvnhs	r2, #0xc0000000
0x0040054d:	lsrs	r5, r2, #3
0x0040054f:	b	#0x40049d

Function sub_4004ad @ 0x004004ad
0x004004ad:	bl	#0x4004ad
0x004004b1:	mov	r3, r0
0x004004b3:	mov.w	r0, #-1
0x004004b7:	movs	r2, #0x16
0x004004b9:	str	r2, [r3]
0x004004bb:	ldr	r2, [pc, #0xac]
0x004004bd:	ldr	r3, [pc, #0xa4]
0x004004bf:	add	r2, pc
0x004004c1:	ldr	r3, [r2, r3]
0x004004c3:	ldr	r2, [r3]
0x004004c5:	ldr	r3, [sp, #0xc]
0x004004c7:	eors	r2, r3
0x004004c9:	mov.w	r3, #0
0x004004cd:	bne	#0x40055b
0x004004bb:	ldr	r2, [pc, #0xac]
0x004004bd:	ldr	r3, [pc, #0xa4]
0x004004bf:	add	r2, pc
0x004004c1:	ldr	r3, [r2, r3]
0x004004c3:	ldr	r2, [r3]
0x004004c5:	ldr	r3, [sp, #0xc]
0x004004c7:	eors	r2, r3
0x004004c9:	mov.w	r3, #0
0x004004cd:	bne	#0x40055b
0x004004cf:	add	sp, #0x14
0x004004d1:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40050f @ 0x0040050f
0x0040050f:	bl	#0x40050f
0x00400513:	cmp	r0, #0
0x00400515:	beq	#0x4004ad
0x00400517:	ldr	r3, [sp]
0x00400519:	cmp	r3, r4
0x0040051b:	bne	#0x400523
0x0040051d:	ldr	r3, [sp, #8]
0x0040051f:	cmp	r3, #8
0x00400521:	beq	#0x400551
0x00400523:	movs	r0, #1
0x00400525:	b	#0x4004bb
0x00400551:	ldr	r0, [sp, #4]
0x00400553:	subs	r0, r0, r5
0x00400555:	it	ne
0x00400557:	movne	r0, #1
0x00400559:	b	#0x4004bb

Function sub_40055b @ 0x0040055b
0x0040055b:	bl	#0x40055b
0x0040055f:	nop	
0x00400561:	lsls	r2, r4, #4
0x00400563:	movs	r0, r0
0x00400565:	movs	r0, r0
0x00400567:	movs	r0, r0
0x00400569:	lsls	r6, r4, #2
0x0040056b:	movs	r0, r0
