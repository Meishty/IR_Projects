
Function sub_400021 @ 0x00400021
0x00400021:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400025:	movs	r6, #1
0x00400027:	ldr.w	r1, [pc, #0x550]
0x0040002b:	sub.w	sp, sp, #0x2b4
0x0040002f:	ldr.w	r3, [pc, #0x54c]
0x00400033:	add	r2, sp, #0x9c
0x00400035:	add	r1, pc
0x00400037:	mov	fp, r2
0x00400039:	mov	r8, r2
0x0040003b:	str	r2, [sp, #0x74]
0x0040003d:	add	r3, pc
0x0040003f:	ldr.w	r2, [pc, #0x540]
0x00400043:	mov	r5, r3
0x00400045:	mov	r4, r3
0x00400047:	add.w	sb, sp, #0x1ac
0x0040004b:	add	r7, sp, #0x7c
0x0040004d:	ldr	r2, [r1, r2]
0x0040004f:	ldr	r2, [r2]
0x00400051:	str	r2, [sp, #0x2ac]
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
0x00400079:	add.w	ip, sp, #0xbc
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
0x0040012f:	movs	r3, #0x6b
0x00400131:	movs	r6, #0x75
0x00400133:	mov.w	fp, #0x69
0x00400137:	mov.w	r8, #0x2a
0x0040013b:	movs	r2, #0x7c
0x0040013d:	movs	r0, #0x6c
0x0040013f:	mov	r4, r3
0x00400141:	movs	r7, #1
0x00400143:	str	r2, [sp, #0x30]
0x00400145:	movs	r5, #0x27
0x00400147:	movs	r2, #0x79
0x00400149:	movs	r1, #0x70
0x0040014b:	str	r2, [sp, #0x34]
0x0040014d:	mov	ip, r8
0x0040014f:	movs	r2, #0x3f
0x00400151:	mov	lr, r6
0x00400153:	str	r2, [sp, #0x24]
0x00400155:	movs	r2, #0x39
0x00400157:	str	r6, [sp, #8]
0x00400159:	str	r2, [sp, #0x38]
0x0040015b:	movs	r2, #0x24
0x0040015d:	str	r7, [sp, #0x1c]
0x0040015f:	strd	r0, r2, [sp, #0x10]
0x00400163:	mov	r2, r3
0x00400165:	mov	r0, fp
0x00400167:	movs	r3, #0x54
0x00400169:	b	#0x40049f
0x0040016b:	lsrs	r3, r3, #7
0x0040016d:	add.w	r3, r3, r3, lsl #1
0x00400171:	add.w	ip, r3, r3, lsl #3
0x00400175:	ldr	r3, [sp, #4]
0x00400177:	str.w	ip, [sp, #0x3c]
0x0040017b:	lsrs	r3, r3, #7
0x0040017d:	add.w	r3, r3, r3, lsl #1
0x00400181:	add.w	ip, r3, r3, lsl #3
0x00400185:	lsrs	r3, r2, #7
0x00400187:	ldr	r2, [sp, #0x14]
0x00400189:	add.w	r3, r3, r3, lsl #1
0x0040018d:	str.w	ip, [sp, #0x40]
0x00400191:	add.w	ip, r3, r3, lsl #3
0x00400195:	lsrs	r3, r2, #7
0x00400197:	str.w	ip, [sp, #0x48]
0x0040019b:	add.w	r3, r3, r3, lsl #1
0x0040019f:	ldr	r2, [sp, #0x10]
0x004001a1:	add.w	ip, r3, r3, lsl #3
0x004001a5:	lsr.w	r3, r8, #7
0x004001a9:	add.w	r3, r3, r3, lsl #1
0x004001ad:	add.w	lr, r3, r3, lsl #3
0x004001b1:	lsrs	r3, r4, #7
0x004001b3:	add.w	r3, r3, r3, lsl #1
0x004001b7:	add.w	r1, r3, r3, lsl #3
0x004001bb:	lsrs	r3, r2, #7
0x004001bd:	str	r1, [sp, #0x50]
0x004001bf:	add.w	r3, r3, r3, lsl #1
0x004001c3:	add.w	r2, r3, r3, lsl #3
0x004001c7:	lsr.w	r3, fp, #7
0x004001cb:	str	r2, [sp, #0x54]
0x004001cd:	ldr	r2, [sp, #0xc]
0x004001cf:	add.w	r3, r3, r3, lsl #1
0x004001d3:	add.w	r1, r3, r3, lsl #3
0x004001d7:	str	r1, [sp, #0x58]
0x004001d9:	lsrs	r3, r2, #7
0x004001db:	add.w	r3, r3, r3, lsl #1
0x004001df:	add.w	r1, r3, r3, lsl #3
0x004001e3:	str	r1, [sp, #0x60]
0x004001e5:	ldr	r1, [sp, #8]
0x004001e7:	lsrs	r3, r1, #7
0x004001e9:	add.w	r3, r3, r3, lsl #1
0x004001ed:	add.w	r1, r3, r3, lsl #3
0x004001f1:	lsrs	r3, r6, #7
0x004001f3:	str	r1, [sp, #0x64]
0x004001f5:	add.w	r3, r3, r3, lsl #1
0x004001f9:	add.w	r2, r3, r3, lsl #3
0x004001fd:	lsrs	r3, r0, #7
0x004001ff:	str	r2, [sp, #0x68]
0x00400201:	add.w	r3, r3, r3, lsl #1
0x00400205:	add.w	r1, r3, r3, lsl #3
0x00400209:	lsrs	r3, r5, #7
0x0040020b:	str	r1, [sp, #0x70]
0x0040020d:	ldr	r1, [sp, #0x24]
0x0040020f:	add.w	r3, r3, r3, lsl #1
0x00400213:	add.w	r2, r3, r3, lsl #3
0x00400217:	str	r2, [sp, #0x44]
0x00400219:	lsrs	r3, r1, #7
0x0040021b:	ldr	r2, [sp, #0x2c]
0x0040021d:	add.w	r3, r3, r3, lsl #1
0x00400221:	add.w	r3, r3, r3, lsl #3
0x00400225:	str	r3, [sp, #0x4c]
0x00400227:	lsrs	r3, r2, #7
0x00400229:	ldr	r2, [sp, #0x18]
0x0040022b:	add.w	r3, r3, r3, lsl #1
0x0040022f:	add.w	r1, r3, r3, lsl #3
0x00400233:	lsrs	r3, r7, #7
0x00400235:	str	r1, [sp, #0x5c]
0x00400237:	add.w	r3, r3, r3, lsl #1
0x0040023b:	add.w	r7, r3, r3, lsl #3
0x0040023f:	ldr	r3, [sp, #4]
0x00400241:	str	r7, [sp, #0x6c]
0x00400243:	mov	r7, r3
0x00400245:	eors	r7, r2
0x00400247:	ldr	r2, [sp, #0x14]
0x00400249:	eor.w	r2, r8, r2
0x0040024d:	str	r2, [sp, #0x38]
0x0040024f:	ldr	r2, [sp, #0x10]
0x00400251:	eor.w	r1, fp, r2
0x00400255:	ldr	r2, [sp, #8]
0x00400257:	str	r1, [sp, #0x34]
0x00400259:	ldr	r1, [sp, #0x24]
0x0040025b:	eors	r6, r2
0x0040025d:	eor.w	r2, r8, r4
0x00400261:	str	r6, [sp, #0x30]
0x00400263:	ldr	r6, [sp, #0x14]
0x00400265:	eors	r2, r1
0x00400267:	eor.w	r2, r2, ip
0x0040026b:	eor.w	ip, r6, r4
0x0040026f:	eor.w	r2, r2, r6, lsl #1
0x00400273:	eor.w	ip, r1, ip
0x00400277:	eor.w	ip, ip, lr
0x0040027b:	eor.w	lr, r5, r3
0x0040027f:	uxtb	r2, r2
0x00400281:	str	r2, [sp, #0x14]
0x00400283:	ldr	r6, [sp, #0xc]
0x00400285:	eor.w	ip, ip, r8, lsl #1
0x00400289:	ldr	r2, [sp, #0x2c]
0x0040028b:	ldr	r3, [sp]
0x0040028d:	uxtb.w	r8, ip
0x00400291:	ldr	r1, [sp, #0x3c]
0x00400293:	eors	r2, r6
0x00400295:	ldr	r6, [sp, #0x18]
0x00400297:	eor.w	lr, r3, lr
0x0040029b:	eor.w	lr, lr, r1
0x0040029f:	ldr	r1, [sp, #8]
0x004002a1:	eor.w	ip, r5, r6
0x004002a5:	eor.w	lr, lr, r6, lsl #1
0x004002a9:	eor.w	ip, r3, ip
0x004002ad:	ldr	r6, [sp, #0x40]
0x004002af:	ldr	r3, [sp, #4]
0x004002b1:	uxtb.w	lr, lr
0x004002b5:	eor.w	ip, ip, r6
0x004002b9:	ldr	r6, [sp, #0x20]
0x004002bb:	str.w	lr, [sp, #0x18]
0x004002bf:	eor.w	ip, ip, r3, lsl #1
0x004002c3:	ldr	r3, [sp, #0x28]
0x004002c5:	eor.w	lr, r3, r6
0x004002c9:	ldr	r3, [sp, #0x64]
0x004002cb:	eor.w	lr, r0, lr
0x004002cf:	uxtb.w	ip, ip
0x004002d3:	eor.w	lr, lr, r3
0x004002d7:	ldr	r3, [sp, #0x28]
0x004002d9:	str.w	ip, [sp, #4]
0x004002dd:	eor.w	lr, lr, r1, lsl #1
0x004002e1:	eor.w	ip, r0, r3
0x004002e5:	ldr	r3, [sp, #0x68]
0x004002e7:	eor.w	ip, r1, ip
0x004002eb:	ldr	r1, [sp, #0x24]
0x004002ed:	eor.w	ip, ip, r3
0x004002f1:	ldr	r3, [sp]
0x004002f3:	eor.w	ip, ip, r6, lsl #1
0x004002f7:	ldr	r6, [sp, #0x44]
0x004002f9:	uxtb.w	lr, lr
0x004002fd:	str.w	lr, [sp, #8]
0x00400301:	uxtb.w	ip, ip
0x00400305:	str.w	ip, [sp, #0x20]
0x00400309:	eor.w	ip, r7, r3
0x0040030d:	eors	r7, r5
0x0040030f:	eor.w	ip, r6, ip
0x00400313:	ldr	r6, [sp, #0x48]
0x00400315:	eor.w	ip, ip, r5, lsl #1
0x00400319:	eors	r7, r6
0x0040031b:	ldr	r6, [sp, #0x38]
0x0040031d:	eor.w	r7, r7, r3, lsl #1
0x00400321:	ldr	r3, [sp, #0x4c]
0x00400323:	eor.w	r5, r6, r4
0x00400327:	uxtb.w	ip, ip
0x0040032b:	eors	r5, r3
0x0040032d:	mov	r3, r6
0x0040032f:	ldr	r6, [sp, #0x50]
0x00400331:	eors	r3, r1
0x00400333:	eor.w	r5, r5, r1, lsl #1
0x00400337:	str.w	ip, [sp, #0x3c]
0x0040033b:	eors	r3, r6
0x0040033d:	uxtb.w	ip, r7
0x00400341:	eor.w	r6, r3, r4, lsl #1
0x00400345:	ldr	r7, [sp, #0x10]
0x00400347:	uxtb	r3, r5
0x00400349:	eor.w	r5, r2, fp
0x0040034d:	uxtb	r4, r6
0x0040034f:	ldr	r6, [sp, #0x54]
0x00400351:	eors	r2, r7
0x00400353:	ldr	r1, [sp, #0x34]
0x00400355:	eors	r5, r6
0x00400357:	ldr	r6, [sp, #0x58]
0x00400359:	eor.w	r5, r5, r7, lsl #1
0x0040035d:	str.w	ip, [sp]
0x00400361:	eors	r2, r6
0x00400363:	ldr	r6, [sp, #0xc]
0x00400365:	uxtb.w	ip, r5
0x00400369:	str.w	ip, [sp, #0x10]
0x0040036d:	ldr	r5, [sp, #0x5c]
0x0040036f:	eor.w	ip, r1, r6
0x00400373:	eor.w	r2, r2, fp, lsl #1
0x00400377:	ldr	r7, [sp, #0x60]
0x00400379:	eor.w	ip, r5, ip
0x0040037d:	ldr	r5, [sp, #0x2c]
0x0040037f:	uxtb.w	fp, r2
0x00400383:	eor.w	r2, r1, r5
0x00400387:	ldr	r1, [sp, #0x30]
0x00400389:	eors	r2, r7
0x0040038b:	eor.w	ip, ip, r5, lsl #1
0x0040038f:	eor.w	r2, r2, r6, lsl #1
0x00400393:	ldr	r5, [sp, #0x6c]
0x00400395:	ldr	r7, [sp, #0x28]
0x00400397:	uxtb.w	ip, ip
0x0040039b:	uxtb	r2, r2
0x0040039d:	str	r2, [sp, #0xc]
0x0040039f:	eor.w	r2, r1, r0
0x004003a3:	eors	r2, r5
0x004003a5:	eor.w	r5, r1, r7
0x004003a9:	ldr	r1, [sp, #0x70]
0x004003ab:	eor.w	r2, r2, r7, lsl #1
0x004003af:	eors	r5, r1
0x004003b1:	uxtb	r2, r2
0x004003b3:	eor.w	r5, r5, r0, lsl #1
0x004003b7:	uxtb	r0, r5
0x004003b9:	ldr	r1, [sp, #0x1c]
0x004003b9:	ldr	r1, [sp, #0x1c]
0x004003bb:	add.w	sl, sl, #0x10
0x004003bf:	ldrb.w	r5, [sl, #4]
0x004003c3:	adds	r1, #1
0x004003c5:	str	r1, [sp, #0x1c]
0x004003c7:	ldr	r1, [sp, #0x14]
0x004003c9:	ldr	r6, [sp, #8]
0x004003cb:	eors	r1, r5
0x004003cd:	ldr	r5, [sp, #0x10]
0x004003cf:	str	r1, [sp, #0x14]
0x004003d1:	ldrb.w	r1, [sl, #8]
0x004003d5:	ldrb.w	lr, [sl, #6]
0x004003d9:	eors	r5, r1
0x004003db:	ldrb.w	r1, [sl, #0xc]
0x004003df:	str	r5, [sp, #0x38]
0x004003e1:	eor.w	lr, r3, lr
0x004003e5:	eors	r6, r1
0x004003e7:	ldrb.w	r1, [sl, #5]
0x004003eb:	str	r6, [sp, #8]
0x004003ed:	eor.w	r7, r8, r1
0x004003f1:	ldrb.w	r1, [sl, #9]
0x004003f5:	str	r7, [sp, #0x10]
0x004003f7:	mov.w	r8, #0
0x004003fb:	eor.w	r1, fp, r1
0x004003ff:	ldr	r7, [sp, #0x20]
0x00400401:	str	r1, [sp, #0x24]
0x00400403:	ldrb.w	r1, [sl, #0xd]
0x00400407:	ldr	r6, [sp, #0x14]
0x00400409:	eors	r7, r1
0x0040040b:	str	r7, [sp, #0x34]
0x0040040d:	mov	r1, r7
0x0040040f:	movs	r7, #0
0x00400411:	ldrb.w	r3, [sl, #0xa]
0x00400415:	bfi	r7, r6, #0, #8
0x00400419:	ldr	r6, [sp, #0x10]
0x0040041b:	eor.w	ip, ip, r3
0x0040041f:	ldrb.w	r3, [sl, #0xe]
0x00400423:	ldrb.w	fp, [sl, #0xb]
0x00400427:	bfi	r7, r6, #8, #8
0x0040042b:	movs	r6, #0
0x0040042d:	eors	r2, r3
0x0040042f:	ldr	r3, [sp, #0xc]
0x00400431:	bfi	r6, r5, #0, #8
0x00400435:	ldr	r5, [sp, #0x24]
0x00400437:	eor.w	fp, r3, fp
0x0040043b:	ldrb.w	r3, [sl, #0xf]
0x0040043f:	bfi	r7, lr, #0x10, #8
0x00400443:	bfi	r6, r5, #8, #8
0x00400447:	ldr	r5, [sp, #8]
0x00400449:	eors	r3, r0
0x0040044b:	ldr	r0, [sp, #0x18]
0x0040044d:	str	r3, [sp, #0x30]
0x0040044f:	bfi	r6, ip, #0x10, #8
0x00400453:	bfi	r8, r5, #0, #8
0x00400457:	ldrb.w	r5, [sl, #7]
0x0040045b:	bfi	r6, fp, #0x18, #8
0x0040045f:	bfi	r8, r1, #8, #8
0x00400463:	eors	r5, r4
0x00400465:	bfi	r8, r2, #0x10, #8
0x00400469:	bfi	r7, r5, #0x18, #8
0x0040046d:	bfi	r8, r3, #0x18, #8
0x00400471:	ldrb.w	r3, [sl]
0x00400475:	eors	r0, r3
0x00400477:	mov	r3, r0
0x00400479:	ldrb.w	r0, [sl, #1]
0x0040047d:	ldr	r1, [sp, #4]
0x0040047f:	ldrb.w	r4, [sl, #2]
0x00400483:	eors	r1, r0
0x00400485:	mov	r0, r1
0x00400487:	ldr	r1, [sp, #0x3c]
0x00400489:	eors	r1, r4
0x0040048b:	ldr	r4, [sp]
0x0040048d:	str	r1, [sp, #4]
0x0040048f:	ldrb.w	r1, [sl, #3]
0x00400493:	eors	r4, r1
0x00400495:	mov	r1, r4
0x00400497:	ldr	r4, [sp, #0x1c]
0x00400499:	cmp	r4, #0xf
0x0040049b:	ldr	r4, [sp, #4]
0x0040049d:	beq	#0x400517
0x004003bb:	add.w	sl, sl, #0x10
0x004003bf:	ldrb.w	r5, [sl, #4]
0x004003c3:	adds	r1, #1
0x004003c5:	str	r1, [sp, #0x1c]
0x004003c7:	ldr	r1, [sp, #0x14]
0x004003c9:	ldr	r6, [sp, #8]
0x004003cb:	eors	r1, r5
0x004003cd:	ldr	r5, [sp, #0x10]
0x004003cf:	str	r1, [sp, #0x14]
0x004003d1:	ldrb.w	r1, [sl, #8]
0x004003d5:	ldrb.w	lr, [sl, #6]
0x004003d9:	eors	r5, r1
0x004003db:	ldrb.w	r1, [sl, #0xc]
0x004003df:	str	r5, [sp, #0x38]
0x004003e1:	eor.w	lr, r3, lr
0x004003e5:	eors	r6, r1
0x004003e7:	ldrb.w	r1, [sl, #5]
0x004003eb:	str	r6, [sp, #8]
0x004003ed:	eor.w	r7, r8, r1
0x004003f1:	ldrb.w	r1, [sl, #9]
0x004003f5:	str	r7, [sp, #0x10]
0x004003f7:	mov.w	r8, #0
0x004003fb:	eor.w	r1, fp, r1
0x004003ff:	ldr	r7, [sp, #0x20]
0x00400401:	str	r1, [sp, #0x24]
0x00400403:	ldrb.w	r1, [sl, #0xd]
0x00400407:	ldr	r6, [sp, #0x14]
0x00400409:	eors	r7, r1
0x0040040b:	str	r7, [sp, #0x34]
0x0040040d:	mov	r1, r7
0x0040040f:	movs	r7, #0
0x00400411:	ldrb.w	r3, [sl, #0xa]
0x00400415:	bfi	r7, r6, #0, #8
0x00400419:	ldr	r6, [sp, #0x10]
0x0040041b:	eor.w	ip, ip, r3
0x0040041f:	ldrb.w	r3, [sl, #0xe]
0x00400423:	ldrb.w	fp, [sl, #0xb]
0x00400427:	bfi	r7, r6, #8, #8
0x0040042b:	movs	r6, #0
0x0040042d:	eors	r2, r3
0x0040042f:	ldr	r3, [sp, #0xc]
0x00400431:	bfi	r6, r5, #0, #8
0x00400435:	ldr	r5, [sp, #0x24]
0x00400437:	eor.w	fp, r3, fp
0x0040043b:	ldrb.w	r3, [sl, #0xf]
0x0040043f:	bfi	r7, lr, #0x10, #8
0x00400443:	bfi	r6, r5, #8, #8
0x00400447:	ldr	r5, [sp, #8]
0x00400449:	eors	r3, r0
0x0040044b:	ldr	r0, [sp, #0x18]
0x0040044d:	str	r3, [sp, #0x30]
0x0040044f:	bfi	r6, ip, #0x10, #8
0x00400453:	bfi	r8, r5, #0, #8
0x00400457:	ldrb.w	r5, [sl, #7]
0x0040045b:	bfi	r6, fp, #0x18, #8
0x0040045f:	bfi	r8, r1, #8, #8
0x00400463:	eors	r5, r4
0x00400465:	bfi	r8, r2, #0x10, #8
0x00400469:	bfi	r7, r5, #0x18, #8
0x0040046d:	bfi	r8, r3, #0x18, #8
0x00400471:	ldrb.w	r3, [sl]
0x00400475:	eors	r0, r3
0x00400477:	mov	r3, r0
0x00400479:	ldrb.w	r0, [sl, #1]
0x0040047d:	ldr	r1, [sp, #4]
0x0040047f:	ldrb.w	r4, [sl, #2]
0x00400483:	eors	r1, r0
0x00400485:	mov	r0, r1
0x00400487:	ldr	r1, [sp, #0x3c]
0x00400489:	eors	r1, r4
0x0040048b:	ldr	r4, [sp]
0x0040048d:	str	r1, [sp, #4]
0x0040048f:	ldrb.w	r1, [sl, #3]
0x00400493:	eors	r4, r1
0x00400495:	mov	r1, r4
0x00400497:	ldr	r4, [sp, #0x1c]
0x00400499:	cmp	r4, #0xf
0x0040049b:	ldr	r4, [sp, #4]
0x0040049d:	beq	#0x400517
0x0040049f:	ldrb.w	r6, [sb, r0]
0x004004a3:	ldrb.w	r0, [sb, r4]
0x004004a7:	ldrb.w	r4, [sb, r1]
0x004004ab:	ldr	r1, [sp, #0x14]
0x004004ad:	str	r0, [sp, #0x2c]
0x004004af:	ldrb.w	r0, [sb, fp]
0x004004b3:	ldrb.w	r1, [sb, r1]
0x004004b7:	str	r1, [sp, #0x14]
0x004004b9:	ldr	r1, [sp, #0x10]
0x004004bb:	ldrb.w	r5, [sb, r5]
0x004004bf:	ldrb.w	r3, [sb, r3]
0x004004c3:	ldrb.w	r7, [sb, r1]
0x004004c7:	ldr	r1, [sp, #0x38]
0x004004c9:	str	r7, [sp, #4]
0x004004cb:	ldrb.w	r7, [sb, lr]
0x004004cf:	ldrb.w	r1, [sb, r1]
0x004004d3:	str	r1, [sp, #0x10]
0x004004d5:	ldr	r1, [sp, #0x24]
0x004004d7:	str	r5, [sp, #0xc]
0x004004d9:	str	r3, [sp, #0x18]
0x004004db:	ldrb.w	r8, [sb, r1]
0x004004df:	ldr	r1, [sp, #8]
0x004004e1:	ldrb.w	r5, [sb, ip]
0x004004e5:	str	r6, [sp, #0x20]
0x004004e7:	ldrb.w	r1, [sb, r1]
0x004004eb:	str	r1, [sp, #8]
0x004004ed:	ldr	r1, [sp, #0x34]
0x004004ef:	str	r7, [sp, #0x28]
0x004004f1:	ldrb.w	fp, [sb, r1]
0x004004f5:	ldrb.w	r1, [sb, r2]
0x004004f9:	ldr	r2, [sp, #0x30]
0x004004fb:	str	r1, [sp, #0x24]
0x004004fd:	ldrb.w	r2, [sb, r2]
0x00400501:	ldr	r1, [sp, #0x1c]
0x00400503:	str	r2, [sp]
0x00400505:	cmp	r1, #0xe
0x00400507:	bne.w	#0x40016b
0x0040050b:	ldr.w	ip, [sp, #0x2c]
0x0040050f:	mov	r2, r7
0x00400511:	ldr	r3, [sp, #0x24]
0x00400513:	str	r5, [sp, #0x3c]
0x00400515:	b	#0x4003b9
0x00400517:	strb.w	r0, [sp, #0x8d]
0x0040051b:	add	r2, sp, #0x8c
0x0040051d:	ldr	r0, [pc, #0x64]
0x0040051f:	str	r7, [sp, #0x90]
0x00400521:	add	r0, pc
0x00400523:	ldr	r7, [pc, #0x64]
0x00400525:	strb.w	r4, [sp, #0x8e]
0x00400529:	mov	r4, r2
0x0040052b:	strb.w	r3, [sp, #0x8c]
0x0040052f:	add	r7, pc
0x00400531:	strb.w	r1, [sp, #0x8f]
0x00400535:	strd	r6, r8, [sp, #0x94]
0x00400539:	bl	#0x400539

Function sub_400539 @ 0x00400539
0x00400539:	bl	#0x400539
0x0040053d:	ldr	r5, [sp, #0x74]
0x0040053f:	ldrb	r2, [r4], #1
0x00400543:	mov	r1, r7
0x00400545:	movs	r0, #1
0x00400547:	bl	#0x400547
0x0040053f:	ldrb	r2, [r4], #1
0x00400543:	mov	r1, r7
0x00400545:	movs	r0, #1
0x00400547:	bl	#0x400547

Function sub_400547 @ 0x00400547
0x00400547:	bl	#0x400547
0x0040054b:	cmp	r4, r5
0x0040054d:	bne	#0x40053f
0x0040054f:	movs	r0, #0xa
0x00400551:	bl	#0x400551

Function sub_400551 @ 0x00400551
0x00400551:	bl	#0x400551
0x00400555:	ldr	r2, [pc, #0x34]
0x00400557:	ldr	r3, [pc, #0x28]
0x00400559:	add	r2, pc
0x0040055b:	ldr	r3, [r2, r3]
0x0040055d:	ldr	r2, [r3]
0x0040055f:	ldr	r3, [sp, #0x2ac]
0x00400561:	eors	r2, r3
0x00400563:	mov.w	r3, #0
0x00400567:	bne	#0x400573
0x00400569:	movs	r0, #0
0x0040056b:	add.w	sp, sp, #0x2b4
0x0040056f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400573 @ 0x00400573
0x00400573:	bl	#0x400573
0x00400577:	nop	
0x00400579:	lsls	r0, r0, #0x15
0x0040057b:	movs	r0, r0
0x0040057d:	lsls	r4, r7, #0x14
0x0040057f:	movs	r0, r0
0x00400581:	movs	r0, r0
0x00400583:	movs	r0, r0
0x00400585:	lsls	r0, r4, #1
0x00400587:	movs	r0, r0
0x00400589:	lsls	r6, r2, #1
0x0040058b:	movs	r0, r0
0x0040058d:	movs	r0, r6
0x0040058f:	movs	r0, r0
