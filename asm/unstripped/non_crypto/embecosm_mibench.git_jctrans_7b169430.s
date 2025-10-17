
Function _start @ 0x00400000
0x00400000:	stmdbhs	r2, {r3, r4, r5, r8, sl, ip, sp, pc}
0x00400004:	ldrsbpl	pc, [r0, #-0x80]
0x00400004:	ldrsbpl	pc, [r0, #-0x80]
0x00400008:	svclt	#0x84604
0x0040000c:	andle	r4, r6, fp, lsr #12
0x00400010:	andhs	r6, r4, #0x30000
0x00400014:	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}

Function sub_40002b @ 0x0040002b
0x0040002b:	movs	r1, #1
0x0040002d:	bgt	#0x400043
0x0040002f:	ldr.w	r2, [r4, #0xe8]
0x00400033:	ldr	r0, [r3, #8]
0x00400035:	subs	r2, #1
0x00400037:	ldr.w	r1, [r4, #0xf0]
0x0040003b:	cmp	r0, r2
0x0040003d:	ite	lo
0x0040003f:	ldrlo	r1, [r1, #0xc]
0x00400041:	ldrhs	r1, [r1, #0x48]
0x00400043:	movs	r2, #0
0x00400045:	str	r1, [r3, #0x14]
0x00400047:	strd	r2, r2, [r3, #0xc]
0x0040004b:	pop	{r3, r4, r5, pc}
0x00400043:	movs	r2, #0
0x00400045:	str	r1, [r3, #0x14]
0x00400047:	strd	r2, r2, [r3, #0xc]
0x0040004b:	pop	{r3, r4, r5, pc}

Function compress_output @ 0x0040004d
0x0040004d:	ldr.w	r2, [pc, #0x40c]
0x00400051:	ldr.w	r3, [pc, #0x40c]
0x00400055:	add	r2, pc
0x00400057:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040005b:	ldr.w	r1, [r0, #0x100]
0x0040005f:	vpush	{d8}
0x00400063:	sub	sp, #0x74
0x00400065:	ldr	r3, [r2, r3]
0x00400067:	subs	r1, #1
0x00400069:	ldr.w	sb, [r0, #0x150]
0x0040006d:	ldr	r3, [r3]
0x0040006f:	str	r3, [sp, #0x6c]
0x00400071:	mov.w	r3, #0
0x00400075:	str	r0, [sp, #0x2c]
0x00400077:	ldrd	r2, r3, [r0, #0xe8]
0x0040007b:	str	r1, [sp, #0x28]
0x0040007d:	subs	r2, #1
0x0040007f:	cmp	r3, #0
0x00400081:	str	r2, [sp, #0x10]
0x00400083:	ble	#0x4000c5
0x00400085:	movs	r4, #0
0x00400087:	add.w	r5, r0, #0xec
0x0040008b:	add	r7, sp, #0x34
0x0040008d:	mov	r6, r4
0x0040008f:	mov	r8, r0
0x00400091:	ldr	r3, [r5, #4]!
0x00400095:	ldr.w	r1, [sb, #0x18]
0x00400099:	ldr.w	r2, [sb, #8]
0x0040009d:	ldr	r0, [r3, #4]
0x0040009f:	ldr	r3, [r3, #0xc]
0x004000a1:	ldr.w	r1, [r1, r0, lsl #2]
0x004000a5:	str	r6, [sp]
0x004000a7:	mul	r2, r3, r2
0x004000ab:	ldr.w	r0, [r8, #4]
0x004000af:	ldr.w	sl, [r0, #0x20]
0x004000b3:	mov	r0, r8
0x004000b5:	blx	sl
0x00400091:	ldr	r3, [r5, #4]!
0x00400095:	ldr.w	r1, [sb, #0x18]
0x00400099:	ldr.w	r2, [sb, #8]
0x0040009d:	ldr	r0, [r3, #4]
0x0040009f:	ldr	r3, [r3, #0xc]
0x004000a1:	ldr.w	r1, [r1, r0, lsl #2]
0x004000a5:	str	r6, [sp]
0x004000a7:	mul	r2, r3, r2
0x004000ab:	ldr.w	r0, [r8, #4]
0x004000af:	ldr.w	sl, [r0, #0x20]
0x004000b3:	mov	r0, r8
0x004000b5:	blx	sl
0x004000b7:	ldr.w	r3, [r8, #0xec]
0x004000bb:	str.w	r0, [r7, r4, lsl #2]
0x004000bf:	adds	r4, #1
0x004000c1:	cmp	r3, r4
0x004000c3:	bgt	#0x400091
0x004000c5:	ldr.w	r2, [sb, #0x10]
0x004000c9:	ldr.w	r1, [sb, #0x14]
0x004000cd:	str	r2, [sp, #0x20]
0x004000cf:	cmp	r1, r2
0x004000d1:	ble.w	#0x4003ed
0x004000d5:	ldr.w	r2, [sb, #0xc]
0x004000d9:	str	r2, [sp, #0x1c]
0x004000db:	ldr	r2, [sp, #0x2c]
0x004000dd:	str.w	sb, [sp, #0xc]
0x004000e1:	ldr.w	r2, [r2, #0x100]
0x004000e5:	ldr	r0, [sp, #0x1c]
0x004000e7:	cmp	r0, r2
0x004000e9:	bhs.w	#0x4003d5
0x004000e5:	ldr	r0, [sp, #0x1c]
0x004000e7:	cmp	r0, r2
0x004000e9:	bhs.w	#0x4003d5
0x004000ed:	add	r2, sp, #0x44
0x004000ef:	vmov	s16, r2
0x004000f3:	cmp	r3, #0
0x004000f5:	ble.w	#0x4003a9
0x004000f3:	cmp	r3, #0
0x004000f5:	ble.w	#0x4003a9
0x004000f9:	ldr	r2, [sp, #0x2c]
0x004000fb:	add.w	sl, sp, #0x34
0x004000ff:	mov.w	fp, #0
0x00400103:	adds	r2, #0xec
0x00400105:	str	r2, [sp, #0x18]
0x00400107:	add.w	r3, r2, r3, lsl #2
0x0040010b:	str	r3, [sp, #0x24]
0x0040010d:	ldr	r3, [sp, #0x18]
0x0040010f:	ldr	r1, [sp, #0x1c]
0x00400111:	ldr	sb, [r3, #4]!
0x00400115:	str	r3, [sp, #0x18]
0x00400117:	ldr	r3, [sp, #0x28]
0x00400119:	ldr.w	r2, [sb, #0x34]
0x0040011d:	cmp	r3, r1
0x0040011f:	ldr.w	r3, [sb, #0x38]
0x00400123:	ite	hi
0x00400125:	movhi	r6, r2
0x00400127:	ldrls.w	r6, [sb, #0x44]
0x0040012b:	cmp	r3, #0
0x0040012d:	ble.w	#0x40039b
0x0040010d:	ldr	r3, [sp, #0x18]
0x0040010f:	ldr	r1, [sp, #0x1c]
0x00400111:	ldr	sb, [r3, #4]!
0x00400115:	str	r3, [sp, #0x18]
0x00400117:	ldr	r3, [sp, #0x28]
0x00400119:	ldr.w	r2, [sb, #0x34]
0x0040011d:	cmp	r3, r1
0x0040011f:	ldr.w	r3, [sb, #0x38]
0x00400123:	ite	hi
0x00400125:	movhi	r6, r2
0x00400127:	ldrls.w	r6, [sb, #0x44]
0x0040012b:	cmp	r3, #0
0x0040012d:	ble.w	#0x40039b
0x00400131:	ldr	r4, [sp, #0x20]
0x00400133:	add.w	r8, r3, r4
0x00400137:	ldr	r3, [sp, #0x1c]
0x00400139:	mul	r3, r3, r2
0x0040013d:	lsls	r3, r3, #7
0x0040013f:	str	r3, [sp, #0x14]
0x00400141:	ldr	r3, [sp, #0xc]
0x00400143:	ldr	r3, [r3, #8]
0x00400145:	str	r3, [sp, #8]
0x00400147:	b	#0x4002b7
0x00400149:	ldr.w	r3, [sb, #0x48]
0x0040014d:	cmp	r3, r4
0x0040014f:	bgt.w	#0x4002c1
0x00400153:	movs	r3, #0
0x00400155:	cmp	r2, r3
0x00400157:	ble.w	#0x4002b1
0x00400155:	cmp	r2, r3
0x00400157:	ble.w	#0x4002b1
0x0040015b:	ldr	r0, [sp, #0xc]
0x0040015d:	lsl.w	r1, fp, #2
0x00400161:	add.w	ip, sp, #0x70
0x00400165:	adds	r7, r3, #1
0x00400167:	add	r0, r1
0x00400169:	adds	r1, #0x70
0x0040016b:	add	r1, sp, r1
0x0040016d:	add.w	ip, ip, fp, lsl #2
0x00400171:	add.w	r5, fp, #1
0x00400175:	cmp	r2, r7
0x00400177:	ldr.w	lr, [r0, #0x1c]
0x0040017b:	str	lr, [r1, #-0x2c]
0x0040017f:	ldr	ip, [ip, #-0x30]
0x00400183:	ldrsh.w	ip, [ip]
0x00400187:	strh.w	ip, [lr]
0x0040018b:	ble.w	#0x4002ab
0x0040018f:	add	r7, sp, #0x70
0x00400191:	add.w	r5, r7, r5, lsl #2
0x00400195:	ldr	r7, [r0, #0x20]
0x00400197:	str	r7, [r5, #-0x2c]
0x0040019b:	ldr	r1, [r1, #-0x2c]
0x0040019f:	ldrsh.w	r1, [r1]
0x004001a3:	strh	r1, [r7]
0x004001a5:	adds	r7, r3, #2
0x004001a7:	add.w	r1, fp, #2
0x004001ab:	cmp	r2, r7
0x004001ad:	ble	#0x4002ab
0x004001af:	add	r7, sp, #0x70
0x004001b1:	add.w	r1, r7, r1, lsl #2
0x004001b5:	ldr	r7, [r0, #0x24]
0x004001b7:	str	r7, [r1, #-0x2c]
0x004001bb:	ldr	r5, [r5, #-0x2c]
0x004001bf:	ldrsh.w	r5, [r5]
0x004001c3:	strh	r5, [r7]
0x004001c5:	adds	r7, r3, #3
0x004001c7:	add.w	r5, fp, #3
0x004001cb:	cmp	r2, r7
0x004001cd:	ble	#0x4002ab
0x004001cf:	add	r7, sp, #0x70
0x004001d1:	add.w	r5, r7, r5, lsl #2
0x004001d5:	ldr	r7, [r0, #0x28]
0x004001d7:	str	r7, [r5, #-0x2c]
0x004001db:	ldr	r1, [r1, #-0x2c]
0x004001df:	ldrsh.w	r1, [r1]
0x004001e3:	strh	r1, [r7]
0x004001e5:	adds	r7, r3, #4
0x004001e7:	add.w	r1, fp, #4
0x004001eb:	cmp	r2, r7
0x004001ed:	ble	#0x4002ab
0x004001ef:	add	r7, sp, #0x70
0x004001f1:	add.w	r1, r7, r1, lsl #2
0x004001f5:	ldr	r7, [r0, #0x2c]
0x004001f7:	str	r7, [r1, #-0x2c]
0x004001fb:	ldr	r5, [r5, #-0x2c]
0x004001ff:	ldrsh.w	r5, [r5]
0x00400203:	strh	r5, [r7]
0x00400205:	adds	r7, r3, #5
0x00400207:	add.w	r5, fp, #5
0x0040020b:	cmp	r2, r7
0x0040020d:	ble	#0x4002ab
0x0040020f:	add	r7, sp, #0x70
0x00400211:	add.w	r5, r7, r5, lsl #2
0x00400215:	ldr	r7, [r0, #0x30]
0x00400217:	str	r7, [r5, #-0x2c]
0x0040021b:	ldr	r1, [r1, #-0x2c]
0x0040021f:	ldrsh.w	r1, [r1]
0x00400223:	strh	r1, [r7]
0x00400225:	adds	r7, r3, #6
0x00400227:	add.w	r1, fp, #6
0x0040022b:	cmp	r2, r7
0x0040022d:	ble	#0x4002ab
0x0040022f:	add	r7, sp, #0x70
0x00400231:	add.w	r1, r7, r1, lsl #2
0x00400235:	ldr	r7, [r0, #0x34]
0x00400237:	str	r7, [r1, #-0x2c]
0x0040023b:	ldr	r5, [r5, #-0x2c]
0x0040023f:	ldrsh.w	r5, [r5]
0x00400243:	strh	r5, [r7]
0x00400245:	adds	r7, r3, #7
0x00400247:	add.w	r5, fp, #7
0x0040024b:	cmp	r2, r7
0x0040024d:	ble	#0x4002ab
0x0040024f:	add	r7, sp, #0x70
0x00400251:	add.w	r5, r7, r5, lsl #2
0x00400255:	ldr	r7, [r0, #0x38]
0x00400257:	str	r7, [r5, #-0x2c]
0x0040025b:	ldr	r1, [r1, #-0x2c]
0x0040025f:	ldrsh.w	r1, [r1]
0x00400263:	strh	r1, [r7]
0x00400265:	add.w	r7, r3, #8
0x00400269:	add.w	r1, fp, #8
0x0040026d:	cmp	r2, r7
0x0040026f:	ble	#0x4002ab
0x00400271:	lsls	r1, r1, #2
0x00400273:	ldr	r7, [r0, #0x3c]
0x00400275:	add.w	ip, r1, #0x70
0x00400279:	add	ip, sp, ip
0x0040027b:	str	r7, [ip, #-0x2c]
0x0040027f:	ldr	r5, [r5, #-0x2c]
0x00400283:	ldrsh.w	r5, [r5]
0x00400287:	strh	r5, [r7]
0x00400289:	add.w	r5, r3, #9
0x0040028d:	add.w	r7, fp, #9
0x00400291:	cmp	r2, r5
0x00400293:	ble	#0x4002ab
0x00400295:	add	r5, sp, #0x70
0x00400297:	ldr	r0, [r0, #0x40]
0x00400299:	add.w	r7, r5, r7, lsl #2
0x0040029d:	str	r0, [r7, #-0x2c]
0x004002a1:	ldr	r1, [ip, #-0x2c]
0x004002a5:	ldrsh.w	r1, [r1]
0x004002a9:	strh	r1, [r0]
0x004002ab:	add	fp, r2
0x004002ad:	sub.w	fp, fp, r3
0x004002b1:	adds	r4, #1
0x004002b3:	cmp	r4, r8
0x004002b5:	beq	#0x40039b
0x004002ab:	add	fp, r2
0x004002ad:	sub.w	fp, fp, r3
0x004002b1:	adds	r4, #1
0x004002b3:	cmp	r4, r8
0x004002b5:	beq	#0x40039b
0x004002b1:	adds	r4, #1
0x004002b3:	cmp	r4, r8
0x004002b5:	beq	#0x40039b
0x004002b7:	ldr	r3, [sp, #8]
0x004002b9:	ldr	r1, [sp, #0x10]
0x004002bb:	cmp	r3, r1
0x004002bd:	bhs.w	#0x400149
0x004002c1:	ldr.w	r3, [sl]
0x004002c5:	cmp	r6, #0
0x004002c7:	ldr	r1, [sp, #0x14]
0x004002c9:	ldr.w	r3, [r3, r4, lsl #2]
0x004002cd:	add	r3, r1
0x004002cf:	ble.w	#0x400153
0x004002d3:	add	r1, sp, #0x70
0x004002d5:	add.w	r0, r3, #0x80
0x004002d9:	add.w	r1, r1, fp, lsl #2
0x004002dd:	cmp	r6, #1
0x004002df:	str	r3, [r1, #-0x2c]
0x004002e3:	add.w	r1, fp, #1
0x004002e7:	beq	#0x400395
0x004002e9:	add	r5, sp, #0x70
0x004002eb:	cmp	r6, #2
0x004002ed:	add.w	r1, r5, r1, lsl #2
0x004002f1:	str	r0, [r1, #-0x2c]
0x004002f5:	add.w	r0, r3, #0x100
0x004002f9:	add.w	r1, fp, #2
0x004002fd:	beq	#0x400395
0x004002ff:	add.w	r1, r5, r1, lsl #2
0x00400303:	cmp	r6, #3
0x00400305:	str	r0, [r1, #-0x2c]
0x00400309:	add.w	r0, r3, #0x180
0x0040030d:	add.w	r1, fp, #3
0x00400311:	beq	#0x400395
0x00400313:	add.w	r1, r5, r1, lsl #2
0x00400317:	cmp	r6, #4
0x00400319:	str	r0, [r1, #-0x2c]
0x0040031d:	add.w	r0, r3, #0x200
0x00400321:	add.w	r1, fp, #4
0x00400325:	beq	#0x400395
0x00400327:	add.w	r1, r5, r1, lsl #2
0x0040032b:	cmp	r6, #5
0x0040032d:	str	r0, [r1, #-0x2c]
0x00400331:	add.w	r0, r3, #0x280
0x00400335:	add.w	r1, fp, #5
0x00400339:	beq	#0x400395
0x0040033b:	add.w	r1, r5, r1, lsl #2
0x0040033f:	cmp	r6, #6
0x00400341:	str	r0, [r1, #-0x2c]
0x00400345:	add.w	r0, r3, #0x300
0x00400349:	add.w	r1, fp, #6
0x0040034d:	beq	#0x400395
0x0040034f:	add.w	r1, r5, r1, lsl #2
0x00400353:	cmp	r6, #7
0x00400355:	str	r0, [r1, #-0x2c]
0x00400359:	add.w	r0, r3, #0x380
0x0040035d:	add.w	r1, fp, #7
0x00400361:	beq	#0x400395
0x00400363:	add.w	r1, r5, r1, lsl #2
0x00400367:	cmp	r6, #8
0x00400369:	str	r0, [r1, #-0x2c]
0x0040036d:	add.w	r0, r3, #0x400
0x00400371:	add.w	r1, fp, #8
0x00400375:	beq	#0x400395
0x00400377:	add.w	r1, r5, r1, lsl #2
0x0040037b:	cmp	r6, #9
0x0040037d:	add.w	r3, r3, #0x480
0x00400381:	str	r0, [r1, #-0x2c]
0x00400385:	add.w	r1, fp, #9
0x00400389:	ittt	ne
0x0040038b:	movne	r0, r5
0x0040038d:	addne.w	r1, r0, r1, lsl #2
0x00400391:	strne	r3, [r1, #-0x2c]
0x00400395:	add	fp, r6
0x00400397:	mov	r3, r6
0x00400399:	b	#0x400155
0x00400395:	add	fp, r6
0x00400397:	mov	r3, r6
0x00400399:	b	#0x400155
0x0040039b:	ldr	r3, [sp, #0x24]
0x0040039d:	add.w	sl, sl, #4
0x004003a1:	ldr	r2, [sp, #0x18]
0x004003a3:	cmp	r3, r2
0x004003a5:	bne.w	#0x40010d
0x004003a9:	ldr	r0, [sp, #0x2c]
0x004003ab:	vmov	r1, s16
0x004003af:	ldr.w	r3, [r0, #0x164]
0x004003b3:	ldr	r3, [r3, #4]
0x004003b5:	blx	r3
0x004003b7:	cmp	r0, #0
0x004003b9:	beq	#0x400429
0x004003bb:	ldr	r3, [sp, #0x2c]
0x004003bd:	ldr	r1, [sp, #0x1c]
0x004003bf:	ldr.w	r2, [r3, #0x100]
0x004003c3:	adds	r1, #1
0x004003c5:	ldr.w	r3, [r3, #0xec]
0x004003c9:	cmp	r2, r1
0x004003cb:	str	r1, [sp, #0x1c]
0x004003cd:	bhi.w	#0x4000f3
0x004003d1:	ldr	r1, [sp, #0xc]
0x004003d3:	ldr	r1, [r1, #0x14]
0x004003d5:	ldr	r0, [sp, #0x20]
0x004003d7:	movs	r5, #0
0x004003d9:	ldr	r4, [sp, #0xc]
0x004003db:	adds	r0, #1
0x004003dd:	str	r5, [sp, #0x1c]
0x004003df:	cmp	r0, r1
0x004003e1:	str	r0, [sp, #0x20]
0x004003e3:	str	r5, [r4, #0xc]
0x004003e5:	blt.w	#0x4000e5
0x004003d5:	ldr	r0, [sp, #0x20]
0x004003d7:	movs	r5, #0
0x004003d9:	ldr	r4, [sp, #0xc]
0x004003db:	adds	r0, #1
0x004003dd:	str	r5, [sp, #0x1c]
0x004003df:	cmp	r0, r1
0x004003e1:	str	r0, [sp, #0x20]
0x004003e3:	str	r5, [r4, #0xc]
0x004003e5:	blt.w	#0x4000e5
0x004003e9:	ldr.w	sb, [sp, #0xc]
0x004003ed:	ldr	r0, [sp, #0x2c]
0x004003ef:	cmp	r3, #1
0x004003f1:	ldr.w	r1, [sb, #8]
0x004003f5:	it	gt
0x004003f7:	movgt	r3, #1
0x004003f9:	ldr.w	r2, [r0, #0x150]
0x004003fd:	add.w	r1, r1, #1
0x00400401:	str.w	r1, [sb, #8]
0x00400405:	bgt	#0x40041d
0x004003ed:	ldr	r0, [sp, #0x2c]
0x004003ef:	cmp	r3, #1
0x004003f1:	ldr.w	r1, [sb, #8]
0x004003f5:	it	gt
0x004003f7:	movgt	r3, #1
0x004003f9:	ldr.w	r2, [r0, #0x150]
0x004003fd:	add.w	r1, r1, #1
0x00400401:	str.w	r1, [sb, #8]
0x00400405:	bgt	#0x40041d
0x00400407:	ldr.w	r3, [r0, #0xe8]
0x0040040b:	mov	r1, r0
0x0040040d:	ldr	r0, [r2, #8]
0x0040040f:	subs	r3, #1
0x00400411:	ldr.w	r1, [r1, #0xf0]
0x00400415:	cmp	r0, r3
0x00400417:	ite	lo
0x00400419:	ldrlo	r3, [r1, #0xc]
0x0040041b:	ldrhs	r3, [r1, #0x48]
0x0040041d:	movs	r1, #0
0x0040041f:	movs	r0, #1
0x00400421:	str	r3, [r2, #0x14]
0x00400423:	strd	r1, r1, [r2, #0xc]
0x00400427:	b	#0x400439
0x0040041d:	movs	r1, #0
0x0040041f:	movs	r0, #1
0x00400421:	str	r3, [r2, #0x14]
0x00400423:	strd	r1, r1, [r2, #0xc]
0x00400427:	b	#0x400439
0x00400429:	ldr.w	sb, [sp, #0xc]
0x0040042d:	ldr	r3, [sp, #0x20]
0x0040042f:	str.w	r3, [sb, #0x10]
0x00400433:	ldr	r3, [sp, #0x1c]
0x00400435:	str.w	r3, [sb, #0xc]
0x00400439:	ldr	r2, [pc, #0x28]
0x0040043b:	ldr	r3, [pc, #0x24]
0x0040043d:	add	r2, pc
0x0040043f:	ldr	r3, [r2, r3]
0x00400441:	ldr	r2, [r3]
0x00400443:	ldr	r3, [sp, #0x6c]
0x00400445:	eors	r2, r3
0x00400447:	mov.w	r3, #0
0x0040044b:	bne	#0x400457
0x00400439:	ldr	r2, [pc, #0x28]
0x0040043b:	ldr	r3, [pc, #0x24]
0x0040043d:	add	r2, pc
0x0040043f:	ldr	r3, [r2, r3]
0x00400441:	ldr	r2, [r3]
0x00400443:	ldr	r3, [sp, #0x6c]
0x00400445:	eors	r2, r3
0x00400447:	mov.w	r3, #0
0x0040044b:	bne	#0x400457
0x0040044d:	add	sp, #0x74
0x0040044f:	vpop	{d8}
0x00400453:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400457:	bl	#0x500001

Function sub_40045b @ 0x0040045b
0x0040045b:	nop	
0x0040045d:	lsls	r4, r0, #0x10
0x0040045f:	movs	r0, r0
0x00400461:	movs	r0, r0
0x00400463:	movs	r0, r0
0x00400465:	movs	r4, r4
0x00400467:	movs	r0, r0
0x00400469:	ldr	r2, [r0, #0x10]
0x0040046b:	push	{r3, r4, r5, r6, r7, lr}
0x0040046d:	mov	r4, r0
0x0040046f:	mov	r6, r1
0x00400471:	cmp	r2, #0x64
0x00400473:	beq	#0x400481

Function jpeg_write_coefficients @ 0x00400469
0x00400469:	ldr	r2, [r0, #0x10]
0x0040046b:	push	{r3, r4, r5, r6, r7, lr}
0x0040046d:	mov	r4, r0
0x0040046f:	mov	r6, r1
0x00400471:	cmp	r2, #0x64
0x00400473:	beq	#0x400481
0x00400475:	ldr	r3, [r0]
0x00400477:	movs	r1, #0x12
0x00400479:	str	r2, [r3, #0x18]
0x0040047b:	str	r1, [r3, #0x14]
0x0040047d:	ldr	r2, [r3]
0x0040047f:	blx	r2
0x00400481:	movs	r1, #0
0x00400483:	mov	r0, r4
0x00400485:	bl	#0x50000d
0x00400489:	ldr	r3, [r4]
0x0040048b:	mov	r0, r4
0x0040048d:	movs	r5, #1
0x0040048f:	ldr	r3, [r3, #0x10]
0x00400491:	blx	r3
0x00400493:	ldr	r3, [r4, #0x14]
0x00400495:	mov	r0, r4
0x00400497:	ldr	r3, [r3, #8]
0x00400499:	blx	r3
0x0040049b:	mov	r1, r5
0x0040049d:	mov	r0, r4
0x0040049f:	str	r5, [r4, #0x20]
0x004004a1:	bl	#0x500019
0x004004a5:	ldr.w	r3, [r4, #0xac]
0x004004a9:	cmp	r3, #0
0x004004ab:	beq	#0x40054b
0x004004ad:	ldr	r3, [r4]
0x004004af:	mov	r0, r4
0x004004b1:	ldr	r2, [r3]
0x004004b3:	str	r5, [r3, #0x14]
0x004004b5:	blx	r2
0x004004b7:	ldr	r3, [r4, #4]
0x004004b9:	movs	r2, #0x44
0x004004bb:	movs	r1, #1
0x004004bd:	mov	r0, r4
0x004004bf:	ldr	r3, [r3]
0x004004c1:	blx	r3
0x004004c3:	ldr	r2, [r4, #4]
0x004004c5:	ldr	r3, [pc, #0x98]
0x004004c7:	mov	r5, r0
0x004004c9:	str.w	r0, [r4, #0x150]
0x004004cd:	movs	r1, #1
0x004004cf:	ldr	r7, [r2, #4]
0x004004d1:	add	r3, pc
0x004004d3:	str	r3, [r0]
0x004004d5:	mov.w	r2, #0x500
0x004004d9:	ldr	r3, [pc, #0x88]
0x004004db:	str	r6, [r0, #0x18]
0x004004dd:	add	r3, pc
0x004004df:	str	r3, [r0, #4]
0x004004e1:	mov	r0, r4
0x004004e3:	blx	r7
0x004004e5:	mov.w	r1, #0x500
0x004004e9:	mov	r6, r0
0x004004eb:	bl	#0x500025
0x004004ef:	add.w	r3, r6, #0x80
0x004004f3:	mov	r0, r4
0x004004f5:	strd	r6, r3, [r5, #0x1c]
0x004004f9:	add.w	r3, r6, #0x100
0x004004fd:	str	r3, [r5, #0x24]
0x004004ff:	add.w	r3, r6, #0x180
0x00400503:	str	r3, [r5, #0x28]
0x00400505:	add.w	r3, r6, #0x200
0x00400509:	str	r3, [r5, #0x2c]
0x0040050b:	add.w	r3, r6, #0x280
0x0040050f:	str	r3, [r5, #0x30]
0x00400511:	add.w	r3, r6, #0x300
0x00400515:	str	r3, [r5, #0x34]
0x00400517:	add.w	r3, r6, #0x380
0x0040051b:	str	r3, [r5, #0x38]
0x0040051d:	add.w	r3, r6, #0x400
0x00400521:	add.w	r6, r6, #0x480
0x00400525:	strd	r3, r6, [r5, #0x3c]
0x00400529:	bl	#0x500031
0x0040052d:	ldr	r3, [r4, #4]
0x0040052f:	mov	r0, r4
0x00400531:	ldr	r3, [r3, #0x18]
0x00400533:	blx	r3
0x00400535:	ldr.w	r3, [r4, #0x154]
0x00400539:	mov	r0, r4
0x0040053b:	ldr	r3, [r3, #4]
0x0040053d:	blx	r3
0x0040053f:	movs	r2, #0
0x00400541:	movs	r3, #0x67
0x00400543:	str.w	r2, [r4, #0xd8]
0x00400547:	str	r3, [r4, #0x10]
0x00400549:	pop	{r3, r4, r5, r6, r7, pc}
0x0040054b:	ldr.w	r3, [r4, #0xdc]
0x0040054f:	mov	r0, r4
0x00400551:	cbz	r3, #0x400559
0x00400553:	bl	#0x50003d
0x00400553:	bl	#0x50003d
0x00400557:	b	#0x4004b7
0x00400559:	bl	#0x500049
0x0040055d:	b	#0x4004b7

Function sub_40055f @ 0x0040055f
0x0040055f:	nop	

Function jpeg_copy_critical_parameters @ 0x00400569
0x00400569:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040056d:	mov	fp, r1
0x0040056f:	ldr	r2, [r1, #0x10]
0x00400571:	sub	sp, #0xc
0x00400573:	cmp	r2, #0x64
0x00400575:	str	r0, [sp, #4]
0x00400577:	beq	#0x400587
0x00400579:	ldr	r1, [r1]
0x0040057b:	movs	r0, #0x12
0x0040057d:	str	r2, [r1, #0x18]
0x0040057f:	str	r0, [r1, #0x14]
0x00400581:	mov	r0, fp
0x00400583:	ldr	r2, [r1]
0x00400585:	blx	r2
0x00400587:	ldr	r5, [sp, #4]
0x00400589:	mov	r0, fp
0x0040058b:	add.w	r4, fp, #0x40
0x0040058f:	movs	r6, #0
0x00400591:	add.w	r7, r5, #0xa0
0x00400595:	ldrd	r2, r1, [r5, #0x18]
0x00400599:	strd	r2, r1, [fp, #0x18]
0x0040059d:	ldr	r2, [r5, #0x20]
0x0040059f:	str.w	r2, [fp, #0x20]
0x004005a3:	ldr	r2, [r5, #0x24]
0x004005a5:	str.w	r2, [fp, #0x24]
0x004005a9:	bl	#0x500055
0x004005ad:	ldr	r1, [r5, #0x24]
0x004005af:	mov	r0, fp
0x004005b1:	bl	#0x500061
0x004005b5:	ldr.w	r2, [r5, #0xd4]
0x004005b9:	str.w	r2, [fp, #0x30]
0x004005bd:	ldr.w	r2, [r5, #0x12c]
0x004005c1:	add.w	r5, fp, #0x50
0x004005c5:	str.w	r2, [fp, #0xb4]
0x004005c9:	ldr	r1, [r7, #4]!
0x004005cd:	cbz	r1, #0x4005e1
0x004005cf:	ldr	r0, [r4]
0x004005d1:	cmp	r0, #0
0x004005d3:	beq	#0x4006cf
0x004005c9:	ldr	r1, [r7, #4]!
0x004005cd:	cbz	r1, #0x4005e1
0x004005cf:	ldr	r0, [r4]
0x004005d1:	cmp	r0, #0
0x004005d3:	beq	#0x4006cf
0x004005cf:	ldr	r0, [r4]
0x004005d1:	cmp	r0, #0
0x004005d3:	beq	#0x4006cf
0x004005d5:	movs	r2, #0x80
0x004005d7:	bl	#0x50006d
0x004005db:	ldr	r3, [r4]
0x004005dd:	str.w	r6, [r3, #0x80]
0x004005e1:	adds	r4, #4
0x004005e3:	cmp	r4, r5
0x004005e5:	bne	#0x4005c9
0x004005e1:	adds	r4, #4
0x004005e3:	cmp	r4, r5
0x004005e5:	bne	#0x4005c9
0x004005e7:	ldr	r4, [sp, #4]
0x004005e9:	ldr	r2, [r4, #0x20]
0x004005eb:	str.w	r2, [fp, #0x34]
0x004005ef:	subs	r1, r2, #1
0x004005f1:	cmp	r1, #9
0x004005f3:	bls	#0x4006c5
0x004005f5:	ldr.w	r1, [fp]
0x004005f9:	movs	r0, #0x18
0x004005fb:	str	r2, [r1, #0x18]
0x004005fd:	movs	r2, #0xa
0x004005ff:	str	r0, [r1, #0x14]
0x00400601:	mov	r0, fp
0x00400603:	str	r2, [r1, #0x1c]
0x00400605:	ldr	r2, [r1]
0x00400607:	blx	r2
0x00400609:	ldr.w	r0, [fp, #0x34]
0x0040060d:	ldr.w	r2, [r4, #0xd8]
0x00400611:	ldr.w	r1, [fp, #0x3c]
0x00400615:	cmp	r0, #0
0x00400617:	ble	#0x4006bf
0x00400619:	movs	r3, #0
0x0040061b:	add.w	r8, r2, #0x54
0x0040061f:	add.w	sb, r1, #0x54
0x00400623:	movs	r7, #0x2b
0x00400625:	str	r3, [sp]
0x00400627:	b	#0x40064f
0x00400629:	ldr	r3, [sp, #4]
0x0040062b:	add.w	r3, r3, r4, lsl #2
0x0040062f:	ldr	r3, [r3, #4]
0x00400631:	cbz	r3, #0x400677
0x00400633:	ldr	r5, [r8, #-0x8]
0x00400637:	cbnz	r5, #0x400697
0x00400639:	ldr	r2, [sp]
0x0040063b:	add.w	r8, r8, #0x54
0x0040063f:	ldr.w	r3, [fp, #0x34]
0x00400643:	add.w	sb, sb, #0x54
0x00400647:	adds	r2, #1
0x00400649:	str	r2, [sp]
0x0040064b:	cmp	r3, r2
0x0040064d:	ble	#0x4006bf
0x00400633:	ldr	r5, [r8, #-0x8]
0x00400637:	cbnz	r5, #0x400697
0x00400639:	ldr	r2, [sp]
0x0040063b:	add.w	r8, r8, #0x54
0x0040063f:	ldr.w	r3, [fp, #0x34]
0x00400643:	add.w	sb, sb, #0x54
0x00400647:	adds	r2, #1
0x00400649:	str	r2, [sp]
0x0040064b:	cmp	r3, r2
0x0040064d:	ble	#0x4006bf
0x00400639:	ldr	r2, [sp]
0x0040063b:	add.w	r8, r8, #0x54
0x0040063f:	ldr.w	r3, [fp, #0x34]
0x00400643:	add.w	sb, sb, #0x54
0x00400647:	adds	r2, #1
0x00400649:	str	r2, [sp]
0x0040064b:	cmp	r3, r2
0x0040064d:	ble	#0x4006bf
0x0040064f:	ldr	r3, [r8, #-0x54]
0x00400653:	str	r3, [sb, #-0x54]
0x00400657:	ldr	r3, [r8, #-0x4c]
0x0040065b:	str	r3, [sb, #-0x4c]
0x0040065f:	ldr	r3, [r8, #-0x48]
0x00400663:	str	r3, [sb, #-0x48]
0x00400667:	ldr	r6, [r8, #-0x44]
0x0040066b:	str	r6, [sb, #-0x44]
0x0040066f:	add.w	r4, r6, #0x28
0x00400673:	cmp	r6, #3
0x00400675:	bls	#0x400629
0x00400677:	ldr.w	r3, [fp]
0x0040067b:	movs	r2, #0x33
0x0040067d:	mov	r0, fp
0x0040067f:	ldr	r1, [r3]
0x00400681:	strd	r2, r6, [r3, #0x14]
0x00400685:	blx	r1
0x00400687:	ldr	r3, [sp, #4]
0x00400689:	ldr	r5, [r8, #-0x8]
0x0040068d:	add.w	r4, r3, r4, lsl #2
0x00400691:	ldr	r3, [r4, #4]
0x00400693:	cmp	r5, #0
0x00400695:	beq	#0x400639
0x00400697:	subs	r4, r5, #2
0x00400699:	sub.w	sl, r3, #2
0x0040069d:	adds	r5, #0x7e
0x0040069f:	ldrh	r2, [r4, #2]!
0x004006a3:	mov	r0, fp
0x004006a5:	ldrh	r3, [sl, #2]!
0x004006a9:	cmp	r2, r3
0x004006ab:	beq	#0x4006b9
0x0040069f:	ldrh	r2, [r4, #2]!
0x004006a3:	mov	r0, fp
0x004006a5:	ldrh	r3, [sl, #2]!
0x004006a9:	cmp	r2, r3
0x004006ab:	beq	#0x4006b9
0x004006ad:	ldr.w	r3, [fp]
0x004006b1:	ldr	r2, [r3]
0x004006b3:	strd	r7, r6, [r3, #0x14]
0x004006b7:	blx	r2
0x004006b9:	cmp	r5, r4
0x004006bb:	bne	#0x40069f
0x004006bd:	b	#0x400639
0x004006bf:	add	sp, #0xc
0x004006c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004006c5:	ldr.w	r2, [r4, #0xd8]
0x004006c9:	ldr.w	r1, [fp, #0x3c]
0x004006cd:	b	#0x400619
0x004006cf:	mov	r0, fp
0x004006d1:	bl	#0x500079
0x004006d5:	str	r0, [r4]
0x004006d7:	ldr	r1, [r7]
0x004006d9:	b	#0x4005d5

Function sub_4006db @ 0x004006db
0x004006db:	nop	

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function jpeg_suppress_tables @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function jinit_c_master_control @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function jzero_far @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function jinit_marker_writer @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function jinit_phuff_encoder @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function jinit_huff_encoder @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function jpeg_set_defaults @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function jpeg_set_colorspace @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function memcpy @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function jpeg_alloc_quant_table @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
