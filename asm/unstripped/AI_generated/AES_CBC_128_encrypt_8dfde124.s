
Function main @ 0x00400035
0x00400035:	ldr.w	r1, [pc, #0x544]
0x00400039:	ldr.w	r2, [pc, #0x544]
0x0040003d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400041:	add	r1, pc
0x00400043:	ldr.w	r3, [pc, #0x540]
0x00400047:	sub.w	sp, sp, #0x25c
0x0040004b:	movs	r7, #1
0x0040004d:	add	r3, pc
0x0040004f:	ldr	r2, [r1, r2]
0x00400051:	add.w	r8, sp, #0x84
0x00400055:	add.w	sb, sp, #0x154
0x00400059:	ldr	r2, [r2]
0x0040005b:	str	r2, [sp, #0x254]
0x0040005d:	mov.w	r2, #0
0x00400061:	add	r6, sp, #0x144
0x00400063:	ldm	r3, {r0, r1, r2, r3}
0x00400065:	stm.w	r8, {r0, r1, r2, r3}
0x00400069:	ldr.w	r3, [pc, #0x51c]
0x0040006d:	mov.w	r2, #0x100
0x00400071:	mov	r0, sb
0x00400073:	add	r3, pc
0x00400075:	mov	r4, r3
0x00400077:	mov	r1, r3
0x00400079:	bl	#0x500001
0x0040007d:	add.w	r3, r4, #0x100
0x00400081:	add.w	ip, sp, #0x78
0x00400085:	add	r2, sp, #0xa4
0x00400087:	mov	lr, ip
0x00400089:	mov	r4, r2
0x0040008b:	mov	sl, r2
0x0040008d:	rsb.w	r5, r2, #0x10
0x00400091:	str	r2, [sp, #0x74]
0x00400093:	ldm.w	r3, {r0, r1, r2}
0x00400097:	stm.w	lr!, {r0, r1}
0x0040009b:	strh	r2, [lr], #2
0x0040009f:	lsrs	r2, r2, #0x10
0x004000a1:	strb.w	r2, [lr]
0x004000a5:	ldm.w	r8, {r0, r1, r2, r3}
0x004000a9:	stm.w	r4, {r0, r1, r2, r3}
0x004000ad:	b	#0x4000db
0x004000af:	ldrb.w	lr, [r4]
0x004000b3:	adds	r4, #4
0x004000b5:	eor.w	r3, r3, lr
0x004000b9:	ldrb	lr, [r4, #-0x3]
0x004000bd:	strb	r3, [r4, #0xc]
0x004000bf:	eor.w	r1, r1, lr
0x004000c3:	ldrb	r3, [r4, #-0x1]
0x004000c7:	ldrb	lr, [r4, #-0x2]
0x004000cb:	strb	r1, [r4, #0xd]
0x004000cd:	eors	r3, r0
0x004000cf:	eor.w	r2, r2, lr
0x004000d3:	cmp	r6, r4
0x004000d5:	strb	r2, [r4, #0xe]
0x004000d7:	strb	r3, [r4, #0xf]
0x004000d9:	beq	#0x400111
0x004000db:	ldr	r3, [r4, #0xc]
0x004000dd:	add.w	lr, r5, r4
0x004000e1:	tst.w	lr, #0xf
0x004000e5:	lsr.w	r0, r3, #0x18
0x004000e9:	ubfx	r2, r3, #0x10, #8
0x004000ed:	ubfx	r1, r3, #8, #8
0x004000f1:	uxtb	r3, r3
0x004000f3:	bne	#0x4000af
0x004000f5:	ldrb.w	r8, [sb, r1]
0x004000f9:	ldrb.w	lr, [ip, r7]
0x004000fd:	adds	r7, #1
0x004000ff:	ldrb.w	r1, [sb, r2]
0x00400103:	ldrb.w	r2, [sb, r0]
0x00400107:	ldrb.w	r0, [sb, r3]
0x0040010b:	eor.w	r3, r8, lr
0x0040010f:	b	#0x4000af
0x00400111:	movs	r5, #0x40
0x00400113:	movs	r7, #0xe1
0x00400115:	movs	r6, #0xa7
0x00400117:	movs	r3, #0xb6
0x00400119:	mov.w	fp, #0x81
0x0040011d:	movs	r4, #1
0x0040011f:	str	r3, [sp, #0x34]
0x00400121:	movs	r2, #0x24
0x00400123:	movs	r3, #0x7c
0x00400125:	str	r4, [sp, #0x20]
0x00400127:	str	r3, [sp, #0xc]
0x00400129:	mov.w	r8, #0x3f
0x0040012d:	movs	r3, #0xc8
0x0040012f:	str.w	fp, [sp, #0x40]
0x00400133:	str	r3, [sp, #0x38]
0x00400135:	mov	fp, sb
0x00400137:	movs	r3, #0x92
0x00400139:	movs	r1, #0x66
0x0040013b:	str	r3, [sp, #0x14]
0x0040013d:	movs	r0, #0x17
0x0040013f:	movs	r3, #0xc2
0x00400141:	mov	lr, r5
0x00400143:	str	r3, [sp, #0x3c]
0x00400145:	mov	ip, r6
0x00400147:	movs	r3, #0xc
0x00400149:	movs	r4, #0x7e
0x0040014b:	str	r3, [sp, #0x24]
0x0040014d:	mov	sb, r7
0x0040014f:	movs	r3, #0x7e
0x00400151:	str	r3, [sp]
0x00400153:	movs	r3, #0x7f
0x00400155:	b	#0x4004a3
0x00400157:	ldr	r2, [sp, #0x1c]
0x00400159:	ldr	r4, [sp, #0x28]
0x0040015b:	lsrs	r3, r2, #7
0x0040015d:	add.w	r3, r3, r3, lsl #1
0x00400161:	add.w	lr, r3, r3, lsl #3
0x00400165:	lsrs	r3, r1, #7
0x00400167:	str.w	lr, [sp, #0x30]
0x0040016b:	add.w	r3, r3, r3, lsl #1
0x0040016f:	ldr	r1, [sp, #0xc]
0x00400171:	add.w	lr, r3, r3, lsl #3
0x00400175:	lsrs	r3, r0, #7
0x00400177:	str.w	lr, [sp, #0x40]
0x0040017b:	add.w	r3, r3, r3, lsl #1
0x0040017f:	add.w	lr, r3, r3, lsl #3
0x00400183:	lsrs	r3, r4, #7
0x00400185:	str.w	lr, [sp, #0x48]
0x00400189:	add.w	r3, r3, r3, lsl #1
0x0040018d:	add.w	r8, r3, r3, lsl #3
0x00400191:	lsrs	r3, r6, #7
0x00400193:	add.w	r3, r3, r3, lsl #1
0x00400197:	add.w	sb, r3, r3, lsl #3
0x0040019b:	ldr	r3, [sp]
0x0040019d:	lsrs	r3, r3, #7
0x0040019f:	add.w	r3, r3, r3, lsl #1
0x004001a3:	add.w	lr, r3, r3, lsl #3
0x004001a7:	ldr	r3, [sp, #0x14]
0x004001a9:	str.w	lr, [sp, #0x50]
0x004001ad:	lsrs	r3, r3, #7
0x004001af:	add.w	r3, r3, r3, lsl #1
0x004001b3:	add.w	lr, r3, r3, lsl #3
0x004001b7:	lsrs	r3, r7, #7
0x004001b9:	str.w	lr, [sp, #0x54]
0x004001bd:	add.w	r3, r3, r3, lsl #1
0x004001c1:	add.w	lr, r3, r3, lsl #3
0x004001c5:	ldr	r3, [sp, #0x10]
0x004001c7:	str.w	lr, [sp, #0x58]
0x004001cb:	lsrs	r3, r3, #7
0x004001cd:	add.w	r3, r3, r3, lsl #1
0x004001d1:	add.w	lr, r3, r3, lsl #3
0x004001d5:	lsrs	r3, r1, #7
0x004001d7:	str.w	lr, [sp, #0x60]
0x004001db:	add.w	r3, r3, r3, lsl #1
0x004001df:	ldr	r1, [sp, #8]
0x004001e1:	add.w	lr, r3, r3, lsl #3
0x004001e5:	ldr	r3, [sp, #4]
0x004001e7:	str.w	lr, [sp, #0x64]
0x004001eb:	lsrs	r3, r3, #7
0x004001ed:	add.w	r3, r3, r3, lsl #1
0x004001f1:	add.w	lr, r3, r3, lsl #3
0x004001f5:	lsrs	r3, r1, #7
0x004001f7:	str.w	lr, [sp, #0x68]
0x004001fb:	add.w	r3, r3, r3, lsl #1
0x004001ff:	ldr	r1, [sp, #0x2c]
0x00400201:	add.w	lr, r3, r3, lsl #3
0x00400205:	lsrs	r3, r5, #7
0x00400207:	str.w	lr, [sp, #0x70]
0x0040020b:	add.w	r3, r3, r3, lsl #1
0x0040020f:	add.w	lr, r3, r3, lsl #3
0x00400213:	lsr.w	r3, ip, #7
0x00400217:	str.w	lr, [sp, #0x44]
0x0040021b:	add.w	r3, r3, r3, lsl #1
0x0040021f:	add.w	lr, r3, r3, lsl #3
0x00400223:	lsrs	r3, r1, #7
0x00400225:	str.w	lr, [sp, #0x4c]
0x00400229:	add.w	r3, r3, r3, lsl #1
0x0040022d:	ldr	r1, [sp, #0x18]
0x0040022f:	add.w	lr, r3, r3, lsl #3
0x00400233:	ldr	r3, [sp, #0x24]
0x00400235:	str.w	lr, [sp, #0x5c]
0x00400239:	lsrs	r3, r3, #7
0x0040023b:	add.w	r3, r3, r3, lsl #1
0x0040023f:	add.w	lr, r3, r3, lsl #3
0x00400243:	str.w	lr, [sp, #0x6c]
0x00400247:	eor.w	lr, r1, r2
0x0040024b:	ldr	r2, [sp, #0x14]
0x0040024d:	ldr	r1, [sp, #0xc]
0x0040024f:	eor.w	r3, r6, r4
0x00400253:	eors	r2, r7
0x00400255:	str	r2, [sp, #0x38]
0x00400257:	ldr	r2, [sp, #4]
0x00400259:	eors	r2, r1
0x0040025b:	str	r2, [sp, #0x34]
0x0040025d:	ldr	r2, [sp]
0x0040025f:	ldr	r1, [sp]
0x00400261:	eors	r2, r6
0x00400263:	eor.w	r2, ip, r2
0x00400267:	eor.w	r2, r2, r8
0x0040026b:	eor.w	r2, r2, r4, lsl #1
0x0040026f:	eors	r4, r1
0x00400271:	eor.w	r1, ip, r4
0x00400275:	eor.w	r1, r1, sb
0x00400279:	uxtb	r2, r2
0x0040027b:	eor.w	r6, r1, r6, lsl #1
0x0040027f:	str	r2, [sp, #0x28]
0x00400281:	ldr	r1, [sp, #0x2c]
0x00400283:	ldr	r2, [sp, #0x10]
0x00400285:	uxtb	r6, r6
0x00400287:	ldr	r4, [sp, #0x24]
0x00400289:	eors	r2, r1
0x0040028b:	ldr	r1, [sp, #0x18]
0x0040028d:	str	r2, [sp, #0x3c]
0x0040028f:	eor.w	sb, r5, r1
0x00400293:	ldr	r2, [sp, #0x30]
0x00400295:	eor.w	sb, r0, sb
0x00400299:	eor.w	sb, sb, r2
0x0040029d:	ldr	r2, [sp, #0x1c]
0x0040029f:	eor.w	r8, r5, r2
0x004002a3:	eor.w	sb, sb, r2, lsl #1
0x004002a7:	ldr	r2, [sp, #0x40]
0x004002a9:	eor.w	r8, r0, r8
0x004002ad:	eor.w	r8, r8, r2
0x004002b1:	uxtb.w	sb, sb
0x004002b5:	eor.w	r8, r8, r1, lsl #1
0x004002b9:	ldr	r1, [sp, #4]
0x004002bb:	str.w	sb, [sp, #0x1c]
0x004002bf:	eor.w	sb, r4, r1
0x004002c3:	ldr	r1, [sp, #8]
0x004002c5:	ldr	r2, [sp, #0x64]
0x004002c7:	uxtb.w	r8, r8
0x004002cb:	eor.w	sb, r1, sb
0x004002cf:	ldr	r1, [sp, #0xc]
0x004002d1:	eor.w	sb, sb, r2
0x004002d5:	mov	r2, r4
0x004002d7:	ldr	r4, [sp, #8]
0x004002d9:	str.w	r8, [sp, #0x18]
0x004002dd:	eor.w	sb, sb, r1, lsl #1
0x004002e1:	eor.w	r8, r4, r2
0x004002e5:	ldr	r2, [sp, #0x68]
0x004002e7:	eor.w	r8, r1, r8
0x004002eb:	ldr	r1, [sp, #4]
0x004002ed:	eor.w	r8, r8, r2
0x004002f1:	ldr	r2, [sp, #0x44]
0x004002f3:	uxtb.w	sb, sb
0x004002f7:	str.w	sb, [sp, #0xc]
0x004002fb:	eor.w	r8, r8, r1, lsl #1
0x004002ff:	ldr	r1, [sp, #0x48]
0x00400301:	uxtb.w	r8, r8
0x00400305:	str.w	r8, [sp, #4]
0x00400309:	eor.w	r8, lr, r0
0x0040030d:	eor.w	lr, lr, r5
0x00400311:	eor.w	r8, r2, r8
0x00400315:	eor.w	lr, r1, lr
0x00400319:	ldr	r2, [sp]
0x0040031b:	eor.w	lr, lr, r0, lsl #1
0x0040031f:	ldr	r0, [sp, #0x4c]
0x00400321:	eor.w	r8, r8, r5, lsl #1
0x00400325:	eor.w	r5, r3, r2
0x00400329:	eor.w	r3, r3, ip
0x0040032d:	eors	r5, r0
0x0040032f:	ldr	r0, [sp, #0x50]
0x00400331:	eor.w	r5, r5, ip, lsl #1
0x00400335:	ldr	r1, [sp, #0x58]
0x00400337:	eors	r3, r0
0x00400339:	ldr	r0, [sp, #0x54]
0x0040033b:	eor.w	ip, r3, r2, lsl #1
0x0040033f:	uxtb	r3, r5
0x00400341:	uxtb.w	r8, r8
0x00400345:	uxtb.w	lr, lr
0x00400349:	uxtb.w	r2, ip
0x0040034d:	str	r2, [sp]
0x0040034f:	ldr	r2, [sp, #0x3c]
0x00400351:	str.w	r8, [sp, #0x44]
0x00400355:	eor.w	r5, r2, r7
0x00400359:	str.w	lr, [sp, #0x30]
0x0040035d:	eors	r5, r0
0x0040035f:	ldr	r0, [sp, #0x14]
0x00400361:	eors	r2, r0
0x00400363:	eor.w	r5, r5, r0, lsl #1
0x00400367:	eors	r2, r1
0x00400369:	eor.w	r2, r2, r7, lsl #1
0x0040036d:	uxtb	r7, r5
0x0040036f:	str	r7, [sp, #0x14]
0x00400371:	ldr	r5, [sp, #0x38]
0x00400373:	uxtb	r7, r2
0x00400375:	ldr	r0, [sp, #0x10]
0x00400377:	ldr	r1, [sp, #0x2c]
0x00400379:	ldr	r2, [sp, #0x5c]
0x0040037b:	eor.w	r8, r5, r0
0x0040037f:	eor.w	r8, r2, r8
0x00400383:	eor.w	r2, r5, r1
0x00400387:	ldr	r5, [sp, #0x60]
0x00400389:	eor.w	r8, r8, r1, lsl #1
0x0040038d:	ldr	r1, [sp, #0x34]
0x0040038f:	eors	r2, r5
0x00400391:	uxtb.w	r8, r8
0x00400395:	eor.w	r2, r2, r0, lsl #1
0x00400399:	ldr	r0, [sp, #0x6c]
0x0040039b:	uxtb	r5, r2
0x0040039d:	eor.w	r2, r1, r4
0x004003a1:	eors	r2, r0
0x004003a3:	ldr	r0, [sp, #0x24]
0x004003a5:	str	r5, [sp, #0x10]
0x004003a7:	eor.w	r5, r1, r0
0x004003ab:	ldr	r1, [sp, #0x70]
0x004003ad:	eor.w	r2, r2, r0, lsl #1
0x004003b1:	eors	r5, r1
0x004003b3:	eor.w	r5, r5, r4, lsl #1
0x004003b7:	uxtb	r2, r2
0x004003b9:	uxtb	r1, r5
0x004003bb:	str	r1, [sp, #8]
0x004003bd:	ldr	r1, [sp, #0x20]
0x004003bf:	add.w	sl, sl, #0x10
0x004003c3:	ldrb.w	r5, [sl, #4]
0x004003c7:	adds	r1, #1
0x004003c9:	str	r1, [sp, #0x20]
0x004003cb:	ldr	r1, [sp, #0x28]
0x004003cd:	ldr	r0, [sp, #0x14]
0x004003cf:	eors	r1, r5
0x004003d1:	str	r1, [sp, #0x24]
0x004003d3:	ldrb.w	r1, [sl, #8]
0x004003d7:	ldr	r5, [sp, #0xc]
0x004003d9:	eors	r0, r1
0x004003db:	ldrb.w	r1, [sl, #0xc]
0x004003df:	ldrb.w	ip, [sl, #6]
0x004003e3:	eors	r5, r1
0x004003e5:	ldrb.w	r1, [sl, #5]
0x004003e9:	str	r5, [sp, #0xc]
0x004003eb:	eor.w	ip, r3, ip
0x004003ef:	eor.w	r5, r6, r1
0x004003f3:	ldrb.w	r1, [sl, #9]
0x004003f7:	ldr	r6, [sp, #4]
0x004003f9:	eors	r7, r1
0x004003fb:	ldrb.w	r1, [sl, #0xd]
0x004003ff:	mov	r4, r7
0x00400401:	str	r7, [sp, #0x38]
0x00400403:	eors	r6, r1
0x00400405:	str	r6, [sp, #0x34]
0x00400407:	mov	r1, r6
0x00400409:	ldr	r6, [sp, #0x24]
0x0040040b:	movs	r7, #0
0x0040040d:	str	r0, [sp, #0x14]
0x0040040f:	ldrb.w	r3, [sl, #0xa]
0x00400413:	bfi	r7, r6, #0, #8
0x00400417:	movs	r6, #0
0x00400419:	str	r5, [sp, #0x3c]
0x0040041b:	eor.w	r8, r8, r3
0x0040041f:	bfi	r6, r0, #0, #8
0x00400423:	ldr	r0, [sp, #0xc]
0x00400425:	bfi	r7, r5, #8, #8
0x00400429:	movs	r5, #0
0x0040042b:	ldrb.w	r3, [sl, #0xe]
0x0040042f:	bfi	r6, r4, #8, #8
0x00400433:	bfi	r5, r0, #0, #8
0x00400437:	ldrb.w	sb, [sl, #0xb]
0x0040043b:	eors	r2, r3
0x0040043d:	ldrb.w	r3, [sl, #7]
0x00400441:	bfi	r5, r1, #8, #8
0x00400445:	ldr	r1, [sp]
0x00400447:	ldrb.w	lr, [sl, #0xf]
0x0040044b:	bfi	r7, ip, #0x10, #8
0x0040044f:	eors	r1, r3
0x00400451:	ldr	r3, [sp, #0x10]
0x00400453:	ldr	r0, [sp, #0x1c]
0x00400455:	bfi	r6, r8, #0x10, #8
0x00400459:	eor.w	sb, r3, sb
0x0040045d:	ldr	r3, [sp, #8]
0x0040045f:	str	r1, [sp, #0x40]
0x00400461:	bfi	r7, r1, #0x18, #8
0x00400465:	eor.w	lr, r3, lr
0x00400469:	ldrb.w	r3, [sl]
0x0040046d:	bfi	r5, r2, #0x10, #8
0x00400471:	bfi	r6, sb, #0x18, #8
0x00400475:	eors	r0, r3
0x00400477:	mov	r3, r0
0x00400479:	ldrb.w	r0, [sl, #1]
0x0040047d:	ldr	r1, [sp, #0x18]
0x0040047f:	bfi	r5, lr, #0x18, #8
0x00400483:	ldrb.w	r4, [sl, #2]
0x00400487:	eors	r1, r0
0x00400489:	mov	r0, r1
0x0040048b:	ldr	r1, [sp, #0x44]
0x0040048d:	eors	r1, r4
0x0040048f:	ldr	r4, [sp, #0x30]
0x00400491:	str	r1, [sp]
0x00400493:	ldrb.w	r1, [sl, #3]
0x00400497:	eors	r4, r1
0x00400499:	mov	r1, r4
0x0040049b:	ldr	r4, [sp, #0x20]
0x0040049d:	cmp	r4, #0xb
0x0040049f:	ldr	r4, [sp]
0x004004a1:	beq	#0x40051d
0x004003bd:	ldr	r1, [sp, #0x20]
0x004003bf:	add.w	sl, sl, #0x10
0x004003c3:	ldrb.w	r5, [sl, #4]
0x004003c7:	adds	r1, #1
0x004003c9:	str	r1, [sp, #0x20]
0x004003cb:	ldr	r1, [sp, #0x28]
0x004003cd:	ldr	r0, [sp, #0x14]
0x004003cf:	eors	r1, r5
0x004003d1:	str	r1, [sp, #0x24]
0x004003d3:	ldrb.w	r1, [sl, #8]
0x004003d7:	ldr	r5, [sp, #0xc]
0x004003d9:	eors	r0, r1
0x004003db:	ldrb.w	r1, [sl, #0xc]
0x004003df:	ldrb.w	ip, [sl, #6]
0x004003e3:	eors	r5, r1
0x004003e5:	ldrb.w	r1, [sl, #5]
0x004003e9:	str	r5, [sp, #0xc]
0x004003eb:	eor.w	ip, r3, ip
0x004003ef:	eor.w	r5, r6, r1
0x004003f3:	ldrb.w	r1, [sl, #9]
0x004003f7:	ldr	r6, [sp, #4]
0x004003f9:	eors	r7, r1
0x004003fb:	ldrb.w	r1, [sl, #0xd]
0x004003ff:	mov	r4, r7
0x00400401:	str	r7, [sp, #0x38]
0x00400403:	eors	r6, r1
0x00400405:	str	r6, [sp, #0x34]
0x00400407:	mov	r1, r6
0x00400409:	ldr	r6, [sp, #0x24]
0x0040040b:	movs	r7, #0
0x0040040d:	str	r0, [sp, #0x14]
0x0040040f:	ldrb.w	r3, [sl, #0xa]
0x00400413:	bfi	r7, r6, #0, #8
0x00400417:	movs	r6, #0
0x00400419:	str	r5, [sp, #0x3c]
0x0040041b:	eor.w	r8, r8, r3
0x0040041f:	bfi	r6, r0, #0, #8
0x00400423:	ldr	r0, [sp, #0xc]
0x00400425:	bfi	r7, r5, #8, #8
0x00400429:	movs	r5, #0
0x0040042b:	ldrb.w	r3, [sl, #0xe]
0x0040042f:	bfi	r6, r4, #8, #8
0x00400433:	bfi	r5, r0, #0, #8
0x00400437:	ldrb.w	sb, [sl, #0xb]
0x0040043b:	eors	r2, r3
0x0040043d:	ldrb.w	r3, [sl, #7]
0x00400441:	bfi	r5, r1, #8, #8
0x00400445:	ldr	r1, [sp]
0x00400447:	ldrb.w	lr, [sl, #0xf]
0x0040044b:	bfi	r7, ip, #0x10, #8
0x0040044f:	eors	r1, r3
0x00400451:	ldr	r3, [sp, #0x10]
0x00400453:	ldr	r0, [sp, #0x1c]
0x00400455:	bfi	r6, r8, #0x10, #8
0x00400459:	eor.w	sb, r3, sb
0x0040045d:	ldr	r3, [sp, #8]
0x0040045f:	str	r1, [sp, #0x40]
0x00400461:	bfi	r7, r1, #0x18, #8
0x00400465:	eor.w	lr, r3, lr
0x00400469:	ldrb.w	r3, [sl]
0x0040046d:	bfi	r5, r2, #0x10, #8
0x00400471:	bfi	r6, sb, #0x18, #8
0x00400475:	eors	r0, r3
0x00400477:	mov	r3, r0
0x00400479:	ldrb.w	r0, [sl, #1]
0x0040047d:	ldr	r1, [sp, #0x18]
0x0040047f:	bfi	r5, lr, #0x18, #8
0x00400483:	ldrb.w	r4, [sl, #2]
0x00400487:	eors	r1, r0
0x00400489:	mov	r0, r1
0x0040048b:	ldr	r1, [sp, #0x44]
0x0040048d:	eors	r1, r4
0x0040048f:	ldr	r4, [sp, #0x30]
0x00400491:	str	r1, [sp]
0x00400493:	ldrb.w	r1, [sl, #3]
0x00400497:	eors	r4, r1
0x00400499:	mov	r1, r4
0x0040049b:	ldr	r4, [sp, #0x20]
0x0040049d:	cmp	r4, #0xb
0x0040049f:	ldr	r4, [sp]
0x004004a1:	beq	#0x40051d
0x004004a3:	ldr	r5, [sp, #0x24]
0x004004a5:	ldrb.w	r4, [fp, r4]
0x004004a9:	ldr	r6, [sp, #0x14]
0x004004ab:	str	r4, [sp, #0x2c]
0x004004ad:	ldrb.w	r4, [fp, r5]
0x004004b1:	ldr	r5, [sp, #0x3c]
0x004004b3:	ldr	r7, [sp, #0x38]
0x004004b5:	ldrb.w	r3, [fp, r3]
0x004004b9:	ldrb.w	r6, [fp, r6]
0x004004bd:	str	r3, [sp, #0x1c]
0x004004bf:	ldrb.w	r3, [fp, r1]
0x004004c3:	ldrb.w	r1, [fp, r5]
0x004004c7:	ldrb.w	r5, [fp, ip]
0x004004cb:	ldrb.w	r0, [fp, r0]
0x004004cf:	str	r5, [sp, #0x24]
0x004004d1:	str	r6, [sp, #0x14]
0x004004d3:	ldr	r5, [sp, #0x40]
0x004004d5:	ldrb.w	r6, [fp, r7]
0x004004d9:	ldr	r7, [sp, #0xc]
0x004004db:	str	r0, [sp, #4]
0x004004dd:	ldr	r0, [sp, #0x34]
0x004004df:	ldrb.w	r5, [fp, r5]
0x004004e3:	ldrb.w	r7, [fp, r7]
0x004004e7:	str	r3, [sp]
0x004004e9:	ldrb.w	r3, [fp, sb]
0x004004ed:	str	r5, [sp, #0x10]
0x004004ef:	str	r7, [sp, #0xc]
0x004004f1:	ldrb.w	r5, [fp, r8]
0x004004f5:	ldrb.w	r7, [fp, r0]
0x004004f9:	str	r4, [sp, #0x28]
0x004004fb:	str	r1, [sp, #0x18]
0x004004fd:	str	r3, [sp, #8]
0x004004ff:	ldrb.w	ip, [fp, r2]
0x00400503:	ldr	r2, [sp, #0x20]
0x00400505:	ldrb.w	r0, [fp, lr]
0x00400509:	cmp	r2, #0xa
0x0040050b:	str	r0, [sp, #0x30]
0x0040050d:	bne.w	#0x400157
0x00400511:	ldr	r2, [sp, #0x24]
0x00400513:	mov	r3, ip
0x00400515:	ldr.w	r8, [sp, #0x2c]
0x00400519:	str	r5, [sp, #0x44]
0x0040051b:	b	#0x4003bd
0x0040051d:	strb.w	r0, [sp, #0x95]
0x00400521:	add	r2, sp, #0x94
0x00400523:	ldr	r0, [pc, #0x68]
0x00400525:	str	r7, [sp, #0x98]
0x00400527:	add	r0, pc
0x00400529:	ldr	r7, [pc, #0x64]
0x0040052b:	strb.w	r4, [sp, #0x96]
0x0040052f:	mov	r4, r2
0x00400531:	strd	r6, r5, [sp, #0x9c]
0x00400535:	add	r7, pc
0x00400537:	strb.w	r3, [sp, #0x94]
0x0040053b:	strb.w	r1, [sp, #0x97]
0x0040053f:	bl	#0x50000d
0x00400543:	ldr	r5, [sp, #0x74]
0x00400545:	ldrb	r2, [r4], #1
0x00400549:	mov	r1, r7
0x0040054b:	movs	r0, #1
0x0040054d:	bl	#0x500019
0x00400545:	ldrb	r2, [r4], #1
0x00400549:	mov	r1, r7
0x0040054b:	movs	r0, #1
0x0040054d:	bl	#0x500019
0x00400551:	cmp	r4, r5
0x00400553:	bne	#0x400545
0x00400555:	movs	r0, #0xa
0x00400557:	bl	#0x500025
0x0040055b:	ldr	r2, [pc, #0x38]
0x0040055d:	ldr	r3, [pc, #0x20]
0x0040055f:	add	r2, pc
0x00400561:	ldr	r3, [r2, r3]
0x00400563:	ldr	r2, [r3]
0x00400565:	ldr	r3, [sp, #0x254]
0x00400567:	eors	r2, r3
0x00400569:	mov.w	r3, #0
0x0040056d:	bne	#0x400579
0x0040056f:	movs	r0, #0
0x00400571:	add.w	sp, sp, #0x25c
0x00400575:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400579:	bl	#0x500031

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function putchar @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
