
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400023 @ 0x00400023
0x00400023:	mov.w	r3, #0
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	add.w	ip, r6, #0x40
0x0040002f:	b	#0x400039
0x00400039:	mov	r6, r7
0x0040003b:	ldr	r0, [r4]
0x0040003d:	ldr	r1, [r4, #4]
0x0040003f:	adds	r4, #0x10
0x00400041:	ldr	r2, [r4, #-0x8]
0x00400045:	ldr	r3, [r4, #-0x4]
0x00400049:	cmp	r4, ip
0x0040004b:	stm	r6!, {r0, r1, r2, r3}
0x0040004d:	mov	r7, r6
0x0040004f:	bne	#0x400039
0x00400051:	ldr	r1, [sp, #0x1b0]
0x00400053:	movw	r7, #0x527f
0x00400057:	movt	r7, #0x510e
0x0040005b:	ldr	r6, [sp, #0x190]
0x0040005d:	ldr	r0, [r5]
0x0040005f:	ldr	r3, [sp, #0x1b4]
0x00400061:	adds	r6, r1, r6
0x00400063:	ldr	r2, [sp, #0x194]
0x00400065:	ldr	r4, [r5, #4]
0x00400067:	adc.w	ip, r3, r2
0x0040006b:	str	r0, [sp, #0xc]
0x0040006d:	adds	r6, r6, r0
0x0040006f:	ldr	r0, [sp]
0x00400071:	str	r4, [sp, #0x10]
0x00400073:	adc.w	ip, r4, ip
0x00400077:	movw	r4, #0xc908
0x0040007b:	movt	r4, #0xf3bc
0x0040007f:	ldr	r2, [r0, #0x44]
0x00400081:	ldr	r0, [r0, #0x40]
0x00400083:	eor.w	r2, r2, ip
0x00400087:	eors	r7, r2
0x00400089:	eors	r0, r6
0x0040008b:	adds	r4, r7, r4
0x0040008d:	movw	r2, #0x82d1
0x00400091:	movt	r2, #0xade6
0x00400095:	eor.w	lr, r1, r4
0x00400099:	ldr	r1, [r5, #8]
0x0040009b:	eor.w	r2, r2, r0
0x0040009f:	movw	r0, #0xe667
0x004000a3:	movt	r0, #0x6a09
0x004000a7:	adc.w	r0, r0, r2
0x004000ab:	str	r1, [sp, #0x14]
0x004000ad:	adds	r6, r6, r1
0x004000af:	ldr	r1, [r5, #0xc]
0x004000b1:	eor.w	r3, r3, r0
0x004000b5:	str	r1, [sp, #0x18]
0x004000b7:	adc.w	ip, ip, r1
0x004000bb:	lsr.w	r1, lr, #0x18
0x004000bf:	orr.w	r1, r1, r3, lsl #8
0x004000c3:	lsrs	r3, r3, #0x18
0x004000c5:	adds	r6, r6, r1
0x004000c7:	orr.w	lr, r3, lr, lsl #8
0x004000cb:	adc.w	sl, lr, ip
0x004000cf:	eors	r7, r6
0x004000d1:	eor.w	r2, sl, r2
0x004000d5:	str	r6, [sp, #0x4c]
0x004000d7:	lsr.w	ip, r7, #0x10
0x004000db:	ldr	r6, [sp, #0x1b8]
0x004000dd:	orr.w	r3, ip, r2, lsl #16
0x004000e1:	lsrs	r2, r2, #0x10
0x004000e3:	str	r3, [sp, #0x60]
0x004000e5:	orr.w	r3, r2, r7, lsl #16
0x004000e9:	ldr	r7, [sp, #0x60]
0x004000eb:	str	r3, [sp, #0x9c]
0x004000ed:	adds	r7, r4, r7
0x004000ef:	ldr	r4, [sp, #0x198]
0x004000f1:	adc.w	r3, r0, r3
0x004000f5:	eor.w	ip, r7, r1
0x004000f9:	ldr	r2, [sp, #0x19c]
0x004000fb:	adds	r4, r6, r4
0x004000fd:	str.w	ip, [sp, #0xb8]
0x00400101:	eor.w	ip, r3, lr
0x00400105:	str	r3, [sp, #0x78]
0x00400107:	ldr	r3, [sp, #0x1bc]
0x00400109:	ldr	r1, [sp]
0x0040010b:	str	r7, [sp, #0x74]
0x0040010d:	str.w	ip, [sp, #0xcc]
0x00400111:	adc.w	ip, r3, r2
0x00400115:	ldr	r7, [r5, #0x10]
0x00400117:	ldr	r2, [r5, #0x14]
0x00400119:	str	r7, [sp, #0x1c]
0x0040011b:	adds	r4, r4, r7
0x0040011d:	str	r2, [sp, #0x20]
0x0040011f:	adc.w	ip, r2, ip
0x00400123:	movw	r7, #0xae85
0x00400127:	movt	r7, #0xbb67
0x0040012b:	ldr	r2, [r1, #0x4c]
0x0040012d:	ldr	r0, [r1, #0x48]
0x0040012f:	movw	r1, #0x688c
0x00400133:	movt	r1, #0x9b05
0x00400137:	eor.w	r2, r2, ip
0x0040013b:	eors	r0, r4
0x0040013d:	eors	r1, r2
0x0040013f:	movw	r2, #0x6c1f
0x00400143:	movt	r2, #0x2b3e
0x00400147:	eors	r2, r0
0x00400149:	movw	r0, #0xa73b
0x0040014d:	movt	r0, #0x84ca
0x00400151:	adds.w	r8, r1, r0
0x00400155:	eor.w	lr, r6, r8
0x00400159:	ldr	r6, [r5, #0x18]
0x0040015b:	adc.w	r7, r7, r2
0x0040015f:	str	r6, [sp, #0x24]
0x00400161:	adds	r4, r4, r6
0x00400163:	ldr	r6, [r5, #0x1c]
0x00400165:	eor.w	r3, r3, r7
0x00400169:	str	r6, [sp, #0x28]
0x0040016b:	adc.w	ip, ip, r6
0x0040016f:	lsr.w	r6, lr, #0x18
0x00400173:	orr.w	r6, r6, r3, lsl #8
0x00400177:	lsrs	r3, r3, #0x18
0x00400179:	adds	r4, r4, r6
0x0040017b:	str	r4, [sp, #8]
0x0040017d:	orr.w	r3, r3, lr, lsl #8
0x00400181:	ldr	r4, [sp, #8]
0x00400183:	adc.w	ip, r3, ip
0x00400187:	str.w	ip, [sp, #0x5c]
0x0040018b:	eors	r1, r4
0x0040018d:	mov	r0, ip
0x0040018f:	eors	r2, r0
0x00400191:	ldr	r4, [sp, #0x1c0]
0x00400193:	lsr.w	ip, r1, #0x10
0x00400197:	movw	lr, #0xf372
0x0040019b:	movt	lr, #0x3c6e
0x0040019f:	orr.w	ip, ip, r2, lsl #16
0x004001a3:	str.w	ip, [sp, #0x70]
0x004001a7:	lsrs	r2, r2, #0x10
0x004001a9:	ldr	r0, [sp, #0x70]
0x004001ab:	orr.w	ip, r2, r1, lsl #16
0x004001af:	mov	r1, ip
0x004001b1:	str.w	ip, [sp, #0xac]
0x004001b5:	adds.w	r0, r8, r0
0x004001b9:	str	r0, [sp, #0x80]
0x004001bb:	adc.w	r7, r7, r1
0x004001bf:	eor.w	ip, r0, r6
0x004001c3:	eor.w	fp, r7, r3
0x004001c7:	ldr	r3, [r5, #0x20]
0x004001c9:	ldr	r0, [r5, #0x24]
0x004001cb:	ldr	r1, [sp]
0x004001cd:	mov	r2, r3
0x004001cf:	ldr	r6, [sp, #0x1a0]
0x004001d1:	str.w	ip, [sp, #0x50]
0x004001d5:	str	r7, [sp, #0x84]
0x004001d7:	adds	r6, r4, r6
0x004001d9:	ldr	r3, [sp, #0x1c4]
0x004001db:	str	r2, [sp, #0x2c]
0x004001dd:	str	r0, [sp, #0x30]
0x004001df:	ldr	r7, [sp, #0x1a4]
0x004001e1:	adc.w	r7, r3, r7
0x004001e5:	adds	r6, r6, r2
0x004001e7:	ldr	r2, [r1, #0x54]
0x004001e9:	adc.w	r7, r0, r7
0x004001ed:	ldr	r0, [r1, #0x50]
0x004001ef:	movw	r1, #0xd9ab
0x004001f3:	movt	r1, #0x1f83
0x004001f7:	eors	r2, r7
0x004001f9:	eors	r0, r6
0x004001fb:	eors	r1, r2
0x004001fd:	movw	r2, #0xbd6b
0x00400201:	movt	r2, #0xfb41
0x00400205:	eors	r2, r0
0x00400207:	movw	r0, #0xf82b
0x0040020b:	movt	r0, #0xfe94
0x0040020f:	adds	r0, r1, r0
0x00400211:	eor.w	ip, r4, r0
0x00400215:	ldr	r4, [r5, #0x28]
0x00400217:	adc.w	lr, lr, r2
0x0040021b:	str	r4, [sp, #0x34]
0x0040021d:	adds	r6, r6, r4
0x0040021f:	ldr	r4, [r5, #0x2c]
0x00400221:	eor.w	r3, r3, lr
0x00400225:	str	r4, [sp, #0x38]
0x00400227:	adc.w	r7, r7, r4
0x0040022b:	lsr.w	r4, ip, #0x18
0x0040022f:	orr.w	r4, r4, r3, lsl #8
0x00400233:	lsrs	r3, r3, #0x18
0x00400235:	adds	r6, r6, r4
0x00400237:	orr.w	r3, r3, ip, lsl #8
0x0040023b:	adc.w	r7, r3, r7
0x0040023f:	strd	r6, r7, [sp, #0x68]
0x00400243:	eors	r1, r6
0x00400245:	ldr	r7, [sp, #0x6c]
0x00400247:	lsrs	r6, r1, #0x10
0x00400249:	ldr.w	sb, [sp, #0x1c8]
0x0040024d:	eors	r2, r7
0x0040024f:	orr.w	ip, r6, r2, lsl #16
0x00400253:	lsrs	r2, r2, #0x10
0x00400255:	mov	r7, ip
0x00400257:	orr.w	ip, r2, r1, lsl #16
0x0040025b:	adds	r0, r0, r7
0x0040025d:	str	r7, [sp, #0x8c]
0x0040025f:	ldr	r7, [r5, #0x30]
0x00400261:	adc.w	lr, lr, ip
0x00400265:	ldr	r2, [sp, #0x1a8]
0x00400267:	mov	r6, r7
0x00400269:	str.w	ip, [sp, #0xb4]
0x0040026d:	ldr	r1, [sp]
0x0040026f:	eor.w	ip, r0, r4
0x00400273:	ldr	r7, [sp, #0x1ac]
0x00400275:	adds.w	r2, sb, r2
0x00400279:	ldr	r4, [r5, #0x34]
0x0040027b:	str.w	ip, [sp, #0xa0]
0x0040027f:	eor.w	ip, lr, r3
0x00400283:	ldr	r3, [sp, #0x1cc]
0x00400285:	str.w	ip, [sp, #0xa4]
0x00400289:	movw	ip, #0xf53a
0x0040028d:	movt	ip, #0xa54f
0x00400291:	str	r6, [sp, #0x3c]
0x00400293:	str	r4, [sp, #0x40]
0x00400295:	adc.w	r7, r3, r7
0x00400299:	adds	r2, r2, r6
0x0040029b:	movw	r6, #0xcd19
0x0040029f:	movt	r6, #0x5be0
0x004002a3:	adc.w	r7, r4, r7
0x004002a7:	ldr	r4, [r1, #0x5c]
0x004002a9:	ldr	r1, [r1, #0x58]
0x004002ab:	eors	r4, r7
0x004002ad:	eors	r6, r4
0x004002af:	eors	r1, r2
0x004002b1:	movw	r4, #0x2179
0x004002b5:	movt	r4, #0x137e
0x004002b9:	eors	r4, r1
0x004002bb:	movw	r1, #0x36f1
0x004002bf:	movt	r1, #0x5f1d
0x004002c3:	adds	r1, r6, r1
0x004002c5:	adc.w	ip, ip, r4
0x004002c9:	eor.w	sb, sb, r1
0x004002cd:	eor.w	r3, r3, ip
0x004002d1:	str	r3, [sp, #4]
0x004002d3:	ldr	r3, [r5, #0x38]
0x004002d5:	lsr.w	r8, sb, #0x18
0x004002d9:	str	r3, [sp, #0x44]
0x004002db:	adds	r2, r2, r3
0x004002dd:	ldr	r3, [r5, #0x3c]
0x004002df:	str	r3, [sp, #0x48]
0x004002e1:	adc.w	r7, r7, r3
0x004002e5:	ldr	r3, [sp, #4]
0x004002e7:	orr.w	r8, r8, r3, lsl #8
0x004002eb:	lsrs	r3, r3, #0x18
0x004002ed:	orr.w	r3, r3, sb, lsl #8
0x004002f1:	adds.w	sb, r2, r8
0x004002f5:	adc.w	r7, r3, r7
0x004002f9:	str	r7, [sp, #0x7c]
0x004002fb:	eor.w	r7, sb, r6
0x004002ff:	ldr	r6, [sp, #0x7c]
0x00400301:	ldr	r2, [r5, #0x40]
0x00400303:	eors	r4, r6
0x00400305:	str	r2, [sp, #4]
0x00400307:	lsrs	r6, r7, #0x10
0x00400309:	str.w	sb, [sp, #0x88]
0x0040030d:	lsrs	r2, r4, #0x10
0x0040030f:	orr.w	r6, r6, r4, lsl #16
0x00400313:	orr.w	r2, r2, r7, lsl #16
0x00400317:	ldr	r4, [sp, #0x4c]
0x00400319:	ldr	r7, [sp, #4]
0x0040031b:	adds	r1, r1, r6
0x0040031d:	adc.w	ip, ip, r2
0x00400321:	eor.w	r8, r1, r8
0x00400325:	adds	r7, r4, r7
0x00400327:	ldr	r4, [r5, #0x44]
0x00400329:	str	r4, [sp, #0x4c]
0x0040032b:	eor.w	r3, ip, r3
0x0040032f:	str	r1, [sp, #0x64]
0x00400331:	adc.w	sl, sl, r4
0x00400335:	ldr	r1, [sp, #0x50]
0x00400337:	lsl.w	r4, fp, #1
0x0040033b:	lsl.w	sb, r1, #1
0x0040033f:	orr.w	r4, r4, r1, lsr #31
0x00400343:	orr.w	sb, sb, fp, lsr #31
0x00400347:	adds.w	fp, r7, sb
0x0040034b:	ldr	r7, [r5, #0x48]
0x0040034d:	adc.w	sl, r4, sl
0x00400351:	eor.w	r6, r6, fp
0x00400355:	eor.w	r2, sl, r2
0x00400359:	str	r7, [sp, #0x50]
0x0040035b:	adds	r1, r0, r2
0x0040035d:	ldr	r0, [r5, #0x4c]
0x0040035f:	adc.w	lr, lr, r6
0x00400363:	eor.w	sb, r1, sb
0x00400367:	eor.w	r4, lr, r4
0x0040036b:	adds.w	r7, fp, r7
0x0040036f:	lsr.w	fp, sb, #0x18
0x00400373:	adc.w	sl, sl, r0
0x00400377:	orr.w	fp, fp, r4, lsl #8
0x0040037b:	lsrs	r4, r4, #0x18
0x0040037d:	orr.w	r4, r4, sb, lsl #8
0x00400381:	adds.w	sb, r7, fp
0x00400385:	str	r0, [sp, #0x54]
0x00400387:	mov	r0, sb
0x00400389:	adc.w	sl, r4, sl
0x0040038d:	eors	r2, r0
0x0040038f:	eor.w	r6, sl, r6
0x00400393:	str	r1, [sp, #0x58]
0x00400395:	lsrs	r7, r2, #0x10
0x00400397:	str.w	sb, [sp, #0x90]
0x0040039b:	orr.w	sb, r7, r6, lsl #16
0x0040039f:	lsrs	r6, r6, #0x10
0x004003a1:	mov	r1, sb
0x004003a3:	orr.w	sb, r6, r2, lsl #16
0x004003a7:	ldr	r2, [sp, #0x58]
0x004003a9:	ldr	r0, [r5, #0x50]
0x004003ab:	ldr	r6, [sp, #8]
0x004003ad:	str	r1, [sp, #0xe8]
0x004003af:	adds	r1, r2, r1
0x004003b1:	ldr	r7, [r5, #0x54]
0x004003b3:	adc.w	lr, lr, sb
0x004003b7:	adds	r2, r6, r0
0x004003b9:	ldr	r6, [sp, #0x5c]
0x004003bb:	eor.w	fp, r1, fp
0x004003bf:	str	r1, [sp, #0x94]
0x004003c1:	ldr	r1, [sp, #0xa0]
0x004003c3:	str.w	lr, [sp, #0x98]
0x004003c7:	eor.w	lr, lr, r4
0x004003cb:	str.w	lr, [sp, #0xd0]
0x004003cf:	adc.w	lr, r6, r7
0x004003d3:	ldr	r6, [sp, #0xa4]
0x004003d5:	lsls	r4, r1, #1
0x004003d7:	str.w	sb, [sp, #0xec]
0x004003db:	str	r0, [sp, #0x58]
0x004003dd:	orr.w	r4, r4, r6, lsr #31
0x004003e1:	lsls	r0, r6, #1
0x004003e3:	adds.w	sb, r2, r4
0x004003e7:	ldr	r2, [sp, #0x60]
0x004003e9:	orr.w	r0, r0, r1, lsr #31
0x004003ed:	ldr	r1, [sp, #0x64]
0x004003ef:	eor.w	r6, sb, r2
0x004003f3:	ldr	r2, [sp, #0x9c]
0x004003f5:	adc.w	lr, r0, lr
0x004003f9:	str	r7, [sp, #0x5c]
0x004003fb:	eor.w	r7, lr, r2
0x004003ff:	adds	r2, r1, r7
0x00400401:	str	r2, [sp, #8]
0x00400403:	adc.w	ip, ip, r6
0x00400407:	eors	r4, r2
0x00400409:	ldr	r2, [r5, #0x58]
0x0040040b:	eor.w	r0, ip, r0
0x0040040f:	ldr	r1, [r5, #0x5c]
0x00400411:	str	r2, [sp, #0x60]
0x00400413:	adds.w	r2, sb, r2
0x00400417:	lsr.w	sb, r4, #0x18
0x0040041b:	adc.w	lr, lr, r1
0x0040041f:	orr.w	sb, sb, r0, lsl #8
0x00400423:	lsrs	r0, r0, #0x18
0x00400425:	orr.w	r0, r0, r4, lsl #8
0x00400429:	adds.w	r4, r2, sb
0x0040042d:	adc.w	lr, r0, lr
0x00400431:	ldr	r2, [r5, #0x60]
0x00400433:	eors	r7, r4
0x00400435:	str	r1, [sp, #0x64]
0x00400437:	mov	r1, lr
0x00400439:	str.w	lr, [sp, #0xa0]
0x0040043d:	eors	r6, r1
0x0040043f:	mov	r1, r2
0x00400441:	lsrs	r2, r7, #0x10
0x00400443:	str	r4, [sp, #0x9c]
0x00400445:	orr.w	lr, r2, r6, lsl #16
0x00400449:	lsrs	r2, r6, #0x10
0x0040044b:	str.w	lr, [sp, #0xbc]
0x0040044f:	orr.w	r6, r2, r7, lsl #16
0x00400453:	ldr	r4, [sp, #8]
0x00400455:	mov	r2, r6
0x00400457:	mov	r6, lr
0x00400459:	str	r2, [sp, #0xc0]
0x0040045b:	adds	r6, r4, r6
0x0040045d:	ldr	r4, [sp, #0x68]
0x0040045f:	adc.w	ip, ip, r2
0x00400463:	str	r1, [sp, #0x68]
0x00400465:	mov	r2, ip
0x00400467:	adds	r1, r4, r1
0x00400469:	eor.w	ip, r6, sb
0x0040046d:	ldr	r4, [sp, #0x6c]
0x0040046f:	str	r6, [sp, #0xa4]
0x00400471:	str.w	ip, [sp, #0xd4]
0x00400475:	eor.w	ip, r2, r0
0x00400479:	ldr	r6, [r5, #0x64]
0x0040047b:	str.w	ip, [sp, #0xd8]
0x0040047f:	lsl.w	ip, r8, #1
0x00400483:	orr.w	ip, ip, r3, lsr #31
0x00400487:	lsl.w	r3, r3, #1
0x0040048b:	adc.w	r0, r4, r6
0x0040048f:	orr.w	r3, r3, r8, lsr #31
0x00400493:	adds.w	r1, r1, ip
0x00400497:	ldr	r4, [sp, #0xac]
0x00400499:	adc.w	r0, r3, r0
0x0040049d:	str	r2, [sp, #0xa8]
0x0040049f:	ldr	r2, [sp, #0x74]
0x004004a1:	eor.w	r7, r0, r4
0x004004a5:	str	r6, [sp, #0x6c]
0x004004a7:	ldr	r6, [sp, #0x70]
0x004004a9:	adds.w	lr, r2, r7
0x004004ad:	ldr	r4, [r5, #0x68]
0x004004af:	eor.w	ip, lr, ip
0x004004b3:	ldr	r2, [sp, #0x78]
0x004004b5:	eor.w	r6, r1, r6
0x004004b9:	str	r4, [sp, #0x70]
0x004004bb:	adc.w	r8, r2, r6
0x004004bf:	adds	r1, r1, r4
0x004004c1:	ldr	r4, [r5, #0x6c]
0x004004c3:	eor.w	r3, r8, r3
0x004004c7:	str	r4, [sp, #0x74]
0x004004c9:	adc.w	r0, r0, r4
0x004004cd:	lsr.w	r4, ip, #0x18
0x004004d1:	orr.w	r4, r4, r3, lsl #8
0x004004d5:	lsrs	r3, r3, #0x18
0x004004d7:	adds	r2, r1, r4
0x004004d9:	orr.w	r3, r3, ip, lsl #8
0x004004dd:	adc.w	r0, r3, r0
0x004004e1:	eors	r7, r2
0x004004e3:	eors	r6, r0
0x004004e5:	str	r2, [sp, #0xac]
0x004004e7:	lsrs	r1, r7, #0x10
0x004004e9:	str	r0, [sp, #0xb0]
0x004004eb:	orr.w	ip, r1, r6, lsl #16
0x004004ef:	lsrs	r6, r6, #0x10
0x004004f1:	mov	r2, ip
0x004004f3:	orr.w	ip, r6, r7, lsl #16
0x004004f7:	adds.w	lr, lr, r2
0x004004fb:	ldr	r0, [r5, #0x70]
0x004004fd:	adc.w	r8, r8, ip
0x00400501:	str	r2, [sp, #0xc4]
0x00400503:	ldr	r2, [sp, #0x88]
0x00400505:	ldr	r6, [sp, #0x7c]
0x00400507:	str.w	ip, [sp, #0xc8]
0x0040050b:	eor.w	ip, lr, r4
0x0040050f:	str.w	ip, [sp, #0xdc]
0x00400513:	eor.w	ip, r8, r3
0x00400517:	ldr	r3, [r5, #0x74]
0x00400519:	str	r0, [sp, #0x78]
0x0040051b:	adds	r0, r2, r0
0x0040051d:	ldr	r2, [sp, #0xb8]
0x0040051f:	str.w	ip, [sp, #0xe0]
0x00400523:	adc.w	ip, r6, r3
0x00400527:	str	r3, [sp, #0x7c]
0x00400529:	ldr	r3, [sp, #0xcc]
0x0040052b:	lsls	r6, r2, #1
0x0040052d:	ldr	r1, [sp, #0x8c]
0x0040052f:	orr.w	r6, r6, r3, lsr #31
0x00400533:	lsls	r3, r3, #1
0x00400535:	adds	r0, r0, r6
0x00400537:	orr.w	r3, r3, r2, lsr #31
0x0040053b:	eor.w	r7, r0, r1
0x0040053f:	ldr	r1, [sp, #0xb4]
0x00400541:	adc.w	ip, r3, ip
0x00400545:	ldr	r2, [sp, #0x80]
0x00400547:	eor.w	sb, ip, r1
0x0040054b:	adds.w	r1, r2, sb
0x0040054f:	ldr	r2, [sp, #0x84]
0x00400551:	eor.w	r6, r6, r1
0x00400555:	adc.w	r4, r2, r7
0x00400559:	ldr	r2, [r5, #0x78]
0x0040055b:	ldr	r5, [r5, #0x7c]
0x0040055d:	eors	r3, r4
0x0040055f:	str	r2, [sp, #8]
0x00400561:	mov	r2, r5
0x00400563:	ldr	r5, [sp, #8]
0x00400565:	str	r2, [sp, #0x80]
0x00400567:	adds	r0, r0, r5
0x00400569:	adc.w	r5, ip, r2
0x0040056d:	lsr.w	ip, r6, #0x18
0x00400571:	orr.w	ip, ip, r3, lsl #8
0x00400575:	lsrs	r3, r3, #0x18
0x00400577:	orr.w	r3, r3, r6, lsl #8
0x0040057b:	adds.w	r6, r0, ip
0x0040057f:	adc.w	r5, r3, r5
0x00400583:	eor.w	sb, r6, sb
0x00400587:	str	r6, [sp, #0xb4]
0x00400589:	eor.w	r6, r5, r7
0x0040058d:	ldr	r2, [sp, #0xd0]
0x0040058f:	lsr.w	r7, sb, #0x10
0x00400593:	orr.w	r7, r7, r6, lsl #16
0x00400597:	lsrs	r6, r6, #0x10
0x00400599:	orr.w	sb, r6, sb, lsl #16
0x0040059d:	str	r5, [sp, #0xb8]
0x0040059f:	lsl.w	r5, fp, #1
0x004005a3:	adds	r1, r1, r7
0x004005a5:	orr.w	r5, r5, r2, lsr #31
0x004005a9:	str	r5, [sp, #0x8c]
0x004005ab:	mov	r5, sb
0x004005ad:	eor.w	ip, r1, ip
0x004005b1:	adc.w	r4, r4, r5
0x004005b5:	lsls	r0, r2, #1
0x004005b7:	ldr	r5, [sp, #0x78]
0x004005b9:	eors	r3, r4
0x004005bb:	ldr	r2, [sp, #0x90]
0x004005bd:	orr.w	r0, r0, fp, lsr #31
0x004005c1:	lsl.w	fp, ip, #1
0x004005c5:	str.w	sb, [sp, #0xcc]
0x004005c9:	adds	r6, r2, r5
0x004005cb:	ldr	r5, [sp, #0x7c]
0x004005cd:	orr.w	fp, fp, r3, lsr #31
0x004005d1:	lsl.w	r3, r3, #1
0x004005d5:	adc.w	sb, sl, r5
0x004005d9:	ldr	r2, [sp, #0xc0]
0x004005db:	adds.w	r6, r6, fp
0x004005df:	orr.w	r3, r3, ip, lsr #31
0x004005e3:	ldr	r5, [sp, #0xbc]
0x004005e5:	adc.w	sb, r3, sb
0x004005e9:	eor.w	r2, sb, r2
0x004005ed:	eor.w	ip, r6, r5
0x004005f1:	adds.w	lr, lr, r2
0x004005f5:	adc.w	r8, r8, ip
0x004005f9:	eor.w	fp, lr, fp
0x004005fd:	ldr	r5, [sp, #0x58]
0x004005ff:	eor.w	r3, r8, r3
0x00400603:	lsr.w	sl, fp, #0x18
0x00400607:	adds	r6, r5, r6
0x00400609:	ldr	r5, [sp, #0x5c]
0x0040060b:	orr.w	sl, sl, r3, lsl #8
0x0040060f:	lsr.w	r3, r3, #0x18
0x00400613:	adc.w	sb, r5, sb
0x00400617:	orr.w	r3, r3, fp, lsl #8
0x0040061b:	adds.w	fp, r6, sl
0x0040061f:	mov	r5, r3
0x00400621:	mov	r3, fp
0x00400623:	adc.w	sb, r5, sb
0x00400627:	eors	r2, r3
0x00400629:	str.w	sb, [sp, #0xc0]
0x0040062d:	ldr	r3, [sp, #0xd4]
0x0040062f:	eor.w	sb, sb, ip
0x00400633:	str	r5, [sp, #0x90]
0x00400635:	str.w	fp, [sp, #0xbc]
0x00400639:	lsr.w	fp, r2, #0x10
0x0040063d:	ldr	r5, [sp, #0xd8]
0x0040063f:	orr.w	fp, fp, sb, lsl #16
0x00400643:	lsr.w	sb, sb, #0x10
0x00400647:	adds.w	lr, lr, fp
0x0040064b:	orr.w	sb, sb, r2, lsl #16
0x0040064f:	lsl.w	ip, r3, #1
0x00400653:	orr.w	ip, ip, r5, lsr #31
0x00400657:	ldr	r2, [sp, #0x2c]
0x00400659:	lsl.w	r6, r5, #1
0x0040065d:	str.w	fp, [sp, #0xd0]
0x00400661:	str.w	lr, [sp, #0x84]
0x00400665:	adc.w	lr, r8, sb
0x00400669:	str.w	sb, [sp, #0xd4]
0x0040066d:	orr.w	r6, r6, r3, lsr #31
0x00400671:	str.w	lr, [sp, #0x88]
0x00400675:	ldr	r5, [sp, #0x9c]
0x00400677:	ldr	r3, [sp, #0xa0]
0x00400679:	adds	r2, r2, r5
0x0040067b:	ldr	r5, [sp, #0x30]
0x0040067d:	adc.w	sb, r5, r3
0x00400681:	ldr	r5, [sp, #0x8c]
0x00400683:	ldr	r3, [sp, #0xc4]
0x00400685:	adds	r2, r2, r5
0x00400687:	ldr	r5, [sp, #0x84]
0x00400689:	eor.w	lr, r2, r3
0x0040068d:	ldr	r3, [sp, #0xc8]
0x0040068f:	adc.w	sb, r0, sb
0x00400693:	eor.w	sl, r5, sl
0x00400697:	eor.w	r8, sb, r3
0x0040069b:	ldr	r5, [sp, #0x90]
0x0040069d:	ldr	r3, [sp, #0x88]
0x0040069f:	adds.w	r1, r1, r8
0x004006a3:	str.w	sl, [sp, #0xf0]
0x004006a7:	adc.w	r4, r4, lr
0x004006ab:	eor.w	sl, r3, r5
0x004006af:	ldr	r5, [sp, #0x8c]
0x004006b1:	ldr	r3, [sp, #4]
0x004006b3:	eors	r0, r4
0x004006b5:	eors	r5, r1
0x004006b7:	str.w	sl, [sp, #0xf4]
0x004006bb:	adds	r2, r3, r2
0x004006bd:	ldr	r3, [sp, #0x4c]
0x004006bf:	lsr.w	sl, r5, #0x18
0x004006c3:	orr.w	sl, sl, r0, lsl #8
0x004006c7:	lsr.w	r0, r0, #0x18
0x004006cb:	adc.w	sb, r3, sb
0x004006cf:	orr.w	r0, r0, r5, lsl #8
0x004006d3:	adds.w	fp, r2, sl
0x004006d7:	ldr	r5, [sp, #0xdc]
0x004006d9:	adc.w	sb, r0, sb
0x004006dd:	eor.w	r8, fp, r8
0x004006e1:	ldr	r3, [sp, #0xe0]
0x004006e3:	eor.w	lr, sb, lr
0x004006e7:	lsr.w	r2, r8, #0x10
0x004006eb:	str.w	fp, [sp, #0xc4]
0x004006ef:	str.w	sb, [sp, #0xc8]
0x004006f3:	orr.w	fp, r2, lr, lsl #16
0x004006f7:	lsl.w	sb, r5, #1
0x004006fb:	lsr.w	lr, lr, #0x10
0x004006ff:	orr.w	lr, lr, r8, lsl #16
0x00400703:	orr.w	sb, sb, r3, lsr #31
0x00400707:	mov	r2, fp
0x00400709:	lsls	r3, r3, #1
0x0040070b:	adds	r2, r1, r2
0x0040070d:	orr.w	r3, r3, r5, lsr #31
0x00400711:	mov	r5, lr
0x00400713:	str	r2, [sp, #0x8c]
0x00400715:	adc.w	r4, r4, r5
0x00400719:	ldr	r2, [sp, #0xac]
0x0040071b:	ldr	r5, [sp, #0x50]
0x0040071d:	ldr	r1, [sp, #0xb0]
0x0040071f:	adds	r2, r5, r2
0x00400721:	ldr	r5, [sp, #0x54]
0x00400723:	str	r4, [sp, #0x90]
0x00400725:	adc.w	r8, r5, r1
0x00400729:	adds.w	r2, r2, ip
0x0040072d:	eor.w	r5, r7, r2
0x00400731:	ldr	r7, [sp, #0xcc]
0x00400733:	adc.w	r8, r6, r8
0x00400737:	str.w	lr, [sp, #0xdc]
0x0040073b:	eor.w	r1, r8, r7
0x0040073f:	ldr	r7, [sp, #0x8c]
0x00400741:	str.w	fp, [sp, #0xd8]
0x00400745:	eor.w	r4, r7, sl
0x00400749:	ldr	r7, [sp, #0x94]
0x0040074b:	str	r5, [sp, #0x94]
0x0040074d:	adds.w	lr, r7, r1
0x00400751:	ldr	r7, [sp, #0x90]
0x00400753:	eor.w	ip, lr, ip
0x00400757:	eor.w	r0, r0, r7
0x0040075b:	ldr	r7, [sp, #0x98]
0x0040075d:	adc.w	r5, r7, r5
0x00400761:	ldr	r7, [sp, #8]
0x00400763:	eors	r6, r5
0x00400765:	adds.w	sl, r7, r2
0x00400769:	ldr	r2, [sp, #0x80]
0x0040076b:	adc.w	fp, r2, r8
0x0040076f:	lsr.w	r8, ip, #0x18
0x00400773:	orr.w	r8, r8, r6, lsl #8
0x00400777:	lsrs	r2, r6, #0x18
0x00400779:	orr.w	r2, r2, ip, lsl #8
0x0040077d:	adds.w	ip, sl, r8
0x00400781:	mov	r7, ip
0x00400783:	ldr	r6, [sp, #0x94]
0x00400785:	adc.w	ip, r2, fp
0x00400789:	eors	r1, r7
0x0040078b:	str	r7, [sp, #0xac]
0x0040078d:	mov	r7, ip
0x0040078f:	eors	r6, r7
0x00400791:	lsls	r7, r4, #1
0x00400793:	orr.w	r7, r7, r0, lsr #31
0x00400797:	lsls	r0, r0, #1
0x00400799:	str.w	ip, [sp, #0xb0]
0x0040079d:	orr.w	ip, r0, r4, lsr #31
0x004007a1:	lsrs	r0, r1, #0x10
0x004007a3:	str.w	ip, [sp, #0x98]
0x004007a7:	orr.w	ip, r0, r6, lsl #16
0x004007ab:	lsrs	r6, r6, #0x10
0x004007ad:	mov	r0, ip
0x004007af:	orr.w	ip, r6, r1, lsl #16
0x004007b3:	adds.w	lr, lr, r0
0x004007b7:	ldr	r6, [sp, #0xb4]
0x004007b9:	str	r0, [sp, #0xe0]
0x004007bb:	eor.w	r8, lr, r8
0x004007bf:	ldr	r0, [sp, #0x70]
0x004007c1:	str	r7, [sp, #0x94]
0x004007c3:	mov	r7, ip
0x004007c5:	adc.w	r5, r5, r7
0x004007c9:	ldr	r4, [sp, #0xb8]
0x004007cb:	adds	r0, r0, r6
0x004007cd:	ldr	r6, [sp, #0x74]
0x004007cf:	ldr	r1, [sp, #0xe8]
0x004007d1:	eor.w	r2, r2, r5
0x004007d5:	adc.w	fp, r6, r4
0x004007d9:	adds.w	r0, r0, sb
0x004007dd:	ldr	r6, [sp, #0xec]
0x004007df:	adc.w	fp, r3, fp
0x004007e3:	str.w	ip, [sp, #0xe4]
0x004007e7:	eors	r1, r0
0x004007e9:	eor.w	sl, fp, r6
0x004007ed:	ldr	r6, [sp, #0xa4]
0x004007ef:	adds.w	ip, r6, sl
0x004007f3:	ldr	r6, [sp, #0xa8]
0x004007f5:	eor.w	sb, ip, sb
0x004007f9:	adc.w	r4, r6, r1
0x004007fd:	ldr	r6, [sp, #0x3c]
0x004007ff:	eors	r3, r4
0x00400801:	adds	r0, r6, r0
0x00400803:	ldr	r6, [sp, #0x40]
0x00400805:	adc.w	fp, r6, fp
0x00400809:	lsr.w	r6, sb, #0x18
0x0040080d:	orr.w	r6, r6, r3, lsl #8
0x00400811:	lsrs	r3, r3, #0x18
0x00400813:	adds	r0, r0, r6
0x00400815:	orr.w	r3, r3, sb, lsl #8
0x00400819:	adc.w	sb, r3, fp
0x0040081d:	eor.w	sl, r0, sl
0x00400821:	mov	r7, sb
0x00400823:	str	r0, [sp, #0xa8]
0x00400825:	lsl.w	r0, r8, #1
0x00400829:	eors	r1, r7
0x0040082b:	str	r3, [sp, #0xa4]
0x0040082d:	orr.w	r3, r0, r2, lsr #31
0x00400831:	lsls	r2, r2, #1
0x00400833:	str	r3, [sp, #0x9c]
0x00400835:	orr.w	r8, r2, r8, lsr #31
0x00400839:	str.w	r8, [sp, #0xa0]
0x0040083d:	lsr.w	r8, sl, #0x10
0x00400841:	ldr	r3, [sp, #0xbc]
0x00400843:	orr.w	r8, r8, r1, lsl #16
0x00400847:	lsrs	r1, r1, #0x10
0x00400849:	orr.w	r2, r1, sl, lsl #16
0x0040084d:	ldr	r1, [sp, #0x14]
0x0040084f:	adds.w	ip, ip, r8
0x00400853:	ldr	r7, [sp, #0xc0]
0x00400855:	adc.w	r4, r4, r2
0x00400859:	adds	r1, r1, r3
0x0040085b:	ldr	r3, [sp, #0x18]
0x0040085d:	eor.w	r6, ip, r6
0x00400861:	ldr	r0, [sp, #0x94]
0x00400863:	str.w	sb, [sp, #0xb4]
0x00400867:	adc.w	sb, r3, r7
0x0040086b:	ldr	r7, [sp, #0x98]
0x0040086d:	adds	r1, r1, r0
0x0040086f:	eor.w	r8, r1, r8
0x00400873:	ldr	r3, [sp, #0xa4]
0x00400875:	adc.w	sb, r7, sb
0x00400879:	eor.w	r2, sb, r2
0x0040087d:	eors	r3, r4
0x0040087f:	adds.w	lr, lr, r2
0x00400883:	adc.w	r0, r5, r8
0x00400887:	ldr	r5, [sp, #0x94]
0x00400889:	eor.w	r7, lr, r5
0x0040088d:	ldr	r5, [sp, #0x98]
0x0040088f:	eor.w	sl, r0, r5
0x00400893:	ldr	r5, [sp, #0x68]
0x00400895:	lsr.w	fp, r7, #0x18
0x00400899:	adds	r1, r5, r1
0x0040089b:	ldr	r5, [sp, #0x6c]
0x0040089d:	orr.w	fp, fp, sl, lsl #8
0x004008a1:	lsr.w	sl, sl, #0x18
0x004008a5:	adc.w	sb, r5, sb
0x004008a9:	orr.w	sl, sl, r7, lsl #8
0x004008ad:	adds.w	r1, r1, fp
0x004008b1:	lsl.w	r7, r6, #1
0x004008b5:	adc.w	sb, sl, sb
0x004008b9:	eors	r2, r1
0x004008bb:	orr.w	r7, r7, r3, lsr #31
0x004008bf:	eor.w	r8, sb, r8
0x004008c3:	lsls	r3, r3, #1
0x004008c5:	str	r1, [sp, #0xb8]
0x004008c7:	orr.w	r1, r3, r6, lsr #31
0x004008cb:	str	r1, [sp, #0xa4]
0x004008cd:	lsrs	r1, r2, #0x10
0x004008cf:	str.w	sb, [sp, #0xbc]
0x004008d3:	orr.w	sb, r1, r8, lsl #16
0x004008d7:	lsr.w	r8, r8, #0x10
0x004008db:	ldr	r1, [sp, #0xc4]
0x004008dd:	orr.w	r8, r8, r2, lsl #16
0x004008e1:	ldr	r2, [sp, #0xc]
0x004008e3:	adds.w	lr, lr, sb
0x004008e7:	mov	r6, r8
0x004008e9:	ldr	r5, [sp, #0x10]
0x004008eb:	ldr	r3, [sp, #0x9c]
0x004008ed:	adc.w	r6, r0, r6
0x004008f1:	adds	r2, r2, r1
0x004008f3:	ldr	r1, [sp, #0xc8]
0x004008f5:	mov	r0, r6
0x004008f7:	ldr	r6, [sp, #0xa0]
0x004008f9:	adc.w	r1, r5, r1
0x004008fd:	adds	r2, r2, r3
0x004008ff:	ldr	r3, [sp, #0xd0]
0x00400901:	adc.w	r1, r6, r1
0x00400905:	eor.w	sl, r0, sl
0x00400909:	str	r0, [sp, #0xc0]
0x0040090b:	eor.w	r5, r2, r3
0x0040090f:	ldr	r3, [sp, #0xd4]
0x00400911:	eor.w	fp, lr, fp
0x00400915:	str.w	lr, [sp, #0x94]
0x00400919:	eor.w	r6, r1, r3
0x0040091d:	ldr	r3, [sp, #0x9c]
0x0040091f:	adds.w	ip, ip, r6
0x00400923:	str.w	sb, [sp, #0xe8]
0x00400927:	eor.w	r0, ip, r3
0x0040092b:	ldr	r3, [sp, #0xa0]
0x0040092d:	adc.w	r4, r4, r5
0x00400931:	str.w	r8, [sp, #0xec]
0x00400935:	eor.w	lr, r4, r3
0x00400939:	ldr	r3, [sp, #0x1c]
0x0040093b:	lsr.w	sb, r0, #0x18
0x0040093f:	adds	r2, r3, r2
0x00400941:	ldr	r3, [sp, #0x20]
0x00400943:	orr.w	sb, sb, lr, lsl #8
0x00400947:	lsr.w	lr, lr, #0x18
0x0040094b:	adc.w	r1, r3, r1
0x0040094f:	orr.w	lr, lr, r0, lsl #8
0x00400953:	adds.w	r8, r2, sb
0x00400957:	ldr	r0, [sp, #0xf0]
0x00400959:	mov	r2, r8
0x0040095b:	adc.w	r8, lr, r1
0x0040095f:	ldr	r1, [sp, #0xf4]
0x00400961:	eors	r6, r2
0x00400963:	mov	r3, r8
0x00400965:	str.w	r8, [sp, #0xc8]
0x00400969:	eors	r5, r3
0x0040096b:	lsl.w	r8, r0, #1
0x0040096f:	orr.w	r8, r8, r1, lsr #31
0x00400973:	str	r2, [sp, #0xc4]
0x00400975:	lsls	r2, r1, #1
0x00400977:	lsrs	r1, r6, #0x10
0x00400979:	orr.w	r1, r1, r5, lsl #16
0x0040097d:	orr.w	r2, r2, r0, lsr #31
0x00400981:	adds.w	ip, ip, r1
0x00400985:	ldr	r0, [sp, #0x60]
0x00400987:	str	r1, [sp, #0xa0]
0x00400989:	lsr.w	r5, r5, #0x10
0x0040098d:	ldr	r1, [sp, #0xac]
0x0040098f:	orr.w	r5, r5, r6, lsl #16
0x00400993:	str	r5, [sp, #0xd0]
0x00400995:	adc.w	r5, r4, r5
0x00400999:	adds	r1, r0, r1
0x0040099b:	str	r5, [sp, #0x98]
0x0040099d:	ldr	r0, [sp, #0x64]
0x0040099f:	ldr	r6, [sp, #0xb0]
0x004009a1:	ldr	r3, [sp, #0x98]
0x004009a3:	adc.w	r4, r0, r6
0x004009a7:	ldr	r0, [sp, #0xa4]
0x004009a9:	adds	r1, r1, r7
0x004009ab:	eor.w	lr, r3, lr
0x004009af:	adc.w	r4, r0, r4
0x004009b3:	ldr	r0, [sp, #0xd8]
0x004009b5:	ldr	r3, [sp, #0x88]
0x004009b7:	eor.w	r5, r1, r0
0x004009bb:	ldr	r0, [sp, #0xdc]
0x004009bd:	str.w	ip, [sp, #0xac]
0x004009c1:	eor.w	ip, ip, sb
0x004009c5:	eor.w	r6, r4, r0
0x004009c9:	ldr	r0, [sp, #0x84]
0x004009cb:	str.w	ip, [sp, #0xd4]
0x004009cf:	adds	r0, r0, r6
0x004009d1:	eor.w	r7, r7, r0
0x004009d5:	adc.w	ip, r3, r5
0x004009d9:	mov	sb, r7
0x004009db:	ldr	r7, [sp, #0x44]
0x004009dd:	ldr	r3, [sp, #0xa4]
0x004009df:	adds	r1, r7, r1
0x004009e1:	ldr	r7, [sp, #0x48]
0x004009e3:	eor.w	r3, ip, r3
0x004009e7:	adc.w	r4, r7, r4
0x004009eb:	mov	r7, sb
0x004009ed:	lsr.w	sb, sb, #0x18
0x004009f1:	orr.w	sb, sb, r3, lsl #8
0x004009f5:	lsrs	r3, r3, #0x18
0x004009f7:	adds.w	r1, r1, sb
0x004009fb:	orr.w	r3, r3, r7, lsl #8
0x004009ff:	adc.w	r4, r3, r4
0x00400a03:	eors	r6, r1
0x00400a05:	eors	r5, r4
0x00400a07:	str	r1, [sp, #0xb0]
0x00400a09:	lsl.w	r1, fp, #1
0x00400a0d:	str	r4, [sp, #0xcc]
0x00400a0f:	orr.w	r1, r1, sl, lsr #31
0x00400a13:	lsl.w	sl, sl, #1
0x00400a17:	str	r1, [sp, #0xa4]
0x00400a19:	lsrs	r1, r6, #0x10
0x00400a1b:	orr.w	sl, sl, fp, lsr #31
0x00400a1f:	str.w	sl, [sp, #0x9c]
0x00400a23:	orr.w	sl, r1, r5, lsl #16
0x00400a27:	ldr	r1, [sp, #0xa8]
0x00400a29:	mov	r7, sl
0x00400a2b:	lsrs	r5, r5, #0x10
0x00400a2d:	adds	r0, r0, r7
0x00400a2f:	str	r7, [sp, #0xdc]
0x00400a31:	ldr	r7, [sp, #0x34]
0x00400a33:	orr.w	sl, r5, r6, lsl #16
0x00400a37:	ldr	r4, [sp, #0xb4]
0x00400a39:	adc.w	ip, ip, sl
0x00400a3d:	adds	r1, r7, r1
0x00400a3f:	ldr	r7, [sp, #0x38]
0x00400a41:	eor.w	fp, r0, sb
0x00400a45:	str	r0, [sp, #0x84]
0x00400a47:	adc.w	r7, r7, r4
0x00400a4b:	ldr	r4, [sp, #0xe0]
0x00400a4d:	adds.w	r1, r1, r8
0x00400a51:	ldr	r0, [sp, #0x90]
0x00400a53:	eor.w	r5, r1, r4
0x00400a57:	ldr	r4, [sp, #0xe4]
0x00400a59:	adc.w	r7, r2, r7
0x00400a5d:	str.w	sl, [sp, #0xf0]
0x00400a61:	eor.w	r6, r7, r4
0x00400a65:	ldr	r4, [sp, #0x8c]
0x00400a67:	eor.w	r3, ip, r3
0x00400a6b:	adds	r4, r4, r6
0x00400a6d:	adc.w	sb, r0, r5
0x00400a71:	eor.w	r8, r4, r8
0x00400a75:	ldr	r0, [sp, #0x24]
0x00400a77:	eor.w	r2, sb, r2
0x00400a7b:	lsr.w	sl, r8, #0x18
0x00400a7f:	adds	r1, r0, r1
0x00400a81:	ldr	r0, [sp, #0x28]
0x00400a83:	orr.w	sl, sl, r2, lsl #8
0x00400a87:	lsr.w	r2, r2, #0x18
0x00400a8b:	adc.w	r7, r0, r7
0x00400a8f:	orr.w	r2, r2, r8, lsl #8
0x00400a93:	adds.w	r8, r1, sl
0x00400a97:	str.w	r8, [sp, #0xa8]
0x00400a9b:	adc.w	r7, r2, r7
0x00400a9f:	str	r7, [sp, #0xb4]
0x00400aa1:	eors	r5, r7
0x00400aa3:	ldr	r7, [sp, #0xd4]
0x00400aa5:	mov	r0, r8
0x00400aa7:	eors	r6, r0
0x00400aa9:	lsls	r1, r7, #1
0x00400aab:	orr.w	r8, r1, lr, lsr #31
0x00400aaf:	lsrs	r1, r6, #0x10
0x00400ab1:	lsl.w	lr, lr, #1
0x00400ab5:	str.w	r8, [sp, #0xd4]
0x00400ab9:	orr.w	lr, lr, r7, lsr #31
0x00400abd:	str.w	lr, [sp, #0xd8]
0x00400ac1:	orr.w	lr, r1, r5, lsl #16
0x00400ac5:	lsrs	r5, r5, #0x10
0x00400ac7:	mov	r7, lr
0x00400ac9:	ldr	r1, [sp, #0xb8]
0x00400acb:	adds	r4, r4, r7
0x00400acd:	orr.w	lr, r5, r6, lsl #16
0x00400ad1:	ldr	r6, [sp, #0x60]
0x00400ad3:	adc.w	sb, sb, lr
0x00400ad7:	eor.w	sl, r4, sl
0x00400adb:	ldr	r0, [sp, #0x64]
0x00400add:	eor.w	r2, sb, r2
0x00400ae1:	adds	r1, r6, r1
0x00400ae3:	ldr	r6, [sp, #0xbc]
0x00400ae5:	lsl.w	r5, sl, #1
0x00400ae9:	orr.w	r5, r5, r2, lsr #31
0x00400aed:	lsl.w	r2, r2, #1
0x00400af1:	adc.w	r6, r0, r6
0x00400af5:	ldr	r0, [sp, #0xa0]
0x00400af7:	adds	r1, r1, r5
0x00400af9:	orr.w	r2, r2, sl, lsr #31
0x00400afd:	str	r7, [sp, #0xe0]
0x00400aff:	eor.w	r7, r1, r0
0x00400b03:	ldr	r0, [sp, #0xd0]
0x00400b05:	adc.w	r6, r2, r6
0x00400b09:	str.w	lr, [sp, #0xe4]
0x00400b0d:	eor.w	lr, r6, r0
0x00400b11:	ldr	r0, [sp, #0x84]
0x00400b13:	adds.w	r0, r0, lr
0x00400b17:	eor.w	sl, r5, r0
0x00400b1b:	adc.w	ip, ip, r7
0x00400b1f:	ldr	r5, [sp, #4]
0x00400b21:	eor.w	r2, ip, r2
0x00400b25:	lsr.w	r8, sl, #0x18
0x00400b29:	adds	r1, r5, r1
0x00400b2b:	ldr	r5, [sp, #0x4c]
0x00400b2d:	orr.w	r8, r8, r2, lsl #8
0x00400b31:	lsr.w	r2, r2, #0x18
0x00400b35:	adc.w	r6, r5, r6
0x00400b39:	orr.w	r2, r2, sl, lsl #8
0x00400b3d:	adds.w	sl, r1, r8
0x00400b41:	lsl.w	r1, fp, #1
0x00400b45:	adc.w	r6, r2, r6
0x00400b49:	eor.w	lr, sl, lr
0x00400b4d:	eors	r7, r6
0x00400b4f:	str.w	sl, [sp, #0xb8]
0x00400b53:	orr.w	sl, r1, r3, lsr #31
0x00400b57:	lsls	r3, r3, #1
0x00400b59:	orr.w	fp, r3, fp, lsr #31
0x00400b5d:	lsr.w	r3, lr, #0x10
0x00400b61:	str.w	sl, [sp, #0xa0]
0x00400b65:	orr.w	sl, r3, r7, lsl #16
0x00400b69:	mov	r3, sl
0x00400b6b:	ldr	r1, [sp, #0x68]
0x00400b6d:	adds	r0, r0, r3
0x00400b6f:	lsr.w	r7, r7, #0x10
0x00400b73:	str	r0, [sp, #0x84]
0x00400b75:	orr.w	lr, r7, lr, lsl #16
0x00400b79:	ldr	r0, [sp, #0xc4]
0x00400b7b:	adc.w	ip, ip, lr
0x00400b7f:	str	r6, [sp, #0xbc]
0x00400b81:	adds	r3, r1, r0
0x00400b83:	ldr	r6, [sp, #0x6c]
0x00400b85:	ldr	r1, [sp, #0xc8]
0x00400b87:	ldr	r7, [sp, #0x9c]
0x00400b89:	adc.w	r0, r6, r1
0x00400b8d:	ldr	r1, [sp, #0xa4]
0x00400b8f:	ldr	r6, [sp, #0xf0]
0x00400b91:	adds	r3, r3, r1
0x00400b93:	str.w	sl, [sp, #0xd0]
0x00400b97:	adc.w	r0, r7, r0
0x00400b9b:	ldr	r7, [sp, #0xdc]
0x00400b9d:	eors	r6, r0
0x00400b9f:	str.w	ip, [sp, #0x88]
0x00400ba3:	eor.w	r5, r3, r7
0x00400ba7:	ldr	r7, [sp, #0x84]
0x00400ba9:	adds.w	sl, r4, r6
0x00400bad:	mov	r4, ip
0x00400baf:	eor.w	r8, r7, r8
0x00400bb3:	eor.w	r7, sl, r1
0x00400bb7:	ldr	r1, [sp, #0x9c]
0x00400bb9:	adc.w	sb, sb, r5
0x00400bbd:	eors	r2, r4
0x00400bbf:	ldr	r4, [sp, #0xc]
0x00400bc1:	eor.w	r1, sb, r1
0x00400bc5:	lsr.w	ip, r7, #0x18
0x00400bc9:	adds	r3, r4, r3
0x00400bcb:	ldr	r4, [sp, #0x10]
0x00400bcd:	orr.w	ip, ip, r1, lsl #8
0x00400bd1:	str.w	lr, [sp, #0xf4]
0x00400bd5:	adc.w	r0, r4, r0
0x00400bd9:	lsrs	r1, r1, #0x18
0x00400bdb:	adds.w	lr, r3, ip
0x00400bdf:	orr.w	r1, r1, r7, lsl #8
0x00400be3:	mov	r4, lr
0x00400be5:	adc.w	r7, r1, r0
0x00400be9:	eors	r6, r4
0x00400beb:	eors	r5, r7
0x00400bed:	lsl.w	r3, r8, #1
0x00400bf1:	str.w	lr, [sp, #0x9c]
0x00400bf5:	orr.w	lr, r3, r2, lsr #31
0x00400bf9:	lsrs	r3, r6, #0x10
0x00400bfb:	lsls	r2, r2, #1
0x00400bfd:	str	r7, [sp, #0xc4]
0x00400bff:	str.w	lr, [sp, #0xdc]
0x00400c03:	orr.w	lr, r2, r8, lsr #31
0x00400c07:	str.w	lr, [sp, #0xa4]
0x00400c0b:	orr.w	lr, r3, r5, lsl #16
0x00400c0f:	ldr	r4, [sp, #0xb0]
0x00400c11:	mov	r2, lr
0x00400c13:	ldr	r7, [sp, #0x34]
0x00400c15:	lsrs	r5, r5, #0x10
0x00400c17:	orr.w	lr, r5, r6, lsl #16
0x00400c1b:	str	r2, [sp, #0xf0]
0x00400c1d:	adds.w	r2, sl, r2
0x00400c21:	ldr	r6, [sp, #0x38]
0x00400c23:	str.w	lr, [sp, #0xf8]
0x00400c27:	adc.w	lr, sb, lr
0x00400c2b:	adds	r3, r7, r4
0x00400c2d:	ldr	r4, [sp, #0xcc]
0x00400c2f:	ldr	r0, [sp, #0xd4]
0x00400c31:	mov	r7, lr
0x00400c33:	adc.w	r6, r6, r4
0x00400c37:	ldr	r4, [sp, #0xe0]
0x00400c39:	adds	r3, r3, r0
0x00400c3b:	ldr	r5, [sp, #0xd8]
0x00400c3d:	str	r2, [sp, #0x8c]
0x00400c3f:	eor.w	r2, r3, r4
0x00400c43:	ldr	r4, [sp, #0xe4]
0x00400c45:	adc.w	r6, r5, r6
0x00400c49:	eors	r1, r7
0x00400c4b:	ldr	r7, [sp, #0xc0]
0x00400c4d:	eor.w	sb, r6, r4
0x00400c51:	ldr	r4, [sp, #0x8c]
0x00400c53:	str.w	lr, [sp, #0x90]
0x00400c57:	eor.w	ip, r4, ip
0x00400c5b:	ldr	r4, [sp, #0x94]
0x00400c5d:	adds.w	r4, r4, sb
0x00400c61:	eor.w	lr, r4, r0
0x00400c65:	adc.w	r7, r7, r2
0x00400c69:	ldr	r0, [sp, #0x1c]
0x00400c6b:	eors	r5, r7
0x00400c6d:	lsr.w	r8, lr, #0x18
0x00400c71:	adds	r3, r0, r3
0x00400c73:	ldr	r0, [sp, #0x20]
0x00400c75:	orr.w	r8, r8, r5, lsl #8
0x00400c79:	lsr.w	r5, r5, #0x18
0x00400c7d:	adc.w	r6, r0, r6
0x00400c81:	orr.w	r5, r5, lr, lsl #8
0x00400c85:	adds.w	lr, r3, r8
0x00400c89:	str.w	lr, [sp, #0xb0]
0x00400c8d:	adc.w	r6, r5, r6
0x00400c91:	eor.w	r0, sb, lr
0x00400c95:	eors	r2, r6
0x00400c97:	lsl.w	lr, ip, #1
0x00400c9b:	orr.w	lr, lr, r1, lsr #31
0x00400c9f:	lsrs	r3, r0, #0x10
0x00400ca1:	lsls	r1, r1, #1
0x00400ca3:	str	r6, [sp, #0xc0]
0x00400ca5:	orr.w	ip, r1, ip, lsr #31
0x00400ca9:	str.w	ip, [sp, #0x94]
0x00400cad:	orr.w	ip, r3, r2, lsl #16
0x00400cb1:	lsrs	r2, r2, #0x10
0x00400cb3:	mov	r1, ip
0x00400cb5:	orr.w	ip, r2, r0, lsl #16
0x00400cb9:	adds	r4, r4, r1
0x00400cbb:	mov	r2, ip
0x00400cbd:	adc.w	r7, r7, r2
0x00400cc1:	str	r1, [sp, #0xd4]
0x00400cc3:	ldr	r2, [sp, #8]
0x00400cc5:	eor.w	r8, r4, r8
0x00400cc9:	ldr	r1, [sp, #0xa8]
0x00400ccb:	eors	r5, r7
0x00400ccd:	ldr	r3, [sp, #0xb4]
0x00400ccf:	adds	r1, r2, r1
0x00400cd1:	ldr	r2, [sp, #0x80]
0x00400cd3:	str.w	ip, [sp, #0xd8]
0x00400cd7:	adc.w	sl, r2, r3
0x00400cdb:	ldr	r2, [sp, #0xa0]
0x00400cdd:	ldr	r3, [sp, #0xac]
0x00400cdf:	adds	r1, r1, r2
0x00400ce1:	ldr	r2, [sp, #0xe8]
0x00400ce3:	adc.w	sl, fp, sl
0x00400ce7:	eor.w	r6, r1, r2
0x00400ceb:	ldr	r2, [sp, #0xec]
0x00400ced:	eor.w	sb, sl, r2
0x00400cf1:	ldr	r2, [sp, #0x98]
0x00400cf3:	adds.w	r0, r3, sb
0x00400cf7:	str	r6, [sp, #0x98]
0x00400cf9:	adc.w	r6, r2, r6
0x00400cfd:	ldr	r2, [sp, #0xa0]
0x00400cff:	eor.w	r3, r6, fp
0x00400d03:	eor.w	ip, r0, r2
0x00400d07:	ldr	r2, [sp, #0x70]
0x00400d09:	adds	r1, r2, r1
0x00400d0b:	ldr	r2, [sp, #0x74]
0x00400d0d:	adc.w	sl, r2, sl
0x00400d11:	mov	r2, ip
0x00400d13:	lsr.w	ip, ip, #0x18
0x00400d17:	orr.w	ip, ip, r3, lsl #8
0x00400d1b:	lsrs	r3, r3, #0x18
0x00400d1d:	adds.w	fp, r1, ip
0x00400d21:	orr.w	r3, r3, r2, lsl #8
0x00400d25:	mov	r1, fp
0x00400d27:	ldr	r2, [sp, #0x98]
0x00400d29:	adc.w	sl, r3, sl
0x00400d2d:	mov	fp, r3
0x00400d2f:	eor.w	sb, r1, sb
0x00400d33:	mov	r3, sl
0x00400d35:	str.w	sl, [sp, #0xc8]
0x00400d39:	lsl.w	sl, r8, #1
0x00400d3d:	eors	r2, r3
0x00400d3f:	orr.w	sl, sl, r5, lsr #31
0x00400d43:	lsls	r5, r5, #1
0x00400d45:	str	r1, [sp, #0xb4]
0x00400d47:	orr.w	r8, r5, r8, lsr #31
0x00400d4b:	lsr.w	r5, sb, #0x10
0x00400d4f:	orr.w	r5, r5, r2, lsl #16
0x00400d53:	lsrs	r2, r2, #0x10
0x00400d55:	orr.w	sb, r2, sb, lsl #16
0x00400d59:	ldr	r1, [sp, #0x58]
0x00400d5b:	ldr	r2, [sp, #0xb8]
0x00400d5d:	adds	r0, r0, r5
0x00400d5f:	ldr	r3, [sp, #0xbc]
0x00400d61:	adc.w	r6, r6, sb
0x00400d65:	adds	r1, r1, r2
0x00400d67:	ldr	r2, [sp, #0x5c]
0x00400d69:	str.w	r8, [sp, #0xa0]
0x00400d6d:	eor.w	ip, r0, ip
0x00400d71:	adc.w	r8, r2, r3
0x00400d75:	ldr	r3, [sp, #0x94]
0x00400d77:	adds.w	r1, r1, lr
0x00400d7b:	adc.w	r8, r3, r8
0x00400d7f:	eors	r5, r1
0x00400d81:	eor.w	r2, r8, sb
0x00400d85:	mov	r3, fp
0x00400d87:	adds	r4, r4, r2
0x00400d89:	str	r4, [sp, #0x98]
0x00400d8b:	eor.w	lr, r4, lr
0x00400d8f:	ldr	r4, [sp, #0x94]
0x00400d91:	adc.w	r7, r7, r5
0x00400d95:	eors	r3, r6
0x00400d97:	eor.w	sb, r7, r4
0x00400d9b:	ldr	r4, [sp, #0x78]
0x00400d9d:	lsr.w	fp, lr, #0x18
0x00400da1:	adds	r1, r4, r1
0x00400da3:	ldr	r4, [sp, #0x7c]
0x00400da5:	orr.w	fp, fp, sb, lsl #8
0x00400da9:	lsr.w	sb, sb, #0x18
0x00400dad:	adc.w	r8, r4, r8
0x00400db1:	orr.w	sb, sb, lr, lsl #8
0x00400db5:	adds.w	lr, r1, fp
0x00400db9:	mov	r4, lr
0x00400dbb:	adc.w	lr, sb, r8
0x00400dbf:	mov	r1, lr
0x00400dc1:	eors	r2, r4
0x00400dc3:	eors	r5, r1
0x00400dc5:	lsl.w	r1, ip, #1
0x00400dc9:	orr.w	r1, r1, r3, lsr #31
0x00400dcd:	lsls	r3, r3, #1
0x00400dcf:	orr.w	r3, r3, ip, lsr #31
0x00400dd3:	lsr.w	ip, r2, #0x10
0x00400dd7:	orr.w	ip, ip, r5, lsl #16
0x00400ddb:	str	r4, [sp, #0xb8]
0x00400ddd:	lsrs	r5, r5, #0x10
0x00400ddf:	ldr	r4, [sp, #0x98]
0x00400de1:	str	r3, [sp, #0xa8]
0x00400de3:	mov	r3, ip
0x00400de5:	orr.w	ip, r5, r2, lsl #16
0x00400de9:	adds	r5, r4, r3
0x00400deb:	mov	r2, ip
0x00400ded:	str	r3, [sp, #0xe0]
0x00400def:	adc.w	r4, r7, r2
0x00400df3:	ldr	r2, [sp, #0x24]
0x00400df5:	str	r4, [sp, #0x98]
0x00400df7:	ldr	r4, [sp, #0x9c]
0x00400df9:	ldr	r7, [sp, #0x28]
0x00400dfb:	adds	r2, r2, r4
0x00400dfd:	ldr	r4, [sp, #0xc4]
0x00400dff:	ldr	r3, [sp, #0xd0]
0x00400e01:	adc.w	r4, r7, r4
0x00400e05:	str	r5, [sp, #0x94]
0x00400e07:	adds.w	r2, r2, sl
0x00400e0b:	ldr	r5, [sp, #0xa0]
0x00400e0d:	eor.w	r7, r2, r3
0x00400e11:	str.w	lr, [sp, #0xbc]
0x00400e15:	str.w	ip, [sp, #0xe4]
0x00400e19:	adc.w	r4, r5, r4
0x00400e1d:	ldr	r3, [sp, #0xf4]
0x00400e1f:	eor.w	ip, r4, r3
0x00400e23:	ldr	r3, [sp, #0x94]
0x00400e25:	adds.w	r0, r0, ip
0x00400e29:	eor.w	fp, r3, fp
0x00400e2d:	ldr	r3, [sp, #0x98]
0x00400e2f:	adc.w	r6, r6, r7
0x00400e33:	eor.w	sl, r0, sl
0x00400e37:	eor.w	sb, r3, sb
0x00400e3b:	ldr	r3, [sp, #0x3c]
0x00400e3d:	eors	r5, r6
0x00400e3f:	lsr.w	lr, sl, #0x18
0x00400e43:	adds	r2, r3, r2
0x00400e45:	ldr	r3, [sp, #0x40]
0x00400e47:	orr.w	lr, lr, r5, lsl #8
0x00400e4b:	lsr.w	r5, r5, #0x18
0x00400e4f:	adc.w	r4, r3, r4
0x00400e53:	orr.w	r5, r5, sl, lsl #8
0x00400e57:	adds.w	r8, r2, lr
0x00400e5b:	lsl.w	r2, fp, #1
0x00400e5f:	adc.w	r4, r5, r4
0x00400e63:	eor.w	ip, r8, ip
0x00400e67:	eors	r7, r4
0x00400e69:	str.w	r8, [sp, #0xc4]
0x00400e6d:	orr.w	r8, r2, sb, lsr #31
0x00400e71:	lsr.w	r2, ip, #0x10
0x00400e75:	lsl.w	sb, sb, #1
0x00400e79:	str.w	r8, [sp, #0xac]
0x00400e7d:	orr.w	r8, sb, fp, lsr #31
0x00400e81:	str.w	r8, [sp, #0xd0]
0x00400e85:	orr.w	r8, r2, r7, lsl #16
0x00400e89:	lsrs	r7, r7, #0x10
0x00400e8b:	orr.w	ip, r7, ip, lsl #16
0x00400e8f:	mov	r3, r8
0x00400e91:	adds	r0, r0, r3
0x00400e93:	str	r4, [sp, #0xcc]
0x00400e95:	mov	r4, ip
0x00400e97:	ldr	r3, [sp, #0xb0]
0x00400e99:	str	r0, [sp, #0x9c]
0x00400e9b:	adc.w	r0, r6, r4
0x00400e9f:	ldr	r4, [sp, #0x44]
0x00400ea1:	ldr	r6, [sp, #0xc0]
0x00400ea3:	adds	r2, r4, r3
0x00400ea5:	ldr	r3, [sp, #0x48]
0x00400ea7:	ldr	r7, [sp, #0xf0]
0x00400ea9:	str	r0, [sp, #0xa0]
0x00400eab:	adc.w	r0, r3, r6
0x00400eaf:	adds	r2, r2, r1
0x00400eb1:	ldr	r3, [sp, #0xa8]
0x00400eb3:	eor.w	sl, r2, r7
0x00400eb7:	ldr	r7, [sp, #0xf8]
0x00400eb9:	adc.w	r0, r3, r0
0x00400ebd:	ldr	r6, [sp, #0x9c]
0x00400ebf:	ldr	r4, [sp, #0x84]
0x00400ec1:	eors	r7, r0
0x00400ec3:	ldr	r3, [sp, #0x88]
0x00400ec5:	eor.w	lr, r6, lr
0x00400ec9:	adds	r4, r4, r7
0x00400ecb:	ldr	r6, [sp, #0xa0]
0x00400ecd:	str.w	ip, [sp, #0xec]
0x00400ed1:	adc.w	ip, r3, sl
0x00400ed5:	ldr	r3, [sp, #0xa8]
0x00400ed7:	eors	r1, r4
0x00400ed9:	eors	r5, r6
0x00400edb:	ldr	r6, [sp, #0x14]
0x00400edd:	eor.w	r3, ip, r3
0x00400ee1:	str.w	r8, [sp, #0xe8]
0x00400ee5:	adds.w	sb, r6, r2
0x00400ee9:	lsr.w	r8, r1, #0x18
0x00400eed:	ldr	r2, [sp, #0x18]
0x00400eef:	orr.w	r8, r8, r3, lsl #8
0x00400ef3:	lsr.w	r3, r3, #0x18
0x00400ef7:	adc.w	r0, r2, r0
0x00400efb:	adds.w	sb, sb, r8
0x00400eff:	orr.w	r3, r3, r1, lsl #8
0x00400f03:	mov	r6, sb
0x00400f05:	adc.w	r0, r3, r0
0x00400f09:	eors	r7, r6
0x00400f0b:	lsl.w	r2, lr, #1
0x00400f0f:	eor.w	r6, sl, r0
0x00400f13:	str.w	sb, [sp, #0xb0]
0x00400f17:	orr.w	sb, r2, r5, lsr #31
0x00400f1b:	lsls	r5, r5, #1
0x00400f1d:	str	r0, [sp, #0xc0]
0x00400f1f:	orr.w	lr, r5, lr, lsr #31
0x00400f23:	lsrs	r5, r7, #0x10
0x00400f25:	orr.w	r2, r5, r6, lsl #16
0x00400f29:	lsrs	r6, r6, #0x10
0x00400f2b:	str.w	sb, [sp, #0xf0]
0x00400f2f:	adds	r4, r4, r2
0x00400f31:	str.w	lr, [sp, #0xa8]
0x00400f35:	orr.w	lr, r6, r7, lsl #16
0x00400f39:	str	r2, [sp, #0xf4]
0x00400f3b:	adc.w	ip, ip, lr
0x00400f3f:	str.w	lr, [sp, #0xf8]
0x00400f43:	eor.w	r2, ip, r3
0x00400f47:	ldr	r7, [sp, #0x50]
0x00400f49:	eor.w	r8, r4, r8
0x00400f4d:	ldr	r1, [sp, #0xb4]
0x00400f4f:	ldr	r0, [sp, #0x54]
0x00400f51:	ldr	r6, [sp, #0xc8]
0x00400f53:	adds	r1, r7, r1
0x00400f55:	ldr	r5, [sp, #0xdc]
0x00400f57:	adc.w	r6, r0, r6
0x00400f5b:	ldr	r0, [sp, #0xd4]
0x00400f5d:	adds	r1, r1, r5
0x00400f5f:	ldr	r7, [sp, #0xa4]
0x00400f61:	eor.w	sb, r1, r0
0x00400f65:	ldr	r0, [sp, #0xd8]
0x00400f67:	adc.w	r6, r7, r6
0x00400f6b:	ldr	r7, [sp, #0x8c]
0x00400f6d:	eor.w	sl, r6, r0
0x00400f71:	ldr	r3, [sp, #0xa4]
0x00400f73:	adds.w	r0, r7, sl
0x00400f77:	ldr	r7, [sp, #0x90]
0x00400f79:	eor.w	fp, r0, r5
0x00400f7d:	ldr	r5, [sp, #0x2c]
0x00400f7f:	adc.w	r7, r7, sb
0x00400f83:	eors	r3, r7
0x00400f85:	adds	r1, r5, r1
0x00400f87:	lsr.w	lr, fp, #0x18
0x00400f8b:	ldr	r5, [sp, #0x30]
0x00400f8d:	orr.w	lr, lr, r3, lsl #8
0x00400f91:	lsr.w	r3, r3, #0x18
0x00400f95:	adc.w	r6, r5, r6
0x00400f99:	orr.w	r3, r3, fp, lsl #8
0x00400f9d:	adds.w	fp, r1, lr
0x00400fa1:	lsl.w	r1, r8, #1
0x00400fa5:	adc.w	r6, r3, r6
0x00400fa9:	eor.w	sl, fp, sl
0x00400fad:	eor.w	sb, r6, sb
0x00400fb1:	str.w	fp, [sp, #0x90]
0x00400fb5:	orr.w	fp, r1, r2, lsr #31
0x00400fb9:	lsls	r2, r2, #1
0x00400fbb:	orr.w	r8, r2, r8, lsr #31
0x00400fbf:	lsr.w	r2, sl, #0x10
0x00400fc3:	orr.w	r1, r2, sb, lsl #16
0x00400fc7:	lsr.w	sb, sb, #0x10
0x00400fcb:	str.w	r8, [sp, #0xd4]
0x00400fcf:	orr.w	r8, sb, sl, lsl #16
0x00400fd3:	adds	r0, r0, r1
0x00400fd5:	mov	r5, r8
0x00400fd7:	adc.w	r7, r7, r5
0x00400fdb:	str	r1, [sp, #0xc8]
0x00400fdd:	ldr	r5, [sp, #0x44]
0x00400fdf:	eor.w	lr, r0, lr
0x00400fe3:	ldr	r1, [sp, #0xb8]
0x00400fe5:	eors	r3, r7
0x00400fe7:	str	r6, [sp, #0xb4]
0x00400fe9:	adds	r1, r5, r1
0x00400feb:	ldr	r6, [sp, #0xbc]
0x00400fed:	ldr	r5, [sp, #0x48]
0x00400fef:	str.w	r8, [sp, #0xd8]
0x00400ff3:	adc.w	sb, r5, r6
0x00400ff7:	lsl.w	r6, lr, #1
0x00400ffb:	ldr	r5, [sp, #0xe8]
0x00400ffd:	orr.w	r6, r6, r3, lsr #31
0x00401001:	adds	r1, r1, r6
0x00401003:	lsl.w	r3, r3, #1
0x00401007:	orr.w	r3, r3, lr, lsr #31
0x0040100b:	eor.w	lr, r1, r5
0x0040100f:	ldr	r5, [sp, #0xec]
0x00401011:	adc.w	sb, r3, sb
0x00401015:	ldr	r2, [sp, #0x50]
0x00401017:	eor.w	r8, sb, r5
0x0040101b:	adds.w	r4, r4, r8
0x0040101f:	adc.w	ip, ip, lr
0x00401023:	eors	r6, r4
0x00401025:	eor.w	r3, ip, r3
0x00401029:	adds	r1, r2, r1
0x0040102b:	lsr.w	sl, r6, #0x18
0x0040102f:	ldr	r2, [sp, #0x54]
0x00401031:	orr.w	sl, sl, r3, lsl #8
0x00401035:	lsr.w	r3, r3, #0x18
0x00401039:	adc.w	sb, r2, sb
0x0040103d:	adds.w	r1, r1, sl
0x00401041:	eor.w	r8, r1, r8
0x00401045:	str	r1, [sp, #0xb8]
0x00401047:	ldr	r1, [sp]
0x00401049:	orr.w	r3, r3, r6, lsl #8
0x0040104d:	adc.w	sb, r3, sb
0x00401051:	str.w	sb, [sp, #0xbc]
0x00401055:	eor.w	lr, sb, lr
0x00401059:	ldr	r1, [r1]
0x0040105b:	str	r1, [sp, #0x100]
0x0040105d:	lsr.w	r1, r8, #0x10
0x00401061:	orr.w	sb, r1, lr, lsl #16
0x00401065:	lsr.w	lr, lr, #0x10
0x00401069:	mov	r1, sb
0x0040106b:	str.w	sb, [sp, #0xdc]
0x0040106f:	adds	r4, r4, r1
0x00401071:	str	r4, [sp, #0x84]
0x00401073:	ldr	r6, [sp, #0x24]
0x00401075:	orr.w	lr, lr, r8, lsl #16
0x00401079:	ldr	r1, [sp, #0xc4]
0x0040107b:	adc.w	ip, ip, lr
0x0040107f:	ldr	r2, [sp, #0x28]
0x00401081:	ldr	r4, [sp, #0xcc]
0x00401083:	adds	r1, r6, r1
0x00401085:	str.w	lr, [sp, #0xe8]
0x00401089:	adc.w	r6, r2, r4
0x0040108d:	ldr	r4, [sp, #0xac]
0x0040108f:	ldr	r2, [sp, #0xd0]
0x00401091:	adds	r1, r1, r4
0x00401093:	ldr	r4, [sp, #0xf8]
0x00401095:	adc.w	r6, r2, r6
0x00401099:	ldr	r5, [sp, #0xf4]
0x0040109b:	eor.w	lr, r6, r4
0x0040109f:	ldr	r4, [sp, #0x84]
0x004010a1:	adds.w	r0, r0, lr
0x004010a5:	eor.w	r5, r5, r1
0x004010a9:	eor.w	sl, r4, sl
0x004010ad:	mov	r4, ip
0x004010af:	eor.w	r3, r3, r4
0x004010b3:	ldr	r4, [sp, #0xac]
0x004010b5:	adc.w	r7, r7, r5
0x004010b9:	str.w	ip, [sp, #0x88]
0x004010bd:	eor.w	r8, r0, r4
0x004010c1:	eor.w	r4, r7, r2
0x004010c5:	ldr	r2, [sp, #0x14]
0x004010c7:	lsr.w	ip, r8, #0x18
0x004010cb:	adds	r1, r2, r1
0x004010cd:	ldr	r2, [sp, #0x18]
0x004010cf:	orr.w	ip, ip, r4, lsl #8
0x004010d3:	lsr.w	r4, r4, #0x18
0x004010d7:	orr.w	r4, r4, r8, lsl #8
0x004010db:	adc.w	r6, r2, r6
0x004010df:	adds.w	r8, r1, ip
0x004010e3:	lsl.w	r1, sl, #1
0x004010e7:	adc.w	r2, r4, r6
0x004010eb:	eor.w	lr, r8, lr
0x004010ef:	eors	r5, r2
0x004010f1:	str.w	r8, [sp, #0xac]
0x004010f5:	orr.w	r8, r1, r3, lsr #31
0x004010f9:	lsls	r3, r3, #1
0x004010fb:	str.w	r8, [sp, #0xec]
0x004010ff:	orr.w	r8, r3, sl, lsr #31
0x00401103:	lsr.w	r3, lr, #0x10
0x00401107:	str.w	r8, [sp, #0xa4]
0x0040110b:	orr.w	r8, r3, r5, lsl #16
0x0040110f:	lsrs	r5, r5, #0x10
0x00401111:	orr.w	lr, r5, lr, lsl #16
0x00401115:	mov	r3, r8
0x00401117:	adds	r0, r0, r3
0x00401119:	mov	r1, lr
0x0040111b:	adc.w	r7, r7, r1
0x0040111f:	ldr	r3, [sp, #0x70]
0x00401121:	ldr	r1, [sp, #0xb0]
0x00401123:	mov	r6, r0
0x00401125:	ldr	r0, [sp, #0xc0]
0x00401127:	eor.w	ip, r6, ip
0x0040112b:	adds	r3, r3, r1
0x0040112d:	ldr	r1, [sp, #0x74]
0x0040112f:	ldr	r5, [sp, #0xf0]
0x00401131:	adc.w	r1, r1, r0
0x00401135:	ldr	r0, [sp, #0xa8]
0x00401137:	adds	r3, r3, r5
0x00401139:	str	r7, [sp, #0x8c]
0x0040113b:	adc.w	r1, r0, r1
0x0040113f:	ldr	r0, [sp, #0xd8]
0x00401141:	ldr	r7, [sp, #0x94]
0x00401143:	eors	r0, r1
0x00401145:	str	r6, [sp, #0xb0]
0x00401147:	adds	r6, r7, r0
0x00401149:	ldr	r7, [sp, #0x8c]
0x0040114b:	str	r2, [sp, #0xc4]
0x0040114d:	ldr	r2, [sp, #0xc8]
0x0040114f:	eor.w	sl, r4, r7
0x00401153:	str.w	r8, [sp, #0xd0]
0x00401157:	lsl.w	r8, ip, #1
0x0040115b:	str.w	lr, [sp, #0xf4]
0x0040115f:	eor.w	r2, r2, r3
0x00401163:	ldr	r4, [sp, #0x98]
0x00401165:	eor.w	lr, r6, r5
0x00401169:	orr.w	r8, r8, sl, lsr #31
0x0040116d:	adc.w	r7, r4, r2
0x00401171:	ldr	r4, [sp, #0xa8]
0x00401173:	lsr.w	sb, lr, #0x18
0x00401177:	eor.w	r5, r7, r4
0x0040117b:	ldr	r4, [sp, #0x68]
0x0040117d:	adds	r3, r4, r3
0x0040117f:	ldr	r4, [sp, #0x6c]
0x00401181:	orr.w	sb, sb, r5, lsl #8
0x00401185:	lsr.w	r5, r5, #0x18
0x00401189:	adc.w	r1, r4, r1
0x0040118d:	orr.w	r5, r5, lr, lsl #8
0x00401191:	adds.w	lr, r3, sb
0x00401195:	str.w	lr, [sp, #0xc0]
0x00401199:	mov	r4, lr
0x0040119b:	adc.w	r1, r5, r1
0x0040119f:	eors	r0, r4
0x004011a1:	eors	r2, r1
0x004011a3:	lsl.w	r4, sl, #1
0x004011a7:	str	r1, [sp, #0xc8]
0x004011a9:	lsrs	r3, r0, #0x10
0x004011ab:	orr.w	ip, r4, ip, lsr #31
0x004011af:	str.w	ip, [sp, #0x98]
0x004011b3:	orr.w	ip, r3, r2, lsl #16
0x004011b7:	mov	r1, ip
0x004011b9:	lsrs	r2, r2, #0x10
0x004011bb:	adds	r4, r6, r1
0x004011bd:	orr.w	ip, r2, r0, lsl #16
0x004011c1:	str	r1, [sp, #0xd8]
0x004011c3:	eor.w	sb, r4, sb
0x004011c7:	ldr	r0, [sp, #0x90]
0x004011c9:	ldr	r1, [sp, #0x60]
0x004011cb:	ldr	r3, [sp, #0xb4]
0x004011cd:	str.w	ip, [sp, #0xf0]
0x004011d1:	adc.w	ip, r7, ip
0x004011d5:	adds	r1, r1, r0
0x004011d7:	ldr	r0, [sp, #0x64]
0x004011d9:	ldr	r7, [sp, #0xe0]
0x004011db:	eor.w	r5, ip, r5
0x004011df:	adc.w	r6, r0, r3
0x004011e3:	adds.w	r1, r1, fp
0x004011e7:	ldr	r3, [sp, #0xd4]
0x004011e9:	eor.w	r2, r1, r7
0x004011ed:	ldr	r7, [sp, #0xe4]
0x004011ef:	adc.w	r6, r3, r6
0x004011f3:	str	r4, [sp, #0x94]
0x004011f5:	eor.w	sl, r6, r7
0x004011f9:	ldr	r7, [sp, #0x9c]
0x004011fb:	adds.w	r0, r7, sl
0x004011ff:	ldr	r7, [sp, #0xa0]
0x00401201:	eor.w	fp, r0, fp
0x00401205:	adc.w	r4, r7, r2
0x00401209:	ldr	r7, [sp, #0x78]
0x0040120b:	eors	r3, r4
0x0040120d:	lsr.w	lr, fp, #0x18
0x00401211:	adds	r1, r7, r1
0x00401213:	ldr	r7, [sp, #0x7c]
0x00401215:	orr.w	lr, lr, r3, lsl #8
0x00401219:	lsr.w	r3, r3, #0x18
0x0040121d:	adc.w	r6, r7, r6
0x00401221:	orr.w	r3, r3, fp, lsl #8
0x00401225:	adds.w	fp, r1, lr
0x00401229:	ldr	r1, [sp, #0x1c]
0x0040122b:	adc.w	r6, r3, r6
0x0040122f:	eor.w	sl, fp, sl
0x00401233:	eors	r2, r6
0x00401235:	str	r6, [sp, #0xcc]
0x00401237:	lsl.w	r6, sb, #1
0x0040123b:	str.w	fp, [sp, #0xb4]
0x0040123f:	orr.w	r6, r6, r5, lsr #31
0x00401243:	lsls	r5, r5, #1
0x00401245:	orr.w	sb, r5, sb, lsr #31
0x00401249:	lsr.w	r5, sl, #0x10
0x0040124d:	orr.w	r5, r5, r2, lsl #16
0x00401251:	lsrs	r2, r2, #0x10
0x00401253:	adds	r0, r0, r5
0x00401255:	str	r0, [sp, #0x90]
0x00401257:	ldr	r0, [sp, #0xb8]
0x00401259:	orr.w	r2, r2, sl, lsl #16
0x0040125d:	adc.w	r7, r4, r2
0x00401261:	ldr	r4, [sp, #0xbc]
0x00401263:	adds	r1, r1, r0
0x00401265:	ldr	r0, [sp, #0x20]
0x00401267:	str.w	sb, [sp, #0xa0]
0x0040126b:	eor.w	r3, r3, r7
0x0040126f:	adc.w	sb, r0, r4
0x00401273:	ldr	r0, [sp, #0x98]
0x00401275:	ldr	r4, [sp, #0x90]
0x00401277:	adds.w	r1, r1, r8
0x0040127b:	adc.w	sb, r0, sb
0x0040127f:	eors	r5, r1
0x00401281:	eor.w	lr, r4, lr
0x00401285:	ldr	r4, [sp, #0x94]
0x00401287:	eor.w	r2, sb, r2
0x0040128b:	adds	r4, r4, r2
0x0040128d:	adc.w	ip, ip, r5
0x00401291:	eor.w	r8, r4, r8
0x00401295:	eor.w	sl, ip, r0
0x00401299:	ldr	r0, [sp, #0x3c]
0x0040129b:	lsr.w	fp, r8, #0x18
0x0040129f:	adds	r1, r0, r1
0x004012a1:	ldr	r0, [sp, #0x40]
0x004012a3:	orr.w	fp, fp, sl, lsl #8
0x004012a7:	lsr.w	sl, sl, #0x18
0x004012ab:	adc.w	sb, r0, sb
0x004012af:	orr.w	sl, sl, r8, lsl #8
0x004012b3:	adds.w	r8, r1, fp
0x004012b7:	mov	r0, r8
0x004012b9:	adc.w	r8, sl, sb
0x004012bd:	mov	r1, r8
0x004012bf:	eors	r2, r0
0x004012c1:	eors	r5, r1
0x004012c3:	lsl.w	r1, lr, #1
0x004012c7:	orr.w	r1, r1, r3, lsr #31
0x004012cb:	lsls	r3, r3, #1
0x004012cd:	orr.w	r3, r3, lr, lsr #31
0x004012d1:	lsr.w	lr, r2, #0x10
0x004012d5:	orr.w	lr, lr, r5, lsl #16
0x004012d9:	str	r3, [sp, #0x9c]
0x004012db:	lsrs	r5, r5, #0x10
0x004012dd:	mov	r3, lr
0x004012df:	str	r0, [sp, #0xb8]
0x004012e1:	orr.w	lr, r5, r2, lsl #16
0x004012e5:	ldr	r0, [sp, #0x34]
0x004012e7:	adds	r5, r4, r3
0x004012e9:	str	r3, [sp, #0xd4]
0x004012eb:	adc.w	ip, ip, lr
0x004012ef:	ldr	r3, [sp, #0xac]
0x004012f1:	ldr	r4, [sp, #0x38]
0x004012f3:	adds	r2, r0, r3
0x004012f5:	ldr	r3, [sp, #0xc4]
0x004012f7:	str	r5, [sp, #0x94]
0x004012f9:	adc.w	r4, r4, r3
0x004012fd:	ldr	r3, [sp, #0xdc]
0x004012ff:	adds	r2, r2, r6
0x00401301:	ldr	r5, [sp, #0xa0]
0x00401303:	str.w	ip, [sp, #0x98]
0x00401307:	eor.w	ip, r2, r3
0x0040130b:	ldr	r3, [sp, #0xe8]
0x0040130d:	adc.w	r4, r5, r4
0x00401311:	str.w	lr, [sp, #0xe0]
0x00401315:	eor.w	lr, r4, r3
0x00401319:	ldr	r3, [sp, #0x94]
0x0040131b:	ldr	r0, [sp, #0x90]
0x0040131d:	eor.w	fp, r3, fp
0x00401321:	ldr	r3, [sp, #0x98]
0x00401323:	adds.w	r0, r0, lr
0x00401327:	str.w	r8, [sp, #0xbc]
0x0040132b:	adc.w	r7, r7, ip
0x0040132f:	eors	r6, r0
0x00401331:	eor.w	sl, r3, sl
0x00401335:	ldr	r3, [sp, #0x58]
0x00401337:	eors	r5, r7
0x00401339:	lsr.w	r8, r6, #0x18
0x0040133d:	adds	r2, r3, r2
0x0040133f:	ldr	r3, [sp, #0x5c]
0x00401341:	orr.w	r8, r8, r5, lsl #8
0x00401345:	lsr.w	r5, r5, #0x18
0x00401349:	adc.w	r4, r3, r4
0x0040134d:	orr.w	r5, r5, r6, lsl #8
0x00401351:	adds.w	sb, r2, r8
0x00401355:	lsl.w	r2, fp, #1
0x00401359:	adc.w	r6, r5, r4
0x0040135d:	eor.w	lr, sb, lr
0x00401361:	eor.w	ip, r6, ip
0x00401365:	str.w	sb, [sp, #0xac]
0x00401369:	orr.w	sb, r2, sl, lsr #31
0x0040136d:	lsr.w	r2, lr, #0x10
0x00401371:	lsl.w	sl, sl, #1
0x00401375:	str.w	sb, [sp, #0xa0]
0x00401379:	orr.w	sb, sl, fp, lsr #31
0x0040137d:	str.w	sb, [sp, #0xa8]
0x00401381:	orr.w	sb, r2, ip, lsl #16
0x00401385:	lsr.w	ip, ip, #0x10
0x00401389:	orr.w	ip, ip, lr, lsl #16
0x0040138d:	mov	r3, sb
0x0040138f:	adds	r0, r0, r3
0x00401391:	mov	r2, ip
0x00401393:	ldr	r4, [sp, #0xc0]
0x00401395:	adc.w	r7, r7, r2
0x00401399:	str	r7, [sp, #0x90]
0x0040139b:	mov	r3, r0
0x0040139d:	ldr	r7, [sp, #0x2c]
0x0040139f:	str	r6, [sp, #0xc4]
0x004013a1:	adds	r2, r7, r4
0x004013a3:	ldr	r7, [sp, #0x30]
0x004013a5:	ldr	r4, [sp, #0xc8]
0x004013a7:	str.w	sb, [sp, #0xdc]
0x004013ab:	eor.w	sb, r3, r8
0x004013af:	adc.w	r0, r7, r4
0x004013b3:	str.w	ip, [sp, #0xe4]
0x004013b7:	ldr	r4, [sp, #0x9c]
0x004013b9:	adds	r2, r2, r1
0x004013bb:	ldr	r7, [sp, #0xf4]
0x004013bd:	adc.w	r0, r4, r0
0x004013c1:	str	r3, [sp, #0xc0]
0x004013c3:	ldr	r3, [sp, #0x84]
0x004013c5:	eor.w	lr, r0, r7
0x004013c9:	ldr	r6, [sp, #0xd0]
0x004013cb:	adds.w	r4, r3, lr
0x004013cf:	ldr	r3, [sp, #0x88]
0x004013d1:	ldr	r7, [sp, #0x90]
0x004013d3:	eor.w	r6, r2, r6
0x004013d7:	adc.w	ip, r3, r6
0x004013db:	ldr	r3, [sp, #0x9c]
0x004013dd:	eors	r1, r4
0x004013df:	eors	r5, r7
0x004013e1:	ldr	r7, [sp, #0xc]
0x004013e3:	eor.w	r3, ip, r3
0x004013e7:	lsr.w	r8, r1, #0x18
0x004013eb:	adds.w	sl, r7, r2
0x004013ef:	ldr	r2, [sp, #0x10]
0x004013f1:	orr.w	r7, r8, r3, lsl #8
0x004013f5:	lsr.w	r3, r3, #0x18
0x004013f9:	orr.w	r3, r3, r1, lsl #8
0x004013fd:	adc.w	r0, r2, r0
0x00401401:	adds.w	r8, sl, r7
0x00401405:	lsl.w	r2, sb, #1
0x00401409:	adc.w	r0, r3, r0
0x0040140d:	eor.w	lr, r8, lr
0x00401411:	eors	r6, r0
0x00401413:	str.w	r8, [sp, #0xc8]
0x00401417:	orr.w	r8, r2, r5, lsr #31
0x0040141b:	lsls	r5, r5, #1
0x0040141d:	str.w	r8, [sp, #0xe8]
0x00401421:	orr.w	r8, r5, sb, lsr #31
0x00401425:	lsr.w	r5, lr, #0x10
0x00401429:	ldr	r1, [sp, #0xb4]
0x0040142b:	orr.w	r2, r5, r6, lsl #16
0x0040142f:	lsrs	r6, r6, #0x10
0x00401431:	orr.w	lr, r6, lr, lsl #16
0x00401435:	ldr	r6, [sp, #8]
0x00401437:	adds	r4, r4, r2
0x00401439:	ldr	r5, [sp, #0x80]
0x0040143b:	adc.w	ip, ip, lr
0x0040143f:	adds	r1, r6, r1
0x00401441:	ldr	r6, [sp, #0xcc]
0x00401443:	str	r0, [sp, #0xd0]
0x00401445:	adc.w	r6, r5, r6
0x00401449:	ldr	r5, [sp, #0xec]
0x0040144b:	ldr	r0, [sp, #0xa4]
0x0040144d:	adds	r1, r1, r5
0x0040144f:	str.w	r8, [sp, #0x9c]
0x00401453:	adc.w	r6, r0, r6
0x00401457:	ldr	r0, [sp, #0xd8]
0x00401459:	eor.w	r8, r4, r7
0x0040145d:	ldr	r7, [sp, #0xb0]
0x0040145f:	eor.w	sb, r1, r0
0x00401463:	ldr	r0, [sp, #0xf0]
0x00401465:	str	r2, [sp, #0xf4]
0x00401467:	eor.w	r2, ip, r3
0x0040146b:	eor.w	sl, r6, r0
0x0040146f:	ldr	r3, [sp, #0x8c]
0x00401471:	adds.w	r0, r7, sl
0x00401475:	str.w	lr, [sp, #0xf8]
0x00401479:	adc.w	r7, r3, sb
0x0040147d:	ldr	r3, [sp, #0xa4]
0x0040147f:	eor.w	fp, r0, r5
0x00401483:	ldr	r5, [sp, #4]
0x00401485:	eors	r3, r7
0x00401487:	adds	r1, r5, r1
0x00401489:	lsr.w	lr, fp, #0x18
0x0040148d:	ldr	r5, [sp, #0x4c]
0x0040148f:	orr.w	lr, lr, r3, lsl #8
0x00401493:	lsr.w	r3, r3, #0x18
0x00401497:	adc.w	r6, r5, r6
0x0040149b:	orr.w	r3, r3, fp, lsl #8
0x0040149f:	adds.w	fp, r1, lr
0x004014a3:	lsl.w	r1, r8, #1
0x004014a7:	adc.w	r6, r3, r6
0x004014ab:	eor.w	sl, fp, sl
0x004014af:	eor.w	sb, r6, sb
0x004014b3:	str.w	fp, [sp, #0xb0]
0x004014b7:	orr.w	fp, r1, r2, lsr #31
0x004014bb:	lsls	r2, r2, #1
0x004014bd:	orr.w	r8, r2, r8, lsr #31
0x004014c1:	lsr.w	r2, sl, #0x10
0x004014c5:	orr.w	r2, r2, sb, lsl #16
0x004014c9:	lsr.w	sb, sb, #0x10
0x004014cd:	str.w	r8, [sp, #0xa4]
0x004014d1:	orr.w	r8, sb, sl, lsl #16
0x004014d5:	adds	r1, r0, r2
0x004014d7:	str	r6, [sp, #0xb4]
0x004014d9:	mov	r6, r8
0x004014db:	str.w	r8, [sp, #0xcc]
0x004014df:	adc.w	r7, r7, r6
0x004014e3:	eor.w	lr, r1, lr
0x004014e7:	ldr	r6, [sp, #0xb8]
0x004014e9:	eors	r3, r7
0x004014eb:	str	r1, [sp, #0x8c]
0x004014ed:	ldr	r1, [sp, #0x50]
0x004014ef:	ldr	r5, [sp, #0xbc]
0x004014f1:	adds	r1, r1, r6
0x004014f3:	ldr	r6, [sp, #0x54]
0x004014f5:	adc.w	sb, r6, r5
0x004014f9:	lsl.w	r6, lr, #1
0x004014fd:	ldr	r5, [sp, #0xdc]
0x004014ff:	orr.w	r6, r6, r3, lsr #31
0x00401503:	adds	r1, r1, r6
0x00401505:	lsl.w	r3, r3, #1
0x00401509:	orr.w	r3, r3, lr, lsr #31
0x0040150d:	eor.w	lr, r1, r5
0x00401511:	ldr	r5, [sp, #0xe4]
0x00401513:	adc.w	sb, r3, sb
0x00401517:	eor.w	r8, sb, r5
0x0040151b:	ldr	r5, [sp, #0xc]
0x0040151d:	adds.w	r4, r4, r8
0x00401521:	adc.w	ip, ip, lr
0x00401525:	eors	r6, r4
0x00401527:	eor.w	r3, ip, r3
0x0040152b:	adds	r1, r5, r1
0x0040152d:	lsr.w	sl, r6, #0x18
0x00401531:	ldr	r5, [sp, #0x10]
0x00401533:	orr.w	sl, sl, r3, lsl #8
0x00401537:	lsr.w	r3, r3, #0x18
0x0040153b:	orr.w	r3, r3, r6, lsl #8
0x0040153f:	adc.w	sb, r5, sb
0x00401543:	adds.w	r0, r1, sl
0x00401547:	ldr	r1, [sp]
0x00401549:	adc.w	sb, r3, sb
0x0040154d:	eor.w	r8, r0, r8
0x00401551:	eor.w	lr, sb, lr
0x00401555:	str	r0, [sp, #0xb8]
0x00401557:	ldr	r0, [r1, #4]
0x00401559:	lsr.w	r1, r8, #0x10
0x0040155d:	str.w	sb, [sp, #0xbc]
0x00401561:	orr.w	sb, r1, lr, lsl #16
0x00401565:	str	r0, [sp, #0x104]
0x00401567:	mov	r0, sb
0x00401569:	adds	r4, r4, r0
0x0040156b:	ldr	r1, [sp, #0xac]
0x0040156d:	str	r4, [sp, #0x84]
0x0040156f:	lsr.w	lr, lr, #0x10
0x00401573:	ldr	r4, [sp, #0x34]
0x00401575:	orr.w	lr, lr, r8, lsl #16
0x00401579:	adc.w	ip, ip, lr
0x0040157d:	ldr	r6, [sp, #0xc4]
0x0040157f:	adds	r1, r4, r1
0x00401581:	ldr	r4, [sp, #0x38]
0x00401583:	ldr	r5, [sp, #0xa8]
0x00401585:	adc.w	r6, r4, r6
0x00401589:	ldr	r4, [sp, #0xa0]
0x0040158b:	ldr	r0, [sp, #0xf8]
0x0040158d:	adds	r1, r1, r4
0x0040158f:	str.w	lr, [sp, #0xdc]
0x00401593:	adc.w	r6, r5, r6
0x00401597:	ldr	r4, [sp, #0xa0]
0x00401599:	eor.w	lr, r6, r0
0x0040159d:	ldr	r0, [sp, #0x84]
0x0040159f:	ldr	r5, [sp, #0xf4]
0x004015a1:	eor.w	sl, r0, sl
0x004015a5:	ldr	r0, [sp, #0x8c]
0x004015a7:	eors	r5, r1
0x004015a9:	str.w	sb, [sp, #0xd8]
0x004015ad:	adds.w	r0, r0, lr
0x004015b1:	eor.w	sb, r3, ip
0x004015b5:	eor.w	r8, r0, r4
0x004015b9:	ldr	r4, [sp, #0xa8]
0x004015bb:	adc.w	r7, r7, r5
0x004015bf:	ldr	r3, [sp, #0x44]
0x004015c1:	eors	r4, r7
0x004015c3:	str.w	ip, [sp, #0x88]
0x004015c7:	adds	r1, r3, r1
0x004015c9:	lsr.w	ip, r8, #0x18
0x004015cd:	ldr	r3, [sp, #0x48]
0x004015cf:	orr.w	ip, ip, r4, lsl #8
0x004015d3:	lsr.w	r4, r4, #0x18
0x004015d7:	orr.w	r4, r4, r8, lsl #8
0x004015db:	adc.w	r6, r3, r6
0x004015df:	adds.w	r8, r1, ip
0x004015e3:	lsl.w	r3, sb, #1
0x004015e7:	adc.w	r6, r4, r6
0x004015eb:	eor.w	lr, r8, lr
0x004015ef:	eors	r5, r6
0x004015f1:	lsl.w	r1, sl, #1
0x004015f5:	str.w	r8, [sp, #0xac]
0x004015f9:	orr.w	r8, r1, sb, lsr #31
0x004015fd:	str.w	r8, [sp, #0xa0]
0x00401601:	orr.w	r8, r3, sl, lsr #31
0x00401605:	lsr.w	r3, lr, #0x10
0x00401609:	str.w	r8, [sp, #0xa8]
0x0040160d:	orr.w	r8, r3, r5, lsl #16
0x00401611:	lsrs	r5, r5, #0x10
0x00401613:	orr.w	lr, r5, lr, lsl #16
0x00401617:	mov	r3, r8
0x00401619:	mov	r1, lr
0x0040161b:	str	r6, [sp, #0xc4]
0x0040161d:	adds	r6, r0, r3
0x0040161f:	ldr	r0, [sp, #0x20]
0x00401621:	adc.w	r7, r7, r1
0x00401625:	ldr	r1, [sp, #0xc8]
0x00401627:	str	r7, [sp, #0x8c]
0x00401629:	eor.w	ip, r6, ip
0x0040162d:	ldr	r7, [sp, #0x1c]
0x0040162f:	ldr	r5, [sp, #0xe8]
0x00401631:	adds	r3, r7, r1
0x00401633:	ldr	r1, [sp, #0xd0]
0x00401635:	ldr	r7, [sp, #0x8c]
0x00401637:	adc.w	r1, r0, r1
0x0040163b:	ldr	r0, [sp, #0x9c]
0x0040163d:	adds	r3, r3, r5
0x0040163f:	str	r6, [sp, #0xc8]
0x00401641:	adc.w	r1, r0, r1
0x00401645:	ldr	r0, [sp, #0xcc]
0x00401647:	ldr	r6, [sp, #0x94]
0x00401649:	eor.w	sl, r4, r7
0x0040164d:	eors	r0, r1
0x0040164f:	ldr	r4, [sp, #0x98]
0x00401651:	adds	r6, r6, r0
0x00401653:	eor.w	r2, r2, r3
0x00401657:	adc.w	r7, r4, r2
0x0040165b:	ldr	r4, [sp, #0x9c]
0x0040165d:	str.w	lr, [sp, #0xec]
0x00401661:	eor.w	lr, r6, r5
0x00401665:	eor.w	r5, r7, r4
0x00401669:	ldr	r4, [sp, #0x2c]
0x0040166b:	lsr.w	sb, lr, #0x18
0x0040166f:	str.w	r8, [sp, #0xe4]
0x00401673:	adds	r3, r4, r3
0x00401675:	ldr	r4, [sp, #0x30]
0x00401677:	orr.w	sb, sb, r5, lsl #8
0x0040167b:	lsr.w	r5, r5, #0x18
0x0040167f:	adc.w	r1, r4, r1
0x00401683:	orr.w	r5, r5, lr, lsl #8
0x00401687:	adds.w	lr, r3, sb
0x0040168b:	lsl.w	r8, ip, #1
0x0040168f:	mov	r4, lr
0x00401691:	adc.w	r1, r5, r1
0x00401695:	eors	r0, r4
0x00401697:	eors	r2, r1
0x00401699:	lsl.w	r4, sl, #1
0x0040169d:	str	r1, [sp, #0xd0]
0x0040169f:	lsrs	r3, r0, #0x10
0x004016a1:	orr.w	ip, r4, ip, lsr #31
0x004016a5:	str.w	ip, [sp, #0x98]
0x004016a9:	orr.w	ip, r3, r2, lsl #16
0x004016ad:	mov	r4, ip
0x004016af:	lsrs	r2, r2, #0x10
0x004016b1:	orr.w	ip, r2, r0, lsl #16
0x004016b5:	ldr	r3, [sp, #0x58]
0x004016b7:	ldr	r1, [sp, #0xb0]
0x004016b9:	orr.w	r8, r8, sl, lsr #31
0x004016bd:	str	r4, [sp, #0xe8]
0x004016bf:	adds	r4, r6, r4
0x004016c1:	str.w	ip, [sp, #0xf0]
0x004016c5:	adc.w	ip, r7, ip
0x004016c9:	ldr	r6, [sp, #0xb4]
0x004016cb:	adds	r1, r3, r1
0x004016cd:	ldr	r7, [sp, #0x5c]
0x004016cf:	eor.w	sb, r4, sb
0x004016d3:	ldr	r3, [sp, #0xd4]
0x004016d5:	eor.w	r5, ip, r5
0x004016d9:	adc.w	r6, r7, r6
0x004016dd:	ldr	r0, [sp, #0xa4]
0x004016df:	adds.w	r1, r1, fp
0x004016e3:	str.w	lr, [sp, #0xcc]
0x004016e7:	eor.w	r2, r1, r3
0x004016eb:	ldr	r3, [sp, #0xe0]
0x004016ed:	adc.w	lr, r0, r6
0x004016f1:	eor.w	sl, lr, r3
0x004016f5:	ldr	r3, [sp, #0xc0]
0x004016f7:	ldr	r7, [sp, #0x90]
0x004016f9:	ldr	r6, [sp, #8]
0x004016fb:	adds.w	r0, r3, sl
0x004016ff:	ldr	r3, [sp, #0xa4]
0x00401701:	adc.w	r7, r7, r2
0x00401705:	eor.w	fp, r0, fp
0x00401709:	adds	r1, r6, r1
0x0040170b:	ldr	r6, [sp, #0x80]
0x0040170d:	eor.w	r3, r7, r3
0x00401711:	adc.w	r6, r6, lr
0x00401715:	lsr.w	lr, fp, #0x18
0x00401719:	orr.w	lr, lr, r3, lsl #8
0x0040171d:	lsrs	r3, r3, #0x18
0x0040171f:	orr.w	r3, r3, fp, lsl #8
0x00401723:	adds.w	fp, r1, lr
0x00401727:	adc.w	r6, r3, r6
0x0040172b:	eor.w	sl, fp, sl
0x0040172f:	eors	r2, r6
0x00401731:	str	r6, [sp, #0xb4]
0x00401733:	lsl.w	r6, sb, #1
0x00401737:	ldr	r1, [sp, #0x78]
0x00401739:	orr.w	r6, r6, r5, lsr #31
0x0040173d:	lsls	r5, r5, #1
0x0040173f:	orr.w	sb, r5, sb, lsr #31
0x00401743:	lsr.w	r5, sl, #0x10
0x00401747:	orr.w	r5, r5, r2, lsl #16
0x0040174b:	lsrs	r2, r2, #0x10
0x0040174d:	adds	r0, r0, r5
0x0040174f:	orr.w	r2, r2, sl, lsl #16
0x00401753:	str	r0, [sp, #0x90]
0x00401755:	adc.w	r0, r7, r2
0x00401759:	str	r0, [sp, #0x94]
0x0040175b:	ldr	r0, [sp, #0xb8]
0x0040175d:	ldr	r7, [sp, #0xbc]
0x0040175f:	adds	r1, r1, r0
0x00401761:	ldr	r0, [sp, #0x7c]
0x00401763:	str.w	sb, [sp, #0x9c]
0x00401767:	adc.w	sb, r0, r7
0x0040176b:	ldr	r7, [sp, #0x98]
0x0040176d:	adds.w	r1, r1, r8
0x00401771:	ldr	r0, [sp, #0x90]
0x00401773:	adc.w	sb, r7, sb
0x00401777:	eors	r5, r1
0x00401779:	eor.w	lr, r0, lr
0x0040177d:	eor.w	r2, sb, r2
0x00401781:	ldr	r0, [sp, #0x94]
0x00401783:	adds	r4, r4, r2
0x00401785:	adc.w	ip, ip, r5
0x00401789:	eor.w	r8, r4, r8
0x0040178d:	eors	r3, r0
0x0040178f:	ldr	r0, [sp, #0x14]
0x00401791:	eor.w	sl, ip, r7
0x00401795:	str.w	fp, [sp, #0xb0]
0x00401799:	adds	r1, r0, r1
0x0040179b:	lsr.w	fp, r8, #0x18
0x0040179f:	ldr	r0, [sp, #0x18]
0x004017a1:	orr.w	fp, fp, sl, lsl #8
0x004017a5:	lsr.w	sl, sl, #0x18
0x004017a9:	adc.w	sb, r0, sb
0x004017ad:	orr.w	sl, sl, r8, lsl #8
0x004017b1:	adds.w	r8, r1, fp
0x004017b5:	lsl.w	r1, lr, #1
0x004017b9:	mov	r7, r8
0x004017bb:	adc.w	r8, sl, sb
0x004017bf:	eors	r2, r7
0x004017c1:	mov	r0, r8
0x004017c3:	eors	r5, r0
0x004017c5:	orr.w	r1, r1, r3, lsr #31
0x004017c9:	lsls	r3, r3, #1
0x004017cb:	str	r7, [sp, #0xb8]
0x004017cd:	orr.w	r3, r3, lr, lsr #31
0x004017d1:	lsr.w	lr, r2, #0x10
0x004017d5:	orr.w	lr, lr, r5, lsl #16
0x004017d9:	lsrs	r5, r5, #0x10
0x004017db:	mov	r7, lr
0x004017dd:	orr.w	lr, r5, r2, lsl #16
0x004017e1:	adds	r2, r4, r7
0x004017e3:	ldr	r5, [sp, #0xac]
0x004017e5:	mov	r0, r2
0x004017e7:	ldr	r2, [sp, #0x60]
0x004017e9:	adc.w	ip, ip, lr
0x004017ed:	ldr	r4, [sp, #0x64]
0x004017ef:	adds	r2, r2, r5
0x004017f1:	ldr	r5, [sp, #0xc4]
0x004017f3:	str	r7, [sp, #0xe0]
0x004017f5:	eor.w	fp, r0, fp
0x004017f9:	ldr	r7, [sp, #0xd8]
0x004017fb:	adc.w	r4, r4, r5
0x004017ff:	adds	r2, r2, r6
0x00401801:	ldr	r5, [sp, #0x9c]
0x00401803:	str.w	ip, [sp, #0x98]
0x00401807:	eor.w	ip, r2, r7
0x0040180b:	ldr	r7, [sp, #0xdc]
0x0040180d:	adc.w	r4, r5, r4
0x00401811:	str.w	r8, [sp, #0xbc]
0x00401815:	str.w	lr, [sp, #0xf4]
0x00401819:	eor.w	lr, r4, r7
0x0040181d:	str	r0, [sp, #0xc0]
0x0040181f:	ldr	r7, [sp, #0x90]
0x00401821:	adds.w	r0, r7, lr
0x00401825:	ldr	r7, [sp, #0x98]
0x00401827:	eor.w	r6, r6, r0
0x0040182b:	eor.w	sl, r7, sl
0x0040182f:	ldr	r7, [sp, #0x94]
0x00401831:	lsr.w	r8, r6, #0x18
0x00401835:	adc.w	r7, r7, ip
0x00401839:	str	r7, [sp, #0x94]
0x0040183b:	eors	r5, r7
0x0040183d:	ldr	r7, [sp, #0x68]
0x0040183f:	adds	r2, r7, r2
0x00401841:	ldr	r7, [sp, #0x6c]
0x00401843:	orr.w	r8, r8, r5, lsl #8
0x00401847:	lsr.w	r5, r5, #0x18
0x0040184b:	adc.w	r4, r7, r4
0x0040184f:	orr.w	r5, r5, r6, lsl #8
0x00401853:	adds.w	sb, r2, r8
0x00401857:	str.w	sb, [sp, #0xc4]
0x0040185b:	adc.w	r2, r5, r4
0x0040185f:	eor.w	lr, sb, lr
0x00401863:	eor.w	ip, r2, ip
0x00401867:	str	r2, [sp, #0xd4]
0x00401869:	lsl.w	r2, fp, #1
0x0040186d:	ldr	r7, [sp, #0x94]
0x0040186f:	orr.w	sb, r2, sl, lsr #31
0x00401873:	lsr.w	r2, lr, #0x10
0x00401877:	lsl.w	sl, sl, #1
0x0040187b:	str.w	sb, [sp, #0xd8]
0x0040187f:	orr.w	sb, sl, fp, lsr #31
0x00401883:	str.w	sb, [sp, #0x9c]
0x00401887:	orr.w	sb, r2, ip, lsl #16
0x0040188b:	lsr.w	ip, ip, #0x10
0x0040188f:	orr.w	ip, ip, lr, lsl #16
0x00401893:	mov	r6, sb
0x00401895:	adds	r4, r0, r6
0x00401897:	mov	r2, ip
0x00401899:	adc.w	r0, r7, r2
0x0040189d:	ldr	r6, [sp, #0x3c]
0x0040189f:	ldr	r2, [sp, #0xcc]
0x004018a1:	ldr	r7, [sp, #0x40]
0x004018a3:	str	r0, [sp, #0x94]
0x004018a5:	adds	r2, r6, r2
0x004018a7:	ldr	r0, [sp, #0xd0]
0x004018a9:	str	r4, [sp, #0x90]
0x004018ab:	adc.w	r0, r7, r0
0x004018af:	ldr	r4, [sp, #0xec]
0x004018b1:	adds	r2, r2, r1
0x004018b3:	ldr	r7, [sp, #0x94]
0x004018b5:	adc.w	r0, r3, r0
0x004018b9:	ldr	r6, [sp, #0xe4]
0x004018bb:	eor.w	lr, r0, r4
0x004018bf:	ldr	r4, [sp, #0x90]
0x004018c1:	str.w	sb, [sp, #0xdc]
0x004018c5:	eors	r5, r7
0x004018c7:	eor.w	sb, r4, r8
0x004018cb:	ldr	r4, [sp, #0x84]
0x004018cd:	ldr	r7, [sp, #0x88]
0x004018cf:	eors	r6, r2
0x004018d1:	adds.w	r4, r4, lr
0x004018d5:	str.w	ip, [sp, #0xf8]
0x004018d9:	eor.w	r1, r1, r4
0x004018dd:	adc.w	ip, r7, r6
0x004018e1:	ldr	r7, [sp, #4]
0x004018e3:	eor.w	r3, ip, r3
0x004018e7:	lsr.w	r8, r1, #0x18
0x004018eb:	adds.w	sl, r7, r2
0x004018ef:	ldr	r2, [sp, #0x4c]
0x004018f1:	orr.w	r7, r8, r3, lsl #8
0x004018f5:	lsr.w	r3, r3, #0x18
0x004018f9:	orr.w	r3, r3, r1, lsl #8
0x004018fd:	adc.w	r0, r2, r0
0x00401901:	adds.w	r8, sl, r7
0x00401905:	lsl.w	r2, sb, #1
0x00401909:	adc.w	r0, r3, r0
0x0040190d:	eor.w	lr, r8, lr
0x00401911:	eors	r6, r0
0x00401913:	str.w	r8, [sp, #0xcc]
0x00401917:	orr.w	r8, r2, r5, lsr #31
0x0040191b:	lsls	r5, r5, #1
0x0040191d:	str.w	r8, [sp, #0xa4]
0x00401921:	orr.w	r8, r5, sb, lsr #31
0x00401925:	lsr.w	r5, lr, #0x10
0x00401929:	str	r0, [sp, #0xd0]
0x0040192b:	orr.w	r5, r5, r6, lsl #16
0x0040192f:	lsrs	r6, r6, #0x10
0x00401931:	orr.w	lr, r6, lr, lsl #16
0x00401935:	str.w	r8, [sp, #0xac]
0x00401939:	str.w	lr, [sp, #0xe4]
0x0040193d:	adds	r4, r4, r5
0x0040193f:	ldr	r6, [sp, #0x24]
0x00401941:	adc.w	ip, ip, lr
0x00401945:	ldr	r1, [sp, #0xb0]
0x00401947:	eor.w	r8, r4, r7
0x0040194b:	ldr	r2, [sp, #0x28]
0x0040194d:	ldr	r0, [sp, #0xb4]
0x0040194f:	adds	r1, r6, r1
0x00401951:	adc.w	r6, r2, r0
0x00401955:	ldr	r0, [sp, #0xa0]
0x00401957:	ldr	r2, [sp, #0xa8]
0x00401959:	adds	r1, r1, r0
0x0040195b:	ldr	r0, [sp, #0xe8]
0x0040195d:	adc.w	r6, r2, r6
0x00401961:	eor.w	r2, ip, r3
0x00401965:	eor.w	sb, r1, r0
0x00401969:	ldr	r0, [sp, #0xf0]
0x0040196b:	ldr	r3, [sp, #0x8c]
0x0040196d:	eor.w	sl, r6, r0
0x00401971:	ldr	r0, [sp, #0xc8]
0x00401973:	adds.w	r0, r0, sl
0x00401977:	adc.w	r7, r3, sb
0x0040197b:	ldr	r3, [sp, #0xa0]
0x0040197d:	eor.w	fp, r0, r3
0x00401981:	ldr	r3, [sp, #0xa8]
0x00401983:	eors	r3, r7
0x00401985:	str	r3, [sp, #0x84]
0x00401987:	ldr	r3, [sp, #0x70]
0x00401989:	lsr.w	lr, fp, #0x18
0x0040198d:	adds	r1, r3, r1
0x0040198f:	ldr	r3, [sp, #0x74]
0x00401991:	adc.w	r6, r3, r6
0x00401995:	ldr	r3, [sp, #0x84]
0x00401997:	orr.w	lr, lr, r3, lsl #8
0x0040199b:	lsrs	r3, r3, #0x18
0x0040199d:	orr.w	r3, r3, fp, lsl #8
0x004019a1:	adds.w	fp, r1, lr
0x004019a5:	adc.w	r6, r3, r6
0x004019a9:	str	r6, [sp, #0x84]
0x004019ab:	ldr	r6, [sp, #0x84]
0x004019ad:	eor.w	sl, fp, sl
0x004019b1:	lsl.w	r1, r8, #1
0x004019b5:	str.w	fp, [sp, #0xa8]
0x004019b9:	eor.w	sb, r6, sb
0x004019bd:	orr.w	fp, r1, r2, lsr #31
0x004019c1:	lsls	r2, r2, #1
0x004019c3:	ldr	r1, [sp, #0xb8]
0x004019c5:	orr.w	r8, r2, r8, lsr #31
0x004019c9:	lsr.w	r2, sl, #0x10
0x004019cd:	orr.w	r2, r2, sb, lsl #16
0x004019d1:	lsr.w	sb, sb, #0x10
0x004019d5:	str.w	r8, [sp, #0xc8]
0x004019d9:	orr.w	r8, sb, sl, lsl #16
0x004019dd:	adds	r0, r0, r2
0x004019df:	mov	r6, r8
0x004019e1:	adc.w	r7, r7, r6
0x004019e5:	ldr	r6, [sp, #0x1c]
0x004019e7:	eor.w	lr, r0, lr
0x004019eb:	str.w	r8, [sp, #0xe8]
0x004019ef:	adds.w	r8, r6, r1
0x004019f3:	ldr	r6, [sp, #0x20]
0x004019f5:	ldr	r1, [sp, #0xbc]
0x004019f7:	eor.w	r3, r3, r7
0x004019fb:	adc.w	sb, r6, r1
0x004019ff:	lsl.w	r6, lr, #1
0x00401a03:	orr.w	r6, r6, r3, lsr #31
0x00401a07:	lsls	r3, r3, #1
0x00401a09:	orr.w	sl, r3, lr, lsr #31
0x00401a0d:	ldr	r3, [sp, #0xdc]
0x00401a0f:	adds.w	r1, r8, r6
0x00401a13:	eor.w	lr, r1, r3
0x00401a17:	ldr	r3, [sp, #0xf8]
0x00401a19:	adc.w	sb, sl, sb
0x00401a1d:	eor.w	r8, sb, r3
0x00401a21:	adds.w	r4, r4, r8
0x00401a25:	adc.w	ip, ip, lr
0x00401a29:	eors	r6, r4
0x00401a2b:	eor.w	r3, ip, sl
0x00401a2f:	str	r3, [sp, #0x88]
0x00401a31:	ldr	r3, [sp, #0x68]
0x00401a33:	lsr.w	sl, r6, #0x18
0x00401a37:	adds	r1, r3, r1
0x00401a39:	ldr	r3, [sp, #0x6c]
0x00401a3b:	adc.w	sb, r3, sb
0x00401a3f:	ldr	r3, [sp, #0x88]
0x00401a41:	orr.w	sl, sl, r3, lsl #8
0x00401a45:	lsrs	r3, r3, #0x18
0x00401a47:	adds.w	r1, r1, sl
0x00401a4b:	orr.w	r3, r3, r6, lsl #8
0x00401a4f:	adc.w	sb, r3, sb
0x00401a53:	eor.w	r8, r1, r8
0x00401a57:	str	r1, [sp, #0xb0]
0x00401a59:	eor.w	lr, sb, lr
0x00401a5d:	str.w	sb, [sp, #0xb4]
0x00401a61:	ldr	r1, [sp]
0x00401a63:	ldr	r6, [r1, #8]
0x00401a65:	lsr.w	r1, r8, #0x10
0x00401a69:	orr.w	sb, r1, lr, lsl #16
0x00401a6d:	str	r6, [sp, #0x108]
0x00401a6f:	mov	r1, sb
0x00401a71:	ldr	r6, [sp, #0xc4]
0x00401a73:	adds	r4, r4, r1
0x00401a75:	lsr.w	lr, lr, #0x10
0x00401a79:	ldr	r1, [sp, #0x3c]
0x00401a7b:	orr.w	lr, lr, r8, lsl #16
0x00401a7f:	adc.w	ip, ip, lr
0x00401a83:	str	r4, [sp, #0x88]
0x00401a85:	adds	r1, r1, r6
0x00401a87:	ldr	r4, [sp, #0xd4]
0x00401a89:	ldr	r6, [sp, #0x40]
0x00401a8b:	str.w	ip, [sp, #0x8c]
0x00401a8f:	adc.w	r6, r6, r4
0x00401a93:	ldr	r4, [sp, #0xd8]
0x00401a95:	str.w	lr, [sp, #0xec]
0x00401a99:	adds.w	ip, r1, r4
0x00401a9d:	ldr	r1, [sp, #0x9c]
0x00401a9f:	str.w	sb, [sp, #0xdc]
0x00401aa3:	eor.w	r5, r5, ip
0x00401aa7:	adc.w	r6, r1, r6
0x00401aab:	ldr	r1, [sp, #0xe4]
0x00401aad:	eor.w	lr, r6, r1
0x00401ab1:	ldr	r1, [sp, #0x88]
0x00401ab3:	adds.w	sb, r0, lr
0x00401ab7:	ldr	r0, [sp, #0x8c]
0x00401ab9:	eor.w	sl, r1, sl
0x00401abd:	ldr	r1, [sp, #0x9c]
0x00401abf:	eor.w	r8, sb, r4
0x00401ac3:	adc.w	r7, r7, r5
0x00401ac7:	eors	r3, r0
0x00401ac9:	ldr	r0, [sp, #0x58]
0x00401acb:	eor.w	r4, r7, r1
0x00401acf:	adds.w	r1, r0, ip
0x00401ad3:	ldr	r0, [sp, #0x5c]
0x00401ad5:	lsr.w	ip, r8, #0x18
0x00401ad9:	orr.w	ip, ip, r4, lsl #8
0x00401add:	lsr.w	r4, r4, #0x18
0x00401ae1:	adc.w	r6, r0, r6
0x00401ae5:	orr.w	r4, r4, r8, lsl #8
0x00401ae9:	adds.w	r8, r1, ip
0x00401aed:	lsl.w	r1, sl, #1
0x00401af1:	adc.w	r6, r4, r6
0x00401af5:	eor.w	lr, r8, lr
0x00401af9:	eors	r5, r6
0x00401afb:	str.w	r8, [sp, #0xb8]
0x00401aff:	orr.w	r8, r1, r3, lsr #31
0x00401b03:	lsls	r3, r3, #1
0x00401b05:	str.w	r8, [sp, #0xd8]
0x00401b09:	orr.w	r8, r3, sl, lsr #31
0x00401b0d:	lsr.w	r3, lr, #0x10
0x00401b11:	str.w	r8, [sp, #0xa0]
0x00401b15:	orr.w	r8, r3, r5, lsl #16
0x00401b19:	lsrs	r5, r5, #0x10
0x00401b1b:	orr.w	lr, r5, lr, lsl #16
0x00401b1f:	adds.w	r3, sb, r8
0x00401b23:	mov	r5, lr
0x00401b25:	str	r6, [sp, #0xbc]
0x00401b27:	adc.w	r7, r7, r5
0x00401b2b:	mov	r6, r3
0x00401b2d:	ldr	r5, [sp, #0xcc]
0x00401b2f:	eor.w	ip, r6, ip
0x00401b33:	ldr	r3, [sp, #0xc]
0x00401b35:	ldr	r1, [sp, #0xd0]
0x00401b37:	adds	r3, r3, r5
0x00401b39:	ldr	r5, [sp, #0x10]
0x00401b3b:	str.w	r8, [sp, #0xd4]
0x00401b3f:	adc.w	r1, r5, r1
0x00401b43:	ldr	r5, [sp, #0xa4]
0x00401b45:	str.w	lr, [sp, #0xe4]
0x00401b49:	adds	r3, r3, r5
0x00401b4b:	ldr	r5, [sp, #0xac]
0x00401b4d:	str	r7, [sp, #0x9c]
0x00401b4f:	eor.w	r2, r2, r3
0x00401b53:	adc.w	r1, r5, r1
0x00401b57:	ldr	r5, [sp, #0xe8]
0x00401b59:	ldr	r7, [sp, #0x9c]
0x00401b5b:	eor.w	r0, r1, r5
0x00401b5f:	ldr	r5, [sp, #0xc0]
0x00401b61:	str	r6, [sp, #0xc4]
0x00401b63:	eors	r4, r7
0x00401b65:	adds	r6, r5, r0
0x00401b67:	ldr	r5, [sp, #0x98]
0x00401b69:	adc.w	r7, r5, r2
0x00401b6d:	ldr	r5, [sp, #0xa4]
0x00401b6f:	eor.w	lr, r6, r5
0x00401b73:	ldr	r5, [sp, #0xac]
0x00401b75:	eor.w	r8, r7, r5
0x00401b79:	ldr	r5, [sp, #0x60]
0x00401b7b:	lsr.w	sb, lr, #0x18
0x00401b7f:	adds	r3, r5, r3
0x00401b81:	ldr	r5, [sp, #0x64]
0x00401b83:	orr.w	sb, sb, r8, lsl #8
0x00401b87:	adc.w	r1, r5, r1
0x00401b8b:	lsr.w	r5, r8, #0x18
0x00401b8f:	orr.w	r5, r5, lr, lsl #8
0x00401b93:	adds.w	lr, r3, sb
0x00401b97:	mov	r3, lr
0x00401b99:	adc.w	r1, r5, r1
0x00401b9d:	eors	r0, r3
0x00401b9f:	eors	r2, r1
0x00401ba1:	lsl.w	r8, ip, #1
0x00401ba5:	str	r1, [sp, #0xc0]
0x00401ba7:	orr.w	r8, r8, r4, lsr #31
0x00401bab:	lsrs	r3, r0, #0x10
0x00401bad:	lsls	r4, r4, #1
0x00401baf:	ldr	r1, [sp, #0xa8]
0x00401bb1:	orr.w	ip, r4, ip, lsr #31
0x00401bb5:	str.w	ip, [sp, #0xa4]
0x00401bb9:	orr.w	ip, r3, r2, lsl #16
0x00401bbd:	lsrs	r2, r2, #0x10
0x00401bbf:	mov	r4, ip
0x00401bc1:	orr.w	ip, r2, r0, lsl #16
0x00401bc5:	str	r4, [sp, #0xe8]
0x00401bc7:	adds	r4, r6, r4
0x00401bc9:	ldr	r2, [sp, #4]
0x00401bcb:	ldr	r0, [sp, #0x84]
0x00401bcd:	str.w	ip, [sp, #0xf0]
0x00401bd1:	adc.w	ip, r7, ip
0x00401bd5:	ldr	r7, [sp, #0x4c]
0x00401bd7:	adds	r1, r2, r1
0x00401bd9:	ldr	r3, [sp, #0xc8]
0x00401bdb:	eor.w	r5, ip, r5
0x00401bdf:	adc.w	r6, r7, r0
0x00401be3:	str	r4, [sp, #0x98]
0x00401be5:	adds.w	r1, r1, fp
0x00401be9:	ldr	r4, [sp, #0xf4]
0x00401beb:	adc.w	r6, r3, r6
0x00401bef:	ldr	r2, [sp, #0xe0]
0x00401bf1:	eor.w	sl, r6, r4
0x00401bf5:	ldr	r4, [sp, #0x98]
0x00401bf7:	ldr	r7, [sp, #0x94]
0x00401bf9:	eors	r2, r1
0x00401bfb:	eor.w	sb, r4, sb
0x00401bff:	ldr	r4, [sp, #0x90]
0x00401c01:	str.w	lr, [sp, #0xac]
0x00401c05:	adds.w	r0, r4, sl
0x00401c09:	ldr	r4, [sp, #0x24]
0x00401c0b:	adc.w	r7, r7, r2
0x00401c0f:	eor.w	fp, r0, fp
0x00401c13:	eors	r3, r7
0x00401c15:	adds	r1, r4, r1
0x00401c17:	lsr.w	lr, fp, #0x18
0x00401c1b:	ldr	r4, [sp, #0x28]
0x00401c1d:	orr.w	lr, lr, r3, lsl #8
0x00401c21:	lsr.w	r3, r3, #0x18
0x00401c25:	adc.w	r6, r4, r6
0x00401c29:	orr.w	r3, r3, fp, lsl #8
0x00401c2d:	adds.w	fp, r1, lr
0x00401c31:	str.w	fp, [sp, #0xc8]
0x00401c35:	adc.w	r1, r3, r6
0x00401c39:	eor.w	sl, fp, sl
0x00401c3d:	lsl.w	r6, sb, #1
0x00401c41:	eors	r2, r1
0x00401c43:	orr.w	r6, r6, r5, lsr #31
0x00401c47:	lsls	r5, r5, #1
0x00401c49:	orr.w	sb, r5, sb, lsr #31
0x00401c4d:	lsr.w	r5, sl, #0x10
0x00401c51:	orr.w	fp, r5, r2, lsl #16
0x00401c55:	ldr	r4, [sp, #0x2c]
0x00401c57:	str	r1, [sp, #0xcc]
0x00401c59:	lsrs	r2, r2, #0x10
0x00401c5b:	adds.w	r1, r0, fp
0x00401c5f:	str.w	sb, [sp, #0xa8]
0x00401c63:	str	r1, [sp, #0x84]
0x00401c65:	orr.w	r2, r2, sl, lsl #16
0x00401c69:	ldr	r1, [sp, #0xb0]
0x00401c6b:	adc.w	r7, r7, r2
0x00401c6f:	ldr	r5, [sp, #0xb4]
0x00401c71:	eors	r3, r7
0x00401c73:	adds	r1, r4, r1
0x00401c75:	ldr	r4, [sp, #0x30]
0x00401c77:	ldr	r0, [sp, #0xa4]
0x00401c79:	adc.w	sb, r4, r5
0x00401c7d:	ldr	r4, [sp, #0x84]
0x00401c7f:	adds.w	r1, r1, r8
0x00401c83:	adc.w	sb, r0, sb
0x00401c87:	eor.w	lr, r4, lr
0x00401c8b:	ldr	r4, [sp, #0x98]
0x00401c8d:	eor.w	r2, sb, r2
0x00401c91:	eor.w	r5, fp, r1
0x00401c95:	str	r2, [sp, #0x90]
0x00401c97:	adds	r4, r4, r2
0x00401c99:	ldr	r2, [sp, #0x70]
0x00401c9b:	adc.w	ip, ip, r5
0x00401c9f:	eor.w	r8, r4, r8
0x00401ca3:	eor.w	sl, ip, r0
0x00401ca7:	adds	r1, r2, r1
0x00401ca9:	lsr.w	fp, r8, #0x18
0x00401cad:	ldr	r2, [sp, #0x74]
0x00401caf:	orr.w	fp, fp, sl, lsl #8
0x00401cb3:	lsr.w	sl, sl, #0x18
0x00401cb7:	adc.w	sb, r2, sb
0x00401cbb:	orr.w	sl, sl, r8, lsl #8
0x00401cbf:	adds.w	r8, r1, fp
0x00401cc3:	ldr	r0, [sp, #0x90]
0x00401cc5:	mov	r2, r8
0x00401cc7:	adc.w	r8, sl, sb
0x00401ccb:	mov	r1, r8
0x00401ccd:	eors	r0, r2
0x00401ccf:	eors	r5, r1
0x00401cd1:	lsl.w	r1, lr, #1
0x00401cd5:	orr.w	r1, r1, r3, lsr #31
0x00401cd9:	lsls	r3, r3, #1
0x00401cdb:	orr.w	r3, r3, lr, lsr #31
0x00401cdf:	lsr.w	lr, r0, #0x10
0x00401ce3:	orr.w	lr, lr, r5, lsl #16
0x00401ce7:	str	r3, [sp, #0x94]
0x00401ce9:	lsrs	r5, r5, #0x10
0x00401ceb:	mov	r3, lr
0x00401ced:	orr.w	lr, r5, r0, lsl #16
0x00401cf1:	adds	r5, r4, r3
0x00401cf3:	mov	r0, r5
0x00401cf5:	str	r2, [sp, #0xb0]
0x00401cf7:	ldr	r5, [sp, #0x44]
0x00401cf9:	adc.w	ip, ip, lr
0x00401cfd:	ldr	r2, [sp, #0xb8]
0x00401cff:	eor.w	fp, r0, fp
0x00401d03:	str	r3, [sp, #0xe0]
0x00401d05:	adds	r2, r5, r2
0x00401d07:	ldr	r3, [sp, #0x48]
0x00401d09:	ldr	r5, [sp, #0xbc]
0x00401d0b:	str.w	ip, [sp, #0x90]
0x00401d0f:	adc.w	r4, r3, r5
0x00401d13:	ldr	r5, [sp, #0xdc]
0x00401d15:	adds	r2, r2, r6
0x00401d17:	ldr	r3, [sp, #0xa8]
0x00401d19:	eor.w	ip, r2, r5
0x00401d1d:	ldr	r5, [sp, #0xec]
0x00401d1f:	adc.w	r4, r3, r4
0x00401d23:	str	r0, [sp, #0xb8]
0x00401d25:	ldr	r0, [sp, #0x84]
0x00401d27:	str.w	lr, [sp, #0xf4]
0x00401d2b:	eor.w	lr, r4, r5
0x00401d2f:	adds.w	r0, r0, lr
0x00401d33:	ldr	r5, [sp, #0x90]
0x00401d35:	adc.w	r7, r7, ip
0x00401d39:	eors	r6, r0
0x00401d3b:	eor.w	sl, r5, sl
0x00401d3f:	eor.w	r5, r7, r3
0x00401d43:	ldr	r3, [sp, #0x34]
0x00401d45:	str.w	r8, [sp, #0xb4]
0x00401d49:	lsr.w	r8, r6, #0x18
0x00401d4d:	adds	r2, r3, r2
0x00401d4f:	ldr	r3, [sp, #0x38]
0x00401d51:	orr.w	r8, r8, r5, lsl #8
0x00401d55:	lsr.w	r5, r5, #0x18
0x00401d59:	adc.w	r4, r3, r4
0x00401d5d:	orr.w	r5, r5, r6, lsl #8
0x00401d61:	adds.w	sb, r2, r8
0x00401d65:	lsl.w	r2, fp, #1
0x00401d69:	adc.w	r4, r5, r4
0x00401d6d:	eor.w	lr, sb, lr
0x00401d71:	eor.w	ip, r4, ip
0x00401d75:	str.w	sb, [sp, #0xbc]
0x00401d79:	orr.w	sb, r2, sl, lsr #31
0x00401d7d:	lsr.w	r2, lr, #0x10
0x00401d81:	lsl.w	sl, sl, #1
0x00401d85:	str.w	sb, [sp, #0x98]
0x00401d89:	orr.w	sb, sl, fp, lsr #31
0x00401d8d:	str.w	sb, [sp, #0xa4]
0x00401d91:	orr.w	sb, r2, ip, lsl #16
0x00401d95:	lsr.w	ip, ip, #0x10
0x00401d99:	orr.w	ip, ip, lr, lsl #16
0x00401d9d:	mov	r6, sb
0x00401d9f:	adds	r0, r0, r6
0x00401da1:	mov	r2, ip
0x00401da3:	adc.w	r7, r7, r2
0x00401da7:	str	r4, [sp, #0xd0]
0x00401da9:	str.w	sb, [sp, #0xdc]
0x00401dad:	mov	r3, r0
0x00401daf:	ldr	r4, [sp, #8]
0x00401db1:	eor.w	sb, r3, r8
0x00401db5:	ldr	r2, [sp, #0xac]
0x00401db7:	str	r7, [sp, #0x84]
0x00401db9:	adds	r2, r4, r2
0x00401dbb:	ldr	r7, [sp, #0x80]
0x00401dbd:	ldr	r4, [sp, #0xc0]
0x00401dbf:	ldr	r6, [sp, #0xd4]
0x00401dc1:	adc.w	r0, r7, r4
0x00401dc5:	ldr	r4, [sp, #0x94]
0x00401dc7:	adds	r2, r2, r1
0x00401dc9:	ldr	r7, [sp, #0x84]
0x00401dcb:	adc.w	r0, r4, r0
0x00401dcf:	ldr	r4, [sp, #0xe4]
0x00401dd1:	eors	r5, r7
0x00401dd3:	ldr	r7, [sp, #0x8c]
0x00401dd5:	eor.w	lr, r0, r4
0x00401dd9:	ldr	r4, [sp, #0x88]
0x00401ddb:	eors	r6, r2
0x00401ddd:	str.w	ip, [sp, #0xec]
0x00401de1:	adds.w	r4, r4, lr
0x00401de5:	str	r3, [sp, #0xac]
0x00401de7:	adc.w	ip, r7, r6
0x00401deb:	ldr	r3, [sp, #0x94]
0x00401ded:	ldr	r7, [sp, #0x78]
0x00401def:	eors	r1, r4
0x00401df1:	eor.w	r3, ip, r3
0x00401df5:	adds.w	sl, r7, r2
0x00401df9:	ldr	r7, [sp, #0x7c]
0x00401dfb:	lsr.w	r8, r1, #0x18
0x00401dff:	lsl.w	r2, sb, #1
0x00401e03:	adc.w	r0, r7, r0
0x00401e07:	orr.w	r7, r8, r3, lsl #8
0x00401e0b:	lsrs	r3, r3, #0x18
0x00401e0d:	adds.w	r8, sl, r7
0x00401e11:	orr.w	r3, r3, r1, lsl #8
0x00401e15:	eor.w	lr, r8, lr
0x00401e19:	adc.w	r0, r3, r0
0x00401e1d:	str.w	r8, [sp, #0xc0]
0x00401e21:	eors	r6, r0
0x00401e23:	orr.w	r8, r2, r5, lsr #31
0x00401e27:	lsls	r5, r5, #1
0x00401e29:	str.w	r8, [sp, #0xe4]
0x00401e2d:	orr.w	r8, r5, sb, lsr #31
0x00401e31:	lsr.w	r5, lr, #0x10
0x00401e35:	orr.w	r2, r5, r6, lsl #16
0x00401e39:	ldr	r5, [sp, #0xc8]
0x00401e3b:	adds	r4, r4, r2
0x00401e3d:	lsr.w	r6, r6, #0x10
0x00401e41:	str	r2, [sp, #0xf8]
0x00401e43:	orr.w	lr, r6, lr, lsl #16
0x00401e47:	ldr	r2, [sp, #0x14]
0x00401e49:	adc.w	ip, ip, lr
0x00401e4d:	ldr	r6, [sp, #0x18]
0x00401e4f:	adds	r1, r2, r5
0x00401e51:	ldr	r5, [sp, #0xcc]
0x00401e53:	str	r0, [sp, #0xd4]
0x00401e55:	adc.w	r6, r6, r5
0x00401e59:	ldr	r5, [sp, #0xd8]
0x00401e5b:	ldr	r0, [sp, #0xa0]
0x00401e5d:	adds	r1, r1, r5
0x00401e5f:	ldr	r2, [sp, #0xe8]
0x00401e61:	adc.w	r6, r0, r6
0x00401e65:	ldr	r0, [sp, #0xf0]
0x00401e67:	str.w	r8, [sp, #0xa8]
0x00401e6b:	eor.w	r8, r4, r7
0x00401e6f:	eor.w	sl, r6, r0
0x00401e73:	ldr	r0, [sp, #0xc4]
0x00401e75:	ldr	r7, [sp, #0x9c]
0x00401e77:	eor.w	sb, r1, r2
0x00401e7b:	adds.w	r0, r0, sl
0x00401e7f:	str.w	lr, [sp, #0xfc]
0x00401e83:	eor.w	fp, r0, r5
0x00401e87:	ldr	r5, [sp, #0xa0]
0x00401e89:	adc.w	r7, r7, sb
0x00401e8d:	eor.w	r2, ip, r3
0x00401e91:	eor.w	r3, r7, r5
0x00401e95:	ldr	r5, [sp, #0x50]
0x00401e97:	lsr.w	lr, fp, #0x18
0x00401e9b:	adds	r1, r5, r1
0x00401e9d:	ldr	r5, [sp, #0x54]
0x00401e9f:	orr.w	lr, lr, r3, lsl #8
0x00401ea3:	lsr.w	r3, r3, #0x18
0x00401ea7:	adc.w	r6, r5, r6
0x00401eab:	orr.w	r3, r3, fp, lsl #8
0x00401eaf:	adds.w	fp, r1, lr
0x00401eb3:	lsl.w	r1, r8, #1
0x00401eb7:	adc.w	r6, r3, r6
0x00401ebb:	eor.w	sl, fp, sl
0x00401ebf:	eor.w	sb, r6, sb
0x00401ec3:	str.w	fp, [sp, #0xc4]
0x00401ec7:	orr.w	fp, r1, r2, lsr #31
0x00401ecb:	lsls	r2, r2, #1
0x00401ecd:	orr.w	r8, r2, r8, lsr #31
0x00401ed1:	lsr.w	r2, sl, #0x10
0x00401ed5:	orr.w	r2, r2, sb, lsl #16
0x00401ed9:	lsr.w	sb, sb, #0x10
0x00401edd:	adds	r1, r0, r2
0x00401edf:	str	r6, [sp, #0xc8]
0x00401ee1:	eor.w	lr, r1, lr
0x00401ee5:	ldr	r6, [sp, #0xb0]
0x00401ee7:	str.w	r8, [sp, #0x9c]
0x00401eeb:	orr.w	r8, sb, sl, lsl #16
0x00401eef:	str	r1, [sp, #0x94]
0x00401ef1:	mov	r5, r8
0x00401ef3:	ldr	r1, [sp, #0x68]
0x00401ef5:	adc.w	r7, r7, r5
0x00401ef9:	ldr	r5, [sp, #0xb4]
0x00401efb:	eors	r3, r7
0x00401efd:	adds	r1, r1, r6
0x00401eff:	ldr	r6, [sp, #0x6c]
0x00401f01:	str.w	r8, [sp, #0xd8]
0x00401f05:	adc.w	sb, r6, r5
0x00401f09:	lsl.w	r6, lr, #1
0x00401f0d:	ldr	r5, [sp, #0xdc]
0x00401f0f:	orr.w	r6, r6, r3, lsr #31
0x00401f13:	adds	r1, r1, r6
0x00401f15:	lsl.w	r3, r3, #1
0x00401f19:	orr.w	r3, r3, lr, lsr #31
0x00401f1d:	eor.w	lr, r1, r5
0x00401f21:	ldr	r5, [sp, #0xec]
0x00401f23:	adc.w	sb, r3, sb
0x00401f27:	eor.w	r8, sb, r5
0x00401f2b:	ldr	r5, [sp, #0x34]
0x00401f2d:	adds.w	r4, r4, r8
0x00401f31:	adc.w	ip, ip, lr
0x00401f35:	eors	r6, r4
0x00401f37:	eor.w	r3, ip, r3
0x00401f3b:	adds	r1, r5, r1
0x00401f3d:	lsr.w	sl, r6, #0x18
0x00401f41:	ldr	r5, [sp, #0x38]
0x00401f43:	orr.w	sl, sl, r3, lsl #8
0x00401f47:	lsr.w	r3, r3, #0x18
0x00401f4b:	orr.w	r3, r3, r6, lsl #8
0x00401f4f:	adc.w	sb, r5, sb
0x00401f53:	adds.w	r0, r1, sl
0x00401f57:	ldr	r1, [sp]
0x00401f59:	adc.w	sb, r3, sb
0x00401f5d:	eor.w	r8, r0, r8
0x00401f61:	str	r0, [sp, #0xb0]
0x00401f63:	eor.w	lr, sb, lr
0x00401f67:	str.w	sb, [sp, #0xb4]
0x00401f6b:	ldr	r6, [sp, #0x18]
0x00401f6d:	ldr	r5, [r1, #0xc]
0x00401f6f:	lsr.w	r1, r8, #0x10
0x00401f73:	orr.w	sb, r1, lr, lsl #16
0x00401f77:	ldr	r1, [sp, #0xbc]
0x00401f79:	mov	r0, sb
0x00401f7b:	lsr.w	lr, lr, #0x10
0x00401f7f:	adds	r4, r4, r0
0x00401f81:	str	r4, [sp, #0x88]
0x00401f83:	ldr	r4, [sp, #0x14]
0x00401f85:	orr.w	lr, lr, r8, lsl #16
0x00401f89:	adc.w	ip, ip, lr
0x00401f8d:	str	r5, [sp, #0x10c]
0x00401f8f:	adds	r1, r4, r1
0x00401f91:	ldr	r4, [sp, #0xd0]
0x00401f93:	ldr	r5, [sp, #0xa4]
0x00401f95:	adc.w	r6, r6, r4
0x00401f99:	ldr	r4, [sp, #0x98]
0x00401f9b:	str.w	sb, [sp, #0xdc]
0x00401f9f:	eor.w	sb, r3, ip
0x00401fa3:	adds	r1, r1, r4
0x00401fa5:	str.w	lr, [sp, #0xe8]
0x00401fa9:	adc.w	r6, r5, r6
0x00401fad:	str.w	ip, [sp, #0x8c]
0x00401fb1:	ldr	r5, [sp, #0xf8]
0x00401fb3:	ldr	r0, [sp, #0xfc]
0x00401fb5:	ldr	r3, [sp, #0x98]
0x00401fb7:	eors	r5, r1
0x00401fb9:	eor.w	lr, r6, r0
0x00401fbd:	ldr	r0, [sp, #0x88]
0x00401fbf:	eor.w	sl, r0, sl
0x00401fc3:	ldr	r0, [sp, #0x94]
0x00401fc5:	adds.w	r0, r0, lr
0x00401fc9:	eor.w	r8, r0, r3
0x00401fcd:	ldr	r3, [sp, #0xa4]
0x00401fcf:	adc.w	r7, r7, r5
0x00401fd3:	eor.w	r4, r7, r3
0x00401fd7:	ldr	r3, [sp, #8]
0x00401fd9:	lsr.w	ip, r8, #0x18
0x00401fdd:	adds	r1, r3, r1
0x00401fdf:	ldr	r3, [sp, #0x80]
0x00401fe1:	orr.w	ip, ip, r4, lsl #8
0x00401fe5:	lsr.w	r4, r4, #0x18
0x00401fe9:	adc.w	r6, r3, r6
0x00401fed:	orr.w	r4, r4, r8, lsl #8
0x00401ff1:	adds.w	r8, r1, ip
0x00401ff5:	lsl.w	r3, sb, #1
0x00401ff9:	adc.w	r6, r4, r6
0x00401ffd:	eor.w	lr, r8, lr
0x00402001:	eors	r5, r6
0x00402003:	lsl.w	r1, sl, #1
0x00402007:	str.w	r8, [sp, #0xbc]
0x0040200b:	orr.w	r8, r1, sb, lsr #31
0x0040200f:	str.w	r8, [sp, #0xa0]
0x00402013:	orr.w	r8, r3, sl, lsr #31
0x00402017:	lsr.w	r3, lr, #0x10
0x0040201b:	str.w	r8, [sp, #0xa4]
0x0040201f:	orr.w	r8, r3, r5, lsl #16
0x00402023:	lsrs	r5, r5, #0x10
0x00402025:	orr.w	lr, r5, lr, lsl #16
0x00402029:	str	r6, [sp, #0xcc]
0x0040202b:	mov	r6, r8
0x0040202d:	mov	r1, lr
0x0040202f:	adds	r3, r0, r6
0x00402031:	ldr	r6, [sp, #0xc0]
0x00402033:	adc.w	r7, r7, r1
0x00402037:	ldr	r1, [sp, #0x78]
0x00402039:	ldr	r5, [sp, #0xe4]
0x0040203b:	ldr	r0, [sp, #0x7c]
0x0040203d:	str	r3, [sp, #0x94]
0x0040203f:	adds	r3, r1, r6
0x00402041:	ldr	r1, [sp, #0xd4]
0x00402043:	ldr	r6, [sp, #0xa8]
0x00402045:	adc.w	r1, r0, r1
0x00402049:	adds	r3, r3, r5
0x0040204b:	ldr	r0, [sp, #0xd8]
0x0040204d:	adc.w	r1, r6, r1
0x00402051:	str.w	r8, [sp, #0xec]
0x00402055:	eor.w	r8, r2, r3
0x00402059:	ldr	r2, [sp, #0x94]
0x0040205b:	eors	r0, r1
0x0040205d:	str	r7, [sp, #0x98]
0x0040205f:	ldr	r7, [sp, #0xb8]
0x00402061:	eor.w	ip, r2, ip
0x00402065:	ldr	r2, [sp, #0x98]
0x00402067:	adds	r6, r7, r0
0x00402069:	ldr	r7, [sp, #0x90]
0x0040206b:	eor.w	r4, r4, r2
0x0040206f:	ldr	r2, [sp, #0xa8]
0x00402071:	adc.w	r7, r7, r8
0x00402075:	str.w	lr, [sp, #0xf0]
0x00402079:	eor.w	lr, r6, r5
0x0040207d:	eor.w	r5, r7, r2
0x00402081:	ldr	r2, [sp, #0x70]
0x00402083:	lsr.w	sb, lr, #0x18
0x00402087:	adds	r3, r2, r3
0x00402089:	ldr	r2, [sp, #0x74]
0x0040208b:	orr.w	sb, sb, r5, lsl #8
0x0040208f:	lsr.w	r5, r5, #0x18
0x00402093:	adc.w	r1, r2, r1
0x00402097:	orr.w	r5, r5, lr, lsl #8
0x0040209b:	adds.w	lr, r3, sb
0x0040209f:	str.w	lr, [sp, #0xb8]
0x004020a3:	mov	r2, lr
0x004020a5:	adc.w	r3, r5, r1
0x004020a9:	eors	r0, r2
0x004020ab:	eor.w	r2, r8, r3
0x004020af:	lsl.w	r8, ip, #1
0x004020b3:	str	r3, [sp, #0xc0]
0x004020b5:	orr.w	r8, r8, r4, lsr #31
0x004020b9:	lsrs	r3, r0, #0x10
0x004020bb:	lsls	r4, r4, #1
0x004020bd:	orr.w	ip, r4, ip, lsr #31
0x004020c1:	str.w	ip, [sp, #0xa8]
0x004020c5:	orr.w	ip, r3, r2, lsl #16
0x004020c9:	lsrs	r2, r2, #0x10
0x004020cb:	mov	r4, ip
0x004020cd:	orr.w	ip, r2, r0, lsl #16
0x004020d1:	str	r4, [sp, #0xd4]
0x004020d3:	adds	r3, r6, r4
0x004020d5:	ldr	r1, [sp, #0xc4]
0x004020d7:	str	r3, [sp, #0x90]
0x004020d9:	ldr	r3, [sp, #0x2c]
0x004020db:	ldr	r6, [sp, #0xc8]
0x004020dd:	str.w	ip, [sp, #0xd8]
0x004020e1:	adc.w	ip, r7, ip
0x004020e5:	ldr	r7, [sp, #0x30]
0x004020e7:	adds	r1, r3, r1
0x004020e9:	ldr	r3, [sp, #0xe0]
0x004020eb:	eor.w	r5, ip, r5
0x004020ef:	ldr	r0, [sp, #0x9c]
0x004020f1:	adc.w	r6, r7, r6
0x004020f5:	adds.w	r1, r1, fp
0x004020f9:	ldr	r7, [sp, #0x84]
0x004020fb:	eor.w	r2, r1, r3
0x004020ff:	ldr	r3, [sp, #0x90]
0x00402101:	adc.w	r6, r0, r6
0x00402105:	ldr	r0, [sp, #0xf4]
0x00402107:	eor.w	sb, r3, sb
0x0040210b:	ldr	r3, [sp, #0xac]
0x0040210d:	eor.w	sl, r6, r0
0x00402111:	ldr	r0, [sp, #0x9c]
0x00402113:	adds.w	r4, r3, sl
0x00402117:	adc.w	r7, r7, r2
0x0040211b:	eor.w	fp, r4, fp
0x0040211f:	eor.w	r3, r7, r0
0x00402123:	ldr	r0, [sp, #0x58]
0x00402125:	lsr.w	lr, fp, #0x18
0x00402129:	adds	r1, r0, r1
0x0040212b:	ldr	r0, [sp, #0x5c]
0x0040212d:	orr.w	lr, lr, r3, lsl #8
0x00402131:	lsr.w	r3, r3, #0x18
0x00402135:	adc.w	r6, r0, r6
0x00402139:	orr.w	r3, r3, fp, lsl #8
0x0040213d:	adds.w	fp, r1, lr
0x00402141:	ldr	r1, [sp, #0xc]
0x00402143:	adc.w	r0, r3, r6
0x00402147:	eor.w	sl, fp, sl
0x0040214b:	lsl.w	r6, sb, #1
0x0040214f:	eors	r2, r0
0x00402151:	orr.w	r6, r6, r5, lsr #31
0x00402155:	lsls	r5, r5, #1
0x00402157:	orr.w	sb, r5, sb, lsr #31
0x0040215b:	lsr.w	r5, sl, #0x10
0x0040215f:	orr.w	r5, r5, r2, lsl #16
0x00402163:	str	r0, [sp, #0xc8]
0x00402165:	adds	r0, r4, r5
0x00402167:	lsr.w	r2, r2, #0x10
0x0040216b:	mov	r4, r0
0x0040216d:	ldr	r0, [sp, #0xb0]
0x0040216f:	orr.w	r2, r2, sl, lsl #16
0x00402173:	str.w	sb, [sp, #0xac]
0x00402177:	adc.w	r7, r7, r2
0x0040217b:	adds.w	sl, r1, r0
0x0040217f:	ldr	r1, [sp, #0xb4]
0x00402181:	eor.w	lr, r4, lr
0x00402185:	ldr	r0, [sp, #0x10]
0x00402187:	eor.w	r3, r3, r7
0x0040218b:	str	r4, [sp, #0x9c]
0x0040218d:	adc.w	sb, r0, r1
0x00402191:	ldr	r0, [sp, #0xa8]
0x00402193:	adds.w	r1, sl, r8
0x00402197:	ldr	r4, [sp, #0x90]
0x00402199:	adc.w	sb, r0, sb
0x0040219d:	eors	r5, r1
0x0040219f:	eor.w	r2, sb, r2
0x004021a3:	str.w	fp, [sp, #0xc4]
0x004021a7:	adds	r4, r4, r2
0x004021a9:	adc.w	ip, ip, r5
0x004021ad:	eor.w	r8, r4, r8
0x004021b1:	eor.w	sl, ip, r0
0x004021b5:	ldr	r0, [sp, #0x44]
0x004021b7:	lsr.w	fp, r8, #0x18
0x004021bb:	adds	r1, r0, r1
0x004021bd:	ldr	r0, [sp, #0x48]
0x004021bf:	orr.w	fp, fp, sl, lsl #8
0x004021c3:	lsr.w	sl, sl, #0x18
0x004021c7:	adc.w	sb, r0, sb
0x004021cb:	orr.w	sl, sl, r8, lsl #8
0x004021cf:	adds.w	r8, r1, fp
0x004021d3:	mov	r1, r8
0x004021d5:	adc.w	r8, sl, sb
0x004021d9:	eors	r2, r1
0x004021db:	mov	r0, r8
0x004021dd:	str	r1, [sp, #0xb0]
0x004021df:	lsl.w	r1, lr, #1
0x004021e3:	eors	r5, r0
0x004021e5:	orr.w	r1, r1, r3, lsr #31
0x004021e9:	lsls	r3, r3, #1
0x004021eb:	str.w	r8, [sp, #0xb4]
0x004021ef:	orr.w	r3, r3, lr, lsr #31
0x004021f3:	lsr.w	lr, r2, #0x10
0x004021f7:	orr.w	lr, lr, r5, lsl #16
0x004021fb:	str	r3, [sp, #0xe0]
0x004021fd:	lsrs	r5, r5, #0x10
0x004021ff:	mov	r3, lr
0x00402201:	orr.w	lr, r5, r2, lsl #16
0x00402205:	str	r3, [sp, #0xe4]
0x00402207:	adds	r3, r4, r3
0x00402209:	str.w	lr, [sp, #0xf4]
0x0040220d:	mov	r0, r3
0x0040220f:	adc.w	ip, ip, lr
0x00402213:	str.w	ip, [sp, #0x84]
0x00402217:	eor.w	fp, r0, fp
0x0040221b:	ldr	r3, [sp, #0xbc]
0x0040221d:	ldr	r2, [sp, #0x3c]
0x0040221f:	ldr	r5, [sp, #0xcc]
0x00402221:	adds	r2, r2, r3
0x00402223:	ldr	r3, [sp, #0x40]
0x00402225:	str	r0, [sp, #0xbc]
0x00402227:	adc.w	r4, r3, r5
0x0040222b:	ldr	r3, [sp, #0xdc]
0x0040222d:	adds	r2, r2, r6
0x0040222f:	ldr	r5, [sp, #0xac]
0x00402231:	eor.w	ip, r2, r3
0x00402235:	ldr	r3, [sp, #0xe8]
0x00402237:	adc.w	r4, r5, r4
0x0040223b:	ldr	r0, [sp, #0x9c]
0x0040223d:	eor.w	lr, r4, r3
0x00402241:	ldr	r3, [sp, #0x84]
0x00402243:	adds.w	r0, r0, lr
0x00402247:	adc.w	r7, r7, ip
0x0040224b:	eors	r6, r0
0x0040224d:	eor.w	sl, r3, sl
0x00402251:	ldr	r3, [sp, #0x24]
0x00402253:	eors	r5, r7
0x00402255:	lsr.w	r8, r6, #0x18
0x00402259:	adds	r2, r3, r2
0x0040225b:	ldr	r3, [sp, #0x28]
0x0040225d:	orr.w	r8, r8, r5, lsl #8
0x00402261:	lsr.w	r5, r5, #0x18
0x00402265:	adc.w	r4, r3, r4
0x00402269:	orr.w	r5, r5, r6, lsl #8
0x0040226d:	adds.w	sb, r2, r8
0x00402271:	lsl.w	r2, fp, #1
0x00402275:	adc.w	r4, r5, r4
0x00402279:	eor.w	lr, sb, lr
0x0040227d:	eor.w	ip, r4, ip
0x00402281:	str.w	sb, [sp, #0xcc]
0x00402285:	orr.w	sb, r2, sl, lsr #31
0x00402289:	lsr.w	r2, lr, #0x10
0x0040228d:	lsl.w	sl, sl, #1
0x00402291:	str.w	sb, [sp, #0xa8]
0x00402295:	orr.w	sb, sl, fp, lsr #31
0x00402299:	str.w	sb, [sp, #0xac]
0x0040229d:	orr.w	sb, r2, ip, lsl #16
0x004022a1:	lsr.w	ip, ip, #0x10
0x004022a5:	orr.w	ip, ip, lr, lsl #16
0x004022a9:	mov	r2, sb
0x004022ab:	adds	r3, r0, r2
0x004022ad:	mov	r6, ip
0x004022af:	adc.w	r7, r7, r6
0x004022b3:	str	r4, [sp, #0xd0]
0x004022b5:	str	r7, [sp, #0x9c]
0x004022b7:	ldr	r4, [sp, #0xb8]
0x004022b9:	ldr	r7, [sp, #0x50]
0x004022bb:	str	r3, [sp, #0x90]
0x004022bd:	adds	r2, r7, r4
0x004022bf:	ldr	r3, [sp, #0xc0]
0x004022c1:	ldr	r4, [sp, #0x54]
0x004022c3:	ldr	r7, [sp, #0xf0]
0x004022c5:	adc.w	r0, r4, r3
0x004022c9:	ldr	r3, [sp, #0xe0]
0x004022cb:	adds	r2, r2, r1
0x004022cd:	str.w	sb, [sp, #0xdc]
0x004022d1:	adc.w	r0, r3, r0
0x004022d5:	ldr	r6, [sp, #0xec]
0x004022d7:	eor.w	lr, r0, r7
0x004022db:	ldr	r7, [sp, #0x90]
0x004022dd:	ldr	r4, [sp, #0x88]
0x004022df:	eors	r6, r2
0x004022e1:	eor.w	sb, r7, r8
0x004022e5:	ldr	r7, [sp, #0x9c]
0x004022e7:	adds.w	r4, r4, lr
0x004022eb:	str.w	ip, [sp, #0xe8]
0x004022ef:	eor.w	r5, r5, r7
0x004022f3:	ldr	r7, [sp, #0x8c]
0x004022f5:	eor.w	r1, r1, r4
0x004022f9:	adc.w	ip, r7, r6
0x004022fd:	ldr	r7, [sp, #0x1c]
0x004022ff:	eor.w	r3, ip, r3
0x00402303:	lsr.w	r8, r1, #0x18
0x00402307:	adds.w	sl, r7, r2
0x0040230b:	ldr	r2, [sp, #0x20]
0x0040230d:	orr.w	r7, r8, r3, lsl #8
0x00402311:	lsr.w	r3, r3, #0x18
0x00402315:	orr.w	r3, r3, r1, lsl #8
0x00402319:	adc.w	r0, r2, r0
0x0040231d:	adds.w	r8, sl, r7
0x00402321:	lsl.w	r2, sb, #1
0x00402325:	adc.w	r0, r3, r0
0x00402329:	eor.w	lr, r8, lr
0x0040232d:	eors	r6, r0
0x0040232f:	str.w	r8, [sp, #0xb8]
0x00402333:	orr.w	r8, r2, r5, lsr #31
0x00402337:	lsls	r5, r5, #1
0x00402339:	str.w	r8, [sp, #0xe0]
0x0040233d:	orr.w	r8, r5, sb, lsr #31
0x00402341:	lsr.w	r5, lr, #0x10
0x00402345:	ldr	r1, [sp, #0xc4]
0x00402347:	orr.w	r5, r5, r6, lsl #16
0x0040234b:	lsrs	r6, r6, #0x10
0x0040234d:	orr.w	lr, r6, lr, lsl #16
0x00402351:	ldr	r6, [sp, #4]
0x00402353:	adds	r4, r4, r5
0x00402355:	ldr	r2, [sp, #0x4c]
0x00402357:	str	r0, [sp, #0xc0]
0x00402359:	adc.w	ip, ip, lr
0x0040235d:	ldr	r0, [sp, #0xc8]
0x0040235f:	adds	r1, r6, r1
0x00402361:	str.w	lr, [sp, #0xf0]
0x00402365:	adc.w	r6, r2, r0
0x00402369:	ldr	r0, [sp, #0xa0]
0x0040236b:	ldr	r2, [sp, #0xa4]
0x0040236d:	adds	r1, r1, r0
0x0040236f:	str.w	r8, [sp, #0xec]
0x00402373:	adc.w	lr, r2, r6
0x00402377:	ldr	r6, [sp, #0xd4]
0x00402379:	eor.w	r8, r4, r7
0x0040237d:	ldr	r7, [sp, #0x94]
0x0040237f:	eor.w	sb, r1, r6
0x00402383:	ldr	r6, [sp, #0xd8]
0x00402385:	eor.w	r2, ip, r3
0x00402389:	eor.w	sl, lr, r6
0x0040238d:	ldr	r6, [sp, #0xa0]
0x0040238f:	adds.w	r0, r7, sl
0x00402393:	ldr	r7, [sp, #0x98]
0x00402395:	eor.w	fp, r0, r6
0x00402399:	ldr	r6, [sp, #0xa4]
0x0040239b:	adc.w	r7, r7, sb
0x0040239f:	eor.w	r3, r7, r6
0x004023a3:	ldr	r6, [sp, #0x60]
0x004023a5:	adds	r1, r6, r1
0x004023a7:	ldr	r6, [sp, #0x64]
0x004023a9:	adc.w	r6, r6, lr
0x004023ad:	lsr.w	lr, fp, #0x18
0x004023b1:	orr.w	lr, lr, r3, lsl #8
0x004023b5:	lsrs	r3, r3, #0x18
0x004023b7:	orr.w	r3, r3, fp, lsl #8
0x004023bb:	adds.w	fp, r1, lr
0x004023bf:	adc.w	r6, r3, r6
0x004023c3:	eor.w	sl, fp, sl
0x004023c7:	lsl.w	r1, r8, #1
0x004023cb:	eor.w	sb, r6, sb
0x004023cf:	str.w	fp, [sp, #0xa0]
0x004023d3:	orr.w	fp, r1, r2, lsr #31
0x004023d7:	lsls	r2, r2, #1
0x004023d9:	str	r6, [sp, #0xc4]
0x004023db:	orr.w	r8, r2, r8, lsr #31
0x004023df:	lsr.w	r2, sl, #0x10
0x004023e3:	orr.w	r1, r2, sb, lsl #16
0x004023e7:	lsr.w	sb, sb, #0x10
0x004023eb:	adds	r0, r0, r1
0x004023ed:	ldr	r6, [sp, #0xb0]
0x004023ef:	str.w	r8, [sp, #0xd4]
0x004023f3:	orr.w	r8, sb, sl, lsl #16
0x004023f7:	str	r1, [sp, #0xd8]
0x004023f9:	mov	r2, r8
0x004023fb:	ldr	r1, [sp, #0x70]
0x004023fd:	adc.w	r7, r7, r2
0x00402401:	eor.w	lr, r0, lr
0x00402405:	str.w	r8, [sp, #0xf8]
0x00402409:	adds.w	r8, r1, r6
0x0040240d:	ldr	r6, [sp, #0x74]
0x0040240f:	ldr	r1, [sp, #0xb4]
0x00402411:	eor.w	r3, r3, r7
0x00402415:	ldr	r2, [sp, #0xdc]
0x00402417:	adc.w	sb, r6, r1
0x0040241b:	lsl.w	r6, lr, #1
0x0040241f:	orr.w	r6, r6, r3, lsr #31
0x00402423:	lsls	r3, r3, #1
0x00402425:	adds.w	r1, r8, r6
0x00402429:	orr.w	r3, r3, lr, lsr #31
0x0040242d:	eor.w	lr, r1, r2
0x00402431:	ldr	r2, [sp, #0xe8]
0x00402433:	adc.w	sb, r3, sb
0x00402437:	eor.w	r8, sb, r2
0x0040243b:	adds.w	r4, r4, r8
0x0040243f:	eor.w	r2, r6, r4
0x00402443:	adc.w	ip, ip, lr
0x00402447:	ldr	r6, [sp, #0x60]
0x00402449:	eor.w	r3, ip, r3
0x0040244d:	lsr.w	sl, r2, #0x18
0x00402451:	adds	r1, r6, r1
0x00402453:	ldr	r6, [sp, #0x64]
0x00402455:	orr.w	sl, sl, r3, lsl #8
0x00402459:	lsr.w	r3, r3, #0x18
0x0040245d:	adc.w	sb, r6, sb
0x00402461:	orr.w	r3, r3, r2, lsl #8
0x00402465:	adds.w	r2, r1, sl
0x00402469:	str	r2, [sp, #0xb0]
0x0040246b:	adc.w	sb, r3, sb
0x0040246f:	eor.w	r8, r2, r8
0x00402473:	eor.w	lr, sb, lr
0x00402477:	str.w	sb, [sp, #0xb4]
0x0040247b:	lsr.w	r1, r8, #0x10
0x0040247f:	ldr	r6, [sp, #0x44]
0x00402481:	orr.w	sb, r1, lr, lsl #16
0x00402485:	lsr.w	lr, lr, #0x10
0x00402489:	mov	r2, sb
0x0040248b:	orr.w	lr, lr, r8, lsl #16
0x0040248f:	adds	r4, r4, r2
0x00402491:	str	r4, [sp, #0x88]
0x00402493:	ldr	r4, [sp, #0xcc]
0x00402495:	adc.w	ip, ip, lr
0x00402499:	ldr	r2, [sp, #0xf0]
0x0040249b:	adds	r1, r6, r4
0x0040249d:	ldr	r4, [sp, #0x48]
0x0040249f:	ldr	r6, [sp, #0xd0]
0x004024a1:	str.w	sb, [sp, #0xdc]
0x004024a5:	adc.w	r6, r4, r6
0x004024a9:	ldr	r4, [sp, #0xa8]
0x004024ab:	str.w	lr, [sp, #0xe8]
0x004024af:	adds	r1, r1, r4
0x004024b1:	ldr	r4, [sp, #0xac]
0x004024b3:	eor.w	sb, r5, r1
0x004024b7:	ldr	r5, [sp, #0x88]
0x004024b9:	adc.w	r6, r4, r6
0x004024bd:	ldr	r4, [sp, #0xa8]
0x004024bf:	eor.w	lr, r6, r2
0x004024c3:	eor.w	sl, r5, sl
0x004024c7:	adds.w	r0, r0, lr
0x004024cb:	mov	r5, ip
0x004024cd:	eor.w	r8, r0, r4
0x004024d1:	ldr	r4, [sp, #0xac]
0x004024d3:	adc.w	r7, r7, sb
0x004024d7:	eors	r3, r5
0x004024d9:	ldr	r5, [sp, #0x78]
0x004024db:	eors	r4, r7
0x004024dd:	str.w	ip, [sp, #0x8c]
0x004024e1:	lsr.w	ip, r8, #0x18
0x004024e5:	adds	r1, r5, r1
0x004024e7:	ldr	r5, [sp, #0x7c]
0x004024e9:	orr.w	ip, ip, r4, lsl #8
0x004024ed:	lsr.w	r4, r4, #0x18
0x004024f1:	adc.w	r6, r5, r6
0x004024f5:	orr.w	r4, r4, r8, lsl #8
0x004024f9:	adds.w	r8, r1, ip
0x004024fd:	lsl.w	r1, sl, #1
0x00402501:	adc.w	r6, r4, r6
0x00402505:	eor.w	lr, r8, lr
0x00402509:	eor.w	r5, sb, r6
0x0040250d:	str.w	r8, [sp, #0xac]
0x00402511:	orr.w	r8, r1, r3, lsr #31
0x00402515:	lsls	r3, r3, #1
0x00402517:	str.w	r8, [sp, #0xa4]
0x0040251b:	orr.w	r8, r3, sl, lsr #31
0x0040251f:	lsr.w	r3, lr, #0x10
0x00402523:	str.w	r8, [sp, #0xa8]
0x00402527:	orr.w	r8, r3, r5, lsl #16
0x0040252b:	lsrs	r5, r5, #0x10
0x0040252d:	mov	r3, r8
0x0040252f:	orr.w	lr, r5, lr, lsl #16
0x00402533:	adds	r0, r0, r3
0x00402535:	mov	r5, lr
0x00402537:	adc.w	r7, r7, r5
0x0040253b:	ldr	r1, [sp, #0xb8]
0x0040253d:	ldr	r5, [sp, #0x68]
0x0040253f:	str	r0, [sp, #0x94]
0x00402541:	str	r7, [sp, #0x98]
0x00402543:	adds	r3, r5, r1
0x00402545:	ldr	r7, [sp, #0x6c]
0x00402547:	ldr	r0, [sp, #0xc0]
0x00402549:	ldr	r5, [sp, #0xe0]
0x0040254b:	adc.w	r1, r7, r0
0x0040254f:	str.w	r8, [sp, #0xf0]
0x00402553:	str.w	lr, [sp, #0xfc]
0x00402557:	adds	r3, r3, r5
0x00402559:	str	r6, [sp, #0xc8]
0x0040255b:	ldr	r6, [sp, #0xec]
0x0040255d:	ldr	r7, [sp, #0x94]
0x0040255f:	ldr	r0, [sp, #0xf8]
0x00402561:	adc.w	r1, r6, r1
0x00402565:	eor.w	ip, r7, ip
0x00402569:	ldr	r7, [sp, #0xbc]
0x0040256b:	eors	r0, r1
0x0040256d:	ldr	r2, [sp, #0xd8]
0x0040256f:	adds.w	sl, r7, r0
0x00402573:	ldr	r7, [sp, #0x98]
0x00402575:	eor.w	r2, r2, r3
0x00402579:	eor.w	lr, sl, r5
0x0040257d:	eor.w	r4, r4, r7
0x00402581:	ldr	r7, [sp, #0x84]
0x00402583:	lsr.w	sb, lr, #0x18
0x00402587:	lsl.w	r8, ip, #1
0x0040258b:	adc.w	r7, r7, r2
0x0040258f:	orr.w	r8, r8, r4, lsr #31
0x00402593:	eor.w	r5, r7, r6
0x00402597:	ldr	r6, [sp, #0x14]
0x00402599:	lsls	r4, r4, #1
0x0040259b:	adds	r3, r6, r3
0x0040259d:	ldr	r6, [sp, #0x18]
0x0040259f:	orr.w	sb, sb, r5, lsl #8
0x004025a3:	lsr.w	r5, r5, #0x18
0x004025a7:	adc.w	r1, r6, r1
0x004025ab:	orr.w	r5, r5, lr, lsl #8
0x004025af:	adds.w	lr, r3, sb
0x004025b3:	orr.w	ip, r4, ip, lsr #31
0x004025b7:	mov	r3, lr
0x004025b9:	adc.w	r1, r5, r1
0x004025bd:	eors	r0, r3
0x004025bf:	eors	r2, r1
0x004025c1:	str.w	ip, [sp, #0xcc]
0x004025c5:	lsrs	r3, r0, #0x10
0x004025c7:	str	r1, [sp, #0xbc]
0x004025c9:	orr.w	ip, r3, r2, lsl #16
0x004025cd:	ldr	r1, [sp, #0xa0]
0x004025cf:	mov	r4, ip
0x004025d1:	lsrs	r2, r2, #0x10
0x004025d3:	adds.w	r3, sl, r4
0x004025d7:	str	r3, [sp, #0x84]
0x004025d9:	ldr	r3, [sp, #0x24]
0x004025db:	orr.w	ip, r2, r0, lsl #16
0x004025df:	ldr	r0, [sp, #0xc4]
0x004025e1:	ldr	r2, [sp, #0x28]
0x004025e3:	str.w	ip, [sp, #0xe0]
0x004025e7:	adc.w	ip, r7, ip
0x004025eb:	adds	r1, r3, r1
0x004025ed:	ldr	r7, [sp, #0xf4]
0x004025ef:	adc.w	r6, r2, r0
0x004025f3:	ldr	r0, [sp, #0xd4]
0x004025f5:	adds.w	r1, r1, fp
0x004025f9:	ldr	r2, [sp, #0xe4]
0x004025fb:	adc.w	r6, r0, r6
0x004025ff:	str	r4, [sp, #0xd8]
0x00402601:	eor.w	sl, r6, r7
0x00402605:	ldr	r7, [sp, #0x90]
0x00402607:	ldr	r3, [sp, #0x84]
0x00402609:	eors	r2, r1
0x0040260b:	adds.w	r4, r7, sl
0x0040260f:	ldr	r7, [sp, #0x9c]
0x00402611:	eor.w	fp, r4, fp
0x00402615:	eor.w	sb, r3, sb
0x00402619:	adc.w	r7, r7, r2
0x0040261d:	str.w	lr, [sp, #0xb8]
0x00402621:	eor.w	r3, r7, r0
0x00402625:	ldr	r0, [sp, #0x50]
0x00402627:	lsr.w	lr, fp, #0x18
0x0040262b:	eor.w	r5, ip, r5
0x0040262f:	adds	r1, r0, r1
0x00402631:	ldr	r0, [sp, #0x54]
0x00402633:	orr.w	lr, lr, r3, lsl #8
0x00402637:	lsr.w	r3, r3, #0x18
0x0040263b:	adc.w	r6, r0, r6
0x0040263f:	orr.w	r3, r3, fp, lsl #8
0x00402643:	adds.w	fp, r1, lr
0x00402647:	ldr	r1, [sp, #0xb0]
0x00402649:	adc.w	r0, r3, r6
0x0040264d:	eor.w	sl, fp, sl
0x00402651:	lsl.w	r6, sb, #1
0x00402655:	eors	r2, r0
0x00402657:	orr.w	r6, r6, r5, lsr #31
0x0040265b:	lsls	r5, r5, #1
0x0040265d:	orr.w	sb, r5, sb, lsr #31
0x00402661:	lsr.w	r5, sl, #0x10
0x00402665:	orr.w	r5, r5, r2, lsl #16
0x00402669:	str	r0, [sp, #0xc4]
0x0040266b:	adds	r0, r4, r5
0x0040266d:	lsr.w	r2, r2, #0x10
0x00402671:	mov	r4, r0
0x00402673:	ldr	r0, [sp, #0x34]
0x00402675:	orr.w	sl, r2, sl, lsl #16
0x00402679:	str.w	fp, [sp, #0xc0]
0x0040267d:	adc.w	r7, r7, sl
0x00402681:	str.w	sb, [sp, #0xa0]
0x00402685:	adds	r1, r0, r1
0x00402687:	ldr	r0, [sp, #0x38]
0x00402689:	ldr	r2, [sp, #0xb4]
0x0040268b:	eor.w	lr, r4, lr
0x0040268f:	str	r4, [sp, #0x9c]
0x00402691:	eor.w	r3, r3, r7
0x00402695:	adc.w	sb, r0, r2
0x00402699:	ldr	r0, [sp, #0xcc]
0x0040269b:	adds.w	r1, r1, r8
0x0040269f:	ldr	r4, [sp, #0x84]
0x004026a1:	adc.w	sb, r0, sb
0x004026a5:	eors	r5, r1
0x004026a7:	eor.w	r2, sb, sl
0x004026ab:	adds	r4, r4, r2
0x004026ad:	adc.w	ip, ip, r5
0x004026b1:	eor.w	r8, r4, r8
0x004026b5:	eor.w	sl, ip, r0
0x004026b9:	ldr	r0, [sp, #0xc]
0x004026bb:	lsr.w	fp, r8, #0x18
0x004026bf:	adds	r1, r0, r1
0x004026c1:	ldr	r0, [sp, #0x10]
0x004026c3:	orr.w	fp, fp, sl, lsl #8
0x004026c7:	lsr.w	sl, sl, #0x18
0x004026cb:	adc.w	sb, r0, sb
0x004026cf:	orr.w	sl, sl, r8, lsl #8
0x004026d3:	adds.w	r8, r1, fp
0x004026d7:	mov	r1, r8
0x004026d9:	adc.w	r8, sl, sb
0x004026dd:	eors	r2, r1
0x004026df:	mov	r0, r8
0x004026e1:	str	r1, [sp, #0xb4]
0x004026e3:	lsl.w	r1, lr, #1
0x004026e7:	eors	r5, r0
0x004026e9:	orr.w	r1, r1, r3, lsr #31
0x004026ed:	lsls	r3, r3, #1
0x004026ef:	str.w	r8, [sp, #0xcc]
0x004026f3:	orr.w	r3, r3, lr, lsr #31
0x004026f7:	lsr.w	lr, r2, #0x10
0x004026fb:	orr.w	lr, lr, r5, lsl #16
0x004026ff:	lsrs	r5, r5, #0x10
0x00402701:	mov	r0, lr
0x00402703:	orr.w	lr, r5, r2, lsl #16
0x00402707:	adds	r2, r4, r0
0x00402709:	ldr	r5, [sp, #0xac]
0x0040270b:	ldr	r4, [sp, #8]
0x0040270d:	adc.w	ip, ip, lr
0x00402711:	str	r2, [sp, #0x84]
0x00402713:	str	r0, [sp, #0xd4]
0x00402715:	adds	r2, r4, r5
0x00402717:	ldr	r0, [sp, #0xc8]
0x00402719:	ldr	r5, [sp, #0x80]
0x0040271b:	str.w	ip, [sp, #0x90]
0x0040271f:	adc.w	r4, r5, r0
0x00402723:	ldr	r5, [sp, #0xa0]
0x00402725:	adds	r2, r2, r6
0x00402727:	str.w	lr, [sp, #0xe4]
0x0040272b:	adc.w	r8, r5, r4
0x0040272f:	ldr	r4, [sp, #0xdc]
0x00402731:	ldr	r0, [sp, #0x9c]
0x00402733:	eor.w	ip, r2, r4
0x00402737:	ldr	r4, [sp, #0xe8]
0x00402739:	eor.w	lr, r8, r4
0x0040273d:	ldr	r4, [sp, #0x84]
0x0040273f:	adds.w	r0, r0, lr
0x00402743:	eor.w	fp, r4, fp
0x00402747:	ldr	r4, [sp, #0x90]
0x00402749:	adc.w	r7, r7, ip
0x0040274d:	eors	r6, r0
0x0040274f:	eor.w	sl, r4, sl
0x00402753:	ldr	r4, [sp, #0x2c]
0x00402755:	eors	r5, r7
0x00402757:	adds	r2, r4, r2
0x00402759:	ldr	r4, [sp, #0x30]
0x0040275b:	adc.w	r4, r4, r8
0x0040275f:	lsr.w	r8, r6, #0x18
0x00402763:	orr.w	r8, r8, r5, lsl #8
0x00402767:	lsrs	r5, r5, #0x18
0x00402769:	adds.w	sb, r2, r8
0x0040276d:	orr.w	r5, r5, r6, lsl #8
0x00402771:	adc.w	r4, r5, r4
0x00402775:	eor.w	lr, sb, lr
0x00402779:	eor.w	ip, r4, ip
0x0040277d:	lsl.w	r2, fp, #1
0x00402781:	str.w	sb, [sp, #0xc8]
0x00402785:	orr.w	sb, r2, sl, lsr #31
0x00402789:	lsr.w	r2, lr, #0x10
0x0040278d:	lsl.w	sl, sl, #1
0x00402791:	str.w	sb, [sp, #0xdc]
0x00402795:	orr.w	sb, sl, fp, lsr #31
0x00402799:	str.w	sb, [sp, #0xac]
0x0040279d:	orr.w	sb, r2, ip, lsl #16
0x004027a1:	lsr.w	ip, ip, #0x10
0x004027a5:	mov	r6, sb
0x004027a7:	orr.w	ip, ip, lr, lsl #16
0x004027ab:	str	r4, [sp, #0xd0]
0x004027ad:	mov	r2, ip
0x004027af:	adds	r4, r0, r6
0x004027b1:	adc.w	r7, r7, r2
0x004027b5:	str.w	sb, [sp, #0xe8]
0x004027b9:	str	r4, [sp, #0x9c]
0x004027bb:	str.w	ip, [sp, #0xec]
0x004027bf:	str	r7, [sp, #0xa0]
0x004027c1:	ldr	r7, [sp, #4]
0x004027c3:	ldr	r2, [sp, #0xb8]
0x004027c5:	ldr	r4, [sp, #0xbc]
0x004027c7:	adds	r2, r7, r2
0x004027c9:	ldr	r7, [sp, #0x4c]
0x004027cb:	adc.w	r0, r7, r4
0x004027cf:	ldr	r4, [sp, #0xf0]
0x004027d1:	adds	r2, r2, r1
0x004027d3:	ldr	r7, [sp, #0xa0]
0x004027d5:	eor.w	r6, r2, r4
0x004027d9:	ldr	r4, [sp, #0xfc]
0x004027db:	adc.w	r0, r3, r0
0x004027df:	eors	r5, r7
0x004027e1:	eor.w	lr, r0, r4
0x004027e5:	ldr	r4, [sp, #0x9c]
0x004027e7:	ldr	r7, [sp, #0x8c]
0x004027e9:	eor.w	sb, r4, r8
0x004027ed:	ldr	r4, [sp, #0x88]
0x004027ef:	adds.w	r4, r4, lr
0x004027f3:	adc.w	ip, r7, r6
0x004027f7:	eors	r1, r4
0x004027f9:	ldr	r7, [sp, #0x3c]
0x004027fb:	eor.w	r3, ip, r3
0x004027ff:	lsr.w	r8, r1, #0x18
0x00402803:	adds.w	sl, r7, r2
0x00402807:	ldr	r2, [sp, #0x40]
0x00402809:	orr.w	r7, r8, r3, lsl #8
0x0040280d:	lsr.w	r3, r3, #0x18
0x00402811:	orr.w	r3, r3, r1, lsl #8
0x00402815:	adc.w	r0, r2, r0
0x00402819:	adds.w	r8, sl, r7
0x0040281d:	str.w	r8, [sp, #0xb8]
0x00402821:	adc.w	r2, r3, r0
0x00402825:	eor.w	lr, r8, lr
0x00402829:	eors	r6, r2
0x0040282b:	str	r2, [sp, #0xbc]
0x0040282d:	lsl.w	r2, sb, #1
0x00402831:	ldr	r1, [sp, #0xc0]
0x00402833:	orr.w	r8, r2, r5, lsr #31
0x00402837:	lsls	r5, r5, #1
0x00402839:	str.w	r8, [sp, #0xf0]
0x0040283d:	orr.w	r8, r5, sb, lsr #31
0x00402841:	lsr.w	r5, lr, #0x10
0x00402845:	ldr	r2, [sp, #0x1c]
0x00402847:	orr.w	r5, r5, r6, lsl #16
0x0040284b:	lsrs	r6, r6, #0x10
0x0040284d:	adds	r4, r4, r5
0x0040284f:	orr.w	lr, r6, lr, lsl #16
0x00402853:	adc.w	ip, ip, lr
0x00402857:	ldr	r6, [sp, #0xc4]
0x00402859:	adds	r1, r2, r1
0x0040285b:	ldr	r2, [sp, #0x20]
0x0040285d:	str.w	r8, [sp, #0xb0]
0x00402861:	eor.w	r8, r4, r7
0x00402865:	adc.w	r6, r2, r6
0x00402869:	ldr	r2, [sp, #0xa4]
0x0040286b:	ldr	r7, [sp, #0x94]
0x0040286d:	adds	r1, r1, r2
0x0040286f:	ldr	r2, [sp, #0xa8]
0x00402871:	str.w	lr, [sp, #0xf4]
0x00402875:	adc.w	r6, r2, r6
0x00402879:	ldr	r2, [sp, #0xd8]
0x0040287b:	eor.w	sb, r1, r2
0x0040287f:	ldr	r2, [sp, #0xe0]
0x00402881:	eor.w	sl, r6, r2
0x00402885:	eor.w	r2, ip, r3
0x00402889:	ldr	r3, [sp, #0xa4]
0x0040288b:	adds.w	r0, r7, sl
0x0040288f:	ldr	r7, [sp, #0x98]
0x00402891:	eor.w	fp, r0, r3
0x00402895:	ldr	r3, [sp, #0xa8]
0x00402897:	adc.w	r7, r7, sb
0x0040289b:	eors	r3, r7
0x0040289d:	str	r3, [sp, #0x88]
0x0040289f:	ldr	r3, [sp, #0x58]
0x004028a1:	lsr.w	lr, fp, #0x18
0x004028a5:	adds	r1, r3, r1
0x004028a7:	ldr	r3, [sp, #0x5c]
0x004028a9:	adc.w	r6, r3, r6
0x004028ad:	ldr	r3, [sp, #0x88]
0x004028af:	orr.w	lr, lr, r3, lsl #8
0x004028b3:	lsrs	r3, r3, #0x18
0x004028b5:	orr.w	r3, r3, fp, lsl #8
0x004028b9:	adds.w	fp, r1, lr
0x004028bd:	adc.w	r6, r3, r6
0x004028c1:	str	r6, [sp, #0x88]
0x004028c3:	ldr	r6, [sp, #0x88]
0x004028c5:	eor.w	sl, fp, sl
0x004028c9:	lsl.w	r1, r8, #1
0x004028cd:	str.w	fp, [sp, #0xc0]
0x004028d1:	eor.w	sb, r6, sb
0x004028d5:	orr.w	fp, r1, r2, lsr #31
0x004028d9:	lsls	r2, r2, #1
0x004028db:	ldr	r1, [sp, #0xb4]
0x004028dd:	orr.w	r8, r2, r8, lsr #31
0x004028e1:	lsr.w	r2, sl, #0x10
0x004028e5:	orr.w	r2, r2, sb, lsl #16
0x004028e9:	lsr.w	sb, sb, #0x10
0x004028ed:	str.w	r8, [sp, #0xd8]
0x004028f1:	orr.w	r8, sb, sl, lsl #16
0x004028f5:	adds	r0, r0, r2
0x004028f7:	mov	r6, r8
0x004028f9:	adc.w	r7, r7, r6
0x004028fd:	ldr	r6, [sp, #0x3c]
0x004028ff:	eor.w	lr, r0, lr
0x00402903:	str.w	r8, [sp, #0xe0]
0x00402907:	adds.w	r8, r6, r1
0x0040290b:	ldr	r1, [sp, #0xcc]
0x0040290d:	ldr	r6, [sp, #0x40]
0x0040290f:	eor.w	r3, r3, r7
0x00402913:	adc.w	sb, r6, r1
0x00402917:	lsl.w	r6, lr, #1
0x0040291b:	orr.w	r6, r6, r3, lsr #31
0x0040291f:	lsls	r3, r3, #1
0x00402921:	orr.w	sl, r3, lr, lsr #31
0x00402925:	ldr	r3, [sp, #0xe8]
0x00402927:	adds.w	r1, r8, r6
0x0040292b:	eor.w	lr, r1, r3
0x0040292f:	ldr	r3, [sp, #0xec]
0x00402931:	adc.w	sb, sl, sb
0x00402935:	eor.w	r8, sb, r3
0x00402939:	adds.w	r4, r4, r8
0x0040293d:	adc.w	ip, ip, lr
0x00402941:	eors	r6, r4
0x00402943:	eor.w	r3, ip, sl
0x00402947:	str	r3, [sp, #0x8c]
0x00402949:	ldr	r3, [sp, #8]
0x0040294b:	lsr.w	sl, r6, #0x18
0x0040294f:	adds	r1, r3, r1
0x00402951:	ldr	r3, [sp, #0x80]
0x00402953:	adc.w	sb, r3, sb
0x00402957:	ldr	r3, [sp, #0x8c]
0x00402959:	orr.w	sl, sl, r3, lsl #8
0x0040295d:	lsrs	r3, r3, #0x18
0x0040295f:	orr.w	r6, r3, r6, lsl #8
0x00402963:	adds.w	r3, r1, sl
0x00402967:	adc.w	sb, r6, sb
0x0040296b:	eor.w	r8, r3, r8
0x0040296f:	eor.w	lr, sb, lr
0x00402973:	str.w	sb, [sp, #0xc4]
0x00402977:	lsr.w	r1, r8, #0x10
0x0040297b:	str	r3, [sp, #0xb4]
0x0040297d:	orr.w	sb, r1, lr, lsl #16
0x00402981:	ldr	r1, [sp, #0xc8]
0x00402983:	mov	r3, sb
0x00402985:	lsr.w	lr, lr, #0x10
0x00402989:	adds	r4, r4, r3
0x0040298b:	str	r4, [sp, #0x8c]
0x0040298d:	ldr	r4, [sp, #0x78]
0x0040298f:	orr.w	lr, lr, r8, lsl #16
0x00402993:	adc.w	ip, ip, lr
0x00402997:	str	r6, [sp, #0x98]
0x00402999:	adds	r1, r4, r1
0x0040299b:	ldr	r6, [sp, #0xd0]
0x0040299d:	ldr	r4, [sp, #0x7c]
0x0040299f:	ldr	r3, [sp, #0xac]
0x004029a1:	adc.w	r6, r4, r6
0x004029a5:	ldr	r4, [sp, #0xdc]
0x004029a7:	str.w	sb, [sp, #0xcc]
0x004029ab:	adds	r1, r1, r4
0x004029ad:	str.w	lr, [sp, #0xe8]
0x004029b1:	adc.w	r6, r3, r6
0x004029b5:	ldr	r3, [sp, #0xf4]
0x004029b7:	eor.w	sb, r5, r1
0x004029bb:	ldr	r5, [sp, #0x8c]
0x004029bd:	eor.w	lr, r6, r3
0x004029c1:	ldr	r3, [sp, #0x98]
0x004029c3:	eor.w	sl, r5, sl
0x004029c7:	mov	r5, ip
0x004029c9:	adds.w	r0, r0, lr
0x004029cd:	eor.w	r3, r3, r5
0x004029d1:	str.w	ip, [sp, #0x94]
0x004029d5:	adc.w	r7, r7, sb
0x004029d9:	ldr	r5, [sp, #0xac]
0x004029db:	eor.w	r8, r0, r4
0x004029df:	eor.w	r4, r7, r5
0x004029e3:	ldr	r5, [sp, #0x50]
0x004029e5:	lsr.w	ip, r8, #0x18
0x004029e9:	adds	r1, r5, r1
0x004029eb:	ldr	r5, [sp, #0x54]
0x004029ed:	orr.w	ip, ip, r4, lsl #8
0x004029f1:	lsr.w	r4, r4, #0x18
0x004029f5:	adc.w	r6, r5, r6
0x004029f9:	orr.w	r4, r4, r8, lsl #8
0x004029fd:	adds.w	r8, r1, ip
0x00402a01:	str.w	r8, [sp, #0xac]
0x00402a05:	adc.w	r1, r4, r6
0x00402a09:	eor.w	lr, r8, lr
0x00402a0d:	eor.w	r5, sb, r1
0x00402a11:	str	r1, [sp, #0xc8]
0x00402a13:	lsl.w	r1, sl, #1
0x00402a17:	ldr	r6, [sp, #0xb0]
0x00402a19:	orr.w	r8, r1, r3, lsr #31
0x00402a1d:	lsls	r3, r3, #1
0x00402a1f:	str.w	r8, [sp, #0xdc]
0x00402a23:	orr.w	r8, r3, sl, lsr #31
0x00402a27:	lsr.w	r3, lr, #0x10
0x00402a2b:	str.w	r8, [sp, #0xa8]
0x00402a2f:	orr.w	r8, r3, r5, lsl #16
0x00402a33:	lsrs	r5, r5, #0x10
0x00402a35:	orr.w	lr, r5, lr, lsl #16
0x00402a39:	mov	r3, r8
0x00402a3b:	mov	r1, lr
0x00402a3d:	adds	r0, r0, r3
0x00402a3f:	ldr	r5, [sp, #0xb8]
0x00402a41:	str	r0, [sp, #0x98]
0x00402a43:	adc.w	r0, r7, r1
0x00402a47:	ldr	r1, [sp, #0x60]
0x00402a49:	str	r0, [sp, #0xa4]
0x00402a4b:	adds	r3, r1, r5
0x00402a4d:	ldr	r5, [sp, #0xbc]
0x00402a4f:	ldr	r1, [sp, #0x64]
0x00402a51:	ldr	r0, [sp, #0xe0]
0x00402a53:	adc.w	r1, r1, r5
0x00402a57:	ldr	r5, [sp, #0xf0]
0x00402a59:	ldr	r7, [sp, #0x84]
0x00402a5b:	adds	r3, r3, r5
0x00402a5d:	str.w	lr, [sp, #0xec]
0x00402a61:	adc.w	r1, r6, r1
0x00402a65:	ldr	r6, [sp, #0x98]
0x00402a67:	eors	r0, r1
0x00402a69:	eors	r2, r3
0x00402a6b:	eor.w	ip, r6, ip
0x00402a6f:	adds	r6, r7, r0
0x00402a71:	ldr	r7, [sp, #0xa4]
0x00402a73:	eor.w	lr, r6, r5
0x00402a77:	ldr	r5, [sp, #0xb0]
0x00402a79:	eor.w	r4, r4, r7
0x00402a7d:	ldr	r7, [sp, #0x90]
0x00402a7f:	str.w	r8, [sp, #0xd0]
0x00402a83:	lsr.w	sb, lr, #0x18
0x00402a87:	adc.w	r7, r7, r2
0x00402a8b:	eor.w	r8, r7, r5
0x00402a8f:	ldr	r5, [sp, #0x24]
0x00402a91:	adds	r3, r5, r3
0x00402a93:	ldr	r5, [sp, #0x28]
0x00402a95:	orr.w	sb, sb, r8, lsl #8
0x00402a99:	adc.w	r1, r5, r1
0x00402a9d:	lsr.w	r5, r8, #0x18
0x00402aa1:	orr.w	r5, r5, lr, lsl #8
0x00402aa5:	adds.w	lr, r3, sb
0x00402aa9:	adc.w	r1, r5, r1
0x00402aad:	str	r1, [sp, #0x84]
0x00402aaf:	mov	r3, lr
0x00402ab1:	ldr	r1, [sp, #0x84]
0x00402ab3:	eors	r0, r3
0x00402ab5:	lsl.w	r8, ip, #1
0x00402ab9:	eors	r2, r1
0x00402abb:	orr.w	r8, r8, r4, lsr #31
0x00402abf:	lsrs	r3, r0, #0x10
0x00402ac1:	lsls	r4, r4, #1
0x00402ac3:	orr.w	ip, r4, ip, lsr #31
0x00402ac7:	str.w	ip, [sp, #0xe0]
0x00402acb:	orr.w	ip, r3, r2, lsl #16
0x00402acf:	lsrs	r2, r2, #0x10
0x00402ad1:	ldr	r3, [sp, #0xc]
0x00402ad3:	mov	r4, ip
0x00402ad5:	str.w	lr, [sp, #0xb0]
0x00402ad9:	orr.w	ip, r2, r0, lsl #16
0x00402add:	str	r4, [sp, #0xf0]
0x00402adf:	adds	r4, r6, r4
0x00402ae1:	str.w	ip, [sp, #0xf4]
0x00402ae5:	adc.w	ip, r7, ip
0x00402ae9:	ldr	r1, [sp, #0xc0]
0x00402aeb:	eor.w	sb, r4, sb
0x00402aef:	ldr	r0, [sp, #0x88]
0x00402af1:	eor.w	r5, ip, r5
0x00402af5:	ldr	r2, [sp, #0x10]
0x00402af7:	adds	r1, r3, r1
0x00402af9:	ldr	r3, [sp, #0xd8]
0x00402afb:	adc.w	r6, r2, r0
0x00402aff:	ldr	r0, [sp, #0xd4]
0x00402b01:	adds.w	r1, r1, fp
0x00402b05:	ldr	r7, [sp, #0xa0]
0x00402b07:	eor.w	r2, r1, r0
0x00402b0b:	ldr	r0, [sp, #0xe4]
0x00402b0d:	adc.w	r6, r3, r6
0x00402b11:	eor.w	sl, r6, r0
0x00402b15:	ldr	r0, [sp, #0x9c]
0x00402b17:	adds.w	r0, r0, sl
0x00402b1b:	adc.w	r7, r7, r2
0x00402b1f:	eor.w	fp, r0, fp
0x00402b23:	str	r7, [sp, #0x90]
0x00402b25:	eors	r3, r7
0x00402b27:	ldr	r7, [sp, #4]
0x00402b29:	lsr.w	lr, fp, #0x18
0x00402b2d:	orr.w	lr, lr, r3, lsl #8
0x00402b31:	lsrs	r3, r3, #0x18
0x00402b33:	adds	r1, r7, r1
0x00402b35:	ldr	r7, [sp, #0x4c]
0x00402b37:	orr.w	r3, r3, fp, lsl #8
0x00402b3b:	adc.w	r6, r7, r6
0x00402b3f:	adds.w	fp, r1, lr
0x00402b43:	adc.w	r6, r3, r6
0x00402b47:	eor.w	sl, fp, sl
0x00402b4b:	eors	r2, r6
0x00402b4d:	str	r6, [sp, #0xbc]
0x00402b4f:	lsl.w	r6, sb, #1
0x00402b53:	ldr	r1, [sp, #0x90]
0x00402b55:	orr.w	r6, r6, r5, lsr #31
0x00402b59:	lsls	r5, r5, #1
0x00402b5b:	orr.w	sb, r5, sb, lsr #31
0x00402b5f:	lsr.w	r5, sl, #0x10
0x00402b63:	orr.w	r5, r5, r2, lsl #16
0x00402b67:	lsrs	r2, r2, #0x10
0x00402b69:	adds	r0, r0, r5
0x00402b6b:	orr.w	r2, r2, sl, lsl #16
0x00402b6f:	adc.w	r7, r1, r2
0x00402b73:	str	r0, [sp, #0x88]
0x00402b75:	ldr	r1, [sp, #0xb4]
0x00402b77:	ldr	r0, [sp, #0x68]
0x00402b79:	str	r7, [sp, #0x90]
0x00402b7b:	adds	r1, r0, r1
0x00402b7d:	ldr	r7, [sp, #0xc4]
0x00402b7f:	ldr	r0, [sp, #0x6c]
0x00402b81:	str.w	sb, [sp, #0xa0]
0x00402b85:	adc.w	sb, r0, r7
0x00402b89:	ldr	r0, [sp, #0xe0]
0x00402b8b:	adds.w	r1, r1, r8
0x00402b8f:	ldr	r7, [sp, #0x88]
0x00402b91:	adc.w	sb, r0, sb
0x00402b95:	eors	r5, r1
0x00402b97:	eor.w	r2, sb, r2
0x00402b9b:	str.w	fp, [sp, #0xb8]
0x00402b9f:	adds	r4, r4, r2
0x00402ba1:	eor.w	lr, r7, lr
0x00402ba5:	adc.w	ip, ip, r5
0x00402ba9:	eor.w	r8, r4, r8
0x00402bad:	eor.w	sl, ip, r0
0x00402bb1:	ldr	r0, [sp, #0x1c]
0x00402bb3:	lsr.w	fp, r8, #0x18
0x00402bb7:	ldr	r7, [sp, #0x90]
0x00402bb9:	adds	r1, r0, r1
0x00402bbb:	ldr	r0, [sp, #0x20]
0x00402bbd:	orr.w	fp, fp, sl, lsl #8
0x00402bc1:	lsr.w	sl, sl, #0x18
0x00402bc5:	adc.w	sb, r0, sb
0x00402bc9:	orr.w	sl, sl, r8, lsl #8
0x00402bcd:	adds.w	r8, r1, fp
0x00402bd1:	eor.w	r3, r3, r7
0x00402bd5:	mov	r0, r8
0x00402bd7:	adc.w	r8, sl, sb
0x00402bdb:	eors	r2, r0
0x00402bdd:	mov	r7, r8
0x00402bdf:	lsl.w	r1, lr, #1
0x00402be3:	eors	r5, r7
0x00402be5:	orr.w	r1, r1, r3, lsr #31
0x00402be9:	lsls	r3, r3, #1
0x00402beb:	orr.w	r3, r3, lr, lsr #31
0x00402bef:	lsr.w	lr, r2, #0x10
0x00402bf3:	orr.w	lr, lr, r5, lsl #16
0x00402bf7:	str	r0, [sp, #0xb4]
0x00402bf9:	lsrs	r5, r5, #0x10
0x00402bfb:	mov	r0, lr
0x00402bfd:	orr.w	lr, r5, r2, lsl #16
0x00402c01:	adds	r2, r4, r0
0x00402c03:	adc.w	ip, ip, lr
0x00402c07:	str.w	r8, [sp, #0xc0]
0x00402c0b:	str	r0, [sp, #0xd4]
0x00402c0d:	mov	r0, r2
0x00402c0f:	str.w	lr, [sp, #0xd8]
0x00402c13:	eor.w	fp, r0, fp
0x00402c17:	ldr	r2, [sp, #0x70]
0x00402c19:	str.w	ip, [sp, #0x9c]
0x00402c1d:	ldr	r7, [sp, #0xac]
0x00402c1f:	ldr	r4, [sp, #0x74]
0x00402c21:	adds	r2, r2, r7
0x00402c23:	ldr	r7, [sp, #0xc8]
0x00402c25:	ldr	r5, [sp, #0xa0]
0x00402c27:	adc.w	r4, r4, r7
0x00402c2b:	ldr	r7, [sp, #0xcc]
0x00402c2d:	adds	r2, r2, r6
0x00402c2f:	str	r0, [sp, #0xc4]
0x00402c31:	eor.w	ip, r2, r7
0x00402c35:	ldr	r7, [sp, #0xe8]
0x00402c37:	adc.w	r4, r5, r4
0x00402c3b:	ldr	r0, [sp, #0x88]
0x00402c3d:	eor.w	lr, r4, r7
0x00402c41:	ldr	r7, [sp, #0x9c]
0x00402c43:	adds.w	r0, r0, lr
0x00402c47:	eor.w	sl, r7, sl
0x00402c4b:	ldr	r7, [sp, #0x90]
0x00402c4d:	eor.w	r6, r6, r0
0x00402c51:	adc.w	r7, r7, ip
0x00402c55:	str	r7, [sp, #0x88]
0x00402c57:	mov	r7, r5
0x00402c59:	ldr	r5, [sp, #0x88]
0x00402c5b:	lsr.w	r8, r6, #0x18
0x00402c5f:	eors	r5, r7
0x00402c61:	ldr	r7, [sp, #0x44]
0x00402c63:	adds	r2, r7, r2
0x00402c65:	ldr	r7, [sp, #0x48]
0x00402c67:	orr.w	r8, r8, r5, lsl #8
0x00402c6b:	lsr.w	r5, r5, #0x18
0x00402c6f:	adc.w	r4, r7, r4
0x00402c73:	orr.w	r5, r5, r6, lsl #8
0x00402c77:	adds.w	sb, r2, r8
0x00402c7b:	lsl.w	r2, fp, #1
0x00402c7f:	adc.w	r4, r5, r4
0x00402c83:	eor.w	lr, sb, lr
0x00402c87:	eor.w	ip, r4, ip
0x00402c8b:	str.w	sb, [sp, #0xc8]
0x00402c8f:	orr.w	sb, r2, sl, lsr #31
0x00402c93:	lsr.w	r2, lr, #0x10
0x00402c97:	lsl.w	sl, sl, #1
0x00402c9b:	str.w	sb, [sp, #0xe0]
0x00402c9f:	orr.w	sb, sl, fp, lsr #31
0x00402ca3:	str.w	sb, [sp, #0xa0]
0x00402ca7:	orr.w	sb, r2, ip, lsl #16
0x00402cab:	lsr.w	ip, ip, #0x10
0x00402caf:	mov	r2, sb
0x00402cb1:	orr.w	ip, ip, lr, lsl #16
0x00402cb5:	adds	r0, r0, r2
0x00402cb7:	ldr	r2, [sp, #0x88]
0x00402cb9:	str	r4, [sp, #0xcc]
0x00402cbb:	mov	r4, ip
0x00402cbd:	str	r0, [sp, #0x90]
0x00402cbf:	adc.w	r0, r2, r4
0x00402cc3:	ldr	r4, [sp, #0x14]
0x00402cc5:	ldr	r2, [sp, #0xb0]
0x00402cc7:	ldr	r7, [sp, #0x18]
0x00402cc9:	ldr	r6, [sp, #0x84]
0x00402ccb:	adds	r2, r4, r2
0x00402ccd:	str	r0, [sp, #0x88]
0x00402ccf:	adc.w	r0, r7, r6
0x00402cd3:	adds	r2, r2, r1
0x00402cd5:	ldr	r7, [sp, #0xec]
0x00402cd7:	adc.w	r0, r3, r0
0x00402cdb:	ldr	r4, [sp, #0x90]
0x00402cdd:	eor.w	lr, r0, r7
0x00402ce1:	ldr	r7, [sp, #0x88]
0x00402ce3:	ldr	r6, [sp, #0xd0]
0x00402ce5:	str.w	sb, [sp, #0xe4]
0x00402ce9:	eor.w	sb, r4, r8
0x00402ced:	ldr	r4, [sp, #0x8c]
0x00402cef:	eors	r5, r7
0x00402cf1:	str.w	ip, [sp, #0xe8]
0x00402cf5:	eors	r6, r2
0x00402cf7:	ldr	r7, [sp, #0x94]
0x00402cf9:	adds.w	r4, r4, lr
0x00402cfd:	eor.w	r1, r1, r4
0x00402d01:	adc.w	ip, r7, r6
0x00402d05:	ldr	r7, [sp, #0x2c]
0x00402d07:	eor.w	r3, ip, r3
0x00402d0b:	lsr.w	r8, r1, #0x18
0x00402d0f:	adds.w	sl, r7, r2
0x00402d13:	ldr	r7, [sp, #0x30]
0x00402d15:	lsl.w	r2, sb, #1
0x00402d19:	adc.w	r0, r7, r0
0x00402d1d:	orr.w	r7, r8, r3, lsl #8
0x00402d21:	lsrs	r3, r3, #0x18
0x00402d23:	adds.w	r8, sl, r7
0x00402d27:	orr.w	r3, r3, r1, lsl #8
0x00402d2b:	eor.w	lr, r8, lr
0x00402d2f:	adc.w	r0, r3, r0
0x00402d33:	str.w	r8, [sp, #0xb0]
0x00402d37:	eors	r6, r0
0x00402d39:	orr.w	r8, r2, r5, lsr #31
0x00402d3d:	lsls	r5, r5, #1
0x00402d3f:	str.w	r8, [sp, #0xec]
0x00402d43:	orr.w	r8, r5, sb, lsr #31
0x00402d47:	lsr.w	r5, lr, #0x10
0x00402d4b:	orr.w	r2, r5, r6, lsl #16
0x00402d4f:	lsrs	r6, r6, #0x10
0x00402d51:	orr.w	lr, r6, lr, lsl #16
0x00402d55:	ldr	r1, [sp, #0x58]
0x00402d57:	ldr	r6, [sp, #0xb8]
0x00402d59:	adds	r4, r4, r2
0x00402d5b:	adc.w	ip, ip, lr
0x00402d5f:	str	r2, [sp, #0x94]
0x00402d61:	adds	r1, r1, r6
0x00402d63:	ldr	r2, [sp, #0x5c]
0x00402d65:	ldr	r6, [sp, #0xbc]
0x00402d67:	ldr	r5, [sp, #0xdc]
0x00402d69:	adc.w	r6, r2, r6
0x00402d6d:	ldr	r2, [sp, #0xa8]
0x00402d6f:	adds	r1, r1, r5
0x00402d71:	str	r0, [sp, #0xd0]
0x00402d73:	adc.w	r6, r2, r6
0x00402d77:	ldr	r2, [sp, #0xf0]
0x00402d79:	ldr	r0, [sp, #0x98]
0x00402d7b:	eor.w	sb, r1, r2
0x00402d7f:	ldr	r2, [sp, #0xf4]
0x00402d81:	str.w	r8, [sp, #0xac]
0x00402d85:	eor.w	r8, r4, r7
0x00402d89:	eor.w	sl, r6, r2
0x00402d8d:	eor.w	r2, ip, r3
0x00402d91:	ldr	r3, [sp, #0xa4]
0x00402d93:	adds.w	r0, r0, sl
0x00402d97:	eor.w	fp, r0, r5
0x00402d9b:	ldr	r5, [sp, #0x34]
0x00402d9d:	adc.w	r7, r3, sb
0x00402da1:	ldr	r3, [sp, #0xa8]
0x00402da3:	adds	r1, r5, r1
0x00402da5:	str.w	lr, [sp, #0xf8]
0x00402da9:	eor.w	r3, r7, r3
0x00402dad:	ldr	r5, [sp, #0x38]
0x00402daf:	lsr.w	lr, fp, #0x18
0x00402db3:	orr.w	lr, lr, r3, lsl #8
0x00402db7:	lsr.w	r3, r3, #0x18
0x00402dbb:	adc.w	r6, r5, r6
0x00402dbf:	orr.w	r3, r3, fp, lsl #8
0x00402dc3:	adds.w	fp, r1, lr
0x00402dc7:	lsl.w	r1, r8, #1
0x00402dcb:	adc.w	r6, r3, r6
0x00402dcf:	eor.w	sl, fp, sl
0x00402dd3:	eor.w	sb, r6, sb
0x00402dd7:	str.w	fp, [sp, #0xa4]
0x00402ddb:	orr.w	fp, r1, r2, lsr #31
0x00402ddf:	lsls	r2, r2, #1
0x00402de1:	orr.w	r8, r2, r8, lsr #31
0x00402de5:	lsr.w	r2, sl, #0x10
0x00402de9:	orr.w	r1, r2, sb, lsl #16
0x00402ded:	lsr.w	sb, sb, #0x10
0x00402df1:	adds	r0, r0, r1
0x00402df3:	str	r6, [sp, #0xa8]
0x00402df5:	str.w	r8, [sp, #0xdc]
0x00402df9:	orr.w	r8, sb, sl, lsl #16
0x00402dfd:	ldr	r6, [sp, #0xb4]
0x00402dff:	mov	r2, r8
0x00402e01:	str	r1, [sp, #0xf0]
0x00402e03:	adc.w	r7, r7, r2
0x00402e07:	ldr	r1, [sp, #0x58]
0x00402e09:	eor.w	lr, r0, lr
0x00402e0d:	ldr	r5, [sp, #0xc0]
0x00402e0f:	eors	r3, r7
0x00402e11:	adds	r1, r1, r6
0x00402e13:	ldr	r6, [sp, #0x5c]
0x00402e15:	str.w	r8, [sp, #0xf4]
0x00402e19:	adc.w	sb, r6, r5
0x00402e1d:	lsl.w	r6, lr, #1
0x00402e21:	orr.w	r6, r6, r3, lsr #31
0x00402e25:	ldr	r5, [sp, #0xe4]
0x00402e27:	adds	r1, r1, r6
0x00402e29:	lsl.w	r3, r3, #1
0x00402e2d:	orr.w	r3, r3, lr, lsr #31
0x00402e31:	eor.w	lr, r1, r5
0x00402e35:	ldr	r5, [sp, #0xe8]
0x00402e37:	adc.w	sb, r3, sb
0x00402e3b:	eor.w	r8, sb, r5
0x00402e3f:	ldr	r5, [sp, #0x1c]
0x00402e41:	adds.w	r4, r4, r8
0x00402e45:	adc.w	ip, ip, lr
0x00402e49:	eors	r6, r4
0x00402e4b:	eor.w	r3, ip, r3
0x00402e4f:	adds	r1, r5, r1
0x00402e51:	lsr.w	sl, r6, #0x18
0x00402e55:	ldr	r5, [sp, #0x20]
0x00402e57:	orr.w	sl, sl, r3, lsl #8
0x00402e5b:	lsr.w	r3, r3, #0x18
0x00402e5f:	adc.w	sb, r5, sb
0x00402e63:	orr.w	r3, r3, r6, lsl #8
0x00402e67:	adds.w	r2, r1, sl
0x00402e6b:	ldr	r6, [sp, #0xc8]
0x00402e6d:	adc.w	sb, r3, sb
0x00402e71:	eor.w	r8, r2, r8
0x00402e75:	eor.w	lr, sb, lr
0x00402e79:	str.w	sb, [sp, #0xb8]
0x00402e7d:	lsr.w	r1, r8, #0x10
0x00402e81:	str	r2, [sp, #0xb4]
0x00402e83:	orr.w	sb, r1, lr, lsl #16
0x00402e87:	lsr.w	lr, lr, #0x10
0x00402e8b:	mov	r5, sb
0x00402e8d:	orr.w	lr, lr, r8, lsl #16
0x00402e91:	adds	r1, r4, r5
0x00402e93:	str	r1, [sp, #0x84]
0x00402e95:	ldr	r1, [sp, #4]
0x00402e97:	adc.w	ip, ip, lr
0x00402e9b:	ldr	r4, [sp, #0x4c]
0x00402e9d:	adds	r1, r1, r6
0x00402e9f:	ldr	r6, [sp, #0xcc]
0x00402ea1:	ldr	r5, [sp, #0xa0]
0x00402ea3:	adc.w	r6, r4, r6
0x00402ea7:	ldr	r4, [sp, #0xe0]
0x00402ea9:	ldr	r2, [sp, #0xf8]
0x00402eab:	adds	r1, r1, r4
0x00402ead:	str.w	lr, [sp, #0xe8]
0x00402eb1:	adc.w	r6, r5, r6
0x00402eb5:	ldr	r5, [sp, #0x94]
0x00402eb7:	eor.w	lr, r6, r2
0x00402ebb:	str.w	sb, [sp, #0xe4]
0x00402ebf:	adds.w	sb, r0, lr
0x00402ec3:	mov	r0, ip
0x00402ec5:	eor.w	r5, r5, r1
0x00402ec9:	eor.w	r3, r3, r0
0x00402ecd:	ldr	r0, [sp, #0xa0]
0x00402ecf:	adc.w	r7, r7, r5
0x00402ed3:	eor.w	r8, sb, r4
0x00402ed7:	ldr	r2, [sp, #0x84]
0x00402ed9:	eor.w	r4, r7, r0
0x00402edd:	ldr	r0, [sp, #0x2c]
0x00402edf:	str.w	ip, [sp, #0x8c]
0x00402ee3:	lsr.w	ip, r8, #0x18
0x00402ee7:	adds	r1, r0, r1
0x00402ee9:	ldr	r0, [sp, #0x30]
0x00402eeb:	eor.w	sl, r2, sl
0x00402eef:	orr.w	ip, ip, r4, lsl #8
0x00402ef3:	lsr.w	r4, r4, #0x18
0x00402ef7:	adc.w	r6, r0, r6
0x00402efb:	orr.w	r4, r4, r8, lsl #8
0x00402eff:	adds.w	r8, r1, ip
0x00402f03:	adc.w	r2, r4, r6
0x00402f07:	eor.w	lr, r8, lr
0x00402f0b:	lsl.w	r1, sl, #1
0x00402f0f:	eors	r5, r2
0x00402f11:	str.w	r8, [sp, #0xbc]
0x00402f15:	orr.w	r8, r1, r3, lsr #31
0x00402f19:	lsls	r3, r3, #1
0x00402f1b:	str.w	r8, [sp, #0xe0]
0x00402f1f:	orr.w	r8, r3, sl, lsr #31
0x00402f23:	lsr.w	r3, lr, #0x10
0x00402f27:	str.w	r8, [sp, #0xa0]
0x00402f2b:	orr.w	r8, r3, r5, lsl #16
0x00402f2f:	lsrs	r5, r5, #0x10
0x00402f31:	adds.w	r3, sb, r8
0x00402f35:	orr.w	lr, r5, lr, lsl #16
0x00402f39:	str	r3, [sp, #0x94]
0x00402f3b:	mov	r0, lr
0x00402f3d:	ldr	r1, [sp, #0x48]
0x00402f3f:	adc.w	r3, r7, r0
0x00402f43:	ldr	r7, [sp, #0x44]
0x00402f45:	str	r3, [sp, #0x98]
0x00402f47:	ldr	r3, [sp, #0xb0]
0x00402f49:	str	r2, [sp, #0xc0]
0x00402f4b:	str.w	r8, [sp, #0xf8]
0x00402f4f:	adds	r3, r7, r3
0x00402f51:	str.w	lr, [sp, #0xfc]
0x00402f55:	ldr	r6, [sp, #0xd0]
0x00402f57:	ldr	r5, [sp, #0xec]
0x00402f59:	ldr	r7, [sp, #0x94]
0x00402f5b:	adc.w	r1, r1, r6
0x00402f5f:	ldr	r6, [sp, #0xac]
0x00402f61:	adds	r3, r3, r5
0x00402f63:	ldr	r0, [sp, #0xf4]
0x00402f65:	eor.w	ip, r7, ip
0x00402f69:	adc.w	r1, r6, r1
0x00402f6d:	ldr	r7, [sp, #0xc4]
0x00402f6f:	eors	r0, r1
0x00402f71:	ldr	r2, [sp, #0xf0]
0x00402f73:	adds	r6, r7, r0
0x00402f75:	ldr	r7, [sp, #0x98]
0x00402f77:	eor.w	r2, r2, r3
0x00402f7b:	eor.w	lr, r6, r5
0x00402f7f:	eor.w	r4, r4, r7
0x00402f83:	ldr	r7, [sp, #0x9c]
0x00402f85:	lsr.w	sb, lr, #0x18
0x00402f89:	lsl.w	r8, ip, #1
0x00402f8d:	adc.w	sl, r7, r2
0x00402f91:	ldr	r7, [sp, #0xac]
0x00402f93:	orr.w	r8, r8, r4, lsr #31
0x00402f97:	lsls	r4, r4, #1
0x00402f99:	eor.w	r5, sl, r7
0x00402f9d:	ldr	r7, [sp, #0x3c]
0x00402f9f:	orr.w	ip, r4, ip, lsr #31
0x00402fa3:	str.w	ip, [sp, #0xcc]
0x00402fa7:	adds	r3, r7, r3
0x00402fa9:	ldr	r7, [sp, #0x40]
0x00402fab:	orr.w	sb, sb, r5, lsl #8
0x00402faf:	lsr.w	r5, r5, #0x18
0x00402fb3:	adc.w	r1, r7, r1
0x00402fb7:	orr.w	r5, r5, lr, lsl #8
0x00402fbb:	adds.w	lr, r3, sb
0x00402fbf:	ldr	r7, [sp, #0x18]
0x00402fc1:	mov	r3, lr
0x00402fc3:	adc.w	r1, r5, r1
0x00402fc7:	eors	r0, r3
0x00402fc9:	eors	r2, r1
0x00402fcb:	str	r1, [sp, #0xb0]
0x00402fcd:	lsrs	r3, r0, #0x10
0x00402fcf:	str.w	lr, [sp, #0xac]
0x00402fd3:	orr.w	ip, r3, r2, lsl #16
0x00402fd7:	lsrs	r2, r2, #0x10
0x00402fd9:	mov	r4, ip
0x00402fdb:	orr.w	ip, r2, r0, lsl #16
0x00402fdf:	adds	r3, r6, r4
0x00402fe1:	ldr	r6, [sp, #0x14]
0x00402fe3:	str	r3, [sp, #0x9c]
0x00402fe5:	ldr	r3, [sp, #0xa4]
0x00402fe7:	str.w	ip, [sp, #0xec]
0x00402feb:	adc.w	ip, sl, ip
0x00402fef:	adds	r1, r6, r3
0x00402ff1:	ldr	r6, [sp, #0xa8]
0x00402ff3:	str	r4, [sp, #0xd0]
0x00402ff5:	eor.w	r5, ip, r5
0x00402ff9:	ldr	r4, [sp, #0xdc]
0x00402ffb:	adc.w	r6, r7, r6
0x00402fff:	ldr	r3, [sp, #0xd8]
0x00403001:	adds.w	r1, r1, fp
0x00403005:	adc.w	r6, r4, r6
0x00403009:	ldr	r2, [sp, #0xd4]
0x0040300b:	eor.w	sl, r6, r3
0x0040300f:	ldr	r3, [sp, #0x9c]
0x00403011:	eors	r2, r1
0x00403013:	eor.w	sb, r3, sb
0x00403017:	ldr	r3, [sp, #0x90]
0x00403019:	adds.w	r0, r3, sl
0x0040301d:	ldr	r3, [sp, #0x88]
0x0040301f:	eor.w	fp, r0, fp
0x00403023:	adc.w	r7, r3, r2
0x00403027:	eor.w	r3, r7, r4
0x0040302b:	ldr	r4, [sp, #0x34]
0x0040302d:	lsr.w	lr, fp, #0x18
0x00403031:	adds	r1, r4, r1
0x00403033:	ldr	r4, [sp, #0x38]
0x00403035:	orr.w	lr, lr, r3, lsl #8
0x00403039:	lsr.w	r3, r3, #0x18
0x0040303d:	orr.w	r3, r3, fp, lsl #8
0x00403041:	adc.w	r6, r4, r6
0x00403045:	adds.w	fp, r1, lr
0x00403049:	mov	r4, fp
0x0040304b:	adc.w	r6, r3, r6
0x0040304f:	eor.w	sl, r4, sl
0x00403053:	eors	r2, r6
0x00403055:	str	r6, [sp, #0xc8]
0x00403057:	lsl.w	r6, sb, #1
0x0040305b:	orr.w	r6, r6, r5, lsr #31
0x0040305f:	lsls	r5, r5, #1
0x00403061:	orr.w	sb, r5, sb, lsr #31
0x00403065:	lsr.w	r5, sl, #0x10
0x00403069:	orr.w	r5, r5, r2, lsl #16
0x0040306d:	str	r4, [sp, #0xc4]
0x0040306f:	lsrs	r2, r2, #0x10
0x00403071:	str.w	sb, [sp, #0xa4]
0x00403075:	ldr	r4, [sp, #8]
0x00403077:	mov	fp, r3
0x00403079:	ldr	r1, [sp, #0xb4]
0x0040307b:	adds	r3, r0, r5
0x0040307d:	orr.w	r2, r2, sl, lsl #16
0x00403081:	str	r3, [sp, #0x88]
0x00403083:	adc.w	r7, r7, r2
0x00403087:	ldr	r3, [sp, #0xb8]
0x00403089:	adds	r1, r4, r1
0x0040308b:	ldr	r4, [sp, #0x80]
0x0040308d:	ldr	r0, [sp, #0x88]
0x0040308f:	adc.w	sb, r4, r3
0x00403093:	ldr	r3, [sp, #0xcc]
0x00403095:	adds.w	r1, r1, r8
0x00403099:	ldr	r4, [sp, #0x9c]
0x0040309b:	adc.w	sb, r3, sb
0x0040309f:	eors	r5, r1
0x004030a1:	eor.w	r2, sb, r2
0x004030a5:	eor.w	lr, r0, lr
0x004030a9:	adds	r4, r4, r2
0x004030ab:	mov	r0, fp
0x004030ad:	adc.w	ip, ip, r5
0x004030b1:	eor.w	r8, r4, r8
0x004030b5:	eor.w	sl, ip, r3
0x004030b9:	ldr	r3, [sp, #0x60]
0x004030bb:	lsr.w	fp, r8, #0x18
0x004030bf:	eors	r0, r7
0x004030c1:	adds	r1, r3, r1
0x004030c3:	ldr	r3, [sp, #0x64]
0x004030c5:	orr.w	fp, fp, sl, lsl #8
0x004030c9:	lsr.w	sl, sl, #0x18
0x004030cd:	adc.w	sb, r3, sb
0x004030d1:	orr.w	sl, sl, r8, lsl #8
0x004030d5:	adds.w	r8, r1, fp
0x004030d9:	mov	r1, r8
0x004030db:	adc.w	r8, sl, sb
0x004030df:	mov	r3, r8
0x004030e1:	eor.w	r8, r2, r1
0x004030e5:	eors	r5, r3
0x004030e7:	str	r3, [sp, #0xb8]
0x004030e9:	lsls	r3, r0, #1
0x004030eb:	str	r1, [sp, #0xb4]
0x004030ed:	orr.w	r3, r3, lr, lsr #31
0x004030f1:	lsl.w	r1, lr, #1
0x004030f5:	lsr.w	lr, r8, #0x10
0x004030f9:	orr.w	r1, r1, r0, lsr #31
0x004030fd:	orr.w	lr, lr, r5, lsl #16
0x00403101:	lsrs	r5, r5, #0x10
0x00403103:	mov	r2, lr
0x00403105:	str	r2, [sp, #0xd4]
0x00403107:	adds	r4, r4, r2
0x00403109:	ldr	r2, [sp, #0x50]
0x0040310b:	mov	r0, r4
0x0040310d:	ldr	r4, [sp, #0xbc]
0x0040310f:	orr.w	lr, r5, r8, lsl #16
0x00403113:	ldr	r5, [sp, #0xc0]
0x00403115:	adc.w	ip, ip, lr
0x00403119:	adds	r2, r2, r4
0x0040311b:	ldr	r4, [sp, #0x54]
0x0040311d:	eor.w	fp, r0, fp
0x00403121:	str.w	ip, [sp, #0x90]
0x00403125:	adc.w	r4, r4, r5
0x00403129:	ldr	r5, [sp, #0xa4]
0x0040312b:	adds	r2, r2, r6
0x0040312d:	str.w	lr, [sp, #0xd8]
0x00403131:	adc.w	r4, r5, r4
0x00403135:	ldr	r5, [sp, #0xe4]
0x00403137:	str	r0, [sp, #0xbc]
0x00403139:	eor.w	ip, r2, r5
0x0040313d:	ldr	r5, [sp, #0xe8]
0x0040313f:	ldr	r0, [sp, #0x88]
0x00403141:	eor.w	lr, r4, r5
0x00403145:	ldr	r5, [sp, #0x90]
0x00403147:	adds.w	r0, r0, lr
0x0040314b:	eor.w	sl, r5, sl
0x0040314f:	ldr	r5, [sp, #0xa4]
0x00403151:	eor.w	sb, r6, r0
0x00403155:	adc.w	r7, r7, ip
0x00403159:	ldr	r6, [sp, #0x78]
0x0040315b:	eors	r5, r7
0x0040315d:	lsr.w	r8, sb, #0x18
0x00403161:	adds	r2, r6, r2
0x00403163:	ldr	r6, [sp, #0x7c]
0x00403165:	orr.w	r8, r8, r5, lsl #8
0x00403169:	lsr.w	r5, r5, #0x18
0x0040316d:	adc.w	r4, r6, r4
0x00403171:	orr.w	r5, r5, sb, lsl #8
0x00403175:	adds.w	sb, r2, r8
0x00403179:	str.w	sb, [sp, #0xc0]
0x0040317d:	adc.w	r2, r5, r4
0x00403181:	eor.w	lr, sb, lr
0x00403185:	eor.w	ip, r2, ip
0x00403189:	str	r2, [sp, #0xcc]
0x0040318b:	lsl.w	r2, fp, #1
0x0040318f:	orr.w	sb, r2, sl, lsr #31
0x00403193:	lsr.w	r2, lr, #0x10
0x00403197:	lsl.w	sl, sl, #1
0x0040319b:	str.w	sb, [sp, #0xa4]
0x0040319f:	orr.w	sb, sl, fp, lsr #31
0x004031a3:	str.w	sb, [sp, #0xdc]
0x004031a7:	orr.w	sb, r2, ip, lsl #16
0x004031ab:	lsr.w	ip, ip, #0x10
0x004031af:	mov	r6, sb
0x004031b1:	str.w	sb, [sp, #0xe4]
0x004031b5:	adds	r0, r0, r6
0x004031b7:	orr.w	ip, ip, lr, lsl #16
0x004031bb:	ldr	r2, [sp, #0xac]
0x004031bd:	mov	r4, ip
0x004031bf:	str	r0, [sp, #0x88]
0x004031c1:	adc.w	r7, r7, r4
0x004031c5:	ldr	r0, [sp, #0x24]
0x004031c7:	ldr	r6, [sp, #0xb0]
0x004031c9:	adds	r2, r0, r2
0x004031cb:	ldr	r0, [sp, #0x28]
0x004031cd:	str	r7, [sp, #0x9c]
0x004031cf:	ldr	r7, [sp, #0x88]
0x004031d1:	adc.w	r0, r0, r6
0x004031d5:	ldr	r4, [sp, #0xfc]
0x004031d7:	adds	r2, r2, r1
0x004031d9:	eor.w	sb, r7, r8
0x004031dd:	adc.w	r0, r3, r0
0x004031e1:	ldr	r7, [sp, #0x84]
0x004031e3:	eor.w	lr, r0, r4
0x004031e7:	ldr	r6, [sp, #0xf8]
0x004031e9:	adds.w	r4, r7, lr
0x004031ed:	ldr	r7, [sp, #0x9c]
0x004031ef:	eor.w	r6, r2, r6
0x004031f3:	eor.w	r1, r1, r4
0x004031f7:	eor.w	r5, r5, r7
0x004031fb:	ldr	r7, [sp, #0x8c]
0x004031fd:	str.w	ip, [sp, #0xe8]
0x00403201:	lsr.w	r8, r1, #0x18
0x00403205:	adc.w	ip, r7, r6
0x00403209:	ldr	r7, [sp, #0x68]
0x0040320b:	eor.w	r3, ip, r3
0x0040320f:	adds.w	sl, r7, r2
0x00403213:	ldr	r2, [sp, #0x6c]
0x00403215:	orr.w	r7, r8, r3, lsl #8
0x00403219:	lsr.w	r3, r3, #0x18
0x0040321d:	orr.w	r3, r3, r1, lsl #8
0x00403221:	adc.w	r0, r2, r0
0x00403225:	adds.w	r8, sl, r7
0x00403229:	lsl.w	r2, sb, #1
0x0040322d:	adc.w	r0, r3, r0
0x00403231:	eor.w	lr, r8, lr
0x00403235:	eors	r6, r0
0x00403237:	str.w	r8, [sp, #0xac]
0x0040323b:	orr.w	r8, r2, r5, lsr #31
0x0040323f:	lsls	r5, r5, #1
0x00403241:	str.w	r8, [sp, #0xf0]
0x00403245:	orr.w	r8, r5, sb, lsr #31
0x00403249:	lsr.w	r5, lr, #0x10
0x0040324d:	str	r0, [sp, #0xb0]
0x0040324f:	orr.w	r2, r5, r6, lsl #16
0x00403253:	lsrs	r6, r6, #0x10
0x00403255:	orr.w	lr, r6, lr, lsl #16
0x00403259:	ldr	r5, [sp, #0x70]
0x0040325b:	ldr	r6, [sp, #0xc4]
0x0040325d:	adds	r4, r4, r2
0x0040325f:	adc.w	ip, ip, lr
0x00403263:	str	r2, [sp, #0xf4]
0x00403265:	adds	r1, r5, r6
0x00403267:	ldr	r5, [sp, #0xc8]
0x00403269:	ldr	r6, [sp, #0x74]
0x0040326b:	ldr	r2, [sp, #0xa0]
0x0040326d:	adc.w	r6, r6, r5
0x00403271:	ldr	r5, [sp, #0xe0]
0x00403273:	ldr	r0, [sp, #0xec]
0x00403275:	adds	r1, r1, r5
0x00403277:	str.w	r8, [sp, #0xa8]
0x0040327b:	adc.w	r6, r2, r6
0x0040327f:	ldr	r2, [sp, #0xd0]
0x00403281:	eor.w	sl, r6, r0
0x00403285:	eor.w	r8, r4, r7
0x00403289:	eor.w	sb, r1, r2
0x0040328d:	ldr	r2, [sp, #0x94]
0x0040328f:	str.w	lr, [sp, #0xf8]
0x00403293:	adds.w	r0, r2, sl
0x00403297:	eor.w	r2, ip, r3
0x0040329b:	ldr	r3, [sp, #0x98]
0x0040329d:	eor.w	fp, r0, r5
0x004032a1:	ldr	r5, [sp, #0xa0]
0x004032a3:	adc.w	r7, r3, sb
0x004032a7:	lsr.w	lr, fp, #0x18
0x004032ab:	eor.w	r3, r7, r5
0x004032af:	ldr	r5, [sp, #0xc]
0x004032b1:	adds	r1, r5, r1
0x004032b3:	ldr	r5, [sp, #0x10]
0x004032b5:	orr.w	lr, lr, r3, lsl #8
0x004032b9:	lsr.w	r3, r3, #0x18
0x004032bd:	adc.w	r6, r5, r6
0x004032c1:	orr.w	r3, r3, fp, lsl #8
0x004032c5:	adds.w	fp, r1, lr
0x004032c9:	lsl.w	r1, r8, #1
0x004032cd:	adc.w	r6, r3, r6
0x004032d1:	str	r6, [sp, #0x84]
0x004032d3:	ldr	r6, [sp, #0x84]
0x004032d5:	eor.w	sl, fp, sl
0x004032d9:	str.w	fp, [sp, #0xc4]
0x004032dd:	orr.w	fp, r1, r2, lsr #31
0x004032e1:	eor.w	sb, r6, sb
0x004032e5:	lsls	r2, r2, #1
0x004032e7:	orr.w	r8, r2, r8, lsr #31
0x004032eb:	lsr.w	r2, sl, #0x10
0x004032ef:	orr.w	r1, r2, sb, lsl #16
0x004032f3:	lsr.w	sb, sb, #0x10
0x004032f7:	str.w	r8, [sp, #0xd0]
0x004032fb:	orr.w	r8, sb, sl, lsl #16
0x004032ff:	adds	r0, r0, r1
0x00403301:	mov	r6, r8
0x00403303:	ldr	r2, [sp, #0xb4]
0x00403305:	adc.w	r7, r7, r6
0x00403309:	ldr	r6, [sp, #0xc]
0x0040330b:	eor.w	lr, r0, lr
0x0040330f:	eors	r3, r7
0x00403311:	str	r1, [sp, #0xe0]
0x00403313:	adds	r1, r6, r2
0x00403315:	ldr	r2, [sp, #0xb8]
0x00403317:	lsl.w	r6, lr, #1
0x0040331b:	str.w	r8, [sp, #0xec]
0x0040331f:	adc.w	sb, r5, r2
0x00403323:	orr.w	r6, r6, r3, lsr #31
0x00403327:	ldr	r2, [sp, #0xe4]
0x00403329:	adds	r1, r1, r6
0x0040332b:	lsl.w	r3, r3, #1
0x0040332f:	ldr	r5, [sp, #0x14]
0x00403331:	orr.w	r3, r3, lr, lsr #31
0x00403335:	eor.w	lr, r1, r2
0x00403339:	ldr	r2, [sp, #0xe8]
0x0040333b:	adc.w	sb, r3, sb
0x0040333f:	eor.w	r8, sb, r2
0x00403343:	ldr	r2, [sp, #0xcc]
0x00403345:	adds.w	r4, r4, r8
0x00403349:	adc.w	ip, ip, lr
0x0040334d:	eors	r6, r4
0x0040334f:	eor.w	r3, ip, r3
0x00403353:	adds	r1, r5, r1
0x00403355:	lsr.w	sl, r6, #0x18
0x00403359:	ldr	r5, [sp, #0x18]
0x0040335b:	orr.w	sl, sl, r3, lsl #8
0x0040335f:	lsr.w	r3, r3, #0x18
0x00403363:	adc.w	sb, r5, sb
0x00403367:	orr.w	r3, r3, r6, lsl #8
0x0040336b:	adds.w	r1, r1, sl
0x0040336f:	str	r1, [sp, #0xb4]
0x00403371:	adc.w	sb, r3, sb
0x00403375:	eor.w	r8, r1, r8
0x00403379:	eor.w	lr, sb, lr
0x0040337d:	str.w	sb, [sp, #0xb8]
0x00403381:	lsr.w	r1, r8, #0x10
0x00403385:	ldr	r5, [sp, #0xf4]
0x00403387:	orr.w	sb, r1, lr, lsl #16
0x0040338b:	lsr.w	lr, lr, #0x10
0x0040338f:	mov	r6, sb
0x00403391:	orr.w	lr, lr, r8, lsl #16
0x00403395:	adds	r4, r4, r6
0x00403397:	ldr	r6, [sp, #0xc0]
0x00403399:	str	r4, [sp, #0x8c]
0x0040339b:	adc.w	ip, ip, lr
0x0040339f:	ldr	r4, [sp, #0x1c]
0x004033a1:	str.w	lr, [sp, #0xe8]
0x004033a5:	adds	r1, r4, r6
0x004033a7:	ldr	r6, [sp, #0x20]
0x004033a9:	ldr	r4, [sp, #0xdc]
0x004033ab:	adc.w	r6, r6, r2
0x004033af:	ldr	r2, [sp, #0xa4]
0x004033b1:	str.w	sb, [sp, #0xe4]
0x004033b5:	adds	r1, r1, r2
0x004033b7:	ldr	r2, [sp, #0xf8]
0x004033b9:	adc.w	r6, r4, r6
0x004033bd:	eors	r5, r1
0x004033bf:	eor.w	lr, r6, r2
0x004033c3:	ldr	r2, [sp, #0x8c]
0x004033c5:	adds.w	r0, r0, lr
0x004033c9:	str.w	ip, [sp, #0x94]
0x004033cd:	eor.w	sl, r2, sl
0x004033d1:	mov	r2, ip
0x004033d3:	eor.w	r3, r3, r2
0x004033d7:	ldr	r2, [sp, #0xa4]
0x004033d9:	adc.w	r7, r7, r5
0x004033dd:	eor.w	r8, r0, r2
0x004033e1:	ldr	r2, [sp, #0x24]
0x004033e3:	eors	r4, r7
0x004033e5:	adds	r1, r2, r1
0x004033e7:	lsr.w	ip, r8, #0x18
0x004033eb:	ldr	r2, [sp, #0x28]
0x004033ed:	orr.w	ip, ip, r4, lsl #8
0x004033f1:	lsr.w	r4, r4, #0x18
0x004033f5:	adc.w	r6, r2, r6
0x004033f9:	orr.w	r4, r4, r8, lsl #8
0x004033fd:	adds.w	r8, r1, ip
0x00403401:	lsl.w	r1, sl, #1
0x00403405:	adc.w	r6, r4, r6
0x00403409:	eor.w	lr, r8, lr
0x0040340d:	eors	r5, r6
0x0040340f:	str.w	r8, [sp, #0xc0]
0x00403413:	orr.w	r8, r1, r3, lsr #31
0x00403417:	lsls	r3, r3, #1
0x00403419:	str.w	r8, [sp, #0xa0]
0x0040341d:	orr.w	r8, r3, sl, lsr #31
0x00403421:	lsr.w	r3, lr, #0x10
0x00403425:	str.w	r8, [sp, #0xa4]
0x00403429:	orr.w	r8, r3, r5, lsl #16
0x0040342d:	lsrs	r5, r5, #0x10
0x0040342f:	mov	r3, r8
0x00403431:	orr.w	lr, r5, lr, lsl #16
0x00403435:	adds	r0, r0, r3
0x00403437:	mov	r5, lr
0x00403439:	adc.w	r3, r7, r5
0x0040343d:	str	r6, [sp, #0xc8]
0x0040343f:	str	r3, [sp, #0x98]
0x00403441:	mov	r6, r0
0x00403443:	ldr	r3, [sp, #0xac]
0x00403445:	eor.w	ip, r6, ip
0x00403449:	ldr	r0, [sp, #0x2c]
0x0040344b:	ldr	r1, [sp, #0xb0]
0x0040344d:	adds	r3, r0, r3
0x0040344f:	ldr	r0, [sp, #0x30]
0x00403451:	ldr	r7, [sp, #0xf0]
0x00403453:	adc.w	r1, r0, r1
0x00403457:	ldr	r0, [sp, #0xa8]
0x00403459:	adds	r3, r3, r7
0x0040345b:	ldr	r5, [sp, #0xbc]
0x0040345d:	adc.w	r1, r0, r1
0x00403461:	ldr	r0, [sp, #0xec]
0x00403463:	str	r6, [sp, #0xb0]
0x00403465:	eors	r0, r1
0x00403467:	ldr	r2, [sp, #0xe0]
0x00403469:	adds	r6, r5, r0
0x0040346b:	ldr	r5, [sp, #0x98]
0x0040346d:	eor.w	r2, r2, r3
0x00403471:	str.w	lr, [sp, #0xf4]
0x00403475:	eor.w	r4, r4, r5
0x00403479:	ldr	r5, [sp, #0x90]
0x0040347b:	eor.w	lr, r6, r7
0x0040347f:	ldr	r7, [sp, #0x34]
0x00403481:	adc.w	sl, r5, r2
0x00403485:	ldr	r5, [sp, #0xa8]
0x00403487:	adds	r3, r7, r3
0x00403489:	lsr.w	sb, lr, #0x18
0x0040348d:	eor.w	r5, sl, r5
0x00403491:	ldr	r7, [sp, #0x38]
0x00403493:	str.w	r8, [sp, #0xdc]
0x00403497:	lsl.w	r8, ip, #1
0x0040349b:	orr.w	sb, sb, r5, lsl #8
0x0040349f:	lsr.w	r5, r5, #0x18
0x004034a3:	adc.w	r1, r7, r1
0x004034a7:	orr.w	r5, r5, lr, lsl #8
0x004034ab:	adds.w	lr, r3, sb
0x004034af:	orr.w	r8, r8, r4, lsr #31
0x004034b3:	mov	r3, lr
0x004034b5:	adc.w	r1, r5, r1
0x004034b9:	eors	r0, r3
0x004034bb:	eors	r2, r1
0x004034bd:	lsls	r4, r4, #1
0x004034bf:	str	r1, [sp, #0xcc]
0x004034c1:	lsrs	r3, r0, #0x10
0x004034c3:	orr.w	ip, r4, ip, lsr #31
0x004034c7:	str.w	ip, [sp, #0x90]
0x004034cb:	orr.w	ip, r3, r2, lsl #16
0x004034cf:	lsrs	r2, r2, #0x10
0x004034d1:	ldr	r3, [sp, #0xc4]
0x004034d3:	mov	r4, ip
0x004034d5:	orr.w	ip, r2, r0, lsl #16
0x004034d9:	ldr	r2, [sp, #0x3c]
0x004034db:	str	r4, [sp, #0xe0]
0x004034dd:	adds	r4, r6, r4
0x004034df:	ldr	r0, [sp, #0x84]
0x004034e1:	eor.w	sb, r4, sb
0x004034e5:	str.w	ip, [sp, #0xec]
0x004034e9:	adc.w	ip, sl, ip
0x004034ed:	adds	r1, r2, r3
0x004034ef:	ldr	r3, [sp, #0x40]
0x004034f1:	str.w	lr, [sp, #0xbc]
0x004034f5:	eor.w	r5, ip, r5
0x004034f9:	adc.w	r6, r3, r0
0x004034fd:	ldr	r3, [sp, #0xd0]
0x004034ff:	adds.w	r1, r1, fp
0x00403503:	ldr	r0, [sp, #0xd8]
0x00403505:	adc.w	r6, r3, r6
0x00403509:	ldr	r2, [sp, #0xd4]
0x0040350b:	eor.w	sl, r6, r0
0x0040350f:	ldr	r0, [sp, #0x88]
0x00403511:	eor.w	r7, r1, r2
0x00403515:	ldr	r2, [sp, #0x9c]
0x00403517:	adds.w	r0, r0, sl
0x0040351b:	str	r7, [sp, #0x84]
0x0040351d:	eor.w	fp, r0, fp
0x00403521:	adc.w	r7, r2, r7
0x00403525:	ldr	r2, [sp, #0x44]
0x00403527:	eors	r3, r7
0x00403529:	lsr.w	lr, fp, #0x18
0x0040352d:	adds	r1, r2, r1
0x0040352f:	ldr	r2, [sp, #0x48]
0x00403531:	orr.w	lr, lr, r3, lsl #8
0x00403535:	lsr.w	r3, r3, #0x18
0x00403539:	adc.w	r6, r2, r6
0x0040353d:	orr.w	r3, r3, fp, lsl #8
0x00403541:	ldr	r2, [sp, #0x84]
0x00403543:	adds.w	fp, r1, lr
0x00403547:	adc.w	r6, r3, r6
0x0040354b:	eor.w	sl, fp, sl
0x0040354f:	eors	r2, r6
0x00403551:	str	r6, [sp, #0xd0]
0x00403553:	lsl.w	r6, sb, #1
0x00403557:	ldr	r1, [sp, #4]
0x00403559:	orr.w	r6, r6, r5, lsr #31
0x0040355d:	lsls	r5, r5, #1
0x0040355f:	orr.w	sb, r5, sb, lsr #31
0x00403563:	lsr.w	r5, sl, #0x10
0x00403567:	str.w	fp, [sp, #0xc4]
0x0040356b:	orr.w	fp, r5, r2, lsl #16
0x0040356f:	ldr	r5, [sp, #0xb4]
0x00403571:	lsrs	r2, r2, #0x10
0x00403573:	adds.w	r0, r0, fp
0x00403577:	orr.w	r2, r2, sl, lsl #16
0x0040357b:	adc.w	r7, r7, r2
0x0040357f:	adds.w	sl, r1, r5
0x00403583:	ldr	r5, [sp, #0xb8]
0x00403585:	eor.w	r3, r3, r7
0x00403589:	ldr	r1, [sp, #0x4c]
0x0040358b:	eor.w	lr, r0, lr
0x0040358f:	str.w	sb, [sp, #0x9c]
0x00403593:	adc.w	sb, r1, r5
0x00403597:	ldr	r5, [sp, #0x90]
0x00403599:	adds.w	r1, sl, r8
0x0040359d:	str	r3, [sp, #0x84]
0x0040359f:	adc.w	sb, r5, sb
0x004035a3:	ldr	r3, [sp, #0x90]
0x004035a5:	eor.w	r2, sb, r2
0x004035a9:	eor.w	r5, fp, r1
0x004035ad:	adds	r4, r4, r2
0x004035af:	adc.w	ip, ip, r5
0x004035b3:	eor.w	r8, r4, r8
0x004035b7:	eor.w	sl, ip, r3
0x004035bb:	ldr	r3, [sp, #0x50]
0x004035bd:	lsr.w	fp, r8, #0x18
0x004035c1:	adds	r1, r3, r1
0x004035c3:	ldr	r3, [sp, #0x54]
0x004035c5:	orr.w	fp, fp, sl, lsl #8
0x004035c9:	lsr.w	sl, sl, #0x18
0x004035cd:	adc.w	sb, r3, sb
0x004035d1:	orr.w	sl, sl, r8, lsl #8
0x004035d5:	ldr	r3, [sp, #0x84]
0x004035d7:	adds.w	r8, r1, fp
0x004035db:	mov	r1, r8
0x004035dd:	adc.w	r8, sl, sb
0x004035e1:	eors	r2, r1
0x004035e3:	str	r1, [sp, #0xb4]
0x004035e5:	lsl.w	r1, lr, #1
0x004035e9:	str.w	r8, [sp, #0xb8]
0x004035ed:	orr.w	r1, r1, r3, lsr #31
0x004035f1:	eor.w	r8, r5, r8
0x004035f5:	lsls	r3, r3, #1
0x004035f7:	orr.w	r3, r3, lr, lsr #31
0x004035fb:	lsr.w	lr, r2, #0x10
0x004035ff:	orr.w	lr, lr, r8, lsl #16
0x00403603:	lsr.w	r5, r8, #0x10
0x00403607:	str.w	lr, [sp, #0xa8]
0x0040360b:	orr.w	lr, r5, r2, lsl #16
0x0040360f:	ldr	r5, [sp, #0xa8]
0x00403611:	ldr	r2, [sp, #0x58]
0x00403613:	adds	r4, r4, r5
0x00403615:	ldr	r5, [sp, #0xc0]
0x00403617:	adc.w	ip, ip, lr
0x0040361b:	str.w	lr, [sp, #0xd8]
0x0040361f:	adds	r2, r2, r5
0x00403621:	str.w	ip, [sp, #0x88]
0x00403625:	ldr	r5, [sp, #0x5c]
0x00403627:	str	r4, [sp, #0x84]
0x00403629:	ldr	r4, [sp, #0xc8]
0x0040362b:	adc.w	r4, r5, r4
0x0040362f:	ldr	r5, [sp, #0x9c]
0x00403631:	adds	r2, r2, r6
0x00403633:	adc.w	r4, r5, r4
0x00403637:	ldr	r5, [sp, #0xe4]
0x00403639:	eor.w	ip, r2, r5
0x0040363d:	ldr	r5, [sp, #0xe8]
0x0040363f:	eor.w	lr, r4, r5
0x00403643:	ldr	r5, [sp, #0x84]
0x00403645:	eor.w	fp, r5, fp
0x00403649:	adds.w	r5, r0, lr
0x0040364d:	ldr	r0, [sp, #0x88]
0x0040364f:	eor.w	r6, r6, r5
0x00403653:	str	r5, [sp, #0x90]
0x00403655:	adc.w	r7, r7, ip
0x00403659:	ldr	r5, [sp, #0x9c]
0x0040365b:	eor.w	sl, r0, sl
0x0040365f:	ldr	r0, [sp, #0x60]
0x00403661:	lsr.w	r8, r6, #0x18
0x00403665:	eors	r5, r7
0x00403667:	adds	r2, r0, r2
0x00403669:	ldr	r0, [sp, #0x64]
0x0040366b:	orr.w	r8, r8, r5, lsl #8
0x0040366f:	lsr.w	r5, r5, #0x18
0x00403673:	adc.w	r4, r0, r4
0x00403677:	orr.w	r5, r5, r6, lsl #8
0x0040367b:	adds.w	sb, r2, r8
0x0040367f:	lsl.w	r2, fp, #1
0x00403683:	adc.w	r4, r5, r4
0x00403687:	eor.w	lr, sb, lr
0x0040368b:	eor.w	ip, r4, ip
0x0040368f:	str.w	sb, [sp, #0xc0]
0x00403693:	orr.w	sb, r2, sl, lsr #31
0x00403697:	lsr.w	r2, lr, #0x10
0x0040369b:	lsl.w	sl, sl, #1
0x0040369f:	str	r4, [sp, #0xc8]
0x004036a1:	str.w	sb, [sp, #0x9c]
0x004036a5:	orr.w	sb, sl, fp, lsr #31
0x004036a9:	ldr	r4, [sp, #0x90]
0x004036ab:	str.w	sb, [sp, #0xac]
0x004036af:	orr.w	sb, r2, ip, lsl #16
0x004036b3:	lsr.w	ip, ip, #0x10
0x004036b7:	mov	r2, sb
0x004036b9:	orr.w	ip, ip, lr, lsl #16
0x004036bd:	adds	r4, r4, r2
0x004036bf:	mov	r0, ip
0x004036c1:	ldr	r2, [sp, #0x68]
0x004036c3:	adc.w	r7, r7, r0
0x004036c7:	ldr	r0, [sp, #0xbc]
0x004036c9:	str	r7, [sp, #0x90]
0x004036cb:	adds	r2, r2, r0
0x004036cd:	ldr	r7, [sp, #0x6c]
0x004036cf:	ldr	r0, [sp, #0xcc]
0x004036d1:	str.w	sb, [sp, #0xe4]
0x004036d5:	eor.w	sb, r4, r8
0x004036d9:	adc.w	r0, r7, r0
0x004036dd:	ldr	r7, [sp, #0xdc]
0x004036df:	adds	r2, r2, r1
0x004036e1:	str	r4, [sp, #0xbc]
0x004036e3:	eor.w	r6, r2, r7
0x004036e7:	ldr	r7, [sp, #0xf4]
0x004036e9:	adc.w	r0, r3, r0
0x004036ed:	str.w	ip, [sp, #0xe8]
0x004036f1:	eor.w	lr, r0, r7
0x004036f5:	ldr	r7, [sp, #0x8c]
0x004036f7:	adds.w	r4, r7, lr
0x004036fb:	ldr	r7, [sp, #0x90]
0x004036fd:	eor.w	r1, r1, r4
0x00403701:	eor.w	r5, r5, r7
0x00403705:	ldr	r7, [sp, #0x94]
0x00403707:	lsr.w	r8, r1, #0x18
0x0040370b:	adc.w	ip, r7, r6
0x0040370f:	ldr	r7, [sp, #0x70]
0x00403711:	eor.w	r3, ip, r3
0x00403715:	adds.w	sl, r7, r2
0x00403719:	ldr	r2, [sp, #0x74]
0x0040371b:	orr.w	r7, r8, r3, lsl #8
0x0040371f:	lsr.w	r3, r3, #0x18
0x00403723:	orr.w	r3, r3, r1, lsl #8
0x00403727:	adc.w	r0, r2, r0
0x0040372b:	adds.w	r8, sl, r7
0x0040372f:	lsl.w	r2, sb, #1
0x00403733:	adc.w	r0, r3, r0
0x00403737:	eor.w	lr, r8, lr
0x0040373b:	eors	r6, r0
0x0040373d:	str.w	r8, [sp, #0xcc]
0x00403741:	orr.w	r8, r2, r5, lsr #31
0x00403745:	lsls	r5, r5, #1
0x00403747:	str	r0, [sp, #0xd4]
0x00403749:	str.w	r8, [sp, #0x8c]
0x0040374d:	orr.w	r8, r5, sb, lsr #31
0x00403751:	lsr.w	r5, lr, #0x10
0x00403755:	ldr	r1, [sp, #0x78]
0x00403757:	orr.w	r5, r5, r6, lsl #16
0x0040375b:	ldr	r2, [sp, #0xc4]
0x0040375d:	lsrs	r6, r6, #0x10
0x0040375f:	adds	r4, r4, r5
0x00403761:	orr.w	lr, r6, lr, lsl #16
0x00403765:	ldr	r0, [sp, #0x7c]
0x00403767:	adc.w	ip, ip, lr
0x0040376b:	adds	r1, r1, r2
0x0040376d:	ldr	r2, [sp, #0xd0]
0x0040376f:	str.w	r8, [sp, #0x94]
0x00403773:	eor.w	r8, r4, r7
0x00403777:	adc.w	r6, r0, r2
0x0040377b:	ldr	r2, [sp, #0xa0]
0x0040377d:	ldr	r0, [sp, #0xa4]
0x0040377f:	adds	r1, r1, r2
0x00403781:	ldr	r2, [sp, #0xb0]
0x00403783:	adc.w	r6, r0, r6
0x00403787:	ldr	r0, [sp, #0xe0]
0x00403789:	ldr	r7, [sp, #0x98]
0x0040378b:	eor.w	sb, r1, r0
0x0040378f:	ldr	r0, [sp, #0xec]
0x00403791:	str.w	lr, [sp, #0xdc]
0x00403795:	eor.w	sl, r6, r0
0x00403799:	adds.w	r0, r2, sl
0x0040379d:	eor.w	r2, ip, r3
0x004037a1:	ldr	r3, [sp, #0xa0]
0x004037a3:	adc.w	r7, r7, sb
0x004037a7:	eor.w	fp, r0, r3
0x004037ab:	ldr	r3, [sp, #0xa4]
0x004037ad:	eors	r3, r7
0x004037af:	str	r3, [sp, #0x98]
0x004037b1:	ldr	r3, [sp, #8]
0x004037b3:	lsr.w	lr, fp, #0x18
0x004037b7:	adds	r1, r3, r1
0x004037b9:	ldr	r3, [sp, #0x80]
0x004037bb:	adc.w	r6, r3, r6
0x004037bf:	ldr	r3, [sp, #0x98]
0x004037c1:	orr.w	lr, lr, r3, lsl #8
0x004037c5:	lsrs	r3, r3, #0x18
0x004037c7:	orr.w	r3, r3, fp, lsl #8
0x004037cb:	adds.w	fp, r1, lr
0x004037cf:	adc.w	r6, r3, r6
0x004037d3:	eor.w	sl, fp, sl
0x004037d7:	eor.w	sb, r6, sb
0x004037db:	lsl.w	r1, r8, #1
0x004037df:	str.w	fp, [sp, #0xa4]
0x004037e3:	orr.w	fp, r1, r2, lsr #31
0x004037e7:	lsls	r2, r2, #1
0x004037e9:	lsr.w	r1, sl, #0x10
0x004037ed:	orr.w	r8, r2, r8, lsr #31
0x004037f1:	orr.w	r1, r1, sb, lsl #16
0x004037f5:	ldr	r2, [sp, #0xb4]
0x004037f7:	lsr.w	sb, sb, #0x10
0x004037fb:	str	r6, [sp, #0xb0]
0x004037fd:	adds	r0, r0, r1
0x004037ff:	ldr	r6, [sp, #0x78]
0x00403801:	eor.w	lr, r0, lr
0x00403805:	str.w	fp, [sp, #0x98]
0x00403809:	orr.w	fp, sb, sl, lsl #16
0x0040380d:	adc.w	r7, r7, fp
0x00403811:	str.w	r8, [sp, #0xa0]
0x00403815:	adds.w	r8, r6, r2
0x00403819:	ldr	r6, [sp, #0x7c]
0x0040381b:	ldr	r2, [sp, #0xb8]
0x0040381d:	eor.w	r3, r3, r7
0x00403821:	adc.w	sb, r6, r2
0x00403825:	lsl.w	r6, lr, #1
0x00403829:	ldr	r2, [sp, #0xe4]
0x0040382b:	orr.w	r6, r6, r3, lsr #31
0x0040382f:	lsls	r3, r3, #1
0x00403831:	orr.w	sl, r3, lr, lsr #31
0x00403835:	adds.w	r3, r8, r6
0x00403839:	eor.w	lr, r3, r2
0x0040383d:	ldr	r2, [sp, #0xe8]
0x0040383f:	adc.w	sb, sl, sb
0x00403843:	eor.w	r8, sb, r2
0x00403847:	adds.w	r2, r4, r8
0x0040384b:	ldr	r4, [sp, #0x58]
0x0040384d:	adc.w	ip, ip, lr
0x00403851:	eors	r6, r2
0x00403853:	str	r2, [sp, #0x58]
0x00403855:	eor.w	r2, ip, sl
0x00403859:	adds	r3, r4, r3
0x0040385b:	lsr.w	sl, r6, #0x18
0x0040385f:	ldr	r4, [sp, #0x5c]
0x00403861:	orr.w	sl, sl, r2, lsl #8
0x00403865:	lsr.w	r2, r2, #0x18
0x00403869:	adc.w	sb, r4, sb
0x0040386d:	orr.w	r2, r2, r6, lsl #8
0x00403871:	adds.w	r3, r3, sl
0x00403875:	str	r3, [sp, #0x78]
0x00403877:	adc.w	sb, r2, sb
0x0040387b:	eor.w	r8, r3, r8
0x0040387f:	eor.w	lr, sb, lr
0x00403883:	str.w	sb, [sp, #0x7c]
0x00403887:	lsr.w	r3, r8, #0x10
0x0040388b:	ldr	r6, [sp, #0x58]
0x0040388d:	orr.w	sb, r3, lr, lsl #16
0x00403891:	ldr	r4, [sp, #0xc0]
0x00403893:	mov	r3, sb
0x00403895:	lsr.w	lr, lr, #0x10
0x00403899:	adds	r3, r6, r3
0x0040389b:	ldr	r6, [sp, #0x2c]
0x0040389d:	orr.w	lr, lr, r8, lsl #16
0x004038a1:	str	r3, [sp, #0x58]
0x004038a3:	adc.w	ip, ip, lr
0x004038a7:	adds	r3, r6, r4
0x004038a9:	ldr	r6, [sp, #0x30]
0x004038ab:	ldr	r4, [sp, #0xc8]
0x004038ad:	str.w	ip, [sp, #0x5c]
0x004038b1:	adc.w	r4, r6, r4
0x004038b5:	ldr	r6, [sp, #0x9c]
0x004038b7:	str.w	sb, [sp, #0xb4]
0x004038bb:	adds	r3, r3, r6
0x004038bd:	ldr	r6, [sp, #0xac]
0x004038bf:	eor.w	sb, r5, r3
0x004038c3:	str.w	lr, [sp, #0xb8]
0x004038c7:	adc.w	r4, r6, r4
0x004038cb:	ldr	r6, [sp, #0xdc]
0x004038cd:	eor.w	ip, r4, r6
0x004038d1:	ldr	r6, [sp, #0x58]
0x004038d3:	adds.w	r0, r0, ip
0x004038d7:	eor.w	sl, r6, sl
0x004038db:	ldr	r6, [sp, #0x5c]
0x004038dd:	adc.w	r7, r7, sb
0x004038e1:	eors	r2, r6
0x004038e3:	ldr	r6, [sp, #4]
0x004038e5:	lsl.w	r8, sl, #1
0x004038e9:	adds	r3, r6, r3
0x004038eb:	ldr	r6, [sp, #0x4c]
0x004038ed:	orr.w	r8, r8, r2, lsr #31
0x004038f1:	lsl.w	r2, r2, #1
0x004038f5:	adc.w	r6, r6, r4
0x004038f9:	ldr	r4, [sp, #0x9c]
0x004038fb:	str.w	r8, [sp, #0x30]
0x004038ff:	orr.w	r8, r2, sl, lsr #31
0x00403903:	eor.w	lr, r0, r4
0x00403907:	ldr	r4, [sp, #0xac]
0x00403909:	str.w	r8, [sp, #0x4c]
0x0040390d:	eors	r4, r7
0x0040390f:	lsr.w	r2, lr, #0x18
0x00403913:	orr.w	r2, r2, r4, lsl #8
0x00403917:	lsrs	r4, r4, #0x18
0x00403919:	adds	r5, r3, r2
0x0040391b:	orr.w	r4, r4, lr, lsl #8
0x0040391f:	adc.w	r6, r4, r6
0x00403923:	eor.w	ip, r5, ip
0x00403927:	str	r5, [sp, #0x9c]
0x00403929:	eor.w	r5, sb, r6
0x0040392d:	lsr.w	r3, ip, #0x10
0x00403931:	str	r6, [sp, #0xac]
0x00403933:	orr.w	lr, r3, r5, lsl #16
0x00403937:	lsrs	r5, r5, #0x10
0x00403939:	mov	r6, lr
0x0040393b:	orr.w	ip, r5, ip, lsl #16
0x0040393f:	adds	r0, r0, r6
0x00403941:	ldr	r6, [sp, #0x50]
0x00403943:	str	r0, [sp, #4]
0x00403945:	mov	r3, ip
0x00403947:	ldr	r0, [sp, #0xcc]
0x00403949:	adc.w	r7, r7, r3
0x0040394d:	ldr	r5, [sp, #0x94]
0x0040394f:	adds	r3, r6, r0
0x00403951:	ldr	r6, [sp, #0x54]
0x00403953:	ldr	r0, [sp, #0xd4]
0x00403955:	str.w	lr, [sp, #0xc0]
0x00403959:	adc.w	r0, r6, r0
0x0040395d:	ldr	r6, [sp, #0x8c]
0x0040395f:	str.w	ip, [sp, #0xc4]
0x00403963:	adds	r3, r3, r6
0x00403965:	str	r7, [sp, #0x2c]
0x00403967:	adc.w	r0, r5, r0
0x0040396b:	ldr	r5, [sp, #4]
0x0040396d:	ldr	r6, [sp, #0x84]
0x0040396f:	eor.w	r7, r0, fp
0x00403973:	eors	r2, r5
0x00403975:	eors	r1, r3
0x00403977:	adds	r5, r6, r7
0x00403979:	ldr	r6, [sp, #0x2c]
0x0040397b:	lsl.w	r8, r2, #1
0x0040397f:	eor.w	r4, r4, r6
0x00403983:	ldr	r6, [sp, #0x88]
0x00403985:	adc.w	lr, r6, r1
0x00403989:	ldr	r6, [sp, #8]
0x0040398b:	orr.w	r8, r8, r4, lsr #31
0x0040398f:	lsls	r4, r4, #1
0x00403991:	adds	r3, r6, r3
0x00403993:	ldr	r6, [sp, #0x80]
0x00403995:	orr.w	sb, r4, r2, lsr #31
0x00403999:	str.w	sb, [sp, #0x50]
0x0040399d:	adc.w	r0, r6, r0
0x004039a1:	ldr	r6, [sp, #0x8c]
0x004039a3:	ldr	r4, [sp, #0x90]
0x004039a5:	eor.w	ip, r5, r6
0x004039a9:	ldr	r6, [sp, #0x94]
0x004039ab:	eor.w	r6, lr, r6
0x004039af:	lsr.w	sb, ip, #0x18
0x004039b3:	orr.w	sb, sb, r6, lsl #8
0x004039b7:	lsrs	r6, r6, #0x18
0x004039b9:	orr.w	r6, r6, ip, lsl #8
0x004039bd:	adds.w	ip, r3, sb
0x004039c1:	mov	r2, ip
0x004039c3:	adc.w	r0, r6, r0
0x004039c7:	eors	r7, r2
0x004039c9:	eors	r1, r0
0x004039cb:	str.w	ip, [sp, #0x54]
0x004039cf:	lsrs	r3, r7, #0x10
0x004039d1:	str	r0, [sp, #0x80]
0x004039d3:	orr.w	ip, r3, r1, lsl #16
0x004039d7:	lsrs	r1, r1, #0x10
0x004039d9:	mov	r0, ip
0x004039db:	orr.w	ip, r1, r7, lsl #16
0x004039df:	adds	r5, r5, r0
0x004039e1:	ldr	r1, [sp, #0x70]
0x004039e3:	str	r0, [sp, #0x84]
0x004039e5:	adc.w	lr, lr, ip
0x004039e9:	ldr	r0, [sp, #0xa4]
0x004039eb:	eor.w	sb, r5, sb
0x004039ef:	str.w	ip, [sp, #0x88]
0x004039f3:	eor.w	r6, lr, r6
0x004039f7:	adds	r3, r1, r0
0x004039f9:	ldr	r1, [sp, #0x74]
0x004039fb:	ldr	r0, [sp, #0xb0]
0x004039fd:	lsl.w	fp, sb, #1
0x00403a01:	orr.w	fp, fp, r6, lsr #31
0x00403a05:	lsl.w	r6, r6, #1
0x00403a09:	adc.w	r0, r1, r0
0x00403a0d:	ldr	r1, [sp, #0x98]
0x00403a0f:	orr.w	sb, r6, sb, lsr #31
0x00403a13:	adds	r3, r3, r1
0x00403a15:	ldr	r1, [sp, #0xa0]
0x00403a17:	adc.w	r0, r1, r0
0x00403a1b:	ldr	r1, [sp, #0xa8]
0x00403a1d:	eor.w	r2, r3, r1
0x00403a21:	ldr	r1, [sp, #0xd8]
0x00403a23:	eor.w	ip, r0, r1
0x00403a27:	ldr	r1, [sp, #0xbc]
0x00403a29:	adds.w	r1, r1, ip
0x00403a2d:	adc.w	r7, r4, r2
0x00403a31:	ldr	r4, [sp, #0x3c]
0x00403a33:	str.w	sb, [sp, #0x3c]
0x00403a37:	adds	r3, r4, r3
0x00403a39:	ldr	r4, [sp, #0x40]
0x00403a3b:	adc.w	r0, r4, r0
0x00403a3f:	ldr	r4, [sp, #0x98]
0x00403a41:	eor.w	sl, r1, r4
0x00403a45:	ldr	r4, [sp, #0xa0]
0x00403a47:	eors	r4, r7
0x00403a49:	lsr.w	r6, sl, #0x18
0x00403a4d:	orr.w	r6, r6, r4, lsl #8
0x00403a51:	lsrs	r4, r4, #0x18
0x00403a53:	orr.w	r4, r4, sl, lsl #8
0x00403a57:	mov	sl, r6
0x00403a59:	adds	r6, r3, r6
0x00403a5b:	ldr	r3, [sp, #0x14]
0x00403a5d:	adc.w	r0, r4, r0
0x00403a61:	eor.w	ip, r6, ip
0x00403a65:	eors	r2, r0
0x00403a67:	str	r0, [sp, #0x70]
0x00403a69:	lsr.w	r0, ip, #0x10
0x00403a6d:	str	r6, [sp, #0x40]
0x00403a6f:	orr.w	r0, r0, r2, lsl #16
0x00403a73:	lsrs	r2, r2, #0x10
0x00403a75:	adds	r1, r1, r0
0x00403a77:	orr.w	r2, r2, ip, lsl #16
0x00403a7b:	adc.w	r7, r7, r2
0x00403a7f:	str	r7, [sp, #8]
0x00403a81:	ldr	r7, [sp, #0x78]
0x00403a83:	ldr	r6, [sp, #0x7c]
0x00403a85:	adds	r3, r3, r7
0x00403a87:	ldr	r7, [sp, #0x18]
0x00403a89:	adc.w	ip, r7, r6
0x00403a8d:	ldr	r7, [sp, #0x50]
0x00403a8f:	adds.w	r3, r3, r8
0x00403a93:	mov	r6, sl
0x00403a95:	adc.w	ip, r7, ip
0x00403a99:	ldr	r7, [sp, #8]
0x00403a9b:	eor.w	sb, r3, r0
0x00403a9f:	eor.w	r2, ip, r2
0x00403aa3:	ldr	r0, [sp, #0x68]
0x00403aa5:	adds	r5, r5, r2
0x00403aa7:	eor.w	r4, r4, r7
0x00403aab:	ldr	r7, [sp, #0x6c]
0x00403aad:	adc.w	lr, lr, sb
0x00403ab1:	eors	r6, r1
0x00403ab3:	adds	r3, r0, r3
0x00403ab5:	eor.w	r8, r5, r8
0x00403ab9:	adc.w	ip, r7, ip
0x00403abd:	ldr	r7, [sp, #0x50]
0x00403abf:	lsl.w	sl, r6, #1
0x00403ac3:	eor.w	r0, lr, r7
0x00403ac7:	orr.w	sl, sl, r4, lsr #31
0x00403acb:	lsls	r4, r4, #1
0x00403acd:	ldr	r7, [sp, #0x100]
0x00403acf:	orr.w	r6, r4, r6, lsr #31
0x00403ad3:	lsr.w	r4, r8, #0x18
0x00403ad7:	orr.w	r4, r4, r0, lsl #8
0x00403adb:	lsrs	r0, r0, #0x18
0x00403add:	adds	r3, r3, r4
0x00403adf:	orr.w	r0, r0, r8, lsl #8
0x00403ae3:	adc.w	ip, r0, ip
0x00403ae7:	eors	r2, r3
0x00403ae9:	eor.w	r8, r7, r3
0x00403aed:	eor.w	sb, ip, sb
0x00403af1:	ldr	r7, [sp, #0x104]
0x00403af3:	lsrs	r3, r2, #0x10
0x00403af5:	str.w	r8, [sp, #0x6c]
0x00403af9:	eor.w	ip, r7, ip
0x00403afd:	str.w	ip, [sp, #0x74]
0x00403b01:	orr.w	ip, r3, sb, lsl #16
0x00403b05:	ldr	r3, [sp, #0xc]
0x00403b07:	mov	r7, ip
0x00403b09:	lsr.w	sb, sb, #0x10
0x00403b0d:	str	r7, [sp, #0x50]
0x00403b0f:	adds	r7, r5, r7
0x00403b11:	ldr	r5, [sp, #0x9c]
0x00403b13:	orr.w	ip, sb, r2, lsl #16
0x00403b17:	ldr	r2, [sp, #0xac]
0x00403b19:	str.w	ip, [sp, #0x68]
0x00403b1d:	adc.w	ip, lr, ip
0x00403b21:	adds	r3, r3, r5
0x00403b23:	ldr	r5, [sp, #0x10]
0x00403b25:	str	r7, [sp, #0x14]
0x00403b27:	ldr	r7, [sp, #0x3c]
0x00403b29:	adc.w	r5, r5, r2
0x00403b2d:	adds.w	r3, r3, fp
0x00403b31:	str.w	ip, [sp, #0x18]
0x00403b35:	adc.w	r5, r7, r5
0x00403b39:	ldr	r7, [sp, #0xb8]
0x00403b3b:	ldr	r2, [sp, #0xb4]
0x00403b3d:	eor.w	ip, r5, r7
0x00403b41:	ldr	r7, [sp, #0x14]
0x00403b43:	adds.w	r1, r1, ip
0x00403b47:	eor.w	r2, r3, r2
0x00403b4b:	eor.w	r4, r4, r7
0x00403b4f:	str	r4, [sp, #0xc]
0x00403b51:	ldr	r4, [sp, #0x18]
0x00403b53:	eor.w	sb, r1, fp
0x00403b57:	ldr	r7, [sp, #8]
0x00403b59:	eor.w	r0, r0, r4
0x00403b5d:	ldr	r4, [sp, #0x1c]
0x00403b5f:	adc.w	r7, r7, r2
0x00403b63:	adds	r3, r4, r3
0x00403b65:	ldr	r4, [sp, #0x20]
0x00403b67:	adc.w	r8, r4, r5
0x00403b6b:	ldr	r5, [sp, #0x3c]
0x00403b6d:	ldr	r4, [sp, #0xc]
0x00403b6f:	eor.w	lr, r7, r5
0x00403b73:	lsls	r5, r0, #1
0x00403b75:	orr.w	fp, r5, r4, lsr #31
0x00403b79:	lsr.w	r5, sb, #0x18
0x00403b7d:	orr.w	r5, r5, lr, lsl #8
0x00403b81:	lsls	r4, r4, #1
0x00403b83:	lsr.w	lr, lr, #0x18
0x00403b87:	adds	r3, r3, r5
0x00403b89:	orr.w	lr, lr, sb, lsl #8
0x00403b8d:	str.w	fp, [sp, #0x90]
0x00403b91:	orr.w	fp, r4, r0, lsr #31
0x00403b95:	str.w	fp, [sp, #0x8c]
0x00403b99:	ldr	r4, [sp, #0x108]
0x00403b9b:	adc.w	r8, lr, r8
0x00403b9f:	eor.w	ip, r3, ip
0x00403ba3:	eor.w	r2, r8, r2
0x00403ba7:	eor.w	sb, r4, r3
0x00403bab:	ldr	r4, [sp, #0x10c]
0x00403bad:	lsr.w	r3, ip, #0x10
0x00403bb1:	str.w	sb, [sp, #0x78]
0x00403bb5:	eor.w	r8, r4, r8
0x00403bb9:	str.w	r8, [sp, #0x7c]
0x00403bbd:	orr.w	r8, r3, r2, lsl #16
0x00403bc1:	lsrs	r2, r2, #0x10
0x00403bc3:	orr.w	ip, r2, ip, lsl #16
0x00403bc7:	mov	r4, r8
0x00403bc9:	adds	r2, r1, r4
0x00403bcb:	mov	r3, ip
0x00403bcd:	adc.w	r7, r7, r3
0x00403bd1:	ldr	r4, [sp, #0x54]
0x00403bd3:	ldr	r3, [sp, #0x60]
0x00403bd5:	eor.w	lr, r7, lr
0x00403bd9:	str	r2, [sp, #8]
0x00403bdb:	adds	r2, r3, r4
0x00403bdd:	ldr	r3, [sp, #0x64]
0x00403bdf:	ldr	r4, [sp, #0x80]
0x00403be1:	str.w	ip, [sp, #0x20]
0x00403be5:	adc.w	r1, r3, r4
0x00403be9:	ldr	r3, [sp, #0xc0]
0x00403beb:	adds.w	r2, r2, sl
0x00403bef:	ldr	r4, [sp, #0x5c]
0x00403bf1:	eor.w	r0, r2, r3
0x00403bf5:	ldr	r3, [sp, #0xc4]
0x00403bf7:	adc.w	r1, r6, r1
0x00403bfb:	str	r7, [sp, #0xc]
0x00403bfd:	eor.w	ip, r1, r3
0x00403c01:	ldr	r3, [sp, #8]
0x00403c03:	ldr	r7, [sp, #0x44]
0x00403c05:	eors	r5, r3
0x00403c07:	ldr	r3, [sp, #0x58]
0x00403c09:	str.w	r8, [sp, #0x1c]
0x00403c0d:	adds.w	r3, r3, ip
0x00403c11:	adc.w	r4, r4, r0
0x00403c15:	adds	r2, r7, r2
0x00403c17:	ldr	r7, [sp, #0x48]
0x00403c19:	eor.w	r8, r3, sl
0x00403c1d:	adc.w	r1, r7, r1
0x00403c21:	eor.w	r7, r4, r6
0x00403c25:	lsl.w	r6, lr, #1
0x00403c29:	orr.w	sb, r6, r5, lsr #31
0x00403c2d:	lsls	r5, r5, #1
0x00403c2f:	orr.w	lr, r5, lr, lsr #31
0x00403c33:	lsr.w	r5, r8, #0x18
0x00403c37:	orr.w	r5, r5, r7, lsl #8
0x00403c3b:	lsrs	r7, r7, #0x18
0x00403c3d:	adds	r2, r2, r5
0x00403c3f:	orr.w	r7, r7, r8, lsl #8
0x00403c43:	adc.w	r1, r7, r1
0x00403c47:	eor.w	ip, r2, ip
0x00403c4b:	eors	r0, r1
0x00403c4d:	str	r1, [sp, #0x10]
0x00403c4f:	lsr.w	sl, ip, #0x10
0x00403c53:	ldr	r1, [sp, #0x70]
0x00403c55:	orr.w	sl, sl, r0, lsl #16
0x00403c59:	lsrs	r0, r0, #0x10
0x00403c5b:	orr.w	ip, r0, ip, lsl #16
0x00403c5f:	adds.w	r6, r3, sl
0x00403c63:	mov	r0, ip
0x00403c65:	ldr	r3, [sp, #0x40]
0x00403c67:	adc.w	r4, r4, r0
0x00403c6b:	ldr	r0, [sp, #0x34]
0x00403c6d:	str.w	ip, [sp, #0x3c]
0x00403c71:	eors	r5, r6
0x00403c73:	adds	r3, r0, r3
0x00403c75:	ldr	r0, [sp, #0x38]
0x00403c77:	str.w	lr, [sp, #0x44]
0x00403c7b:	eor.w	r7, r7, r4
0x00403c7f:	adc.w	ip, r0, r1
0x00403c83:	ldr	r0, [sp, #0x30]
0x00403c85:	ldr	r1, [sp, #0x88]
0x00403c87:	lsl.w	fp, r7, #1
0x00403c8b:	adds	r3, r3, r0
0x00403c8d:	ldr	r0, [sp, #0x4c]
0x00403c8f:	str.w	sb, [sp, #0x48]
0x00403c93:	orr.w	fp, fp, r5, lsr #31
0x00403c97:	adc.w	ip, r0, ip
0x00403c9b:	ldr	r0, [sp, #0x84]
0x00403c9d:	eor.w	lr, ip, r1
0x00403ca1:	ldr	r1, [sp, #0x6c]
0x00403ca3:	eors	r0, r3
0x00403ca5:	lsls	r5, r5, #1
0x00403ca7:	eors	r6, r1
0x00403ca9:	ldr	r1, [sp]
0x00403cab:	orr.w	r5, r5, r7, lsr #31
0x00403caf:	str	r6, [r1]
0x00403cb1:	ldr	r1, [sp, #0x74]
0x00403cb3:	ldr	r6, [sp, #4]
0x00403cb5:	eors	r4, r1
0x00403cb7:	ldr	r1, [sp]
0x00403cb9:	adds.w	r6, r6, lr
0x00403cbd:	str	r4, [r1, #4]
0x00403cbf:	ldr	r1, [sp, #0x2c]
0x00403cc1:	ldr	r4, [sp, #0x24]
0x00403cc3:	adc.w	r8, r1, r0
0x00403cc7:	ldr	r1, [sp, #0x78]
0x00403cc9:	adds	r3, r4, r3
0x00403ccb:	ldr	r4, [sp, #0x28]
0x00403ccd:	adc.w	ip, r4, ip
0x00403cd1:	ldr	r4, [sp, #0x30]
0x00403cd3:	eor.w	sb, r6, r4
0x00403cd7:	ldr	r4, [sp, #0x4c]
0x00403cd9:	eor.w	r4, r8, r4
0x00403cdd:	lsr.w	r7, sb, #0x18
0x00403ce1:	orr.w	r7, r7, r4, lsl #8
0x00403ce5:	lsrs	r4, r4, #0x18
0x00403ce7:	adds	r3, r3, r7
0x00403ce9:	orr.w	r4, r4, sb, lsl #8
0x00403ced:	adc.w	ip, r4, ip
0x00403cf1:	eor.w	lr, r3, lr
0x00403cf5:	eor.w	r0, ip, r0
0x00403cf9:	lsr.w	sb, lr, #0x10
0x00403cfd:	orr.w	sb, sb, r0, lsl #16
0x00403d01:	lsrs	r0, r0, #0x10
0x00403d03:	adds.w	r6, r6, sb
0x00403d07:	orr.w	r0, r0, lr, lsl #16
0x00403d0b:	eor.w	r7, r7, r6
0x00403d0f:	eor.w	r6, r6, r1
0x00403d13:	ldr	r1, [sp]
0x00403d15:	adc.w	r8, r8, r0
0x00403d19:	eor.w	r4, r8, r4
0x00403d1d:	str	r6, [r1, #8]
0x00403d1f:	ldr	r6, [sp, #0x7c]
0x00403d21:	eor.w	r6, r6, r8
0x00403d25:	str	r6, [r1, #0xc]
0x00403d27:	ldr	r6, [r1, #0x10]
0x00403d29:	eors	r6, r2
0x00403d2b:	ldr	r2, [sp, #0x14]
0x00403d2d:	eors	r6, r2
0x00403d2f:	ldr	r2, [r1, #0x14]
0x00403d31:	str	r6, [r1, #0x10]
0x00403d33:	mov	r6, r1
0x00403d35:	ldr	r1, [sp, #0x10]
0x00403d37:	eors	r2, r1
0x00403d39:	ldr	r1, [sp, #0x18]
0x00403d3b:	eors	r2, r1
0x00403d3d:	str	r2, [r6, #0x14]
0x00403d3f:	ldr	r2, [r6, #0x18]
0x00403d41:	ldr	r1, [sp, #0x1c]
0x00403d43:	eors	r2, r3
0x00403d45:	ldr	r3, [sp, #8]
0x00403d47:	eors	r2, r3
0x00403d49:	ldr	r3, [r6, #0x1c]
0x00403d4b:	str	r2, [r6, #0x18]
0x00403d4d:	ldr	r2, [sp, #0xc]
0x00403d4f:	eor.w	r3, r3, ip
0x00403d53:	eors	r3, r2
0x00403d55:	str	r3, [r6, #0x1c]
0x00403d57:	ldr	r3, [r6, #0x20]
0x00403d59:	ldr	r2, [r6, #0x24]
0x00403d5b:	eor.w	ip, r3, r1
0x00403d5f:	ldr	r1, [sp, #0x20]
0x00403d61:	ldr	r3, [sp, #0x8c]
0x00403d63:	eors	r2, r1
0x00403d65:	ldr	r1, [r6, #0x28]
0x00403d67:	eor.w	r1, r1, sl
0x00403d6b:	eors	r1, r3
0x00403d6d:	ldr	r3, [sp, #0x3c]
0x00403d6f:	str	r1, [r6, #0x28]
0x00403d71:	ldr	r1, [r6, #0x2c]
0x00403d73:	eors	r1, r3
0x00403d75:	ldr	r3, [sp, #0x90]
0x00403d77:	eors	r1, r3
0x00403d79:	str	r1, [r6, #0x2c]
0x00403d7b:	ldr	r1, [r6, #0x30]
0x00403d7d:	ldr	r3, [sp, #0x44]
0x00403d7f:	eor.w	r1, r1, sb
0x00403d83:	eors	r1, r3
0x00403d85:	str	r1, [r6, #0x30]
0x00403d87:	ldr	r1, [r6, #0x34]
0x00403d89:	ldr	r3, [sp, #0x48]
0x00403d8b:	eors	r1, r0
0x00403d8d:	mov	r0, r6
0x00403d8f:	eors	r1, r3
0x00403d91:	str	r1, [r6, #0x34]
0x00403d93:	ldr	r1, [r6, #0x38]
0x00403d95:	ldr	r6, [sp, #0x50]
0x00403d97:	eors	r1, r6
0x00403d99:	eors	r1, r5
0x00403d9b:	ldr	r5, [sp, #0x68]
0x00403d9d:	str	r1, [r0, #0x38]
0x00403d9f:	ldr	r1, [r0, #0x3c]
0x00403da1:	eors	r1, r5
0x00403da3:	eor.w	r1, r1, fp
0x00403da7:	str	r1, [r0, #0x3c]
0x00403da9:	lsls	r1, r4, #1
0x00403dab:	orr.w	r1, r1, r7, lsr #31
0x00403daf:	lsls	r7, r7, #1
0x00403db1:	eors	r2, r1
0x00403db3:	orr.w	r7, r7, r4, lsr #31
0x00403db7:	str	r2, [r0, #0x24]
0x00403db9:	eor.w	r3, ip, r7
0x00403dbd:	ldr	r2, [pc, #0x20]
0x00403dbf:	str	r3, [r0, #0x20]
0x00403dc1:	ldr	r3, [pc, #0x20]
0x00403dc3:	add	r2, pc
0x00403dc5:	ldr	r3, [r2, r3]
0x00403dc7:	ldr	r2, [r3]
0x00403dc9:	ldr	r3, [sp, #0x214]
0x00403dcb:	eors	r2, r3
0x00403dcd:	mov.w	r3, #0
0x00403dd1:	bne	#0x403ddd
0x00403dd3:	movs	r0, #0
0x00403dd5:	add.w	sp, sp, #0x21c
0x00403dd9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400031 @ 0x00400031
0x00400031:	movs	r6, r3
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0
0x00400039:	mov	r6, r7
0x0040003b:	ldr	r0, [r4]
0x0040003d:	ldr	r1, [r4, #4]
0x0040003f:	adds	r4, #0x10
0x00400041:	ldr	r2, [r4, #-0x8]
0x00400045:	ldr	r3, [r4, #-0x4]
0x00400049:	cmp	r4, ip
0x0040004b:	stm	r6!, {r0, r1, r2, r3}
0x0040004d:	mov	r7, r6
0x0040004f:	bne	#0x400039

Function sub_403ddd @ 0x00403ddd
0x00403ddd:	bl	#0x403ddd

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
