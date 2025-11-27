
Function sub_400003 @ 0x00400003
0x00400003:	adds	r3, #1
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

Function sub_400031 @ 0x00400031
0x00400031:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400035:	sub	sp, #0x34
0x00400037:	ldr	r6, [r0, #4]
0x00400039:	ldr	r3, [r0, #8]
0x0040003b:	ldr	r2, [r0, #0xc]
0x0040003d:	eors	r3, r2
0x0040003f:	ands	r3, r6
0x00400041:	eors	r3, r2
0x00400043:	ldr.w	sl, [r1]
0x00400047:	add	r3, sl
0x00400049:	ldr	r2, [r0]
0x0040004b:	add	r3, r2
0x0040004d:	movw	r2, #0xa478
0x00400051:	movt	r2, #0xd76a
0x00400055:	add	r2, r3
0x00400057:	add.w	r2, r6, r2, ror #25
0x0040005b:	ldr	r3, [r0, #8]
0x0040005d:	eor.w	r4, r6, r3
0x00400061:	ands	r4, r2
0x00400063:	eors	r4, r3
0x00400065:	ldr	r3, [r1, #4]
0x00400067:	str	r3, [sp, #4]
0x00400069:	add	r4, r3
0x0040006b:	ldr	r5, [r0, #0xc]
0x0040006d:	add	r4, r5
0x0040006f:	movw	r3, #0xb756
0x00400073:	movt	r3, #0xe8c7
0x00400077:	add	r3, r4
0x00400079:	add.w	r3, r2, r3, ror #20
0x0040007d:	eor.w	r4, r6, r2
0x00400081:	ands	r4, r3
0x00400083:	str	r6, [sp, #0x2c]
0x00400085:	eors	r4, r6
0x00400087:	ldr	r5, [r1, #8]
0x00400089:	add	r4, r5
0x0040008b:	ldr	r6, [r0, #8]
0x0040008d:	add	r4, r6
0x0040008f:	movw	r6, #0x70db
0x00400093:	movt	r6, #0x2420
0x00400097:	add	r6, r4
0x00400099:	add.w	ip, r3, r6, ror #15
0x0040009d:	eor.w	r7, r2, r3
0x004000a1:	and.w	r7, r7, ip
0x004000a5:	eors	r7, r2
0x004000a7:	ldr	r4, [r1, #0xc]
0x004000a9:	str	r4, [sp, #0x28]
0x004000ab:	add	r7, r4
0x004000ad:	ldr	r6, [sp, #0x2c]
0x004000af:	add	r7, r6
0x004000b1:	movw	r4, #0xceee
0x004000b5:	movt	r4, #0xc1bd
0x004000b9:	add	r4, r7
0x004000bb:	add.w	r4, ip, r4, ror #10
0x004000bf:	eor.w	r7, r3, ip
0x004000c3:	ands	r7, r4
0x004000c5:	eors	r7, r3
0x004000c7:	ldr	r6, [r1, #0x10]
0x004000c9:	str	r6, [sp, #8]
0x004000cb:	add	r7, r6
0x004000cd:	add	r7, r2
0x004000cf:	movw	r2, #0xfaf
0x004000d3:	movt	r2, #0xf57c
0x004000d7:	add	r2, r7
0x004000d9:	add.w	r2, r4, r2, ror #25
0x004000dd:	eor.w	r7, ip, r4
0x004000e1:	ands	r7, r2
0x004000e3:	eor.w	r7, r7, ip
0x004000e7:	ldr	r6, [r1, #0x14]
0x004000e9:	str	r6, [sp, #0xc]
0x004000eb:	add	r7, r6
0x004000ed:	add	r7, r3
0x004000ef:	movw	r3, #0xc62a
0x004000f3:	movt	r3, #0x4787
0x004000f7:	add	r3, r7
0x004000f9:	add.w	r3, r2, r3, ror #20
0x004000fd:	eor.w	r7, r4, r2
0x00400101:	ands	r7, r3
0x00400103:	eors	r7, r4
0x00400105:	ldr	r6, [r1, #0x18]
0x00400107:	str	r6, [sp, #0x10]
0x00400109:	add	r7, r6
0x0040010b:	add.w	r6, ip, r7
0x0040010f:	movw	ip, #0x4613
0x00400113:	movt	ip, #0xa830
0x00400117:	add	ip, r6
0x00400119:	add.w	ip, r3, ip, ror #15
0x0040011d:	eor.w	r6, r2, r3
0x00400121:	and.w	r6, r6, ip
0x00400125:	eors	r6, r2
0x00400127:	ldr.w	sb, [r1, #0x1c]
0x0040012b:	add	r6, sb
0x0040012d:	add	r4, r6
0x0040012f:	movw	r7, #0x9501
0x00400133:	movt	r7, #0xfd46
0x00400137:	add	r7, r4
0x00400139:	add.w	r7, ip, r7, ror #10
0x0040013d:	eor.w	r4, r3, ip
0x00400141:	ands	r4, r7
0x00400143:	eors	r4, r3
0x00400145:	ldr	r6, [r1, #0x20]
0x00400147:	str	r6, [sp, #0x14]
0x00400149:	add	r4, r6
0x0040014b:	add	r2, r4
0x0040014d:	movw	r6, #0x98d8
0x00400151:	movt	r6, #0x6980
0x00400155:	add	r6, r2
0x00400157:	add.w	r6, r7, r6, ror #25
0x0040015b:	eor.w	r2, ip, r7
0x0040015f:	ands	r2, r6
0x00400161:	eor.w	r2, r2, ip
0x00400165:	ldr	r4, [r1, #0x24]
0x00400167:	str	r4, [sp, #0x18]
0x00400169:	add	r2, r4
0x0040016b:	add	r3, r2
0x0040016d:	movw	r4, #0xf7af
0x00400171:	movt	r4, #0x8b44
0x00400175:	add	r4, r3
0x00400177:	add.w	r4, r6, r4, ror #20
0x0040017b:	eor.w	r3, r7, r6
0x0040017f:	ands	r3, r4
0x00400181:	eors	r3, r7
0x00400183:	ldr	r2, [r1, #0x28]
0x00400185:	str	r2, [sp, #0x1c]
0x00400187:	add	r3, r2
0x00400189:	add	r3, ip
0x0040018b:	sub.w	r3, r3, #0xa400
0x0040018f:	subs	r3, #0x4f
0x00400191:	add.w	r3, r4, r3, ror #15
0x00400195:	eor.w	ip, r6, r4
0x00400199:	and.w	ip, ip, r3
0x0040019d:	eor.w	ip, ip, r6
0x004001a1:	ldr	r2, [r1, #0x2c]
0x004001a3:	str	r2, [sp, #0x20]
0x004001a5:	add	ip, r2
0x004001a7:	add	r7, ip
0x004001a9:	movw	lr, #0xd7be
0x004001ad:	movt	lr, #0x895c
0x004001b1:	add	lr, r7
0x004001b3:	add.w	lr, r3, lr, ror #10
0x004001b7:	eor.w	ip, r4, r3
0x004001bb:	and.w	ip, ip, lr
0x004001bf:	eor.w	ip, ip, r4
0x004001c3:	ldr	r7, [r1, #0x30]
0x004001c5:	add	ip, r7
0x004001c7:	add	r6, ip
0x004001c9:	movw	ip, #0x1122
0x004001cd:	movt	ip, #0x6b90
0x004001d1:	add	ip, r6
0x004001d3:	add.w	ip, lr, ip, ror #25
0x004001d7:	eor.w	r8, r3, lr
0x004001db:	and.w	r8, r8, ip
0x004001df:	eor.w	r8, r8, r3
0x004001e3:	ldr	r6, [r1, #0x34]
0x004001e5:	add	r8, r6
0x004001e7:	add	r8, r4
0x004001e9:	movw	r4, #0x7193
0x004001ed:	movt	r4, #0xfd98
0x004001f1:	add	r4, r8
0x004001f3:	add.w	r4, ip, r4, ror #20
0x004001f7:	eor.w	fp, lr, ip
0x004001fb:	and.w	fp, fp, r4
0x004001ff:	eor.w	fp, fp, lr
0x00400203:	ldr.w	r8, [r1, #0x38]
0x00400207:	add	fp, r8
0x00400209:	add	fp, r3
0x0040020b:	movw	r3, #0x438e
0x0040020f:	movt	r3, #0xa679
0x00400213:	add	r3, fp
0x00400215:	add.w	r3, r4, r3, ror #15
0x00400219:	eor.w	fp, ip, r4
0x0040021d:	and.w	fp, fp, r3
0x00400221:	eor.w	fp, fp, ip
0x00400225:	ldr	r1, [r1, #0x3c]
0x00400227:	str	r1, [sp, #0x24]
0x00400229:	add	fp, r1
0x0040022b:	add	fp, lr
0x0040022d:	movw	lr, #0x821
0x00400231:	movt	lr, #0x49b4
0x00400235:	add	lr, fp
0x00400237:	add.w	lr, r3, lr, ror #10
0x0040023b:	eor.w	fp, r3, lr
0x0040023f:	and.w	fp, fp, r4
0x00400243:	eor.w	fp, fp, r3
0x00400247:	ldr	r2, [sp, #4]
0x00400249:	add	fp, r2
0x0040024b:	add	fp, ip
0x0040024d:	movw	ip, #0x2562
0x00400251:	movt	ip, #0xf61e
0x00400255:	add	ip, fp
0x00400257:	add.w	ip, lr, ip, ror #27
0x0040025b:	eor.w	fp, lr, ip
0x0040025f:	and.w	fp, fp, r3
0x00400263:	eor.w	fp, fp, lr
0x00400267:	ldr	r2, [sp, #0x10]
0x00400269:	add	fp, r2
0x0040026b:	add	fp, r4
0x0040026d:	movw	r4, #0xb340
0x00400271:	movt	r4, #0xc040
0x00400275:	add	r4, fp
0x00400277:	add.w	r4, ip, r4, ror #23
0x0040027b:	eor.w	fp, ip, r4
0x0040027f:	and.w	fp, fp, lr
0x00400283:	eor.w	fp, fp, ip
0x00400287:	ldr	r1, [sp, #0x20]
0x00400289:	add	fp, r1
0x0040028b:	add	r3, fp
0x0040028d:	movw	fp, #0x5a51
0x00400291:	movt	fp, #0x265e
0x00400295:	add	fp, r3
0x00400297:	add.w	fp, r4, fp, ror #18
0x0040029b:	eor.w	r3, r4, fp
0x0040029f:	and.w	r3, r3, ip
0x004002a3:	eors	r3, r4
0x004002a5:	add	r3, sl
0x004002a7:	add	r3, lr
0x004002a9:	movw	lr, #0xc7aa
0x004002ad:	movt	lr, #0xe9b6
0x004002b1:	add	lr, r3
0x004002b3:	add.w	lr, fp, lr, ror #12
0x004002b7:	eor.w	r3, fp, lr
0x004002bb:	ands	r3, r4
0x004002bd:	eor.w	r3, r3, fp
0x004002c1:	ldr	r2, [sp, #0xc]
0x004002c3:	add	r3, r2
0x004002c5:	add	ip, r3
0x004002c7:	movw	r3, #0x105d
0x004002cb:	movt	r3, #0xd62f
0x004002cf:	add	r3, ip
0x004002d1:	add.w	r3, lr, r3, ror #27
0x004002d5:	eor.w	ip, lr, r3
0x004002d9:	and.w	ip, ip, fp
0x004002dd:	eor.w	ip, ip, lr
0x004002e1:	ldr	r2, [sp, #0x1c]
0x004002e3:	add	ip, r2
0x004002e5:	add	r4, ip
0x004002e7:	movw	ip, #0x1453
0x004002eb:	movt	ip, #0x244
0x004002ef:	add	ip, r4
0x004002f1:	add.w	ip, r3, ip, ror #23
0x004002f5:	eor.w	r4, r3, ip
0x004002f9:	and.w	r4, r4, lr
0x004002fd:	eors	r4, r3
0x004002ff:	ldr	r1, [sp, #0x24]
0x00400301:	add	r4, r1
0x00400303:	add	r4, fp
0x00400305:	movw	fp, #0xe681
0x00400309:	movt	fp, #0xd8a1
0x0040030d:	add	fp, r4
0x0040030f:	add.w	fp, ip, fp, ror #18
0x00400313:	eor.w	r4, ip, fp
0x00400317:	ands	r4, r3
0x00400319:	eor.w	r4, r4, ip
0x0040031d:	ldr	r2, [sp, #8]
0x0040031f:	add	r4, r2
0x00400321:	add	lr, r4
0x00400323:	movw	r4, #0xfbc8
0x00400327:	movt	r4, #0xe7d3
0x0040032b:	add	r4, lr
0x0040032d:	add.w	r4, fp, r4, ror #12
0x00400331:	eor.w	lr, fp, r4
0x00400335:	and.w	lr, lr, ip
0x00400339:	eor.w	lr, lr, fp
0x0040033d:	ldr	r1, [sp, #0x18]
0x0040033f:	add	lr, r1
0x00400341:	add	r3, lr
0x00400343:	movw	lr, #0xcde6
0x00400347:	movt	lr, #0x21e1
0x0040034b:	add	lr, r3
0x0040034d:	add.w	lr, r4, lr, ror #27
0x00400351:	eor.w	r3, r4, lr
0x00400355:	and.w	r3, r3, fp
0x00400359:	eors	r3, r4
0x0040035b:	add	r3, r8
0x0040035d:	add	r3, ip
0x0040035f:	movw	ip, #0x7d6
0x00400363:	movt	ip, #0xc337
0x00400367:	add	ip, r3
0x00400369:	add.w	ip, lr, ip, ror #23
0x0040036d:	eor.w	r3, lr, ip
0x00400371:	ands	r3, r4
0x00400373:	eor.w	r3, r3, lr
0x00400377:	ldr	r2, [sp, #0x28]
0x00400379:	add	r3, r2
0x0040037b:	add	fp, r3
0x0040037d:	movw	r3, #0xd87
0x00400381:	movt	r3, #0xf4d5
0x00400385:	add	r3, fp
0x00400387:	add.w	r3, ip, r3, ror #18
0x0040038b:	eor.w	fp, ip, r3
0x0040038f:	and.w	fp, fp, lr
0x00400393:	eor.w	fp, fp, ip
0x00400397:	ldr	r1, [sp, #0x14]
0x00400399:	add	fp, r1
0x0040039b:	add	r4, fp
0x0040039d:	movw	fp, #0x14ed
0x004003a1:	movt	fp, #0x455a
0x004003a5:	add	fp, r4
0x004003a7:	add.w	fp, r3, fp, ror #12
0x004003ab:	eor.w	r4, r3, fp
0x004003af:	and.w	r4, r4, ip
0x004003b3:	eors	r4, r3
0x004003b5:	add	r4, r6
0x004003b7:	add	r4, lr
0x004003b9:	movw	lr, #0xe905
0x004003bd:	movt	lr, #0xa9e3
0x004003c1:	add	lr, r4
0x004003c3:	add.w	lr, fp, lr, ror #27
0x004003c7:	eor.w	r4, fp, lr
0x004003cb:	ands	r4, r3
0x004003cd:	eor.w	r4, r4, fp
0x004003d1:	add	r4, r5
0x004003d3:	add	ip, r4
0x004003d5:	movw	r4, #0xa3f8
0x004003d9:	movt	r4, #0xfcef
0x004003dd:	add	r4, ip
0x004003df:	add.w	r4, lr, r4, ror #23
0x004003e3:	eor.w	ip, lr, r4
0x004003e7:	and.w	ip, ip, fp
0x004003eb:	eor.w	ip, ip, lr
0x004003ef:	add	ip, sb
0x004003f1:	add	r3, ip
0x004003f3:	movw	ip, #0x2d9
0x004003f7:	movt	ip, #0x676f
0x004003fb:	add	ip, r3
0x004003fd:	add.w	ip, r4, ip, ror #18
0x00400401:	eor.w	r3, r4, ip
0x00400405:	and.w	r3, r3, lr
0x00400409:	eors	r3, r4
0x0040040b:	add	r3, r7
0x0040040d:	add	r3, fp
0x0040040f:	movw	fp, #0x4c8a
0x00400413:	movt	fp, #0x8d2a
0x00400417:	add	fp, r3
0x00400419:	add.w	fp, ip, fp, ror #12
0x0040041d:	eor.w	r3, ip, fp
0x00400421:	eors	r3, r4
0x00400423:	ldr	r2, [sp, #0xc]
0x00400425:	add	r3, r2
0x00400427:	add	r3, lr
0x00400429:	sub.w	r3, r3, #0x5c000
0x0040042d:	subw	r3, r3, #0x6be
0x00400431:	add.w	r3, fp, r3, ror #28
0x00400435:	eor.w	lr, fp, r3
0x00400439:	eor.w	lr, lr, ip
0x0040043d:	add	lr, r1
0x0040043f:	add	lr, r4
0x00400441:	movw	r4, #0xf681
0x00400445:	movt	r4, #0x8771
0x00400449:	add	r4, lr
0x0040044b:	add.w	r4, r3, r4, ror #21
0x0040044f:	eor.w	lr, r3, r4
0x00400453:	eor.w	lr, lr, fp
0x00400457:	ldr	r1, [sp, #0x20]
0x00400459:	add	lr, r1
0x0040045b:	add	ip, lr
0x0040045d:	movw	lr, #0x6122
0x00400461:	movt	lr, #0x6d9d
0x00400465:	add	lr, ip
0x00400467:	add.w	lr, r4, lr, ror #16
0x0040046b:	eor.w	ip, r4, lr
0x0040046f:	eor.w	ip, ip, r3
0x00400473:	add	ip, r8
0x00400475:	add	fp, ip
0x00400477:	movw	ip, #0x380c
0x0040047b:	movt	ip, #0xfde5
0x0040047f:	add	ip, fp
0x00400481:	add.w	ip, lr, ip, ror #9
0x00400485:	eor.w	fp, lr, ip
0x00400489:	eor.w	fp, fp, r4
0x0040048d:	ldr	r2, [sp, #4]
0x0040048f:	add	fp, r2
0x00400491:	add	fp, r3
0x00400493:	movw	r3, #0xea44
0x00400497:	movt	r3, #0xa4be
0x0040049b:	add	r3, fp
0x0040049d:	add.w	r3, ip, r3, ror #28
0x004004a1:	eor.w	fp, ip, r3
0x004004a5:	eor.w	fp, fp, lr
0x004004a9:	ldr	r2, [sp, #8]
0x004004ab:	add	fp, r2
0x004004ad:	add	r4, fp
0x004004af:	movw	fp, #0xcfa9
0x004004b3:	movt	fp, #0x4bde
0x004004b7:	add	fp, r4
0x004004b9:	add.w	fp, r3, fp, ror #21
0x004004bd:	eor.w	r4, r3, fp
0x004004c1:	eor.w	r4, r4, ip
0x004004c5:	add	r4, sb
0x004004c7:	add	lr, r4
0x004004c9:	movw	r4, #0x4b60
0x004004cd:	movt	r4, #0xf6bb
0x004004d1:	add	r4, lr
0x004004d3:	add.w	r4, fp, r4, ror #16
0x004004d7:	eor.w	lr, fp, r4
0x004004db:	eor.w	lr, lr, r3
0x004004df:	ldr	r2, [sp, #0x1c]
0x004004e1:	add	lr, r2
0x004004e3:	add	lr, ip
0x004004e5:	movw	ip, #0xbc70
0x004004e9:	movt	ip, #0xbebf
0x004004ed:	add	ip, lr
0x004004ef:	add.w	ip, r4, ip, ror #9
0x004004f3:	eor.w	lr, r4, ip
0x004004f7:	eor.w	lr, lr, fp
0x004004fb:	add	lr, r6
0x004004fd:	add	r3, lr
0x004004ff:	movw	lr, #0x7ec6
0x00400503:	movt	lr, #0x289b
0x00400507:	add	lr, r3
0x00400509:	add.w	lr, ip, lr, ror #28
0x0040050d:	eor.w	r3, ip, lr
0x00400511:	eors	r3, r4
0x00400513:	add	r3, sl
0x00400515:	add	fp, r3
0x00400517:	movw	r3, #0x27fa
0x0040051b:	movt	r3, #0xeaa1
0x0040051f:	add	r3, fp
0x00400521:	add.w	r3, lr, r3, ror #21
0x00400525:	eor.w	fp, lr, r3
0x00400529:	eor.w	fp, fp, ip
0x0040052d:	ldr	r2, [sp, #0x28]
0x0040052f:	add	fp, r2
0x00400531:	add	r4, fp
0x00400533:	movw	fp, #0x3085
0x00400537:	movt	fp, #0xd4ef
0x0040053b:	add	fp, r4
0x0040053d:	add.w	fp, r3, fp, ror #16
0x00400541:	eor.w	r4, r3, fp
0x00400545:	eor.w	r4, r4, lr
0x00400549:	ldr	r1, [sp, #0x10]
0x0040054b:	add	r4, r1
0x0040054d:	add	r4, ip
0x0040054f:	movw	ip, #0x1d05
0x00400553:	movt	ip, #0x488
0x00400557:	add	ip, r4
0x00400559:	add.w	ip, fp, ip, ror #9
0x0040055d:	eor.w	r4, fp, ip
0x00400561:	eors	r4, r3
0x00400563:	ldr	r1, [sp, #0x18]
0x00400565:	add	r4, r1
0x00400567:	add	lr, r4
0x00400569:	movw	r4, #0xd039
0x0040056d:	movt	r4, #0xd9d4
0x00400571:	add	r4, lr
0x00400573:	add.w	r4, ip, r4, ror #28
0x00400577:	eor.w	lr, ip, r4
0x0040057b:	eor.w	lr, lr, fp
0x0040057f:	add	lr, r7
0x00400581:	add	r3, lr
0x00400583:	movw	lr, #0x99e5
0x00400587:	movt	lr, #0xe6db
0x0040058b:	add	lr, r3
0x0040058d:	add.w	lr, r4, lr, ror #21
0x00400591:	eor.w	r3, r4, lr
0x00400595:	eor.w	r3, r3, ip
0x00400599:	ldr	r1, [sp, #0x24]
0x0040059b:	add	r3, r1
0x0040059d:	add	r3, fp
0x0040059f:	movw	fp, #0x7cf8
0x004005a3:	movt	fp, #0x1fa2
0x004005a7:	add	fp, r3
0x004005a9:	add.w	fp, lr, fp, ror #16
0x004005ad:	eor.w	r3, lr, fp
0x004005b1:	eors	r3, r4
0x004005b3:	str	r5, [sp, #0x28]
0x004005b5:	add	r3, r5
0x004005b7:	add	ip, r3
0x004005b9:	movw	r3, #0x5665
0x004005bd:	movt	r3, #0xc4ac
0x004005c1:	add	r3, ip
0x004005c3:	add.w	r3, fp, r3, ror #9
0x004005c7:	orn	ip, r3, lr
0x004005cb:	eor.w	ip, ip, fp
0x004005cf:	add	sl, ip
0x004005d1:	add	sl, r4
0x004005d3:	movw	r4, #0x2244
0x004005d7:	movt	r4, #0xf429
0x004005db:	add	r4, sl
0x004005dd:	add.w	r4, r3, r4, ror #26
0x004005e1:	orn	ip, r4, fp
0x004005e5:	eor.w	ip, ip, r3
0x004005e9:	add	sb, ip
0x004005eb:	add	sb, lr
0x004005ed:	movw	ip, #0xff97
0x004005f1:	movt	ip, #0x432a
0x004005f5:	add	ip, sb
0x004005f7:	add.w	ip, r4, ip, ror #22
0x004005fb:	orn	lr, ip, r3
0x004005ff:	eor.w	lr, lr, r4
0x00400603:	add	r8, lr
0x00400605:	add	r8, fp
0x00400607:	movw	lr, #0x23a7
0x0040060b:	movt	lr, #0xab94
0x0040060f:	add	lr, r8
0x00400611:	add.w	lr, ip, lr, ror #17
0x00400615:	orn	r8, lr, r4
0x00400619:	eor.w	r8, r8, ip
0x0040061d:	ldr	r5, [sp, #0xc]
0x0040061f:	add	r8, r5
0x00400621:	add	r8, r3
0x00400623:	movw	r3, #0xa039
0x00400627:	movt	r3, #0xfc93
0x0040062b:	add	r3, r8
0x0040062d:	add.w	r3, lr, r3, ror #11
0x00400631:	orn	r8, r3, ip
0x00400635:	eor.w	r8, r8, lr
0x00400639:	add	r7, r8
0x0040063b:	add	r7, r4
0x0040063d:	movw	r4, #0x59c3
0x00400641:	movt	r4, #0x655b
0x00400645:	add	r4, r7
0x00400647:	add.w	r4, r3, r4, ror #26
0x0040064b:	orn	r7, r4, lr
0x0040064f:	eors	r7, r3
0x00400651:	add	r7, r2
0x00400653:	add	ip, r7
0x00400655:	movw	r7, #0xcc92
0x00400659:	movt	r7, #0x8f0c
0x0040065d:	add	r7, ip
0x0040065f:	add.w	r7, r4, r7, ror #22
0x00400663:	orn	ip, r7, r3
0x00400667:	eor.w	ip, ip, r4
0x0040066b:	ldr	r2, [sp, #0x1c]
0x0040066d:	add	r2, ip
0x0040066f:	add	r2, lr
0x00400671:	sub.w	r2, r2, #0x100000
0x00400675:	subw	r2, r2, #0xb83
0x00400679:	add.w	r2, r7, r2, ror #17
0x0040067d:	orn	ip, r2, r4
0x00400681:	eor.w	ip, ip, r7
0x00400685:	ldr	r5, [sp, #4]
0x00400687:	add	ip, r5
0x00400689:	add	ip, r3
0x0040068b:	movw	r3, #0x5dd1
0x0040068f:	movt	r3, #0x8584
0x00400693:	add	r3, ip
0x00400695:	add.w	r3, r2, r3, ror #11
0x00400699:	orn	ip, r3, r7
0x0040069d:	eor.w	ip, ip, r2
0x004006a1:	ldr	r1, [sp, #0x14]
0x004006a3:	add	ip, r1
0x004006a5:	add	ip, r4
0x004006a7:	movw	r4, #0x7e4f
0x004006ab:	movt	r4, #0x6fa8
0x004006af:	add	r4, ip
0x004006b1:	add.w	r4, r3, r4, ror #26
0x004006b5:	orn	ip, r4, r2
0x004006b9:	eor.w	ip, ip, r3
0x004006bd:	ldr	r1, [sp, #0x24]
0x004006bf:	add	r1, ip
0x004006c1:	add	r7, r1
0x004006c3:	movw	r1, #0xe6e0
0x004006c7:	movt	r1, #0xfe2c
0x004006cb:	add	r1, r7
0x004006cd:	add.w	r1, r4, r1, ror #22
0x004006d1:	orn	r7, r1, r3
0x004006d5:	eors	r7, r4
0x004006d7:	ldr	r5, [sp, #0x10]
0x004006d9:	add	r7, r5
0x004006db:	add	r7, r2
0x004006dd:	movw	r2, #0x4314
0x004006e1:	movt	r2, #0xa301
0x004006e5:	add	r2, r7
0x004006e7:	add.w	r2, r1, r2, ror #17
0x004006eb:	orn	r7, r2, r4
0x004006ef:	eors	r7, r1
0x004006f1:	add	r6, r7
0x004006f3:	add	r3, r6
0x004006f5:	movw	r6, #0x11a1
0x004006f9:	movt	r6, #0x4e08
0x004006fd:	add	r6, r3
0x004006ff:	add.w	r6, r2, r6, ror #11
0x00400703:	orn	r3, r6, r1
0x00400707:	eors	r3, r2
0x00400709:	ldr	r7, [sp, #8]
0x0040070b:	add	r3, r7
0x0040070d:	add	r4, r3
0x0040070f:	movw	r3, #0x7e82
0x00400713:	movt	r3, #0xf753
0x00400717:	add	r3, r4
0x00400719:	add.w	r3, r6, r3, ror #26
0x0040071d:	orn	r4, r3, r2
0x00400721:	eors	r4, r6
0x00400723:	ldr	r7, [sp, #0x20]
0x00400725:	add	r4, r7
0x00400727:	add	r4, r1
0x00400729:	movw	r1, #0xf235
0x0040072d:	movt	r1, #0xbd3a
0x00400731:	add	r1, r4
0x00400733:	add.w	r1, r3, r1, ror #22
0x00400737:	orn	r4, r1, r6
0x0040073b:	eors	r4, r3
0x0040073d:	ldr	r5, [sp, #0x28]
0x0040073f:	add	r4, r5
0x00400741:	add	r4, r2
0x00400743:	movw	r2, #0xd2bb
0x00400747:	movt	r2, #0x2ad7
0x0040074b:	add	r2, r4
0x0040074d:	add.w	r2, r1, r2, ror #17
0x00400751:	orn	r4, r2, r3
0x00400755:	eors	r4, r1
0x00400757:	ldr	r5, [sp, #0x18]
0x00400759:	add	r4, r5
0x0040075b:	add	r4, r6
0x0040075d:	movw	r6, #0xd391
0x00400761:	movt	r6, #0xeb86
0x00400765:	add	r6, r4
0x00400767:	add.w	r6, r2, r6, ror #11
0x0040076b:	ldr	r4, [r0]
0x0040076d:	add	r3, r4
0x0040076f:	str	r3, [r0]
0x00400771:	ldr	r5, [sp, #0x2c]
0x00400773:	add	r5, r6
0x00400775:	str	r5, [r0, #4]
0x00400777:	ldr	r3, [r0, #8]
0x00400779:	add	r2, r3
0x0040077b:	str	r2, [r0, #8]
0x0040077d:	ldr	r3, [r0, #0xc]
0x0040077f:	add	r1, r3
0x00400781:	str	r1, [r0, #0xc]
0x00400783:	add	sp, #0x34
0x00400785:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400789 @ 0x00400789
0x00400789:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040078d:	mov	r6, r0
0x0040078f:	mov	r4, r1
0x00400791:	mov	r5, r2
0x00400793:	ldr	r7, [r0, #0x10]
0x00400795:	add.w	r2, r7, r2, lsl #3
0x00400799:	str	r2, [r0, #0x10]
0x0040079b:	cmp	r2, r7
0x0040079d:	bhs	#0x4007a5
0x0040079f:	ldr	r2, [r0, #0x14]
0x004007a1:	adds	r2, #1
0x004007a3:	str	r2, [r0, #0x14]
0x004007a5:	ldr	r2, [r6, #0x14]
0x004007a7:	add.w	r2, r2, r5, lsr #29
0x004007ab:	str	r2, [r6, #0x14]
0x004007ad:	ubfx	r7, r7, #3, #6
0x004007b1:	cbz	r7, #0x400821
0x004007b3:	add.w	sb, r6, #0x18
0x004007b7:	add.w	r0, sb, r7
0x004007bb:	rsb.w	r8, r7, #0x40
0x004007bf:	cmp	r5, r8
0x004007c1:	blo	#0x4007dd
0x004007a5:	ldr	r2, [r6, #0x14]
0x004007a7:	add.w	r2, r2, r5, lsr #29
0x004007ab:	str	r2, [r6, #0x14]
0x004007ad:	ubfx	r7, r7, #3, #6
0x004007b1:	cbz	r7, #0x400821
0x004007b3:	add.w	sb, r6, #0x18
0x004007b7:	add.w	r0, sb, r7
0x004007bb:	rsb.w	r8, r7, #0x40
0x004007bf:	cmp	r5, r8
0x004007c1:	blo	#0x4007dd
0x004007b3:	add.w	sb, r6, #0x18
0x004007b7:	add.w	r0, sb, r7
0x004007bb:	rsb.w	r8, r7, #0x40
0x004007bf:	cmp	r5, r8
0x004007c1:	blo	#0x4007dd
0x004007c3:	mov	r2, r8
0x004007c5:	mov	r1, r4
0x004007c7:	bl	#0x4007c7
0x004007dd:	mov	r2, r5
0x004007df:	mov	r1, r4
0x004007e1:	bl	#0x4007e1
0x004007e7:	add.w	r1, r6, #0x18
0x004007eb:	mov	r3, r4
0x004007ed:	mov	ip, r1
0x004007ef:	add.w	r8, r4, #0x40
0x004007f3:	ldr	r7, [r3]
0x004007f5:	ldr.w	lr, [r3, #4]
0x004007f9:	ldr	r0, [r3, #8]
0x004007fb:	ldr	r2, [r3, #0xc]
0x004007fd:	str.w	r7, [ip]
0x00400801:	str.w	lr, [ip, #4]
0x00400805:	str.w	r0, [ip, #8]
0x00400809:	str.w	r2, [ip, #0xc]
0x0040080d:	adds	r3, #0x10
0x0040080f:	add.w	ip, ip, #0x10
0x00400813:	cmp	r3, r8
0x00400815:	bne	#0x4007f3
0x004007f3:	ldr	r7, [r3]
0x004007f5:	ldr.w	lr, [r3, #4]
0x004007f9:	ldr	r0, [r3, #8]
0x004007fb:	ldr	r2, [r3, #0xc]
0x004007fd:	str.w	r7, [ip]
0x00400801:	str.w	lr, [ip, #4]
0x00400805:	str.w	r0, [ip, #8]
0x00400809:	str.w	r2, [ip, #0xc]
0x0040080d:	adds	r3, #0x10
0x0040080f:	add.w	ip, ip, #0x10
0x00400813:	cmp	r3, r8
0x00400815:	bne	#0x4007f3
0x00400817:	mov	r0, r6
0x00400819:	bl	#0x400819
0x00400821:	cmp	r5, #0x3f
0x00400823:	bhi	#0x4007e7
0x00400825:	mov	r2, r5
0x00400827:	mov	r1, r4
0x00400829:	add.w	r0, r6, #0x18
0x0040082d:	bl	#0x40082d

Function sub_4007c7 @ 0x004007c7
0x004007c7:	bl	#0x4007c7

Function sub_4007cb @ 0x004007cb
0x004007cb:	mov	r1, sb
0x004007cd:	mov	r0, r6
0x004007cf:	bl	#0x4007cf

Function sub_4007cf @ 0x004007cf
0x004007cf:	bl	#0x4007cf
0x004007d3:	add	r4, r8
0x004007d5:	sub.w	r3, r7, #0x40
0x004007d9:	add	r5, r3
0x004007db:	b	#0x400821

Function sub_4007e1 @ 0x004007e1
0x004007e1:	bl	#0x4007e1
0x004007e5:	b	#0x400831

Function sub_400819 @ 0x00400819
0x00400819:	bl	#0x400819
0x0040081d:	adds	r4, #0x40
0x0040081f:	subs	r5, #0x40
0x00400821:	cmp	r5, #0x3f
0x00400823:	bhi	#0x4007e7

Function sub_40082d @ 0x0040082d
0x0040082d:	bl	#0x40082d
0x00400831:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400835 @ 0x00400835
0x00400835:	push	{r4, r5, r6, lr}
0x00400837:	mov	r5, r0
0x00400839:	mov	r4, r1
0x0040083b:	ldr	r3, [r1, #0x10]
0x0040083d:	ubfx	r3, r3, #3, #6
0x00400841:	add.w	r6, r1, #0x18
0x00400845:	adds	r0, r6, r3
0x00400847:	adds	r0, #1
0x00400849:	movs	r2, #0x80
0x0040084b:	strb	r2, [r6, r3]
0x0040084d:	rsb.w	r2, r3, #0x3f
0x00400851:	cmp	r2, #7
0x00400853:	bhi	#0x400893
0x00400855:	movs	r1, #0
0x00400857:	bl	#0x400857
0x00400893:	rsb.w	r2, r3, #0x37
0x00400897:	movs	r1, #0
0x00400899:	bl	#0x400899

Function sub_400857 @ 0x00400857
0x00400857:	bl	#0x400857
0x0040085b:	mov	r1, r6
0x0040085d:	mov	r0, r4
0x0040085f:	bl	#0x40085f

Function sub_40085f @ 0x0040085f
0x0040085f:	bl	#0x40085f
0x00400863:	movs	r2, #0x38
0x00400865:	movs	r1, #0
0x00400867:	mov	r0, r6
0x00400869:	bl	#0x400869

Function sub_400869 @ 0x00400869
0x00400869:	bl	#0x400869

Function sub_400879 @ 0x00400879
0x00400879:	bl	#0x400879
0x0040087d:	ldr	r0, [r4]
0x0040087f:	ldr	r1, [r4, #4]
0x00400881:	ldr	r2, [r4, #8]
0x00400883:	ldr	r3, [r4, #0xc]
0x00400885:	str	r0, [r5]
0x00400887:	str	r1, [r5, #4]
0x00400889:	str	r2, [r5, #8]
0x0040088b:	str	r3, [r5, #0xc]
0x0040088d:	movs	r3, #0
0x0040088f:	str	r3, [r4]
0x00400891:	pop	{r4, r5, r6, pc}

Function sub_400899 @ 0x00400899
0x0040086d:	ldr	r3, [r4, #0x10]
0x0040086f:	str	r3, [r4, #0x50]
0x00400871:	ldr	r3, [r4, #0x14]
0x00400873:	str	r3, [r4, #0x54]
0x00400875:	mov	r1, r6
0x00400877:	mov	r0, r4
0x00400879:	bl	#0x400879
0x00400899:	bl	#0x400899
0x0040089d:	b	#0x40086d
