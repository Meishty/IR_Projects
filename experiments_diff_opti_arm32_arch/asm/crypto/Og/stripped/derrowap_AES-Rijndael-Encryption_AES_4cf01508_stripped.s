
Function sub_400003 @ 0x00400003
0x00400003:	and	r1, r2, #0xf
0x00400007:	ldr	r3, [pc, #0x110]
0x00400009:	add	r3, pc
0x0040000b:	and	r2, r2, #0xf0
0x0040000f:	add	r2, r3
0x00400011:	ldrb	r2, [r2, r1]
0x00400013:	strb	r2, [r0]
0x00400015:	ldrb	r2, [r0, #1]
0x00400017:	and	r1, r2, #0xf
0x0040001b:	and	r2, r2, #0xf0
0x0040001f:	add	r2, r3
0x00400021:	ldrb	r2, [r2, r1]
0x00400023:	strb	r2, [r0, #1]
0x00400025:	ldrb	r2, [r0, #2]
0x00400027:	and	r1, r2, #0xf
0x0040002b:	and	r2, r2, #0xf0
0x0040002f:	add	r2, r3
0x00400031:	ldrb	r2, [r2, r1]
0x00400033:	strb	r2, [r0, #2]
0x00400035:	ldrb	r2, [r0, #3]
0x00400037:	and	r1, r2, #0xf
0x0040003b:	and	r2, r2, #0xf0
0x0040003f:	add	r2, r3
0x00400041:	ldrb	r2, [r2, r1]
0x00400043:	strb	r2, [r0, #3]
0x00400045:	ldrb	r2, [r0, #4]
0x00400047:	ldrb	r1, [r0, #5]
0x00400049:	and	ip, r1, #0xf
0x0040004d:	and	r1, r1, #0xf0
0x00400051:	add	r1, r3
0x00400053:	ldrb.w	r1, [r1, ip]
0x00400057:	strb	r1, [r0, #4]
0x00400059:	ldrb	r1, [r0, #6]
0x0040005b:	and	ip, r1, #0xf
0x0040005f:	and	r1, r1, #0xf0
0x00400063:	add	r1, r3
0x00400065:	ldrb.w	r1, [r1, ip]
0x00400069:	strb	r1, [r0, #5]
0x0040006b:	ldrb	r1, [r0, #7]
0x0040006d:	and	ip, r1, #0xf
0x00400071:	and	r1, r1, #0xf0
0x00400075:	add	r1, r3
0x00400077:	ldrb.w	r1, [r1, ip]
0x0040007b:	strb	r1, [r0, #6]
0x0040007d:	and	r1, r2, #0xf
0x00400081:	and	r2, r2, #0xf0
0x00400085:	add	r2, r3
0x00400087:	ldrb	r2, [r2, r1]
0x00400089:	strb	r2, [r0, #7]
0x0040008b:	ldrb	r2, [r0, #8]
0x0040008d:	ldrb	r1, [r0, #0xa]
0x0040008f:	and	ip, r1, #0xf
0x00400093:	and	r1, r1, #0xf0
0x00400097:	add	r1, r3
0x00400099:	ldrb.w	r1, [r1, ip]
0x0040009d:	strb	r1, [r0, #8]
0x0040009f:	and	r1, r2, #0xf
0x004000a3:	and	r2, r2, #0xf0
0x004000a7:	add	r2, r3
0x004000a9:	ldrb	r2, [r2, r1]
0x004000ab:	strb	r2, [r0, #0xa]
0x004000ad:	ldrb	r2, [r0, #9]
0x004000af:	ldrb	r1, [r0, #0xb]
0x004000b1:	and	ip, r1, #0xf
0x004000b5:	and	r1, r1, #0xf0
0x004000b9:	add	r1, r3
0x004000bb:	ldrb.w	r1, [r1, ip]
0x004000bf:	strb	r1, [r0, #9]
0x004000c1:	and	r1, r2, #0xf
0x004000c5:	and	r2, r2, #0xf0
0x004000c9:	add	r2, r3
0x004000cb:	ldrb	r2, [r2, r1]
0x004000cd:	strb	r2, [r0, #0xb]
0x004000cf:	ldrb	r1, [r0, #0xf]
0x004000d1:	ldrb	r2, [r0, #0xe]
0x004000d3:	and	ip, r2, #0xf
0x004000d7:	and	r2, r2, #0xf0
0x004000db:	add	r2, r3
0x004000dd:	ldrb.w	r2, [r2, ip]
0x004000e1:	strb	r2, [r0, #0xf]
0x004000e3:	ldrb	r2, [r0, #0xd]
0x004000e5:	and	ip, r2, #0xf
0x004000e9:	and	r2, r2, #0xf0
0x004000ed:	add	r2, r3
0x004000ef:	ldrb.w	r2, [r2, ip]
0x004000f3:	strb	r2, [r0, #0xe]
0x004000f5:	ldrb	r2, [r0, #0xc]
0x004000f7:	and	ip, r2, #0xf
0x004000fb:	and	r2, r2, #0xf0
0x004000ff:	add	r2, r3
0x00400101:	ldrb.w	r2, [r2, ip]
0x00400105:	strb	r2, [r0, #0xd]
0x00400107:	and	r2, r1, #0xf
0x0040010b:	and	r1, r1, #0xf0
0x0040010f:	add	r3, r1
0x00400111:	ldrb	r3, [r3, r2]
0x00400113:	strb	r3, [r0, #0xc]
0x00400115:	bx	lr

Function sub_400117 @ 0x00400117
0x00400117:	nop	
0x00400119:	lsls	r4, r1, #4
0x0040011b:	movs	r0, r0
0x0040011d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400121:	sub	sp, #0x10
0x00400123:	ldr	r2, [pc, #0x324]
0x00400125:	add	r2, pc
0x00400127:	ldr	r3, [pc, #0x324]
0x00400129:	ldr	r3, [r2, r3]
0x0040012b:	ldr	r3, [r3]
0x0040012d:	str	r3, [sp, #0xc]
0x0040012f:	mov.w	r3, #0
0x00400133:	ldrb	r6, [r0]
0x00400135:	strb.w	r6, [sp]
0x00400139:	lsrs	r3, r6, #7
0x0040013b:	add.w	r3, r3, r3, lsl #1
0x0040013f:	add.w	r3, r3, r3, lsl #3
0x00400143:	eor.w	r3, r3, r6, lsl #1
0x00400147:	uxtb	r3, r3
0x00400149:	strb.w	r3, [sp, #1]
0x0040014d:	eor.w	lr, r6, r3
0x00400151:	strb.w	lr, [sp, #2]
0x00400155:	ldrb.w	ip, [r0, #4]
0x00400159:	strb.w	ip, [sp, #3]
0x0040015d:	lsr.w	r4, ip, #7
0x00400161:	add.w	r4, r4, r4, lsl #1
0x00400165:	add.w	r4, r4, r4, lsl #3
0x00400169:	eor.w	r4, r4, ip, lsl #1
0x0040016d:	uxtb	r4, r4
0x0040016f:	strb.w	r4, [sp, #4]
0x00400173:	eor.w	sl, ip, r4
0x00400177:	strb.w	sl, [sp, #5]
0x0040017b:	ldrb	r5, [r0, #8]
0x0040017d:	strb.w	r5, [sp, #6]
0x00400181:	lsrs	r1, r5, #7
0x00400183:	add.w	r1, r1, r1, lsl #1
0x00400187:	add.w	r1, r1, r1, lsl #3
0x0040018b:	eor.w	r1, r1, r5, lsl #1
0x0040018f:	uxtb	r1, r1
0x00400191:	strb.w	r1, [sp, #7]
0x00400195:	eor.w	sb, r5, r1
0x00400199:	strb.w	sb, [sp, #8]
0x0040019d:	ldrb	r7, [r0, #0xc]
0x0040019f:	strb.w	r7, [sp, #9]
0x004001a3:	lsrs	r2, r7, #7
0x004001a5:	add.w	r2, r2, r2, lsl #1
0x004001a9:	add.w	r2, r2, r2, lsl #3
0x004001ad:	eor.w	r2, r2, r7, lsl #1
0x004001b1:	uxtb	r2, r2
0x004001b3:	strb.w	r2, [sp, #0xa]
0x004001b7:	eor.w	r8, r7, r2
0x004001bb:	strb.w	r8, [sp, #0xb]
0x004001bf:	eor.w	r3, r3, sl
0x004001c3:	eors	r3, r5
0x004001c5:	eors	r3, r7
0x004001c7:	strb	r3, [r0]
0x004001c9:	eors	r4, r6
0x004001cb:	eor.w	sb, sb, r4
0x004001cf:	eor.w	r7, r7, sb
0x004001d3:	strb	r7, [r0, #4]
0x004001d5:	eor.w	r6, r6, ip
0x004001d9:	eors	r1, r6
0x004001db:	eor.w	r8, r8, r1
0x004001df:	strb.w	r8, [r0, #8]
0x004001e3:	eor.w	lr, lr, ip
0x004001e7:	eor.w	r5, r5, lr
0x004001eb:	eors	r2, r5
0x004001ed:	strb	r2, [r0, #0xc]
0x004001ef:	ldrb	r6, [r0, #1]
0x004001f1:	strb.w	r6, [sp]
0x004001f5:	lsrs	r3, r6, #7
0x004001f7:	add.w	r3, r3, r3, lsl #1
0x004001fb:	add.w	r3, r3, r3, lsl #3
0x004001ff:	eor.w	r3, r3, r6, lsl #1
0x00400203:	uxtb	r3, r3
0x00400205:	strb.w	r3, [sp, #1]
0x00400209:	eor.w	lr, r6, r3
0x0040020d:	strb.w	lr, [sp, #2]
0x00400211:	ldrb.w	ip, [r0, #5]
0x00400215:	strb.w	ip, [sp, #3]
0x00400219:	lsr.w	r4, ip, #7
0x0040021d:	add.w	r4, r4, r4, lsl #1
0x00400221:	add.w	r4, r4, r4, lsl #3
0x00400225:	eor.w	r4, r4, ip, lsl #1
0x00400229:	uxtb	r4, r4
0x0040022b:	strb.w	r4, [sp, #4]
0x0040022f:	eor.w	sl, ip, r4
0x00400233:	strb.w	sl, [sp, #5]
0x00400237:	ldrb	r5, [r0, #9]
0x00400239:	strb.w	r5, [sp, #6]
0x0040023d:	lsrs	r1, r5, #7
0x0040023f:	add.w	r1, r1, r1, lsl #1
0x00400243:	add.w	r1, r1, r1, lsl #3
0x00400247:	eor.w	r1, r1, r5, lsl #1
0x0040024b:	uxtb	r1, r1
0x0040024d:	strb.w	r1, [sp, #7]
0x00400251:	eor.w	sb, r5, r1
0x00400255:	strb.w	sb, [sp, #8]
0x00400259:	ldrb	r7, [r0, #0xd]

Function sub_40011d @ 0x0040011d
0x0040011d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400121:	sub	sp, #0x10
0x00400123:	ldr	r2, [pc, #0x324]
0x00400125:	add	r2, pc
0x00400127:	ldr	r3, [pc, #0x324]
0x00400129:	ldr	r3, [r2, r3]
0x0040012b:	ldr	r3, [r3]
0x0040012d:	str	r3, [sp, #0xc]
0x0040012f:	mov.w	r3, #0
0x00400133:	ldrb	r6, [r0]
0x00400135:	strb.w	r6, [sp]
0x00400139:	lsrs	r3, r6, #7
0x0040013b:	add.w	r3, r3, r3, lsl #1
0x0040013f:	add.w	r3, r3, r3, lsl #3
0x00400143:	eor.w	r3, r3, r6, lsl #1
0x00400147:	uxtb	r3, r3
0x00400149:	strb.w	r3, [sp, #1]
0x0040014d:	eor.w	lr, r6, r3
0x00400151:	strb.w	lr, [sp, #2]
0x00400155:	ldrb.w	ip, [r0, #4]
0x00400159:	strb.w	ip, [sp, #3]
0x0040015d:	lsr.w	r4, ip, #7
0x00400161:	add.w	r4, r4, r4, lsl #1
0x00400165:	add.w	r4, r4, r4, lsl #3
0x00400169:	eor.w	r4, r4, ip, lsl #1
0x0040016d:	uxtb	r4, r4
0x0040016f:	strb.w	r4, [sp, #4]
0x00400173:	eor.w	sl, ip, r4
0x00400177:	strb.w	sl, [sp, #5]
0x0040017b:	ldrb	r5, [r0, #8]
0x0040017d:	strb.w	r5, [sp, #6]
0x00400181:	lsrs	r1, r5, #7
0x00400183:	add.w	r1, r1, r1, lsl #1
0x00400187:	add.w	r1, r1, r1, lsl #3
0x0040018b:	eor.w	r1, r1, r5, lsl #1
0x0040018f:	uxtb	r1, r1
0x00400191:	strb.w	r1, [sp, #7]
0x00400195:	eor.w	sb, r5, r1
0x00400199:	strb.w	sb, [sp, #8]
0x0040019d:	ldrb	r7, [r0, #0xc]
0x0040019f:	strb.w	r7, [sp, #9]
0x004001a3:	lsrs	r2, r7, #7
0x004001a5:	add.w	r2, r2, r2, lsl #1
0x004001a9:	add.w	r2, r2, r2, lsl #3
0x004001ad:	eor.w	r2, r2, r7, lsl #1
0x004001b1:	uxtb	r2, r2
0x004001b3:	strb.w	r2, [sp, #0xa]
0x004001b7:	eor.w	r8, r7, r2
0x004001bb:	strb.w	r8, [sp, #0xb]
0x004001bf:	eor.w	r3, r3, sl
0x004001c3:	eors	r3, r5
0x004001c5:	eors	r3, r7
0x004001c7:	strb	r3, [r0]
0x004001c9:	eors	r4, r6
0x004001cb:	eor.w	sb, sb, r4
0x004001cf:	eor.w	r7, r7, sb
0x004001d3:	strb	r7, [r0, #4]
0x004001d5:	eor.w	r6, r6, ip
0x004001d9:	eors	r1, r6
0x004001db:	eor.w	r8, r8, r1
0x004001df:	strb.w	r8, [r0, #8]
0x004001e3:	eor.w	lr, lr, ip
0x004001e7:	eor.w	r5, r5, lr
0x004001eb:	eors	r2, r5
0x004001ed:	strb	r2, [r0, #0xc]
0x004001ef:	ldrb	r6, [r0, #1]
0x004001f1:	strb.w	r6, [sp]
0x004001f5:	lsrs	r3, r6, #7
0x004001f7:	add.w	r3, r3, r3, lsl #1
0x004001fb:	add.w	r3, r3, r3, lsl #3
0x004001ff:	eor.w	r3, r3, r6, lsl #1
0x00400203:	uxtb	r3, r3
0x00400205:	strb.w	r3, [sp, #1]
0x00400209:	eor.w	lr, r6, r3
0x0040020d:	strb.w	lr, [sp, #2]
0x00400211:	ldrb.w	ip, [r0, #5]
0x00400215:	strb.w	ip, [sp, #3]
0x00400219:	lsr.w	r4, ip, #7
0x0040021d:	add.w	r4, r4, r4, lsl #1
0x00400221:	add.w	r4, r4, r4, lsl #3
0x00400225:	eor.w	r4, r4, ip, lsl #1
0x00400229:	uxtb	r4, r4
0x0040022b:	strb.w	r4, [sp, #4]
0x0040022f:	eor.w	sl, ip, r4
0x00400233:	strb.w	sl, [sp, #5]
0x00400237:	ldrb	r5, [r0, #9]
0x00400239:	strb.w	r5, [sp, #6]
0x0040023d:	lsrs	r1, r5, #7
0x0040023f:	add.w	r1, r1, r1, lsl #1
0x00400243:	add.w	r1, r1, r1, lsl #3
0x00400247:	eor.w	r1, r1, r5, lsl #1
0x0040024b:	uxtb	r1, r1
0x0040024d:	strb.w	r1, [sp, #7]
0x00400251:	eor.w	sb, r5, r1
0x00400255:	strb.w	sb, [sp, #8]
0x00400259:	ldrb	r7, [r0, #0xd]
0x0040025b:	strb.w	r7, [sp, #9]
0x0040025f:	lsrs	r2, r7, #7
0x00400261:	add.w	r2, r2, r2, lsl #1
0x00400265:	add.w	r2, r2, r2, lsl #3
0x00400269:	eor.w	r2, r2, r7, lsl #1
0x0040026d:	uxtb	r2, r2
0x0040026f:	strb.w	r2, [sp, #0xa]
0x00400273:	eor.w	r8, r7, r2
0x00400277:	strb.w	r8, [sp, #0xb]
0x0040027b:	eor.w	r3, r3, sl
0x0040027f:	eors	r3, r5
0x00400281:	eors	r3, r7
0x00400283:	strb	r3, [r0, #1]
0x00400285:	eors	r4, r6
0x00400287:	eor.w	sb, sb, r4
0x0040028b:	eor.w	r7, r7, sb
0x0040028f:	strb	r7, [r0, #5]
0x00400291:	eor.w	r6, r6, ip
0x00400295:	eors	r1, r6
0x00400297:	eor.w	r8, r8, r1
0x0040029b:	strb.w	r8, [r0, #9]
0x0040029f:	eor.w	lr, lr, ip
0x004002a3:	eor.w	r5, r5, lr
0x004002a7:	eors	r2, r5
0x004002a9:	strb	r2, [r0, #0xd]
0x004002ab:	ldrb	r6, [r0, #2]
0x004002ad:	strb.w	r6, [sp]
0x004002b1:	lsrs	r3, r6, #7
0x004002b3:	add.w	r3, r3, r3, lsl #1
0x004002b7:	add.w	r3, r3, r3, lsl #3
0x004002bb:	eor.w	r3, r3, r6, lsl #1
0x004002bf:	uxtb	r3, r3
0x004002c1:	strb.w	r3, [sp, #1]
0x004002c5:	eor.w	lr, r6, r3
0x004002c9:	strb.w	lr, [sp, #2]
0x004002cd:	ldrb.w	ip, [r0, #6]
0x004002d1:	strb.w	ip, [sp, #3]
0x004002d5:	lsr.w	r4, ip, #7
0x004002d9:	add.w	r4, r4, r4, lsl #1
0x004002dd:	add.w	r4, r4, r4, lsl #3
0x004002e1:	eor.w	r4, r4, ip, lsl #1
0x004002e5:	uxtb	r4, r4
0x004002e7:	strb.w	r4, [sp, #4]
0x004002eb:	eor.w	sl, ip, r4
0x004002ef:	strb.w	sl, [sp, #5]
0x004002f3:	ldrb	r5, [r0, #0xa]
0x004002f5:	strb.w	r5, [sp, #6]
0x004002f9:	lsrs	r1, r5, #7
0x004002fb:	add.w	r1, r1, r1, lsl #1
0x004002ff:	add.w	r1, r1, r1, lsl #3
0x00400303:	eor.w	r1, r1, r5, lsl #1
0x00400307:	uxtb	r1, r1
0x00400309:	strb.w	r1, [sp, #7]
0x0040030d:	eor.w	sb, r5, r1
0x00400311:	strb.w	sb, [sp, #8]
0x00400315:	ldrb	r7, [r0, #0xe]
0x00400317:	strb.w	r7, [sp, #9]
0x0040031b:	lsrs	r2, r7, #7
0x0040031d:	add.w	r2, r2, r2, lsl #1
0x00400321:	add.w	r2, r2, r2, lsl #3
0x00400325:	eor.w	r2, r2, r7, lsl #1
0x00400329:	uxtb	r2, r2
0x0040032b:	strb.w	r2, [sp, #0xa]
0x0040032f:	eor.w	r8, r7, r2
0x00400333:	strb.w	r8, [sp, #0xb]
0x00400337:	eor.w	r3, r3, sl
0x0040033b:	eors	r3, r5
0x0040033d:	eors	r3, r7
0x0040033f:	strb	r3, [r0, #2]
0x00400341:	eors	r4, r6
0x00400343:	eor.w	sb, sb, r4
0x00400347:	eor.w	r7, r7, sb
0x0040034b:	strb	r7, [r0, #6]
0x0040034d:	eor.w	r6, r6, ip
0x00400351:	eors	r1, r6
0x00400353:	eor.w	r8, r8, r1
0x00400357:	strb.w	r8, [r0, #0xa]
0x0040035b:	eor.w	lr, lr, ip
0x0040035f:	eor.w	r5, r5, lr
0x00400363:	eors	r2, r5
0x00400365:	strb	r2, [r0, #0xe]
0x00400367:	ldrb	r4, [r0, #3]
0x00400369:	strb.w	r4, [sp]
0x0040036d:	lsrs	r3, r4, #7
0x0040036f:	add.w	r3, r3, r3, lsl #1
0x00400373:	add.w	r3, r3, r3, lsl #3
0x00400377:	eor.w	r3, r3, r4, lsl #1
0x0040037b:	uxtb	r3, r3
0x0040037d:	strb.w	r3, [sp, #1]
0x00400381:	eor.w	r7, r4, r3
0x00400385:	strb.w	r7, [sp, #2]
0x00400389:	ldrb	r6, [r0, #7]
0x0040038b:	strb.w	r6, [sp, #3]
0x0040038f:	lsr.w	ip, r6, #7
0x00400393:	add.w	ip, ip, ip, lsl #1
0x00400397:	add.w	ip, ip, ip, lsl #3
0x0040039b:	eor.w	ip, ip, r6, lsl #1
0x0040039f:	uxtb.w	ip, ip
0x004003a3:	strb.w	ip, [sp, #4]
0x004003a7:	eor.w	sl, r6, ip
0x004003ab:	strb.w	sl, [sp, #5]
0x004003af:	ldrb.w	lr, [r0, #0xb]
0x004003b3:	strb.w	lr, [sp, #6]
0x004003b7:	lsr.w	r1, lr, #7
0x004003bb:	add.w	r1, r1, r1, lsl #1
0x004003bf:	add.w	r1, r1, r1, lsl #3
0x004003c3:	eor.w	r1, r1, lr, lsl #1
0x004003c7:	uxtb	r1, r1
0x004003c9:	strb.w	r1, [sp, #7]
0x004003cd:	eor.w	sb, lr, r1
0x004003d1:	strb.w	sb, [sp, #8]
0x004003d5:	ldrb	r5, [r0, #0xf]
0x004003d7:	strb.w	r5, [sp, #9]
0x004003db:	lsrs	r2, r5, #7
0x004003dd:	add.w	r2, r2, r2, lsl #1
0x004003e1:	add.w	r2, r2, r2, lsl #3
0x004003e5:	eor.w	r2, r2, r5, lsl #1
0x004003e9:	uxtb	r2, r2
0x004003eb:	strb.w	r2, [sp, #0xa]
0x004003ef:	eor.w	r8, r5, r2
0x004003f3:	strb.w	r8, [sp, #0xb]
0x004003f7:	eor.w	r3, r3, sl
0x004003fb:	eor.w	r3, lr, r3
0x004003ff:	eors	r3, r5
0x00400401:	strb	r3, [r0, #3]
0x00400403:	eor.w	ip, r4, ip
0x00400407:	eor.w	sb, sb, ip
0x0040040b:	eor.w	r5, r5, sb
0x0040040f:	strb	r5, [r0, #7]
0x00400411:	eors	r4, r6
0x00400413:	eors	r1, r4
0x00400415:	eor.w	r8, r8, r1
0x00400419:	strb.w	r8, [r0, #0xb]
0x0040041d:	eors	r7, r6
0x0040041f:	eor.w	lr, lr, r7
0x00400423:	eor.w	r2, r2, lr
0x00400427:	strb	r2, [r0, #0xf]
0x00400429:	ldr	r2, [pc, #0x24]
0x0040042b:	add	r2, pc
0x0040042d:	ldr	r3, [pc, #0x1c]
0x0040042f:	ldr	r3, [r2, r3]
0x00400431:	ldr	r2, [r3]
0x00400433:	ldr	r3, [sp, #0xc]
0x00400435:	eors	r2, r3
0x00400437:	mov.w	r3, #0
0x0040043b:	bne	#0x400443
0x0040043d:	add	sp, #0x10
0x0040043f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400443 @ 0x00400443
0x00400443:	bl	#0x400443
0x00400447:	nop	
0x00400449:	lsls	r0, r4, #0xc
0x0040044b:	movs	r0, r0
0x0040044d:	movs	r0, r0
0x0040044f:	movs	r0, r0
0x00400451:	movs	r2, r4
0x00400453:	movs	r0, r0
0x00400455:	ldrb	r3, [r1]
0x00400457:	ldrb	r2, [r0]
0x00400459:	eors	r3, r2
0x0040045b:	strb	r3, [r0]
0x0040045d:	ldrb	r3, [r1, #1]
0x0040045f:	ldrb	r2, [r0, #1]
0x00400461:	eors	r3, r2
0x00400463:	strb	r3, [r0, #1]
0x00400465:	ldrb	r3, [r1, #2]
0x00400467:	ldrb	r2, [r0, #2]
0x00400469:	eors	r3, r2
0x0040046b:	strb	r3, [r0, #2]
0x0040046d:	ldrb	r3, [r1, #3]
0x0040046f:	ldrb	r2, [r0, #3]
0x00400471:	eors	r3, r2
0x00400473:	strb	r3, [r0, #3]
0x00400475:	ldrb	r3, [r1, #4]
0x00400477:	ldrb	r2, [r0, #4]
0x00400479:	eors	r3, r2
0x0040047b:	strb	r3, [r0, #4]
0x0040047d:	ldrb	r3, [r1, #5]
0x0040047f:	ldrb	r2, [r0, #5]
0x00400481:	eors	r3, r2
0x00400483:	strb	r3, [r0, #5]
0x00400485:	ldrb	r3, [r1, #6]
0x00400487:	ldrb	r2, [r0, #6]
0x00400489:	eors	r3, r2
0x0040048b:	strb	r3, [r0, #6]
0x0040048d:	ldrb	r3, [r1, #7]
0x0040048f:	ldrb	r2, [r0, #7]
0x00400491:	eors	r3, r2
0x00400493:	strb	r3, [r0, #7]
0x00400495:	ldrb	r3, [r1, #8]
0x00400497:	ldrb	r2, [r0, #8]
0x00400499:	eors	r3, r2
0x0040049b:	strb	r3, [r0, #8]
0x0040049d:	ldrb	r3, [r1, #9]
0x0040049f:	ldrb	r2, [r0, #9]
0x004004a1:	eors	r3, r2
0x004004a3:	strb	r3, [r0, #9]
0x004004a5:	ldrb	r3, [r1, #0xa]
0x004004a7:	ldrb	r2, [r0, #0xa]
0x004004a9:	eors	r3, r2
0x004004ab:	strb	r3, [r0, #0xa]
0x004004ad:	ldrb	r3, [r1, #0xb]
0x004004af:	ldrb	r2, [r0, #0xb]
0x004004b1:	eors	r3, r2
0x004004b3:	strb	r3, [r0, #0xb]
0x004004b5:	ldrb	r3, [r1, #0xc]
0x004004b7:	ldrb	r2, [r0, #0xc]
0x004004b9:	eors	r3, r2
0x004004bb:	strb	r3, [r0, #0xc]
0x004004bd:	ldrb	r3, [r1, #0xd]
0x004004bf:	ldrb	r2, [r0, #0xd]
0x004004c1:	eors	r3, r2
0x004004c3:	strb	r3, [r0, #0xd]
0x004004c5:	ldrb	r3, [r1, #0xe]
0x004004c7:	ldrb	r2, [r0, #0xe]
0x004004c9:	eors	r3, r2
0x004004cb:	strb	r3, [r0, #0xe]
0x004004cd:	ldrb	r3, [r1, #0xf]
0x004004cf:	ldrb	r2, [r0, #0xf]
0x004004d1:	eors	r3, r2
0x004004d3:	strb	r3, [r0, #0xf]
0x004004d5:	bx	lr

Function sub_400455 @ 0x00400455
0x00400455:	ldrb	r3, [r1]
0x00400457:	ldrb	r2, [r0]
0x00400459:	eors	r3, r2
0x0040045b:	strb	r3, [r0]
0x0040045d:	ldrb	r3, [r1, #1]
0x0040045f:	ldrb	r2, [r0, #1]
0x00400461:	eors	r3, r2
0x00400463:	strb	r3, [r0, #1]
0x00400465:	ldrb	r3, [r1, #2]
0x00400467:	ldrb	r2, [r0, #2]
0x00400469:	eors	r3, r2
0x0040046b:	strb	r3, [r0, #2]
0x0040046d:	ldrb	r3, [r1, #3]
0x0040046f:	ldrb	r2, [r0, #3]
0x00400471:	eors	r3, r2
0x00400473:	strb	r3, [r0, #3]
0x00400475:	ldrb	r3, [r1, #4]
0x00400477:	ldrb	r2, [r0, #4]
0x00400479:	eors	r3, r2
0x0040047b:	strb	r3, [r0, #4]
0x0040047d:	ldrb	r3, [r1, #5]
0x0040047f:	ldrb	r2, [r0, #5]
0x00400481:	eors	r3, r2
0x00400483:	strb	r3, [r0, #5]
0x00400485:	ldrb	r3, [r1, #6]
0x00400487:	ldrb	r2, [r0, #6]
0x00400489:	eors	r3, r2
0x0040048b:	strb	r3, [r0, #6]
0x0040048d:	ldrb	r3, [r1, #7]
0x0040048f:	ldrb	r2, [r0, #7]
0x00400491:	eors	r3, r2
0x00400493:	strb	r3, [r0, #7]
0x00400495:	ldrb	r3, [r1, #8]
0x00400497:	ldrb	r2, [r0, #8]
0x00400499:	eors	r3, r2
0x0040049b:	strb	r3, [r0, #8]
0x0040049d:	ldrb	r3, [r1, #9]
0x0040049f:	ldrb	r2, [r0, #9]
0x004004a1:	eors	r3, r2
0x004004a3:	strb	r3, [r0, #9]
0x004004a5:	ldrb	r3, [r1, #0xa]
0x004004a7:	ldrb	r2, [r0, #0xa]
0x004004a9:	eors	r3, r2
0x004004ab:	strb	r3, [r0, #0xa]
0x004004ad:	ldrb	r3, [r1, #0xb]
0x004004af:	ldrb	r2, [r0, #0xb]
0x004004b1:	eors	r3, r2
0x004004b3:	strb	r3, [r0, #0xb]
0x004004b5:	ldrb	r3, [r1, #0xc]
0x004004b7:	ldrb	r2, [r0, #0xc]
0x004004b9:	eors	r3, r2
0x004004bb:	strb	r3, [r0, #0xc]
0x004004bd:	ldrb	r3, [r1, #0xd]
0x004004bf:	ldrb	r2, [r0, #0xd]
0x004004c1:	eors	r3, r2
0x004004c3:	strb	r3, [r0, #0xd]
0x004004c5:	ldrb	r3, [r1, #0xe]
0x004004c7:	ldrb	r2, [r0, #0xe]
0x004004c9:	eors	r3, r2
0x004004cb:	strb	r3, [r0, #0xe]
0x004004cd:	ldrb	r3, [r1, #0xf]
0x004004cf:	ldrb	r2, [r0, #0xf]
0x004004d1:	eors	r3, r2
0x004004d3:	strb	r3, [r0, #0xf]
0x004004d5:	bx	lr

Function sub_4004d7 @ 0x004004d7
0x004004d7:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004004db:	sub	sp, #8
0x004004dd:	ldr	r2, [pc, #0x108]
0x004004df:	add	r2, pc
0x004004e1:	ldr	r3, [pc, #0x108]
0x004004e3:	ldr	r3, [r2, r3]
0x004004e5:	ldr	r3, [r3]
0x004004e7:	str	r3, [sp, #4]
0x004004e9:	mov.w	r3, #0
0x004004ed:	ldrb	r4, [r0, #7]
0x004004ef:	strb.w	r4, [sp]
0x004004f3:	ldrb.w	lr, [r0, #0xb]
0x004004f7:	strb.w	lr, [sp, #1]
0x004004fb:	ldrb	r1, [r0, #0xf]
0x004004fd:	strb.w	r1, [sp, #2]
0x00400501:	ldrb	r7, [r0, #3]
0x00400503:	strb.w	r7, [sp, #3]
0x00400507:	and	r2, r4, #0xf
0x0040050b:	ldr	r6, [pc, #0xe4]
0x0040050d:	add	r6, pc
0x0040050f:	and	r3, r4, #0xf0
0x00400513:	add	r3, r6
0x00400515:	ldrb	r3, [r3, r2]
0x00400517:	strb.w	r3, [sp]
0x0040051b:	and	r5, lr, #0xf
0x0040051f:	and	r2, lr, #0xf0
0x00400523:	add	r2, r6
0x00400525:	ldrb	r5, [r2, r5]
0x00400527:	strb.w	r5, [sp, #1]
0x0040052b:	and	ip, r1, #0xf
0x0040052f:	and	r2, r1, #0xf0
0x00400533:	add	r2, r6
0x00400535:	ldrb.w	ip, [r2, ip]
0x00400539:	strb.w	ip, [sp, #2]
0x0040053d:	and	r8, r7, #0xf
0x00400541:	and	r2, r7, #0xf0
0x00400545:	add	r2, r6
0x00400547:	ldrb.w	r2, [r2, r8]
0x0040054b:	strb.w	r2, [sp, #3]
0x0040054f:	ldr.w	sb, [pc, #0xa4]
0x00400553:	add	sb, pc
0x00400555:	ldrb.w	r8, [sb]
0x00400559:	add.w	sl, r8, #1
0x0040055d:	strb.w	sl, [sb]
0x00400561:	and	r8, r8, #0x1f
0x00400565:	add	r6, r8
0x00400567:	ldrb.w	r6, [r6, #0x100]
0x0040056b:	eors	r3, r6
0x0040056d:	ldrb	r6, [r0]
0x0040056f:	eors	r3, r6
0x00400571:	strb	r3, [r0]
0x00400573:	ldrb	r6, [r0, #1]
0x00400575:	eors	r3, r6
0x00400577:	strb	r3, [r0, #1]
0x00400579:	ldrb	r6, [r0, #2]
0x0040057b:	eors	r3, r6
0x0040057d:	strb	r3, [r0, #2]
0x0040057f:	eors	r7, r3
0x00400581:	strb	r7, [r0, #3]
0x00400583:	ldrb	r3, [r0, #4]
0x00400585:	eors	r3, r5
0x00400587:	strb	r3, [r0, #4]
0x00400589:	ldrb	r5, [r0, #5]
0x0040058b:	eors	r3, r5
0x0040058d:	strb	r3, [r0, #5]
0x0040058f:	ldrb	r5, [r0, #6]
0x00400591:	eors	r3, r5
0x00400593:	strb	r3, [r0, #6]
0x00400595:	eors	r4, r3
0x00400597:	strb	r4, [r0, #7]
0x00400599:	ldrb	r3, [r0, #8]
0x0040059b:	eor.w	r3, ip, r3
0x0040059f:	strb	r3, [r0, #8]
0x004005a1:	ldrb	r4, [r0, #9]
0x004005a3:	eors	r3, r4
0x004005a5:	strb	r3, [r0, #9]
0x004005a7:	ldrb	r4, [r0, #0xa]
0x004005a9:	eors	r3, r4
0x004005ab:	strb	r3, [r0, #0xa]
0x004005ad:	eor.w	lr, lr, r3
0x004005b1:	strb.w	lr, [r0, #0xb]
0x004005b5:	ldrb	r3, [r0, #0xc]
0x004005b7:	eors	r3, r2
0x004005b9:	strb	r3, [r0, #0xc]
0x004005bb:	ldrb	r2, [r0, #0xd]
0x004005bd:	eors	r3, r2
0x004005bf:	strb	r3, [r0, #0xd]
0x004005c1:	ldrb	r2, [r0, #0xe]
0x004005c3:	eors	r3, r2
0x004005c5:	strb	r3, [r0, #0xe]
0x004005c7:	eors	r1, r3
0x004005c9:	strb	r1, [r0, #0xf]
0x004005cb:	ldr	r2, [pc, #0x2c]
0x004005cd:	add	r2, pc
0x004005cf:	ldr	r3, [pc, #0x1c]
0x004005d1:	ldr	r3, [r2, r3]
0x004005d3:	ldr	r2, [r3]
0x004005d5:	ldr	r3, [sp, #4]
0x004005d7:	eors	r2, r3
0x004005d9:	mov.w	r3, #0
0x004005dd:	bne	#0x4005e5
0x004005df:	add	sp, #8
0x004005e1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4005e5 @ 0x004005e5
0x004005e5:	bl	#0x4005e5

Function sub_4005fd @ 0x004005fd
0x004005fd:	ldrb	r3, [r1]
0x004005ff:	strb	r3, [r0]
0x00400601:	ldrb	r3, [r1, #1]
0x00400603:	strb	r3, [r0, #1]
0x00400605:	ldrb	r3, [r1, #2]
0x00400607:	strb	r3, [r0, #2]
0x00400609:	ldrb	r3, [r1, #3]
0x0040060b:	strb	r3, [r0, #3]
0x0040060d:	ldrb	r3, [r1, #4]
0x0040060f:	strb	r3, [r0, #4]
0x00400611:	ldrb	r3, [r1, #5]
0x00400613:	strb	r3, [r0, #5]
0x00400615:	ldrb	r3, [r1, #6]
0x00400617:	strb	r3, [r0, #6]
0x00400619:	ldrb	r3, [r1, #7]
0x0040061b:	strb	r3, [r0, #7]
0x0040061d:	ldrb	r3, [r1, #8]
0x0040061f:	strb	r3, [r0, #8]
0x00400621:	ldrb	r3, [r1, #9]
0x00400623:	strb	r3, [r0, #9]
0x00400625:	ldrb	r3, [r1, #0xa]
0x00400627:	strb	r3, [r0, #0xa]
0x00400629:	ldrb	r3, [r1, #0xb]
0x0040062b:	strb	r3, [r0, #0xb]
0x0040062d:	ldrb	r3, [r1, #0xc]
0x0040062f:	strb	r3, [r0, #0xc]
0x00400631:	ldrb	r3, [r1, #0xd]
0x00400633:	strb	r3, [r0, #0xd]
0x00400635:	ldrb	r3, [r1, #0xe]
0x00400637:	strb	r3, [r0, #0xe]
0x00400639:	ldrb	r3, [r1, #0xf]
0x0040063b:	strb	r3, [r0, #0xf]
0x0040063d:	bx	lr

Function sub_40063f @ 0x0040063f
0x0040063f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400643:	sub	sp, #0x44
0x00400645:	ldrb	r3, [r0, #2]
0x00400647:	str	r3, [sp, #0x3c]
0x00400649:	ldrb	r3, [r0, #3]
0x0040064b:	ldrb	r2, [r0, #4]
0x0040064d:	ldrb	r1, [r0, #5]
0x0040064f:	ldrb	r4, [r0, #6]
0x00400651:	ldrb	r5, [r0, #7]
0x00400653:	ldrb	r6, [r0, #8]
0x00400655:	ldrb	r7, [r0, #9]
0x00400657:	ldrb.w	ip, [r0, #0xa]
0x0040065b:	ldrb.w	lr, [r0, #0xb]
0x0040065f:	ldrb.w	r8, [r0, #0xc]
0x00400663:	ldrb.w	sb, [r0, #0xd]
0x00400667:	ldrb.w	sl, [r0, #0xe]
0x0040066b:	ldrb.w	fp, [r0, #0xf]
0x0040066f:	str.w	fp, [sp, #0x34]
0x00400673:	str.w	sl, [sp, #0x30]
0x00400677:	str.w	sb, [sp, #0x2c]
0x0040067b:	str.w	r8, [sp, #0x28]
0x0040067f:	str.w	lr, [sp, #0x24]
0x00400683:	str.w	ip, [sp, #0x20]
0x00400687:	str	r7, [sp, #0x1c]
0x00400689:	str	r6, [sp, #0x18]
0x0040068b:	str	r5, [sp, #0x14]
0x0040068d:	str	r4, [sp, #0x10]
0x0040068f:	str	r1, [sp, #0xc]
0x00400691:	str	r2, [sp, #8]
0x00400693:	str	r3, [sp, #4]
0x00400695:	ldr	r3, [sp, #0x3c]
0x00400697:	str	r3, [sp]
0x00400699:	ldrb	r3, [r0, #1]
0x0040069b:	ldrb	r2, [r0]
0x0040069d:	ldr	r1, [pc, #0xc]
0x0040069f:	add	r1, pc
0x004006a1:	movs	r0, #1
0x004006a3:	bl	#0x4006a3

Function sub_4006a3 @ 0x004006a3
0x004006a3:	bl	#0x4006a3
0x004006a7:	add	sp, #0x44
0x004006a9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4006b1 @ 0x004006b1
0x004006b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006b5:	sub	sp, #0x8c
0x004006b7:	ldr	r5, [pc, #0x230]
0x004006b9:	add	r5, pc
0x004006bb:	ldr	r2, [pc, #0x230]
0x004006bd:	add	r2, pc
0x004006bf:	ldr	r3, [pc, #0x230]
0x004006c1:	ldr	r3, [r2, r3]
0x004006c3:	ldr	r3, [r3]
0x004006c5:	str	r3, [sp, #0x84]
0x004006c7:	mov.w	r3, #0
0x004006cb:	ldr	r1, [pc, #0x228]
0x004006cd:	add	r1, pc
0x004006cf:	ldr	r0, [pc, #0x228]
0x004006d1:	add	r0, pc
0x004006d3:	bl	#0x4006d3

Function sub_4006d3 @ 0x004006d3
0x004006d3:	bl	#0x4006d3
0x004006d7:	cmp	r0, #0
0x004006d9:	beq	#0x4007c3
0x004006db:	mov	r4, r0
0x004006dd:	ldr	r5, [pc, #0x21c]
0x004006df:	add	r5, pc
0x004006e1:	add	r2, sp, #0x3c
0x004006e3:	mov	r1, r5
0x004006e5:	bl	#0x4006e5
0x004007c3:	ldr	r3, [pc, #0x140]
0x004007c5:	ldr	r0, [r5, r3]
0x004007c7:	ldr	r3, [pc, #0x140]
0x004007c9:	add	r3, pc
0x004007cb:	ldr	r2, [pc, #0x140]
0x004007cd:	add	r2, pc
0x004007cf:	movs	r1, #1
0x004007d1:	ldr	r0, [r0]
0x004007d3:	bl	#0x4007d3

Function sub_4006e5 @ 0x004006e5
0x004006e5:	bl	#0x4006e5
0x004006e9:	add	r2, sp, #0x40
0x004006eb:	mov	r1, r5
0x004006ed:	mov	r0, r4
0x004006ef:	bl	#0x4006ef

Function sub_4006ef @ 0x004006ef
0x004006ef:	bl	#0x4006ef
0x004006f3:	ldr	r6, [pc, #0x20c]
0x004006f5:	add	r6, pc
0x004006f7:	add.w	r3, sp, #0x53
0x004006fb:	str	r3, [sp, #0x34]
0x004006fd:	add.w	r3, sp, #0x4f
0x00400701:	str	r3, [sp, #0x30]
0x00400703:	add.w	r3, sp, #0x4b
0x00400707:	str	r3, [sp, #0x2c]
0x00400709:	add.w	r3, sp, #0x47
0x0040070d:	str	r3, [sp, #0x28]
0x0040070f:	add.w	r3, sp, #0x52
0x00400713:	str	r3, [sp, #0x24]
0x00400715:	add.w	r3, sp, #0x4e
0x00400719:	str	r3, [sp, #0x20]
0x0040071b:	add.w	r3, sp, #0x4a
0x0040071f:	str	r3, [sp, #0x1c]
0x00400721:	add.w	r3, sp, #0x46
0x00400725:	str	r3, [sp, #0x18]
0x00400727:	add.w	r3, sp, #0x51
0x0040072b:	str	r3, [sp, #0x14]
0x0040072d:	add.w	r3, sp, #0x4d
0x00400731:	str	r3, [sp, #0x10]
0x00400733:	add.w	r3, sp, #0x49
0x00400737:	str	r3, [sp, #0xc]
0x00400739:	add.w	r3, sp, #0x45
0x0040073d:	str	r3, [sp, #8]
0x0040073f:	add	r3, sp, #0x50
0x00400741:	str	r3, [sp, #4]
0x00400743:	add	r3, sp, #0x4c
0x00400745:	str	r3, [sp]
0x00400747:	add	r3, sp, #0x48
0x00400749:	add	r2, sp, #0x44
0x0040074b:	mov	r1, r6
0x0040074d:	mov	r0, r4
0x0040074f:	bl	#0x40074f

Function sub_40074f @ 0x0040074f
0x0040074f:	bl	#0x40074f
0x00400753:	add.w	r3, sp, #0x73
0x00400757:	str	r3, [sp, #0x34]
0x00400759:	add.w	r3, sp, #0x6f
0x0040075d:	str	r3, [sp, #0x30]
0x0040075f:	add.w	r3, sp, #0x6b
0x00400763:	str	r3, [sp, #0x2c]
0x00400765:	add.w	r3, sp, #0x67
0x00400769:	str	r3, [sp, #0x28]
0x0040076b:	add.w	r3, sp, #0x72
0x0040076f:	str	r3, [sp, #0x24]
0x00400771:	add.w	r3, sp, #0x6e
0x00400775:	str	r3, [sp, #0x20]
0x00400777:	add.w	r3, sp, #0x6a
0x0040077b:	str	r3, [sp, #0x1c]
0x0040077d:	add.w	r3, sp, #0x66
0x00400781:	str	r3, [sp, #0x18]
0x00400783:	add.w	r3, sp, #0x71
0x00400787:	str	r3, [sp, #0x14]
0x00400789:	add.w	r3, sp, #0x6d
0x0040078d:	str	r3, [sp, #0x10]
0x0040078f:	add.w	r3, sp, #0x69
0x00400793:	str	r3, [sp, #0xc]
0x00400795:	add.w	r3, sp, #0x65
0x00400799:	str	r3, [sp, #8]
0x0040079b:	add	r3, sp, #0x70
0x0040079d:	str	r3, [sp, #4]
0x0040079f:	add	r3, sp, #0x6c
0x004007a1:	str	r3, [sp]
0x004007a3:	add	r3, sp, #0x68
0x004007a5:	add	r5, sp, #0x64
0x004007a7:	mov	r2, r5
0x004007a9:	mov	r1, r6
0x004007ab:	mov	r0, r4
0x004007ad:	bl	#0x4007ad

Function sub_4007ad @ 0x004007ad
0x004007ad:	bl	#0x4007ad
0x004007b1:	mov	r0, r4
0x004007b3:	bl	#0x4007b3

Function sub_4007b3 @ 0x004007b3
0x004007b3:	bl	#0x4007b3
0x004007b7:	mov	r1, r5
0x004007b9:	add	r0, sp, #0x74
0x004007bb:	bl	#0x4007bb

Function sub_4007bb @ 0x004007bb
0x004007bb:	bl	#0x4007bb
0x004007bf:	movs	r7, #0
0x004007c1:	b	#0x400827
0x00400827:	ldr	r3, [sp, #0x3c]
0x00400829:	cmp	r3, r7
0x0040082b:	ble	#0x40084f
0x0040082d:	cmp	r7, #0
0x0040082f:	bne	#0x4007dd
0x0040084f:	ldr	r0, [pc, #0xc4]
0x00400851:	add	r0, pc
0x00400853:	bl	#0x400853

Function sub_4007d3 @ 0x004007d3
0x004007d3:	bl	#0x4007d3
0x004007d7:	movs	r0, #1
0x004007d9:	bl	#0x4007d9

Function sub_4007d9 @ 0x004007d9
0x004007d9:	bl	#0x4007d9
0x004007dd:	add	r1, sp, #0x74
0x004007df:	add	r0, sp, #0x64
0x004007e1:	bl	#0x4007e1

Function sub_4007e1 @ 0x004007e1
0x004007e1:	bl	#0x4007e1
0x004007e5:	b	#0x400831
0x00400831:	add	r1, sp, #0x44
0x00400833:	add	r4, sp, #0x54
0x00400835:	mov	r0, r4
0x00400837:	bl	#0x400837

Function sub_4007eb @ 0x004007eb
0x004007eb:	bl	#0x4007eb

Function sub_4007ef @ 0x004007ef
0x004007ef:	mov	r0, r4
0x004007f1:	bl	#0x4007f1

Function sub_4007f1 @ 0x004007f1
0x004007f1:	bl	#0x4007f1

Function sub_4007f5 @ 0x004007f5
0x004007f5:	add	r6, sp, #0x54
0x004007f7:	mov	r0, r6
0x004007f9:	bl	#0x4007f9

Function sub_4007f9 @ 0x004007f9
0x004007f9:	bl	#0x4007f9

Function sub_4007fd @ 0x004007fd
0x004007fd:	mov	r1, r6
0x004007ff:	mov	r0, r4
0x00400801:	bl	#0x400801

Function sub_400801 @ 0x00400801
0x004007e7:	add	r4, sp, #0x64
0x004007e9:	mov	r0, r4
0x004007eb:	bl	#0x4007eb
0x00400801:	bl	#0x400801
0x00400805:	adds	r5, #1
0x00400807:	ldr	r3, [sp, #0x40]
0x00400809:	cmp	r3, r5
0x0040080b:	bgt	#0x4007e7
0x00400807:	ldr	r3, [sp, #0x40]
0x00400809:	cmp	r3, r5
0x0040080b:	bgt	#0x4007e7
0x0040080d:	add	r4, sp, #0x64
0x0040080f:	mov	r0, r4
0x00400811:	bl	#0x400811

Function sub_400811 @ 0x00400811
0x00400811:	bl	#0x400811

Function sub_400815 @ 0x00400815
0x00400815:	add	r5, sp, #0x54
0x00400817:	mov	r0, r5
0x00400819:	bl	#0x400819

Function sub_400819 @ 0x00400819
0x00400819:	bl	#0x400819

Function sub_40081d @ 0x0040081d
0x0040081d:	mov	r1, r5
0x0040081f:	mov	r0, r4
0x00400821:	bl	#0x400821

Function sub_400821 @ 0x00400821
0x00400821:	bl	#0x400821
0x00400825:	adds	r7, #1
0x00400827:	ldr	r3, [sp, #0x3c]
0x00400829:	cmp	r3, r7
0x0040082b:	ble	#0x40084f

Function sub_400837 @ 0x00400837
0x00400837:	bl	#0x400837

Function sub_40083b @ 0x0040083b
0x0040083b:	ldr	r3, [pc, #0xd4]
0x0040083d:	add	r3, pc
0x0040083f:	movs	r2, #0
0x00400841:	strb	r2, [r3]
0x00400843:	mov	r1, r4
0x00400845:	add	r0, sp, #0x64
0x00400847:	bl	#0x400847

Function sub_400847 @ 0x00400847
0x00400847:	bl	#0x400847

Function sub_40084b @ 0x0040084b
0x0040084b:	movs	r5, #1
0x0040084d:	b	#0x400807

Function sub_400853 @ 0x00400853
0x00400853:	bl	#0x400853
0x00400857:	ldrb.w	r3, [sp, #0x6c]
0x0040085b:	ldrb.w	r2, [sp, #0x70]
0x0040085f:	ldrb.w	r1, [sp, #0x65]
0x00400863:	ldrb.w	r0, [sp, #0x69]
0x00400867:	ldrb.w	r4, [sp, #0x6d]
0x0040086b:	ldrb.w	r5, [sp, #0x71]
0x0040086f:	ldrb.w	r6, [sp, #0x66]
0x00400873:	ldrb.w	r7, [sp, #0x6a]
0x00400877:	ldrb.w	ip, [sp, #0x6e]
0x0040087b:	ldrb.w	lr, [sp, #0x72]
0x0040087f:	ldrb.w	r8, [sp, #0x67]
0x00400883:	ldrb.w	sb, [sp, #0x6b]
0x00400887:	ldrb.w	sl, [sp, #0x6f]
0x0040088b:	ldrb.w	fp, [sp, #0x73]
0x0040088f:	str.w	fp, [sp, #0x34]
0x00400893:	str.w	sl, [sp, #0x30]
0x00400897:	str.w	sb, [sp, #0x2c]
0x0040089b:	str.w	r8, [sp, #0x28]
0x0040089f:	str.w	lr, [sp, #0x24]
0x004008a3:	str.w	ip, [sp, #0x20]
0x004008a7:	str	r7, [sp, #0x1c]
0x004008a9:	str	r6, [sp, #0x18]
0x004008ab:	str	r5, [sp, #0x14]
0x004008ad:	str	r4, [sp, #0x10]
0x004008af:	str	r0, [sp, #0xc]
0x004008b1:	str	r1, [sp, #8]
0x004008b3:	str	r2, [sp, #4]
0x004008b5:	str	r3, [sp]
0x004008b7:	ldrb.w	r3, [sp, #0x68]
0x004008bb:	ldrb.w	r2, [sp, #0x64]
0x004008bf:	ldr	r1, [pc, #0x58]
0x004008c1:	add	r1, pc
0x004008c3:	movs	r0, #1
0x004008c5:	bl	#0x4008c5

Function sub_4008c5 @ 0x004008c5
0x004008c5:	bl	#0x4008c5
0x004008c9:	ldr	r2, [pc, #0x50]
0x004008cb:	add	r2, pc
0x004008cd:	ldr	r3, [pc, #0x20]
0x004008cf:	ldr	r3, [r2, r3]
0x004008d1:	ldr	r2, [r3]
0x004008d3:	ldr	r3, [sp, #0x84]
0x004008d5:	eors	r2, r3
0x004008d7:	mov.w	r3, #0
0x004008db:	bne	#0x4008e5
0x004008dd:	movs	r0, #0
0x004008df:	add	sp, #0x8c
0x004008e1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4008e5 @ 0x004008e5
0x004008e5:	bl	#0x4008e5
