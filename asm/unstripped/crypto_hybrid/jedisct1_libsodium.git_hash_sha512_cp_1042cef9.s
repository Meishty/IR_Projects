
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r7, r3
0x00400009:	sub	sp, #0x54
0x0040000b:	ldr	r2, [r1]
0x0040000d:	mov	r5, r0
0x0040000f:	add.w	ip, r0, #0x40
0x00400013:	rev	r2, r2
0x00400015:	str	r3, [sp, #0x48]
0x00400017:	ldr	r3, [r1, #4]
0x00400019:	str	r2, [r4, #4]
0x0040001b:	rev	r3, r3
0x0040001d:	str	r3, [r4]
0x0040001f:	str	r0, [sp, #0x4c]
0x00400021:	ldr	r2, [r1, #8]
0x00400023:	ldr	r3, [r1, #0xc]
0x00400025:	rev	r2, r2
0x00400027:	str	r2, [r4, #0xc]
0x00400029:	rev	r3, r3
0x0040002b:	str	r3, [r4, #8]
0x0040002d:	ldr	r2, [r1, #0x10]
0x0040002f:	ldr	r3, [r1, #0x14]
0x00400031:	rev	r2, r2
0x00400033:	str	r2, [r4, #0x14]
0x00400035:	rev	r3, r3
0x00400037:	str	r3, [r4, #0x10]
0x00400039:	ldr	r2, [r1, #0x18]
0x0040003b:	ldr	r3, [r1, #0x1c]
0x0040003d:	rev	r2, r2
0x0040003f:	str	r2, [r4, #0x1c]
0x00400041:	rev	r3, r3
0x00400043:	str	r3, [r4, #0x18]
0x00400045:	ldr	r2, [r1, #0x20]
0x00400047:	ldr	r3, [r1, #0x24]
0x00400049:	rev	r2, r2
0x0040004b:	str	r2, [r4, #0x24]
0x0040004d:	rev	r3, r3
0x0040004f:	str	r3, [r4, #0x20]
0x00400051:	ldr	r2, [r1, #0x28]
0x00400053:	ldr	r3, [r1, #0x2c]
0x00400055:	rev	r2, r2
0x00400057:	str	r2, [r4, #0x2c]
0x00400059:	rev	r3, r3
0x0040005b:	str	r3, [r4, #0x28]
0x0040005d:	ldr	r2, [r1, #0x30]
0x0040005f:	ldr	r3, [r1, #0x34]
0x00400061:	rev	r2, r2
0x00400063:	str	r2, [r4, #0x34]
0x00400065:	rev	r3, r3
0x00400067:	str	r3, [r4, #0x30]
0x00400069:	ldr	r2, [r1, #0x38]
0x0040006b:	ldr	r3, [r1, #0x3c]
0x0040006d:	rev	r2, r2
0x0040006f:	str	r2, [r4, #0x3c]
0x00400071:	rev	r3, r3
0x00400073:	str	r3, [r4, #0x38]
0x00400075:	ldr	r2, [r1, #0x40]
0x00400077:	ldr	r3, [r1, #0x44]
0x00400079:	rev	r2, r2
0x0040007b:	str	r2, [r4, #0x44]
0x0040007d:	rev	r3, r3
0x0040007f:	str	r3, [r4, #0x40]
0x00400081:	ldr	r2, [r1, #0x48]
0x00400083:	ldr	r3, [r1, #0x4c]
0x00400085:	rev	r2, r2
0x00400087:	str	r2, [r4, #0x4c]
0x00400089:	rev	r3, r3
0x0040008b:	str	r3, [r4, #0x48]
0x0040008d:	ldr	r2, [r1, #0x50]
0x0040008f:	ldr	r3, [r1, #0x54]
0x00400091:	rev	r2, r2
0x00400093:	str	r2, [r4, #0x54]
0x00400095:	rev	r3, r3
0x00400097:	str	r3, [r4, #0x50]
0x00400099:	ldr	r2, [r1, #0x58]
0x0040009b:	ldr	r3, [r1, #0x5c]
0x0040009d:	rev	r2, r2
0x0040009f:	str	r2, [r4, #0x5c]
0x004000a1:	rev	r3, r3
0x004000a3:	str	r3, [r4, #0x58]
0x004000a5:	ldr	r2, [r1, #0x60]
0x004000a7:	ldr	r3, [r1, #0x64]
0x004000a9:	rev	r2, r2
0x004000ab:	str	r2, [r4, #0x64]
0x004000ad:	rev	r3, r3
0x004000af:	str	r3, [r4, #0x60]
0x004000b1:	ldr	r2, [r1, #0x68]
0x004000b3:	ldr	r3, [r1, #0x6c]
0x004000b5:	rev	r2, r2
0x004000b7:	str	r2, [r4, #0x6c]
0x004000b9:	rev	r3, r3
0x004000bb:	str	r3, [r4, #0x68]
0x004000bd:	ldr	r2, [r1, #0x70]
0x004000bf:	ldr	r3, [r1, #0x74]
0x004000c1:	rev	r2, r2
0x004000c3:	str	r2, [r4, #0x74]
0x004000c5:	rev	r3, r3
0x004000c7:	str	r3, [r4, #0x70]
0x004000c9:	ldr	r2, [r1, #0x78]
0x004000cb:	ldr	r3, [r1, #0x7c]
0x004000cd:	rev	r2, r2
0x004000cf:	str	r2, [r4, #0x7c]
0x004000d1:	rev	r3, r3
0x004000d3:	str	r3, [r4, #0x78]
0x004000d5:	mov	r6, r7
0x004000d7:	ldr	r0, [r5]
0x004000d9:	ldr	r1, [r5, #4]
0x004000db:	adds	r5, #0x10
0x004000dd:	ldr	r2, [r5, #-0x8]
0x004000e1:	ldr	r3, [r5, #-0x4]
0x004000e5:	cmp	r5, ip
0x004000e7:	stm	r6!, {r0, r1, r2, r3}
0x004000e9:	mov	r7, r6
0x004000eb:	bne	#0x4000d5
0x004000d5:	mov	r6, r7
0x004000d7:	ldr	r0, [r5]
0x004000d9:	ldr	r1, [r5, #4]
0x004000db:	adds	r5, #0x10
0x004000dd:	ldr	r2, [r5, #-0x8]
0x004000e1:	ldr	r3, [r5, #-0x4]
0x004000e5:	cmp	r5, ip
0x004000e7:	stm	r6!, {r0, r1, r2, r3}
0x004000e9:	mov	r7, r6
0x004000eb:	bne	#0x4000d5
0x004000ed:	ldr	r3, [pc, #0x10]
0x004000ef:	mov	r5, r4
0x004000f1:	ldr.w	fp, [sp, #0x48]
0x004000f5:	add	r3, pc
0x004000f7:	str	r3, [sp, #4]
0x004000f9:	add.w	r3, r4, #0x200
0x004000fd:	str	r3, [sp, #0x44]
0x004000ff:	b	#0x400105
0x00400105:	ldr.w	r3, [fp, #0x20]
0x00400109:	ldr.w	r1, [fp, #0x24]
0x0040010d:	ldr.w	r0, [fp, #0x20]
0x00400111:	lsrs	r2, r3, #0xe
0x00400113:	ldr.w	r3, [fp, #0x24]
0x00400117:	ldrd	ip, lr, [fp, #0x30]
0x0040011b:	orr.w	r2, r2, r3, lsl #18
0x0040011f:	ldr.w	r3, [fp, #0x20]
0x00400123:	ldr	r6, [sp, #4]
0x00400125:	ldr.w	sl, [fp, #4]
0x00400129:	lsrs	r3, r3, #0x12
0x0040012b:	ldr.w	r7, [fp, #0x10]
0x0040012f:	orr.w	r3, r3, r1, lsl #14
0x00400133:	lsrs	r1, r1, #0xe
0x00400135:	eors	r2, r3
0x00400137:	ldr.w	r3, [fp, #0x20]
0x0040013b:	ldr.w	r8, [fp, #0xc]
0x0040013f:	orr.w	r1, r1, r3, lsl #18
0x00400143:	ldr.w	r3, [fp, #0x24]
0x00400147:	lsrs	r3, r3, #0x12
0x00400149:	orr.w	r3, r3, r0, lsl #14
0x0040014d:	eors	r1, r3
0x0040014f:	lsls	r3, r0, #0x17
0x00400151:	ldr.w	r0, [fp, #0x24]
0x00400155:	orr.w	r3, r3, r0, lsr #9
0x00400159:	ldr.w	r0, [fp, #0x20]
0x0040015d:	eors	r2, r3
0x0040015f:	ldr.w	r3, [fp, #0x28]
0x00400163:	eor.w	r3, r3, ip
0x00400167:	ands	r3, r0
0x00400169:	eor.w	r3, r3, ip
0x0040016d:	adds	r2, r2, r3
0x0040016f:	ldr.w	r3, [fp, #0x24]
0x00400173:	lsl.w	r3, r3, #0x17
0x00400177:	orr.w	r3, r3, r0, lsr #9
0x0040017b:	ldr.w	r0, [fp, #0x24]
0x0040017f:	eor.w	r3, r3, r1
0x00400183:	ldr.w	r1, [fp, #0x2c]
0x00400187:	eor.w	r1, r1, lr
0x0040018b:	and.w	r1, r1, r0
0x0040018f:	ldr.w	r0, [fp, #0x3c]
0x00400193:	eor.w	r1, r1, lr
0x00400197:	adc.w	r3, r3, r1
0x0040019b:	ldr.w	r1, [fp, #0x38]
0x0040019f:	adds	r2, r2, r1
0x004001a1:	ldr	r1, [r5]
0x004001a3:	adc.w	r3, r3, r0
0x004001a7:	ldr	r0, [r5, #4]
0x004001a9:	adds	r2, r2, r1
0x004001ab:	ldr	r1, [r6]
0x004001ad:	adc.w	r3, r3, r0
0x004001b1:	ldr.w	r0, [fp]
0x004001b5:	adds	r2, r2, r1
0x004001b7:	ldr.w	r1, [fp]
0x004001bb:	lsr.w	r4, r1, #0x1c
0x004001bf:	lsl.w	r1, r1, #0x1e
0x004001c3:	orr.w	r1, r1, sl, lsr #2
0x004001c7:	orr.w	r4, r4, sl, lsl #4
0x004001cb:	eor.w	r4, r4, r1
0x004001cf:	ldr	r1, [r6, #4]
0x004001d1:	lsr.w	r6, sl, #0x1c
0x004001d5:	adc.w	r3, r3, r1
0x004001d9:	ldr.w	r1, [fp, #0x18]
0x004001dd:	orr.w	r6, r6, r0, lsl #4
0x004001e1:	adds	r1, r2, r1
0x004001e3:	str	r1, [sp, #0x20]
0x004001e5:	str.w	r1, [fp, #0x18]
0x004001e9:	lsl.w	r1, sl, #0x1e
0x004001ed:	orr.w	r1, r1, r0, lsr #2
0x004001f1:	eor.w	r6, r6, r1
0x004001f5:	lsl.w	r1, r0, #0x19
0x004001f9:	ldr.w	r0, [fp, #8]
0x004001fd:	orr.w	r1, r1, sl, lsr #7
0x00400201:	eor.w	r4, r4, r1
0x00400205:	orr.w	r1, r0, r7
0x00400209:	ldr.w	r0, [fp]
0x0040020d:	and.w	r1, r1, r0
0x00400211:	ldr.w	r0, [fp, #0x1c]
0x00400215:	ldr.w	r7, [fp]
0x00400219:	adc.w	sb, r3, r0
0x0040021d:	lsl.w	r0, sl, #0x19
0x00400221:	str.w	sb, [fp, #0x1c]
0x00400225:	orr.w	r0, r0, r7, lsr #7
0x00400229:	ldr.w	r7, [fp, #8]
0x0040022d:	eors	r6, r0
0x0040022f:	ldr.w	r0, [fp, #0x14]
0x00400233:	orr.w	r0, r8, r0
0x00400237:	and.w	r0, r0, sl
0x0040023b:	str	r0, [sp, #8]
0x0040023d:	ldr.w	r0, [fp, #0x10]
0x00400241:	ands	r7, r0
0x00400243:	ldr.w	r0, [fp, #0x14]
0x00400247:	orrs	r1, r7
0x00400249:	ldr	r7, [sp, #4]
0x0040024b:	adds	r1, r4, r1
0x0040024d:	and.w	r4, r8, r0
0x00400251:	ldr	r0, [sp, #8]
0x00400253:	orr.w	r0, r0, r4
0x00400257:	adc.w	r0, r6, r0
0x0040025b:	adds	r1, r1, r2
0x0040025d:	adc.w	r0, r3, r0
0x00400261:	str.w	r1, [fp, #0x38]
0x00400265:	str.w	r0, [fp, #0x3c]
0x00400269:	ldr.w	r2, [fp, #0x20]
0x0040026d:	str	r0, [sp, #0x1c]
0x0040026f:	ldr.w	r0, [fp, #0x28]
0x00400273:	ldr	r3, [sp, #0x20]
0x00400275:	ldr	r4, [r5, #8]
0x00400277:	eor.w	r6, r2, r0
0x0040027b:	ldr	r2, [r7, #8]
0x0040027d:	ands	r6, r3
0x0040027f:	eors	r6, r0
0x00400281:	ldr	r0, [r5, #0xc]
0x00400283:	adds	r4, r4, r2
0x00400285:	ldr	r2, [r7, #0xc]
0x00400287:	ldr.w	r7, [fp, #0x2c]
0x0040028b:	adc.w	r0, r0, r2
0x0040028f:	adds.w	r4, r4, ip
0x00400293:	adc.w	r0, lr, r0
0x00400297:	lsrs	r2, r3, #0xe
0x00400299:	adds	r4, r4, r6
0x0040029b:	lsr.w	r6, r3, #0x12
0x0040029f:	orr.w	r6, r6, sb, lsl #14
0x004002a3:	orr.w	r2, r2, sb, lsl #18
0x004002a7:	eor.w	r2, r2, r6
0x004002ab:	ldr.w	r6, [fp, #0x24]
0x004002af:	eor.w	r6, r6, r7
0x004002b3:	and.w	r6, r6, sb
0x004002b7:	eor.w	r6, r6, r7
0x004002bb:	lsr.w	r7, sb, #0x12
0x004002bf:	adc.w	r0, r0, r6
0x004002c3:	lsr.w	r6, sb, #0xe
0x004002c7:	orr.w	r7, r7, r3, lsl #14
0x004002cb:	orr.w	r6, r6, r3, lsl #18
0x004002cf:	eors	r6, r7
0x004002d1:	lsls	r7, r3, #0x17
0x004002d3:	orr.w	r7, r7, sb, lsr #9
0x004002d7:	eors	r2, r7
0x004002d9:	adds	r7, r4, r2
0x004002db:	lsl.w	r2, sb, #0x17
0x004002df:	orr.w	r2, r2, r3, lsr #9
0x004002e3:	str	r7, [sp, #8]
0x004002e5:	eor.w	r6, r6, r2
0x004002e9:	ldr.w	r2, [fp, #0x10]
0x004002ed:	adc.w	r4, r0, r6
0x004002f1:	ldr	r0, [sp, #0x1c]
0x004002f3:	ldr.w	r6, [fp, #0x14]
0x004002f7:	adds	r2, r2, r7
0x004002f9:	str	r2, [sp, #0x10]
0x004002fb:	adc.w	r6, r6, r4
0x004002ff:	str.w	r2, [fp, #0x10]
0x00400303:	str	r6, [sp, #0x24]
0x00400305:	lsls	r2, r1, #0x1e
0x00400307:	str.w	r6, [fp, #0x14]
0x0040030b:	lsrs	r6, r1, #0x1c
0x0040030d:	orr.w	r2, r2, r0, lsr #2
0x00400311:	orr.w	r6, r6, r0, lsl #4
0x00400315:	eors	r6, r2
0x00400317:	lsr.w	ip, r0, #0x1c
0x0040031b:	lsls	r2, r0, #0x1e
0x0040031d:	orr.w	ip, ip, r1, lsl #4
0x00400321:	orr.w	r2, r2, r1, lsr #2
0x00400325:	str	r4, [sp, #0xc]
0x00400327:	eor.w	ip, ip, r2
0x0040032b:	lsls	r2, r1, #0x19
0x0040032d:	orr.w	r2, r2, r0, lsr #7
0x00400331:	eors	r6, r2
0x00400333:	ldr.w	r2, [fp]
0x00400337:	ldr.w	r7, [fp, #8]
0x0040033b:	ldr.w	r4, [fp, #8]
0x0040033f:	orrs	r2, r7
0x00400341:	lsls	r7, r0, #0x19
0x00400343:	orr.w	r7, r7, r1, lsr #7
0x00400347:	ands	r2, r1
0x00400349:	eor.w	ip, ip, r7
0x0040034d:	orr.w	r7, sl, r8
0x00400351:	ands	r7, r0
0x00400353:	ldr.w	r0, [fp]
0x00400357:	and.w	lr, r0, r4
0x0040035b:	ldr	r4, [sp, #0xc]
0x0040035d:	orr.w	r2, r2, lr
0x00400361:	adds	r2, r6, r2
0x00400363:	and.w	r6, sl, r8
0x00400367:	orr.w	r7, r7, r6
0x0040036b:	ldr	r6, [sp, #8]
0x0040036d:	adc.w	r7, ip, r7
0x00400371:	adds	r2, r2, r6
0x00400373:	str.w	r2, [fp, #0x30]
0x00400377:	adc.w	r0, r4, r7
0x0040037b:	ldr	r7, [sp, #4]
0x0040037d:	str.w	r0, [fp, #0x34]
0x00400381:	str	r0, [sp, #0x18]
0x00400383:	ldr.w	r0, [fp, #0x20]
0x00400387:	str	r2, [sp, #8]
0x00400389:	ldr	r2, [sp, #0x10]
0x0040038b:	eor.w	ip, r0, r3
0x0040038f:	ldr	r6, [r7, #0x10]
0x00400391:	ldr	r4, [r5, #0x10]
0x00400393:	and.w	ip, ip, r2
0x00400397:	ldr	r7, [r7, #0x14]
0x00400399:	eor.w	ip, ip, r0
0x0040039d:	adds	r4, r4, r6
0x0040039f:	ldr.w	r0, [fp, #0x28]
0x004003a3:	ldr	r6, [r5, #0x14]
0x004003a5:	adc.w	r6, r6, r7
0x004003a9:	adds	r4, r4, r0
0x004003ab:	ldr.w	r0, [fp, #0x2c]
0x004003af:	lsr.w	r7, r2, #0xe
0x004003b3:	adc.w	r6, r0, r6
0x004003b7:	ldr	r0, [sp, #0x24]
0x004003b9:	adds.w	r4, r4, ip
0x004003bd:	lsr.w	ip, r2, #0x12
0x004003c1:	mov	r3, r0
0x004003c3:	ldr	r2, [sp, #8]
0x004003c5:	orr.w	ip, ip, r0, lsl #14
0x004003c9:	orr.w	r7, r7, r0, lsl #18
0x004003cd:	ldr.w	r0, [fp, #0x24]
0x004003d1:	eor.w	r7, r7, ip
0x004003d5:	lsr.w	lr, r3, #0x12
0x004003d9:	eor.w	ip, r0, sb
0x004003dd:	and.w	ip, ip, r3
0x004003e1:	eor.w	ip, ip, r0
0x004003e5:	ldr	r0, [sp, #0x10]
0x004003e7:	adc.w	r6, r6, ip
0x004003eb:	lsr.w	ip, r3, #0xe
0x004003ef:	orr.w	lr, lr, r0, lsl #14
0x004003f3:	orr.w	ip, ip, r0, lsl #18
0x004003f7:	eor.w	ip, ip, lr
0x004003fb:	lsl.w	lr, r0, #0x17
0x004003ff:	orr.w	lr, lr, r3, lsr #9
0x00400403:	eor.w	r7, r7, lr
0x00400407:	adds	r4, r4, r7
0x00400409:	lsl.w	r7, r3, #0x17
0x0040040d:	ldr	r3, [sp, #8]
0x0040040f:	orr.w	r7, r7, r0, lsr #9
0x00400413:	eor.w	ip, ip, r7
0x00400417:	ldr.w	r0, [fp, #8]
0x0040041b:	adc.w	r6, r6, ip
0x0040041f:	lsr.w	ip, r3, #0x1c
0x00400423:	ldr	r3, [sp, #0x18]
0x00400425:	adds	r7, r0, r4
0x00400427:	str	r7, [sp, #0xc]
0x00400429:	str.w	r7, [fp, #8]
0x0040042d:	lsl.w	r7, r2, #0x1e
0x00400431:	orr.w	r7, r7, r3, lsr #2
0x00400435:	orr.w	ip, ip, r3, lsl #4
0x00400439:	adc.w	r0, r8, r6
0x0040043d:	eor.w	ip, ip, r7
0x00400441:	lsr.w	r8, r3, #0x1c
0x00400445:	lsls	r7, r3, #0x1e
0x00400447:	orr.w	r7, r7, r2, lsr #2
0x0040044b:	orr.w	r8, r8, r2, lsl #4
0x0040044f:	eor.w	r8, r8, r7
0x00400453:	str	r0, [sp, #0x28]
0x00400455:	lsls	r7, r2, #0x19
0x00400457:	str.w	r0, [fp, #0xc]
0x0040045b:	ldr.w	r0, [fp]
0x0040045f:	orr.w	r7, r7, r3, lsr #7
0x00400463:	eor.w	ip, ip, r7
0x00400467:	lsl.w	lr, r3, #0x19
0x0040046b:	orr.w	r7, r0, r1
0x0040046f:	orr.w	lr, lr, r2, lsr #7
0x00400473:	ands	r7, r2
0x00400475:	ldr	r2, [sp, #0x1c]
0x00400477:	ands	r0, r1
0x00400479:	eor.w	r8, r8, lr
0x0040047d:	orrs	r7, r0
0x0040047f:	orr.w	lr, sl, r2
0x00400483:	adds.w	r7, ip, r7
0x00400487:	and.w	lr, lr, r3
0x0040048b:	and.w	ip, sl, r2
0x0040048f:	orr.w	lr, lr, ip
0x00400493:	adc.w	lr, r8, lr
0x00400497:	adds.w	ip, r7, r4
0x0040049b:	adc.w	r4, r6, lr
0x0040049f:	str.w	ip, [fp, #0x28]
0x004004a3:	str	r4, [sp, #0x14]
0x004004a5:	ldr	r3, [sp, #0x20]
0x004004a7:	ldr	r6, [sp, #0x10]
0x004004a9:	ldr	r7, [sp, #4]
0x004004ab:	str.w	r4, [fp, #0x2c]
0x004004af:	eor.w	lr, r3, r6
0x004004b3:	ldr	r6, [sp, #0xc]
0x004004b5:	ldr	r4, [r5, #0x18]
0x004004b7:	and.w	lr, lr, r6
0x004004bb:	ldr	r6, [r7, #0x18]
0x004004bd:	ldr.w	r0, [fp, #0x20]
0x004004c1:	eor.w	lr, lr, r3
0x004004c5:	ldr	r7, [r7, #0x1c]
0x004004c7:	adds	r4, r4, r6
0x004004c9:	ldr	r6, [r5, #0x1c]
0x004004cb:	ldr	r3, [sp, #0xc]
0x004004cd:	adc.w	r6, r6, r7
0x004004d1:	adds	r4, r4, r0
0x004004d3:	ldr.w	r0, [fp, #0x24]
0x004004d7:	lsr.w	r7, r3, #0xe
0x004004db:	adc.w	r6, r0, r6
0x004004df:	ldr	r0, [sp, #0x28]
0x004004e1:	adds.w	r4, r4, lr
0x004004e5:	lsr.w	lr, r3, #0x12
0x004004e9:	ldr	r3, [sp, #0x24]
0x004004eb:	orr.w	lr, lr, r0, lsl #14
0x004004ef:	orr.w	r7, r7, r0, lsl #18
0x004004f3:	eor.w	r7, r7, lr
0x004004f7:	eor.w	lr, sb, r3
0x004004fb:	and.w	lr, lr, r0
0x004004ff:	ldr	r3, [sp, #0xc]
0x00400501:	eor.w	lr, lr, sb
0x00400505:	lsr.w	r8, r0, #0x12
0x00400509:	adc.w	r6, r6, lr
0x0040050d:	lsr.w	lr, r0, #0xe
0x00400511:	orr.w	r8, r8, r3, lsl #14
0x00400515:	orr.w	lr, lr, r3, lsl #18
0x00400519:	eor.w	lr, lr, r8
0x0040051d:	lsl.w	r8, r3, #0x17
0x00400521:	orr.w	r8, r8, r0, lsr #9
0x00400525:	eor.w	r7, r7, r8
0x00400529:	adds	r4, r4, r7
0x0040052b:	lsl.w	r7, r0, #0x17
0x0040052f:	orr.w	r7, r7, r3, lsr #9
0x00400533:	ldr.w	r0, [fp]
0x00400537:	ldr	r3, [sp, #0x14]
0x00400539:	eor.w	lr, lr, r7
0x0040053d:	adc.w	r6, r6, lr
0x00400541:	adds	r0, r0, r4
0x00400543:	adc.w	lr, sl, r6
0x00400547:	lsl.w	r7, ip, #0x1e
0x0040054b:	str.w	lr, [sp, #0x2c]
0x0040054f:	orr.w	r7, r7, r3, lsr #2
0x00400553:	str.w	lr, [fp, #4]
0x00400557:	lsr.w	lr, ip, #0x1c
0x0040055b:	orr.w	lr, lr, r3, lsl #4
0x0040055f:	str.w	r0, [fp]
0x00400563:	eor.w	lr, lr, r7
0x00400567:	lsrs	r7, r3, #0x1c
0x00400569:	orr.w	r8, r7, ip, lsl #4
0x0040056d:	lsls	r7, r3, #0x1e
0x0040056f:	orr.w	r7, r7, ip, lsr #2
0x00400573:	eor.w	sl, r8, r7
0x00400577:	lsl.w	r7, ip, #0x19
0x0040057b:	orr.w	r7, r7, r3, lsr #7
0x0040057f:	lsl.w	r8, r3, #0x19
0x00400583:	mov	r3, r2
0x00400585:	ldr	r2, [sp, #0x18]
0x00400587:	orr.w	r8, r8, ip, lsr #7
0x0040058b:	eor.w	lr, lr, r7
0x0040058f:	eor.w	r8, sl, r8
0x00400593:	str.w	r8, [sp, #0x30]
0x00400597:	orr.w	r8, r3, r2
0x0040059b:	ldr	r3, [sp, #0x14]
0x0040059d:	ldr	r7, [sp, #8]
0x0040059f:	and.w	r8, r8, r3
0x004005a3:	ldr	r3, [sp, #8]
0x004005a5:	orrs	r7, r1
0x004005a7:	and.w	sl, r1, r3
0x004005ab:	and.w	r7, r7, ip
0x004005af:	ldr	r3, [sp, #0x1c]
0x004005b1:	orr.w	r7, r7, sl
0x004005b5:	adds.w	r7, lr, r7
0x004005b9:	and.w	lr, r3, r2
0x004005bd:	ldr	r3, [sp, #0x30]
0x004005bf:	orr.w	r8, r8, lr
0x004005c3:	adc.w	r8, r3, r8
0x004005c7:	adds.w	lr, r7, r4
0x004005cb:	adc.w	sl, r6, r8
0x004005cf:	ldr	r7, [sp, #4]
0x004005d1:	ldrd	r4, r6, [sp, #0xc]
0x004005d5:	strd	lr, sl, [fp, #0x20]
0x004005d9:	eor.w	r8, r6, r4
0x004005dd:	and.w	r8, r8, r0
0x004005e1:	eor.w	r8, r8, r6
0x004005e5:	ldr	r6, [r7, #0x20]
0x004005e7:	ldr	r4, [r5, #0x20]
0x004005e9:	ldr	r7, [r7, #0x24]
0x004005eb:	ldr	r3, [sp, #0x20]
0x004005ed:	adds	r4, r4, r6
0x004005ef:	ldr	r6, [r5, #0x24]
0x004005f1:	ldr	r2, [sp, #0x2c]
0x004005f3:	adc.w	r6, r6, r7
0x004005f7:	adds	r4, r4, r3
0x004005f9:	adc.w	r6, sb, r6
0x004005fd:	str	r0, [sp, #0x38]
0x004005ff:	adds.w	r4, r4, r8
0x00400603:	lsr.w	r7, r0, #0xe
0x00400607:	lsr.w	r8, r0, #0x12
0x0040060b:	orr.w	r7, r7, r2, lsl #18
0x0040060f:	ldrd	r3, r0, [sp, #0x24]
0x00400613:	orr.w	r8, r8, r2, lsl #14
0x00400617:	eor.w	r7, r7, r8
0x0040061b:	lsr.w	sb, r2, #0x12
0x0040061f:	eor.w	r8, r3, r0
0x00400623:	ldr	r0, [sp, #0x38]
0x00400625:	and.w	r8, r8, r2
0x00400629:	eor.w	r8, r8, r3
0x0040062d:	ldr	r3, [sp, #0x1c]
0x0040062f:	adc.w	r6, r6, r8
0x00400633:	lsr.w	r8, r2, #0xe
0x00400637:	orr.w	sb, sb, r0, lsl #14
0x0040063b:	orr.w	r8, r8, r0, lsl #18
0x0040063f:	eor.w	r8, r8, sb
0x00400643:	lsl.w	sb, r0, #0x17
0x00400647:	orr.w	sb, sb, r2, lsr #9
0x0040064b:	eor.w	r7, r7, sb
0x0040064f:	adds	r4, r4, r7
0x00400651:	lsl.w	r7, r2, #0x17
0x00400655:	orr.w	r7, r7, r0, lsr #9
0x00400659:	eor.w	r8, r8, r7
0x0040065d:	adc.w	r6, r6, r8
0x00400661:	adds	r1, r1, r4
0x00400663:	adc.w	r7, r3, r6
0x00400667:	str.w	r1, [fp, #0x38]
0x0040066b:	str	r1, [sp, #0x1c]
0x0040066d:	lsl.w	r3, lr, #0x1e
0x00400671:	lsr.w	r1, lr, #0x1c
0x00400675:	orr.w	r3, r3, sl, lsr #2
0x00400679:	orr.w	r1, r1, sl, lsl #4
0x0040067d:	lsr.w	r8, sl, #0x1c
0x00400681:	eors	r1, r3
0x00400683:	lsl.w	r3, sl, #0x1e
0x00400687:	orr.w	r3, r3, lr, lsr #2
0x0040068b:	orr.w	r8, r8, lr, lsl #4
0x0040068f:	eor.w	r8, r8, r3
0x00400693:	lsl.w	r3, lr, #0x19
0x00400697:	orr.w	r3, r3, sl, lsr #7
0x0040069b:	str.w	r7, [fp, #0x3c]
0x0040069f:	eors	r1, r3
0x004006a1:	ldr	r3, [sp, #8]
0x004006a3:	str	r7, [sp, #0x30]
0x004006a5:	lsl.w	r7, sl, #0x19
0x004006a9:	orr.w	r3, r3, ip
0x004006ad:	orr.w	r7, r7, lr, lsr #7
0x004006b1:	and.w	r3, r3, lr
0x004006b5:	str	r3, [sp, #0x20]
0x004006b7:	ldr	r3, [sp, #8]
0x004006b9:	eor.w	r8, r8, r7
0x004006bd:	ldrd	r7, r2, [sp, #0x14]
0x004006c1:	and.w	sb, r3, ip
0x004006c5:	ldr	r3, [sp, #0x20]
0x004006c7:	orrs	r7, r2
0x004006c9:	orr.w	r3, r3, sb
0x004006cd:	and.w	r7, r7, sl
0x004006d1:	adds	r3, r1, r3
0x004006d3:	ldr	r1, [sp, #0x14]
0x004006d5:	and.w	r1, r1, r2
0x004006d9:	orr.w	r7, r7, r1
0x004006dd:	adc.w	r1, r8, r7
0x004006e1:	adds	r4, r3, r4
0x004006e3:	adc.w	sb, r6, r1
0x004006e7:	ldr	r1, [sp, #0xc]
0x004006e9:	strd	r4, sb, [fp, #0x18]
0x004006ed:	eor.w	r6, r1, r0
0x004006f1:	str	r4, [sp, #0x20]
0x004006f3:	ldr	r0, [sp, #0x1c]
0x004006f5:	ldr	r4, [sp, #4]
0x004006f7:	ands	r6, r0
0x004006f9:	ldr	r3, [r5, #0x28]
0x004006fb:	eors	r6, r1
0x004006fd:	ldr	r1, [r4, #0x28]
0x004006ff:	adds	r3, r3, r1
0x00400701:	ldr	r1, [r4, #0x2c]
0x00400703:	ldr	r4, [r5, #0x2c]
0x00400705:	ldr	r7, [sp, #0x10]
0x00400707:	adc.w	r1, r4, r1
0x0040070b:	ldr	r2, [sp, #0x30]
0x0040070d:	adds	r3, r3, r7
0x0040070f:	ldr	r7, [sp, #0x24]
0x00400711:	lsr.w	r4, r0, #0xe
0x00400715:	adc.w	r1, r7, r1
0x00400719:	ldr	r7, [sp, #0x28]
0x0040071b:	adds	r3, r3, r6
0x0040071d:	lsr.w	r6, r0, #0x12
0x00400721:	orr.w	r6, r6, r2, lsl #14
0x00400725:	ldr	r0, [sp, #0x2c]
0x00400727:	orr.w	r4, r4, r2, lsl #18
0x0040072b:	lsr.w	r8, r2, #0x12
0x0040072f:	eor.w	r4, r4, r6
0x00400733:	mov	r6, r7
0x00400735:	eor.w	r6, r6, r0
0x00400739:	ldr	r0, [sp, #0x1c]
0x0040073b:	and.w	r6, r6, r2
0x0040073f:	eor.w	r6, r6, r7
0x00400743:	mov	r7, r0
0x00400745:	adc.w	r1, r1, r6
0x00400749:	lsrs	r6, r2, #0xe
0x0040074b:	orr.w	r8, r8, r0, lsl #14
0x0040074f:	orr.w	r6, r6, r0, lsl #18
0x00400753:	eor.w	r6, r6, r8
0x00400757:	lsl.w	r8, r0, #0x17
0x0040075b:	orr.w	r8, r8, r2, lsr #9
0x0040075f:	eor.w	r4, r4, r8
0x00400763:	and.w	r8, ip, lr
0x00400767:	adds	r3, r3, r4
0x00400769:	lsl.w	r4, r2, #0x17
0x0040076d:	str	r3, [sp, #0x10]
0x0040076f:	orr.w	r4, r4, r0, lsr #9
0x00400773:	ldr	r3, [sp, #8]
0x00400775:	eor.w	r6, r6, r4
0x00400779:	ldr	r2, [sp, #0x10]
0x0040077b:	adc.w	r1, r1, r6
0x0040077f:	ldr	r4, [sp, #0x20]
0x00400781:	adds	r6, r3, r2
0x00400783:	ldr	r3, [sp, #0x18]
0x00400785:	str.w	r6, [fp, #0x30]
0x00400789:	adc.w	r2, r3, r1
0x0040078d:	lsrs	r0, r4, #0x1c
0x0040078f:	str.w	r2, [fp, #0x34]
0x00400793:	orr.w	r0, r0, sb, lsl #4
0x00400797:	str	r2, [sp, #0x34]
0x00400799:	lsls	r2, r4, #0x1e
0x0040079b:	orr.w	r2, r2, sb, lsr #2
0x0040079f:	str	r6, [sp, #0x24]
0x004007a1:	eors	r0, r2
0x004007a3:	lsr.w	r6, sb, #0x1c
0x004007a7:	lsl.w	r2, sb, #0x1e
0x004007ab:	orr.w	r6, r6, r4, lsl #4
0x004007af:	orr.w	r2, r2, r4, lsr #2
0x004007b3:	mov	r3, r4
0x004007b5:	eors	r6, r2
0x004007b7:	lsls	r2, r4, #0x19
0x004007b9:	orr.w	r2, r2, sb, lsr #7
0x004007bd:	eors	r0, r2
0x004007bf:	orr.w	r2, ip, lr
0x004007c3:	ands	r2, r4
0x004007c5:	lsl.w	r4, sb, #0x19
0x004007c9:	orr.w	r4, r4, r3, lsr #7
0x004007cd:	ldr	r3, [sp, #0x14]
0x004007cf:	eors	r6, r4
0x004007d1:	orr.w	r2, r2, r8
0x004007d5:	orr.w	r4, r3, sl
0x004007d9:	adds	r2, r0, r2
0x004007db:	and.w	r4, r4, sb
0x004007df:	and.w	r0, r3, sl
0x004007e3:	ldr	r3, [sp, #0x10]
0x004007e5:	orr.w	r4, r4, r0
0x004007e9:	adc.w	r4, r6, r4
0x004007ed:	ldr	r0, [sp, #0x38]
0x004007ef:	adds	r3, r2, r3
0x004007f1:	str.w	r3, [fp, #0x10]
0x004007f5:	adc.w	r6, r1, r4
0x004007f9:	ldr	r1, [sp, #4]
0x004007fb:	str.w	r6, [fp, #0x14]
0x004007ff:	eor.w	r4, r0, r7
0x00400803:	str	r3, [sp, #8]
0x00400805:	ldr	r2, [r1, #0x30]
0x00400807:	ldr	r3, [r5, #0x30]
0x00400809:	ldr	r7, [sp, #0xc]
0x0040080b:	adds	r3, r3, r2
0x0040080d:	str	r6, [sp, #0x10]
0x0040080f:	ldr	r2, [r1, #0x34]
0x00400811:	ldr	r6, [sp, #0x24]
0x00400813:	ldr	r1, [r5, #0x34]
0x00400815:	and.w	r4, r4, r6
0x00400819:	str	r0, [sp, #0x18]
0x0040081b:	adc.w	r2, r1, r2
0x0040081f:	adds	r3, r3, r7
0x00400821:	ldr	r7, [sp, #0x28]
0x00400823:	eor.w	r4, r4, r0
0x00400827:	lsr.w	r1, r6, #0xe
0x0040082b:	adc.w	r2, r7, r2
0x0040082f:	adds.w	r8, r3, r4
0x00400833:	ldr	r3, [sp, #0x34]
0x00400835:	lsr.w	r4, r6, #0x12
0x00400839:	mov	r0, r3
0x0040083b:	orr.w	r4, r4, r3, lsl #14
0x0040083f:	orr.w	r1, r1, r3, lsl #18
0x00400843:	eor.w	r1, r1, r4
0x00400847:	ldrd	r7, r4, [sp, #0x2c]
0x0040084b:	eor.w	r4, r7, r4
0x0040084f:	and.w	r4, r4, r3
0x00400853:	eor.w	r4, r4, r7
0x00400857:	mov	r7, r6
0x00400859:	adc.w	r2, r2, r4
0x0040085d:	lsrs	r4, r3, #0xe
0x0040085f:	orr.w	r4, r4, r6, lsl #18
0x00400863:	lsrs	r6, r3, #0x12
0x00400865:	orr.w	r6, r6, r7, lsl #14
0x00400869:	eors	r4, r6
0x0040086b:	lsls	r6, r7, #0x17
0x0040086d:	orr.w	r6, r6, r3, lsr #9
0x00400871:	eors	r1, r6
0x00400873:	ldr	r6, [sp, #0x10]
0x00400875:	adds.w	r3, r8, r1
0x00400879:	lsl.w	r1, r0, #0x17
0x0040087d:	orr.w	r1, r1, r7, lsr #9
0x00400881:	ldr	r7, [sp, #8]
0x00400883:	eor.w	r4, r4, r1
0x00400887:	ldr	r0, [sp, #0x20]
0x00400889:	adc.w	r2, r2, r4
0x0040088d:	ldr	r4, [sp, #0x14]
0x0040088f:	adds.w	ip, ip, r3
0x00400893:	lsl.w	r1, r7, #0x1e
0x00400897:	adc.w	r4, r4, r2
0x0040089b:	str.w	r4, [fp, #0x2c]
0x0040089f:	str	r4, [sp, #0x28]
0x004008a1:	lsrs	r4, r7, #0x1c
0x004008a3:	orr.w	r1, r1, r6, lsr #2
0x004008a7:	orr.w	r4, r4, r6, lsl #4
0x004008ab:	str.w	ip, [fp, #0x28]
0x004008af:	eors	r4, r1
0x004008b1:	str.w	ip, [sp, #0x38]
0x004008b5:	lsls	r1, r6, #0x1e
0x004008b7:	lsr.w	ip, r6, #0x1c
0x004008bb:	orr.w	r1, r1, r7, lsr #2
0x004008bf:	orr.w	ip, ip, r7, lsl #4
0x004008c3:	eor.w	ip, ip, r1
0x004008c7:	lsls	r1, r7, #0x19
0x004008c9:	orr.w	r1, r1, r6, lsr #7
0x004008cd:	eors	r4, r1
0x004008cf:	orr.w	r1, lr, r0
0x004008d3:	mov	r0, r7
0x004008d5:	ands	r1, r7
0x004008d7:	mov	r7, r6
0x004008d9:	lsls	r6, r6, #0x19
0x004008db:	orr.w	r6, r6, r0, lsr #7
0x004008df:	ldr	r0, [sp, #0x20]
0x004008e1:	eor.w	ip, ip, r6
0x004008e5:	orr.w	r6, sl, sb
0x004008e9:	and.w	r8, lr, r0
0x004008ed:	ands	r6, r7
0x004008ef:	orr.w	r1, r1, r8
0x004008f3:	ldr	r0, [sp, #0x18]
0x004008f5:	adds	r1, r4, r1
0x004008f7:	and.w	r4, sl, sb
0x004008fb:	orr.w	r6, r6, r4
0x004008ff:	ldr	r4, [sp, #0x28]
0x00400901:	adc.w	r6, ip, r6
0x00400905:	adds	r7, r1, r3
0x00400907:	adc.w	r8, r2, r6
0x0040090b:	ldr	r3, [sp, #0x1c]
0x0040090d:	ldr	r2, [sp, #0x24]
0x0040090f:	lsr.w	ip, r4, #0x12
0x00400913:	strd	r7, r8, [fp, #8]
0x00400917:	ldr	r1, [sp, #4]
0x00400919:	eor.w	r6, r3, r2
0x0040091d:	str	r7, [sp, #0xc]
0x0040091f:	ldr	r7, [sp, #0x38]
0x00400921:	ldr	r2, [r1, #0x38]
0x00400923:	ands	r6, r7
0x00400925:	eors	r6, r3
0x00400927:	ldr	r3, [r5, #0x38]
0x00400929:	orr.w	ip, ip, r7, lsl #14
0x0040092d:	adds	r3, r3, r2
0x0040092f:	ldr	r2, [r1, #0x3c]
0x00400931:	ldr	r1, [r5, #0x3c]
0x00400933:	adc.w	r2, r1, r2
0x00400937:	adds	r3, r3, r0
0x00400939:	ldr	r0, [sp, #0x2c]
0x0040093b:	lsr.w	r1, r7, #0xe
0x0040093f:	orr.w	r1, r1, r4, lsl #18
0x00400943:	adc.w	r2, r0, r2
0x00400947:	adds	r3, r3, r6
0x00400949:	lsr.w	r6, r7, #0x12
0x0040094d:	orr.w	r6, r6, r4, lsl #14
0x00400951:	eor.w	r1, r1, r6
0x00400955:	ldrd	r0, r6, [sp, #0x30]
0x00400959:	eor.w	r6, r0, r6
0x0040095d:	and.w	r6, r6, r4
0x00400961:	eor.w	r6, r6, r0
0x00400965:	mov	r0, r7
0x00400967:	adc.w	r2, r2, r6
0x0040096b:	lsrs	r6, r4, #0xe
0x0040096d:	orr.w	r6, r6, r7, lsl #18
0x00400971:	eor.w	r6, r6, ip
0x00400975:	lsl.w	ip, r7, #0x17
0x00400979:	orr.w	ip, ip, r4, lsr #9
0x0040097d:	eor.w	r1, r1, ip
0x00400981:	adds	r3, r3, r1
0x00400983:	lsl.w	r1, r4, #0x17
0x00400987:	orr.w	r1, r1, r7, lsr #9
0x0040098b:	ldr	r7, [sp, #0xc]
0x0040098d:	eor.w	r6, r6, r1
0x00400991:	adc.w	r2, r2, r6
0x00400995:	adds.w	r4, lr, r3
0x00400999:	lsr.w	r6, r7, #0x1c
0x0040099d:	lsl.w	r1, r7, #0x1e
0x004009a1:	orr.w	r1, r1, r8, lsr #2
0x004009a5:	orr.w	r6, r6, r8, lsl #4
0x004009a9:	eor.w	r6, r6, r1
0x004009ad:	lsr.w	lr, r8, #0x1c
0x004009b1:	lsl.w	r1, r8, #0x1e
0x004009b5:	orr.w	lr, lr, r7, lsl #4
0x004009b9:	orr.w	r1, r1, r7, lsr #2
0x004009bd:	adc.w	ip, sl, r2
0x004009c1:	eor.w	lr, lr, r1
0x004009c5:	lsls	r1, r7, #0x19
0x004009c7:	orr.w	r1, r1, r8, lsr #7
0x004009cb:	str	r4, [sp, #0x18]
0x004009cd:	eors	r1, r6
0x004009cf:	str.w	r4, [fp, #0x20]
0x004009d3:	str.w	ip, [sp, #0x2c]
0x004009d7:	str.w	ip, [fp, #0x24]
0x004009db:	lsl.w	ip, r8, #0x19
0x004009df:	str	r1, [sp, #0x14]
0x004009e1:	orr.w	ip, ip, r7, lsr #7
0x004009e5:	ldr	r4, [sp, #0x20]
0x004009e7:	eor.w	lr, lr, ip
0x004009eb:	ldr	r6, [sp, #8]
0x004009ed:	orr.w	r1, r4, r6
0x004009f1:	and.w	sl, r4, r6
0x004009f5:	ands	r1, r7
0x004009f7:	ldr	r7, [sp, #0x10]
0x004009f9:	ldr	r4, [sp, #0x14]
0x004009fb:	orr.w	r1, r1, sl
0x004009ff:	orr.w	ip, sb, r7
0x00400a03:	and.w	r6, sb, r7
0x00400a07:	and.w	ip, ip, r8
0x00400a0b:	adds	r1, r4, r1
0x00400a0d:	orr.w	ip, ip, r6
0x00400a11:	ldr	r4, [sp, #0x18]
0x00400a13:	adc.w	ip, lr, ip
0x00400a17:	adds	r3, r1, r3
0x00400a19:	adc.w	sl, r2, ip
0x00400a1d:	ldr	r2, [sp, #0x24]
0x00400a1f:	ldr	r1, [sp, #4]
0x00400a21:	mov	r7, r4
0x00400a23:	strd	r3, sl, [fp]
0x00400a27:	eor.w	ip, r2, r0
0x00400a2b:	and.w	ip, ip, r4
0x00400a2f:	str	r3, [sp, #0x14]
0x00400a31:	eor.w	ip, ip, r2
0x00400a35:	ldr	r3, [r5, #0x40]
0x00400a37:	ldr	r2, [r1, #0x40]
0x00400a39:	ldr	r0, [sp, #0x1c]
0x00400a3b:	adds	r3, r3, r2
0x00400a3d:	ldr	r2, [r1, #0x44]
0x00400a3f:	ldr	r1, [r5, #0x44]
0x00400a41:	ldr	r6, [sp, #0x2c]
0x00400a43:	adc.w	r2, r1, r2
0x00400a47:	adds	r3, r3, r0
0x00400a49:	ldr	r0, [sp, #0x30]
0x00400a4b:	lsr.w	r1, r4, #0xe
0x00400a4f:	orr.w	r1, r1, r6, lsl #18
0x00400a53:	lsr.w	lr, r6, #0x12
0x00400a57:	adc.w	r2, r0, r2
0x00400a5b:	ldr	r0, [sp, #0x34]
0x00400a5d:	adds.w	r3, r3, ip
0x00400a61:	lsr.w	ip, r4, #0x12
0x00400a65:	ldr	r4, [sp, #0x28]
0x00400a67:	orr.w	ip, ip, r6, lsl #14
0x00400a6b:	eor.w	r1, r1, ip
0x00400a6f:	orr.w	lr, lr, r7, lsl #14
0x00400a73:	eor.w	ip, r0, r4
0x00400a77:	mov	r4, r7
0x00400a79:	and.w	ip, ip, r6
0x00400a7d:	eor.w	ip, ip, r0
0x00400a81:	ldr	r0, [sp, #0x14]
0x00400a83:	adc.w	r2, r2, ip
0x00400a87:	lsr.w	ip, r6, #0xe
0x00400a8b:	orr.w	ip, ip, r7, lsl #18
0x00400a8f:	eor.w	ip, ip, lr
0x00400a93:	lsl.w	lr, r7, #0x17
0x00400a97:	orr.w	lr, lr, r6, lsr #9
0x00400a9b:	eor.w	r1, r1, lr
0x00400a9f:	lsr.w	lr, sl, #0x1c
0x00400aa3:	adds	r3, r3, r1
0x00400aa5:	lsl.w	r1, r6, #0x17
0x00400aa9:	orr.w	r1, r1, r7, lsr #9
0x00400aad:	lsr.w	r7, r0, #0x1c
0x00400ab1:	eor.w	ip, ip, r1
0x00400ab5:	ldr	r1, [sp, #0x20]
0x00400ab7:	adc.w	r2, r2, ip
0x00400abb:	orr.w	r7, r7, sl, lsl #4
0x00400abf:	adds	r1, r1, r3
0x00400ac1:	str	r1, [sp, #0x3c]
0x00400ac3:	str.w	r1, [fp, #0x18]
0x00400ac7:	lsl.w	r1, r0, #0x1e
0x00400acb:	orr.w	r1, r1, sl, lsr #2
0x00400acf:	orr.w	lr, lr, r0, lsl #4
0x00400ad3:	eor.w	r7, r7, r1
0x00400ad7:	lsl.w	r1, sl, #0x1e
0x00400adb:	orr.w	r1, r1, r0, lsr #2
0x00400adf:	adc.w	r6, sb, r2
0x00400ae3:	eor.w	lr, lr, r1
0x00400ae7:	lsls	r1, r0, #0x19
0x00400ae9:	orr.w	r1, r1, sl, lsr #7
0x00400aed:	str	r2, [sp, #0x18]
0x00400aef:	eors	r7, r1
0x00400af1:	lsl.w	ip, sl, #0x19
0x00400af5:	ldrd	r2, r1, [sp, #8]
0x00400af9:	orr.w	ip, ip, r0, lsr #7
0x00400afd:	str	r6, [sp, #0x30]
0x00400aff:	eor.w	lr, lr, ip
0x00400b03:	orrs	r1, r2
0x00400b05:	str.w	r6, [fp, #0x1c]
0x00400b09:	ands	r1, r0
0x00400b0b:	ldr	r0, [sp, #0xc]
0x00400b0d:	ldr	r6, [sp, #0x10]
0x00400b0f:	and.w	sb, r2, r0
0x00400b13:	orr.w	ip, r6, r8
0x00400b17:	orr.w	r1, r1, sb
0x00400b1b:	adds	r1, r7, r1
0x00400b1d:	and.w	ip, ip, sl
0x00400b21:	and.w	r7, r6, r8
0x00400b25:	orr.w	ip, ip, r7
0x00400b29:	adc.w	ip, lr, ip
0x00400b2d:	adds	r6, r1, r3
0x00400b2f:	ldr	r3, [sp, #0x18]
0x00400b31:	str	r6, [sp, #0x18]
0x00400b33:	adc.w	sb, r3, ip
0x00400b37:	strd	r6, sb, [fp, #0x38]
0x00400b3b:	ldr	r3, [sp, #0x38]
0x00400b3d:	ldr	r0, [sp, #0x3c]
0x00400b3f:	ldr	r1, [sp, #4]
0x00400b41:	eor.w	ip, r3, r4
0x00400b45:	and.w	ip, ip, r0
0x00400b49:	ldr	r7, [sp, #0x24]
0x00400b4b:	eor.w	ip, ip, r3
0x00400b4f:	ldr	r3, [r5, #0x48]
0x00400b51:	ldr	r2, [r1, #0x48]
0x00400b53:	ldr	r6, [sp, #0x30]
0x00400b55:	adds	r3, r3, r2
0x00400b57:	ldr	r2, [r1, #0x4c]
0x00400b59:	ldr	r1, [r5, #0x4c]
0x00400b5b:	str	r4, [sp, #0x40]
0x00400b5d:	lsr.w	lr, r6, #0x12
0x00400b61:	adc.w	r2, r1, r2
0x00400b65:	adds	r3, r3, r7
0x00400b67:	ldr	r7, [sp, #0x34]
0x00400b69:	lsr.w	r1, r0, #0xe
0x00400b6d:	orr.w	r1, r1, r6, lsl #18
0x00400b71:	orr.w	lr, lr, r0, lsl #14
0x00400b75:	adc.w	r2, r7, r2
0x00400b79:	adds.w	r3, r3, ip
0x00400b7d:	ldrd	r7, r4, [sp, #0x28]
0x00400b81:	lsr.w	ip, r0, #0x12
0x00400b85:	orr.w	ip, ip, r6, lsl #14
0x00400b89:	eor.w	r1, r1, ip
0x00400b8d:	eor.w	ip, r7, r4
0x00400b91:	and.w	ip, ip, r6
0x00400b95:	ldr	r4, [sp, #8]
0x00400b97:	eor.w	ip, ip, r7
0x00400b9b:	mov	r7, r0
0x00400b9d:	adc.w	r2, r2, ip
0x00400ba1:	lsr.w	ip, r6, #0xe
0x00400ba5:	orr.w	ip, ip, r0, lsl #18
0x00400ba9:	eor.w	ip, ip, lr
0x00400bad:	lsl.w	lr, r0, #0x17
0x00400bb1:	orr.w	lr, lr, r6, lsr #9
0x00400bb5:	eor.w	r1, r1, lr
0x00400bb9:	lsr.w	lr, sb, #0x1c
0x00400bbd:	adds	r3, r3, r1
0x00400bbf:	lsl.w	r1, r6, #0x17
0x00400bc3:	orr.w	r1, r1, r0, lsr #9
0x00400bc7:	ldr	r6, [sp, #0x18]
0x00400bc9:	eor.w	ip, ip, r1
0x00400bcd:	ldr	r0, [sp, #0x10]
0x00400bcf:	adc.w	r2, r2, ip
0x00400bd3:	adds	r1, r4, r3
0x00400bd5:	adc.w	r0, r0, r2
0x00400bd9:	mov	r4, r1
0x00400bdb:	str.w	r1, [fp, #0x10]
0x00400bdf:	lsls	r1, r6, #0x1e
0x00400be1:	str.w	r0, [fp, #0x14]
0x00400be5:	orr.w	r1, r1, sb, lsr #2
0x00400be9:	str	r0, [sp, #0x24]
0x00400beb:	lsrs	r0, r6, #0x1c
0x00400bed:	orr.w	r0, r0, sb, lsl #4
0x00400bf1:	orr.w	lr, lr, r6, lsl #4
0x00400bf5:	eors	r0, r1
0x00400bf7:	lsl.w	r1, sb, #0x1e
0x00400bfb:	orr.w	r1, r1, r6, lsr #2
0x00400bff:	str	r3, [sp, #0x1c]
0x00400c01:	eor.w	lr, lr, r1
0x00400c05:	lsls	r1, r6, #0x19
0x00400c07:	orr.w	r1, r1, sb, lsr #7
0x00400c0b:	ldr	r3, [sp, #0xc]
0x00400c0d:	eors	r0, r1
0x00400c0f:	ldr	r1, [sp, #0x14]
0x00400c11:	lsl.w	ip, sb, #0x19
0x00400c15:	orrs	r1, r3
0x00400c17:	orr.w	ip, ip, r6, lsr #7
0x00400c1b:	ands	r1, r6
0x00400c1d:	ldr	r6, [sp, #0x14]
0x00400c1f:	eor.w	lr, lr, ip
0x00400c23:	orr.w	ip, r8, sl
0x00400c27:	ands	r6, r3
0x00400c29:	and.w	ip, ip, sb
0x00400c2d:	orrs	r1, r6
0x00400c2f:	ldr	r3, [sp, #0x1c]
0x00400c31:	adds	r1, r0, r1
0x00400c33:	and.w	r0, r8, sl
0x00400c37:	orr.w	ip, ip, r0
0x00400c3b:	mov	r0, r4
0x00400c3d:	adc.w	ip, lr, ip
0x00400c41:	adds	r1, r1, r3
0x00400c43:	adc.w	ip, r2, ip
0x00400c47:	ldr	r2, [sp, #0x40]
0x00400c49:	str.w	r1, [fp, #0x30]
0x00400c4d:	str	r1, [sp, #8]
0x00400c4f:	ldr	r1, [sp, #4]
0x00400c51:	str.w	ip, [fp, #0x34]
0x00400c55:	str.w	ip, [sp, #0x1c]
0x00400c59:	eor.w	ip, r2, r7
0x00400c5d:	and.w	ip, ip, r4
0x00400c61:	ldr	r3, [r5, #0x50]
0x00400c63:	eor.w	ip, ip, r2
0x00400c67:	ldr	r2, [r1, #0x50]
0x00400c69:	ldr	r7, [sp, #0x38]
0x00400c6b:	adds	r3, r3, r2
0x00400c6d:	ldr	r2, [r1, #0x54]
0x00400c6f:	ldr	r1, [r5, #0x54]
0x00400c71:	ldr	r4, [sp, #0x28]
0x00400c73:	ldr	r6, [sp, #0x24]
0x00400c75:	adc.w	r2, r1, r2
0x00400c79:	adds	r3, r3, r7
0x00400c7b:	lsr.w	r1, r0, #0xe
0x00400c7f:	adc.w	r2, r4, r2
0x00400c83:	adds.w	r3, r3, ip
0x00400c87:	ldrd	r4, r7, [sp, #0x2c]
0x00400c8b:	lsr.w	ip, r0, #0x12
0x00400c8f:	orr.w	ip, ip, r6, lsl #14
0x00400c93:	orr.w	r1, r1, r6, lsl #18
0x00400c97:	eor.w	r1, r1, ip
0x00400c9b:	eor.w	ip, r4, r7
0x00400c9f:	and.w	ip, ip, r6
0x00400ca3:	lsr.w	lr, r6, #0x12
0x00400ca7:	eor.w	ip, ip, r4
0x00400cab:	orr.w	lr, lr, r0, lsl #14
0x00400caf:	adc.w	r2, r2, ip
0x00400cb3:	lsr.w	ip, r6, #0xe
0x00400cb7:	orr.w	ip, ip, r0, lsl #18
0x00400cbb:	ldr	r4, [sp, #0xc]
0x00400cbd:	eor.w	ip, ip, lr
0x00400cc1:	lsl.w	lr, r0, #0x17
0x00400cc5:	orr.w	lr, lr, r6, lsr #9
0x00400cc9:	str	r0, [sp, #0x34]
0x00400ccb:	eor.w	r1, r1, lr
0x00400ccf:	adds	r3, r3, r1
0x00400cd1:	lsl.w	r1, r6, #0x17
0x00400cd5:	orr.w	r1, r1, r0, lsr #9
0x00400cd9:	ldr	r6, [sp, #0x1c]
0x00400cdb:	eor.w	ip, ip, r1
0x00400cdf:	adc.w	r2, r2, ip
0x00400ce3:	adds	r7, r4, r3
0x00400ce5:	str.w	r7, [fp, #8]
0x00400ce9:	lsr.w	lr, r6, #0x1c
0x00400ced:	str	r7, [sp, #0x20]
0x00400cef:	adc.w	ip, r8, r2
0x00400cf3:	ldr	r7, [sp, #8]
0x00400cf5:	str.w	ip, [fp, #0xc]
0x00400cf9:	str.w	ip, [sp, #0x28]
0x00400cfd:	lsl.w	ip, r6, #0x19
0x00400d01:	lsrs	r4, r7, #0x1c
0x00400d03:	lsls	r1, r7, #0x1e
0x00400d05:	ldr	r7, [sp, #8]
0x00400d07:	orr.w	r1, r1, r6, lsr #2
0x00400d0b:	orr.w	r4, r4, r6, lsl #4
0x00400d0f:	eors	r4, r1
0x00400d11:	lsls	r1, r6, #0x1e
0x00400d13:	orr.w	lr, lr, r7, lsl #4
0x00400d17:	ldr	r7, [sp, #8]
0x00400d19:	orr.w	r1, r1, r7, lsr #2
0x00400d1d:	eor.w	lr, lr, r1
0x00400d21:	lsls	r1, r7, #0x19
0x00400d23:	orr.w	r1, r1, r6, lsr #7
0x00400d27:	eors	r4, r1
0x00400d29:	ldrd	r7, r1, [sp, #0x14]
0x00400d2d:	orrs	r1, r7
0x00400d2f:	ldr	r7, [sp, #8]
0x00400d31:	ands	r1, r7
0x00400d33:	ldr	r7, [sp, #8]
0x00400d35:	orr.w	ip, ip, r7, lsr #7
0x00400d39:	eor.w	lr, lr, ip
0x00400d3d:	orr.w	ip, sl, sb
0x00400d41:	and.w	ip, ip, r6
0x00400d45:	ldrd	r7, r6, [sp, #0x14]
0x00400d49:	and.w	r8, r7, r6
0x00400d4d:	orr.w	r1, r1, r8
0x00400d51:	adds	r1, r4, r1
0x00400d53:	and.w	r4, sl, sb
0x00400d57:	orr.w	ip, ip, r4
0x00400d5b:	adc.w	ip, lr, ip
0x00400d5f:	adds	r3, r1, r3
0x00400d61:	adc.w	r8, r2, ip
0x00400d65:	mov	r7, r3
0x00400d67:	strd	r3, r8, [fp, #0x28]
0x00400d6b:	ldr	r3, [sp, #0x3c]
0x00400d6d:	ldr	r1, [sp, #4]
0x00400d6f:	eor.w	r4, r3, r0
0x00400d73:	ldr	r0, [sp, #0x20]
0x00400d75:	ands	r4, r0
0x00400d77:	ldr	r2, [r1, #0x58]
0x00400d79:	eors	r4, r3
0x00400d7b:	ldr	r3, [r5, #0x58]
0x00400d7d:	adds	r3, r3, r2
0x00400d7f:	ldr	r2, [r1, #0x5c]
0x00400d81:	ldr	r1, [r5, #0x5c]
0x00400d83:	ldr	r6, [sp, #0x28]
0x00400d85:	adc.w	r2, r1, r2
0x00400d89:	ldr	r1, [sp, #0x40]
0x00400d8b:	adds	r3, r3, r1
0x00400d8d:	ldr	r1, [sp, #0x2c]
0x00400d8f:	lsr.w	ip, r6, #0x12
0x00400d93:	str	r7, [sp, #0x2c]
0x00400d95:	adc.w	r2, r1, r2
0x00400d99:	adds.w	lr, r3, r4
0x00400d9d:	lsr.w	r1, r0, #0xe
0x00400da1:	ldr	r3, [sp, #0x30]
0x00400da3:	lsr.w	r4, r0, #0x12
0x00400da7:	orr.w	r1, r1, r6, lsl #18
0x00400dab:	ldr	r0, [sp, #0x24]
0x00400dad:	orr.w	r4, r4, r6, lsl #14
0x00400db1:	eor.w	r1, r1, r4
0x00400db5:	mov	r4, r3
0x00400db7:	eor.w	r4, r4, r0
0x00400dbb:	ldr	r0, [sp, #0x20]
0x00400dbd:	and.w	r4, r4, r6
0x00400dc1:	eor.w	r4, r4, r3
0x00400dc5:	adc.w	r2, r2, r4
0x00400dc9:	lsrs	r4, r6, #0xe
0x00400dcb:	orr.w	ip, ip, r0, lsl #14
0x00400dcf:	orr.w	r4, r4, r0, lsl #18
0x00400dd3:	eor.w	r4, r4, ip
0x00400dd7:	lsl.w	ip, r0, #0x17
0x00400ddb:	orr.w	ip, ip, r6, lsr #9
0x00400ddf:	eor.w	r1, r1, ip
0x00400de3:	adds.w	r3, lr, r1
0x00400de7:	lsl.w	r1, r6, #0x17
0x00400deb:	orr.w	r1, r1, r0, lsr #9
0x00400def:	eor.w	r4, r4, r1
0x00400df3:	ldr	r1, [sp, #0x14]
0x00400df5:	adc.w	r2, r2, r4
0x00400df9:	lsrs	r4, r7, #0x1c
0x00400dfb:	adds	r6, r1, r3
0x00400dfd:	lsl.w	r1, r7, #0x1e
0x00400e01:	orr.w	r1, r1, r8, lsr #2
0x00400e05:	orr.w	r4, r4, r8, lsl #4
0x00400e09:	adc.w	ip, sl, r2
0x00400e0d:	eors	r4, r1
0x00400e0f:	str.w	ip, [fp, #4]
0x00400e13:	lsl.w	r1, r8, #0x1e
0x00400e17:	str.w	ip, [sp, #0x14]
0x00400e1b:	lsr.w	ip, r8, #0x1c
0x00400e1f:	orr.w	r1, r1, r7, lsr #2
0x00400e23:	orr.w	ip, ip, r7, lsl #4
0x00400e27:	eor.w	ip, ip, r1
0x00400e2b:	lsls	r1, r7, #0x19
0x00400e2d:	orr.w	r1, r1, r8, lsr #7
0x00400e31:	str	r2, [sp, #0x10]
0x00400e33:	eor.w	sl, r4, r1
0x00400e37:	ldr	r2, [sp, #0x18]
0x00400e39:	ldr	r4, [sp, #8]
0x00400e3b:	str.w	r6, [fp]
0x00400e3f:	str	r6, [sp, #0xc]
0x00400e41:	orr.w	r1, r2, r4
0x00400e45:	lsl.w	r6, r8, #0x19
0x00400e49:	ands	r1, r7
0x00400e4b:	orr.w	r6, r6, r7, lsr #7
0x00400e4f:	ldr	r7, [sp, #0x1c]
0x00400e51:	and.w	lr, r2, r4
0x00400e55:	eor.w	ip, ip, r6
0x00400e59:	orr.w	r6, sb, r7
0x00400e5d:	and.w	r4, sb, r7
0x00400e61:	and.w	r6, r6, r8
0x00400e65:	orr.w	r1, r1, lr
0x00400e69:	adds.w	r1, sl, r1
0x00400e6d:	orr.w	r6, r6, r4
0x00400e71:	adc.w	r6, ip, r6
0x00400e75:	adds	r3, r1, r3
0x00400e77:	mov	r7, r3
0x00400e79:	ldr	r3, [sp, #0x10]
0x00400e7b:	ldr	r2, [sp, #0x34]
0x00400e7d:	adc.w	r4, r3, r6
0x00400e81:	ldr	r6, [sp, #0xc]
0x00400e83:	str.w	r4, [fp, #0x24]
0x00400e87:	str	r4, [sp, #0x10]
0x00400e89:	eor.w	r4, r2, r0
0x00400e8d:	ands	r4, r6
0x00400e8f:	ldr	r6, [sp, #4]
0x00400e91:	str.w	r7, [fp, #0x20]
0x00400e95:	eors	r4, r2
0x00400e97:	ldr	r0, [sp, #0x30]
0x00400e99:	ldr	r2, [r6, #0x60]
0x00400e9b:	ldr	r3, [r5, #0x60]
0x00400e9d:	ldr	r1, [r5, #0x64]
0x00400e9f:	adds	r3, r3, r2
0x00400ea1:	ldr	r2, [r6, #0x64]
0x00400ea3:	ldr	r6, [sp, #0x14]
0x00400ea5:	adc.w	r1, r1, r2
0x00400ea9:	ldr	r2, [sp, #0x3c]
0x00400eab:	adds	r3, r3, r2
0x00400ead:	ldr	r2, [sp, #0xc]
0x00400eaf:	adc.w	r1, r0, r1
0x00400eb3:	adds	r3, r3, r4
0x00400eb5:	lsr.w	r4, r2, #0xe
0x00400eb9:	lsr.w	r2, r2, #0x12
0x00400ebd:	orr.w	r2, r2, r6, lsl #14
0x00400ec1:	orr.w	r4, r4, r6, lsl #18
0x00400ec5:	eor.w	r4, r4, r2
0x00400ec9:	ldrd	r0, r2, [sp, #0x24]
0x00400ecd:	eor.w	r2, r0, r2
0x00400ed1:	and.w	r2, r2, r6
0x00400ed5:	eor.w	r2, r2, r0
0x00400ed9:	mov	r0, r6
0x00400edb:	adc.w	r1, r1, r2
0x00400edf:	ldr	r2, [sp, #0xc]
0x00400ee1:	lsrs	r6, r6, #0xe
0x00400ee3:	orr.w	r6, r6, r2, lsl #18
0x00400ee7:	lsrs	r2, r0, #0x12
0x00400ee9:	ldr	r0, [sp, #0xc]
0x00400eeb:	orr.w	r2, r2, r0, lsl #14
0x00400eef:	eors	r6, r2
0x00400ef1:	lsls	r2, r0, #0x17
0x00400ef3:	ldr	r0, [sp, #0x14]
0x00400ef5:	orr.w	r2, r2, r0, lsr #9
0x00400ef9:	eors	r4, r2
0x00400efb:	lsls	r2, r0, #0x17
0x00400efd:	ldr	r0, [sp, #0xc]
0x00400eff:	adds.w	sl, r3, r4
0x00400f03:	mov	r4, r7
0x00400f05:	orr.w	r2, r2, r0, lsr #9
0x00400f09:	eor.w	r6, r6, r2
0x00400f0d:	ldr	r2, [sp, #0x18]
0x00400f0f:	adc.w	r1, r1, r6
0x00400f13:	lsrs	r6, r7, #0x1c
0x00400f15:	ldr	r7, [sp, #0x10]
0x00400f17:	adds.w	r0, r2, sl
0x00400f1b:	lsl.w	r2, r4, #0x1e
0x00400f1f:	str	r4, [sp, #0x18]
0x00400f21:	mov	r3, r7
0x00400f23:	adc.w	lr, sb, r1
0x00400f27:	orr.w	r2, r2, r7, lsr #2
0x00400f2b:	orr.w	r6, r6, r7, lsl #4
0x00400f2f:	eors	r6, r2
0x00400f31:	lsrs	r7, r7, #0x1c
0x00400f33:	lsls	r2, r3, #0x1e
0x00400f35:	orr.w	r7, r7, r4, lsl #4
0x00400f39:	orr.w	r2, r2, r4, lsr #2
0x00400f3d:	strd	r0, lr, [fp, #0x38]
0x00400f41:	eors	r7, r2
0x00400f43:	lsls	r2, r4, #0x19
0x00400f45:	orr.w	r2, r2, r3, lsr #7
0x00400f49:	ldr	r4, [sp, #0x2c]
0x00400f4b:	ldr	r3, [sp, #8]
0x00400f4d:	eors	r6, r2
0x00400f4f:	ldr	r2, [sp, #0x18]
0x00400f51:	orrs	r4, r3
0x00400f53:	ldr	r3, [sp, #0x10]
0x00400f55:	and.w	sb, r4, r2
0x00400f59:	ldr	r4, [sp, #0x18]
0x00400f5b:	lsls	r2, r3, #0x19
0x00400f5d:	orr.w	r2, r2, r4, lsr #7
0x00400f61:	ldr	r4, [sp, #0x2c]
0x00400f63:	eors	r7, r2
0x00400f65:	ldr	r2, [sp, #0x1c]
0x00400f67:	orr.w	r2, r2, r8
0x00400f6b:	ands	r2, r3
0x00400f6d:	ldr	r3, [sp, #8]
0x00400f6f:	and.w	ip, r3, r4
0x00400f73:	orr.w	r4, sb, ip
0x00400f77:	lsr.w	ip, lr, #0x12
0x00400f7b:	adds	r4, r6, r4
0x00400f7d:	ldr	r6, [sp, #0x1c]
0x00400f7f:	orr.w	ip, ip, r0, lsl #14
0x00400f83:	and.w	r6, r6, r8
0x00400f87:	orr.w	r2, r2, r6
0x00400f8b:	ldr	r6, [sp, #4]
0x00400f8d:	adc.w	r2, r7, r2
0x00400f91:	adds.w	r4, r4, sl
0x00400f95:	adc.w	r3, r1, r2
0x00400f99:	ldr	r7, [sp, #0xc]
0x00400f9b:	str.w	r3, [fp, #0x1c]
0x00400f9f:	str	r3, [sp, #0x30]
0x00400fa1:	ldr	r3, [sp, #0x20]
0x00400fa3:	str.w	r4, [fp, #0x18]
0x00400fa7:	eors	r7, r3
0x00400fa9:	ldr	r1, [sp, #0x34]
0x00400fab:	ands	r7, r0
0x00400fad:	ldr	r2, [r6, #0x68]
0x00400faf:	eors	r7, r3
0x00400fb1:	ldr	r3, [r5, #0x68]
0x00400fb3:	adds	r3, r3, r2
0x00400fb5:	ldr	r2, [r6, #0x6c]
0x00400fb7:	ldr	r6, [r5, #0x6c]
0x00400fb9:	adc.w	r6, r6, r2
0x00400fbd:	adds	r3, r3, r1
0x00400fbf:	ldr	r1, [sp, #0x24]
0x00400fc1:	lsr.w	r2, r0, #0xe
0x00400fc5:	orr.w	r2, r2, lr, lsl #18
0x00400fc9:	adc.w	r6, r1, r6
0x00400fcd:	adds	r3, r3, r7
0x00400fcf:	lsr.w	r7, r0, #0x12
0x00400fd3:	ldr	r1, [sp, #0x28]
0x00400fd5:	orr.w	r7, r7, lr, lsl #14
0x00400fd9:	str	r0, [sp, #0x24]
0x00400fdb:	eor.w	r2, r2, r7
0x00400fdf:	ldr	r7, [sp, #0x14]
0x00400fe1:	eor.w	r7, r1, r7
0x00400fe5:	and.w	r7, r7, lr
0x00400fe9:	eor.w	r7, r7, r1
0x00400fed:	adc.w	r6, r6, r7
0x00400ff1:	lsr.w	r7, lr, #0xe
0x00400ff5:	orr.w	r7, r7, r0, lsl #18
0x00400ff9:	eor.w	r7, r7, ip
0x00400ffd:	lsl.w	ip, r0, #0x17
0x00401001:	orr.w	ip, ip, lr, lsr #9
0x00401005:	eor.w	r2, r2, ip
0x00401009:	adds	r1, r3, r2
0x0040100b:	lsl.w	r2, lr, #0x17
0x0040100f:	orr.w	r2, r2, r0, lsr #9
0x00401013:	ldr	r3, [sp, #0x30]
0x00401015:	eor.w	r7, r7, r2
0x00401019:	ldr	r2, [sp, #8]
0x0040101b:	ldr	r0, [sp, #0x1c]
0x0040101d:	adc.w	r6, r6, r7
0x00401021:	adds.w	ip, r2, r1
0x00401025:	lsr.w	r2, r4, #0x1c
0x00401029:	adc.w	r7, r0, r6
0x0040102d:	lsls	r0, r4, #0x1e
0x0040102f:	orr.w	r0, r0, r3, lsr #2
0x00401033:	orr.w	r2, r2, r3, lsl #4
0x00401037:	eors	r2, r0
0x00401039:	lsr.w	sl, r3, #0x1c
0x0040103d:	lsls	r0, r3, #0x1e
0x0040103f:	orr.w	sl, sl, r4, lsl #4
0x00401043:	orr.w	r0, r0, r4, lsr #2
0x00401047:	str	r1, [sp, #8]
0x00401049:	eor.w	sl, sl, r0
0x0040104d:	lsls	r0, r4, #0x19
0x0040104f:	orr.w	r0, r0, r3, lsr #7
0x00401053:	ldr	r1, [sp, #0x18]
0x00401055:	eors	r2, r0
0x00401057:	ldr	r0, [sp, #0x2c]
0x00401059:	lsl.w	sb, r3, #0x19
0x0040105d:	strd	ip, r7, [fp, #0x30]
0x00401061:	orrs	r0, r1
0x00401063:	mov	r1, r3
0x00401065:	ldr	r3, [sp, #0x10]
0x00401067:	orr.w	sb, sb, r4, lsr #7
0x0040106b:	eor.w	sl, sl, sb
0x0040106f:	ands	r0, r4
0x00401071:	orr.w	sb, r8, r3
0x00401075:	ldr	r3, [sp, #0x18]
0x00401077:	and.w	sb, sb, r1
0x0040107b:	ldr	r1, [sp, #0x2c]
0x0040107d:	ands	r3, r1
0x0040107f:	orrs	r0, r3
0x00401081:	ldr	r3, [sp, #0xc]
0x00401083:	adds	r0, r2, r0
0x00401085:	ldr	r2, [sp, #0x10]
0x00401087:	and.w	r2, r8, r2
0x0040108b:	orr.w	sb, sb, r2
0x0040108f:	ldr	r2, [sp, #8]
0x00401091:	adc.w	sb, sl, sb
0x00401095:	adds	r2, r0, r2
0x00401097:	str	r2, [sp, #8]
0x00401099:	adc.w	r6, r6, sb
0x0040109d:	strd	r2, r6, [fp, #0x10]
0x004010a1:	ldr	r2, [sp, #0x24]
0x004010a3:	ldr	r0, [sp, #4]
0x004010a5:	eor.w	sb, r3, r2
0x004010a9:	and.w	sb, sb, ip
0x004010ad:	ldr	r2, [r0, #0x70]
0x004010af:	eor.w	sb, sb, r3
0x004010b3:	ldr	r3, [r5, #0x70]
0x004010b5:	adds	r3, r3, r2
0x004010b7:	ldr	r2, [r0, #0x74]
0x004010b9:	mov	r1, r2
0x004010bb:	ldr	r2, [r5, #0x74]
0x004010bd:	adc.w	sl, r2, r1
0x004010c1:	ldr	r2, [sp, #0x20]
0x004010c3:	ldr	r1, [sp, #0x28]
0x004010c5:	adds	r3, r3, r2
0x004010c7:	lsr.w	r2, ip, #0x12
0x004010cb:	adc.w	sl, r1, sl
0x004010cf:	ldr	r1, [sp, #0x14]
0x004010d1:	adds.w	r3, r3, sb
0x004010d5:	lsr.w	sb, ip, #0xe
0x004010d9:	orr.w	r2, r2, r7, lsl #14
0x004010dd:	orr.w	sb, sb, r7, lsl #18
0x004010e1:	eor.w	sb, sb, r2
0x004010e5:	eor.w	r2, r1, lr
0x004010e9:	and.w	r2, r2, r7
0x004010ed:	eor.w	r2, r2, r1
0x004010f1:	ldr	r1, [sp, #0x2c]
0x004010f3:	adc.w	sl, sl, r2
0x004010f7:	lsrs	r2, r7, #0xe
0x004010f9:	orr.w	r0, r2, ip, lsl #18
0x004010fd:	lsrs	r2, r7, #0x12
0x004010ff:	orr.w	r2, r2, ip, lsl #14
0x00401103:	eors	r0, r2
0x00401105:	lsl.w	r2, ip, #0x17
0x00401109:	orr.w	r2, r2, r7, lsr #9
0x0040110d:	eor.w	sb, sb, r2
0x00401111:	lsls	r2, r7, #0x17
0x00401113:	orr.w	r2, r2, ip, lsr #9
0x00401117:	adds.w	r3, r3, sb
0x0040111b:	eor.w	r2, r2, r0
0x0040111f:	eor.w	r7, lr, r7
0x00401123:	adc.w	sl, sl, r2
0x00401127:	adds.w	sb, r1, r3
0x0040112b:	adc.w	r0, r8, sl
0x0040112f:	strd	sb, r0, [fp, #0x28]
0x00401133:	ldr	r2, [sp, #0x24]
0x00401135:	mov	r1, r0
0x00401137:	ands	r7, r1
0x00401139:	lsr.w	r8, r6, #0x1c
0x0040113d:	eor.w	ip, r2, ip
0x00401141:	and.w	ip, ip, sb
0x00401145:	eor.w	r0, ip, r2
0x00401149:	ldr	r2, [sp, #8]
0x0040114b:	strd	r1, r0, [sp, #0x1c]
0x0040114f:	eor.w	r0, r7, lr
0x00401153:	ldr	r1, [sp, #0x18]
0x00401155:	lsrs	r7, r2, #0x1c
0x00401157:	lsl.w	ip, r2, #0x1e
0x0040115b:	orr.w	ip, ip, r6, lsr #2
0x0040115f:	orr.w	r7, r7, r6, lsl #4
0x00401163:	eor.w	r7, r7, ip
0x00401167:	lsl.w	ip, r6, #0x1e
0x0040116b:	orr.w	ip, ip, r2, lsr #2
0x0040116f:	orr.w	r8, r8, r2, lsl #4
0x00401173:	eor.w	r8, r8, ip
0x00401177:	lsl.w	ip, r2, #0x19
0x0040117b:	orr.w	ip, ip, r6, lsr #7
0x0040117f:	orr.w	lr, r1, r4
0x00401183:	eor.w	r7, r7, ip
0x00401187:	lsl.w	ip, r6, #0x19
0x0040118b:	orr.w	ip, ip, r2, lsr #7
0x0040118f:	and.w	lr, lr, r2
0x00401193:	str	r0, [sp, #0x24]
0x00401195:	eor.w	r8, r8, ip
0x00401199:	ldr	r2, [sp, #0x10]
0x0040119b:	ldr	r0, [sp, #0x30]
0x0040119d:	orr.w	ip, r2, r0
0x004011a1:	and.w	r0, r1, r4
0x004011a5:	orr.w	lr, lr, r0
0x004011a9:	and.w	ip, ip, r6
0x004011ad:	adds.w	lr, r7, lr
0x004011b1:	mov	r7, r2
0x004011b3:	ldr	r2, [sp, #0x30]
0x004011b5:	ldr	r0, [sp, #4]
0x004011b7:	and.w	r7, r7, r2
0x004011bb:	ldr	r2, [sp, #0x1c]
0x004011bd:	orr.w	ip, ip, r7
0x004011c1:	ldr	r7, [sp, #0x1c]
0x004011c3:	adc.w	ip, r8, ip
0x004011c7:	adds.w	lr, lr, r3
0x004011cb:	adc.w	ip, sl, ip
0x004011cf:	lsr.w	r8, sb, #0xe
0x004011d3:	strd	lr, ip, [fp, #8]
0x004011d7:	lsr.w	r3, sb, #0x12
0x004011db:	orr.w	r3, r3, r7, lsl #14
0x004011df:	orr.w	r8, r8, r7, lsl #18
0x004011e3:	eor.w	r8, r8, r3
0x004011e7:	ldr	r7, [r0, #0x78]
0x004011e9:	ldr	r3, [r5, #0x78]
0x004011eb:	adds	r0, #0x80
0x004011ed:	adds	r3, r3, r7
0x004011ef:	ldr	r7, [r0, #-0x4]
0x004011f3:	str	r0, [sp, #4]
0x004011f5:	ldr	r0, [r5, #0x7c]
0x004011f7:	adc.w	sl, r0, r7
0x004011fb:	ldr	r7, [sp, #0xc]
0x004011fd:	lsrs	r0, r2, #0x12
0x004011ff:	adds	r3, r3, r7
0x00401201:	ldr	r7, [sp, #0x14]
0x00401203:	orr.w	r0, r0, sb, lsl #14
0x00401207:	adc.w	sl, r7, sl
0x0040120b:	ldr	r7, [sp, #0x20]
0x0040120d:	adds	r3, r3, r7
0x0040120f:	ldr	r7, [sp, #0x24]
0x00401211:	adc.w	sl, sl, r7
0x00401215:	lsrs	r7, r2, #0xe
0x00401217:	orr.w	r7, r7, sb, lsl #18
0x0040121b:	eors	r7, r0
0x0040121d:	lsl.w	r0, sb, #0x17
0x00401221:	orr.w	r0, r0, r2, lsr #9
0x00401225:	lsls	r2, r2, #0x17
0x00401227:	orr.w	r2, r2, sb, lsr #9
0x0040122b:	eor.w	r8, r8, r0
0x0040122f:	adds.w	r8, r3, r8
0x00401233:	eor.w	r7, r7, r2
0x00401237:	ldr	r2, [sp, #0x10]
0x00401239:	adc.w	r7, sl, r7
0x0040123d:	adds.w	r3, r1, r8
0x00401241:	str.w	r3, [fp, #0x20]
0x00401245:	adc.w	r3, r2, r7
0x00401249:	lsr.w	r2, lr, #0x1c
0x0040124d:	str.w	r3, [fp, #0x24]
0x00401251:	lsl.w	r3, lr, #0x1e
0x00401255:	orr.w	r3, r3, ip, lsr #2
0x00401259:	orr.w	r2, r2, ip, lsl #4
0x0040125d:	eors	r2, r3
0x0040125f:	lsr.w	sb, ip, #0x1c
0x00401263:	lsl.w	r3, ip, #0x1e
0x00401267:	orr.w	sb, sb, lr, lsl #4
0x0040126b:	orr.w	r3, r3, lr, lsr #2
0x0040126f:	ldr	r0, [sp, #8]
0x00401271:	eor.w	sb, sb, r3
0x00401275:	lsl.w	r3, lr, #0x19
0x00401279:	orr.w	r3, r3, ip, lsr #7
0x0040127d:	ldr	r1, [sp, #0x30]
0x0040127f:	eors	r3, r2
0x00401281:	orr.w	r2, r4, r0
0x00401285:	and.w	r2, r2, lr
0x00401289:	ands	r0, r4
0x0040128b:	orrs	r2, r0
0x0040128d:	orr.w	r0, r1, r6
0x00401291:	adds	r2, r3, r2
0x00401293:	lsl.w	r3, ip, #0x19
0x00401297:	orr.w	r3, r3, lr, lsr #7
0x0040129b:	and.w	r0, r0, ip
0x0040129f:	and.w	r1, r1, r6
0x004012a3:	eor.w	r3, sb, r3
0x004012a7:	orr.w	r1, r1, r0
0x004012ab:	adc.w	r3, r3, r1
0x004012af:	ldr	r1, [sp, #0x44]
0x004012b1:	adds.w	r2, r2, r8
0x004012b5:	adc.w	r3, r7, r3
0x004012b9:	cmp	r1, r5
0x004012bb:	strd	r2, r3, [fp]
0x004012bf:	beq.w	#0x401bfb
0x004012c3:	ldr	r3, [r5, #0x70]
0x004012c5:	ldr	r0, [r5, #0x74]
0x004012c7:	ldr	r4, [r5, #0x48]
0x004012c9:	lsls	r6, r3, #3
0x004012cb:	ldr	r3, [r5, #0x74]
0x004012cd:	ldrd	r2, r8, [r5, #8]
0x004012d1:	orr.w	r6, r6, r3, lsr #29
0x004012d5:	ldr	r3, [r5, #0x70]
0x004012d7:	ldr	r1, [r5, #0x4c]
0x004012d9:	lsrs	r7, r2, #1
0x004012db:	lsrs	r3, r3, #0x13
0x004012dd:	orr.w	r7, r7, r8, lsl #31
0x004012e1:	orr.w	r3, r3, r0, lsl #13
0x004012e5:	ldr	r0, [r5, #0x10]
0x004012e7:	eors	r6, r3
0x004012e9:	ldr	r3, [r5]
0x004012eb:	adds.w	lr, r4, r3
0x004012ef:	ldr	r3, [r5, #0x74]
0x004012f1:	ldr	r4, [r5, #0x70]
0x004012f3:	lsl.w	ip, r3, #3
0x004012f7:	ldr	r3, [r5, #0x70]
0x004012f9:	orr.w	ip, ip, r3, lsr #29
0x004012fd:	ldr	r3, [r5, #0x74]
0x004012ff:	lsr.w	r3, r3, #0x13
0x00401303:	orr.w	r3, r3, r4, lsl #13
0x00401307:	eor.w	ip, ip, r3
0x0040130b:	ldr	r3, [r5, #0x74]
0x0040130d:	eor.w	ip, ip, r3, lsr #6
0x00401311:	lsr.w	r3, r4, #6
0x00401315:	ldr	r4, [r5, #0x74]
0x00401317:	orr.w	r3, r3, r4, lsl #26
0x0040131b:	ldr	r4, [r5, #0x14]
0x0040131d:	eor.w	r6, r6, r3
0x00401321:	lsr.w	r3, r2, #8
0x00401325:	orr.w	r3, r3, r8, lsl #24
0x00401329:	eor.w	r7, r7, r3
0x0040132d:	ldr	r3, [r5, #4]
0x0040132f:	adc.w	r3, r1, r3
0x00401333:	adds.w	r6, r6, lr
0x00401337:	adc.w	r3, ip, r3
0x0040133b:	lsr.w	lr, r8, #8
0x0040133f:	lsr.w	ip, r8, #1
0x00401343:	orr.w	lr, lr, r2, lsl #24
0x00401347:	orr.w	ip, ip, r2, lsl #31
0x0040134b:	ldr	r1, [r5, #0x7c]
0x0040134d:	eor.w	ip, ip, lr
0x00401351:	lsr.w	lr, r2, #7
0x00401355:	orr.w	lr, lr, r8, lsl #25
0x00401359:	eor.w	ip, ip, r8, lsr #7
0x0040135d:	eor.w	r7, r7, lr
0x00401361:	adds	r6, r6, r7
0x00401363:	str	r6, [sp, #0xc]
0x00401365:	adc.w	sl, r3, ip
0x00401369:	ldr	r3, [r5, #0x78]
0x0040136b:	strd	r6, sl, [r5, #0x80]
0x0040136f:	lsr.w	ip, r0, #8
0x00401373:	orr.w	ip, ip, r4, lsl #24
0x00401377:	lsrs	r3, r3, #0x13
0x00401379:	orr.w	r3, r3, r1, lsl #13
0x0040137d:	ldr	r1, [r5, #0x78]
0x0040137f:	lsls	r6, r1, #3
0x00401381:	ldr	r1, [r5, #0x7c]
0x00401383:	orr.w	r6, r6, r1, lsr #29
0x00401387:	ldr	r1, [r5, #0x50]
0x00401389:	eors	r3, r6
0x0040138b:	adds	r2, r2, r1
0x0040138d:	ldr	r1, [r5, #0x7c]
0x0040138f:	lsr.w	r7, r1, #0x13
0x00401393:	ldr	r1, [r5, #0x78]
0x00401395:	orr.w	r7, r7, r1, lsl #13
0x00401399:	ldr	r1, [r5, #0x7c]
0x0040139b:	lsl.w	r6, r1, #3
0x0040139f:	ldr	r1, [r5, #0x78]
0x004013a1:	orr.w	r6, r6, r1, lsr #29
0x004013a5:	ldr	r1, [r5, #0x7c]
0x004013a7:	eor.w	r7, r7, r6
0x004013ab:	eor.w	r7, r7, r1, lsr #6
0x004013af:	ldr	r1, [r5, #0x78]
0x004013b1:	lsr.w	r6, r1, #6
0x004013b5:	ldr	r1, [r5, #0x7c]
0x004013b7:	ldr.w	sb, [r5, #0x20]
0x004013bb:	orr.w	r6, r6, r1, lsl #26
0x004013bf:	ldr	r1, [r5, #0x54]
0x004013c1:	eor.w	r3, r3, r6
0x004013c5:	lsr.w	r6, r0, #1
0x004013c9:	adc.w	r1, r8, r1
0x004013cd:	orr.w	r6, r6, r4, lsl #31
0x004013d1:	adds	r3, r3, r2
0x004013d3:	eor.w	r6, r6, ip
0x004013d7:	adc.w	r2, r7, r1
0x004013db:	lsr.w	ip, r4, #8
0x004013df:	lsrs	r7, r4, #1
0x004013e1:	orr.w	ip, ip, r0, lsl #24
0x004013e5:	orr.w	r7, r7, r0, lsl #31
0x004013e9:	ldr	r1, [r5, #0x18]
0x004013eb:	eor.w	r7, r7, ip
0x004013ef:	lsr.w	ip, r0, #7
0x004013f3:	orr.w	ip, ip, r4, lsl #25
0x004013f7:	eor.w	r7, r7, r4, lsr #7
0x004013fb:	eor.w	r6, r6, ip
0x004013ff:	lsl.w	ip, sl, #3
0x00401403:	adds	r3, r3, r6
0x00401405:	lsr.w	lr, r1, #8
0x00401409:	mov	r6, r3
0x0040140b:	str.w	r6, [r5, #0x88]
0x0040140f:	str	r6, [sp, #0x20]
0x00401411:	adc.w	r3, r2, r7
0x00401415:	ldr	r6, [sp, #0xc]
0x00401417:	str.w	r3, [r5, #0x8c]
0x0040141b:	str	r3, [sp, #0x24]
0x0040141d:	lsrs	r3, r6, #0x13
0x0040141f:	lsls	r6, r6, #3
0x00401421:	orr.w	r6, r6, sl, lsr #29
0x00401425:	orr.w	r3, r3, sl, lsl #13
0x00401429:	ldr	r7, [r5, #0x58]
0x0040142b:	eors	r3, r6
0x0040142d:	ldr	r6, [sp, #0xc]
0x0040142f:	adds	r0, r0, r7
0x00401431:	lsr.w	r7, sl, #0x13
0x00401435:	ldr	r2, [r5, #0x1c]
0x00401437:	orr.w	ip, ip, r6, lsr #29
0x0040143b:	orr.w	r7, r7, r6, lsl #13
0x0040143f:	eor.w	r7, r7, ip
0x00401443:	lsr.w	ip, r6, #6
0x00401447:	orr.w	ip, ip, sl, lsl #26
0x0040144b:	ldr	r6, [r5, #0x5c]
0x0040144d:	eor.w	r3, r3, ip
0x00401451:	lsr.w	ip, r1, #1
0x00401455:	orr.w	lr, lr, r2, lsl #24
0x00401459:	orr.w	ip, ip, r2, lsl #31
0x0040145d:	adc.w	r4, r4, r6
0x00401461:	eor.w	ip, ip, lr
0x00401465:	adds	r3, r3, r0
0x00401467:	lsr.w	lr, r2, #8
0x0040146b:	lsr.w	r0, r2, #1
0x0040146f:	orr.w	lr, lr, r1, lsl #24
0x00401473:	orr.w	r0, r0, r1, lsl #31
0x00401477:	eor.w	r7, r7, sl, lsr #6
0x0040147b:	eor.w	r0, r0, lr
0x0040147f:	lsr.w	lr, r1, #7
0x00401483:	orr.w	lr, lr, r2, lsl #25
0x00401487:	ldr	r6, [sp, #0x20]
0x00401489:	eor.w	ip, ip, lr
0x0040148d:	adc.w	r4, r7, r4
0x00401491:	eor.w	r0, r0, r2, lsr #7
0x00401495:	adds.w	ip, r3, ip
0x00401499:	adc.w	r0, r4, r0
0x0040149d:	ldr	r4, [sp, #0x24]
0x0040149f:	str.w	r0, [r5, #0x94]
0x004014a3:	lsrs	r3, r6, #0x13
0x004014a5:	str	r0, [sp, #0x14]
0x004014a7:	lsls	r0, r6, #3
0x004014a9:	orr.w	r3, r3, r4, lsl #13
0x004014ad:	orr.w	r0, r0, r4, lsr #29
0x004014b1:	str.w	ip, [r5, #0x90]
0x004014b5:	str.w	ip, [sp, #0x10]
0x004014b9:	eor.w	ip, r3, r0
0x004014bd:	ldr	r3, [r5, #0x60]
0x004014bf:	mov	r0, r4
0x004014c1:	lsrs	r4, r4, #0x13
0x004014c3:	ldr	r7, [r5, #0x24]
0x004014c5:	adds	r1, r1, r3
0x004014c7:	mov	r3, r6
0x004014c9:	orr.w	r4, r4, r6, lsl #13
0x004014cd:	mov	r6, r0
0x004014cf:	lsl.w	r0, r0, #3
0x004014d3:	orr.w	r0, r0, r3, lsr #29
0x004014d7:	eor.w	r4, r4, r0
0x004014db:	lsr.w	r0, r3, #6
0x004014df:	eor.w	r4, r4, r6, lsr #6
0x004014e3:	orr.w	r0, r0, r6, lsl #26
0x004014e7:	ldr	r6, [r5, #0x64]
0x004014e9:	eor.w	r3, ip, r0
0x004014ed:	lsr.w	ip, sb, #1
0x004014f1:	lsr.w	r0, sb, #8
0x004014f5:	adc.w	r2, r2, r6
0x004014f9:	adds	r3, r3, r1
0x004014fb:	adc.w	r2, r4, r2
0x004014ff:	lsrs	r1, r7, #1
0x00401501:	lsrs	r4, r7, #8
0x00401503:	orr.w	r1, r1, sb, lsl #31
0x00401507:	orr.w	r4, r4, sb, lsl #24
0x0040150b:	orr.w	ip, ip, r7, lsl #31
0x0040150f:	orr.w	r0, r0, r7, lsl #24
0x00401513:	eors	r1, r4
0x00401515:	lsr.w	r4, sb, #7
0x00401519:	eor.w	r0, ip, r0
0x0040151d:	orr.w	r4, r4, r7, lsl #25
0x00401521:	eor.w	r1, r1, r7, lsr #7
0x00401525:	eors	r0, r4
0x00401527:	adds	r4, r3, r0
0x00401529:	ldr	r0, [sp, #0x10]
0x0040152b:	adc.w	r8, r2, r1
0x0040152f:	str	r4, [sp, #0x28]
0x00401531:	strd	r4, r8, [r5, #0x98]
0x00401535:	ldr	r4, [sp, #0x14]
0x00401537:	lsrs	r3, r0, #0x13
0x00401539:	ldr	r1, [r5, #0x68]
0x0040153b:	lsls	r0, r0, #3
0x0040153d:	adds.w	r6, sb, r1
0x00401541:	orr.w	r0, r0, r4, lsr #29
0x00401545:	ldr	r1, [r5, #0x6c]
0x00401547:	orr.w	r3, r3, r4, lsl #13
0x0040154b:	eor.w	r3, r3, r0
0x0040154f:	ldr	r0, [r5, #0x30]
0x00401551:	adc.w	r7, r7, r1
0x00401555:	lsrs	r4, r4, #0x13
0x00401557:	ldrd	r2, r1, [r5, #0x28]
0x0040155b:	str	r0, [sp, #8]
0x0040155d:	ldr	r0, [sp, #0x10]
0x0040155f:	lsr.w	lr, r1, #8
0x00401563:	orr.w	r4, r4, r0, lsl #13
0x00401567:	ldr	r0, [sp, #0x14]
0x00401569:	orr.w	lr, lr, r2, lsl #24
0x0040156d:	lsl.w	ip, r0, #3
0x00401571:	ldr	r0, [sp, #0x10]
0x00401573:	orr.w	ip, ip, r0, lsr #29
0x00401577:	ldr	r0, [sp, #0x14]
0x00401579:	eor.w	r4, r4, ip
0x0040157d:	eor.w	r4, r4, r0, lsr #6
0x00401581:	ldr	r0, [sp, #0x10]
0x00401583:	lsr.w	ip, r0, #6
0x00401587:	ldr	r0, [sp, #0x14]
0x00401589:	orr.w	ip, ip, r0, lsl #26
0x0040158d:	ldr	r0, [sp, #0x28]
0x0040158f:	eor.w	r3, r3, ip
0x00401593:	lsr.w	ip, r1, #1
0x00401597:	adds	r3, r3, r6
0x00401599:	orr.w	ip, ip, r2, lsl #31
0x0040159d:	adc.w	r4, r4, r7
0x004015a1:	lsrs	r6, r2, #1
0x004015a3:	lsrs	r7, r2, #8
0x004015a5:	orr.w	r6, r6, r1, lsl #31
0x004015a9:	orr.w	r7, r7, r1, lsl #24
0x004015ad:	eor.w	ip, ip, lr
0x004015b1:	lsr.w	lr, r2, #7
0x004015b5:	eors	r6, r7
0x004015b7:	orr.w	lr, lr, r1, lsl #25
0x004015bb:	eor.w	ip, ip, r1, lsr #7
0x004015bf:	eor.w	r6, r6, lr
0x004015c3:	ldr	r7, [r5, #0x34]
0x004015c5:	adds	r3, r3, r6
0x004015c7:	str	r3, [sp, #0x2c]
0x004015c9:	adc.w	sb, r4, ip
0x004015cd:	ldr	r4, [r5, #0x70]
0x004015cf:	strd	r3, sb, [r5, #0xa0]
0x004015d3:	lsrs	r3, r0, #0x13
0x004015d5:	adds	r4, r4, r2
0x004015d7:	ldr	r2, [r5, #0x74]
0x004015d9:	orr.w	r3, r3, r8, lsl #13
0x004015dd:	lsl.w	r6, r8, #3
0x004015e1:	adc.w	r1, r2, r1
0x004015e5:	lsls	r2, r0, #3
0x004015e7:	orr.w	r2, r2, r8, lsr #29
0x004015eb:	orr.w	r6, r6, r0, lsr #29
0x004015ef:	eors	r3, r2
0x004015f1:	lsr.w	r2, r8, #0x13
0x004015f5:	orr.w	r2, r2, r0, lsl #13
0x004015f9:	lsr.w	ip, r7, #8
0x004015fd:	eors	r2, r6
0x004015ff:	lsrs	r6, r0, #6
0x00401601:	orr.w	r6, r6, r8, lsl #26
0x00401605:	ldr	r0, [sp, #8]
0x00401607:	eors	r3, r6
0x00401609:	eor.w	r2, r2, r8, lsr #6
0x0040160d:	adds	r3, r3, r4
0x0040160f:	lsr.w	r6, r7, #1
0x00401613:	adc.w	r2, r2, r1
0x00401617:	orr.w	ip, ip, r0, lsl #24
0x0040161b:	lsrs	r4, r0, #1
0x0040161d:	lsrs	r1, r0, #8
0x0040161f:	orr.w	r6, r6, r0, lsl #31
0x00401623:	orr.w	r1, r1, r7, lsl #24
0x00401627:	orr.w	r4, r4, r7, lsl #31
0x0040162b:	eor.w	r6, r6, ip
0x0040162f:	lsr.w	ip, r0, #7
0x00401633:	eors	r4, r1
0x00401635:	orr.w	ip, ip, r7, lsl #25
0x00401639:	eor.w	r6, r6, r7, lsr #7
0x0040163d:	eor.w	r4, r4, ip
0x00401641:	lsl.w	ip, sb, #3
0x00401645:	adds	r4, r3, r4
0x00401647:	str.w	r4, [r5, #0xa8]
0x0040164b:	adc.w	r3, r2, r6
0x0040164f:	ldr	r2, [r5, #0x78]
0x00401651:	str	r4, [sp, #0x30]
0x00401653:	lsr.w	r4, sb, #0x13
0x00401657:	adds	r0, r2, r0
0x00401659:	ldr	r2, [r5, #0x7c]
0x0040165b:	str.w	r3, [r5, #0xac]
0x0040165f:	adc.w	lr, r2, r7
0x00401663:	ldr	r7, [sp, #0x2c]
0x00401665:	str	r3, [sp, #0x18]
0x00401667:	ldr	r6, [r5, #0x3c]
0x00401669:	orr.w	ip, ip, r7, lsr #29
0x0040166d:	lsrs	r3, r7, #0x13
0x0040166f:	lsls	r2, r7, #3
0x00401671:	orr.w	r4, r4, r7, lsl #13
0x00401675:	orr.w	r2, r2, sb, lsr #29
0x00401679:	orr.w	r3, r3, sb, lsl #13
0x0040167d:	eor.w	r4, r4, ip
0x00401681:	lsr.w	ip, r7, #6
0x00401685:	orr.w	ip, ip, sb, lsl #26
0x00401689:	eors	r3, r2
0x0040168b:	ldr	r1, [r5, #0x38]
0x0040168d:	eor.w	r3, r3, ip
0x00401691:	adds	r3, r3, r0
0x00401693:	eor.w	r4, r4, sb, lsr #6
0x00401697:	adc.w	r4, r4, lr
0x0040169b:	lsr.w	ip, r6, #1
0x0040169f:	lsr.w	lr, r6, #8
0x004016a3:	lsrs	r7, r1, #1
0x004016a5:	orr.w	lr, lr, r1, lsl #24
0x004016a9:	lsrs	r0, r1, #8
0x004016ab:	orr.w	ip, ip, r1, lsl #31
0x004016af:	orr.w	r0, r0, r6, lsl #24
0x004016b3:	orr.w	r7, r7, r6, lsl #31
0x004016b7:	eor.w	ip, ip, lr
0x004016bb:	lsr.w	lr, r1, #7
0x004016bf:	eors	r7, r0
0x004016c1:	orr.w	lr, lr, r6, lsl #25
0x004016c5:	eor.w	ip, ip, r6, lsr #7
0x004016c9:	eor.w	r7, r7, lr
0x004016cd:	ldr	r0, [r5, #0x44]
0x004016cf:	adds	r7, r3, r7
0x004016d1:	ldr	r3, [sp, #0xc]
0x004016d3:	str	r7, [sp, #0x1c]
0x004016d5:	adc.w	r4, r4, ip
0x004016d9:	adds	r7, r3, r1
0x004016db:	str.w	r4, [r5, #0xb4]
0x004016df:	ldr	r1, [sp, #0x1c]
0x004016e1:	adc.w	ip, sl, r6
0x004016e5:	str	r4, [sp, #8]
0x004016e7:	ldr	r4, [sp, #0x30]
0x004016e9:	ldr	r2, [r5, #0x40]
0x004016eb:	str.w	r1, [r5, #0xb0]
0x004016ef:	ldr	r1, [sp, #0x18]
0x004016f1:	lsrs	r3, r4, #0x13
0x004016f3:	lsls	r6, r4, #3
0x004016f5:	orr.w	r6, r6, r1, lsr #29
0x004016f9:	orr.w	r3, r3, r1, lsl #13
0x004016fd:	eors	r3, r6
0x004016ff:	lsrs	r6, r1, #0x13
0x00401701:	lsls	r1, r1, #3
0x00401703:	orr.w	r6, r6, r4, lsl #13
0x00401707:	orr.w	r1, r1, r4, lsr #29
0x0040170b:	eors	r6, r1
0x0040170d:	ldr	r1, [sp, #0x18]
0x0040170f:	eor.w	r6, r6, r1, lsr #6
0x00401713:	lsrs	r1, r4, #6
0x00401715:	ldr	r4, [sp, #0x18]
0x00401717:	orr.w	r1, r1, r4, lsl #26
0x0040171b:	eors	r1, r3
0x0040171d:	lsrs	r3, r2, #8
0x0040171f:	adds	r1, r1, r7
0x00401721:	lsr.w	r7, r2, #1
0x00401725:	orr.w	r3, r3, r0, lsl #24
0x00401729:	orr.w	r7, r7, r0, lsl #31
0x0040172d:	adc.w	r6, r6, ip
0x00401731:	eors	r7, r3
0x00401733:	lsr.w	ip, r0, #8
0x00401737:	lsrs	r3, r0, #1
0x00401739:	orr.w	ip, ip, r2, lsl #24
0x0040173d:	orr.w	r3, r3, r2, lsl #31
0x00401741:	eor.w	r3, r3, ip
0x00401745:	lsr.w	ip, r2, #7
0x00401749:	orr.w	ip, ip, r0, lsl #25
0x0040174d:	eor.w	r3, r3, r0, lsr #7
0x00401751:	eor.w	r7, r7, ip
0x00401755:	adds	r1, r1, r7
0x00401757:	adc.w	r7, r6, r3
0x0040175b:	ldr	r3, [sp, #0x20]
0x0040175d:	mov	r4, r1
0x0040175f:	ldr	r6, [sp, #0x24]
0x00401761:	strd	r4, r7, [r5, #0xb8]
0x00401765:	adds	r1, r3, r2
0x00401767:	str	r4, [sp, #0x24]
0x00401769:	adc.w	r6, r6, r0
0x0040176d:	ldr	r4, [sp, #0x1c]
0x0040176f:	ldr	r2, [sp, #8]
0x00401771:	lsrs	r3, r4, #0x13
0x00401773:	lsls	r0, r4, #3
0x00401775:	orr.w	r3, r3, r2, lsl #13
0x00401779:	ldr	r2, [sp, #8]
0x0040177b:	orr.w	r0, r0, r2, lsr #29
0x0040177f:	eors	r3, r0
0x00401781:	lsrs	r0, r2, #0x13
0x00401783:	ldr	r2, [sp, #8]
0x00401785:	orr.w	r0, r0, r4, lsl #13
0x00401789:	lsls	r2, r2, #3
0x0040178b:	orr.w	r2, r2, r4, lsr #29
0x0040178f:	eors	r0, r2
0x00401791:	ldr	r2, [sp, #8]
0x00401793:	eor.w	r0, r0, r2, lsr #6
0x00401797:	lsrs	r2, r4, #6
0x00401799:	ldr	r4, [sp, #8]
0x0040179b:	orr.w	r2, r2, r4, lsl #26
0x0040179f:	ldr	r4, [r5, #0x48]
0x004017a1:	eors	r2, r3
0x004017a3:	ldr	r3, [r5, #0x48]
0x004017a5:	adds	r2, r2, r1
0x004017a7:	adc.w	r0, r0, r6
0x004017ab:	ldr	r6, [r5, #0x4c]
0x004017ad:	lsrs	r1, r3, #1
0x004017af:	ldr	r3, [r5, #0x4c]
0x004017b1:	orr.w	r1, r1, r3, lsl #31
0x004017b5:	ldr	r3, [r5, #0x48]
0x004017b7:	lsrs	r3, r3, #8
0x004017b9:	orr.w	r3, r3, r6, lsl #24
0x004017bd:	eors	r1, r3
0x004017bf:	lsrs	r3, r6, #1
0x004017c1:	ldr	r6, [r5, #0x48]
0x004017c3:	orr.w	r3, r3, r6, lsl #31
0x004017c7:	ldr	r6, [r5, #0x4c]
0x004017c9:	lsrs	r6, r6, #8
0x004017cb:	orr.w	r6, r6, r4, lsl #24
0x004017cf:	eors	r3, r6
0x004017d1:	ldr	r6, [r5, #0x4c]
0x004017d3:	eor.w	r3, r3, r6, lsr #7
0x004017d7:	lsrs	r6, r4, #7
0x004017d9:	ldr	r4, [r5, #0x4c]
0x004017db:	orr.w	r6, r6, r4, lsl #25
0x004017df:	eors	r1, r6
0x004017e1:	ldr	r6, [sp, #0x14]
0x004017e3:	adds	r2, r2, r1
0x004017e5:	mov	r4, r2
0x004017e7:	adc.w	r3, r0, r3
0x004017eb:	ldr	r2, [sp, #0x10]
0x004017ed:	str	r3, [sp, #0x20]
0x004017ef:	ldr	r3, [r5, #0x48]
0x004017f1:	str.w	r4, [r5, #0xc0]
0x004017f5:	str	r4, [sp, #0x10]
0x004017f7:	adds	r2, r3, r2
0x004017f9:	ldr	r4, [sp, #0x20]
0x004017fb:	ldr	r3, [r5, #0x4c]
0x004017fd:	str.w	r4, [r5, #0xc4]
0x00401801:	mov	r4, r7
0x00401803:	ldr	r0, [sp, #0x24]
0x00401805:	adc.w	r1, r3, r6
0x00401809:	str	r4, [sp, #0x14]
0x0040180b:	lsrs	r3, r0, #0x13
0x0040180d:	lsls	r6, r0, #3
0x0040180f:	orr.w	r6, r6, r7, lsr #29
0x00401813:	orr.w	r3, r3, r7, lsl #13
0x00401817:	eors	r3, r6
0x00401819:	lsrs	r6, r7, #0x13
0x0040181b:	lsls	r7, r7, #3
0x0040181d:	orr.w	r6, r6, r0, lsl #13
0x00401821:	orr.w	r7, r7, r0, lsr #29
0x00401825:	eors	r6, r7
0x00401827:	lsrs	r7, r0, #6
0x00401829:	orr.w	r7, r7, r4, lsl #26
0x0040182d:	eor.w	r6, r6, r4, lsr #6
0x00401831:	eors	r3, r7
0x00401833:	ldr	r7, [r5, #0x54]
0x00401835:	adds	r3, r3, r2
0x00401837:	ldr	r2, [r5, #0x50]
0x00401839:	adc.w	r6, r6, r1
0x0040183d:	ldr	r1, [r5, #0x54]
0x0040183f:	ldr	r0, [r5, #0x50]
0x00401841:	lsrs	r2, r2, #1
0x00401843:	ldr	r4, [sp, #0x20]
0x00401845:	orr.w	r2, r2, r1, lsl #31
0x00401849:	ldr	r1, [r5, #0x50]
0x0040184b:	lsl.w	lr, r4, #3
0x0040184f:	lsrs	r1, r1, #8
0x00401851:	orr.w	r1, r1, r7, lsl #24
0x00401855:	eors	r2, r1
0x00401857:	lsrs	r1, r7, #1
0x00401859:	ldr	r7, [r5, #0x50]
0x0040185b:	orr.w	r1, r1, r7, lsl #31
0x0040185f:	ldr	r7, [r5, #0x54]
0x00401861:	lsrs	r7, r7, #8
0x00401863:	orr.w	r7, r7, r0, lsl #24
0x00401867:	eors	r1, r7
0x00401869:	ldr	r7, [r5, #0x54]
0x0040186b:	eor.w	r1, r1, r7, lsr #7
0x0040186f:	lsrs	r7, r0, #7
0x00401871:	ldr	r0, [r5, #0x54]
0x00401873:	orr.w	r7, r7, r0, lsl #25
0x00401877:	eors	r2, r7
0x00401879:	ldr	r7, [sp, #0x28]
0x0040187b:	adds	r3, r3, r2
0x0040187d:	ldr	r2, [r5, #0x50]
0x0040187f:	adc.w	r6, r6, r1
0x00401883:	strd	r3, r6, [r5, #0xc8]
0x00401887:	adds	r7, r2, r7
0x00401889:	adc.w	r2, r0, r8
0x0040188d:	ldr	r0, [sp, #0x10]
0x0040188f:	lsrs	r1, r0, #0x13
0x00401891:	lsl.w	ip, r0, #3
0x00401895:	orr.w	ip, ip, r4, lsr #29
0x00401899:	orr.w	r1, r1, r4, lsl #13
0x0040189d:	eor.w	r1, r1, ip
0x004018a1:	lsr.w	ip, r4, #0x13
0x004018a5:	orr.w	lr, lr, r0, lsr #29
0x004018a9:	orr.w	ip, ip, r0, lsl #13
0x004018ad:	eor.w	ip, ip, lr
0x004018b1:	lsr.w	lr, r0, #6
0x004018b5:	orr.w	lr, lr, r4, lsl #26
0x004018b9:	eor.w	ip, ip, r4, lsr #6
0x004018bd:	eor.w	r1, r1, lr
0x004018c1:	ldr	r0, [r5, #0x5c]
0x004018c3:	adds	r1, r1, r7
0x004018c5:	ldr	r7, [r5, #0x5c]
0x004018c7:	adc.w	ip, ip, r2
0x004018cb:	ldr	r2, [r5, #0x58]
0x004018cd:	lsrs	r2, r2, #1
0x004018cf:	orr.w	r2, r2, r7, lsl #31
0x004018d3:	ldr	r7, [r5, #0x58]
0x004018d5:	lsrs	r7, r7, #8
0x004018d7:	orr.w	r7, r7, r0, lsl #24
0x004018db:	eors	r2, r7
0x004018dd:	lsrs	r7, r0, #1
0x004018df:	ldr	r0, [r5, #0x58]
0x004018e1:	orr.w	r7, r7, r0, lsl #31
0x004018e5:	ldr	r0, [r5, #0x5c]
0x004018e7:	lsr.w	lr, r0, #8
0x004018eb:	ldr	r0, [r5, #0x58]
0x004018ed:	orr.w	lr, lr, r0, lsl #24
0x004018f1:	ldr	r0, [r5, #0x5c]
0x004018f3:	eor.w	r7, r7, lr
0x004018f7:	eor.w	r7, r7, r0, lsr #7
0x004018fb:	ldr	r0, [r5, #0x58]
0x004018fd:	lsr.w	lr, r0, #7
0x00401901:	ldr	r0, [r5, #0x5c]
0x00401903:	orr.w	lr, lr, r0, lsl #25
0x00401907:	eor.w	r2, r2, lr
0x0040190b:	lsr.w	lr, r6, #0x13
0x0040190f:	adds	r1, r1, r2
0x00401911:	ldr	r2, [r5, #0x58]
0x00401913:	adc.w	ip, ip, r7
0x00401917:	ldr	r7, [sp, #0x2c]
0x00401919:	orr.w	lr, lr, r3, lsl #13
0x0040191d:	strd	r1, ip, [r5, #0xd0]
0x00401921:	adds.w	r8, r2, r7
0x00401925:	lsr.w	r2, r3, #0x13
0x00401929:	lsl.w	r7, r3, #3
0x0040192d:	orr.w	r2, r2, r6, lsl #13
0x00401931:	orr.w	r7, r7, r6, lsr #29
0x00401935:	adc.w	sb, r0, sb
0x00401939:	eors	r2, r7
0x0040193b:	lsls	r7, r6, #3
0x0040193d:	orr.w	r7, r7, r3, lsr #29
0x00401941:	lsrs	r3, r3, #6
0x00401943:	eor.w	r7, lr, r7
0x00401947:	orr.w	r3, r3, r6, lsl #26
0x0040194b:	eor.w	r7, r7, r6, lsr #6
0x0040194f:	ldr	r6, [r5, #0x60]
0x00401951:	eors	r2, r3
0x00401953:	adds.w	r2, r2, r8
0x00401957:	lsr.w	r3, r6, #1
0x0040195b:	ldr	r6, [r5, #0x64]
0x0040195d:	ldr	r0, [r5, #0x64]
0x0040195f:	adc.w	r7, r7, sb
0x00401963:	ldr	r4, [sp, #0x18]
0x00401965:	orr.w	r3, r3, r6, lsl #31
0x00401969:	ldr	r6, [r5, #0x60]
0x0040196b:	lsrs	r6, r6, #8
0x0040196d:	orr.w	r6, r6, r0, lsl #24
0x00401971:	eors	r3, r6
0x00401973:	lsrs	r6, r0, #1
0x00401975:	ldr	r0, [r5, #0x60]
0x00401977:	orr.w	r6, r6, r0, lsl #31
0x0040197b:	ldr	r0, [r5, #0x64]
0x0040197d:	lsr.w	lr, r0, #8
0x00401981:	ldr	r0, [r5, #0x60]
0x00401983:	orr.w	lr, lr, r0, lsl #24
0x00401987:	ldr	r0, [r5, #0x64]
0x00401989:	eor.w	r6, r6, lr
0x0040198d:	eor.w	r6, r6, r0, lsr #7
0x00401991:	ldr	r0, [r5, #0x60]
0x00401993:	lsr.w	lr, r0, #7
0x00401997:	ldr	r0, [r5, #0x64]
0x00401999:	orr.w	lr, lr, r0, lsl #25
0x0040199d:	eor.w	r3, r3, lr
0x004019a1:	lsr.w	lr, ip, #0x13
0x004019a5:	adds	r2, r2, r3
0x004019a7:	ldr	r3, [r5, #0x60]
0x004019a9:	adc.w	r7, r7, r6
0x004019ad:	ldr	r6, [sp, #0x30]
0x004019af:	orr.w	lr, lr, r1, lsl #13
0x004019b3:	strd	r2, r7, [r5, #0xd8]
0x004019b7:	adds.w	r8, r3, r6
0x004019bb:	lsr.w	r3, r1, #0x13
0x004019bf:	lsl.w	r6, r1, #3
0x004019c3:	orr.w	r3, r3, ip, lsl #13
0x004019c7:	orr.w	r6, r6, ip, lsr #29
0x004019cb:	adc.w	sb, r0, r4
0x004019cf:	eors	r3, r6
0x004019d1:	lsl.w	r6, ip, #3
0x004019d5:	orr.w	r6, r6, r1, lsr #29
0x004019d9:	lsrs	r1, r1, #6
0x004019db:	orr.w	r1, r1, ip, lsl #26
0x004019df:	ldr	r4, [r5, #0x6c]
0x004019e1:	eors	r3, r1
0x004019e3:	ldr	r1, [r5, #0x68]
0x004019e5:	eor.w	r6, lr, r6
0x004019e9:	adds.w	r3, r3, r8
0x004019ed:	eor.w	r6, r6, ip, lsr #6
0x004019f1:	ldr	r0, [sp, #8]
0x004019f3:	lsr.w	r1, r1, #1
0x004019f7:	adc.w	r6, r6, sb
0x004019fb:	orr.w	r1, r1, r4, lsl #31
0x004019ff:	ldr	r4, [r5, #0x68]
0x00401a01:	lsr.w	ip, r4, #8
0x00401a05:	ldr	r4, [r5, #0x6c]
0x00401a07:	orr.w	ip, ip, r4, lsl #24
0x00401a0b:	eor.w	r1, r1, ip
0x00401a0f:	lsr.w	ip, r4, #1
0x00401a13:	ldr	r4, [r5, #0x68]
0x00401a15:	orr.w	ip, ip, r4, lsl #31
0x00401a19:	ldr	r4, [r5, #0x6c]
0x00401a1b:	lsr.w	lr, r4, #8
0x00401a1f:	ldr	r4, [r5, #0x68]
0x00401a21:	orr.w	lr, lr, r4, lsl #24
0x00401a25:	ldr	r4, [r5, #0x6c]
0x00401a27:	eor.w	ip, ip, lr
0x00401a2b:	eor.w	ip, ip, r4, lsr #7
0x00401a2f:	ldr	r4, [r5, #0x68]
0x00401a31:	lsr.w	lr, r4, #7
0x00401a35:	ldr	r4, [r5, #0x6c]
0x00401a37:	orr.w	lr, lr, r4, lsl #25
0x00401a3b:	ldr	r4, [r5, #0x68]
0x00401a3d:	eor.w	r1, r1, lr
0x00401a41:	lsr.w	lr, r7, #0x13
0x00401a45:	adds	r3, r3, r1
0x00401a47:	ldr	r1, [sp, #0x1c]
0x00401a49:	adc.w	r6, r6, ip
0x00401a4d:	lsl.w	ip, r2, #3
0x00401a51:	adds.w	r8, r4, r1
0x00401a55:	ldr	r1, [r5, #0x6c]
0x00401a57:	orr.w	ip, ip, r7, lsr #29
0x00401a5b:	orr.w	lr, lr, r2, lsl #13
0x00401a5f:	adc.w	r4, r1, r0
0x00401a63:	lsrs	r1, r2, #0x13
0x00401a65:	orr.w	r1, r1, r7, lsl #13
0x00401a69:	strd	r3, r6, [r5, #0xe0]
0x00401a6d:	eor.w	r1, r1, ip
0x00401a71:	lsl.w	ip, r7, #3
0x00401a75:	orr.w	ip, ip, r2, lsr #29
0x00401a79:	lsrs	r2, r2, #6
0x00401a7b:	eor.w	ip, lr, ip
0x00401a7f:	orr.w	r2, r2, r7, lsl #26
0x00401a83:	eor.w	ip, ip, r7, lsr #6
0x00401a87:	ldr	r7, [r5, #0x70]
0x00401a89:	eors	r1, r2
0x00401a8b:	adds.w	r1, r1, r8
0x00401a8f:	lsr.w	r2, r7, #1
0x00401a93:	ldr	r7, [r5, #0x74]
0x00401a95:	adc.w	ip, ip, r4
0x00401a99:	orr.w	r2, r2, r7, lsl #31
0x00401a9d:	ldr	r7, [r5, #0x70]
0x00401a9f:	ldr	r0, [r5, #0x70]
0x00401aa1:	lsrs	r4, r7, #8
0x00401aa3:	ldr	r7, [r5, #0x74]
0x00401aa5:	orr.w	r4, r4, r7, lsl #24
0x00401aa9:	lsrs	r7, r7, #1
0x00401aab:	eors	r2, r4
0x00401aad:	ldr	r4, [r5, #0x70]
0x00401aaf:	orr.w	r7, r7, r4, lsl #31
0x00401ab3:	ldr	r4, [r5, #0x74]
0x00401ab5:	lsrs	r4, r4, #8
0x00401ab7:	orr.w	r4, r4, r0, lsl #24
0x00401abb:	eors	r7, r4
0x00401abd:	ldr	r4, [r5, #0x74]
0x00401abf:	eor.w	r7, r7, r4, lsr #7
0x00401ac3:	lsrs	r4, r0, #7
0x00401ac5:	ldr	r0, [r5, #0x74]
0x00401ac7:	orr.w	r4, r4, r0, lsl #25
0x00401acb:	ldr	r0, [sp, #0x24]
0x00401acd:	eors	r2, r4
0x00401acf:	adds	r1, r1, r2
0x00401ad1:	ldr	r2, [sp, #0x14]
0x00401ad3:	adc.w	r4, ip, r7
0x00401ad7:	ldr	r7, [r5, #0x70]
0x00401ad9:	lsr.w	ip, r6, #0x13
0x00401add:	strd	r1, r4, [r5, #0xe8]
0x00401ae1:	adds.w	lr, r7, r0
0x00401ae5:	ldr	r7, [r5, #0x74]
0x00401ae7:	orr.w	ip, ip, r3, lsl #13
0x00401aeb:	ldr	r0, [r5, #0x7c]
0x00401aed:	adc.w	r8, r7, r2
0x00401af1:	lsrs	r2, r3, #0x13
0x00401af3:	lsls	r7, r3, #3
0x00401af5:	orr.w	r2, r2, r6, lsl #13
0x00401af9:	orr.w	r7, r7, r6, lsr #29
0x00401afd:	adds	r5, #0x80
0x00401aff:	eors	r2, r7
0x00401b01:	lsls	r7, r6, #3
0x00401b03:	orr.w	r7, r7, r3, lsr #29
0x00401b07:	lsrs	r3, r3, #6
0x00401b09:	eor.w	r7, ip, r7
0x00401b0d:	orr.w	r3, r3, r6, lsl #26
0x00401b11:	eor.w	r7, r7, r6, lsr #6
0x00401b15:	ldr	r6, [r5, #-0x8]
0x00401b19:	eors	r2, r3
0x00401b1b:	ldr	r3, [r5, #-0x4]
0x00401b1f:	adds.w	r2, r2, lr
0x00401b23:	lsr.w	r6, r6, #1
0x00401b27:	adc.w	r7, r7, r8
0x00401b2b:	orr.w	r6, r6, r3, lsl #31
0x00401b2f:	ldr	r3, [r5, #-0x8]
0x00401b33:	lsrs	r3, r3, #8
0x00401b35:	orr.w	r3, r3, r0, lsl #24
0x00401b39:	eors	r6, r3
0x00401b3b:	lsrs	r3, r0, #1
0x00401b3d:	ldr	r0, [r5, #-0x8]
0x00401b41:	orr.w	r3, r3, r0, lsl #31
0x00401b45:	ldr	r0, [r5, #-0x4]
0x00401b49:	lsr.w	ip, r0, #8
0x00401b4d:	ldr	r0, [r5, #-0x8]
0x00401b51:	orr.w	ip, ip, r0, lsl #24
0x00401b55:	ldr	r0, [r5, #-0x4]
0x00401b59:	eor.w	r3, r3, ip
0x00401b5d:	eor.w	r3, r3, r0, lsr #7
0x00401b61:	ldr	r0, [r5, #-0x8]
0x00401b65:	lsr.w	ip, r0, #7
0x00401b69:	ldr	r0, [r5, #-0x4]
0x00401b6d:	orr.w	ip, ip, r0, lsl #25
0x00401b71:	ldr	r0, [sp, #0x10]
0x00401b73:	eor.w	r6, r6, ip
0x00401b77:	adds	r2, r2, r6
0x00401b79:	str	r2, [r5, #0x70]
0x00401b7b:	ldr	r2, [r5, #-0x8]
0x00401b7f:	adc.w	r3, r7, r3
0x00401b83:	str	r3, [r5, #0x74]
0x00401b85:	lsls	r3, r1, #3
0x00401b87:	adds	r6, r2, r0
0x00401b89:	ldr	r2, [r5, #-0x4]
0x00401b8d:	ldr	r0, [sp, #0x20]
0x00401b8f:	orr.w	r3, r3, r4, lsr #29
0x00401b93:	adc.w	r7, r2, r0
0x00401b97:	lsrs	r2, r1, #0x13
0x00401b99:	orr.w	r2, r2, r4, lsl #13
0x00401b9d:	lsrs	r0, r4, #0x13
0x00401b9f:	eors	r2, r3
0x00401ba1:	lsls	r3, r4, #3
0x00401ba3:	orr.w	r3, r3, r1, lsr #29
0x00401ba7:	orr.w	r0, r0, r1, lsl #13
0x00401bab:	lsrs	r1, r1, #6
0x00401bad:	eors	r0, r3
0x00401baf:	orr.w	r1, r1, r4, lsl #26
0x00401bb3:	eor.w	r3, r0, r4, lsr #6
0x00401bb7:	eors	r2, r1
0x00401bb9:	adds	r2, r2, r6
0x00401bbb:	ldr	r6, [sp, #0xc]
0x00401bbd:	adc.w	r0, r3, r7
0x00401bc1:	lsr.w	r3, sl, #8
0x00401bc5:	lsrs	r4, r6, #1
0x00401bc7:	lsrs	r1, r6, #8
0x00401bc9:	orr.w	r1, r1, sl, lsl #24
0x00401bcd:	orr.w	r4, r4, sl, lsl #31
0x00401bd1:	eors	r4, r1
0x00401bd3:	lsr.w	r1, sl, #1
0x00401bd7:	orr.w	r3, r3, r6, lsl #24
0x00401bdb:	orr.w	r1, r1, r6, lsl #31
0x00401bdf:	eors	r1, r3
0x00401be1:	lsrs	r3, r6, #7
0x00401be3:	orr.w	r3, r3, sl, lsl #25
0x00401be7:	eor.w	r1, r1, sl, lsr #7
0x00401beb:	eors	r3, r4
0x00401bed:	adds	r2, r2, r3
0x00401bef:	str	r2, [r5, #0x78]
0x00401bf1:	adc.w	r0, r0, r1
0x00401bf5:	str	r0, [r5, #0x7c]
0x00401bf7:	b.w	#0x400105
0x00401bfb:	ldr	r4, [sp, #0x4c]
0x00401bfd:	ldr	r5, [sp, #0x48]
0x00401bff:	ldr	r1, [r4]
0x00401c01:	ldr	r0, [r4, #4]
0x00401c03:	adds	r1, r1, r2
0x00401c05:	str	r1, [r4]
0x00401c07:	adc.w	r3, r3, r0
0x00401c0b:	str	r3, [r4, #4]
0x00401c0d:	ldrd	r2, r1, [r4, #8]
0x00401c11:	ldr	r3, [r5, #8]
0x00401c13:	ldr	r0, [r5, #0xc]
0x00401c15:	adds	r2, r2, r3
0x00401c17:	str	r2, [r4, #8]
0x00401c19:	adc.w	r1, r1, r0
0x00401c1d:	str	r1, [r4, #0xc]
0x00401c1f:	ldr	r3, [r4, #0x10]
0x00401c21:	ldr	r2, [r5, #0x10]
0x00401c23:	ldr	r0, [r5, #0x14]
0x00401c25:	ldr	r1, [r4, #0x14]
0x00401c27:	adds	r2, r3, r2
0x00401c29:	str	r2, [r4, #0x10]
0x00401c2b:	adc.w	r1, r1, r0
0x00401c2f:	str	r1, [r4, #0x14]
0x00401c31:	ldr	r3, [r4, #0x18]
0x00401c33:	ldr	r2, [r5, #0x18]
0x00401c35:	ldr	r0, [r5, #0x1c]
0x00401c37:	ldr	r1, [r4, #0x1c]
0x00401c39:	adds	r2, r3, r2
0x00401c3b:	str	r2, [r4, #0x18]
0x00401c3d:	adc.w	r1, r1, r0
0x00401c41:	str	r1, [r4, #0x1c]
0x00401c43:	ldr	r3, [r4, #0x20]
0x00401c45:	ldr	r2, [r5, #0x20]
0x00401c47:	ldr	r0, [r5, #0x24]
0x00401c49:	ldr	r1, [r4, #0x24]
0x00401c4b:	adds	r2, r3, r2
0x00401c4d:	str	r2, [r4, #0x20]
0x00401c4f:	adc.w	r1, r1, r0
0x00401c53:	str	r1, [r4, #0x24]
0x00401c55:	ldr	r3, [r4, #0x28]
0x00401c57:	ldr	r2, [r4, #0x2c]
0x00401c59:	ldr	r1, [r5, #0x28]
0x00401c5b:	adds	r3, r3, r1
0x00401c5d:	ldr	r1, [r5, #0x2c]
0x00401c5f:	str	r3, [r4, #0x28]
0x00401c61:	adc.w	r2, r2, r1
0x00401c65:	str	r2, [r4, #0x2c]
0x00401c67:	ldr	r3, [r4, #0x30]
0x00401c69:	ldr	r2, [r5, #0x30]
0x00401c6b:	ldr	r0, [r5, #0x34]
0x00401c6d:	ldr	r1, [r4, #0x34]
0x00401c6f:	adds	r2, r3, r2
0x00401c71:	str	r2, [r4, #0x30]
0x00401c73:	adc.w	r1, r1, r0
0x00401c77:	str	r1, [r4, #0x34]
0x00401c79:	ldr	r3, [r4, #0x38]
0x00401c7b:	ldr	r1, [r5, #0x38]
0x00401c7d:	ldr	r2, [r4, #0x3c]
0x00401c7f:	adds	r3, r3, r1
0x00401c81:	ldr	r1, [r5, #0x3c]
0x00401c83:	str	r3, [r4, #0x38]
0x00401c85:	adc.w	r2, r2, r1
0x00401c89:	str	r2, [r4, #0x3c]
0x00401c8b:	add	sp, #0x54
0x00401c8d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function crypto_hash_sha512_update.part.0 @ 0x00401c91
0x00401c91:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401c95:	mov	r6, r2
0x00401c97:	ldr	r2, [pc, #0x2e8]
0x00401c99:	mov	r5, r3
0x00401c9b:	ldr	r3, [pc, #0x2e8]
0x00401c9d:	add	r2, pc
0x00401c9f:	sub.w	sp, sp, #0x2d4
0x00401ca3:	lsls	r7, r5, #3
0x00401ca5:	lsl.w	lr, r6, #3
0x00401ca9:	mov	sl, r0
0x00401cab:	orr.w	r7, r7, r6, lsr #29
0x00401caf:	ldr	r3, [r2, r3]
0x00401cb1:	ldr	r3, [r3]
0x00401cb3:	str	r3, [sp, #0x2cc]
0x00401cb5:	mov.w	r3, #0
0x00401cb9:	ldrd	r3, r2, [r0, #0x48]
0x00401cbd:	lsrs	r0, r5, #0x1d
0x00401cbf:	ubfx	r4, r3, #3, #7
0x00401cc3:	adds.w	r3, r3, lr
0x00401cc7:	adcs	r2, r7
0x00401cc9:	strd	r3, r2, [sl, #0x48]
0x00401ccd:	ite	hs
0x00401ccf:	movhs.w	ip, #1
0x00401cd3:	movlo.w	ip, #0
0x00401cd7:	ldrd	r3, r2, [sl, #0x40]
0x00401cdb:	cmp.w	ip, #0
0x00401cdf:	beq	#0x401ce7
0x00401ce1:	adds	r3, #1
0x00401ce3:	adc	r2, r2, #0
0x00401ce7:	adds	r0, r0, r3
0x00401ce9:	str.w	r0, [sl, #0x40]
0x00401ced:	adc	r2, r2, #0
0x00401cf1:	rsbs.w	r7, r4, #0x80
0x00401cf5:	sbc.w	lr, lr, lr
0x00401cf9:	cmp	r6, r7
0x00401cfb:	sbcs.w	r3, r5, lr
0x00401cff:	str.w	r2, [sl, #0x44]
0x00401d03:	blo.w	#0x401ea5
0x00401ce7:	adds	r0, r0, r3
0x00401ce9:	str.w	r0, [sl, #0x40]
0x00401ced:	adc	r2, r2, #0
0x00401cf1:	rsbs.w	r7, r4, #0x80
0x00401cf5:	sbc.w	lr, lr, lr
0x00401cf9:	cmp	r6, r7
0x00401cfb:	sbcs.w	r3, r5, lr
0x00401cff:	str.w	r2, [sl, #0x44]
0x00401d03:	blo.w	#0x401ea5
0x00401d07:	rsbs.w	r0, r4, #0x7f
0x00401d0b:	add.w	r2, r4, #0x50
0x00401d0f:	sbc.w	r3, r3, r3
0x00401d13:	cmp	r0, #6
0x00401d15:	sbcs	r3, r3, #0
0x00401d19:	add	r2, sl
0x00401d1b:	add.w	r0, r1, #1
0x00401d1f:	it	hs
0x00401d21:	movhs	r3, #1
0x00401d23:	sub.w	r0, r2, r0
0x00401d27:	it	lo
0x00401d29:	movlo	r3, #0
0x00401d2b:	cmp	r0, #2
0x00401d2d:	ite	ls
0x00401d2f:	movls	r3, #0
0x00401d31:	andhi	r3, r3, #1
0x00401d35:	cmp	r3, #0
0x00401d37:	beq.w	#0x401f49
0x00401d3b:	bic	ip, r7, #3
0x00401d3f:	mov	r3, r1
0x00401d41:	add	ip, r1
0x00401d43:	ldr	r0, [r3], #4
0x00401d47:	str	r0, [r2], #4
0x00401d4b:	cmp	r3, ip
0x00401d4d:	bne	#0x401d43
0x00401d43:	ldr	r0, [r3], #4
0x00401d47:	str	r0, [r2], #4
0x00401d4b:	cmp	r3, ip
0x00401d4d:	bne	#0x401d43
0x00401d4f:	bic	r3, r7, #3
0x00401d53:	lsls	r0, r7, #0x1e
0x00401d55:	beq	#0x401d97
0x00401d57:	adds	r2, r4, r3
0x00401d59:	ldrb	r0, [r1, r3]
0x00401d5b:	add	r2, sl
0x00401d5d:	strb.w	r0, [r2, #0x50]
0x00401d61:	adds	r2, r3, #1
0x00401d63:	adc	r0, lr, #0
0x00401d67:	cmp	r2, r7
0x00401d69:	sbcs.w	r0, r0, lr
0x00401d6d:	bhs	#0x401d97
0x00401d6f:	adds	r0, r4, r2
0x00401d71:	ldrb.w	ip, [r1, r2]
0x00401d75:	add.w	r2, sl, r0
0x00401d79:	adds	r3, #2
0x00401d7b:	strb.w	ip, [r2, #0x50]
0x00401d7f:	adc	r2, lr, #0
0x00401d83:	cmp	r3, r7
0x00401d85:	sbcs.w	r2, r2, lr
0x00401d89:	bhs	#0x401d97
0x00401d8b:	adds	r2, r4, r3
0x00401d8d:	ldrb	r0, [r1, r3]
0x00401d8f:	add.w	r3, sl, r2
0x00401d93:	strb.w	r0, [r3, #0x50]
0x00401d97:	add.w	r3, sl, #0x50
0x00401d9b:	add.w	sb, sp, #8
0x00401d9f:	add.w	r8, sp, #0x288
0x00401da3:	mov	r2, sb
0x00401da5:	str	r3, [sp, #4]
0x00401da7:	add	r7, r1
0x00401da9:	mov	r0, sl
0x00401dab:	mov	r1, r3
0x00401dad:	mov	r3, r8
0x00401daf:	bl	#0x400001
0x00401d97:	add.w	r3, sl, #0x50
0x00401d9b:	add.w	sb, sp, #8
0x00401d9f:	add.w	r8, sp, #0x288
0x00401da3:	mov	r2, sb
0x00401da5:	str	r3, [sp, #4]
0x00401da7:	add	r7, r1
0x00401da9:	mov	r0, sl
0x00401dab:	mov	r1, r3
0x00401dad:	mov	r3, r8
0x00401daf:	bl	#0x400001
0x00401e89:	ldr	r2, [pc, #0xfc]
0x00401e8b:	ldr	r3, [pc, #0xf8]
0x00401e8d:	add	r2, pc
0x00401e8f:	ldr	r3, [r2, r3]
0x00401e91:	ldr	r2, [r3]
0x00401e93:	ldr	r3, [sp, #0x2cc]
0x00401e95:	eors	r2, r3
0x00401e97:	mov.w	r3, #0
0x00401e9b:	bne	#0x401f7b
0x00401e9d:	add.w	sp, sp, #0x2d4
0x00401ea1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401ea5:	orrs.w	r3, r6, r5
0x00401ea9:	beq	#0x401e89
0x00401eab:	subs	r0, r6, #1
0x00401ead:	add.w	r2, r4, #0x50
0x00401eb1:	adc	r3, r5, #-1
0x00401eb5:	cmp	r0, #6
0x00401eb7:	sbcs	r3, r3, #0
0x00401ebb:	add	r2, sl
0x00401ebd:	add.w	r0, r1, #1
0x00401ec1:	it	hs
0x00401ec3:	movhs	r3, #1
0x00401ec5:	sub.w	r0, r2, r0
0x00401ec9:	it	lo
0x00401ecb:	movlo	r3, #0
0x00401ecd:	cmp	r0, #2
0x00401ecf:	ite	ls
0x00401ed1:	movls	r3, #0
0x00401ed3:	andhi	r3, r3, #1
0x00401ed7:	cmp	r3, #0
0x00401ed9:	beq	#0x401f63
0x00401edb:	bic	r7, r6, #3
0x00401edf:	mov	r3, r1
0x00401ee1:	add	r7, r1
0x00401ee3:	ldr	r0, [r3], #4
0x00401ee7:	str	r0, [r2], #4
0x00401eeb:	cmp	r3, r7
0x00401eed:	bne	#0x401ee3
0x00401ee3:	ldr	r0, [r3], #4
0x00401ee7:	str	r0, [r2], #4
0x00401eeb:	cmp	r3, r7
0x00401eed:	bne	#0x401ee3
0x00401eef:	bic	r3, r6, #3
0x00401ef3:	lsls	r7, r6, #0x1e
0x00401ef5:	beq	#0x401e89
0x00401ef7:	adds	r2, r4, r3
0x00401ef9:	ldrb	r0, [r1, r3]
0x00401efb:	add	r2, sl
0x00401efd:	strb.w	r0, [r2, #0x50]
0x00401f01:	adds	r2, r3, #1
0x00401f03:	adc	r0, r5, #0
0x00401f07:	cmp	r2, r6
0x00401f09:	sbcs	r0, r5
0x00401f0b:	bhs	#0x401e89
0x00401f0d:	adds	r0, r4, r2
0x00401f0f:	ldrb	r7, [r1, r2]
0x00401f11:	add.w	r2, sl, r0
0x00401f15:	adds	r3, #2
0x00401f17:	strb.w	r7, [r2, #0x50]
0x00401f1b:	adc	r2, r5, #0
0x00401f1f:	cmp	r3, r6
0x00401f21:	sbcs	r2, r5
0x00401f23:	bhs	#0x401e89
0x00401f25:	adds	r4, r4, r3
0x00401f27:	ldrb	r3, [r1, r3]
0x00401f29:	add	r4, sl
0x00401f2b:	strb.w	r3, [r4, #0x50]
0x00401f2f:	b	#0x401e89
0x00401f49:	subs	r3, r1, #1
0x00401f4b:	add.w	r2, r4, #0x4f
0x00401f4f:	add	r2, sl
0x00401f51:	add.w	ip, r3, r7
0x00401f55:	ldrb	r0, [r3, #1]!
0x00401f59:	strb	r0, [r2, #1]!
0x00401f5d:	cmp	r3, ip
0x00401f5f:	bne	#0x401f55
0x00401f55:	ldrb	r0, [r3, #1]!
0x00401f59:	strb	r0, [r2, #1]!
0x00401f5d:	cmp	r3, ip
0x00401f5f:	bne	#0x401f55
0x00401f61:	b	#0x401d97
0x00401f63:	subs	r1, #1
0x00401f65:	add.w	r3, r4, #0x4f
0x00401f69:	add	r3, sl
0x00401f6b:	add	r6, r1
0x00401f6d:	ldrb	r2, [r1, #1]!
0x00401f71:	strb	r2, [r3, #1]!
0x00401f75:	cmp	r6, r1
0x00401f77:	bne	#0x401f6d
0x00401f6d:	ldrb	r2, [r1, #1]!
0x00401f71:	strb	r2, [r3, #1]!
0x00401f75:	cmp	r6, r1
0x00401f77:	bne	#0x401f6d
0x00401f79:	b	#0x401e89
0x00401f7b:	bl	#0x50000d

Function sub_401db3 @ 0x00401db3
0x00401db3:	subs	r6, #0x80
0x00401db5:	adc	r5, r5, #-1
0x00401db9:	adds	r6, r4, r6
0x00401dbb:	adc	r5, r5, #0
0x00401dbf:	cmp	r6, #0x80
0x00401dc1:	sbcs	r2, r5, #0
0x00401dc5:	blo	#0x401dfb
0x00401dc7:	mov	r4, r6
0x00401dc9:	add.w	fp, r7, r6
0x00401dcd:	sub.w	r1, fp, r4
0x00401dd1:	mov	r3, r8
0x00401dd3:	mov	r2, sb
0x00401dd5:	mov	r0, sl
0x00401dd7:	bl	#0x400001
0x00401dcd:	sub.w	r1, fp, r4
0x00401dd1:	mov	r3, r8
0x00401dd3:	mov	r2, sb
0x00401dd5:	mov	r0, sl
0x00401dd7:	bl	#0x400001
0x00401dfb:	orrs.w	r3, r6, r5
0x00401dff:	beq	#0x401e7f
0x00401e01:	subs	r2, r6, #1
0x00401e03:	ldr.w	r8, [sp, #4]
0x00401e07:	adc	r3, r5, #-1
0x00401e0b:	cmp	r2, #6
0x00401e0d:	sbcs	r3, r3, #0
0x00401e11:	add.w	r2, r7, #1
0x00401e15:	sub.w	r2, r8, r2
0x00401e19:	ite	hs
0x00401e1b:	movhs	r3, #1
0x00401e1d:	movlo	r3, #0
0x00401e1f:	cmp	r2, #2
0x00401e21:	ite	ls
0x00401e23:	movls	r3, #0
0x00401e25:	andhi	r3, r3, #1
0x00401e29:	cmp	r3, #0
0x00401e2b:	beq.w	#0x401f31
0x00401e2f:	bic	r1, r6, #3
0x00401e33:	mov	r3, r7
0x00401e35:	add	r1, r7
0x00401e37:	ldr	r2, [r3], #4
0x00401e3b:	str	r2, [r8], #4
0x00401e3f:	cmp	r3, r1
0x00401e41:	bne	#0x401e37
0x00401e37:	ldr	r2, [r3], #4
0x00401e3b:	str	r2, [r8], #4
0x00401e3f:	cmp	r3, r1
0x00401e41:	bne	#0x401e37
0x00401e43:	bic	r3, r6, #3
0x00401e47:	lsls	r2, r6, #0x1e
0x00401e49:	beq	#0x401e7f
0x00401e4b:	add.w	r2, sl, r3
0x00401e4f:	ldrb	r1, [r7, r3]
0x00401e51:	strb.w	r1, [r2, #0x50]
0x00401e55:	adds	r2, r3, #1
0x00401e57:	adc	r1, r5, #0
0x00401e5b:	cmp	r2, r6
0x00401e5d:	sbcs	r1, r5
0x00401e5f:	bhs	#0x401e7f
0x00401e61:	add.w	r1, sl, r2
0x00401e65:	adds	r3, #2
0x00401e67:	ldrb	r2, [r7, r2]
0x00401e69:	strb.w	r2, [r1, #0x50]
0x00401e6d:	adc	r2, r5, #0
0x00401e71:	cmp	r3, r6
0x00401e73:	sbcs	r2, r5
0x00401e75:	bhs	#0x401e7f
0x00401e77:	add	sl, r3
0x00401e79:	ldrb	r3, [r7, r3]
0x00401e7b:	strb.w	r3, [sl, #0x50]
0x00401e7f:	mov.w	r1, #0x2c0
0x00401e83:	mov	r0, sb
0x00401e85:	bl	#0x500001
0x00401e7f:	mov.w	r1, #0x2c0
0x00401e83:	mov	r0, sb
0x00401e85:	bl	#0x500001
0x00401f31:	adds	r4, r7, r6
0x00401f33:	add.w	r3, sl, #0x4f
0x00401f37:	subs	r7, #1
0x00401f39:	subs	r4, #1
0x00401f3b:	ldrb	r2, [r7, #1]!
0x00401f3f:	strb	r2, [r3, #1]!
0x00401f43:	cmp	r7, r4
0x00401f45:	bne	#0x401f3b
0x00401f3b:	ldrb	r2, [r7, #1]!
0x00401f3f:	strb	r2, [r3, #1]!
0x00401f43:	cmp	r7, r4
0x00401f45:	bne	#0x401f3b
0x00401f47:	b	#0x401e7f

Function sub_401ddb @ 0x00401ddb
0x00401ddb:	subs	r4, #0x80
0x00401ddd:	sbc	r5, r5, #0
0x00401de1:	cmp	r4, #0x80
0x00401de3:	sbcs	r3, r5, #0
0x00401de7:	bhs	#0x401dcd
0x00401de9:	subs.w	r3, r6, #0x80
0x00401ded:	movs	r5, #0
0x00401def:	bic	r3, r3, #0x7f
0x00401df3:	and	r6, r6, #0x7f
0x00401df7:	adds	r3, #0x80
0x00401df9:	add	r7, r3
0x00401dfb:	orrs.w	r3, r6, r5
0x00401dff:	beq	#0x401e7f

Function sub_401f7f @ 0x00401f7f
0x00401f7f:	nop	
0x00401f81:	lsls	r0, r4, #0xb
0x00401f83:	movs	r0, r0
0x00401f85:	movs	r0, r0
0x00401f87:	movs	r0, r0
0x00401f89:	lsls	r0, r7, #3
0x00401f8b:	movs	r0, r0
0x00401f8d:	ldr	r3, [pc, #0x48]
0x00401f8f:	mov	ip, r0
0x00401f91:	push	{r4, r5, lr}
0x00401f93:	add	r3, pc
0x00401f95:	vldr	d7, [pc, #0x38]
0x00401f99:	add.w	r5, r3, #0x280
0x00401f9d:	add.w	r4, r3, #0x2c0
0x00401fa1:	vstr	d7, [r0, #0x48]
0x00401fa5:	vstr	d7, [r0, #0x40]
0x00401fa9:	mov	lr, r5
0x00401fab:	add.w	ip, ip, #0x10
0x00401faf:	adds	r5, #0x10
0x00401fb1:	ldm.w	lr!, {r0, r1, r2, r3}
0x00401fb5:	str	r0, [ip, #-0x10]
0x00401fb9:	str	r1, [ip, #-0xc]
0x00401fbd:	str	r2, [ip, #-0x8]
0x00401fc1:	str	r3, [ip, #-0x4]
0x00401fc5:	cmp	lr, r4
0x00401fc7:	bne	#0x401fa9

Function crypto_hash_sha512_init @ 0x00401f8d
0x00401f8d:	ldr	r3, [pc, #0x48]
0x00401f8f:	mov	ip, r0
0x00401f91:	push	{r4, r5, lr}
0x00401f93:	add	r3, pc
0x00401f95:	vldr	d7, [pc, #0x38]
0x00401f99:	add.w	r5, r3, #0x280
0x00401f9d:	add.w	r4, r3, #0x2c0
0x00401fa1:	vstr	d7, [r0, #0x48]
0x00401fa5:	vstr	d7, [r0, #0x40]
0x00401fa9:	mov	lr, r5
0x00401fab:	add.w	ip, ip, #0x10
0x00401faf:	adds	r5, #0x10
0x00401fb1:	ldm.w	lr!, {r0, r1, r2, r3}
0x00401fb5:	str	r0, [ip, #-0x10]
0x00401fb9:	str	r1, [ip, #-0xc]
0x00401fbd:	str	r2, [ip, #-0x8]
0x00401fc1:	str	r3, [ip, #-0x4]
0x00401fc5:	cmp	lr, r4
0x00401fc7:	bne	#0x401fa9
0x00401fa9:	mov	lr, r5
0x00401fab:	add.w	ip, ip, #0x10
0x00401faf:	adds	r5, #0x10
0x00401fb1:	ldm.w	lr!, {r0, r1, r2, r3}
0x00401fb5:	str	r0, [ip, #-0x10]
0x00401fb9:	str	r1, [ip, #-0xc]
0x00401fbd:	str	r2, [ip, #-0x8]
0x00401fc1:	str	r3, [ip, #-0x4]
0x00401fc5:	cmp	lr, r4
0x00401fc7:	bne	#0x401fa9
0x00401fc9:	movs	r0, #0
0x00401fcb:	pop	{r4, r5, pc}

Function sub_401fcd @ 0x00401fcd
0x00401fcd:	nop.w	
0x00401fd1:	movs	r0, r0
0x00401fd3:	movs	r0, r0
0x00401fd5:	movs	r0, r0
0x00401fd7:	movs	r0, r0
0x00401fd9:	lsls	r2, r2, #0x11
0x00401fdb:	movs	r0, r0
0x00401fdd:	orrs.w	ip, r2, r3
0x00401fe1:	beq	#0x401fed

Function crypto_hash_sha512_update @ 0x00401fdd
0x00401fdd:	orrs.w	ip, r2, r3
0x00401fe1:	beq	#0x401fed
0x00401fe3:	push	{r3, lr}
0x00401fe5:	bl	#0x401c91
0x00401fe9:	movs	r0, #0
0x00401feb:	pop	{r3, pc}
0x00401fed:	movs	r0, #0
0x00401fef:	bx	lr

Function crypto_hash_sha512_final @ 0x00401ff1
0x00401ff1:	ldr	r2, [pc, #0x260]
0x00401ff3:	ldr	r3, [pc, #0x264]
0x00401ff5:	add	r2, pc
0x00401ff7:	push	{r4, r5, r6, r7, lr}
0x00401ff9:	mov	r5, r0
0x00401ffb:	sub.w	sp, sp, #0x2d4
0x00401fff:	mov	r4, r1
0x00402001:	ldr	r3, [r2, r3]
0x00402003:	ldr	r2, [r0, #0x48]
0x00402005:	ldr	r3, [r3]
0x00402007:	str	r3, [sp, #0x2cc]
0x00402009:	mov.w	r3, #0
0x0040200d:	ubfx	r2, r2, #3, #7
0x00402011:	cmp	r2, #0x6f
0x00402013:	bls.w	#0x402231
0x00402017:	ldr	r1, [pc, #0x244]
0x00402019:	add.w	r0, r2, #0x50
0x0040201d:	add.w	r7, r5, #0x50
0x00402021:	rsb.w	r2, r2, #0x80
0x00402025:	add	r1, pc
0x00402027:	add	r0, r5
0x00402029:	add.w	r1, r1, #0x2c0
0x0040202d:	add	r6, sp, #8
0x0040202f:	bl	#0x500019
0x00402033:	add	r3, sp, #0x288
0x00402035:	mov	r2, r6
0x00402037:	mov	r1, r7
0x00402039:	mov	r0, r5
0x0040203b:	str	r3, [sp, #4]
0x0040203d:	bl	#0x400001
0x0040204d:	ldr.w	ip, [r5, #0x40]
0x00402051:	mov	r1, r7
0x00402053:	ldr	r0, [r5, #0x48]
0x00402055:	ldr	r7, [r5, #0x44]
0x00402057:	ldr	r2, [r5, #0x4c]
0x00402059:	lsr.w	lr, ip, #8
0x0040205d:	strb.w	ip, [r5, #0xc7]
0x00402061:	strb.w	r7, [r5, #0xc3]
0x00402065:	strb.w	r0, [r5, #0xcf]
0x00402069:	strb.w	r2, [r5, #0xcb]
0x0040206d:	strb.w	lr, [r5, #0xc6]
0x00402071:	lsr.w	lr, ip, #0x10
0x00402075:	lsr.w	ip, ip, #0x18
0x00402079:	strb.w	lr, [r5, #0xc5]
0x0040207d:	strb.w	ip, [r5, #0xc4]
0x00402081:	lsr.w	ip, r7, #8
0x00402085:	strb.w	ip, [r5, #0xc2]
0x00402089:	lsr.w	ip, r7, #0x10
0x0040208d:	lsrs	r7, r7, #0x18
0x0040208f:	strb.w	ip, [r5, #0xc1]
0x00402093:	strb.w	r7, [r5, #0xc0]
0x00402097:	lsrs	r7, r0, #8
0x00402099:	strb.w	r7, [r5, #0xce]
0x0040209d:	lsrs	r7, r0, #0x10
0x0040209f:	lsrs	r0, r0, #0x18
0x004020a1:	strb.w	r7, [r5, #0xcd]
0x004020a5:	strb.w	r0, [r5, #0xcc]
0x004020a9:	lsrs	r0, r2, #8
0x004020ab:	strb.w	r0, [r5, #0xca]
0x004020af:	lsrs	r0, r2, #0x10
0x004020b1:	lsrs	r2, r2, #0x18
0x004020b3:	strb.w	r0, [r5, #0xc9]
0x004020b7:	strb.w	r2, [r5, #0xc8]
0x004020bb:	mov	r0, r5
0x004020bd:	mov	r2, r6
0x004020bf:	bl	#0x400001
0x00402231:	ldr	r1, [pc, #0x30]
0x00402233:	add.w	r0, r2, #0x50
0x00402237:	add	r0, r5
0x00402239:	rsb.w	r2, r2, #0x70
0x0040223d:	add	r1, pc
0x0040223f:	add.w	r7, r5, #0x50
0x00402243:	add.w	r1, r1, #0x2c0
0x00402247:	add	r6, sp, #8
0x00402249:	bl	#0x500019
0x0040224d:	add	r3, sp, #0x288
0x0040224f:	b	#0x40204d

Function sub_402041 @ 0x00402041
0x00402041:	movs	r2, #0x70
0x00402043:	movs	r1, #0
0x00402045:	mov	r0, r7
0x00402047:	bl	#0x500025
0x0040204b:	ldr	r3, [sp, #4]
0x0040204d:	ldr.w	ip, [r5, #0x40]
0x00402051:	mov	r1, r7
0x00402053:	ldr	r0, [r5, #0x48]
0x00402055:	ldr	r7, [r5, #0x44]
0x00402057:	ldr	r2, [r5, #0x4c]
0x00402059:	lsr.w	lr, ip, #8
0x0040205d:	strb.w	ip, [r5, #0xc7]
0x00402061:	strb.w	r7, [r5, #0xc3]
0x00402065:	strb.w	r0, [r5, #0xcf]
0x00402069:	strb.w	r2, [r5, #0xcb]
0x0040206d:	strb.w	lr, [r5, #0xc6]
0x00402071:	lsr.w	lr, ip, #0x10
0x00402075:	lsr.w	ip, ip, #0x18
0x00402079:	strb.w	lr, [r5, #0xc5]
0x0040207d:	strb.w	ip, [r5, #0xc4]
0x00402081:	lsr.w	ip, r7, #8
0x00402085:	strb.w	ip, [r5, #0xc2]
0x00402089:	lsr.w	ip, r7, #0x10
0x0040208d:	lsrs	r7, r7, #0x18
0x0040208f:	strb.w	ip, [r5, #0xc1]
0x00402093:	strb.w	r7, [r5, #0xc0]
0x00402097:	lsrs	r7, r0, #8
0x00402099:	strb.w	r7, [r5, #0xce]
0x0040209d:	lsrs	r7, r0, #0x10
0x0040209f:	lsrs	r0, r0, #0x18
0x004020a1:	strb.w	r7, [r5, #0xcd]
0x004020a5:	strb.w	r0, [r5, #0xcc]
0x004020a9:	lsrs	r0, r2, #8
0x004020ab:	strb.w	r0, [r5, #0xca]
0x004020af:	lsrs	r0, r2, #0x10
0x004020b1:	lsrs	r2, r2, #0x18
0x004020b3:	strb.w	r0, [r5, #0xc9]
0x004020b7:	strb.w	r2, [r5, #0xc8]
0x004020bb:	mov	r0, r5
0x004020bd:	mov	r2, r6
0x004020bf:	bl	#0x400001

Function sub_4020c3 @ 0x004020c3
0x004020c3:	mov	r0, r6
0x004020c5:	ldrd	r2, r3, [r5]
0x004020c9:	strb	r2, [r4, #7]
0x004020cb:	strb	r3, [r4, #3]
0x004020cd:	lsrs	r1, r2, #8
0x004020cf:	strb	r1, [r4, #6]
0x004020d1:	lsrs	r1, r2, #0x10
0x004020d3:	lsrs	r2, r2, #0x18
0x004020d5:	strb	r1, [r4, #5]
0x004020d7:	mov.w	r1, #0x2c0
0x004020db:	strb	r2, [r4, #4]
0x004020dd:	lsrs	r2, r3, #8
0x004020df:	strb	r2, [r4, #2]
0x004020e1:	lsrs	r2, r3, #0x10
0x004020e3:	lsrs	r3, r3, #0x18
0x004020e5:	strb	r2, [r4, #1]
0x004020e7:	strb	r3, [r4]
0x004020e9:	ldrd	r2, r3, [r5, #8]
0x004020ed:	strb	r3, [r4, #0xb]
0x004020ef:	strb	r2, [r4, #0xf]
0x004020f1:	lsrs	r6, r2, #8
0x004020f3:	strb	r6, [r4, #0xe]
0x004020f5:	lsrs	r6, r2, #0x10
0x004020f7:	lsrs	r2, r2, #0x18
0x004020f9:	strb	r6, [r4, #0xd]
0x004020fb:	strb	r2, [r4, #0xc]
0x004020fd:	lsrs	r2, r3, #8
0x004020ff:	strb	r2, [r4, #0xa]
0x00402101:	lsrs	r2, r3, #0x10
0x00402103:	lsrs	r3, r3, #0x18
0x00402105:	strb	r2, [r4, #9]
0x00402107:	strb	r3, [r4, #8]
0x00402109:	ldrd	r2, r3, [r5, #0x10]
0x0040210d:	strb	r3, [r4, #0x13]
0x0040210f:	strb	r2, [r4, #0x17]
0x00402111:	lsrs	r6, r2, #8
0x00402113:	strb	r6, [r4, #0x16]
0x00402115:	lsrs	r6, r2, #0x10
0x00402117:	lsrs	r2, r2, #0x18
0x00402119:	strb	r6, [r4, #0x15]
0x0040211b:	strb	r2, [r4, #0x14]
0x0040211d:	lsrs	r2, r3, #8
0x0040211f:	strb	r2, [r4, #0x12]
0x00402121:	lsrs	r2, r3, #0x10
0x00402123:	lsrs	r3, r3, #0x18
0x00402125:	strb	r2, [r4, #0x11]
0x00402127:	strb	r3, [r4, #0x10]
0x00402129:	ldrd	r2, r3, [r5, #0x18]
0x0040212d:	strb	r2, [r4, #0x1f]
0x0040212f:	strb	r3, [r4, #0x1b]
0x00402131:	lsrs	r6, r2, #8
0x00402133:	strb	r6, [r4, #0x1e]
0x00402135:	lsrs	r6, r2, #0x10
0x00402137:	lsrs	r2, r2, #0x18
0x00402139:	strb	r6, [r4, #0x1d]
0x0040213b:	strb	r2, [r4, #0x1c]
0x0040213d:	lsrs	r2, r3, #8
0x0040213f:	strb	r2, [r4, #0x1a]
0x00402141:	lsrs	r2, r3, #0x10
0x00402143:	lsrs	r3, r3, #0x18
0x00402145:	strb	r2, [r4, #0x19]
0x00402147:	strb	r3, [r4, #0x18]
0x00402149:	ldrd	r2, r3, [r5, #0x20]
0x0040214d:	strb.w	r3, [r4, #0x23]
0x00402151:	strb.w	r2, [r4, #0x27]
0x00402155:	lsrs	r6, r2, #8
0x00402157:	strb.w	r6, [r4, #0x26]
0x0040215b:	lsrs	r6, r2, #0x10
0x0040215d:	lsrs	r2, r2, #0x18
0x0040215f:	strb.w	r6, [r4, #0x25]
0x00402163:	strb.w	r2, [r4, #0x24]
0x00402167:	lsrs	r2, r3, #8
0x00402169:	strb.w	r2, [r4, #0x22]
0x0040216d:	lsrs	r2, r3, #0x10
0x0040216f:	lsrs	r3, r3, #0x18
0x00402171:	strb.w	r2, [r4, #0x21]
0x00402175:	strb.w	r3, [r4, #0x20]
0x00402179:	ldrd	r2, r3, [r5, #0x28]
0x0040217d:	strb.w	r3, [r4, #0x2b]
0x00402181:	strb.w	r2, [r4, #0x2f]
0x00402185:	lsrs	r6, r2, #8
0x00402187:	strb.w	r6, [r4, #0x2e]
0x0040218b:	lsrs	r6, r2, #0x10
0x0040218d:	lsrs	r2, r2, #0x18
0x0040218f:	strb.w	r6, [r4, #0x2d]
0x00402193:	strb.w	r2, [r4, #0x2c]
0x00402197:	lsrs	r2, r3, #8
0x00402199:	strb.w	r2, [r4, #0x2a]
0x0040219d:	lsrs	r2, r3, #0x10
0x0040219f:	lsrs	r3, r3, #0x18
0x004021a1:	strb.w	r2, [r4, #0x29]
0x004021a5:	strb.w	r3, [r4, #0x28]
0x004021a9:	ldrd	r2, r3, [r5, #0x30]
0x004021ad:	strb.w	r2, [r4, #0x37]
0x004021b1:	lsrs	r6, r2, #8
0x004021b3:	strb.w	r6, [r4, #0x36]
0x004021b7:	lsrs	r6, r2, #0x10
0x004021b9:	lsrs	r2, r2, #0x18
0x004021bb:	strb.w	r6, [r4, #0x35]
0x004021bf:	strb.w	r2, [r4, #0x34]
0x004021c3:	lsrs	r2, r3, #8
0x004021c5:	strb.w	r3, [r4, #0x33]
0x004021c9:	strb.w	r2, [r4, #0x32]
0x004021cd:	lsrs	r2, r3, #0x10
0x004021cf:	lsrs	r3, r3, #0x18
0x004021d1:	strb.w	r2, [r4, #0x31]
0x004021d5:	strb.w	r3, [r4, #0x30]
0x004021d9:	ldrd	r2, r3, [r5, #0x38]
0x004021dd:	strb.w	r3, [r4, #0x3b]
0x004021e1:	strb.w	r2, [r4, #0x3f]
0x004021e5:	lsrs	r6, r2, #8
0x004021e7:	strb.w	r6, [r4, #0x3e]
0x004021eb:	lsrs	r6, r2, #0x10
0x004021ed:	lsrs	r2, r2, #0x18
0x004021ef:	strb.w	r6, [r4, #0x3d]
0x004021f3:	strb.w	r2, [r4, #0x3c]
0x004021f7:	lsrs	r2, r3, #8
0x004021f9:	strb.w	r2, [r4, #0x3a]
0x004021fd:	lsrs	r2, r3, #0x10
0x004021ff:	lsrs	r3, r3, #0x18
0x00402201:	strb.w	r2, [r4, #0x39]
0x00402205:	strb.w	r3, [r4, #0x38]
0x00402209:	bl	#0x500001
0x0040220d:	movs	r1, #0xd0
0x0040220f:	mov	r0, r5
0x00402211:	bl	#0x500001
0x00402215:	ldr	r2, [pc, #0x48]
0x00402217:	ldr	r3, [pc, #0x40]
0x00402219:	add	r2, pc
0x0040221b:	ldr	r3, [r2, r3]
0x0040221d:	ldr	r2, [r3]
0x0040221f:	ldr	r3, [sp, #0x2cc]
0x00402221:	eors	r2, r3
0x00402223:	mov.w	r3, #0
0x00402227:	bne	#0x402251
0x00402229:	movs	r0, #0
0x0040222b:	add.w	sp, sp, #0x2d4
0x0040222f:	pop	{r4, r5, r6, r7, pc}
0x00402251:	bl	#0x50000d

Function crypto_hash_sha512 @ 0x00402269
0x00402269:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040226d:	mov	r8, r2
0x0040226f:	ldr	r2, [pc, #0x164]
0x00402271:	mov	sb, r3
0x00402273:	ldr	r4, [pc, #0x164]
0x00402275:	ldr	r3, [pc, #0x164]
0x00402277:	add	r2, pc
0x00402279:	vpush	{d8}
0x0040227d:	add	r4, pc
0x0040227f:	sub.w	sp, sp, #0x3ac
0x00402283:	add.w	r4, r4, #0x280
0x00402287:	add	r6, sp, #0x10
0x00402289:	mov	fp, r0
0x0040228b:	ldr	r3, [r2, r3]
0x0040228d:	mov	r7, r1
0x0040228f:	movs	r2, #0
0x00402291:	mov	r5, r6
0x00402293:	ldr	r3, [r3]
0x00402295:	str	r3, [sp, #0x3a4]
0x00402297:	mov.w	r3, #0
0x0040229b:	movs	r3, #0
0x0040229d:	strd	r2, r3, [r6, #0x48]
0x004022a1:	strd	r2, r3, [r6, #0x40]
0x004022a5:	ldm	r4!, {r0, r1, r2, r3}
0x004022a7:	stm	r5!, {r0, r1, r2, r3}
0x004022a9:	ldm	r4!, {r0, r1, r2, r3}
0x004022ab:	stm	r5!, {r0, r1, r2, r3}
0x004022ad:	ldm	r4!, {r0, r1, r2, r3}
0x004022af:	stm	r5!, {r0, r1, r2, r3}
0x004022b1:	ldm.w	r4, {r0, r1, r2, r3}
0x004022b5:	stm.w	r5, {r0, r1, r2, r3}
0x004022b9:	orrs.w	r3, r8, sb
0x004022bd:	beq	#0x402399
0x004022bf:	lsl.w	r3, sb, #3
0x004022c3:	cmp.w	r8, #0x80
0x004022c7:	orr.w	r3, r3, r8, lsr #29
0x004022cb:	str	r3, [r6, #0x4c]
0x004022cd:	lsl.w	r3, r8, #3
0x004022d1:	str	r3, [r6, #0x48]
0x004022d3:	lsr.w	r3, sb, #0x1d
0x004022d7:	str	r3, [r6, #0x40]
0x004022d9:	mov.w	r3, #0
0x004022dd:	str	r3, [r6, #0x44]
0x004022df:	sbcs	r3, sb, #0
0x004022e3:	blo	#0x4023c3
0x004022e5:	add	r3, sp, #0x60
0x004022e7:	movs	r2, #0x80
0x004022e9:	mov	r4, r3
0x004022eb:	mov	r1, r7
0x004022ed:	mov	r0, r3
0x004022ef:	add.w	sl, sp, #0xe0
0x004022f3:	add	r7, r2
0x004022f5:	vmov	s16, r3
0x004022f9:	str	r7, [sp, #4]
0x004022fb:	bl	#0x500019
0x004022ff:	add	r3, sp, #0x360
0x00402301:	mov	r2, sl
0x00402303:	mov	r1, r4
0x00402305:	mov	r0, r6
0x00402307:	str	r3, [sp, #8]
0x00402309:	bl	#0x400001
0x00402399:	mov	r1, fp
0x0040239b:	mov	r0, r6
0x0040239d:	bl	#0x401ff1
0x004023c3:	mov	r2, r8
0x004023c5:	mov	r1, r7
0x004023c7:	add	r0, sp, #0x60
0x004023c9:	bl	#0x500019
0x004023cd:	b	#0x402399

Function sub_40230d @ 0x0040230d
0x0040230d:	subs.w	r4, r8, #0x80
0x00402311:	adc	r5, sb, #-1
0x00402315:	cmp	r4, #0x80
0x00402317:	sbcs	r2, r5, #0
0x0040231b:	blo	#0x40237f
0x0040231d:	ldr	r3, [sp, #8]
0x0040231f:	str.w	sb, [sp, #0xc]
0x00402323:	mov	sb, r8
0x00402325:	mov	r8, r3
0x00402327:	mov	r1, r7
0x00402329:	mov	r3, r8
0x0040232b:	mov	r2, sl
0x0040232d:	mov	r0, r6
0x0040232f:	bl	#0x400001
0x00402327:	mov	r1, r7
0x00402329:	mov	r3, r8
0x0040232b:	mov	r2, sl
0x0040232d:	mov	r0, r6
0x0040232f:	bl	#0x400001
0x0040237f:	orrs	r5, r4
0x00402381:	beq	#0x40238f
0x00402383:	ldr	r1, [sp, #4]
0x00402385:	vmov	r0, s16
0x00402389:	mov	r2, r4
0x0040238b:	bl	#0x500019
0x0040238f:	mov.w	r1, #0x2c0
0x00402393:	mov	r0, sl
0x00402395:	bl	#0x500001

Function sub_402333 @ 0x00402333
0x00402333:	subs	r4, #0x80
0x00402335:	sbc	r5, r5, #0
0x00402339:	cmp	r4, #0x80
0x0040233b:	add.w	r7, r7, #0x80
0x0040233f:	sbcs	r3, r5, #0
0x00402343:	bhs	#0x402327
0x00402345:	mov	r8, sb
0x00402347:	ldr.w	sb, [sp, #0xc]
0x0040234b:	subs.w	r8, r8, #0x100
0x0040234f:	ldr	r1, [sp, #4]
0x00402351:	adc	r5, sb, #-1
0x00402355:	lsr.w	r2, r8, #7
0x00402359:	orr.w	r2, r2, r5, lsl #25
0x0040235d:	lsrs	r3, r5, #7
0x0040235f:	rsbs	r4, r2, #0
0x00402361:	add.w	r2, r2, #1
0x00402365:	sbc.w	r3, r3, r3, lsl #1
0x00402369:	add.w	r2, r1, r2, lsl #7
0x0040236d:	str	r2, [sp, #4]
0x0040236f:	lsls	r3, r3, #7
0x00402371:	orr.w	r3, r3, r4, lsr #25
0x00402375:	lsls	r4, r4, #7
0x00402377:	adds.w	r4, r4, r8
0x0040237b:	adc.w	r5, r5, r3
0x0040237f:	orrs	r5, r4
0x00402381:	beq	#0x40238f

Function sub_4023a1 @ 0x004023a1
0x004023a1:	ldr	r2, [pc, #0x3c]
0x004023a3:	ldr	r3, [pc, #0x38]
0x004023a5:	add	r2, pc
0x004023a7:	ldr	r3, [r2, r3]
0x004023a9:	ldr	r2, [r3]
0x004023ab:	ldr	r3, [sp, #0x3a4]
0x004023ad:	eors	r2, r3
0x004023af:	mov.w	r3, #0
0x004023b3:	bne	#0x4023cf
0x004023b5:	movs	r0, #0
0x004023b7:	add.w	sp, sp, #0x3ac
0x004023bb:	vpop	{d8}
0x004023bf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004023cf:	bl	#0x50000d

Function sub_4023d3 @ 0x004023d3
0x004023d3:	nop	
0x004023d5:	lsls	r2, r3, #5
0x004023d7:	movs	r0, r0
0x004023d9:	lsls	r0, r5, #5
0x004023db:	movs	r0, r0
0x004023dd:	movs	r0, r0
0x004023df:	movs	r0, r0
0x004023e1:	movs	r0, r7
0x004023e3:	movs	r0, r0

Function sodium_memzero @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memset @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
