
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldrpl	pc, [r8], #-0x8df
0x00400008:	ldrmi	pc, [r8], #-0x8df
0x0040000c:	ldrbtmi	fp, [sp], #-0x89
0x00400010:	stmdavs	r4!, {r2, r3, r5, r8, fp, ip, lr}

Function sub_400017 @ 0x00400017
0x00400017:	mov.w	r4, #0
0x0040001b:	str	r2, [sp, #4]
0x0040001d:	ldr	r2, [r1]
0x0040001f:	lsls	r4, r2, #1
0x00400021:	lsls	r5, r2, #8
0x00400023:	itt	mi
0x00400025:	eormi	r4, r4, #0x1000000
0x00400029:	eormi	r4, r4, #0x1b
0x0040002d:	str	r4, [r1]
0x0040002f:	ldrb	r2, [r0]
0x00400031:	eor.w	r2, r2, r4, lsr #16
0x00400035:	strb.w	r2, [sp, #0xc]
0x00400039:	ldrb	r2, [r0, #1]
0x0040003b:	eor.w	r2, r2, r4, lsr #8
0x0040003f:	strb.w	r2, [sp, #0xd]
0x00400043:	ldrb	r2, [r0, #2]
0x00400045:	eors	r2, r4
0x00400047:	strb.w	r2, [sp, #0xe]
0x0040004b:	lsls	r2, r4, #1
0x0040004d:	lsls	r4, r4, #8
0x0040004f:	itt	mi
0x00400051:	eormi	r2, r2, #0x1000000
0x00400055:	eormi	r2, r2, #0x1b
0x00400059:	str	r2, [r1]
0x0040005b:	ldrb	r4, [r0, #3]
0x0040005d:	lsls	r7, r2, #8
0x0040005f:	eor.w	r4, r4, r2, lsr #16
0x00400063:	strb.w	r4, [sp, #0xf]
0x00400067:	ldrb	r4, [r0, #4]
0x00400069:	eor.w	r4, r4, r2, lsr #8
0x0040006d:	strb.w	r4, [sp, #0x10]
0x00400071:	ldrb	r4, [r0, #5]
0x00400073:	eor.w	r4, r4, r2
0x00400077:	strb.w	r4, [sp, #0x11]
0x0040007b:	lsl.w	r4, r2, #1
0x0040007f:	itt	mi
0x00400081:	eormi	r4, r4, #0x1000000
0x00400085:	eormi	r4, r4, #0x1b
0x00400089:	str	r4, [r1]
0x0040008b:	ldrb	r2, [r0, #6]
0x0040008d:	lsls	r6, r4, #8
0x0040008f:	eor.w	r2, r2, r4, lsr #16
0x00400093:	strb.w	r2, [sp, #0x12]
0x00400097:	ldrb	r2, [r0, #7]
0x00400099:	eor.w	r2, r2, r4, lsr #8
0x0040009d:	strb.w	r2, [sp, #0x13]
0x004000a1:	ldrb	r2, [r0, #8]
0x004000a3:	eor.w	r2, r2, r4
0x004000a7:	strb.w	r2, [sp, #0x14]
0x004000ab:	lsl.w	r2, r4, #1
0x004000af:	itt	mi
0x004000b1:	eormi	r2, r2, #0x1000000
0x004000b5:	eormi	r2, r2, #0x1b
0x004000b9:	str	r2, [r1]
0x004000bb:	ldrb	r4, [r0, #9]
0x004000bd:	lsls	r5, r2, #8
0x004000bf:	eor.w	r4, r4, r2, lsr #16
0x004000c3:	strb.w	r4, [sp, #0x15]
0x004000c7:	ldrb	r4, [r0, #0xa]
0x004000c9:	eor.w	r4, r4, r2, lsr #8
0x004000cd:	strb.w	r4, [sp, #0x16]
0x004000d1:	ldrb	r4, [r0, #0xb]
0x004000d3:	eor.w	r4, r4, r2
0x004000d7:	strb.w	r4, [sp, #0x17]
0x004000db:	lsl.w	r4, r2, #1
0x004000df:	itt	mi
0x004000e1:	eormi	r4, r4, #0x1000000
0x004000e5:	eormi	r4, r4, #0x1b
0x004000e9:	str	r4, [r1]
0x004000eb:	ldrb	r2, [r0, #0xc]
0x004000ed:	lsls	r7, r4, #1
0x004000ef:	ldrb	r6, [r0, #0xd]
0x004000f1:	ldrb	r5, [r0, #0xe]
0x004000f3:	eor.w	r2, r2, r4, lsr #16
0x004000f7:	eor.w	r6, r6, r4, lsr #8
0x004000fb:	eors	r5, r4
0x004000fd:	uxtb	r2, r2
0x004000ff:	lsls	r4, r4, #8
0x00400101:	uxtb	r6, r6
0x00400103:	itt	mi
0x00400105:	eormi	r7, r7, #0x1000000
0x00400109:	eormi	r7, r7, #0x1b
0x0040010d:	str	r7, [r1]
0x0040010f:	lsls	r1, r2, #0x18
0x00400111:	uxtb	r5, r5
0x00400113:	orr.w	r1, r1, r6, lsl #16
0x00400117:	ldr	r6, [sp, #0xc]
0x00400119:	ldrb.w	r8, [r0, #0xf]
0x0040011d:	orr.w	r1, r1, r5, lsl #8
0x00400121:	rev	r6, r6
0x00400123:	ldr	r0, [pc, #0x304]
0x00400125:	ldr	r5, [sp, #0x14]
0x00400127:	uxtb	r2, r6
0x00400129:	add	r0, pc
0x0040012b:	eor.w	r8, r8, r7, lsr #16
0x0040012f:	ldr	r7, [sp, #0x10]
0x00400131:	add.w	r2, r0, r2, lsl #2
0x00400135:	rev	r5, r5
0x00400137:	rev	r7, r7
0x00400139:	uxtb.w	r8, r8
0x0040013d:	ldr.w	fp, [r2, #0x400]
0x00400141:	uxtb	r2, r7
0x00400143:	add.w	r2, r0, r2, lsl #2
0x00400147:	ldr.w	sl, [r2, #0x400]
0x0040014b:	uxtb	r2, r5
0x0040014d:	add.w	r2, r0, r2, lsl #2
0x00400151:	ldr.w	lr, [r2, #0x400]
0x00400155:	ubfx	r2, r6, #0x10, #8
0x00400159:	add.w	r2, r0, r2, lsl #2
0x0040015d:	ldr.w	ip, [r2, #0x800]
0x00400161:	ubfx	r2, r7, #0x10, #8
0x00400165:	add.w	r2, r0, r2, lsl #2
0x00400169:	ldr.w	sb, [r2, #0x800]
0x0040016d:	ubfx	r2, r5, #0x10, #8
0x00400171:	add.w	r2, r0, r2, lsl #2
0x00400175:	ldr.w	r4, [r2, #0x800]
0x00400179:	lsrs	r2, r6, #0x18
0x0040017b:	ldr.w	r2, [r0, r2, lsl #2]
0x0040017f:	eor.w	r2, r2, fp
0x00400183:	eor.w	r2, r2, ip
0x00400187:	ubfx	ip, r6, #8, #8
0x0040018b:	add.w	ip, r0, ip, lsl #2
0x0040018f:	ldr.w	ip, [ip, #0xc00]
0x00400193:	eor.w	r2, r2, ip
0x00400197:	lsr.w	ip, r7, #0x18
0x0040019b:	ldr.w	ip, [r0, ip, lsl #2]
0x0040019f:	eor.w	ip, ip, sl
0x004001a3:	add.w	sl, r0, r8, lsl #2
0x004001a7:	eor.w	ip, ip, sb
0x004001ab:	ubfx	sb, r7, #8, #8
0x004001af:	orr.w	r8, r1, r8
0x004001b3:	add.w	sb, r0, sb, lsl #2
0x004001b7:	ldr.w	sb, [sb, #0xc00]
0x004001bb:	eor.w	ip, ip, sb
0x004001bf:	lsr.w	sb, r5, #0x18
0x004001c3:	ldr.w	sb, [r0, sb, lsl #2]
0x004001c7:	eor.w	sb, sb, lr
0x004001cb:	eor.w	sb, sb, r4
0x004001cf:	ubfx	r4, r5, #8, #8
0x004001d3:	add.w	r4, r0, r4, lsl #2
0x004001d7:	ldr.w	r4, [r4, #0xc00]
0x004001db:	eor.w	sb, sb, r4
0x004001df:	ubfx	r4, r1, #0x10, #8
0x004001e3:	add.w	r4, r0, r4, lsl #2
0x004001e7:	ldr.w	lr, [r4, #0x800]
0x004001eb:	lsrs	r4, r1, #0x18
0x004001ed:	ubfx	r1, r1, #8, #8
0x004001f1:	add.w	r1, r0, r1, lsl #2
0x004001f5:	ldr.w	r4, [r0, r4, lsl #2]
0x004001f9:	ldr.w	r0, [sl, #0x400]
0x004001fd:	ldr.w	r1, [r1, #0xc00]
0x00400201:	eors	r0, r4
0x00400203:	eor.w	r0, r0, lr
0x00400207:	eor.w	r4, ip, sb
0x0040020b:	eors	r0, r1
0x0040020d:	eor.w	lr, r2, ip
0x00400211:	eor.w	r2, r2, sb
0x00400215:	eors	r4, r0
0x00400217:	eors	r2, r0
0x00400219:	eor.w	r0, r0, lr
0x0040021d:	eor.w	lr, sb, lr
0x00400221:	cbz	r3, #0x40022d
0x00400223:	mvns	r4, r4
0x00400225:	mvns	r2, r2
0x00400227:	mvns	r0, r0
0x00400229:	mvn.w	lr, lr
0x0040022d:	ldr	r3, [pc, #0x1fc]
0x0040022f:	lsrs	r1, r4, #0x18
0x00400231:	lsr.w	ip, r0, #0x18
0x00400235:	add	r3, pc
0x00400237:	add.w	r1, r3, r1, lsl #2
0x0040023b:	add.w	ip, r3, ip, lsl #2
0x0040023f:	uxtab	fp, r3, r4
0x00400243:	ldr	sb, [r1, #-0xf8]
0x00400247:	ldr	r1, [ip, #-0xf8]
0x0040024b:	lsr.w	ip, r2, #0x18
0x0040024f:	ldrb.w	fp, [fp, #0x708]
0x00400253:	eor.w	r1, sb, r1
0x00400257:	lsr.w	sb, lr, #0x18
0x0040025b:	add.w	ip, r3, ip, lsl #2
0x0040025f:	add.w	sb, r3, sb, lsl #2
0x00400263:	ldr	ip, [ip, #-0xf8]
0x00400267:	ldr	sb, [sb, #-0xf8]
0x0040026b:	eor.w	ip, ip, sb
0x0040026f:	ubfx	sb, r4, #0x10, #8
0x00400273:	ubfx	r4, r4, #8, #8
0x00400277:	add.w	sb, r3, sb, lsl #2
0x0040027b:	add.w	r4, r3, r4, lsl #1
0x0040027f:	ldr.w	sb, [sb, #0x308]
0x00400283:	ldrh.w	r4, [r4, #0x808]
0x00400287:	eor.w	r1, r1, sb
0x0040028b:	ubfx	sb, r2, #0x10, #8
0x0040028f:	eor.w	r1, r1, fp
0x00400293:	add.w	sb, r3, sb, lsl #2
0x00400297:	ldr.w	sb, [sb, #0x308]
0x0040029b:	eor.w	ip, ip, sb
0x0040029f:	ubfx	sb, r0, #0x10, #8
0x004002a3:	add.w	sb, r3, sb, lsl #2
0x00400223:	mvns	r4, r4
0x00400225:	mvns	r2, r2
0x00400227:	mvns	r0, r0
0x00400229:	mvn.w	lr, lr
0x0040022d:	ldr	r3, [pc, #0x1fc]
0x0040022f:	lsrs	r1, r4, #0x18
0x00400231:	lsr.w	ip, r0, #0x18
0x00400235:	add	r3, pc
0x00400237:	add.w	r1, r3, r1, lsl #2
0x0040023b:	add.w	ip, r3, ip, lsl #2
0x0040023f:	uxtab	fp, r3, r4
0x00400243:	ldr	sb, [r1, #-0xf8]
0x00400247:	ldr	r1, [ip, #-0xf8]
0x0040024b:	lsr.w	ip, r2, #0x18
0x0040024f:	ldrb.w	fp, [fp, #0x708]
0x00400253:	eor.w	r1, sb, r1
0x00400257:	lsr.w	sb, lr, #0x18
0x0040025b:	add.w	ip, r3, ip, lsl #2
0x0040025f:	add.w	sb, r3, sb, lsl #2
0x00400263:	ldr	ip, [ip, #-0xf8]
0x00400267:	ldr	sb, [sb, #-0xf8]
0x0040026b:	eor.w	ip, ip, sb
0x0040026f:	ubfx	sb, r4, #0x10, #8
0x00400273:	ubfx	r4, r4, #8, #8
0x00400277:	add.w	sb, r3, sb, lsl #2
0x0040027b:	add.w	r4, r3, r4, lsl #1
0x0040027f:	ldr.w	sb, [sb, #0x308]
0x00400283:	ldrh.w	r4, [r4, #0x808]
0x00400287:	eor.w	r1, r1, sb
0x0040028b:	ubfx	sb, r2, #0x10, #8
0x0040028f:	eor.w	r1, r1, fp
0x00400293:	add.w	sb, r3, sb, lsl #2
0x00400297:	ldr.w	sb, [sb, #0x308]
0x0040029b:	eor.w	ip, ip, sb
0x0040029f:	ubfx	sb, r0, #0x10, #8
0x004002a3:	add.w	sb, r3, sb, lsl #2
0x004002a7:	ldr.w	sl, [sb, #0x308]
0x004002ab:	ubfx	sb, lr, #0x10, #8
0x004002af:	eor.w	r1, r1, sl
0x004002b3:	uxtab	sl, r3, r2
0x004002b7:	add.w	sb, r3, sb, lsl #2
0x004002bb:	ubfx	r2, r2, #8, #8
0x004002bf:	ldrb.w	sl, [sl, #0x708]
0x004002c3:	add.w	r2, r3, r2, lsl #1
0x004002c7:	ldr.w	sb, [sb, #0x308]
0x004002cb:	eor.w	ip, ip, sl
0x004002cf:	eor.w	ip, ip, sb
0x004002d3:	uxtab	sb, r3, r0
0x004002d7:	ubfx	r0, r0, #8, #8
0x004002db:	ldrh.w	r2, [r2, #0x808]
0x004002df:	add.w	r0, r3, r0, lsl #1
0x004002e3:	ldrb.w	sb, [sb, #0x708]
0x004002e7:	eor.w	r1, r1, sb
0x004002eb:	ldrh.w	r0, [r0, #0x808]
0x004002ef:	eors	r1, r4
0x004002f1:	eors	r1, r0
0x004002f3:	uxtab	r0, r3, lr
0x004002f7:	ubfx	lr, lr, #8, #8
0x004002fb:	ldrb.w	r0, [r0, #0x708]
0x004002ff:	add.w	lr, r3, lr, lsl #1
0x00400303:	eor.w	ip, ip, r0
0x00400307:	eor.w	ip, ip, r2
0x0040030b:	ldrh.w	r2, [lr, #0x808]
0x0040030f:	eor.w	ip, ip, r2
0x00400313:	ldr	r2, [pc, #0x11c]
0x00400315:	eor.w	r0, r1, ip
0x00400319:	eors	r0, r6
0x0040031b:	add	r2, pc
0x0040031d:	uxtb	r4, r0
0x0040031f:	add.w	r4, r2, r4, lsl #2
0x00400323:	ldr.w	lr, [r4, #0x400]
0x00400327:	lsrs	r4, r0, #0x18
0x00400329:	ldr.w	r4, [r2, r4, lsl #2]
0x0040032d:	eor.w	r4, r4, lr
0x00400331:	eors	r4, r7
0x00400333:	ubfx	r7, r0, #0x10, #8
0x00400337:	ubfx	r0, r0, #8, #8
0x0040033b:	add.w	r7, r2, r7, lsl #2
0x0040033f:	add.w	r0, r2, r0, lsl #2
0x00400343:	ldr.w	r7, [r7, #0x800]
0x00400347:	ldr.w	r0, [r0, #0xc00]
0x0040034b:	eors	r4, r7
0x0040034d:	eors	r0, r4
0x0040034f:	lsrs	r4, r0, #0x18
0x00400351:	add.w	r4, r3, r4, lsl #2
0x00400355:	ldr	r4, [r4, #-0xf8]
0x00400359:	eors	r6, r4
0x0040035b:	ubfx	r4, r0, #0x10, #8
0x0040035f:	add.w	r4, r3, r4, lsl #2
0x00400363:	ldr.w	r4, [r4, #0x308]
0x00400367:	eors	r6, r4
0x00400369:	ubfx	r4, r0, #8, #8
0x0040036d:	uxtab	r0, r3, r0
0x00400371:	add.w	r4, r3, r4, lsl #1
0x00400375:	ldrb.w	r0, [r0, #0x708]
0x00400379:	eors	r6, r0
0x0040037b:	ldrh.w	r0, [r4, #0x808]
0x0040037f:	eors	r0, r6
0x00400381:	eors	r1, r0
0x0040022d:	ldr	r3, [pc, #0x1fc]
0x0040022f:	lsrs	r1, r4, #0x18
0x00400231:	lsr.w	ip, r0, #0x18
0x00400235:	add	r3, pc
0x00400237:	add.w	r1, r3, r1, lsl #2
0x0040023b:	add.w	ip, r3, ip, lsl #2
0x0040023f:	uxtab	fp, r3, r4
0x00400243:	ldr	sb, [r1, #-0xf8]
0x00400247:	ldr	r1, [ip, #-0xf8]
0x0040024b:	lsr.w	ip, r2, #0x18
0x0040024f:	ldrb.w	fp, [fp, #0x708]
0x00400253:	eor.w	r1, sb, r1
0x00400257:	lsr.w	sb, lr, #0x18
0x0040025b:	add.w	ip, r3, ip, lsl #2
0x0040025f:	add.w	sb, r3, sb, lsl #2
0x00400263:	ldr	ip, [ip, #-0xf8]
0x00400267:	ldr	sb, [sb, #-0xf8]
0x0040026b:	eor.w	ip, ip, sb
0x0040026f:	ubfx	sb, r4, #0x10, #8
0x00400273:	ubfx	r4, r4, #8, #8
0x00400277:	add.w	sb, r3, sb, lsl #2
0x0040027b:	add.w	r4, r3, r4, lsl #1
0x0040027f:	ldr.w	sb, [sb, #0x308]
0x00400283:	ldrh.w	r4, [r4, #0x808]
0x00400287:	eor.w	r1, r1, sb
0x0040028b:	ubfx	sb, r2, #0x10, #8
0x0040028f:	eor.w	r1, r1, fp
0x00400293:	add.w	sb, r3, sb, lsl #2
0x00400297:	ldr.w	sb, [sb, #0x308]
0x0040029b:	eor.w	ip, ip, sb
0x0040029f:	ubfx	sb, r0, #0x10, #8
0x004002a3:	add.w	sb, r3, sb, lsl #2
0x004002a7:	ldr.w	sl, [sb, #0x308]
0x004002ab:	ubfx	sb, lr, #0x10, #8
0x004002af:	eor.w	r1, r1, sl
0x004002b3:	uxtab	sl, r3, r2
0x004002b7:	add.w	sb, r3, sb, lsl #2
0x004002bb:	ubfx	r2, r2, #8, #8
0x004002bf:	ldrb.w	sl, [sl, #0x708]
0x004002c3:	add.w	r2, r3, r2, lsl #1
0x004002c7:	ldr.w	sb, [sb, #0x308]
0x004002cb:	eor.w	ip, ip, sl
0x004002cf:	eor.w	ip, ip, sb
0x004002d3:	uxtab	sb, r3, r0
0x004002d7:	ubfx	r0, r0, #8, #8
0x004002db:	ldrh.w	r2, [r2, #0x808]
0x004002df:	add.w	r0, r3, r0, lsl #1
0x004002e3:	ldrb.w	sb, [sb, #0x708]
0x004002e7:	eor.w	r1, r1, sb
0x004002eb:	ldrh.w	r0, [r0, #0x808]
0x004002ef:	eors	r1, r4
0x004002f1:	eors	r1, r0
0x004002f3:	uxtab	r0, r3, lr
0x004002f7:	ubfx	lr, lr, #8, #8
0x004002fb:	ldrb.w	r0, [r0, #0x708]
0x004002ff:	add.w	lr, r3, lr, lsl #1
0x00400303:	eor.w	ip, ip, r0
0x00400307:	eor.w	ip, ip, r2
0x0040030b:	ldrh.w	r2, [lr, #0x808]
0x0040030f:	eor.w	ip, ip, r2
0x00400313:	ldr	r2, [pc, #0x11c]
0x00400315:	eor.w	r0, r1, ip
0x00400319:	eors	r0, r6
0x0040031b:	add	r2, pc
0x0040031d:	uxtb	r4, r0
0x0040031f:	add.w	r4, r2, r4, lsl #2
0x00400323:	ldr.w	lr, [r4, #0x400]
0x00400327:	lsrs	r4, r0, #0x18
0x00400329:	ldr.w	r4, [r2, r4, lsl #2]
0x0040032d:	eor.w	r4, r4, lr
0x00400331:	eors	r4, r7
0x00400333:	ubfx	r7, r0, #0x10, #8
0x00400337:	ubfx	r0, r0, #8, #8
0x0040033b:	add.w	r7, r2, r7, lsl #2
0x0040033f:	add.w	r0, r2, r0, lsl #2
0x00400343:	ldr.w	r7, [r7, #0x800]
0x00400347:	ldr.w	r0, [r0, #0xc00]
0x0040034b:	eors	r4, r7
0x0040034d:	eors	r0, r4
0x0040034f:	lsrs	r4, r0, #0x18
0x00400351:	add.w	r4, r3, r4, lsl #2
0x00400355:	ldr	r4, [r4, #-0xf8]
0x00400359:	eors	r6, r4
0x0040035b:	ubfx	r4, r0, #0x10, #8
0x0040035f:	add.w	r4, r3, r4, lsl #2
0x00400363:	ldr.w	r4, [r4, #0x308]
0x00400367:	eors	r6, r4
0x00400369:	ubfx	r4, r0, #8, #8
0x0040036d:	uxtab	r0, r3, r0
0x00400371:	add.w	r4, r3, r4, lsl #1
0x00400375:	ldrb.w	r0, [r0, #0x708]
0x00400379:	eors	r6, r0
0x0040037b:	ldrh.w	r0, [r4, #0x808]
0x0040037f:	eors	r0, r6
0x00400381:	eors	r1, r0
0x00400383:	eor.w	r0, ip, r0
0x00400387:	eor.w	r6, r5, r0
0x0040038b:	uxth	r4, r1
0x0040038d:	eor.w	r4, r4, r1, ror #16
0x00400383:	eor.w	r0, ip, r0
0x00400387:	eor.w	r6, r5, r0
0x0040038b:	uxth	r4, r1
0x0040038d:	eor.w	r4, r4, r1, ror #16
0x00400391:	eor.w	r1, r6, r4
0x00400395:	uxtb	r6, r1
0x00400397:	add.w	r6, r2, r6, lsl #2
0x0040039b:	ldr.w	r7, [r6, #0x400]
0x0040039f:	lsrs	r6, r1, #0x18
0x004003a1:	ldr.w	r6, [r2, r6, lsl #2]
0x004003a5:	eors	r6, r7
0x004003a7:	ubfx	r7, r1, #0x10, #8
0x004003ab:	ubfx	r1, r1, #8, #8
0x004003af:	eor.w	r6, r6, r8
0x004003b3:	add.w	r7, r2, r7, lsl #2
0x004003b7:	add.w	r2, r2, r1, lsl #2
0x004003bb:	ldr.w	r1, [r7, #0x800]
0x004003bf:	ldr.w	r2, [r2, #0xc00]
0x004003c3:	eors	r1, r6
0x004003c5:	eors	r2, r1
0x004003c7:	lsrs	r1, r2, #0x18
0x004003c9:	add.w	r1, r3, r1, lsl #2
0x004003cd:	ldr	r1, [r1, #-0xf8]
0x004003d1:	eors	r5, r1
0x004003d3:	ubfx	r1, r2, #0x10, #8
0x004003d7:	add.w	r1, r3, r1, lsl #2
0x004003db:	ldr.w	r1, [r1, #0x308]
0x004003df:	eors	r5, r1
0x004003e1:	ubfx	r1, r2, #8, #8
0x004003e5:	uxtab	r2, r3, r2
0x004003e9:	add.w	r3, r3, r1, lsl #1
0x004003ed:	ldrb.w	r2, [r2, #0x708]
0x004003f1:	ldrh.w	r3, [r3, #0x808]
0x004003f5:	eors	r5, r2
0x004003f7:	ldr	r2, [pc, #0x3c]
0x004003f9:	eors	r3, r5
0x004003fb:	eors	r4, r3
0x004003fd:	eors	r0, r3
0x004003ff:	ldr	r3, [sp, #4]
0x00400401:	add	r2, pc
0x00400403:	strd	r4, r0, [r3]
0x00400407:	ldr	r3, [pc, #0x1c]
0x00400409:	ldr	r3, [r2, r3]
0x0040040b:	ldr	r2, [r3]
0x0040040d:	ldr	r3, [sp, #0x1c]
0x0040040f:	eors	r2, r3
0x00400411:	mov.w	r3, #0
0x00400415:	bne	#0x40041d
0x00400391:	eor.w	r1, r6, r4
0x00400395:	uxtb	r6, r1
0x00400397:	add.w	r6, r2, r6, lsl #2
0x0040039b:	ldr.w	r7, [r6, #0x400]
0x0040039f:	lsrs	r6, r1, #0x18
0x004003a1:	ldr.w	r6, [r2, r6, lsl #2]
0x004003a5:	eors	r6, r7
0x004003a7:	ubfx	r7, r1, #0x10, #8
0x004003ab:	ubfx	r1, r1, #8, #8
0x004003af:	eor.w	r6, r6, r8
0x004003b3:	add.w	r7, r2, r7, lsl #2
0x004003b7:	add.w	r2, r2, r1, lsl #2
0x004003bb:	ldr.w	r1, [r7, #0x800]
0x004003bf:	ldr.w	r2, [r2, #0xc00]
0x004003c3:	eors	r1, r6
0x004003c5:	eors	r2, r1
0x004003c7:	lsrs	r1, r2, #0x18
0x004003c9:	add.w	r1, r3, r1, lsl #2
0x004003cd:	ldr	r1, [r1, #-0xf8]
0x004003d1:	eors	r5, r1
0x004003d3:	ubfx	r1, r2, #0x10, #8
0x004003d7:	add.w	r1, r3, r1, lsl #2
0x004003db:	ldr.w	r1, [r1, #0x308]
0x004003df:	eors	r5, r1
0x004003e1:	ubfx	r1, r2, #8, #8
0x004003e5:	uxtab	r2, r3, r2
0x004003e9:	add.w	r3, r3, r1, lsl #1
0x004003ed:	ldrb.w	r2, [r2, #0x708]
0x004003f1:	ldrh.w	r3, [r3, #0x808]
0x004003f5:	eors	r5, r2
0x004003f7:	ldr	r2, [pc, #0x3c]
0x004003f9:	eors	r3, r5
0x004003fb:	eors	r4, r3
0x004003fd:	eors	r0, r3
0x004003ff:	ldr	r3, [sp, #4]
0x00400401:	add	r2, pc
0x00400403:	strd	r4, r0, [r3]
0x00400407:	ldr	r3, [pc, #0x1c]
0x00400409:	ldr	r3, [r2, r3]
0x0040040b:	ldr	r2, [r3]
0x0040040d:	ldr	r3, [sp, #0x1c]
0x0040040f:	eors	r2, r3
0x00400411:	mov.w	r3, #0
0x00400415:	bne	#0x40041d
0x00400417:	add	sp, #0x24
0x00400419:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40041d @ 0x0040041d
0x0040041d:	bl	#0x40041d
0x00400421:	lsls	r6, r1, #0x10
0x00400423:	movs	r0, r0
0x00400425:	movs	r0, r0
0x00400427:	movs	r0, r0
0x00400429:	lsls	r4, r7, #0xb
0x0040042b:	movs	r0, r0
0x0040042d:	asrs	r4, r5, #0xb
0x0040042f:	movs	r0, r0
0x00400431:	lsls	r2, r2, #4
0x00400433:	movs	r0, r0
0x00400435:	movs	r0, r6
0x00400437:	movs	r0, r0
0x00400439:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040043d:	ldr.w	r5, [pc, #0x834]
0x00400441:	ldr.w	r4, [pc, #0x834]
0x00400445:	sub	sp, #0x7c
0x00400447:	add	r5, pc
0x00400449:	ldr	r4, [r5, r4]
0x0040044b:	ldr	r4, [r4]
0x0040044d:	str	r4, [sp, #0x74]
0x0040044f:	mov.w	r4, #0
0x00400453:	str	r2, [sp, #0x20]
0x00400455:	ldr	r2, [r1]
0x00400457:	str	r3, [sp, #0x24]
0x00400459:	lsls	r3, r2, #1
0x0040045b:	lsls	r2, r2, #8
0x0040045d:	itt	mi
0x0040045f:	eormi	r3, r3, #0x1000000
0x00400463:	eormi	r3, r3, #0x1b
0x00400467:	str	r3, [r1]
0x00400469:	ldrb	r2, [r0]
0x0040046b:	eor.w	r2, r2, r3, lsr #16
0x0040046f:	strb.w	r2, [sp, #0x54]
0x00400473:	ldrb	r2, [r0, #1]
0x00400475:	eor.w	r2, r2, r3, lsr #8
0x00400479:	strb.w	r2, [sp, #0x55]
0x0040047d:	ldrb	r2, [r0, #2]
0x0040047f:	eors	r2, r3
0x00400481:	strb.w	r2, [sp, #0x56]
0x00400485:	lsls	r2, r3, #1
0x00400487:	lsls	r3, r3, #8
0x00400489:	itt	mi
0x0040048b:	eormi	r2, r2, #0x1000000
0x0040048f:	eormi	r2, r2, #0x1b
0x00400493:	str	r2, [r1]
0x00400495:	ldrb	r3, [r0, #3]
0x00400497:	lsls	r7, r2, #8
0x00400499:	eor.w	r3, r3, r2, lsr #16
0x0040049d:	strb.w	r3, [sp, #0x57]
0x004004a1:	ldrb	r3, [r0, #4]
0x004004a3:	eor.w	r3, r3, r2, lsr #8
0x004004a7:	strb.w	r3, [sp, #0x58]
0x004004ab:	ldrb	r3, [r0, #5]
0x004004ad:	eor.w	r3, r3, r2
0x004004b1:	strb.w	r3, [sp, #0x59]
0x004004b5:	lsl.w	r3, r2, #1
0x004004b9:	itt	mi
0x004004bb:	eormi	r3, r3, #0x1000000
0x004004bf:	eormi	r3, r3, #0x1b
0x004004c3:	str	r3, [r1]
0x004004c5:	ldrb	r2, [r0, #6]
0x004004c7:	lsls	r6, r3, #8
0x004004c9:	eor.w	r2, r2, r3, lsr #16
0x004004cd:	strb.w	r2, [sp, #0x5a]
0x004004d1:	ldrb	r2, [r0, #7]
0x004004d3:	eor.w	r2, r2, r3, lsr #8
0x004004d7:	strb.w	r2, [sp, #0x5b]
0x004004db:	ldrb	r2, [r0, #8]
0x004004dd:	eor.w	r2, r2, r3
0x004004e1:	strb.w	r2, [sp, #0x5c]
0x004004e5:	lsl.w	r2, r3, #1
0x004004e9:	itt	mi
0x004004eb:	eormi	r2, r2, #0x1000000
0x004004ef:	eormi	r2, r2, #0x1b
0x004004f3:	str	r2, [r1]
0x004004f5:	ldrb	r3, [r0, #9]
0x004004f7:	lsls	r5, r2, #8
0x004004f9:	eor.w	r3, r3, r2, lsr #16
0x004004fd:	strb.w	r3, [sp, #0x5d]
0x00400501:	ldrb	r3, [r0, #0xa]
0x00400503:	eor.w	r3, r3, r2, lsr #8
0x00400507:	strb.w	r3, [sp, #0x5e]
0x0040050b:	ldrb	r3, [r0, #0xb]
0x0040050d:	eor.w	r3, r3, r2
0x00400511:	strb.w	r3, [sp, #0x5f]
0x00400515:	lsl.w	r3, r2, #1
0x00400519:	itt	mi
0x0040051b:	eormi	r3, r3, #0x1000000
0x0040051f:	eormi	r3, r3, #0x1b
0x00400523:	str	r3, [r1]
0x00400525:	ldrb	r2, [r0, #0xc]
0x00400527:	lsls	r4, r3, #8
0x00400529:	eor.w	r2, r2, r3, lsr #16
0x0040052d:	strb.w	r2, [sp, #0x60]
0x00400531:	ldrb	r2, [r0, #0xd]
0x00400533:	eor.w	r2, r2, r3, lsr #8
0x00400537:	strb.w	r2, [sp, #0x61]
0x0040053b:	ldrb	r2, [r0, #0xe]
0x0040053d:	eor.w	r2, r2, r3

Function sub_400439 @ 0x00400439
0x00400439:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040043d:	ldr.w	r5, [pc, #0x834]
0x00400441:	ldr.w	r4, [pc, #0x834]
0x00400445:	sub	sp, #0x7c
0x00400447:	add	r5, pc
0x00400449:	ldr	r4, [r5, r4]
0x0040044b:	ldr	r4, [r4]
0x0040044d:	str	r4, [sp, #0x74]
0x0040044f:	mov.w	r4, #0
0x00400453:	str	r2, [sp, #0x20]
0x00400455:	ldr	r2, [r1]
0x00400457:	str	r3, [sp, #0x24]
0x00400459:	lsls	r3, r2, #1
0x0040045b:	lsls	r2, r2, #8
0x0040045d:	itt	mi
0x0040045f:	eormi	r3, r3, #0x1000000
0x00400463:	eormi	r3, r3, #0x1b
0x00400467:	str	r3, [r1]
0x00400469:	ldrb	r2, [r0]
0x0040046b:	eor.w	r2, r2, r3, lsr #16
0x0040046f:	strb.w	r2, [sp, #0x54]
0x00400473:	ldrb	r2, [r0, #1]
0x00400475:	eor.w	r2, r2, r3, lsr #8
0x00400479:	strb.w	r2, [sp, #0x55]
0x0040047d:	ldrb	r2, [r0, #2]
0x0040047f:	eors	r2, r3
0x00400481:	strb.w	r2, [sp, #0x56]
0x00400485:	lsls	r2, r3, #1
0x00400487:	lsls	r3, r3, #8
0x00400489:	itt	mi
0x0040048b:	eormi	r2, r2, #0x1000000
0x0040048f:	eormi	r2, r2, #0x1b
0x00400493:	str	r2, [r1]
0x00400495:	ldrb	r3, [r0, #3]
0x00400497:	lsls	r7, r2, #8
0x00400499:	eor.w	r3, r3, r2, lsr #16
0x0040049d:	strb.w	r3, [sp, #0x57]
0x004004a1:	ldrb	r3, [r0, #4]
0x004004a3:	eor.w	r3, r3, r2, lsr #8
0x004004a7:	strb.w	r3, [sp, #0x58]
0x004004ab:	ldrb	r3, [r0, #5]
0x004004ad:	eor.w	r3, r3, r2
0x004004b1:	strb.w	r3, [sp, #0x59]
0x004004b5:	lsl.w	r3, r2, #1
0x004004b9:	itt	mi
0x004004bb:	eormi	r3, r3, #0x1000000
0x004004bf:	eormi	r3, r3, #0x1b
0x004004c3:	str	r3, [r1]
0x004004c5:	ldrb	r2, [r0, #6]
0x004004c7:	lsls	r6, r3, #8
0x004004c9:	eor.w	r2, r2, r3, lsr #16
0x004004cd:	strb.w	r2, [sp, #0x5a]
0x004004d1:	ldrb	r2, [r0, #7]
0x004004d3:	eor.w	r2, r2, r3, lsr #8
0x004004d7:	strb.w	r2, [sp, #0x5b]
0x004004db:	ldrb	r2, [r0, #8]
0x004004dd:	eor.w	r2, r2, r3
0x004004e1:	strb.w	r2, [sp, #0x5c]
0x004004e5:	lsl.w	r2, r3, #1
0x004004e9:	itt	mi
0x004004eb:	eormi	r2, r2, #0x1000000
0x004004ef:	eormi	r2, r2, #0x1b
0x004004f3:	str	r2, [r1]
0x004004f5:	ldrb	r3, [r0, #9]
0x004004f7:	lsls	r5, r2, #8
0x004004f9:	eor.w	r3, r3, r2, lsr #16
0x004004fd:	strb.w	r3, [sp, #0x5d]
0x00400501:	ldrb	r3, [r0, #0xa]
0x00400503:	eor.w	r3, r3, r2, lsr #8
0x00400507:	strb.w	r3, [sp, #0x5e]
0x0040050b:	ldrb	r3, [r0, #0xb]
0x0040050d:	eor.w	r3, r3, r2
0x00400511:	strb.w	r3, [sp, #0x5f]
0x00400515:	lsl.w	r3, r2, #1
0x00400519:	itt	mi
0x0040051b:	eormi	r3, r3, #0x1000000
0x0040051f:	eormi	r3, r3, #0x1b
0x00400523:	str	r3, [r1]
0x00400525:	ldrb	r2, [r0, #0xc]
0x00400527:	lsls	r4, r3, #8
0x00400529:	eor.w	r2, r2, r3, lsr #16
0x0040052d:	strb.w	r2, [sp, #0x60]
0x00400531:	ldrb	r2, [r0, #0xd]
0x00400533:	eor.w	r2, r2, r3, lsr #8
0x00400537:	strb.w	r2, [sp, #0x61]
0x0040053b:	ldrb	r2, [r0, #0xe]
0x0040053d:	eor.w	r2, r2, r3
0x00400541:	strb.w	r2, [sp, #0x62]
0x00400545:	lsl.w	r2, r3, #1
0x00400549:	itt	mi
0x0040054b:	eormi	r2, r2, #0x1000000
0x0040054f:	eormi	r2, r2, #0x1b
0x00400553:	str	r2, [r1]
0x00400555:	ldrb	r3, [r0, #0xf]
0x00400557:	eor.w	r3, r3, r2, lsr #16
0x0040055b:	strb.w	r3, [sp, #0x63]
0x0040055f:	ldrb	r3, [r0, #0x10]
0x00400561:	eor.w	r3, r3, r2, lsr #8
0x00400565:	strb.w	r3, [sp, #0x64]
0x00400569:	ldrb	r3, [r0, #0x11]
0x0040056b:	eors	r3, r2
0x0040056d:	strb.w	r3, [sp, #0x65]
0x00400571:	lsls	r3, r2, #1
0x00400573:	lsls	r2, r2, #8
0x00400575:	itt	mi
0x00400577:	eormi	r3, r3, #0x1000000
0x0040057b:	eormi	r3, r3, #0x1b
0x0040057f:	str	r3, [r1]
0x00400581:	ldrb	r2, [r0, #0x12]
0x00400583:	eor.w	r2, r2, r3, lsr #16
0x00400587:	strb.w	r2, [sp, #0x66]
0x0040058b:	ldrb	r2, [r0, #0x13]
0x0040058d:	eor.w	r2, r2, r3, lsr #8
0x00400591:	strb.w	r2, [sp, #0x67]
0x00400595:	ldrb	r2, [r0, #0x14]
0x00400597:	eors	r2, r3
0x00400599:	strb.w	r2, [sp, #0x68]
0x0040059d:	lsls	r2, r3, #1
0x0040059f:	lsls	r3, r3, #8
0x004005a1:	itt	mi
0x004005a3:	eormi	r2, r2, #0x1000000
0x004005a7:	eormi	r2, r2, #0x1b
0x004005ab:	str	r2, [r1]
0x004005ad:	ldrb	r3, [r0, #0x15]
0x004005af:	lsls	r7, r2, #8
0x004005b1:	eor.w	r3, r3, r2, lsr #16
0x004005b5:	strb.w	r3, [sp, #0x69]
0x004005b9:	ldrb	r3, [r0, #0x16]
0x004005bb:	eor.w	r3, r3, r2, lsr #8
0x004005bf:	strb.w	r3, [sp, #0x6a]
0x004005c3:	ldrb	r3, [r0, #0x17]
0x004005c5:	eor.w	r3, r3, r2
0x004005c9:	strb.w	r3, [sp, #0x6b]
0x004005cd:	lsl.w	r3, r2, #1
0x004005d1:	itt	mi
0x004005d3:	eormi	r3, r3, #0x1000000
0x004005d7:	eormi	r3, r3, #0x1b
0x004005db:	str	r3, [r1]
0x004005dd:	ldrb	r2, [r0, #0x18]
0x004005df:	lsls	r5, r3, #1
0x004005e1:	lsls	r6, r3, #8
0x004005e3:	itt	mi
0x004005e5:	eormi	r5, r5, #0x1000000
0x004005e9:	eormi	r5, r5, #0x1b
0x004005ed:	eor.w	r2, r2, r3, lsr #16
0x004005f1:	strb.w	r2, [sp, #0x6c]
0x004005f5:	ldrb	r2, [r0, #0x19]
0x004005f7:	eor.w	r2, r2, r3, lsr #8
0x004005fb:	strb.w	r2, [sp, #0x6d]
0x004005ff:	ldrb	r2, [r0, #0x1a]
0x00400601:	str	r5, [r1]
0x00400603:	eors	r2, r3
0x00400605:	strb.w	r2, [sp, #0x6e]
0x00400609:	ldrb	r3, [r0, #0x1c]
0x0040060b:	ldrb	r4, [r0, #0x1b]
0x0040060d:	ldrb	r2, [r0, #0x1d]
0x0040060f:	eor.w	r3, r3, r5, lsr #8
0x00400613:	eor.w	r4, r4, r5, lsr #16
0x00400617:	eors	r2, r5
0x00400619:	strb.w	r4, [sp, #0x6f]
0x0040061d:	lsls	r4, r5, #1
0x0040061f:	uxtb	r3, r3
0x00400621:	lsls	r5, r5, #8
0x00400623:	it	mi
0x00400625:	eormi	r4, r4, #0x1000000
0x00400629:	uxtb	r2, r2
0x0040062b:	it	mi
0x0040062d:	eormi	r4, r4, #0x1b
0x00400631:	str	r4, [r1]
0x00400633:	lsls	r3, r3, #0x18
0x00400635:	orr.w	r3, r3, r2, lsl #16
0x00400639:	ldrb	r2, [r0, #0x1f]
0x0040063b:	ldrb	r1, [r0, #0x1e]
0x0040063d:	eor.w	r2, r2, r4, lsr #8
0x00400641:	eor.w	r1, r1, r4, lsr #16
0x00400645:	uxtb	r2, r2
0x00400647:	orr.w	fp, r2, r3
0x0040064b:	uxtb	r3, r1
0x0040064d:	str	r3, [sp, #0x18]
0x0040064f:	ldr	r3, [sp, #0x54]
0x00400651:	rev	r1, r3
0x00400653:	ldr	r3, [sp, #0x58]
0x00400655:	str	r1, [sp]
0x00400657:	rev	r0, r3
0x00400659:	ldr	r3, [sp, #0x5c]
0x0040065b:	ldrb.w	r2, [sp]
0x0040065f:	mov	ip, r0
0x00400661:	rev	r4, r3
0x00400663:	ldr	r3, [sp, #0x60]
0x00400665:	mov	sl, r4
0x00400667:	rev	r5, r3
0x00400669:	ldr	r3, [sp, #0x64]
0x0040066b:	mov	r8, r5
0x0040066d:	rev	r6, r3
0x0040066f:	ldr	r3, [sp, #0x68]
0x00400671:	mov	lr, r6
0x00400673:	rev	r7, r3
0x00400675:	ldr	r3, [sp, #0x6c]
0x00400677:	rev.w	sb, r3
0x0040067b:	ldr.w	r3, [pc, #0x600]
0x0040067f:	add	r3, pc
0x00400681:	add.w	r2, r3, r2, lsl #2
0x00400685:	ldr.w	r2, [r2, #0x400]
0x00400689:	str	r2, [sp, #0x1c]
0x0040068b:	uxtb	r2, r0
0x0040068d:	add.w	r2, r3, r2, lsl #2
0x00400691:	ldr.w	r2, [r2, #0x400]
0x00400695:	str	r2, [sp, #0x2c]
0x00400697:	uxtb	r2, r4
0x00400699:	add.w	r2, r3, r2, lsl #2
0x0040069d:	ldr.w	r2, [r2, #0x400]
0x004006a1:	str	r2, [sp, #0x34]
0x004006a3:	uxtb	r2, r5
0x004006a5:	add.w	r2, r3, r2, lsl #2
0x004006a9:	ldr.w	r1, [r2, #0x400]
0x004006ad:	uxtb	r2, r6
0x004006af:	str	r1, [sp, #0x3c]
0x004006b1:	add.w	r2, r3, r2, lsl #2
0x004006b5:	ldr.w	r0, [r2, #0x400]
0x004006b9:	uxtb	r2, r7
0x004006bb:	str	r0, [sp, #0x44]
0x004006bd:	add.w	r2, r3, r2, lsl #2
0x004006c1:	ldr.w	r4, [r2, #0x400]
0x004006c5:	ldr	r1, [sp]
0x004006c7:	str	r4, [sp, #0x4c]
0x004006c9:	str.w	sl, [sp, #0x10]
0x004006cd:	ubfx	r2, r1, #0x10, #8
0x004006d1:	str.w	r8, [sp, #0xc]
0x004006d5:	str	r7, [sp, #4]
0x004006d7:	add.w	r2, r3, r2, lsl #2
0x004006db:	str.w	ip, [sp, #0x14]
0x004006df:	str.w	lr, [sp, #8]
0x004006e3:	ldr.w	r6, [r2, #0x800]
0x004006e7:	ubfx	r2, r1, #8, #8
0x004006eb:	ubfx	r1, ip, #0x10, #8
0x004006ef:	str	r6, [sp, #0x28]
0x004006f1:	add.w	r2, r3, r2, lsl #2
0x004006f5:	add.w	r1, r3, r1, lsl #2
0x004006f9:	ldr.w	r2, [r2, #0xc00]
0x004006fd:	ldr.w	r4, [r1, #0x800]
0x00400701:	ubfx	r1, ip, #8, #8
0x00400705:	str	r4, [sp, #0x30]
0x00400707:	ubfx	r4, r7, #8, #8
0x0040070b:	add.w	r1, r3, r1, lsl #2
0x0040070f:	uxtb.w	ip, fp
0x00400713:	add.w	r4, r3, r4, lsl #2
0x00400717:	add.w	ip, r3, ip, lsl #2
0x0040071b:	ldr.w	r0, [r1, #0xc00]
0x0040071f:	ubfx	r1, sl, #0x10, #8
0x00400723:	add.w	r1, r3, r1, lsl #2
0x00400727:	ldr.w	r5, [r1, #0x800]
0x0040072b:	ubfx	r1, sl, #8, #8
0x0040072f:	str	r5, [sp, #0x38]
0x00400731:	add.w	r1, r3, r1, lsl #2
0x00400735:	ldr.w	sl, [r1, #0xc00]
0x00400739:	ubfx	r1, r8, #0x10, #8
0x0040073d:	add.w	r1, r3, r1, lsl #2
0x00400741:	ldr.w	r6, [r1, #0x800]
0x00400745:	ubfx	r1, r8, #8, #8
0x00400749:	str	r6, [sp, #0x40]
0x0040074b:	add.w	r1, r3, r1, lsl #2
0x0040074f:	ldr.w	r8, [r1, #0xc00]
0x00400753:	ubfx	r1, lr, #0x10, #8
0x00400757:	add.w	r1, r3, r1, lsl #2
0x0040075b:	ldr.w	r1, [r1, #0x800]
0x0040075f:	str	r1, [sp, #0x48]
0x00400761:	ubfx	r1, lr, #8, #8
0x00400765:	uxtb.w	lr, sb
0x00400769:	add.w	r1, r3, r1, lsl #2
0x0040076d:	add.w	lr, r3, lr, lsl #2
0x00400771:	ldr.w	r6, [r1, #0xc00]
0x00400775:	ubfx	r1, r7, #0x10, #8
0x00400779:	ldr	r7, [sp, #0x1c]
0x0040077b:	add.w	r1, r3, r1, lsl #2
0x0040077f:	ldr.w	r5, [r1, #0x800]
0x00400783:	ldr	r1, [sp]
0x00400785:	lsrs	r1, r1, #0x18
0x00400787:	ldr.w	r1, [r3, r1, lsl #2]
0x0040078b:	eors	r1, r7
0x0040078d:	ldr	r7, [sp, #0x28]
0x0040078f:	eors	r1, r7
0x00400791:	ldr	r7, [sp, #0x2c]
0x00400793:	eors	r1, r2
0x00400795:	ldr	r2, [sp, #0x14]
0x00400797:	lsrs	r2, r2, #0x18
0x00400799:	ldr.w	r2, [r3, r2, lsl #2]
0x0040079d:	eors	r2, r7
0x0040079f:	ldr	r7, [sp, #0x30]
0x004007a1:	eors	r2, r7
0x004007a3:	eors	r2, r0
0x004007a5:	ldr	r0, [sp, #0x10]
0x004007a7:	ldr	r7, [sp, #0x34]
0x004007a9:	ldr.w	r4, [r4, #0xc00]
0x004007ad:	lsrs	r0, r0, #0x18
0x004007af:	ldr.w	lr, [lr, #0x400]
0x004007b3:	ldr.w	r0, [r3, r0, lsl #2]
0x004007b7:	eors	r0, r7
0x004007b9:	ldr	r7, [sp, #0x38]
0x004007bb:	eors	r0, r7
0x004007bd:	ldr	r7, [sp, #0x3c]
0x004007bf:	eor.w	sl, r0, sl
0x004007c3:	ldr	r0, [sp, #0xc]
0x004007c5:	lsrs	r0, r0, #0x18
0x004007c7:	ldr.w	r0, [r3, r0, lsl #2]
0x004007cb:	eors	r0, r7
0x004007cd:	ldr	r7, [sp, #0x40]
0x004007cf:	eors	r0, r7
0x004007d1:	ldr	r7, [sp, #8]
0x004007d3:	eor.w	r0, r0, r8
0x004007d7:	lsr.w	r8, r7, #0x18
0x004007db:	ldr	r7, [sp, #0x44]
0x004007dd:	ldr.w	r8, [r3, r8, lsl #2]
0x004007e1:	eor.w	r8, r8, r7
0x004007e5:	ldr	r7, [sp, #0x48]
0x004007e7:	eor.w	r8, r8, r7
0x004007eb:	ldr	r7, [sp, #4]
0x004007ed:	eor.w	r8, r8, r6
0x004007f1:	lsrs	r6, r7, #0x18
0x004007f3:	ldr	r7, [sp, #0x4c]
0x004007f5:	ldr.w	r6, [r3, r6, lsl #2]
0x004007f9:	eors	r6, r7
0x004007fb:	lsr.w	r7, sb, #0x18
0x004007ff:	eors	r6, r5
0x00400801:	ubfx	r5, sb, #0x10, #8
0x00400805:	eors	r4, r6
0x00400807:	ldr.w	r6, [ip, #0x400]
0x0040080b:	add.w	r5, r3, r5, lsl #2
0x0040080f:	ldr.w	r7, [r3, r7, lsl #2]
0x00400813:	eor.w	r7, r7, lr
0x00400817:	ldr.w	ip, [r5, #0x800]
0x0040081b:	ubfx	r5, fp, #0x10, #8
0x0040081f:	eor.w	r7, r7, ip
0x00400823:	add.w	r5, r3, r5, lsl #2
0x00400827:	ubfx	ip, sb, #8, #8
0x0040082b:	add.w	ip, r3, ip, lsl #2
0x0040082f:	ldr.w	r5, [r5, #0x800]
0x00400833:	str	r5, [sp, #0x28]
0x00400835:	ldr	r5, [sp, #0x18]
0x00400837:	ldr.w	ip, [ip, #0xc00]
0x0040083b:	orr.w	lr, fp, r5, lsl #8
0x0040083f:	eor.w	r7, r7, ip
0x00400843:	ldr	r5, [sp, #0x18]
0x00400845:	lsr.w	ip, fp, #0x18
0x00400849:	str.w	lr, [sp, #0x1c]
0x0040084d:	add.w	lr, r3, r5, lsl #2
0x00400851:	ldr.w	r3, [r3, ip, lsl #2]
0x00400855:	eor.w	ip, r2, r0
0x00400859:	eors	r0, r4
0x0040085b:	eors	r3, r6
0x0040085d:	ldr	r6, [sp, #0x28]
0x0040085f:	eors	r2, r4
0x00400861:	eors	r6, r3
0x00400863:	ldr.w	r3, [lr, #0xc00]
0x00400867:	eor.w	lr, r1, sl
0x0040086b:	eor.w	sl, sl, r8
0x0040086f:	eors	r6, r3
0x00400871:	ldr	r3, [sp, #0x24]
0x00400873:	eor.w	r1, r1, r8
0x00400877:	eor.w	sl, sl, r7
0x0040087b:	eors	r1, r7
0x0040087d:	eors	r0, r6
0x0040087f:	eor.w	r7, r7, lr
0x00400883:	eors	r2, r6
0x00400885:	eor.w	lr, r8, lr
0x00400889:	eor.w	r6, r6, ip
0x0040088d:	eor.w	ip, r4, ip
0x00400891:	cbz	r3, #0x4008a9
0x00400893:	mvn.w	sl, sl
0x00400897:	mvns	r0, r0
0x00400899:	mvns	r1, r1
0x0040089b:	mvns	r2, r2
0x0040089d:	mvns	r7, r7
0x0040089f:	mvns	r6, r6
0x004008a1:	mvn.w	lr, lr
0x004008a5:	mvn.w	ip, ip
0x004008a9:	ldr	r3, [pc, #0x3d4]
0x004008ab:	lsr.w	r4, sl, #0x18
0x004008af:	lsrs	r5, r0, #0x18
0x004008b1:	lsr.w	r8, r2, #0x18
0x004008b5:	add	r3, pc
0x004008b7:	add.w	r4, r3, r4, lsl #2
0x004008bb:	add.w	r5, r3, r5, lsl #2
0x004008bf:	add.w	r8, r3, r8, lsl #2
0x004008c3:	uxtab	fp, r3, sl
0x004008c7:	ldr	r5, [r5, #-0xf8]
0x004008cb:	ldr	r4, [r4, #-0xf8]
0x004008cf:	ldr	r8, [r8, #-0xf8]
0x004008d3:	eors	r4, r5
0x004008d5:	lsrs	r5, r1, #0x18
0x004008d7:	ldrb.w	fp, [fp, #0x708]
0x004008db:	add.w	r5, r3, r5, lsl #2
0x004008df:	ldr	r5, [r5, #-0xf8]
0x004008e3:	eor.w	r5, r5, r8
0x004008e7:	lsr.w	r8, r7, #0x18
0x004008eb:	add.w	r8, r3, r8, lsl #2
0x004008ef:	ldr	r8, [r8, #-0xf8]
0x00400893:	mvn.w	sl, sl
0x00400897:	mvns	r0, r0
0x00400899:	mvns	r1, r1
0x0040089b:	mvns	r2, r2
0x0040089d:	mvns	r7, r7
0x0040089f:	mvns	r6, r6
0x004008a1:	mvn.w	lr, lr
0x004008a5:	mvn.w	ip, ip
0x004008a9:	ldr	r3, [pc, #0x3d4]
0x004008ab:	lsr.w	r4, sl, #0x18
0x004008af:	lsrs	r5, r0, #0x18
0x004008b1:	lsr.w	r8, r2, #0x18
0x004008b5:	add	r3, pc
0x004008b7:	add.w	r4, r3, r4, lsl #2
0x004008bb:	add.w	r5, r3, r5, lsl #2
0x004008bf:	add.w	r8, r3, r8, lsl #2
0x004008c3:	uxtab	fp, r3, sl
0x004008c7:	ldr	r5, [r5, #-0xf8]
0x004008cb:	ldr	r4, [r4, #-0xf8]
0x004008cf:	ldr	r8, [r8, #-0xf8]
0x004008d3:	eors	r4, r5
0x004008d5:	lsrs	r5, r1, #0x18
0x004008d7:	ldrb.w	fp, [fp, #0x708]
0x004008db:	add.w	r5, r3, r5, lsl #2
0x004008df:	ldr	r5, [r5, #-0xf8]
0x004008e3:	eor.w	r5, r5, r8
0x004008e7:	lsr.w	r8, r7, #0x18
0x004008eb:	add.w	r8, r3, r8, lsl #2
0x004008ef:	ldr	r8, [r8, #-0xf8]
0x004008f3:	eor.w	r4, r4, r8
0x004008f7:	lsr.w	r8, lr, #0x18
0x004008fb:	add.w	r8, r3, r8, lsl #2
0x004008ff:	ldr	r8, [r8, #-0xf8]
0x00400903:	eor.w	r5, r5, r8
0x00400907:	lsr.w	r8, r6, #0x18
0x0040090b:	add.w	r8, r3, r8, lsl #2
0x0040090f:	ldr	r8, [r8, #-0xf8]
0x00400913:	eor.w	r4, r4, r8
0x00400917:	lsr.w	r8, ip, #0x18
0x0040091b:	add.w	r8, r3, r8, lsl #2
0x0040091f:	ldr	r8, [r8, #-0xf8]
0x00400923:	eor.w	r5, r5, r8
0x00400927:	ubfx	r8, sl, #0x10, #8
0x0040092b:	ubfx	sl, sl, #8, #8
0x0040092f:	add.w	r8, r3, r8, lsl #2
0x00400933:	add.w	sl, r3, sl, lsl #1
0x00400937:	ldr.w	r8, [r8, #0x308]
0x0040093b:	eor.w	r4, r4, r8
0x0040093f:	ubfx	r8, r1, #0x10, #8
0x00400943:	eor.w	r4, r4, fp
0x00400947:	uxtab	fp, r3, r0
0x0040094b:	add.w	r8, r3, r8, lsl #2
0x0040094f:	ldrb.w	fp, [fp, #0x708]
0x00400953:	ldr.w	r8, [r8, #0x308]
0x00400957:	eor.w	r5, r5, r8
0x0040095b:	ubfx	r8, r0, #0x10, #8
0x0040095f:	str	r5, [sp, #0x24]
0x00400961:	ubfx	r0, r0, #8, #8
0x00400965:	add.w	r8, r3, r8, lsl #2
0x00400969:	add.w	r0, r3, r0, lsl #1
0x0040096d:	ldr.w	r5, [r8, #0x308]
0x00400971:	ubfx	r8, r2, #0x10, #8
0x00400975:	ldrh.w	r0, [r0, #0x808]
0x00400979:	eors	r4, r5
0x0040097b:	ldrh.w	r5, [sl, #0x808]
0x0040097f:	uxtab	sl, r3, r1
0x00400983:	add.w	r8, r3, r8, lsl #2
0x00400987:	str	r5, [sp, #0x18]
0x00400989:	eor.w	r4, r4, fp
0x0040098d:	ldr	r5, [sp, #0x24]
0x0040098f:	uxtab	fp, r3, r7
0x00400993:	ldrb.w	sl, [sl, #0x708]
0x00400997:	ubfx	r1, r1, #8, #8
0x0040099b:	ldr.w	r8, [r8, #0x308]
0x0040099f:	eor.w	r5, r5, sl
0x004009a3:	ldrb.w	fp, [fp, #0x708]
0x004009a7:	eor.w	r5, r5, r8
0x004009ab:	ubfx	r8, r7, #0x10, #8
0x004009af:	ubfx	r7, r7, #8, #8
0x004009b3:	add.w	r1, r3, r1, lsl #1
0x004009b7:	add.w	r8, r3, r8, lsl #2
0x004009bb:	add.w	r7, r3, r7, lsl #1
0x004009bf:	ldrh.w	r1, [r1, #0x808]
0x004009c3:	ldr.w	sl, [r8, #0x308]
0x004009c7:	ubfx	r8, lr, #0x10, #8
0x004009cb:	ldrh.w	r7, [r7, #0x808]
0x004009cf:	eor.w	r4, r4, sl
0x004009d3:	uxtab	sl, r3, r2
0x004009d7:	add.w	r8, r3, r8, lsl #2
0x004009db:	eor.w	r4, r4, fp
0x004009df:	ubfx	r2, r2, #8, #8
0x004009e3:	ldrb.w	sl, [sl, #0x708]
0x004009e7:	ldr.w	r8, [r8, #0x308]
0x004009eb:	add.w	r2, r3, r2, lsl #1
0x004009ef:	eor.w	r5, r5, sl
0x004009f3:	eor.w	r5, r5, r8
0x004009f7:	ubfx	r8, r6, #0x10, #8
0x004009fb:	ldrh.w	r2, [r2, #0x808]
0x004009ff:	add.w	r8, r3, r8, lsl #2
0x004008a9:	ldr	r3, [pc, #0x3d4]
0x004008ab:	lsr.w	r4, sl, #0x18
0x004008af:	lsrs	r5, r0, #0x18
0x004008b1:	lsr.w	r8, r2, #0x18
0x004008b5:	add	r3, pc
0x004008b7:	add.w	r4, r3, r4, lsl #2
0x004008bb:	add.w	r5, r3, r5, lsl #2
0x004008bf:	add.w	r8, r3, r8, lsl #2
0x004008c3:	uxtab	fp, r3, sl
0x004008c7:	ldr	r5, [r5, #-0xf8]
0x004008cb:	ldr	r4, [r4, #-0xf8]
0x004008cf:	ldr	r8, [r8, #-0xf8]
0x004008d3:	eors	r4, r5
0x004008d5:	lsrs	r5, r1, #0x18
0x004008d7:	ldrb.w	fp, [fp, #0x708]
0x004008db:	add.w	r5, r3, r5, lsl #2
0x004008df:	ldr	r5, [r5, #-0xf8]
0x004008e3:	eor.w	r5, r5, r8
0x004008e7:	lsr.w	r8, r7, #0x18
0x004008eb:	add.w	r8, r3, r8, lsl #2
0x004008ef:	ldr	r8, [r8, #-0xf8]
0x004008f3:	eor.w	r4, r4, r8
0x004008f7:	lsr.w	r8, lr, #0x18
0x004008fb:	add.w	r8, r3, r8, lsl #2
0x004008ff:	ldr	r8, [r8, #-0xf8]
0x00400903:	eor.w	r5, r5, r8
0x00400907:	lsr.w	r8, r6, #0x18
0x0040090b:	add.w	r8, r3, r8, lsl #2
0x0040090f:	ldr	r8, [r8, #-0xf8]
0x00400913:	eor.w	r4, r4, r8
0x00400917:	lsr.w	r8, ip, #0x18
0x0040091b:	add.w	r8, r3, r8, lsl #2
0x0040091f:	ldr	r8, [r8, #-0xf8]
0x00400923:	eor.w	r5, r5, r8
0x00400927:	ubfx	r8, sl, #0x10, #8
0x0040092b:	ubfx	sl, sl, #8, #8
0x0040092f:	add.w	r8, r3, r8, lsl #2
0x00400933:	add.w	sl, r3, sl, lsl #1
0x00400937:	ldr.w	r8, [r8, #0x308]
0x0040093b:	eor.w	r4, r4, r8
0x0040093f:	ubfx	r8, r1, #0x10, #8
0x00400943:	eor.w	r4, r4, fp
0x00400947:	uxtab	fp, r3, r0
0x0040094b:	add.w	r8, r3, r8, lsl #2
0x0040094f:	ldrb.w	fp, [fp, #0x708]
0x00400953:	ldr.w	r8, [r8, #0x308]
0x00400957:	eor.w	r5, r5, r8
0x0040095b:	ubfx	r8, r0, #0x10, #8
0x0040095f:	str	r5, [sp, #0x24]
0x00400961:	ubfx	r0, r0, #8, #8
0x00400965:	add.w	r8, r3, r8, lsl #2
0x00400969:	add.w	r0, r3, r0, lsl #1
0x0040096d:	ldr.w	r5, [r8, #0x308]
0x00400971:	ubfx	r8, r2, #0x10, #8
0x00400975:	ldrh.w	r0, [r0, #0x808]
0x00400979:	eors	r4, r5
0x0040097b:	ldrh.w	r5, [sl, #0x808]
0x0040097f:	uxtab	sl, r3, r1
0x00400983:	add.w	r8, r3, r8, lsl #2
0x00400987:	str	r5, [sp, #0x18]
0x00400989:	eor.w	r4, r4, fp
0x0040098d:	ldr	r5, [sp, #0x24]
0x0040098f:	uxtab	fp, r3, r7
0x00400993:	ldrb.w	sl, [sl, #0x708]
0x00400997:	ubfx	r1, r1, #8, #8
0x0040099b:	ldr.w	r8, [r8, #0x308]
0x0040099f:	eor.w	r5, r5, sl
0x004009a3:	ldrb.w	fp, [fp, #0x708]
0x004009a7:	eor.w	r5, r5, r8
0x004009ab:	ubfx	r8, r7, #0x10, #8
0x004009af:	ubfx	r7, r7, #8, #8
0x004009b3:	add.w	r1, r3, r1, lsl #1
0x004009b7:	add.w	r8, r3, r8, lsl #2
0x004009bb:	add.w	r7, r3, r7, lsl #1
0x004009bf:	ldrh.w	r1, [r1, #0x808]
0x004009c3:	ldr.w	sl, [r8, #0x308]
0x004009c7:	ubfx	r8, lr, #0x10, #8
0x004009cb:	ldrh.w	r7, [r7, #0x808]
0x004009cf:	eor.w	r4, r4, sl
0x004009d3:	uxtab	sl, r3, r2
0x004009d7:	add.w	r8, r3, r8, lsl #2
0x004009db:	eor.w	r4, r4, fp
0x004009df:	ubfx	r2, r2, #8, #8
0x004009e3:	ldrb.w	sl, [sl, #0x708]
0x004009e7:	ldr.w	r8, [r8, #0x308]
0x004009eb:	add.w	r2, r3, r2, lsl #1
0x004009ef:	eor.w	r5, r5, sl
0x004009f3:	eor.w	r5, r5, r8
0x004009f7:	ubfx	r8, r6, #0x10, #8
0x004009fb:	ldrh.w	r2, [r2, #0x808]
0x004009ff:	add.w	r8, r3, r8, lsl #2
0x00400a03:	ldr.w	sl, [r8, #0x308]
0x00400a07:	ubfx	r8, ip, #0x10, #8
0x00400a0b:	eor.w	r4, r4, sl
0x00400a0f:	uxtab	sl, r3, lr
0x00400a13:	add.w	r8, r3, r8, lsl #2
0x00400a17:	ubfx	lr, lr, #8, #8
0x00400a1b:	ldrb.w	sl, [sl, #0x708]
0x00400a1f:	add.w	lr, r3, lr, lsl #1
0x00400a03:	ldr.w	sl, [r8, #0x308]
0x00400a07:	ubfx	r8, ip, #0x10, #8
0x00400a0b:	eor.w	r4, r4, sl
0x00400a0f:	uxtab	sl, r3, lr
0x00400a13:	add.w	r8, r3, r8, lsl #2
0x00400a17:	ubfx	lr, lr, #8, #8
0x00400a1b:	ldrb.w	sl, [sl, #0x708]
0x00400a1f:	add.w	lr, r3, lr, lsl #1
0x00400a23:	ldr.w	r8, [r8, #0x308]
0x00400a27:	eor.w	r5, r5, sl
0x00400a2b:	eor.w	sl, r5, r8
0x00400a2f:	uxtab	r8, r3, r6
0x00400a33:	ubfx	r6, r6, #8, #8
0x00400a37:	ldrh.w	lr, [lr, #0x808]
0x00400a3b:	ldrb.w	r8, [r8, #0x708]
0x00400a3f:	add.w	r6, r3, r6, lsl #1
0x00400a43:	ldr	r5, [sp, #0x18]
0x00400a45:	eor.w	r4, r4, r8
0x00400a49:	eors	r4, r5
0x00400a4b:	eors	r4, r0
0x00400a4d:	ldrh.w	r0, [r6, #0x808]
0x00400a51:	eors	r4, r7
0x00400a53:	eors	r4, r0
0x00400a55:	uxtab	r0, r3, ip
0x00400a59:	ubfx	ip, ip, #8, #8
0x00400a5d:	ldrb.w	r0, [r0, #0x708]
0x00400a61:	add.w	ip, r3, ip, lsl #1
0x00400a65:	eor.w	r5, sl, r0
0x00400a69:	eors	r5, r1
0x00400a6b:	ldr	r1, [sp]
0x00400a6d:	eors	r5, r2
0x00400a6f:	ldrh.w	r2, [ip, #0x808]
0x00400a73:	eor.w	r0, r5, lr
0x00400a77:	eors	r0, r2
0x00400a79:	ldr	r2, [pc, #0x208]
0x00400a7b:	eor.w	r5, r4, r0
0x00400a7f:	eors	r5, r1
0x00400a81:	add	r2, pc
0x00400a83:	ubfx	r1, r5, #8, #8
0x00400a87:	add.w	r1, r2, r1, lsl #2
0x00400a8b:	ldr.w	r6, [r1, #0xc00]
0x00400a8f:	uxtb	r1, r5
0x00400a91:	add.w	r1, r2, r1, lsl #2
0x00400a95:	ldr.w	r7, [r1, #0x400]
0x00400a99:	lsrs	r1, r5, #0x18
0x00400a9b:	ubfx	r5, r5, #0x10, #8
0x00400a9f:	ldr.w	r1, [r2, r1, lsl #2]
0x00400aa3:	add.w	r5, r2, r5, lsl #2
0x00400aa7:	eors	r1, r7
0x00400aa9:	ldr	r7, [sp, #0x14]
0x00400aab:	ldr.w	r5, [r5, #0x800]
0x00400aaf:	eors	r1, r7
0x00400ab1:	ldr	r7, [sp, #0x10]
0x00400ab3:	eors	r1, r5
0x00400ab5:	eors	r1, r6
0x00400ab7:	ldr	r6, [sp]
0x00400ab9:	lsrs	r5, r1, #0x18
0x00400abb:	add.w	r5, r3, r5, lsl #2
0x00400abf:	ldr	r5, [r5, #-0xf8]
0x00400ac3:	eors	r5, r6
0x00400ac5:	ubfx	r6, r1, #0x10, #8
0x00400ac9:	add.w	r6, r3, r6, lsl #2
0x00400acd:	ldr.w	r6, [r6, #0x308]
0x00400ad1:	eors	r5, r6
0x00400ad3:	ubfx	r6, r1, #8, #8
0x00400ad7:	uxtab	r1, r3, r1
0x00400adb:	add.w	r6, r3, r6, lsl #1
0x00400adf:	ldrb.w	r1, [r1, #0x708]
0x00400ae3:	eors	r5, r1
0x00400ae5:	ldrh.w	r1, [r6, #0x808]
0x00400ae9:	eors	r1, r5
0x00400aeb:	eors	r4, r1
0x00400aed:	eors	r0, r1
0x00400aef:	eor.w	r1, r7, r0
0x00400af3:	uxth	r5, r4
0x00400af5:	eor.w	r5, r5, r4, ror #16
0x00400af9:	eors	r1, r5
0x00400afb:	uxtb	r4, r1
0x00400afd:	lsrs	r6, r1, #0x18
0x00400aff:	add.w	r4, r2, r4, lsl #2
0x00400b03:	ldr.w	r6, [r2, r6, lsl #2]
0x00400b07:	ldr.w	r4, [r4, #0x400]
0x00400b0b:	eors	r6, r4
0x00400b0d:	ldr	r4, [sp, #0xc]
0x00400b0f:	eors	r6, r4
0x00400b11:	ubfx	r4, r1, #0x10, #8
0x00400b15:	ubfx	r1, r1, #8, #8
0x00400b19:	add.w	r4, r2, r4, lsl #2
0x00400b1d:	add.w	r1, r2, r1, lsl #2
0x00400b21:	ldr.w	r4, [r4, #0x800]
0x00400b25:	eors	r6, r4
0x00400b27:	ldr.w	r4, [r1, #0xc00]
0x00400b2b:	eors	r4, r6
0x00400b2d:	lsrs	r1, r4, #0x18
0x00400b2f:	ubfx	r6, r4, #0x10, #8
0x00400b33:	add.w	r1, r3, r1, lsl #2
0x00400b37:	add.w	r6, r3, r6, lsl #2
0x00400b3b:	ldr	r1, [r1, #-0xf8]
0x00400b3f:	ldr.w	r6, [r6, #0x308]
0x00400a23:	ldr.w	r8, [r8, #0x308]
0x00400a27:	eor.w	r5, r5, sl
0x00400a2b:	eor.w	sl, r5, r8
0x00400a2f:	uxtab	r8, r3, r6
0x00400a33:	ubfx	r6, r6, #8, #8
0x00400a37:	ldrh.w	lr, [lr, #0x808]
0x00400a3b:	ldrb.w	r8, [r8, #0x708]
0x00400a3f:	add.w	r6, r3, r6, lsl #1
0x00400a43:	ldr	r5, [sp, #0x18]
0x00400a45:	eor.w	r4, r4, r8
0x00400a49:	eors	r4, r5
0x00400a4b:	eors	r4, r0
0x00400a4d:	ldrh.w	r0, [r6, #0x808]
0x00400a51:	eors	r4, r7
0x00400a53:	eors	r4, r0
0x00400a55:	uxtab	r0, r3, ip
0x00400a59:	ubfx	ip, ip, #8, #8
0x00400a5d:	ldrb.w	r0, [r0, #0x708]
0x00400a61:	add.w	ip, r3, ip, lsl #1
0x00400a65:	eor.w	r5, sl, r0
0x00400a69:	eors	r5, r1
0x00400a6b:	ldr	r1, [sp]
0x00400a6d:	eors	r5, r2
0x00400a6f:	ldrh.w	r2, [ip, #0x808]
0x00400a73:	eor.w	r0, r5, lr
0x00400a77:	eors	r0, r2
0x00400a79:	ldr	r2, [pc, #0x208]
0x00400a7b:	eor.w	r5, r4, r0
0x00400a7f:	eors	r5, r1
0x00400a81:	add	r2, pc
0x00400a83:	ubfx	r1, r5, #8, #8
0x00400a87:	add.w	r1, r2, r1, lsl #2
0x00400a8b:	ldr.w	r6, [r1, #0xc00]
0x00400a8f:	uxtb	r1, r5
0x00400a91:	add.w	r1, r2, r1, lsl #2
0x00400a95:	ldr.w	r7, [r1, #0x400]
0x00400a99:	lsrs	r1, r5, #0x18
0x00400a9b:	ubfx	r5, r5, #0x10, #8
0x00400a9f:	ldr.w	r1, [r2, r1, lsl #2]
0x00400aa3:	add.w	r5, r2, r5, lsl #2
0x00400aa7:	eors	r1, r7
0x00400aa9:	ldr	r7, [sp, #0x14]
0x00400aab:	ldr.w	r5, [r5, #0x800]
0x00400aaf:	eors	r1, r7
0x00400ab1:	ldr	r7, [sp, #0x10]
0x00400ab3:	eors	r1, r5
0x00400ab5:	eors	r1, r6
0x00400ab7:	ldr	r6, [sp]
0x00400ab9:	lsrs	r5, r1, #0x18
0x00400abb:	add.w	r5, r3, r5, lsl #2
0x00400abf:	ldr	r5, [r5, #-0xf8]
0x00400ac3:	eors	r5, r6
0x00400ac5:	ubfx	r6, r1, #0x10, #8
0x00400ac9:	add.w	r6, r3, r6, lsl #2
0x00400acd:	ldr.w	r6, [r6, #0x308]
0x00400ad1:	eors	r5, r6
0x00400ad3:	ubfx	r6, r1, #8, #8
0x00400ad7:	uxtab	r1, r3, r1
0x00400adb:	add.w	r6, r3, r6, lsl #1
0x00400adf:	ldrb.w	r1, [r1, #0x708]
0x00400ae3:	eors	r5, r1
0x00400ae5:	ldrh.w	r1, [r6, #0x808]
0x00400ae9:	eors	r1, r5
0x00400aeb:	eors	r4, r1
0x00400aed:	eors	r0, r1
0x00400aef:	eor.w	r1, r7, r0
0x00400af3:	uxth	r5, r4
0x00400af5:	eor.w	r5, r5, r4, ror #16
0x00400af9:	eors	r1, r5
0x00400afb:	uxtb	r4, r1
0x00400afd:	lsrs	r6, r1, #0x18
0x00400aff:	add.w	r4, r2, r4, lsl #2
0x00400b03:	ldr.w	r6, [r2, r6, lsl #2]
0x00400b07:	ldr.w	r4, [r4, #0x400]
0x00400b0b:	eors	r6, r4
0x00400b0d:	ldr	r4, [sp, #0xc]
0x00400b0f:	eors	r6, r4
0x00400b11:	ubfx	r4, r1, #0x10, #8
0x00400b15:	ubfx	r1, r1, #8, #8
0x00400b19:	add.w	r4, r2, r4, lsl #2
0x00400b1d:	add.w	r1, r2, r1, lsl #2
0x00400b21:	ldr.w	r4, [r4, #0x800]
0x00400b25:	eors	r6, r4
0x00400b27:	ldr.w	r4, [r1, #0xc00]
0x00400b2b:	eors	r4, r6
0x00400b2d:	lsrs	r1, r4, #0x18
0x00400b2f:	ubfx	r6, r4, #0x10, #8
0x00400b33:	add.w	r1, r3, r1, lsl #2
0x00400b37:	add.w	r6, r3, r6, lsl #2
0x00400b3b:	ldr	r1, [r1, #-0xf8]
0x00400b3f:	ldr.w	r6, [r6, #0x308]
0x00400b43:	eors	r1, r7
0x00400b45:	ldr	r7, [sp, #8]
0x00400b47:	eors	r1, r6
0x00400b49:	ubfx	r6, r4, #8, #8
0x00400b4d:	uxtab	r4, r3, r4
0x00400b51:	add.w	r6, r3, r6, lsl #1
0x00400b55:	ldrb.w	r4, [r4, #0x708]
0x00400b59:	eors	r4, r1
0x00400b43:	eors	r1, r7
0x00400b45:	ldr	r7, [sp, #8]
0x00400b47:	eors	r1, r6
0x00400b49:	ubfx	r6, r4, #8, #8
0x00400b4d:	uxtab	r4, r3, r4
0x00400b51:	add.w	r6, r3, r6, lsl #1
0x00400b55:	ldrb.w	r4, [r4, #0x708]
0x00400b59:	eors	r4, r1
0x00400b5b:	ldrh.w	r1, [r6, #0x808]
0x00400b5f:	eors	r1, r4
0x00400b61:	eors	r5, r1
0x00400b63:	eors	r0, r1
0x00400b65:	eor.w	r1, r7, r0
0x00400b69:	uxth	r4, r5
0x00400b6b:	eor.w	r4, r4, r5, ror #16
0x00400b6f:	eors	r1, r4
0x00400b71:	uxtb	r5, r1
0x00400b73:	lsrs	r6, r1, #0x18
0x00400b75:	add.w	r5, r2, r5, lsl #2
0x00400b79:	ldr.w	r6, [r2, r6, lsl #2]
0x00400b7d:	ldr.w	r5, [r5, #0x400]
0x00400b81:	eors	r6, r5
0x00400b83:	ldr	r5, [sp, #4]
0x00400b85:	eors	r6, r5
0x00400b87:	ubfx	r5, r1, #0x10, #8
0x00400b8b:	ubfx	r1, r1, #8, #8
0x00400b8f:	add.w	r5, r2, r5, lsl #2
0x00400b93:	add.w	r1, r2, r1, lsl #2
0x00400b97:	ldr.w	r5, [r5, #0x800]
0x00400b9b:	eors	r6, r5
0x00400b9d:	ldr.w	r5, [r1, #0xc00]
0x00400ba1:	eors	r5, r6
0x00400ba3:	lsrs	r1, r5, #0x18
0x00400ba5:	ubfx	r6, r5, #0x10, #8
0x00400ba9:	add.w	r1, r3, r1, lsl #2
0x00400bad:	add.w	r6, r3, r6, lsl #2
0x00400bb1:	ldr	r1, [r1, #-0xf8]
0x00400bb5:	ldr.w	r6, [r6, #0x308]
0x00400bb9:	eors	r1, r7
0x00400bbb:	eors	r1, r6
0x00400bbd:	ubfx	r6, r5, #8, #8
0x00400bc1:	uxtab	r5, r3, r5
0x00400bc5:	add.w	r6, r3, r6, lsl #1
0x00400bc9:	ldrb.w	r5, [r5, #0x708]
0x00400bcd:	eors	r1, r5
0x00400bcf:	ldrh.w	r5, [r6, #0x808]
0x00400bd3:	eors	r1, r5
0x00400bd5:	eors	r4, r1
0x00400bd7:	eors	r1, r0
0x00400bd9:	eor.w	r5, sb, r1
0x00400bdd:	uxth	r0, r4
0x00400bdf:	eor.w	r4, r0, r4, ror #16
0x00400be3:	eors	r5, r4
0x00400be5:	uxtb	r0, r5
0x00400be7:	add.w	r0, r2, r0, lsl #2
0x00400beb:	ldr.w	r6, [r0, #0x400]
0x00400bef:	lsrs	r0, r5, #0x18
0x00400bf1:	ldr.w	r0, [r2, r0, lsl #2]
0x00400bf5:	eors	r0, r6
0x00400bf7:	ldr	r6, [sp, #0x1c]
0x00400bf9:	eors	r0, r6
0x00400bfb:	ubfx	r6, r5, #0x10, #8
0x00400bff:	ubfx	r5, r5, #8, #8
0x00400c03:	add.w	r6, r2, r6, lsl #2
0x00400c07:	add.w	r2, r2, r5, lsl #2
0x00400c0b:	ldr.w	r5, [r6, #0x800]
0x00400c0f:	ldr.w	r2, [r2, #0xc00]
0x00400c13:	eors	r0, r5
0x00400c15:	eors	r0, r2
0x00400c17:	lsrs	r2, r0, #0x18
0x00400c19:	ubfx	r5, r0, #0x10, #8
0x00400c1d:	add.w	r2, r3, r2, lsl #2
0x00400c21:	add.w	r5, r3, r5, lsl #2
0x00400c25:	ldr	r2, [r2, #-0xf8]
0x00400c29:	ldr.w	r5, [r5, #0x308]
0x00400c2d:	eor.w	r2, sb, r2
0x00400c31:	eors	r2, r5
0x00400c33:	ubfx	r5, r0, #8, #8
0x00400c37:	uxtab	r0, r3, r0
0x00400c3b:	add.w	r3, r3, r5, lsl #1
0x00400c3f:	ldrb.w	r0, [r0, #0x708]
0x00400c43:	ldrh.w	r3, [r3, #0x808]
0x00400c47:	eors	r2, r0
0x00400c49:	eors	r3, r2
0x00400c4b:	ldr	r2, [pc, #0x3c]
0x00400c4d:	eors	r4, r3
0x00400c4f:	eors	r1, r3
0x00400c51:	ldr	r3, [sp, #0x20]
0x00400c53:	add	r2, pc
0x00400c55:	strd	r4, r1, [r3]
0x00400c59:	ldr	r3, [pc, #0x1c]
0x00400c5b:	ldr	r3, [r2, r3]
0x00400c5d:	ldr	r2, [r3]
0x00400c5f:	ldr	r3, [sp, #0x74]
0x00400c61:	eors	r2, r3
0x00400c63:	mov.w	r3, #0
0x00400c67:	bne	#0x400c6f
0x00400b5b:	ldrh.w	r1, [r6, #0x808]
0x00400b5f:	eors	r1, r4
0x00400b61:	eors	r5, r1
0x00400b63:	eors	r0, r1
0x00400b65:	eor.w	r1, r7, r0
0x00400b69:	uxth	r4, r5
0x00400b6b:	eor.w	r4, r4, r5, ror #16
0x00400b6f:	eors	r1, r4
0x00400b71:	uxtb	r5, r1
0x00400b73:	lsrs	r6, r1, #0x18
0x00400b75:	add.w	r5, r2, r5, lsl #2
0x00400b79:	ldr.w	r6, [r2, r6, lsl #2]
0x00400b7d:	ldr.w	r5, [r5, #0x400]
0x00400b81:	eors	r6, r5
0x00400b83:	ldr	r5, [sp, #4]
0x00400b85:	eors	r6, r5
0x00400b87:	ubfx	r5, r1, #0x10, #8
0x00400b8b:	ubfx	r1, r1, #8, #8
0x00400b8f:	add.w	r5, r2, r5, lsl #2
0x00400b93:	add.w	r1, r2, r1, lsl #2
0x00400b97:	ldr.w	r5, [r5, #0x800]
0x00400b9b:	eors	r6, r5
0x00400b9d:	ldr.w	r5, [r1, #0xc00]
0x00400ba1:	eors	r5, r6
0x00400ba3:	lsrs	r1, r5, #0x18
0x00400ba5:	ubfx	r6, r5, #0x10, #8
0x00400ba9:	add.w	r1, r3, r1, lsl #2
0x00400bad:	add.w	r6, r3, r6, lsl #2
0x00400bb1:	ldr	r1, [r1, #-0xf8]
0x00400bb5:	ldr.w	r6, [r6, #0x308]
0x00400bb9:	eors	r1, r7
0x00400bbb:	eors	r1, r6
0x00400bbd:	ubfx	r6, r5, #8, #8
0x00400bc1:	uxtab	r5, r3, r5
0x00400bc5:	add.w	r6, r3, r6, lsl #1
0x00400bc9:	ldrb.w	r5, [r5, #0x708]
0x00400bcd:	eors	r1, r5
0x00400bcf:	ldrh.w	r5, [r6, #0x808]
0x00400bd3:	eors	r1, r5
0x00400bd5:	eors	r4, r1
0x00400bd7:	eors	r1, r0
0x00400bd9:	eor.w	r5, sb, r1
0x00400bdd:	uxth	r0, r4
0x00400bdf:	eor.w	r4, r0, r4, ror #16
0x00400be3:	eors	r5, r4
0x00400be5:	uxtb	r0, r5
0x00400be7:	add.w	r0, r2, r0, lsl #2
0x00400beb:	ldr.w	r6, [r0, #0x400]
0x00400bef:	lsrs	r0, r5, #0x18
0x00400bf1:	ldr.w	r0, [r2, r0, lsl #2]
0x00400bf5:	eors	r0, r6
0x00400bf7:	ldr	r6, [sp, #0x1c]
0x00400bf9:	eors	r0, r6
0x00400bfb:	ubfx	r6, r5, #0x10, #8
0x00400bff:	ubfx	r5, r5, #8, #8
0x00400c03:	add.w	r6, r2, r6, lsl #2
0x00400c07:	add.w	r2, r2, r5, lsl #2
0x00400c0b:	ldr.w	r5, [r6, #0x800]
0x00400c0f:	ldr.w	r2, [r2, #0xc00]
0x00400c13:	eors	r0, r5
0x00400c15:	eors	r0, r2
0x00400c17:	lsrs	r2, r0, #0x18
0x00400c19:	ubfx	r5, r0, #0x10, #8
0x00400c1d:	add.w	r2, r3, r2, lsl #2
0x00400c21:	add.w	r5, r3, r5, lsl #2
0x00400c25:	ldr	r2, [r2, #-0xf8]
0x00400c29:	ldr.w	r5, [r5, #0x308]
0x00400c2d:	eor.w	r2, sb, r2
0x00400c31:	eors	r2, r5
0x00400c33:	ubfx	r5, r0, #8, #8
0x00400c37:	uxtab	r0, r3, r0
0x00400c3b:	add.w	r3, r3, r5, lsl #1
0x00400c3f:	ldrb.w	r0, [r0, #0x708]
0x00400c43:	ldrh.w	r3, [r3, #0x808]
0x00400c47:	eors	r2, r0
0x00400c49:	eors	r3, r2
0x00400c4b:	ldr	r2, [pc, #0x3c]
0x00400c4d:	eors	r4, r3
0x00400c4f:	eors	r1, r3
0x00400c51:	ldr	r3, [sp, #0x20]
0x00400c53:	add	r2, pc
0x00400c55:	strd	r4, r1, [r3]
0x00400c59:	ldr	r3, [pc, #0x1c]
0x00400c5b:	ldr	r3, [r2, r3]
0x00400c5d:	ldr	r2, [r3]
0x00400c5f:	ldr	r3, [sp, #0x74]
0x00400c61:	eors	r2, r3
0x00400c63:	mov.w	r3, #0
0x00400c67:	bne	#0x400c6f
0x00400c69:	add	sp, #0x7c
0x00400c6b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400c6f @ 0x00400c6f
0x00400c6f:	bl	#0x400c6f
0x00400c73:	nop	
0x00400c75:	lsrs	r2, r5, #0x20
0x00400c77:	movs	r0, r0
0x00400c79:	movs	r0, r0
0x00400c7b:	movs	r0, r0
0x00400c7d:	lsls	r2, r7, #0x17
0x00400c7f:	movs	r0, r0
0x00400c81:	asrs	r0, r0, #0x13
0x00400c83:	movs	r0, r0
0x00400c85:	lsls	r0, r0, #8
0x00400c87:	movs	r0, r0
0x00400c89:	movs	r2, r6
0x00400c8b:	movs	r0, r0
0x00400c8d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c91:	ldr	r6, [r0]
0x00400c93:	ldr	r7, [r1]
0x00400c95:	sub	sp, #0xc
0x00400c97:	ldr.w	lr, [r1, #4]
0x00400c9b:	rev	r7, r7
0x00400c9d:	ldr.w	r1, [pc, #0x8bc]
0x00400ca1:	rev.w	lr, lr
0x00400ca5:	str	r2, [sp, #4]
0x00400ca7:	eor.w	r4, lr, r7
0x00400cab:	add	r1, pc
0x00400cad:	eors	r4, r6
0x00400caf:	ldr	r2, [r0, #4]
0x00400cb1:	ldr.w	r3, [pc, #0x8ac]
0x00400cb5:	uxtb	r5, r4
0x00400cb7:	add	r3, pc
0x00400cb9:	add.w	r5, r1, r5, lsl #2
0x00400cbd:	ldr.w	ip, [r5, #0x400]
0x00400cc1:	lsrs	r5, r4, #0x18
0x00400cc3:	ldr.w	r5, [r1, r5, lsl #2]
0x00400cc7:	eor.w	r5, r5, ip
0x00400ccb:	ubfx	ip, r4, #0x10, #8
0x00400ccf:	ubfx	r4, r4, #8, #8
0x00400cd3:	eors	r5, r2
0x00400cd5:	add.w	ip, r1, ip, lsl #2
0x00400cd9:	ldr	r2, [r0, #0xc]
0x00400cdb:	add.w	r4, r1, r4, lsl #2
0x00400cdf:	ldr.w	ip, [ip, #0x800]
0x00400ce3:	ldr.w	r4, [r4, #0xc00]
0x00400ce7:	eor.w	r5, r5, ip
0x00400ceb:	eor.w	ip, r4, r5
0x00400cef:	ldr	r5, [r0, #8]
0x00400cf1:	ldr	r4, [r0, #0x10]
0x00400cf3:	lsr.w	r8, ip, #0x18
0x00400cf7:	add.w	r8, r3, r8, lsl #2
0x00400cfb:	ldr	r8, [r8, #-0xf8]
0x00400cff:	eor.w	r6, r6, r8
0x00400d03:	ubfx	r8, ip, #0x10, #8
0x00400d07:	add.w	r8, r3, r8, lsl #2
0x00400d0b:	ldr.w	r8, [r8, #0x308]
0x00400d0f:	eor.w	r6, r6, r8
0x00400d13:	ubfx	r8, ip, #8, #8
0x00400d17:	uxtab	ip, r3, ip
0x00400d1b:	add.w	r8, r3, r8, lsl #1
0x00400d1f:	ldrb.w	ip, [ip, #0x708]
0x00400d23:	eor.w	ip, r6, ip
0x00400d27:	ldrh.w	r6, [r8, #0x808]
0x00400d2b:	eor.w	r6, r6, ip
0x00400d2f:	eor.w	r8, r7, r6
0x00400d33:	eor.w	lr, lr, r6
0x00400d37:	eor.w	r7, lr, r5
0x00400d3b:	uxth.w	ip, r8
0x00400d3f:	eor.w	ip, ip, r8, ror #16
0x00400d43:	eor.w	r7, r7, ip
0x00400d47:	uxtb.w	r8, r7
0x00400d4b:	ubfx	sb, r7, #0x10, #8
0x00400d4f:	add.w	r8, r1, r8, lsl #2
0x00400d53:	add.w	sb, r1, sb, lsl #2
0x00400d57:	ldr.w	r6, [r8, #0x400]
0x00400d5b:	lsr.w	r8, r7, #0x18
0x00400d5f:	ubfx	r7, r7, #8, #8
0x00400d63:	ldr.w	r8, [r1, r8, lsl #2]
0x00400d67:	add.w	r7, r1, r7, lsl #2
0x00400d6b:	eor.w	r8, r8, r6
0x00400d6f:	ldr.w	r6, [sb, #0x800]
0x00400d73:	ldr.w	r7, [r7, #0xc00]
0x00400d77:	eor.w	r8, r8, r2
0x00400d7b:	eor.w	r8, r8, r6
0x00400d7f:	ldr	r2, [r0, #0x14]
0x00400d81:	eor.w	r7, r7, r8
0x00400d85:	lsr.w	r8, r7, #0x18
0x00400d89:	add.w	r8, r3, r8, lsl #2
0x00400d8d:	ldr	r6, [r8, #-0xf8]
0x00400d91:	ubfx	r8, r7, #0x10, #8
0x00400d95:	add.w	r8, r3, r8, lsl #2
0x00400d99:	eors	r5, r6
0x00400d9b:	ldr.w	r6, [r8, #0x308]
0x00400d9f:	ubfx	r8, r7, #8, #8
0x00400da3:	uxtab	r7, r3, r7
0x00400da7:	add.w	r8, r3, r8, lsl #1
0x00400dab:	eors	r5, r6
0x00400dad:	ldrb.w	r7, [r7, #0x708]
0x00400db1:	eors	r5, r7
0x00400db3:	ldrh.w	r7, [r8, #0x808]
0x00400db7:	eors	r7, r5
0x00400db9:	eor.w	ip, ip, r7

Function sub_400c8d @ 0x00400c8d
0x00400c8d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c91:	ldr	r6, [r0]
0x00400c93:	ldr	r7, [r1]
0x00400c95:	sub	sp, #0xc
0x00400c97:	ldr.w	lr, [r1, #4]
0x00400c9b:	rev	r7, r7
0x00400c9d:	ldr.w	r1, [pc, #0x8bc]
0x00400ca1:	rev.w	lr, lr
0x00400ca5:	str	r2, [sp, #4]
0x00400ca7:	eor.w	r4, lr, r7
0x00400cab:	add	r1, pc
0x00400cad:	eors	r4, r6
0x00400caf:	ldr	r2, [r0, #4]
0x00400cb1:	ldr.w	r3, [pc, #0x8ac]
0x00400cb5:	uxtb	r5, r4
0x00400cb7:	add	r3, pc
0x00400cb9:	add.w	r5, r1, r5, lsl #2
0x00400cbd:	ldr.w	ip, [r5, #0x400]
0x00400cc1:	lsrs	r5, r4, #0x18
0x00400cc3:	ldr.w	r5, [r1, r5, lsl #2]
0x00400cc7:	eor.w	r5, r5, ip
0x00400ccb:	ubfx	ip, r4, #0x10, #8
0x00400ccf:	ubfx	r4, r4, #8, #8
0x00400cd3:	eors	r5, r2
0x00400cd5:	add.w	ip, r1, ip, lsl #2
0x00400cd9:	ldr	r2, [r0, #0xc]
0x00400cdb:	add.w	r4, r1, r4, lsl #2
0x00400cdf:	ldr.w	ip, [ip, #0x800]
0x00400ce3:	ldr.w	r4, [r4, #0xc00]
0x00400ce7:	eor.w	r5, r5, ip
0x00400ceb:	eor.w	ip, r4, r5
0x00400cef:	ldr	r5, [r0, #8]
0x00400cf1:	ldr	r4, [r0, #0x10]
0x00400cf3:	lsr.w	r8, ip, #0x18
0x00400cf7:	add.w	r8, r3, r8, lsl #2
0x00400cfb:	ldr	r8, [r8, #-0xf8]
0x00400cff:	eor.w	r6, r6, r8
0x00400d03:	ubfx	r8, ip, #0x10, #8
0x00400d07:	add.w	r8, r3, r8, lsl #2
0x00400d0b:	ldr.w	r8, [r8, #0x308]
0x00400d0f:	eor.w	r6, r6, r8
0x00400d13:	ubfx	r8, ip, #8, #8
0x00400d17:	uxtab	ip, r3, ip
0x00400d1b:	add.w	r8, r3, r8, lsl #1
0x00400d1f:	ldrb.w	ip, [ip, #0x708]
0x00400d23:	eor.w	ip, r6, ip
0x00400d27:	ldrh.w	r6, [r8, #0x808]
0x00400d2b:	eor.w	r6, r6, ip
0x00400d2f:	eor.w	r8, r7, r6
0x00400d33:	eor.w	lr, lr, r6
0x00400d37:	eor.w	r7, lr, r5
0x00400d3b:	uxth.w	ip, r8
0x00400d3f:	eor.w	ip, ip, r8, ror #16
0x00400d43:	eor.w	r7, r7, ip
0x00400d47:	uxtb.w	r8, r7
0x00400d4b:	ubfx	sb, r7, #0x10, #8
0x00400d4f:	add.w	r8, r1, r8, lsl #2
0x00400d53:	add.w	sb, r1, sb, lsl #2
0x00400d57:	ldr.w	r6, [r8, #0x400]
0x00400d5b:	lsr.w	r8, r7, #0x18
0x00400d5f:	ubfx	r7, r7, #8, #8
0x00400d63:	ldr.w	r8, [r1, r8, lsl #2]
0x00400d67:	add.w	r7, r1, r7, lsl #2
0x00400d6b:	eor.w	r8, r8, r6
0x00400d6f:	ldr.w	r6, [sb, #0x800]
0x00400d73:	ldr.w	r7, [r7, #0xc00]
0x00400d77:	eor.w	r8, r8, r2
0x00400d7b:	eor.w	r8, r8, r6
0x00400d7f:	ldr	r2, [r0, #0x14]
0x00400d81:	eor.w	r7, r7, r8
0x00400d85:	lsr.w	r8, r7, #0x18
0x00400d89:	add.w	r8, r3, r8, lsl #2
0x00400d8d:	ldr	r6, [r8, #-0xf8]
0x00400d91:	ubfx	r8, r7, #0x10, #8
0x00400d95:	add.w	r8, r3, r8, lsl #2
0x00400d99:	eors	r5, r6
0x00400d9b:	ldr.w	r6, [r8, #0x308]
0x00400d9f:	ubfx	r8, r7, #8, #8
0x00400da3:	uxtab	r7, r3, r7
0x00400da7:	add.w	r8, r3, r8, lsl #1
0x00400dab:	eors	r5, r6
0x00400dad:	ldrb.w	r7, [r7, #0x708]
0x00400db1:	eors	r5, r7
0x00400db3:	ldrh.w	r7, [r8, #0x808]
0x00400db7:	eors	r7, r5
0x00400db9:	eor.w	ip, ip, r7
0x00400dbd:	eor.w	r7, lr, r7
0x00400dc1:	eor.w	r5, r7, r4
0x00400dc5:	uxth.w	lr, ip
0x00400dc9:	eor.w	ip, lr, ip, ror #16
0x00400dcd:	eor.w	r8, r5, ip
0x00400dd1:	uxtb.w	r5, r8
0x00400dd5:	add.w	r5, r1, r5, lsl #2
0x00400dd9:	ldr.w	r6, [r5, #0x400]
0x00400ddd:	lsr.w	r5, r8, #0x18
0x00400de1:	ldr.w	r5, [r1, r5, lsl #2]
0x00400de5:	eor.w	lr, r5, r6
0x00400de9:	ubfx	r5, r8, #8, #8
0x00400ded:	eor.w	r6, lr, r2
0x00400df1:	ubfx	lr, r8, #0x10, #8
0x00400df5:	add.w	r5, r1, r5, lsl #2
0x00400df9:	add.w	lr, r1, lr, lsl #2
0x00400dfd:	ldr.w	r5, [r5, #0xc00]
0x00400e01:	ldr.w	lr, [lr, #0x800]
0x00400e05:	eor.w	r6, r6, lr
0x00400e09:	eors	r5, r6
0x00400e0b:	lsrs	r6, r5, #0x18
0x00400e0d:	add.w	r6, r3, r6, lsl #2
0x00400e11:	ldr	r6, [r6, #-0xf8]
0x00400e15:	eors	r4, r6
0x00400e17:	ubfx	r6, r5, #0x10, #8
0x00400e1b:	add.w	r6, r3, r6, lsl #2
0x00400e1f:	ldr.w	r6, [r6, #0x308]
0x00400e23:	eors	r4, r6
0x00400e25:	ubfx	r6, r5, #8, #8
0x00400e29:	uxtab	r5, r3, r5
0x00400e2d:	add.w	r6, r3, r6, lsl #1
0x00400e31:	ldrb.w	r5, [r5, #0x708]
0x00400e35:	ldrh.w	lr, [r6, #0x808]
0x00400e39:	eors	r4, r5
0x00400e3b:	ldr.w	r8, [r0, #0x18]
0x00400e3f:	eor.w	lr, lr, r4
0x00400e43:	ldr	r2, [r0, #0x1c]
0x00400e45:	eor.w	r4, ip, lr
0x00400e49:	eor.w	lr, r7, lr
0x00400e4d:	eor.w	r5, lr, r8
0x00400e51:	ldr	r7, [r0, #0x20]
0x00400e53:	uxth.w	ip, r4
0x00400e57:	eor.w	ip, ip, r4, ror #16
0x00400e5b:	ldr	r4, [r0, #0x28]
0x00400e5d:	eor.w	r5, r5, ip
0x00400e61:	uxtb.w	sb, r5
0x00400e65:	add.w	sb, r1, sb, lsl #2
0x00400e69:	ldr.w	r6, [sb, #0x400]
0x00400e6d:	lsr.w	sb, r5, #0x18
0x00400e71:	ldr.w	sb, [r1, sb, lsl #2]
0x00400e75:	eor.w	sb, sb, r6
0x00400e79:	eor.w	r6, sb, r2
0x00400e7d:	ubfx	sb, r5, #0x10, #8
0x00400e81:	ubfx	r5, r5, #8, #8
0x00400e85:	ldr	r2, [r0, #0x24]
0x00400e87:	add.w	sb, r1, sb, lsl #2
0x00400e8b:	add.w	r5, r1, r5, lsl #2
0x00400e8f:	ldr.w	sb, [sb, #0x800]
0x00400e93:	ldr.w	r5, [r5, #0xc00]
0x00400e97:	eor.w	r6, r6, sb
0x00400e9b:	eors	r5, r6
0x00400e9d:	ldr	r6, [r0, #0x30]
0x00400e9f:	lsr.w	sb, r5, #0x18
0x00400ea3:	add.w	sb, r3, sb, lsl #2
0x00400ea7:	ldr	sb, [sb, #-0xf8]
0x00400eab:	eor.w	r8, r8, sb
0x00400eaf:	ubfx	sb, r5, #0x10, #8
0x00400eb3:	add.w	sb, r3, sb, lsl #2
0x00400eb7:	ldr.w	sb, [sb, #0x308]
0x00400ebb:	eor.w	r8, r8, sb
0x00400ebf:	ubfx	sb, r5, #8, #8
0x00400ec3:	uxtab	r5, r3, r5
0x00400ec7:	add.w	sb, r3, sb, lsl #1
0x00400ecb:	ldrb.w	r5, [r5, #0x708]
0x00400ecf:	ldrh.w	sb, [sb, #0x808]
0x00400ed3:	eor.w	r8, r8, r5
0x00400ed7:	eor.w	sb, sb, r8
0x00400edb:	eor.w	ip, ip, sb
0x00400edf:	eor.w	sb, lr, sb
0x00400ee3:	eor.w	r5, sb, r7
0x00400ee7:	uxth.w	r8, ip
0x00400eeb:	eor.w	r8, r8, ip, ror #16
0x00400eef:	eor.w	ip, r5, r8
0x00400ef3:	uxtb.w	r5, ip
0x00400ef7:	ubfx	sl, ip, #0x10, #8
0x00400efb:	add.w	r5, r1, r5, lsl #2
0x00400eff:	ldr.w	lr, [r5, #0x400]
0x00400f03:	lsr.w	r5, ip, #0x18
0x00400f07:	ldr.w	r5, [r1, r5, lsl #2]
0x00400f0b:	eor.w	lr, r5, lr
0x00400f0f:	ubfx	r5, ip, #8, #8
0x00400f13:	add.w	ip, r1, sl, lsl #2
0x00400f17:	eor.w	lr, lr, r2
0x00400f1b:	add.w	r5, r1, r5, lsl #2
0x00400f1f:	ldr	r2, [r0, #0x2c]
0x00400f21:	ldr.w	ip, [ip, #0x800]
0x00400f25:	ldr.w	r5, [r5, #0xc00]
0x00400f29:	eor.w	ip, lr, ip
0x00400f2d:	eor.w	lr, r5, ip
0x00400f31:	lsr.w	r5, lr, #0x18
0x00400f35:	add.w	r5, r3, r5, lsl #2
0x00400f39:	ldr	r5, [r5, #-0xf8]
0x00400f3d:	eors	r7, r5
0x00400f3f:	ubfx	r5, lr, #0x10, #8
0x00400f43:	add.w	r5, r3, r5, lsl #2
0x00400f47:	ldr.w	r5, [r5, #0x308]
0x00400f4b:	eors	r7, r5
0x00400f4d:	ubfx	r5, lr, #8, #8
0x00400f51:	uxtab	lr, r3, lr
0x00400f55:	add.w	r5, r3, r5, lsl #1
0x00400f59:	ldrb.w	ip, [lr, #0x708]
0x00400f5d:	ldrh.w	r5, [r5, #0x808]
0x00400f61:	eor.w	r7, r7, ip
0x00400f65:	eors	r5, r7
0x00400f67:	eor.w	r8, r8, r5
0x00400f6b:	eor.w	r7, sb, r5
0x00400f6f:	eor.w	r5, r7, r4
0x00400f73:	uxth.w	ip, r8
0x00400f77:	eor.w	ip, ip, r8, ror #16
0x00400f7b:	eor.w	r5, r5, ip
0x00400f7f:	uxtb.w	lr, r5
0x00400f83:	add.w	lr, r1, lr, lsl #2
0x00400f87:	ldr.w	r8, [lr, #0x400]
0x00400f8b:	lsr.w	lr, r5, #0x18
0x00400f8f:	ldr.w	lr, [r1, lr, lsl #2]
0x00400f93:	eor.w	lr, lr, r8
0x00400f97:	ubfx	r8, r5, #0x10, #8
0x00400f9b:	ubfx	r5, r5, #8, #8
0x00400f9f:	eor.w	lr, lr, r2
0x00400fa3:	add.w	r8, r1, r8, lsl #2
0x00400fa7:	add.w	r5, r1, r5, lsl #2
0x00400fab:	ldr.w	r8, [r8, #0x800]
0x00400faf:	ldr.w	r5, [r5, #0xc00]
0x00400fb3:	eor.w	lr, lr, r8
0x00400fb7:	eor.w	r5, r5, lr
0x00400fbb:	lsr.w	lr, r5, #0x18
0x00400fbf:	add.w	lr, r3, lr, lsl #2
0x00400fc3:	ldr	lr, [lr, #-0xf8]
0x00400fc7:	eor.w	r4, r4, lr
0x00400fcb:	ubfx	lr, r5, #0x10, #8
0x00400fcf:	add.w	lr, r3, lr, lsl #2
0x00400fd3:	ldr.w	lr, [lr, #0x308]
0x00400fd7:	eor.w	r4, r4, lr
0x00400fdb:	ubfx	lr, r5, #8, #8
0x00400fdf:	uxtab	r5, r3, r5
0x00400fe3:	add.w	lr, r3, lr, lsl #1
0x00400fe7:	ldrb.w	r5, [r5, #0x708]
0x00400feb:	eors	r4, r5
0x00400fed:	ldrh.w	r5, [lr, #0x808]
0x00400ff1:	ldr.w	sb, [r0, #0x38]
0x00400ff5:	eors	r4, r5
0x00400ff7:	ldr	r2, [r0, #0x3c]
0x00400ff9:	eor.w	ip, ip, r4
0x00400ffd:	eor.w	r5, r7, r4
0x00401001:	eor.w	r4, r5, r6
0x00401005:	uxth.w	r8, ip
0x00401009:	eor.w	r8, r8, ip, ror #16
0x0040100d:	eor.w	r4, r4, r8
0x00401011:	ubfx	r7, r4, #8, #8
0x00401015:	uxtb.w	lr, r4
0x00401019:	add.w	r7, r1, r7, lsl #2
0x0040101d:	add.w	lr, r1, lr, lsl #2
0x00401021:	ldr.w	ip, [r7, #0xc00]
0x00401025:	lsrs	r7, r4, #0x18
0x00401027:	ubfx	r4, r4, #0x10, #8
0x0040102b:	ldr.w	lr, [lr, #0x400]
0x0040102f:	add.w	r4, r1, r4, lsl #2
0x00401033:	ldr.w	r7, [r1, r7, lsl #2]
0x00401037:	eor.w	lr, r7, lr
0x0040103b:	ldr.w	r7, [r4, #0x800]
0x0040103f:	ldr	r4, [r0, #0x34]
0x00401041:	eor.w	r4, lr, r4
0x00401045:	ldr.w	lr, [r0, #0x40]
0x00401049:	eors	r4, r7
0x0040104b:	eor.w	r4, ip, r4
0x0040104f:	lsr.w	ip, r4, #0x18
0x00401053:	add.w	ip, r3, ip, lsl #2
0x00401057:	ldr	r7, [ip, #-0xf8]
0x0040105b:	ubfx	ip, r4, #0x10, #8
0x0040105f:	add.w	ip, r3, ip, lsl #2
0x00401063:	eors	r6, r7
0x00401065:	ldr.w	r7, [ip, #0x308]
0x00401069:	ubfx	ip, r4, #8, #8
0x0040106d:	uxtab	r4, r3, r4
0x00401071:	add.w	ip, r3, ip, lsl #1
0x00401075:	eors	r6, r7
0x00401077:	ldrb.w	r4, [r4, #0x708]
0x0040107b:	ldrh.w	ip, [ip, #0x808]
0x0040107f:	eors	r6, r4
0x00401081:	eor.w	ip, ip, r6
0x00401085:	ldr	r6, [r0, #0x48]
0x00401087:	eor.w	r4, r8, ip
0x0040108b:	eor.w	ip, r5, ip
0x0040108f:	eor.w	r5, ip, sb
0x00401093:	uxth.w	r8, r4
0x00401097:	eor.w	r8, r8, r4, ror #16
0x0040109b:	eor.w	r5, r5, r8
0x0040109f:	uxtb	r4, r5
0x004010a1:	add.w	r4, r1, r4, lsl #2
0x004010a5:	ldr.w	r7, [r4, #0x400]
0x004010a9:	lsrs	r4, r5, #0x18
0x004010ab:	ldr.w	r4, [r1, r4, lsl #2]
0x004010af:	eors	r4, r7
0x004010b1:	eor.w	r7, r4, r2
0x004010b5:	ubfx	r4, r5, #0x10, #8
0x004010b9:	ubfx	r5, r5, #8, #8
0x004010bd:	ldr	r2, [r0, #0x44]
0x004010bf:	add.w	r4, r1, r4, lsl #2
0x004010c3:	add.w	r5, r1, r5, lsl #2
0x004010c7:	ldr.w	r4, [r4, #0x800]
0x004010cb:	eors	r7, r4
0x004010cd:	ldr.w	r4, [r5, #0xc00]
0x004010d1:	eors	r4, r7
0x004010d3:	lsrs	r5, r4, #0x18
0x004010d5:	add.w	r5, r3, r5, lsl #2
0x004010d9:	ldr	r5, [r5, #-0xf8]
0x004010dd:	eor.w	sb, sb, r5
0x004010e1:	ubfx	r5, r4, #0x10, #8
0x004010e5:	add.w	r5, r3, r5, lsl #2
0x004010e9:	ldr.w	r5, [r5, #0x308]
0x004010ed:	eor.w	sb, sb, r5
0x004010f1:	ubfx	r5, r4, #8, #8
0x004010f5:	uxtab	r4, r3, r4
0x004010f9:	add.w	r5, r3, r5, lsl #1
0x004010fd:	ldrb.w	r4, [r4, #0x708]
0x00401101:	eor.w	sb, sb, r4
0x00401105:	ldrh.w	r4, [r5, #0x808]
0x00401109:	eor.w	r4, r4, sb
0x0040110d:	eor.w	r8, r8, r4
0x00401111:	eor.w	ip, ip, r4
0x00401115:	eor.w	r5, ip, lr
0x00401119:	uxth.w	r7, r8
0x0040111d:	eor.w	r7, r7, r8, ror #16
0x00401121:	eors	r5, r7
0x00401123:	uxtb	r4, r5
0x00401125:	add.w	r4, r1, r4, lsl #2
0x00401129:	ldr.w	r8, [r4, #0x400]
0x0040112d:	lsrs	r4, r5, #0x18
0x0040112f:	ldr.w	r4, [r1, r4, lsl #2]
0x00401133:	eor.w	r4, r4, r8
0x00401137:	ubfx	r8, r5, #0x10, #8
0x0040113b:	ubfx	r5, r5, #8, #8
0x0040113f:	eors	r4, r2
0x00401141:	add.w	r8, r1, r8, lsl #2
0x00401145:	add.w	r5, r1, r5, lsl #2
0x00401149:	ldr.w	r8, [r8, #0x800]
0x0040114d:	ldr.w	r5, [r5, #0xc00]
0x00401151:	eor.w	r4, r4, r8
0x00401155:	eors	r5, r4
0x00401157:	lsrs	r4, r5, #0x18
0x00401159:	add.w	r4, r3, r4, lsl #2
0x0040115d:	ldr	r4, [r4, #-0xf8]
0x00401161:	eor.w	r4, lr, r4
0x00401165:	ubfx	lr, r5, #0x10, #8
0x00401169:	add.w	lr, r3, lr, lsl #2
0x0040116d:	ldr.w	lr, [lr, #0x308]
0x00401171:	eor.w	r4, r4, lr
0x00401175:	ubfx	lr, r5, #8, #8
0x00401179:	uxtab	r5, r3, r5
0x0040117d:	add.w	lr, r3, lr, lsl #1
0x00401181:	ldrb.w	r5, [r5, #0x708]
0x00401185:	eors	r4, r5
0x00401187:	ldrh.w	r5, [lr, #0x808]
0x0040118b:	eors	r4, r5
0x0040118d:	eors	r7, r4
0x0040118f:	eor.w	ip, ip, r4
0x00401193:	eor.w	r4, ip, r6
0x00401197:	uxth.w	lr, r7
0x0040119b:	eor.w	lr, lr, r7, ror #16
0x0040119f:	eor.w	r4, r4, lr
0x004011a3:	uxtb	r5, r4
0x004011a5:	lsr.w	sb, r4, #0x18
0x004011a9:	add.w	r5, r1, r5, lsl #2
0x004011ad:	ldr.w	r7, [r5, #0x400]
0x004011b1:	ubfx	r5, r4, #8, #8
0x004011b5:	ubfx	r4, r4, #0x10, #8
0x004011b9:	add.w	r5, r1, r5, lsl #2
0x004011bd:	ldr.w	r8, [r5, #0xc00]
0x004011c1:	add.w	r5, r1, r4, lsl #2
0x004011c5:	ldr.w	r4, [r1, sb, lsl #2]
0x004011c9:	ldr	r2, [r0, #0x54]
0x004011cb:	eors	r4, r7
0x004011cd:	ldr	r7, [r0, #0x4c]
0x004011cf:	ldr.w	r5, [r5, #0x800]
0x004011d3:	eors	r4, r7
0x004011d5:	eors	r4, r5
0x004011d7:	ldr	r5, [r0, #0x58]
0x004011d9:	eor.w	r4, r8, r4
0x004011dd:	ldr.w	r8, [r0, #0x50]
0x004011e1:	lsrs	r7, r4, #0x18
0x004011e3:	add.w	r7, r3, r7, lsl #2
0x004011e7:	ldr	r7, [r7, #-0xf8]
0x004011eb:	eors	r6, r7
0x004011ed:	ubfx	r7, r4, #0x10, #8
0x004011f1:	add.w	r7, r3, r7, lsl #2
0x004011f5:	ldr.w	r7, [r7, #0x308]
0x004011f9:	eors	r6, r7
0x004011fb:	ubfx	r7, r4, #8, #8
0x004011ff:	uxtab	r4, r3, r4
0x00401203:	add.w	r7, r3, r7, lsl #1
0x00401207:	ldrb.w	r4, [r4, #0x708]
0x0040120b:	eors	r4, r6
0x0040120d:	ldrh.w	r6, [r7, #0x808]
0x00401211:	eors	r6, r4
0x00401213:	eor.w	r4, lr, r6
0x00401217:	eor.w	ip, ip, r6
0x0040121b:	eor.w	lr, ip, r8
0x0040121f:	uxth	r6, r4
0x00401221:	eor.w	r6, r6, r4, ror #16
0x00401225:	ldr	r4, [r0, #0x60]
0x00401227:	eor.w	lr, lr, r6
0x0040122b:	uxtb.w	r7, lr
0x0040122f:	add.w	r7, r1, r7, lsl #2
0x00401233:	ldr.w	sb, [r7, #0x400]
0x00401237:	lsr.w	r7, lr, #0x18
0x0040123b:	ldr.w	r7, [r1, r7, lsl #2]
0x0040123f:	eor.w	r7, r7, sb
0x00401243:	ubfx	sb, lr, #0x10, #8
0x00401247:	ubfx	lr, lr, #8, #8
0x0040124b:	eors	r7, r2
0x0040124d:	add.w	sb, r1, sb, lsl #2
0x00401251:	ldr	r2, [r0, #0x5c]
0x00401253:	add.w	lr, r1, lr, lsl #2
0x00401257:	ldr.w	sb, [sb, #0x800]
0x0040125b:	eor.w	sb, r7, sb
0x0040125f:	ldr.w	r7, [lr, #0xc00]
0x00401263:	eor.w	r7, r7, sb
0x00401267:	lsr.w	lr, r7, #0x18
0x0040126b:	add.w	lr, r3, lr, lsl #2
0x0040126f:	ldr	lr, [lr, #-0xf8]
0x00401273:	eor.w	lr, r8, lr
0x00401277:	ubfx	r8, r7, #0x10, #8
0x0040127b:	add.w	r8, r3, r8, lsl #2
0x0040127f:	ldr.w	r8, [r8, #0x308]
0x00401283:	eor.w	lr, lr, r8
0x00401287:	ubfx	r8, r7, #8, #8
0x0040128b:	uxtab	r7, r3, r7
0x0040128f:	add.w	r8, r3, r8, lsl #1
0x00401293:	ldrb.w	r7, [r7, #0x708]
0x00401297:	eor.w	lr, lr, r7
0x0040129b:	ldrh.w	r7, [r8, #0x808]
0x0040129f:	eor.w	r7, r7, lr
0x004012a3:	eors	r6, r7
0x004012a5:	eor.w	ip, ip, r7
0x004012a9:	eor.w	r7, ip, r5
0x004012ad:	uxth.w	lr, r6
0x004012b1:	eor.w	r6, lr, r6, ror #16
0x004012b5:	eors	r7, r6
0x004012b7:	uxtb.w	lr, r7
0x004012bb:	add.w	lr, r1, lr, lsl #2
0x004012bf:	ldr.w	r8, [lr, #0x400]
0x004012c3:	lsr.w	lr, r7, #0x18
0x004012c7:	ldr.w	lr, [r1, lr, lsl #2]
0x004012cb:	eor.w	lr, lr, r8
0x004012cf:	ubfx	r8, r7, #0x10, #8
0x004012d3:	ubfx	r7, r7, #8, #8
0x004012d7:	eor.w	lr, lr, r2
0x004012db:	add.w	r8, r1, r8, lsl #2
0x004012df:	ldr	r2, [r0, #0x64]
0x004012e1:	add.w	r7, r1, r7, lsl #2
0x004012e5:	ldr.w	r8, [r8, #0x800]
0x004012e9:	ldr.w	r7, [r7, #0xc00]
0x004012ed:	eor.w	lr, lr, r8
0x004012f1:	eor.w	r7, r7, lr
0x004012f5:	lsr.w	lr, r7, #0x18
0x004012f9:	add.w	lr, r3, lr, lsl #2
0x004012fd:	ldr	lr, [lr, #-0xf8]
0x00401301:	eor.w	r5, r5, lr
0x00401305:	ubfx	lr, r7, #0x10, #8
0x00401309:	add.w	lr, r3, lr, lsl #2
0x0040130d:	ldr.w	lr, [lr, #0x308]
0x00401311:	eor.w	r5, r5, lr
0x00401315:	ubfx	lr, r7, #8, #8
0x00401319:	uxtab	r7, r3, r7
0x0040131d:	add.w	lr, r3, lr, lsl #1
0x00401321:	ldrb.w	r7, [r7, #0x708]
0x00401325:	eors	r5, r7
0x00401327:	ldrh.w	r7, [lr, #0x808]
0x0040132b:	eors	r7, r5
0x0040132d:	eors	r6, r7
0x0040132f:	eor.w	r7, ip, r7
0x00401333:	eor.w	r5, r7, r4
0x00401337:	uxth.w	ip, r6
0x0040133b:	eor.w	r6, ip, r6, ror #16
0x0040133f:	eor.w	lr, r5, r6
0x00401343:	uxtb.w	r5, lr
0x00401347:	ubfx	r8, lr, #0x10, #8
0x0040134b:	add.w	r5, r1, r5, lsl #2
0x0040134f:	ldr.w	ip, [r5, #0x400]
0x00401353:	lsr.w	r5, lr, #0x18
0x00401357:	ldr.w	r5, [r1, r5, lsl #2]
0x0040135b:	eor.w	ip, r5, ip
0x0040135f:	ubfx	r5, lr, #8, #8
0x00401363:	add.w	lr, r1, r8, lsl #2
0x00401367:	eor.w	ip, ip, r2
0x0040136b:	add.w	r5, r1, r5, lsl #2
0x0040136f:	ldr.w	lr, [lr, #0x800]
0x00401373:	ldr.w	r5, [r5, #0xc00]
0x00401377:	eor.w	ip, ip, lr
0x0040137b:	eor.w	r5, r5, ip
0x0040137f:	ldrd	sb, sl, [r0, #0x68]
0x00401383:	ubfx	ip, r5, #8, #8
0x00401387:	add.w	ip, r3, ip, lsl #1
0x0040138b:	ldrh.w	r8, [ip, #0x808]
0x0040138f:	lsr.w	ip, r5, #0x18
0x00401393:	add.w	ip, r3, ip, lsl #2
0x00401397:	ldr	ip, [ip, #-0xf8]
0x0040139b:	eor.w	r4, r4, ip
0x0040139f:	ubfx	ip, r5, #0x10, #8
0x004013a3:	uxtab	r5, r3, r5
0x004013a7:	add.w	ip, r3, ip, lsl #2
0x004013ab:	ldrb.w	r5, [r5, #0x708]
0x004013af:	ldr.w	ip, [ip, #0x308]
0x004013b3:	eor.w	r4, r4, ip
0x004013b7:	eors	r4, r5
0x004013b9:	eor.w	r8, r8, r4
0x004013bd:	eor.w	r6, r6, r8
0x004013c1:	eor.w	r8, r7, r8
0x004013c5:	eor.w	r5, r8, sb
0x004013c9:	uxth	r7, r6
0x004013cb:	eor.w	r7, r7, r6, ror #16
0x004013cf:	eors	r5, r7
0x004013d1:	ldrd	r6, ip, [r0, #0x78]
0x004013d5:	ldrd	r4, lr, [r0, #0x70]
0x004013d9:	uxtb	r0, r5
0x004013db:	add.w	r0, r1, r0, lsl #2
0x004013df:	ldr.w	fp, [r0, #0x400]
0x004013e3:	lsrs	r0, r5, #0x18
0x004013e5:	ldr.w	r0, [r1, r0, lsl #2]
0x004013e9:	eor.w	r0, r0, fp
0x004013ed:	eor.w	r0, r0, sl
0x004013f1:	ubfx	sl, r5, #0x10, #8
0x004013f5:	ubfx	r5, r5, #8, #8
0x004013f9:	add.w	sl, r1, sl, lsl #2
0x004013fd:	add.w	r5, r1, r5, lsl #2
0x00401401:	ldr.w	sl, [sl, #0x800]
0x00401405:	ldr.w	r5, [r5, #0xc00]
0x00401409:	eor.w	r0, r0, sl
0x0040140d:	eors	r5, r0
0x0040140f:	lsrs	r0, r5, #0x18
0x00401411:	add.w	r0, r3, r0, lsl #2
0x00401415:	ldr	r0, [r0, #-0xf8]
0x00401419:	eor.w	sb, sb, r0
0x0040141d:	ubfx	r0, r5, #0x10, #8
0x00401421:	add.w	r0, r3, r0, lsl #2
0x00401425:	ldr.w	r0, [r0, #0x308]
0x00401429:	eor.w	sb, sb, r0
0x0040142d:	ubfx	r0, r5, #8, #8
0x00401431:	uxtab	r5, r3, r5
0x00401435:	add.w	r0, r3, r0, lsl #1
0x00401439:	ldrb.w	r5, [r5, #0x708]
0x0040143d:	ldrh.w	r0, [r0, #0x808]
0x00401441:	eor.w	sb, sb, r5
0x00401445:	eor.w	r0, r0, sb
0x00401449:	eors	r7, r0
0x0040144b:	eor.w	r0, r8, r0
0x0040144f:	eor.w	r5, r0, r4
0x00401453:	uxth.w	r8, r7
0x00401457:	eor.w	r7, r8, r7, ror #16
0x0040145b:	eors	r5, r7
0x0040145d:	uxtb.w	r8, r5
0x00401461:	add.w	r8, r1, r8, lsl #2
0x00401465:	ldr.w	sb, [r8, #0x400]
0x00401469:	lsr.w	r8, r5, #0x18
0x0040146d:	ldr.w	r8, [r1, r8, lsl #2]
0x00401471:	eor.w	r8, r8, sb
0x00401475:	eor.w	lr, r8, lr
0x00401479:	ubfx	r8, r5, #0x10, #8
0x0040147d:	ubfx	r5, r5, #8, #8
0x00401481:	add.w	r8, r1, r8, lsl #2
0x00401485:	add.w	r5, r1, r5, lsl #2
0x00401489:	ldr.w	r8, [r8, #0x800]
0x0040148d:	ldr.w	r5, [r5, #0xc00]
0x00401491:	eor.w	lr, lr, r8
0x00401495:	eor.w	r5, r5, lr
0x00401499:	lsr.w	lr, r5, #0x18
0x0040149d:	add.w	lr, r3, lr, lsl #2
0x004014a1:	ldr	lr, [lr, #-0xf8]
0x004014a5:	eor.w	r4, r4, lr
0x004014a9:	ubfx	lr, r5, #0x10, #8
0x004014ad:	add.w	lr, r3, lr, lsl #2
0x004014b1:	ldr.w	lr, [lr, #0x308]
0x004014b5:	eor.w	r4, r4, lr
0x004014b9:	ubfx	lr, r5, #8, #8
0x004014bd:	uxtab	r5, r3, r5
0x004014c1:	add.w	lr, r3, lr, lsl #1
0x004014c5:	ldrb.w	r5, [r5, #0x708]
0x004014c9:	eors	r4, r5
0x004014cb:	ldrh.w	r5, [lr, #0x808]
0x004014cf:	eors	r4, r5
0x004014d1:	eors	r7, r4
0x004014d3:	eors	r0, r4
0x004014d5:	eor.w	r4, r0, r6
0x004014d9:	uxth	r5, r7
0x004014db:	eor.w	r5, r5, r7, ror #16
0x004014df:	eors	r4, r5
0x004014e1:	uxtb	r7, r4
0x004014e3:	add.w	r7, r1, r7, lsl #2
0x004014e7:	ldr.w	lr, [r7, #0x400]
0x004014eb:	lsrs	r7, r4, #0x18
0x004014ed:	ldr.w	r7, [r1, r7, lsl #2]
0x004014f1:	eor.w	r7, r7, lr
0x004014f5:	eor.w	r7, r7, ip
0x004014f9:	ubfx	ip, r4, #0x10, #8
0x004014fd:	ubfx	r4, r4, #8, #8
0x00401501:	add.w	ip, r1, ip, lsl #2
0x00401505:	add.w	r1, r1, r4, lsl #2
0x00401509:	ldr.w	r4, [ip, #0x800]
0x0040150d:	eors	r7, r4
0x0040150f:	ldr.w	r4, [r1, #0xc00]
0x00401513:	eors	r4, r7
0x00401515:	lsrs	r1, r4, #0x18
0x00401517:	ubfx	r7, r4, #0x10, #8
0x0040151b:	add.w	r1, r3, r1, lsl #2
0x0040151f:	ldr	r1, [r1, #-0xf8]
0x00401523:	eors	r1, r6
0x00401525:	ubfx	r6, r4, #8, #8
0x00401529:	uxtab	r4, r3, r4
0x0040152d:	add.w	r6, r3, r6, lsl #1
0x00401531:	add.w	r3, r3, r7, lsl #2
0x00401535:	ldr.w	r3, [r3, #0x308]
0x00401539:	ldrh.w	r6, [r6, #0x808]
0x0040153d:	eors	r3, r1
0x0040153f:	ldrb.w	r1, [r4, #0x708]
0x00401543:	eors	r3, r1
0x00401545:	eors	r3, r6
0x00401547:	eors	r5, r3
0x00401549:	eors	r0, r3
0x0040154b:	ldr	r3, [sp, #4]
0x0040154d:	rev	r5, r5
0x0040154f:	rev	r0, r0
0x00401551:	str	r5, [r3]
0x00401553:	str	r0, [r3, #4]
0x00401555:	add	sp, #0xc
0x00401557:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40155b @ 0x0040155b
0x0040155b:	nop	
0x0040155d:	lsrs	r6, r5, #2
0x0040155f:	movs	r0, r0
0x00401561:	adds	r6, r3, r6
0x00401563:	movs	r0, r0
0x00401565:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401569:	mov	fp, r2
0x0040156b:	ldr	r5, [r0, #0x78]
0x0040156d:	ldr	r6, [r1]
0x0040156f:	sub	sp, #0xc
0x00401571:	ldr	r7, [r1, #4]
0x00401573:	rev	r6, r6
0x00401575:	ldr.w	r2, [pc, #0x8c4]
0x00401579:	rev	r7, r7
0x0040157b:	ldr	r3, [r0, #0x7c]
0x0040157d:	eor.w	r1, r7, r6
0x00401581:	add	r2, pc
0x00401583:	eors	r1, r5
0x00401585:	ldr.w	r8, [pc, #0x8b8]
0x00401589:	uxtb	r4, r1
0x0040158b:	add	r8, pc
0x0040158d:	add.w	r4, r2, r4, lsl #2
0x00401591:	ldr.w	ip, [r4, #0x400]
0x00401595:	lsrs	r4, r1, #0x18
0x00401597:	ldr.w	r4, [r2, r4, lsl #2]
0x0040159b:	eor.w	r4, r4, ip
0x0040159f:	ubfx	ip, r1, #0x10, #8
0x004015a3:	ubfx	r1, r1, #8, #8
0x004015a7:	eors	r4, r3
0x004015a9:	add.w	ip, r2, ip, lsl #2
0x004015ad:	mov	r3, r8
0x004015af:	add.w	r1, r2, r1, lsl #2
0x004015b3:	ldr.w	ip, [ip, #0x800]
0x004015b7:	ldr.w	r1, [r1, #0xc00]
0x004015bb:	eor.w	r4, r4, ip
0x004015bf:	eor.w	ip, r1, r4
0x004015c3:	ldr	r4, [r0, #0x70]
0x004015c5:	movs	r1, #0
0x004015c7:	movt	r1, #0xffff
0x004015cb:	lsr.w	lr, ip, #0x18
0x004015cf:	add.w	lr, r8, lr, lsl #2
0x004015d3:	ldr	lr, [lr, #-0xf8]
0x004015d7:	eor.w	r5, r5, lr
0x004015db:	ubfx	lr, ip, #0x10, #8
0x004015df:	add.w	lr, r8, lr, lsl #2
0x004015e3:	ldr.w	lr, [lr, #0x308]
0x004015e7:	eor.w	r5, r5, lr
0x004015eb:	ubfx	lr, ip, #8, #8
0x004015ef:	uxtab	ip, r8, ip
0x004015f3:	add.w	lr, r8, lr, lsl #1
0x004015f7:	ldrb.w	ip, [ip, #0x708]
0x004015fb:	ldrh.w	r8, [lr, #0x808]
0x004015ff:	eor.w	r5, r5, ip
0x00401603:	eor.w	r8, r8, r5
0x00401607:	ldr	r5, [r0, #0x68]
0x00401609:	eor.w	r6, r6, r8
0x0040160d:	eor.w	r8, r7, r8
0x00401611:	and.w	lr, r6, r1
0x00401615:	eor.w	lr, lr, r6, ror #16
0x00401619:	eor.w	r6, r8, r4
0x0040161d:	eor.w	r6, r6, lr
0x00401621:	uxtb.w	ip, r6
0x00401625:	lsr.w	sb, r6, #0x18
0x00401629:	add.w	ip, r2, ip, lsl #2
0x0040162d:	ldr.w	sb, [r2, sb, lsl #2]
0x00401631:	ldr.w	r7, [ip, #0x400]
0x00401635:	ubfx	ip, r6, #0x10, #8
0x00401639:	ubfx	r6, r6, #8, #8
0x0040163d:	add.w	ip, r2, ip, lsl #2
0x00401641:	eor.w	sb, sb, r7
0x00401645:	add.w	r6, r2, r6, lsl #2
0x00401649:	ldr	r7, [r0, #0x74]
0x0040164b:	eor.w	sb, sb, r7
0x0040164f:	ldr.w	r7, [ip, #0x800]
0x00401653:	ldr.w	r6, [r6, #0xc00]
0x00401657:	eor.w	sb, sb, r7
0x0040165b:	eor.w	ip, r6, sb
0x0040165f:	lsr.w	r6, ip, #0x18
0x00401663:	ubfx	sb, ip, #8, #8
0x00401667:	add.w	r6, r3, r6, lsl #2
0x0040166b:	add.w	sb, r3, sb, lsl #1
0x0040166f:	ldr	r6, [r6, #-0xf8]
0x00401673:	eors	r4, r6
0x00401675:	ubfx	r6, ip, #0x10, #8
0x00401679:	uxtab	ip, r3, ip
0x0040167d:	add.w	r6, r3, r6, lsl #2
0x00401681:	ldr.w	r6, [r6, #0x308]
0x00401685:	eors	r4, r6
0x00401687:	ldrb.w	r6, [ip, #0x708]
0x0040168b:	eors	r6, r4
0x0040168d:	ldrh.w	r4, [sb, #0x808]
0x00401691:	eors	r4, r6
0x00401693:	eor.w	lr, lr, r4
0x00401697:	eor.w	r4, r8, r4
0x0040169b:	and.w	ip, lr, r1
0x0040169f:	eor.w	r6, r4, r5
0x004016a3:	eor.w	ip, ip, lr, ror #16
0x004016a7:	eor.w	r6, r6, ip
0x004016ab:	uxtb.w	lr, r6

Function sub_401565 @ 0x00401565
0x00401565:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401569:	mov	fp, r2
0x0040156b:	ldr	r5, [r0, #0x78]
0x0040156d:	ldr	r6, [r1]
0x0040156f:	sub	sp, #0xc
0x00401571:	ldr	r7, [r1, #4]
0x00401573:	rev	r6, r6
0x00401575:	ldr.w	r2, [pc, #0x8c4]
0x00401579:	rev	r7, r7
0x0040157b:	ldr	r3, [r0, #0x7c]
0x0040157d:	eor.w	r1, r7, r6
0x00401581:	add	r2, pc
0x00401583:	eors	r1, r5
0x00401585:	ldr.w	r8, [pc, #0x8b8]
0x00401589:	uxtb	r4, r1
0x0040158b:	add	r8, pc
0x0040158d:	add.w	r4, r2, r4, lsl #2
0x00401591:	ldr.w	ip, [r4, #0x400]
0x00401595:	lsrs	r4, r1, #0x18
0x00401597:	ldr.w	r4, [r2, r4, lsl #2]
0x0040159b:	eor.w	r4, r4, ip
0x0040159f:	ubfx	ip, r1, #0x10, #8
0x004015a3:	ubfx	r1, r1, #8, #8
0x004015a7:	eors	r4, r3
0x004015a9:	add.w	ip, r2, ip, lsl #2
0x004015ad:	mov	r3, r8
0x004015af:	add.w	r1, r2, r1, lsl #2
0x004015b3:	ldr.w	ip, [ip, #0x800]
0x004015b7:	ldr.w	r1, [r1, #0xc00]
0x004015bb:	eor.w	r4, r4, ip
0x004015bf:	eor.w	ip, r1, r4
0x004015c3:	ldr	r4, [r0, #0x70]
0x004015c5:	movs	r1, #0
0x004015c7:	movt	r1, #0xffff
0x004015cb:	lsr.w	lr, ip, #0x18
0x004015cf:	add.w	lr, r8, lr, lsl #2
0x004015d3:	ldr	lr, [lr, #-0xf8]
0x004015d7:	eor.w	r5, r5, lr
0x004015db:	ubfx	lr, ip, #0x10, #8
0x004015df:	add.w	lr, r8, lr, lsl #2
0x004015e3:	ldr.w	lr, [lr, #0x308]
0x004015e7:	eor.w	r5, r5, lr
0x004015eb:	ubfx	lr, ip, #8, #8
0x004015ef:	uxtab	ip, r8, ip
0x004015f3:	add.w	lr, r8, lr, lsl #1
0x004015f7:	ldrb.w	ip, [ip, #0x708]
0x004015fb:	ldrh.w	r8, [lr, #0x808]
0x004015ff:	eor.w	r5, r5, ip
0x00401603:	eor.w	r8, r8, r5
0x00401607:	ldr	r5, [r0, #0x68]
0x00401609:	eor.w	r6, r6, r8
0x0040160d:	eor.w	r8, r7, r8
0x00401611:	and.w	lr, r6, r1
0x00401615:	eor.w	lr, lr, r6, ror #16
0x00401619:	eor.w	r6, r8, r4
0x0040161d:	eor.w	r6, r6, lr
0x00401621:	uxtb.w	ip, r6
0x00401625:	lsr.w	sb, r6, #0x18
0x00401629:	add.w	ip, r2, ip, lsl #2
0x0040162d:	ldr.w	sb, [r2, sb, lsl #2]
0x00401631:	ldr.w	r7, [ip, #0x400]
0x00401635:	ubfx	ip, r6, #0x10, #8
0x00401639:	ubfx	r6, r6, #8, #8
0x0040163d:	add.w	ip, r2, ip, lsl #2
0x00401641:	eor.w	sb, sb, r7
0x00401645:	add.w	r6, r2, r6, lsl #2
0x00401649:	ldr	r7, [r0, #0x74]
0x0040164b:	eor.w	sb, sb, r7
0x0040164f:	ldr.w	r7, [ip, #0x800]
0x00401653:	ldr.w	r6, [r6, #0xc00]
0x00401657:	eor.w	sb, sb, r7
0x0040165b:	eor.w	ip, r6, sb
0x0040165f:	lsr.w	r6, ip, #0x18
0x00401663:	ubfx	sb, ip, #8, #8
0x00401667:	add.w	r6, r3, r6, lsl #2
0x0040166b:	add.w	sb, r3, sb, lsl #1
0x0040166f:	ldr	r6, [r6, #-0xf8]
0x00401673:	eors	r4, r6
0x00401675:	ubfx	r6, ip, #0x10, #8
0x00401679:	uxtab	ip, r3, ip
0x0040167d:	add.w	r6, r3, r6, lsl #2
0x00401681:	ldr.w	r6, [r6, #0x308]
0x00401685:	eors	r4, r6
0x00401687:	ldrb.w	r6, [ip, #0x708]
0x0040168b:	eors	r6, r4
0x0040168d:	ldrh.w	r4, [sb, #0x808]
0x00401691:	eors	r4, r6
0x00401693:	eor.w	lr, lr, r4
0x00401697:	eor.w	r4, r8, r4
0x0040169b:	and.w	ip, lr, r1
0x0040169f:	eor.w	r6, r4, r5
0x004016a3:	eor.w	ip, ip, lr, ror #16
0x004016a7:	eor.w	r6, r6, ip
0x004016ab:	uxtb.w	lr, r6
0x004016af:	add.w	lr, r2, lr, lsl #2
0x004016b3:	ldr.w	r7, [lr, #0x400]
0x004016b7:	lsr.w	lr, r6, #0x18
0x004016bb:	ldr.w	lr, [r2, lr, lsl #2]
0x004016bf:	eor.w	lr, lr, r7
0x004016c3:	ldr	r7, [r0, #0x6c]
0x004016c5:	eor.w	r7, lr, r7
0x004016c9:	ubfx	lr, r6, #0x10, #8
0x004016cd:	ubfx	r6, r6, #8, #8
0x004016d1:	add.w	lr, r2, lr, lsl #2
0x004016d5:	add.w	r6, r2, r6, lsl #2
0x004016d9:	ldr.w	lr, [lr, #0x800]
0x004016dd:	ldr.w	r6, [r6, #0xc00]
0x004016e1:	eor.w	r7, r7, lr
0x004016e5:	eors	r6, r7
0x004016e7:	lsrs	r7, r6, #0x18
0x004016e9:	add.w	r7, r3, r7, lsl #2
0x004016ed:	ldr	r7, [r7, #-0xf8]
0x004016f1:	eors	r5, r7
0x004016f3:	ubfx	r7, r6, #0x10, #8
0x004016f7:	add.w	r7, r3, r7, lsl #2
0x004016fb:	ldr.w	r7, [r7, #0x308]
0x004016ff:	eors	r5, r7
0x00401701:	ubfx	r7, r6, #8, #8
0x00401705:	uxtab	r6, r3, r6
0x00401709:	add.w	r7, r3, r7, lsl #1
0x0040170d:	ldrb.w	r6, [r6, #0x708]
0x00401711:	eors	r5, r6
0x00401713:	ldrh.w	r6, [r7, #0x808]
0x00401717:	ldr.w	r8, [r0, #0x60]
0x0040171b:	eors	r6, r5
0x0040171d:	ldr.w	lr, [r0, #0x58]
0x00401721:	eor.w	r5, ip, r6
0x00401725:	eors	r4, r6
0x00401727:	and.w	ip, r5, r1
0x0040172b:	ldr	r7, [r0, #0x50]
0x0040172d:	eor.w	ip, ip, r5, ror #16
0x00401731:	eor.w	r5, r4, r8
0x00401735:	eor.w	r5, r5, ip
0x00401739:	uxtb.w	sb, r5
0x0040173d:	add.w	sb, r2, sb, lsl #2
0x00401741:	ldr.w	r6, [sb, #0x400]
0x00401745:	lsr.w	sb, r5, #0x18
0x00401749:	ldr.w	sb, [r2, sb, lsl #2]
0x0040174d:	eor.w	sb, sb, r6
0x00401751:	ldr	r6, [r0, #0x64]
0x00401753:	eor.w	sb, sb, r6
0x00401757:	ubfx	r6, r5, #0x10, #8
0x0040175b:	ubfx	r5, r5, #8, #8
0x0040175f:	add.w	r6, r2, r6, lsl #2
0x00401763:	add.w	r5, r2, r5, lsl #2
0x00401767:	ldr.w	r6, [r6, #0x800]
0x0040176b:	eor.w	sb, sb, r6
0x0040176f:	ldr.w	r6, [r5, #0xc00]
0x00401773:	eor.w	r6, r6, sb
0x00401777:	ldr.w	sb, [r0, #0x48]
0x0040177b:	lsr.w	sl, r6, #0x18
0x0040177f:	add.w	sl, r3, sl, lsl #2
0x00401783:	ldr	r5, [sl, #-0xf8]
0x00401787:	ubfx	sl, r6, #0x10, #8
0x0040178b:	add.w	sl, r3, sl, lsl #2
0x0040178f:	eor.w	r8, r8, r5
0x00401793:	ldr.w	r5, [sl, #0x308]
0x00401797:	ubfx	sl, r6, #8, #8
0x0040179b:	uxtab	r6, r3, r6
0x0040179f:	add.w	sl, r3, sl, lsl #1
0x004017a3:	eor.w	r8, r8, r5
0x004017a7:	ldrb.w	r6, [r6, #0x708]
0x004017ab:	eor.w	r8, r8, r6
0x004017af:	ldrh.w	r6, [sl, #0x808]
0x004017b3:	eor.w	r6, r6, r8
0x004017b7:	eor.w	ip, ip, r6
0x004017bb:	eors	r6, r4
0x004017bd:	and.w	r4, ip, r1
0x004017c1:	eor.w	ip, r4, ip, ror #16
0x004017c5:	eor.w	r4, r6, lr
0x004017c9:	eor.w	r4, r4, ip
0x004017cd:	uxtb.w	r8, r4
0x004017d1:	ubfx	sl, r4, #0x10, #8
0x004017d5:	add.w	r8, r2, r8, lsl #2
0x004017d9:	add.w	sl, r2, sl, lsl #2
0x004017dd:	ldr.w	r5, [r8, #0x400]
0x004017e1:	lsr.w	r8, r4, #0x18
0x004017e5:	ubfx	r4, r4, #8, #8
0x004017e9:	ldr.w	r8, [r2, r8, lsl #2]
0x004017ed:	add.w	r4, r2, r4, lsl #2
0x004017f1:	eor.w	r8, r8, r5
0x004017f5:	ldr	r5, [r0, #0x5c]
0x004017f7:	ldr.w	r4, [r4, #0xc00]
0x004017fb:	eor.w	r8, r8, r5
0x004017ff:	ldr.w	r5, [sl, #0x800]
0x00401803:	eor.w	r8, r8, r5
0x00401807:	eor.w	r4, r4, r8
0x0040180b:	lsr.w	r8, r4, #0x18
0x0040180f:	ubfx	sl, r4, #8, #8
0x00401813:	add.w	r8, r3, r8, lsl #2
0x00401817:	ldr	r5, [r8, #-0xf8]
0x0040181b:	ubfx	r8, r4, #0x10, #8
0x0040181f:	add.w	r8, r3, r8, lsl #2
0x00401823:	eor.w	lr, lr, r5
0x00401827:	ldr.w	r5, [r8, #0x308]
0x0040182b:	eor.w	r8, lr, r5
0x0040182f:	uxtab	lr, r3, r4
0x00401833:	add.w	r4, r3, sl, lsl #1
0x00401837:	ldrb.w	lr, [lr, #0x708]
0x0040183b:	ldrh.w	r4, [r4, #0x808]
0x0040183f:	eor.w	lr, r8, lr
0x00401843:	eor.w	r4, r4, lr
0x00401847:	eor.w	ip, ip, r4
0x0040184b:	eors	r4, r6
0x0040184d:	and.w	r6, ip, r1
0x00401851:	eor.w	ip, r6, ip, ror #16
0x00401855:	eor.w	r6, r4, r7
0x00401859:	eor.w	r6, r6, ip
0x0040185d:	uxtb.w	lr, r6
0x00401861:	ubfx	r8, r6, #0x10, #8
0x00401865:	add.w	lr, r2, lr, lsl #2
0x00401869:	ldr.w	r5, [lr, #0x400]
0x0040186d:	lsr.w	lr, r6, #0x18
0x00401871:	ldr.w	lr, [r2, lr, lsl #2]
0x00401875:	eor.w	lr, lr, r5
0x00401879:	ldr	r5, [r0, #0x54]
0x0040187b:	eor.w	lr, lr, r5
0x0040187f:	ubfx	r5, r6, #8, #8
0x00401883:	add.w	r6, r2, r8, lsl #2
0x00401887:	add.w	r5, r2, r5, lsl #2
0x0040188b:	ldr.w	r6, [r6, #0x800]
0x0040188f:	ldr.w	r5, [r5, #0xc00]
0x00401893:	eor.w	r6, lr, r6
0x00401897:	eors	r5, r6
0x00401899:	lsrs	r6, r5, #0x18
0x0040189b:	add.w	r6, r3, r6, lsl #2
0x0040189f:	ldr	r6, [r6, #-0xf8]
0x004018a3:	eors	r7, r6
0x004018a5:	ubfx	r6, r5, #0x10, #8
0x004018a9:	add.w	r6, r3, r6, lsl #2
0x004018ad:	ldr.w	r6, [r6, #0x308]
0x004018b1:	eors	r7, r6
0x004018b3:	ubfx	r6, r5, #8, #8
0x004018b7:	uxtab	r5, r3, r5
0x004018bb:	add.w	r6, r3, r6, lsl #1
0x004018bf:	ldrb.w	r5, [r5, #0x708]
0x004018c3:	ldrh.w	r6, [r6, #0x808]
0x004018c7:	eors	r7, r5
0x004018c9:	eors	r6, r7
0x004018cb:	eor.w	r5, ip, r6
0x004018cf:	eors	r4, r6
0x004018d1:	and.w	ip, r5, r1
0x004018d5:	eor.w	ip, ip, r5, ror #16
0x004018d9:	eor.w	r5, r4, sb
0x004018dd:	eor.w	r5, r5, ip
0x004018e1:	ubfx	r6, r5, #8, #8
0x004018e5:	uxtb.w	lr, r5
0x004018e9:	add.w	r6, r2, r6, lsl #2
0x004018ed:	add.w	lr, r2, lr, lsl #2
0x004018f1:	ldr.w	r7, [r6, #0xc00]
0x004018f5:	lsrs	r6, r5, #0x18
0x004018f7:	ubfx	r5, r5, #0x10, #8
0x004018fb:	ldr.w	lr, [lr, #0x400]
0x004018ff:	ldr.w	sl, [r0, #0x40]
0x00401903:	add.w	r5, r2, r5, lsl #2
0x00401907:	ldr.w	r6, [r2, r6, lsl #2]
0x0040190b:	ldr.w	r8, [r0, #0x30]
0x0040190f:	eor.w	lr, r6, lr
0x00401913:	ldr.w	r6, [r5, #0x800]
0x00401917:	ldr	r5, [r0, #0x4c]
0x00401919:	eor.w	r5, lr, r5
0x0040191d:	eors	r5, r6
0x0040191f:	eors	r5, r7
0x00401921:	ldr	r7, [r0, #0x38]
0x00401923:	lsrs	r6, r5, #0x18
0x00401925:	add.w	r6, r3, r6, lsl #2
0x00401929:	ldr	r6, [r6, #-0xf8]
0x0040192d:	eor.w	lr, sb, r6
0x00401931:	ubfx	r6, r5, #0x10, #8
0x00401935:	add.w	r6, r3, r6, lsl #2
0x00401939:	ldr.w	r6, [r6, #0x308]
0x0040193d:	eor.w	r6, lr, r6
0x00401941:	ubfx	lr, r5, #8, #8
0x00401945:	uxtab	r5, r3, r5
0x00401949:	add.w	lr, r3, lr, lsl #1
0x0040194d:	ldrb.w	r5, [r5, #0x708]
0x00401951:	eors	r5, r6
0x00401953:	ldrh.w	r6, [lr, #0x808]
0x00401957:	eors	r6, r5
0x00401959:	eor.w	r5, ip, r6
0x0040195d:	eors	r4, r6
0x0040195f:	and.w	ip, r5, r1
0x00401963:	eor.w	ip, ip, r5, ror #16
0x00401967:	eor.w	r5, r4, sl
0x0040196b:	eor.w	r5, r5, ip
0x0040196f:	uxtb.w	lr, r5
0x00401973:	ubfx	sb, r5, #0x10, #8
0x00401977:	add.w	lr, r2, lr, lsl #2
0x0040197b:	add.w	sb, r2, sb, lsl #2
0x0040197f:	ldr.w	r6, [lr, #0x400]
0x00401983:	lsr.w	lr, r5, #0x18
0x00401987:	ubfx	r5, r5, #8, #8
0x0040198b:	ldr.w	lr, [r2, lr, lsl #2]
0x0040198f:	add.w	r5, r2, r5, lsl #2
0x00401993:	eor.w	lr, lr, r6
0x00401997:	ldr	r6, [r0, #0x44]
0x00401999:	ldr.w	r5, [r5, #0xc00]
0x0040199d:	eor.w	lr, lr, r6
0x004019a1:	ldr.w	r6, [sb, #0x800]
0x004019a5:	eor.w	lr, lr, r6
0x004019a9:	eor.w	r5, r5, lr
0x004019ad:	lsr.w	lr, r5, #0x18
0x004019b1:	add.w	lr, r3, lr, lsl #2
0x004019b5:	ldr	r6, [lr, #-0xf8]
0x004019b9:	ubfx	lr, r5, #0x10, #8
0x004019bd:	add.w	lr, r3, lr, lsl #2
0x004019c1:	eor.w	sb, sl, r6
0x004019c5:	ldr.w	r6, [lr, #0x308]
0x004019c9:	eor.w	lr, sb, r6
0x004019cd:	ubfx	sb, r5, #8, #8
0x004019d1:	uxtab	r5, r3, r5
0x004019d5:	add.w	sb, r3, sb, lsl #1
0x004019d9:	ldrb.w	r5, [r5, #0x708]
0x004019dd:	eor.w	r5, lr, r5
0x004019e1:	ldrh.w	lr, [sb, #0x808]
0x004019e5:	eor.w	lr, lr, r5
0x004019e9:	eor.w	r5, ip, lr
0x004019ed:	eor.w	lr, r4, lr
0x004019f1:	and.w	ip, r5, r1
0x004019f5:	eor.w	ip, ip, r5, ror #16
0x004019f9:	eor.w	r5, lr, r7
0x004019fd:	eor.w	r5, r5, ip
0x00401a01:	uxtb	r4, r5
0x00401a03:	add.w	r4, r2, r4, lsl #2
0x00401a07:	ldr.w	r6, [r4, #0x400]
0x00401a0b:	lsrs	r4, r5, #0x18
0x00401a0d:	ldr.w	r4, [r2, r4, lsl #2]
0x00401a11:	eors	r4, r6
0x00401a13:	ldr	r6, [r0, #0x3c]
0x00401a15:	eors	r6, r4
0x00401a17:	ubfx	r4, r5, #0x10, #8
0x00401a1b:	ubfx	r5, r5, #8, #8
0x00401a1f:	add.w	r4, r2, r4, lsl #2
0x00401a23:	add.w	r5, r2, r5, lsl #2
0x00401a27:	ldr.w	r4, [r4, #0x800]
0x00401a2b:	eors	r6, r4
0x00401a2d:	ldr.w	r4, [r5, #0xc00]
0x00401a31:	eors	r4, r6
0x00401a33:	lsrs	r5, r4, #0x18
0x00401a35:	add.w	r5, r3, r5, lsl #2
0x00401a39:	ldr	r5, [r5, #-0xf8]
0x00401a3d:	eors	r7, r5
0x00401a3f:	ubfx	r5, r4, #0x10, #8
0x00401a43:	add.w	r5, r3, r5, lsl #2
0x00401a47:	ldr.w	r5, [r5, #0x308]
0x00401a4b:	eors	r7, r5
0x00401a4d:	ubfx	r5, r4, #8, #8
0x00401a51:	uxtab	r4, r3, r4
0x00401a55:	add.w	r5, r3, r5, lsl #1
0x00401a59:	ldrb.w	r4, [r4, #0x708]
0x00401a5d:	eors	r7, r4
0x00401a5f:	ldrh.w	r4, [r5, #0x808]
0x00401a63:	eors	r4, r7
0x00401a65:	eor.w	r5, ip, r4
0x00401a69:	eor.w	r4, lr, r4
0x00401a6d:	and.w	ip, r5, r1
0x00401a71:	eor.w	ip, ip, r5, ror #16
0x00401a75:	eor.w	r5, r4, r8
0x00401a79:	eor.w	r5, r5, ip
0x00401a7d:	uxtb	r6, r5
0x00401a7f:	ubfx	r7, r5, #8, #8
0x00401a83:	lsr.w	sb, r5, #0x18
0x00401a87:	ubfx	r5, r5, #0x10, #8
0x00401a8b:	add.w	r6, r2, r6, lsl #2
0x00401a8f:	add.w	r7, r2, r7, lsl #2
0x00401a93:	add.w	lr, r2, r5, lsl #2
0x00401a97:	ldr.w	r6, [r6, #0x400]
0x00401a9b:	ldr.w	r7, [r7, #0xc00]
0x00401a9f:	ldr.w	r5, [r2, sb, lsl #2]
0x00401aa3:	ldr.w	sl, [r0, #0x28]
0x00401aa7:	eors	r5, r6
0x00401aa9:	ldr	r6, [r0, #0x34]
0x00401aab:	eors	r5, r6
0x00401aad:	ldr.w	r6, [lr, #0x800]
0x00401ab1:	ldr.w	lr, [r0, #0x20]
0x00401ab5:	eors	r5, r6
0x00401ab7:	eors	r5, r7
0x00401ab9:	lsrs	r6, r5, #0x18
0x00401abb:	add.w	r6, r3, r6, lsl #2
0x00401abf:	ldr	r7, [r6, #-0xf8]
0x00401ac3:	ubfx	r6, r5, #0x10, #8
0x00401ac7:	add.w	r6, r3, r6, lsl #2
0x00401acb:	eor.w	r7, r8, r7
0x00401acf:	ldr.w	r6, [r6, #0x308]
0x00401ad3:	eors	r6, r7
0x00401ad5:	ubfx	r7, r5, #8, #8
0x00401ad9:	uxtab	r5, r3, r5
0x00401add:	add.w	r7, r3, r7, lsl #1
0x00401ae1:	ldrb.w	r5, [r5, #0x708]
0x00401ae5:	eors	r5, r6
0x00401ae7:	ldrh.w	r6, [r7, #0x808]
0x00401aeb:	eors	r6, r5
0x00401aed:	eor.w	r5, ip, r6
0x00401af1:	eors	r4, r6
0x00401af3:	and.w	ip, r5, r1
0x00401af7:	eor.w	r7, r4, sl
0x00401afb:	eor.w	ip, ip, r5, ror #16
0x00401aff:	eor.w	r7, r7, ip
0x00401b03:	uxtb.w	r8, r7
0x00401b07:	ubfx	sb, r7, #0x10, #8
0x00401b0b:	add.w	r8, r2, r8, lsl #2
0x00401b0f:	add.w	sb, r2, sb, lsl #2
0x00401b13:	ldr.w	r5, [r8, #0x400]
0x00401b17:	lsr.w	r8, r7, #0x18
0x00401b1b:	ubfx	r7, r7, #8, #8
0x00401b1f:	ldr.w	r6, [r2, r8, lsl #2]
0x00401b23:	add.w	r7, r2, r7, lsl #2
0x00401b27:	eor.w	r8, r6, r5
0x00401b2b:	ldr	r5, [r0, #0x2c]
0x00401b2d:	ldr.w	r7, [r7, #0xc00]
0x00401b31:	eor.w	r8, r8, r5
0x00401b35:	ldr.w	r5, [sb, #0x800]
0x00401b39:	eor.w	r8, r8, r5
0x00401b3d:	eor.w	sb, r7, r8
0x00401b41:	ubfx	r8, sb, #0x10, #8
0x00401b45:	lsr.w	r7, sb, #0x18
0x00401b49:	add.w	r8, r3, r8, lsl #2
0x00401b4d:	add.w	r7, r3, r7, lsl #2
0x00401b51:	ldr.w	r5, [r8, #0x308]
0x00401b55:	ubfx	r8, sb, #8, #8
0x00401b59:	uxtab	sb, r3, sb
0x00401b5d:	ldr	r7, [r7, #-0xf8]
0x00401b61:	add.w	r8, r3, r8, lsl #1
0x00401b65:	eor.w	r7, sl, r7
0x00401b69:	ldrb.w	sb, [sb, #0x708]
0x00401b6d:	eors	r7, r5
0x00401b6f:	ldrh.w	r8, [r8, #0x808]
0x00401b73:	eor.w	r7, r7, sb
0x00401b77:	eor.w	r8, r8, r7
0x00401b7b:	eor.w	ip, ip, r8
0x00401b7f:	eor.w	r8, r4, r8
0x00401b83:	and.w	r7, ip, r1
0x00401b87:	eor.w	r4, r8, lr
0x00401b8b:	eor.w	r7, r7, ip, ror #16
0x00401b8f:	eors	r4, r7
0x00401b91:	uxtb.w	ip, r4
0x00401b95:	add.w	ip, r2, ip, lsl #2
0x00401b99:	ldr.w	r5, [ip, #0x400]
0x00401b9d:	lsr.w	ip, r4, #0x18
0x00401ba1:	ldr.w	r6, [r2, ip, lsl #2]
0x00401ba5:	eor.w	ip, r6, r5
0x00401ba9:	ldr	r5, [r0, #0x24]
0x00401bab:	eor.w	r6, ip, r5
0x00401baf:	ubfx	ip, r4, #0x10, #8
0x00401bb3:	ubfx	r4, r4, #8, #8
0x00401bb7:	add.w	ip, r2, ip, lsl #2
0x00401bbb:	add.w	r4, r2, r4, lsl #2
0x00401bbf:	ldr.w	r5, [ip, #0x800]
0x00401bc3:	ldr.w	r4, [r4, #0xc00]
0x00401bc7:	eors	r6, r5
0x00401bc9:	eors	r4, r6
0x00401bcb:	lsrs	r6, r4, #0x18
0x00401bcd:	add.w	r6, r3, r6, lsl #2
0x00401bd1:	ldr	r6, [r6, #-0xf8]
0x00401bd5:	eor.w	lr, lr, r6
0x00401bd9:	ubfx	r6, r4, #0x10, #8
0x00401bdd:	add.w	r6, r3, r6, lsl #2
0x00401be1:	ldr.w	r6, [r6, #0x308]
0x00401be5:	eor.w	lr, lr, r6
0x00401be9:	ubfx	r6, r4, #8, #8
0x00401bed:	uxtab	r4, r3, r4
0x00401bf1:	add.w	r6, r3, r6, lsl #1
0x00401bf5:	ldrb.w	r4, [r4, #0x708]
0x00401bf9:	ldrh.w	ip, [r6, #0x808]
0x00401bfd:	eor.w	lr, lr, r4
0x00401c01:	eor.w	ip, ip, lr
0x00401c05:	eor.w	r6, r7, ip
0x00401c09:	eor.w	ip, r8, ip
0x00401c0d:	and.w	r4, r6, r1
0x00401c11:	eor.w	r7, r4, r6, ror #16
0x00401c15:	ldr	r4, [r0, #0x18]
0x00401c17:	eor.w	r4, ip, r4
0x00401c1b:	eors	r4, r7
0x00401c1d:	uxtb	r6, r4
0x00401c1f:	add.w	r6, r2, r6, lsl #2
0x00401c23:	ldr.w	r5, [r6, #0x400]
0x00401c27:	lsrs	r6, r4, #0x18
0x00401c29:	ldr.w	r6, [r2, r6, lsl #2]
0x00401c2d:	eors	r6, r5
0x00401c2f:	ldr	r5, [r0, #0x1c]
0x00401c31:	eors	r5, r6
0x00401c33:	ubfx	r6, r4, #0x10, #8
0x00401c37:	ubfx	r4, r4, #8, #8
0x00401c3b:	add.w	r6, r2, r6, lsl #2
0x00401c3f:	add.w	r4, r2, r4, lsl #2
0x00401c43:	ldr.w	r6, [r6, #0x800]
0x00401c47:	ldr.w	r4, [r4, #0xc00]
0x00401c4b:	eors	r5, r6
0x00401c4d:	ldr.w	sl, [r0, #0x14]
0x00401c51:	eors	r4, r5
0x00401c53:	ubfx	r5, r4, #8, #8
0x00401c57:	lsrs	r6, r4, #0x18
0x00401c59:	add.w	r5, r3, r5, lsl #1
0x00401c5d:	add.w	r6, r3, r6, lsl #2
0x00401c61:	ldrh.w	sb, [r5, #0x808]
0x00401c65:	ldr	r6, [r6, #-0xf8]
0x00401c69:	ldr	r5, [r0, #0x18]
0x00401c6b:	eor.w	lr, r5, r6
0x00401c6f:	ubfx	r6, r4, #0x10, #8
0x00401c73:	uxtab	r4, r3, r4
0x00401c77:	add.w	r6, r3, r6, lsl #2
0x00401c7b:	ldrb.w	r8, [r4, #0x708]
0x00401c7f:	ldr.w	r4, [r6, #0x308]
0x00401c83:	eor.w	r4, lr, r4
0x00401c87:	eor.w	r4, r4, r8
0x00401c8b:	ldr.w	r8, [r0, #4]
0x00401c8f:	eor.w	r5, sb, r4
0x00401c93:	eor.w	r4, r7, r5
0x00401c97:	ldr	r7, [r0, #0x10]
0x00401c99:	eor.w	ip, ip, r5
0x00401c9d:	and.w	r6, r4, r1
0x00401ca1:	eor.w	r6, r6, r4, ror #16
0x00401ca5:	eor.w	lr, ip, r7
0x00401ca9:	eor.w	lr, lr, r6
0x00401cad:	ldr	r4, [r0]
0x00401caf:	ldrd	r5, sb, [r0, #8]
0x00401cb3:	uxtb.w	r0, lr
0x00401cb7:	str	r4, [sp, #4]
0x00401cb9:	add.w	r0, r2, r0, lsl #2
0x00401cbd:	ldr.w	r0, [r0, #0x400]
0x00401cc1:	mov	r4, r0
0x00401cc3:	lsr.w	r0, lr, #0x18
0x00401cc7:	ldr.w	r0, [r2, r0, lsl #2]
0x00401ccb:	eors	r0, r4
0x00401ccd:	ldr	r4, [sp, #4]
0x00401ccf:	eor.w	r0, r0, sl
0x00401cd3:	ubfx	sl, lr, #0x10, #8
0x00401cd7:	ubfx	lr, lr, #8, #8
0x00401cdb:	add.w	sl, r2, sl, lsl #2
0x00401cdf:	add.w	lr, r2, lr, lsl #2
0x00401ce3:	ldr.w	sl, [sl, #0x800]
0x00401ce7:	ldr.w	lr, [lr, #0xc00]
0x00401ceb:	eor.w	r0, r0, sl
0x00401cef:	eor.w	lr, lr, r0
0x00401cf3:	lsr.w	r0, lr, #0x18
0x00401cf7:	ubfx	sl, lr, #8, #8
0x00401cfb:	add.w	r0, r3, r0, lsl #2
0x00401cff:	ldr	r0, [r0, #-0xf8]
0x00401d03:	eors	r7, r0
0x00401d05:	ubfx	r0, lr, #0x10, #8
0x00401d09:	add.w	r0, r3, r0, lsl #2
0x00401d0d:	ldr.w	r0, [r0, #0x308]
0x00401d11:	eors	r0, r7
0x00401d13:	uxtab	r7, r3, lr
0x00401d17:	add.w	lr, r3, sl, lsl #1
0x00401d1b:	ldrb.w	r7, [r7, #0x708]
0x00401d1f:	eors	r7, r0
0x00401d21:	ldrh.w	r0, [lr, #0x808]
0x00401d25:	eors	r0, r7
0x00401d27:	eors	r6, r0
0x00401d29:	eor.w	r0, ip, r0
0x00401d2d:	and.w	r7, r6, r1
0x00401d31:	eor.w	r6, r7, r6, ror #16
0x00401d35:	eor.w	r7, r0, r5
0x00401d39:	eors	r7, r6
0x00401d3b:	uxtb.w	ip, r7
0x00401d3f:	add.w	ip, r2, ip, lsl #2
0x00401d43:	ldr.w	lr, [ip, #0x400]
0x00401d47:	lsr.w	ip, r7, #0x18
0x00401d4b:	ldr.w	ip, [r2, ip, lsl #2]
0x00401d4f:	eor.w	ip, ip, lr
0x00401d53:	ubfx	lr, r7, #0x10, #8
0x00401d57:	ubfx	r7, r7, #8, #8
0x00401d5b:	eor.w	ip, ip, sb
0x00401d5f:	add.w	lr, r2, lr, lsl #2
0x00401d63:	add.w	r7, r2, r7, lsl #2
0x00401d67:	ldr.w	lr, [lr, #0x800]
0x00401d6b:	ldr.w	r7, [r7, #0xc00]
0x00401d6f:	eor.w	ip, ip, lr
0x00401d73:	eor.w	r7, r7, ip
0x00401d77:	lsr.w	ip, r7, #0x18
0x00401d7b:	add.w	ip, r3, ip, lsl #2
0x00401d7f:	ldr	ip, [ip, #-0xf8]
0x00401d83:	eor.w	r5, r5, ip
0x00401d87:	ubfx	ip, r7, #0x10, #8
0x00401d8b:	add.w	ip, r3, ip, lsl #2
0x00401d8f:	ldr.w	ip, [ip, #0x308]
0x00401d93:	eor.w	r5, r5, ip
0x00401d97:	ubfx	ip, r7, #8, #8
0x00401d9b:	uxtab	r7, r3, r7
0x00401d9f:	add.w	ip, r3, ip, lsl #1
0x00401da3:	ldrb.w	r7, [r7, #0x708]
0x00401da7:	eors	r5, r7
0x00401da9:	ldrh.w	r7, [ip, #0x808]
0x00401dad:	eors	r5, r7
0x00401daf:	eors	r6, r5
0x00401db1:	eors	r0, r5
0x00401db3:	ands	r1, r6
0x00401db5:	eor.w	r1, r1, r6, ror #16
0x00401db9:	eor.w	r6, r0, r4
0x00401dbd:	eors	r6, r1
0x00401dbf:	uxtb	r5, r6
0x00401dc1:	add.w	r5, r2, r5, lsl #2
0x00401dc5:	ldr.w	r7, [r5, #0x400]
0x00401dc9:	lsrs	r5, r6, #0x18
0x00401dcb:	ldr.w	r5, [r2, r5, lsl #2]
0x00401dcf:	eors	r5, r7
0x00401dd1:	ubfx	r7, r6, #0x10, #8
0x00401dd5:	ubfx	r6, r6, #8, #8
0x00401dd9:	eor.w	r5, r5, r8
0x00401ddd:	add.w	r7, r2, r7, lsl #2
0x00401de1:	add.w	r2, r2, r6, lsl #2
0x00401de5:	ldr.w	r6, [r7, #0x800]
0x00401de9:	ldr.w	r2, [r2, #0xc00]
0x00401ded:	eors	r5, r6
0x00401def:	eors	r2, r5
0x00401df1:	lsrs	r5, r2, #0x18
0x00401df3:	ubfx	r6, r2, #0x10, #8
0x00401df7:	add.w	r5, r3, r5, lsl #2
0x00401dfb:	ldr	r5, [r5, #-0xf8]
0x00401dff:	eors	r4, r5
0x00401e01:	ubfx	r5, r2, #8, #8
0x00401e05:	uxtab	r2, r3, r2
0x00401e09:	add.w	r5, r3, r5, lsl #1
0x00401e0d:	add.w	r3, r3, r6, lsl #2
0x00401e11:	ldr.w	r3, [r3, #0x308]
0x00401e15:	ldrh.w	r5, [r5, #0x808]
0x00401e19:	eors	r4, r3
0x00401e1b:	ldrb.w	r3, [r2, #0x708]
0x00401e1f:	eors	r4, r3
0x00401e21:	eor.w	r3, r5, r4
0x00401e25:	eors	r1, r3
0x00401e27:	eors	r0, r3
0x00401e29:	rev	r1, r1
0x00401e2b:	rev	r0, r0
0x00401e2d:	str.w	r1, [fp]
0x00401e31:	str.w	r0, [fp, #4]
0x00401e35:	add	sp, #0xc
0x00401e37:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401e3b @ 0x00401e3b
0x00401e3b:	nop	
0x00401e3d:	lsrs	r0, r7, #2
0x00401e3f:	movs	r0, r0
0x00401e41:	adds	r2, r5, r6
0x00401e43:	movs	r0, r0
0x00401e45:	push.w	{r4, r5, r6, r7, r8, lr}
0x00401e49:	ldr	r4, [pc, #0x124]
0x00401e4b:	ldr	r3, [pc, #0x128]
0x00401e4d:	sub	sp, #0x48
0x00401e4f:	add	r4, pc
0x00401e51:	ldr	r3, [r4, r3]
0x00401e53:	ldr	r3, [r3]
0x00401e55:	str	r3, [sp, #0x44]
0x00401e57:	mov.w	r3, #0
0x00401e5b:	ubfx	r3, r2, #0, #3
0x00401e5f:	cmp.w	r2, #0x100
0x00401e63:	it	ls
0x00401e65:	cmpls	r3, #0
0x00401e67:	bne	#0x401f55

Function sub_401e45 @ 0x00401e45
0x00401e45:	push.w	{r4, r5, r6, r7, r8, lr}
0x00401e49:	ldr	r4, [pc, #0x124]
0x00401e4b:	ldr	r3, [pc, #0x128]
0x00401e4d:	sub	sp, #0x48
0x00401e4f:	add	r4, pc
0x00401e51:	ldr	r3, [r4, r3]
0x00401e53:	ldr	r3, [r3]
0x00401e55:	str	r3, [sp, #0x44]
0x00401e57:	mov.w	r3, #0
0x00401e5b:	ubfx	r3, r2, #0, #3
0x00401e5f:	cmp.w	r2, #0x100
0x00401e63:	it	ls
0x00401e65:	cmpls	r3, #0
0x00401e67:	bne	#0x401f55
0x00401e69:	mov	r4, r0
0x00401e6b:	mov	r6, r1
0x00401e6d:	cmp	r2, #0x80
0x00401e6f:	bhi	#0x401eb5
0x00401e71:	movw	r3, #0x87a
0x00401e75:	movt	r3, #0xb5
0x00401e79:	itett	eq
0x00401e7b:	moveq	r7, #1
0x00401e7d:	movne	r7, #0
0x00401e7f:	moveq	r5, sp
0x00401e81:	addeq.w	r8, r0, #0x80
0x00401e85:	str	r3, [sp]
0x00401e87:	bne	#0x401f1f
0x00401e89:	mov	r2, r4
0x00401e8b:	mov	r3, r7
0x00401e8d:	mov	r1, r5
0x00401e8f:	mov	r0, r6
0x00401e91:	adds	r4, #8
0x00401e93:	bl	#0x400001
0x00401e9b:	ldr	r2, [pc, #0xdc]
0x00401e9d:	ldr	r3, [pc, #0xd4]
0x00401e9f:	add	r2, pc
0x00401ea1:	ldr	r3, [r2, r3]
0x00401ea3:	ldr	r2, [r3]
0x00401ea5:	ldr	r3, [sp, #0x44]
0x00401ea7:	eors	r2, r3
0x00401ea9:	mov.w	r3, #0
0x00401ead:	bne	#0x401f6d
0x00401eaf:	add	sp, #0x48
0x00401eb1:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00401eb5:	cmp.w	r2, #0x100
0x00401eb9:	movw	r3, #0x87a
0x00401ebd:	movt	r3, #0xb5
0x00401ec1:	itett	eq
0x00401ec3:	moveq	r7, #1
0x00401ec5:	movne	r7, #0
0x00401ec7:	moveq	r5, sp
0x00401ec9:	addeq.w	r8, r0, #0x80
0x00401ecd:	str	r3, [sp]
0x00401ecf:	bne	#0x401ee5
0x00401ed1:	mov	r2, r4
0x00401ed3:	mov	r3, r7
0x00401ed5:	mov	r1, r5
0x00401ed7:	mov	r0, r6
0x00401ed9:	adds	r4, #8
0x00401edb:	bl	#0x400439
0x00401edf:	cmp	r8, r4
0x00401ee1:	bne	#0x401ed1
0x00401ee3:	b	#0x401e9b
0x00401ee5:	mov	r0, r6
0x00401ee7:	add	r6, sp, #4
0x00401ee9:	ubfx	r1, r2, #3, #8
0x00401eed:	mov.w	r3, #0x100
0x00401ef1:	mov	r2, r6
0x00401ef3:	add.w	r8, r4, #0x80
0x00401ef7:	bl	#0x401ef7
0x00401f1f:	mov	r0, r6
0x00401f21:	add	r6, sp, #4
0x00401f23:	ubfx	r1, r2, #3, #8
0x00401f27:	movs	r3, #0x80
0x00401f29:	mov	r2, r6
0x00401f2b:	add.w	r8, r4, #0x80
0x00401f2f:	bl	#0x401f2f
0x00401f55:	ldr	r3, [pc, #0x24]
0x00401f57:	movw	r2, #0x1bf
0x00401f5b:	ldr	r1, [pc, #0x24]
0x00401f5d:	ldr	r0, [pc, #0x24]
0x00401f5f:	add	r3, pc
0x00401f61:	add	r1, pc
0x00401f63:	addw	r3, r3, #0xa08
0x00401f67:	add	r0, pc
0x00401f69:	bl	#0x401f69

Function sub_401e97 @ 0x00401e97
0x00401e97:	cmp	r8, r4
0x00401e99:	bne	#0x401e89

Function sub_401ef7 @ 0x00401ef7
0x00401ef7:	bl	#0x401ef7

Function sub_401efb @ 0x00401efb
0x00401efb:	mov	r0, r6
0x00401efd:	add	r6, sp, #0x24
0x00401eff:	mov.w	r2, #0x100
0x00401f03:	mov	r1, r6
0x00401f05:	mov	r5, sp
0x00401f07:	bl	#0x401f07

Function sub_401f07 @ 0x00401f07
0x00401f07:	bl	#0x401f07
0x00401f0b:	mov	r2, r4
0x00401f0d:	mov	r3, r7
0x00401f0f:	mov	r1, r5
0x00401f11:	mov	r0, r6
0x00401f13:	adds	r4, #8
0x00401f15:	bl	#0x400439
0x00401f19:	cmp	r8, r4
0x00401f1b:	bne	#0x401f0b
0x00401f1d:	b	#0x401e9b

Function sub_401f2f @ 0x00401f2f
0x00401f2f:	bl	#0x401f2f

Function sub_401f33 @ 0x00401f33
0x00401f33:	mov	r0, r6
0x00401f35:	add	r6, sp, #0x24
0x00401f37:	movs	r2, #0x80
0x00401f39:	mov	r1, r6
0x00401f3b:	mov	r5, sp
0x00401f3d:	bl	#0x401f3d

Function sub_401f3d @ 0x00401f3d
0x00401f3d:	bl	#0x401f3d

Function sub_401f4f @ 0x00401f4f
0x00401f41:	mov	r2, r4
0x00401f43:	mov	r3, r7
0x00401f45:	mov	r1, r5
0x00401f47:	mov	r0, r6
0x00401f49:	adds	r4, #8
0x00401f4b:	bl	#0x400001
0x00401f4f:	cmp	r8, r4
0x00401f51:	bne	#0x401f41
0x00401f53:	b	#0x401e9b

Function sub_401f69 @ 0x00401f69
0x00401f69:	bl	#0x401f69

Function sub_401f6d @ 0x00401f6d
0x00401f6d:	bl	#0x401f6d

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
