
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	lsls	r0, r1, #0xd
0x00400009:	ldr	r5, [r1, #0x34]
0x0040000b:	sub	sp, #0x2c
0x0040000d:	ldr	r7, [r1, #0x30]
0x0040000f:	ldr	r6, [r1, #0x2c]
0x00400011:	ldrd	sb, r4, [r1, #0x40]
0x00400015:	str	r5, [sp, #4]
0x00400017:	ldr	r5, [r1, #0x28]
0x00400019:	str	r7, [sp, #8]
0x0040001b:	str	r5, [sp, #0x10]
0x0040001d:	ldr	r7, [r1, #0x24]
0x0040001f:	ldr	r5, [r1, #0x20]
0x00400021:	str	r6, [sp, #0xc]
0x00400023:	str	r7, [sp, #0x14]
0x00400025:	ldr	r6, [r1, #0x1c]
0x00400027:	ldr	r7, [r1, #0x18]
0x00400029:	str	r5, [sp, #0x18]
0x0040002b:	ldr	r5, [r1, #0x14]
0x0040002d:	ldrd	lr, r8, [r1, #0x38]
0x00400031:	str	r6, [sp, #0x1c]
0x00400033:	str	r7, [sp, #0x20]
0x00400035:	str	r5, [sp, #0x24]
0x00400037:	ldrd	r7, ip, [r1, #0xc]
0x0040003b:	ldrd	r5, r6, [r1, #4]
0x0040003f:	ldrd	fp, sl, [r0]
0x00400043:	ldr	r1, [r1]
0x00400045:	cmp	r2, #0
0x00400047:	beq.w	#0x4003c3
0x0040004b:	eor.w	r1, fp, r1
0x0040004f:	eor.w	r5, sl, r5
0x00400053:	eors	r6, r1
0x00400055:	ubfx	r2, r1, #0x10, #8
0x00400059:	add.w	r2, r2, #0x100
0x0040005d:	ldr.w	sl, [r3, r2, lsl #2]
0x00400061:	lsrs	r2, r1, #0x18
0x00400063:	ldr.w	r2, [r3, r2, lsl #2]
0x00400067:	add	r2, sl
0x00400069:	ubfx	sl, r1, #8, #8
0x0040006d:	add.w	sl, sl, #0x200
0x00400071:	uxtb	r1, r1
0x00400073:	add.w	r1, r1, #0x300
0x00400077:	ldr.w	sl, [r3, sl, lsl #2]
0x0040007b:	eor.w	sl, r2, sl
0x0040007f:	ldr.w	r2, [r3, r1, lsl #2]
0x00400083:	add	sl, r2
0x00400085:	eor.w	sl, sl, r5
0x00400089:	eor.w	r7, sl, r7
0x0040008d:	ubfx	r2, sl, #0x10, #8
0x00400091:	lsr.w	r1, sl, #0x18
0x00400095:	add.w	r2, r2, #0x100
0x00400099:	ldr.w	r1, [r3, r1, lsl #2]
0x0040009d:	ldr.w	r2, [r3, r2, lsl #2]
0x004000a1:	add	r2, r1
0x004000a3:	ubfx	r1, sl, #8, #8
0x004000a7:	add.w	r1, r1, #0x200
0x004000ab:	uxtb.w	sl, sl
0x004000af:	add.w	sl, sl, #0x300
0x004000b3:	ldr.w	r1, [r3, r1, lsl #2]
0x004000b7:	eors	r1, r2
0x004000b9:	ldr.w	r2, [r3, sl, lsl #2]
0x004000bd:	add	r1, r2
0x004000bf:	eors	r1, r6
0x004000c1:	eor.w	ip, r1, ip
0x004000c5:	ubfx	r2, r1, #0x10, #8
0x004000c9:	lsrs	r5, r1, #0x18
0x004000cb:	add.w	r2, r2, #0x100
0x004000cf:	ldr.w	r5, [r3, r5, lsl #2]
0x004000d3:	ldr.w	r2, [r3, r2, lsl #2]
0x004000d7:	add	r2, r5
0x004000d9:	ubfx	r5, r1, #8, #8
0x004000dd:	add.w	r5, r5, #0x200
0x004000e1:	uxtb	r1, r1
0x004000e3:	add.w	r1, r1, #0x300
0x004000e7:	ldr.w	r5, [r3, r5, lsl #2]
0x004000eb:	eors	r5, r2
0x004000ed:	ldr.w	r2, [r3, r1, lsl #2]
0x004000f1:	add	r5, r2
0x004000f3:	ldr	r2, [sp, #0x24]
0x004000f5:	eors	r5, r7
0x004000f7:	eors	r2, r5
0x004000f9:	mov	r6, r2
0x004000fb:	ubfx	r2, r5, #0x10, #8
0x004000ff:	lsrs	r1, r5, #0x18
0x00400101:	add.w	r2, r2, #0x100
0x00400105:	ldr.w	r1, [r3, r1, lsl #2]
0x00400109:	ldr.w	r2, [r3, r2, lsl #2]
0x0040010d:	add	r2, r1
0x0040010f:	ubfx	r1, r5, #8, #8
0x00400113:	add.w	r1, r1, #0x200
0x00400117:	uxtb	r5, r5
0x00400119:	add.w	r5, r5, #0x300
0x0040011d:	ldr.w	r1, [r3, r1, lsl #2]
0x00400121:	eors	r1, r2
0x00400123:	ldr.w	r2, [r3, r5, lsl #2]
0x00400127:	add	r1, r2
0x00400129:	ldr	r2, [sp, #0x20]
0x0040012b:	eor.w	r1, r1, ip
0x0040012f:	eors	r2, r1
0x00400131:	mov	r5, r2
0x00400133:	ubfx	r2, r1, #0x10, #8
0x00400137:	add.w	r2, r2, #0x100
0x0040013b:	ldr.w	r7, [r3, r2, lsl #2]
0x0040013f:	lsrs	r2, r1, #0x18
0x00400141:	ldr.w	r2, [r3, r2, lsl #2]
0x00400145:	add	r7, r2
0x00400147:	ubfx	r2, r1, #8, #8
0x0040014b:	add.w	r2, r2, #0x200
0x0040014f:	uxtb	r1, r1
0x00400151:	add.w	r1, r1, #0x300
0x00400155:	ldr.w	r2, [r3, r2, lsl #2]
0x00400159:	ldr.w	r1, [r3, r1, lsl #2]
0x0040015d:	eors	r2, r7
0x0040015f:	add	r2, r1
0x00400161:	ldr	r1, [sp, #0x1c]
0x00400163:	eors	r2, r6
0x00400165:	eors	r1, r2
0x00400167:	mov	r6, r1
0x00400169:	ubfx	r1, r2, #0x10, #8
0x0040016d:	lsrs	r7, r2, #0x18
0x0040016f:	add.w	r1, r1, #0x100
0x00400173:	ldr.w	r7, [r3, r7, lsl #2]
0x00400177:	ldr.w	r1, [r3, r1, lsl #2]
0x0040017b:	add	r1, r7
0x0040017d:	ubfx	r7, r2, #8, #8
0x00400181:	add.w	r7, r7, #0x200
0x00400185:	uxtb	r2, r2
0x00400187:	add.w	ip, r2, #0x300
0x0040018b:	ldr.w	r2, [r3, r7, lsl #2]
0x0040018f:	eors	r2, r1
0x00400191:	ldr.w	r1, [r3, ip, lsl #2]
0x00400195:	add	r2, r1
0x00400197:	ldr	r1, [sp, #0x18]
0x00400199:	eors	r2, r5
0x0040019b:	eors	r1, r2
0x0040019d:	mov	r7, r1
0x0040019f:	ubfx	r1, r2, #0x10, #8
0x004001a3:	add.w	r1, r1, #0x100
0x004001a7:	ldr.w	r5, [r3, r1, lsl #2]
0x004001ab:	lsrs	r1, r2, #0x18
0x004001ad:	ldr.w	r1, [r3, r1, lsl #2]
0x004001b1:	add	r5, r1
0x004001b3:	ubfx	r1, r2, #8, #8
0x004001b7:	add.w	r1, r1, #0x200
0x004001bb:	uxtb	r2, r2
0x004001bd:	add.w	r2, r2, #0x300
0x004001c1:	ldr.w	r1, [r3, r1, lsl #2]
0x004001c5:	ldr.w	r2, [r3, r2, lsl #2]
0x004001c9:	eors	r1, r5
0x004001cb:	add	r1, r2
0x004001cd:	ldr	r2, [sp, #0x14]
0x004001cf:	eors	r1, r6
0x004001d1:	eors	r2, r1
0x004001d3:	mov	r6, r2
0x004001d5:	ubfx	r2, r1, #0x10, #8
0x004001d9:	add.w	r2, r2, #0x100
0x004001dd:	ldr.w	r5, [r3, r2, lsl #2]
0x004001e1:	lsrs	r2, r1, #0x18
0x004001e3:	ldr.w	r2, [r3, r2, lsl #2]
0x004001e7:	add	r5, r2
0x004001e9:	ubfx	r2, r1, #8, #8
0x004001ed:	add.w	r2, r2, #0x200
0x004001f1:	uxtb	r1, r1
0x004001f3:	add.w	r1, r1, #0x300
0x004001f7:	ldr.w	r2, [r3, r2, lsl #2]
0x004001fb:	ldr.w	r1, [r3, r1, lsl #2]
0x004001ff:	eors	r2, r5
0x00400201:	add	r2, r1
0x00400203:	ldr	r1, [sp, #0x10]
0x00400205:	eors	r2, r7
0x00400207:	eors	r1, r2
0x00400209:	mov	r7, r1
0x0040020b:	ubfx	r1, r2, #0x10, #8
0x0040020f:	lsrs	r5, r2, #0x18
0x00400211:	add.w	r1, r1, #0x100
0x00400215:	ldr.w	r5, [r3, r5, lsl #2]
0x00400219:	ldr.w	r1, [r3, r1, lsl #2]
0x0040021d:	add	r1, r5
0x0040021f:	ubfx	r5, r2, #8, #8
0x00400223:	add.w	r5, r5, #0x200
0x00400227:	uxtb	r2, r2
0x00400229:	add.w	r2, r2, #0x300
0x0040022d:	ldr.w	r5, [r3, r5, lsl #2]
0x00400231:	ldr.w	r2, [r3, r2, lsl #2]
0x00400235:	eors	r1, r5
0x00400237:	add	r1, r2
0x00400239:	eors	r1, r6
0x0040023b:	ldr	r6, [sp, #0xc]
0x0040023d:	ubfx	r2, r1, #0x10, #8
0x00400241:	eors	r6, r1
0x00400243:	add.w	r2, r2, #0x100
0x00400247:	ldr.w	r5, [r3, r2, lsl #2]
0x0040024b:	lsrs	r2, r1, #0x18
0x0040024d:	ldr.w	r2, [r3, r2, lsl #2]
0x00400251:	add	r5, r2
0x00400253:	ubfx	r2, r1, #8, #8
0x00400257:	add.w	r2, r2, #0x200
0x0040025b:	uxtb	r1, r1
0x0040025d:	add.w	r1, r1, #0x300
0x00400261:	ldr.w	r2, [r3, r2, lsl #2]
0x00400265:	eors	r5, r2
0x00400267:	ldr.w	r2, [r3, r1, lsl #2]
0x0040026b:	add	r5, r2
0x0040026d:	eors	r5, r7
0x0040026f:	ldr	r7, [sp, #8]
0x00400271:	ubfx	r2, r5, #0x10, #8
0x00400275:	lsrs	r1, r5, #0x18
0x00400277:	add.w	r2, r2, #0x100
0x0040027b:	eors	r7, r5
0x0040027d:	ldr.w	r1, [r3, r1, lsl #2]
0x00400281:	ldr.w	r2, [r3, r2, lsl #2]
0x00400285:	add	r2, r1
0x00400287:	ubfx	r1, r5, #8, #8
0x0040028b:	add.w	r1, r1, #0x200
0x0040028f:	uxtb	r5, r5
0x00400291:	add.w	r5, r5, #0x300
0x00400295:	ldr.w	r1, [r3, r1, lsl #2]
0x00400299:	eors	r2, r1
0x0040029b:	ldr.w	r1, [r3, r5, lsl #2]
0x0040029f:	add	r2, r1
0x004002a1:	eors	r2, r6
0x004002a3:	ldr	r6, [sp, #4]
0x004002a5:	ubfx	r1, r2, #0x10, #8
0x004002a9:	lsrs	r5, r2, #0x18
0x004002ab:	add.w	r1, r1, #0x100
0x004002af:	eors	r6, r2
0x004002b1:	ldr.w	r5, [r3, r5, lsl #2]
0x004002b5:	ldr.w	r1, [r3, r1, lsl #2]
0x004002b9:	add	r1, r5
0x004002bb:	ubfx	r5, r2, #8, #8
0x004002bf:	add.w	r5, r5, #0x200
0x004002c3:	uxtb	r2, r2
0x004002c5:	add.w	r2, r2, #0x300
0x004002c9:	ldr.w	r5, [r3, r5, lsl #2]
0x004002cd:	ldr.w	r2, [r3, r2, lsl #2]
0x004002d1:	eors	r1, r5
0x004002d3:	add	r1, r2
0x004002d5:	eors	r1, r7
0x004002d7:	eor.w	r5, r1, lr
0x004002db:	ubfx	r2, r1, #0x10, #8
0x004002df:	lsrs	r7, r1, #0x18
0x004002e1:	add.w	r2, r2, #0x100
0x004002e5:	ldr.w	r7, [r3, r7, lsl #2]
0x004002e9:	ldr.w	r2, [r3, r2, lsl #2]
0x004002ed:	add	r2, r7
0x004002ef:	ubfx	r7, r1, #8, #8
0x004002f3:	add.w	r7, r7, #0x200
0x004002f7:	uxtb	r1, r1
0x004002f9:	add.w	r1, r1, #0x300
0x004002fd:	ldr.w	r7, [r3, r7, lsl #2]
0x00400301:	ldr.w	r1, [r3, r1, lsl #2]
0x00400305:	eors	r2, r7
0x00400307:	add	r2, r1
0x00400309:	eors	r2, r6
0x0040030b:	eor.w	r8, r2, r8
0x0040030f:	ubfx	r1, r2, #0x10, #8
0x00400313:	lsrs	r6, r2, #0x18
0x00400315:	add.w	r1, r1, #0x100
0x00400319:	ldr.w	r6, [r3, r6, lsl #2]
0x0040031d:	ldr.w	r1, [r3, r1, lsl #2]
0x00400321:	add.w	lr, r1, r6
0x00400325:	ubfx	r1, r2, #8, #8
0x00400329:	add.w	r1, r1, #0x200
0x0040032d:	uxtb	r2, r2
0x0040032f:	add.w	r2, r2, #0x300
0x00400333:	ldr.w	r1, [r3, r1, lsl #2]
0x00400337:	ldr.w	r2, [r3, r2, lsl #2]
0x0040033b:	eor.w	lr, lr, r1
0x0040033f:	add	r2, lr
0x00400341:	eor.w	lr, r2, r5
0x00400345:	eor.w	sb, lr, sb
0x00400349:	ubfx	r2, lr, #0x10, #8
0x0040034d:	lsr.w	r1, lr, #0x18
0x00400351:	add.w	r2, r2, #0x100
0x00400355:	ldr.w	r1, [r3, r1, lsl #2]
0x00400359:	ldr.w	r2, [r3, r2, lsl #2]
0x0040035d:	add	r2, r1
0x0040035f:	ubfx	r1, lr, #8, #8
0x00400363:	add.w	r1, r1, #0x200
0x00400367:	uxtb.w	lr, lr
0x0040036b:	add.w	lr, lr, #0x300
0x0040036f:	ldr.w	r1, [r3, r1, lsl #2]
0x00400373:	eors	r2, r1
0x00400375:	ldr.w	r1, [r3, lr, lsl #2]
0x00400379:	add	r2, r1
0x0040037b:	eor.w	r8, r2, r8
0x0040037f:	eor.w	r1, r8, r4
0x00400383:	ubfx	r2, r8, #0x10, #8
0x00400387:	add.w	r2, r2, #0x100
0x0040038b:	ldr.w	r5, [r3, r2, lsl #2]
0x0040038f:	lsr.w	r2, r8, #0x18
0x00400393:	ldr.w	r2, [r3, r2, lsl #2]
0x00400397:	add	r5, r2
0x00400399:	ubfx	r2, r8, #8, #8
0x0040039d:	add.w	r2, r2, #0x200
0x004003a1:	uxtb.w	r8, r8
0x004003a5:	add.w	r8, r8, #0x300
0x004003a9:	ldr.w	r2, [r3, r2, lsl #2]
0x004003ad:	ldr.w	r3, [r3, r8, lsl #2]
0x004003b1:	eors	r5, r2
0x004003b3:	add	r5, r3
0x004003b5:	eor.w	r5, r5, sb
0x004003b9:	strd	r1, r5, [r0]
0x004003bd:	add	sp, #0x2c
0x004003bf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003c3:	eor.w	r4, fp, r4
0x004003c7:	eor.w	sb, sl, sb
0x004003cb:	eor.w	r8, r4, r8
0x004003cf:	ubfx	r2, r4, #0x10, #8
0x004003d3:	add.w	r2, r2, #0x100
0x004003d7:	ldr.w	sl, [r3, r2, lsl #2]
0x004003db:	lsrs	r2, r4, #0x18
0x004003dd:	ldr.w	r2, [r3, r2, lsl #2]
0x004003e1:	add	r2, sl
0x004003e3:	ubfx	sl, r4, #8, #8
0x004003e7:	add.w	sl, sl, #0x200
0x004003eb:	uxtb	r4, r4
0x004003ed:	add.w	r4, r4, #0x300
0x004003f1:	ldr.w	sl, [r3, sl, lsl #2]
0x004003f5:	eor.w	sl, r2, sl
0x004003f9:	ldr.w	r2, [r3, r4, lsl #2]
0x004003fd:	add	sl, r2
0x004003ff:	eor.w	sl, sl, sb
0x00400403:	eor.w	lr, sl, lr
0x00400407:	ubfx	r2, sl, #0x10, #8
0x0040040b:	lsr.w	r4, sl, #0x18
0x0040040f:	add.w	r2, r2, #0x100
0x00400413:	ldr.w	r4, [r3, r4, lsl #2]
0x00400417:	ldr.w	r2, [r3, r2, lsl #2]
0x0040041b:	add	r2, r4
0x0040041d:	ubfx	r4, sl, #8, #8
0x00400421:	add.w	r4, r4, #0x200
0x00400425:	uxtb.w	sl, sl
0x00400429:	add.w	sl, sl, #0x300
0x0040042d:	ldr.w	r4, [r3, r4, lsl #2]
0x00400431:	eors	r4, r2
0x00400433:	ldr.w	r2, [r3, sl, lsl #2]
0x00400437:	add	r4, r2
0x00400439:	ldr	r2, [sp, #4]
0x0040043b:	eor.w	r4, r4, r8
0x0040043f:	eor.w	sb, r4, r2
0x00400443:	ubfx	r2, r4, #0x10, #8
0x00400447:	add.w	r2, r2, #0x100
0x0040044b:	ldr.w	r8, [r3, r2, lsl #2]
0x0040044f:	lsrs	r2, r4, #0x18
0x00400451:	ldr.w	r2, [r3, r2, lsl #2]
0x00400455:	add	r2, r8
0x00400457:	ubfx	r8, r4, #8, #8
0x0040045b:	add.w	r8, r8, #0x200
0x0040045f:	uxtb	r4, r4
0x00400461:	add.w	r4, r4, #0x300
0x00400465:	ldr.w	r8, [r3, r8, lsl #2]
0x00400469:	eor.w	r8, r2, r8
0x0040046d:	ldr.w	r2, [r3, r4, lsl #2]
0x00400471:	add	r8, r2
0x00400473:	ldr	r2, [sp, #8]
0x00400475:	eor.w	r8, r8, lr
0x00400479:	eor.w	lr, r8, r2
0x0040047d:	ubfx	r2, r8, #0x10, #8
0x00400481:	lsr.w	r4, r8, #0x18
0x00400485:	add.w	r2, r2, #0x100
0x00400489:	ldr.w	r4, [r3, r4, lsl #2]
0x0040048d:	ldr.w	r2, [r3, r2, lsl #2]
0x00400491:	add	r2, r4
0x00400493:	ubfx	r4, r8, #8, #8
0x00400497:	add.w	r4, r4, #0x200
0x0040049b:	uxtb.w	r8, r8
0x0040049f:	add.w	r8, r8, #0x300
0x004004a3:	ldr.w	r4, [r3, r4, lsl #2]
0x004004a7:	eors	r4, r2
0x004004a9:	ldr.w	r2, [r3, r8, lsl #2]
0x004004ad:	add	r4, r2
0x004004af:	ldr	r2, [sp, #0xc]
0x004004b1:	eor.w	r4, r4, sb
0x004004b5:	eor.w	sb, r4, r2
0x004004b9:	ubfx	r2, r4, #0x10, #8
0x004004bd:	add.w	r2, r2, #0x100
0x004004c1:	ldr.w	r8, [r3, r2, lsl #2]
0x004004c5:	lsrs	r2, r4, #0x18
0x004004c7:	ldr.w	r2, [r3, r2, lsl #2]
0x004004cb:	add	r2, r8
0x004004cd:	ubfx	r8, r4, #8, #8
0x004004d1:	add.w	r8, r8, #0x200
0x004004d5:	uxtb	r4, r4
0x004004d7:	add.w	r4, r4, #0x300
0x004004db:	ldr.w	r8, [r3, r8, lsl #2]
0x004004df:	eor.w	r8, r2, r8
0x004004e3:	ldr.w	r2, [r3, r4, lsl #2]
0x004004e7:	add	r8, r2
0x004004e9:	ldr	r2, [sp, #0x10]
0x004004eb:	eor.w	r8, r8, lr
0x004004ef:	eor.w	sl, r8, r2
0x004004f3:	ubfx	r2, r8, #0x10, #8
0x004004f7:	add.w	r2, r2, #0x100
0x004004fb:	ldr.w	r4, [r3, r2, lsl #2]
0x004004ff:	lsr.w	r2, r8, #0x18
0x00400503:	ldr.w	r2, [r3, r2, lsl #2]
0x00400507:	add	r4, r2
0x00400509:	ubfx	r2, r8, #8, #8
0x0040050d:	add.w	r2, r2, #0x200
0x00400511:	uxtb.w	r8, r8
0x00400515:	add.w	r8, r8, #0x300
0x00400519:	ldr.w	r2, [r3, r2, lsl #2]
0x0040051d:	eors	r2, r4
0x0040051f:	ldr.w	r4, [r3, r8, lsl #2]
0x00400523:	add	r2, r4
0x00400525:	ldr	r4, [sp, #0x14]
0x00400527:	eor.w	r2, r2, sb
0x0040052b:	eor.w	sb, r2, r4
0x0040052f:	ubfx	r4, r2, #0x10, #8
0x00400533:	add.w	r4, r4, #0x100
0x00400537:	ldr.w	lr, [r3, r4, lsl #2]
0x0040053b:	lsrs	r4, r2, #0x18
0x0040053d:	ldr.w	r4, [r3, r4, lsl #2]
0x00400541:	add	lr, r4
0x00400543:	ubfx	r4, r2, #8, #8
0x00400547:	add.w	r4, r4, #0x200
0x0040054b:	uxtb	r2, r2
0x0040054d:	add.w	r2, r2, #0x300
0x00400551:	ldr.w	r4, [r3, r4, lsl #2]
0x00400555:	ldr.w	r2, [r3, r2, lsl #2]
0x00400559:	eor.w	r4, lr, r4
0x0040055d:	add	r4, r2
0x0040055f:	ldr	r2, [sp, #0x18]
0x00400561:	eor.w	r4, r4, sl
0x00400565:	eor.w	r8, r4, r2
0x00400569:	ubfx	r2, r4, #0x10, #8
0x0040056d:	add.w	r2, r2, #0x100
0x00400571:	ldr.w	lr, [r3, r2, lsl #2]
0x00400575:	lsrs	r2, r4, #0x18
0x00400577:	ldr.w	r2, [r3, r2, lsl #2]
0x0040057b:	add	lr, r2
0x0040057d:	ubfx	r2, r4, #8, #8
0x00400581:	add.w	r2, r2, #0x200
0x00400585:	uxtb	r4, r4
0x00400587:	add.w	r4, r4, #0x300
0x0040058b:	ldr.w	r2, [r3, r2, lsl #2]
0x0040058f:	ldr.w	r4, [r3, r4, lsl #2]
0x00400593:	eor.w	r2, lr, r2
0x00400597:	add	r2, r4
0x00400599:	ldr	r4, [sp, #0x1c]
0x0040059b:	eor.w	r2, r2, sb
0x0040059f:	eor.w	sb, r2, r4
0x004005a3:	ubfx	r4, r2, #0x10, #8
0x004005a7:	add.w	r4, r4, #0x100
0x004005ab:	ldr.w	lr, [r3, r4, lsl #2]
0x004005af:	lsrs	r4, r2, #0x18
0x004005b1:	ldr.w	r4, [r3, r4, lsl #2]
0x004005b5:	add	r4, lr
0x004005b7:	ubfx	lr, r2, #8, #8
0x004005bb:	add.w	lr, lr, #0x200
0x004005bf:	uxtb	r2, r2
0x004005c1:	add.w	r2, r2, #0x300
0x004005c5:	ldr.w	lr, [r3, lr, lsl #2]
0x004005c9:	ldr.w	r2, [r3, r2, lsl #2]
0x004005cd:	eor.w	r4, r4, lr
0x004005d1:	add	r4, r2
0x004005d3:	ldr	r2, [sp, #0x20]
0x004005d5:	eor.w	r4, r4, r8
0x004005d9:	eor.w	sl, r4, r2
0x004005dd:	ubfx	r2, r4, #0x10, #8
0x004005e1:	ubfx	r8, r4, #8, #8
0x004005e5:	add.w	r2, r2, #0x100
0x004005e9:	add.w	r8, r8, #0x200
0x004005ed:	ldr.w	lr, [r3, r2, lsl #2]
0x004005f1:	lsrs	r2, r4, #0x18
0x004005f3:	ldr.w	r2, [r3, r2, lsl #2]
0x004005f7:	add	lr, r2
0x004005f9:	uxtb	r2, r4
0x004005fb:	add.w	r2, r2, #0x300
0x004005ff:	ldr.w	r4, [r3, r8, lsl #2]
0x00400603:	eor.w	lr, lr, r4
0x00400607:	ldr.w	r2, [r3, r2, lsl #2]
0x0040060b:	add	lr, r2
0x0040060d:	ldr	r2, [sp, #0x24]
0x0040060f:	eor.w	lr, lr, sb
0x00400613:	eor.w	r8, lr, r2
0x00400617:	ubfx	r2, lr, #0x10, #8
0x0040061b:	add.w	r2, r2, #0x100
0x0040061f:	ldr.w	r4, [r3, r2, lsl #2]
0x00400623:	lsr.w	r2, lr, #0x18
0x00400627:	ldr.w	r2, [r3, r2, lsl #2]
0x0040062b:	add	r4, r2
0x0040062d:	ubfx	r2, lr, #8, #8
0x00400631:	add.w	r2, r2, #0x200
0x00400635:	uxtb.w	lr, lr
0x00400639:	add.w	lr, lr, #0x300
0x0040063d:	ldr.w	r2, [r3, r2, lsl #2]
0x00400641:	eors	r4, r2
0x00400643:	ldr.w	r2, [r3, lr, lsl #2]
0x00400647:	add	r4, r2
0x00400649:	eor.w	r4, r4, sl
0x0040064d:	eor.w	lr, r4, ip
0x00400651:	ubfx	r2, r4, #0x10, #8
0x00400655:	add.w	r2, r2, #0x100
0x00400659:	ldr.w	ip, [r3, r2, lsl #2]
0x0040065d:	lsrs	r2, r4, #0x18
0x0040065f:	ldr.w	r2, [r3, r2, lsl #2]
0x00400663:	add	r2, ip
0x00400665:	ubfx	ip, r4, #8, #8
0x00400669:	add.w	ip, ip, #0x200
0x0040066d:	uxtb	r4, r4
0x0040066f:	add.w	r4, r4, #0x300
0x00400673:	ldr.w	ip, [r3, ip, lsl #2]
0x00400677:	ldr.w	r4, [r3, r4, lsl #2]
0x0040067b:	eor.w	r2, r2, ip
0x0040067f:	add	r2, r4
0x00400681:	eor.w	r2, r2, r8
0x00400685:	eors	r7, r2
0x00400687:	ubfx	r4, r2, #0x10, #8
0x0040068b:	lsr.w	ip, r2, #0x18
0x0040068f:	add.w	r4, r4, #0x100
0x00400693:	ldr.w	ip, [r3, ip, lsl #2]
0x00400697:	ldr.w	r4, [r3, r4, lsl #2]
0x0040069b:	add	ip, r4
0x0040069d:	ubfx	r4, r2, #8, #8
0x004006a1:	add.w	r4, r4, #0x200
0x004006a5:	uxtb	r2, r2
0x004006a7:	add.w	r2, r2, #0x300
0x004006ab:	ldr.w	r4, [r3, r4, lsl #2]
0x004006af:	ldr.w	r2, [r3, r2, lsl #2]
0x004006b3:	eor.w	ip, ip, r4
0x004006b7:	add	r2, ip
0x004006b9:	eor.w	ip, r2, lr
0x004006bd:	eor.w	r6, ip, r6
0x004006c1:	ubfx	r2, ip, #0x10, #8
0x004006c5:	lsr.w	r4, ip, #0x18
0x004006c9:	add.w	r2, r2, #0x100
0x004006cd:	ldr.w	r4, [r3, r4, lsl #2]
0x004006d1:	ldr.w	r2, [r3, r2, lsl #2]
0x004006d5:	add	r2, r4
0x004006d7:	ubfx	r4, ip, #8, #8
0x004006db:	add.w	r4, r4, #0x200
0x004006df:	uxtb.w	ip, ip
0x004006e3:	add.w	ip, ip, #0x300
0x004006e7:	ldr.w	r4, [r3, r4, lsl #2]
0x004006eb:	eors	r2, r4
0x004006ed:	ldr.w	r4, [r3, ip, lsl #2]
0x004006f1:	add	r2, r4
0x004006f3:	eors	r7, r2
0x004006f5:	eors	r5, r7
0x004006f7:	ubfx	r2, r7, #0x10, #8
0x004006fb:	lsrs	r4, r7, #0x18
0x004006fd:	add.w	r2, r2, #0x100
0x00400701:	ldr.w	r4, [r3, r4, lsl #2]
0x00400705:	ldr.w	r2, [r3, r2, lsl #2]
0x00400709:	add	r2, r4
0x0040070b:	ubfx	r4, r7, #8, #8
0x0040070f:	add.w	r4, r4, #0x200
0x00400713:	uxtb	r7, r7
0x00400715:	add.w	r7, r7, #0x300
0x00400719:	ldr.w	r4, [r3, r4, lsl #2]
0x0040071d:	eors	r2, r4
0x0040071f:	ldr.w	r4, [r3, r7, lsl #2]
0x00400723:	add	r2, r4
0x00400725:	eors	r6, r2
0x00400727:	eors	r1, r6
0x00400729:	ubfx	r2, r6, #0x10, #8
0x0040072d:	lsrs	r4, r6, #0x18
0x0040072f:	add.w	r2, r2, #0x100
0x00400733:	ldr.w	r4, [r3, r4, lsl #2]
0x00400737:	ldr.w	r2, [r3, r2, lsl #2]
0x0040073b:	add	r2, r4
0x0040073d:	ubfx	r4, r6, #8, #8
0x00400741:	add.w	r4, r4, #0x200
0x00400745:	uxtb	r6, r6
0x00400747:	add.w	r6, r6, #0x300
0x0040074b:	ldr.w	r7, [r3, r4, lsl #2]
0x0040074f:	ldr.w	r4, [r3, r6, lsl #2]
0x00400753:	eor.w	r3, r2, r7
0x00400757:	add	r3, r4
0x00400759:	eors	r5, r3
0x0040075b:	strd	r1, r5, [r0]
0x0040075f:	add	sp, #0x2c
0x00400761:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

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
