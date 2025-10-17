
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x0040001c:	strtmi	sb, [r5], -r3
0x00400020:	mcr	p8, #0, r6, c8, c8, #0
0x00400024:	stmpl	sl, {r4, r7, sb, fp, lr}
0x00400028:	ldmdavs	sb, {r1, r2, r3, r4, r5, r6, sl, lr} ^
0x0040002c:	andsls	r6, r3, #0x120000
0x00400030:	andeq	pc, r0, #0x4f
0x00400028:	ldmdavs	sb, {r1, r2, r3, r4, r5, r6, sl, lr} ^
0x0040002c:	andsls	r6, r3, #0x120000
0x00400030:	andeq	pc, r0, #0x4f
0x00400034:	ldmvs	fp, {r1, r3, r4, r7, fp, sp, lr} ^
0x00400038:	strhs	ip, [r0], #-0x40f

Function sub_40003f @ 0x0040003f
0x0040003f:	mov	r2, r4
0x00400041:	ldrb	r3, [r5], #1
0x00400045:	add	r4, r0
0x00400047:	mov	r1, r6
0x00400049:	bl	#0x500001
0x0040004d:	cmp	r4, #0x10
0x0040004f:	bne	#0x40003d
0x00400051:	ldrb.w	r3, [sp, #0x38]
0x00400055:	vmov	r0, s17
0x00400059:	ldr.w	r4, [pc, #0xf20]
0x0040005d:	ldrb.w	r2, [sp, #0x3b]
0x00400061:	add	r4, pc
0x00400063:	ldrb.w	r1, [sp, #0x39]
0x00400067:	add.w	r3, r4, r3, lsl #2
0x0040006b:	add.w	r2, r4, r2, lsl #2
0x0040006f:	ldr.w	r6, [r3, #0x800]
0x00400073:	ldrb.w	r3, [sp, #0x3a]
0x00400077:	ldr.w	r5, [r4, r1, lsl #2]
0x0040007b:	ldr.w	r7, [r2, #0x400]
0x0040007f:	add.w	r3, r4, r3, lsl #2
0x00400083:	ldr.w	r8, [r3, #0xc00]
0x00400087:	ldrb.w	r3, [sp, #0x34]
0x0040008b:	add.w	r3, r4, r3, lsl #2
0x0040008f:	ldr.w	sb, [r3, #0x800]
0x00400093:	bl	#0x50000d
0x00400097:	eor.w	r3, r5, r7
0x0040009b:	eors	r3, r6
0x0040009d:	eor.w	r3, r3, r8
0x004000a1:	eor.w	r3, r3, sb
0x004000a5:	eors	r0, r3
0x004000a7:	add	r3, sp, #0x3c
0x004000a9:	mov	r1, r3
0x004000ab:	vmov	s16, r3
0x004000af:	bl	#0x500019
0x004000b3:	ldrb.w	r3, [sp, #0x3e]
0x004000b7:	ldrb.w	r2, [sp, #0x3c]
0x004000bb:	add.w	r3, r4, r3, lsl #2
0x004000bf:	ldr.w	r5, [r4, r2, lsl #2]
0x004000c3:	ldr.w	sb, [r3, #0x400]
0x004000c7:	ldrb.w	r3, [sp, #0x3d]
0x004000cb:	add.w	r3, r4, r3, lsl #2
0x004000cf:	ldr.w	r8, [r3, #0x800]
0x004000d3:	ldrb.w	r3, [sp, #0x3f]
0x004000d7:	add.w	r3, r4, r3, lsl #2
0x004000db:	ldr.w	r7, [r3, #0xc00]
0x004000df:	ldrb.w	r3, [sp, #0x36]
0x004000e3:	add.w	r3, r4, r3, lsl #2
0x004000e7:	ldr.w	r6, [r3, #0xc00]
0x004000eb:	add	r3, sp, #0x34
0x004000ed:	mov	r0, r3
0x004000ef:	vmov	s21, r3
0x004000f3:	bl	#0x50000d
0x004000f7:	eor.w	r3, r5, sb
0x004000fb:	eor.w	r3, r3, r8
0x004000ff:	add	r2, sp, #0x40
0x00400101:	eors	r3, r7
0x00400103:	mov	r1, r2
0x00400105:	eors	r3, r6
0x00400107:	vmov	s20, r2
0x0040010b:	eors	r0, r3
0x0040010d:	bl	#0x500019
0x00400111:	ldrb.w	r3, [sp, #0x3e]
0x00400115:	vmov	r0, s21
0x00400119:	add.w	r3, r4, r3, lsl #2
0x0040011d:	ldr.w	sb, [r3, #0x400]
0x00400121:	ldrb.w	r3, [sp, #0x3d]
0x00400125:	add.w	r3, r4, r3, lsl #2
0x00400129:	ldr.w	r8, [r3, #0x800]
0x0040012d:	ldrb.w	r3, [sp, #0x3c]
0x00400131:	ldr.w	r5, [r4, r3, lsl #2]
0x00400135:	ldrb.w	r3, [sp, #0x3f]
0x00400139:	add.w	r3, r4, r3, lsl #2
0x0040013d:	ldr.w	r7, [r3, #0xc00]
0x00400141:	ldrb.w	r3, [sp, #0x36]
0x00400145:	add.w	r3, r4, r3, lsl #2
0x00400149:	ldr.w	r6, [r3, #0xc00]
0x0040014d:	bl	#0x50000d
0x00400151:	eor.w	r3, r5, sb
0x00400155:	vmov	r1, s20
0x00400159:	eor.w	r3, r3, r8
0x0040015d:	eors	r3, r7
0x0040015f:	eors	r3, r6
0x00400161:	eors	r0, r3
0x00400163:	bl	#0x500019
0x00400167:	ldrb.w	r3, [sp, #0x42]
0x0040016b:	add.w	r3, r4, r3, lsl #2
0x0040016f:	ldr.w	sb, [r3, #0x400]
0x00400173:	ldrb.w	r3, [sp, #0x41]
0x00400177:	add.w	r3, r4, r3, lsl #2
0x0040017b:	ldr.w	r8, [r3, #0x800]
0x0040017f:	ldrb.w	r3, [sp, #0x43]
0x00400183:	ldr.w	r5, [r4, r3, lsl #2]
0x00400187:	ldrb.w	r3, [sp, #0x40]
0x0040018b:	add.w	r3, r4, r3, lsl #2
0x0040018f:	ldr.w	r7, [r3, #0xc00]
0x00400193:	ldrb.w	r3, [sp, #0x35]
0x00400197:	ldr.w	r6, [r4, r3, lsl #2]
0x0040019b:	add	r3, sp, #0x38
0x0040019d:	mov	r0, r3
0x0040019f:	vmov	s24, r3
0x004001a3:	bl	#0x50000d
0x004001a7:	eor.w	r3, r5, sb
0x004001ab:	eor.w	r3, r3, r8
0x004001af:	eors	r3, r7
0x004001b1:	eors	r3, r6
0x004001b3:	eors	r0, r3
0x004001b5:	add	r3, sp, #0x44
0x004001b7:	mov	r1, r3
0x004001b9:	vmov	s18, r3
0x004001bd:	bl	#0x500019
0x004001c1:	ldrb.w	r3, [sp, #0x45]
0x004001c5:	add.w	r3, r4, r3, lsl #2
0x004001c9:	ldr.w	r8, [r3, #0x400]
0x004001cd:	ldrb.w	r3, [sp, #0x47]
0x004001d1:	add.w	r3, r4, r3, lsl #2
0x004001d5:	ldr.w	r7, [r3, #0x800]
0x004001d9:	ldrb.w	r3, [sp, #0x46]
0x004001dd:	ldr.w	r5, [r4, r3, lsl #2]
0x004001e1:	ldrb.w	r3, [sp, #0x44]
0x004001e5:	add.w	r3, r4, r3, lsl #2
0x004001e9:	ldr.w	r6, [r3, #0xc00]
0x004001ed:	ldrb.w	r3, [sp, #0x37]
0x004001f1:	add.w	r4, r4, r3, lsl #2
0x004001f5:	add	r3, sp, #0x30
0x004001f7:	mov	r0, r3
0x004001f9:	vmov	s19, r3
0x004001fd:	ldr.w	r4, [r4, #0x400]
0x00400201:	bl	#0x50000d
0x00400205:	eor.w	r3, r5, r8
0x00400209:	vmov	r5, s16
0x0040020d:	eors	r3, r7
0x0040020f:	eors	r3, r6
0x00400211:	ldr.w	r6, [pc, #0xd6c]
0x00400215:	eors	r3, r4
0x00400217:	movs	r4, #0
0x00400219:	eors	r0, r3
0x0040021b:	add	r3, sp, #0x48
0x0040021d:	mov	r1, r3
0x0040021f:	add	r6, pc
0x00400221:	vmov	s25, r3
0x00400225:	bl	#0x500019
0x00400229:	mov	r2, r4
0x0040022b:	ldrb	r3, [r5], #1
0x0040022f:	adds	r4, #1
0x00400231:	mov	r1, r6
0x00400233:	movs	r0, #1
0x00400235:	bl	#0x500001
0x00400239:	cmp	r4, #0x10
0x0040023b:	bne	#0x400229
0x0040023d:	ldrb.w	r3, [sp, #0x47]
0x00400241:	vmov.f32	s23, s17
0x00400245:	ldr.w	r4, [pc, #0xd3c]
0x00400249:	ldrb.w	lr, [sp, #0x41]
0x0040024d:	add	r4, pc
0x0040024f:	ldrb.w	r8, [sp, #0x3e]
0x00400253:	add.w	r3, r4, r3, lsl #2
0x00400257:	ldrb.w	fp, [sp, #0x45]
0x0040025b:	ldrb.w	r6, [sp, #0x48]
0x0040025f:	ldrb.w	r5, [sp, #0x43]
0x00400263:	ldr.w	r7, [r3, #0x400]
0x00400267:	add.w	fp, r4, fp, lsl #2
0x0040026b:	ldrb.w	r3, [sp, #0x49]
0x0040026f:	ldrb.w	ip, [sp, #0x42]
0x00400273:	add.w	r5, r4, r5, lsl #2
0x00400277:	ldrb.w	r0, [sp, #0x40]
0x0040027b:	add.w	r3, r4, r3, lsl #2
0x0040027f:	add.w	ip, r4, ip, lsl #2
0x00400283:	add.w	r0, r4, r0, lsl #2
0x00400287:	ldr.w	r1, [r3, #0x400]
0x0040028b:	ldrb.w	r3, [sp, #0x3f]
0x0040028f:	add.w	r3, r4, r3, lsl #2
0x00400293:	ldr.w	sl, [r3, #0x800]
0x00400297:	ldrb.w	r3, [sp, #0x44]
0x0040029b:	ldr.w	r2, [r4, r3, lsl #2]
0x0040029f:	ldrb.w	r3, [sp, #0x46]
0x004002a3:	ldr.w	r3, [r4, r3, lsl #2]
0x004002a7:	eors	r3, r7
0x004002a9:	add.w	r7, r4, lr, lsl #2
0x004002ad:	ldr.w	r7, [r7, #0x800]
0x004002b1:	eors	r3, r7
0x004002b3:	add.w	r7, r4, r8, lsl #2
0x004002b7:	str	r3, [sp, #0x10]
0x004002b9:	ldr.w	r3, [r4, r6, lsl #2]
0x004002bd:	add.w	r6, r4, r6, lsl #2
0x004002c1:	ldr.w	sb, [r7, #0xc00]
0x004002c5:	ldr.w	r7, [fp, #0x400]
0x004002c9:	eors	r1, r3
0x004002cb:	eor.w	r1, r1, sl
0x004002cf:	ldr.w	sl, [ip, #0xc00]
0x004002d3:	eors	r2, r7
0x004002d5:	ldr.w	r7, [fp, #0x800]
0x004002d9:	eor.w	r1, r1, sb
0x004002dd:	ldr.w	r8, [r4, r8, lsl #2]
0x004002e1:	eors	r1, r7
0x004002e3:	ldr	r7, [sp, #0xc]
0x004002e5:	ldr	r3, [sp, #0x10]
0x004002e7:	str	r1, [r7, #8]
0x004002e9:	ldr.w	r1, [r5, #0x800]
0x004002ed:	eors	r2, r1
0x004002ef:	ldr.w	r1, [ip, #0x400]
0x004002f3:	eor.w	r2, r2, sl
0x004002f7:	eor.w	r2, r2, r8
0x004002fb:	str	r2, [r7]
0x004002fd:	ldr.w	r2, [r0, #0xc00]
0x00400301:	eors	r3, r2
0x00400303:	eors	r3, r1
0x00400305:	str	r3, [r7, #4]
0x00400307:	ldrb.w	r2, [sp, #0x4b]
0x0040030b:	ldrb.w	ip, [sp, #0x4a]
0x0040030f:	ldr.w	r1, [r6, #0xc00]
0x00400313:	add.w	r2, r4, r2, lsl #2
0x00400317:	ldr.w	r6, [r5, #0x400]
0x0040031b:	ldr.w	r5, [r0, #0x800]
0x0040031f:	ldr.w	r0, [r4, ip, lsl #2]
0x00400323:	ldr.w	r2, [r2, #0x400]
0x00400327:	ldrb.w	r3, [sp, #0x3c]
0x0040032b:	eors	r2, r0
0x0040032d:	ldrb.w	r0, [sp, #0x3d]
0x00400331:	ldr.w	r8, [r4, lr, lsl #2]
0x00400335:	add.w	r3, r4, r3, lsl #2
0x00400339:	add.w	r0, r4, r0, lsl #2
0x0040033d:	ldr.w	sb, [r3, #0x800]
0x00400341:	ldr.w	r0, [r0, #0x800]
0x00400345:	eors	r0, r2
0x00400347:	ldr.w	r2, [r3, #0xc00]
0x0040034b:	eors	r0, r2
0x0040034d:	eors	r0, r1
0x0040034f:	str	r0, [r7, #0xc]
0x00400351:	vmov	r0, s18
0x00400355:	bl	#0x50000d
0x00400359:	eor.w	r3, sl, r8
0x0040035d:	eors	r3, r6
0x0040035f:	vmov	r1, s17
0x00400363:	eors	r3, r5
0x00400365:	eor.w	r3, r3, sb
0x00400369:	eors	r0, r3
0x0040036b:	bl	#0x500019
0x0040036f:	ldrb.w	r3, [sp, #0x2e]
0x00400373:	vmov	r0, s16
0x00400377:	add.w	r3, r4, r3, lsl #2
0x0040037b:	ldr.w	sb, [r3, #0x400]
0x0040037f:	ldrb.w	r3, [sp, #0x2d]
0x00400383:	add.w	r3, r4, r3, lsl #2
0x00400387:	ldr.w	r8, [r3, #0x800]
0x0040038b:	ldrb.w	r3, [sp, #0x2c]
0x0040038f:	ldr.w	r5, [r4, r3, lsl #2]
0x00400393:	ldrb.w	r3, [sp, #0x2f]
0x00400397:	add.w	r3, r4, r3, lsl #2
0x0040039b:	ldr.w	r7, [r3, #0xc00]
0x0040039f:	ldrb.w	r3, [sp, #0x3e]
0x004003a3:	add.w	r3, r4, r3, lsl #2
0x004003a7:	ldr.w	r6, [r3, #0xc00]
0x004003ab:	bl	#0x50000d
0x004003af:	eor.w	r3, r5, sb
0x004003b3:	vmov	r1, s19
0x004003b7:	eor.w	r3, r3, r8
0x004003bb:	eors	r3, r7
0x004003bd:	eors	r3, r6
0x004003bf:	eors	r0, r3
0x004003c1:	bl	#0x500019
0x004003c5:	ldrb.w	r3, [sp, #0x32]
0x004003c9:	vmov	r0, s20
0x004003cd:	add.w	r3, r4, r3, lsl #2
0x004003d1:	ldr.w	sb, [r3, #0x400]
0x004003d5:	ldrb.w	r3, [sp, #0x31]
0x004003d9:	add.w	r3, r4, r3, lsl #2
0x004003dd:	ldr.w	r8, [r3, #0x800]
0x004003e1:	ldrb.w	r3, [sp, #0x33]
0x004003e5:	ldr.w	r5, [r4, r3, lsl #2]
0x004003e9:	ldrb.w	r3, [sp, #0x30]
0x004003ed:	add.w	r3, r4, r3, lsl #2
0x004003f1:	ldr.w	r7, [r3, #0xc00]
0x004003f5:	ldrb.w	r3, [sp, #0x3d]
0x004003f9:	ldr.w	r6, [r4, r3, lsl #2]
0x004003fd:	bl	#0x50000d
0x00400401:	eor.w	r3, r5, sb
0x00400405:	vmov	r1, s21
0x00400409:	eor.w	r3, r3, r8
0x0040040d:	eors	r3, r7
0x0040040f:	eors	r3, r6
0x00400411:	eors	r0, r3
0x00400413:	bl	#0x500019
0x00400417:	ldrb.w	r3, [sp, #0x35]
0x0040041b:	vmov	r0, s25
0x0040041f:	add.w	r3, r4, r3, lsl #2
0x00400423:	ldr.w	sb, [r3, #0x400]
0x00400427:	ldrb.w	r3, [sp, #0x37]
0x0040042b:	add.w	r3, r4, r3, lsl #2
0x0040042f:	ldr.w	r8, [r3, #0x800]
0x00400433:	ldrb.w	r3, [sp, #0x36]
0x00400437:	ldr.w	r5, [r4, r3, lsl #2]
0x0040043b:	ldrb.w	r3, [sp, #0x34]
0x0040043f:	add.w	r3, r4, r3, lsl #2
0x00400443:	ldr.w	r7, [r3, #0xc00]
0x00400447:	ldrb.w	r3, [sp, #0x3f]
0x0040044b:	add.w	r3, r4, r3, lsl #2
0x0040044f:	ldr.w	r6, [r3, #0x400]
0x00400453:	bl	#0x50000d
0x00400457:	eor.w	r3, r5, sb
0x0040045b:	vmov	r1, s24
0x0040045f:	eor.w	r3, r3, r8
0x00400463:	eors	r3, r7
0x00400465:	eors	r3, r6
0x00400467:	eors	r0, r3
0x00400469:	bl	#0x500019
0x0040046d:	ldrb.w	r3, [sp, #0x2e]
0x00400471:	ldrb.w	r7, [sp, #0x34]
0x00400475:	ldrb.w	sb, [sp, #0x33]
0x00400479:	add.w	r3, r4, r3, lsl #2
0x0040047d:	ldrb.w	fp, [sp, #0x2f]
0x00400481:	ldrb.w	r0, [sp, #0x3a]
0x00400485:	ldr.w	r8, [r4, r7, lsl #2]
0x00400489:	ldr.w	r2, [r3, #0x400]
0x0040048d:	ldrb.w	r3, [sp, #0x2c]
0x00400491:	add.w	r0, r4, r0, lsl #2
0x00400495:	ldrb.w	ip, [sp, #0x39]
0x00400499:	ldrb.w	r5, [sp, #0x3b]
0x0040049d:	add.w	r3, r4, r3, lsl #2
0x004004a1:	add.w	lr, r4, ip, lsl #2
0x004004a5:	add.w	r5, r4, r5, lsl #2
0x004004a9:	ldr.w	r6, [r3, #0x400]
0x004004ad:	ldrb.w	r3, [sp, #0x32]
0x004004b1:	add.w	r3, r4, r3, lsl #2
0x004004b5:	ldr.w	r1, [r3, #0x400]
0x004004b9:	ldrb.w	r3, [sp, #0x38]
0x004004bd:	add.w	r3, r4, r3, lsl #2
0x004004c1:	ldr.w	sl, [r3, #0x800]
0x004004c5:	ldrb.w	r3, [sp, #0x2d]
0x004004c9:	ldr.w	r3, [r4, r3, lsl #2]
0x004004cd:	eors	r3, r6
0x004004cf:	ldrb.w	r6, [sp, #0x35]
0x004004d3:	add.w	r6, r4, r6, lsl #2
0x004004d7:	ldr.w	r6, [r6, #0xc00]
0x004004db:	str	r6, [sp, #0x14]
0x004004dd:	add.w	r6, r4, r7, lsl #2
0x004004e1:	ldr.w	r7, [r4, fp, lsl #2]
0x004004e5:	add.w	fp, r4, fp, lsl #2
0x004004e9:	ldr.w	r6, [r6, #0x800]
0x004004ed:	eors	r2, r7
0x004004ef:	str	r6, [sp, #0x10]
0x004004f1:	eor.w	r2, r2, sl
0x004004f5:	ldr.w	r6, [r4, sb, lsl #2]
0x004004f9:	add.w	sb, r4, sb, lsl #2
0x004004fd:	ldr.w	r7, [fp, #0x800]
0x00400501:	eors	r1, r6
0x00400503:	ldr	r6, [sp, #0x10]
0x00400505:	eors	r1, r6
0x00400507:	ldr	r6, [sp, #0x14]
0x00400509:	eors	r1, r6
0x0040050b:	ldr	r6, [sp, #0xc]
0x0040050d:	eors	r1, r7
0x0040050f:	ldrb.w	r7, [sp, #0x31]
0x00400513:	str	r1, [r6, #0x18]
0x00400515:	ldr.w	r1, [r0, #0x800]
0x00400519:	eors	r3, r1
0x0040051b:	ldr.w	r1, [lr, #0xc00]
0x0040051f:	eors	r2, r1
0x00400521:	eor.w	r2, r2, r8
0x00400525:	str	r2, [r6, #0x10]
0x00400527:	ldr.w	r2, [r5, #0xc00]
0x0040052b:	ldr.w	r1, [lr, #0x400]
0x0040052f:	eors	r3, r2
0x00400531:	ldr.w	r2, [r4, r7, lsl #2]
0x00400535:	eors	r3, r1
0x00400537:	str	r3, [r6, #0x14]
0x00400539:	ldrb.w	r3, [sp, #0x30]
0x0040053d:	ldr.w	r1, [sb, #0xc00]
0x00400541:	ldr.w	r7, [r5, #0x400]
0x00400545:	add.w	r3, r4, r3, lsl #2
0x00400549:	ldr.w	r5, [r0, #0xc00]
0x0040054d:	vmov	r0, s23
0x00400551:	ldr.w	r8, [r4, ip, lsl #2]
0x00400555:	ldr.w	r3, [r3, #0x400]
0x00400559:	eors	r3, r2
0x0040055b:	ldrb.w	r2, [sp, #0x36]
0x0040055f:	add.w	r2, r4, r2, lsl #2
0x00400563:	ldr.w	r2, [r2, #0x800]
0x00400567:	eors	r3, r2
0x00400569:	ldrb.w	r2, [sp, #0x37]
0x0040056d:	add.w	r2, r4, r2, lsl #2
0x00400571:	ldr.w	r2, [r2, #0xc00]
0x00400575:	eors	r3, r2
0x00400577:	eors	r3, r1
0x00400579:	str	r3, [r6, #0x1c]
0x0040057b:	bl	#0x50000d
0x0040057f:	ldr	r3, [sp, #0x10]
0x00400581:	vmov	r1, s16
0x00400585:	eor.w	r3, sl, r3
0x00400589:	eor.w	r3, r3, r8
0x0040058d:	eors	r3, r7
0x0040058f:	eors	r3, r5
0x00400591:	eors	r0, r3
0x00400593:	bl	#0x500019
0x00400597:	ldrb.w	r3, [sp, #0x3e]
0x0040059b:	vmov	r0, s21
0x0040059f:	add.w	r3, r4, r3, lsl #2
0x004005a3:	ldr.w	sb, [r3, #0x400]
0x004005a7:	ldrb.w	r3, [sp, #0x3d]
0x004005ab:	add.w	r3, r4, r3, lsl #2
0x004005af:	ldr.w	r8, [r3, #0x800]
0x004005b3:	ldrb.w	r3, [sp, #0x3c]
0x004005b7:	ldr.w	r5, [r4, r3, lsl #2]
0x004005bb:	ldrb.w	r3, [sp, #0x3f]
0x004005bf:	add.w	r3, r4, r3, lsl #2
0x004005c3:	ldr.w	r7, [r3, #0xc00]
0x004005c7:	ldrb.w	r3, [sp, #0x36]
0x004005cb:	add.w	r3, r4, r3, lsl #2
0x004005cf:	ldr.w	r6, [r3, #0xc00]
0x004005d3:	bl	#0x50000d
0x004005d7:	eor.w	r3, r5, sb
0x004005db:	vmov	r1, s20
0x004005df:	eor.w	r3, r3, r8
0x004005e3:	eors	r3, r7
0x004005e5:	eors	r3, r6
0x004005e7:	eors	r0, r3
0x004005e9:	bl	#0x500019
0x004005ed:	ldrb.w	r3, [sp, #0x42]
0x004005f1:	vmov	r0, s24
0x004005f5:	add.w	r3, r4, r3, lsl #2
0x004005f9:	ldr.w	sb, [r3, #0x400]
0x004005fd:	ldrb.w	r3, [sp, #0x41]
0x00400601:	add.w	r3, r4, r3, lsl #2
0x00400605:	ldr.w	r8, [r3, #0x800]
0x00400609:	ldrb.w	r3, [sp, #0x43]
0x0040060d:	ldr.w	r5, [r4, r3, lsl #2]
0x00400611:	ldrb.w	r3, [sp, #0x40]
0x00400615:	add.w	r3, r4, r3, lsl #2
0x00400619:	ldr.w	r7, [r3, #0xc00]
0x0040061d:	ldrb.w	r3, [sp, #0x35]
0x00400621:	ldr.w	r6, [r4, r3, lsl #2]
0x00400625:	bl	#0x50000d
0x00400629:	eor.w	r3, r5, sb
0x0040062d:	vmov	r1, s18
0x00400631:	eor.w	r3, r3, r8
0x00400635:	eors	r3, r7
0x00400637:	eors	r3, r6
0x00400639:	eors	r0, r3
0x0040063b:	bl	#0x500019
0x0040063f:	ldrb.w	r3, [sp, #0x45]
0x00400643:	vmov	r0, s19
0x00400647:	add.w	r3, r4, r3, lsl #2
0x0040064b:	ldr.w	sb, [r3, #0x400]
0x0040064f:	ldrb.w	r3, [sp, #0x47]
0x00400653:	add.w	r3, r4, r3, lsl #2
0x00400657:	ldr.w	r8, [r3, #0x800]
0x0040065b:	ldrb.w	r3, [sp, #0x46]
0x0040065f:	ldr.w	r5, [r4, r3, lsl #2]
0x00400663:	ldrb.w	r3, [sp, #0x44]
0x00400667:	add.w	r3, r4, r3, lsl #2
0x0040066b:	ldr.w	r7, [r3, #0xc00]
0x0040066f:	ldrb.w	r3, [sp, #0x37]
0x00400673:	add.w	r3, r4, r3, lsl #2
0x00400677:	ldr.w	r6, [r3, #0x400]
0x0040067b:	bl	#0x50000d
0x0040067f:	eor.w	r3, r5, sb
0x00400683:	vmov	r1, s25
0x00400687:	eor.w	r3, r3, r8
0x0040068b:	eors	r3, r7
0x0040068d:	eors	r3, r6
0x0040068f:	eors	r0, r3
0x00400691:	bl	#0x500019
0x00400695:	ldrb.w	r3, [sp, #0x4a]
0x00400699:	ldrb.w	r6, [sp, #0x4b]
0x0040069d:	ldrb.w	r1, [sp, #0x3c]
0x004006a1:	add.w	r3, r4, r3, lsl #2
0x004006a5:	ldrb.w	r5, [sp, #0x45]
0x004006a9:	add.w	r6, r4, r6, lsl #2
0x004006ad:	ldrb.w	ip, [sp, #0x42]
0x004006b1:	add.w	r1, r4, r1, lsl #2
0x004006b5:	ldrb.w	fp, [sp, #0x3e]
0x004006b9:	ldr.w	sb, [r3, #0x800]
0x004006bd:	ldrb.w	r3, [sp, #0x44]
0x004006c1:	add.w	ip, r4, ip, lsl #2
0x004006c5:	ldr.w	r8, [r6, #0xc00]
0x004006c9:	add.w	r6, r4, r5, lsl #2
0x004006cd:	ldr.w	r5, [r4, r5, lsl #2]
0x004006d1:	add.w	fp, r4, fp, lsl #2
0x004006d5:	add.w	r3, r4, r3, lsl #2
0x004006d9:	ldrb.w	r0, [sp, #0x43]
0x004006dd:	str	r5, [sp, #0x14]
0x004006df:	ldrb.w	lr, [sp, #0x48]
0x004006e3:	ldr.w	sl, [r3, #0x800]
0x004006e7:	ldrb.w	r3, [sp, #0x3f]
0x004006eb:	ldr.w	r5, [r1, #0x400]
0x004006ef:	add.w	lr, r4, lr, lsl #2
0x004006f3:	ldr.w	r7, [r6, #0xc00]
0x004006f7:	ldr.w	r6, [fp, #0x400]
0x004006fb:	ldr.w	r2, [r4, r3, lsl #2]
0x004006ff:	ldrb.w	r3, [sp, #0x49]
0x00400703:	eors	r2, r6
0x00400705:	ldr.w	r6, [fp, #0x800]
0x00400709:	add.w	r3, r4, r3, lsl #2
0x0040070d:	ldr.w	r3, [r3, #0xc00]
0x00400711:	str	r3, [sp, #0x10]
0x00400713:	ldrb.w	r3, [sp, #0x3d]
0x00400717:	ldr.w	r3, [r4, r3, lsl #2]
0x0040071b:	eors	r3, r5
0x0040071d:	ldr.w	r5, [ip, #0x400]
0x00400721:	eor.w	r3, r3, sb
0x00400725:	eor.w	r8, r3, r8
0x00400729:	ldr.w	r3, [r4, r0, lsl #2]
0x0040072d:	add.w	r0, r4, r0, lsl #2
0x00400731:	eor.w	sb, r3, r5
0x00400735:	ldr.w	r3, [lr, #0x800]
0x00400739:	eor.w	sb, sb, sl
0x0040073d:	eors	r2, r3
0x0040073f:	ldr	r3, [sp, #0x10]
0x00400741:	eor.w	sb, sb, r7
0x00400745:	ldr	r7, [sp, #0xc]
0x00400747:	eors	r2, r3
0x00400749:	ldr	r3, [sp, #0x14]
0x0040074b:	eor.w	r6, sb, r6
0x0040074f:	eors	r2, r3
0x00400751:	str	r6, [r7, #0x28]
0x00400753:	str	r2, [r7, #0x20]
0x00400755:	ldr.w	r3, [lr, #0x400]
0x00400759:	ldr.w	r6, [ip, #0xc00]
0x0040075d:	eor.w	r3, r8, r3
0x00400761:	str	r3, [r7, #0x24]
0x00400763:	ldrb.w	r3, [sp, #0x41]
0x00400767:	ldr.w	r8, [r0, #0x400]
0x0040076b:	ldr.w	r7, [r1, #0x800]
0x0040076f:	ldr.w	r5, [r4, r3, lsl #2]
0x00400773:	ldrb.w	r3, [sp, #0x40]
0x00400777:	add.w	r0, r4, r3, lsl #2
0x0040077b:	ldrb.w	r3, [sp, #0x46]
0x0040077f:	add.w	r3, r4, r3, lsl #2
0x00400783:	ldr.w	sb, [r0, #0x800]
0x00400787:	ldr.w	r1, [r3, #0x800]
0x0040078b:	ldrb.w	r3, [sp, #0x47]
0x0040078f:	add.w	r3, r4, r3, lsl #2
0x00400793:	ldr.w	r2, [r3, #0xc00]
0x00400797:	ldr.w	r3, [r0, #0x400]
0x0040079b:	vmov	r0, s18
0x0040079f:	eors	r3, r5
0x004007a1:	eors	r3, r1
0x004007a3:	eors	r3, r2
0x004007a5:	ldr	r2, [sp, #0xc]
0x004007a7:	eors	r3, r6
0x004007a9:	str	r3, [r2, #0x2c]
0x004007ab:	bl	#0x50000d
0x004007af:	eor.w	r3, r5, r6
0x004007b3:	eor.w	r3, r3, r8
0x004007b7:	vmov	r1, s23
0x004007bb:	eor.w	r3, r3, sb
0x004007bf:	eors	r3, r7
0x004007c1:	eors	r0, r3
0x004007c3:	bl	#0x500019
0x004007c7:	ldrb.w	r3, [sp, #0x2e]
0x004007cb:	vmov	r0, s16
0x004007cf:	add.w	r3, r4, r3, lsl #2
0x004007d3:	ldr.w	sb, [r3, #0x400]
0x004007d7:	ldrb.w	r3, [sp, #0x2d]
0x004007db:	add.w	r3, r4, r3, lsl #2
0x004007df:	ldr.w	r8, [r3, #0x800]
0x004007e3:	ldrb.w	r3, [sp, #0x2c]
0x004007e7:	ldr.w	r5, [r4, r3, lsl #2]
0x004007eb:	ldrb.w	r3, [sp, #0x2f]
0x004007ef:	add.w	r3, r4, r3, lsl #2
0x004007f3:	ldr.w	r7, [r3, #0xc00]
0x004007f7:	ldrb.w	r3, [sp, #0x3e]
0x004007fb:	add.w	r3, r4, r3, lsl #2
0x004007ff:	ldr.w	r6, [r3, #0xc00]
0x00400803:	bl	#0x50000d
0x00400807:	eor.w	r3, r5, sb
0x0040080b:	vmov	r1, s19
0x0040080f:	eor.w	r3, r3, r8
0x00400813:	eors	r3, r7
0x00400815:	eors	r3, r6
0x00400817:	eors	r0, r3
0x00400819:	bl	#0x500019
0x0040081d:	ldrb.w	r3, [sp, #0x32]
0x00400821:	vmov	r0, s20
0x00400825:	add.w	r3, r4, r3, lsl #2
0x00400829:	ldr.w	sb, [r3, #0x400]
0x0040082d:	ldrb.w	r3, [sp, #0x31]
0x00400831:	add.w	r3, r4, r3, lsl #2
0x00400835:	ldr.w	r8, [r3, #0x800]
0x00400839:	ldrb.w	r3, [sp, #0x33]
0x0040083d:	ldr.w	r5, [r4, r3, lsl #2]
0x00400841:	ldrb.w	r3, [sp, #0x30]
0x00400845:	add.w	r3, r4, r3, lsl #2
0x00400849:	ldr.w	r7, [r3, #0xc00]
0x0040084d:	ldrb.w	r3, [sp, #0x3d]
0x00400851:	ldr.w	r6, [r4, r3, lsl #2]
0x00400855:	bl	#0x50000d
0x00400859:	eor.w	r3, r5, sb
0x0040085d:	vmov	r1, s21
0x00400861:	eor.w	r3, r3, r8
0x00400865:	eors	r3, r7
0x00400867:	eors	r3, r6
0x00400869:	eors	r0, r3
0x0040086b:	bl	#0x500019
0x0040086f:	ldrb.w	r3, [sp, #0x35]
0x00400873:	vmov	r0, s25
0x00400877:	add.w	r3, r4, r3, lsl #2
0x0040087b:	ldr.w	sb, [r3, #0x400]
0x0040087f:	ldrb.w	r3, [sp, #0x37]
0x00400883:	add.w	r3, r4, r3, lsl #2
0x00400887:	ldr.w	r8, [r3, #0x800]
0x0040088b:	ldrb.w	r3, [sp, #0x36]
0x0040088f:	ldr.w	r5, [r4, r3, lsl #2]
0x00400893:	ldrb.w	r3, [sp, #0x34]
0x00400897:	add.w	r3, r4, r3, lsl #2
0x0040089b:	ldr.w	r7, [r3, #0xc00]
0x0040089f:	ldrb.w	r3, [sp, #0x3f]
0x004008a3:	add.w	r3, r4, r3, lsl #2
0x004008a7:	ldr.w	r6, [r3, #0x400]
0x004008ab:	bl	#0x50000d
0x004008af:	eor.w	r3, r5, sb
0x004008b3:	vmov	r1, s24
0x004008b7:	eor.w	r3, r3, r8
0x004008bb:	eors	r3, r7
0x004008bd:	eors	r3, r6
0x004008bf:	eors	r0, r3
0x004008c1:	bl	#0x500019
0x004008c5:	ldrb.w	r3, [sp, #0x35]
0x004008c9:	ldrb.w	r6, [sp, #0x2f]
0x004008cd:	ldrb.w	r7, [sp, #0x34]
0x004008d1:	add.w	r3, r4, r3, lsl #2
0x004008d5:	ldrb.w	ip, [sp, #0x39]
0x004008d9:	ldrb.w	r1, [sp, #0x38]
0x004008dd:	ldrb.w	r0, [sp, #0x33]
0x004008e1:	ldr.w	r2, [r3, #0x400]
0x004008e5:	ldrb.w	r3, [sp, #0x37]
0x004008e9:	add.w	r0, r4, r0, lsl #2
0x004008ed:	ldr.w	r8, [r4, r6, lsl #2]
0x004008f1:	add.w	r3, r4, r3, lsl #2
0x004008f5:	ldr.w	lr, [r3, #0x400]
0x004008f9:	ldrb.w	r3, [sp, #0x31]
0x004008fd:	add.w	r3, r4, r3, lsl #2
0x00400901:	ldr.w	r5, [r3, #0x800]
0x00400905:	ldrb.w	r3, [sp, #0x32]
0x00400909:	add.w	r3, r4, r3, lsl #2
0x0040090d:	ldr.w	r3, [r3, #0xc00]
0x00400911:	str	r3, [sp, #0x14]
0x00400913:	ldrb.w	r3, [sp, #0x36]
0x00400917:	ldr.w	r3, [r4, r3, lsl #2]
0x0040091b:	eor.w	r3, r3, lr
0x0040091f:	add.w	lr, r4, ip, lsl #2
0x00400923:	eors	r3, r5
0x00400925:	ldrb.w	r5, [sp, #0x30]
0x00400929:	add.w	r5, r4, r5, lsl #2
0x0040092d:	ldr.w	r5, [r5, #0xc00]
0x00400931:	eors	r3, r5
0x00400933:	ldrb.w	r5, [sp, #0x2e]
0x00400937:	add.w	r5, r4, r5, lsl #2
0x0040093b:	ldr.w	sb, [r5, #0xc00]
0x0040093f:	add.w	r5, r4, r6, lsl #2
0x00400943:	ldrb.w	r6, [sp, #0x3b]
0x00400947:	ldr.w	sl, [r5, #0x800]
0x0040094b:	ldr.w	r5, [r4, r7, lsl #2]
0x0040094f:	add.w	r7, r4, r7, lsl #2
0x00400953:	add.w	r6, r4, r6, lsl #2
0x00400957:	eors	r2, r5
0x00400959:	ldr.w	r5, [r7, #0x800]
0x0040095d:	str	r5, [sp, #0x10]
0x0040095f:	ldr.w	r7, [r4, r1, lsl #2]
0x00400963:	add.w	r1, r4, r1, lsl #2
0x00400967:	ldr.w	r5, [lr, #0x400]
0x0040096b:	eor.w	fp, r7, r5
0x0040096f:	ldr	r5, [sp, #0x10]
0x00400971:	eor.w	fp, fp, sl
0x00400975:	eor.w	fp, fp, sb
0x00400979:	eor.w	r7, fp, r5
0x0040097d:	ldr	r5, [sp, #0xc]
0x0040097f:	str	r7, [r5, #0x38]
0x00400981:	ldr.w	r7, [r0, #0x800]
0x00400985:	ldr	r5, [sp, #0x14]
0x00400987:	eors	r2, r7
0x00400989:	ldr.w	r7, [r4, ip, lsl #2]
0x0040098d:	eors	r2, r5
0x0040098f:	ldr	r5, [sp, #0xc]
0x00400991:	eor.w	r2, r2, r8
0x00400995:	ldr.w	r6, [r6, #0x400]
0x00400999:	ldr.w	r8, [r1, #0x800]
0x0040099d:	str	r2, [r5, #0x30]
0x0040099f:	ldr.w	r2, [r0, #0x400]
0x004009a3:	ldr.w	r0, [lr, #0xc00]
0x004009a7:	eors	r3, r2
0x004009a9:	str	r3, [r5, #0x34]
0x004009ab:	ldrb.w	r3, [sp, #0x2d]
0x004009af:	ldrb.w	r2, [sp, #0x3a]
0x004009b3:	add.w	r3, r4, r3, lsl #2
0x004009b7:	ldr.w	ip, [r3, #0x800]
0x004009bb:	ldrb.w	r3, [sp, #0x2c]
0x004009bf:	add.w	r3, r4, r3, lsl #2
0x004009c3:	ldr.w	r1, [r3, #0xc00]
0x004009c7:	ldr.w	r3, [r4, r2, lsl #2]
0x004009cb:	add.w	r2, r4, r2, lsl #2
0x004009cf:	eors	r3, r6
0x004009d1:	eor.w	r3, r3, ip
0x004009d5:	ldr.w	sb, [r2, #0xc00]
0x004009d9:	eors	r3, r1
0x004009db:	eors	r3, r0
0x004009dd:	vmov	r0, s23
0x004009e1:	str	r3, [r5, #0x3c]
0x004009e3:	bl	#0x50000d
0x004009e7:	ldr	r3, [sp, #0x10]
0x004009e9:	vmov	r1, s16
0x004009ed:	eors	r3, r6
0x004009ef:	eors	r3, r7
0x004009f1:	eor.w	r3, r3, r8
0x004009f5:	eor.w	r3, r3, sb
0x004009f9:	eors	r0, r3
0x004009fb:	bl	#0x500019
0x004009ff:	ldrb.w	r3, [sp, #0x3e]
0x00400a03:	vmov	r0, s21
0x00400a07:	add.w	r3, r4, r3, lsl #2
0x00400a0b:	ldr.w	sb, [r3, #0x400]
0x00400a0f:	ldrb.w	r3, [sp, #0x3d]
0x00400a13:	add.w	r3, r4, r3, lsl #2
0x00400a17:	ldr.w	r8, [r3, #0x800]
0x00400a1b:	ldrb.w	r3, [sp, #0x3c]
0x00400a1f:	ldr.w	r5, [r4, r3, lsl #2]
0x00400a23:	ldrb.w	r3, [sp, #0x3f]
0x00400a27:	add.w	r3, r4, r3, lsl #2
0x00400a2b:	ldr.w	r7, [r3, #0xc00]
0x00400a2f:	ldrb.w	r3, [sp, #0x36]
0x00400a33:	add.w	r3, r4, r3, lsl #2
0x00400a37:	ldr.w	r6, [r3, #0xc00]
0x00400a3b:	bl	#0x50000d
0x00400a3f:	eor.w	r3, r5, sb
0x00400a43:	vmov	r1, s20
0x00400a47:	eor.w	r3, r3, r8
0x00400a4b:	eors	r3, r7
0x00400a4d:	eors	r3, r6
0x00400a4f:	eors	r0, r3
0x00400a51:	bl	#0x500019
0x00400a55:	ldrb.w	r3, [sp, #0x42]
0x00400a59:	vmov	r0, s24
0x00400a5d:	add.w	r3, r4, r3, lsl #2
0x00400a61:	ldr.w	sb, [r3, #0x400]
0x00400a65:	ldrb.w	r3, [sp, #0x41]
0x00400a69:	add.w	r3, r4, r3, lsl #2
0x00400a6d:	ldr.w	r8, [r3, #0x800]
0x00400a71:	ldrb.w	r3, [sp, #0x43]
0x00400a75:	ldr.w	r5, [r4, r3, lsl #2]
0x00400a79:	ldrb.w	r3, [sp, #0x40]
0x00400a7d:	add.w	r3, r4, r3, lsl #2
0x00400a81:	ldr.w	r7, [r3, #0xc00]
0x00400a85:	ldrb.w	r3, [sp, #0x35]
0x00400a89:	ldr.w	r6, [r4, r3, lsl #2]
0x00400a8d:	bl	#0x50000d
0x00400a91:	eor.w	r3, r5, sb
0x00400a95:	vmov	r1, s18
0x00400a99:	eor.w	r3, r3, r8
0x00400a9d:	eors	r3, r7
0x00400a9f:	eors	r3, r6
0x00400aa1:	eors	r0, r3
0x00400aa3:	bl	#0x500019
0x00400aa7:	ldrb.w	r3, [sp, #0x45]
0x00400aab:	vmov	r0, s19
0x00400aaf:	add.w	r3, r4, r3, lsl #2
0x00400ab3:	ldr.w	sb, [r3, #0x400]
0x00400ab7:	ldrb.w	r3, [sp, #0x47]
0x00400abb:	add.w	r3, r4, r3, lsl #2
0x00400abf:	ldr.w	r8, [r3, #0x800]
0x00400ac3:	ldrb.w	r3, [sp, #0x46]
0x00400ac7:	ldr.w	r5, [r4, r3, lsl #2]
0x00400acb:	ldrb.w	r3, [sp, #0x44]
0x00400acf:	add.w	r3, r4, r3, lsl #2
0x00400ad3:	ldr.w	r7, [r3, #0xc00]
0x00400ad7:	ldrb.w	r3, [sp, #0x37]
0x00400adb:	add.w	r3, r4, r3, lsl #2
0x00400adf:	ldr.w	r6, [r3, #0x400]
0x00400ae3:	bl	#0x50000d
0x00400ae7:	eor.w	r3, r5, sb
0x00400aeb:	vmov	r1, s25
0x00400aef:	eor.w	r3, r3, r8
0x00400af3:	eors	r3, r7
0x00400af5:	eors	r3, r6
0x00400af7:	eors	r0, r3
0x00400af9:	bl	#0x500019
0x00400afd:	ldrb.w	r2, [sp, #0x49]
0x00400b01:	ldrb.w	r3, [sp, #0x47]
0x00400b05:	ldrb.w	lr, [sp, #0x46]
0x00400b09:	add.w	r2, r4, r2, lsl #2
0x00400b0d:	ldrb.w	ip, [sp, #0x41]
0x00400b11:	add.w	r3, r4, r3, lsl #2
0x00400b15:	ldrb.w	r7, [sp, #0x3e]
0x00400b19:	ldrb.w	r5, [sp, #0x45]
0x00400b1d:	ldr.w	r2, [r2, #0x400]
0x00400b21:	str	r2, [sp, #0x14]
0x00400b23:	ldrb.w	r2, [sp, #0x3f]
0x00400b27:	add.w	r5, r4, r5, lsl #2
0x00400b2b:	ldr.w	lr, [r4, lr, lsl #2]
0x00400b2f:	ldr.w	r3, [r3, #0x400]
0x00400b33:	add.w	r2, r4, r2, lsl #2
0x00400b37:	ldrb.w	r6, [sp, #0x44]
0x00400b3b:	eor.w	r3, lr, r3
0x00400b3f:	ldrb.w	lr, [sp, #0x4a]
0x00400b43:	ldrb.w	r0, [sp, #0x43]
0x00400b47:	ldr.w	r8, [r2, #0x800]
0x00400b4b:	ldrb.w	r2, [sp, #0x4b]
0x00400b4f:	ldr.w	lr, [r4, lr, lsl #2]
0x00400b53:	add.w	r0, r4, r0, lsl #2
0x00400b57:	ldrb.w	sl, [sp, #0x42]
0x00400b5b:	add.w	r2, r4, r2, lsl #2
0x00400b5f:	ldr.w	fp, [r4, r6, lsl #2]
0x00400b63:	ldrb.w	r1, [sp, #0x40]
0x00400b67:	add.w	sl, r4, sl, lsl #2
0x00400b6b:	ldr.w	sb, [r5, #0x800]
0x00400b6f:	ldr.w	r2, [r2, #0x400]
0x00400b73:	add.w	r1, r4, r1, lsl #2
0x00400b77:	ldrb.w	r6, [sp, #0x48]
0x00400b7b:	eor.w	lr, lr, r2
0x00400b7f:	add.w	r2, r4, ip, lsl #2
0x00400b83:	str.w	lr, [sp, #0x18]
0x00400b87:	ldr.w	r2, [r2, #0x800]
0x00400b8b:	eors	r3, r2
0x00400b8d:	add.w	r2, r4, r7, lsl #2
0x00400b91:	ldr.w	r7, [r4, r7, lsl #2]
0x00400b95:	ldr.w	lr, [r2, #0xc00]
0x00400b99:	ldr.w	r2, [r5, #0x400]
0x00400b9d:	ldr.w	r5, [sl, #0xc00]
0x00400ba1:	eor.w	fp, fp, r2
0x00400ba5:	ldr.w	r2, [r0, #0x800]
0x00400ba9:	ldr.w	sl, [sl, #0x400]
0x00400bad:	eor.w	r2, fp, r2
0x00400bb1:	eors	r2, r5
0x00400bb3:	eors	r2, r7
0x00400bb5:	and	r2, r2, #0x1f
0x00400bb9:	str	r2, [sp, #0x10]
0x00400bbb:	ldr.w	r7, [r1, #0xc00]
0x00400bbf:	ldr	r2, [sp, #0x14]
0x00400bc1:	eors	r3, r7
0x00400bc3:	eor.w	r3, r3, sl
0x00400bc7:	ldr.w	sl, [r0, #0x400]
0x00400bcb:	and	r7, r3, #0x1f
0x00400bcf:	ldr.w	r3, [r4, r6, lsl #2]
0x00400bd3:	add.w	r6, r4, r6, lsl #2
0x00400bd7:	movs	r0, #0
0x00400bd9:	eors	r3, r2
0x00400bdb:	ldr	r2, [sp, #0x18]
0x00400bdd:	eor.w	r3, r3, r8
0x00400be1:	ldrb.w	r8, [sp, #0x3d]
0x00400be5:	ldr.w	fp, [r6, #0xc00]
0x00400be9:	eor.w	r3, r3, lr
0x00400bed:	ldr.w	r6, [r1, #0x800]
0x00400bf1:	eor.w	r3, r3, sb
0x00400bf5:	add.w	r8, r4, r8, lsl #2
0x00400bf9:	ldrb.w	lr, [sp, #0x3c]
0x00400bfd:	and	r3, r3, #0x1f
0x00400c01:	ldr.w	sb, [r4, ip, lsl #2]
0x00400c05:	ldr.w	r1, [r8, #0x800]
0x00400c09:	add.w	lr, r4, lr, lsl #2
0x00400c0d:	eors	r1, r2
0x00400c0f:	ldr	r2, [sp, #0x10]
0x00400c11:	bfi	r0, r2, #0, #8
0x00400c15:	bfi	r0, r7, #8, #8
0x00400c19:	ldr.w	r7, [lr, #0x800]
0x00400c1d:	bfi	r0, r3, #0x10, #8
0x00400c21:	ldr.w	r3, [lr, #0xc00]
0x00400c25:	eors	r1, r3
0x00400c27:	ldr	r3, [sp, #0xc]
0x00400c29:	eor.w	r1, r1, fp
0x00400c2d:	and	r1, r1, #0x1f
0x00400c31:	bfi	r0, r1, #0x18, #8
0x00400c35:	str	r0, [r3, #0x40]
0x00400c37:	vmov	r0, s18
0x00400c3b:	bl	#0x50000d
0x00400c3f:	eor.w	r3, r5, sb
0x00400c43:	eor.w	r3, r3, sl
0x00400c47:	vmov	r1, s23
0x00400c4b:	eors	r3, r6
0x00400c4d:	eors	r3, r7
0x00400c4f:	eors	r0, r3
0x00400c51:	bl	#0x500019
0x00400c55:	ldrb.w	r3, [sp, #0x2e]
0x00400c59:	vmov	r0, s16
0x00400c5d:	add.w	r3, r4, r3, lsl #2
0x00400c61:	ldr.w	sb, [r3, #0x400]
0x00400c65:	ldrb.w	r3, [sp, #0x2d]
0x00400c69:	add.w	r3, r4, r3, lsl #2
0x00400c6d:	ldr.w	r8, [r3, #0x800]
0x00400c71:	ldrb.w	r3, [sp, #0x2c]
0x00400c75:	ldr.w	r5, [r4, r3, lsl #2]
0x00400c79:	ldrb.w	r3, [sp, #0x2f]
0x00400c7d:	add.w	r3, r4, r3, lsl #2
0x00400c81:	ldr.w	r7, [r3, #0xc00]
0x00400c85:	ldrb.w	r3, [sp, #0x3e]
0x00400c89:	add.w	r3, r4, r3, lsl #2
0x00400c8d:	ldr.w	r6, [r3, #0xc00]
0x00400c91:	bl	#0x50000d
0x00400c95:	eor.w	r3, r5, sb
0x00400c99:	vmov	r1, s19
0x00400c9d:	eor.w	r3, r3, r8
0x00400ca1:	eors	r3, r7
0x00400ca3:	eors	r3, r6
0x00400ca5:	eors	r0, r3
0x00400ca7:	bl	#0x500019
0x00400cab:	ldrb.w	r3, [sp, #0x32]
0x00400caf:	vmov	r0, s20
0x00400cb3:	add.w	r3, r4, r3, lsl #2
0x00400cb7:	ldr.w	sb, [r3, #0x400]
0x00400cbb:	ldrb.w	r3, [sp, #0x31]
0x00400cbf:	add.w	r3, r4, r3, lsl #2
0x00400cc3:	ldr.w	r8, [r3, #0x800]
0x00400cc7:	ldrb.w	r3, [sp, #0x33]
0x00400ccb:	ldr.w	r5, [r4, r3, lsl #2]
0x00400ccf:	ldrb.w	r3, [sp, #0x30]
0x00400cd3:	add.w	r3, r4, r3, lsl #2
0x00400cd7:	ldr.w	r7, [r3, #0xc00]
0x00400cdb:	ldrb.w	r3, [sp, #0x3d]
0x00400cdf:	ldr.w	r6, [r4, r3, lsl #2]
0x00400ce3:	bl	#0x50000d
0x00400ce7:	eor.w	r3, r5, sb
0x00400ceb:	vmov	r1, s21
0x00400cef:	eor.w	r3, r3, r8
0x00400cf3:	eors	r3, r7
0x00400cf5:	eors	r3, r6
0x00400cf7:	eors	r0, r3
0x00400cf9:	bl	#0x500019
0x00400cfd:	ldrb.w	r3, [sp, #0x35]
0x00400d01:	vmov	r0, s25
0x00400d05:	add.w	r3, r4, r3, lsl #2
0x00400d09:	ldr.w	sb, [r3, #0x400]
0x00400d0d:	ldrb.w	r3, [sp, #0x37]
0x00400d11:	add.w	r3, r4, r3, lsl #2
0x00400d15:	ldr.w	r8, [r3, #0x800]
0x00400d19:	ldrb.w	r3, [sp, #0x36]
0x00400d1d:	ldr.w	r5, [r4, r3, lsl #2]
0x00400d21:	ldrb.w	r3, [sp, #0x34]
0x00400d25:	add.w	r3, r4, r3, lsl #2
0x00400d29:	ldr.w	r7, [r3, #0xc00]
0x00400d2d:	ldrb.w	r3, [sp, #0x3f]
0x00400d31:	add.w	r3, r4, r3, lsl #2
0x00400d35:	ldr.w	r6, [r3, #0x400]
0x00400d39:	bl	#0x50000d
0x00400d3d:	eor.w	r3, r5, sb
0x00400d41:	vmov	r1, s24
0x00400d45:	eor.w	r3, r3, r8
0x00400d49:	eors	r3, r7
0x00400d4b:	eors	r3, r6
0x00400d4d:	eors	r0, r3
0x00400d4f:	bl	#0x500019
0x00400d53:	ldrb.w	r3, [sp, #0x2e]
0x00400d57:	ldrb.w	r0, [sp, #0x32]
0x00400d5b:	ldrb.w	lr, [sp, #0x2d]
0x00400d5f:	add.w	r3, r4, r3, lsl #2
0x00400d63:	ldrb.w	r8, [sp, #0x34]
0x00400d67:	add.w	r0, r4, r0, lsl #2
0x00400d6b:	ldrb.w	r7, [sp, #0x2f]
0x00400d6f:	ldrb.w	ip, [sp, #0x39]
0x00400d73:	ldr.w	sb, [r3, #0x400]
0x00400d77:	ldrb.w	r3, [sp, #0x38]
0x00400d7b:	ldr.w	r6, [r0, #0x400]
0x00400d7f:	add.w	sl, r4, ip, lsl #2
0x00400d83:	ldrb.w	r0, [sp, #0x35]
0x00400d87:	add.w	r3, r4, r3, lsl #2
0x00400d8b:	ldr.w	lr, [r4, lr, lsl #2]
0x00400d8f:	str	r6, [sp, #0x14]
0x00400d91:	add.w	r0, r4, r0, lsl #2
0x00400d95:	ldr.w	fp, [r4, r8, lsl #2]
0x00400d99:	ldr.w	r2, [r3, #0x800]
0x00400d9d:	ldrb.w	r3, [sp, #0x2c]
0x00400da1:	ldr.w	r6, [r0, #0xc00]
0x00400da5:	ldrb.w	r0, [sp, #0x30]
0x00400da9:	add.w	r3, r4, r3, lsl #2
0x00400dad:	str	r2, [sp, #0x10]
0x00400daf:	ldrb.w	r2, [sp, #0x3a]
0x00400db3:	add.w	r0, r4, r0, lsl #2
0x00400db7:	ldrb.w	r1, [sp, #0x3b]
0x00400dbb:	ldr.w	r3, [r3, #0x400]
0x00400dbf:	add.w	r2, r4, r2, lsl #2
0x00400dc3:	str	r6, [sp, #0x18]
0x00400dc5:	eor.w	r3, lr, r3
0x00400dc9:	ldrb.w	lr, [sp, #0x31]
0x00400dcd:	ldr.w	r5, [r0, #0x400]
0x00400dd1:	add.w	r1, r4, r1, lsl #2
0x00400dd5:	ldrb.w	r0, [sp, #0x33]
0x00400dd9:	ldrb.w	r6, [sp, #0x36]
0x00400ddd:	ldr.w	lr, [r4, lr, lsl #2]
0x00400de1:	eor.w	r5, lr, r5
0x00400de5:	add.w	lr, r4, r8, lsl #2
0x00400de9:	str	r5, [sp, #0x1c]
0x00400deb:	add.w	r6, r4, r6, lsl #2
0x00400def:	ldr.w	r8, [lr, #0x800]
0x00400df3:	add.w	lr, r4, r7, lsl #2
0x00400df7:	ldr.w	r7, [r4, r7, lsl #2]
0x00400dfb:	eor.w	sb, sb, r7
0x00400dff:	ldr	r7, [sp, #0x10]
0x00400e01:	ldr.w	lr, [lr, #0x800]
0x00400e05:	eor.w	sb, sb, r7
0x00400e09:	ldr.w	r7, [sl, #0xc00]
0x00400e0d:	ldr.w	r5, [r2, #0x800]
0x00400e11:	eor.w	sb, sb, r7
0x00400e15:	ldr.w	r7, [sl, #0x400]
0x00400e19:	eors	r3, r5
0x00400e1b:	ldr.w	r5, [r1, #0xc00]
0x00400e1f:	ldr.w	r6, [r6, #0x800]
0x00400e23:	eor.w	sb, sb, fp
0x00400e27:	eors	r3, r5
0x00400e29:	ldr	r5, [sp, #0x14]
0x00400e2b:	eors	r3, r7
0x00400e2d:	ldr.w	fp, [r1, #0x400]
0x00400e31:	and	r7, r3, #0x1f
0x00400e35:	ldr.w	r3, [r4, r0, lsl #2]
0x00400e39:	and	sb, sb, #0x1f
0x00400e3d:	movs	r1, #0
0x00400e3f:	eors	r3, r5
0x00400e41:	ldr	r5, [sp, #0x1c]
0x00400e43:	eor.w	r3, r3, r8
0x00400e47:	add.w	r0, r4, r0, lsl #2
0x00400e4b:	eors	r5, r6
0x00400e4d:	ldr	r6, [sp, #0x18]
0x00400e4f:	bfi	r1, sb, #0, #8
0x00400e53:	ldr.w	sl, [r4, ip, lsl #2]
0x00400e57:	eors	r3, r6
0x00400e59:	ldr.w	r6, [r2, #0xc00]
0x00400e5d:	ldrb.w	r2, [sp, #0x37]
0x00400e61:	eor.w	r3, r3, lr
0x00400e65:	ldr.w	r0, [r0, #0xc00]
0x00400e69:	and	r3, r3, #0x1f
0x00400e6d:	bfi	r1, r7, #8, #8
0x00400e71:	add.w	r2, r4, r2, lsl #2
0x00400e75:	bfi	r1, r3, #0x10, #8
0x00400e79:	ldr	r3, [sp, #0xc]
0x00400e7b:	ldr.w	r2, [r2, #0xc00]
0x00400e7f:	eors	r5, r2
0x00400e81:	eors	r5, r0
0x00400e83:	vmov	r0, s23
0x00400e87:	and	r2, r5, #0x1f
0x00400e8b:	bfi	r1, r2, #0x18, #8
0x00400e8f:	str	r1, [r3, #0x44]
0x00400e91:	bl	#0x50000d
0x00400e95:	ldr	r7, [sp, #0x10]
0x00400e97:	vmov	r1, s16
0x00400e9b:	eor.w	r3, r7, r8
0x00400e9f:	eor.w	r3, r3, sl
0x00400ea3:	eor.w	r3, r3, fp
0x00400ea7:	eors	r3, r6
0x00400ea9:	eors	r0, r3
0x00400eab:	bl	#0x500019
0x00400eaf:	ldrb.w	r3, [sp, #0x3e]
0x00400eb3:	vmov	r0, s21
0x00400eb7:	add.w	r3, r4, r3, lsl #2
0x00400ebb:	ldr.w	sb, [r3, #0x400]
0x00400ebf:	ldrb.w	r3, [sp, #0x3d]
0x00400ec3:	add.w	r3, r4, r3, lsl #2
0x00400ec7:	ldr.w	r8, [r3, #0x800]
0x00400ecb:	ldrb.w	r3, [sp, #0x3c]
0x00400ecf:	ldr.w	r5, [r4, r3, lsl #2]
0x00400ed3:	ldrb.w	r3, [sp, #0x3f]
0x00400ed7:	add.w	r3, r4, r3, lsl #2
0x00400edb:	ldr.w	r7, [r3, #0xc00]
0x00400edf:	ldrb.w	r3, [sp, #0x36]
0x00400ee3:	add.w	r3, r4, r3, lsl #2
0x00400ee7:	ldr.w	r6, [r3, #0xc00]
0x00400eeb:	bl	#0x50000d
0x00400eef:	eor.w	r3, r5, sb
0x00400ef3:	vmov	r1, s20
0x00400ef7:	eor.w	r3, r3, r8
0x00400efb:	eors	r3, r7
0x00400efd:	eors	r3, r6
0x00400eff:	eors	r0, r3
0x00400f01:	bl	#0x500019
0x00400f05:	ldrb.w	r3, [sp, #0x42]
0x00400f09:	vmov	r0, s24
0x00400f0d:	add.w	r3, r4, r3, lsl #2
0x00400f11:	ldr.w	sb, [r3, #0x400]
0x00400f15:	ldrb.w	r3, [sp, #0x41]
0x00400f19:	add.w	r3, r4, r3, lsl #2
0x00400f1d:	ldr.w	r8, [r3, #0x800]
0x00400f21:	ldrb.w	r3, [sp, #0x43]
0x00400f25:	ldr.w	r5, [r4, r3, lsl #2]
0x00400f29:	ldrb.w	r3, [sp, #0x40]
0x00400f2d:	add.w	r3, r4, r3, lsl #2
0x00400f31:	ldr.w	r7, [r3, #0xc00]
0x00400f35:	ldrb.w	r3, [sp, #0x35]
0x00400f39:	ldr.w	r6, [r4, r3, lsl #2]
0x00400f3d:	bl	#0x50000d
0x00400f41:	eor.w	r3, r5, sb
0x00400f45:	vmov	r1, s18
0x00400f49:	eor.w	r3, r3, r8
0x00400f4d:	eors	r3, r7
0x00400f4f:	eors	r3, r6
0x00400f51:	eors	r0, r3
0x00400f53:	bl	#0x500019
0x00400f57:	ldrb.w	r3, [sp, #0x45]
0x00400f5b:	vmov	r0, s19
0x00400f5f:	add.w	r3, r4, r3, lsl #2
0x00400f63:	ldr.w	sb, [r3, #0x400]
0x00400f67:	ldrb.w	r3, [sp, #0x47]
0x00400f6b:	add.w	r3, r4, r3, lsl #2
0x00400f6f:	b	#0x400f89
0x00400f89:	ldr.w	r8, [r3, #0x800]
0x00400f8d:	ldrb.w	r3, [sp, #0x46]
0x00400f91:	ldr.w	r5, [r4, r3, lsl #2]
0x00400f95:	ldrb.w	r3, [sp, #0x44]
0x00400f99:	add.w	r3, r4, r3, lsl #2
0x00400f9d:	ldr.w	r7, [r3, #0xc00]
0x00400fa1:	ldrb.w	r3, [sp, #0x37]
0x00400fa5:	add.w	r3, r4, r3, lsl #2
0x00400fa9:	ldr.w	r6, [r3, #0x400]
0x00400fad:	bl	#0x50000d
0x00400fb1:	eor.w	r3, r5, sb
0x00400fb5:	vmov	r1, s25
0x00400fb9:	eor.w	r3, r3, r8
0x00400fbd:	eors	r3, r7
0x00400fbf:	eors	r3, r6
0x00400fc1:	eors	r0, r3
0x00400fc3:	bl	#0x500019
0x00400fc7:	ldrb.w	r3, [sp, #0x49]
0x00400fcb:	ldrb.w	r2, [sp, #0x3c]
0x00400fcf:	vmov	r0, s18
0x00400fd3:	ldrb.w	lr, [sp, #0x45]
0x00400fd7:	add.w	r3, r4, r3, lsl #2
0x00400fdb:	ldrb.w	ip, [sp, #0x3e]
0x00400fdf:	add.w	r2, r4, r2, lsl #2
0x00400fe3:	str	r2, [sp, #0x18]
0x00400fe5:	ldrb.w	r8, [sp, #0x42]
0x00400fe9:	ldr.w	sl, [r3, #0xc00]
0x00400fed:	add.w	ip, r4, ip, lsl #2
0x00400ff1:	ldrb.w	r3, [sp, #0x4a]
0x00400ff5:	ldrb.w	r6, [sp, #0x48]
0x00400ff9:	add.w	r8, r4, r8, lsl #2
0x00400ffd:	ldr.w	sb, [r4, lr, lsl #2]
0x00401001:	add.w	r3, r4, r3, lsl #2
0x00401005:	ldrb.w	r1, [sp, #0x40]
0x00401009:	add.w	r6, r4, r6, lsl #2
0x0040100d:	ldr.w	r2, [r3, #0x800]
0x00401011:	add.w	r1, r4, r1, lsl #2
0x00401015:	ldrb.w	r3, [sp, #0x4b]
0x00401019:	str	r2, [sp, #0x1c]
0x0040101b:	ldr.w	r2, [r8, #0xc00]
0x0040101f:	add.w	r3, r4, r3, lsl #2
0x00401023:	str	r2, [sp, #0x14]
0x00401025:	ldr.w	r5, [r3, #0xc00]
0x00401029:	ldrb.w	r3, [sp, #0x44]
0x0040102d:	str	r5, [sp, #0x20]
0x0040102f:	ldrb.w	r5, [sp, #0x43]
0x00401033:	add.w	r3, r4, r3, lsl #2
0x00401037:	ldr.w	r7, [r3, #0x800]
0x0040103b:	ldrb.w	r3, [sp, #0x3f]
0x0040103f:	str	r7, [sp, #0x24]
0x00401041:	ldr.w	fp, [r4, r3, lsl #2]
0x00401045:	ldrb.w	r3, [sp, #0x41]
0x00401049:	ldr.w	r7, [r4, r3, lsl #2]
0x0040104d:	str	r7, [sp, #0x10]
0x0040104f:	add.w	r7, r4, lr, lsl #2
0x00401053:	ldrb.w	r3, [sp, #0x3d]
0x00401057:	ldr.w	lr, [r7, #0xc00]
0x0040105b:	ldr.w	r7, [ip, #0x400]
0x0040105f:	ldr.w	r3, [r4, r3, lsl #2]
0x00401063:	ldr.w	ip, [ip, #0x800]
0x00401067:	eor.w	fp, fp, r7
0x0040106b:	ldr.w	r8, [r8, #0x400]
0x0040106f:	ldr	r2, [sp, #0x18]
0x00401071:	ldr.w	r7, [r6, #0x800]
0x00401075:	eor.w	fp, fp, r7
0x00401079:	ldr.w	r7, [r6, #0x400]
0x0040107d:	ldr.w	r6, [r2, #0x400]
0x00401081:	eor.w	fp, fp, sl
0x00401085:	ldr	r2, [sp, #0x10]
0x00401087:	eor.w	fp, fp, sb
0x0040108b:	eors	r3, r6
0x0040108d:	ldr	r6, [sp, #0x1c]
0x0040108f:	and	sb, fp, #0x1f
0x00401093:	eors	r3, r6
0x00401095:	ldr	r6, [sp, #0x20]
0x00401097:	eors	r3, r6
0x00401099:	eors	r3, r7
0x0040109b:	ldr	r7, [sp, #0x24]
0x0040109d:	and	r6, r3, #0x1f
0x004010a1:	ldr.w	r3, [r4, r5, lsl #2]
0x004010a5:	add.w	r5, r4, r5, lsl #2
0x004010a9:	eor.w	r3, r3, r8
0x004010ad:	ldr.w	r8, [r1, #0x800]
0x004010b1:	eors	r3, r7
0x004010b3:	eor.w	r3, r3, lr
0x004010b7:	ldr.w	r5, [r5, #0x400]
0x004010bb:	eor.w	r7, r3, ip
0x004010bf:	ldrb.w	ip, [sp, #0x46]
0x004010c3:	ldr.w	r3, [r1, #0x400]
0x004010c7:	and	r7, r7, #0x1f
0x004010cb:	add.w	ip, r4, ip, lsl #2
0x004010cf:	eors	r3, r2
0x004010d1:	ldr	r2, [sp, #0x18]
0x004010d3:	ldr.w	sl, [r2, #0x800]
0x004010d7:	ldr.w	r2, [ip, #0x800]
0x004010db:	eors	r3, r2
0x004010dd:	ldrb.w	r2, [sp, #0x47]
0x004010e1:	add.w	r2, r4, r2, lsl #2
0x004010e5:	ldr.w	r2, [r2, #0xc00]
0x004010e9:	eors	r3, r2
0x004010eb:	ldr	r2, [sp, #0x14]
0x004010ed:	eors	r3, r2
0x004010ef:	movs	r2, #0
0x004010f1:	and	r3, r3, #0x1f
0x004010f5:	bfi	r2, sb, #0, #8
0x004010f9:	bfi	r2, r6, #8, #8
0x004010fd:	bfi	r2, r7, #0x10, #8
0x00401101:	bfi	r2, r3, #0x18, #8
0x00401105:	ldr	r3, [sp, #0xc]
0x00401107:	str	r2, [r3, #0x48]
0x00401109:	bl	#0x50000d
0x0040110d:	vmov	r1, s23
0x00401111:	ldrd	r2, r6, [sp, #0x10]
0x00401115:	eor.w	r3, r2, r6
0x00401119:	eors	r3, r5
0x0040111b:	eor.w	r3, r3, r8
0x0040111f:	eor.w	r3, r3, sl
0x00401123:	eors	r0, r3
0x00401125:	bl	#0x500019
0x00401129:	ldrb.w	r3, [sp, #0x2e]
0x0040112d:	vmov	r0, s16
0x00401131:	add.w	r3, r4, r3, lsl #2
0x00401135:	ldr.w	r8, [r3, #0x400]
0x00401139:	ldrb.w	r3, [sp, #0x2d]
0x0040113d:	add.w	r3, r4, r3, lsl #2
0x00401141:	ldr.w	r7, [r3, #0x800]
0x00401145:	ldrb.w	r3, [sp, #0x2c]
0x00401149:	ldr.w	r5, [r4, r3, lsl #2]
0x0040114d:	ldrb.w	r3, [sp, #0x2f]
0x00401151:	add.w	r3, r4, r3, lsl #2
0x00401155:	ldr.w	r6, [r3, #0xc00]
0x00401159:	ldrb.w	r3, [sp, #0x3e]
0x0040115d:	add.w	r4, r4, r3, lsl #2
0x00401161:	ldr.w	r4, [r4, #0xc00]
0x00401165:	bl	#0x50000d
0x00401169:	eor.w	r3, r5, r8
0x0040116d:	vmov	r1, s19
0x00401171:	eors	r3, r7
0x00401173:	eors	r3, r6
0x00401175:	eors	r3, r4
0x00401177:	ldr	r4, [pc, #0x220]
0x00401179:	eors	r0, r3
0x0040117b:	bl	#0x500019
0x0040117f:	ldrb.w	r3, [sp, #0x32]
0x00401183:	add	r4, pc
0x00401185:	vmov	r0, s20
0x00401189:	add.w	r3, r4, r3, lsl #2
0x0040118d:	ldr.w	sb, [r3, #0x400]
0x00401191:	ldrb.w	r3, [sp, #0x31]
0x00401195:	add.w	r3, r4, r3, lsl #2
0x00401199:	ldr.w	r8, [r3, #0x800]
0x0040119d:	ldrb.w	r3, [sp, #0x33]
0x004011a1:	ldr.w	r5, [r4, r3, lsl #2]
0x004011a5:	ldrb.w	r3, [sp, #0x30]
0x004011a9:	add.w	r3, r4, r3, lsl #2
0x004011ad:	ldr.w	r7, [r3, #0xc00]
0x004011b1:	ldrb.w	r3, [sp, #0x3d]
0x004011b5:	ldr.w	r6, [r4, r3, lsl #2]
0x004011b9:	bl	#0x50000d
0x004011bd:	eor.w	r3, r5, sb
0x004011c1:	vmov	r1, s21
0x004011c5:	eor.w	r3, r3, r8
0x004011c9:	eors	r3, r7
0x004011cb:	eors	r3, r6
0x004011cd:	eors	r0, r3
0x004011cf:	bl	#0x500019
0x004011d3:	ldrb.w	r3, [sp, #0x36]
0x004011d7:	vmov	r0, s25
0x004011db:	ldr.w	r5, [r4, r3, lsl #2]
0x004011df:	ldrb.w	r3, [sp, #0x35]
0x004011e3:	add.w	r3, r4, r3, lsl #2
0x004011e7:	ldr.w	r6, [r3, #0x400]
0x004011eb:	ldrb.w	r3, [sp, #0x37]
0x004011ef:	add.w	r3, r4, r3, lsl #2
0x004011f3:	ldr.w	r7, [r3, #0x800]
0x004011f7:	ldrb.w	r3, [sp, #0x34]
0x004011fb:	add.w	r3, r4, r3, lsl #2
0x004011ff:	ldr.w	r8, [r3, #0xc00]
0x00401203:	ldrb.w	r3, [sp, #0x3f]
0x00401207:	add.w	r3, r4, r3, lsl #2
0x0040120b:	ldr.w	sb, [r3, #0x400]
0x0040120f:	bl	#0x50000d
0x00401213:	eor.w	r3, r5, r6
0x00401217:	vmov	r1, s24
0x0040121b:	eors	r3, r7
0x0040121d:	eor.w	r3, r3, r8
0x00401221:	eor.w	r3, r3, sb
0x00401225:	eors	r0, r3
0x00401227:	bl	#0x500019
0x0040122b:	ldrb.w	r3, [sp, #0x35]
0x0040122f:	ldrb.w	r6, [sp, #0x33]
0x00401233:	ldrb.w	lr, [sp, #0x2f]
0x00401237:	add.w	r3, r4, r3, lsl #2
0x0040123b:	ldrb.w	r7, [sp, #0x34]
0x0040123f:	add.w	r6, r4, r6, lsl #2
0x00401243:	ldrb.w	r5, [sp, #0x39]
0x00401247:	ldrb.w	ip, [sp, #0x2d]
0x0040124b:	ldr.w	r0, [r3, #0x400]
0x0040124f:	ldrb.w	r3, [sp, #0x32]
0x00401253:	add.w	r5, r4, r5, lsl #2
0x00401257:	add.w	ip, r4, ip, lsl #2
0x0040125b:	add.w	r3, r4, r3, lsl #2
0x0040125f:	ldr.w	fp, [r3, #0xc00]
0x00401263:	ldrb.w	r3, [sp, #0x37]
0x00401267:	add.w	r3, r4, r3, lsl #2
0x0040126b:	ldr.w	sl, [r3, #0x400]
0x0040126f:	ldrb.w	r3, [sp, #0x31]
0x00401273:	add.w	r3, r4, r3, lsl #2
0x00401277:	ldr.w	r1, [r3, #0x800]
0x0040127b:	ldrb.w	r3, [sp, #0x30]
0x0040127f:	add.w	r3, r4, r3, lsl #2
0x00401283:	ldr.w	r2, [r3, #0xc00]
0x00401287:	ldrb.w	r3, [sp, #0x2e]
0x0040128b:	add.w	r3, r4, r3, lsl #2
0x0040128f:	ldr.w	r8, [r3, #0xc00]
0x00401293:	ldrb.w	r3, [sp, #0x3b]
0x00401297:	add.w	r3, r4, r3, lsl #2
0x0040129b:	ldr.w	sb, [r3, #0x400]
0x0040129f:	ldrb.w	r3, [sp, #0x36]
0x004012a3:	ldr.w	r3, [r4, r3, lsl #2]
0x004012a7:	eor.w	r3, r3, sl
0x004012ab:	ldr.w	sl, [r4, lr, lsl #2]
0x004012af:	eors	r1, r3
0x004012b1:	ldrb.w	r3, [sp, #0x38]
0x004012b5:	eors	r1, r2
0x004012b7:	ldr.w	r2, [r4, r3, lsl #2]
0x004012bb:	ldrb.w	r3, [sp, #0x3a]
0x004012bf:	str	r2, [sp, #0x10]
0x004012c1:	ldr.w	r2, [r6, #0x800]
0x004012c5:	ldr.w	r6, [r6, #0x400]
0x004012c9:	ldr.w	r3, [r4, r3, lsl #2]
0x004012cd:	eors	r1, r6
0x004012cf:	eor.w	r3, r3, sb
0x004012d3:	add.w	sb, r4, lr, lsl #2
0x004012d7:	add.w	lr, r4, r7, lsl #2
0x004012db:	ldr.w	r7, [r4, r7, lsl #2]
0x004012df:	and	r1, r1, #0x1f
0x004012e3:	eors	r0, r7
0x004012e5:	ldr.w	sb, [sb, #0x800]
0x004012e9:	eors	r0, r2
0x004012eb:	ldr.w	r7, [lr, #0x800]
0x004012ef:	eor.w	r0, r0, fp
0x004012f3:	eor.w	r0, r0, sl
0x004012f7:	and	r6, r0, #0x1f
0x004012fb:	ldr.w	r0, [r5, #0x400]
0x004012ff:	ldr	r2, [sp, #0x10]
0x00401301:	eors	r2, r0
0x00401303:	ldr.w	r0, [ip, #0x800]
0x00401307:	eor.w	r2, r2, sb
0x0040130b:	eors	r3, r0
0x0040130d:	ldr.w	r0, [r5, #0xc00]
0x00401311:	ldrb.w	r5, [sp, #0x2c]
0x00401315:	eor.w	r2, r2, r8
0x00401319:	eors	r2, r7
0x0040131b:	ldr.w	r8, [pc, #0x80]
0x0040131f:	and	r2, r2, #0x1f
0x00401323:	add.w	r4, r4, r5, lsl #2
0x00401327:	add	r8, pc
0x00401329:	ldr.w	r4, [r4, #0xc00]
0x0040132d:	eors	r3, r4
0x0040132f:	movs	r4, #0
0x00401331:	eors	r3, r0
0x00401333:	ldr	r0, [pc, #0x6c]
0x00401335:	bfi	r4, r6, #0, #8
0x00401339:	and	r3, r3, #0x1f
0x0040133d:	add	r0, pc
0x0040133f:	bfi	r4, r1, #8, #8
0x00401343:	bfi	r4, r2, #0x10, #8
0x00401347:	bfi	r4, r3, #0x18, #8
0x0040134b:	ldr	r3, [sp, #0xc]
0x0040134d:	subs	r6, r3, #4
0x0040134f:	add.w	r5, r3, #0x3f
0x00401353:	str	r4, [r3, #0x4c]
0x00401355:	movs	r4, #0
0x00401357:	bl	#0x500025
0x0040135b:	ldrb	r7, [r5, #1]!
0x0040135f:	movs	r0, #1
0x00401361:	ldr	r3, [r6, #4]!
0x00401365:	mov	r2, r4
0x00401367:	mov	r1, r8
0x00401369:	add	r4, r0
0x0040136b:	str	r7, [sp]
0x0040136d:	bl	#0x500001
0x00401371:	cmp	r4, #4
0x00401373:	bne	#0x40135b
0x00401375:	ldr	r2, [pc, #0x2c]
0x00401377:	ldr	r3, [pc, #0x30]
0x00401379:	add	r2, pc
0x0040137b:	ldr	r3, [r2, r3]
0x0040137d:	ldr	r2, [r3]
0x0040137f:	ldr	r3, [sp, #0x4c]
0x00401381:	eors	r2, r3
0x00401383:	mov.w	r3, #0
0x00401387:	bne	#0x401395
0x00401389:	ldr	r0, [sp, #0xc]
0x0040138b:	add	sp, #0x54
0x0040138d:	vpop	{d8, d9, d10, d11, d12}
0x00401391:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401395:	bl	#0x500031

Function sub_400f71 @ 0x00400f71
0x00400f71:	lsrs	r0, r3, #0x1d
0x00400f73:	movs	r0, r0
0x00400f75:	movs	r0, r0
0x00400f77:	movs	r0, r0
0x00400f79:	subs	r0, r7, #5
0x00400f7b:	movs	r0, r0
0x00400f7d:	movs	r0, #0x5c
0x00400f7f:	movs	r0, r0
0x00400f81:	adds	r2, r1, #6
0x00400f83:	movs	r0, r0
0x00400f85:	subs	r0, r6, #1
0x00400f87:	movs	r0, r0
0x00400f89:	ldr.w	r8, [r3, #0x800]
0x00400f8d:	ldrb.w	r3, [sp, #0x46]
0x00400f91:	ldr.w	r5, [r4, r3, lsl #2]
0x00400f95:	ldrb.w	r3, [sp, #0x44]
0x00400f99:	add.w	r3, r4, r3, lsl #2
0x00400f9d:	ldr.w	r7, [r3, #0xc00]
0x00400fa1:	ldrb.w	r3, [sp, #0x37]
0x00400fa5:	add.w	r3, r4, r3, lsl #2
0x00400fa9:	ldr.w	r6, [r3, #0x400]
0x00400fad:	bl	#0x50000d

Function Cast128_encrypt @ 0x004013ad
0x004013ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004013b1:	lsls	r4, r2, #0x1d
0x004013b3:	sub	sp, #0xc
0x004013b5:	bne.w	#0x401987
0x004013b9:	lsrs	r2, r2, #3
0x004013bb:	beq.w	#0x40197f
0x004013bf:	ldr.w	fp, [pc, #0x5d8]
0x004013c3:	mov	r5, r0
0x004013c5:	ldr.w	r4, [pc, #0x5d4]
0x004013c9:	mov	sb, r1
0x004013cb:	add	fp, pc
0x004013cd:	mov	sl, r3
0x004013cf:	add	r4, pc
0x004013d1:	add.w	r3, r1, r2, lsl #3
0x004013d5:	str	r3, [sp, #4]
0x004013d7:	mov	r0, sb
0x004013d9:	ldr.w	r6, [pc, #0x5c4]
0x004013dd:	bl	#0x50000d
0x004013d7:	mov	r0, sb
0x004013d9:	ldr.w	r6, [pc, #0x5c4]
0x004013dd:	bl	#0x50000d
0x004013e1:	mov	r7, r0
0x004013e3:	add.w	r0, sb, #4
0x004013e7:	add	r6, pc
0x004013e9:	bl	#0x50000d
0x004013ed:	mov	r2, r7
0x004013ef:	mov	r8, r0
0x004013f1:	mov	r3, r0
0x004013f3:	mov	r1, fp
0x004013f5:	movs	r0, #1
0x004013f7:	bl	#0x500001
0x004013fb:	ldr	r0, [r5]
0x004013fd:	ldrb.w	r1, [r5, #0x40]
0x00401401:	add.w	sl, sl, #8
0x00401405:	add	r0, r8
0x00401407:	add.w	sb, sb, #8
0x0040140b:	bl	#0x50003d
0x0040140f:	mov	r3, r0
0x00401411:	mov	r2, r8
0x00401413:	mov	r1, r6
0x00401415:	lsr.w	ip, r3, #0x18
0x00401419:	ubfx	lr, r3, #0x10, #8
0x0040141d:	movs	r0, #1
0x0040141f:	add.w	ip, r4, ip, lsl #2
0x00401423:	add.w	lr, r4, lr, lsl #2
0x00401427:	ldr	ip, [ip, #-0xf8]
0x0040142b:	ldr.w	lr, [lr, #0x308]
0x0040142f:	eor.w	ip, ip, lr
0x00401433:	ubfx	lr, r3, #8, #8
0x00401437:	uxtb	r3, r3
0x00401439:	add.w	lr, r4, lr, lsl #2
0x0040143d:	add.w	r3, r4, r3, lsl #2
0x00401441:	ldr.w	lr, [lr, #0x708]
0x00401445:	ldr.w	r3, [r3, #0xb08]
0x00401449:	sub.w	ip, ip, lr
0x0040144d:	add	ip, r3
0x0040144f:	eor.w	r7, ip, r7
0x00401453:	mov	r3, r7
0x00401455:	bl	#0x500001
0x00401459:	ldr	r0, [r5, #4]
0x0040145b:	ldrb.w	r1, [r5, #0x41]
0x0040145f:	eors	r0, r7
0x00401461:	bl	#0x50003d
0x00401465:	mov	r3, r0
0x00401467:	mov	r2, r7
0x00401469:	mov	r1, r6
0x0040146b:	lsr.w	ip, r3, #0x18
0x0040146f:	ubfx	lr, r3, #8, #8
0x00401473:	movs	r0, #1
0x00401475:	add.w	ip, r4, ip, lsl #2
0x00401479:	add.w	lr, r4, lr, lsl #2
0x0040147d:	ldr	ip, [ip, #-0xf8]
0x00401481:	ldr.w	lr, [lr, #0x708]
0x00401485:	add	ip, lr
0x00401487:	ubfx	lr, r3, #0x10, #8
0x0040148b:	uxtb	r3, r3
0x0040148d:	add.w	lr, r4, lr, lsl #2
0x00401491:	add.w	r3, r4, r3, lsl #2
0x00401495:	ldr.w	lr, [lr, #0x308]
0x00401499:	ldr.w	r3, [r3, #0xb08]
0x0040149d:	sub.w	ip, ip, lr
0x004014a1:	eor.w	r3, r8, r3
0x004014a5:	eor.w	r8, ip, r3
0x004014a9:	mov	r3, r8
0x004014ab:	bl	#0x500001
0x004014af:	ldr	r0, [r5, #8]
0x004014b1:	ldrb.w	r1, [r5, #0x42]
0x004014b5:	sub.w	r0, r0, r8
0x004014b9:	bl	#0x50003d
0x004014bd:	mov	r3, r0
0x004014bf:	mov	r2, r8
0x004014c1:	mov	r1, r6
0x004014c3:	lsr.w	ip, r3, #0x18
0x004014c7:	ubfx	lr, r3, #0x10, #8
0x004014cb:	movs	r0, #1
0x004014cd:	add.w	ip, r4, ip, lsl #2
0x004014d1:	add.w	lr, r4, lr, lsl #2
0x004014d5:	ldr	ip, [ip, #-0xf8]
0x004014d9:	ldr.w	lr, [lr, #0x308]
0x004014dd:	add	ip, lr
0x004014df:	ubfx	lr, r3, #8, #8
0x004014e3:	uxtb	r3, r3
0x004014e5:	add.w	lr, r4, lr, lsl #2
0x004014e9:	add.w	r3, r4, r3, lsl #2
0x004014ed:	ldr.w	lr, [lr, #0x708]
0x004014f1:	ldr.w	r3, [r3, #0xb08]
0x004014f5:	eor.w	ip, ip, lr
0x004014f9:	sub.w	ip, ip, r3
0x004014fd:	eor.w	r7, ip, r7
0x00401501:	mov	r3, r7
0x00401503:	bl	#0x500001
0x00401507:	ldr	r0, [r5, #0xc]
0x00401509:	ldrb.w	r1, [r5, #0x43]
0x0040150d:	add	r0, r7
0x0040150f:	bl	#0x50003d
0x00401513:	mov	r3, r0
0x00401515:	mov	r2, r7
0x00401517:	mov	r1, r6
0x00401519:	lsr.w	ip, r3, #0x18
0x0040151d:	ubfx	lr, r3, #0x10, #8
0x00401521:	movs	r0, #1
0x00401523:	add.w	ip, r4, ip, lsl #2
0x00401527:	add.w	lr, r4, lr, lsl #2
0x0040152b:	ldr	ip, [ip, #-0xf8]
0x0040152f:	ldr.w	lr, [lr, #0x308]
0x00401533:	eor.w	ip, ip, lr
0x00401537:	ubfx	lr, r3, #8, #8
0x0040153b:	uxtb	r3, r3
0x0040153d:	add.w	lr, r4, lr, lsl #2
0x00401541:	add.w	r3, r4, r3, lsl #2
0x00401545:	ldr.w	lr, [lr, #0x708]
0x00401549:	ldr.w	r3, [r3, #0xb08]
0x0040154d:	sub.w	ip, ip, lr
0x00401551:	add	ip, r3
0x00401553:	eor.w	r8, ip, r8
0x00401557:	mov	r3, r8
0x00401559:	bl	#0x500001
0x0040155d:	ldr	r0, [r5, #0x10]
0x0040155f:	ldrb.w	r1, [r5, #0x44]
0x00401563:	eor.w	r0, r8, r0
0x00401567:	bl	#0x50003d
0x0040156b:	mov	r3, r0
0x0040156d:	mov	r2, r8
0x0040156f:	mov	r1, r6
0x00401571:	lsr.w	ip, r3, #0x18
0x00401575:	ubfx	lr, r3, #8, #8
0x00401579:	movs	r0, #1
0x0040157b:	add.w	ip, r4, ip, lsl #2
0x0040157f:	add.w	lr, r4, lr, lsl #2
0x00401583:	ldr	ip, [ip, #-0xf8]
0x00401587:	ldr.w	lr, [lr, #0x708]
0x0040158b:	add	ip, lr
0x0040158d:	ubfx	lr, r3, #0x10, #8
0x00401591:	uxtb	r3, r3
0x00401593:	add.w	lr, r4, lr, lsl #2
0x00401597:	add.w	r3, r4, r3, lsl #2
0x0040159b:	ldr.w	lr, [lr, #0x308]
0x0040159f:	ldr.w	r3, [r3, #0xb08]
0x004015a3:	sub.w	ip, ip, lr
0x004015a7:	eor.w	ip, ip, r3
0x004015ab:	eor.w	r7, ip, r7
0x004015af:	mov	r3, r7
0x004015b1:	bl	#0x500001
0x004015b5:	ldr	r0, [r5, #0x14]
0x004015b7:	ldrb.w	r1, [r5, #0x45]
0x004015bb:	subs	r0, r0, r7
0x004015bd:	bl	#0x50003d
0x004015c1:	mov	r3, r0
0x004015c3:	mov	r2, r7
0x004015c5:	mov	r1, r6
0x004015c7:	lsr.w	ip, r3, #0x18
0x004015cb:	ubfx	lr, r3, #0x10, #8
0x004015cf:	movs	r0, #1
0x004015d1:	add.w	ip, r4, ip, lsl #2
0x004015d5:	add.w	lr, r4, lr, lsl #2
0x004015d9:	ldr	ip, [ip, #-0xf8]
0x004015dd:	ldr.w	lr, [lr, #0x308]
0x004015e1:	add	ip, lr
0x004015e3:	ubfx	lr, r3, #8, #8
0x004015e7:	uxtb	r3, r3
0x004015e9:	add.w	lr, r4, lr, lsl #2
0x004015ed:	add.w	r3, r4, r3, lsl #2
0x004015f1:	ldr.w	lr, [lr, #0x708]
0x004015f5:	ldr.w	r3, [r3, #0xb08]
0x004015f9:	eor.w	ip, ip, lr
0x004015fd:	sub.w	ip, ip, r3
0x00401601:	eor.w	r8, ip, r8
0x00401605:	mov	r3, r8
0x00401607:	bl	#0x500001
0x0040160b:	ldr	r0, [r5, #0x18]
0x0040160d:	ldrb.w	r1, [r5, #0x46]
0x00401611:	add	r0, r8
0x00401613:	bl	#0x50003d
0x00401617:	mov	r3, r0
0x00401619:	mov	r2, r8
0x0040161b:	mov	r1, r6
0x0040161d:	lsr.w	ip, r3, #0x18
0x00401621:	ubfx	lr, r3, #0x10, #8
0x00401625:	movs	r0, #1
0x00401627:	add.w	ip, r4, ip, lsl #2
0x0040162b:	add.w	lr, r4, lr, lsl #2
0x0040162f:	ldr	ip, [ip, #-0xf8]
0x00401633:	ldr.w	lr, [lr, #0x308]
0x00401637:	eor.w	ip, ip, lr
0x0040163b:	ubfx	lr, r3, #8, #8
0x0040163f:	uxtb	r3, r3
0x00401641:	add.w	lr, r4, lr, lsl #2
0x00401645:	add.w	r3, r4, r3, lsl #2
0x00401649:	ldr.w	lr, [lr, #0x708]
0x0040164d:	ldr.w	r3, [r3, #0xb08]
0x00401651:	sub.w	ip, ip, lr
0x00401655:	add	ip, r3
0x00401657:	eor.w	r7, ip, r7
0x0040165b:	mov	r3, r7
0x0040165d:	bl	#0x500001
0x00401661:	ldr	r0, [r5, #0x1c]
0x00401663:	ldrb.w	r1, [r5, #0x47]
0x00401667:	eors	r0, r7
0x00401669:	bl	#0x50003d
0x0040166d:	mov	r3, r0
0x0040166f:	mov	r2, r7
0x00401671:	mov	r1, r6
0x00401673:	lsr.w	ip, r3, #0x18
0x00401677:	ubfx	lr, r3, #8, #8
0x0040167b:	movs	r0, #1
0x0040167d:	add.w	ip, r4, ip, lsl #2
0x00401681:	add.w	lr, r4, lr, lsl #2
0x00401685:	ldr	ip, [ip, #-0xf8]
0x00401689:	ldr.w	lr, [lr, #0x708]
0x0040168d:	add	ip, lr
0x0040168f:	ubfx	lr, r3, #0x10, #8
0x00401693:	uxtb	r3, r3
0x00401695:	add.w	lr, r4, lr, lsl #2
0x00401699:	add.w	r3, r4, r3, lsl #2
0x0040169d:	ldr.w	lr, [lr, #0x308]
0x004016a1:	ldr.w	r3, [r3, #0xb08]
0x004016a5:	sub.w	ip, ip, lr
0x004016a9:	eor.w	ip, ip, r3
0x004016ad:	eor.w	r8, ip, r8
0x004016b1:	mov	r3, r8
0x004016b3:	bl	#0x500001
0x004016b7:	ldr	r0, [r5, #0x20]
0x004016b9:	ldrb.w	r1, [r5, #0x48]
0x004016bd:	sub.w	r0, r0, r8
0x004016c1:	bl	#0x50003d
0x004016c5:	mov	r3, r0
0x004016c7:	mov	r2, r8
0x004016c9:	mov	r1, r6
0x004016cb:	lsr.w	ip, r3, #0x18
0x004016cf:	ubfx	lr, r3, #0x10, #8
0x004016d3:	movs	r0, #1
0x004016d5:	add.w	ip, r4, ip, lsl #2
0x004016d9:	add.w	lr, r4, lr, lsl #2
0x004016dd:	ldr	ip, [ip, #-0xf8]
0x004016e1:	ldr.w	lr, [lr, #0x308]
0x004016e5:	add	ip, lr
0x004016e7:	ubfx	lr, r3, #8, #8
0x004016eb:	uxtb	r3, r3
0x004016ed:	add.w	lr, r4, lr, lsl #2
0x004016f1:	add.w	r3, r4, r3, lsl #2
0x004016f5:	ldr.w	lr, [lr, #0x708]
0x004016f9:	ldr.w	r3, [r3, #0xb08]
0x004016fd:	eor.w	ip, ip, lr
0x00401701:	sub.w	ip, ip, r3
0x00401705:	eor.w	r7, ip, r7
0x00401709:	mov	r3, r7
0x0040170b:	bl	#0x500001
0x0040170f:	ldr	r0, [r5, #0x24]
0x00401711:	ldrb.w	r1, [r5, #0x49]
0x00401715:	add	r0, r7
0x00401717:	bl	#0x50003d
0x0040171b:	mov	r3, r0
0x0040171d:	mov	r2, r7
0x0040171f:	mov	r1, r6
0x00401721:	lsr.w	ip, r3, #0x18
0x00401725:	ubfx	lr, r3, #0x10, #8
0x00401729:	movs	r0, #1
0x0040172b:	add.w	ip, r4, ip, lsl #2
0x0040172f:	add.w	lr, r4, lr, lsl #2
0x00401733:	ldr	ip, [ip, #-0xf8]
0x00401737:	ldr.w	lr, [lr, #0x308]
0x0040173b:	eor.w	ip, ip, lr
0x0040173f:	ubfx	lr, r3, #8, #8
0x00401743:	uxtb	r3, r3
0x00401745:	add.w	lr, r4, lr, lsl #2
0x00401749:	add.w	r3, r4, r3, lsl #2
0x0040174d:	ldr.w	lr, [lr, #0x708]
0x00401751:	ldr.w	r3, [r3, #0xb08]
0x00401755:	sub.w	ip, ip, lr
0x00401759:	add	ip, r3
0x0040175b:	eor.w	r8, ip, r8
0x0040175f:	mov	r3, r8
0x00401761:	bl	#0x500001
0x00401765:	ldr	r0, [r5, #0x28]
0x00401767:	ldrb.w	r1, [r5, #0x4a]
0x0040176b:	eor.w	r0, r8, r0
0x0040176f:	bl	#0x50003d
0x00401773:	mov	r3, r0
0x00401775:	mov	r2, r8
0x00401777:	mov	r1, r6
0x00401779:	lsr.w	ip, r3, #0x18
0x0040177d:	ubfx	lr, r3, #8, #8
0x00401781:	movs	r0, #1
0x00401783:	add.w	ip, r4, ip, lsl #2
0x00401787:	add.w	lr, r4, lr, lsl #2
0x0040178b:	ldr	ip, [ip, #-0xf8]
0x0040178f:	ldr.w	lr, [lr, #0x708]
0x00401793:	add	ip, lr
0x00401795:	ubfx	lr, r3, #0x10, #8
0x00401799:	uxtb	r3, r3
0x0040179b:	add.w	lr, r4, lr, lsl #2
0x0040179f:	add.w	r3, r4, r3, lsl #2
0x004017a3:	ldr.w	lr, [lr, #0x308]
0x004017a7:	ldr.w	r3, [r3, #0xb08]
0x004017ab:	sub.w	ip, ip, lr
0x004017af:	eor.w	ip, ip, r3
0x004017b3:	eor.w	r7, ip, r7
0x004017b7:	mov	r3, r7
0x004017b9:	bl	#0x500001
0x004017bd:	ldr	r0, [r5, #0x2c]
0x004017bf:	ldrb.w	r1, [r5, #0x4b]
0x004017c3:	subs	r0, r0, r7
0x004017c5:	bl	#0x50003d
0x004017c9:	mov	r3, r0
0x004017cb:	mov	r2, r7
0x004017cd:	mov	r1, r6
0x004017cf:	lsr.w	ip, r3, #0x18
0x004017d3:	ubfx	lr, r3, #0x10, #8
0x004017d7:	movs	r0, #1
0x004017d9:	add.w	ip, r4, ip, lsl #2
0x004017dd:	add.w	lr, r4, lr, lsl #2
0x004017e1:	ldr	ip, [ip, #-0xf8]
0x004017e5:	ldr.w	lr, [lr, #0x308]
0x004017e9:	add	ip, lr
0x004017eb:	ubfx	lr, r3, #8, #8
0x004017ef:	uxtb	r3, r3
0x004017f1:	add.w	lr, r4, lr, lsl #2
0x004017f5:	add.w	r3, r4, r3, lsl #2
0x004017f9:	ldr.w	lr, [lr, #0x708]
0x004017fd:	ldr.w	r3, [r3, #0xb08]
0x00401801:	eor.w	ip, ip, lr
0x00401805:	sub.w	ip, ip, r3
0x00401809:	eor.w	r8, ip, r8
0x0040180d:	mov	r3, r8
0x0040180f:	bl	#0x500001
0x00401813:	ldr	r0, [r5, #0x30]
0x00401815:	ldrb.w	r1, [r5, #0x4c]
0x00401819:	add	r0, r8
0x0040181b:	bl	#0x50003d
0x0040181f:	mov	r3, r0
0x00401821:	mov	r2, r8
0x00401823:	mov	r1, r6
0x00401825:	lsr.w	ip, r3, #0x18
0x00401829:	ubfx	lr, r3, #0x10, #8
0x0040182d:	movs	r0, #1
0x0040182f:	add.w	ip, r4, ip, lsl #2
0x00401833:	add.w	lr, r4, lr, lsl #2
0x00401837:	ldr	ip, [ip, #-0xf8]
0x0040183b:	ldr.w	lr, [lr, #0x308]
0x0040183f:	eor.w	ip, ip, lr
0x00401843:	ubfx	lr, r3, #8, #8
0x00401847:	uxtb	r3, r3
0x00401849:	add.w	lr, r4, lr, lsl #2
0x0040184d:	add.w	r3, r4, r3, lsl #2
0x00401851:	ldr.w	lr, [lr, #0x708]
0x00401855:	ldr.w	r3, [r3, #0xb08]
0x00401859:	sub.w	ip, ip, lr
0x0040185d:	add	ip, r3
0x0040185f:	eor.w	r7, ip, r7
0x00401863:	mov	r3, r7
0x00401865:	bl	#0x500001
0x00401869:	ldr	r0, [r5, #0x34]
0x0040186b:	ldrb.w	r1, [r5, #0x4d]
0x0040186f:	eors	r0, r7
0x00401871:	bl	#0x50003d
0x00401875:	mov	r3, r0
0x00401877:	mov	r2, r7
0x00401879:	mov	r1, r6
0x0040187b:	lsr.w	ip, r3, #0x18
0x0040187f:	ubfx	lr, r3, #8, #8
0x00401883:	movs	r0, #1
0x00401885:	add.w	ip, r4, ip, lsl #2
0x00401889:	add.w	lr, r4, lr, lsl #2
0x0040188d:	ldr	ip, [ip, #-0xf8]
0x00401891:	ldr.w	lr, [lr, #0x708]
0x00401895:	add	ip, lr
0x00401897:	ubfx	lr, r3, #0x10, #8
0x0040189b:	uxtb	r3, r3
0x0040189d:	add.w	lr, r4, lr, lsl #2
0x004018a1:	add.w	r3, r4, r3, lsl #2
0x004018a5:	ldr.w	lr, [lr, #0x308]
0x004018a9:	ldr.w	r3, [r3, #0xb08]
0x004018ad:	sub.w	ip, ip, lr
0x004018b1:	eor.w	ip, ip, r3
0x004018b5:	eor.w	r8, ip, r8
0x004018b9:	mov	r3, r8
0x004018bb:	bl	#0x500001
0x004018bf:	ldr	r0, [r5, #0x38]
0x004018c1:	ldrb.w	r1, [r5, #0x4e]
0x004018c5:	sub.w	r0, r0, r8
0x004018c9:	bl	#0x50003d
0x004018cd:	mov	r3, r0
0x004018cf:	mov	r2, r8
0x004018d1:	mov	r1, r6
0x004018d3:	lsr.w	ip, r3, #0x18
0x004018d7:	ubfx	lr, r3, #0x10, #8
0x004018db:	movs	r0, #1
0x004018dd:	add.w	ip, r4, ip, lsl #2
0x004018e1:	add.w	lr, r4, lr, lsl #2
0x004018e5:	ldr	ip, [ip, #-0xf8]
0x004018e9:	ldr.w	lr, [lr, #0x308]
0x004018ed:	add	ip, lr
0x004018ef:	ubfx	lr, r3, #8, #8
0x004018f3:	uxtb	r3, r3
0x004018f5:	add.w	lr, r4, lr, lsl #2
0x004018f9:	add.w	r3, r4, r3, lsl #2
0x004018fd:	ldr.w	lr, [lr, #0x708]
0x00401901:	ldr.w	r3, [r3, #0xb08]
0x00401905:	eor.w	ip, ip, lr
0x00401909:	sub.w	ip, ip, r3
0x0040190d:	eor.w	r7, ip, r7
0x00401911:	mov	r3, r7
0x00401913:	bl	#0x500001
0x00401917:	ldr	r0, [r5, #0x3c]
0x00401919:	ldrb.w	r1, [r5, #0x4f]
0x0040191d:	add	r0, r7
0x0040191f:	bl	#0x50003d
0x00401923:	mov	r3, r0
0x00401925:	mov	r1, r6
0x00401927:	mov	r2, r7
0x00401929:	lsrs	r6, r3, #0x18
0x0040192b:	ubfx	ip, r3, #0x10, #8
0x0040192f:	movs	r0, #1
0x00401931:	rev	r7, r7
0x00401933:	add.w	r6, r4, r6, lsl #2
0x00401937:	add.w	ip, r4, ip, lsl #2
0x0040193b:	ldr	r6, [r6, #-0xf8]
0x0040193f:	ldr.w	ip, [ip, #0x308]
0x00401943:	eor.w	r6, r6, ip
0x00401947:	ubfx	ip, r3, #8, #8
0x0040194b:	uxtb	r3, r3
0x0040194d:	add.w	ip, r4, ip, lsl #2
0x00401951:	add.w	r3, r4, r3, lsl #2
0x00401955:	ldr.w	ip, [ip, #0x708]
0x00401959:	ldr.w	r3, [r3, #0xb08]
0x0040195d:	sub.w	r6, r6, ip
0x00401961:	add	r6, r3
0x00401963:	eor.w	r6, r6, r8
0x00401967:	mov	r3, r6
0x00401969:	rev	r6, r6
0x0040196b:	bl	#0x500001
0x0040196f:	ldr	r3, [sp, #4]
0x00401971:	str	r6, [sl, #-0x8]
0x00401975:	cmp	r3, sb
0x00401977:	str	r7, [sl, #-0x4]
0x0040197b:	bne.w	#0x4013d7
0x0040197f:	movs	r0, #0
0x00401981:	add	sp, #0xc
0x00401983:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401981:	add	sp, #0xc
0x00401983:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401987:	ldr	r1, [pc, #0x1c]
0x00401989:	movs	r2, #8
0x0040198b:	movs	r0, #1
0x0040198d:	add	r1, pc
0x0040198f:	bl	#0x500001
0x00401993:	mov.w	r0, #-1
0x00401997:	b	#0x401981

Function Cast128_decrypt @ 0x004019a9
0x004019a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004019ad:	lsls	r4, r2, #0x1d
0x004019af:	sub	sp, #0xc
0x004019b1:	bne.w	#0x401f83
0x004019b5:	lsrs	r2, r2, #3
0x004019b7:	beq.w	#0x401f7b
0x004019bb:	ldr.w	fp, [pc, #0x5d8]
0x004019bf:	mov	r5, r0
0x004019c1:	ldr.w	r4, [pc, #0x5d4]
0x004019c5:	mov	sb, r1
0x004019c7:	add	fp, pc
0x004019c9:	mov	sl, r3
0x004019cb:	add	r4, pc
0x004019cd:	add.w	r3, r1, r2, lsl #3
0x004019d1:	str	r3, [sp, #4]
0x004019d3:	mov	r0, sb
0x004019d5:	ldr.w	r6, [pc, #0x5c4]
0x004019d9:	bl	#0x50000d
0x004019d3:	mov	r0, sb
0x004019d5:	ldr.w	r6, [pc, #0x5c4]
0x004019d9:	bl	#0x50000d
0x004019dd:	mov	r7, r0
0x004019df:	add.w	r0, sb, #4
0x004019e3:	add	r6, pc
0x004019e5:	bl	#0x50000d
0x004019e9:	mov	r3, r7
0x004019eb:	mov	r8, r0
0x004019ed:	mov	r2, r0
0x004019ef:	mov	r1, fp
0x004019f1:	movs	r0, #1
0x004019f3:	bl	#0x500001
0x004019f7:	ldr	r0, [r5, #0x3c]
0x004019f9:	ldrb.w	r1, [r5, #0x4f]
0x004019fd:	add.w	sl, sl, #8
0x00401a01:	add	r0, r8
0x00401a03:	add.w	sb, sb, #8
0x00401a07:	bl	#0x50003d
0x00401a0b:	mov	r2, r0
0x00401a0d:	mov	r3, r8
0x00401a0f:	mov	r1, r6
0x00401a11:	lsr.w	ip, r2, #0x18
0x00401a15:	ubfx	lr, r2, #0x10, #8
0x00401a19:	movs	r0, #1
0x00401a1b:	add.w	ip, r4, ip, lsl #2
0x00401a1f:	add.w	lr, r4, lr, lsl #2
0x00401a23:	ldr	ip, [ip, #-0xf8]
0x00401a27:	ldr.w	lr, [lr, #0x308]
0x00401a2b:	eor.w	ip, ip, lr
0x00401a2f:	ubfx	lr, r2, #8, #8
0x00401a33:	uxtb	r2, r2
0x00401a35:	add.w	lr, r4, lr, lsl #2
0x00401a39:	add.w	r2, r4, r2, lsl #2
0x00401a3d:	ldr.w	lr, [lr, #0x708]
0x00401a41:	ldr.w	r2, [r2, #0xb08]
0x00401a45:	sub.w	ip, ip, lr
0x00401a49:	add	ip, r2
0x00401a4b:	eor.w	r7, ip, r7
0x00401a4f:	mov	r2, r7
0x00401a51:	bl	#0x500001
0x00401a55:	ldr	r0, [r5, #0x38]
0x00401a57:	ldrb.w	r1, [r5, #0x4e]
0x00401a5b:	subs	r0, r0, r7
0x00401a5d:	bl	#0x50003d
0x00401a61:	mov	r2, r0
0x00401a63:	mov	r3, r7
0x00401a65:	mov	r1, r6
0x00401a67:	lsr.w	ip, r2, #0x18
0x00401a6b:	ubfx	lr, r2, #0x10, #8
0x00401a6f:	movs	r0, #1
0x00401a71:	add.w	ip, r4, ip, lsl #2
0x00401a75:	add.w	lr, r4, lr, lsl #2
0x00401a79:	ldr	ip, [ip, #-0xf8]
0x00401a7d:	ldr.w	lr, [lr, #0x308]
0x00401a81:	add	ip, lr
0x00401a83:	ubfx	lr, r2, #8, #8
0x00401a87:	uxtb	r2, r2
0x00401a89:	add.w	lr, r4, lr, lsl #2
0x00401a8d:	add.w	r2, r4, r2, lsl #2
0x00401a91:	ldr.w	lr, [lr, #0x708]
0x00401a95:	ldr.w	r2, [r2, #0xb08]
0x00401a99:	eor.w	ip, ip, lr
0x00401a9d:	sub.w	ip, ip, r2
0x00401aa1:	eor.w	r8, ip, r8
0x00401aa5:	mov	r2, r8
0x00401aa7:	bl	#0x500001
0x00401aab:	ldr	r0, [r5, #0x34]
0x00401aad:	ldrb.w	r1, [r5, #0x4d]
0x00401ab1:	eor.w	r0, r8, r0
0x00401ab5:	bl	#0x50003d
0x00401ab9:	mov	r2, r0
0x00401abb:	mov	r3, r8
0x00401abd:	mov	r1, r6
0x00401abf:	lsr.w	ip, r2, #0x18
0x00401ac3:	ubfx	lr, r2, #8, #8
0x00401ac7:	movs	r0, #1
0x00401ac9:	add.w	ip, r4, ip, lsl #2
0x00401acd:	add.w	lr, r4, lr, lsl #2
0x00401ad1:	ldr	ip, [ip, #-0xf8]
0x00401ad5:	ldr.w	lr, [lr, #0x708]
0x00401ad9:	add	ip, lr
0x00401adb:	ubfx	lr, r2, #0x10, #8
0x00401adf:	uxtb	r2, r2
0x00401ae1:	add.w	lr, r4, lr, lsl #2
0x00401ae5:	add.w	r2, r4, r2, lsl #2
0x00401ae9:	ldr.w	lr, [lr, #0x308]
0x00401aed:	ldr.w	r2, [r2, #0xb08]
0x00401af1:	sub.w	ip, ip, lr
0x00401af5:	eor.w	ip, ip, r2
0x00401af9:	eor.w	r7, ip, r7
0x00401afd:	mov	r2, r7
0x00401aff:	bl	#0x500001
0x00401b03:	ldr	r0, [r5, #0x30]
0x00401b05:	ldrb.w	r1, [r5, #0x4c]
0x00401b09:	add	r0, r7
0x00401b0b:	bl	#0x50003d
0x00401b0f:	mov	r2, r0
0x00401b11:	mov	r3, r7
0x00401b13:	mov	r1, r6
0x00401b15:	lsr.w	ip, r2, #0x18
0x00401b19:	ubfx	lr, r2, #0x10, #8
0x00401b1d:	movs	r0, #1
0x00401b1f:	add.w	ip, r4, ip, lsl #2
0x00401b23:	add.w	lr, r4, lr, lsl #2
0x00401b27:	ldr	ip, [ip, #-0xf8]
0x00401b2b:	ldr.w	lr, [lr, #0x308]
0x00401b2f:	eor.w	ip, ip, lr
0x00401b33:	ubfx	lr, r2, #8, #8
0x00401b37:	uxtb	r2, r2
0x00401b39:	add.w	lr, r4, lr, lsl #2
0x00401b3d:	add.w	r2, r4, r2, lsl #2
0x00401b41:	ldr.w	lr, [lr, #0x708]
0x00401b45:	ldr.w	r2, [r2, #0xb08]
0x00401b49:	sub.w	ip, ip, lr
0x00401b4d:	add	ip, r2
0x00401b4f:	eor.w	r8, ip, r8
0x00401b53:	mov	r2, r8
0x00401b55:	bl	#0x500001
0x00401b59:	ldr	r0, [r5, #0x2c]
0x00401b5b:	ldrb.w	r1, [r5, #0x4b]
0x00401b5f:	sub.w	r0, r0, r8
0x00401b63:	bl	#0x50003d
0x00401b67:	mov	r2, r0
0x00401b69:	mov	r3, r8
0x00401b6b:	mov	r1, r6
0x00401b6d:	lsr.w	ip, r2, #0x18
0x00401b71:	ubfx	lr, r2, #0x10, #8
0x00401b75:	movs	r0, #1
0x00401b77:	add.w	ip, r4, ip, lsl #2
0x00401b7b:	add.w	lr, r4, lr, lsl #2
0x00401b7f:	ldr	ip, [ip, #-0xf8]
0x00401b83:	ldr.w	lr, [lr, #0x308]
0x00401b87:	add	ip, lr
0x00401b89:	ubfx	lr, r2, #8, #8
0x00401b8d:	uxtb	r2, r2
0x00401b8f:	add.w	lr, r4, lr, lsl #2
0x00401b93:	add.w	r2, r4, r2, lsl #2
0x00401b97:	ldr.w	lr, [lr, #0x708]
0x00401b9b:	ldr.w	r2, [r2, #0xb08]
0x00401b9f:	eor.w	ip, ip, lr
0x00401ba3:	sub.w	ip, ip, r2
0x00401ba7:	eor.w	r7, ip, r7
0x00401bab:	mov	r2, r7
0x00401bad:	bl	#0x500001
0x00401bb1:	ldr	r0, [r5, #0x28]
0x00401bb3:	ldrb.w	r1, [r5, #0x4a]
0x00401bb7:	eors	r0, r7
0x00401bb9:	bl	#0x50003d
0x00401bbd:	mov	r2, r0
0x00401bbf:	mov	r3, r7
0x00401bc1:	mov	r1, r6
0x00401bc3:	lsr.w	ip, r2, #0x18
0x00401bc7:	ubfx	lr, r2, #8, #8
0x00401bcb:	movs	r0, #1
0x00401bcd:	add.w	ip, r4, ip, lsl #2
0x00401bd1:	add.w	lr, r4, lr, lsl #2
0x00401bd5:	ldr	ip, [ip, #-0xf8]
0x00401bd9:	ldr.w	lr, [lr, #0x708]
0x00401bdd:	add	ip, lr
0x00401bdf:	ubfx	lr, r2, #0x10, #8
0x00401be3:	uxtb	r2, r2
0x00401be5:	add.w	lr, r4, lr, lsl #2
0x00401be9:	add.w	r2, r4, r2, lsl #2
0x00401bed:	ldr.w	lr, [lr, #0x308]
0x00401bf1:	ldr.w	r2, [r2, #0xb08]
0x00401bf5:	sub.w	ip, ip, lr
0x00401bf9:	eor.w	ip, ip, r2
0x00401bfd:	eor.w	r8, ip, r8
0x00401c01:	mov	r2, r8
0x00401c03:	bl	#0x500001
0x00401c07:	ldr	r0, [r5, #0x24]
0x00401c09:	ldrb.w	r1, [r5, #0x49]
0x00401c0d:	add	r0, r8
0x00401c0f:	bl	#0x50003d
0x00401c13:	mov	r2, r0
0x00401c15:	mov	r3, r8
0x00401c17:	mov	r1, r6
0x00401c19:	lsr.w	ip, r2, #0x18
0x00401c1d:	ubfx	lr, r2, #0x10, #8
0x00401c21:	movs	r0, #1
0x00401c23:	add.w	ip, r4, ip, lsl #2
0x00401c27:	add.w	lr, r4, lr, lsl #2
0x00401c2b:	ldr	ip, [ip, #-0xf8]
0x00401c2f:	ldr.w	lr, [lr, #0x308]
0x00401c33:	eor.w	ip, ip, lr
0x00401c37:	ubfx	lr, r2, #8, #8
0x00401c3b:	uxtb	r2, r2
0x00401c3d:	add.w	lr, r4, lr, lsl #2
0x00401c41:	add.w	r2, r4, r2, lsl #2
0x00401c45:	ldr.w	lr, [lr, #0x708]
0x00401c49:	ldr.w	r2, [r2, #0xb08]
0x00401c4d:	sub.w	ip, ip, lr
0x00401c51:	add	ip, r2
0x00401c53:	eor.w	r7, ip, r7
0x00401c57:	mov	r2, r7
0x00401c59:	bl	#0x500001
0x00401c5d:	ldr	r0, [r5, #0x20]
0x00401c5f:	ldrb.w	r1, [r5, #0x48]
0x00401c63:	subs	r0, r0, r7
0x00401c65:	bl	#0x50003d
0x00401c69:	mov	r2, r0
0x00401c6b:	mov	r3, r7
0x00401c6d:	mov	r1, r6
0x00401c6f:	lsr.w	ip, r2, #0x18
0x00401c73:	ubfx	lr, r2, #0x10, #8
0x00401c77:	movs	r0, #1
0x00401c79:	add.w	ip, r4, ip, lsl #2
0x00401c7d:	add.w	lr, r4, lr, lsl #2
0x00401c81:	ldr	ip, [ip, #-0xf8]
0x00401c85:	ldr.w	lr, [lr, #0x308]
0x00401c89:	add	ip, lr
0x00401c8b:	ubfx	lr, r2, #8, #8
0x00401c8f:	uxtb	r2, r2
0x00401c91:	add.w	lr, r4, lr, lsl #2
0x00401c95:	add.w	r2, r4, r2, lsl #2
0x00401c99:	ldr.w	lr, [lr, #0x708]
0x00401c9d:	ldr.w	r2, [r2, #0xb08]
0x00401ca1:	eor.w	ip, ip, lr
0x00401ca5:	sub.w	ip, ip, r2
0x00401ca9:	eor.w	r8, ip, r8
0x00401cad:	mov	r2, r8
0x00401caf:	bl	#0x500001
0x00401cb3:	ldr	r0, [r5, #0x1c]
0x00401cb5:	ldrb.w	r1, [r5, #0x47]
0x00401cb9:	eor.w	r0, r8, r0
0x00401cbd:	bl	#0x50003d
0x00401cc1:	mov	r2, r0
0x00401cc3:	mov	r3, r8
0x00401cc5:	mov	r1, r6
0x00401cc7:	lsr.w	ip, r2, #0x18
0x00401ccb:	ubfx	lr, r2, #8, #8
0x00401ccf:	movs	r0, #1
0x00401cd1:	add.w	ip, r4, ip, lsl #2
0x00401cd5:	add.w	lr, r4, lr, lsl #2
0x00401cd9:	ldr	ip, [ip, #-0xf8]
0x00401cdd:	ldr.w	lr, [lr, #0x708]
0x00401ce1:	add	ip, lr
0x00401ce3:	ubfx	lr, r2, #0x10, #8
0x00401ce7:	uxtb	r2, r2
0x00401ce9:	add.w	lr, r4, lr, lsl #2
0x00401ced:	add.w	r2, r4, r2, lsl #2
0x00401cf1:	ldr.w	lr, [lr, #0x308]
0x00401cf5:	ldr.w	r2, [r2, #0xb08]
0x00401cf9:	sub.w	ip, ip, lr
0x00401cfd:	eor.w	ip, ip, r2
0x00401d01:	eor.w	r7, ip, r7
0x00401d05:	mov	r2, r7
0x00401d07:	bl	#0x500001
0x00401d0b:	ldr	r0, [r5, #0x18]
0x00401d0d:	ldrb.w	r1, [r5, #0x46]
0x00401d11:	add	r0, r7
0x00401d13:	bl	#0x50003d
0x00401d17:	mov	r2, r0
0x00401d19:	mov	r3, r7
0x00401d1b:	mov	r1, r6
0x00401d1d:	lsr.w	ip, r2, #0x18
0x00401d21:	ubfx	lr, r2, #0x10, #8
0x00401d25:	movs	r0, #1
0x00401d27:	add.w	ip, r4, ip, lsl #2
0x00401d2b:	add.w	lr, r4, lr, lsl #2
0x00401d2f:	ldr	ip, [ip, #-0xf8]
0x00401d33:	ldr.w	lr, [lr, #0x308]
0x00401d37:	eor.w	ip, ip, lr
0x00401d3b:	ubfx	lr, r2, #8, #8
0x00401d3f:	uxtb	r2, r2
0x00401d41:	add.w	lr, r4, lr, lsl #2
0x00401d45:	add.w	r2, r4, r2, lsl #2
0x00401d49:	ldr.w	lr, [lr, #0x708]
0x00401d4d:	ldr.w	r2, [r2, #0xb08]
0x00401d51:	sub.w	ip, ip, lr
0x00401d55:	add	ip, r2
0x00401d57:	eor.w	r8, ip, r8
0x00401d5b:	mov	r2, r8
0x00401d5d:	bl	#0x500001
0x00401d61:	ldr	r0, [r5, #0x14]
0x00401d63:	ldrb.w	r1, [r5, #0x45]
0x00401d67:	sub.w	r0, r0, r8
0x00401d6b:	bl	#0x50003d
0x00401d6f:	mov	r2, r0
0x00401d71:	mov	r3, r8
0x00401d73:	mov	r1, r6
0x00401d75:	lsr.w	ip, r2, #0x18
0x00401d79:	ubfx	lr, r2, #0x10, #8
0x00401d7d:	movs	r0, #1
0x00401d7f:	add.w	ip, r4, ip, lsl #2
0x00401d83:	add.w	lr, r4, lr, lsl #2
0x00401d87:	ldr	ip, [ip, #-0xf8]
0x00401d8b:	ldr.w	lr, [lr, #0x308]
0x00401d8f:	add	ip, lr
0x00401d91:	ubfx	lr, r2, #8, #8
0x00401d95:	uxtb	r2, r2
0x00401d97:	add.w	lr, r4, lr, lsl #2
0x00401d9b:	add.w	r2, r4, r2, lsl #2
0x00401d9f:	ldr.w	lr, [lr, #0x708]
0x00401da3:	ldr.w	r2, [r2, #0xb08]
0x00401da7:	eor.w	ip, ip, lr
0x00401dab:	sub.w	ip, ip, r2
0x00401daf:	eor.w	r7, ip, r7
0x00401db3:	mov	r2, r7
0x00401db5:	bl	#0x500001
0x00401db9:	ldr	r0, [r5, #0x10]
0x00401dbb:	ldrb.w	r1, [r5, #0x44]
0x00401dbf:	eors	r0, r7
0x00401dc1:	bl	#0x50003d
0x00401dc5:	mov	r2, r0
0x00401dc7:	mov	r3, r7
0x00401dc9:	mov	r1, r6
0x00401dcb:	lsr.w	ip, r2, #0x18
0x00401dcf:	ubfx	lr, r2, #8, #8
0x00401dd3:	movs	r0, #1
0x00401dd5:	add.w	ip, r4, ip, lsl #2
0x00401dd9:	add.w	lr, r4, lr, lsl #2
0x00401ddd:	ldr	ip, [ip, #-0xf8]
0x00401de1:	ldr.w	lr, [lr, #0x708]
0x00401de5:	add	ip, lr
0x00401de7:	ubfx	lr, r2, #0x10, #8
0x00401deb:	uxtb	r2, r2
0x00401ded:	add.w	lr, r4, lr, lsl #2
0x00401df1:	add.w	r2, r4, r2, lsl #2
0x00401df5:	ldr.w	lr, [lr, #0x308]
0x00401df9:	ldr.w	r2, [r2, #0xb08]
0x00401dfd:	sub.w	ip, ip, lr
0x00401e01:	eor.w	ip, ip, r2
0x00401e05:	eor.w	r8, ip, r8
0x00401e09:	mov	r2, r8
0x00401e0b:	bl	#0x500001
0x00401e0f:	ldr	r0, [r5, #0xc]
0x00401e11:	ldrb.w	r1, [r5, #0x43]
0x00401e15:	add	r0, r8
0x00401e17:	bl	#0x50003d
0x00401e1b:	mov	r2, r0
0x00401e1d:	mov	r3, r8
0x00401e1f:	mov	r1, r6
0x00401e21:	lsr.w	ip, r2, #0x18
0x00401e25:	ubfx	lr, r2, #0x10, #8
0x00401e29:	movs	r0, #1
0x00401e2b:	add.w	ip, r4, ip, lsl #2
0x00401e2f:	add.w	lr, r4, lr, lsl #2
0x00401e33:	ldr	ip, [ip, #-0xf8]
0x00401e37:	ldr.w	lr, [lr, #0x308]
0x00401e3b:	eor.w	ip, ip, lr
0x00401e3f:	ubfx	lr, r2, #8, #8
0x00401e43:	uxtb	r2, r2
0x00401e45:	add.w	lr, r4, lr, lsl #2
0x00401e49:	add.w	r2, r4, r2, lsl #2
0x00401e4d:	ldr.w	lr, [lr, #0x708]
0x00401e51:	ldr.w	r2, [r2, #0xb08]
0x00401e55:	sub.w	ip, ip, lr
0x00401e59:	add	ip, r2
0x00401e5b:	eor.w	r7, ip, r7
0x00401e5f:	mov	r2, r7
0x00401e61:	bl	#0x500001
0x00401e65:	ldr	r0, [r5, #8]
0x00401e67:	ldrb.w	r1, [r5, #0x42]
0x00401e6b:	subs	r0, r0, r7
0x00401e6d:	bl	#0x50003d
0x00401e71:	mov	r2, r0
0x00401e73:	mov	r3, r7
0x00401e75:	mov	r1, r6
0x00401e77:	lsr.w	ip, r2, #0x18
0x00401e7b:	ubfx	lr, r2, #0x10, #8
0x00401e7f:	movs	r0, #1
0x00401e81:	add.w	ip, r4, ip, lsl #2
0x00401e85:	add.w	lr, r4, lr, lsl #2
0x00401e89:	ldr	ip, [ip, #-0xf8]
0x00401e8d:	ldr.w	lr, [lr, #0x308]
0x00401e91:	add	ip, lr
0x00401e93:	ubfx	lr, r2, #8, #8
0x00401e97:	uxtb	r2, r2
0x00401e99:	add.w	lr, r4, lr, lsl #2
0x00401e9d:	add.w	r2, r4, r2, lsl #2
0x00401ea1:	ldr.w	lr, [lr, #0x708]
0x00401ea5:	ldr.w	r2, [r2, #0xb08]
0x00401ea9:	eor.w	ip, ip, lr
0x00401ead:	sub.w	ip, ip, r2
0x00401eb1:	eor.w	r8, ip, r8
0x00401eb5:	mov	r2, r8
0x00401eb7:	bl	#0x500001
0x00401ebb:	ldr	r0, [r5, #4]
0x00401ebd:	ldrb.w	r1, [r5, #0x41]
0x00401ec1:	eor.w	r0, r8, r0
0x00401ec5:	bl	#0x50003d
0x00401ec9:	mov	r2, r0
0x00401ecb:	mov	r3, r8
0x00401ecd:	mov	r1, r6
0x00401ecf:	lsr.w	ip, r2, #0x18
0x00401ed3:	ubfx	lr, r2, #8, #8
0x00401ed7:	movs	r0, #1
0x00401ed9:	add.w	ip, r4, ip, lsl #2
0x00401edd:	add.w	lr, r4, lr, lsl #2
0x00401ee1:	ldr	ip, [ip, #-0xf8]
0x00401ee5:	ldr.w	lr, [lr, #0x708]
0x00401ee9:	add	ip, lr
0x00401eeb:	ubfx	lr, r2, #0x10, #8
0x00401eef:	uxtb	r2, r2
0x00401ef1:	add.w	lr, r4, lr, lsl #2
0x00401ef5:	add.w	r2, r4, r2, lsl #2
0x00401ef9:	ldr.w	lr, [lr, #0x308]
0x00401efd:	ldr.w	r2, [r2, #0xb08]
0x00401f01:	sub.w	ip, ip, lr
0x00401f05:	eor.w	ip, ip, r2
0x00401f09:	eor.w	r7, ip, r7
0x00401f0d:	mov	r2, r7
0x00401f0f:	bl	#0x500001
0x00401f13:	ldr	r0, [r5]
0x00401f15:	ldrb.w	r1, [r5, #0x40]
0x00401f19:	add	r0, r7
0x00401f1b:	bl	#0x50003d
0x00401f1f:	mov	r2, r0
0x00401f21:	mov	r1, r6
0x00401f23:	mov	r3, r7
0x00401f25:	lsrs	r6, r2, #0x18
0x00401f27:	ubfx	ip, r2, #0x10, #8
0x00401f2b:	movs	r0, #1
0x00401f2d:	rev	r7, r7
0x00401f2f:	add.w	r6, r4, r6, lsl #2
0x00401f33:	add.w	ip, r4, ip, lsl #2
0x00401f37:	ldr	r6, [r6, #-0xf8]
0x00401f3b:	ldr.w	ip, [ip, #0x308]
0x00401f3f:	eor.w	r6, r6, ip
0x00401f43:	ubfx	ip, r2, #8, #8
0x00401f47:	uxtb	r2, r2
0x00401f49:	add.w	ip, r4, ip, lsl #2
0x00401f4d:	add.w	r2, r4, r2, lsl #2
0x00401f51:	ldr.w	ip, [ip, #0x708]
0x00401f55:	ldr.w	r2, [r2, #0xb08]
0x00401f59:	sub.w	r6, r6, ip
0x00401f5d:	add	r6, r2
0x00401f5f:	eor.w	r6, r6, r8
0x00401f63:	mov	r2, r6
0x00401f65:	rev	r6, r6
0x00401f67:	bl	#0x500001
0x00401f6b:	ldr	r3, [sp, #4]
0x00401f6d:	str	r6, [sl, #-0x8]
0x00401f71:	cmp	r3, sb
0x00401f73:	str	r7, [sl, #-0x4]
0x00401f77:	bne.w	#0x4019d3
0x00401f7b:	movs	r0, #0
0x00401f7d:	add	sp, #0xc
0x00401f7f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401f7d:	add	sp, #0xc
0x00401f7f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401f83:	ldr	r1, [pc, #0x1c]
0x00401f85:	movs	r2, #8
0x00401f87:	movs	r0, #1
0x00401f89:	add	r1, pc
0x00401f8b:	bl	#0x500001
0x00401f8f:	mov.w	r0, #-1
0x00401f93:	b	#0x401f7d

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function u32_from_bytes @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function u32_to_bytes_be @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
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
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function leftrot @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

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
