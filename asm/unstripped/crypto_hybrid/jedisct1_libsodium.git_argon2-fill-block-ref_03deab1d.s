
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40000b @ 0x0040000b
0x0040000b:	subw	sp, sp, #0x8b4
0x0040000f:	mov	r3, r2
0x00400011:	add	r0, pc
0x00400013:	add	r5, sp, #0xa8
0x00400015:	mov.w	r2, #0x400
0x00400019:	str	r3, [sp, #0xa4]
0x0040001b:	ldr.w	r3, [pc, #0x798]
0x0040001f:	str	r5, [sp, #0x9c]
0x00400021:	ldr	r3, [r0, r3]
0x00400023:	mov	r0, r5
0x00400025:	ldr	r3, [r3]
0x00400027:	str.w	r3, [sp, #0x8ac]
0x0040002b:	mov.w	r3, #0
0x0040002f:	bl	#0x500001
0x00400033:	sub.w	r1, r4, #8
0x00400037:	add	r3, sp, #0xa0
0x00400039:	add.w	r4, sp, #0x4a0
0x0040003d:	str	r5, [sp, #0xa0]
0x0040003f:	ldr	r2, [r3, #8]!
0x00400043:	ldr	r0, [r1, #8]!
0x00400047:	cmp	r3, r4
0x00400049:	eor.w	r2, r2, r0
0x0040004d:	str	r2, [r3]
0x0040004f:	ldr	r2, [r3, #4]
0x00400051:	ldr	r0, [r1, #4]
0x00400053:	eor.w	r2, r2, r0
0x00400057:	str	r2, [r3, #4]
0x00400059:	bne	#0x40003f
0x0040003f:	ldr	r2, [r3, #8]!
0x00400043:	ldr	r0, [r1, #8]!
0x00400047:	cmp	r3, r4
0x00400049:	eor.w	r2, r2, r0
0x0040004d:	str	r2, [r3]
0x0040004f:	ldr	r2, [r3, #4]
0x00400051:	ldr	r0, [r1, #4]
0x00400053:	eor.w	r2, r2, r0
0x00400057:	str	r2, [r3, #4]
0x00400059:	bne	#0x40003f
0x0040005b:	ldr.w	sb, [sp, #0x9c]
0x0040005f:	add.w	r3, sp, #0x4a8
0x00400063:	mov.w	r2, #0x400
0x00400067:	mov	r0, r3
0x00400069:	mov	r1, sb
0x0040006b:	str	r3, [sp, #0x98]
0x0040006d:	bl	#0x500001
0x00400071:	ldr.w	r0, [sb, #0x20]
0x00400075:	add.w	sb, sb, #0x80
0x00400079:	ldr	r3, [sb, #-0x80]
0x0040007d:	ldr	r1, [sb, #-0x5c]
0x00400081:	ldr	r4, [sb, #-0x7c]
0x00400085:	ldr	r5, [sb, #-0x14]
0x00400089:	umull	r2, r7, r3, r0
0x0040008d:	ldr	r6, [sb, #-0x20]
0x00400091:	str	r5, [sp, #0x38]
0x00400093:	adds	r2, r2, r2
0x00400095:	ldr	r5, [sb, #-0x38]
0x00400099:	adcs	r7, r7
0x0040009b:	adds	r3, r3, r0
0x0040009d:	adc.w	r4, r4, r1
0x004000a1:	adds	r2, r2, r3
0x004000a3:	ldr	r3, [sb, #-0x1c]
0x004000a7:	adc.w	r7, r7, r4
0x004000ab:	str	r7, [sp, #0x30]
0x004000ad:	eors	r6, r2
0x004000af:	eor.w	r8, r7, r3
0x004000b3:	ldr	r7, [sb, #-0x74]
0x004000b7:	ldr	r3, [sb, #-0x54]
0x004000bb:	str	r7, [sp, #0x24]
0x004000bd:	ldr	r7, [sb, #-0x34]
0x004000c1:	str	r3, [sp, #4]
0x004000c3:	str	r7, [sp, #0x2c]
0x004000c5:	ldr	r3, [sb, #-0x18]
0x004000c9:	ldr	r7, [sb, #-0x70]
0x004000cd:	str	r5, [sp, #0x28]
0x004000cf:	str	r3, [sp, #0x34]
0x004000d1:	ldr	r5, [sb, #-0x4c]
0x004000d5:	ldr	r3, [sb, #-0x50]
0x004000d9:	str	r7, [sp, #0xc]
0x004000db:	ldr	r7, [sb, #-0x6c]
0x004000df:	ldr	lr, [sb, #-0x58]
0x004000e3:	ldr	ip, [sb, #-0x40]
0x004000e7:	ldr	r4, [sb, #-0x3c]
0x004000eb:	str	r6, [sp, #8]
0x004000ed:	str	r5, [sp, #0x14]
0x004000ef:	ldr	r6, [sb, #-0x78]
0x004000f3:	str	r7, [sp, #0x44]
0x004000f5:	str	r3, [sp, #0x10]
0x004000f7:	ldr	r3, [sb, #-0xc]
0x004000fb:	ldr	r5, [sb, #-0x10]
0x004000ff:	str	r3, [sp, #0x84]
0x00400101:	str	r5, [sp, #0x80]
0x00400103:	ldr	r3, [sb, #-0x44]
0x00400107:	ldr	r5, [sb, #-0x48]
0x0040010b:	ldr	r7, [sb, #-0x30]
0x0040010f:	str	r5, [sp]
0x00400111:	str	r3, [sp, #0x1c]
0x00400113:	ldr	r5, [sb, #-0x28]
0x00400117:	ldr	r3, [sb, #-0x64]
0x0040011b:	str	r7, [sp, #0x48]
0x0040011d:	str	r3, [sp, #0x50]
0x0040011f:	ldr	r7, [sb, #-0x2c]
0x00400123:	ldr	r3, [sb, #-0x4]
0x00400127:	str	r5, [sp, #0x54]
0x00400129:	ldr	r5, [sb, #-0x24]
0x0040012d:	str	r7, [sp, #0x4c]
0x0040012f:	str	r3, [sp, #0x94]
0x00400131:	ldr	r7, [sb, #-0x68]
0x00400135:	str	r5, [sp, #0x58]
0x00400137:	umull	r3, r5, ip, r8
0x0040013b:	str	r7, [sp, #0x18]
0x0040013d:	ldr	r7, [sb, #-0x8]
0x00400141:	adds	r3, r3, r3
0x00400143:	str	r7, [sp, #0x90]
0x00400145:	adcs	r5, r5
0x00400147:	ldr	r7, [sp, #8]
0x00400149:	adds.w	ip, ip, r8
0x0040014d:	str	r6, [sp, #0x20]
0x0040014f:	adc.w	r4, r4, r7
0x00400153:	adds.w	r3, r3, ip
0x00400157:	adc.w	r5, r5, r4
0x0040015b:	eor.w	r4, r0, r3
0x0040015f:	eors	r1, r5
0x00400161:	lsrs	r0, r4, #0x18
0x00400163:	orr.w	r0, r0, r1, lsl #8
0x00400167:	lsrs	r1, r1, #0x18
0x00400169:	orr.w	r1, r1, r4, lsl #8
0x0040016d:	umull	r4, sl, r6, lr
0x00400171:	ldrd	r7, r6, [sp, #0xc]
0x00400175:	umull	ip, fp, r7, r6
0x00400179:	ldr	r7, [sp, #0x18]
0x0040017b:	ldr	r6, [sp]
0x0040017d:	str.w	fp, [sp, #0x7c]
0x00400181:	str.w	ip, [sp, #0x78]
0x00400185:	umull	ip, fp, r7, r6
0x00400189:	str.w	fp, [sp, #0x8c]
0x0040018d:	str.w	ip, [sp, #0x88]
0x00400191:	umull	ip, fp, r2, r0
0x00400195:	ldr	r7, [sp, #0x30]
0x00400197:	adds.w	ip, ip, ip
0x0040019b:	ldr	r6, [sp, #8]
0x0040019d:	adc.w	fp, fp, fp
0x004001a1:	adds	r2, r0, r2
0x004001a3:	adc.w	r7, r1, r7
0x004001a7:	adds.w	ip, ip, r2
0x004001ab:	mov	r2, ip
0x004001ad:	adc.w	ip, fp, r7
0x004001b1:	mov	r7, ip
0x004001b3:	eor.w	r8, r2, r8
0x004001b7:	eors	r6, r7
0x004001b9:	str	r2, [sp, #0x40]
0x004001bb:	lsr.w	r2, r8, #0x10
0x004001bf:	str.w	ip, [sp, #0x74]
0x004001c3:	orr.w	ip, r2, r6, lsl #16
0x004001c7:	lsrs	r6, r6, #0x10
0x004001c9:	mov	r7, ip
0x004001cb:	orr.w	ip, r6, r8, lsl #16
0x004001cf:	str	r7, [sp, #0x70]
0x004001d1:	str.w	ip, [sp, #0x3c]
0x004001d5:	umull	r2, r6, r3, r7
0x004001d9:	adds	r2, r2, r2
0x004001db:	adcs	r6, r6
0x004001dd:	adds	r3, r7, r3
0x004001df:	mov	r7, ip
0x004001e1:	adc.w	r5, r7, r5
0x004001e5:	adds	r3, r2, r3
0x004001e7:	mov	r7, r3
0x004001e9:	adc.w	r2, r6, r5
0x004001ed:	ldr	r3, [sp, #0x20]
0x004001ef:	mov	r6, r2
0x004001f1:	adds	r4, r4, r4
0x004001f3:	eor.w	r0, r0, r7
0x004001f7:	ldr	r5, [sp, #4]
0x004001f9:	adc.w	sl, sl, sl
0x004001fd:	ldr	r2, [sp, #0x24]
0x004001ff:	adds.w	r3, r3, lr
0x00400203:	eor.w	r1, r1, r6
0x00400207:	str	r6, [sp, #0x6c]
0x00400209:	adc.w	r2, r2, r5
0x0040020d:	lsls	r6, r0, #1
0x0040020f:	adds	r3, r4, r3
0x00400211:	ldr	r5, [sp, #0x38]
0x00400213:	adc.w	r2, sl, r2
0x00400217:	orr.w	ip, r6, r1, lsr #31
0x0040021b:	ldr	r6, [sp, #0x28]
0x0040021d:	eors	r5, r2
0x0040021f:	lsls	r1, r1, #1
0x00400221:	str.w	ip, [sp, #8]
0x00400225:	orr.w	ip, r1, r0, lsr #31
0x00400229:	ldr	r4, [sp, #0x34]
0x0040022b:	str	r7, [sp, #0x68]
0x0040022d:	umull	r1, r0, r6, r5
0x00400231:	eors	r4, r3
0x00400233:	str.w	ip, [sp, #0x38]
0x00400237:	adds	r1, r1, r1
0x00400239:	adcs	r0, r0
0x0040023b:	adds	r7, r6, r5
0x0040023d:	ldr	r6, [sp, #0x2c]
0x0040023f:	adc.w	r6, r6, r4
0x00400243:	adds	r1, r1, r7
0x00400245:	adc.w	r7, r0, r6
0x00400249:	ldr	r0, [sp, #4]
0x0040024b:	eor.w	lr, lr, r1
0x0040024f:	eors	r0, r7
0x00400251:	lsr.w	r6, lr, #0x18
0x00400255:	orr.w	r6, r6, r0, lsl #8
0x00400259:	lsrs	r0, r0, #0x18
0x0040025b:	orr.w	r0, r0, lr, lsl #8
0x0040025f:	umull	ip, lr, r3, r6
0x00400263:	adds.w	ip, ip, ip
0x00400267:	adc.w	lr, lr, lr
0x0040026b:	adds	r3, r6, r3
0x0040026d:	adc.w	r2, r0, r2
0x00400271:	adds.w	ip, ip, r3
0x00400275:	mov	r3, ip
0x00400277:	adc.w	ip, lr, r2
0x0040027b:	mov	r2, ip
0x0040027d:	eors	r5, r3
0x0040027f:	eors	r4, r2
0x00400281:	str	r3, [sp, #0x34]
0x00400283:	lsrs	r3, r5, #0x10
0x00400285:	str.w	ip, [sp, #0x64]
0x00400289:	orr.w	ip, r3, r4, lsl #16
0x0040028d:	lsrs	r4, r4, #0x10
0x0040028f:	mov	r3, ip
0x00400291:	orr.w	ip, r4, r5, lsl #16
0x00400295:	mov	r5, r3
0x00400297:	mov	r4, ip
0x00400299:	str	r5, [sp, #0x5c]
0x0040029b:	umull	r3, r2, r1, r3
0x0040029f:	str.w	ip, [sp, #0x60]
0x004002a3:	adds	r3, r3, r3
0x004002a5:	adcs	r2, r2
0x004002a7:	adds	r1, r5, r1
0x004002a9:	adc.w	r7, r4, r7
0x004002ad:	adds	r4, r3, r1
0x004002af:	adc.w	r1, r2, r7
0x004002b3:	str	r4, [sp, #0x2c]
0x004002b5:	ldr	r2, [sp, #0x78]
0x004002b7:	ldrd	r3, r4, [sp, #0xc]
0x004002bb:	str	r1, [sp, #0x30]
0x004002bd:	ldr	r1, [sp, #0x7c]
0x004002bf:	adds	r2, r2, r2
0x004002c1:	ldr	r5, [sp, #0x44]
0x004002c3:	adc.w	ip, r1, r1
0x004002c7:	adds	r1, r3, r4
0x004002c9:	ldr	r3, [sp, #0x14]
0x004002cb:	adc.w	r3, r5, r3
0x004002cf:	adds	r2, r2, r1
0x004002d1:	adc.w	ip, ip, r3
0x004002d5:	ldr	r5, [sp, #0x80]
0x004002d7:	ldr	r3, [sp, #0x84]
0x004002d9:	eor.w	r7, r2, r5
0x004002dd:	ldr	r1, [sp, #0x30]
0x004002df:	eor.w	r5, ip, r3
0x004002e3:	ldr	r3, [sp, #0x2c]
0x004002e5:	eors	r0, r1
0x004002e7:	eors	r6, r3
0x004002e9:	lsls	r3, r6, #1
0x004002eb:	orr.w	lr, r3, r0, lsr #31
0x004002ef:	lsls	r0, r0, #1
0x004002f1:	str.w	lr, [sp, #4]
0x004002f5:	orr.w	lr, r0, r6, lsr #31
0x004002f9:	ldr	r0, [sp, #0x48]
0x004002fb:	str.w	lr, [sp, #0x28]
0x004002ff:	ldr	r6, [sp, #0x4c]
0x00400301:	umull	r3, lr, r0, r5
0x00400305:	adds	r3, r3, r3
0x00400307:	adc.w	lr, lr, lr
0x0040030b:	adds	r0, r0, r5
0x0040030d:	adc.w	r1, r6, r7
0x00400311:	adds	r3, r3, r0
0x00400313:	adc.w	lr, lr, r1
0x00400317:	eor.w	r1, r4, r3
0x0040031b:	ldr	r4, [sp, #0x14]
0x0040031d:	lsrs	r6, r1, #0x18
0x0040031f:	ldr	r0, [sp, #4]
0x00400321:	eor.w	r4, r4, lr
0x00400325:	orr.w	r6, r6, r4, lsl #8
0x00400329:	lsrs	r4, r4, #0x18
0x0040032b:	orr.w	r4, r4, r1, lsl #8
0x0040032f:	ldr	r1, [sp, #0x40]
0x00400331:	umull	r1, r8, r0, r1
0x00400335:	str.w	r8, [sp, #0x78]
0x00400339:	umull	r0, r8, r2, r6
0x0040033d:	adds	r0, r0, r0
0x0040033f:	adc.w	r8, r8, r8
0x00400343:	adds	r2, r6, r2
0x00400345:	adc.w	ip, r4, ip
0x00400349:	adds	r2, r0, r2
0x0040034b:	adc.w	ip, r8, ip
0x0040034f:	eors	r5, r2
0x00400351:	mov	r0, ip
0x00400353:	str	r2, [sp, #0x24]
0x00400355:	eors	r7, r0
0x00400357:	lsrs	r2, r5, #0x10
0x00400359:	str.w	ip, [sp, #0x4c]
0x0040035d:	orr.w	ip, r2, r7, lsl #16
0x00400361:	lsrs	r7, r7, #0x10
0x00400363:	mov	r0, ip
0x00400365:	mov	r2, ip
0x00400367:	orr.w	ip, r7, r5, lsl #16
0x0040036b:	ldr	r5, [sp, #0x88]
0x0040036d:	str	r2, [sp, #0x44]
0x0040036f:	umull	r0, r7, r3, r0
0x00400373:	str.w	ip, [sp, #0x48]
0x00400377:	adds	r0, r0, r0
0x00400379:	adcs	r7, r7
0x0040037b:	adds	r3, r2, r3
0x0040037d:	adc.w	lr, ip, lr
0x00400381:	adds	r0, r0, r3
0x00400383:	adc.w	r3, r7, lr
0x00400387:	str	r3, [sp, #0x20]
0x00400389:	ldr	r3, [sp, #0x8c]
0x0040038b:	adds	r5, r5, r5
0x0040038d:	ldr	r2, [sp, #0x18]
0x0040038f:	eor.w	r6, r6, r0
0x00400393:	adc.w	sl, r3, r3
0x00400397:	ldr	r3, [sp]
0x00400399:	ldr	r7, [sp, #0x50]
0x0040039b:	adds	r2, r2, r3
0x0040039d:	ldr	r3, [sp, #0x1c]
0x0040039f:	adc.w	r3, r7, r3
0x004003a3:	adds	r5, r5, r2
0x004003a5:	adc.w	sl, sl, r3
0x004003a9:	ldr	r3, [sp, #0x90]
0x004003ab:	eor.w	r2, r5, r3
0x004003af:	ldr	r3, [sp, #0x94]
0x004003b1:	eor.w	r8, sl, r3
0x004003b5:	ldr	r3, [sp, #0x20]
0x004003b7:	eors	r4, r3
0x004003b9:	lsls	r3, r6, #1
0x004003bb:	orr.w	ip, r3, r4, lsr #31
0x004003bf:	lsls	r4, r4, #1
0x004003c1:	mov	r7, ip
0x004003c3:	orr.w	ip, r4, r6, lsr #31
0x004003c7:	ldr	r4, [sp, #0x54]
0x004003c9:	str.w	ip, [sp, #0x14]
0x004003cd:	str	r7, [sp, #0x10]
0x004003cf:	umull	r3, ip, r4, r8
0x004003d3:	adds	r3, r3, r3
0x004003d5:	adc.w	ip, ip, ip
0x004003d9:	adds.w	r6, r4, r8
0x004003dd:	ldr	r4, [sp, #0x58]
0x004003df:	adc.w	r4, r4, r2
0x004003e3:	adds	r3, r3, r6
0x004003e5:	ldr	r6, [sp]
0x004003e7:	adc.w	ip, ip, r4
0x004003eb:	ldr	r4, [sp, #0x1c]
0x004003ed:	eor.w	lr, r6, r3
0x004003f1:	eor.w	r4, r4, ip
0x004003f5:	lsr.w	r6, lr, #0x18
0x004003f9:	orr.w	r6, r6, r4, lsl #8
0x004003fd:	lsrs	r4, r4, #0x18
0x004003ff:	orr.w	r4, r4, lr, lsl #8
0x00400403:	str	r4, [sp]
0x00400405:	mov	r4, r7
0x00400407:	ldr	r7, [sp, #0x34]
0x00400409:	umull	lr, fp, r4, r7
0x0040040d:	ldr	r4, [sp]
0x0040040f:	str.w	fp, [sp, #0x54]
0x00400413:	str.w	lr, [sp, #0x50]
0x00400417:	umull	lr, fp, r5, r6
0x0040041b:	ldr	r7, [sp, #8]
0x0040041d:	adds.w	lr, lr, lr
0x00400421:	adc.w	fp, fp, fp
0x00400425:	adds	r5, r6, r5
0x00400427:	adc.w	sl, r4, sl
0x0040042b:	adds.w	lr, lr, r5
0x0040042f:	adc.w	sl, fp, sl
0x00400433:	eor.w	r8, lr, r8
0x00400437:	eor.w	r2, sl, r2
0x0040043b:	str.w	lr, [sp, #0x1c]
0x0040043f:	lsr.w	r5, r8, #0x10
0x00400443:	ldr	r4, [sp, #0x78]
0x00400445:	orr.w	r5, r5, r2, lsl #16
0x00400449:	lsrs	r2, r2, #0x10
0x0040044b:	orr.w	r2, r2, r8, lsl #16
0x0040044f:	umull	lr, r8, r7, lr
0x00400453:	str.w	r8, [sp, #0x7c]
0x00400457:	str.w	lr, [sp, #0x58]
0x0040045b:	umull	lr, r8, r5, r3
0x0040045f:	adds.w	lr, lr, lr
0x00400463:	adc.w	r8, r8, r8
0x00400467:	adds	r3, r5, r3
0x00400469:	adc.w	ip, r2, ip
0x0040046d:	adds.w	r7, lr, r3
0x00400471:	adc.w	ip, r8, ip
0x00400475:	adds	r1, r1, r1
0x00400477:	mov	r3, ip
0x00400479:	str	r7, [sp, #0xc]
0x0040047b:	adc.w	ip, r4, r4
0x0040047f:	ldr	r7, [sp, #0x40]
0x00400481:	ldr	r4, [sp, #4]
0x00400483:	str	r3, [sp, #0x18]
0x00400485:	adds.w	r8, r4, r7
0x00400489:	ldr	r7, [sp, #0x28]
0x0040048b:	ldr	r4, [sp, #0x74]
0x0040048d:	adc.w	lr, r7, r4
0x00400491:	ldr	r4, [sp, #0xc]
0x00400493:	adds.w	r1, r1, r8
0x00400497:	eor.w	r6, r6, r4
0x0040049b:	ldr	r4, [sp]
0x0040049d:	adc.w	ip, ip, lr
0x004004a1:	eors	r5, r1
0x004004a3:	eor.w	r2, ip, r2
0x004004a7:	eors	r4, r3
0x004004a9:	lsl.w	lr, r6, #1
0x004004ad:	orr.w	fp, lr, r4, lsr #31
0x004004b1:	lsls	r4, r4, #1
0x004004b3:	orr.w	lr, r4, r6, lsr #31
0x004004b7:	str.w	lr, [sp]
0x004004bb:	umull	r4, lr, r2, r0
0x004004bf:	ldr	r6, [sp, #0x20]
0x004004c1:	adds	r4, r4, r4
0x004004c3:	adc.w	lr, lr, lr
0x004004c7:	adds	r0, r2, r0
0x004004c9:	adc.w	r7, r6, r5
0x004004cd:	adds	r0, r4, r0
0x004004cf:	ldr	r4, [sp, #4]
0x004004d1:	adc.w	lr, lr, r7
0x004004d5:	eor.w	r6, r0, r4
0x004004d9:	ldr	r4, [sp, #0x28]
0x004004db:	eor.w	r4, lr, r4
0x004004df:	lsrs	r7, r6, #0x18
0x004004e1:	orr.w	r7, r7, r4, lsl #8
0x004004e5:	lsrs	r4, r4, #0x18
0x004004e7:	orr.w	r4, r4, r6, lsl #8
0x004004eb:	ldr	r6, [sp, #0x24]
0x004004ed:	umull	r8, r3, fp, r6
0x004004f1:	str.w	r8, [sp, #4]
0x004004f5:	umull	r6, r8, r7, r1
0x004004f9:	str	r3, [sp, #0x20]
0x004004fb:	adds	r6, r6, r6
0x004004fd:	adc.w	r8, r8, r8
0x00400501:	adds	r1, r1, r7
0x00400503:	adc.w	ip, ip, r4
0x00400507:	adds	r6, r6, r1
0x00400509:	adc.w	r1, r8, ip
0x0040050d:	eors	r2, r6
0x0040050f:	eors	r5, r1
0x00400511:	str	r1, [sb, #-0x7c]
0x00400515:	lsrs	r1, r2, #0x10
0x00400517:	str	r6, [sb, #-0x80]
0x0040051b:	orr.w	r1, r1, r5, lsl #16
0x0040051f:	lsrs	r5, r5, #0x10
0x00400521:	orr.w	r5, r5, r2, lsl #16
0x00400525:	strd	r1, r5, [sb, #-0x8]
0x00400529:	umull	r2, r6, r1, r0
0x0040052d:	adds	r2, r2, r2
0x0040052f:	adcs	r6, r6
0x00400531:	adds	r0, r0, r1
0x00400533:	adc.w	r5, lr, r5
0x00400537:	adds	r0, r2, r0
0x00400539:	ldr	r2, [sp, #0x50]
0x0040053b:	adc.w	r5, r6, r5
0x0040053f:	ldr	r6, [sp, #0x54]
0x00400541:	eors	r7, r0
0x00400543:	adds	r2, r2, r2
0x00400545:	ldr	r1, [sp, #0x10]
0x00400547:	adc.w	ip, r6, r6
0x0040054b:	ldr	r6, [sp, #0x34]
0x0040054d:	ldr	r3, [sp, #0x14]
0x0040054f:	eors	r4, r5
0x00400551:	adds	r6, r1, r6
0x00400553:	ldr	r1, [sp, #0x64]
0x00400555:	str	r0, [sb, #-0x30]
0x00400559:	lsl.w	r0, r7, #1
0x0040055d:	adc.w	r1, r3, r1
0x00400561:	adds	r2, r2, r6
0x00400563:	ldr	r6, [sp, #0x3c]
0x00400565:	adc.w	ip, ip, r1
0x00400569:	ldr	r3, [sp, #0xc]
0x0040056b:	orr.w	r0, r0, r4, lsr #31
0x0040056f:	eor.w	r6, ip, r6
0x00400573:	lsls	r4, r4, #1
0x00400575:	orr.w	r4, r4, r7, lsr #31
0x00400579:	str	r0, [sb, #-0x58]
0x0040057d:	str	r4, [sb, #-0x54]
0x00400581:	umull	r0, r4, r6, r3
0x00400585:	ldr	r1, [sp, #0x70]
0x00400587:	ldr	r7, [sp, #0x18]
0x00400589:	adds	r0, r0, r0
0x0040058b:	eor.w	r1, r2, r1
0x0040058f:	adcs	r4, r4
0x00400591:	adds	r3, r6, r3
0x00400593:	str	r5, [sb, #-0x2c]
0x00400597:	adc.w	r5, r7, r1
0x0040059b:	adds	r3, r0, r3
0x0040059d:	ldr	r0, [sp, #0x10]
0x0040059f:	adc.w	r5, r4, r5
0x004005a3:	eor.w	r4, r3, r0
0x004005a7:	ldr	r0, [sp, #0x14]
0x004005a9:	eors	r0, r5
0x004005ab:	lsrs	r7, r4, #0x18
0x004005ad:	orr.w	r7, r7, r0, lsl #8
0x004005b1:	lsrs	r0, r0, #0x18
0x004005b3:	orr.w	r0, r0, r4, lsl #8
0x004005b7:	umull	r4, lr, r7, r2
0x004005bb:	adds	r4, r4, r4
0x004005bd:	adc.w	lr, lr, lr
0x004005c1:	adds	r2, r2, r7
0x004005c3:	adc.w	ip, ip, r0
0x004005c7:	adds	r4, r4, r2
0x004005c9:	adc.w	r2, lr, ip
0x004005cd:	eors	r6, r4
0x004005cf:	eors	r1, r2
0x004005d1:	str	r2, [sb, #-0x74]
0x004005d5:	lsrs	r2, r6, #0x10
0x004005d7:	str	r4, [sb, #-0x78]
0x004005db:	orr.w	r2, r2, r1, lsl #16
0x004005df:	lsrs	r1, r1, #0x10
0x004005e1:	orr.w	r1, r1, r6, lsl #16
0x004005e5:	strd	r2, r1, [sb, #-0x20]
0x004005e9:	umull	r4, r6, r2, r3
0x004005ed:	adds	r4, r4, r4
0x004005ef:	adcs	r6, r6
0x004005f1:	adds	r3, r3, r2
0x004005f3:	ldr	r2, [sp, #4]
0x004005f5:	adc.w	r5, r5, r1
0x004005f9:	adds.w	ip, r4, r3
0x004005fd:	ldr	r3, [sp, #0x20]
0x004005ff:	adc.w	r5, r6, r5
0x00400603:	adds	r1, r2, r2
0x00400605:	ldr	r2, [sp, #0x24]
0x00400607:	adc.w	r4, r3, r3
0x0040060b:	eor.w	r7, r7, ip
0x0040060f:	ldr	r3, [sp]
0x00400611:	ldr	r6, [sp, #0x4c]
0x00400613:	eors	r0, r5
0x00400615:	adds.w	r2, fp, r2
0x00400619:	str	r5, [sb, #-0x24]
0x0040061d:	adc.w	r6, r3, r6
0x00400621:	adds	r2, r1, r2
0x00400623:	lsl.w	r3, r7, #1
0x00400627:	adc.w	r6, r4, r6
0x0040062b:	orr.w	r3, r3, r0, lsr #31
0x0040062f:	ldr	r4, [sp, #0x60]
0x00400631:	lsls	r0, r0, #1
0x00400633:	str	r3, [sb, #-0x50]
0x00400637:	orr.w	r0, r0, r7, lsr #31
0x0040063b:	ldr	r7, [sp, #0x68]
0x0040063d:	eors	r4, r6
0x0040063f:	ldr	r1, [sp, #0x5c]
0x00400641:	str	r0, [sb, #-0x4c]
0x00400645:	ldr	r0, [sp, #0x6c]
0x00400647:	eors	r1, r2
0x00400649:	umull	r3, r5, r4, r7
0x0040064d:	str	ip, [sb, #-0x28]
0x00400651:	adds	r3, r3, r3
0x00400653:	adcs	r5, r5
0x00400655:	adds	r7, r4, r7
0x00400657:	adc.w	r0, r0, r1
0x0040065b:	adds	r3, r3, r7
0x0040065d:	adc.w	r5, r5, r0
0x00400661:	ldr	r0, [sp]
0x00400663:	eor.w	r7, r3, fp
0x00400667:	eors	r0, r5
0x00400669:	lsr.w	ip, r7, #0x18
0x0040066d:	orr.w	ip, ip, r0, lsl #8
0x00400671:	lsrs	r0, r0, #0x18
0x00400673:	orr.w	r0, r0, r7, lsl #8
0x00400677:	umull	r7, lr, ip, r2
0x0040067b:	adds	r7, r7, r7
0x0040067d:	adc.w	lr, lr, lr
0x00400681:	adds.w	r2, ip, r2
0x00400685:	adc.w	r6, r0, r6
0x00400689:	adds	r7, r7, r2
0x0040068b:	adc.w	r6, lr, r6
0x0040068f:	eors	r4, r7
0x00400691:	eors	r1, r6
0x00400693:	str	r6, [sb, #-0x6c]
0x00400697:	lsrs	r6, r4, #0x10
0x00400699:	str	r7, [sb, #-0x70]
0x0040069d:	orr.w	r6, r6, r1, lsl #16
0x004006a1:	lsrs	r1, r1, #0x10
0x004006a3:	orr.w	r1, r1, r4, lsl #16
0x004006a7:	strd	r6, r1, [sb, #-0x18]
0x004006ab:	ldr	r7, [sp, #8]
0x004006ad:	umull	r2, r4, r6, r3
0x004006b1:	adds	r2, r2, r2
0x004006b3:	adcs	r4, r4
0x004006b5:	adds	r3, r3, r6
0x004006b7:	adc.w	r5, r5, r1
0x004006bb:	adds	r2, r2, r3
0x004006bd:	ldr	r3, [sp, #0x58]
0x004006bf:	adc.w	r5, r4, r5
0x004006c3:	ldr	r6, [sp, #0x7c]
0x004006c5:	eors	r0, r5
0x004006c7:	adds	r3, r3, r3
0x004006c9:	ldr	r4, [sp, #0x1c]
0x004006cb:	adc.w	r1, r6, r6
0x004006cf:	ldr	r6, [sp, #0x38]
0x004006d1:	adds	r4, r4, r7
0x004006d3:	str	r5, [sb, #-0x3c]
0x004006d7:	adc.w	r6, sl, r6
0x004006db:	adds	r3, r3, r4
0x004006dd:	ldr	r4, [sp, #0x48]
0x004006df:	adc.w	r6, r1, r6
0x004006e3:	ldr	r5, [sp, #0x2c]
0x004006e5:	eor.w	ip, ip, r2
0x004006e9:	eors	r4, r6
0x004006eb:	str	r2, [sb, #-0x40]
0x004006ef:	lsl.w	r2, ip, #1
0x004006f3:	ldr	r1, [sp, #0x44]
0x004006f5:	orr.w	r2, r2, r0, lsr #31
0x004006f9:	str	r2, [sb, #-0x48]
0x004006fd:	umull	r2, r7, r4, r5
0x00400701:	lsls	r0, r0, #1
0x00400703:	orr.w	r0, r0, ip, lsr #31
0x00400707:	str	r0, [sb, #-0x44]
0x0040070b:	adds	r2, r2, r2
0x0040070d:	eor.w	r1, r3, r1
0x00400711:	adcs	r7, r7
0x00400713:	adds	r0, r4, r5
0x00400715:	ldr	r5, [sp, #0x30]
0x00400717:	adc.w	r5, r5, r1
0x0040071b:	adds	r2, r2, r0
0x0040071d:	ldr	r0, [sp, #8]
0x0040071f:	adc.w	r7, r7, r5
0x00400723:	eor.w	ip, r2, r0
0x00400727:	ldr	r0, [sp, #0x38]
0x00400729:	eors	r0, r7
0x0040072b:	lsr.w	r5, ip, #0x18
0x0040072f:	orr.w	r5, r5, r0, lsl #8
0x00400733:	lsrs	r0, r0, #0x18
0x00400735:	orr.w	r0, r0, ip, lsl #8
0x00400739:	umull	ip, lr, r5, r3
0x0040073d:	adds.w	ip, ip, ip
0x00400741:	adc.w	lr, lr, lr
0x00400745:	adds	r3, r3, r5
0x00400747:	adc.w	r6, r6, r0
0x0040074b:	adds.w	r3, ip, r3
0x0040074f:	adc.w	r6, lr, r6
0x00400753:	eors	r4, r3
0x00400755:	eors	r1, r6
0x00400757:	str	r6, [sb, #-0x64]
0x0040075b:	lsrs	r6, r4, #0x10
0x0040075d:	str	r3, [sb, #-0x68]
0x00400761:	orr.w	r6, r6, r1, lsl #16
0x00400765:	lsrs	r1, r1, #0x10
0x00400767:	orr.w	r1, r1, r4, lsl #16
0x0040076b:	strd	r6, r1, [sb, #-0x10]
0x0040076f:	umull	r3, r4, r6, r2
0x00400773:	adds	r3, r3, r3
0x00400775:	adcs	r4, r4
0x00400777:	adds	r2, r2, r6
0x00400779:	adc.w	r7, r7, r1
0x0040077d:	adds	r3, r3, r2
0x0040077f:	adc.w	r4, r4, r7
0x00400783:	eors	r5, r3
0x00400785:	eors	r0, r4
0x00400787:	str	r3, [sb, #-0x38]
0x0040078b:	lsls	r1, r5, #1
0x0040078d:	str	r4, [sb, #-0x34]
0x00400791:	lsls	r3, r0, #1
0x00400793:	orr.w	r1, r1, r0, lsr #31
0x00400797:	orr.w	r3, r3, r5, lsr #31
0x0040079b:	strd	r1, r3, [sb, #-0x60]
0x0040079f:	ldr	r3, [sp, #0x98]
0x004007a1:	cmp	sb, r3
0x004007a3:	bne.w	#0x400071
0x004007a7:	ldr	r7, [sp, #0x9c]
0x004007a9:	add.w	r3, r7, #0x80
0x004007ad:	str	r3, [sp, #0x9c]
0x004007af:	b	#0x4007b9
0x004007b9:	ldr.w	r0, [r7, #0x100]
0x004007bd:	adds	r7, #0x10
0x004007bf:	ldr	r3, [r7, #-0x10]
0x004007c3:	ldr.w	r1, [r7, #0xf4]
0x004007c7:	ldr	r4, [r7, #-0xc]
0x004007cb:	ldr.w	r6, [r7, #0x2f0]
0x004007cf:	umull	r2, ip, r3, r0
0x004007d3:	ldr.w	r5, [r7, #0xfc]
0x004007d7:	str	r5, [sp, #0xc]
0x004007d9:	adds	r2, r2, r2
0x004007db:	ldr.w	r5, [r7, #0x1f8]
0x004007df:	adc.w	ip, ip, ip
0x004007e3:	adds	r3, r3, r0
0x004007e5:	adc.w	r4, r4, r1
0x004007e9:	adds	r2, r2, r3
0x004007eb:	eor.w	r6, r6, r2
0x004007ef:	ldr.w	r3, [r7, #0x2f4]
0x004007f3:	str	r2, [sp, #0x30]
0x004007f5:	adc.w	ip, ip, r4
0x004007f9:	ldr	r2, [r7, #-0x4]
0x004007fd:	eor.w	sb, ip, r3
0x00400801:	str	r2, [sp, #0x24]
0x00400803:	ldr.w	r2, [r7, #0x2fc]
0x00400807:	ldr	r3, [r7, #-0x8]
0x0040080b:	str	r2, [sp, #0x38]
0x0040080d:	ldr.w	r2, [r7, #0x1fc]
0x00400811:	str	r3, [sp, #4]
0x00400813:	str	r2, [sp, #0x2c]
0x00400815:	ldr.w	r3, [r7, #0x2f8]
0x00400819:	ldr	r2, [r7, #0x70]
0x0040081b:	str	r5, [sp, #0x28]
0x0040081d:	str	r3, [sp, #0x34]
0x0040081f:	ldr	r5, [r7, #0x74]
0x00400821:	ldr.w	r3, [r7, #0x170]
0x00400825:	str	r2, [sp, #0x10]
0x00400827:	ldr.w	r2, [r7, #0x174]
0x0040082b:	ldr.w	r8, [r7, #0xf8]
0x0040082f:	ldr.w	lr, [r7, #0x1f0]
0x00400833:	ldr.w	r4, [r7, #0x1f4]
0x00400837:	str	r2, [sp, #0x18]
0x00400839:	str	r5, [sp, #0x48]
0x0040083b:	str	r3, [sp, #0x14]
0x0040083d:	ldr.w	r3, [r7, #0x374]
0x00400841:	str	r3, [sp, #0x84]
0x00400843:	ldr.w	r5, [r7, #0x270]
0x00400847:	ldr.w	r3, [r7, #0x274]
0x0040084b:	str	r5, [sp, #0x4c]
0x0040084d:	str	r3, [sp, #0x50]
0x0040084f:	ldr.w	r5, [r7, #0x178]
0x00400853:	ldr.w	r3, [r7, #0x17c]
0x00400857:	str	r5, [sp]
0x00400859:	str	r3, [sp, #0x20]
0x0040085b:	ldr.w	r5, [r7, #0x378]
0x0040085f:	ldr	r3, [r7, #0x7c]
0x00400861:	str	r3, [sp, #0x54]
0x00400863:	str	r5, [sp, #0x90]
0x00400865:	umull	r3, r5, lr, sb
0x00400869:	ldr.w	r2, [r7, #0x370]
0x0040086d:	adds	r3, r3, r3
0x0040086f:	str	r2, [sp, #0x80]
0x00400871:	adcs	r5, r5
0x00400873:	adds.w	lr, lr, sb
0x00400877:	adc.w	r4, r4, r6
0x0040087b:	adds.w	r3, r3, lr
0x0040087f:	adc.w	r5, r5, r4
0x00400883:	eor.w	r4, r0, r3
0x00400887:	eors	r1, r5
0x00400889:	ldr	r2, [r7, #0x78]
0x0040088b:	lsrs	r0, r4, #0x18
0x0040088d:	str	r2, [sp, #0x1c]
0x0040088f:	orr.w	r0, r0, r1, lsl #8
0x00400893:	lsrs	r1, r1, #0x18
0x00400895:	orr.w	r1, r1, r4, lsl #8
0x00400899:	str	r1, [sp, #8]
0x0040089b:	ldr	r1, [sp, #4]
0x0040089d:	ldr.w	r2, [r7, #0x37c]
0x004008a1:	str	r2, [sp, #0x94]
0x004008a3:	ldr.w	r2, [r7, #0x278]
0x004008a7:	str	r2, [sp, #0x58]
0x004008a9:	umull	r4, sl, r1, r8
0x004008ad:	ldr.w	r2, [r7, #0x27c]
0x004008b1:	str	r2, [sp, #0x5c]
0x004008b3:	ldrd	r2, r1, [sp, #0x10]
0x004008b7:	umull	lr, fp, r2, r1
0x004008bb:	ldr	r2, [sp, #0x1c]
0x004008bd:	ldr	r1, [sp]
0x004008bf:	str.w	fp, [sp, #0x7c]
0x004008c3:	str.w	lr, [sp, #0x78]
0x004008c7:	umull	lr, fp, r2, r1
0x004008cb:	str.w	fp, [sp, #0x8c]
0x004008cf:	ldr	r2, [sp, #0x30]
0x004008d1:	str.w	lr, [sp, #0x88]
0x004008d5:	ldr	r1, [sp, #8]
0x004008d7:	umull	lr, fp, r2, r0
0x004008db:	adds.w	lr, lr, lr
0x004008df:	adc.w	fp, fp, fp
0x004008e3:	adds	r2, r0, r2
0x004008e5:	adc.w	ip, r1, ip
0x004008e9:	adds.w	lr, lr, r2
0x004008ed:	adc.w	ip, fp, ip
0x004008f1:	eor.w	sb, lr, sb
0x004008f5:	mov	r1, ip
0x004008f7:	str.w	ip, [sp, #0x74]
0x004008fb:	eors	r6, r1
0x004008fd:	lsr.w	r2, sb, #0x10
0x00400901:	str.w	lr, [sp, #0x44]
0x00400905:	orr.w	ip, r2, r6, lsl #16
0x00400909:	lsrs	r6, r6, #0x10
0x0040090b:	mov	r2, ip
0x0040090d:	mov	r1, ip
0x0040090f:	orr.w	ip, r6, sb, lsl #16
0x00400913:	str	r1, [sp, #0x70]
0x00400915:	str.w	ip, [sp, #0x40]
0x00400919:	umull	r2, r6, r3, r2
0x0040091d:	adds	r2, r2, r2
0x0040091f:	adcs	r6, r6
0x00400921:	adds	r3, r1, r3
0x00400923:	mov	r1, ip
0x00400925:	adc.w	r5, r1, r5
0x00400929:	adds	r3, r2, r3
0x0040092b:	mov	r1, r3
0x0040092d:	ldr	r3, [sp, #4]
0x0040092f:	adc.w	r5, r6, r5
0x00400933:	adds	r4, r4, r4
0x00400935:	ldr	r6, [sp, #0xc]
0x00400937:	adc.w	sl, sl, sl
0x0040093b:	str	r5, [sp, #0x3c]
0x0040093d:	adds.w	r3, r3, r8
0x00400941:	ldr	r5, [sp, #0x24]
0x00400943:	eor.w	r0, r0, r1
0x00400947:	str	r1, [sp, #0x6c]
0x00400949:	adc.w	r2, r5, r6
0x0040094d:	ldr	r1, [sp, #8]
0x0040094f:	ldr	r6, [sp, #0x3c]
0x00400951:	adds	r3, r4, r3
0x00400953:	ldr	r5, [sp, #0x38]
0x00400955:	adc.w	r2, sl, r2
0x00400959:	eors	r1, r6
0x0040095b:	lsls	r6, r0, #1
0x0040095d:	eors	r5, r2
0x0040095f:	ldr	r4, [sp, #0x34]
0x00400961:	orr.w	ip, r6, r1, lsr #31
0x00400965:	ldr	r6, [sp, #0x28]
0x00400967:	lsls	r1, r1, #1
0x00400969:	str.w	ip, [sp, #8]
0x0040096d:	orr.w	ip, r1, r0, lsr #31
0x00400971:	str.w	ip, [sp, #0x38]
0x00400975:	eors	r4, r3
0x00400977:	umull	r1, r0, r6, r5
0x0040097b:	adds	r1, r1, r1
0x0040097d:	adcs	r0, r0
0x0040097f:	adds.w	ip, r6, r5
0x00400983:	ldr	r6, [sp, #0x2c]
0x00400985:	adc.w	r6, r6, r4
0x00400989:	adds.w	r1, r1, ip
0x0040098d:	adc.w	ip, r0, r6
0x00400991:	ldr	r0, [sp, #0xc]
0x00400993:	eor.w	r8, r8, r1
0x00400997:	eor.w	r0, r0, ip
0x0040099b:	lsr.w	r6, r8, #0x18
0x0040099f:	orr.w	r6, r6, r0, lsl #8
0x004009a3:	lsrs	r0, r0, #0x18
0x004009a5:	orr.w	r0, r0, r8, lsl #8
0x004009a9:	umull	lr, r8, r3, r6
0x004009ad:	adds.w	lr, lr, lr
0x004009b1:	adc.w	r8, r8, r8
0x004009b5:	adds	r3, r6, r3
0x004009b7:	adc.w	r2, r0, r2
0x004009bb:	adds.w	lr, lr, r3
0x004009bf:	mov	r3, lr
0x004009c1:	adc.w	lr, r8, r2
0x004009c5:	mov	r2, lr
0x004009c7:	eors	r5, r3
0x004009c9:	eors	r4, r2
0x004009cb:	str	r3, [sp, #0x34]
0x004009cd:	lsrs	r3, r5, #0x10
0x004009cf:	str.w	lr, [sp, #0x68]
0x004009d3:	orr.w	lr, r3, r4, lsl #16
0x004009d7:	lsrs	r4, r4, #0x10
0x004009d9:	mov	r3, lr
0x004009db:	orr.w	lr, r4, r5, lsl #16
0x004009df:	mov	r5, r3
0x004009e1:	str.w	lr, [sp, #0x64]
0x004009e5:	str	r5, [sp, #0x60]
0x004009e7:	umull	r3, r2, r1, r3
0x004009eb:	adds	r3, r3, r3
0x004009ed:	adcs	r2, r2
0x004009ef:	adds	r1, r5, r1
0x004009f1:	adc.w	ip, lr, ip
0x004009f5:	adds	r4, r3, r1
0x004009f7:	str	r4, [sp, #0x2c]
0x004009f9:	adc.w	ip, r2, ip
0x004009fd:	ldr	r4, [sp, #0x78]
0x004009ff:	ldr	r5, [sp, #0x48]
0x00400a01:	adds	r2, r4, r4
0x00400a03:	ldr	r4, [sp, #0x7c]
0x00400a05:	str.w	ip, [sp, #0x30]
0x00400a09:	adc.w	lr, r4, r4
0x00400a0d:	ldrd	r3, r4, [sp, #0x10]
0x00400a11:	adds	r1, r3, r4
0x00400a13:	ldr	r3, [sp, #0x18]
0x00400a15:	adc.w	r3, r5, r3
0x00400a19:	adds	r2, r2, r1
0x00400a1b:	adc.w	lr, lr, r3
0x00400a1f:	ldr	r5, [sp, #0x80]
0x00400a21:	ldr	r3, [sp, #0x84]
0x00400a23:	eor.w	ip, r2, r5
0x00400a27:	eor.w	r5, lr, r3
0x00400a2b:	ldr	r3, [sp, #0x2c]
0x00400a2d:	eors	r6, r3
0x00400a2f:	ldr	r3, [sp, #0x30]
0x00400a31:	eors	r0, r3
0x00400a33:	lsls	r3, r6, #1
0x00400a35:	orr.w	r8, r3, r0, lsr #31
0x00400a39:	lsls	r0, r0, #1
0x00400a3b:	str.w	r8, [sp, #4]
0x00400a3f:	orr.w	r8, r0, r6, lsr #31
0x00400a43:	ldr	r0, [sp, #0x4c]
0x00400a45:	str.w	r8, [sp, #0x28]
0x00400a49:	ldr	r6, [sp, #0x50]
0x00400a4b:	umull	r3, r8, r0, r5
0x00400a4f:	adds	r3, r3, r3
0x00400a51:	adc.w	r8, r8, r8
0x00400a55:	adds	r0, r0, r5
0x00400a57:	adc.w	r1, r6, ip
0x00400a5b:	adds	r3, r3, r0
0x00400a5d:	adc.w	r8, r8, r1
0x00400a61:	eor.w	r1, r4, r3
0x00400a65:	ldr	r4, [sp, #0x18]
0x00400a67:	lsrs	r6, r1, #0x18
0x00400a69:	ldr	r0, [sp, #0x44]
0x00400a6b:	eor.w	r4, r4, r8
0x00400a6f:	orr.w	r6, r6, r4, lsl #8
0x00400a73:	lsrs	r4, r4, #0x18
0x00400a75:	orr.w	r4, r4, r1, lsl #8
0x00400a79:	ldr	r1, [sp, #4]
0x00400a7b:	umull	r1, sb, r0, r1
0x00400a7f:	str.w	sb, [sp, #0x78]
0x00400a83:	umull	r0, sb, r2, r6
0x00400a87:	adds	r0, r0, r0
0x00400a89:	adc.w	sb, sb, sb
0x00400a8d:	adds	r2, r6, r2
0x00400a8f:	adc.w	lr, r4, lr
0x00400a93:	adds	r2, r0, r2
0x00400a95:	adc.w	lr, sb, lr
0x00400a99:	eors	r5, r2
0x00400a9b:	eor.w	ip, lr, ip
0x00400a9f:	str	r2, [sp, #0x24]
0x00400aa1:	lsrs	r2, r5, #0x10
0x00400aa3:	str.w	lr, [sp, #0x50]
0x00400aa7:	orr.w	lr, r2, ip, lsl #16
0x00400aab:	lsr.w	ip, ip, #0x10
0x00400aaf:	orr.w	ip, ip, r5, lsl #16
0x00400ab3:	mov	r5, lr
0x00400ab5:	mov	r2, ip
0x00400ab7:	str	r2, [sp, #0x4c]
0x00400ab9:	umull	r0, ip, r3, lr
0x00400abd:	str.w	lr, [sp, #0x48]
0x00400ac1:	adds	r0, r0, r0
0x00400ac3:	adc.w	ip, ip, ip
0x00400ac7:	adds	r3, r5, r3
0x00400ac9:	adc.w	r8, r2, r8
0x00400acd:	adds	r0, r0, r3
0x00400acf:	ldr	r3, [sp, #0x88]
0x00400ad1:	adc.w	ip, ip, r8
0x00400ad5:	str	r0, [sp, #0x18]
0x00400ad7:	eor.w	r4, ip, r4
0x00400adb:	ldr	r0, [sp, #0x8c]
0x00400add:	adds	r5, r3, r3
0x00400adf:	ldr	r3, [sp]
0x00400ae1:	adc.w	sl, r0, r0
0x00400ae5:	ldr	r0, [sp, #0x1c]
0x00400ae7:	adds	r2, r0, r3
0x00400ae9:	ldr	r0, [sp, #0x20]
0x00400aeb:	ldr	r3, [sp, #0x54]
0x00400aed:	adc.w	r3, r3, r0
0x00400af1:	adds	r5, r5, r2
0x00400af3:	adc.w	sl, sl, r3
0x00400af7:	ldr	r0, [sp, #0x18]
0x00400af9:	ldr	r3, [sp, #0x90]
0x00400afb:	eors	r6, r0
0x00400afd:	eor.w	r2, r5, r3
0x00400b01:	ldr	r3, [sp, #0x94]
0x00400b03:	eor.w	sb, sl, r3
0x00400b07:	lsls	r3, r6, #1
0x00400b09:	orr.w	lr, r3, r4, lsr #31
0x00400b0d:	lsls	r4, r4, #1
0x00400b0f:	mov	r0, lr
0x00400b11:	orr.w	lr, r4, r6, lsr #31
0x00400b15:	ldr	r6, [sp, #0x58]
0x00400b17:	str.w	lr, [sp, #0x14]
0x00400b1b:	ldr	r4, [sp, #0x5c]
0x00400b1d:	umull	r3, lr, r6, sb
0x00400b21:	adds	r3, r3, r3
0x00400b23:	adc.w	lr, lr, lr
0x00400b27:	adds.w	r6, r6, sb
0x00400b2b:	adc.w	r4, r4, r2
0x00400b2f:	adds	r3, r3, r6
0x00400b31:	adc.w	lr, lr, r4
0x00400b35:	ldr	r4, [sp]
0x00400b37:	eor.w	r8, r4, r3
0x00400b3b:	ldr	r4, [sp, #0x20]
0x00400b3d:	eor.w	r4, r4, lr
0x00400b41:	lsr.w	r6, r8, #0x18
0x00400b45:	orr.w	r6, r6, r4, lsl #8
0x00400b49:	lsrs	r4, r4, #0x18
0x00400b4b:	orr.w	r4, r4, r8, lsl #8
0x00400b4f:	str	r4, [sp]
0x00400b51:	ldr	r4, [sp, #0x34]
0x00400b53:	str	r0, [sp, #0x10]
0x00400b55:	umull	r8, fp, r4, r0
0x00400b59:	ldr	r0, [sp]
0x00400b5b:	str.w	fp, [sp, #0x54]
0x00400b5f:	str.w	r8, [sp, #0x20]
0x00400b63:	umull	r8, fp, r5, r6
0x00400b67:	ldr	r4, [sp, #8]
0x00400b69:	adds.w	r8, r8, r8
0x00400b6d:	adc.w	fp, fp, fp
0x00400b71:	adds	r5, r6, r5
0x00400b73:	adc.w	sl, r0, sl
0x00400b77:	adds.w	r8, r8, r5
0x00400b7b:	adc.w	sl, fp, sl
0x00400b7f:	eor.w	sb, r8, sb
0x00400b83:	eor.w	r2, sl, r2
0x00400b87:	str.w	r8, [sp, #0x1c]
0x00400b8b:	lsr.w	r5, sb, #0x10
0x00400b8f:	ldr	r0, [sp, #4]
0x00400b91:	orr.w	r5, r5, r2, lsl #16
0x00400b95:	lsrs	r2, r2, #0x10
0x00400b97:	orr.w	r2, r2, sb, lsl #16
0x00400b9b:	umull	r8, sb, r8, r4
0x00400b9f:	str.w	sb, [sp, #0x5c]
0x00400ba3:	str.w	r8, [sp, #0x58]
0x00400ba7:	umull	r8, sb, r3, r5
0x00400bab:	ldr	r4, [sp, #0x78]
0x00400bad:	adds.w	r8, r8, r8
0x00400bb1:	adc.w	sb, sb, sb
0x00400bb5:	adds	r3, r5, r3
0x00400bb7:	adc.w	lr, r2, lr
0x00400bbb:	adds.w	r3, r8, r3
0x00400bbf:	adc.w	lr, sb, lr
0x00400bc3:	adds	r1, r1, r1
0x00400bc5:	str.w	lr, [sp, #0xc]
0x00400bc9:	adc.w	lr, r4, r4
0x00400bcd:	ldr	r4, [sp, #0x44]
0x00400bcf:	eors	r6, r3
0x00400bd1:	adds.w	sb, r0, r4
0x00400bd5:	ldr	r0, [sp, #0x28]
0x00400bd7:	ldr	r4, [sp, #0x74]
0x00400bd9:	adc.w	r8, r0, r4
0x00400bdd:	ldr	r4, [sp, #0xc]
0x00400bdf:	ldr	r0, [sp]
0x00400be1:	adds.w	r1, r1, sb
0x00400be5:	adc.w	lr, lr, r8
0x00400be9:	lsl.w	r8, r6, #1
0x00400bed:	eors	r0, r4
0x00400bef:	eor.w	r2, lr, r2
0x00400bf3:	eors	r5, r1
0x00400bf5:	orr.w	fp, r8, r0, lsr #31
0x00400bf9:	lsls	r4, r0, #1
0x00400bfb:	ldr	r0, [sp, #0x18]
0x00400bfd:	orr.w	r8, r4, r6, lsr #31
0x00400c01:	str.w	r8, [sp]
0x00400c05:	umull	r4, r8, r0, r2
0x00400c09:	adds	r4, r4, r4
0x00400c0b:	adc.w	r8, r8, r8
0x00400c0f:	adds	r0, r2, r0
0x00400c11:	adc.w	ip, ip, r5
0x00400c15:	adds	r0, r4, r0
0x00400c17:	ldr	r4, [sp, #4]
0x00400c19:	adc.w	r8, r8, ip
0x00400c1d:	eor.w	r6, r0, r4
0x00400c21:	ldr	r4, [sp, #0x28]
0x00400c23:	eor.w	r4, r8, r4
0x00400c27:	lsr.w	ip, r6, #0x18
0x00400c2b:	orr.w	ip, ip, r4, lsl #8
0x00400c2f:	lsrs	r4, r4, #0x18
0x00400c31:	orr.w	r4, r4, r6, lsl #8
0x00400c35:	ldr	r6, [sp, #0x24]
0x00400c37:	str	r4, [sp, #4]
0x00400c39:	umull	sb, r6, r6, fp
0x00400c3d:	str	r6, [sp, #0x28]
0x00400c3f:	str.w	sb, [sp, #0x18]
0x00400c43:	umull	r6, sb, r1, ip
0x00400c47:	adds	r6, r6, r6
0x00400c49:	adc.w	sb, sb, sb
0x00400c4d:	adds.w	r1, ip, r1
0x00400c51:	adc.w	lr, r4, lr
0x00400c55:	adds	r6, r6, r1
0x00400c57:	adc.w	r1, sb, lr
0x00400c5b:	eors	r2, r6
0x00400c5d:	eors	r5, r1
0x00400c5f:	str	r1, [r7, #-0xc]
0x00400c63:	lsrs	r1, r2, #0x10
0x00400c65:	str	r6, [r7, #-0x10]
0x00400c69:	orr.w	r1, r1, r5, lsl #16
0x00400c6d:	lsrs	r5, r5, #0x10
0x00400c6f:	orr.w	r5, r5, r2, lsl #16
0x00400c73:	strd	r1, r5, [r7, #0x378]
0x00400c77:	umull	r2, r6, r0, r1
0x00400c7b:	adds	r2, r2, r2
0x00400c7d:	adcs	r6, r6
0x00400c7f:	adds	r1, r1, r0
0x00400c81:	adc.w	r5, r5, r8
0x00400c85:	adds	r1, r2, r1
0x00400c87:	ldr	r2, [sp, #0x20]
0x00400c89:	adc.w	r5, r6, r5
0x00400c8d:	ldr	r6, [sp, #0x10]
0x00400c8f:	eor.w	ip, r1, ip
0x00400c93:	adds	r0, r2, r2
0x00400c95:	ldr	r2, [sp, #0x54]
0x00400c97:	adc.w	lr, r2, r2
0x00400c9b:	ldr	r2, [sp, #0x34]
0x00400c9d:	ldr	r4, [sp, #0x14]
0x00400c9f:	adds	r6, r6, r2
0x00400ca1:	ldr	r2, [sp, #0x68]
0x00400ca3:	str.w	r1, [r7, #0x270]
0x00400ca7:	lsl.w	r1, ip, #1
0x00400cab:	adc.w	r2, r4, r2
0x00400caf:	adds	r0, r0, r6
0x00400cb1:	ldr	r4, [sp, #4]
0x00400cb3:	adc.w	lr, lr, r2
0x00400cb7:	ldr	r6, [sp, #0x40]
0x00400cb9:	eors	r4, r5
0x00400cbb:	ldr	r2, [sp, #0x70]
0x00400cbd:	eor.w	r6, lr, r6
0x00400cc1:	str.w	r5, [r7, #0x274]
0x00400cc5:	orr.w	r1, r1, r4, lsr #31
0x00400cc9:	lsls	r4, r4, #1
0x00400ccb:	orr.w	r4, r4, ip, lsr #31
0x00400ccf:	str.w	r1, [r7, #0xf8]
0x00400cd3:	str.w	r4, [r7, #0xfc]
0x00400cd7:	umull	r1, r4, r3, r6
0x00400cdb:	ldr	r5, [sp, #0xc]
0x00400cdd:	eors	r2, r0
0x00400cdf:	adds	r1, r1, r1
0x00400ce1:	adcs	r4, r4
0x00400ce3:	adds	r3, r6, r3
0x00400ce5:	adc.w	r5, r5, r2
0x00400ce9:	adds	r3, r1, r3
0x00400ceb:	adc.w	r5, r4, r5
0x00400cef:	ldr	r4, [sp, #0x10]
0x00400cf1:	ldr	r1, [sp, #0x14]
0x00400cf3:	eors	r4, r3
0x00400cf5:	eors	r1, r5
0x00400cf7:	lsr.w	ip, r4, #0x18
0x00400cfb:	orr.w	ip, ip, r1, lsl #8
0x00400cff:	lsrs	r1, r1, #0x18
0x00400d01:	orr.w	r1, r1, r4, lsl #8
0x00400d05:	umull	r4, r8, r0, ip
0x00400d09:	adds	r4, r4, r4
0x00400d0b:	adc.w	r8, r8, r8
0x00400d0f:	adds.w	r0, ip, r0
0x00400d13:	adc.w	lr, r1, lr
0x00400d17:	adds	r4, r4, r0
0x00400d19:	adc.w	r0, r8, lr
0x00400d1d:	eors	r6, r4
0x00400d1f:	eors	r2, r0
0x00400d21:	str	r0, [r7, #-0x4]
0x00400d25:	lsrs	r0, r6, #0x10
0x00400d27:	str	r4, [r7, #-0x8]
0x00400d2b:	orr.w	r0, r0, r2, lsl #16
0x00400d2f:	lsrs	r2, r2, #0x10
0x00400d31:	orr.w	r2, r2, r6, lsl #16
0x00400d35:	strd	r0, r2, [r7, #0x2f0]
0x00400d39:	umull	r4, r6, r3, r0
0x00400d3d:	adds	r4, r4, r4
0x00400d3f:	adcs	r6, r6
0x00400d41:	adds	r0, r0, r3
0x00400d43:	ldr	r3, [sp, #0x18]
0x00400d45:	adc.w	r2, r2, r5
0x00400d49:	adds	r0, r4, r0
0x00400d4b:	str.w	r0, [r7, #0x278]
0x00400d4f:	adc.w	lr, r6, r2
0x00400d53:	adds	r4, r3, r3
0x00400d55:	ldr	r3, [sp, #0x28]
0x00400d57:	eor.w	ip, r0, ip
0x00400d5b:	ldr	r2, [sp]
0x00400d5d:	eor.w	r1, r1, lr
0x00400d61:	adc.w	r5, r3, r3
0x00400d65:	ldr	r3, [sp, #0x24]
0x00400d67:	ldr	r6, [sp, #0x50]
0x00400d69:	adds.w	r3, fp, r3
0x00400d6d:	str.w	lr, [r7, #0x27c]
0x00400d71:	adc.w	r6, r2, r6
0x00400d75:	adds	r3, r4, r3
0x00400d77:	adc.w	r6, r5, r6
0x00400d7b:	ldr	r5, [sp, #0x60]
0x00400d7d:	lsl.w	r2, ip, #1
0x00400d81:	eor.w	r4, r3, r5
0x00400d85:	orr.w	r2, r2, r1, lsr #31
0x00400d89:	ldr	r5, [sp, #0x64]
0x00400d8b:	lsls	r1, r1, #1
0x00400d8d:	orr.w	r1, r1, ip, lsr #31
0x00400d91:	str.w	r1, [r7, #0x174]
0x00400d95:	ldr	r1, [sp, #0x6c]
0x00400d97:	eors	r5, r6
0x00400d99:	str.w	r2, [r7, #0x170]
0x00400d9d:	umull	r2, ip, r1, r5
0x00400da1:	adds	r2, r2, r2
0x00400da3:	adc.w	ip, ip, ip
0x00400da7:	adds	r0, r5, r1
0x00400da9:	ldr	r1, [sp, #0x3c]
0x00400dab:	adc.w	r1, r1, r4
0x00400daf:	adds	r2, r2, r0
0x00400db1:	adc.w	ip, ip, r1
0x00400db5:	ldr	r1, [sp]
0x00400db7:	eor.w	r0, r2, fp
0x00400dbb:	eor.w	r1, ip, r1
0x00400dbf:	lsr.w	lr, r0, #0x18
0x00400dc3:	orr.w	lr, lr, r1, lsl #8
0x00400dc7:	lsrs	r1, r1, #0x18
0x00400dc9:	orr.w	r1, r1, r0, lsl #8
0x00400dcd:	umull	r0, r8, r3, lr
0x00400dd1:	adds	r0, r0, r0
0x00400dd3:	adc.w	r8, r8, r8
0x00400dd7:	adds.w	r3, lr, r3
0x00400ddb:	adc.w	r6, r1, r6
0x00400ddf:	adds	r0, r0, r3
0x00400de1:	adc.w	r6, r8, r6
0x00400de5:	eors	r5, r0
0x00400de7:	eors	r4, r6
0x00400de9:	str	r0, [r7, #0x70]
0x00400deb:	lsrs	r3, r5, #0x10
0x00400ded:	str	r6, [r7, #0x74]
0x00400def:	orr.w	r3, r3, r4, lsl #16
0x00400df3:	lsrs	r4, r4, #0x10
0x00400df5:	orr.w	r4, r4, r5, lsl #16
0x00400df9:	ldr	r6, [sp, #0x58]
0x00400dfb:	strd	r3, r4, [r7, #0x2f8]
0x00400dff:	umull	r0, r5, r2, r3
0x00400e03:	adds	r0, r0, r0
0x00400e05:	adcs	r5, r5
0x00400e07:	adds	r3, r3, r2
0x00400e09:	adc.w	r4, r4, ip
0x00400e0d:	adds	r0, r0, r3
0x00400e0f:	adc.w	r4, r5, r4
0x00400e13:	ldr	r2, [sp, #0x5c]
0x00400e15:	adds	r3, r6, r6
0x00400e17:	ldr	r5, [sp, #0x1c]
0x00400e19:	ldr	r6, [sp, #8]
0x00400e1b:	adcs	r2, r2
0x00400e1d:	eor.w	lr, r0, lr
0x00400e21:	eors	r1, r4
0x00400e23:	adds	r5, r5, r6
0x00400e25:	ldr	r6, [sp, #0x38]
0x00400e27:	str.w	r0, [r7, #0x1f0]
0x00400e2b:	lsl.w	r0, lr, #1
0x00400e2f:	adc.w	r6, sl, r6
0x00400e33:	adds	r3, r3, r5
0x00400e35:	ldr	r5, [sp, #0x48]
0x00400e37:	adc.w	r6, r2, r6
0x00400e3b:	orr.w	r0, r0, r1, lsr #31
0x00400e3f:	str.w	r0, [r7, #0x178]
0x00400e43:	eor.w	r2, r3, r5
0x00400e47:	ldr	r5, [sp, #0x4c]
0x00400e49:	ldr	r0, [sp, #0x2c]
0x00400e4b:	lsls	r1, r1, #1
0x00400e4d:	eors	r5, r6
0x00400e4f:	orr.w	r1, r1, lr, lsr #31
0x00400e53:	str.w	r4, [r7, #0x1f4]
0x00400e57:	str.w	r1, [r7, #0x17c]
0x00400e5b:	umull	r1, r4, r0, r5
0x00400e5f:	adds.w	lr, r1, r1
0x00400e63:	ldr	r1, [sp, #0x30]
0x00400e65:	adcs	r4, r4
0x00400e67:	adds	r0, r5, r0
0x00400e69:	adc.w	ip, r1, r2
0x00400e6d:	adds.w	r1, lr, r0
0x00400e71:	ldr	r0, [sp, #8]
0x00400e73:	adc.w	r4, r4, ip
0x00400e77:	eor.w	lr, r1, r0
0x00400e7b:	ldr	r0, [sp, #0x38]
0x00400e7d:	eors	r0, r4
0x00400e7f:	lsr.w	ip, lr, #0x18
0x00400e83:	orr.w	ip, ip, r0, lsl #8
0x00400e87:	lsrs	r0, r0, #0x18
0x00400e89:	orr.w	r0, r0, lr, lsl #8
0x00400e8d:	umull	lr, r8, r3, ip
0x00400e91:	adds.w	lr, lr, lr
0x00400e95:	adc.w	r8, r8, r8
0x00400e99:	adds.w	r3, ip, r3
0x00400e9d:	adc.w	r6, r0, r6
0x00400ea1:	adds.w	r3, lr, r3
0x00400ea5:	adc.w	r6, r8, r6
0x00400ea9:	eors	r5, r3
0x00400eab:	eors	r2, r6
0x00400ead:	str	r6, [r7, #0x7c]
0x00400eaf:	lsrs	r6, r5, #0x10
0x00400eb1:	str	r3, [r7, #0x78]
0x00400eb3:	orr.w	r6, r6, r2, lsl #16
0x00400eb7:	lsrs	r2, r2, #0x10
0x00400eb9:	orr.w	r2, r2, r5, lsl #16
0x00400ebd:	strd	r6, r2, [r7, #0x370]
0x00400ec1:	umull	r3, r5, r1, r6
0x00400ec5:	adds	r3, r3, r3
0x00400ec7:	adcs	r5, r5
0x00400ec9:	adds	r6, r6, r1
0x00400ecb:	adc.w	r2, r2, r4
0x00400ecf:	adds	r3, r3, r6
0x00400ed1:	adc.w	r2, r5, r2
0x00400ed5:	eor.w	ip, r3, ip
0x00400ed9:	eors	r0, r2
0x00400edb:	str.w	r3, [r7, #0x1f8]
0x00400edf:	lsl.w	r1, ip, #1
0x00400ee3:	str.w	r2, [r7, #0x1fc]
0x00400ee7:	lsls	r3, r0, #1
0x00400ee9:	orr.w	r1, r1, r0, lsr #31
0x00400eed:	orr.w	r3, r3, ip, lsr #31
0x00400ef1:	strd	r1, r3, [r7, #0xf0]
0x00400ef5:	ldr	r3, [sp, #0x9c]
0x00400ef7:	cmp	r3, r7
0x00400ef9:	bne.w	#0x4007b9
0x00400efd:	ldr	r4, [sp, #0xa4]
0x00400eff:	mov.w	r2, #0x400
0x00400f03:	ldr	r5, [sp, #0x98]
0x00400f05:	mov	r0, r4
0x00400f07:	mov	r1, r5
0x00400f09:	bl	#0x500001
0x00400f0d:	ldr	r2, [sp, #0xa0]
0x00400f0f:	sub.w	r3, r4, #8
0x00400f13:	ldr	r1, [r3, #8]!
0x00400f17:	ldrd	r4, r0, [r2]
0x00400f1b:	adds	r2, #8
0x00400f1d:	cmp	r2, r5
0x00400f1f:	eor.w	r1, r1, r4
0x00400f23:	str	r1, [r3]
0x00400f25:	ldr	r1, [r3, #4]
0x00400f27:	eor.w	r1, r1, r0
0x00400f2b:	str	r1, [r3, #4]
0x00400f2d:	bne	#0x400f13
0x00400f13:	ldr	r1, [r3, #8]!
0x00400f17:	ldrd	r4, r0, [r2]
0x00400f1b:	adds	r2, #8
0x00400f1d:	cmp	r2, r5
0x00400f1f:	eor.w	r1, r1, r4
0x00400f23:	str	r1, [r3]
0x00400f25:	ldr	r1, [r3, #4]
0x00400f27:	eor.w	r1, r1, r0
0x00400f2b:	str	r1, [r3, #4]
0x00400f2d:	bne	#0x400f13
0x00400f2f:	ldr	r2, [pc, #0x20]
0x00400f31:	ldr	r3, [pc, #0x20]
0x00400f33:	add	r2, pc
0x00400f35:	ldr	r3, [r2, r3]
0x00400f37:	ldr	r2, [r3]
0x00400f39:	ldr.w	r3, [sp, #0x8ac]
0x00400f3d:	eors	r2, r3
0x00400f3f:	mov.w	r3, #0
0x00400f43:	bne	#0x400f4d
0x00400f45:	addw	sp, sp, #0x8b4
0x00400f49:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400f4d:	bl	#0x50000d

Function sub_4007b1 @ 0x004007b1
0x004007b1:	lsls	r4, r3, #0x1e
0x004007b3:	movs	r0, r0
0x004007b5:	movs	r0, r0
0x004007b7:	movs	r0, r0
0x004007b9:	ldr.w	r0, [r7, #0x100]
0x004007bd:	adds	r7, #0x10
0x004007bf:	ldr	r3, [r7, #-0x10]
0x004007c3:	ldr.w	r1, [r7, #0xf4]
0x004007c7:	ldr	r4, [r7, #-0xc]
0x004007cb:	ldr.w	r6, [r7, #0x2f0]
0x004007cf:	umull	r2, ip, r3, r0
0x004007d3:	ldr.w	r5, [r7, #0xfc]
0x004007d7:	str	r5, [sp, #0xc]
0x004007d9:	adds	r2, r2, r2
0x004007db:	ldr.w	r5, [r7, #0x1f8]
0x004007df:	adc.w	ip, ip, ip
0x004007e3:	adds	r3, r3, r0
0x004007e5:	adc.w	r4, r4, r1
0x004007e9:	adds	r2, r2, r3
0x004007eb:	eor.w	r6, r6, r2
0x004007ef:	ldr.w	r3, [r7, #0x2f4]
0x004007f3:	str	r2, [sp, #0x30]
0x004007f5:	adc.w	ip, ip, r4
0x004007f9:	ldr	r2, [r7, #-0x4]
0x004007fd:	eor.w	sb, ip, r3
0x00400801:	str	r2, [sp, #0x24]
0x00400803:	ldr.w	r2, [r7, #0x2fc]
0x00400807:	ldr	r3, [r7, #-0x8]
0x0040080b:	str	r2, [sp, #0x38]
0x0040080d:	ldr.w	r2, [r7, #0x1fc]
0x00400811:	str	r3, [sp, #4]
0x00400813:	str	r2, [sp, #0x2c]
0x00400815:	ldr.w	r3, [r7, #0x2f8]
0x00400819:	ldr	r2, [r7, #0x70]
0x0040081b:	str	r5, [sp, #0x28]
0x0040081d:	str	r3, [sp, #0x34]
0x0040081f:	ldr	r5, [r7, #0x74]
0x00400821:	ldr.w	r3, [r7, #0x170]
0x00400825:	str	r2, [sp, #0x10]
0x00400827:	ldr.w	r2, [r7, #0x174]
0x0040082b:	ldr.w	r8, [r7, #0xf8]
0x0040082f:	ldr.w	lr, [r7, #0x1f0]
0x00400833:	ldr.w	r4, [r7, #0x1f4]
0x00400837:	str	r2, [sp, #0x18]
0x00400839:	str	r5, [sp, #0x48]
0x0040083b:	str	r3, [sp, #0x14]
0x0040083d:	ldr.w	r3, [r7, #0x374]
0x00400841:	str	r3, [sp, #0x84]
0x00400843:	ldr.w	r5, [r7, #0x270]
0x00400847:	ldr.w	r3, [r7, #0x274]
0x0040084b:	str	r5, [sp, #0x4c]
0x0040084d:	str	r3, [sp, #0x50]
0x0040084f:	ldr.w	r5, [r7, #0x178]
0x00400853:	ldr.w	r3, [r7, #0x17c]
0x00400857:	str	r5, [sp]
0x00400859:	str	r3, [sp, #0x20]
0x0040085b:	ldr.w	r5, [r7, #0x378]
0x0040085f:	ldr	r3, [r7, #0x7c]
0x00400861:	str	r3, [sp, #0x54]
0x00400863:	str	r5, [sp, #0x90]
0x00400865:	umull	r3, r5, lr, sb
0x00400869:	ldr.w	r2, [r7, #0x370]
0x0040086d:	adds	r3, r3, r3
0x0040086f:	str	r2, [sp, #0x80]
0x00400871:	adcs	r5, r5
0x00400873:	adds.w	lr, lr, sb
0x00400877:	adc.w	r4, r4, r6
0x0040087b:	adds.w	r3, r3, lr
0x0040087f:	adc.w	r5, r5, r4
0x00400883:	eor.w	r4, r0, r3
0x00400887:	eors	r1, r5
0x00400889:	ldr	r2, [r7, #0x78]
0x0040088b:	lsrs	r0, r4, #0x18
0x0040088d:	str	r2, [sp, #0x1c]
0x0040088f:	orr.w	r0, r0, r1, lsl #8
0x00400893:	lsrs	r1, r1, #0x18
0x00400895:	orr.w	r1, r1, r4, lsl #8
0x00400899:	str	r1, [sp, #8]
0x0040089b:	ldr	r1, [sp, #4]
0x0040089d:	ldr.w	r2, [r7, #0x37c]
0x004008a1:	str	r2, [sp, #0x94]
0x004008a3:	ldr.w	r2, [r7, #0x278]
0x004008a7:	str	r2, [sp, #0x58]
0x004008a9:	umull	r4, sl, r1, r8
0x004008ad:	ldr.w	r2, [r7, #0x27c]
0x004008b1:	str	r2, [sp, #0x5c]
0x004008b3:	ldrd	r2, r1, [sp, #0x10]
0x004008b7:	umull	lr, fp, r2, r1
0x004008bb:	ldr	r2, [sp, #0x1c]
0x004008bd:	ldr	r1, [sp]
0x004008bf:	str.w	fp, [sp, #0x7c]
0x004008c3:	str.w	lr, [sp, #0x78]
0x004008c7:	umull	lr, fp, r2, r1
0x004008cb:	str.w	fp, [sp, #0x8c]
0x004008cf:	ldr	r2, [sp, #0x30]
0x004008d1:	str.w	lr, [sp, #0x88]
0x004008d5:	ldr	r1, [sp, #8]
0x004008d7:	umull	lr, fp, r2, r0
0x004008db:	adds.w	lr, lr, lr

Function fill_block_with_xor @ 0x00400f59
0x00400f59:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400f5d:	mov	r5, r0
0x00400f5f:	ldr.w	r0, [pc, #0x7e4]
0x00400f63:	vpush	{d8}
0x00400f67:	subw	sp, sp, #0x8bc
0x00400f6b:	mov	r3, r2
0x00400f6d:	add	r0, pc
0x00400f6f:	add	r6, sp, #0xb0
0x00400f71:	mov.w	r2, #0x400
0x00400f75:	str	r3, [sp, #0xa4]
0x00400f77:	add	r4, sp, #0xa8
0x00400f79:	ldr.w	r3, [pc, #0x7cc]
0x00400f7d:	str	r6, [sp, #0xa0]
0x00400f7f:	ldr	r3, [r0, r3]
0x00400f81:	mov	r0, r6
0x00400f83:	ldr	r3, [r3]
0x00400f85:	str.w	r3, [sp, #0x8b4]
0x00400f89:	mov.w	r3, #0
0x00400f8d:	bl	#0x500001
0x00400f91:	sub.w	r2, r5, #8
0x00400f95:	add.w	r0, sp, #0x4a8
0x00400f99:	str	r6, [sp, #0xa8]
0x00400f9b:	ldr	r3, [r4, #8]!
0x00400f9f:	ldr	r1, [r2, #8]!
0x00400fa3:	cmp	r4, r0
0x00400fa5:	eor.w	r3, r3, r1
0x00400fa9:	str	r3, [r4]
0x00400fab:	ldr	r3, [r4, #4]
0x00400fad:	ldr	r1, [r2, #4]
0x00400faf:	eor.w	r3, r3, r1
0x00400fb3:	str	r3, [r4, #4]
0x00400fb5:	bne	#0x400f9b
0x00400f9b:	ldr	r3, [r4, #8]!
0x00400f9f:	ldr	r1, [r2, #8]!
0x00400fa3:	cmp	r4, r0
0x00400fa5:	eor.w	r3, r3, r1
0x00400fa9:	str	r3, [r4]
0x00400fab:	ldr	r3, [r4, #4]
0x00400fad:	ldr	r1, [r2, #4]
0x00400faf:	eor.w	r3, r3, r1
0x00400fb3:	str	r3, [r4, #4]
0x00400fb5:	bne	#0x400f9b
0x00400fb7:	add.w	r3, sp, #0x4b0
0x00400fbb:	ldr	r1, [sp, #0xa0]
0x00400fbd:	mov	r0, r3
0x00400fbf:	mov.w	r2, #0x400
0x00400fc3:	vmov	s16, r3
0x00400fc7:	bl	#0x500001
0x00400fcb:	ldr	r3, [sp, #0xa4]
0x00400fcd:	addw	r0, sp, #0x8a8
0x00400fd1:	subs	r3, #8
0x00400fd3:	str	r3, [sp, #0xac]
0x00400fd5:	mov	r1, r3
0x00400fd7:	ldr	r3, [r4, #8]!
0x00400fdb:	ldr	r2, [r1, #8]!
0x00400fdf:	cmp	r4, r0
0x00400fe1:	eor.w	r3, r3, r2
0x00400fe5:	str	r3, [r4]
0x00400fe7:	ldr	r3, [r4, #4]
0x00400fe9:	ldr	r2, [r1, #4]
0x00400feb:	eor.w	r3, r3, r2
0x00400fef:	str	r3, [r4, #4]
0x00400ff1:	bne	#0x400fd7
0x00400fd7:	ldr	r3, [r4, #8]!
0x00400fdb:	ldr	r2, [r1, #8]!
0x00400fdf:	cmp	r4, r0
0x00400fe1:	eor.w	r3, r3, r2
0x00400fe5:	str	r3, [r4]
0x00400fe7:	ldr	r3, [r4, #4]
0x00400fe9:	ldr	r2, [r1, #4]
0x00400feb:	eor.w	r3, r3, r2
0x00400fef:	str	r3, [r4, #4]
0x00400ff1:	bne	#0x400fd7
0x00400ff3:	ldr	r3, [sp, #0xa0]
0x00400ff5:	mov	sb, r3
0x00400ff7:	add.w	r2, r3, #0x400
0x00400ffb:	str	r2, [sp, #0x9c]
0x00400ffd:	ldr.w	r0, [sb, #0x20]
0x00401001:	add.w	sb, sb, #0x80
0x00401005:	ldr	r2, [sb, #-0x80]
0x00401009:	ldr	r1, [sb, #-0x5c]
0x0040100d:	ldr	r3, [sb, #-0x7c]
0x00401011:	ldr	r7, [sb, #-0x20]
0x00401015:	umull	lr, ip, r2, r0
0x00401019:	ldr	r4, [sb, #-0x1c]
0x0040101d:	ldr	r5, [sb, #-0x40]
0x00401021:	adds.w	lr, lr, lr
0x00401025:	ldr	r8, [sb, #-0x58]
0x00401029:	adc.w	ip, ip, ip
0x0040102d:	adds	r2, r2, r0
0x0040102f:	adc.w	r3, r3, r1
0x00401033:	adds.w	r2, lr, r2
0x00401037:	adc.w	ip, ip, r3
0x0040103b:	eor.w	r3, r7, r2
0x0040103f:	ldr	r7, [sb, #-0x54]
0x00401043:	eor.w	r4, ip, r4
0x00401047:	str	r3, [sp, #0xc]
0x00401049:	ldr	r3, [sb, #-0x78]
0x0040104d:	str	r2, [sp, #0x34]
0x0040104f:	str	r3, [sp, #8]
0x00401051:	ldr	r2, [sb, #-0x74]
0x00401055:	ldr	r3, [sb, #-0x14]
0x00401059:	str	r7, [sp, #0x10]
0x0040105b:	ldr	r7, [sb, #-0x34]
0x0040105f:	str	r2, [sp, #0x28]
0x00401061:	str	r3, [sp, #0x3c]
0x00401063:	ldr	r2, [sb, #-0x18]
0x00401067:	ldr	r3, [sb, #-0x38]
0x0040106b:	str	r7, [sp, #0x30]
0x0040106d:	ldr	r7, [sb, #-0x4c]
0x00401071:	str	r3, [sp, #0x2c]
0x00401073:	str	r2, [sp, #0x38]
0x00401075:	ldr	r3, [sb, #-0x50]
0x00401079:	ldr	r2, [sb, #-0x70]
0x0040107d:	str	r7, [sp, #0x1c]
0x0040107f:	ldr	r7, [sb, #-0x6c]
0x00401083:	ldr	r6, [sb, #-0x3c]
0x00401087:	str	r3, [sp, #0x18]
0x00401089:	str	r2, [sp, #0x14]
0x0040108b:	str	r7, [sp, #0x4c]
0x0040108d:	ldr	r2, [sb, #-0xc]
0x00401091:	ldr	r3, [sb, #-0x2c]
0x00401095:	str	r2, [sp, #0x88]
0x00401097:	str	r3, [sp, #0x54]
0x00401099:	ldr	r2, [sb, #-0x30]
0x0040109d:	ldr	r3, [sb, #-0x44]
0x004010a1:	str	r2, [sp, #0x50]
0x004010a3:	str	r3, [sp, #0x24]
0x004010a5:	ldr	r2, [sb, #-0x68]
0x004010a9:	ldr	r3, [sb, #-0x24]
0x004010ad:	ldr	r7, [sb, #-0x10]
0x004010b1:	str	r2, [sp, #0x20]
0x004010b3:	str	r3, [sp, #0x60]
0x004010b5:	umull	r3, lr, r5, r4
0x004010b9:	ldr	r2, [sb, #-0x4]
0x004010bd:	str	r7, [sp, #0x84]
0x004010bf:	adds	r3, r3, r3
0x004010c1:	ldr	r7, [sb, #-0x48]
0x004010c5:	adc.w	lr, lr, lr
0x004010c9:	str	r2, [sp, #0x98]
0x004010cb:	adds	r5, r5, r4
0x004010cd:	ldr	r2, [sb, #-0x8]
0x004010d1:	str	r7, [sp, #4]
0x004010d3:	str	r2, [sp, #0x94]
0x004010d5:	ldr	r7, [sb, #-0x64]
0x004010d9:	ldr	r2, [sp, #0xc]
0x004010db:	str	r7, [sp, #0x58]
0x004010dd:	ldr	r7, [sb, #-0x28]
0x004010e1:	adc.w	r6, r6, r2
0x004010e5:	str	r7, [sp, #0x5c]
0x004010e7:	adds	r3, r3, r5
0x004010e9:	ldrd	r2, r7, [sp, #0x14]
0x004010ed:	adc.w	r6, lr, r6
0x004010f1:	eor.w	r5, r0, r3
0x004010f5:	eors	r1, r6
0x004010f7:	umull	lr, fp, r2, r7
0x004010fb:	ldr	r2, [sp, #0x20]
0x004010fd:	ldr	r7, [sp, #4]
0x004010ff:	lsrs	r0, r5, #0x18
0x00401101:	orr.w	r0, r0, r1, lsl #8
0x00401105:	str.w	fp, [sp, #0x80]
0x00401109:	str.w	lr, [sp, #0x7c]
0x0040110d:	lsrs	r1, r1, #0x18
0x0040110f:	orr.w	r1, r1, r5, lsl #8
0x00401113:	ldr	r5, [sp, #8]
0x00401115:	umull	lr, fp, r2, r7
0x00401119:	str.w	fp, [sp, #0x90]
0x0040111d:	ldr	r7, [sp, #0x34]
0x0040111f:	str.w	lr, [sp, #0x8c]
0x00401123:	umull	r5, sl, r5, r8
0x00401127:	umull	lr, fp, r7, r0
0x0040112b:	adds.w	lr, lr, lr
0x00400ffd:	ldr.w	r0, [sb, #0x20]
0x00401001:	add.w	sb, sb, #0x80
0x00401005:	ldr	r2, [sb, #-0x80]
0x00401009:	ldr	r1, [sb, #-0x5c]
0x0040100d:	ldr	r3, [sb, #-0x7c]
0x00401011:	ldr	r7, [sb, #-0x20]
0x00401015:	umull	lr, ip, r2, r0
0x00401019:	ldr	r4, [sb, #-0x1c]
0x0040101d:	ldr	r5, [sb, #-0x40]
0x00401021:	adds.w	lr, lr, lr
0x00401025:	ldr	r8, [sb, #-0x58]
0x00401029:	adc.w	ip, ip, ip
0x0040102d:	adds	r2, r2, r0
0x0040102f:	adc.w	r3, r3, r1
0x00401033:	adds.w	r2, lr, r2
0x00401037:	adc.w	ip, ip, r3
0x0040103b:	eor.w	r3, r7, r2
0x0040103f:	ldr	r7, [sb, #-0x54]
0x00401043:	eor.w	r4, ip, r4
0x00401047:	str	r3, [sp, #0xc]
0x00401049:	ldr	r3, [sb, #-0x78]
0x0040104d:	str	r2, [sp, #0x34]
0x0040104f:	str	r3, [sp, #8]
0x00401051:	ldr	r2, [sb, #-0x74]
0x00401055:	ldr	r3, [sb, #-0x14]
0x00401059:	str	r7, [sp, #0x10]
0x0040105b:	ldr	r7, [sb, #-0x34]
0x0040105f:	str	r2, [sp, #0x28]
0x00401061:	str	r3, [sp, #0x3c]
0x00401063:	ldr	r2, [sb, #-0x18]
0x00401067:	ldr	r3, [sb, #-0x38]
0x0040106b:	str	r7, [sp, #0x30]
0x0040106d:	ldr	r7, [sb, #-0x4c]
0x00401071:	str	r3, [sp, #0x2c]
0x00401073:	str	r2, [sp, #0x38]
0x00401075:	ldr	r3, [sb, #-0x50]
0x00401079:	ldr	r2, [sb, #-0x70]
0x0040107d:	str	r7, [sp, #0x1c]
0x0040107f:	ldr	r7, [sb, #-0x6c]
0x00401083:	ldr	r6, [sb, #-0x3c]
0x00401087:	str	r3, [sp, #0x18]
0x00401089:	str	r2, [sp, #0x14]
0x0040108b:	str	r7, [sp, #0x4c]
0x0040108d:	ldr	r2, [sb, #-0xc]
0x00401091:	ldr	r3, [sb, #-0x2c]
0x00401095:	str	r2, [sp, #0x88]
0x00401097:	str	r3, [sp, #0x54]
0x00401099:	ldr	r2, [sb, #-0x30]
0x0040109d:	ldr	r3, [sb, #-0x44]
0x004010a1:	str	r2, [sp, #0x50]
0x004010a3:	str	r3, [sp, #0x24]
0x004010a5:	ldr	r2, [sb, #-0x68]
0x004010a9:	ldr	r3, [sb, #-0x24]
0x004010ad:	ldr	r7, [sb, #-0x10]
0x004010b1:	str	r2, [sp, #0x20]
0x004010b3:	str	r3, [sp, #0x60]
0x004010b5:	umull	r3, lr, r5, r4
0x004010b9:	ldr	r2, [sb, #-0x4]
0x004010bd:	str	r7, [sp, #0x84]
0x004010bf:	adds	r3, r3, r3
0x004010c1:	ldr	r7, [sb, #-0x48]
0x004010c5:	adc.w	lr, lr, lr
0x004010c9:	str	r2, [sp, #0x98]
0x004010cb:	adds	r5, r5, r4
0x004010cd:	ldr	r2, [sb, #-0x8]
0x004010d1:	str	r7, [sp, #4]
0x004010d3:	str	r2, [sp, #0x94]
0x004010d5:	ldr	r7, [sb, #-0x64]
0x004010d9:	ldr	r2, [sp, #0xc]
0x004010db:	str	r7, [sp, #0x58]
0x004010dd:	ldr	r7, [sb, #-0x28]
0x004010e1:	adc.w	r6, r6, r2
0x004010e5:	str	r7, [sp, #0x5c]
0x004010e7:	adds	r3, r3, r5
0x004010e9:	ldrd	r2, r7, [sp, #0x14]
0x004010ed:	adc.w	r6, lr, r6
0x004010f1:	eor.w	r5, r0, r3
0x004010f5:	eors	r1, r6
0x004010f7:	umull	lr, fp, r2, r7
0x004010fb:	ldr	r2, [sp, #0x20]
0x004010fd:	ldr	r7, [sp, #4]
0x004010ff:	lsrs	r0, r5, #0x18
0x00401101:	orr.w	r0, r0, r1, lsl #8
0x00401105:	str.w	fp, [sp, #0x80]
0x00401109:	str.w	lr, [sp, #0x7c]
0x0040110d:	lsrs	r1, r1, #0x18
0x0040110f:	orr.w	r1, r1, r5, lsl #8
0x00401113:	ldr	r5, [sp, #8]
0x00401115:	umull	lr, fp, r2, r7
0x00401119:	str.w	fp, [sp, #0x90]
0x0040111d:	ldr	r7, [sp, #0x34]
0x0040111f:	str.w	lr, [sp, #0x8c]
0x00401123:	umull	r5, sl, r5, r8
0x00401127:	umull	lr, fp, r7, r0
0x0040112b:	adds.w	lr, lr, lr
0x0040112f:	adc.w	fp, fp, fp
0x00401133:	adds	r2, r0, r7
0x00401135:	adc.w	ip, r1, ip
0x00401139:	adds.w	lr, lr, r2
0x0040112f:	adc.w	fp, fp, fp
0x00401133:	adds	r2, r0, r7
0x00401135:	adc.w	ip, r1, ip
0x00401139:	adds.w	lr, lr, r2
0x0040113d:	mov	r2, lr
0x0040113f:	adc.w	ip, fp, ip
0x00401143:	eors	r4, r2
0x00401145:	ldr	r2, [sp, #0xc]
0x00401147:	mov	r7, ip
0x00401149:	str.w	ip, [sp, #0x78]
0x0040114d:	eors	r2, r7
0x0040114f:	str.w	lr, [sp, #0x48]
0x00401153:	mov	r7, r2
0x00401155:	lsrs	r2, r4, #0x10
0x00401157:	orr.w	ip, r2, r7, lsl #16
0x0040115b:	lsrs	r7, r7, #0x10
0x0040115d:	mov	r2, ip
0x0040115f:	orr.w	ip, r7, r4, lsl #16
0x00401163:	mov	r7, r2
0x00401165:	str	r7, [sp, #0x74]
0x00401167:	str.w	ip, [sp, #0x44]
0x0040116b:	umull	r2, r4, r3, r2
0x0040116f:	adds	r2, r2, r2
0x00401171:	adcs	r4, r4
0x00401173:	adds	r3, r7, r3
0x00401175:	mov	r7, ip
0x00401177:	adc.w	r6, r7, r6
0x0040117b:	adds	r3, r2, r3
0x0040117d:	adc.w	r4, r4, r6
0x00401181:	ldr	r6, [sp, #8]
0x00401183:	adds	r5, r5, r5
0x00401185:	mov	r7, r3
0x00401187:	adc.w	sl, sl, sl
0x0040118b:	str	r4, [sp, #0x40]
0x0040118d:	adds.w	r3, r6, r8
0x00401191:	ldr	r4, [sp, #0x28]
0x00401193:	ldr	r6, [sp, #0x10]
0x00401195:	eor.w	r0, r0, r7
0x00401199:	str	r7, [sp, #0x70]
0x0040119b:	adc.w	r2, r4, r6
0x0040119f:	ldr	r6, [sp, #0x40]
0x004011a1:	adds	r3, r5, r3
0x004011a3:	ldr	r5, [sp, #0x3c]
0x004011a5:	eor.w	r1, r1, r6
0x004011a9:	lsl.w	r6, r0, #1
0x004011ad:	adc.w	r2, sl, r2
0x004011b1:	ldr	r4, [sp, #0x38]
0x004011b3:	orr.w	ip, r6, r1, lsr #31
0x004011b7:	ldr	r6, [sp, #0x2c]
0x004011b9:	eors	r5, r2
0x004011bb:	lsls	r1, r1, #1
0x004011bd:	str.w	ip, [sp, #0xc]
0x004011c1:	orr.w	ip, r1, r0, lsr #31
0x004011c5:	eors	r4, r3
0x004011c7:	str.w	ip, [sp, #0x3c]
0x004011cb:	umull	r1, r0, r6, r5
0x004011cf:	adds	r1, r1, r1
0x004011d1:	adcs	r0, r0
0x004011d3:	adds	r7, r6, r5
0x004011d5:	ldr	r6, [sp, #0x30]
0x004011d7:	adc.w	r6, r6, r4
0x004011db:	adds	r1, r1, r7
0x004011dd:	adc.w	r7, r0, r6
0x004011e1:	ldr	r6, [sp, #0x10]
0x004011e3:	eor.w	r8, r8, r1
0x004011e7:	eor.w	r0, r6, r7
0x004011eb:	lsr.w	r6, r8, #0x18
0x004011ef:	orr.w	r6, r6, r0, lsl #8
0x004011f3:	lsrs	r0, r0, #0x18
0x004011f5:	orr.w	r0, r0, r8, lsl #8
0x004011f9:	umull	ip, lr, r3, r6
0x004011fd:	adds.w	ip, ip, ip
0x00401201:	adc.w	lr, lr, lr
0x00401205:	adds	r3, r6, r3
0x00401207:	adc.w	r2, r0, r2
0x0040120b:	adds.w	ip, ip, r3
0x0040120f:	mov	r3, ip
0x00401211:	adc.w	ip, lr, r2
0x00401215:	mov	r2, ip
0x00401217:	eors	r5, r3
0x00401219:	eors	r4, r2
0x0040121b:	str	r3, [sp, #0x38]
0x0040121d:	lsrs	r3, r5, #0x10
0x0040121f:	str.w	ip, [sp, #0x6c]
0x00401223:	orr.w	ip, r3, r4, lsl #16
0x00401227:	lsrs	r4, r4, #0x10
0x00401229:	mov	r2, ip
0x0040122b:	orr.w	ip, r4, r5, lsl #16
0x0040122f:	mov	r5, r2
0x00401231:	mov	r4, ip
0x00401233:	str	r5, [sp, #0x64]
0x00401235:	umull	r3, r2, r1, r2
0x00401239:	str.w	ip, [sp, #0x68]
0x0040123d:	adds	r3, r3, r3
0x0040123f:	adcs	r2, r2
0x00401241:	adds	r1, r5, r1
0x00401243:	adc.w	r7, r4, r7
0x00401247:	adds	r4, r3, r1
0x00401249:	adc.w	r1, r2, r7
0x0040113d:	mov	r2, lr
0x0040113f:	adc.w	ip, fp, ip
0x00401143:	eors	r4, r2
0x00401145:	ldr	r2, [sp, #0xc]
0x00401147:	mov	r7, ip
0x00401149:	str.w	ip, [sp, #0x78]
0x0040114d:	eors	r2, r7
0x0040114f:	str.w	lr, [sp, #0x48]
0x00401153:	mov	r7, r2
0x00401155:	lsrs	r2, r4, #0x10
0x00401157:	orr.w	ip, r2, r7, lsl #16
0x0040115b:	lsrs	r7, r7, #0x10
0x0040115d:	mov	r2, ip
0x0040115f:	orr.w	ip, r7, r4, lsl #16
0x00401163:	mov	r7, r2
0x00401165:	str	r7, [sp, #0x74]
0x00401167:	str.w	ip, [sp, #0x44]
0x0040116b:	umull	r2, r4, r3, r2
0x0040116f:	adds	r2, r2, r2
0x00401171:	adcs	r4, r4
0x00401173:	adds	r3, r7, r3
0x00401175:	mov	r7, ip
0x00401177:	adc.w	r6, r7, r6
0x0040117b:	adds	r3, r2, r3
0x0040117d:	adc.w	r4, r4, r6
0x00401181:	ldr	r6, [sp, #8]
0x00401183:	adds	r5, r5, r5
0x00401185:	mov	r7, r3
0x00401187:	adc.w	sl, sl, sl
0x0040118b:	str	r4, [sp, #0x40]
0x0040118d:	adds.w	r3, r6, r8
0x00401191:	ldr	r4, [sp, #0x28]
0x00401193:	ldr	r6, [sp, #0x10]
0x00401195:	eor.w	r0, r0, r7
0x00401199:	str	r7, [sp, #0x70]
0x0040119b:	adc.w	r2, r4, r6
0x0040119f:	ldr	r6, [sp, #0x40]
0x004011a1:	adds	r3, r5, r3
0x004011a3:	ldr	r5, [sp, #0x3c]
0x004011a5:	eor.w	r1, r1, r6
0x004011a9:	lsl.w	r6, r0, #1
0x004011ad:	adc.w	r2, sl, r2
0x004011b1:	ldr	r4, [sp, #0x38]
0x004011b3:	orr.w	ip, r6, r1, lsr #31
0x004011b7:	ldr	r6, [sp, #0x2c]
0x004011b9:	eors	r5, r2
0x004011bb:	lsls	r1, r1, #1
0x004011bd:	str.w	ip, [sp, #0xc]
0x004011c1:	orr.w	ip, r1, r0, lsr #31
0x004011c5:	eors	r4, r3
0x004011c7:	str.w	ip, [sp, #0x3c]
0x004011cb:	umull	r1, r0, r6, r5
0x004011cf:	adds	r1, r1, r1
0x004011d1:	adcs	r0, r0
0x004011d3:	adds	r7, r6, r5
0x004011d5:	ldr	r6, [sp, #0x30]
0x004011d7:	adc.w	r6, r6, r4
0x004011db:	adds	r1, r1, r7
0x004011dd:	adc.w	r7, r0, r6
0x004011e1:	ldr	r6, [sp, #0x10]
0x004011e3:	eor.w	r8, r8, r1
0x004011e7:	eor.w	r0, r6, r7
0x004011eb:	lsr.w	r6, r8, #0x18
0x004011ef:	orr.w	r6, r6, r0, lsl #8
0x004011f3:	lsrs	r0, r0, #0x18
0x004011f5:	orr.w	r0, r0, r8, lsl #8
0x004011f9:	umull	ip, lr, r3, r6
0x004011fd:	adds.w	ip, ip, ip
0x00401201:	adc.w	lr, lr, lr
0x00401205:	adds	r3, r6, r3
0x00401207:	adc.w	r2, r0, r2
0x0040120b:	adds.w	ip, ip, r3
0x0040120f:	mov	r3, ip
0x00401211:	adc.w	ip, lr, r2
0x00401215:	mov	r2, ip
0x00401217:	eors	r5, r3
0x00401219:	eors	r4, r2
0x0040121b:	str	r3, [sp, #0x38]
0x0040121d:	lsrs	r3, r5, #0x10
0x0040121f:	str.w	ip, [sp, #0x6c]
0x00401223:	orr.w	ip, r3, r4, lsl #16
0x00401227:	lsrs	r4, r4, #0x10
0x00401229:	mov	r2, ip
0x0040122b:	orr.w	ip, r4, r5, lsl #16
0x0040122f:	mov	r5, r2
0x00401231:	mov	r4, ip
0x00401233:	str	r5, [sp, #0x64]
0x00401235:	umull	r3, r2, r1, r2
0x00401239:	str.w	ip, [sp, #0x68]
0x0040123d:	adds	r3, r3, r3
0x0040123f:	adcs	r2, r2
0x00401241:	adds	r1, r5, r1
0x00401243:	adc.w	r7, r4, r7
0x00401247:	adds	r4, r3, r1
0x00401249:	adc.w	r1, r2, r7
0x0040124d:	str	r1, [sp, #0x34]
0x0040124f:	ldr	r1, [sp, #0x7c]
0x00401251:	ldr	r5, [sp, #0x80]
0x00401253:	adds	r2, r1, r1
0x0040124d:	str	r1, [sp, #0x34]
0x0040124f:	ldr	r1, [sp, #0x7c]
0x00401251:	ldr	r5, [sp, #0x80]
0x00401253:	adds	r2, r1, r1
0x00401255:	str	r4, [sp, #0x30]
0x00401257:	adc.w	ip, r5, r5
0x0040125b:	ldr	r3, [sp, #0x4c]
0x0040125d:	ldrd	r5, r4, [sp, #0x14]
0x00401261:	adds	r1, r5, r4
0x00401263:	ldr	r5, [sp, #0x1c]
0x00401265:	adc.w	r3, r3, r5
0x00401269:	adds	r2, r2, r1
0x0040126b:	ldr	r5, [sp, #0x84]
0x0040126d:	adc.w	ip, ip, r3
0x00401271:	ldr	r3, [sp, #0x30]
0x00401273:	ldr	r1, [sp, #0x34]
0x00401275:	eor.w	r7, r2, r5
0x00401279:	eors	r6, r3
0x0040127b:	ldr	r5, [sp, #0x88]
0x0040127d:	eors	r0, r1
0x0040127f:	ldr	r1, [sp, #0x54]
0x00401281:	lsls	r3, r6, #1
0x00401283:	eor.w	r5, ip, r5
0x00401287:	orr.w	lr, r3, r0, lsr #31
0x0040128b:	lsls	r0, r0, #1
0x0040128d:	str.w	lr, [sp, #8]
0x00401291:	orr.w	lr, r0, r6, lsr #31
0x00401295:	ldr	r0, [sp, #0x50]
0x00401297:	str.w	lr, [sp, #0x2c]
0x0040129b:	ldr	r6, [sp, #0x1c]
0x0040129d:	umull	r3, lr, r0, r5
0x004012a1:	adds	r3, r3, r3
0x004012a3:	adc.w	lr, lr, lr
0x004012a7:	adds	r0, r0, r5
0x004012a9:	adc.w	r1, r1, r7
0x004012ad:	adds	r3, r3, r0
0x004012af:	adc.w	lr, lr, r1
0x004012b3:	eor.w	r1, r4, r3
0x004012b7:	eor.w	r4, r6, lr
0x004012bb:	ldr	r0, [sp, #8]
0x004012bd:	lsrs	r6, r1, #0x18
0x004012bf:	orr.w	r6, r6, r4, lsl #8
0x004012c3:	lsrs	r4, r4, #0x18
0x004012c5:	orr.w	r4, r4, r1, lsl #8
0x004012c9:	ldr	r1, [sp, #0x48]
0x004012cb:	umull	r1, r8, r0, r1
0x004012cf:	str.w	r8, [sp, #0x7c]
0x004012d3:	umull	r0, r8, r2, r6
0x004012d7:	adds	r0, r0, r0
0x004012d9:	adc.w	r8, r8, r8
0x004012dd:	adds	r2, r6, r2
0x004012df:	adc.w	ip, r4, ip
0x004012e3:	adds	r2, r0, r2
0x004012e5:	adc.w	ip, r8, ip
0x004012e9:	eors	r5, r2
0x004012eb:	mov	r0, ip
0x004012ed:	str	r2, [sp, #0x28]
0x004012ef:	eors	r7, r0
0x004012f1:	lsrs	r2, r5, #0x10
0x004012f3:	str.w	ip, [sp, #0x54]
0x004012f7:	orr.w	ip, r2, r7, lsl #16
0x004012fb:	lsrs	r7, r7, #0x10
0x004012fd:	mov	r0, ip
0x004012ff:	orr.w	ip, r7, r5, lsl #16
0x00401303:	mov	r5, r0
0x00401305:	str	r5, [sp, #0x4c]
0x00401307:	ldr	r2, [sp, #0x20]
0x00401309:	umull	r0, r7, r3, r0
0x0040130d:	str.w	ip, [sp, #0x50]
0x00401311:	adds	r0, r0, r0
0x00401313:	adcs	r7, r7
0x00401315:	adds	r3, r5, r3
0x00401317:	adc.w	lr, ip, lr
0x0040131b:	ldr	r5, [sp, #0x8c]
0x0040131d:	adds	r0, r0, r3
0x0040131f:	adc.w	r3, r7, lr
0x00401323:	str	r3, [sp, #0x1c]
0x00401325:	ldr	r3, [sp, #0x90]
0x00401327:	adds	r5, r5, r5
0x00401329:	ldr	r7, [sp, #0x58]
0x0040132b:	eor.w	r6, r6, r0
0x0040132f:	adc.w	sl, r3, r3
0x00401333:	ldr	r3, [sp, #4]
0x00401335:	adds	r2, r2, r3
0x00401337:	ldr	r3, [sp, #0x24]
0x00401339:	adc.w	r3, r7, r3
0x0040133d:	adds	r5, r5, r2
0x0040133f:	adc.w	sl, sl, r3
0x00401343:	ldr	r3, [sp, #0x98]
0x00401345:	ldr	r2, [sp, #0x94]
0x00401347:	eor.w	r8, sl, r3
0x0040134b:	ldr	r3, [sp, #0x1c]
0x0040134d:	eors	r2, r5
0x0040134f:	eors	r4, r3
0x00401351:	lsls	r3, r6, #1
0x00401353:	orr.w	ip, r3, r4, lsr #31
0x00401357:	lsls	r4, r4, #1
0x00401359:	mov	r7, ip
0x0040135b:	orr.w	ip, r4, r6, lsr #31
0x00401255:	str	r4, [sp, #0x30]
0x00401257:	adc.w	ip, r5, r5
0x0040125b:	ldr	r3, [sp, #0x4c]
0x0040125d:	ldrd	r5, r4, [sp, #0x14]
0x00401261:	adds	r1, r5, r4
0x00401263:	ldr	r5, [sp, #0x1c]
0x00401265:	adc.w	r3, r3, r5
0x00401269:	adds	r2, r2, r1
0x0040126b:	ldr	r5, [sp, #0x84]
0x0040126d:	adc.w	ip, ip, r3
0x00401271:	ldr	r3, [sp, #0x30]
0x00401273:	ldr	r1, [sp, #0x34]
0x00401275:	eor.w	r7, r2, r5
0x00401279:	eors	r6, r3
0x0040127b:	ldr	r5, [sp, #0x88]
0x0040127d:	eors	r0, r1
0x0040127f:	ldr	r1, [sp, #0x54]
0x00401281:	lsls	r3, r6, #1
0x00401283:	eor.w	r5, ip, r5
0x00401287:	orr.w	lr, r3, r0, lsr #31
0x0040128b:	lsls	r0, r0, #1
0x0040128d:	str.w	lr, [sp, #8]
0x00401291:	orr.w	lr, r0, r6, lsr #31
0x00401295:	ldr	r0, [sp, #0x50]
0x00401297:	str.w	lr, [sp, #0x2c]
0x0040129b:	ldr	r6, [sp, #0x1c]
0x0040129d:	umull	r3, lr, r0, r5
0x004012a1:	adds	r3, r3, r3
0x004012a3:	adc.w	lr, lr, lr
0x004012a7:	adds	r0, r0, r5
0x004012a9:	adc.w	r1, r1, r7
0x004012ad:	adds	r3, r3, r0
0x004012af:	adc.w	lr, lr, r1
0x004012b3:	eor.w	r1, r4, r3
0x004012b7:	eor.w	r4, r6, lr
0x004012bb:	ldr	r0, [sp, #8]
0x004012bd:	lsrs	r6, r1, #0x18
0x004012bf:	orr.w	r6, r6, r4, lsl #8
0x004012c3:	lsrs	r4, r4, #0x18
0x004012c5:	orr.w	r4, r4, r1, lsl #8
0x004012c9:	ldr	r1, [sp, #0x48]
0x004012cb:	umull	r1, r8, r0, r1
0x004012cf:	str.w	r8, [sp, #0x7c]
0x004012d3:	umull	r0, r8, r2, r6
0x004012d7:	adds	r0, r0, r0
0x004012d9:	adc.w	r8, r8, r8
0x004012dd:	adds	r2, r6, r2
0x004012df:	adc.w	ip, r4, ip
0x004012e3:	adds	r2, r0, r2
0x004012e5:	adc.w	ip, r8, ip
0x004012e9:	eors	r5, r2
0x004012eb:	mov	r0, ip
0x004012ed:	str	r2, [sp, #0x28]
0x004012ef:	eors	r7, r0
0x004012f1:	lsrs	r2, r5, #0x10
0x004012f3:	str.w	ip, [sp, #0x54]
0x004012f7:	orr.w	ip, r2, r7, lsl #16
0x004012fb:	lsrs	r7, r7, #0x10
0x004012fd:	mov	r0, ip
0x004012ff:	orr.w	ip, r7, r5, lsl #16
0x00401303:	mov	r5, r0
0x00401305:	str	r5, [sp, #0x4c]
0x00401307:	ldr	r2, [sp, #0x20]
0x00401309:	umull	r0, r7, r3, r0
0x0040130d:	str.w	ip, [sp, #0x50]
0x00401311:	adds	r0, r0, r0
0x00401313:	adcs	r7, r7
0x00401315:	adds	r3, r5, r3
0x00401317:	adc.w	lr, ip, lr
0x0040131b:	ldr	r5, [sp, #0x8c]
0x0040131d:	adds	r0, r0, r3
0x0040131f:	adc.w	r3, r7, lr
0x00401323:	str	r3, [sp, #0x1c]
0x00401325:	ldr	r3, [sp, #0x90]
0x00401327:	adds	r5, r5, r5
0x00401329:	ldr	r7, [sp, #0x58]
0x0040132b:	eor.w	r6, r6, r0
0x0040132f:	adc.w	sl, r3, r3
0x00401333:	ldr	r3, [sp, #4]
0x00401335:	adds	r2, r2, r3
0x00401337:	ldr	r3, [sp, #0x24]
0x00401339:	adc.w	r3, r7, r3
0x0040133d:	adds	r5, r5, r2
0x0040133f:	adc.w	sl, sl, r3
0x00401343:	ldr	r3, [sp, #0x98]
0x00401345:	ldr	r2, [sp, #0x94]
0x00401347:	eor.w	r8, sl, r3
0x0040134b:	ldr	r3, [sp, #0x1c]
0x0040134d:	eors	r2, r5
0x0040134f:	eors	r4, r3
0x00401351:	lsls	r3, r6, #1
0x00401353:	orr.w	ip, r3, r4, lsr #31
0x00401357:	lsls	r4, r4, #1
0x00401359:	mov	r7, ip
0x0040135b:	orr.w	ip, r4, r6, lsr #31
0x0040135f:	ldr	r6, [sp, #0x5c]
0x00401361:	str.w	ip, [sp, #0x18]
0x00401365:	ldr	r4, [sp, #0x60]
0x00401367:	umull	r3, ip, r6, r8
0x0040135f:	ldr	r6, [sp, #0x5c]
0x00401361:	str.w	ip, [sp, #0x18]
0x00401365:	ldr	r4, [sp, #0x60]
0x00401367:	umull	r3, ip, r6, r8
0x0040136b:	adds	r3, r3, r3
0x0040136d:	adc.w	ip, ip, ip
0x00401371:	adds.w	r6, r6, r8
0x00401375:	adc.w	r4, r4, r2
0x00401379:	adds	r3, r3, r6
0x0040137b:	adc.w	ip, ip, r4
0x0040137f:	ldr	r4, [sp, #4]
0x00401381:	eor.w	lr, r4, r3
0x00401385:	ldr	r4, [sp, #0x24]
0x00401387:	eor.w	r4, r4, ip
0x0040138b:	lsr.w	r6, lr, #0x18
0x0040138f:	orr.w	r6, r6, r4, lsl #8
0x00401393:	str	r6, [sp, #4]
0x00401395:	str	r7, [sp, #0x14]
0x00401397:	mov	r6, r7
0x00401399:	ldr	r7, [sp, #0x38]
0x0040139b:	lsrs	r4, r4, #0x18
0x0040139d:	orr.w	r4, r4, lr, lsl #8
0x004013a1:	umull	lr, fp, r6, r7
0x004013a5:	ldr	r6, [sp, #4]
0x004013a7:	str.w	fp, [sp, #0x5c]
0x004013ab:	str.w	lr, [sp, #0x58]
0x004013af:	ldr	r7, [sp, #0xc]
0x004013b1:	umull	lr, fp, r5, r6
0x004013b5:	adds.w	lr, lr, lr
0x004013b9:	adc.w	fp, fp, fp
0x004013bd:	adds	r5, r6, r5
0x004013bf:	adc.w	sl, r4, sl
0x004013c3:	adds.w	lr, lr, r5
0x004013c7:	adc.w	sl, fp, sl
0x004013cb:	eor.w	r8, lr, r8
0x004013cf:	eor.w	r2, sl, r2
0x004013d3:	str.w	lr, [sp, #0x24]
0x004013d7:	lsr.w	r5, r8, #0x10
0x004013db:	ldr	r6, [sp, #0x7c]
0x004013dd:	orr.w	r5, r5, r2, lsl #16
0x004013e1:	lsrs	r2, r2, #0x10
0x004013e3:	orr.w	r2, r2, r8, lsl #16
0x004013e7:	umull	lr, r8, r7, lr
0x004013eb:	str.w	r8, [sp, #0x80]
0x004013ef:	str.w	lr, [sp, #0x60]
0x004013f3:	umull	lr, r8, r3, r5
0x004013f7:	adds.w	lr, lr, lr
0x004013fb:	adc.w	r8, r8, r8
0x004013ff:	adds	r3, r5, r3
0x00401401:	adc.w	ip, r2, ip
0x00401405:	adds.w	r7, lr, r3
0x00401409:	adc.w	ip, r8, ip
0x0040140d:	adds	r1, r1, r1
0x0040140f:	mov	r3, ip
0x00401411:	str	r7, [sp, #0x10]
0x00401413:	adc.w	ip, r6, r6
0x00401417:	ldr	r7, [sp, #0x48]
0x00401419:	ldr	r6, [sp, #8]
0x0040141b:	eors	r4, r3
0x0040141d:	str	r3, [sp, #0x20]
0x0040141f:	adds.w	r8, r6, r7
0x00401423:	ldr	r6, [sp, #0x2c]
0x00401425:	ldr	r7, [sp, #0x78]
0x00401427:	adc.w	lr, r6, r7
0x0040142b:	ldr	r6, [sp, #4]
0x0040142d:	ldr	r7, [sp, #0x10]
0x0040142f:	adds.w	r1, r1, r8
0x00401433:	adc.w	ip, ip, lr
0x00401437:	eors	r5, r1
0x00401439:	eors	r6, r7
0x0040143b:	eor.w	r2, ip, r2
0x0040143f:	lsl.w	lr, r6, #1
0x00401443:	orr.w	fp, lr, r4, lsr #31
0x00401447:	lsls	r4, r4, #1
0x00401449:	orr.w	lr, r4, r6, lsr #31
0x0040144d:	str.w	lr, [sp, #4]
0x00401451:	umull	r4, lr, r2, r0
0x00401455:	ldr	r6, [sp, #0x1c]
0x00401457:	adds	r4, r4, r4
0x00401459:	adc.w	lr, lr, lr
0x0040145d:	adds	r0, r2, r0
0x0040145f:	adc.w	r7, r6, r5
0x00401463:	ldr	r6, [sp, #8]
0x00401465:	adds	r0, r4, r0
0x00401467:	ldr	r4, [sp, #0x2c]
0x00401469:	adc.w	lr, lr, r7
0x0040146d:	eors	r6, r0
0x0040146f:	eor.w	r4, lr, r4
0x00401473:	lsrs	r7, r6, #0x18
0x00401475:	orr.w	r7, r7, r4, lsl #8
0x00401479:	lsrs	r4, r4, #0x18
0x0040147b:	orr.w	r4, r4, r6, lsl #8
0x0040147f:	ldr	r6, [sp, #0x28]
0x00401481:	umull	r8, r3, fp, r6
0x00401485:	str.w	r8, [sp, #8]
0x00401489:	umull	r6, r8, r7, r1
0x0040148d:	str	r3, [sp, #0x1c]
0x0040148f:	adds	r6, r6, r6
0x00401491:	adc.w	r8, r8, r8
0x0040136b:	adds	r3, r3, r3
0x0040136d:	adc.w	ip, ip, ip
0x00401371:	adds.w	r6, r6, r8
0x00401375:	adc.w	r4, r4, r2
0x00401379:	adds	r3, r3, r6
0x0040137b:	adc.w	ip, ip, r4
0x0040137f:	ldr	r4, [sp, #4]
0x00401381:	eor.w	lr, r4, r3
0x00401385:	ldr	r4, [sp, #0x24]
0x00401387:	eor.w	r4, r4, ip
0x0040138b:	lsr.w	r6, lr, #0x18
0x0040138f:	orr.w	r6, r6, r4, lsl #8
0x00401393:	str	r6, [sp, #4]
0x00401395:	str	r7, [sp, #0x14]
0x00401397:	mov	r6, r7
0x00401399:	ldr	r7, [sp, #0x38]
0x0040139b:	lsrs	r4, r4, #0x18
0x0040139d:	orr.w	r4, r4, lr, lsl #8
0x004013a1:	umull	lr, fp, r6, r7
0x004013a5:	ldr	r6, [sp, #4]
0x004013a7:	str.w	fp, [sp, #0x5c]
0x004013ab:	str.w	lr, [sp, #0x58]
0x004013af:	ldr	r7, [sp, #0xc]
0x004013b1:	umull	lr, fp, r5, r6
0x004013b5:	adds.w	lr, lr, lr
0x004013b9:	adc.w	fp, fp, fp
0x004013bd:	adds	r5, r6, r5
0x004013bf:	adc.w	sl, r4, sl
0x004013c3:	adds.w	lr, lr, r5
0x004013c7:	adc.w	sl, fp, sl
0x004013cb:	eor.w	r8, lr, r8
0x004013cf:	eor.w	r2, sl, r2
0x004013d3:	str.w	lr, [sp, #0x24]
0x004013d7:	lsr.w	r5, r8, #0x10
0x004013db:	ldr	r6, [sp, #0x7c]
0x004013dd:	orr.w	r5, r5, r2, lsl #16
0x004013e1:	lsrs	r2, r2, #0x10
0x004013e3:	orr.w	r2, r2, r8, lsl #16
0x004013e7:	umull	lr, r8, r7, lr
0x004013eb:	str.w	r8, [sp, #0x80]
0x004013ef:	str.w	lr, [sp, #0x60]
0x004013f3:	umull	lr, r8, r3, r5
0x004013f7:	adds.w	lr, lr, lr
0x004013fb:	adc.w	r8, r8, r8
0x004013ff:	adds	r3, r5, r3
0x00401401:	adc.w	ip, r2, ip
0x00401405:	adds.w	r7, lr, r3
0x00401409:	adc.w	ip, r8, ip
0x0040140d:	adds	r1, r1, r1
0x0040140f:	mov	r3, ip
0x00401411:	str	r7, [sp, #0x10]
0x00401413:	adc.w	ip, r6, r6
0x00401417:	ldr	r7, [sp, #0x48]
0x00401419:	ldr	r6, [sp, #8]
0x0040141b:	eors	r4, r3
0x0040141d:	str	r3, [sp, #0x20]
0x0040141f:	adds.w	r8, r6, r7
0x00401423:	ldr	r6, [sp, #0x2c]
0x00401425:	ldr	r7, [sp, #0x78]
0x00401427:	adc.w	lr, r6, r7
0x0040142b:	ldr	r6, [sp, #4]
0x0040142d:	ldr	r7, [sp, #0x10]
0x0040142f:	adds.w	r1, r1, r8
0x00401433:	adc.w	ip, ip, lr
0x00401437:	eors	r5, r1
0x00401439:	eors	r6, r7
0x0040143b:	eor.w	r2, ip, r2
0x0040143f:	lsl.w	lr, r6, #1
0x00401443:	orr.w	fp, lr, r4, lsr #31
0x00401447:	lsls	r4, r4, #1
0x00401449:	orr.w	lr, r4, r6, lsr #31
0x0040144d:	str.w	lr, [sp, #4]
0x00401451:	umull	r4, lr, r2, r0
0x00401455:	ldr	r6, [sp, #0x1c]
0x00401457:	adds	r4, r4, r4
0x00401459:	adc.w	lr, lr, lr
0x0040145d:	adds	r0, r2, r0
0x0040145f:	adc.w	r7, r6, r5
0x00401463:	ldr	r6, [sp, #8]
0x00401465:	adds	r0, r4, r0
0x00401467:	ldr	r4, [sp, #0x2c]
0x00401469:	adc.w	lr, lr, r7
0x0040146d:	eors	r6, r0
0x0040146f:	eor.w	r4, lr, r4
0x00401473:	lsrs	r7, r6, #0x18
0x00401475:	orr.w	r7, r7, r4, lsl #8
0x00401479:	lsrs	r4, r4, #0x18
0x0040147b:	orr.w	r4, r4, r6, lsl #8
0x0040147f:	ldr	r6, [sp, #0x28]
0x00401481:	umull	r8, r3, fp, r6
0x00401485:	str.w	r8, [sp, #8]
0x00401489:	umull	r6, r8, r7, r1
0x0040148d:	str	r3, [sp, #0x1c]
0x0040148f:	adds	r6, r6, r6
0x00401491:	adc.w	r8, r8, r8
0x00401495:	adds	r1, r1, r7
0x00401497:	adc.w	ip, ip, r4
0x0040149b:	adds	r6, r6, r1
0x0040149d:	adc.w	r1, r8, ip
0x00401495:	adds	r1, r1, r7
0x00401497:	adc.w	ip, ip, r4
0x0040149b:	adds	r6, r6, r1
0x0040149d:	adc.w	r1, r8, ip
0x004014a1:	eors	r2, r6
0x004014a3:	eors	r5, r1
0x004014a5:	str	r1, [sb, #-0x7c]
0x004014a9:	lsrs	r1, r2, #0x10
0x004014ab:	str	r6, [sb, #-0x80]
0x004014af:	orr.w	r1, r1, r5, lsl #16
0x004014b3:	lsrs	r5, r5, #0x10
0x004014b5:	orr.w	r5, r5, r2, lsl #16
0x004014b9:	strd	r1, r5, [sb, #-0x8]
0x004014bd:	umull	r2, r6, r1, r0
0x004014c1:	adds	r2, r2, r2
0x004014c3:	adcs	r6, r6
0x004014c5:	adds	r0, r0, r1
0x004014c7:	adc.w	r5, lr, r5
0x004014cb:	adds	r0, r2, r0
0x004014cd:	ldr	r2, [sp, #0x58]
0x004014cf:	adc.w	r5, r6, r5
0x004014d3:	ldr	r1, [sp, #0x5c]
0x004014d5:	eors	r7, r0
0x004014d7:	adds	r2, r2, r2
0x004014d9:	ldr	r6, [sp, #0x38]
0x004014db:	adc.w	ip, r1, r1
0x004014df:	ldr	r1, [sp, #0x14]
0x004014e1:	ldr	r3, [sp, #0x18]
0x004014e3:	eors	r4, r5
0x004014e5:	adds	r6, r1, r6
0x004014e7:	ldr	r1, [sp, #0x6c]
0x004014e9:	str	r0, [sb, #-0x30]
0x004014ed:	lsl.w	r0, r7, #1
0x004014f1:	adc.w	r1, r3, r1
0x004014f5:	adds	r2, r2, r6
0x004014f7:	ldr	r6, [sp, #0x44]
0x004014f9:	adc.w	ip, ip, r1
0x004014fd:	ldr	r3, [sp, #0x10]
0x004014ff:	orr.w	r0, r0, r4, lsr #31
0x00401503:	eor.w	r6, ip, r6
0x00401507:	lsls	r4, r4, #1
0x00401509:	orr.w	r4, r4, r7, lsr #31
0x0040150d:	str	r0, [sb, #-0x58]
0x00401511:	str	r4, [sb, #-0x54]
0x00401515:	umull	r0, r4, r6, r3
0x00401519:	ldr	r1, [sp, #0x74]
0x0040151b:	ldr	r7, [sp, #0x20]
0x0040151d:	adds	r0, r0, r0
0x0040151f:	eor.w	r1, r2, r1
0x00401523:	adcs	r4, r4
0x00401525:	adds	r3, r6, r3
0x00401527:	str	r5, [sb, #-0x2c]
0x0040152b:	adc.w	r5, r7, r1
0x0040152f:	adds	r3, r0, r3
0x00401531:	ldr	r0, [sp, #0x14]
0x00401533:	ldr	r7, [sp, #0x18]
0x00401535:	adc.w	r5, r4, r5
0x00401539:	eor.w	r4, r3, r0
0x0040153d:	eor.w	r0, r5, r7
0x00401541:	lsrs	r7, r4, #0x18
0x00401543:	orr.w	r7, r7, r0, lsl #8
0x00401547:	lsrs	r0, r0, #0x18
0x00401549:	orr.w	r0, r0, r4, lsl #8
0x0040154d:	umull	r4, lr, r7, r2
0x00401551:	adds	r4, r4, r4
0x00401553:	adc.w	lr, lr, lr
0x00401557:	adds	r2, r2, r7
0x00401559:	adc.w	ip, ip, r0
0x0040155d:	adds	r4, r4, r2
0x0040155f:	adc.w	r2, lr, ip
0x00401563:	eors	r6, r4
0x00401565:	eors	r1, r2
0x00401567:	str	r2, [sb, #-0x74]
0x0040156b:	lsrs	r2, r6, #0x10
0x0040156d:	str	r4, [sb, #-0x78]
0x00401571:	orr.w	r2, r2, r1, lsl #16
0x00401575:	lsrs	r1, r1, #0x10
0x00401577:	orr.w	r1, r1, r6, lsl #16
0x0040157b:	strd	r2, r1, [sb, #-0x20]
0x0040157f:	umull	r4, r6, r2, r3
0x00401583:	adds	r4, r4, r4
0x00401585:	adcs	r6, r6
0x00401587:	adds	r3, r3, r2
0x00401589:	adc.w	r5, r5, r1
0x0040158d:	ldr	r1, [sp, #8]
0x0040158f:	adds	r3, r4, r3
0x00401591:	ldr	r2, [sp, #0x1c]
0x00401593:	adc.w	r5, r6, r5
0x00401597:	adds	r1, r1, r1
0x00401599:	adc.w	r4, r2, r2
0x0040159d:	ldr	r2, [sp, #0x28]
0x0040159f:	eors	r7, r3
0x004015a1:	ldr	r6, [sp, #0x54]
0x004015a3:	adds.w	ip, fp, r2
0x004015a7:	ldr	r2, [sp, #4]
0x004015a9:	eor.w	r0, r0, r5
0x004015ad:	str	r3, [sb, #-0x28]
0x004015b1:	adc.w	r6, r2, r6
0x004015b5:	lsls	r3, r7, #1
0x004014a1:	eors	r2, r6
0x004014a3:	eors	r5, r1
0x004014a5:	str	r1, [sb, #-0x7c]
0x004014a9:	lsrs	r1, r2, #0x10
0x004014ab:	str	r6, [sb, #-0x80]
0x004014af:	orr.w	r1, r1, r5, lsl #16
0x004014b3:	lsrs	r5, r5, #0x10
0x004014b5:	orr.w	r5, r5, r2, lsl #16
0x004014b9:	strd	r1, r5, [sb, #-0x8]
0x004014bd:	umull	r2, r6, r1, r0
0x004014c1:	adds	r2, r2, r2
0x004014c3:	adcs	r6, r6
0x004014c5:	adds	r0, r0, r1
0x004014c7:	adc.w	r5, lr, r5
0x004014cb:	adds	r0, r2, r0
0x004014cd:	ldr	r2, [sp, #0x58]
0x004014cf:	adc.w	r5, r6, r5
0x004014d3:	ldr	r1, [sp, #0x5c]
0x004014d5:	eors	r7, r0
0x004014d7:	adds	r2, r2, r2
0x004014d9:	ldr	r6, [sp, #0x38]
0x004014db:	adc.w	ip, r1, r1
0x004014df:	ldr	r1, [sp, #0x14]
0x004014e1:	ldr	r3, [sp, #0x18]
0x004014e3:	eors	r4, r5
0x004014e5:	adds	r6, r1, r6
0x004014e7:	ldr	r1, [sp, #0x6c]
0x004014e9:	str	r0, [sb, #-0x30]
0x004014ed:	lsl.w	r0, r7, #1
0x004014f1:	adc.w	r1, r3, r1
0x004014f5:	adds	r2, r2, r6
0x004014f7:	ldr	r6, [sp, #0x44]
0x004014f9:	adc.w	ip, ip, r1
0x004014fd:	ldr	r3, [sp, #0x10]
0x004014ff:	orr.w	r0, r0, r4, lsr #31
0x00401503:	eor.w	r6, ip, r6
0x00401507:	lsls	r4, r4, #1
0x00401509:	orr.w	r4, r4, r7, lsr #31
0x0040150d:	str	r0, [sb, #-0x58]
0x00401511:	str	r4, [sb, #-0x54]
0x00401515:	umull	r0, r4, r6, r3
0x00401519:	ldr	r1, [sp, #0x74]
0x0040151b:	ldr	r7, [sp, #0x20]
0x0040151d:	adds	r0, r0, r0
0x0040151f:	eor.w	r1, r2, r1
0x00401523:	adcs	r4, r4
0x00401525:	adds	r3, r6, r3
0x00401527:	str	r5, [sb, #-0x2c]
0x0040152b:	adc.w	r5, r7, r1
0x0040152f:	adds	r3, r0, r3
0x00401531:	ldr	r0, [sp, #0x14]
0x00401533:	ldr	r7, [sp, #0x18]
0x00401535:	adc.w	r5, r4, r5
0x00401539:	eor.w	r4, r3, r0
0x0040153d:	eor.w	r0, r5, r7
0x00401541:	lsrs	r7, r4, #0x18
0x00401543:	orr.w	r7, r7, r0, lsl #8
0x00401547:	lsrs	r0, r0, #0x18
0x00401549:	orr.w	r0, r0, r4, lsl #8
0x0040154d:	umull	r4, lr, r7, r2
0x00401551:	adds	r4, r4, r4
0x00401553:	adc.w	lr, lr, lr
0x00401557:	adds	r2, r2, r7
0x00401559:	adc.w	ip, ip, r0
0x0040155d:	adds	r4, r4, r2
0x0040155f:	adc.w	r2, lr, ip
0x00401563:	eors	r6, r4
0x00401565:	eors	r1, r2
0x00401567:	str	r2, [sb, #-0x74]
0x0040156b:	lsrs	r2, r6, #0x10
0x0040156d:	str	r4, [sb, #-0x78]
0x00401571:	orr.w	r2, r2, r1, lsl #16
0x00401575:	lsrs	r1, r1, #0x10
0x00401577:	orr.w	r1, r1, r6, lsl #16
0x0040157b:	strd	r2, r1, [sb, #-0x20]
0x0040157f:	umull	r4, r6, r2, r3
0x00401583:	adds	r4, r4, r4
0x00401585:	adcs	r6, r6
0x00401587:	adds	r3, r3, r2
0x00401589:	adc.w	r5, r5, r1
0x0040158d:	ldr	r1, [sp, #8]
0x0040158f:	adds	r3, r4, r3
0x00401591:	ldr	r2, [sp, #0x1c]
0x00401593:	adc.w	r5, r6, r5
0x00401597:	adds	r1, r1, r1
0x00401599:	adc.w	r4, r2, r2
0x0040159d:	ldr	r2, [sp, #0x28]
0x0040159f:	eors	r7, r3
0x004015a1:	ldr	r6, [sp, #0x54]
0x004015a3:	adds.w	ip, fp, r2
0x004015a7:	ldr	r2, [sp, #4]
0x004015a9:	eor.w	r0, r0, r5
0x004015ad:	str	r3, [sb, #-0x28]
0x004015b1:	adc.w	r6, r2, r6
0x004015b5:	lsls	r3, r7, #1
0x004015b7:	adds.w	r2, r1, ip
0x004015bb:	orr.w	r3, r3, r0, lsr #31
0x004015bf:	adc.w	r6, r4, r6
0x004015c3:	lsls	r0, r0, #1
0x004015b7:	adds.w	r2, r1, ip
0x004015bb:	orr.w	r3, r3, r0, lsr #31
0x004015bf:	adc.w	r6, r4, r6
0x004015c3:	lsls	r0, r0, #1
0x004015c5:	ldr	r4, [sp, #0x68]
0x004015c7:	orr.w	r0, r0, r7, lsr #31
0x004015cb:	str	r0, [sb, #-0x4c]
0x004015cf:	ldr	r0, [sp, #0x70]
0x004015d1:	eors	r4, r6
0x004015d3:	str	r3, [sb, #-0x50]
0x004015d7:	ldr	r1, [sp, #0x64]
0x004015d9:	str	r5, [sb, #-0x24]
0x004015dd:	umull	r3, r7, r4, r0
0x004015e1:	eors	r1, r2
0x004015e3:	adds	r3, r3, r3
0x004015e5:	adcs	r7, r7
0x004015e7:	adds	r5, r4, r0
0x004015e9:	ldr	r0, [sp, #0x40]
0x004015eb:	adc.w	r0, r0, r1
0x004015ef:	adds	r3, r3, r5
0x004015f1:	adc.w	r7, r7, r0
0x004015f5:	ldr	r0, [sp, #4]
0x004015f7:	eor.w	r5, r3, fp
0x004015fb:	eors	r0, r7
0x004015fd:	lsr.w	ip, r5, #0x18
0x00401601:	orr.w	ip, ip, r0, lsl #8
0x00401605:	lsrs	r0, r0, #0x18
0x00401607:	orr.w	r0, r0, r5, lsl #8
0x0040160b:	umull	r5, lr, ip, r2
0x0040160f:	adds	r5, r5, r5
0x00401611:	adc.w	lr, lr, lr
0x00401615:	adds.w	r2, ip, r2
0x00401619:	adc.w	r6, r0, r6
0x0040161d:	adds	r5, r5, r2
0x0040161f:	adc.w	r6, lr, r6
0x00401623:	eors	r4, r5
0x00401625:	eors	r1, r6
0x00401627:	str	r5, [sb, #-0x70]
0x0040162b:	lsrs	r2, r4, #0x10
0x0040162d:	str	r6, [sb, #-0x6c]
0x00401631:	orr.w	r2, r2, r1, lsl #16
0x00401635:	lsrs	r1, r1, #0x10
0x00401637:	orr.w	r1, r1, r4, lsl #16
0x0040163b:	strd	r2, r1, [sb, #-0x18]
0x0040163f:	ldr	r6, [sp, #0x24]
0x00401641:	umull	r4, r5, r2, r3
0x00401645:	adds	r4, r4, r4
0x00401647:	adcs	r5, r5
0x00401649:	adds	r2, r2, r3
0x0040164b:	ldr	r3, [sp, #0x60]
0x0040164d:	adc.w	r1, r1, r7
0x00401651:	adds	r4, r4, r2
0x00401653:	ldr	r7, [sp, #0xc]
0x00401655:	ldr	r2, [sp, #0x80]
0x00401657:	adc.w	r1, r5, r1
0x0040165b:	adds	r3, r3, r3
0x0040165d:	eor.w	ip, ip, r4
0x00401661:	adcs	r2, r2
0x00401663:	adds	r5, r6, r7
0x00401665:	ldr	r6, [sp, #0x3c]
0x00401667:	eor.w	r0, r0, r1
0x0040166b:	str	r4, [sb, #-0x40]
0x0040166f:	adc.w	r6, sl, r6
0x00401673:	adds	r3, r3, r5
0x00401675:	ldr	r5, [sp, #0x4c]
0x00401677:	adc.w	r6, r2, r6
0x0040167b:	ldr	r4, [sp, #0x30]
0x0040167d:	eor.w	r2, r3, r5
0x00401681:	ldr	r5, [sp, #0x50]
0x00401683:	str	r1, [sb, #-0x3c]
0x00401687:	lsl.w	r1, ip, #1
0x0040168b:	eors	r5, r6
0x0040168d:	orr.w	r1, r1, r0, lsr #31
0x00401691:	str	r1, [sb, #-0x48]
0x00401695:	lsls	r0, r0, #1
0x00401697:	orr.w	r0, r0, ip, lsr #31
0x0040169b:	str	r0, [sb, #-0x44]
0x0040169f:	umull	r1, r7, r5, r4
0x004016a3:	adds	r1, r1, r1
0x004016a5:	adcs	r7, r7
0x004016a7:	adds	r0, r5, r4
0x004016a9:	ldr	r4, [sp, #0x34]
0x004016ab:	adc.w	r4, r4, r2
0x004016af:	adds	r1, r1, r0
0x004016b1:	ldr	r0, [sp, #0xc]
0x004016b3:	adc.w	r7, r7, r4
0x004016b7:	eor.w	ip, r1, r0
0x004016bb:	ldr	r0, [sp, #0x3c]
0x004016bd:	eors	r0, r7
0x004016bf:	lsr.w	r4, ip, #0x18
0x004016c3:	orr.w	r4, r4, r0, lsl #8
0x004016c7:	lsrs	r0, r0, #0x18
0x004016c9:	orr.w	r0, r0, ip, lsl #8
0x004016cd:	umull	ip, lr, r4, r3
0x004016d1:	adds.w	ip, ip, ip
0x004016d5:	adc.w	lr, lr, lr
0x004016d9:	adds	r3, r3, r4
0x004016db:	adc.w	r6, r6, r0
0x004016df:	adds.w	r3, ip, r3
0x004015c5:	ldr	r4, [sp, #0x68]
0x004015c7:	orr.w	r0, r0, r7, lsr #31
0x004015cb:	str	r0, [sb, #-0x4c]
0x004015cf:	ldr	r0, [sp, #0x70]
0x004015d1:	eors	r4, r6
0x004015d3:	str	r3, [sb, #-0x50]
0x004015d7:	ldr	r1, [sp, #0x64]
0x004015d9:	str	r5, [sb, #-0x24]
0x004015dd:	umull	r3, r7, r4, r0
0x004015e1:	eors	r1, r2
0x004015e3:	adds	r3, r3, r3
0x004015e5:	adcs	r7, r7
0x004015e7:	adds	r5, r4, r0
0x004015e9:	ldr	r0, [sp, #0x40]
0x004015eb:	adc.w	r0, r0, r1
0x004015ef:	adds	r3, r3, r5
0x004015f1:	adc.w	r7, r7, r0
0x004015f5:	ldr	r0, [sp, #4]
0x004015f7:	eor.w	r5, r3, fp
0x004015fb:	eors	r0, r7
0x004015fd:	lsr.w	ip, r5, #0x18
0x00401601:	orr.w	ip, ip, r0, lsl #8
0x00401605:	lsrs	r0, r0, #0x18
0x00401607:	orr.w	r0, r0, r5, lsl #8
0x0040160b:	umull	r5, lr, ip, r2
0x0040160f:	adds	r5, r5, r5
0x00401611:	adc.w	lr, lr, lr
0x00401615:	adds.w	r2, ip, r2
0x00401619:	adc.w	r6, r0, r6
0x0040161d:	adds	r5, r5, r2
0x0040161f:	adc.w	r6, lr, r6
0x00401623:	eors	r4, r5
0x00401625:	eors	r1, r6
0x00401627:	str	r5, [sb, #-0x70]
0x0040162b:	lsrs	r2, r4, #0x10
0x0040162d:	str	r6, [sb, #-0x6c]
0x00401631:	orr.w	r2, r2, r1, lsl #16
0x00401635:	lsrs	r1, r1, #0x10
0x00401637:	orr.w	r1, r1, r4, lsl #16
0x0040163b:	strd	r2, r1, [sb, #-0x18]
0x0040163f:	ldr	r6, [sp, #0x24]
0x00401641:	umull	r4, r5, r2, r3
0x00401645:	adds	r4, r4, r4
0x00401647:	adcs	r5, r5
0x00401649:	adds	r2, r2, r3
0x0040164b:	ldr	r3, [sp, #0x60]
0x0040164d:	adc.w	r1, r1, r7
0x00401651:	adds	r4, r4, r2
0x00401653:	ldr	r7, [sp, #0xc]
0x00401655:	ldr	r2, [sp, #0x80]
0x00401657:	adc.w	r1, r5, r1
0x0040165b:	adds	r3, r3, r3
0x0040165d:	eor.w	ip, ip, r4
0x00401661:	adcs	r2, r2
0x00401663:	adds	r5, r6, r7
0x00401665:	ldr	r6, [sp, #0x3c]
0x00401667:	eor.w	r0, r0, r1
0x0040166b:	str	r4, [sb, #-0x40]
0x0040166f:	adc.w	r6, sl, r6
0x00401673:	adds	r3, r3, r5
0x00401675:	ldr	r5, [sp, #0x4c]
0x00401677:	adc.w	r6, r2, r6
0x0040167b:	ldr	r4, [sp, #0x30]
0x0040167d:	eor.w	r2, r3, r5
0x00401681:	ldr	r5, [sp, #0x50]
0x00401683:	str	r1, [sb, #-0x3c]
0x00401687:	lsl.w	r1, ip, #1
0x0040168b:	eors	r5, r6
0x0040168d:	orr.w	r1, r1, r0, lsr #31
0x00401691:	str	r1, [sb, #-0x48]
0x00401695:	lsls	r0, r0, #1
0x00401697:	orr.w	r0, r0, ip, lsr #31
0x0040169b:	str	r0, [sb, #-0x44]
0x0040169f:	umull	r1, r7, r5, r4
0x004016a3:	adds	r1, r1, r1
0x004016a5:	adcs	r7, r7
0x004016a7:	adds	r0, r5, r4
0x004016a9:	ldr	r4, [sp, #0x34]
0x004016ab:	adc.w	r4, r4, r2
0x004016af:	adds	r1, r1, r0
0x004016b1:	ldr	r0, [sp, #0xc]
0x004016b3:	adc.w	r7, r7, r4
0x004016b7:	eor.w	ip, r1, r0
0x004016bb:	ldr	r0, [sp, #0x3c]
0x004016bd:	eors	r0, r7
0x004016bf:	lsr.w	r4, ip, #0x18
0x004016c3:	orr.w	r4, r4, r0, lsl #8
0x004016c7:	lsrs	r0, r0, #0x18
0x004016c9:	orr.w	r0, r0, ip, lsl #8
0x004016cd:	umull	ip, lr, r4, r3
0x004016d1:	adds.w	ip, ip, ip
0x004016d5:	adc.w	lr, lr, lr
0x004016d9:	adds	r3, r3, r4
0x004016db:	adc.w	r6, r6, r0
0x004016df:	adds.w	r3, ip, r3
0x004016e3:	adc.w	r6, lr, r6
0x004016e7:	eors	r5, r3
0x004016e9:	eors	r2, r6
0x004016eb:	str	r6, [sb, #-0x64]
0x004016e3:	adc.w	r6, lr, r6
0x004016e7:	eors	r5, r3
0x004016e9:	eors	r2, r6
0x004016eb:	str	r6, [sb, #-0x64]
0x004016ef:	lsrs	r6, r5, #0x10
0x004016f1:	str	r3, [sb, #-0x68]
0x004016f5:	orr.w	r6, r6, r2, lsl #16
0x004016f9:	lsrs	r2, r2, #0x10
0x004016fb:	orr.w	r2, r2, r5, lsl #16
0x004016ff:	strd	r6, r2, [sb, #-0x10]
0x00401703:	umull	r3, r5, r6, r1
0x00401707:	adds	r3, r3, r3
0x00401709:	adcs	r5, r5
0x0040170b:	adds	r1, r1, r6
0x0040170d:	adc.w	r7, r7, r2
0x00401711:	adds	r3, r3, r1
0x00401713:	adc.w	r5, r5, r7
0x00401717:	eors	r4, r3
0x00401719:	eors	r0, r5
0x0040171b:	str	r3, [sb, #-0x38]
0x0040171f:	lsls	r1, r4, #1
0x00401721:	str	r5, [sb, #-0x34]
0x00401725:	lsls	r3, r0, #1
0x00401727:	orr.w	r1, r1, r0, lsr #31
0x0040172b:	orr.w	r3, r3, r4, lsr #31
0x0040172f:	strd	r1, r3, [sb, #-0x60]
0x00401733:	ldr	r3, [sp, #0x9c]
0x00401735:	cmp	sb, r3
0x00401737:	bne.w	#0x400ffd
0x004016ef:	lsrs	r6, r5, #0x10
0x004016f1:	str	r3, [sb, #-0x68]
0x004016f5:	orr.w	r6, r6, r2, lsl #16
0x004016f9:	lsrs	r2, r2, #0x10
0x004016fb:	orr.w	r2, r2, r5, lsl #16
0x004016ff:	strd	r6, r2, [sb, #-0x10]
0x00401703:	umull	r3, r5, r6, r1
0x00401707:	adds	r3, r3, r3
0x00401709:	adcs	r5, r5
0x0040170b:	adds	r1, r1, r6
0x0040170d:	adc.w	r7, r7, r2
0x00401711:	adds	r3, r3, r1
0x00401713:	adc.w	r5, r5, r7
0x00401717:	eors	r4, r3
0x00401719:	eors	r0, r5
0x0040171b:	str	r3, [sb, #-0x38]
0x0040171f:	lsls	r1, r4, #1
0x00401721:	str	r5, [sb, #-0x34]
0x00401725:	lsls	r3, r0, #1
0x00401727:	orr.w	r1, r1, r0, lsr #31
0x0040172b:	orr.w	r3, r3, r4, lsr #31
0x0040172f:	strd	r1, r3, [sb, #-0x60]
0x00401733:	ldr	r3, [sp, #0x9c]
0x00401735:	cmp	sb, r3
0x00401737:	bne.w	#0x400ffd
0x0040173b:	ldr	r7, [sp, #0xa0]
0x0040173d:	add.w	r3, r7, #0x80
0x00401741:	str	r3, [sp, #0xa0]
0x00401743:	b	#0x40174d
0x0040174d:	ldr.w	r0, [r7, #0x100]
0x00401751:	adds	r7, #0x10
0x00401753:	ldr	r2, [r7, #-0x10]
0x00401757:	ldr.w	r3, [r7, #0x2f0]
0x0040175b:	ldr.w	r1, [r7, #0xf4]
0x0040175f:	str	r3, [sp, #4]
0x00401761:	umull	ip, lr, r2, r0
0x00401765:	ldr	r3, [r7, #-0xc]
0x00401769:	ldr.w	sb, [r7, #0xf8]
0x0040176d:	adds.w	ip, ip, ip
0x00401771:	ldr.w	r5, [r7, #0x1f0]
0x00401775:	adc.w	lr, lr, lr
0x00401779:	adds	r2, r2, r0
0x0040177b:	adc.w	r8, r3, r1
0x0040177f:	ldr	r3, [sp, #4]
0x00401781:	adds.w	r2, ip, r2
0x00401785:	str	r2, [sp, #0x34]
0x00401787:	eor.w	ip, r2, r3
0x0040178b:	ldr	r3, [r7, #-0x8]
0x0040178f:	ldr	r2, [r7, #-0x4]
0x00401793:	adc.w	lr, lr, r8
0x00401797:	str	r3, [sp, #8]
0x00401799:	str	r2, [sp, #0x28]
0x0040179b:	ldr.w	r3, [r7, #0xfc]
0x0040179f:	ldr.w	r2, [r7, #0x2fc]
0x004017a3:	str	r3, [sp, #0x10]
0x004017a5:	str	r2, [sp, #0x3c]
0x004017a7:	ldr.w	r3, [r7, #0x1f8]
0x004017ab:	ldr.w	r2, [r7, #0x2f8]
0x004017af:	str	r3, [sp, #0x2c]
0x004017b1:	str	r2, [sp, #0x38]
0x004017b3:	ldr.w	r3, [r7, #0x1fc]
0x004017b7:	ldr	r2, [r7, #0x70]
0x004017b9:	str	r3, [sp, #0x30]
0x004017bb:	str	r2, [sp, #0x14]
0x004017bd:	ldr.w	r3, [r7, #0x170]
0x004017c1:	ldr.w	r2, [r7, #0x174]
0x004017c5:	ldr.w	r4, [r7, #0x2f4]
0x004017c9:	ldr.w	r6, [r7, #0x1f4]
0x004017cd:	str	r2, [sp, #0x1c]
0x004017cf:	eor.w	r4, lr, r4
0x004017d3:	str	r3, [sp, #0x18]
0x004017d5:	ldr	r3, [r7, #0x74]
0x004017d7:	str	r3, [sp, #0x4c]
0x004017d9:	ldr.w	r3, [r7, #0x370]
0x004017dd:	str	r3, [sp, #0x84]
0x004017df:	ldr.w	r3, [r7, #0x178]
0x004017e3:	str	r3, [sp, #4]
0x004017e5:	ldr	r3, [r7, #0x7c]
0x004017e7:	str	r3, [sp, #0x58]
0x004017e9:	ldr.w	r3, [r7, #0x278]
0x004017ed:	str	r3, [sp, #0x5c]
0x004017ef:	ldr.w	r3, [r7, #0x27c]
0x004017f3:	str	r3, [sp, #0x60]
0x004017f5:	umull	r3, r8, r5, r4
0x004017f9:	ldr.w	r2, [r7, #0x374]
0x004017fd:	adds	r3, r3, r3
0x004017ff:	str	r2, [sp, #0x88]
0x00401801:	adc.w	r8, r8, r8
0x00401805:	ldr.w	r2, [r7, #0x270]
0x00401809:	adds	r5, r5, r4
0x0040180b:	str	r2, [sp, #0x50]
0x0040180d:	adc.w	r6, r6, ip
0x00401811:	ldr.w	r2, [r7, #0x274]
0x00401815:	adds	r3, r3, r5
0x00401817:	str	r2, [sp, #0x54]
0x00401819:	adc.w	r6, r8, r6
0x0040181d:	ldr	r2, [r7, #0x78]
0x0040181f:	eor.w	r5, r0, r3
0x00401823:	eors	r1, r6
0x00401825:	str	r2, [sp, #0x20]
0x00401827:	ldr.w	r2, [r7, #0x17c]
0x0040182b:	lsrs	r0, r5, #0x18
0x0040182d:	str	r2, [sp, #0x24]
0x0040182f:	orr.w	r0, r0, r1, lsl #8
0x00401833:	ldr.w	r2, [r7, #0x37c]
0x00401837:	lsrs	r1, r1, #0x18
0x00401839:	str	r2, [sp, #0x98]
0x0040183b:	orr.w	r1, r1, r5, lsl #8
0x0040183f:	ldr.w	r2, [r7, #0x378]
0x00401843:	str	r2, [sp, #0x94]
0x00401845:	str	r1, [sp, #0xc]
0x00401847:	ldrd	r2, r1, [sp, #0x14]
0x0040184b:	ldr	r5, [sp, #8]
0x0040184d:	umull	r8, fp, r2, r1
0x00401851:	str.w	fp, [sp, #0x80]
0x00401855:	str.w	r8, [sp, #0x7c]
0x00401859:	umull	r5, sl, r5, sb
0x0040185d:	ldr	r2, [sp, #0x20]
0x0040185f:	ldr	r1, [sp, #4]
0x00401861:	umull	r8, fp, r2, r1
0x00401865:	ldr	r2, [sp, #0x34]
0x00401867:	str.w	fp, [sp, #0x90]
0x0040186b:	str.w	r8, [sp, #0x8c]
0x0040186f:	ldr	r1, [sp, #0xc]
0x00401871:	umull	r8, fp, r2, r0
0x00401875:	adds.w	r8, r8, r8
0x00401879:	adc.w	fp, fp, fp
0x0040187d:	adds	r2, r0, r2
0x0040187f:	adc.w	lr, r1, lr
0x00401883:	adds.w	r8, r8, r2
0x00401887:	mov	r2, r8
0x00401889:	adc.w	lr, fp, lr
0x0040188d:	eors	r4, r2
0x0040188f:	eor.w	ip, lr, ip
0x00401893:	str.w	lr, [sp, #0x78]
0x00401897:	lsrs	r2, r4, #0x10
0x00401899:	str.w	r8, [sp, #0x48]
0x0040189d:	orr.w	lr, r2, ip, lsl #16
0x004018a1:	lsr.w	ip, ip, #0x10
0x004018a5:	orr.w	ip, ip, r4, lsl #16
0x004018a9:	mov	r1, lr
0x004018ab:	str.w	ip, [sp, #0x44]
0x004018af:	umull	r2, r4, r3, lr
0x004018b3:	str.w	lr, [sp, #0x74]
0x004018b7:	adds	r2, r2, r2
0x004018b9:	adcs	r4, r4
0x004018bb:	adds	r3, r1, r3
0x004018bd:	mov	r1, ip
0x004018bf:	adc.w	r6, r1, r6
0x004018c3:	adds	r3, r2, r3
0x004018c5:	adc.w	r4, r4, r6
0x004018c9:	ldr	r6, [sp, #8]
0x004018cb:	adds	r5, r5, r5
0x004018cd:	mov	r1, r3
0x004018cf:	adc.w	sl, sl, sl
0x004018d3:	str	r4, [sp, #0x40]
0x004018d5:	adds.w	r3, r6, sb
0x004018d9:	ldr	r4, [sp, #0x28]
0x004018db:	ldr	r6, [sp, #0x10]
0x004018dd:	eor.w	r0, r0, r1
0x004018e1:	str	r1, [sp, #0x70]
0x004018e3:	adc.w	r2, r4, r6
0x004018e7:	ldr	r1, [sp, #0xc]
0x004018e9:	ldr	r6, [sp, #0x40]
0x004018eb:	adds	r3, r5, r3
0x004018ed:	ldr	r5, [sp, #0x38]
0x004018ef:	adc.w	r2, sl, r2
0x004018f3:	eors	r1, r6
0x004018f5:	lsls	r6, r0, #1
0x004018f7:	eor.w	r4, r3, r5
0x004018fb:	ldr	r5, [sp, #0x3c]
0x004018fd:	orr.w	ip, r6, r1, lsr #31
0x00401901:	ldr	r6, [sp, #0x2c]
0x00401903:	eors	r5, r2
0x00401905:	lsls	r1, r1, #1
0x00401907:	str.w	ip, [sp, #0xc]
0x0040190b:	orr.w	ip, r1, r0, lsr #31
0x0040190f:	str.w	ip, [sp, #0x3c]
0x00401913:	umull	r1, r0, r6, r5
0x00401917:	adds	r1, r1, r1
0x00401919:	adcs	r0, r0
0x0040191b:	adds.w	ip, r6, r5
0x0040191f:	ldr	r6, [sp, #0x30]
0x00401921:	adc.w	r6, r6, r4
0x00401925:	adds.w	r1, r1, ip
0x00401929:	adc.w	ip, r0, r6
0x0040192d:	ldr	r0, [sp, #0x10]
0x0040192f:	eor.w	sb, sb, r1
0x00401933:	eor.w	r0, r0, ip
0x00401937:	lsr.w	r6, sb, #0x18
0x0040193b:	orr.w	r6, r6, r0, lsl #8
0x0040193f:	lsrs	r0, r0, #0x18
0x00401941:	orr.w	r0, r0, sb, lsl #8
0x00401945:	umull	lr, r8, r3, r6
0x00401949:	adds.w	lr, lr, lr
0x0040194d:	adc.w	r8, r8, r8
0x00401951:	adds	r3, r6, r3
0x00401953:	adc.w	r2, r0, r2
0x00401957:	adds.w	lr, lr, r3
0x0040195b:	mov	r3, lr
0x0040195d:	adc.w	lr, r8, r2
0x00401961:	mov	r2, lr
0x00401963:	eors	r5, r3
0x00401965:	eors	r4, r2
0x00401967:	str	r3, [sp, #0x38]
0x00401969:	lsrs	r3, r5, #0x10
0x0040196b:	str.w	lr, [sp, #0x6c]
0x0040196f:	orr.w	lr, r3, r4, lsl #16
0x00401973:	lsrs	r4, r4, #0x10
0x00401975:	mov	r3, lr
0x00401977:	orr.w	lr, r4, r5, lsl #16
0x0040197b:	mov	r5, r3
0x0040197d:	str	r5, [sp, #0x64]
0x0040197f:	str.w	lr, [sp, #0x68]
0x00401983:	umull	r3, r2, r1, r3
0x00401987:	adds	r3, r3, r3
0x00401989:	adcs	r2, r2
0x0040198b:	adds	r1, r5, r1
0x0040198d:	ldr	r5, [sp, #0x7c]
0x0040198f:	adc.w	ip, lr, ip
0x00401993:	adds	r4, r3, r1
0x00401995:	str	r4, [sp, #0x30]
0x00401997:	ldr	r4, [sp, #0x80]
0x00401999:	adc.w	ip, r2, ip
0x0040199d:	adds	r2, r5, r5
0x0040199f:	str.w	ip, [sp, #0x34]
0x004019a3:	adc.w	lr, r4, r4
0x004019a7:	ldrd	r5, r4, [sp, #0x14]
0x004019ab:	ldr	r3, [sp, #0x4c]
0x004019ad:	adds	r1, r5, r4
0x004019af:	ldr	r5, [sp, #0x1c]
0x004019b1:	adc.w	r3, r3, r5
0x004019b5:	adds	r2, r2, r1
0x004019b7:	adc.w	lr, lr, r3
0x004019bb:	ldr	r3, [sp, #0x30]
0x004019bd:	ldr	r5, [sp, #0x84]
0x004019bf:	eors	r6, r3
0x004019c1:	ldr	r3, [sp, #0x34]
0x004019c3:	eor.w	ip, r2, r5
0x004019c7:	ldr	r5, [sp, #0x88]
0x004019c9:	eors	r0, r3
0x004019cb:	lsls	r3, r6, #1
0x004019cd:	eor.w	r5, lr, r5
0x004019d1:	orr.w	r8, r3, r0, lsr #31
0x004019d5:	lsls	r0, r0, #1
0x004019d7:	str.w	r8, [sp, #8]
0x004019db:	orr.w	r8, r0, r6, lsr #31
0x004019df:	ldr	r0, [sp, #0x50]
0x004019e1:	str.w	r8, [sp, #0x2c]
0x004019e5:	ldr	r6, [sp, #0x54]
0x004019e7:	umull	r3, r8, r0, r5
0x004019eb:	adds	r3, r3, r3
0x004019ed:	adc.w	r8, r8, r8
0x004019f1:	adds	r0, r0, r5
0x004019f3:	adc.w	r1, r6, ip
0x004019f7:	adds	r3, r3, r0
0x004019f9:	adc.w	r8, r8, r1
0x004019fd:	eor.w	r1, r4, r3
0x00401a01:	ldr	r4, [sp, #0x1c]
0x00401a03:	lsrs	r6, r1, #0x18
0x00401a05:	ldr	r0, [sp, #0x48]
0x00401a07:	eor.w	r4, r4, r8
0x00401a0b:	orr.w	r6, r6, r4, lsl #8
0x00401a0f:	lsrs	r4, r4, #0x18
0x00401a11:	orr.w	r4, r4, r1, lsl #8
0x00401a15:	ldr	r1, [sp, #8]
0x00401a17:	umull	r1, sb, r0, r1
0x00401a1b:	str.w	sb, [sp, #0x7c]
0x00401a1f:	umull	r0, sb, r2, r6
0x00401a23:	adds	r0, r0, r0
0x00401a25:	adc.w	sb, sb, sb
0x00401a29:	adds	r2, r6, r2
0x00401a2b:	adc.w	lr, r4, lr
0x00401a2f:	adds	r2, r0, r2
0x00401a31:	adc.w	lr, sb, lr
0x00401a35:	eors	r5, r2
0x00401a37:	eor.w	ip, lr, ip
0x00401a3b:	str	r2, [sp, #0x28]
0x00401a3d:	lsrs	r2, r5, #0x10
0x00401a3f:	str.w	lr, [sp, #0x54]
0x00401a43:	orr.w	lr, r2, ip, lsl #16
0x00401a47:	lsr.w	ip, ip, #0x10
0x00401a4b:	orr.w	ip, ip, r5, lsl #16
0x00401a4f:	mov	r5, lr
0x00401a51:	mov	r2, ip
0x00401a53:	str	r2, [sp, #0x50]
0x00401a55:	umull	r0, ip, r3, lr
0x00401a59:	str.w	lr, [sp, #0x4c]
0x00401a5d:	adds	r0, r0, r0
0x00401a5f:	adc.w	ip, ip, ip
0x00401a63:	adds	r3, r5, r3
0x00401a65:	ldr	r5, [sp, #0x8c]
0x00401a67:	adc.w	r8, r2, r8
0x00401a6b:	adds	r0, r0, r3
0x00401a6d:	str	r0, [sp, #0x1c]
0x00401a6f:	ldr	r0, [sp, #0x90]
0x00401a71:	adc.w	ip, ip, r8
0x00401a75:	adds	r5, r5, r5
0x00401a77:	ldr	r3, [sp, #4]
0x00401a79:	adc.w	sl, r0, r0
0x00401a7d:	ldr	r0, [sp, #0x20]
0x00401a7f:	eor.w	r4, ip, r4
0x00401a83:	adds	r2, r0, r3
0x00401a85:	ldr	r0, [sp, #0x24]
0x00401a87:	ldr	r3, [sp, #0x58]
0x00401a89:	adc.w	r3, r3, r0
0x00401a8d:	ldr	r0, [sp, #0x1c]
0x00401a8f:	adds	r5, r5, r2
0x00401a91:	ldr	r2, [sp, #0x94]
0x00401a93:	adc.w	sl, sl, r3
0x00401a97:	eors	r6, r0
0x00401a99:	ldr	r3, [sp, #0x98]
0x00401a9b:	eors	r2, r5
0x00401a9d:	eor.w	sb, sl, r3
0x00401aa1:	lsls	r3, r6, #1
0x00401aa3:	orr.w	lr, r3, r4, lsr #31
0x00401aa7:	lsls	r4, r4, #1
0x00401aa9:	mov	r0, lr
0x00401aab:	orr.w	lr, r4, r6, lsr #31
0x00401aaf:	ldr	r6, [sp, #0x5c]
0x00401ab1:	str.w	lr, [sp, #0x18]
0x00401ab5:	ldr	r4, [sp, #0x60]
0x00401ab7:	str	r0, [sp, #0x14]
0x00401ab9:	umull	r3, lr, r6, sb
0x00401abd:	adds	r3, r3, r3
0x00401abf:	adc.w	lr, lr, lr
0x00401ac3:	adds.w	r6, r6, sb
0x00401ac7:	adc.w	r4, r4, r2
0x00401acb:	adds	r3, r3, r6
0x00401acd:	adc.w	lr, lr, r4
0x00401ad1:	ldr	r4, [sp, #4]
0x00401ad3:	eor.w	r8, r4, r3
0x00401ad7:	ldr	r4, [sp, #0x24]
0x00401ad9:	eor.w	r4, r4, lr
0x00401add:	lsr.w	r6, r8, #0x18
0x00401ae1:	orr.w	r6, r6, r4, lsl #8
0x00401ae5:	lsrs	r4, r4, #0x18
0x00401ae7:	orr.w	r4, r4, r8, lsl #8
0x00401aeb:	str	r4, [sp, #4]
0x00401aed:	ldr	r4, [sp, #0x38]
0x00401aef:	umull	r8, fp, r4, r0
0x00401af3:	ldr	r0, [sp, #4]
0x00401af5:	str.w	fp, [sp, #0x58]
0x00401af9:	str.w	r8, [sp, #0x24]
0x00401afd:	umull	r8, fp, r5, r6
0x00401b01:	ldr	r4, [sp, #0xc]
0x00401b03:	adds.w	r8, r8, r8
0x00401b07:	adc.w	fp, fp, fp
0x00401b0b:	adds	r5, r6, r5
0x00401b0d:	adc.w	sl, r0, sl
0x00401b11:	adds.w	r8, r8, r5
0x00401b15:	adc.w	sl, fp, sl
0x00401b19:	eor.w	sb, r8, sb
0x00401b1d:	eor.w	r2, sl, r2
0x00401b21:	str.w	r8, [sp, #0x20]
0x00401b25:	lsr.w	r5, sb, #0x10
0x00401b29:	ldr	r0, [sp, #8]
0x00401b2b:	orr.w	r5, r5, r2, lsl #16
0x00401b2f:	lsrs	r2, r2, #0x10
0x00401b31:	orr.w	r2, r2, sb, lsl #16
0x00401b35:	umull	r8, sb, r8, r4
0x00401b39:	str.w	sb, [sp, #0x60]
0x00401b3d:	str.w	r8, [sp, #0x5c]
0x00401b41:	umull	r8, sb, r3, r5
0x00401b45:	ldr	r4, [sp, #0x7c]
0x00401b47:	adds.w	r8, r8, r8
0x00401b4b:	adc.w	sb, sb, sb
0x00401b4f:	adds	r3, r5, r3
0x00401b51:	adc.w	lr, r2, lr
0x00401b55:	adds.w	r3, r8, r3
0x00401b59:	adc.w	lr, sb, lr
0x00401b5d:	adds	r1, r1, r1
0x00401b5f:	str.w	lr, [sp, #0x10]
0x00401b63:	adc.w	lr, r4, r4
0x00401b67:	ldr	r4, [sp, #0x48]
0x00401b69:	eors	r6, r3
0x00401b6b:	adds.w	sb, r0, r4
0x00401b6f:	ldr	r0, [sp, #0x2c]
0x00401b71:	ldr	r4, [sp, #0x78]
0x00401b73:	adc.w	r8, r0, r4
0x00401b77:	ldr	r4, [sp, #0x10]
0x00401b79:	ldr	r0, [sp, #4]
0x00401b7b:	adds.w	r1, r1, sb
0x00401b7f:	adc.w	lr, lr, r8
0x00401b83:	lsl.w	r8, r6, #1
0x00401b87:	eors	r0, r4
0x00401b89:	eor.w	r2, lr, r2
0x00401b8d:	eors	r5, r1
0x00401b8f:	orr.w	fp, r8, r0, lsr #31
0x00401b93:	lsls	r4, r0, #1
0x00401b95:	ldr	r0, [sp, #0x1c]
0x00401b97:	orr.w	r8, r4, r6, lsr #31
0x00401b9b:	str.w	r8, [sp, #4]
0x00401b9f:	umull	r4, r8, r0, r2
0x00401ba3:	adds	r4, r4, r4
0x00401ba5:	adc.w	r8, r8, r8
0x00401ba9:	adds	r0, r2, r0
0x00401bab:	adc.w	ip, ip, r5
0x00401baf:	adds	r0, r4, r0
0x00401bb1:	ldr	r4, [sp, #8]
0x00401bb3:	adc.w	r8, r8, ip
0x00401bb7:	eor.w	r6, r0, r4
0x00401bbb:	ldr	r4, [sp, #0x2c]
0x00401bbd:	eor.w	r4, r8, r4
0x00401bc1:	lsr.w	ip, r6, #0x18
0x00401bc5:	orr.w	ip, ip, r4, lsl #8
0x00401bc9:	lsrs	r4, r4, #0x18
0x00401bcb:	orr.w	r4, r4, r6, lsl #8
0x00401bcf:	ldr	r6, [sp, #0x28]
0x00401bd1:	str	r4, [sp, #8]
0x00401bd3:	umull	sb, r6, r6, fp
0x00401bd7:	str	r6, [sp, #0x2c]
0x00401bd9:	str.w	sb, [sp, #0x1c]
0x00401bdd:	umull	r6, sb, r1, ip
0x00401be1:	adds	r6, r6, r6
0x00401be3:	adc.w	sb, sb, sb
0x00401be7:	adds.w	r1, ip, r1
0x00401beb:	adc.w	lr, r4, lr
0x00401bef:	adds	r6, r6, r1
0x00401bf1:	adc.w	r1, sb, lr
0x00401bf5:	eors	r2, r6
0x00401bf7:	eors	r5, r1
0x00401bf9:	str	r1, [r7, #-0xc]
0x00401bfd:	lsrs	r1, r2, #0x10
0x00401bff:	str	r6, [r7, #-0x10]
0x00401c03:	orr.w	r1, r1, r5, lsl #16
0x00401c07:	lsrs	r5, r5, #0x10
0x00401c09:	orr.w	r5, r5, r2, lsl #16
0x00401c0d:	strd	r1, r5, [r7, #0x378]
0x00401c11:	ldr	r4, [sp, #0x18]
0x00401c13:	umull	r2, r6, r0, r1
0x00401c17:	adds	r2, r2, r2
0x00401c19:	adcs	r6, r6
0x00401c1b:	adds	r1, r1, r0
0x00401c1d:	adc.w	r5, r5, r8
0x00401c21:	adds	r1, r2, r1
0x00401c23:	ldr	r2, [sp, #0x24]
0x00401c25:	adc.w	r5, r6, r5
0x00401c29:	ldr	r6, [sp, #0x14]
0x00401c2b:	eor.w	ip, r1, ip
0x00401c2f:	adds	r0, r2, r2
0x00401c31:	ldr	r2, [sp, #0x58]
0x00401c33:	str.w	r1, [r7, #0x270]
0x00401c37:	lsl.w	r1, ip, #1
0x00401c3b:	adc.w	lr, r2, r2
0x00401c3f:	ldr	r2, [sp, #0x38]
0x00401c41:	str.w	r5, [r7, #0x274]
0x00401c45:	adds	r6, r6, r2
0x00401c47:	ldr	r2, [sp, #0x6c]
0x00401c49:	adc.w	r2, r4, r2
0x00401c4d:	adds	r0, r0, r6
0x00401c4f:	ldr	r4, [sp, #8]
0x00401c51:	adc.w	lr, lr, r2
0x00401c55:	ldr	r6, [sp, #0x44]
0x00401c57:	eors	r4, r5
0x00401c59:	ldr	r2, [sp, #0x74]
0x00401c5b:	eor.w	r6, lr, r6
0x00401c5f:	ldr	r5, [sp, #0x10]
0x00401c61:	orr.w	r1, r1, r4, lsr #31
0x00401c65:	lsls	r4, r4, #1
0x00401c67:	orr.w	r4, r4, ip, lsr #31
0x00401c6b:	str.w	r1, [r7, #0xf8]
0x00401c6f:	str.w	r4, [r7, #0xfc]
0x00401c73:	umull	r1, r4, r3, r6
0x00401c77:	eors	r2, r0
0x00401c79:	adds	r1, r1, r1
0x00401c7b:	adcs	r4, r4
0x00401c7d:	adds	r3, r6, r3
0x00401c7f:	adc.w	r5, r5, r2
0x00401c83:	adds	r3, r1, r3
0x00401c85:	adc.w	r5, r4, r5
0x00401c89:	ldr	r4, [sp, #0x14]
0x00401c8b:	ldr	r1, [sp, #0x18]
0x00401c8d:	eors	r4, r3
0x00401c8f:	eors	r1, r5
0x00401c91:	lsr.w	ip, r4, #0x18
0x00401c95:	orr.w	ip, ip, r1, lsl #8
0x00401c99:	lsrs	r1, r1, #0x18
0x00401c9b:	orr.w	r1, r1, r4, lsl #8
0x00401c9f:	umull	r4, r8, r0, ip
0x00401ca3:	adds	r4, r4, r4
0x00401ca5:	adc.w	r8, r8, r8
0x00401ca9:	adds.w	r0, ip, r0
0x00401cad:	adc.w	lr, r1, lr
0x00401cb1:	adds	r4, r4, r0
0x00401cb3:	adc.w	r0, r8, lr
0x00401cb7:	eors	r6, r4
0x00401cb9:	eors	r2, r0
0x00401cbb:	str	r0, [r7, #-0x4]
0x00401cbf:	lsrs	r0, r6, #0x10
0x00401cc1:	str	r4, [r7, #-0x8]
0x00401cc5:	orr.w	r0, r0, r2, lsl #16
0x00401cc9:	lsrs	r2, r2, #0x10
0x00401ccb:	orr.w	r2, r2, r6, lsl #16
0x00401ccf:	strd	r0, r2, [r7, #0x2f0]
0x00401cd3:	umull	r4, r6, r3, r0
0x00401cd7:	adds	r4, r4, r4
0x00401cd9:	adcs	r6, r6
0x00401cdb:	adds	r0, r0, r3
0x00401cdd:	adc.w	r2, r2, r5
0x00401ce1:	adds	r0, r4, r0
0x00401ce3:	adc.w	lr, r6, r2
0x00401ce7:	ldr	r2, [sp, #0x1c]
0x00401ce9:	ldr	r3, [sp, #0x2c]
0x00401ceb:	eor.w	ip, r0, ip
0x00401cef:	adds	r4, r2, r2
0x00401cf1:	ldr	r6, [sp, #0x54]
0x00401cf3:	adc.w	r5, r3, r3
0x00401cf7:	ldr	r3, [sp, #0x28]
0x00401cf9:	ldr	r2, [sp, #4]
0x00401cfb:	eor.w	r1, r1, lr
0x00401cff:	adds.w	r3, fp, r3
0x00401d03:	str.w	r0, [r7, #0x278]
0x00401d07:	adc.w	r6, r2, r6
0x00401d0b:	adds	r3, r4, r3
0x00401d0d:	adc.w	r6, r5, r6
0x00401d11:	ldr	r5, [sp, #0x64]
0x00401d13:	lsl.w	r2, ip, #1
0x00401d17:	str.w	lr, [r7, #0x27c]
0x00401d1b:	eor.w	r4, r3, r5
0x00401d1f:	orr.w	r2, r2, r1, lsr #31
0x00401d23:	ldr	r5, [sp, #0x68]
0x00401d25:	lsls	r1, r1, #1
0x00401d27:	orr.w	r1, r1, ip, lsr #31
0x00401d2b:	str.w	r1, [r7, #0x174]
0x00401d2f:	ldr	r1, [sp, #0x70]
0x00401d31:	eors	r5, r6
0x00401d33:	str.w	r2, [r7, #0x170]
0x00401d37:	umull	r2, ip, r1, r5
0x00401d3b:	adds	r2, r2, r2
0x00401d3d:	adc.w	ip, ip, ip
0x00401d41:	adds	r0, r5, r1
0x00401d43:	ldr	r1, [sp, #0x40]
0x00401d45:	adc.w	r1, r1, r4
0x00401d49:	adds	r2, r2, r0
0x00401d4b:	adc.w	ip, ip, r1
0x00401d4f:	ldr	r1, [sp, #4]
0x00401d51:	eor.w	r0, r2, fp
0x00401d55:	eor.w	r1, ip, r1
0x00401d59:	lsr.w	lr, r0, #0x18
0x00401d5d:	orr.w	lr, lr, r1, lsl #8
0x00401d61:	lsrs	r1, r1, #0x18
0x00401d63:	orr.w	r1, r1, r0, lsl #8
0x00401d67:	umull	r0, r8, r3, lr
0x00401d6b:	adds	r0, r0, r0
0x00401d6d:	adc.w	r8, r8, r8
0x00401d71:	adds.w	r3, lr, r3
0x00401d75:	adc.w	r6, r1, r6
0x00401d79:	adds	r0, r0, r3
0x00401d7b:	adc.w	r6, r8, r6
0x00401d7f:	eors	r5, r0
0x00401d81:	eors	r4, r6
0x00401d83:	str	r0, [r7, #0x70]
0x00401d85:	lsrs	r3, r5, #0x10
0x00401d87:	str	r6, [r7, #0x74]
0x00401d89:	orr.w	r3, r3, r4, lsl #16
0x00401d8d:	lsrs	r4, r4, #0x10
0x00401d8f:	orr.w	r4, r4, r5, lsl #16
0x00401d93:	ldr	r6, [sp, #0x5c]
0x00401d95:	strd	r3, r4, [r7, #0x2f8]
0x00401d99:	umull	r0, r5, r2, r3
0x00401d9d:	adds	r0, r0, r0
0x00401d9f:	adcs	r5, r5
0x00401da1:	adds	r3, r3, r2
0x00401da3:	adc.w	r4, r4, ip
0x00401da7:	adds	r0, r0, r3
0x00401da9:	adc.w	r4, r5, r4
0x00401dad:	ldr	r2, [sp, #0x60]
0x00401daf:	adds	r3, r6, r6
0x00401db1:	ldr	r5, [sp, #0x20]
0x00401db3:	ldr	r6, [sp, #0xc]
0x00401db5:	adcs	r2, r2
0x00401db7:	eor.w	lr, r0, lr
0x00401dbb:	eors	r1, r4
0x00401dbd:	adds	r5, r5, r6
0x00401dbf:	ldr	r6, [sp, #0x3c]
0x00401dc1:	str.w	r0, [r7, #0x1f0]
0x00401dc5:	lsl.w	r0, lr, #1
0x00401dc9:	adc.w	r6, sl, r6
0x00401dcd:	adds	r3, r3, r5
0x00401dcf:	ldr	r5, [sp, #0x4c]
0x00401dd1:	adc.w	r6, r2, r6
0x00401dd5:	orr.w	r0, r0, r1, lsr #31
0x00401dd9:	str.w	r0, [r7, #0x178]
0x00401ddd:	eor.w	r2, r3, r5
0x00401de1:	ldr	r5, [sp, #0x50]
0x00401de3:	ldr	r0, [sp, #0x30]
0x00401de5:	lsls	r1, r1, #1
0x00401de7:	eors	r5, r6
0x00401de9:	orr.w	r1, r1, lr, lsr #31
0x00401ded:	str.w	r4, [r7, #0x1f4]
0x00401df1:	str.w	r1, [r7, #0x17c]
0x00401df5:	umull	r1, r4, r0, r5
0x00401df9:	adds.w	lr, r1, r1
0x00401dfd:	ldr	r1, [sp, #0x34]
0x00401dff:	adcs	r4, r4
0x00401e01:	adds	r0, r5, r0
0x00401e03:	adc.w	ip, r1, r2
0x00401e07:	adds.w	r1, lr, r0
0x00401e0b:	ldr	r0, [sp, #0xc]
0x00401e0d:	adc.w	r4, r4, ip
0x00401e11:	eor.w	lr, r1, r0
0x00401e15:	ldr	r0, [sp, #0x3c]
0x00401e17:	eors	r0, r4
0x00401e19:	lsr.w	ip, lr, #0x18
0x00401e1d:	orr.w	ip, ip, r0, lsl #8
0x00401e21:	lsrs	r0, r0, #0x18
0x00401e23:	orr.w	r0, r0, lr, lsl #8
0x00401e27:	umull	lr, r8, r3, ip
0x00401e2b:	adds.w	lr, lr, lr
0x00401e2f:	adc.w	r8, r8, r8
0x00401e33:	adds.w	r3, ip, r3
0x00401e37:	adc.w	r6, r0, r6
0x00401e3b:	adds.w	r3, lr, r3
0x00401e3f:	adc.w	r6, r8, r6
0x00401e43:	eors	r5, r3
0x00401e45:	eors	r2, r6
0x00401e47:	str	r6, [r7, #0x7c]
0x00401e49:	lsrs	r6, r5, #0x10
0x00401e4b:	str	r3, [r7, #0x78]
0x00401e4d:	orr.w	r6, r6, r2, lsl #16
0x00401e51:	lsrs	r2, r2, #0x10
0x00401e53:	orr.w	r2, r2, r5, lsl #16
0x00401e57:	strd	r6, r2, [r7, #0x370]
0x00401e5b:	umull	r3, r5, r1, r6
0x00401e5f:	adds	r3, r3, r3
0x00401e61:	adcs	r5, r5
0x00401e63:	adds	r6, r6, r1
0x00401e65:	adc.w	r2, r2, r4
0x00401e69:	adds	r3, r3, r6
0x00401e6b:	adc.w	r2, r5, r2
0x00401e6f:	eor.w	ip, r3, ip
0x00401e73:	eors	r0, r2
0x00401e75:	str.w	r3, [r7, #0x1f8]
0x00401e79:	lsl.w	r1, ip, #1
0x00401e7d:	str.w	r2, [r7, #0x1fc]
0x00401e81:	lsls	r3, r0, #1
0x00401e83:	orr.w	r1, r1, r0, lsr #31
0x00401e87:	orr.w	r3, r3, ip, lsr #31
0x00401e8b:	strd	r1, r3, [r7, #0xf0]
0x00401e8f:	ldr	r3, [sp, #0xa0]
0x00401e91:	cmp	r3, r7
0x00401e93:	bne.w	#0x40174d
0x00401e97:	mov.w	r2, #0x400
0x00401e9b:	vmov	r1, s16
0x00401e9f:	ldr	r0, [sp, #0xa4]
0x00401ea1:	bl	#0x500001
0x00401ea5:	ldr	r5, [sp, #0x9c]
0x00401ea7:	ldrd	r3, r2, [sp, #0xa8]
0x00401eab:	ldr	r1, [r2, #8]!
0x00401eaf:	ldrd	r4, r0, [r3]
0x00401eb3:	adds	r3, #8
0x00401eb5:	cmp	r3, r5
0x00401eb7:	eor.w	r1, r1, r4
0x00401ebb:	str	r1, [r2]
0x00401ebd:	ldr	r1, [r2, #4]
0x00401ebf:	eor.w	r1, r1, r0
0x00401ec3:	str	r1, [r2, #4]
0x00401ec5:	bne	#0x401eab
0x00401eab:	ldr	r1, [r2, #8]!
0x00401eaf:	ldrd	r4, r0, [r3]
0x00401eb3:	adds	r3, #8
0x00401eb5:	cmp	r3, r5
0x00401eb7:	eor.w	r1, r1, r4
0x00401ebb:	str	r1, [r2]
0x00401ebd:	ldr	r1, [r2, #4]
0x00401ebf:	eor.w	r1, r1, r0
0x00401ec3:	str	r1, [r2, #4]
0x00401ec5:	bne	#0x401eab
0x00401ec7:	ldr	r2, [pc, #0x24]
0x00401ec9:	ldr	r3, [pc, #0x24]
0x00401ecb:	add	r2, pc
0x00401ecd:	ldr	r3, [r2, r3]
0x00401ecf:	ldr	r2, [r3]
0x00401ed1:	ldr.w	r3, [sp, #0x8b4]
0x00401ed5:	eors	r2, r3
0x00401ed7:	mov.w	r3, #0
0x00401edb:	bne	#0x401ee9
0x00401edd:	addw	sp, sp, #0x8bc
0x00401ee1:	vpop	{d8}
0x00401ee5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401ee9:	bl	#0x50000d

Function generate_addresses @ 0x00401ef5
0x00401ef5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401ef9:	mov	r5, r1
0x00401efb:	ldr	r1, [pc, #0x104]
0x00401efd:	ldr	r3, [pc, #0x104]
0x00401eff:	sub.w	sp, sp, #0x1000
0x00401f03:	add	r1, pc
0x00401f05:	sub	sp, #0xc
0x00401f07:	mov	r4, r0
0x00401f09:	add.w	r0, sp, #0x1000
0x00401f0d:	adds	r0, #4
0x00401f0f:	mov	sb, sp
0x00401f11:	ldr	r3, [r1, r3]
0x00401f13:	mov	r7, r2
0x00401f15:	add.w	r6, sp, #0x400
0x00401f19:	mov.w	r2, #0x400
0x00401f1d:	ldr	r3, [r3]
0x00401f1f:	str	r3, [r0]
0x00401f21:	mov.w	r3, #0
0x00401f25:	mov	r0, sb
0x00401f27:	movs	r1, #0
0x00401f29:	bl	#0x500019
0x00401f2d:	mov.w	r2, #0x400
0x00401f31:	movs	r1, #0
0x00401f33:	mov	r0, r6
0x00401f35:	bl	#0x500019
0x00401f39:	cbz	r4, #0x401f8d
0x00401f3b:	ldr	r3, [r5]
0x00401f3d:	str	r3, [r6]
0x00401f3f:	ldr	r3, [r5, #4]
0x00401f41:	str	r3, [r6, #8]
0x00401f43:	ldrb	r3, [r5, #8]
0x00401f45:	str	r3, [r6, #0x10]
0x00401f47:	ldr	r3, [r4, #0x10]
0x00401f49:	ldr.w	fp, [r4, #0x14]
0x00401f4d:	str	r3, [r6, #0x18]
0x00401f4f:	ldr	r3, [r4, #8]
0x00401f51:	str	r3, [r6, #0x20]
0x00401f53:	ldr	r3, [r4, #0x24]
0x00401f55:	movs	r4, #0
0x00401f57:	str	r3, [r6, #0x28]
0x00401f59:	str	r4, [r6, #4]
0x00401f5b:	str	r4, [r6, #0xc]
0x00401f5d:	str	r4, [r6, #0x14]
0x00401f5f:	str	r4, [r6, #0x1c]
0x00401f61:	str	r4, [r6, #0x24]
0x00401f63:	str	r4, [r6, #0x2c]
0x00401f65:	cmp.w	fp, #0
0x00401f69:	beq	#0x401f8d
0x00401f3b:	ldr	r3, [r5]
0x00401f3d:	str	r3, [r6]
0x00401f3f:	ldr	r3, [r5, #4]
0x00401f41:	str	r3, [r6, #8]
0x00401f43:	ldrb	r3, [r5, #8]
0x00401f45:	str	r3, [r6, #0x10]
0x00401f47:	ldr	r3, [r4, #0x10]
0x00401f49:	ldr.w	fp, [r4, #0x14]
0x00401f4d:	str	r3, [r6, #0x18]
0x00401f4f:	ldr	r3, [r4, #8]
0x00401f51:	str	r3, [r6, #0x20]
0x00401f53:	ldr	r3, [r4, #0x24]
0x00401f55:	movs	r4, #0
0x00401f57:	str	r3, [r6, #0x28]
0x00401f59:	str	r4, [r6, #4]
0x00401f5b:	str	r4, [r6, #0xc]
0x00401f5d:	str	r4, [r6, #0x14]
0x00401f5f:	str	r4, [r6, #0x1c]
0x00401f61:	str	r4, [r6, #0x24]
0x00401f63:	str	r4, [r6, #0x2c]
0x00401f65:	cmp.w	fp, #0
0x00401f69:	beq	#0x401f8d
0x00401f6b:	subs	r7, #8
0x00401f6d:	add.w	r8, sp, #0x800
0x00401f71:	add.w	sl, sp, #0xc00
0x00401f75:	ands	r5, r4, #0x7f
0x00401f79:	beq	#0x401fb1
0x00401f75:	ands	r5, r4, #0x7f
0x00401f79:	beq	#0x401fb1
0x00401f7b:	add.w	r5, r8, r5, lsl #3
0x00401f7f:	adds	r4, #1
0x00401f81:	cmp	r4, fp
0x00401f83:	ldrd	r2, r3, [r5]
0x00401f87:	strd	r2, r3, [r7, #8]!
0x00401f8b:	bne	#0x401f75
0x00401f8d:	ldr	r2, [pc, #0x78]
0x00401f8f:	add.w	r1, sp, #0x1000
0x00401f93:	ldr	r3, [pc, #0x70]
0x00401f95:	adds	r1, #4
0x00401f97:	add	r2, pc
0x00401f99:	ldr	r3, [r2, r3]
0x00401f9b:	ldr	r2, [r3]
0x00401f9d:	ldr	r3, [r1]
0x00401f9f:	eors	r2, r3
0x00401fa1:	mov.w	r3, #0
0x00401fa5:	bne	#0x401ffd
0x00401fa7:	add.w	sp, sp, #0x1000
0x00401fab:	add	sp, #0xc
0x00401fad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401fb1:	ldr	r3, [r6, #0x30]
0x00401fb3:	mov.w	r2, #0x400
0x00401fb7:	mov	r1, r5
0x00401fb9:	mov	r0, sl
0x00401fbb:	adds	r3, #1
0x00401fbd:	str	r3, [r6, #0x30]
0x00401fbf:	ldr	r3, [r6, #0x34]
0x00401fc1:	add.w	r4, r4, #1
0x00401fc5:	adc	r3, r3, #0
0x00401fc9:	str	r3, [r6, #0x34]
0x00401fcb:	bl	#0x500019
0x00401fcf:	mov	r1, r5
0x00401fd1:	mov.w	r2, #0x400
0x00401fd5:	mov	r0, r8
0x00401fd7:	bl	#0x500019
0x00401fdb:	mov	r2, sl
0x00401fdd:	mov	r1, r6
0x00401fdf:	mov	r0, sb
0x00401fe1:	bl	#0x400f59
0x00401fe5:	mov	r2, r8
0x00401fe7:	mov	r1, sl
0x00401fe9:	mov	r0, sb
0x00401feb:	bl	#0x400f59
0x00401fef:	cmp	fp, r4
0x00401ff1:	ldrd	r2, r3, [r8]
0x00401ff5:	strd	r2, r3, [r7, #8]!
0x00401ff9:	bne	#0x401f75
0x00401ffb:	b	#0x401f8d
0x00401ffd:	bl	#0x50000d

Function _sodium_argon2_fill_segment_ref @ 0x0040200d
0x0040200d:	sub	sp, #0x10
0x0040200f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402013:	sub	sp, #0x24
0x00402015:	add	r4, sp, #0x4c
0x00402017:	stm.w	r4, {r1, r2, r3}
0x0040201b:	cmp	r0, #0
0x0040201d:	beq.w	#0x402157
0x00402021:	ldrb.w	r3, [sp, #0x54]
0x00402025:	str	r3, [sp, #0x10]
0x00402027:	mov	sl, r0
0x00402029:	ldr	r3, [r0, #0x24]
0x0040202b:	ldr	r5, [r0, #4]
0x0040202d:	cmp	r3, #2
0x0040202f:	str	r1, [sp, #8]
0x00402031:	beq.w	#0x4021e1
0x00402035:	mov	r1, r4
0x00402037:	mov	r2, r5
0x00402039:	bl	#0x401ef5
0x0040203d:	ldr	r3, [sp, #8]
0x0040203f:	cmp	r3, #0
0x00402041:	bne.w	#0x402161
0x00402045:	movs	r3, #1
0x00402047:	str	r3, [sp, #0x18]
0x00402049:	ldr	r3, [sp, #0x10]
0x0040204b:	clz	r8, r3
0x0040204f:	lsr.w	r8, r8, #5
0x00402053:	lsl.w	r8, r8, #1
0x00402057:	ldrd	r6, r4, [sl, #0x14]
0x0040205b:	ldr	r2, [sp, #0x10]
0x0040205d:	ldr	r3, [sp, #0x50]
0x0040205f:	mov	r1, r4
0x00402061:	str	r3, [sp, #0x14]
0x00402063:	mul	sb, r6, r2
0x00402067:	mla	sb, r4, r3, sb
0x0040206b:	add	sb, r8
0x0040206d:	mov	r0, sb
0x0040206f:	bl	#0x500025
0x00402049:	ldr	r3, [sp, #0x10]
0x0040204b:	clz	r8, r3
0x0040204f:	lsr.w	r8, r8, #5
0x00402053:	lsl.w	r8, r8, #1
0x00402057:	ldrd	r6, r4, [sl, #0x14]
0x0040205b:	ldr	r2, [sp, #0x10]
0x0040205d:	ldr	r3, [sp, #0x50]
0x0040205f:	mov	r1, r4
0x00402061:	str	r3, [sp, #0x14]
0x00402063:	mul	sb, r6, r2
0x00402067:	mla	sb, r4, r3, sb
0x0040206b:	add	sb, r8
0x0040206d:	mov	r0, sb
0x0040206f:	bl	#0x500025
0x00402057:	ldrd	r6, r4, [sl, #0x14]
0x0040205b:	ldr	r2, [sp, #0x10]
0x0040205d:	ldr	r3, [sp, #0x50]
0x0040205f:	mov	r1, r4
0x00402061:	str	r3, [sp, #0x14]
0x00402063:	mul	sb, r6, r2
0x00402067:	mla	sb, r4, r3, sb
0x0040206b:	add	sb, r8
0x0040206d:	mov	r0, sb
0x0040206f:	bl	#0x500025
0x00402073:	cmp	r1, #0
0x00402075:	bne.w	#0x4021d9
0x00402079:	subs	r3, r4, #1
0x0040207b:	add	r3, sb
0x0040207d:	str	r3, [sp, #0xc]
0x0040207f:	cmp	r6, r8
0x00402081:	bls	#0x402157
0x0040207f:	cmp	r6, r8
0x00402081:	bls	#0x402157
0x00402083:	add.w	r3, r5, r8, lsl #3
0x00402087:	str	r3, [sp, #4]
0x00402089:	ldr	r3, [sp, #0x10]
0x0040208b:	adds	r3, #1
0x0040208d:	str	r3, [sp, #0x1c]
0x0040208f:	b	#0x4020af
0x00402091:	bl	#0x400f59
0x00402095:	ldr	r3, [sp, #4]
0x00402097:	ldr.w	r6, [sl, #0x14]
0x0040209b:	add.w	r8, r8, #1
0x0040209f:	adds	r3, #8
0x004020a1:	add.w	sb, sb, #1
0x004020a5:	cmp	r8, r6
0x004020a7:	str	r3, [sp, #4]
0x004020a9:	bhs	#0x402157
0x004020ab:	ldr.w	r4, [sl, #0x18]
0x004020af:	mov	r1, r4
0x004020b1:	mov	r0, sb
0x004020b3:	bl	#0x500025
0x004020af:	mov	r1, r4
0x004020b1:	mov	r0, sb
0x004020b3:	bl	#0x500025
0x004020b7:	cmp	r1, #1
0x004020b9:	ittee	eq
0x004020bb:	addeq.w	r3, sb, #-1
0x004020bf:	streq.w	sb, [sp, #0xc]
0x004020c3:	ldrne	r2, [sp, #0xc]
0x004020c5:	movne	r3, r2
0x004020c7:	itt	ne
0x004020c9:	addne	r2, #1
0x004020cb:	strne	r2, [sp, #0xc]
0x004020cd:	ldr.w	r2, [sl]
0x004020d1:	lsls	r3, r3, #0xa
0x004020d3:	ldr	r5, [r2, #4]
0x004020d5:	ldr	r2, [sp, #0x18]
0x004020d7:	add.w	fp, r5, r3
0x004020db:	cmp	r2, #0
0x004020dd:	beq	#0x4021a3
0x004020df:	ldr	r3, [sp, #4]
0x004020e1:	ldrd	r7, r0, [r3]
0x004020e5:	movs	r3, #0
0x004020e7:	ldr.w	r2, [sl, #0x1c]
0x004020eb:	mov	r1, r3
0x004020ed:	bl	#0x500031
0x004020e5:	movs	r3, #0
0x004020e7:	ldr.w	r2, [sl, #0x1c]
0x004020eb:	mov	r1, r3
0x004020ed:	bl	#0x500031
0x004020f1:	ldr	r1, [sp, #8]
0x004020f3:	cmp	r1, #0
0x004020f5:	bne	#0x40216b
0x004020f7:	ldr	r1, [sp, #0x10]
0x004020f9:	cmp	r1, #0
0x004020fb:	bne	#0x4021ab
0x004020fd:	ldr	r2, [sp, #0x14]
0x004020ff:	add.w	r3, r8, #-1
0x00402103:	umull	r7, r1, r7, r7
0x00402107:	movs	r6, #0
0x00402109:	str.w	r8, [sp, #0x58]
0x0040210d:	umull	r1, r0, r1, r3
0x00402111:	subs	r3, #1
0x00402113:	subs	r3, r3, r0
0x00402115:	sbc.w	r1, r1, r1
0x00402119:	adds	r3, r3, r6
0x0040211b:	mov	r0, fp
0x0040211d:	adc	r1, r1, #0
0x00402121:	subs	r3, r3, r4
0x00402123:	sbc	r1, r1, #0
0x00402127:	ands	r1, r4
0x00402129:	adds	r1, r3, r1
0x0040212b:	ldr	r3, [sp, #8]
0x0040212d:	mla	r1, r2, r4, r1
0x00402131:	add.w	r2, r5, sb, lsl #10
0x00402135:	add.w	r1, r5, r1, lsl #10
0x00402139:	cmp	r3, #0
0x0040213b:	bne	#0x402091
0x00402103:	umull	r7, r1, r7, r7
0x00402107:	movs	r6, #0
0x00402109:	str.w	r8, [sp, #0x58]
0x0040210d:	umull	r1, r0, r1, r3
0x00402111:	subs	r3, #1
0x00402113:	subs	r3, r3, r0
0x00402115:	sbc.w	r1, r1, r1
0x00402119:	adds	r3, r3, r6
0x0040211b:	mov	r0, fp
0x0040211d:	adc	r1, r1, #0
0x00402121:	subs	r3, r3, r4
0x00402123:	sbc	r1, r1, #0
0x00402127:	ands	r1, r4
0x00402129:	adds	r1, r3, r1
0x0040212b:	ldr	r3, [sp, #8]
0x0040212d:	mla	r1, r2, r4, r1
0x00402131:	add.w	r2, r5, sb, lsl #10
0x00402135:	add.w	r1, r5, r1, lsl #10
0x00402139:	cmp	r3, #0
0x0040213b:	bne	#0x402091
0x00402119:	adds	r3, r3, r6
0x0040211b:	mov	r0, fp
0x0040211d:	adc	r1, r1, #0
0x00402121:	subs	r3, r3, r4
0x00402123:	sbc	r1, r1, #0
0x00402127:	ands	r1, r4
0x00402129:	adds	r1, r3, r1
0x0040212b:	ldr	r3, [sp, #8]
0x0040212d:	mla	r1, r2, r4, r1
0x00402131:	add.w	r2, r5, sb, lsl #10
0x00402135:	add.w	r1, r5, r1, lsl #10
0x00402139:	cmp	r3, #0
0x0040213b:	bne	#0x402091
0x0040213d:	bl	#0x400001
0x00402157:	add	sp, #0x24
0x00402159:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040215d:	add	sp, #0x10
0x0040215f:	bx	lr
0x00402161:	movs	r3, #1
0x00402163:	mov.w	r8, #0
0x00402167:	str	r3, [sp, #0x18]
0x00402169:	b	#0x402057
0x0040216b:	ldr	r1, [sp, #0x14]
0x0040216d:	str.w	r8, [sp, #0x58]
0x00402171:	cmp	r3, #0
0x00402173:	it	eq
0x00402175:	cmpeq	r2, r1
0x00402177:	bne	#0x4021cd
0x00402179:	add.w	r3, r8, r4
0x0040217d:	subs	r3, #1
0x0040217f:	subs	r3, r3, r6
0x00402181:	umull	r7, r1, r7, r7
0x00402185:	umull	r1, r0, r1, r3
0x00402189:	subs	r3, #1
0x0040218b:	subs	r3, r3, r0
0x0040218d:	ldr	r0, [sp, #0x10]
0x0040218f:	sbc.w	r1, r1, r1
0x00402193:	cmp	r0, #3
0x00402195:	it	eq
0x00402197:	moveq	r6, #0
0x00402199:	beq	#0x402119
0x00402181:	umull	r7, r1, r7, r7
0x00402185:	umull	r1, r0, r1, r3
0x00402189:	subs	r3, #1
0x0040218b:	subs	r3, r3, r0
0x0040218d:	ldr	r0, [sp, #0x10]
0x0040218f:	sbc.w	r1, r1, r1
0x00402193:	cmp	r0, #3
0x00402195:	it	eq
0x00402197:	moveq	r6, #0
0x00402199:	beq	#0x402119
0x0040219b:	ldr	r0, [sp, #0x1c]
0x0040219d:	mul	r6, r0, r6
0x004021a1:	b	#0x402119
0x004021a3:	ldr	r7, [r5, r3]
0x004021a5:	ldr.w	r0, [fp, #4]
0x004021a9:	b	#0x4020e5
0x004021ab:	ldr	r0, [sp, #0x14]
0x004021ad:	mul	r1, r6, r1
0x004021b1:	cmp	r3, #0
0x004021b3:	it	eq
0x004021b5:	cmpeq	r2, r0
0x004021b7:	itt	eq
0x004021b9:	addeq.w	r3, r8, #-1
0x004021bd:	addeq	r3, r3, r1
0x004021bf:	beq	#0x402103
0x004021c1:	cmp.w	r8, #0
0x004021c5:	ite	ne
0x004021c7:	movne	r3, r1
0x004021c9:	subeq	r3, r1, #1
0x004021cb:	b	#0x402103
0x004021cd:	subs	r3, r4, r6
0x004021cf:	cmp.w	r8, #0
0x004021d3:	it	eq
0x004021d5:	subeq	r3, #1
0x004021d7:	b	#0x402181
0x004021d9:	add.w	r3, sb, #-1
0x004021dd:	str	r3, [sp, #0xc]
0x004021df:	b	#0x40207f
0x004021e1:	cbnz	r1, #0x4021ef
0x004021e3:	ldr	r3, [sp, #0x10]
0x004021e5:	cmp	r3, #1
0x004021e7:	bls	#0x4021f7
0x004021e3:	ldr	r3, [sp, #0x10]
0x004021e5:	cmp	r3, #1
0x004021e7:	bls	#0x4021f7
0x004021e9:	ldr	r3, [sp, #8]
0x004021eb:	str	r3, [sp, #0x18]
0x004021ed:	b	#0x402049
0x004021ef:	movs	r3, #0
0x004021f1:	str	r3, [sp, #0x18]
0x004021f3:	mov	r8, r3
0x004021f5:	b	#0x402057
0x004021f7:	mov	r1, r4
0x004021f9:	mov	r2, r5
0x004021fb:	bl	#0x401ef5
0x004021ff:	b	#0x402045

Function sub_402141 @ 0x00402141
0x00402141:	ldr	r3, [sp, #4]
0x00402143:	ldr.w	r6, [sl, #0x14]
0x00402147:	add.w	r8, r8, #1
0x0040214b:	adds	r3, #8
0x0040214d:	add.w	sb, sb, #1
0x00402151:	cmp	r6, r8
0x00402153:	str	r3, [sp, #4]
0x00402155:	bhi	#0x4020ab

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __aeabi_uidivmod @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __aeabi_uldivmod @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

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
