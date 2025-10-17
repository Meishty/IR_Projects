
Function sub_400021 @ 0x00400021
0x00400021:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400025:	mov.w	fp, #1
0x00400029:	ldr.w	r1, [pc, #0x53c]
0x0040002d:	sub.w	sp, sp, #0x28c
0x00400031:	ldr.w	r3, [pc, #0x538]
0x00400035:	ldr.w	r2, [pc, #0x538]
0x00400039:	add	r1, pc
0x0040003b:	add	r3, pc
0x0040003d:	add	r6, sp, #0x9c
0x0040003f:	str	r6, [sp, #0x74]
0x00400041:	mov	r5, r3
0x00400043:	mov	r4, r3
0x00400045:	mov	r7, r6
0x00400047:	ldr	r2, [r1, r2]
0x00400049:	add.w	sl, sp, #0x184
0x0040004d:	add.w	r8, sp, #0x7c
0x00400051:	ldr	r2, [r2]
0x00400053:	str	r2, [sp, #0x284]
0x00400055:	mov.w	r2, #0
0x00400059:	mov	sb, r8
0x0040005b:	ldm	r5!, {r0, r1, r2, r3}
0x0040005d:	stm	r7!, {r0, r1, r2, r3}
0x0040005f:	mov.w	r2, #0x100
0x00400063:	str	r7, [sp]
0x00400065:	ldm.w	r5, {r0, r1}
0x00400069:	stm.w	r7, {r0, r1}
0x0040006d:	add.w	r1, r4, #0x18
0x00400071:	mov	r0, sl
0x00400073:	bl	#0x400073

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	add.w	r3, r4, #0x118
0x0040007b:	add	r2, sp, #0xb4
0x0040007d:	str	r2, [sp, #4]
0x0040007f:	mov	lr, r2
0x00400081:	movw	r2, #0xaaab
0x00400085:	movt	r2, #0xaaaa
0x00400089:	str	r2, [sp, #8]
0x0040008b:	ldm	r3, {r0, r1, r2, r3}
0x0040008d:	stm.w	sb!, {r0, r1, r2}
0x00400091:	movw	r5, #0xaaaa
0x00400095:	movt	r5, #0xaaa
0x00400099:	strh	r3, [sb], #2
0x0040009d:	add.w	ip, sp, #0x16c
0x004000a1:	mov	r4, lr
0x004000a3:	rsb.w	r7, lr, #0x18
0x004000a7:	lsrs	r3, r3, #0x10
0x004000a9:	strb.w	r3, [sb]
0x004000ad:	ldm	r6!, {r0, r1, r2, r3}
0x004000af:	mov	r6, lr
0x004000b1:	stm	r6!, {r0, r1, r2, r3}
0x004000b3:	ldr	r3, [sp]
0x004000b5:	ldm.w	r3, {r0, r1}
0x004000b9:	strd	r0, r1, [r6]
0x004000bd:	ldr	r6, [sp, #8]
0x004000bf:	b	#0x4000eb
0x004000c1:	ldrb.w	sb, [r4]
0x004000c5:	adds	r4, #4
0x004000c7:	eor.w	r3, r3, sb
0x004000cb:	strb	r3, [r4, #0x14]
0x004000cd:	ldrb	r3, [r4, #-0x3]
0x004000d1:	eors	r0, r3
0x004000d3:	ldrb	r3, [r4, #-0x2]
0x004000d7:	strb	r0, [r4, #0x15]
0x004000d9:	eors	r1, r3
0x004000db:	ldrb	r3, [r4, #-0x1]
0x004000df:	strb	r1, [r4, #0x16]
0x004000e1:	cmp	r4, ip
0x004000e3:	eor.w	r2, r2, r3
0x004000e7:	strb	r2, [r4, #0x17]
0x004000e9:	beq	#0x400125
0x004000eb:	add.w	sb, r7, r4
0x004000ef:	ldr	r3, [r4, #0x14]
0x004000f1:	mul	sb, r6, sb
0x004000f5:	lsrs	r2, r3, #0x18
0x004000f7:	ubfx	r1, r3, #0x10, #8
0x004000fb:	ubfx	r0, r3, #8, #8
0x004000ff:	uxtb	r3, r3
0x00400101:	cmp.w	r5, sb, ror #3
0x00400105:	blo	#0x4000c1
0x00400107:	ldrb.w	sb, [sl, r0]
0x0040010b:	ldrb.w	r0, [sl, r1]
0x0040010f:	ldrb.w	r1, [sl, r2]
0x00400113:	ldrb.w	r2, [sl, r3]
0x00400117:	ldrb.w	r3, [r8, fp]
0x0040011b:	add.w	fp, fp, #1
0x0040011f:	eor.w	r3, sb, r3
0x00400123:	b	#0x4000c1
0x00400125:	mov.w	fp, #0x73
0x00400129:	movs	r3, #0x69
0x0040012b:	movs	r0, #0x20
0x0040012d:	movs	r5, #0x62
0x0040012f:	movs	r1, #0x74
0x00400131:	mov	r8, fp
0x00400133:	mov	ip, r3
0x00400135:	movs	r6, #1
0x00400137:	str	r3, [sp, #0x1c]
0x00400139:	movs	r2, #0x65
0x0040013b:	movs	r3, #0x54
0x0040013d:	str	r1, [sp, #0x34]
0x0040013f:	str.w	fp, [sp, #0x3c]
0x00400143:	movs	r1, #0x79
0x00400145:	mov	sb, r0
0x00400147:	str	r1, [sp, #0x2c]
0x00400149:	movs	r4, #0x68
0x0040014b:	movs	r1, #0x36
0x0040014d:	str	r0, [sp, #0x24]
0x0040014f:	str	r1, [sp, #0x30]
0x00400151:	movs	r1, #0x31
0x00400153:	str	r6, [sp, #0x20]
0x00400155:	str	r1, [sp, #0x38]
0x00400157:	mov	r1, fp
0x00400159:	str	r3, [sp]
0x0040015b:	mov	fp, sl
0x0040015d:	mov	sl, r5
0x0040015f:	b	#0x40048d
0x00400161:	ldr	r3, [sp, #0x18]
0x00400163:	lsrs	r3, r3, #7
0x00400165:	add.w	r3, r3, r3, lsl #1
0x00400169:	add.w	sb, r3, r3, lsl #3
0x0040016d:	lsrs	r3, r4, #7
0x0040016f:	str.w	sb, [sp, #0x3c]
0x00400173:	add.w	r3, r3, r3, lsl #1
0x00400177:	ldr	r4, [sp, #0x24]
0x00400179:	add.w	sb, r3, r3, lsl #3
0x0040017d:	lsrs	r3, r2, #7
0x0040017f:	str.w	sb, [sp, #0x40]
0x00400183:	add.w	r3, r3, r3, lsl #1
0x00400187:	ldr	r2, [sp, #0x10]
0x00400189:	add.w	sb, r3, r3, lsl #3
0x0040018d:	lsrs	r3, r4, #7
0x0040018f:	str.w	sb, [sp, #0x48]
0x00400193:	add.w	r3, r3, r3, lsl #1
0x00400197:	add.w	sb, r3, r3, lsl #3
0x0040019b:	lsr.w	r3, ip, #7
0x0040019f:	add.w	r3, r3, r3, lsl #1
0x004001a3:	add.w	sl, r3, r3, lsl #3
0x004001a7:	lsrs	r3, r2, #7
0x004001a9:	add.w	r3, r3, r3, lsl #1
0x004001ad:	add.w	r4, r3, r3, lsl #3
0x004001b1:	lsrs	r3, r5, #7
0x004001b3:	str	r4, [sp, #0x50]
0x004001b5:	add.w	r3, r3, r3, lsl #1
0x004001b9:	add.w	r4, r3, r3, lsl #3
0x004001bd:	lsr.w	r3, r8, #7
0x004001c1:	str	r4, [sp, #0x54]
0x004001c3:	add.w	r3, r3, r3, lsl #1
0x004001c7:	add.w	r4, r3, r3, lsl #3
0x004001cb:	ldr	r3, [sp, #0xc]
0x004001cd:	str	r4, [sp, #0x58]
0x004001cf:	lsrs	r3, r3, #7
0x004001d1:	add.w	r3, r3, r3, lsl #1
0x004001d5:	add.w	r1, r3, r3, lsl #3
0x004001d9:	lsrs	r3, r7, #7
0x004001db:	str	r1, [sp, #0x60]
0x004001dd:	ldr	r1, [sp, #8]
0x004001df:	add.w	r3, r3, r3, lsl #1
0x004001e3:	add.w	r3, r3, r3, lsl #3
0x004001e7:	str	r3, [sp, #0x64]
0x004001e9:	lsrs	r3, r1, #7
0x004001eb:	ldr	r1, [sp]
0x004001ed:	add.w	r3, r3, r3, lsl #1
0x004001f1:	add.w	r4, r3, r3, lsl #3
0x004001f5:	lsrs	r3, r1, #7
0x004001f7:	str	r4, [sp, #0x68]
0x004001f9:	add.w	r3, r3, r3, lsl #1
0x004001fd:	ldr	r4, [sp, #0x24]
0x004001ff:	add.w	r1, r3, r3, lsl #3
0x00400203:	lsrs	r3, r6, #7
0x00400205:	str	r1, [sp, #0x70]
0x00400207:	add.w	r3, r3, r3, lsl #1
0x0040020b:	add.w	r1, r3, r3, lsl #3
0x0040020f:	lsrs	r3, r0, #7
0x00400211:	str	r1, [sp, #0x44]
0x00400213:	mov	r1, r0
0x00400215:	add.w	r3, r3, r3, lsl #1
0x00400219:	add.w	r0, r3, r3, lsl #3
0x0040021d:	str	r0, [sp, #0x4c]
0x0040021f:	ldr	r0, [sp, #0x28]
0x00400221:	lsrs	r3, r0, #7
0x00400223:	add.w	r3, r3, r3, lsl #1
0x00400227:	add.w	r0, r3, r3, lsl #3
0x0040022b:	str	r0, [sp, #0x5c]
0x0040022d:	ldr	r0, [sp, #0x1c]
0x0040022f:	lsrs	r3, r0, #7
0x00400231:	add.w	r3, r3, r3, lsl #1
0x00400235:	add.w	r0, r3, r3, lsl #3
0x00400239:	str	r0, [sp, #0x6c]
0x0040023b:	ldrd	r0, r3, [sp, #0x14]
0x0040023f:	eors	r3, r0
0x00400241:	str	r3, [sp, #0x2c]
0x00400243:	eor.w	r3, ip, r4
0x00400247:	str	r3, [sp, #0x38]
0x00400249:	ldr	r3, [sp, #8]
0x0040024b:	eor.w	r0, r8, r5
0x0040024f:	str	r0, [sp, #0x34]
0x00400251:	eor.w	r0, r7, r3
0x00400255:	str	r0, [sp, #0x30]
0x00400257:	mov	r0, r2
0x00400259:	eor.w	r2, ip, r2
0x0040025d:	eors	r2, r1
0x0040025f:	ldr	r3, [sp, #0xc]
0x00400261:	eor.w	r2, r2, sb
0x00400265:	eor.w	r2, r2, r4, lsl #1
0x00400269:	eors	r4, r0
0x0040026b:	eors	r4, r1
0x0040026d:	eor.w	r4, r4, sl
0x00400271:	uxtb	r2, r2
0x00400273:	eor.w	ip, r4, ip, lsl #1
0x00400277:	str	r2, [sp, #0x24]
0x00400279:	ldr	r2, [sp, #0x28]
0x0040027b:	ldr	r4, [sp, #0x14]
0x0040027d:	uxtb.w	ip, ip
0x00400281:	ldr	r0, [sp, #4]
0x00400283:	eors	r2, r3
0x00400285:	eor.w	sl, r6, r4
0x00400289:	ldr	r3, [sp, #0x3c]
0x0040028b:	eor.w	sl, r0, sl
0x0040028f:	eor.w	sl, sl, r3
0x00400293:	ldr	r3, [sp, #0x18]
0x00400295:	eor.w	sb, r6, r3
0x00400299:	eor.w	sl, sl, r3, lsl #1
0x0040029d:	ldr	r3, [sp, #0x40]
0x0040029f:	eor.w	sb, r0, sb
0x004002a3:	ldr	r0, [sp, #0x1c]
0x004002a5:	eor.w	sb, sb, r3
0x004002a9:	ldr	r3, [sp, #8]
0x004002ab:	eor.w	sb, sb, r4, lsl #1
0x004002af:	ldr	r4, [sp]
0x004002b1:	uxtb.w	sl, sl
0x004002b5:	str.w	sl, [sp, #0x18]
0x004002b9:	eor.w	sl, r0, r3
0x004002bd:	uxtb.w	sb, sb
0x004002c1:	eor.w	sl, r4, sl
0x004002c5:	ldr	r4, [sp, #0x64]
0x004002c7:	str.w	sb, [sp, #0x14]
0x004002cb:	eor.w	sl, sl, r4
0x004002cf:	ldr	r4, [sp]
0x004002d1:	eor.w	sl, sl, r7, lsl #1
0x004002d5:	eor.w	sb, r4, r0
0x004002d9:	ldr	r4, [sp, #4]
0x004002db:	eor.w	sb, r7, sb
0x004002df:	ldr	r7, [sp, #0x68]
0x004002e1:	ldr	r0, [sp, #0x2c]
0x004002e3:	eor.w	sb, sb, r7
0x004002e7:	uxtb.w	r7, sl
0x004002eb:	eor.w	sb, sb, r3, lsl #1
0x004002ef:	ldr	r3, [sp, #0x2c]
0x004002f1:	eors	r0, r6
0x004002f3:	uxtb.w	sb, sb
0x004002f7:	str.w	sb, [sp, #8]
0x004002fb:	eor.w	sb, r3, r4
0x004002ff:	ldr	r3, [sp, #0x44]
0x00400301:	eor.w	sb, r3, sb
0x00400305:	ldr	r3, [sp, #0x48]
0x00400307:	eor.w	sb, sb, r6, lsl #1
0x0040030b:	ldr	r6, [sp, #0x10]
0x0040030d:	eors	r0, r3
0x0040030f:	ldr	r3, [sp, #0x4c]
0x00400311:	eor.w	r0, r0, r4, lsl #1
0x00400315:	ldr	r4, [sp, #0x38]
0x00400317:	uxtb.w	sb, sb
0x0040031b:	str.w	sb, [sp, #0x40]
0x0040031f:	uxtb.w	sb, r0
0x00400323:	eor.w	r0, r4, r6
0x00400327:	eors	r0, r3
0x00400329:	mov	r3, r4
0x0040032b:	ldr	r4, [sp, #0x50]
0x0040032d:	eor.w	r0, r0, r1, lsl #1
0x00400331:	eors	r3, r1
0x00400333:	str.w	sb, [sp, #4]
0x00400337:	eors	r3, r4
0x00400339:	ldr	r4, [sp, #0x54]
0x0040033b:	eor.w	r6, r3, r6, lsl #1
0x0040033f:	uxtb	r3, r0
0x00400341:	eor.w	r0, r2, r8
0x00400345:	eors	r2, r5
0x00400347:	eors	r0, r4
0x00400349:	ldr	r4, [sp, #0x58]
0x0040034b:	uxtb.w	sb, r6
0x0040034f:	eor.w	r0, r0, r5, lsl #1
0x00400353:	eors	r2, r4
0x00400355:	ldr	r6, [sp, #0xc]
0x00400357:	eor.w	r2, r2, r8, lsl #1
0x0040035b:	ldr	r4, [sp, #0x5c]
0x0040035d:	uxtb	r5, r0
0x0040035f:	str.w	sb, [sp, #0x10]
0x00400363:	uxtb.w	r8, r2
0x00400367:	ldr	r2, [sp, #0x34]
0x00400369:	ldr	r1, [sp, #0x28]
0x0040036b:	eor.w	r0, r2, r6
0x0040036f:	eors	r0, r4
0x00400371:	ldr	r4, [sp, #0x60]
0x00400373:	eors	r2, r1
0x00400375:	eor.w	r0, r0, r1, lsl #1
0x00400379:	eors	r2, r4
0x0040037b:	ldr	r1, [sp, #0x30]
0x0040037d:	eor.w	r2, r2, r6, lsl #1
0x00400381:	ldr	r6, [sp, #0x6c]
0x00400383:	ldr	r4, [sp, #0x70]
0x00400385:	uxtb	r0, r0
0x00400387:	uxtb	r2, r2
0x00400389:	str	r2, [sp, #0xc]
0x0040038b:	ldr	r2, [sp]
0x0040038d:	eors	r2, r1
0x0040038f:	eors	r2, r6
0x00400391:	ldr	r6, [sp, #0x1c]
0x00400393:	eors	r6, r1
0x00400395:	ldr	r1, [sp, #0x1c]
0x00400397:	eors	r6, r4
0x00400399:	eor.w	r2, r2, r1, lsl #1
0x0040039d:	ldr	r1, [sp]
0x0040039f:	uxtb	r2, r2
0x004003a1:	eor.w	r6, r6, r1, lsl #1
0x004003a5:	uxtb	r1, r6
0x004003a7:	str	r1, [sp]
0x004003a9:	ldr	r1, [sp, #0x20]
0x004003ab:	add.w	lr, lr, #0x10
0x004003af:	ldrb.w	r6, [lr, #4]
0x004003b3:	adds	r1, #1
0x004003b5:	str	r1, [sp, #0x20]
0x004003b7:	ldr	r1, [sp, #0x24]
0x004003b9:	ldrb.w	r4, [lr, #8]
0x004003bd:	eors	r1, r6
0x004003bf:	str	r1, [sp, #0x24]
0x004003c1:	mov	r6, r1
0x004003c3:	eor.w	r1, r5, r4
0x004003c7:	ldrb.w	r4, [lr, #0xc]
0x004003cb:	str	r1, [sp, #0x38]
0x004003cd:	eors	r4, r7
0x004003cf:	str	r4, [sp, #0x2c]
0x004003d1:	ldrb.w	r4, [lr, #5]
0x004003d5:	ldrb.w	sb, [lr, #7]
0x004003d9:	eor.w	r5, ip, r4
0x004003dd:	ldrb.w	r4, [lr, #9]
0x004003e1:	str	r5, [sp, #0x1c]
0x004003e3:	eor.w	r7, r8, r4
0x004003e7:	ldr	r5, [sp, #8]
0x004003e9:	ldrb.w	r4, [lr, #0xd]
0x004003ed:	str	r7, [sp, #0x30]
0x004003ef:	movs	r7, #0
0x004003f1:	eors	r5, r4
0x004003f3:	str	r5, [sp, #0x34]
0x004003f5:	mov	r4, r5
0x004003f7:	ldr	r5, [sp, #0x1c]
0x004003f9:	bfi	r7, r6, #0, #8
0x004003fd:	movs	r6, #0
0x004003ff:	ldrb.w	r8, [lr, #6]
0x00400403:	bfi	r7, r5, #8, #8
0x00400407:	ldr	r5, [sp, #0x30]
0x00400409:	bfi	r6, r1, #0, #8
0x0040040d:	ldr	r1, [sp, #0x2c]
0x0040040f:	eor.w	r8, r3, r8
0x00400413:	ldrb.w	r3, [lr, #0xa]
0x00400417:	bfi	r6, r5, #8, #8
0x0040041b:	movs	r5, #0
0x0040041d:	eors	r0, r3
0x0040041f:	ldrb.w	r3, [lr, #0xe]
0x00400423:	bfi	r5, r1, #0, #8
0x00400427:	ldrb.w	sl, [lr, #0xb]
0x0040042b:	ldr	r1, [sp]
0x0040042d:	eors	r2, r3
0x0040042f:	bfi	r5, r4, #8, #8
0x00400433:	ldr	r4, [sp, #0x10]
0x00400435:	ldrb.w	r3, [lr, #0xf]
0x00400439:	bfi	r7, r8, #0x10, #8
0x0040043d:	eor.w	sb, r4, sb
0x00400441:	ldr	r4, [sp, #0xc]
0x00400443:	eors	r1, r3
0x00400445:	ldrb.w	r3, [lr]
0x00400449:	eor.w	sl, r4, sl
0x0040044d:	ldr	r4, [sp, #0x18]
0x0040044f:	str	r1, [sp, #0x3c]
0x00400451:	bfi	r5, r2, #0x10, #8
0x00400455:	eors	r4, r3
0x00400457:	str	r4, [sp]
0x00400459:	ldrb.w	r4, [lr, #1]
0x0040045d:	bfi	r5, r1, #0x18, #8
0x00400461:	ldr	r3, [sp, #0x14]
0x00400463:	bfi	r6, r0, #0x10, #8
0x00400467:	ldrb.w	ip, [lr, #2]
0x0040046b:	bfi	r7, sb, #0x18, #8
0x0040046f:	eors	r3, r4
0x00400471:	ldrb.w	r1, [lr, #3]
0x00400475:	mov	r4, r3
0x00400477:	ldr	r3, [sp, #0x40]
0x00400479:	bfi	r6, sl, #0x18, #8
0x0040047d:	eor.w	ip, r3, ip
0x00400481:	ldr	r3, [sp, #4]
0x00400483:	eors	r3, r1
0x00400485:	mov	r1, r3
0x00400487:	ldr	r3, [sp, #0x20]
0x00400489:	cmp	r3, #0xd
0x0040048b:	beq	#0x400507
0x004003a9:	ldr	r1, [sp, #0x20]
0x004003ab:	add.w	lr, lr, #0x10
0x004003af:	ldrb.w	r6, [lr, #4]
0x004003b3:	adds	r1, #1
0x004003b5:	str	r1, [sp, #0x20]
0x004003b7:	ldr	r1, [sp, #0x24]
0x004003b9:	ldrb.w	r4, [lr, #8]
0x004003bd:	eors	r1, r6
0x004003bf:	str	r1, [sp, #0x24]
0x004003c1:	mov	r6, r1
0x004003c3:	eor.w	r1, r5, r4
0x004003c7:	ldrb.w	r4, [lr, #0xc]
0x004003cb:	str	r1, [sp, #0x38]
0x004003cd:	eors	r4, r7
0x004003cf:	str	r4, [sp, #0x2c]
0x004003d1:	ldrb.w	r4, [lr, #5]
0x004003d5:	ldrb.w	sb, [lr, #7]
0x004003d9:	eor.w	r5, ip, r4
0x004003dd:	ldrb.w	r4, [lr, #9]
0x004003e1:	str	r5, [sp, #0x1c]
0x004003e3:	eor.w	r7, r8, r4
0x004003e7:	ldr	r5, [sp, #8]
0x004003e9:	ldrb.w	r4, [lr, #0xd]
0x004003ed:	str	r7, [sp, #0x30]
0x004003ef:	movs	r7, #0
0x004003f1:	eors	r5, r4
0x004003f3:	str	r5, [sp, #0x34]
0x004003f5:	mov	r4, r5
0x004003f7:	ldr	r5, [sp, #0x1c]
0x004003f9:	bfi	r7, r6, #0, #8
0x004003fd:	movs	r6, #0
0x004003ff:	ldrb.w	r8, [lr, #6]
0x00400403:	bfi	r7, r5, #8, #8
0x00400407:	ldr	r5, [sp, #0x30]
0x00400409:	bfi	r6, r1, #0, #8
0x0040040d:	ldr	r1, [sp, #0x2c]
0x0040040f:	eor.w	r8, r3, r8
0x00400413:	ldrb.w	r3, [lr, #0xa]
0x00400417:	bfi	r6, r5, #8, #8
0x0040041b:	movs	r5, #0
0x0040041d:	eors	r0, r3
0x0040041f:	ldrb.w	r3, [lr, #0xe]
0x00400423:	bfi	r5, r1, #0, #8
0x00400427:	ldrb.w	sl, [lr, #0xb]
0x0040042b:	ldr	r1, [sp]
0x0040042d:	eors	r2, r3
0x0040042f:	bfi	r5, r4, #8, #8
0x00400433:	ldr	r4, [sp, #0x10]
0x00400435:	ldrb.w	r3, [lr, #0xf]
0x00400439:	bfi	r7, r8, #0x10, #8
0x0040043d:	eor.w	sb, r4, sb
0x00400441:	ldr	r4, [sp, #0xc]
0x00400443:	eors	r1, r3
0x00400445:	ldrb.w	r3, [lr]
0x00400449:	eor.w	sl, r4, sl
0x0040044d:	ldr	r4, [sp, #0x18]
0x0040044f:	str	r1, [sp, #0x3c]
0x00400451:	bfi	r5, r2, #0x10, #8
0x00400455:	eors	r4, r3
0x00400457:	str	r4, [sp]
0x00400459:	ldrb.w	r4, [lr, #1]
0x0040045d:	bfi	r5, r1, #0x18, #8
0x00400461:	ldr	r3, [sp, #0x14]
0x00400463:	bfi	r6, r0, #0x10, #8
0x00400467:	ldrb.w	ip, [lr, #2]
0x0040046b:	bfi	r7, sb, #0x18, #8
0x0040046f:	eors	r3, r4
0x00400471:	ldrb.w	r1, [lr, #3]
0x00400475:	mov	r4, r3
0x00400477:	ldr	r3, [sp, #0x40]
0x00400479:	bfi	r6, sl, #0x18, #8
0x0040047d:	eor.w	ip, r3, ip
0x00400481:	ldr	r3, [sp, #4]
0x00400483:	eors	r3, r1
0x00400485:	mov	r1, r3
0x00400487:	ldr	r3, [sp, #0x20]
0x00400489:	cmp	r3, #0xd
0x0040048b:	beq	#0x400507
0x0040048d:	ldrb.w	r6, [fp, r1]
0x00400491:	str	r6, [sp, #0x10]
0x00400493:	ldr	r6, [sp, #0x24]
0x00400495:	ldrb.w	r4, [fp, r4]
0x00400499:	str	r4, [sp, #8]
0x0040049b:	ldrb.w	r4, [fp, r6]
0x0040049f:	ldr	r6, [sp, #0x1c]
0x004004a1:	str	r4, [sp, #0x24]
0x004004a3:	ldrb.w	r5, [fp, ip]
0x004004a7:	ldrb.w	r6, [fp, r6]
0x004004ab:	str	r6, [sp, #0x14]
0x004004ad:	mov	r4, r6
0x004004af:	ldr	r6, [sp, #0x30]
0x004004b1:	ldrb.w	r7, [fp, sb]
0x004004b5:	str	r7, [sp, #0xc]
0x004004b7:	ldrb.w	ip, [fp, r6]
0x004004bb:	ldrb.w	r6, [fp, r0]
0x004004bf:	ldr	r0, [sp, #0x2c]
0x004004c1:	ldr	r3, [sp]
0x004004c3:	ldrb.w	r1, [fp, r8]
0x004004c7:	ldrb.w	r7, [fp, r0]
0x004004cb:	ldr	r0, [sp, #0x34]
0x004004cd:	str	r5, [sp, #0x28]
0x004004cf:	ldr	r5, [sp, #0x38]
0x004004d1:	ldrb.w	r8, [fp, r0]
0x004004d5:	ldrb.w	r0, [fp, r2]
0x004004d9:	ldr	r2, [sp, #0x3c]
0x004004db:	ldrb.w	r3, [fp, r3]
0x004004df:	mov	sb, r0
0x004004e1:	str	r1, [sp, #0x1c]
0x004004e3:	ldrb.w	r1, [fp, sl]
0x004004e7:	str	r1, [sp]
0x004004e9:	ldrb.w	r5, [fp, r5]
0x004004ed:	str	r3, [sp, #0x18]
0x004004ef:	ldrb.w	r2, [fp, r2]
0x004004f3:	ldr	r1, [sp, #0x20]
0x004004f5:	str	r2, [sp, #4]
0x004004f7:	cmp	r1, #0xc
0x004004f9:	bne.w	#0x400161
0x004004fd:	ldr	r2, [sp, #0x1c]
0x004004ff:	mov	r3, sb
0x00400501:	ldr	r0, [sp, #0x28]
0x00400503:	str	r6, [sp, #0x40]
0x00400505:	b	#0x4003a9
0x00400507:	ldr	r0, [pc, #0x6c]
0x00400509:	add	r2, sp, #0x8c
0x0040050b:	ldr	r3, [sp]
0x0040050d:	str	r7, [sp, #0x90]
0x0040050f:	add	r0, pc
0x00400511:	ldr	r7, [pc, #0x64]
0x00400513:	strb.w	r4, [sp, #0x8d]
0x00400517:	mov	r4, r2
0x00400519:	strd	r6, r5, [sp, #0x94]
0x0040051d:	add	r7, pc
0x0040051f:	strb.w	r3, [sp, #0x8c]
0x00400523:	strb.w	ip, [sp, #0x8e]
0x00400527:	strb.w	r1, [sp, #0x8f]
0x0040052b:	bl	#0x40052b

Function sub_40052b @ 0x0040052b
0x0040052b:	bl	#0x40052b
0x0040052f:	ldr	r5, [sp, #0x74]
0x00400531:	ldrb	r2, [r4], #1
0x00400535:	mov	r1, r7
0x00400537:	movs	r0, #1
0x00400539:	bl	#0x400539
0x00400531:	ldrb	r2, [r4], #1
0x00400535:	mov	r1, r7
0x00400537:	movs	r0, #1
0x00400539:	bl	#0x400539

Function sub_400539 @ 0x00400539
0x00400539:	bl	#0x400539
0x0040053d:	cmp	r5, r4
0x0040053f:	bne	#0x400531
0x00400541:	movs	r0, #0xa
0x00400543:	bl	#0x400543

Function sub_400543 @ 0x00400543
0x00400543:	bl	#0x400543
0x00400547:	ldr	r2, [pc, #0x34]
0x00400549:	ldr	r3, [pc, #0x24]
0x0040054b:	add	r2, pc
0x0040054d:	ldr	r3, [r2, r3]
0x0040054f:	ldr	r2, [r3]
0x00400551:	ldr	r3, [sp, #0x284]
0x00400553:	eors	r2, r3
0x00400555:	mov.w	r3, #0
0x00400559:	bne	#0x400565
0x0040055b:	movs	r0, #0
0x0040055d:	add.w	sp, sp, #0x28c
0x00400561:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400565 @ 0x00400565
0x00400565:	bl	#0x400565
