
Function main @ 0x00400021
0x00400021:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400025:	mov.w	fp, #1
0x00400029:	ldr.w	r1, [pc, #0x568]
0x0040002d:	sub.w	sp, sp, #0x28c
0x00400031:	ldr.w	r3, [pc, #0x564]
0x00400035:	ldr.w	r2, [pc, #0x564]
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
0x00400073:	bl	#0x500001
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
0x00400125:	movs	r3, #0x6b
0x00400127:	movs	r6, #0x75
0x00400129:	movs	r1, #0x70
0x0040012b:	movs	r5, #0x7c
0x0040012d:	mov.w	fp, #0x69
0x00400131:	movs	r2, #0x79
0x00400133:	movs	r7, #1
0x00400135:	mov	r4, r3
0x00400137:	str	r2, [sp, #0x38]
0x00400139:	mov.w	r8, #0x2a
0x0040013d:	movs	r2, #0x3f
0x0040013f:	str	r7, [sp, #0x24]
0x00400141:	str	r2, [sp, #0x3c]
0x00400143:	mov	r7, r1
0x00400145:	movs	r2, #0x39
0x00400147:	mov	r1, sl
0x00400149:	str	r2, [sp, #0x18]
0x0040014b:	mov.w	sb, #0x27
0x0040014f:	movs	r2, #0x6c
0x00400151:	mov	r0, fp
0x00400153:	str	r2, [sp, #4]
0x00400155:	mov	ip, r6
0x00400157:	movs	r2, #0x24
0x00400159:	mov	sl, r5
0x0040015b:	str	r2, [sp, #0x28]
0x0040015d:	mov	r2, r3
0x0040015f:	str	r6, [sp, #0x34]
0x00400161:	movs	r3, #0x54
0x00400163:	str	r3, [sp]
0x00400165:	b	#0x4004c3
0x00400167:	ldr	r3, [sp, #0x20]
0x00400169:	lsrs	r3, r3, #7
0x0040016b:	add.w	r3, r3, r3, lsl #1
0x0040016f:	add.w	r8, r3, r3, lsl #3
0x00400173:	lsrs	r3, r4, #7
0x00400175:	str.w	r8, [sp, #0x3c]
0x00400179:	add.w	r3, r3, r3, lsl #1
0x0040017d:	ldr	r4, [sp, #4]
0x0040017f:	add.w	r8, r3, r3, lsl #3
0x00400183:	lsrs	r3, r2, #7
0x00400185:	ldr	r2, [sp, #0x28]
0x00400187:	add.w	r3, r3, r3, lsl #1
0x0040018b:	str.w	r8, [sp, #0x40]
0x0040018f:	add.w	r8, r3, r3, lsl #3
0x00400193:	lsrs	r3, r2, #7
0x00400195:	ldr	r2, [sp, #0x1c]
0x00400197:	add.w	r3, r3, r3, lsl #1
0x0040019b:	str.w	r8, [sp, #0x48]
0x0040019f:	add.w	sb, r3, r3, lsl #3
0x004001a3:	lsrs	r3, r4, #7
0x004001a5:	ldr	r4, [sp, #0x10]
0x004001a7:	add.w	r3, r3, r3, lsl #1
0x004001ab:	add.w	sl, r3, r3, lsl #3
0x004001af:	lsrs	r3, r2, #7
0x004001b1:	add.w	r3, r3, r3, lsl #1
0x004001b5:	add.w	r8, r3, r3, lsl #3
0x004001b9:	lsrs	r3, r0, #7
0x004001bb:	str.w	r8, [sp, #0x50]
0x004001bf:	add.w	r3, r3, r3, lsl #1
0x004001c3:	add.w	r8, r3, r3, lsl #3
0x004001c7:	lsr.w	r3, fp, #7
0x004001cb:	str.w	r8, [sp, #0x54]
0x004001cf:	add.w	r3, r3, r3, lsl #1
0x004001d3:	add.w	r8, r3, r3, lsl #3
0x004001d7:	ldr	r3, [sp, #0x14]
0x004001d9:	str.w	r8, [sp, #0x58]
0x004001dd:	lsrs	r3, r3, #7
0x004001df:	add.w	r3, r3, r3, lsl #1
0x004001e3:	add.w	r8, r3, r3, lsl #3
0x004001e7:	lsrs	r3, r6, #7
0x004001e9:	str.w	r8, [sp, #0x60]
0x004001ed:	add.w	r3, r3, r3, lsl #1
0x004001f1:	add.w	r8, r3, r3, lsl #3
0x004001f5:	lsrs	r3, r4, #7
0x004001f7:	str.w	r8, [sp, #0x64]
0x004001fb:	add.w	r3, r3, r3, lsl #1
0x004001ff:	add.w	r0, r3, r3, lsl #3
0x00400203:	str	r0, [sp, #0x68]
0x00400205:	ldr	r0, [sp]
0x00400207:	lsrs	r3, r0, #7
0x00400209:	ldr	r0, [sp, #0x28]
0x0040020b:	add.w	r3, r3, r3, lsl #1
0x0040020f:	add.w	r8, r3, r3, lsl #3
0x00400213:	lsrs	r3, r5, #7
0x00400215:	str.w	r8, [sp, #0x70]
0x00400219:	add.w	r3, r3, r3, lsl #1
0x0040021d:	add.w	r8, r3, r3, lsl #3
0x00400221:	lsr.w	r3, ip, #7
0x00400225:	str.w	r8, [sp, #0x44]
0x00400229:	add.w	r3, r3, r3, lsl #1
0x0040022d:	add.w	r8, r3, r3, lsl #3
0x00400231:	ldr	r3, [sp, #0x30]
0x00400233:	str.w	r8, [sp, #0x4c]
0x00400237:	lsrs	r3, r3, #7
0x00400239:	add.w	r3, r3, r3, lsl #1
0x0040023d:	add.w	r8, r3, r3, lsl #3
0x00400241:	lsrs	r3, r7, #7
0x00400243:	str.w	r8, [sp, #0x5c]
0x00400247:	add.w	r3, r3, r3, lsl #1
0x0040024b:	ldr	r7, [sp, #0xc]
0x0040024d:	add.w	r8, r3, r3, lsl #3
0x00400251:	ldr	r3, [sp, #0x20]
0x00400253:	str.w	r8, [sp, #0x6c]
0x00400257:	eor.w	r8, r7, r3
0x0040025b:	ldr	r7, [sp, #0x18]
0x0040025d:	ldr	r3, [sp, #4]
0x0040025f:	eor.w	r7, fp, r7
0x00400263:	str	r7, [sp, #0x38]
0x00400265:	eor.w	r7, r6, r4
0x00400269:	ldr	r4, [sp, #4]
0x0040026b:	str	r7, [sp, #0x34]
0x0040026d:	mov	r7, r2
0x0040026f:	eors	r2, r4
0x00400271:	mov	r4, r0
0x00400273:	eor.w	r2, ip, r2
0x00400277:	eors	r4, r7
0x00400279:	eor.w	r2, r2, sb
0x0040027d:	eors	r3, r0
0x0040027f:	eor.w	r2, r2, r0, lsl #1
0x00400283:	eor.w	r0, ip, r4
0x00400287:	ldr	r4, [sp, #4]
0x00400289:	eor.w	r0, r0, sl
0x0040028d:	uxtb	r2, r2
0x0040028f:	str	r2, [sp, #0x28]
0x00400291:	eor.w	r7, r0, r4, lsl #1
0x00400295:	uxtb	r2, r7
0x00400297:	str	r2, [sp, #4]
0x00400299:	ldr	r7, [sp, #0x14]
0x0040029b:	ldr	r2, [sp, #0x30]
0x0040029d:	ldr	r4, [sp, #0xc]
0x0040029f:	eors	r2, r7
0x004002a1:	ldr	r7, [sp, #8]
0x004002a3:	ldr	r0, [sp, #0x20]
0x004002a5:	eor.w	sl, r5, r4
0x004002a9:	ldr	r4, [sp, #0x3c]
0x004002ab:	eor.w	sl, r7, sl
0x004002af:	eor.w	sb, r5, r0
0x004002b3:	eor.w	sl, sl, r4
0x004002b7:	ldr	r4, [sp, #0x40]
0x004002b9:	eor.w	sb, r7, sb
0x004002bd:	eor.w	sl, sl, r0, lsl #1
0x004002c1:	eor.w	sb, sb, r4
0x004002c5:	ldr	r4, [sp, #0xc]
0x004002c7:	ldr	r7, [sp, #0x2c]
0x004002c9:	uxtb.w	sl, sl
0x004002cd:	ldr	r0, [sp]
0x004002cf:	eor.w	sb, sb, r4, lsl #1
0x004002d3:	ldr	r4, [sp, #0x10]
0x004002d5:	str.w	sl, [sp, #0x20]
0x004002d9:	eor.w	sl, r7, r4
0x004002dd:	uxtb.w	sb, sb
0x004002e1:	eor.w	sl, r0, sl
0x004002e5:	ldr	r0, [sp, #0x64]
0x004002e7:	str.w	sb, [sp, #0xc]
0x004002eb:	eor.w	sl, sl, r0
0x004002ef:	ldr	r0, [sp]
0x004002f1:	eor.w	sl, sl, r6, lsl #1
0x004002f5:	eor.w	sb, r0, r7
0x004002f9:	ldr	r0, [sp, #0x68]
0x004002fb:	eor.w	sb, r6, sb
0x004002ff:	ldr	r7, [sp, #8]
0x00400301:	eor.w	sb, sb, r0
0x00400305:	ldr	r0, [sp, #0x44]
0x00400307:	eor.w	sb, sb, r4, lsl #1
0x0040030b:	ldr	r4, [sp, #0x48]
0x0040030d:	uxtb.w	r6, sl
0x00400311:	uxtb.w	sb, sb
0x00400315:	str.w	sb, [sp, #0x10]
0x00400319:	eor.w	sb, r8, r7
0x0040031d:	eor.w	r8, r8, r5
0x00400321:	eor.w	r8, r4, r8
0x00400325:	eor.w	sb, r0, sb
0x00400329:	eor.w	r8, r8, r7, lsl #1
0x0040032d:	ldr	r7, [sp, #0x1c]
0x0040032f:	ldr	r0, [sp, #0x4c]
0x00400331:	eor.w	sb, sb, r5, lsl #1
0x00400335:	eor.w	r5, r3, r7
0x00400339:	ldr	r4, [sp, #0x50]
0x0040033b:	eors	r5, r0
0x0040033d:	eor.w	r3, r3, ip
0x00400341:	eor.w	r5, r5, ip, lsl #1
0x00400345:	eors	r3, r4
0x00400347:	ldr	r4, [sp, #0x54]
0x00400349:	eor.w	ip, r3, r7, lsl #1
0x0040034d:	uxtb	r3, r5
0x0040034f:	eor.w	r5, r2, fp
0x00400353:	eors	r5, r4
0x00400355:	ldr	r4, [sp, #0x18]
0x00400357:	ldr	r7, [sp, #0x58]
0x00400359:	uxtb.w	r8, r8
0x0040035d:	eors	r2, r4
0x0040035f:	uxtb.w	ip, ip
0x00400363:	eors	r2, r7
0x00400365:	eor.w	r5, r5, r4, lsl #1
0x00400369:	eor.w	r2, r2, fp, lsl #1
0x0040036d:	str.w	r8, [sp, #8]
0x00400371:	str.w	ip, [sp, #0x1c]
0x00400375:	uxtb.w	sb, sb
0x00400379:	uxtb.w	ip, r5
0x0040037d:	uxtb.w	fp, r2
0x00400381:	ldr	r5, [sp, #0x14]
0x00400383:	ldr	r2, [sp, #0x38]
0x00400385:	str.w	sb, [sp, #0x40]
0x00400389:	str.w	ip, [sp, #0x18]
0x0040038d:	eor.w	r8, r2, r5
0x00400391:	ldr	r0, [sp, #0x5c]
0x00400393:	ldr	r4, [sp, #0x30]
0x00400395:	ldr	r7, [sp, #0x60]
0x00400397:	eor.w	r8, r0, r8
0x0040039b:	eors	r2, r4
0x0040039d:	ldr	r0, [sp]
0x0040039f:	eors	r2, r7
0x004003a1:	eor.w	r8, r8, r4, lsl #1
0x004003a5:	eor.w	r2, r2, r5, lsl #1
0x004003a9:	ldr	r4, [sp, #0x34]
0x004003ab:	ldr	r5, [sp, #0x6c]
0x004003ad:	uxtb.w	r8, r8
0x004003b1:	ldr	r7, [sp, #0x2c]
0x004003b3:	uxtb	r2, r2
0x004003b5:	str	r2, [sp, #0x14]
0x004003b7:	eor.w	r2, r4, r0
0x004003bb:	ldr	r0, [sp, #0x70]
0x004003bd:	eors	r2, r5
0x004003bf:	eor.w	r5, r4, r7
0x004003c3:	eor.w	r2, r2, r7, lsl #1
0x004003c7:	eors	r5, r0
0x004003c9:	ldr	r0, [sp]
0x004003cb:	uxtb	r2, r2
0x004003cd:	eor.w	r5, r5, r0, lsl #1
0x004003d1:	uxtb	r0, r5
0x004003d3:	str	r0, [sp]
0x004003d5:	ldrb.w	r5, [lr, #0x14]
0x004003d9:	add.w	lr, lr, #0x10
0x004003dd:	ldr	r0, [sp, #0x28]
0x004003df:	ldr	r4, [sp, #0x24]
0x004003e1:	eors	r0, r5
0x004003e3:	ldr	r5, [sp, #0x18]
0x004003e5:	adds	r4, #1
0x004003e7:	str	r0, [sp, #0x28]
0x004003e9:	str	r4, [sp, #0x24]
0x004003eb:	mov	r4, r0
0x004003ed:	ldrb.w	r0, [lr, #8]
0x004003f1:	ldrb.w	ip, [lr, #6]
0x004003f5:	eors	r5, r0
0x004003f7:	ldrb.w	r0, [lr, #0xc]
0x004003fb:	str	r5, [sp, #0x18]
0x004003fd:	eor.w	ip, r3, ip
0x00400401:	eors	r0, r6
0x00400403:	ldr	r6, [sp, #4]
0x00400405:	str	r0, [sp, #0x34]
0x00400407:	ldrb.w	r0, [lr, #5]
0x0040040b:	ldrb.w	r3, [lr, #0xa]
0x0040040f:	eors	r6, r0
0x00400411:	ldrb.w	r0, [lr, #9]
0x00400415:	str	r6, [sp, #4]
0x00400417:	eor.w	r8, r8, r3
0x0040041b:	eor.w	r7, fp, r0
0x0040041f:	ldr	r6, [sp, #0x10]
0x00400421:	ldrb.w	r0, [lr, #0xd]
0x00400425:	ldrb.w	r3, [lr, #0xe]
0x00400429:	eors	r6, r0
0x0040042b:	str	r6, [sp, #0x38]
0x0040042d:	mov	r0, r6
0x0040042f:	movs	r6, #0
0x00400431:	ldrb.w	sb, [lr, #7]
0x00400435:	eors	r2, r3
0x00400437:	bfi	r6, r4, #0, #8
0x0040043b:	ldrb.w	fp, [lr, #0xb]
0x0040043f:	mov	r4, r6
0x00400441:	ldr	r6, [sp, #4]
0x00400443:	ldrb.w	sl, [lr, #0xf]
0x00400447:	ldr	r3, [sp]
0x00400449:	bfi	r4, r6, #8, #8
0x0040044d:	movs	r6, #0
0x0040044f:	str	r4, [sp, #0x10]
0x00400451:	eor.w	sl, r3, sl
0x00400455:	ldr	r4, [sp, #0x34]
0x00400457:	bfi	r6, r5, #0, #8
0x0040045b:	movs	r5, #0
0x0040045d:	str	r7, [sp, #0x3c]
0x0040045f:	bfi	r6, r7, #8, #8
0x00400463:	bfi	r5, r4, #0, #8
0x00400467:	ldr	r4, [sp, #0x10]
0x00400469:	bfi	r6, r8, #0x10, #8
0x0040046d:	bfi	r5, r0, #8, #8
0x00400471:	ldr	r0, [sp, #0x1c]
0x00400473:	bfi	r4, ip, #0x10, #8
0x00400477:	eor.w	sb, r0, sb
0x0040047b:	ldr	r0, [sp, #0x14]
0x0040047d:	bfi	r5, r2, #0x10, #8
0x00400481:	bfi	r4, sb, #0x18, #8
0x00400485:	eor.w	fp, r0, fp
0x00400489:	str	r4, [sp, #0x10]
0x0040048b:	bfi	r5, sl, #0x18, #8
0x0040048f:	ldrb.w	r3, [lr]
0x00400493:	bfi	r6, fp, #0x18, #8
0x00400497:	ldr	r0, [sp, #0x20]
0x00400499:	ldrb.w	r4, [lr, #2]
0x0040049d:	eors	r0, r3
0x0040049f:	ldr	r3, [sp, #0xc]
0x004004a1:	str	r0, [sp]
0x004004a3:	ldrb.w	r0, [lr, #1]
0x004004a7:	eors	r3, r0
0x004004a9:	mov	r0, r3
0x004004ab:	ldr	r3, [sp, #0x40]
0x004004ad:	eors	r3, r4
0x004004af:	mov	r4, r3
0x004004b1:	ldrb.w	r3, [lr, #3]
0x004004b5:	mov	r7, r3
0x004004b7:	ldr	r3, [sp, #8]
0x004004b9:	eors	r3, r7
0x004004bb:	mov	r7, r3
0x004004bd:	ldr	r3, [sp, #0x24]
0x004004bf:	cmp	r3, #0xd
0x004004c1:	beq	#0x40052d
0x004003d5:	ldrb.w	r5, [lr, #0x14]
0x004003d9:	add.w	lr, lr, #0x10
0x004003dd:	ldr	r0, [sp, #0x28]
0x004003df:	ldr	r4, [sp, #0x24]
0x004003e1:	eors	r0, r5
0x004003e3:	ldr	r5, [sp, #0x18]
0x004003e5:	adds	r4, #1
0x004003e7:	str	r0, [sp, #0x28]
0x004003e9:	str	r4, [sp, #0x24]
0x004003eb:	mov	r4, r0
0x004003ed:	ldrb.w	r0, [lr, #8]
0x004003f1:	ldrb.w	ip, [lr, #6]
0x004003f5:	eors	r5, r0
0x004003f7:	ldrb.w	r0, [lr, #0xc]
0x004003fb:	str	r5, [sp, #0x18]
0x004003fd:	eor.w	ip, r3, ip
0x00400401:	eors	r0, r6
0x00400403:	ldr	r6, [sp, #4]
0x00400405:	str	r0, [sp, #0x34]
0x00400407:	ldrb.w	r0, [lr, #5]
0x0040040b:	ldrb.w	r3, [lr, #0xa]
0x0040040f:	eors	r6, r0
0x00400411:	ldrb.w	r0, [lr, #9]
0x00400415:	str	r6, [sp, #4]
0x00400417:	eor.w	r8, r8, r3
0x0040041b:	eor.w	r7, fp, r0
0x0040041f:	ldr	r6, [sp, #0x10]
0x00400421:	ldrb.w	r0, [lr, #0xd]
0x00400425:	ldrb.w	r3, [lr, #0xe]
0x00400429:	eors	r6, r0
0x0040042b:	str	r6, [sp, #0x38]
0x0040042d:	mov	r0, r6
0x0040042f:	movs	r6, #0
0x00400431:	ldrb.w	sb, [lr, #7]
0x00400435:	eors	r2, r3
0x00400437:	bfi	r6, r4, #0, #8
0x0040043b:	ldrb.w	fp, [lr, #0xb]
0x0040043f:	mov	r4, r6
0x00400441:	ldr	r6, [sp, #4]
0x00400443:	ldrb.w	sl, [lr, #0xf]
0x00400447:	ldr	r3, [sp]
0x00400449:	bfi	r4, r6, #8, #8
0x0040044d:	movs	r6, #0
0x0040044f:	str	r4, [sp, #0x10]
0x00400451:	eor.w	sl, r3, sl
0x00400455:	ldr	r4, [sp, #0x34]
0x00400457:	bfi	r6, r5, #0, #8
0x0040045b:	movs	r5, #0
0x0040045d:	str	r7, [sp, #0x3c]
0x0040045f:	bfi	r6, r7, #8, #8
0x00400463:	bfi	r5, r4, #0, #8
0x00400467:	ldr	r4, [sp, #0x10]
0x00400469:	bfi	r6, r8, #0x10, #8
0x0040046d:	bfi	r5, r0, #8, #8
0x00400471:	ldr	r0, [sp, #0x1c]
0x00400473:	bfi	r4, ip, #0x10, #8
0x00400477:	eor.w	sb, r0, sb
0x0040047b:	ldr	r0, [sp, #0x14]
0x0040047d:	bfi	r5, r2, #0x10, #8
0x00400481:	bfi	r4, sb, #0x18, #8
0x00400485:	eor.w	fp, r0, fp
0x00400489:	str	r4, [sp, #0x10]
0x0040048b:	bfi	r5, sl, #0x18, #8
0x0040048f:	ldrb.w	r3, [lr]
0x00400493:	bfi	r6, fp, #0x18, #8
0x00400497:	ldr	r0, [sp, #0x20]
0x00400499:	ldrb.w	r4, [lr, #2]
0x0040049d:	eors	r0, r3
0x0040049f:	ldr	r3, [sp, #0xc]
0x004004a1:	str	r0, [sp]
0x004004a3:	ldrb.w	r0, [lr, #1]
0x004004a7:	eors	r3, r0
0x004004a9:	mov	r0, r3
0x004004ab:	ldr	r3, [sp, #0x40]
0x004004ad:	eors	r3, r4
0x004004af:	mov	r4, r3
0x004004b1:	ldrb.w	r3, [lr, #3]
0x004004b5:	mov	r7, r3
0x004004b7:	ldr	r3, [sp, #8]
0x004004b9:	eors	r3, r7
0x004004bb:	mov	r7, r3
0x004004bd:	ldr	r3, [sp, #0x24]
0x004004bf:	cmp	r3, #0xd
0x004004c1:	beq	#0x40052d
0x004004c3:	ldrb	r6, [r1, r7]
0x004004c5:	str	r6, [sp, #0x1c]
0x004004c7:	ldr	r6, [sp, #0x28]
0x004004c9:	ldrb	r0, [r1, r0]
0x004004cb:	str	r0, [sp, #0x10]
0x004004cd:	ldrb	r0, [r1, r6]
0x004004cf:	ldr	r6, [sp, #4]
0x004004d1:	ldrb	r5, [r1, r4]
0x004004d3:	ldr	r3, [sp]
0x004004d5:	ldrb	r4, [r1, r6]
0x004004d7:	ldrb.w	r6, [r1, sb]
0x004004db:	str	r6, [sp, #0x14]
0x004004dd:	ldr	r6, [sp, #0x3c]
0x004004df:	ldrb	r3, [r1, r3]
0x004004e1:	str	r5, [sp, #0x30]
0x004004e3:	ldr	r5, [sp, #0x18]
0x004004e5:	str	r3, [sp, #0x20]
0x004004e7:	ldrb	r3, [r1, r6]
0x004004e9:	ldrb.w	r6, [r1, fp]
0x004004ed:	str	r3, [sp, #4]
0x004004ef:	str	r6, [sp]
0x004004f1:	ldr	r3, [sp, #0x38]
0x004004f3:	ldr	r6, [sp, #0x34]
0x004004f5:	ldrb	r5, [r1, r5]
0x004004f7:	ldrb.w	r7, [r1, ip]
0x004004fb:	ldrb.w	fp, [r1, r3]
0x004004ff:	str	r0, [sp, #0x28]
0x00400501:	mov	r0, r5
0x00400503:	str	r5, [sp, #0x18]
0x00400505:	ldrb	r6, [r1, r6]
0x00400507:	ldrb.w	r5, [r1, r8]
0x0040050b:	str	r4, [sp, #0xc]
0x0040050d:	str	r7, [sp, #0x2c]
0x0040050f:	ldrb.w	ip, [r1, r2]
0x00400513:	ldr	r3, [sp, #0x24]
0x00400515:	ldrb.w	r2, [r1, sl]
0x00400519:	cmp	r3, #0xc
0x0040051b:	str	r2, [sp, #8]
0x0040051d:	bne.w	#0x400167
0x00400521:	ldr.w	r8, [sp, #0x30]
0x00400525:	mov	r2, r7
0x00400527:	mov	r3, ip
0x00400529:	str	r5, [sp, #0x40]
0x0040052b:	b	#0x4003d5
0x0040052d:	strb.w	r0, [sp, #0x8d]
0x00400531:	mov	r1, r7
0x00400533:	ldr	r0, [pc, #0x6c]
0x00400535:	add	r2, sp, #0x8c
0x00400537:	ldr	r7, [sp, #0x10]
0x00400539:	ldr	r3, [sp]
0x0040053b:	add	r0, pc
0x0040053d:	str	r7, [sp, #0x90]
0x0040053f:	ldr	r7, [pc, #0x64]
0x00400541:	strb.w	r4, [sp, #0x8e]
0x00400545:	mov	r4, r2
0x00400547:	strd	r6, r5, [sp, #0x94]
0x0040054b:	add	r7, pc
0x0040054d:	strb.w	r3, [sp, #0x8c]
0x00400551:	strb.w	r1, [sp, #0x8f]
0x00400555:	bl	#0x50000d
0x00400559:	ldr	r5, [sp, #0x74]
0x0040055b:	ldrb	r2, [r4], #1
0x0040055f:	mov	r1, r7
0x00400561:	movs	r0, #1
0x00400563:	bl	#0x500019
0x0040055b:	ldrb	r2, [r4], #1
0x0040055f:	mov	r1, r7
0x00400561:	movs	r0, #1
0x00400563:	bl	#0x500019
0x00400567:	cmp	r4, r5
0x00400569:	bne	#0x40055b
0x0040056b:	movs	r0, #0xa
0x0040056d:	bl	#0x500025
0x00400571:	ldr	r2, [pc, #0x34]
0x00400573:	ldr	r3, [pc, #0x28]
0x00400575:	add	r2, pc
0x00400577:	ldr	r3, [r2, r3]
0x00400579:	ldr	r2, [r3]
0x0040057b:	ldr	r3, [sp, #0x284]
0x0040057d:	eors	r2, r3
0x0040057f:	mov.w	r3, #0
0x00400583:	bne	#0x40058f
0x00400585:	movs	r0, #0
0x00400587:	add.w	sp, sp, #0x28c
0x0040058b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040058f:	bl	#0x500031

Function sub_400593 @ 0x00400593
0x00400593:	nop	
0x00400595:	lsls	r0, r3, #0x15
0x00400597:	movs	r0, r0
0x00400599:	lsls	r6, r5, #0x15
0x0040059b:	movs	r0, r0
0x0040059d:	movs	r0, r0
0x0040059f:	movs	r0, r0

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
