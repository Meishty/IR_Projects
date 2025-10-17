
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r4, r3
0x00400009:	sub.w	sp, sp, #0x214
0x0040000d:	ldr.w	r3, [pc, #0x934]
0x00400011:	str	r2, [sp, #4]
0x00400013:	ldr.w	r2, [pc, #0x934]
0x00400017:	ldr	r1, [sp, #0x238]
0x00400019:	add	r2, pc
0x0040001b:	str	r0, [sp, #0x74]
0x0040001d:	str	r1, [sp, #0x78]
0x0040001f:	movs	r0, #0x10
0x00400021:	ldr	r7, [sp, #0x23c]
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	ldr	r3, [r3]
0x00400027:	str	r3, [sp, #0x20c]
0x00400029:	mov.w	r3, #0
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	mov	r3, r5
0x00400033:	str	r0, [sp, #0x70]
0x00400035:	orrs	r3, r4
0x00400037:	beq.w	#0x4008b9
0x0040003b:	add	r6, sp, #0xe8
0x0040003d:	ldr	r2, [r7, #8]
0x0040003f:	mov	ip, r6
0x00400041:	ldr	r0, [r7]
0x00400043:	ldr	r1, [r7, #4]
0x00400045:	ldr	r3, [r7, #0xc]
0x00400047:	mov	r5, r0
0x00400049:	stm.w	ip!, {r0, r1, r2, r3}
0x0040004d:	lsr.w	lr, r2, #8
0x00400051:	ldr	r0, [r7, #0x10]
0x00400053:	ldr	r1, [r7, #0x14]
0x00400055:	stm.w	ip!, {r0, r1}
0x00400059:	add	r0, sp, #0xf8
0x0040005b:	ldr	r7, [sp, #0xec]
0x0040005d:	ldr	r1, [sp, #0xf4]
0x0040005f:	str	r0, [sp]
0x00400061:	ldrd	r0, r3, [sp, #0xf8]
0x00400065:	orr.w	lr, lr, r1, lsl #24
0x00400069:	lsrs	r1, r1, #8
0x0040006b:	adds.w	lr, r5, lr
0x0040006f:	orr.w	r1, r1, r2, lsl #24
0x00400073:	lsl.w	r2, r5, #3
0x00400077:	orr.w	r2, r2, r7, lsr #29
0x0040007b:	adc.w	r1, r7, r1
0x0040007f:	eor.w	sl, r2, lr
0x00400083:	lsls	r2, r7, #3
0x00400085:	orr.w	r2, r2, r5, lsr #29
0x00400089:	str	r5, [sp, #0x80]
0x0040008b:	eor.w	fp, r2, r1
0x0040008f:	lsrs	r2, r0, #8
0x00400091:	orr.w	r2, r2, r3, lsl #24
0x00400095:	lsrs	r3, r3, #8
0x00400097:	adds.w	r2, sl, r2
0x0040009b:	orr.w	r3, r3, r0, lsl #24
0x0040009f:	eor	r8, r2, #1
0x004000a3:	lsl.w	r2, sl, #3
0x004000a7:	orr.w	r2, r2, fp, lsr #29
0x004000ab:	adc.w	r3, fp, r3
0x004000af:	eor.w	r2, r2, r8
0x004000b3:	str	r7, [sp, #0x84]
0x004000b5:	mov	r5, r2
0x004000b7:	lsl.w	r2, fp, #3
0x004000bb:	lsr.w	r7, lr, #8
0x004000bf:	orr.w	r2, r2, sl, lsr #29
0x004000c3:	eors	r2, r3
0x004000c5:	orr.w	r7, r7, r1, lsl #24
0x004000c9:	lsrs	r0, r1, #8
0x004000cb:	adds	r7, r7, r5
0x004000cd:	orr.w	r0, r0, lr, lsl #24
0x004000d1:	lsl.w	r1, r5, #3
0x004000d5:	adc.w	r0, r0, r2
0x004000d9:	eor	lr, r7, #2
0x004000dd:	orr.w	r1, r1, r2, lsr #29
0x004000e1:	str	r2, [sp, #0x114]
0x004000e3:	lsls	r2, r2, #3
0x004000e5:	eor.w	r1, r1, lr
0x004000e9:	orr.w	r2, r2, r5, lsr #29
0x004000ed:	lsr.w	r7, r8, #8
0x004000f1:	eors	r2, r0
0x004000f3:	orr.w	r7, r7, r3, lsl #24
0x004000f7:	lsrs	r3, r3, #8
0x004000f9:	adds	r7, r7, r1
0x004000fb:	orr.w	r3, r3, r8, lsl #24
0x004000ff:	lsl.w	r8, r1, #3
0x00400103:	adc.w	r3, r3, r2
0x00400107:	eor	r7, r7, #3
0x0040010b:	strd	r1, r2, [sp, #0x118]
0x0040010f:	orr.w	r8, r8, r2, lsr #29
0x00400113:	lsls	r2, r2, #3
0x00400115:	eor.w	r8, r8, r7
0x00400119:	orr.w	r1, r2, r1, lsr #29
0x0040011d:	lsr.w	sb, lr, #8
0x00400121:	eors	r1, r3
0x00400123:	orr.w	sb, sb, r0, lsl #24
0x00400127:	lsrs	r2, r0, #8
0x00400129:	adds.w	r0, sb, r8
0x0040012d:	orr.w	r2, r2, lr, lsl #24
0x00400131:	lsl.w	lr, r8, #3
0x00400135:	adc.w	r2, r2, r1
0x00400139:	strd	r8, r1, [sp, #0x120]
0x0040013d:	orr.w	lr, lr, r1, lsr #29
0x00400141:	lsls	r1, r1, #3
0x00400143:	eor	r0, r0, #4
0x00400147:	orr.w	r1, r1, r8, lsr #29
0x0040014b:	eor.w	sb, r1, r2
0x0040014f:	eor.w	lr, lr, r0
0x00400153:	lsrs	r1, r7, #8
0x00400155:	str	r5, [sp, #0x8c]
0x00400157:	orr.w	r1, r1, r3, lsl #24
0x0040015b:	lsrs	r3, r3, #8
0x0040015d:	adds.w	r1, r1, lr
0x00400161:	orr.w	r3, r3, r7, lsl #24
0x00400165:	lsl.w	r7, lr, #3
0x00400169:	eor	r1, r1, #5
0x0040016d:	orr.w	r7, r7, sb, lsr #29
0x00400171:	adc.w	r3, r3, sb
0x00400175:	eor.w	r5, r7, r1
0x00400179:	lsl.w	r7, sb, #3
0x0040017d:	orr.w	r7, r7, lr, lsr #29
0x00400181:	str	r5, [sp, #0x6c]
0x00400183:	eor.w	r6, r7, r3
0x00400187:	lsrs	r7, r0, #8
0x00400189:	orr.w	r7, r7, r2, lsl #24
0x0040018d:	lsrs	r2, r2, #8
0x0040018f:	orr.w	r2, r2, r0, lsl #24
0x00400193:	adds	r0, r7, r5
0x00400195:	lsl.w	r7, r5, #3
0x00400199:	eor	r0, r0, #6
0x0040019d:	orr.w	r7, r7, r6, lsr #29
0x004001a1:	adc.w	r2, r2, r6
0x004001a5:	eor.w	r5, r7, r0
0x004001a9:	str	r6, [sp, #0x88]
0x004001ab:	lsls	r7, r6, #3
0x004001ad:	ldr	r6, [sp, #0x6c]
0x004001af:	str	r5, [sp, #0xc]
0x004001b1:	orr.w	r7, r7, r6, lsr #29
0x004001b5:	ldr	r6, [sp, #0xc]
0x004001b7:	eor.w	r5, r7, r2
0x004001bb:	lsrs	r7, r1, #8
0x004001bd:	orr.w	r7, r7, r3, lsl #24
0x004001c1:	lsrs	r3, r3, #8
0x004001c3:	orr.w	r3, r3, r1, lsl #24
0x004001c7:	adds	r1, r7, r6
0x004001c9:	lsl.w	r7, r6, #3
0x004001cd:	eor	r1, r1, #7
0x004001d1:	orr.w	r7, r7, r5, lsr #29
0x004001d5:	str	r5, [sp, #0x68]
0x004001d7:	adc.w	r3, r3, r5
0x004001db:	eor.w	r5, r7, r1
0x004001df:	str	r5, [sp, #8]
0x004001e1:	ldr	r5, [sp, #0x68]
0x004001e3:	lsls	r7, r5, #3
0x004001e5:	ldr	r5, [sp, #8]
0x004001e7:	orr.w	r7, r7, r6, lsr #29
0x004001eb:	eor.w	ip, r7, r3
0x004001ef:	lsrs	r7, r0, #8
0x004001f1:	orr.w	r7, r7, r2, lsl #24
0x004001f5:	lsrs	r2, r2, #8
0x004001f7:	mov	r6, ip
0x004001f9:	orr.w	r2, r2, r0, lsl #24
0x004001fd:	adds	r0, r5, r7
0x004001ff:	lsl.w	r7, r5, #3
0x00400203:	eor	r0, r0, #8
0x00400207:	orr.w	r7, r7, ip, lsr #29
0x0040020b:	eor.w	ip, r0, r7
0x0040020f:	lsl.w	r7, r6, #3
0x00400213:	str.w	ip, [sp, #0x10]
0x00400217:	adc.w	r2, r6, r2
0x0040021b:	orr.w	r7, r7, r5, lsr #29
0x0040021f:	ldr	r5, [sp, #0x10]
0x00400221:	eor.w	ip, r2, r7
0x00400225:	lsrs	r7, r1, #8
0x00400227:	orr.w	r7, r7, r3, lsl #24
0x0040022b:	lsrs	r3, r3, #8
0x0040022d:	orr.w	r3, r3, r1, lsl #24
0x00400231:	str	r6, [sp, #0x7c]
0x00400233:	adds	r1, r5, r7
0x00400235:	mov	r6, ip
0x00400237:	lsl.w	r7, r5, #3
0x0040023b:	eor	r1, r1, #9
0x0040023f:	orr.w	r7, r7, ip, lsr #29
0x00400243:	adc.w	r3, r6, r3
0x00400247:	eor.w	ip, r1, r7
0x0040024b:	lsls	r7, r6, #3
0x0040024d:	str.w	ip, [sp, #0x14]
0x00400251:	orr.w	r7, r7, r5, lsr #29
0x00400255:	ldr	r5, [sp, #0x14]
0x00400257:	eor.w	ip, r3, r7
0x0040025b:	lsrs	r7, r0, #8
0x0040025d:	str	r6, [sp, #0x90]
0x0040025f:	orr.w	r7, r7, r2, lsl #24
0x00400263:	lsrs	r2, r2, #8
0x00400265:	mov	r6, ip
0x00400267:	orr.w	r2, r2, r0, lsl #24
0x0040026b:	adds	r0, r5, r7
0x0040026d:	lsl.w	r7, r5, #3
0x00400271:	eor	r0, r0, #0xa
0x00400275:	orr.w	r7, r7, ip, lsr #29
0x00400279:	eor.w	ip, r0, r7
0x0040027d:	lsl.w	r7, r6, #3
0x00400281:	str.w	ip, [sp, #0x18]
0x00400285:	adc.w	r2, r6, r2
0x00400289:	orr.w	r7, r7, r5, lsr #29
0x0040028d:	ldr	r5, [sp, #0x18]
0x0040028f:	eor.w	ip, r2, r7
0x00400293:	lsrs	r7, r1, #8
0x00400295:	orr.w	r7, r7, r3, lsl #24
0x00400299:	lsrs	r3, r3, #8
0x0040029b:	orr.w	r3, r3, r1, lsl #24
0x0040029f:	str	r6, [sp, #0x94]
0x004002a1:	adds	r1, r5, r7
0x004002a3:	mov	r6, ip
0x004002a5:	lsl.w	r7, r5, #3
0x004002a9:	eor	r1, r1, #0xb
0x004002ad:	orr.w	r7, r7, ip, lsr #29
0x004002b1:	adc.w	r3, r6, r3
0x004002b5:	eor.w	ip, r1, r7
0x004002b9:	lsls	r7, r6, #3
0x004002bb:	str.w	ip, [sp, #0x1c]
0x004002bf:	orr.w	r7, r7, r5, lsr #29
0x004002c3:	ldr	r5, [sp, #0x1c]
0x004002c5:	eor.w	ip, r3, r7
0x004002c9:	lsrs	r7, r0, #8
0x004002cb:	str	r6, [sp, #0x98]
0x004002cd:	orr.w	r7, r7, r2, lsl #24
0x004002d1:	lsrs	r2, r2, #8
0x004002d3:	mov	r6, ip
0x004002d5:	orr.w	r2, r2, r0, lsl #24
0x004002d9:	adds	r0, r5, r7
0x004002db:	lsl.w	r7, r5, #3
0x004002df:	eor	r0, r0, #0xc
0x004002e3:	orr.w	r7, r7, ip, lsr #29
0x004002e7:	eor.w	ip, r0, r7
0x004002eb:	lsl.w	r7, r6, #3
0x004002ef:	str.w	ip, [sp, #0x20]
0x004002f3:	adc.w	r2, r6, r2
0x004002f7:	orr.w	r7, r7, r5, lsr #29
0x004002fb:	ldr	r5, [sp, #0x20]
0x004002fd:	eor.w	ip, r2, r7
0x00400301:	lsrs	r7, r1, #8
0x00400303:	orr.w	r7, r7, r3, lsl #24
0x00400307:	lsrs	r3, r3, #8
0x00400309:	orr.w	r3, r3, r1, lsl #24
0x0040030d:	str	r6, [sp, #0x9c]
0x0040030f:	adds	r1, r5, r7
0x00400311:	mov	r6, ip
0x00400313:	lsl.w	r7, r5, #3
0x00400317:	eor	r1, r1, #0xd
0x0040031b:	orr.w	r7, r7, ip, lsr #29
0x0040031f:	adc.w	r3, r6, r3
0x00400323:	eor.w	ip, r1, r7
0x00400327:	lsls	r7, r6, #3
0x00400329:	str.w	ip, [sp, #0x24]
0x0040032d:	orr.w	r7, r7, r5, lsr #29
0x00400331:	ldr	r5, [sp, #0x24]
0x00400333:	eor.w	ip, r3, r7
0x00400337:	lsrs	r7, r0, #8
0x00400339:	str	r6, [sp, #0xa0]
0x0040033b:	orr.w	r7, r7, r2, lsl #24
0x0040033f:	lsrs	r2, r2, #8
0x00400341:	mov	r6, ip
0x00400343:	orr.w	r2, r2, r0, lsl #24
0x00400347:	adds	r0, r5, r7
0x00400349:	lsl.w	r7, r5, #3
0x0040034d:	eor	r0, r0, #0xe
0x00400351:	orr.w	r7, r7, ip, lsr #29
0x00400355:	eor.w	ip, r0, r7
0x00400359:	lsl.w	r7, r6, #3
0x0040035d:	str.w	ip, [sp, #0x28]
0x00400361:	adc.w	r2, r6, r2
0x00400365:	orr.w	r7, r7, r5, lsr #29
0x00400369:	ldr	r5, [sp, #0x28]
0x0040036b:	eor.w	ip, r2, r7
0x0040036f:	lsrs	r7, r1, #8
0x00400371:	orr.w	r7, r7, r3, lsl #24
0x00400375:	lsrs	r3, r3, #8
0x00400377:	orr.w	r3, r3, r1, lsl #24
0x0040037b:	str	r6, [sp, #0xa4]
0x0040037d:	adds	r1, r5, r7
0x0040037f:	mov	r6, ip
0x00400381:	lsl.w	r7, r5, #3
0x00400385:	eor	r1, r1, #0xf
0x00400389:	orr.w	r7, r7, ip, lsr #29
0x0040038d:	adc.w	r3, r6, r3
0x00400391:	eor.w	ip, r1, r7
0x00400395:	lsls	r7, r6, #3
0x00400397:	str.w	ip, [sp, #0x2c]
0x0040039b:	orr.w	r7, r7, r5, lsr #29
0x0040039f:	ldr	r5, [sp, #0x2c]
0x004003a1:	eor.w	ip, r3, r7
0x004003a5:	lsrs	r7, r0, #8
0x004003a7:	str	r6, [sp, #0xa8]
0x004003a9:	orr.w	r7, r7, r2, lsl #24
0x004003ad:	lsrs	r2, r2, #8
0x004003af:	mov	r6, ip
0x004003b1:	orr.w	r2, r2, r0, lsl #24
0x004003b5:	adds	r0, r5, r7
0x004003b7:	lsl.w	r7, r5, #3
0x004003bb:	eor	r0, r0, #0x10
0x004003bf:	orr.w	r7, r7, ip, lsr #29
0x004003c3:	eor.w	ip, r0, r7
0x004003c7:	lsl.w	r7, r6, #3
0x004003cb:	str.w	ip, [sp, #0x30]
0x004003cf:	adc.w	r2, r6, r2
0x004003d3:	orr.w	r7, r7, r5, lsr #29
0x004003d7:	str	r6, [sp, #0xac]
0x004003d9:	ldr	r6, [sp, #0x30]
0x004003db:	eor.w	ip, r2, r7
0x004003df:	lsrs	r7, r1, #8
0x004003e1:	mov	r5, ip
0x004003e3:	orr.w	r7, r7, r3, lsl #24
0x004003e7:	lsrs	r3, r3, #8
0x004003e9:	orr.w	r3, r3, r1, lsl #24
0x004003ed:	adds	r1, r6, r7
0x004003ef:	lsl.w	r7, r6, #3
0x004003f3:	eor	r1, r1, #0x11
0x004003f7:	orr.w	r7, r7, ip, lsr #29
0x004003fb:	adc.w	r3, r5, r3
0x004003ff:	eor.w	ip, r1, r7
0x00400403:	lsls	r7, r5, #3
0x00400405:	str.w	ip, [sp, #0x34]
0x00400409:	orr.w	r7, r7, r6, lsr #29
0x0040040d:	str	r5, [sp, #0xb0]
0x0040040f:	eor.w	ip, r3, r7
0x00400413:	ldr	r5, [sp, #0x34]
0x00400415:	lsrs	r7, r0, #8
0x00400417:	orr.w	r7, r7, r2, lsl #24
0x0040041b:	lsrs	r2, r2, #8
0x0040041d:	mov	r6, ip
0x0040041f:	orr.w	r2, r2, r0, lsl #24
0x00400423:	adds	r0, r5, r7
0x00400425:	lsl.w	r7, r5, #3
0x00400429:	eor	r0, r0, #0x12
0x0040042d:	orr.w	r7, r7, ip, lsr #29
0x00400431:	eor.w	ip, r0, r7
0x00400435:	lsl.w	r7, r6, #3
0x00400439:	str.w	ip, [sp, #0x38]
0x0040043d:	adc.w	r2, r6, r2
0x00400441:	orr.w	r7, r7, r5, lsr #29
0x00400445:	str	r6, [sp, #0xb4]
0x00400447:	ldr	r6, [sp, #0x38]
0x00400449:	eor.w	ip, r2, r7
0x0040044d:	lsrs	r7, r1, #8
0x0040044f:	mov	r5, ip
0x00400451:	orr.w	r7, r7, r3, lsl #24
0x00400455:	lsrs	r3, r3, #8
0x00400457:	orr.w	r3, r3, r1, lsl #24
0x0040045b:	adds	r1, r6, r7
0x0040045d:	lsl.w	r7, r6, #3
0x00400461:	eor	r1, r1, #0x13
0x00400465:	orr.w	r7, r7, ip, lsr #29
0x00400469:	adc.w	r3, r5, r3
0x0040046d:	eor.w	ip, r1, r7
0x00400471:	lsls	r7, r5, #3
0x00400473:	str.w	ip, [sp, #0x3c]
0x00400477:	orr.w	r7, r7, r6, lsr #29
0x0040047b:	str	r5, [sp, #0xb8]
0x0040047d:	eor.w	ip, r3, r7
0x00400481:	ldr	r5, [sp, #0x3c]
0x00400483:	lsrs	r7, r0, #8
0x00400485:	orr.w	r7, r7, r2, lsl #24
0x00400489:	lsrs	r2, r2, #8
0x0040048b:	mov	r6, ip
0x0040048d:	orr.w	r2, r2, r0, lsl #24
0x00400491:	adds	r0, r5, r7
0x00400493:	lsl.w	r7, r5, #3
0x00400497:	eor	r0, r0, #0x14
0x0040049b:	orr.w	r7, r7, ip, lsr #29
0x0040049f:	eor.w	ip, r0, r7
0x004004a3:	lsl.w	r7, r6, #3
0x004004a7:	str.w	ip, [sp, #0x40]
0x004004ab:	adc.w	r2, r6, r2
0x004004af:	orr.w	r7, r7, r5, lsr #29
0x004004b3:	str	r6, [sp, #0xbc]
0x004004b5:	ldr	r6, [sp, #0x40]
0x004004b7:	eor.w	ip, r2, r7
0x004004bb:	lsrs	r7, r1, #8
0x004004bd:	mov	r5, ip
0x004004bf:	orr.w	r7, r7, r3, lsl #24
0x004004c3:	lsrs	r3, r3, #8
0x004004c5:	orr.w	r3, r3, r1, lsl #24
0x004004c9:	adds	r1, r6, r7
0x004004cb:	lsl.w	r7, r6, #3
0x004004cf:	eor	r1, r1, #0x15
0x004004d3:	orr.w	r7, r7, ip, lsr #29
0x004004d7:	adc.w	r3, r5, r3
0x004004db:	eor.w	ip, r1, r7
0x004004df:	lsls	r7, r5, #3
0x004004e1:	str.w	ip, [sp, #0x44]
0x004004e5:	orr.w	r7, r7, r6, lsr #29
0x004004e9:	str	r5, [sp, #0xc0]
0x004004eb:	eor.w	ip, r3, r7
0x004004ef:	ldr	r5, [sp, #0x44]
0x004004f1:	lsrs	r7, r0, #8
0x004004f3:	orr.w	r7, r7, r2, lsl #24
0x004004f7:	lsrs	r2, r2, #8
0x004004f9:	mov	r6, ip
0x004004fb:	orr.w	r2, r2, r0, lsl #24
0x004004ff:	adds	r0, r5, r7
0x00400501:	lsl.w	r7, r5, #3
0x00400505:	eor	r0, r0, #0x16
0x00400509:	orr.w	r7, r7, ip, lsr #29
0x0040050d:	eor.w	ip, r0, r7
0x00400511:	lsl.w	r7, r6, #3
0x00400515:	str.w	ip, [sp, #0x48]
0x00400519:	adc.w	r2, r6, r2
0x0040051d:	orr.w	r7, r7, r5, lsr #29
0x00400521:	str	r6, [sp, #0xc4]
0x00400523:	ldr	r6, [sp, #0x48]
0x00400525:	eor.w	ip, r2, r7
0x00400529:	lsrs	r7, r1, #8
0x0040052b:	mov	r5, ip
0x0040052d:	orr.w	r7, r7, r3, lsl #24
0x00400531:	lsrs	r3, r3, #8
0x00400533:	orr.w	r3, r3, r1, lsl #24
0x00400537:	adds	r1, r6, r7
0x00400539:	lsl.w	r7, r6, #3
0x0040053d:	eor	r1, r1, #0x17
0x00400541:	orr.w	r7, r7, ip, lsr #29
0x00400545:	adc.w	r3, r5, r3
0x00400549:	eor.w	ip, r1, r7
0x0040054d:	lsls	r7, r5, #3
0x0040054f:	str.w	ip, [sp, #0x4c]
0x00400553:	orr.w	r7, r7, r6, lsr #29
0x00400557:	str	r5, [sp, #0xc8]
0x00400559:	eor.w	ip, r3, r7
0x0040055d:	ldr	r5, [sp, #0x4c]
0x0040055f:	lsrs	r7, r0, #8
0x00400561:	orr.w	r7, r7, r2, lsl #24
0x00400565:	lsrs	r2, r2, #8
0x00400567:	mov	r6, ip
0x00400569:	orr.w	r2, r2, r0, lsl #24
0x0040056d:	adds	r0, r5, r7
0x0040056f:	lsl.w	r7, r5, #3
0x00400573:	eor	r0, r0, #0x18
0x00400577:	orr.w	r7, r7, ip, lsr #29
0x0040057b:	eor.w	ip, r0, r7
0x0040057f:	lsl.w	r7, r6, #3
0x00400583:	str.w	ip, [sp, #0x50]
0x00400587:	adc.w	r2, r6, r2
0x0040058b:	orr.w	r7, r7, r5, lsr #29
0x0040058f:	str	r6, [sp, #0xcc]
0x00400591:	ldr	r6, [sp, #0x50]
0x00400593:	eor.w	ip, r2, r7
0x00400597:	lsrs	r7, r1, #8
0x00400599:	mov	r5, ip
0x0040059b:	orr.w	r7, r7, r3, lsl #24
0x0040059f:	lsrs	r3, r3, #8
0x004005a1:	orr.w	r3, r3, r1, lsl #24
0x004005a5:	adds	r1, r6, r7
0x004005a7:	lsl.w	r7, r6, #3
0x004005ab:	eor	r1, r1, #0x19
0x004005af:	orr.w	r7, r7, ip, lsr #29
0x004005b3:	adc.w	r3, r5, r3
0x004005b7:	eor.w	ip, r1, r7
0x004005bb:	lsls	r7, r5, #3
0x004005bd:	str.w	ip, [sp, #0x54]
0x004005c1:	orr.w	r7, r7, r6, lsr #29
0x004005c5:	str	r5, [sp, #0xd0]
0x004005c7:	eor.w	ip, r3, r7
0x004005cb:	ldr	r5, [sp, #0x54]
0x004005cd:	lsrs	r7, r0, #8
0x004005cf:	orr.w	r7, r7, r2, lsl #24
0x004005d3:	lsrs	r2, r2, #8
0x004005d5:	mov	r6, ip
0x004005d7:	orr.w	r2, r2, r0, lsl #24
0x004005db:	adds	r0, r5, r7
0x004005dd:	lsl.w	r7, r5, #3
0x004005e1:	eor	r0, r0, #0x1a
0x004005e5:	orr.w	r7, r7, ip, lsr #29
0x004005e9:	eor.w	ip, r0, r7
0x004005ed:	lsl.w	r7, r6, #3
0x004005f1:	str.w	ip, [sp, #0x58]
0x004005f5:	adc.w	r2, r6, r2
0x004005f9:	orr.w	r7, r7, r5, lsr #29
0x004005fd:	str	r6, [sp, #0xd4]
0x004005ff:	ldr	r6, [sp, #0x58]
0x00400601:	eor.w	ip, r2, r7
0x00400605:	lsrs	r7, r1, #8
0x00400607:	mov	r5, ip
0x00400609:	orr.w	r7, r7, r3, lsl #24
0x0040060d:	lsrs	r3, r3, #8
0x0040060f:	orr.w	r3, r3, r1, lsl #24
0x00400613:	adds	r1, r6, r7
0x00400615:	lsl.w	r7, r6, #3
0x00400619:	eor	r1, r1, #0x1b
0x0040061d:	orr.w	r7, r7, ip, lsr #29
0x00400621:	adc.w	r3, r5, r3
0x00400625:	eor.w	ip, r1, r7
0x00400629:	lsls	r7, r5, #3
0x0040062b:	str.w	ip, [sp, #0x5c]
0x0040062f:	orr.w	r7, r7, r6, lsr #29
0x00400633:	str	r5, [sp, #0xd8]
0x00400635:	eor.w	ip, r3, r7
0x00400639:	ldr	r5, [sp, #0x5c]
0x0040063b:	lsrs	r7, r0, #8
0x0040063d:	orr.w	r7, r7, r2, lsl #24
0x00400641:	lsrs	r2, r2, #8
0x00400643:	mov	r6, ip
0x00400645:	orr.w	r2, r2, r0, lsl #24
0x00400649:	adds	r0, r5, r7
0x0040064b:	lsl.w	r7, r5, #3
0x0040064f:	eor	r0, r0, #0x1c
0x00400653:	orr.w	r7, r7, ip, lsr #29
0x00400657:	eor.w	ip, r0, r7
0x0040065b:	lsl.w	r7, r6, #3
0x0040065f:	str.w	ip, [sp, #0x60]
0x00400663:	adc.w	r2, r6, r2
0x00400667:	orr.w	r7, r7, r5, lsr #29
0x0040066b:	str	r6, [sp, #0xdc]
0x0040066d:	ldr	r6, [sp, #0x60]
0x0040066f:	eor.w	ip, r2, r7
0x00400673:	lsrs	r7, r1, #8
0x00400675:	mov	r5, ip
0x00400677:	orr.w	r7, r7, r3, lsl #24
0x0040067b:	lsrs	r3, r3, #8
0x0040067d:	orr.w	r3, r3, r1, lsl #24
0x00400681:	adds	r1, r6, r7
0x00400683:	lsl.w	r7, r6, #3
0x00400687:	eor	r1, r1, #0x1d
0x0040068b:	orr.w	r7, r7, ip, lsr #29
0x0040068f:	adc.w	r3, r5, r3
0x00400693:	eor.w	ip, r1, r7
0x00400697:	lsls	r7, r5, #3
0x00400699:	str.w	ip, [sp, #0x64]
0x0040069d:	orr.w	r7, r7, r6, lsr #29
0x004006a1:	str	r5, [sp, #0xe0]
0x004006a3:	eor.w	ip, r3, r7
0x004006a7:	ldr	r5, [sp, #0x64]
0x004006a9:	lsrs	r7, r0, #8
0x004006ab:	orr.w	r7, r7, r2, lsl #24
0x004006af:	lsrs	r2, r2, #8
0x004006b1:	mov	r6, ip
0x004006b3:	orr.w	r2, r2, r0, lsl #24
0x004006b7:	lsls	r0, r5, #3
0x004006b9:	adds	r7, r7, r5
0x004006bb:	orr.w	r0, r0, ip, lsr #29
0x004006bf:	adc.w	r2, r2, r6
0x004006c3:	eors	r7, r0
0x004006c5:	lsls	r0, r6, #3
0x004006c7:	orr.w	r0, r0, r5, lsr #29
0x004006cb:	eor	ip, r7, #0x1e
0x004006cf:	eors	r0, r2
0x004006d1:	lsrs	r2, r1, #8
0x004006d3:	orr.w	r2, r2, r3, lsl #24
0x004006d7:	lsrs	r3, r3, #8
0x004006d9:	orr.w	r3, r3, r1, lsl #24
0x004006dd:	lsl.w	r1, ip, #3
0x004006e1:	adds.w	r2, ip, r2
0x004006e5:	orr.w	r1, r1, r0, lsr #29
0x004006e9:	eor.w	r2, r2, r1
0x004006ed:	adc.w	r3, r3, r0
0x004006f1:	eor	r1, r2, #0x1f
0x004006f5:	lsls	r2, r0, #3
0x004006f7:	orr.w	r2, r2, ip, lsr #29
0x004006fb:	ldr	r7, [sp, #0x84]
0x004006fd:	eors	r3, r2
0x004006ff:	ldr	r2, [sp, #0x78]
0x00400701:	ldr	r5, [sp, #0x80]
0x00400703:	strd	r7, sl, [sp, #0x104]
0x00400707:	ldr	r7, [sp, #0x8c]
0x00400709:	str	r6, [sp, #0xe4]
0x0040070b:	str	r5, [sp, #0x100]
0x0040070d:	str	r7, [sp, #0x110]
0x0040070f:	ldrd	r6, r5, [r2, #8]
0x00400713:	str.w	fp, [sp, #0x10c]
0x00400717:	ldrd	r8, r7, [r2]
0x0040071b:	strd	lr, sb, [sp, #0x128]
0x0040071f:	ldr	r2, [sp, #0x6c]
0x00400721:	str	r2, [sp, #0x130]
0x00400723:	ldr	r2, [sp, #0x88]
0x00400725:	str	r2, [sp, #0x134]
0x00400727:	ldr	r2, [sp, #0xc]
0x00400729:	str	r2, [sp, #0x138]
0x0040072b:	ldr	r2, [sp, #0x68]
0x0040072d:	str	r2, [sp, #0x13c]
0x0040072f:	ldr	r2, [sp, #8]
0x00400731:	str	r2, [sp, #0x140]
0x00400733:	ldr	r2, [sp, #0x7c]
0x00400735:	str	r2, [sp, #0x144]
0x00400737:	ldr	r2, [sp, #0x10]
0x00400739:	str	r2, [sp, #0x148]
0x0040073b:	ldr	r2, [sp, #0x90]
0x0040073d:	str	r2, [sp, #0x14c]
0x0040073f:	ldr	r2, [sp, #0x14]
0x00400741:	str	r2, [sp, #0x150]
0x00400743:	ldr	r2, [sp, #0x94]
0x00400745:	str	r2, [sp, #0x154]
0x00400747:	ldr	r2, [sp, #0x18]
0x00400749:	str	r2, [sp, #0x158]
0x0040074b:	ldr	r2, [sp, #0x98]
0x0040074d:	str	r2, [sp, #0x15c]
0x0040074f:	ldr	r2, [sp, #0x1c]
0x00400751:	str	r2, [sp, #0x160]
0x00400753:	ldr	r2, [sp, #0x9c]
0x00400755:	str	r2, [sp, #0x164]
0x00400757:	ldr	r2, [sp, #0x20]
0x00400759:	str	r2, [sp, #0x168]
0x0040075b:	ldr	r2, [sp, #0xa0]
0x0040075d:	str	r2, [sp, #0x16c]
0x0040075f:	ldr	r2, [sp, #0x24]
0x00400761:	str	r2, [sp, #0x170]
0x00400763:	ldr	r2, [sp, #0xa4]
0x00400765:	str	r2, [sp, #0x174]
0x00400767:	ldr	r2, [sp, #0x28]
0x00400769:	str	r2, [sp, #0x178]
0x0040076b:	ldr	r2, [sp, #0xa8]
0x0040076d:	str	r2, [sp, #0x17c]
0x0040076f:	ldr	r2, [sp, #0x2c]
0x00400771:	str	r2, [sp, #0x180]
0x00400773:	ldr	r2, [sp, #0xac]
0x00400775:	str	r2, [sp, #0x184]
0x00400777:	ldr	r2, [sp, #0x30]
0x00400779:	str	r2, [sp, #0x188]
0x0040077b:	ldr	r2, [sp, #0xb0]
0x0040077d:	str	r2, [sp, #0x18c]
0x0040077f:	ldr	r2, [sp, #0x34]
0x00400781:	str	r2, [sp, #0x190]
0x00400783:	ldr	r2, [sp, #0xb4]
0x00400785:	str	r2, [sp, #0x194]
0x00400787:	ldr	r2, [sp, #0x38]
0x00400789:	str	r2, [sp, #0x198]
0x0040078b:	ldr	r2, [sp, #0xb8]
0x0040078d:	str	r2, [sp, #0x19c]
0x0040078f:	ldr	r2, [sp, #0x3c]
0x00400791:	str	r2, [sp, #0x1a0]
0x00400793:	ldr	r2, [sp, #0xbc]
0x00400795:	str	r2, [sp, #0x1a4]
0x00400797:	ldr	r2, [sp, #0x40]
0x00400799:	str	r2, [sp, #0x1a8]
0x0040079b:	ldr	r2, [sp, #0xc0]
0x0040079d:	str	r2, [sp, #0x1ac]
0x0040079f:	ldr	r2, [sp, #0x44]
0x004007a1:	str	r2, [sp, #0x1b0]
0x004007a3:	ldr	r2, [sp, #0xc4]
0x004007a5:	str	r2, [sp, #0x1b4]
0x004007a7:	ldr	r2, [sp, #0x48]
0x004007a9:	str	r2, [sp, #0x1b8]
0x004007ab:	ldr	r2, [sp, #0xc8]
0x004007ad:	str	r2, [sp, #0x1bc]
0x004007af:	ldr	r2, [sp, #0x4c]
0x004007b1:	str	r2, [sp, #0x1c0]
0x004007b3:	ldr	r2, [sp, #0xcc]
0x004007b5:	str	r2, [sp, #0x1c4]
0x004007b7:	ldr	r2, [sp, #0x50]
0x004007b9:	str	r2, [sp, #0x1c8]
0x004007bb:	ldr	r2, [sp, #0xd0]
0x004007bd:	str	r2, [sp, #0x1cc]
0x004007bf:	ldr	r2, [sp, #0x54]
0x004007c1:	str	r2, [sp, #0x1d0]
0x004007c3:	ldr	r2, [sp, #0xd4]
0x004007c5:	str	r2, [sp, #0x1d4]
0x004007c7:	ldr	r2, [sp, #0x58]
0x004007c9:	str	r2, [sp, #0x1d8]
0x004007cb:	ldr	r2, [sp, #0xd8]
0x004007cd:	str	r2, [sp, #0x1dc]
0x004007cf:	ldr	r2, [sp, #0x5c]
0x004007d1:	str	r2, [sp, #0x1e0]
0x004007d3:	ldr	r2, [sp, #0xdc]
0x004007d5:	str	r2, [sp, #0x1e4]
0x004007d7:	ldr	r2, [sp, #0x60]
0x004007d9:	str	r2, [sp, #0x1e8]
0x004007db:	ldr	r2, [sp, #0xe0]
0x004007dd:	str	r2, [sp, #0x1ec]
0x004007df:	ldr	r2, [sp, #0x64]
0x004007e1:	str	r2, [sp, #0x1f0]
0x004007e3:	ldr	r2, [sp, #0xe4]
0x004007e5:	strd	r2, ip, [sp, #0x1f4]
0x004007e9:	ldr	r2, [sp, #4]
0x004007eb:	str	r3, [sp, #0x204]
0x004007ed:	cmp	r2, #0x10
0x004007ef:	strd	r0, r1, [sp, #0x1fc]
0x004007f3:	sbcs	r3, r4, #0
0x004007f7:	blo.w	#0x400939
0x004007fb:	subs.w	r3, r2, #0x10
0x004007ff:	ldr	r1, [sp, #0x74]
0x00400801:	adc	r4, r4, #-1
0x00400805:	mov	sl, r8
0x00400807:	lsrs	r3, r3, #4
0x00400809:	str.w	r8, [sp, #0x10]
0x0040080d:	orr.w	r2, r3, r4, lsl #28
0x00400811:	lsrs	r3, r4, #4
0x00400813:	str	r3, [sp, #0xc]
0x00400815:	add.w	r3, r1, #0x10
0x00400819:	add.w	r3, r3, r2, lsl #4
0x0040081d:	mov	sb, r1
0x0040081f:	mov	ip, r7
0x00400821:	add.w	lr, sp, #0x200
0x00400825:	mov	fp, r5
0x00400827:	mov	r8, r3
0x00400829:	str	r2, [sp, #8]
0x0040082b:	str	r7, [sp, #0x14]
0x0040082d:	adds.w	r3, sl, #1
0x00400831:	ldr	r7, [sp]
0x00400833:	mov	r1, sl
0x00400835:	mov	r4, ip
0x00400837:	mov	sl, r3
0x00400839:	adc	ip, ip, #0
0x0040083d:	mov	r3, r6
0x0040083f:	mov	r2, fp
0x00400841:	ldr	r5, [r7, #8]!
0x00400845:	lsrs	r0, r3, #8
0x00400847:	orr.w	r0, r0, r2, lsl #24
0x0040084b:	lsrs	r2, r2, #8
0x0040084d:	adds	r0, r0, r1
0x0040084f:	orr.w	r2, r2, r3, lsl #24
0x00400853:	eor.w	r3, r0, r5
0x00400857:	adc.w	r2, r2, r4
0x0040085b:	ldr	r0, [r7, #4]
0x0040085d:	cmp	lr, r7
0x0040085f:	eor.w	r2, r2, r0
0x00400863:	lsl.w	r0, r4, #3
0x00400867:	orr.w	r0, r0, r1, lsr #29
0x0040086b:	lsl.w	r1, r1, #3
0x0040086f:	orr.w	r1, r1, r4, lsr #29
0x00400873:	eor.w	r4, r2, r0
0x00400877:	eor.w	r1, r1, r3
0x0040087b:	bne	#0x400841
0x0040082d:	adds.w	r3, sl, #1
0x00400831:	ldr	r7, [sp]
0x00400833:	mov	r1, sl
0x00400835:	mov	r4, ip
0x00400837:	mov	sl, r3
0x00400839:	adc	ip, ip, #0
0x0040083d:	mov	r3, r6
0x0040083f:	mov	r2, fp
0x00400841:	ldr	r5, [r7, #8]!
0x00400845:	lsrs	r0, r3, #8
0x00400847:	orr.w	r0, r0, r2, lsl #24
0x0040084b:	lsrs	r2, r2, #8
0x0040084d:	adds	r0, r0, r1
0x0040084f:	orr.w	r2, r2, r3, lsl #24
0x00400853:	eor.w	r3, r0, r5
0x00400857:	adc.w	r2, r2, r4
0x0040085b:	ldr	r0, [r7, #4]
0x0040085d:	cmp	lr, r7
0x0040085f:	eor.w	r2, r2, r0
0x00400863:	lsl.w	r0, r4, #3
0x00400867:	orr.w	r0, r0, r1, lsr #29
0x0040086b:	lsl.w	r1, r1, #3
0x0040086f:	orr.w	r1, r1, r4, lsr #29
0x00400873:	eor.w	r4, r2, r0
0x00400877:	eor.w	r1, r1, r3
0x0040087b:	bne	#0x400841
0x00400841:	ldr	r5, [r7, #8]!
0x00400845:	lsrs	r0, r3, #8
0x00400847:	orr.w	r0, r0, r2, lsl #24
0x0040084b:	lsrs	r2, r2, #8
0x0040084d:	adds	r0, r0, r1
0x0040084f:	orr.w	r2, r2, r3, lsl #24
0x00400853:	eor.w	r3, r0, r5
0x00400857:	adc.w	r2, r2, r4
0x0040085b:	ldr	r0, [r7, #4]
0x0040085d:	cmp	lr, r7
0x0040085f:	eor.w	r2, r2, r0
0x00400863:	lsl.w	r0, r4, #3
0x00400867:	orr.w	r0, r0, r1, lsr #29
0x0040086b:	lsl.w	r1, r1, #3
0x0040086f:	orr.w	r1, r1, r4, lsr #29
0x00400873:	eor.w	r4, r2, r0
0x00400877:	eor.w	r1, r1, r3
0x0040087b:	bne	#0x400841
0x0040087d:	strd	r3, r2, [sb, #8]
0x00400881:	strd	r1, r4, [sb]
0x00400885:	add.w	sb, sb, #0x10
0x00400889:	cmp	r8, sb
0x0040088b:	bne	#0x40082d
0x0040088d:	ldrd	r8, r7, [sp, #0x10]
0x00400891:	mov	r5, fp
0x00400893:	ldr	r3, [sp, #8]
0x00400895:	movs	r4, #0
0x00400897:	adds.w	r8, r8, #1
0x0040089b:	ldr	r2, [sp, #0xc]
0x0040089d:	adc	r7, r7, #0
0x004008a1:	adds.w	r8, r8, r3
0x004008a5:	adc.w	r7, r2, r7
0x004008a9:	adds	r0, r3, #1
0x004008ab:	ldr	r3, [sp, #4]
0x004008ad:	adds	r0, r0, r0
0x004008af:	ands	r3, r3, #0xf
0x004008b3:	str	r3, [sp, #4]
0x004008b5:	bne	#0x4008db
0x004008b7:	ldr	r0, [sp, #0x70]
0x004008b9:	bl	#0x4008b9
0x004008db:	lsls	r0, r0, #3
0x004008dd:	ldr	r3, [sp]
0x004008df:	lsrs	r1, r5, #8
0x004008e1:	lsrs	r2, r6, #8
0x004008e3:	orr.w	r1, r1, r6, lsl #24
0x004008e7:	ldr	r6, [r3, #8]!
0x004008eb:	orr.w	r2, r2, r5, lsl #24
0x004008ef:	lsl.w	ip, r8, #3
0x004008f3:	adds.w	r2, r2, r8
0x004008f7:	adc.w	r5, r1, r7
0x004008fb:	eors	r6, r2
0x004008fd:	ldr	r1, [r3, #4]
0x004008ff:	lsls	r2, r7, #3
0x00400901:	orr.w	r2, r2, r8, lsr #29
0x00400905:	orr.w	r7, ip, r7, lsr #29
0x00400909:	eors	r5, r1
0x0040090b:	eor.w	r8, r6, r7
0x0040090f:	cmp	r3, lr
0x00400911:	eor.w	r7, r5, r2
0x00400915:	bne	#0x4008df
0x004008dd:	ldr	r3, [sp]
0x004008df:	lsrs	r1, r5, #8
0x004008e1:	lsrs	r2, r6, #8
0x004008e3:	orr.w	r1, r1, r6, lsl #24
0x004008e7:	ldr	r6, [r3, #8]!
0x004008eb:	orr.w	r2, r2, r5, lsl #24
0x004008ef:	lsl.w	ip, r8, #3
0x004008f3:	adds.w	r2, r2, r8
0x004008f7:	adc.w	r5, r1, r7
0x004008fb:	eors	r6, r2
0x004008fd:	ldr	r1, [r3, #4]
0x004008ff:	lsls	r2, r7, #3
0x00400901:	orr.w	r2, r2, r8, lsr #29
0x00400905:	orr.w	r7, ip, r7, lsr #29
0x00400909:	eors	r5, r1
0x0040090b:	eor.w	r8, r6, r7
0x0040090f:	cmp	r3, lr
0x00400911:	eor.w	r7, r5, r2
0x00400915:	bne	#0x4008df
0x004008df:	lsrs	r1, r5, #8
0x004008e1:	lsrs	r2, r6, #8
0x004008e3:	orr.w	r1, r1, r6, lsl #24
0x004008e7:	ldr	r6, [r3, #8]!
0x004008eb:	orr.w	r2, r2, r5, lsl #24
0x004008ef:	lsl.w	ip, r8, #3
0x004008f3:	adds.w	r2, r2, r8
0x004008f7:	adc.w	r5, r1, r7
0x004008fb:	eors	r6, r2
0x004008fd:	ldr	r1, [r3, #4]
0x004008ff:	lsls	r2, r7, #3
0x00400901:	orr.w	r2, r2, r8, lsr #29
0x00400905:	orr.w	r7, ip, r7, lsr #29
0x00400909:	eors	r5, r1
0x0040090b:	eor.w	r8, r6, r7
0x0040090f:	cmp	r3, lr
0x00400911:	eor.w	r7, r5, r2
0x00400915:	bne	#0x4008df
0x00400917:	ldr	r3, [sp, #0x74]
0x00400919:	ldr	r2, [sp, #4]
0x0040091b:	add	r3, r0
0x0040091d:	mov	r0, r3
0x0040091f:	ldr	r3, [sp, #0x70]
0x00400921:	orrs	r4, r2
0x00400923:	it	eq
0x00400925:	moveq	r2, #1
0x00400927:	mov	r1, r3
0x00400929:	strd	r6, r5, [r3, #8]
0x0040092d:	str.w	r8, [r3]
0x00400931:	str	r7, [r3, #4]
0x00400933:	bl	#0x400933
0x00400939:	movs	r0, #0
0x0040093b:	add.w	lr, sp, #0x200
0x0040093f:	b	#0x4008dd

Function sub_4008b9 @ 0x004008b9
0x004008b9:	bl	#0x4008b9
0x004008bd:	ldr	r2, [pc, #0x8c]
0x004008bf:	ldr	r3, [pc, #0x84]
0x004008c1:	add	r2, pc
0x004008c3:	ldr	r3, [r2, r3]
0x004008c5:	ldr	r2, [r3]
0x004008c7:	ldr	r3, [sp, #0x20c]
0x004008c9:	eors	r2, r3
0x004008cb:	mov.w	r3, #0
0x004008cf:	bne	#0x400941
0x004008d1:	movs	r0, #0
0x004008d3:	add.w	sp, sp, #0x214
0x004008d7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400933 @ 0x00400933
0x00400933:	bl	#0x400933
0x00400937:	b	#0x4008b7

Function sub_400941 @ 0x00400941
0x00400941:	bl	#0x400941

Function sub_400951 @ 0x00400951
0x00400951:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400955:	mov	r7, r3
0x00400957:	ldr.w	r3, [pc, #0xb90]
0x0040095b:	sub.w	sp, sp, #0x214
0x0040095f:	ldr	r4, [sp, #0x238]
0x00400961:	str	r4, [sp, #0x84]
0x00400963:	mov	r4, r2
0x00400965:	str	r2, [sp, #8]
0x00400967:	ldr.w	r2, [pc, #0xb84]
0x0040096b:	str	r0, [sp, #0x74]
0x0040096d:	movs	r0, #0x10
0x0040096f:	add	r2, pc
0x00400971:	str	r1, [sp, #0xc]
0x00400973:	ldr	r5, [sp, #0x23c]
0x00400975:	ldr	r3, [r2, r3]
0x00400977:	ldr	r3, [r3]
0x00400979:	str	r3, [sp, #0x20c]
0x0040097b:	mov.w	r3, #0
0x0040097f:	bl	#0x40097f

Function sub_40097f @ 0x0040097f
0x0040097f:	bl	#0x40097f
0x00400983:	mov	r3, r4
0x00400985:	str	r0, [sp, #0x78]
0x00400987:	orrs	r3, r7
0x00400989:	beq.w	#0x40121f
0x0040098d:	add.w	ip, sp, #0xe8
0x00400991:	ldr	r2, [r5, #8]
0x00400993:	mov	r6, ip
0x00400995:	ldr	r0, [r5]
0x00400997:	ldr	r1, [r5, #4]
0x00400999:	add	r4, sp, #0xf8
0x0040099b:	ldr	r3, [r5, #0xc]
0x0040099d:	stm	r6!, {r0, r1, r2, r3}
0x0040099f:	ldr	r1, [r5, #0x14]
0x004009a1:	str	r0, [sp, #4]
0x004009a3:	ldr	r0, [r5, #0x10]
0x004009a5:	stm	r6!, {r0, r1}
0x004009a7:	lsrs	r6, r2, #8
0x004009a9:	ldr	r5, [sp, #4]
0x004009ab:	ldr	r1, [sp, #0xf4]
0x004009ad:	ldr	r0, [sp, #0xec]
0x004009af:	str	r4, [sp]
0x004009b1:	orr.w	r6, r6, r1, lsl #24
0x004009b5:	lsrs	r1, r1, #8
0x004009b7:	ldrd	r4, r3, [sp, #0xf8]
0x004009bb:	orr.w	r1, r1, r2, lsl #24
0x004009bf:	lsls	r2, r5, #3
0x004009c1:	adds	r6, r5, r6
0x004009c3:	orr.w	r2, r2, r0, lsr #29
0x004009c7:	adc.w	r1, r0, r1
0x004009cb:	eor.w	sl, r6, r2
0x004009cf:	lsls	r2, r0, #3
0x004009d1:	orr.w	r2, r2, r5, lsr #29
0x004009d5:	lsrs	r5, r6, #8
0x004009d7:	eor.w	fp, r1, r2
0x004009db:	lsrs	r2, r4, #8
0x004009dd:	orr.w	r2, r2, r3, lsl #24
0x004009e1:	lsrs	r3, r3, #8
0x004009e3:	adds.w	r2, sl, r2
0x004009e7:	orr.w	r3, r3, r4, lsl #24
0x004009eb:	eor	ip, r2, #1
0x004009ef:	lsl.w	r2, sl, #3
0x004009f3:	orr.w	r2, r2, fp, lsr #29
0x004009f7:	adc.w	r3, fp, r3
0x004009fb:	eor.w	lr, ip, r2
0x004009ff:	lsl.w	r2, fp, #3
0x00400a03:	orr.w	r2, r2, sl, lsr #29
0x00400a07:	orr.w	r5, r5, r1, lsl #24
0x00400a0b:	eors	r2, r3
0x00400a0d:	str	r0, [sp, #0x88]
0x00400a0f:	lsrs	r0, r1, #8
0x00400a11:	adds.w	r5, lr, r5
0x00400a15:	orr.w	r0, r0, r6, lsl #24
0x00400a19:	lsl.w	r1, lr, #3
0x00400a1d:	adc.w	r0, r2, r0
0x00400a21:	eor	r6, r5, #2
0x00400a25:	orr.w	r1, r1, r2, lsr #29
0x00400a29:	str	r2, [sp, #0x114]
0x00400a2b:	lsls	r2, r2, #3
0x00400a2d:	eors	r1, r6
0x00400a2f:	orr.w	r2, r2, lr, lsr #29
0x00400a33:	lsr.w	r5, ip, #8
0x00400a37:	eors	r2, r0
0x00400a39:	orr.w	r5, r5, r3, lsl #24
0x00400a3d:	lsrs	r3, r3, #8
0x00400a3f:	adds	r5, r1, r5
0x00400a41:	orr.w	r3, r3, ip, lsl #24
0x00400a45:	lsl.w	ip, r1, #3
0x00400a49:	adc.w	r3, r2, r3
0x00400a4d:	eor	r5, r5, #3
0x00400a51:	strd	r1, r2, [sp, #0x118]
0x00400a55:	orr.w	ip, ip, r2, lsr #29
0x00400a59:	lsls	r2, r2, #3
0x00400a5b:	eor.w	ip, r5, ip
0x00400a5f:	orr.w	r1, r2, r1, lsr #29
0x00400a63:	lsrs	r2, r6, #8
0x00400a65:	eors	r1, r3
0x00400a67:	orr.w	r8, r2, r0, lsl #24
0x00400a6b:	lsrs	r2, r0, #8
0x00400a6d:	adds.w	r0, ip, r8
0x00400a71:	orr.w	r2, r2, r6, lsl #24
0x00400a75:	lsl.w	r6, ip, #3
0x00400a79:	adc.w	r2, r1, r2
0x00400a7d:	orr.w	r6, r6, r1, lsr #29
0x00400a81:	strd	ip, r1, [sp, #0x120]
0x00400a85:	lsls	r1, r1, #3
0x00400a87:	eor	r0, r0, #4
0x00400a8b:	orr.w	r1, r1, ip, lsr #29
0x00400a8f:	eor.w	ip, r0, r6
0x00400a93:	eor.w	r6, r2, r1
0x00400a97:	lsrs	r1, r5, #8
0x00400a99:	str	r6, [sp, #0x8c]
0x00400a9b:	orr.w	r1, r1, r3, lsl #24
0x00400a9f:	lsrs	r3, r3, #8
0x00400aa1:	adds.w	r1, ip, r1
0x00400aa5:	orr.w	r3, r3, r5, lsl #24
0x00400aa9:	lsl.w	r5, ip, #3
0x00400aad:	eor	r1, r1, #5
0x00400ab1:	orr.w	r5, r5, r6, lsr #29
0x00400ab5:	adc.w	r3, r6, r3
0x00400ab9:	eor.w	r4, r1, r5
0x00400abd:	lsls	r5, r6, #3
0x00400abf:	str	r4, [sp, #0x10]
0x00400ac1:	orr.w	r5, r5, ip, lsr #29
0x00400ac5:	ldr	r6, [sp, #0x10]
0x00400ac7:	eor.w	r4, r3, r5
0x00400acb:	lsrs	r5, r0, #8
0x00400acd:	str	r4, [sp, #0x7c]
0x00400acf:	orr.w	r5, r5, r2, lsl #24
0x00400ad3:	lsrs	r2, r2, #8
0x00400ad5:	orr.w	r2, r2, r0, lsl #24
0x00400ad9:	adds	r0, r6, r5
0x00400adb:	lsl.w	r5, r6, #3
0x00400adf:	eor	r0, r0, #6
0x00400ae3:	orr.w	r5, r5, r4, lsr #29
0x00400ae7:	adc.w	r2, r4, r2
0x00400aeb:	eor.w	r4, r0, r5
0x00400aef:	str	r4, [sp, #0x14]
0x00400af1:	ldr	r4, [sp, #0x7c]
0x00400af3:	lsls	r5, r4, #3
0x00400af5:	ldr	r4, [sp, #0x14]
0x00400af7:	orr.w	r5, r5, r6, lsr #29
0x00400afb:	eor.w	r8, r2, r5
0x00400aff:	lsrs	r5, r1, #8
0x00400b01:	orr.w	r5, r5, r3, lsl #24
0x00400b05:	lsrs	r3, r3, #8
0x00400b07:	mov	r6, r8
0x00400b09:	orr.w	r3, r3, r1, lsl #24
0x00400b0d:	adds	r1, r4, r5
0x00400b0f:	lsl.w	r5, r4, #3
0x00400b13:	eor	r1, r1, #7
0x00400b17:	orr.w	r5, r5, r8, lsr #29
0x00400b1b:	adc.w	sb, r8, r3
0x00400b1f:	eor.w	r3, r1, r5
0x00400b23:	lsls	r5, r6, #3
0x00400b25:	str	r3, [sp, #0x18]
0x00400b27:	orr.w	r5, r5, r4, lsr #29
0x00400b2b:	ldr	r6, [sp, #0x18]
0x00400b2d:	eor.w	r3, sb, r5
0x00400b31:	lsrs	r5, r0, #8
0x00400b33:	orr.w	r5, r5, r2, lsl #24
0x00400b37:	lsrs	r2, r2, #8
0x00400b39:	orr.w	r2, r2, r0, lsl #24
0x00400b3d:	adds	r0, r6, r5
0x00400b3f:	lsl.w	r5, r6, #3
0x00400b43:	eor	r0, r0, #8
0x00400b47:	orr.w	r5, r5, r3, lsr #29
0x00400b4b:	str.w	r8, [sp, #0x90]
0x00400b4f:	eor.w	r8, r0, r5
0x00400b53:	lsl.w	r5, r3, #3
0x00400b57:	adc.w	r2, r3, r2
0x00400b5b:	orr.w	r5, r5, r6, lsr #29
0x00400b5f:	str.w	r8, [sp, #0x1c]
0x00400b63:	eor.w	r8, r2, r5
0x00400b67:	ldr	r6, [sp, #0x1c]
0x00400b69:	lsrs	r5, r1, #8
0x00400b6b:	orr.w	r5, r5, sb, lsl #24
0x00400b6f:	str	r3, [sp, #0x94]
0x00400b71:	lsr.w	r3, sb, #8
0x00400b75:	mov	r4, r8
0x00400b77:	str.w	r8, [sp, #0x80]
0x00400b7b:	orr.w	r3, r3, r1, lsl #24
0x00400b7f:	adds	r1, r6, r5
0x00400b81:	lsl.w	r5, r6, #3
0x00400b85:	adc.w	r3, r4, r3
0x00400b89:	ldr	r4, [sp, #0x80]
0x00400b8b:	eor	r1, r1, #9
0x00400b8f:	orr.w	r5, r5, r8, lsr #29
0x00400b93:	eor.w	r8, r1, r5
0x00400b97:	str.w	r8, [sp, #0x20]
0x00400b9b:	lsls	r5, r4, #3
0x00400b9d:	ldr	r4, [sp, #0x20]
0x00400b9f:	orr.w	r5, r5, r6, lsr #29
0x00400ba3:	eor.w	r8, r3, r5
0x00400ba7:	lsrs	r5, r0, #8
0x00400ba9:	orr.w	r5, r5, r2, lsl #24
0x00400bad:	lsrs	r2, r2, #8
0x00400baf:	mov	r6, r8
0x00400bb1:	orr.w	r2, r2, r0, lsl #24
0x00400bb5:	adds	r0, r4, r5
0x00400bb7:	lsl.w	r5, r4, #3
0x00400bbb:	eor	r0, r0, #0xa
0x00400bbf:	orr.w	r5, r5, r8, lsr #29
0x00400bc3:	eor.w	r8, r0, r5
0x00400bc7:	lsl.w	r5, r6, #3
0x00400bcb:	str.w	r8, [sp, #0x24]
0x00400bcf:	adc.w	r2, r6, r2
0x00400bd3:	orr.w	r5, r5, r4, lsr #29
0x00400bd7:	ldr	r4, [sp, #0x24]
0x00400bd9:	eor.w	r8, r2, r5
0x00400bdd:	lsrs	r5, r1, #8
0x00400bdf:	orr.w	r5, r5, r3, lsl #24
0x00400be3:	lsrs	r3, r3, #8
0x00400be5:	orr.w	r3, r3, r1, lsl #24
0x00400be9:	str	r6, [sp, #0x98]
0x00400beb:	adds	r1, r4, r5
0x00400bed:	mov	r6, r8
0x00400bef:	lsl.w	r5, r4, #3
0x00400bf3:	eor	r1, r1, #0xb
0x00400bf7:	orr.w	r5, r5, r8, lsr #29
0x00400bfb:	adc.w	r3, r6, r3
0x00400bff:	eor.w	r8, r1, r5
0x00400c03:	lsls	r5, r6, #3
0x00400c05:	str.w	r8, [sp, #0x28]
0x00400c09:	orr.w	r5, r5, r4, lsr #29
0x00400c0d:	ldr	r4, [sp, #0x28]
0x00400c0f:	eor.w	r8, r3, r5
0x00400c13:	lsrs	r5, r0, #8
0x00400c15:	str	r6, [sp, #0x9c]
0x00400c17:	orr.w	r5, r5, r2, lsl #24
0x00400c1b:	lsrs	r2, r2, #8
0x00400c1d:	mov	r6, r8
0x00400c1f:	orr.w	r2, r2, r0, lsl #24
0x00400c23:	adds	r0, r4, r5
0x00400c25:	lsl.w	r5, r4, #3
0x00400c29:	eor	r0, r0, #0xc
0x00400c2d:	orr.w	r5, r5, r8, lsr #29
0x00400c31:	eor.w	r8, r0, r5
0x00400c35:	lsl.w	r5, r6, #3
0x00400c39:	str.w	r8, [sp, #0x2c]
0x00400c3d:	adc.w	r2, r6, r2
0x00400c41:	orr.w	r5, r5, r4, lsr #29
0x00400c45:	ldr	r4, [sp, #0x2c]
0x00400c47:	eor.w	r8, r2, r5
0x00400c4b:	lsrs	r5, r1, #8
0x00400c4d:	orr.w	r5, r5, r3, lsl #24
0x00400c51:	lsrs	r3, r3, #8
0x00400c53:	orr.w	r3, r3, r1, lsl #24
0x00400c57:	str	r6, [sp, #0xa0]
0x00400c59:	adds	r1, r4, r5
0x00400c5b:	mov	r6, r8
0x00400c5d:	lsl.w	r5, r4, #3
0x00400c61:	eor	r1, r1, #0xd
0x00400c65:	orr.w	r5, r5, r8, lsr #29
0x00400c69:	adc.w	r3, r6, r3
0x00400c6d:	eor.w	r8, r1, r5
0x00400c71:	lsls	r5, r6, #3
0x00400c73:	str.w	r8, [sp, #0x30]
0x00400c77:	orr.w	r5, r5, r4, lsr #29
0x00400c7b:	ldr	r4, [sp, #0x30]
0x00400c7d:	eor.w	r8, r3, r5
0x00400c81:	lsrs	r5, r0, #8
0x00400c83:	str	r6, [sp, #0xa4]
0x00400c85:	orr.w	r5, r5, r2, lsl #24
0x00400c89:	lsrs	r2, r2, #8
0x00400c8b:	mov	r6, r8
0x00400c8d:	orr.w	r2, r2, r0, lsl #24
0x00400c91:	adds	r0, r4, r5
0x00400c93:	lsl.w	r5, r4, #3
0x00400c97:	eor	r0, r0, #0xe
0x00400c9b:	orr.w	r5, r5, r8, lsr #29
0x00400c9f:	eor.w	r8, r0, r5
0x00400ca3:	lsl.w	r5, r6, #3
0x00400ca7:	str.w	r8, [sp, #0x34]
0x00400cab:	adc.w	r2, r6, r2
0x00400caf:	orr.w	r5, r5, r4, lsr #29
0x00400cb3:	ldr	r4, [sp, #0x34]
0x00400cb5:	eor.w	r8, r2, r5
0x00400cb9:	lsrs	r5, r1, #8
0x00400cbb:	orr.w	r5, r5, r3, lsl #24
0x00400cbf:	lsrs	r3, r3, #8
0x00400cc1:	orr.w	r3, r3, r1, lsl #24
0x00400cc5:	str	r6, [sp, #0xa8]
0x00400cc7:	adds	r1, r4, r5
0x00400cc9:	mov	r6, r8
0x00400ccb:	lsl.w	r5, r4, #3
0x00400ccf:	eor	r1, r1, #0xf
0x00400cd3:	orr.w	r5, r5, r8, lsr #29
0x00400cd7:	adc.w	r3, r6, r3
0x00400cdb:	eor.w	r8, r1, r5
0x00400cdf:	lsls	r5, r6, #3
0x00400ce1:	str.w	r8, [sp, #0x38]
0x00400ce5:	orr.w	r5, r5, r4, lsr #29
0x00400ce9:	str	r6, [sp, #0xac]
0x00400ceb:	eor.w	r8, r3, r5
0x00400cef:	ldr	r6, [sp, #0x38]
0x00400cf1:	lsrs	r5, r0, #8
0x00400cf3:	orr.w	r5, r5, r2, lsl #24
0x00400cf7:	lsrs	r2, r2, #8
0x00400cf9:	mov	r4, r8
0x00400cfb:	orr.w	r2, r2, r0, lsl #24
0x00400cff:	adds	r0, r6, r5
0x00400d01:	lsl.w	r5, r6, #3
0x00400d05:	eor	r0, r0, #0x10
0x00400d09:	orr.w	r5, r5, r8, lsr #29
0x00400d0d:	eor.w	r8, r0, r5
0x00400d11:	lsl.w	r5, r4, #3
0x00400d15:	str.w	r8, [sp, #0x3c]
0x00400d19:	adc.w	r2, r4, r2
0x00400d1d:	orr.w	r5, r5, r6, lsr #29
0x00400d21:	ldr	r6, [sp, #0x3c]
0x00400d23:	eor.w	r8, r2, r5
0x00400d27:	lsrs	r5, r1, #8
0x00400d29:	orr.w	r5, r5, r3, lsl #24
0x00400d2d:	lsrs	r3, r3, #8
0x00400d2f:	orr.w	r3, r3, r1, lsl #24
0x00400d33:	str	r4, [sp, #0xb0]
0x00400d35:	adds	r1, r6, r5
0x00400d37:	mov	r4, r8
0x00400d39:	lsl.w	r5, r6, #3
0x00400d3d:	eor	r1, r1, #0x11
0x00400d41:	orr.w	r5, r5, r8, lsr #29
0x00400d45:	adc.w	r3, r4, r3
0x00400d49:	eor.w	r8, r1, r5
0x00400d4d:	lsls	r5, r4, #3
0x00400d4f:	str.w	r8, [sp, #0x40]
0x00400d53:	orr.w	r5, r5, r6, lsr #29
0x00400d57:	str	r4, [sp, #0xb4]
0x00400d59:	eor.w	r8, r3, r5
0x00400d5d:	ldr	r6, [sp, #0x40]
0x00400d5f:	lsrs	r5, r0, #8
0x00400d61:	orr.w	r5, r5, r2, lsl #24
0x00400d65:	lsrs	r2, r2, #8
0x00400d67:	mov	r4, r8
0x00400d69:	orr.w	r2, r2, r0, lsl #24
0x00400d6d:	adds	r0, r6, r5
0x00400d6f:	lsl.w	r5, r6, #3
0x00400d73:	eor	r0, r0, #0x12
0x00400d77:	orr.w	r5, r5, r8, lsr #29
0x00400d7b:	eor.w	r8, r0, r5
0x00400d7f:	lsl.w	r5, r4, #3
0x00400d83:	str.w	r8, [sp, #0x44]
0x00400d87:	adc.w	r2, r4, r2
0x00400d8b:	orr.w	r5, r5, r6, lsr #29
0x00400d8f:	ldr	r6, [sp, #0x44]
0x00400d91:	eor.w	r8, r2, r5
0x00400d95:	lsrs	r5, r1, #8
0x00400d97:	orr.w	r5, r5, r3, lsl #24
0x00400d9b:	lsrs	r3, r3, #8
0x00400d9d:	orr.w	r3, r3, r1, lsl #24
0x00400da1:	str	r4, [sp, #0xb8]
0x00400da3:	adds	r1, r6, r5
0x00400da5:	mov	r4, r8
0x00400da7:	lsl.w	r5, r6, #3
0x00400dab:	eor	r1, r1, #0x13
0x00400daf:	orr.w	r5, r5, r8, lsr #29
0x00400db3:	adc.w	r3, r4, r3
0x00400db7:	eor.w	r8, r1, r5
0x00400dbb:	lsls	r5, r4, #3
0x00400dbd:	str.w	r8, [sp, #0x48]
0x00400dc1:	orr.w	r5, r5, r6, lsr #29
0x00400dc5:	ldr	r6, [sp, #0x48]
0x00400dc7:	eor.w	r8, r3, r5
0x00400dcb:	lsrs	r5, r0, #8
0x00400dcd:	str	r4, [sp, #0xbc]
0x00400dcf:	orr.w	r5, r5, r2, lsl #24
0x00400dd3:	lsrs	r2, r2, #8
0x00400dd5:	mov	r4, r8
0x00400dd7:	orr.w	r2, r2, r0, lsl #24
0x00400ddb:	adds	r0, r6, r5
0x00400ddd:	lsl.w	r5, r6, #3
0x00400de1:	eor	r0, r0, #0x14
0x00400de5:	orr.w	r5, r5, r8, lsr #29
0x00400de9:	eor.w	r8, r0, r5
0x00400ded:	lsl.w	r5, r4, #3
0x00400df1:	str.w	r8, [sp, #0x4c]
0x00400df5:	adc.w	r2, r4, r2
0x00400df9:	orr.w	r5, r5, r6, lsr #29
0x00400dfd:	ldr	r6, [sp, #0x4c]
0x00400dff:	eor.w	r8, r2, r5
0x00400e03:	lsrs	r5, r1, #8
0x00400e05:	orr.w	r5, r5, r3, lsl #24
0x00400e09:	lsrs	r3, r3, #8
0x00400e0b:	orr.w	r3, r3, r1, lsl #24
0x00400e0f:	str	r4, [sp, #0xc0]
0x00400e11:	adds	r1, r6, r5
0x00400e13:	mov	r4, r8
0x00400e15:	lsl.w	r5, r6, #3
0x00400e19:	eor	r1, r1, #0x15
0x00400e1d:	orr.w	r5, r5, r8, lsr #29
0x00400e21:	adc.w	r3, r4, r3
0x00400e25:	eor.w	r8, r1, r5
0x00400e29:	lsls	r5, r4, #3
0x00400e2b:	str.w	r8, [sp, #0x50]
0x00400e2f:	orr.w	r5, r5, r6, lsr #29
0x00400e33:	ldr	r6, [sp, #0x50]
0x00400e35:	eor.w	r8, r3, r5
0x00400e39:	lsrs	r5, r0, #8
0x00400e3b:	str	r4, [sp, #0xc4]
0x00400e3d:	orr.w	r5, r5, r2, lsl #24
0x00400e41:	lsrs	r2, r2, #8
0x00400e43:	mov	r4, r8
0x00400e45:	orr.w	r2, r2, r0, lsl #24
0x00400e49:	adds	r0, r6, r5
0x00400e4b:	lsl.w	r5, r6, #3
0x00400e4f:	eor	r0, r0, #0x16
0x00400e53:	orr.w	r5, r5, r8, lsr #29
0x00400e57:	eor.w	r8, r0, r5
0x00400e5b:	lsl.w	r5, r4, #3
0x00400e5f:	str.w	r8, [sp, #0x54]
0x00400e63:	adc.w	r2, r4, r2
0x00400e67:	orr.w	r5, r5, r6, lsr #29
0x00400e6b:	ldr	r6, [sp, #0x54]
0x00400e6d:	eor.w	r8, r2, r5
0x00400e71:	lsrs	r5, r1, #8
0x00400e73:	orr.w	r5, r5, r3, lsl #24
0x00400e77:	lsrs	r3, r3, #8
0x00400e79:	orr.w	r3, r3, r1, lsl #24
0x00400e7d:	str	r4, [sp, #0xc8]
0x00400e7f:	adds	r1, r6, r5
0x00400e81:	mov	r4, r8
0x00400e83:	lsl.w	r5, r6, #3
0x00400e87:	eor	r1, r1, #0x17
0x00400e8b:	orr.w	r5, r5, r8, lsr #29
0x00400e8f:	adc.w	r3, r4, r3
0x00400e93:	eor.w	r8, r1, r5
0x00400e97:	lsls	r5, r4, #3
0x00400e99:	str.w	r8, [sp, #0x58]
0x00400e9d:	orr.w	r5, r5, r6, lsr #29
0x00400ea1:	ldr	r6, [sp, #0x58]
0x00400ea3:	eor.w	r8, r3, r5
0x00400ea7:	lsrs	r5, r0, #8
0x00400ea9:	str	r4, [sp, #0xcc]
0x00400eab:	orr.w	r5, r5, r2, lsl #24
0x00400eaf:	lsrs	r2, r2, #8
0x00400eb1:	mov	r4, r8
0x00400eb3:	orr.w	r2, r2, r0, lsl #24
0x00400eb7:	adds	r0, r6, r5
0x00400eb9:	lsl.w	r5, r6, #3
0x00400ebd:	eor	r0, r0, #0x18
0x00400ec1:	orr.w	r5, r5, r8, lsr #29
0x00400ec5:	eor.w	r8, r0, r5
0x00400ec9:	lsl.w	r5, r4, #3
0x00400ecd:	str.w	r8, [sp, #0x5c]
0x00400ed1:	adc.w	r2, r4, r2
0x00400ed5:	orr.w	r5, r5, r6, lsr #29
0x00400ed9:	ldr	r6, [sp, #0x5c]
0x00400edb:	eor.w	r8, r2, r5
0x00400edf:	lsrs	r5, r1, #8
0x00400ee1:	orr.w	r5, r5, r3, lsl #24
0x00400ee5:	lsrs	r3, r3, #8
0x00400ee7:	orr.w	r3, r3, r1, lsl #24
0x00400eeb:	str	r4, [sp, #0xd0]
0x00400eed:	adds	r1, r6, r5
0x00400eef:	mov	r4, r8
0x00400ef1:	lsl.w	r5, r6, #3
0x00400ef5:	eor	r1, r1, #0x19
0x00400ef9:	orr.w	r5, r5, r8, lsr #29
0x00400efd:	adc.w	r3, r4, r3
0x00400f01:	eor.w	r8, r1, r5
0x00400f05:	lsls	r5, r4, #3
0x00400f07:	str.w	r8, [sp, #0x60]
0x00400f0b:	orr.w	r5, r5, r6, lsr #29
0x00400f0f:	ldr	r6, [sp, #0x60]
0x00400f11:	eor.w	r8, r3, r5
0x00400f15:	lsrs	r5, r0, #8
0x00400f17:	str	r4, [sp, #0xd4]
0x00400f19:	orr.w	r5, r5, r2, lsl #24
0x00400f1d:	lsrs	r2, r2, #8
0x00400f1f:	mov	r4, r8
0x00400f21:	orr.w	r2, r2, r0, lsl #24
0x00400f25:	adds	r0, r6, r5
0x00400f27:	lsl.w	r5, r6, #3
0x00400f2b:	eor	r0, r0, #0x1a
0x00400f2f:	orr.w	r5, r5, r8, lsr #29
0x00400f33:	eor.w	r8, r0, r5
0x00400f37:	lsl.w	r5, r4, #3
0x00400f3b:	str.w	r8, [sp, #0x64]
0x00400f3f:	adc.w	r2, r4, r2
0x00400f43:	orr.w	r5, r5, r6, lsr #29
0x00400f47:	ldr	r6, [sp, #0x64]
0x00400f49:	eor.w	r8, r2, r5
0x00400f4d:	lsrs	r5, r1, #8
0x00400f4f:	orr.w	r5, r5, r3, lsl #24
0x00400f53:	lsrs	r3, r3, #8
0x00400f55:	orr.w	r3, r3, r1, lsl #24
0x00400f59:	str	r4, [sp, #0xd8]
0x00400f5b:	adds	r1, r6, r5
0x00400f5d:	mov	r4, r8
0x00400f5f:	lsl.w	r5, r6, #3
0x00400f63:	eor	r1, r1, #0x1b
0x00400f67:	orr.w	r5, r5, r8, lsr #29
0x00400f6b:	adc.w	r3, r4, r3
0x00400f6f:	eor.w	r8, r1, r5
0x00400f73:	lsls	r5, r4, #3
0x00400f75:	str.w	r8, [sp, #0x68]
0x00400f79:	orr.w	r5, r5, r6, lsr #29
0x00400f7d:	ldr	r6, [sp, #0x68]
0x00400f7f:	eor.w	r8, r3, r5
0x00400f83:	lsrs	r5, r0, #8
0x00400f85:	str	r4, [sp, #0xdc]
0x00400f87:	orr.w	r5, r5, r2, lsl #24
0x00400f8b:	lsrs	r2, r2, #8
0x00400f8d:	mov	r4, r8
0x00400f8f:	orr.w	r2, r2, r0, lsl #24
0x00400f93:	adds	r0, r6, r5
0x00400f95:	lsl.w	r5, r6, #3
0x00400f99:	eor	r0, r0, #0x1c
0x00400f9d:	orr.w	r5, r5, r8, lsr #29
0x00400fa1:	eor.w	r8, r0, r5
0x00400fa5:	lsl.w	r5, r4, #3
0x00400fa9:	adc.w	r2, r4, r2
0x00400fad:	orr.w	r5, r5, r6, lsr #29
0x00400fb1:	str.w	r8, [sp, #0x6c]
0x00400fb5:	eor.w	r8, r2, r5
0x00400fb9:	str	r4, [sp, #0xe0]
0x00400fbb:	lsrs	r5, r1, #8
0x00400fbd:	ldr	r6, [sp, #0x6c]
0x00400fbf:	orr.w	r5, r5, r3, lsl #24
0x00400fc3:	lsrs	r3, r3, #8
0x00400fc5:	mov	r4, r8
0x00400fc7:	orr.w	r3, r3, r1, lsl #24
0x00400fcb:	adds	r1, r6, r5
0x00400fcd:	lsl.w	r5, r6, #3
0x00400fd1:	eor	r1, r1, #0x1d
0x00400fd5:	orr.w	r5, r5, r8, lsr #29
0x00400fd9:	adc.w	r3, r4, r3
0x00400fdd:	eor.w	r8, r1, r5
0x00400fe1:	lsls	r5, r4, #3
0x00400fe3:	orr.w	r5, r5, r6, lsr #29
0x00400fe7:	mov	r6, r8
0x00400fe9:	eor.w	sb, r3, r5
0x00400fed:	lsrs	r5, r0, #8
0x00400fef:	orr.w	r5, r5, r2, lsl #24
0x00400ff3:	lsrs	r2, r2, #8
0x00400ff5:	orr.w	r2, r2, r0, lsl #24
0x00400ff9:	lsls	r0, r6, #3
0x00400ffb:	adds	r5, r5, r6
0x00400ffd:	orr.w	r0, r0, sb, lsr #29
0x00401001:	eor.w	r5, r5, r0
0x00401005:	lsl.w	r0, sb, #3
0x00401009:	adc.w	r2, r2, sb
0x0040100d:	orr.w	r0, r0, r6, lsr #29
0x00401011:	eors	r0, r2
0x00401013:	str.w	r8, [sp, #0x70]
0x00401017:	lsrs	r2, r1, #8
0x00401019:	eor	r8, r5, #0x1e
0x0040101d:	orr.w	r2, r2, r3, lsl #24
0x00401021:	lsrs	r3, r3, #8
0x00401023:	orr.w	r3, r3, r1, lsl #24
0x00401027:	lsl.w	r1, r8, #3
0x0040102b:	adds.w	r2, r8, r2
0x0040102f:	orr.w	r1, r1, r0, lsr #29
0x00401033:	eor.w	r2, r2, r1
0x00401037:	adc.w	r3, r0, r3
0x0040103b:	eor	r1, r2, #0x1f
0x0040103f:	lsls	r2, r0, #3
0x00401041:	orr.w	r2, r2, r8, lsr #29
0x00401045:	ldr	r5, [sp, #4]
0x00401047:	eors	r3, r2
0x00401049:	ldr	r2, [sp, #0x84]
0x0040104b:	str	r5, [sp, #0x100]
0x0040104d:	ldr	r5, [sp, #0x88]
0x0040104f:	strd	r5, sl, [sp, #0x104]
0x00401053:	strd	fp, lr, [sp, #0x10c]
0x00401057:	ldrd	r6, r5, [r2]
0x0040105b:	str	r4, [sp, #0xe4]
0x0040105d:	ldrd	lr, sl, [r2, #8]
0x00401061:	str.w	ip, [sp, #0x128]
0x00401065:	ldr	r2, [sp, #0x8c]
0x00401067:	str	r2, [sp, #0x12c]
0x00401069:	ldr	r2, [sp, #0x10]
0x0040106b:	str	r2, [sp, #0x130]
0x0040106d:	ldr	r2, [sp, #0x7c]
0x0040106f:	str	r2, [sp, #0x134]
0x00401071:	ldr	r2, [sp, #0x90]
0x00401073:	str	r2, [sp, #0x13c]
0x00401075:	ldr	r2, [sp, #0x18]
0x00401077:	str	r2, [sp, #0x140]
0x00401079:	ldr	r2, [sp, #0x94]
0x0040107b:	ldr	r4, [sp, #0x14]
0x0040107d:	str	r2, [sp, #0x144]
0x0040107f:	ldr	r2, [sp, #0x1c]
0x00401081:	str	r4, [sp, #0x138]
0x00401083:	str	r2, [sp, #0x148]
0x00401085:	ldr	r2, [sp, #0x80]
0x00401087:	str	r2, [sp, #0x14c]
0x00401089:	ldr	r2, [sp, #0x98]
0x0040108b:	ldr	r4, [sp, #0x20]
0x0040108d:	str	r2, [sp, #0x154]
0x0040108f:	ldr	r2, [sp, #0x9c]
0x00401091:	str	r4, [sp, #0x150]
0x00401093:	str	r2, [sp, #0x15c]
0x00401095:	ldr	r4, [sp, #0x24]
0x00401097:	ldr	r2, [sp, #0xa0]
0x00401099:	str	r4, [sp, #0x158]
0x0040109b:	str	r2, [sp, #0x164]
0x0040109d:	ldr	r4, [sp, #0x28]
0x0040109f:	ldr	r2, [sp, #0xa4]
0x004010a1:	str	r4, [sp, #0x160]
0x004010a3:	str	r2, [sp, #0x16c]
0x004010a5:	ldr	r4, [sp, #0x2c]
0x004010a7:	ldr	r2, [sp, #0xa8]
0x004010a9:	str	r4, [sp, #0x168]
0x004010ab:	str	r2, [sp, #0x174]
0x004010ad:	ldr	r4, [sp, #0x30]
0x004010af:	ldr	r2, [sp, #0xac]
0x004010b1:	str	r4, [sp, #0x170]
0x004010b3:	str	r2, [sp, #0x17c]
0x004010b5:	ldr	r4, [sp, #0x34]
0x004010b7:	ldr	r2, [sp, #0x38]
0x004010b9:	str	r4, [sp, #0x178]
0x004010bb:	str	r2, [sp, #0x180]
0x004010bd:	ldr	r4, [sp, #0xb0]
0x004010bf:	ldr	r2, [sp, #0x3c]
0x004010c1:	str	r2, [sp, #0x188]
0x004010c3:	str	r4, [sp, #0x184]
0x004010c5:	ldr	r4, [sp, #0xb4]
0x004010c7:	ldr	r2, [sp, #0x40]
0x004010c9:	str	r4, [sp, #0x18c]
0x004010cb:	str	r2, [sp, #0x190]
0x004010cd:	ldr	r4, [sp, #0xb8]
0x004010cf:	ldr	r2, [sp, #0x44]
0x004010d1:	str	r4, [sp, #0x194]
0x004010d3:	str	r2, [sp, #0x198]
0x004010d5:	ldr	r4, [sp, #0xbc]
0x004010d7:	ldr	r2, [sp, #0x48]
0x004010d9:	str	r4, [sp, #0x19c]
0x004010db:	str	r2, [sp, #0x1a0]
0x004010dd:	ldr	r4, [sp, #0xc0]
0x004010df:	ldr	r2, [sp, #0x4c]
0x004010e1:	str	r4, [sp, #0x1a4]
0x004010e3:	str	r2, [sp, #0x1a8]
0x004010e5:	ldr	r4, [sp, #0xc4]
0x004010e7:	ldr	r2, [sp, #0x50]
0x004010e9:	str	r4, [sp, #0x1ac]
0x004010eb:	str	r2, [sp, #0x1b0]
0x004010ed:	ldr	r4, [sp, #0xc8]
0x004010ef:	ldr	r2, [sp, #0x54]
0x004010f1:	str	r4, [sp, #0x1b4]
0x004010f3:	str	r2, [sp, #0x1b8]
0x004010f5:	ldr	r4, [sp, #0xcc]
0x004010f7:	ldr	r2, [sp, #0x58]
0x004010f9:	str	r4, [sp, #0x1bc]
0x004010fb:	str	r2, [sp, #0x1c0]
0x004010fd:	ldr	r4, [sp, #0xd0]
0x004010ff:	ldr	r2, [sp, #0x5c]
0x00401101:	str	r2, [sp, #0x1c8]
0x00401103:	str	r4, [sp, #0x1c4]
0x00401105:	ldr	r4, [sp, #0xd4]
0x00401107:	ldr	r2, [sp, #0x60]
0x00401109:	str	r2, [sp, #0x1d0]
0x0040110b:	ldr	r2, [sp, #0x64]
0x0040110d:	str	r2, [sp, #0x1d8]
0x0040110f:	ldr	r2, [sp, #0x68]
0x00401111:	str	r2, [sp, #0x1e0]
0x00401113:	ldr	r2, [sp, #0x6c]
0x00401115:	str	r4, [sp, #0x1cc]
0x00401117:	str	r2, [sp, #0x1e8]
0x00401119:	ldr	r4, [sp, #0xd8]
0x0040111b:	ldr	r2, [sp, #0x70]
0x0040111d:	str	r4, [sp, #0x1d4]
0x0040111f:	strd	r2, sb, [sp, #0x1f0]
0x00401123:	ldr	r4, [sp, #0xdc]
0x00401125:	ldr	r2, [sp, #8]
0x00401127:	str	r4, [sp, #0x1dc]
0x00401129:	ldr	r4, [sp, #0xe0]
0x0040112b:	cmp	r2, #0x10
0x0040112d:	str	r4, [sp, #0x1e4]
0x0040112f:	ldr	r4, [sp, #0xe4]
0x00401131:	strd	r1, r3, [sp, #0x200]
0x00401135:	sbcs	r3, r7, #0
0x00401139:	str	r4, [sp, #0x1ec]
0x0040113b:	strd	r8, r0, [sp, #0x1f8]
0x0040113f:	blo.w	#0x4014d9
0x00401143:	subs.w	r3, r2, #0x10
0x00401147:	ldr.w	r8, [sp, #0x74]
0x0040114b:	adc	r7, r7, #-1
0x0040114f:	mov	sb, r5
0x00401151:	lsrs	r3, r3, #4
0x00401153:	add.w	ip, sp, #0x200
0x00401157:	orr.w	r2, r3, r7, lsl #28
0x0040115b:	lsrs	r3, r7, #4
0x0040115d:	ldr	r7, [sp, #0xc]
0x0040115f:	mov	fp, sl
0x00401161:	str	r3, [sp, #0x14]
0x00401163:	add.w	r3, r7, #0x10
0x00401167:	str	r2, [sp, #0x10]
0x00401169:	add.w	r3, r3, r2, lsl #4
0x0040116d:	strd	r6, r5, [sp, #0x18]
0x00401171:	str	r3, [sp, #4]
0x00401173:	adds	r3, r6, #1
0x00401175:	ldr.w	sl, [sp]
0x00401179:	mov	r1, r6
0x0040117b:	mov	r0, sb
0x0040117d:	mov	r6, r3
0x0040117f:	adc	sb, sb, #0
0x00401183:	mov	r3, lr
0x00401185:	mov	r2, fp
0x00401187:	ldr	r5, [sl, #8]!
0x0040118b:	lsrs	r4, r3, #8
0x0040118d:	orr.w	r4, r4, r2, lsl #24
0x00401191:	lsrs	r2, r2, #8
0x00401193:	adds	r4, r4, r1
0x00401195:	orr.w	r2, r2, r3, lsl #24
0x00401199:	eor.w	r3, r4, r5
0x0040119d:	adc.w	r2, r2, r0
0x004011a1:	ldr.w	r4, [sl, #4]
0x004011a5:	cmp	ip, sl
0x004011a7:	eor.w	r2, r2, r4
0x004011ab:	lsl.w	r4, r0, #3
0x004011af:	orr.w	r4, r4, r1, lsr #29
0x004011b3:	lsl.w	r1, r1, #3
0x004011b7:	orr.w	r1, r1, r0, lsr #29
0x004011bb:	eor.w	r0, r2, r4
0x004011bf:	eor.w	r1, r1, r3
0x004011c3:	bne	#0x401187
0x00401173:	adds	r3, r6, #1
0x00401175:	ldr.w	sl, [sp]
0x00401179:	mov	r1, r6
0x0040117b:	mov	r0, sb
0x0040117d:	mov	r6, r3
0x0040117f:	adc	sb, sb, #0
0x00401183:	mov	r3, lr
0x00401185:	mov	r2, fp
0x00401187:	ldr	r5, [sl, #8]!
0x0040118b:	lsrs	r4, r3, #8
0x0040118d:	orr.w	r4, r4, r2, lsl #24
0x00401191:	lsrs	r2, r2, #8
0x00401193:	adds	r4, r4, r1
0x00401195:	orr.w	r2, r2, r3, lsl #24
0x00401199:	eor.w	r3, r4, r5
0x0040119d:	adc.w	r2, r2, r0
0x004011a1:	ldr.w	r4, [sl, #4]
0x004011a5:	cmp	ip, sl
0x004011a7:	eor.w	r2, r2, r4
0x004011ab:	lsl.w	r4, r0, #3
0x004011af:	orr.w	r4, r4, r1, lsr #29
0x004011b3:	lsl.w	r1, r1, #3
0x004011b7:	orr.w	r1, r1, r0, lsr #29
0x004011bb:	eor.w	r0, r2, r4
0x004011bf:	eor.w	r1, r1, r3
0x004011c3:	bne	#0x401187
0x00401187:	ldr	r5, [sl, #8]!
0x0040118b:	lsrs	r4, r3, #8
0x0040118d:	orr.w	r4, r4, r2, lsl #24
0x00401191:	lsrs	r2, r2, #8
0x00401193:	adds	r4, r4, r1
0x00401195:	orr.w	r2, r2, r3, lsl #24
0x00401199:	eor.w	r3, r4, r5
0x0040119d:	adc.w	r2, r2, r0
0x004011a1:	ldr.w	r4, [sl, #4]
0x004011a5:	cmp	ip, sl
0x004011a7:	eor.w	r2, r2, r4
0x004011ab:	lsl.w	r4, r0, #3
0x004011af:	orr.w	r4, r4, r1, lsr #29
0x004011b3:	lsl.w	r1, r1, #3
0x004011b7:	orr.w	r1, r1, r0, lsr #29
0x004011bb:	eor.w	r0, r2, r4
0x004011bf:	eor.w	r1, r1, r3
0x004011c3:	bne	#0x401187
0x004011c5:	ldr	r5, [r7, #8]
0x004011c7:	adds	r7, #0x10
0x004011c9:	add.w	r8, r8, #0x10
0x004011cd:	eors	r5, r3
0x004011cf:	ldr	r3, [r7, #-0x4]
0x004011d3:	str	r5, [r8, #-0x8]
0x004011d7:	eors	r3, r2
0x004011d9:	str	r3, [r8, #-0x4]
0x004011dd:	ldr	r3, [r7, #-0x10]
0x004011e1:	eors	r1, r3
0x004011e3:	ldr	r3, [r7, #-0xc]
0x004011e7:	str	r1, [r8, #-0x10]
0x004011eb:	eors	r3, r0
0x004011ed:	str	r3, [r8, #-0xc]
0x004011f1:	ldr	r3, [sp, #4]
0x004011f3:	cmp	r3, r7
0x004011f5:	bne	#0x401173
0x004011f7:	ldrd	r6, r5, [sp, #0x18]
0x004011fb:	mov	sl, fp
0x004011fd:	ldr	r3, [sp, #0x10]
0x004011ff:	movs	r7, #0
0x00401201:	ldr	r2, [sp, #0x14]
0x00401203:	adds	r6, #1
0x00401205:	adc	r5, r5, #0
0x00401209:	adds	r6, r6, r3
0x0040120b:	adc.w	r5, r2, r5
0x0040120f:	adds	r2, r3, #1
0x00401211:	ldr	r3, [sp, #8]
0x00401213:	adds	r2, r2, r2
0x00401215:	ands	r3, r3, #0xf
0x00401219:	str	r3, [sp, #8]
0x0040121b:	bne	#0x401243
0x0040121d:	ldr	r0, [sp, #0x78]
0x0040121f:	bl	#0x40121f
0x00401243:	lsl.w	sb, r2, #3
0x00401247:	ldr	r1, [sp]
0x00401249:	mov	r2, sb
0x0040124b:	mov	r4, sl
0x0040124d:	ldr	r0, [r1, #8]!
0x00401251:	lsr.w	r3, lr, #8
0x00401255:	orr.w	r3, r3, r4, lsl #24
0x00401259:	lsrs	r4, r4, #8
0x0040125b:	adds	r3, r3, r6
0x0040125d:	orr.w	r4, r4, lr, lsl #24
0x00401261:	eor.w	lr, r3, r0
0x00401265:	lsl.w	r0, r5, #3
0x00401269:	ldr	r3, [r1, #4]
0x0040126b:	adc.w	r4, r4, r5
0x0040126f:	orr.w	r0, r0, r6, lsr #29
0x00401273:	lsls	r6, r6, #3
0x00401275:	orr.w	r6, r6, r5, lsr #29
0x00401279:	eors	r4, r3
0x0040127b:	eor.w	r6, lr, r6
0x0040127f:	eor.w	r5, r4, r0
0x00401283:	cmp	ip, r1
0x00401285:	bne	#0x40124d
0x00401247:	ldr	r1, [sp]
0x00401249:	mov	r2, sb
0x0040124b:	mov	r4, sl
0x0040124d:	ldr	r0, [r1, #8]!
0x00401251:	lsr.w	r3, lr, #8
0x00401255:	orr.w	r3, r3, r4, lsl #24
0x00401259:	lsrs	r4, r4, #8
0x0040125b:	adds	r3, r3, r6
0x0040125d:	orr.w	r4, r4, lr, lsl #24
0x00401261:	eor.w	lr, r3, r0
0x00401265:	lsl.w	r0, r5, #3
0x00401269:	ldr	r3, [r1, #4]
0x0040126b:	adc.w	r4, r4, r5
0x0040126f:	orr.w	r0, r0, r6, lsr #29
0x00401273:	lsls	r6, r6, #3
0x00401275:	orr.w	r6, r6, r5, lsr #29
0x00401279:	eors	r4, r3
0x0040127b:	eor.w	r6, lr, r6
0x0040127f:	eor.w	r5, r4, r0
0x00401283:	cmp	ip, r1
0x00401285:	bne	#0x40124d
0x0040124d:	ldr	r0, [r1, #8]!
0x00401251:	lsr.w	r3, lr, #8
0x00401255:	orr.w	r3, r3, r4, lsl #24
0x00401259:	lsrs	r4, r4, #8
0x0040125b:	adds	r3, r3, r6
0x0040125d:	orr.w	r4, r4, lr, lsl #24
0x00401261:	eor.w	lr, r3, r0
0x00401265:	lsl.w	r0, r5, #3
0x00401269:	ldr	r3, [r1, #4]
0x0040126b:	adc.w	r4, r4, r5
0x0040126f:	orr.w	r0, r0, r6, lsr #29
0x00401273:	lsls	r6, r6, #3
0x00401275:	orr.w	r6, r6, r5, lsr #29
0x00401279:	eors	r4, r3
0x0040127b:	eor.w	r6, lr, r6
0x0040127f:	eor.w	r5, r4, r0
0x00401283:	cmp	ip, r1
0x00401285:	bne	#0x40124d
0x00401287:	mov	sl, r4
0x00401289:	ldr	r4, [sp, #8]
0x0040128b:	mov	sb, r2
0x0040128d:	ldr	r1, [sp, #0x78]
0x0040128f:	cmp	r4, #5
0x00401291:	sbcs	r3, r7, #0
0x00401295:	add.w	r3, r2, #1
0x00401299:	ldr	r2, [sp, #0x74]
0x0040129b:	str.w	lr, [r1, #8]
0x0040129f:	add.w	ip, r2, sb
0x004012a3:	ldr	r2, [sp, #0xc]
0x004012a5:	str.w	sl, [r1, #0xc]
0x004012a9:	add.w	r0, r2, r3
0x004012ad:	strd	r6, r5, [r1]
0x004012b1:	sub.w	r0, ip, r0
0x004012b5:	ite	hs
0x004012b7:	movhs	r1, #1
0x004012b9:	movlo	r1, #0
0x004012bb:	cmp	r0, #2
0x004012bd:	ite	ls
0x004012bf:	movls	r1, #0
0x004012c1:	andhi	r1, r1, #1
0x004012c5:	cmp	r1, #0
0x004012c7:	beq	#0x401373
0x004012c9:	orrs.w	r3, r4, r7
0x004012cd:	mov	r0, r4
0x004012cf:	itet	eq
0x004012d1:	moveq	r0, #1
0x004012d3:	movne	r3, r7
0x004012d5:	moveq	r3, #0
0x004012d7:	ldr.w	r4, [r2, sb]
0x004012db:	lsrs	r1, r0, #2
0x004012dd:	orr.w	r1, r1, r3, lsl #30
0x004012e1:	eors	r4, r6
0x004012e3:	add.w	r8, r1, #-1
0x004012e7:	lsrs	r6, r3, #2
0x004012e9:	str.w	r4, [ip]
0x004012ed:	orrs.w	r8, r8, r6
0x004012f1:	add.w	r4, r2, sb
0x004012f5:	beq	#0x401313
0x004012f7:	subs	r1, #3
0x004012f9:	ldr.w	r8, [r4, #4]
0x004012fd:	orrs	r1, r6
0x004012ff:	eor.w	r8, r8, r5
0x00401303:	str.w	r8, [ip, #4]
0x00401307:	ittt	eq
0x00401309:	ldreq	r1, [r4, #8]
0x0040130b:	eoreq.w	r1, r1, lr
0x0040130f:	streq.w	r1, [ip, #8]
0x00401313:	bic	r1, r0, #3
0x00401317:	lsls	r2, r0, #0x1e
0x00401319:	beq	#0x40121d
0x00401313:	bic	r1, r0, #3
0x00401317:	lsls	r2, r0, #0x1e
0x00401319:	beq	#0x40121d
0x0040131b:	add.w	r0, sb, r1
0x0040131f:	ldr	r2, [sp, #0xc]
0x00401321:	ldr	r6, [sp, #0x78]
0x00401323:	adds	r4, r1, #1
0x00401325:	ldrb.w	ip, [r2, r0]
0x00401329:	ldr	r2, [sp, #0x74]
0x0040132b:	ldrb	r5, [r6, r1]
0x0040132d:	adc	r6, r3, #0
0x00401331:	eor.w	r5, r5, ip
0x00401335:	strb	r5, [r2, r0]
0x00401337:	ldr	r0, [sp, #8]
0x00401339:	cmp	r4, r0
0x0040133b:	sbcs	r6, r7
0x0040133d:	bhs.w	#0x40121d
0x00401341:	add.w	r5, sb, r4
0x00401345:	ldr	r6, [sp, #0x78]
0x00401347:	ldr	r2, [sp, #0xc]
0x00401349:	adds	r1, #2
0x0040134b:	adc	r3, r3, #0
0x0040134f:	ldrb	r0, [r6, r4]
0x00401351:	ldrb	r4, [r2, r5]
0x00401353:	eors	r0, r4
0x00401355:	ldr	r4, [sp, #0x74]
0x00401357:	strb	r0, [r4, r5]
0x00401359:	ldr	r0, [sp, #8]
0x0040135b:	cmp	r1, r0
0x0040135d:	sbcs	r3, r7
0x0040135f:	bhs.w	#0x40121d
0x00401363:	mov	r3, r2
0x00401365:	add.w	r2, sb, r1
0x00401369:	ldrb	r1, [r6, r1]
0x0040136b:	ldrb	r3, [r3, r2]
0x0040136d:	eors	r3, r1
0x0040136f:	strb	r3, [r4, r2]
0x00401371:	b	#0x40121d
0x00401373:	ldr	r4, [sp, #0x74]
0x00401375:	ldrb.w	r1, [r2, sb]
0x00401379:	eors	r1, r6
0x0040137b:	strb.w	r1, [r4, sb]
0x0040137f:	ldr	r1, [sp, #8]
0x00401381:	subs	r1, #1
0x00401383:	orrs	r1, r7
0x00401385:	beq.w	#0x40121d
0x00401389:	ldrb	r1, [r2, r3]
0x0040138b:	ubfx	r0, r6, #8, #8
0x0040138f:	eors	r1, r0
0x00401391:	ldr	r0, [sp, #8]
0x00401393:	strb	r1, [r4, r3]
0x00401395:	subs	r3, r0, #2
0x00401397:	orrs	r3, r7
0x00401399:	beq.w	#0x40121d
0x0040139d:	add.w	r1, sb, #2
0x004013a1:	subs	r3, r0, #3
0x004013a3:	ubfx	ip, r6, #0x10, #8
0x004013a7:	orrs	r3, r7
0x004013a9:	ldrb	r0, [r2, r1]
0x004013ab:	eor.w	r0, r0, ip
0x004013af:	strb	r0, [r4, r1]
0x004013b1:	beq.w	#0x40121d
0x004013b5:	add.w	r1, sb, #3
0x004013b9:	ldrb	r3, [r2, r1]
0x004013bb:	eor.w	r3, r3, r6, lsr #24
0x004013bf:	ldr	r6, [sp, #8]
0x004013c1:	strb	r3, [r4, r1]
0x004013c3:	cmp	r6, #5
0x004013c5:	sbcs	r3, r7, #0
0x004013c9:	blo.w	#0x40121d
0x004013cd:	add.w	r1, sb, #4
0x004013d1:	subs	r3, r6, #5
0x004013d3:	orrs	r3, r7
0x004013d5:	ldrb	r0, [r2, r1]
0x004013d7:	mov	r2, r4
0x004013d9:	eor.w	r0, r0, r5
0x004013dd:	strb	r0, [r4, r1]
0x004013df:	beq.w	#0x40121d
0x004013e3:	add.w	r1, sb, #5
0x004013e7:	ldr	r0, [sp, #0xc]
0x004013e9:	ldr	r3, [sp, #8]
0x004013eb:	ubfx	r6, r5, #8, #8
0x004013ef:	ldrb	r0, [r0, r1]
0x004013f1:	subs	r3, #6
0x004013f3:	orrs	r3, r7
0x004013f5:	eor.w	r0, r0, r6
0x004013f9:	strb	r0, [r4, r1]
0x004013fb:	beq.w	#0x40121d
0x004013ff:	ldr	r0, [sp, #8]
0x00401401:	add.w	r1, sb, #6
0x00401405:	ubfx	r6, r5, #0x10, #8
0x00401409:	subs	r3, r0, #7
0x0040140b:	ldr	r0, [sp, #0xc]
0x0040140d:	orrs	r3, r7
0x0040140f:	ldrb	r0, [r0, r1]
0x00401411:	eor.w	r0, r0, r6
0x00401415:	strb	r0, [r4, r1]
0x00401417:	beq.w	#0x40121d
0x0040141b:	add.w	r1, sb, #7
0x0040141f:	ldr	r6, [sp, #0xc]
0x00401421:	ldr	r4, [sp, #8]
0x00401423:	ldrb	r0, [r6, r1]
0x00401425:	sub.w	r3, r4, #8
0x00401429:	orrs	r3, r7
0x0040142b:	eor.w	r0, r0, r5, lsr #24
0x0040142f:	strb	r0, [r2, r1]
0x00401431:	beq.w	#0x40121d
0x00401435:	add.w	r1, sb, #8
0x00401439:	sub.w	r3, r4, #9
0x0040143d:	orrs	r3, r7
0x0040143f:	ldrb	r0, [r6, r1]
0x00401441:	eor.w	r0, r0, lr
0x00401445:	strb	r0, [r2, r1]
0x00401447:	beq.w	#0x40121d
0x0040144b:	add.w	r1, sb, #9
0x0040144f:	ubfx	r5, lr, #8, #8
0x00401453:	sub.w	r3, r4, #0xa
0x00401457:	orrs	r3, r7
0x00401459:	ldrb	r0, [r6, r1]
0x0040145b:	eor.w	r0, r0, r5
0x0040145f:	strb	r0, [r2, r1]
0x00401461:	beq.w	#0x40121d
0x00401465:	add.w	r1, sb, #0xa
0x00401469:	ubfx	r5, lr, #0x10, #8
0x0040146d:	sub.w	r3, r4, #0xb
0x00401471:	orrs	r3, r7
0x00401473:	ldrb	r0, [r6, r1]
0x00401475:	eor.w	r0, r0, r5
0x00401479:	strb	r0, [r2, r1]
0x0040147b:	beq.w	#0x40121d
0x0040147f:	add.w	r1, sb, #0xb
0x00401483:	sub.w	r3, r4, #0xc
0x00401487:	orrs	r3, r7
0x00401489:	ldrb	r0, [r6, r1]
0x0040148b:	eor.w	r0, r0, lr, lsr #24
0x0040148f:	strb	r0, [r2, r1]
0x00401491:	beq.w	#0x40121d
0x00401495:	add.w	r1, sb, #0xc
0x00401499:	ldr	r4, [sp, #8]
0x0040149b:	sub.w	r3, r4, #0xd
0x0040149f:	ldrb	r0, [r6, r1]
0x004014a1:	orrs	r3, r7
0x004014a3:	eor.w	r0, r0, sl
0x004014a7:	strb	r0, [r2, r1]
0x004014a9:	beq.w	#0x40121d
0x004014ad:	add.w	r1, sb, #0xd
0x004014b1:	ubfx	r5, sl, #8, #8
0x004014b5:	sub.w	r3, r4, #0xf
0x004014b9:	orrs	r3, r7
0x004014bb:	ldrb	r0, [r6, r1]
0x004014bd:	eor.w	r0, r0, r5
0x004014c1:	mov	r5, r2
0x004014c3:	strb	r0, [r2, r1]
0x004014c5:	bne.w	#0x40121d
0x004014c9:	add.w	r2, sb, #0xe
0x004014cd:	ubfx	r4, sl, #0x10, #8
0x004014d1:	ldrb	r3, [r6, r2]
0x004014d3:	eors	r3, r4
0x004014d5:	strb	r3, [r5, r2]
0x004014d7:	b	#0x40121d
0x004014d9:	mov.w	sb, #0
0x004014dd:	add.w	ip, sp, #0x200
0x004014e1:	b	#0x401247

Function sub_40121f @ 0x0040121f
0x0040121f:	bl	#0x40121f
0x00401223:	ldr	r2, [pc, #0x2cc]
0x00401225:	ldr	r3, [pc, #0x2c0]
0x00401227:	add	r2, pc
0x00401229:	ldr	r3, [r2, r3]
0x0040122b:	ldr	r2, [r3]
0x0040122d:	ldr	r3, [sp, #0x20c]
0x0040122f:	eors	r2, r3
0x00401231:	mov.w	r3, #0
0x00401235:	bne.w	#0x4014e3
0x00401239:	movs	r0, #0
0x0040123b:	add.w	sp, sp, #0x214
0x0040123f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4014e3 @ 0x004014e3
0x004014e3:	bl	#0x4014e3
0x004014e7:	nop	
0x004014e9:	movs	r0, r0
0x004014eb:	movs	r0, r0
0x004014ed:	lsrs	r2, r7, #0xd
0x004014ef:	movs	r0, r0
0x004014f1:	lsls	r6, r0, #0xb
0x004014f3:	movs	r0, r0
0x004014f5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004014f9:	sub.w	ip, r2, #8
0x004014fd:	add.w	lr, r2, #0x100
0x00401501:	ldrd	r7, r3, [r0]
0x00401505:	ldrd	r4, r5, [r1]
0x00401509:	lsrs	r2, r7, #8
0x0040150b:	ldr	r6, [ip, #8]!
0x0040150f:	orr.w	r2, r2, r3, lsl #24
0x00401513:	lsrs	r3, r3, #8
0x00401515:	adds	r2, r2, r4
0x00401517:	orr.w	r3, r3, r7, lsl #24
0x0040151b:	lsl.w	r8, r5, #3
0x0040151f:	lsl.w	r7, r4, #3
0x00401523:	orr.w	r8, r8, r4, lsr #29
0x00401527:	orr.w	r4, r7, r5, lsr #29
0x0040152b:	eor.w	r7, r2, r6
0x0040152f:	ldr.w	r2, [ip, #4]
0x00401533:	adc.w	r3, r3, r5
0x00401537:	eors	r4, r7
0x00401539:	cmp	lr, ip
0x0040153b:	eor.w	r3, r3, r2
0x0040153f:	eor.w	r5, r3, r8
0x00401543:	bne	#0x401509

Function sub_4014f5 @ 0x004014f5
0x004014f5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004014f9:	sub.w	ip, r2, #8
0x004014fd:	add.w	lr, r2, #0x100
0x00401501:	ldrd	r7, r3, [r0]
0x00401505:	ldrd	r4, r5, [r1]
0x00401509:	lsrs	r2, r7, #8
0x0040150b:	ldr	r6, [ip, #8]!
0x0040150f:	orr.w	r2, r2, r3, lsl #24
0x00401513:	lsrs	r3, r3, #8
0x00401515:	adds	r2, r2, r4
0x00401517:	orr.w	r3, r3, r7, lsl #24
0x0040151b:	lsl.w	r8, r5, #3
0x0040151f:	lsl.w	r7, r4, #3
0x00401523:	orr.w	r8, r8, r4, lsr #29
0x00401527:	orr.w	r4, r7, r5, lsr #29
0x0040152b:	eor.w	r7, r2, r6
0x0040152f:	ldr.w	r2, [ip, #4]
0x00401533:	adc.w	r3, r3, r5
0x00401537:	eors	r4, r7
0x00401539:	cmp	lr, ip
0x0040153b:	eor.w	r3, r3, r2
0x0040153f:	eor.w	r5, r3, r8
0x00401543:	bne	#0x401509
0x00401509:	lsrs	r2, r7, #8
0x0040150b:	ldr	r6, [ip, #8]!
0x0040150f:	orr.w	r2, r2, r3, lsl #24
0x00401513:	lsrs	r3, r3, #8
0x00401515:	adds	r2, r2, r4
0x00401517:	orr.w	r3, r3, r7, lsl #24
0x0040151b:	lsl.w	r8, r5, #3
0x0040151f:	lsl.w	r7, r4, #3
0x00401523:	orr.w	r8, r8, r4, lsr #29
0x00401527:	orr.w	r4, r7, r5, lsr #29
0x0040152b:	eor.w	r7, r2, r6
0x0040152f:	ldr.w	r2, [ip, #4]
0x00401533:	adc.w	r3, r3, r5
0x00401537:	eors	r4, r7
0x00401539:	cmp	lr, ip
0x0040153b:	eor.w	r3, r3, r2
0x0040153f:	eor.w	r5, r3, r8
0x00401543:	bne	#0x401509
0x00401545:	strd	r7, r3, [r0]
0x00401549:	movs	r0, #0
0x0040154b:	strd	r4, r5, [r1]
0x0040154f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_401553 @ 0x00401553
0x00401553:	nop	
0x00401555:	push	{r4, r5, r6, r7, lr}
0x00401557:	add.w	lr, r2, #0x108
0x0040155b:	ldrd	r4, r5, [r0]
0x0040155f:	ldrd	r6, r3, [r1]
0x00401563:	eor.w	ip, r4, r6
0x00401567:	ldr	r7, [lr, #-0x8]!
0x0040156b:	eors	r3, r5
0x0040156d:	lsr.w	r6, ip, #3
0x00401571:	eors	r4, r7
0x00401573:	orr.w	r6, r6, r3, lsl #29
0x00401577:	subs	r7, r4, r6
0x00401579:	lsr.w	r3, r3, #3
0x0040157d:	ldr.w	r4, [lr, #4]
0x00401581:	orr.w	r3, r3, ip, lsl #29
0x00401585:	eor.w	ip, r5, r4
0x00401589:	lsl.w	r4, r7, #8
0x0040158d:	sbc.w	ip, ip, r3
0x00401591:	cmp	r2, lr
0x00401593:	lsl.w	r5, ip, #8
0x00401597:	orr.w	r4, r4, ip, lsr #24
0x0040159b:	orr.w	r5, r5, r7, lsr #24
0x0040159f:	bne	#0x401563

Function sub_401555 @ 0x00401555
0x00401555:	push	{r4, r5, r6, r7, lr}
0x00401557:	add.w	lr, r2, #0x108
0x0040155b:	ldrd	r4, r5, [r0]
0x0040155f:	ldrd	r6, r3, [r1]
0x00401563:	eor.w	ip, r4, r6
0x00401567:	ldr	r7, [lr, #-0x8]!
0x0040156b:	eors	r3, r5
0x0040156d:	lsr.w	r6, ip, #3
0x00401571:	eors	r4, r7
0x00401573:	orr.w	r6, r6, r3, lsl #29
0x00401577:	subs	r7, r4, r6
0x00401579:	lsr.w	r3, r3, #3
0x0040157d:	ldr.w	r4, [lr, #4]
0x00401581:	orr.w	r3, r3, ip, lsl #29
0x00401585:	eor.w	ip, r5, r4
0x00401589:	lsl.w	r4, r7, #8
0x0040158d:	sbc.w	ip, ip, r3
0x00401591:	cmp	r2, lr
0x00401593:	lsl.w	r5, ip, #8
0x00401597:	orr.w	r4, r4, ip, lsr #24
0x0040159b:	orr.w	r5, r5, r7, lsr #24
0x0040159f:	bne	#0x401563
0x00401563:	eor.w	ip, r4, r6
0x00401567:	ldr	r7, [lr, #-0x8]!
0x0040156b:	eors	r3, r5
0x0040156d:	lsr.w	r6, ip, #3
0x00401571:	eors	r4, r7
0x00401573:	orr.w	r6, r6, r3, lsl #29
0x00401577:	subs	r7, r4, r6
0x00401579:	lsr.w	r3, r3, #3
0x0040157d:	ldr.w	r4, [lr, #4]
0x00401581:	orr.w	r3, r3, ip, lsl #29
0x00401585:	eor.w	ip, r5, r4
0x00401589:	lsl.w	r4, r7, #8
0x0040158d:	sbc.w	ip, ip, r3
0x00401591:	cmp	r2, lr
0x00401593:	lsl.w	r5, ip, #8
0x00401597:	orr.w	r4, r4, ip, lsr #24
0x0040159b:	orr.w	r5, r5, r7, lsr #24
0x0040159f:	bne	#0x401563
0x004015a1:	strd	r4, r5, [r0]
0x004015a5:	movs	r0, #0
0x004015a7:	strd	r6, r3, [r1]
0x004015ab:	pop	{r4, r5, r6, r7, pc}

Function sub_4015ad @ 0x004015ad
0x004015ad:	push	{r4, r5, r6, r7, lr}
0x004015af:	ldr	r7, [r0, #8]
0x004015b1:	ldrd	r5, r6, [r0, #0xc]
0x004015b5:	ldr	r4, [r0]
0x004015b7:	lsr.w	ip, r7, #8
0x004015bb:	ldr	r3, [r0, #4]
0x004015bd:	ldr	r2, [r0, #0x14]
0x004015bf:	orr.w	ip, ip, r5, lsl #24
0x004015c3:	lsrs	r0, r5, #8
0x004015c5:	adds.w	ip, r4, ip
0x004015c9:	orr.w	r0, r0, r7, lsl #24
0x004015cd:	lsl.w	r5, r4, #3
0x004015d1:	adc.w	r0, r3, r0
0x004015d5:	strd	r4, r3, [r1]
0x004015d9:	orr.w	r5, r5, r3, lsr #29
0x004015dd:	lsls	r3, r3, #3
0x004015df:	eor.w	r5, r5, ip
0x004015e3:	orr.w	r3, r3, r4, lsr #29
0x004015e7:	lsrs	r4, r6, #8
0x004015e9:	eors	r3, r0
0x004015eb:	orr.w	r4, r4, r2, lsl #24
0x004015ef:	lsrs	r2, r2, #8
0x004015f1:	adds	r4, r4, r5
0x004015f3:	orr.w	r2, r2, r6, lsl #24
0x004015f7:	lsl.w	r6, r5, #3
0x004015fb:	adc.w	r2, r2, r3
0x004015ff:	eor	r4, r4, #1
0x00401603:	strd	r5, r3, [r1, #8]
0x00401607:	orr.w	r6, r6, r3, lsr #29
0x0040160b:	lsls	r3, r3, #3
0x0040160d:	orr.w	r3, r3, r5, lsr #29
0x00401611:	lsr.w	lr, ip, #8
0x00401615:	eor.w	r5, r6, r4
0x00401619:	eors	r3, r2
0x0040161b:	orr.w	lr, lr, r0, lsl #24
0x0040161f:	lsrs	r0, r0, #8
0x00401621:	adds.w	lr, r5, lr
0x00401625:	orr.w	r0, r0, ip, lsl #24
0x00401629:	lsl.w	r6, r5, #3
0x0040162d:	adc.w	r0, r3, r0
0x00401631:	eor	lr, lr, #2
0x00401635:	strd	r5, r3, [r1, #0x10]
0x00401639:	orr.w	r6, r6, r3, lsr #29
0x0040163d:	lsls	r3, r3, #3
0x0040163f:	eor.w	r6, lr, r6
0x00401643:	orr.w	r3, r3, r5, lsr #29
0x00401647:	lsr.w	ip, r4, #8
0x0040164b:	eors	r3, r0
0x0040164d:	orr.w	ip, ip, r2, lsl #24
0x00401651:	lsrs	r2, r2, #8
0x00401653:	adds.w	ip, r6, ip
0x00401657:	orr.w	r2, r2, r4, lsl #24
0x0040165b:	lsl.w	r4, r6, #3
0x0040165f:	adc.w	r2, r3, r2
0x00401663:	eor	ip, ip, #3
0x00401667:	strd	r6, r3, [r1, #0x18]
0x0040166b:	orr.w	r4, r4, r3, lsr #29
0x0040166f:	lsls	r3, r3, #3
0x00401671:	eor.w	r4, ip, r4
0x00401675:	orr.w	r3, r3, r6, lsr #29
0x00401679:	lsr.w	r5, lr, #8
0x0040167d:	eors	r3, r2
0x0040167f:	orr.w	r5, r5, r0, lsl #24
0x00401683:	lsrs	r0, r0, #8
0x00401685:	adds	r5, r4, r5
0x00401687:	orr.w	r0, r0, lr, lsl #24
0x0040168b:	lsl.w	r6, r4, #3
0x0040168f:	adc.w	r0, r3, r0
0x00401693:	eor	r5, r5, #4
0x00401697:	strd	r4, r3, [r1, #0x20]
0x0040169b:	orr.w	r6, r6, r3, lsr #29
0x0040169f:	lsls	r3, r3, #3
0x004016a1:	orr.w	r3, r3, r4, lsr #29
0x004016a5:	lsr.w	lr, ip, #8
0x004016a9:	eor.w	r4, r5, r6
0x004016ad:	eors	r3, r0
0x004016af:	orr.w	lr, lr, r2, lsl #24
0x004016b3:	lsrs	r2, r2, #8
0x004016b5:	adds.w	lr, r4, lr
0x004016b9:	orr.w	r2, r2, ip, lsl #24
0x004016bd:	lsl.w	r6, r4, #3
0x004016c1:	adc.w	r2, r3, r2
0x004016c5:	eor	lr, lr, #5
0x004016c9:	strd	r4, r3, [r1, #0x28]
0x004016cd:	orr.w	r6, r6, r3, lsr #29
0x004016d1:	lsls	r3, r3, #3
0x004016d3:	eor.w	r6, lr, r6
0x004016d7:	orr.w	r3, r3, r4, lsr #29
0x004016db:	lsr.w	ip, r5, #8
0x004016df:	eors	r3, r2
0x004016e1:	orr.w	ip, ip, r0, lsl #24
0x004016e5:	lsrs	r0, r0, #8
0x004016e7:	adds.w	ip, r6, ip
0x004016eb:	orr.w	r0, r0, r5, lsl #24
0x004016ef:	lsl.w	r5, r6, #3
0x004016f3:	adc.w	r0, r3, r0
0x004016f7:	eor	ip, ip, #6
0x004016fb:	strd	r6, r3, [r1, #0x30]
0x004016ff:	orr.w	r5, r5, r3, lsr #29
0x00401703:	lsls	r3, r3, #3
0x00401705:	eor.w	r5, ip, r5
0x00401709:	orr.w	r3, r3, r6, lsr #29
0x0040170d:	lsr.w	r4, lr, #8
0x00401711:	eors	r3, r0
0x00401713:	orr.w	r4, r4, r2, lsl #24
0x00401717:	lsrs	r2, r2, #8
0x00401719:	adds	r4, r5, r4
0x0040171b:	orr.w	r2, r2, lr, lsl #24
0x0040171f:	lsl.w	r6, r5, #3
0x00401723:	adc.w	r2, r3, r2
0x00401727:	eor	r4, r4, #7
0x0040172b:	strd	r5, r3, [r1, #0x38]
0x0040172f:	orr.w	r6, r6, r3, lsr #29
0x00401733:	lsls	r3, r3, #3
0x00401735:	orr.w	r3, r3, r5, lsr #29
0x00401739:	lsr.w	lr, ip, #8
0x0040173d:	eor.w	r5, r4, r6
0x00401741:	eors	r3, r2
0x00401743:	orr.w	lr, lr, r0, lsl #24
0x00401747:	lsrs	r0, r0, #8
0x00401749:	adds.w	lr, r5, lr
0x0040174d:	orr.w	r0, r0, ip, lsl #24
0x00401751:	lsl.w	r6, r5, #3
0x00401755:	adc.w	r0, r3, r0
0x00401759:	eor	lr, lr, #8
0x0040175d:	strd	r5, r3, [r1, #0x40]
0x00401761:	orr.w	r6, r6, r3, lsr #29
0x00401765:	lsls	r3, r3, #3
0x00401767:	eor.w	r6, lr, r6
0x0040176b:	orr.w	r3, r3, r5, lsr #29
0x0040176f:	lsr.w	ip, r4, #8
0x00401773:	eors	r3, r0
0x00401775:	orr.w	ip, ip, r2, lsl #24
0x00401779:	lsrs	r2, r2, #8
0x0040177b:	adds.w	ip, r6, ip
0x0040177f:	orr.w	r2, r2, r4, lsl #24
0x00401783:	lsl.w	r4, r6, #3
0x00401787:	adc.w	r2, r3, r2
0x0040178b:	eor	ip, ip, #9
0x0040178f:	strd	r6, r3, [r1, #0x48]
0x00401793:	orr.w	r4, r4, r3, lsr #29
0x00401797:	lsls	r3, r3, #3
0x00401799:	eor.w	r4, ip, r4
0x0040179d:	orr.w	r3, r3, r6, lsr #29
0x004017a1:	lsr.w	r5, lr, #8
0x004017a5:	eors	r3, r2
0x004017a7:	orr.w	r5, r5, r0, lsl #24
0x004017ab:	lsrs	r0, r0, #8
0x004017ad:	adds	r5, r4, r5
0x004017af:	orr.w	r0, r0, lr, lsl #24
0x004017b3:	lsl.w	r6, r4, #3
0x004017b7:	adc.w	r0, r3, r0
0x004017bb:	eor	r5, r5, #0xa
0x004017bf:	strd	r4, r3, [r1, #0x50]
0x004017c3:	orr.w	r6, r6, r3, lsr #29
0x004017c7:	lsls	r3, r3, #3
0x004017c9:	orr.w	r3, r3, r4, lsr #29
0x004017cd:	lsr.w	lr, ip, #8
0x004017d1:	eor.w	r4, r5, r6
0x004017d5:	eors	r3, r0
0x004017d7:	orr.w	lr, lr, r2, lsl #24
0x004017db:	lsrs	r2, r2, #8
0x004017dd:	adds.w	lr, r4, lr
0x004017e1:	orr.w	r2, r2, ip, lsl #24
0x004017e5:	lsl.w	r6, r4, #3
0x004017e9:	adc.w	r2, r3, r2
0x004017ed:	eor	lr, lr, #0xb
0x004017f1:	strd	r4, r3, [r1, #0x58]
0x004017f5:	orr.w	r6, r6, r3, lsr #29
0x004017f9:	lsls	r3, r3, #3
0x004017fb:	eor.w	r6, lr, r6
0x004017ff:	orr.w	r3, r3, r4, lsr #29
0x00401803:	lsr.w	ip, r5, #8
0x00401807:	eors	r3, r2
0x00401809:	orr.w	ip, ip, r0, lsl #24
0x0040180d:	lsrs	r0, r0, #8
0x0040180f:	adds.w	ip, r6, ip
0x00401813:	orr.w	r0, r0, r5, lsl #24
0x00401817:	lsl.w	r5, r6, #3
0x0040181b:	strd	r6, r3, [r1, #0x60]
0x0040181f:	adc.w	r0, r3, r0
0x00401823:	eor	ip, ip, #0xc
0x00401827:	orr.w	r5, r5, r3, lsr #29
0x0040182b:	lsls	r3, r3, #3
0x0040182d:	eor.w	r5, ip, r5
0x00401831:	orr.w	r3, r3, r6, lsr #29
0x00401835:	lsr.w	r4, lr, #8
0x00401839:	eors	r3, r0
0x0040183b:	orr.w	r4, r4, r2, lsl #24
0x0040183f:	lsrs	r2, r2, #8
0x00401841:	adds	r4, r5, r4
0x00401843:	orr.w	r2, r2, lr, lsl #24
0x00401847:	lsl.w	r6, r5, #3
0x0040184b:	adc.w	r2, r3, r2
0x0040184f:	eor	r4, r4, #0xd
0x00401853:	strd	r5, r3, [r1, #0x68]
0x00401857:	orr.w	r6, r6, r3, lsr #29
0x0040185b:	lsls	r3, r3, #3
0x0040185d:	orr.w	r3, r3, r5, lsr #29
0x00401861:	lsr.w	lr, ip, #8
0x00401865:	eor.w	r5, r4, r6
0x00401869:	eors	r3, r2
0x0040186b:	orr.w	lr, lr, r0, lsl #24
0x0040186f:	lsrs	r0, r0, #8
0x00401871:	adds.w	lr, r5, lr
0x00401875:	orr.w	r0, r0, ip, lsl #24
0x00401879:	lsl.w	r6, r5, #3
0x0040187d:	adc.w	r0, r3, r0
0x00401881:	eor	lr, lr, #0xe
0x00401885:	strd	r5, r3, [r1, #0x70]
0x00401889:	orr.w	r6, r6, r3, lsr #29
0x0040188d:	lsls	r3, r3, #3
0x0040188f:	eor.w	r6, lr, r6
0x00401893:	orr.w	r3, r3, r5, lsr #29
0x00401897:	lsr.w	ip, r4, #8
0x0040189b:	eors	r3, r0
0x0040189d:	orr.w	ip, ip, r2, lsl #24
0x004018a1:	lsrs	r2, r2, #8
0x004018a3:	adds.w	ip, r6, ip
0x004018a7:	orr.w	r2, r2, r4, lsl #24
0x004018ab:	lsl.w	r4, r6, #3
0x004018af:	adc.w	r2, r3, r2
0x004018b3:	eor	ip, ip, #0xf
0x004018b7:	strd	r6, r3, [r1, #0x78]
0x004018bb:	orr.w	r4, r4, r3, lsr #29
0x004018bf:	lsls	r3, r3, #3
0x004018c1:	eor.w	r4, ip, r4
0x004018c5:	orr.w	r3, r3, r6, lsr #29
0x004018c9:	lsr.w	r5, lr, #8
0x004018cd:	eors	r3, r2
0x004018cf:	orr.w	r5, r5, r0, lsl #24
0x004018d3:	lsrs	r0, r0, #8
0x004018d5:	adds	r5, r4, r5
0x004018d7:	orr.w	r0, r0, lr, lsl #24
0x004018db:	lsl.w	r6, r4, #3
0x004018df:	adc.w	r0, r3, r0
0x004018e3:	eor	r5, r5, #0x10
0x004018e7:	strd	r4, r3, [r1, #0x80]
0x004018eb:	orr.w	r6, r6, r3, lsr #29
0x004018ef:	lsls	r3, r3, #3
0x004018f1:	orr.w	r3, r3, r4, lsr #29
0x004018f5:	lsr.w	lr, ip, #8
0x004018f9:	eor.w	r4, r5, r6
0x004018fd:	eors	r3, r0
0x004018ff:	orr.w	lr, lr, r2, lsl #24
0x00401903:	lsrs	r2, r2, #8
0x00401905:	adds.w	lr, r4, lr
0x00401909:	orr.w	r2, r2, ip, lsl #24
0x0040190d:	lsl.w	r6, r4, #3
0x00401911:	adc.w	r2, r3, r2
0x00401915:	eor	lr, lr, #0x11
0x00401919:	strd	r4, r3, [r1, #0x88]
0x0040191d:	orr.w	r6, r6, r3, lsr #29
0x00401921:	lsls	r3, r3, #3
0x00401923:	eor.w	r6, lr, r6
0x00401927:	orr.w	r3, r3, r4, lsr #29
0x0040192b:	lsr.w	ip, r5, #8
0x0040192f:	eors	r3, r2
0x00401931:	orr.w	ip, ip, r0, lsl #24
0x00401935:	lsrs	r0, r0, #8
0x00401937:	adds.w	ip, r6, ip
0x0040193b:	orr.w	r0, r0, r5, lsl #24
0x0040193f:	lsl.w	r5, r6, #3
0x00401943:	adc.w	r0, r3, r0
0x00401947:	eor	ip, ip, #0x12
0x0040194b:	strd	r6, r3, [r1, #0x90]
0x0040194f:	orr.w	r5, r5, r3, lsr #29
0x00401953:	lsls	r3, r3, #3
0x00401955:	eor.w	r5, ip, r5
0x00401959:	orr.w	r3, r3, r6, lsr #29
0x0040195d:	lsr.w	r4, lr, #8
0x00401961:	eors	r3, r0
0x00401963:	orr.w	r4, r4, r2, lsl #24
0x00401967:	lsrs	r2, r2, #8
0x00401969:	adds	r4, r5, r4
0x0040196b:	orr.w	r2, r2, lr, lsl #24
0x0040196f:	lsl.w	r6, r5, #3
0x00401973:	adc.w	r2, r3, r2
0x00401977:	eor	r4, r4, #0x13
0x0040197b:	strd	r5, r3, [r1, #0x98]
0x0040197f:	orr.w	r6, r6, r3, lsr #29
0x00401983:	lsls	r3, r3, #3
0x00401985:	orr.w	r3, r3, r5, lsr #29
0x00401989:	lsr.w	lr, ip, #8
0x0040198d:	eor.w	r5, r4, r6
0x00401991:	eors	r3, r2
0x00401993:	orr.w	lr, lr, r0, lsl #24
0x00401997:	lsrs	r0, r0, #8
0x00401999:	adds.w	lr, r5, lr
0x0040199d:	orr.w	r0, r0, ip, lsl #24
0x004019a1:	lsl.w	r6, r5, #3
0x004019a5:	adc.w	r0, r3, r0
0x004019a9:	eor	lr, lr, #0x14
0x004019ad:	strd	r5, r3, [r1, #0xa0]
0x004019b1:	orr.w	r6, r6, r3, lsr #29
0x004019b5:	lsls	r3, r3, #3
0x004019b7:	eor.w	r6, lr, r6
0x004019bb:	orr.w	r3, r3, r5, lsr #29
0x004019bf:	lsr.w	ip, r4, #8
0x004019c3:	eors	r3, r0
0x004019c5:	orr.w	ip, ip, r2, lsl #24
0x004019c9:	lsrs	r2, r2, #8
0x004019cb:	adds.w	ip, r6, ip
0x004019cf:	orr.w	r2, r2, r4, lsl #24
0x004019d3:	lsl.w	r4, r6, #3
0x004019d7:	adc.w	r2, r3, r2
0x004019db:	eor	ip, ip, #0x15
0x004019df:	strd	r6, r3, [r1, #0xa8]
0x004019e3:	orr.w	r4, r4, r3, lsr #29
0x004019e7:	lsls	r3, r3, #3
0x004019e9:	eor.w	r4, ip, r4
0x004019ed:	orr.w	r3, r3, r6, lsr #29
0x004019f1:	lsr.w	r5, lr, #8
0x004019f5:	eors	r3, r2
0x004019f7:	orr.w	r5, r5, r0, lsl #24
0x004019fb:	lsrs	r0, r0, #8
0x004019fd:	adds	r5, r4, r5
0x004019ff:	orr.w	r0, r0, lr, lsl #24
0x00401a03:	lsl.w	r6, r4, #3
0x00401a07:	adc.w	r0, r3, r0
0x00401a0b:	eor	r5, r5, #0x16
0x00401a0f:	strd	r4, r3, [r1, #0xb0]
0x00401a13:	orr.w	r6, r6, r3, lsr #29
0x00401a17:	lsls	r3, r3, #3
0x00401a19:	orr.w	r3, r3, r4, lsr #29
0x00401a1d:	lsr.w	lr, ip, #8
0x00401a21:	eor.w	r4, r5, r6
0x00401a25:	eors	r3, r0
0x00401a27:	orr.w	lr, lr, r2, lsl #24
0x00401a2b:	lsrs	r2, r2, #8
0x00401a2d:	adds.w	lr, r4, lr
0x00401a31:	orr.w	r2, r2, ip, lsl #24
0x00401a35:	lsl.w	r6, r4, #3
0x00401a39:	adc.w	r2, r3, r2
0x00401a3d:	eor	lr, lr, #0x17
0x00401a41:	strd	r4, r3, [r1, #0xb8]
0x00401a45:	orr.w	r6, r6, r3, lsr #29
0x00401a49:	lsls	r3, r3, #3
0x00401a4b:	eor.w	r6, lr, r6
0x00401a4f:	orr.w	r3, r3, r4, lsr #29
0x00401a53:	lsr.w	ip, r5, #8
0x00401a57:	eors	r3, r2
0x00401a59:	orr.w	ip, ip, r0, lsl #24
0x00401a5d:	lsrs	r0, r0, #8
0x00401a5f:	adds.w	ip, r6, ip
0x00401a63:	orr.w	r0, r0, r5, lsl #24
0x00401a67:	lsl.w	r5, r6, #3
0x00401a6b:	adc.w	r0, r3, r0
0x00401a6f:	eor	ip, ip, #0x18
0x00401a73:	strd	r6, r3, [r1, #0xc0]
0x00401a77:	orr.w	r5, r5, r3, lsr #29
0x00401a7b:	lsls	r3, r3, #3
0x00401a7d:	eor.w	r5, ip, r5
0x00401a81:	orr.w	r3, r3, r6, lsr #29
0x00401a85:	lsr.w	r4, lr, #8
0x00401a89:	eors	r3, r0
0x00401a8b:	orr.w	r4, r4, r2, lsl #24
0x00401a8f:	lsrs	r2, r2, #8
0x00401a91:	adds	r4, r5, r4
0x00401a93:	orr.w	r2, r2, lr, lsl #24
0x00401a97:	lsl.w	r6, r5, #3
0x00401a9b:	adc.w	r2, r3, r2
0x00401a9f:	eor	r4, r4, #0x19
0x00401aa3:	strd	r5, r3, [r1, #0xc8]
0x00401aa7:	orr.w	r6, r6, r3, lsr #29
0x00401aab:	lsls	r3, r3, #3
0x00401aad:	orr.w	r3, r3, r5, lsr #29
0x00401ab1:	lsr.w	lr, ip, #8
0x00401ab5:	eor.w	r5, r4, r6
0x00401ab9:	eors	r3, r2
0x00401abb:	orr.w	lr, lr, r0, lsl #24
0x00401abf:	lsrs	r0, r0, #8
0x00401ac1:	adds.w	lr, r5, lr
0x00401ac5:	orr.w	r0, r0, ip, lsl #24
0x00401ac9:	lsl.w	r6, r5, #3
0x00401acd:	adc.w	r0, r3, r0
0x00401ad1:	eor	lr, lr, #0x1a
0x00401ad5:	strd	r5, r3, [r1, #0xd0]
0x00401ad9:	orr.w	r6, r6, r3, lsr #29
0x00401add:	lsls	r3, r3, #3
0x00401adf:	eor.w	r6, lr, r6
0x00401ae3:	orr.w	r3, r3, r5, lsr #29
0x00401ae7:	lsr.w	ip, r4, #8
0x00401aeb:	eors	r3, r0
0x00401aed:	orr.w	ip, ip, r2, lsl #24
0x00401af1:	lsrs	r2, r2, #8
0x00401af3:	adds.w	ip, r6, ip
0x00401af7:	orr.w	r2, r2, r4, lsl #24
0x00401afb:	lsl.w	r4, r6, #3
0x00401aff:	adc.w	r2, r3, r2
0x00401b03:	eor	ip, ip, #0x1b
0x00401b07:	strd	r6, r3, [r1, #0xd8]
0x00401b0b:	orr.w	r4, r4, r3, lsr #29
0x00401b0f:	lsls	r3, r3, #3
0x00401b11:	eor.w	r4, ip, r4
0x00401b15:	orr.w	r3, r3, r6, lsr #29
0x00401b19:	lsr.w	r5, lr, #8
0x00401b1d:	eors	r3, r2
0x00401b1f:	orr.w	r5, r5, r0, lsl #24
0x00401b23:	lsrs	r0, r0, #8
0x00401b25:	adds	r5, r4, r5
0x00401b27:	orr.w	r0, r0, lr, lsl #24
0x00401b2b:	lsl.w	r6, r4, #3
0x00401b2f:	adc.w	r0, r3, r0
0x00401b33:	eor	r5, r5, #0x1c
0x00401b37:	strd	r4, r3, [r1, #0xe0]
0x00401b3b:	orr.w	r6, r6, r3, lsr #29
0x00401b3f:	lsls	r3, r3, #3
0x00401b41:	orr.w	r3, r3, r4, lsr #29
0x00401b45:	eor.w	r4, r5, r6
0x00401b49:	lsr.w	r6, ip, #8
0x00401b4d:	eors	r3, r0
0x00401b4f:	orr.w	r6, r6, r2, lsl #24
0x00401b53:	lsr.w	lr, r2, #8
0x00401b57:	orr.w	lr, lr, ip, lsl #24
0x00401b5b:	lsls	r2, r4, #3
0x00401b5d:	adds.w	ip, r4, r6
0x00401b61:	strd	r4, r3, [r1, #0xe8]
0x00401b65:	adc.w	lr, r3, lr
0x00401b69:	eor	ip, ip, #0x1d
0x00401b6d:	orr.w	r2, r2, r3, lsr #29
0x00401b71:	lsls	r3, r3, #3
0x00401b73:	orr.w	r3, r3, r4, lsr #29
0x00401b77:	eor.w	r4, ip, r2
0x00401b7b:	lsrs	r2, r5, #8
0x00401b7d:	eor.w	r3, lr, r3
0x00401b81:	orr.w	r2, r2, r0, lsl #24
0x00401b85:	lsrs	r0, r0, #8
0x00401b87:	orr.w	r0, r0, r5, lsl #24
0x00401b8b:	lsls	r5, r4, #3
0x00401b8d:	adds	r2, r2, r4
0x00401b8f:	orr.w	r5, r5, r3, lsr #29
0x00401b93:	adc.w	r0, r0, r3
0x00401b97:	eors	r2, r5
0x00401b99:	strd	r4, r3, [r1, #0xf0]
0x00401b9d:	lsls	r3, r3, #3
0x00401b9f:	orr.w	r3, r3, r4, lsr #29
0x00401ba3:	eor	r4, r2, #0x1e
0x00401ba7:	lsr.w	r2, ip, #8
0x00401bab:	eors	r0, r3
0x00401bad:	orr.w	r2, r2, lr, lsl #24
0x00401bb1:	lsr.w	r3, lr, #8
0x00401bb5:	adds	r2, r4, r2
0x00401bb7:	orr.w	r3, r3, ip, lsl #24
0x00401bbb:	lsl.w	r5, r4, #3
0x00401bbf:	adc.w	r3, r3, r0
0x00401bc3:	orr.w	r5, r5, r0, lsr #29
0x00401bc7:	strd	r4, r0, [r1, #0xf8]
0x00401bcb:	lsls	r0, r0, #3
0x00401bcd:	eors	r2, r5
0x00401bcf:	orr.w	r0, r0, r4, lsr #29
0x00401bd3:	eor	r2, r2, #0x1f
0x00401bd7:	eors	r3, r0
0x00401bd9:	movs	r0, #0
0x00401bdb:	strd	r2, r3, [r1, #0x100]
0x00401bdf:	pop	{r4, r5, r6, r7, pc}

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
