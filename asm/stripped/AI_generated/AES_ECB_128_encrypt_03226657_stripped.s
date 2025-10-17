
Function sub_400031 @ 0x00400031
0x00400031:	ldr.w	r1, [pc, #0x51c]
0x00400035:	ldr.w	r2, [pc, #0x51c]
0x00400039:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040003d:	add	r1, pc
0x0040003f:	ldr.w	r3, [pc, #0x518]
0x00400043:	sub.w	sp, sp, #0x25c
0x00400047:	movs	r7, #1
0x00400049:	add	r3, pc
0x0040004b:	ldr	r2, [r1, r2]
0x0040004d:	add.w	r8, sp, #0x84
0x00400051:	add.w	sl, sp, #0x154
0x00400055:	ldr	r2, [r2]
0x00400057:	str	r2, [sp, #0x254]
0x00400059:	mov.w	r2, #0
0x0040005d:	add	r6, sp, #0x144
0x0040005f:	ldm	r3, {r0, r1, r2, r3}
0x00400061:	stm.w	r8, {r0, r1, r2, r3}
0x00400065:	ldr.w	r3, [pc, #0x4f4]
0x00400069:	mov.w	r2, #0x100
0x0040006d:	mov	r0, sl
0x0040006f:	add	r3, pc
0x00400071:	mov	r4, r3
0x00400073:	mov	r1, r3
0x00400075:	bl	#0x400075

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	add.w	r3, r4, #0x100
0x0040007d:	add.w	ip, sp, #0x78
0x00400081:	add	r2, sp, #0xa4
0x00400083:	mov	lr, ip
0x00400085:	mov	r4, r2
0x00400087:	mov	sb, r2
0x00400089:	rsb.w	r5, r2, #0x10
0x0040008d:	str	r2, [sp, #0x74]
0x0040008f:	ldm.w	r3, {r0, r1, r2}
0x00400093:	stm.w	lr!, {r0, r1}
0x00400097:	strh	r2, [lr], #2
0x0040009b:	lsrs	r2, r2, #0x10
0x0040009d:	strb.w	r2, [lr]
0x004000a1:	ldm.w	r8, {r0, r1, r2, r3}
0x004000a5:	stm.w	r4, {r0, r1, r2, r3}
0x004000a9:	b	#0x4000d7
0x004000ab:	ldrb.w	lr, [r4]
0x004000af:	adds	r4, #4
0x004000b1:	eor.w	r3, r3, lr
0x004000b5:	ldrb	lr, [r4, #-0x3]
0x004000b9:	strb	r3, [r4, #0xc]
0x004000bb:	eor.w	r1, r1, lr
0x004000bf:	ldrb	r3, [r4, #-0x1]
0x004000c3:	ldrb	lr, [r4, #-0x2]
0x004000c7:	strb	r1, [r4, #0xd]
0x004000c9:	eors	r3, r0
0x004000cb:	eor.w	r2, r2, lr
0x004000cf:	cmp	r6, r4
0x004000d1:	strb	r2, [r4, #0xe]
0x004000d3:	strb	r3, [r4, #0xf]
0x004000d5:	beq	#0x40010d
0x004000d7:	ldr	r3, [r4, #0xc]
0x004000d9:	add.w	lr, r5, r4
0x004000dd:	tst.w	lr, #0xf
0x004000e1:	lsr.w	r0, r3, #0x18
0x004000e5:	ubfx	r2, r3, #0x10, #8
0x004000e9:	ubfx	r1, r3, #8, #8
0x004000ed:	uxtb	r3, r3
0x004000ef:	bne	#0x4000ab
0x004000f1:	ldrb.w	r8, [sl, r1]
0x004000f5:	ldrb.w	lr, [ip, r7]
0x004000f9:	adds	r7, #1
0x004000fb:	ldrb.w	r1, [sl, r2]
0x004000ff:	ldrb.w	r2, [sl, r0]
0x00400103:	ldrb.w	r0, [sl, r3]
0x00400107:	eor.w	r3, r8, lr
0x0040010b:	b	#0x4000ab
0x0040010d:	movs	r2, #0x4f
0x0040010f:	movs	r3, #0xbb
0x00400111:	movs	r4, #0xc1
0x00400113:	mov.w	lr, #0x7f
0x00400117:	str	r3, [sp, #0x18]
0x00400119:	movs	r0, #0x2a
0x0040011b:	movs	r3, #0x70
0x0040011d:	movs	r5, #0xea
0x0040011f:	str	r3, [sp, #0x10]
0x00400121:	movs	r1, #0x35
0x00400123:	movs	r3, #0x9a
0x00400125:	mov.w	fp, #0x86
0x00400129:	strd	r3, r4, [sp, #0x30]
0x0040012d:	mov.w	r8, #0xa1
0x00400131:	movs	r3, #0xc7
0x00400133:	movs	r4, #0x16
0x00400135:	str	r3, [sp, #8]
0x00400137:	mov.w	ip, #0x65
0x0040013b:	movs	r3, #8
0x0040013d:	str	r4, [sp, #0x20]
0x0040013f:	str	r3, [sp, #0x1c]
0x00400141:	movs	r4, #1
0x00400143:	movs	r3, #0x7c
0x00400145:	strd	r4, lr, [sp, #0x24]
0x00400149:	mov	lr, r2
0x0040014b:	b	#0x400485
0x0040014d:	lsrs	r0, r2, #7
0x0040014f:	add.w	r0, r0, r0, lsl #1
0x00400153:	add.w	r8, r0, r0, lsl #3
0x00400157:	lsrs	r0, r3, #7
0x00400159:	str.w	r8, [sp, #0x3c]
0x0040015d:	add.w	r0, r0, r0, lsl #1
0x00400161:	ldr	r3, [sp, #0x1c]
0x00400163:	add.w	r8, r0, r0, lsl #3
0x00400167:	lsr.w	r0, lr, #7
0x0040016b:	str.w	r8, [sp, #0x40]
0x0040016f:	add.w	r0, r0, r0, lsl #1
0x00400173:	add.w	r8, r0, r0, lsl #3
0x00400177:	lsrs	r0, r3, #7
0x00400179:	str.w	r8, [sp, #0x48]
0x0040017d:	add.w	r0, r0, r0, lsl #1
0x00400181:	add.w	r8, r0, r0, lsl #3
0x00400185:	ldr	r0, [sp, #8]
0x00400187:	lsrs	r0, r0, #7
0x00400189:	add.w	r0, r0, r0, lsl #1
0x0040018d:	add.w	fp, r0, r0, lsl #3
0x00400191:	ldr	r0, [sp, #4]
0x00400193:	lsrs	r0, r0, #7
0x00400195:	add.w	r0, r0, r0, lsl #1
0x00400199:	add.w	r3, r0, r0, lsl #3
0x0040019d:	lsrs	r0, r4, #7
0x0040019f:	str	r3, [sp, #0x50]
0x004001a1:	ldr	r3, [sp, #0x18]
0x004001a3:	add.w	r0, r0, r0, lsl #1
0x004001a7:	add.w	r1, r0, r0, lsl #3
0x004001ab:	str	r1, [sp, #0x54]
0x004001ad:	lsrs	r0, r3, #7
0x004001af:	add.w	r0, r0, r0, lsl #1
0x004001b3:	add.w	r1, r0, r0, lsl #3
0x004001b7:	str	r1, [sp, #0x58]
0x004001b9:	ldr	r1, [sp, #0x14]
0x004001bb:	lsrs	r0, r1, #7
0x004001bd:	add.w	r0, r0, r0, lsl #1
0x004001c1:	add.w	r1, r0, r0, lsl #3
0x004001c5:	str	r1, [sp, #0x60]
0x004001c7:	ldr	r1, [sp, #0x10]
0x004001c9:	lsrs	r0, r1, #7
0x004001cb:	ldr	r1, [sp, #0xc]
0x004001cd:	add.w	r0, r0, r0, lsl #1
0x004001d1:	add.w	r0, r0, r0, lsl #3
0x004001d5:	str	r0, [sp, #0x64]
0x004001d7:	lsrs	r0, r1, #7
0x004001d9:	add.w	r0, r0, r0, lsl #1
0x004001dd:	add.w	r0, r0, r0, lsl #3
0x004001e1:	str	r0, [sp, #0x68]
0x004001e3:	lsrs	r0, r5, #7
0x004001e5:	add.w	r0, r0, r0, lsl #1
0x004001e9:	add.w	r5, r0, r0, lsl #3
0x004001ed:	lsrs	r0, r6, #7
0x004001ef:	str	r5, [sp, #0x70]
0x004001f1:	add.w	r0, r0, r0, lsl #1
0x004001f5:	add.w	r5, r0, r0, lsl #3
0x004001f9:	lsr.w	r0, ip, #7
0x004001fd:	str	r5, [sp, #0x44]
0x004001ff:	add.w	r0, r0, r0, lsl #1
0x00400203:	add.w	r5, r0, r0, lsl #3
0x00400207:	ldr	r0, [sp, #0x2c]
0x00400209:	str	r5, [sp, #0x4c]
0x0040020b:	lsrs	r0, r0, #7
0x0040020d:	add.w	r0, r0, r0, lsl #1
0x00400211:	add.w	r5, r0, r0, lsl #3
0x00400215:	lsrs	r0, r7, #7
0x00400217:	str	r5, [sp, #0x5c]
0x00400219:	add.w	r0, r0, r0, lsl #1
0x0040021d:	ldr	r5, [sp, #0x20]
0x0040021f:	add.w	r7, r0, r0, lsl #3
0x00400223:	str	r7, [sp, #0x6c]
0x00400225:	eor.w	r7, r5, r2
0x00400229:	str	r7, [sp, #0x38]
0x0040022b:	eor.w	r7, r3, r4
0x0040022f:	str	r7, [sp, #0x34]
0x00400231:	ldr	r7, [sp, #0x10]
0x00400233:	ldr	r0, [sp, #0x1c]
0x00400235:	eors	r7, r1
0x00400237:	ldr	r5, [sp, #8]
0x00400239:	str	r7, [sp, #0x30]
0x0040023b:	ldr	r7, [sp, #4]
0x0040023d:	eors	r5, r0
0x0040023f:	ldr	r3, [sp, #8]
0x00400241:	mov	r0, r7
0x00400243:	eors	r0, r3
0x00400245:	ldr	r3, [sp, #0x1c]
0x00400247:	eor.w	r0, ip, r0
0x0040024b:	eor.w	r0, r0, r8
0x0040024f:	eor.w	r8, r6, r2
0x00400253:	eor.w	r0, r0, r3, lsl #1
0x00400257:	eors	r3, r7
0x00400259:	ldr	r7, [sp, #8]
0x0040025b:	eor.w	r3, ip, r3
0x0040025f:	eor.w	r3, r3, fp
0x00400263:	uxtb	r0, r0
0x00400265:	str	r0, [sp, #0x1c]
0x00400267:	eor.w	r8, lr, r8
0x0040026b:	eor.w	r7, r3, r7, lsl #1
0x0040026f:	ldr	r3, [sp, #0x3c]
0x00400271:	uxtb	r0, r7
0x00400273:	ldr	r7, [sp, #0x14]
0x00400275:	str	r0, [sp, #8]
0x00400277:	ldr	r0, [sp, #0x2c]
0x00400279:	eors	r0, r7
0x0040027b:	ldr	r7, [sp, #0x20]
0x0040027d:	eor.w	fp, r6, r7
0x00400281:	eor.w	fp, lr, fp
0x00400285:	eor.w	fp, fp, r3
0x00400289:	ldr	r3, [sp, #0x40]
0x0040028b:	eor.w	fp, fp, r2, lsl #1
0x0040028f:	eor.w	r8, r8, r3
0x00400293:	ldr	r3, [sp, #0x64]
0x00400295:	eor.w	r8, r8, r7, lsl #1
0x00400299:	ldr	r7, [sp, #0x28]
0x0040029b:	uxtb.w	r2, fp
0x0040029f:	eor.w	fp, r7, r1
0x004002a3:	ldr	r1, [sp]
0x004002a5:	uxtb.w	r8, r8
0x004002a9:	str.w	r8, [sp, #0x20]
0x004002ad:	eor.w	fp, r1, fp
0x004002b1:	eor.w	r8, r1, r7
0x004002b5:	eor.w	fp, fp, r3
0x004002b9:	ldr	r3, [sp, #0x10]
0x004002bb:	ldr	r1, [sp, #0xc]
0x004002bd:	eor.w	r8, r3, r8
0x004002c1:	ldr	r7, [sp, #4]
0x004002c3:	eor.w	fp, fp, r3, lsl #1
0x004002c7:	ldr	r3, [sp, #0x68]
0x004002c9:	eor.w	r8, r8, r3
0x004002cd:	uxtb.w	r3, fp
0x004002d1:	eor.w	r8, r8, r1, lsl #1
0x004002d5:	ldr	r1, [sp, #0x38]
0x004002d7:	str	r3, [sp, #0x10]
0x004002d9:	ldr	r3, [sp, #0x44]
0x004002db:	uxtb.w	r8, r8
0x004002df:	str.w	r8, [sp, #0xc]
0x004002e3:	eor.w	r8, r1, lr
0x004002e7:	eor.w	r8, r3, r8
0x004002eb:	ldr	r3, [sp, #0x48]
0x004002ed:	eor.w	fp, r1, r6
0x004002f1:	eor.w	r8, r8, r6, lsl #1
0x004002f5:	eor.w	fp, r3, fp
0x004002f9:	ldr	r3, [sp, #0x4c]
0x004002fb:	eor.w	r6, r5, r7
0x004002ff:	eor.w	r5, r5, ip
0x00400303:	eors	r6, r3
0x00400305:	ldr	r3, [sp, #0x50]
0x00400307:	eor.w	r6, r6, ip, lsl #1
0x0040030b:	eor.w	lr, fp, lr, lsl #1
0x0040030f:	eors	r5, r3
0x00400311:	ldr	r3, [sp, #0x54]
0x00400313:	eor.w	r5, r5, r7, lsl #1
0x00400317:	uxtb.w	ip, r6
0x0040031b:	ldr	r6, [sp, #0x18]
0x0040031d:	uxtb.w	r8, r8
0x00400321:	uxtb.w	fp, r5
0x00400325:	ldr	r1, [sp, #0x14]
0x00400327:	eor.w	r5, r0, r6
0x0040032b:	eors	r0, r4
0x0040032d:	eors	r5, r3
0x0040032f:	ldr	r3, [sp, #0x58]
0x00400331:	eor.w	r5, r5, r4, lsl #1
0x00400335:	str.w	fp, [sp, #4]
0x00400339:	eors	r0, r3
0x0040033b:	uxtb.w	lr, lr
0x0040033f:	eor.w	r0, r0, r6, lsl #1
0x00400343:	ldr	r6, [sp, #0x34]
0x00400345:	uxtb	r4, r5
0x00400347:	ldr	r5, [sp, #0x5c]
0x00400349:	uxtb.w	fp, r0
0x0040034d:	eor.w	r0, r6, r1
0x00400351:	eors	r0, r5
0x00400353:	mov	r5, r6
0x00400355:	ldr	r6, [sp, #0x2c]
0x00400357:	str.w	fp, [sp, #0x18]
0x0040035b:	ldr	r3, [sp, #0x60]
0x0040035d:	eors	r5, r6
0x0040035f:	eor.w	r0, r0, r6, lsl #1
0x00400363:	ldr	r7, [sp, #0x28]
0x00400365:	eors	r5, r3
0x00400367:	ldr	r3, [sp, #0x6c]
0x00400369:	eor.w	r5, r5, r1, lsl #1
0x0040036d:	ldr	r1, [sp]
0x0040036f:	uxtb	r0, r0
0x00400371:	uxtb	r6, r5
0x00400373:	str	r6, [sp, #0x14]
0x00400375:	ldr	r6, [sp, #0x30]
0x00400377:	eor.w	r5, r6, r1
0x0040037b:	eors	r6, r7
0x0040037d:	eors	r5, r3
0x0040037f:	ldr	r3, [sp, #0x70]
0x00400381:	eor.w	r5, r5, r7, lsl #1
0x00400385:	eors	r6, r3
0x00400387:	eor.w	r6, r6, r1, lsl #1
0x0040038b:	uxtb	r5, r5
0x0040038d:	uxtb	r3, r6
0x0040038f:	str	r3, [sp]
0x00400391:	ldrb.w	r6, [sb, #0x10]
0x00400391:	ldrb.w	r6, [sb, #0x10]
0x00400395:	movs	r7, #0
0x00400397:	ldr	r3, [sp, #0x1c]
0x00400399:	add.w	sb, sb, #0x10
0x0040039d:	eors	r6, r2
0x0040039f:	ldrb.w	r2, [sb, #4]
0x004003a3:	ldr	r1, [sp, #0x24]
0x004003a5:	eors	r3, r2
0x004003a7:	str	r3, [sp, #0x1c]
0x004003a9:	ldrb.w	r3, [sb, #8]
0x004003ad:	bfi	r7, r6, #0, #8
0x004003b1:	ldr	r2, [sp, #0x10]
0x004003b3:	adds	r1, #1
0x004003b5:	eors	r4, r3
0x004003b7:	ldrb.w	r3, [sb, #0xc]
0x004003bb:	str	r1, [sp, #0x24]
0x004003bd:	eors	r2, r3
0x004003bf:	ldrb.w	r3, [sb, #1]
0x004003c3:	str	r2, [sp, #0x10]
0x004003c5:	ldr	r2, [sp, #0x20]
0x004003c7:	ldr	r1, [sp, #8]
0x004003c9:	eors	r2, r3
0x004003cb:	ldrb.w	r3, [sb, #5]
0x004003cf:	str	r2, [sp, #0x20]
0x004003d1:	bfi	r7, r2, #8, #8
0x004003d5:	ldr	r2, [sp, #0x1c]
0x004003d7:	str	r6, [sp, #0x28]
0x004003d9:	movs	r6, #0
0x004003db:	eors	r1, r3
0x004003dd:	ldrb.w	r3, [sb, #9]
0x004003e1:	str	r1, [sp, #8]
0x004003e3:	bfi	r6, r2, #0, #8
0x004003e7:	ldr	r1, [sp, #0x18]
0x004003e9:	ldr	r2, [sp, #8]
0x004003eb:	eors	r1, r3
0x004003ed:	str	r4, [sp, #0x30]
0x004003ef:	ldrb.w	r3, [sb, #0xd]
0x004003f3:	ldr	r4, [sp, #0xc]
0x004003f5:	bfi	r6, r2, #8, #8
0x004003f9:	ldr	r2, [sp, #0x30]
0x004003fb:	eors	r4, r3
0x004003fd:	str	r4, [sp, #0x18]
0x004003ff:	mov	r3, r4
0x00400401:	movs	r4, #0
0x00400403:	str	r1, [sp, #0x34]
0x00400405:	bfi	r4, r2, #0, #8
0x00400409:	movs	r2, #0
0x0040040b:	bfi	r4, r1, #8, #8
0x0040040f:	ldr	r1, [sp, #0x10]
0x00400411:	bfi	r2, r1, #0, #8
0x00400415:	ldrb.w	r1, [sb, #0xa]
0x00400419:	bfi	r2, r3, #8, #8
0x0040041d:	ldrb.w	r3, [sb, #2]
0x00400421:	eors	r1, r0
0x00400423:	eor.w	r3, r8, r3
0x00400427:	ldrb.w	r8, [sb, #6]
0x0040042b:	str	r3, [sp, #0xc]
0x0040042d:	bfi	r4, r1, #0x10, #8
0x00400431:	ldrb.w	r0, [sb, #0xe]
0x00400435:	bfi	r7, r3, #0x10, #8
0x00400439:	ldrb.w	fp, [sb, #7]
0x0040043d:	eor.w	r8, ip, r8
0x00400441:	eors	r0, r5
0x00400443:	ldr	r5, [sp, #4]
0x00400445:	ldr	r3, [sp, #0x14]
0x00400447:	bfi	r6, r8, #0x10, #8
0x0040044b:	eor.w	fp, r5, fp
0x0040044f:	ldrb.w	r5, [sb, #0xb]
0x00400453:	ldrb.w	ip, [sb, #3]
0x00400457:	bfi	r2, r0, #0x10, #8
0x0040045b:	eors	r3, r5
0x0040045d:	bfi	r6, fp, #0x18, #8
0x00400461:	eor.w	ip, lr, ip
0x00400465:	mov	r5, r3
0x00400467:	ldrb.w	lr, [sb, #0xf]
0x0040046b:	bfi	r4, r3, #0x18, #8
0x0040046f:	ldr	r3, [sp]
0x00400471:	bfi	r7, ip, #0x18, #8
0x00400475:	eor.w	lr, r3, lr
0x00400479:	ldr	r3, [sp, #0x24]
0x0040047b:	bfi	r2, lr, #0x18, #8
0x0040047f:	cmp	r3, #0xb
0x00400481:	beq	#0x4004ff
0x00400395:	movs	r7, #0
0x00400397:	ldr	r3, [sp, #0x1c]
0x00400399:	add.w	sb, sb, #0x10
0x0040039d:	eors	r6, r2
0x0040039f:	ldrb.w	r2, [sb, #4]
0x004003a3:	ldr	r1, [sp, #0x24]
0x004003a5:	eors	r3, r2
0x004003a7:	str	r3, [sp, #0x1c]
0x004003a9:	ldrb.w	r3, [sb, #8]
0x004003ad:	bfi	r7, r6, #0, #8
0x004003b1:	ldr	r2, [sp, #0x10]
0x004003b3:	adds	r1, #1
0x004003b5:	eors	r4, r3
0x004003b7:	ldrb.w	r3, [sb, #0xc]
0x004003bb:	str	r1, [sp, #0x24]
0x004003bd:	eors	r2, r3
0x004003bf:	ldrb.w	r3, [sb, #1]
0x004003c3:	str	r2, [sp, #0x10]
0x004003c5:	ldr	r2, [sp, #0x20]
0x004003c7:	ldr	r1, [sp, #8]
0x004003c9:	eors	r2, r3
0x004003cb:	ldrb.w	r3, [sb, #5]
0x004003cf:	str	r2, [sp, #0x20]
0x004003d1:	bfi	r7, r2, #8, #8
0x004003d5:	ldr	r2, [sp, #0x1c]
0x004003d7:	str	r6, [sp, #0x28]
0x004003d9:	movs	r6, #0
0x004003db:	eors	r1, r3
0x004003dd:	ldrb.w	r3, [sb, #9]
0x004003e1:	str	r1, [sp, #8]
0x004003e3:	bfi	r6, r2, #0, #8
0x004003e7:	ldr	r1, [sp, #0x18]
0x004003e9:	ldr	r2, [sp, #8]
0x004003eb:	eors	r1, r3
0x004003ed:	str	r4, [sp, #0x30]
0x004003ef:	ldrb.w	r3, [sb, #0xd]
0x004003f3:	ldr	r4, [sp, #0xc]
0x004003f5:	bfi	r6, r2, #8, #8
0x004003f9:	ldr	r2, [sp, #0x30]
0x004003fb:	eors	r4, r3
0x004003fd:	str	r4, [sp, #0x18]
0x004003ff:	mov	r3, r4
0x00400401:	movs	r4, #0
0x00400403:	str	r1, [sp, #0x34]
0x00400405:	bfi	r4, r2, #0, #8
0x00400409:	movs	r2, #0
0x0040040b:	bfi	r4, r1, #8, #8
0x0040040f:	ldr	r1, [sp, #0x10]
0x00400411:	bfi	r2, r1, #0, #8
0x00400415:	ldrb.w	r1, [sb, #0xa]
0x00400419:	bfi	r2, r3, #8, #8
0x0040041d:	ldrb.w	r3, [sb, #2]
0x00400421:	eors	r1, r0
0x00400423:	eor.w	r3, r8, r3
0x00400427:	ldrb.w	r8, [sb, #6]
0x0040042b:	str	r3, [sp, #0xc]
0x0040042d:	bfi	r4, r1, #0x10, #8
0x00400431:	ldrb.w	r0, [sb, #0xe]
0x00400435:	bfi	r7, r3, #0x10, #8
0x00400439:	ldrb.w	fp, [sb, #7]
0x0040043d:	eor.w	r8, ip, r8
0x00400441:	eors	r0, r5
0x00400443:	ldr	r5, [sp, #4]
0x00400445:	ldr	r3, [sp, #0x14]
0x00400447:	bfi	r6, r8, #0x10, #8
0x0040044b:	eor.w	fp, r5, fp
0x0040044f:	ldrb.w	r5, [sb, #0xb]
0x00400453:	ldrb.w	ip, [sb, #3]
0x00400457:	bfi	r2, r0, #0x10, #8
0x0040045b:	eors	r3, r5
0x0040045d:	bfi	r6, fp, #0x18, #8
0x00400461:	eor.w	ip, lr, ip
0x00400465:	mov	r5, r3
0x00400467:	ldrb.w	lr, [sb, #0xf]
0x0040046b:	bfi	r4, r3, #0x18, #8
0x0040046f:	ldr	r3, [sp]
0x00400471:	bfi	r7, ip, #0x18, #8
0x00400475:	eor.w	lr, r3, lr
0x00400479:	ldr	r3, [sp, #0x24]
0x0040047b:	bfi	r2, lr, #0x18, #8
0x0040047f:	cmp	r3, #0xb
0x00400481:	beq	#0x4004ff
0x00400483:	ldr	r3, [sp, #0xc]
0x00400485:	ldr	r4, [sp, #0x20]
0x00400487:	ldrb.w	r6, [sl, r3]
0x0040048b:	str	r6, [sp, #0x2c]
0x0040048d:	ldr	r6, [sp, #0x30]
0x0040048f:	ldrb.w	r4, [sl, r4]
0x00400493:	str	r4, [sp, #0xc]
0x00400495:	ldrb.w	r4, [sl, fp]
0x00400499:	str	r4, [sp, #0x14]
0x0040049b:	ldrb.w	r4, [sl, r6]
0x0040049f:	ldr	r6, [sp, #0x34]
0x004004a1:	ldr	r7, [sp, #0x1c]
0x004004a3:	ldrb.w	r3, [sl, ip]
0x004004a7:	ldrb.w	r6, [sl, r6]
0x004004ab:	str	r3, [sp, #4]
0x004004ad:	ldrb.w	r3, [sl, r7]
0x004004b1:	ldr	r7, [sp, #8]
0x004004b3:	str	r6, [sp, #8]
0x004004b5:	ldrb.w	r6, [sl, r1]
0x004004b9:	ldr	r1, [sp, #0x10]
0x004004bb:	ldrb.w	r7, [sl, r7]
0x004004bf:	ldr	r2, [sp, #0x28]
0x004004c1:	ldrb.w	r1, [sl, r1]
0x004004c5:	str	r1, [sp, #0x10]
0x004004c7:	ldr	r1, [sp, #0x18]
0x004004c9:	ldrb.w	r5, [sl, r5]
0x004004cd:	str	r3, [sp, #0x1c]
0x004004cf:	mov	r3, r7
0x004004d1:	ldrb.w	ip, [sl, r1]
0x004004d5:	str	r7, [sp, #0x20]
0x004004d7:	ldrb.w	r7, [sl, r8]
0x004004db:	ldrb.w	r2, [sl, r2]
0x004004df:	str	r7, [sp, #0x28]
0x004004e1:	str	r5, [sp]
0x004004e3:	str.w	ip, [sp, #0x18]
0x004004e7:	ldrb.w	ip, [sl, r0]
0x004004eb:	ldr	r0, [sp, #0x24]
0x004004ed:	ldrb.w	lr, [sl, lr]
0x004004f1:	cmp	r0, #0xa
0x004004f3:	bne.w	#0x40014d
0x00400485:	ldr	r4, [sp, #0x20]
0x00400487:	ldrb.w	r6, [sl, r3]
0x0040048b:	str	r6, [sp, #0x2c]
0x0040048d:	ldr	r6, [sp, #0x30]
0x0040048f:	ldrb.w	r4, [sl, r4]
0x00400493:	str	r4, [sp, #0xc]
0x00400495:	ldrb.w	r4, [sl, fp]
0x00400499:	str	r4, [sp, #0x14]
0x0040049b:	ldrb.w	r4, [sl, r6]
0x0040049f:	ldr	r6, [sp, #0x34]
0x004004a1:	ldr	r7, [sp, #0x1c]
0x004004a3:	ldrb.w	r3, [sl, ip]
0x004004a7:	ldrb.w	r6, [sl, r6]
0x004004ab:	str	r3, [sp, #4]
0x004004ad:	ldrb.w	r3, [sl, r7]
0x004004b1:	ldr	r7, [sp, #8]
0x004004b3:	str	r6, [sp, #8]
0x004004b5:	ldrb.w	r6, [sl, r1]
0x004004b9:	ldr	r1, [sp, #0x10]
0x004004bb:	ldrb.w	r7, [sl, r7]
0x004004bf:	ldr	r2, [sp, #0x28]
0x004004c1:	ldrb.w	r1, [sl, r1]
0x004004c5:	str	r1, [sp, #0x10]
0x004004c7:	ldr	r1, [sp, #0x18]
0x004004c9:	ldrb.w	r5, [sl, r5]
0x004004cd:	str	r3, [sp, #0x1c]
0x004004cf:	mov	r3, r7
0x004004d1:	ldrb.w	ip, [sl, r1]
0x004004d5:	str	r7, [sp, #0x20]
0x004004d7:	ldrb.w	r7, [sl, r8]
0x004004db:	ldrb.w	r2, [sl, r2]
0x004004df:	str	r7, [sp, #0x28]
0x004004e1:	str	r5, [sp]
0x004004e3:	str.w	ip, [sp, #0x18]
0x004004e7:	ldrb.w	ip, [sl, r0]
0x004004eb:	ldr	r0, [sp, #0x24]
0x004004ed:	ldrb.w	lr, [sl, lr]
0x004004f1:	cmp	r0, #0xa
0x004004f3:	bne.w	#0x40014d
0x004004f7:	ldr	r0, [sp, #0x2c]
0x004004f9:	mov	r5, r7
0x004004fb:	mov	r8, r6
0x004004fd:	b	#0x400391
0x004004ff:	ldr	r0, [pc, #0x60]
0x00400501:	add	r3, sp, #0x94
0x00400503:	strd	r7, r6, [sp, #0x94]
0x00400507:	mov	r5, r3
0x00400509:	ldr	r6, [pc, #0x58]
0x0040050b:	add	r0, pc
0x0040050d:	strd	r4, r2, [sp, #0x9c]
0x00400511:	bl	#0x400511

Function sub_400511 @ 0x00400511
0x00400511:	bl	#0x400511
0x00400515:	ldr	r4, [sp, #0x74]
0x00400517:	add	r6, pc
0x00400519:	ldrb	r2, [r5], #1
0x0040051d:	mov	r1, r6
0x0040051f:	movs	r0, #1
0x00400521:	bl	#0x400521
0x00400519:	ldrb	r2, [r5], #1
0x0040051d:	mov	r1, r6
0x0040051f:	movs	r0, #1
0x00400521:	bl	#0x400521

Function sub_400521 @ 0x00400521
0x00400521:	bl	#0x400521
0x00400525:	cmp	r5, r4
0x00400527:	bne	#0x400519
0x00400529:	movs	r0, #0xa
0x0040052b:	bl	#0x40052b

Function sub_40052b @ 0x0040052b
0x0040052b:	bl	#0x40052b
0x0040052f:	ldr	r2, [pc, #0x38]
0x00400531:	ldr	r3, [pc, #0x20]
0x00400533:	add	r2, pc
0x00400535:	ldr	r3, [r2, r3]
0x00400537:	ldr	r2, [r3]
0x00400539:	ldr	r3, [sp, #0x254]
0x0040053b:	eors	r2, r3
0x0040053d:	mov.w	r3, #0
0x00400541:	bne	#0x40054d
0x00400543:	movs	r0, #0
0x00400545:	add.w	sp, sp, #0x25c
0x00400549:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40054d @ 0x0040054d
0x0040054d:	bl	#0x40054d
0x00400551:	lsls	r0, r2, #0x14
0x00400553:	movs	r0, r0
0x00400555:	movs	r0, r0
0x00400557:	movs	r0, r0
0x00400559:	lsls	r4, r1, #0x14
0x0040055b:	movs	r0, r0
0x0040055d:	lsls	r2, r5, #0x13
0x0040055f:	movs	r0, r0
0x00400561:	lsls	r2, r2, #1
0x00400563:	movs	r0, r0
0x00400565:	lsls	r2, r1, #1
0x00400567:	movs	r0, r0
0x00400569:	movs	r2, r6
0x0040056b:	movs	r0, r0
