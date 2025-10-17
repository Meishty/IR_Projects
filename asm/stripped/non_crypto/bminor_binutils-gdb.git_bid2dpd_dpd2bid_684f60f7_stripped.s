
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18

Function sub_400007 @ 0x00400007
0x00400007:	and	r3, r4, #0x60000000
0x0040000b:	and	ip, r4, #0x80000000
0x0040000f:	cmp.w	r3, #0x60000000
0x00400013:	beq	#0x40008b
0x00400015:	ubfx	lr, r4, #0, #0x17
0x00400019:	movw	r3, #0xde83
0x0040001d:	movt	r3, #0x431b
0x00400021:	mov.w	r7, #0x3e8
0x00400025:	ldr	r5, [pc, #0xe8]
0x00400027:	mov.w	r6, #0x1200
0x0040002b:	movt	r6, #0x7a
0x0040002f:	umull	r2, r3, r3, lr
0x00400033:	movw	r2, #0x4dd3
0x00400037:	movt	r2, #0x1062
0x0040003b:	add	r5, pc
0x0040003d:	cmp	lr, r6
0x0040003f:	lsr.w	r3, r3, #0x12
0x00400043:	umull	r1, r2, r2, lr
0x00400047:	ldr	r1, [pc, #0xcc]
0x00400049:	add	r1, pc
0x0040004b:	lsr.w	r2, r2, #6
0x0040004f:	mls	r8, r7, r3, r2
0x00400053:	lsl.w	r3, r3, #6
0x00400057:	mls	r2, r7, r2, lr
0x0040005b:	ldr.w	r1, [r1, r8, lsl #3]
0x0040005f:	ldr.w	r2, [r5, r2, lsl #3]
0x00400063:	ubfx	r5, r4, #0x1d, #2
0x00400067:	orr.w	r1, r1, r2
0x0040006b:	ubfx	r2, r4, #0x17, #6
0x0040006f:	blo	#0x4000b5
0x00400071:	and	r3, r3, #0x40
0x00400075:	orrs	r3, r2
0x00400077:	orr.w	r3, r3, r5, lsl #7
0x0040007b:	orr.w	r3, ip, r3, lsl #20
0x0040007f:	orrs	r3, r1
0x00400081:	orr	r4, r3, #0x60000000
0x00400085:	str	r4, [r0]
0x00400087:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400085:	str	r4, [r0]
0x00400087:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040008b:	and	r3, r4, #0x78000000
0x0040008f:	cmp.w	r3, #0x78000000
0x00400093:	beq	#0x400085
0x00400095:	ubfx	r2, r4, #0, #0x15
0x00400099:	movw	r3, #0x9680
0x0040009d:	movt	r3, #0x98
0x004000a1:	orr	r2, r2, #0x800000
0x004000a5:	cmp	r2, r3
0x004000a7:	blo	#0x4000c9
0x004000a9:	movs	r1, #0
0x004000ab:	ubfx	r5, r4, #0x1b, #2
0x004000af:	ubfx	r2, r4, #0x15, #6
0x004000b3:	mov	r3, r1
0x004000b5:	orrs	r2, r3
0x004000b7:	orr.w	ip, ip, r1
0x004000bb:	orr.w	r2, r2, r5, lsl #9
0x004000bf:	orr.w	r4, ip, r2, lsl #20
0x004000c3:	str	r4, [r0]
0x004000c5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000b5:	orrs	r2, r3
0x004000b7:	orr.w	ip, ip, r1
0x004000bb:	orr.w	r2, r2, r5, lsl #9
0x004000bf:	orr.w	r4, ip, r2, lsl #20
0x004000c3:	str	r4, [r0]
0x004000c5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000c9:	movw	r3, #0xde83
0x004000cd:	movt	r3, #0x431b
0x004000d1:	umull	r1, r3, r3, r2
0x004000d5:	movw	r1, #0x4dd3
0x004000d9:	movt	r1, #0x1062
0x004000dd:	lsrs	r3, r3, #0x12
0x004000df:	umull	r5, r1, r1, r2
0x004000e3:	mov.w	r5, #0x3e8
0x004000e7:	lsrs	r1, r1, #6
0x004000e9:	mls	r2, r5, r1, r2
0x004000ed:	mls	r1, r5, r3, r1
0x004000f1:	ldr	r5, [pc, #0x24]
0x004000f3:	lsls	r3, r3, #6
0x004000f5:	add	r5, pc
0x004000f7:	ldr.w	r1, [r5, r1, lsl #3]
0x004000fb:	ldr	r5, [pc, #0x20]
0x004000fd:	add	r5, pc
0x004000ff:	ldr.w	r2, [r5, r2, lsl #3]
0x00400103:	ubfx	r5, r4, #0x1b, #2
0x00400107:	orrs	r1, r2
0x00400109:	ubfx	r2, r4, #0x15, #6
0x0040010d:	b	#0x400071

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	ldrb	r2, [r0, #0x18]
0x00400113:	movs	r0, r0
0x00400115:	ldrsh	r0, [r7, r2]
0x00400117:	movs	r0, r0
0x00400119:	ldrsh	r0, [r2, r0]
0x0040011b:	movs	r0, r0
0x0040011d:	ldrb	r4, [r1, #0x15]
0x0040011f:	movs	r0, r0
0x00400121:	ldr	r3, [r1]
0x00400123:	and	r2, r3, #0x78000000
0x00400127:	ubfx	r1, r3, #0, #0x14
0x0040012b:	cmp.w	r2, #0x78000000
0x0040012f:	beq	#0x4001ad

Function sub_400121 @ 0x00400121
0x00400121:	ldr	r3, [r1]
0x00400123:	and	r2, r3, #0x78000000
0x00400127:	ubfx	r1, r3, #0, #0x14
0x0040012b:	cmp.w	r2, #0x78000000
0x0040012f:	beq	#0x4001ad
0x00400131:	push	{r4, r5, lr}
0x00400133:	and	r4, r3, #0x60000000
0x00400137:	and	ip, r3, #0x80000000
0x0040013b:	lsrs	r2, r3, #0x1a
0x0040013d:	cmp.w	r4, #0x60000000
0x00400141:	beq	#0x400197
0x00400143:	ldr	r4, [pc, #0x6c]
0x00400145:	and	r2, r2, #7
0x00400149:	add	r4, pc
0x0040014b:	ldr.w	r5, [r4, r2, lsl #3]
0x0040014f:	ubfx	r4, r3, #0x1d, #2
0x00400153:	ldr	r2, [pc, #0x60]
0x00400155:	lsrs	r1, r1, #0xa
0x00400157:	ubfx	lr, r3, #0, #0xa
0x0040015b:	ubfx	r3, r3, #0x14, #6
0x0040015f:	add	r2, pc
0x00400161:	ldr.w	r2, [r2, r1, lsl #3]
0x00400165:	ldr	r1, [pc, #0x50]
0x00400167:	add	r1, pc
0x00400169:	ldr.w	r1, [r1, lr, lsl #3]
0x0040016d:	add	r2, r1
0x0040016f:	add.w	r1, r3, r4, lsl #6
0x00400173:	add	r2, r5
0x00400175:	cmp.w	r2, #0x800000
0x00400179:	itete	hs
0x0040017b:	orrhs.w	r3, ip, r1, lsl #21
0x0040017f:	orrlo.w	r2, ip, r2
0x00400183:	ubfxhs	r2, r2, #0, #0x15
0x00400187:	orrlo.w	r3, r2, r1, lsl #23
0x0040018b:	itt	hs
0x0040018d:	orrhs	r3, r2
0x0040018f:	orrhs	r3, r3, #0x60000000
0x00400193:	str	r3, [r0]
0x00400195:	pop	{r4, r5, pc}
0x00400153:	ldr	r2, [pc, #0x60]
0x00400155:	lsrs	r1, r1, #0xa
0x00400157:	ubfx	lr, r3, #0, #0xa
0x0040015b:	ubfx	r3, r3, #0x14, #6
0x0040015f:	add	r2, pc
0x00400161:	ldr.w	r2, [r2, r1, lsl #3]
0x00400165:	ldr	r1, [pc, #0x50]
0x00400167:	add	r1, pc
0x00400169:	ldr.w	r1, [r1, lr, lsl #3]
0x0040016d:	add	r2, r1
0x0040016f:	add.w	r1, r3, r4, lsl #6
0x00400173:	add	r2, r5
0x00400175:	cmp.w	r2, #0x800000
0x00400179:	itete	hs
0x0040017b:	orrhs.w	r3, ip, r1, lsl #21
0x0040017f:	orrlo.w	r2, ip, r2
0x00400183:	ubfxhs	r2, r2, #0, #0x15
0x00400187:	orrlo.w	r3, r2, r1, lsl #23
0x0040018b:	itt	hs
0x0040018d:	orrhs	r3, r2
0x0040018f:	orrhs	r3, r3, #0x60000000
0x00400193:	str	r3, [r0]
0x00400195:	pop	{r4, r5, pc}
0x00400197:	ldr	r4, [pc, #0x24]
0x00400199:	and	r2, r2, #1
0x0040019d:	orr	r2, r2, #8
0x004001a1:	add	r4, pc
0x004001a3:	ldr.w	r5, [r4, r2, lsl #3]
0x004001a7:	ubfx	r4, r3, #0x1b, #2
0x004001ab:	b	#0x400153
0x004001ad:	str	r3, [r0]
0x004001af:	bx	lr

Function sub_4001c1 @ 0x004001c1
0x004001c1:	ldrd	r3, r2, [r1]
0x004001c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001c9:	lsrs	r1, r2, #0x13
0x004001cb:	and	r4, r1, #0xf00
0x004001cf:	cmp.w	r4, #0xf00
0x004001d3:	beq.w	#0x400317
0x004001d7:	and	r4, r1, #0xc00
0x004001db:	and	sl, r2, #0x80000000
0x004001df:	cmp.w	r4, #0xc00
0x004001e3:	lsr.w	r4, r3, #0x1b
0x004001e7:	movw	r5, #0xc9ff
0x004001eb:	movt	r5, #0x3b9a
0x004001ef:	itete	eq
0x004001f1:	ubfxeq	r2, r2, #0, #0x13
0x004001f5:	ubfxne	r1, r2, #0x15, #0xa
0x004001f9:	orreq	r2, r2, #0x200000
0x004001fd:	ubfxne	r2, r2, #0, #0x15
0x00400201:	it	eq
0x00400203:	ubfxeq	r1, r1, #0, #0xa
0x00400207:	movw	lr, #0x374c
0x0040020b:	movt	lr, #0x4189
0x0040020f:	orr.w	r4, r4, r2, lsl #5
0x00400213:	movw	r2, #0x5f41
0x00400217:	movt	r2, #0x8970
0x0040021b:	ldr	r6, [pc, #0x118]
0x0040021d:	ldr.w	sb, [pc, #0x118]
0x00400221:	umull	r4, r2, r4, r2
0x00400225:	mov.w	r4, #0xca00
0x00400229:	movt	r4, #0x3b9a
0x0040022d:	add	r6, pc
0x0040022f:	add	sb, pc
0x00400231:	ldr.w	r8, [pc, #0x108]
0x00400235:	lsrs	r2, r2, #2
0x00400237:	add	r8, pc
0x00400239:	mls	r3, r4, r2, r3
0x0040023d:	cmp	r3, r5
0x0040023f:	itt	hi
0x00400241:	subhi	r3, r3, r4
0x00400243:	addhi	r2, #1
0x00400245:	mov.w	r4, #0x3e8
0x00400249:	umull	r7, r5, r2, lr
0x0040024d:	umull	ip, r7, r3, lr
0x00400251:	lsrs	r5, r5, #8
0x00400253:	lsrs	r7, r7, #8
0x00400255:	umull	fp, ip, r5, lr
0x00400259:	umull	fp, lr, r7, lr
0x0040025d:	rsb	fp, r7, r7, lsl #5
0x00400261:	lsr.w	ip, ip, #8
0x00400265:	lsr.w	lr, lr, #8
0x00400269:	cmp.w	ip, #7
0x0040026d:	ldr.w	r6, [r6, ip, lsl #2]
0x00400271:	mls	r4, r4, lr, r7
0x00400275:	add.w	r7, r7, fp, lsl #2
0x00400279:	sub.w	r6, r5, r6
0x0040027d:	sub.w	r3, r3, r7, lsl #3
0x00400281:	rsb	r7, r5, r5, lsl #5
0x00400285:	add.w	fp, sb, r3, lsl #3
0x00400289:	add.w	r5, r5, r7, lsl #2
0x0040028d:	ldr.w	sb, [sb, r3, lsl #3]
0x00400291:	mov	r3, r8
0x00400293:	ldr	r7, [pc, #0xac]
0x00400295:	add.w	r8, r8, lr, lsl #3
0x00400299:	sub.w	r2, r2, r5, lsl #3
0x0040029d:	ldr	r5, [pc, #0xa4]
0x0040029f:	ldr.w	r3, [r3, lr, lsl #3]
0x004002a3:	add	r7, pc
0x004002a5:	add	r5, pc
0x004002a7:	ldr.w	fp, [fp, #4]
0x004002ab:	orr.w	lr, sb, r3
0x004002af:	ldr.w	r3, [r8, #4]
0x004002b3:	add.w	sb, r7, r2, lsl #3
0x004002b7:	orr.w	r8, fp, r3
0x004002bb:	ldr.w	r3, [r7, r2, lsl #3]
0x004002bf:	add.w	r7, r5, r6, lsl #3
0x004002c3:	ldr.w	r5, [r5, r6, lsl #3]
0x004002c7:	ldr.w	r2, [sb, #4]
0x004002cb:	orr.w	r3, lr, r3
0x004002cf:	orr.w	r3, r3, r5
0x004002d3:	ldr	r5, [r7, #4]
0x004002d5:	orr.w	r2, r8, r2
0x004002d9:	orr.w	r2, r2, r5
0x004002dd:	ldr	r5, [pc, #0x68]
0x004002df:	add	r5, pc
0x004002e1:	add.w	r6, r5, r4, lsl #3
0x004002e5:	ldr.w	r4, [r5, r4, lsl #3]
0x004002e9:	lsr.w	r5, r1, #8
0x004002ed:	and	r1, r1, #0xff
0x004002f1:	orr.w	r3, r3, r4
0x004002f5:	ldr	r4, [r6, #4]
0x004002f7:	orr.w	r2, r2, r4
0x004002fb:	lsl.w	r4, ip, #8
0x004002ff:	bls	#0x40031f
0x00400301:	orr.w	r1, r1, r5, lsl #9
0x00400305:	and	r4, r4, #0x100
0x00400309:	orrs	r1, r4
0x0040030b:	orr.w	r2, sl, r2
0x0040030f:	orr.w	r2, r2, r1, lsl #18
0x00400313:	orr	r2, r2, #0x60000000
0x00400317:	strd	r3, r2, [r0]
0x0040031b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400317:	strd	r3, r2, [r0]
0x0040031b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040031f:	orr.w	r1, r1, r5, lsl #11
0x00400323:	orrs	r1, r4
0x00400325:	orr.w	sl, sl, r1, lsl #18
0x00400329:	orr.w	r2, sl, r2
0x0040032d:	strd	r3, r2, [r0]
0x00400331:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40034d @ 0x0040034d
0x0040034d:	ldrd	r1, r3, [r1]
0x00400351:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400355:	lsr.w	ip, r3, #0x12
0x00400359:	ubfx	r5, r3, #0, #0x12
0x0040035d:	and	r4, ip, #0x1e00
0x00400361:	ubfx	r2, ip, #0, #0xd
0x00400365:	cmp.w	r4, #0x1e00
0x00400369:	beq	#0x40042b
0x0040036b:	and	r4, ip, #0x1800
0x0040036f:	and	lr, r3, #0x80000000
0x00400373:	cmp.w	r4, #0x1800
0x00400377:	lsr.w	r3, r2, #8
0x0040037b:	beq	#0x400433
0x0040037d:	ldr	r4, [pc, #0xd0]
0x0040037f:	and	r3, r3, #7
0x00400383:	lsrs	r2, r2, #3
0x00400385:	add	r4, pc
0x00400387:	and	r2, r2, #0x300
0x0040038b:	add.w	r7, r4, r3, lsl #3
0x0040038f:	ldr.w	r6, [r4, r3, lsl #3]
0x00400393:	ldr	r3, [r7, #4]
0x00400395:	ldr.w	sl, [pc, #0xbc]
0x00400399:	ubfx	fp, r1, #0x14, #0xa
0x0040039d:	uxtab	ip, r2, ip
0x004003a1:	ldr	r2, [pc, #0xb4]
0x004003a3:	add	sl, pc
0x004003a5:	ldr.w	sb, [pc, #0xb4]
0x004003a9:	add	r2, pc
0x004003ab:	lsrs	r4, r1, #0x1e
0x004003ad:	add	sb, pc
0x004003af:	orr.w	r4, r4, r5, lsl #2
0x004003b3:	ldr.w	sl, [sl, fp, lsl #3]
0x004003b7:	ubfx	fp, r1, #0xa, #0xa
0x004003bb:	ubfx	r1, r1, #0, #0xa
0x004003bf:	ldr.w	r8, [pc, #0xa0]
0x004003c3:	ubfx	r4, r4, #0, #0xa
0x004003c7:	ldr	r7, [pc, #0x9c]
0x004003c9:	ldr.w	r2, [r2, fp, lsl #3]
0x004003cd:	add	r8, pc
0x004003cf:	ldr.w	r1, [sb, r1, lsl #3]
0x004003d3:	lsrs	r5, r5, #8
0x004003d5:	add	r2, sl
0x004003d7:	add	r7, pc
0x004003d9:	add	r2, r1
0x004003db:	mov	r1, r8
0x004003dd:	add.w	r8, r8, r4, lsl #3
0x004003e1:	ldr.w	r1, [r1, r4, lsl #3]
0x004003e5:	ldr.w	r4, [r8, #4]
0x004003e9:	add.w	r8, r7, r5, lsl #3
0x004003ed:	ldr.w	r5, [r7, r5, lsl #3]
0x004003f1:	adds	r1, r1, r5
0x004003f3:	ldr.w	r5, [r8, #4]
0x004003f7:	adc.w	r4, r4, r5
0x004003fb:	adds	r2, r2, r1
0x004003fd:	adc	r1, r4, #0
0x00400401:	adds	r2, r2, r6
0x00400403:	adc.w	r3, r3, r1
0x00400407:	cmp.w	r3, #0x200000
0x0040040b:	ittet	lo
0x0040040d:	orrlo.w	r3, lr, r3
0x00400411:	movlo	r1, r2
0x00400413:	ubfxhs	r3, r3, #0, #0x13
0x00400417:	orrlo.w	r3, r3, ip, lsl #21
0x0040041b:	itttt	hs
0x0040041d:	orrhs.w	r3, r3, ip, lsl #19
0x00400421:	movhs	r1, r2
0x00400423:	orrhs.w	r3, r3, lr
0x00400427:	orrhs	r3, r3, #0x60000000
0x0040042b:	strd	r1, r3, [r0]
0x0040042f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400395:	ldr.w	sl, [pc, #0xbc]
0x00400399:	ubfx	fp, r1, #0x14, #0xa
0x0040039d:	uxtab	ip, r2, ip
0x004003a1:	ldr	r2, [pc, #0xb4]
0x004003a3:	add	sl, pc
0x004003a5:	ldr.w	sb, [pc, #0xb4]
0x004003a9:	add	r2, pc
0x004003ab:	lsrs	r4, r1, #0x1e
0x004003ad:	add	sb, pc
0x004003af:	orr.w	r4, r4, r5, lsl #2
0x004003b3:	ldr.w	sl, [sl, fp, lsl #3]
0x004003b7:	ubfx	fp, r1, #0xa, #0xa
0x004003bb:	ubfx	r1, r1, #0, #0xa
0x004003bf:	ldr.w	r8, [pc, #0xa0]
0x004003c3:	ubfx	r4, r4, #0, #0xa
0x004003c7:	ldr	r7, [pc, #0x9c]
0x004003c9:	ldr.w	r2, [r2, fp, lsl #3]
0x004003cd:	add	r8, pc
0x004003cf:	ldr.w	r1, [sb, r1, lsl #3]
0x004003d3:	lsrs	r5, r5, #8
0x004003d5:	add	r2, sl
0x004003d7:	add	r7, pc
0x004003d9:	add	r2, r1
0x004003db:	mov	r1, r8
0x004003dd:	add.w	r8, r8, r4, lsl #3
0x004003e1:	ldr.w	r1, [r1, r4, lsl #3]
0x004003e5:	ldr.w	r4, [r8, #4]
0x004003e9:	add.w	r8, r7, r5, lsl #3
0x004003ed:	ldr.w	r5, [r7, r5, lsl #3]
0x004003f1:	adds	r1, r1, r5
0x004003f3:	ldr.w	r5, [r8, #4]
0x004003f7:	adc.w	r4, r4, r5
0x004003fb:	adds	r2, r2, r1
0x004003fd:	adc	r1, r4, #0
0x00400401:	adds	r2, r2, r6
0x00400403:	adc.w	r3, r3, r1
0x00400407:	cmp.w	r3, #0x200000
0x0040040b:	ittet	lo
0x0040040d:	orrlo.w	r3, lr, r3
0x00400411:	movlo	r1, r2
0x00400413:	ubfxhs	r3, r3, #0, #0x13
0x00400417:	orrlo.w	r3, r3, ip, lsl #21
0x0040041b:	itttt	hs
0x0040041d:	orrhs.w	r3, r3, ip, lsl #19
0x00400421:	movhs	r1, r2
0x00400423:	orrhs.w	r3, r3, lr
0x00400427:	orrhs	r3, r3, #0x60000000
0x0040042b:	strd	r1, r3, [r0]
0x0040042f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040042b:	strd	r1, r3, [r0]
0x0040042f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400433:	ldr	r4, [pc, #0x34]
0x00400435:	and	r3, r3, #1
0x00400439:	orr	r3, r3, #8
0x0040043d:	lsrs	r2, r2, #1
0x0040043f:	add	r4, pc
0x00400441:	and	r2, r2, #0x300
0x00400445:	add.w	r7, r4, r3, lsl #3
0x00400449:	ldr.w	r6, [r4, r3, lsl #3]
0x0040044d:	ldr	r3, [r7, #4]
0x0040044f:	b	#0x400395

Function sub_40046d @ 0x0040046d
0x0040046d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400471:	sub	sp, #0x3c
0x00400473:	ldrd	r5, r4, [r1]
0x00400477:	str	r0, [sp, #8]
0x00400479:	ldrd	r0, r2, [r1, #8]
0x0040047d:	str	r2, [sp, #4]
0x0040047f:	lsrs	r3, r2, #0xe
0x00400481:	and	r3, r3, #0x1e000
0x00400485:	cmp.w	r3, #0x1e000
0x00400489:	beq.w	#0x40086b
0x0040048d:	movw	r1, #0x90e8
0x00400491:	movt	r1, #0x8b98
0x00400495:	mov	r6, r2
0x00400497:	movw	lr, #0x8757
0x0040049b:	movt	lr, #0xa3a4
0x0040049f:	movs	r7, #0
0x004004a1:	lsrs	r6, r6, #0x11
0x004004a3:	movw	ip, #0xe4bb
0x004004a7:	movt	ip, #0x24
0x004004ab:	strd	r7, r6, [sp, #0xc]
0x004004af:	umull	r8, r6, r5, r1
0x004004b3:	movw	r3, #0xbfcc
0x004004b7:	movt	r3, #0x41ce
0x004004bb:	umull	sl, r8, r5, lr
0x004004bf:	str	r6, [sp, #0x14]
0x004004c1:	umull	sb, r6, r4, lr
0x004004c5:	str.w	sl, [sp, #0x1c]
0x004004c9:	ubfx	r2, r2, #0, #0x11
0x004004cd:	adds.w	r8, r8, sb
0x004004d1:	umull	sb, sl, r5, ip
0x004004d5:	adc.w	fp, r7, r7
0x004004d9:	str	r6, [sp, #0x18]
0x004004db:	adds.w	r8, sb, r8
0x004004df:	str.w	r8, [sp, #0x20]
0x004004e3:	adc.w	r8, fp, sl
0x004004e7:	str.w	r8, [sp, #0x24]
0x004004eb:	umull	r8, sb, r0, r3
0x004004ef:	ldr	r6, [sp, #0x14]
0x004004f1:	str.w	sb, [sp, #0x28]
0x004004f5:	umull	sl, sb, r2, r1
0x004004f9:	adds.w	r8, r8, sl
0x004004fd:	umull	fp, sl, r0, r1
0x00400501:	adc	sb, sb, #0
0x00400505:	str.w	fp, [sp, #0x2c]
0x00400509:	adds.w	r8, sl, r8
0x0040050d:	umull	r1, sl, r4, r1
0x00400511:	str.w	r8, [sp, #0x30]
0x00400515:	adc	r8, sb, #0
0x00400519:	str.w	r8, [sp, #0x34]
0x0040051d:	umull	sb, r8, r5, r3
0x00400521:	adds	r1, r6, r1
0x00400523:	ldr	r6, [sp, #0x18]
0x00400525:	adc.w	fp, r7, r7
0x00400529:	adds.w	sb, sb, r1
0x0040052d:	umull	r1, sb, r4, r3
0x00400531:	adc.w	r8, fp, r8
0x00400535:	adds.w	r1, sl, r1
0x00400539:	umull	sl, fp, r0, lr
0x0040053d:	adc	sb, sb, #0
0x00400541:	adds.w	r1, r8, r1
0x00400545:	str	r1, [sp, #0x14]
0x00400547:	umull	r0, r1, r0, ip
0x0040054b:	adc	sb, sb, #0
0x0040054f:	umull	r3, r8, r2, r3
0x00400553:	adds.w	r0, fp, r0
0x00400557:	umull	lr, fp, r2, lr
0x0040055b:	adc	r1, r1, #0
0x0040055f:	adds.w	lr, r0, lr
0x00400563:	umull	r2, r0, r2, ip
0x00400567:	adc	r1, r1, #0
0x0040056b:	adds.w	r2, fp, r2
0x0040056f:	adc	r0, r0, #0
0x00400573:	adds	r2, r2, r1
0x00400575:	adc	r1, r0, #0
0x00400579:	umull	ip, r0, r4, ip
0x0040057d:	adds.w	sl, r7, sl
0x00400581:	adds	r3, r6, r3
0x00400583:	adc	r8, r8, #0
0x00400587:	adds.w	r3, r3, ip
0x0040058b:	adc.w	r8, r8, r0
0x0040058f:	ldr	r0, [sp, #0x28]
0x00400591:	ldr	r6, [sp, #0x1c]
0x00400593:	adds	r3, r3, r0
0x00400595:	ldr	r0, [sp, #0x24]
0x00400597:	adc	r8, r8, #0
0x0040059b:	adds	r3, r3, r0
0x0040059d:	ldr	r0, [sp, #0x34]
0x0040059f:	adc	r8, r8, #0
0x004005a3:	adds	r3, r3, r0
0x004005a5:	adc	r8, r8, #0
0x004005a9:	adds	r0, r7, r6
0x004005ab:	ldr	r6, [sp, #0x2c]
0x004005ad:	adds	r7, r7, r6
0x004005af:	ldr	r6, [sp, #0x20]
0x004005b1:	adds	r0, r0, r7
0x004005b3:	ldr	r7, [sp, #0x30]
0x004005b5:	adcs	r7, r6
0x004005b7:	itt	hs
0x004005b9:	movhs	r6, #1
0x004005bb:	strhs	r6, [sp, #0xc]
0x004005bd:	ldr	r6, [sp, #0xc]
0x004005bf:	cbz	r6, #0x4005c7
0x004005c1:	adds	r3, #1
0x004005c3:	adc	r8, r8, #0
0x004005c7:	ldr	r6, [sp, #0x14]
0x004005c9:	adds	r0, r6, r0
0x004005cb:	adc.w	r7, sb, r7
0x004005cf:	cmp	r0, r6
0x004005d1:	sbcs.w	r7, r7, sb
0x004005c1:	adds	r3, #1
0x004005c3:	adc	r8, r8, #0
0x004005c7:	ldr	r6, [sp, #0x14]
0x004005c9:	adds	r0, r6, r0
0x004005cb:	adc.w	r7, sb, r7
0x004005cf:	cmp	r0, r6
0x004005d1:	sbcs.w	r7, r7, sb
0x004005d5:	bhs	#0x4005dd
0x004005c7:	ldr	r6, [sp, #0x14]
0x004005c9:	adds	r0, r6, r0
0x004005cb:	adc.w	r7, sb, r7
0x004005cf:	cmp	r0, r6
0x004005d1:	sbcs.w	r7, r7, sb
0x004005d5:	bhs	#0x4005dd
0x004005d7:	adds	r3, #1
0x004005d9:	adc	r8, r8, #0
0x004005dd:	adds.w	r3, sl, r3
0x004005e1:	mov.w	r0, #0
0x004005e5:	adcs.w	lr, lr, r8
0x004005e9:	it	hs
0x004005eb:	movhs	r0, #1
0x004005ed:	cbz	r0, #0x4005f5
0x004005ef:	adds	r2, #1
0x004005f1:	adc	r1, r1, #0
0x004005f5:	ldr	r3, [sp, #0x10]
0x004005f7:	lsls	r1, r1, #0xf
0x004005f9:	orr.w	r1, r1, r2, lsr #17
0x004005fd:	lsls	r2, r2, #0xf
0x004005ff:	movs	r0, #0
0x00400601:	movt	r0, #0xa764
0x00400605:	ubfx	r3, r3, #0, #0xc
0x00400609:	str	r3, [sp, #0x20]
0x0040060b:	orr.w	r3, r2, lr, lsr #17
0x0040060f:	movw	r2, #0xb6b3
0x00400613:	movt	r2, #0xde0
0x00400617:	movw	ip, #0x2966
0x0040061b:	movt	ip, #0x4dad
0x0040061f:	mov.w	lr, #0xca00
0x00400623:	movt	lr, #0x3b9a
0x00400627:	movw	sl, #0x374c
0x0040062b:	movt	sl, #0x4189
0x0040062f:	mul	r2, r3, r2
0x00400633:	mla	r2, r0, r1, r2
0x00400637:	umull	r0, r7, r3, r0
0x0040063b:	subs.w	fp, r5, r0
0x0040063f:	add	r2, r7
0x00400641:	sbc.w	sb, r4, r2
0x00400645:	umull	r2, r0, r3, ip
0x00400649:	ldr	r2, [sp, #4]
0x0040064b:	movw	r4, #0x17d0
0x0040064f:	movt	r4, #0x225c
0x00400653:	umull	r5, r6, fp, ip
0x00400657:	str	r6, [sp, #0x24]
0x00400659:	and	r6, r2, #0x80000000
0x0040065d:	ubfx	r8, r2, #0x1d, #2
0x00400661:	str	r6, [sp, #4]
0x00400663:	umull	r6, r2, r1, ip
0x00400667:	str.w	r8, [sp, #0x1c]
0x0040066b:	str	r2, [sp, #0xc]
0x0040066d:	movs	r2, #0
0x0040066f:	adds	r6, r0, r6
0x00400671:	umull	r0, r1, r1, r4
0x00400675:	adc.w	r8, r2, r2
0x00400679:	umull	ip, r2, sb, ip
0x0040067d:	str	r2, [sp, #0x10]
0x0040067f:	umull	sb, r2, sb, r4
0x00400683:	str	r2, [sp, #0x18]
0x00400685:	movw	r5, #0xde83
0x00400689:	movt	r5, #0x431b
0x0040068d:	str.w	sb, [sp, #0x14]
0x00400691:	umull	sb, r2, r3, r4
0x00400695:	movw	r7, #0x4240
0x00400699:	movt	r7, #0xf
0x0040069d:	adds.w	sb, sb, r6
0x004006a1:	ldr	r6, [sp, #0x24]
0x004006a3:	adc.w	r8, r8, r2
0x004006a7:	ldr	r2, [sp, #0xc]
0x004006a9:	mov.w	sb, #0x3e8
0x004006ad:	adds	r0, r2, r0
0x004006af:	mov.w	r2, #0
0x004006b3:	adc	r1, r1, #0
0x004006b7:	adds.w	r0, r8, r0
0x004006bb:	adc	r1, r1, #0
0x004006bf:	adds.w	ip, r6, ip
0x004006c3:	umull	r4, r6, fp, r4
0x004006c7:	adcs	r2, r2
0x004006c9:	lsrs	r0, r0, #0x1b
0x004006cb:	adds.w	r4, r4, ip
0x004006cf:	orr.w	r0, r0, r1, lsl #5
0x004006d3:	adc.w	r2, r2, r6
0x004006d7:	lsrs	r1, r1, #0x1b
0x004006d9:	ldrd	r4, r6, [sp, #0x10]
0x004006dd:	mls	r3, lr, r0, r3
0x004006e1:	adds	r4, r4, r6
0x004006e3:	ldr	r6, [sp, #0x18]
0x004006e5:	adc	r6, r6, #0
0x004006e9:	adds	r2, r2, r4
0x004006eb:	adc	r6, r6, #0
0x004006ef:	lsrs	r2, r2, #0x1b
0x004006f1:	orr.w	r2, r2, r6, lsl #5
0x004006f5:	umull	r6, r4, r0, r5
0x004006f9:	mla	r4, r5, r1, r4
0x004006fd:	mls	lr, lr, r2, fp
0x00400701:	lsr.w	fp, r4, #0x12
0x00400705:	umull	r1, r4, r2, r5
0x00400709:	ldr	r1, [pc, #0x184]
0x0040070b:	cmp.w	fp, #7
0x0040070f:	add	r1, pc
0x00400711:	lsr.w	r4, r4, #0x12
0x00400715:	mls	r0, r7, fp, r0
0x00400719:	ldr.w	r6, [r1, r4, lsl #3]
0x0040071d:	mls	r2, r7, r4, r2
0x00400721:	umull	ip, r4, r3, r5
0x004005dd:	adds.w	r3, sl, r3
0x004005e1:	mov.w	r0, #0
0x004005e5:	adcs.w	lr, lr, r8
0x004005e9:	it	hs
0x004005eb:	movhs	r0, #1
0x004005ed:	cbz	r0, #0x4005f5
0x004005ef:	adds	r2, #1
0x004005f1:	adc	r1, r1, #0
0x004005f5:	ldr	r3, [sp, #0x10]
0x004005f7:	lsls	r1, r1, #0xf
0x004005f9:	orr.w	r1, r1, r2, lsr #17
0x004005fd:	lsls	r2, r2, #0xf
0x004005ff:	movs	r0, #0
0x00400601:	movt	r0, #0xa764
0x00400605:	ubfx	r3, r3, #0, #0xc
0x00400609:	str	r3, [sp, #0x20]
0x0040060b:	orr.w	r3, r2, lr, lsr #17
0x0040060f:	movw	r2, #0xb6b3
0x00400613:	movt	r2, #0xde0
0x00400617:	movw	ip, #0x2966
0x0040061b:	movt	ip, #0x4dad
0x0040061f:	mov.w	lr, #0xca00
0x00400623:	movt	lr, #0x3b9a
0x00400627:	movw	sl, #0x374c
0x0040062b:	movt	sl, #0x4189
0x0040062f:	mul	r2, r3, r2
0x00400633:	mla	r2, r0, r1, r2
0x00400637:	umull	r0, r7, r3, r0
0x0040063b:	subs.w	fp, r5, r0
0x0040063f:	add	r2, r7
0x00400641:	sbc.w	sb, r4, r2
0x00400645:	umull	r2, r0, r3, ip
0x00400649:	ldr	r2, [sp, #4]
0x0040064b:	movw	r4, #0x17d0
0x0040064f:	movt	r4, #0x225c
0x00400653:	umull	r5, r6, fp, ip
0x00400657:	str	r6, [sp, #0x24]
0x00400659:	and	r6, r2, #0x80000000
0x0040065d:	ubfx	r8, r2, #0x1d, #2
0x00400661:	str	r6, [sp, #4]
0x00400663:	umull	r6, r2, r1, ip
0x00400667:	str.w	r8, [sp, #0x1c]
0x0040066b:	str	r2, [sp, #0xc]
0x0040066d:	movs	r2, #0
0x0040066f:	adds	r6, r0, r6
0x00400671:	umull	r0, r1, r1, r4
0x00400675:	adc.w	r8, r2, r2
0x00400679:	umull	ip, r2, sb, ip
0x0040067d:	str	r2, [sp, #0x10]
0x0040067f:	umull	sb, r2, sb, r4
0x00400683:	str	r2, [sp, #0x18]
0x00400685:	movw	r5, #0xde83
0x00400689:	movt	r5, #0x431b
0x0040068d:	str.w	sb, [sp, #0x14]
0x00400691:	umull	sb, r2, r3, r4
0x00400695:	movw	r7, #0x4240
0x00400699:	movt	r7, #0xf
0x0040069d:	adds.w	sb, sb, r6
0x004006a1:	ldr	r6, [sp, #0x24]
0x004006a3:	adc.w	r8, r8, r2
0x004006a7:	ldr	r2, [sp, #0xc]
0x004006a9:	mov.w	sb, #0x3e8
0x004006ad:	adds	r0, r2, r0
0x004006af:	mov.w	r2, #0
0x004006b3:	adc	r1, r1, #0
0x004006b7:	adds.w	r0, r8, r0
0x004006bb:	adc	r1, r1, #0
0x004006bf:	adds.w	ip, r6, ip
0x004006c3:	umull	r4, r6, fp, r4
0x004006c7:	adcs	r2, r2
0x004006c9:	lsrs	r0, r0, #0x1b
0x004006cb:	adds.w	r4, r4, ip
0x004006cf:	orr.w	r0, r0, r1, lsl #5
0x004006d3:	adc.w	r2, r2, r6
0x004006d7:	lsrs	r1, r1, #0x1b
0x004006d9:	ldrd	r4, r6, [sp, #0x10]
0x004006dd:	mls	r3, lr, r0, r3
0x004006e1:	adds	r4, r4, r6
0x004006e3:	ldr	r6, [sp, #0x18]
0x004006e5:	adc	r6, r6, #0
0x004006e9:	adds	r2, r2, r4
0x004006eb:	adc	r6, r6, #0
0x004006ef:	lsrs	r2, r2, #0x1b
0x004006f1:	orr.w	r2, r2, r6, lsl #5
0x004006f5:	umull	r6, r4, r0, r5
0x004006f9:	mla	r4, r5, r1, r4
0x004006fd:	mls	lr, lr, r2, fp
0x00400701:	lsr.w	fp, r4, #0x12
0x00400705:	umull	r1, r4, r2, r5
0x00400709:	ldr	r1, [pc, #0x184]
0x0040070b:	cmp.w	fp, #7
0x0040070f:	add	r1, pc
0x00400711:	lsr.w	r4, r4, #0x12
0x00400715:	mls	r0, r7, fp, r0
0x00400719:	ldr.w	r6, [r1, r4, lsl #3]
0x0040071d:	mls	r2, r7, r4, r2
0x00400721:	umull	ip, r4, r3, r5
0x00400725:	umull	r5, ip, lr, r5
0x00400729:	lsr.w	r5, r4, #0x12
0x004005ef:	adds	r2, #1
0x004005f1:	adc	r1, r1, #0
0x004005f5:	ldr	r3, [sp, #0x10]
0x004005f7:	lsls	r1, r1, #0xf
0x004005f9:	orr.w	r1, r1, r2, lsr #17
0x004005fd:	lsls	r2, r2, #0xf
0x004005ff:	movs	r0, #0
0x00400601:	movt	r0, #0xa764
0x00400605:	ubfx	r3, r3, #0, #0xc
0x00400609:	str	r3, [sp, #0x20]
0x0040060b:	orr.w	r3, r2, lr, lsr #17
0x0040060f:	movw	r2, #0xb6b3
0x00400613:	movt	r2, #0xde0
0x00400617:	movw	ip, #0x2966
0x0040061b:	movt	ip, #0x4dad
0x0040061f:	mov.w	lr, #0xca00
0x00400623:	movt	lr, #0x3b9a
0x00400627:	movw	sl, #0x374c
0x0040062b:	movt	sl, #0x4189
0x0040062f:	mul	r2, r3, r2
0x00400633:	mla	r2, r0, r1, r2
0x00400637:	umull	r0, r7, r3, r0
0x0040063b:	subs.w	fp, r5, r0
0x0040063f:	add	r2, r7
0x00400641:	sbc.w	sb, r4, r2
0x00400645:	umull	r2, r0, r3, ip
0x00400649:	ldr	r2, [sp, #4]
0x0040064b:	movw	r4, #0x17d0
0x0040064f:	movt	r4, #0x225c
0x00400653:	umull	r5, r6, fp, ip
0x00400657:	str	r6, [sp, #0x24]
0x00400659:	and	r6, r2, #0x80000000
0x0040065d:	ubfx	r8, r2, #0x1d, #2
0x00400661:	str	r6, [sp, #4]
0x00400663:	umull	r6, r2, r1, ip
0x00400667:	str.w	r8, [sp, #0x1c]
0x0040066b:	str	r2, [sp, #0xc]
0x0040066d:	movs	r2, #0
0x0040066f:	adds	r6, r0, r6
0x00400671:	umull	r0, r1, r1, r4
0x00400675:	adc.w	r8, r2, r2
0x00400679:	umull	ip, r2, sb, ip
0x0040067d:	str	r2, [sp, #0x10]
0x0040067f:	umull	sb, r2, sb, r4
0x00400683:	str	r2, [sp, #0x18]
0x00400685:	movw	r5, #0xde83
0x00400689:	movt	r5, #0x431b
0x0040068d:	str.w	sb, [sp, #0x14]
0x00400691:	umull	sb, r2, r3, r4
0x00400695:	movw	r7, #0x4240
0x00400699:	movt	r7, #0xf
0x0040069d:	adds.w	sb, sb, r6
0x004006a1:	ldr	r6, [sp, #0x24]
0x004006a3:	adc.w	r8, r8, r2
0x004006a7:	ldr	r2, [sp, #0xc]
0x004006a9:	mov.w	sb, #0x3e8
0x004006ad:	adds	r0, r2, r0
0x004006af:	mov.w	r2, #0
0x004006b3:	adc	r1, r1, #0
0x004006b7:	adds.w	r0, r8, r0
0x004006bb:	adc	r1, r1, #0
0x004006bf:	adds.w	ip, r6, ip
0x004006c3:	umull	r4, r6, fp, r4
0x004006c7:	adcs	r2, r2
0x004006c9:	lsrs	r0, r0, #0x1b
0x004006cb:	adds.w	r4, r4, ip
0x004006cf:	orr.w	r0, r0, r1, lsl #5
0x004006d3:	adc.w	r2, r2, r6
0x004006d7:	lsrs	r1, r1, #0x1b
0x004006d9:	ldrd	r4, r6, [sp, #0x10]
0x004006dd:	mls	r3, lr, r0, r3
0x004006e1:	adds	r4, r4, r6
0x004006e3:	ldr	r6, [sp, #0x18]
0x004006e5:	adc	r6, r6, #0
0x004006e9:	adds	r2, r2, r4
0x004006eb:	adc	r6, r6, #0
0x004006ef:	lsrs	r2, r2, #0x1b
0x004006f1:	orr.w	r2, r2, r6, lsl #5
0x004006f5:	umull	r6, r4, r0, r5
0x004006f9:	mla	r4, r5, r1, r4
0x004006fd:	mls	lr, lr, r2, fp
0x00400701:	lsr.w	fp, r4, #0x12
0x00400705:	umull	r1, r4, r2, r5
0x00400709:	ldr	r1, [pc, #0x184]
0x0040070b:	cmp.w	fp, #7
0x0040070f:	add	r1, pc
0x00400711:	lsr.w	r4, r4, #0x12
0x00400715:	mls	r0, r7, fp, r0
0x00400719:	ldr.w	r6, [r1, r4, lsl #3]
0x0040071d:	mls	r2, r7, r4, r2
0x00400721:	umull	ip, r4, r3, r5
0x00400725:	umull	r5, ip, lr, r5
0x00400729:	lsr.w	r5, r4, #0x12
0x0040072d:	lsr.w	ip, ip, #0x12
0x00400731:	mls	r3, r7, r5, r3
0x00400735:	mls	lr, r7, ip, lr
0x00400739:	umull	r7, r4, r2, sl
0x0040073d:	lsr.w	r4, r4, #8
0x00400741:	mls	r2, sb, r4, r2
0x004005f5:	ldr	r3, [sp, #0x10]
0x004005f7:	lsls	r1, r1, #0xf
0x004005f9:	orr.w	r1, r1, r2, lsr #17
0x004005fd:	lsls	r2, r2, #0xf
0x004005ff:	movs	r0, #0
0x00400601:	movt	r0, #0xa764
0x00400605:	ubfx	r3, r3, #0, #0xc
0x00400609:	str	r3, [sp, #0x20]
0x0040060b:	orr.w	r3, r2, lr, lsr #17
0x0040060f:	movw	r2, #0xb6b3
0x00400613:	movt	r2, #0xde0
0x00400617:	movw	ip, #0x2966
0x0040061b:	movt	ip, #0x4dad
0x0040061f:	mov.w	lr, #0xca00
0x00400623:	movt	lr, #0x3b9a
0x00400627:	movw	sl, #0x374c
0x0040062b:	movt	sl, #0x4189
0x0040062f:	mul	r2, r3, r2
0x00400633:	mla	r2, r0, r1, r2
0x00400637:	umull	r0, r7, r3, r0
0x0040063b:	subs.w	fp, r5, r0
0x0040063f:	add	r2, r7
0x00400641:	sbc.w	sb, r4, r2
0x00400645:	umull	r2, r0, r3, ip
0x00400649:	ldr	r2, [sp, #4]
0x0040064b:	movw	r4, #0x17d0
0x0040064f:	movt	r4, #0x225c
0x00400653:	umull	r5, r6, fp, ip
0x00400657:	str	r6, [sp, #0x24]
0x00400659:	and	r6, r2, #0x80000000
0x0040065d:	ubfx	r8, r2, #0x1d, #2
0x00400661:	str	r6, [sp, #4]
0x00400663:	umull	r6, r2, r1, ip
0x00400667:	str.w	r8, [sp, #0x1c]
0x0040066b:	str	r2, [sp, #0xc]
0x0040066d:	movs	r2, #0
0x0040066f:	adds	r6, r0, r6
0x00400671:	umull	r0, r1, r1, r4
0x00400675:	adc.w	r8, r2, r2
0x00400679:	umull	ip, r2, sb, ip
0x0040067d:	str	r2, [sp, #0x10]
0x0040067f:	umull	sb, r2, sb, r4
0x00400683:	str	r2, [sp, #0x18]
0x00400685:	movw	r5, #0xde83
0x00400689:	movt	r5, #0x431b
0x0040068d:	str.w	sb, [sp, #0x14]
0x00400691:	umull	sb, r2, r3, r4
0x00400695:	movw	r7, #0x4240
0x00400699:	movt	r7, #0xf
0x0040069d:	adds.w	sb, sb, r6
0x004006a1:	ldr	r6, [sp, #0x24]
0x004006a3:	adc.w	r8, r8, r2
0x004006a7:	ldr	r2, [sp, #0xc]
0x004006a9:	mov.w	sb, #0x3e8
0x004006ad:	adds	r0, r2, r0
0x004006af:	mov.w	r2, #0
0x004006b3:	adc	r1, r1, #0
0x004006b7:	adds.w	r0, r8, r0
0x004006bb:	adc	r1, r1, #0
0x004006bf:	adds.w	ip, r6, ip
0x004006c3:	umull	r4, r6, fp, r4
0x004006c7:	adcs	r2, r2
0x004006c9:	lsrs	r0, r0, #0x1b
0x004006cb:	adds.w	r4, r4, ip
0x004006cf:	orr.w	r0, r0, r1, lsl #5
0x004006d3:	adc.w	r2, r2, r6
0x004006d7:	lsrs	r1, r1, #0x1b
0x004006d9:	ldrd	r4, r6, [sp, #0x10]
0x004006dd:	mls	r3, lr, r0, r3
0x004006e1:	adds	r4, r4, r6
0x004006e3:	ldr	r6, [sp, #0x18]
0x004006e5:	adc	r6, r6, #0
0x004006e9:	adds	r2, r2, r4
0x004006eb:	adc	r6, r6, #0
0x004006ef:	lsrs	r2, r2, #0x1b
0x004006f1:	orr.w	r2, r2, r6, lsl #5
0x004006f5:	umull	r6, r4, r0, r5
0x004006f9:	mla	r4, r5, r1, r4
0x004006fd:	mls	lr, lr, r2, fp
0x00400701:	lsr.w	fp, r4, #0x12
0x00400705:	umull	r1, r4, r2, r5
0x00400709:	ldr	r1, [pc, #0x184]
0x0040070b:	cmp.w	fp, #7
0x0040070f:	add	r1, pc
0x00400711:	lsr.w	r4, r4, #0x12
0x00400715:	mls	r0, r7, fp, r0
0x00400719:	ldr.w	r6, [r1, r4, lsl #3]
0x0040071d:	mls	r2, r7, r4, r2
0x00400721:	umull	ip, r4, r3, r5
0x00400725:	umull	r5, ip, lr, r5
0x00400729:	lsr.w	r5, r4, #0x12
0x0040072d:	lsr.w	ip, ip, #0x12
0x00400731:	mls	r3, r7, r5, r3
0x00400735:	mls	lr, r7, ip, lr
0x00400739:	umull	r7, r4, r2, sl
0x0040073d:	lsr.w	r4, r4, #8
0x00400741:	mls	r2, sb, r4, r2
0x00400745:	ldr.w	r8, [r1, r4, lsl #3]
0x00400749:	umull	r7, r4, r0, sl
0x00400745:	ldr.w	r8, [r1, r4, lsl #3]
0x00400749:	umull	r7, r4, r0, sl
0x0040074d:	lsr.w	r4, r4, #8
0x00400751:	mls	r0, sb, r4, r0
0x00400755:	ldr.w	sb, [r1, r4, lsl #3]
0x00400759:	umull	r4, r7, r3, sl
0x0040075d:	umull	r4, sl, lr, sl
0x00400761:	mov.w	r4, #0x3e8
0x00400765:	lsr.w	r7, r7, #8
0x00400769:	lsr.w	sl, sl, #8
0x0040076d:	mls	r3, r4, r7, r3
0x00400771:	mls	lr, r4, sl, lr
0x00400775:	add.w	r4, r1, ip, lsl #3
0x00400779:	ldr.w	ip, [r1, ip, lsl #3]
0x0040077d:	ldr	r4, [r4, #4]
0x0040077f:	lsl.w	r4, r4, #0x14
0x00400783:	orr.w	r4, r4, ip, lsr #12
0x00400787:	orr.w	r4, r4, r6, lsl #18
0x0040078b:	add.w	r6, r1, r5, lsl #3
0x0040078f:	orr.w	r4, r4, r8, lsl #8
0x00400793:	ldr.w	r5, [r1, r5, lsl #3]
0x00400797:	add.w	r8, r1, sl, lsl #3
0x0040079b:	ldr	r6, [r6, #4]
0x0040079d:	ldr.w	r8, [r8, #4]
0x004007a1:	lsl.w	r6, r6, #0x10
0x004007a5:	orr.w	r6, r6, r5, lsr #16
0x004007a9:	orr.w	r6, r6, sb, lsl #4
0x004007ad:	ldr.w	sb, [r1, sl, lsl #3]
0x004007b1:	lsl.w	r8, r8, #0xa
0x004007b5:	orr.w	r8, r8, sb, lsr #22
0x004007b9:	lsl.w	sb, sb, #0xa
0x004007bd:	orr.w	r8, r4, r8
0x004007c1:	add.w	r4, r1, r7, lsl #3
0x004007c5:	ldr.w	r7, [r1, r7, lsl #3]
0x004007c9:	orr.w	sb, sb, ip, lsl #20
0x004007cd:	ldr	r4, [r4, #4]
0x004007cf:	lsl.w	r4, r4, #6
0x004007d3:	orr.w	r4, r4, r7, lsr #26
0x004007d7:	lsl.w	r7, r7, #6
0x004007db:	orr.w	r7, r7, r5, lsl #16
0x004007df:	add.w	r5, r1, r2, lsl #3
0x004007e3:	orr.w	r4, r4, r6
0x004007e7:	ldr.w	r2, [r1, r2, lsl #3]
0x004007eb:	ldr	r6, [r5, #4]
0x004007ed:	orr.w	r5, sb, r2, lsl #30
0x004007f1:	lsl.w	r6, r6, #0x1e
0x004007f5:	orr.w	r6, r6, r2, lsr #2
0x004007f9:	add.w	r2, r1, r0, lsl #3
0x004007fd:	ldr.w	r0, [r1, r0, lsl #3]
0x00400801:	orr.w	r6, r8, r6
0x00400805:	ldr	r2, [r2, #4]
0x00400807:	orr.w	r7, r7, r0, lsl #26
0x0040080b:	lsl.w	r2, r2, #0x1a
0x0040080f:	orr.w	r2, r2, r0, lsr #6
0x00400813:	ldr.w	r0, [r1, r3, lsl #3]
0x00400817:	orr.w	r2, r2, r4
0x0040081b:	add.w	r4, r1, r3, lsl #3
0x0040081f:	orr.w	r6, r6, r0, lsl #28
0x00400823:	lsr.w	r0, r0, #4
0x00400827:	ldr	r3, [r4, #4]
0x00400829:	orr.w	r0, r0, r3, lsl #28
0x0040082d:	orr.w	r3, r2, r3, lsr #4
0x00400831:	add.w	r2, r1, lr, lsl #3
0x00400835:	ldr.w	r1, [r1, lr, lsl #3]
0x00400839:	orr.w	r0, r0, r7
0x0040083d:	orr.w	r5, r5, r1
0x00400841:	lsl.w	r1, fp, #0xc
0x00400845:	ldr	r4, [r2, #4]
0x00400847:	ldr	r2, [sp, #0x20]
0x00400849:	orr.w	r4, r4, r6
0x0040084d:	bls	#0x40087d
0x0040074d:	lsr.w	r4, r4, #8
0x00400751:	mls	r0, sb, r4, r0
0x00400755:	ldr.w	sb, [r1, r4, lsl #3]
0x00400759:	umull	r4, r7, r3, sl
0x0040075d:	umull	r4, sl, lr, sl
0x00400761:	mov.w	r4, #0x3e8
0x00400765:	lsr.w	r7, r7, #8
0x00400769:	lsr.w	sl, sl, #8
0x0040076d:	mls	r3, r4, r7, r3
0x00400771:	mls	lr, r4, sl, lr
0x00400775:	add.w	r4, r1, ip, lsl #3
0x00400779:	ldr.w	ip, [r1, ip, lsl #3]
0x0040077d:	ldr	r4, [r4, #4]
0x0040077f:	lsl.w	r4, r4, #0x14
0x00400783:	orr.w	r4, r4, ip, lsr #12
0x00400787:	orr.w	r4, r4, r6, lsl #18
0x0040078b:	add.w	r6, r1, r5, lsl #3
0x0040078f:	orr.w	r4, r4, r8, lsl #8
0x00400793:	ldr.w	r5, [r1, r5, lsl #3]
0x00400797:	add.w	r8, r1, sl, lsl #3
0x0040079b:	ldr	r6, [r6, #4]
0x0040079d:	ldr.w	r8, [r8, #4]
0x004007a1:	lsl.w	r6, r6, #0x10
0x004007a5:	orr.w	r6, r6, r5, lsr #16
0x004007a9:	orr.w	r6, r6, sb, lsl #4
0x004007ad:	ldr.w	sb, [r1, sl, lsl #3]
0x004007b1:	lsl.w	r8, r8, #0xa
0x004007b5:	orr.w	r8, r8, sb, lsr #22
0x004007b9:	lsl.w	sb, sb, #0xa
0x004007bd:	orr.w	r8, r4, r8
0x004007c1:	add.w	r4, r1, r7, lsl #3
0x004007c5:	ldr.w	r7, [r1, r7, lsl #3]
0x004007c9:	orr.w	sb, sb, ip, lsl #20
0x004007cd:	ldr	r4, [r4, #4]
0x004007cf:	lsl.w	r4, r4, #6
0x004007d3:	orr.w	r4, r4, r7, lsr #26
0x004007d7:	lsl.w	r7, r7, #6
0x004007db:	orr.w	r7, r7, r5, lsl #16
0x004007df:	add.w	r5, r1, r2, lsl #3
0x004007e3:	orr.w	r4, r4, r6
0x004007e7:	ldr.w	r2, [r1, r2, lsl #3]
0x004007eb:	ldr	r6, [r5, #4]
0x004007ed:	orr.w	r5, sb, r2, lsl #30
0x004007f1:	lsl.w	r6, r6, #0x1e
0x004007f5:	orr.w	r6, r6, r2, lsr #2
0x004007f9:	add.w	r2, r1, r0, lsl #3
0x004007fd:	ldr.w	r0, [r1, r0, lsl #3]
0x00400801:	orr.w	r6, r8, r6
0x00400805:	ldr	r2, [r2, #4]
0x00400807:	orr.w	r7, r7, r0, lsl #26
0x0040080b:	lsl.w	r2, r2, #0x1a
0x0040080f:	orr.w	r2, r2, r0, lsr #6
0x00400813:	ldr.w	r0, [r1, r3, lsl #3]
0x00400817:	orr.w	r2, r2, r4
0x0040081b:	add.w	r4, r1, r3, lsl #3
0x0040081f:	orr.w	r6, r6, r0, lsl #28
0x00400823:	lsr.w	r0, r0, #4
0x00400827:	ldr	r3, [r4, #4]
0x00400829:	orr.w	r0, r0, r3, lsl #28
0x0040082d:	orr.w	r3, r2, r3, lsr #4
0x00400831:	add.w	r2, r1, lr, lsl #3
0x00400835:	ldr.w	r1, [r1, lr, lsl #3]
0x00400839:	orr.w	r0, r0, r7
0x0040083d:	orr.w	r5, r5, r1
0x00400841:	lsl.w	r1, fp, #0xc
0x00400845:	ldr	r4, [r2, #4]
0x00400847:	ldr	r2, [sp, #0x20]
0x00400849:	orr.w	r4, r4, r6
0x0040084d:	bls	#0x40087d
0x0040084f:	ldr	r7, [sp, #0x1c]
0x00400851:	and	r1, r1, #0x1000
0x00400855:	ldr	r6, [sp, #4]
0x00400857:	orr.w	r2, r2, r7, lsl #13
0x0040085b:	orrs	r6, r3
0x0040085d:	orr.w	r3, r2, r1
0x00400861:	orr.w	r6, r6, r3, lsl #14
0x00400865:	orr	r3, r6, #0x60000000
0x00400869:	str	r3, [sp, #4]
0x0040086b:	ldr	r3, [sp, #8]
0x0040086d:	ldr	r2, [sp, #4]
0x0040086f:	strd	r5, r4, [r3]
0x00400873:	str	r0, [r3, #8]
0x00400875:	str	r2, [r3, #0xc]
0x00400877:	add	sp, #0x3c
0x00400879:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040086b:	ldr	r3, [sp, #8]
0x0040086d:	ldr	r2, [sp, #4]
0x0040086f:	strd	r5, r4, [r3]
0x00400873:	str	r0, [r3, #8]
0x00400875:	str	r2, [r3, #0xc]
0x00400877:	add	sp, #0x3c
0x00400879:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040087d:	ldr	r6, [sp, #0x1c]
0x0040087f:	orr.w	r2, r2, r6, lsl #15
0x00400883:	orrs	r2, r1
0x00400885:	ldr	r1, [sp, #4]
0x00400887:	orr.w	r2, r1, r2, lsl #14
0x0040088b:	orrs	r3, r2
0x0040088d:	str	r3, [sp, #4]
0x0040088f:	b	#0x40086b

Function sub_400895 @ 0x00400895
0x00400895:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400899:	ldrd	r3, r6, [r1, #8]
0x0040089d:	sub	sp, #0x24
0x0040089f:	ldrd	r7, r5, [r1]
0x004008a3:	and	r2, r6, #0x80000000
0x004008a7:	lsrs	r4, r6, #0xe
0x004008a9:	str	r2, [sp, #4]
0x004008ab:	and	r2, r4, #0x1e000
0x004008af:	str	r4, [sp, #8]
0x004008b1:	ubfx	r1, r4, #0, #0x11
0x004008b5:	cmp.w	r2, #0x1e000
0x004008b9:	beq.w	#0x400a7f
0x004008bd:	and	r4, r4, #0x18000
0x004008c1:	lsrs	r2, r1, #0xc
0x004008c3:	cmp.w	r4, #0x18000
0x004008c7:	beq.w	#0x400a95
0x004008cb:	lsrs	r1, r1, #3
0x004008cd:	and	r2, r2, #7
0x004008d1:	and	r1, r1, #0x3000
0x004008d5:	str	r1, [sp, #0x14]
0x004008d7:	ldr	r1, [pc, #0x1d0]
0x004008d9:	add	r1, pc
0x004008db:	add.w	r4, r1, r2, lsl #3
0x004008df:	ldr.w	r2, [r1, r2, lsl #3]
0x004008e3:	str	r2, [sp, #0x18]
0x004008e5:	ubfx	sl, r7, #0x14, #0xa
0x004008e9:	ldr.w	lr, [pc, #0x1c0]
0x004008ed:	lsr.w	r8, r7, #0x1e
0x004008f1:	ldr	r2, [r4, #4]
0x004008f3:	orr.w	r8, r8, r5, lsl #2
0x004008f7:	ldr	r4, [pc, #0x1b8]
0x004008f9:	add	lr, pc
0x004008fb:	str	r2, [sp, #0x1c]
0x004008fd:	ubfx	r2, r7, #0xa, #0xa
0x00400901:	add	r4, pc
0x00400903:	add.w	sb, lr, sl, lsl #3
0x00400907:	add.w	r1, r4, r2, lsl #3
0x0040090b:	ldr.w	ip, [pc, #0x1a8]
0x0040090f:	ldr.w	sl, [lr, sl, lsl #3]
0x00400913:	ubfx	r7, r7, #0, #0xa
0x00400917:	ldr.w	r2, [r4, r2, lsl #3]
0x0040091b:	add	ip, pc
0x0040091d:	ldr.w	sb, [sb, #4]
0x00400921:	ubfx	r8, r8, #0, #0xa
0x00400925:	ldr	r1, [r1, #4]
0x00400927:	adds.w	r2, r2, sl
0x0040092b:	ubfx	fp, r5, #8, #0xa
0x0040092f:	adc.w	r1, r1, sb
0x00400933:	add.w	sb, ip, r7, lsl #3
0x00400937:	ldr.w	r7, [ip, r7, lsl #3]
0x0040093b:	adds	r2, r2, r7
0x0040093d:	ldr.w	r7, [sb, #4]
0x00400941:	ubfx	sb, r5, #0x12, #0xa
0x00400945:	adc.w	r1, r1, r7
0x00400949:	lsrs	r7, r3, #0x1a
0x0040094b:	orr.w	r7, r7, r6, lsl #6
0x0040094f:	ubfx	r6, r6, #4, #0xa
0x00400953:	str	r6, [sp, #0x10]
0x00400955:	ldr	r6, [pc, #0x160]
0x00400957:	ubfx	r7, r7, #0, #0xa
0x0040095b:	str	r7, [sp, #0xc]
0x0040095d:	add	r6, pc
0x0040095f:	add.w	r7, r6, r8, lsl #3
0x00400963:	ldr.w	r8, [r6, r8, lsl #3]
0x00400967:	ldr	r7, [r7, #4]
0x00400969:	adds.w	r2, r2, r8
0x0040096d:	ubfx	r8, r3, #6, #0xa
0x00400971:	adc.w	r1, r1, r7
0x00400975:	ubfx	r7, r3, #0x10, #0xa
0x00400979:	lsls	r3, r3, #4
0x0040097b:	and	r3, r3, #0x3f0
0x0040097f:	orr.w	r3, r3, r5, lsr #28
0x00400983:	ldr	r5, [pc, #0x138]
0x00400985:	add	r5, pc
0x00400987:	add.w	sl, r5, fp, lsl #3
0x0040098b:	ldr.w	fp, [r5, fp, lsl #3]
0x0040098f:	ldr.w	sl, [sl, #4]
0x00400993:	adds.w	r2, r2, fp
0x00400997:	adc.w	sl, r1, sl
0x0040099b:	ldr	r1, [pc, #0x124]
0x0040099d:	add	r1, pc
0x0040099f:	add.w	fp, r1, sb, lsl #3
0x004009a3:	ldr.w	r1, [r1, sb, lsl #3]
0x004009a7:	add.w	sb, r4, r8, lsl #3
0x004009ab:	ldr.w	r4, [r4, r8, lsl #3]
0x004009af:	adds	r2, r2, r1
0x004009b1:	ldr.w	r1, [fp, #4]
0x004009b5:	ldr.w	r8, [sb, #4]
0x004009b9:	add.w	sb, lr, r7, lsl #3
0x004009bd:	ldr.w	r7, [lr, r7, lsl #3]
0x004009c1:	adc.w	r1, sl, r1
0x004009c5:	adds.w	sl, r4, r7
0x004009c9:	ldr	r7, [sp, #0xc]
0x004009cb:	ldr.w	r4, [sb, #4]
0x004009cf:	mov.w	sb, #0
0x004009d3:	movt	sb, #0xa764
0x004009d7:	add.w	lr, r6, r7, lsl #3
0x004009db:	ldr.w	r6, [r6, r7, lsl #3]
0x004009df:	adc.w	r4, r8, r4
0x004009e3:	adds.w	r6, sl, r6
0x004009e7:	ldr.w	r7, [lr, #4]
0x004009eb:	adc.w	r7, r4, r7
0x004009ef:	ldr	r4, [sp, #0x10]
0x004009f1:	add.w	lr, r5, r4, lsl #3
0x004009f5:	ldr.w	r4, [r5, r4, lsl #3]
0x004009f9:	add.w	r5, ip, r3, lsl #3
0x004009fd:	ldr.w	r3, [ip, r3, lsl #3]
0x00400a01:	adds	r4, r6, r4
0x00400a03:	movw	ip, #0xb6b3
0x00400a07:	movt	ip, #0xde0
0x00400a0b:	ldr.w	r6, [lr, #4]
0x00400a0f:	mov.w	lr, #0
0x00400a13:	adc.w	r6, r7, r6
0x00400a17:	adds	r4, r4, r3
0x00400a19:	ldr	r3, [r5, #4]
0x004008db:	add.w	r4, r1, r2, lsl #3
0x004008df:	ldr.w	r2, [r1, r2, lsl #3]
0x004008e3:	str	r2, [sp, #0x18]
0x004008e5:	ubfx	sl, r7, #0x14, #0xa
0x004008e9:	ldr.w	lr, [pc, #0x1c0]
0x004008ed:	lsr.w	r8, r7, #0x1e
0x004008f1:	ldr	r2, [r4, #4]
0x004008f3:	orr.w	r8, r8, r5, lsl #2
0x004008f7:	ldr	r4, [pc, #0x1b8]
0x004008f9:	add	lr, pc
0x004008fb:	str	r2, [sp, #0x1c]
0x004008fd:	ubfx	r2, r7, #0xa, #0xa
0x00400901:	add	r4, pc
0x00400903:	add.w	sb, lr, sl, lsl #3
0x00400907:	add.w	r1, r4, r2, lsl #3
0x0040090b:	ldr.w	ip, [pc, #0x1a8]
0x0040090f:	ldr.w	sl, [lr, sl, lsl #3]
0x00400913:	ubfx	r7, r7, #0, #0xa
0x00400917:	ldr.w	r2, [r4, r2, lsl #3]
0x0040091b:	add	ip, pc
0x0040091d:	ldr.w	sb, [sb, #4]
0x00400921:	ubfx	r8, r8, #0, #0xa
0x00400925:	ldr	r1, [r1, #4]
0x00400927:	adds.w	r2, r2, sl
0x0040092b:	ubfx	fp, r5, #8, #0xa
0x0040092f:	adc.w	r1, r1, sb
0x00400933:	add.w	sb, ip, r7, lsl #3
0x00400937:	ldr.w	r7, [ip, r7, lsl #3]
0x0040093b:	adds	r2, r2, r7
0x0040093d:	ldr.w	r7, [sb, #4]
0x00400941:	ubfx	sb, r5, #0x12, #0xa
0x00400945:	adc.w	r1, r1, r7
0x00400949:	lsrs	r7, r3, #0x1a
0x0040094b:	orr.w	r7, r7, r6, lsl #6
0x0040094f:	ubfx	r6, r6, #4, #0xa
0x00400953:	str	r6, [sp, #0x10]
0x00400955:	ldr	r6, [pc, #0x160]
0x00400957:	ubfx	r7, r7, #0, #0xa
0x0040095b:	str	r7, [sp, #0xc]
0x0040095d:	add	r6, pc
0x0040095f:	add.w	r7, r6, r8, lsl #3
0x00400963:	ldr.w	r8, [r6, r8, lsl #3]
0x00400967:	ldr	r7, [r7, #4]
0x00400969:	adds.w	r2, r2, r8
0x0040096d:	ubfx	r8, r3, #6, #0xa
0x00400971:	adc.w	r1, r1, r7
0x00400975:	ubfx	r7, r3, #0x10, #0xa
0x00400979:	lsls	r3, r3, #4
0x0040097b:	and	r3, r3, #0x3f0
0x0040097f:	orr.w	r3, r3, r5, lsr #28
0x00400983:	ldr	r5, [pc, #0x138]
0x00400985:	add	r5, pc
0x00400987:	add.w	sl, r5, fp, lsl #3
0x0040098b:	ldr.w	fp, [r5, fp, lsl #3]
0x0040098f:	ldr.w	sl, [sl, #4]
0x00400993:	adds.w	r2, r2, fp
0x00400997:	adc.w	sl, r1, sl
0x0040099b:	ldr	r1, [pc, #0x124]
0x0040099d:	add	r1, pc
0x0040099f:	add.w	fp, r1, sb, lsl #3
0x004009a3:	ldr.w	r1, [r1, sb, lsl #3]
0x004009a7:	add.w	sb, r4, r8, lsl #3
0x004009ab:	ldr.w	r4, [r4, r8, lsl #3]
0x004009af:	adds	r2, r2, r1
0x004009b1:	ldr.w	r1, [fp, #4]
0x004009b5:	ldr.w	r8, [sb, #4]
0x004009b9:	add.w	sb, lr, r7, lsl #3
0x004009bd:	ldr.w	r7, [lr, r7, lsl #3]
0x004009c1:	adc.w	r1, sl, r1
0x004009c5:	adds.w	sl, r4, r7
0x004009c9:	ldr	r7, [sp, #0xc]
0x004009cb:	ldr.w	r4, [sb, #4]
0x004009cf:	mov.w	sb, #0
0x004009d3:	movt	sb, #0xa764
0x004009d7:	add.w	lr, r6, r7, lsl #3
0x004009db:	ldr.w	r6, [r6, r7, lsl #3]
0x004009df:	adc.w	r4, r8, r4
0x004009e3:	adds.w	r6, sl, r6
0x004009e7:	ldr.w	r7, [lr, #4]
0x004009eb:	adc.w	r7, r4, r7
0x004009ef:	ldr	r4, [sp, #0x10]
0x004009f1:	add.w	lr, r5, r4, lsl #3
0x004009f5:	ldr.w	r4, [r5, r4, lsl #3]
0x004009f9:	add.w	r5, ip, r3, lsl #3
0x004009fd:	ldr.w	r3, [ip, r3, lsl #3]
0x00400a01:	adds	r4, r6, r4
0x00400a03:	movw	ip, #0xb6b3
0x00400a07:	movt	ip, #0xde0
0x00400a0b:	ldr.w	r6, [lr, #4]
0x00400a0f:	mov.w	lr, #0
0x00400a13:	adc.w	r6, r7, r6
0x00400a17:	adds	r4, r4, r3
0x00400a19:	ldr	r3, [r5, #4]
0x00400a1b:	adc.w	r6, r6, r3
0x00400a1f:	ldr	r3, [sp, #0x18]
0x00400a21:	adds	r4, r4, r3
0x00400a23:	ldr	r3, [sp, #0x1c]
0x00400a25:	adc.w	r6, r3, r6
0x00400a29:	umull	r3, r5, r6, sb
0x00400a1b:	adc.w	r6, r6, r3
0x00400a1f:	ldr	r3, [sp, #0x18]
0x00400a21:	adds	r4, r4, r3
0x00400a23:	ldr	r3, [sp, #0x1c]
0x00400a25:	adc.w	r6, r3, r6
0x00400a29:	umull	r3, r5, r6, sb
0x00400a2d:	umull	r7, sb, r4, sb
0x00400a31:	umull	r4, r8, r4, ip
0x00400a35:	adds.w	sb, sb, r3
0x00400a39:	umull	ip, r6, r6, ip
0x00400a3d:	adc.w	r3, lr, lr
0x00400a41:	adds.w	r4, r4, sb
0x00400a45:	adc.w	r8, r3, r8
0x00400a49:	adds.w	r3, r5, ip
0x00400a4d:	adc	r6, r6, #0
0x00400a51:	adds.w	r3, r3, r8
0x00400a55:	adc	r6, r6, #0
0x00400a59:	adds	r7, r7, r2
0x00400a5b:	adc	r5, r1, #0
0x00400a5f:	adds.w	r7, r7, lr
0x00400a63:	add	r5, r4
0x00400a65:	cmp	r7, r2
0x00400a67:	sbcs.w	r1, r5, r1
0x00400a6b:	blo	#0x400a8d
0x00400a2d:	umull	r7, sb, r4, sb
0x00400a31:	umull	r4, r8, r4, ip
0x00400a35:	adds.w	sb, sb, r3
0x00400a39:	umull	ip, r6, r6, ip
0x00400a3d:	adc.w	r3, lr, lr
0x00400a41:	adds.w	r4, r4, sb
0x00400a45:	adc.w	r8, r3, r8
0x00400a49:	adds.w	r3, r5, ip
0x00400a4d:	adc	r6, r6, #0
0x00400a51:	adds.w	r3, r3, r8
0x00400a55:	adc	r6, r6, #0
0x00400a59:	adds	r7, r7, r2
0x00400a5b:	adc	r5, r1, #0
0x00400a5f:	adds.w	r7, r7, lr
0x00400a63:	add	r5, r4
0x00400a65:	cmp	r7, r2
0x00400a67:	sbcs.w	r1, r5, r1
0x00400a6b:	blo	#0x400a8d
0x00400a6d:	ldr	r2, [sp, #8]
0x00400a6f:	ldr	r1, [sp, #0x14]
0x00400a71:	ubfx	r2, r2, #0, #0xc
0x00400a75:	adds	r2, r2, r1
0x00400a77:	ldr	r1, [sp, #4]
0x00400a79:	orr.w	r2, r1, r2, lsl #17
0x00400a7d:	orrs	r6, r2
0x00400a7f:	strd	r7, r5, [r0]
0x00400a83:	strd	r3, r6, [r0, #8]
0x00400a87:	add	sp, #0x24
0x00400a89:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a7f:	strd	r7, r5, [r0]
0x00400a83:	strd	r3, r6, [r0, #8]
0x00400a87:	add	sp, #0x24
0x00400a89:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a8d:	adds	r3, #1
0x00400a8f:	adc	r6, r6, #0
0x00400a93:	b	#0x400a6d
0x00400a95:	lsrs	r1, r1, #1
0x00400a97:	and	r2, r2, #1
0x00400a9b:	and	r1, r1, #0x3000
0x00400a9f:	str	r1, [sp, #0x14]
0x00400aa1:	ldr	r1, [pc, #0x20]
0x00400aa3:	adds	r2, #8
0x00400aa5:	add	r1, pc
0x00400aa7:	b	#0x4008db
