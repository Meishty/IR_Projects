
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	strmi	r4, [r4], -sp, lsl #12
0x00400008:	stcpl	p2, c15, [r4, #0x2b4]!

Function sub_40000f @ 0x0040000f
0x0040000f:	mov.w	r8, #0
0x00400013:	mov.w	sb, #0
0x00400017:	str	r2, [sp, #0x38]
0x00400019:	ldr.w	r2, [pc, #0x844]
0x0040001d:	str	r3, [sp, #0x40]
0x0040001f:	ldr.w	r3, [pc, #0x844]
0x00400023:	add	r2, pc
0x00400025:	ldr.w	r1, [sp, #0x5c8]
0x00400029:	str	r1, [sp, #0x44]
0x0040002b:	ldr.w	r7, [sp, #0x5d0]
0x0040002f:	ldr	r3, [r2, r3]
0x00400031:	ldr.w	fp, [sp, #0x5d4]
0x00400035:	ldr	r3, [r3]
0x00400037:	str.w	r3, [sp, #0x59c]
0x0040003b:	mov.w	r3, #0
0x0040003f:	ldr.w	r3, [sp, #0x5cc]
0x00400043:	str	r3, [sp, #4]
0x00400045:	add	r3, sp, #0x98
0x00400047:	strd	r8, sb, [sp, #0x98]
0x0040004b:	strd	r8, sb, [sp, #0xa0]
0x0040004f:	strd	r8, sb, [sp, #0xa8]
0x00400053:	strd	r8, sb, [sp, #0xb0]
0x00400057:	strd	r8, sb, [sp, #0xb8]
0x0040005b:	strd	r8, sb, [sp, #0xc0]
0x0040005f:	strd	r8, sb, [sp, #0xc8]
0x00400063:	strd	r8, sb, [sp, #0xd0]
0x00400067:	ldr	r1, [r4], #4
0x0040006b:	subs.w	sl, sl, #1
0x0040006f:	ldr.w	r2, [r3, r1, lsl #2]
0x00400073:	add.w	r2, r2, #1
0x00400077:	str.w	r2, [r3, r1, lsl #2]
0x0040007b:	bne	#0x400067
0x00400067:	ldr	r1, [r4], #4
0x0040006b:	subs.w	sl, sl, #1
0x0040006f:	ldr.w	r2, [r3, r1, lsl #2]
0x00400073:	add.w	r2, r2, #1
0x00400077:	str.w	r2, [r3, r1, lsl #2]
0x0040007b:	bne	#0x400067
0x0040007d:	ldr	r6, [r3]
0x0040007f:	cmp	r6, r5
0x00400081:	beq.w	#0x4006cd
0x00400085:	ldr	r2, [r3, #4]
0x00400087:	str	r2, [sp, #0x1c]
0x00400089:	mov	r1, r2
0x0040008b:	ldr	r2, [r7]
0x0040008d:	cmp	r1, #0
0x0040008f:	bne	#0x400111
0x00400091:	ldr	r1, [r3, #8]
0x00400093:	cmp	r1, #0
0x00400095:	bne.w	#0x400763
0x00400099:	ldr	r1, [r3, #0xc]
0x0040009b:	cmp	r1, #0
0x0040009d:	bne.w	#0x400767
0x004000a1:	ldr	r1, [r3, #0x10]
0x004000a3:	cmp	r1, #0
0x004000a5:	bne.w	#0x400771
0x004000a9:	ldr	r1, [r3, #0x14]
0x004000ab:	cmp	r1, #0
0x004000ad:	bne.w	#0x40077b
0x004000b1:	ldr	r1, [r3, #0x18]
0x004000b3:	cmp	r1, #0
0x004000b5:	bne.w	#0x40078b
0x004000b9:	ldr	r1, [r3, #0x1c]
0x004000bb:	cmp	r1, #0
0x004000bd:	bne.w	#0x400795
0x004000c1:	ldr	r1, [r3, #0x20]
0x004000c3:	cmp	r1, #0
0x004000c5:	bne.w	#0x4007a5
0x004000c9:	ldr	r1, [r3, #0x24]
0x004000cb:	cmp	r1, #0
0x004000cd:	bne.w	#0x400709
0x004000d1:	ldr	r1, [r3, #0x28]
0x004000d3:	cmp	r1, #0
0x004000d5:	bne.w	#0x4007b5
0x004000d9:	ldr	r1, [r3, #0x2c]
0x004000db:	cmp	r1, #0
0x004000dd:	bne.w	#0x4007bf
0x004000e1:	ldr	r1, [r3, #0x30]
0x004000e3:	cmp	r1, #0
0x004000e5:	bne.w	#0x4007c3
0x004000e9:	ldr	r1, [r3, #0x34]
0x004000eb:	cmp	r1, #0
0x004000ed:	bne.w	#0x4007d3
0x004000f1:	ldr	r1, [r3, #0x38]
0x004000f3:	cmp	r1, #0
0x004000f5:	bne.w	#0x4007dd
0x004000f9:	ldr	r1, [r3, #0x3c]
0x004000fb:	movs	r4, #0xf
0x004000fd:	cbnz	r1, #0x400113
0x004000ff:	cmp	r2, #0xf
0x00400101:	bhi	#0x4001cf
0x004000ff:	cmp	r2, #0xf
0x00400101:	bhi	#0x4001cf
0x00400103:	movs	r2, #0x10
0x00400105:	mov.w	ip, #0x10000
0x00400109:	mov	lr, r2
0x0040010b:	mov	r4, r2
0x0040010d:	str	r2, [sp, #0xc]
0x0040010f:	b	#0x400133
0x00400111:	movs	r4, #1
0x00400113:	movs	r1, #1
0x00400115:	cmp	r2, r4
0x00400117:	str	r4, [sp, #0xc]
0x00400119:	lsl.w	ip, r1, r4
0x0040011d:	bhs	#0x4001d9
0x00400113:	movs	r1, #1
0x00400115:	cmp	r2, r4
0x00400117:	str	r4, [sp, #0xc]
0x00400119:	lsl.w	ip, r1, r4
0x0040011d:	bhs	#0x4001d9
0x0040011f:	ldr	r2, [r3, #0x3c]
0x00400121:	cmp	r2, #0
0x00400123:	bne.w	#0x400831
0x00400127:	mov	r2, r4
0x00400129:	mov	lr, r4
0x0040012b:	ldr	r1, [r3, #0x38]
0x0040012d:	cmp	r1, #0
0x0040012f:	bne.w	#0x40078f
0x0040012b:	ldr	r1, [r3, #0x38]
0x0040012d:	cmp	r1, #0
0x0040012f:	bne.w	#0x40078f
0x00400133:	ldr	r1, [r3, #0x34]
0x00400135:	cmp	r1, #0
0x00400137:	bne.w	#0x40076b
0x0040013b:	ldr	r1, [r3, #0x30]
0x0040013d:	cmp	r1, #0
0x0040013f:	bne.w	#0x400775
0x00400143:	ldr	r1, [r3, #0x2c]
0x00400145:	cmp	r1, #0
0x00400147:	bne.w	#0x40077f
0x0040014b:	ldr	r1, [r3, #0x28]
0x0040014d:	cmp	r1, #0
0x0040014f:	bne.w	#0x400785
0x00400153:	ldr	r1, [r3, #0x24]
0x00400155:	cmp	r1, #0
0x00400157:	bne.w	#0x400799
0x0040015b:	ldr	r1, [r3, #0x20]
0x0040015d:	cmp	r1, #0
0x0040015f:	bne.w	#0x40079f
0x00400163:	ldr	r1, [r3, #0x1c]
0x00400165:	cmp	r1, #0
0x00400167:	bne.w	#0x4007a9
0x0040016b:	ldr	r1, [r3, #0x18]
0x0040016d:	cmp	r1, #0
0x0040016f:	bne.w	#0x4007af
0x00400173:	ldr	r1, [r3, #0x14]
0x00400175:	cmp	r1, #0
0x00400177:	bne.w	#0x4007b9
0x0040017b:	ldr	r1, [r3, #0x10]
0x0040017d:	cmp	r1, #0
0x0040017f:	bne.w	#0x4007c7
0x00400183:	ldr	r1, [r3, #0xc]
0x00400185:	cmp	r1, #0
0x00400187:	bne.w	#0x4007cd
0x0040018b:	ldr	r1, [r3, #8]
0x0040018d:	cmp	r1, #0
0x0040018f:	bne.w	#0x4007d7
0x00400193:	ldr	r4, [sp, #0x1c]
0x00400195:	cmp	r4, #0
0x00400197:	bne.w	#0x4007e1
0x0040019b:	subs.w	r2, ip, r6
0x0040019f:	str	r4, [r7]
0x004001a1:	str	r2, [sp, #0x50]
0x004001a3:	bpl.w	#0x400815
0x004001a7:	mvn	r0, #2
0x004001ab:	ldr.w	r2, [pc, #0x6bc]
0x004001af:	ldr.w	r3, [pc, #0x6b4]
0x004001b3:	add	r2, pc
0x004001b5:	ldr	r3, [r2, r3]
0x004001b7:	ldr	r2, [r3]
0x004001b9:	ldr.w	r3, [sp, #0x59c]
0x004001bd:	eors	r2, r3
0x004001bf:	mov.w	r3, #0
0x004001c3:	bne.w	#0x40082d
0x004001ab:	ldr.w	r2, [pc, #0x6bc]
0x004001af:	ldr.w	r3, [pc, #0x6b4]
0x004001b3:	add	r2, pc
0x004001b5:	ldr	r3, [r2, r3]
0x004001b7:	ldr	r2, [r3]
0x004001b9:	ldr.w	r3, [sp, #0x59c]
0x004001bd:	eors	r2, r3
0x004001bf:	mov.w	r3, #0
0x004001c3:	bne.w	#0x40082d
0x004001c7:	addw	sp, sp, #0x5a4
0x004001cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001cf:	movs	r1, #0x10
0x004001d1:	mov.w	ip, #0x10000
0x004001d5:	mov	r4, r1
0x004001d7:	str	r1, [sp, #0xc]
0x004001d9:	ldr	r1, [r3, #0x3c]
0x004001db:	mov	lr, r2
0x004001dd:	cmp	r1, #0
0x004001df:	beq	#0x40012b
0x004001d9:	ldr	r1, [r3, #0x3c]
0x004001db:	mov	lr, r2
0x004001dd:	cmp	r1, #0
0x004001df:	beq	#0x40012b
0x004001e1:	movs	r1, #0xf
0x004001e3:	str	r1, [sp, #0x1c]
0x004001e5:	cmp	r1, r2
0x004001e7:	mov	sb, r1
0x004001e9:	itete	lo
0x004001eb:	movlo	r2, r1
0x004001ed:	strhs.w	sb, [sp, #0x30]
0x004001f1:	strlo	r2, [sp, #0x30]
0x004001f3:	movhs	sb, lr
0x004001f5:	itee	lo
0x004001f7:	movlo	r2, r1
0x004001f9:	ldrhs	r1, [sp, #0x1c]
0x004001fb:	strhs	r2, [sp, #0x1c]
0x004001fd:	cmp	r4, r1
0x004001ff:	str	r2, [r7]
0x00400201:	bhs.w	#0x4007ef
0x004001e5:	cmp	r1, r2
0x004001e7:	mov	sb, r1
0x004001e9:	itete	lo
0x004001eb:	movlo	r2, r1
0x004001ed:	strhs.w	sb, [sp, #0x30]
0x004001f1:	strlo	r2, [sp, #0x30]
0x004001f3:	movhs	sb, lr
0x004001f5:	itee	lo
0x004001f7:	movlo	r2, r1
0x004001f9:	ldrhs	r1, [sp, #0x1c]
0x004001fb:	strhs	r2, [sp, #0x1c]
0x004001fd:	cmp	r4, r1
0x004001ff:	str	r2, [r7]
0x00400201:	bhs.w	#0x4007ef
0x004001fd:	cmp	r4, r1
0x004001ff:	str	r2, [r7]
0x00400201:	bhs.w	#0x4007ef
0x00400205:	ldr.w	r2, [r3, r4, lsl #2]
0x00400209:	subs.w	r2, ip, r2
0x0040020d:	bmi	#0x4001a7
0x0040020f:	adds	r6, r4, #1
0x00400211:	lsls	r2, r2, #1
0x00400213:	cmp	r1, r6
0x00400215:	bls	#0x4002f3
0x00400217:	ldr.w	r6, [r3, r6, lsl #2]
0x0040021b:	subs	r6, r2, r6
0x0040021d:	bmi	#0x4001a7
0x0040021f:	lsls	r2, r6, #1
0x00400221:	adds	r6, r4, #2
0x00400223:	cmp	r1, r6
0x00400225:	bls	#0x4002f3
0x00400227:	ldr.w	r6, [r3, r6, lsl #2]
0x0040022b:	subs	r6, r2, r6
0x0040022d:	bmi	#0x4001a7
0x0040022f:	lsls	r2, r6, #1
0x00400231:	adds	r6, r4, #3
0x00400233:	cmp	r1, r6
0x00400235:	bls	#0x4002f3
0x00400237:	ldr.w	r6, [r3, r6, lsl #2]
0x0040023b:	subs	r6, r2, r6
0x0040023d:	bmi	#0x4001a7
0x0040023f:	lsls	r2, r6, #1
0x00400241:	adds	r6, r4, #4
0x00400243:	cmp	r1, r6
0x00400245:	bls	#0x4002f3
0x00400247:	ldr.w	r6, [r3, r6, lsl #2]
0x0040024b:	subs	r6, r2, r6
0x0040024d:	bmi	#0x4001a7
0x0040024f:	lsls	r2, r6, #1
0x00400251:	adds	r6, r4, #5
0x00400253:	cmp	r1, r6
0x00400255:	bls	#0x4002f3
0x00400257:	ldr.w	r6, [r3, r6, lsl #2]
0x0040025b:	subs	r6, r2, r6
0x0040025d:	bmi	#0x4001a7
0x0040025f:	lsls	r2, r6, #1
0x00400261:	adds	r6, r4, #6
0x00400263:	cmp	r1, r6
0x00400265:	bls	#0x4002f3
0x00400267:	ldr.w	r6, [r3, r6, lsl #2]
0x0040026b:	subs	r6, r2, r6
0x0040026d:	bmi	#0x4001a7
0x0040026f:	lsls	r2, r6, #1
0x00400271:	adds	r6, r4, #7
0x00400273:	cmp	r1, r6
0x00400275:	bls	#0x4002f3
0x00400277:	ldr.w	r6, [r3, r6, lsl #2]
0x0040027b:	subs	r6, r2, r6
0x0040027d:	bmi	#0x4001a7
0x0040027f:	lsls	r2, r6, #1
0x00400281:	add.w	r6, r4, #8
0x00400285:	cmp	r1, r6
0x00400287:	bls	#0x4002f3
0x00400289:	ldr.w	r6, [r3, r6, lsl #2]
0x0040028d:	subs	r6, r2, r6
0x0040028f:	bmi	#0x4001a7
0x00400291:	lsls	r2, r6, #1
0x00400293:	add.w	r6, r4, #9
0x00400297:	cmp	r1, r6
0x00400299:	bls	#0x4002f3
0x0040029b:	ldr.w	r6, [r3, r6, lsl #2]
0x0040029f:	subs	r6, r2, r6
0x004002a1:	bmi	#0x4001a7
0x004002a3:	lsls	r2, r6, #1
0x004002a5:	add.w	r6, r4, #0xa
0x004002a9:	cmp	r1, r6
0x004002ab:	bls	#0x4002f3
0x004002ad:	ldr.w	r6, [r3, r6, lsl #2]
0x004002b1:	subs	r6, r2, r6
0x004002b3:	bmi.w	#0x4001a7
0x004002b7:	lsls	r2, r6, #1
0x004002b9:	add.w	r6, r4, #0xb
0x004002bd:	cmp	r1, r6
0x004002bf:	bls	#0x4002f3
0x004002c1:	ldr.w	r6, [r3, r6, lsl #2]
0x004002c5:	subs	r6, r2, r6
0x004002c7:	bmi.w	#0x4001a7
0x004002cb:	lsls	r2, r6, #1
0x004002cd:	add.w	r6, r4, #0xc
0x004002d1:	cmp	r1, r6
0x004002d3:	bls	#0x4002f3
0x004002d5:	ldr.w	r6, [r3, r6, lsl #2]
0x004002d9:	subs	r6, r2, r6
0x004002db:	bmi.w	#0x4001a7
0x004002df:	adds	r4, #0xd
0x004002e1:	lsls	r2, r6, #1
0x004002e3:	cmp	r1, r4
0x004002e5:	bls	#0x4002f3
0x004002e7:	ldr	r4, [r3, #0x38]
0x004002e9:	subs	r4, r2, r4
0x004002eb:	it	pl
0x004002ed:	lslpl	r2, r4, #1
0x004002ef:	bmi.w	#0x4001a7
0x004002f3:	ldr.w	r4, [r3, r1, lsl #2]
0x004002f7:	subs	r4, r2, r4
0x004002f9:	str	r4, [sp, #0x50]
0x004002fb:	bmi.w	#0x4001a7
0x004002ff:	str.w	r2, [r3, r1, lsl #2]
0x00400303:	add	r2, sp, #0xdc
0x00400305:	mov	r4, r2
0x00400307:	subs	r1, #1
0x00400309:	str	r2, [sp, #0x20]
0x0040030b:	movs	r2, #0
0x0040030d:	str	r2, [r4, #4]
0x0040030f:	movs	r2, #0
0x00400311:	add	r6, sp, #0xe4
0x00400313:	add	r4, sp, #0x9c
0x00400315:	ldr	r7, [r4], #4
0x00400319:	subs	r1, #1
0x0040031b:	add	r2, r7
0x0040031d:	str	r2, [r6], #4
0x00400321:	bne	#0x400315
0x0040030f:	movs	r2, #0
0x00400311:	add	r6, sp, #0xe4
0x00400313:	add	r4, sp, #0x9c
0x00400315:	ldr	r7, [r4], #4
0x00400319:	subs	r1, #1
0x0040031b:	add	r2, r7
0x0040031d:	str	r2, [r6], #4
0x00400321:	bne	#0x400315
0x00400315:	ldr	r7, [r4], #4
0x00400319:	subs	r1, #1
0x0040031b:	add	r2, r7
0x0040031d:	str	r2, [r6], #4
0x00400321:	bne	#0x400315
0x00400323:	ldr	r7, [sp, #0x20]
0x00400325:	movs	r2, #0
0x00400327:	add	r6, sp, #0x11c
0x00400329:	ldr	r1, [r0], #4
0x0040032d:	cbz	r1, #0x40033d
0x0040032f:	ldr.w	r4, [r7, r1, lsl #2]
0x00400333:	str.w	r2, [r6, r4, lsl #2]
0x00400337:	adds	r4, #1
0x00400339:	str.w	r4, [r7, r1, lsl #2]
0x0040033d:	adds	r2, #1
0x0040033f:	cmp	r5, r2
0x00400341:	bhi	#0x400329
0x00400329:	ldr	r1, [r0], #4
0x0040032d:	cbz	r1, #0x40033d
0x0040032f:	ldr.w	r4, [r7, r1, lsl #2]
0x00400333:	str.w	r2, [r6, r4, lsl #2]
0x00400337:	adds	r4, #1
0x00400339:	str.w	r4, [r7, r1, lsl #2]
0x0040033d:	adds	r2, #1
0x0040033f:	cmp	r5, r2
0x00400341:	bhi	#0x400329
0x0040032f:	ldr.w	r4, [r7, r1, lsl #2]
0x00400333:	str.w	r2, [r6, r4, lsl #2]
0x00400337:	adds	r4, #1
0x00400339:	str.w	r4, [r7, r1, lsl #2]
0x0040033d:	adds	r2, #1
0x0040033f:	cmp	r5, r2
0x00400341:	bhi	#0x400329
0x0040033d:	adds	r2, #1
0x0040033f:	cmp	r5, r2
0x00400341:	bhi	#0x400329
0x00400343:	ldr	r1, [sp, #0x20]
0x00400345:	add	r2, sp, #0x5c
0x00400347:	movs	r7, #0
0x00400349:	str	r2, [sp, #0x34]
0x0040034b:	rsb.w	r2, sb, #0
0x0040034f:	str	r2, [sp, #8]
0x00400351:	str	r7, [r1]
0x00400353:	ldr	r2, [sp, #0x30]
0x00400355:	ldr	r1, [sp, #0xc]
0x00400357:	str	r7, [sp, #0x5c]
0x00400359:	cmp	r2, r1
0x0040035b:	blt.w	#0x4006b9
0x0040035f:	add.w	r2, r1, #0x40000000
0x00400363:	mov.w	r8, #-1
0x00400367:	subs	r2, #1
0x00400369:	add.w	r3, r3, r2, lsl #2
0x0040036d:	str	r3, [sp, #0x2c]
0x0040036f:	add	r3, sp, #0x11c
0x00400371:	add.w	r2, r3, r5, lsl #2
0x00400375:	strd	r3, r2, [sp, #0x48]
0x00400379:	ldr	r3, [sp, #0x30]
0x0040037b:	mov	r2, r7
0x0040037d:	adds	r3, #1
0x0040037f:	str	r3, [sp, #0x54]
0x00400381:	ldr	r3, [sp, #0x2c]
0x00400383:	ldr	r1, [r3, #4]!
0x00400387:	str	r1, [sp, #0x14]
0x00400389:	str	r3, [sp, #0x2c]
0x0040038b:	cmp	r1, #0
0x0040038d:	beq.w	#0x4006ab
0x00400381:	ldr	r3, [sp, #0x2c]
0x00400383:	ldr	r1, [r3, #4]!
0x00400387:	str	r1, [sp, #0x14]
0x00400389:	str	r3, [sp, #0x2c]
0x0040038b:	cmp	r1, #0
0x0040038d:	beq.w	#0x4006ab
0x00400391:	ldr	r3, [sp, #0xc]
0x00400393:	movs	r1, #1
0x00400395:	subs	r3, #1
0x00400397:	lsl.w	r3, r1, r3
0x0040039b:	str	r3, [sp, #0x3c]
0x0040039d:	mov	r3, r7
0x0040039f:	mov	r7, r8
0x004003a1:	mov	r8, r3
0x004003a3:	ldr	r3, [sp, #8]
0x004003a5:	add.w	r5, sb, r3
0x004003a9:	ldr	r3, [sp, #0xc]
0x004003ab:	cmp	r5, r3
0x004003ad:	ittt	ge
0x004003af:	ldrge	r1, [sp, #8]
0x004003b1:	subge	r1, r3, r1
0x004003b3:	strge	r1, [sp, #0x18]
0x004003b5:	bge	#0x400461
0x004003a3:	ldr	r3, [sp, #8]
0x004003a5:	add.w	r5, sb, r3
0x004003a9:	ldr	r3, [sp, #0xc]
0x004003ab:	cmp	r5, r3
0x004003ad:	ittt	ge
0x004003af:	ldrge	r1, [sp, #8]
0x004003b1:	subge	r1, r3, r1
0x004003b3:	strge	r1, [sp, #0x18]
0x004003b5:	bge	#0x400461
0x004003b7:	mov	r2, r3
0x004003b9:	ldr	r3, [sp, #0x34]
0x004003bb:	subs	r4, r2, r5
0x004003bd:	ldr	r2, [sp, #0x30]
0x004003bf:	str.w	sl, [sp, #0x24]
0x004003c3:	add.w	r3, r3, r7, lsl #2
0x004003c7:	subs	r2, r2, r5
0x004003c9:	mov	sl, r3
0x004003cb:	str	r2, [sp]
0x004003cd:	movs	r3, #1
0x004003cf:	adds	r7, #1
0x004003d1:	str	r5, [sp, #8]
0x004003d3:	lsl.w	r8, r3, r4
0x004003d7:	sub.w	r3, r5, sb
0x004003db:	str	r3, [sp, #0x10]
0x004003dd:	ldr	r3, [sp, #0x14]
0x004003df:	str	r4, [sp, #0x18]
0x004003e1:	cmp	r8, r3
0x004003e3:	bls	#0x4003f5
0x004003cd:	movs	r3, #1
0x004003cf:	adds	r7, #1
0x004003d1:	str	r5, [sp, #8]
0x004003d3:	lsl.w	r8, r3, r4
0x004003d7:	sub.w	r3, r5, sb
0x004003db:	str	r3, [sp, #0x10]
0x004003dd:	ldr	r3, [sp, #0x14]
0x004003df:	str	r4, [sp, #0x18]
0x004003e1:	cmp	r8, r3
0x004003e3:	bls	#0x4003f5
0x004003e5:	ldr	r1, [sp, #0x1c]
0x004003e7:	ldr	r3, [sp]
0x004003e9:	cmp	r1, r3
0x004003eb:	it	hs
0x004003ed:	movhs	r1, r3
0x004003ef:	cmp	r1, r4
0x004003f1:	bhi.w	#0x4006db
0x004003f5:	mov	r6, r4
0x004003f7:	ldr.w	r3, [fp, #0x20]
0x004003fb:	movs	r2, #8
0x004003fd:	ldr.w	r0, [fp, #0x28]
0x00400401:	add.w	r1, r8, #1
0x00400405:	blx	r3
0x004003f7:	ldr.w	r3, [fp, #0x20]
0x004003fb:	movs	r2, #8
0x004003fd:	ldr.w	r0, [fp, #0x28]
0x00400401:	add.w	r1, r8, #1
0x00400405:	blx	r3
0x00400407:	cmp	r0, #0
0x00400409:	beq.w	#0x40070d
0x0040040d:	ldr	r3, [sp, #4]
0x0040040f:	add.w	r2, r0, #8
0x00400413:	str	r2, [sl, #4]!
0x00400417:	str	r2, [r3]
0x00400419:	movs	r3, #0
0x0040041b:	str	r3, [r0, #4]
0x0040041d:	adds	r3, r0, #4
0x0040041f:	str	r3, [sp, #4]
0x00400421:	cbz	r7, #0x400445
0x00400423:	ldr	r1, [sp, #0x24]
0x00400425:	ldr	r3, [sp, #0x10]
0x00400427:	ldr	r0, [sp, #0x20]
0x00400429:	str	r2, [sp, #0x28]
0x0040042b:	lsr.w	r3, r1, r3
0x0040042f:	str.w	r1, [r0, r7, lsl #2]
0x00400433:	ldr	r1, [sl, #-0x4]
0x00400437:	strb.w	r6, [r1, r3, lsl #3]
0x0040043b:	add.w	r3, r1, r3, lsl #3
0x0040043f:	strb.w	sb, [r3, #1]
0x00400443:	str	r2, [r3, #4]
0x00400445:	ldr	r3, [sp]
0x00400447:	add	r5, sb
0x00400449:	sub.w	r4, r4, sb
0x0040044d:	sub.w	r3, r3, sb
0x00400451:	str	r3, [sp]
0x00400453:	ldr	r3, [sp, #0xc]
0x00400455:	cmp	r5, r3
0x00400457:	blt	#0x4003cd
0x00400423:	ldr	r1, [sp, #0x24]
0x00400425:	ldr	r3, [sp, #0x10]
0x00400427:	ldr	r0, [sp, #0x20]
0x00400429:	str	r2, [sp, #0x28]
0x0040042b:	lsr.w	r3, r1, r3
0x0040042f:	str.w	r1, [r0, r7, lsl #2]
0x00400433:	ldr	r1, [sl, #-0x4]
0x00400437:	strb.w	r6, [r1, r3, lsl #3]
0x0040043b:	add.w	r3, r1, r3, lsl #3
0x0040043f:	strb.w	sb, [r3, #1]
0x00400443:	str	r2, [r3, #4]
0x00400445:	ldr	r3, [sp]
0x00400447:	add	r5, sb
0x00400449:	sub.w	r4, r4, sb
0x0040044d:	sub.w	r3, r3, sb
0x00400451:	str	r3, [sp]
0x00400453:	ldr	r3, [sp, #0xc]
0x00400455:	cmp	r5, r3
0x00400457:	blt	#0x4003cd
0x00400445:	ldr	r3, [sp]
0x00400447:	add	r5, sb
0x00400449:	sub.w	r4, r4, sb
0x0040044d:	sub.w	r3, r3, sb
0x00400451:	str	r3, [sp]
0x00400453:	ldr	r3, [sp, #0xc]
0x00400455:	cmp	r5, r3
0x00400457:	blt	#0x4003cd
0x00400459:	ldr	r1, [sp, #8]
0x0040045b:	ldr.w	sl, [sp, #0x24]
0x0040045f:	subs	r1, r3, r1
0x00400461:	ldrd	r3, r0, [sp, #0x48]
0x00400465:	uxtb	r1, r1
0x00400467:	cmp	r0, r3
0x00400469:	it	ls
0x0040046b:	movls	r0, #0xc0
0x0040046d:	bls	#0x400489
0x00400461:	ldrd	r3, r0, [sp, #0x48]
0x00400465:	uxtb	r1, r1
0x00400467:	cmp	r0, r3
0x00400469:	it	ls
0x0040046b:	movls	r0, #0xc0
0x0040046d:	bls	#0x400489
0x0040046f:	ldr	r0, [r3], #4
0x00400473:	str	r3, [sp, #0x48]
0x00400475:	ldr	r3, [sp, #0x38]
0x00400477:	str	r0, [sp, #0x28]
0x00400479:	cmp	r0, r3
0x0040047b:	bhs.w	#0x400749
0x0040047f:	cmp.w	r0, #0x100
0x00400483:	ite	ne
0x00400485:	movne	r0, #0
0x00400487:	moveq	r0, #0x60
0x00400489:	ldr	r3, [sp, #0x18]
0x0040048b:	movs	r4, #1
0x0040048d:	lsls	r4, r3
0x0040048f:	ldr	r3, [sp, #8]
0x00400491:	lsr.w	r3, sl, r3
0x00400495:	cmp	r3, r8
0x00400497:	bhs	#0x4004b3
0x00400489:	ldr	r3, [sp, #0x18]
0x0040048b:	movs	r4, #1
0x0040048d:	lsls	r4, r3
0x0040048f:	ldr	r3, [sp, #8]
0x00400491:	lsr.w	r3, sl, r3
0x00400495:	cmp	r3, r8
0x00400497:	bhs	#0x4004b3
0x00400499:	mov	ip, r4
0x0040049b:	ldr	r4, [sp, #0x28]
0x0040049d:	adds	r6, r2, #1
0x0040049f:	adds	r5, r2, #4
0x004004a1:	strb.w	r0, [r2, r3, lsl #3]
0x004004a5:	strb.w	r1, [r6, r3, lsl #3]
0x004004a9:	str.w	r4, [r5, r3, lsl #3]
0x004004ad:	add	r3, ip
0x004004af:	cmp	r3, r8
0x004004b1:	blo	#0x4004a1
0x004004a1:	strb.w	r0, [r2, r3, lsl #3]
0x004004a5:	strb.w	r1, [r6, r3, lsl #3]
0x004004a9:	str.w	r4, [r5, r3, lsl #3]
0x004004ad:	add	r3, ip
0x004004af:	cmp	r3, r8
0x004004b1:	blo	#0x4004a1
0x004004b3:	ldr	r3, [sp, #0x3c]
0x004004b5:	tst.w	r3, sl
0x004004b9:	beq	#0x4004c7
0x004004bb:	eor.w	sl, sl, r3
0x004004bf:	lsrs	r3, r3, #1
0x004004c1:	tst.w	sl, r3
0x004004c5:	bne	#0x4004bb
0x004004c7:	ldr	r0, [sp, #8]
0x004004c9:	movs	r6, #1
0x004004cb:	ldr	r4, [sp, #0x20]
0x004004cd:	eor.w	sl, sl, r3
0x004004d1:	lsl.w	r3, r6, r0
0x004004d5:	ldr.w	r1, [r4, r7, lsl #2]
0x004004d9:	subs	r3, #1
0x004004db:	and.w	r3, r3, sl
0x004004df:	cmp	r3, r1
0x004004e1:	beq.w	#0x40069b
0x004004e5:	sub.w	r5, r0, sb
0x004004e9:	subs	r0, r7, #1
0x004004eb:	str	r5, [sp, #8]
0x004004ed:	lsl.w	r3, r6, r5
0x004004f1:	ldr.w	r1, [r4, r0, lsl #2]
0x004004f5:	subs	r3, #1
0x004004f7:	and.w	r3, r3, sl
0x004004fb:	cmp	r1, r3
0x004004fd:	beq.w	#0x400745
0x00400501:	sub.w	r5, r5, sb
0x00400505:	subs	r0, r7, #2
0x00400507:	str	r5, [sp, #8]
0x00400509:	lsl.w	r3, r6, r5
0x0040050d:	ldr.w	r1, [r4, r0, lsl #2]
0x00400511:	subs	r3, #1
0x00400513:	and.w	r3, r3, sl
0x00400517:	cmp	r1, r3
0x00400519:	beq.w	#0x400745
0x0040051d:	sub.w	r5, r5, sb
0x00400521:	subs	r0, r7, #3
0x00400523:	str	r5, [sp, #8]
0x00400525:	lsl.w	r3, r6, r5
0x00400529:	ldr.w	r1, [r4, r0, lsl #2]
0x0040052d:	subs	r3, #1
0x0040052f:	and.w	r3, r3, sl
0x00400533:	cmp	r1, r3
0x00400535:	beq.w	#0x400745
0x00400539:	sub.w	r5, r5, sb
0x0040053d:	subs	r0, r7, #4
0x0040053f:	str	r5, [sp, #8]
0x00400541:	lsl.w	r3, r6, r5
0x00400545:	ldr.w	r1, [r4, r0, lsl #2]
0x00400549:	subs	r3, #1
0x0040054b:	and.w	r3, r3, sl
0x0040054f:	cmp	r1, r3
0x00400551:	beq.w	#0x400745
0x00400555:	sub.w	r5, r5, sb
0x00400559:	subs	r0, r7, #5
0x0040055b:	str	r5, [sp, #8]
0x0040055d:	lsl.w	r3, r6, r5
0x00400561:	ldr.w	r1, [r4, r0, lsl #2]
0x00400565:	subs	r3, #1
0x00400567:	and.w	r3, r3, sl
0x0040056b:	cmp	r1, r3
0x0040056d:	beq.w	#0x400745
0x00400571:	sub.w	r5, r5, sb
0x00400575:	subs	r0, r7, #6
0x00400577:	str	r5, [sp, #8]
0x00400579:	lsl.w	r3, r6, r5
0x0040057d:	ldr.w	r1, [r4, r0, lsl #2]
0x00400581:	subs	r3, #1
0x00400583:	and.w	r3, r3, sl
0x00400587:	cmp	r1, r3
0x00400589:	beq.w	#0x400745
0x0040058d:	sub.w	r5, r5, sb
0x00400591:	subs	r0, r7, #7
0x00400593:	str	r5, [sp, #8]
0x00400595:	lsl.w	r3, r6, r5
0x00400599:	ldr.w	r1, [r4, r0, lsl #2]
0x0040059d:	subs	r3, #1
0x0040059f:	and.w	r3, r3, sl
0x004005a3:	cmp	r1, r3
0x004005a5:	beq.w	#0x400745
0x004005a9:	sub.w	r5, r5, sb
0x004005ad:	sub.w	r0, r7, #8
0x004005b1:	str	r5, [sp, #8]
0x004005b3:	lsl.w	r3, r6, r5
0x004005b7:	ldr.w	r1, [r4, r0, lsl #2]
0x004005bb:	subs	r3, #1
0x004005bd:	and.w	r3, r3, sl
0x004005c1:	cmp	r1, r3
0x004005c3:	beq.w	#0x400745
0x004005c7:	sub.w	r5, r5, sb
0x004005cb:	sub.w	r0, r7, #9
0x004005cf:	str	r5, [sp, #8]
0x004005d1:	lsl.w	r3, r6, r5
0x004005d5:	ldr.w	r1, [r4, r0, lsl #2]
0x004005d9:	subs	r3, #1
0x004005db:	and.w	r3, r3, sl
0x004005df:	cmp	r1, r3
0x004005e1:	beq.w	#0x400745
0x004005e5:	sub.w	r5, r5, sb
0x004005e9:	sub.w	r0, r7, #0xa
0x004005ed:	str	r5, [sp, #8]
0x004005ef:	lsl.w	r3, r6, r5
0x004005f3:	ldr.w	r1, [r4, r0, lsl #2]
0x004005f7:	subs	r3, #1
0x004005f9:	and.w	r3, r3, sl
0x004005fd:	cmp	r1, r3
0x004005ff:	beq.w	#0x400745
0x00400603:	sub.w	r5, r5, sb
0x00400607:	sub.w	r0, r7, #0xb
0x0040060b:	str	r5, [sp, #8]
0x0040060d:	lsl.w	r3, r6, r5
0x00400611:	ldr.w	r1, [r4, r0, lsl #2]
0x00400615:	subs	r3, #1
0x00400617:	and.w	r3, r3, sl
0x0040061b:	cmp	r1, r3
0x0040061d:	beq.w	#0x400745
0x00400621:	sub.w	r5, r5, sb
0x00400625:	sub.w	r0, r7, #0xc
0x00400629:	str	r5, [sp, #8]
0x0040062b:	lsl.w	r3, r6, r5
0x0040062f:	ldr.w	r1, [r4, r0, lsl #2]
0x00400633:	subs	r3, #1
0x00400635:	and.w	r3, r3, sl
0x00400639:	cmp	r1, r3
0x0040063b:	beq.w	#0x400745
0x0040063f:	sub.w	r5, r5, sb
0x00400643:	sub.w	r0, r7, #0xd
0x00400647:	str	r5, [sp, #8]
0x00400649:	lsl.w	r3, r6, r5
0x0040064d:	ldr.w	r1, [r4, r0, lsl #2]
0x00400651:	subs	r3, #1
0x00400653:	and.w	r3, r3, sl
0x00400657:	cmp	r3, r1
0x00400659:	beq	#0x400745
0x0040065b:	sub.w	r5, r5, sb
0x0040065f:	sub.w	r0, r7, #0xe
0x00400663:	str	r5, [sp, #8]
0x00400665:	lsl.w	r3, r6, r5
0x00400669:	ldr.w	r1, [r4, r0, lsl #2]
0x0040066d:	subs	r3, #1
0x0040066f:	and.w	r3, r3, sl
0x00400673:	cmp	r1, r3
0x00400675:	beq	#0x400745
0x00400677:	sub.w	r5, r5, sb
0x0040067b:	sub.w	r0, r7, #0xf
0x0040067f:	str	r5, [sp, #8]
0x00400681:	lsl.w	r3, r6, r5
0x00400685:	ldr.w	r1, [r4, r0, lsl #2]
0x00400689:	subs	r3, #1
0x0040068b:	and.w	r3, r3, sl
0x0040068f:	cmp	r3, r1
0x00400691:	beq	#0x400745
0x00400693:	subs	r7, #0x10
0x00400695:	sub.w	r3, r5, sb
0x00400699:	str	r3, [sp, #8]
0x0040069b:	ldr	r3, [sp, #0x14]
0x0040069d:	subs	r3, #1
0x0040069f:	str	r3, [sp, #0x14]
0x004006a1:	bne.w	#0x4003a3
0x0040069b:	ldr	r3, [sp, #0x14]
0x0040069d:	subs	r3, #1
0x0040069f:	str	r3, [sp, #0x14]
0x004006a1:	bne.w	#0x4003a3
0x004006a5:	mov	r3, r8
0x004006a7:	mov	r8, r7
0x004006a9:	mov	r7, r3
0x004006ab:	ldr	r3, [sp, #0xc]
0x004006ad:	ldr	r1, [sp, #0x54]
0x004006af:	adds	r3, #1
0x004006b1:	str	r3, [sp, #0xc]
0x004006b3:	cmp	r3, r1
0x004006b5:	bne.w	#0x400381
0x004006ab:	ldr	r3, [sp, #0xc]
0x004006ad:	ldr	r1, [sp, #0x54]
0x004006af:	adds	r3, #1
0x004006b1:	str	r3, [sp, #0xc]
0x004006b3:	cmp	r3, r1
0x004006b5:	bne.w	#0x400381
0x004006b9:	ldr	r3, [sp, #0x50]
0x004006bb:	ldr	r2, [sp, #0x30]
0x004006bd:	cmp	r3, #0
0x004006bf:	it	ne
0x004006c1:	cmpne	r2, #1
0x004006c3:	ite	ne
0x004006c5:	mvnne	r0, #4
0x004006c9:	moveq	r0, #0
0x004006cb:	b	#0x4001ab
0x004006cd:	ldr	r3, [sp, #4]
0x004006cf:	mov	r0, sl
0x004006d1:	str.w	sl, [r3]
0x004006d5:	str.w	sl, [r7]
0x004006d9:	b	#0x4001ab
0x004006db:	adds	r6, r4, #1
0x004006dd:	cmp	r1, r6
0x004006df:	bls	#0x400701
0x004006e1:	ldr	r3, [sp, #0x14]
0x004006e3:	ldr	r2, [sp, #0x2c]
0x004006e5:	sub.w	r8, r8, r3
0x004006e9:	b	#0x4006f5
0x004006eb:	adds	r6, #1
0x004006ed:	sub.w	r8, r8, r3
0x004006f1:	cmp	r1, r6
0x004006f3:	bls	#0x400701
0x004006f5:	ldr	r3, [r2, #4]!
0x004006f9:	lsl.w	r8, r8, #1
0x004006fd:	cmp	r3, r8
0x004006ff:	blo	#0x4006eb
0x00400701:	movs	r3, #1
0x00400703:	lsl.w	r8, r3, r6
0x00400707:	b	#0x4003f7
0x00400709:	movs	r4, #9
0x0040070b:	b	#0x400113
0x0040070d:	mov	r3, r0
0x0040070f:	cbz	r7, #0x40073f
0x00400711:	ldr	r2, [sp, #0x34]
0x00400713:	ldr	r1, [r2]
0x00400715:	cbnz	r1, #0x40071d
0x00400717:	b	#0x40073f
0x00400711:	ldr	r2, [sp, #0x34]
0x00400713:	ldr	r1, [r2]
0x00400715:	cbnz	r1, #0x40071d
0x00400717:	b	#0x40073f
0x00400717:	b	#0x40073f
0x00400719:	mov	r3, r1
0x0040071b:	mov	r1, r2
0x0040071d:	ldr	r2, [r1, #-0x4]
0x00400721:	str	r3, [r1, #-0x4]
0x00400725:	cmp	r2, #0
0x00400727:	bne	#0x400719
0x0040071d:	ldr	r2, [r1, #-0x4]
0x00400721:	str	r3, [r1, #-0x4]
0x00400725:	cmp	r2, #0
0x00400727:	bne	#0x400719
0x00400729:	mov	r4, r3
0x0040072b:	b	#0x400733
0x0040072d:	mov	r1, r4
0x0040072f:	ldr	r4, [r4, #-0x4]
0x00400733:	ldrd	r3, r0, [fp, #0x24]
0x00400737:	subs	r1, #8
0x00400739:	blx	r3
0x00400733:	ldrd	r3, r0, [fp, #0x24]
0x00400737:	subs	r1, #8
0x00400739:	blx	r3
0x0040073b:	cmp	r4, #0
0x0040073d:	bne	#0x40072d
0x0040073f:	mvn	r0, #3
0x00400743:	b	#0x4001ab
0x00400745:	mov	r7, r0
0x00400747:	b	#0x40069b
0x00400749:	mov	r3, r0
0x0040074b:	ldr	r0, [sp, #0x38]
0x0040074d:	ldr	r4, [sp, #0x40]
0x0040074f:	subs	r3, r3, r0
0x00400751:	ldr	r0, [sp, #0x44]
0x00400753:	ldr.w	r0, [r0, r3, lsl #2]
0x00400757:	ldr.w	r3, [r4, r3, lsl #2]
0x0040075b:	adds	r0, #0x50
0x0040075d:	str	r3, [sp, #0x28]
0x0040075f:	uxtb	r0, r0
0x00400761:	b	#0x400489
0x00400763:	movs	r4, #2
0x00400765:	b	#0x400113
0x00400767:	movs	r4, #3
0x00400769:	b	#0x400113
0x0040076b:	movs	r1, #0xd
0x0040076d:	str	r1, [sp, #0x1c]
0x0040076f:	b	#0x4001e5
0x00400771:	movs	r4, #4
0x00400773:	b	#0x400113
0x00400775:	movs	r1, #0xc
0x00400777:	str	r1, [sp, #0x1c]
0x00400779:	b	#0x4001e5
0x0040077b:	movs	r4, #5
0x0040077d:	b	#0x400113
0x0040077f:	movs	r1, #0xb
0x00400781:	str	r1, [sp, #0x1c]
0x00400783:	b	#0x4001e5
0x00400785:	movs	r1, #0xa
0x00400787:	str	r1, [sp, #0x1c]
0x00400789:	b	#0x4001e5
0x0040078b:	movs	r4, #6
0x0040078d:	b	#0x400113
0x0040078f:	movs	r1, #0xe
0x00400791:	str	r1, [sp, #0x1c]
0x00400793:	b	#0x4001e5
0x00400795:	movs	r4, #7
0x00400797:	b	#0x400113
0x00400799:	movs	r1, #9
0x0040079b:	str	r1, [sp, #0x1c]
0x0040079d:	b	#0x4001e5
0x0040079f:	movs	r1, #8
0x004007a1:	str	r1, [sp, #0x1c]
0x004007a3:	b	#0x4001e5
0x004007a5:	movs	r4, #8
0x004007a7:	b	#0x400113
0x004007a9:	movs	r1, #7
0x004007ab:	str	r1, [sp, #0x1c]
0x004007ad:	b	#0x4001e5
0x004007af:	movs	r1, #6
0x004007b1:	str	r1, [sp, #0x1c]
0x004007b3:	b	#0x4001e5
0x004007b5:	movs	r4, #0xa
0x004007b7:	b	#0x400113
0x004007b9:	movs	r1, #5
0x004007bb:	str	r1, [sp, #0x1c]
0x004007bd:	b	#0x4001e5
0x004007bf:	movs	r4, #0xb
0x004007c1:	b	#0x400113
0x004007c3:	movs	r4, #0xc
0x004007c5:	b	#0x400113
0x004007c7:	movs	r1, #4
0x004007c9:	str	r1, [sp, #0x1c]
0x004007cb:	b	#0x4001e5
0x004007cd:	movs	r1, #3
0x004007cf:	str	r1, [sp, #0x1c]
0x004007d1:	b	#0x4001e5
0x004007d3:	movs	r4, #0xd
0x004007d5:	b	#0x400113
0x004007d7:	movs	r1, #2
0x004007d9:	str	r1, [sp, #0x1c]
0x004007db:	b	#0x4001e5
0x004007dd:	movs	r4, #0xe
0x004007df:	b	#0x400113
0x004007e1:	cmp	r2, #1
0x004007e3:	bhi	#0x40083d
0x004007e5:	mov	sb, lr
0x004007e7:	movs	r1, #1
0x004007e9:	str	r2, [r7]
0x004007eb:	str	r2, [sp, #0x1c]
0x004007ed:	str	r1, [sp, #0x30]
0x004007ef:	ldr.w	r2, [r3, r1, lsl #2]
0x004007f3:	subs.w	r2, ip, r2
0x004007f7:	str	r2, [sp, #0x50]
0x004007f9:	bmi.w	#0x4001a7
0x004007ef:	ldr.w	r2, [r3, r1, lsl #2]
0x004007f3:	subs.w	r2, ip, r2
0x004007f7:	str	r2, [sp, #0x50]
0x004007f9:	bmi.w	#0x4001a7
0x004007fd:	add	r2, sp, #0xdc
0x004007ff:	str.w	ip, [r3, r1, lsl #2]
0x00400803:	mov	r4, r2
0x00400805:	str	r2, [sp, #0x20]
0x00400807:	subs	r1, #1
0x00400809:	mov.w	r2, #0
0x0040080d:	str	r2, [r4, #4]
0x0040080f:	beq.w	#0x400323
0x00400813:	b	#0x40030f
0x00400815:	add	r2, sp, #0xdc
0x00400817:	str	r2, [sp, #0x20]
0x00400819:	mov	r1, r2
0x0040081b:	ldr	r2, [sp, #0x1c]
0x0040081d:	str.w	ip, [r3]
0x00400821:	mov	sb, r2
0x00400823:	str	r2, [sp, #0x30]
0x00400825:	str	r2, [r1, #4]
0x00400827:	mov.w	r1, #-1
0x0040082b:	b	#0x40030f
0x0040082d:	bl	#0x500001
0x00400831:	movs	r1, #0xf
0x00400833:	mov	sb, r4
0x00400835:	mov	r2, r4
0x00400837:	str	r4, [sp, #0x1c]
0x00400839:	str	r1, [sp, #0x30]
0x0040083b:	b	#0x4001fd
0x0040083d:	ldr	r2, [r3, #4]
0x0040083f:	movs	r4, #1
0x00400841:	str	r4, [r7]
0x00400843:	subs.w	r2, ip, r2
0x00400847:	str	r2, [sp, #0x50]
0x00400849:	bmi.w	#0x4001a7
0x0040084d:	add	r2, sp, #0xdc
0x0040084f:	mov	sb, r4
0x00400851:	str.w	ip, [r3, #4]
0x00400855:	str	r4, [sp, #0x30]
0x00400857:	str	r2, [sp, #0x20]
0x00400859:	str	r1, [sp, #0xe0]
0x0040085b:	str	r4, [sp, #0x1c]
0x0040085d:	b	#0x400323

Function sub_40085f @ 0x0040085f
0x0040085f:	nop	
0x00400861:	lsrs	r2, r7, #0x20
0x00400863:	movs	r0, r0
0x00400865:	movs	r0, r0
0x00400867:	movs	r0, r0
0x00400869:	lsls	r2, r6, #0x1a
0x0040086b:	movs	r0, r0
0x0040086d:	ldr	r3, [r0]
0x0040086f:	ldr	r2, [pc, #0xc]
0x00400871:	subs	r1, r3, r1
0x00400873:	str	r1, [r0]
0x00400875:	add	r2, pc
0x00400877:	add.w	r0, r2, r1, lsl #3
0x0040087b:	bx	lr

Function falloc @ 0x0040086d
0x0040086d:	ldr	r3, [r0]
0x0040086f:	ldr	r2, [pc, #0xc]
0x00400871:	subs	r1, r3, r1
0x00400873:	str	r1, [r0]
0x00400875:	add	r2, pc
0x00400877:	add.w	r0, r2, r1, lsl #3
0x0040087b:	bx	lr

Function huft_build.constprop.0 @ 0x00400881
0x00400881:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400885:	mov	sb, r3
0x00400887:	ldr.w	r3, [pc, #0x828]
0x0040088b:	subw	sp, sp, #0x594
0x0040088f:	mov	ip, r0
0x00400891:	add.w	r5, r0, #0x4c
0x00400895:	movs	r6, #0
0x00400897:	movs	r7, #0
0x00400899:	str	r1, [sp, #4]
0x0040089b:	ldr.w	r1, [pc, #0x818]
0x0040089f:	add	r1, pc
0x004008a1:	ldr	r3, [r1, r3]
0x004008a3:	ldr	r3, [r3]
0x004008a5:	str.w	r3, [sp, #0x58c]
0x004008a9:	mov.w	r3, #0
0x004008ad:	add	r3, sp, #0x88
0x004008af:	strd	r6, r7, [sp, #0x88]
0x004008b3:	strd	r6, r7, [sp, #0x90]
0x004008b7:	strd	r6, r7, [sp, #0x98]
0x004008bb:	strd	r6, r7, [sp, #0xa0]
0x004008bf:	strd	r6, r7, [sp, #0xa8]
0x004008c3:	strd	r6, r7, [sp, #0xb0]
0x004008c7:	strd	r6, r7, [sp, #0xb8]
0x004008cb:	strd	r6, r7, [sp, #0xc0]
0x004008cf:	ldr	r4, [r0], #4
0x004008d3:	cmp	r0, r5
0x004008d5:	ldr.w	r1, [r3, r4, lsl #2]
0x004008d9:	add.w	r1, r1, #1
0x004008dd:	str.w	r1, [r3, r4, lsl #2]
0x004008e1:	bne	#0x4008cf
0x004008cf:	ldr	r4, [r0], #4
0x004008d3:	cmp	r0, r5
0x004008d5:	ldr.w	r1, [r3, r4, lsl #2]
0x004008d9:	add.w	r1, r1, #1
0x004008dd:	str.w	r1, [r3, r4, lsl #2]
0x004008e1:	bne	#0x4008cf
0x004008e3:	ldr	r5, [r3]
0x004008e5:	cmp	r5, #0x13
0x004008e7:	beq.w	#0x400a21
0x004008eb:	ldr	r1, [r3, #4]
0x004008ed:	ldr	r4, [r2]
0x004008ef:	str	r1, [sp, #0x1c]
0x004008f1:	cmp	r1, #0
0x004008f3:	bne.w	#0x400fb9
0x004008f7:	ldr	r1, [r3, #8]
0x004008f9:	cmp	r1, #0
0x004008fb:	bne.w	#0x400fbd
0x004008ff:	ldr	r1, [r3, #0xc]
0x00400901:	cmp	r1, #0
0x00400903:	bne.w	#0x400fc1
0x00400907:	ldr	r1, [r3, #0x10]
0x00400909:	cmp	r1, #0
0x0040090b:	bne.w	#0x400fcb
0x0040090f:	ldr	r1, [r3, #0x14]
0x00400911:	cmp	r1, #0
0x00400913:	bne.w	#0x400fd5
0x00400917:	ldr	r1, [r3, #0x18]
0x00400919:	cmp	r1, #0
0x0040091b:	bne.w	#0x400fdf
0x0040091f:	ldr	r1, [r3, #0x1c]
0x00400921:	cmp	r1, #0
0x00400923:	bne.w	#0x400fef
0x00400927:	ldr	r1, [r3, #0x20]
0x00400929:	cmp	r1, #0
0x0040092b:	bne.w	#0x400fff
0x0040092f:	ldr	r1, [r3, #0x24]
0x00400931:	cmp	r1, #0
0x00400933:	bne.w	#0x400a39
0x00400937:	ldr	r1, [r3, #0x28]
0x00400939:	cmp	r1, #0
0x0040093b:	bne.w	#0x401009
0x0040093f:	ldr	r1, [r3, #0x2c]
0x00400941:	cmp	r1, #0
0x00400943:	bne.w	#0x401013
0x00400947:	ldr	r1, [r3, #0x30]
0x00400949:	cmp	r1, #0
0x0040094b:	bne.w	#0x401023
0x0040094f:	ldr	r1, [r3, #0x34]
0x00400951:	cmp	r1, #0
0x00400953:	bne.w	#0x401027
0x00400957:	ldr	r1, [r3, #0x38]
0x00400959:	cmp	r1, #0
0x0040095b:	bne.w	#0x401031
0x0040095f:	ldr	r1, [r3, #0x3c]
0x00400961:	cmp	r1, #0
0x00400963:	bne.w	#0x40103b
0x00400967:	cmp	r4, #0xf
0x00400969:	mov.w	r1, #0x10
0x0040096d:	itt	hi
0x0040096f:	movhi.w	r0, #0x10000
0x00400973:	strhi	r1, [sp, #0xc]
0x00400975:	bls	#0x400a2d
0x00400977:	ldr	r6, [r3, #0x3c]
0x00400979:	mov	r7, r4
0x0040097b:	cmp	r6, #0
0x0040097d:	bne	#0x400a55
0x0040097f:	ldr	r6, [r3, #0x38]
0x00400981:	cmp	r6, #0
0x00400983:	bne.w	#0x400fe9
0x00400987:	ldr	r6, [r3, #0x34]
0x00400989:	cmp	r6, #0
0x0040098b:	bne.w	#0x400fc5
0x0040098f:	ldr	r6, [r3, #0x30]
0x00400991:	cmp	r6, #0
0x00400993:	bne.w	#0x400fcf
0x00400997:	ldr	r6, [r3, #0x2c]
0x00400999:	cmp	r6, #0
0x0040099b:	bne.w	#0x400fd9
0x0040099f:	ldr	r6, [r3, #0x28]
0x004009a1:	cmp	r6, #0
0x004009a3:	bne.w	#0x400fe3
0x004009a7:	ldr	r6, [r3, #0x24]
0x004009a9:	cmp	r6, #0
0x004009ab:	bne.w	#0x400ff3
0x004009af:	ldr	r6, [r3, #0x20]
0x004009b1:	cmp	r6, #0
0x004009b3:	bne.w	#0x400ff9
0x004009b7:	ldr	r6, [r3, #0x1c]
0x004009b9:	cmp	r6, #0
0x004009bb:	bne.w	#0x401003
0x004009bf:	ldr	r6, [r3, #0x18]
0x004009c1:	cmp	r6, #0
0x004009c3:	bne.w	#0x40100d
0x004009c7:	ldr	r6, [r3, #0x14]
0x004009c9:	cmp	r6, #0
0x004009cb:	bne.w	#0x401017
0x004009cf:	ldr	r6, [r3, #0x10]
0x004009d1:	cmp	r6, #0
0x004009d3:	bne.w	#0x40101d
0x004009d7:	ldr	r6, [r3, #0xc]
0x004009d9:	cmp	r6, #0
0x004009db:	bne.w	#0x40102b
0x004009df:	ldr	r6, [r3, #8]
0x004009e1:	cmp	r6, #0
0x004009e3:	bne.w	#0x401035
0x004009e7:	ldr	r1, [sp, #0x1c]
0x004009e9:	cmp	r1, #0
0x004009eb:	bne.w	#0x40103f
0x004009ef:	str	r1, [r2]
0x004009f1:	subs	r2, r0, r5
0x004009f3:	str	r2, [sp, #0x40]
0x004009f5:	bpl.w	#0x40108f
0x004009f9:	mvn	r0, #2
0x004009fd:	ldr.w	r2, [pc, #0x6b8]
0x00400a01:	ldr.w	r3, [pc, #0x6ac]
0x00400a05:	add	r2, pc
0x00400a07:	ldr	r3, [r2, r3]
0x00400a09:	ldr	r2, [r3]
0x00400a0b:	ldr.w	r3, [sp, #0x58c]
0x00400a0f:	eors	r2, r3
0x00400a11:	mov.w	r3, #0
0x00400a15:	bne.w	#0x4010ad
0x004009fd:	ldr.w	r2, [pc, #0x6b8]
0x00400a01:	ldr.w	r3, [pc, #0x6ac]
0x00400a05:	add	r2, pc
0x00400a07:	ldr	r3, [r2, r3]
0x00400a09:	ldr	r2, [r3]
0x00400a0b:	ldr.w	r3, [sp, #0x58c]
0x00400a0f:	eors	r2, r3
0x00400a11:	mov.w	r3, #0
0x00400a15:	bne.w	#0x4010ad
0x00400a19:	addw	sp, sp, #0x594
0x00400a1d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a21:	ldr	r1, [sp, #4]
0x00400a23:	movs	r3, #0
0x00400a25:	mov	r0, r3
0x00400a27:	str	r3, [r1]
0x00400a29:	str	r3, [r2]
0x00400a2b:	b	#0x4009fd
0x00400a2d:	mov.w	r0, #0x10000
0x00400a31:	mov	r7, r1
0x00400a33:	mov	r4, r1
0x00400a35:	str	r1, [sp, #0xc]
0x00400a37:	b	#0x400987
0x00400a39:	movs	r1, #9
0x00400a3b:	movs	r0, #1
0x00400a3d:	cmp	r4, r1
0x00400a3f:	str	r1, [sp, #0xc]
0x00400a41:	lsl.w	r0, r0, r1
0x00400a45:	bhs	#0x400977
0x00400a3b:	movs	r0, #1
0x00400a3d:	cmp	r4, r1
0x00400a3f:	str	r1, [sp, #0xc]
0x00400a41:	lsl.w	r0, r0, r1
0x00400a45:	bhs	#0x400977
0x00400a47:	ldr	r4, [r3, #0x3c]
0x00400a49:	cmp	r4, #0
0x00400a4b:	bne.w	#0x4010a1
0x00400a4f:	mov	r4, r1
0x00400a51:	mov	r7, r1
0x00400a53:	b	#0x40097f
0x00400a55:	movs	r5, #0xf
0x00400a57:	str	r5, [sp, #0x1c]
0x00400a59:	cmp	r5, r4
0x00400a5b:	mov	sl, r5
0x00400a5d:	itete	lo
0x00400a5f:	movlo	r4, r5
0x00400a61:	strhs.w	sl, [sp, #0x30]
0x00400a65:	strlo	r4, [sp, #0x30]
0x00400a67:	movhs	sl, r7
0x00400a69:	itee	lo
0x00400a6b:	movlo	r4, r5
0x00400a6d:	ldrhs	r5, [sp, #0x1c]
0x00400a6f:	strhs	r4, [sp, #0x1c]
0x00400a71:	cmp	r1, r5
0x00400a73:	str	r4, [r2]
0x00400a75:	bhs.w	#0x40104d
0x00400a59:	cmp	r5, r4
0x00400a5b:	mov	sl, r5
0x00400a5d:	itete	lo
0x00400a5f:	movlo	r4, r5
0x00400a61:	strhs.w	sl, [sp, #0x30]
0x00400a65:	strlo	r4, [sp, #0x30]
0x00400a67:	movhs	sl, r7
0x00400a69:	itee	lo
0x00400a6b:	movlo	r4, r5
0x00400a6d:	ldrhs	r5, [sp, #0x1c]
0x00400a6f:	strhs	r4, [sp, #0x1c]
0x00400a71:	cmp	r1, r5
0x00400a73:	str	r4, [r2]
0x00400a75:	bhs.w	#0x40104d
0x00400a71:	cmp	r1, r5
0x00400a73:	str	r4, [r2]
0x00400a75:	bhs.w	#0x40104d
0x00400a79:	ldr.w	r2, [r3, r1, lsl #2]
0x00400a7d:	subs	r2, r0, r2
0x00400a7f:	bmi	#0x4009f9
0x00400a81:	adds	r0, r1, #1
0x00400a83:	lsls	r2, r2, #1
0x00400a85:	cmp	r0, r5
0x00400a87:	bhs	#0x400b69
0x00400a89:	ldr.w	r0, [r3, r0, lsl #2]
0x00400a8d:	subs	r0, r2, r0
0x00400a8f:	bmi	#0x4009f9
0x00400a91:	lsls	r2, r0, #1
0x00400a93:	adds	r0, r1, #2
0x00400a95:	cmp	r0, r5
0x00400a97:	bhs	#0x400b69
0x00400a99:	ldr.w	r0, [r3, r0, lsl #2]
0x00400a9d:	subs	r0, r2, r0
0x00400a9f:	bmi	#0x4009f9
0x00400aa1:	lsls	r2, r0, #1
0x00400aa3:	adds	r0, r1, #3
0x00400aa5:	cmp	r0, r5
0x00400aa7:	bhs	#0x400b69
0x00400aa9:	ldr.w	r0, [r3, r0, lsl #2]
0x00400aad:	subs	r0, r2, r0
0x00400aaf:	bmi	#0x4009f9
0x00400ab1:	lsls	r2, r0, #1
0x00400ab3:	adds	r0, r1, #4
0x00400ab5:	cmp	r0, r5
0x00400ab7:	bhs	#0x400b69
0x00400ab9:	ldr.w	r0, [r3, r0, lsl #2]
0x00400abd:	subs	r0, r2, r0
0x00400abf:	bmi	#0x4009f9
0x00400ac1:	lsls	r2, r0, #1
0x00400ac3:	adds	r0, r1, #5
0x00400ac5:	cmp	r0, r5
0x00400ac7:	bhs	#0x400b69
0x00400ac9:	ldr.w	r0, [r3, r0, lsl #2]
0x00400acd:	subs	r0, r2, r0
0x00400acf:	bmi	#0x4009f9
0x00400ad1:	lsls	r2, r0, #1
0x00400ad3:	adds	r0, r1, #6
0x00400ad5:	cmp	r0, r5
0x00400ad7:	bhs	#0x400b69
0x00400ad9:	ldr.w	r0, [r3, r0, lsl #2]
0x00400add:	subs	r0, r2, r0
0x00400adf:	bmi	#0x4009f9
0x00400ae1:	lsls	r2, r0, #1
0x00400ae3:	adds	r0, r1, #7
0x00400ae5:	cmp	r0, r5
0x00400ae7:	bhs	#0x400b69
0x00400ae9:	ldr.w	r0, [r3, r0, lsl #2]
0x00400aed:	subs	r0, r2, r0
0x00400aef:	bmi	#0x4009f9
0x00400af1:	lsls	r2, r0, #1
0x00400af3:	add.w	r0, r1, #8
0x00400af7:	cmp	r0, r5
0x00400af9:	bhs	#0x400b69
0x00400afb:	ldr.w	r0, [r3, r0, lsl #2]
0x00400aff:	subs	r0, r2, r0
0x00400b01:	bmi.w	#0x4009f9
0x00400b05:	lsls	r2, r0, #1
0x00400b07:	add.w	r0, r1, #9
0x00400b0b:	cmp	r0, r5
0x00400b0d:	bhs	#0x400b69
0x00400b0f:	ldr.w	r0, [r3, r0, lsl #2]
0x00400b13:	subs	r0, r2, r0
0x00400b15:	bmi.w	#0x4009f9
0x00400b19:	lsls	r2, r0, #1
0x00400b1b:	add.w	r0, r1, #0xa
0x00400b1f:	cmp	r0, r5
0x00400b21:	bhs	#0x400b69
0x00400b23:	ldr.w	r0, [r3, r0, lsl #2]
0x00400b27:	subs	r0, r2, r0
0x00400b29:	bmi.w	#0x4009f9
0x00400b2d:	lsls	r2, r0, #1
0x00400b2f:	add.w	r0, r1, #0xb
0x00400b33:	cmp	r0, r5
0x00400b35:	bhs	#0x400b69
0x00400b37:	ldr.w	r0, [r3, r0, lsl #2]
0x00400b3b:	subs	r0, r2, r0
0x00400b3d:	bmi.w	#0x4009f9
0x00400b41:	lsls	r2, r0, #1
0x00400b43:	add.w	r0, r1, #0xc
0x00400b47:	cmp	r0, r5
0x00400b49:	bhs	#0x400b69
0x00400b4b:	ldr.w	r0, [r3, r0, lsl #2]
0x00400b4f:	subs	r0, r2, r0
0x00400b51:	bmi.w	#0x4009f9
0x00400b55:	adds	r1, #0xd
0x00400b57:	lsls	r2, r0, #1
0x00400b59:	cmp	r1, r5
0x00400b5b:	bhs	#0x400b69
0x00400b5d:	ldr	r1, [r3, #0x38]
0x00400b5f:	subs	r1, r2, r1
0x00400b61:	it	pl
0x00400b63:	lslpl	r2, r1, #1
0x00400b65:	bmi.w	#0x4009f9
0x00400b69:	ldr.w	r1, [r3, r5, lsl #2]
0x00400b6d:	subs	r1, r2, r1
0x00400b6f:	str	r1, [sp, #0x40]
0x00400b71:	bmi.w	#0x4009f9
0x00400b75:	str.w	r2, [r3, r5, lsl #2]
0x00400b79:	add	r2, sp, #0xcc
0x00400b7b:	mov	r1, r2
0x00400b7d:	subs	r5, #1
0x00400b7f:	str	r2, [sp, #0x20]
0x00400b81:	movs	r2, #0
0x00400b83:	str	r2, [r1, #4]
0x00400b85:	add	r0, sp, #0xd4
0x00400b87:	movs	r2, #0
0x00400b89:	add	r1, sp, #0x8c
0x00400b8b:	ldr	r4, [r1], #4
0x00400b8f:	subs	r5, #1
0x00400b91:	add	r2, r4
0x00400b93:	str	r2, [r0], #4
0x00400b97:	bne	#0x400b8b
0x00400b85:	add	r0, sp, #0xd4
0x00400b87:	movs	r2, #0
0x00400b89:	add	r1, sp, #0x8c
0x00400b8b:	ldr	r4, [r1], #4
0x00400b8f:	subs	r5, #1
0x00400b91:	add	r2, r4
0x00400b93:	str	r2, [r0], #4
0x00400b97:	bne	#0x400b8b
0x00400b8b:	ldr	r4, [r1], #4
0x00400b8f:	subs	r5, #1
0x00400b91:	add	r2, r4
0x00400b93:	str	r2, [r0], #4
0x00400b97:	bne	#0x400b8b
0x00400b99:	ldr	r5, [sp, #0x20]
0x00400b9b:	movs	r2, #0
0x00400b9d:	add	r4, sp, #0x10c
0x00400b9f:	ldr	r1, [ip], #4
0x00400ba3:	cbz	r1, #0x400bb3
0x00400ba5:	ldr.w	r0, [r5, r1, lsl #2]
0x00400ba9:	str.w	r2, [r4, r0, lsl #2]
0x00400bad:	adds	r0, #1
0x00400baf:	str.w	r0, [r5, r1, lsl #2]
0x00400bb3:	adds	r2, #1
0x00400bb5:	cmp	r2, #0x13
0x00400bb7:	bne	#0x400b9f
0x00400b9f:	ldr	r1, [ip], #4
0x00400ba3:	cbz	r1, #0x400bb3
0x00400ba5:	ldr.w	r0, [r5, r1, lsl #2]
0x00400ba9:	str.w	r2, [r4, r0, lsl #2]
0x00400bad:	adds	r0, #1
0x00400baf:	str.w	r0, [r5, r1, lsl #2]
0x00400bb3:	adds	r2, #1
0x00400bb5:	cmp	r2, #0x13
0x00400bb7:	bne	#0x400b9f
0x00400ba5:	ldr.w	r0, [r5, r1, lsl #2]
0x00400ba9:	str.w	r2, [r4, r0, lsl #2]
0x00400bad:	adds	r0, #1
0x00400baf:	str.w	r0, [r5, r1, lsl #2]
0x00400bb3:	adds	r2, #1
0x00400bb5:	cmp	r2, #0x13
0x00400bb7:	bne	#0x400b9f
0x00400bb3:	adds	r2, #1
0x00400bb5:	cmp	r2, #0x13
0x00400bb7:	bne	#0x400b9f
0x00400bb9:	ldr	r1, [sp, #0x20]
0x00400bbb:	add	r2, sp, #0x4c
0x00400bbd:	movs	r7, #0
0x00400bbf:	str	r2, [sp, #0x34]
0x00400bc1:	rsb.w	r2, sl, #0
0x00400bc5:	str	r2, [sp, #8]
0x00400bc7:	str	r7, [r1]
0x00400bc9:	ldr	r2, [sp, #0xc]
0x00400bcb:	ldr	r1, [sp, #0x30]
0x00400bcd:	str	r7, [sp, #0x4c]
0x00400bcf:	cmp	r2, r1
0x00400bd1:	bgt.w	#0x400f39
0x00400bd5:	add.w	r2, r2, #0x40000000
0x00400bd9:	mov.w	r8, #-1
0x00400bdd:	subs	r2, #1
0x00400bdf:	add.w	r3, r3, r2, lsl #2
0x00400be3:	str	r3, [sp, #0x2c]
0x00400be5:	ldr	r3, [sp, #0x30]
0x00400be7:	mov	r2, r7
0x00400be9:	adds	r3, #1
0x00400beb:	str	r3, [sp, #0x44]
0x00400bed:	add	r3, sp, #0x10c
0x00400bef:	str	r3, [sp, #0x3c]
0x00400bf1:	mov	r3, sb
0x00400bf3:	mov	sb, r8
0x00400bf5:	mov	fp, r3
0x00400bf7:	mov	r8, r7
0x00400bf9:	ldr	r3, [sp, #0x2c]
0x00400bfb:	ldr	r1, [r3, #4]!
0x00400bff:	str	r1, [sp, #0x14]
0x00400c01:	str	r3, [sp, #0x2c]
0x00400c03:	cmp	r1, #0
0x00400c05:	beq.w	#0x400f2b
0x00400bf9:	ldr	r3, [sp, #0x2c]
0x00400bfb:	ldr	r1, [r3, #4]!
0x00400bff:	str	r1, [sp, #0x14]
0x00400c01:	str	r3, [sp, #0x2c]
0x00400c03:	cmp	r1, #0
0x00400c05:	beq.w	#0x400f2b
0x00400c09:	ldr	r3, [sp, #0xc]
0x00400c0b:	movs	r1, #1
0x00400c0d:	subs	r3, #1
0x00400c0f:	lsl.w	r3, r1, r3
0x00400c13:	str	r3, [sp, #0x38]
0x00400c15:	mov	r3, r7
0x00400c17:	mov	r7, sb
0x00400c19:	mov	sb, r8
0x00400c1b:	mov	r8, r3
0x00400c1d:	ldr	r3, [sp, #8]
0x00400c1f:	add.w	r5, sl, r3
0x00400c23:	ldr	r3, [sp, #0xc]
0x00400c25:	cmp	r3, r5
0x00400c27:	ittt	le
0x00400c29:	ldrle	r1, [sp, #8]
0x00400c2b:	suble	r1, r3, r1
0x00400c2d:	strle	r1, [sp, #0x18]
0x00400c2f:	ble	#0x400cdb
0x00400c1d:	ldr	r3, [sp, #8]
0x00400c1f:	add.w	r5, sl, r3
0x00400c23:	ldr	r3, [sp, #0xc]
0x00400c25:	cmp	r3, r5
0x00400c27:	ittt	le
0x00400c29:	ldrle	r1, [sp, #8]
0x00400c2b:	suble	r1, r3, r1
0x00400c2d:	strle	r1, [sp, #0x18]
0x00400c2f:	ble	#0x400cdb
0x00400c31:	mov	r2, r3
0x00400c33:	ldr	r3, [sp, #0x34]
0x00400c35:	subs	r4, r2, r5
0x00400c37:	ldr	r2, [sp, #0x30]
0x00400c39:	str.w	sb, [sp, #0x24]
0x00400c3d:	add.w	r3, r3, r7, lsl #2
0x00400c41:	subs	r2, r2, r5
0x00400c43:	mov	sb, r3
0x00400c45:	str	r2, [sp]
0x00400c47:	movs	r3, #1
0x00400c49:	adds	r7, #1
0x00400c4b:	str	r5, [sp, #8]
0x00400c4d:	lsl.w	r8, r3, r4
0x00400c51:	sub.w	r3, r5, sl
0x00400c55:	str	r3, [sp, #0x10]
0x00400c57:	ldr	r3, [sp, #0x14]
0x00400c59:	str	r4, [sp, #0x18]
0x00400c5b:	cmp	r8, r3
0x00400c5d:	bls	#0x400c6f
0x00400c47:	movs	r3, #1
0x00400c49:	adds	r7, #1
0x00400c4b:	str	r5, [sp, #8]
0x00400c4d:	lsl.w	r8, r3, r4
0x00400c51:	sub.w	r3, r5, sl
0x00400c55:	str	r3, [sp, #0x10]
0x00400c57:	ldr	r3, [sp, #0x14]
0x00400c59:	str	r4, [sp, #0x18]
0x00400c5b:	cmp	r8, r3
0x00400c5d:	bls	#0x400c6f
0x00400c5f:	ldr	r1, [sp]
0x00400c61:	ldr	r3, [sp, #0x1c]
0x00400c63:	cmp	r1, r3
0x00400c65:	it	hs
0x00400c67:	movhs	r1, r3
0x00400c69:	cmp	r1, r4
0x00400c6b:	bhi.w	#0x400f4d
0x00400c6f:	mov	r6, r4
0x00400c71:	ldr.w	r3, [fp, #0x20]
0x00400c75:	movs	r2, #8
0x00400c77:	ldr.w	r0, [fp, #0x28]
0x00400c7b:	add.w	r1, r8, #1
0x00400c7f:	blx	r3
0x00400c71:	ldr.w	r3, [fp, #0x20]
0x00400c75:	movs	r2, #8
0x00400c77:	ldr.w	r0, [fp, #0x28]
0x00400c7b:	add.w	r1, r8, #1
0x00400c7f:	blx	r3
0x00400c81:	cmp	r0, #0
0x00400c83:	beq.w	#0x400f7b
0x00400c87:	ldr	r3, [sp, #4]
0x00400c89:	add.w	r2, r0, #8
0x00400c8d:	str	r2, [sb, #4]!
0x00400c91:	str	r2, [r3]
0x00400c93:	movs	r3, #0
0x00400c95:	str	r3, [r0, #4]
0x00400c97:	adds	r3, r0, #4
0x00400c99:	str	r3, [sp, #4]
0x00400c9b:	cbz	r7, #0x400cbf
0x00400c9d:	ldr	r1, [sp, #0x24]
0x00400c9f:	ldr	r3, [sp, #0x10]
0x00400ca1:	ldr	r0, [sp, #0x20]
0x00400ca3:	str	r2, [sp, #0x28]
0x00400ca5:	lsr.w	r3, r1, r3
0x00400ca9:	str.w	r1, [r0, r7, lsl #2]
0x00400cad:	ldr	r1, [sb, #-0x4]
0x00400cb1:	strb.w	r6, [r1, r3, lsl #3]
0x00400cb5:	add.w	r3, r1, r3, lsl #3
0x00400cb9:	strb.w	sl, [r3, #1]
0x00400cbd:	str	r2, [r3, #4]
0x00400cbf:	ldr	r3, [sp]
0x00400cc1:	add	r5, sl
0x00400cc3:	sub.w	r4, r4, sl
0x00400cc7:	sub.w	r3, r3, sl
0x00400ccb:	str	r3, [sp]
0x00400ccd:	ldr	r3, [sp, #0xc]
0x00400ccf:	cmp	r5, r3
0x00400cd1:	blt	#0x400c47
0x00400c9d:	ldr	r1, [sp, #0x24]
0x00400c9f:	ldr	r3, [sp, #0x10]
0x00400ca1:	ldr	r0, [sp, #0x20]
0x00400ca3:	str	r2, [sp, #0x28]
0x00400ca5:	lsr.w	r3, r1, r3
0x00400ca9:	str.w	r1, [r0, r7, lsl #2]
0x00400cad:	ldr	r1, [sb, #-0x4]
0x00400cb1:	strb.w	r6, [r1, r3, lsl #3]
0x00400cb5:	add.w	r3, r1, r3, lsl #3
0x00400cb9:	strb.w	sl, [r3, #1]
0x00400cbd:	str	r2, [r3, #4]
0x00400cbf:	ldr	r3, [sp]
0x00400cc1:	add	r5, sl
0x00400cc3:	sub.w	r4, r4, sl
0x00400cc7:	sub.w	r3, r3, sl
0x00400ccb:	str	r3, [sp]
0x00400ccd:	ldr	r3, [sp, #0xc]
0x00400ccf:	cmp	r5, r3
0x00400cd1:	blt	#0x400c47
0x00400cbf:	ldr	r3, [sp]
0x00400cc1:	add	r5, sl
0x00400cc3:	sub.w	r4, r4, sl
0x00400cc7:	sub.w	r3, r3, sl
0x00400ccb:	str	r3, [sp]
0x00400ccd:	ldr	r3, [sp, #0xc]
0x00400ccf:	cmp	r5, r3
0x00400cd1:	blt	#0x400c47
0x00400cd3:	ldr	r1, [sp, #8]
0x00400cd5:	ldr.w	sb, [sp, #0x24]
0x00400cd9:	subs	r1, r3, r1
0x00400cdb:	ldr	r0, [sp, #0x3c]
0x00400cdd:	add	r3, sp, #0x158
0x00400cdf:	uxtb	r1, r1
0x00400ce1:	cmp	r0, r3
0x00400ce3:	it	hs
0x00400ce5:	movhs	r0, #0xc0
0x00400ce7:	bhs	#0x400d09
0x00400cdb:	ldr	r0, [sp, #0x3c]
0x00400cdd:	add	r3, sp, #0x158
0x00400cdf:	uxtb	r1, r1
0x00400ce1:	cmp	r0, r3
0x00400ce3:	it	hs
0x00400ce5:	movhs	r0, #0xc0
0x00400ce7:	bhs	#0x400d09
0x00400ce9:	mov	r3, r0
0x00400ceb:	ldr	r0, [r3], #4
0x00400cef:	str	r3, [sp, #0x3c]
0x00400cf1:	cmp	r0, #0x12
0x00400cf3:	str	r0, [sp, #0x28]
0x00400cf5:	itett	hi
0x00400cf7:	lslhi	r3, r0, #2
0x00400cf9:	movls	r0, #0
0x00400cfb:	ldrhi	r3, [r3, #-0x4c]
0x00400cff:	strhi	r3, [sp, #0x28]
0x00400d01:	itt	hi
0x00400d03:	addhi.w	r0, r3, #0x50
0x00400d07:	uxtbhi	r0, r0
0x00400d09:	ldr	r3, [sp, #0x18]
0x00400d0b:	movs	r4, #1
0x00400d0d:	lsls	r4, r3
0x00400d0f:	ldr	r3, [sp, #8]
0x00400d11:	lsr.w	r3, sb, r3
0x00400d15:	cmp	r3, r8
0x00400d17:	bhs	#0x400d33
0x00400d09:	ldr	r3, [sp, #0x18]
0x00400d0b:	movs	r4, #1
0x00400d0d:	lsls	r4, r3
0x00400d0f:	ldr	r3, [sp, #8]
0x00400d11:	lsr.w	r3, sb, r3
0x00400d15:	cmp	r3, r8
0x00400d17:	bhs	#0x400d33
0x00400d19:	adds	r5, r2, #4
0x00400d1b:	adds	r6, r2, #1
0x00400d1d:	mov	ip, r5
0x00400d1f:	ldr	r5, [sp, #0x28]
0x00400d21:	strb.w	r0, [r2, r3, lsl #3]
0x00400d25:	strb.w	r1, [r6, r3, lsl #3]
0x00400d29:	str.w	r5, [ip, r3, lsl #3]
0x00400d2d:	add	r3, r4
0x00400d2f:	cmp	r3, r8
0x00400d31:	blo	#0x400d21
0x00400d21:	strb.w	r0, [r2, r3, lsl #3]
0x00400d25:	strb.w	r1, [r6, r3, lsl #3]
0x00400d29:	str.w	r5, [ip, r3, lsl #3]
0x00400d2d:	add	r3, r4
0x00400d2f:	cmp	r3, r8
0x00400d31:	blo	#0x400d21
0x00400d33:	ldr	r3, [sp, #0x38]
0x00400d35:	tst.w	r3, sb
0x00400d39:	beq	#0x400d47
0x00400d3b:	eor.w	sb, sb, r3
0x00400d3f:	lsrs	r3, r3, #1
0x00400d41:	tst.w	sb, r3
0x00400d45:	bne	#0x400d3b
0x00400d47:	ldr	r0, [sp, #8]
0x00400d49:	movs	r6, #1
0x00400d4b:	ldr	r4, [sp, #0x20]
0x00400d4d:	eor.w	sb, sb, r3
0x00400d51:	lsl.w	r3, r6, r0
0x00400d55:	ldr.w	r1, [r4, r7, lsl #2]
0x00400d59:	subs	r3, #1
0x00400d5b:	and.w	r3, r3, sb
0x00400d5f:	cmp	r1, r3
0x00400d61:	beq.w	#0x400f19
0x00400d65:	sub.w	r5, r0, sl
0x00400d69:	subs	r0, r7, #1
0x00400d6b:	str	r5, [sp, #8]
0x00400d6d:	lsl.w	r3, r6, r5
0x00400d71:	ldr.w	r1, [r4, r0, lsl #2]
0x00400d75:	subs	r3, #1
0x00400d77:	and.w	r3, r3, sb
0x00400d7b:	cmp	r1, r3
0x00400d7d:	beq.w	#0x400fb5
0x00400d81:	sub.w	r5, r5, sl
0x00400d85:	subs	r0, r7, #2
0x00400d87:	str	r5, [sp, #8]
0x00400d89:	lsl.w	r3, r6, r5
0x00400d8d:	ldr.w	r1, [r4, r0, lsl #2]
0x00400d91:	subs	r3, #1
0x00400d93:	and.w	r3, r3, sb
0x00400d97:	cmp	r1, r3
0x00400d99:	beq.w	#0x400fb5
0x00400d9d:	sub.w	r5, r5, sl
0x00400da1:	subs	r0, r7, #3
0x00400da3:	str	r5, [sp, #8]
0x00400da5:	lsl.w	r3, r6, r5
0x00400da9:	ldr.w	r1, [r4, r0, lsl #2]
0x00400dad:	subs	r3, #1
0x00400daf:	and.w	r3, r3, sb
0x00400db3:	cmp	r1, r3
0x00400db5:	beq.w	#0x400fb5
0x00400db9:	sub.w	r5, r5, sl
0x00400dbd:	subs	r0, r7, #4
0x00400dbf:	str	r5, [sp, #8]
0x00400dc1:	lsl.w	r3, r6, r5
0x00400dc5:	ldr.w	r1, [r4, r0, lsl #2]
0x00400dc9:	subs	r3, #1
0x00400dcb:	and.w	r3, r3, sb
0x00400dcf:	cmp	r1, r3
0x00400dd1:	beq.w	#0x400fb5
0x00400dd5:	sub.w	r5, r5, sl
0x00400dd9:	subs	r0, r7, #5
0x00400ddb:	str	r5, [sp, #8]
0x00400ddd:	lsl.w	r3, r6, r5
0x00400de1:	ldr.w	r1, [r4, r0, lsl #2]
0x00400de5:	subs	r3, #1
0x00400de7:	and.w	r3, r3, sb
0x00400deb:	cmp	r1, r3
0x00400ded:	beq.w	#0x400fb5
0x00400df1:	sub.w	r5, r5, sl
0x00400df5:	subs	r0, r7, #6
0x00400df7:	str	r5, [sp, #8]
0x00400df9:	lsl.w	r3, r6, r5
0x00400dfd:	ldr.w	r1, [r4, r0, lsl #2]
0x00400e01:	subs	r3, #1
0x00400e03:	and.w	r3, r3, sb
0x00400e07:	cmp	r1, r3
0x00400e09:	beq.w	#0x400fb5
0x00400e0d:	sub.w	r5, r5, sl
0x00400e11:	subs	r0, r7, #7
0x00400e13:	str	r5, [sp, #8]
0x00400e15:	lsl.w	r3, r6, r5
0x00400e19:	ldr.w	r1, [r4, r0, lsl #2]
0x00400e1d:	subs	r3, #1
0x00400e1f:	and.w	r3, r3, sb
0x00400e23:	cmp	r1, r3
0x00400e25:	beq.w	#0x400fb5
0x00400e29:	sub.w	r5, r5, sl
0x00400e2d:	sub.w	r0, r7, #8
0x00400e31:	str	r5, [sp, #8]
0x00400e33:	lsl.w	r3, r6, r5
0x00400e37:	ldr.w	r1, [r4, r0, lsl #2]
0x00400e3b:	subs	r3, #1
0x00400e3d:	and.w	r3, r3, sb
0x00400e41:	cmp	r1, r3
0x00400e43:	beq.w	#0x400fb5
0x00400e47:	sub.w	r5, r5, sl
0x00400e4b:	sub.w	r0, r7, #9
0x00400e4f:	str	r5, [sp, #8]
0x00400e51:	lsl.w	r3, r6, r5
0x00400e55:	ldr.w	r1, [r4, r0, lsl #2]
0x00400e59:	subs	r3, #1
0x00400e5b:	and.w	r3, r3, sb
0x00400e5f:	cmp	r1, r3
0x00400e61:	beq.w	#0x400fb5
0x00400e65:	sub.w	r5, r5, sl
0x00400e69:	sub.w	r0, r7, #0xa
0x00400e6d:	str	r5, [sp, #8]
0x00400e6f:	lsl.w	r3, r6, r5
0x00400e73:	ldr.w	r1, [r4, r0, lsl #2]
0x00400e77:	subs	r3, #1
0x00400e79:	and.w	r3, r3, sb
0x00400e7d:	cmp	r1, r3
0x00400e7f:	beq.w	#0x400fb5
0x00400e83:	sub.w	r5, r5, sl
0x00400e87:	sub.w	r0, r7, #0xb
0x00400e8b:	str	r5, [sp, #8]
0x00400e8d:	lsl.w	r3, r6, r5
0x00400e91:	ldr.w	r1, [r4, r0, lsl #2]
0x00400e95:	subs	r3, #1
0x00400e97:	and.w	r3, r3, sb
0x00400e9b:	cmp	r1, r3
0x00400e9d:	beq.w	#0x400fb5
0x00400ea1:	sub.w	r5, r5, sl
0x00400ea5:	sub.w	r0, r7, #0xc
0x00400ea9:	str	r5, [sp, #8]
0x00400eab:	lsl.w	r3, r6, r5
0x00400eaf:	ldr.w	r1, [r4, r0, lsl #2]
0x00400eb3:	subs	r3, #1
0x00400eb5:	and.w	r3, r3, sb
0x00400eb9:	cmp	r1, r3
0x00400ebb:	beq	#0x400fb5
0x00400ebd:	sub.w	r5, r5, sl
0x00400ec1:	sub.w	r0, r7, #0xd
0x00400ec5:	str	r5, [sp, #8]
0x00400ec7:	lsl.w	r3, r6, r5
0x00400ecb:	ldr.w	r1, [r4, r0, lsl #2]
0x00400ecf:	subs	r3, #1
0x00400ed1:	and.w	r3, r3, sb
0x00400ed5:	cmp	r3, r1
0x00400ed7:	beq	#0x400fb5
0x00400ed9:	sub.w	r5, r5, sl
0x00400edd:	sub.w	r0, r7, #0xe
0x00400ee1:	str	r5, [sp, #8]
0x00400ee3:	lsl.w	r3, r6, r5
0x00400ee7:	ldr.w	r1, [r4, r0, lsl #2]
0x00400eeb:	subs	r3, #1
0x00400eed:	and.w	r3, r3, sb
0x00400ef1:	cmp	r3, r1
0x00400ef3:	beq	#0x400fb5
0x00400ef5:	sub.w	r5, r5, sl
0x00400ef9:	sub.w	r0, r7, #0xf
0x00400efd:	str	r5, [sp, #8]
0x00400eff:	lsl.w	r3, r6, r5
0x00400f03:	ldr.w	r1, [r4, r0, lsl #2]
0x00400f07:	subs	r3, #1
0x00400f09:	and.w	r3, r3, sb
0x00400f0d:	cmp	r3, r1
0x00400f0f:	beq	#0x400fb5
0x00400f11:	subs	r7, #0x10
0x00400f13:	sub.w	r3, r5, sl
0x00400f17:	str	r3, [sp, #8]
0x00400f19:	ldr	r3, [sp, #0x14]
0x00400f1b:	subs	r3, #1
0x00400f1d:	str	r3, [sp, #0x14]
0x00400f1f:	bne.w	#0x400c1d
0x00400f19:	ldr	r3, [sp, #0x14]
0x00400f1b:	subs	r3, #1
0x00400f1d:	str	r3, [sp, #0x14]
0x00400f1f:	bne.w	#0x400c1d
0x00400f23:	mov	r3, r8
0x00400f25:	mov	r8, sb
0x00400f27:	mov	sb, r7
0x00400f29:	mov	r7, r3
0x00400f2b:	ldr	r3, [sp, #0xc]
0x00400f2d:	ldr	r1, [sp, #0x44]
0x00400f2f:	adds	r3, #1
0x00400f31:	str	r3, [sp, #0xc]
0x00400f33:	cmp	r3, r1
0x00400f35:	bne.w	#0x400bf9
0x00400f2b:	ldr	r3, [sp, #0xc]
0x00400f2d:	ldr	r1, [sp, #0x44]
0x00400f2f:	adds	r3, #1
0x00400f31:	str	r3, [sp, #0xc]
0x00400f33:	cmp	r3, r1
0x00400f35:	bne.w	#0x400bf9
0x00400f39:	ldr	r3, [sp, #0x40]
0x00400f3b:	ldr	r2, [sp, #0x30]
0x00400f3d:	cmp	r3, #0
0x00400f3f:	it	ne
0x00400f41:	cmpne	r2, #1
0x00400f43:	ite	ne
0x00400f45:	mvnne	r0, #4
0x00400f49:	moveq	r0, #0
0x00400f4b:	b	#0x4009fd
0x00400f4d:	adds	r6, r4, #1
0x00400f4f:	cmp	r1, r6
0x00400f51:	bls	#0x400f73
0x00400f53:	ldr	r3, [sp, #0x14]
0x00400f55:	ldr	r2, [sp, #0x2c]
0x00400f57:	sub.w	r8, r8, r3
0x00400f5b:	b	#0x400f67
0x00400f5d:	adds	r6, #1
0x00400f5f:	sub.w	r8, r8, r3
0x00400f63:	cmp	r1, r6
0x00400f65:	bls	#0x400f73
0x00400f67:	ldr	r3, [r2, #4]!
0x00400f6b:	lsl.w	r8, r8, #1
0x00400f6f:	cmp	r8, r3
0x00400f71:	bhi	#0x400f5d
0x00400f73:	movs	r3, #1
0x00400f75:	lsl.w	r8, r3, r6
0x00400f79:	b	#0x400c71
0x00400f7b:	mov	r3, r0
0x00400f7d:	mov	sb, fp
0x00400f7f:	cbz	r7, #0x400faf
0x00400f81:	ldr	r2, [sp, #0x34]
0x00400f83:	ldr	r1, [r2]
0x00400f85:	cbnz	r1, #0x400f8d
0x00400f87:	b	#0x400faf
0x00400f81:	ldr	r2, [sp, #0x34]
0x00400f83:	ldr	r1, [r2]
0x00400f85:	cbnz	r1, #0x400f8d
0x00400f87:	b	#0x400faf
0x00400f87:	b	#0x400faf
0x00400f89:	mov	r3, r1
0x00400f8b:	mov	r1, r2
0x00400f8d:	ldr	r2, [r1, #-0x4]
0x00400f91:	str	r3, [r1, #-0x4]
0x00400f95:	cmp	r2, #0
0x00400f97:	bne	#0x400f89
0x00400f8d:	ldr	r2, [r1, #-0x4]
0x00400f91:	str	r3, [r1, #-0x4]
0x00400f95:	cmp	r2, #0
0x00400f97:	bne	#0x400f89
0x00400f99:	mov	r4, r3
0x00400f9b:	b	#0x400fa3
0x00400f9d:	mov	r1, r4
0x00400f9f:	ldr	r4, [r4, #-0x4]
0x00400fa3:	ldrd	r3, r0, [sb, #0x24]
0x00400fa7:	subs	r1, #8
0x00400fa9:	blx	r3
0x00400fa3:	ldrd	r3, r0, [sb, #0x24]
0x00400fa7:	subs	r1, #8
0x00400fa9:	blx	r3
0x00400fab:	cmp	r4, #0
0x00400fad:	bne	#0x400f9d
0x00400faf:	mvn	r0, #3
0x00400fb3:	b	#0x4009fd
0x00400fb5:	mov	r7, r0
0x00400fb7:	b	#0x400f19
0x00400fb9:	movs	r1, #1
0x00400fbb:	b	#0x400a3b
0x00400fbd:	movs	r1, #2
0x00400fbf:	b	#0x400a3b
0x00400fc1:	movs	r1, #3
0x00400fc3:	b	#0x400a3b
0x00400fc5:	movs	r5, #0xd
0x00400fc7:	str	r5, [sp, #0x1c]
0x00400fc9:	b	#0x400a59
0x00400fcb:	movs	r1, #4
0x00400fcd:	b	#0x400a3b
0x00400fcf:	movs	r5, #0xc
0x00400fd1:	str	r5, [sp, #0x1c]
0x00400fd3:	b	#0x400a59
0x00400fd5:	movs	r1, #5
0x00400fd7:	b	#0x400a3b
0x00400fd9:	movs	r5, #0xb
0x00400fdb:	str	r5, [sp, #0x1c]
0x00400fdd:	b	#0x400a59
0x00400fdf:	movs	r1, #6
0x00400fe1:	b	#0x400a3b
0x00400fe3:	movs	r5, #0xa
0x00400fe5:	str	r5, [sp, #0x1c]
0x00400fe7:	b	#0x400a59
0x00400fe9:	movs	r5, #0xe
0x00400feb:	str	r5, [sp, #0x1c]
0x00400fed:	b	#0x400a59
0x00400fef:	movs	r1, #7
0x00400ff1:	b	#0x400a3b
0x00400ff3:	movs	r5, #9
0x00400ff5:	str	r5, [sp, #0x1c]
0x00400ff7:	b	#0x400a59
0x00400ff9:	movs	r5, #8
0x00400ffb:	str	r5, [sp, #0x1c]
0x00400ffd:	b	#0x400a59
0x00400fff:	movs	r1, #8
0x00401001:	b	#0x400a3b
0x00401003:	movs	r5, #7
0x00401005:	str	r5, [sp, #0x1c]
0x00401007:	b	#0x400a59
0x00401009:	movs	r1, #0xa
0x0040100b:	b	#0x400a3b
0x0040100d:	movs	r5, #6
0x0040100f:	str	r5, [sp, #0x1c]
0x00401011:	b	#0x400a59
0x00401013:	movs	r1, #0xb
0x00401015:	b	#0x400a3b
0x00401017:	movs	r5, #5
0x00401019:	str	r5, [sp, #0x1c]
0x0040101b:	b	#0x400a59
0x0040101d:	movs	r5, #4
0x0040101f:	str	r5, [sp, #0x1c]
0x00401021:	b	#0x400a59
0x00401023:	movs	r1, #0xc
0x00401025:	b	#0x400a3b
0x00401027:	movs	r1, #0xd
0x00401029:	b	#0x400a3b
0x0040102b:	movs	r5, #3
0x0040102d:	str	r5, [sp, #0x1c]
0x0040102f:	b	#0x400a59
0x00401031:	movs	r1, #0xe
0x00401033:	b	#0x400a3b
0x00401035:	movs	r5, #2
0x00401037:	str	r5, [sp, #0x1c]
0x00401039:	b	#0x400a59
0x0040103b:	movs	r1, #0xf
0x0040103d:	b	#0x400a3b
0x0040103f:	cmp	r4, #1
0x00401041:	bhi	#0x401071
0x00401043:	mov	sl, r7
0x00401045:	movs	r5, #1
0x00401047:	str	r4, [r2]
0x00401049:	str	r4, [sp, #0x1c]
0x0040104b:	str	r5, [sp, #0x30]
0x0040104d:	ldr.w	r2, [r3, r5, lsl #2]
0x00401051:	subs	r2, r0, r2
0x00401053:	str	r2, [sp, #0x40]
0x00401055:	bmi.w	#0x4009f9
0x0040104d:	ldr.w	r2, [r3, r5, lsl #2]
0x00401051:	subs	r2, r0, r2
0x00401053:	str	r2, [sp, #0x40]
0x00401055:	bmi.w	#0x4009f9
0x00401059:	add	r2, sp, #0xcc
0x0040105b:	str.w	r0, [r3, r5, lsl #2]
0x0040105f:	mov	r1, r2
0x00401061:	str	r2, [sp, #0x20]
0x00401063:	subs	r5, #1
0x00401065:	mov.w	r2, #0
0x00401069:	str	r2, [r1, #4]
0x0040106b:	beq.w	#0x400b99
0x0040106f:	b	#0x400b85
0x00401071:	ldr	r1, [r3, #4]
0x00401073:	movs	r4, #1
0x00401075:	str	r4, [r2]
0x00401077:	subs	r2, r0, r1
0x00401079:	str	r2, [sp, #0x40]
0x0040107b:	bmi.w	#0x4009f9
0x0040107f:	add	r2, sp, #0xcc
0x00401081:	mov	sl, r4
0x00401083:	str	r0, [r3, #4]
0x00401085:	str	r4, [sp, #0x1c]
0x00401087:	str	r2, [sp, #0x20]
0x00401089:	str	r6, [sp, #0xd0]
0x0040108b:	str	r4, [sp, #0x30]
0x0040108d:	b	#0x400b99
0x0040108f:	add	r2, sp, #0xcc
0x00401091:	mov	sl, r1
0x00401093:	mov.w	r5, #-1
0x00401097:	str	r0, [r3]
0x00401099:	str	r2, [sp, #0x20]
0x0040109b:	str	r1, [sp, #0xd0]
0x0040109d:	str	r1, [sp, #0x30]
0x0040109f:	b	#0x400b85
0x004010a1:	movs	r5, #0xf
0x004010a3:	mov	sl, r1
0x004010a5:	mov	r4, r1
0x004010a7:	str	r1, [sp, #0x1c]
0x004010a9:	str	r5, [sp, #0x30]
0x004010ab:	b	#0x400a71
0x004010ad:	bl	#0x500001

Function inflate_trees_bits @ 0x004010bd
0x004010bd:	push	{r3, r4, r5, lr}
0x004010bf:	mov	r4, r2
0x004010c1:	mov	r2, r1
0x004010c3:	mov	r1, r4
0x004010c5:	mov	r5, r3
0x004010c7:	bl	#0x400881
0x004010cb:	adds	r2, r0, #3
0x004010cd:	beq	#0x40110d
0x004010cf:	adds	r3, r0, #5
0x004010d1:	beq	#0x4010d5
0x004010d3:	pop	{r3, r4, r5, pc}
0x004010d5:	ldr	r1, [r4]
0x004010d7:	cbz	r1, #0x401101
0x004010d9:	movs	r4, #0
0x004010db:	b	#0x4010e1
0x004010d9:	movs	r4, #0
0x004010db:	b	#0x4010e1
0x004010dd:	mov	r4, r1
0x004010df:	mov	r1, r3
0x004010e1:	ldr	r3, [r1, #-0x4]
0x004010e5:	str	r4, [r1, #-0x4]
0x004010e9:	cmp	r3, #0
0x004010eb:	bne	#0x4010dd
0x004010e1:	ldr	r3, [r1, #-0x4]
0x004010e5:	str	r4, [r1, #-0x4]
0x004010e9:	cmp	r3, #0
0x004010eb:	bne	#0x4010dd
0x004010ed:	b	#0x4010f5
0x004010ef:	mov	r1, r4
0x004010f1:	ldr	r4, [r4, #-0x4]
0x004010f5:	ldrd	r3, r0, [r5, #0x24]
0x004010f9:	subs	r1, #8
0x004010fb:	blx	r3
0x004010f5:	ldrd	r3, r0, [r5, #0x24]
0x004010f9:	subs	r1, #8
0x004010fb:	blx	r3
0x004010fd:	cmp	r4, #0
0x004010ff:	bne	#0x4010ef
0x00401101:	ldr	r3, [pc, #0x10]
0x00401103:	mvn	r0, #2
0x00401107:	add	r3, pc
0x00401109:	str	r3, [r5, #0x18]
0x0040110b:	pop	{r3, r4, r5, pc}
0x0040110d:	ldr	r3, [pc, #8]
0x0040110f:	add	r3, pc
0x00401111:	str	r3, [r5, #0x18]
0x00401113:	pop	{r3, r4, r5, pc}

Function inflate_trees_dynamic @ 0x0040111d
0x0040111d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00401121:	mov	r8, r0
0x00401123:	ldr.w	sb, [pc, #0x140]
0x00401127:	sub	sp, #0x10
0x00401129:	mov	r6, r2
0x0040112b:	add	sb, pc
0x0040112d:	mov	sl, r1
0x0040112f:	mov	r1, r0
0x00401131:	mov	r0, r2
0x00401133:	ldr	r7, [sp, #0x34]
0x00401135:	movw	r2, #0x101
0x00401139:	ldr	r5, [sp, #0x3c]
0x0040113b:	strd	r7, r3, [sp, #4]
0x0040113f:	add.w	r3, sb, #0x7c
0x00401143:	str	r5, [sp, #0xc]
0x00401145:	str	r3, [sp]
0x00401147:	mov	r3, sb
0x00401149:	bl	#0x400001

Function sub_40114d @ 0x0040114d
0x0040114d:	mov	r4, r0
0x0040114f:	cbz	r0, #0x401161
0x00401151:	adds	r0, r4, #3
0x00401153:	beq	#0x4011cf
0x00401151:	adds	r0, r4, #3
0x00401153:	beq	#0x4011cf
0x00401155:	adds	r1, r4, #5
0x00401157:	beq	#0x4011dd
0x00401159:	mov	r0, r4
0x0040115b:	add	sp, #0x10
0x0040115d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00401161:	ldr	r3, [sp, #0x30]
0x00401163:	mov	r2, r4
0x00401165:	str	r3, [sp, #8]
0x00401167:	add.w	r0, r6, r8, lsl #2
0x0040116b:	ldr	r3, [sp, #0x38]
0x0040116d:	mov	r1, sl
0x0040116f:	str	r3, [sp, #4]
0x00401171:	add.w	r3, sb, #0x170
0x00401175:	str	r5, [sp, #0xc]
0x00401177:	str	r3, [sp]
0x00401179:	add.w	r3, sb, #0xf8
0x0040117d:	bl	#0x400001
0x004011cf:	ldr	r3, [pc, #0x98]
0x004011d1:	mov	r0, r4
0x004011d3:	add	r3, pc
0x004011d5:	str	r3, [r5, #0x18]
0x004011d7:	add	sp, #0x10
0x004011d9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004011dd:	ldr	r1, [r7]
0x004011df:	cbz	r1, #0x401211
0x004011e1:	movs	r4, #0
0x004011e3:	b	#0x4011e9
0x004011e1:	movs	r4, #0
0x004011e3:	b	#0x4011e9
0x004011e5:	mov	r4, r1
0x004011e7:	mov	r1, r3
0x004011e9:	ldr	r3, [r1, #-0x4]
0x004011ed:	str	r4, [r1, #-0x4]
0x004011f1:	cmp	r3, #0
0x004011f3:	bne	#0x4011e5
0x004011e9:	ldr	r3, [r1, #-0x4]
0x004011ed:	str	r4, [r1, #-0x4]
0x004011f1:	cmp	r3, #0
0x004011f3:	bne	#0x4011e5
0x004011f5:	ldrd	r3, r0, [r5, #0x24]
0x004011f9:	subs	r1, #8
0x004011fb:	blx	r3
0x004011fd:	cbz	r4, #0x401211
0x004011ff:	mov	r1, r4
0x00401201:	ldr	r4, [r4, #-0x4]
0x00401205:	ldrd	r3, r0, [r5, #0x24]
0x00401209:	subs	r1, #8
0x0040120b:	blx	r3
0x004011ff:	mov	r1, r4
0x00401201:	ldr	r4, [r4, #-0x4]
0x00401205:	ldrd	r3, r0, [r5, #0x24]
0x00401209:	subs	r1, #8
0x0040120b:	blx	r3
0x0040120d:	cmp	r4, #0
0x0040120f:	bne	#0x4011ff
0x00401211:	ldr	r3, [pc, #0x58]
0x00401213:	mvn	r4, #2
0x00401217:	mov	r0, r4
0x00401219:	add	r3, pc
0x0040121b:	str	r3, [r5, #0x18]
0x0040121d:	add	sp, #0x10
0x0040121f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_401181 @ 0x00401181
0x00401181:	mov	r4, r0
0x00401183:	cmp	r0, #0
0x00401185:	beq	#0x401159
0x00401187:	adds	r2, r0, #3
0x00401189:	beq	#0x401223
0x0040118b:	adds	r3, r0, #5
0x0040118d:	beq	#0x40122b
0x0040118f:	ldr	r1, [r7]
0x00401191:	cmp	r1, #0
0x00401193:	beq	#0x401159
0x00401195:	movs	r6, #0
0x00401197:	b	#0x40119d
0x00401199:	mov	r6, r1
0x0040119b:	mov	r1, r3
0x0040119d:	ldr	r3, [r1, #-0x4]
0x004011a1:	str	r6, [r1, #-0x4]
0x004011a5:	cmp	r3, #0
0x004011a7:	bne	#0x401199
0x0040119d:	ldr	r3, [r1, #-0x4]
0x004011a1:	str	r6, [r1, #-0x4]
0x004011a5:	cmp	r3, #0
0x004011a7:	bne	#0x401199
0x004011a9:	ldrd	r3, r0, [r5, #0x24]
0x004011ad:	subs	r1, #8
0x004011af:	blx	r3
0x004011b1:	cmp	r6, #0
0x004011b3:	beq	#0x401159
0x004011b5:	mov	r1, r6
0x004011b7:	ldr	r6, [r6, #-0x4]
0x004011bb:	ldrd	r3, r0, [r5, #0x24]
0x004011bf:	subs	r1, #8
0x004011c1:	blx	r3
0x004011c3:	cmp	r6, #0
0x004011c5:	bne	#0x4011b5
0x004011c7:	mov	r0, r4
0x004011c9:	add	sp, #0x10
0x004011cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00401223:	ldr	r3, [pc, #0x4c]
0x00401225:	add	r3, pc
0x00401227:	str	r3, [r5, #0x18]
0x00401229:	b	#0x40118f
0x0040122b:	ldr	r3, [sp, #0x38]
0x0040122d:	ldr	r1, [r3]
0x0040122f:	cbz	r1, #0x401259
0x00401231:	movs	r4, #0
0x00401233:	b	#0x401239
0x00401231:	movs	r4, #0
0x00401233:	b	#0x401239
0x00401235:	mov	r4, r1
0x00401237:	mov	r1, r3
0x00401239:	ldr	r3, [r1, #-0x4]
0x0040123d:	str	r4, [r1, #-0x4]
0x00401241:	cmp	r3, #0
0x00401243:	bne	#0x401235
0x00401239:	ldr	r3, [r1, #-0x4]
0x0040123d:	str	r4, [r1, #-0x4]
0x00401241:	cmp	r3, #0
0x00401243:	bne	#0x401235
0x00401245:	b	#0x40124d
0x00401247:	mov	r1, r4
0x00401249:	ldr	r4, [r4, #-0x4]
0x0040124d:	ldrd	r3, r0, [r5, #0x24]
0x00401251:	subs	r1, #8
0x00401253:	blx	r3
0x0040124d:	ldrd	r3, r0, [r5, #0x24]
0x00401251:	subs	r1, #8
0x00401253:	blx	r3
0x00401255:	cmp	r4, #0
0x00401257:	bne	#0x401247
0x00401259:	ldr	r3, [pc, #0x18]
0x0040125b:	mvn	r4, #2
0x0040125f:	add	r3, pc
0x00401261:	str	r3, [r5, #0x18]
0x00401263:	b	#0x40118f

Function inflate_trees_fixed @ 0x00401279
0x00401279:	ldr.w	ip, [pc, #0x1e4]
0x0040127d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401281:	mov	r6, r1
0x00401283:	add	ip, pc
0x00401285:	ldr	r1, [pc, #0x1dc]
0x00401287:	mov	r4, r3
0x00401289:	ldr	r3, [pc, #0x1dc]
0x0040128b:	mov	r5, r2
0x0040128d:	add	r1, pc
0x0040128f:	ldr.w	r2, [ip]
0x00401293:	subw	sp, sp, #0x4e4
0x00401297:	mov	r7, r0
0x00401299:	ldr	r3, [r1, r3]
0x0040129b:	ldr	r3, [r3]
0x0040129d:	str.w	r3, [sp, #0x4dc]
0x004012a1:	mov.w	r3, #0
0x004012a5:	cmp	r2, #0
0x004012a7:	bne.w	#0x401413
0x004012ab:	str	r2, [sp, #0x44]
0x004012ad:	add.w	sb, sp, #0x58
0x004012b1:	ldr	r2, [pc, #0x1b8]
0x004012b3:	add.w	r8, sp, #0x20
0x004012b7:	add	r3, sp, #0x1c
0x004012b9:	mov	ip, sb
0x004012bb:	add	r2, pc
0x004012bd:	add	r1, sp, #0x298
0x004012bf:	str.w	r3, [r8, #0x28]
0x004012c3:	movs	r3, #8
0x004012c5:	str.w	r2, [r8, #0x20]
0x004012c9:	movw	r2, #0x212
0x004012cd:	str	r2, [sp, #0x1c]
0x004012cf:	movs	r2, #8
0x004012d1:	strd	r2, r3, [ip], #8
0x004012d5:	cmp	ip, r1
0x004012d7:	bne	#0x4012d1
0x004012d1:	strd	r2, r3, [ip], #8
0x004012d5:	cmp	ip, r1
0x004012d7:	bne	#0x4012d1
0x004012d9:	add.w	r1, sp, #0x458
0x004012dd:	movs	r2, #9
0x004012df:	movs	r3, #9
0x004012e1:	strd	r2, r3, [ip], #8
0x004012e5:	cmp	ip, r1
0x004012e7:	bne	#0x4012e1
0x004012e1:	strd	r2, r3, [ip], #8
0x004012e5:	cmp	ip, r1
0x004012e7:	bne	#0x4012e1
0x004012e9:	ldr.w	fp, [pc, #0x184]
0x004012ed:	add.w	ip, sp, #0x460
0x004012f1:	vldr	d7, [pc, #0x15c]
0x004012f5:	movs	r1, #7
0x004012f7:	add	fp, pc
0x004012f9:	ldr	r3, [pc, #0x178]
0x004012fb:	mov	r2, fp
0x004012fd:	add.w	r0, fp, #8
0x00401301:	add	r3, pc
0x00401303:	add.w	sl, sp, #0x60
0x00401307:	str	r3, [sp, #0x14]
0x00401309:	str	r1, [r2, #4]!
0x0040130d:	mov.w	r1, #0x120
0x00401311:	str	r0, [sp, #4]
0x00401313:	add.w	r0, r3, #0x7c
0x00401317:	strd	r2, r8, [sp, #8]
0x0040131b:	movw	r2, #0x101
0x0040131f:	str	r0, [sp]
0x00401321:	mov	r0, sb
0x00401323:	vstr	d7, [ip]
0x00401327:	add.w	ip, sp, #0x468
0x0040132b:	vstr	d7, [sl, #0x3f8]
0x0040132f:	vstr	d7, [ip]
0x00401333:	add.w	ip, sp, #0x470
0x00401337:	vstr	d7, [ip]
0x0040133b:	add.w	ip, sp, #0x478
0x0040133f:	vstr	d7, [ip]
0x00401343:	add.w	ip, sp, #0x480
0x00401347:	vstr	d7, [ip]
0x0040134b:	add.w	ip, sp, #0x488
0x0040134f:	vstr	d7, [ip]
0x00401353:	add.w	ip, sp, #0x490
0x00401357:	vstr	d7, [ip]
0x0040135b:	add.w	ip, sp, #0x498
0x0040135f:	vstr	d7, [ip]
0x00401363:	add.w	ip, sp, #0x4a0
0x00401367:	vstr	d7, [ip]
0x0040136b:	add.w	ip, sp, #0x4a8
0x0040136f:	vstr	d7, [ip]
0x00401373:	add.w	ip, sp, #0x4b0
0x00401377:	vstr	d7, [ip]
0x0040137b:	add.w	ip, sp, #0x4b8
0x0040137f:	vldr	d7, [pc, #0xd8]
0x00401383:	vstr	d7, [ip]
0x00401387:	add.w	ip, sp, #0x4c0
0x0040138b:	vstr	d7, [ip]
0x0040138f:	add.w	ip, sp, #0x4c8
0x00401393:	vstr	d7, [ip]
0x00401397:	add.w	ip, sp, #0x4d0
0x0040139b:	vstr	d7, [ip]
0x0040139f:	bl	#0x400001
0x00401413:	ldr	r3, [pc, #0x64]
0x00401415:	add	r3, pc
0x00401417:	ldr	r2, [r3, #4]
0x00401419:	str	r2, [r7]
0x0040141b:	ldr	r2, [r3, #0xc]
0x0040141d:	str	r2, [r6]
0x0040141f:	ldr	r2, [r3, #8]
0x00401421:	str	r2, [r5]
0x00401423:	ldr	r2, [pc, #0x58]
0x00401425:	ldr	r3, [r3, #0x10]
0x00401427:	str	r3, [r4]
0x00401429:	add	r2, pc
0x0040142b:	ldr	r3, [pc, #0x3c]
0x0040142d:	ldr	r3, [r2, r3]
0x0040142f:	ldr	r2, [r3]
0x00401431:	ldr.w	r3, [sp, #0x4dc]
0x00401435:	eors	r2, r3
0x00401437:	mov.w	r3, #0
0x0040143b:	bne	#0x401447
0x0040143d:	movs	r0, #0
0x0040143f:	addw	sp, sp, #0x4e4
0x00401443:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401447:	bl	#0x500001

Function sub_4013a3 @ 0x004013a3
0x004013a3:	mov	r2, fp
0x004013a5:	ldr	r3, [sp, #0x14]
0x004013a7:	movs	r1, #5
0x004013a9:	mov	r0, sb
0x004013ab:	mov.w	sb, #5
0x004013af:	str	r1, [r2, #0xc]!
0x004013b3:	movs	r1, #0x1e
0x004013b5:	strd	r2, r8, [sp, #8]
0x004013b9:	add.w	r2, fp, #0x10
0x004013bd:	str	r2, [sp, #4]
0x004013bf:	add.w	r2, r3, #0x170
0x004013c3:	adds	r3, #0xf8
0x004013c5:	str	r2, [sp]
0x004013c7:	movs	r2, #0
0x004013c9:	mov.w	r8, #5
0x004013cd:	strd	r8, sb, [sp, #0x58]
0x004013d1:	strd	r8, sb, [sp, #0x60]
0x004013d5:	strd	r8, sb, [sp, #0x68]
0x004013d9:	strd	r8, sb, [sp, #0x70]
0x004013dd:	strd	r8, sb, [sp, #0x78]
0x004013e1:	strd	r8, sb, [sp, #0x80]
0x004013e5:	strd	r8, sb, [sp, #0x88]
0x004013e9:	strd	r8, sb, [sp, #0x90]
0x004013ed:	strd	r8, sb, [sp, #0x98]
0x004013f1:	strd	r8, sb, [sp, #0xa0]
0x004013f5:	strd	r8, sb, [sp, #0xa8]
0x004013f9:	strd	r8, sb, [sp, #0xb0]
0x004013fd:	strd	r8, sb, [sp, #0xb8]
0x00401401:	strd	r8, sb, [sp, #0xc0]
0x00401405:	strd	r8, sb, [sp, #0xc8]
0x00401409:	bl	#0x400001

Function sub_40140d @ 0x0040140d
0x0040140d:	movs	r3, #1
0x0040140f:	str.w	r3, [fp]
0x00401413:	ldr	r3, [pc, #0x64]
0x00401415:	add	r3, pc
0x00401417:	ldr	r2, [r3, #4]
0x00401419:	str	r2, [r7]
0x0040141b:	ldr	r2, [r3, #0xc]
0x0040141d:	str	r2, [r6]
0x0040141f:	ldr	r2, [r3, #8]
0x00401421:	str	r2, [r5]
0x00401423:	ldr	r2, [pc, #0x58]
0x00401425:	ldr	r3, [r3, #0x10]
0x00401427:	str	r3, [r4]
0x00401429:	add	r2, pc
0x0040142b:	ldr	r3, [pc, #0x3c]
0x0040142d:	ldr	r3, [r2, r3]
0x0040142f:	ldr	r2, [r3]
0x00401431:	ldr.w	r3, [sp, #0x4dc]
0x00401435:	eors	r2, r3
0x00401437:	mov.w	r3, #0
0x0040143b:	bne	#0x401447

Function sub_40144b @ 0x0040144b
0x0040144b:	nop	
0x0040144d:	nop.w	
0x00401451:	movs	r7, r0
0x00401453:	movs	r0, r0
0x00401455:	movs	r7, r0
0x00401457:	movs	r0, r0
0x00401459:	movs	r0, r1
0x0040145b:	movs	r0, r0
0x0040145d:	movs	r0, r1
0x0040145f:	movs	r0, r0
0x00401461:	lsls	r2, r2, #0x11
0x00401463:	movs	r0, r0
0x00401465:	lsls	r4, r2, #7
0x00401467:	movs	r0, r0
0x00401469:	movs	r0, r0
0x0040146b:	movs	r0, r0
0x0040146d:	bl	#0x1b146f

Function sub_40144d @ 0x0040144d
0x0040144d:	nop.w	
0x00401451:	movs	r7, r0
0x00401453:	movs	r0, r0
0x00401455:	movs	r7, r0
0x00401457:	movs	r0, r0
0x00401459:	movs	r0, r1
0x0040145b:	movs	r0, r0
0x0040145d:	movs	r0, r1
0x0040145f:	movs	r0, r0
0x00401461:	lsls	r2, r2, #0x11
0x00401463:	movs	r0, r0
0x00401465:	lsls	r4, r2, #7
0x00401467:	movs	r0, r0
0x00401469:	movs	r0, r0
0x0040146b:	movs	r0, r0
0x0040146d:	bl	#0x1b146f

Function inflate_trees_free @ 0x00401481
0x00401481:	cbz	r0, #0x4014bb
0x00401483:	push	{r3, r4, r5, lr}
0x00401485:	mov	r5, r1
0x00401487:	movs	r4, #0
0x00401489:	b	#0x40148d
0x00401483:	push	{r3, r4, r5, lr}
0x00401485:	mov	r5, r1
0x00401487:	movs	r4, #0
0x00401489:	b	#0x40148d
0x0040148b:	mov	r4, r1
0x0040148d:	mov	r1, r0
0x0040148f:	ldr	r0, [r0, #-0x4]
0x00401493:	str	r4, [r1, #-0x4]
0x00401497:	cmp	r0, #0
0x00401499:	bne	#0x40148b
0x0040148d:	mov	r1, r0
0x0040148f:	ldr	r0, [r0, #-0x4]
0x00401493:	str	r4, [r1, #-0x4]
0x00401497:	cmp	r0, #0
0x00401499:	bne	#0x40148b
0x0040149b:	ldrd	r3, r0, [r5, #0x24]
0x0040149f:	subs	r1, #8
0x004014a1:	blx	r3
0x004014a3:	cbz	r4, #0x4014b7
0x004014a5:	mov	r1, r4
0x004014a7:	ldr	r4, [r4, #-0x4]
0x004014ab:	ldrd	r3, r0, [r5, #0x24]
0x004014af:	subs	r1, #8
0x004014b1:	blx	r3
0x004014a5:	mov	r1, r4
0x004014a7:	ldr	r4, [r4, #-0x4]
0x004014ab:	ldrd	r3, r0, [r5, #0x24]
0x004014af:	subs	r1, #8
0x004014b1:	blx	r3
0x004014b3:	cmp	r4, #0
0x004014b5:	bne	#0x4014a5
0x004014b7:	movs	r0, #0
0x004014b9:	pop	{r3, r4, r5, pc}
0x004014bb:	movs	r0, #0
0x004014bd:	bx	lr

Function sub_4014bf @ 0x004014bf
0x004014bf:	nop	

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0

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
