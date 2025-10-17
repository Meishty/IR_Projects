
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r5, r0
0x00400009:	sub	sp, #0x8c
0x0040000b:	add	r0, sp, #0x44
0x0040000d:	ldr	r2, [sp, #0xb0]
0x0040000f:	str	r2, [sp, #0x2c]
0x00400011:	ldr.w	r2, [pc, #0x7fc]
0x00400015:	str	r3, [sp, #0x28]
0x00400017:	ldr.w	r3, [pc, #0x7fc]
0x0040001b:	add	r2, pc
0x0040001d:	str	r1, [sp, #0x14]
0x0040001f:	movs	r1, #0
0x00400021:	ldr	r7, [sp, #0xb4]
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	movs	r2, #0x20
0x00400027:	ldr	r3, [r3]
0x00400029:	str	r3, [sp, #0x84]
0x0040002b:	mov.w	r3, #0
0x0040002f:	bl	#0x40002f

Function sub_40002f @ 0x0040002f
0x0040002f:	bl	#0x40002f
0x00400033:	cbz	r4, #0x400057
0x00400035:	ldr	r3, [sp, #0x14]
0x00400037:	mov	r1, r3
0x00400039:	add.w	r0, r3, r4, lsl #1
0x0040003d:	ldrh	r3, [r1], #2
0x00400041:	add	r2, sp, #0x88
0x00400043:	cmp	r0, r1
0x00400045:	add.w	r3, r2, r3, lsl #1
0x00400049:	ldrh	r2, [r3, #-0x44]
0x0040004d:	add.w	r2, r2, #1
0x00400051:	strh	r2, [r3, #-0x44]
0x00400055:	bne	#0x40003d
0x00400035:	ldr	r3, [sp, #0x14]
0x00400037:	mov	r1, r3
0x00400039:	add.w	r0, r3, r4, lsl #1
0x0040003d:	ldrh	r3, [r1], #2
0x00400041:	add	r2, sp, #0x88
0x00400043:	cmp	r0, r1
0x00400045:	add.w	r3, r2, r3, lsl #1
0x00400049:	ldrh	r2, [r3, #-0x44]
0x0040004d:	add.w	r2, r2, #1
0x00400051:	strh	r2, [r3, #-0x44]
0x00400055:	bne	#0x40003d
0x0040003d:	ldrh	r3, [r1], #2
0x00400041:	add	r2, sp, #0x88
0x00400043:	cmp	r0, r1
0x00400045:	add.w	r3, r2, r3, lsl #1
0x00400049:	ldrh	r2, [r3, #-0x44]
0x0040004d:	add.w	r2, r2, #1
0x00400051:	strh	r2, [r3, #-0x44]
0x00400055:	bne	#0x40003d
0x00400057:	ldrh.w	r0, [sp, #0x62]
0x0040005b:	cmp	r0, #0
0x0040005d:	bne	#0x40010f
0x0040005f:	ldrh.w	r3, [sp, #0x60]
0x00400063:	cmp	r3, #0
0x00400065:	bne.w	#0x400755
0x00400069:	ldrh.w	r3, [sp, #0x5e]
0x0040006d:	cmp	r3, #0
0x0040006f:	bne.w	#0x400761
0x00400073:	ldrh.w	r3, [sp, #0x5c]
0x00400077:	cmp	r3, #0
0x00400079:	bne.w	#0x400767
0x0040007d:	ldrh.w	r3, [sp, #0x5a]
0x00400081:	cmp	r3, #0
0x00400083:	bne.w	#0x400773
0x00400087:	ldrh.w	r3, [sp, #0x58]
0x0040008b:	cmp	r3, #0
0x0040008d:	bne.w	#0x40076d
0x00400091:	ldrh.w	r3, [sp, #0x56]
0x00400095:	cmp	r3, #0
0x00400097:	bne.w	#0x400779
0x0040009b:	ldrh.w	r3, [sp, #0x54]
0x0040009f:	cmp	r3, #0
0x004000a1:	bne.w	#0x40077f
0x004000a5:	ldrh.w	r3, [sp, #0x52]
0x004000a9:	cmp	r3, #0
0x004000ab:	bne.w	#0x400785
0x004000af:	ldrh.w	r3, [sp, #0x50]
0x004000b3:	cmp	r3, #0
0x004000b5:	bne.w	#0x400799
0x004000b9:	ldrh.w	r3, [sp, #0x4e]
0x004000bd:	cmp	r3, #0
0x004000bf:	bne.w	#0x4007b1
0x004000c3:	ldrh.w	r3, [sp, #0x4c]
0x004000c7:	cmp	r3, #0
0x004000c9:	bne.w	#0x4007bd
0x004000cd:	ldrh.w	r3, [sp, #0x4a]
0x004000d1:	cmp	r3, #0
0x004000d3:	bne.w	#0x40075b
0x004000d7:	ldrh.w	r3, [sp, #0x48]
0x004000db:	cmp	r3, #0
0x004000dd:	bne.w	#0x4007db
0x004000e1:	ldrh.w	r2, [sp, #0x46]
0x004000e5:	cmp	r2, #0
0x004000e7:	bne.w	#0x4006c5
0x004000eb:	mov.w	r0, #-1
0x004000ef:	ldr.w	r2, [pc, #0x728]
0x004000f3:	ldr.w	r3, [pc, #0x720]
0x004000f7:	add	r2, pc
0x004000f9:	ldr	r3, [r2, r3]
0x004000fb:	ldr	r2, [r3]
0x004000fd:	ldr	r3, [sp, #0x84]
0x004000ff:	eors	r2, r3
0x00400101:	mov.w	r3, #0
0x00400105:	bne.w	#0x40080b
0x004000ef:	ldr.w	r2, [pc, #0x728]
0x004000f3:	ldr.w	r3, [pc, #0x720]
0x004000f7:	add	r2, pc
0x004000f9:	ldr	r3, [r2, r3]
0x004000fb:	ldr	r2, [r3]
0x004000fd:	ldr	r3, [sp, #0x84]
0x004000ff:	eors	r2, r3
0x00400101:	mov.w	r3, #0
0x00400105:	bne.w	#0x40080b
0x00400109:	add	sp, #0x8c
0x0040010b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040010f:	mov.w	fp, #0xf
0x00400113:	ldrh.w	r2, [sp, #0x46]
0x00400117:	cmp	r2, #0
0x00400119:	bne.w	#0x4006c9
0x00400113:	ldrh.w	r2, [sp, #0x46]
0x00400117:	cmp	r2, #0
0x00400119:	bne.w	#0x4006c9
0x0040011d:	ldrh.w	r3, [sp, #0x48]
0x00400121:	cmp	r3, #0
0x00400123:	bne.w	#0x40078b
0x00400127:	ldrh.w	r1, [sp, #0x4a]
0x0040012b:	cmp	r1, #0
0x0040012d:	bne.w	#0x400793
0x00400131:	ldrh.w	r1, [sp, #0x4c]
0x00400135:	cmp	r1, #0
0x00400137:	bne.w	#0x4007b7
0x0040013b:	ldrh.w	r1, [sp, #0x4e]
0x0040013f:	cmp	r1, #0
0x00400141:	bne.w	#0x4007c3
0x00400145:	ldrh.w	r1, [sp, #0x50]
0x00400149:	cmp	r1, #0
0x0040014b:	bne.w	#0x4007c9
0x0040014f:	ldrh.w	r1, [sp, #0x52]
0x00400153:	cmp	r1, #0
0x00400155:	bne.w	#0x4007cf
0x00400159:	ldrh.w	r1, [sp, #0x54]
0x0040015d:	cmp	r1, #0
0x0040015f:	bne.w	#0x4007d5
0x00400163:	ldrh.w	r1, [sp, #0x56]
0x00400167:	cmp	r1, #0
0x00400169:	bne.w	#0x4007e1
0x0040016d:	ldrh.w	r1, [sp, #0x58]
0x00400171:	cmp	r1, #0
0x00400173:	bne.w	#0x4007ed
0x00400177:	ldrh.w	r1, [sp, #0x5a]
0x0040017b:	cmp	r1, #0
0x0040017d:	bne.w	#0x4007e7
0x00400181:	ldrh.w	r1, [sp, #0x5c]
0x00400185:	cmp	r1, #0
0x00400187:	bne.w	#0x400805
0x0040018b:	ldrh.w	r1, [sp, #0x5e]
0x0040018f:	cmp	r1, #0
0x00400191:	bne.w	#0x4007ff
0x00400195:	ldrh.w	r1, [sp, #0x60]
0x00400199:	cmp	r1, #0
0x0040019b:	bne.w	#0x4007f9
0x0040019f:	cmp	r0, #0
0x004001a1:	bne.w	#0x4007f3
0x004001a5:	mov	r2, r0
0x004001a7:	movs	r1, #2
0x004001a9:	movs	r6, #0x10
0x004001ab:	str	r6, [sp, #4]
0x004001ad:	rsbs	r1, r3, r1, lsl #1
0x004001b1:	bmi	#0x4000eb
0x004001ad:	rsbs	r1, r3, r1, lsl #1
0x004001b1:	bmi	#0x4000eb
0x004001b3:	ldrh.w	ip, [sp, #0x4a]
0x004001b7:	rsbs	r1, ip, r1, lsl #1
0x004001bb:	bmi	#0x4000eb
0x004001bd:	ldrh.w	lr, [sp, #0x4c]
0x004001c1:	rsbs	r1, lr, r1, lsl #1
0x004001c5:	bmi	#0x4000eb
0x004001c7:	ldrh.w	r8, [sp, #0x4e]
0x004001cb:	rsbs	r1, r8, r1, lsl #1
0x004001cf:	bmi	#0x4000eb
0x004001d1:	ldrh.w	sl, [sp, #0x50]
0x004001d5:	rsbs	r1, sl, r1, lsl #1
0x004001d9:	bmi	#0x4000eb
0x004001db:	ldrh.w	sb, [sp, #0x52]
0x004001df:	rsbs	r1, sb, r1, lsl #1
0x004001e3:	bmi	#0x4000eb
0x004001e5:	ldrh.w	r6, [sp, #0x54]
0x004001e9:	str	r6, [sp, #8]
0x004001eb:	rsbs	r1, r6, r1, lsl #1
0x004001ef:	bmi.w	#0x4000eb
0x004001f3:	ldrh.w	r6, [sp, #0x56]
0x004001f7:	str	r6, [sp, #0xc]
0x004001f9:	rsbs	r1, r6, r1, lsl #1
0x004001fd:	bmi.w	#0x4000eb
0x00400201:	ldrh.w	r6, [sp, #0x58]
0x00400205:	str	r6, [sp, #0x10]
0x00400207:	rsbs	r1, r6, r1, lsl #1
0x0040020b:	bmi.w	#0x4000eb
0x0040020f:	ldrh.w	r6, [sp, #0x5a]
0x00400213:	str	r6, [sp, #0x18]
0x00400215:	rsbs	r1, r6, r1, lsl #1
0x00400219:	bmi.w	#0x4000eb
0x0040021d:	ldrh.w	r6, [sp, #0x5c]
0x00400221:	str	r6, [sp, #0x1c]
0x00400223:	rsbs	r1, r6, r1, lsl #1
0x00400227:	bmi.w	#0x4000eb
0x0040022b:	ldrh.w	r6, [sp, #0x5e]
0x0040022f:	str	r6, [sp, #0x20]
0x00400231:	rsbs	r1, r6, r1, lsl #1
0x00400235:	bmi.w	#0x4000eb
0x00400239:	ldrh.w	r6, [sp, #0x60]
0x0040023d:	rsbs	r1, r6, r1, lsl #1
0x00400241:	bmi.w	#0x4000eb
0x00400245:	rsb	r1, r0, r1, lsl #1
0x00400249:	cmp	r1, #0
0x0040024b:	blt.w	#0x4000eb
0x0040024f:	beq	#0x400267
0x00400251:	subs.w	r1, fp, #1
0x00400255:	it	ne
0x00400257:	movne	r1, #1
0x00400259:	cmp	r5, #0
0x0040025b:	it	eq
0x0040025d:	orreq	r1, r1, #1
0x00400261:	cmp	r1, #0
0x00400263:	bne.w	#0x4000eb
0x00400267:	add	r3, r2
0x00400269:	strh.w	r2, [sp, #0x68]
0x0040026d:	ldr	r2, [sp, #8]
0x0040026f:	movs	r1, #0
0x00400271:	uxth	r3, r3
0x00400273:	strh.w	r3, [sp, #0x6a]
0x00400277:	add	r3, ip
0x00400279:	strh.w	r1, [sp, #0x66]
0x0040027d:	uxth	r3, r3
0x0040027f:	strh.w	r3, [sp, #0x6c]
0x00400283:	add	r3, lr
0x00400285:	uxth	r3, r3
0x00400287:	strh.w	r3, [sp, #0x6e]
0x0040028b:	add	r3, r8
0x0040028d:	uxth	r3, r3
0x0040028f:	strh.w	r3, [sp, #0x70]
0x00400293:	add	r3, sl
0x00400295:	uxth	r3, r3
0x00400297:	strh.w	r3, [sp, #0x72]
0x0040029b:	add	r3, sb
0x0040029d:	uxth	r3, r3
0x0040029f:	strh.w	r3, [sp, #0x74]
0x004002a3:	add	r3, r2
0x004002a5:	ldr	r2, [sp, #0xc]
0x004002a7:	uxth	r3, r3
0x004002a9:	strh.w	r3, [sp, #0x76]
0x004002ad:	add	r3, r2
0x004002af:	ldr	r2, [sp, #0x10]
0x004002b1:	uxth	r3, r3
0x004002b3:	strh.w	r3, [sp, #0x78]
0x004002b7:	add	r3, r2
0x004002b9:	ldr	r2, [sp, #0x18]
0x004002bb:	uxth	r3, r3
0x004002bd:	strh.w	r3, [sp, #0x7a]
0x004002c1:	add	r3, r2
0x004002c3:	ldr	r2, [sp, #0x1c]
0x004002c5:	uxth	r3, r3
0x004002c7:	strh.w	r3, [sp, #0x7c]
0x004002cb:	add	r3, r2
0x004002cd:	ldr	r2, [sp, #0x20]
0x004002cf:	uxth	r3, r3
0x004002d1:	strh.w	r3, [sp, #0x7e]
0x004002d5:	add	r3, r2
0x004002d7:	uxth	r3, r3
0x004002d9:	strh.w	r3, [sp, #0x80]
0x004002dd:	add	r3, r6
0x004002df:	strh.w	r3, [sp, #0x82]
0x004002e3:	ldr	r3, [sp, #0x2c]
0x004002e5:	ldr.w	ip, [r3]
0x004002e9:	cbz	r4, #0x400315
0x004002eb:	ldr	r2, [sp, #0x14]
0x004002ed:	ldr	r6, [sp, #4]
0x004002ef:	add.w	r4, r2, r4, lsl #1
0x004002f3:	ldrh	r3, [r2], #2
0x004002f7:	cbz	r3, #0x40030d
0x004002f9:	add	r0, sp, #0x88
0x004002fb:	add.w	r3, r0, r3, lsl #1
0x004002ff:	ldrh	r0, [r3, #-0x24]
0x00400303:	strh.w	r1, [r7, r0, lsl #1]
0x00400307:	adds	r0, #1
0x00400309:	strh	r0, [r3, #-0x24]
0x0040030d:	adds	r1, #1
0x0040030f:	cmp	r4, r2
0x00400311:	bne	#0x4002f3
0x004002eb:	ldr	r2, [sp, #0x14]
0x004002ed:	ldr	r6, [sp, #4]
0x004002ef:	add.w	r4, r2, r4, lsl #1
0x004002f3:	ldrh	r3, [r2], #2
0x004002f7:	cbz	r3, #0x40030d
0x004002f9:	add	r0, sp, #0x88
0x004002fb:	add.w	r3, r0, r3, lsl #1
0x004002ff:	ldrh	r0, [r3, #-0x24]
0x00400303:	strh.w	r1, [r7, r0, lsl #1]
0x00400307:	adds	r0, #1
0x00400309:	strh	r0, [r3, #-0x24]
0x0040030d:	adds	r1, #1
0x0040030f:	cmp	r4, r2
0x00400311:	bne	#0x4002f3
0x004002f3:	ldrh	r3, [r2], #2
0x004002f7:	cbz	r3, #0x40030d
0x004002f9:	add	r0, sp, #0x88
0x004002fb:	add.w	r3, r0, r3, lsl #1
0x004002ff:	ldrh	r0, [r3, #-0x24]
0x00400303:	strh.w	r1, [r7, r0, lsl #1]
0x00400307:	adds	r0, #1
0x00400309:	strh	r0, [r3, #-0x24]
0x0040030d:	adds	r1, #1
0x0040030f:	cmp	r4, r2
0x00400311:	bne	#0x4002f3
0x004002f9:	add	r0, sp, #0x88
0x004002fb:	add.w	r3, r0, r3, lsl #1
0x004002ff:	ldrh	r0, [r3, #-0x24]
0x00400303:	strh.w	r1, [r7, r0, lsl #1]
0x00400307:	adds	r0, #1
0x00400309:	strh	r0, [r3, #-0x24]
0x0040030d:	adds	r1, #1
0x0040030f:	cmp	r4, r2
0x00400311:	bne	#0x4002f3
0x0040030d:	adds	r1, #1
0x0040030f:	cmp	r4, r2
0x00400311:	bne	#0x4002f3
0x00400313:	str	r6, [sp, #4]
0x00400315:	ldr	r2, [sp, #4]
0x00400317:	cmp	ip, fp
0x00400319:	it	hs
0x0040031b:	movhs	ip, fp
0x0040031d:	cmp	ip, r2
0x0040031f:	mov	r3, ip
0x00400321:	it	lo
0x00400323:	movlo	r3, r2
0x00400325:	str	r3, [sp, #0xc]
0x00400327:	mov	r2, r3
0x00400329:	movs	r3, #1
0x0040032b:	lsls	r3, r2
0x0040032d:	str	r3, [sp, #0x1c]
0x0040032f:	ldr	r3, [sp, #0x28]
0x00400331:	ldr	r3, [r3]
0x00400333:	str	r3, [sp, #0x24]
0x00400335:	cbz	r5, #0x400363
0x00400337:	cmp	r5, #1
0x00400339:	beq.w	#0x40069d
0x00400315:	ldr	r2, [sp, #4]
0x00400317:	cmp	ip, fp
0x00400319:	it	hs
0x0040031b:	movhs	ip, fp
0x0040031d:	cmp	ip, r2
0x0040031f:	mov	r3, ip
0x00400321:	it	lo
0x00400323:	movlo	r3, r2
0x00400325:	str	r3, [sp, #0xc]
0x00400327:	mov	r2, r3
0x00400329:	movs	r3, #1
0x0040032b:	lsls	r3, r2
0x0040032d:	str	r3, [sp, #0x1c]
0x0040032f:	ldr	r3, [sp, #0x28]
0x00400331:	ldr	r3, [r3]
0x00400333:	str	r3, [sp, #0x24]
0x00400335:	cbz	r5, #0x400363
0x00400337:	cmp	r5, #1
0x00400339:	beq.w	#0x40069d
0x00400337:	cmp	r5, #1
0x00400339:	beq.w	#0x40069d
0x0040033d:	sub.w	r3, r5, #2
0x00400341:	ldr	r1, [sp, #0x1c]
0x00400343:	clz	r3, r3
0x00400347:	movw	r2, #0x251
0x0040034b:	lsrs	r3, r3, #5
0x0040034d:	str	r3, [sp, #0x38]
0x0040034f:	cmp	r1, r2
0x00400351:	ite	ls
0x00400353:	movls	r3, #0
0x00400355:	andhi	r3, r3, #1
0x00400359:	cmp	r3, #0
0x0040035b:	beq.w	#0x40079f
0x0040035f:	movs	r0, #1
0x00400361:	b	#0x4000ef
0x00400363:	movs	r3, #0x13
0x00400365:	strd	r7, r7, [sp, #0x30]
0x00400369:	str	r3, [sp, #0x10]
0x0040036b:	str	r5, [sp, #0x38]
0x0040036d:	sub.w	r3, r5, #1
0x00400371:	clz	r3, r3
0x00400375:	lsrs	r3, r3, #5
0x00400377:	str	r3, [sp, #0x3c]
0x00400379:	ldr	r3, [sp, #0x1c]
0x0040037b:	mov	sl, r7
0x0040037d:	ldr	r6, [sp, #4]
0x0040037f:	mov.w	ip, #0
0x00400383:	ldr	r7, [sp, #0xc]
0x00400385:	subs	r3, #1
0x00400387:	mov	r8, ip
0x00400389:	str	r3, [sp, #0x20]
0x0040038b:	mov	r0, r6
0x0040038d:	ldr	r3, [sp, #0x24]
0x0040038f:	mov.w	sb, #1
0x00400393:	str	r3, [sp, #8]
0x00400395:	mov.w	r3, #-1
0x00400399:	str	r3, [sp, #0x18]
0x0040039b:	ldrh	r5, [sl], #2
0x0040039f:	uxtb	r4, r0
0x004003a1:	ldr	r3, [sp, #0x10]
0x004003a3:	cmp	r5, r3
0x004003a5:	it	lt
0x004003a7:	movlt.w	lr, #0
0x004003ab:	blt	#0x4003c3
0x0040036d:	sub.w	r3, r5, #1
0x00400371:	clz	r3, r3
0x00400375:	lsrs	r3, r3, #5
0x00400377:	str	r3, [sp, #0x3c]
0x00400379:	ldr	r3, [sp, #0x1c]
0x0040037b:	mov	sl, r7
0x0040037d:	ldr	r6, [sp, #4]
0x0040037f:	mov.w	ip, #0
0x00400383:	ldr	r7, [sp, #0xc]
0x00400385:	subs	r3, #1
0x00400387:	mov	r8, ip
0x00400389:	str	r3, [sp, #0x20]
0x0040038b:	mov	r0, r6
0x0040038d:	ldr	r3, [sp, #0x24]
0x0040038f:	mov.w	sb, #1
0x00400393:	str	r3, [sp, #8]
0x00400395:	mov.w	r3, #-1
0x00400399:	str	r3, [sp, #0x18]
0x0040039b:	ldrh	r5, [sl], #2
0x0040039f:	uxtb	r4, r0
0x004003a1:	ldr	r3, [sp, #0x10]
0x004003a3:	cmp	r5, r3
0x004003a5:	it	lt
0x004003a7:	movlt.w	lr, #0
0x004003ab:	blt	#0x4003c3
0x00400379:	ldr	r3, [sp, #0x1c]
0x0040037b:	mov	sl, r7
0x0040037d:	ldr	r6, [sp, #4]
0x0040037f:	mov.w	ip, #0
0x00400383:	ldr	r7, [sp, #0xc]
0x00400385:	subs	r3, #1
0x00400387:	mov	r8, ip
0x00400389:	str	r3, [sp, #0x20]
0x0040038b:	mov	r0, r6
0x0040038d:	ldr	r3, [sp, #0x24]
0x0040038f:	mov.w	sb, #1
0x00400393:	str	r3, [sp, #8]
0x00400395:	mov.w	r3, #-1
0x00400399:	str	r3, [sp, #0x18]
0x0040039b:	ldrh	r5, [sl], #2
0x0040039f:	uxtb	r4, r0
0x004003a1:	ldr	r3, [sp, #0x10]
0x004003a3:	cmp	r5, r3
0x004003a5:	it	lt
0x004003a7:	movlt.w	lr, #0
0x004003ab:	blt	#0x4003c3
0x0040039b:	ldrh	r5, [sl], #2
0x0040039f:	uxtb	r4, r0
0x004003a1:	ldr	r3, [sp, #0x10]
0x004003a3:	cmp	r5, r3
0x004003a5:	it	lt
0x004003a7:	movlt.w	lr, #0
0x004003ab:	blt	#0x4003c3
0x004003ad:	iteet	gt
0x004003af:	ldrgt	r3, [sp, #0x34]
0x004003b1:	movle	r5, #0
0x004003b3:	movle.w	lr, #0x60
0x004003b7:	ldrbgt.w	lr, [r3, r5, lsl #1]
0x004003bb:	itt	gt
0x004003bd:	ldrgt	r3, [sp, #0x30]
0x004003bf:	ldrhgt.w	r5, [r3, r5, lsl #1]
0x004003c3:	lsl.w	r2, sb, r7
0x004003c7:	str	r2, [sp, #4]
0x004003c9:	lsr.w	r3, ip, r8
0x004003cd:	add	r3, r2
0x004003cf:	mvn	r2, #3
0x004003d3:	lsl.w	r1, sb, r0
0x004003d7:	lsl.w	r0, r2, r0
0x004003db:	ldr	r2, [sp, #8]
0x004003dd:	subs	r3, r3, r1
0x004003df:	add.w	r3, r2, r3, lsl #2
0x004003e3:	ldr	r2, [sp, #4]
0x004003e5:	strb.w	lr, [r3]
0x004003e9:	subs	r2, r2, r1
0x004003eb:	strb	r4, [r3, #1]
0x004003ed:	strh	r5, [r3, #2]
0x004003ef:	add	r3, r0
0x004003f1:	bne	#0x4003e5
0x004003c3:	lsl.w	r2, sb, r7
0x004003c7:	str	r2, [sp, #4]
0x004003c9:	lsr.w	r3, ip, r8
0x004003cd:	add	r3, r2
0x004003cf:	mvn	r2, #3
0x004003d3:	lsl.w	r1, sb, r0
0x004003d7:	lsl.w	r0, r2, r0
0x004003db:	ldr	r2, [sp, #8]
0x004003dd:	subs	r3, r3, r1
0x004003df:	add.w	r3, r2, r3, lsl #2
0x004003e3:	ldr	r2, [sp, #4]
0x004003e5:	strb.w	lr, [r3]
0x004003e9:	subs	r2, r2, r1
0x004003eb:	strb	r4, [r3, #1]
0x004003ed:	strh	r5, [r3, #2]
0x004003ef:	add	r3, r0
0x004003f1:	bne	#0x4003e5
0x004003e5:	strb.w	lr, [r3]
0x004003e9:	subs	r2, r2, r1
0x004003eb:	strb	r4, [r3, #1]
0x004003ed:	strh	r5, [r3, #2]
0x004003ef:	add	r3, r0
0x004003f1:	bne	#0x4003e5
0x004003f3:	subs	r3, r6, #1
0x004003f5:	lsl.w	r3, sb, r3
0x004003f9:	tst.w	ip, r3
0x004003fd:	beq	#0x400447
0x004003ff:	lsrs	r3, r3, #1
0x00400401:	tst.w	ip, r3
0x00400405:	bne	#0x4003ff
0x00400407:	cbnz	r3, #0x400447
0x00400409:	add	r2, sp, #0x88
0x0040040b:	add.w	r1, r2, r6, lsl #1
0x0040040f:	ldrh	r2, [r1, #-0x44]
0x00400413:	subs	r2, #1
0x00400415:	uxth	r2, r2
0x00400417:	strh	r2, [r1, #-0x44]
0x0040041b:	cbnz	r2, #0x40042d
0x0040041d:	cmp	fp, r6
0x0040041f:	beq.w	#0x4006db
0x00400409:	add	r2, sp, #0x88
0x0040040b:	add.w	r1, r2, r6, lsl #1
0x0040040f:	ldrh	r2, [r1, #-0x44]
0x00400413:	subs	r2, #1
0x00400415:	uxth	r2, r2
0x00400417:	strh	r2, [r1, #-0x44]
0x0040041b:	cbnz	r2, #0x40042d
0x0040041d:	cmp	fp, r6
0x0040041f:	beq.w	#0x4006db
0x0040041d:	cmp	fp, r6
0x0040041f:	beq.w	#0x4006db
0x00400423:	ldrh.w	r2, [sl]
0x00400427:	ldr	r1, [sp, #0x14]
0x00400429:	ldrh.w	r6, [r1, r2, lsl #1]
0x0040042d:	ldr	r2, [sp, #0xc]
0x0040042f:	cmp	r6, r2
0x00400431:	bls	#0x40043f
0x0040042d:	ldr	r2, [sp, #0xc]
0x0040042f:	cmp	r6, r2
0x00400431:	bls	#0x40043f
0x00400433:	ldr	r2, [sp, #0x20]
0x00400435:	and.w	r1, r3, r2
0x00400439:	ldr	r2, [sp, #0x18]
0x0040043b:	cmp	r1, r2
0x0040043d:	bne	#0x400451
0x0040043f:	sub.w	r0, r6, r8
0x00400443:	mov	ip, r3
0x00400445:	b	#0x40039b
0x00400447:	subs	r2, r3, #1
0x00400449:	and.w	r2, r2, ip
0x0040044d:	add	r3, r2
0x0040044f:	b	#0x400409
0x00400451:	ldr	r2, [sp, #0xc]
0x00400453:	cmp.w	r8, #0
0x00400457:	it	eq
0x00400459:	moveq	r8, r2
0x0040045b:	movs	r2, #4
0x0040045d:	cmp	fp, r6
0x0040045f:	lsl.w	r7, r2, r7
0x00400463:	ldr	r2, [sp, #8]
0x00400465:	add	r2, r7
0x00400467:	sub.w	r7, r6, r8
0x0040046b:	str	r2, [sp, #8]
0x0040046d:	mov	r0, r7
0x0040046f:	lsl.w	r2, sb, r7
0x00400473:	bls.w	#0x400647
0x00400477:	add	r4, sp, #0x88
0x00400479:	add.w	r4, r4, r6, lsl #1
0x0040047d:	ldrh	r4, [r4, #-0x44]
0x00400481:	subs	r2, r2, r4
0x00400483:	cmp	r2, #0
0x00400485:	ble.w	#0x400647
0x00400489:	adds	r5, r7, #1
0x0040048b:	lsls	r2, r2, #1
0x0040048d:	add.w	r4, r8, r5
0x00400491:	cmp	fp, r4
0x00400493:	bls.w	#0x400699
0x00400497:	add.w	ip, sp, #0x88
0x0040049b:	add.w	r4, ip, r4, lsl #1
0x0040049f:	ldrh	r4, [r4, #-0x44]
0x004004a3:	subs	r2, r2, r4
0x004004a5:	cmp	r2, #0
0x004004a7:	ble.w	#0x400699
0x004004ab:	adds	r5, r7, #2
0x004004ad:	lsls	r2, r2, #1
0x004004af:	add.w	r4, r8, r5
0x004004b3:	cmp	fp, r4
0x004004b5:	bls.w	#0x400699
0x004004b9:	add.w	r4, ip, r4, lsl #1
0x004004bd:	ldrh	r4, [r4, #-0x44]
0x004004c1:	subs	r2, r2, r4
0x004004c3:	cmp	r2, #0
0x004004c5:	ble.w	#0x400699
0x004004c9:	adds	r5, r7, #3
0x004004cb:	lsls	r2, r2, #1
0x004004cd:	add.w	r4, r8, r5
0x004004d1:	cmp	fp, r4
0x004004d3:	bls.w	#0x400699
0x004004d7:	add.w	r4, ip, r4, lsl #1
0x004004db:	ldrh	r4, [r4, #-0x44]
0x004004df:	subs	r2, r2, r4
0x004004e1:	cmp	r2, #0
0x004004e3:	ble.w	#0x400699
0x004004e7:	adds	r5, r7, #4
0x004004e9:	lsls	r2, r2, #1
0x004004eb:	add.w	r4, r8, r5
0x004004ef:	cmp	fp, r4
0x004004f1:	bls.w	#0x400699
0x004004f5:	add.w	r4, ip, r4, lsl #1
0x004004f9:	ldrh	r4, [r4, #-0x44]
0x004004fd:	subs	r2, r2, r4
0x004004ff:	cmp	r2, #0
0x00400501:	ble.w	#0x400699
0x00400505:	adds	r5, r7, #5
0x00400507:	lsls	r2, r2, #1
0x00400509:	add.w	r4, r8, r5
0x0040050d:	cmp	fp, r4
0x0040050f:	bls.w	#0x400699
0x00400513:	add.w	r4, ip, r4, lsl #1
0x00400517:	ldrh	r4, [r4, #-0x44]
0x0040051b:	subs	r2, r2, r4
0x0040051d:	cmp	r2, #0
0x0040051f:	ble.w	#0x400699
0x00400523:	adds	r5, r7, #6
0x00400525:	lsls	r2, r2, #1
0x00400527:	add.w	r4, r8, r5
0x0040052b:	cmp	fp, r4
0x0040052d:	bls.w	#0x400699
0x00400531:	add.w	r4, ip, r4, lsl #1
0x00400535:	ldrh	r4, [r4, #-0x44]
0x00400539:	subs	r2, r2, r4
0x0040053b:	cmp	r2, #0
0x0040053d:	ble.w	#0x400699
0x00400541:	adds	r5, r7, #7
0x00400543:	lsls	r2, r2, #1
0x00400545:	add.w	r4, r8, r5
0x00400549:	cmp	fp, r4
0x0040054b:	bls.w	#0x400699
0x0040054f:	add.w	r4, ip, r4, lsl #1
0x00400553:	ldrh	r4, [r4, #-0x44]
0x00400557:	subs	r2, r2, r4
0x00400559:	cmp	r2, #0
0x0040055b:	ble.w	#0x400699
0x0040055f:	add.w	r5, r7, #8
0x00400563:	lsls	r2, r2, #1
0x00400565:	add.w	r4, r8, r5
0x00400569:	cmp	fp, r4
0x0040056b:	bls.w	#0x400699
0x0040056f:	add.w	r4, ip, r4, lsl #1
0x00400573:	ldrh	r4, [r4, #-0x44]
0x00400577:	subs	r2, r2, r4
0x00400579:	cmp	r2, #0
0x0040057b:	ble.w	#0x400699
0x0040057f:	add.w	r5, r7, #9
0x00400583:	lsls	r2, r2, #1
0x00400585:	add.w	r4, r8, r5
0x00400589:	cmp	fp, r4
0x0040058b:	bls.w	#0x400699
0x0040058f:	add.w	r4, ip, r4, lsl #1
0x00400593:	ldrh	r4, [r4, #-0x44]
0x00400597:	subs	r2, r2, r4
0x00400599:	cmp	r2, #0
0x0040059b:	ble	#0x400699
0x0040059d:	add.w	r5, r7, #0xa
0x004005a1:	lsls	r2, r2, #1
0x004005a3:	add.w	r4, r8, r5
0x004005a7:	cmp	fp, r4
0x004005a9:	bls	#0x400699
0x004005ab:	add.w	r4, ip, r4, lsl #1
0x004005af:	ldrh	r4, [r4, #-0x44]
0x004005b3:	subs	r2, r2, r4
0x004005b5:	cmp	r2, #0
0x004005b7:	ble	#0x400699
0x004005b9:	add.w	r5, r7, #0xb
0x004005bd:	lsls	r2, r2, #1
0x004005bf:	add.w	r4, r8, r5
0x004005c3:	cmp	fp, r4
0x004005c5:	bls	#0x400699
0x004005c7:	add.w	r4, ip, r4, lsl #1
0x004005cb:	ldrh	r4, [r4, #-0x44]
0x004005cf:	subs	r2, r2, r4
0x004005d1:	cmp	r2, #0
0x004005d3:	ble	#0x400699
0x004005d5:	add.w	r5, r7, #0xc
0x004005d9:	lsls	r2, r2, #1
0x004005db:	add.w	r4, r8, r5
0x004005df:	cmp	fp, r4
0x004005e1:	bls	#0x400699
0x004005e3:	add.w	r4, ip, r4, lsl #1
0x004005e7:	ldrh	r4, [r4, #-0x44]
0x004005eb:	subs	r2, r2, r4
0x004005ed:	cmp	r2, #0
0x004005ef:	ble	#0x400699
0x004005f1:	add.w	r5, r7, #0xd
0x004005f5:	lsls	r2, r2, #1
0x004005f7:	add.w	r4, r8, r5
0x004005fb:	cmp	fp, r4
0x004005fd:	bls	#0x400699
0x004005ff:	add.w	r4, ip, r4, lsl #1
0x00400603:	ldrh	r4, [r4, #-0x44]
0x00400607:	subs	r2, r2, r4
0x00400609:	cmp	r2, #0
0x0040060b:	ble	#0x400699
0x0040060d:	add.w	r5, r7, #0xe
0x00400611:	lsls	r2, r2, #1
0x00400613:	add.w	r4, r8, r5
0x00400617:	cmp	fp, r4
0x00400619:	bls	#0x400699
0x0040061b:	add.w	r4, ip, r4, lsl #1
0x0040061f:	ldrh	r4, [r4, #-0x44]
0x00400623:	subs	r2, r2, r4
0x00400625:	cmp	r2, #0
0x00400627:	ble	#0x400699
0x00400629:	add.w	r5, r7, #0xf
0x0040062d:	lsls	r2, r2, #1
0x0040062f:	add.w	r4, r8, r5
0x00400633:	cmp	fp, r4
0x00400635:	bls	#0x400699
0x00400637:	add.w	r4, ip, r4, lsl #1
0x0040063b:	ldrh	r4, [r4, #-0x44]
0x0040063f:	cmp	r2, r4
0x00400641:	it	gt
0x00400643:	addgt	r7, #0x10
0x00400645:	ble	#0x400699
0x00400647:	ldr	r4, [sp, #0x1c]
0x00400649:	lsl.w	r2, sb, r7
0x0040064d:	movw	r5, #0x353
0x00400651:	add	r4, r2
0x00400653:	ldr	r2, [sp, #0x3c]
0x00400655:	str	r4, [sp, #0x1c]
0x00400657:	cmp	r4, r5
0x00400659:	ite	ls
0x0040065b:	movls	r2, #0
0x0040065d:	andhi	r2, r2, #1
0x00400661:	cmp	r2, #0
0x00400663:	bne.w	#0x40035f
0x00400667:	ldr	r2, [sp, #0x38]
0x00400669:	movw	r5, #0x251
0x0040066d:	cmp	r4, r5
0x0040066f:	ite	ls
0x00400671:	movls	r2, #0
0x00400673:	andhi	r2, r2, #1
0x00400677:	cmp	r2, #0
0x00400679:	bne.w	#0x40035f
0x0040067d:	ldr	r4, [sp, #0x24]
0x0040067f:	mov	ip, r3
0x00400681:	str	r1, [sp, #0x18]
0x00400683:	add.w	r2, r4, r1, lsl #2
0x00400687:	strb.w	r7, [r4, r1, lsl #2]
0x0040068b:	ldr	r1, [sp, #0xc]
0x0040068d:	strb	r1, [r2, #1]
0x0040068f:	ldr	r1, [sp, #8]
0x00400691:	subs	r1, r1, r4
0x00400693:	asrs	r1, r1, #2
0x00400695:	strh	r1, [r2, #2]
0x00400697:	b	#0x40039b
0x00400699:	mov	r7, r5
0x0040069b:	b	#0x400647
0x0040069d:	ldr	r3, [sp, #0x1c]
0x0040069f:	cmp.w	r3, #0x354
0x004006a3:	bhs.w	#0x40035f
0x004006a7:	ldr	r3, [pc, #0x174]
0x004006a9:	mov.w	r2, #0x100
0x004006ad:	str	r5, [sp, #0x3c]
0x004006af:	add	r3, pc
0x004006b1:	str	r2, [sp, #0x10]
0x004006b3:	movs	r2, #0
0x004006b5:	str	r2, [sp, #0x38]
0x004006b7:	sub.w	r2, r3, #0x182
0x004006bb:	sub.w	r3, r3, #0x142
0x004006bf:	str	r2, [sp, #0x34]
0x004006c1:	str	r3, [sp, #0x30]
0x004006c3:	b	#0x400379
0x004006c5:	mov.w	fp, #1
0x004006c9:	rsbs.w	r1, r2, #2
0x004006cd:	bmi.w	#0x4000eb
0x004006c9:	rsbs.w	r1, r2, #2
0x004006cd:	bmi.w	#0x4000eb
0x004006d1:	movs	r6, #1
0x004006d3:	ldrh.w	r3, [sp, #0x48]
0x004006d7:	str	r6, [sp, #4]
0x004006d9:	b	#0x4001ad
0x004006db:	cbz	r3, #0x400733
0x004006dd:	mov	ip, r2
0x004006df:	ldrb.w	r7, [sp, #0xc]
0x004006e3:	mov	r2, r8
0x004006e5:	ldr	r0, [sp, #8]
0x004006e7:	ldr.w	lr, [sp, #0x18]
0x004006eb:	movs	r6, #0x40
0x004006ed:	ldr.w	r8, [sp, #0x20]
0x004006f1:	movs	r5, #1
0x004006f3:	mov	r1, r3
0x004006f5:	cbz	r2, #0x400711
0x004006f7:	and.w	r1, r3, r8
0x004006fb:	cmp	r1, lr
0x004006fd:	iteee	eq
0x004006ff:	lsreq.w	r1, r3, r2
0x00400703:	movne	r4, r7
0x00400705:	movne	r1, r3
0x00400707:	movne	r2, #0
0x00400709:	itt	ne
0x0040070b:	ldrne	r0, [sp, #0x24]
0x0040070d:	ldrne.w	fp, [sp, #0xc]
0x00400711:	strb.w	r6, [r0, r1, lsl #2]
0x00400715:	add.w	r1, r0, r1, lsl #2
0x00400719:	strb	r4, [r1, #1]
0x0040071b:	strh.w	ip, [r1, #2]
0x0040071f:	add.w	r1, fp, #-1
0x00400723:	lsl.w	r1, r5, r1
0x00400727:	tst	r3, r1
0x00400729:	beq	#0x400749
0x004006dd:	mov	ip, r2
0x004006df:	ldrb.w	r7, [sp, #0xc]
0x004006e3:	mov	r2, r8
0x004006e5:	ldr	r0, [sp, #8]
0x004006e7:	ldr.w	lr, [sp, #0x18]
0x004006eb:	movs	r6, #0x40
0x004006ed:	ldr.w	r8, [sp, #0x20]
0x004006f1:	movs	r5, #1
0x004006f3:	mov	r1, r3
0x004006f5:	cbz	r2, #0x400711
0x004006f7:	and.w	r1, r3, r8
0x004006fb:	cmp	r1, lr
0x004006fd:	iteee	eq
0x004006ff:	lsreq.w	r1, r3, r2
0x00400703:	movne	r4, r7
0x00400705:	movne	r1, r3
0x00400707:	movne	r2, #0
0x00400709:	itt	ne
0x0040070b:	ldrne	r0, [sp, #0x24]
0x0040070d:	ldrne.w	fp, [sp, #0xc]
0x00400711:	strb.w	r6, [r0, r1, lsl #2]
0x00400715:	add.w	r1, r0, r1, lsl #2
0x00400719:	strb	r4, [r1, #1]
0x0040071b:	strh.w	ip, [r1, #2]
0x0040071f:	add.w	r1, fp, #-1
0x00400723:	lsl.w	r1, r5, r1
0x00400727:	tst	r3, r1
0x00400729:	beq	#0x400749
0x004006f3:	mov	r1, r3
0x004006f5:	cbz	r2, #0x400711
0x004006f7:	and.w	r1, r3, r8
0x004006fb:	cmp	r1, lr
0x004006fd:	iteee	eq
0x004006ff:	lsreq.w	r1, r3, r2
0x00400703:	movne	r4, r7
0x00400705:	movne	r1, r3
0x00400707:	movne	r2, #0
0x00400709:	itt	ne
0x0040070b:	ldrne	r0, [sp, #0x24]
0x0040070d:	ldrne.w	fp, [sp, #0xc]
0x00400711:	strb.w	r6, [r0, r1, lsl #2]
0x00400715:	add.w	r1, r0, r1, lsl #2
0x00400719:	strb	r4, [r1, #1]
0x0040071b:	strh.w	ip, [r1, #2]
0x0040071f:	add.w	r1, fp, #-1
0x00400723:	lsl.w	r1, r5, r1
0x00400727:	tst	r3, r1
0x00400729:	beq	#0x400749
0x004006f7:	and.w	r1, r3, r8
0x004006fb:	cmp	r1, lr
0x004006fd:	iteee	eq
0x004006ff:	lsreq.w	r1, r3, r2
0x00400703:	movne	r4, r7
0x00400705:	movne	r1, r3
0x00400707:	movne	r2, #0
0x00400709:	itt	ne
0x0040070b:	ldrne	r0, [sp, #0x24]
0x0040070d:	ldrne.w	fp, [sp, #0xc]
0x00400711:	strb.w	r6, [r0, r1, lsl #2]
0x00400715:	add.w	r1, r0, r1, lsl #2
0x00400719:	strb	r4, [r1, #1]
0x0040071b:	strh.w	ip, [r1, #2]
0x0040071f:	add.w	r1, fp, #-1
0x00400723:	lsl.w	r1, r5, r1
0x00400727:	tst	r3, r1
0x00400729:	beq	#0x400749
0x00400711:	strb.w	r6, [r0, r1, lsl #2]
0x00400715:	add.w	r1, r0, r1, lsl #2
0x00400719:	strb	r4, [r1, #1]
0x0040071b:	strh.w	ip, [r1, #2]
0x0040071f:	add.w	r1, fp, #-1
0x00400723:	lsl.w	r1, r5, r1
0x00400727:	tst	r3, r1
0x00400729:	beq	#0x400749
0x0040072b:	lsrs	r1, r1, #1
0x0040072d:	tst	r3, r1
0x0040072f:	bne	#0x40072b
0x00400731:	cbnz	r1, #0x400749
0x00400733:	ldr	r2, [sp, #0x1c]
0x00400735:	movs	r0, #0
0x00400737:	ldr	r3, [sp, #0x24]
0x00400739:	add.w	r3, r3, r2, lsl #2
0x0040073d:	ldr	r2, [sp, #0x28]
0x0040073f:	str	r3, [r2]
0x00400741:	ldr	r3, [sp, #0x2c]
0x00400743:	ldr	r2, [sp, #0xc]
0x00400745:	str	r2, [r3]
0x00400747:	b	#0x4000ef
0x00400733:	ldr	r2, [sp, #0x1c]
0x00400735:	movs	r0, #0
0x00400737:	ldr	r3, [sp, #0x24]
0x00400739:	add.w	r3, r3, r2, lsl #2
0x0040073d:	ldr	r2, [sp, #0x28]
0x0040073f:	str	r3, [r2]
0x00400741:	ldr	r3, [sp, #0x2c]
0x00400743:	ldr	r2, [sp, #0xc]
0x00400745:	str	r2, [r3]
0x00400747:	b	#0x4000ef
0x00400749:	add.w	sb, r1, #-1
0x0040074d:	and.w	r3, sb, r3
0x00400751:	add	r3, r1
0x00400753:	b	#0x4006f3
0x00400755:	mov.w	fp, #0xe
0x00400759:	b	#0x400113
0x0040075b:	mov.w	fp, #3
0x0040075f:	b	#0x400113
0x00400761:	mov.w	fp, #0xd
0x00400765:	b	#0x400113
0x00400767:	mov.w	fp, #0xc
0x0040076b:	b	#0x400113
0x0040076d:	mov.w	fp, #0xa
0x00400771:	b	#0x400113
0x00400773:	mov.w	fp, #0xb
0x00400777:	b	#0x400113
0x00400779:	mov.w	fp, #9
0x0040077d:	b	#0x400113
0x0040077f:	mov.w	fp, #8
0x00400783:	b	#0x400113
0x00400785:	mov.w	fp, #7
0x00400789:	b	#0x400113
0x0040078b:	movs	r1, #2
0x0040078d:	str	r1, [sp, #4]
0x0040078f:	movs	r1, #2
0x00400791:	b	#0x4001ad
0x0040078f:	movs	r1, #2
0x00400791:	b	#0x4001ad
0x00400793:	movs	r1, #3
0x00400795:	str	r1, [sp, #4]
0x00400797:	b	#0x40078f
0x00400799:	mov.w	fp, #6
0x0040079d:	b	#0x400113
0x0040079f:	ldr	r3, [pc, #0x80]
0x004007a1:	mov.w	r2, #-1
0x004007a5:	str	r2, [sp, #0x10]
0x004007a7:	add	r3, pc
0x004007a9:	str	r3, [sp, #0x34]
0x004007ab:	adds	r3, #0x40
0x004007ad:	str	r3, [sp, #0x30]
0x004007af:	b	#0x40036d
0x004007b1:	mov.w	fp, #5
0x004007b5:	b	#0x400113
0x004007b7:	movs	r1, #4
0x004007b9:	str	r1, [sp, #4]
0x004007bb:	b	#0x40078f
0x004007bd:	mov.w	fp, #4
0x004007c1:	b	#0x400113
0x004007c3:	movs	r1, #5
0x004007c5:	str	r1, [sp, #4]
0x004007c7:	b	#0x40078f
0x004007c9:	movs	r1, #6
0x004007cb:	str	r1, [sp, #4]
0x004007cd:	b	#0x40078f
0x004007cf:	movs	r1, #7
0x004007d1:	str	r1, [sp, #4]
0x004007d3:	b	#0x40078f
0x004007d5:	movs	r1, #8
0x004007d7:	str	r1, [sp, #4]
0x004007d9:	b	#0x40078f
0x004007db:	mov.w	fp, #2
0x004007df:	b	#0x400113
0x004007e1:	movs	r1, #9
0x004007e3:	str	r1, [sp, #4]
0x004007e5:	b	#0x40078f
0x004007e7:	movs	r1, #0xb
0x004007e9:	str	r1, [sp, #4]
0x004007eb:	b	#0x40078f
0x004007ed:	movs	r1, #0xa
0x004007ef:	str	r1, [sp, #4]
0x004007f1:	b	#0x40078f
0x004007f3:	movs	r1, #0xf
0x004007f5:	str	r1, [sp, #4]
0x004007f7:	b	#0x40078f
0x004007f9:	movs	r1, #0xe
0x004007fb:	str	r1, [sp, #4]
0x004007fd:	b	#0x40078f
0x004007ff:	movs	r1, #0xd
0x00400801:	str	r1, [sp, #4]
0x00400803:	b	#0x40078f
0x00400805:	movs	r1, #0xc
0x00400807:	str	r1, [sp, #4]
0x00400809:	b	#0x40078f

Function sub_40080b @ 0x0040080b
0x0040080b:	bl	#0x40080b
0x0040080f:	nop	
0x00400811:	lsls	r2, r6, #0x1f
0x00400813:	movs	r0, r0
0x00400815:	movs	r0, r0
0x00400817:	movs	r0, r0
0x00400819:	lsls	r6, r3, #0x1c
0x0040081b:	movs	r0, r0
0x0040081d:	lsls	r2, r5, #5
0x0040081f:	movs	r0, r0
0x00400821:	lsls	r6, r6, #1
0x00400823:	movs	r0, r0

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
