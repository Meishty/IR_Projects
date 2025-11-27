
Function MD5Init @ 0x00400001
0x00400001:	movw	r3, #0x2301
0x00400005:	movt	r3, #0x6745
0x00400009:	str	r3, [r0]
0x0040000b:	movw	r3, #0xab89
0x0040000f:	movt	r3, #0xefcd
0x00400013:	str	r3, [r0, #4]
0x00400015:	movw	r3, #0xdcfe
0x00400019:	movt	r3, #0x98ba
0x0040001d:	str	r3, [r0, #8]
0x0040001f:	movw	r3, #0x5476
0x00400023:	movt	r3, #0x1032
0x00400027:	str	r3, [r0, #0xc]
0x00400029:	movs	r3, #0
0x0040002b:	str	r3, [r0, #0x10]
0x0040002d:	str	r3, [r0, #0x14]
0x0040002f:	bx	lr

Function MD5Transform @ 0x00400031
0x00400031:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400035:	sub	sp, #0x34
0x00400037:	ldr.w	r8, [r0, #4]
0x0040003b:	ldr.w	sl, [r1]
0x0040003f:	movw	r3, #0xa478
0x00400043:	movt	r3, #0xd76a
0x00400047:	add	r3, sl
0x00400049:	ldr	r2, [r0]
0x0040004b:	adds	r2, r3, r2
0x0040004d:	ldr	r3, [r0, #8]
0x0040004f:	ldr	r4, [r0, #0xc]
0x00400051:	eors	r3, r4
0x00400053:	and.w	r3, r3, r8
0x00400057:	eors	r3, r4
0x00400059:	add	r3, r2
0x0040005b:	add.w	r3, r8, r3, ror #25
0x0040005f:	ldr	r2, [r1, #4]
0x00400061:	mov	r4, r2
0x00400063:	movw	r2, #0xb756
0x00400067:	movt	r2, #0xe8c7
0x0040006b:	str	r4, [sp, #4]
0x0040006d:	add	r2, r4
0x0040006f:	ldr	r5, [r0, #0xc]
0x00400071:	add	r2, r5
0x00400073:	ldr	r5, [r0, #8]
0x00400075:	eor.w	r4, r8, r5
0x00400079:	ands	r4, r3
0x0040007b:	eors	r4, r5
0x0040007d:	add	r4, r2
0x0040007f:	add.w	r4, r3, r4, ror #20
0x00400083:	ldr	r5, [r1, #8]
0x00400085:	movw	r2, #0x70db
0x00400089:	movt	r2, #0x2420
0x0040008d:	str	r5, [sp, #8]
0x0040008f:	add	r2, r5
0x00400091:	ldr	r6, [r0, #8]
0x00400093:	add	r2, r6
0x00400095:	eor.w	r5, r8, r3
0x00400099:	ands	r5, r4
0x0040009b:	eor.w	r5, r5, r8
0x0040009f:	add	r5, r2
0x004000a1:	add.w	r5, r4, r5, ror #15
0x004000a5:	ldr	r6, [r1, #0xc]
0x004000a7:	mov	r7, r6
0x004000a9:	movw	r6, #0xceee
0x004000ad:	movt	r6, #0xc1bd
0x004000b1:	str	r7, [sp, #0xc]
0x004000b3:	add	r6, r7
0x004000b5:	add	r6, r8
0x004000b7:	eor.w	r2, r3, r4
0x004000bb:	ands	r2, r5
0x004000bd:	eors	r2, r3
0x004000bf:	add	r2, r6
0x004000c1:	add.w	r2, r5, r2, ror #10
0x004000c5:	ldr	r6, [r1, #0x10]
0x004000c7:	mov	r7, r6
0x004000c9:	movw	r6, #0xfaf
0x004000cd:	movt	r6, #0xf57c
0x004000d1:	str	r7, [sp, #0x10]
0x004000d3:	add	r6, r7
0x004000d5:	add	r6, r3
0x004000d7:	eor.w	r3, r4, r5
0x004000db:	ands	r3, r2
0x004000dd:	eors	r3, r4
0x004000df:	add	r3, r6
0x004000e1:	add.w	r3, r2, r3, ror #25
0x004000e5:	ldr	r6, [r1, #0x14]
0x004000e7:	mov	r7, r6
0x004000e9:	movw	r6, #0xc62a
0x004000ed:	movt	r6, #0x4787
0x004000f1:	str	r7, [sp, #0x14]
0x004000f3:	add	r6, r7
0x004000f5:	add	r6, r4
0x004000f7:	eor.w	r4, r5, r2
0x004000fb:	ands	r4, r3
0x004000fd:	eors	r4, r5
0x004000ff:	add	r4, r6
0x00400101:	add.w	r4, r3, r4, ror #20
0x00400105:	ldr	r6, [r1, #0x18]
0x00400107:	mov	r7, r6
0x00400109:	movw	r6, #0x4613
0x0040010d:	movt	r6, #0xa830
0x00400111:	str	r7, [sp, #0x18]
0x00400113:	add	r6, r7
0x00400115:	add	r6, r5
0x00400117:	eor.w	r5, r2, r3
0x0040011b:	ands	r5, r4
0x0040011d:	eors	r5, r2
0x0040011f:	add	r5, r6
0x00400121:	add.w	r5, r4, r5, ror #15
0x00400125:	ldr.w	sb, [r1, #0x1c]
0x00400129:	movw	r6, #0x9501
0x0040012d:	movt	r6, #0xfd46
0x00400131:	add	r6, sb
0x00400133:	add	r6, r2
0x00400135:	eor.w	r2, r3, r4
0x00400139:	ands	r2, r5
0x0040013b:	eors	r2, r3
0x0040013d:	add	r2, r6
0x0040013f:	add.w	r2, r5, r2, ror #10
0x00400143:	ldr	r6, [r1, #0x20]
0x00400145:	mov	r7, r6
0x00400147:	movw	r6, #0x98d8
0x0040014b:	movt	r6, #0x6980
0x0040014f:	str	r7, [sp, #0x1c]
0x00400151:	add	r6, r7
0x00400153:	add	r6, r3
0x00400155:	eor.w	r3, r4, r5
0x00400159:	ands	r3, r2
0x0040015b:	eors	r3, r4
0x0040015d:	add	r3, r6
0x0040015f:	add.w	r3, r2, r3, ror #25
0x00400163:	ldr	r6, [r1, #0x24]
0x00400165:	mov	r7, r6
0x00400167:	movw	r6, #0xf7af
0x0040016b:	movt	r6, #0x8b44
0x0040016f:	str	r7, [sp, #0x20]
0x00400171:	add	r6, r7
0x00400173:	add	r4, r6
0x00400175:	eor.w	ip, r5, r2
0x00400179:	and.w	ip, ip, r3
0x0040017d:	eor.w	ip, ip, r5
0x00400181:	add	ip, r4
0x00400183:	add.w	ip, r3, ip, ror #20
0x00400187:	ldr	r4, [r1, #0x28]
0x00400189:	str	r4, [sp, #0x24]
0x0040018b:	sub.w	r6, r4, #0xa400
0x0040018f:	subs	r6, #0x4f
0x00400191:	add	r5, r6
0x00400193:	eor.w	r6, r2, r3
0x00400197:	and.w	r6, r6, ip
0x0040019b:	eors	r6, r2
0x0040019d:	add	r6, r5
0x0040019f:	add.w	r6, ip, r6, ror #15
0x004001a3:	ldr	r5, [r1, #0x2c]
0x004001a5:	mov	r4, r5
0x004001a7:	movw	r5, #0xd7be
0x004001ab:	movt	r5, #0x895c
0x004001af:	str	r4, [sp, #0x28]
0x004001b1:	add	r5, r4
0x004001b3:	add	r5, r2
0x004001b5:	eor.w	r2, r3, ip
0x004001b9:	ands	r2, r6
0x004001bb:	eors	r2, r3
0x004001bd:	add	r2, r5
0x004001bf:	add.w	r2, r6, r2, ror #10
0x004001c3:	ldr	r7, [r1, #0x30]
0x004001c5:	movw	r5, #0x1122
0x004001c9:	movt	r5, #0x6b90
0x004001cd:	add	r5, r7
0x004001cf:	add	r5, r3
0x004001d1:	eor.w	r3, ip, r6
0x004001d5:	ands	r3, r2
0x004001d7:	eor.w	r3, r3, ip
0x004001db:	add	r3, r5
0x004001dd:	add.w	r3, r2, r3, ror #25
0x004001e1:	ldr	r5, [r1, #0x34]
0x004001e3:	movw	lr, #0x7193
0x004001e7:	movt	lr, #0xfd98
0x004001eb:	add	lr, r5
0x004001ed:	add	ip, lr
0x004001ef:	eor.w	lr, r6, r2
0x004001f3:	and.w	lr, lr, r3
0x004001f7:	eor.w	lr, lr, r6
0x004001fb:	add	lr, ip
0x004001fd:	add.w	lr, r3, lr, ror #20
0x00400201:	ldr	r4, [r1, #0x38]
0x00400203:	movw	ip, #0x438e
0x00400207:	movt	ip, #0xa679
0x0040020b:	str	r4, [sp, #0x2c]
0x0040020d:	add	ip, r4
0x0040020f:	add	r6, ip
0x00400211:	eor.w	ip, r2, r3
0x00400215:	and.w	ip, ip, lr
0x00400219:	eor.w	ip, ip, r2
0x0040021d:	add	ip, r6
0x0040021f:	add.w	ip, lr, ip, ror #15
0x00400223:	ldr	r6, [r1, #0x3c]
0x00400225:	movw	r1, #0x821
0x00400229:	movt	r1, #0x49b4
0x0040022d:	add	r1, r6
0x0040022f:	add	r1, r2
0x00400231:	eor.w	r2, r3, lr
0x00400235:	and.w	r2, r2, ip
0x00400239:	eors	r2, r3
0x0040023b:	add	r2, r1
0x0040023d:	add.w	r2, ip, r2, ror #10
0x00400241:	movw	r1, #0x2562
0x00400245:	movt	r1, #0xf61e
0x00400249:	ldr	r4, [sp, #4]
0x0040024b:	add	r1, r4
0x0040024d:	add	r1, r3
0x0040024f:	eor.w	r3, ip, r2
0x00400253:	and.w	r3, r3, lr
0x00400257:	eor.w	r3, r3, ip
0x0040025b:	add	r3, r1
0x0040025d:	add.w	r3, r2, r3, ror #27
0x00400261:	movw	r1, #0xb340
0x00400265:	movt	r1, #0xc040
0x00400269:	ldr	r4, [sp, #0x18]
0x0040026b:	add	r1, r4
0x0040026d:	add	lr, r1
0x0040026f:	eor.w	r1, r2, r3
0x00400273:	and.w	r1, r1, ip
0x00400277:	eors	r1, r2
0x00400279:	add	r1, lr
0x0040027b:	add.w	r1, r3, r1, ror #23
0x0040027f:	movw	lr, #0x5a51
0x00400283:	movt	lr, #0x265e
0x00400287:	ldr	r4, [sp, #0x28]
0x00400289:	add	lr, r4
0x0040028b:	add	lr, ip
0x0040028d:	eor.w	ip, r3, r1
0x00400291:	and.w	ip, ip, r2
0x00400295:	eor.w	ip, ip, r3
0x00400299:	add	ip, lr
0x0040029b:	add.w	ip, r1, ip, ror #18
0x0040029f:	movw	lr, #0xc7aa
0x004002a3:	movt	lr, #0xe9b6
0x004002a7:	add	lr, sl
0x004002a9:	add	lr, r2
0x004002ab:	eor.w	r2, r1, ip
0x004002af:	ands	r2, r3
0x004002b1:	eors	r2, r1
0x004002b3:	add	r2, lr
0x004002b5:	add.w	r2, ip, r2, ror #12
0x004002b9:	movw	lr, #0x105d
0x004002bd:	movt	lr, #0xd62f
0x004002c1:	ldr	r4, [sp, #0x14]
0x004002c3:	add	lr, r4
0x004002c5:	add	lr, r3
0x004002c7:	eor.w	r3, ip, r2
0x004002cb:	ands	r3, r1
0x004002cd:	eor.w	r3, r3, ip
0x004002d1:	add	r3, lr
0x004002d3:	add.w	r3, r2, r3, ror #27
0x004002d7:	movw	lr, #0x1453
0x004002db:	movt	lr, #0x244
0x004002df:	ldr	r4, [sp, #0x24]
0x004002e1:	add	lr, r4
0x004002e3:	add	lr, r1
0x004002e5:	eor.w	r1, r2, r3
0x004002e9:	and.w	r1, r1, ip
0x004002ed:	eors	r1, r2
0x004002ef:	add	r1, lr
0x004002f1:	add.w	r1, r3, r1, ror #23
0x004002f5:	movw	lr, #0xe681
0x004002f9:	movt	lr, #0xd8a1
0x004002fd:	add	lr, r6
0x004002ff:	add	lr, ip
0x00400301:	eor.w	ip, r3, r1
0x00400305:	and.w	ip, ip, r2
0x00400309:	eor.w	ip, ip, r3
0x0040030d:	add	ip, lr
0x0040030f:	add.w	ip, r1, ip, ror #18
0x00400313:	movw	lr, #0xfbc8
0x00400317:	movt	lr, #0xe7d3
0x0040031b:	ldr	r4, [sp, #0x10]
0x0040031d:	add	lr, r4
0x0040031f:	add	lr, r2
0x00400321:	eor.w	r2, r1, ip
0x00400325:	ands	r2, r3
0x00400327:	eors	r2, r1
0x00400329:	add	r2, lr
0x0040032b:	add.w	r2, ip, r2, ror #12
0x0040032f:	movw	lr, #0xcde6
0x00400333:	movt	lr, #0x21e1
0x00400337:	ldr	r4, [sp, #0x20]
0x00400339:	add	lr, r4
0x0040033b:	add	lr, r3
0x0040033d:	eor.w	r3, ip, r2
0x00400341:	ands	r3, r1
0x00400343:	eor.w	r3, r3, ip
0x00400347:	add	r3, lr
0x00400349:	add.w	r3, r2, r3, ror #27
0x0040034d:	movw	lr, #0x7d6
0x00400351:	movt	lr, #0xc337
0x00400355:	ldr	r4, [sp, #0x2c]
0x00400357:	add	lr, r4
0x00400359:	add	lr, r1
0x0040035b:	eor.w	r1, r2, r3
0x0040035f:	and.w	r1, r1, ip
0x00400363:	eors	r1, r2
0x00400365:	add	r1, lr
0x00400367:	add.w	r1, r3, r1, ror #23
0x0040036b:	movw	lr, #0xd87
0x0040036f:	movt	lr, #0xf4d5
0x00400373:	ldr	r4, [sp, #0xc]
0x00400375:	add	lr, r4
0x00400377:	add	lr, ip
0x00400379:	eor.w	ip, r3, r1
0x0040037d:	and.w	ip, ip, r2
0x00400381:	eor.w	ip, ip, r3
0x00400385:	add	ip, lr
0x00400387:	add.w	ip, r1, ip, ror #18
0x0040038b:	movw	lr, #0x14ed
0x0040038f:	movt	lr, #0x455a
0x00400393:	ldr	r4, [sp, #0x1c]
0x00400395:	add	lr, r4
0x00400397:	add	lr, r2
0x00400399:	eor.w	r2, r1, ip
0x0040039d:	ands	r2, r3
0x0040039f:	eors	r2, r1
0x004003a1:	add	r2, lr
0x004003a3:	add.w	r2, ip, r2, ror #12
0x004003a7:	movw	lr, #0xe905
0x004003ab:	movt	lr, #0xa9e3
0x004003af:	add	lr, r5
0x004003b1:	add	lr, r3
0x004003b3:	eor.w	r3, ip, r2
0x004003b7:	ands	r3, r1
0x004003b9:	eor.w	r3, r3, ip
0x004003bd:	add	r3, lr
0x004003bf:	add.w	r3, r2, r3, ror #27
0x004003c3:	movw	lr, #0xa3f8
0x004003c7:	movt	lr, #0xfcef
0x004003cb:	ldr	r4, [sp, #8]
0x004003cd:	add	lr, r4
0x004003cf:	add	lr, r1
0x004003d1:	eor.w	r1, r2, r3
0x004003d5:	and.w	r1, r1, ip
0x004003d9:	eors	r1, r2
0x004003db:	add	r1, lr
0x004003dd:	add.w	r1, r3, r1, ror #23
0x004003e1:	movw	lr, #0x2d9
0x004003e5:	movt	lr, #0x676f
0x004003e9:	add	lr, sb
0x004003eb:	add	ip, lr
0x004003ed:	eor.w	lr, r3, r1
0x004003f1:	and.w	lr, lr, r2
0x004003f5:	eor.w	lr, lr, r3
0x004003f9:	add	lr, ip
0x004003fb:	add.w	lr, r1, lr, ror #18
0x004003ff:	eor.w	ip, r1, lr
0x00400403:	movw	fp, #0x4c8a
0x00400407:	movt	fp, #0x8d2a
0x0040040b:	add	fp, r7
0x0040040d:	add	fp, r2
0x0040040f:	and.w	r2, ip, r3
0x00400413:	eors	r2, r1
0x00400415:	add	r2, fp
0x00400417:	add.w	r2, lr, r2, ror #12
0x0040041b:	ldr	r4, [sp, #0x14]
0x0040041d:	sub.w	fp, r4, #0x5c000
0x00400421:	subw	fp, fp, #0x6be
0x00400425:	add	fp, r3
0x00400427:	eor.w	ip, ip, r2
0x0040042b:	add	ip, fp
0x0040042d:	add.w	ip, r2, ip, ror #28
0x00400431:	movw	r3, #0xf681
0x00400435:	movt	r3, #0x8771
0x00400439:	ldr	r4, [sp, #0x1c]
0x0040043b:	add	r3, r4
0x0040043d:	add	r3, r1
0x0040043f:	eor.w	r1, lr, r2
0x00400443:	eor.w	r1, r1, ip
0x00400447:	add	r1, r3
0x00400449:	add.w	r1, ip, r1, ror #21
0x0040044d:	movw	r3, #0x6122
0x00400451:	movt	r3, #0x6d9d
0x00400455:	ldr	r4, [sp, #0x28]
0x00400457:	add	r3, r4
0x00400459:	add	r3, lr
0x0040045b:	eor.w	lr, r2, ip
0x0040045f:	eor.w	lr, lr, r1
0x00400463:	add	lr, r3
0x00400465:	add.w	lr, r1, lr, ror #16
0x00400469:	movw	r3, #0x380c
0x0040046d:	movt	r3, #0xfde5
0x00400471:	ldr	r4, [sp, #0x2c]
0x00400473:	add	r3, r4
0x00400475:	add	r2, r3
0x00400477:	eor.w	r3, ip, r1
0x0040047b:	eor.w	r3, r3, lr
0x0040047f:	add	r3, r2
0x00400481:	add.w	r3, lr, r3, ror #9
0x00400485:	movw	r2, #0xea44
0x00400489:	movt	r2, #0xa4be
0x0040048d:	ldr	r4, [sp, #4]
0x0040048f:	add	r2, r4
0x00400491:	add	r2, ip
0x00400493:	eor.w	ip, r1, lr
0x00400497:	eor.w	ip, ip, r3
0x0040049b:	add	ip, r2
0x0040049d:	add.w	ip, r3, ip, ror #28
0x004004a1:	movw	r2, #0xcfa9
0x004004a5:	movt	r2, #0x4bde
0x004004a9:	ldr	r4, [sp, #0x10]
0x004004ab:	add	r2, r4
0x004004ad:	add	r2, r1
0x004004af:	eor.w	r1, lr, r3
0x004004b3:	eor.w	r1, r1, ip
0x004004b7:	add	r1, r2
0x004004b9:	add.w	r1, ip, r1, ror #21
0x004004bd:	movw	r2, #0x4b60
0x004004c1:	movt	r2, #0xf6bb
0x004004c5:	add	r2, sb
0x004004c7:	add	lr, r2
0x004004c9:	eor.w	r2, r3, ip
0x004004cd:	eors	r2, r1
0x004004cf:	add	r2, lr
0x004004d1:	add.w	r2, r1, r2, ror #16
0x004004d5:	movw	lr, #0xbc70
0x004004d9:	movt	lr, #0xbebf
0x004004dd:	ldr	r4, [sp, #0x24]
0x004004df:	add	lr, r4
0x004004e1:	add	r3, lr
0x004004e3:	eor.w	lr, ip, r1
0x004004e7:	eor.w	lr, lr, r2
0x004004eb:	add	lr, r3
0x004004ed:	add.w	lr, r2, lr, ror #9
0x004004f1:	movw	r3, #0x7ec6
0x004004f5:	movt	r3, #0x289b
0x004004f9:	add	r3, r5
0x004004fb:	add	r3, ip
0x004004fd:	eor.w	ip, r1, r2
0x00400501:	eor.w	ip, ip, lr
0x00400505:	add	ip, r3
0x00400507:	add.w	ip, lr, ip, ror #28
0x0040050b:	movw	r3, #0x27fa
0x0040050f:	movt	r3, #0xeaa1
0x00400513:	add	r3, sl
0x00400515:	add	r1, r3
0x00400517:	eor.w	r3, r2, lr
0x0040051b:	eor.w	r3, r3, ip
0x0040051f:	add	r3, r1
0x00400521:	add.w	r3, ip, r3, ror #21
0x00400525:	movw	r1, #0x3085
0x00400529:	movt	r1, #0xd4ef
0x0040052d:	ldr	r4, [sp, #0xc]
0x0040052f:	add	r1, r4
0x00400531:	add	r2, r1
0x00400533:	eor.w	r1, lr, ip
0x00400537:	eors	r1, r3
0x00400539:	add	r1, r2
0x0040053b:	add.w	r1, r3, r1, ror #16
0x0040053f:	movw	r2, #0x1d05
0x00400543:	movt	r2, #0x488
0x00400547:	ldr	r4, [sp, #0x18]
0x00400549:	add	r2, r4
0x0040054b:	add	r2, lr
0x0040054d:	eor.w	lr, ip, r3
0x00400551:	eor.w	lr, lr, r1
0x00400555:	add	lr, r2
0x00400557:	add.w	lr, r1, lr, ror #9
0x0040055b:	movw	r2, #0xd039
0x0040055f:	movt	r2, #0xd9d4
0x00400563:	ldr	r4, [sp, #0x20]
0x00400565:	add	r2, r4
0x00400567:	add	ip, r2
0x00400569:	eor.w	r2, r3, r1
0x0040056d:	eor.w	r2, r2, lr
0x00400571:	add	r2, ip
0x00400573:	add.w	r2, lr, r2, ror #28
0x00400577:	movw	ip, #0x99e5
0x0040057b:	movt	ip, #0xe6db
0x0040057f:	add	ip, r7
0x00400581:	add	r3, ip
0x00400583:	eor.w	ip, r1, lr
0x00400587:	eor.w	ip, ip, r2
0x0040058b:	add	ip, r3
0x0040058d:	add.w	ip, r2, ip, ror #21
0x00400591:	movw	r3, #0x7cf8
0x00400595:	movt	r3, #0x1fa2
0x00400599:	add	r3, r6
0x0040059b:	add	r3, r1
0x0040059d:	eor.w	r1, lr, r2
0x004005a1:	eor.w	r1, r1, ip
0x004005a5:	add	r1, r3
0x004005a7:	add.w	r1, ip, r1, ror #16
0x004005ab:	movw	r3, #0x5665
0x004005af:	movt	r3, #0xc4ac
0x004005b3:	ldr	r4, [sp, #8]
0x004005b5:	add	r3, r4
0x004005b7:	add	lr, r3
0x004005b9:	eor.w	r3, r2, ip
0x004005bd:	eors	r3, r1
0x004005bf:	add	r3, lr
0x004005c1:	add.w	r3, r1, r3, ror #9
0x004005c5:	movw	lr, #0x2244
0x004005c9:	movt	lr, #0xf429
0x004005cd:	add	lr, sl
0x004005cf:	add	lr, r2
0x004005d1:	orn	r2, r3, ip
0x004005d5:	eors	r2, r1
0x004005d7:	add	r2, lr
0x004005d9:	add.w	r2, r3, r2, ror #26
0x004005dd:	movw	lr, #0xff97
0x004005e1:	movt	lr, #0x432a
0x004005e5:	add	lr, sb
0x004005e7:	add	lr, ip
0x004005e9:	orn	ip, r2, r1
0x004005ed:	eor.w	ip, ip, r3
0x004005f1:	add	ip, lr
0x004005f3:	add.w	ip, r2, ip, ror #22
0x004005f7:	movw	lr, #0x23a7
0x004005fb:	movt	lr, #0xab94
0x004005ff:	ldr	r4, [sp, #0x2c]
0x00400601:	add	lr, r4
0x00400603:	add	lr, r1
0x00400605:	orn	r1, ip, r3
0x00400609:	eors	r1, r2
0x0040060b:	add	r1, lr
0x0040060d:	add.w	r1, ip, r1, ror #17
0x00400611:	movw	lr, #0xa039
0x00400615:	movt	lr, #0xfc93
0x00400619:	ldr	r4, [sp, #0x14]
0x0040061b:	add	lr, r4
0x0040061d:	add	lr, r3
0x0040061f:	orn	r3, r1, r2
0x00400623:	eor.w	r3, r3, ip
0x00400627:	add	r3, lr
0x00400629:	add.w	r3, r1, r3, ror #11
0x0040062d:	movw	lr, #0x59c3
0x00400631:	movt	lr, #0x655b
0x00400635:	add	lr, r7
0x00400637:	add	lr, r2
0x00400639:	orn	r2, r3, ip
0x0040063d:	eors	r2, r1
0x0040063f:	add	r2, lr
0x00400641:	add.w	r2, r3, r2, ror #26
0x00400645:	movw	r7, #0xcc92
0x00400649:	movt	r7, #0x8f0c
0x0040064d:	ldr	r4, [sp, #0xc]
0x0040064f:	add	r7, r4
0x00400651:	add	r7, ip
0x00400653:	orn	ip, r2, r1
0x00400657:	eor.w	ip, ip, r3
0x0040065b:	add	ip, r7
0x0040065d:	add.w	ip, r2, ip, ror #22
0x00400661:	ldr	r4, [sp, #0x24]
0x00400663:	sub.w	r4, r4, #0x100000
0x00400667:	subw	r4, r4, #0xb83
0x0040066b:	add	r4, r1
0x0040066d:	orn	r1, ip, r3
0x00400671:	eors	r1, r2
0x00400673:	add	r1, r4
0x00400675:	add.w	r1, ip, r1, ror #17
0x00400679:	movw	r4, #0x5dd1
0x0040067d:	movt	r4, #0x8584
0x00400681:	ldr	r7, [sp, #4]
0x00400683:	add	r4, r7
0x00400685:	add	r4, r3
0x00400687:	orn	r3, r1, r2
0x0040068b:	eor.w	r3, r3, ip
0x0040068f:	add	r3, r4
0x00400691:	add.w	r3, r1, r3, ror #11
0x00400695:	movw	r4, #0x7e4f
0x00400699:	movt	r4, #0x6fa8
0x0040069d:	ldr	r7, [sp, #0x1c]
0x0040069f:	add	r4, r7
0x004006a1:	add	r4, r2
0x004006a3:	orn	r2, r3, ip
0x004006a7:	eors	r2, r1
0x004006a9:	add	r2, r4
0x004006ab:	add.w	r2, r3, r2, ror #26
0x004006af:	movw	r4, #0xe6e0
0x004006b3:	movt	r4, #0xfe2c
0x004006b7:	add	r4, r6
0x004006b9:	add	r4, ip
0x004006bb:	orn	r6, r2, r1
0x004006bf:	eors	r6, r3
0x004006c1:	add	r4, r6
0x004006c3:	add.w	r4, r2, r4, ror #22
0x004006c7:	movw	r6, #0x4314
0x004006cb:	movt	r6, #0xa301
0x004006cf:	ldr	r7, [sp, #0x18]
0x004006d1:	add	r6, r7
0x004006d3:	add	r6, r1
0x004006d5:	orn	r1, r4, r3
0x004006d9:	eors	r1, r2
0x004006db:	add	r1, r6
0x004006dd:	add.w	r1, r4, r1, ror #17
0x004006e1:	movw	r6, #0x11a1
0x004006e5:	movt	r6, #0x4e08
0x004006e9:	add	r6, r5
0x004006eb:	add	r6, r3
0x004006ed:	orn	r5, r1, r2
0x004006f1:	eors	r5, r4
0x004006f3:	add	r5, r6
0x004006f5:	add.w	r5, r1, r5, ror #11
0x004006f9:	movw	r3, #0x7e82
0x004006fd:	movt	r3, #0xf753
0x00400701:	ldr	r7, [sp, #0x10]
0x00400703:	add	r3, r7
0x00400705:	add	r3, r2
0x00400707:	orn	r2, r5, r4
0x0040070b:	eors	r2, r1
0x0040070d:	add	r3, r2
0x0040070f:	add.w	r3, r5, r3, ror #26
0x00400713:	movw	r2, #0xf235
0x00400717:	movt	r2, #0xbd3a
0x0040071b:	ldr	r6, [sp, #0x28]
0x0040071d:	add	r2, r6
0x0040071f:	add	r2, r4
0x00400721:	orn	r4, r3, r1
0x00400725:	eors	r4, r5
0x00400727:	add	r2, r4
0x00400729:	add.w	r2, r3, r2, ror #22
0x0040072d:	movw	r4, #0xd2bb
0x00400731:	movt	r4, #0x2ad7
0x00400735:	ldr	r6, [sp, #8]
0x00400737:	add	r4, r6
0x00400739:	add	r4, r1
0x0040073b:	orn	r1, r2, r5
0x0040073f:	eors	r1, r3
0x00400741:	add	r1, r4
0x00400743:	add.w	r1, r2, r1, ror #17
0x00400747:	movw	r4, #0xd391
0x0040074b:	movt	r4, #0xeb86
0x0040074f:	ldr	r7, [sp, #0x20]
0x00400751:	add	r4, r7
0x00400753:	add	r4, r5
0x00400755:	orn	r5, r1, r3
0x00400759:	eors	r5, r2
0x0040075b:	add	r4, r5
0x0040075d:	ldr	r5, [r0]
0x0040075f:	add	r3, r5
0x00400761:	str	r3, [r0]
0x00400763:	add.w	r3, r8, r1
0x00400767:	add.w	r3, r3, r4, ror #11
0x0040076b:	str	r3, [r0, #4]
0x0040076d:	ldr	r3, [r0, #8]
0x0040076f:	add	r1, r3
0x00400771:	str	r1, [r0, #8]
0x00400773:	ldr	r3, [r0, #0xc]
0x00400775:	add	r2, r3
0x00400777:	str	r2, [r0, #0xc]
0x00400779:	add	sp, #0x34
0x0040077b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function MD5Update @ 0x0040077f
0x0040077f:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400783:	mov	r5, r0
0x00400785:	mov	r4, r1
0x00400787:	mov	r8, r2
0x00400789:	ldr	r6, [r0, #0x10]
0x0040078b:	add.w	r2, r6, r2, lsl #3
0x0040078f:	str	r2, [r0, #0x10]
0x00400791:	cmp	r2, r6
0x00400793:	ittt	lo
0x00400795:	ldrlo	r2, [r0, #0x14]
0x00400797:	addlo	r2, #1
0x00400799:	strlo	r2, [r0, #0x14]
0x0040079b:	ldr	r2, [r0, #0x14]
0x0040079d:	add.w	r2, r2, r8, lsr #29
0x004007a1:	str	r2, [r0, #0x14]
0x004007a3:	ubfx	r6, r6, #3, #6
0x004007a7:	cbz	r6, #0x4007cf
0x004007a9:	add.w	sb, r0, #0x18
0x004007ad:	add.w	r0, sb, r6
0x004007b1:	rsb.w	r7, r6, #0x40
0x004007b5:	cmp	r8, r7
0x004007b7:	blo	#0x400833
0x004007a9:	add.w	sb, r0, #0x18
0x004007ad:	add.w	r0, sb, r6
0x004007b1:	rsb.w	r7, r6, #0x40
0x004007b5:	cmp	r8, r7
0x004007b7:	blo	#0x400833
0x004007b9:	mov	r2, r7
0x004007bb:	bl	#0x500001
0x004007bf:	mov	r1, sb
0x004007c1:	mov	r0, r5
0x004007c3:	bl	#0x400031
0x004007c7:	add	r4, r7
0x004007c9:	sub.w	r8, r8, #0x40
0x004007cd:	add	r8, r6
0x004007cf:	cmp.w	r8, #0x3f
0x004007d3:	bls	#0x40083b
0x004007cf:	cmp.w	r8, #0x3f
0x004007d3:	bls	#0x40083b
0x004007d5:	sub.w	r7, r8, #0x40
0x004007d9:	bic	r7, r7, #0x3f
0x004007dd:	adds	r7, #0x40
0x004007df:	add	r7, r4
0x004007e1:	add.w	r6, r5, #0x18
0x004007e5:	mov	r3, r4
0x004007e7:	mov	ip, r6
0x004007e9:	add.w	sb, r4, #0x40
0x004007ed:	ldr.w	lr, [r3]
0x004007f1:	ldr	r0, [r3, #4]
0x004007f3:	ldr	r2, [r3, #8]
0x004007f5:	ldr	r1, [r3, #0xc]
0x004007f7:	str.w	lr, [ip]
0x004007fb:	str.w	r0, [ip, #4]
0x004007ff:	str.w	r2, [ip, #8]
0x00400803:	str.w	r1, [ip, #0xc]
0x00400807:	adds	r3, #0x10
0x00400809:	add.w	ip, ip, #0x10
0x0040080d:	cmp	r3, sb
0x0040080f:	bne	#0x4007ed
0x004007e5:	mov	r3, r4
0x004007e7:	mov	ip, r6
0x004007e9:	add.w	sb, r4, #0x40
0x004007ed:	ldr.w	lr, [r3]
0x004007f1:	ldr	r0, [r3, #4]
0x004007f3:	ldr	r2, [r3, #8]
0x004007f5:	ldr	r1, [r3, #0xc]
0x004007f7:	str.w	lr, [ip]
0x004007fb:	str.w	r0, [ip, #4]
0x004007ff:	str.w	r2, [ip, #8]
0x00400803:	str.w	r1, [ip, #0xc]
0x00400807:	adds	r3, #0x10
0x00400809:	add.w	ip, ip, #0x10
0x0040080d:	cmp	r3, sb
0x0040080f:	bne	#0x4007ed
0x004007ed:	ldr.w	lr, [r3]
0x004007f1:	ldr	r0, [r3, #4]
0x004007f3:	ldr	r2, [r3, #8]
0x004007f5:	ldr	r1, [r3, #0xc]
0x004007f7:	str.w	lr, [ip]
0x004007fb:	str.w	r0, [ip, #4]
0x004007ff:	str.w	r2, [ip, #8]
0x00400803:	str.w	r1, [ip, #0xc]
0x00400807:	adds	r3, #0x10
0x00400809:	add.w	ip, ip, #0x10
0x0040080d:	cmp	r3, sb
0x0040080f:	bne	#0x4007ed
0x00400811:	mov	r1, r6
0x00400813:	mov	r0, r5
0x00400815:	bl	#0x400031
0x00400819:	adds	r4, #0x40
0x0040081b:	cmp	r4, r7
0x0040081d:	bne	#0x4007e5
0x0040081f:	and	r8, r8, #0x3f
0x00400823:	mov	r2, r8
0x00400825:	mov	r1, r7
0x00400827:	add.w	r0, r5, #0x18
0x0040082b:	bl	#0x500001
0x00400823:	mov	r2, r8
0x00400825:	mov	r1, r7
0x00400827:	add.w	r0, r5, #0x18
0x0040082b:	bl	#0x500001
0x0040082f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400833:	mov	r2, r8
0x00400835:	bl	#0x500001
0x00400839:	b	#0x40082f
0x0040083b:	mov	r7, r4
0x0040083d:	b	#0x400823

Function MD5Final @ 0x0040083f
0x0040083f:	push	{r4, r5, r6, lr}
0x00400841:	mov	r5, r0
0x00400843:	mov	r4, r1
0x00400845:	ldr	r3, [r1, #0x10]
0x00400847:	ubfx	r3, r3, #3, #6
0x0040084b:	add.w	r6, r1, #0x18
0x0040084f:	adds	r0, r6, r3
0x00400851:	adds	r0, #1
0x00400853:	movs	r2, #0x80
0x00400855:	strb	r2, [r6, r3]
0x00400857:	rsb.w	r2, r3, #0x3f
0x0040085b:	cmp	r2, #7
0x0040085d:	bhi	#0x40089d
0x0040085f:	movs	r1, #0
0x00400861:	bl	#0x50000d
0x00400865:	mov	r1, r6
0x00400867:	mov	r0, r4
0x00400869:	bl	#0x400031
0x0040086d:	movs	r2, #0x38
0x0040086f:	movs	r1, #0
0x00400871:	mov	r0, r6
0x00400873:	bl	#0x50000d
0x00400877:	ldr	r3, [r4, #0x10]
0x00400879:	str	r3, [r4, #0x50]
0x0040087b:	ldr	r3, [r4, #0x14]
0x0040087d:	str	r3, [r4, #0x54]
0x0040087f:	mov	r1, r6
0x00400881:	mov	r0, r4
0x00400883:	bl	#0x400031
0x00400887:	ldr	r0, [r4]
0x00400889:	ldr	r1, [r4, #4]
0x0040088b:	ldr	r2, [r4, #8]
0x0040088d:	ldr	r3, [r4, #0xc]
0x0040088f:	str	r0, [r5]
0x00400891:	str	r1, [r5, #4]
0x00400893:	str	r2, [r5, #8]
0x00400895:	str	r3, [r5, #0xc]
0x00400897:	movs	r3, #0
0x00400899:	str	r3, [r4]
0x0040089b:	pop	{r4, r5, r6, pc}
0x0040089d:	rsb.w	r2, r3, #0x37
0x004008a1:	movs	r1, #0
0x004008a3:	bl	#0x50000d
0x004008a7:	b	#0x400877

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
