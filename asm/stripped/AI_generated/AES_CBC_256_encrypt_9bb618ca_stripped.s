
Function sub_400021 @ 0x00400021
0x00400021:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400025:	movs	r6, #1
0x00400027:	ldr.w	r1, [pc, #0x54c]
0x0040002b:	sub.w	sp, sp, #0x2bc
0x0040002f:	ldr.w	r3, [pc, #0x548]
0x00400033:	add	r2, sp, #0xa4
0x00400035:	add	r1, pc
0x00400037:	mov	fp, r2
0x00400039:	mov	r8, r2
0x0040003b:	str	r2, [sp, #0x7c]
0x0040003d:	add	r3, pc
0x0040003f:	ldr.w	r2, [pc, #0x53c]
0x00400043:	mov	r5, r3
0x00400045:	mov	r4, r3
0x00400047:	add.w	sb, sp, #0x1b4
0x0040004b:	add	r7, sp, #0x84
0x0040004d:	ldr	r2, [r1, r2]
0x0040004f:	ldr	r2, [r2]
0x00400051:	str	r2, [sp, #0x2b4]
0x00400053:	mov.w	r2, #0
0x00400057:	ldm	r5!, {r0, r1, r2, r3}
0x00400059:	stm.w	r8!, {r0, r1, r2, r3}
0x0040005d:	ldm.w	r5, {r0, r1, r2, r3}
0x00400061:	stm.w	r8, {r0, r1, r2, r3}
0x00400065:	add.w	r1, r4, #0x20
0x00400069:	mov.w	r2, #0x100
0x0040006d:	mov	r0, sb
0x0040006f:	bl	#0x40006f

Function sub_40006f @ 0x0040006f
0x0040006f:	bl	#0x40006f
0x00400073:	add.w	r3, r4, #0x120
0x00400077:	mov	lr, r7
0x00400079:	add.w	ip, sp, #0xc4
0x0040007d:	mov	sl, ip
0x0040007f:	mov	r4, ip
0x00400081:	ldm	r3, {r0, r1, r2, r3}
0x00400083:	stm.w	lr!, {r0, r1, r2}
0x00400087:	movs	r5, #0x20
0x00400089:	strh	r3, [lr], #2
0x0040008d:	lsrs	r3, r3, #0x10
0x0040008f:	strb.w	r3, [lr]
0x00400093:	ldm.w	fp!, {r0, r1, r2, r3}
0x00400097:	stm.w	ip!, {r0, r1, r2, r3}
0x0040009b:	ldm.w	r8, {r0, r1, r2, r3}
0x0040009f:	stm.w	ip, {r0, r1, r2, r3}
0x004000a3:	b	#0x400101
0x004000a5:	cmp.w	ip, #0x10
0x004000a9:	uxtb	r2, r3
0x004000ab:	ubfx	r0, r3, #8, #8
0x004000af:	ubfx	r1, r3, #0x10, #8
0x004000b3:	lsr.w	r3, r3, #0x18
0x004000b7:	itttt	eq
0x004000b9:	ldrbeq.w	r2, [sb, r2]
0x004000bd:	ldrbeq.w	r0, [sb, r0]
0x004000c1:	ldrbeq.w	r1, [sb, r1]
0x004000c5:	ldrbeq.w	r3, [sb, r3]
0x004000c9:	ldrb.w	lr, [r4]
0x004000cd:	adds	r5, #4
0x004000cf:	ldrb.w	ip, [r4, #1]
0x004000d3:	cmp	r5, #0xf0
0x004000d5:	eor.w	r2, r2, lr
0x004000d9:	ldrb.w	lr, [r4, #2]
0x004000dd:	eor.w	r0, r0, ip
0x004000e1:	ldrb.w	ip, [r4, #3]
0x004000e5:	eor.w	r1, r1, lr
0x004000e9:	strb.w	r2, [r4, #0x20]
0x004000ed:	eor.w	r3, r3, ip
0x004000f1:	strb.w	r0, [r4, #0x21]
0x004000f5:	strb.w	r1, [r4, #0x22]
0x004000f9:	add.w	r4, r4, #4
0x004000fd:	strb	r3, [r4, #0x1f]
0x004000ff:	beq	#0x40012f
0x004000c9:	ldrb.w	lr, [r4]
0x004000cd:	adds	r5, #4
0x004000cf:	ldrb.w	ip, [r4, #1]
0x004000d3:	cmp	r5, #0xf0
0x004000d5:	eor.w	r2, r2, lr
0x004000d9:	ldrb.w	lr, [r4, #2]
0x004000dd:	eor.w	r0, r0, ip
0x004000e1:	ldrb.w	ip, [r4, #3]
0x004000e5:	eor.w	r1, r1, lr
0x004000e9:	strb.w	r2, [r4, #0x20]
0x004000ed:	eor.w	r3, r3, ip
0x004000f1:	strb.w	r0, [r4, #0x21]
0x004000f5:	strb.w	r1, [r4, #0x22]
0x004000f9:	add.w	r4, r4, #4
0x004000fd:	strb	r3, [r4, #0x1f]
0x004000ff:	beq	#0x40012f
0x00400101:	ldr	r3, [r4, #0x1c]
0x00400103:	ands	ip, r5, #0x1f
0x00400107:	bne	#0x4000a5
0x00400109:	ubfx	ip, r3, #8, #8
0x0040010d:	ubfx	r0, r3, #0x10, #8
0x00400111:	lsrs	r1, r3, #0x18
0x00400113:	uxtb	r3, r3
0x00400115:	ldrb	r2, [r7, r6]
0x00400117:	adds	r6, #1
0x00400119:	ldrb.w	ip, [sb, ip]
0x0040011d:	ldrb.w	r0, [sb, r0]
0x00400121:	ldrb.w	r1, [sb, r1]
0x00400125:	eor.w	r2, r2, ip
0x00400129:	ldrb.w	r3, [sb, r3]
0x0040012d:	b	#0x4000c9
0x0040012f:	mov.w	fp, #0x73
0x00400133:	movs	r3, #0x69
0x00400135:	movs	r0, #0x20
0x00400137:	movs	r6, #0x62
0x00400139:	movs	r4, #0x74
0x0040013b:	movs	r1, #0x79
0x0040013d:	mov	ip, r3
0x0040013f:	strd	r4, r1, [sp, #0x34]
0x00400143:	movs	r7, #1
0x00400145:	movs	r1, #0x36
0x00400147:	mov	lr, fp
0x00400149:	str	r3, [sp, #0x2c]
0x0040014b:	str	r1, [sp, #0x24]
0x0040014d:	movs	r3, #0x54
0x0040014f:	movs	r1, #0x31
0x00400151:	str.w	fp, [sp, #0x3c]
0x00400155:	str	r1, [sp, #0x10]
0x00400157:	movs	r2, #0x65
0x00400159:	mov	r1, fp
0x0040015b:	mov	r5, r0
0x0040015d:	mov	fp, sb
0x0040015f:	movs	r4, #0x68
0x00400161:	mov	sb, r6
0x00400163:	str	r0, [sp, #0x14]
0x00400165:	str	r7, [sp, #0x20]
0x00400167:	str	r3, [sp, #4]
0x00400169:	b	#0x400495
0x0040016b:	ldr	r2, [sp, #0x1c]
0x0040016d:	lsrs	r3, r2, #7
0x0040016f:	add.w	r3, r3, r3, lsl #1
0x00400173:	add.w	r1, r3, r3, lsl #3
0x00400177:	lsrs	r3, r7, #7
0x00400179:	str	r1, [sp, #0x44]
0x0040017b:	add.w	r3, r3, r3, lsl #1
0x0040017f:	ldr	r7, [sp, #0x14]
0x00400181:	add.w	r1, r3, r3, lsl #3
0x00400185:	lsrs	r3, r0, #7
0x00400187:	str	r1, [sp, #0x48]
0x00400189:	add.w	r3, r3, r3, lsl #1
0x0040018d:	ldr	r0, [sp, #0xc]
0x0040018f:	add.w	r1, r3, r3, lsl #3
0x00400193:	lsrs	r3, r7, #7
0x00400195:	ldr	r7, [sp, #0x10]
0x00400197:	add.w	r3, r3, r3, lsl #1
0x0040019b:	str	r1, [sp, #0x50]
0x0040019d:	add.w	lr, r3, r3, lsl #3
0x004001a1:	ldr	r3, [sp, #0x24]
0x004001a3:	lsrs	r3, r3, #7
0x004001a5:	add.w	r3, r3, r3, lsl #1
0x004001a9:	add.w	r8, r3, r3, lsl #3
0x004001ad:	lsr.w	r3, ip, #7
0x004001b1:	add.w	r3, r3, r3, lsl #1
0x004001b5:	add.w	r1, r3, r3, lsl #3
0x004001b9:	lsrs	r3, r7, #7
0x004001bb:	str	r1, [sp, #0x58]
0x004001bd:	add.w	r3, r3, r3, lsl #1
0x004001c1:	add.w	r1, r3, r3, lsl #3
0x004001c5:	lsr.w	r3, sb, #7
0x004001c9:	str	r1, [sp, #0x5c]
0x004001cb:	add.w	r3, r3, r3, lsl #1
0x004001cf:	add.w	r1, r3, r3, lsl #3
0x004001d3:	lsrs	r3, r0, #7
0x004001d5:	str	r1, [sp, #0x60]
0x004001d7:	add.w	r3, r3, r3, lsl #1
0x004001db:	add.w	r1, r3, r3, lsl #3
0x004001df:	lsrs	r3, r5, #7
0x004001e1:	str	r1, [sp, #0x68]
0x004001e3:	add.w	r3, r3, r3, lsl #1
0x004001e7:	ldr	r1, [sp, #4]
0x004001e9:	add.w	r3, r3, r3, lsl #3
0x004001ed:	str	r3, [sp, #0x6c]
0x004001ef:	ldr	r3, [sp, #8]
0x004001f1:	lsrs	r3, r3, #7
0x004001f3:	add.w	r3, r3, r3, lsl #1
0x004001f7:	add.w	r3, r3, r3, lsl #3
0x004001fb:	str	r3, [sp, #0x70]
0x004001fd:	lsrs	r3, r1, #7
0x004001ff:	add.w	r3, r3, r3, lsl #1
0x00400203:	add.w	r1, r3, r3, lsl #3
0x00400207:	lsrs	r3, r6, #7
0x00400209:	str	r1, [sp, #0x78]
0x0040020b:	add.w	r3, r3, r3, lsl #1
0x0040020f:	ldr	r1, [sp, #0x24]
0x00400211:	add.w	r0, r3, r3, lsl #3
0x00400215:	lsrs	r3, r4, #7
0x00400217:	str	r0, [sp, #0x4c]
0x00400219:	ldr	r0, [sp, #0x30]
0x0040021b:	add.w	r3, r3, r3, lsl #1
0x0040021f:	add.w	r3, r3, r3, lsl #3
0x00400223:	str	r3, [sp, #0x54]
0x00400225:	lsrs	r3, r0, #7
0x00400227:	add.w	r3, r3, r3, lsl #1
0x0040022b:	add.w	r3, r3, r3, lsl #3
0x0040022f:	str	r3, [sp, #0x64]
0x00400231:	ldr	r3, [sp, #0x2c]
0x00400233:	lsrs	r3, r3, #7
0x00400235:	add.w	r3, r3, r3, lsl #1
0x00400239:	add.w	r3, r3, r3, lsl #3
0x0040023d:	str	r3, [sp, #0x74]
0x0040023f:	ldr	r3, [sp, #0x18]
0x00400241:	eors	r3, r2
0x00400243:	ldr	r2, [sp, #0x14]
0x00400245:	str	r3, [sp, #0x40]
0x00400247:	mov	r3, r1
0x00400249:	eors	r3, r2
0x0040024b:	eor.w	r2, sb, r7
0x0040024f:	str	r2, [sp, #0x38]
0x00400251:	ldr	r2, [sp, #8]
0x00400253:	ldr	r7, [sp, #0x14]
0x00400255:	eors	r2, r5
0x00400257:	str	r2, [sp, #0x34]
0x00400259:	eor.w	r2, r1, ip
0x0040025d:	eors	r2, r4
0x0040025f:	eor.w	r2, r2, lr
0x00400263:	eor.w	lr, r7, ip
0x00400267:	eor.w	lr, r4, lr
0x0040026b:	eor.w	r2, r2, r7, lsl #1
0x0040026f:	eor.w	lr, lr, r8
0x00400273:	eor.w	lr, lr, r1, lsl #1
0x00400277:	uxtb	r2, r2
0x00400279:	str	r2, [sp, #0x14]
0x0040027b:	uxtb.w	lr, lr
0x0040027f:	str.w	lr, [sp, #0x24]
0x00400283:	ldr	r7, [sp, #0x18]
0x00400285:	ldr	r2, [sp, #0xc]
0x00400287:	ldr	r1, [sp, #0x28]
0x00400289:	eor.w	r8, r6, r7
0x0040028d:	eors	r2, r0
0x0040028f:	ldr	r0, [sp, #0x44]
0x00400291:	eor.w	r8, r1, r8
0x00400295:	str	r2, [sp, #0x3c]
0x00400297:	eor.w	r8, r8, r0
0x0040029b:	ldr	r0, [sp, #0x1c]
0x0040029d:	ldr	r2, [sp, #0x2c]
0x0040029f:	eor.w	lr, r6, r0
0x004002a3:	eor.w	r8, r8, r0, lsl #1
0x004002a7:	ldr	r0, [sp, #0x48]
0x004002a9:	eor.w	lr, r1, lr
0x004002ad:	eor.w	lr, lr, r0
0x004002b1:	ldr	r0, [sp, #8]
0x004002b3:	eor.w	lr, lr, r7, lsl #1
0x004002b7:	ldr	r7, [sp, #4]
0x004002b9:	uxtb.w	r8, r8
0x004002bd:	str.w	r8, [sp, #0x1c]
0x004002c1:	eor.w	r8, r2, r0
0x004002c5:	ldr	r0, [sp, #0x6c]
0x004002c7:	eor.w	r8, r7, r8
0x004002cb:	uxtb.w	lr, lr
0x004002cf:	eor.w	r8, r8, r0
0x004002d3:	str.w	lr, [sp, #0x18]
0x004002d7:	eor.w	lr, r7, r2
0x004002db:	eor.w	r8, r8, r5, lsl #1
0x004002df:	ldr	r2, [sp, #8]
0x004002e1:	eor.w	lr, r5, lr
0x004002e5:	ldr	r5, [sp, #0x70]
0x004002e7:	ldr	r7, [sp, #0x40]
0x004002e9:	eor.w	lr, lr, r5
0x004002ed:	ldr	r0, [sp, #0x4c]
0x004002ef:	eor.w	lr, lr, r2, lsl #1
0x004002f3:	uxtb.w	r5, r8
0x004002f7:	uxtb.w	r2, lr
0x004002fb:	eor.w	lr, r7, r1
0x004002ff:	str	r2, [sp, #8]
0x00400301:	eors	r7, r6
0x00400303:	mov	r2, r1
0x00400305:	ldr	r1, [sp, #0x50]
0x00400307:	eor.w	lr, r0, lr
0x0040030b:	mov	r0, r7
0x0040030d:	eors	r0, r1
0x0040030f:	eor.w	lr, lr, r6, lsl #1
0x00400313:	eor.w	r0, r0, r2, lsl #1
0x00400317:	ldr	r6, [sp, #0x54]
0x00400319:	uxtb.w	lr, lr
0x0040031d:	str.w	lr, [sp, #0x40]
0x00400321:	uxtb.w	lr, r0
0x00400325:	eor.w	r0, r3, ip
0x00400329:	ldr	r1, [sp, #0x58]
0x0040032b:	eors	r0, r6
0x0040032d:	ldr	r2, [sp, #0x3c]
0x0040032f:	eor.w	r0, r0, r4, lsl #1
0x00400333:	eors	r3, r4
0x00400335:	ldr	r4, [sp, #0x10]
0x00400337:	eors	r3, r1
0x00400339:	ldr	r1, [sp, #0x5c]
0x0040033b:	eor.w	r6, r3, ip, lsl #1
0x0040033f:	uxtb	r3, r0
0x00400341:	eor.w	r0, r2, sb
0x00400345:	eors	r2, r4
0x00400347:	eors	r0, r1
0x00400349:	ldr	r1, [sp, #0x60]
0x0040034b:	eor.w	r0, r0, r4, lsl #1
0x0040034f:	uxtb.w	ip, r6
0x00400353:	eors	r2, r1
0x00400355:	ldr	r4, [sp, #0x38]
0x00400357:	eor.w	r2, r2, sb, lsl #1
0x0040035b:	ldr	r6, [sp, #0xc]
0x0040035d:	str.w	lr, [sp, #0x28]
0x00400361:	uxtb.w	lr, r0
0x00400365:	uxtb.w	sb, r2
0x00400369:	ldr	r2, [sp, #0x64]
0x0040036b:	eor.w	r0, r4, r6
0x0040036f:	str.w	lr, [sp, #0x10]
0x00400373:	eors	r0, r2
0x00400375:	mov	r2, r4
0x00400377:	ldr	r4, [sp, #0x30]
0x00400379:	ldr	r1, [sp, #0x68]
0x0040037b:	eors	r2, r4
0x0040037d:	ldr	r7, [sp, #0x2c]
0x0040037f:	eors	r2, r1
0x00400381:	eor.w	r0, r0, r4, lsl #1
0x00400385:	eor.w	r2, r2, r6, lsl #1
0x00400389:	ldr	r1, [sp, #4]
0x0040038b:	ldr	r6, [sp, #0x74]
0x0040038d:	uxtb	r0, r0
0x0040038f:	uxtb	r4, r2
0x00400391:	str	r4, [sp, #0xc]
0x00400393:	ldr	r4, [sp, #0x34]
0x00400395:	eor.w	r2, r4, r1
0x00400399:	ldr	r1, [sp, #0x78]
0x0040039b:	eors	r2, r6
0x0040039d:	eor.w	r6, r4, r7
0x004003a1:	eors	r6, r1
0x004003a3:	ldr	r1, [sp, #4]
0x004003a5:	eor.w	r2, r2, r7, lsl #1
0x004003a9:	eor.w	r6, r6, r1, lsl #1
0x004003ad:	uxtb	r2, r2
0x004003af:	uxtb	r1, r6
0x004003b1:	str	r1, [sp, #4]
0x004003b3:	ldrb.w	r6, [sl, #0x14]
0x004003b7:	mov.w	r8, #0
0x004003bb:	ldr	r1, [sp, #0x14]
0x004003bd:	add.w	sl, sl, #0x10
0x004003c1:	ldr	r4, [sp, #0x20]
0x004003c3:	eors	r1, r6
0x004003c5:	str	r1, [sp, #0x14]
0x004003c7:	mov	r6, r1
0x004003c9:	adds	r4, #1
0x004003cb:	ldrb.w	r1, [sl, #8]
0x004003cf:	str	r4, [sp, #0x20]
0x004003d1:	ldr	r4, [sp, #0x10]
0x004003d3:	ldr	r7, [sp, #8]
0x004003d5:	eors	r4, r1
0x004003d7:	ldrb.w	r1, [sl, #0xc]
0x004003db:	str	r4, [sp, #0x10]
0x004003dd:	eors	r1, r5
0x004003df:	ldr	r5, [sp, #0x24]
0x004003e1:	str	r1, [sp, #0x38]
0x004003e3:	ldrb.w	r1, [sl, #5]
0x004003e7:	eors	r5, r1
0x004003e9:	ldrb.w	r1, [sl, #9]
0x004003ed:	str	r5, [sp, #0x2c]
0x004003ef:	eor.w	lr, sb, r1
0x004003f3:	ldrb.w	r1, [sl, #0xd]
0x004003f7:	str.w	lr, [sp, #0x24]
0x004003fb:	eors	r7, r1
0x004003fd:	str	r7, [sp, #0x34]
0x004003ff:	movs	r7, #0
0x00400401:	ldr	r1, [sp, #0x38]
0x00400403:	ldrb.w	sb, [sl, #0xb]
0x00400407:	bfi	r7, r6, #0, #8
0x0040040b:	movs	r6, #0
0x0040040d:	bfi	r8, r1, #0, #8
0x00400411:	ldr	r1, [sp, #0x34]
0x00400413:	bfi	r6, r4, #0, #8
0x00400417:	bfi	r7, r5, #8, #8
0x0040041b:	ldrb.w	r5, [sl, #7]
0x0040041f:	bfi	r6, lr, #8, #8
0x00400423:	ldrb.w	lr, [sl, #6]
0x00400427:	bfi	r8, r1, #8, #8
0x0040042b:	ldr	r1, [sp, #0xc]
0x0040042d:	eor.w	lr, r3, lr
0x00400431:	ldrb.w	r3, [sl, #0xa]
0x00400435:	eor.w	sb, r1, sb
0x00400439:	ldr	r1, [sp, #4]
0x0040043b:	eors	r0, r3
0x0040043d:	ldrb.w	r3, [sl, #0xe]
0x00400441:	eor.w	r5, ip, r5
0x00400445:	bfi	r7, lr, #0x10, #8
0x00400449:	eors	r2, r3
0x0040044b:	ldrb.w	r3, [sl, #0xf]
0x0040044f:	bfi	r6, r0, #0x10, #8
0x00400453:	bfi	r7, r5, #0x18, #8
0x00400457:	eors	r1, r3
0x00400459:	bfi	r8, r2, #0x10, #8
0x0040045d:	ldrb.w	r3, [sl]
0x00400461:	bfi	r6, sb, #0x18, #8
0x00400465:	str	r1, [sp, #0x3c]
0x00400467:	bfi	r8, r1, #0x18, #8
0x0040046b:	ldr	r1, [sp, #0x1c]
0x0040046d:	eors	r1, r3
0x0040046f:	str	r1, [sp, #4]
0x00400471:	ldrb.w	r4, [sl, #1]
0x00400475:	ldr	r1, [sp, #0x18]
0x00400477:	ldrb.w	ip, [sl, #2]
0x0040047b:	eors	r1, r4
0x0040047d:	ldr	r3, [sp, #0x28]
0x0040047f:	mov	r4, r1
0x00400481:	ldr	r1, [sp, #0x40]
0x00400483:	eor.w	ip, r1, ip
0x00400487:	ldrb.w	r1, [sl, #3]
0x0040048b:	eors	r3, r1
0x0040048d:	mov	r1, r3
0x0040048f:	ldr	r3, [sp, #0x20]
0x00400491:	cmp	r3, #0xf
0x00400493:	beq	#0x400513
0x004003b3:	ldrb.w	r6, [sl, #0x14]
0x004003b7:	mov.w	r8, #0
0x004003bb:	ldr	r1, [sp, #0x14]
0x004003bd:	add.w	sl, sl, #0x10
0x004003c1:	ldr	r4, [sp, #0x20]
0x004003c3:	eors	r1, r6
0x004003c5:	str	r1, [sp, #0x14]
0x004003c7:	mov	r6, r1
0x004003c9:	adds	r4, #1
0x004003cb:	ldrb.w	r1, [sl, #8]
0x004003cf:	str	r4, [sp, #0x20]
0x004003d1:	ldr	r4, [sp, #0x10]
0x004003d3:	ldr	r7, [sp, #8]
0x004003d5:	eors	r4, r1
0x004003d7:	ldrb.w	r1, [sl, #0xc]
0x004003db:	str	r4, [sp, #0x10]
0x004003dd:	eors	r1, r5
0x004003df:	ldr	r5, [sp, #0x24]
0x004003e1:	str	r1, [sp, #0x38]
0x004003e3:	ldrb.w	r1, [sl, #5]
0x004003e7:	eors	r5, r1
0x004003e9:	ldrb.w	r1, [sl, #9]
0x004003ed:	str	r5, [sp, #0x2c]
0x004003ef:	eor.w	lr, sb, r1
0x004003f3:	ldrb.w	r1, [sl, #0xd]
0x004003f7:	str.w	lr, [sp, #0x24]
0x004003fb:	eors	r7, r1
0x004003fd:	str	r7, [sp, #0x34]
0x004003ff:	movs	r7, #0
0x00400401:	ldr	r1, [sp, #0x38]
0x00400403:	ldrb.w	sb, [sl, #0xb]
0x00400407:	bfi	r7, r6, #0, #8
0x0040040b:	movs	r6, #0
0x0040040d:	bfi	r8, r1, #0, #8
0x00400411:	ldr	r1, [sp, #0x34]
0x00400413:	bfi	r6, r4, #0, #8
0x00400417:	bfi	r7, r5, #8, #8
0x0040041b:	ldrb.w	r5, [sl, #7]
0x0040041f:	bfi	r6, lr, #8, #8
0x00400423:	ldrb.w	lr, [sl, #6]
0x00400427:	bfi	r8, r1, #8, #8
0x0040042b:	ldr	r1, [sp, #0xc]
0x0040042d:	eor.w	lr, r3, lr
0x00400431:	ldrb.w	r3, [sl, #0xa]
0x00400435:	eor.w	sb, r1, sb
0x00400439:	ldr	r1, [sp, #4]
0x0040043b:	eors	r0, r3
0x0040043d:	ldrb.w	r3, [sl, #0xe]
0x00400441:	eor.w	r5, ip, r5
0x00400445:	bfi	r7, lr, #0x10, #8
0x00400449:	eors	r2, r3
0x0040044b:	ldrb.w	r3, [sl, #0xf]
0x0040044f:	bfi	r6, r0, #0x10, #8
0x00400453:	bfi	r7, r5, #0x18, #8
0x00400457:	eors	r1, r3
0x00400459:	bfi	r8, r2, #0x10, #8
0x0040045d:	ldrb.w	r3, [sl]
0x00400461:	bfi	r6, sb, #0x18, #8
0x00400465:	str	r1, [sp, #0x3c]
0x00400467:	bfi	r8, r1, #0x18, #8
0x0040046b:	ldr	r1, [sp, #0x1c]
0x0040046d:	eors	r1, r3
0x0040046f:	str	r1, [sp, #4]
0x00400471:	ldrb.w	r4, [sl, #1]
0x00400475:	ldr	r1, [sp, #0x18]
0x00400477:	ldrb.w	ip, [sl, #2]
0x0040047b:	eors	r1, r4
0x0040047d:	ldr	r3, [sp, #0x28]
0x0040047f:	mov	r4, r1
0x00400481:	ldr	r1, [sp, #0x40]
0x00400483:	eor.w	ip, r1, ip
0x00400487:	ldrb.w	r1, [sl, #3]
0x0040048b:	eors	r3, r1
0x0040048d:	mov	r1, r3
0x0040048f:	ldr	r3, [sp, #0x20]
0x00400491:	cmp	r3, #0xf
0x00400493:	beq	#0x400513
0x00400495:	ldr	r3, [sp, #4]
0x00400497:	ldr	r6, [sp, #0x2c]
0x00400499:	ldrb.w	r5, [fp, r5]
0x0040049d:	ldrb.w	r3, [fp, r3]
0x004004a1:	str	r3, [sp, #0x1c]
0x004004a3:	ldrb.w	r3, [fp, r4]
0x004004a7:	ldrb.w	r4, [fp, ip]
0x004004ab:	ldrb.w	ip, [fp, r1]
0x004004af:	ldr	r1, [sp, #0x14]
0x004004b1:	ldrb.w	r6, [fp, r6]
0x004004b5:	str	r6, [sp, #0x18]
0x004004b7:	ldrb.w	r7, [fp, r1]
0x004004bb:	str	r7, [sp, #0x14]
0x004004bd:	mov	r7, r6
0x004004bf:	str	r5, [sp, #0xc]
0x004004c1:	ldrb.w	r6, [fp, r0]
0x004004c5:	ldr	r5, [sp, #0x24]
0x004004c7:	ldr	r0, [sp, #0x38]
0x004004c9:	ldrb.w	r1, [fp, lr]
0x004004cd:	str	r4, [sp, #0x30]
0x004004cf:	ldr	r4, [sp, #0x10]
0x004004d1:	str	r3, [sp, #8]
0x004004d3:	mov	r3, r1
0x004004d5:	str	r1, [sp, #0x2c]
0x004004d7:	ldrb.w	r1, [fp, r5]
0x004004db:	ldrb.w	r5, [fp, r0]
0x004004df:	ldr	r0, [sp, #0x34]
0x004004e1:	ldrb.w	r4, [fp, r4]
0x004004e5:	str	r1, [sp, #0x24]
0x004004e7:	ldrb.w	r1, [fp, sb]
0x004004eb:	str	r4, [sp, #0x10]
0x004004ed:	ldrb.w	sb, [fp, r0]
0x004004f1:	str	r1, [sp, #4]
0x004004f3:	ldrb.w	r1, [fp, r2]
0x004004f7:	ldr	r2, [sp, #0x3c]
0x004004f9:	mov	r4, r1
0x004004fb:	ldrb.w	r0, [fp, r2]
0x004004ff:	ldr	r2, [sp, #0x20]
0x00400501:	str	r0, [sp, #0x28]
0x00400503:	cmp	r2, #0xe
0x00400505:	bne.w	#0x40016b
0x00400509:	mov	r2, r3
0x0040050b:	ldr	r0, [sp, #0x30]
0x0040050d:	mov	r3, r1
0x0040050f:	str	r6, [sp, #0x40]
0x00400511:	b	#0x4003b3
0x00400513:	ldr	r0, [pc, #0x6c]
0x00400515:	add	r2, sp, #0x94
0x00400517:	ldr	r3, [sp, #4]
0x00400519:	str	r7, [sp, #0x98]
0x0040051b:	add	r0, pc
0x0040051d:	ldr	r7, [pc, #0x64]
0x0040051f:	strb.w	r4, [sp, #0x95]
0x00400523:	mov	r4, r2
0x00400525:	strb.w	r3, [sp, #0x94]
0x00400529:	add	r7, pc
0x0040052b:	strb.w	ip, [sp, #0x96]
0x0040052f:	strb.w	r1, [sp, #0x97]
0x00400533:	strd	r6, r8, [sp, #0x9c]
0x00400537:	bl	#0x400537

Function sub_400537 @ 0x00400537
0x00400537:	bl	#0x400537
0x0040053b:	ldr	r5, [sp, #0x7c]
0x0040053d:	ldrb	r2, [r4], #1
0x00400541:	mov	r1, r7
0x00400543:	movs	r0, #1
0x00400545:	bl	#0x400545
0x0040053d:	ldrb	r2, [r4], #1
0x00400541:	mov	r1, r7
0x00400543:	movs	r0, #1
0x00400545:	bl	#0x400545

Function sub_400545 @ 0x00400545
0x00400545:	bl	#0x400545
0x00400549:	cmp	r4, r5
0x0040054b:	bne	#0x40053d
0x0040054d:	movs	r0, #0xa
0x0040054f:	bl	#0x40054f

Function sub_40054f @ 0x0040054f
0x0040054f:	bl	#0x40054f
0x00400553:	ldr	r2, [pc, #0x34]
0x00400555:	ldr	r3, [pc, #0x24]
0x00400557:	add	r2, pc
0x00400559:	ldr	r3, [r2, r3]
0x0040055b:	ldr	r2, [r3]
0x0040055d:	ldr	r3, [sp, #0x2b4]
0x0040055f:	eors	r2, r3
0x00400561:	mov.w	r3, #0
0x00400565:	bne	#0x400571
0x00400567:	movs	r0, #0
0x00400569:	add.w	sp, sp, #0x2bc
0x0040056d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400571 @ 0x00400571
0x00400571:	bl	#0x400571
