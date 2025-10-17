
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	bhs	#0xfe411818
0x00400008:	stmdavc	r8, {r1, r2, r3, r6, fp, ip, sp, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r6, r0
0x00400011:	orr.w	r6, r6, r0, lsl #24
0x00400015:	ldrb	r0, [r1, #3]
0x00400017:	eor.w	r6, r6, r0
0x0040001b:	ldrb	r0, [r1, #2]
0x0040001d:	orr.w	r6, r6, r0, lsl #8
0x00400021:	str	r6, [r3]
0x00400023:	ldrb	r0, [r1, #5]
0x00400025:	ldrb	r4, [r1, #4]
0x00400027:	lsl.w	r0, r0, #0x10
0x0040002b:	orr.w	r0, r0, r4, lsl #24
0x0040002f:	ldrb	r4, [r1, #7]
0x00400031:	eor.w	r0, r0, r4
0x00400035:	ldrb	r4, [r1, #6]
0x00400037:	orr.w	r0, r0, r4, lsl #8
0x0040003b:	str	r0, [r3, #4]
0x0040003d:	ldrb	r4, [r1, #9]
0x0040003f:	ldrb	r5, [r1, #8]
0x00400041:	lsl.w	r4, r4, #0x10
0x00400045:	orr.w	r4, r4, r5, lsl #24
0x00400049:	ldrb	r5, [r1, #0xb]
0x0040004b:	eor.w	r4, r4, r5
0x0040004f:	ldrb	r5, [r1, #0xa]
0x00400051:	orr.w	r4, r4, r5, lsl #8
0x00400055:	str	r4, [r3, #8]
0x00400057:	ldrb	r5, [r1, #0xd]
0x00400059:	ldrb	r7, [r1, #0xc]
0x0040005b:	lsl.w	r5, r5, #0x10
0x0040005f:	orr.w	r5, r5, r7, lsl #24
0x00400063:	ldrb	r7, [r1, #0xf]
0x00400065:	eor.w	r5, r5, r7
0x00400069:	ldrb	r7, [r1, #0xe]
0x0040006b:	orr.w	r5, r5, r7, lsl #8
0x0040006f:	str	r5, [r3, #0xc]
0x00400071:	beq	#0x400109
0x00400073:	ldrb	r7, [r1, #0x11]
0x00400075:	cmp	r2, #0xc0
0x00400077:	ldrb.w	ip, [r1, #0x10]
0x0040007b:	lsl.w	r7, r7, #0x10
0x0040007f:	orr.w	r7, r7, ip, lsl #24
0x00400083:	ldrb.w	ip, [r1, #0x13]
0x00400087:	eor.w	r7, r7, ip
0x0040008b:	ldrb.w	ip, [r1, #0x12]
0x0040008f:	orr.w	ip, r7, ip, lsl #8
0x00400093:	str.w	ip, [r3, #0x10]
0x00400097:	ldrb	r7, [r1, #0x15]
0x00400099:	ldrb.w	lr, [r1, #0x14]
0x0040009d:	lsl.w	r7, r7, #0x10
0x004000a1:	orr.w	r7, r7, lr, lsl #24
0x004000a5:	ldrb.w	lr, [r1, #0x17]
0x004000a9:	eor.w	r7, r7, lr
0x004000ad:	ldrb.w	lr, [r1, #0x16]
0x004000b1:	orr.w	r7, r7, lr, lsl #8
0x004000b5:	str	r7, [r3, #0x14]
0x004000b7:	beq.w	#0x4003f5
0x004000bb:	ldrb	r7, [r1, #0x19]
0x004000bd:	cmp.w	r2, #0x100
0x004000c1:	ldrb.w	ip, [r1, #0x18]
0x004000c5:	it	ne
0x004000c7:	movne	r0, #0
0x004000c9:	lsl.w	r7, r7, #0x10
0x004000cd:	orr.w	r7, r7, ip, lsl #24
0x004000d1:	ldrb.w	ip, [r1, #0x1b]
0x004000d5:	eor.w	r7, r7, ip
0x004000d9:	ldrb.w	ip, [r1, #0x1a]
0x004000dd:	orr.w	r7, r7, ip, lsl #8
0x004000e1:	str	r7, [r3, #0x18]
0x004000e3:	ldrb	r7, [r1, #0x1d]
0x004000e5:	ldrb.w	ip, [r1, #0x1c]
0x004000e9:	lsl.w	r7, r7, #0x10
0x004000ed:	orr.w	r7, r7, ip, lsl #24
0x004000f1:	ldrb.w	ip, [r1, #0x1f]
0x004000f5:	ldrb	r1, [r1, #0x1e]
0x004000f7:	eor.w	r7, r7, ip
0x004000fb:	orr.w	r1, r7, r1, lsl #8
0x004000ff:	str	r1, [r3, #0x1c]
0x00400101:	beq.w	#0x4006d3
0x00400105:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400109:	ldr.w	r1, [pc, #0x690]
0x0040010d:	ubfx	r2, r5, #8, #8
0x00400111:	add	r1, pc
0x00400113:	ldr.w	r2, [r1, r2, lsl #2]
0x00400117:	and	ip, r2, #0xff0000
0x0040011b:	uxtb	r2, r5
0x0040011d:	eor.w	ip, ip, r6
0x00400121:	ldr.w	r2, [r1, r2, lsl #2]
0x00400125:	and	r2, r2, #0xff00
0x00400129:	eor.w	ip, ip, r2
0x0040012d:	lsrs	r2, r5, #0x18
0x0040012f:	ldrb.w	r2, [r1, r2, lsl #2]
0x00400133:	eor.w	ip, ip, r2
0x00400137:	ubfx	r2, r5, #0x10, #8
0x0040013b:	ldr.w	r2, [r1, r2, lsl #2]
0x0040013f:	and	r2, r2, #0xff000000
0x00400143:	eor.w	ip, ip, r2
0x00400147:	eor	ip, ip, #0x1000000
0x0040014b:	str.w	ip, [r3, #0x10]
0x0040014f:	eor.w	r7, r0, ip
0x00400153:	str	r7, [r3, #0x14]
0x00400155:	eor.w	r2, r4, r7
0x00400159:	str	r2, [r3, #0x18]
0x0040015b:	eors	r2, r5
0x0040015d:	str	r2, [r3, #0x1c]
0x0040015f:	movs	r0, #0xa
0x00400161:	ubfx	r5, r2, #8, #8
0x00400165:	ldr.w	r6, [r1, r5, lsl #2]
0x00400169:	uxtb	r5, r2
0x0040016b:	and	r6, r6, #0xff0000
0x0040016f:	ldr.w	r5, [r1, r5, lsl #2]
0x00400173:	eor.w	r6, r6, ip
0x00400177:	and	r5, r5, #0xff00
0x0040017b:	eors	r6, r5
0x0040017d:	lsrs	r5, r2, #0x18
0x0040017f:	ldrb.w	r5, [r1, r5, lsl #2]
0x00400183:	eors	r6, r5
0x00400185:	ubfx	r5, r2, #0x10, #8
0x00400189:	ldr.w	r5, [r1, r5, lsl #2]
0x0040018d:	and	r5, r5, #0xff000000
0x00400191:	eors	r6, r5
0x00400193:	eor	r6, r6, #0x2000000
0x00400197:	str	r6, [r3, #0x20]
0x00400199:	eors	r4, r6
0x0040019b:	eor.w	r5, r6, r7
0x0040019f:	eor.w	lr, r4, r2
0x004001a3:	str.w	lr, [r3, #0x2c]
0x004001a7:	strd	r5, r4, [r3, #0x24]
0x004001ab:	ubfx	r7, lr, #8, #8
0x004001af:	ldr.w	r7, [r1, r7, lsl #2]
0x004001b3:	and	ip, r7, #0xff0000
0x004001b7:	uxtb.w	r7, lr
0x004001bb:	eor.w	r6, ip, r6
0x004001bf:	ldr.w	r7, [r1, r7, lsl #2]
0x004001c3:	and	r7, r7, #0xff00
0x004001c7:	eors	r6, r7
0x004001c9:	lsr.w	r7, lr, #0x18
0x004001cd:	ubfx	lr, lr, #0x10, #8
0x004001d1:	ldrb.w	r7, [r1, r7, lsl #2]
0x004001d5:	eors	r6, r7
0x004001d7:	ldr.w	r7, [r1, lr, lsl #2]
0x004001db:	and	r7, r7, #0xff000000
0x004001df:	eors	r6, r7
0x004001e1:	eor	r7, r6, #0x4000000
0x004001e5:	str	r7, [r3, #0x30]
0x004001e7:	eors	r5, r7
0x004001e9:	str	r5, [r3, #0x34]
0x004001eb:	eors	r2, r5
0x004001ed:	eor.w	r6, r5, r4
0x004001f1:	str	r6, [r3, #0x38]
0x004001f3:	ubfx	r6, r2, #8, #8
0x004001f7:	str	r2, [r3, #0x3c]
0x004001f9:	ldr.w	r6, [r1, r6, lsl #2]
0x004001fd:	and	r6, r6, #0xff0000
0x00400201:	eors	r6, r7
0x00400203:	uxtb	r7, r2
0x00400205:	ldr.w	r7, [r1, r7, lsl #2]
0x00400209:	and	r7, r7, #0xff00
0x0040020d:	eors	r6, r7
0x0040020f:	lsrs	r7, r2, #0x18
0x00400211:	ldrb.w	r7, [r1, r7, lsl #2]
0x00400215:	eors	r6, r7
0x00400217:	ubfx	r7, r2, #0x10, #8
0x0040021b:	ldr.w	r7, [r1, r7, lsl #2]
0x0040021f:	and	r7, r7, #0xff000000
0x00400223:	eors	r6, r7
0x00400225:	eor	r6, r6, #0x8000000
0x00400229:	str	r6, [r3, #0x40]
0x0040022b:	eors	r4, r6
0x0040022d:	eors	r5, r6
0x0040022f:	eor.w	ip, r4, r2
0x00400233:	strd	r5, r4, [r3, #0x44]
0x00400237:	str.w	ip, [r3, #0x4c]
0x0040023b:	ubfx	r7, ip, #8, #8
0x0040023f:	ldr.w	r7, [r1, r7, lsl #2]
0x00400243:	and	r7, r7, #0xff0000
0x00400247:	eors	r7, r6
0x00400249:	uxtb.w	r6, ip
0x0040024d:	ldr.w	r6, [r1, r6, lsl #2]
0x00400251:	and	r6, r6, #0xff00
0x00400255:	eors	r7, r6
0x00400257:	lsr.w	r6, ip, #0x18
0x0040025b:	ubfx	ip, ip, #0x10, #8
0x0040025f:	ldrb.w	r6, [r1, r6, lsl #2]
0x00400263:	eors	r7, r6
0x00400265:	ldr.w	r6, [r1, ip, lsl #2]
0x00400269:	and	r6, r6, #0xff000000
0x0040026d:	eors	r7, r6
0x0040026f:	eor	r7, r7, #0x10000000
0x00400273:	str	r7, [r3, #0x50]
0x00400275:	eors	r5, r7
0x00400277:	str	r5, [r3, #0x54]
0x00400279:	eors	r2, r5
0x0040027b:	eor.w	r6, r4, r5
0x0040027f:	str	r6, [r3, #0x58]
0x00400281:	ubfx	r6, r2, #8, #8
0x00400285:	str	r2, [r3, #0x5c]
0x00400287:	ldr.w	r6, [r1, r6, lsl #2]
0x0040028b:	and	r6, r6, #0xff0000
0x0040028f:	eors	r6, r7
0x00400291:	uxtb	r7, r2
0x00400293:	ldr.w	r7, [r1, r7, lsl #2]
0x00400297:	and	r7, r7, #0xff00
0x0040029b:	eors	r6, r7
0x0040029d:	lsrs	r7, r2, #0x18
0x0040029f:	ldrb.w	r7, [r1, r7, lsl #2]
0x004002a3:	eors	r6, r7
0x004002a5:	ubfx	r7, r2, #0x10, #8
0x004002a9:	ldr.w	r7, [r1, r7, lsl #2]
0x004002ad:	and	r7, r7, #0xff000000
0x004002b1:	eors	r6, r7
0x004002b3:	eor	r6, r6, #0x20000000
0x004002b7:	str	r6, [r3, #0x60]
0x004002b9:	eors	r4, r6
0x004002bb:	eors	r5, r6
0x004002bd:	eor.w	ip, r2, r4
0x004002c1:	str.w	ip, [r3, #0x6c]
0x004002c5:	strd	r5, r4, [r3, #0x64]
0x004002c9:	ubfx	r7, ip, #8, #8
0x004002cd:	ldr.w	r7, [r1, r7, lsl #2]
0x004002d1:	and	r7, r7, #0xff0000
0x004002d5:	eors	r7, r6
0x004002d7:	uxtb.w	r6, ip
0x004002db:	ldr.w	r6, [r1, r6, lsl #2]
0x004002df:	and	r6, r6, #0xff00
0x004002e3:	eors	r7, r6
0x004002e5:	lsr.w	r6, ip, #0x18
0x004002e9:	ubfx	ip, ip, #0x10, #8
0x004002ed:	ldrb.w	r6, [r1, r6, lsl #2]
0x004002f1:	eors	r7, r6
0x004002f3:	ldr.w	r6, [r1, ip, lsl #2]
0x004002f7:	and	r6, r6, #0xff000000
0x004002fb:	eors	r7, r6
0x004002fd:	eor	r7, r7, #0x40000000
0x00400301:	str	r7, [r3, #0x70]
0x00400303:	eors	r5, r7
0x00400305:	str	r5, [r3, #0x74]
0x00400307:	eors	r2, r5
0x00400309:	eor.w	r6, r4, r5
0x0040030d:	str	r6, [r3, #0x78]
0x0040030f:	ubfx	r6, r2, #8, #8
0x00400313:	str	r2, [r3, #0x7c]
0x00400315:	ldr.w	r6, [r1, r6, lsl #2]
0x00400319:	and	r6, r6, #0xff0000
0x0040031d:	eors	r6, r7
0x0040031f:	uxtb	r7, r2
0x00400321:	ldr.w	r7, [r1, r7, lsl #2]
0x00400325:	and	r7, r7, #0xff00
0x00400329:	eors	r6, r7
0x0040032b:	lsrs	r7, r2, #0x18
0x0040032d:	ldrb.w	r7, [r1, r7, lsl #2]
0x00400331:	eors	r6, r7
0x00400333:	ubfx	r7, r2, #0x10, #8
0x00400337:	ldr.w	r7, [r1, r7, lsl #2]
0x0040033b:	and	r7, r7, #0xff000000
0x0040033f:	eors	r6, r7
0x00400341:	add.w	r6, r6, #-0x80000000
0x00400345:	str.w	r6, [r3, #0x80]
0x00400349:	eors	r4, r6
0x0040034b:	eors	r5, r6
0x0040034d:	eor.w	ip, r2, r4
0x00400351:	strd	r5, r4, [r3, #0x84]
0x00400355:	str.w	ip, [r3, #0x8c]
0x00400359:	ubfx	r7, ip, #8, #8
0x0040035d:	ldr.w	r7, [r1, r7, lsl #2]
0x00400361:	and	r7, r7, #0xff0000
0x00400365:	eors	r7, r6
0x00400367:	uxtb.w	r6, ip
0x0040036b:	ldr.w	r6, [r1, r6, lsl #2]
0x0040036f:	and	r6, r6, #0xff00
0x00400373:	eors	r7, r6
0x00400375:	lsr.w	r6, ip, #0x18
0x00400379:	ubfx	ip, ip, #0x10, #8
0x0040037d:	ldrb.w	r6, [r1, r6, lsl #2]
0x00400381:	eors	r7, r6
0x00400383:	ldr.w	r6, [r1, ip, lsl #2]
0x00400387:	and	r6, r6, #0xff000000
0x0040038b:	eors	r7, r6
0x0040038d:	eor	r7, r7, #0x1b000000
0x00400391:	str.w	r7, [r3, #0x90]
0x00400395:	eors	r5, r7
0x00400397:	str.w	r5, [r3, #0x94]
0x0040039b:	eor.w	r6, r2, r5
0x0040039f:	eor.w	r2, r4, r5
0x004003a3:	str.w	r2, [r3, #0x98]
0x004003a7:	ubfx	r2, r6, #8, #8
0x004003ab:	str.w	r6, [r3, #0x9c]
0x004003af:	ldr.w	r2, [r1, r2, lsl #2]
0x004003b3:	and	r2, r2, #0xff0000
0x004003b7:	eors	r2, r7
0x004003b9:	uxtb	r7, r6
0x004003bb:	ldr.w	r7, [r1, r7, lsl #2]
0x004003bf:	and	r7, r7, #0xff00
0x004003c3:	eors	r2, r7
0x004003c5:	lsrs	r7, r6, #0x18
0x004003c7:	ldrb.w	r7, [r1, r7, lsl #2]
0x004003cb:	eors	r2, r7
0x004003cd:	ubfx	r7, r6, #0x10, #8
0x004003d1:	ldr.w	r1, [r1, r7, lsl #2]
0x004003d5:	and	r1, r1, #0xff000000
0x004003d9:	eors	r2, r1
0x004003db:	eor	r2, r2, #0x36000000
0x004003df:	str.w	r2, [r3, #0xa0]
0x004003e3:	eors	r4, r2
0x004003e5:	eors	r2, r5
0x004003e7:	eors	r6, r4
0x004003e9:	strd	r2, r4, [r3, #0xa4]
0x004003ed:	str.w	r6, [r3, #0xac]
0x004003f1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004003f5:	ldr	r1, [pc, #0x3a8]
0x004003f7:	ubfx	r2, r7, #8, #8
0x004003fb:	add	r1, pc
0x004003fd:	ldr.w	r2, [r1, r2, lsl #2]
0x00400401:	and	r2, r2, #0xff0000
0x00400405:	eors	r6, r2
0x00400407:	uxtb	r2, r7
0x00400409:	ldr.w	r2, [r1, r2, lsl #2]
0x0040040d:	and	r2, r2, #0xff00
0x00400411:	eors	r6, r2
0x00400413:	lsrs	r2, r7, #0x18
0x00400415:	ldrb.w	r2, [r1, r2, lsl #2]
0x00400419:	eors	r6, r2
0x0040041b:	ubfx	r2, r7, #0x10, #8
0x0040041f:	ldr.w	r2, [r1, r2, lsl #2]
0x00400423:	and	r2, r2, #0xff000000
0x00400427:	eors	r6, r2
0x00400429:	eor	r6, r6, #0x1000000
0x0040042d:	str	r6, [r3, #0x18]
0x0040042f:	eor.w	lr, r0, r6
0x00400433:	str.w	lr, [r3, #0x1c]
0x00400437:	eor.w	r2, r4, lr
0x0040043b:	str	r2, [r3, #0x20]
0x0040043d:	eor.w	r8, r5, r2
0x00400441:	str.w	r8, [r3, #0x24]
0x00400445:	eor.w	r2, ip, r8
0x00400449:	str	r2, [r3, #0x28]
0x0040044b:	eors	r2, r7
0x0040044d:	str	r2, [r3, #0x2c]
0x0040044f:	movs	r0, #0xc
0x00400451:	ubfx	r5, r2, #8, #8
0x00400455:	ldr.w	r5, [r1, r5, lsl #2]
0x00400459:	and	r5, r5, #0xff0000
0x0040045d:	eors	r6, r5
0x0040045f:	uxtb	r5, r2
0x00400461:	ldr.w	r5, [r1, r5, lsl #2]
0x00400465:	and	r5, r5, #0xff00
0x00400469:	eors	r6, r5
0x0040046b:	lsrs	r5, r2, #0x18
0x0040046d:	ldrb.w	r5, [r1, r5, lsl #2]
0x00400471:	eors	r6, r5
0x00400473:	ubfx	r5, r2, #0x10, #8
0x00400477:	ldr.w	r5, [r1, r5, lsl #2]
0x0040047b:	and	r5, r5, #0xff000000
0x0040047f:	eors	r6, r5
0x00400481:	eor	r6, r6, #0x2000000
0x00400485:	str	r6, [r3, #0x30]
0x00400487:	eors	r4, r6
0x00400489:	eor.w	r5, lr, r6
0x0040048d:	eor.w	r7, ip, r4
0x00400491:	eor.w	lr, r8, r4
0x00400495:	eor.w	sb, r2, r7
0x00400499:	str.w	lr, [r3, #0x3c]
0x0040049d:	str.w	sb, [r3, #0x44]
0x004004a1:	ubfx	lr, sb, #8, #8
0x004004a5:	strd	r5, r4, [r3, #0x34]
0x004004a9:	str	r7, [r3, #0x40]
0x004004ab:	ldr.w	lr, [r1, lr, lsl #2]
0x004004af:	and	lr, lr, #0xff0000
0x004004b3:	eor.w	r6, lr, r6
0x004004b7:	uxtb.w	lr, sb
0x004004bb:	ldr.w	lr, [r1, lr, lsl #2]
0x004004bf:	and	lr, lr, #0xff00
0x004004c3:	eor.w	r6, r6, lr
0x004004c7:	lsr.w	lr, sb, #0x18
0x004004cb:	ubfx	sb, sb, #0x10, #8
0x004004cf:	ldrb.w	lr, [r1, lr, lsl #2]
0x004004d3:	eor.w	r6, r6, lr
0x004004d7:	ldr.w	lr, [r1, sb, lsl #2]
0x004004db:	and	lr, lr, #0xff000000
0x004004df:	eor.w	r6, r6, lr
0x004004e3:	eor	r6, r6, #0x4000000
0x004004e7:	str	r6, [r3, #0x48]
0x004004e9:	eors	r5, r6
0x004004eb:	str	r5, [r3, #0x4c]
0x004004ed:	eor.w	r8, r8, r5
0x004004f1:	eor.w	lr, r4, r5
0x004004f5:	eor.w	r7, r7, r8
0x004004f9:	str	r7, [r3, #0x58]
0x004004fb:	eor.w	r7, r2, r8
0x004004ff:	str.w	lr, [r3, #0x50]
0x00400503:	str.w	r8, [r3, #0x54]
0x00400507:	ubfx	lr, r7, #8, #8
0x0040050b:	str	r7, [r3, #0x5c]
0x0040050d:	ldr.w	lr, [r1, lr, lsl #2]
0x00400511:	and	lr, lr, #0xff0000
0x00400515:	eor.w	r6, lr, r6
0x00400519:	uxtb.w	lr, r7
0x0040051d:	ldr.w	lr, [r1, lr, lsl #2]
0x00400521:	and	lr, lr, #0xff00
0x00400525:	eor.w	r6, r6, lr
0x00400529:	lsr.w	lr, r7, #0x18
0x0040052d:	ldrb.w	lr, [r1, lr, lsl #2]
0x00400531:	eor.w	r6, r6, lr
0x00400535:	ubfx	lr, r7, #0x10, #8
0x00400539:	ldr.w	lr, [r1, lr, lsl #2]
0x0040053d:	and	lr, lr, #0xff000000
0x00400541:	eor.w	r6, r6, lr
0x00400545:	eor	r6, r6, #0x8000000
0x00400549:	str	r6, [r3, #0x60]
0x0040054b:	eor.w	ip, ip, r6
0x0040054f:	eor.w	lr, r4, r6
0x00400553:	eor.w	r7, r7, ip
0x00400557:	eors	r5, r6
0x00400559:	strd	ip, r7, [r3, #0x70]
0x0040055d:	ubfx	r4, r7, #8, #8
0x00400561:	strd	r5, lr, [r3, #0x64]
0x00400565:	ldr.w	r4, [r1, r4, lsl #2]
0x00400569:	and	r4, r4, #0xff0000
0x0040056d:	eors	r6, r4
0x0040056f:	uxtb	r4, r7
0x00400571:	ldr.w	r4, [r1, r4, lsl #2]
0x00400575:	and	r4, r4, #0xff00
0x00400579:	eors	r6, r4
0x0040057b:	lsrs	r4, r7, #0x18
0x0040057d:	ubfx	r7, r7, #0x10, #8
0x00400581:	ldrb.w	r4, [r1, r4, lsl #2]
0x00400585:	eors	r6, r4
0x00400587:	ldr.w	r4, [r1, r7, lsl #2]
0x0040058b:	and	r4, r4, #0xff000000
0x0040058f:	eors	r6, r4
0x00400591:	eor	r6, r6, #0x10000000
0x00400595:	str	r6, [r3, #0x78]
0x00400597:	eors	r5, r6
0x00400599:	str	r5, [r3, #0x7c]
0x0040059b:	eor.w	r7, r2, r5
0x0040059f:	eor.w	r2, r8, lr
0x004005a3:	str	r2, [r3, #0x6c]
0x004005a5:	eor.w	r4, r8, r5
0x004005a9:	ubfx	r2, r7, #8, #8
0x004005ad:	str.w	r4, [r3, #0x84]
0x004005b1:	str.w	r7, [r3, #0x8c]
0x004005b5:	ldr.w	r2, [r1, r2, lsl #2]
0x004005b9:	and	r2, r2, #0xff0000
0x004005bd:	eors	r2, r6
0x004005bf:	uxtb	r6, r7
0x004005c1:	ldr.w	r6, [r1, r6, lsl #2]
0x004005c5:	and	r6, r6, #0xff00
0x004005c9:	eors	r2, r6
0x004005cb:	lsrs	r6, r7, #0x18
0x004005cd:	ldrb.w	r6, [r1, r6, lsl #2]
0x004005d1:	eors	r2, r6
0x004005d3:	ubfx	r6, r7, #0x10, #8
0x004005d7:	ldr.w	r6, [r1, r6, lsl #2]
0x004005db:	and	r6, r6, #0xff000000
0x004005df:	eors	r2, r6
0x004005e1:	eor	r2, r2, #0x20000000
0x004005e5:	str.w	r2, [r3, #0x90]
0x004005e9:	eor.w	r6, lr, r2
0x004005ed:	eor.w	lr, lr, r5
0x004005f1:	str.w	lr, [r3, #0x80]
0x004005f5:	eor.w	lr, ip, r6
0x004005f9:	eor.w	r8, r7, lr
0x004005fd:	eor.w	ip, ip, r4
0x00400601:	str.w	ip, [r3, #0x88]
0x00400605:	eor.w	ip, r4, r6
0x00400609:	str.w	ip, [r3, #0x9c]
0x0040060d:	ubfx	ip, r8, #8, #8
0x00400611:	eors	r5, r2
0x00400613:	str.w	r8, [r3, #0xa4]
0x00400617:	strd	r5, r6, [r3, #0x94]
0x0040061b:	ldr.w	ip, [r1, ip, lsl #2]
0x0040061f:	str.w	lr, [r3, #0xa0]
0x00400623:	and	ip, ip, #0xff0000
0x00400627:	eor.w	ip, ip, r2
0x0040062b:	uxtb.w	r2, r8
0x0040062f:	ldr.w	r2, [r1, r2, lsl #2]
0x00400633:	and	r2, r2, #0xff00
0x00400637:	eor.w	ip, ip, r2
0x0040063b:	lsr.w	r2, r8, #0x18
0x0040063f:	ubfx	r8, r8, #0x10, #8
0x00400643:	ldrb.w	r2, [r1, r2, lsl #2]
0x00400647:	eor.w	ip, ip, r2
0x0040064b:	ldr.w	r2, [r1, r8, lsl #2]
0x0040064f:	and	r2, r2, #0xff000000
0x00400653:	eor.w	ip, ip, r2
0x00400657:	eor	ip, ip, #0x40000000
0x0040065b:	str.w	ip, [r3, #0xa8]
0x0040065f:	eor.w	r5, r5, ip
0x00400663:	str.w	r5, [r3, #0xac]
0x00400667:	eors	r4, r5
0x00400669:	str.w	r4, [r3, #0xb4]
0x0040066d:	eors	r7, r4
0x0040066f:	eor.w	r2, lr, r4
0x00400673:	strd	r2, r7, [r3, #0xb8]
0x00400677:	ubfx	r2, r7, #8, #8
0x0040067b:	ldr.w	r2, [r1, r2, lsl #2]
0x0040067f:	and	r2, r2, #0xff0000
0x00400683:	eor.w	r2, r2, ip
0x00400687:	uxtb.w	ip, r7
0x0040068b:	ldr.w	ip, [r1, ip, lsl #2]
0x0040068f:	and	ip, ip, #0xff00
0x00400693:	eor.w	r2, r2, ip
0x00400697:	lsr.w	ip, r7, #0x18
0x0040069b:	ubfx	r7, r7, #0x10, #8
0x0040069f:	ldrb.w	ip, [r1, ip, lsl #2]
0x004006a3:	ldr.w	r1, [r1, r7, lsl #2]
0x004006a7:	eor.w	r2, r2, ip
0x004006ab:	and	r1, r1, #0xff000000
0x004006af:	eors	r2, r1
0x004006b1:	add.w	r2, r2, #-0x80000000
0x004006b5:	str.w	r2, [r3, #0xc0]
0x004006b9:	eor.w	r1, r2, r6
0x004006bd:	eors	r6, r5
0x004006bf:	eors	r2, r5
0x004006c1:	eors	r4, r1
0x004006c3:	str.w	r6, [r3, #0xb0]
0x004006c7:	str.w	r2, [r3, #0xc4]
0x004006cb:	strd	r1, r4, [r3, #0xc8]
0x004006cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004006d3:	ldr	r1, [pc, #0xd0]
0x004006d5:	add	r1, pc
0x004006d7:	add.w	ip, r1, #0x400
0x004006db:	addw	lr, r1, #0x41c
0x004006df:	b	#0x400737
0x004006e1:	ubfx	r2, r5, #0x10, #8
0x004006e5:	ldr	r7, [r3, #0x10]
0x004006e7:	adds	r3, #0x20
0x004006e9:	ldr.w	r2, [r1, r2, lsl #2]
0x004006ed:	and	sb, r2, #0xff0000
0x004006f1:	ubfx	r2, r5, #8, #8
0x004006f5:	ldr.w	r2, [r1, r2, lsl #2]
0x004006f9:	and	r8, r2, #0xff00
0x004006fd:	orr.w	r2, sb, r8
0x00400701:	lsr.w	r8, r5, #0x18
0x00400705:	uxtb.w	sb, r5
0x00400709:	eors	r2, r7
0x0040070b:	ldr	r7, [r3, #-0xc]
0x0040070f:	ldr.w	r8, [r1, r8, lsl #2]
0x00400713:	ldrb.w	sb, [r1, sb, lsl #2]
0x00400717:	and	r8, r8, #0xff000000
0x0040071b:	orr.w	r8, r8, sb
0x0040071f:	eor.w	r2, r2, r8
0x00400723:	str	r2, [r3, #0x10]
0x00400725:	eors	r2, r7
0x00400727:	ldr	r7, [r3, #-0x8]
0x0040072b:	str	r2, [r3, #0x14]
0x0040072d:	eors	r2, r7
0x0040072f:	str	r2, [r3, #0x18]
0x00400731:	eor.w	r2, r2, sl
0x00400735:	str	r2, [r3, #0x1c]
0x00400737:	ldr.w	sl, [r3, #0x1c]
0x0040073b:	ldr	r8, [ip], #4
0x0040073f:	uxtb.w	r2, sl
0x00400743:	lsr.w	sb, sl, #0x18
0x00400747:	cmp	lr, ip
0x00400749:	ldr.w	r2, [r1, r2, lsl #2]
0x0040074d:	ldrb.w	sb, [r1, sb, lsl #2]
0x00400751:	and	r2, r2, #0xff00
0x00400755:	orr.w	r2, r2, sb
0x00400759:	eor.w	r2, r2, r8
0x0040075d:	ubfx	r8, sl, #0x10, #8
0x00400761:	ldr.w	r8, [r1, r8, lsl #2]
0x00400765:	and	r8, r8, #0xff000000
0x00400769:	eor.w	r2, r2, r8
0x0040076d:	ubfx	r8, sl, #8, #8
0x00400771:	ldr.w	r8, [r1, r8, lsl #2]
0x00400775:	and	r8, r8, #0xff0000
0x00400779:	eor.w	r2, r2, r8
0x0040077d:	eor.w	r6, r6, r2
0x00400781:	str	r6, [r3, #0x20]
0x00400783:	eor.w	r0, r0, r6
0x00400787:	str	r0, [r3, #0x24]
0x00400789:	eor.w	r4, r4, r0
0x0040078d:	str	r4, [r3, #0x28]
0x0040078f:	eor.w	r5, r5, r4
0x00400793:	str	r5, [r3, #0x2c]
0x00400795:	bne	#0x4006e1
0x00400737:	ldr.w	sl, [r3, #0x1c]
0x0040073b:	ldr	r8, [ip], #4
0x0040073f:	uxtb.w	r2, sl
0x00400743:	lsr.w	sb, sl, #0x18
0x00400747:	cmp	lr, ip
0x00400749:	ldr.w	r2, [r1, r2, lsl #2]
0x0040074d:	ldrb.w	sb, [r1, sb, lsl #2]
0x00400751:	and	r2, r2, #0xff00
0x00400755:	orr.w	r2, r2, sb
0x00400759:	eor.w	r2, r2, r8
0x0040075d:	ubfx	r8, sl, #0x10, #8
0x00400761:	ldr.w	r8, [r1, r8, lsl #2]
0x00400765:	and	r8, r8, #0xff000000
0x00400769:	eor.w	r2, r2, r8
0x0040076d:	ubfx	r8, sl, #8, #8
0x00400771:	ldr.w	r8, [r1, r8, lsl #2]
0x00400775:	and	r8, r8, #0xff0000
0x00400779:	eor.w	r2, r2, r8
0x0040077d:	eor.w	r6, r6, r2
0x00400781:	str	r6, [r3, #0x20]
0x00400783:	eor.w	r0, r0, r6
0x00400787:	str	r0, [r3, #0x24]
0x00400789:	eor.w	r4, r4, r0
0x0040078d:	str	r4, [r3, #0x28]
0x0040078f:	eor.w	r5, r5, r4
0x00400793:	str	r5, [r3, #0x2c]
0x00400795:	bne	#0x4006e1
0x00400797:	movs	r0, #0xe
0x00400799:	b	#0x400105

Function sub_40079b @ 0x0040079b
0x0040079b:	nop	
0x0040079d:	lsls	r0, r1, #0x1a
0x0040079f:	movs	r0, r0
0x004007a1:	lsls	r2, r4, #0xe
0x004007a3:	movs	r0, r0
0x004007a5:	lsls	r4, r1, #3
0x004007a7:	movs	r0, r0
0x004007a9:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007ad:	mov	r7, r0
0x004007af:	bl	#0x4007af

Function sub_4007a9 @ 0x004007a9
0x004007a9:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007ad:	mov	r7, r0
0x004007af:	bl	#0x4007af

Function sub_4007af @ 0x004007af
0x004007af:	bl	#0x4007af
0x004007b3:	lsl.w	ip, r0, #2
0x004007b7:	cmp.w	ip, #0
0x004007bb:	ble	#0x400803
0x004007bd:	mov	r1, r7
0x004007bf:	add.w	r3, r7, r0, lsl #4
0x004007c3:	movs	r4, #0
0x004007c5:	ldr	r5, [r3]
0x004007c7:	adds	r1, #0x10
0x004007c9:	ldr	r2, [r1, #-0x10]
0x004007cd:	subs	r3, #0x10
0x004007cf:	str	r5, [r1, #-0x10]
0x004007d3:	adds	r4, #4
0x004007d5:	str	r2, [r3, #0x10]
0x004007d7:	ldr	r5, [r3, #0x14]
0x004007d9:	ldr	r2, [r1, #-0xc]
0x004007dd:	str	r5, [r1, #-0xc]
0x004007e1:	sub.w	r5, ip, r4
0x004007e5:	str	r2, [r3, #0x14]
0x004007e7:	cmp	r4, r5
0x004007e9:	ldr	r2, [r1, #-0x8]
0x004007ed:	ldr	r6, [r3, #0x18]
0x004007ef:	str	r6, [r1, #-0x8]
0x004007f3:	str	r2, [r3, #0x18]
0x004007f5:	ldr	r2, [r3, #0x1c]
0x004007f7:	ldr	r6, [r1, #-0x4]
0x004007fb:	str	r2, [r1, #-0x4]
0x004007ff:	str	r6, [r3, #0x1c]
0x00400801:	blt	#0x4007c5
0x004007c5:	ldr	r5, [r3]
0x004007c7:	adds	r1, #0x10
0x004007c9:	ldr	r2, [r1, #-0x10]
0x004007cd:	subs	r3, #0x10
0x004007cf:	str	r5, [r1, #-0x10]
0x004007d3:	adds	r4, #4
0x004007d5:	str	r2, [r3, #0x10]
0x004007d7:	ldr	r5, [r3, #0x14]
0x004007d9:	ldr	r2, [r1, #-0xc]
0x004007dd:	str	r5, [r1, #-0xc]
0x004007e1:	sub.w	r5, ip, r4
0x004007e5:	str	r2, [r3, #0x14]
0x004007e7:	cmp	r4, r5
0x004007e9:	ldr	r2, [r1, #-0x8]
0x004007ed:	ldr	r6, [r3, #0x18]
0x004007ef:	str	r6, [r1, #-0x8]
0x004007f3:	str	r2, [r3, #0x18]
0x004007f5:	ldr	r2, [r3, #0x1c]
0x004007f7:	ldr	r6, [r1, #-0x4]
0x004007fb:	str	r2, [r1, #-0x4]
0x004007ff:	str	r6, [r3, #0x1c]
0x00400801:	blt	#0x4007c5
0x00400803:	cmp	r0, #1
0x00400805:	ble.w	#0x400963
0x00400809:	ldr	r3, [pc, #0x15c]
0x0040080b:	mov	r2, r7
0x0040080d:	ldr.w	ip, [pc, #0x15c]
0x00400811:	mov.w	lr, #1
0x00400815:	add	r3, pc
0x00400817:	add	ip, pc
0x00400819:	ldrd	r8, r6, [r2, #0x10]
0x0040081d:	add.w	lr, lr, #1
0x00400821:	ldrd	r5, r4, [r2, #0x18]
0x00400825:	adds	r2, #0x10
0x00400827:	lsrs	r7, r6, #0x18
0x00400829:	uxtb.w	sl, r6
0x0040082d:	lsr.w	r1, r8, #0x18
0x00400831:	uxtb.w	fp, r8
0x00400835:	ubfx	sb, r8, #0x10, #8
0x00400839:	ubfx	r8, r8, #8, #8
0x0040083d:	ldrb.w	r7, [r3, r7, lsl #2]
0x00400841:	cmp	r0, lr
0x00400843:	ldrb.w	sl, [r3, sl, lsl #2]
0x00400847:	ldrb.w	r1, [r3, r1, lsl #2]
0x0040084b:	ldrb.w	fp, [r3, fp, lsl #2]
0x0040084f:	add.w	r7, r3, r7, lsl #2
0x00400853:	ldrb.w	sb, [r3, sb, lsl #2]
0x00400857:	add.w	sl, r3, sl, lsl #2
0x0040085b:	add.w	r1, r3, r1, lsl #2
0x0040085f:	ldrb.w	r8, [r3, r8, lsl #2]
0x00400863:	add.w	fp, r3, fp, lsl #2
0x00400867:	ldr.w	r7, [r7, #0x428]
0x0040086b:	add.w	sb, r3, sb, lsl #2
0x0040086f:	ldr.w	sl, [sl, #0x828]
0x00400873:	ldr.w	r1, [r1, #0x428]
0x00400877:	add.w	r8, ip, r8, lsl #2
0x0040087b:	ldr.w	fp, [fp, #0x828]
0x0040087f:	eor.w	r7, r7, sl
0x00400883:	ldr.w	sl, [sb, #0xc28]
0x00400887:	eor.w	r1, r1, fp
0x0040088b:	lsr.w	fp, r5, #0x18
0x0040088f:	eor.w	r1, r1, sl
0x00400893:	uxtb.w	sl, r5
0x00400897:	ldr	sb, [r8, #-0xd0]
0x0040089b:	ubfx	r8, r6, #0x10, #8
0x0040089f:	ubfx	r6, r6, #8, #8
0x004008a3:	eor.w	r1, r1, sb
0x004008a7:	ldrb.w	sb, [r3, fp, lsl #2]
0x004008ab:	str	r1, [r2]
0x004008ad:	ldrb.w	r1, [r3, sl, lsl #2]
0x004008b1:	ldrb.w	fp, [r3, r8, lsl #2]
0x004008b5:	add.w	r8, r3, sb, lsl #2
0x004008b9:	ldrb.w	sl, [r3, r6, lsl #2]
0x004008bd:	add.w	sb, r3, r1, lsl #2
0x004008c1:	ldr.w	r8, [r8, #0x428]
0x004008c5:	add.w	r6, r3, fp, lsl #2
0x004008c9:	add.w	sl, ip, sl, lsl #2
0x004008cd:	ldr.w	r1, [sb, #0x828]
0x004008d1:	ubfx	sb, r5, #0x10, #8
0x004008d5:	ldr.w	r6, [r6, #0xc28]
0x004008d9:	eor.w	r1, r8, r1
0x004008dd:	ubfx	r8, r5, #8, #8
0x004008e1:	ldrb.w	r5, [r3, sb, lsl #2]
0x004008e5:	eor.w	r6, r6, r7
0x004008e9:	ldr	sl, [sl, #-0xd0]
0x004008ed:	lsr.w	r7, r4, #0x18
0x004008f1:	ldrb.w	sb, [r3, r8, lsl #2]
0x004008f5:	uxtb.w	r8, r4
0x004008f9:	add.w	r5, r3, r5, lsl #2
0x004008fd:	eor.w	r6, r6, sl
0x00400901:	str	r6, [r2, #4]
0x00400903:	add.w	sb, ip, sb, lsl #2
0x00400907:	ldrb.w	r7, [r3, r7, lsl #2]
0x0040090b:	ldr.w	r5, [r5, #0xc28]
0x0040090f:	ldr	r6, [sb, #-0xd0]
0x00400913:	eor.w	r1, r1, r5
0x00400917:	ubfx	r5, r4, #0x10, #8
0x0040091b:	ubfx	r4, r4, #8, #8
0x0040091f:	eor.w	r1, r1, r6
0x00400923:	str	r1, [r2, #8]
0x00400925:	ldrb.w	r6, [r3, r8, lsl #2]
0x00400929:	add.w	r7, r3, r7, lsl #2
0x0040092d:	ldrb.w	r5, [r3, r5, lsl #2]
0x00400931:	ldrb.w	r4, [r3, r4, lsl #2]
0x00400935:	add.w	r6, r3, r6, lsl #2
0x00400939:	ldr.w	r1, [r7, #0x428]
0x0040093d:	add.w	r5, r3, r5, lsl #2
0x00400941:	add.w	r4, ip, r4, lsl #2
0x00400945:	ldr.w	r6, [r6, #0x828]
0x00400949:	ldr.w	r5, [r5, #0xc28]
0x0040094d:	ldr	r4, [r4, #-0xd0]
0x00400951:	eor.w	r1, r1, r6
0x00400955:	eor.w	r1, r1, r5
0x00400959:	eor.w	r1, r1, r4
0x0040095d:	str	r1, [r2, #0xc]
0x0040095f:	bne.w	#0x400819
0x00400819:	ldrd	r8, r6, [r2, #0x10]
0x0040081d:	add.w	lr, lr, #1
0x00400821:	ldrd	r5, r4, [r2, #0x18]
0x00400825:	adds	r2, #0x10
0x00400827:	lsrs	r7, r6, #0x18
0x00400829:	uxtb.w	sl, r6
0x0040082d:	lsr.w	r1, r8, #0x18
0x00400831:	uxtb.w	fp, r8
0x00400835:	ubfx	sb, r8, #0x10, #8
0x00400839:	ubfx	r8, r8, #8, #8
0x0040083d:	ldrb.w	r7, [r3, r7, lsl #2]
0x00400841:	cmp	r0, lr
0x00400843:	ldrb.w	sl, [r3, sl, lsl #2]
0x00400847:	ldrb.w	r1, [r3, r1, lsl #2]
0x0040084b:	ldrb.w	fp, [r3, fp, lsl #2]
0x0040084f:	add.w	r7, r3, r7, lsl #2
0x00400853:	ldrb.w	sb, [r3, sb, lsl #2]
0x00400857:	add.w	sl, r3, sl, lsl #2
0x0040085b:	add.w	r1, r3, r1, lsl #2
0x0040085f:	ldrb.w	r8, [r3, r8, lsl #2]
0x00400863:	add.w	fp, r3, fp, lsl #2
0x00400867:	ldr.w	r7, [r7, #0x428]
0x0040086b:	add.w	sb, r3, sb, lsl #2
0x0040086f:	ldr.w	sl, [sl, #0x828]
0x00400873:	ldr.w	r1, [r1, #0x428]
0x00400877:	add.w	r8, ip, r8, lsl #2
0x0040087b:	ldr.w	fp, [fp, #0x828]
0x0040087f:	eor.w	r7, r7, sl
0x00400883:	ldr.w	sl, [sb, #0xc28]
0x00400887:	eor.w	r1, r1, fp
0x0040088b:	lsr.w	fp, r5, #0x18
0x0040088f:	eor.w	r1, r1, sl
0x00400893:	uxtb.w	sl, r5
0x00400897:	ldr	sb, [r8, #-0xd0]
0x0040089b:	ubfx	r8, r6, #0x10, #8
0x0040089f:	ubfx	r6, r6, #8, #8
0x004008a3:	eor.w	r1, r1, sb
0x004008a7:	ldrb.w	sb, [r3, fp, lsl #2]
0x004008ab:	str	r1, [r2]
0x004008ad:	ldrb.w	r1, [r3, sl, lsl #2]
0x004008b1:	ldrb.w	fp, [r3, r8, lsl #2]
0x004008b5:	add.w	r8, r3, sb, lsl #2
0x004008b9:	ldrb.w	sl, [r3, r6, lsl #2]
0x004008bd:	add.w	sb, r3, r1, lsl #2
0x004008c1:	ldr.w	r8, [r8, #0x428]
0x004008c5:	add.w	r6, r3, fp, lsl #2
0x004008c9:	add.w	sl, ip, sl, lsl #2
0x004008cd:	ldr.w	r1, [sb, #0x828]
0x004008d1:	ubfx	sb, r5, #0x10, #8
0x004008d5:	ldr.w	r6, [r6, #0xc28]
0x004008d9:	eor.w	r1, r8, r1
0x004008dd:	ubfx	r8, r5, #8, #8
0x004008e1:	ldrb.w	r5, [r3, sb, lsl #2]
0x004008e5:	eor.w	r6, r6, r7
0x004008e9:	ldr	sl, [sl, #-0xd0]
0x004008ed:	lsr.w	r7, r4, #0x18
0x004008f1:	ldrb.w	sb, [r3, r8, lsl #2]
0x004008f5:	uxtb.w	r8, r4
0x004008f9:	add.w	r5, r3, r5, lsl #2
0x004008fd:	eor.w	r6, r6, sl
0x00400901:	str	r6, [r2, #4]
0x00400903:	add.w	sb, ip, sb, lsl #2
0x00400907:	ldrb.w	r7, [r3, r7, lsl #2]
0x0040090b:	ldr.w	r5, [r5, #0xc28]
0x0040090f:	ldr	r6, [sb, #-0xd0]
0x00400913:	eor.w	r1, r1, r5
0x00400917:	ubfx	r5, r4, #0x10, #8
0x0040091b:	ubfx	r4, r4, #8, #8
0x0040091f:	eor.w	r1, r1, r6
0x00400923:	str	r1, [r2, #8]
0x00400925:	ldrb.w	r6, [r3, r8, lsl #2]
0x00400929:	add.w	r7, r3, r7, lsl #2
0x0040092d:	ldrb.w	r5, [r3, r5, lsl #2]
0x00400931:	ldrb.w	r4, [r3, r4, lsl #2]
0x00400935:	add.w	r6, r3, r6, lsl #2
0x00400939:	ldr.w	r1, [r7, #0x428]
0x0040093d:	add.w	r5, r3, r5, lsl #2
0x00400941:	add.w	r4, ip, r4, lsl #2
0x00400945:	ldr.w	r6, [r6, #0x828]
0x00400949:	ldr.w	r5, [r5, #0xc28]
0x0040094d:	ldr	r4, [r4, #-0xd0]
0x00400951:	eor.w	r1, r1, r6
0x00400955:	eor.w	r1, r1, r5
0x00400959:	eor.w	r1, r1, r4
0x0040095d:	str	r1, [r2, #0xc]
0x0040095f:	bne.w	#0x400819
0x00400963:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400967 @ 0x00400967
0x00400967:	nop	
0x00400969:	lsls	r0, r2, #5
0x0040096b:	movs	r0, r0
0x0040096d:	asrs	r2, r1, #9
0x0040096f:	movs	r0, r0
0x00400971:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400975:	ldr	r4, [r0, #0xc]
0x00400977:	sub	sp, #0x1c
0x00400979:	ldrb	r5, [r2, #3]
0x0040097b:	ldrb	r6, [r2, #0xb]
0x0040097d:	ldrb.w	ip, [r2, #1]
0x00400981:	strd	r1, r3, [sp]
0x00400985:	ldr	r3, [r0]
0x00400987:	ldrb	r1, [r2, #7]
0x00400989:	eors	r5, r3
0x0040098b:	ldrb	r3, [r2]
0x0040098d:	ldrb.w	lr, [r2, #0xe]
0x00400991:	eor.w	r5, r5, r3, lsl #24
0x00400995:	ldr	r3, [r0, #4]
0x00400997:	eor.w	ip, r5, ip, lsl #16
0x0040099b:	eors	r1, r3
0x0040099d:	ldrb	r3, [r2, #4]
0x0040099f:	eor.w	r1, r1, r3, lsl #24
0x004009a3:	ldr	r3, [r0, #8]
0x004009a5:	eors	r6, r3
0x004009a7:	ldrb	r3, [r2, #8]
0x004009a9:	eor.w	r6, r6, r3, lsl #24
0x004009ad:	ldrb	r3, [r2, #0xf]
0x004009af:	eors	r3, r4
0x004009b1:	ldrb	r4, [r2, #0xc]
0x004009b3:	eor.w	r3, r3, r4, lsl #24
0x004009b7:	ldrb	r4, [r2, #5]
0x004009b9:	eor.w	r1, r1, r4, lsl #16
0x004009bd:	ldrb	r4, [r2, #9]
0x004009bf:	eor.w	r6, r6, r4, lsl #16
0x004009c3:	ldrb	r4, [r2, #0xd]
0x004009c5:	eor.w	r3, r3, r4, lsl #16
0x004009c9:	ldrb	r4, [r2, #2]
0x004009cb:	eor.w	lr, r3, lr, lsl #8
0x004009cf:	eor.w	ip, ip, r4, lsl #8
0x004009d3:	ldrb	r4, [r2, #6]
0x004009d5:	lsr.w	sb, lr, #0x18
0x004009d9:	ubfx	r8, ip, #0x10, #8
0x004009dd:	eor.w	r1, r1, r4, lsl #8
0x004009e1:	ldrb	r4, [r2, #0xa]
0x004009e3:	uxtb	r2, r3
0x004009e5:	ldr.w	r3, [pc, #0xdec]
0x004009e9:	uxtb	r7, r1
0x004009eb:	add	r3, pc
0x004009ed:	eor.w	r6, r6, r4, lsl #8
0x004009f1:	add.w	r2, r3, r2, lsl #2
0x004009f5:	add.w	r7, r3, r7, lsl #2
0x004009f9:	add.w	sb, r3, sb, lsl #2
0x004009fd:	add.w	r8, r3, r8, lsl #2
0x00400a01:	ldr.w	r4, [r2, #0x730]
0x00400a05:	lsr.w	r2, ip, #0x18
0x00400a09:	add.w	r2, r3, r2, lsl #2
0x00400a0d:	ldr.w	r5, [r2, #0x330]
0x00400a11:	ubfx	r2, r1, #0x10, #8
0x00400a15:	add.w	r2, r3, r2, lsl #2
0x00400a19:	eors	r5, r4
0x00400a1b:	ldr.w	fp, [r2, #0xb30]
0x00400a1f:	ubfx	r2, r6, #8, #8
0x00400a23:	add.w	r2, r3, r2, lsl #2
0x00400a27:	ldr.w	sl, [r2, #0xf30]
0x00400a2b:	lsrs	r2, r1, #0x18
0x00400a2d:	ubfx	r1, r1, #8, #8
0x00400a31:	add.w	r2, r3, r2, lsl #2
0x00400a35:	add.w	r1, r3, r1, lsl #2
0x00400a39:	ldr.w	r4, [r2, #0x330]
0x00400a3d:	uxtb.w	r2, ip
0x00400a41:	ubfx	ip, ip, #8, #8
0x00400a45:	add.w	r2, r3, r2, lsl #2
0x00400a49:	add.w	ip, r3, ip, lsl #2
0x00400a4d:	ldr.w	r2, [r2, #0x730]
0x00400a51:	eors	r4, r2
0x00400a53:	ubfx	r2, r6, #0x10, #8
0x00400a57:	add.w	r2, r3, r2, lsl #2
0x00400a5b:	ldr.w	r2, [r2, #0xb30]
0x00400a5f:	str	r2, [sp, #8]
0x00400a61:	ubfx	r2, lr, #8, #8
0x00400a65:	ubfx	lr, lr, #0x10, #8
0x00400a69:	add.w	r2, r3, r2, lsl #2
0x00400a6d:	add.w	lr, r3, lr, lsl #2
0x00400a71:	ldr.w	r2, [r2, #0xf30]
0x00400a75:	str	r2, [sp, #0xc]
0x00400a77:	lsrs	r2, r6, #0x18
0x00400a79:	ldr.w	r7, [r7, #0x730]
0x00400a7d:	uxtb	r6, r6
0x00400a7f:	add.w	r2, r3, r2, lsl #2
0x00400a83:	ldr.w	r1, [r1, #0xf30]
0x00400a87:	add.w	r6, r3, r6, lsl #2
0x00400a8b:	ldr.w	r2, [r2, #0x330]
0x00400a8f:	ldr.w	r6, [r6, #0x730]
0x00400a93:	eors	r2, r7
0x00400a95:	ldr	r7, [r0, #0x10]
0x00400a97:	eors	r5, r7
0x00400a99:	ldr	r7, [r0, #0x14]
0x00400a9b:	eor.w	r5, r5, fp

Function sub_400971 @ 0x00400971
0x00400971:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400975:	ldr	r4, [r0, #0xc]
0x00400977:	sub	sp, #0x1c
0x00400979:	ldrb	r5, [r2, #3]
0x0040097b:	ldrb	r6, [r2, #0xb]
0x0040097d:	ldrb.w	ip, [r2, #1]
0x00400981:	strd	r1, r3, [sp]
0x00400985:	ldr	r3, [r0]
0x00400987:	ldrb	r1, [r2, #7]
0x00400989:	eors	r5, r3
0x0040098b:	ldrb	r3, [r2]
0x0040098d:	ldrb.w	lr, [r2, #0xe]
0x00400991:	eor.w	r5, r5, r3, lsl #24
0x00400995:	ldr	r3, [r0, #4]
0x00400997:	eor.w	ip, r5, ip, lsl #16
0x0040099b:	eors	r1, r3
0x0040099d:	ldrb	r3, [r2, #4]
0x0040099f:	eor.w	r1, r1, r3, lsl #24
0x004009a3:	ldr	r3, [r0, #8]
0x004009a5:	eors	r6, r3
0x004009a7:	ldrb	r3, [r2, #8]
0x004009a9:	eor.w	r6, r6, r3, lsl #24
0x004009ad:	ldrb	r3, [r2, #0xf]
0x004009af:	eors	r3, r4
0x004009b1:	ldrb	r4, [r2, #0xc]
0x004009b3:	eor.w	r3, r3, r4, lsl #24
0x004009b7:	ldrb	r4, [r2, #5]
0x004009b9:	eor.w	r1, r1, r4, lsl #16
0x004009bd:	ldrb	r4, [r2, #9]
0x004009bf:	eor.w	r6, r6, r4, lsl #16
0x004009c3:	ldrb	r4, [r2, #0xd]
0x004009c5:	eor.w	r3, r3, r4, lsl #16
0x004009c9:	ldrb	r4, [r2, #2]
0x004009cb:	eor.w	lr, r3, lr, lsl #8
0x004009cf:	eor.w	ip, ip, r4, lsl #8
0x004009d3:	ldrb	r4, [r2, #6]
0x004009d5:	lsr.w	sb, lr, #0x18
0x004009d9:	ubfx	r8, ip, #0x10, #8
0x004009dd:	eor.w	r1, r1, r4, lsl #8
0x004009e1:	ldrb	r4, [r2, #0xa]
0x004009e3:	uxtb	r2, r3
0x004009e5:	ldr.w	r3, [pc, #0xdec]
0x004009e9:	uxtb	r7, r1
0x004009eb:	add	r3, pc
0x004009ed:	eor.w	r6, r6, r4, lsl #8
0x004009f1:	add.w	r2, r3, r2, lsl #2
0x004009f5:	add.w	r7, r3, r7, lsl #2
0x004009f9:	add.w	sb, r3, sb, lsl #2
0x004009fd:	add.w	r8, r3, r8, lsl #2
0x00400a01:	ldr.w	r4, [r2, #0x730]
0x00400a05:	lsr.w	r2, ip, #0x18
0x00400a09:	add.w	r2, r3, r2, lsl #2
0x00400a0d:	ldr.w	r5, [r2, #0x330]
0x00400a11:	ubfx	r2, r1, #0x10, #8
0x00400a15:	add.w	r2, r3, r2, lsl #2
0x00400a19:	eors	r5, r4
0x00400a1b:	ldr.w	fp, [r2, #0xb30]
0x00400a1f:	ubfx	r2, r6, #8, #8
0x00400a23:	add.w	r2, r3, r2, lsl #2
0x00400a27:	ldr.w	sl, [r2, #0xf30]
0x00400a2b:	lsrs	r2, r1, #0x18
0x00400a2d:	ubfx	r1, r1, #8, #8
0x00400a31:	add.w	r2, r3, r2, lsl #2
0x00400a35:	add.w	r1, r3, r1, lsl #2
0x00400a39:	ldr.w	r4, [r2, #0x330]
0x00400a3d:	uxtb.w	r2, ip
0x00400a41:	ubfx	ip, ip, #8, #8
0x00400a45:	add.w	r2, r3, r2, lsl #2
0x00400a49:	add.w	ip, r3, ip, lsl #2
0x00400a4d:	ldr.w	r2, [r2, #0x730]
0x00400a51:	eors	r4, r2
0x00400a53:	ubfx	r2, r6, #0x10, #8
0x00400a57:	add.w	r2, r3, r2, lsl #2
0x00400a5b:	ldr.w	r2, [r2, #0xb30]
0x00400a5f:	str	r2, [sp, #8]
0x00400a61:	ubfx	r2, lr, #8, #8
0x00400a65:	ubfx	lr, lr, #0x10, #8
0x00400a69:	add.w	r2, r3, r2, lsl #2
0x00400a6d:	add.w	lr, r3, lr, lsl #2
0x00400a71:	ldr.w	r2, [r2, #0xf30]
0x00400a75:	str	r2, [sp, #0xc]
0x00400a77:	lsrs	r2, r6, #0x18
0x00400a79:	ldr.w	r7, [r7, #0x730]
0x00400a7d:	uxtb	r6, r6
0x00400a7f:	add.w	r2, r3, r2, lsl #2
0x00400a83:	ldr.w	r1, [r1, #0xf30]
0x00400a87:	add.w	r6, r3, r6, lsl #2
0x00400a8b:	ldr.w	r2, [r2, #0x330]
0x00400a8f:	ldr.w	r6, [r6, #0x730]
0x00400a93:	eors	r2, r7
0x00400a95:	ldr	r7, [r0, #0x10]
0x00400a97:	eors	r5, r7
0x00400a99:	ldr	r7, [r0, #0x14]
0x00400a9b:	eor.w	r5, r5, fp
0x00400a9f:	eors	r4, r7
0x00400aa1:	ldr	r7, [sp, #8]
0x00400aa3:	eor.w	r5, r5, sl
0x00400aa7:	eors	r4, r7
0x00400aa9:	ldr	r7, [sp, #0xc]
0x00400aab:	eors	r4, r7
0x00400aad:	ldr	r7, [r0, #0x18]
0x00400aaf:	eors	r7, r2
0x00400ab1:	ldr.w	r2, [sb, #0x330]
0x00400ab5:	eors	r6, r2
0x00400ab7:	ldr.w	r2, [lr, #0xb30]
0x00400abb:	ldr.w	lr, [r8, #0xb30]
0x00400abf:	eors	r7, r2
0x00400ac1:	ldr.w	r2, [ip, #0xf30]
0x00400ac5:	eors	r7, r2
0x00400ac7:	ldr	r2, [r0, #0x1c]
0x00400ac9:	eors	r6, r2
0x00400acb:	lsrs	r2, r5, #0x18
0x00400acd:	eor.w	r6, r6, lr
0x00400ad1:	uxtb.w	r8, r7
0x00400ad5:	eors	r6, r1
0x00400ad7:	add.w	r2, r3, r2, lsl #2
0x00400adb:	add.w	r8, r3, r8, lsl #2
0x00400adf:	uxtb	r1, r6
0x00400ae1:	ldr.w	r2, [r2, #0x330]
0x00400ae5:	add.w	r1, r3, r1, lsl #2
0x00400ae9:	ldr.w	r8, [r8, #0x730]
0x00400aed:	ldr.w	r1, [r1, #0x730]
0x00400af1:	eors	r2, r1
0x00400af3:	lsrs	r1, r4, #0x18
0x00400af5:	add.w	r1, r3, r1, lsl #2
0x00400af9:	ldr.w	lr, [r1, #0x330]
0x00400afd:	uxtb	r1, r5
0x00400aff:	add.w	r1, r3, r1, lsl #2
0x00400b03:	ldr.w	r1, [r1, #0x730]
0x00400b07:	eor.w	lr, lr, r1
0x00400b0b:	lsrs	r1, r7, #0x18
0x00400b0d:	add.w	r1, r3, r1, lsl #2
0x00400b11:	ldr.w	ip, [r1, #0x330]
0x00400b15:	uxtb	r1, r4
0x00400b17:	add.w	r1, r3, r1, lsl #2
0x00400b1b:	ldr.w	r1, [r1, #0x730]
0x00400b1f:	eor.w	ip, ip, r1
0x00400b23:	lsrs	r1, r6, #0x18
0x00400b25:	add.w	r1, r3, r1, lsl #2
0x00400b29:	ldr.w	r1, [r1, #0x330]
0x00400b2d:	eor.w	r1, r1, r8
0x00400b31:	ubfx	r8, r4, #0x10, #8
0x00400b35:	ubfx	r4, r4, #8, #8
0x00400b39:	add.w	r8, r3, r8, lsl #2
0x00400b3d:	add.w	r4, r3, r4, lsl #2
0x00400b41:	ldr.w	sl, [r8, #0xb30]
0x00400b45:	ldr.w	fp, [r4, #0xf30]
0x00400b49:	ubfx	r4, r7, #0x10, #8
0x00400b4d:	ubfx	r7, r7, #8, #8
0x00400b51:	add.w	r4, r3, r4, lsl #2
0x00400b55:	add.w	r7, r3, r7, lsl #2
0x00400b59:	ldr.w	r8, [r4, #0xb30]
0x00400b5d:	ldr.w	sb, [r7, #0xf30]
0x00400b61:	ubfx	r7, r6, #0x10, #8
0x00400b65:	ubfx	r6, r6, #8, #8
0x00400b69:	add.w	r7, r3, r7, lsl #2
0x00400b6d:	add.w	r4, r3, r6, lsl #2
0x00400b71:	ldr.w	r6, [r7, #0xb30]
0x00400b75:	ldr.w	r7, [r4, #0xf30]
0x00400b79:	ubfx	r4, r5, #0x10, #8
0x00400b7d:	ubfx	r5, r5, #8, #8
0x00400b81:	add.w	r4, r3, r4, lsl #2
0x00400b85:	add.w	r5, r3, r5, lsl #2
0x00400b89:	ldr.w	r4, [r4, #0xb30]
0x00400b8d:	ldr.w	r5, [r5, #0xf30]
0x00400b91:	str	r5, [sp, #8]
0x00400b93:	ldr	r5, [r0, #0x20]
0x00400b95:	eors	r2, r5
0x00400b97:	ldr	r5, [r0, #0x24]
0x00400b99:	eor.w	r2, r2, sl
0x00400b9d:	eor.w	lr, lr, r5
0x00400ba1:	ldr	r5, [r0, #0x28]
0x00400ba3:	eor.w	r2, r2, sb
0x00400ba7:	eor.w	lr, lr, r8
0x00400bab:	eor.w	ip, ip, r5
0x00400baf:	ldr	r5, [sp, #8]
0x00400bb1:	eor.w	ip, ip, r6
0x00400bb5:	eor.w	lr, lr, r7
0x00400bb9:	eor.w	ip, ip, r5
0x00400bbd:	ldr	r5, [r0, #0x2c]
0x00400bbf:	lsr.w	r7, lr, #0x18
0x00400bc3:	eors	r1, r5
0x00400bc5:	lsr.w	r6, ip, #0x18
0x00400bc9:	eors	r1, r4
0x00400bcb:	lsrs	r4, r2, #0x18
0x00400bcd:	eor.w	r1, r1, fp
0x00400bd1:	add.w	r6, r3, r6, lsl #2
0x00400bd5:	add.w	r4, r3, r4, lsl #2
0x00400bd9:	str	r6, [sp, #0xc]
0x00400bdb:	uxtb	r5, r1
0x00400bdd:	uxtb.w	r6, lr
0x00400be1:	ubfx	r8, ip, #8, #8
0x00400be5:	add.w	r7, r3, r7, lsl #2
0x00400be9:	add.w	r5, r3, r5, lsl #2
0x00400bed:	ldr.w	r4, [r4, #0x330]
0x00400bf1:	add.w	sb, r3, r6, lsl #2
0x00400bf5:	lsrs	r6, r1, #0x18
0x00400bf7:	str.w	sb, [sp, #0x10]
0x00400bfb:	add.w	r8, r3, r8, lsl #2
0x00400bff:	ldr.w	r5, [r5, #0x730]
0x00400c03:	uxtb.w	sl, ip
0x00400c07:	ubfx	fp, r2, #0x10, #8
0x00400c0b:	ubfx	ip, ip, #0x10, #8
0x00400c0f:	eors	r4, r5
0x00400c11:	ubfx	r5, lr, #0x10, #8
0x00400c15:	ubfx	lr, lr, #8, #8
0x00400c19:	add.w	sl, r3, sl, lsl #2
0x00400c1d:	add.w	r5, r3, r5, lsl #2
0x00400c21:	add.w	ip, r3, ip, lsl #2
0x00400c25:	add.w	sb, r3, lr, lsl #2
0x00400c29:	add.w	lr, r3, r6, lsl #2
0x00400c2d:	ldr	r6, [r0, #0x30]
0x00400c2f:	add.w	fp, r3, fp, lsl #2
0x00400c33:	ldr.w	r5, [r5, #0xb30]
0x00400c37:	str	r5, [sp, #8]
0x00400c39:	uxtb	r5, r2
0x00400c3b:	eors	r4, r6
0x00400c3d:	ldr	r6, [sp, #8]
0x00400c3f:	add.w	r5, r3, r5, lsl #2
0x00400c43:	str.w	lr, [sp, #0x14]
0x00400c47:	eors	r4, r6
0x00400c49:	ldr.w	r6, [r8, #0xf30]
0x00400c4d:	ubfx	r2, r2, #8, #8
0x00400c51:	ubfx	lr, r1, #0x10, #8
0x00400c55:	eors	r6, r4
0x00400c57:	ldr.w	r5, [r5, #0x730]
0x00400c5b:	ldr.w	r4, [r7, #0x330]
0x00400c5f:	add.w	r2, r3, r2, lsl #2
0x00400c63:	ubfx	r1, r1, #8, #8
0x00400c67:	ldr.w	r8, [sl, #0x730]
0x00400c6b:	eors	r4, r5
0x00400c6d:	ldr	r5, [sp, #0xc]
0x00400c6f:	add.w	r1, r3, r1, lsl #2
0x00400c73:	ldr.w	sl, [r2, #0xf30]
0x00400c77:	ldr	r2, [r0, #0x34]
0x00400c79:	add.w	lr, r3, lr, lsl #2
0x00400c7d:	ldr.w	r7, [r5, #0x330]
0x00400c81:	ldr	r5, [sp, #0x10]
0x00400c83:	eors	r4, r2
0x00400c85:	ldr.w	r1, [r1, #0xf30]
0x00400c89:	lsrs	r2, r6, #0x18
0x00400c8b:	ldr.w	sb, [sb, #0xf30]
0x00400c8f:	ldr.w	r5, [r5, #0x730]
0x00400c93:	add.w	r2, r3, r2, lsl #2
0x00400c97:	ldr.w	lr, [lr, #0xb30]
0x00400c9b:	eors	r7, r5
0x00400c9d:	ldr	r5, [sp, #0x14]
0x00400c9f:	ldr.w	r5, [r5, #0x330]
0x00400ca3:	eor.w	r5, r5, r8
0x00400ca7:	ldr.w	r8, [ip, #0xb30]
0x00400cab:	ldr.w	ip, [fp, #0xb30]
0x00400caf:	eor.w	r4, r4, r8
0x00400cb3:	eors	r1, r4
0x00400cb5:	ldr	r4, [r0, #0x38]
0x00400cb7:	eors	r4, r7
0x00400cb9:	ldr	r7, [r0, #0x3c]
0x00400cbb:	eor.w	r4, r4, lr
0x00400cbf:	eors	r5, r7
0x00400cc1:	ldr.w	r7, [r2, #0x330]
0x00400cc5:	eor.w	r5, r5, ip
0x00400cc9:	eor.w	r4, r4, sl
0x00400ccd:	eor.w	r5, r5, sb
0x00400cd1:	uxtb.w	ip, r1
0x00400cd5:	uxtb	r2, r5
0x00400cd7:	add.w	ip, r3, ip, lsl #2
0x00400cdb:	add.w	r2, r3, r2, lsl #2
0x00400cdf:	ldr.w	ip, [ip, #0x730]
0x00400ce3:	ldr.w	r2, [r2, #0x730]
0x00400ce7:	eors	r7, r2
0x00400ce9:	ubfx	r2, r1, #0x10, #8
0x00400ced:	add.w	r2, r3, r2, lsl #2
0x00400cf1:	ldr.w	sl, [r2, #0xb30]
0x00400cf5:	ubfx	r2, r4, #8, #8
0x00400cf9:	add.w	r2, r3, r2, lsl #2
0x00400cfd:	ldr.w	lr, [r2, #0xf30]
0x00400d01:	lsrs	r2, r1, #0x18
0x00400d03:	ubfx	r1, r1, #8, #8
0x00400d07:	add.w	r2, r3, r2, lsl #2
0x00400d0b:	add.w	r1, r3, r1, lsl #2
0x00400d0f:	ldr.w	fp, [r2, #0x330]
0x00400d13:	uxtb	r2, r6
0x00400d15:	add.w	r2, r3, r2, lsl #2
0x00400d19:	ldr.w	r2, [r2, #0x730]
0x00400d1d:	eor.w	fp, fp, r2
0x00400d21:	ubfx	r2, r4, #0x10, #8
0x00400d25:	add.w	r2, r3, r2, lsl #2
0x00400d29:	ldr.w	r2, [r2, #0xb30]
0x00400d2d:	str	r2, [sp, #8]
0x00400d2f:	ubfx	r2, r5, #8, #8
0x00400d33:	add.w	r2, r3, r2, lsl #2
0x00400d37:	ldr.w	sb, [r2, #0xf30]
0x00400d3b:	lsrs	r2, r4, #0x18
0x00400d3d:	uxtb	r4, r4
0x00400d3f:	add.w	r2, r3, r2, lsl #2
0x00400d43:	add.w	r4, r3, r4, lsl #2
0x00400d47:	ldr.w	r2, [r2, #0x330]
0x00400d4b:	ldr.w	r4, [r4, #0x730]
0x00400d4f:	eor.w	ip, r2, ip
0x00400d53:	ubfx	r2, r5, #0x10, #8
0x00400d57:	lsrs	r5, r5, #0x18
0x00400d59:	add.w	r2, r3, r2, lsl #2
0x00400d5d:	add.w	r5, r3, r5, lsl #2
0x00400d61:	ldr.w	r8, [r2, #0xb30]
0x00400d65:	ldr.w	r2, [r5, #0x330]
0x00400d69:	ubfx	r5, r6, #8, #8
0x00400d6d:	ubfx	r6, r6, #0x10, #8
0x00400d71:	add.w	r5, r3, r5, lsl #2
0x00400d75:	eors	r2, r4
0x00400d77:	add.w	r6, r3, r6, lsl #2
0x00400d7b:	ldr.w	r4, [r1, #0xf30]
0x00400d7f:	ldr	r1, [r0, #0x4c]
0x00400d81:	ldr.w	r5, [r5, #0xf30]
0x00400d85:	str	r5, [sp, #0xc]
0x00400d87:	ldr	r5, [r0, #0x40]
0x00400d89:	eors	r7, r5
0x00400d8b:	ldr	r5, [r0, #0x44]
0x00400d8d:	eor.w	r7, r7, sl
0x00400d91:	eor.w	fp, fp, r5
0x00400d95:	ldr	r5, [sp, #8]
0x00400d97:	eor.w	r7, r7, lr
0x00400d9b:	eor.w	fp, fp, r5
0x00400d9f:	ldr	r5, [r0, #0x48]
0x00400da1:	eor.w	lr, fp, sb
0x00400da5:	eor.w	ip, ip, r5
0x00400da9:	ldr	r5, [sp, #0xc]
0x00400dab:	eor.w	ip, ip, r8
0x00400daf:	eor.w	ip, ip, r5
0x00400db3:	ldr.w	r5, [r6, #0xb30]
0x00400db7:	eor.w	r6, r2, r1
0x00400dbb:	lsrs	r2, r7, #0x18
0x00400dbd:	eors	r6, r5
0x00400dbf:	uxtb.w	r8, ip
0x00400dc3:	eors	r6, r4
0x00400dc5:	add.w	r2, r3, r2, lsl #2
0x00400dc9:	add.w	r8, r3, r8, lsl #2
0x00400dcd:	uxtb	r1, r6
0x00400dcf:	ldr.w	r2, [r2, #0x330]
0x00400dd3:	add.w	r1, r3, r1, lsl #2
0x00400dd7:	ldr.w	r1, [r1, #0x730]
0x00400ddb:	eors	r2, r1
0x00400ddd:	lsr.w	r1, lr, #0x18
0x00400de1:	add.w	r1, r3, r1, lsl #2
0x00400de5:	ldr.w	r4, [r1, #0x330]
0x00400de9:	uxtb	r1, r7
0x00400deb:	add.w	r1, r3, r1, lsl #2
0x00400def:	ldr.w	r1, [r1, #0x730]
0x00400df3:	eors	r4, r1
0x00400df5:	lsr.w	r1, ip, #0x18
0x00400df9:	add.w	r1, r3, r1, lsl #2
0x00400dfd:	ldr.w	r5, [r1, #0x330]
0x00400e01:	uxtb.w	r1, lr
0x00400e05:	add.w	r1, r3, r1, lsl #2
0x00400e09:	ldr.w	r1, [r1, #0x730]
0x00400e0d:	eors	r5, r1
0x00400e0f:	lsrs	r1, r6, #0x18
0x00400e11:	str	r5, [sp, #8]
0x00400e13:	add.w	r1, r3, r1, lsl #2
0x00400e17:	ldr.w	r1, [r1, #0x330]
0x00400e1b:	ldr.w	r8, [r8, #0x730]
0x00400e1f:	eor.w	r1, r1, r8
0x00400e23:	ubfx	r8, lr, #0x10, #8
0x00400e27:	ubfx	lr, lr, #8, #8
0x00400e2b:	add.w	r8, r3, r8, lsl #2
0x00400e2f:	add.w	lr, r3, lr, lsl #2
0x00400e33:	ldr.w	fp, [r8, #0xb30]
0x00400e37:	ldr.w	r5, [lr, #0xf30]
0x00400e3b:	ubfx	lr, ip, #0x10, #8
0x00400e3f:	ubfx	ip, ip, #8, #8
0x00400e43:	str	r5, [sp, #0xc]
0x00400e45:	ldr	r5, [r0, #0x50]
0x00400e47:	add.w	lr, r3, lr, lsl #2
0x00400e4b:	add.w	ip, r3, ip, lsl #2
0x00400e4f:	eors	r2, r5
0x00400e51:	ldr	r5, [r0, #0x54]
0x00400e53:	ldr.w	sb, [lr, #0xb30]
0x00400e57:	eor.w	r2, r2, fp
0x00400e5b:	ldr.w	sl, [ip, #0xf30]
0x00400e5f:	ubfx	ip, r6, #0x10, #8
0x00400e63:	ubfx	r6, r6, #8, #8
0x00400e67:	eors	r4, r5
0x00400e69:	add.w	ip, r3, ip, lsl #2
0x00400e6d:	ldr	r5, [r0, #0x58]
0x00400e6f:	add.w	r6, r3, r6, lsl #2
0x00400e73:	eor.w	r2, r2, sl
0x00400e77:	eor.w	r4, r4, sb
0x00400e7b:	ldr.w	lr, [ip, #0xb30]
0x00400e7f:	ldr.w	r8, [r6, #0xf30]
0x00400e83:	ubfx	r6, r7, #0x10, #8
0x00400e87:	ubfx	r7, r7, #8, #8
0x00400e8b:	add.w	r6, r3, r6, lsl #2
0x00400e8f:	eor.w	r4, r4, r8
0x00400e93:	add.w	r7, r3, r7, lsl #2
0x00400e97:	ldr.w	ip, [r6, #0xb30]
0x00400e9b:	ldr	r6, [sp, #8]
0x00400e9d:	ldr.w	r7, [r7, #0xf30]
0x00400ea1:	eors	r6, r5
0x00400ea3:	eor.w	r5, r6, lr
0x00400ea7:	ldr	r6, [sp, #0xc]
0x00400ea9:	eors	r5, r7
0x00400eab:	ldr	r7, [r0, #0x5c]
0x00400ead:	eors	r1, r7
0x00400eaf:	eor.w	r1, r1, ip
0x00400eb3:	uxtb.w	ip, r2
0x00400eb7:	eors	r1, r6
0x00400eb9:	lsrs	r6, r2, #0x18
0x00400ebb:	add.w	ip, r3, ip, lsl #2
0x00400ebf:	add.w	r6, r3, r6, lsl #2
0x00400ec3:	lsr.w	lr, r1, #0x18
0x00400ec7:	ldr.w	ip, [ip, #0x730]
0x00400ecb:	add.w	lr, r3, lr, lsl #2
0x00400ecf:	ldr.w	r7, [r6, #0x330]
0x00400ed3:	uxtb	r6, r1
0x00400ed5:	add.w	r6, r3, r6, lsl #2
0x00400ed9:	ldr.w	r6, [r6, #0x730]
0x00400edd:	eors	r7, r6
0x00400edf:	ubfx	r6, r4, #0x10, #8
0x00400ee3:	add.w	r6, r3, r6, lsl #2
0x00400ee7:	ldr.w	r6, [r6, #0xb30]
0x00400eeb:	str	r6, [sp, #8]
0x00400eed:	ubfx	r6, r5, #8, #8
0x00400ef1:	add.w	r6, r3, r6, lsl #2
0x00400ef5:	ldr.w	r6, [r6, #0xf30]
0x00400ef9:	str	r6, [sp, #0xc]
0x00400efb:	lsrs	r6, r4, #0x18
0x00400efd:	add.w	r6, r3, r6, lsl #2
0x00400f01:	ldr.w	r6, [r6, #0x330]
0x00400f05:	eor.w	r6, r6, ip
0x00400f09:	ubfx	ip, r5, #0x10, #8
0x00400f0d:	add.w	sl, r3, ip, lsl #2
0x00400f11:	lsr.w	ip, r5, #0x18
0x00400f15:	uxtb	r5, r5
0x00400f17:	add.w	r8, r3, ip, lsl #2
0x00400f1b:	ubfx	ip, r1, #0x10, #8
0x00400f1f:	add.w	sb, r3, r5, lsl #2
0x00400f23:	uxtb	r5, r4
0x00400f25:	ubfx	r1, r1, #8, #8
0x00400f29:	ubfx	r4, r4, #8, #8
0x00400f2d:	add.w	fp, r3, r5, lsl #2
0x00400f31:	ldr	r5, [r0, #0x60]
0x00400f33:	add.w	r4, r3, r4, lsl #2
0x00400f37:	add.w	r1, r3, r1, lsl #2
0x00400f3b:	eors	r7, r5
0x00400f3d:	ldr	r5, [sp, #8]
0x00400f3f:	str	r4, [sp, #0x10]
0x00400f41:	ubfx	r4, r2, #0x10, #8
0x00400f45:	eors	r7, r5
0x00400f47:	ldr	r5, [sp, #0xc]
0x00400f49:	ubfx	r2, r2, #8, #8
0x00400f4d:	add.w	ip, r3, ip, lsl #2
0x00400f51:	eors	r7, r5
0x00400f53:	ldr	r5, [r0, #0x64]
0x00400f55:	add.w	r2, r3, r2, lsl #2
0x00400f59:	add.w	r4, r3, r4, lsl #2
0x00400f5d:	eors	r6, r5
0x00400f5f:	ldr.w	r5, [sl, #0xb30]
0x00400f63:	eors	r6, r5
0x00400f65:	ldr.w	r5, [r8, #0x330]
0x00400f69:	ldr.w	r8, [fp, #0x730]
0x00400f6d:	eor.w	r5, r5, r8
0x00400f71:	ldr.w	r8, [lr, #0x330]
0x00400f75:	ldr.w	lr, [sb, #0x730]
0x00400f79:	ldr.w	r1, [r1, #0xf30]
0x00400f7d:	eor.w	r8, r8, lr
0x00400f81:	ldr.w	sb, [ip, #0xb30]
0x00400f85:	eor.w	lr, r6, r1
0x00400f89:	ldr.w	r6, [r2, #0xf30]
0x00400f8d:	ldr	r2, [sp, #0x10]
0x00400f8f:	ldr.w	r4, [r4, #0xb30]
0x00400f93:	ldr.w	r1, [r2, #0xf30]
0x00400f97:	ldr	r2, [r0, #0x68]
0x00400f99:	eor.w	ip, r5, r2
0x00400f9d:	lsrs	r2, r7, #0x18
0x00400f9f:	eor.w	ip, ip, sb
0x00400fa3:	eor.w	ip, ip, r6
0x00400fa7:	ldr	r6, [r0, #0x6c]
0x00400fa9:	add.w	r2, r3, r2, lsl #2
0x00400fad:	eor.w	r6, r8, r6
0x00400fb1:	uxtb.w	r8, ip
0x00400fb5:	eors	r6, r4
0x00400fb7:	eors	r6, r1
0x00400fb9:	ldr.w	r2, [r2, #0x330]
0x00400fbd:	add.w	r8, r3, r8, lsl #2
0x00400fc1:	uxtb	r1, r6
0x00400fc3:	add.w	r1, r3, r1, lsl #2
0x00400fc7:	ldr.w	r8, [r8, #0x730]
0x00400fcb:	ldr.w	r1, [r1, #0x730]
0x00400fcf:	eors	r2, r1
0x00400fd1:	lsr.w	r1, lr, #0x18
0x00400fd5:	add.w	r1, r3, r1, lsl #2
0x00400fd9:	ldr.w	r5, [r1, #0x330]
0x00400fdd:	uxtb	r1, r7
0x00400fdf:	add.w	r1, r3, r1, lsl #2
0x00400fe3:	ldr.w	r1, [r1, #0x730]
0x00400fe7:	eor.w	r4, r5, r1
0x00400feb:	lsr.w	r1, ip, #0x18
0x00400fef:	str	r4, [sp, #8]
0x00400ff1:	add.w	r1, r3, r1, lsl #2
0x00400ff5:	ldr.w	r4, [r1, #0x330]
0x00400ff9:	uxtb.w	r1, lr
0x00400ffd:	add.w	r1, r3, r1, lsl #2
0x00401001:	ldr.w	r1, [r1, #0x730]
0x00401005:	eors	r4, r1
0x00401007:	lsrs	r1, r6, #0x18
0x00401009:	add.w	r1, r3, r1, lsl #2
0x0040100d:	ldr.w	r1, [r1, #0x330]
0x00401011:	eor.w	r1, r1, r8
0x00401015:	ubfx	r8, lr, #0x10, #8
0x00401019:	ubfx	lr, lr, #8, #8
0x0040101d:	add.w	r8, r3, r8, lsl #2
0x00401021:	add.w	lr, r3, lr, lsl #2
0x00401025:	ldr.w	fp, [r8, #0xb30]
0x00401029:	ldr.w	r5, [lr, #0xf30]
0x0040102d:	ubfx	lr, ip, #0x10, #8
0x00401031:	ubfx	ip, ip, #8, #8
0x00401035:	str	r5, [sp, #0xc]
0x00401037:	add.w	lr, r3, lr, lsl #2
0x0040103b:	ldr	r5, [r0, #0x70]
0x0040103d:	add.w	ip, r3, ip, lsl #2
0x00401041:	eors	r2, r5
0x00401043:	ldr	r5, [r0, #0x74]
0x00401045:	ldr.w	sb, [lr, #0xb30]
0x00401049:	eor.w	r2, r2, fp
0x0040104d:	ldr.w	sl, [ip, #0xf30]
0x00401051:	ubfx	ip, r6, #0x10, #8
0x00401055:	ubfx	r6, r6, #8, #8
0x00401059:	add.w	ip, r3, ip, lsl #2
0x0040105d:	eor.w	r2, r2, sl
0x00401061:	add.w	r6, r3, r6, lsl #2
0x00401065:	ldr.w	lr, [ip, #0xb30]
0x00401069:	ldr.w	r8, [r6, #0xf30]
0x0040106d:	ubfx	r6, r7, #0x10, #8
0x00401071:	ubfx	r7, r7, #8, #8
0x00401075:	add.w	r6, r3, r6, lsl #2
0x00401079:	add.w	r7, r3, r7, lsl #2
0x0040107d:	ldr.w	r6, [r6, #0xb30]
0x00401081:	ldr.w	ip, [r7, #0xf30]
0x00401085:	ldr	r7, [sp, #8]
0x00401087:	eors	r7, r5
0x00401089:	eor.w	r5, r7, sb
0x0040108d:	ldr	r7, [r0, #0x78]
0x0040108f:	eor.w	r5, r5, r8
0x00401093:	eors	r4, r7
0x00401095:	ldr	r7, [r0, #0x7c]
0x00401097:	eor.w	r4, r4, lr
0x0040109b:	eors	r1, r7
0x0040109d:	eor.w	r4, r4, ip
0x004010a1:	eors	r1, r6
0x004010a3:	ldr	r6, [sp, #0xc]
0x004010a5:	uxtb.w	ip, r2
0x004010a9:	eors	r1, r6
0x004010ab:	lsrs	r6, r2, #0x18
0x004010ad:	add.w	ip, r3, ip, lsl #2
0x004010b1:	add.w	r6, r3, r6, lsl #2
0x004010b5:	ldr.w	r7, [r6, #0x330]
0x004010b9:	uxtb	r6, r1
0x004010bb:	add.w	r6, r3, r6, lsl #2
0x004010bf:	ldr.w	r6, [r6, #0x730]
0x004010c3:	eors	r7, r6
0x004010c5:	lsrs	r6, r5, #0x18
0x004010c7:	add.w	r6, r3, r6, lsl #2
0x004010cb:	ldr.w	lr, [r6, #0x330]
0x004010cf:	ldr.w	r6, [ip, #0x730]
0x004010d3:	lsr.w	ip, r4, #0x18
0x004010d7:	eor.w	r6, lr, r6
0x004010db:	uxtb.w	lr, r5
0x004010df:	add.w	ip, r3, ip, lsl #2
0x004010e3:	add.w	lr, r3, lr, lsl #2
0x004010e7:	ldr.w	ip, [ip, #0x330]
0x004010eb:	ldr.w	lr, [lr, #0x730]
0x004010ef:	eor.w	ip, ip, lr
0x004010f3:	lsr.w	lr, r1, #0x18
0x004010f7:	add.w	lr, r3, lr, lsl #2
0x004010fb:	ldr.w	r8, [lr, #0x330]
0x004010ff:	uxtb.w	lr, r4
0x00401103:	add.w	lr, r3, lr, lsl #2
0x00401107:	ldr.w	fp, [lr, #0x730]
0x0040110b:	ubfx	lr, r5, #0x10, #8
0x0040110f:	ubfx	r5, r5, #8, #8
0x00401113:	eor.w	fp, r8, fp
0x00401117:	add.w	lr, r3, lr, lsl #2
0x0040111b:	add.w	r5, r3, r5, lsl #2
0x0040111f:	ldr.w	sl, [lr, #0xb30]
0x00401123:	ldr.w	r5, [r5, #0xf30]
0x00401127:	str	r5, [sp, #8]
0x00401129:	ubfx	r5, r4, #0x10, #8
0x0040112d:	ubfx	r4, r4, #8, #8
0x00401131:	add.w	r5, r3, r5, lsl #2
0x00401135:	add.w	r4, r3, r4, lsl #2
0x00401139:	ldr.w	r8, [r5, #0xb30]
0x0040113d:	ldr.w	sb, [r4, #0xf30]
0x00401141:	ubfx	r4, r1, #0x10, #8
0x00401145:	ubfx	r1, r1, #8, #8
0x00401149:	add.w	r4, r3, r4, lsl #2
0x0040114d:	add.w	r1, r3, r1, lsl #2
0x00401151:	ldr.w	r5, [r4, #0xb30]
0x00401155:	ldr.w	r4, [r1, #0xf30]
0x00401159:	ubfx	r1, r2, #0x10, #8
0x0040115d:	ubfx	r2, r2, #8, #8
0x00401161:	add.w	r1, r3, r1, lsl #2
0x00401165:	add.w	r2, r3, r2, lsl #2
0x00401169:	ldr.w	r1, [r1, #0xb30]
0x0040116d:	ldr.w	lr, [r2, #0xf30]
0x00401171:	ldr.w	r2, [r0, #0x80]
0x00401175:	eors	r7, r2
0x00401177:	ldr.w	r2, [r0, #0x84]
0x0040117b:	eor.w	r7, r7, sl
0x0040117f:	eors	r6, r2
0x00401181:	eor.w	r7, r7, sb
0x00401185:	eor.w	r6, r6, r8
0x00401189:	ldr.w	r2, [r0, #0x8c]
0x0040118d:	eors	r6, r4
0x0040118f:	ldr.w	r4, [r0, #0x88]
0x00401193:	eor.w	ip, ip, r4
0x00401197:	eor.w	r4, fp, r2
0x0040119b:	lsrs	r2, r7, #0x18
0x0040119d:	eor.w	ip, ip, r5
0x004011a1:	ldr	r5, [sp, #8]
0x004011a3:	eors	r4, r1
0x004011a5:	add.w	r2, r3, r2, lsl #2
0x004011a9:	eor.w	ip, ip, lr
0x004011ad:	eors	r4, r5
0x004011af:	ldr.w	r1, [r2, #0x330]
0x004011b3:	uxtb	r2, r4
0x004011b5:	lsr.w	lr, r4, #0x18
0x004011b9:	add.w	r2, r3, r2, lsl #2
0x004011bd:	add.w	lr, r3, lr, lsl #2
0x004011c1:	ldr.w	r2, [r2, #0x730]
0x004011c5:	eors	r1, r2
0x004011c7:	ubfx	r2, r6, #0x10, #8
0x004011cb:	add.w	r2, r3, r2, lsl #2
0x004011cf:	ldr.w	sb, [r2, #0xb30]
0x004011d3:	ubfx	r2, ip, #8, #8
0x004011d7:	add.w	r2, r3, r2, lsl #2
0x004011db:	ldr.w	r8, [r2, #0xf30]
0x004011df:	lsrs	r2, r6, #0x18
0x004011e1:	add.w	r2, r3, r2, lsl #2
0x004011e5:	ldr.w	r5, [r2, #0x330]
0x004011e9:	uxtb	r2, r7
0x004011eb:	add.w	r2, r3, r2, lsl #2
0x004011ef:	ldr.w	r2, [r2, #0x730]
0x004011f3:	eor.w	fp, r5, r2
0x004011f7:	ubfx	r2, ip, #0x10, #8
0x004011fb:	uxtb	r5, r6
0x004011fd:	ubfx	r6, r6, #8, #8
0x00401201:	add.w	r2, r3, r2, lsl #2
0x00401205:	add.w	r5, r3, r5, lsl #2
0x00401209:	add.w	r6, r3, r6, lsl #2
0x0040120d:	ldr.w	r2, [r2, #0xb30]
0x00401211:	str	r2, [sp, #8]
0x00401213:	ubfx	r2, r4, #8, #8
0x00401217:	ubfx	r4, r4, #0x10, #8
0x0040121b:	add.w	r2, r3, r2, lsl #2
0x0040121f:	add.w	r4, r3, r4, lsl #2
0x00401223:	ldr.w	r2, [r2, #0xf30]
0x00401227:	str	r2, [sp, #0xc]
0x00401229:	lsr.w	r2, ip, #0x18
0x0040122d:	ldr.w	r5, [r5, #0x730]
0x00401231:	uxtb.w	ip, ip
0x00401235:	add.w	r2, r3, r2, lsl #2
0x00401239:	ldr.w	r4, [r4, #0xb30]
0x0040123d:	add.w	sl, r3, ip, lsl #2
0x00401241:	ubfx	ip, r7, #0x10, #8
0x00401245:	ubfx	r7, r7, #8, #8
0x00401249:	ldr.w	lr, [lr, #0x330]
0x0040124d:	ldr.w	r2, [r2, #0x330]
0x00401251:	add.w	ip, r3, ip, lsl #2
0x00401255:	add.w	r7, r3, r7, lsl #2
0x00401259:	eors	r2, r5
0x0040125b:	ldr.w	r5, [r0, #0x90]
0x0040125f:	ldr.w	ip, [ip, #0xb30]
0x00401263:	eors	r1, r5
0x00401265:	ldr.w	r5, [r0, #0x94]
0x00401269:	eor.w	r1, r1, sb
0x0040126d:	eor.w	fp, fp, r5
0x00401271:	ldr	r5, [sp, #8]
0x00401273:	eor.w	r1, r1, r8
0x00401277:	eor.w	fp, fp, r5
0x0040127b:	ldr	r5, [sp, #0xc]
0x0040127d:	eor.w	fp, fp, r5
0x00401281:	ldr.w	r5, [r0, #0x98]
0x00401285:	eors	r2, r5
0x00401287:	ldr.w	r5, [sl, #0x730]
0x0040128b:	eors	r2, r4
0x0040128d:	ldr.w	r4, [r7, #0xf30]
0x00401291:	eor.w	r5, lr, r5
0x00401295:	ldr.w	r7, [r6, #0xf30]
0x00401299:	eors	r2, r4
0x0040129b:	ldr.w	r4, [r0, #0x9c]
0x0040129f:	eor.w	r6, r5, r4
0x004012a3:	ldr	r4, [sp]
0x004012a5:	eor.w	r6, r6, ip
0x004012a9:	eors	r6, r7
0x004012ab:	cmp	r4, #0xa
0x004012ad:	ble.w	#0x4016a5
0x004012b1:	lsrs	r4, r1, #0x18
0x004012b3:	uxtb	r7, r1
0x004012b5:	add.w	r4, r3, r4, lsl #2
0x004012b9:	add.w	r7, r3, r7, lsl #2
0x004012bd:	ldr.w	r5, [r4, #0x330]
0x004012c1:	uxtb	r4, r6
0x004012c3:	ldr.w	r7, [r7, #0x730]
0x004012c7:	add.w	r4, r3, r4, lsl #2
0x004012cb:	ldr.w	r4, [r4, #0x730]
0x004012cf:	eors	r5, r4
0x004012d1:	lsr.w	r4, fp, #0x18
0x004012d5:	add.w	r4, r3, r4, lsl #2
0x004012d9:	ldr.w	r4, [r4, #0x330]
0x004012dd:	eors	r4, r7
0x004012df:	lsrs	r7, r2, #0x18
0x004012e1:	add.w	r7, r3, r7, lsl #2
0x004012e5:	ldr.w	sl, [r7, #0x330]
0x004012e9:	uxtb.w	r7, fp
0x004012ed:	add.w	r7, r3, r7, lsl #2
0x004012f1:	ldr.w	r7, [r7, #0x730]
0x004012f5:	eor.w	sl, sl, r7
0x004012f9:	lsrs	r7, r6, #0x18
0x004012fb:	add.w	r7, r3, r7, lsl #2
0x004012ff:	ldr.w	lr, [r7, #0x330]
0x00401303:	uxtb	r7, r2
0x00401305:	add.w	r7, r3, r7, lsl #2
0x00401309:	ldr.w	r7, [r7, #0x730]
0x0040130d:	eor.w	lr, lr, r7
0x00401311:	ubfx	r7, fp, #0x10, #8
0x00401315:	ubfx	fp, fp, #8, #8
0x00401319:	add.w	r7, r3, r7, lsl #2
0x0040131d:	add.w	fp, r3, fp, lsl #2
0x00401321:	ldr.w	sb, [r7, #0xb30]
0x00401325:	ubfx	r7, r2, #0x10, #8
0x00401329:	ubfx	r2, r2, #8, #8
0x0040132d:	ldr.w	fp, [fp, #0xf30]
0x00401331:	add.w	r7, r3, r7, lsl #2
0x00401335:	add.w	r2, r3, r2, lsl #2
0x00401339:	ldr.w	ip, [r7, #0xb30]
0x0040133d:	ldr.w	r8, [r2, #0xf30]
0x00401341:	ubfx	r2, r6, #0x10, #8
0x00401345:	ubfx	r6, r6, #8, #8
0x00401349:	add.w	r2, r3, r2, lsl #2
0x0040134d:	add.w	r6, r3, r6, lsl #2
0x00401351:	ldr.w	r7, [r2, #0xb30]
0x00401355:	ubfx	r2, r1, #0x10, #8
0x00401359:	ubfx	r1, r1, #8, #8
0x0040135d:	ldr.w	r6, [r6, #0xf30]
0x00401361:	add.w	r2, r3, r2, lsl #2
0x00401365:	add.w	r1, r3, r1, lsl #2
0x00401369:	ldr.w	r2, [r2, #0xb30]
0x0040136d:	str	r2, [sp, #8]
0x0040136f:	ldr.w	r2, [r0, #0xa0]
0x00401373:	ldr.w	r1, [r1, #0xf30]
0x00401377:	eors	r5, r2
0x00401379:	ldr.w	r2, [r0, #0xa4]
0x0040137d:	eor.w	r5, r5, sb
0x00401381:	eors	r4, r2
0x00401383:	eor.w	r5, r5, r8
0x00401387:	eor.w	r4, r4, ip
0x0040138b:	ldr	r2, [sp, #8]
0x0040138d:	eor.w	ip, r4, r6
0x00401391:	ldr.w	r6, [r0, #0xa8]
0x00401395:	eor.w	sl, sl, r6
0x00401399:	eor.w	sl, sl, r7
0x0040139d:	eor.w	sl, sl, r1
0x004013a1:	ldr.w	r1, [r0, #0xac]
0x004013a5:	eor.w	r4, lr, r1
0x004013a9:	ubfx	lr, r5, #0x10, #8
0x004013ad:	eors	r4, r2
0x004013af:	lsrs	r2, r5, #0x18
0x004013b1:	eor.w	r4, r4, fp
0x004013b5:	add.w	lr, r3, lr, lsl #2
0x004013b9:	add.w	r2, r3, r2, lsl #2
0x004013bd:	ldr.w	r1, [r2, #0x330]
0x004013c1:	uxtb	r2, r4
0x004013c3:	add.w	r2, r3, r2, lsl #2
0x004013c7:	ldr.w	r2, [r2, #0x730]
0x004013cb:	eors	r1, r2
0x004013cd:	ubfx	r2, ip, #0x10, #8
0x004013d1:	add.w	r2, r3, r2, lsl #2
0x004013d5:	ldr.w	r8, [r2, #0xb30]
0x004013d9:	ubfx	r2, sl, #8, #8
0x004013dd:	add.w	r2, r3, r2, lsl #2
0x004013e1:	ldr.w	sb, [r2, #0xf30]
0x004013e5:	lsr.w	r2, ip, #0x18
0x004013e9:	add.w	r2, r3, r2, lsl #2
0x004013ed:	ldr.w	r6, [r2, #0x330]
0x004013f1:	uxtb	r2, r5
0x004013f3:	ubfx	r5, r5, #8, #8
0x004013f7:	add.w	r2, r3, r2, lsl #2
0x004013fb:	add.w	r5, r3, r5, lsl #2
0x004013ff:	ldr.w	r2, [r2, #0x730]
0x00401403:	eor.w	fp, r6, r2
0x00401407:	ubfx	r2, sl, #0x10, #8
0x0040140b:	uxtb.w	r6, ip
0x0040140f:	ubfx	ip, ip, #8, #8
0x00401413:	add.w	r2, r3, r2, lsl #2
0x00401417:	add.w	r6, r3, r6, lsl #2
0x0040141b:	add.w	ip, r3, ip, lsl #2
0x0040141f:	ldr.w	r2, [r2, #0xb30]
0x00401423:	str	r2, [sp, #8]
0x00401425:	ubfx	r2, r4, #8, #8
0x00401429:	add.w	r2, r3, r2, lsl #2
0x0040142d:	ldr.w	r7, [r2, #0xf30]
0x00401431:	lsr.w	r2, sl, #0x18
0x00401435:	str	r7, [sp, #0xc]
0x00401437:	lsrs	r7, r4, #0x18
0x00401439:	add.w	r2, r3, r2, lsl #2
0x0040143d:	ubfx	r4, r4, #0x10, #8
0x00401441:	uxtb.w	sl, sl
0x00401445:	add.w	r7, r3, r7, lsl #2
0x00401449:	add.w	r4, r3, r4, lsl #2
0x0040144d:	ldr.w	r2, [r2, #0x330]
0x00401451:	add.w	sl, r3, sl, lsl #2
0x00401455:	ldr.w	r6, [r6, #0x730]
0x00401459:	ldr.w	r4, [r4, #0xb30]
0x0040145d:	eors	r2, r6
0x0040145f:	ldr.w	r6, [r0, #0xb0]
0x00401463:	eors	r1, r6
0x00401465:	ldr.w	r6, [r0, #0xb4]
0x00401469:	eor.w	r1, r1, r8
0x0040146d:	eor.w	fp, fp, r6
0x00401471:	ldr	r6, [sp, #8]
0x00401473:	eor.w	r1, r1, sb
0x00401477:	eor.w	fp, fp, r6
0x0040147b:	ldr	r6, [sp, #0xc]
0x0040147d:	eor.w	fp, fp, r6
0x00401481:	ldr.w	r6, [r0, #0xb8]
0x00401485:	eors	r2, r6
0x00401487:	ldr.w	r6, [r7, #0x330]
0x0040148b:	eors	r2, r4
0x0040148d:	ldr.w	r4, [r5, #0xf30]
0x00401491:	ldr.w	r7, [sl, #0x730]
0x00401495:	eors	r2, r4
0x00401497:	ldr.w	r4, [r0, #0xbc]
0x0040149b:	eors	r6, r7
0x0040149d:	ldr.w	r7, [lr, #0xb30]
0x004014a1:	eors	r6, r4
0x004014a3:	ldr.w	r5, [ip, #0xf30]
0x004014a7:	ldr	r4, [sp]
0x004014a9:	eors	r6, r7
0x004014ab:	eors	r6, r5
0x004014ad:	cmp	r4, #0xc
0x004014af:	ble.w	#0x4016a5
0x004014b3:	lsrs	r4, r1, #0x18
0x004014b5:	uxtb	r7, r1
0x004014b7:	add.w	r4, r3, r4, lsl #2
0x004014bb:	add.w	r7, r3, r7, lsl #2
0x004014bf:	ldr.w	r5, [r4, #0x330]
0x004014c3:	uxtb	r4, r6
0x004014c5:	ldr.w	r7, [r7, #0x730]
0x004014c9:	add.w	r4, r3, r4, lsl #2
0x004014cd:	ldr.w	r4, [r4, #0x730]
0x004014d1:	eors	r5, r4
0x004014d3:	lsr.w	r4, fp, #0x18
0x004014d7:	add.w	r4, r3, r4, lsl #2
0x004014db:	ldr.w	r4, [r4, #0x330]
0x004014df:	eors	r4, r7
0x004014e1:	lsrs	r7, r2, #0x18
0x004014e3:	add.w	r7, r3, r7, lsl #2
0x004014e7:	ldr.w	sl, [r7, #0x330]
0x004014eb:	uxtb.w	r7, fp
0x004014ef:	add.w	r7, r3, r7, lsl #2
0x004014f3:	ldr.w	r7, [r7, #0x730]
0x004014f7:	eor.w	sl, sl, r7
0x004014fb:	lsrs	r7, r6, #0x18
0x004014fd:	add.w	r7, r3, r7, lsl #2
0x00401501:	ldr.w	ip, [r7, #0x330]
0x00401505:	uxtb	r7, r2
0x00401507:	add.w	r7, r3, r7, lsl #2
0x0040150b:	ldr.w	r7, [r7, #0x730]
0x0040150f:	eor.w	ip, ip, r7
0x00401513:	ubfx	r7, fp, #0x10, #8
0x00401517:	ubfx	fp, fp, #8, #8
0x0040151b:	add.w	r7, r3, r7, lsl #2
0x0040151f:	add.w	fp, r3, fp, lsl #2
0x00401523:	ldr.w	lr, [r7, #0xb30]
0x00401527:	ubfx	r7, r2, #0x10, #8
0x0040152b:	ubfx	r2, r2, #8, #8
0x0040152f:	ldr.w	fp, [fp, #0xf30]
0x00401533:	add.w	r7, r3, r7, lsl #2
0x00401537:	add.w	r2, r3, r2, lsl #2
0x0040153b:	ldr.w	sb, [r7, #0xb30]
0x0040153f:	ldr.w	r8, [r2, #0xf30]
0x00401543:	ubfx	r2, r6, #0x10, #8
0x00401547:	ubfx	r6, r6, #8, #8
0x0040154b:	add.w	r2, r3, r2, lsl #2
0x0040154f:	add.w	r6, r3, r6, lsl #2
0x00401553:	ldr.w	r7, [r2, #0xb30]
0x00401557:	ubfx	r2, r1, #0x10, #8
0x0040155b:	ubfx	r1, r1, #8, #8
0x0040155f:	ldr.w	r6, [r6, #0xf30]
0x00401563:	add.w	r2, r3, r2, lsl #2
0x00401567:	add.w	r1, r3, r1, lsl #2
0x0040156b:	ldr.w	r2, [r2, #0xb30]
0x0040156f:	str	r2, [sp, #8]
0x00401571:	ldr.w	r2, [r0, #0xc0]
0x00401575:	ldr.w	r1, [r1, #0xf30]
0x00401579:	eors	r5, r2
0x0040157b:	ldr.w	r2, [r0, #0xc4]
0x0040157f:	eor.w	r5, r5, lr
0x00401583:	eors	r4, r2
0x00401585:	eor.w	r5, r5, r8
0x00401589:	eor.w	r4, r4, sb
0x0040158d:	ldr	r2, [sp, #8]
0x0040158f:	eors	r6, r4
0x00401591:	ldr.w	r4, [r0, #0xc8]
0x00401595:	ubfx	lr, r5, #0x10, #8
0x00401599:	eor.w	sl, sl, r4
0x0040159d:	eor.w	r7, sl, r7
0x004015a1:	add.w	lr, r3, lr, lsl #2
0x004015a5:	eors	r7, r1
0x004015a7:	ldr.w	r1, [r0, #0xcc]
0x004015ab:	eor.w	r4, ip, r1
0x004015af:	uxtb.w	ip, r6
0x004015b3:	eors	r4, r2
0x004015b5:	lsrs	r2, r5, #0x18
0x004015b7:	eor.w	r4, r4, fp
0x004015bb:	add.w	ip, r3, ip, lsl #2
0x004015bf:	add.w	r2, r3, r2, lsl #2
0x004015c3:	ldr.w	r1, [r2, #0x330]
0x004015c7:	uxtb	r2, r4
0x004015c9:	add.w	r2, r3, r2, lsl #2
0x004015cd:	ldr.w	r2, [r2, #0x730]
0x004015d1:	eors	r1, r2
0x004015d3:	ubfx	r2, r6, #0x10, #8
0x004015d7:	add.w	r2, r3, r2, lsl #2
0x004015db:	ldr.w	r8, [r2, #0xb30]
0x004015df:	ubfx	r2, r7, #8, #8
0x004015e3:	add.w	r2, r3, r2, lsl #2
0x004015e7:	ldr.w	sb, [r2, #0xf30]
0x004015eb:	lsrs	r2, r6, #0x18
0x004015ed:	ubfx	r6, r6, #8, #8
0x004015f1:	add.w	r2, r3, r2, lsl #2
0x004015f5:	add.w	r6, r3, r6, lsl #2
0x004015f9:	ldr.w	fp, [r2, #0x330]
0x004015fd:	uxtb	r2, r5
0x004015ff:	ubfx	r5, r5, #8, #8
0x00401603:	add.w	r2, r3, r2, lsl #2
0x00401607:	add.w	r5, r3, r5, lsl #2
0x0040160b:	ldr.w	r2, [r2, #0x730]
0x0040160f:	eor.w	fp, fp, r2
0x00401613:	ubfx	r2, r7, #0x10, #8
0x00401617:	add.w	r2, r3, r2, lsl #2
0x0040161b:	ldr.w	sl, [r2, #0xb30]
0x0040161f:	ubfx	r2, r4, #8, #8
0x00401623:	add.w	r2, r3, r2, lsl #2
0x00401627:	ldr.w	r2, [r2, #0xf30]
0x0040162b:	str	r2, [sp, #8]
0x0040162d:	lsrs	r2, r7, #0x18
0x0040162f:	uxtb	r7, r7
0x00401631:	add.w	r2, r3, r2, lsl #2
0x00401635:	add.w	r7, r3, r7, lsl #2
0x00401639:	ldr.w	r2, [r2, #0x330]
0x0040163d:	ldr.w	ip, [ip, #0x730]
0x00401641:	ldr.w	r7, [r7, #0x730]
0x00401645:	eor.w	r2, r2, ip
0x00401649:	lsr.w	ip, r4, #0x18
0x0040164d:	ubfx	r4, r4, #0x10, #8
0x00401651:	add.w	ip, r3, ip, lsl #2
0x00401655:	add.w	r4, r3, r4, lsl #2
0x00401659:	ldr.w	r3, [r0, #0xd0]
0x0040165d:	eors	r1, r3
0x0040165f:	ldr.w	r3, [r0, #0xd4]
0x00401663:	ldr.w	r4, [r4, #0xb30]
0x00401667:	eor.w	r1, r1, r8
0x0040166b:	eor.w	fp, fp, r3
0x0040166f:	ldr	r3, [sp, #8]
0x00401671:	eor.w	fp, fp, sl
0x00401675:	eor.w	r1, r1, sb
0x00401679:	eor.w	fp, fp, r3
0x0040167d:	ldr.w	r3, [r0, #0xd8]
0x00401681:	eors	r2, r3
0x00401683:	ldr.w	r3, [ip, #0x330]
0x00401687:	eors	r2, r4
0x00401689:	ldr.w	r4, [r5, #0xf30]
0x0040168d:	eors	r3, r7
0x0040168f:	ldr.w	r7, [lr, #0xb30]
0x00401693:	eors	r2, r4
0x00401695:	ldr.w	r4, [r0, #0xdc]
0x00401699:	ldr.w	r5, [r6, #0xf30]
0x0040169d:	eor.w	r6, r3, r4
0x004016a1:	eors	r6, r7
0x004016a3:	eors	r6, r5
0x004016a5:	ldr	r3, [sp]
0x004016a7:	uxtb	r4, r6
0x004016a9:	lsls	r5, r3, #4
0x004016ab:	ldr	r3, [pc, #0x12c]
0x004016ad:	add.w	sb, r5, r0
0x004016b1:	add	r3, pc
0x004016b3:	ldrb.w	lr, [r3, r4, lsl #2]
0x004016b7:	ubfx	r4, r2, #8, #8
0x004016bb:	ldr.w	r4, [r3, r4, lsl #2]
0x004016bf:	and	ip, r4, #0xff00
0x004016c3:	ubfx	r4, fp, #0x10, #8
0x004016c7:	ldr.w	r7, [r3, r4, lsl #2]
0x004016cb:	lsrs	r4, r1, #0x18
0x004016cd:	and	r7, r7, #0xff0000
0x004016d1:	ldr.w	r4, [r3, r4, lsl #2]
0x004016d5:	and	r4, r4, #0xff000000
0x004016d9:	orrs	r7, r4
0x004016db:	ldr	r4, [r0, r5]
0x004016dd:	ldr	r5, [sp, #4]
0x004016df:	eor.w	r0, lr, r4
0x004016e3:	uxtb	r4, r1
0x004016e5:	eor.w	r0, r0, ip
0x004016e9:	eors	r0, r7
0x004016eb:	ubfx	r7, r6, #8, #8
0x004016ef:	strb	r0, [r5, #3]
0x004016f1:	ldrb.w	r4, [r3, r4, lsl #2]
0x004016f5:	ldr.w	r7, [r3, r7, lsl #2]
0x004016f9:	and	r8, r7, #0xff00
0x004016fd:	ubfx	r7, r2, #0x10, #8
0x00401701:	ldr.w	r7, [r3, r7, lsl #2]
0x00401705:	and	lr, r7, #0xff0000
0x00401709:	lsr.w	r7, fp, #0x18
0x0040170d:	ldr.w	r7, [r3, r7, lsl #2]
0x00401711:	and	r7, r7, #0xff000000
0x00401715:	orr.w	lr, lr, r7
0x00401719:	lsrs	r7, r0, #0x18
0x0040171b:	strb	r7, [r5]
0x0040171d:	lsrs	r7, r0, #0x10
0x0040171f:	lsrs	r0, r0, #8
0x00401721:	strb	r0, [r5, #2]
0x00401723:	uxtb.w	r0, fp
0x00401727:	ubfx	fp, fp, #8, #8
0x0040172b:	strb	r7, [r5, #1]
0x0040172d:	ldr.w	r7, [r3, fp, lsl #2]
0x00401731:	ldrb.w	r0, [r3, r0, lsl #2]
0x00401735:	and	ip, r7, #0xff00
0x00401739:	ldr.w	r7, [sb, #4]
0x0040173d:	eors	r4, r7
0x0040173f:	ubfx	r7, r1, #8, #8
0x00401743:	eor.w	r4, r4, r8
0x00401747:	ubfx	r1, r1, #0x10, #8
0x0040174b:	eor.w	r4, r4, lr
0x0040174f:	ubfx	lr, r6, #0x10, #8
0x00401753:	lsrs	r6, r6, #0x18
0x00401755:	ldr.w	r7, [r3, r7, lsl #2]
0x00401759:	ldr.w	r1, [r3, r1, lsl #2]
0x0040175d:	ldr.w	lr, [r3, lr, lsl #2]
0x00401761:	and	r7, r7, #0xff00
0x004016a5:	ldr	r3, [sp]
0x004016a7:	uxtb	r4, r6
0x004016a9:	lsls	r5, r3, #4
0x004016ab:	ldr	r3, [pc, #0x12c]
0x004016ad:	add.w	sb, r5, r0
0x004016b1:	add	r3, pc
0x004016b3:	ldrb.w	lr, [r3, r4, lsl #2]
0x004016b7:	ubfx	r4, r2, #8, #8
0x004016bb:	ldr.w	r4, [r3, r4, lsl #2]
0x004016bf:	and	ip, r4, #0xff00
0x004016c3:	ubfx	r4, fp, #0x10, #8
0x004016c7:	ldr.w	r7, [r3, r4, lsl #2]
0x004016cb:	lsrs	r4, r1, #0x18
0x004016cd:	and	r7, r7, #0xff0000
0x004016d1:	ldr.w	r4, [r3, r4, lsl #2]
0x004016d5:	and	r4, r4, #0xff000000
0x004016d9:	orrs	r7, r4
0x004016db:	ldr	r4, [r0, r5]
0x004016dd:	ldr	r5, [sp, #4]
0x004016df:	eor.w	r0, lr, r4
0x004016e3:	uxtb	r4, r1
0x004016e5:	eor.w	r0, r0, ip
0x004016e9:	eors	r0, r7
0x004016eb:	ubfx	r7, r6, #8, #8
0x004016ef:	strb	r0, [r5, #3]
0x004016f1:	ldrb.w	r4, [r3, r4, lsl #2]
0x004016f5:	ldr.w	r7, [r3, r7, lsl #2]
0x004016f9:	and	r8, r7, #0xff00
0x004016fd:	ubfx	r7, r2, #0x10, #8
0x00401701:	ldr.w	r7, [r3, r7, lsl #2]
0x00401705:	and	lr, r7, #0xff0000
0x00401709:	lsr.w	r7, fp, #0x18
0x0040170d:	ldr.w	r7, [r3, r7, lsl #2]
0x00401711:	and	r7, r7, #0xff000000
0x00401715:	orr.w	lr, lr, r7
0x00401719:	lsrs	r7, r0, #0x18
0x0040171b:	strb	r7, [r5]
0x0040171d:	lsrs	r7, r0, #0x10
0x0040171f:	lsrs	r0, r0, #8
0x00401721:	strb	r0, [r5, #2]
0x00401723:	uxtb.w	r0, fp
0x00401727:	ubfx	fp, fp, #8, #8
0x0040172b:	strb	r7, [r5, #1]
0x0040172d:	ldr.w	r7, [r3, fp, lsl #2]
0x00401731:	ldrb.w	r0, [r3, r0, lsl #2]
0x00401735:	and	ip, r7, #0xff00
0x00401739:	ldr.w	r7, [sb, #4]
0x0040173d:	eors	r4, r7
0x0040173f:	ubfx	r7, r1, #8, #8
0x00401743:	eor.w	r4, r4, r8
0x00401747:	ubfx	r1, r1, #0x10, #8
0x0040174b:	eor.w	r4, r4, lr
0x0040174f:	ubfx	lr, r6, #0x10, #8
0x00401753:	lsrs	r6, r6, #0x18
0x00401755:	ldr.w	r7, [r3, r7, lsl #2]
0x00401759:	ldr.w	r1, [r3, r1, lsl #2]
0x0040175d:	ldr.w	lr, [r3, lr, lsl #2]
0x00401761:	and	r7, r7, #0xff00
0x00401765:	ldr.w	r6, [r3, r6, lsl #2]
0x00401769:	and	r1, r1, #0xff0000
0x0040176d:	and	lr, lr, #0xff0000
0x00401771:	strb	r4, [r5, #7]
0x00401773:	and	r6, r6, #0xff000000
0x00401777:	orrs	r1, r6
0x00401779:	lsrs	r6, r2, #0x18
0x0040177b:	uxtb	r2, r2
0x0040177d:	ldr.w	r6, [r3, r6, lsl #2]
0x00401781:	ldrb.w	r2, [r3, r2, lsl #2]
0x00401785:	and	r3, r6, #0xff000000
0x00401789:	orr.w	r6, lr, r3
0x0040178d:	lsrs	r3, r4, #0x18
0x0040178f:	strb	r3, [r5, #4]
0x00401791:	lsrs	r3, r4, #0x10
0x00401793:	lsrs	r4, r4, #8
0x00401795:	strb	r3, [r5, #5]
0x00401797:	strb	r4, [r5, #6]
0x00401799:	ldr.w	r4, [sb, #8]
0x0040179d:	eor.w	r3, r0, r4
0x004017a1:	eors	r3, r7
0x004017a3:	eors	r3, r6
0x004017a5:	strb	r3, [r5, #0xb]
0x004017a7:	lsrs	r0, r3, #0x18
0x004017a9:	strb	r0, [r5, #8]
0x004017ab:	lsrs	r0, r3, #0x10
0x004017ad:	lsrs	r3, r3, #8
0x004017af:	strb	r0, [r5, #9]
0x004017b1:	strb	r3, [r5, #0xa]
0x004017b3:	ldr.w	r3, [sb, #0xc]
0x004017b7:	eors	r3, r2
0x004017b9:	eor.w	r3, r3, ip
0x004017bd:	eors	r3, r1
0x004017bf:	strb	r3, [r5, #0xf]
0x004017c1:	lsrs	r2, r3, #0x18
0x004017c3:	lsrs	r1, r3, #0x10
0x004017c5:	strb	r2, [r5, #0xc]
0x004017c7:	lsrs	r2, r3, #8
0x004017c9:	strb	r1, [r5, #0xd]
0x004017cb:	strb	r2, [r5, #0xe]
0x004017cd:	add	sp, #0x1c
0x00401765:	ldr.w	r6, [r3, r6, lsl #2]
0x00401769:	and	r1, r1, #0xff0000
0x0040176d:	and	lr, lr, #0xff0000
0x00401771:	strb	r4, [r5, #7]
0x00401773:	and	r6, r6, #0xff000000
0x00401777:	orrs	r1, r6
0x00401779:	lsrs	r6, r2, #0x18
0x0040177b:	uxtb	r2, r2
0x0040177d:	ldr.w	r6, [r3, r6, lsl #2]
0x00401781:	ldrb.w	r2, [r3, r2, lsl #2]
0x00401785:	and	r3, r6, #0xff000000
0x00401789:	orr.w	r6, lr, r3
0x0040178d:	lsrs	r3, r4, #0x18
0x0040178f:	strb	r3, [r5, #4]
0x00401791:	lsrs	r3, r4, #0x10
0x00401793:	lsrs	r4, r4, #8
0x00401795:	strb	r3, [r5, #5]
0x00401797:	strb	r4, [r5, #6]
0x00401799:	ldr.w	r4, [sb, #8]
0x0040179d:	eor.w	r3, r0, r4
0x004017a1:	eors	r3, r7
0x004017a3:	eors	r3, r6
0x004017a5:	strb	r3, [r5, #0xb]
0x004017a7:	lsrs	r0, r3, #0x18
0x004017a9:	strb	r0, [r5, #8]
0x004017ab:	lsrs	r0, r3, #0x10
0x004017ad:	lsrs	r3, r3, #8
0x004017af:	strb	r0, [r5, #9]
0x004017b1:	strb	r3, [r5, #0xa]
0x004017b3:	ldr.w	r3, [sb, #0xc]
0x004017b7:	eors	r3, r2
0x004017b9:	eor.w	r3, r3, ip
0x004017bd:	eors	r3, r1
0x004017bf:	strb	r3, [r5, #0xf]
0x004017c1:	lsrs	r2, r3, #0x18
0x004017c3:	lsrs	r1, r3, #0x10
0x004017c5:	strb	r2, [r5, #0xc]
0x004017c7:	lsrs	r2, r3, #8
0x004017c9:	strb	r1, [r5, #0xd]
0x004017cb:	strb	r2, [r5, #0xe]
0x004017cd:	add	sp, #0x1c
0x004017cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004017cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4017d3 @ 0x004017d3
0x004017d3:	nop	
0x004017d5:	subs	r6, r3, #3
0x004017d7:	movs	r0, r0
0x004017d9:	lsls	r4, r4, #4
0x004017db:	movs	r0, r0
0x004017dd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004017e1:	sub	sp, #0x24
0x004017e3:	ldrb	r4, [r2, #3]
0x004017e5:	ldrb	r5, [r2, #0xb]
0x004017e7:	ldrb	r6, [r2, #0xf]
0x004017e9:	strd	r3, r1, [sp, #0xc]
0x004017ed:	ldr	r3, [r0]
0x004017ef:	ldr	r1, [r0, #4]
0x004017f1:	eors	r4, r3
0x004017f3:	ldrb	r3, [r2]
0x004017f5:	ldrb.w	ip, [r2, #1]
0x004017f9:	ldrb.w	lr, [r2, #6]
0x004017fd:	eor.w	r4, r4, r3, lsl #24
0x00401801:	ldrb	r3, [r2, #7]
0x00401803:	eor.w	ip, r4, ip, lsl #16
0x00401807:	str	r0, [sp]
0x00401809:	eors	r3, r1
0x0040180b:	ldrb	r1, [r2, #4]
0x0040180d:	eor.w	r3, r3, r1, lsl #24
0x00401811:	ldr	r1, [r0, #8]
0x00401813:	eors	r5, r1
0x00401815:	ldrb	r1, [r2, #8]
0x00401817:	eor.w	r5, r5, r1, lsl #24
0x0040181b:	ldr	r1, [r0, #0xc]
0x0040181d:	eors	r6, r1
0x0040181f:	ldrb	r1, [r2, #0xc]
0x00401821:	eor.w	r6, r6, r1, lsl #24
0x00401825:	ldrb	r1, [r2, #5]
0x00401827:	eor.w	r3, r3, r1, lsl #16
0x0040182b:	ldrb	r1, [r2, #9]
0x0040182d:	eor.w	lr, r3, lr, lsl #8
0x00401831:	eor.w	r5, r5, r1, lsl #16
0x00401835:	ldrb	r1, [r2, #0xd]
0x00401837:	ubfx	r8, lr, #0x10, #8
0x0040183b:	eor.w	r6, r6, r1, lsl #16
0x0040183f:	ldrb	r1, [r2, #2]
0x00401841:	eor.w	ip, ip, r1, lsl #8
0x00401845:	uxtb	r1, r3
0x00401847:	ldrb	r3, [r2, #0xa]
0x00401849:	uxtb.w	sb, ip
0x0040184d:	eor.w	r5, r5, r3, lsl #8
0x00401851:	ldrb	r3, [r2, #0xe]
0x00401853:	eor.w	r6, r6, r3, lsl #8
0x00401857:	ldr.w	r3, [pc, #0xeb0]
0x0040185b:	add	r3, pc
0x0040185d:	add.w	r2, r3, r1, lsl #2
0x00401861:	lsr.w	r1, ip, #0x18
0x00401865:	add.w	sb, r3, sb, lsl #2
0x00401869:	add.w	r8, r3, r8, lsl #2
0x0040186d:	add.w	r1, r3, r1, lsl #2
0x00401871:	ldr.w	r7, [r2, #0x828]
0x00401875:	ldr.w	r2, [pc, #0xe94]
0x00401879:	ldr.w	r4, [r1, #0x428]
0x0040187d:	ubfx	r1, r6, #0x10, #8
0x00401881:	add	r2, pc
0x00401883:	add.w	r1, r3, r1, lsl #2
0x00401887:	eors	r4, r7
0x00401889:	ldr.w	fp, [r1, #0xc28]
0x0040188d:	ubfx	r1, r5, #8, #8
0x00401891:	add.w	r1, r2, r1, lsl #2
0x00401895:	ldr	r7, [r1, #-0xd0]
0x00401899:	lsr.w	r1, lr, #0x18
0x0040189d:	str	r7, [sp, #8]
0x0040189f:	ubfx	lr, lr, #8, #8
0x004018a3:	add.w	r1, r3, r1, lsl #2
0x004018a7:	ldr.w	r7, [r1, #0x428]
0x004018ab:	uxtb	r1, r5
0x004018ad:	add.w	r1, r3, r1, lsl #2
0x004018b1:	ldr.w	r1, [r1, #0x828]
0x004018b5:	eor.w	sl, r7, r1
0x004018b9:	ubfx	r1, ip, #0x10, #8
0x004018bd:	uxtb	r7, r6
0x004018bf:	ubfx	ip, ip, #8, #8
0x004018c3:	add.w	r1, r3, r1, lsl #2
0x004018c7:	add.w	r7, r3, r7, lsl #2
0x004018cb:	ldr.w	r1, [r1, #0xc28]
0x004018cf:	str	r2, [sp, #4]
0x004018d1:	mov	r0, r1
0x004018d3:	ubfx	r1, r6, #8, #8
0x004018d7:	ldr.w	r7, [r7, #0x828]
0x004018db:	lsrs	r6, r6, #0x18
0x004018dd:	add.w	r1, r2, r1, lsl #2
0x004018e1:	add.w	r6, r3, r6, lsl #2
0x004018e5:	ldr	r1, [r1, #-0xd0]
0x004018e9:	mov	r2, r1
0x004018eb:	lsrs	r1, r5, #0x18
0x004018ed:	ubfx	r5, r5, #0x10, #8
0x004018f1:	add.w	r1, r3, r1, lsl #2
0x004018f5:	add.w	r5, r3, r5, lsl #2
0x004018f9:	ldr.w	r1, [r1, #0x428]
0x004018fd:	ldr.w	r5, [r5, #0xc28]
0x00401901:	eors	r1, r7
0x00401903:	ldr	r7, [sp, #4]
0x00401905:	add.w	ip, r7, ip, lsl #2

Function sub_4017dd @ 0x004017dd
0x004017dd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004017e1:	sub	sp, #0x24
0x004017e3:	ldrb	r4, [r2, #3]
0x004017e5:	ldrb	r5, [r2, #0xb]
0x004017e7:	ldrb	r6, [r2, #0xf]
0x004017e9:	strd	r3, r1, [sp, #0xc]
0x004017ed:	ldr	r3, [r0]
0x004017ef:	ldr	r1, [r0, #4]
0x004017f1:	eors	r4, r3
0x004017f3:	ldrb	r3, [r2]
0x004017f5:	ldrb.w	ip, [r2, #1]
0x004017f9:	ldrb.w	lr, [r2, #6]
0x004017fd:	eor.w	r4, r4, r3, lsl #24
0x00401801:	ldrb	r3, [r2, #7]
0x00401803:	eor.w	ip, r4, ip, lsl #16
0x00401807:	str	r0, [sp]
0x00401809:	eors	r3, r1
0x0040180b:	ldrb	r1, [r2, #4]
0x0040180d:	eor.w	r3, r3, r1, lsl #24
0x00401811:	ldr	r1, [r0, #8]
0x00401813:	eors	r5, r1
0x00401815:	ldrb	r1, [r2, #8]
0x00401817:	eor.w	r5, r5, r1, lsl #24
0x0040181b:	ldr	r1, [r0, #0xc]
0x0040181d:	eors	r6, r1
0x0040181f:	ldrb	r1, [r2, #0xc]
0x00401821:	eor.w	r6, r6, r1, lsl #24
0x00401825:	ldrb	r1, [r2, #5]
0x00401827:	eor.w	r3, r3, r1, lsl #16
0x0040182b:	ldrb	r1, [r2, #9]
0x0040182d:	eor.w	lr, r3, lr, lsl #8
0x00401831:	eor.w	r5, r5, r1, lsl #16
0x00401835:	ldrb	r1, [r2, #0xd]
0x00401837:	ubfx	r8, lr, #0x10, #8
0x0040183b:	eor.w	r6, r6, r1, lsl #16
0x0040183f:	ldrb	r1, [r2, #2]
0x00401841:	eor.w	ip, ip, r1, lsl #8
0x00401845:	uxtb	r1, r3
0x00401847:	ldrb	r3, [r2, #0xa]
0x00401849:	uxtb.w	sb, ip
0x0040184d:	eor.w	r5, r5, r3, lsl #8
0x00401851:	ldrb	r3, [r2, #0xe]
0x00401853:	eor.w	r6, r6, r3, lsl #8
0x00401857:	ldr.w	r3, [pc, #0xeb0]
0x0040185b:	add	r3, pc
0x0040185d:	add.w	r2, r3, r1, lsl #2
0x00401861:	lsr.w	r1, ip, #0x18
0x00401865:	add.w	sb, r3, sb, lsl #2
0x00401869:	add.w	r8, r3, r8, lsl #2
0x0040186d:	add.w	r1, r3, r1, lsl #2
0x00401871:	ldr.w	r7, [r2, #0x828]
0x00401875:	ldr.w	r2, [pc, #0xe94]
0x00401879:	ldr.w	r4, [r1, #0x428]
0x0040187d:	ubfx	r1, r6, #0x10, #8
0x00401881:	add	r2, pc
0x00401883:	add.w	r1, r3, r1, lsl #2
0x00401887:	eors	r4, r7
0x00401889:	ldr.w	fp, [r1, #0xc28]
0x0040188d:	ubfx	r1, r5, #8, #8
0x00401891:	add.w	r1, r2, r1, lsl #2
0x00401895:	ldr	r7, [r1, #-0xd0]
0x00401899:	lsr.w	r1, lr, #0x18
0x0040189d:	str	r7, [sp, #8]
0x0040189f:	ubfx	lr, lr, #8, #8
0x004018a3:	add.w	r1, r3, r1, lsl #2
0x004018a7:	ldr.w	r7, [r1, #0x428]
0x004018ab:	uxtb	r1, r5
0x004018ad:	add.w	r1, r3, r1, lsl #2
0x004018b1:	ldr.w	r1, [r1, #0x828]
0x004018b5:	eor.w	sl, r7, r1
0x004018b9:	ubfx	r1, ip, #0x10, #8
0x004018bd:	uxtb	r7, r6
0x004018bf:	ubfx	ip, ip, #8, #8
0x004018c3:	add.w	r1, r3, r1, lsl #2
0x004018c7:	add.w	r7, r3, r7, lsl #2
0x004018cb:	ldr.w	r1, [r1, #0xc28]
0x004018cf:	str	r2, [sp, #4]
0x004018d1:	mov	r0, r1
0x004018d3:	ubfx	r1, r6, #8, #8
0x004018d7:	ldr.w	r7, [r7, #0x828]
0x004018db:	lsrs	r6, r6, #0x18
0x004018dd:	add.w	r1, r2, r1, lsl #2
0x004018e1:	add.w	r6, r3, r6, lsl #2
0x004018e5:	ldr	r1, [r1, #-0xd0]
0x004018e9:	mov	r2, r1
0x004018eb:	lsrs	r1, r5, #0x18
0x004018ed:	ubfx	r5, r5, #0x10, #8
0x004018f1:	add.w	r1, r3, r1, lsl #2
0x004018f5:	add.w	r5, r3, r5, lsl #2
0x004018f9:	ldr.w	r1, [r1, #0x428]
0x004018fd:	ldr.w	r5, [r5, #0xc28]
0x00401901:	eors	r1, r7
0x00401903:	ldr	r7, [sp, #4]
0x00401905:	add.w	ip, r7, ip, lsl #2
0x00401909:	add.w	lr, r7, lr, lsl #2
0x0040190d:	ldr	r7, [sp]
0x0040190f:	ldr	r7, [r7, #0x10]
0x00401911:	eors	r4, r7
0x00401913:	ldr	r7, [sp, #8]
0x00401915:	eor.w	r4, r4, fp
0x00401919:	eors	r4, r7
0x0040191b:	ldr	r7, [sp]
0x0040191d:	ldr	r7, [r7, #0x14]
0x0040191f:	eor.w	sl, sl, r7
0x00401923:	eor.w	sl, sl, r0
0x00401927:	eor.w	sl, sl, r2
0x0040192b:	ldr	r2, [sp]
0x0040192d:	ldr	r7, [r2, #0x18]
0x0040192f:	eors	r1, r7
0x00401931:	ldr.w	r7, [r6, #0x428]
0x00401935:	ldr.w	r6, [sb, #0x828]
0x00401939:	eors	r7, r6
0x0040193b:	ldr.w	r6, [r8, #0xc28]
0x0040193f:	eors	r1, r6
0x00401941:	ldr	r6, [ip, #-0xd0]
0x00401945:	ldr	ip, [lr, #-0xd0]
0x00401949:	eors	r6, r1
0x0040194b:	ldr	r1, [r2, #0x1c]
0x0040194d:	ldr	r2, [sp, #4]
0x0040194f:	eors	r1, r7
0x00401951:	eors	r1, r5
0x00401953:	lsrs	r5, r4, #0x18
0x00401955:	eor.w	r1, r1, ip
0x00401959:	add.w	r5, r3, r5, lsl #2
0x0040195d:	ubfx	lr, r1, #0x10, #8
0x00401961:	ldr.w	r7, [r5, #0x428]
0x00401965:	uxtb.w	r5, sl
0x00401969:	add.w	lr, r3, lr, lsl #2
0x0040196d:	add.w	r5, r3, r5, lsl #2
0x00401971:	ldr.w	r5, [r5, #0x828]
0x00401975:	eor.w	ip, r7, r5
0x00401979:	lsr.w	r5, sl, #0x18
0x0040197d:	uxtb	r7, r6
0x0040197f:	add.w	r5, r3, r5, lsl #2
0x00401983:	add.w	r7, r3, r7, lsl #2
0x00401987:	ldr.w	r5, [r5, #0x428]
0x0040198b:	ldr.w	r7, [r7, #0x828]
0x0040198f:	eors	r5, r7
0x00401991:	lsrs	r7, r6, #0x18
0x00401993:	add.w	r7, r3, r7, lsl #2
0x00401997:	ldr.w	sb, [r7, #0x428]
0x0040199b:	uxtb	r7, r1
0x0040199d:	add.w	r7, r3, r7, lsl #2
0x004019a1:	ldr.w	r7, [r7, #0x828]
0x004019a5:	eor.w	sb, sb, r7
0x004019a9:	lsrs	r7, r1, #0x18
0x004019ab:	ubfx	r1, r1, #8, #8
0x004019af:	add.w	r7, r3, r7, lsl #2
0x004019b3:	add.w	r1, r2, r1, lsl #2
0x004019b7:	ldr.w	r8, [r7, #0x428]
0x004019bb:	uxtb	r7, r4
0x004019bd:	ldr	fp, [r1, #-0xd0]
0x004019c1:	ubfx	r1, r4, #0x10, #8
0x004019c5:	add.w	r7, r3, r7, lsl #2
0x004019c9:	ubfx	r4, r4, #8, #8
0x004019cd:	add.w	r1, r3, r1, lsl #2
0x004019d1:	add.w	r4, r2, r4, lsl #2
0x004019d5:	ldr.w	r7, [r7, #0x828]
0x004019d9:	ldr.w	r1, [r1, #0xc28]
0x004019dd:	eor.w	r8, r8, r7
0x004019e1:	ldr.w	r7, [lr, #0xc28]
0x004019e5:	ldr	lr, [r4, #-0xd0]
0x004019e9:	ubfx	r4, sl, #0x10, #8
0x004019ed:	ubfx	sl, sl, #8, #8
0x004019f1:	str	r7, [sp, #8]
0x004019f3:	add.w	r4, r3, r4, lsl #2
0x004019f7:	add.w	sl, r2, sl, lsl #2
0x004019fb:	ldr.w	r4, [r4, #0xc28]
0x004019ff:	mov	r0, r4
0x00401a01:	ldr	r4, [sl, #-0xd0]
0x00401a05:	ubfx	sl, r6, #0x10, #8
0x00401a09:	ubfx	r6, r6, #8, #8
0x00401a0d:	add.w	r7, r2, r6, lsl #2
0x00401a11:	ldr	r2, [sp]
0x00401a13:	add.w	sl, r3, sl, lsl #2
0x00401a17:	ldr	r2, [r2, #0x20]
0x00401a19:	ldr	r7, [r7, #-0xd0]
0x00401a1d:	eor.w	ip, ip, r2
0x00401a21:	ldr	r2, [sp, #8]
0x00401a23:	ldr.w	r6, [sl, #0xc28]
0x00401a27:	eor.w	ip, ip, r2
0x00401a2b:	ldr	r2, [sp]
0x00401a2d:	eor.w	ip, ip, r7
0x00401a31:	ldr	r7, [r2, #0x24]
0x00401a33:	eors	r5, r7
0x00401a35:	eors	r5, r1
0x00401a37:	eor.w	r1, r5, fp
0x00401a3b:	ldr	r5, [r2, #0x28]
0x00401a3d:	ldr	r2, [sp]
0x00401a3f:	eor.w	r7, sb, r5
0x00401a43:	uxtb.w	sb, ip
0x00401a47:	eors	r7, r0
0x00401a49:	ldr	r5, [r2, #0x2c]
0x00401a4b:	eor.w	r7, r7, lr
0x00401a4f:	add.w	sb, r3, sb, lsl #2
0x00401a53:	eor.w	lr, r8, r5
0x00401a57:	uxtb	r5, r1
0x00401a59:	eor.w	lr, lr, r6
0x00401a5d:	ubfx	r6, r7, #8, #8
0x00401a61:	eor.w	lr, lr, r4
0x00401a65:	lsr.w	r4, ip, #0x18
0x00401a69:	add.w	r5, r3, r5, lsl #2
0x00401a6d:	ubfx	r8, ip, #0x10, #8
0x00401a71:	add.w	r4, r3, r4, lsl #2
0x00401a75:	ubfx	ip, ip, #8, #8
0x00401a79:	add.w	r8, r3, r8, lsl #2
0x00401a7d:	ldr.w	r5, [r5, #0x828]
0x00401a81:	ldr.w	r4, [r4, #0x428]
0x00401a85:	eor.w	r0, r4, r5
0x00401a89:	ubfx	r5, lr, #0x10, #8
0x00401a8d:	ldr	r4, [sp, #4]
0x00401a8f:	add.w	r5, r3, r5, lsl #2
0x00401a93:	add.w	r6, r4, r6, lsl #2
0x00401a97:	ldr.w	r2, [r5, #0xc28]
0x00401a9b:	lsrs	r5, r1, #0x18
0x00401a9d:	add.w	r5, r3, r5, lsl #2
0x00401aa1:	str	r5, [sp, #8]
0x00401aa3:	uxtb	r5, r7
0x00401aa5:	add.w	r4, r3, r5, lsl #2
0x00401aa9:	lsrs	r5, r7, #0x18
0x00401aab:	str	r4, [sp, #0x14]
0x00401aad:	ubfx	r7, r7, #0x10, #8
0x00401ab1:	add.w	sl, r3, r5, lsl #2
0x00401ab5:	uxtb.w	r5, lr
0x00401ab9:	ldr	r4, [sp, #4]
0x00401abb:	add.w	r7, r3, r7, lsl #2
0x00401abf:	add.w	fp, r3, r5, lsl #2
0x00401ac3:	lsr.w	r5, lr, #0x18
0x00401ac7:	ubfx	lr, lr, #8, #8
0x00401acb:	add.w	r5, r3, r5, lsl #2
0x00401acf:	add.w	r4, r4, lr, lsl #2
0x00401ad3:	str	r4, [sp, #0x18]
0x00401ad5:	ldr	r4, [sp, #4]
0x00401ad7:	ubfx	lr, r1, #0x10, #8
0x00401adb:	ubfx	r1, r1, #8, #8
0x00401adf:	ldr.w	r5, [r5, #0x428]
0x00401ae3:	add.w	lr, r3, lr, lsl #2
0x00401ae7:	add.w	ip, r4, ip, lsl #2
0x00401aeb:	add.w	r4, r4, r1, lsl #2
0x00401aef:	ldr	r1, [sp]
0x00401af1:	str	r4, [sp, #0x1c]
0x00401af3:	ldr	r1, [r1, #0x30]
0x00401af5:	eors	r0, r1
0x00401af7:	ldr	r1, [r6, #-0xd0]
0x00401afb:	mov	r4, r0
0x00401afd:	eors	r4, r2
0x00401aff:	ldr	r2, [sp, #8]
0x00401b01:	eors	r4, r1
0x00401b03:	ldr.w	r1, [r2, #0x428]
0x00401b07:	ldr	r2, [sp, #0x14]
0x00401b09:	ldr.w	r6, [r2, #0x828]
0x00401b0d:	eors	r1, r6
0x00401b0f:	ldr.w	r6, [sl, #0x428]
0x00401b13:	ldr.w	sl, [fp, #0x828]
0x00401b17:	ldr.w	sb, [sb, #0x828]
0x00401b1b:	ldr	r2, [sp, #0x18]
0x00401b1d:	eor.w	r6, r6, sl
0x00401b21:	ldr.w	fp, [r8, #0xc28]
0x00401b25:	eor.w	r5, r5, sb
0x00401b29:	ldr	r8, [ip, #-0xd0]
0x00401b2d:	ldr	sl, [r2, #-0xd0]
0x00401b31:	ldr	r2, [sp, #0x1c]
0x00401b33:	ldr.w	sb, [lr, #0xc28]
0x00401b37:	ldr.w	lr, [r7, #0xc28]
0x00401b3b:	ldr	ip, [r2, #-0xd0]
0x00401b3f:	ldr	r2, [sp]
0x00401b41:	ldr	r0, [sp, #4]
0x00401b43:	ldr	r7, [r2, #0x34]
0x00401b45:	eors	r1, r7
0x00401b47:	ldr	r7, [r2, #0x38]
0x00401b49:	eor.w	r1, r1, fp
0x00401b4d:	eors	r6, r7
0x00401b4f:	ldr	r7, [r2, #0x3c]
0x00401b51:	eor.w	r1, r1, sl
0x00401b55:	eor.w	r6, r6, sb
0x00401b59:	eors	r7, r5
0x00401b5b:	lsrs	r5, r4, #0x18
0x00401b5d:	eor.w	r7, r7, lr
0x00401b61:	eor.w	r6, r6, r8
0x00401b65:	eor.w	r7, r7, ip
0x00401b69:	uxtb.w	ip, r1
0x00401b6d:	add.w	r5, r3, r5, lsl #2
0x00401b71:	add.w	ip, r3, ip, lsl #2
0x00401b75:	ldr.w	sb, [r5, #0x428]
0x00401b79:	ldr.w	r5, [ip, #0x828]
0x00401b7d:	ubfx	ip, r6, #8, #8
0x00401b81:	add.w	ip, r0, ip, lsl #2
0x00401b85:	eor.w	sb, sb, r5
0x00401b89:	ubfx	r5, r7, #0x10, #8
0x00401b8d:	ldr	fp, [ip, #-0xd0]
0x00401b91:	lsr.w	ip, r1, #0x18
0x00401b95:	add.w	r5, r3, r5, lsl #2
0x00401b99:	add.w	ip, r3, ip, lsl #2
0x00401b9d:	ldr.w	r5, [r5, #0xc28]
0x00401ba1:	ldr.w	lr, [ip, #0x428]
0x00401ba5:	uxtb.w	ip, r6
0x00401ba9:	add.w	ip, r3, ip, lsl #2
0x00401bad:	ldr.w	r8, [ip, #0x828]
0x00401bb1:	ubfx	ip, r4, #0x10, #8
0x00401bb5:	add.w	ip, r3, ip, lsl #2
0x00401bb9:	eor.w	r8, lr, r8
0x00401bbd:	ldr.w	r2, [ip, #0xc28]
0x00401bc1:	ubfx	ip, r7, #8, #8
0x00401bc5:	str	r2, [sp, #8]
0x00401bc7:	add.w	ip, r0, ip, lsl #2
0x00401bcb:	ldr	r2, [ip, #-0xd0]
0x00401bcf:	lsr.w	ip, r6, #0x18
0x00401bd3:	ubfx	r6, r6, #0x10, #8
0x00401bd7:	str	r2, [sp, #0x14]
0x00401bd9:	add.w	ip, r3, ip, lsl #2
0x00401bdd:	add.w	sl, r3, r6, lsl #2
0x00401be1:	ldr.w	r6, [ip, #0x428]
0x00401be5:	uxtb.w	ip, r7
0x00401be9:	lsrs	r7, r7, #0x18
0x00401beb:	add.w	ip, r3, ip, lsl #2
0x00401bef:	add.w	r7, r3, r7, lsl #2
0x00401bf3:	ldr.w	lr, [ip, #0x828]
0x00401bf7:	ubfx	ip, r1, #0x10, #8
0x00401bfb:	ubfx	r1, r1, #8, #8
0x00401bff:	add.w	ip, r3, ip, lsl #2
0x00401c03:	eor.w	lr, r6, lr
0x00401c07:	ldr.w	r6, [r7, #0x428]
0x00401c0b:	add.w	r7, r0, r1, lsl #2
0x00401c0f:	ubfx	r1, r4, #8, #8
0x00401c13:	uxtb	r4, r4
0x00401c15:	ldr.w	r2, [ip, #0xc28]
0x00401c19:	add.w	ip, r3, r4, lsl #2
0x00401c1d:	mov	r0, r2
0x00401c1f:	ldr	r2, [sp, #4]
0x00401c21:	add.w	r1, r2, r1, lsl #2
0x00401c25:	ldr	r2, [sp]
0x00401c27:	ldr	r4, [r1, #-0xd0]
0x00401c2b:	ldr	r1, [r2, #0x40]
0x00401c2d:	eor.w	sb, sb, r1
0x00401c31:	ldr	r1, [r2, #0x44]
0x00401c33:	ldr	r2, [sp, #8]
0x00401c35:	eor.w	sb, sb, r5
0x00401c39:	eor.w	r1, r8, r1
0x00401c3d:	ldr.w	ip, [ip, #0x828]
0x00401c41:	eors	r1, r2
0x00401c43:	ldr	r2, [sp, #0x14]
0x00401c45:	eor.w	r6, r6, ip
0x00401c49:	eor.w	r5, sb, fp
0x00401c4d:	eors	r1, r2
0x00401c4f:	ldr	r2, [sp]
0x00401c51:	ldr	r7, [r7, #-0xd0]
0x00401c55:	ldr	r2, [r2, #0x48]
0x00401c57:	eor.w	lr, lr, r2
0x00401c5b:	ldr	r2, [sp]
0x00401c5d:	eor.w	lr, lr, r0
0x00401c61:	eor.w	r4, lr, r4
0x00401c65:	ldr.w	lr, [sl, #0xc28]
0x00401c69:	ldr	r2, [r2, #0x4c]
0x00401c6b:	eors	r6, r2
0x00401c6d:	ldr	r2, [sp, #4]
0x00401c6f:	eor.w	r6, r6, lr
0x00401c73:	eors	r6, r7
0x00401c75:	lsrs	r7, r5, #0x18
0x00401c77:	add.w	r7, r3, r7, lsl #2
0x00401c7b:	ldr.w	lr, [r7, #0x428]
0x00401c7f:	uxtb	r7, r1
0x00401c81:	add.w	r7, r3, r7, lsl #2
0x00401c85:	ldr.w	r7, [r7, #0x828]
0x00401c89:	eor.w	lr, lr, r7
0x00401c8d:	lsrs	r7, r1, #0x18
0x00401c8f:	add.w	r7, r3, r7, lsl #2
0x00401c93:	ldr.w	ip, [r7, #0x428]
0x00401c97:	uxtb	r7, r4
0x00401c99:	add.w	r7, r3, r7, lsl #2
0x00401c9d:	ldr.w	r7, [r7, #0x828]
0x00401ca1:	eor.w	ip, ip, r7
0x00401ca5:	lsrs	r7, r4, #0x18
0x00401ca7:	add.w	r7, r3, r7, lsl #2
0x00401cab:	ldr.w	sb, [r7, #0x428]
0x00401caf:	uxtb	r7, r6
0x00401cb1:	add.w	r7, r3, r7, lsl #2
0x00401cb5:	ldr.w	r7, [r7, #0x828]
0x00401cb9:	eor.w	sb, sb, r7
0x00401cbd:	lsrs	r7, r6, #0x18
0x00401cbf:	add.w	r7, r3, r7, lsl #2
0x00401cc3:	ldr.w	r8, [r7, #0x428]
0x00401cc7:	uxtb	r7, r5
0x00401cc9:	add.w	r7, r3, r7, lsl #2
0x00401ccd:	ldr.w	r7, [r7, #0x828]
0x00401cd1:	eor.w	r8, r8, r7
0x00401cd5:	ubfx	r7, r6, #0x10, #8
0x00401cd9:	ubfx	r6, r6, #8, #8
0x00401cdd:	add.w	r7, r3, r7, lsl #2
0x00401ce1:	add.w	r6, r2, r6, lsl #2
0x00401ce5:	ldr.w	fp, [r7, #0xc28]
0x00401ce9:	mov	r7, r2
0x00401ceb:	ldr	sl, [r6, #-0xd0]
0x00401cef:	ubfx	r6, r5, #0x10, #8
0x00401cf3:	ubfx	r5, r5, #8, #8
0x00401cf7:	add.w	r6, r3, r6, lsl #2
0x00401cfb:	add.w	r5, r2, r5, lsl #2
0x00401cff:	ldr.w	r2, [r6, #0xc28]
0x00401d03:	ldr	r6, [r5, #-0xd0]
0x00401d07:	ubfx	r5, r1, #0x10, #8
0x00401d0b:	ubfx	r1, r1, #8, #8
0x00401d0f:	mov	r0, r2
0x00401d11:	add.w	r5, r3, r5, lsl #2
0x00401d15:	mov	r2, r7
0x00401d17:	add.w	r1, r7, r1, lsl #2
0x00401d1b:	ldr.w	r7, [r5, #0xc28]
0x00401d1f:	ubfx	r5, r4, #0x10, #8
0x00401d23:	ubfx	r4, r4, #8, #8
0x00401d27:	ldr	r1, [r1, #-0xd0]
0x00401d2b:	add.w	r5, r3, r5, lsl #2
0x00401d2f:	add.w	r4, r2, r4, lsl #2
0x00401d33:	ldr	r2, [sp]
0x00401d35:	ldr.w	r5, [r5, #0xc28]
0x00401d39:	ldr	r2, [r2, #0x50]
0x00401d3b:	ldr	r4, [r4, #-0xd0]
0x00401d3f:	eor.w	lr, lr, r2
0x00401d43:	ldr	r2, [sp]
0x00401d45:	eor.w	lr, lr, fp
0x00401d49:	eor.w	lr, lr, r4
0x00401d4d:	ldr	r4, [r2, #0x54]
0x00401d4f:	ldr	r2, [sp]
0x00401d51:	eor.w	ip, ip, r4
0x00401d55:	eor.w	ip, ip, r0
0x00401d59:	ldr	r4, [r2, #0x58]
0x00401d5b:	eor.w	ip, ip, sl
0x00401d5f:	ldr	r0, [sp, #4]
0x00401d61:	eor.w	r4, sb, r4
0x00401d65:	eors	r4, r7
0x00401d67:	eors	r6, r4
0x00401d69:	ldr	r4, [r2, #0x5c]
0x00401d6b:	eor.w	r4, r8, r4
0x00401d6f:	eors	r4, r5
0x00401d71:	uxtb.w	r5, ip
0x00401d75:	eors	r4, r1
0x00401d77:	lsr.w	r1, lr, #0x18
0x00401d7b:	add.w	r5, r3, r5, lsl #2
0x00401d7f:	add.w	r1, r3, r1, lsl #2
0x00401d83:	uxtb.w	r8, r4
0x00401d87:	ldr.w	r5, [r5, #0x828]
0x00401d8b:	add.w	r8, r3, r8, lsl #2
0x00401d8f:	ldr.w	r1, [r1, #0x428]
0x00401d93:	eors	r1, r5
0x00401d95:	ubfx	r5, r4, #0x10, #8
0x00401d99:	ldr.w	r8, [r8, #0x828]
0x00401d9d:	add.w	r5, r3, r5, lsl #2
0x00401da1:	ldr.w	r2, [r5, #0xc28]
0x00401da5:	ubfx	r5, r6, #8, #8
0x00401da9:	add.w	r5, r0, r5, lsl #2
0x00401dad:	ldr	sb, [r5, #-0xd0]
0x00401db1:	lsr.w	r5, ip, #0x18
0x00401db5:	add.w	r5, r3, r5, lsl #2
0x00401db9:	ldr.w	r7, [r5, #0x428]
0x00401dbd:	uxtb	r5, r6
0x00401dbf:	add.w	r5, r3, r5, lsl #2
0x00401dc3:	ldr.w	r5, [r5, #0x828]
0x00401dc7:	eor.w	fp, r7, r5
0x00401dcb:	ubfx	r5, lr, #0x10, #8
0x00401dcf:	lsrs	r7, r4, #0x18
0x00401dd1:	ubfx	r4, r4, #8, #8
0x00401dd5:	add.w	sl, r3, r5, lsl #2
0x00401dd9:	lsrs	r5, r6, #0x18
0x00401ddb:	ubfx	r6, r6, #0x10, #8
0x00401ddf:	add.w	r7, r3, r7, lsl #2
0x00401de3:	add.w	r5, r3, r5, lsl #2
0x00401de7:	str	r5, [sp, #8]
0x00401de9:	add.w	r6, r3, r6, lsl #2
0x00401ded:	str	r6, [sp, #0x14]
0x00401def:	uxtb.w	r6, lr
0x00401df3:	ubfx	lr, lr, #8, #8
0x00401df7:	mov	r5, r0
0x00401df9:	add.w	r0, r0, r4, lsl #2
0x00401dfd:	add.w	lr, r5, lr, lsl #2
0x00401e01:	mov	r4, r5
0x00401e03:	ubfx	r5, ip, #0x10, #8
0x00401e07:	ubfx	ip, ip, #8, #8
0x00401e0b:	ldr.w	sl, [sl, #0xc28]
0x00401e0f:	add.w	r6, r3, r6, lsl #2
0x00401e13:	add.w	ip, r4, ip, lsl #2
0x00401e17:	ldr	r4, [sp]
0x00401e19:	add.w	r5, r3, r5, lsl #2
0x00401e1d:	ldr.w	r7, [r7, #0x428]
0x00401e21:	ldr.w	r6, [r6, #0x828]
0x00401e25:	ldr	r4, [r4, #0x60]
0x00401e27:	eors	r6, r7
0x00401e29:	ldr	r7, [r0, #-0xd0]
0x00401e2d:	eors	r1, r4
0x00401e2f:	ldr	lr, [lr, #-0xd0]
0x00401e33:	eors	r1, r2
0x00401e35:	ldr	r2, [sp]
0x00401e37:	eor.w	r1, r1, sb
0x00401e3b:	ldr	r4, [r2, #0x64]
0x00401e3d:	ldr	r2, [sp, #8]
0x00401e3f:	eor.w	sb, fp, r4
0x00401e43:	ldr	r4, [ip, #-0xd0]
0x00401e47:	eor.w	sb, sb, sl
0x00401e4b:	ldr.w	sl, [r2, #0x428]
0x00401e4f:	eor.w	r7, sb, r7
0x00401e53:	ldr	r2, [sp, #0x14]
0x00401e55:	eor.w	r8, sl, r8
0x00401e59:	ldr.w	sl, [r5, #0xc28]
0x00401e5d:	ldr.w	r5, [r2, #0xc28]
0x00401e61:	ldr	r2, [sp]
0x00401e63:	ldr	r2, [r2, #0x68]
0x00401e65:	eor.w	r8, r8, r2
0x00401e69:	ldr	r2, [sp]
0x00401e6b:	eor.w	r8, r8, sl
0x00401e6f:	eor.w	r8, r8, lr
0x00401e73:	ldr	r2, [r2, #0x6c]
0x00401e75:	uxtb.w	ip, r8
0x00401e79:	eors	r6, r2
0x00401e7b:	eors	r6, r5
0x00401e7d:	add.w	ip, r3, ip, lsl #2
0x00401e81:	eors	r6, r4
0x00401e83:	lsrs	r4, r1, #0x18
0x00401e85:	add.w	r4, r3, r4, lsl #2
0x00401e89:	ldr.w	r5, [r4, #0x428]
0x00401e8d:	uxtb	r4, r7
0x00401e8f:	add.w	r4, r3, r4, lsl #2
0x00401e93:	ldr.w	r4, [r4, #0x828]
0x00401e97:	eors	r5, r4
0x00401e99:	lsrs	r4, r7, #0x18
0x00401e9b:	add.w	r4, r3, r4, lsl #2
0x00401e9f:	ldr.w	lr, [r4, #0x428]
0x00401ea3:	ldr.w	r4, [ip, #0x828]
0x00401ea7:	lsr.w	ip, r8, #0x18
0x00401eab:	add.w	ip, r3, ip, lsl #2
0x00401eaf:	eor.w	r0, lr, r4
0x00401eb3:	ldr	r4, [sp, #4]
0x00401eb5:	ldr.w	lr, [ip, #0x428]
0x00401eb9:	uxtb.w	ip, r6
0x00401ebd:	add.w	ip, r3, ip, lsl #2
0x00401ec1:	ldr.w	sb, [ip, #0x828]
0x00401ec5:	lsr.w	ip, r6, #0x18
0x00401ec9:	add.w	ip, r3, ip, lsl #2
0x00401ecd:	eor.w	sb, lr, sb
0x00401ed1:	ldr.w	lr, [ip, #0x428]
0x00401ed5:	uxtb.w	ip, r1
0x00401ed9:	add.w	ip, r3, ip, lsl #2
0x00401edd:	ldr.w	ip, [ip, #0x828]
0x00401ee1:	eor.w	lr, lr, ip
0x00401ee5:	ubfx	ip, r6, #0x10, #8
0x00401ee9:	ubfx	r6, r6, #8, #8
0x00401eed:	add.w	ip, r3, ip, lsl #2
0x00401ef1:	add.w	r6, r4, r6, lsl #2
0x00401ef5:	ldr.w	r2, [ip, #0xc28]
0x00401ef9:	ldr	ip, [r6, #-0xd0]
0x00401efd:	ubfx	r6, r1, #0x10, #8
0x00401f01:	ubfx	r1, r1, #8, #8
0x00401f05:	add.w	r6, r3, r6, lsl #2
0x00401f09:	add.w	r1, r4, r1, lsl #2
0x00401f0d:	ldr.w	r6, [r6, #0xc28]
0x00401f11:	str	r6, [sp, #8]
0x00401f13:	ldr	r6, [r1, #-0xd0]
0x00401f17:	ubfx	r1, r7, #0x10, #8
0x00401f1b:	ubfx	r7, r7, #8, #8
0x00401f1f:	add.w	r1, r3, r1, lsl #2
0x00401f23:	add.w	r7, r4, r7, lsl #2
0x00401f27:	ldr.w	sl, [r1, #0xc28]
0x00401f2b:	ldr	r1, [r7, #-0xd0]
0x00401f2f:	ubfx	r7, r8, #0x10, #8
0x00401f33:	ubfx	r8, r8, #8, #8
0x00401f37:	add.w	r7, r3, r7, lsl #2
0x00401f3b:	add.w	r8, r4, r8, lsl #2
0x00401f3f:	ldr	r4, [sp]
0x00401f41:	ldr.w	fp, [r7, #0xc28]
0x00401f45:	ldr	r4, [r4, #0x70]
0x00401f47:	ldr	r7, [r8, #-0xd0]
0x00401f4b:	eors	r5, r4
0x00401f4d:	eors	r5, r2
0x00401f4f:	ldr	r2, [sp]
0x00401f51:	eors	r5, r7
0x00401f53:	ldr	r7, [r2, #0x74]
0x00401f55:	ldr	r2, [sp, #8]
0x00401f57:	eors	r0, r7
0x00401f59:	mov	r4, r0
0x00401f5b:	eors	r4, r2
0x00401f5d:	ldr	r2, [sp]
0x00401f5f:	eor.w	r4, r4, ip
0x00401f63:	ldr	r7, [r2, #0x78]
0x00401f65:	eor.w	r7, sb, r7
0x00401f69:	ubfx	sb, r4, #0x10, #8
0x00401f6d:	eor.w	r7, r7, sl
0x00401f71:	eors	r7, r6
0x00401f73:	ldr	r6, [r2, #0x7c]
0x00401f75:	add.w	sb, r3, sb, lsl #2
0x00401f79:	eor.w	ip, lr, r6
0x00401f7d:	uxtb.w	lr, r7
0x00401f81:	eor.w	ip, ip, fp
0x00401f85:	ubfx	sl, r7, #0x10, #8
0x00401f89:	eor.w	ip, ip, r1
0x00401f8d:	lsrs	r1, r5, #0x18
0x00401f8f:	add.w	lr, r3, lr, lsl #2
0x00401f93:	add.w	sl, r3, sl, lsl #2
0x00401f97:	add.w	r1, r3, r1, lsl #2
0x00401f9b:	ldr.w	r6, [r1, #0x428]
0x00401f9f:	uxtb	r1, r4
0x00401fa1:	add.w	r1, r3, r1, lsl #2
0x00401fa5:	ldr.w	r1, [r1, #0x828]
0x00401fa9:	eors	r6, r1
0x00401fab:	lsrs	r1, r4, #0x18
0x00401fad:	ubfx	r4, r4, #8, #8
0x00401fb1:	add.w	r1, r3, r1, lsl #2
0x00401fb5:	ldr.w	r8, [r1, #0x428]
0x00401fb9:	ldr.w	r1, [lr, #0x828]
0x00401fbd:	lsr.w	lr, r7, #0x18
0x00401fc1:	ubfx	r7, r7, #8, #8
0x00401fc5:	add.w	lr, r3, lr, lsl #2
0x00401fc9:	eor.w	r1, r8, r1
0x00401fcd:	ldr.w	r8, [lr, #0x428]
0x00401fd1:	uxtb.w	lr, ip
0x00401fd5:	add.w	lr, r3, lr, lsl #2
0x00401fd9:	ldr.w	fp, [lr, #0x828]
0x00401fdd:	lsr.w	lr, ip, #0x18
0x00401fe1:	add.w	lr, r3, lr, lsl #2
0x00401fe5:	eor.w	fp, r8, fp
0x00401fe9:	ldr.w	r8, [lr, #0x428]
0x00401fed:	uxtb.w	lr, r5
0x00401ff1:	add.w	lr, r3, lr, lsl #2
0x00401ff5:	ldr.w	lr, [lr, #0x828]
0x00401ff9:	ldr	r2, [sp, #4]
0x00401ffb:	eor.w	r8, r8, lr
0x00401fff:	ubfx	lr, ip, #0x10, #8
0x00402003:	ubfx	ip, ip, #8, #8
0x00402007:	ldr.w	sb, [sb, #0xc28]
0x0040200b:	add.w	lr, r3, lr, lsl #2
0x0040200f:	ldr.w	sl, [sl, #0xc28]
0x00402013:	add.w	ip, r2, ip, lsl #2
0x00402017:	ldr.w	r2, [lr, #0xc28]
0x0040201b:	ubfx	lr, r5, #0x10, #8
0x0040201f:	ubfx	r5, r5, #8, #8
0x00402023:	ldr	ip, [ip, #-0xd0]
0x00402027:	mov	r0, r2
0x00402029:	ldr	r2, [sp, #4]
0x0040202b:	add.w	lr, r3, lr, lsl #2
0x0040202f:	add.w	r5, r2, r5, lsl #2
0x00402033:	add.w	r4, r2, r4, lsl #2
0x00402037:	add.w	r7, r2, r7, lsl #2
0x0040203b:	ldr	r2, [sp]
0x0040203d:	ldr.w	lr, [lr, #0xc28]
0x00402041:	ldr	r5, [r5, #-0xd0]
0x00402045:	ldr.w	r2, [r2, #0x80]
0x00402049:	ldr	r7, [r7, #-0xd0]
0x0040204d:	eors	r6, r2
0x0040204f:	ldr	r2, [sp]
0x00402051:	eors	r6, r0
0x00402053:	ldr	r4, [r4, #-0xd0]
0x00402057:	eors	r6, r7
0x00402059:	ldr	r0, [sp, #4]
0x0040205b:	ldr.w	r7, [r2, #0x84]
0x0040205f:	eors	r1, r7
0x00402061:	ldr.w	r7, [r2, #0x88]
0x00402065:	eor.w	r1, r1, lr
0x00402069:	uxtb.w	lr, r6
0x0040206d:	eor.w	r1, r1, ip
0x00402071:	eor.w	ip, fp, r7
0x00402075:	eor.w	ip, ip, sb
0x00402079:	add.w	lr, r3, lr, lsl #2
0x0040207d:	eor.w	ip, ip, r5
0x00402081:	ldr.w	r5, [r2, #0x8c]
0x00402085:	eor.w	r7, r8, r5
0x00402089:	uxtb	r5, r1
0x0040208b:	eor.w	r7, r7, sl
0x0040208f:	eors	r7, r4
0x00402091:	lsrs	r4, r6, #0x18
0x00402093:	add.w	r5, r3, r5, lsl #2
0x00402097:	add.w	r4, r3, r4, lsl #2
0x0040209b:	ldr.w	r5, [r5, #0x828]
0x0040209f:	ldr.w	r4, [r4, #0x428]
0x004020a3:	eors	r4, r5
0x004020a5:	ubfx	r5, r7, #0x10, #8
0x004020a9:	add.w	r5, r3, r5, lsl #2
0x004020ad:	ldr.w	r8, [r5, #0xc28]
0x004020b1:	ubfx	r5, ip, #8, #8
0x004020b5:	add.w	r5, r0, r5, lsl #2
0x004020b9:	ldr	sl, [r5, #-0xd0]
0x004020bd:	lsrs	r5, r1, #0x18
0x004020bf:	add.w	r5, r3, r5, lsl #2
0x004020c3:	ldr.w	fp, [r5, #0x428]
0x004020c7:	uxtb.w	r5, ip
0x004020cb:	add.w	r5, r3, r5, lsl #2
0x004020cf:	ldr.w	r5, [r5, #0x828]
0x004020d3:	eor.w	fp, fp, r5
0x004020d7:	ubfx	r5, r6, #0x10, #8
0x004020db:	ubfx	r6, r6, #8, #8
0x004020df:	add.w	r5, r3, r5, lsl #2
0x004020e3:	add.w	r6, r0, r6, lsl #2
0x004020e7:	str	r6, [sp, #0x18]
0x004020e9:	ldr.w	r2, [r5, #0xc28]
0x004020ed:	ubfx	r5, r7, #8, #8
0x004020f1:	add.w	r5, r0, r5, lsl #2
0x004020f5:	ldr	r5, [r5, #-0xd0]
0x004020f9:	str	r5, [sp, #0x14]
0x004020fb:	lsr.w	r5, ip, #0x18
0x004020ff:	ubfx	ip, ip, #0x10, #8
0x00402103:	add.w	r5, r3, r5, lsl #2
0x00402107:	add.w	sb, r3, ip, lsl #2
0x0040210b:	uxtb.w	ip, r7
0x0040210f:	lsrs	r7, r7, #0x18
0x00402111:	add.w	ip, r3, ip, lsl #2
0x00402115:	ldr.w	r5, [r5, #0x428]
0x00402119:	add.w	r7, r3, r7, lsl #2
0x0040211d:	ldr.w	ip, [ip, #0x828]
0x00402121:	eor.w	r5, r5, ip
0x00402125:	ubfx	ip, r1, #0x10, #8
0x00402129:	ubfx	r1, r1, #8, #8
0x0040212d:	add.w	ip, r3, ip, lsl #2
0x00402131:	add.w	r1, r0, r1, lsl #2
0x00402135:	ldr	r0, [sp]
0x00402137:	ldr.w	r6, [r0, #0x90]
0x0040213b:	eors	r4, r6
0x0040213d:	eor.w	r4, r4, r8
0x00402141:	eor.w	r4, r4, sl
0x00402145:	str	r4, [sp, #8]
0x00402147:	mov	r0, r4
0x00402149:	ldr	r4, [sp]
0x0040214b:	ldr.w	ip, [ip, #0xc28]
0x0040214f:	ldr.w	r7, [r7, #0x428]
0x00402153:	ldr.w	r4, [r4, #0x94]
0x00402157:	ldr.w	lr, [lr, #0x828]
0x0040215b:	eor.w	fp, fp, r4
0x0040215f:	ldr	r4, [sp, #0x18]
0x00402161:	eor.w	fp, fp, r2
0x00402165:	ldr	r2, [sp, #0x14]
0x00402167:	eor.w	r7, r7, lr
0x0040216b:	ldr	r1, [r1, #-0xd0]
0x0040216f:	eor.w	fp, fp, r2
0x00402173:	ldr	r2, [sp]
0x00402175:	ldr	r6, [r4, #-0xd0]
0x00402179:	ldr.w	r2, [r2, #0x98]
0x0040217d:	eors	r5, r2
0x0040217f:	ldr	r2, [sp]
0x00402181:	eor.w	r5, r5, ip
0x00402185:	ldr.w	ip, [sb, #0xc28]
0x00402189:	eors	r5, r6
0x0040218b:	ldr.w	r6, [r2, #0x9c]
0x0040218f:	eors	r6, r7
0x00402191:	eor.w	r6, r6, ip
0x00402195:	eors	r6, r1
0x00402197:	ldr	r1, [sp, #0x10]
0x00402199:	cmp	r1, #0xa
0x0040219b:	ble.w	#0x4025cd
0x0040219f:	lsrs	r1, r0, #0x18
0x004021a1:	uxtb.w	r7, fp
0x004021a5:	mov	r4, r0
0x004021a7:	add.w	r1, r3, r1, lsl #2
0x004021ab:	add.w	r7, r3, r7, lsl #2
0x004021af:	ldr.w	r1, [r1, #0x428]
0x004021b3:	ldr.w	r7, [r7, #0x828]
0x004021b7:	eors	r1, r7
0x004021b9:	lsr.w	r7, fp, #0x18
0x004021bd:	add.w	r7, r3, r7, lsl #2
0x004021c1:	ldr.w	sb, [r7, #0x428]
0x004021c5:	uxtb	r7, r5
0x004021c7:	add.w	r7, r3, r7, lsl #2
0x004021cb:	ldr.w	r7, [r7, #0x828]
0x004021cf:	eor.w	sb, sb, r7
0x004021d3:	lsrs	r7, r5, #0x18
0x004021d5:	add.w	r7, r3, r7, lsl #2
0x004021d9:	ldr.w	r8, [r7, #0x428]
0x004021dd:	uxtb	r7, r6
0x004021df:	add.w	r7, r3, r7, lsl #2
0x004021e3:	ldr.w	r7, [r7, #0x828]
0x004021e7:	eor.w	r8, r8, r7
0x004021eb:	lsrs	r7, r6, #0x18
0x004021ed:	add.w	r7, r3, r7, lsl #2
0x004021f1:	ldr.w	ip, [r7, #0x428]
0x004021f5:	uxtb	r7, r0
0x004021f7:	ldr	r0, [sp, #4]
0x004021f9:	add.w	r7, r3, r7, lsl #2
0x004021fd:	ldr.w	r7, [r7, #0x828]
0x00402201:	eor.w	ip, ip, r7
0x00402205:	ubfx	r7, r6, #0x10, #8
0x00402209:	ubfx	r6, r6, #8, #8
0x0040220d:	add.w	r7, r3, r7, lsl #2
0x00402211:	add.w	r6, r0, r6, lsl #2
0x00402215:	ldr.w	sl, [r7, #0xc28]
0x00402219:	ubfx	r7, r5, #0x10, #8
0x0040221d:	ldr	r2, [r6, #-0xd0]
0x00402221:	ubfx	r6, r4, #0x10, #8
0x00402225:	ubfx	r4, r4, #8, #8
0x00402229:	ubfx	r5, r5, #8, #8
0x0040222d:	add.w	r6, r3, r6, lsl #2
0x00402231:	add.w	r7, r3, r7, lsl #2
0x00402235:	add.w	r4, r0, r4, lsl #2
0x00402239:	add.w	r5, r0, r5, lsl #2
0x0040223d:	ldr.w	r6, [r6, #0xc28]
0x00402241:	ldr	r4, [r4, #-0xd0]
0x00402245:	str	r4, [sp, #4]
0x00402247:	ubfx	r4, fp, #0x10, #8
0x0040224b:	ubfx	fp, fp, #8, #8
0x0040224f:	ldr.w	r7, [r7, #0xc28]
0x00402253:	add.w	r4, r3, r4, lsl #2
0x00402257:	add.w	fp, r0, fp, lsl #2
0x0040225b:	ldr.w	lr, [r4, #0xc28]
0x0040225f:	ldr	r4, [fp, #-0xd0]
0x00402263:	ldr	fp, [r5, #-0xd0]
0x00402267:	ldr	r5, [sp]
0x00402269:	ldr.w	r5, [r5, #0xa0]
0x0040226d:	eors	r1, r5
0x0040226f:	ldr	r5, [sp]
0x00402271:	eor.w	r1, r1, sl
0x00402275:	eor.w	r1, r1, fp
0x00402279:	ldr.w	r5, [r5, #0xa4]
0x0040227d:	eor.w	sb, sb, r5
0x00402281:	eor.w	sb, sb, r6
0x00402285:	eor.w	r6, sb, r2
0x00402289:	ldr	r2, [sp]
0x0040228b:	ldr.w	r5, [r2, #0xa8]
0x0040228f:	ldr	r2, [sp, #4]
0x00402291:	eor.w	r5, r8, r5
0x00402295:	ubfx	r8, r6, #0x10, #8
0x00402299:	eor.w	lr, r5, lr
0x0040229d:	eor.w	lr, lr, r2
0x004022a1:	ldr	r2, [sp]
0x004022a3:	add.w	r8, r3, r8, lsl #2
0x004022a7:	ldr.w	r5, [r2, #0xac]
0x004022ab:	eor.w	ip, ip, r5
0x004022af:	uxtb	r5, r6
0x004022b1:	eor.w	ip, ip, r7
0x004022b5:	eor.w	ip, ip, r4
0x004022b9:	lsrs	r4, r1, #0x18
0x004022bb:	add.w	r5, r3, r5, lsl #2
0x004022bf:	add.w	r4, r3, r4, lsl #2
0x004022c3:	ldr.w	r5, [r5, #0x828]
0x004022c7:	ldr.w	r4, [r4, #0x428]
0x004022cb:	eors	r4, r5
0x004022cd:	ubfx	r5, ip, #0x10, #8
0x004022d1:	add.w	r5, r3, r5, lsl #2
0x004022d5:	ldr.w	sb, [r5, #0xc28]
0x004022d9:	ubfx	r5, lr, #8, #8
0x004022dd:	add.w	r5, r0, r5, lsl #2
0x004022e1:	ldr	r2, [r5, #-0xd0]
0x004022e5:	lsrs	r5, r6, #0x18
0x004022e7:	ubfx	r6, r6, #8, #8
0x004022eb:	add.w	r5, r3, r5, lsl #2
0x004022ef:	add.w	r6, r0, r6, lsl #2
0x004022f3:	ldr.w	r7, [r5, #0x428]
0x004022f7:	uxtb.w	r5, lr
0x004022fb:	add.w	r5, r3, r5, lsl #2
0x004022ff:	ldr.w	r5, [r5, #0x828]
0x00402303:	str	r0, [sp, #4]
0x00402305:	eor.w	fp, r7, r5
0x00402309:	ubfx	r5, r1, #0x10, #8
0x0040230d:	add.w	r5, r3, r5, lsl #2
0x00402311:	ldr.w	r5, [r5, #0xc28]
0x00402315:	str	r5, [sp, #0x14]
0x00402317:	ubfx	r5, ip, #8, #8
0x0040231b:	add.w	r5, r0, r5, lsl #2
0x0040231f:	ldr	r7, [r5, #-0xd0]
0x00402323:	lsr.w	r5, lr, #0x18
0x00402327:	str	r7, [sp, #0x18]
0x00402329:	ubfx	lr, lr, #0x10, #8
0x0040232d:	uxtb.w	r7, ip
0x00402331:	add.w	r5, r3, r5, lsl #2
0x00402335:	add.w	sl, r3, lr, lsl #2
0x00402339:	uxtb.w	lr, r1
0x0040233d:	add.w	r7, r3, r7, lsl #2
0x00402341:	ubfx	r1, r1, #8, #8
0x00402345:	ldr.w	r5, [r5, #0x428]
0x00402349:	lsr.w	ip, ip, #0x18
0x0040234d:	add.w	r1, r0, r1, lsl #2
0x00402351:	ldr	r0, [sp]
0x00402353:	ldr.w	r7, [r7, #0x828]
0x00402357:	add.w	ip, r3, ip, lsl #2
0x0040235b:	add.w	lr, r3, lr, lsl #2
0x0040235f:	eors	r5, r7
0x00402361:	ldr.w	r7, [r0, #0xb0]
0x00402365:	ldr	r1, [r1, #-0xd0]
0x00402369:	eors	r4, r7
0x0040236b:	eor.w	r4, r4, sb
0x0040236f:	eor.w	r0, r4, r2
0x00402373:	ldr	r2, [sp]
0x00402375:	str	r0, [sp, #8]
0x00402377:	ldr.w	r7, [r2, #0xb4]
0x0040237b:	ldr	r2, [sp, #0x14]
0x0040237d:	eor.w	fp, fp, r7
0x00402381:	ldr	r7, [sp, #0x18]
0x00402383:	eor.w	fp, fp, r2
0x00402387:	ldr	r2, [sp]
0x00402389:	eor.w	fp, fp, r7
0x0040238d:	ldr.w	r7, [r2, #0xb8]
0x00402391:	eors	r5, r7
0x00402393:	ldr.w	r7, [ip, #0x428]
0x00402397:	ldr.w	ip, [lr, #0x828]
0x0040239b:	eor.w	r7, r7, ip
0x0040239f:	ldr.w	ip, [r8, #0xc28]
0x004023a3:	eor.w	r5, r5, ip
0x004023a7:	ldr.w	ip, [sl, #0xc28]
0x004023ab:	eors	r5, r1
0x004023ad:	ldr	r1, [r6, #-0xd0]
0x004023b1:	ldr.w	r6, [r2, #0xbc]
0x004023b5:	eors	r6, r7
0x004023b7:	eor.w	r6, r6, ip
0x004023bb:	eors	r6, r1
0x004023bd:	ldr	r1, [sp, #0x10]
0x004023bf:	cmp	r1, #0xc
0x004023c1:	ble.w	#0x4025cd
0x004023c5:	lsrs	r1, r0, #0x18
0x004023c7:	uxtb.w	r7, fp
0x004023cb:	ldr	r2, [sp, #4]
0x004023cd:	ubfx	r4, r0, #8, #8
0x004023d1:	add.w	r1, r3, r1, lsl #2
0x004023d5:	add.w	r7, r3, r7, lsl #2
0x004023d9:	ubfx	r8, r5, #0x10, #8
0x004023dd:	ldr.w	r7, [r7, #0x828]
0x004023e1:	add.w	r8, r3, r8, lsl #2
0x004023e5:	ldr.w	r1, [r1, #0x428]
0x004023e9:	eors	r1, r7
0x004023eb:	lsr.w	r7, fp, #0x18
0x004023ef:	ldr.w	r8, [r8, #0xc28]
0x004023f3:	add.w	r7, r3, r7, lsl #2
0x004023f7:	ldr.w	sb, [r7, #0x428]
0x004023fb:	uxtb	r7, r5
0x004023fd:	add.w	r7, r3, r7, lsl #2
0x00402401:	ldr.w	r7, [r7, #0x828]
0x00402405:	eor.w	sb, sb, r7
0x00402409:	lsrs	r7, r5, #0x18
0x0040240b:	ubfx	r5, r5, #8, #8
0x0040240f:	add.w	r7, r3, r7, lsl #2
0x00402413:	ldr.w	sl, [r7, #0x428]
0x00402417:	uxtb	r7, r6
0x00402419:	add.w	r7, r3, r7, lsl #2
0x0040241d:	ldr.w	r7, [r7, #0x828]
0x00402421:	eor.w	sl, sl, r7
0x00402425:	lsrs	r7, r6, #0x18
0x00402427:	add.w	r7, r3, r7, lsl #2
0x0040242b:	ldr.w	lr, [r7, #0x428]
0x0040242f:	uxtb	r7, r0
0x00402431:	add.w	r7, r3, r7, lsl #2
0x00402435:	ldr.w	r7, [r7, #0x828]
0x00402439:	eor.w	lr, lr, r7
0x0040243d:	ubfx	r7, r6, #0x10, #8
0x00402441:	ubfx	r6, r6, #8, #8
0x00402445:	add.w	r7, r3, r7, lsl #2
0x00402449:	add.w	r6, r2, r6, lsl #2
0x0040244d:	ldr.w	r2, [r7, #0xc28]
0x00402451:	ldr	ip, [r6, #-0xd0]
0x00402455:	ubfx	r6, r0, #0x10, #8
0x00402459:	ldr	r7, [sp, #4]
0x0040245b:	add.w	r6, r3, r6, lsl #2
0x0040245f:	mov	r0, r7
0x00402461:	add.w	r4, r7, r4, lsl #2
0x00402465:	add.w	r5, r0, r5, lsl #2
0x00402469:	ldr.w	r6, [r6, #0xc28]
0x0040246d:	str	r6, [sp, #4]
0x0040246f:	ldr	r6, [r4, #-0xd0]
0x00402473:	ubfx	r4, fp, #0x10, #8
0x00402477:	ubfx	fp, fp, #8, #8
0x0040247b:	ldr	r5, [r5, #-0xd0]
0x0040247f:	add.w	r4, r3, r4, lsl #2
0x00402483:	add.w	fp, r7, fp, lsl #2
0x00402487:	ldr.w	r7, [r4, #0xc28]
0x0040248b:	ldr	r4, [sp]
0x0040248d:	ldr	fp, [fp, #-0xd0]
0x00402491:	ldr.w	r4, [r4, #0xc0]
0x00402495:	eors	r1, r4
0x00402497:	eors	r1, r2
0x00402499:	ldr	r2, [sp]
0x0040249b:	eors	r1, r5
0x0040249d:	ldr.w	r5, [r2, #0xc4]
0x004024a1:	lsrs	r4, r1, #0x18
0x004024a3:	ldr	r2, [sp, #4]
0x004024a5:	eor.w	sb, sb, r5
0x004024a9:	add.w	r4, r3, r4, lsl #2
0x004024ad:	eor.w	sb, sb, r2
0x004024b1:	ldr	r2, [sp]
0x004024b3:	eor.w	ip, sb, ip
0x004024b7:	ldr.w	r5, [r2, #0xc8]
0x004024bb:	eor.w	r5, sl, r5
0x004024bf:	eors	r7, r5
0x004024c1:	ldr.w	r5, [r2, #0xcc]
0x004024c5:	eors	r7, r6
0x004024c7:	eor.w	r6, lr, r5
0x004024cb:	ldr.w	r5, [r4, #0x428]
0x004024cf:	uxtb.w	r4, ip
0x004024d3:	eor.w	r6, r6, r8
0x004024d7:	eor.w	r6, r6, fp
0x004024db:	uxtb.w	lr, r1
0x004024df:	add.w	r4, r3, r4, lsl #2
0x004024e3:	add.w	lr, r3, lr, lsl #2
0x004024e7:	ldr.w	r4, [r4, #0x828]
0x004024eb:	eors	r4, r5
0x004024ed:	ubfx	r5, r6, #0x10, #8
0x004024f1:	add.w	r5, r3, r5, lsl #2
0x004024f5:	ldr.w	sb, [r5, #0xc28]
0x004024f9:	ubfx	r5, r7, #8, #8
0x004024fd:	add.w	r5, r0, r5, lsl #2
0x00402501:	ldr	r2, [r5, #-0xd0]
0x00402505:	lsr.w	r5, ip, #0x18
0x00402509:	add.w	r5, r3, r5, lsl #2
0x0040250d:	ldr.w	fp, [r5, #0x428]
0x00402511:	uxtb	r5, r7
0x00402513:	add.w	r5, r3, r5, lsl #2
0x00402517:	ldr.w	r5, [r5, #0x828]
0x0040251b:	eor.w	fp, fp, r5
0x0040251f:	ubfx	r5, r1, #0x10, #8
0x00402523:	ubfx	r1, r1, #8, #8
0x00402527:	add.w	r5, r3, r5, lsl #2
0x0040252b:	add.w	r1, r0, r1, lsl #2
0x0040252f:	ldr.w	r5, [r5, #0xc28]
0x00402533:	str	r5, [sp, #4]
0x00402535:	ubfx	r5, r6, #8, #8
0x00402539:	add.w	r5, r0, r5, lsl #2
0x0040253d:	ldr	sl, [r5, #-0xd0]
0x00402541:	lsrs	r5, r7, #0x18
0x00402543:	ubfx	r7, r7, #0x10, #8
0x00402547:	add.w	r5, r3, r5, lsl #2
0x0040254b:	add.w	r8, r3, r7, lsl #2
0x0040254f:	uxtb	r7, r6
0x00402551:	lsrs	r6, r6, #0x18
0x00402553:	add.w	r7, r3, r7, lsl #2
0x00402557:	ldr.w	r5, [r5, #0x428]
0x0040255b:	add.w	r6, r3, r6, lsl #2
0x0040255f:	ldr.w	r7, [r7, #0x828]
0x00402563:	ldr.w	r6, [r6, #0x428]
0x00402567:	eors	r5, r7
0x00402569:	ubfx	r7, ip, #0x10, #8
0x0040256d:	ubfx	ip, ip, #8, #8
0x00402571:	add.w	r7, r3, r7, lsl #2
0x00402575:	ldr	r3, [sp]
0x00402577:	add.w	ip, r0, ip, lsl #2
0x0040257b:	ldr.w	r3, [r3, #0xd0]
0x0040257f:	eors	r4, r3
0x00402581:	eor.w	r4, r4, sb
0x00402585:	eor.w	r3, r4, r2
0x00402589:	str	r3, [sp, #8]
0x0040258b:	ldr	r3, [sp]
0x0040258d:	ldr	r2, [ip, #-0xd0]
0x00402591:	ldr.w	r3, [r3, #0xd4]
0x00402595:	eor.w	fp, fp, r3
0x00402599:	ldr	r3, [sp, #4]
0x0040259b:	eor.w	fp, fp, r3
0x0040259f:	ldr	r3, [sp]
0x004025a1:	eor.w	fp, fp, sl
0x004025a5:	ldr.w	r3, [r3, #0xd8]
0x004025a9:	eors	r5, r3
0x004025ab:	ldr.w	r3, [lr, #0x828]
0x004025af:	eors	r6, r3
0x004025b1:	ldr.w	r3, [r7, #0xc28]
0x004025b5:	ldr.w	r7, [r8, #0xc28]
0x004025b9:	eors	r5, r3
0x004025bb:	ldr	r3, [r1, #-0xd0]
0x004025bf:	eors	r5, r3
0x004025c1:	ldr	r3, [sp]
0x004025c3:	ldr.w	r3, [r3, #0xdc]
0x004025c7:	eors	r6, r3
0x004025c9:	eors	r6, r7
0x004025cb:	eors	r6, r2
0x004025cd:	ldr	r3, [sp, #0x10]
0x004025cf:	ubfx	r1, r5, #8, #8
0x004025d3:	ldr	r4, [sp, #8]
0x004025d5:	uxtb.w	r2, fp
0x004025d9:	ldr	r0, [sp]
0x004025db:	lsr.w	r8, r5, #0x18
0x004025df:	lsl.w	lr, r3, #4
0x004025e3:	ldr	r3, [pc, #0x12c]
0x004025e5:	add	r3, pc
0x004025e7:	add.w	r1, r3, r1, lsl #2
0x004025eb:	add.w	r2, r3, r2, lsl #2
0x004025ef:	add.w	r8, r3, r8, lsl #2
0x004025f3:	ldr.w	r7, [r1, #0x238]
0x004025f7:	ubfx	r1, r6, #0x10, #8
0x004025fb:	ldrb.w	r2, [r2, #0x238]
0x004025ff:	add.w	r1, r3, r1, lsl #2
0x00402603:	and	r7, r7, #0xff00
0x00402607:	ldr.w	r8, [r8, #0x238]
0x0040260b:	ldr.w	r1, [r1, #0x238]
0x0040260f:	and	ip, r1, #0xff0000
0x00402613:	lsrs	r1, r4, #0x18
0x00402615:	ldr	r4, [sp, #0xc]
0x00402617:	add.w	r1, r3, r1, lsl #2
0x0040261b:	ldr.w	r1, [r1, #0x238]
0x0040261f:	and	r1, r1, #0xff000000
0x00402623:	orr.w	r1, ip, r1
0x00402627:	ldr.w	ip, [r0, lr]
0x0040262b:	add	r0, lr
0x0040262d:	eor.w	r2, r2, ip
0x00402631:	eors	r2, r7
0x00402633:	ubfx	r7, r6, #8, #8
0x00402637:	eors	r2, r1
0x00402639:	uxtb	r1, r5
0x0040263b:	add.w	r7, r3, r7, lsl #2
0x0040263f:	strb	r2, [r4, #3]
0x00402641:	add.w	r1, r3, r1, lsl #2
0x00402645:	ubfx	r5, r5, #0x10, #8
0x00402649:	ldr.w	r7, [r7, #0x238]
0x0040264d:	ldrb.w	r1, [r1, #0x238]
0x00402651:	and	lr, r7, #0xff00
0x00402655:	ldr	r7, [sp, #8]
0x00402657:	ubfx	r7, r7, #0x10, #8
0x0040265b:	add.w	r7, r3, r7, lsl #2
0x0040265f:	ldr.w	r7, [r7, #0x238]
0x00402663:	and	ip, r7, #0xff0000
0x00402667:	lsr.w	r7, fp, #0x18
0x0040266b:	add.w	r7, r3, r7, lsl #2
0x004025cd:	ldr	r3, [sp, #0x10]
0x004025cf:	ubfx	r1, r5, #8, #8
0x004025d3:	ldr	r4, [sp, #8]
0x004025d5:	uxtb.w	r2, fp
0x004025d9:	ldr	r0, [sp]
0x004025db:	lsr.w	r8, r5, #0x18
0x004025df:	lsl.w	lr, r3, #4
0x004025e3:	ldr	r3, [pc, #0x12c]
0x004025e5:	add	r3, pc
0x004025e7:	add.w	r1, r3, r1, lsl #2
0x004025eb:	add.w	r2, r3, r2, lsl #2
0x004025ef:	add.w	r8, r3, r8, lsl #2
0x004025f3:	ldr.w	r7, [r1, #0x238]
0x004025f7:	ubfx	r1, r6, #0x10, #8
0x004025fb:	ldrb.w	r2, [r2, #0x238]
0x004025ff:	add.w	r1, r3, r1, lsl #2
0x00402603:	and	r7, r7, #0xff00
0x00402607:	ldr.w	r8, [r8, #0x238]
0x0040260b:	ldr.w	r1, [r1, #0x238]
0x0040260f:	and	ip, r1, #0xff0000
0x00402613:	lsrs	r1, r4, #0x18
0x00402615:	ldr	r4, [sp, #0xc]
0x00402617:	add.w	r1, r3, r1, lsl #2
0x0040261b:	ldr.w	r1, [r1, #0x238]
0x0040261f:	and	r1, r1, #0xff000000
0x00402623:	orr.w	r1, ip, r1
0x00402627:	ldr.w	ip, [r0, lr]
0x0040262b:	add	r0, lr
0x0040262d:	eor.w	r2, r2, ip
0x00402631:	eors	r2, r7
0x00402633:	ubfx	r7, r6, #8, #8
0x00402637:	eors	r2, r1
0x00402639:	uxtb	r1, r5
0x0040263b:	add.w	r7, r3, r7, lsl #2
0x0040263f:	strb	r2, [r4, #3]
0x00402641:	add.w	r1, r3, r1, lsl #2
0x00402645:	ubfx	r5, r5, #0x10, #8
0x00402649:	ldr.w	r7, [r7, #0x238]
0x0040264d:	ldrb.w	r1, [r1, #0x238]
0x00402651:	and	lr, r7, #0xff00
0x00402655:	ldr	r7, [sp, #8]
0x00402657:	ubfx	r7, r7, #0x10, #8
0x0040265b:	add.w	r7, r3, r7, lsl #2
0x0040265f:	ldr.w	r7, [r7, #0x238]
0x00402663:	and	ip, r7, #0xff0000
0x00402667:	lsr.w	r7, fp, #0x18
0x0040266b:	add.w	r7, r3, r7, lsl #2
0x0040266f:	ldr.w	r7, [r7, #0x238]
0x00402673:	and	r7, r7, #0xff000000
0x00402677:	orr.w	ip, ip, r7
0x0040267b:	lsrs	r7, r2, #0x18
0x0040267d:	strb	r7, [r4]
0x0040267f:	lsrs	r7, r2, #0x10
0x00402681:	lsrs	r2, r2, #8
0x00402683:	strb	r2, [r4, #2]
0x00402685:	uxtb	r2, r6
0x00402687:	lsrs	r6, r6, #0x18
0x00402689:	strb	r7, [r4, #1]
0x0040268b:	add.w	r6, r3, r6, lsl #2
0x0040268f:	add.w	r2, r3, r2, lsl #2
0x00402693:	ldr.w	r7, [r6, #0x238]
0x00402697:	ldr	r6, [r0, #4]
0x00402699:	and	r7, r7, #0xff000000
0x0040269d:	ldrb.w	r2, [r2, #0x238]
0x004026a1:	eors	r1, r6
0x004026a3:	eor.w	r1, r1, lr
0x004026a7:	eor.w	r1, r1, ip
0x004026ab:	strb	r1, [r4, #7]
0x004026ad:	ldr	r4, [sp, #8]
0x004026af:	ubfx	r6, r4, #8, #8
0x004026b3:	uxtb	r4, r4
0x004026b5:	add.w	r6, r3, r6, lsl #2
0x004026b9:	add.w	r4, r3, r4, lsl #2
0x004026bd:	ldr.w	r6, [r6, #0x238]
0x004026c1:	ldrb.w	r4, [r4, #0x238]
0x004026c5:	and	ip, r6, #0xff00
0x004026c9:	ubfx	r6, fp, #0x10, #8
0x004026cd:	ubfx	fp, fp, #8, #8
0x004026d1:	add.w	r6, r3, r6, lsl #2
0x004026d5:	add.w	fp, r3, fp, lsl #2
0x004026d9:	add.w	r3, r3, r5, lsl #2
0x004026dd:	ldr.w	lr, [r6, #0x238]
0x004026e1:	ldr.w	r5, [r3, #0x238]
0x004026e5:	and	r3, r8, #0xff000000
0x004026e9:	and	lr, lr, #0xff0000
0x004026ed:	ldr.w	r6, [fp, #0x238]
0x004026f1:	and	r5, r5, #0xff0000
0x004026f5:	orr.w	lr, lr, r3
0x004026f9:	orrs	r5, r7
0x004026fb:	ldr	r7, [sp, #0xc]
0x004026fd:	lsrs	r3, r1, #0x18
0x004026ff:	and	r6, r6, #0xff00
0x00402703:	strb	r3, [r7, #4]
0x00402705:	b	#0x402715
0x0040266f:	ldr.w	r7, [r7, #0x238]
0x00402673:	and	r7, r7, #0xff000000
0x00402677:	orr.w	ip, ip, r7
0x0040267b:	lsrs	r7, r2, #0x18
0x0040267d:	strb	r7, [r4]
0x0040267f:	lsrs	r7, r2, #0x10
0x00402681:	lsrs	r2, r2, #8
0x00402683:	strb	r2, [r4, #2]
0x00402685:	uxtb	r2, r6
0x00402687:	lsrs	r6, r6, #0x18
0x00402689:	strb	r7, [r4, #1]
0x0040268b:	add.w	r6, r3, r6, lsl #2
0x0040268f:	add.w	r2, r3, r2, lsl #2
0x00402693:	ldr.w	r7, [r6, #0x238]
0x00402697:	ldr	r6, [r0, #4]
0x00402699:	and	r7, r7, #0xff000000
0x0040269d:	ldrb.w	r2, [r2, #0x238]
0x004026a1:	eors	r1, r6
0x004026a3:	eor.w	r1, r1, lr
0x004026a7:	eor.w	r1, r1, ip
0x004026ab:	strb	r1, [r4, #7]
0x004026ad:	ldr	r4, [sp, #8]
0x004026af:	ubfx	r6, r4, #8, #8
0x004026b3:	uxtb	r4, r4
0x004026b5:	add.w	r6, r3, r6, lsl #2
0x004026b9:	add.w	r4, r3, r4, lsl #2
0x004026bd:	ldr.w	r6, [r6, #0x238]
0x004026c1:	ldrb.w	r4, [r4, #0x238]
0x004026c5:	and	ip, r6, #0xff00
0x004026c9:	ubfx	r6, fp, #0x10, #8
0x004026cd:	ubfx	fp, fp, #8, #8
0x004026d1:	add.w	r6, r3, r6, lsl #2
0x004026d5:	add.w	fp, r3, fp, lsl #2
0x004026d9:	add.w	r3, r3, r5, lsl #2
0x004026dd:	ldr.w	lr, [r6, #0x238]
0x004026e1:	ldr.w	r5, [r3, #0x238]
0x004026e5:	and	r3, r8, #0xff000000
0x004026e9:	and	lr, lr, #0xff0000
0x004026ed:	ldr.w	r6, [fp, #0x238]
0x004026f1:	and	r5, r5, #0xff0000
0x004026f5:	orr.w	lr, lr, r3
0x004026f9:	orrs	r5, r7
0x004026fb:	ldr	r7, [sp, #0xc]
0x004026fd:	lsrs	r3, r1, #0x18
0x004026ff:	and	r6, r6, #0xff00
0x00402703:	strb	r3, [r7, #4]
0x00402705:	b	#0x402715
0x00402715:	lsrs	r3, r1, #0x10
0x00402717:	lsrs	r1, r1, #8
0x00402719:	strb	r3, [r7, #5]
0x0040271b:	strb	r1, [r7, #6]
0x0040271d:	ldr	r3, [r0, #8]
0x0040271f:	eors	r3, r2
0x00402721:	eor.w	r3, r3, ip
0x00402725:	eor.w	r3, r3, lr
0x00402729:	strb	r3, [r7, #0xb]
0x0040272b:	lsrs	r2, r3, #0x18
0x0040272d:	strb	r2, [r7, #8]
0x0040272f:	lsrs	r2, r3, #0x10
0x00402731:	lsrs	r3, r3, #8
0x00402733:	strb	r2, [r7, #9]
0x00402735:	strb	r3, [r7, #0xa]
0x00402737:	ldr	r3, [r0, #0xc]
0x00402739:	eors	r4, r3
0x0040273b:	eors	r4, r6
0x0040273d:	eors	r4, r5
0x0040273f:	strb	r4, [r7, #0xf]
0x00402741:	lsrs	r3, r4, #0x18
0x00402743:	lsrs	r2, r4, #0x10
0x00402745:	strb	r3, [r7, #0xc]
0x00402747:	lsrs	r3, r4, #8
0x00402749:	strb	r2, [r7, #0xd]
0x0040274b:	strb	r3, [r7, #0xe]
0x0040274d:	add	sp, #0x24
0x0040274f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_402707 @ 0x00402707
0x00402707:	nop	
0x00402709:	lsrs	r2, r5, #0x1a
0x0040270b:	movs	r0, r0
0x0040270d:	subs	r0, r0, #6
0x0040270f:	movs	r0, r0
0x00402711:	movs	r3, #0x18
0x00402713:	movs	r0, r0
0x00402715:	lsrs	r3, r1, #0x10
0x00402717:	lsrs	r1, r1, #8
0x00402719:	strb	r3, [r7, #5]
0x0040271b:	strb	r1, [r7, #6]
0x0040271d:	ldr	r3, [r0, #8]
0x0040271f:	eors	r3, r2
0x00402721:	eor.w	r3, r3, ip
0x00402725:	eor.w	r3, r3, lr
0x00402729:	strb	r3, [r7, #0xb]
0x0040272b:	lsrs	r2, r3, #0x18
0x0040272d:	strb	r2, [r7, #8]
0x0040272f:	lsrs	r2, r3, #0x10
0x00402731:	lsrs	r3, r3, #8
0x00402733:	strb	r2, [r7, #9]
0x00402735:	strb	r3, [r7, #0xa]
0x00402737:	ldr	r3, [r0, #0xc]
0x00402739:	eors	r4, r3
0x0040273b:	eors	r4, r6
0x0040273d:	eors	r4, r5
0x0040273f:	strb	r4, [r7, #0xf]
0x00402741:	lsrs	r3, r4, #0x18
0x00402743:	lsrs	r2, r4, #0x10
0x00402745:	strb	r3, [r7, #0xc]
0x00402747:	lsrs	r3, r4, #8
0x00402749:	strb	r2, [r7, #0xd]
0x0040274b:	strb	r3, [r7, #0xe]
0x0040274d:	add	sp, #0x24
0x0040274f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_402753 @ 0x00402753
0x00402753:	nop	
