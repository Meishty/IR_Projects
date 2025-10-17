
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldrmi	r4, [r6], -sp, lsl #12
0x00400008:	blhi	#0x53b4c4
0x0040000c:	stcpl	p5, c15, [r1, #-0x2b4]!
0x00400010:	cdp	p0, #0, c11, c9, c13, #4

Function sub_400017 @ 0x00400017
0x00400017:	add.w	r1, sp, #0x2880
0x0040001b:	ldr	r2, [pc, #0x3dc]
0x0040001d:	adds	r1, #0x28
0x0040001f:	ldr	r4, [pc, #0x3dc]
0x00400021:	add	r2, pc
0x00400023:	add	r4, pc
0x00400025:	ldr	r1, [r1]
0x00400027:	strd	r3, r1, [sp, #0x3c]
0x0040002b:	add.w	r1, sp, #0x2840
0x0040002f:	ldr	r3, [pc, #0x3d0]
0x00400031:	adds	r1, #0x2c
0x00400033:	ldr	r3, [r2, r3]
0x00400035:	ldr	r3, [r3]
0x00400037:	str	r3, [r1]
0x00400039:	mov.w	r3, #0
0x0040003d:	ldr	r1, [pc, #0x3c4]
0x0040003f:	add	r1, pc
0x00400041:	bl	#0x500001
0x00400045:	mov	r1, r4
0x00400047:	mov	sb, r0
0x00400049:	mov	r0, r5
0x0040004b:	str	r4, [sp]
0x0040004d:	bl	#0x500001
0x00400051:	ldr	r1, [sp]
0x00400053:	mov	sl, r0
0x00400055:	mov	r0, r6
0x00400057:	bl	#0x500001
0x0040005b:	cmp.w	sb, #0
0x0040005f:	it	ne
0x00400061:	cmpne.w	sl, #0
0x00400065:	it	eq
0x00400067:	mvneq	r4, #1
0x0040006b:	beq.w	#0x400245
0x0040006f:	add.w	r8, sp, #0x870
0x00400073:	movs	r3, #0
0x00400075:	movw	r2, #0x4b50
0x00400079:	movt	r2, #0x403
0x0040007d:	str	r3, [sp, #4]
0x0040007f:	vmov	s17, r0
0x00400083:	str	r2, [sp, #0x28]
0x00400085:	movw	r2, #0x4b50
0x00400089:	movt	r2, #0x201
0x0040008d:	str	r3, [sp, #8]
0x0040008f:	str	r3, [sp, #0x38]
0x00400091:	str	r3, [sp, #0x10]
0x00400093:	addw	r3, sp, #0x86c
0x00400097:	str	r2, [sp, #0x30]
0x00400099:	vmov	s18, r3
0x0040009d:	add	r3, sp, #0x70
0x0040009f:	str	r3, [sp, #0x2c]
0x004000a1:	add	r3, sp, #0x4c
0x004000a3:	vmov	s16, r3
0x004000a7:	movs	r2, #0x1e
0x004000a9:	vmov	r0, s16
0x004000ad:	mov	r3, sb
0x004000af:	movs	r1, #1
0x004000b1:	bl	#0x50000d
0x004000a7:	movs	r2, #0x1e
0x004000a9:	vmov	r0, s16
0x004000ad:	mov	r3, sb
0x004000af:	movs	r1, #1
0x004000b1:	bl	#0x50000d
0x004000b5:	mov	r2, r0
0x004000b7:	cmp	r0, #0x1e
0x004000b9:	bne.w	#0x4003cd
0x004000bd:	subw	r5, r8, #0x824
0x004000c1:	ldr	r1, [sp, #0x28]
0x004000c3:	ldr	r3, [r5]
0x004000c5:	cmp	r3, r1
0x004000c7:	bne.w	#0x4003cd
0x004000cb:	subw	r4, r8, #0x804
0x004000cf:	movs	r7, #0
0x004000d1:	subw	r6, r8, #0x404
0x004000d5:	mov	r3, sl
0x004000d7:	vmov	r0, s16
0x004000db:	movs	r1, #1
0x004000dd:	strb	r7, [r4]
0x004000df:	ldrh	r4, [r5, #4]
0x004000e1:	str	r4, [sp, #0x14]
0x004000e3:	ldr.w	r4, [r5, #6]
0x004000e7:	str	r4, [sp, #0x20]
0x004000e9:	ldr.w	r4, [r5, #0xa]
0x004000ed:	str	r4, [sp, #0x24]
0x004000ef:	ldr.w	r4, [r5, #0xe]
0x004000f3:	str	r4, [sp, #0x18]
0x004000f5:	ldr.w	r4, [r5, #0x16]
0x004000f9:	strb	r7, [r6]
0x004000fb:	str	r4, [sp, #0xc]
0x004000fd:	ldr.w	r4, [r5, #0x1a]
0x00400101:	ldr.w	r7, [r5, #0x12]
0x00400105:	str	r4, [sp, #0x1c]
0x00400107:	ldrh	r4, [r5, #0x1a]
0x00400109:	ldrh	r5, [r5, #0x1c]
0x0040010b:	bl	#0x500019
0x0040010f:	ldr	r3, [sp, #8]
0x00400111:	cmp	r0, #0x1e
0x00400113:	bne.w	#0x4003d5
0x00400117:	adds	r3, #0x1e
0x00400119:	str	r3, [sp]
0x0040011b:	cmp	r4, #0
0x0040011d:	beq.w	#0x4003dd
0x00400121:	cmp.w	r4, #0x400
0x00400125:	bhs.w	#0x40032d
0x00400129:	ldr	r2, [sp, #0x2c]
0x0040012b:	mov	r3, sb
0x0040012d:	movs	r1, #1
0x0040012f:	subs	r6, r2, #4
0x00400131:	mov	r2, r4
0x00400133:	mov	r0, r6
0x00400135:	bl	#0x50000d
0x00400139:	cmp	r4, r0
0x0040013b:	bne.w	#0x40032d
0x0040013f:	mov	r3, sl
0x00400141:	mov	r2, r4
0x00400143:	movs	r1, #1
0x00400145:	mov	r0, r6
0x00400147:	bl	#0x500019
0x0040014b:	cmp	r0, r4
0x0040014d:	bne.w	#0x40032d
0x00400151:	ldr	r3, [sp]
0x00400153:	add	r3, r4
0x00400155:	str	r3, [sp]
0x00400157:	cbz	r5, #0x40018f
0x00400159:	cmp.w	r5, #0x400
0x0040015d:	bhs.w	#0x40032d
0x00400159:	cmp.w	r5, #0x400
0x0040015d:	bhs.w	#0x40032d
0x00400161:	addw	fp, sp, #0x46c
0x00400165:	mov	r3, sb
0x00400167:	mov	r2, r5
0x00400169:	movs	r1, #1
0x0040016b:	mov	r0, fp
0x0040016d:	bl	#0x50000d
0x00400171:	cmp	r5, r0
0x00400173:	bne.w	#0x40032d
0x00400177:	mov	r0, fp
0x00400179:	mov	r3, sl
0x0040017b:	mov	r2, r5
0x0040017d:	movs	r1, #1
0x0040017f:	bl	#0x500019
0x00400183:	cmp	r0, r5
0x00400185:	bne.w	#0x40032d
0x00400189:	ldr	r3, [sp]
0x0040018b:	add	r3, r5
0x0040018d:	str	r3, [sp]
0x0040018f:	ldr	r3, [sp, #0xc]
0x00400191:	cmp	r7, #0
0x00400193:	it	ne
0x00400195:	movne	r3, r7
0x00400197:	mov	fp, r3
0x00400199:	cmp	r3, #0
0x0040019b:	ble	#0x400283
0x0040018f:	ldr	r3, [sp, #0xc]
0x00400191:	cmp	r7, #0
0x00400193:	it	ne
0x00400195:	movne	r3, r7
0x00400197:	mov	fp, r3
0x00400199:	cmp	r3, #0
0x0040019b:	ble	#0x400283
0x0040019d:	mov	r0, r3
0x0040019f:	bl	#0x500025
0x004001a3:	str	r0, [sp, #0x34]
0x004001a5:	cmp	r0, #0
0x004001a7:	beq.w	#0x4003e3
0x004001ab:	mov	r2, fp
0x004001ad:	mov	r3, sb
0x004001af:	movs	r1, #1
0x004001b1:	bl	#0x50000d
0x004001b5:	mov	r2, r0
0x004001b7:	cmp	r0, fp
0x004001b9:	beq.w	#0x400333
0x004001bd:	mov.w	r4, #-1
0x004001c1:	ldr	r0, [sp, #0x34]
0x004001c3:	bl	#0x500031
0x004001c7:	ldr	r3, [sp, #4]
0x004001c9:	movw	r2, #0xffff
0x004001cd:	str.w	r3, [r8, #8]
0x004001d1:	vmov	r0, s18
0x004001d5:	ldr	r3, [sp]
0x004001d7:	movw	r5, #0x4b50
0x004001db:	movt	r5, #0x605
0x004001df:	str.w	r3, [r8, #0xc]
0x004001e3:	ldr	r3, [sp, #0x10]
0x004001e5:	str	r5, [r8, #-0x4]
0x004001e9:	cmp	r2, r3
0x004001eb:	it	ge
0x004001ed:	movge	r2, r3
0x004001ef:	movs	r3, #0
0x004001f1:	str.w	r3, [r8]
0x004001f5:	uxtb	r1, r2
0x004001f7:	strh.w	r3, [r8, #0x10]
0x004001fb:	ubfx	r2, r2, #8, #8
0x004001ff:	bfi	r3, r1, #0, #8
0x00400203:	bfi	r3, r2, #8, #8
0x00400207:	bfi	r3, r1, #0x10, #8
0x0040020b:	movs	r1, #1
0x0040020d:	bfi	r3, r2, #0x18, #8
0x00400211:	movs	r2, #0x16
0x00400213:	str.w	r3, [r8, #4]
0x00400217:	vmov	r3, s17
0x0040021b:	bl	#0x500019
0x0040021f:	cmp	r0, #0x16
0x00400221:	beq.w	#0x400357
0x00400225:	vmov	r0, s17
0x00400229:	mov.w	r4, #-1
0x0040022d:	bl	#0x50003d
0x00400231:	mov	r0, sb
0x00400233:	bl	#0x50003d
0x00400237:	mov	r0, sl
0x00400239:	bl	#0x50003d
0x0040023d:	vmov	r0, s19
0x00400241:	bl	#0x500049
0x00400245:	ldr	r2, [pc, #0x1c0]
0x00400247:	add.w	r1, sp, #0x2840
0x0040024b:	ldr	r3, [pc, #0x1b4]
0x0040024d:	adds	r1, #0x2c
0x0040024f:	add	r2, pc
0x00400251:	ldr	r3, [r2, r3]
0x00400253:	ldr	r2, [r3]
0x00400255:	ldr	r3, [r1]
0x00400257:	eors	r2, r3
0x00400259:	mov.w	r3, #0
0x0040025d:	bne.w	#0x4003e9
0x00400261:	mov	r0, r4
0x00400263:	add.w	sp, sp, #0x2840
0x00400267:	add	sp, #0x34
0x00400269:	vpop	{d8, d9}
0x0040026d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400271:	ldr	r2, [sp]
0x00400273:	ldr	r0, [sp, #0x34]
0x00400275:	add	r2, r3
0x00400277:	str	r2, [sp]
0x00400279:	ldr	r2, [sp, #0x38]
0x0040027b:	add	r2, r3
0x0040027d:	str	r2, [sp, #0x38]
0x0040027f:	bl	#0x500031
0x00400283:	ldr	r3, [sp, #0x20]
0x00400285:	movs	r2, #0
0x00400287:	str.w	r3, [r8, #4]
0x0040028b:	vmov	r0, s18
0x0040028f:	ldr	r3, [sp, #0x24]
0x00400291:	str.w	r3, [r8, #8]
0x00400295:	ldr	r3, [sp, #0x18]
0x00400297:	strd	r3, r7, [r8, #0xc]
0x0040029b:	movs	r7, #0
0x0040029d:	ldr	r3, [sp, #0xc]
0x0040029f:	str.w	r3, [r8, #0x14]
0x004002a3:	ldr	r3, [sp, #0x1c]
0x004002a5:	str.w	r3, [r8, #0x18]
0x004002a9:	ldr	r3, [sp, #8]
0x004002ab:	str.w	r3, [r8, #0x26]
0x004002af:	ldr	r3, [sp, #0x30]
0x004002b1:	str	r3, [r8, #-0x4]
0x004002b5:	ldr	r3, [sp, #0x14]
0x004002b7:	strd	r7, r7, [r8, #0x1c]
0x004002bb:	strh.w	r7, [r8, #0x24]
0x004002bf:	uxtb	r1, r3
0x004002c1:	lsrs	r3, r3, #8
0x004002c3:	bfi	r2, r1, #0, #8
0x004002c7:	bfi	r2, r3, #8, #8
0x004002cb:	bfi	r2, r1, #0x10, #8
0x004002cf:	movs	r1, #1
0x004002d1:	bfi	r2, r3, #0x18, #8
0x004002d5:	vmov	r3, s17
0x004002d9:	str.w	r2, [r8]
0x004002dd:	movs	r2, #0x2e
0x004002df:	bl	#0x500019
0x004002e3:	cmp	r0, #0x2e
0x004002e5:	bne	#0x40032d
0x004002e7:	mov	r0, r6
0x004002e9:	ldr	r6, [sp, #4]
0x004002eb:	vmov	r3, s17
0x004002ef:	mov	r2, r4
0x004002f1:	movs	r1, #1
0x004002f3:	adds	r6, #0x2e
0x004002f5:	str	r6, [sp, #4]
0x004002f7:	bl	#0x500019
0x004002fb:	cmp	r0, r4
0x004002fd:	bne	#0x40032d
0x004002ff:	add	r6, r4
0x00400301:	str	r6, [sp, #4]
0x00400303:	cbnz	r5, #0x400311
0x00400305:	ldr	r3, [sp, #0x10]
0x00400307:	adds	r3, #1
0x00400309:	str	r3, [sp, #0x10]
0x0040030b:	ldr	r3, [sp]
0x0040030d:	str	r3, [sp, #8]
0x0040030f:	b	#0x4000a7
0x00400305:	ldr	r3, [sp, #0x10]
0x00400307:	adds	r3, #1
0x00400309:	str	r3, [sp, #0x10]
0x0040030b:	ldr	r3, [sp]
0x0040030d:	str	r3, [sp, #8]
0x0040030f:	b	#0x4000a7
0x00400311:	vmov	r3, s17
0x00400315:	mov	r2, r5
0x00400317:	movs	r1, #1
0x00400319:	addw	r0, sp, #0x46c
0x0040031d:	bl	#0x500019
0x00400321:	cmp	r0, r5
0x00400323:	bne	#0x40032d
0x00400325:	ldr	r3, [sp, #4]
0x00400327:	add	r3, r5
0x00400329:	str	r3, [sp, #4]
0x0040032b:	b	#0x400305
0x0040032d:	mov.w	r4, #-1
0x00400331:	b	#0x4001c7
0x00400333:	ldr.w	fp, [sp, #0x34]
0x00400337:	mov	r3, sl
0x00400339:	str	r0, [sp, #0x44]
0x0040033b:	movs	r1, #1
0x0040033d:	mov	r0, fp
0x0040033f:	bl	#0x500019
0x00400343:	ldr	r2, [sp, #0x44]
0x00400345:	mov	r3, r0
0x00400347:	cmp	r0, r2
0x00400349:	beq	#0x400271
0x0040034b:	mov	r0, fp
0x0040034d:	mov.w	r4, #-1
0x00400351:	bl	#0x500031
0x00400355:	b	#0x4001c7
0x00400357:	vmov	r0, s17
0x0040035b:	bl	#0x50003d
0x0040035f:	cmp	r4, #0
0x00400361:	bne.w	#0x400231
0x00400365:	ldr	r1, [pc, #0xa4]
0x00400367:	vmov	r0, s19
0x0040036b:	vmov	r7, s18
0x0040036f:	add	r1, pc
0x00400371:	bl	#0x500001
0x00400375:	mov	r5, r0
0x00400377:	cbnz	r0, #0x40038b
0x00400379:	b	#0x4003a3
0x00400379:	b	#0x4003a3
0x0040037b:	mov	r3, sl
0x0040037d:	mov	r2, r6
0x0040037f:	movs	r1, #1
0x00400381:	mov	r0, r7
0x00400383:	bl	#0x500019
0x00400387:	cmp	r0, r6
0x00400389:	bne	#0x4003ed
0x0040038b:	mov	r3, r5
0x0040038d:	mov.w	r2, #0x2000
0x00400391:	movs	r1, #1
0x00400393:	mov	r0, r7
0x00400395:	bl	#0x50000d
0x00400399:	subs	r6, r0, #0
0x0040039b:	bgt	#0x40037b
0x0040039d:	mov	r0, r5
0x0040039f:	bl	#0x50003d
0x004003a3:	mov	r0, sb
0x004003a5:	bl	#0x50003d
0x004003a9:	mov	r0, sl
0x004003ab:	bl	#0x50003d
0x004003af:	vmov	r0, s19
0x004003b3:	bl	#0x500049
0x004003b7:	ldr	r3, [sp, #0x3c]
0x004003b9:	cbz	r3, #0x4003bf
0x004003bb:	ldr	r2, [sp, #0x10]
0x004003bd:	str	r2, [r3]
0x004003bf:	ldr	r3, [sp, #0x40]
0x004003c1:	cmp	r3, #0
0x004003c3:	beq.w	#0x400245
0x004003bb:	ldr	r2, [sp, #0x10]
0x004003bd:	str	r2, [r3]
0x004003bf:	ldr	r3, [sp, #0x40]
0x004003c1:	cmp	r3, #0
0x004003c3:	beq.w	#0x400245
0x004003bf:	ldr	r3, [sp, #0x40]
0x004003c1:	cmp	r3, #0
0x004003c3:	beq.w	#0x400245
0x004003c7:	ldr	r2, [sp, #0x38]
0x004003c9:	str	r2, [r3]
0x004003cb:	b	#0x400245
0x004003cd:	ldr	r3, [sp, #8]
0x004003cf:	movs	r4, #0
0x004003d1:	str	r3, [sp]
0x004003d3:	b	#0x4001c7
0x004003d5:	mov.w	r4, #-1
0x004003d9:	str	r3, [sp]
0x004003db:	b	#0x4001c7
0x004003dd:	mvn	r4, #1
0x004003e1:	b	#0x4001c7
0x004003e3:	mvn	r4, #3
0x004003e7:	b	#0x4001c7
0x004003e9:	bl	#0x500055
0x004003ed:	mov	r0, r5
0x004003ef:	mov.w	r4, #-1
0x004003f3:	bl	#0x50003d
0x004003f7:	b	#0x400231

Function fopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fread @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function malloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function free @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fclose @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function remove @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0

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
