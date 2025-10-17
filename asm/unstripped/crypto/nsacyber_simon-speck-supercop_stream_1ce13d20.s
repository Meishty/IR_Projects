
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	add.w	r8, r2, #0x220
0x0040000b:	sub	sp, #0xc
0x0040000d:	ldrd	r3, r4, [r0]
0x00400011:	ldrd	r5, r6, [r1]
0x00400015:	strd	r0, r1, [sp]
0x00400019:	lsl.w	ip, r3, #1
0x0040001d:	lsl.w	sl, r3, #8
0x00400021:	ldr	r1, [r7]
0x00400023:	orr.w	sl, sl, r4, lsr #24
0x00400027:	orr.w	ip, ip, r4, lsr #31
0x0040002b:	lsl.w	lr, r4, #1
0x0040002f:	lsl.w	sb, r4, #8
0x00400033:	and.w	ip, ip, sl
0x00400037:	orr.w	sb, sb, r3, lsr #24
0x0040003b:	orr.w	lr, lr, r3, lsr #31
0x0040003f:	eor.w	ip, ip, r1
0x00400043:	ldr	r1, [r7, #4]
0x00400045:	and.w	lr, lr, sb
0x00400049:	lsl.w	fp, r3, #2
0x0040004d:	lsl.w	sb, r4, #2
0x00400051:	eor.w	lr, lr, r1
0x00400055:	orr.w	sb, sb, r3, lsr #30
0x00400059:	orr.w	fp, fp, r4, lsr #30
0x0040005d:	eor.w	lr, lr, sb
0x00400061:	eor.w	ip, ip, fp
0x00400065:	eor.w	r6, lr, r6
0x00400069:	eor.w	r5, ip, r5
0x0040006d:	ldr	r1, [r7, #8]
0x0040006f:	adds	r7, #0x10
0x00400071:	ldr	r0, [r7, #-0x4]
0x00400075:	lsl.w	lr, r6, #2
0x00400079:	lsl.w	ip, r5, #2
0x0040007d:	orr.w	lr, lr, r5, lsr #30
0x00400081:	orr.w	ip, ip, r6, lsr #30
0x00400085:	eor.w	lr, lr, r0
0x00400089:	eor.w	ip, ip, r1
0x0040008d:	eor.w	r4, lr, r4
0x00400091:	eor.w	ip, ip, r3
0x00400095:	lsl.w	sb, r6, #1
0x00400099:	lsls	r3, r5, #1
0x0040009b:	lsl.w	sl, r6, #8
0x0040009f:	lsl.w	lr, r5, #8
0x004000a3:	orr.w	sb, sb, r5, lsr #31
0x004000a7:	orr.w	r3, r3, r6, lsr #31
0x004000ab:	orr.w	sl, sl, r5, lsr #24
0x004000af:	orr.w	lr, lr, r6, lsr #24
0x004000b3:	and.w	sb, sb, sl
0x004000b7:	and.w	r3, r3, lr
0x004000bb:	eor.w	r4, sb, r4
0x004000bf:	eor.w	r3, r3, ip
0x004000c3:	cmp	r8, r7
0x004000c5:	bne	#0x400019
0x00400019:	lsl.w	ip, r3, #1
0x0040001d:	lsl.w	sl, r3, #8
0x00400021:	ldr	r1, [r7]
0x00400023:	orr.w	sl, sl, r4, lsr #24
0x00400027:	orr.w	ip, ip, r4, lsr #31
0x0040002b:	lsl.w	lr, r4, #1
0x0040002f:	lsl.w	sb, r4, #8
0x00400033:	and.w	ip, ip, sl
0x00400037:	orr.w	sb, sb, r3, lsr #24
0x0040003b:	orr.w	lr, lr, r3, lsr #31
0x0040003f:	eor.w	ip, ip, r1
0x00400043:	ldr	r1, [r7, #4]
0x00400045:	and.w	lr, lr, sb
0x00400049:	lsl.w	fp, r3, #2
0x0040004d:	lsl.w	sb, r4, #2
0x00400051:	eor.w	lr, lr, r1
0x00400055:	orr.w	sb, sb, r3, lsr #30
0x00400059:	orr.w	fp, fp, r4, lsr #30
0x0040005d:	eor.w	lr, lr, sb
0x00400061:	eor.w	ip, ip, fp
0x00400065:	eor.w	r6, lr, r6
0x00400069:	eor.w	r5, ip, r5
0x0040006d:	ldr	r1, [r7, #8]
0x0040006f:	adds	r7, #0x10
0x00400071:	ldr	r0, [r7, #-0x4]
0x00400075:	lsl.w	lr, r6, #2
0x00400079:	lsl.w	ip, r5, #2
0x0040007d:	orr.w	lr, lr, r5, lsr #30
0x00400081:	orr.w	ip, ip, r6, lsr #30
0x00400085:	eor.w	lr, lr, r0
0x00400089:	eor.w	ip, ip, r1
0x0040008d:	eor.w	r4, lr, r4
0x00400091:	eor.w	ip, ip, r3
0x00400095:	lsl.w	sb, r6, #1
0x00400099:	lsls	r3, r5, #1
0x0040009b:	lsl.w	sl, r6, #8
0x0040009f:	lsl.w	lr, r5, #8
0x004000a3:	orr.w	sb, sb, r5, lsr #31
0x004000a7:	orr.w	r3, r3, r6, lsr #31
0x004000ab:	orr.w	sl, sl, r5, lsr #24
0x004000af:	orr.w	lr, lr, r6, lsr #24
0x004000b3:	and.w	sb, sb, sl
0x004000b7:	and.w	r3, r3, lr
0x004000bb:	eor.w	r4, sb, r4
0x004000bf:	eor.w	r3, r3, ip
0x004000c3:	cmp	r8, r7
0x004000c5:	bne	#0x400019
0x004000c7:	ldr.w	r7, [r2, #0x220]
0x004000cb:	movs	r0, #0
0x004000cd:	ldr.w	r2, [r2, #0x224]
0x004000d1:	eor.w	lr, r5, r7
0x004000d5:	ldr	r1, [sp]
0x004000d7:	eor.w	ip, r6, r2
0x004000db:	lsls	r7, r4, #8
0x004000dd:	lsls	r2, r4, #2
0x004000df:	lsls	r6, r4, #1
0x004000e1:	orr.w	r2, r2, r3, lsr #30
0x004000e5:	orr.w	r6, r6, r3, lsr #31
0x004000e9:	orr.w	r7, r7, r3, lsr #24
0x004000ed:	eor.w	ip, ip, r2
0x004000f1:	ands	r6, r7
0x004000f3:	lsls	r2, r3, #2
0x004000f5:	eor.w	r6, r6, ip
0x004000f9:	lsls	r5, r3, #1
0x004000fb:	str	r6, [r1, #4]
0x004000fd:	lsls	r6, r3, #8
0x004000ff:	orr.w	r2, r2, r4, lsr #30
0x00400103:	orr.w	r5, r5, r4, lsr #31
0x00400107:	orr.w	r6, r6, r4, lsr #24
0x0040010b:	eor.w	r2, lr, r2
0x0040010f:	ands	r5, r6
0x00400111:	eors	r2, r5
0x00400113:	str	r2, [r1]
0x00400115:	ldr	r2, [sp, #4]
0x00400117:	strd	r3, r4, [r2]
0x0040011b:	add	sp, #0xc
0x0040011d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function Decrypt @ 0x00400121
0x00400121:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400125:	mov	ip, r2
0x00400127:	mov	fp, r1
0x00400129:	ldrd	r6, r5, [r1]
0x0040012d:	ldrd	r4, r3, [r2, #0x220]
0x00400131:	lsls	r7, r5, #2
0x00400133:	ldr	r2, [r0, #4]
0x00400135:	orr.w	r7, r7, r6, lsr #30
0x00400139:	lsl.w	lr, r5, #8
0x0040013d:	eors	r7, r2
0x0040013f:	ldr	r2, [r0]
0x00400141:	eors	r7, r3
0x00400143:	lsls	r3, r6, #2
0x00400145:	orr.w	r3, r3, r5, lsr #30
0x00400149:	orr.w	lr, lr, r6, lsr #24
0x0040014d:	eors	r3, r2
0x0040014f:	lsls	r2, r5, #1
0x00400151:	orr.w	r2, r2, r6, lsr #31
0x00400155:	eors	r3, r4
0x00400157:	and.w	r2, r2, lr
0x0040015b:	lsls	r4, r6, #1
0x0040015d:	eors	r2, r7
0x0040015f:	lsls	r7, r6, #8
0x00400161:	orr.w	r4, r4, r5, lsr #31
0x00400165:	orr.w	r7, r7, r5, lsr #24
0x00400169:	ands	r4, r7
0x0040016b:	sub.w	lr, ip, #0x220
0x0040016f:	eors	r4, r3
0x00400171:	lsls	r7, r4, #1
0x00400173:	lsl.w	r8, r4, #8
0x00400177:	ldr.w	r1, [ip, #0x218]
0x0040017b:	orr.w	r8, r8, r2, lsr #24
0x0040017f:	orr.w	r7, r7, r2, lsr #31
0x00400183:	lsls	r3, r2, #1
0x00400185:	lsl.w	sb, r2, #8
0x00400189:	and.w	r7, r7, r8
0x0040018d:	orr.w	sb, sb, r4, lsr #24
0x00400191:	orr.w	r3, r3, r4, lsr #31
0x00400195:	eors	r7, r1
0x00400197:	lsl.w	r8, r4, #2
0x0040019b:	ldr.w	r1, [ip, #0x21c]
0x0040019f:	orr.w	r8, r8, r2, lsr #30
0x004001a3:	and.w	r3, r3, sb
0x004001a7:	lsl.w	sb, r2, #2
0x004001ab:	orr.w	sb, sb, r4, lsr #30
0x004001af:	eor.w	r7, r7, r8
0x004001b3:	eors	r3, r1
0x004001b5:	eors	r6, r7
0x004001b7:	eor.w	r3, r3, sb
0x004001bb:	ldr.w	r1, [ip, #0x214]
0x004001bf:	eors	r5, r3
0x004001c1:	lsl.w	sb, r6, #2
0x004001c5:	ldr.w	r3, [ip, #0x210]
0x004001c9:	lsls	r7, r6, #1
0x004001cb:	orr.w	sb, sb, r5, lsr #30
0x004001cf:	lsl.w	sl, r5, #1
0x004001d3:	eor.w	sb, sb, r3
0x004001d7:	lsl.w	r8, r5, #2
0x004001db:	orr.w	r3, sl, r6, lsr #31
0x004001df:	eor.w	sb, sb, r4
0x004001e3:	orr.w	r8, r8, r6, lsr #30
0x004001e7:	lsls	r4, r5, #8
0x004001e9:	lsl.w	sl, r6, #8
0x004001ed:	orr.w	r4, r4, r6, lsr #24
0x004001f1:	eor.w	r8, r8, r1
0x004001f5:	orr.w	r7, r7, r5, lsr #31
0x004001f9:	orr.w	sl, sl, r5, lsr #24
0x004001fd:	eor.w	r8, r8, r2
0x00400201:	ands	r3, r4
0x00400203:	and.w	r2, r7, sl
0x00400207:	sub.w	ip, ip, #0x10
0x0040020b:	eor.w	r4, r2, sb
0x0040020f:	cmp	lr, ip
0x00400211:	eor.w	r2, r3, r8
0x00400215:	bne	#0x400171
0x00400171:	lsls	r7, r4, #1
0x00400173:	lsl.w	r8, r4, #8
0x00400177:	ldr.w	r1, [ip, #0x218]
0x0040017b:	orr.w	r8, r8, r2, lsr #24
0x0040017f:	orr.w	r7, r7, r2, lsr #31
0x00400183:	lsls	r3, r2, #1
0x00400185:	lsl.w	sb, r2, #8
0x00400189:	and.w	r7, r7, r8
0x0040018d:	orr.w	sb, sb, r4, lsr #24
0x00400191:	orr.w	r3, r3, r4, lsr #31
0x00400195:	eors	r7, r1
0x00400197:	lsl.w	r8, r4, #2
0x0040019b:	ldr.w	r1, [ip, #0x21c]
0x0040019f:	orr.w	r8, r8, r2, lsr #30
0x004001a3:	and.w	r3, r3, sb
0x004001a7:	lsl.w	sb, r2, #2
0x004001ab:	orr.w	sb, sb, r4, lsr #30
0x004001af:	eor.w	r7, r7, r8
0x004001b3:	eors	r3, r1
0x004001b5:	eors	r6, r7
0x004001b7:	eor.w	r3, r3, sb
0x004001bb:	ldr.w	r1, [ip, #0x214]
0x004001bf:	eors	r5, r3
0x004001c1:	lsl.w	sb, r6, #2
0x004001c5:	ldr.w	r3, [ip, #0x210]
0x004001c9:	lsls	r7, r6, #1
0x004001cb:	orr.w	sb, sb, r5, lsr #30
0x004001cf:	lsl.w	sl, r5, #1
0x004001d3:	eor.w	sb, sb, r3
0x004001d7:	lsl.w	r8, r5, #2
0x004001db:	orr.w	r3, sl, r6, lsr #31
0x004001df:	eor.w	sb, sb, r4
0x004001e3:	orr.w	r8, r8, r6, lsr #30
0x004001e7:	lsls	r4, r5, #8
0x004001e9:	lsl.w	sl, r6, #8
0x004001ed:	orr.w	r4, r4, r6, lsr #24
0x004001f1:	eor.w	r8, r8, r1
0x004001f5:	orr.w	r7, r7, r5, lsr #31
0x004001f9:	orr.w	sl, sl, r5, lsr #24
0x004001fd:	eor.w	r8, r8, r2
0x00400201:	ands	r3, r4
0x00400203:	and.w	r2, r7, sl
0x00400207:	sub.w	ip, ip, #0x10
0x0040020b:	eor.w	r4, r2, sb
0x0040020f:	cmp	lr, ip
0x00400211:	eor.w	r2, r3, r8
0x00400215:	bne	#0x400171
0x00400217:	strd	r6, r5, [r0]
0x0040021b:	movs	r0, #0
0x0040021d:	strd	r4, r2, [fp]
0x00400221:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function ExpandKey @ 0x00400225
0x00400225:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400229:	mov	r2, r1
0x0040022b:	movw	lr, #0x35db
0x0040022f:	movt	lr, #0x7a6
0x00400233:	sub	sp, #0xc
0x00400235:	ldrd	ip, r8, [r0]
0x00400239:	strd	ip, r8, [r1]
0x0040023d:	movw	r4, #0xe512
0x00400241:	movt	r4, #0xfc2c
0x00400245:	ldrd	r6, r7, [r0, #8]
0x00400249:	strd	r6, r7, [r1, #8]
0x0040024d:	mov.w	sb, #3
0x00400251:	mov.w	fp, #0
0x00400255:	ldrd	r5, r0, [r0, #0x10]
0x00400259:	mvn	sl, #3
0x0040025d:	str	r1, [sp, #4]
0x0040025f:	str	r0, [r1, #0x14]
0x00400261:	str	r5, [r1, #0x10]
0x00400263:	lsrs	r3, r5, #4
0x00400265:	adds.w	sb, sb, #3
0x00400269:	orr.w	r3, r3, r0, lsl #28
0x0040026d:	adc	fp, fp, #0
0x00400271:	eor.w	r3, r3, ip
0x00400275:	lsr.w	ip, r0, #4
0x00400279:	orr.w	ip, ip, r5, lsl #28
0x0040027d:	adds	r2, #0x18
0x0040027f:	eor.w	r8, ip, r8
0x00400283:	and	ip, lr, #1
0x00400287:	eor.w	r3, r3, ip
0x0040028b:	lsr.w	ip, r5, #3
0x0040028f:	orr.w	ip, ip, r0, lsl #29
0x00400293:	eor.w	r3, r3, ip
0x00400297:	eor.w	ip, r3, sl
0x0040029b:	lsrs	r3, r0, #3
0x0040029d:	orr.w	r3, r3, r5, lsl #29
0x004002a1:	str.w	ip, [r2]
0x004002a5:	eor.w	r3, r8, r3
0x004002a9:	mvn.w	r8, r3
0x004002ad:	lsr.w	r3, ip, #4
0x004002b1:	str.w	r8, [r2, #4]
0x004002b5:	orr.w	r3, r3, r8, lsl #28
0x004002b9:	eors	r3, r6
0x004002bb:	ubfx	r6, lr, #1, #1
0x004002bf:	eors	r6, r3
0x004002c1:	lsr.w	r3, r8, #4
0x004002c5:	orr.w	r3, r3, ip, lsl #28
0x004002c9:	eors	r3, r7
0x004002cb:	lsr.w	r7, ip, #3
0x004002cf:	orr.w	r7, r7, r8, lsl #29
0x004002d3:	eors	r6, r7
0x004002d5:	lsr.w	r7, r8, #3
0x004002d9:	orr.w	r7, r7, ip, lsl #29
0x004002dd:	eor.w	r6, r6, sl
0x004002e1:	eors	r3, r7
0x004002e3:	str	r6, [r2, #8]
0x004002e5:	mvns	r7, r3
0x004002e7:	lsrs	r3, r6, #4
0x004002e9:	str	r7, [r2, #0xc]
0x004002eb:	orr.w	r3, r3, r7, lsl #28
0x004002ef:	eors	r3, r5
0x004002f1:	lsrs	r5, r7, #4
0x004002f3:	orr.w	r5, r5, r6, lsl #28
0x004002f7:	eors	r0, r5
0x004002f9:	ubfx	r5, lr, #2, #1
0x004002fd:	eors	r3, r5
0x004002ff:	lsrs	r5, r6, #3
0x00400301:	orr.w	r5, r5, r7, lsl #29
0x00400305:	lsr.w	lr, lr, #3
0x00400309:	eors	r3, r5
0x0040030b:	orr.w	lr, lr, r4, lsl #29
0x0040030f:	eor.w	r5, r3, sl
0x00400313:	lsrs	r3, r7, #3
0x00400315:	orr.w	r3, r3, r6, lsl #29
0x00400319:	str	r5, [r2, #0x10]
0x0040031b:	eors	r3, r0
0x0040031d:	lsrs	r4, r4, #3
0x0040031f:	mvns	r0, r3
0x00400321:	sub.w	r3, sb, #0x42
0x00400325:	str	r0, [r2, #0x14]
0x00400327:	orrs.w	r3, r3, fp
0x0040032b:	bne	#0x400263
0x00400263:	lsrs	r3, r5, #4
0x00400265:	adds.w	sb, sb, #3
0x00400269:	orr.w	r3, r3, r0, lsl #28
0x0040026d:	adc	fp, fp, #0
0x00400271:	eor.w	r3, r3, ip
0x00400275:	lsr.w	ip, r0, #4
0x00400279:	orr.w	ip, ip, r5, lsl #28
0x0040027d:	adds	r2, #0x18
0x0040027f:	eor.w	r8, ip, r8
0x00400283:	and	ip, lr, #1
0x00400287:	eor.w	r3, r3, ip
0x0040028b:	lsr.w	ip, r5, #3
0x0040028f:	orr.w	ip, ip, r0, lsl #29
0x00400293:	eor.w	r3, r3, ip
0x00400297:	eor.w	ip, r3, sl
0x0040029b:	lsrs	r3, r0, #3
0x0040029d:	orr.w	r3, r3, r5, lsl #29
0x004002a1:	str.w	ip, [r2]
0x004002a5:	eor.w	r3, r8, r3
0x004002a9:	mvn.w	r8, r3
0x004002ad:	lsr.w	r3, ip, #4
0x004002b1:	str.w	r8, [r2, #4]
0x004002b5:	orr.w	r3, r3, r8, lsl #28
0x004002b9:	eors	r3, r6
0x004002bb:	ubfx	r6, lr, #1, #1
0x004002bf:	eors	r6, r3
0x004002c1:	lsr.w	r3, r8, #4
0x004002c5:	orr.w	r3, r3, ip, lsl #28
0x004002c9:	eors	r3, r7
0x004002cb:	lsr.w	r7, ip, #3
0x004002cf:	orr.w	r7, r7, r8, lsl #29
0x004002d3:	eors	r6, r7
0x004002d5:	lsr.w	r7, r8, #3
0x004002d9:	orr.w	r7, r7, ip, lsl #29
0x004002dd:	eor.w	r6, r6, sl
0x004002e1:	eors	r3, r7
0x004002e3:	str	r6, [r2, #8]
0x004002e5:	mvns	r7, r3
0x004002e7:	lsrs	r3, r6, #4
0x004002e9:	str	r7, [r2, #0xc]
0x004002eb:	orr.w	r3, r3, r7, lsl #28
0x004002ef:	eors	r3, r5
0x004002f1:	lsrs	r5, r7, #4
0x004002f3:	orr.w	r5, r5, r6, lsl #28
0x004002f7:	eors	r0, r5
0x004002f9:	ubfx	r5, lr, #2, #1
0x004002fd:	eors	r3, r5
0x004002ff:	lsrs	r5, r6, #3
0x00400301:	orr.w	r5, r5, r7, lsl #29
0x00400305:	lsr.w	lr, lr, #3
0x00400309:	eors	r3, r5
0x0040030b:	orr.w	lr, lr, r4, lsl #29
0x0040030f:	eor.w	r5, r3, sl
0x00400313:	lsrs	r3, r7, #3
0x00400315:	orr.w	r3, r3, r6, lsl #29
0x00400319:	str	r5, [r2, #0x10]
0x0040031b:	eors	r3, r0
0x0040031d:	lsrs	r4, r4, #3
0x0040031f:	mvns	r0, r3
0x00400321:	sub.w	r3, sb, #0x42
0x00400325:	str	r0, [r2, #0x14]
0x00400327:	orrs.w	r3, r3, fp
0x0040032b:	bne	#0x400263
0x0040032d:	ldr	r3, [sp, #4]
0x0040032f:	mvn	r5, #3
0x00400333:	add.w	ip, r3, #0x208
0x00400337:	add.w	r6, r3, #0x210
0x0040033b:	ldrd	r7, r2, [ip]
0x0040033f:	and	sb, lr, #1
0x00400343:	ldr	r1, [ip, #-0x10]
0x00400347:	lsr.w	lr, lr, #1
0x0040034b:	ldr	r8, [ip, #-0xc]
0x0040034f:	orr.w	lr, lr, r4, lsl #31
0x00400353:	lsrs	r0, r7, #4
0x00400355:	lsrs	r3, r2, #4
0x00400357:	orr.w	r0, r0, r2, lsl #28
0x0040035b:	orr.w	r3, r3, r7, lsl #28
0x0040035f:	eor.w	r0, r0, sb
0x00400363:	lsr.w	sb, r7, #3
0x00400367:	orr.w	sb, sb, r2, lsl #29
0x0040036b:	eors	r0, r1
0x0040036d:	lsrs	r2, r2, #3
0x0040036f:	eor.w	r0, r0, sb
0x00400373:	eor.w	r3, r3, r8
0x00400377:	orr.w	r2, r2, r7, lsl #29
0x0040037b:	eors	r0, r5
0x0040037d:	str	r0, [ip, #8]!
0x00400381:	eors	r3, r2
0x00400383:	lsrs	r4, r4, #1
0x00400385:	mvns	r3, r3
0x00400387:	cmp	ip, r6
0x00400389:	str.w	r3, [ip, #4]
0x0040038d:	bne	#0x40033b
0x0040033b:	ldrd	r7, r2, [ip]
0x0040033f:	and	sb, lr, #1
0x00400343:	ldr	r1, [ip, #-0x10]
0x00400347:	lsr.w	lr, lr, #1
0x0040034b:	ldr	r8, [ip, #-0xc]
0x0040034f:	orr.w	lr, lr, r4, lsl #31
0x00400353:	lsrs	r0, r7, #4
0x00400355:	lsrs	r3, r2, #4
0x00400357:	orr.w	r0, r0, r2, lsl #28
0x0040035b:	orr.w	r3, r3, r7, lsl #28
0x0040035f:	eor.w	r0, r0, sb
0x00400363:	lsr.w	sb, r7, #3
0x00400367:	orr.w	sb, sb, r2, lsl #29
0x0040036b:	eors	r0, r1
0x0040036d:	lsrs	r2, r2, #3
0x0040036f:	eor.w	r0, r0, sb
0x00400373:	eor.w	r3, r3, r8
0x00400377:	orr.w	r2, r2, r7, lsl #29
0x0040037b:	eors	r0, r5
0x0040037d:	str	r0, [ip, #8]!
0x00400381:	eors	r3, r2
0x00400383:	lsrs	r4, r4, #1
0x00400385:	mvns	r3, r3
0x00400387:	cmp	ip, r6
0x00400389:	str.w	r3, [ip, #4]
0x0040038d:	bne	#0x40033b
0x0040038f:	ldr	r1, [sp, #4]
0x00400391:	ldrd	r4, r0, [r1, #0x210]
0x00400395:	lsrs	r2, r4, #3
0x00400397:	lsrs	r3, r4, #4
0x00400399:	orr.w	r3, r3, r0, lsl #28
0x0040039d:	orr.w	r2, r2, r0, lsl #29
0x004003a1:	eors	r2, r3
0x004003a3:	ldr.w	r3, [r1, #0x200]
0x004003a7:	eors	r2, r3
0x004003a9:	lsrs	r3, r0, #3
0x004003ab:	lsrs	r0, r0, #4
0x004003ad:	orr.w	r3, r3, r4, lsl #29
0x004003b1:	orr.w	r0, r0, r4, lsl #28
0x004003b5:	eors	r2, r5
0x004003b7:	eors	r3, r0
0x004003b9:	ldr.w	r0, [r1, #0x204]
0x004003bd:	lsrs	r5, r2, #4
0x004003bf:	str.w	r2, [r1, #0x218]
0x004003c3:	eors	r3, r0
0x004003c5:	lsrs	r0, r2, #3
0x004003c7:	mvns	r3, r3
0x004003c9:	str.w	r3, [r1, #0x21c]
0x004003cd:	orr.w	r5, r5, r3, lsl #28
0x004003d1:	orr.w	r0, r0, r3, lsl #29
0x004003d5:	lsrs	r4, r3, #3
0x004003d7:	lsrs	r3, r3, #4
0x004003d9:	orr.w	r3, r3, r2, lsl #28
0x004003dd:	orr.w	r4, r4, r2, lsl #29
0x004003e1:	ldr.w	r2, [r1, #0x208]
0x004003e5:	eors	r0, r5
0x004003e7:	ldr.w	r5, [r1, #0x20c]
0x004003eb:	eors	r4, r3
0x004003ed:	eors	r2, r0
0x004003ef:	movs	r0, #0
0x004003f1:	eor	r3, r2, #2
0x004003f5:	eor.w	r2, r4, r5
0x004003f9:	mvns	r3, r3
0x004003fb:	mvns	r2, r2
0x004003fd:	str.w	r3, [r1, #0x220]
0x00400401:	str.w	r2, [r1, #0x224]
0x00400405:	add	sp, #0xc
0x00400407:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40040b @ 0x0040040b
0x0040040b:	nop	
0x0040040d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400411:	mov	r4, r2
0x00400413:	mov	r8, r3
0x00400415:	sub.w	sp, sp, #0x274
0x00400419:	ldr	r3, [pc, #0x158]
0x0040041b:	str	r2, [sp, #8]
0x0040041d:	ldr	r2, [pc, #0x158]
0x0040041f:	str	r0, [sp, #0x10]
0x00400421:	movs	r0, #0x10
0x00400423:	add	r2, pc
0x00400425:	ldrd	r6, r5, [sp, #0x298]
0x00400429:	ldr	r3, [r2, r3]
0x0040042b:	ldr	r3, [r3]
0x0040042d:	str	r3, [sp, #0x26c]
0x0040042f:	mov.w	r3, #0
0x00400433:	bl	#0x500001

Function crypto_stream_simon128192ctr_ref @ 0x0040040d
0x0040040d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400411:	mov	r4, r2
0x00400413:	mov	r8, r3
0x00400415:	sub.w	sp, sp, #0x274
0x00400419:	ldr	r3, [pc, #0x158]
0x0040041b:	str	r2, [sp, #8]
0x0040041d:	ldr	r2, [pc, #0x158]
0x0040041f:	str	r0, [sp, #0x10]
0x00400421:	movs	r0, #0x10
0x00400423:	add	r2, pc
0x00400425:	ldrd	r6, r5, [sp, #0x298]
0x00400429:	ldr	r3, [r2, r3]
0x0040042b:	ldr	r3, [r3]
0x0040042d:	str	r3, [sp, #0x26c]
0x0040042f:	mov.w	r3, #0
0x00400433:	bl	#0x500001
0x00400437:	mov	r3, r4
0x00400439:	str	r0, [sp, #0xc]
0x0040043b:	orrs.w	r3, r3, r8
0x0040043f:	beq	#0x4004fd
0x00400441:	add.w	ip, sp, #0x28
0x00400445:	ldr	r0, [r5]
0x00400447:	mov	r4, ip
0x00400449:	ldr	r1, [r5, #4]
0x0040044b:	ldr	r2, [r5, #8]
0x0040044d:	ldr	r3, [r5, #0xc]
0x0040044f:	stm	r4!, {r0, r1, r2, r3}
0x00400451:	add	r2, sp, #0x40
0x00400453:	ldr	r0, [r5, #0x10]
0x00400455:	ldr	r1, [r5, #0x14]
0x00400457:	stm	r4!, {r0, r1}
0x00400459:	mov	r1, r2
0x0040045b:	mov	r0, ip
0x0040045d:	str	r2, [sp, #4]
0x0040045f:	ldrd	r4, r5, [r6]
0x00400463:	vldr	d6, [r6, #8]
0x00400467:	bl	#0x400225
0x0040046b:	ldr	r1, [sp, #8]
0x0040046d:	ldr	r2, [sp, #4]
0x0040046f:	cmp	r1, #0x10
0x00400471:	sbcs	r3, r8, #0
0x00400475:	blo	#0x400563
0x00400477:	subs.w	r3, r1, #0x10
0x0040047b:	add.w	fp, sp, #0x24
0x0040047f:	adc	r8, r8, #-1
0x00400483:	adds	r6, r4, #1
0x00400485:	lsr.w	r3, r3, #4
0x00400489:	adc	sb, r5, #0
0x0040048d:	orr.w	r3, r3, r8, lsl #28
0x00400491:	add.w	sl, sp, #0x18
0x00400495:	adds	r6, r6, r3
0x00400497:	add	r7, sp, #0x20
0x00400499:	adc.w	sb, sb, r8, lsr #4
0x0040049d:	ldr.w	r8, [sp, #0x10]
0x004004a1:	str	r6, [sp, #4]
0x004004a3:	mov	r6, sl
0x004004a5:	mov	sl, fp
0x004004a7:	mov	fp, r2
0x004004a9:	str	r3, [sp, #0x14]
0x004004ab:	mov	r1, r7
0x004004ad:	mov	r2, fp
0x004004af:	mov	r0, r6
0x004004b1:	str	r4, [r7]
0x004004b3:	str.w	r5, [sl]
0x004004b7:	vstr	d6, [sp, #0x18]
0x004004bb:	bl	#0x400001
0x004004ab:	mov	r1, r7
0x004004ad:	mov	r2, fp
0x004004af:	mov	r0, r6
0x004004b1:	str	r4, [r7]
0x004004b3:	str.w	r5, [sl]
0x004004b7:	vstr	d6, [sp, #0x18]
0x004004bb:	bl	#0x400001
0x004004fd:	bl	#0x50000d
0x00400501:	ldr	r2, [pc, #0x78]
0x00400503:	ldr	r3, [pc, #0x70]
0x00400505:	add	r2, pc
0x00400507:	ldr	r3, [r2, r3]
0x00400509:	ldr	r2, [r3]
0x0040050b:	ldr	r3, [sp, #0x26c]
0x0040050d:	eors	r2, r3
0x0040050f:	mov.w	r3, #0
0x00400513:	bne	#0x400571
0x00400515:	movs	r0, #0
0x00400517:	add.w	sp, sp, #0x274
0x0040051b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400525:	mov	r1, r7
0x00400527:	mov	r0, sl
0x00400529:	str	r3, [sp, #4]
0x0040052b:	str.w	r5, [fp]
0x0040052f:	str	r4, [r7]
0x00400531:	vstr	d6, [sp, #0x18]
0x00400535:	bl	#0x400001
0x00400563:	movs	r3, #0
0x00400565:	add	r7, sp, #0x20
0x00400567:	add.w	fp, sp, #0x24
0x0040056b:	add.w	sl, sp, #0x18
0x0040056f:	b	#0x400525
0x00400571:	bl	#0x500025

Function sub_4004bf @ 0x004004bf
0x004004bf:	ldrd	r0, r1, [sp, #0x18]
0x004004c3:	adds	r4, #1
0x004004c5:	ldr	r3, [sp, #4]
0x004004c7:	adc	r5, r5, #0
0x004004cb:	strd	r0, r1, [r8, #8]
0x004004cf:	ldrd	r0, r1, [sp, #0x20]
0x004004d3:	cmp	r5, sb
0x004004d5:	it	eq
0x004004d7:	cmpeq	r4, r3
0x004004d9:	strd	r0, r1, [r8], #0x10
0x004004dd:	bne	#0x4004ab
0x004004df:	mov	r2, fp
0x004004e1:	mov	fp, sl
0x004004e3:	mov	sl, r6
0x004004e5:	mov	r6, r3
0x004004e7:	ldr	r3, [sp, #0x14]
0x004004e9:	mov.w	r8, #0
0x004004ed:	ldr	r1, [sp, #8]
0x004004ef:	adds	r3, #1
0x004004f1:	adds	r3, r3, r3
0x004004f3:	ands	r1, r1, #0xf
0x004004f7:	str	r1, [sp, #8]
0x004004f9:	bne	#0x40051f
0x004004fb:	ldr	r0, [sp, #0xc]
0x004004fd:	bl	#0x50000d
0x0040051f:	lsls	r3, r3, #3
0x00400521:	mov	r4, r6
0x00400523:	mov	r5, sb
0x00400525:	mov	r1, r7
0x00400527:	mov	r0, sl
0x00400529:	str	r3, [sp, #4]
0x0040052b:	str.w	r5, [fp]
0x0040052f:	str	r4, [r7]
0x00400531:	vstr	d6, [sp, #0x18]
0x00400535:	bl	#0x400001

Function sub_400539 @ 0x00400539
0x00400539:	ldr	r3, [sp, #4]
0x0040053b:	ldr	r0, [sp, #0x10]
0x0040053d:	ldr	r2, [sp, #8]
0x0040053f:	add	r0, r3
0x00400541:	ldr	r3, [sp, #0xc]
0x00400543:	ldrd	r4, r5, [sp, #0x18]
0x00400547:	orrs.w	r8, r2, r8
0x0040054b:	strd	r4, r5, [r3, #8]
0x0040054f:	it	eq
0x00400551:	moveq	r2, #1
0x00400553:	ldrd	r4, r5, [sp, #0x20]
0x00400557:	mov	r1, r3
0x00400559:	strd	r4, r5, [r3]
0x0040055d:	bl	#0x500019
0x00400561:	b	#0x4004fb

Function crypto_stream_simon128192ctr_ref_xor @ 0x00400581
0x00400581:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400585:	mov	r7, r2
0x00400587:	mov	r5, r3
0x00400589:	sub.w	sp, sp, #0x27c
0x0040058d:	ldr	r3, [pc, #0x3bc]
0x0040058f:	str	r2, [sp, #0xc]
0x00400591:	ldr	r2, [pc, #0x3bc]
0x00400593:	strd	r1, r0, [sp, #0x10]
0x00400597:	movs	r0, #0x10
0x00400599:	add	r2, pc
0x0040059b:	ldr	r6, [sp, #0x2a0]
0x0040059d:	ldr	r4, [sp, #0x2a4]
0x0040059f:	ldr	r3, [r2, r3]
0x004005a1:	ldr	r3, [r3]
0x004005a3:	str	r3, [sp, #0x274]
0x004005a5:	mov.w	r3, #0
0x004005a9:	bl	#0x500001
0x004005ad:	mov	r3, r7
0x004005af:	str	r0, [sp, #0x18]
0x004005b1:	orrs	r3, r5
0x004005b3:	beq	#0x400699
0x004005b5:	add.w	ip, sp, #0x30
0x004005b9:	ldr	r0, [r4]
0x004005bb:	mov	r7, ip
0x004005bd:	ldr	r1, [r4, #4]
0x004005bf:	ldr	r2, [r4, #8]
0x004005c1:	ldr	r3, [r4, #0xc]
0x004005c3:	stm	r7!, {r0, r1, r2, r3}
0x004005c5:	add	r2, sp, #0x48
0x004005c7:	ldr	r0, [r4, #0x10]
0x004005c9:	ldr	r1, [r4, #0x14]
0x004005cb:	stm	r7!, {r0, r1}
0x004005cd:	mov	r1, r2
0x004005cf:	mov	r0, ip
0x004005d1:	str	r2, [sp]
0x004005d3:	ldrd	r4, r7, [r6]
0x004005d7:	vldr	d7, [r6, #8]
0x004005db:	bl	#0x400225
0x004005df:	ldr	r1, [sp, #0xc]
0x004005e1:	ldr	r2, [sp]
0x004005e3:	cmp	r1, #0x10
0x004005e5:	sbcs	r3, r5, #0
0x004005e9:	blo.w	#0x4007d7
0x004005ed:	subs.w	r3, r1, #0x10
0x004005f1:	add.w	sl, sp, #0x28
0x004005f5:	adc	r5, r5, #-1
0x004005f9:	add.w	r8, sp, #0x2c
0x004005fd:	lsrs	r3, r3, #4
0x004005ff:	add.w	sb, sp, #0x20
0x00400603:	orr.w	r3, r3, r5, lsl #28
0x00400607:	str	r3, [sp, #0x1c]
0x00400609:	mov	r0, r3
0x0040060b:	adds	r3, r4, #1
0x0040060d:	adc	r1, r7, #0
0x00400611:	adds	r3, r3, r0
0x00400613:	str	r3, [sp, #4]
0x00400615:	adc.w	r3, r1, r5, lsr #4
0x00400619:	ldrd	r6, r5, [sp, #0x10]
0x0040061d:	add.w	fp, sp, #0x24
0x00400621:	str	r3, [sp, #8]
0x00400623:	mov	r1, sl
0x00400625:	mov	r0, sb
0x00400627:	str.w	r4, [sl]
0x0040062b:	adds	r5, #0x10
0x0040062d:	str.w	r7, [r8]
0x00400631:	str	r2, [sp]
0x00400633:	vstr	d7, [sp, #0x20]
0x00400637:	bl	#0x400001
0x00400623:	mov	r1, sl
0x00400625:	mov	r0, sb
0x00400627:	str.w	r4, [sl]
0x0040062b:	adds	r5, #0x10
0x0040062d:	str.w	r7, [r8]
0x00400631:	str	r2, [sp]
0x00400633:	vstr	d7, [sp, #0x20]
0x00400637:	bl	#0x400001
0x00400699:	bl	#0x50000d
0x0040069d:	ldr	r2, [pc, #0x2b4]
0x0040069f:	ldr	r3, [pc, #0x2ac]
0x004006a1:	add	r2, pc
0x004006a3:	ldr	r3, [r2, r3]
0x004006a5:	ldr	r2, [r3]
0x004006a7:	ldr	r3, [sp, #0x274]
0x004006a9:	eors	r2, r3
0x004006ab:	mov.w	r3, #0
0x004006af:	bne.w	#0x400947
0x004006b3:	movs	r0, #0
0x004006b5:	add.w	sp, sp, #0x27c
0x004006b9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004006c3:	mov	r1, sl
0x004006c5:	mov	r0, sb
0x004006c7:	str.w	r7, [r8]
0x004006cb:	str.w	r4, [sl]
0x004006cf:	vstr	d7, [sp, #0x20]
0x004006d3:	bl	#0x400001
0x004007d7:	movs	r6, #0
0x004007d9:	add.w	sl, sp, #0x28
0x004007dd:	add.w	r8, sp, #0x2c
0x004007e1:	add.w	sb, sp, #0x20
0x004007e5:	add.w	fp, sp, #0x24
0x004007e9:	b	#0x4006c3
0x00400947:	bl	#0x500025

Function sub_40063b @ 0x0040063b
0x0040063b:	ldrd	r3, r1, [r6, #8]
0x0040063f:	adds	r4, #1
0x00400641:	ldr.w	r0, [sb]
0x00400645:	adc	r7, r7, #0
0x00400649:	adds	r6, #0x10
0x0040064b:	eors	r3, r0
0x0040064d:	str	r3, [r5, #-0x8]
0x00400651:	ldr.w	r3, [fp]
0x00400655:	ldr.w	r0, [sl]
0x00400659:	eors	r1, r3
0x0040065b:	str	r1, [r5, #-0x4]
0x0040065f:	ldr.w	r1, [r8]
0x00400663:	ldr	r3, [r6, #-0x10]
0x00400667:	eors	r0, r3
0x00400669:	ldr	r3, [r6, #-0xc]
0x0040066d:	str	r0, [r5, #-0x10]
0x00400671:	eors	r3, r1
0x00400673:	str	r3, [r5, #-0xc]
0x00400677:	ldrd	r3, r2, [sp, #4]
0x0040067b:	cmp	r2, r7
0x0040067d:	it	eq
0x0040067f:	cmpeq	r3, r4
0x00400681:	ldr	r2, [sp]
0x00400683:	bne	#0x400623
0x00400685:	ldr	r3, [sp, #0x1c]
0x00400687:	movs	r5, #0
0x00400689:	adds	r6, r3, #1
0x0040068b:	ldr	r3, [sp, #0xc]
0x0040068d:	adds	r6, r6, r6
0x0040068f:	ands	r3, r3, #0xf
0x00400693:	str	r3, [sp, #0xc]
0x00400695:	bne	#0x4006bd
0x00400697:	ldr	r0, [sp, #0x18]
0x00400699:	bl	#0x50000d
0x004006bd:	ldrd	r4, r7, [sp, #4]
0x004006c1:	lsls	r6, r6, #3
0x004006c3:	mov	r1, sl
0x004006c5:	mov	r0, sb
0x004006c7:	str.w	r7, [r8]
0x004006cb:	str.w	r4, [sl]
0x004006cf:	vstr	d7, [sp, #0x20]
0x004006d3:	bl	#0x400001

Function sub_4006d7 @ 0x004006d7
0x004006d7:	ldr	r2, [sp, #0xc]
0x004006d9:	add.w	lr, r6, #1
0x004006dd:	ldr.w	sb, [sb]
0x004006e1:	cmp	r2, #5
0x004006e3:	ldr.w	fp, [fp]
0x004006e7:	sbcs	r3, r5, #0
0x004006eb:	ldr	r3, [sp, #0x18]
0x004006ed:	ldr.w	ip, [sl]
0x004006f1:	ldr.w	r7, [r8]
0x004006f5:	strd	sb, fp, [r3, #8]
0x004006f9:	strd	ip, r7, [r3]
0x004006fd:	ldr	r3, [sp, #0x14]
0x004006ff:	add.w	r1, r3, r6
0x00400703:	ldr	r3, [sp, #0x10]
0x00400705:	add.w	r0, r3, lr
0x00400709:	it	hs
0x0040070b:	movhs	r3, #1
0x0040070d:	sub.w	r0, r1, r0
0x00400711:	it	lo
0x00400713:	movlo	r3, #0
0x00400715:	cmp	r0, #2
0x00400717:	ite	ls
0x00400719:	movls	r3, #0
0x0040071b:	andhi	r3, r3, #1
0x0040071f:	cmp	r3, #0
0x00400721:	beq	#0x4007eb
0x00400723:	orrs.w	r3, r2, r5
0x00400727:	ldr	r4, [sp, #0x10]
0x00400729:	mov	r0, r2
0x0040072b:	itet	eq
0x0040072d:	moveq	r0, #1
0x0040072f:	movne	r2, r5
0x00400731:	moveq	r2, #0
0x00400733:	ldr.w	lr, [r4, r6]
0x00400737:	lsrs	r3, r0, #2
0x00400739:	orr.w	r3, r3, r2, lsl #30
0x0040073d:	eor.w	ip, lr, ip
0x00400741:	add.w	r8, r3, #-1
0x00400745:	str.w	ip, [r1]
0x00400749:	lsr.w	ip, r2, #2
0x0040074d:	add.w	lr, r4, r6
0x00400751:	orrs.w	r8, r8, ip
0x00400755:	beq	#0x400775
0x00400757:	subs	r3, #3
0x00400759:	ldr.w	r8, [lr, #4]
0x0040075d:	orrs.w	r3, r3, ip
0x00400761:	eor.w	r8, r8, r7
0x00400765:	str.w	r8, [r1, #4]
0x00400769:	ittt	eq
0x0040076b:	ldreq.w	r3, [lr, #8]
0x0040076f:	eoreq.w	r3, r3, sb
0x00400773:	streq	r3, [r1, #8]
0x00400775:	bic	r3, r0, #3
0x00400779:	lsls	r1, r0, #0x1e
0x0040077b:	beq	#0x400697
0x00400775:	bic	r3, r0, #3
0x00400779:	lsls	r1, r0, #0x1e
0x0040077b:	beq	#0x400697
0x0040077d:	adds	r1, r6, r3
0x0040077f:	ldr	r4, [sp, #0x10]
0x00400781:	ldr	r7, [sp, #0x18]
0x00400783:	adds.w	lr, r3, #1
0x00400787:	ldrb.w	ip, [r4, r1]
0x0040078b:	ldr	r4, [sp, #0x14]
0x0040078d:	ldrb	r0, [r7, r3]
0x0040078f:	adc	r7, r2, #0
0x00400793:	eor.w	r0, r0, ip
0x00400797:	strb	r0, [r4, r1]
0x00400799:	ldr	r1, [sp, #0xc]
0x0040079b:	cmp	lr, r1
0x0040079d:	sbcs	r7, r5
0x0040079f:	bhs.w	#0x400697
0x004007a3:	add.w	r0, r6, lr
0x004007a7:	ldr	r7, [sp, #0x18]
0x004007a9:	ldr	r4, [sp, #0x10]
0x004007ab:	adds	r3, #2
0x004007ad:	adc	r2, r2, #0
0x004007b1:	ldrb.w	r1, [r7, lr]
0x004007b5:	ldrb	r4, [r4, r0]
0x004007b7:	eors	r1, r4
0x004007b9:	ldr	r4, [sp, #0x14]
0x004007bb:	strb	r1, [r4, r0]
0x004007bd:	ldr	r1, [sp, #0xc]
0x004007bf:	cmp	r3, r1
0x004007c1:	sbcs	r2, r5
0x004007c3:	bhs.w	#0x400697
0x004007c7:	ldr	r4, [sp, #0x10]
0x004007c9:	add	r6, r3
0x004007cb:	ldrb	r2, [r7, r3]
0x004007cd:	ldrb	r3, [r4, r6]
0x004007cf:	ldr	r4, [sp, #0x14]
0x004007d1:	eors	r3, r2
0x004007d3:	strb	r3, [r4, r6]
0x004007d5:	b	#0x400697
0x004007eb:	ldr	r0, [sp, #0x10]
0x004007ed:	ldr	r4, [sp, #0x14]
0x004007ef:	ldrb	r3, [r0, r6]
0x004007f1:	eor.w	r3, r3, ip
0x004007f5:	strb	r3, [r4, r6]
0x004007f7:	subs	r3, r2, #1
0x004007f9:	orrs	r3, r5
0x004007fb:	beq.w	#0x400697
0x004007ff:	ldrb.w	r3, [r0, lr]
0x00400803:	ubfx	r1, ip, #8, #8
0x00400807:	eors	r3, r1
0x00400809:	strb.w	r3, [r4, lr]
0x0040080d:	subs	r3, r2, #2
0x0040080f:	orrs	r3, r5
0x00400811:	beq.w	#0x400697
0x00400815:	adds	r1, r6, #2
0x00400817:	subs	r3, r2, #3
0x00400819:	ldr	r2, [sp, #0x14]
0x0040081b:	mov	r4, r0
0x0040081d:	ubfx	lr, ip, #0x10, #8
0x00400821:	orrs	r3, r5
0x00400823:	ldrb	r0, [r0, r1]
0x00400825:	eor.w	r0, r0, lr
0x00400829:	strb	r0, [r2, r1]
0x0040082b:	beq.w	#0x400697
0x0040082f:	adds	r1, r6, #3
0x00400831:	ldr	r0, [sp, #0xc]
0x00400833:	cmp	r0, #5
0x00400835:	ldrb	r3, [r4, r1]
0x00400837:	eor.w	r3, r3, ip, lsr #24
0x0040083b:	strb	r3, [r2, r1]
0x0040083d:	sbcs	r3, r5, #0
0x00400841:	blo.w	#0x400697
0x00400845:	adds	r1, r6, #4
0x00400847:	subs	r3, r0, #5
0x00400849:	orrs	r3, r5
0x0040084b:	ldrb	r0, [r4, r1]
0x0040084d:	eor.w	r0, r0, r7
0x00400851:	strb	r0, [r2, r1]
0x00400853:	beq.w	#0x400697
0x00400857:	adds	r1, r6, #5
0x00400859:	ldr	r0, [sp, #0xc]
0x0040085b:	ubfx	ip, r7, #8, #8
0x0040085f:	subs	r3, r0, #6
0x00400861:	ldrb	r0, [r4, r1]
0x00400863:	orrs	r3, r5
0x00400865:	eor.w	r0, r0, ip
0x00400869:	strb	r0, [r2, r1]
0x0040086b:	beq.w	#0x400697
0x0040086f:	adds	r1, r6, #6
0x00400871:	ldr	r0, [sp, #0xc]
0x00400873:	ubfx	ip, r7, #0x10, #8
0x00400877:	subs	r3, r0, #7
0x00400879:	ldrb	r0, [r4, r1]
0x0040087b:	orrs	r3, r5
0x0040087d:	eor.w	r0, r0, ip
0x00400881:	strb	r0, [r2, r1]
0x00400883:	beq.w	#0x400697
0x00400887:	adds	r1, r6, #7
0x00400889:	ldr	r2, [sp, #0xc]
0x0040088b:	sub.w	r3, r2, #8
0x0040088f:	ldrb	r0, [r4, r1]
0x00400891:	orrs	r3, r5
0x00400893:	eor.w	r0, r0, r7, lsr #24
0x00400897:	ldr	r7, [sp, #0x14]
0x00400899:	strb	r0, [r7, r1]
0x0040089b:	beq.w	#0x400697
0x0040089f:	add.w	r1, r6, #8
0x004008a3:	sub.w	r3, r2, #9
0x004008a7:	orrs	r3, r5
0x004008a9:	ldrb	r0, [r4, r1]
0x004008ab:	eor.w	r0, r0, sb
0x004008af:	strb	r0, [r7, r1]
0x004008b1:	beq.w	#0x400697
0x004008b5:	add.w	r1, r6, #9
0x004008b9:	ubfx	r7, sb, #8, #8
0x004008bd:	sub.w	r3, r2, #0xa
0x004008c1:	orrs	r3, r5
0x004008c3:	ldrb	r0, [r4, r1]
0x004008c5:	eor.w	r0, r0, r7
0x004008c9:	ldr	r7, [sp, #0x14]
0x004008cb:	strb	r0, [r7, r1]
0x004008cd:	beq.w	#0x400697
0x004008d1:	add.w	r1, r6, #0xa
0x004008d5:	ubfx	r7, sb, #0x10, #8
0x004008d9:	sub.w	r3, r2, #0xb
0x004008dd:	orrs	r3, r5
0x004008df:	ldrb	r0, [r4, r1]
0x004008e1:	eor.w	r0, r0, r7
0x004008e5:	ldr	r7, [sp, #0x14]
0x004008e7:	strb	r0, [r7, r1]
0x004008e9:	beq.w	#0x400697
0x004008ed:	add.w	r1, r6, #0xb
0x004008f1:	sub.w	r3, r2, #0xc
0x004008f5:	orrs	r3, r5
0x004008f7:	ldrb	r0, [r4, r1]
0x004008f9:	eor.w	r0, r0, sb, lsr #24
0x004008fd:	strb	r0, [r7, r1]
0x004008ff:	beq.w	#0x400697
0x00400903:	add.w	r1, r6, #0xc
0x00400907:	mov	r7, r4
0x00400909:	sub.w	r3, r2, #0xd
0x0040090d:	orrs	r3, r5
0x0040090f:	ldrb	r0, [r4, r1]
0x00400911:	ldr	r4, [sp, #0x14]
0x00400913:	eor.w	r0, r0, fp
0x00400917:	strb	r0, [r4, r1]
0x00400919:	beq.w	#0x400697
0x0040091d:	add.w	r1, r6, #0xd
0x00400921:	ubfx	r4, fp, #8, #8
0x00400925:	sub.w	r3, r2, #0xf
0x00400929:	orrs	r3, r5
0x0040092b:	ldrb	r0, [r7, r1]
0x0040092d:	eor.w	r0, r0, r4
0x00400931:	ldr	r4, [sp, #0x14]
0x00400933:	strb	r0, [r4, r1]
0x00400935:	bne.w	#0x400697
0x00400939:	adds	r6, #0xe
0x0040093b:	ubfx	r2, fp, #0x10, #8
0x0040093f:	ldrb	r3, [r7, r6]
0x00400941:	eors	r3, r2
0x00400943:	strb	r3, [r4, r6]
0x00400945:	b	#0x400697

Function sub_40094b @ 0x0040094b
0x0040094b:	nop	
0x0040094d:	movs	r0, r0
0x0040094f:	movs	r0, r0
0x00400951:	lsls	r4, r6, #0xe
0x00400953:	movs	r0, r0
0x00400955:	lsls	r0, r6, #0xa
0x00400957:	movs	r0, r0

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
