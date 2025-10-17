
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldmib	r0, {r0, r2, r3, fp, sp, lr} ^
0x00400008:	stmdavs	ip, {r1, sb, sl, lr, pc} ^
0x0040000c:	streq	lr, [r5, #-0xa8c]
0x00400010:	bllo	#0xfef3e394
0x00400014:	rsbmi	r4, ip, r4, ror r0
0x00400018:	rsclt	r4, r7, #0x7b000000
0x0040001c:	vnmlavs.f32	s28, s8, s30
0x00400020:	streq	lr, [r7, r3, lsl #22]
0x00400024:	vdiveq.f64	d14, d14, d3
0x00400028:	strhs	pc, [r0], #-0x8d7
0x0040002c:	stmdavc	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
0x00400030:	cdphs	p3, #0, c15, c7, c4, #6
0x00400034:	strmi	pc, [r7], #-0x3c4
0x00400038:	vdiveq.f64	d14, d14, d3
0x00400030:	cdphs	p3, #0, c15, c7, c4, #6
0x00400034:	strmi	pc, [r7], #-0x3c4
0x00400038:	vdiveq.f64	d14, d14, d3

Function sub_400053 @ 0x00400053
0x00400053:	vmaxnm.f64	d14, d5, d3
0x00400057:	lsrs	r0, r1, #2
0x00400059:	add.w	lr, r3, lr, lsl #2
0x0040005d:	ldr.w	r2, [r8, #0x800]
0x00400061:	ubfx	r8, r5, #8, #8
0x00400065:	ldr.w	r7, [lr, #0x400]
0x00400069:	ubfx	r5, r5, #0x10, #8
0x0040006d:	add.w	r8, r3, r8, lsl #2
0x00400071:	eor.w	lr, r7, r2
0x00400075:	ldr.w	r5, [r3, r5, lsl #2]
0x00400079:	ldr.w	r2, [r8, #0xc00]
0x0040007d:	eor.w	lr, lr, r2
0x00400081:	eor.w	r5, r5, lr
0x00400085:	add	r4, r5
0x00400087:	lsr.w	r8, r4, #0x18
0x0040008b:	uxtb.w	lr, r4
0x0040008f:	add.w	r8, r3, r8, lsl #2
0x00400093:	add.w	lr, r3, lr, lsl #2
0x00400097:	ldr.w	r2, [r8, #0x800]
0x0040009b:	ubfx	r8, r4, #8, #8
0x0040009f:	ldr.w	r7, [lr, #0x400]
0x004000a3:	ubfx	r4, r4, #0x10, #8
0x004000a7:	add.w	r8, r3, r8, lsl #2
0x004000ab:	eor.w	lr, r7, r2
0x004000af:	ldr.w	r4, [r3, r4, lsl #2]
0x004000b3:	ldr.w	r2, [r8, #0xc00]
0x004000b7:	eor.w	lr, lr, r2
0x004000bb:	ldr	r2, [r0, #4]
0x004000bd:	eor.w	r4, r4, lr
0x004000c1:	eor.w	r8, r2, r4
0x004000c5:	ldr	r2, [r0]
0x004000c7:	add	r5, r4
0x004000c9:	eors	r5, r2
0x004000cb:	ldr	r2, [r1, #0xc]
0x004000cd:	eor.w	r7, r8, r2
0x004000d1:	ldr	r2, [r1, #8]
0x004000d3:	eor.w	r4, r5, r2
0x004000d7:	eors	r7, r4
0x004000d9:	uxtb	r2, r7
0x004000db:	ubfx	sl, r7, #8, #8
0x004000df:	add.w	r2, r3, r2, lsl #2
0x004000e3:	add.w	sl, r3, sl, lsl #2
0x004000e7:	ldr.w	sb, [r2, #0x400]
0x004000eb:	lsrs	r2, r7, #0x18
0x004000ed:	ubfx	r7, r7, #0x10, #8
0x004000f1:	add.w	r2, r3, r2, lsl #2
0x004000f5:	ldr.w	r2, [r2, #0x800]
0x004000f9:	eor.w	sb, sb, r2
0x004000fd:	ldr.w	r2, [r3, r7, lsl #2]
0x00400101:	ldr.w	r7, [sl, #0xc00]
0x00400105:	eor.w	r7, sb, r7
0x00400109:	eor.w	lr, r2, r7
0x0040010d:	add	r4, lr
0x0040010f:	uxtb	r2, r4
0x00400111:	add.w	r2, r3, r2, lsl #2
0x00400115:	ldr.w	r7, [r2, #0x400]
0x00400119:	lsrs	r2, r4, #0x18
0x0040011b:	add.w	r2, r3, r2, lsl #2
0x0040011f:	ldr.w	r2, [r2, #0x800]
0x00400123:	eors	r7, r2
0x00400125:	ubfx	r2, r4, #8, #8
0x00400129:	ubfx	r4, r4, #0x10, #8
0x0040012d:	add.w	r2, r3, r2, lsl #2
0x00400131:	ldr.w	r4, [r3, r4, lsl #2]
0x00400135:	ldr.w	r2, [r2, #0xc00]
0x00400139:	eors	r7, r2
0x0040013b:	eors	r4, r7
0x0040013d:	add.w	r2, lr, r4
0x00400141:	uxtb	r7, r2
0x00400143:	lsr.w	lr, r2, #0x18
0x00400147:	add.w	r7, r3, r7, lsl #2
0x0040014b:	add.w	lr, r3, lr, lsl #2
0x0040014f:	ldr.w	sb, [r7, #0x400]
0x00400153:	ldr.w	r7, [lr, #0x800]
0x00400157:	ubfx	lr, r2, #8, #8
0x0040015b:	ubfx	r2, r2, #0x10, #8
0x0040015f:	add.w	lr, r3, lr, lsl #2
0x00400163:	eor.w	r7, sb, r7
0x00400167:	ldr.w	r2, [r3, r2, lsl #2]
0x0040016b:	ldr.w	lr, [lr, #0xc00]
0x0040016f:	eor.w	r7, r7, lr
0x00400173:	eors	r2, r7
0x00400175:	ldr	r7, [r1, #0x14]
0x00400177:	eors	r6, r2
0x00400179:	add	r4, r2
0x0040017b:	ldr	r2, [r1, #0x10]
0x0040017d:	eor.w	r4, r4, ip
0x00400181:	eors	r7, r6
0x00400183:	eor.w	lr, r4, r2
0x00400187:	eor.w	r7, lr, r7
0x0040018b:	uxtb.w	ip, r7
0x0040018f:	add.w	ip, r3, ip, lsl #2
0x00400193:	ldr.w	sl, [ip, #0x400]
0x00400197:	lsr.w	ip, r7, #0x18
0x0040019b:	add.w	ip, r3, ip, lsl #2
0x0040019f:	ldr.w	r2, [ip, #0x800]
0x004001a3:	ubfx	ip, r7, #8, #8
0x004001a7:	ubfx	r7, r7, #0x10, #8
0x004001ab:	add.w	fp, r3, ip, lsl #2
0x004001af:	eor.w	sl, sl, r2
0x004001b3:	ldr.w	r7, [r3, r7, lsl #2]
0x004001b7:	ldr.w	r2, [fp, #0xc00]
0x004001bb:	eor.w	sl, sl, r2
0x004001bf:	eor.w	sb, r7, sl
0x004001c3:	add.w	ip, lr, sb
0x004001c7:	uxtb.w	r7, ip
0x004001cb:	ubfx	lr, ip, #8, #8
0x004001cf:	add.w	r7, r3, r7, lsl #2
0x004001d3:	add.w	lr, r3, lr, lsl #2
0x004001d7:	ldr.w	r2, [r7, #0x400]
0x004001db:	lsr.w	r7, ip, #0x18
0x004001df:	ubfx	ip, ip, #0x10, #8
0x004001e3:	ldr.w	lr, [lr, #0xc00]
0x004001e7:	add.w	r7, r3, r7, lsl #2
0x004001eb:	ldr.w	r7, [r7, #0x800]
0x004001ef:	eors	r7, r2
0x004001f1:	ldr.w	r2, [r3, ip, lsl #2]
0x004001f5:	eor.w	r7, r7, lr
0x004001f9:	eor.w	lr, r2, r7
0x004001fd:	add.w	ip, sb, lr
0x00400201:	lsr.w	sb, ip, #0x18
0x00400205:	uxtb.w	r7, ip
0x00400209:	add.w	sb, r3, sb, lsl #2
0x0040020d:	add.w	r7, r3, r7, lsl #2
0x00400211:	ldr.w	r2, [sb, #0x800]
0x00400215:	ubfx	sb, ip, #8, #8
0x00400219:	ubfx	ip, ip, #0x10, #8
0x0040021d:	ldr.w	r7, [r7, #0x400]
0x00400221:	add.w	sb, r3, sb, lsl #2
0x00400225:	eors	r7, r2
0x00400227:	ldr.w	r2, [r3, ip, lsl #2]
0x0040022b:	ldr.w	sb, [sb, #0xc00]
0x0040022f:	eor.w	r7, r7, sb
0x00400233:	eor.w	ip, r2, r7
0x00400237:	ldr	r2, [r1, #0x1c]
0x00400239:	add	lr, ip
0x0040023b:	eor.w	ip, r8, ip
0x0040023f:	eor.w	r7, ip, r2
0x00400243:	ldr	r2, [r1, #0x18]
0x00400245:	eor.w	lr, lr, r5
0x00400249:	eor.w	r5, lr, r2
0x0040024d:	eors	r7, r5
0x0040024f:	uxtb	r2, r7
0x00400251:	ubfx	sb, r7, #8, #8
0x00400255:	add.w	r2, r3, r2, lsl #2
0x00400259:	add.w	sb, r3, sb, lsl #2
0x0040025d:	ldr.w	r8, [r2, #0x400]
0x00400261:	lsrs	r2, r7, #0x18
0x00400263:	ubfx	r7, r7, #0x10, #8
0x00400267:	add.w	r2, r3, r2, lsl #2
0x0040026b:	ldr.w	r2, [r2, #0x800]
0x0040026f:	eor.w	r8, r8, r2
0x00400273:	ldr.w	r2, [r3, r7, lsl #2]
0x00400277:	ldr.w	r7, [sb, #0xc00]
0x0040027b:	eor.w	r8, r8, r7
0x0040027f:	eor.w	r7, r2, r8
0x00400283:	add	r5, r7
0x00400285:	uxtb	r2, r5
0x00400287:	lsr.w	r8, r5, #0x18
0x0040028b:	add.w	r2, r3, r2, lsl #2
0x0040028f:	add.w	r8, r3, r8, lsl #2
0x00400293:	ldr.w	r2, [r2, #0x400]
0x00400297:	ldr.w	r8, [r8, #0x800]
0x0040029b:	eor.w	r2, r2, r8
0x0040029f:	ubfx	r8, r5, #8, #8
0x004002a3:	ubfx	r5, r5, #0x10, #8
0x004002a7:	add.w	r8, r3, r8, lsl #2
0x004002ab:	ldr.w	sb, [r3, r5, lsl #2]
0x004002af:	ldr.w	r5, [r8, #0xc00]
0x004002b3:	eors	r5, r2
0x004002b5:	eor.w	sb, sb, r5
0x004002b9:	add.w	r2, r7, sb
0x004002bd:	uxtb	r5, r2
0x004002bf:	lsrs	r7, r2, #0x18
0x004002c1:	add.w	r5, r3, r5, lsl #2
0x004002c5:	add.w	r7, r3, r7, lsl #2
0x004002c9:	ldr.w	r5, [r5, #0x400]
0x004002cd:	ldr.w	r7, [r7, #0x800]
0x004002d1:	eors	r5, r7
0x004002d3:	ubfx	r7, r2, #8, #8
0x004002d7:	ubfx	r2, r2, #0x10, #8
0x004002db:	add.w	r7, r3, r7, lsl #2
0x004002df:	ldr.w	r8, [r3, r2, lsl #2]
0x004002e3:	ldr.w	r2, [r7, #0xc00]
0x004002e7:	eors	r2, r5
0x004002e9:	eor.w	r8, r8, r2
0x004002ed:	ldr	r2, [r1, #0x24]
0x004002ef:	add	sb, r8
0x004002f1:	eor.w	r8, r6, r8
0x004002f5:	eor.w	sb, sb, r4
0x004002f9:	ldr	r4, [r1, #0x20]
0x004002fb:	eor.w	r2, r8, r2
0x004002ff:	eor.w	r4, sb, r4
0x00400303:	eors	r2, r4
0x00400305:	uxtb	r5, r2
0x00400307:	lsr.w	sl, r2, #0x18
0x0040030b:	ubfx	r7, r2, #8, #8
0x0040030f:	ubfx	r2, r2, #0x10, #8
0x00400313:	add.w	sl, r3, sl, lsl #2
0x00400317:	add.w	r5, r3, r5, lsl #2
0x0040031b:	add.w	r7, r3, r7, lsl #2
0x0040031f:	ldr.w	r5, [r5, #0x400]
0x00400323:	ldr.w	r6, [r3, r2, lsl #2]
0x00400327:	ldr.w	r2, [sl, #0x800]
0x0040032b:	eors	r2, r5
0x0040032d:	ldr.w	r5, [r7, #0xc00]
0x00400331:	eors	r2, r5
0x00400333:	ldr	r5, [r1, #0x2c]
0x00400335:	eors	r6, r2
0x00400337:	add	r4, r6
0x00400339:	uxtb	r7, r4
0x0040033b:	add.w	r7, r3, r7, lsl #2
0x0040033f:	ldr.w	r2, [r7, #0x400]
0x00400343:	lsrs	r7, r4, #0x18
0x00400345:	add.w	r7, r3, r7, lsl #2
0x00400349:	ldr.w	r7, [r7, #0x800]
0x0040034d:	eor.w	sl, r2, r7
0x00400351:	ubfx	r7, r4, #8, #8
0x00400355:	ubfx	r4, r4, #0x10, #8
0x00400359:	add.w	r7, r3, r7, lsl #2
0x0040035d:	ldr.w	r4, [r3, r4, lsl #2]
0x00400361:	ldr.w	r7, [r7, #0xc00]
0x00400365:	eor.w	sl, sl, r7
0x00400369:	eor.w	r7, r4, sl
0x0040036d:	add	r6, r7
0x0040036f:	lsr.w	fp, r6, #0x18
0x00400373:	uxtb.w	sl, r6
0x00400377:	add.w	fp, r3, fp, lsl #2
0x0040037b:	add.w	sl, r3, sl, lsl #2
0x0040037f:	ldr.w	r2, [fp, #0x800]
0x00400383:	ubfx	fp, r6, #8, #8
0x00400387:	ldr.w	r4, [sl, #0x400]
0x0040038b:	ubfx	r6, r6, #0x10, #8
0x0040038f:	add.w	fp, r3, fp, lsl #2
0x00400393:	eor.w	sl, r4, r2
0x00400397:	ldr.w	r6, [r3, r6, lsl #2]
0x0040039b:	ldr.w	r2, [fp, #0xc00]
0x0040039f:	eor.w	sl, sl, r2
0x004003a3:	ldr	r2, [r1, #0x28]
0x004003a5:	eor.w	r6, r6, sl
0x004003a9:	add	r7, r6
0x004003ab:	eor.w	r6, ip, r6
0x004003af:	eor.w	lr, r7, lr
0x004003b3:	eor.w	r7, r6, r5
0x004003b7:	eor.w	r5, lr, r2
0x004003bb:	eors	r7, r5
0x004003bd:	uxtb	r2, r7
0x004003bf:	ubfx	fp, r7, #8, #8
0x004003c3:	add.w	r2, r3, r2, lsl #2
0x004003c7:	add.w	fp, r3, fp, lsl #2
0x004003cb:	ldr.w	r4, [r2, #0x400]
0x004003cf:	lsrs	r2, r7, #0x18
0x004003d1:	ubfx	r7, r7, #0x10, #8
0x004003d5:	add.w	r2, r3, r2, lsl #2
0x004003d9:	ldr.w	r2, [r2, #0x800]
0x004003dd:	eor.w	sl, r4, r2
0x004003e1:	ldr.w	r2, [r3, r7, lsl #2]
0x004003e5:	ldr.w	r7, [fp, #0xc00]
0x004003e9:	eor.w	r7, sl, r7
0x004003ed:	eor.w	ip, r2, r7
0x004003f1:	add	r5, ip
0x004003f3:	uxtb	r2, r5
0x004003f5:	ubfx	sl, r5, #8, #8
0x004003f9:	add.w	r2, r3, r2, lsl #2
0x004003fd:	add.w	sl, r3, sl, lsl #2
0x00400401:	ldr.w	r7, [r2, #0x400]
0x00400405:	lsrs	r2, r5, #0x18
0x00400407:	ubfx	r5, r5, #0x10, #8
0x0040040b:	add.w	r2, r3, r2, lsl #2
0x0040040f:	ldr.w	r2, [r2, #0x800]
0x00400413:	eors	r7, r2
0x00400415:	ldr.w	r2, [r3, r5, lsl #2]
0x00400419:	ldr.w	r5, [sl, #0xc00]
0x0040041d:	eors	r7, r5
0x0040041f:	eor.w	r5, r2, r7
0x00400423:	add.w	r2, ip, r5
0x00400427:	uxtb	r7, r2
0x00400429:	lsr.w	ip, r2, #0x18
0x0040042d:	ubfx	sl, r2, #8, #8
0x00400431:	ubfx	r2, r2, #0x10, #8
0x00400435:	add.w	ip, r3, ip, lsl #2
0x00400439:	add.w	r7, r3, r7, lsl #2
0x0040043d:	add.w	sl, r3, sl, lsl #2
0x00400441:	ldr.w	r4, [ip, #0x800]
0x00400445:	ldr.w	r7, [r7, #0x400]
0x00400449:	eors	r7, r4
0x0040044b:	ldr.w	r4, [r3, r2, lsl #2]
0x0040044f:	ldr.w	r2, [sl, #0xc00]
0x00400453:	eors	r2, r7
0x00400455:	eor.w	ip, r4, r2
0x00400459:	add.w	r2, r5, ip
0x0040045d:	eor.w	ip, r8, ip
0x00400461:	eor.w	r8, r2, sb
0x00400465:	ldr	r2, [r1, #0x34]
0x00400467:	eor.w	r4, ip, r2
0x0040046b:	ldr	r2, [r1, #0x30]
0x0040046d:	eor.w	r2, r8, r2
0x00400471:	eors	r4, r2
0x00400473:	uxtb	r5, r4
0x00400475:	add.w	r5, r3, r5, lsl #2
0x00400479:	ldr.w	r7, [r5, #0x400]
0x0040047d:	lsrs	r5, r4, #0x18
0x0040047f:	add.w	r5, r3, r5, lsl #2
0x00400483:	ldr.w	r5, [r5, #0x800]
0x00400487:	eor.w	sb, r7, r5
0x0040048b:	ubfx	r5, r4, #8, #8
0x0040048f:	ubfx	r4, r4, #0x10, #8
0x00400493:	add.w	r5, r3, r5, lsl #2
0x00400497:	ldr.w	r7, [r3, r4, lsl #2]
0x0040049b:	ldr.w	r4, [r5, #0xc00]
0x0040049f:	eor.w	r4, sb, r4
0x004004a3:	eors	r7, r4
0x004004a5:	add	r2, r7
0x004004a7:	uxtb	r4, r2
0x004004a9:	lsr.w	sl, r2, #0x18
0x004004ad:	ubfx	r5, r2, #8, #8
0x004004b1:	ubfx	r2, r2, #0x10, #8
0x004004b5:	add.w	sl, r3, sl, lsl #2
0x004004b9:	add.w	r4, r3, r4, lsl #2
0x004004bd:	add.w	r5, r3, r5, lsl #2
0x004004c1:	ldr.w	r4, [r4, #0x400]
0x004004c5:	ldr.w	sb, [r3, r2, lsl #2]
0x004004c9:	ldr.w	r2, [sl, #0x800]
0x004004cd:	eors	r2, r4
0x004004cf:	ldr.w	r4, [r5, #0xc00]
0x004004d3:	ldr	r5, [r1, #0x3c]
0x004004d5:	eors	r2, r4
0x004004d7:	eor.w	sb, sb, r2
0x004004db:	add	r7, sb
0x004004dd:	lsr.w	fp, r7, #0x18
0x004004e1:	uxtb.w	sl, r7
0x004004e5:	add.w	fp, r3, fp, lsl #2
0x004004e9:	add.w	sl, r3, sl, lsl #2
0x004004ed:	ldr.w	r2, [fp, #0x800]
0x004004f1:	ubfx	fp, r7, #8, #8
0x004004f5:	ldr.w	r4, [sl, #0x400]
0x004004f9:	ubfx	r7, r7, #0x10, #8
0x004004fd:	add.w	fp, r3, fp, lsl #2
0x00400501:	eor.w	sl, r4, r2
0x00400505:	ldr.w	r7, [r3, r7, lsl #2]
0x00400509:	ldr.w	r2, [fp, #0xc00]
0x0040050d:	eor.w	sl, sl, r2
0x00400511:	ldr	r2, [r1, #0x38]
0x00400513:	eor.w	r7, r7, sl
0x00400517:	add	sb, r7
0x00400519:	eors	r7, r6
0x0040051b:	eor.w	r6, sb, lr
0x0040051f:	eor.w	sb, r7, r5
0x00400523:	eor.w	lr, r6, r2
0x00400527:	eor.w	sb, lr, sb
0x0040052b:	uxtb.w	r4, sb
0x0040052f:	ubfx	sl, sb, #8, #8
0x00400533:	add.w	r4, r3, r4, lsl #2
0x00400537:	add.w	sl, r3, sl, lsl #2
0x0040053b:	ldr.w	r2, [r4, #0x400]
0x0040053f:	lsr.w	r4, sb, #0x18
0x00400543:	ubfx	sb, sb, #0x10, #8
0x00400547:	add.w	r4, r3, r4, lsl #2
0x0040054b:	ldr.w	r4, [r4, #0x800]
0x0040054f:	eor.w	fp, r2, r4
0x00400553:	ldr.w	r2, [sl, #0xc00]
0x00400557:	ldr.w	r4, [r3, sb, lsl #2]
0x0040055b:	eor.w	sb, fp, r2
0x0040055f:	eor.w	sl, r4, sb
0x00400563:	add	lr, sl
0x00400565:	uxtb.w	r4, lr
0x00400569:	lsr.w	sb, lr, #0x18
0x0040056d:	ubfx	fp, lr, #8, #8
0x00400571:	ubfx	lr, lr, #0x10, #8
0x00400575:	add.w	sb, r3, sb, lsl #2
0x00400579:	add.w	r4, r3, r4, lsl #2
0x0040057d:	add.w	fp, r3, fp, lsl #2
0x00400581:	ldr.w	r2, [sb, #0x800]
0x00400585:	ldr.w	r4, [r4, #0x400]
0x00400589:	ldr.w	r5, [fp, #0xc00]
0x0040058d:	eors	r4, r2
0x0040058f:	ldr.w	r2, [r3, lr, lsl #2]
0x00400593:	eor.w	lr, r4, r5
0x00400597:	eor.w	sb, r2, lr
0x0040059b:	add.w	r4, sl, sb
0x0040059f:	lsr.w	sl, r4, #0x18
0x004005a3:	uxtb.w	lr, r4
0x004005a7:	add.w	sl, r3, sl, lsl #2
0x004005ab:	add.w	lr, r3, lr, lsl #2
0x004005af:	ldr.w	r2, [sl, #0x800]
0x004005b3:	ubfx	sl, r4, #8, #8
0x004005b7:	ldr.w	r5, [lr, #0x400]
0x004005bb:	ubfx	r4, r4, #0x10, #8
0x004005bf:	add.w	sl, r3, sl, lsl #2
0x004005c3:	eor.w	lr, r5, r2
0x004005c7:	ldr.w	r4, [r3, r4, lsl #2]
0x004005cb:	ldr.w	r2, [sl, #0xc00]
0x004005cf:	eor.w	lr, lr, r2
0x004005d3:	ldr	r2, [r1, #0x44]
0x004005d5:	eor.w	r4, r4, lr
0x004005d9:	eor.w	ip, ip, r4
0x004005dd:	add	sb, r4
0x004005df:	eor.w	r5, ip, r2
0x004005e3:	ldr	r2, [r1, #0x40]
0x004005e5:	eor.w	sb, sb, r8
0x004005e9:	eor.w	r2, sb, r2
0x004005ed:	eors	r5, r2
0x004005ef:	uxtb	r4, r5
0x004005f1:	ubfx	lr, r5, #8, #8
0x004005f5:	add.w	r4, r3, r4, lsl #2
0x004005f9:	add.w	lr, r3, lr, lsl #2
0x004005fd:	ldr.w	r8, [r4, #0x400]
0x00400601:	lsrs	r4, r5, #0x18
0x00400603:	ubfx	r5, r5, #0x10, #8
0x00400607:	add.w	r4, r3, r4, lsl #2
0x0040060b:	ldr.w	r4, [r4, #0x800]
0x0040060f:	eor.w	r8, r8, r4
0x00400613:	ldr.w	r4, [r3, r5, lsl #2]
0x00400617:	ldr.w	r5, [lr, #0xc00]
0x0040061b:	eor.w	r5, r8, r5
0x0040061f:	eors	r4, r5
0x00400621:	add	r2, r4
0x00400623:	uxtb	r5, r2
0x00400625:	add.w	r5, r3, r5, lsl #2
0x00400629:	ldr.w	lr, [r5, #0x400]
0x0040062d:	lsrs	r5, r2, #0x18
0x0040062f:	add.w	r5, r3, r5, lsl #2
0x00400633:	ldr.w	r5, [r5, #0x800]
0x00400637:	eor.w	lr, lr, r5
0x0040063b:	ubfx	r5, r2, #8, #8
0x0040063f:	ubfx	r2, r2, #0x10, #8
0x00400643:	add.w	r5, r3, r5, lsl #2
0x00400647:	ldr.w	r8, [r3, r2, lsl #2]
0x0040064b:	ldr.w	r2, [r5, #0xc00]
0x0040064f:	eor.w	r2, lr, r2
0x00400653:	eor.w	r8, r8, r2
0x00400657:	add	r4, r8
0x00400659:	uxtb	r2, r4
0x0040065b:	lsr.w	lr, r4, #0x18
0x0040065f:	ubfx	r5, r4, #8, #8
0x00400663:	ubfx	r4, r4, #0x10, #8
0x00400667:	add.w	r2, r3, r2, lsl #2
0x0040066b:	add.w	lr, r3, lr, lsl #2
0x0040066f:	add.w	r5, r3, r5, lsl #2
0x00400673:	ldr.w	r2, [r2, #0x400]
0x00400677:	ldr.w	r4, [r3, r4, lsl #2]
0x0040067b:	ldr.w	lr, [lr, #0x800]
0x0040067f:	ldr.w	r5, [r5, #0xc00]
0x00400683:	eor.w	r2, r2, lr
0x00400687:	eors	r2, r5
0x00400689:	ldr	r5, [r1, #0x4c]
0x0040068b:	eors	r2, r4
0x0040068d:	ldr	r4, [r1, #0x48]
0x0040068f:	add	r8, r2
0x00400691:	eors	r7, r2
0x00400693:	eor.w	r8, r8, r6
0x00400697:	eors	r5, r7
0x00400699:	eor.w	lr, r8, r4
0x0040069d:	ldr	r6, [r1, #0x54]
0x0040069f:	eor.w	r5, lr, r5
0x004006a3:	uxtb	r4, r5
0x004006a5:	add.w	r4, r3, r4, lsl #2
0x004006a9:	ldr.w	r2, [r4, #0x400]
0x004006ad:	lsrs	r4, r5, #0x18
0x004006af:	add.w	r4, r3, r4, lsl #2
0x004006b3:	ldr.w	r4, [r4, #0x800]
0x004006b7:	eor.w	sl, r2, r4
0x004006bb:	ubfx	r4, r5, #8, #8
0x004006bf:	ubfx	r5, r5, #0x10, #8
0x004006c3:	add.w	r4, r3, r4, lsl #2
0x004006c7:	ldr.w	r5, [r3, r5, lsl #2]
0x004006cb:	ldr.w	r4, [r4, #0xc00]
0x004006cf:	eor.w	sl, sl, r4
0x004006d3:	eor.w	fp, r5, sl
0x004006d7:	add.w	r4, lr, fp
0x004006db:	uxtb.w	lr, r4
0x004006df:	add.w	lr, r3, lr, lsl #2
0x004006e3:	ldr.w	r5, [lr, #0x400]
0x004006e7:	lsr.w	lr, r4, #0x18
0x004006eb:	add.w	lr, r3, lr, lsl #2
0x004006ef:	ldr.w	r2, [lr, #0x800]
0x004006f3:	ubfx	lr, r4, #8, #8
0x004006f7:	ubfx	r4, r4, #0x10, #8
0x004006fb:	add.w	lr, r3, lr, lsl #2
0x004006ff:	eor.w	sl, r5, r2
0x00400703:	ldr.w	r4, [r3, r4, lsl #2]
0x00400707:	ldr.w	r2, [lr, #0xc00]
0x0040070b:	eor.w	sl, sl, r2
0x0040070f:	eor.w	lr, r4, sl
0x00400713:	add.w	r4, fp, lr
0x00400717:	lsr.w	fp, r4, #0x18
0x0040071b:	uxtb.w	sl, r4
0x0040071f:	add.w	fp, r3, fp, lsl #2
0x00400723:	add.w	sl, r3, sl, lsl #2
0x00400727:	ldr.w	r2, [fp, #0x800]
0x0040072b:	ubfx	fp, r4, #8, #8
0x0040072f:	ldr.w	r5, [sl, #0x400]
0x00400733:	ubfx	r4, r4, #0x10, #8
0x00400737:	add.w	fp, r3, fp, lsl #2
0x0040073b:	eor.w	sl, r5, r2
0x0040073f:	ldr.w	r4, [r3, r4, lsl #2]
0x00400743:	ldr.w	r2, [fp, #0xc00]
0x00400747:	eor.w	sl, sl, r2
0x0040074b:	ldr	r2, [r1, #0x50]
0x0040074d:	eor.w	r4, r4, sl
0x00400751:	add	lr, r4
0x00400753:	eor.w	r4, ip, r4
0x00400757:	eor.w	lr, lr, sb
0x0040075b:	eor.w	ip, r4, r6
0x0040075f:	eor.w	r6, lr, r2
0x00400763:	eor.w	ip, r6, ip
0x00400767:	uxtb.w	r2, ip
0x0040076b:	ubfx	fp, ip, #8, #8
0x0040076f:	add.w	r2, r3, r2, lsl #2
0x00400773:	add.w	fp, r3, fp, lsl #2
0x00400777:	ldr.w	r5, [r2, #0x400]
0x0040077b:	lsr.w	r2, ip, #0x18
0x0040077f:	ubfx	ip, ip, #0x10, #8
0x00400783:	add.w	r2, r3, r2, lsl #2
0x00400787:	ldr.w	r2, [r2, #0x800]
0x0040078b:	eor.w	sl, r5, r2
0x0040078f:	ldr.w	r5, [fp, #0xc00]
0x00400793:	ldr.w	r2, [r3, ip, lsl #2]
0x00400797:	eor.w	ip, sl, r5
0x0040079b:	eor.w	sb, r2, ip
0x0040079f:	add	r6, sb
0x004007a1:	uxtb	r2, r6
0x004007a3:	ubfx	sl, r6, #8, #8
0x004007a7:	add.w	r2, r3, r2, lsl #2
0x004007ab:	add.w	sl, r3, sl, lsl #2
0x004007af:	ldr.w	r5, [r2, #0x400]
0x004007b3:	lsrs	r2, r6, #0x18
0x004007b5:	ubfx	r6, r6, #0x10, #8
0x004007b9:	add.w	r2, r3, r2, lsl #2
0x004007bd:	ldr.w	r2, [r2, #0x800]
0x004007c1:	eor.w	ip, r5, r2
0x004007c5:	ldr.w	r2, [r3, r6, lsl #2]
0x004007c9:	ldr.w	r6, [sl, #0xc00]
0x004007cd:	eor.w	ip, ip, r6
0x004007d1:	eor.w	r6, r2, ip
0x004007d5:	add.w	r2, sb, r6
0x004007d9:	uxtb.w	ip, r2
0x004007dd:	lsr.w	sb, r2, #0x18
0x004007e1:	ubfx	sl, r2, #8, #8
0x004007e5:	ubfx	r2, r2, #0x10, #8
0x004007e9:	add.w	sb, r3, sb, lsl #2
0x004007ed:	add.w	ip, r3, ip, lsl #2
0x004007f1:	add.w	sl, r3, sl, lsl #2
0x004007f5:	ldr.w	r5, [sb, #0x800]
0x004007f9:	ldr.w	ip, [ip, #0x400]
0x004007fd:	eor.w	ip, ip, r5
0x00400801:	ldr.w	r5, [r3, r2, lsl #2]
0x00400805:	ldr.w	r2, [sl, #0xc00]
0x00400809:	eor.w	r2, ip, r2
0x0040080d:	eor.w	sb, r5, r2
0x00400811:	add.w	r2, r6, sb
0x00400815:	eor.w	sb, r7, sb
0x00400819:	eor.w	r8, r2, r8
0x0040081d:	ldr	r2, [r1, #0x5c]
0x0040081f:	eor.w	r5, sb, r2
0x00400823:	ldr	r2, [r1, #0x58]
0x00400825:	eor.w	r6, r8, r2
0x00400829:	eors	r5, r6
0x0040082b:	uxtb	r2, r5
0x0040082d:	lsr.w	sl, r5, #0x18
0x00400831:	ubfx	ip, r5, #8, #8
0x00400835:	ubfx	r5, r5, #0x10, #8
0x00400839:	add.w	sl, r3, sl, lsl #2
0x0040083d:	add.w	r2, r3, r2, lsl #2
0x00400841:	add.w	ip, r3, ip, lsl #2
0x00400845:	ldr.w	r7, [r3, r5, lsl #2]
0x00400849:	ldr.w	r2, [r2, #0x400]
0x0040084d:	ldr.w	r5, [sl, #0x800]
0x00400851:	eors	r2, r5
0x00400853:	ldr.w	r5, [ip, #0xc00]
0x00400857:	eors	r2, r5
0x00400859:	eors	r7, r2
0x0040085b:	adds	r5, r6, r7
0x0040085d:	uxtb.w	ip, r5
0x00400861:	add.w	ip, r3, ip, lsl #2
0x00400865:	ldr.w	r6, [ip, #0x400]
0x00400869:	lsr.w	ip, r5, #0x18
0x0040086d:	add.w	ip, r3, ip, lsl #2
0x00400871:	ldr.w	r2, [ip, #0x800]
0x00400875:	ubfx	ip, r5, #8, #8
0x00400879:	ubfx	r5, r5, #0x10, #8
0x0040087d:	add.w	ip, r3, ip, lsl #2
0x00400881:	eor.w	sl, r6, r2
0x00400885:	ldr.w	r5, [r3, r5, lsl #2]
0x00400889:	ldr.w	r2, [ip, #0xc00]
0x0040088d:	eor.w	sl, sl, r2
0x00400891:	eor.w	ip, r5, sl
0x00400895:	add	r7, ip
0x00400897:	lsr.w	fp, r7, #0x18
0x0040089b:	uxtb.w	sl, r7
0x0040089f:	add.w	fp, r3, fp, lsl #2
0x004008a3:	add.w	sl, r3, sl, lsl #2
0x004008a7:	ldr.w	r2, [fp, #0x800]
0x004008ab:	ubfx	fp, r7, #8, #8
0x004008af:	ldr.w	r5, [sl, #0x400]
0x004008b3:	ubfx	r7, r7, #0x10, #8
0x004008b7:	add.w	fp, r3, fp, lsl #2
0x004008bb:	eor.w	sl, r5, r2
0x004008bf:	ldr.w	r7, [r3, r7, lsl #2]
0x004008c3:	ldr.w	r2, [fp, #0xc00]
0x004008c7:	eor.w	sl, sl, r2
0x004008cb:	ldr	r2, [r1, #0x64]
0x004008cd:	eor.w	r7, r7, sl
0x004008d1:	add	ip, r7
0x004008d3:	eors	r7, r4
0x004008d5:	eor.w	r6, r7, r2
0x004008d9:	ldr	r2, [r1, #0x60]
0x004008db:	eor.w	ip, ip, lr
0x004008df:	eor.w	r4, ip, r2
0x004008e3:	eors	r6, r4
0x004008e5:	uxtb	r2, r6
0x004008e7:	ubfx	sl, r6, #8, #8
0x004008eb:	add.w	r2, r3, r2, lsl #2
0x004008ef:	add.w	sl, r3, sl, lsl #2
0x004008f3:	ldr.w	r5, [r2, #0x400]
0x004008f7:	lsrs	r2, r6, #0x18
0x004008f9:	ubfx	r6, r6, #0x10, #8
0x004008fd:	add.w	r2, r3, r2, lsl #2
0x00400901:	ldr.w	r2, [r2, #0x800]
0x00400905:	eor.w	lr, r5, r2
0x00400909:	ldr.w	r2, [r3, r6, lsl #2]
0x0040090d:	ldr.w	r6, [sl, #0xc00]
0x00400911:	eor.w	lr, lr, r6
0x00400915:	eor.w	r6, r2, lr
0x00400919:	add	r4, r6
0x0040091b:	uxtb	r2, r4
0x0040091d:	lsr.w	lr, r4, #0x18
0x00400921:	ubfx	sl, r4, #8, #8
0x00400925:	ubfx	r4, r4, #0x10, #8
0x00400929:	add.w	lr, r3, lr, lsl #2
0x0040092d:	add.w	r2, r3, r2, lsl #2
0x00400931:	add.w	sl, r3, sl, lsl #2
0x00400935:	ldr.w	r5, [lr, #0x800]
0x00400939:	ldr.w	r2, [r2, #0x400]
0x0040093d:	eors	r2, r5
0x0040093f:	ldr.w	r5, [r3, r4, lsl #2]
0x00400943:	ldr.w	r4, [sl, #0xc00]
0x00400947:	eors	r4, r2
0x00400949:	eor.w	lr, r5, r4
0x0040094d:	add.w	r2, r6, lr
0x00400951:	uxtb	r4, r2
0x00400953:	lsrs	r6, r2, #0x18
0x00400955:	ubfx	sl, r2, #8, #8
0x00400959:	ubfx	r2, r2, #0x10, #8
0x0040095d:	add.w	r4, r3, r4, lsl #2
0x00400961:	add.w	r6, r3, r6, lsl #2
0x00400965:	add.w	sl, r3, sl, lsl #2
0x00400969:	ldr.w	r6, [r6, #0x800]
0x0040096d:	ldr.w	r4, [r4, #0x400]
0x00400971:	eors	r4, r6
0x00400973:	ldr.w	r6, [r3, r2, lsl #2]
0x00400977:	ldr.w	r2, [sl, #0xc00]
0x0040097b:	eors	r2, r4
0x0040097d:	eors	r6, r2
0x0040097f:	ldr	r2, [r1, #0x6c]
0x00400981:	add	lr, r6
0x00400983:	eor.w	r6, sb, r6
0x00400987:	eor.w	r5, r6, r2
0x0040098b:	ldr	r2, [r1, #0x68]
0x0040098d:	eor.w	lr, lr, r8
0x00400991:	eor.w	r2, lr, r2
0x00400995:	eors	r5, r2
0x00400997:	uxtb	r4, r5
0x00400999:	lsr.w	r8, r5, #0x18
0x0040099d:	add.w	r4, r3, r4, lsl #2
0x004009a1:	add.w	r8, r3, r8, lsl #2
0x004009a5:	ldr.w	sb, [r4, #0x400]
0x004009a9:	ldr.w	r4, [r8, #0x800]
0x004009ad:	ubfx	r8, r5, #8, #8
0x004009b1:	ubfx	r5, r5, #0x10, #8
0x004009b5:	add.w	r8, r3, r8, lsl #2
0x004009b9:	eor.w	r4, sb, r4
0x004009bd:	ldr.w	r5, [r3, r5, lsl #2]
0x004009c1:	ldr.w	r8, [r8, #0xc00]
0x004009c5:	eor.w	r4, r4, r8
0x004009c9:	eors	r5, r4
0x004009cb:	add	r2, r5
0x004009cd:	uxtb.w	sb, r2
0x004009d1:	lsr.w	r8, r2, #0x18
0x004009d5:	ubfx	r4, r2, #8, #8
0x004009d9:	ubfx	r2, r2, #0x10, #8
0x004009dd:	add.w	sb, r3, sb, lsl #2
0x004009e1:	add.w	r8, r3, r8, lsl #2
0x004009e5:	add.w	r4, r3, r4, lsl #2
0x004009e9:	ldr.w	sl, [r3, r2, lsl #2]
0x004009ed:	ldr.w	r8, [r8, #0x800]
0x004009f1:	ldr.w	r2, [sb, #0x400]
0x004009f5:	ldr.w	r4, [r4, #0xc00]
0x004009f9:	eor.w	r2, r2, r8
0x004009fd:	eors	r2, r4
0x004009ff:	eor.w	sl, sl, r2
0x00400a03:	add	r5, sl
0x00400a05:	ldrd	r2, sb, [r1, #0x70]
0x00400a09:	lsr.w	fp, r5, #0x18
0x00400a0d:	ldrd	r4, r8, [r1, #0x78]
0x00400a11:	uxtb	r1, r5
0x00400a13:	add.w	fp, r3, fp, lsl #2
0x00400a17:	add.w	r1, r3, r1, lsl #2
0x00400a1b:	ldr.w	fp, [fp, #0x800]
0x00400a1f:	ldr.w	r1, [r1, #0x400]
0x00400a23:	eor.w	r1, r1, fp
0x00400a27:	ubfx	fp, r5, #8, #8
0x00400a2b:	ubfx	r5, r5, #0x10, #8
0x00400a2f:	add.w	fp, r3, fp, lsl #2
0x00400a33:	ldr.w	r5, [r3, r5, lsl #2]
0x00400a37:	ldr.w	fp, [fp, #0xc00]
0x00400a3b:	eor.w	r1, r1, fp
0x00400a3f:	eors	r5, r1
0x00400a41:	add	sl, r5
0x00400a43:	eors	r5, r7
0x00400a45:	eor.w	r7, sl, ip
0x00400a49:	eor.w	ip, r5, sb
0x00400a4d:	eor.w	r1, r7, r2
0x00400a51:	eor.w	ip, r1, ip
0x00400a55:	uxtb.w	r2, ip
0x00400a59:	ubfx	sb, ip, #8, #8
0x00400a5d:	add.w	r2, r3, r2, lsl #2
0x00400a61:	add.w	sb, r3, sb, lsl #2
0x00400a65:	ldr.w	sl, [r2, #0x400]
0x00400a69:	lsr.w	r2, ip, #0x18
0x00400a6d:	ubfx	ip, ip, #0x10, #8
0x00400a71:	add.w	r2, r3, r2, lsl #2
0x00400a75:	ldr.w	r2, [r2, #0x800]
0x00400a79:	eor.w	sl, sl, r2
0x00400a7d:	ldr.w	r2, [r3, ip, lsl #2]
0x00400a81:	ldr.w	ip, [sb, #0xc00]
0x00400a85:	eor.w	ip, sl, ip
0x00400a89:	eor.w	r2, r2, ip
0x00400a8d:	add	r1, r2
0x00400a8f:	uxtb.w	ip, r1
0x00400a93:	ubfx	sb, r1, #8, #8
0x00400a97:	add.w	ip, r3, ip, lsl #2
0x00400a9b:	add.w	sb, r3, sb, lsl #2
0x00400a9f:	ldr.w	sl, [ip, #0x400]
0x00400aa3:	lsr.w	ip, r1, #0x18
0x00400aa7:	ubfx	r1, r1, #0x10, #8
0x00400aab:	add.w	ip, r3, ip, lsl #2
0x00400aaf:	ldr.w	ip, [ip, #0x800]
0x00400ab3:	eor.w	sl, sl, ip
0x00400ab7:	ldr.w	ip, [r3, r1, lsl #2]
0x00400abb:	ldr.w	r1, [sb, #0xc00]
0x00400abf:	eor.w	r1, sl, r1
0x00400ac3:	eor.w	ip, ip, r1
0x00400ac7:	add	r2, ip
0x00400ac9:	uxtb	r1, r2
0x00400acb:	lsr.w	sb, r2, #0x18
0x00400acf:	add.w	r1, r3, r1, lsl #2
0x00400ad3:	add.w	sb, r3, sb, lsl #2
0x00400ad7:	ldr.w	sl, [r1, #0x400]
0x00400adb:	ldr.w	r1, [sb, #0x800]
0x00400adf:	ubfx	sb, r2, #8, #8
0x00400ae3:	ubfx	r2, r2, #0x10, #8
0x00400ae7:	add.w	sb, r3, sb, lsl #2
0x00400aeb:	eor.w	r1, sl, r1
0x00400aef:	ldr.w	r2, [r3, r2, lsl #2]
0x00400af3:	ldr.w	sb, [sb, #0xc00]
0x00400af7:	eor.w	r1, r1, sb
0x00400afb:	eors	r2, r1
0x00400afd:	add	ip, r2
0x00400aff:	eors	r6, r2
0x00400b01:	eor.w	ip, ip, lr
0x00400b05:	eor.w	r2, r6, r8
0x00400b09:	eor.w	r1, ip, r4
0x00400b0d:	eors	r2, r1
0x00400b0f:	uxtb	r4, r2
0x00400b11:	lsr.w	lr, r2, #0x18
0x00400b15:	ubfx	r8, r2, #8, #8
0x00400b19:	ubfx	r2, r2, #0x10, #8
0x00400b1d:	add.w	r4, r3, r4, lsl #2
0x00400b21:	add.w	lr, r3, lr, lsl #2
0x00400b25:	add.w	r8, r3, r8, lsl #2
0x00400b29:	ldr.w	r2, [r3, r2, lsl #2]
0x00400b2d:	ldr.w	r4, [r4, #0x400]
0x00400b31:	ldr.w	lr, [lr, #0x800]
0x00400b35:	eor.w	lr, r4, lr
0x00400b39:	ldr.w	r4, [r8, #0xc00]
0x00400b3d:	eor.w	lr, lr, r4
0x00400b41:	eor.w	r2, r2, lr
0x00400b45:	add	r1, r2
0x00400b47:	uxtb	r4, r1
0x00400b49:	lsr.w	lr, r1, #0x18
0x00400b4d:	add.w	r4, r3, r4, lsl #2
0x00400b51:	add.w	lr, r3, lr, lsl #2
0x00400b55:	ldr.w	r4, [r4, #0x400]
0x00400b59:	ldr.w	lr, [lr, #0x800]
0x00400b5d:	eor.w	r4, r4, lr
0x00400b61:	ubfx	lr, r1, #8, #8
0x00400b65:	ubfx	r1, r1, #0x10, #8
0x00400b69:	add.w	lr, r3, lr, lsl #2
0x00400b6d:	ldr.w	r8, [r3, r1, lsl #2]
0x00400b71:	ldr.w	r1, [lr, #0xc00]
0x00400b75:	strd	ip, r6, [r0, #8]
0x00400b79:	eors	r1, r4
0x00400b7b:	eor.w	r1, r8, r1
0x00400b7f:	add	r2, r1
0x00400b81:	uxtb.w	r8, r2
0x00400b85:	lsr.w	lr, r2, #0x18
0x00400b89:	ubfx	r4, r2, #8, #8
0x00400b8d:	ubfx	r2, r2, #0x10, #8
0x00400b91:	add.w	r8, r3, r8, lsl #2
0x00400b95:	add.w	lr, r3, lr, lsl #2
0x00400b99:	add.w	r4, r3, r4, lsl #2
0x00400b9d:	ldr.w	r3, [r3, r2, lsl #2]
0x00400ba1:	ldr.w	r6, [lr, #0x800]
0x00400ba5:	ldr.w	r2, [r8, #0x400]
0x00400ba9:	ldr.w	r4, [r4, #0xc00]
0x00400bad:	eors	r2, r6
0x00400baf:	eors	r2, r4
0x00400bb1:	eors	r2, r3
0x00400bb3:	adds	r3, r1, r2
0x00400bb5:	eors	r5, r2
0x00400bb7:	eors	r3, r7
0x00400bb9:	strd	r3, r5, [r0]
0x00400bbd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400bc1 @ 0x00400bc1
0x00400bc1:	movs	r1, #0xf0
0x00400bc3:	movs	r0, r0
0x00400bc5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bc9:	ldr	r5, [r1, #0x78]
0x00400bcb:	ldrd	ip, r6, [r0, #8]
0x00400bcf:	ldr	r4, [r1, #0x7c]
0x00400bd1:	eor.w	r5, ip, r5
0x00400bd5:	ldr.w	r3, [pc, #0xbac]
0x00400bd9:	eors	r4, r6
0x00400bdb:	eors	r4, r5
0x00400bdd:	add	r3, pc
0x00400bdf:	uxtb	r7, r4
0x00400be1:	lsr.w	lr, r4, #0x18
0x00400be5:	add.w	r7, r3, r7, lsl #2
0x00400be9:	add.w	lr, r3, lr, lsl #2
0x00400bed:	ldr.w	r2, [r7, #0x400]
0x00400bf1:	ldr.w	r7, [lr, #0x800]
0x00400bf5:	ubfx	lr, r4, #8, #8
0x00400bf9:	ubfx	r4, r4, #0x10, #8
0x00400bfd:	add.w	lr, r3, lr, lsl #2
0x00400c01:	eors	r7, r2
0x00400c03:	ldr.w	r4, [r3, r4, lsl #2]
0x00400c07:	ldr.w	r2, [lr, #0xc00]
0x00400c0b:	eors	r7, r2
0x00400c0d:	eors	r4, r7
0x00400c0f:	add	r5, r4
0x00400c11:	lsr.w	r8, r5, #0x18
0x00400c15:	uxtb.w	lr, r5
0x00400c19:	add.w	r8, r3, r8, lsl #2
0x00400c1d:	add.w	lr, r3, lr, lsl #2
0x00400c21:	ldr.w	r2, [r8, #0x800]
0x00400c25:	ubfx	r8, r5, #8, #8
0x00400c29:	ldr.w	r7, [lr, #0x400]
0x00400c2d:	ubfx	r5, r5, #0x10, #8
0x00400c31:	add.w	r8, r3, r8, lsl #2
0x00400c35:	eor.w	lr, r7, r2
0x00400c39:	ldr.w	r5, [r3, r5, lsl #2]
0x00400c3d:	ldr.w	r2, [r8, #0xc00]
0x00400c41:	eor.w	lr, lr, r2
0x00400c45:	eor.w	r5, r5, lr
0x00400c49:	add	r4, r5
0x00400c4b:	lsr.w	r8, r4, #0x18
0x00400c4f:	uxtb.w	lr, r4
0x00400c53:	add.w	r8, r3, r8, lsl #2
0x00400c57:	add.w	lr, r3, lr, lsl #2
0x00400c5b:	ldr.w	r2, [r8, #0x800]
0x00400c5f:	ubfx	r8, r4, #8, #8
0x00400c63:	ldr.w	r7, [lr, #0x400]
0x00400c67:	ubfx	r4, r4, #0x10, #8
0x00400c6b:	add.w	r8, r3, r8, lsl #2
0x00400c6f:	eor.w	lr, r7, r2
0x00400c73:	ldr.w	r4, [r3, r4, lsl #2]
0x00400c77:	ldr.w	r2, [r8, #0xc00]
0x00400c7b:	eor.w	lr, lr, r2
0x00400c7f:	ldr	r2, [r0, #4]
0x00400c81:	eor.w	r4, r4, lr
0x00400c85:	eor.w	r8, r2, r4
0x00400c89:	ldr	r2, [r0]
0x00400c8b:	add	r5, r4
0x00400c8d:	eors	r5, r2
0x00400c8f:	ldr	r2, [r1, #0x74]
0x00400c91:	eor.w	r7, r8, r2
0x00400c95:	ldr	r2, [r1, #0x70]
0x00400c97:	eor.w	r4, r5, r2
0x00400c9b:	eors	r7, r4
0x00400c9d:	uxtb	r2, r7
0x00400c9f:	ubfx	sl, r7, #8, #8
0x00400ca3:	add.w	r2, r3, r2, lsl #2
0x00400ca7:	add.w	sl, r3, sl, lsl #2
0x00400cab:	ldr.w	sb, [r2, #0x400]
0x00400caf:	lsrs	r2, r7, #0x18
0x00400cb1:	ubfx	r7, r7, #0x10, #8
0x00400cb5:	add.w	r2, r3, r2, lsl #2
0x00400cb9:	ldr.w	r2, [r2, #0x800]
0x00400cbd:	eor.w	sb, sb, r2
0x00400cc1:	ldr.w	r2, [r3, r7, lsl #2]
0x00400cc5:	ldr.w	r7, [sl, #0xc00]
0x00400cc9:	eor.w	r7, sb, r7
0x00400ccd:	eor.w	lr, r2, r7
0x00400cd1:	add	r4, lr
0x00400cd3:	uxtb	r2, r4
0x00400cd5:	add.w	r2, r3, r2, lsl #2
0x00400cd9:	ldr.w	r7, [r2, #0x400]
0x00400cdd:	lsrs	r2, r4, #0x18
0x00400cdf:	add.w	r2, r3, r2, lsl #2
0x00400ce3:	ldr.w	r2, [r2, #0x800]
0x00400ce7:	eors	r7, r2
0x00400ce9:	ubfx	r2, r4, #8, #8
0x00400ced:	ubfx	r4, r4, #0x10, #8
0x00400cf1:	add.w	r2, r3, r2, lsl #2
0x00400cf5:	ldr.w	r4, [r3, r4, lsl #2]
0x00400cf9:	ldr.w	r2, [r2, #0xc00]
0x00400cfd:	eors	r7, r2
0x00400cff:	eors	r4, r7
0x00400d01:	add.w	r2, lr, r4
0x00400d05:	uxtb	r7, r2
0x00400d07:	lsr.w	lr, r2, #0x18
0x00400d0b:	add.w	r7, r3, r7, lsl #2
0x00400d0f:	add.w	lr, r3, lr, lsl #2

Function SeedDecrypt @ 0x00400bc5
0x00400bc5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bc9:	ldr	r5, [r1, #0x78]
0x00400bcb:	ldrd	ip, r6, [r0, #8]
0x00400bcf:	ldr	r4, [r1, #0x7c]
0x00400bd1:	eor.w	r5, ip, r5
0x00400bd5:	ldr.w	r3, [pc, #0xbac]
0x00400bd9:	eors	r4, r6
0x00400bdb:	eors	r4, r5
0x00400bdd:	add	r3, pc
0x00400bdf:	uxtb	r7, r4
0x00400be1:	lsr.w	lr, r4, #0x18
0x00400be5:	add.w	r7, r3, r7, lsl #2
0x00400be9:	add.w	lr, r3, lr, lsl #2
0x00400bed:	ldr.w	r2, [r7, #0x400]
0x00400bf1:	ldr.w	r7, [lr, #0x800]
0x00400bf5:	ubfx	lr, r4, #8, #8
0x00400bf9:	ubfx	r4, r4, #0x10, #8
0x00400bfd:	add.w	lr, r3, lr, lsl #2
0x00400c01:	eors	r7, r2
0x00400c03:	ldr.w	r4, [r3, r4, lsl #2]
0x00400c07:	ldr.w	r2, [lr, #0xc00]
0x00400c0b:	eors	r7, r2
0x00400c0d:	eors	r4, r7
0x00400c0f:	add	r5, r4
0x00400c11:	lsr.w	r8, r5, #0x18
0x00400c15:	uxtb.w	lr, r5
0x00400c19:	add.w	r8, r3, r8, lsl #2
0x00400c1d:	add.w	lr, r3, lr, lsl #2
0x00400c21:	ldr.w	r2, [r8, #0x800]
0x00400c25:	ubfx	r8, r5, #8, #8
0x00400c29:	ldr.w	r7, [lr, #0x400]
0x00400c2d:	ubfx	r5, r5, #0x10, #8
0x00400c31:	add.w	r8, r3, r8, lsl #2
0x00400c35:	eor.w	lr, r7, r2
0x00400c39:	ldr.w	r5, [r3, r5, lsl #2]
0x00400c3d:	ldr.w	r2, [r8, #0xc00]
0x00400c41:	eor.w	lr, lr, r2
0x00400c45:	eor.w	r5, r5, lr
0x00400c49:	add	r4, r5
0x00400c4b:	lsr.w	r8, r4, #0x18
0x00400c4f:	uxtb.w	lr, r4
0x00400c53:	add.w	r8, r3, r8, lsl #2
0x00400c57:	add.w	lr, r3, lr, lsl #2
0x00400c5b:	ldr.w	r2, [r8, #0x800]
0x00400c5f:	ubfx	r8, r4, #8, #8
0x00400c63:	ldr.w	r7, [lr, #0x400]
0x00400c67:	ubfx	r4, r4, #0x10, #8
0x00400c6b:	add.w	r8, r3, r8, lsl #2
0x00400c6f:	eor.w	lr, r7, r2
0x00400c73:	ldr.w	r4, [r3, r4, lsl #2]
0x00400c77:	ldr.w	r2, [r8, #0xc00]
0x00400c7b:	eor.w	lr, lr, r2
0x00400c7f:	ldr	r2, [r0, #4]
0x00400c81:	eor.w	r4, r4, lr
0x00400c85:	eor.w	r8, r2, r4
0x00400c89:	ldr	r2, [r0]
0x00400c8b:	add	r5, r4
0x00400c8d:	eors	r5, r2
0x00400c8f:	ldr	r2, [r1, #0x74]
0x00400c91:	eor.w	r7, r8, r2
0x00400c95:	ldr	r2, [r1, #0x70]
0x00400c97:	eor.w	r4, r5, r2
0x00400c9b:	eors	r7, r4
0x00400c9d:	uxtb	r2, r7
0x00400c9f:	ubfx	sl, r7, #8, #8
0x00400ca3:	add.w	r2, r3, r2, lsl #2
0x00400ca7:	add.w	sl, r3, sl, lsl #2
0x00400cab:	ldr.w	sb, [r2, #0x400]
0x00400caf:	lsrs	r2, r7, #0x18
0x00400cb1:	ubfx	r7, r7, #0x10, #8
0x00400cb5:	add.w	r2, r3, r2, lsl #2
0x00400cb9:	ldr.w	r2, [r2, #0x800]
0x00400cbd:	eor.w	sb, sb, r2
0x00400cc1:	ldr.w	r2, [r3, r7, lsl #2]
0x00400cc5:	ldr.w	r7, [sl, #0xc00]
0x00400cc9:	eor.w	r7, sb, r7
0x00400ccd:	eor.w	lr, r2, r7
0x00400cd1:	add	r4, lr
0x00400cd3:	uxtb	r2, r4
0x00400cd5:	add.w	r2, r3, r2, lsl #2
0x00400cd9:	ldr.w	r7, [r2, #0x400]
0x00400cdd:	lsrs	r2, r4, #0x18
0x00400cdf:	add.w	r2, r3, r2, lsl #2
0x00400ce3:	ldr.w	r2, [r2, #0x800]
0x00400ce7:	eors	r7, r2
0x00400ce9:	ubfx	r2, r4, #8, #8
0x00400ced:	ubfx	r4, r4, #0x10, #8
0x00400cf1:	add.w	r2, r3, r2, lsl #2
0x00400cf5:	ldr.w	r4, [r3, r4, lsl #2]
0x00400cf9:	ldr.w	r2, [r2, #0xc00]
0x00400cfd:	eors	r7, r2
0x00400cff:	eors	r4, r7
0x00400d01:	add.w	r2, lr, r4
0x00400d05:	uxtb	r7, r2
0x00400d07:	lsr.w	lr, r2, #0x18
0x00400d0b:	add.w	r7, r3, r7, lsl #2
0x00400d0f:	add.w	lr, r3, lr, lsl #2
0x00400d13:	ldr.w	sb, [r7, #0x400]
0x00400d17:	ldr.w	r7, [lr, #0x800]
0x00400d1b:	ubfx	lr, r2, #8, #8
0x00400d1f:	ubfx	r2, r2, #0x10, #8
0x00400d23:	add.w	lr, r3, lr, lsl #2
0x00400d27:	eor.w	r7, sb, r7
0x00400d2b:	ldr.w	r2, [r3, r2, lsl #2]
0x00400d2f:	ldr.w	lr, [lr, #0xc00]
0x00400d33:	eor.w	r7, r7, lr
0x00400d37:	eors	r2, r7
0x00400d39:	ldr	r7, [r1, #0x6c]
0x00400d3b:	eors	r6, r2
0x00400d3d:	add	r4, r2
0x00400d3f:	ldr	r2, [r1, #0x68]
0x00400d41:	eor.w	r4, r4, ip
0x00400d45:	eors	r7, r6
0x00400d47:	eor.w	lr, r4, r2
0x00400d4b:	eor.w	r7, lr, r7
0x00400d4f:	uxtb.w	ip, r7
0x00400d53:	add.w	ip, r3, ip, lsl #2
0x00400d57:	ldr.w	sl, [ip, #0x400]
0x00400d5b:	lsr.w	ip, r7, #0x18
0x00400d5f:	add.w	ip, r3, ip, lsl #2
0x00400d63:	ldr.w	r2, [ip, #0x800]
0x00400d67:	ubfx	ip, r7, #8, #8
0x00400d6b:	ubfx	r7, r7, #0x10, #8
0x00400d6f:	add.w	fp, r3, ip, lsl #2
0x00400d73:	eor.w	sl, sl, r2
0x00400d77:	ldr.w	r7, [r3, r7, lsl #2]
0x00400d7b:	ldr.w	r2, [fp, #0xc00]
0x00400d7f:	eor.w	sl, sl, r2
0x00400d83:	eor.w	sb, r7, sl
0x00400d87:	add.w	ip, lr, sb
0x00400d8b:	uxtb.w	r7, ip
0x00400d8f:	ubfx	lr, ip, #8, #8
0x00400d93:	add.w	r7, r3, r7, lsl #2
0x00400d97:	add.w	lr, r3, lr, lsl #2
0x00400d9b:	ldr.w	r2, [r7, #0x400]
0x00400d9f:	lsr.w	r7, ip, #0x18
0x00400da3:	ubfx	ip, ip, #0x10, #8
0x00400da7:	ldr.w	lr, [lr, #0xc00]
0x00400dab:	add.w	r7, r3, r7, lsl #2
0x00400daf:	ldr.w	r7, [r7, #0x800]
0x00400db3:	eors	r7, r2
0x00400db5:	ldr.w	r2, [r3, ip, lsl #2]
0x00400db9:	eor.w	r7, r7, lr
0x00400dbd:	eor.w	lr, r2, r7
0x00400dc1:	add.w	ip, sb, lr
0x00400dc5:	lsr.w	sb, ip, #0x18
0x00400dc9:	uxtb.w	r7, ip
0x00400dcd:	add.w	sb, r3, sb, lsl #2
0x00400dd1:	add.w	r7, r3, r7, lsl #2
0x00400dd5:	ldr.w	r2, [sb, #0x800]
0x00400dd9:	ubfx	sb, ip, #8, #8
0x00400ddd:	ubfx	ip, ip, #0x10, #8
0x00400de1:	ldr.w	r7, [r7, #0x400]
0x00400de5:	add.w	sb, r3, sb, lsl #2
0x00400de9:	eors	r7, r2
0x00400deb:	ldr.w	r2, [r3, ip, lsl #2]
0x00400def:	ldr.w	sb, [sb, #0xc00]
0x00400df3:	eor.w	r7, r7, sb
0x00400df7:	eor.w	ip, r2, r7
0x00400dfb:	ldr	r2, [r1, #0x64]
0x00400dfd:	add	lr, ip
0x00400dff:	eor.w	ip, r8, ip
0x00400e03:	eor.w	r7, ip, r2
0x00400e07:	ldr	r2, [r1, #0x60]
0x00400e09:	eor.w	lr, lr, r5
0x00400e0d:	eor.w	r5, lr, r2
0x00400e11:	eors	r7, r5
0x00400e13:	uxtb	r2, r7
0x00400e15:	ubfx	sb, r7, #8, #8
0x00400e19:	add.w	r2, r3, r2, lsl #2
0x00400e1d:	add.w	sb, r3, sb, lsl #2
0x00400e21:	ldr.w	r8, [r2, #0x400]
0x00400e25:	lsrs	r2, r7, #0x18
0x00400e27:	ubfx	r7, r7, #0x10, #8
0x00400e2b:	add.w	r2, r3, r2, lsl #2
0x00400e2f:	ldr.w	r2, [r2, #0x800]
0x00400e33:	eor.w	r8, r8, r2
0x00400e37:	ldr.w	r2, [r3, r7, lsl #2]
0x00400e3b:	ldr.w	r7, [sb, #0xc00]
0x00400e3f:	eor.w	r8, r8, r7
0x00400e43:	eor.w	r7, r2, r8
0x00400e47:	add	r5, r7
0x00400e49:	uxtb	r2, r5
0x00400e4b:	lsr.w	r8, r5, #0x18
0x00400e4f:	add.w	r2, r3, r2, lsl #2
0x00400e53:	add.w	r8, r3, r8, lsl #2
0x00400e57:	ldr.w	r2, [r2, #0x400]
0x00400e5b:	ldr.w	r8, [r8, #0x800]
0x00400e5f:	eor.w	r2, r2, r8
0x00400e63:	ubfx	r8, r5, #8, #8
0x00400e67:	ubfx	r5, r5, #0x10, #8
0x00400e6b:	add.w	r8, r3, r8, lsl #2
0x00400e6f:	ldr.w	sb, [r3, r5, lsl #2]
0x00400e73:	ldr.w	r5, [r8, #0xc00]
0x00400e77:	eors	r5, r2
0x00400e79:	eor.w	sb, sb, r5
0x00400e7d:	add.w	r2, r7, sb
0x00400e81:	uxtb	r5, r2
0x00400e83:	lsrs	r7, r2, #0x18
0x00400e85:	add.w	r5, r3, r5, lsl #2
0x00400e89:	add.w	r7, r3, r7, lsl #2
0x00400e8d:	ldr.w	r5, [r5, #0x400]
0x00400e91:	ldr.w	r7, [r7, #0x800]
0x00400e95:	eors	r5, r7
0x00400e97:	ubfx	r7, r2, #8, #8
0x00400e9b:	ubfx	r2, r2, #0x10, #8
0x00400e9f:	add.w	r7, r3, r7, lsl #2
0x00400ea3:	ldr.w	r8, [r3, r2, lsl #2]
0x00400ea7:	ldr.w	r2, [r7, #0xc00]
0x00400eab:	eors	r2, r5
0x00400ead:	eor.w	r8, r8, r2
0x00400eb1:	ldr	r2, [r1, #0x5c]
0x00400eb3:	add	sb, r8
0x00400eb5:	eor.w	r8, r6, r8
0x00400eb9:	eor.w	sb, sb, r4
0x00400ebd:	ldr	r4, [r1, #0x58]
0x00400ebf:	eor.w	r2, r8, r2
0x00400ec3:	eor.w	r4, sb, r4
0x00400ec7:	eors	r2, r4
0x00400ec9:	uxtb	r5, r2
0x00400ecb:	lsr.w	sl, r2, #0x18
0x00400ecf:	ubfx	r7, r2, #8, #8
0x00400ed3:	ubfx	r2, r2, #0x10, #8
0x00400ed7:	add.w	sl, r3, sl, lsl #2
0x00400edb:	add.w	r5, r3, r5, lsl #2
0x00400edf:	add.w	r7, r3, r7, lsl #2
0x00400ee3:	ldr.w	r5, [r5, #0x400]
0x00400ee7:	ldr.w	r6, [r3, r2, lsl #2]
0x00400eeb:	ldr.w	r2, [sl, #0x800]
0x00400eef:	eors	r2, r5
0x00400ef1:	ldr.w	r5, [r7, #0xc00]
0x00400ef5:	eors	r2, r5
0x00400ef7:	ldr	r5, [r1, #0x54]
0x00400ef9:	eors	r6, r2
0x00400efb:	add	r4, r6
0x00400efd:	uxtb	r7, r4
0x00400eff:	add.w	r7, r3, r7, lsl #2
0x00400f03:	ldr.w	r2, [r7, #0x400]
0x00400f07:	lsrs	r7, r4, #0x18
0x00400f09:	add.w	r7, r3, r7, lsl #2
0x00400f0d:	ldr.w	r7, [r7, #0x800]
0x00400f11:	eor.w	sl, r2, r7
0x00400f15:	ubfx	r7, r4, #8, #8
0x00400f19:	ubfx	r4, r4, #0x10, #8
0x00400f1d:	add.w	r7, r3, r7, lsl #2
0x00400f21:	ldr.w	r4, [r3, r4, lsl #2]
0x00400f25:	ldr.w	r7, [r7, #0xc00]
0x00400f29:	eor.w	sl, sl, r7
0x00400f2d:	eor.w	r7, r4, sl
0x00400f31:	add	r6, r7
0x00400f33:	lsr.w	fp, r6, #0x18
0x00400f37:	uxtb.w	sl, r6
0x00400f3b:	add.w	fp, r3, fp, lsl #2
0x00400f3f:	add.w	sl, r3, sl, lsl #2
0x00400f43:	ldr.w	r2, [fp, #0x800]
0x00400f47:	ubfx	fp, r6, #8, #8
0x00400f4b:	ldr.w	r4, [sl, #0x400]
0x00400f4f:	ubfx	r6, r6, #0x10, #8
0x00400f53:	add.w	fp, r3, fp, lsl #2
0x00400f57:	eor.w	sl, r4, r2
0x00400f5b:	ldr.w	r6, [r3, r6, lsl #2]
0x00400f5f:	ldr.w	r2, [fp, #0xc00]
0x00400f63:	eor.w	sl, sl, r2
0x00400f67:	ldr	r2, [r1, #0x50]
0x00400f69:	eor.w	r6, r6, sl
0x00400f6d:	add	r7, r6
0x00400f6f:	eor.w	r6, ip, r6
0x00400f73:	eor.w	lr, r7, lr
0x00400f77:	eor.w	r7, r6, r5
0x00400f7b:	eor.w	r5, lr, r2
0x00400f7f:	eors	r7, r5
0x00400f81:	uxtb	r2, r7
0x00400f83:	ubfx	fp, r7, #8, #8
0x00400f87:	add.w	r2, r3, r2, lsl #2
0x00400f8b:	add.w	fp, r3, fp, lsl #2
0x00400f8f:	ldr.w	r4, [r2, #0x400]
0x00400f93:	lsrs	r2, r7, #0x18
0x00400f95:	ubfx	r7, r7, #0x10, #8
0x00400f99:	add.w	r2, r3, r2, lsl #2
0x00400f9d:	ldr.w	r2, [r2, #0x800]
0x00400fa1:	eor.w	sl, r4, r2
0x00400fa5:	ldr.w	r2, [r3, r7, lsl #2]
0x00400fa9:	ldr.w	r7, [fp, #0xc00]
0x00400fad:	eor.w	r7, sl, r7
0x00400fb1:	eor.w	ip, r2, r7
0x00400fb5:	add	r5, ip
0x00400fb7:	uxtb	r2, r5
0x00400fb9:	ubfx	sl, r5, #8, #8
0x00400fbd:	add.w	r2, r3, r2, lsl #2
0x00400fc1:	add.w	sl, r3, sl, lsl #2
0x00400fc5:	ldr.w	r7, [r2, #0x400]
0x00400fc9:	lsrs	r2, r5, #0x18
0x00400fcb:	ubfx	r5, r5, #0x10, #8
0x00400fcf:	add.w	r2, r3, r2, lsl #2
0x00400fd3:	ldr.w	r2, [r2, #0x800]
0x00400fd7:	eors	r7, r2
0x00400fd9:	ldr.w	r2, [r3, r5, lsl #2]
0x00400fdd:	ldr.w	r5, [sl, #0xc00]
0x00400fe1:	eors	r7, r5
0x00400fe3:	eor.w	r5, r2, r7
0x00400fe7:	add.w	r2, ip, r5
0x00400feb:	uxtb	r7, r2
0x00400fed:	lsr.w	ip, r2, #0x18
0x00400ff1:	ubfx	sl, r2, #8, #8
0x00400ff5:	ubfx	r2, r2, #0x10, #8
0x00400ff9:	add.w	ip, r3, ip, lsl #2
0x00400ffd:	add.w	r7, r3, r7, lsl #2
0x00401001:	add.w	sl, r3, sl, lsl #2
0x00401005:	ldr.w	r4, [ip, #0x800]
0x00401009:	ldr.w	r7, [r7, #0x400]
0x0040100d:	eors	r7, r4
0x0040100f:	ldr.w	r4, [r3, r2, lsl #2]
0x00401013:	ldr.w	r2, [sl, #0xc00]
0x00401017:	eors	r2, r7
0x00401019:	eor.w	ip, r4, r2
0x0040101d:	add.w	r2, r5, ip
0x00401021:	eor.w	ip, r8, ip
0x00401025:	eor.w	r8, r2, sb
0x00401029:	ldr	r2, [r1, #0x4c]
0x0040102b:	eor.w	r4, ip, r2
0x0040102f:	ldr	r2, [r1, #0x48]
0x00401031:	eor.w	r2, r8, r2
0x00401035:	eors	r4, r2
0x00401037:	uxtb	r5, r4
0x00401039:	add.w	r5, r3, r5, lsl #2
0x0040103d:	ldr.w	r7, [r5, #0x400]
0x00401041:	lsrs	r5, r4, #0x18
0x00401043:	add.w	r5, r3, r5, lsl #2
0x00401047:	ldr.w	r5, [r5, #0x800]
0x0040104b:	eor.w	sb, r7, r5
0x0040104f:	ubfx	r5, r4, #8, #8
0x00401053:	ubfx	r4, r4, #0x10, #8
0x00401057:	add.w	r5, r3, r5, lsl #2
0x0040105b:	ldr.w	r7, [r3, r4, lsl #2]
0x0040105f:	ldr.w	r4, [r5, #0xc00]
0x00401063:	eor.w	r4, sb, r4
0x00401067:	eors	r7, r4
0x00401069:	add	r2, r7
0x0040106b:	uxtb	r4, r2
0x0040106d:	lsr.w	sl, r2, #0x18
0x00401071:	ubfx	r5, r2, #8, #8
0x00401075:	ubfx	r2, r2, #0x10, #8
0x00401079:	add.w	sl, r3, sl, lsl #2
0x0040107d:	add.w	r4, r3, r4, lsl #2
0x00401081:	add.w	r5, r3, r5, lsl #2
0x00401085:	ldr.w	r4, [r4, #0x400]
0x00401089:	ldr.w	sb, [r3, r2, lsl #2]
0x0040108d:	ldr.w	r2, [sl, #0x800]
0x00401091:	eors	r2, r4
0x00401093:	ldr.w	r4, [r5, #0xc00]
0x00401097:	ldr	r5, [r1, #0x44]
0x00401099:	eors	r2, r4
0x0040109b:	eor.w	sb, sb, r2
0x0040109f:	add	r7, sb
0x004010a1:	lsr.w	fp, r7, #0x18
0x004010a5:	uxtb.w	sl, r7
0x004010a9:	add.w	fp, r3, fp, lsl #2
0x004010ad:	add.w	sl, r3, sl, lsl #2
0x004010b1:	ldr.w	r2, [fp, #0x800]
0x004010b5:	ubfx	fp, r7, #8, #8
0x004010b9:	ldr.w	r4, [sl, #0x400]
0x004010bd:	ubfx	r7, r7, #0x10, #8
0x004010c1:	add.w	fp, r3, fp, lsl #2
0x004010c5:	eor.w	sl, r4, r2
0x004010c9:	ldr.w	r7, [r3, r7, lsl #2]
0x004010cd:	ldr.w	r2, [fp, #0xc00]
0x004010d1:	eor.w	sl, sl, r2
0x004010d5:	ldr	r2, [r1, #0x40]
0x004010d7:	eor.w	r7, r7, sl
0x004010db:	add	sb, r7
0x004010dd:	eors	r7, r6
0x004010df:	eor.w	r6, sb, lr
0x004010e3:	eor.w	sb, r7, r5
0x004010e7:	eor.w	lr, r6, r2
0x004010eb:	eor.w	sb, lr, sb
0x004010ef:	uxtb.w	r4, sb
0x004010f3:	ubfx	sl, sb, #8, #8
0x004010f7:	add.w	r4, r3, r4, lsl #2
0x004010fb:	add.w	sl, r3, sl, lsl #2
0x004010ff:	ldr.w	r2, [r4, #0x400]
0x00401103:	lsr.w	r4, sb, #0x18
0x00401107:	ubfx	sb, sb, #0x10, #8
0x0040110b:	add.w	r4, r3, r4, lsl #2
0x0040110f:	ldr.w	r4, [r4, #0x800]
0x00401113:	eor.w	fp, r2, r4
0x00401117:	ldr.w	r2, [sl, #0xc00]
0x0040111b:	ldr.w	r4, [r3, sb, lsl #2]
0x0040111f:	eor.w	sb, fp, r2
0x00401123:	eor.w	sl, r4, sb
0x00401127:	add	lr, sl
0x00401129:	uxtb.w	r4, lr
0x0040112d:	lsr.w	sb, lr, #0x18
0x00401131:	ubfx	fp, lr, #8, #8
0x00401135:	ubfx	lr, lr, #0x10, #8
0x00401139:	add.w	sb, r3, sb, lsl #2
0x0040113d:	add.w	r4, r3, r4, lsl #2
0x00401141:	add.w	fp, r3, fp, lsl #2
0x00401145:	ldr.w	r2, [sb, #0x800]
0x00401149:	ldr.w	r4, [r4, #0x400]
0x0040114d:	ldr.w	r5, [fp, #0xc00]
0x00401151:	eors	r4, r2
0x00401153:	ldr.w	r2, [r3, lr, lsl #2]
0x00401157:	eor.w	lr, r4, r5
0x0040115b:	eor.w	sb, r2, lr
0x0040115f:	add.w	r4, sl, sb
0x00401163:	lsr.w	sl, r4, #0x18
0x00401167:	uxtb.w	lr, r4
0x0040116b:	add.w	sl, r3, sl, lsl #2
0x0040116f:	add.w	lr, r3, lr, lsl #2
0x00401173:	ldr.w	r2, [sl, #0x800]
0x00401177:	ubfx	sl, r4, #8, #8
0x0040117b:	ldr.w	r5, [lr, #0x400]
0x0040117f:	ubfx	r4, r4, #0x10, #8
0x00401183:	add.w	sl, r3, sl, lsl #2
0x00401187:	eor.w	lr, r5, r2
0x0040118b:	ldr.w	r4, [r3, r4, lsl #2]
0x0040118f:	ldr.w	r2, [sl, #0xc00]
0x00401193:	eor.w	lr, lr, r2
0x00401197:	ldr	r2, [r1, #0x3c]
0x00401199:	eor.w	r4, r4, lr
0x0040119d:	eor.w	ip, ip, r4
0x004011a1:	add	sb, r4
0x004011a3:	eor.w	r5, ip, r2
0x004011a7:	ldr	r2, [r1, #0x38]
0x004011a9:	eor.w	sb, sb, r8
0x004011ad:	eor.w	r2, sb, r2
0x004011b1:	eors	r5, r2
0x004011b3:	uxtb	r4, r5
0x004011b5:	ubfx	lr, r5, #8, #8
0x004011b9:	add.w	r4, r3, r4, lsl #2
0x004011bd:	add.w	lr, r3, lr, lsl #2
0x004011c1:	ldr.w	r8, [r4, #0x400]
0x004011c5:	lsrs	r4, r5, #0x18
0x004011c7:	ubfx	r5, r5, #0x10, #8
0x004011cb:	add.w	r4, r3, r4, lsl #2
0x004011cf:	ldr.w	r4, [r4, #0x800]
0x004011d3:	eor.w	r8, r8, r4
0x004011d7:	ldr.w	r4, [r3, r5, lsl #2]
0x004011db:	ldr.w	r5, [lr, #0xc00]
0x004011df:	eor.w	r5, r8, r5
0x004011e3:	eors	r4, r5
0x004011e5:	add	r2, r4
0x004011e7:	uxtb	r5, r2
0x004011e9:	add.w	r5, r3, r5, lsl #2
0x004011ed:	ldr.w	lr, [r5, #0x400]
0x004011f1:	lsrs	r5, r2, #0x18
0x004011f3:	add.w	r5, r3, r5, lsl #2
0x004011f7:	ldr.w	r5, [r5, #0x800]
0x004011fb:	eor.w	lr, lr, r5
0x004011ff:	ubfx	r5, r2, #8, #8
0x00401203:	ubfx	r2, r2, #0x10, #8
0x00401207:	add.w	r5, r3, r5, lsl #2
0x0040120b:	ldr.w	r8, [r3, r2, lsl #2]
0x0040120f:	ldr.w	r2, [r5, #0xc00]
0x00401213:	eor.w	r2, lr, r2
0x00401217:	eor.w	r8, r8, r2
0x0040121b:	add	r4, r8
0x0040121d:	uxtb	r2, r4
0x0040121f:	lsr.w	lr, r4, #0x18
0x00401223:	ubfx	r5, r4, #8, #8
0x00401227:	ubfx	r4, r4, #0x10, #8
0x0040122b:	add.w	r2, r3, r2, lsl #2
0x0040122f:	add.w	lr, r3, lr, lsl #2
0x00401233:	add.w	r5, r3, r5, lsl #2
0x00401237:	ldr.w	r2, [r2, #0x400]
0x0040123b:	ldr.w	r4, [r3, r4, lsl #2]
0x0040123f:	ldr.w	lr, [lr, #0x800]
0x00401243:	ldr.w	r5, [r5, #0xc00]
0x00401247:	eor.w	r2, r2, lr
0x0040124b:	eors	r2, r5
0x0040124d:	ldr	r5, [r1, #0x34]
0x0040124f:	eors	r2, r4
0x00401251:	ldr	r4, [r1, #0x30]
0x00401253:	add	r8, r2
0x00401255:	eors	r7, r2
0x00401257:	eor.w	r8, r8, r6
0x0040125b:	eors	r5, r7
0x0040125d:	eor.w	lr, r8, r4
0x00401261:	ldr	r6, [r1, #0x2c]
0x00401263:	eor.w	r5, lr, r5
0x00401267:	uxtb	r4, r5
0x00401269:	add.w	r4, r3, r4, lsl #2
0x0040126d:	ldr.w	r2, [r4, #0x400]
0x00401271:	lsrs	r4, r5, #0x18
0x00401273:	add.w	r4, r3, r4, lsl #2
0x00401277:	ldr.w	r4, [r4, #0x800]
0x0040127b:	eor.w	sl, r2, r4
0x0040127f:	ubfx	r4, r5, #8, #8
0x00401283:	ubfx	r5, r5, #0x10, #8
0x00401287:	add.w	r4, r3, r4, lsl #2
0x0040128b:	ldr.w	r5, [r3, r5, lsl #2]
0x0040128f:	ldr.w	r4, [r4, #0xc00]
0x00401293:	eor.w	sl, sl, r4
0x00401297:	eor.w	fp, r5, sl
0x0040129b:	add.w	r4, lr, fp
0x0040129f:	uxtb.w	lr, r4
0x004012a3:	add.w	lr, r3, lr, lsl #2
0x004012a7:	ldr.w	r5, [lr, #0x400]
0x004012ab:	lsr.w	lr, r4, #0x18
0x004012af:	add.w	lr, r3, lr, lsl #2
0x004012b3:	ldr.w	r2, [lr, #0x800]
0x004012b7:	ubfx	lr, r4, #8, #8
0x004012bb:	ubfx	r4, r4, #0x10, #8
0x004012bf:	add.w	lr, r3, lr, lsl #2
0x004012c3:	eor.w	sl, r5, r2
0x004012c7:	ldr.w	r4, [r3, r4, lsl #2]
0x004012cb:	ldr.w	r2, [lr, #0xc00]
0x004012cf:	eor.w	sl, sl, r2
0x004012d3:	eor.w	lr, r4, sl
0x004012d7:	add.w	r4, fp, lr
0x004012db:	lsr.w	fp, r4, #0x18
0x004012df:	uxtb.w	sl, r4
0x004012e3:	add.w	fp, r3, fp, lsl #2
0x004012e7:	add.w	sl, r3, sl, lsl #2
0x004012eb:	ldr.w	r2, [fp, #0x800]
0x004012ef:	ubfx	fp, r4, #8, #8
0x004012f3:	ldr.w	r5, [sl, #0x400]
0x004012f7:	ubfx	r4, r4, #0x10, #8
0x004012fb:	add.w	fp, r3, fp, lsl #2
0x004012ff:	eor.w	sl, r5, r2
0x00401303:	ldr.w	r4, [r3, r4, lsl #2]
0x00401307:	ldr.w	r2, [fp, #0xc00]
0x0040130b:	eor.w	sl, sl, r2
0x0040130f:	ldr	r2, [r1, #0x28]
0x00401311:	eor.w	r4, r4, sl
0x00401315:	add	lr, r4
0x00401317:	eor.w	r4, ip, r4
0x0040131b:	eor.w	lr, lr, sb
0x0040131f:	eor.w	ip, r4, r6
0x00401323:	eor.w	r6, lr, r2
0x00401327:	eor.w	ip, r6, ip
0x0040132b:	uxtb.w	r2, ip
0x0040132f:	ubfx	fp, ip, #8, #8
0x00401333:	add.w	r2, r3, r2, lsl #2
0x00401337:	add.w	fp, r3, fp, lsl #2
0x0040133b:	ldr.w	r5, [r2, #0x400]
0x0040133f:	lsr.w	r2, ip, #0x18
0x00401343:	ubfx	ip, ip, #0x10, #8
0x00401347:	add.w	r2, r3, r2, lsl #2
0x0040134b:	ldr.w	r2, [r2, #0x800]
0x0040134f:	eor.w	sl, r5, r2
0x00401353:	ldr.w	r5, [fp, #0xc00]
0x00401357:	ldr.w	r2, [r3, ip, lsl #2]
0x0040135b:	eor.w	ip, sl, r5
0x0040135f:	eor.w	sb, r2, ip
0x00401363:	add	r6, sb
0x00401365:	uxtb	r2, r6
0x00401367:	ubfx	sl, r6, #8, #8
0x0040136b:	add.w	r2, r3, r2, lsl #2
0x0040136f:	add.w	sl, r3, sl, lsl #2
0x00401373:	ldr.w	r5, [r2, #0x400]
0x00401377:	lsrs	r2, r6, #0x18
0x00401379:	ubfx	r6, r6, #0x10, #8
0x0040137d:	add.w	r2, r3, r2, lsl #2
0x00401381:	ldr.w	r2, [r2, #0x800]
0x00401385:	eor.w	ip, r5, r2
0x00401389:	ldr.w	r2, [r3, r6, lsl #2]
0x0040138d:	ldr.w	r6, [sl, #0xc00]
0x00401391:	eor.w	ip, ip, r6
0x00401395:	eor.w	r6, r2, ip
0x00401399:	add.w	r2, sb, r6
0x0040139d:	uxtb.w	ip, r2
0x004013a1:	lsr.w	sb, r2, #0x18
0x004013a5:	ubfx	sl, r2, #8, #8
0x004013a9:	ubfx	r2, r2, #0x10, #8
0x004013ad:	add.w	sb, r3, sb, lsl #2
0x004013b1:	add.w	ip, r3, ip, lsl #2
0x004013b5:	add.w	sl, r3, sl, lsl #2
0x004013b9:	ldr.w	r5, [sb, #0x800]
0x004013bd:	ldr.w	ip, [ip, #0x400]
0x004013c1:	eor.w	ip, ip, r5
0x004013c5:	ldr.w	r5, [r3, r2, lsl #2]
0x004013c9:	ldr.w	r2, [sl, #0xc00]
0x004013cd:	eor.w	r2, ip, r2
0x004013d1:	eor.w	sb, r5, r2
0x004013d5:	add.w	r2, r6, sb
0x004013d9:	eor.w	sb, r7, sb
0x004013dd:	eor.w	r8, r2, r8
0x004013e1:	ldr	r2, [r1, #0x24]
0x004013e3:	eor.w	r5, sb, r2
0x004013e7:	ldr	r2, [r1, #0x20]
0x004013e9:	eor.w	r6, r8, r2
0x004013ed:	eors	r5, r6
0x004013ef:	uxtb	r2, r5
0x004013f1:	lsr.w	sl, r5, #0x18
0x004013f5:	ubfx	ip, r5, #8, #8
0x004013f9:	ubfx	r5, r5, #0x10, #8
0x004013fd:	add.w	sl, r3, sl, lsl #2
0x00401401:	add.w	r2, r3, r2, lsl #2
0x00401405:	add.w	ip, r3, ip, lsl #2
0x00401409:	ldr.w	r7, [r3, r5, lsl #2]
0x0040140d:	ldr.w	r2, [r2, #0x400]
0x00401411:	ldr.w	r5, [sl, #0x800]
0x00401415:	eors	r2, r5
0x00401417:	ldr.w	r5, [ip, #0xc00]
0x0040141b:	eors	r2, r5
0x0040141d:	eors	r7, r2
0x0040141f:	adds	r5, r6, r7
0x00401421:	uxtb.w	ip, r5
0x00401425:	add.w	ip, r3, ip, lsl #2
0x00401429:	ldr.w	r6, [ip, #0x400]
0x0040142d:	lsr.w	ip, r5, #0x18
0x00401431:	add.w	ip, r3, ip, lsl #2
0x00401435:	ldr.w	r2, [ip, #0x800]
0x00401439:	ubfx	ip, r5, #8, #8
0x0040143d:	ubfx	r5, r5, #0x10, #8
0x00401441:	add.w	ip, r3, ip, lsl #2
0x00401445:	eor.w	sl, r6, r2
0x00401449:	ldr.w	r5, [r3, r5, lsl #2]
0x0040144d:	ldr.w	r2, [ip, #0xc00]
0x00401451:	eor.w	sl, sl, r2
0x00401455:	eor.w	ip, r5, sl
0x00401459:	add	r7, ip
0x0040145b:	lsr.w	fp, r7, #0x18
0x0040145f:	uxtb.w	sl, r7
0x00401463:	add.w	fp, r3, fp, lsl #2
0x00401467:	add.w	sl, r3, sl, lsl #2
0x0040146b:	ldr.w	r2, [fp, #0x800]
0x0040146f:	ubfx	fp, r7, #8, #8
0x00401473:	ldr.w	r5, [sl, #0x400]
0x00401477:	ubfx	r7, r7, #0x10, #8
0x0040147b:	add.w	fp, r3, fp, lsl #2
0x0040147f:	eor.w	sl, r5, r2
0x00401483:	ldr.w	r7, [r3, r7, lsl #2]
0x00401487:	ldr.w	r2, [fp, #0xc00]
0x0040148b:	eor.w	sl, sl, r2
0x0040148f:	ldr	r2, [r1, #0x1c]
0x00401491:	eor.w	r7, r7, sl
0x00401495:	add	ip, r7
0x00401497:	eors	r7, r4
0x00401499:	eor.w	r6, r7, r2
0x0040149d:	ldr	r2, [r1, #0x18]
0x0040149f:	eor.w	ip, ip, lr
0x004014a3:	eor.w	r4, ip, r2
0x004014a7:	eors	r6, r4
0x004014a9:	uxtb	r2, r6
0x004014ab:	ubfx	sl, r6, #8, #8
0x004014af:	add.w	r2, r3, r2, lsl #2
0x004014b3:	add.w	sl, r3, sl, lsl #2
0x004014b7:	ldr.w	r5, [r2, #0x400]
0x004014bb:	lsrs	r2, r6, #0x18
0x004014bd:	ubfx	r6, r6, #0x10, #8
0x004014c1:	add.w	r2, r3, r2, lsl #2
0x004014c5:	ldr.w	r2, [r2, #0x800]
0x004014c9:	eor.w	lr, r5, r2
0x004014cd:	ldr.w	r2, [r3, r6, lsl #2]
0x004014d1:	ldr.w	r6, [sl, #0xc00]
0x004014d5:	eor.w	lr, lr, r6
0x004014d9:	eor.w	r6, r2, lr
0x004014dd:	add	r4, r6
0x004014df:	uxtb	r2, r4
0x004014e1:	lsr.w	lr, r4, #0x18
0x004014e5:	ubfx	sl, r4, #8, #8
0x004014e9:	ubfx	r4, r4, #0x10, #8
0x004014ed:	add.w	lr, r3, lr, lsl #2
0x004014f1:	add.w	r2, r3, r2, lsl #2
0x004014f5:	add.w	sl, r3, sl, lsl #2
0x004014f9:	ldr.w	r5, [lr, #0x800]
0x004014fd:	ldr.w	r2, [r2, #0x400]
0x00401501:	eors	r2, r5
0x00401503:	ldr.w	r5, [r3, r4, lsl #2]
0x00401507:	ldr.w	r4, [sl, #0xc00]
0x0040150b:	eors	r4, r2
0x0040150d:	eor.w	lr, r5, r4
0x00401511:	add.w	r2, r6, lr
0x00401515:	uxtb	r4, r2
0x00401517:	lsrs	r6, r2, #0x18
0x00401519:	ubfx	sl, r2, #8, #8
0x0040151d:	ubfx	r2, r2, #0x10, #8
0x00401521:	add.w	r4, r3, r4, lsl #2
0x00401525:	add.w	r6, r3, r6, lsl #2
0x00401529:	add.w	sl, r3, sl, lsl #2
0x0040152d:	ldr.w	r6, [r6, #0x800]
0x00401531:	ldr.w	r4, [r4, #0x400]
0x00401535:	eors	r4, r6
0x00401537:	ldr.w	r6, [r3, r2, lsl #2]
0x0040153b:	ldr.w	r2, [sl, #0xc00]
0x0040153f:	eors	r2, r4
0x00401541:	eors	r6, r2
0x00401543:	ldr	r2, [r1, #0x14]
0x00401545:	add	lr, r6
0x00401547:	eor.w	r6, sb, r6
0x0040154b:	eor.w	r5, r6, r2
0x0040154f:	ldr	r2, [r1, #0x10]
0x00401551:	eor.w	lr, lr, r8
0x00401555:	eor.w	r2, lr, r2
0x00401559:	eors	r5, r2
0x0040155b:	uxtb	r4, r5
0x0040155d:	lsr.w	r8, r5, #0x18
0x00401561:	add.w	r4, r3, r4, lsl #2
0x00401565:	add.w	r8, r3, r8, lsl #2
0x00401569:	ldr.w	sb, [r4, #0x400]
0x0040156d:	ldr.w	r4, [r8, #0x800]
0x00401571:	ubfx	r8, r5, #8, #8
0x00401575:	ubfx	r5, r5, #0x10, #8
0x00401579:	add.w	r8, r3, r8, lsl #2
0x0040157d:	eor.w	r4, sb, r4
0x00401581:	ldr.w	r5, [r3, r5, lsl #2]
0x00401585:	ldr.w	r8, [r8, #0xc00]
0x00401589:	eor.w	r4, r4, r8
0x0040158d:	eors	r5, r4
0x0040158f:	add	r2, r5
0x00401591:	uxtb.w	sb, r2
0x00401595:	lsr.w	r8, r2, #0x18
0x00401599:	ubfx	r4, r2, #8, #8
0x0040159d:	ubfx	r2, r2, #0x10, #8
0x004015a1:	add.w	sb, r3, sb, lsl #2
0x004015a5:	add.w	r8, r3, r8, lsl #2
0x004015a9:	add.w	r4, r3, r4, lsl #2
0x004015ad:	ldr.w	sl, [r3, r2, lsl #2]
0x004015b1:	ldr.w	r8, [r8, #0x800]
0x004015b5:	ldr.w	r2, [sb, #0x400]
0x004015b9:	ldr.w	r4, [r4, #0xc00]
0x004015bd:	eor.w	r2, r2, r8
0x004015c1:	eors	r2, r4
0x004015c3:	eor.w	sl, sl, r2
0x004015c7:	add	r5, sl
0x004015c9:	ldrd	r2, sb, [r1, #8]
0x004015cd:	lsr.w	fp, r5, #0x18
0x004015d1:	ldrd	r4, r8, [r1]
0x004015d5:	uxtb	r1, r5
0x004015d7:	add.w	fp, r3, fp, lsl #2
0x004015db:	add.w	r1, r3, r1, lsl #2
0x004015df:	ldr.w	fp, [fp, #0x800]
0x004015e3:	ldr.w	r1, [r1, #0x400]
0x004015e7:	eor.w	r1, r1, fp
0x004015eb:	ubfx	fp, r5, #8, #8
0x004015ef:	ubfx	r5, r5, #0x10, #8
0x004015f3:	add.w	fp, r3, fp, lsl #2
0x004015f7:	ldr.w	r5, [r3, r5, lsl #2]
0x004015fb:	ldr.w	fp, [fp, #0xc00]
0x004015ff:	eor.w	r1, r1, fp
0x00401603:	eors	r5, r1
0x00401605:	add	sl, r5
0x00401607:	eors	r5, r7
0x00401609:	eor.w	r7, sl, ip
0x0040160d:	eor.w	ip, r5, sb
0x00401611:	eor.w	r1, r7, r2
0x00401615:	eor.w	ip, r1, ip
0x00401619:	uxtb.w	r2, ip
0x0040161d:	ubfx	sb, ip, #8, #8
0x00401621:	add.w	r2, r3, r2, lsl #2
0x00401625:	add.w	sb, r3, sb, lsl #2
0x00401629:	ldr.w	sl, [r2, #0x400]
0x0040162d:	lsr.w	r2, ip, #0x18
0x00401631:	ubfx	ip, ip, #0x10, #8
0x00401635:	add.w	r2, r3, r2, lsl #2
0x00401639:	ldr.w	r2, [r2, #0x800]
0x0040163d:	eor.w	sl, sl, r2
0x00401641:	ldr.w	r2, [r3, ip, lsl #2]
0x00401645:	ldr.w	ip, [sb, #0xc00]
0x00401649:	eor.w	ip, sl, ip
0x0040164d:	eor.w	r2, r2, ip
0x00401651:	add	r1, r2
0x00401653:	uxtb.w	ip, r1
0x00401657:	ubfx	sb, r1, #8, #8
0x0040165b:	add.w	ip, r3, ip, lsl #2
0x0040165f:	add.w	sb, r3, sb, lsl #2
0x00401663:	ldr.w	sl, [ip, #0x400]
0x00401667:	lsr.w	ip, r1, #0x18
0x0040166b:	ubfx	r1, r1, #0x10, #8
0x0040166f:	add.w	ip, r3, ip, lsl #2
0x00401673:	ldr.w	ip, [ip, #0x800]
0x00401677:	eor.w	sl, sl, ip
0x0040167b:	ldr.w	ip, [r3, r1, lsl #2]
0x0040167f:	ldr.w	r1, [sb, #0xc00]
0x00401683:	eor.w	r1, sl, r1
0x00401687:	eor.w	ip, ip, r1
0x0040168b:	add	r2, ip
0x0040168d:	uxtb	r1, r2
0x0040168f:	lsr.w	sb, r2, #0x18
0x00401693:	add.w	r1, r3, r1, lsl #2
0x00401697:	add.w	sb, r3, sb, lsl #2
0x0040169b:	ldr.w	sl, [r1, #0x400]
0x0040169f:	ldr.w	r1, [sb, #0x800]
0x004016a3:	ubfx	sb, r2, #8, #8
0x004016a7:	ubfx	r2, r2, #0x10, #8
0x004016ab:	add.w	sb, r3, sb, lsl #2
0x004016af:	eor.w	r1, sl, r1
0x004016b3:	ldr.w	r2, [r3, r2, lsl #2]
0x004016b7:	ldr.w	sb, [sb, #0xc00]
0x004016bb:	eor.w	r1, r1, sb
0x004016bf:	eors	r2, r1
0x004016c1:	add	ip, r2
0x004016c3:	eors	r6, r2
0x004016c5:	eor.w	ip, ip, lr
0x004016c9:	eor.w	r2, r6, r8
0x004016cd:	eor.w	r1, ip, r4
0x004016d1:	eors	r2, r1
0x004016d3:	uxtb	r4, r2
0x004016d5:	lsr.w	lr, r2, #0x18
0x004016d9:	ubfx	r8, r2, #8, #8
0x004016dd:	ubfx	r2, r2, #0x10, #8
0x004016e1:	add.w	r4, r3, r4, lsl #2
0x004016e5:	add.w	lr, r3, lr, lsl #2
0x004016e9:	add.w	r8, r3, r8, lsl #2
0x004016ed:	ldr.w	r2, [r3, r2, lsl #2]
0x004016f1:	ldr.w	r4, [r4, #0x400]
0x004016f5:	ldr.w	lr, [lr, #0x800]
0x004016f9:	eor.w	lr, r4, lr
0x004016fd:	ldr.w	r4, [r8, #0xc00]
0x00401701:	eor.w	lr, lr, r4
0x00401705:	eor.w	r2, r2, lr
0x00401709:	add	r1, r2
0x0040170b:	uxtb	r4, r1
0x0040170d:	lsr.w	lr, r1, #0x18
0x00401711:	add.w	r4, r3, r4, lsl #2
0x00401715:	add.w	lr, r3, lr, lsl #2
0x00401719:	ldr.w	r4, [r4, #0x400]
0x0040171d:	ldr.w	lr, [lr, #0x800]
0x00401721:	eor.w	r4, r4, lr
0x00401725:	ubfx	lr, r1, #8, #8
0x00401729:	ubfx	r1, r1, #0x10, #8
0x0040172d:	add.w	lr, r3, lr, lsl #2
0x00401731:	ldr.w	r8, [r3, r1, lsl #2]
0x00401735:	ldr.w	r1, [lr, #0xc00]
0x00401739:	strd	ip, r6, [r0, #8]
0x0040173d:	eors	r1, r4
0x0040173f:	eor.w	r1, r8, r1
0x00401743:	add	r2, r1
0x00401745:	uxtb.w	r8, r2
0x00401749:	lsr.w	lr, r2, #0x18
0x0040174d:	ubfx	r4, r2, #8, #8
0x00401751:	ubfx	r2, r2, #0x10, #8
0x00401755:	add.w	r8, r3, r8, lsl #2
0x00401759:	add.w	lr, r3, lr, lsl #2
0x0040175d:	add.w	r4, r3, r4, lsl #2
0x00401761:	ldr.w	r3, [r3, r2, lsl #2]
0x00401765:	ldr.w	r6, [lr, #0x800]
0x00401769:	ldr.w	r2, [r8, #0x400]
0x0040176d:	ldr.w	r4, [r4, #0xc00]
0x00401771:	eors	r2, r6
0x00401773:	eors	r2, r4
0x00401775:	eors	r2, r3
0x00401777:	adds	r3, r1, r2
0x00401779:	eors	r5, r2
0x0040177b:	eors	r3, r7
0x0040177d:	strd	r3, r5, [r0]
0x00401781:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function SeedEncRoundKey @ 0x00401789
0x00401789:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040178d:	mov	fp, r0
0x0040178f:	ldr	r4, [r1]
0x00401791:	ldrd	r2, sb, [r1, #4]
0x00401795:	movw	r5, #0x8647
0x00401799:	movt	r5, #0x61c8
0x0040179d:	ldr	r0, [r1, #0xc]
0x0040179f:	lsl.w	r8, r4, #0x18
0x004017a3:	add.w	r1, r4, sb
0x004017a7:	orr.w	r8, r8, r2, lsr #8
0x004017ab:	lsls	r3, r2, #0x18
0x004017ad:	orr.w	r3, r3, r4, lsr #8
0x004017b1:	sub	sp, #0x44
0x004017b3:	add	r1, r5
0x004017b5:	subs	r2, r2, r5
0x004017b7:	lsr.w	ip, sb, #0x18
0x004017bb:	lsr.w	lr, r0, #0x18
0x004017bf:	lsl.w	r5, r8, #0x18
0x004017c3:	movw	sl, #0xc8d
0x004017c7:	movt	sl, #0xc391
0x004017cb:	orr.w	ip, ip, r0, lsl #8
0x004017cf:	orr.w	lr, lr, sb, lsl #8
0x004017d3:	orr.w	r5, r5, r3, lsr #8
0x004017d7:	add	sl, sb
0x004017d9:	lsls	r4, r3, #0x18
0x004017db:	movw	sb, #0xf373
0x004017df:	movt	sb, #0x3c6e
0x004017e3:	orr.w	r4, r4, r8, lsr #8
0x004017e7:	sub.w	sb, sb, r0
0x004017eb:	subs	r2, r2, r0
0x004017ed:	lsr.w	r7, ip, #0x18
0x004017f1:	add.w	r0, sb, r8
0x004017f5:	str	r0, [sp, #8]
0x004017f7:	lsls	r0, r5, #0x18
0x004017f9:	orr.w	r6, r7, lr, lsl #8
0x004017fd:	orr.w	r0, r0, r4, lsr #8
0x00401801:	add.w	r7, sl, r3
0x00401805:	str	r0, [sp, #0x18]
0x00401807:	add	r3, lr
0x00401809:	movw	r0, #0x191a
0x0040180d:	movt	r0, #0x8722
0x00401811:	add	r0, r3
0x00401813:	str	r6, [sp]
0x00401815:	lsls	r3, r4, #0x18
0x00401817:	str	r2, [sp, #4]
0x00401819:	mov	r2, r7
0x0040181b:	orr.w	r7, r3, r5, lsr #8
0x0040181f:	str	r7, [sp, #0xc]
0x00401821:	lsr.w	r6, lr, #0x18
0x00401825:	ldr	r7, [sp]
0x00401827:	orr.w	r6, r6, ip, lsl #8
0x0040182b:	str	r2, [sp, #0x24]
0x0040182d:	lsr.w	sb, r6, #0x18
0x00401831:	lsrs	r3, r7, #0x18
0x00401833:	orr.w	sb, sb, r7, lsl #8
0x00401837:	orr.w	r3, r3, r6, lsl #8
0x0040183b:	str	r3, [sp, #0x20]
0x0040183d:	ldr.w	r3, [pc, #0x9c8]
0x00401841:	str.w	sb, [sp, #0x1c]
0x00401845:	uxtb.w	sb, r1
0x00401849:	add	r3, pc
0x0040184b:	ldr	r7, [sp, #4]
0x0040184d:	add.w	sb, r3, sb, lsl #2
0x00401851:	ldr.w	sl, [sb, #0x400]
0x00401855:	lsr.w	sb, r1, #0x18
0x00401859:	add.w	sb, r3, sb, lsl #2
0x0040185d:	ldr.w	sb, [sb, #0x800]
0x00401861:	eor.w	sb, sl, sb
0x00401865:	str.w	sb, [sp, #0x28]
0x00401869:	uxtb.w	sb, r7
0x0040186d:	add.w	sb, r3, sb, lsl #2
0x00401871:	ldr.w	sl, [sb, #0x400]
0x00401875:	lsr.w	sb, r7, #0x18
0x00401879:	ldr	r7, [sp, #0x18]
0x0040187b:	add.w	sb, r3, sb, lsl #2
0x0040187f:	ldr.w	sb, [sb, #0x800]
0x00401883:	eor.w	sb, sl, sb
0x00401887:	str.w	sb, [sp, #0x2c]
0x0040188b:	uxtb.w	sb, r2
0x0040188f:	add.w	sb, r3, sb, lsl #2
0x00401893:	ldr.w	sl, [sb, #0x400]
0x00401897:	lsr.w	sb, r2, #0x18
0x0040189b:	ldr	r2, [sp, #8]
0x0040189d:	add.w	sb, r3, sb, lsl #2
0x004018a1:	ldr.w	sb, [sb, #0x800]
0x004018a5:	eor.w	sb, sl, sb
0x004018a9:	str.w	sb, [sp, #0x30]
0x004018ad:	uxtb.w	sb, r2
0x004018b1:	add.w	sb, r3, sb, lsl #2
0x004018b5:	ldr.w	sl, [sb, #0x400]
0x004018b9:	lsr.w	sb, r2, #0x18
0x004018bd:	add.w	sb, r3, sb, lsl #2
0x004018c1:	ldr.w	sb, [sb, #0x800]
0x004018c5:	eor.w	r2, sl, sb
0x004018c9:	uxtb.w	sb, r0
0x004018cd:	str	r2, [sp, #0x34]
0x004018cf:	add.w	sb, r3, sb, lsl #2
0x004018d3:	ldr.w	sl, [sb, #0x400]
0x004018d7:	lsr.w	sb, r0, #0x18
0x004018db:	add.w	sb, r3, sb, lsl #2
0x004018df:	ldr.w	sb, [sb, #0x800]
0x004018e3:	eor.w	r2, sl, sb
0x004018e7:	lsl.w	sb, r7, #0x18
0x004018eb:	str	r2, [sp, #0x38]
0x004018ed:	ldr	r7, [sp, #0xc]
0x004018ef:	ldr	r2, [sp]
0x004018f1:	orr.w	sl, sb, r7, lsr #8
0x004018f5:	movw	sb, #0xe6e6
0x004018f9:	movt	sb, #0x78dd
0x004018fd:	add	sb, r8
0x004018ff:	sub.w	r8, sb, ip
0x00401903:	movw	sb, #0x3234
0x00401907:	movt	sb, #0xe44
0x0040190b:	add	sb, lr
0x0040190d:	movw	lr, #0xcdcc
0x00401911:	movt	lr, #0xf1bb
0x00401915:	add	sb, r5
0x00401917:	sub.w	lr, lr, ip
0x0040191b:	movw	ip, #0x6467
0x0040191f:	movt	ip, #0x1c88
0x00401923:	add	r5, r2
0x00401925:	add.w	r2, lr, r4
0x00401929:	sub.w	r4, r4, ip
0x0040192d:	str	r2, [sp, #0xc]
0x0040192f:	subs	r2, r4, r6
0x00401931:	str	r2, [sp, #0x10]
0x00401933:	movw	r4, #0xc8cd
0x00401937:	movt	r4, #0x3910
0x0040193b:	ldr	r2, [sp]
0x0040193d:	add	ip, r5
0x0040193f:	add	r4, r2
0x00401941:	adds	r5, r4, r7
0x00401943:	movw	r4, #0x3733
0x00401947:	movt	r4, #0xc6ef
0x0040194b:	str	r5, [sp, #0x14]
0x0040194d:	ldr	r5, [sp, #0x18]
0x0040194f:	subs	r4, r4, r6
0x00401951:	ldr	r6, [sp, #0x28]
0x00401953:	adds	r2, r4, r5
0x00401955:	ubfx	r4, r1, #8, #8
0x00401959:	ubfx	r1, r1, #0x10, #8
0x0040195d:	str	r2, [sp, #0x18]
0x0040195f:	add.w	r4, r3, r4, lsl #2
0x00401963:	ldr	r2, [sp, #4]
0x00401965:	ldr.w	r1, [r3, r1, lsl #2]
0x00401969:	ldr.w	r4, [r4, #0xc00]
0x0040196d:	eors	r4, r6
0x0040196f:	ldr	r6, [sp, #0x2c]
0x00401971:	eors	r4, r1
0x00401973:	ubfx	r1, r2, #8, #8
0x00401977:	ubfx	r2, r2, #0x10, #8
0x0040197b:	str.w	r4, [fp]
0x0040197f:	add.w	r1, r3, r1, lsl #2
0x00401983:	ldr	r4, [sp, #0x24]
0x00401985:	ldr.w	r2, [r3, r2, lsl #2]
0x00401989:	ldr.w	r1, [r1, #0xc00]
0x0040198d:	eors	r1, r6
0x0040198f:	ldr	r6, [sp, #0x30]
0x00401991:	eors	r1, r2
0x00401993:	ubfx	r2, r4, #8, #8
0x00401997:	str.w	r1, [fp, #4]
0x0040199b:	ubfx	r1, r4, #0x10, #8
0x0040199f:	add.w	r2, r3, r2, lsl #2
0x004019a3:	ldr	r4, [sp, #8]
0x004019a5:	ldr.w	r1, [r3, r1, lsl #2]
0x004019a9:	ldr.w	r2, [r2, #0xc00]
0x004019ad:	eors	r2, r6
0x004019af:	ldr	r6, [sp, #0x1c]
0x004019b1:	eors	r2, r1
0x004019b3:	str.w	r2, [fp, #8]
0x004019b7:	ubfx	r2, r4, #8, #8
0x004019bb:	ubfx	r1, r4, #0x10, #8
0x004019bf:	ldr	r4, [sp, #0x34]
0x004019c1:	add.w	r2, r3, r2, lsl #2
0x004019c5:	ldr.w	r1, [r3, r1, lsl #2]
0x004019c9:	ldr.w	r2, [r2, #0xc00]
0x004019cd:	eors	r2, r4
0x004019cf:	adds	r4, r7, r6
0x004019d1:	eors	r2, r1
0x004019d3:	str.w	r2, [fp, #0xc]
0x004019d7:	ubfx	r2, r0, #8, #8
0x004019db:	ubfx	r0, r0, #0x10, #8
0x004019df:	add.w	r2, r3, r2, lsl #2
0x004019e3:	ldr.w	r1, [r3, r0, lsl #2]
0x004019e7:	ldr	r0, [sp, #0x38]
0x004019e9:	ldr.w	r2, [r2, #0xc00]
0x004019ed:	eors	r2, r0
0x004019ef:	lsls	r0, r7, #0x18
0x004019f1:	eors	r2, r1
0x004019f3:	str.w	r2, [fp, #0x10]
0x004019f7:	ldr	r1, [sp, #0x20]
0x004019f9:	orr.w	r0, r0, r5, lsr #8
0x004019fd:	ldr.w	lr, [sp, #0x10]
0x00401a01:	lsrs	r2, r1, #0x18
0x00401a03:	orr.w	r7, r2, r6, lsl #8
0x00401a07:	lsrs	r2, r6, #0x18
0x00401a09:	str	r7, [sp, #4]
0x00401a0b:	orr.w	r7, r2, r1, lsl #8
0x00401a0f:	lsl.w	r2, sl, #0x18
0x00401a13:	str	r7, [sp]
0x00401a15:	lsr.w	r1, r8, #0x18
0x00401a19:	orr.w	r7, r2, r0, lsr #8
0x00401a1d:	uxtb.w	r2, r8
0x00401a21:	str	r7, [sp, #0x28]
0x00401a23:	add.w	r1, r3, r1, lsl #2
0x00401a27:	add.w	r2, r3, r2, lsl #2
0x00401a2b:	ldr.w	r1, [r1, #0x800]
0x00401a2f:	ldr.w	r2, [r2, #0x400]
0x00401a33:	eors	r2, r1
0x00401a35:	ubfx	r1, r8, #8, #8
0x00401a39:	ubfx	r8, r8, #0x10, #8
0x00401a3d:	add.w	r1, r3, r1, lsl #2
0x00401a41:	ldr.w	r1, [r1, #0xc00]
0x00401a45:	eors	r1, r2
0x00401a47:	ldr.w	r2, [r3, r8, lsl #2]
0x00401a4b:	ldr.w	r8, [sp, #0xc]
0x00401a4f:	eors	r1, r2
0x00401a51:	uxtb.w	r2, sb
0x00401a55:	str.w	r1, [fp, #0x14]
0x00401a59:	add.w	r2, r3, r2, lsl #2
0x00401a5d:	ldr.w	r1, [r2, #0x400]
0x00401a61:	lsr.w	r2, sb, #0x18
0x00401a65:	add.w	r2, r3, r2, lsl #2
0x00401a69:	ldr.w	r7, [r2, #0x800]
0x00401a6d:	uxtb.w	r2, r8
0x00401a71:	add.w	r2, r3, r2, lsl #2
0x00401a75:	eors	r7, r1
0x00401a77:	ldr.w	r1, [r2, #0x400]
0x00401a7b:	mov	r2, r8
0x00401a7d:	lsrs	r2, r2, #0x18
0x00401a7f:	add.w	r2, r3, r2, lsl #2
0x00401a83:	ldr.w	r2, [r2, #0x800]
0x00401a87:	eor.w	r8, r1, r2
0x00401a8b:	uxtb.w	r2, ip
0x00401a8f:	add.w	r2, r3, r2, lsl #2
0x00401a93:	ldr.w	r1, [r2, #0x400]
0x00401a97:	lsr.w	r2, ip, #0x18
0x00401a9b:	add.w	r2, r3, r2, lsl #2
0x00401a9f:	ldr.w	r2, [r2, #0x800]
0x00401aa3:	eor.w	r6, r1, r2
0x00401aa7:	uxtb.w	r2, lr
0x00401aab:	str	r6, [sp, #8]
0x00401aad:	mov	r6, lr
0x00401aaf:	add.w	r2, r3, r2, lsl #2
0x00401ab3:	ldr.w	r1, [r2, #0x400]
0x00401ab7:	lsrs	r2, r6, #0x18
0x00401ab9:	add.w	r2, r3, r2, lsl #2
0x00401abd:	ldr.w	r2, [r2, #0x800]
0x00401ac1:	eor.w	lr, r1, r2
0x00401ac5:	str.w	lr, [sp, #0x2c]
0x00401ac9:	ldr.w	lr, [sp, #0x14]
0x00401acd:	uxtb.w	r2, lr
0x00401ad1:	add.w	r2, r3, r2, lsl #2
0x00401ad5:	ldr.w	r1, [r2, #0x400]
0x00401ad9:	mov	r2, lr
0x00401adb:	lsrs	r2, r2, #0x18
0x00401add:	add.w	r2, r3, r2, lsl #2
0x00401ae1:	ldr.w	r2, [r2, #0x800]
0x00401ae5:	eor.w	lr, r1, r2
0x00401ae9:	str.w	lr, [sp, #0x30]
0x00401aed:	ldr.w	lr, [sp, #0x18]
0x00401af1:	mov	r6, lr
0x00401af3:	uxtb.w	r2, lr
0x00401af7:	add.w	r2, r3, r2, lsl #2
0x00401afb:	ldr.w	r1, [r2, #0x400]
0x00401aff:	lsrs	r2, r6, #0x18
0x00401b01:	lsls	r6, r0, #0x18
0x00401b03:	add.w	r2, r3, r2, lsl #2
0x00401b07:	orr.w	r6, r6, sl, lsr #8
0x00401b0b:	ldr.w	r2, [r2, #0x800]
0x00401b0f:	eor.w	lr, r1, r2
0x00401b13:	ldr	r2, [sp, #4]
0x00401b15:	str.w	lr, [sp, #0x34]
0x00401b19:	movw	r1, #0x9199
0x00401b1d:	movt	r1, #0x7221
0x00401b21:	lsr.w	lr, r2, #0x18
0x00401b25:	ldr	r2, [sp]
0x00401b27:	subs	r5, r5, r1
0x00401b29:	add	r1, r4
0x00401b2b:	str	r1, [sp, #0x24]
0x00401b2d:	ldr	r1, [sp, #0x20]
0x00401b2f:	orr.w	lr, lr, r2, lsl #8
0x00401b33:	ldr	r4, [sp, #0x1c]
0x00401b35:	movw	r2, #0x2331
0x00401b39:	movt	r2, #0xe443
0x00401b3d:	subs	r5, r5, r1
0x00401b3f:	add	r2, r4
0x00401b41:	ldr	r4, [sp, #4]
0x00401b43:	add	r2, sl
0x00401b45:	add	sl, r4
0x00401b47:	movw	r4, #0xdccf
0x00401b4b:	movt	r4, #0x1bbc
0x00401b4f:	subs	r4, r4, r1
0x00401b51:	adds	r1, r4, r0
0x00401b53:	movw	r4, #0xb99e
0x00401b57:	movt	r4, #0x3779
0x00401b5b:	str	r1, [sp, #0x1c]
0x00401b5d:	ldr	r1, [sp]
0x00401b5f:	add	r4, r0
0x00401b61:	subs	r0, r4, r1
0x00401b63:	str	r0, [sp, #0x20]
0x00401b65:	ubfx	r0, sb, #8, #8
0x00401b69:	ubfx	r4, sb, #0x10, #8
0x00401b6d:	add.w	r0, r3, r0, lsl #2
0x00401b71:	ldr.w	r4, [r3, r4, lsl #2]
0x00401b75:	ldr.w	r0, [r0, #0xc00]
0x00401b79:	eors	r7, r0
0x00401b7b:	eors	r7, r4
0x00401b7d:	ldr	r4, [sp, #0xc]
0x00401b7f:	str.w	r7, [fp, #0x18]
0x00401b83:	ldr	r7, [sp, #8]
0x00401b85:	ubfx	r0, r4, #8, #8
0x00401b89:	ubfx	r4, r4, #0x10, #8
0x00401b8d:	add.w	r0, r3, r0, lsl #2
0x00401b91:	ldr.w	r4, [r3, r4, lsl #2]
0x00401b95:	ldr.w	r0, [r0, #0xc00]
0x00401b99:	eor.w	r8, r8, r0
0x00401b9d:	ubfx	r0, ip, #8, #8
0x00401ba1:	eor.w	r4, r8, r4
0x00401ba5:	str.w	r4, [fp, #0x1c]
0x00401ba9:	add.w	r0, r3, r0, lsl #2
0x00401bad:	ubfx	r4, ip, #0x10, #8
0x00401bb1:	lsr.w	r8, r1, #0x18
0x00401bb5:	ldr.w	r0, [r0, #0xc00]
0x00401bb9:	ldr.w	r4, [r3, r4, lsl #2]
0x00401bbd:	eors	r0, r7
0x00401bbf:	ldr	r7, [sp, #0x2c]
0x00401bc1:	eors	r4, r0
0x00401bc3:	str.w	r4, [fp, #0x20]
0x00401bc7:	ldr	r4, [sp, #0x10]
0x00401bc9:	ubfx	r0, r4, #8, #8
0x00401bcd:	ubfx	r4, r4, #0x10, #8
0x00401bd1:	add.w	r0, r3, r0, lsl #2
0x00401bd5:	ldr.w	r4, [r3, r4, lsl #2]
0x00401bd9:	ldr.w	r0, [r0, #0xc00]
0x00401bdd:	eors	r0, r7
0x00401bdf:	ldr	r7, [sp, #0x30]
0x00401be1:	eors	r0, r4
0x00401be3:	ldr	r4, [sp, #0x14]
0x00401be5:	str.w	r0, [fp, #0x24]
0x00401be9:	ubfx	r0, r4, #8, #8
0x00401bed:	ubfx	r4, r4, #0x10, #8
0x00401bf1:	add.w	r0, r3, r0, lsl #2
0x00401bf5:	ldr.w	r4, [r3, r4, lsl #2]
0x00401bf9:	ldr.w	r0, [r0, #0xc00]
0x00401bfd:	eors	r0, r7
0x00401bff:	ldr	r7, [sp, #0x34]
0x00401c01:	eors	r0, r4
0x00401c03:	ldr	r4, [sp, #0x18]
0x00401c05:	str.w	r0, [fp, #0x28]
0x00401c09:	ubfx	r0, r4, #8, #8
0x00401c0d:	ubfx	r4, r4, #0x10, #8
0x00401c11:	add.w	r0, r3, r0, lsl #2
0x00401c15:	ldr.w	r4, [r3, r4, lsl #2]
0x00401c19:	ldr.w	r0, [r0, #0xc00]
0x00401c1d:	eors	r0, r7
0x00401c1f:	eors	r0, r4
0x00401c21:	str.w	r0, [fp, #0x2c]
0x00401c25:	ldr	r1, [sp, #4]
0x00401c27:	lsls	r0, r6, #0x18
0x00401c29:	ldr	r7, [sp, #0x28]
0x00401c2b:	movw	r4, #0x4662
0x00401c2f:	movt	r4, #0xc886
0x00401c33:	orr.w	r8, r8, r1, lsl #8
0x00401c37:	add	r4, sl
0x00401c39:	orr.w	sb, r0, r7, lsr #8
0x00401c3d:	lsr.w	r0, lr, #0x18
0x00401c41:	str.w	sb, [sp, #4]
0x00401c45:	orr.w	sb, r0, r8, lsl #8
0x00401c49:	str.w	sb, [sp, #0x14]
0x00401c4d:	lsl.w	ip, r7, #0x18
0x00401c51:	ldr.w	sb, [sp, #0x24]
0x00401c55:	orr.w	ip, ip, r6, lsr #8
0x00401c59:	ldr.w	sl, [sp, #0x1c]
0x00401c5d:	uxtb.w	r0, sb
0x00401c61:	add.w	r0, r3, r0, lsl #2
0x00401c65:	ldr.w	r7, [r0, #0x400]
0x00401c69:	mov	r0, sb
0x00401c6b:	lsrs	r0, r0, #0x18
0x00401c6d:	add.w	r0, r3, r0, lsl #2
0x00401c71:	ldr.w	r0, [r0, #0x800]
0x00401c75:	eors	r7, r0
0x00401c77:	uxtb	r0, r5
0x00401c79:	str	r7, [sp, #0x18]
0x00401c7b:	add.w	r0, r3, r0, lsl #2
0x00401c7f:	ldr.w	r7, [r0, #0x400]
0x00401c83:	lsrs	r0, r5, #0x18
0x00401c85:	add.w	r0, r3, r0, lsl #2
0x00401c89:	ldr.w	r0, [r0, #0x800]
0x00401c8d:	eor.w	sb, r7, r0
0x00401c91:	uxtb	r0, r2
0x00401c93:	str.w	sb, [sp, #0x2c]
0x00401c97:	add.w	r0, r3, r0, lsl #2
0x00401c9b:	ldr.w	r7, [r0, #0x400]
0x00401c9f:	lsrs	r0, r2, #0x18
0x00401ca1:	add.w	r0, r3, r0, lsl #2
0x00401ca5:	ldr.w	r0, [r0, #0x800]
0x00401ca9:	eor.w	sb, r7, r0
0x00401cad:	uxtb.w	r0, sl
0x00401cb1:	str.w	sb, [sp, #0x30]
0x00401cb5:	add.w	r0, r3, r0, lsl #2
0x00401cb9:	ldr.w	sb, [sp, #0x20]
0x00401cbd:	ldr.w	r7, [r0, #0x400]
0x00401cc1:	mov	r0, sl
0x00401cc3:	lsrs	r0, r0, #0x18
0x00401cc5:	add.w	r0, r3, r0, lsl #2
0x00401cc9:	ldr.w	r0, [r0, #0x800]
0x00401ccd:	eor.w	sl, r7, r0
0x00401cd1:	uxtb	r0, r4
0x00401cd3:	str.w	sl, [sp, #0x34]
0x00401cd7:	add.w	r0, r3, r0, lsl #2
0x00401cdb:	ldr.w	r7, [r0, #0x400]
0x00401cdf:	lsrs	r0, r4, #0x18
0x00401ce1:	add.w	r0, r3, r0, lsl #2
0x00401ce5:	ldr.w	r0, [r0, #0x800]
0x00401ce9:	eor.w	sl, r7, r0
0x00401ced:	uxtb.w	r0, sb
0x00401cf1:	str.w	sl, [sp, #0x38]
0x00401cf5:	movw	sl, #0x1988
0x00401cf9:	movt	sl, #0x2219
0x00401cfd:	add.w	r0, r3, r0, lsl #2
0x00401d01:	ldr.w	r7, [r0, #0x400]
0x00401d05:	mov	r0, sb
0x00401d07:	lsrs	r0, r0, #0x18
0x00401d09:	add.w	r0, r3, r0, lsl #2
0x00401d0d:	ldr.w	r0, [r0, #0x800]
0x00401d11:	eor.w	sb, r7, r0
0x00401d15:	lsr.w	r7, r8, #0x18
0x00401d19:	orr.w	r0, r7, lr, lsl #8
0x00401d1d:	str	r0, [sp, #8]
0x00401d1f:	movw	r0, #0x8cc4
0x00401d23:	movt	r0, #0x910c
0x00401d27:	add	r0, r1
0x00401d29:	ldr	r1, [sp]
0x00401d2b:	str.w	sb, [sp, #0x3c]
0x00401d2f:	movw	sb, #0x733c
0x00401d33:	movt	sb, #0x6ef3
0x00401d37:	add	r0, r6
0x00401d39:	sub.w	sb, sb, r1
0x00401d3d:	ldr	r1, [sp, #0x28]
0x00401d3f:	add	r6, r8
0x00401d41:	add	sb, r1
0x00401d43:	str.w	sb, [sp]
0x00401d47:	sub.w	sb, r1, sl
0x00401d4b:	add	sl, r6
0x00401d4d:	movw	r6, #0x330f
0x00401d51:	movt	r6, #0x4432
0x00401d55:	add	r6, r8
0x00401d57:	sub.w	sb, sb, lr
0x00401d5b:	add.w	r1, r6, ip
0x00401d5f:	movw	r6, #0xccf1
0x00401d63:	movt	r6, #0xbbcd
0x00401d67:	str	r1, [sp, #0xc]
0x00401d69:	ldr	r1, [sp, #4]
0x00401d6b:	sub.w	r6, r6, lr
0x00401d6f:	adds	r1, r6, r1
0x00401d71:	str	r1, [sp, #0x10]
0x00401d73:	ldr	r1, [sp, #0x24]
0x00401d75:	ldr	r7, [sp, #0x18]
0x00401d77:	ubfx	r6, r1, #8, #8
0x00401d7b:	ubfx	r1, r1, #0x10, #8
0x00401d7f:	add.w	r6, r3, r6, lsl #2
0x00401d83:	ldr.w	r1, [r3, r1, lsl #2]
0x00401d87:	ldr.w	r6, [r6, #0xc00]
0x00401d8b:	eors	r6, r7
0x00401d8d:	ldr	r7, [sp, #0x2c]
0x00401d8f:	eors	r6, r1
0x00401d91:	ubfx	r1, r5, #8, #8
0x00401d95:	ubfx	r5, r5, #0x10, #8
0x00401d99:	str.w	r6, [fp, #0x30]
0x00401d9d:	add.w	r1, r3, r1, lsl #2
0x00401da1:	ldr	r6, [sp, #0x30]
0x00401da3:	ldr.w	r5, [r3, r5, lsl #2]
0x00401da7:	ldr.w	r1, [r1, #0xc00]
0x00401dab:	eors	r1, r7
0x00401dad:	ldr	r7, [sp, #0x34]
0x00401daf:	eors	r1, r5
0x00401db1:	str.w	r1, [fp, #0x34]
0x00401db5:	ubfx	r1, r2, #8, #8
0x00401db9:	ubfx	r2, r2, #0x10, #8
0x00401dbd:	ldr	r5, [sp, #0x1c]
0x00401dbf:	add.w	r1, r3, r1, lsl #2
0x00401dc3:	ldr.w	r2, [r3, r2, lsl #2]
0x00401dc7:	ldr.w	r1, [r1, #0xc00]
0x00401dcb:	eors	r1, r6
0x00401dcd:	ldr	r6, [sp, #0x38]
0x00401dcf:	eors	r1, r2
0x00401dd1:	ubfx	r2, r5, #8, #8
0x00401dd5:	str.w	r1, [fp, #0x38]
0x00401dd9:	ubfx	r1, r5, #0x10, #8
0x00401ddd:	add.w	r2, r3, r2, lsl #2
0x00401de1:	ldr	r5, [sp, #0x20]
0x00401de3:	ldr.w	r1, [r3, r1, lsl #2]
0x00401de7:	ldr.w	r2, [r2, #0xc00]
0x00401deb:	eors	r2, r7
0x00401ded:	movw	r7, #0x661d
0x00401df1:	movt	r7, #0x8864
0x00401df5:	eors	r2, r1
0x00401df7:	str.w	r2, [fp, #0x3c]
0x00401dfb:	ubfx	r2, r4, #8, #8
0x00401dff:	ubfx	r4, r4, #0x10, #8
0x00401e03:	add.w	r2, r3, r2, lsl #2
0x00401e07:	ldr.w	r1, [r3, r4, lsl #2]
0x00401e0b:	ldr.w	r2, [r2, #0xc00]
0x00401e0f:	ldr	r4, [sp, #0x14]
0x00401e11:	eors	r2, r6
0x00401e13:	ldr	r6, [sp, #0x3c]
0x00401e15:	eors	r2, r1
0x00401e17:	str.w	r2, [fp, #0x40]
0x00401e1b:	ubfx	r2, r5, #8, #8
0x00401e1f:	ubfx	r1, r5, #0x10, #8
0x00401e23:	ldr	r5, [sp, #8]
0x00401e25:	add.w	r2, r3, r2, lsl #2
0x00401e29:	ldr.w	r1, [r3, r1, lsl #2]
0x00401e2d:	ldr.w	r2, [r2, #0xc00]
0x00401e31:	eors	r2, r6
0x00401e33:	lsl.w	r6, ip, #0x18
0x00401e37:	eors	r2, r1
0x00401e39:	ldr	r1, [sp, #4]
0x00401e3b:	str.w	r2, [fp, #0x44]
0x00401e3f:	add.w	r2, ip, r4
0x00401e43:	add	r7, r2
0x00401e45:	str	r7, [sp, #0x18]
0x00401e47:	orr.w	r6, r6, r1, lsr #8
0x00401e4b:	lsls	r2, r1, #0x18
0x00401e4d:	lsrs	r1, r5, #0x18
0x00401e4f:	orr.w	r2, r2, ip, lsr #8
0x00401e53:	orr.w	r1, r1, r4, lsl #8
0x00401e57:	lsr.w	ip, r0, #0x18
0x00401e5b:	uxtb	r4, r0
0x00401e5d:	add.w	ip, r3, ip, lsl #2
0x00401e61:	add.w	r4, r3, r4, lsl #2
0x00401e65:	ldr.w	r4, [r4, #0x400]
0x00401e69:	ldr.w	ip, [ip, #0x800]
0x00401e6d:	ldr	r5, [sp]
0x00401e6f:	eor.w	r4, r4, ip
0x00401e73:	ubfx	ip, r0, #8, #8
0x00401e77:	ubfx	r0, r0, #0x10, #8
0x00401e7b:	ldr.w	lr, [sp, #0xc]
0x00401e7f:	add.w	ip, r3, ip, lsl #2
0x00401e83:	ldr.w	r0, [r3, r0, lsl #2]
0x00401e87:	ldr.w	ip, [ip, #0xc00]
0x00401e8b:	eor.w	ip, r4, ip
0x00401e8f:	eor.w	r0, ip, r0
0x00401e93:	str.w	r0, [fp, #0x48]
0x00401e97:	uxtb	r0, r5
0x00401e99:	ldr.w	ip, [sp, #0x10]
0x00401e9d:	add.w	r0, r3, r0, lsl #2
0x00401ea1:	ldr.w	r4, [r0, #0x400]
0x00401ea5:	lsrs	r0, r5, #0x18
0x00401ea7:	ldr	r5, [sp, #8]
0x00401ea9:	add.w	r0, r3, r0, lsl #2
0x00401ead:	ldr.w	r0, [r0, #0x800]
0x00401eb1:	eor.w	r7, r4, r0
0x00401eb5:	uxtb.w	r0, sl
0x00401eb9:	str	r7, [sp, #0x1c]
0x00401ebb:	add.w	r0, r3, r0, lsl #2
0x00401ebf:	ldr	r7, [sp, #0x18]
0x00401ec1:	ldr.w	r4, [r0, #0x400]
0x00401ec5:	lsr.w	r0, sl, #0x18
0x00401ec9:	add.w	r0, r3, r0, lsl #2
0x00401ecd:	ldr.w	r0, [r0, #0x800]
0x00401ed1:	eors	r0, r4
0x00401ed3:	str	r0, [sp, #0x20]
0x00401ed5:	uxtb.w	r0, sb
0x00401ed9:	add.w	r0, r3, r0, lsl #2
0x00401edd:	ldr.w	r4, [r0, #0x400]
0x00401ee1:	lsr.w	r0, sb, #0x18
0x00401ee5:	add.w	r0, r3, r0, lsl #2
0x00401ee9:	ldr.w	r0, [r0, #0x800]
0x00401eed:	eor.w	r8, r4, r0
0x00401ef1:	uxtb.w	r0, lr
0x00401ef5:	str.w	r8, [sp, #0x24]
0x00401ef9:	add.w	r0, r3, r0, lsl #2
0x00401efd:	ldr.w	r4, [r0, #0x400]
0x00401f01:	mov	r0, lr
0x00401f03:	lsrs	r0, r0, #0x18
0x00401f05:	add.w	r0, r3, r0, lsl #2
0x00401f09:	ldr.w	r0, [r0, #0x800]
0x00401f0d:	eor.w	lr, r4, r0
0x00401f11:	uxtb.w	r0, ip
0x00401f15:	str.w	lr, [sp, #0x28]
0x00401f19:	movw	lr, #0x99e3
0x00401f1d:	movt	lr, #0x779b
0x00401f21:	add.w	r0, r3, r0, lsl #2
0x00401f25:	ldr.w	r4, [r0, #0x400]
0x00401f29:	mov	r0, ip
0x00401f2b:	lsrs	r0, r0, #0x18
0x00401f2d:	add.w	r0, r3, r0, lsl #2
0x00401f31:	ldr.w	r0, [r0, #0x800]
0x00401f35:	eor.w	ip, r4, r0
0x00401f39:	uxtb	r0, r7
0x00401f3b:	str.w	ip, [sp, #0x2c]
0x00401f3f:	add.w	r0, r3, r0, lsl #2
0x00401f43:	ldr.w	r4, [r0, #0x400]
0x00401f47:	lsrs	r0, r7, #0x18
0x00401f49:	ldr	r7, [sp, #0x14]
0x00401f4b:	add.w	r0, r3, r0, lsl #2
0x00401f4f:	lsr.w	r8, r7, #0x18
0x00401f53:	ldr.w	r0, [r0, #0x800]
0x00401f57:	orr.w	r8, r8, r5, lsl #8
0x00401f5b:	eor.w	ip, r4, r0
0x00401f5f:	ldr	r0, [sp, #4]
0x00401f61:	str.w	ip, [sp, #0x30]
0x00401f65:	movw	ip, #0x33c6
0x00401f69:	movt	ip, #0xef37
0x00401f6d:	add	lr, r0
0x00401f6f:	sub.w	lr, lr, r5
0x00401f73:	ldr	r5, [sp, #8]
0x00401f75:	movw	r0, #0xcc3a
0x00401f79:	movt	r0, #0x10c8
0x00401f7d:	sub.w	ip, ip, r5
0x00401f81:	ldr	r5, [sp]
0x00401f83:	lsls	r4, r6, #0x18
0x00401f85:	add	r0, r7
0x00401f87:	movw	r7, #0x30e5
0x00401f8b:	movt	r7, #0x4323
0x00401f8f:	add	r0, r2
0x00401f91:	add	r7, r1
0x00401f93:	str	r0, [sp, #4]
0x00401f95:	orr.w	r4, r4, r2, lsr #8
0x00401f99:	add	r1, r2
0x00401f9b:	movw	r0, #0x9873
0x00401f9f:	movt	r0, #0x2191
0x00401fa3:	lsls	r2, r2, #0x18
0x00401fa5:	add	ip, r6
0x00401fa7:	add	r1, r0
0x00401fa9:	orr.w	r2, r2, r6, lsr #8
0x00401fad:	subs	r0, r6, r0
0x00401faf:	ubfx	r6, r5, #8, #8
0x00401fb3:	add	r4, r7
0x00401fb5:	ubfx	r7, r5, #0x10, #8
0x00401fb9:	sub.w	r0, r0, r8
0x00401fbd:	add.w	r6, r3, r6, lsl #2
0x00401fc1:	ldr.w	r7, [r3, r7, lsl #2]
0x00401fc5:	ldr	r5, [sp, #0x1c]
0x00401fc7:	ldr.w	r6, [r6, #0xc00]
0x00401fcb:	eors	r6, r5
0x00401fcd:	ldr	r5, [sp, #0x20]
0x00401fcf:	eors	r6, r7
0x00401fd1:	str.w	r6, [fp, #0x4c]
0x00401fd5:	ubfx	r6, sl, #8, #8
0x00401fd9:	ubfx	r7, sl, #0x10, #8
0x00401fdd:	add.w	r6, r3, r6, lsl #2
0x00401fe1:	ldr.w	r7, [r3, r7, lsl #2]
0x00401fe5:	ldr.w	r6, [r6, #0xc00]
0x00401fe9:	eors	r6, r5
0x00401feb:	ldr	r5, [sp, #0x24]
0x00401fed:	eors	r6, r7
0x00401fef:	str.w	r6, [fp, #0x50]
0x00401ff3:	ubfx	r6, sb, #8, #8
0x00401ff7:	ubfx	r7, sb, #0x10, #8
0x00401ffb:	add.w	r6, r3, r6, lsl #2
0x00401fff:	ldr.w	r7, [r3, r7, lsl #2]
0x00402003:	ldr.w	r6, [r6, #0xc00]
0x00402007:	eors	r6, r5
0x00402009:	ldr	r5, [sp, #0xc]
0x0040200b:	eors	r6, r7
0x0040200d:	str.w	r6, [fp, #0x54]
0x00402011:	ubfx	r6, r5, #8, #8
0x00402015:	ubfx	r7, r5, #0x10, #8
0x00402019:	ldr	r5, [sp, #0x28]
0x0040201b:	add.w	r6, r3, r6, lsl #2
0x0040201f:	ldr.w	r7, [r3, r7, lsl #2]
0x00402023:	ldr.w	r6, [r6, #0xc00]
0x00402027:	eors	r6, r5
0x00402029:	ldr	r5, [sp, #0x10]
0x0040202b:	eors	r6, r7
0x0040202d:	str.w	r6, [fp, #0x58]
0x00402031:	ubfx	r6, r5, #8, #8
0x00402035:	ubfx	r7, r5, #0x10, #8
0x00402039:	ldr	r5, [sp, #0x2c]
0x0040203b:	add.w	r6, r3, r6, lsl #2
0x0040203f:	ldr.w	r7, [r3, r7, lsl #2]
0x00402043:	ldr.w	r6, [r6, #0xc00]
0x00402047:	eors	r6, r5
0x00402049:	eors	r6, r7
0x0040204b:	ldr	r7, [sp, #0x18]
0x0040204d:	str.w	r6, [fp, #0x5c]
0x00402051:	ubfx	r6, r7, #8, #8
0x00402055:	ubfx	r5, r7, #0x10, #8
0x00402059:	add.w	r6, r3, r6, lsl #2
0x0040205d:	ldr.w	r7, [r3, r5, lsl #2]
0x00402061:	ldr.w	r5, [r6, #0xc00]
0x00402065:	ldr	r6, [sp, #0x30]
0x00402067:	eors	r5, r6
0x00402069:	eors	r5, r7
0x0040206b:	str.w	r5, [fp, #0x60]
0x0040206f:	movw	r5, #0xcf1b
0x00402073:	movt	r5, #0xbcdc
0x00402077:	sub.w	r5, r5, r8
0x0040207b:	ldr	r7, [sp, #4]
0x0040207d:	add	r2, r5
0x0040207f:	uxtb.w	r5, lr
0x00402083:	add.w	r5, r3, r5, lsl #2
0x00402087:	ldr.w	r6, [r5, #0x400]
0x0040208b:	lsr.w	r5, lr, #0x18
0x0040208f:	add.w	r5, r3, r5, lsl #2
0x00402093:	ldr.w	r5, [r5, #0x800]
0x00402097:	eor.w	sl, r6, r5
0x0040209b:	uxtb	r5, r7
0x0040209d:	add.w	r5, r3, r5, lsl #2
0x004020a1:	ldr.w	r6, [r5, #0x400]
0x004020a5:	lsrs	r5, r7, #0x18
0x004020a7:	add.w	r5, r3, r5, lsl #2
0x004020ab:	ldr.w	r5, [r5, #0x800]
0x004020af:	eor.w	sb, r6, r5
0x004020b3:	uxtb.w	r5, ip
0x004020b7:	add.w	r5, r3, r5, lsl #2
0x004020bb:	ldr.w	r6, [r5, #0x400]
0x004020bf:	lsr.w	r5, ip, #0x18
0x004020c3:	add.w	r5, r3, r5, lsl #2
0x004020c7:	ldr.w	r5, [r5, #0x800]
0x004020cb:	eor.w	r8, r6, r5
0x004020cf:	uxtb	r5, r1
0x004020d1:	add.w	r5, r3, r5, lsl #2
0x004020d5:	ldr.w	r7, [r5, #0x400]
0x004020d9:	lsrs	r5, r1, #0x18
0x004020db:	add.w	r5, r3, r5, lsl #2
0x004020df:	ldr.w	r5, [r5, #0x800]
0x004020e3:	eors	r7, r5
0x004020e5:	uxtb	r5, r0
0x004020e7:	add.w	r5, r3, r5, lsl #2
0x004020eb:	ldr.w	r6, [r5, #0x400]
0x004020ef:	lsrs	r5, r0, #0x18
0x004020f1:	add.w	r5, r3, r5, lsl #2
0x004020f5:	ldr.w	r5, [r5, #0x800]
0x004020f9:	eors	r6, r5
0x004020fb:	uxtb	r5, r4
0x004020fd:	str	r6, [sp]
0x004020ff:	add.w	r5, r3, r5, lsl #2
0x00402103:	ldr.w	r6, [r5, #0x400]
0x00402107:	lsrs	r5, r4, #0x18
0x00402109:	add.w	r5, r3, r5, lsl #2
0x0040210d:	ldr.w	r5, [r5, #0x800]
0x00402111:	eors	r5, r6
0x00402113:	ubfx	r6, lr, #8, #8
0x00402117:	ubfx	lr, lr, #0x10, #8
0x0040211b:	add.w	r6, r3, r6, lsl #2
0x0040211f:	ldr.w	lr, [r3, lr, lsl #2]
0x00402123:	ldr.w	r6, [r6, #0xc00]
0x00402127:	eor.w	sl, sl, r6
0x0040212b:	ldr	r6, [sp, #4]
0x0040212d:	eor.w	sl, sl, lr
0x00402131:	str.w	sl, [fp, #0x64]
0x00402135:	ubfx	lr, r6, #8, #8
0x00402139:	ubfx	sl, r6, #0x10, #8
0x0040213d:	ldr	r6, [sp]
0x0040213f:	add.w	lr, r3, lr, lsl #2
0x00402143:	ldr.w	sl, [r3, sl, lsl #2]
0x00402147:	ldr.w	lr, [lr, #0xc00]
0x0040214b:	eor.w	sb, sb, lr
0x0040214f:	ubfx	lr, ip, #8, #8
0x00402153:	ubfx	ip, ip, #0x10, #8
0x00402157:	eor.w	sb, sb, sl
0x0040215b:	add.w	lr, r3, lr, lsl #2
0x0040215f:	str.w	sb, [fp, #0x68]
0x00402163:	ldr.w	ip, [r3, ip, lsl #2]
0x00402167:	ldr.w	lr, [lr, #0xc00]
0x0040216b:	eor.w	r8, r8, lr
0x0040216f:	eor.w	r8, r8, ip
0x00402173:	ubfx	ip, r1, #8, #8
0x00402177:	ubfx	r1, r1, #0x10, #8
0x0040217b:	str.w	r8, [fp, #0x6c]
0x0040217f:	add.w	ip, r3, ip, lsl #2
0x00402183:	ldr.w	r1, [r3, r1, lsl #2]
0x00402187:	ldr.w	ip, [ip, #0xc00]
0x0040218b:	eor.w	r7, r7, ip
0x0040218f:	eors	r7, r1
0x00402191:	ubfx	r1, r0, #8, #8
0x00402195:	ubfx	r0, r0, #0x10, #8
0x00402199:	str.w	r7, [fp, #0x70]
0x0040219d:	add.w	r1, r3, r1, lsl #2
0x004021a1:	ldr.w	r0, [r3, r0, lsl #2]
0x004021a5:	ldr.w	r1, [r1, #0xc00]
0x004021a9:	eors	r6, r1
0x004021ab:	ubfx	r1, r4, #8, #8
0x004021af:	ubfx	r4, r4, #0x10, #8
0x004021b3:	eors	r6, r0
0x004021b5:	add.w	r1, r3, r1, lsl #2
0x004021b9:	str.w	r6, [fp, #0x74]
0x004021bd:	ldr.w	r0, [r3, r4, lsl #2]
0x004021c1:	ldr.w	r1, [r1, #0xc00]
0x004021c5:	eors	r5, r1
0x004021c7:	uxtb	r1, r2
0x004021c9:	eors	r5, r0
0x004021cb:	lsrs	r0, r2, #0x18
0x004021cd:	add.w	r1, r3, r1, lsl #2
0x004021d1:	str.w	r5, [fp, #0x78]
0x004021d5:	add.w	r0, r3, r0, lsl #2
0x004021d9:	ldr.w	r1, [r1, #0x400]
0x004021dd:	ldr.w	r0, [r0, #0x800]
0x004021e1:	eors	r1, r0
0x004021e3:	ubfx	r0, r2, #8, #8
0x004021e7:	ubfx	r2, r2, #0x10, #8
0x004021eb:	add.w	r0, r3, r0, lsl #2
0x004021ef:	ldr.w	r0, [r0, #0xc00]
0x004021f3:	ldr.w	r2, [r3, r2, lsl #2]
0x004021f7:	eor.w	r3, r1, r0
0x004021fb:	eors	r3, r2
0x004021fd:	str.w	r3, [fp, #0x7c]
0x00402201:	add	sp, #0x44
0x00402203:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_402207 @ 0x00402207
0x00402207:	nop	
0x00402209:	lsrs	r0, r0, #7
0x0040220b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
