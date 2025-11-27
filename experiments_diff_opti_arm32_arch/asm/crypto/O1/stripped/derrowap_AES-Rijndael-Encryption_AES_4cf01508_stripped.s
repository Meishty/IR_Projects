
Function _start @ 0x00400000
0x00400000:	blmi	#0x155e010

Function sub_400007 @ 0x00400007
0x00400007:	and	r1, r2, #0xf
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
0x00400119:	lsls	r0, r2, #4
0x0040011b:	movs	r0, r0
0x0040011d:	push	{r4, r5, r6, r7, lr}
0x0040011f:	ldrb	r5, [r0]
0x00400121:	lsrs	r4, r5, #7
0x00400123:	add.w	r4, r4, r4, lsl #1
0x00400127:	add.w	r4, r4, r4, lsl #3
0x0040012b:	eor.w	r4, r4, r5, lsl #1
0x0040012f:	uxtb	r4, r4
0x00400131:	ldrb.w	ip, [r0, #4]
0x00400135:	eor.w	lr, r5, ip
0x00400139:	lsr.w	r2, ip, #7
0x0040013d:	add.w	r2, r2, r2, lsl #1
0x00400141:	add.w	r2, r2, r2, lsl #3
0x00400145:	eor.w	r2, r2, ip, lsl #1
0x00400149:	uxtb	r2, r2
0x0040014b:	ldrb	r6, [r0, #8]
0x0040014d:	lsrs	r3, r6, #7
0x0040014f:	add.w	r3, r3, r3, lsl #1
0x00400153:	add.w	r3, r3, r3, lsl #3
0x00400157:	eor.w	r3, r3, r6, lsl #1
0x0040015b:	uxtb	r3, r3
0x0040015d:	ldrb	r7, [r0, #0xc]
0x0040015f:	lsrs	r1, r7, #7
0x00400161:	add.w	r1, r1, r1, lsl #1
0x00400165:	add.w	r1, r1, r1, lsl #3
0x00400169:	eor.w	r1, r1, r7, lsl #1
0x0040016d:	uxtb	r1, r1
0x0040016f:	eor.w	ip, ip, r6
0x00400173:	eor.w	ip, r7, ip
0x00400177:	eor.w	ip, r4, ip
0x0040017b:	eor.w	ip, r2, ip
0x0040017f:	strb.w	ip, [r0]
0x00400183:	eors	r5, r6
0x00400185:	eors	r5, r7
0x00400187:	eors	r2, r5
0x00400189:	eors	r2, r3
0x0040018b:	strb	r2, [r0, #4]
0x0040018d:	eor.w	r7, r7, lr
0x00400191:	eors	r3, r7
0x00400193:	eors	r3, r1
0x00400195:	strb	r3, [r0, #8]
0x00400197:	eor.w	r6, r6, lr
0x0040019b:	eors	r4, r6
0x0040019d:	eors	r1, r4
0x0040019f:	strb	r1, [r0, #0xc]
0x004001a1:	ldrb	r5, [r0, #1]
0x004001a3:	lsrs	r4, r5, #7
0x004001a5:	add.w	r4, r4, r4, lsl #1
0x004001a9:	add.w	r4, r4, r4, lsl #3
0x004001ad:	eor.w	r4, r4, r5, lsl #1
0x004001b1:	uxtb	r4, r4
0x004001b3:	ldrb.w	ip, [r0, #5]
0x004001b7:	eor.w	lr, r5, ip
0x004001bb:	lsr.w	r2, ip, #7
0x004001bf:	add.w	r2, r2, r2, lsl #1
0x004001c3:	add.w	r2, r2, r2, lsl #3
0x004001c7:	eor.w	r2, r2, ip, lsl #1
0x004001cb:	uxtb	r2, r2
0x004001cd:	ldrb	r6, [r0, #9]
0x004001cf:	lsrs	r3, r6, #7
0x004001d1:	add.w	r3, r3, r3, lsl #1
0x004001d5:	add.w	r3, r3, r3, lsl #3
0x004001d9:	eor.w	r3, r3, r6, lsl #1
0x004001dd:	uxtb	r3, r3
0x004001df:	ldrb	r7, [r0, #0xd]
0x004001e1:	lsrs	r1, r7, #7
0x004001e3:	add.w	r1, r1, r1, lsl #1
0x004001e7:	add.w	r1, r1, r1, lsl #3
0x004001eb:	eor.w	r1, r1, r7, lsl #1
0x004001ef:	uxtb	r1, r1
0x004001f1:	eor.w	ip, ip, r6
0x004001f5:	eor.w	ip, r7, ip
0x004001f9:	eor.w	ip, r4, ip
0x004001fd:	eor.w	ip, r2, ip
0x00400201:	strb.w	ip, [r0, #1]
0x00400205:	eors	r5, r6
0x00400207:	eors	r5, r7
0x00400209:	eors	r2, r5
0x0040020b:	eors	r2, r3
0x0040020d:	strb	r2, [r0, #5]
0x0040020f:	eor.w	r7, r7, lr
0x00400213:	eors	r3, r7
0x00400215:	eors	r3, r1
0x00400217:	strb	r3, [r0, #9]
0x00400219:	eor.w	r6, r6, lr
0x0040021d:	eors	r4, r6
0x0040021f:	eors	r1, r4
0x00400221:	strb	r1, [r0, #0xd]
0x00400223:	ldrb	r5, [r0, #2]
0x00400225:	lsrs	r4, r5, #7
0x00400227:	add.w	r4, r4, r4, lsl #1
0x0040022b:	add.w	r4, r4, r4, lsl #3
0x0040022f:	eor.w	r4, r4, r5, lsl #1
0x00400233:	uxtb	r4, r4
0x00400235:	ldrb.w	ip, [r0, #6]
0x00400239:	eor.w	lr, r5, ip
0x0040023d:	lsr.w	r2, ip, #7

Function sub_400119 @ 0x00400119
0x00400119:	lsls	r0, r2, #4
0x0040011b:	movs	r0, r0
0x0040011d:	push	{r4, r5, r6, r7, lr}
0x0040011f:	ldrb	r5, [r0]
0x00400121:	lsrs	r4, r5, #7
0x00400123:	add.w	r4, r4, r4, lsl #1
0x00400127:	add.w	r4, r4, r4, lsl #3
0x0040012b:	eor.w	r4, r4, r5, lsl #1
0x0040012f:	uxtb	r4, r4
0x00400131:	ldrb.w	ip, [r0, #4]
0x00400135:	eor.w	lr, r5, ip
0x00400139:	lsr.w	r2, ip, #7
0x0040013d:	add.w	r2, r2, r2, lsl #1
0x00400141:	add.w	r2, r2, r2, lsl #3
0x00400145:	eor.w	r2, r2, ip, lsl #1
0x00400149:	uxtb	r2, r2
0x0040014b:	ldrb	r6, [r0, #8]
0x0040014d:	lsrs	r3, r6, #7
0x0040014f:	add.w	r3, r3, r3, lsl #1
0x00400153:	add.w	r3, r3, r3, lsl #3
0x00400157:	eor.w	r3, r3, r6, lsl #1
0x0040015b:	uxtb	r3, r3
0x0040015d:	ldrb	r7, [r0, #0xc]
0x0040015f:	lsrs	r1, r7, #7
0x00400161:	add.w	r1, r1, r1, lsl #1
0x00400165:	add.w	r1, r1, r1, lsl #3
0x00400169:	eor.w	r1, r1, r7, lsl #1
0x0040016d:	uxtb	r1, r1
0x0040016f:	eor.w	ip, ip, r6
0x00400173:	eor.w	ip, r7, ip
0x00400177:	eor.w	ip, r4, ip
0x0040017b:	eor.w	ip, r2, ip
0x0040017f:	strb.w	ip, [r0]
0x00400183:	eors	r5, r6
0x00400185:	eors	r5, r7
0x00400187:	eors	r2, r5
0x00400189:	eors	r2, r3
0x0040018b:	strb	r2, [r0, #4]
0x0040018d:	eor.w	r7, r7, lr
0x00400191:	eors	r3, r7
0x00400193:	eors	r3, r1
0x00400195:	strb	r3, [r0, #8]
0x00400197:	eor.w	r6, r6, lr
0x0040019b:	eors	r4, r6
0x0040019d:	eors	r1, r4
0x0040019f:	strb	r1, [r0, #0xc]
0x004001a1:	ldrb	r5, [r0, #1]
0x004001a3:	lsrs	r4, r5, #7
0x004001a5:	add.w	r4, r4, r4, lsl #1
0x004001a9:	add.w	r4, r4, r4, lsl #3
0x004001ad:	eor.w	r4, r4, r5, lsl #1
0x004001b1:	uxtb	r4, r4
0x004001b3:	ldrb.w	ip, [r0, #5]
0x004001b7:	eor.w	lr, r5, ip
0x004001bb:	lsr.w	r2, ip, #7
0x004001bf:	add.w	r2, r2, r2, lsl #1
0x004001c3:	add.w	r2, r2, r2, lsl #3
0x004001c7:	eor.w	r2, r2, ip, lsl #1
0x004001cb:	uxtb	r2, r2
0x004001cd:	ldrb	r6, [r0, #9]
0x004001cf:	lsrs	r3, r6, #7
0x004001d1:	add.w	r3, r3, r3, lsl #1
0x004001d5:	add.w	r3, r3, r3, lsl #3
0x004001d9:	eor.w	r3, r3, r6, lsl #1
0x004001dd:	uxtb	r3, r3
0x004001df:	ldrb	r7, [r0, #0xd]
0x004001e1:	lsrs	r1, r7, #7
0x004001e3:	add.w	r1, r1, r1, lsl #1
0x004001e7:	add.w	r1, r1, r1, lsl #3
0x004001eb:	eor.w	r1, r1, r7, lsl #1
0x004001ef:	uxtb	r1, r1
0x004001f1:	eor.w	ip, ip, r6
0x004001f5:	eor.w	ip, r7, ip
0x004001f9:	eor.w	ip, r4, ip
0x004001fd:	eor.w	ip, r2, ip
0x00400201:	strb.w	ip, [r0, #1]
0x00400205:	eors	r5, r6
0x00400207:	eors	r5, r7
0x00400209:	eors	r2, r5
0x0040020b:	eors	r2, r3
0x0040020d:	strb	r2, [r0, #5]
0x0040020f:	eor.w	r7, r7, lr
0x00400213:	eors	r3, r7
0x00400215:	eors	r3, r1
0x00400217:	strb	r3, [r0, #9]
0x00400219:	eor.w	r6, r6, lr
0x0040021d:	eors	r4, r6
0x0040021f:	eors	r1, r4
0x00400221:	strb	r1, [r0, #0xd]
0x00400223:	ldrb	r5, [r0, #2]
0x00400225:	lsrs	r4, r5, #7
0x00400227:	add.w	r4, r4, r4, lsl #1
0x0040022b:	add.w	r4, r4, r4, lsl #3
0x0040022f:	eor.w	r4, r4, r5, lsl #1
0x00400233:	uxtb	r4, r4
0x00400235:	ldrb.w	ip, [r0, #6]
0x00400239:	eor.w	lr, r5, ip
0x0040023d:	lsr.w	r2, ip, #7
0x00400241:	add.w	r2, r2, r2, lsl #1
0x00400241:	add.w	r2, r2, r2, lsl #1
0x00400245:	add.w	r2, r2, r2, lsl #3
0x00400249:	eor.w	r2, r2, ip, lsl #1
0x0040024d:	uxtb	r2, r2
0x0040024f:	ldrb	r6, [r0, #0xa]
0x00400251:	lsrs	r3, r6, #7
0x00400253:	add.w	r3, r3, r3, lsl #1
0x00400257:	add.w	r3, r3, r3, lsl #3
0x0040025b:	eor.w	r3, r3, r6, lsl #1
0x0040025f:	uxtb	r3, r3
0x00400261:	ldrb	r7, [r0, #0xe]
0x00400263:	lsrs	r1, r7, #7
0x00400265:	add.w	r1, r1, r1, lsl #1
0x00400269:	add.w	r1, r1, r1, lsl #3
0x0040026d:	eor.w	r1, r1, r7, lsl #1
0x00400271:	uxtb	r1, r1
0x00400273:	eor.w	ip, ip, r6
0x00400277:	eor.w	ip, r7, ip
0x0040027b:	eor.w	ip, r4, ip
0x0040027f:	eor.w	ip, r2, ip
0x00400283:	strb.w	ip, [r0, #2]
0x00400287:	eors	r5, r6
0x00400289:	eors	r5, r7
0x0040028b:	eors	r2, r5
0x0040028d:	eors	r2, r3
0x0040028f:	strb	r2, [r0, #6]
0x00400291:	eor.w	r7, r7, lr
0x00400295:	eors	r3, r7
0x00400297:	eors	r3, r1
0x00400299:	strb	r3, [r0, #0xa]
0x0040029b:	eor.w	r6, r6, lr
0x0040029f:	eors	r4, r6
0x004002a1:	eors	r1, r4
0x004002a3:	strb	r1, [r0, #0xe]
0x004002a5:	ldrb	r4, [r0, #3]
0x004002a7:	lsr.w	lr, r4, #7
0x004002ab:	add.w	lr, lr, lr, lsl #1
0x004002af:	add.w	lr, lr, lr, lsl #3
0x004002b3:	eor.w	lr, lr, r4, lsl #1
0x004002b7:	uxtb.w	lr, lr
0x004002bb:	ldrb.w	ip, [r0, #7]
0x004002bf:	eor.w	r7, r4, ip
0x004002c3:	lsr.w	r2, ip, #7
0x004002c7:	add.w	r2, r2, r2, lsl #1
0x004002cb:	add.w	r2, r2, r2, lsl #3
0x004002cf:	eor.w	r2, r2, ip, lsl #1
0x004002d3:	uxtb	r2, r2
0x004002d5:	ldrb	r5, [r0, #0xb]
0x004002d7:	lsrs	r3, r5, #7
0x004002d9:	add.w	r3, r3, r3, lsl #1
0x004002dd:	add.w	r3, r3, r3, lsl #3
0x004002e1:	eor.w	r3, r3, r5, lsl #1
0x004002e5:	uxtb	r3, r3
0x004002e7:	ldrb	r6, [r0, #0xf]
0x004002e9:	lsrs	r1, r6, #7
0x004002eb:	add.w	r1, r1, r1, lsl #1
0x004002ef:	add.w	r1, r1, r1, lsl #3
0x004002f3:	eor.w	r1, r1, r6, lsl #1
0x004002f7:	uxtb	r1, r1
0x004002f9:	eor.w	ip, ip, r5
0x004002fd:	eor.w	ip, r6, ip
0x00400301:	eor.w	ip, lr, ip
0x00400305:	eor.w	ip, r2, ip
0x00400309:	strb.w	ip, [r0, #3]
0x0040030d:	eors	r4, r5
0x0040030f:	eors	r4, r6
0x00400311:	eors	r2, r4
0x00400313:	eors	r2, r3
0x00400315:	strb	r2, [r0, #7]
0x00400317:	eors	r6, r7
0x00400319:	eors	r3, r6
0x0040031b:	eors	r3, r1
0x0040031d:	strb	r3, [r0, #0xb]
0x0040031f:	eors	r5, r7
0x00400321:	eor.w	lr, lr, r5
0x00400325:	eor.w	r1, r1, lr
0x00400329:	strb	r1, [r0, #0xf]
0x0040032b:	pop	{r4, r5, r6, r7, pc}

Function sub_40032d @ 0x0040032d
0x0040032d:	ldrb	r3, [r0]
0x0040032f:	ldrb	r2, [r1]
0x00400331:	eors	r3, r2
0x00400333:	strb	r3, [r0]
0x00400335:	ldrb	r3, [r0, #1]
0x00400337:	ldrb	r2, [r1, #1]
0x00400339:	eors	r3, r2
0x0040033b:	strb	r3, [r0, #1]
0x0040033d:	ldrb	r3, [r0, #2]
0x0040033f:	ldrb	r2, [r1, #2]
0x00400341:	eors	r3, r2
0x00400343:	strb	r3, [r0, #2]
0x00400345:	ldrb	r3, [r0, #3]
0x00400347:	ldrb	r2, [r1, #3]
0x00400349:	eors	r3, r2
0x0040034b:	strb	r3, [r0, #3]
0x0040034d:	ldrb	r3, [r0, #4]
0x0040034f:	ldrb	r2, [r1, #4]
0x00400351:	eors	r3, r2
0x00400353:	strb	r3, [r0, #4]
0x00400355:	ldrb	r3, [r0, #5]
0x00400357:	ldrb	r2, [r1, #5]
0x00400359:	eors	r3, r2
0x0040035b:	strb	r3, [r0, #5]
0x0040035d:	ldrb	r3, [r0, #6]
0x0040035f:	ldrb	r2, [r1, #6]
0x00400361:	eors	r3, r2
0x00400363:	strb	r3, [r0, #6]
0x00400365:	ldrb	r3, [r0, #7]
0x00400367:	ldrb	r2, [r1, #7]
0x00400369:	eors	r3, r2
0x0040036b:	strb	r3, [r0, #7]
0x0040036d:	ldrb	r3, [r0, #8]
0x0040036f:	ldrb	r2, [r1, #8]
0x00400371:	eors	r3, r2
0x00400373:	strb	r3, [r0, #8]
0x00400375:	ldrb	r3, [r0, #9]
0x00400377:	ldrb	r2, [r1, #9]
0x00400379:	eors	r3, r2
0x0040037b:	strb	r3, [r0, #9]
0x0040037d:	ldrb	r3, [r0, #0xa]
0x0040037f:	ldrb	r2, [r1, #0xa]
0x00400381:	eors	r3, r2
0x00400383:	strb	r3, [r0, #0xa]
0x00400385:	ldrb	r3, [r0, #0xb]
0x00400387:	ldrb	r2, [r1, #0xb]
0x00400389:	eors	r3, r2
0x0040038b:	strb	r3, [r0, #0xb]
0x0040038d:	ldrb	r3, [r0, #0xc]
0x0040038f:	ldrb	r2, [r1, #0xc]
0x00400391:	eors	r3, r2
0x00400393:	strb	r3, [r0, #0xc]
0x00400395:	ldrb	r3, [r0, #0xd]
0x00400397:	ldrb	r2, [r1, #0xd]
0x00400399:	eors	r3, r2
0x0040039b:	strb	r3, [r0, #0xd]
0x0040039d:	ldrb	r3, [r0, #0xe]
0x0040039f:	ldrb	r2, [r1, #0xe]
0x004003a1:	eors	r3, r2
0x004003a3:	strb	r3, [r0, #0xe]
0x004003a5:	ldrb	r3, [r0, #0xf]
0x004003a7:	ldrb	r2, [r1, #0xf]
0x004003a9:	eors	r3, r2
0x004003ab:	strb	r3, [r0, #0xf]
0x004003ad:	bx	lr

Function sub_4003af @ 0x004003af
0x004003af:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004003b3:	ldrb	r5, [r0, #7]
0x004003b5:	ldrb	r4, [r0, #0xb]
0x004003b7:	ldrb.w	ip, [r0, #0xf]
0x004003bb:	ldrb	r7, [r0, #3]
0x004003bd:	ldr	r6, [pc, #0xc4]
0x004003bf:	add	r6, pc
0x004003c1:	and	r2, r5, #0xf
0x004003c5:	and	r3, r5, #0xf0
0x004003c9:	add	r3, r6
0x004003cb:	ldrb.w	lr, [r3, r2]
0x004003cf:	and	r2, r4, #0xf
0x004003d3:	and	r3, r4, #0xf0
0x004003d7:	add	r3, r6
0x004003d9:	ldrb	r1, [r3, r2]
0x004003db:	and	r2, ip, #0xf
0x004003df:	and	r3, ip, #0xf0
0x004003e3:	add	r3, r6
0x004003e5:	ldrb	r2, [r3, r2]
0x004003e7:	and	r8, r7, #0xf
0x004003eb:	and	r3, r7, #0xf0
0x004003ef:	add	r3, r6
0x004003f1:	ldrb.w	r3, [r3, r8]
0x004003f5:	ldr.w	sb, [pc, #0x90]
0x004003f9:	add	sb, pc
0x004003fb:	ldrb.w	r8, [sb]
0x004003ff:	add.w	sl, r8, #1
0x00400403:	strb.w	sl, [sb]
0x00400407:	and	r8, r8, #0x1f
0x0040040b:	add	r6, r8
0x0040040d:	ldrb.w	r6, [r6, #0x100]
0x00400411:	ldrb.w	r8, [r0]
0x00400415:	eor.w	r6, r6, r8
0x00400419:	eor.w	lr, lr, r6
0x0040041d:	strb.w	lr, [r0]
0x00400421:	ldrb	r6, [r0, #1]
0x00400423:	eor.w	lr, lr, r6
0x00400427:	strb.w	lr, [r0, #1]
0x0040042b:	ldrb	r6, [r0, #2]
0x0040042d:	eor.w	lr, lr, r6
0x00400431:	strb.w	lr, [r0, #2]
0x00400435:	eor.w	r7, r7, lr
0x00400439:	strb	r7, [r0, #3]
0x0040043b:	ldrb	r6, [r0, #4]
0x0040043d:	eors	r1, r6
0x0040043f:	strb	r1, [r0, #4]
0x00400441:	ldrb	r6, [r0, #5]
0x00400443:	eors	r1, r6
0x00400445:	strb	r1, [r0, #5]
0x00400447:	ldrb	r6, [r0, #6]
0x00400449:	eors	r1, r6
0x0040044b:	strb	r1, [r0, #6]
0x0040044d:	eors	r5, r1
0x0040044f:	strb	r5, [r0, #7]
0x00400451:	ldrb	r1, [r0, #8]
0x00400453:	eors	r2, r1
0x00400455:	strb	r2, [r0, #8]
0x00400457:	ldrb	r1, [r0, #9]
0x00400459:	eors	r2, r1
0x0040045b:	strb	r2, [r0, #9]
0x0040045d:	ldrb	r1, [r0, #0xa]
0x0040045f:	eors	r2, r1
0x00400461:	strb	r2, [r0, #0xa]
0x00400463:	eors	r4, r2
0x00400465:	strb	r4, [r0, #0xb]
0x00400467:	ldrb	r2, [r0, #0xc]
0x00400469:	eors	r3, r2
0x0040046b:	strb	r3, [r0, #0xc]
0x0040046d:	ldrb	r2, [r0, #0xd]
0x0040046f:	eors	r3, r2
0x00400471:	strb	r3, [r0, #0xd]
0x00400473:	ldrb	r2, [r0, #0xe]
0x00400475:	eors	r3, r2
0x00400477:	strb	r3, [r0, #0xe]
0x00400479:	eor.w	ip, ip, r3
0x0040047d:	strb.w	ip, [r0, #0xf]
0x00400481:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40048d @ 0x0040048d
0x0040048d:	ldrb	r3, [r1]
0x0040048f:	strb	r3, [r0]
0x00400491:	ldrb	r3, [r1, #1]
0x00400493:	strb	r3, [r0, #1]
0x00400495:	ldrb	r3, [r1, #2]
0x00400497:	strb	r3, [r0, #2]
0x00400499:	ldrb	r3, [r1, #3]
0x0040049b:	strb	r3, [r0, #3]
0x0040049d:	ldrb	r3, [r1, #4]
0x0040049f:	strb	r3, [r0, #4]
0x004004a1:	ldrb	r3, [r1, #5]
0x004004a3:	strb	r3, [r0, #5]
0x004004a5:	ldrb	r3, [r1, #6]
0x004004a7:	strb	r3, [r0, #6]
0x004004a9:	ldrb	r3, [r1, #7]
0x004004ab:	strb	r3, [r0, #7]
0x004004ad:	ldrb	r3, [r1, #8]
0x004004af:	strb	r3, [r0, #8]
0x004004b1:	ldrb	r3, [r1, #9]
0x004004b3:	strb	r3, [r0, #9]
0x004004b5:	ldrb	r3, [r1, #0xa]
0x004004b7:	strb	r3, [r0, #0xa]
0x004004b9:	ldrb	r3, [r1, #0xb]
0x004004bb:	strb	r3, [r0, #0xb]
0x004004bd:	ldrb	r3, [r1, #0xc]
0x004004bf:	strb	r3, [r0, #0xc]
0x004004c1:	ldrb	r3, [r1, #0xd]
0x004004c3:	strb	r3, [r0, #0xd]
0x004004c5:	ldrb	r3, [r1, #0xe]
0x004004c7:	strb	r3, [r0, #0xe]
0x004004c9:	ldrb	r3, [r1, #0xf]
0x004004cb:	strb	r3, [r0, #0xf]
0x004004cd:	bx	lr

Function sub_4004cf @ 0x004004cf
0x004004cf:	push	{lr}
0x004004d1:	sub	sp, #0x3c
0x004004d3:	ldrb	r3, [r0, #0xf]
0x004004d5:	str	r3, [sp, #0x34]
0x004004d7:	ldrb	r3, [r0, #0xe]
0x004004d9:	str	r3, [sp, #0x30]
0x004004db:	ldrb	r3, [r0, #0xd]
0x004004dd:	str	r3, [sp, #0x2c]
0x004004df:	ldrb	r3, [r0, #0xc]
0x004004e1:	str	r3, [sp, #0x28]
0x004004e3:	ldrb	r3, [r0, #0xb]
0x004004e5:	str	r3, [sp, #0x24]
0x004004e7:	ldrb	r3, [r0, #0xa]
0x004004e9:	str	r3, [sp, #0x20]
0x004004eb:	ldrb	r3, [r0, #9]
0x004004ed:	str	r3, [sp, #0x1c]
0x004004ef:	ldrb	r3, [r0, #8]
0x004004f1:	str	r3, [sp, #0x18]
0x004004f3:	ldrb	r3, [r0, #7]
0x004004f5:	str	r3, [sp, #0x14]
0x004004f7:	ldrb	r3, [r0, #6]
0x004004f9:	str	r3, [sp, #0x10]
0x004004fb:	ldrb	r3, [r0, #5]
0x004004fd:	str	r3, [sp, #0xc]
0x004004ff:	ldrb	r3, [r0, #4]
0x00400501:	str	r3, [sp, #8]
0x00400503:	ldrb	r3, [r0, #3]
0x00400505:	str	r3, [sp, #4]
0x00400507:	ldrb	r3, [r0, #2]
0x00400509:	str	r3, [sp]
0x0040050b:	ldrb	r3, [r0, #1]
0x0040050d:	ldrb	r2, [r0]
0x0040050f:	ldr	r1, [pc, #0x10]
0x00400511:	add	r1, pc
0x00400513:	movs	r0, #1
0x00400515:	bl	#0x400515

Function sub_400515 @ 0x00400515
0x00400515:	bl	#0x400515
0x00400519:	add	sp, #0x3c
0x0040051b:	ldr	pc, [sp], #4

Function sub_40051f @ 0x0040051f
0x0040051f:	nop	
0x00400521:	movs	r4, r1
0x00400523:	movs	r0, r0
0x00400525:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400529:	sub	sp, #0x88
0x0040052b:	ldr	r5, [pc, #0x22c]
0x0040052d:	add	r5, pc
0x0040052f:	ldr	r2, [pc, #0x22c]
0x00400531:	add	r2, pc
0x00400533:	ldr	r3, [pc, #0x22c]
0x00400535:	ldr	r3, [r2, r3]
0x00400537:	ldr	r3, [r3]
0x00400539:	str	r3, [sp, #0x84]
0x0040053b:	mov.w	r3, #0
0x0040053f:	ldr	r1, [pc, #0x224]
0x00400541:	add	r1, pc
0x00400543:	ldr	r0, [pc, #0x224]
0x00400545:	add	r0, pc
0x00400547:	bl	#0x400547

Function sub_400525 @ 0x00400525
0x00400525:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400529:	sub	sp, #0x88
0x0040052b:	ldr	r5, [pc, #0x22c]
0x0040052d:	add	r5, pc
0x0040052f:	ldr	r2, [pc, #0x22c]
0x00400531:	add	r2, pc
0x00400533:	ldr	r3, [pc, #0x22c]
0x00400535:	ldr	r3, [r2, r3]
0x00400537:	ldr	r3, [r3]
0x00400539:	str	r3, [sp, #0x84]
0x0040053b:	mov.w	r3, #0
0x0040053f:	ldr	r1, [pc, #0x224]
0x00400541:	add	r1, pc
0x00400543:	ldr	r0, [pc, #0x224]
0x00400545:	add	r0, pc
0x00400547:	bl	#0x400547

Function sub_400547 @ 0x00400547
0x00400547:	bl	#0x400547
0x0040054b:	cmp	r0, #0
0x0040054d:	beq.w	#0x4006b1
0x00400551:	mov	r4, r0
0x00400553:	ldr	r5, [pc, #0x218]
0x00400555:	add	r5, pc
0x00400557:	add	r2, sp, #0x3c
0x00400559:	mov	r1, r5
0x0040055b:	bl	#0x40055b
0x004006b1:	ldr	r3, [pc, #0xc4]
0x004006b3:	ldr	r0, [r5, r3]
0x004006b5:	ldr	r3, [pc, #0xc4]
0x004006b7:	add	r3, pc
0x004006b9:	ldr	r2, [pc, #0xc4]
0x004006bb:	add	r2, pc
0x004006bd:	movs	r1, #1
0x004006bf:	ldr	r0, [r0]
0x004006c1:	bl	#0x4006c1

Function sub_40055b @ 0x0040055b
0x0040055b:	bl	#0x40055b
0x0040055f:	add	r2, sp, #0x40
0x00400561:	mov	r1, r5
0x00400563:	mov	r0, r4
0x00400565:	bl	#0x400565

Function sub_400565 @ 0x00400565
0x00400565:	bl	#0x400565
0x00400569:	ldr	r6, [pc, #0x204]
0x0040056b:	add	r6, pc
0x0040056d:	add.w	r3, sp, #0x53
0x00400571:	str	r3, [sp, #0x34]
0x00400573:	add.w	r3, sp, #0x4f
0x00400577:	str	r3, [sp, #0x30]
0x00400579:	add.w	r3, sp, #0x4b
0x0040057d:	str	r3, [sp, #0x2c]
0x0040057f:	add.w	r3, sp, #0x47
0x00400583:	str	r3, [sp, #0x28]
0x00400585:	add.w	r3, sp, #0x52
0x00400589:	str	r3, [sp, #0x24]
0x0040058b:	add.w	r3, sp, #0x4e
0x0040058f:	str	r3, [sp, #0x20]
0x00400591:	add.w	r3, sp, #0x4a
0x00400595:	str	r3, [sp, #0x1c]
0x00400597:	add.w	r3, sp, #0x46
0x0040059b:	str	r3, [sp, #0x18]
0x0040059d:	add.w	r3, sp, #0x51
0x004005a1:	str	r3, [sp, #0x14]
0x004005a3:	add.w	r3, sp, #0x4d
0x004005a7:	str	r3, [sp, #0x10]
0x004005a9:	add.w	r3, sp, #0x49
0x004005ad:	str	r3, [sp, #0xc]
0x004005af:	add.w	r3, sp, #0x45
0x004005b3:	str	r3, [sp, #8]
0x004005b5:	add	r3, sp, #0x50
0x004005b7:	str	r3, [sp, #4]
0x004005b9:	add	r3, sp, #0x4c
0x004005bb:	str	r3, [sp]
0x004005bd:	add	r3, sp, #0x48
0x004005bf:	add	r2, sp, #0x44
0x004005c1:	mov	r1, r6
0x004005c3:	mov	r0, r4
0x004005c5:	bl	#0x4005c5

Function sub_4005c5 @ 0x004005c5
0x004005c5:	bl	#0x4005c5
0x004005c9:	add.w	r3, sp, #0x73
0x004005cd:	str	r3, [sp, #0x34]
0x004005cf:	add.w	r3, sp, #0x6f
0x004005d3:	str	r3, [sp, #0x30]
0x004005d5:	add.w	r3, sp, #0x6b
0x004005d9:	str	r3, [sp, #0x2c]
0x004005db:	add.w	r3, sp, #0x67
0x004005df:	str	r3, [sp, #0x28]
0x004005e1:	add.w	r3, sp, #0x72
0x004005e5:	str	r3, [sp, #0x24]
0x004005e7:	add.w	r3, sp, #0x6e
0x004005eb:	str	r3, [sp, #0x20]
0x004005ed:	add.w	r3, sp, #0x6a
0x004005f1:	str	r3, [sp, #0x1c]
0x004005f3:	add.w	r3, sp, #0x66
0x004005f7:	str	r3, [sp, #0x18]
0x004005f9:	add.w	r3, sp, #0x71
0x004005fd:	str	r3, [sp, #0x14]
0x004005ff:	add.w	r3, sp, #0x6d
0x00400603:	str	r3, [sp, #0x10]
0x00400605:	add.w	r3, sp, #0x69
0x00400609:	str	r3, [sp, #0xc]
0x0040060b:	add.w	r3, sp, #0x65
0x0040060f:	str	r3, [sp, #8]
0x00400611:	add	r3, sp, #0x70
0x00400613:	str	r3, [sp, #4]
0x00400615:	add	r3, sp, #0x6c
0x00400617:	str	r3, [sp]
0x00400619:	add	r3, sp, #0x68
0x0040061b:	add	r5, sp, #0x64
0x0040061d:	mov	r2, r5
0x0040061f:	mov	r1, r6
0x00400621:	mov	r0, r4
0x00400623:	bl	#0x400623

Function sub_400623 @ 0x00400623
0x00400623:	bl	#0x400623
0x00400627:	mov	r0, r4
0x00400629:	bl	#0x400629

Function sub_400629 @ 0x00400629
0x00400629:	bl	#0x400629
0x0040062d:	mov	r1, r5
0x0040062f:	add	r0, sp, #0x74
0x00400631:	bl	#0x400631

Function sub_400631 @ 0x00400631
0x00400631:	bl	#0x400631
0x00400635:	ldr	r3, [sp, #0x3c]
0x00400637:	cmp	r3, #0
0x00400639:	ble	#0x4006cb
0x0040063b:	movs	r7, #0
0x0040063d:	add	r6, sp, #0x54
0x0040063f:	ldr.w	r8, [pc, #0x134]
0x00400643:	add	r8, pc
0x00400645:	add	r4, sp, #0x64
0x00400647:	add	r1, sp, #0x44
0x00400649:	mov	r0, r6
0x0040064b:	bl	#0x40064b
0x00400647:	add	r1, sp, #0x44
0x00400649:	mov	r0, r6
0x0040064b:	bl	#0x40064b

Function sub_40064b @ 0x0040064b
0x0040064b:	bl	#0x40064b

Function sub_40064f @ 0x0040064f
0x0040064f:	movs	r3, #0
0x00400651:	strb.w	r3, [r8]
0x00400655:	mov	r1, r6
0x00400657:	mov	r0, r4
0x00400659:	bl	#0x400659

Function sub_400659 @ 0x00400659
0x00400659:	bl	#0x400659

Function sub_40065d @ 0x0040065d
0x0040065d:	ldr	r3, [sp, #0x40]
0x0040065f:	cmp	r3, #1
0x00400661:	ble	#0x400687
0x00400663:	movs	r5, #1
0x00400665:	mov	r0, r4
0x00400667:	bl	#0x400667

Function sub_400667 @ 0x00400667
0x00400667:	bl	#0x400667

Function sub_40066b @ 0x0040066b
0x0040066b:	mov	r0, r4
0x0040066d:	bl	#0x40066d

Function sub_40066d @ 0x0040066d
0x0040066d:	bl	#0x40066d

Function sub_400671 @ 0x00400671
0x00400671:	mov	r0, r6
0x00400673:	bl	#0x400673

Function sub_400673 @ 0x00400673
0x00400673:	bl	#0x400673

Function sub_400677 @ 0x00400677
0x00400677:	mov	r1, r6
0x00400679:	mov	r0, r4
0x0040067b:	bl	#0x40067b

Function sub_40067b @ 0x0040067b
0x00400665:	mov	r0, r4
0x00400667:	bl	#0x400667
0x0040067b:	bl	#0x40067b
0x0040067f:	adds	r5, #1
0x00400681:	ldr	r3, [sp, #0x40]
0x00400683:	cmp	r3, r5
0x00400685:	bgt	#0x400665
0x00400687:	mov	r0, r4
0x00400689:	bl	#0x400689

Function sub_400689 @ 0x00400689
0x00400689:	bl	#0x400689

Function sub_40068d @ 0x0040068d
0x0040068d:	mov	r0, r6
0x0040068f:	bl	#0x40068f

Function sub_40068f @ 0x0040068f
0x0040068f:	bl	#0x40068f

Function sub_400693 @ 0x00400693
0x00400693:	mov	r1, r6
0x00400695:	mov	r0, r4
0x00400697:	bl	#0x400697

Function sub_400697 @ 0x00400697
0x00400697:	bl	#0x400697
0x0040069b:	adds	r7, #1
0x0040069d:	ldr	r3, [sp, #0x3c]
0x0040069f:	cmp	r3, r7
0x004006a1:	ble	#0x4006cb
0x004006a3:	cmp	r7, #0
0x004006a5:	beq	#0x400647
0x004006a7:	add	r1, sp, #0x74
0x004006a9:	mov	r0, r4
0x004006ab:	bl	#0x4006ab

Function sub_4006ab @ 0x004006ab
0x004006ab:	bl	#0x4006ab
0x004006af:	b	#0x400647

Function sub_4006c1 @ 0x004006c1
0x004006c1:	bl	#0x4006c1
0x004006c5:	movs	r0, #1
0x004006c7:	bl	#0x4006c7

Function sub_4006c7 @ 0x004006c7
0x004006c7:	bl	#0x4006c7
0x004006cb:	ldr	r0, [pc, #0xb8]
0x004006cd:	add	r0, pc
0x004006cf:	bl	#0x4006cf

Function sub_4006cf @ 0x004006cf
0x004006cf:	bl	#0x4006cf
0x004006d3:	ldrb.w	r3, [sp, #0x73]
0x004006d7:	str	r3, [sp, #0x34]
0x004006d9:	ldrb.w	r3, [sp, #0x6f]
0x004006dd:	str	r3, [sp, #0x30]
0x004006df:	ldrb.w	r3, [sp, #0x6b]
0x004006e3:	str	r3, [sp, #0x2c]
0x004006e5:	ldrb.w	r3, [sp, #0x67]
0x004006e9:	str	r3, [sp, #0x28]
0x004006eb:	ldrb.w	r3, [sp, #0x72]
0x004006ef:	str	r3, [sp, #0x24]
0x004006f1:	ldrb.w	r3, [sp, #0x6e]
0x004006f5:	str	r3, [sp, #0x20]
0x004006f7:	ldrb.w	r3, [sp, #0x6a]
0x004006fb:	str	r3, [sp, #0x1c]
0x004006fd:	ldrb.w	r3, [sp, #0x66]
0x00400701:	str	r3, [sp, #0x18]
0x00400703:	ldrb.w	r3, [sp, #0x71]
0x00400707:	str	r3, [sp, #0x14]
0x00400709:	ldrb.w	r3, [sp, #0x6d]
0x0040070d:	str	r3, [sp, #0x10]
0x0040070f:	ldrb.w	r3, [sp, #0x69]
0x00400713:	str	r3, [sp, #0xc]
0x00400715:	ldrb.w	r3, [sp, #0x65]
0x00400719:	str	r3, [sp, #8]
0x0040071b:	ldrb.w	r3, [sp, #0x70]
0x0040071f:	str	r3, [sp, #4]
0x00400721:	ldrb.w	r3, [sp, #0x6c]
0x00400725:	str	r3, [sp]
0x00400727:	ldrb.w	r3, [sp, #0x68]
0x0040072b:	ldrb.w	r2, [sp, #0x64]
0x0040072f:	ldr	r1, [pc, #0x58]
0x00400731:	add	r1, pc
0x00400733:	movs	r0, #1
0x00400735:	bl	#0x400735

Function sub_400735 @ 0x00400735
0x00400735:	bl	#0x400735
0x00400739:	ldr	r2, [pc, #0x50]
0x0040073b:	add	r2, pc
0x0040073d:	ldr	r3, [pc, #0x20]
0x0040073f:	ldr	r3, [r2, r3]
0x00400741:	ldr	r2, [r3]
0x00400743:	ldr	r3, [sp, #0x84]
0x00400745:	eors	r2, r3
0x00400747:	mov.w	r3, #0
0x0040074b:	bne	#0x400755
0x0040074d:	movs	r0, #0
0x0040074f:	add	sp, #0x88
0x00400751:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400755 @ 0x00400755
0x00400755:	bl	#0x400755
