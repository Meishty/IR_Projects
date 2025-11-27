
Function _start @ 0x00400000
0x00400000:	blmi	#0x179e010
0x00400004:	ldcleq	p0, c15, [r0], #8
0x00400008:	andeq	pc, pc, #2
0x0040000c:	strlt	r4, [r0, #-0x47b]
0x00400010:	stmdavc	r1, {r2, r3, r4, r7, sl, lr} ^
0x00400014:	andhs	pc, r2, ip, lsl r8
0x00400018:	ldcleq	p0, c15, [r0], #4

Function sub_40001f @ 0x0040001f
0x0040001f:	and	r1, r1, #0xf
0x00400023:	strb	r2, [r0]
0x00400025:	ldrb	r2, [r0, #2]
0x00400027:	ldrb.w	r1, [ip, r1]
0x0040002b:	and	ip, r2, #0xf0
0x0040002f:	strb	r1, [r0, #1]
0x00400031:	add	ip, r3
0x00400033:	ldrb	r1, [r0, #3]
0x00400035:	and	r2, r2, #0xf
0x00400039:	and	lr, r1, #0xf0
0x0040003d:	add	lr, r3
0x0040003f:	ldrb.w	r2, [ip, r2]
0x00400043:	and	ip, r1, #0xf
0x00400047:	strb	r2, [r0, #2]
0x00400049:	ldrb	r2, [r0, #5]
0x0040004b:	ldrb.w	ip, [lr, ip]
0x0040004f:	strb.w	ip, [r0, #3]
0x00400053:	and	ip, r2, #0xf
0x00400057:	and	r2, r2, #0xf0
0x0040005b:	ldrb	r1, [r0, #4]
0x0040005d:	add	r2, r3
0x0040005f:	ldrb.w	r2, [r2, ip]
0x00400063:	ldrb.w	ip, [r0, #6]
0x00400067:	strb	r2, [r0, #4]
0x00400069:	and	lr, ip, #0xf0
0x0040006d:	and	ip, ip, #0xf
0x00400071:	add	lr, r3
0x00400073:	ldrb	r2, [r0, #7]
0x00400075:	ldrb.w	ip, [lr, ip]
0x00400079:	strb.w	ip, [r0, #5]
0x0040007d:	and	ip, r2, #0xf
0x00400081:	and	r2, r2, #0xf0
0x00400085:	add	r2, r3
0x00400087:	ldrb.w	ip, [r2, ip]
0x0040008b:	and	r2, r1, #0xf0
0x0040008f:	add	r2, r3
0x00400091:	and	r1, r1, #0xf
0x00400095:	strb.w	ip, [r0, #6]
0x00400099:	ldrb.w	ip, [r2, r1]
0x0040009d:	ldrb	r2, [r0, #0xa]
0x0040009f:	strb.w	ip, [r0, #7]
0x004000a3:	and	ip, r2, #0xf
0x004000a7:	and	r2, r2, #0xf0
0x004000ab:	add	r2, r3
0x004000ad:	ldrb	r1, [r0, #8]
0x004000af:	ldrb.w	ip, [r2, ip]
0x004000b3:	and	r2, r1, #0xf0
0x004000b7:	add	r2, r3
0x004000b9:	and	r1, r1, #0xf
0x004000bd:	strb.w	ip, [r0, #8]
0x004000c1:	ldrb.w	ip, [r2, r1]
0x004000c5:	ldrb	r2, [r0, #0xb]
0x004000c7:	ldrb	r1, [r0, #9]
0x004000c9:	strb.w	ip, [r0, #0xa]
0x004000cd:	and	ip, r2, #0xf
0x004000d1:	and	r2, r2, #0xf0
0x004000d5:	add	r2, r3
0x004000d7:	ldrb.w	ip, [r2, ip]
0x004000db:	and	r2, r1, #0xf0
0x004000df:	add	r2, r3
0x004000e1:	and	r1, r1, #0xf
0x004000e5:	strb.w	ip, [r0, #9]
0x004000e9:	ldrb	r1, [r2, r1]
0x004000eb:	ldrb	r2, [r0, #0xe]
0x004000ed:	strb	r1, [r0, #0xb]
0x004000ef:	and	ip, r2, #0xf
0x004000f3:	and	r2, r2, #0xf0
0x004000f7:	add	r2, r3
0x004000f9:	ldrb	r1, [r0, #0xf]
0x004000fb:	ldrb.w	r2, [r2, ip]
0x004000ff:	ldrb.w	ip, [r0, #0xd]
0x00400103:	strb	r2, [r0, #0xf]
0x00400105:	and	lr, ip, #0xf0
0x00400109:	and	ip, ip, #0xf
0x0040010d:	add	lr, r3
0x0040010f:	ldrb	r2, [r0, #0xc]
0x00400111:	ldrb.w	ip, [lr, ip]
0x00400115:	strb.w	ip, [r0, #0xe]
0x00400119:	and	ip, r2, #0xf
0x0040011d:	and	r2, r2, #0xf0
0x00400121:	add	r2, r3
0x00400123:	ldrb.w	r2, [r2, ip]
0x00400127:	and	ip, r1, #0xf0
0x0040012b:	add	r3, ip
0x0040012d:	and	r1, r1, #0xf
0x00400131:	strb	r2, [r0, #0xd]
0x00400133:	ldrb	r3, [r3, r1]
0x00400135:	strb	r3, [r0, #0xc]
0x00400137:	ldr	pc, [sp], #4

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	lsls	r4, r5, #4
0x0040013f:	movs	r0, r0
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	ldrb	r5, [r0]
0x00400147:	sub	sp, #0x3c
0x00400149:	ldrb	r6, [r0, #4]
0x0040014b:	ldrb	r3, [r0, #0xb]
0x0040014d:	lsrs	r2, r5, #7
0x0040014f:	ldrb	r7, [r0, #8]
0x00400151:	str	r3, [sp, #4]
0x00400153:	eor.w	fp, r5, r6
0x00400157:	ldrb	r3, [r0, #0xf]
0x00400159:	add.w	r2, r2, r2, lsl #1
0x0040015d:	str	r3, [sp, #0x18]
0x0040015f:	lsrs	r3, r6, #7
0x00400161:	add.w	r2, r2, r2, lsl #3
0x00400165:	ldrb.w	sl, [r0, #0xc]
0x00400169:	add.w	r3, r3, r3, lsl #1
0x0040016d:	eor.w	r2, r2, r5, lsl #1
0x00400171:	eors	r5, r7
0x00400173:	ldrb.w	lr, [r0, #1]
0x00400177:	add.w	r3, r3, r3, lsl #3
0x0040017b:	uxtb	r2, r2
0x0040017d:	eor.w	r3, r3, r6, lsl #1
0x00400181:	eors	r6, r7
0x00400183:	eor.w	r6, sl, r6
0x00400187:	eor.w	r5, sl, r5
0x0040018b:	eors	r6, r2
0x0040018d:	uxtb	r3, r3
0x0040018f:	eors	r5, r3
0x00400191:	eors	r3, r6
0x00400193:	strb	r3, [r0]
0x00400195:	lsrs	r3, r7, #7
0x00400197:	ldrb	r4, [r0, #5]
0x00400199:	add.w	r3, r3, r3, lsl #1
0x0040019d:	ldrb.w	sb, [r0, #9]
0x004001a1:	ldrb	r1, [r0, #2]
0x004001a3:	add.w	r3, r3, r3, lsl #3
0x004001a7:	str	r1, [sp, #8]
0x004001a9:	eor.w	r3, r3, r7, lsl #1
0x004001ad:	eor.w	r7, r7, fp
0x004001b1:	eor.w	fp, sl, fp
0x004001b5:	ldrb	r1, [r0, #6]
0x004001b7:	uxtb	r3, r3
0x004001b9:	str	r1, [sp, #0xc]
0x004001bb:	eor.w	r6, r3, fp
0x004001bf:	eors	r3, r5
0x004001c1:	strb	r3, [r0, #4]
0x004001c3:	lsr.w	r3, lr, #7
0x004001c7:	ldr	r5, [sp, #8]
0x004001c9:	eors	r7, r2
0x004001cb:	add.w	r3, r3, r3, lsl #1
0x004001cf:	ldr	r2, [sp, #0xc]
0x004001d1:	ldrb.w	r8, [r0, #0xa]
0x004001d5:	add.w	r3, r3, r3, lsl #3
0x004001d9:	ldrb.w	ip, [r0, #3]
0x004001dd:	eor.w	r3, r3, lr, lsl #1
0x004001e1:	str.w	ip, [sp, #0x10]
0x004001e5:	ldrb.w	ip, [r0, #7]
0x004001e9:	uxtb.w	fp, r3
0x004001ed:	lsrs	r3, r4, #7
0x004001ef:	str.w	fp, [sp, #0x1c]
0x004001f3:	add.w	r3, r3, r3, lsl #1
0x004001f7:	ldrb	r1, [r0, #0xe]
0x004001f9:	str.w	ip, [sp, #0x14]
0x004001fd:	add.w	r3, r3, r3, lsl #3
0x00400201:	ldrb.w	ip, [r0, #0xd]
0x00400205:	eor.w	r3, r3, r4, lsl #1
0x00400209:	uxtb.w	fp, r3
0x0040020d:	lsr.w	r3, sb, #7
0x00400211:	str.w	fp, [sp, #0x20]
0x00400215:	add.w	r3, r3, r3, lsl #1
0x00400219:	add.w	r3, r3, r3, lsl #3
0x0040021d:	eor.w	r3, r3, sb, lsl #1
0x00400221:	uxtb.w	fp, r3
0x00400225:	lsrs	r3, r5, #7
0x00400227:	str.w	fp, [sp, #0x24]
0x0040022b:	add.w	r3, r3, r3, lsl #1
0x0040022f:	add.w	r3, r3, r3, lsl #3
0x00400233:	eor.w	r3, r3, r5, lsl #1
0x00400237:	uxtb.w	fp, r3
0x0040023b:	lsrs	r3, r2, #7
0x0040023d:	str.w	fp, [sp, #0x28]
0x00400241:	add.w	r3, r3, r3, lsl #1
0x00400245:	add.w	r3, r3, r3, lsl #3
0x00400249:	eor.w	r3, r3, r2, lsl #1
0x0040024d:	uxtb.w	fp, r3
0x00400251:	lsr.w	r3, r8, #7
0x00400255:	str.w	fp, [sp, #0x2c]
0x00400259:	add.w	r3, r3, r3, lsl #1
0x0040025d:	add.w	r3, r3, r3, lsl #3
0x00400261:	eor.w	r3, r3, r8, lsl #1
0x00400265:	uxtb.w	fp, r3
0x00400269:	str.w	fp, [sp, #0x30]
0x0040026d:	ldr	r5, [sp, #0x10]
0x0040026f:	lsrs	r3, r5, #7
0x00400271:	add.w	r3, r3, r3, lsl #1
0x00400275:	add.w	r3, r3, r3, lsl #3

Function sub_40013d @ 0x0040013d
0x0040013d:	lsls	r4, r5, #4
0x0040013f:	movs	r0, r0
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	ldrb	r5, [r0]
0x00400147:	sub	sp, #0x3c
0x00400149:	ldrb	r6, [r0, #4]
0x0040014b:	ldrb	r3, [r0, #0xb]
0x0040014d:	lsrs	r2, r5, #7
0x0040014f:	ldrb	r7, [r0, #8]
0x00400151:	str	r3, [sp, #4]
0x00400153:	eor.w	fp, r5, r6
0x00400157:	ldrb	r3, [r0, #0xf]
0x00400159:	add.w	r2, r2, r2, lsl #1
0x0040015d:	str	r3, [sp, #0x18]
0x0040015f:	lsrs	r3, r6, #7
0x00400161:	add.w	r2, r2, r2, lsl #3
0x00400165:	ldrb.w	sl, [r0, #0xc]
0x00400169:	add.w	r3, r3, r3, lsl #1
0x0040016d:	eor.w	r2, r2, r5, lsl #1
0x00400171:	eors	r5, r7
0x00400173:	ldrb.w	lr, [r0, #1]
0x00400177:	add.w	r3, r3, r3, lsl #3
0x0040017b:	uxtb	r2, r2
0x0040017d:	eor.w	r3, r3, r6, lsl #1
0x00400181:	eors	r6, r7
0x00400183:	eor.w	r6, sl, r6
0x00400187:	eor.w	r5, sl, r5
0x0040018b:	eors	r6, r2
0x0040018d:	uxtb	r3, r3
0x0040018f:	eors	r5, r3
0x00400191:	eors	r3, r6
0x00400193:	strb	r3, [r0]
0x00400195:	lsrs	r3, r7, #7
0x00400197:	ldrb	r4, [r0, #5]
0x00400199:	add.w	r3, r3, r3, lsl #1
0x0040019d:	ldrb.w	sb, [r0, #9]
0x004001a1:	ldrb	r1, [r0, #2]
0x004001a3:	add.w	r3, r3, r3, lsl #3
0x004001a7:	str	r1, [sp, #8]
0x004001a9:	eor.w	r3, r3, r7, lsl #1
0x004001ad:	eor.w	r7, r7, fp
0x004001b1:	eor.w	fp, sl, fp
0x004001b5:	ldrb	r1, [r0, #6]
0x004001b7:	uxtb	r3, r3
0x004001b9:	str	r1, [sp, #0xc]
0x004001bb:	eor.w	r6, r3, fp
0x004001bf:	eors	r3, r5
0x004001c1:	strb	r3, [r0, #4]
0x004001c3:	lsr.w	r3, lr, #7
0x004001c7:	ldr	r5, [sp, #8]
0x004001c9:	eors	r7, r2
0x004001cb:	add.w	r3, r3, r3, lsl #1
0x004001cf:	ldr	r2, [sp, #0xc]
0x004001d1:	ldrb.w	r8, [r0, #0xa]
0x004001d5:	add.w	r3, r3, r3, lsl #3
0x004001d9:	ldrb.w	ip, [r0, #3]
0x004001dd:	eor.w	r3, r3, lr, lsl #1
0x004001e1:	str.w	ip, [sp, #0x10]
0x004001e5:	ldrb.w	ip, [r0, #7]
0x004001e9:	uxtb.w	fp, r3
0x004001ed:	lsrs	r3, r4, #7
0x004001ef:	str.w	fp, [sp, #0x1c]
0x004001f3:	add.w	r3, r3, r3, lsl #1
0x004001f7:	ldrb	r1, [r0, #0xe]
0x004001f9:	str.w	ip, [sp, #0x14]
0x004001fd:	add.w	r3, r3, r3, lsl #3
0x00400201:	ldrb.w	ip, [r0, #0xd]
0x00400205:	eor.w	r3, r3, r4, lsl #1
0x00400209:	uxtb.w	fp, r3
0x0040020d:	lsr.w	r3, sb, #7
0x00400211:	str.w	fp, [sp, #0x20]
0x00400215:	add.w	r3, r3, r3, lsl #1
0x00400219:	add.w	r3, r3, r3, lsl #3
0x0040021d:	eor.w	r3, r3, sb, lsl #1
0x00400221:	uxtb.w	fp, r3
0x00400225:	lsrs	r3, r5, #7
0x00400227:	str.w	fp, [sp, #0x24]
0x0040022b:	add.w	r3, r3, r3, lsl #1
0x0040022f:	add.w	r3, r3, r3, lsl #3
0x00400233:	eor.w	r3, r3, r5, lsl #1
0x00400237:	uxtb.w	fp, r3
0x0040023b:	lsrs	r3, r2, #7
0x0040023d:	str.w	fp, [sp, #0x28]
0x00400241:	add.w	r3, r3, r3, lsl #1
0x00400245:	add.w	r3, r3, r3, lsl #3
0x00400249:	eor.w	r3, r3, r2, lsl #1
0x0040024d:	uxtb.w	fp, r3
0x00400251:	lsr.w	r3, r8, #7
0x00400255:	str.w	fp, [sp, #0x2c]
0x00400259:	add.w	r3, r3, r3, lsl #1
0x0040025d:	add.w	r3, r3, r3, lsl #3
0x00400261:	eor.w	r3, r3, r8, lsl #1
0x00400265:	uxtb.w	fp, r3
0x00400269:	str.w	fp, [sp, #0x30]
0x0040026d:	ldr	r5, [sp, #0x10]
0x0040026f:	lsrs	r3, r5, #7
0x00400271:	add.w	r3, r3, r3, lsl #1
0x00400275:	add.w	r3, r3, r3, lsl #3
0x00400279:	eor.w	r3, r3, r5, lsl #1
0x00400283:	lsrs	r5, r3, #7
0x00400285:	add.w	r5, r5, r5, lsl #1
0x00400289:	add.w	r5, r5, r5, lsl #3
0x0040028d:	eor.w	r5, r5, r3, lsl #1
0x00400291:	ldr	r3, [sp, #4]
0x00400293:	uxtb	r5, r5
0x00400295:	lsrs	r2, r3, #7
0x00400297:	add.w	r2, r2, r2, lsl #1
0x0040029b:	add.w	r2, r2, r2, lsl #3
0x0040029f:	eor.w	r2, r2, r3, lsl #1
0x004002a3:	lsr.w	r3, sl, #7
0x004002a7:	add.w	r3, r3, r3, lsl #1
0x004002ab:	uxtb	r2, r2
0x004002ad:	str	r2, [sp, #0x34]
0x004002af:	add.w	r3, r3, r3, lsl #3
0x004002b3:	ldr	r2, [sp, #0x18]
0x004002b5:	eor.w	r3, r3, sl, lsl #1
0x004002b9:	eor.w	sl, lr, r4
0x004002bd:	eor.w	r4, r4, sb
0x004002c1:	eor.w	lr, lr, sb
0x004002c5:	uxtb	r3, r3
0x004002c7:	eor.w	r4, ip, r4
0x004002cb:	eors	r6, r3
0x004002cd:	eors	r3, r7
0x004002cf:	strb	r3, [r0, #0xc]
0x004002d1:	lsrs	r3, r2, #7
0x004002d3:	lsr.w	r7, ip, #7
0x004002d7:	eor.w	lr, ip, lr
0x004002db:	add.w	r3, r3, r3, lsl #1
0x004002df:	strb	r6, [r0, #8]
0x004002e1:	add.w	r7, r7, r7, lsl #1
0x004002e5:	lsrs	r6, r1, #7
0x004002e7:	add.w	r3, r3, r3, lsl #3
0x004002eb:	eor.w	r3, r3, r2, lsl #1
0x004002ef:	add.w	r7, r7, r7, lsl #3
0x004002f3:	ldr	r2, [sp, #0x1c]
0x004002f5:	eor.w	r7, r7, ip, lsl #1
0x004002f9:	eor.w	ip, ip, sl
0x004002fd:	eor.w	sl, sb, sl
0x00400301:	eor.w	sl, r2, sl
0x00400305:	eors	r4, r2
0x00400307:	ldr	r2, [sp, #0x20]
0x00400309:	uxtb	r7, r7
0x0040030b:	add.w	r6, r6, r6, lsl #1
0x0040030f:	uxtb	r3, r3
0x00400311:	eors	r4, r2
0x00400313:	strb	r4, [r0, #1]
0x00400315:	ldr	r4, [sp, #0x24]
0x00400317:	eor.w	lr, r2, lr
0x0040031b:	add.w	r6, r6, r6, lsl #3
0x0040031f:	eor.w	ip, r4, ip
0x00400323:	eor.w	r4, r4, lr
0x00400327:	strb	r4, [r0, #5]
0x00400329:	eor.w	ip, r7, ip
0x0040032d:	ldrd	r4, r2, [sp, #8]
0x00400331:	eor.w	r7, r7, sl
0x00400335:	strb	r7, [r0, #0xd]
0x00400337:	eor.w	r6, r6, r1, lsl #1
0x0040033b:	eors	r4, r2
0x0040033d:	eor.w	r7, r2, r8
0x00400341:	ldr	r2, [sp, #8]
0x00400343:	eors	r7, r1
0x00400345:	strb.w	ip, [r0, #9]
0x00400349:	uxtb	r6, r6
0x0040034b:	eor.w	ip, r2, r8
0x0040034f:	ldr	r2, [sp, #0x28]
0x00400351:	eor.w	ip, r1, ip
0x00400355:	eors	r1, r4
0x00400357:	eor.w	r4, r8, r4
0x0040035b:	eors	r7, r2
0x0040035d:	eors	r4, r2
0x0040035f:	ldr	r2, [sp, #0x2c]
0x00400361:	eors	r7, r2
0x00400363:	strb	r7, [r0, #2]
0x00400365:	ldr	r7, [sp, #0x30]
0x00400367:	eor.w	ip, r2, ip
0x0040036b:	eors	r1, r7
0x0040036d:	eor.w	r7, r7, ip
0x00400371:	eors	r1, r6
0x00400373:	eors	r6, r4
0x00400375:	ldrd	r2, r4, [sp, #0x10]
0x00400379:	strb	r1, [r0, #0xa]
0x0040037b:	ldr	r1, [sp, #4]
0x0040037d:	strb	r7, [r0, #6]
0x0040037f:	strb	r6, [r0, #0xe]
0x00400381:	eor.w	r6, r2, r4
0x00400385:	ldr	r7, [sp, #0x18]
0x00400387:	eors	r4, r1
0x00400389:	eors	r1, r2
0x0040038b:	ldr	r2, [sp, #4]
0x0040038d:	eors	r4, r7
0x0040038f:	eors	r1, r7
0x00400391:	eors	r7, r6
0x00400393:	eors	r6, r2
0x00400395:	ldr	r2, [sp, #0x34]
0x00400397:	eor.w	r4, fp, r4
0x0040039b:	eors	r1, r5
0x0040039d:	eor.w	fp, fp, r6
0x004003a1:	eors	r5, r4
0x004003a3:	eor.w	r4, r2, r7
0x004003a7:	strb	r5, [r0, #3]
0x004003a9:	eors	r2, r1
0x004003ab:	eor.w	r1, r3, r4
0x004003af:	strb	r2, [r0, #7]
0x004003b1:	eor.w	r3, r3, fp
0x004003b5:	strb	r1, [r0, #0xb]
0x004003b7:	strb	r3, [r0, #0xf]
0x004003b9:	add	sp, #0x3c
0x004003bb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4003bf @ 0x004003bf
0x004003bf:	nop	
0x004003c1:	ldrb.w	ip, [r1]
0x004003c5:	ldrb	r3, [r0]
0x004003c7:	ldrb	r2, [r0, #1]
0x004003c9:	eor.w	r3, r3, ip
0x004003cd:	strb	r3, [r0]
0x004003cf:	push	{lr}
0x004003d1:	ldrb.w	lr, [r1, #1]
0x004003d5:	ldrb	r3, [r0, #2]
0x004003d7:	eor.w	r2, r2, lr
0x004003db:	strb	r2, [r0, #1]
0x004003dd:	ldrb.w	ip, [r0, #3]
0x004003e1:	ldrb	r2, [r1, #2]
0x004003e3:	eors	r3, r2
0x004003e5:	strb	r3, [r0, #2]
0x004003e7:	ldrb	r3, [r0, #4]
0x004003e9:	ldrb.w	lr, [r1, #3]
0x004003ed:	ldrb	r2, [r0, #5]
0x004003ef:	eor.w	ip, ip, lr
0x004003f3:	strb.w	ip, [r0, #3]
0x004003f7:	ldrb.w	ip, [r1, #4]
0x004003fb:	eor.w	r3, r3, ip
0x004003ff:	strb	r3, [r0, #4]
0x00400401:	ldrb	r3, [r0, #6]
0x00400403:	ldrb.w	lr, [r1, #5]
0x00400407:	ldrb.w	ip, [r0, #7]
0x0040040b:	eor.w	r2, r2, lr
0x0040040f:	strb	r2, [r0, #5]
0x00400411:	ldrb	r2, [r1, #6]
0x00400413:	eors	r3, r2
0x00400415:	strb	r3, [r0, #6]
0x00400417:	ldrb	r3, [r0, #8]
0x00400419:	ldrb.w	lr, [r1, #7]
0x0040041d:	ldrb	r2, [r0, #9]
0x0040041f:	eor.w	ip, ip, lr
0x00400423:	strb.w	ip, [r0, #7]
0x00400427:	ldrb.w	ip, [r1, #8]
0x0040042b:	eor.w	r3, r3, ip
0x0040042f:	strb	r3, [r0, #8]
0x00400431:	ldrb	r3, [r0, #0xa]
0x00400433:	ldrb.w	ip, [r1, #9]
0x00400437:	eor.w	r2, r2, ip
0x0040043b:	strb	r2, [r0, #9]
0x0040043d:	ldrb	r2, [r1, #0xa]
0x0040043f:	ldrb.w	ip, [r0, #0xc]
0x00400443:	eors	r3, r2
0x00400445:	strb	r3, [r0, #0xa]
0x00400447:	ldrb	r3, [r0, #0xb]
0x00400449:	ldrb	r2, [r1, #0xb]
0x0040044b:	eors	r3, r2
0x0040044d:	strb	r3, [r0, #0xb]
0x0040044f:	ldrb	r3, [r0, #0xd]
0x00400451:	ldrb.w	lr, [r1, #0xc]
0x00400455:	ldrb	r2, [r0, #0xe]
0x00400457:	eor.w	ip, ip, lr
0x0040045b:	strb.w	ip, [r0, #0xc]
0x0040045f:	ldrb.w	ip, [r1, #0xd]
0x00400463:	eor.w	r3, r3, ip
0x00400467:	strb	r3, [r0, #0xd]
0x00400469:	ldrb	r3, [r0, #0xf]
0x0040046b:	ldrb.w	ip, [r1, #0xe]
0x0040046f:	eor.w	r2, r2, ip
0x00400473:	strb	r2, [r0, #0xe]
0x00400475:	ldrb	r2, [r1, #0xf]
0x00400477:	eors	r3, r2
0x00400479:	strb	r3, [r0, #0xf]
0x0040047b:	ldr	pc, [sp], #4

Function sub_4003c1 @ 0x004003c1
0x004003c1:	ldrb.w	ip, [r1]
0x004003c5:	ldrb	r3, [r0]
0x004003c7:	ldrb	r2, [r0, #1]
0x004003c9:	eor.w	r3, r3, ip
0x004003cd:	strb	r3, [r0]
0x004003cf:	push	{lr}
0x004003d1:	ldrb.w	lr, [r1, #1]
0x004003d5:	ldrb	r3, [r0, #2]
0x004003d7:	eor.w	r2, r2, lr
0x004003db:	strb	r2, [r0, #1]
0x004003dd:	ldrb.w	ip, [r0, #3]
0x004003e1:	ldrb	r2, [r1, #2]
0x004003e3:	eors	r3, r2
0x004003e5:	strb	r3, [r0, #2]
0x004003e7:	ldrb	r3, [r0, #4]
0x004003e9:	ldrb.w	lr, [r1, #3]
0x004003ed:	ldrb	r2, [r0, #5]
0x004003ef:	eor.w	ip, ip, lr
0x004003f3:	strb.w	ip, [r0, #3]
0x004003f7:	ldrb.w	ip, [r1, #4]
0x004003fb:	eor.w	r3, r3, ip
0x004003ff:	strb	r3, [r0, #4]
0x00400401:	ldrb	r3, [r0, #6]
0x00400403:	ldrb.w	lr, [r1, #5]
0x00400407:	ldrb.w	ip, [r0, #7]
0x0040040b:	eor.w	r2, r2, lr
0x0040040f:	strb	r2, [r0, #5]
0x00400411:	ldrb	r2, [r1, #6]
0x00400413:	eors	r3, r2
0x00400415:	strb	r3, [r0, #6]
0x00400417:	ldrb	r3, [r0, #8]
0x00400419:	ldrb.w	lr, [r1, #7]
0x0040041d:	ldrb	r2, [r0, #9]
0x0040041f:	eor.w	ip, ip, lr
0x00400423:	strb.w	ip, [r0, #7]
0x00400427:	ldrb.w	ip, [r1, #8]
0x0040042b:	eor.w	r3, r3, ip
0x0040042f:	strb	r3, [r0, #8]
0x00400431:	ldrb	r3, [r0, #0xa]
0x00400433:	ldrb.w	ip, [r1, #9]
0x00400437:	eor.w	r2, r2, ip
0x0040043b:	strb	r2, [r0, #9]
0x0040043d:	ldrb	r2, [r1, #0xa]
0x0040043f:	ldrb.w	ip, [r0, #0xc]
0x00400443:	eors	r3, r2
0x00400445:	strb	r3, [r0, #0xa]
0x00400447:	ldrb	r3, [r0, #0xb]
0x00400449:	ldrb	r2, [r1, #0xb]
0x0040044b:	eors	r3, r2
0x0040044d:	strb	r3, [r0, #0xb]
0x0040044f:	ldrb	r3, [r0, #0xd]
0x00400451:	ldrb.w	lr, [r1, #0xc]
0x00400455:	ldrb	r2, [r0, #0xe]
0x00400457:	eor.w	ip, ip, lr
0x0040045b:	strb.w	ip, [r0, #0xc]
0x0040045f:	ldrb.w	ip, [r1, #0xd]
0x00400463:	eor.w	r3, r3, ip
0x00400467:	strb	r3, [r0, #0xd]
0x00400469:	ldrb	r3, [r0, #0xf]
0x0040046b:	ldrb.w	ip, [r1, #0xe]
0x0040046f:	eor.w	r2, r2, ip
0x00400473:	strb	r2, [r0, #0xe]
0x00400475:	ldrb	r2, [r1, #0xf]
0x00400477:	eors	r3, r2
0x00400479:	strb	r3, [r0, #0xf]
0x0040047b:	ldr	pc, [sp], #4

Function sub_40047f @ 0x0040047f
0x0040047f:	nop	
0x00400481:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400485:	ldr	r4, [pc, #0xf4]
0x00400487:	ldrb.w	lr, [r0, #7]
0x0040048b:	sub	sp, #0x14
0x0040048d:	ldr	r6, [pc, #0xf0]
0x0040048f:	add	r4, pc
0x00400491:	and	r8, lr, #0xf0
0x00400495:	and	sb, lr, #0xf
0x00400499:	add	r6, pc
0x0040049b:	ldrb	r1, [r0, #0xb]
0x0040049d:	add	r8, r6
0x0040049f:	ldrb	r5, [r4]
0x004004a1:	and	ip, r1, #0xf0
0x004004a5:	ldrb	r3, [r0, #0xf]
0x004004a7:	add	ip, r6
0x004004a9:	ldrb	r2, [r0, #3]
0x004004ab:	ldrb.w	sl, [r8, sb]
0x004004af:	and	r8, r5, #0x1f
0x004004b3:	add	r8, r6
0x004004b5:	adds	r5, #1
0x004004b7:	strb	r5, [r4]
0x004004b9:	and	r5, r1, #0xf
0x004004bd:	and	r7, r3, #0xf0
0x004004c1:	and	fp, r2, #0xf
0x004004c5:	ldrb.w	r4, [r8, #0x100]
0x004004c9:	add	r7, r6
0x004004cb:	ldrb.w	r8, [ip, r5]
0x004004cf:	and	r5, r3, #0xf
0x004004d3:	and	ip, r2, #0xf0
0x004004d7:	ldrb.w	sb, [r0, #1]
0x004004db:	add	r6, ip
0x004004dd:	str	r6, [sp, #8]
0x004004df:	ldrb	r5, [r7, r5]
0x004004e1:	ldrb	r7, [r0]
0x004004e3:	ldrb	r6, [r0, #6]
0x004004e5:	eors	r4, r7
0x004004e7:	ldrb	r7, [r0, #5]
0x004004e9:	eor.w	sl, sl, r4
0x004004ed:	ldrb	r4, [r0, #4]
0x004004ef:	ldrb.w	ip, [r0, #2]
0x004004f3:	eor.w	sb, sl, sb
0x004004f7:	eor.w	r8, r8, r4
0x004004fb:	ldrb	r4, [r0, #8]
0x004004fd:	eor.w	r7, r8, r7
0x00400501:	eor.w	ip, sb, ip
0x00400505:	eors	r5, r4
0x00400507:	ldrb	r4, [r0, #9]
0x00400509:	eors	r6, r7
0x0040050b:	eor.w	r2, r2, ip
0x0040050f:	eors	r4, r5
0x00400511:	str	r4, [sp, #4]
0x00400513:	eor.w	r4, lr, r6
0x00400517:	ldrb.w	lr, [r0, #0xa]
0x0040051b:	str	r4, [sp, #0xc]
0x0040051d:	ldr	r4, [sp, #4]
0x0040051f:	eor.w	lr, r4, lr
0x00400523:	ldr	r4, [sp, #8]
0x00400525:	eor.w	r1, r1, lr
0x00400529:	ldrb.w	fp, [r4, fp]
0x0040052d:	ldr	r4, [sp, #0xc]
0x0040052f:	strb.w	sl, [r0]
0x00400533:	strb.w	sb, [r0, #1]
0x00400537:	strb.w	r8, [r0, #4]
0x0040053b:	strb	r7, [r0, #5]
0x0040053d:	strb	r6, [r0, #6]
0x0040053f:	strb	r4, [r0, #7]
0x00400541:	strb	r1, [r0, #0xb]
0x00400543:	ldrb	r1, [r0, #0xc]
0x00400545:	strb	r2, [r0, #3]
0x00400547:	ldrb	r2, [r0, #0xd]
0x00400549:	eor.w	fp, fp, r1
0x0040054d:	strb.w	fp, [r0, #0xc]
0x00400551:	eor.w	fp, fp, r2
0x00400555:	ldrb	r2, [r0, #0xe]
0x00400557:	ldr	r4, [sp, #4]
0x00400559:	strb.w	fp, [r0, #0xd]
0x0040055d:	eor.w	fp, fp, r2
0x00400561:	eor.w	r3, r3, fp
0x00400565:	strb	r5, [r0, #8]
0x00400567:	strb	r4, [r0, #9]
0x00400569:	strb.w	lr, [r0, #0xa]
0x0040056d:	strb.w	ip, [r0, #2]
0x00400571:	strb.w	fp, [r0, #0xe]
0x00400575:	strb	r3, [r0, #0xf]
0x00400577:	add	sp, #0x14
0x00400579:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400481 @ 0x00400481
0x00400481:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400485:	ldr	r4, [pc, #0xf4]
0x00400487:	ldrb.w	lr, [r0, #7]
0x0040048b:	sub	sp, #0x14
0x0040048d:	ldr	r6, [pc, #0xf0]
0x0040048f:	add	r4, pc
0x00400491:	and	r8, lr, #0xf0
0x00400495:	and	sb, lr, #0xf
0x00400499:	add	r6, pc
0x0040049b:	ldrb	r1, [r0, #0xb]
0x0040049d:	add	r8, r6
0x0040049f:	ldrb	r5, [r4]
0x004004a1:	and	ip, r1, #0xf0
0x004004a5:	ldrb	r3, [r0, #0xf]
0x004004a7:	add	ip, r6
0x004004a9:	ldrb	r2, [r0, #3]
0x004004ab:	ldrb.w	sl, [r8, sb]
0x004004af:	and	r8, r5, #0x1f
0x004004b3:	add	r8, r6
0x004004b5:	adds	r5, #1
0x004004b7:	strb	r5, [r4]
0x004004b9:	and	r5, r1, #0xf
0x004004bd:	and	r7, r3, #0xf0
0x004004c1:	and	fp, r2, #0xf
0x004004c5:	ldrb.w	r4, [r8, #0x100]
0x004004c9:	add	r7, r6
0x004004cb:	ldrb.w	r8, [ip, r5]
0x004004cf:	and	r5, r3, #0xf
0x004004d3:	and	ip, r2, #0xf0
0x004004d7:	ldrb.w	sb, [r0, #1]
0x004004db:	add	r6, ip
0x004004dd:	str	r6, [sp, #8]
0x004004df:	ldrb	r5, [r7, r5]
0x004004e1:	ldrb	r7, [r0]
0x004004e3:	ldrb	r6, [r0, #6]
0x004004e5:	eors	r4, r7
0x004004e7:	ldrb	r7, [r0, #5]
0x004004e9:	eor.w	sl, sl, r4
0x004004ed:	ldrb	r4, [r0, #4]
0x004004ef:	ldrb.w	ip, [r0, #2]
0x004004f3:	eor.w	sb, sl, sb
0x004004f7:	eor.w	r8, r8, r4
0x004004fb:	ldrb	r4, [r0, #8]
0x004004fd:	eor.w	r7, r8, r7
0x00400501:	eor.w	ip, sb, ip
0x00400505:	eors	r5, r4
0x00400507:	ldrb	r4, [r0, #9]
0x00400509:	eors	r6, r7
0x0040050b:	eor.w	r2, r2, ip
0x0040050f:	eors	r4, r5
0x00400511:	str	r4, [sp, #4]
0x00400513:	eor.w	r4, lr, r6
0x00400517:	ldrb.w	lr, [r0, #0xa]
0x0040051b:	str	r4, [sp, #0xc]
0x0040051d:	ldr	r4, [sp, #4]
0x0040051f:	eor.w	lr, r4, lr
0x00400523:	ldr	r4, [sp, #8]
0x00400525:	eor.w	r1, r1, lr
0x00400529:	ldrb.w	fp, [r4, fp]
0x0040052d:	ldr	r4, [sp, #0xc]
0x0040052f:	strb.w	sl, [r0]
0x00400533:	strb.w	sb, [r0, #1]
0x00400537:	strb.w	r8, [r0, #4]
0x0040053b:	strb	r7, [r0, #5]
0x0040053d:	strb	r6, [r0, #6]
0x0040053f:	strb	r4, [r0, #7]
0x00400541:	strb	r1, [r0, #0xb]
0x00400543:	ldrb	r1, [r0, #0xc]
0x00400545:	strb	r2, [r0, #3]
0x00400547:	ldrb	r2, [r0, #0xd]
0x00400549:	eor.w	fp, fp, r1
0x0040054d:	strb.w	fp, [r0, #0xc]
0x00400551:	eor.w	fp, fp, r2
0x00400555:	ldrb	r2, [r0, #0xe]
0x00400557:	ldr	r4, [sp, #4]
0x00400559:	strb.w	fp, [r0, #0xd]
0x0040055d:	eor.w	fp, fp, r2
0x00400561:	eor.w	r3, r3, fp
0x00400565:	strb	r5, [r0, #8]
0x00400567:	strb	r4, [r0, #9]
0x00400569:	strb.w	lr, [r0, #0xa]
0x0040056d:	strb.w	ip, [r0, #2]
0x00400571:	strb.w	fp, [r0, #0xe]
0x00400575:	strb	r3, [r0, #0xf]
0x00400577:	add	sp, #0x14
0x00400579:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400585 @ 0x00400585
0x00400585:	ldrb	r3, [r1]
0x00400587:	strb	r3, [r0]
0x00400589:	ldrb	r3, [r1, #1]
0x0040058b:	strb	r3, [r0, #1]
0x0040058d:	ldrb	r3, [r1, #2]
0x0040058f:	strb	r3, [r0, #2]
0x00400591:	ldrb	r3, [r1, #3]
0x00400593:	strb	r3, [r0, #3]
0x00400595:	ldrb	r3, [r1, #4]
0x00400597:	strb	r3, [r0, #4]
0x00400599:	ldrb	r3, [r1, #5]
0x0040059b:	strb	r3, [r0, #5]
0x0040059d:	ldrb	r3, [r1, #6]
0x0040059f:	strb	r3, [r0, #6]
0x004005a1:	ldrb	r3, [r1, #7]
0x004005a3:	strb	r3, [r0, #7]
0x004005a5:	ldrb	r3, [r1, #8]
0x004005a7:	strb	r3, [r0, #8]
0x004005a9:	ldrb	r3, [r1, #9]
0x004005ab:	strb	r3, [r0, #9]
0x004005ad:	ldrb	r3, [r1, #0xa]
0x004005af:	strb	r3, [r0, #0xa]
0x004005b1:	ldrb	r3, [r1, #0xb]
0x004005b3:	strb	r3, [r0, #0xb]
0x004005b5:	ldrb	r3, [r1, #0xc]
0x004005b7:	strb	r3, [r0, #0xc]
0x004005b9:	ldrb	r3, [r1, #0xd]
0x004005bb:	strb	r3, [r0, #0xd]
0x004005bd:	ldrb	r3, [r1, #0xe]
0x004005bf:	strb	r3, [r0, #0xe]
0x004005c1:	ldrb	r3, [r1, #0xf]
0x004005c3:	strb	r3, [r0, #0xf]
0x004005c5:	bx	lr

Function sub_4005c7 @ 0x004005c7
0x004005c7:	nop	
0x004005c9:	push	{r4, r5, lr}
0x004005cb:	mov	r2, r0
0x004005cd:	ldr	r1, [pc, #0x48]
0x004005cf:	sub	sp, #0x3c
0x004005d1:	movs	r0, #1
0x004005d3:	ldrb	r5, [r2, #3]
0x004005d5:	add	r1, pc
0x004005d7:	ldrb	r4, [r2, #0xf]
0x004005d9:	ldrb	r3, [r2, #2]
0x004005db:	str	r5, [sp, #4]
0x004005dd:	str	r4, [sp, #0x34]
0x004005df:	ldrb	r4, [r2, #0xe]
0x004005e1:	str	r3, [sp]
0x004005e3:	ldrb	r3, [r2, #1]
0x004005e5:	str	r4, [sp, #0x30]
0x004005e7:	ldrb	r4, [r2, #0xd]
0x004005e9:	str	r4, [sp, #0x2c]
0x004005eb:	ldrb	r4, [r2, #0xc]
0x004005ed:	str	r4, [sp, #0x28]
0x004005ef:	ldrb	r4, [r2, #0xb]
0x004005f1:	str	r4, [sp, #0x24]
0x004005f3:	ldrb	r4, [r2, #0xa]
0x004005f5:	str	r4, [sp, #0x20]
0x004005f7:	ldrb	r4, [r2, #9]
0x004005f9:	str	r4, [sp, #0x1c]
0x004005fb:	ldrb	r4, [r2, #8]
0x004005fd:	str	r4, [sp, #0x18]
0x004005ff:	ldrb	r4, [r2, #7]
0x00400601:	str	r4, [sp, #0x14]
0x00400603:	ldrb	r4, [r2, #6]
0x00400605:	str	r4, [sp, #0x10]
0x00400607:	ldrb	r4, [r2, #5]
0x00400609:	str	r4, [sp, #0xc]
0x0040060b:	ldrb	r4, [r2, #4]
0x0040060d:	ldrb	r2, [r2]
0x0040060f:	str	r4, [sp, #8]
0x00400611:	bl	#0x400611

Function sub_4005c9 @ 0x004005c9
0x004005c9:	push	{r4, r5, lr}
0x004005cb:	mov	r2, r0
0x004005cd:	ldr	r1, [pc, #0x48]
0x004005cf:	sub	sp, #0x3c
0x004005d1:	movs	r0, #1
0x004005d3:	ldrb	r5, [r2, #3]
0x004005d5:	add	r1, pc
0x004005d7:	ldrb	r4, [r2, #0xf]
0x004005d9:	ldrb	r3, [r2, #2]
0x004005db:	str	r5, [sp, #4]
0x004005dd:	str	r4, [sp, #0x34]
0x004005df:	ldrb	r4, [r2, #0xe]
0x004005e1:	str	r3, [sp]
0x004005e3:	ldrb	r3, [r2, #1]
0x004005e5:	str	r4, [sp, #0x30]
0x004005e7:	ldrb	r4, [r2, #0xd]
0x004005e9:	str	r4, [sp, #0x2c]
0x004005eb:	ldrb	r4, [r2, #0xc]
0x004005ed:	str	r4, [sp, #0x28]
0x004005ef:	ldrb	r4, [r2, #0xb]
0x004005f1:	str	r4, [sp, #0x24]
0x004005f3:	ldrb	r4, [r2, #0xa]
0x004005f5:	str	r4, [sp, #0x20]
0x004005f7:	ldrb	r4, [r2, #9]
0x004005f9:	str	r4, [sp, #0x1c]
0x004005fb:	ldrb	r4, [r2, #8]
0x004005fd:	str	r4, [sp, #0x18]
0x004005ff:	ldrb	r4, [r2, #7]
0x00400601:	str	r4, [sp, #0x14]
0x00400603:	ldrb	r4, [r2, #6]
0x00400605:	str	r4, [sp, #0x10]
0x00400607:	ldrb	r4, [r2, #5]
0x00400609:	str	r4, [sp, #0xc]
0x0040060b:	ldrb	r4, [r2, #4]
0x0040060d:	ldrb	r2, [r2]
0x0040060f:	str	r4, [sp, #8]
0x00400611:	bl	#0x400611

Function sub_400611 @ 0x00400611
0x00400611:	bl	#0x400611
0x00400615:	add	sp, #0x3c
0x00400617:	pop	{r4, r5, pc}

Function sub_4008cd @ 0x004008cd
0x004008cd:	ldr	r2, [pc, #0x238]
0x004008cf:	ldr	r3, [pc, #0x23c]
0x004008d1:	add	r2, pc
0x004008d3:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004008d7:	ldr	r6, [pc, #0x238]
0x004008d9:	ldr	r1, [pc, #0x238]
0x004008db:	sub	sp, #0x90
0x004008dd:	ldr	r3, [r2, r3]
0x004008df:	add	r6, pc
0x004008e1:	ldr	r4, [pc, #0x234]
0x004008e3:	add	r1, pc
0x004008e5:	mov	r0, r6
0x004008e7:	ldr	r3, [r3]
0x004008e9:	str	r3, [sp, #0x8c]
0x004008eb:	mov.w	r3, #0
0x004008ef:	add	r4, pc
0x004008f1:	bl	#0x4008f1

Function sub_4008f1 @ 0x004008f1
0x004008f1:	bl	#0x4008f1
0x004008f5:	cmp	r0, #0
0x004008f7:	beq.w	#0x400aeb
0x004008fb:	ldr	r1, [pc, #0x220]
0x004008fd:	mov	r5, r0
0x004008ff:	ldr	r4, [pc, #0x220]
0x00400901:	add	r2, sp, #0x44
0x00400903:	add	r1, pc
0x00400905:	str	r1, [sp, #0x3c]
0x00400907:	add	r4, pc
0x00400909:	bl	#0x400909
0x00400aeb:	ldr	r0, [pc, #0x48]
0x00400aed:	mov	r3, r6
0x00400aef:	ldr	r2, [pc, #0x48]
0x00400af1:	movs	r1, #1
0x00400af3:	add	r2, pc
0x00400af5:	ldr	r0, [r4, r0]
0x00400af7:	ldr	r0, [r0]
0x00400af9:	bl	#0x400af9

Function sub_400909 @ 0x00400909
0x00400909:	bl	#0x400909
0x0040090d:	ldr	r1, [sp, #0x3c]
0x0040090f:	add	r2, sp, #0x48
0x00400911:	mov	r0, r5
0x00400913:	add	r7, sp, #0x7c
0x00400915:	bl	#0x400915

Function sub_400915 @ 0x00400915
0x00400915:	bl	#0x400915
0x00400919:	mov	r1, r4
0x0040091b:	add	r3, sp, #0x50
0x0040091d:	add	r2, sp, #0x4c
0x0040091f:	add.w	r0, sp, #0x5b
0x00400923:	str	r4, [sp, #0x3c]
0x00400925:	str	r0, [sp, #0x34]
0x00400927:	add	r4, sp, #0x6c
0x00400929:	add.w	r0, sp, #0x57
0x0040092d:	str	r0, [sp, #0x30]
0x0040092f:	add.w	r0, sp, #0x53
0x00400933:	str	r0, [sp, #0x2c]
0x00400935:	add.w	r0, sp, #0x4f
0x00400939:	str	r0, [sp, #0x28]
0x0040093b:	add.w	r0, sp, #0x5a
0x0040093f:	str	r0, [sp, #0x24]
0x00400941:	add.w	r0, sp, #0x56
0x00400945:	str	r0, [sp, #0x20]
0x00400947:	add.w	r0, sp, #0x52
0x0040094b:	str	r0, [sp, #0x1c]
0x0040094d:	add.w	r0, sp, #0x4e
0x00400951:	str	r0, [sp, #0x18]
0x00400953:	add.w	r0, sp, #0x59
0x00400957:	str	r0, [sp, #0x14]
0x00400959:	add.w	r0, sp, #0x55
0x0040095d:	str	r0, [sp, #0x10]
0x0040095f:	add.w	r0, sp, #0x51
0x00400963:	str	r0, [sp, #0xc]
0x00400965:	add.w	r0, sp, #0x4d
0x00400969:	str	r0, [sp, #8]
0x0040096b:	add	r0, sp, #0x58
0x0040096d:	str	r0, [sp, #4]
0x0040096f:	add	r0, sp, #0x54
0x00400971:	str	r0, [sp]
0x00400973:	mov	r0, r5
0x00400975:	bl	#0x400975

Function sub_400975 @ 0x00400975
0x00400975:	bl	#0x400975
0x00400979:	add	r3, sp, #0x70
0x0040097b:	ldr	r1, [sp, #0x3c]
0x0040097d:	mov	r2, r4
0x0040097f:	add.w	r0, sp, #0x7b
0x00400983:	str	r0, [sp, #0x34]
0x00400985:	add.w	r0, sp, #0x77
0x00400989:	str	r0, [sp, #0x30]
0x0040098b:	add.w	r0, sp, #0x73
0x0040098f:	str	r0, [sp, #0x2c]
0x00400991:	add.w	r0, sp, #0x6f
0x00400995:	str	r0, [sp, #0x28]
0x00400997:	add.w	r0, sp, #0x7a
0x0040099b:	str	r0, [sp, #0x24]
0x0040099d:	add.w	r0, sp, #0x76
0x004009a1:	str	r0, [sp, #0x20]
0x004009a3:	add.w	r0, sp, #0x72
0x004009a7:	str	r0, [sp, #0x1c]
0x004009a9:	add.w	r0, sp, #0x6e
0x004009ad:	str	r0, [sp, #0x18]
0x004009af:	add.w	r0, sp, #0x79
0x004009b3:	str	r0, [sp, #0x14]
0x004009b5:	add.w	r0, sp, #0x75
0x004009b9:	str	r0, [sp, #0x10]
0x004009bb:	add.w	r0, sp, #0x71
0x004009bf:	str	r0, [sp, #0xc]
0x004009c1:	add.w	r0, sp, #0x6d
0x004009c5:	str	r0, [sp, #8]
0x004009c7:	add	r0, sp, #0x78
0x004009c9:	str	r0, [sp, #4]
0x004009cb:	add	r0, sp, #0x74
0x004009cd:	str	r0, [sp]
0x004009cf:	mov	r0, r5
0x004009d1:	bl	#0x4009d1

Function sub_4009d1 @ 0x004009d1
0x004009d1:	bl	#0x4009d1
0x004009d5:	mov	r0, r5
0x004009d7:	bl	#0x4009d7

Function sub_4009d7 @ 0x004009d7
0x004009d7:	bl	#0x4009d7
0x004009db:	mov	r1, r4
0x004009dd:	mov	r0, r7
0x004009df:	bl	#0x4009df

Function sub_4009df @ 0x004009df
0x004009df:	bl	#0x4009df
0x004009e3:	ldr	r3, [sp, #0x44]
0x004009e5:	cmp	r3, #0
0x004009e7:	ble	#0x400a61
0x004009e9:	ldr.w	sb, [pc, #0x138]
0x004009ed:	movs	r6, #0
0x004009ef:	add	r5, sp, #0x5c
0x004009f1:	mov	r8, r6
0x004009f3:	add	sb, pc
0x004009f5:	ldrd	r2, r3, [sp, #0x4c]
0x004009f9:	strd	r2, r3, [sp, #0x5c]
0x004009fd:	ldr	r3, [sp, #0x54]
0x004009ff:	mov	r1, r5
0x00400a01:	str	r3, [sp, #0x64]
0x00400a03:	mov	r0, r4
0x00400a05:	ldr	r3, [sp, #0x58]
0x00400a07:	str	r3, [sp, #0x68]
0x00400a09:	strb.w	r8, [sb]
0x00400a0d:	bl	#0x400a0d
0x004009f5:	ldrd	r2, r3, [sp, #0x4c]
0x004009f9:	strd	r2, r3, [sp, #0x5c]
0x004009fd:	ldr	r3, [sp, #0x54]
0x004009ff:	mov	r1, r5
0x00400a01:	str	r3, [sp, #0x64]
0x00400a03:	mov	r0, r4
0x00400a05:	ldr	r3, [sp, #0x58]
0x00400a07:	str	r3, [sp, #0x68]
0x00400a09:	strb.w	r8, [sb]
0x00400a0d:	bl	#0x400a0d
0x00400a61:	ldr	r0, [pc, #0xc4]
0x00400a63:	add	r0, pc
0x00400a65:	bl	#0x400a65

Function sub_400a0d @ 0x00400a0d
0x00400a0d:	bl	#0x400a0d

Function sub_400a11 @ 0x00400a11
0x00400a11:	ldr	r3, [sp, #0x48]
0x00400a13:	cmp	r3, #1
0x00400a15:	ble	#0x400a3d
0x00400a17:	mov.w	sl, #1
0x00400a1b:	mov	r0, r4
0x00400a1d:	add.w	sl, sl, #1
0x00400a21:	bl	#0x400a21

Function sub_400a21 @ 0x00400a21
0x00400a21:	bl	#0x400a21

Function sub_400a25 @ 0x00400a25
0x00400a25:	bl	#0x400a25
0x00400a29:	mov	r0, r5
0x00400a2b:	bl	#0x400a2b

Function sub_400a2b @ 0x00400a2b
0x00400a2b:	bl	#0x400a2b

Function sub_400a2f @ 0x00400a2f
0x00400a2f:	mov	r1, r5
0x00400a31:	mov	r0, r4
0x00400a33:	bl	#0x400a33

Function sub_400a33 @ 0x00400a33
0x00400a1b:	mov	r0, r4
0x00400a1d:	add.w	sl, sl, #1
0x00400a21:	bl	#0x400a21
0x00400a33:	bl	#0x400a33
0x00400a37:	ldr	r3, [sp, #0x48]
0x00400a39:	cmp	r3, sl
0x00400a3b:	bgt	#0x400a1b
0x00400a3d:	mov	r0, r4
0x00400a3f:	adds	r6, #1
0x00400a41:	bl	#0x400a41

Function sub_400a41 @ 0x00400a41
0x00400a41:	bl	#0x400a41

Function sub_400a45 @ 0x00400a45
0x00400a45:	mov	r0, r5
0x00400a47:	bl	#0x400a47

Function sub_400a47 @ 0x00400a47
0x00400a47:	bl	#0x400a47

Function sub_400a4b @ 0x00400a4b
0x00400a4b:	mov	r1, r5
0x00400a4d:	mov	r0, r4
0x00400a4f:	bl	#0x400a4f

Function sub_400a4f @ 0x00400a4f
0x00400a4f:	bl	#0x400a4f
0x00400a53:	ldr	r3, [sp, #0x44]
0x00400a55:	cmp	r3, r6
0x00400a57:	ble	#0x400a61
0x00400a59:	mov	r1, r7
0x00400a5b:	bl	#0x400a5b

Function sub_400a5b @ 0x00400a5b
0x00400a5b:	bl	#0x400a5b

Function sub_400a5f @ 0x00400a5f
0x00400a5f:	b	#0x4009f5

Function sub_400a65 @ 0x00400a65
0x00400a65:	bl	#0x400a65
0x00400a69:	ldrb.w	r1, [sp, #0x7b]
0x00400a6d:	ldrb.w	r2, [sp, #0x77]
0x00400a71:	ldrb.w	r0, [sp, #0x74]
0x00400a75:	strd	r2, r1, [sp, #0x30]
0x00400a79:	ldrb.w	r1, [sp, #0x7a]
0x00400a7d:	ldrb.w	r2, [sp, #0x76]
0x00400a81:	ldrb.w	r4, [sp, #0x73]
0x00400a85:	strd	r2, r1, [sp, #0x20]
0x00400a89:	str	r0, [sp]
0x00400a8b:	ldrb.w	r1, [sp, #0x79]
0x00400a8f:	ldrb.w	r0, [sp, #0x6f]
0x00400a93:	ldrb.w	r2, [sp, #0x75]
0x00400a97:	strd	r0, r4, [sp, #0x28]
0x00400a9b:	strd	r2, r1, [sp, #0x10]
0x00400a9f:	ldrb.w	r4, [sp, #0x72]
0x00400aa3:	ldrb.w	r0, [sp, #0x6e]
0x00400aa7:	ldr	r1, [pc, #0x84]
0x00400aa9:	ldrb.w	r3, [sp, #0x78]
0x00400aad:	strd	r0, r4, [sp, #0x18]
0x00400ab1:	add	r1, pc
0x00400ab3:	ldrb.w	r0, [sp, #0x6d]
0x00400ab7:	ldrb.w	r4, [sp, #0x71]
0x00400abb:	ldrb.w	r2, [sp, #0x6c]
0x00400abf:	str	r3, [sp, #4]
0x00400ac1:	strd	r0, r4, [sp, #8]
0x00400ac5:	movs	r0, #1
0x00400ac7:	ldrb.w	r3, [sp, #0x70]
0x00400acb:	bl	#0x400acb

Function sub_400acb @ 0x00400acb
0x00400acb:	bl	#0x400acb
0x00400acf:	ldr	r2, [pc, #0x60]
0x00400ad1:	ldr	r3, [pc, #0x38]
0x00400ad3:	add	r2, pc
0x00400ad5:	ldr	r3, [r2, r3]
0x00400ad7:	ldr	r2, [r3]
0x00400ad9:	ldr	r3, [sp, #0x8c]
0x00400adb:	eors	r2, r3
0x00400add:	mov.w	r3, #0
0x00400ae1:	bne	#0x400b03
0x00400ae3:	movs	r0, #0
0x00400ae5:	add	sp, #0x90
0x00400ae7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400af9 @ 0x00400af9
0x00400af9:	bl	#0x400af9
0x00400afd:	movs	r0, #1
0x00400aff:	bl	#0x400aff

Function sub_400aff @ 0x00400aff
0x00400aff:	bl	#0x400aff

Function sub_400b03 @ 0x00400b03
0x00400b03:	bl	#0x400b03
0x00400b07:	nop	
0x00400b09:	lsls	r4, r6, #8
0x00400b0b:	movs	r0, r0
0x00400b0d:	movs	r0, r0
0x00400b0f:	movs	r0, r0
0x00400b11:	lsls	r6, r5, #8
0x00400b13:	movs	r0, r0
0x00400b15:	lsls	r6, r5, #8
0x00400b17:	movs	r0, r0
0x00400b19:	lsls	r6, r4, #8
0x00400b1b:	movs	r0, r0
0x00400b1d:	lsls	r6, r2, #8
0x00400b1f:	movs	r0, r0
0x00400b21:	lsls	r6, r2, #8
0x00400b23:	movs	r0, r0
0x00400b25:	lsls	r6, r5, #4
0x00400b27:	movs	r0, r0
0x00400b29:	lsls	r2, r0, #3
0x00400b2b:	movs	r0, r0
0x00400b2d:	lsls	r0, r7, #1
0x00400b2f:	movs	r0, r0
0x00400b31:	lsls	r2, r3, #1
0x00400b33:	movs	r0, r0
0x00400b35:	movs	r0, r0
0x00400b37:	movs	r0, r0
0x00400b39:	lsls	r2, r0, #1
0x00400b3b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
