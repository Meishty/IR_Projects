
Function _start @ 0x00400000
0x00400000:	mcrne	p5, #2, fp, c4, c0, #1

Function sub_400007 @ 0x00400007
0x00400007:	b	#0x40006b
0x0040006b:	eor.w	r3, r3, r4, lsl #8
0x0040006f:	add.w	r4, r0, r3, lsr #8
0x00400073:	ldrb.w	r5, [r4, #0x300]
0x00400077:	ldrb	r4, [r1, #6]
0x00400079:	eors	r5, r3
0x0040007b:	ldrb	r3, [r1, #7]
0x0040007d:	add.w	r3, r3, r4, lsl #8
0x00400081:	ldrb	r4, [r1, #4]
0x00400083:	eors	r3, r5
0x00400085:	eor	r3, r3, #1
0x00400089:	add.w	r6, r6, r4, lsl #8
0x0040008d:	uxtab	r4, r0, r3
0x00400091:	ldrb.w	r4, [r4, #0x400]
0x00400095:	eor.w	r3, r3, r4, lsl #8
0x00400099:	ldrb	r4, [r1, #2]
0x0040009b:	add.w	r1, r0, r3, lsr #8
0x0040009f:	add.w	r7, r7, r4, lsl #8
0x004000a3:	ldrb.w	r1, [r1, #0x500]
0x004000a7:	eors	r3, r1
0x004000a9:	uxtab	r1, r0, r3
0x004000ad:	ldrb.w	r1, [r1, #0x600]
0x004000b1:	eor.w	r3, r3, r1, lsl #8
0x004000b5:	add.w	r1, r0, r3, lsr #8
0x004000b9:	ldrb.w	r4, [r1, #0x700]
0x004000bd:	eors	r4, r3
0x004000bf:	eor.w	r1, r6, r4
0x004000c3:	eor	r1, r1, #2
0x004000c7:	uxtab	r3, r0, r1
0x004000cb:	ldrb.w	r3, [r3, #0x800]
0x004000cf:	eor.w	r1, r1, r3, lsl #8
0x004000d3:	add.w	r3, r0, r1, lsr #8
0x004000d7:	ldrb.w	r3, [r3, #0x900]
0x004000db:	eors	r3, r1
0x004000dd:	uxtb	r1, r3
0x004000df:	ldrb	r1, [r0, r1]
0x004000e1:	eor.w	r3, r3, r1, lsl #8
0x004000e5:	add.w	r1, r0, r3, lsr #8
0x004000e9:	ldrb.w	r1, [r1, #0x100]
0x004000ed:	eors	r1, r3
0x004000ef:	eor.w	r3, r7, r1
0x004000f3:	eor	r3, r3, #3
0x004000f7:	uxtab	r6, r0, r3
0x004000fb:	ldrb.w	r6, [r6, #0x200]
0x004000ff:	eor.w	r3, r3, r6, lsl #8
0x00400103:	add.w	r6, r0, r3, lsr #8
0x00400107:	ldrb.w	r6, [r6, #0x300]
0x0040010b:	eors	r6, r3
0x0040010d:	uxtab	r3, r0, r6
0x00400111:	ldrb.w	r3, [r3, #0x400]
0x00400115:	eor.w	r6, r6, r3, lsl #8
0x00400119:	add.w	r3, r0, r6, lsr #8
0x0040011d:	ldrb.w	r3, [r3, #0x500]
0x00400121:	eors	r3, r6
0x00400123:	eors	r5, r3
0x00400125:	eor	r5, r5, #4
0x00400129:	uxtab	r6, r0, r5
0x0040012d:	ldrb.w	r6, [r6, #0x600]
0x00400131:	eor.w	r5, r5, r6, lsl #8
0x00400135:	add.w	r6, r0, r5, lsr #8
0x00400139:	ldrb.w	r6, [r6, #0x700]
0x0040013d:	eors	r6, r5
0x0040013f:	uxtab	r5, r0, r6
0x00400143:	ldrb.w	r5, [r5, #0x800]
0x00400147:	eor.w	r6, r6, r5, lsl #8
0x0040014b:	add.w	r5, r0, r6, lsr #8
0x0040014f:	ldrb.w	r5, [r5, #0x900]
0x00400153:	eors	r5, r6
0x00400155:	eors	r4, r5
0x00400157:	eor	r4, r4, #5
0x0040015b:	uxtb	r6, r4
0x0040015d:	ldrb	r6, [r0, r6]
0x0040015f:	eor.w	r4, r4, r6, lsl #8
0x00400163:	add.w	r6, r0, r4, lsr #8
0x00400167:	ldrb.w	r6, [r6, #0x100]
0x0040016b:	eors	r6, r4
0x0040016d:	uxtab	r4, r0, r6
0x00400171:	ldrb.w	r4, [r4, #0x200]
0x00400175:	eor.w	r6, r6, r4, lsl #8
0x00400179:	add.w	r4, r0, r6, lsr #8
0x0040017d:	ldrb.w	r4, [r4, #0x300]
0x00400181:	eors	r4, r6
0x00400183:	eors	r1, r4
0x00400185:	eor	r1, r1, #6
0x00400189:	uxtab	r6, r0, r4
0x0040018d:	uxtab	r7, r0, r1
0x00400191:	ldrb.w	r8, [r6, #0x600]
0x00400195:	ldrb.w	r7, [r7, #0x400]
0x00400199:	eor.w	r8, r4, r8, lsl #8
0x0040019d:	eor.w	r1, r1, r7, lsl #8
0x004001a1:	add.w	r6, r0, r1, lsr #8
0x004001a5:	ldrb.w	r6, [r6, #0x500]
0x004001a9:	eors	r6, r1
0x004001ab:	add.w	r1, r0, r8, lsr #8
0x004001af:	ldrb.w	r7, [r1, #0x700]
0x004001b3:	uxtab	r1, r0, r6
0x004001b7:	eor.w	r7, r7, r8
0x004001bb:	ldrb.w	r1, [r1, #0x600]
0x004001bf:	eor.w	r6, r6, r1, lsl #8
0x004001c3:	uxtab	r1, r0, r7
0x0040018d:	uxtab	r7, r0, r1
0x00400191:	ldrb.w	r8, [r6, #0x600]
0x00400195:	ldrb.w	r7, [r7, #0x400]
0x00400199:	eor.w	r8, r4, r8, lsl #8
0x0040019d:	eor.w	r1, r1, r7, lsl #8
0x004001a1:	add.w	r6, r0, r1, lsr #8
0x004001a5:	ldrb.w	r6, [r6, #0x500]
0x004001a9:	eors	r6, r1
0x004001ab:	add.w	r1, r0, r8, lsr #8
0x004001af:	ldrb.w	r7, [r1, #0x700]
0x004001b3:	uxtab	r1, r0, r6
0x004001b7:	eor.w	r7, r7, r8
0x004001bb:	ldrb.w	r1, [r1, #0x600]
0x004001bf:	eor.w	r6, r6, r1, lsl #8
0x004001c3:	uxtab	r1, r0, r7
0x004001c7:	ldrb.w	r1, [r1, #0x800]
0x004001cb:	eor.w	r7, r7, r1, lsl #8
0x004001cf:	add.w	r1, r0, r6, lsr #8
0x004001d3:	ldrb.w	r1, [r1, #0x700]
0x004001d7:	eors	r1, r6
0x004001d9:	eors	r3, r1
0x004001db:	uxtb	r6, r1
0x004001dd:	eor	r3, r3, #7
0x004001e1:	ldrb	r6, [r0, r6]
0x004001e3:	eor.w	r6, r1, r6, lsl #8
0x004001e7:	eors	r1, r7
0x004001e9:	add.w	r7, r0, r7, lsr #8
0x004001ed:	ldrb.w	r7, [r7, #0x900]
0x004001f1:	eors	r1, r7
0x004001f3:	uxtab	r7, r0, r3
0x004001f7:	eor	r1, r1, #0xb
0x004001fb:	ldrb.w	r7, [r7, #0x800]
0x004001ff:	eor.w	r3, r3, r7, lsl #8
0x00400203:	add.w	r7, r0, r6, lsr #8
0x00400207:	ldrb.w	r8, [r7, #0x100]
0x0040020b:	eor.w	r8, r8, r6
0x0040020f:	add.w	r6, r0, r3, lsr #8
0x00400213:	ldrb.w	r7, [r6, #0x900]
0x00400217:	eors	r7, r3
0x00400219:	uxtab	r3, r0, r8
0x0040021d:	ldrb.w	r3, [r3, #0x200]
0x00400221:	eor.w	r8, r8, r3, lsl #8
0x00400225:	uxtb	r3, r7
0x00400227:	ldrb	r3, [r0, r3]
0x00400229:	eor.w	r7, r7, r3, lsl #8
0x0040022d:	add.w	r3, r0, r8, lsr #8
0x00400231:	ldrb.w	r6, [r3, #0x300]
0x00400235:	add.w	r3, r0, r7, lsr #8
0x00400239:	ldrb.w	r3, [r3, #0x100]
0x0040023d:	eors	r3, r7
0x0040023f:	eors	r5, r3
0x00400241:	eor	r5, r5, #8
0x00400245:	eors	r3, r5
0x00400247:	uxtab	r7, r0, r5
0x0040024b:	eor	r3, r3, #9
0x0040024f:	eor.w	r8, r3, r8
0x00400253:	eor.w	r6, r6, r8
0x00400257:	ldrb.w	r7, [r7, #0x200]
0x0040025b:	eor	r6, r6, #0xc
0x0040025f:	eor.w	r5, r5, r7, lsl #8
0x00400263:	uxtab	r7, r0, r3
0x00400267:	ldrb.w	r7, [r7, #0x400]
0x0040026b:	eor.w	r3, r3, r7, lsl #8
0x0040026f:	add.w	r7, r0, r5, lsr #8
0x00400273:	ldrb.w	r7, [r7, #0x300]
0x00400277:	eors	r5, r7
0x00400279:	add.w	r7, r0, r3, lsr #8
0x0040027d:	ldrb.w	r7, [r7, #0x500]
0x00400281:	eors	r3, r7
0x00400283:	uxtab	r7, r0, r5
0x00400287:	ldrb.w	r7, [r7, #0x400]
0x0040028b:	eor.w	r5, r5, r7, lsl #8
0x0040028f:	uxtab	r7, r0, r1
0x00400293:	add.w	r8, r0, r5, lsr #8
0x00400297:	ldrb.w	r7, [r7, #0x200]
0x0040029b:	ldrb.w	r8, [r8, #0x500]
0x0040029f:	eor.w	r7, r1, r7, lsl #8
0x004002a3:	eor.w	r4, r8, r4
0x004002a7:	eors	r4, r5
0x004002a9:	uxtab	r5, r0, r3
0x004002ad:	eor	r4, r4, #0xa
0x004002b1:	ldrb.w	r5, [r5, #0x600]
0x004002b5:	eor.w	r3, r3, r5, lsl #8
0x004002b9:	uxtab	r5, r0, r4
0x004002bd:	ldrb.w	sb, [r5, #0x800]
0x004002c1:	eor.w	sb, r4, sb, lsl #8
0x004002c5:	eors	r4, r3
0x004002c7:	add.w	r3, r0, r3, lsr #8
0x004002cb:	ldrb.w	r8, [r3, #0x700]
0x004002cf:	add.w	r3, r0, sb, lsr #8
0x004002d3:	eor.w	r8, r8, r4
0x004002d7:	ldrb.w	r5, [r3, #0x900]
0x004002db:	uxtab	r3, r0, r6
0x004002df:	eor	r8, r8, #0xd
0x004002e3:	eor.w	r5, r5, sb
0x004002e7:	ldrb.w	r4, [r3, #0x600]
0x004002eb:	uxtb	r3, r5
0x004002ed:	eor.w	r4, r6, r4, lsl #8
0x004002f1:	ldrb	r3, [r0, r3]
0x004001c7:	ldrb.w	r1, [r1, #0x800]
0x004001cb:	eor.w	r7, r7, r1, lsl #8
0x004001cf:	add.w	r1, r0, r6, lsr #8
0x004001d3:	ldrb.w	r1, [r1, #0x700]
0x004001d7:	eors	r1, r6
0x004001d9:	eors	r3, r1
0x004001db:	uxtb	r6, r1
0x004001dd:	eor	r3, r3, #7
0x004001e1:	ldrb	r6, [r0, r6]
0x004001e3:	eor.w	r6, r1, r6, lsl #8
0x004001e7:	eors	r1, r7
0x004001e9:	add.w	r7, r0, r7, lsr #8
0x004001ed:	ldrb.w	r7, [r7, #0x900]
0x004001f1:	eors	r1, r7
0x004001f3:	uxtab	r7, r0, r3
0x004001f7:	eor	r1, r1, #0xb
0x004001fb:	ldrb.w	r7, [r7, #0x800]
0x004001ff:	eor.w	r3, r3, r7, lsl #8
0x00400203:	add.w	r7, r0, r6, lsr #8
0x00400207:	ldrb.w	r8, [r7, #0x100]
0x0040020b:	eor.w	r8, r8, r6
0x0040020f:	add.w	r6, r0, r3, lsr #8
0x00400213:	ldrb.w	r7, [r6, #0x900]
0x00400217:	eors	r7, r3
0x00400219:	uxtab	r3, r0, r8
0x0040021d:	ldrb.w	r3, [r3, #0x200]
0x00400221:	eor.w	r8, r8, r3, lsl #8
0x00400225:	uxtb	r3, r7
0x00400227:	ldrb	r3, [r0, r3]
0x00400229:	eor.w	r7, r7, r3, lsl #8
0x0040022d:	add.w	r3, r0, r8, lsr #8
0x00400231:	ldrb.w	r6, [r3, #0x300]
0x00400235:	add.w	r3, r0, r7, lsr #8
0x00400239:	ldrb.w	r3, [r3, #0x100]
0x0040023d:	eors	r3, r7
0x0040023f:	eors	r5, r3
0x00400241:	eor	r5, r5, #8
0x00400245:	eors	r3, r5
0x00400247:	uxtab	r7, r0, r5
0x0040024b:	eor	r3, r3, #9
0x0040024f:	eor.w	r8, r3, r8
0x00400253:	eor.w	r6, r6, r8
0x00400257:	ldrb.w	r7, [r7, #0x200]
0x0040025b:	eor	r6, r6, #0xc
0x0040025f:	eor.w	r5, r5, r7, lsl #8
0x00400263:	uxtab	r7, r0, r3
0x00400267:	ldrb.w	r7, [r7, #0x400]
0x0040026b:	eor.w	r3, r3, r7, lsl #8
0x0040026f:	add.w	r7, r0, r5, lsr #8
0x00400273:	ldrb.w	r7, [r7, #0x300]
0x00400277:	eors	r5, r7
0x00400279:	add.w	r7, r0, r3, lsr #8
0x0040027d:	ldrb.w	r7, [r7, #0x500]
0x00400281:	eors	r3, r7
0x00400283:	uxtab	r7, r0, r5
0x00400287:	ldrb.w	r7, [r7, #0x400]
0x0040028b:	eor.w	r5, r5, r7, lsl #8
0x0040028f:	uxtab	r7, r0, r1
0x00400293:	add.w	r8, r0, r5, lsr #8
0x00400297:	ldrb.w	r7, [r7, #0x200]
0x0040029b:	ldrb.w	r8, [r8, #0x500]
0x0040029f:	eor.w	r7, r1, r7, lsl #8
0x004002a3:	eor.w	r4, r8, r4
0x004002a7:	eors	r4, r5
0x004002a9:	uxtab	r5, r0, r3
0x004002ad:	eor	r4, r4, #0xa
0x004002b1:	ldrb.w	r5, [r5, #0x600]
0x004002b5:	eor.w	r3, r3, r5, lsl #8
0x004002b9:	uxtab	r5, r0, r4
0x004002bd:	ldrb.w	sb, [r5, #0x800]
0x004002c1:	eor.w	sb, r4, sb, lsl #8
0x004002c5:	eors	r4, r3
0x004002c7:	add.w	r3, r0, r3, lsr #8
0x004002cb:	ldrb.w	r8, [r3, #0x700]
0x004002cf:	add.w	r3, r0, sb, lsr #8
0x004002d3:	eor.w	r8, r8, r4
0x004002d7:	ldrb.w	r5, [r3, #0x900]
0x004002db:	uxtab	r3, r0, r6
0x004002df:	eor	r8, r8, #0xd
0x004002e3:	eor.w	r5, r5, sb
0x004002e7:	ldrb.w	r4, [r3, #0x600]
0x004002eb:	uxtb	r3, r5
0x004002ed:	eor.w	r4, r6, r4, lsl #8
0x004002f1:	ldrb	r3, [r0, r3]
0x004002f3:	eor.w	r5, r5, r3, lsl #8
0x004002f7:	add.w	r3, r0, r7, lsr #8
0x004002fb:	ldrb.w	r3, [r3, #0x300]
0x004002ff:	eors	r7, r3
0x00400301:	add.w	r3, r0, r5, lsr #8
0x00400305:	ldrb.w	r3, [r3, #0x100]
0x00400309:	eors	r3, r1
0x0040030b:	uxtab	r1, r0, r7
0x0040030f:	eors	r3, r5
0x00400311:	eor	r3, r3, #0xe
0x00400315:	ldrb.w	r1, [r1, #0x400]
0x00400319:	eor.w	r7, r7, r1, lsl #8
0x0040031d:	add.w	r1, r0, r4, lsr #8
0x00400321:	ldrb.w	sb, [r1, #0x700]
0x00400325:	uxtab	r1, r0, r3
0x004002f3:	eor.w	r5, r5, r3, lsl #8
0x004002f7:	add.w	r3, r0, r7, lsr #8
0x004002fb:	ldrb.w	r3, [r3, #0x300]
0x004002ff:	eors	r7, r3
0x00400301:	add.w	r3, r0, r5, lsr #8
0x00400305:	ldrb.w	r3, [r3, #0x100]
0x00400309:	eors	r3, r1
0x0040030b:	uxtab	r1, r0, r7
0x0040030f:	eors	r3, r5
0x00400311:	eor	r3, r3, #0xe
0x00400315:	ldrb.w	r1, [r1, #0x400]
0x00400319:	eor.w	r7, r7, r1, lsl #8
0x0040031d:	add.w	r1, r0, r4, lsr #8
0x00400321:	ldrb.w	sb, [r1, #0x700]
0x00400325:	uxtab	r1, r0, r3
0x00400329:	eor.w	sb, sb, r4
0x0040032d:	ldrb.w	r1, [r1, #0x400]
0x00400331:	eor.w	r3, r3, r1, lsl #8
0x00400335:	add.w	r1, r0, r7, lsr #8
0x00400339:	add.w	r4, r0, r3, lsr #8
0x0040033d:	ldrb.w	r1, [r1, #0x500]
0x00400341:	ldrb.w	r4, [r4, #0x500]
0x00400345:	eors	r4, r3
0x00400347:	uxtab	r3, r0, sb
0x0040034b:	ldrb.w	r3, [r3, #0x800]
0x0040034f:	eor.w	sb, sb, r3, lsl #8
0x00400353:	uxtab	r3, r0, r4
0x00400357:	ldrb.w	r3, [r3, #0x600]
0x0040035b:	eor.w	r4, r4, r3, lsl #8
0x0040035f:	add.w	r3, r0, sb, lsr #8
0x00400363:	add.w	r5, r0, r4, lsr #8
0x00400367:	ldrb.w	r3, [r3, #0x900]
0x0040036b:	ldrb.w	r5, [r5, #0x700]
0x0040036f:	eors	r5, r4
0x00400371:	uxtb.w	r4, r8
0x00400375:	eors	r7, r5
0x00400377:	eors	r1, r7
0x00400379:	eors	r1, r6
0x0040037b:	ldrb	r4, [r0, r4]
0x0040037d:	eor	r1, r1, #0x1e
0x00400381:	uxtab	r6, r0, r1
0x00400385:	eor.w	r4, r8, r4, lsl #8
0x00400389:	ldrb.w	r6, [r6, #0x800]
0x0040038d:	eor.w	r1, r1, r6, lsl #8
0x00400391:	add.w	r6, r0, r4, lsr #8
0x00400395:	ldrb.w	r7, [r6, #0x100]
0x00400399:	eors	r7, r4
0x0040039b:	add.w	r4, r0, r1, lsr #8
0x0040039f:	ldrb.w	r4, [r4, #0x900]
0x004003a3:	eors	r1, r4
0x004003a5:	uxtab	r4, r0, r7
0x004003a9:	ldrb.w	r4, [r4, #0x200]
0x004003ad:	eor.w	r7, r7, r4, lsl #8
0x004003b1:	uxtb	r4, r1
0x004003b3:	ldrb	r4, [r0, r4]
0x004003b5:	eor.w	r1, r1, r4, lsl #8
0x004003b9:	add.w	r4, r0, r7, lsr #8
0x004003bd:	ldrb.w	r6, [r4, #0x300]
0x004003c1:	add.w	r4, r0, r1, lsr #8
0x004003c5:	ldrb.w	r4, [r4, #0x100]
0x004003c9:	eors	r4, r1
0x004003cb:	eor.w	sb, sb, r4
0x004003cf:	eor.w	r3, r3, sb
0x004003d3:	eor.w	r3, r3, r8
0x004003d7:	eor	r3, r3, #2
0x004003db:	uxtab	r1, r0, r3
0x004003df:	ldrb.w	r1, [r1, #0x200]
0x004003e3:	eor.w	r3, r3, r1, lsl #8
0x004003e7:	add.w	r1, r0, r3, lsr #8
0x004003eb:	ldrb.w	r1, [r1, #0x300]
0x004003ef:	eors	r3, r1
0x004003f1:	uxtab	r1, r0, r3
0x004003f5:	ldrb.w	r1, [r1, #0x400]
0x004003f9:	eor.w	r3, r3, r1, lsl #8
0x004003fd:	add.w	r1, r0, r3, lsr #8
0x00400401:	ldrb.w	r1, [r1, #0x500]
0x00400405:	eors	r1, r3
0x00400407:	eors	r7, r1
0x00400409:	eor.w	r3, r6, r7
0x0040040d:	eor	r3, r3, #0x13
0x00400411:	uxtab	r6, r0, r3
0x00400415:	ldrb.w	r6, [r6, #0x600]
0x00400419:	eor.w	r3, r3, r6, lsl #8
0x0040041d:	add.w	r6, r0, r3, lsr #8
0x00400421:	ldrb.w	r6, [r6, #0x700]
0x00400425:	eors	r6, r3
0x00400427:	uxtab	r3, r0, r6
0x0040042b:	ldrb.w	r3, [r3, #0x800]
0x0040042f:	eor.w	r6, r6, r3, lsl #8
0x00400433:	add.w	r3, r0, r6, lsr #8
0x00400437:	ldrb.w	r3, [r3, #0x900]
0x0040043b:	eors	r3, r6
0x0040043d:	eors	r5, r3
0x0040043f:	eor	r5, r5, #0x14
0x00400443:	uxtb	r6, r5
0x00400445:	ldrb	r6, [r0, r6]
0x00400447:	eor.w	r5, r5, r6, lsl #8
0x0040044b:	add.w	r6, r0, r5, lsr #8
0x0040044f:	ldrb.w	r6, [r6, #0x100]
0x00400329:	eor.w	sb, sb, r4
0x0040032d:	ldrb.w	r1, [r1, #0x400]
0x00400331:	eor.w	r3, r3, r1, lsl #8
0x00400335:	add.w	r1, r0, r7, lsr #8
0x00400339:	add.w	r4, r0, r3, lsr #8
0x0040033d:	ldrb.w	r1, [r1, #0x500]
0x00400341:	ldrb.w	r4, [r4, #0x500]
0x00400345:	eors	r4, r3
0x00400347:	uxtab	r3, r0, sb
0x0040034b:	ldrb.w	r3, [r3, #0x800]
0x0040034f:	eor.w	sb, sb, r3, lsl #8
0x00400353:	uxtab	r3, r0, r4
0x00400357:	ldrb.w	r3, [r3, #0x600]
0x0040035b:	eor.w	r4, r4, r3, lsl #8
0x0040035f:	add.w	r3, r0, sb, lsr #8
0x00400363:	add.w	r5, r0, r4, lsr #8
0x00400367:	ldrb.w	r3, [r3, #0x900]
0x0040036b:	ldrb.w	r5, [r5, #0x700]
0x0040036f:	eors	r5, r4
0x00400371:	uxtb.w	r4, r8
0x00400375:	eors	r7, r5
0x00400377:	eors	r1, r7
0x00400379:	eors	r1, r6
0x0040037b:	ldrb	r4, [r0, r4]
0x0040037d:	eor	r1, r1, #0x1e
0x00400381:	uxtab	r6, r0, r1
0x00400385:	eor.w	r4, r8, r4, lsl #8
0x00400389:	ldrb.w	r6, [r6, #0x800]
0x0040038d:	eor.w	r1, r1, r6, lsl #8
0x00400391:	add.w	r6, r0, r4, lsr #8
0x00400395:	ldrb.w	r7, [r6, #0x100]
0x00400399:	eors	r7, r4
0x0040039b:	add.w	r4, r0, r1, lsr #8
0x0040039f:	ldrb.w	r4, [r4, #0x900]
0x004003a3:	eors	r1, r4
0x004003a5:	uxtab	r4, r0, r7
0x004003a9:	ldrb.w	r4, [r4, #0x200]
0x004003ad:	eor.w	r7, r7, r4, lsl #8
0x004003b1:	uxtb	r4, r1
0x004003b3:	ldrb	r4, [r0, r4]
0x004003b5:	eor.w	r1, r1, r4, lsl #8
0x004003b9:	add.w	r4, r0, r7, lsr #8
0x004003bd:	ldrb.w	r6, [r4, #0x300]
0x004003c1:	add.w	r4, r0, r1, lsr #8
0x004003c5:	ldrb.w	r4, [r4, #0x100]
0x004003c9:	eors	r4, r1
0x004003cb:	eor.w	sb, sb, r4
0x004003cf:	eor.w	r3, r3, sb
0x004003d3:	eor.w	r3, r3, r8
0x004003d7:	eor	r3, r3, #2
0x004003db:	uxtab	r1, r0, r3
0x004003df:	ldrb.w	r1, [r1, #0x200]
0x004003e3:	eor.w	r3, r3, r1, lsl #8
0x004003e7:	add.w	r1, r0, r3, lsr #8
0x004003eb:	ldrb.w	r1, [r1, #0x300]
0x004003ef:	eors	r3, r1
0x004003f1:	uxtab	r1, r0, r3
0x004003f5:	ldrb.w	r1, [r1, #0x400]
0x004003f9:	eor.w	r3, r3, r1, lsl #8
0x004003fd:	add.w	r1, r0, r3, lsr #8
0x00400401:	ldrb.w	r1, [r1, #0x500]
0x00400405:	eors	r1, r3
0x00400407:	eors	r7, r1
0x00400409:	eor.w	r3, r6, r7
0x0040040d:	eor	r3, r3, #0x13
0x00400411:	uxtab	r6, r0, r3
0x00400415:	ldrb.w	r6, [r6, #0x600]
0x00400419:	eor.w	r3, r3, r6, lsl #8
0x0040041d:	add.w	r6, r0, r3, lsr #8
0x00400421:	ldrb.w	r6, [r6, #0x700]
0x00400425:	eors	r6, r3
0x00400427:	uxtab	r3, r0, r6
0x0040042b:	ldrb.w	r3, [r3, #0x800]
0x0040042f:	eor.w	r6, r6, r3, lsl #8
0x00400433:	add.w	r3, r0, r6, lsr #8
0x00400437:	ldrb.w	r3, [r3, #0x900]
0x0040043b:	eors	r3, r6
0x0040043d:	eors	r5, r3
0x0040043f:	eor	r5, r5, #0x14
0x00400443:	uxtb	r6, r5
0x00400445:	ldrb	r6, [r0, r6]
0x00400447:	eor.w	r5, r5, r6, lsl #8
0x0040044b:	add.w	r6, r0, r5, lsr #8
0x0040044f:	ldrb.w	r6, [r6, #0x100]
0x00400453:	eors	r6, r5
0x00400455:	uxtab	r5, r0, r6
0x00400459:	ldrb.w	r5, [r5, #0x200]
0x0040045d:	eor.w	r6, r6, r5, lsl #8
0x00400461:	add.w	r5, r0, r6, lsr #8
0x00400465:	ldrb.w	r5, [r5, #0x300]
0x00400469:	eors	r5, r6
0x0040046b:	eors	r4, r5
0x0040046d:	eor	r4, r4, #0x15
0x00400471:	uxtab	r6, r0, r4
0x00400475:	ldrb.w	r6, [r6, #0x400]
0x00400479:	eor.w	r4, r4, r6, lsl #8
0x0040047d:	add.w	r6, r0, r4, lsr #8
0x00400481:	ldrb.w	r6, [r6, #0x500]
0x00400485:	eors	r4, r6
0x00400453:	eors	r6, r5
0x00400455:	uxtab	r5, r0, r6
0x00400459:	ldrb.w	r5, [r5, #0x200]
0x0040045d:	eor.w	r6, r6, r5, lsl #8
0x00400461:	add.w	r5, r0, r6, lsr #8
0x00400465:	ldrb.w	r5, [r5, #0x300]
0x00400469:	eors	r5, r6
0x0040046b:	eors	r4, r5
0x0040046d:	eor	r4, r4, #0x15
0x00400471:	uxtab	r6, r0, r4
0x00400475:	ldrb.w	r6, [r6, #0x400]
0x00400479:	eor.w	r4, r4, r6, lsl #8
0x0040047d:	add.w	r6, r0, r4, lsr #8
0x00400481:	ldrb.w	r6, [r6, #0x500]
0x00400485:	eors	r4, r6
0x00400487:	uxtab	r6, r0, r4
0x0040048b:	ldrb.w	r6, [r6, #0x600]
0x0040048f:	eor.w	r4, r4, r6, lsl #8
0x00400493:	add.w	r6, r0, r4, lsr #8
0x00400497:	ldrb.w	r6, [r6, #0x700]
0x0040049b:	eors	r6, r4
0x0040049d:	eors	r1, r6
0x0040049f:	eor	r1, r1, #0x16
0x004004a3:	uxtb	r4, r6
0x004004a5:	uxtab	r7, r0, r1
0x004004a9:	ldrb.w	r8, [r0, r4]
0x004004ad:	ldrb.w	r7, [r7, #0x800]
0x004004b1:	eor.w	r8, r6, r8, lsl #8
0x004004b5:	eor.w	r1, r1, r7, lsl #8
0x004004b9:	add.w	r4, r0, r1, lsr #8
0x004004bd:	ldrb.w	r4, [r4, #0x900]
0x004004c1:	eors	r1, r4
0x004004c3:	add.w	r4, r0, r8, lsr #8
0x004004c7:	ldrb.w	r7, [r4, #0x100]
0x004004cb:	uxtb	r4, r1
0x004004cd:	eor.w	r7, r7, r8
0x004004d1:	ldrb	r4, [r0, r4]
0x004004d3:	eor.w	r1, r1, r4, lsl #8
0x004004d7:	uxtab	r4, r0, r7
0x004004db:	ldrb.w	r4, [r4, #0x200]
0x004004df:	eor.w	r7, r7, r4, lsl #8
0x004004e3:	add.w	r4, r0, r1, lsr #8
0x004004e7:	ldrb.w	r4, [r4, #0x100]
0x004004eb:	eors	r1, r4
0x004004ed:	eor.w	r4, r3, r1
0x004004f1:	add.w	r3, r0, r7, lsr #8
0x004004f5:	eor	r4, r4, #0x17
0x004004f9:	eors	r7, r1
0x004004fb:	ldrb.w	r3, [r3, #0x300]
0x004004ff:	eors	r7, r3
0x00400501:	uxtab	r3, r0, r4
0x00400505:	eor	r7, r7, #0x1b
0x00400509:	ldrb.w	r3, [r3, #0x200]
0x0040050d:	eor.w	r4, r4, r3, lsl #8
0x00400511:	uxtab	r3, r0, r1
0x00400515:	ldrb.w	r3, [r3, #0x400]
0x00400519:	eor.w	r3, r1, r3, lsl #8
0x0040051d:	add.w	r1, r0, r4, lsr #8
0x00400521:	ldrb.w	r1, [r1, #0x300]
0x00400525:	eors	r1, r4
0x00400527:	add.w	r4, r0, r3, lsr #8
0x0040052b:	ldrb.w	r4, [r4, #0x500]
0x0040052f:	eors	r4, r3
0x00400531:	uxtab	r3, r0, r1
0x00400535:	ldrb.w	r3, [r3, #0x400]
0x00400539:	eor.w	r1, r1, r3, lsl #8
0x0040053d:	uxtab	r3, r0, r7
0x00400541:	ldrb.w	r8, [r3, #0x600]
0x00400545:	add.w	r3, r0, r1, lsr #8
0x00400549:	ldrb.w	r3, [r3, #0x500]
0x0040054d:	eor.w	r8, r7, r8, lsl #8
0x00400551:	eors	r1, r3
0x00400553:	eor.w	r3, r5, r1
0x00400557:	eor	r3, r3, #0x18
0x0040055b:	eors	r1, r3
0x0040055d:	uxtab	r5, r0, r3
0x00400561:	eor	r1, r1, #0x19
0x00400565:	ldrb.w	r5, [r5, #0x600]
0x00400569:	eor.w	r3, r3, r5, lsl #8
0x0040056d:	uxtab	r5, r0, r1
0x00400571:	add.w	sb, r0, r3, lsr #8
0x00400575:	ldrb.w	r5, [r5, #0x800]
0x00400579:	ldrb.w	sb, [sb, #0x700]
0x0040057d:	eor.w	r5, r1, r5, lsl #8
0x00400581:	eor.w	r3, sb, r3
0x00400585:	add.w	sb, r0, r5, lsr #8
0x00400589:	ldrb.w	sb, [sb, #0x900]
0x0040058d:	eor.w	sb, sb, r5
0x00400591:	uxtab	r5, r0, r3
0x00400595:	ldrb.w	r5, [r5, #0x800]
0x00400599:	eor.w	r3, r3, r5, lsl #8
0x0040059d:	uxtab	r5, r0, r4
0x004005a1:	ldrb.w	r5, [r5, #0x600]
0x004005a5:	eor.w	r4, r4, r5, lsl #8
0x004005a9:	eors	r1, r4
0x004005ab:	add.w	r4, r0, r4, lsr #8
0x004005af:	ldrb.w	r5, [r4, #0x700]
0x004005b3:	eors	r1, r5
0x004005b5:	eor	r5, r1, #0x1c
0x00400487:	uxtab	r6, r0, r4
0x0040048b:	ldrb.w	r6, [r6, #0x600]
0x0040048f:	eor.w	r4, r4, r6, lsl #8
0x00400493:	add.w	r6, r0, r4, lsr #8
0x00400497:	ldrb.w	r6, [r6, #0x700]
0x0040049b:	eors	r6, r4
0x0040049d:	eors	r1, r6
0x0040049f:	eor	r1, r1, #0x16
0x004004a3:	uxtb	r4, r6
0x004004a5:	uxtab	r7, r0, r1
0x004004a9:	ldrb.w	r8, [r0, r4]
0x004004ad:	ldrb.w	r7, [r7, #0x800]
0x004004b1:	eor.w	r8, r6, r8, lsl #8
0x004004b5:	eor.w	r1, r1, r7, lsl #8
0x004004b9:	add.w	r4, r0, r1, lsr #8
0x004004bd:	ldrb.w	r4, [r4, #0x900]
0x004004c1:	eors	r1, r4
0x004004c3:	add.w	r4, r0, r8, lsr #8
0x004004c7:	ldrb.w	r7, [r4, #0x100]
0x004004cb:	uxtb	r4, r1
0x004004cd:	eor.w	r7, r7, r8
0x004004d1:	ldrb	r4, [r0, r4]
0x004004d3:	eor.w	r1, r1, r4, lsl #8
0x004004d7:	uxtab	r4, r0, r7
0x004004db:	ldrb.w	r4, [r4, #0x200]
0x004004df:	eor.w	r7, r7, r4, lsl #8
0x004004e3:	add.w	r4, r0, r1, lsr #8
0x004004e7:	ldrb.w	r4, [r4, #0x100]
0x004004eb:	eors	r1, r4
0x004004ed:	eor.w	r4, r3, r1
0x004004f1:	add.w	r3, r0, r7, lsr #8
0x004004f5:	eor	r4, r4, #0x17
0x004004f9:	eors	r7, r1
0x004004fb:	ldrb.w	r3, [r3, #0x300]
0x004004ff:	eors	r7, r3
0x00400501:	uxtab	r3, r0, r4
0x00400505:	eor	r7, r7, #0x1b
0x00400509:	ldrb.w	r3, [r3, #0x200]
0x0040050d:	eor.w	r4, r4, r3, lsl #8
0x00400511:	uxtab	r3, r0, r1
0x00400515:	ldrb.w	r3, [r3, #0x400]
0x00400519:	eor.w	r3, r1, r3, lsl #8
0x0040051d:	add.w	r1, r0, r4, lsr #8
0x00400521:	ldrb.w	r1, [r1, #0x300]
0x00400525:	eors	r1, r4
0x00400527:	add.w	r4, r0, r3, lsr #8
0x0040052b:	ldrb.w	r4, [r4, #0x500]
0x0040052f:	eors	r4, r3
0x00400531:	uxtab	r3, r0, r1
0x00400535:	ldrb.w	r3, [r3, #0x400]
0x00400539:	eor.w	r1, r1, r3, lsl #8
0x0040053d:	uxtab	r3, r0, r7
0x00400541:	ldrb.w	r8, [r3, #0x600]
0x00400545:	add.w	r3, r0, r1, lsr #8
0x00400549:	ldrb.w	r3, [r3, #0x500]
0x0040054d:	eor.w	r8, r7, r8, lsl #8
0x00400551:	eors	r1, r3
0x00400553:	eor.w	r3, r5, r1
0x00400557:	eor	r3, r3, #0x18
0x0040055b:	eors	r1, r3
0x0040055d:	uxtab	r5, r0, r3
0x00400561:	eor	r1, r1, #0x19
0x00400565:	ldrb.w	r5, [r5, #0x600]
0x00400569:	eor.w	r3, r3, r5, lsl #8
0x0040056d:	uxtab	r5, r0, r1
0x00400571:	add.w	sb, r0, r3, lsr #8
0x00400575:	ldrb.w	r5, [r5, #0x800]
0x00400579:	ldrb.w	sb, [sb, #0x700]
0x0040057d:	eor.w	r5, r1, r5, lsl #8
0x00400581:	eor.w	r3, sb, r3
0x00400585:	add.w	sb, r0, r5, lsr #8
0x00400589:	ldrb.w	sb, [sb, #0x900]
0x0040058d:	eor.w	sb, sb, r5
0x00400591:	uxtab	r5, r0, r3
0x00400595:	ldrb.w	r5, [r5, #0x800]
0x00400599:	eor.w	r3, r3, r5, lsl #8
0x0040059d:	uxtab	r5, r0, r4
0x004005a1:	ldrb.w	r5, [r5, #0x600]
0x004005a5:	eor.w	r4, r4, r5, lsl #8
0x004005a9:	eors	r1, r4
0x004005ab:	add.w	r4, r0, r4, lsr #8
0x004005af:	ldrb.w	r5, [r4, #0x700]
0x004005b3:	eors	r1, r5
0x004005b5:	eor	r5, r1, #0x1c
0x004005b9:	add.w	r1, r0, r3, lsr #8
0x004005bd:	ldrb.w	r4, [r1, #0x900]
0x004005c1:	eors	r4, r6
0x004005c3:	eors	r4, r3
0x004005c5:	add.w	r3, r0, r8, lsr #8
0x004005c9:	eor	r4, r4, #0x1a
0x004005cd:	uxtab	r1, r0, r4
0x004005d1:	ldrb.w	r3, [r3, #0x700]
0x004005d5:	eor.w	r3, r3, r8
0x004005d9:	ldrb.w	r6, [r1, #0x200]
0x004005dd:	uxtb.w	r1, sb
0x004005e1:	ldrb	r1, [r0, r1]
0x004005e3:	eor.w	r6, r4, r6, lsl #8
0x004005e7:	eor.w	r1, sb, r1, lsl #8
0x004005eb:	eors	r4, r1
0x004005b9:	add.w	r1, r0, r3, lsr #8
0x004005bd:	ldrb.w	r4, [r1, #0x900]
0x004005c1:	eors	r4, r6
0x004005c3:	eors	r4, r3
0x004005c5:	add.w	r3, r0, r8, lsr #8
0x004005c9:	eor	r4, r4, #0x1a
0x004005cd:	uxtab	r1, r0, r4
0x004005d1:	ldrb.w	r3, [r3, #0x700]
0x004005d5:	eor.w	r3, r3, r8
0x004005d9:	ldrb.w	r6, [r1, #0x200]
0x004005dd:	uxtb.w	r1, sb
0x004005e1:	ldrb	r1, [r0, r1]
0x004005e3:	eor.w	r6, r4, r6, lsl #8
0x004005e7:	eor.w	r1, sb, r1, lsl #8
0x004005eb:	eors	r4, r1
0x004005ed:	add.w	r1, r0, r1, lsr #8
0x004005f1:	ldrb.w	r1, [r1, #0x100]
0x004005f5:	eors	r4, r1
0x004005f7:	add.w	r1, r0, r6, lsr #8
0x004005fb:	eor	r4, r4, #0x1d
0x004005ff:	ldrb.w	r1, [r1, #0x300]
0x00400603:	eors	r1, r6
0x00400605:	uxtab	r6, r0, r3
0x00400609:	ldrb.w	r6, [r6, #0x800]
0x0040060d:	eor.w	r3, r3, r6, lsl #8
0x00400611:	uxtab	r6, r0, r1
0x00400615:	ldrb.w	r6, [r6, #0x400]
0x00400619:	eor.w	r1, r1, r6, lsl #8
0x0040061d:	add.w	r6, r0, r3, lsr #8
0x00400621:	eors	r3, r5
0x00400623:	ldrb.w	r6, [r6, #0x900]
0x00400627:	eors	r6, r3
0x00400629:	add.w	r3, r0, r1, lsr #8
0x0040062d:	ldrb.w	r3, [r3, #0x500]
0x00400631:	eors	r7, r3
0x00400633:	uxtb	r3, r5
0x00400635:	eors	r7, r1
0x00400637:	ldrb	r3, [r0, r3]
0x00400639:	eor.w	r1, r5, r3, lsl #8
0x0040063d:	uxtab	r3, r0, r4
0x00400641:	ldrb.w	r5, [r3, #0x400]
0x00400645:	add.w	r3, r0, r1, lsr #8
0x00400649:	eor.w	r5, r4, r5, lsl #8
0x0040064d:	ldrb.w	r3, [r3, #0x100]
0x00400651:	eors	r3, r1
0x00400653:	add.w	r1, r0, r5, lsr #8
0x00400657:	ldrb.w	r1, [r1, #0x500]
0x0040065b:	eors	r5, r1
0x0040065d:	uxtab	r1, r0, r3
0x00400661:	ldrb.w	r1, [r1, #0x200]
0x00400665:	eor.w	r3, r3, r1, lsl #8
0x00400669:	eors	r4, r3
0x0040066b:	add.w	r3, r0, r3, lsr #8
0x0040066f:	ldrb.w	r1, [r3, #0x300]
0x00400673:	uxtab	r3, r0, r5
0x00400677:	eors	r4, r1
0x00400679:	ldrb.w	r3, [r3, #0x600]
0x0040067d:	eor.w	r3, r5, r3, lsl #8
0x00400681:	add.w	r0, r0, r3, lsr #8
0x00400685:	ldrb.w	r1, [r0, #0x700]
0x00400689:	eors	r3, r1
0x0040068b:	lsrs	r1, r7, #8
0x0040068d:	eor	r7, r7, #0x1e
0x00400691:	bfi	lr, r1, #0, #8
0x00400695:	lsrs	r1, r4, #8
0x00400697:	bfi	ip, r1, #0, #8
0x0040069b:	eor	r1, r4, #0x20
0x0040069f:	bfi	lr, r7, #8, #8
0x004006a3:	bfi	ip, r1, #8, #8
0x004006a7:	lsrs	r1, r3, #8
0x004006a9:	bfi	lr, r1, #0x10, #8
0x004006ad:	bfi	lr, r3, #0x18, #8
0x004006b1:	lsrs	r3, r6, #8
0x004006b3:	eor	r6, r6, #0x1f
0x004006b7:	str.w	lr, [r2]
0x004006bb:	bfi	ip, r3, #0x10, #8
0x004006bf:	bfi	ip, r6, #0x18, #8
0x004006c3:	str.w	ip, [r2, #4]
0x004006c7:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004005ed:	add.w	r1, r0, r1, lsr #8
0x004005f1:	ldrb.w	r1, [r1, #0x100]
0x004005f5:	eors	r4, r1
0x004005f7:	add.w	r1, r0, r6, lsr #8
0x004005fb:	eor	r4, r4, #0x1d
0x004005ff:	ldrb.w	r1, [r1, #0x300]
0x00400603:	eors	r1, r6
0x00400605:	uxtab	r6, r0, r3
0x00400609:	ldrb.w	r6, [r6, #0x800]
0x0040060d:	eor.w	r3, r3, r6, lsl #8
0x00400611:	uxtab	r6, r0, r1
0x00400615:	ldrb.w	r6, [r6, #0x400]
0x00400619:	eor.w	r1, r1, r6, lsl #8
0x0040061d:	add.w	r6, r0, r3, lsr #8
0x00400621:	eors	r3, r5
0x00400623:	ldrb.w	r6, [r6, #0x900]
0x00400627:	eors	r6, r3
0x00400629:	add.w	r3, r0, r1, lsr #8
0x0040062d:	ldrb.w	r3, [r3, #0x500]
0x00400631:	eors	r7, r3
0x00400633:	uxtb	r3, r5
0x00400635:	eors	r7, r1
0x00400637:	ldrb	r3, [r0, r3]
0x00400639:	eor.w	r1, r5, r3, lsl #8
0x0040063d:	uxtab	r3, r0, r4
0x00400641:	ldrb.w	r5, [r3, #0x400]
0x00400645:	add.w	r3, r0, r1, lsr #8
0x00400649:	eor.w	r5, r4, r5, lsl #8
0x0040064d:	ldrb.w	r3, [r3, #0x100]
0x00400651:	eors	r3, r1
0x00400653:	add.w	r1, r0, r5, lsr #8
0x00400657:	ldrb.w	r1, [r1, #0x500]
0x0040065b:	eors	r5, r1
0x0040065d:	uxtab	r1, r0, r3
0x00400661:	ldrb.w	r1, [r1, #0x200]
0x00400665:	eor.w	r3, r3, r1, lsl #8
0x00400669:	eors	r4, r3
0x0040066b:	add.w	r3, r0, r3, lsr #8
0x0040066f:	ldrb.w	r1, [r3, #0x300]
0x00400673:	uxtab	r3, r0, r5
0x00400677:	eors	r4, r1
0x00400679:	ldrb.w	r3, [r3, #0x600]
0x0040067d:	eor.w	r3, r5, r3, lsl #8
0x00400681:	add.w	r0, r0, r3, lsr #8
0x00400685:	ldrb.w	r1, [r0, #0x700]
0x00400689:	eors	r3, r1
0x0040068b:	lsrs	r1, r7, #8
0x0040068d:	eor	r7, r7, #0x1e
0x00400691:	bfi	lr, r1, #0, #8
0x00400695:	lsrs	r1, r4, #8
0x00400697:	bfi	ip, r1, #0, #8
0x0040069b:	eor	r1, r4, #0x20
0x0040069f:	bfi	lr, r7, #8, #8
0x004006a3:	bfi	ip, r1, #8, #8
0x004006a7:	lsrs	r1, r3, #8
0x004006a9:	bfi	lr, r1, #0x10, #8
0x004006ad:	bfi	lr, r3, #0x18, #8
0x004006b1:	lsrs	r3, r6, #8
0x004006b3:	eor	r6, r6, #0x1f
0x004006b7:	str.w	lr, [r2]
0x004006bb:	bfi	ip, r3, #0x10, #8
0x004006bf:	bfi	ip, r6, #0x18, #8
0x004006c3:	str.w	ip, [r2, #4]
0x004006c7:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400009 @ 0x00400009
0x00400009:	subs	r0, r1, #1
0x0040000b:	addw	r5, r1, #0x9ff
0x0040000f:	add	lr, pc
0x00400011:	ldrb	ip, [r4, #1]!
0x00400015:	mov	r2, r0
0x00400017:	movs	r3, #0
0x00400019:	eor.w	r1, r3, ip
0x0040001d:	adds	r3, #1
0x0040001f:	cmp.w	r3, #0x100
0x00400023:	ldrb.w	r1, [lr, r1]
0x00400027:	strb	r1, [r2, #1]!
0x0040002b:	bne	#0x400019
0x00400011:	ldrb	ip, [r4, #1]!
0x00400015:	mov	r2, r0
0x00400017:	movs	r3, #0
0x00400019:	eor.w	r1, r3, ip
0x0040001d:	adds	r3, #1
0x0040001f:	cmp.w	r3, #0x100
0x00400023:	ldrb.w	r1, [lr, r1]
0x00400027:	strb	r1, [r2, #1]!
0x0040002b:	bne	#0x400019
0x00400019:	eor.w	r1, r3, ip
0x0040001d:	adds	r3, #1
0x0040001f:	cmp.w	r3, #0x100
0x00400023:	ldrb.w	r1, [lr, r1]
0x00400027:	strb	r1, [r2, #1]!
0x0040002b:	bne	#0x400019
0x0040002d:	add.w	r0, r0, #0x100
0x00400031:	cmp	r0, r5
0x00400033:	bne	#0x400011
0x00400035:	pop	{r4, r5, pc}

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	lsrs	r2, r6, #0x1d
0x0040003b:	movs	r0, r0
0x0040003d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400041:	mov.w	lr, #0
0x00400045:	mov	ip, lr
0x00400047:	ldrb	r3, [r1, #1]
0x00400049:	ldrb	r4, [r1]
0x0040004b:	ldrb	r6, [r1, #5]
0x0040004d:	ldrb	r7, [r1, #3]
0x0040004f:	add.w	r4, r3, r4, lsl #8
0x00400053:	ldrb	r3, [r0, r3]
0x00400055:	eor.w	r4, r4, r3, lsl #8
0x00400059:	add.w	r3, r0, r4, lsr #8
0x0040005d:	ldrb.w	r3, [r3, #0x100]
0x00400061:	eors	r3, r4
0x00400063:	uxtab	r4, r0, r3
0x00400067:	ldrb.w	r4, [r4, #0x200]
0x0040006b:	eor.w	r3, r3, r4, lsl #8
0x0040006f:	add.w	r4, r0, r3, lsr #8
0x00400073:	ldrb.w	r5, [r4, #0x300]
0x00400077:	ldrb	r4, [r1, #6]
0x00400079:	eors	r5, r3
0x0040007b:	ldrb	r3, [r1, #7]
0x0040007d:	add.w	r3, r3, r4, lsl #8
0x00400081:	ldrb	r4, [r1, #4]
0x00400083:	eors	r3, r5
0x00400085:	eor	r3, r3, #1
0x00400089:	add.w	r6, r6, r4, lsl #8
0x0040008d:	uxtab	r4, r0, r3
0x00400091:	ldrb.w	r4, [r4, #0x400]
0x00400095:	eor.w	r3, r3, r4, lsl #8
0x00400099:	ldrb	r4, [r1, #2]
0x0040009b:	add.w	r1, r0, r3, lsr #8
0x0040009f:	add.w	r7, r7, r4, lsl #8
0x004000a3:	ldrb.w	r1, [r1, #0x500]
0x004000a7:	eors	r3, r1
0x004000a9:	uxtab	r1, r0, r3
0x004000ad:	ldrb.w	r1, [r1, #0x600]
0x004000b1:	eor.w	r3, r3, r1, lsl #8
0x004000b5:	add.w	r1, r0, r3, lsr #8
0x004000b9:	ldrb.w	r4, [r1, #0x700]
0x004000bd:	eors	r4, r3
0x004000bf:	eor.w	r1, r6, r4
0x004000c3:	eor	r1, r1, #2
0x004000c7:	uxtab	r3, r0, r1
0x004000cb:	ldrb.w	r3, [r3, #0x800]
0x004000cf:	eor.w	r1, r1, r3, lsl #8
0x004000d3:	add.w	r3, r0, r1, lsr #8
0x004000d7:	ldrb.w	r3, [r3, #0x900]
0x004000db:	eors	r3, r1
0x004000dd:	uxtb	r1, r3
0x004000df:	ldrb	r1, [r0, r1]
0x004000e1:	eor.w	r3, r3, r1, lsl #8
0x004000e5:	add.w	r1, r0, r3, lsr #8
0x004000e9:	ldrb.w	r1, [r1, #0x100]
0x004000ed:	eors	r1, r3
0x004000ef:	eor.w	r3, r7, r1
0x004000f3:	eor	r3, r3, #3
0x004000f7:	uxtab	r6, r0, r3
0x004000fb:	ldrb.w	r6, [r6, #0x200]
0x004000ff:	eor.w	r3, r3, r6, lsl #8
0x00400103:	add.w	r6, r0, r3, lsr #8
0x00400107:	ldrb.w	r6, [r6, #0x300]
0x0040010b:	eors	r6, r3
0x0040010d:	uxtab	r3, r0, r6
0x00400111:	ldrb.w	r3, [r3, #0x400]
0x00400115:	eor.w	r6, r6, r3, lsl #8
0x00400119:	add.w	r3, r0, r6, lsr #8
0x0040011d:	ldrb.w	r3, [r3, #0x500]
0x00400121:	eors	r3, r6
0x00400123:	eors	r5, r3
0x00400125:	eor	r5, r5, #4
0x00400129:	uxtab	r6, r0, r5
0x0040012d:	ldrb.w	r6, [r6, #0x600]
0x00400131:	eor.w	r5, r5, r6, lsl #8
0x00400135:	add.w	r6, r0, r5, lsr #8
0x00400139:	ldrb.w	r6, [r6, #0x700]
0x0040013d:	eors	r6, r5
0x0040013f:	uxtab	r5, r0, r6
0x00400143:	ldrb.w	r5, [r5, #0x800]
0x00400147:	eor.w	r6, r6, r5, lsl #8
0x0040014b:	add.w	r5, r0, r6, lsr #8
0x0040014f:	ldrb.w	r5, [r5, #0x900]
0x00400153:	eors	r5, r6
0x00400155:	eors	r4, r5
0x00400157:	eor	r4, r4, #5
0x0040015b:	uxtb	r6, r4
0x0040015d:	ldrb	r6, [r0, r6]
0x0040015f:	eor.w	r4, r4, r6, lsl #8
0x00400163:	add.w	r6, r0, r4, lsr #8
0x00400167:	ldrb.w	r6, [r6, #0x100]
0x0040016b:	eors	r6, r4
0x0040016d:	uxtab	r4, r0, r6
0x00400171:	ldrb.w	r4, [r4, #0x200]
0x00400175:	eor.w	r6, r6, r4, lsl #8
0x00400179:	add.w	r4, r0, r6, lsr #8
0x0040017d:	ldrb.w	r4, [r4, #0x300]
0x00400181:	eors	r4, r6

Function sub_400039 @ 0x00400039
0x00400039:	lsrs	r2, r6, #0x1d
0x0040003b:	movs	r0, r0
0x0040003d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400041:	mov.w	lr, #0
0x00400045:	mov	ip, lr
0x00400047:	ldrb	r3, [r1, #1]
0x00400049:	ldrb	r4, [r1]
0x0040004b:	ldrb	r6, [r1, #5]
0x0040004d:	ldrb	r7, [r1, #3]
0x0040004f:	add.w	r4, r3, r4, lsl #8
0x00400053:	ldrb	r3, [r0, r3]
0x00400055:	eor.w	r4, r4, r3, lsl #8
0x00400059:	add.w	r3, r0, r4, lsr #8
0x0040005d:	ldrb.w	r3, [r3, #0x100]
0x00400061:	eors	r3, r4
0x00400063:	uxtab	r4, r0, r3
0x00400067:	ldrb.w	r4, [r4, #0x200]
0x0040006b:	eor.w	r3, r3, r4, lsl #8
0x0040006f:	add.w	r4, r0, r3, lsr #8
0x00400073:	ldrb.w	r5, [r4, #0x300]
0x00400077:	ldrb	r4, [r1, #6]
0x00400079:	eors	r5, r3
0x0040007b:	ldrb	r3, [r1, #7]
0x0040007d:	add.w	r3, r3, r4, lsl #8
0x00400081:	ldrb	r4, [r1, #4]
0x00400083:	eors	r3, r5
0x00400085:	eor	r3, r3, #1
0x00400089:	add.w	r6, r6, r4, lsl #8
0x0040008d:	uxtab	r4, r0, r3
0x00400091:	ldrb.w	r4, [r4, #0x400]
0x00400095:	eor.w	r3, r3, r4, lsl #8
0x00400099:	ldrb	r4, [r1, #2]
0x0040009b:	add.w	r1, r0, r3, lsr #8
0x0040009f:	add.w	r7, r7, r4, lsl #8
0x004000a3:	ldrb.w	r1, [r1, #0x500]
0x004000a7:	eors	r3, r1
0x004000a9:	uxtab	r1, r0, r3
0x004000ad:	ldrb.w	r1, [r1, #0x600]
0x004000b1:	eor.w	r3, r3, r1, lsl #8
0x004000b5:	add.w	r1, r0, r3, lsr #8
0x004000b9:	ldrb.w	r4, [r1, #0x700]
0x004000bd:	eors	r4, r3
0x004000bf:	eor.w	r1, r6, r4
0x004000c3:	eor	r1, r1, #2
0x004000c7:	uxtab	r3, r0, r1
0x004000cb:	ldrb.w	r3, [r3, #0x800]
0x004000cf:	eor.w	r1, r1, r3, lsl #8
0x004000d3:	add.w	r3, r0, r1, lsr #8
0x004000d7:	ldrb.w	r3, [r3, #0x900]
0x004000db:	eors	r3, r1
0x004000dd:	uxtb	r1, r3
0x004000df:	ldrb	r1, [r0, r1]
0x004000e1:	eor.w	r3, r3, r1, lsl #8
0x004000e5:	add.w	r1, r0, r3, lsr #8
0x004000e9:	ldrb.w	r1, [r1, #0x100]
0x004000ed:	eors	r1, r3
0x004000ef:	eor.w	r3, r7, r1
0x004000f3:	eor	r3, r3, #3
0x004000f7:	uxtab	r6, r0, r3
0x004000fb:	ldrb.w	r6, [r6, #0x200]
0x004000ff:	eor.w	r3, r3, r6, lsl #8
0x00400103:	add.w	r6, r0, r3, lsr #8
0x00400107:	ldrb.w	r6, [r6, #0x300]
0x0040010b:	eors	r6, r3
0x0040010d:	uxtab	r3, r0, r6
0x00400111:	ldrb.w	r3, [r3, #0x400]
0x00400115:	eor.w	r6, r6, r3, lsl #8
0x00400119:	add.w	r3, r0, r6, lsr #8
0x0040011d:	ldrb.w	r3, [r3, #0x500]
0x00400121:	eors	r3, r6
0x00400123:	eors	r5, r3
0x00400125:	eor	r5, r5, #4
0x00400129:	uxtab	r6, r0, r5
0x0040012d:	ldrb.w	r6, [r6, #0x600]
0x00400131:	eor.w	r5, r5, r6, lsl #8
0x00400135:	add.w	r6, r0, r5, lsr #8
0x00400139:	ldrb.w	r6, [r6, #0x700]
0x0040013d:	eors	r6, r5
0x0040013f:	uxtab	r5, r0, r6
0x00400143:	ldrb.w	r5, [r5, #0x800]
0x00400147:	eor.w	r6, r6, r5, lsl #8
0x0040014b:	add.w	r5, r0, r6, lsr #8
0x0040014f:	ldrb.w	r5, [r5, #0x900]
0x00400153:	eors	r5, r6
0x00400155:	eors	r4, r5
0x00400157:	eor	r4, r4, #5
0x0040015b:	uxtb	r6, r4
0x0040015d:	ldrb	r6, [r0, r6]
0x0040015f:	eor.w	r4, r4, r6, lsl #8
0x00400163:	add.w	r6, r0, r4, lsr #8
0x00400167:	ldrb.w	r6, [r6, #0x100]
0x0040016b:	eors	r6, r4
0x0040016d:	uxtab	r4, r0, r6
0x00400171:	ldrb.w	r4, [r4, #0x200]
0x00400175:	eor.w	r6, r6, r4, lsl #8
0x00400179:	add.w	r4, r0, r6, lsr #8
0x0040017d:	ldrb.w	r4, [r4, #0x300]
0x00400181:	eors	r4, r6
0x00400183:	eors	r1, r4

Function encrypt @ 0x0040003d
0x0040003d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400041:	mov.w	lr, #0
0x00400045:	mov	ip, lr
0x00400047:	ldrb	r3, [r1, #1]
0x00400049:	ldrb	r4, [r1]
0x0040004b:	ldrb	r6, [r1, #5]
0x0040004d:	ldrb	r7, [r1, #3]
0x0040004f:	add.w	r4, r3, r4, lsl #8
0x00400053:	ldrb	r3, [r0, r3]
0x00400055:	eor.w	r4, r4, r3, lsl #8
0x00400059:	add.w	r3, r0, r4, lsr #8
0x0040005d:	ldrb.w	r3, [r3, #0x100]
0x00400061:	eors	r3, r4
0x00400063:	uxtab	r4, r0, r3
0x00400067:	ldrb.w	r4, [r4, #0x200]
0x0040006b:	eor.w	r3, r3, r4, lsl #8
0x0040006f:	add.w	r4, r0, r3, lsr #8
0x00400073:	ldrb.w	r5, [r4, #0x300]
0x00400077:	ldrb	r4, [r1, #6]
0x00400079:	eors	r5, r3
0x0040007b:	ldrb	r3, [r1, #7]
0x0040007d:	add.w	r3, r3, r4, lsl #8
0x00400081:	ldrb	r4, [r1, #4]
0x00400083:	eors	r3, r5
0x00400085:	eor	r3, r3, #1
0x00400089:	add.w	r6, r6, r4, lsl #8
0x0040008d:	uxtab	r4, r0, r3
0x00400091:	ldrb.w	r4, [r4, #0x400]
0x00400095:	eor.w	r3, r3, r4, lsl #8
0x00400099:	ldrb	r4, [r1, #2]
0x0040009b:	add.w	r1, r0, r3, lsr #8
0x0040009f:	add.w	r7, r7, r4, lsl #8
0x004000a3:	ldrb.w	r1, [r1, #0x500]
0x004000a7:	eors	r3, r1
0x004000a9:	uxtab	r1, r0, r3
0x004000ad:	ldrb.w	r1, [r1, #0x600]
0x004000b1:	eor.w	r3, r3, r1, lsl #8
0x004000b5:	add.w	r1, r0, r3, lsr #8
0x004000b9:	ldrb.w	r4, [r1, #0x700]
0x004000bd:	eors	r4, r3
0x004000bf:	eor.w	r1, r6, r4
0x004000c3:	eor	r1, r1, #2
0x004000c7:	uxtab	r3, r0, r1
0x004000cb:	ldrb.w	r3, [r3, #0x800]
0x004000cf:	eor.w	r1, r1, r3, lsl #8
0x004000d3:	add.w	r3, r0, r1, lsr #8
0x004000d7:	ldrb.w	r3, [r3, #0x900]
0x004000db:	eors	r3, r1
0x004000dd:	uxtb	r1, r3
0x004000df:	ldrb	r1, [r0, r1]
0x004000e1:	eor.w	r3, r3, r1, lsl #8
0x004000e5:	add.w	r1, r0, r3, lsr #8
0x004000e9:	ldrb.w	r1, [r1, #0x100]
0x004000ed:	eors	r1, r3
0x004000ef:	eor.w	r3, r7, r1
0x004000f3:	eor	r3, r3, #3
0x004000f7:	uxtab	r6, r0, r3
0x004000fb:	ldrb.w	r6, [r6, #0x200]
0x004000ff:	eor.w	r3, r3, r6, lsl #8
0x00400103:	add.w	r6, r0, r3, lsr #8
0x00400107:	ldrb.w	r6, [r6, #0x300]
0x0040010b:	eors	r6, r3
0x0040010d:	uxtab	r3, r0, r6
0x00400111:	ldrb.w	r3, [r3, #0x400]
0x00400115:	eor.w	r6, r6, r3, lsl #8
0x00400119:	add.w	r3, r0, r6, lsr #8
0x0040011d:	ldrb.w	r3, [r3, #0x500]
0x00400121:	eors	r3, r6
0x00400123:	eors	r5, r3
0x00400125:	eor	r5, r5, #4
0x00400129:	uxtab	r6, r0, r5
0x0040012d:	ldrb.w	r6, [r6, #0x600]
0x00400131:	eor.w	r5, r5, r6, lsl #8
0x00400135:	add.w	r6, r0, r5, lsr #8
0x00400139:	ldrb.w	r6, [r6, #0x700]
0x0040013d:	eors	r6, r5
0x0040013f:	uxtab	r5, r0, r6
0x00400143:	ldrb.w	r5, [r5, #0x800]
0x00400147:	eor.w	r6, r6, r5, lsl #8
0x0040014b:	add.w	r5, r0, r6, lsr #8
0x0040014f:	ldrb.w	r5, [r5, #0x900]
0x00400153:	eors	r5, r6
0x00400155:	eors	r4, r5
0x00400157:	eor	r4, r4, #5
0x0040015b:	uxtb	r6, r4
0x0040015d:	ldrb	r6, [r0, r6]
0x0040015f:	eor.w	r4, r4, r6, lsl #8
0x00400163:	add.w	r6, r0, r4, lsr #8
0x00400167:	ldrb.w	r6, [r6, #0x100]
0x0040016b:	eors	r6, r4
0x0040016d:	uxtab	r4, r0, r6
0x00400171:	ldrb.w	r4, [r4, #0x200]
0x00400175:	eor.w	r6, r6, r4, lsl #8
0x00400179:	add.w	r4, r0, r6, lsr #8
0x0040017d:	ldrb.w	r4, [r4, #0x300]
0x00400181:	eors	r4, r6
0x00400183:	eors	r1, r4
0x00400185:	eor	r1, r1, #6
0x00400189:	uxtab	r6, r0, r4

Function sub_4006cb @ 0x004006cb
0x004006cb:	nop	
0x004006cd:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004006d1:	mov.w	lr, #0
0x004006d5:	ldrb	r3, [r1, #2]
0x004006d7:	ldrb	r4, [r1, #3]
0x004006d9:	add.w	r4, r4, r3, lsl #8
0x004006dd:	add	r3, r0
0x004006df:	ldrb.w	r3, [r3, #0x700]
0x004006e3:	eors	r3, r4
0x004006e5:	uxtab	r4, r0, r3
0x004006e9:	ldrb.w	r4, [r4, #0x600]
0x004006ed:	eor.w	r3, r3, r4, lsl #8
0x004006f1:	add.w	r4, r0, r3, lsr #8
0x004006f5:	ldrb.w	r7, [r4, #0x500]
0x004006f9:	ldrb	r4, [r1, #4]
0x004006fb:	eors	r7, r3
0x004006fd:	uxtab	r3, r0, r7
0x00400701:	ldrb.w	r3, [r3, #0x400]
0x00400705:	eor.w	r7, r7, r3, lsl #8
0x00400709:	ldrb	r3, [r1, #5]
0x0040070b:	add.w	r3, r3, r4, lsl #8
0x0040070f:	ldrb	r4, [r1, #6]
0x00400711:	eors	r3, r7
0x00400713:	eor	r5, r3, #0x20
0x00400717:	add.w	r3, r0, r3, lsr #8
0x0040071b:	ldrb.w	r3, [r3, #0x300]
0x0040071f:	eors	r3, r5
0x00400721:	ldrb	r5, [r1, #7]
0x00400723:	add.w	r5, r5, r4, lsl #8
0x00400727:	uxtab	r4, r0, r3
0x0040072b:	ldrb.w	r4, [r4, #0x200]
0x0040072f:	eor.w	r3, r3, r4, lsl #8
0x00400733:	ldrb	r4, [r1]
0x00400735:	ldrb	r1, [r1, #1]
0x00400737:	add.w	r1, r1, r4, lsl #8
0x0040073b:	add.w	r4, r0, r3, lsr #8
0x0040073f:	ldrb.w	r6, [r4, #0x100]
0x00400743:	mov	r4, lr
0x00400745:	eors	r6, r3
0x00400747:	uxtb	r3, r6
0x00400749:	ldrb	r3, [r0, r3]
0x0040074b:	eor.w	r6, r6, r3, lsl #8
0x0040074f:	eor.w	r3, r5, r6
0x00400753:	eor	r5, r3, #0x1f
0x00400757:	add.w	r3, r0, r3, lsr #8
0x0040075b:	ldrb.w	r3, [r3, #0x900]
0x0040075f:	eors	r3, r5
0x00400761:	uxtab	r5, r0, r3
0x00400765:	ldrb.w	r5, [r5, #0x800]
0x00400769:	eor.w	r3, r3, r5, lsl #8
0x0040076d:	add.w	r5, r0, r3, lsr #8
0x00400771:	ldrb.w	r5, [r5, #0x700]
0x00400775:	eors	r5, r3
0x00400777:	uxtab	r3, r0, r5
0x0040077b:	ldrb.w	r3, [r3, #0x600]
0x0040077f:	eor.w	r5, r5, r3, lsl #8
0x00400783:	eor.w	r3, r1, r5
0x00400787:	eor	ip, r3, #0x1e
0x0040078b:	add.w	r3, r0, r3, lsr #8
0x0040078f:	ldrb.w	r1, [r3, #0x500]
0x00400793:	eor.w	r1, r1, ip
0x00400797:	uxtab	r3, r0, r1
0x0040079b:	ldrb.w	r3, [r3, #0x400]
0x0040079f:	eor.w	r1, r1, r3, lsl #8
0x004007a3:	add.w	r3, r0, r1, lsr #8
0x004007a7:	ldrb.w	r3, [r3, #0x300]
0x004007ab:	eors	r3, r1
0x004007ad:	uxtab	r1, r0, r3
0x004007b1:	ldrb.w	r1, [r1, #0x200]
0x004007b5:	eor.w	r3, r3, r1, lsl #8
0x004007b9:	eor.w	r1, r7, r3
0x004007bd:	eor	ip, r1, #0x1d
0x004007c1:	add.w	r1, r0, r1, lsr #8
0x004007c5:	ldrb.w	r7, [r1, #0x100]
0x004007c9:	eor.w	r7, r7, ip
0x004007cd:	uxtb	r1, r7
0x004007cf:	ldrb	r1, [r0, r1]
0x004007d1:	eor.w	r7, r7, r1, lsl #8
0x004007d5:	add.w	r1, r0, r7, lsr #8
0x004007d9:	ldrb.w	r1, [r1, #0x900]
0x004007dd:	eors	r1, r7
0x004007df:	uxtab	r7, r0, r1
0x004007e3:	ldrb.w	r7, [r7, #0x800]
0x004007e7:	eor.w	r1, r1, r7, lsl #8
0x004007eb:	eors	r6, r1
0x004007ed:	eor	ip, r6, #0x1c
0x004007f1:	add.w	r6, r0, r6, lsr #8
0x004007f5:	ldrb.w	r7, [r6, #0x700]
0x004007f9:	eor.w	r7, r7, ip
0x004007fd:	uxtab	r6, r0, r7
0x00400801:	ldrb.w	r6, [r6, #0x600]
0x00400805:	eor.w	r7, r7, r6, lsl #8
0x00400809:	add.w	r6, r0, r7, lsr #8
0x0040080d:	ldrb.w	r6, [r6, #0x500]
0x00400811:	eors	r6, r7
0x00400813:	uxtab	r7, r0, r6
0x00400817:	ldrb.w	r7, [r7, #0x400]
0x0040081b:	eor.w	r6, r6, r7, lsl #8
0x0040081f:	eors	r5, r6

Function decrypt @ 0x004006cd
0x004006cd:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004006d1:	mov.w	lr, #0
0x004006d5:	ldrb	r3, [r1, #2]
0x004006d7:	ldrb	r4, [r1, #3]
0x004006d9:	add.w	r4, r4, r3, lsl #8
0x004006dd:	add	r3, r0
0x004006df:	ldrb.w	r3, [r3, #0x700]
0x004006e3:	eors	r3, r4
0x004006e5:	uxtab	r4, r0, r3
0x004006e9:	ldrb.w	r4, [r4, #0x600]
0x004006ed:	eor.w	r3, r3, r4, lsl #8
0x004006f1:	add.w	r4, r0, r3, lsr #8
0x004006f5:	ldrb.w	r7, [r4, #0x500]
0x004006f9:	ldrb	r4, [r1, #4]
0x004006fb:	eors	r7, r3
0x004006fd:	uxtab	r3, r0, r7
0x00400701:	ldrb.w	r3, [r3, #0x400]
0x00400705:	eor.w	r7, r7, r3, lsl #8
0x00400709:	ldrb	r3, [r1, #5]
0x0040070b:	add.w	r3, r3, r4, lsl #8
0x0040070f:	ldrb	r4, [r1, #6]
0x00400711:	eors	r3, r7
0x00400713:	eor	r5, r3, #0x20
0x00400717:	add.w	r3, r0, r3, lsr #8
0x0040071b:	ldrb.w	r3, [r3, #0x300]
0x0040071f:	eors	r3, r5
0x00400721:	ldrb	r5, [r1, #7]
0x00400723:	add.w	r5, r5, r4, lsl #8
0x00400727:	uxtab	r4, r0, r3
0x0040072b:	ldrb.w	r4, [r4, #0x200]
0x0040072f:	eor.w	r3, r3, r4, lsl #8
0x00400733:	ldrb	r4, [r1]
0x00400735:	ldrb	r1, [r1, #1]
0x00400737:	add.w	r1, r1, r4, lsl #8
0x0040073b:	add.w	r4, r0, r3, lsr #8
0x0040073f:	ldrb.w	r6, [r4, #0x100]
0x00400743:	mov	r4, lr
0x00400745:	eors	r6, r3
0x00400747:	uxtb	r3, r6
0x00400749:	ldrb	r3, [r0, r3]
0x0040074b:	eor.w	r6, r6, r3, lsl #8
0x0040074f:	eor.w	r3, r5, r6
0x00400753:	eor	r5, r3, #0x1f
0x00400757:	add.w	r3, r0, r3, lsr #8
0x0040075b:	ldrb.w	r3, [r3, #0x900]
0x0040075f:	eors	r3, r5
0x00400761:	uxtab	r5, r0, r3
0x00400765:	ldrb.w	r5, [r5, #0x800]
0x00400769:	eor.w	r3, r3, r5, lsl #8
0x0040076d:	add.w	r5, r0, r3, lsr #8
0x00400771:	ldrb.w	r5, [r5, #0x700]
0x00400775:	eors	r5, r3
0x00400777:	uxtab	r3, r0, r5
0x0040077b:	ldrb.w	r3, [r3, #0x600]
0x0040077f:	eor.w	r5, r5, r3, lsl #8
0x00400783:	eor.w	r3, r1, r5
0x00400787:	eor	ip, r3, #0x1e
0x0040078b:	add.w	r3, r0, r3, lsr #8
0x0040078f:	ldrb.w	r1, [r3, #0x500]
0x00400793:	eor.w	r1, r1, ip
0x00400797:	uxtab	r3, r0, r1
0x0040079b:	ldrb.w	r3, [r3, #0x400]
0x0040079f:	eor.w	r1, r1, r3, lsl #8
0x004007a3:	add.w	r3, r0, r1, lsr #8
0x004007a7:	ldrb.w	r3, [r3, #0x300]
0x004007ab:	eors	r3, r1
0x004007ad:	uxtab	r1, r0, r3
0x004007b1:	ldrb.w	r1, [r1, #0x200]
0x004007b5:	eor.w	r3, r3, r1, lsl #8
0x004007b9:	eor.w	r1, r7, r3
0x004007bd:	eor	ip, r1, #0x1d
0x004007c1:	add.w	r1, r0, r1, lsr #8
0x004007c5:	ldrb.w	r7, [r1, #0x100]
0x004007c9:	eor.w	r7, r7, ip
0x004007cd:	uxtb	r1, r7
0x004007cf:	ldrb	r1, [r0, r1]
0x004007d1:	eor.w	r7, r7, r1, lsl #8
0x004007d5:	add.w	r1, r0, r7, lsr #8
0x004007d9:	ldrb.w	r1, [r1, #0x900]
0x004007dd:	eors	r1, r7
0x004007df:	uxtab	r7, r0, r1
0x004007e3:	ldrb.w	r7, [r7, #0x800]
0x004007e7:	eor.w	r1, r1, r7, lsl #8
0x004007eb:	eors	r6, r1
0x004007ed:	eor	ip, r6, #0x1c
0x004007f1:	add.w	r6, r0, r6, lsr #8
0x004007f5:	ldrb.w	r7, [r6, #0x700]
0x004007f9:	eor.w	r7, r7, ip
0x004007fd:	uxtab	r6, r0, r7
0x00400801:	ldrb.w	r6, [r6, #0x600]
0x00400805:	eor.w	r7, r7, r6, lsl #8
0x00400809:	add.w	r6, r0, r7, lsr #8
0x0040080d:	ldrb.w	r6, [r6, #0x500]
0x00400811:	eors	r6, r7
0x00400813:	uxtab	r7, r0, r6
0x00400817:	ldrb.w	r7, [r7, #0x400]
0x0040081b:	eor.w	r6, r6, r7, lsl #8
0x0040081f:	eors	r5, r6
0x00400821:	eor	r7, r5, #0x1b
0x00400825:	add.w	r5, r0, r5, lsr #8
0x00400829:	ldrb.w	r5, [r5, #0x300]
0x0040082d:	eors	r5, r7
0x0040082f:	add.w	r7, r0, r6, lsr #8
0x00400833:	ldrb.w	ip, [r7, #0x100]
0x00400837:	uxtab	r7, r0, r5
0x0040083b:	eor.w	ip, ip, r6
0x0040083f:	ldrb.w	r7, [r7, #0x200]
0x00400843:	eor.w	r5, r5, r7, lsl #8
0x00400847:	uxtb.w	r7, ip
0x0040084b:	ldrb	r7, [r0, r7]
0x0040084d:	eor.w	ip, ip, r7, lsl #8
0x00400851:	add.w	r7, r0, r5, lsr #8
0x00400855:	ldrb.w	r7, [r7, #0x100]
0x00400859:	eors	r7, r5
0x0040085b:	add.w	r5, r0, ip, lsr #8
0x0040085f:	ldrb.w	r5, [r5, #0x900]
0x00400863:	eor.w	r5, r5, ip
0x00400867:	uxtb.w	ip, r7
0x0040086b:	ldrb.w	ip, [r0, ip]
0x0040086f:	eor.w	r7, r7, ip, lsl #8
0x00400873:	uxtab	ip, r0, r5
0x00400877:	eors	r3, r7
0x00400879:	eors	r5, r7
0x0040087b:	ldrb.w	ip, [ip, #0x800]
0x0040087f:	eor.w	r5, r5, ip, lsl #8
0x00400883:	add.w	ip, r0, r3, lsr #8
0x00400887:	eor	r3, r3, #0x1a
0x0040088b:	eor	r5, r5, #0x16
0x0040088f:	ldrb.w	ip, [ip, #0x900]
0x00400893:	eor.w	ip, ip, r3
0x00400897:	add.w	r3, r0, r7, lsr #8
0x0040089b:	ldrb.w	r3, [r3, #0x700]
0x0040089f:	eors	r7, r3
0x004008a1:	uxtab	r3, r0, ip
0x004008a5:	ldrb.w	r3, [r3, #0x800]
0x004008a9:	eor.w	ip, ip, r3, lsl #8
0x004008ad:	uxtab	r3, r0, r7
0x004008b1:	ldrb.w	r3, [r3, #0x600]
0x004008b5:	eor.w	r7, r7, r3, lsl #8
0x004008b9:	add.w	r3, r0, ip, lsr #8
0x004008bd:	ldrb.w	r3, [r3, #0x700]
0x004008c1:	eor.w	r3, r3, ip
0x004008c5:	add.w	ip, r0, r7, lsr #8
0x004008c9:	ldrb.w	ip, [ip, #0x500]
0x004008cd:	eor.w	r7, ip, r7
0x004008d1:	uxtab	ip, r0, r3
0x004008d5:	ldrb.w	ip, [ip, #0x600]
0x004008d9:	eor.w	r3, r3, ip, lsl #8
0x004008dd:	eors	r1, r3
0x004008df:	eor	r1, r1, #0x19
0x004008e3:	eors	r3, r1
0x004008e5:	add.w	ip, r0, r1, lsr #8
0x004008e9:	eor	r3, r3, #0x18
0x004008ed:	ldrb.w	ip, [ip, #0x500]
0x004008f1:	eor.w	ip, ip, r1
0x004008f5:	add.w	r1, r0, r3, lsr #8
0x004008f9:	ldrb.w	r8, [r1, #0x300]
0x004008fd:	eor.w	r1, r3, r7
0x00400901:	uxtab	r7, r0, r7
0x00400905:	eor.w	r8, r8, r3
0x00400909:	ldrb.w	r3, [r7, #0x400]
0x0040090d:	uxtab	r7, r0, r8
0x00400911:	eor.w	r1, r1, r3, lsl #8
0x00400915:	uxtab	r3, r0, ip
0x00400919:	ldrb.w	r7, [r7, #0x200]
0x0040091d:	ldrb.w	r3, [r3, #0x400]
0x00400921:	eor.w	r8, r8, r7, lsl #8
0x00400925:	eor.w	r3, ip, r3, lsl #8
0x00400929:	add.w	r7, r0, r3, lsr #8
0x0040092d:	ldrb.w	r7, [r7, #0x300]
0x00400931:	eors	r3, r7
0x00400933:	add.w	r7, r0, r5, lsr #8
0x00400937:	ldrb.w	ip, [r7, #0x500]
0x0040093b:	uxtab	r7, r0, r3
0x0040093f:	eor.w	ip, ip, r5
0x00400943:	ldrb.w	r7, [r7, #0x200]
0x00400947:	eor.w	r6, r6, r7, lsl #8
0x0040094b:	eors	r6, r3
0x0040094d:	eor	r3, r6, #0x17
0x00400951:	uxtab	r6, r0, ip
0x00400955:	ldrb.w	r6, [r6, #0x400]
0x00400959:	eor.w	ip, ip, r6, lsl #8
0x0040095d:	add.w	r6, r0, r3, lsr #8
0x00400961:	ldrb.w	sb, [r6, #0x900]
0x00400965:	add.w	r6, r0, r8, lsr #8
0x00400969:	eor.w	sb, sb, r3
0x0040096d:	ldrb.w	r7, [r6, #0x100]
0x00400971:	eor.w	r7, r7, r8
0x00400975:	eors	r3, r7
0x00400977:	uxtb	r7, r7
0x00400979:	ldrb	r6, [r0, r7]
0x0040097b:	add.w	r7, r0, r1, lsr #8
0x0040097f:	eor.w	r3, r3, r6, lsl #8
0x00400983:	uxtab	r6, r0, sb
0x00400987:	ldrb.w	r8, [r6, #0x800]
0x0040098b:	eor	r6, r1, #0x15
0x0040098f:	eor.w	r8, sb, r8, lsl #8
0x00400993:	ldrb.w	sb, [r7, #0x100]
0x00400997:	add.w	r1, r0, r8, lsr #8
0x0040099b:	eor.w	sb, sb, r6
0x0040099f:	ldrb.w	r7, [r1, #0x700]
0x004009a3:	add.w	r1, r0, ip, lsr #8
0x004009a7:	eor.w	r7, r7, r8
0x004009ab:	ldrb.w	r1, [r1, #0x300]
0x004009af:	eor.w	r1, r1, ip
0x004009b3:	uxtab	ip, r0, r7
0x004009b7:	ldrb.w	ip, [ip, #0x600]
0x004009bb:	eor.w	r5, r5, ip, lsl #8
0x004009bf:	eors	r5, r7
0x004009c1:	uxtb.w	r7, sb
0x004009c5:	ldrb	r7, [r0, r7]
0x004009c7:	eor.w	sb, sb, r7, lsl #8
0x004009cb:	add.w	r7, r0, r5, lsr #8
0x004009cf:	eor	r5, r5, #0x13
0x004009d3:	ldrb.w	r7, [r7, #0x300]
0x004009d7:	eors	r7, r5
0x004009d9:	uxtab	r5, r0, r1
0x004009dd:	ldrb.w	r8, [r5, #0x200]
0x004009e1:	uxtab	r5, r0, r7
0x004009e5:	ldrb.w	r5, [r5, #0x200]
0x004009e9:	eor.w	r7, r7, r5, lsl #8
0x004009ed:	add.w	r5, r0, sb, lsr #8
0x004009f1:	ldrb.w	ip, [r5, #0x900]
0x004009f5:	add.w	r5, r0, r7, lsr #8
0x004009f9:	eor.w	ip, ip, sb
0x004009fd:	ldrb.w	r5, [r5, #0x100]
0x00400a01:	eors	r5, r7
0x00400a03:	uxtab	r7, r0, ip
0x00400a07:	ldrb.w	sb, [r7, #0x800]
0x00400a0b:	uxtb	r7, r5
0x00400a0d:	ldrb	r7, [r0, r7]
0x00400a0f:	eor.w	r5, r5, r7, lsl #8
0x00400a13:	eor	r7, r3, #0x14
0x00400a17:	eors	r1, r5
0x00400a19:	add.w	r3, r0, r3, lsr #8
0x00400a1d:	eor.w	r1, r1, r8, lsl #8
0x00400a21:	eors	r1, r6
0x00400a23:	ldrb.w	r6, [r3, #0x700]
0x00400a27:	add.w	r3, r0, r1, lsr #8
0x00400a2b:	eor	r1, r1, #2
0x00400a2f:	eors	r6, r7
0x00400a31:	ldrb.w	r3, [r3, #0x900]
0x00400a35:	eors	r3, r1
0x00400a37:	uxtab	r1, r0, r6
0x00400a3b:	ldrb.w	r1, [r1, #0x600]
0x00400a3f:	eor.w	r1, r6, r1, lsl #8
0x00400a43:	uxtab	r6, r0, r3
0x00400a47:	ldrb.w	r6, [r6, #0x800]
0x00400a4b:	eor.w	r3, r3, r6, lsl #8
0x00400a4f:	add.w	r6, r0, r1, lsr #8
0x00400a53:	ldrb.w	r6, [r6, #0x500]
0x00400a57:	eors	r6, r1
0x00400a59:	add.w	r1, r0, r3, lsr #8
0x00400a5d:	ldrb.w	r1, [r1, #0x700]
0x00400a61:	eors	r1, r3
0x00400a63:	uxtab	r3, r0, r6
0x00400a67:	ldrb.w	r8, [r3, #0x400]
0x00400a6b:	uxtab	r3, r0, r1
0x00400a6f:	ldrb.w	r3, [r3, #0x600]
0x00400a73:	eor.w	r1, r1, r3, lsl #8
0x00400a77:	eor.w	r3, ip, r1
0x00400a7b:	eor.w	r3, r3, sb, lsl #8
0x00400a7f:	eors	r3, r7
0x00400a81:	eor	r7, r3, #0x1e
0x00400a85:	add.w	r3, r0, r3, lsr #8
0x00400a89:	ldrb.w	r3, [r3, #0x500]
0x00400a8d:	eors	r3, r7
0x00400a8f:	uxtab	r7, r0, r3
0x00400a93:	ldrb.w	r7, [r7, #0x400]
0x00400a97:	eor.w	r3, r3, r7, lsl #8
0x00400a9b:	add.w	r7, r0, r3, lsr #8
0x00400a9f:	ldrb.w	ip, [r7, #0x300]
0x00400aa3:	eor.w	ip, ip, r3
0x00400aa7:	uxtab	r3, r0, ip
0x00400aab:	ldrb.w	r3, [r3, #0x200]
0x00400aaf:	eor.w	ip, ip, r3, lsl #8
0x00400ab3:	eor.w	r6, r6, ip
0x00400ab7:	eor.w	r6, r6, r8, lsl #8
0x00400abb:	eor	r7, r6, #0xe
0x00400abf:	add.w	r6, r0, r6, lsr #8
0x00400ac3:	ldrb.w	r3, [r6, #0x100]
0x00400ac7:	eors	r3, r7
0x00400ac9:	uxtb	r6, r3
0x00400acb:	ldrb	r6, [r0, r6]
0x00400acd:	eor.w	r3, r3, r6, lsl #8
0x00400ad1:	add.w	r6, r0, r3, lsr #8
0x00400ad5:	ldrb.w	r6, [r6, #0x900]
0x00400ad9:	eors	r6, r3
0x00400adb:	uxtab	r3, r0, r6
0x00400adf:	ldrb.w	r3, [r3, #0x800]
0x00400ae3:	eor.w	r6, r6, r3, lsl #8
0x00400ae7:	eors	r5, r6
0x00400ae9:	eor	r7, r5, #0xd
0x00400aed:	add.w	r5, r0, r5, lsr #8
0x00400af1:	ldrb.w	r3, [r5, #0x700]
0x00400af5:	eors	r3, r7
0x00400af7:	uxtab	r5, r0, r3
0x00400afb:	ldrb.w	r5, [r5, #0x600]
0x00400aff:	eor.w	r3, r3, r5, lsl #8
0x00400b03:	add.w	r5, r0, r3, lsr #8
0x00400b07:	ldrb.w	r7, [r5, #0x500]
0x00400b0b:	eors	r7, r3
0x00400b0d:	uxtab	r3, r0, r7
0x00400b11:	ldrb.w	r3, [r3, #0x400]
0x00400b15:	eor.w	r7, r7, r3, lsl #8
0x00400b19:	eors	r1, r7
0x00400b1b:	eor	r3, r1, #0xc
0x00400b1f:	add.w	r1, r0, r1, lsr #8
0x00400b23:	ldrb.w	r1, [r1, #0x300]
0x00400b27:	eors	r1, r3
0x00400b29:	uxtab	r3, r0, r1
0x00400b2d:	ldrb.w	r3, [r3, #0x200]
0x00400b31:	eor.w	r1, r1, r3, lsl #8
0x00400b35:	add.w	r3, r0, r1, lsr #8
0x00400b39:	ldrb.w	r3, [r3, #0x100]
0x00400b3d:	eors	r3, r1
0x00400b3f:	uxtb	r1, r3
0x00400b41:	ldrb	r1, [r0, r1]
0x00400b43:	eor.w	r3, r3, r1, lsl #8
0x00400b47:	eor.w	ip, ip, r3
0x00400b4b:	eor	r1, ip, #0xb
0x00400b4f:	add.w	ip, r0, ip, lsr #8
0x00400b53:	ldrb.w	r5, [ip, #0x900]
0x00400b57:	eors	r5, r1
0x00400b59:	add.w	r1, r0, r3, lsr #8
0x00400b5d:	uxtab	ip, r0, r5
0x00400b61:	ldrb.w	r1, [r1, #0x700]
0x00400b65:	ldrb.w	ip, [ip, #0x800]
0x00400b69:	eors	r1, r3
0x00400b6b:	eor.w	r5, r5, ip, lsl #8
0x00400b6f:	uxtab	ip, r0, r1
0x00400b73:	ldrb.w	ip, [ip, #0x600]
0x00400b77:	eor.w	r1, r1, ip, lsl #8
0x00400b7b:	add.w	ip, r0, r5, lsr #8
0x00400b7f:	ldrb.w	ip, [ip, #0x700]
0x00400b83:	eor.w	ip, ip, r5
0x00400b87:	add.w	r5, r0, r1, lsr #8
0x00400b8b:	ldrb.w	r5, [r5, #0x500]
0x00400b8f:	eors	r5, r1
0x00400b91:	uxtab	r1, r0, ip
0x00400b95:	ldrb.w	r1, [r1, #0x600]
0x00400b99:	eor.w	r1, ip, r1, lsl #8
0x00400b9d:	uxtab	ip, r0, r5
0x00400ba1:	eors	r6, r1
0x00400ba3:	eors	r5, r1
0x00400ba5:	ldrb.w	ip, [ip, #0x400]
0x00400ba9:	add.w	r8, r0, r6, lsr #8
0x00400bad:	eor.w	r5, r5, ip, lsl #8
0x00400bb1:	eor	ip, r6, #0xa
0x00400bb5:	ldrb.w	r6, [r8, #0x500]
0x00400bb9:	eor	r5, r5, #6
0x00400bbd:	eor.w	r6, r6, ip
0x00400bc1:	add.w	ip, r0, r1, lsr #8
0x00400bc5:	ldrb.w	ip, [ip, #0x300]
0x00400bc9:	eor.w	ip, ip, r1
0x00400bcd:	uxtab	r1, r0, r6
0x00400bd1:	ldrb.w	r1, [r1, #0x400]
0x00400bd5:	eor.w	r6, r6, r1, lsl #8
0x00400bd9:	uxtab	r1, r0, ip
0x00400bdd:	ldrb.w	r1, [r1, #0x200]
0x00400be1:	eor.w	ip, ip, r1, lsl #8
0x00400be5:	add.w	r1, r0, r6, lsr #8
0x00400be9:	ldrb.w	r1, [r1, #0x300]
0x00400bed:	eors	r1, r6
0x00400bef:	add.w	r6, r0, r5, lsr #8
0x00400bf3:	uxtab	r8, r0, r1
0x00400bf7:	ldrb.w	r6, [r6, #0x100]
0x00400bfb:	ldrb.w	r8, [r8, #0x200]
0x00400bff:	eors	r6, r5
0x00400c01:	eor.w	r1, r1, r8, lsl #8
0x00400c05:	eors	r7, r1
0x00400c07:	eor	r7, r7, #9
0x00400c0b:	eors	r1, r7
0x00400c0d:	add.w	r8, r0, r7, lsr #8
0x00400c11:	eor	r1, r1, #8
0x00400c15:	ldrb.w	r8, [r8, #0x100]
0x00400c19:	eor.w	r7, r8, r7
0x00400c1d:	add.w	r8, r0, r1, lsr #8
0x00400c21:	uxtb.w	sb, r7
0x00400c25:	ldrb.w	r8, [r8, #0x900]
0x00400c29:	ldrb.w	sb, [r0, sb]
0x00400c2d:	eor.w	r8, r8, r1
0x00400c31:	eor.w	r7, r7, sb, lsl #8
0x00400c35:	uxtab	sb, r0, r8
0x00400c39:	ldrb.w	sb, [sb, #0x800]
0x00400c3d:	eor.w	r8, r8, sb, lsl #8
0x00400c41:	add.w	sb, r0, r7, lsr #8
0x00400c45:	ldrb.w	sb, [sb, #0x900]
0x00400c49:	eor.w	sb, sb, r7
0x00400c4d:	add.w	r7, r0, ip, lsr #8
0x00400c51:	ldrb.w	r7, [r7, #0x100]
0x00400c55:	eor.w	ip, r7, ip
0x00400c59:	eor.w	r7, r1, ip
0x00400c5d:	uxtb.w	ip, ip
0x00400c61:	ldrb.w	r1, [r0, ip]
0x00400c65:	eor.w	r7, r7, r1, lsl #8
0x00400c69:	uxtab	r1, r0, sb
0x00400c6d:	eor	r7, r7, #5
0x00400c71:	ldrb.w	r1, [r1, #0x800]
0x00400c75:	eor.w	r3, r3, r1, lsl #8
0x00400c79:	add.w	r1, r0, r8, lsr #8
0x00400c7d:	eor.w	r3, r3, sb
0x00400c81:	eor	r3, r3, #7
0x00400c85:	ldrb.w	r1, [r1, #0x700]
0x00400c89:	add.w	ip, r0, r3, lsr #8
0x00400c8d:	eor.w	r1, r1, r8
0x00400c91:	ldrb.w	ip, [ip, #0x500]
0x00400c95:	eor.w	ip, ip, r3
0x00400c99:	eors	r3, r1
0x00400c9b:	uxtab	r1, r0, r1
0x00400c9f:	ldrb.w	r1, [r1, #0x600]
0x00400ca3:	eor.w	r3, r3, r1, lsl #8
0x00400ca7:	uxtab	r1, r0, ip
0x00400cab:	eor	r3, r3, #4
0x00400caf:	ldrb.w	r1, [r1, #0x400]
0x00400cb3:	eor.w	ip, ip, r1, lsl #8
0x00400cb7:	uxtb	r1, r6
0x00400cb9:	ldrb	r1, [r0, r1]
0x00400cbb:	eor.w	r1, r6, r1, lsl #8
0x00400cbf:	add.w	r6, r0, ip, lsr #8
0x00400cc3:	ldrb.w	r6, [r6, #0x300]
0x00400cc7:	eor.w	ip, r6, ip
0x00400ccb:	add.w	r6, r0, r1, lsr #8
0x00400ccf:	ldrb.w	r6, [r6, #0x900]
0x00400cd3:	eors	r6, r1
0x00400cd5:	uxtab	r1, r0, ip
0x00400cd9:	ldrb.w	r1, [r1, #0x200]
0x00400cdd:	eor.w	r5, r5, r1, lsl #8
0x00400ce1:	uxtab	r1, r0, r6
0x00400ce5:	eors	r6, r7
0x00400ce7:	eor.w	r5, r5, ip
0x00400ceb:	ldrb.w	r1, [r1, #0x800]
0x00400cef:	eor.w	r6, r6, r1, lsl #8
0x00400cf3:	add.w	r1, r0, r7, lsr #8
0x00400cf7:	ldrb.w	r1, [r1, #0x700]
0x00400cfb:	eors	r1, r7
0x00400cfd:	add.w	r7, r0, r3, lsr #8
0x00400d01:	ldrb.w	ip, [r7, #0x300]
0x00400d05:	uxtab	r7, r0, r1
0x00400d09:	eor.w	ip, ip, r3
0x00400d0d:	ldrb.w	r7, [r7, #0x600]
0x00400d11:	eor.w	r1, r1, r7, lsl #8
0x00400d15:	uxtab	r7, r0, ip
0x00400d19:	ldrb.w	r7, [r7, #0x200]
0x00400d1d:	eor.w	ip, ip, r7, lsl #8
0x00400d21:	add.w	r7, r0, r1, lsr #8
0x00400d25:	ldrb.w	r7, [r7, #0x500]
0x00400d29:	eors	r1, r7
0x00400d2b:	lsrs	r7, r6, #8
0x00400d2d:	eors	r3, r1
0x00400d2f:	eor	r6, r6, #2
0x00400d33:	uxtab	r1, r0, r1
0x00400d37:	bfi	r4, r7, #0, #8
0x00400d3b:	bfi	r4, r6, #8, #8
0x00400d3f:	ldrb.w	r1, [r1, #0x400]
0x00400d43:	eor.w	r3, r3, r1, lsl #8
0x00400d47:	add.w	r1, r0, ip, lsr #8
0x00400d4b:	ldrb.w	r1, [r1, #0x100]
0x00400d4f:	eor.w	r1, r1, ip
0x00400d53:	uxtb	r6, r1
0x00400d55:	ldrb	r0, [r0, r6]
0x00400d57:	lsrs	r6, r3, #8
0x00400d59:	eor	r3, r3, #1
0x00400d5d:	bfi	r4, r6, #0x10, #8
0x00400d61:	eor.w	r1, r1, r0, lsl #8
0x00400d65:	lsrs	r0, r5, #8
0x00400d67:	bfi	r4, r3, #0x18, #8
0x00400d6b:	eor	r5, r5, #3
0x00400d6f:	lsrs	r3, r1, #8
0x00400d71:	str	r4, [r2, #4]
0x00400d73:	bfi	lr, r3, #0, #8
0x00400d77:	bfi	lr, r1, #8, #8
0x00400d7b:	bfi	lr, r0, #0x10, #8
0x00400d7f:	bfi	lr, r5, #0x18, #8
0x00400d83:	str.w	lr, [r2]
0x00400d87:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400d8b @ 0x00400d8b
0x00400d8b:	nop	

Function main @ 0x00400dfd
0x00400dfd:	ldr	r1, [pc, #0x15c]
0x00400dff:	ldr	r2, [pc, #0x160]
0x00400e01:	add	r1, pc
0x00400e03:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400e07:	ldr.w	ip, [pc, #0x15c]
0x00400e0b:	sub.w	sp, sp, #0xa30
0x00400e0f:	ldr	r7, [pc, #0x158]
0x00400e11:	ldr	r2, [r1, r2]
0x00400e13:	add	ip, pc
0x00400e15:	add.w	r4, sp, #0xa00
0x00400e19:	add	r7, pc
0x00400e1b:	ldr	r2, [r2]
0x00400e1d:	str.w	r2, [sp, #0xa2c]
0x00400e21:	mov.w	r2, #0
0x00400e25:	add.w	r2, ip, #0x100
0x00400e29:	add.w	r3, sp, #0xa20
0x00400e2d:	addw	r6, sp, #0xa18
0x00400e31:	mov	r5, sp
0x00400e33:	mov.w	lr, #0
0x00400e37:	ldm.w	r2, {r0, r1}
0x00400e3b:	add.w	r2, ip, #0x108
0x00400e3f:	stm.w	r4, {r0, r1}
0x00400e43:	add.w	r8, sp, #0xa20
0x00400e47:	ldm	r2, {r0, r1, r2}
0x00400e49:	stm	r3!, {r0, r1}
0x00400e4b:	ldrd	r0, r1, [r7]
0x00400e4f:	stm.w	r6, {r0, r1}
0x00400e53:	mov	r7, r5
0x00400e55:	movs	r1, #0xa3
0x00400e57:	mov	r0, lr
0x00400e59:	strh	r2, [r3]
0x00400e5b:	mov	r2, r7
0x00400e5d:	movs	r3, #1
0x00400e5f:	strb	r1, [r7]
0x00400e61:	eor.w	r1, r3, r0
0x00400e65:	adds	r3, #1
0x00400e67:	cmp.w	r3, #0x100
0x00400e6b:	ldrb.w	r1, [ip, r1]
0x00400e6f:	strb	r1, [r2, #1]!
0x00400e73:	bne	#0x400e61
0x00400e5b:	mov	r2, r7
0x00400e5d:	movs	r3, #1
0x00400e5f:	strb	r1, [r7]
0x00400e61:	eor.w	r1, r3, r0
0x00400e65:	adds	r3, #1
0x00400e67:	cmp.w	r3, #0x100
0x00400e6b:	ldrb.w	r1, [ip, r1]
0x00400e6f:	strb	r1, [r2, #1]!
0x00400e73:	bne	#0x400e61
0x00400e61:	eor.w	r1, r3, r0
0x00400e65:	adds	r3, #1
0x00400e67:	cmp.w	r3, #0x100
0x00400e6b:	ldrb.w	r1, [ip, r1]
0x00400e6f:	strb	r1, [r2, #1]!
0x00400e73:	bne	#0x400e61
0x00400e75:	add.w	lr, lr, #0x100
0x00400e79:	add.w	r7, r7, #0x100
0x00400e7d:	cmp.w	lr, #0xa00
0x00400e81:	beq	#0x400e8d
0x00400e83:	ldrb	r0, [r8, #1]!
0x00400e87:	ldrb.w	r1, [ip, r0]
0x00400e8b:	b	#0x400e5b
0x00400e8d:	addw	r7, sp, #0xa08
0x00400e91:	mov	r1, r4
0x00400e93:	mov	r2, r7
0x00400e95:	mov	r0, r5
0x00400e97:	bl	#0x40003d
0x00400e9b:	ldr.w	r2, [sp, #0xa08]
0x00400e9f:	ldr.w	r3, [sp, #0xa18]
0x00400ea3:	cmp	r2, r3
0x00400ea5:	beq	#0x400f39
0x00400ea7:	ldr	r1, [pc, #0xc4]
0x00400ea9:	add	r1, pc
0x00400eab:	movs	r0, #1
0x00400ead:	bl	#0x500001
0x00400eab:	movs	r0, #1
0x00400ead:	bl	#0x500001
0x00400eb1:	mov	r1, r7
0x00400eb3:	add.w	r2, sp, #0xa10
0x00400eb7:	mov	r0, r5
0x00400eb9:	bl	#0x4006cd
0x00400ebd:	ldr.w	r1, [sp, #0xa10]
0x00400ec1:	ldr.w	r3, [sp, #0xa00]
0x00400ec5:	cmp	r1, r3
0x00400ec7:	beq	#0x400f47
0x00400ec9:	ldr	r1, [pc, #0xa4]
0x00400ecb:	add	r1, pc
0x00400ecd:	movs	r0, #1
0x00400ecf:	movw	r6, #0x4240
0x00400ed3:	movt	r6, #0xf
0x00400ed7:	bl	#0x500001
0x00400ecd:	movs	r0, #1
0x00400ecf:	movw	r6, #0x4240
0x00400ed3:	movt	r6, #0xf
0x00400ed7:	bl	#0x500001
0x00400edb:	bl	#0x50000d
0x00400edf:	mov	r8, r0
0x00400ee1:	mov	r2, r7
0x00400ee3:	mov	r1, r4
0x00400ee5:	mov	r0, r5
0x00400ee7:	bl	#0x40003d
0x00400ee1:	mov	r2, r7
0x00400ee3:	mov	r1, r4
0x00400ee5:	mov	r0, r5
0x00400ee7:	bl	#0x40003d
0x00400eeb:	subs	r6, #1
0x00400eed:	bne	#0x400ee1
0x00400eef:	bl	#0x50000d
0x00400ef3:	sub.w	r3, r0, r8
0x00400ef7:	vmov	s15, r3
0x00400efb:	vldr	s13, [pc, #0x5c]
0x00400eff:	ldr	r1, [pc, #0x74]
0x00400f01:	movs	r0, #1
0x00400f03:	vcvt.f32.s32	s15, s15
0x00400f07:	add	r1, pc
0x00400f09:	vdiv.f32	s14, s15, s13
0x00400f0d:	vcvt.f64.f32	d7, s14
0x00400f11:	vmov	r2, r3, d7
0x00400f15:	bl	#0x500001
0x00400f19:	ldr	r2, [pc, #0x5c]
0x00400f1b:	ldr	r3, [pc, #0x44]
0x00400f1d:	add	r2, pc
0x00400f1f:	ldr	r3, [r2, r3]
0x00400f21:	ldr	r2, [r3]
0x00400f23:	ldr.w	r3, [sp, #0xa2c]
0x00400f27:	eors	r2, r3
0x00400f29:	mov.w	r3, #0
0x00400f2d:	bne	#0x400f55
0x00400f2f:	mov	r0, r6
0x00400f31:	add.w	sp, sp, #0xa30
0x00400f35:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400f39:	ldr	r2, [r7, #4]
0x00400f3b:	ldr	r3, [r6, #4]
0x00400f3d:	cmp	r2, r3
0x00400f3f:	bne	#0x400ea7
0x00400f41:	ldr	r1, [pc, #0x38]
0x00400f43:	add	r1, pc
0x00400f45:	b	#0x400eab
0x00400f47:	ldr	r2, [r2, #4]
0x00400f49:	ldr	r3, [r4, #4]
0x00400f4b:	cmp	r2, r3
0x00400f4d:	bne	#0x400ec9
0x00400f4f:	ldr	r1, [pc, #0x30]
0x00400f51:	add	r1, pc
0x00400f53:	b	#0x400ecd
0x00400f55:	bl	#0x500019

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function clock @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
