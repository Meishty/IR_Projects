
Function scan_tree @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	add.w	lr, r2, #1
0x00400007:	ldrh	r4, [r1, #2]
0x00400009:	lsl.w	lr, lr, #2
0x0040000d:	movw	r6, #0xffff
0x00400011:	add.w	r3, r1, lr
0x00400015:	cmp	r4, #0
0x00400017:	itete	ne
0x00400019:	movne	r5, #4
0x0040001b:	moveq	r5, #3
0x0040001d:	movne.w	ip, #7
0x00400021:	moveq.w	ip, #0x8a
0x00400025:	strh	r6, [r3, #2]
0x00400027:	cmp	r2, #0
0x00400029:	blt	#0x4000a9
0x0040002b:	movs	r3, #0
0x0040002d:	sub.w	lr, lr, #4
0x00400031:	adds	r3, #1
0x00400033:	mov	r2, r4
0x00400035:	add	lr, r1
0x00400037:	ldrh	r4, [r1, #6]
0x00400039:	mov.w	r6, #-1
0x0040003d:	cmp	r3, ip
0x0040003f:	bge	#0x400075
0x00400041:	cmp	r4, r2
0x00400043:	beq	#0x400063
0x00400045:	cmp	r3, r5
0x00400047:	bge	#0x400075
0x00400049:	add.w	r5, r0, r2, lsl #2
0x0040004d:	ldrh.w	r6, [r5, #0xa70]
0x00400051:	add	r3, r6
0x00400053:	strh.w	r3, [r5, #0xa70]
0x00400057:	cbz	r4, #0x4000ab
0x00400059:	mov	r6, r2
0x0040005b:	movs	r5, #4
0x0040005d:	mov.w	ip, #7
0x00400061:	movs	r3, #0
0x00400063:	adds	r2, r1, #4
0x00400065:	cmp	lr, r1
0x00400067:	beq	#0x4000a9
0x00400059:	mov	r6, r2
0x0040005b:	movs	r5, #4
0x0040005d:	mov.w	ip, #7
0x00400061:	movs	r3, #0
0x00400063:	adds	r2, r1, #4
0x00400065:	cmp	lr, r1
0x00400067:	beq	#0x4000a9
0x00400063:	adds	r2, r1, #4
0x00400065:	cmp	lr, r1
0x00400067:	beq	#0x4000a9
0x00400069:	mov	r1, r2
0x0040006b:	adds	r3, #1
0x0040006d:	mov	r2, r4
0x0040006f:	cmp	r3, ip
0x00400071:	ldrh	r4, [r1, #6]
0x00400073:	blt	#0x400041
0x00400075:	cbz	r2, #0x4000b7
0x00400077:	cmp	r2, r6
0x00400079:	itttt	ne
0x0040007b:	addne.w	r5, r0, r2, lsl #2
0x0040007f:	ldrhne.w	r3, [r5, #0xa70]
0x00400083:	addne	r3, #1
0x00400085:	strhne.w	r3, [r5, #0xa70]
0x00400089:	ldrh.w	r3, [r0, #0xab0]
0x0040008d:	adds	r3, #1
0x0040008f:	strh.w	r3, [r0, #0xab0]
0x00400093:	cbz	r4, #0x4000ab
0x00400095:	cmp	r4, r2
0x00400097:	bne	#0x400059
0x00400077:	cmp	r2, r6
0x00400079:	itttt	ne
0x0040007b:	addne.w	r5, r0, r2, lsl #2
0x0040007f:	ldrhne.w	r3, [r5, #0xa70]
0x00400083:	addne	r3, #1
0x00400085:	strhne.w	r3, [r5, #0xa70]
0x00400089:	ldrh.w	r3, [r0, #0xab0]
0x0040008d:	adds	r3, #1
0x0040008f:	strh.w	r3, [r0, #0xab0]
0x00400093:	cbz	r4, #0x4000ab
0x00400095:	cmp	r4, r2
0x00400097:	bne	#0x400059
0x00400093:	cbz	r4, #0x4000ab
0x00400095:	cmp	r4, r2
0x00400097:	bne	#0x400059
0x00400095:	cmp	r4, r2
0x00400097:	bne	#0x400059
0x00400099:	mov	r6, r4
0x0040009b:	movs	r5, #3
0x0040009d:	mov.w	ip, #6
0x004000a1:	movs	r3, #0
0x004000a3:	adds	r2, r1, #4
0x004000a5:	cmp	lr, r1
0x004000a7:	bne	#0x400069
0x004000a9:	pop	{r4, r5, r6, pc}
0x004000ab:	mov	r6, r2
0x004000ad:	movs	r5, #3
0x004000af:	mov.w	ip, #0x8a
0x004000b3:	movs	r3, #0
0x004000b5:	b	#0x400063
0x004000b7:	cmp	r3, #0xa
0x004000b9:	itett	le
0x004000bb:	ldrhle.w	r3, [r0, #0xab4]
0x004000bf:	ldrhgt.w	r3, [r0, #0xab8]
0x004000c3:	addle	r3, #1
0x004000c5:	strhle.w	r3, [r0, #0xab4]
0x004000c9:	itt	gt
0x004000cb:	addgt	r3, #1
0x004000cd:	strhgt.w	r3, [r0, #0xab8]
0x004000d1:	b	#0x400093

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d9:	ldrh	r5, [r1, #2]
0x004000db:	sub	sp, #0xc
0x004000dd:	cmp	r5, #0
0x004000df:	itete	ne
0x004000e1:	movne.w	r8, #4
0x004000e5:	moveq.w	r8, #3
0x004000e9:	movne.w	lr, #7
0x004000ed:	moveq.w	lr, #0x8a
0x004000f1:	cmp	r2, #0
0x004000f3:	blt.w	#0x4003d3

Function send_tree @ 0x004000d5
0x004000d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d9:	ldrh	r5, [r1, #2]
0x004000db:	sub	sp, #0xc
0x004000dd:	cmp	r5, #0
0x004000df:	itete	ne
0x004000e1:	movne.w	r8, #4
0x004000e5:	moveq.w	r8, #3
0x004000e9:	movne.w	lr, #7
0x004000ed:	moveq.w	lr, #0x8a
0x004000f1:	cmp	r2, #0
0x004000f3:	blt.w	#0x4003d3
0x004000f7:	add.w	ip, r1, r2, lsl #2
0x004000fb:	movs	r4, #0
0x004000fd:	mov.w	r7, #-1
0x00400101:	add.w	r3, r0, #0x1000
0x00400105:	adds	r2, r4, #1
0x00400107:	mov	r6, r5
0x00400109:	str	r5, [sp, #4]
0x0040010b:	cmp	r2, lr
0x0040010d:	ldrh	r5, [r1, #6]
0x0040010f:	bge.w	#0x40027d
0x00400105:	adds	r2, r4, #1
0x00400107:	mov	r6, r5
0x00400109:	str	r5, [sp, #4]
0x0040010b:	cmp	r2, lr
0x0040010d:	ldrh	r5, [r1, #6]
0x0040010f:	bge.w	#0x40027d
0x00400113:	cmp	r5, r6
0x00400115:	it	eq
0x00400117:	moveq	r4, r2
0x00400119:	beq.w	#0x400271
0x0040011d:	cmp	r2, r8
0x0040011f:	bge.w	#0x40027d
0x00400123:	add.w	lr, r0, r6, lsl #2
0x00400127:	ldr.w	sb, [r3, #0x6b4]
0x0040012b:	ldrh.w	fp, [r3, #0x6b0]
0x0040012f:	ldrh.w	r8, [lr, #0xa70]
0x00400133:	ldrh.w	r7, [lr, #0xa72]
0x00400137:	lsl.w	r2, r8, sb
0x0040013b:	rsb.w	sl, r7, #0x10
0x0040013f:	orr.w	r2, r2, fp
0x00400143:	cmp	sl, sb
0x00400145:	it	ge
0x00400147:	addge	r7, sb
0x00400149:	uxth	r2, r2
0x0040014b:	bge	#0x40018f
0x0040014d:	ldr.w	sb, [r0, #0x10]
0x00400151:	ldr	r6, [r0, #8]
0x00400153:	strh.w	r2, [r3, #0x6b0]
0x00400157:	add.w	sl, sb, #1
0x0040015b:	str.w	sl, [r0, #0x10]
0x0040015f:	strb.w	r2, [r6, sb]
0x00400163:	ldr	r2, [r0, #0x10]
0x00400165:	ldrh.w	sb, [r3, #0x6b0]
0x00400169:	ldr	r6, [r0, #8]
0x0040016b:	add.w	fp, r2, #1
0x0040016f:	str.w	fp, [r0, #0x10]
0x00400173:	lsr.w	sb, sb, #8
0x00400177:	strb.w	sb, [r6, r2]
0x0040017b:	ldr.w	r2, [r3, #0x6b4]
0x0040017f:	rsb.w	sb, r2, #0x10
0x00400183:	subs	r2, #0x10
0x00400185:	add	r7, r2
0x00400187:	asr.w	r8, r8, sb
0x0040018b:	uxth.w	r2, r8
0x0040018f:	strh.w	r2, [r3, #0x6b0]
0x00400193:	str.w	r7, [r3, #0x6b4]
0x00400197:	cmp	r4, #0
0x00400199:	beq	#0x40025f
0x0040018f:	strh.w	r2, [r3, #0x6b0]
0x00400193:	str.w	r7, [r3, #0x6b4]
0x00400197:	cmp	r4, #0
0x00400199:	beq	#0x40025f
0x0040019b:	ldrh.w	r8, [lr, #0xa70]
0x0040019f:	ldrh.w	sb, [lr, #0xa72]
0x004001a3:	lsl.w	fp, r8, r7
0x004001a7:	rsb.w	sl, sb, #0x10
0x004001ab:	orr.w	r2, r2, fp
0x004001af:	cmp	sl, r7
0x004001b1:	it	ge
0x004001b3:	addge	r7, sb
0x004001b5:	uxth	r2, r2
0x004001b7:	bge	#0x4001f3
0x004001b9:	ldr	r7, [r0, #0x10]
0x004001bb:	ldr	r6, [r0, #8]
0x004001bd:	strh.w	r2, [r3, #0x6b0]
0x004001c1:	add.w	fp, r7, #1
0x004001c5:	str.w	fp, [r0, #0x10]
0x004001c9:	strb	r2, [r6, r7]
0x004001cb:	ldr	r2, [r0, #0x10]
0x004001cd:	ldrh.w	r7, [r3, #0x6b0]
0x004001d1:	ldr	r6, [r0, #8]
0x004001d3:	add.w	fp, r2, #1
0x004001d7:	str.w	fp, [r0, #0x10]
0x004001db:	lsrs	r7, r7, #8
0x004001dd:	strb	r7, [r6, r2]
0x004001df:	ldr.w	r7, [r3, #0x6b4]
0x004001e3:	rsb.w	r2, r7, #0x10
0x004001e7:	subs	r7, #0x10
0x004001e9:	add	r7, sb
0x004001eb:	asr.w	r8, r8, r2
0x004001ef:	uxth.w	r2, r8
0x004001f3:	cmp	r4, #1
0x004001f5:	strh.w	r2, [r3, #0x6b0]
0x004001f9:	str.w	r7, [r3, #0x6b4]
0x004001fd:	beq	#0x40025f
0x004001f3:	cmp	r4, #1
0x004001f5:	strh.w	r2, [r3, #0x6b0]
0x004001f9:	str.w	r7, [r3, #0x6b4]
0x004001fd:	beq	#0x40025f
0x004001ff:	ldrh.w	r8, [lr, #0xa70]
0x00400203:	ldrh.w	r4, [lr, #0xa72]
0x00400207:	lsl.w	sb, r8, r7
0x0040020b:	rsb.w	lr, r4, #0x10
0x0040020f:	orr.w	r2, r2, sb
0x00400213:	cmp	lr, r7
0x00400215:	it	ge
0x00400217:	addge	r4, r4, r7
0x00400219:	uxth	r2, r2
0x0040021b:	bge	#0x400257
0x0040021d:	ldr	r7, [r0, #0x10]
0x0040021f:	ldr	r6, [r0, #8]
0x00400221:	strh.w	r2, [r3, #0x6b0]
0x00400225:	add.w	sb, r7, #1
0x00400229:	str.w	sb, [r0, #0x10]
0x0040022d:	strb	r2, [r6, r7]
0x0040022f:	ldr	r2, [r0, #0x10]
0x00400231:	ldrh.w	r7, [r3, #0x6b0]
0x00400235:	ldr	r6, [r0, #8]
0x00400237:	add.w	sb, r2, #1
0x0040023b:	str.w	sb, [r0, #0x10]
0x0040023f:	lsrs	r7, r7, #8
0x00400241:	strb	r7, [r6, r2]
0x00400243:	ldr.w	r2, [r3, #0x6b4]
0x00400247:	rsb.w	r7, r2, #0x10
0x0040024b:	subs	r2, #0x10
0x0040024d:	add	r4, r2
0x0040024f:	asr.w	r8, r8, r7
0x00400253:	uxth.w	r2, r8
0x00400257:	strh.w	r2, [r3, #0x6b0]
0x0040025b:	str.w	r4, [r3, #0x6b4]
0x0040025f:	cmp	r5, #0
0x00400261:	beq.w	#0x4003d9
0x00400257:	strh.w	r2, [r3, #0x6b0]
0x0040025b:	str.w	r4, [r3, #0x6b4]
0x0040025f:	cmp	r5, #0
0x00400261:	beq.w	#0x4003d9
0x0040025f:	cmp	r5, #0
0x00400261:	beq.w	#0x4003d9
0x00400265:	ldr	r7, [sp, #4]
0x00400267:	mov.w	r8, #4
0x0040026b:	mov.w	lr, #7
0x0040026f:	movs	r4, #0
0x00400271:	adds	r2, r1, #4
0x00400273:	cmp	r1, ip
0x00400275:	beq.w	#0x4003d3
0x00400271:	adds	r2, r1, #4
0x00400273:	cmp	r1, ip
0x00400275:	beq.w	#0x4003d3
0x00400279:	mov	r1, r2
0x0040027b:	b	#0x400105
0x0040027d:	ldr	r6, [sp, #4]
0x0040027f:	ldr.w	lr, [r3, #0x6b4]
0x00400283:	ldrh.w	sb, [r3, #0x6b0]
0x00400287:	cmp	r6, #0
0x00400289:	beq.w	#0x4003e7
0x0040028d:	cmp	r6, r7
0x0040028f:	beq	#0x4002fb
0x00400291:	add.w	r2, r0, r6, lsl #2
0x00400295:	ldrh.w	r7, [r2, #0xa70]
0x00400299:	ldrh.w	r8, [r2, #0xa72]
0x0040029d:	lsl.w	r2, r7, lr
0x004002a1:	rsb.w	sl, r8, #0x10
0x004002a5:	orr.w	r2, sb, r2
0x004002a9:	cmp	sl, lr
0x004002ab:	uxth.w	sb, r2
0x004002af:	bge.w	#0x400567
0x004002b3:	ldr	r6, [r0, #8]
0x004002b5:	mov	r2, r4
0x004002b7:	ldr	r4, [r0, #0x10]
0x004002b9:	strh.w	sb, [r3, #0x6b0]
0x004002bd:	add.w	sl, r4, #1
0x004002c1:	str.w	sl, [r0, #0x10]
0x004002c5:	strb.w	sb, [r6, r4]
0x004002c9:	ldr	r4, [r0, #0x10]
0x004002cb:	ldrh.w	lr, [r3, #0x6b0]
0x004002cf:	ldr	r6, [r0, #8]
0x004002d1:	add.w	sl, r4, #1
0x004002d5:	str.w	sl, [r0, #0x10]
0x004002d9:	lsr.w	lr, lr, #8
0x004002dd:	strb.w	lr, [r6, r4]
0x004002e1:	ldr.w	r4, [r3, #0x6b4]
0x004002e5:	rsb.w	lr, r4, #0x10
0x004002e9:	asr.w	r7, r7, lr
0x004002ed:	sub.w	lr, r4, #0x10
0x004002f1:	add	lr, r8
0x004002f3:	str.w	lr, [r3, #0x6b4]
0x004002f7:	uxth.w	sb, r7
0x004002fb:	ldrh.w	r8, [r0, #0xab0]
0x004002ff:	ldrh.w	r7, [r0, #0xab2]
0x00400303:	lsl.w	r4, r8, lr
0x00400307:	rsb.w	sl, r7, #0x10
0x0040030b:	orr.w	r4, sb, r4
0x0040030f:	cmp	sl, lr
0x00400311:	it	ge
0x00400313:	addge	r7, lr
0x00400315:	uxth	r4, r4
0x00400317:	bge	#0x40035b
0x004002fb:	ldrh.w	r8, [r0, #0xab0]
0x004002ff:	ldrh.w	r7, [r0, #0xab2]
0x00400303:	lsl.w	r4, r8, lr
0x00400307:	rsb.w	sl, r7, #0x10
0x0040030b:	orr.w	r4, sb, r4
0x0040030f:	cmp	sl, lr
0x00400311:	it	ge
0x00400313:	addge	r7, lr
0x00400315:	uxth	r4, r4
0x00400317:	bge	#0x40035b
0x00400319:	ldr.w	lr, [r0, #0x10]
0x0040031d:	ldr	r6, [r0, #8]
0x0040031f:	strh.w	r4, [r3, #0x6b0]
0x00400323:	add.w	sb, lr, #1
0x00400327:	str.w	sb, [r0, #0x10]
0x0040032b:	strb.w	r4, [r6, lr]
0x0040032f:	ldr	r4, [r0, #0x10]
0x00400331:	ldrh.w	lr, [r3, #0x6b0]
0x00400335:	ldr	r6, [r0, #8]
0x00400337:	add.w	sl, r4, #1
0x0040033b:	str.w	sl, [r0, #0x10]
0x0040033f:	lsr.w	lr, lr, #8
0x00400343:	strb.w	lr, [r6, r4]
0x00400347:	ldr.w	r4, [r3, #0x6b4]
0x0040034b:	add	r7, r4
0x0040034d:	rsb.w	r4, r4, #0x10
0x00400351:	subs	r7, #0x10
0x00400353:	asr.w	r8, r8, r4
0x00400357:	uxth.w	r4, r8
0x0040035b:	subs	r2, #3
0x0040035d:	cmp	r7, #0xe
0x0040035f:	str.w	r7, [r3, #0x6b4]
0x00400363:	lsl.w	lr, r2, r7
0x00400367:	it	le
0x00400369:	addle	r7, #2
0x0040036b:	orr.w	r4, r4, lr
0x0040036f:	it	le
0x00400371:	strle.w	r7, [r3, #0x6b4]
0x00400375:	uxth	r4, r4
0x00400377:	strh.w	r4, [r3, #0x6b0]
0x0040037b:	ble	#0x4003b5
0x0040035b:	subs	r2, #3
0x0040035d:	cmp	r7, #0xe
0x0040035f:	str.w	r7, [r3, #0x6b4]
0x00400363:	lsl.w	lr, r2, r7
0x00400367:	it	le
0x00400369:	addle	r7, #2
0x0040036b:	orr.w	r4, r4, lr
0x0040036f:	it	le
0x00400371:	strle.w	r7, [r3, #0x6b4]
0x00400375:	uxth	r4, r4
0x00400377:	strh.w	r4, [r3, #0x6b0]
0x0040037b:	ble	#0x4003b5
0x0040037d:	ldr	r7, [r0, #0x10]
0x0040037f:	uxth	r2, r2
0x00400381:	ldr	r6, [r0, #8]
0x00400383:	add.w	r8, r7, #1
0x00400387:	str.w	r8, [r0, #0x10]
0x0040038b:	strb	r4, [r6, r7]
0x0040038d:	ldr	r4, [r0, #0x10]
0x0040038f:	ldrh.w	r7, [r3, #0x6b0]
0x00400393:	ldr	r6, [r0, #8]
0x00400395:	add.w	r8, r4, #1
0x00400399:	str.w	r8, [r0, #0x10]
0x0040039d:	lsrs	r7, r7, #8
0x0040039f:	strb	r7, [r6, r4]
0x004003a1:	ldr.w	r4, [r3, #0x6b4]
0x004003a5:	rsb.w	r7, r4, #0x10
0x004003a9:	subs	r4, #0xe
0x004003ab:	str.w	r4, [r3, #0x6b4]
0x004003af:	asrs	r2, r7
0x004003b1:	strh.w	r2, [r3, #0x6b0]
0x004003b5:	cbz	r5, #0x4003d9
0x004003b7:	ldr	r2, [sp, #4]
0x004003b9:	cmp	r5, r2
0x004003bb:	bne.w	#0x400265
0x004003b5:	cbz	r5, #0x4003d9
0x004003b7:	ldr	r2, [sp, #4]
0x004003b9:	cmp	r5, r2
0x004003bb:	bne.w	#0x400265
0x004003b7:	ldr	r2, [sp, #4]
0x004003b9:	cmp	r5, r2
0x004003bb:	bne.w	#0x400265
0x004003bf:	mov	r7, r5
0x004003c1:	mov.w	r8, #3
0x004003c5:	mov.w	lr, #6
0x004003c9:	movs	r4, #0
0x004003cb:	adds	r2, r1, #4
0x004003cd:	cmp	r1, ip
0x004003cf:	bne.w	#0x400279
0x004003d3:	add	sp, #0xc
0x004003d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003d9:	ldr	r7, [sp, #4]
0x004003db:	mov.w	r8, #3
0x004003df:	mov.w	lr, #0x8a
0x004003e3:	movs	r4, #0
0x004003e5:	b	#0x400271
0x004003e7:	cmp	r2, #0xa
0x004003e9:	bgt	#0x4004a9
0x004003eb:	ldrh.w	r8, [r0, #0xab6]
0x004003ef:	ldrh.w	r2, [r0, #0xab4]
0x004003f3:	rsb.w	r7, r8, #0x10
0x004003f7:	cmp	r7, lr
0x004003f9:	lsl.w	r7, r2, lr
0x004003fd:	bge.w	#0x400571
0x00400401:	ldr.w	lr, [r0, #0x10]
0x00400405:	orr.w	r7, sb, r7
0x00400409:	ldr	r6, [r0, #8]
0x0040040b:	uxth	r7, r7
0x0040040d:	add.w	sb, lr, #1
0x00400411:	strh.w	r7, [r3, #0x6b0]
0x00400415:	str.w	sb, [r0, #0x10]
0x00400419:	strb.w	r7, [r6, lr]
0x0040041d:	ldr.w	lr, [r0, #0x10]
0x00400421:	ldrh.w	r7, [r3, #0x6b0]
0x00400425:	ldr	r6, [r0, #8]
0x00400427:	add.w	sb, lr, #1
0x0040042b:	str.w	sb, [r0, #0x10]
0x0040042f:	lsrs	r7, r7, #8
0x00400431:	strb.w	r7, [r6, lr]
0x00400435:	ldr.w	r7, [r3, #0x6b4]
0x00400439:	add.w	lr, r8, r7
0x0040043d:	rsb.w	r7, r7, #0x10
0x00400441:	sub.w	lr, lr, #0x10
0x00400445:	asr.w	r7, r2, r7
0x00400449:	uxth	r2, r7
0x0040044b:	subs	r4, #2
0x0040044d:	cmp.w	lr, #0xd
0x00400451:	str.w	lr, [r3, #0x6b4]
0x00400455:	lsl.w	r7, r4, lr
0x00400459:	orr.w	r2, r2, r7
0x0040045d:	uxth	r2, r2
0x0040045f:	strh.w	r2, [r3, #0x6b0]
0x00400463:	itt	le
0x00400465:	addle.w	r2, lr, #3
0x00400469:	strle.w	r2, [r3, #0x6b4]
0x0040046d:	ble	#0x4003b5
0x0040044b:	subs	r4, #2
0x0040044d:	cmp.w	lr, #0xd
0x00400451:	str.w	lr, [r3, #0x6b4]
0x00400455:	lsl.w	r7, r4, lr
0x00400459:	orr.w	r2, r2, r7
0x0040045d:	uxth	r2, r2
0x0040045f:	strh.w	r2, [r3, #0x6b0]
0x00400463:	itt	le
0x00400465:	addle.w	r2, lr, #3
0x00400469:	strle.w	r2, [r3, #0x6b4]
0x0040046d:	ble	#0x4003b5
0x0040046f:	ldr	r7, [r0, #0x10]
0x00400471:	uxth	r4, r4
0x00400473:	ldr	r6, [r0, #8]
0x00400475:	add.w	r8, r7, #1
0x00400479:	str.w	r8, [r0, #0x10]
0x0040047d:	strb	r2, [r6, r7]
0x0040047f:	ldr	r2, [r0, #0x10]
0x00400481:	ldrh.w	r7, [r3, #0x6b0]
0x00400485:	ldr	r6, [r0, #8]
0x00400487:	add.w	r8, r2, #1
0x0040048b:	str.w	r8, [r0, #0x10]
0x0040048f:	lsrs	r7, r7, #8
0x00400491:	strb	r7, [r6, r2]
0x00400493:	ldr.w	r2, [r3, #0x6b4]
0x00400497:	rsb.w	r7, r2, #0x10
0x0040049b:	subs	r2, #0xd
0x0040049d:	str.w	r2, [r3, #0x6b4]
0x004004a1:	asrs	r4, r7
0x004004a3:	strh.w	r4, [r3, #0x6b0]
0x004004a7:	b	#0x4003b5
0x004004a9:	ldrh.w	r8, [r0, #0xab8]
0x004004ad:	ldrh.w	r7, [r0, #0xaba]
0x004004b1:	lsl.w	r2, r8, lr
0x004004b5:	rsb.w	sl, r7, #0x10
0x004004b9:	orr.w	r2, sb, r2
0x004004bd:	cmp	sl, lr
0x004004bf:	it	ge
0x004004c1:	addge	r7, lr
0x004004c3:	uxth	r2, r2
0x004004c5:	bge	#0x400509
0x004004c7:	ldr.w	lr, [r0, #0x10]
0x004004cb:	ldr	r6, [r0, #8]
0x004004cd:	strh.w	r2, [r3, #0x6b0]
0x004004d1:	add.w	sb, lr, #1
0x004004d5:	str.w	sb, [r0, #0x10]
0x004004d9:	strb.w	r2, [r6, lr]
0x004004dd:	ldr	r2, [r0, #0x10]
0x004004df:	ldrh.w	lr, [r3, #0x6b0]
0x004004e3:	ldr	r6, [r0, #8]
0x004004e5:	add.w	sl, r2, #1
0x004004e9:	str.w	sl, [r0, #0x10]
0x004004ed:	lsr.w	lr, lr, #8
0x004004f1:	strb.w	lr, [r6, r2]
0x004004f5:	ldr.w	r2, [r3, #0x6b4]
0x004004f9:	add	r7, r2
0x004004fb:	rsb.w	r2, r2, #0x10
0x004004ff:	subs	r7, #0x10
0x00400501:	asr.w	r8, r8, r2
0x00400505:	uxth.w	r2, r8
0x00400509:	subs	r4, #0xa
0x0040050b:	cmp	r7, #9
0x0040050d:	str.w	r7, [r3, #0x6b4]
0x00400511:	lsl.w	lr, r4, r7
0x00400515:	it	le
0x00400517:	addle	r7, #7
0x00400519:	orr.w	r2, r2, lr
0x0040051d:	it	le
0x0040051f:	strle.w	r7, [r3, #0x6b4]
0x00400523:	uxth	r2, r2
0x00400525:	strh.w	r2, [r3, #0x6b0]
0x00400529:	ble.w	#0x4003b5
0x00400509:	subs	r4, #0xa
0x0040050b:	cmp	r7, #9
0x0040050d:	str.w	r7, [r3, #0x6b4]
0x00400511:	lsl.w	lr, r4, r7
0x00400515:	it	le
0x00400517:	addle	r7, #7
0x00400519:	orr.w	r2, r2, lr
0x0040051d:	it	le
0x0040051f:	strle.w	r7, [r3, #0x6b4]
0x00400523:	uxth	r2, r2
0x00400525:	strh.w	r2, [r3, #0x6b0]
0x00400529:	ble.w	#0x4003b5
0x0040052d:	ldr	r7, [r0, #0x10]
0x0040052f:	uxth	r4, r4
0x00400531:	ldr	r6, [r0, #8]
0x00400533:	add.w	r8, r7, #1
0x00400537:	str.w	r8, [r0, #0x10]
0x0040053b:	strb	r2, [r6, r7]
0x0040053d:	ldr	r2, [r0, #0x10]
0x0040053f:	ldrh.w	r7, [r3, #0x6b0]
0x00400543:	ldr	r6, [r0, #8]
0x00400545:	add.w	r8, r2, #1
0x00400549:	str.w	r8, [r0, #0x10]
0x0040054d:	lsrs	r7, r7, #8
0x0040054f:	strb	r7, [r6, r2]
0x00400551:	ldr.w	r2, [r3, #0x6b4]
0x00400555:	rsb.w	r7, r2, #0x10
0x00400559:	subs	r2, #9
0x0040055b:	str.w	r2, [r3, #0x6b4]
0x0040055f:	asrs	r4, r7
0x00400561:	strh.w	r4, [r3, #0x6b0]
0x00400565:	b	#0x4003b5
0x00400567:	add	lr, r8
0x00400569:	mov	r2, r4
0x0040056b:	str.w	lr, [r3, #0x6b4]
0x0040056f:	b	#0x4002fb
0x00400571:	orr.w	r2, sb, r7
0x00400575:	add	lr, r8
0x00400577:	uxth	r2, r2
0x00400579:	b	#0x40044b

Function sub_40057b @ 0x0040057b
0x0040057b:	nop	
0x0040057d:	add.w	ip, r0, #0x1000
0x00400581:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400585:	sub	sp, #0x24
0x00400587:	ldr.w	r4, [ip, #0x694]
0x0040058b:	ldr.w	sb, [ip, #0x6b4]
0x0040058f:	ldrh.w	r3, [ip, #0x6b0]
0x00400593:	cmp	r4, #0
0x00400595:	beq.w	#0x4007fb

Function compress_block @ 0x0040057d
0x0040057d:	add.w	ip, r0, #0x1000
0x00400581:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400585:	sub	sp, #0x24
0x00400587:	ldr.w	r4, [ip, #0x694]
0x0040058b:	ldr.w	sb, [ip, #0x6b4]
0x0040058f:	ldrh.w	r3, [ip, #0x6b0]
0x00400593:	cmp	r4, #0
0x00400595:	beq.w	#0x4007fb
0x00400599:	ldr	r4, [pc, #0x2e4]
0x0040059b:	mov.w	lr, #0
0x0040059f:	ldr.w	fp, [pc, #0x2e4]
0x004005a3:	mov	r7, sb
0x004005a5:	add	r4, pc
0x004005a7:	str	r4, [sp]
0x004005a9:	ldr	r4, [pc, #0x2dc]
0x004005ab:	add	fp, pc
0x004005ad:	strd	r2, fp, [sp, #8]
0x004005b1:	add	r4, pc
0x004005b3:	str	r4, [sp, #4]
0x004005b5:	ldr	r4, [pc, #0x2d4]
0x004005b7:	add	r4, pc
0x004005b9:	str	r4, [sp, #0x10]
0x004005bb:	ldr	r4, [pc, #0x2d4]
0x004005bd:	add	r4, pc
0x004005bf:	str	r4, [sp, #0x14]
0x004005c1:	ldr	r4, [pc, #0x2d0]
0x004005c3:	add	r4, pc
0x004005c5:	str	r4, [sp, #0x18]
0x004005c7:	ldr	r4, [pc, #0x2d0]
0x004005c9:	add	r4, pc
0x004005cb:	str	r4, [sp, #0x1c]
0x004005cd:	b	#0x40062d
0x004005cf:	ldrh.w	r6, [r1, r5, lsl #2]
0x004005d3:	add.w	r5, r1, r5, lsl #2
0x004005d7:	lsl.w	r4, r6, r7
0x004005db:	ldrh	r5, [r5, #2]
0x004005dd:	orrs	r4, r3
0x004005df:	uxth	r3, r4
0x004005e1:	rsb.w	r4, r5, #0x10
0x004005e5:	cmp	r4, r7
0x004005e7:	bge.w	#0x400861
0x004005eb:	ldr	r7, [r0, #0x10]
0x004005ed:	ldr	r2, [r0, #8]
0x004005ef:	strh.w	r3, [ip, #0x6b0]
0x004005f3:	adds	r4, r7, #1
0x004005f5:	str	r4, [r0, #0x10]
0x004005f7:	strb	r3, [r2, r7]
0x004005f9:	ldr	r7, [r0, #0x10]
0x004005fb:	ldrh.w	r4, [ip, #0x6b0]
0x004005ff:	adds	r3, r7, #1
0x00400601:	str	r3, [r0, #0x10]
0x00400603:	ldr	r3, [r0, #8]
0x00400605:	lsrs	r4, r4, #8
0x00400607:	strb	r4, [r3, r7]
0x00400609:	ldr.w	r7, [ip, #0x6b4]
0x0040060d:	rsb.w	r3, r7, #0x10
0x00400611:	subs	r7, #0x10
0x00400613:	add	r7, r5
0x00400615:	str.w	r7, [ip, #0x6b4]
0x00400619:	asr.w	r3, r6, r3
0x0040061d:	uxth	r3, r3
0x0040061f:	strh.w	r3, [ip, #0x6b0]
0x00400623:	ldr.w	r4, [ip, #0x694]
0x00400627:	cmp	r4, lr
0x00400629:	bls.w	#0x4007f9
0x00400623:	ldr.w	r4, [ip, #0x694]
0x00400627:	cmp	r4, lr
0x00400629:	bls.w	#0x4007f9
0x0040062d:	ldr.w	r4, [ip, #0x698]
0x00400631:	ldr.w	r5, [ip, #0x68c]
0x00400635:	ldrh.w	r4, [r4, lr, lsl #1]
0x00400639:	ldrb.w	r5, [r5, lr]
0x0040063d:	add.w	lr, lr, #1
0x00400641:	cmp	r4, #0
0x00400643:	beq	#0x4005cf
0x00400645:	ldr	r6, [sp, #0xc]
0x00400647:	ldrb	r6, [r6, r5]
0x00400649:	addw	sb, r6, #0x101
0x0040064d:	add.w	r8, r1, sb, lsl #2
0x00400651:	ldrh.w	sl, [r1, sb, lsl #2]
0x00400655:	ldrh.w	r8, [r8, #2]
0x00400659:	lsl.w	sb, sl, r7
0x0040065d:	orr.w	sb, r3, sb
0x00400661:	uxth.w	r3, sb
0x00400665:	rsb.w	sb, r8, #0x10
0x00400669:	cmp	sb, r7
0x0040066b:	it	ge
0x0040066d:	addge	r7, r8
0x0040066f:	bge	#0x4006a9
0x00400671:	ldr	r7, [r0, #0x10]
0x00400673:	ldr	r2, [r0, #8]
0x00400675:	strh.w	r3, [ip, #0x6b0]
0x00400679:	add.w	fp, r7, #1
0x0040067d:	str.w	fp, [r0, #0x10]
0x00400681:	strb	r3, [r2, r7]
0x00400683:	ldr	r7, [r0, #0x10]
0x00400685:	ldrh.w	r3, [ip, #0x6b0]
0x00400689:	ldr	r2, [r0, #8]
0x0040068b:	add.w	fp, r7, #1
0x0040068f:	str.w	fp, [r0, #0x10]
0x00400693:	lsrs	r3, r3, #8
0x00400695:	strb	r3, [r2, r7]
0x00400697:	ldr.w	r7, [ip, #0x6b4]
0x0040069b:	rsb.w	r3, r7, #0x10
0x0040069f:	subs	r7, #0x10
0x004006a1:	add	r7, r8
0x004006a3:	asr.w	r3, sl, r3
0x004006a7:	uxth	r3, r3
0x004006a9:	ldr	r2, [sp]
0x004006ab:	str.w	r7, [ip, #0x6b4]
0x004006af:	ldr.w	r8, [r2, r6, lsl #2]
0x004006b3:	cmp.w	r8, #0
0x004006b7:	beq	#0x400719
0x004006a9:	ldr	r2, [sp]
0x004006ab:	str.w	r7, [ip, #0x6b4]
0x004006af:	ldr.w	r8, [r2, r6, lsl #2]
0x004006b3:	cmp.w	r8, #0
0x004006b7:	beq	#0x400719
0x004006b9:	ldr	r2, [sp, #0x1c]
0x004006bb:	add.w	r6, r2, r6, lsl #2
0x004006bf:	ldr.w	r6, [r6, #0x100]
0x004006c3:	subs	r5, r5, r6
0x004006c5:	rsb.w	r6, r8, #0x10
0x004006c9:	cmp	r6, r7
0x004006cb:	lsl.w	sb, r5, r7
0x004006cf:	it	ge
0x004006d1:	addge	r7, r8
0x004006d3:	orr.w	sb, r3, sb
0x004006d7:	it	ge
0x004006d9:	strge.w	r7, [ip, #0x6b4]
0x004006dd:	uxth.w	r3, sb
0x004006e1:	bge	#0x400719
0x004006e3:	ldr	r7, [r0, #0x10]
0x004006e5:	uxth	r6, r5
0x004006e7:	ldr	r2, [r0, #8]
0x004006e9:	strh.w	r3, [ip, #0x6b0]
0x004006ed:	adds	r5, r7, #1
0x004006ef:	str	r5, [r0, #0x10]
0x004006f1:	strb	r3, [r2, r7]
0x004006f3:	ldr	r7, [r0, #0x10]
0x004006f5:	ldrh.w	r5, [ip, #0x6b0]
0x004006f9:	adds	r3, r7, #1
0x004006fb:	str	r3, [r0, #0x10]
0x004006fd:	ldr	r3, [r0, #8]
0x004006ff:	lsrs	r5, r5, #8
0x00400701:	strb	r5, [r3, r7]
0x00400703:	ldr.w	r7, [ip, #0x6b4]
0x00400707:	rsb.w	r3, r7, #0x10
0x0040070b:	subs	r7, #0x10
0x0040070d:	add	r7, r8
0x0040070f:	str.w	r7, [ip, #0x6b4]
0x00400713:	asr.w	r3, r6, r3
0x00400717:	uxth	r3, r3
0x00400719:	subs	r4, #1
0x0040071b:	cmp	r4, #0xff
0x0040071d:	itete	hi
0x0040071f:	ldrhi	r2, [sp, #0x14]
0x00400721:	ldrls	r2, [sp, #0x18]
0x00400723:	addhi.w	r5, r2, r4, lsr #7
0x00400727:	addls	r5, r2, r4
0x00400729:	ldr	r2, [sp, #8]
0x0040072b:	ite	ls
0x0040072d:	ldrbls.w	r6, [r5, #0x174]
0x00400731:	ldrbhi.w	r6, [r5, #0x274]
0x00400735:	lsls	r5, r6, #2
0x00400737:	ldrh.w	sb, [r2, r6, lsl #2]
0x0040073b:	adds	r6, r2, r5
0x0040073d:	ldrh.w	r8, [r6, #2]
0x00400741:	lsl.w	r6, sb, r7
0x00400745:	orrs	r3, r6
0x00400747:	rsb.w	r6, r8, #0x10
0x0040074b:	cmp	r6, r7
0x0040074d:	uxth	r3, r3
0x0040074f:	it	ge
0x00400751:	addge	r7, r8
0x00400753:	bge	#0x400787
0x00400719:	subs	r4, #1
0x0040071b:	cmp	r4, #0xff
0x0040071d:	itete	hi
0x0040071f:	ldrhi	r2, [sp, #0x14]
0x00400721:	ldrls	r2, [sp, #0x18]
0x00400723:	addhi.w	r5, r2, r4, lsr #7
0x00400727:	addls	r5, r2, r4
0x00400729:	ldr	r2, [sp, #8]
0x0040072b:	ite	ls
0x0040072d:	ldrbls.w	r6, [r5, #0x174]
0x00400731:	ldrbhi.w	r6, [r5, #0x274]
0x00400735:	lsls	r5, r6, #2
0x00400737:	ldrh.w	sb, [r2, r6, lsl #2]
0x0040073b:	adds	r6, r2, r5
0x0040073d:	ldrh.w	r8, [r6, #2]
0x00400741:	lsl.w	r6, sb, r7
0x00400745:	orrs	r3, r6
0x00400747:	rsb.w	r6, r8, #0x10
0x0040074b:	cmp	r6, r7
0x0040074d:	uxth	r3, r3
0x0040074f:	it	ge
0x00400751:	addge	r7, r8
0x00400753:	bge	#0x400787
0x00400755:	ldr	r7, [r0, #0x10]
0x00400757:	ldr	r2, [r0, #8]
0x00400759:	strh.w	r3, [ip, #0x6b0]
0x0040075d:	adds	r6, r7, #1
0x0040075f:	str	r6, [r0, #0x10]
0x00400761:	strb	r3, [r2, r7]
0x00400763:	ldr	r7, [r0, #0x10]
0x00400765:	ldrh.w	r6, [ip, #0x6b0]
0x00400769:	adds	r3, r7, #1
0x0040076b:	str	r3, [r0, #0x10]
0x0040076d:	ldr	r3, [r0, #8]
0x0040076f:	lsrs	r6, r6, #8
0x00400771:	strb	r6, [r3, r7]
0x00400773:	ldr.w	r6, [ip, #0x6b4]
0x00400777:	rsb.w	r3, r6, #0x10
0x0040077b:	subs	r6, #0x10
0x0040077d:	add.w	r7, r6, r8
0x00400781:	asr.w	r3, sb, r3
0x00400785:	uxth	r3, r3
0x00400787:	ldr	r2, [sp, #4]
0x00400789:	strh.w	r3, [ip, #0x6b0]
0x0040078d:	adds	r6, r2, r5
0x0040078f:	str.w	r7, [ip, #0x6b4]
0x00400793:	ldr	r6, [r6, #0x74]
0x00400795:	cmp	r6, #0
0x00400797:	beq.w	#0x400623
0x00400787:	ldr	r2, [sp, #4]
0x00400789:	strh.w	r3, [ip, #0x6b0]
0x0040078d:	adds	r6, r2, r5
0x0040078f:	str.w	r7, [ip, #0x6b4]
0x00400793:	ldr	r6, [r6, #0x74]
0x00400795:	cmp	r6, #0
0x00400797:	beq.w	#0x400623
0x0040079b:	ldr	r2, [sp, #0x10]
0x0040079d:	add	r5, r2
0x0040079f:	ldr.w	r5, [r5, #0x374]
0x004007a3:	subs	r4, r4, r5
0x004007a5:	rsb.w	r5, r6, #0x10
0x004007a9:	cmp	r5, r7
0x004007ab:	bge	#0x40086d
0x004007ad:	lsl.w	r7, r4, r7
0x004007b1:	ldr	r5, [r0, #0x10]
0x004007b3:	orrs	r7, r3
0x004007b5:	uxth	r4, r4
0x004007b7:	adds	r3, r5, #1
0x004007b9:	uxth	r7, r7
0x004007bb:	strh.w	r7, [ip, #0x6b0]
0x004007bf:	str	r3, [r0, #0x10]
0x004007c1:	ldr	r3, [r0, #8]
0x004007c3:	strb	r7, [r3, r5]
0x004007c5:	ldr	r7, [r0, #0x10]
0x004007c7:	ldrh.w	r5, [ip, #0x6b0]
0x004007cb:	adds	r3, r7, #1
0x004007cd:	str	r3, [r0, #0x10]
0x004007cf:	ldr	r3, [r0, #8]
0x004007d1:	lsrs	r5, r5, #8
0x004007d3:	strb	r5, [r3, r7]
0x004007d5:	ldr.w	r7, [ip, #0x6b4]
0x004007d9:	rsb.w	r3, r7, #0x10
0x004007dd:	subs	r7, #0x10
0x004007df:	add	r7, r6
0x004007e1:	str.w	r7, [ip, #0x6b4]
0x004007e5:	asr.w	r3, r4, r3
0x004007e9:	ldr.w	r4, [ip, #0x694]
0x004007ed:	uxth	r3, r3
0x004007ef:	cmp	r4, lr
0x004007f1:	strh.w	r3, [ip, #0x6b0]
0x004007f5:	bhi.w	#0x40062d
0x004007f9:	mov	sb, r7
0x004007fb:	ldrh.w	r5, [r1, #0x400]
0x004007ff:	ldrh.w	r4, [r1, #0x402]
0x00400803:	lsl.w	r6, r5, sb
0x00400807:	rsb.w	r2, r4, #0x10
0x0040080b:	orrs	r3, r6
0x0040080d:	cmp	r2, sb
0x0040080f:	it	ge
0x00400811:	addge.w	r2, r4, sb
0x00400815:	uxth	r3, r3
0x00400817:	bge	#0x40084f
0x004007fb:	ldrh.w	r5, [r1, #0x400]
0x004007ff:	ldrh.w	r4, [r1, #0x402]
0x00400803:	lsl.w	r6, r5, sb
0x00400807:	rsb.w	r2, r4, #0x10
0x0040080b:	orrs	r3, r6
0x0040080d:	cmp	r2, sb
0x0040080f:	it	ge
0x00400811:	addge.w	r2, r4, sb
0x00400815:	uxth	r3, r3
0x00400817:	bge	#0x40084f
0x00400819:	ldr	r2, [r0, #0x10]
0x0040081b:	sub.w	sb, r4, #0x10
0x0040081f:	ldr	r4, [r0, #8]
0x00400821:	strh.w	r3, [ip, #0x6b0]
0x00400825:	adds	r6, r2, #1
0x00400827:	str	r6, [r0, #0x10]
0x00400829:	strb	r3, [r4, r2]
0x0040082b:	ldr	r2, [r0, #0x10]
0x0040082d:	ldrh.w	r3, [ip, #0x6b0]
0x00400831:	ldr	r4, [r0, #8]
0x00400833:	adds	r6, r2, #1
0x00400835:	str	r6, [r0, #0x10]
0x00400837:	lsrs	r3, r3, #8
0x00400839:	strb	r3, [r4, r2]
0x0040083b:	ldr.w	r3, [ip, #0x6b4]
0x0040083f:	ldrh.w	r4, [r1, #0x402]
0x00400843:	add.w	r2, sb, r3
0x00400847:	rsb.w	r3, r3, #0x10
0x0040084b:	asrs	r5, r3
0x0040084d:	uxth	r3, r5
0x0040084f:	strh.w	r3, [ip, #0x6b0]
0x00400853:	str.w	r2, [ip, #0x6b4]
0x00400857:	str.w	r4, [ip, #0x6ac]
0x0040085b:	add	sp, #0x24
0x0040085d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040084f:	strh.w	r3, [ip, #0x6b0]
0x00400853:	str.w	r2, [ip, #0x6b4]
0x00400857:	str.w	r4, [ip, #0x6ac]
0x0040085b:	add	sp, #0x24
0x0040085d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400861:	add	r7, r5
0x00400863:	strh.w	r3, [ip, #0x6b0]
0x00400867:	str.w	r7, [ip, #0x6b4]
0x0040086b:	b	#0x400623
0x0040086d:	lsls	r4, r7
0x0040086f:	add	r7, r6
0x00400871:	orrs	r4, r3
0x00400873:	str.w	r7, [ip, #0x6b4]
0x00400877:	uxth	r3, r4
0x00400879:	strh.w	r3, [ip, #0x6b0]
0x0040087d:	b	#0x400623

Function sub_40087f @ 0x0040087f
0x0040087f:	nop	
0x00400881:	adds	r4, r5, r1
0x00400883:	movs	r0, r0
0x00400885:	adds	r6, r3, r6
0x00400887:	movs	r0, r0
0x00400889:	adds	r0, r4, r1
0x0040088b:	movs	r0, r0
0x0040088d:	adds	r2, r2, r6
0x0040088f:	movs	r0, r0
0x00400891:	adds	r4, r1, r6
0x00400893:	movs	r0, r0
0x00400895:	adds	r6, r0, r6
0x00400897:	movs	r0, r0
0x00400899:	adds	r0, r0, r6
0x0040089b:	movs	r0, r0
0x0040089d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008a1:	add.w	r3, r0, #0x1000
0x004008a5:	ldr.w	r2, [r0, #0xb54]
0x004008a9:	sub	sp, #0xc
0x004008ab:	ldr.w	r5, [r3, #0x444]
0x004008af:	str	r2, [sp, #4]
0x004008b1:	cmp	r5, #1
0x004008b3:	ble	#0x400945

Function pqdownheap.constprop.0 @ 0x0040089d
0x0040089d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008a1:	add.w	r3, r0, #0x1000
0x004008a5:	ldr.w	r2, [r0, #0xb54]
0x004008a9:	sub	sp, #0xc
0x004008ab:	ldr.w	r5, [r3, #0x444]
0x004008af:	str	r2, [sp, #4]
0x004008b1:	cmp	r5, #1
0x004008b3:	ble	#0x400945
0x004008b5:	ldrh.w	r7, [r1, r2, lsl #2]
0x004008b9:	add.w	r8, r0, r2
0x004008bd:	movw	sb, #0x144c
0x004008c1:	movs	r2, #1
0x004008c3:	add	r8, sb
0x004008c5:	movs	r3, #2
0x004008c7:	mov	lr, r7
0x004008c9:	add.w	ip, r0, r3, lsl #2
0x004008cd:	cmp	r3, r5
0x004008cf:	ldr.w	r4, [ip, #0xb50]
0x004008d3:	ldrh.w	r6, [r1, r4, lsl #2]
0x004008d7:	bge	#0x4008f1
0x004008c9:	add.w	ip, r0, r3, lsl #2
0x004008cd:	cmp	r3, r5
0x004008cf:	ldr.w	r4, [ip, #0xb50]
0x004008d3:	ldrh.w	r6, [r1, r4, lsl #2]
0x004008d7:	bge	#0x4008f1
0x004008d9:	ldr.w	r7, [ip, #0xb54]
0x004008dd:	add.w	ip, r3, #1
0x004008e1:	ldrh.w	sl, [r1, r7, lsl #2]
0x004008e5:	cmp	sl, r6
0x004008e7:	itt	lo
0x004008e9:	movlo	r6, sl
0x004008eb:	movlo	r4, r7
0x004008ed:	blo	#0x4008f3
0x004008ef:	beq	#0x40091b
0x004008f1:	mov	ip, r3
0x004008f3:	cmp	lr, r6
0x004008f5:	blo	#0x40090b
0x004008f3:	cmp	lr, r6
0x004008f5:	blo	#0x40090b
0x004008f7:	beq	#0x400935
0x004008f9:	add.w	r2, r2, #0x2d4
0x004008fd:	lsl.w	r3, ip, #1
0x00400901:	cmp	r3, r5
0x00400903:	str.w	r4, [r0, r2, lsl #2]
0x00400907:	mov	r2, ip
0x00400909:	ble	#0x4008c9
0x0040090b:	add.w	r2, r2, #0x2d4
0x0040090f:	ldr	r3, [sp, #4]
0x00400911:	str.w	r3, [r0, r2, lsl #2]
0x00400915:	add	sp, #0xc
0x00400917:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040091b:	add.w	sl, r0, r4
0x0040091f:	add.w	fp, r0, r7
0x00400923:	ldrb.w	sl, [sl, sb]
0x00400927:	ldrb.w	fp, [fp, sb]
0x0040092b:	cmp	fp, sl
0x0040092d:	ite	ls
0x0040092f:	movls	r4, r7
0x00400931:	movhi	ip, r3
0x00400933:	b	#0x4008f3
0x00400935:	adds	r3, r0, r4
0x00400937:	ldrb.w	r6, [r8]
0x0040093b:	ldrb.w	r3, [r3, sb]
0x0040093f:	cmp	r6, r3
0x00400941:	bhi	#0x4008f9
0x00400943:	b	#0x40090b
0x00400945:	movs	r2, #1
0x00400947:	b	#0x40090b

Function build_tree @ 0x00400949
0x00400949:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040094d:	add.w	sb, r0, #0x1000
0x00400951:	ldr.w	r2, [pc, #0x81c]
0x00400955:	sub	sp, #0x54
0x00400957:	ldr.w	r3, [pc, #0x81c]
0x0040095b:	add	r2, pc
0x0040095d:	ldr	r5, [r1]
0x0040095f:	movs	r6, #0
0x00400961:	mov	r4, r0
0x00400963:	str	r1, [sp, #0x18]
0x00400965:	ldr	r3, [r2, r3]
0x00400967:	ldr	r3, [r3]
0x00400969:	str	r3, [sp, #0x4c]
0x0040096b:	mov.w	r3, #0
0x0040096f:	ldr	r3, [r1, #8]
0x00400971:	str	r3, [sp, #0x1c]
0x00400973:	ldr	r1, [r3, #0xc]
0x00400975:	ldr	r2, [r3]
0x00400977:	movw	r3, #0x23d
0x0040097b:	cmp	r1, r6
0x0040097d:	str	r2, [sp, #0x14]
0x0040097f:	str	r1, [sp, #0x20]
0x00400981:	str.w	r6, [sb, #0x444]
0x00400985:	str.w	r3, [sb, #0x448]
0x00400989:	ble.w	#0x401165
0x0040098d:	add.w	r0, r0, #0x1440
0x00400991:	mov.w	r3, #-1
0x00400995:	adds	r0, #0xc
0x00400997:	mov	r2, r6
0x00400999:	add.w	ip, r5, #2
0x0040099d:	mov	r7, r6
0x0040099f:	mov	lr, r1
0x004009a1:	b	#0x4009bb
0x004009a3:	adds	r6, #1
0x004009a5:	str.w	r6, [sb, #0x444]
0x004009a9:	add.w	r3, r6, #0x2d4
0x004009ad:	str.w	r2, [r4, r3, lsl #2]
0x004009b1:	mov	r3, r2
0x004009b3:	strb	r7, [r0, r2]
0x004009b5:	adds	r2, #1
0x004009b7:	cmp	lr, r2
0x004009b9:	beq	#0x4009cd
0x004009bb:	ldrh.w	r1, [r5, r2, lsl #2]
0x004009bf:	cmp	r1, #0
0x004009c1:	bne	#0x4009a3
0x004009c3:	strh.w	r1, [ip, r2, lsl #2]
0x004009c7:	adds	r2, #1
0x004009c9:	cmp	lr, r2
0x004009cb:	bne	#0x4009bb
0x004009cd:	cmp	r6, #1
0x004009cf:	bgt.w	#0x401161
0x004009d3:	ldr	r1, [sp, #0x14]
0x004009d5:	ldr.w	r2, [sb, #0x69c]
0x004009d9:	add.w	sl, r2, r6
0x004009dd:	cmp	r1, #0
0x004009df:	beq.w	#0x40109b
0x004009e3:	add.w	ip, r6, #0x40000000
0x004009e7:	adds	r2, r6, #1
0x004009e9:	add.w	ip, ip, #0x2d4
0x004009ed:	ldr.w	lr, [sb, #0x6a0]
0x004009f1:	mov	r7, r2
0x004009f3:	str	r2, [sp, #4]
0x004009f5:	add.w	ip, r4, ip, lsl #2
0x004009f9:	movw	fp, #0x144c
0x004009fd:	str	r6, [sp]
0x004009ff:	b	#0x400a03
0x00400a01:	ldr	r3, [sp, #0x10]
0x00400a03:	cmp	r3, #1
0x00400a05:	ble	#0x400a7d
0x00400a03:	cmp	r3, #1
0x00400a05:	ble	#0x400a7d
0x00400a07:	movs	r2, #0
0x00400a09:	mov	r8, r5
0x00400a0b:	mov	r0, r2
0x00400a0d:	str	r3, [sp, #0x10]
0x00400a0f:	ldr	r1, [sp, #0x14]
0x00400a11:	mov.w	r6, #0
0x00400a15:	str	r0, [ip, #4]!
0x00400a19:	cmp	r7, #1
0x00400a1b:	add	r2, r1
0x00400a1d:	mov.w	r1, #1
0x00400a21:	strh.w	r1, [r8]
0x00400a25:	add.w	r1, r4, r0
0x00400a29:	strb.w	r6, [r1, fp]
0x00400a2d:	add	r1, fp
0x00400a2f:	ldrh	r2, [r2, #2]
0x00400a31:	sub.w	lr, lr, r2
0x00400a35:	sub.w	r2, sl, r7
0x00400a39:	bne	#0x400a8b
0x00400a0f:	ldr	r1, [sp, #0x14]
0x00400a11:	mov.w	r6, #0
0x00400a15:	str	r0, [ip, #4]!
0x00400a19:	cmp	r7, #1
0x00400a1b:	add	r2, r1
0x00400a1d:	mov.w	r1, #1
0x00400a21:	strh.w	r1, [r8]
0x00400a25:	add.w	r1, r4, r0
0x00400a29:	strb.w	r6, [r1, fp]
0x00400a2d:	add	r1, fp
0x00400a2f:	ldrh	r2, [r2, #2]
0x00400a31:	sub.w	lr, lr, r2
0x00400a35:	sub.w	r2, sl, r7
0x00400a39:	bne	#0x400a8b
0x00400a3b:	movs	r7, #2
0x00400a3d:	cmp	r3, #1
0x00400a3f:	ble	#0x400a01
0x00400a41:	ldr	r2, [sp, #0x14]
0x00400a43:	mov.w	r7, #0
0x00400a47:	str.w	r0, [ip]
0x00400a4b:	mov.w	r0, #1
0x00400a4f:	strh.w	r0, [r8]
0x00400a53:	sub.w	r3, sl, #2
0x00400a57:	strb	r7, [r1]
0x00400a59:	movs	r1, #2
0x00400a5b:	ldr	r6, [sp]
0x00400a5d:	ldrh	r2, [r2, #2]
0x00400a5f:	str.w	r1, [sb, #0x444]
0x00400a63:	movs	r1, #0
0x00400a65:	sub.w	r2, lr, r2
0x00400a69:	str.w	r1, [r4, #0xb58]
0x00400a6d:	strh	r0, [r5]
0x00400a6f:	strb.w	r7, [sb, #0x44c]
0x00400a73:	str.w	r3, [sb, #0x69c]
0x00400a77:	str.w	r2, [sb, #0x6a0]
0x00400a7b:	b	#0x400aad
0x00400a7d:	adds	r2, r3, #1
0x00400a7f:	str	r2, [sp, #0x10]
0x00400a81:	mov	r0, r2
0x00400a83:	lsls	r2, r2, #2
0x00400a85:	add.w	r8, r5, r2
0x00400a89:	b	#0x400a0f
0x00400a8b:	ldr	r6, [sp]
0x00400a8d:	movs	r3, #2
0x00400a8f:	str.w	r3, [sb, #0x444]
0x00400a93:	mov.w	r3, #1
0x00400a97:	str.w	r0, [ip]
0x00400a9b:	strh.w	r3, [r8]
0x00400a9f:	mov.w	r3, #0
0x00400aa3:	strb	r3, [r1]
0x00400aa5:	str.w	r2, [sb, #0x69c]
0x00400aa9:	str.w	lr, [sb, #0x6a0]
0x00400aad:	cmp	r6, #1
0x00400aaf:	ldr	r3, [sp, #4]
0x00400ab1:	rsb.w	r6, r6, #1
0x00400ab5:	it	gt
0x00400ab7:	movgt	r6, #0
0x00400ab9:	add	r6, r3
0x00400abb:	ldr	r3, [sp, #0x18]
0x00400abd:	movw	fp, #0x144c
0x00400ac1:	ldr	r2, [sp, #0x10]
0x00400ac3:	str.w	sb, [sp, #0x24]
0x00400ac7:	str	r2, [r3, #4]
0x00400ac9:	asrs	r2, r6, #1
0x00400acb:	addw	r3, r2, #0x2d5
0x00400acf:	str	r2, [sp]
0x00400ad1:	add.w	r3, r4, r3, lsl #2
0x00400ad5:	str	r3, [sp, #8]
0x00400ad7:	lsls	r3, r2, #1
0x00400ad9:	str	r3, [sp, #4]
0x00400adb:	ldr	r3, [sp, #8]
0x00400add:	ldr	r1, [sp, #4]
0x00400adf:	ldr	r2, [r3, #-0x4]!
0x00400ae3:	cmp	r1, r6
0x00400ae5:	strd	r3, r2, [sp, #8]
0x00400ae9:	mov	r3, r1
0x00400aeb:	bgt.w	#0x40102b
0x00400aad:	cmp	r6, #1
0x00400aaf:	ldr	r3, [sp, #4]
0x00400ab1:	rsb.w	r6, r6, #1
0x00400ab5:	it	gt
0x00400ab7:	movgt	r6, #0
0x00400ab9:	add	r6, r3
0x00400abb:	ldr	r3, [sp, #0x18]
0x00400abd:	movw	fp, #0x144c
0x00400ac1:	ldr	r2, [sp, #0x10]
0x00400ac3:	str.w	sb, [sp, #0x24]
0x00400ac7:	str	r2, [r3, #4]
0x00400ac9:	asrs	r2, r6, #1
0x00400acb:	addw	r3, r2, #0x2d5
0x00400acf:	str	r2, [sp]
0x00400ad1:	add.w	r3, r4, r3, lsl #2
0x00400ad5:	str	r3, [sp, #8]
0x00400ad7:	lsls	r3, r2, #1
0x00400ad9:	str	r3, [sp, #4]
0x00400adb:	ldr	r3, [sp, #8]
0x00400add:	ldr	r1, [sp, #4]
0x00400adf:	ldr	r2, [r3, #-0x4]!
0x00400ae3:	cmp	r1, r6
0x00400ae5:	strd	r3, r2, [sp, #8]
0x00400ae9:	mov	r3, r1
0x00400aeb:	bgt.w	#0x40102b
0x00400abb:	ldr	r3, [sp, #0x18]
0x00400abd:	movw	fp, #0x144c
0x00400ac1:	ldr	r2, [sp, #0x10]
0x00400ac3:	str.w	sb, [sp, #0x24]
0x00400ac7:	str	r2, [r3, #4]
0x00400ac9:	asrs	r2, r6, #1
0x00400acb:	addw	r3, r2, #0x2d5
0x00400acf:	str	r2, [sp]
0x00400ad1:	add.w	r3, r4, r3, lsl #2
0x00400ad5:	str	r3, [sp, #8]
0x00400ad7:	lsls	r3, r2, #1
0x00400ad9:	str	r3, [sp, #4]
0x00400adb:	ldr	r3, [sp, #8]
0x00400add:	ldr	r1, [sp, #4]
0x00400adf:	ldr	r2, [r3, #-0x4]!
0x00400ae3:	cmp	r1, r6
0x00400ae5:	strd	r3, r2, [sp, #8]
0x00400ae9:	mov	r3, r1
0x00400aeb:	bgt.w	#0x40102b
0x00400adb:	ldr	r3, [sp, #8]
0x00400add:	ldr	r1, [sp, #4]
0x00400adf:	ldr	r2, [r3, #-0x4]!
0x00400ae3:	cmp	r1, r6
0x00400ae5:	strd	r3, r2, [sp, #8]
0x00400ae9:	mov	r3, r1
0x00400aeb:	bgt.w	#0x40102b
0x00400aef:	add.w	r8, r4, r2
0x00400af3:	ldrh.w	lr, [r5, r2, lsl #2]
0x00400af7:	ldr	r2, [sp]
0x00400af9:	add	r8, fp
0x00400afb:	add.w	r0, r4, r3, lsl #2
0x00400aff:	cmp	r3, r6
0x00400b01:	ldr.w	r1, [r0, #0xb50]
0x00400b05:	ldrh.w	r7, [r5, r1, lsl #2]
0x00400b09:	bge	#0x400b23
0x00400afb:	add.w	r0, r4, r3, lsl #2
0x00400aff:	cmp	r3, r6
0x00400b01:	ldr.w	r1, [r0, #0xb50]
0x00400b05:	ldrh.w	r7, [r5, r1, lsl #2]
0x00400b09:	bge	#0x400b23
0x00400b0b:	ldr.w	ip, [r0, #0xb54]
0x00400b0f:	adds	r0, r3, #1
0x00400b11:	ldrh.w	sb, [r5, ip, lsl #2]
0x00400b15:	cmp	sb, r7
0x00400b17:	itt	lo
0x00400b19:	movlo	r7, sb
0x00400b1b:	movlo	r1, ip
0x00400b1d:	blo	#0x400b25
0x00400b1f:	beq.w	#0x400e07
0x00400b23:	mov	r0, r3
0x00400b25:	cmp	lr, r7
0x00400b27:	blo	#0x400b3d
0x00400b25:	cmp	lr, r7
0x00400b27:	blo	#0x400b3d
0x00400b29:	beq.w	#0x400e21
0x00400b2d:	add.w	r2, r2, #0x2d4
0x00400b31:	lsls	r3, r0, #1
0x00400b33:	cmp	r3, r6
0x00400b35:	str.w	r1, [r4, r2, lsl #2]
0x00400b39:	mov	r2, r0
0x00400b3b:	ble	#0x400afb
0x00400b3d:	add.w	r2, r2, #0x2d4
0x00400b41:	ldr	r3, [sp, #0xc]
0x00400b43:	str.w	r3, [r4, r2, lsl #2]
0x00400b47:	ldr	r3, [sp, #4]
0x00400b49:	subs	r3, #2
0x00400b4b:	str	r3, [sp, #4]
0x00400b4d:	ldr	r3, [sp]
0x00400b4f:	subs	r3, #1
0x00400b51:	str	r3, [sp]
0x00400b53:	bne	#0x400adb
0x00400b55:	ldr.w	sb, [sp, #0x24]
0x00400b59:	mov	r0, r4
0x00400b5b:	ldr	r2, [sp, #0x20]
0x00400b5d:	mov	r1, r5
0x00400b5f:	ldr.w	fp, [sb, #0x444]
0x00400b63:	add.w	r3, r2, #0x1440
0x00400b67:	adds	r3, #0xb
0x00400b69:	addw	r7, fp, #0x2d5
0x00400b6d:	adds	r3, r4, r3
0x00400b6f:	mov	r6, fp
0x00400b71:	mov	sl, r3
0x00400b73:	add.w	r7, r4, r7, lsl #2
0x00400b77:	mov	r4, r2
0x00400b79:	ldr.w	r5, [r0, #0xb54]
0x00400b7d:	subs	r6, #1
0x00400b7f:	str.w	r6, [sb, #0x444]
0x00400b83:	ldr	r3, [r7, #-0x4]!
0x00400b87:	str.w	r3, [r0, #0xb54]
0x00400b8b:	bl	#0x40089d
0x00400b79:	ldr.w	r5, [r0, #0xb54]
0x00400b7d:	subs	r6, #1
0x00400b7f:	str.w	r6, [sb, #0x444]
0x00400b83:	ldr	r3, [r7, #-0x4]!
0x00400b87:	str.w	r3, [r0, #0xb54]
0x00400b8b:	bl	#0x40089d
0x00400b8f:	ldr.w	fp, [sb, #0x448]
0x00400b93:	ldr.w	r3, [r0, #0xb54]
0x00400b97:	add.w	lr, r0, r5
0x00400b9b:	sub.w	r2, fp, #2
0x00400b9f:	add.w	ip, r1, r5, lsl #2
0x00400ba3:	add.w	r8, r0, fp, lsl #2
0x00400ba7:	str	r2, [sp, #4]
0x00400ba9:	str.w	r5, [r8, #0xb4c]
0x00400bad:	str.w	r2, [sb, #0x448]
0x00400bb1:	str.w	r3, [r8, #0xb48]
0x00400bb5:	ldrh.w	r2, [r1, r5, lsl #2]
0x00400bb9:	ldrh.w	r5, [r1, r3, lsl #2]
0x00400bbd:	add	r2, r5
0x00400bbf:	strh.w	r2, [r1, r4, lsl #2]
0x00400bc3:	movw	r2, #0x144c
0x00400bc7:	adds	r5, r0, r3
0x00400bc9:	add.w	r3, r1, r3, lsl #2
0x00400bcd:	ldrb.w	r2, [lr, r2]
0x00400bd1:	movw	lr, #0x144c
0x00400bd5:	ldrb.w	r5, [r5, lr]
0x00400bd9:	cmp	r2, r5
0x00400bdb:	itete	hs
0x00400bdd:	addhs	r2, #1
0x00400bdf:	addlo	r5, #1
0x00400be1:	uxtbhs	r5, r2
0x00400be3:	uxtblo	r5, r5
0x00400be5:	uxth	r2, r4
0x00400be7:	strb	r5, [sl, #1]!
0x00400beb:	strh	r2, [r3, #2]
0x00400bed:	strh.w	r2, [ip, #2]
0x00400bf1:	str.w	r4, [r0, #0xb54]
0x00400bf5:	adds	r4, #1
0x00400bf7:	bl	#0x40089d
0x00400bfb:	cmp	r6, #1
0x00400bfd:	bgt	#0x400b79
0x00400bff:	ldr.w	r3, [r0, #0xb54]
0x00400c03:	sub.w	r2, fp, #3
0x00400c07:	str	r3, [sp, #0xc]
0x00400c09:	mov	r5, r1
0x00400c0b:	str.w	r2, [sb, #0x448]
0x00400c0f:	mov	r4, r0
0x00400c11:	str.w	r3, [r8, #0xb44]
0x00400c15:	movs	r2, #0x20
0x00400c17:	ldr	r3, [sp, #0x18]
0x00400c19:	movs	r1, #0
0x00400c1b:	add.w	r0, r0, #0xb30
0x00400c1f:	mov	r6, fp
0x00400c21:	ldr.w	sl, [r3, #4]
0x00400c25:	ldr	r3, [sp, #0x1c]
0x00400c27:	ldr	r7, [r3, #4]
0x00400c29:	ldr.w	fp, [r3, #8]
0x00400c2d:	str	r7, [sp, #8]
0x00400c2f:	ldr	r7, [r3, #0x10]
0x00400c31:	bl	#0x500001
0x00400c35:	ldr	r3, [sp, #0xc]
0x00400c37:	movs	r0, #0
0x00400c39:	add.w	r3, r5, r3, lsl #2
0x00400c3d:	strh	r0, [r3, #2]
0x00400c3f:	ldr	r3, [sp, #4]
0x00400c41:	cmp.w	r3, #0x23c
0x00400c45:	bgt.w	#0x400e35
0x00400c49:	ldr	r3, [sp, #0x14]
0x00400c4b:	cmp	r3, #0
0x00400c4d:	beq.w	#0x40102f
0x00400c51:	add.w	r3, r6, #0x40000000
0x00400c55:	add.w	r8, r4, #0x1440
0x00400c59:	addw	r3, r3, #0x2d1
0x00400c5d:	str	r0, [sp, #4]
0x00400c5f:	add.w	r3, r4, r3, lsl #2
0x00400c63:	ldr	r1, [r3, #4]!
0x00400c67:	lsls	r6, r1, #2
0x00400c69:	add.w	ip, r5, r6
0x00400c6d:	ldrh.w	r2, [ip, #2]
0x00400c71:	add.w	r2, r5, r2, lsl #2
0x00400c75:	ldrh	r2, [r2, #2]
0x00400c77:	adds	r2, #1
0x00400c79:	cmp	r7, r2
0x00400c7b:	itttt	lt
0x00400c7d:	ldrlt	r2, [sp, #4]
0x00400c7f:	addlt	r2, #1
0x00400c81:	strlt	r2, [sp, #4]
0x00400c83:	movlt	r2, r7
0x00400c85:	cmp	sl, r1
0x00400c87:	strh.w	r2, [ip, #2]
0x00400c8b:	blt	#0x400cd9
0x00400c63:	ldr	r1, [r3, #4]!
0x00400c67:	lsls	r6, r1, #2
0x00400c69:	add.w	ip, r5, r6
0x00400c6d:	ldrh.w	r2, [ip, #2]
0x00400c71:	add.w	r2, r5, r2, lsl #2
0x00400c75:	ldrh	r2, [r2, #2]
0x00400c77:	adds	r2, #1
0x00400c79:	cmp	r7, r2
0x00400c7b:	itttt	lt
0x00400c7d:	ldrlt	r2, [sp, #4]
0x00400c7f:	addlt	r2, #1
0x00400c81:	strlt	r2, [sp, #4]
0x00400c83:	movlt	r2, r7
0x00400c85:	cmp	sl, r1
0x00400c87:	strh.w	r2, [ip, #2]
0x00400c8b:	blt	#0x400cd9
0x00400c8d:	add.w	lr, r4, r2, lsl #1
0x00400c91:	cmp	fp, r1
0x00400c93:	ldrh.w	ip, [lr, #0xb30]
0x00400c97:	it	le
0x00400c99:	ldrle	r0, [sp, #8]
0x00400c9b:	add.w	ip, ip, #1
0x00400c9f:	strh.w	ip, [lr, #0xb30]
0x00400ca3:	itet	le
0x00400ca5:	suble.w	ip, r1, fp
0x00400ca9:	movgt.w	lr, #0
0x00400cad:	ldrle.w	lr, [r0, ip, lsl #2]
0x00400cb1:	ldr	r0, [sp, #0x14]
0x00400cb3:	ldrh.w	ip, [r5, r1, lsl #2]
0x00400cb7:	it	le
0x00400cb9:	addle	r2, lr
0x00400cbb:	ldr.w	r1, [sb, #0x69c]
0x00400cbf:	add	r6, r0
0x00400cc1:	ldrh	r6, [r6, #2]
0x00400cc3:	mla	r1, ip, r2, r1
0x00400cc7:	ldr.w	r2, [sb, #0x6a0]
0x00400ccb:	add	r6, lr
0x00400ccd:	str.w	r1, [sb, #0x69c]
0x00400cd1:	mla	r2, ip, r6, r2
0x00400cd5:	str.w	r2, [sb, #0x6a0]
0x00400cd9:	cmp	r8, r3
0x00400cdb:	bne	#0x400c63
0x00400cd9:	cmp	r8, r3
0x00400cdb:	bne	#0x400c63
0x00400cdd:	ldr	r0, [sp, #4]
0x00400cdf:	cmp	r0, #0
0x00400ce1:	beq.w	#0x400e35
0x00400cdf:	cmp	r0, #0
0x00400ce1:	beq.w	#0x400e35
0x00400ce5:	subs	r3, r0, #1
0x00400ce7:	subs	r0, #2
0x00400ce9:	bic	r3, r3, #1
0x00400ced:	str.w	sb, [sp, #0xc]
0x00400cf1:	sub.w	lr, r0, r3
0x00400cf5:	subs	r3, r7, #6
0x00400cf7:	add.w	fp, r7, #-1
0x00400cfb:	lsl.w	r8, r7, #1
0x00400cff:	sub.w	ip, r7, #2
0x00400d03:	subs	r6, r7, #4
0x00400d05:	mov	sb, r3
0x00400d07:	strd	r5, sl, [sp, #4]
0x00400d0b:	b	#0x400df5
0x00400d0d:	ldrh.w	r3, [r2, #0xb2c]
0x00400d11:	mov	r5, ip
0x00400d13:	cmp	r3, #0
0x00400d15:	bne.w	#0x401015
0x00400d19:	ldrh.w	r3, [r2, #0xb2a]
0x00400d1d:	subs	r1, r7, #3
0x00400d1f:	cmp	r3, #0
0x00400d21:	bne.w	#0x401019
0x00400d25:	ldrh.w	r3, [r2, #0xb28]
0x00400d29:	mov	r5, r6
0x00400d2b:	cmp	r3, #0
0x00400d2d:	bne	#0x400dc7
0x00400d2f:	ldrh.w	r3, [r2, #0xb26]
0x00400d33:	subs	r1, r7, #5
0x00400d35:	cmp	r3, #0
0x00400d37:	bne.w	#0x40101f
0x00400d3b:	ldrh.w	r3, [r2, #0xb24]
0x00400d3f:	mov	r5, sb
0x00400d41:	cmp	r3, #0
0x00400d43:	bne	#0x400dc7
0x00400d45:	ldrh.w	r3, [r2, #0xb22]
0x00400d49:	subs	r1, r7, #7
0x00400d4b:	cmp	r3, #0
0x00400d4d:	bne.w	#0x401025
0x00400d51:	ldrh.w	r3, [r2, #0xb20]
0x00400d55:	sub.w	r5, r7, #8
0x00400d59:	cbnz	r3, #0x400dc7
0x00400d5b:	ldrh.w	r3, [r2, #0xb1e]
0x00400d5f:	sub.w	r1, r7, #9
0x00400d63:	cmp	r3, #0
0x00400d65:	bne.w	#0x40100d
0x00400d5b:	ldrh.w	r3, [r2, #0xb1e]
0x00400d5f:	sub.w	r1, r7, #9
0x00400d63:	cmp	r3, #0
0x00400d65:	bne.w	#0x40100d
0x00400d69:	ldrh.w	r3, [r2, #0xb1c]
0x00400d6d:	sub.w	r5, r7, #0xa
0x00400d71:	cbnz	r3, #0x400dc7
0x00400d73:	ldrh.w	r3, [r2, #0xb1a]
0x00400d77:	sub.w	r1, r7, #0xb
0x00400d7b:	cmp	r3, #0
0x00400d7d:	bne.w	#0x40100d
0x00400d73:	ldrh.w	r3, [r2, #0xb1a]
0x00400d77:	sub.w	r1, r7, #0xb
0x00400d7b:	cmp	r3, #0
0x00400d7d:	bne.w	#0x40100d
0x00400d81:	ldrh.w	r3, [r2, #0xb18]
0x00400d85:	sub.w	r5, r7, #0xc
0x00400d89:	cbnz	r3, #0x400dc7
0x00400d8b:	ldrh.w	r3, [r2, #0xb16]
0x00400d8f:	sub.w	r1, r7, #0xd
0x00400d93:	cmp	r3, #0
0x00400d95:	bne.w	#0x40100d
0x00400d8b:	ldrh.w	r3, [r2, #0xb16]
0x00400d8f:	sub.w	r1, r7, #0xd
0x00400d93:	cmp	r3, #0
0x00400d95:	bne.w	#0x40100d
0x00400d99:	ldrh.w	r3, [r2, #0xb14]
0x00400d9d:	sub.w	r5, r7, #0xe
0x00400da1:	cbnz	r3, #0x400dc7
0x00400da3:	ldrh.w	r3, [r2, #0xb12]
0x00400da7:	sub.w	sl, r7, #0xf
0x00400dab:	cmp	r3, #0
0x00400dad:	bne.w	#0x401155
0x00400da3:	ldrh.w	r3, [r2, #0xb12]
0x00400da7:	sub.w	sl, r7, #0xf
0x00400dab:	cmp	r3, #0
0x00400dad:	bne.w	#0x401155
0x00400db1:	ldrh.w	r3, [r2, #0xb10]
0x00400db5:	sub.w	r1, r7, #0x10
0x00400db9:	cmp	r3, #0
0x00400dbb:	bne.w	#0x40115b
0x00400dbf:	ldrh.w	r3, [r2, #0xb0e]
0x00400dc3:	sub.w	r5, r7, #0x11
0x00400dc7:	add.w	r5, r5, #0x598
0x00400dcb:	add.w	r1, r4, r1, lsl #1
0x00400dcf:	subs	r3, #1
0x00400dd1:	cmp	r0, lr
0x00400dd3:	strh.w	r3, [r4, r5, lsl #1]
0x00400dd7:	ldrh.w	r3, [r1, #0xb30]
0x00400ddb:	add.w	r3, r3, #2
0x00400ddf:	strh.w	r3, [r1, #0xb30]
0x00400de3:	ldrh.w	r3, [r2, #0xb30]
0x00400de7:	add.w	r3, r3, #-1
0x00400deb:	strh.w	r3, [r2, #0xb30]
0x00400def:	beq.w	#0x400fa5
0x00400dc7:	add.w	r5, r5, #0x598
0x00400dcb:	add.w	r1, r4, r1, lsl #1
0x00400dcf:	subs	r3, #1
0x00400dd1:	cmp	r0, lr
0x00400dd3:	strh.w	r3, [r4, r5, lsl #1]
0x00400dd7:	ldrh.w	r3, [r1, #0xb30]
0x00400ddb:	add.w	r3, r3, #2
0x00400ddf:	strh.w	r3, [r1, #0xb30]
0x00400de3:	ldrh.w	r3, [r2, #0xb30]
0x00400de7:	add.w	r3, r3, #-1
0x00400deb:	strh.w	r3, [r2, #0xb30]
0x00400def:	beq.w	#0x400fa5
0x00400df3:	subs	r0, #2
0x00400df5:	add.w	r2, r4, r8
0x00400df9:	ldrh.w	r3, [r2, #0xb2e]
0x00400dfd:	cmp	r3, #0
0x00400dff:	beq	#0x400d0d
0x00400df5:	add.w	r2, r4, r8
0x00400df9:	ldrh.w	r3, [r2, #0xb2e]
0x00400dfd:	cmp	r3, #0
0x00400dff:	beq	#0x400d0d
0x00400e01:	mov	r1, r7
0x00400e03:	mov	r5, fp
0x00400e05:	b	#0x400dc7
0x00400e07:	add.w	sb, r4, r1
0x00400e0b:	add.w	sl, r4, ip
0x00400e0f:	ldrb.w	sb, [sb, fp]
0x00400e13:	ldrb.w	sl, [sl, fp]
0x00400e17:	cmp	sl, sb
0x00400e19:	ite	ls
0x00400e1b:	movls	r1, ip
0x00400e1d:	movhi	r0, r3
0x00400e1f:	b	#0x400b25
0x00400e21:	adds	r3, r4, r1
0x00400e23:	ldrb.w	r7, [r8]
0x00400e27:	ldrb.w	r3, [r3, fp]
0x00400e2b:	cmp	r7, r3
0x00400e2d:	bhi.w	#0x400b2d
0x00400e31:	b	#0x400b3d
0x00400e33:	mov	r4, lr
0x00400e35:	ldrh.w	r3, [r4, #0xb30]
0x00400e39:	movw	r1, #0xfffe
0x00400e3d:	ldrh.w	r2, [r4, #0xb32]
0x00400e41:	ldrh.w	r0, [r4, #0xb4a]
0x00400e45:	lsls	r3, r3, #1
0x00400e47:	uxth	r3, r3
0x00400e49:	strh.w	r3, [sp, #0x2e]
0x00400e4d:	add	r3, r2
0x00400e4f:	ldrh.w	r2, [r4, #0xb34]
0x00400e53:	lsls	r3, r3, #1
0x00400e55:	ands	r1, r3
0x00400e57:	ldrh.w	r3, [r4, #0xb36]
0x00400e5b:	add	r2, r1
0x00400e5d:	strh.w	r1, [sp, #0x30]
0x00400e61:	movw	r1, #0xfffe
0x00400e65:	lsls	r2, r2, #1
0x00400e67:	ands	r1, r2
0x00400e69:	ldrh.w	r2, [r4, #0xb38]
0x00400e6d:	add	r3, r1
0x00400e6f:	strh.w	r1, [sp, #0x32]
0x00400e73:	movw	r1, #0xfffe
0x00400e77:	lsls	r3, r3, #1
0x00400e79:	ands	r1, r3
0x00400e7b:	ldrh.w	r3, [r4, #0xb3a]
0x00400e7f:	add	r2, r1
0x00400e81:	strh.w	r1, [sp, #0x34]
0x00400e85:	movw	r1, #0xfffe
0x00400e89:	lsls	r2, r2, #1
0x00400e8b:	ands	r1, r2
0x00400e8d:	ldrh.w	r2, [r4, #0xb3c]
0x00400e91:	add	r3, r1
0x00400e93:	strh.w	r1, [sp, #0x36]
0x00400e97:	movw	r1, #0xfffe
0x00400e9b:	lsls	r3, r3, #1
0x00400e9d:	ands	r1, r3
0x00400e9f:	ldrh.w	r3, [r4, #0xb3e]
0x00400ea3:	add	r2, r1
0x00400ea5:	strh.w	r1, [sp, #0x38]
0x00400ea9:	movw	r1, #0xfffe
0x00400ead:	lsls	r2, r2, #1
0x00400eaf:	ands	r1, r2
0x00400eb1:	ldrh.w	r2, [r4, #0xb40]
0x00400eb5:	add	r3, r1
0x00400eb7:	strh.w	r1, [sp, #0x3a]
0x00400ebb:	movw	r1, #0xfffe
0x00400ebf:	lsls	r3, r3, #1
0x00400ec1:	ands	r1, r3
0x00400ec3:	ldrh.w	r3, [r4, #0xb42]
0x00400ec7:	add	r2, r1
0x00400ec9:	strh.w	r1, [sp, #0x3c]
0x00400ecd:	movw	r1, #0xfffe
0x00400ed1:	lsls	r2, r2, #1
0x00400ed3:	ands	r1, r2
0x00400ed5:	ldrh.w	r2, [r4, #0xb44]
0x00400ed9:	add	r3, r1
0x00400edb:	strh.w	r1, [sp, #0x3e]
0x00400edf:	movw	r1, #0xfffe
0x00400ee3:	lsls	r3, r3, #1
0x00400ee5:	ands	r1, r3
0x00400ee7:	ldrh.w	r3, [r4, #0xb46]
0x00400eeb:	add	r2, r1
0x00400eed:	strh.w	r1, [sp, #0x40]
0x00400ef1:	movw	r1, #0xfffe
0x00400ef5:	lsls	r2, r2, #1
0x00400ef7:	ands	r1, r2
0x00400ef9:	ldrh.w	r2, [r4, #0xb48]
0x00400efd:	add	r3, r1
0x00400eff:	strh.w	r1, [sp, #0x42]
0x00400f03:	movw	r1, #0xfffe
0x00400f07:	lsls	r3, r3, #1
0x00400f09:	ands	r1, r3
0x00400f0b:	movw	r3, #0xfffe
0x00400f0f:	add	r2, r1
0x00400f11:	strh.w	r1, [sp, #0x44]
0x00400f15:	ldrh.w	r1, [r4, #0xb4c]
0x00400f19:	lsls	r2, r2, #1
0x00400f1b:	ands	r3, r2
0x00400f1d:	strh.w	r3, [sp, #0x46]
0x00400f21:	add	r3, r0
0x00400f23:	lsls	r2, r3, #1
0x00400f25:	movw	r3, #0xfffe
0x00400f29:	ands	r3, r2
0x00400f2b:	strh.w	r3, [sp, #0x48]
0x00400f2f:	add	r3, r1
0x00400f31:	lsls	r3, r3, #1
0x00400f33:	strh.w	r3, [sp, #0x4a]
0x00400f37:	ldr	r3, [sp, #0x10]
0x00400f39:	adds	r2, r3, #1
0x00400f3b:	beq	#0x400f89
0x00400e35:	ldrh.w	r3, [r4, #0xb30]
0x00400e39:	movw	r1, #0xfffe
0x00400e3d:	ldrh.w	r2, [r4, #0xb32]
0x00400e41:	ldrh.w	r0, [r4, #0xb4a]
0x00400e45:	lsls	r3, r3, #1
0x00400e47:	uxth	r3, r3
0x00400e49:	strh.w	r3, [sp, #0x2e]
0x00400e4d:	add	r3, r2
0x00400e4f:	ldrh.w	r2, [r4, #0xb34]
0x00400e53:	lsls	r3, r3, #1
0x00400e55:	ands	r1, r3
0x00400e57:	ldrh.w	r3, [r4, #0xb36]
0x00400e5b:	add	r2, r1
0x00400e5d:	strh.w	r1, [sp, #0x30]
0x00400e61:	movw	r1, #0xfffe
0x00400e65:	lsls	r2, r2, #1
0x00400e67:	ands	r1, r2
0x00400e69:	ldrh.w	r2, [r4, #0xb38]
0x00400e6d:	add	r3, r1
0x00400e6f:	strh.w	r1, [sp, #0x32]
0x00400e73:	movw	r1, #0xfffe
0x00400e77:	lsls	r3, r3, #1
0x00400e79:	ands	r1, r3
0x00400e7b:	ldrh.w	r3, [r4, #0xb3a]
0x00400e7f:	add	r2, r1
0x00400e81:	strh.w	r1, [sp, #0x34]
0x00400e85:	movw	r1, #0xfffe
0x00400e89:	lsls	r2, r2, #1
0x00400e8b:	ands	r1, r2
0x00400e8d:	ldrh.w	r2, [r4, #0xb3c]
0x00400e91:	add	r3, r1
0x00400e93:	strh.w	r1, [sp, #0x36]
0x00400e97:	movw	r1, #0xfffe
0x00400e9b:	lsls	r3, r3, #1
0x00400e9d:	ands	r1, r3
0x00400e9f:	ldrh.w	r3, [r4, #0xb3e]
0x00400ea3:	add	r2, r1
0x00400ea5:	strh.w	r1, [sp, #0x38]
0x00400ea9:	movw	r1, #0xfffe
0x00400ead:	lsls	r2, r2, #1
0x00400eaf:	ands	r1, r2
0x00400eb1:	ldrh.w	r2, [r4, #0xb40]
0x00400eb5:	add	r3, r1
0x00400eb7:	strh.w	r1, [sp, #0x3a]
0x00400ebb:	movw	r1, #0xfffe
0x00400ebf:	lsls	r3, r3, #1
0x00400ec1:	ands	r1, r3
0x00400ec3:	ldrh.w	r3, [r4, #0xb42]
0x00400ec7:	add	r2, r1
0x00400ec9:	strh.w	r1, [sp, #0x3c]
0x00400ecd:	movw	r1, #0xfffe
0x00400ed1:	lsls	r2, r2, #1
0x00400ed3:	ands	r1, r2
0x00400ed5:	ldrh.w	r2, [r4, #0xb44]
0x00400ed9:	add	r3, r1
0x00400edb:	strh.w	r1, [sp, #0x3e]
0x00400edf:	movw	r1, #0xfffe
0x00400ee3:	lsls	r3, r3, #1
0x00400ee5:	ands	r1, r3
0x00400ee7:	ldrh.w	r3, [r4, #0xb46]
0x00400eeb:	add	r2, r1
0x00400eed:	strh.w	r1, [sp, #0x40]
0x00400ef1:	movw	r1, #0xfffe
0x00400ef5:	lsls	r2, r2, #1
0x00400ef7:	ands	r1, r2
0x00400ef9:	ldrh.w	r2, [r4, #0xb48]
0x00400efd:	add	r3, r1
0x00400eff:	strh.w	r1, [sp, #0x42]
0x00400f03:	movw	r1, #0xfffe
0x00400f07:	lsls	r3, r3, #1
0x00400f09:	ands	r1, r3
0x00400f0b:	movw	r3, #0xfffe
0x00400f0f:	add	r2, r1
0x00400f11:	strh.w	r1, [sp, #0x44]
0x00400f15:	ldrh.w	r1, [r4, #0xb4c]
0x00400f19:	lsls	r2, r2, #1
0x00400f1b:	ands	r3, r2
0x00400f1d:	strh.w	r3, [sp, #0x46]
0x00400f21:	add	r3, r0
0x00400f23:	lsls	r2, r3, #1
0x00400f25:	movw	r3, #0xfffe
0x00400f29:	ands	r3, r2
0x00400f2b:	strh.w	r3, [sp, #0x48]
0x00400f2f:	add	r3, r1
0x00400f31:	lsls	r3, r3, #1
0x00400f33:	strh.w	r3, [sp, #0x4a]
0x00400f37:	ldr	r3, [sp, #0x10]
0x00400f39:	adds	r2, r3, #1
0x00400f3b:	beq	#0x400f89
0x00400f3d:	mov	r4, r3
0x00400f3f:	ldr	r6, [sp]
0x00400f41:	adds	r4, #1
0x00400f43:	adds	r7, r5, #2
0x00400f45:	b	#0x400f4d
0x00400f47:	adds	r6, #1
0x00400f49:	cmp	r6, r4
0x00400f4b:	beq	#0x400f89
0x00400f4d:	ldrh.w	r2, [r7, r6, lsl #2]
0x00400f51:	cmp	r2, #0
0x00400f53:	beq	#0x400f47
0x00400f55:	add	r3, sp, #0x50
0x00400f57:	movs	r0, #0
0x00400f59:	add.w	r3, r3, r2, lsl #1
0x00400f5d:	ldrh	ip, [r3, #-0x24]
0x00400f61:	mov	r1, ip
0x00400f63:	add.w	ip, ip, #1
0x00400f67:	strh	ip, [r3, #-0x24]
0x00400f6b:	and	r3, r1, #1
0x00400f6f:	subs	r2, #1
0x00400f71:	orr.w	r3, r3, r0
0x00400f75:	lsr.w	r1, r1, #1
0x00400f79:	lsl.w	r0, r3, #1
0x00400f7d:	bne	#0x400f6b
0x00400f6b:	and	r3, r1, #1
0x00400f6f:	subs	r2, #1
0x00400f71:	orr.w	r3, r3, r0
0x00400f75:	lsr.w	r1, r1, #1
0x00400f79:	lsl.w	r0, r3, #1
0x00400f7d:	bne	#0x400f6b
0x00400f7f:	strh.w	r3, [r5, r6, lsl #2]
0x00400f83:	adds	r6, #1
0x00400f85:	cmp	r6, r4
0x00400f87:	bne	#0x400f4d
0x00400f89:	ldr	r2, [pc, #0x1ec]
0x00400f8b:	ldr	r3, [pc, #0x1e8]
0x00400f8d:	add	r2, pc
0x00400f8f:	ldr	r3, [r2, r3]
0x00400f91:	ldr	r2, [r3]
0x00400f93:	ldr	r3, [sp, #0x4c]
0x00400f95:	eors	r2, r3
0x00400f97:	mov.w	r3, #0
0x00400f9b:	bne.w	#0x40116b
0x00400f9f:	add	sp, #0x54
0x00400fa1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400fa5:	ldrd	r5, sl, [sp, #4]
0x00400fa9:	ldr.w	sb, [sp, #0xc]
0x00400fad:	cmp	r7, #0
0x00400faf:	beq.w	#0x400e35
0x00400fb3:	addw	r8, r7, #0x599
0x00400fb7:	mov	lr, r4
0x00400fb9:	movw	r6, #0x23d
0x00400fbd:	add.w	r8, r4, r8, lsl #1
0x00400fc1:	mov	r4, fp
0x00400fc3:	ldrh	r0, [r8, #-0x2]!
0x00400fc7:	cbz	r0, #0x401001
0x00400fc9:	add.w	r1, r6, #0x2d4
0x00400fcd:	add.w	r1, lr, r1, lsl #2
0x00400fd1:	ldr	r3, [r1, #-0x4]!
0x00400fd5:	subs	r6, #1
0x00400fd7:	cmp	sl, r3
0x00400fd9:	blt	#0x400fd1
0x00400fc3:	ldrh	r0, [r8, #-0x2]!
0x00400fc7:	cbz	r0, #0x401001
0x00400fc9:	add.w	r1, r6, #0x2d4
0x00400fcd:	add.w	r1, lr, r1, lsl #2
0x00400fd1:	ldr	r3, [r1, #-0x4]!
0x00400fd5:	subs	r6, #1
0x00400fd7:	cmp	sl, r3
0x00400fd9:	blt	#0x400fd1
0x00400fc9:	add.w	r1, r6, #0x2d4
0x00400fcd:	add.w	r1, lr, r1, lsl #2
0x00400fd1:	ldr	r3, [r1, #-0x4]!
0x00400fd5:	subs	r6, #1
0x00400fd7:	cmp	sl, r3
0x00400fd9:	blt	#0x400fd1
0x00400fd1:	ldr	r3, [r1, #-0x4]!
0x00400fd5:	subs	r6, #1
0x00400fd7:	cmp	sl, r3
0x00400fd9:	blt	#0x400fd1
0x00400fdb:	add.w	ip, r5, r3, lsl #2
0x00400fdf:	ldrh.w	r2, [ip, #2]
0x00400fe3:	cmp	r2, r7
0x00400fe5:	beq	#0x400ffd
0x00400fe7:	ldrh.w	fp, [r5, r3, lsl #2]
0x00400feb:	subs	r2, r7, r2
0x00400fed:	ldr.w	r3, [sb, #0x69c]
0x00400ff1:	mla	r3, fp, r2, r3
0x00400ff5:	str.w	r3, [sb, #0x69c]
0x00400ff9:	strh.w	r7, [ip, #2]
0x00400ffd:	subs	r0, #1
0x00400fff:	bne	#0x400fd1
0x00400ffd:	subs	r0, #1
0x00400fff:	bne	#0x400fd1
0x00401001:	mov	r7, r4
0x00401003:	cmp	r4, #0
0x00401005:	beq.w	#0x400e33
0x00401009:	subs	r4, #1
0x0040100b:	b	#0x400fc3
0x0040100d:	mov	sl, r5
0x0040100f:	mov	r5, r1
0x00401011:	mov	r1, sl
0x00401013:	b	#0x400dc7
0x00401015:	mov	r1, fp
0x00401017:	b	#0x400dc7
0x00401019:	mov	r5, r1
0x0040101b:	mov	r1, ip
0x0040101d:	b	#0x400dc7
0x0040101f:	mov	r5, r1
0x00401021:	mov	r1, r6
0x00401023:	b	#0x400dc7
0x00401025:	mov	r5, r1
0x00401027:	mov	r1, sb
0x00401029:	b	#0x400dc7
0x0040102b:	ldr	r2, [sp]
0x0040102d:	b	#0x400b3d
0x0040102f:	add.w	r1, r6, #0x40000000
0x00401033:	ldr	r6, [sp, #8]
0x00401035:	addw	r1, r1, #0x2d1
0x00401039:	mov	r0, r3
0x0040103b:	add.w	ip, r4, #0x1440
0x0040103f:	add.w	r1, r4, r1, lsl #2
0x00401043:	ldr	r2, [r1, #4]!
0x00401047:	add.w	lr, r5, r2, lsl #2
0x0040104b:	ldrh.w	r3, [lr, #2]
0x0040104f:	add.w	r3, r5, r3, lsl #2
0x00401053:	ldrh	r3, [r3, #2]
0x00401055:	adds	r3, #1
0x00401057:	cmp	r7, r3
0x00401059:	itt	lt
0x0040105b:	movlt	r3, r7
0x0040105d:	addlt	r0, #1
0x0040105f:	strh.w	r3, [lr, #2]
0x00401063:	cmp	sl, r2
0x00401065:	blt	#0x401095
0x00401043:	ldr	r2, [r1, #4]!
0x00401047:	add.w	lr, r5, r2, lsl #2
0x0040104b:	ldrh.w	r3, [lr, #2]
0x0040104f:	add.w	r3, r5, r3, lsl #2
0x00401053:	ldrh	r3, [r3, #2]
0x00401055:	adds	r3, #1
0x00401057:	cmp	r7, r3
0x00401059:	itt	lt
0x0040105b:	movlt	r3, r7
0x0040105d:	addlt	r0, #1
0x0040105f:	strh.w	r3, [lr, #2]
0x00401063:	cmp	sl, r2
0x00401065:	blt	#0x401095
0x00401067:	add.w	r8, r4, r3, lsl #1
0x0040106b:	cmp	fp, r2
0x0040106d:	ldrh.w	lr, [r8, #0xb30]
0x00401071:	add.w	lr, lr, #1
0x00401075:	strh.w	lr, [r8, #0xb30]
0x00401079:	bgt	#0x401085
0x0040107b:	sub.w	lr, r2, fp
0x0040107f:	ldr.w	lr, [r6, lr, lsl #2]
0x00401083:	add	r3, lr
0x00401085:	ldrh.w	lr, [r5, r2, lsl #2]
0x00401089:	ldr.w	r2, [sb, #0x69c]
0x0040108d:	mla	r2, r3, lr, r2
0x00401091:	str.w	r2, [sb, #0x69c]
0x00401095:	cmp	r1, ip
0x00401097:	bne	#0x401043
0x00401085:	ldrh.w	lr, [r5, r2, lsl #2]
0x00401089:	ldr.w	r2, [sb, #0x69c]
0x0040108d:	mla	r2, r3, lr, r2
0x00401091:	str.w	r2, [sb, #0x69c]
0x00401095:	cmp	r1, ip
0x00401097:	bne	#0x401043
0x00401095:	cmp	r1, ip
0x00401097:	bne	#0x401043
0x00401099:	b	#0x400cdf
0x0040109b:	add.w	r1, r6, #0x40000000
0x0040109f:	add.w	fp, r6, #1
0x004010a3:	add.w	r1, r1, #0x2d4
0x004010a7:	mov	r2, fp
0x004010a9:	mov.w	lr, #1
0x004010ad:	movw	r8, #0x144c
0x004010b1:	add.w	r1, r4, r1, lsl #2
0x004010b5:	cmp	r3, #1
0x004010b7:	ble	#0x40110b
0x004010b5:	cmp	r3, #1
0x004010b7:	ble	#0x40110b
0x004010b9:	mov.w	ip, #0
0x004010bd:	cmp	r2, #1
0x004010bf:	str.w	ip, [r1, #4]
0x004010c3:	mov.w	r0, #1
0x004010c7:	sub.w	r7, sl, r2
0x004010cb:	strh	r0, [r5]
0x004010cd:	it	ne
0x004010cf:	movne	r2, ip
0x004010d1:	strb.w	ip, [sb, #0x44c]
0x004010d5:	add.w	r0, r1, #4
0x004010d9:	it	ne
0x004010db:	movne	ip, r5
0x004010dd:	bne	#0x401131
0x004010df:	str.w	ip, [r1, #4]
0x004010e3:	movs	r0, #2
0x004010e5:	sub.w	r1, sl, #2
0x004010e9:	str.w	r0, [sb, #0x444]
0x004010ed:	str.w	ip, [r4, #0xb58]
0x004010f1:	strh	r2, [r5]
0x004010f3:	strb.w	ip, [sb, #0x44c]
0x004010f7:	str.w	r1, [sb, #0x69c]
0x004010fb:	cmp	r6, #1
0x004010fd:	rsb.w	r6, r6, #1
0x00401101:	it	gt
0x00401103:	movgt	r6, #0
0x00401105:	str	r3, [sp, #0x10]
0x00401107:	add	r6, fp
0x00401109:	b	#0x400abb
0x004010fb:	cmp	r6, #1
0x004010fd:	rsb.w	r6, r6, #1
0x00401101:	it	gt
0x00401103:	movgt	r6, #0
0x00401105:	str	r3, [sp, #0x10]
0x00401107:	add	r6, fp
0x00401109:	b	#0x400abb
0x0040110b:	adds	r3, #1
0x0040110d:	adds	r0, r1, #4
0x0040110f:	str	r3, [r1, #4]
0x00401111:	adds	r1, r4, r3
0x00401113:	ldr	r7, [sp, #0x14]
0x00401115:	add.w	ip, r5, r3, lsl #2
0x00401119:	strh.w	lr, [r5, r3, lsl #2]
0x0040111d:	cmp	r2, #1
0x0040111f:	strb.w	r7, [r1, r8]
0x00401123:	mov	r1, r0
0x00401125:	sub.w	r7, sl, r2
0x00401129:	bne	#0x40112f
0x0040112b:	movs	r2, #2
0x0040112d:	b	#0x4010b5
0x0040112f:	mov	r2, r3
0x00401131:	add.w	lr, r4, r2
0x00401135:	movw	r1, #0x144c
0x00401139:	mov.w	r8, #2
0x0040113d:	str.w	r8, [sb, #0x444]
0x00401141:	str	r2, [r0]
0x00401143:	movs	r2, #1
0x00401145:	strh.w	r2, [ip]
0x00401149:	movs	r2, #0
0x0040114b:	strb.w	r2, [lr, r1]
0x0040114f:	str.w	r7, [sb, #0x69c]
0x00401153:	b	#0x4010fb
0x00401131:	add.w	lr, r4, r2
0x00401135:	movw	r1, #0x144c
0x00401139:	mov.w	r8, #2
0x0040113d:	str.w	r8, [sb, #0x444]
0x00401141:	str	r2, [r0]
0x00401143:	movs	r2, #1
0x00401145:	strh.w	r2, [ip]
0x00401149:	movs	r2, #0
0x0040114b:	strb.w	r2, [lr, r1]
0x0040114f:	str.w	r7, [sb, #0x69c]
0x00401153:	b	#0x4010fb
0x00401155:	mov	r1, r5
0x00401157:	mov	r5, sl
0x00401159:	b	#0x400dc7
0x0040115b:	mov	r5, r1
0x0040115d:	mov	r1, sl
0x0040115f:	b	#0x400dc7
0x00401161:	str	r3, [sp, #0x10]
0x00401163:	b	#0x400abb
0x00401165:	mov.w	r3, #-1
0x00401169:	b	#0x4009d3
0x0040116b:	bl	#0x50000d

Function sub_40116f @ 0x0040116f
0x0040116f:	nop	
0x00401171:	lsrs	r2, r2, #0x20
0x00401173:	movs	r0, r0
0x00401175:	movs	r0, r0
0x00401177:	movs	r0, r0
0x00401179:	lsls	r0, r5, #7
0x0040117b:	movs	r0, r0
0x0040117d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401181:	ldr.w	r8, [pc, #0x2f8]
0x00401185:	sub	sp, #0x54
0x00401187:	ldr	r2, [pc, #0x2f8]
0x00401189:	add	r8, pc
0x0040118b:	ldr	r3, [pc, #0x2f8]
0x0040118d:	add	r2, pc
0x0040118f:	str	r0, [sp, #4]
0x00401191:	ldr.w	r4, [r8, #0x3ec]
0x00401195:	ldr	r3, [r2, r3]
0x00401197:	ldr	r3, [r3]
0x00401199:	str	r3, [sp, #0x4c]
0x0040119b:	mov.w	r3, #0
0x0040119f:	cmp	r4, #0
0x004011a1:	bne.w	#0x4013c9

Function _tr_init @ 0x0040117d
0x0040117d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401181:	ldr.w	r8, [pc, #0x2f8]
0x00401185:	sub	sp, #0x54
0x00401187:	ldr	r2, [pc, #0x2f8]
0x00401189:	add	r8, pc
0x0040118b:	ldr	r3, [pc, #0x2f8]
0x0040118d:	add	r2, pc
0x0040118f:	str	r0, [sp, #4]
0x00401191:	ldr.w	r4, [r8, #0x3ec]
0x00401195:	ldr	r3, [r2, r3]
0x00401197:	ldr	r3, [r3]
0x00401199:	str	r3, [sp, #0x4c]
0x0040119b:	mov.w	r3, #0
0x0040119f:	cmp	r4, #0
0x004011a1:	bne.w	#0x4013c9
0x004011a5:	ldr.w	fp, [pc, #0x2e0]
0x004011a9:	add.w	r7, r8, #0xfc
0x004011ad:	ldr.w	sl, [pc, #0x2dc]
0x004011b1:	add.w	r8, r8, #0x16c
0x004011b5:	add	fp, pc
0x004011b7:	mov	r5, r4
0x004011b9:	sub.w	fp, fp, #4
0x004011bd:	add	sl, pc
0x004011bf:	mov	r6, r4
0x004011c1:	mov.w	sb, #1
0x004011c5:	ldr	r2, [fp, #4]!
0x004011c9:	str	r6, [r7, #4]!
0x004011cd:	lsl.w	r2, sb, r2
0x004011d1:	cmp	r2, #0
0x004011d3:	ble	#0x4011e1
0x004011c5:	ldr	r2, [fp, #4]!
0x004011c9:	str	r6, [r7, #4]!
0x004011cd:	lsl.w	r2, sb, r2
0x004011d1:	cmp	r2, #0
0x004011d3:	ble	#0x4011e1
0x004011d5:	add.w	r0, sl, r6
0x004011d9:	mov	r1, r5
0x004011db:	add	r6, r2
0x004011dd:	bl	#0x500001
0x004011e1:	adds	r5, #1
0x004011e3:	cmp	r7, r8
0x004011e5:	bne	#0x4011c5
0x004011e7:	ldr.w	r8, [pc, #0x2a8]
0x004011eb:	movs	r3, #0x1c
0x004011ed:	ldr.w	fp, [pc, #0x2a4]
0x004011f1:	mov.w	sb, #1
0x004011f5:	add	r8, pc
0x004011f7:	ldr.w	sl, [pc, #0x2a0]
0x004011fb:	add	r6, r8
0x004011fd:	add	fp, pc
0x004011ff:	add	sl, pc
0x00401201:	add.w	r8, r8, #0x374
0x00401205:	add.w	fp, fp, #0x74
0x00401209:	add.w	sl, sl, #0x174
0x0040120d:	strb	r3, [r6, #-0x1]
0x00401211:	movs	r6, #0
0x00401213:	mov	r7, r6
0x00401215:	ldr	r2, [fp], #4
0x00401219:	str	r7, [r8], #4
0x0040121d:	lsl.w	r2, sb, r2
0x00401221:	cmp	r2, #0
0x00401223:	ble	#0x401231
0x00401215:	ldr	r2, [fp], #4
0x00401219:	str	r7, [r8], #4
0x0040121d:	lsl.w	r2, sb, r2
0x00401221:	cmp	r2, #0
0x00401223:	ble	#0x401231
0x00401225:	add.w	r0, sl, r7
0x00401229:	mov	r1, r6
0x0040122b:	add	r7, r2
0x0040122d:	bl	#0x500001
0x00401231:	adds	r6, #1
0x00401233:	cmp	r6, #0x10
0x00401235:	bne	#0x401215
0x00401237:	ldr.w	r8, [pc, #0x264]
0x0040123b:	asrs	r7, r7, #7
0x0040123d:	ldr.w	fp, [pc, #0x260]
0x00401241:	mov.w	sb, #1
0x00401245:	ldr.w	sl, [pc, #0x25c]
0x00401249:	add	r8, pc
0x0040124b:	add	fp, pc
0x0040124d:	add.w	r8, r8, #0x3b0
0x00401251:	add	sl, pc
0x00401253:	add.w	fp, fp, #0xb0
0x00401257:	add.w	sl, sl, #0x174
0x0040125b:	ldr	r2, [fp, #4]!
0x0040125f:	lsls	r3, r7, #7
0x00401261:	str	r3, [r8, #4]!
0x00401265:	subs	r2, #7
0x00401267:	lsl.w	r2, sb, r2
0x0040126b:	cmp	r2, #0
0x0040126d:	ble	#0x40127d
0x0040125b:	ldr	r2, [fp, #4]!
0x0040125f:	lsls	r3, r7, #7
0x00401261:	str	r3, [r8, #4]!
0x00401265:	subs	r2, #7
0x00401267:	lsl.w	r2, sb, r2
0x0040126b:	cmp	r2, #0
0x0040126d:	ble	#0x40127d
0x0040126f:	add.w	r0, r7, #0x100
0x00401273:	mov	r1, r6
0x00401275:	add	r0, sl
0x00401277:	add	r7, r2
0x00401279:	bl	#0x500001
0x0040127d:	adds	r6, #1
0x0040127f:	cmp	r6, #0x1e
0x00401281:	bne	#0x40125b
0x00401283:	movs	r2, #0x20
0x00401285:	movs	r1, #0
0x00401287:	add	r0, sp, #0xc
0x00401289:	bl	#0x500001
0x0040128d:	ldr	r2, [pc, #0x218]
0x0040128f:	movs	r1, #8
0x00401291:	add	r2, pc
0x00401293:	add.w	r0, r2, #0x3f0
0x00401297:	add.w	r2, r2, #0x630
0x0040129b:	mov	r3, r0
0x0040129d:	strh	r1, [r3, #2]
0x0040129f:	adds	r3, #4
0x004012a1:	cmp	r2, r3
0x004012a3:	bne	#0x40129d
0x0040129d:	strh	r1, [r3, #2]
0x0040129f:	adds	r3, #4
0x004012a1:	cmp	r2, r3
0x004012a3:	bne	#0x40129d
0x004012a5:	add.w	r1, r0, #0x1c0
0x004012a9:	mov	r3, r0
0x004012ab:	movs	r2, #9
0x004012ad:	strh.w	r2, [r3, #0x242]
0x004012b1:	adds	r3, #4
0x004012b3:	cmp	r3, r1
0x004012b5:	bne	#0x4012ad
0x004012ad:	strh.w	r2, [r3, #0x242]
0x004012b1:	adds	r3, #4
0x004012b3:	cmp	r3, r1
0x004012b5:	bne	#0x4012ad
0x004012b7:	movs	r2, #0x70
0x004012b9:	add.w	r1, r0, #0x60
0x004012bd:	strh.w	r2, [sp, #0x1e]
0x004012c1:	mov	r3, r0
0x004012c3:	movs	r2, #7
0x004012c5:	strh.w	r2, [r3, #0x402]
0x004012c9:	adds	r3, #4
0x004012cb:	cmp	r3, r1
0x004012cd:	bne	#0x4012c5
0x004012c5:	strh.w	r2, [r3, #0x402]
0x004012c9:	adds	r3, #4
0x004012cb:	cmp	r3, r1
0x004012cd:	bne	#0x4012c5
0x004012cf:	ldr	r3, [pc, #0x1dc]
0x004012d1:	movs	r2, #8
0x004012d3:	add.w	ip, r0, #0x480
0x004012d7:	add	r3, pc
0x004012d9:	strh.w	r2, [r3, #0x852]
0x004012dd:	strh.w	r2, [r3, #0x856]
0x004012e1:	strh.w	r2, [r3, #0x85a]
0x004012e5:	strh.w	r2, [r3, #0x85e]
0x004012e9:	strh.w	r2, [r3, #0x862]
0x004012ed:	strh.w	r2, [r3, #0x866]
0x004012f1:	strh.w	r2, [r3, #0x86a]
0x004012f5:	strh.w	r2, [r3, #0x86e]
0x004012f9:	movs	r3, #0
0x004012fb:	movs	r2, #0x18
0x004012fd:	movt	r2, #0x98
0x00401301:	str.w	r3, [sp, #0x2e]
0x00401305:	str.w	r2, [sp, #0x1a]
0x00401309:	mov.w	r2, #0x300000
0x0040130d:	str.w	r3, [sp, #0x32]
0x00401311:	str.w	r3, [sp, #0x36]
0x00401315:	mov.w	r3, #0x190
0x00401319:	movt	r3, #0x400
0x0040131d:	str.w	r2, [sp, #0x3a]
0x00401321:	str.w	r3, [sp, #0x3e]
0x00401325:	mov.w	r3, #0x800
0x00401329:	movt	r3, #0x1000
0x0040132d:	str.w	r3, [sp, #0x42]
0x00401331:	mov.w	r3, #0x2000
0x00401335:	movt	r3, #0x4000
0x00401339:	str.w	r3, [sp, #0x46]
0x0040133d:	mov.w	r3, #0x8000
0x00401341:	strh.w	r3, [sp, #0x4a]
0x00401345:	b	#0x40134d
0x00401347:	adds	r0, #4
0x00401349:	cmp	ip, r0
0x0040134b:	beq	#0x401383
0x0040134d:	ldrh	r2, [r0, #2]
0x0040134f:	cmp	r2, #0
0x00401351:	beq	#0x401347
0x00401353:	add	r3, sp, #0x50
0x00401355:	movs	r6, #0
0x00401357:	add.w	r3, r3, r2, lsl #1
0x0040135b:	ldrh	r7, [r3, #-0x24]
0x0040135f:	mov	r1, r7
0x00401361:	adds	r7, #1
0x00401363:	strh	r7, [r3, #-0x24]
0x00401367:	and	r3, r1, #1
0x0040136b:	subs	r2, #1
0x0040136d:	orr.w	r3, r3, r6
0x00401371:	lsr.w	r1, r1, #1
0x00401375:	lsl.w	r6, r3, #1
0x00401379:	bne	#0x401367
0x00401367:	and	r3, r1, #1
0x0040136b:	subs	r2, #1
0x0040136d:	orr.w	r3, r3, r6
0x00401371:	lsr.w	r1, r1, #1
0x00401375:	lsl.w	r6, r3, #1
0x00401379:	bne	#0x401367
0x0040137b:	strh	r3, [r0]
0x0040137d:	adds	r0, #4
0x0040137f:	cmp	ip, r0
0x00401381:	bne	#0x40134d
0x00401383:	ldr.w	ip, [pc, #0x12c]
0x00401387:	movs	r7, #5
0x00401389:	add	ip, pc
0x0040138b:	add.w	r6, ip, #0x870
0x0040138f:	lsls	r3, r4, #1
0x00401391:	ubfx	r0, r4, #1, #1
0x00401395:	and	r3, r3, #2
0x00401399:	ubfx	r1, r4, #2, #1
0x0040139d:	orrs	r0, r3
0x0040139f:	add.w	lr, r6, r4, lsl #2
0x004013a3:	ubfx	r2, r4, #3, #1
0x004013a7:	lsrs	r3, r4, #4
0x004013a9:	orr.w	r1, r1, r0, lsl #1
0x004013ad:	strh.w	r7, [lr, #2]
0x004013b1:	orr.w	r2, r2, r1, lsl #1
0x004013b5:	orr.w	r3, r3, r2, lsl #1
0x004013b9:	strh.w	r3, [r6, r4, lsl #2]
0x004013bd:	adds	r4, #1
0x004013bf:	cmp	r4, #0x1e
0x004013c1:	bne	#0x40138f
0x0040138f:	lsls	r3, r4, #1
0x00401391:	ubfx	r0, r4, #1, #1
0x00401395:	and	r3, r3, #2
0x00401399:	ubfx	r1, r4, #2, #1
0x0040139d:	orrs	r0, r3
0x0040139f:	add.w	lr, r6, r4, lsl #2
0x004013a3:	ubfx	r2, r4, #3, #1
0x004013a7:	lsrs	r3, r4, #4
0x004013a9:	orr.w	r1, r1, r0, lsl #1
0x004013ad:	strh.w	r7, [lr, #2]
0x004013b1:	orr.w	r2, r2, r1, lsl #1
0x004013b5:	orr.w	r3, r3, r2, lsl #1
0x004013b9:	strh.w	r3, [r6, r4, lsl #2]
0x004013bd:	adds	r4, #1
0x004013bf:	cmp	r4, #0x1e
0x004013c1:	bne	#0x40138f
0x004013c3:	movs	r3, #1
0x004013c5:	str.w	r3, [ip, #0x3ec]
0x004013c9:	ldr	r5, [sp, #4]
0x004013cb:	movs	r2, #0
0x004013cd:	ldr	r6, [pc, #0xe4]
0x004013cf:	add.w	r4, r5, #0x1000
0x004013d3:	mov	r0, r5
0x004013d5:	add	r6, pc
0x004013d7:	add.w	r1, r5, #0x478
0x004013db:	mov	r3, r5
0x004013dd:	add.w	r7, r5, #0x88
0x004013e1:	str.w	r2, [r4, #0x6a4]
0x004013e5:	str.w	r6, [r5, #0xb14]
0x004013e9:	str.w	r7, [r5, #0xb0c]
0x004013ed:	addw	r7, r5, #0x97c
0x004013f1:	str.w	r7, [r5, #0xb18]
0x004013f5:	add.w	r7, r6, #0x14
0x004013f9:	adds	r6, #0x28
0x004013fb:	str.w	r7, [r5, #0xb20]
0x004013ff:	str.w	r6, [r5, #0xb2c]
0x00401403:	add.w	r6, r5, #0xa70
0x00401407:	str.w	r6, [r5, #0xb24]
0x0040140b:	movs	r6, #8
0x0040140d:	strh.w	r2, [r4, #0x6b0]
0x00401411:	str.w	r2, [r4, #0x6b4]
0x00401415:	str.w	r6, [r4, #0x6ac]
0x00401419:	strh.w	r2, [r3, #0x88]
0x0040141d:	adds	r3, #4
0x0040141f:	cmp	r1, r3
0x00401421:	bne	#0x401419
0x004013c9:	ldr	r5, [sp, #4]
0x004013cb:	movs	r2, #0
0x004013cd:	ldr	r6, [pc, #0xe4]
0x004013cf:	add.w	r4, r5, #0x1000
0x004013d3:	mov	r0, r5
0x004013d5:	add	r6, pc
0x004013d7:	add.w	r1, r5, #0x478
0x004013db:	mov	r3, r5
0x004013dd:	add.w	r7, r5, #0x88
0x004013e1:	str.w	r2, [r4, #0x6a4]
0x004013e5:	str.w	r6, [r5, #0xb14]
0x004013e9:	str.w	r7, [r5, #0xb0c]
0x004013ed:	addw	r7, r5, #0x97c
0x004013f1:	str.w	r7, [r5, #0xb18]
0x004013f5:	add.w	r7, r6, #0x14
0x004013f9:	adds	r6, #0x28
0x004013fb:	str.w	r7, [r5, #0xb20]
0x004013ff:	str.w	r6, [r5, #0xb2c]
0x00401403:	add.w	r6, r5, #0xa70
0x00401407:	str.w	r6, [r5, #0xb24]
0x0040140b:	movs	r6, #8
0x0040140d:	strh.w	r2, [r4, #0x6b0]
0x00401411:	str.w	r2, [r4, #0x6b4]
0x00401415:	str.w	r6, [r4, #0x6ac]
0x00401419:	strh.w	r2, [r3, #0x88]
0x0040141d:	adds	r3, #4
0x0040141f:	cmp	r1, r3
0x00401421:	bne	#0x401419
0x00401419:	strh.w	r2, [r3, #0x88]
0x0040141d:	adds	r3, #4
0x0040141f:	cmp	r1, r3
0x00401421:	bne	#0x401419
0x00401423:	ldr	r3, [sp, #4]
0x00401425:	movs	r2, #0
0x00401427:	add.w	r1, r3, #0x78
0x0040142b:	strh.w	r2, [r3, #0x97c]
0x0040142f:	adds	r3, #4
0x00401431:	cmp	r1, r3
0x00401433:	bne	#0x40142b
0x0040142b:	strh.w	r2, [r3, #0x97c]
0x0040142f:	adds	r3, #4
0x00401431:	cmp	r1, r3
0x00401433:	bne	#0x40142b
0x00401435:	ldr	r3, [sp, #4]
0x00401437:	add.w	r2, r3, #0x4c
0x0040143b:	movs	r3, #0
0x0040143d:	strh.w	r3, [r0, #0xa70]
0x00401441:	adds	r0, #4
0x00401443:	cmp	r0, r2
0x00401445:	bne	#0x40143d
0x0040143d:	strh.w	r3, [r0, #0xa70]
0x00401441:	adds	r0, #4
0x00401443:	cmp	r0, r2
0x00401445:	bne	#0x40143d
0x00401447:	ldr	r1, [sp, #4]
0x00401449:	movs	r2, #1
0x0040144b:	strh.w	r2, [r1, #0x488]
0x0040144f:	ldr	r2, [pc, #0x68]
0x00401451:	str.w	r3, [r4, #0x6a0]
0x00401455:	str.w	r3, [r4, #0x69c]
0x00401459:	add	r2, pc
0x0040145b:	str.w	r3, [r4, #0x6a8]
0x0040145f:	str.w	r3, [r4, #0x694]
0x00401463:	ldr	r3, [pc, #0x20]
0x00401465:	ldr	r3, [r2, r3]
0x00401467:	ldr	r2, [r3]
0x00401469:	ldr	r3, [sp, #0x4c]
0x0040146b:	eors	r2, r3
0x0040146d:	mov.w	r3, #0
0x00401471:	bne	#0x401479
0x00401473:	add	sp, #0x54
0x00401475:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401479:	bl	#0x50000d

Function _tr_stored_block @ 0x004014bd
0x004014bd:	push	{r4, r5, r6, r7}
0x004014bf:	add.w	r4, r0, #0x1000
0x004014c3:	ldr.w	r6, [r4, #0x6b4]
0x004014c7:	ldrh.w	r7, [r4, #0x6b0]
0x004014cb:	cmp	r6, #0xd
0x004014cd:	lsl.w	r5, r3, r6
0x004014d1:	it	le
0x004014d3:	addle	r3, r6, #3
0x004014d5:	orr.w	r5, r5, r7
0x004014d9:	uxth.w	ip, r5
0x004014dd:	ble	#0x401511
0x004014df:	ldr	r6, [r0, #8]
0x004014e1:	uxth	r5, r3
0x004014e3:	ldr	r3, [r0, #0x10]
0x004014e5:	strh.w	ip, [r4, #0x6b0]
0x004014e9:	adds	r7, r3, #1
0x004014eb:	str	r7, [r0, #0x10]
0x004014ed:	strb.w	ip, [r6, r3]
0x004014f1:	ldr	r6, [r0, #0x10]
0x004014f3:	ldrh.w	r3, [r4, #0x6b0]
0x004014f7:	adds	r7, r6, #1
0x004014f9:	str	r7, [r0, #0x10]
0x004014fb:	ldr	r7, [r0, #8]
0x004014fd:	lsrs	r3, r3, #8
0x004014ff:	strb	r3, [r7, r6]
0x00401501:	ldr.w	r3, [r4, #0x6b4]
0x00401505:	rsb.w	r6, r3, #0x10
0x00401509:	subs	r3, #0xd
0x0040150b:	asrs	r5, r6
0x0040150d:	uxth.w	ip, r5
0x00401511:	ldr.w	r5, [r4, #0x6a4]
0x00401515:	adds	r6, r2, #4
0x00401517:	ldr	r7, [r0, #0x10]
0x00401519:	cmp	r3, #8
0x0040151b:	add.w	r5, r5, #0xa
0x0040151f:	strh.w	ip, [r4, #0x6b0]
0x00401523:	bic	r5, r5, #7
0x00401527:	str.w	r3, [r4, #0x6b4]
0x0040152b:	add.w	r5, r5, r6, lsl #3
0x0040152f:	ldr	r6, [r0, #8]
0x00401531:	str.w	r5, [r4, #0x6a4]
0x00401535:	add.w	r5, r7, #1
0x00401539:	ble	#0x4015b5
0x00401511:	ldr.w	r5, [r4, #0x6a4]
0x00401515:	adds	r6, r2, #4
0x00401517:	ldr	r7, [r0, #0x10]
0x00401519:	cmp	r3, #8
0x0040151b:	add.w	r5, r5, #0xa
0x0040151f:	strh.w	ip, [r4, #0x6b0]
0x00401523:	bic	r5, r5, #7
0x00401527:	str.w	r3, [r4, #0x6b4]
0x0040152b:	add.w	r5, r5, r6, lsl #3
0x0040152f:	ldr	r6, [r0, #8]
0x00401531:	str.w	r5, [r4, #0x6a4]
0x00401535:	add.w	r5, r7, #1
0x00401539:	ble	#0x4015b5
0x0040153b:	str	r5, [r0, #0x10]
0x0040153d:	strb.w	ip, [r6, r7]
0x00401541:	ldrh.w	r3, [r4, #0x6b0]
0x00401545:	ldr	r5, [r0, #0x10]
0x00401547:	ldr	r6, [r0, #8]
0x00401549:	adds	r7, r5, #1
0x0040154b:	lsrs	r3, r3, #8
0x0040154d:	str	r7, [r0, #0x10]
0x0040154f:	strb	r3, [r6, r5]
0x00401551:	ldr	r6, [r0, #8]
0x00401553:	ldr	r7, [r0, #0x10]
0x00401555:	movs	r3, #0
0x00401557:	movs	r5, #8
0x00401559:	strh.w	r3, [r4, #0x6b0]
0x0040155d:	str.w	r3, [r4, #0x6b4]
0x00401561:	uxtb	r3, r2
0x00401563:	str.w	r5, [r4, #0x6ac]
0x00401567:	adds	r4, r7, #1
0x00401569:	str	r4, [r0, #0x10]
0x0040156b:	mov	r4, r3
0x0040156d:	strb	r3, [r6, r7]
0x0040156f:	uxth	r3, r2
0x00401571:	mvns	r5, r3
0x00401573:	mvns	r4, r4
0x00401575:	ldr	r6, [r0, #0x10]
0x00401577:	lsrs	r3, r3, #8
0x00401579:	ubfx	r5, r5, #8, #8
0x0040157d:	adds	r7, r6, #1
0x0040157f:	str	r7, [r0, #0x10]
0x00401581:	ldr	r7, [r0, #8]
0x00401583:	strb	r3, [r7, r6]
0x00401585:	ldr	r3, [r0, #0x10]
0x00401587:	ldr	r6, [r0, #8]
0x00401589:	adds	r7, r3, #1
0x0040158b:	str	r7, [r0, #0x10]
0x0040158d:	strb	r4, [r6, r3]
0x0040158f:	ldr	r3, [r0, #0x10]
0x00401591:	ldr	r4, [r0, #8]
0x00401593:	adds	r6, r3, #1
0x00401595:	str	r6, [r0, #0x10]
0x00401597:	strb	r5, [r4, r3]
0x00401599:	cbz	r2, #0x4015b1
0x0040159b:	add	r2, r1
0x0040159d:	ldr	r3, [r0, #0x10]
0x0040159f:	adds	r4, r3, #1
0x004015a1:	str	r4, [r0, #0x10]
0x004015a3:	ldr	r4, [r0, #8]
0x004015a5:	ldrb	ip, [r1], #1
0x004015a9:	strb.w	ip, [r4, r3]
0x004015ad:	cmp	r2, r1
0x004015af:	bne	#0x40159d
0x00401555:	movs	r3, #0
0x00401557:	movs	r5, #8
0x00401559:	strh.w	r3, [r4, #0x6b0]
0x0040155d:	str.w	r3, [r4, #0x6b4]
0x00401561:	uxtb	r3, r2
0x00401563:	str.w	r5, [r4, #0x6ac]
0x00401567:	adds	r4, r7, #1
0x00401569:	str	r4, [r0, #0x10]
0x0040156b:	mov	r4, r3
0x0040156d:	strb	r3, [r6, r7]
0x0040156f:	uxth	r3, r2
0x00401571:	mvns	r5, r3
0x00401573:	mvns	r4, r4
0x00401575:	ldr	r6, [r0, #0x10]
0x00401577:	lsrs	r3, r3, #8
0x00401579:	ubfx	r5, r5, #8, #8
0x0040157d:	adds	r7, r6, #1
0x0040157f:	str	r7, [r0, #0x10]
0x00401581:	ldr	r7, [r0, #8]
0x00401583:	strb	r3, [r7, r6]
0x00401585:	ldr	r3, [r0, #0x10]
0x00401587:	ldr	r6, [r0, #8]
0x00401589:	adds	r7, r3, #1
0x0040158b:	str	r7, [r0, #0x10]
0x0040158d:	strb	r4, [r6, r3]
0x0040158f:	ldr	r3, [r0, #0x10]
0x00401591:	ldr	r4, [r0, #8]
0x00401593:	adds	r6, r3, #1
0x00401595:	str	r6, [r0, #0x10]
0x00401597:	strb	r5, [r4, r3]
0x00401599:	cbz	r2, #0x4015b1
0x0040159b:	add	r2, r1
0x0040159d:	ldr	r3, [r0, #0x10]
0x0040159f:	adds	r4, r3, #1
0x004015a1:	str	r4, [r0, #0x10]
0x004015a3:	ldr	r4, [r0, #8]
0x004015a5:	ldrb	ip, [r1], #1
0x004015a9:	strb.w	ip, [r4, r3]
0x004015ad:	cmp	r2, r1
0x004015af:	bne	#0x40159d
0x0040159b:	add	r2, r1
0x0040159d:	ldr	r3, [r0, #0x10]
0x0040159f:	adds	r4, r3, #1
0x004015a1:	str	r4, [r0, #0x10]
0x004015a3:	ldr	r4, [r0, #8]
0x004015a5:	ldrb	ip, [r1], #1
0x004015a9:	strb.w	ip, [r4, r3]
0x004015ad:	cmp	r2, r1
0x004015af:	bne	#0x40159d
0x0040159d:	ldr	r3, [r0, #0x10]
0x0040159f:	adds	r4, r3, #1
0x004015a1:	str	r4, [r0, #0x10]
0x004015a3:	ldr	r4, [r0, #8]
0x004015a5:	ldrb	ip, [r1], #1
0x004015a9:	strb.w	ip, [r4, r3]
0x004015ad:	cmp	r2, r1
0x004015af:	bne	#0x40159d
0x004015b1:	pop	{r4, r5, r6, r7}
0x004015b3:	bx	lr
0x004015b5:	cmp	r3, #0
0x004015b7:	itttt	gt
0x004015b9:	strgt	r5, [r0, #0x10]
0x004015bb:	strbgt.w	ip, [r6, r7]
0x004015bf:	ldrgt	r6, [r0, #8]
0x004015c1:	ldrgt	r7, [r0, #0x10]
0x004015c3:	b	#0x401555

Function _tr_align @ 0x004015c5
0x004015c5:	add.w	r1, r0, #0x1000
0x004015c9:	push	{r4, r5, r6, r7, lr}
0x004015cb:	movs	r5, #2
0x004015cd:	ldr.w	r2, [r1, #0x6b4]
0x004015d1:	ldrh.w	r4, [r1, #0x6b0]
0x004015d5:	cmp	r2, #0xd
0x004015d7:	lsl.w	r3, r5, r2
0x004015db:	orr.w	r3, r3, r4
0x004015df:	it	le
0x004015e1:	addle	r4, r2, #3
0x004015e3:	uxth	r3, r3
0x004015e5:	ble	#0x401615
0x004015e7:	ldr	r2, [r0, #0x10]
0x004015e9:	ldr	r4, [r0, #8]
0x004015eb:	adds	r6, r2, #1
0x004015ed:	strh.w	r3, [r1, #0x6b0]
0x004015f1:	str	r6, [r0, #0x10]
0x004015f3:	strb	r3, [r4, r2]
0x004015f5:	ldr	r3, [r0, #0x10]
0x004015f7:	ldrh.w	r2, [r1, #0x6b0]
0x004015fb:	ldr	r4, [r0, #8]
0x004015fd:	adds	r6, r3, #1
0x004015ff:	str	r6, [r0, #0x10]
0x00401601:	lsrs	r2, r2, #8
0x00401603:	strb	r2, [r4, r3]
0x00401605:	ldr.w	r4, [r1, #0x6b4]
0x00401609:	rsb.w	r3, r4, #0x10
0x0040160d:	subs	r4, #0xd
0x0040160f:	asr.w	r3, r5, r3
0x00401613:	uxth	r3, r3
0x00401615:	ldr	r2, [pc, #0x1d8]
0x00401617:	str.w	r4, [r1, #0x6b4]
0x0040161b:	add	r2, pc
0x0040161d:	ldrh.w	ip, [r2, #0x7f0]
0x00401621:	ldrh.w	r2, [r2, #0x7f2]
0x00401625:	lsl.w	r5, ip, r4
0x00401629:	rsb.w	lr, r2, #0x10
0x0040162d:	orrs	r3, r5
0x0040162f:	cmp	lr, r4
0x00401631:	it	ge
0x00401633:	addge	r4, r4, r2
0x00401635:	uxth	r3, r3
0x00401637:	bge	#0x401669
0x00401615:	ldr	r2, [pc, #0x1d8]
0x00401617:	str.w	r4, [r1, #0x6b4]
0x0040161b:	add	r2, pc
0x0040161d:	ldrh.w	ip, [r2, #0x7f0]
0x00401621:	ldrh.w	r2, [r2, #0x7f2]
0x00401625:	lsl.w	r5, ip, r4
0x00401629:	rsb.w	lr, r2, #0x10
0x0040162d:	orrs	r3, r5
0x0040162f:	cmp	lr, r4
0x00401631:	it	ge
0x00401633:	addge	r4, r4, r2
0x00401635:	uxth	r3, r3
0x00401637:	bge	#0x401669
0x00401639:	ldr	r4, [r0, #0x10]
0x0040163b:	subs	r2, #0x10
0x0040163d:	ldr	r5, [r0, #8]
0x0040163f:	strh.w	r3, [r1, #0x6b0]
0x00401643:	adds	r6, r4, #1
0x00401645:	str	r6, [r0, #0x10]
0x00401647:	strb	r3, [r5, r4]
0x00401649:	ldr	r4, [r0, #0x10]
0x0040164b:	ldrh.w	r3, [r1, #0x6b0]
0x0040164f:	ldr	r5, [r0, #8]
0x00401651:	adds	r6, r4, #1
0x00401653:	str	r6, [r0, #0x10]
0x00401655:	lsrs	r3, r3, #8
0x00401657:	strb	r3, [r5, r4]
0x00401659:	ldr.w	r3, [r1, #0x6b4]
0x0040165d:	adds	r4, r2, r3
0x0040165f:	rsb.w	r3, r3, #0x10
0x00401663:	asr.w	r3, ip, r3
0x00401667:	uxth	r3, r3
0x00401669:	ldr.w	r2, [r1, #0x6a4]
0x0040166d:	cmp	r4, #0x10
0x0040166f:	strh.w	r3, [r1, #0x6b0]
0x00401673:	add.w	r2, r2, #0xa
0x00401677:	str.w	r4, [r1, #0x6b4]
0x0040167b:	str.w	r2, [r1, #0x6a4]
0x0040167f:	beq.w	#0x401793
0x00401669:	ldr.w	r2, [r1, #0x6a4]
0x0040166d:	cmp	r4, #0x10
0x0040166f:	strh.w	r3, [r1, #0x6b0]
0x00401673:	add.w	r2, r2, #0xa
0x00401677:	str.w	r4, [r1, #0x6b4]
0x0040167b:	str.w	r2, [r1, #0x6a4]
0x0040167f:	beq.w	#0x401793
0x00401683:	cmp	r4, #7
0x00401685:	ble	#0x4016a7
0x00401687:	ldr	r2, [r0, #0x10]
0x00401689:	ldr	r4, [r0, #8]
0x0040168b:	adds	r5, r2, #1
0x0040168d:	str	r5, [r0, #0x10]
0x0040168f:	strb	r3, [r4, r2]
0x00401691:	ldrh.w	r3, [r1, #0x6b0]
0x00401695:	ldr.w	r2, [r1, #0x6b4]
0x00401699:	lsrs	r3, r3, #8
0x0040169b:	sub.w	r4, r2, #8
0x0040169f:	strh.w	r3, [r1, #0x6b0]
0x004016a3:	str.w	r4, [r1, #0x6b4]
0x004016a7:	ldr.w	r2, [r1, #0x6ac]
0x004016ab:	add.w	ip, r2, #0xb
0x004016af:	sub.w	ip, ip, r4
0x004016b3:	cmp.w	ip, #8
0x004016b7:	bgt	#0x40178b
0x004016a7:	ldr.w	r2, [r1, #0x6ac]
0x004016ab:	add.w	ip, r2, #0xb
0x004016af:	sub.w	ip, ip, r4
0x004016b3:	cmp.w	ip, #8
0x004016b7:	bgt	#0x40178b
0x004016b9:	movs	r5, #2
0x004016bb:	cmp	r4, #0xd
0x004016bd:	lsl.w	r2, r5, r4
0x004016c1:	it	le
0x004016c3:	addle	r4, #3
0x004016c5:	orr.w	r3, r3, r2
0x004016c9:	uxth	r3, r3
0x004016cb:	ble	#0x4016fb
0x004016cd:	ldr	r2, [r0, #0x10]
0x004016cf:	ldr	r4, [r0, #8]
0x004016d1:	adds	r6, r2, #1
0x004016d3:	strh.w	r3, [r1, #0x6b0]
0x004016d7:	str	r6, [r0, #0x10]
0x004016d9:	strb	r3, [r4, r2]
0x004016db:	ldr	r3, [r0, #0x10]
0x004016dd:	ldrh.w	r2, [r1, #0x6b0]
0x004016e1:	ldr	r4, [r0, #8]
0x004016e3:	adds	r6, r3, #1
0x004016e5:	str	r6, [r0, #0x10]
0x004016e7:	lsrs	r2, r2, #8
0x004016e9:	strb	r2, [r4, r3]
0x004016eb:	ldr.w	r4, [r1, #0x6b4]
0x004016ef:	rsb.w	r3, r4, #0x10
0x004016f3:	subs	r4, #0xd
0x004016f5:	asr.w	r3, r5, r3
0x004016f9:	uxth	r3, r3
0x004016fb:	ldr	r2, [pc, #0xf8]
0x004016fd:	str.w	r4, [r1, #0x6b4]
0x00401701:	add	r2, pc
0x00401703:	ldrh.w	r5, [r2, #0x7f0]
0x00401707:	ldrh.w	r2, [r2, #0x7f2]
0x0040170b:	lsl.w	lr, r5, r4
0x0040170f:	rsb.w	ip, r2, #0x10
0x00401713:	orr.w	r3, r3, lr
0x00401717:	cmp	ip, r4
0x00401719:	it	ge
0x0040171b:	addge	r2, r2, r4
0x0040171d:	uxth	r3, r3
0x0040171f:	bge	#0x401751
0x004016fb:	ldr	r2, [pc, #0xf8]
0x004016fd:	str.w	r4, [r1, #0x6b4]
0x00401701:	add	r2, pc
0x00401703:	ldrh.w	r5, [r2, #0x7f0]
0x00401707:	ldrh.w	r2, [r2, #0x7f2]
0x0040170b:	lsl.w	lr, r5, r4
0x0040170f:	rsb.w	ip, r2, #0x10
0x00401713:	orr.w	r3, r3, lr
0x00401717:	cmp	ip, r4
0x00401719:	it	ge
0x0040171b:	addge	r2, r2, r4
0x0040171d:	uxth	r3, r3
0x0040171f:	bge	#0x401751
0x00401721:	ldr	r4, [r0, #0x10]
0x00401723:	subs	r2, #0x10
0x00401725:	ldr	r6, [r0, #8]
0x00401727:	strh.w	r3, [r1, #0x6b0]
0x0040172b:	adds	r7, r4, #1
0x0040172d:	str	r7, [r0, #0x10]
0x0040172f:	strb	r3, [r6, r4]
0x00401731:	ldrh.w	r3, [r1, #0x6b0]
0x00401735:	ldr	r4, [r0, #0x10]
0x00401737:	ldr	r6, [r0, #8]
0x00401739:	lsrs	r3, r3, #8
0x0040173b:	adds	r7, r4, #1
0x0040173d:	str	r7, [r0, #0x10]
0x0040173f:	strb	r3, [r6, r4]
0x00401741:	ldr.w	r3, [r1, #0x6b4]
0x00401745:	add	r2, r3
0x00401747:	rsb.w	r3, r3, #0x10
0x0040174b:	asr.w	r3, r5, r3
0x0040174f:	uxth	r3, r3
0x00401751:	ldr.w	r4, [r1, #0x6a4]
0x00401755:	cmp	r2, #0x10
0x00401757:	strh.w	r3, [r1, #0x6b0]
0x0040175b:	add.w	r4, r4, #0xa
0x0040175f:	str.w	r2, [r1, #0x6b4]
0x00401763:	str.w	r4, [r1, #0x6a4]
0x00401767:	beq	#0x4017c5
0x00401751:	ldr.w	r4, [r1, #0x6a4]
0x00401755:	cmp	r2, #0x10
0x00401757:	strh.w	r3, [r1, #0x6b0]
0x0040175b:	add.w	r4, r4, #0xa
0x0040175f:	str.w	r2, [r1, #0x6b4]
0x00401763:	str.w	r4, [r1, #0x6a4]
0x00401767:	beq	#0x4017c5
0x00401769:	cmp	r2, #7
0x0040176b:	ble	#0x40178b
0x0040176d:	ldr	r2, [r0, #0x10]
0x0040176f:	ldr	r4, [r0, #8]
0x00401771:	adds	r5, r2, #1
0x00401773:	str	r5, [r0, #0x10]
0x00401775:	strb	r3, [r4, r2]
0x00401777:	ldrh.w	r3, [r1, #0x6b0]
0x0040177b:	ldr.w	r2, [r1, #0x6b4]
0x0040177f:	lsrs	r3, r3, #8
0x00401781:	subs	r2, #8
0x00401783:	strh.w	r3, [r1, #0x6b0]
0x00401787:	str.w	r2, [r1, #0x6b4]
0x0040178b:	movs	r3, #7
0x0040178d:	str.w	r3, [r1, #0x6ac]
0x00401791:	pop	{r4, r5, r6, r7, pc}
0x0040178b:	movs	r3, #7
0x0040178d:	str.w	r3, [r1, #0x6ac]
0x00401791:	pop	{r4, r5, r6, r7, pc}
0x00401793:	ldr	r4, [r0, #0x10]
0x00401795:	movs	r2, #0
0x00401797:	ldr	r5, [r0, #8]
0x00401799:	adds	r6, r4, #1
0x0040179b:	str	r6, [r0, #0x10]
0x0040179d:	strb	r3, [r5, r4]
0x0040179f:	ldr	r4, [r0, #0x10]
0x004017a1:	ldrh.w	r3, [r1, #0x6b0]
0x004017a5:	ldr	r5, [r0, #8]
0x004017a7:	adds	r6, r4, #1
0x004017a9:	str	r6, [r0, #0x10]
0x004017ab:	lsrs	r3, r3, #8
0x004017ad:	strb	r3, [r5, r4]
0x004017af:	strh.w	r2, [r1, #0x6b0]
0x004017b3:	ldr.w	r3, [r1, #0x6ac]
0x004017b7:	str.w	r2, [r1, #0x6b4]
0x004017bb:	adds	r3, #2
0x004017bd:	bge	#0x40178b
0x004017bf:	movs	r4, #3
0x004017c1:	movs	r3, #2
0x004017c3:	b	#0x4016fb
0x004017c5:	ldr	r4, [r0, #0x10]
0x004017c7:	movs	r2, #0
0x004017c9:	ldr	r5, [r0, #8]
0x004017cb:	adds	r6, r4, #1
0x004017cd:	str	r6, [r0, #0x10]
0x004017cf:	strb	r3, [r5, r4]
0x004017d1:	ldr	r4, [r0, #0x10]
0x004017d3:	ldrh.w	r3, [r1, #0x6b0]
0x004017d7:	ldr	r5, [r0, #8]
0x004017d9:	adds	r6, r4, #1
0x004017db:	str	r6, [r0, #0x10]
0x004017dd:	lsrs	r3, r3, #8
0x004017df:	strb	r3, [r5, r4]
0x004017e1:	movs	r3, #7
0x004017e3:	strh.w	r2, [r1, #0x6b0]
0x004017e7:	str.w	r2, [r1, #0x6b4]
0x004017eb:	str.w	r3, [r1, #0x6ac]
0x004017ef:	pop	{r4, r5, r6, r7, pc}

Function _tr_flush_block @ 0x004017f9
0x004017f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004017fd:	mov	r6, r3
0x004017ff:	subs	r3, r1, #0
0x00401801:	sub	sp, #0xc
0x00401803:	it	ne
0x00401805:	movne	r3, #1
0x00401807:	mov	r4, r0
0x00401809:	mov	r7, r2
0x0040180b:	mov	r8, r1
0x0040180d:	add.w	fp, r2, #4
0x00401811:	str	r3, [sp, #4]
0x00401813:	ldr	r3, [r0, #0x78]
0x00401815:	cmp	r3, #0
0x00401817:	ble.w	#0x401b9b
0x0040181b:	ldrb	r3, [r0, #0x18]
0x0040181d:	cmp	r3, #2
0x0040181f:	beq.w	#0x401c97
0x00401823:	addw	r1, r4, #0xb0c
0x00401827:	mov	r0, r4
0x00401829:	bl	#0x400949
0x0040182d:	add.w	sl, r4, #0x88
0x00401831:	addw	r1, r4, #0xb18
0x00401835:	mov	r0, r4
0x00401837:	bl	#0x400949
0x0040183b:	addw	sb, r4, #0x97c
0x0040183f:	mov	r0, r4
0x00401841:	ldr.w	r2, [r4, #0xb10]
0x00401845:	mov	r1, sl
0x00401847:	bl	#0x400001
0x0040184b:	ldr.w	r2, [r4, #0xb1c]
0x0040184f:	mov	r1, sb
0x00401851:	bl	#0x400001
0x00401855:	addw	r1, r4, #0xb24
0x00401859:	bl	#0x400949
0x0040185d:	ldrh.w	r3, [r4, #0xaae]
0x00401861:	cmp	r3, #0
0x00401863:	bne.w	#0x401c2d
0x00401867:	ldrh.w	r3, [r4, #0xa76]
0x0040186b:	cmp	r3, #0
0x0040186d:	bne.w	#0x401cf7
0x00401871:	ldrh.w	r3, [r4, #0xaaa]
0x00401875:	cmp	r3, #0
0x00401877:	bne.w	#0x401cf3
0x0040187b:	ldrh.w	r3, [r4, #0xa7a]
0x0040187f:	cmp	r3, #0
0x00401881:	bne.w	#0x401cfb
0x00401885:	ldrh.w	r3, [r4, #0xaa6]
0x00401889:	cmp	r3, #0
0x0040188b:	bne.w	#0x401cff
0x0040188f:	ldrh.w	r3, [r4, #0xa7e]
0x00401893:	cmp	r3, #0
0x00401895:	bne.w	#0x401d03
0x00401899:	ldrh.w	r3, [r4, #0xaa2]
0x0040189d:	cmp	r3, #0
0x0040189f:	bne.w	#0x401d07
0x004018a3:	ldrh.w	r3, [r4, #0xa82]
0x004018a7:	cmp	r3, #0
0x004018a9:	bne.w	#0x401d0b
0x004018ad:	ldrh.w	r3, [r4, #0xa9e]
0x004018b1:	cmp	r3, #0
0x004018b3:	bne.w	#0x401d0f
0x004018b7:	ldrh.w	r3, [r4, #0xa86]
0x004018bb:	cmp	r3, #0
0x004018bd:	bne.w	#0x401d13
0x004018c1:	ldrh.w	r3, [r4, #0xa9a]
0x004018c5:	cmp	r3, #0
0x004018c7:	bne.w	#0x401d17
0x004018cb:	ldrh.w	r3, [r4, #0xa8a]
0x004018cf:	cmp	r3, #0
0x004018d1:	bne.w	#0x401d1b
0x004018d5:	ldrh.w	r3, [r4, #0xa96]
0x004018d9:	cmp	r3, #0
0x004018db:	bne.w	#0x401d1f
0x004018df:	ldrh.w	r3, [r4, #0xa8e]
0x004018e3:	cmp	r3, #0
0x004018e5:	bne.w	#0x401d23
0x004018e9:	ldrh.w	r3, [r4, #0xa92]
0x004018ed:	cmp	r3, #0
0x004018ef:	bne.w	#0x401d27
0x004018f3:	ldrh.w	r3, [r4, #0xa72]
0x004018f7:	movs	r1, #3
0x004018f9:	cmp	r3, #0
0x004018fb:	bne.w	#0x401c2f
0x004018ff:	movs	r2, #9
0x00401901:	movs	r1, #2
0x00401903:	add.w	r5, r4, #0x1000
0x00401907:	ldr.w	r0, [r5, #0x69c]
0x0040190b:	add.w	r3, r0, #0xe
0x0040190f:	add	r3, r2
0x00401911:	str.w	r3, [r5, #0x69c]
0x00401915:	adds	r3, #0xa
0x00401917:	lsr.w	ip, r3, #3
0x0040191b:	ldr.w	r3, [r5, #0x6a0]
0x0040191f:	mov	r0, ip
0x00401921:	add.w	r2, r3, #0xa
0x00401925:	ldr	r3, [sp, #4]
0x00401927:	lsrs	r2, r2, #3
0x00401929:	cmp	ip, r2
0x0040192b:	it	hs
0x0040192d:	movhs	r0, r2
0x0040192f:	cmp	r0, fp
0x00401931:	ite	lo
0x00401933:	movlo	r3, #0
0x00401935:	andhs	r3, r3, #1
0x00401939:	cmp	r3, #0
0x0040193b:	bne.w	#0x401c37
0x00401903:	add.w	r5, r4, #0x1000
0x00401907:	ldr.w	r0, [r5, #0x69c]
0x0040190b:	add.w	r3, r0, #0xe
0x0040190f:	add	r3, r2
0x00401911:	str.w	r3, [r5, #0x69c]
0x00401915:	adds	r3, #0xa
0x00401917:	lsr.w	ip, r3, #3
0x0040191b:	ldr.w	r3, [r5, #0x6a0]
0x0040191f:	mov	r0, ip
0x00401921:	add.w	r2, r3, #0xa
0x00401925:	ldr	r3, [sp, #4]
0x00401927:	lsrs	r2, r2, #3
0x00401929:	cmp	ip, r2
0x0040192b:	it	hs
0x0040192d:	movhs	r0, r2
0x0040192f:	cmp	r0, fp
0x00401931:	ite	lo
0x00401933:	movlo	r3, #0
0x00401935:	andhs	r3, r3, #1
0x00401939:	cmp	r3, #0
0x0040193b:	bne.w	#0x401c37
0x0040193f:	ldr.w	r3, [r5, #0x6b4]
0x00401943:	cmp	ip, r2
0x00401945:	ldrh.w	r0, [r5, #0x6b0]
0x00401949:	bhs.w	#0x401bb1
0x0040194d:	adds	r2, r6, #4
0x0040194f:	cmp	r3, #0xd
0x00401951:	lsl.w	r7, r2, r3
0x00401955:	it	le
0x00401957:	addle	r3, #3
0x00401959:	orr.w	r0, r0, r7
0x0040195d:	uxth	r0, r0
0x0040195f:	ble	#0x40198f
0x00401961:	ldr	r7, [r4, #0x10]
0x00401963:	uxth	r2, r2
0x00401965:	strh.w	r0, [r5, #0x6b0]
0x00401969:	adds	r3, r7, #1
0x0040196b:	str	r3, [r4, #0x10]
0x0040196d:	ldr	r3, [r4, #8]
0x0040196f:	strb	r0, [r3, r7]
0x00401971:	ldr	r7, [r4, #0x10]
0x00401973:	ldrh.w	r0, [r5, #0x6b0]
0x00401977:	adds	r3, r7, #1
0x00401979:	str	r3, [r4, #0x10]
0x0040197b:	ldr	r3, [r4, #8]
0x0040197d:	lsrs	r0, r0, #8
0x0040197f:	strb	r0, [r3, r7]
0x00401981:	ldr.w	r3, [r5, #0x6b4]
0x00401985:	rsb.w	r0, r3, #0x10
0x00401989:	subs	r3, #0xd
0x0040198b:	asrs	r2, r0
0x0040198d:	uxth	r0, r2
0x0040198f:	ldr.w	r2, [r4, #0xb10]
0x00401993:	cmp	r3, #0xb
0x00401995:	str.w	r3, [r5, #0x6b4]
0x00401999:	sub.w	ip, r2, #0x100
0x0040199d:	ldr.w	r7, [r4, #0xb1c]
0x004019a1:	str	r2, [sp, #4]
0x004019a3:	lsl.w	lr, ip, r3
0x004019a7:	it	le
0x004019a9:	addle	r3, #5
0x004019ab:	orr.w	r0, r0, lr
0x004019af:	uxth	r0, r0
0x004019b1:	ble	#0x4019ed
0x0040198f:	ldr.w	r2, [r4, #0xb10]
0x00401993:	cmp	r3, #0xb
0x00401995:	str.w	r3, [r5, #0x6b4]
0x00401999:	sub.w	ip, r2, #0x100
0x0040199d:	ldr.w	r7, [r4, #0xb1c]
0x004019a1:	str	r2, [sp, #4]
0x004019a3:	lsl.w	lr, ip, r3
0x004019a7:	it	le
0x004019a9:	addle	r3, #5
0x004019ab:	orr.w	r0, r0, lr
0x004019af:	uxth	r0, r0
0x004019b1:	ble	#0x4019ed
0x004019b3:	ldr	r3, [r4, #0x10]
0x004019b5:	uxth.w	ip, ip
0x004019b9:	ldr	r2, [r4, #8]
0x004019bb:	strh.w	r0, [r5, #0x6b0]
0x004019bf:	add.w	r8, r3, #1
0x004019c3:	str.w	r8, [r4, #0x10]
0x004019c7:	strb	r0, [r2, r3]
0x004019c9:	ldr	r3, [r4, #0x10]
0x004019cb:	ldrh.w	r0, [r5, #0x6b0]
0x004019cf:	ldr	r2, [r4, #8]
0x004019d1:	add.w	r8, r3, #1
0x004019d5:	str.w	r8, [r4, #0x10]
0x004019d9:	lsrs	r0, r0, #8
0x004019db:	strb	r0, [r2, r3]
0x004019dd:	ldr.w	r3, [r5, #0x6b4]
0x004019e1:	rsb.w	r0, r3, #0x10
0x004019e5:	subs	r3, #0xb
0x004019e7:	asr.w	r0, ip, r0
0x004019eb:	uxth	r0, r0
0x004019ed:	lsl.w	ip, r7, r3
0x004019f1:	cmp	r3, #0xb
0x004019f3:	orr.w	r0, r0, ip
0x004019f7:	str.w	r3, [r5, #0x6b4]
0x004019fb:	it	le
0x004019fd:	addle	r3, #5
0x004019ff:	uxth	r0, r0
0x00401a01:	ble	#0x401a3d
0x004019ed:	lsl.w	ip, r7, r3
0x004019f1:	cmp	r3, #0xb
0x004019f3:	orr.w	r0, r0, ip
0x004019f7:	str.w	r3, [r5, #0x6b4]
0x004019fb:	it	le
0x004019fd:	addle	r3, #5
0x004019ff:	uxth	r0, r0
0x00401a01:	ble	#0x401a3d
0x00401a03:	ldr	r3, [r4, #0x10]
0x00401a05:	uxth.w	lr, r7
0x00401a09:	ldr	r2, [r4, #8]
0x00401a0b:	strh.w	r0, [r5, #0x6b0]
0x00401a0f:	add.w	r8, r3, #1
0x00401a13:	str.w	r8, [r4, #0x10]
0x00401a17:	strb	r0, [r2, r3]
0x00401a19:	ldr	r0, [r4, #0x10]
0x00401a1b:	ldrh.w	ip, [r5, #0x6b0]
0x00401a1f:	adds	r3, r0, #1
0x00401a21:	str	r3, [r4, #0x10]
0x00401a23:	ldr	r3, [r4, #8]
0x00401a25:	lsr.w	ip, ip, #8
0x00401a29:	strb.w	ip, [r3, r0]
0x00401a2d:	ldr.w	r3, [r5, #0x6b4]
0x00401a31:	rsb.w	ip, r3, #0x10
0x00401a35:	subs	r3, #0xb
0x00401a37:	asr.w	r0, lr, ip
0x00401a3b:	uxth	r0, r0
0x00401a3d:	sub.w	ip, r1, #3
0x00401a41:	cmp	r3, #0xc
0x00401a43:	str.w	r3, [r5, #0x6b4]
0x00401a47:	lsl.w	lr, ip, r3
0x00401a4b:	it	le
0x00401a4d:	addle	r3, #4
0x00401a4f:	orr.w	r0, r0, lr
0x00401a53:	uxth	r0, r0
0x00401a55:	ble	#0x401a91
0x00401a3d:	sub.w	ip, r1, #3
0x00401a41:	cmp	r3, #0xc
0x00401a43:	str.w	r3, [r5, #0x6b4]
0x00401a47:	lsl.w	lr, ip, r3
0x00401a4b:	it	le
0x00401a4d:	addle	r3, #4
0x00401a4f:	orr.w	r0, r0, lr
0x00401a53:	uxth	r0, r0
0x00401a55:	ble	#0x401a91
0x00401a57:	ldr	r3, [r4, #0x10]
0x00401a59:	uxth.w	ip, ip
0x00401a5d:	ldr	r2, [r4, #8]
0x00401a5f:	strh.w	r0, [r5, #0x6b0]
0x00401a63:	add.w	r8, r3, #1
0x00401a67:	str.w	r8, [r4, #0x10]
0x00401a6b:	strb	r0, [r2, r3]
0x00401a6d:	ldr	r3, [r4, #0x10]
0x00401a6f:	ldrh.w	r0, [r5, #0x6b0]
0x00401a73:	ldr	r2, [r4, #8]
0x00401a75:	add.w	r8, r3, #1
0x00401a79:	str.w	r8, [r4, #0x10]
0x00401a7d:	lsrs	r0, r0, #8
0x00401a7f:	strb	r0, [r2, r3]
0x00401a81:	ldr.w	r3, [r5, #0x6b4]
0x00401a85:	rsb.w	r0, r3, #0x10
0x00401a89:	subs	r3, #0xc
0x00401a8b:	asr.w	r0, ip, r0
0x00401a8f:	uxth	r0, r0
0x00401a91:	ldr.w	lr, [pc, #0x298]
0x00401a95:	mov.w	ip, #0x10
0x00401a99:	str.w	r3, [r5, #0x6b4]
0x00401a9d:	add	lr, pc
0x00401a9f:	add	r1, lr
0x00401aa1:	b	#0x401af3
0x00401a91:	ldr.w	lr, [pc, #0x298]
0x00401a95:	mov.w	ip, #0x10
0x00401a99:	str.w	r3, [r5, #0x6b4]
0x00401a9d:	add	lr, pc
0x00401a9f:	add	r1, lr
0x00401aa1:	b	#0x401af3
0x00401aa3:	ldr	r3, [r4, #0x10]
0x00401aa5:	cmp	lr, r1
0x00401aa7:	ldr.w	r8, [r4, #8]
0x00401aab:	add.w	fp, r3, #1
0x00401aaf:	strh.w	r0, [r5, #0x6b0]
0x00401ab3:	str.w	fp, [r4, #0x10]
0x00401ab7:	strb.w	r0, [r8, r3]
0x00401abb:	ldr	r3, [r4, #0x10]
0x00401abd:	ldrh.w	r0, [r5, #0x6b0]
0x00401ac1:	ldr	r2, [r4, #8]
0x00401ac3:	add.w	fp, r3, #1
0x00401ac7:	str.w	fp, [r4, #0x10]
0x00401acb:	lsr.w	r0, r0, #8
0x00401acf:	strb	r0, [r2, r3]
0x00401ad1:	ldr.w	r3, [r5, #0x6b4]
0x00401ad5:	rsb.w	r0, r3, #0x10
0x00401ad9:	sub.w	r3, r3, #0xd
0x00401add:	str.w	r3, [r5, #0x6b4]
0x00401ae1:	asr.w	ip, ip, r0
0x00401ae5:	uxth.w	r0, ip
0x00401ae9:	strh.w	r0, [r5, #0x6b0]
0x00401aed:	beq	#0x401b17
0x00401aef:	ldrb	ip, [lr, #1]!
0x00401af3:	add.w	ip, r4, ip, lsl #2
0x00401af7:	cmp	r3, #0xd
0x00401af9:	ldrh.w	ip, [ip, #0xa72]
0x00401afd:	lsl.w	r8, ip, r3
0x00401b01:	orr.w	r0, r0, r8
0x00401b05:	uxth	r0, r0
0x00401b07:	bgt	#0x401aa3
0x00401af3:	add.w	ip, r4, ip, lsl #2
0x00401af7:	cmp	r3, #0xd
0x00401af9:	ldrh.w	ip, [ip, #0xa72]
0x00401afd:	lsl.w	r8, ip, r3
0x00401b01:	orr.w	r0, r0, r8
0x00401b05:	uxth	r0, r0
0x00401b07:	bgt	#0x401aa3
0x00401b09:	adds	r3, #3
0x00401b0b:	cmp	lr, r1
0x00401b0d:	strh.w	r0, [r5, #0x6b0]
0x00401b11:	str.w	r3, [r5, #0x6b4]
0x00401b15:	bne	#0x401aef
0x00401b17:	mov	r0, r4
0x00401b19:	ldr	r2, [sp, #4]
0x00401b1b:	mov	r1, sl
0x00401b1d:	bl	#0x4000d5
0x00401b21:	mov	r2, r7
0x00401b23:	mov	r1, sb
0x00401b25:	bl	#0x4000d5
0x00401b29:	mov	r2, sb
0x00401b2b:	mov	r1, sl
0x00401b2d:	bl	#0x40057d
0x00401b31:	ldr.w	r3, [r5, #0x6a4]
0x00401b35:	ldr.w	r2, [r5, #0x69c]
0x00401b39:	add	r3, r2
0x00401b3b:	adds	r3, #3
0x00401b3d:	str.w	r3, [r5, #0x6a4]
0x00401b41:	mov	r0, r4
0x00401b43:	add.w	r1, r4, #0x478
0x00401b47:	mov	r3, r4
0x00401b49:	movs	r2, #0
0x00401b4b:	strh.w	r2, [r3, #0x88]
0x00401b4f:	adds	r3, #4
0x00401b51:	cmp	r1, r3
0x00401b53:	bne	#0x401b4b
0x00401b41:	mov	r0, r4
0x00401b43:	add.w	r1, r4, #0x478
0x00401b47:	mov	r3, r4
0x00401b49:	movs	r2, #0
0x00401b4b:	strh.w	r2, [r3, #0x88]
0x00401b4f:	adds	r3, #4
0x00401b51:	cmp	r1, r3
0x00401b53:	bne	#0x401b4b
0x00401b4b:	strh.w	r2, [r3, #0x88]
0x00401b4f:	adds	r3, #4
0x00401b51:	cmp	r1, r3
0x00401b53:	bne	#0x401b4b
0x00401b55:	add.w	r1, r4, #0x78
0x00401b59:	mov	r3, r4
0x00401b5b:	movs	r2, #0
0x00401b5d:	strh.w	r2, [r3, #0x97c]
0x00401b61:	adds	r3, #4
0x00401b63:	cmp	r1, r3
0x00401b65:	bne	#0x401b5d
0x00401b5d:	strh.w	r2, [r3, #0x97c]
0x00401b61:	adds	r3, #4
0x00401b63:	cmp	r1, r3
0x00401b65:	bne	#0x401b5d
0x00401b67:	add.w	r2, r4, #0x4c
0x00401b6b:	movs	r3, #0
0x00401b6d:	strh.w	r3, [r0, #0xa70]
0x00401b71:	adds	r0, #4
0x00401b73:	cmp	r2, r0
0x00401b75:	bne	#0x401b6d
0x00401b6d:	strh.w	r3, [r0, #0xa70]
0x00401b71:	adds	r0, #4
0x00401b73:	cmp	r2, r0
0x00401b75:	bne	#0x401b6d
0x00401b77:	movs	r2, #1
0x00401b79:	strh.w	r2, [r4, #0x488]
0x00401b7d:	str.w	r3, [r5, #0x6a0]
0x00401b81:	str.w	r3, [r5, #0x69c]
0x00401b85:	str.w	r3, [r5, #0x6a8]
0x00401b89:	str.w	r3, [r5, #0x694]
0x00401b8d:	cbnz	r6, #0x401bf7
0x00401b8f:	ldr.w	r0, [r5, #0x6a4]
0x00401b93:	lsrs	r0, r0, #3
0x00401b95:	add	sp, #0xc
0x00401b97:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401b8f:	ldr.w	r0, [r5, #0x6a4]
0x00401b93:	lsrs	r0, r0, #3
0x00401b95:	add	sp, #0xc
0x00401b97:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401b9b:	ldr	r3, [sp, #4]
0x00401b9d:	adds	r2, #5
0x00401b9f:	add.w	r5, r0, #0x1000
0x00401ba3:	cmp	r2, fp
0x00401ba5:	ite	lo
0x00401ba7:	movlo	r3, #0
0x00401ba9:	andhs	r3, r3, #1
0x00401bad:	cmp	r3, #0
0x00401baf:	bne	#0x401c37
0x00401bb1:	ldr.w	r2, [r5, #0x6b4]
0x00401bb5:	adds	r1, r6, #2
0x00401bb7:	ldrh.w	r0, [r5, #0x6b0]
0x00401bbb:	cmp	r2, #0xd
0x00401bbd:	lsl.w	r3, r1, r2
0x00401bc1:	orr.w	r3, r3, r0
0x00401bc5:	uxth	r3, r3
0x00401bc7:	bgt	#0x401c65
0x00401bc9:	adds	r2, #3
0x00401bcb:	ldr	r1, [pc, #0x164]
0x00401bcd:	mov	r0, r4
0x00401bcf:	strh.w	r3, [r5, #0x6b0]
0x00401bd3:	add	r1, pc
0x00401bd5:	str.w	r2, [r5, #0x6b4]
0x00401bd9:	add.w	r2, r1, #0x870
0x00401bdd:	add.w	r1, r1, #0x3f0
0x00401be1:	bl	#0x40057d
0x00401bcb:	ldr	r1, [pc, #0x164]
0x00401bcd:	mov	r0, r4
0x00401bcf:	strh.w	r3, [r5, #0x6b0]
0x00401bd3:	add	r1, pc
0x00401bd5:	str.w	r2, [r5, #0x6b4]
0x00401bd9:	add.w	r2, r1, #0x870
0x00401bdd:	add.w	r1, r1, #0x3f0
0x00401be1:	bl	#0x40057d
0x00401be5:	ldr.w	r3, [r5, #0x6a4]
0x00401be9:	ldr.w	r2, [r5, #0x6a0]
0x00401bed:	add	r3, r2
0x00401bef:	adds	r3, #3
0x00401bf1:	str.w	r3, [r5, #0x6a4]
0x00401bf5:	b	#0x401b41
0x00401bf7:	ldr.w	r3, [r5, #0x6b4]
0x00401bfb:	cmp	r3, #8
0x00401bfd:	bgt	#0x401c45
0x00401bff:	cmp	r3, #0
0x00401c01:	ble	#0x401c11
0x00401c03:	ldr	r3, [r4, #0x10]
0x00401c05:	ldr	r2, [r4, #8]
0x00401c07:	ldrh.w	r1, [r5, #0x6b0]
0x00401c0b:	adds	r0, r3, #1
0x00401c0d:	str	r0, [r4, #0x10]
0x00401c0f:	strb	r1, [r2, r3]
0x00401c11:	ldr.w	r0, [r5, #0x6a4]
0x00401c15:	movs	r3, #0
0x00401c17:	strh.w	r3, [r5, #0x6b0]
0x00401c1b:	adds	r0, #7
0x00401c1d:	str.w	r3, [r5, #0x6b4]
0x00401c21:	str.w	r0, [r5, #0x6a4]
0x00401c25:	lsrs	r0, r0, #3
0x00401c27:	add	sp, #0xc
0x00401c29:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401c11:	ldr.w	r0, [r5, #0x6a4]
0x00401c15:	movs	r3, #0
0x00401c17:	strh.w	r3, [r5, #0x6b0]
0x00401c1b:	adds	r0, #7
0x00401c1d:	str.w	r3, [r5, #0x6b4]
0x00401c21:	str.w	r0, [r5, #0x6a4]
0x00401c25:	lsrs	r0, r0, #3
0x00401c27:	add	sp, #0xc
0x00401c29:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401c2d:	movs	r1, #0x12
0x00401c2f:	adds	r2, r1, #1
0x00401c31:	add.w	r2, r2, r2, lsl #1
0x00401c35:	b	#0x401903
0x00401c2f:	adds	r2, r1, #1
0x00401c31:	add.w	r2, r2, r2, lsl #1
0x00401c35:	b	#0x401903
0x00401c37:	mov	r2, r7
0x00401c39:	mov	r1, r8
0x00401c3b:	mov	r3, r6
0x00401c3d:	mov	r0, r4
0x00401c3f:	bl	#0x4014bd
0x00401c43:	b	#0x401b41
0x00401c45:	ldr	r3, [r4, #0x10]
0x00401c47:	ldr	r2, [r4, #8]
0x00401c49:	ldrh.w	r1, [r5, #0x6b0]
0x00401c4d:	adds	r0, r3, #1
0x00401c4f:	str	r0, [r4, #0x10]
0x00401c51:	strb	r1, [r2, r3]
0x00401c53:	ldrh.w	r3, [r5, #0x6b0]
0x00401c57:	ldr	r2, [r4, #0x10]
0x00401c59:	ldr	r1, [r4, #8]
0x00401c5b:	lsrs	r3, r3, #8
0x00401c5d:	adds	r0, r2, #1
0x00401c5f:	str	r0, [r4, #0x10]
0x00401c61:	strb	r3, [r1, r2]
0x00401c63:	b	#0x401c11
0x00401c65:	ldr	r2, [r4, #0x10]
0x00401c67:	uxth	r1, r1
0x00401c69:	ldr	r0, [r4, #8]
0x00401c6b:	strh.w	r3, [r5, #0x6b0]
0x00401c6f:	adds	r7, r2, #1
0x00401c71:	str	r7, [r4, #0x10]
0x00401c73:	strb	r3, [r0, r2]
0x00401c75:	ldr	r2, [r4, #0x10]
0x00401c77:	ldrh.w	r3, [r5, #0x6b0]
0x00401c7b:	ldr	r0, [r4, #8]
0x00401c7d:	adds	r7, r2, #1
0x00401c7f:	str	r7, [r4, #0x10]
0x00401c81:	lsrs	r3, r3, #8
0x00401c83:	strb	r3, [r0, r2]
0x00401c85:	ldr.w	r2, [r5, #0x6b4]
0x00401c89:	rsb.w	r3, r2, #0x10
0x00401c8d:	subs	r2, #0xd
0x00401c8f:	asr.w	r3, r1, r3
0x00401c93:	uxth	r3, r3
0x00401c95:	b	#0x401bcb
0x00401c97:	ldrh.w	r2, [r0, #0x88]
0x00401c9b:	add.w	ip, r0, #0x1e4
0x00401c9f:	ldrh.w	r3, [r0, #0x8c]
0x00401ca3:	ldrh.w	r1, [r0, #0xa0]
0x00401ca7:	add	r3, r2
0x00401ca9:	ldrh.w	r2, [r0, #0x90]
0x00401cad:	add	r2, r3
0x00401caf:	ldrh.w	r3, [r0, #0x94]
0x00401cb3:	add	r3, r2
0x00401cb5:	ldrh.w	r2, [r0, #0x98]
0x00401cb9:	add	r2, r3
0x00401cbb:	ldrh.w	r3, [r0, #0x9c]
0x00401cbf:	add	r3, r2
0x00401cc1:	mov	r2, r0
0x00401cc3:	add	r1, r3
0x00401cc5:	mov	r3, r0
0x00401cc7:	movs	r0, #0
0x00401cc9:	ldrh.w	r5, [r2, #0xa4]
0x00401ccd:	adds	r2, #4
0x00401ccf:	cmp	ip, r2
0x00401cd1:	add	r0, r5
0x00401cd3:	bne	#0x401cc9
0x00401cc9:	ldrh.w	r5, [r2, #0xa4]
0x00401ccd:	adds	r2, #4
0x00401ccf:	cmp	ip, r2
0x00401cd1:	add	r0, r5
0x00401cd3:	bne	#0x401cc9
0x00401cd5:	add.w	r5, r4, #0x200
0x00401cd9:	ldrh.w	r2, [r3, #0x288]
0x00401cdd:	adds	r3, #4
0x00401cdf:	cmp	r5, r3
0x00401ce1:	add	r1, r2
0x00401ce3:	bne	#0x401cd9
0x00401cd9:	ldrh.w	r2, [r3, #0x288]
0x00401cdd:	adds	r3, #4
0x00401cdf:	cmp	r5, r3
0x00401ce1:	add	r1, r2
0x00401ce3:	bne	#0x401cd9
0x00401ce5:	cmp.w	r1, r0, lsr #2
0x00401ce9:	ite	ls
0x00401ceb:	movls	r3, #1
0x00401ced:	movhi	r3, #0
0x00401cef:	strb	r3, [r4, #0x18]
0x00401cf1:	b	#0x401823
0x00401cf3:	movs	r1, #0x10
0x00401cf5:	b	#0x401c2f
0x00401cf7:	movs	r1, #0x11
0x00401cf9:	b	#0x401c2f
0x00401cfb:	movs	r1, #0xf
0x00401cfd:	b	#0x401c2f
0x00401cff:	movs	r1, #0xe
0x00401d01:	b	#0x401c2f
0x00401d03:	movs	r1, #0xd
0x00401d05:	b	#0x401c2f
0x00401d07:	movs	r1, #0xc
0x00401d09:	b	#0x401c2f
0x00401d0b:	movs	r1, #0xb
0x00401d0d:	b	#0x401c2f
0x00401d0f:	movs	r1, #0xa
0x00401d11:	b	#0x401c2f
0x00401d13:	movs	r1, #9
0x00401d15:	b	#0x401c2f
0x00401d17:	movs	r1, #8
0x00401d19:	b	#0x401c2f
0x00401d1b:	movs	r1, #7
0x00401d1d:	b	#0x401c2f
0x00401d1f:	movs	r1, #6
0x00401d21:	b	#0x401c2f
0x00401d23:	movs	r1, #5
0x00401d25:	b	#0x401c2f
0x00401d27:	movs	r1, #4
0x00401d29:	b	#0x401c2f

Function sub_401d2b @ 0x00401d2b
0x00401d2b:	nop	
0x00401d2d:	lsrs	r4, r2, #0x16
0x00401d2f:	movs	r0, r0
0x00401d31:	lsls	r6, r6, #0xd
0x00401d33:	movs	r0, r0
0x00401d35:	push	{r4, r5, r6, lr}
0x00401d37:	add.w	r5, r0, #0x1000
0x00401d3b:	ldr.w	r3, [r5, #0x694]
0x00401d3f:	ldr.w	r4, [r5, #0x698]
0x00401d43:	adds	r6, r3, #1
0x00401d45:	strh.w	r1, [r4, r3, lsl #1]
0x00401d49:	ldr.w	r4, [r5, #0x68c]
0x00401d4d:	str.w	r6, [r5, #0x694]
0x00401d51:	strb	r2, [r4, r3]
0x00401d53:	cbnz	r1, #0x401dc5
0x00401d55:	add.w	r2, r0, r2, lsl #2
0x00401d59:	ldrh.w	r3, [r2, #0x88]
0x00401d5d:	adds	r3, #1
0x00401d5f:	strh.w	r3, [r2, #0x88]
0x00401d63:	ldr	r3, [r0, #0x78]
0x00401d65:	ldr.w	r6, [r5, #0x694]
0x00401d69:	cmp	r3, #2
0x00401d6b:	ble	#0x401db5

Function _tr_tally @ 0x00401d35
0x00401d35:	push	{r4, r5, r6, lr}
0x00401d37:	add.w	r5, r0, #0x1000
0x00401d3b:	ldr.w	r3, [r5, #0x694]
0x00401d3f:	ldr.w	r4, [r5, #0x698]
0x00401d43:	adds	r6, r3, #1
0x00401d45:	strh.w	r1, [r4, r3, lsl #1]
0x00401d49:	ldr.w	r4, [r5, #0x68c]
0x00401d4d:	str.w	r6, [r5, #0x694]
0x00401d51:	strb	r2, [r4, r3]
0x00401d53:	cbnz	r1, #0x401dc5
0x00401d55:	add.w	r2, r0, r2, lsl #2
0x00401d59:	ldrh.w	r3, [r2, #0x88]
0x00401d5d:	adds	r3, #1
0x00401d5f:	strh.w	r3, [r2, #0x88]
0x00401d63:	ldr	r3, [r0, #0x78]
0x00401d65:	ldr.w	r6, [r5, #0x694]
0x00401d69:	cmp	r3, #2
0x00401d6b:	ble	#0x401db5
0x00401d55:	add.w	r2, r0, r2, lsl #2
0x00401d59:	ldrh.w	r3, [r2, #0x88]
0x00401d5d:	adds	r3, #1
0x00401d5f:	strh.w	r3, [r2, #0x88]
0x00401d63:	ldr	r3, [r0, #0x78]
0x00401d65:	ldr.w	r6, [r5, #0x694]
0x00401d69:	cmp	r3, #2
0x00401d6b:	ble	#0x401db5
0x00401d63:	ldr	r3, [r0, #0x78]
0x00401d65:	ldr.w	r6, [r5, #0x694]
0x00401d69:	cmp	r3, #2
0x00401d6b:	ble	#0x401db5
0x00401d6d:	ubfx	r3, r6, #0, #0xc
0x00401d71:	cbnz	r3, #0x401db5
0x00401d73:	ldr	r4, [pc, #0x98]
0x00401d75:	lsl.w	ip, r6, #3
0x00401d79:	mov	r1, r0
0x00401d7b:	add	r4, pc
0x00401d7d:	add.w	r2, r4, #0x70
0x00401d81:	adds	r4, #0xe8
0x00401d83:	ldr	r3, [r2, #4]!
0x00401d87:	adds	r1, #4
0x00401d89:	ldrh.w	lr, [r1, #0x978]
0x00401d8d:	adds	r3, #5
0x00401d8f:	cmp	r4, r2
0x00401d91:	mla	ip, lr, r3, ip
0x00401d95:	bne	#0x401d83
0x00401d73:	ldr	r4, [pc, #0x98]
0x00401d75:	lsl.w	ip, r6, #3
0x00401d79:	mov	r1, r0
0x00401d7b:	add	r4, pc
0x00401d7d:	add.w	r2, r4, #0x70
0x00401d81:	adds	r4, #0xe8
0x00401d83:	ldr	r3, [r2, #4]!
0x00401d87:	adds	r1, #4
0x00401d89:	ldrh.w	lr, [r1, #0x978]
0x00401d8d:	adds	r3, #5
0x00401d8f:	cmp	r4, r2
0x00401d91:	mla	ip, lr, r3, ip
0x00401d95:	bne	#0x401d83
0x00401d83:	ldr	r3, [r2, #4]!
0x00401d87:	adds	r1, #4
0x00401d89:	ldrh.w	lr, [r1, #0x978]
0x00401d8d:	adds	r3, #5
0x00401d8f:	cmp	r4, r2
0x00401d91:	mla	ip, lr, r3, ip
0x00401d95:	bne	#0x401d83
0x00401d97:	ldr.w	r3, [r5, #0x6a8]
0x00401d9b:	cmp.w	r3, r6, lsr #1
0x00401d9f:	bhs	#0x401db5
0x00401da1:	ldr	r3, [r0, #0x60]
0x00401da3:	lsr.w	ip, ip, #3
0x00401da7:	ldr	r2, [r0, #0x50]
0x00401da9:	subs	r3, r3, r2
0x00401dab:	cmp.w	ip, r3, lsr #1
0x00401daf:	it	lo
0x00401db1:	movlo	r0, #1
0x00401db3:	blo	#0x401dc3
0x00401db5:	ldr.w	r0, [r5, #0x690]
0x00401db9:	subs	r0, #1
0x00401dbb:	subs	r0, r0, r6
0x00401dbd:	clz	r0, r0
0x00401dc1:	lsrs	r0, r0, #5
0x00401dc3:	pop	{r4, r5, r6, pc}
0x00401dc3:	pop	{r4, r5, r6, pc}
0x00401dc5:	ldr.w	r3, [r5, #0x6a8]
0x00401dc9:	subs	r1, #1
0x00401dcb:	cmp	r1, #0xff
0x00401dcd:	add.w	r3, r3, #1
0x00401dd1:	str.w	r3, [r5, #0x6a8]
0x00401dd5:	ldr	r3, [pc, #0x38]
0x00401dd7:	add	r3, pc
0x00401dd9:	ldrb	r2, [r3, r2]
0x00401ddb:	ite	ls
0x00401ddd:	addls	r3, r3, r1
0x00401ddf:	addhi.w	r3, r3, r1, lsr #7
0x00401de3:	add.w	r2, r0, r2, lsl #2
0x00401de7:	ite	ls
0x00401de9:	ldrbls.w	r3, [r3, #0x174]
0x00401ded:	ldrbhi.w	r3, [r3, #0x274]
0x00401df1:	ldrh.w	r4, [r2, #0x48c]
0x00401df5:	add.w	r3, r0, r3, lsl #2
0x00401df9:	adds	r4, #1
0x00401dfb:	strh.w	r4, [r2, #0x48c]
0x00401dff:	ldrh.w	r2, [r3, #0x97c]
0x00401e03:	adds	r2, #1
0x00401e05:	strh.w	r2, [r3, #0x97c]
0x00401e09:	b	#0x401d63

Function sub_401e0b @ 0x00401e0b
0x00401e0b:	nop	
0x00401e0d:	lsls	r6, r2, #2
0x00401e0f:	movs	r0, r0
0x00401e11:	lsls	r2, r6, #5
0x00401e13:	movs	r0, r0

Function memset @ 0x00500001
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
