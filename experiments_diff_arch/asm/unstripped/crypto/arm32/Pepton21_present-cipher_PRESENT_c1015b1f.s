
Function fromHexStringToBytes @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	movs	r0, #8
0x00400007:	bl	#0x500001
0x0040000b:	ldrb	r1, [r0]
0x0040000d:	ldrb	r2, [r4]
0x0040000f:	sub.w	r3, r2, #0x30
0x00400013:	uxtb	r3, r3
0x00400015:	cmp	r3, #9
0x00400017:	itet	hi
0x00400019:	subhi	r2, #0x57
0x0040001b:	andls	r3, r3, #0xf
0x0040001f:	andhi	r3, r2, #0xf
0x00400023:	ldrb	r2, [r4, #2]
0x00400025:	bfi	r1, r3, #0, #4
0x00400029:	sub.w	r3, r2, #0x30
0x0040002d:	strb	r1, [r0]
0x0040002f:	uxtb	r3, r3
0x00400031:	ldrb	r1, [r0, #1]
0x00400033:	cmp	r3, #9
0x00400035:	itet	hi
0x00400037:	subhi	r2, #0x57
0x00400039:	andls	r3, r3, #0xf
0x0040003d:	andhi	r3, r2, #0xf
0x00400041:	ldrb	r2, [r4, #4]
0x00400043:	bfi	r1, r3, #0, #4
0x00400047:	sub.w	r3, r2, #0x30
0x0040004b:	strb	r1, [r0, #1]
0x0040004d:	uxtb	r3, r3
0x0040004f:	ldrb	r1, [r0, #2]
0x00400051:	cmp	r3, #9
0x00400053:	itet	hi
0x00400055:	subhi	r2, #0x57
0x00400057:	andls	r3, r3, #0xf
0x0040005b:	andhi	r3, r2, #0xf
0x0040005f:	ldrb	r2, [r4, #6]
0x00400061:	bfi	r1, r3, #0, #4
0x00400065:	sub.w	r3, r2, #0x30
0x00400069:	strb	r1, [r0, #2]
0x0040006b:	uxtb	r3, r3
0x0040006d:	ldrb	r1, [r0, #3]
0x0040006f:	cmp	r3, #9
0x00400071:	itet	hi
0x00400073:	subhi	r2, #0x57
0x00400075:	andls	r3, r3, #0xf
0x00400079:	andhi	r3, r2, #0xf
0x0040007d:	ldrb	r2, [r4, #8]
0x0040007f:	bfi	r1, r3, #0, #4
0x00400083:	sub.w	r3, r2, #0x30
0x00400087:	strb	r1, [r0, #3]
0x00400089:	uxtb	r3, r3
0x0040008b:	ldrb	r1, [r0, #4]
0x0040008d:	cmp	r3, #9
0x0040008f:	itet	hi
0x00400091:	subhi	r2, #0x57
0x00400093:	andls	r3, r3, #0xf
0x00400097:	andhi	r3, r2, #0xf
0x0040009b:	ldrb	r2, [r4, #0xa]
0x0040009d:	bfi	r1, r3, #0, #4
0x004000a1:	sub.w	r3, r2, #0x30
0x004000a5:	strb	r1, [r0, #4]
0x004000a7:	uxtb	r3, r3
0x004000a9:	ldrb	r1, [r0, #5]
0x004000ab:	cmp	r3, #9
0x004000ad:	itet	hi
0x004000af:	subhi	r2, #0x57
0x004000b1:	andls	r3, r3, #0xf
0x004000b5:	andhi	r3, r2, #0xf
0x004000b9:	ldrb	r2, [r4, #0xc]
0x004000bb:	bfi	r1, r3, #0, #4
0x004000bf:	sub.w	r3, r2, #0x30
0x004000c3:	strb	r1, [r0, #5]
0x004000c5:	uxtb	r3, r3
0x004000c7:	ldrb	r1, [r0, #6]
0x004000c9:	cmp	r3, #9
0x004000cb:	itet	hi
0x004000cd:	subhi	r2, #0x57
0x004000cf:	andls	r3, r3, #0xf
0x004000d3:	andhi	r3, r2, #0xf
0x004000d7:	ldrb	r2, [r4, #0xe]
0x004000d9:	bfi	r1, r3, #0, #4
0x004000dd:	sub.w	r3, r2, #0x30
0x004000e1:	strb	r1, [r0, #6]
0x004000e3:	uxtb	r3, r3
0x004000e5:	ldrb	r1, [r0, #7]
0x004000e7:	cmp	r3, #9
0x004000e9:	itet	hi
0x004000eb:	subhi	r2, #0x57
0x004000ed:	andls	r2, r3, #0xf
0x004000f1:	andhi	r2, r2, #0xf
0x004000f5:	ldrb	r3, [r4, #1]
0x004000f7:	bfi	r1, r2, #0, #4
0x004000fb:	sub.w	r2, r3, #0x30
0x004000ff:	strb	r1, [r0, #7]
0x00400101:	uxtb	r2, r2
0x00400103:	ldrb	r1, [r0]
0x00400105:	cmp	r2, #9
0x00400107:	itet	hi
0x00400109:	subhi	r3, #0x57
0x0040010b:	andls	r2, r2, #0xf
0x0040010f:	andhi	r2, r3, #0xf
0x00400113:	ldrb	r3, [r4, #3]
0x00400115:	bfi	r1, r2, #4, #4
0x00400119:	sub.w	r2, r3, #0x30
0x0040011d:	strb	r1, [r0]
0x0040011f:	uxtb	r2, r2
0x00400121:	ldrb	r1, [r0, #1]
0x00400123:	cmp	r2, #9
0x00400125:	itet	hi
0x00400127:	subhi	r3, #0x57
0x00400129:	andls	r2, r2, #0xf
0x0040012d:	andhi	r2, r3, #0xf
0x00400131:	ldrb	r3, [r4, #5]
0x00400133:	bfi	r1, r2, #4, #4
0x00400137:	sub.w	r2, r3, #0x30
0x0040013b:	strb	r1, [r0, #1]
0x0040013d:	uxtb	r2, r2
0x0040013f:	cmp	r2, #9
0x00400141:	itet	hi
0x00400143:	subhi	r3, #0x57
0x00400145:	andls	r2, r2, #0xf
0x00400149:	andhi	r2, r3, #0xf
0x0040014d:	ldrb	r3, [r4, #7]
0x0040014f:	ldrb	r1, [r0, #2]
0x00400151:	bfi	r1, r2, #4, #4
0x00400155:	sub.w	r2, r3, #0x30
0x00400159:	strb	r1, [r0, #2]
0x0040015b:	uxtb	r2, r2
0x0040015d:	ldrb	r1, [r0, #3]
0x0040015f:	cmp	r2, #9
0x00400161:	itet	hi
0x00400163:	subhi	r3, #0x57
0x00400165:	andls	r2, r2, #0xf
0x00400169:	andhi	r2, r3, #0xf
0x0040016d:	ldrb	r3, [r4, #9]
0x0040016f:	bfi	r1, r2, #4, #4
0x00400173:	sub.w	r2, r3, #0x30
0x00400177:	strb	r1, [r0, #3]
0x00400179:	uxtb	r2, r2
0x0040017b:	ldrb	r1, [r0, #4]
0x0040017d:	cmp	r2, #9
0x0040017f:	itet	hi
0x00400181:	subhi	r3, #0x57
0x00400183:	andls	r2, r2, #0xf
0x00400187:	andhi	r2, r3, #0xf
0x0040018b:	ldrb	r3, [r4, #0xb]
0x0040018d:	bfi	r1, r2, #4, #4
0x00400191:	sub.w	r2, r3, #0x30
0x00400195:	strb	r1, [r0, #4]
0x00400197:	uxtb	r2, r2
0x00400199:	ldrb	r1, [r0, #5]
0x0040019b:	cmp	r2, #9
0x0040019d:	itet	hi
0x0040019f:	subhi	r3, #0x57
0x004001a1:	andls	r2, r2, #0xf
0x004001a5:	andhi	r2, r3, #0xf
0x004001a9:	ldrb	r3, [r4, #0xd]
0x004001ab:	bfi	r1, r2, #4, #4
0x004001af:	sub.w	r2, r3, #0x30
0x004001b3:	strb	r1, [r0, #5]
0x004001b5:	uxtb	r2, r2
0x004001b7:	ldrb	r1, [r4, #0xf]
0x004001b9:	cmp	r2, #9
0x004001bb:	ldrb	r4, [r0, #6]
0x004001bd:	itet	hi
0x004001bf:	subhi	r3, #0x57
0x004001c1:	andls	r2, r2, #0xf
0x004001c5:	andhi	r2, r3, #0xf
0x004001c9:	sub.w	r3, r1, #0x30
0x004001cd:	uxtb	r3, r3
0x004001cf:	bfi	r4, r2, #4, #4
0x004001d3:	cmp	r3, #9
0x004001d5:	ldrb	r2, [r0, #7]
0x004001d7:	itet	hi
0x004001d9:	subhi	r1, #0x57
0x004001db:	andls	r3, r3, #0xf
0x004001df:	andhi	r3, r1, #0xf
0x004001e3:	strb	r4, [r0, #6]
0x004001e5:	bfi	r2, r3, #4, #4
0x004001e9:	strb	r2, [r0, #7]
0x004001eb:	pop	{r4, pc}

Function fromBytesToLong @ 0x004001ed
0x004001ed:	ldrb	r2, [r0]
0x004001ef:	ldrb	r3, [r0, #1]
0x004001f1:	and	r1, r2, #0xf
0x004001f5:	lsrs	r2, r2, #4
0x004001f7:	and	ip, r3, #0xf
0x004001fb:	orr.w	r1, r2, r1, lsl #4
0x004001ff:	lsrs	r3, r3, #4
0x00400201:	ldrb	r2, [r0, #2]
0x00400203:	orr.w	r1, ip, r1, lsl #4
0x00400207:	and	ip, r2, #0xf
0x0040020b:	orr.w	r1, r3, r1, lsl #4
0x0040020f:	lsrs	r2, r2, #4
0x00400211:	ldrb	r3, [r0, #3]
0x00400213:	orr.w	r1, ip, r1, lsl #4
0x00400217:	and	ip, r3, #0xf
0x0040021b:	orr.w	r1, r2, r1, lsl #4
0x0040021f:	lsrs	r3, r3, #4
0x00400221:	ldrb	r2, [r0, #4]
0x00400223:	orr.w	r1, ip, r1, lsl #4
0x00400227:	orr.w	r3, r3, r1, lsl #4
0x0040022b:	and	r1, r2, #0xf
0x0040022f:	lsrs	r2, r2, #4
0x00400231:	orr.w	r1, r1, r3, lsl #4
0x00400235:	lsrs	r3, r3, #0x18
0x00400237:	orr.w	r2, r2, r1, lsl #4
0x0040023b:	ldrb	r1, [r0, #5]
0x0040023d:	lsls	r3, r3, #4
0x0040023f:	orr.w	r3, r3, r2, lsr #28
0x00400243:	and	ip, r1, #0xf
0x00400247:	orr.w	ip, ip, r2, lsl #4
0x0040024b:	lsrs	r1, r1, #4
0x0040024d:	lsls	r3, r3, #4
0x0040024f:	ldrb	r2, [r0, #6]
0x00400251:	orr.w	r3, r3, ip, lsr #28
0x00400255:	orr.w	r1, r1, ip, lsl #4
0x00400259:	and	ip, r2, #0xf
0x0040025d:	ldrb	r0, [r0, #7]
0x0040025f:	lsls	r3, r3, #4
0x00400261:	orr.w	ip, ip, r1, lsl #4
0x00400265:	orr.w	r3, r3, r1, lsr #28
0x00400269:	lsrs	r2, r2, #4
0x0040026b:	orr.w	r2, r2, ip, lsl #4
0x0040026f:	and	r1, r0, #0xf
0x00400273:	lsls	r3, r3, #4
0x00400275:	lsrs	r0, r0, #4
0x00400277:	orr.w	r3, r3, ip, lsr #28
0x0040027b:	orr.w	r1, r1, r2, lsl #4
0x0040027f:	lsls	r3, r3, #4
0x00400281:	orr.w	r0, r0, r1, lsl #4
0x00400285:	orr.w	r3, r3, r2, lsr #28
0x00400289:	lsls	r3, r3, #4
0x0040028b:	orr.w	r1, r3, r1, lsr #28
0x0040028f:	bx	lr

Function fromHexStringToLong @ 0x00400291
0x00400291:	push	{lr}
0x00400293:	ldrb	r3, [r0]
0x00400295:	sub.w	r2, r3, #0x30
0x00400299:	uxtb	r1, r2
0x0040029b:	cmp	r1, #9
0x0040029d:	ldrb	r1, [r0, #1]
0x0040029f:	it	hi
0x004002a1:	subhi.w	r2, r3, #0x57
0x004002a5:	asrs	r3, r2, #0x1f
0x004002a7:	lsl.w	ip, r2, #4
0x004002ab:	lsls	r3, r3, #4
0x004002ad:	orr.w	r3, r3, r2, lsr #28
0x004002b1:	sub.w	r2, r1, #0x30
0x004002b5:	uxtb.w	lr, r2
0x004002b9:	cmp.w	lr, #9
0x004002bd:	it	hi
0x004002bf:	subhi.w	r2, r1, #0x57
0x004002c3:	ldrb	r1, [r0, #2]
0x004002c5:	orr.w	r3, r3, r2, asr #31
0x004002c9:	orr.w	r2, r2, ip
0x004002cd:	lsls	r3, r3, #4
0x004002cf:	lsl.w	ip, r2, #4
0x004002d3:	orr.w	r3, r3, r2, lsr #28
0x004002d7:	sub.w	r2, r1, #0x30
0x004002db:	uxtb.w	lr, r2
0x004002df:	cmp.w	lr, #9
0x004002e3:	it	hi
0x004002e5:	subhi.w	r2, r1, #0x57
0x004002e9:	ldrb	r1, [r0, #3]
0x004002eb:	orr.w	r3, r3, r2, asr #31
0x004002ef:	orr.w	r2, r2, ip
0x004002f3:	lsls	r3, r3, #4
0x004002f5:	lsl.w	ip, r2, #4
0x004002f9:	orr.w	r3, r3, r2, lsr #28
0x004002fd:	sub.w	r2, r1, #0x30
0x00400301:	uxtb.w	lr, r2
0x00400305:	cmp.w	lr, #9
0x00400309:	it	hi
0x0040030b:	subhi.w	r2, r1, #0x57
0x0040030f:	ldrb	r1, [r0, #4]
0x00400311:	orr.w	r3, r3, r2, asr #31
0x00400315:	orr.w	r2, r2, ip
0x00400319:	lsls	r3, r3, #4
0x0040031b:	lsl.w	ip, r2, #4
0x0040031f:	orr.w	r3, r3, r2, lsr #28
0x00400323:	sub.w	r2, r1, #0x30
0x00400327:	uxtb.w	lr, r2
0x0040032b:	cmp.w	lr, #9
0x0040032f:	it	hi
0x00400331:	subhi.w	r2, r1, #0x57
0x00400335:	ldrb	r1, [r0, #5]
0x00400337:	orr.w	r3, r3, r2, asr #31
0x0040033b:	orr.w	r2, r2, ip
0x0040033f:	lsls	r3, r3, #4
0x00400341:	lsl.w	ip, r2, #4
0x00400345:	orr.w	r3, r3, r2, lsr #28
0x00400349:	sub.w	r2, r1, #0x30
0x0040034d:	uxtb.w	lr, r2
0x00400351:	cmp.w	lr, #9
0x00400355:	it	hi
0x00400357:	subhi.w	r2, r1, #0x57
0x0040035b:	ldrb	r1, [r0, #6]
0x0040035d:	orr.w	r3, r3, r2, asr #31
0x00400361:	orr.w	r2, r2, ip
0x00400365:	lsls	r3, r3, #4
0x00400367:	lsl.w	ip, r2, #4
0x0040036b:	orr.w	r3, r3, r2, lsr #28
0x0040036f:	sub.w	r2, r1, #0x30
0x00400373:	uxtb.w	lr, r2
0x00400377:	cmp.w	lr, #9
0x0040037b:	it	hi
0x0040037d:	subhi.w	r2, r1, #0x57
0x00400381:	ldrb	r1, [r0, #7]
0x00400383:	orr.w	r3, r3, r2, asr #31
0x00400387:	orr.w	r2, r2, ip
0x0040038b:	lsls	r3, r3, #4
0x0040038d:	lsl.w	ip, r2, #4
0x00400391:	orr.w	r3, r3, r2, lsr #28
0x00400395:	sub.w	r2, r1, #0x30
0x00400399:	uxtb.w	lr, r2
0x0040039d:	cmp.w	lr, #9
0x004003a1:	it	hi
0x004003a3:	subhi.w	r2, r1, #0x57
0x004003a7:	ldrb	r1, [r0, #8]
0x004003a9:	orr.w	r3, r3, r2, asr #31
0x004003ad:	orr.w	r2, r2, ip
0x004003b1:	lsls	r3, r3, #4
0x004003b3:	lsl.w	ip, r2, #4
0x004003b7:	orr.w	r3, r3, r2, lsr #28
0x004003bb:	sub.w	r2, r1, #0x30
0x004003bf:	uxtb.w	lr, r2
0x004003c3:	cmp.w	lr, #9
0x004003c7:	it	hi
0x004003c9:	subhi.w	r2, r1, #0x57
0x004003cd:	ldrb	r1, [r0, #9]
0x004003cf:	orr.w	r3, r3, r2, asr #31
0x004003d3:	orr.w	r2, r2, ip
0x004003d7:	lsls	r3, r3, #4
0x004003d9:	lsl.w	ip, r2, #4
0x004003dd:	orr.w	r3, r3, r2, lsr #28
0x004003e1:	sub.w	r2, r1, #0x30
0x004003e5:	uxtb.w	lr, r2
0x004003e9:	cmp.w	lr, #9
0x004003ed:	it	hi
0x004003ef:	subhi.w	r2, r1, #0x57
0x004003f3:	ldrb	r1, [r0, #0xa]
0x004003f5:	orr.w	r3, r3, r2, asr #31
0x004003f9:	orr.w	r2, r2, ip
0x004003fd:	lsls	r3, r3, #4
0x004003ff:	lsl.w	ip, r2, #4
0x00400403:	orr.w	r3, r3, r2, lsr #28
0x00400407:	sub.w	r2, r1, #0x30
0x0040040b:	uxtb.w	lr, r2
0x0040040f:	cmp.w	lr, #9
0x00400413:	it	hi
0x00400415:	subhi.w	r2, r1, #0x57
0x00400419:	ldrb	r1, [r0, #0xb]
0x0040041b:	orr.w	r3, r3, r2, asr #31
0x0040041f:	orr.w	r2, r2, ip
0x00400423:	lsls	r3, r3, #4
0x00400425:	lsl.w	ip, r2, #4
0x00400429:	orr.w	r3, r3, r2, lsr #28
0x0040042d:	sub.w	r2, r1, #0x30
0x00400431:	uxtb.w	lr, r2
0x00400435:	cmp.w	lr, #9
0x00400439:	it	hi
0x0040043b:	subhi.w	r2, r1, #0x57
0x0040043f:	ldrb	r1, [r0, #0xc]
0x00400441:	orr.w	r3, r3, r2, asr #31
0x00400445:	orr.w	r2, r2, ip
0x00400449:	lsls	r3, r3, #4
0x0040044b:	lsl.w	ip, r2, #4
0x0040044f:	orr.w	r3, r3, r2, lsr #28
0x00400453:	sub.w	r2, r1, #0x30
0x00400457:	uxtb.w	lr, r2
0x0040045b:	cmp.w	lr, #9
0x0040045f:	it	hi
0x00400461:	subhi.w	r2, r1, #0x57
0x00400465:	ldrb	r1, [r0, #0xd]
0x00400467:	orr.w	r3, r3, r2, asr #31
0x0040046b:	orr.w	r2, r2, ip
0x0040046f:	lsls	r3, r3, #4
0x00400471:	lsl.w	ip, r2, #4
0x00400475:	orr.w	r3, r3, r2, lsr #28
0x00400479:	sub.w	r2, r1, #0x30
0x0040047d:	uxtb.w	lr, r2
0x00400481:	cmp.w	lr, #9
0x00400485:	it	hi
0x00400487:	subhi.w	r2, r1, #0x57
0x0040048b:	ldrb	r1, [r0, #0xe]
0x0040048d:	orr.w	r3, r3, r2, asr #31
0x00400491:	orr.w	r2, r2, ip
0x00400495:	lsls	r3, r3, #4
0x00400497:	lsl.w	lr, r2, #4
0x0040049b:	orr.w	r3, r3, r2, lsr #28
0x0040049f:	sub.w	r2, r1, #0x30
0x004004a3:	uxtb.w	ip, r2
0x004004a7:	cmp.w	ip, #9
0x004004ab:	ldrb.w	ip, [r0, #0xf]
0x004004af:	it	hi
0x004004b1:	subhi.w	r2, r1, #0x57
0x004004b5:	sub.w	r1, ip, #0x30
0x004004b9:	orr.w	r0, r2, lr
0x004004bd:	orr.w	r3, r3, r2, asr #31
0x004004c1:	uxtb	r2, r1
0x004004c3:	cmp	r2, #9
0x004004c5:	lsl.w	r3, r3, #4
0x004004c9:	it	hi
0x004004cb:	subhi.w	r1, ip, #0x57
0x004004cf:	orr.w	r3, r3, r0, lsr #28
0x004004d3:	lsls	r0, r0, #4
0x004004d5:	orrs	r0, r1
0x004004d7:	orr.w	r1, r3, r1, asr #31
0x004004db:	ldr	pc, [sp], #4

Function sub_4004df @ 0x004004df
0x004004df:	nop	
0x004004e1:	push	{r3, r4, r5, lr}
0x004004e3:	mov	r5, r1
0x004004e5:	mov	r4, r0
0x004004e7:	movs	r0, #8
0x004004e9:	bl	#0x500001

Function fromLongToBytes @ 0x004004e1
0x004004e1:	push	{r3, r4, r5, lr}
0x004004e3:	mov	r5, r1
0x004004e5:	mov	r4, r0
0x004004e7:	movs	r0, #8
0x004004e9:	bl	#0x500001
0x004004ed:	ubfx	r3, r5, #0x18, #4
0x004004f1:	lsrs	r2, r5, #0x1c
0x004004f3:	ubfx	r1, r4, #0x18, #4
0x004004f7:	orr.w	r2, r2, r3, lsl #4
0x004004fb:	ubfx	r3, r5, #0x14, #4
0x004004ff:	orr.w	r2, r2, r3, lsl #8
0x00400503:	lsrs	r3, r4, #0x1c
0x00400505:	orr.w	r3, r3, r1, lsl #4
0x00400509:	ubfx	r1, r4, #0x14, #4
0x0040050d:	orr.w	r3, r3, r1, lsl #8
0x00400511:	ubfx	r1, r5, #0x10, #4
0x00400515:	orr.w	r2, r2, r1, lsl #12
0x00400519:	ubfx	r1, r4, #0x10, #4
0x0040051d:	orr.w	r3, r3, r1, lsl #12
0x00400521:	ubfx	r1, r5, #0xc, #4
0x00400525:	orr.w	r2, r2, r1, lsl #16
0x00400529:	ubfx	r1, r4, #0xc, #4
0x0040052d:	orr.w	r3, r3, r1, lsl #16
0x00400531:	ubfx	r1, r5, #8, #4
0x00400535:	orr.w	r2, r2, r1, lsl #20
0x00400539:	ubfx	r1, r4, #8, #4
0x0040053d:	orr.w	r3, r3, r1, lsl #20
0x00400541:	ubfx	r1, r5, #4, #4
0x00400545:	orr.w	r2, r2, r1, lsl #24
0x00400549:	orr.w	r2, r2, r5, lsl #28
0x0040054d:	str	r2, [r0]
0x0040054f:	ubfx	r2, r4, #4, #4
0x00400553:	orr.w	r3, r3, r2, lsl #24
0x00400557:	orr.w	r3, r3, r4, lsl #28
0x0040055b:	str	r3, [r0, #4]
0x0040055d:	pop	{r3, r4, r5, pc}

Function sub_40055f @ 0x0040055f
0x0040055f:	nop	
0x00400561:	push	{r4, r5, r6, lr}
0x00400563:	mov	r6, r0
0x00400565:	movs	r0, #0x11
0x00400567:	sub	sp, #8
0x00400569:	mov	r5, r1
0x0040056b:	bl	#0x500001

Function fromLongToHexString @ 0x00400561
0x00400561:	push	{r4, r5, r6, lr}
0x00400563:	mov	r6, r0
0x00400565:	movs	r0, #0x11
0x00400567:	sub	sp, #8
0x00400569:	mov	r5, r1
0x0040056b:	bl	#0x500001
0x0040056f:	ldr	r3, [pc, #0x18]
0x00400571:	mov	r4, r0
0x00400573:	movs	r2, #0x11
0x00400575:	add	r3, pc
0x00400577:	movs	r1, #1
0x00400579:	strd	r6, r5, [sp]
0x0040057d:	bl	#0x50000d
0x00400581:	mov	r0, r4
0x00400583:	add	sp, #8
0x00400585:	pop	{r4, r5, r6, pc}

Function sub_400587 @ 0x00400587
0x00400587:	nop	
0x00400589:	lsrs	r4, r2, #0xe
0x0040058b:	movs	r0, r0
0x0040058d:	ldr	r3, [pc, #4]
0x0040058f:	add	r3, pc
0x00400591:	ldrb	r0, [r3, r0]
0x00400593:	bx	lr

Function Sbox @ 0x0040058d
0x0040058d:	ldr	r3, [pc, #4]
0x0040058f:	add	r3, pc
0x00400591:	ldrb	r0, [r3, r0]
0x00400593:	bx	lr

Function inverseSbox @ 0x00400599
0x00400599:	ldr	r3, [pc, #8]
0x0040059b:	add	r3, pc
0x0040059d:	add	r3, r0
0x0040059f:	ldrb	r0, [r3, #0x10]
0x004005a1:	bx	lr

Function sub_4005a3 @ 0x004005a3
0x004005a3:	nop	
0x004005a5:	lsrs	r6, r1, #0xc
0x004005a7:	movs	r0, r0
0x004005a9:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004005ad:	mov	r6, r0
0x004005af:	ldr	r5, [pc, #0x68]
0x004005b1:	movs	r0, #0
0x004005b3:	add	r5, pc
0x004005b5:	mov	r4, r0
0x004005b7:	add.w	lr, r5, #0x1f
0x004005bb:	add.w	r7, r5, #0x5f
0x004005bf:	adds	r5, #0x5e
0x004005c1:	sub.w	r3, r5, lr
0x004005c5:	ldrb	ip, [lr, #1]!
0x004005c9:	rsb.w	r8, r3, #0x20
0x004005cd:	sub.w	sb, r3, #0x20
0x004005d1:	lsr.w	r3, r6, r3
0x004005d5:	rsb.w	r2, ip, #0x1f
0x004005d9:	lsl.w	r8, r1, r8
0x004005dd:	cmp	r7, lr
0x004005df:	orr.w	r3, r3, r8
0x004005e3:	lsr.w	sb, r1, sb
0x004005e7:	orr.w	r3, r3, sb
0x004005eb:	sub.w	r8, ip, #0x1f
0x004005ef:	and	r3, r3, #1
0x004005f3:	rsb.w	ip, ip, #0x3f
0x004005f7:	lsl.w	r2, r3, r2
0x004005fb:	lsr.w	r8, r3, r8
0x004005ff:	orr.w	r2, r2, r8
0x00400603:	lsl.w	r3, r3, ip
0x00400607:	orr.w	r0, r0, r3
0x0040060b:	orr.w	r4, r4, r2
0x0040060f:	bne	#0x4005c1

Function permute @ 0x004005a9
0x004005a9:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004005ad:	mov	r6, r0
0x004005af:	ldr	r5, [pc, #0x68]
0x004005b1:	movs	r0, #0
0x004005b3:	add	r5, pc
0x004005b5:	mov	r4, r0
0x004005b7:	add.w	lr, r5, #0x1f
0x004005bb:	add.w	r7, r5, #0x5f
0x004005bf:	adds	r5, #0x5e
0x004005c1:	sub.w	r3, r5, lr
0x004005c5:	ldrb	ip, [lr, #1]!
0x004005c9:	rsb.w	r8, r3, #0x20
0x004005cd:	sub.w	sb, r3, #0x20
0x004005d1:	lsr.w	r3, r6, r3
0x004005d5:	rsb.w	r2, ip, #0x1f
0x004005d9:	lsl.w	r8, r1, r8
0x004005dd:	cmp	r7, lr
0x004005df:	orr.w	r3, r3, r8
0x004005e3:	lsr.w	sb, r1, sb
0x004005e7:	orr.w	r3, r3, sb
0x004005eb:	sub.w	r8, ip, #0x1f
0x004005ef:	and	r3, r3, #1
0x004005f3:	rsb.w	ip, ip, #0x3f
0x004005f7:	lsl.w	r2, r3, r2
0x004005fb:	lsr.w	r8, r3, r8
0x004005ff:	orr.w	r2, r2, r8
0x00400603:	lsl.w	r3, r3, ip
0x00400607:	orr.w	r0, r0, r3
0x0040060b:	orr.w	r4, r4, r2
0x0040060f:	bne	#0x4005c1
0x004005c1:	sub.w	r3, r5, lr
0x004005c5:	ldrb	ip, [lr, #1]!
0x004005c9:	rsb.w	r8, r3, #0x20
0x004005cd:	sub.w	sb, r3, #0x20
0x004005d1:	lsr.w	r3, r6, r3
0x004005d5:	rsb.w	r2, ip, #0x1f
0x004005d9:	lsl.w	r8, r1, r8
0x004005dd:	cmp	r7, lr
0x004005df:	orr.w	r3, r3, r8
0x004005e3:	lsr.w	sb, r1, sb
0x004005e7:	orr.w	r3, r3, sb
0x004005eb:	sub.w	r8, ip, #0x1f
0x004005ef:	and	r3, r3, #1
0x004005f3:	rsb.w	ip, ip, #0x3f
0x004005f7:	lsl.w	r2, r3, r2
0x004005fb:	lsr.w	r8, r3, r8
0x004005ff:	orr.w	r2, r2, r8
0x00400603:	lsl.w	r3, r3, ip
0x00400607:	orr.w	r0, r0, r3
0x0040060b:	orr.w	r4, r4, r2
0x0040060f:	bne	#0x4005c1
0x00400611:	mov	r1, r4
0x00400613:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400617 @ 0x00400617
0x00400617:	nop	
0x00400619:	lsrs	r6, r6, #0xb
0x0040061b:	movs	r0, r0
0x0040061d:	push	{r4, r5, r6, lr}
0x0040061f:	mov	r6, r0
0x00400621:	ldr	r5, [pc, #0x44]
0x00400623:	movs	r0, #0
0x00400625:	mov	r4, r1
0x00400627:	add	r5, pc
0x00400629:	mov	r1, r0
0x0040062b:	add.w	lr, r5, #0x1f
0x0040062f:	adds	r5, #0x5f
0x00400631:	ldrb	r2, [lr, #1]!
0x00400635:	adds	r0, r0, r0
0x00400637:	adcs	r1, r1
0x00400639:	rsb.w	r3, r2, #0x3f
0x0040063d:	sub.w	ip, r2, #0x1f
0x00400641:	rsb.w	r2, r2, #0x1f
0x00400645:	cmp	r5, lr
0x00400647:	lsr.w	r3, r6, r3
0x0040064b:	lsl.w	ip, r4, ip
0x0040064f:	orr.w	r3, r3, ip
0x00400653:	lsr.w	r2, r4, r2
0x00400657:	orr.w	r3, r3, r2
0x0040065b:	and	r3, r3, #1
0x0040065f:	orr.w	r0, r0, r3
0x00400663:	bne	#0x400631

Function inversepermute @ 0x0040061d
0x0040061d:	push	{r4, r5, r6, lr}
0x0040061f:	mov	r6, r0
0x00400621:	ldr	r5, [pc, #0x44]
0x00400623:	movs	r0, #0
0x00400625:	mov	r4, r1
0x00400627:	add	r5, pc
0x00400629:	mov	r1, r0
0x0040062b:	add.w	lr, r5, #0x1f
0x0040062f:	adds	r5, #0x5f
0x00400631:	ldrb	r2, [lr, #1]!
0x00400635:	adds	r0, r0, r0
0x00400637:	adcs	r1, r1
0x00400639:	rsb.w	r3, r2, #0x3f
0x0040063d:	sub.w	ip, r2, #0x1f
0x00400641:	rsb.w	r2, r2, #0x1f
0x00400645:	cmp	r5, lr
0x00400647:	lsr.w	r3, r6, r3
0x0040064b:	lsl.w	ip, r4, ip
0x0040064f:	orr.w	r3, r3, ip
0x00400653:	lsr.w	r2, r4, r2
0x00400657:	orr.w	r3, r3, r2
0x0040065b:	and	r3, r3, #1
0x0040065f:	orr.w	r0, r0, r3
0x00400663:	bne	#0x400631
0x00400631:	ldrb	r2, [lr, #1]!
0x00400635:	adds	r0, r0, r0
0x00400637:	adcs	r1, r1
0x00400639:	rsb.w	r3, r2, #0x3f
0x0040063d:	sub.w	ip, r2, #0x1f
0x00400641:	rsb.w	r2, r2, #0x1f
0x00400645:	cmp	r5, lr
0x00400647:	lsr.w	r3, r6, r3
0x0040064b:	lsl.w	ip, r4, ip
0x0040064f:	orr.w	r3, r3, ip
0x00400653:	lsr.w	r2, r4, r2
0x00400657:	orr.w	r3, r3, r2
0x0040065b:	and	r3, r3, #1
0x0040065f:	orr.w	r0, r0, r3
0x00400663:	bne	#0x400631
0x00400665:	pop	{r4, r5, r6, pc}

Function sub_400667 @ 0x00400667
0x00400667:	nop	
0x00400669:	lsrs	r2, r0, #0xa
0x0040066b:	movs	r0, r0
0x0040066d:	ldrb	r3, [r0, #0x10]
0x0040066f:	sub.w	r2, r3, #0x30
0x00400673:	cmp	r2, #9
0x00400675:	ldrb	r2, [r0, #0x11]
0x00400677:	it	hi
0x00400679:	subhi	r3, #0x57
0x0040067b:	sub.w	r1, r2, #0x30
0x0040067f:	and	r3, r3, #0xf
0x00400683:	cmp	r1, #9
0x00400685:	it	hi
0x00400687:	subhi	r2, #0x57
0x00400689:	lsls	r3, r3, #4
0x0040068b:	and	r1, r2, #0xf
0x0040068f:	ldrb	r2, [r0, #0x12]
0x00400691:	orrs	r3, r1
0x00400693:	ldrb	r0, [r0, #0x13]
0x00400695:	sub.w	r1, r2, #0x30
0x00400699:	cmp	r1, #9
0x0040069b:	lsl.w	r3, r3, #4
0x0040069f:	it	hi
0x004006a1:	subhi	r2, #0x57
0x004006a3:	and	r2, r2, #0xf
0x004006a7:	orrs	r3, r2
0x004006a9:	sub.w	r2, r0, #0x30
0x004006ad:	cmp	r2, #9
0x004006af:	lsl.w	r3, r3, #4
0x004006b3:	it	hi
0x004006b5:	subhi	r0, #0x57
0x004006b7:	and	r0, r0, #0xf
0x004006bb:	sxth	r3, r3
0x004006bd:	orrs	r0, r3
0x004006bf:	uxth	r0, r0
0x004006c1:	bx	lr

Function getKeyLow @ 0x0040066d
0x0040066d:	ldrb	r3, [r0, #0x10]
0x0040066f:	sub.w	r2, r3, #0x30
0x00400673:	cmp	r2, #9
0x00400675:	ldrb	r2, [r0, #0x11]
0x00400677:	it	hi
0x00400679:	subhi	r3, #0x57
0x0040067b:	sub.w	r1, r2, #0x30
0x0040067f:	and	r3, r3, #0xf
0x00400683:	cmp	r1, #9
0x00400685:	it	hi
0x00400687:	subhi	r2, #0x57
0x00400689:	lsls	r3, r3, #4
0x0040068b:	and	r1, r2, #0xf
0x0040068f:	ldrb	r2, [r0, #0x12]
0x00400691:	orrs	r3, r1
0x00400693:	ldrb	r0, [r0, #0x13]
0x00400695:	sub.w	r1, r2, #0x30
0x00400699:	cmp	r1, #9
0x0040069b:	lsl.w	r3, r3, #4
0x0040069f:	it	hi
0x004006a1:	subhi	r2, #0x57
0x004006a3:	and	r2, r2, #0xf
0x004006a7:	orrs	r3, r2
0x004006a9:	sub.w	r2, r0, #0x30
0x004006ad:	cmp	r2, #9
0x004006af:	lsl.w	r3, r3, #4
0x004006b3:	it	hi
0x004006b5:	subhi	r0, #0x57
0x004006b7:	and	r0, r0, #0xf
0x004006bb:	sxth	r3, r3
0x004006bd:	orrs	r0, r3
0x004006bf:	uxth	r0, r0
0x004006c1:	bx	lr

Function sub_4006c3 @ 0x004006c3
0x004006c3:	nop	
0x004006c5:	push	{r4, r5, r6, lr}
0x004006c7:	ldrb	r2, [r0]
0x004006c9:	sub.w	r3, r2, #0x30
0x004006cd:	uxtb	r1, r3
0x004006cf:	cmp	r1, #9
0x004006d1:	it	hi
0x004006d3:	subhi.w	r3, r2, #0x57
0x004006d7:	ldrb	r2, [r0, #1]
0x004006d9:	asrs	r4, r3, #0x1f
0x004006db:	lsls	r1, r3, #4
0x004006dd:	lsls	r4, r4, #4
0x004006df:	orr.w	r4, r4, r3, lsr #28
0x004006e3:	sub.w	r3, r2, #0x30
0x004006e7:	uxtb	r5, r3
0x004006e9:	cmp	r5, #9
0x004006eb:	it	hi
0x004006ed:	subhi.w	r3, r2, #0x57
0x004006f1:	ldrb	r2, [r0, #2]
0x004006f3:	orr.w	r4, r4, r3, asr #31
0x004006f7:	orrs	r3, r1
0x004006f9:	lsls	r4, r4, #4
0x004006fb:	lsls	r1, r3, #4
0x004006fd:	orr.w	r4, r4, r3, lsr #28
0x00400701:	sub.w	r3, r2, #0x30
0x00400705:	uxtb	r5, r3
0x00400707:	cmp	r5, #9
0x00400709:	it	hi
0x0040070b:	subhi.w	r3, r2, #0x57
0x0040070f:	ldrb	r2, [r0, #3]
0x00400711:	orr.w	r4, r4, r3, asr #31
0x00400715:	orrs	r3, r1
0x00400717:	lsls	r4, r4, #4
0x00400719:	lsls	r1, r3, #4
0x0040071b:	orr.w	r4, r4, r3, lsr #28
0x0040071f:	sub.w	r3, r2, #0x30
0x00400723:	uxtb	r5, r3
0x00400725:	cmp	r5, #9
0x00400727:	it	hi
0x00400729:	subhi.w	r3, r2, #0x57
0x0040072d:	ldrb	r2, [r0, #4]
0x0040072f:	orr.w	r4, r4, r3, asr #31
0x00400733:	orrs	r3, r1
0x00400735:	lsls	r4, r4, #4
0x00400737:	lsls	r1, r3, #4
0x00400739:	orr.w	r4, r4, r3, lsr #28
0x0040073d:	sub.w	r3, r2, #0x30
0x00400741:	uxtb	r5, r3
0x00400743:	cmp	r5, #9
0x00400745:	it	hi
0x00400747:	subhi.w	r3, r2, #0x57
0x0040074b:	ldrb	r2, [r0, #5]
0x0040074d:	orr.w	r4, r4, r3, asr #31
0x00400751:	orrs	r3, r1
0x00400753:	lsls	r4, r4, #4
0x00400755:	lsls	r1, r3, #4
0x00400757:	orr.w	r4, r4, r3, lsr #28
0x0040075b:	sub.w	r3, r2, #0x30
0x0040075f:	uxtb	r5, r3
0x00400761:	cmp	r5, #9
0x00400763:	it	hi
0x00400765:	subhi.w	r3, r2, #0x57
0x00400769:	ldrb	r2, [r0, #6]
0x0040076b:	orr.w	r4, r4, r3, asr #31
0x0040076f:	orrs	r3, r1
0x00400771:	lsls	r4, r4, #4
0x00400773:	lsls	r1, r3, #4
0x00400775:	orr.w	r4, r4, r3, lsr #28
0x00400779:	sub.w	r3, r2, #0x30
0x0040077d:	uxtb	r5, r3
0x0040077f:	cmp	r5, #9
0x00400781:	it	hi
0x00400783:	subhi.w	r3, r2, #0x57
0x00400787:	ldrb	r2, [r0, #7]
0x00400789:	orr.w	r4, r4, r3, asr #31
0x0040078d:	orrs	r3, r1
0x0040078f:	lsls	r4, r4, #4
0x00400791:	lsls	r1, r3, #4
0x00400793:	orr.w	r4, r4, r3, lsr #28
0x00400797:	sub.w	r3, r2, #0x30
0x0040079b:	uxtb	r5, r3
0x0040079d:	cmp	r5, #9
0x0040079f:	it	hi
0x004007a1:	subhi.w	r3, r2, #0x57
0x004007a5:	ldrb	r2, [r0, #8]
0x004007a7:	orr.w	r4, r4, r3, asr #31
0x004007ab:	orrs	r3, r1
0x004007ad:	lsls	r4, r4, #4
0x004007af:	lsls	r1, r3, #4
0x004007b1:	orr.w	r4, r4, r3, lsr #28
0x004007b5:	sub.w	r3, r2, #0x30
0x004007b9:	uxtb	r5, r3
0x004007bb:	cmp	r5, #9
0x004007bd:	it	hi
0x004007bf:	subhi.w	r3, r2, #0x57
0x004007c3:	ldrb	r2, [r0, #9]
0x004007c5:	orr.w	r4, r4, r3, asr #31
0x004007c9:	orrs	r3, r1
0x004007cb:	lsls	r4, r4, #4

Function generateSubkeys @ 0x004006c5
0x004006c5:	push	{r4, r5, r6, lr}
0x004006c7:	ldrb	r2, [r0]
0x004006c9:	sub.w	r3, r2, #0x30
0x004006cd:	uxtb	r1, r3
0x004006cf:	cmp	r1, #9
0x004006d1:	it	hi
0x004006d3:	subhi.w	r3, r2, #0x57
0x004006d7:	ldrb	r2, [r0, #1]
0x004006d9:	asrs	r4, r3, #0x1f
0x004006db:	lsls	r1, r3, #4
0x004006dd:	lsls	r4, r4, #4
0x004006df:	orr.w	r4, r4, r3, lsr #28
0x004006e3:	sub.w	r3, r2, #0x30
0x004006e7:	uxtb	r5, r3
0x004006e9:	cmp	r5, #9
0x004006eb:	it	hi
0x004006ed:	subhi.w	r3, r2, #0x57
0x004006f1:	ldrb	r2, [r0, #2]
0x004006f3:	orr.w	r4, r4, r3, asr #31
0x004006f7:	orrs	r3, r1
0x004006f9:	lsls	r4, r4, #4
0x004006fb:	lsls	r1, r3, #4
0x004006fd:	orr.w	r4, r4, r3, lsr #28
0x00400701:	sub.w	r3, r2, #0x30
0x00400705:	uxtb	r5, r3
0x00400707:	cmp	r5, #9
0x00400709:	it	hi
0x0040070b:	subhi.w	r3, r2, #0x57
0x0040070f:	ldrb	r2, [r0, #3]
0x00400711:	orr.w	r4, r4, r3, asr #31
0x00400715:	orrs	r3, r1
0x00400717:	lsls	r4, r4, #4
0x00400719:	lsls	r1, r3, #4
0x0040071b:	orr.w	r4, r4, r3, lsr #28
0x0040071f:	sub.w	r3, r2, #0x30
0x00400723:	uxtb	r5, r3
0x00400725:	cmp	r5, #9
0x00400727:	it	hi
0x00400729:	subhi.w	r3, r2, #0x57
0x0040072d:	ldrb	r2, [r0, #4]
0x0040072f:	orr.w	r4, r4, r3, asr #31
0x00400733:	orrs	r3, r1
0x00400735:	lsls	r4, r4, #4
0x00400737:	lsls	r1, r3, #4
0x00400739:	orr.w	r4, r4, r3, lsr #28
0x0040073d:	sub.w	r3, r2, #0x30
0x00400741:	uxtb	r5, r3
0x00400743:	cmp	r5, #9
0x00400745:	it	hi
0x00400747:	subhi.w	r3, r2, #0x57
0x0040074b:	ldrb	r2, [r0, #5]
0x0040074d:	orr.w	r4, r4, r3, asr #31
0x00400751:	orrs	r3, r1
0x00400753:	lsls	r4, r4, #4
0x00400755:	lsls	r1, r3, #4
0x00400757:	orr.w	r4, r4, r3, lsr #28
0x0040075b:	sub.w	r3, r2, #0x30
0x0040075f:	uxtb	r5, r3
0x00400761:	cmp	r5, #9
0x00400763:	it	hi
0x00400765:	subhi.w	r3, r2, #0x57
0x00400769:	ldrb	r2, [r0, #6]
0x0040076b:	orr.w	r4, r4, r3, asr #31
0x0040076f:	orrs	r3, r1
0x00400771:	lsls	r4, r4, #4
0x00400773:	lsls	r1, r3, #4
0x00400775:	orr.w	r4, r4, r3, lsr #28
0x00400779:	sub.w	r3, r2, #0x30
0x0040077d:	uxtb	r5, r3
0x0040077f:	cmp	r5, #9
0x00400781:	it	hi
0x00400783:	subhi.w	r3, r2, #0x57
0x00400787:	ldrb	r2, [r0, #7]
0x00400789:	orr.w	r4, r4, r3, asr #31
0x0040078d:	orrs	r3, r1
0x0040078f:	lsls	r4, r4, #4
0x00400791:	lsls	r1, r3, #4
0x00400793:	orr.w	r4, r4, r3, lsr #28
0x00400797:	sub.w	r3, r2, #0x30
0x0040079b:	uxtb	r5, r3
0x0040079d:	cmp	r5, #9
0x0040079f:	it	hi
0x004007a1:	subhi.w	r3, r2, #0x57
0x004007a5:	ldrb	r2, [r0, #8]
0x004007a7:	orr.w	r4, r4, r3, asr #31
0x004007ab:	orrs	r3, r1
0x004007ad:	lsls	r4, r4, #4
0x004007af:	lsls	r1, r3, #4
0x004007b1:	orr.w	r4, r4, r3, lsr #28
0x004007b5:	sub.w	r3, r2, #0x30
0x004007b9:	uxtb	r5, r3
0x004007bb:	cmp	r5, #9
0x004007bd:	it	hi
0x004007bf:	subhi.w	r3, r2, #0x57
0x004007c3:	ldrb	r2, [r0, #9]
0x004007c5:	orr.w	r4, r4, r3, asr #31
0x004007c9:	orrs	r3, r1
0x004007cb:	lsls	r4, r4, #4
0x004007cd:	lsls	r1, r3, #4
0x004007cf:	orr.w	r4, r4, r3, lsr #28
0x004007d3:	sub.w	r3, r2, #0x30
0x004007d7:	uxtb	r5, r3
0x004007d9:	cmp	r5, #9
0x004007db:	it	hi
0x004007dd:	subhi.w	r3, r2, #0x57
0x004007e1:	ldrb	r2, [r0, #0xa]
0x004007e3:	orr.w	r4, r4, r3, asr #31
0x004007e7:	orrs	r3, r1
0x004007e9:	lsls	r4, r4, #4
0x004007eb:	lsls	r1, r3, #4
0x004007ed:	orr.w	r4, r4, r3, lsr #28
0x004007f1:	sub.w	r3, r2, #0x30
0x004007f5:	uxtb	r5, r3
0x004007f7:	cmp	r5, #9
0x004007f9:	it	hi
0x004007fb:	subhi.w	r3, r2, #0x57
0x004007ff:	ldrb	r2, [r0, #0xb]
0x00400801:	orr.w	r4, r4, r3, asr #31
0x00400805:	orrs	r3, r1
0x00400807:	lsls	r4, r4, #4
0x00400809:	lsls	r1, r3, #4
0x0040080b:	orr.w	r4, r4, r3, lsr #28
0x0040080f:	sub.w	r3, r2, #0x30
0x00400813:	uxtb	r5, r3
0x00400815:	cmp	r5, #9
0x00400817:	it	hi
0x00400819:	subhi.w	r3, r2, #0x57
0x0040081d:	ldrb	r2, [r0, #0xc]
0x0040081f:	orr.w	r4, r4, r3, asr #31
0x00400823:	orrs	r3, r1
0x00400825:	lsls	r4, r4, #4
0x00400827:	lsls	r1, r3, #4
0x00400829:	orr.w	r4, r4, r3, lsr #28
0x0040082d:	sub.w	r3, r2, #0x30
0x00400831:	uxtb	r5, r3
0x00400833:	cmp	r5, #9
0x00400835:	it	hi
0x00400837:	subhi.w	r3, r2, #0x57
0x0040083b:	ldrb	r2, [r0, #0xd]
0x0040083d:	orr.w	r4, r4, r3, asr #31
0x00400841:	orrs	r3, r1
0x00400843:	lsls	r4, r4, #4
0x00400845:	lsls	r1, r3, #4
0x00400847:	orr.w	r4, r4, r3, lsr #28
0x0040084b:	sub.w	r3, r2, #0x30
0x0040084f:	uxtb	r5, r3
0x00400851:	cmp	r5, #9
0x00400853:	it	hi
0x00400855:	subhi.w	r3, r2, #0x57
0x00400859:	ldrb	r2, [r0, #0xe]
0x0040085b:	orr.w	r4, r4, r3, asr #31
0x0040085f:	orrs	r3, r1
0x00400861:	lsls	r4, r4, #4
0x00400863:	lsls	r1, r3, #4
0x00400865:	orr.w	r4, r4, r3, lsr #28
0x00400869:	sub.w	r3, r2, #0x30
0x0040086d:	uxtb	r5, r3
0x0040086f:	cmp	r5, #9
0x00400871:	it	hi
0x00400873:	subhi.w	r3, r2, #0x57
0x00400877:	orr.w	r4, r4, r3, asr #31
0x0040087b:	orrs	r3, r1
0x0040087d:	ldrb	r1, [r0, #0xf]
0x0040087f:	lsls	r4, r4, #4
0x00400881:	lsls	r5, r3, #4
0x00400883:	sub.w	r2, r1, #0x30
0x00400887:	orr.w	r4, r4, r3, lsr #28
0x0040088b:	uxtb	r3, r2
0x0040088d:	cmp	r3, #9
0x0040088f:	ldrb	r3, [r0, #0x10]
0x00400891:	it	hi
0x00400893:	subhi.w	r2, r1, #0x57
0x00400897:	orrs	r5, r2
0x00400899:	orr.w	r4, r4, r2, asr #31
0x0040089d:	sub.w	r2, r3, #0x30
0x004008a1:	cmp	r2, #9
0x004008a3:	it	hi
0x004008a5:	subhi	r3, #0x57
0x004008a7:	and	r2, r3, #0xf
0x004008ab:	ldrb	r3, [r0, #0x11]
0x004008ad:	sub.w	r1, r3, #0x30
0x004008b1:	lsls	r2, r2, #4
0x004008b3:	cmp	r1, #9
0x004008b5:	it	hi
0x004008b7:	subhi	r3, #0x57
0x004008b9:	and	r3, r3, #0xf
0x004008bd:	orrs	r2, r3
0x004008bf:	ldrb	r3, [r0, #0x12]
0x004008c1:	sub.w	r1, r3, #0x30
0x004008c5:	lsls	r2, r2, #4
0x004008c7:	cmp	r1, #9
0x004008c9:	it	hi
0x004008cb:	subhi	r3, #0x57
0x004008cd:	and	r3, r3, #0xf
0x004008d1:	orrs	r3, r2
0x004008d3:	ldrb	r2, [r0, #0x13]
0x004008d5:	mov.w	r0, #0x100
0x004008d9:	sub.w	r1, r2, #0x30
0x004008dd:	lsls	r3, r3, #4
0x004008df:	cmp	r1, #9
0x004008e1:	it	hi
0x004008e3:	subhi	r2, #0x57
0x004008e5:	sxth	r3, r3
0x004008e7:	and	r6, r2, #0xf
0x004008eb:	orrs	r6, r3
0x004008ed:	bl	#0x500001
0x004008f1:	ldr.w	lr, [pc, #0x4c]
0x004008f5:	mov	ip, r0
0x004008f7:	uxth	r6, r6
0x004008f9:	movs	r1, #1
0x004008fb:	add	lr, pc
0x004008fd:	strd	r5, r4, [r0]
0x00400901:	lsrs	r3, r4, #0x13
0x00400903:	lsrs	r2, r5, #0x13
0x00400905:	orr.w	r3, r3, r5, lsl #29
0x00400909:	orr.w	r2, r2, r4, lsl #13
0x0040090d:	orr.w	r3, r3, r6, lsl #13
0x00400911:	lsrs	r6, r5, #3
0x00400913:	bic	r4, r3, #0xf0000000
0x00400917:	eor.w	r6, r6, r1, lsl #15
0x0040091b:	lsrs	r3, r3, #0x1c
0x0040091d:	eor.w	r5, r2, r1, asr #1
0x00400921:	str	r5, [ip, #8]!
0x00400925:	uxth	r6, r6
0x00400927:	ldrb.w	r3, [lr, r3]
0x0040092b:	orr.w	r4, r4, r3, lsl #28
0x0040092f:	eor.w	r4, r4, r1, asr #31
0x00400933:	adds	r1, #1
0x00400935:	cmp	r1, #0x20
0x00400937:	str.w	r4, [ip, #4]
0x0040093b:	bne	#0x400901
0x00400901:	lsrs	r3, r4, #0x13
0x00400903:	lsrs	r2, r5, #0x13
0x00400905:	orr.w	r3, r3, r5, lsl #29
0x00400909:	orr.w	r2, r2, r4, lsl #13
0x0040090d:	orr.w	r3, r3, r6, lsl #13
0x00400911:	lsrs	r6, r5, #3
0x00400913:	bic	r4, r3, #0xf0000000
0x00400917:	eor.w	r6, r6, r1, lsl #15
0x0040091b:	lsrs	r3, r3, #0x1c
0x0040091d:	eor.w	r5, r2, r1, asr #1
0x00400921:	str	r5, [ip, #8]!
0x00400925:	uxth	r6, r6
0x00400927:	ldrb.w	r3, [lr, r3]
0x0040092b:	orr.w	r4, r4, r3, lsl #28
0x0040092f:	eor.w	r4, r4, r1, asr #31
0x00400933:	adds	r1, #1
0x00400935:	cmp	r1, #0x20
0x00400937:	str.w	r4, [ip, #4]
0x0040093b:	bne	#0x400901
0x0040093d:	pop	{r4, r5, r6, pc}

Function sub_40093f @ 0x0040093f
0x0040093f:	nop	
0x00400941:	lsls	r6, r5, #0x1e
0x00400943:	movs	r0, r0
0x00400945:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400949:	mov	r4, r0
0x0040094b:	mov	r0, r1
0x0040094d:	sub	sp, #0x14
0x0040094f:	ldr.w	sb, [pc, #0x3a4]
0x00400953:	bl	#0x4006c5

Function encrypt @ 0x00400945
0x00400945:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400949:	mov	r4, r0
0x0040094b:	mov	r0, r1
0x0040094d:	sub	sp, #0x14
0x0040094f:	ldr.w	sb, [pc, #0x3a4]
0x00400953:	bl	#0x4006c5
0x00400957:	ldrb	r3, [r4]
0x00400959:	add	sb, pc
0x0040095b:	sub.w	r2, r3, #0x30
0x0040095f:	str	r0, [sp, #0xc]
0x00400961:	add.w	r8, sb, #0x5f
0x00400965:	add.w	r7, sb, #0x5e
0x00400969:	uxtb	r1, r2
0x0040096b:	cmp	r1, #9
0x0040096d:	ldrb	r1, [r4, #1]
0x0040096f:	it	hi
0x00400971:	subhi.w	r2, r3, #0x57
0x00400975:	asrs	r3, r2, #0x1f
0x00400977:	lsls	r0, r2, #4
0x00400979:	lsls	r3, r3, #4
0x0040097b:	orr.w	r3, r3, r2, lsr #28
0x0040097f:	sub.w	r2, r1, #0x30
0x00400983:	uxtb	r5, r2
0x00400985:	cmp	r5, #9
0x00400987:	it	hi
0x00400989:	subhi.w	r2, r1, #0x57
0x0040098d:	ldrb	r1, [r4, #2]
0x0040098f:	orr.w	r3, r3, r2, asr #31
0x00400993:	orrs	r2, r0
0x00400995:	lsls	r3, r3, #4
0x00400997:	lsls	r0, r2, #4
0x00400999:	orr.w	r3, r3, r2, lsr #28
0x0040099d:	sub.w	r2, r1, #0x30
0x004009a1:	uxtb	r5, r2
0x004009a3:	cmp	r5, #9
0x004009a5:	it	hi
0x004009a7:	subhi.w	r2, r1, #0x57
0x004009ab:	ldrb	r1, [r4, #3]
0x004009ad:	orr.w	r3, r3, r2, asr #31
0x004009b1:	orrs	r2, r0
0x004009b3:	lsls	r3, r3, #4
0x004009b5:	lsls	r0, r2, #4
0x004009b7:	orr.w	r3, r3, r2, lsr #28
0x004009bb:	sub.w	r2, r1, #0x30
0x004009bf:	uxtb	r5, r2
0x004009c1:	cmp	r5, #9
0x004009c3:	it	hi
0x004009c5:	subhi.w	r2, r1, #0x57
0x004009c9:	ldrb	r1, [r4, #4]
0x004009cb:	orr.w	r3, r3, r2, asr #31
0x004009cf:	orrs	r2, r0
0x004009d1:	lsls	r3, r3, #4
0x004009d3:	lsls	r0, r2, #4
0x004009d5:	orr.w	r3, r3, r2, lsr #28
0x004009d9:	sub.w	r2, r1, #0x30
0x004009dd:	uxtb	r5, r2
0x004009df:	cmp	r5, #9
0x004009e1:	it	hi
0x004009e3:	subhi.w	r2, r1, #0x57
0x004009e7:	ldrb	r1, [r4, #5]
0x004009e9:	orr.w	r3, r3, r2, asr #31
0x004009ed:	orrs	r2, r0
0x004009ef:	lsls	r3, r3, #4
0x004009f1:	lsls	r0, r2, #4
0x004009f3:	orr.w	r3, r3, r2, lsr #28
0x004009f7:	sub.w	r2, r1, #0x30
0x004009fb:	uxtb	r5, r2
0x004009fd:	cmp	r5, #9
0x004009ff:	it	hi
0x00400a01:	subhi.w	r2, r1, #0x57
0x00400a05:	ldrb	r1, [r4, #6]
0x00400a07:	orr.w	r3, r3, r2, asr #31
0x00400a0b:	orrs	r2, r0
0x00400a0d:	lsls	r3, r3, #4
0x00400a0f:	lsls	r0, r2, #4
0x00400a11:	orr.w	r3, r3, r2, lsr #28
0x00400a15:	sub.w	r2, r1, #0x30
0x00400a19:	uxtb	r5, r2
0x00400a1b:	cmp	r5, #9
0x00400a1d:	it	hi
0x00400a1f:	subhi.w	r2, r1, #0x57
0x00400a23:	ldrb	r1, [r4, #7]
0x00400a25:	orr.w	r3, r3, r2, asr #31
0x00400a29:	orrs	r2, r0
0x00400a2b:	lsls	r3, r3, #4
0x00400a2d:	lsls	r0, r2, #4
0x00400a2f:	orr.w	r3, r3, r2, lsr #28
0x00400a33:	sub.w	r2, r1, #0x30
0x00400a37:	uxtb	r5, r2
0x00400a39:	cmp	r5, #9
0x00400a3b:	it	hi
0x00400a3d:	subhi.w	r2, r1, #0x57
0x00400a41:	ldrb	r1, [r4, #8]
0x00400a43:	orr.w	r3, r3, r2, asr #31
0x00400a47:	orrs	r2, r0
0x00400a49:	lsls	r3, r3, #4
0x00400a4b:	lsls	r0, r2, #4
0x00400a4d:	orr.w	r3, r3, r2, lsr #28
0x00400a51:	sub.w	r2, r1, #0x30
0x00400a55:	uxtb	r5, r2
0x00400a57:	cmp	r5, #9
0x00400a59:	it	hi
0x00400a5b:	subhi.w	r2, r1, #0x57
0x00400a5f:	ldrb	r1, [r4, #9]
0x00400a61:	orr.w	r3, r3, r2, asr #31
0x00400a65:	orrs	r2, r0
0x00400a67:	lsls	r3, r3, #4
0x00400a69:	lsls	r0, r2, #4
0x00400a6b:	orr.w	r3, r3, r2, lsr #28
0x00400a6f:	sub.w	r2, r1, #0x30
0x00400a73:	uxtb	r5, r2
0x00400a75:	cmp	r5, #9
0x00400a77:	it	hi
0x00400a79:	subhi.w	r2, r1, #0x57
0x00400a7d:	ldrb	r1, [r4, #0xa]
0x00400a7f:	orr.w	r3, r3, r2, asr #31
0x00400a83:	orrs	r2, r0
0x00400a85:	lsls	r3, r3, #4
0x00400a87:	lsls	r0, r2, #4
0x00400a89:	orr.w	r3, r3, r2, lsr #28
0x00400a8d:	sub.w	r2, r1, #0x30
0x00400a91:	uxtb	r5, r2
0x00400a93:	cmp	r5, #9
0x00400a95:	it	hi
0x00400a97:	subhi.w	r2, r1, #0x57
0x00400a9b:	ldrb	r1, [r4, #0xb]
0x00400a9d:	orr.w	r3, r3, r2, asr #31
0x00400aa1:	orrs	r2, r0
0x00400aa3:	lsls	r3, r3, #4
0x00400aa5:	lsls	r0, r2, #4
0x00400aa7:	orr.w	r3, r3, r2, lsr #28
0x00400aab:	sub.w	r2, r1, #0x30
0x00400aaf:	uxtb	r5, r2
0x00400ab1:	cmp	r5, #9
0x00400ab3:	it	hi
0x00400ab5:	subhi.w	r2, r1, #0x57
0x00400ab9:	ldrb	r1, [r4, #0xc]
0x00400abb:	orr.w	r3, r3, r2, asr #31
0x00400abf:	orrs	r2, r0
0x00400ac1:	lsls	r3, r3, #4
0x00400ac3:	lsls	r0, r2, #4
0x00400ac5:	orr.w	r3, r3, r2, lsr #28
0x00400ac9:	sub.w	r2, r1, #0x30
0x00400acd:	uxtb	r5, r2
0x00400acf:	cmp	r5, #9
0x00400ad1:	it	hi
0x00400ad3:	subhi.w	r2, r1, #0x57
0x00400ad7:	ldrb	r1, [r4, #0xd]
0x00400ad9:	orr.w	r3, r3, r2, asr #31
0x00400add:	orrs	r2, r0
0x00400adf:	lsls	r3, r3, #4
0x00400ae1:	lsls	r0, r2, #4
0x00400ae3:	orr.w	r3, r3, r2, lsr #28
0x00400ae7:	sub.w	r2, r1, #0x30
0x00400aeb:	uxtb	r5, r2
0x00400aed:	cmp	r5, #9
0x00400aef:	it	hi
0x00400af1:	subhi.w	r2, r1, #0x57
0x00400af5:	ldrb	r1, [r4, #0xe]
0x00400af7:	orr.w	r3, r3, r2, asr #31
0x00400afb:	orrs	r2, r0
0x00400afd:	lsls	r3, r3, #4
0x00400aff:	lsls	r0, r2, #4
0x00400b01:	orr.w	r3, r3, r2, lsr #28
0x00400b05:	sub.w	r2, r1, #0x30
0x00400b09:	uxtb	r5, r2
0x00400b0b:	cmp	r5, #9
0x00400b0d:	it	hi
0x00400b0f:	subhi.w	r2, r1, #0x57
0x00400b13:	ldrb	r1, [r4, #0xf]
0x00400b15:	orr.w	r4, r3, r2, asr #31
0x00400b19:	sub.w	r3, r1, #0x30
0x00400b1d:	orrs	r2, r0
0x00400b1f:	uxtb	r0, r3
0x00400b21:	lsls	r4, r4, #4
0x00400b23:	cmp	r0, #9
0x00400b25:	orr.w	r4, r4, r2, lsr #28
0x00400b29:	it	hi
0x00400b2b:	subhi.w	r3, r1, #0x57
0x00400b2f:	lsls	r2, r2, #4
0x00400b31:	orr.w	r5, r3, r2
0x00400b35:	orr.w	r4, r4, r3, asr #31
0x00400b39:	ldr	r3, [sp, #0xc]
0x00400b3b:	sub.w	sl, r3, #8
0x00400b3f:	add.w	fp, r3, #0xf0
0x00400b43:	ldr	r2, [sl, #8]!
0x00400b47:	eors	r2, r5
0x00400b49:	ldr.w	r3, [sl, #4]
0x00400b4d:	lsrs	r0, r2, #0x1c
0x00400b4f:	ubfx	ip, r2, #0x18, #4
0x00400b53:	ubfx	r1, r2, #0x14, #4
0x00400b57:	eors	r3, r4
0x00400b59:	ldrb.w	r0, [sb, r0]
0x00400b5d:	lsrs	r5, r3, #0x1c
0x00400b5f:	ubfx	r6, r3, #0x18, #4
0x00400b63:	and	r0, r0, #0xf
0x00400b67:	ldrb.w	r4, [sb, ip]
0x00400b6b:	ldrb.w	r1, [sb, r1]
0x00400b6f:	ldrb.w	r5, [sb, r5]
0x00400b73:	and	r4, r4, #0xf
0x00400b77:	ldrb.w	r6, [sb, r6]
0x00400b7b:	and	r1, r1, #0xf
0x00400b7f:	and	r5, r5, #0xf
0x00400b83:	and	r6, r6, #0xf
0x00400b43:	ldr	r2, [sl, #8]!
0x00400b47:	eors	r2, r5
0x00400b49:	ldr.w	r3, [sl, #4]
0x00400b4d:	lsrs	r0, r2, #0x1c
0x00400b4f:	ubfx	ip, r2, #0x18, #4
0x00400b53:	ubfx	r1, r2, #0x14, #4
0x00400b57:	eors	r3, r4
0x00400b59:	ldrb.w	r0, [sb, r0]
0x00400b5d:	lsrs	r5, r3, #0x1c
0x00400b5f:	ubfx	r6, r3, #0x18, #4
0x00400b63:	and	r0, r0, #0xf
0x00400b67:	ldrb.w	r4, [sb, ip]
0x00400b6b:	ldrb.w	r1, [sb, r1]
0x00400b6f:	ldrb.w	r5, [sb, r5]
0x00400b73:	and	r4, r4, #0xf
0x00400b77:	ldrb.w	r6, [sb, r6]
0x00400b7b:	and	r1, r1, #0xf
0x00400b7f:	and	r5, r5, #0xf
0x00400b83:	and	r6, r6, #0xf
0x00400b87:	orr.w	r6, r6, r5, lsl #4
0x00400b8b:	ubfx	r5, r3, #0x14, #4
0x00400b8f:	ldrb.w	r5, [sb, r5]
0x00400b93:	and	r5, r5, #0xf
0x00400b97:	orr.w	r5, r5, r6, lsl #4
0x00400b9b:	ubfx	r6, r3, #0x10, #4
0x00400b9f:	ldrb.w	r6, [sb, r6]
0x00400ba3:	and	r6, r6, #0xf
0x00400ba7:	orr.w	r6, r6, r5, lsl #4
0x00400bab:	ubfx	r5, r3, #0xc, #4
0x00400baf:	ldrb.w	r5, [sb, r5]
0x00400bb3:	and	r5, r5, #0xf
0x00400bb7:	orr.w	r5, r5, r6, lsl #4
0x00400bbb:	ubfx	r6, r3, #8, #4
0x00400bbf:	ldrb.w	r6, [sb, r6]
0x00400bc3:	and	r6, r6, #0xf
0x00400bc7:	orr.w	r6, r6, r5, lsl #4
0x00400bcb:	ubfx	r5, r3, #4, #4
0x00400bcf:	and	r3, r3, #0xf
0x00400bd3:	ldrb.w	r5, [sb, r5]
0x00400bd7:	ldrb.w	r3, [sb, r3]
0x00400bdb:	and	r5, r5, #0xf
0x00400bdf:	orr.w	r5, r5, r6, lsl #4
0x00400be3:	and	r3, r3, #0xf
0x00400be7:	ubfx	r6, r2, #0xc, #4
0x00400beb:	orr.w	r3, r3, r5, lsl #4
0x00400bef:	orr.w	r5, r0, r3, lsl #4
0x00400bf3:	lsrs	r0, r3, #0x18
0x00400bf5:	orr.w	r3, r4, r5, lsl #4
0x00400bf9:	ubfx	r4, r2, #0x10, #4
0x00400bfd:	lsls	r0, r0, #4
0x00400bff:	ubfx	r5, r2, #8, #4
0x00400c03:	orr.w	r0, r0, r3, lsr #28
0x00400c07:	orr.w	r3, r1, r3, lsl #4
0x00400c0b:	ldrb.w	r4, [sb, r4]
0x00400c0f:	lsls	r0, r0, #4
0x00400c11:	ldrb.w	r1, [sb, r6]
0x00400c15:	orr.w	r0, r0, r3, lsr #28
0x00400c19:	and	r4, r4, #0xf
0x00400c1d:	orr.w	r4, r4, r3, lsl #4
0x00400c21:	and	r3, r1, #0xf
0x00400c25:	lsls	r0, r0, #4
0x00400c27:	ldrb.w	r1, [sb, r5]
0x00400c2b:	orr.w	r0, r0, r4, lsr #28
0x00400c2f:	orr.w	r3, r3, r4, lsl #4
0x00400c33:	ubfx	r4, r2, #4, #4
0x00400c37:	and	r1, r1, #0xf
0x00400c3b:	lsls	r0, r0, #4
0x00400c3d:	and	r2, r2, #0xf
0x00400c41:	orr.w	r0, r0, r3, lsr #28
0x00400c45:	orr.w	r1, r1, r3, lsl #4
0x00400c49:	ldrb.w	r3, [sb, r4]
0x00400c4d:	movs	r5, #0
0x00400c4f:	lsls	r0, r0, #4
0x00400c51:	ldrb.w	r6, [sb, r2]
0x00400c55:	orr.w	r0, r0, r1, lsr #28
0x00400c59:	and	r3, r3, #0xf
0x00400c5d:	orr.w	r3, r3, r1, lsl #4
0x00400c61:	and	r6, r6, #0xf
0x00400c65:	lsls	r0, r0, #4
0x00400c67:	add.w	r1, sb, #0x1f
0x00400c6b:	orr.w	r0, r0, r3, lsr #28
0x00400c6f:	orr.w	r6, r6, r3, lsl #4
0x00400c73:	mov	r4, r5
0x00400c75:	subs	r3, r7, r1
0x00400c77:	rsb.w	ip, r3, #0x20
0x00400c7b:	sub.w	r2, r3, #0x20
0x00400c7f:	lsr.w	r3, r6, r3
0x00400c83:	lsl.w	ip, r0, ip
0x00400c87:	orr.w	r3, r3, ip
0x00400c8b:	lsr.w	r2, r0, r2
0x00400c8f:	ldrb	ip, [r1, #1]!
0x00400c93:	orrs	r3, r2
0x00400c95:	and	r3, r3, #1
0x00400c99:	rsb.w	r2, ip, #0x1f
0x00400c9d:	sub.w	lr, ip, #0x1f
0x00400ca1:	rsb.w	ip, ip, #0x3f
0x00400ca5:	cmp	r1, r8
0x00400ca7:	lsl.w	r2, r3, r2
0x00400cab:	lsr.w	lr, r3, lr
0x00400b87:	orr.w	r6, r6, r5, lsl #4
0x00400b8b:	ubfx	r5, r3, #0x14, #4
0x00400b8f:	ldrb.w	r5, [sb, r5]
0x00400b93:	and	r5, r5, #0xf
0x00400b97:	orr.w	r5, r5, r6, lsl #4
0x00400b9b:	ubfx	r6, r3, #0x10, #4
0x00400b9f:	ldrb.w	r6, [sb, r6]
0x00400ba3:	and	r6, r6, #0xf
0x00400ba7:	orr.w	r6, r6, r5, lsl #4
0x00400bab:	ubfx	r5, r3, #0xc, #4
0x00400baf:	ldrb.w	r5, [sb, r5]
0x00400bb3:	and	r5, r5, #0xf
0x00400bb7:	orr.w	r5, r5, r6, lsl #4
0x00400bbb:	ubfx	r6, r3, #8, #4
0x00400bbf:	ldrb.w	r6, [sb, r6]
0x00400bc3:	and	r6, r6, #0xf
0x00400bc7:	orr.w	r6, r6, r5, lsl #4
0x00400bcb:	ubfx	r5, r3, #4, #4
0x00400bcf:	and	r3, r3, #0xf
0x00400bd3:	ldrb.w	r5, [sb, r5]
0x00400bd7:	ldrb.w	r3, [sb, r3]
0x00400bdb:	and	r5, r5, #0xf
0x00400bdf:	orr.w	r5, r5, r6, lsl #4
0x00400be3:	and	r3, r3, #0xf
0x00400be7:	ubfx	r6, r2, #0xc, #4
0x00400beb:	orr.w	r3, r3, r5, lsl #4
0x00400bef:	orr.w	r5, r0, r3, lsl #4
0x00400bf3:	lsrs	r0, r3, #0x18
0x00400bf5:	orr.w	r3, r4, r5, lsl #4
0x00400bf9:	ubfx	r4, r2, #0x10, #4
0x00400bfd:	lsls	r0, r0, #4
0x00400bff:	ubfx	r5, r2, #8, #4
0x00400c03:	orr.w	r0, r0, r3, lsr #28
0x00400c07:	orr.w	r3, r1, r3, lsl #4
0x00400c0b:	ldrb.w	r4, [sb, r4]
0x00400c0f:	lsls	r0, r0, #4
0x00400c11:	ldrb.w	r1, [sb, r6]
0x00400c15:	orr.w	r0, r0, r3, lsr #28
0x00400c19:	and	r4, r4, #0xf
0x00400c1d:	orr.w	r4, r4, r3, lsl #4
0x00400c21:	and	r3, r1, #0xf
0x00400c25:	lsls	r0, r0, #4
0x00400c27:	ldrb.w	r1, [sb, r5]
0x00400c2b:	orr.w	r0, r0, r4, lsr #28
0x00400c2f:	orr.w	r3, r3, r4, lsl #4
0x00400c33:	ubfx	r4, r2, #4, #4
0x00400c37:	and	r1, r1, #0xf
0x00400c3b:	lsls	r0, r0, #4
0x00400c3d:	and	r2, r2, #0xf
0x00400c41:	orr.w	r0, r0, r3, lsr #28
0x00400c45:	orr.w	r1, r1, r3, lsl #4
0x00400c49:	ldrb.w	r3, [sb, r4]
0x00400c4d:	movs	r5, #0
0x00400c4f:	lsls	r0, r0, #4
0x00400c51:	ldrb.w	r6, [sb, r2]
0x00400c55:	orr.w	r0, r0, r1, lsr #28
0x00400c59:	and	r3, r3, #0xf
0x00400c5d:	orr.w	r3, r3, r1, lsl #4
0x00400c61:	and	r6, r6, #0xf
0x00400c65:	lsls	r0, r0, #4
0x00400c67:	add.w	r1, sb, #0x1f
0x00400c6b:	orr.w	r0, r0, r3, lsr #28
0x00400c6f:	orr.w	r6, r6, r3, lsl #4
0x00400c73:	mov	r4, r5
0x00400c75:	subs	r3, r7, r1
0x00400c77:	rsb.w	ip, r3, #0x20
0x00400c7b:	sub.w	r2, r3, #0x20
0x00400c7f:	lsr.w	r3, r6, r3
0x00400c83:	lsl.w	ip, r0, ip
0x00400c87:	orr.w	r3, r3, ip
0x00400c8b:	lsr.w	r2, r0, r2
0x00400c8f:	ldrb	ip, [r1, #1]!
0x00400c93:	orrs	r3, r2
0x00400c95:	and	r3, r3, #1
0x00400c99:	rsb.w	r2, ip, #0x1f
0x00400c9d:	sub.w	lr, ip, #0x1f
0x00400ca1:	rsb.w	ip, ip, #0x3f
0x00400ca5:	cmp	r1, r8
0x00400ca7:	lsl.w	r2, r3, r2
0x00400cab:	lsr.w	lr, r3, lr
0x00400caf:	orr.w	r2, r2, lr
0x00400cb3:	lsl.w	r3, r3, ip
0x00400cb7:	orr.w	r5, r5, r3
0x00400cbb:	orr.w	r4, r4, r2
0x00400cbf:	bne	#0x400c75
0x00400c75:	subs	r3, r7, r1
0x00400c77:	rsb.w	ip, r3, #0x20
0x00400c7b:	sub.w	r2, r3, #0x20
0x00400c7f:	lsr.w	r3, r6, r3
0x00400c83:	lsl.w	ip, r0, ip
0x00400c87:	orr.w	r3, r3, ip
0x00400c8b:	lsr.w	r2, r0, r2
0x00400c8f:	ldrb	ip, [r1, #1]!
0x00400c93:	orrs	r3, r2
0x00400c95:	and	r3, r3, #1
0x00400c99:	rsb.w	r2, ip, #0x1f
0x00400c9d:	sub.w	lr, ip, #0x1f
0x00400ca1:	rsb.w	ip, ip, #0x3f
0x00400ca5:	cmp	r1, r8
0x00400ca7:	lsl.w	r2, r3, r2
0x00400cab:	lsr.w	lr, r3, lr
0x00400caf:	orr.w	r2, r2, lr
0x00400cb3:	lsl.w	r3, r3, ip
0x00400cb7:	orr.w	r5, r5, r3
0x00400cbb:	orr.w	r4, r4, r2
0x00400cbf:	bne	#0x400c75
0x00400caf:	orr.w	r2, r2, lr
0x00400cb3:	lsl.w	r3, r3, ip
0x00400cb7:	orr.w	r5, r5, r3
0x00400cbb:	orr.w	r4, r4, r2
0x00400cbf:	bne	#0x400c75
0x00400cc1:	cmp	fp, sl
0x00400cc3:	bne.w	#0x400b43
0x00400cc7:	ldr	r0, [sp, #0xc]
0x00400cc9:	ldrd	r2, r3, [r0, #0xf8]
0x00400ccd:	eors	r5, r2
0x00400ccf:	eors	r4, r3
0x00400cd1:	bl	#0x500019
0x00400cd5:	movs	r0, #0x11
0x00400cd7:	bl	#0x500001
0x00400cdb:	ldr	r3, [pc, #0x1c]
0x00400cdd:	mov	r6, r0
0x00400cdf:	movs	r2, #0x11
0x00400ce1:	add	r3, pc
0x00400ce3:	movs	r1, #1
0x00400ce5:	strd	r5, r4, [sp]
0x00400ce9:	bl	#0x50000d
0x00400ced:	mov	r0, r6
0x00400cef:	add	sp, #0x14
0x00400cf1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function decrypt @ 0x00400cfd
0x00400cfd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400d01:	mov	r4, r0
0x00400d03:	mov	r0, r1
0x00400d05:	sub	sp, #8
0x00400d07:	bl	#0x4006c5
0x00400d0b:	ldrb	r3, [r4]
0x00400d0d:	mov	r5, r0
0x00400d0f:	ldr.w	lr, [pc, #0x394]
0x00400d13:	sub.w	r2, r3, #0x30
0x00400d17:	add	lr, pc
0x00400d19:	uxtb	r1, r2
0x00400d1b:	add.w	ip, lr, #0x5f
0x00400d1f:	cmp	r1, #9
0x00400d21:	ldrb	r1, [r4, #1]
0x00400d23:	it	hi
0x00400d25:	subhi.w	r2, r3, #0x57
0x00400d29:	asrs	r3, r2, #0x1f
0x00400d2b:	lsls	r0, r2, #4
0x00400d2d:	lsls	r3, r3, #4
0x00400d2f:	orr.w	r3, r3, r2, lsr #28
0x00400d33:	sub.w	r2, r1, #0x30
0x00400d37:	uxtb	r6, r2
0x00400d39:	cmp	r6, #9
0x00400d3b:	it	hi
0x00400d3d:	subhi.w	r2, r1, #0x57
0x00400d41:	ldrb	r1, [r4, #2]
0x00400d43:	orr.w	r3, r3, r2, asr #31
0x00400d47:	orrs	r2, r0
0x00400d49:	lsls	r3, r3, #4
0x00400d4b:	lsls	r0, r2, #4
0x00400d4d:	orr.w	r3, r3, r2, lsr #28
0x00400d51:	sub.w	r2, r1, #0x30
0x00400d55:	uxtb	r6, r2
0x00400d57:	cmp	r6, #9
0x00400d59:	it	hi
0x00400d5b:	subhi.w	r2, r1, #0x57
0x00400d5f:	ldrb	r1, [r4, #3]
0x00400d61:	orr.w	r3, r3, r2, asr #31
0x00400d65:	orrs	r2, r0
0x00400d67:	lsls	r3, r3, #4
0x00400d69:	lsls	r0, r2, #4
0x00400d6b:	orr.w	r3, r3, r2, lsr #28
0x00400d6f:	sub.w	r2, r1, #0x30
0x00400d73:	uxtb	r6, r2
0x00400d75:	cmp	r6, #9
0x00400d77:	it	hi
0x00400d79:	subhi.w	r2, r1, #0x57
0x00400d7d:	ldrb	r1, [r4, #4]
0x00400d7f:	orr.w	r3, r3, r2, asr #31
0x00400d83:	orrs	r2, r0
0x00400d85:	lsls	r3, r3, #4
0x00400d87:	lsls	r0, r2, #4
0x00400d89:	orr.w	r3, r3, r2, lsr #28
0x00400d8d:	sub.w	r2, r1, #0x30
0x00400d91:	uxtb	r6, r2
0x00400d93:	cmp	r6, #9
0x00400d95:	it	hi
0x00400d97:	subhi.w	r2, r1, #0x57
0x00400d9b:	ldrb	r1, [r4, #5]
0x00400d9d:	orr.w	r3, r3, r2, asr #31
0x00400da1:	orrs	r2, r0
0x00400da3:	lsls	r3, r3, #4
0x00400da5:	lsls	r0, r2, #4
0x00400da7:	orr.w	r3, r3, r2, lsr #28
0x00400dab:	sub.w	r2, r1, #0x30
0x00400daf:	uxtb	r6, r2
0x00400db1:	cmp	r6, #9
0x00400db3:	it	hi
0x00400db5:	subhi.w	r2, r1, #0x57
0x00400db9:	ldrb	r1, [r4, #6]
0x00400dbb:	orr.w	r3, r3, r2, asr #31
0x00400dbf:	orrs	r2, r0
0x00400dc1:	lsls	r3, r3, #4
0x00400dc3:	lsls	r0, r2, #4
0x00400dc5:	orr.w	r3, r3, r2, lsr #28
0x00400dc9:	sub.w	r2, r1, #0x30
0x00400dcd:	uxtb	r6, r2
0x00400dcf:	cmp	r6, #9
0x00400dd1:	it	hi
0x00400dd3:	subhi.w	r2, r1, #0x57
0x00400dd7:	ldrb	r1, [r4, #7]
0x00400dd9:	orr.w	r3, r3, r2, asr #31
0x00400ddd:	orrs	r2, r0
0x00400ddf:	lsls	r3, r3, #4
0x00400de1:	lsls	r0, r2, #4
0x00400de3:	orr.w	r3, r3, r2, lsr #28
0x00400de7:	sub.w	r2, r1, #0x30
0x00400deb:	uxtb	r6, r2
0x00400ded:	cmp	r6, #9
0x00400def:	it	hi
0x00400df1:	subhi.w	r2, r1, #0x57
0x00400df5:	ldrb	r1, [r4, #8]
0x00400df7:	orr.w	r3, r3, r2, asr #31
0x00400dfb:	orrs	r2, r0
0x00400dfd:	lsls	r3, r3, #4
0x00400dff:	lsls	r0, r2, #4
0x00400e01:	orr.w	r3, r3, r2, lsr #28
0x00400e05:	sub.w	r2, r1, #0x30
0x00400e09:	uxtb	r6, r2
0x00400e0b:	cmp	r6, #9
0x00400e0d:	it	hi
0x00400e0f:	subhi.w	r2, r1, #0x57
0x00400e13:	ldrb	r1, [r4, #9]
0x00400e15:	orr.w	r3, r3, r2, asr #31
0x00400e19:	orrs	r2, r0
0x00400e1b:	lsls	r3, r3, #4
0x00400e1d:	lsls	r0, r2, #4
0x00400e1f:	orr.w	r3, r3, r2, lsr #28
0x00400e23:	sub.w	r2, r1, #0x30
0x00400e27:	uxtb	r6, r2
0x00400e29:	cmp	r6, #9
0x00400e2b:	it	hi
0x00400e2d:	subhi.w	r2, r1, #0x57
0x00400e31:	ldrb	r1, [r4, #0xa]
0x00400e33:	orr.w	r3, r3, r2, asr #31
0x00400e37:	orrs	r2, r0
0x00400e39:	lsls	r3, r3, #4
0x00400e3b:	lsls	r0, r2, #4
0x00400e3d:	orr.w	r3, r3, r2, lsr #28
0x00400e41:	sub.w	r2, r1, #0x30
0x00400e45:	uxtb	r6, r2
0x00400e47:	cmp	r6, #9
0x00400e49:	it	hi
0x00400e4b:	subhi.w	r2, r1, #0x57
0x00400e4f:	ldrb	r1, [r4, #0xb]
0x00400e51:	orr.w	r3, r3, r2, asr #31
0x00400e55:	orrs	r2, r0
0x00400e57:	lsls	r3, r3, #4
0x00400e59:	lsls	r0, r2, #4
0x00400e5b:	orr.w	r3, r3, r2, lsr #28
0x00400e5f:	sub.w	r2, r1, #0x30
0x00400e63:	uxtb	r6, r2
0x00400e65:	cmp	r6, #9
0x00400e67:	it	hi
0x00400e69:	subhi.w	r2, r1, #0x57
0x00400e6d:	ldrb	r1, [r4, #0xc]
0x00400e6f:	orr.w	r3, r3, r2, asr #31
0x00400e73:	orrs	r2, r0
0x00400e75:	lsls	r3, r3, #4
0x00400e77:	lsls	r0, r2, #4
0x00400e79:	orr.w	r3, r3, r2, lsr #28
0x00400e7d:	sub.w	r2, r1, #0x30
0x00400e81:	uxtb	r6, r2
0x00400e83:	cmp	r6, #9
0x00400e85:	it	hi
0x00400e87:	subhi.w	r2, r1, #0x57
0x00400e8b:	ldrb	r1, [r4, #0xd]
0x00400e8d:	orr.w	r3, r3, r2, asr #31
0x00400e91:	orrs	r2, r0
0x00400e93:	lsls	r3, r3, #4
0x00400e95:	lsls	r0, r2, #4
0x00400e97:	orr.w	r3, r3, r2, lsr #28
0x00400e9b:	sub.w	r2, r1, #0x30
0x00400e9f:	uxtb	r6, r2
0x00400ea1:	cmp	r6, #9
0x00400ea3:	it	hi
0x00400ea5:	subhi.w	r2, r1, #0x57
0x00400ea9:	ldrb	r1, [r4, #0xe]
0x00400eab:	orr.w	r3, r3, r2, asr #31
0x00400eaf:	orrs	r2, r0
0x00400eb1:	lsls	r3, r3, #4
0x00400eb3:	lsls	r0, r2, #4
0x00400eb5:	orr.w	r3, r3, r2, lsr #28
0x00400eb9:	sub.w	r2, r1, #0x30
0x00400ebd:	uxtb	r6, r2
0x00400ebf:	cmp	r6, #9
0x00400ec1:	it	hi
0x00400ec3:	subhi.w	r2, r1, #0x57
0x00400ec7:	ldrb	r1, [r4, #0xf]
0x00400ec9:	orr.w	r3, r3, r2, asr #31
0x00400ecd:	orrs	r2, r0
0x00400ecf:	sub.w	r0, r1, #0x30
0x00400ed3:	lsls	r3, r3, #4
0x00400ed5:	uxtb	r4, r0
0x00400ed7:	orr.w	r3, r3, r2, lsr #28
0x00400edb:	cmp	r4, #9
0x00400edd:	lsl.w	r2, r2, #4
0x00400ee1:	ite	ls
0x00400ee3:	movls	r1, r0
0x00400ee5:	subhi	r1, #0x57
0x00400ee7:	orr.w	r7, r1, r2
0x00400eeb:	add.w	r0, r5, #0x100
0x00400eef:	orr.w	r8, r3, r1, asr #31
0x00400ef3:	add.w	r4, r5, #8
0x00400ef7:	ldr	r2, [r0, #-0x8]!
0x00400efb:	movs	r3, #0
0x00400efd:	add.w	r6, lr, #0x1f
0x00400f01:	mov	r1, r3
0x00400f03:	eors	r7, r2
0x00400f05:	ldr	r2, [r0, #4]
0x00400f07:	eor.w	r8, r8, r2
0x00400f0b:	ldrb	r2, [r6, #1]!
0x00400f0f:	adds.w	sb, r3, r3
0x00400f13:	adcs	r1, r1
0x00400f15:	rsb.w	r3, r2, #0x3f
0x00400f19:	sub.w	sl, r2, #0x1f
0x00400f1d:	rsb.w	r2, r2, #0x1f
0x00400f21:	cmp	r6, ip
0x00400f23:	lsr.w	r3, r7, r3
0x00400f27:	lsl.w	sl, r8, sl
0x00400f2b:	orr.w	r3, r3, sl
0x00400f2f:	lsr.w	r2, r8, r2
0x00400f33:	orr.w	r3, r3, r2
0x00400ef7:	ldr	r2, [r0, #-0x8]!
0x00400efb:	movs	r3, #0
0x00400efd:	add.w	r6, lr, #0x1f
0x00400f01:	mov	r1, r3
0x00400f03:	eors	r7, r2
0x00400f05:	ldr	r2, [r0, #4]
0x00400f07:	eor.w	r8, r8, r2
0x00400f0b:	ldrb	r2, [r6, #1]!
0x00400f0f:	adds.w	sb, r3, r3
0x00400f13:	adcs	r1, r1
0x00400f15:	rsb.w	r3, r2, #0x3f
0x00400f19:	sub.w	sl, r2, #0x1f
0x00400f1d:	rsb.w	r2, r2, #0x1f
0x00400f21:	cmp	r6, ip
0x00400f23:	lsr.w	r3, r7, r3
0x00400f27:	lsl.w	sl, r8, sl
0x00400f2b:	orr.w	r3, r3, sl
0x00400f2f:	lsr.w	r2, r8, r2
0x00400f33:	orr.w	r3, r3, r2
0x00400f37:	and	r3, r3, #1
0x00400f3b:	orr.w	r3, r3, sb
0x00400f3f:	bne	#0x400f0b
0x00400f0b:	ldrb	r2, [r6, #1]!
0x00400f0f:	adds.w	sb, r3, r3
0x00400f13:	adcs	r1, r1
0x00400f15:	rsb.w	r3, r2, #0x3f
0x00400f19:	sub.w	sl, r2, #0x1f
0x00400f1d:	rsb.w	r2, r2, #0x1f
0x00400f21:	cmp	r6, ip
0x00400f23:	lsr.w	r3, r7, r3
0x00400f27:	lsl.w	sl, r8, sl
0x00400f2b:	orr.w	r3, r3, sl
0x00400f2f:	lsr.w	r2, r8, r2
0x00400f33:	orr.w	r3, r3, r2
0x00400f37:	and	r3, r3, #1
0x00400f3b:	orr.w	r3, r3, sb
0x00400f3f:	bne	#0x400f0b
0x00400f37:	and	r3, r3, #1
0x00400f3b:	orr.w	r3, r3, sb
0x00400f3f:	bne	#0x400f0b
0x00400f41:	add.w	r7, lr, r1, lsr #28
0x00400f45:	ubfx	r2, r1, #0x18, #4
0x00400f49:	add	r2, lr
0x00400f4b:	ubfx	r6, r1, #0x14, #4
0x00400f4f:	add	r6, lr
0x00400f51:	ubfx	r8, r1, #0x10, #4
0x00400f55:	ldrb.w	sb, [r7, #0x10]
0x00400f59:	add	r8, lr
0x00400f5b:	ldrb	r2, [r2, #0x10]
0x00400f5d:	ubfx	r7, r1, #0xc, #4
0x00400f61:	and	sb, sb, #0xf
0x00400f65:	ldrb	r6, [r6, #0x10]
0x00400f67:	and	r2, r2, #0xf
0x00400f6b:	add	r7, lr
0x00400f6d:	orr.w	r2, r2, sb, lsl #4
0x00400f71:	ldrb.w	r8, [r8, #0x10]
0x00400f75:	ubfx	sl, r1, #8, #4
0x00400f79:	and	r6, r6, #0xf
0x00400f7d:	orr.w	r6, r6, r2, lsl #4
0x00400f81:	add	sl, lr
0x00400f83:	and	r2, r8, #0xf
0x00400f87:	ldrb	r7, [r7, #0x10]
0x00400f89:	ubfx	r8, r1, #4, #4
0x00400f8d:	orr.w	sb, r2, r6, lsl #4
0x00400f91:	add.w	r6, lr, r8
0x00400f95:	and	r2, r1, #0xf
0x00400f99:	ldrb.w	r8, [sl, #0x10]
0x00400f9d:	and	r7, r7, #0xf
0x00400fa1:	orr.w	r7, r7, sb, lsl #4
0x00400fa5:	add	r2, lr
0x00400fa7:	and	r1, r8, #0xf
0x00400fab:	ldrb	r6, [r6, #0x10]
0x00400fad:	orr.w	r1, r1, r7, lsl #4
0x00400fb1:	add.w	r7, lr, r3, lsr #28
0x00400fb5:	ubfx	r8, r3, #0x18, #4
0x00400fb9:	ldrb	r2, [r2, #0x10]
0x00400fbb:	and	r6, r6, #0xf
0x00400fbf:	add	r8, lr
0x00400fc1:	orr.w	r6, r6, r1, lsl #4
0x00400fc5:	and	r2, r2, #0xf
0x00400fc9:	ldrb	r1, [r7, #0x10]
0x00400fcb:	ubfx	r7, r3, #0x14, #4
0x00400fcf:	orr.w	r2, r2, r6, lsl #4
0x00400fd3:	add	r7, lr
0x00400fd5:	ldrb.w	r6, [r8, #0x10]
0x00400fd9:	and	r1, r1, #0xf
0x00400fdd:	orr.w	r1, r1, r2, lsl #4
0x00400fe1:	ubfx	r8, r3, #0x10, #4
0x00400fe5:	lsrs	r2, r2, #0x18
0x00400fe7:	and	r6, r6, #0xf
0x00400feb:	orr.w	r6, r6, r1, lsl #4
0x00400fef:	add	r8, lr
0x00400ff1:	ldrb	r1, [r7, #0x10]
0x00400ff3:	lsls	r2, r2, #4
0x00400ff5:	orr.w	r2, r2, r6, lsr #28
0x00400ff9:	ubfx	r7, r3, #0xc, #4
0x00400ffd:	and	r1, r1, #0xf
0x00401001:	add	r7, lr
0x00401003:	orr.w	r1, r1, r6, lsl #4
0x00401007:	ldrb.w	r6, [r8, #0x10]
0x0040100b:	lsls	r2, r2, #4
0x0040100d:	ubfx	r8, r3, #8, #4
0x00401011:	orr.w	r2, r2, r1, lsr #28
0x00401015:	and	r6, r6, #0xf
0x00401019:	orr.w	r6, r6, r1, lsl #4
0x0040101d:	add	r8, lr
0x0040101f:	ldrb	r1, [r7, #0x10]
0x00401021:	lsls	r2, r2, #4
0x00401023:	orr.w	r2, r2, r6, lsr #28
0x00401027:	ubfx	r7, r3, #4, #4
0x0040102b:	and	r1, r1, #0xf
0x0040102f:	add	r7, lr
0x00401031:	orr.w	r1, r1, r6, lsl #4
0x00401035:	ldrb.w	r6, [r8, #0x10]
0x00401039:	lsls	r2, r2, #4
0x0040103b:	and	r3, r3, #0xf
0x0040103f:	orr.w	r2, r2, r1, lsr #28
0x00401043:	and	r6, r6, #0xf
0x00401047:	orr.w	r6, r6, r1, lsl #4
0x0040104b:	add	r3, lr
0x0040104d:	ldrb	r1, [r7, #0x10]
0x0040104f:	lsls	r2, r2, #4
0x00401051:	orr.w	r2, r2, r6, lsr #28
0x00401055:	cmp	r4, r0
0x00401057:	and	r1, r1, #0xf
0x0040105b:	ldrb	r7, [r3, #0x10]
0x0040105d:	orr.w	r1, r1, r6, lsl #4
0x00401061:	lsl.w	r3, r2, #4
0x00401065:	and	r7, r7, #0xf
0x00401069:	orr.w	r3, r3, r1, lsr #28
0x0040106d:	orr.w	r7, r7, r1, lsl #4
0x00401071:	mov	r8, r3
0x00401073:	bne.w	#0x400ef7
0x00401077:	ldrd	r1, r4, [r5]
0x0040107b:	mov	r0, r5
0x0040107d:	eors	r7, r1
0x0040107f:	eors	r4, r3
0x00401081:	bl	#0x500019
0x00401085:	movs	r0, #0x11
0x00401087:	bl	#0x500001
0x0040108b:	ldr	r3, [pc, #0x1c]
0x0040108d:	mov	r5, r0
0x0040108f:	movs	r2, #0x11
0x00401091:	add	r3, pc
0x00401093:	movs	r1, #1
0x00401095:	strd	r7, r4, [sp]
0x00401099:	bl	#0x50000d
0x0040109d:	mov	r0, r5
0x0040109f:	add	sp, #8
0x004010a1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function main @ 0x0040121d
0x0040121d:	push	{r4, r5, r6, lr}
0x0040121f:	movs	r0, #0x11
0x00401221:	bl	#0x500001
0x00401225:	mov	r6, r0
0x00401227:	movs	r0, #0x15
0x00401229:	bl	#0x500001
0x0040122d:	mov	r4, r0
0x0040122f:	ldr	r0, [pc, #0x60]
0x00401231:	add	r0, pc
0x00401233:	bl	#0x500025
0x00401237:	mov	r0, r6
0x00401239:	bl	#0x500031
0x0040123d:	ldr	r0, [pc, #0x54]
0x0040123f:	add	r0, pc
0x00401241:	bl	#0x500025
0x00401245:	mov	r0, r4
0x00401247:	bl	#0x500031
0x0040124b:	mov	r1, r4
0x0040124d:	mov	r0, r6
0x0040124f:	bl	#0x400945
0x00401253:	ldr	r1, [pc, #0x44]
0x00401255:	mov	r5, r0
0x00401257:	movs	r0, #1
0x00401259:	add	r1, pc
0x0040125b:	bl	#0x50003d
0x0040125f:	mov	r0, r5
0x00401261:	bl	#0x500025
0x00401265:	ldr	r1, [pc, #0x34]
0x00401267:	movs	r0, #1
0x00401269:	add	r1, pc
0x0040126b:	bl	#0x50003d
0x0040126f:	mov	r1, r4
0x00401271:	mov	r0, r5
0x00401273:	bl	#0x400cfd
0x00401277:	bl	#0x500025
0x0040127b:	mov	r0, r4
0x0040127d:	bl	#0x500019
0x00401281:	mov	r0, r6
0x00401283:	bl	#0x500019
0x00401287:	mov	r0, r5
0x00401289:	bl	#0x500019
0x0040128d:	movs	r0, #0
0x0040128f:	pop	{r4, r5, r6, pc}

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __sprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function free @ 0x00500019
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

Function gets @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __printf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .rel.text
  Address: 0x0
  Size   : 184 bytes
  Flags  : 64
  Data (first 256 bytes): 06 00 00 00 0a 24 00 00 e8 04 00 00 0a 24 00 00 6a 05 00 00 0a 24 00 00 7c 05 00 00 0a 29 00 00 88 05 00 00 03 08 00 00 94 05 00 00 03 03 00 00 a4 05 00 00 03 03 00 00 18 06 00 00 03 03 00 00 68 06 00 00 03 03 00 00 ec 08 00 00 0a 24 00 00 40 09 00 00 03 03 00 00 52 09 00 00 0a 2f 00 00 d0 0c 00 00 0a 31 00 00 d6 0c 00 00 0a 24 00 00 e8 0c 00 00 0a 29 00 00 f4 0c 00 00 03 03 00 00 f8 0c 00 00 03 08 00 00 06 0d 00 00 0a 2f 00 00 80 10 00 00 0a 31 00 00 86 10 00 00 0a 24 00 00 98 10 00 00 0a 29 00 00 a4 10 00 00 03 03 00 00 a8 10 00 00 03 08 00 00

[SECTION] .data
  Address: 0x0
  Size   : 96 bytes
  Flags  : 3
  Data (first 256 bytes): 0c 05 06 0b 09 00 0a 0d 03 0e 0f 08 04 07 01 02 05 0e 0f 08 0c 01 02 0d 0b 04 06 03 00 07 09 0a 00 10 20 30 01 11 21 31 02 12 22 32 03 13 23 33 04 14 24 34 05 15 25 35 06 16 26 36 07 17 27 37 08 18 28 38 09 19 29 39 0a 1a 2a 3a 0b 1b 2b 3b 0c 1c 2c 3c 0d 1d 2d 3d 0e 1e 2e 3e 0f 1f 2f 3f

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .rodata.str1.4
  Address: 0x0
  Size   : 269 bytes
  Flags  : 50
  Data (first 256 bytes): 25 30 31 36 6c 6c 78 00 45 6e 74 65 72 20 74 68 65 20 70 6c 61 69 6e 74 65 78 74 20 28 36 34 20 62 69 74 73 29 20 69 6e 20 68 65 78 61 64 65 63 69 6d 61 6c 20 66 6f 72 6d 61 74 0a 55 73 65 20 6c 6f 77 65 72 20 63 61 73 65 20 63 68 61 72 61 63 74 65 72 73 20 61 6e 64 20 65 6e 74 65 72 20 6e 65 77 20 6c 69 6e 65 20 61 74 20 74 68 65 20 65 6e 64 00 45 6e 74 65 72 20 74 68 65 20 6b 65 79 20 28 38 30 20 62 69 74 73 29 20 69 6e 20 68 65 78 61 64 65 63 69 6d 61 6c 20 66 6f 72 6d 61 74 0a 55 73 65 20 6c 6f 77 65 72 20 63 61 73 65 20 63 68 61 72 61 63 74 65 72 73 20 61 6e 64 20 65 6e 74 65 72 20 6e 65 77 20 6c 69 6e 65 20 61 74 20 74 68 65 20 65 6e 64 00 00 00 54 68 65 20 63 69 70 68 65 72 74 65 78 74 20 69 73 3a 20 00 54 68 65 20 64 65 63 72 79 70 74 65 64 20 70 6c

[SECTION] .rel.text.startup
  Address: 0x0
  Size   : 152 bytes
  Flags  : 64
  Data (first 256 bytes): 04 00 00 00 0a 24 00 00 0c 00 00 00 0a 24 00 00 16 00 00 00 0a 34 00 00 1c 00 00 00 0a 35 00 00 24 00 00 00 0a 34 00 00 2a 00 00 00 0a 35 00 00 32 00 00 00 0a 30 00 00 3e 00 00 00 0a 36 00 00 44 00 00 00 0a 34 00 00 4e 00 00 00 0a 36 00 00 56 00 00 00 0a 32 00 00 5a 00 00 00 0a 34 00 00 60 00 00 00 0a 31 00 00 66 00 00 00 0a 31 00 00 6c 00 00 00 0a 31 00 00 74 00 00 00 03 18 00 00 78 00 00 00 03 19 00 00 7c 00 00 00 03 1a 00 00 80 00 00 00 03 1b 00 00

[SECTION] .comment
  Address: 0x0
  Size   : 44 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 31 2e 34 2e 30 2d 31 75 62 75 6e 74 75 31 7e 32 32 2e 30 34 29 20 31 31 2e 34 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .ARM.attributes
  Address: 0x0
  Size   : 51 bytes
  Flags  : 0
  Data (first 256 bytes): 41 32 00 00 00 61 65 61 62 69 00 01 28 00 00 00 05 37 2d 41 00 06 0a 07 41 08 01 09 02 0a 04 12 04 14 01 15 01 17 03 18 01 19 01 1a 02 1c 01 1e 02 22 01

[SECTION] .symtab
  Address: 0x0
  Size   : 928 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 04 00 0b 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 05 00 0e 00 00 00 00 00 00 00 00 00 00 00 00 00 05 00 11 00 00 00 00 00 00 00 00 00 00 00 00 00 05 00 0e 00 00 00 88 05 00 00 00 00 00 00 00 00 01 00 0b 00 00 00 8c 05 00 00 00 00 00 00 00 00 01 00 0e 00 00 00 94 05 00 00 00 00 00 00 00 00 01 00 0b 00 00 00 98 05 00 00 00 00 00 00 00 00 01 00 0e 00 00 00 a4 05 00 00 00 00 00 00 00 00 01 00 0b 00 00 00 a8 05 00 00 00 00 00 00 00 00 01 00 0e 00 00 00 18 06 00 00 00 00 00 00 00 00 01 00

[SECTION] .strtab
  Address: 0x0
  Size   : 265 bytes
  Flags  : 0
  Data (first 256 bytes): 00 50 52 45 53 45 4e 54 2e 63 00 24 74 00 24 64 00 2e 4c 43 30 00 2e 4c 43 31 00 2e 4c 43 32 00 2e 4c 43 33 00 2e 4c 43 34 00 66 72 6f 6d 48 65 78 53 74 72 69 6e 67 54 6f 42 79 74 65 73 00 6d 61 6c 6c 6f 63 00 66 72 6f 6d 42 79 74 65 73 54 6f 4c 6f 6e 67 00 66 72 6f 6d 48 65 78 53 74 72 69 6e 67 54 6f 4c 6f 6e 67 00 66 72 6f 6d 4c 6f 6e 67 54 6f 42 79 74 65 73 00 66 72 6f 6d 4c 6f 6e 67 54 6f 48 65 78 53 74 72 69 6e 67 00 5f 5f 73 70 72 69 6e 74 66 5f 63 68 6b 00 69 6e 76 65 72 73 65 53 62 6f 78 00 69 6e 76 65 72 73 65 70 65 72 6d 75 74 65 00 67 65 74 4b 65 79 4c 6f 77 00 67 65 6e 65 72 61 74 65 53 75 62 6b 65 79 73 00 65 6e 63 72 79 70 74 00 66 72 65 65 00 64 65 63 72 79 70 74 00 6d 61 69 6e 00 70 75 74 73 00 67 65 74 73 00 5f 5f 70 72 69 6e 74 66 5f 63 68

[SECTION] .shstrtab
  Address: 0x0
  Size   : 122 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 72 65 6c 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 34 00 2e 72 65 6c 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 41 52 4d 2e 61 74 74 72 69 62 75 74 65 73 00

==============================
