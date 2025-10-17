
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18

Function sub_40001c @ 0x0040001c
0x0040001c:	beq	#0xad8830
0x00400020:	b	#0x14c6470

Function sub_400024 @ 0x00400024
0x00400024:	b	#0x17d8c48

Function sub_400028 @ 0x00400028
0x00400028:	b	#0x17c2344

Function sub_40002c @ 0x0040002c
0x0040002c:	b	#0x1601f44

Function sub_400030 @ 0x00400030
0x00400030:	b	#0x15de188

Function sub_400034 @ 0x00400034
0x00400034:	b	#0xfe49d190

Function sub_400038 @ 0x00400038
0x00400040:	rsbsmi	r0, ip, r5, lsl #6
0x00400044:	b	#0xfe4d17e4

Function sub_400048 @ 0x00400048
0x00400048:	b	#0xfe4c0c58

Function sub_40004d @ 0x0040004d
0x0040004d:	lsls	r0, r1, #0x14
0x0040004f:	bne	#0x400015
0x00400051:	strd	r7, r3, [r0]
0x00400055:	movs	r0, #0
0x00400057:	strd	r4, r5, [r1]
0x0040005b:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	push	{r4, r5, r6, r7, lr}
0x00400063:	add.w	lr, r2, #0x110
0x00400067:	ldrd	r4, r5, [r0]
0x0040006b:	ldrd	r6, r3, [r1]
0x0040006f:	eor.w	ip, r4, r6
0x00400073:	ldr	r7, [lr, #-0x8]!
0x00400077:	eors	r3, r5
0x00400079:	lsr.w	r6, ip, #3
0x0040007d:	eors	r4, r7
0x0040007f:	orr.w	r6, r6, r3, lsl #29
0x00400083:	subs	r7, r4, r6
0x00400085:	lsr.w	r3, r3, #3
0x00400089:	ldr.w	r4, [lr, #4]
0x0040008d:	orr.w	r3, r3, ip, lsl #29
0x00400091:	eor.w	ip, r5, r4
0x00400095:	lsl.w	r4, r7, #8
0x00400099:	sbc.w	ip, ip, r3
0x0040009d:	cmp	r2, lr
0x0040009f:	lsl.w	r5, ip, #8
0x004000a3:	orr.w	r4, r4, ip, lsr #24
0x004000a7:	orr.w	r5, r5, r7, lsr #24
0x004000ab:	bne	#0x40006f

Function Decrypt @ 0x00400061
0x00400061:	push	{r4, r5, r6, r7, lr}
0x00400063:	add.w	lr, r2, #0x110
0x00400067:	ldrd	r4, r5, [r0]
0x0040006b:	ldrd	r6, r3, [r1]
0x0040006f:	eor.w	ip, r4, r6
0x00400073:	ldr	r7, [lr, #-0x8]!
0x00400077:	eors	r3, r5
0x00400079:	lsr.w	r6, ip, #3
0x0040007d:	eors	r4, r7
0x0040007f:	orr.w	r6, r6, r3, lsl #29
0x00400083:	subs	r7, r4, r6
0x00400085:	lsr.w	r3, r3, #3
0x00400089:	ldr.w	r4, [lr, #4]
0x0040008d:	orr.w	r3, r3, ip, lsl #29
0x00400091:	eor.w	ip, r5, r4
0x00400095:	lsl.w	r4, r7, #8
0x00400099:	sbc.w	ip, ip, r3
0x0040009d:	cmp	r2, lr
0x0040009f:	lsl.w	r5, ip, #8
0x004000a3:	orr.w	r4, r4, ip, lsr #24
0x004000a7:	orr.w	r5, r5, r7, lsr #24
0x004000ab:	bne	#0x40006f
0x0040006f:	eor.w	ip, r4, r6
0x00400073:	ldr	r7, [lr, #-0x8]!
0x00400077:	eors	r3, r5
0x00400079:	lsr.w	r6, ip, #3
0x0040007d:	eors	r4, r7
0x0040007f:	orr.w	r6, r6, r3, lsl #29
0x00400083:	subs	r7, r4, r6
0x00400085:	lsr.w	r3, r3, #3
0x00400089:	ldr.w	r4, [lr, #4]
0x0040008d:	orr.w	r3, r3, ip, lsl #29
0x00400091:	eor.w	ip, r5, r4
0x00400095:	lsl.w	r4, r7, #8
0x00400099:	sbc.w	ip, ip, r3
0x0040009d:	cmp	r2, lr
0x0040009f:	lsl.w	r5, ip, #8
0x004000a3:	orr.w	r4, r4, ip, lsr #24
0x004000a7:	orr.w	r5, r5, r7, lsr #24
0x004000ab:	bne	#0x40006f
0x004000ad:	strd	r4, r5, [r0]
0x004000b1:	movs	r0, #0
0x004000b3:	strd	r6, r3, [r1]
0x004000b7:	pop	{r4, r5, r6, r7, pc}

Function ExpandKey @ 0x004000b9
0x004000b9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000bd:	ldr.w	lr, [r0, #0x10]
0x004000c1:	ldrd	ip, r4, [r0, #8]
0x004000c5:	ldrd	r6, r3, [r0]
0x004000c9:	lsr.w	r5, ip, #8
0x004000cd:	ldrd	r2, r7, [r0, #0x14]
0x004000d1:	orr.w	r5, r5, r4, lsl #24
0x004000d5:	lsrs	r4, r4, #8
0x004000d7:	adds	r5, r6, r5
0x004000d9:	orr.w	r4, r4, ip, lsl #24
0x004000dd:	lsl.w	ip, r6, #3
0x004000e1:	ldr	r0, [r0, #0x1c]
0x004000e3:	adc.w	r4, r3, r4
0x004000e7:	strd	r6, r3, [r1]
0x004000eb:	orr.w	ip, ip, r3, lsr #29
0x004000ef:	lsls	r3, r3, #3
0x004000f1:	orr.w	r3, r3, r6, lsr #29
0x004000f5:	eor.w	r6, ip, r5
0x004000f9:	lsr.w	ip, lr, #8
0x004000fd:	eors	r3, r4
0x004000ff:	orr.w	ip, ip, r2, lsl #24
0x00400103:	lsrs	r2, r2, #8
0x00400105:	adds.w	ip, ip, r6
0x00400109:	orr.w	r2, r2, lr, lsl #24
0x0040010d:	lsl.w	lr, r6, #3
0x00400111:	adc.w	r2, r2, r3
0x00400115:	eor	ip, ip, #1
0x00400119:	strd	r6, r3, [r1, #8]
0x0040011d:	orr.w	lr, lr, r3, lsr #29
0x00400121:	lsls	r3, r3, #3
0x00400123:	eor.w	lr, lr, ip
0x00400127:	orr.w	r3, r3, r6, lsr #29
0x0040012b:	lsrs	r6, r7, #8
0x0040012d:	eors	r3, r2
0x0040012f:	orr.w	r6, r6, r0, lsl #24
0x00400133:	lsrs	r0, r0, #8
0x00400135:	adds.w	r6, r6, lr
0x00400139:	orr.w	r0, r0, r7, lsl #24
0x0040013d:	lsl.w	r8, lr, #3
0x00400141:	adc.w	r0, r0, r3
0x00400145:	eor	r6, r6, #2
0x00400149:	strd	lr, r3, [r1, #0x10]
0x0040014d:	orr.w	r8, r8, r3, lsr #29
0x00400151:	lsls	r3, r3, #3
0x00400153:	eor.w	r8, r8, r6
0x00400157:	orr.w	r3, r3, lr, lsr #29
0x0040015b:	lsrs	r7, r5, #8
0x0040015d:	eors	r3, r0
0x0040015f:	orr.w	r7, r7, r4, lsl #24
0x00400163:	lsrs	r4, r4, #8
0x00400165:	adds.w	r7, r7, r8
0x00400169:	orr.w	r4, r4, r5, lsl #24
0x0040016d:	lsl.w	lr, r8, #3
0x00400171:	adc.w	r4, r4, r3
0x00400175:	eor	r7, r7, #3
0x00400179:	strd	r8, r3, [r1, #0x18]
0x0040017d:	orr.w	lr, lr, r3, lsr #29
0x00400181:	lsls	r3, r3, #3
0x00400183:	eor.w	lr, lr, r7
0x00400187:	orr.w	r3, r3, r8, lsr #29
0x0040018b:	lsr.w	r5, ip, #8
0x0040018f:	eors	r3, r4
0x00400191:	orr.w	r5, r5, r2, lsl #24
0x00400195:	lsrs	r2, r2, #8
0x00400197:	adds.w	r5, lr, r5
0x0040019b:	orr.w	r2, r2, ip, lsl #24
0x0040019f:	lsl.w	r8, lr, #3
0x004001a3:	adc.w	r2, r3, r2
0x004001a7:	eor	r5, r5, #4
0x004001ab:	strd	lr, r3, [r1, #0x20]
0x004001af:	orr.w	r8, r8, r3, lsr #29
0x004001b3:	lsls	r3, r3, #3
0x004001b5:	eor.w	r8, r5, r8
0x004001b9:	orr.w	r3, r3, lr, lsr #29
0x004001bd:	lsr.w	ip, r6, #8
0x004001c1:	eors	r3, r2
0x004001c3:	orr.w	ip, ip, r0, lsl #24
0x004001c7:	lsrs	r0, r0, #8
0x004001c9:	adds.w	ip, r8, ip
0x004001cd:	orr.w	r0, r0, r6, lsl #24
0x004001d1:	lsl.w	lr, r8, #3
0x004001d5:	adc.w	r0, r3, r0
0x004001d9:	eor	ip, ip, #5
0x004001dd:	strd	r8, r3, [r1, #0x28]
0x004001e1:	orr.w	lr, lr, r3, lsr #29
0x004001e5:	lsls	r3, r3, #3
0x004001e7:	eor.w	lr, ip, lr
0x004001eb:	orr.w	r3, r3, r8, lsr #29
0x004001ef:	lsrs	r6, r7, #8
0x004001f1:	eors	r3, r0
0x004001f3:	orr.w	r6, r6, r4, lsl #24
0x004001f7:	lsrs	r4, r4, #8
0x004001f9:	adds.w	r6, lr, r6
0x004001fd:	orr.w	r4, r4, r7, lsl #24
0x00400201:	lsl.w	r8, lr, #3
0x00400205:	adc.w	r4, r3, r4
0x00400209:	eor	r6, r6, #6
0x0040020d:	strd	lr, r3, [r1, #0x30]
0x00400211:	orr.w	r8, r8, r3, lsr #29
0x00400215:	lsls	r3, r3, #3
0x00400217:	eor.w	r8, r6, r8
0x0040021b:	orr.w	r3, r3, lr, lsr #29
0x0040021f:	lsrs	r7, r5, #8
0x00400221:	eors	r3, r4
0x00400223:	orr.w	r7, r7, r2, lsl #24
0x00400227:	lsrs	r2, r2, #8
0x00400229:	adds.w	r7, r8, r7
0x0040022d:	orr.w	r2, r2, r5, lsl #24
0x00400231:	lsl.w	lr, r8, #3
0x00400235:	adc.w	r2, r3, r2
0x00400239:	eor	r7, r7, #7
0x0040023d:	strd	r8, r3, [r1, #0x38]
0x00400241:	orr.w	lr, lr, r3, lsr #29
0x00400245:	lsls	r3, r3, #3
0x00400247:	eor.w	lr, r7, lr
0x0040024b:	orr.w	r3, r3, r8, lsr #29
0x0040024f:	lsr.w	r5, ip, #8
0x00400253:	eors	r3, r2
0x00400255:	orr.w	r5, r5, r0, lsl #24
0x00400259:	lsrs	r0, r0, #8
0x0040025b:	adds.w	r5, lr, r5
0x0040025f:	orr.w	r0, r0, ip, lsl #24
0x00400263:	lsl.w	r8, lr, #3
0x00400267:	adc.w	r0, r3, r0
0x0040026b:	eor	r5, r5, #8
0x0040026f:	strd	lr, r3, [r1, #0x40]
0x00400273:	orr.w	r8, r8, r3, lsr #29
0x00400277:	lsls	r3, r3, #3
0x00400279:	eor.w	r8, r5, r8
0x0040027d:	orr.w	r3, r3, lr, lsr #29
0x00400281:	lsr.w	ip, r6, #8
0x00400285:	eors	r3, r0
0x00400287:	orr.w	ip, ip, r4, lsl #24
0x0040028b:	lsrs	r4, r4, #8
0x0040028d:	adds.w	ip, r8, ip
0x00400291:	orr.w	r4, r4, r6, lsl #24
0x00400295:	lsl.w	lr, r8, #3
0x00400299:	adc.w	r4, r3, r4
0x0040029d:	eor	ip, ip, #9
0x004002a1:	strd	r8, r3, [r1, #0x48]
0x004002a5:	orr.w	lr, lr, r3, lsr #29
0x004002a9:	lsls	r3, r3, #3
0x004002ab:	eor.w	lr, ip, lr
0x004002af:	orr.w	r3, r3, r8, lsr #29
0x004002b3:	lsrs	r6, r7, #8
0x004002b5:	eors	r3, r4
0x004002b7:	orr.w	r6, r6, r2, lsl #24
0x004002bb:	lsrs	r2, r2, #8
0x004002bd:	adds.w	r6, lr, r6
0x004002c1:	orr.w	r2, r2, r7, lsl #24
0x004002c5:	lsl.w	r8, lr, #3
0x004002c9:	adc.w	r2, r3, r2
0x004002cd:	eor	r6, r6, #0xa
0x004002d1:	strd	lr, r3, [r1, #0x50]
0x004002d5:	orr.w	r8, r8, r3, lsr #29
0x004002d9:	lsls	r3, r3, #3
0x004002db:	eor.w	r8, r6, r8
0x004002df:	orr.w	r3, r3, lr, lsr #29
0x004002e3:	lsrs	r7, r5, #8
0x004002e5:	eors	r3, r2
0x004002e7:	orr.w	r7, r7, r0, lsl #24
0x004002eb:	lsrs	r0, r0, #8
0x004002ed:	adds.w	r7, r8, r7
0x004002f1:	orr.w	r0, r0, r5, lsl #24
0x004002f5:	lsl.w	lr, r8, #3
0x004002f9:	strd	r8, r3, [r1, #0x58]
0x004002fd:	adc.w	r0, r3, r0
0x00400301:	eor	r7, r7, #0xb
0x00400305:	orr.w	lr, lr, r3, lsr #29
0x00400309:	lsls	r3, r3, #3
0x0040030b:	eor.w	lr, r7, lr
0x0040030f:	orr.w	r3, r3, r8, lsr #29
0x00400313:	lsr.w	r5, ip, #8
0x00400317:	eors	r3, r0
0x00400319:	orr.w	r5, r5, r4, lsl #24
0x0040031d:	lsrs	r4, r4, #8
0x0040031f:	adds.w	r5, lr, r5
0x00400323:	orr.w	r4, r4, ip, lsl #24
0x00400327:	lsl.w	r8, lr, #3
0x0040032b:	adc.w	r4, r3, r4
0x0040032f:	eor	r5, r5, #0xc
0x00400333:	strd	lr, r3, [r1, #0x60]
0x00400337:	orr.w	r8, r8, r3, lsr #29
0x0040033b:	lsls	r3, r3, #3
0x0040033d:	eor.w	r8, r5, r8
0x00400341:	orr.w	r3, r3, lr, lsr #29
0x00400345:	lsr.w	ip, r6, #8
0x00400349:	eors	r3, r4
0x0040034b:	orr.w	ip, ip, r2, lsl #24
0x0040034f:	lsrs	r2, r2, #8
0x00400351:	adds.w	ip, r8, ip
0x00400355:	orr.w	r2, r2, r6, lsl #24
0x00400359:	lsl.w	lr, r8, #3
0x0040035d:	adc.w	r2, r3, r2
0x00400361:	eor	ip, ip, #0xd
0x00400365:	strd	r8, r3, [r1, #0x68]
0x00400369:	orr.w	lr, lr, r3, lsr #29
0x0040036d:	lsls	r3, r3, #3
0x0040036f:	eor.w	lr, ip, lr
0x00400373:	orr.w	r3, r3, r8, lsr #29
0x00400377:	lsrs	r6, r7, #8
0x00400379:	eors	r3, r2
0x0040037b:	orr.w	r6, r6, r0, lsl #24
0x0040037f:	lsrs	r0, r0, #8
0x00400381:	adds.w	r6, lr, r6
0x00400385:	orr.w	r0, r0, r7, lsl #24
0x00400389:	lsl.w	r8, lr, #3
0x0040038d:	adc.w	r0, r3, r0
0x00400391:	eor	r6, r6, #0xe
0x00400395:	strd	lr, r3, [r1, #0x70]
0x00400399:	orr.w	r8, r8, r3, lsr #29
0x0040039d:	lsls	r3, r3, #3
0x0040039f:	eor.w	r8, r6, r8
0x004003a3:	orr.w	r3, r3, lr, lsr #29
0x004003a7:	lsrs	r7, r5, #8
0x004003a9:	eors	r3, r0
0x004003ab:	orr.w	r7, r7, r4, lsl #24
0x004003af:	lsrs	r4, r4, #8
0x004003b1:	adds.w	r7, r8, r7
0x004003b5:	orr.w	r4, r4, r5, lsl #24
0x004003b9:	lsl.w	lr, r8, #3
0x004003bd:	adc.w	r4, r3, r4
0x004003c1:	eor	r7, r7, #0xf
0x004003c5:	strd	r8, r3, [r1, #0x78]
0x004003c9:	orr.w	lr, lr, r3, lsr #29
0x004003cd:	lsls	r3, r3, #3
0x004003cf:	eor.w	lr, r7, lr
0x004003d3:	orr.w	r3, r3, r8, lsr #29
0x004003d7:	lsr.w	r5, ip, #8
0x004003db:	eors	r3, r4
0x004003dd:	orr.w	r5, r5, r2, lsl #24
0x004003e1:	lsrs	r2, r2, #8
0x004003e3:	adds.w	r5, lr, r5
0x004003e7:	orr.w	r2, r2, ip, lsl #24
0x004003eb:	lsl.w	r8, lr, #3
0x004003ef:	adc.w	r2, r3, r2
0x004003f3:	eor	r5, r5, #0x10
0x004003f7:	strd	lr, r3, [r1, #0x80]
0x004003fb:	orr.w	r8, r8, r3, lsr #29
0x004003ff:	lsls	r3, r3, #3
0x00400401:	eor.w	r8, r5, r8
0x00400405:	orr.w	r3, r3, lr, lsr #29
0x00400409:	lsr.w	ip, r6, #8
0x0040040d:	eors	r3, r2
0x0040040f:	orr.w	ip, ip, r0, lsl #24
0x00400413:	lsrs	r0, r0, #8
0x00400415:	adds.w	ip, r8, ip
0x00400419:	orr.w	r0, r0, r6, lsl #24
0x0040041d:	lsl.w	lr, r8, #3
0x00400421:	adc.w	r0, r3, r0
0x00400425:	eor	ip, ip, #0x11
0x00400429:	strd	r8, r3, [r1, #0x88]
0x0040042d:	orr.w	lr, lr, r3, lsr #29
0x00400431:	lsls	r3, r3, #3
0x00400433:	eor.w	lr, ip, lr
0x00400437:	orr.w	r3, r3, r8, lsr #29
0x0040043b:	lsrs	r6, r7, #8
0x0040043d:	eors	r3, r0
0x0040043f:	orr.w	r6, r6, r4, lsl #24
0x00400443:	lsrs	r4, r4, #8
0x00400445:	adds.w	r6, lr, r6
0x00400449:	orr.w	r4, r4, r7, lsl #24
0x0040044d:	lsl.w	r8, lr, #3
0x00400451:	adc.w	r4, r3, r4
0x00400455:	eor	r6, r6, #0x12
0x00400459:	strd	lr, r3, [r1, #0x90]
0x0040045d:	orr.w	r8, r8, r3, lsr #29
0x00400461:	lsls	r3, r3, #3
0x00400463:	eor.w	r8, r6, r8
0x00400467:	orr.w	r3, r3, lr, lsr #29
0x0040046b:	lsrs	r7, r5, #8
0x0040046d:	eors	r3, r4
0x0040046f:	orr.w	r7, r7, r2, lsl #24
0x00400473:	lsrs	r2, r2, #8
0x00400475:	adds.w	r7, r8, r7
0x00400479:	orr.w	r2, r2, r5, lsl #24
0x0040047d:	lsl.w	lr, r8, #3
0x00400481:	adc.w	r2, r3, r2
0x00400485:	eor	r7, r7, #0x13
0x00400489:	strd	r8, r3, [r1, #0x98]
0x0040048d:	orr.w	lr, lr, r3, lsr #29
0x00400491:	lsls	r3, r3, #3
0x00400493:	eor.w	lr, r7, lr
0x00400497:	orr.w	r3, r3, r8, lsr #29
0x0040049b:	lsr.w	r5, ip, #8
0x0040049f:	eors	r3, r2
0x004004a1:	orr.w	r5, r5, r0, lsl #24
0x004004a5:	lsrs	r0, r0, #8
0x004004a7:	adds.w	r5, lr, r5
0x004004ab:	orr.w	r0, r0, ip, lsl #24
0x004004af:	lsl.w	r8, lr, #3
0x004004b3:	adc.w	r0, r3, r0
0x004004b7:	eor	r5, r5, #0x14
0x004004bb:	strd	lr, r3, [r1, #0xa0]
0x004004bf:	orr.w	r8, r8, r3, lsr #29
0x004004c3:	lsls	r3, r3, #3
0x004004c5:	eor.w	r8, r5, r8
0x004004c9:	orr.w	r3, r3, lr, lsr #29
0x004004cd:	lsr.w	ip, r6, #8
0x004004d1:	eors	r3, r0
0x004004d3:	orr.w	ip, ip, r4, lsl #24
0x004004d7:	lsrs	r4, r4, #8
0x004004d9:	adds.w	ip, r8, ip
0x004004dd:	orr.w	r4, r4, r6, lsl #24
0x004004e1:	lsl.w	lr, r8, #3
0x004004e5:	adc.w	r4, r3, r4
0x004004e9:	eor	ip, ip, #0x15
0x004004ed:	strd	r8, r3, [r1, #0xa8]
0x004004f1:	orr.w	lr, lr, r3, lsr #29
0x004004f5:	lsls	r3, r3, #3
0x004004f7:	eor.w	lr, ip, lr
0x004004fb:	orr.w	r3, r3, r8, lsr #29
0x004004ff:	lsrs	r6, r7, #8
0x00400501:	eors	r3, r4
0x00400503:	orr.w	r6, r6, r2, lsl #24
0x00400507:	lsrs	r2, r2, #8
0x00400509:	adds.w	r6, lr, r6
0x0040050d:	orr.w	r2, r2, r7, lsl #24
0x00400511:	lsl.w	r8, lr, #3
0x00400515:	adc.w	r2, r3, r2
0x00400519:	eor	r6, r6, #0x16
0x0040051d:	strd	lr, r3, [r1, #0xb0]
0x00400521:	orr.w	r8, r8, r3, lsr #29
0x00400525:	lsls	r3, r3, #3
0x00400527:	eor.w	r8, r6, r8
0x0040052b:	orr.w	r3, r3, lr, lsr #29
0x0040052f:	lsrs	r7, r5, #8
0x00400531:	eors	r3, r2
0x00400533:	orr.w	r7, r7, r0, lsl #24
0x00400537:	lsrs	r0, r0, #8
0x00400539:	adds.w	r7, r8, r7
0x0040053d:	orr.w	r0, r0, r5, lsl #24
0x00400541:	lsl.w	lr, r8, #3
0x00400545:	adc.w	r0, r3, r0
0x00400549:	eor	r7, r7, #0x17
0x0040054d:	strd	r8, r3, [r1, #0xb8]
0x00400551:	orr.w	lr, lr, r3, lsr #29
0x00400555:	lsls	r3, r3, #3
0x00400557:	eor.w	lr, r7, lr
0x0040055b:	orr.w	r3, r3, r8, lsr #29
0x0040055f:	lsr.w	r5, ip, #8
0x00400563:	eors	r3, r0
0x00400565:	orr.w	r5, r5, r4, lsl #24
0x00400569:	lsrs	r4, r4, #8
0x0040056b:	adds.w	r5, lr, r5
0x0040056f:	orr.w	r4, r4, ip, lsl #24
0x00400573:	lsl.w	r8, lr, #3
0x00400577:	adc.w	r4, r3, r4
0x0040057b:	eor	r5, r5, #0x18
0x0040057f:	strd	lr, r3, [r1, #0xc0]
0x00400583:	orr.w	r8, r8, r3, lsr #29
0x00400587:	lsls	r3, r3, #3
0x00400589:	eor.w	r8, r5, r8
0x0040058d:	orr.w	r3, r3, lr, lsr #29
0x00400591:	lsr.w	ip, r6, #8
0x00400595:	eors	r3, r4
0x00400597:	orr.w	ip, ip, r2, lsl #24
0x0040059b:	lsrs	r2, r2, #8
0x0040059d:	adds.w	ip, r8, ip
0x004005a1:	orr.w	r2, r2, r6, lsl #24
0x004005a5:	lsl.w	lr, r8, #3
0x004005a9:	adc.w	r2, r3, r2
0x004005ad:	eor	ip, ip, #0x19
0x004005b1:	strd	r8, r3, [r1, #0xc8]
0x004005b5:	orr.w	lr, lr, r3, lsr #29
0x004005b9:	lsls	r3, r3, #3
0x004005bb:	eor.w	lr, ip, lr
0x004005bf:	orr.w	r3, r3, r8, lsr #29
0x004005c3:	lsrs	r6, r7, #8
0x004005c5:	eors	r3, r2
0x004005c7:	orr.w	r6, r6, r0, lsl #24
0x004005cb:	lsrs	r0, r0, #8
0x004005cd:	adds.w	r6, lr, r6
0x004005d1:	orr.w	r0, r0, r7, lsl #24
0x004005d5:	lsl.w	r8, lr, #3
0x004005d9:	adc.w	r0, r3, r0
0x004005dd:	eor	r6, r6, #0x1a
0x004005e1:	strd	lr, r3, [r1, #0xd0]
0x004005e5:	orr.w	r8, r8, r3, lsr #29
0x004005e9:	lsls	r3, r3, #3
0x004005eb:	eor.w	r8, r6, r8
0x004005ef:	orr.w	r3, r3, lr, lsr #29
0x004005f3:	lsrs	r7, r5, #8
0x004005f5:	eors	r3, r0
0x004005f7:	orr.w	r7, r7, r4, lsl #24
0x004005fb:	lsrs	r4, r4, #8
0x004005fd:	adds.w	r7, r8, r7
0x00400601:	orr.w	r4, r4, r5, lsl #24
0x00400605:	lsl.w	lr, r8, #3
0x00400609:	adc.w	r4, r3, r4
0x0040060d:	eor	r7, r7, #0x1b
0x00400611:	strd	r8, r3, [r1, #0xd8]
0x00400615:	orr.w	lr, lr, r3, lsr #29
0x00400619:	lsls	r3, r3, #3
0x0040061b:	eor.w	lr, r7, lr
0x0040061f:	orr.w	r3, r3, r8, lsr #29
0x00400623:	lsr.w	r5, ip, #8
0x00400627:	eors	r3, r4
0x00400629:	orr.w	r5, r5, r2, lsl #24
0x0040062d:	lsrs	r2, r2, #8
0x0040062f:	adds.w	r5, lr, r5
0x00400633:	orr.w	r2, r2, ip, lsl #24
0x00400637:	lsl.w	ip, lr, #3
0x0040063b:	strd	lr, r3, [r1, #0xe0]
0x0040063f:	adc.w	r2, r3, r2
0x00400643:	eor	r5, r5, #0x1c
0x00400647:	orr.w	ip, ip, r3, lsr #29
0x0040064b:	lsls	r3, r3, #3
0x0040064d:	eor.w	ip, r5, ip
0x00400651:	orr.w	r3, r3, lr, lsr #29
0x00400655:	lsr.w	lr, r6, #8
0x00400659:	eors	r3, r2
0x0040065b:	orr.w	lr, lr, r0, lsl #24
0x0040065f:	lsrs	r0, r0, #8
0x00400661:	adds.w	lr, ip, lr
0x00400665:	orr.w	r0, r0, r6, lsl #24
0x00400669:	lsl.w	r6, ip, #3
0x0040066d:	adc.w	r0, r3, r0
0x00400671:	eor	lr, lr, #0x1d
0x00400675:	strd	ip, r3, [r1, #0xe8]
0x00400679:	orr.w	r6, r6, r3, lsr #29
0x0040067d:	lsls	r3, r3, #3
0x0040067f:	eor.w	r6, lr, r6
0x00400683:	orr.w	r3, r3, ip, lsr #29
0x00400687:	lsr.w	ip, r7, #8
0x0040068b:	eors	r3, r0
0x0040068d:	orr.w	ip, ip, r4, lsl #24
0x00400691:	lsrs	r4, r4, #8
0x00400693:	orr.w	r4, r4, r7, lsl #24
0x00400697:	lsls	r7, r6, #3
0x00400699:	adds.w	ip, ip, r6
0x0040069d:	orr.w	r7, r7, r3, lsr #29
0x004006a1:	adc.w	r4, r4, r3
0x004006a5:	eor.w	ip, ip, r7
0x004006a9:	strd	r6, r3, [r1, #0xf0]
0x004006ad:	lsls	r3, r3, #3
0x004006af:	orr.w	r3, r3, r6, lsr #29
0x004006b3:	eor	r6, ip, #0x1e
0x004006b7:	eors	r4, r3
0x004006b9:	lsrs	r7, r5, #8
0x004006bb:	lsrs	r3, r2, #8
0x004006bd:	orr.w	r7, r7, r2, lsl #24
0x004006c1:	orr.w	r3, r3, r5, lsl #24
0x004006c5:	lsls	r5, r6, #3
0x004006c7:	adds	r2, r6, r7
0x004006c9:	orr.w	r5, r5, r4, lsr #29
0x004006cd:	adc.w	r3, r3, r4
0x004006d1:	eors	r2, r5
0x004006d3:	strd	r6, r4, [r1, #0xf8]
0x004006d7:	lsls	r4, r4, #3
0x004006d9:	eor	r2, r2, #0x1f
0x004006dd:	orr.w	r4, r4, r6, lsr #29
0x004006e1:	lsr.w	ip, lr, #8
0x004006e5:	eors	r3, r4
0x004006e7:	orr.w	ip, ip, r0, lsl #24
0x004006eb:	lsrs	r0, r0, #8
0x004006ed:	adds.w	ip, r2, ip
0x004006f1:	orr.w	r0, r0, lr, lsl #24
0x004006f5:	lsl.w	r4, r2, #3
0x004006f9:	adc.w	r0, r0, r3
0x004006fd:	orr.w	r4, r4, r3, lsr #29
0x00400701:	strd	r2, r3, [r1, #0x100]
0x00400705:	lsls	r3, r3, #3
0x00400707:	eor.w	ip, ip, r4
0x0040070b:	orr.w	r3, r3, r2, lsr #29
0x0040070f:	eor	r2, ip, #0x20
0x00400713:	eors	r3, r0
0x00400715:	movs	r0, #1
0x00400717:	strd	r2, r3, [r1, #0x108]
0x0040071b:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40071f @ 0x0040071f
0x0040071f:	nop	
0x00400721:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400725:	mov	r6, r2
0x00400727:	mov	r4, r3
0x00400729:	sub	sp, #0x15c
0x0040072b:	ldr	r3, [pc, #0x1a8]
0x0040072d:	str	r2, [sp, #4]
0x0040072f:	ldr	r2, [pc, #0x1a8]
0x00400731:	str	r0, [sp, #0xc]
0x00400733:	movs	r0, #0x10
0x00400735:	add	r2, pc
0x00400737:	ldrd	r5, r7, [sp, #0x180]
0x0040073b:	ldr	r3, [r2, r3]
0x0040073d:	ldr	r3, [r3]
0x0040073f:	str	r3, [sp, #0x154]
0x00400741:	mov.w	r3, #0
0x00400745:	bl	#0x500001

Function crypto_stream_speck128256ctr_ref @ 0x00400721
0x00400721:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400725:	mov	r6, r2
0x00400727:	mov	r4, r3
0x00400729:	sub	sp, #0x15c
0x0040072b:	ldr	r3, [pc, #0x1a8]
0x0040072d:	str	r2, [sp, #4]
0x0040072f:	ldr	r2, [pc, #0x1a8]
0x00400731:	str	r0, [sp, #0xc]
0x00400733:	movs	r0, #0x10
0x00400735:	add	r2, pc
0x00400737:	ldrd	r5, r7, [sp, #0x180]
0x0040073b:	ldr	r3, [r2, r3]
0x0040073d:	ldr	r3, [r3]
0x0040073f:	str	r3, [sp, #0x154]
0x00400741:	mov.w	r3, #0
0x00400745:	bl	#0x500001
0x00400749:	mov	r3, r6
0x0040074b:	str	r0, [sp, #8]
0x0040074d:	orrs	r3, r4
0x0040074f:	beq	#0x400843
0x00400751:	add.w	ip, sp, #0x20
0x00400755:	ldr	r0, [r7]
0x00400757:	mov	r6, ip
0x00400759:	ldr	r1, [r7, #4]
0x0040075b:	ldr	r2, [r7, #8]
0x0040075d:	ldr	r3, [r7, #0xc]
0x0040075f:	stm	r6!, {r0, r1, r2, r3}
0x00400761:	ldr	r0, [r7, #0x10]
0x00400763:	ldr	r1, [r7, #0x14]
0x00400765:	ldr	r2, [r7, #0x18]
0x00400767:	ldr	r3, [r7, #0x1c]
0x00400769:	stm	r6!, {r0, r1, r2, r3}
0x0040076b:	mov	r0, ip
0x0040076d:	mov	r1, r6
0x0040076f:	ldrd	r7, r6, [r5]
0x00400773:	ldrd	r8, r5, [r5, #8]
0x00400777:	bl	#0x4000b9
0x0040077b:	ldr	r2, [sp, #4]
0x0040077d:	cmp	r2, #0x10
0x0040077f:	sbcs	r3, r4, #0
0x00400783:	blo.w	#0x4008c3
0x00400787:	subs.w	r3, r2, #0x10
0x0040078b:	ldr	r1, [sp, #0xc]
0x0040078d:	adc	r4, r4, #-1
0x00400791:	mov	sl, r7
0x00400793:	lsrs	r3, r3, #4
0x00400795:	str	r7, [sp, #0x18]
0x00400797:	orr.w	r2, r3, r4, lsl #28
0x0040079b:	lsrs	r3, r4, #4
0x0040079d:	str	r3, [sp, #0x14]
0x0040079f:	add.w	r3, r1, #0x10
0x004007a3:	add.w	r3, r3, r2, lsl #4
0x004007a7:	mov	sb, r1
0x004007a9:	add.w	lr, sp, #0x148
0x004007ad:	mov	ip, r3
0x004007af:	mov	fp, r5
0x004007b1:	mov	r7, r6
0x004007b3:	str	r2, [sp, #0x10]
0x004007b5:	add	r2, sp, #0x38
0x004007b7:	str	r6, [sp, #0x1c]
0x004007b9:	str	r2, [sp]
0x004007bb:	adds.w	r3, sl, #1
0x004007bf:	ldr	r6, [sp]
0x004007c1:	mov	r1, sl
0x004007c3:	mov	r4, r7
0x004007c5:	mov	sl, r3
0x004007c7:	adc	r7, r7, #0
0x004007cb:	mov	r3, r8
0x004007cd:	mov	r2, fp
0x004007cf:	ldr	r5, [r6, #8]!
0x004007d3:	lsrs	r0, r3, #8
0x004007d5:	orr.w	r0, r0, r2, lsl #24
0x004007d9:	lsrs	r2, r2, #8
0x004007db:	adds	r0, r0, r1
0x004007dd:	orr.w	r2, r2, r3, lsl #24
0x004007e1:	eor.w	r3, r0, r5
0x004007e5:	adc.w	r2, r2, r4
0x004007e9:	ldr	r0, [r6, #4]
0x004007eb:	cmp	lr, r6
0x004007ed:	eor.w	r2, r2, r0
0x004007f1:	lsl.w	r0, r4, #3
0x004007f5:	orr.w	r0, r0, r1, lsr #29
0x004007f9:	lsl.w	r1, r1, #3
0x004007fd:	orr.w	r1, r1, r4, lsr #29
0x00400801:	eor.w	r4, r2, r0
0x00400805:	eor.w	r1, r1, r3
0x00400809:	bne	#0x4007cf
0x004007bb:	adds.w	r3, sl, #1
0x004007bf:	ldr	r6, [sp]
0x004007c1:	mov	r1, sl
0x004007c3:	mov	r4, r7
0x004007c5:	mov	sl, r3
0x004007c7:	adc	r7, r7, #0
0x004007cb:	mov	r3, r8
0x004007cd:	mov	r2, fp
0x004007cf:	ldr	r5, [r6, #8]!
0x004007d3:	lsrs	r0, r3, #8
0x004007d5:	orr.w	r0, r0, r2, lsl #24
0x004007d9:	lsrs	r2, r2, #8
0x004007db:	adds	r0, r0, r1
0x004007dd:	orr.w	r2, r2, r3, lsl #24
0x004007e1:	eor.w	r3, r0, r5
0x004007e5:	adc.w	r2, r2, r4
0x004007e9:	ldr	r0, [r6, #4]
0x004007eb:	cmp	lr, r6
0x004007ed:	eor.w	r2, r2, r0
0x004007f1:	lsl.w	r0, r4, #3
0x004007f5:	orr.w	r0, r0, r1, lsr #29
0x004007f9:	lsl.w	r1, r1, #3
0x004007fd:	orr.w	r1, r1, r4, lsr #29
0x00400801:	eor.w	r4, r2, r0
0x00400805:	eor.w	r1, r1, r3
0x00400809:	bne	#0x4007cf
0x004007cf:	ldr	r5, [r6, #8]!
0x004007d3:	lsrs	r0, r3, #8
0x004007d5:	orr.w	r0, r0, r2, lsl #24
0x004007d9:	lsrs	r2, r2, #8
0x004007db:	adds	r0, r0, r1
0x004007dd:	orr.w	r2, r2, r3, lsl #24
0x004007e1:	eor.w	r3, r0, r5
0x004007e5:	adc.w	r2, r2, r4
0x004007e9:	ldr	r0, [r6, #4]
0x004007eb:	cmp	lr, r6
0x004007ed:	eor.w	r2, r2, r0
0x004007f1:	lsl.w	r0, r4, #3
0x004007f5:	orr.w	r0, r0, r1, lsr #29
0x004007f9:	lsl.w	r1, r1, #3
0x004007fd:	orr.w	r1, r1, r4, lsr #29
0x00400801:	eor.w	r4, r2, r0
0x00400805:	eor.w	r1, r1, r3
0x00400809:	bne	#0x4007cf
0x0040080b:	strd	r3, r2, [sb, #8]
0x0040080f:	strd	r1, r4, [sb]
0x00400813:	add.w	sb, sb, #0x10
0x00400817:	cmp	sb, ip
0x00400819:	bne	#0x4007bb
0x0040081b:	ldrd	r7, r6, [sp, #0x18]
0x0040081f:	mov	r5, fp
0x00400821:	ldr	r3, [sp, #0x10]
0x00400823:	movs	r4, #0
0x00400825:	adds	r7, #1
0x00400827:	ldr	r2, [sp, #0x14]
0x00400829:	adc	r6, r6, #0
0x0040082d:	adds	r7, r7, r3
0x0040082f:	adc.w	r6, r2, r6
0x00400833:	adds	r0, r3, #1
0x00400835:	ldr	r3, [sp, #4]
0x00400837:	adds	r0, r0, r0
0x00400839:	ands	r3, r3, #0xf
0x0040083d:	str	r3, [sp, #4]
0x0040083f:	bne	#0x400863
0x00400841:	ldr	r0, [sp, #8]
0x00400843:	bl	#0x50000d
0x00400843:	bl	#0x50000d
0x00400847:	ldr	r2, [pc, #0x94]
0x00400849:	ldr	r3, [pc, #0x88]
0x0040084b:	add	r2, pc
0x0040084d:	ldr	r3, [r2, r3]
0x0040084f:	ldr	r2, [r3]
0x00400851:	ldr	r3, [sp, #0x154]
0x00400853:	eors	r2, r3
0x00400855:	mov.w	r3, #0
0x00400859:	bne	#0x4008cf
0x0040085b:	movs	r0, #0
0x0040085d:	add	sp, #0x15c
0x0040085f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400863:	lsls	r0, r0, #3
0x00400865:	ldr	r3, [sp]
0x00400867:	mov	sb, r0
0x00400869:	ldr	r0, [r3, #8]!
0x0040086d:	lsr.w	r2, r8, #8
0x00400871:	lsrs	r1, r5, #8
0x00400873:	orr.w	r2, r2, r5, lsl #24
0x00400877:	adds	r2, r2, r7
0x00400879:	orr.w	r1, r1, r8, lsl #24
0x0040087d:	adc.w	r5, r1, r6
0x00400881:	eor.w	r8, r2, r0
0x00400885:	ldr	r1, [r3, #4]
0x00400887:	lsls	r2, r6, #3
0x00400889:	lsl.w	ip, r7, #3
0x0040088d:	orr.w	r2, r2, r7, lsr #29
0x00400891:	orr.w	r6, ip, r6, lsr #29
0x00400895:	eors	r5, r1
0x00400897:	eor.w	r7, r8, r6
0x0040089b:	cmp	lr, r3
0x0040089d:	eor.w	r6, r5, r2
0x004008a1:	bne	#0x400869
0x00400865:	ldr	r3, [sp]
0x00400867:	mov	sb, r0
0x00400869:	ldr	r0, [r3, #8]!
0x0040086d:	lsr.w	r2, r8, #8
0x00400871:	lsrs	r1, r5, #8
0x00400873:	orr.w	r2, r2, r5, lsl #24
0x00400877:	adds	r2, r2, r7
0x00400879:	orr.w	r1, r1, r8, lsl #24
0x0040087d:	adc.w	r5, r1, r6
0x00400881:	eor.w	r8, r2, r0
0x00400885:	ldr	r1, [r3, #4]
0x00400887:	lsls	r2, r6, #3
0x00400889:	lsl.w	ip, r7, #3
0x0040088d:	orr.w	r2, r2, r7, lsr #29
0x00400891:	orr.w	r6, ip, r6, lsr #29
0x00400895:	eors	r5, r1
0x00400897:	eor.w	r7, r8, r6
0x0040089b:	cmp	lr, r3
0x0040089d:	eor.w	r6, r5, r2
0x004008a1:	bne	#0x400869
0x00400869:	ldr	r0, [r3, #8]!
0x0040086d:	lsr.w	r2, r8, #8
0x00400871:	lsrs	r1, r5, #8
0x00400873:	orr.w	r2, r2, r5, lsl #24
0x00400877:	adds	r2, r2, r7
0x00400879:	orr.w	r1, r1, r8, lsl #24
0x0040087d:	adc.w	r5, r1, r6
0x00400881:	eor.w	r8, r2, r0
0x00400885:	ldr	r1, [r3, #4]
0x00400887:	lsls	r2, r6, #3
0x00400889:	lsl.w	ip, r7, #3
0x0040088d:	orr.w	r2, r2, r7, lsr #29
0x00400891:	orr.w	r6, ip, r6, lsr #29
0x00400895:	eors	r5, r1
0x00400897:	eor.w	r7, r8, r6
0x0040089b:	cmp	lr, r3
0x0040089d:	eor.w	r6, r5, r2
0x004008a1:	bne	#0x400869
0x004008a3:	ldr	r3, [sp, #0xc]
0x004008a5:	ldr	r2, [sp, #4]
0x004008a7:	add	r3, sb
0x004008a9:	mov	r0, r3
0x004008ab:	ldr	r3, [sp, #8]
0x004008ad:	orrs	r4, r2
0x004008af:	it	eq
0x004008b1:	moveq	r2, #1
0x004008b3:	mov	r1, r3
0x004008b5:	strd	r8, r5, [r3, #8]
0x004008b9:	str	r7, [r3]
0x004008bb:	str	r6, [r3, #4]
0x004008bd:	bl	#0x500019
0x004008c1:	b	#0x400841
0x004008c3:	add	r3, sp, #0x38
0x004008c5:	movs	r0, #0
0x004008c7:	add.w	lr, sp, #0x148
0x004008cb:	str	r3, [sp]
0x004008cd:	b	#0x400865
0x004008cf:	bl	#0x500025

Function sub_4008d3 @ 0x004008d3
0x004008d3:	nop	
0x004008d5:	movs	r0, r0
0x004008d7:	movs	r0, r0
0x004008d9:	lsls	r0, r4, #6
0x004008db:	movs	r0, r0
0x004008dd:	lsls	r6, r1, #2
0x004008df:	movs	r0, r0
0x004008e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008e5:	mov	r4, r2
0x004008e7:	mov	r8, r3
0x004008e9:	sub	sp, #0x164
0x004008eb:	ldr.w	r3, [pc, #0x41c]
0x004008ef:	str	r2, [sp, #8]
0x004008f1:	ldr.w	r2, [pc, #0x418]
0x004008f5:	strd	r1, r0, [sp, #0xc]
0x004008f9:	movs	r0, #0x10
0x004008fb:	add	r2, pc
0x004008fd:	ldr	r5, [sp, #0x188]
0x004008ff:	ldr	r6, [sp, #0x18c]
0x00400901:	ldr	r3, [r2, r3]
0x00400903:	ldr	r3, [r3]
0x00400905:	str	r3, [sp, #0x15c]
0x00400907:	mov.w	r3, #0
0x0040090b:	bl	#0x500001

Function crypto_stream_speck128256ctr_ref_xor @ 0x004008e1
0x004008e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008e5:	mov	r4, r2
0x004008e7:	mov	r8, r3
0x004008e9:	sub	sp, #0x164
0x004008eb:	ldr.w	r3, [pc, #0x41c]
0x004008ef:	str	r2, [sp, #8]
0x004008f1:	ldr.w	r2, [pc, #0x418]
0x004008f5:	strd	r1, r0, [sp, #0xc]
0x004008f9:	movs	r0, #0x10
0x004008fb:	add	r2, pc
0x004008fd:	ldr	r5, [sp, #0x188]
0x004008ff:	ldr	r6, [sp, #0x18c]
0x00400901:	ldr	r3, [r2, r3]
0x00400903:	ldr	r3, [r3]
0x00400905:	str	r3, [sp, #0x15c]
0x00400907:	mov.w	r3, #0
0x0040090b:	bl	#0x500001
0x0040090f:	mov	r3, r4
0x00400911:	str	r0, [sp, #0x14]
0x00400913:	orrs.w	r3, r3, r8
0x00400917:	beq.w	#0x400a3d
0x0040091b:	add	r7, sp, #0x28
0x0040091d:	ldr	r0, [r6]
0x0040091f:	mov	r4, r7
0x00400921:	ldr	r1, [r6, #4]
0x00400923:	ldr	r2, [r6, #8]
0x00400925:	ldr	r3, [r6, #0xc]
0x00400927:	stm	r4!, {r0, r1, r2, r3}
0x00400929:	ldr	r0, [r6, #0x10]
0x0040092b:	ldr	r1, [r6, #0x14]
0x0040092d:	ldr	r2, [r6, #0x18]
0x0040092f:	ldr	r3, [r6, #0x1c]
0x00400931:	stm	r4!, {r0, r1, r2, r3}
0x00400933:	mov	r0, r7
0x00400935:	mov	r1, r4
0x00400937:	ldrd	r7, r6, [r5]
0x0040093b:	ldrd	r4, sl, [r5, #8]
0x0040093f:	bl	#0x4000b9
0x00400943:	ldr	r2, [sp, #8]
0x00400945:	cmp	r2, #0x10
0x00400947:	sbcs	r3, r8, #0
0x0040094b:	blo.w	#0x400cf7
0x0040094f:	subs.w	r3, r2, #0x10
0x00400953:	ldr	r1, [sp, #0xc]
0x00400955:	adc	r8, r8, #-1
0x00400959:	mov	sb, r6
0x0040095b:	lsrs	r3, r3, #4
0x0040095d:	mov	lr, r1
0x0040095f:	orr.w	r2, r3, r8, lsl #28
0x00400963:	lsr.w	r3, r8, #4
0x00400967:	ldr.w	r8, [sp, #0x10]
0x0040096b:	add.w	ip, sp, #0x150
0x0040096f:	str	r3, [sp, #0x1c]
0x00400971:	mov	fp, r4
0x00400973:	add.w	r3, r1, #0x10
0x00400977:	mov	r5, sl
0x00400979:	add.w	r3, r3, r2, lsl #4
0x0040097d:	str	r2, [sp, #0x18]
0x0040097f:	str	r3, [sp, #4]
0x00400981:	add	r3, sp, #0x40
0x00400983:	strd	r7, r6, [sp, #0x20]
0x00400987:	str	r3, [sp]
0x00400989:	adds	r3, r7, #1
0x0040098b:	ldr.w	sl, [sp]
0x0040098f:	mov	r1, r7
0x00400991:	mov	r0, sb
0x00400993:	mov	r7, r3
0x00400995:	adc	sb, sb, #0
0x00400999:	mov	r3, fp
0x0040099b:	mov	r2, r5
0x0040099d:	ldr	r6, [sl, #8]!
0x004009a1:	lsrs	r4, r3, #8
0x004009a3:	orr.w	r4, r4, r2, lsl #24
0x004009a7:	lsrs	r2, r2, #8
0x004009a9:	adds	r4, r4, r1
0x004009ab:	orr.w	r2, r2, r3, lsl #24
0x004009af:	eor.w	r3, r4, r6
0x004009b3:	adc.w	r2, r2, r0
0x004009b7:	ldr.w	r4, [sl, #4]
0x004009bb:	cmp	ip, sl
0x004009bd:	eor.w	r2, r2, r4
0x004009c1:	lsl.w	r4, r0, #3
0x004009c5:	orr.w	r4, r4, r1, lsr #29
0x004009c9:	lsl.w	r1, r1, #3
0x004009cd:	orr.w	r1, r1, r0, lsr #29
0x004009d1:	eor.w	r0, r2, r4
0x004009d5:	eor.w	r1, r1, r3
0x004009d9:	bne	#0x40099d
0x00400989:	adds	r3, r7, #1
0x0040098b:	ldr.w	sl, [sp]
0x0040098f:	mov	r1, r7
0x00400991:	mov	r0, sb
0x00400993:	mov	r7, r3
0x00400995:	adc	sb, sb, #0
0x00400999:	mov	r3, fp
0x0040099b:	mov	r2, r5
0x0040099d:	ldr	r6, [sl, #8]!
0x004009a1:	lsrs	r4, r3, #8
0x004009a3:	orr.w	r4, r4, r2, lsl #24
0x004009a7:	lsrs	r2, r2, #8
0x004009a9:	adds	r4, r4, r1
0x004009ab:	orr.w	r2, r2, r3, lsl #24
0x004009af:	eor.w	r3, r4, r6
0x004009b3:	adc.w	r2, r2, r0
0x004009b7:	ldr.w	r4, [sl, #4]
0x004009bb:	cmp	ip, sl
0x004009bd:	eor.w	r2, r2, r4
0x004009c1:	lsl.w	r4, r0, #3
0x004009c5:	orr.w	r4, r4, r1, lsr #29
0x004009c9:	lsl.w	r1, r1, #3
0x004009cd:	orr.w	r1, r1, r0, lsr #29
0x004009d1:	eor.w	r0, r2, r4
0x004009d5:	eor.w	r1, r1, r3
0x004009d9:	bne	#0x40099d
0x0040099d:	ldr	r6, [sl, #8]!
0x004009a1:	lsrs	r4, r3, #8
0x004009a3:	orr.w	r4, r4, r2, lsl #24
0x004009a7:	lsrs	r2, r2, #8
0x004009a9:	adds	r4, r4, r1
0x004009ab:	orr.w	r2, r2, r3, lsl #24
0x004009af:	eor.w	r3, r4, r6
0x004009b3:	adc.w	r2, r2, r0
0x004009b7:	ldr.w	r4, [sl, #4]
0x004009bb:	cmp	ip, sl
0x004009bd:	eor.w	r2, r2, r4
0x004009c1:	lsl.w	r4, r0, #3
0x004009c5:	orr.w	r4, r4, r1, lsr #29
0x004009c9:	lsl.w	r1, r1, #3
0x004009cd:	orr.w	r1, r1, r0, lsr #29
0x004009d1:	eor.w	r0, r2, r4
0x004009d5:	eor.w	r1, r1, r3
0x004009d9:	bne	#0x40099d
0x004009db:	ldr.w	r6, [lr, #8]
0x004009df:	add.w	lr, lr, #0x10
0x004009e3:	add.w	r8, r8, #0x10
0x004009e7:	eors	r6, r3
0x004009e9:	ldr	r3, [lr, #-0x4]
0x004009ed:	str	r6, [r8, #-0x8]
0x004009f1:	eors	r3, r2
0x004009f3:	str	r3, [r8, #-0x4]
0x004009f7:	ldr	r3, [lr, #-0x10]
0x004009fb:	eors	r1, r3
0x004009fd:	ldr	r3, [lr, #-0xc]
0x00400a01:	str	r1, [r8, #-0x10]
0x00400a05:	eors	r3, r0
0x00400a07:	str	r3, [r8, #-0xc]
0x00400a0b:	ldr	r3, [sp, #4]
0x00400a0d:	cmp	r3, lr
0x00400a0f:	bne	#0x400989
0x00400a11:	ldrd	r7, r6, [sp, #0x20]
0x00400a15:	mov	r4, fp
0x00400a17:	ldr	r3, [sp, #0x18]
0x00400a19:	mov	sl, r5
0x00400a1b:	ldr	r2, [sp, #0x1c]
0x00400a1d:	adds	r7, #1
0x00400a1f:	adc	r6, r6, #0
0x00400a23:	adds	r7, r7, r3
0x00400a25:	adc.w	r6, r2, r6
0x00400a29:	adds	r2, r3, #1
0x00400a2b:	ldr	r3, [sp, #8]
0x00400a2d:	adds	r2, r2, r2
0x00400a2f:	mov.w	r8, #0
0x00400a33:	ands	r3, r3, #0xf
0x00400a37:	str	r3, [sp, #8]
0x00400a39:	bne	#0x400a5f
0x00400a3b:	ldr	r0, [sp, #0x14]
0x00400a3d:	bl	#0x50000d
0x00400a3d:	bl	#0x50000d
0x00400a41:	ldr	r2, [pc, #0x2cc]
0x00400a43:	ldr	r3, [pc, #0x2c4]
0x00400a45:	add	r2, pc
0x00400a47:	ldr	r3, [r2, r3]
0x00400a49:	ldr	r2, [r3]
0x00400a4b:	ldr	r3, [sp, #0x15c]
0x00400a4d:	eors	r2, r3
0x00400a4f:	mov.w	r3, #0
0x00400a53:	bne.w	#0x400d03
0x00400a57:	movs	r0, #0
0x00400a59:	add	sp, #0x164
0x00400a5b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a5f:	lsls	r2, r2, #3
0x00400a61:	ldr	r1, [sp]
0x00400a63:	mov	r5, sl
0x00400a65:	lsrs	r3, r4, #8
0x00400a67:	lsls	r0, r6, #3
0x00400a69:	orr.w	r3, r3, r5, lsl #24
0x00400a6d:	lsrs	r5, r5, #8
0x00400a6f:	orr.w	r5, r5, r4, lsl #24
0x00400a73:	ldr	r4, [r1, #8]!
0x00400a77:	adds	r3, r3, r7
0x00400a79:	orr.w	r0, r0, r7, lsr #29
0x00400a7d:	eor.w	r4, r4, r3
0x00400a81:	adc.w	r5, r5, r6
0x00400a85:	lsls	r7, r7, #3
0x00400a87:	cmp	ip, r1
0x00400a89:	ldr	r3, [r1, #4]
0x00400a8b:	orr.w	r7, r7, r6, lsr #29
0x00400a8f:	eor.w	r7, r7, r4
0x00400a93:	eor.w	r5, r5, r3
0x00400a97:	eor.w	r6, r5, r0
0x00400a9b:	bne	#0x400a65
0x00400a61:	ldr	r1, [sp]
0x00400a63:	mov	r5, sl
0x00400a65:	lsrs	r3, r4, #8
0x00400a67:	lsls	r0, r6, #3
0x00400a69:	orr.w	r3, r3, r5, lsl #24
0x00400a6d:	lsrs	r5, r5, #8
0x00400a6f:	orr.w	r5, r5, r4, lsl #24
0x00400a73:	ldr	r4, [r1, #8]!
0x00400a77:	adds	r3, r3, r7
0x00400a79:	orr.w	r0, r0, r7, lsr #29
0x00400a7d:	eor.w	r4, r4, r3
0x00400a81:	adc.w	r5, r5, r6
0x00400a85:	lsls	r7, r7, #3
0x00400a87:	cmp	ip, r1
0x00400a89:	ldr	r3, [r1, #4]
0x00400a8b:	orr.w	r7, r7, r6, lsr #29
0x00400a8f:	eor.w	r7, r7, r4
0x00400a93:	eor.w	r5, r5, r3
0x00400a97:	eor.w	r6, r5, r0
0x00400a9b:	bne	#0x400a65
0x00400a65:	lsrs	r3, r4, #8
0x00400a67:	lsls	r0, r6, #3
0x00400a69:	orr.w	r3, r3, r5, lsl #24
0x00400a6d:	lsrs	r5, r5, #8
0x00400a6f:	orr.w	r5, r5, r4, lsl #24
0x00400a73:	ldr	r4, [r1, #8]!
0x00400a77:	adds	r3, r3, r7
0x00400a79:	orr.w	r0, r0, r7, lsr #29
0x00400a7d:	eor.w	r4, r4, r3
0x00400a81:	adc.w	r5, r5, r6
0x00400a85:	lsls	r7, r7, #3
0x00400a87:	cmp	ip, r1
0x00400a89:	ldr	r3, [r1, #4]
0x00400a8b:	orr.w	r7, r7, r6, lsr #29
0x00400a8f:	eor.w	r7, r7, r4
0x00400a93:	eor.w	r5, r5, r3
0x00400a97:	eor.w	r6, r5, r0
0x00400a9b:	bne	#0x400a65
0x00400a9d:	ldr	r1, [sp, #0x14]
0x00400a9f:	mov	sl, r5
0x00400aa1:	ldr	r5, [sp, #8]
0x00400aa3:	str	r4, [r1, #8]
0x00400aa5:	cmp	r5, #5
0x00400aa7:	str.w	sl, [r1, #0xc]
0x00400aab:	sbcs	r3, r8, #0
0x00400aaf:	strd	r7, r6, [r1]
0x00400ab3:	add.w	r3, r2, #1
0x00400ab7:	ldr	r1, [sp, #0x10]
0x00400ab9:	add.w	ip, r1, r2
0x00400abd:	ldr	r1, [sp, #0xc]
0x00400abf:	add.w	r0, r1, r3
0x00400ac3:	it	hs
0x00400ac5:	movhs	r1, #1
0x00400ac7:	sub.w	r0, ip, r0
0x00400acb:	it	lo
0x00400acd:	movlo	r1, #0
0x00400acf:	cmp	r0, #2
0x00400ad1:	ite	ls
0x00400ad3:	movls	r1, #0
0x00400ad5:	andhi	r1, r1, #1
0x00400ad9:	cmp	r1, #0
0x00400adb:	beq	#0x400b7d
0x00400add:	orrs.w	r3, r5, r8
0x00400ae1:	mov	r0, r5
0x00400ae3:	ldr	r5, [sp, #0xc]
0x00400ae5:	itet	eq
0x00400ae7:	moveq	r0, #1
0x00400ae9:	movne	r3, r8
0x00400aeb:	moveq	r3, #0
0x00400aed:	lsrs	r1, r0, #2
0x00400aef:	ldr	r5, [r5, r2]
0x00400af1:	orr.w	r1, r1, r3, lsl #30
0x00400af5:	add.w	lr, r1, #-1
0x00400af9:	eors	r5, r7
0x00400afb:	str.w	r5, [ip]
0x00400aff:	ldr	r5, [sp, #0xc]
0x00400b01:	lsrs	r7, r3, #2
0x00400b03:	orrs.w	lr, lr, r7
0x00400b07:	add	r5, r2
0x00400b09:	beq	#0x400b25
0x00400b0b:	subs	r1, #3
0x00400b0d:	ldr.w	lr, [r5, #4]
0x00400b11:	orrs	r1, r7
0x00400b13:	eor.w	lr, lr, r6
0x00400b17:	str.w	lr, [ip, #4]
0x00400b1b:	ittt	eq
0x00400b1d:	ldreq	r1, [r5, #8]
0x00400b1f:	eoreq	r1, r4
0x00400b21:	streq.w	r1, [ip, #8]
0x00400b25:	bic	r1, r0, #3
0x00400b29:	lsls	r0, r0, #0x1e
0x00400b2b:	beq	#0x400a3b
0x00400b25:	bic	r1, r0, #3
0x00400b29:	lsls	r0, r0, #0x1e
0x00400b2b:	beq	#0x400a3b
0x00400b2d:	adds	r0, r2, r1
0x00400b2f:	ldr	r6, [sp, #0x14]
0x00400b31:	ldr	r7, [sp, #0xc]
0x00400b33:	adds	r4, r1, #1
0x00400b35:	ldrb	r5, [r6, r1]
0x00400b37:	adc	r6, r3, #0
0x00400b3b:	ldrb	r7, [r7, r0]
0x00400b3d:	eors	r5, r7
0x00400b3f:	ldr	r7, [sp, #0x10]
0x00400b41:	strb	r5, [r7, r0]
0x00400b43:	ldr	r0, [sp, #8]
0x00400b45:	cmp	r4, r0
0x00400b47:	sbcs.w	r6, r6, r8
0x00400b4b:	bhs.w	#0x400a3b
0x00400b4f:	adds	r5, r2, r4
0x00400b51:	ldr	r6, [sp, #0x14]
0x00400b53:	ldr	r7, [sp, #0xc]
0x00400b55:	adds	r1, #2
0x00400b57:	adc	r3, r3, #0
0x00400b5b:	ldrb	r0, [r6, r4]
0x00400b5d:	ldrb	r4, [r7, r5]
0x00400b5f:	eors	r0, r4
0x00400b61:	ldr	r4, [sp, #0x10]
0x00400b63:	strb	r0, [r4, r5]
0x00400b65:	ldr	r0, [sp, #8]
0x00400b67:	cmp	r1, r0
0x00400b69:	sbcs.w	r3, r3, r8
0x00400b6d:	bhs.w	#0x400a3b
0x00400b71:	add	r2, r1
0x00400b73:	ldrb	r1, [r6, r1]
0x00400b75:	ldrb	r3, [r7, r2]
0x00400b77:	eors	r3, r1
0x00400b79:	strb	r3, [r4, r2]
0x00400b7b:	b	#0x400a3b
0x00400b7d:	ldr	r0, [sp, #0xc]
0x00400b7f:	ldr	r5, [sp, #0x10]
0x00400b81:	ldrb	r1, [r0, r2]
0x00400b83:	eors	r1, r7
0x00400b85:	strb	r1, [r5, r2]
0x00400b87:	ldr	r1, [sp, #8]
0x00400b89:	subs	r1, #1
0x00400b8b:	orrs.w	r1, r1, r8
0x00400b8f:	beq.w	#0x400a3b
0x00400b93:	ldrb	r1, [r0, r3]
0x00400b95:	ubfx	r0, r7, #8, #8
0x00400b99:	eors	r1, r0
0x00400b9b:	ldr	r0, [sp, #8]
0x00400b9d:	strb	r1, [r5, r3]
0x00400b9f:	subs	r3, r0, #2
0x00400ba1:	orrs.w	r3, r3, r8
0x00400ba5:	beq.w	#0x400a3b
0x00400ba9:	adds	r1, r2, #2
0x00400bab:	subs	r3, r0, #3
0x00400bad:	ldr	r0, [sp, #0xc]
0x00400baf:	ubfx	ip, r7, #0x10, #8
0x00400bb3:	orrs.w	r3, r3, r8
0x00400bb7:	ldrb	r0, [r0, r1]
0x00400bb9:	eor.w	r0, r0, ip
0x00400bbd:	strb	r0, [r5, r1]
0x00400bbf:	beq.w	#0x400a3b
0x00400bc3:	adds	r1, r2, #3
0x00400bc5:	ldr	r0, [sp, #0xc]
0x00400bc7:	ldrb	r3, [r0, r1]
0x00400bc9:	eor.w	r3, r3, r7, lsr #24
0x00400bcd:	ldr	r7, [sp, #8]
0x00400bcf:	strb	r3, [r5, r1]
0x00400bd1:	cmp	r7, #5
0x00400bd3:	sbcs	r3, r8, #0
0x00400bd7:	blo.w	#0x400a3b
0x00400bdb:	adds	r1, r2, #4
0x00400bdd:	subs	r3, r7, #5
0x00400bdf:	orrs.w	r3, r3, r8
0x00400be3:	ldrb	r0, [r0, r1]
0x00400be5:	eor.w	r0, r0, r6
0x00400be9:	strb	r0, [r5, r1]
0x00400beb:	beq.w	#0x400a3b
0x00400bef:	adds	r1, r2, #5
0x00400bf1:	ldr	r0, [sp, #0xc]
0x00400bf3:	ldr	r3, [sp, #8]
0x00400bf5:	ubfx	r7, r6, #8, #8
0x00400bf9:	ldrb	r0, [r0, r1]
0x00400bfb:	subs	r3, #6
0x00400bfd:	orrs.w	r3, r3, r8
0x00400c01:	eor.w	r0, r0, r7
0x00400c05:	strb	r0, [r5, r1]
0x00400c07:	beq.w	#0x400a3b
0x00400c0b:	ldr	r5, [sp, #8]
0x00400c0d:	adds	r1, r2, #6
0x00400c0f:	ldr	r0, [sp, #0xc]
0x00400c11:	ubfx	r7, r6, #0x10, #8
0x00400c15:	subs	r3, r5, #7
0x00400c17:	ldr	r5, [sp, #0x10]
0x00400c19:	orrs.w	r3, r3, r8
0x00400c1d:	ldrb	r0, [r0, r1]
0x00400c1f:	eor.w	r0, r0, r7
0x00400c23:	strb	r0, [r5, r1]
0x00400c25:	beq.w	#0x400a3b
0x00400c29:	adds	r1, r2, #7
0x00400c2b:	ldr	r7, [sp, #0xc]
0x00400c2d:	ldr	r5, [sp, #8]
0x00400c2f:	ldrb	r0, [r7, r1]
0x00400c31:	sub.w	r3, r5, #8
0x00400c35:	orrs.w	r3, r3, r8
0x00400c39:	eor.w	r0, r0, r6, lsr #24
0x00400c3d:	ldr	r6, [sp, #0x10]
0x00400c3f:	strb	r0, [r6, r1]
0x00400c41:	beq.w	#0x400a3b
0x00400c45:	add.w	r1, r2, #8
0x00400c49:	sub.w	r3, r5, #9
0x00400c4d:	orrs.w	r3, r3, r8
0x00400c51:	ldrb	r0, [r7, r1]
0x00400c53:	eor.w	r0, r0, r4
0x00400c57:	strb	r0, [r6, r1]
0x00400c59:	beq.w	#0x400a3b
0x00400c5d:	add.w	r1, r2, #9
0x00400c61:	ubfx	r6, r4, #8, #8
0x00400c65:	sub.w	r3, r5, #0xa
0x00400c69:	orrs.w	r3, r3, r8
0x00400c6d:	ldrb	r0, [r7, r1]
0x00400c6f:	eor.w	r0, r0, r6
0x00400c73:	ldr	r6, [sp, #0x10]
0x00400c75:	strb	r0, [r6, r1]
0x00400c77:	beq.w	#0x400a3b
0x00400c7b:	add.w	r1, r2, #0xa
0x00400c7f:	ubfx	r6, r4, #0x10, #8
0x00400c83:	sub.w	r3, r5, #0xb
0x00400c87:	orrs.w	r3, r3, r8
0x00400c8b:	ldrb	r0, [r7, r1]
0x00400c8d:	eor.w	r0, r0, r6
0x00400c91:	ldr	r6, [sp, #0x10]
0x00400c93:	strb	r0, [r6, r1]
0x00400c95:	beq.w	#0x400a3b
0x00400c99:	add.w	r1, r2, #0xb
0x00400c9d:	mov	r6, r7
0x00400c9f:	sub.w	r3, r5, #0xc
0x00400ca3:	orrs.w	r3, r3, r8
0x00400ca7:	ldrb	r0, [r7, r1]
0x00400ca9:	ldr	r7, [sp, #0x10]
0x00400cab:	eor.w	r0, r0, r4, lsr #24
0x00400caf:	strb	r0, [r7, r1]
0x00400cb1:	beq.w	#0x400a3b
0x00400cb5:	add.w	r1, r2, #0xc
0x00400cb9:	sub.w	r3, r5, #0xd
0x00400cbd:	orrs.w	r3, r3, r8
0x00400cc1:	ldrb	r0, [r6, r1]
0x00400cc3:	eor.w	r0, r0, sl
0x00400cc7:	strb	r0, [r7, r1]
0x00400cc9:	beq.w	#0x400a3b
0x00400ccd:	add.w	r1, r2, #0xd
0x00400cd1:	sub.w	r3, r5, #0xf
0x00400cd5:	ubfx	r4, sl, #8, #8
0x00400cd9:	orrs.w	r3, r3, r8
0x00400cdd:	ldrb	r0, [r6, r1]
0x00400cdf:	eor.w	r0, r0, r4
0x00400ce3:	strb	r0, [r7, r1]
0x00400ce5:	bne.w	#0x400a3b
0x00400ce9:	adds	r2, #0xe
0x00400ceb:	ubfx	r5, sl, #0x10, #8
0x00400cef:	ldrb	r3, [r6, r2]
0x00400cf1:	eors	r3, r5
0x00400cf3:	strb	r3, [r7, r2]
0x00400cf5:	b	#0x400a3b
0x00400cf7:	add	r3, sp, #0x40
0x00400cf9:	movs	r2, #0
0x00400cfb:	add.w	ip, sp, #0x150
0x00400cff:	str	r3, [sp]
0x00400d01:	b	#0x400a61
0x00400d03:	bl	#0x500025

Function sub_400d07 @ 0x00400d07
0x00400d07:	nop	
0x00400d09:	movs	r0, r0
0x00400d0b:	movs	r0, r0
0x00400d0d:	lsls	r6, r1, #0x10
0x00400d0f:	movs	r0, r0
0x00400d11:	lsls	r0, r1, #0xb
0x00400d13:	movs	r0, r0

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
