
Function sub_400003 @ 0x00400003
0x00400003:	mov.w	lr, #0
0x00400007:	ldr	r3, [r2]
0x00400009:	ldrb	r4, [r0, #7]
0x0040000b:	ldr	r6, [r2, #4]
0x0040000d:	eors	r4, r3
0x0040000f:	ldrb	r3, [r0, #4]
0x00400011:	eor.w	r4, r4, r3, lsl #24
0x00400015:	ldrb	r3, [r0, #5]
0x00400017:	ldrb	r0, [r0, #6]
0x00400019:	eor.w	r4, r4, r3, lsl #16
0x0040001d:	ldr	r3, [pc, #0x1d8]
0x0040001f:	eor.w	r4, r4, r0, lsl #8
0x00400023:	ldr	r0, [r2, #0xc]
0x00400025:	add	r3, pc
0x00400027:	lsrs	r5, r4, #0x18
0x00400029:	add.w	r5, r3, r5, lsl #2
0x0040002d:	ldr.w	r7, [r5, #0x400]
0x00400031:	ubfx	r5, r4, #8, #8
0x00400035:	ldr.w	r5, [r3, r5, lsl #2]
0x00400039:	eors	r5, r6
0x0040003b:	uxtb	r6, r4
0x0040003d:	ubfx	r4, r4, #0x10, #8
0x00400041:	eors	r5, r7
0x00400043:	add.w	r6, r3, r6, lsl #2
0x00400047:	ldr	r7, [r2, #8]
0x00400049:	add.w	ip, r3, r4, lsl #2
0x0040004d:	ldr.w	r4, [r6, #0x800]
0x00400051:	eors	r4, r5
0x00400053:	ldr.w	r5, [ip, #0xc00]
0x00400057:	eors	r4, r5
0x00400059:	eor	ip, r4, #0x69696969
0x0040005d:	ldr	r4, [r2, #0x10]
0x0040005f:	lsr.w	r5, ip, #0x18
0x00400063:	add.w	r5, r3, r5, lsl #2
0x00400067:	ldr.w	r6, [r5, #0x400]
0x0040006b:	ubfx	r5, ip, #8, #8
0x0040006f:	ldr.w	r5, [r3, r5, lsl #2]
0x00400073:	eors	r5, r7
0x00400075:	eors	r5, r6
0x00400077:	uxtb.w	r6, ip
0x0040007b:	ubfx	ip, ip, #0x10, #8
0x0040007f:	add.w	r6, r3, r6, lsl #2
0x00400083:	add.w	ip, r3, ip, lsl #2
0x00400087:	ldr.w	r6, [r6, #0x800]
0x0040008b:	eors	r5, r6
0x0040008d:	ldr.w	r6, [ip, #0xc00]
0x00400091:	eors	r5, r6
0x00400093:	eor	ip, r5, #0x69696969
0x00400097:	lsr.w	r5, ip, #0x18
0x0040009b:	add.w	r5, r3, r5, lsl #2
0x0040009f:	ldr.w	r6, [r5, #0x400]
0x004000a3:	ubfx	r5, ip, #8, #8
0x004000a7:	ldr.w	r5, [r3, r5, lsl #2]
0x004000ab:	eors	r0, r5
0x004000ad:	ubfx	r5, ip, #0x10, #8
0x004000b1:	eors	r0, r6
0x004000b3:	uxtb.w	r6, ip
0x004000b7:	add.w	r5, r3, r5, lsl #2
0x004000bb:	add.w	ip, r3, r6, lsl #2
0x004000bf:	ldr.w	r5, [r5, #0xc00]
0x004000c3:	ldr.w	r6, [ip, #0x800]
0x004000c7:	eors	r0, r6
0x004000c9:	eors	r0, r5
0x004000cb:	eor	r0, r0, #0x69696969
0x004000cf:	lsrs	r5, r0, #0x18
0x004000d1:	add.w	r5, r3, r5, lsl #2
0x004000d5:	ldr.w	r6, [r5, #0x400]
0x004000d9:	ubfx	r5, r0, #8, #8
0x004000dd:	ldr.w	r5, [r3, r5, lsl #2]
0x004000e1:	eors	r4, r5
0x004000e3:	uxtb	r5, r0
0x004000e5:	ubfx	r0, r0, #0x10, #8
0x004000e9:	eors	r4, r6
0x004000eb:	add.w	r5, r3, r5, lsl #2
0x004000ef:	ldr	r6, [r2, #0x14]
0x004000f1:	add.w	r0, r3, r0, lsl #2
0x004000f5:	ldr.w	r5, [r5, #0x800]
0x004000f9:	ldr.w	r0, [r0, #0xc00]
0x004000fd:	eors	r4, r5
0x004000ff:	eors	r4, r0
0x00400101:	eor	r4, r4, #0x69696969
0x00400105:	lsrs	r0, r4, #0x18
0x00400107:	add.w	r0, r3, r0, lsl #2
0x0040010b:	ldr.w	r5, [r0, #0x400]
0x0040010f:	ubfx	r0, r4, #8, #8
0x00400113:	ldr.w	r0, [r3, r0, lsl #2]
0x00400117:	eor.w	ip, r0, r6
0x0040011b:	uxtb	r0, r4
0x0040011d:	ubfx	r4, r4, #0x10, #8
0x00400121:	eor.w	ip, ip, r5
0x00400125:	add.w	r0, r3, r0, lsl #2
0x00400129:	add.w	r4, r3, r4, lsl #2
0x0040012d:	ldr.w	r0, [r0, #0x800]
0x00400131:	eor.w	ip, ip, r0
0x00400135:	ldr.w	r0, [r4, #0xc00]
0x00400139:	eor.w	ip, ip, r0
0x0040013d:	eor	ip, ip, #0x69696969
0x00400141:	lsr.w	r4, ip, #0x18
0x00400145:	ubfx	r0, ip, #8, #8
0x00400149:	add.w	r4, r3, r4, lsl #2
0x0040014d:	ldr.w	r0, [r3, r0, lsl #2]
0x00400151:	ldr	r5, [r2, #0x18]
0x00400153:	ldr.w	r4, [r4, #0x400]
0x00400157:	eors	r0, r5
0x00400159:	eors	r0, r4
0x0040015b:	uxtb.w	r4, ip
0x0040015f:	ubfx	ip, ip, #0x10, #8
0x00400163:	add.w	r4, r3, r4, lsl #2
0x00400167:	add.w	ip, r3, ip, lsl #2
0x0040016b:	ldr.w	r4, [r4, #0x800]
0x0040016f:	eors	r0, r4
0x00400171:	ldr.w	r4, [ip, #0xc00]
0x00400175:	eors	r0, r4
0x00400177:	eor	r0, r0, #0x69696969
0x0040017b:	ldrd	r6, r4, [r2, #0x1c]
0x0040017f:	lsrs	r2, r0, #0x18
0x00400181:	str.w	lr, [r1]
0x00400185:	add.w	r2, r3, r2, lsl #2
0x00400189:	ldr.w	r5, [r2, #0x400]
0x0040018d:	ubfx	r2, r0, #8, #8
0x00400191:	ldr.w	r2, [r3, r2, lsl #2]
0x00400195:	eors	r2, r6
0x00400197:	eors	r2, r5
0x00400199:	uxtb	r5, r0
0x0040019b:	ubfx	r0, r0, #0x10, #8
0x0040019f:	add.w	r5, r3, r5, lsl #2
0x004001a3:	add.w	r0, r3, r0, lsl #2
0x004001a7:	ldr.w	r5, [r5, #0x800]
0x004001ab:	ldr.w	r0, [r0, #0xc00]
0x004001af:	eors	r2, r5
0x004001b1:	eors	r2, r0
0x004001b3:	eor	r2, r2, #0x69696969
0x004001b7:	ubfx	r0, r2, #0x10, #8
0x004001bb:	lsrs	r5, r2, #0x18
0x004001bd:	add.w	r0, r3, r0, lsl #2
0x004001c1:	add.w	r5, r3, r5, lsl #2
0x004001c5:	ldr.w	r0, [r0, #0xc00]
0x004001c9:	ldr.w	r5, [r5, #0x400]
0x004001cd:	and	r0, r0, #0xff0000
0x004001d1:	and	r5, r5, #0xff000000
0x004001d5:	orrs	r0, r5
0x004001d7:	uxtb	r5, r2
0x004001d9:	ubfx	r2, r2, #8, #8
0x004001dd:	add.w	r5, r3, r5, lsl #2
0x004001e1:	ldr.w	r2, [r3, r2, lsl #2]
0x004001e5:	ldrb.w	r3, [r5, #0x800]
0x004001e9:	and	r2, r2, #0xff00
0x004001ed:	eors	r3, r4
0x004001ef:	eors	r3, r2
0x004001f1:	eors	r3, r0
0x004001f3:	rev	r3, r3
0x004001f5:	str	r3, [r1, #4]
0x004001f7:	pop	{r4, r5, r6, r7, pc}

Function sub_4001fd @ 0x004001fd
0x004001fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400201:	ldrb	r4, [r0, #0xd]
0x00400203:	sub	sp, #0x54
0x00400205:	ldrb	r2, [r0, #0xc]
0x00400207:	ldrb	r3, [r0, #0xf]
0x00400209:	lsls	r4, r4, #0x10
0x0040020b:	ldrb.w	ip, [r0, #5]
0x0040020f:	orr.w	r4, r4, r2, lsl #24
0x00400213:	ldrb	r2, [r0, #0xe]
0x00400215:	eors	r4, r3
0x00400217:	ldr.w	r3, [pc, #0x428]
0x0040021b:	add	r3, pc
0x0040021d:	orr.w	r5, r4, r2, lsl #8
0x00400221:	ldr.w	r6, [r3, r2, lsl #2]
0x00400225:	lsrs	r2, r4, #0x18
0x00400227:	add.w	r2, r3, r2, lsl #2
0x0040022b:	ldr.w	r7, [r2, #0x400]
0x0040022f:	ldrb	r2, [r0, #7]
0x00400231:	eors	r2, r6
0x00400233:	ldrb	r6, [r0, #4]
0x00400235:	ldrb	r0, [r0, #6]
0x00400237:	eor.w	r2, r2, r6, lsl #24
0x0040023b:	uxtb	r6, r4
0x0040023d:	ubfx	r4, r4, #0x10, #8
0x00400241:	eor.w	r2, r2, ip, lsl #16
0x00400245:	add.w	r6, r3, r6, lsl #2
0x00400249:	eor.w	r2, r2, r0, lsl #8
0x0040024d:	add.w	r4, r3, r4, lsl #2
0x00400251:	eors	r2, r7
0x00400253:	ldr.w	r6, [r6, #0x800]
0x00400257:	ldr.w	r4, [r4, #0xc00]
0x0040025b:	eors	r2, r6
0x0040025d:	eors	r2, r4
0x0040025f:	movw	r4, #0xbb24
0x00400263:	movt	r4, #0x3aba
0x00400267:	eors	r4, r2
0x00400269:	str	r4, [r1]
0x0040026b:	str	r4, [sp, #0x18]
0x0040026d:	lsrs	r0, r4, #0x18
0x0040026f:	ubfx	r2, r4, #8, #8
0x00400273:	add.w	r0, r3, r0, lsl #2
0x00400277:	ldr.w	r2, [r3, r2, lsl #2]
0x0040027b:	ldr.w	r0, [r0, #0x400]
0x0040027f:	eors	r2, r5
0x00400281:	movw	r5, #0xf325
0x00400285:	movt	r5, #0x193b
0x00400289:	eors	r2, r0
0x0040028b:	uxtb	r0, r4
0x0040028d:	add.w	r0, r3, r0, lsl #2
0x00400291:	ldr.w	r0, [r0, #0x800]
0x00400295:	eors	r2, r0
0x00400297:	ubfx	r0, r4, #0x10, #8
0x0040029b:	add.w	r0, r3, r0, lsl #2
0x0040029f:	ldr.w	r0, [r0, #0xc00]
0x004002a3:	eors	r2, r0
0x004002a5:	eors	r5, r2
0x004002a7:	str	r5, [r1, #4]
0x004002a9:	lsrs	r2, r5, #0x18
0x004002ab:	ubfx	r0, r5, #8, #8
0x004002af:	add.w	r6, r3, r2, lsl #2
0x004002b3:	uxtb	r2, r5
0x004002b5:	str	r6, [sp, #0x1c]
0x004002b7:	add.w	r2, r3, r2, lsl #2
0x004002bb:	ldr.w	r6, [r6, #0x400]
0x004002bf:	ldr.w	r7, [r2, #0x800]
0x004002c3:	ubfx	r2, r5, #0x10, #8
0x004002c7:	add.w	sl, r3, r2, lsl #2
0x004002cb:	ldr.w	r2, [r3, r0, lsl #2]
0x004002cf:	add.w	r0, r3, r0, lsl #2
0x004002d3:	str	r0, [sp, #0x4c]
0x004002d5:	eors	r2, r4
0x004002d7:	eors	r2, r6
0x004002d9:	movw	r6, #0x32cf
0x004002dd:	movt	r6, #0x5a38
0x004002e1:	eor.w	r0, r2, r7
0x004002e5:	uxtb	r7, r7
0x004002e7:	add.w	r2, r3, r7, lsl #2
0x004002eb:	str	r2, [sp, #0x48]
0x004002ed:	ldr.w	r2, [sl, #0xc00]
0x004002f1:	eors	r2, r0
0x004002f3:	movw	r0, #0xde95
0x004002f7:	movt	r0, #0xb25b
0x004002fb:	eors	r6, r2
0x004002fd:	str	r6, [r1, #8]
0x004002ff:	lsrs	r2, r6, #0x18
0x00400301:	ubfx	ip, r6, #8, #8
0x00400305:	add.w	r2, r3, r2, lsl #2
0x00400309:	str	r2, [sp]
0x0040030b:	uxtb	r2, r6
0x0040030d:	add.w	r2, r3, r2, lsl #2
0x00400311:	ldr.w	r7, [r2, #0x800]
0x00400315:	ubfx	r2, r6, #0x10, #8
0x00400319:	add.w	r4, r3, r2, lsl #2
0x0040031d:	ldr.w	r2, [r3, ip, lsl #2]
0x00400321:	str	r4, [sp, #4]
0x00400323:	add.w	r4, r3, ip, lsl #2
0x00400327:	eors	r5, r2
0x00400329:	str	r4, [sp, #0x44]
0x0040032b:	ldr	r2, [sp]
0x0040032d:	ldr.w	r2, [r2, #0x400]
0x00400331:	eors	r5, r2
0x00400333:	eors	r5, r7
0x00400335:	uxtb	r7, r7
0x00400337:	add.w	r4, r3, r7, lsl #2
0x0040033b:	ldr	r7, [sp, #4]
0x0040033d:	str	r4, [sp, #0x40]
0x0040033f:	ldr.w	r2, [r7, #0xc00]
0x00400343:	eors	r5, r2
0x00400345:	eors	r0, r5
0x00400347:	movw	r5, #0x2807
0x0040034b:	movt	r5, #0x8bd2
0x0040034f:	str	r0, [r1, #0xc]
0x00400351:	lsrs	r2, r0, #0x18
0x00400353:	ubfx	ip, r0, #8, #8
0x00400357:	add.w	r4, r3, r2, lsl #2
0x0040035b:	uxtb	r2, r0
0x0040035d:	str	r4, [sp, #8]
0x0040035f:	add.w	r2, r3, r2, lsl #2
0x00400363:	ldr.w	r7, [r2, #0x800]
0x00400367:	ubfx	r2, r0, #0x10, #8
0x0040036b:	add.w	r4, r3, r2, lsl #2
0x0040036f:	ldr.w	r2, [r3, ip, lsl #2]
0x00400373:	str	r4, [sp, #0xc]
0x00400375:	add.w	r4, r3, ip, lsl #2
0x00400379:	eors	r6, r2
0x0040037b:	ldr	r2, [sp, #8]
0x0040037d:	str	r4, [sp, #0x3c]
0x0040037f:	ldr.w	r2, [r2, #0x400]
0x00400383:	eors	r6, r2
0x00400385:	eors	r6, r7
0x00400387:	uxtb	r7, r7
0x00400389:	add.w	r4, r3, r7, lsl #2
0x0040038d:	ldr	r7, [sp, #0xc]
0x0040038f:	str	r4, [sp, #0x38]
0x00400391:	ldr.w	r2, [r7, #0xc00]
0x00400395:	movw	r7, #0xd86b
0x00400399:	movt	r7, #0xc89a
0x0040039d:	eors	r6, r2
0x0040039f:	eors	r5, r6
0x004003a1:	str	r5, [r1, #0x10]
0x004003a3:	lsrs	r2, r5, #0x18
0x004003a5:	ubfx	ip, r5, #8, #8
0x004003a9:	add.w	r4, r3, r2, lsl #2
0x004003ad:	uxtb	r2, r5
0x004003af:	str	r4, [sp, #0x10]
0x004003b1:	add.w	r2, r3, r2, lsl #2
0x004003b5:	ldr.w	r6, [r2, #0x800]
0x004003b9:	ubfx	r2, r5, #0x10, #8
0x004003bd:	add.w	r4, r3, r2, lsl #2
0x004003c1:	ldr.w	r2, [r3, ip, lsl #2]
0x004003c5:	str	r4, [sp, #0x14]
0x004003c7:	add.w	r4, r3, ip, lsl #2
0x004003cb:	eors	r0, r2
0x004003cd:	ldr	r2, [sp, #0x10]
0x004003cf:	str	r4, [sp, #0x34]
0x004003d1:	ldr.w	r2, [r2, #0x400]
0x004003d5:	eors	r0, r2
0x004003d7:	eors	r0, r6
0x004003d9:	uxtb	r6, r6
0x004003db:	add.w	r4, r3, r6, lsl #2
0x004003df:	ldr	r6, [sp, #0x14]
0x004003e1:	str	r4, [sp, #0x30]
0x004003e3:	ldr.w	r2, [r6, #0xc00]
0x004003e7:	eors	r0, r2
0x004003e9:	movw	r2, #0xb334
0x004003ed:	movt	r2, #0xaa0a
0x004003f1:	eors	r7, r0
0x004003f3:	str	r7, [r1, #0x14]
0x004003f5:	lsrs	r0, r7, #0x18
0x004003f7:	ubfx	lr, r7, #8, #8
0x004003fb:	ubfx	ip, r7, #0x10, #8
0x004003ff:	add.w	fp, r3, r0, lsl #2
0x00400403:	uxtb	r0, r7
0x00400405:	add.w	ip, r3, ip, lsl #2
0x00400409:	add.w	r4, r3, lr, lsl #2
0x0040040d:	add.w	r0, r3, r0, lsl #2
0x00400411:	str	r4, [sp, #0x2c]
0x00400413:	ldr.w	r6, [r0, #0x800]
0x00400417:	ldr.w	r0, [r3, lr, lsl #2]
0x0040041b:	eors	r5, r0
0x0040041d:	ldr.w	r0, [fp, #0x400]
0x00400421:	eors	r5, r0
0x00400423:	eors	r5, r6
0x00400425:	uxtb	r6, r6
0x00400427:	add.w	r4, r3, r6, lsl #2
0x0040042b:	str	r4, [sp, #0x28]
0x0040042d:	ldr.w	r0, [ip, #0xc00]
0x00400431:	eors	r5, r0
0x00400433:	movw	r0, #0x535
0x00400437:	movt	r0, #0x1633
0x0040043b:	eors	r2, r5
0x0040043d:	str	r2, [r1, #0x18]
0x0040043f:	ubfx	sb, r2, #8, #8
0x00400443:	lsrs	r6, r2, #0x18
0x00400445:	uxtb	r5, r2
0x00400447:	ubfx	lr, r2, #0x10, #8
0x0040044b:	add.w	r6, r3, r6, lsl #2
0x0040044f:	add.w	r5, r3, r5, lsl #2
0x00400453:	ldr.w	r4, [r3, sb, lsl #2]
0x00400457:	add.w	lr, r3, lr, lsl #2
0x0040045b:	eors	r7, r4
0x0040045d:	add.w	r4, r3, sb, lsl #2
0x00400461:	ldr.w	r5, [r5, #0x800]
0x00400465:	str	r4, [sp, #0x24]
0x00400467:	ldr.w	r4, [r6, #0x400]
0x0040046b:	uxtb.w	r8, r5
0x0040046f:	eors	r7, r4
0x00400471:	eors	r7, r5
0x00400473:	ldr.w	r5, [lr, #0xc00]
0x00400477:	add.w	r8, r3, r8, lsl #2
0x0040047b:	eors	r7, r5
0x0040047d:	movw	r5, #0x6e7
0x00400481:	movt	r5, #0x81f4
0x00400485:	eors	r0, r7
0x00400487:	ldr.w	r4, [r8, #0x800]
0x0040048b:	ubfx	sb, r0, #8, #8
0x0040048f:	lsrs	r7, r0, #0x18
0x00400491:	uxtb.w	r8, r0
0x00400495:	str	r0, [r1, #0x1c]
0x00400497:	add.w	r7, r3, r7, lsl #2
0x0040049b:	ubfx	r0, r0, #0x10, #8
0x0040049f:	str	r4, [sp, #0x20]
0x004004a1:	add.w	r8, r3, r8, lsl #2
0x004004a5:	ldr.w	r4, [r3, sb, lsl #2]
0x004004a9:	add.w	r0, r3, r0, lsl #2
0x004004ad:	add.w	sb, r3, sb, lsl #2
0x004004b1:	eors	r2, r4
0x004004b3:	ldr.w	r4, [r7, #0x400]
0x004004b7:	ldr.w	r8, [r8, #0x800]
0x004004bb:	eors	r2, r4
0x004004bd:	ldr.w	r4, [r0, #0xc00]
0x004004c1:	eor.w	r2, r2, r8
0x004004c5:	eors	r2, r4
0x004004c7:	uxtb.w	r8, r8
0x004004cb:	eors	r5, r2
0x004004cd:	strd	r5, r5, [r1, #0x20]
0x004004d1:	add.w	r8, r3, r8, lsl #2
0x004004d5:	ldr	r4, [sp, #0x20]
0x004004d7:	ldrb.w	r2, [r7, #0x800]
0x004004db:	ldrb.w	r0, [r0, #0x800]
0x004004df:	ldrb.w	r5, [sb, #0x800]
0x004004e3:	add.w	r2, r3, r2, lsl #2
0x004004e7:	ldr.w	r8, [r8, #0x800]
0x004004eb:	add.w	r0, r3, r0, lsl #2
0x004004ef:	ldr.w	r2, [r2, #0x400]
0x004004f3:	ldr.w	r0, [r0, #0xc00]
0x004004f7:	ldr.w	r5, [r3, r5, lsl #2]
0x004004fb:	eor.w	r2, r8, r2
0x004004ff:	eors	r2, r0
0x00400501:	eors	r2, r5
0x00400503:	str	r2, [r1, #0x28]
0x00400505:	ldr	r5, [sp, #0x28]
0x00400507:	ldrb.w	r2, [r6, #0x800]
0x0040050b:	ldrb.w	r0, [lr, #0x800]
0x0040050f:	ldr.w	r8, [r5, #0x800]
0x00400513:	add.w	r2, r3, r2, lsl #2
0x00400517:	add.w	r0, r3, r0, lsl #2
0x0040051b:	ldr.w	r2, [r2, #0x400]
0x0040051f:	eors	r2, r4
0x00400521:	ldr	r4, [sp, #0x24]
0x00400523:	ldrb.w	lr, [r4, #0x800]
0x00400527:	ldr	r5, [sp, #0x30]
0x00400529:	ldr.w	r0, [r0, #0xc00]
0x0040052d:	ldr.w	r7, [r5, #0x800]
0x00400531:	eors	r2, r0
0x00400533:	ldr	r5, [sp, #0x38]
0x00400535:	ldr.w	lr, [r3, lr, lsl #2]
0x00400539:	ldr.w	r6, [r5, #0x800]
0x0040053d:	eor.w	r2, r2, lr
0x00400541:	ldr	r5, [sp, #0x40]
0x00400543:	str	r2, [r1, #0x2c]
0x00400545:	ldrb.w	r0, [fp, #0x800]
0x00400549:	ldrb.w	r2, [ip, #0x800]
0x0040054d:	ldr.w	r4, [r5, #0x800]
0x00400551:	ldr	r5, [sp, #0x2c]
0x00400553:	add.w	r0, r3, r0, lsl #2
0x00400557:	add.w	r2, r3, r2, lsl #2
0x0040055b:	ldrb.w	ip, [r5, #0x800]
0x0040055f:	ldr.w	r0, [r0, #0x400]
0x00400563:	ldr.w	r2, [r2, #0xc00]
0x00400567:	eor.w	r0, r8, r0
0x0040056b:	ldr	r5, [sp, #0x34]
0x0040056d:	ldr.w	ip, [r3, ip, lsl #2]
0x00400571:	eors	r0, r2
0x00400573:	ldr	r2, [sp, #0x14]
0x00400575:	eor.w	r0, r0, ip
0x00400579:	str	r0, [r1, #0x30]
0x0040057b:	ldr	r0, [sp, #0x10]
0x0040057d:	ldrb.w	r2, [r2, #0x800]
0x00400581:	ldrb.w	ip, [r5, #0x800]
0x00400585:	ldrb.w	r0, [r0, #0x800]
0x00400589:	add.w	r2, r3, r2, lsl #2
0x0040058d:	add.w	r0, r3, r0, lsl #2
0x00400591:	ldr.w	ip, [r3, ip, lsl #2]
0x00400595:	ldr.w	r2, [r2, #0xc00]
0x00400599:	ldr.w	r0, [r0, #0x400]
0x0040059d:	eors	r0, r7
0x0040059f:	ldr	r7, [sp, #0x3c]
0x004005a1:	eors	r0, r2
0x004005a3:	eor.w	r0, r0, ip
0x004005a7:	str	r0, [r1, #0x34]
0x004005a9:	ldr	r0, [sp, #8]
0x004005ab:	ldrb.w	r2, [r0, #0x800]
0x004005af:	ldr	r0, [sp, #0xc]
0x004005b1:	add.w	r2, r3, r2, lsl #2
0x004005b5:	ldrb.w	r0, [r0, #0x800]
0x004005b9:	ldrb.w	r7, [r7, #0x800]
0x004005bd:	ldr.w	r2, [r2, #0x400]
0x004005c1:	add.w	r0, r3, r0, lsl #2
0x004005c5:	eors	r2, r6
0x004005c7:	ldr.w	r7, [r3, r7, lsl #2]
0x004005cb:	ldr.w	r0, [r0, #0xc00]
0x004005cf:	eors	r2, r0
0x004005d1:	ldr	r0, [sp, #0x44]
0x004005d3:	eors	r2, r7
0x004005d5:	str	r2, [r1, #0x38]
0x004005d7:	ldr	r2, [sp]
0x004005d9:	ldr	r7, [sp, #4]
0x004005db:	ldrb.w	r6, [r0, #0x800]
0x004005df:	ldrb.w	r2, [r2, #0x800]
0x004005e3:	ldrb.w	r5, [r7, #0x800]
0x004005e7:	ldr	r7, [sp, #0x48]
0x004005e9:	add.w	r2, r3, r2, lsl #2
0x004005ed:	ldr.w	r6, [r3, r6, lsl #2]
0x004005f1:	add.w	r5, r3, r5, lsl #2
0x004005f5:	ldr.w	r0, [r7, #0x800]
0x004005f9:	ldr.w	r2, [r2, #0x400]
0x004005fd:	ldr.w	r5, [r5, #0xc00]
0x00400601:	eors	r2, r4
0x00400603:	ldr	r4, [sp, #0x18]
0x00400605:	eors	r2, r5
0x00400607:	eors	r2, r6
0x00400609:	ldr	r6, [sp, #0x1c]
0x0040060b:	str	r2, [r1, #0x3c]
0x0040060d:	ldrb.w	r5, [r6, #0x800]
0x00400611:	ldr	r6, [sp, #0x4c]
0x00400613:	ldrb.w	r2, [sl, #0x800]
0x00400617:	ldrb.w	r6, [r6, #0x800]
0x0040061b:	str	r4, [r1, #0x44]
0x0040061d:	add.w	r4, r3, r5, lsl #2
0x00400621:	add.w	r2, r3, r2, lsl #2
0x00400625:	ldr.w	r5, [r3, r6, lsl #2]
0x00400629:	ldr.w	r3, [r4, #0x400]
0x0040062d:	ldr.w	r2, [r2, #0xc00]
0x00400631:	eors	r3, r0
0x00400633:	eors	r3, r2
0x00400635:	eors	r3, r5
0x00400637:	str	r3, [r1, #0x40]
0x00400639:	add	sp, #0x54
0x0040063b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40063f @ 0x0040063f
0x0040063f:	nop	
0x00400641:	lsls	r2, r4, #0x10
0x00400643:	movs	r0, r0
0x00400645:	mov	ip, r0
0x00400647:	mov	r3, r2
0x00400649:	mov	r0, r1
0x0040064b:	mov	r2, ip
0x0040064d:	mov	r1, r3
0x0040064f:	b	#0x400001

Function sub_400644 @ 0x00400644
0x00400644:	ldrmi	r4, [r3], -r4, lsl #13
0x00400648:	strbtmi	r4, [r2], -r8, lsl #12
0x0040064c:	ldrb	r4, [r7], #0x619
0x00400650:	ldrmi	r4, [r3], -r4, lsl #13

Function sub_400657 @ 0x00400657
0x00400657:	add.w	r2, ip, #0x24
0x0040065b:	mov	r1, r3
0x0040065d:	b	#0x400001

Function sub_40065f @ 0x0040065f
0x0040065f:	nop	
