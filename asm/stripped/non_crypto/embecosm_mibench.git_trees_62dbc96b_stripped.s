
Function sub_400001 @ 0x00400001
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
0x0040004d:	ldrh.w	r6, [r5, #0xa74]
0x00400051:	add	r3, r6
0x00400053:	strh.w	r3, [r5, #0xa74]
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
0x0040007f:	ldrhne.w	r3, [r5, #0xa74]
0x00400083:	addne	r3, #1
0x00400085:	strhne.w	r3, [r5, #0xa74]
0x00400089:	ldrh.w	r3, [r0, #0xab4]
0x0040008d:	adds	r3, #1
0x0040008f:	strh.w	r3, [r0, #0xab4]
0x00400093:	cbz	r4, #0x4000ab
0x00400095:	cmp	r4, r2
0x00400097:	bne	#0x400059
0x00400077:	cmp	r2, r6
0x00400079:	itttt	ne
0x0040007b:	addne.w	r5, r0, r2, lsl #2
0x0040007f:	ldrhne.w	r3, [r5, #0xa74]
0x00400083:	addne	r3, #1
0x00400085:	strhne.w	r3, [r5, #0xa74]
0x00400089:	ldrh.w	r3, [r0, #0xab4]
0x0040008d:	adds	r3, #1
0x0040008f:	strh.w	r3, [r0, #0xab4]
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
0x004000bb:	ldrhle.w	r3, [r0, #0xab8]
0x004000bf:	ldrhgt.w	r3, [r0, #0xabc]
0x004000c3:	addle	r3, #1
0x004000c5:	strhle.w	r3, [r0, #0xab8]
0x004000c9:	itt	gt
0x004000cb:	addgt	r3, #1
0x004000cd:	strhgt.w	r3, [r0, #0xabc]
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

Function sub_4000d5 @ 0x004000d5
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
0x0040012f:	ldrh.w	r8, [lr, #0xa74]
0x00400133:	ldrh.w	r7, [lr, #0xa76]
0x00400137:	lsl.w	r2, r8, sb
0x0040013b:	rsb.w	sl, r7, #0x10
0x0040013f:	orr.w	r2, r2, fp
0x00400143:	cmp	sl, sb
0x00400145:	it	ge
0x00400147:	addge	r7, sb
0x00400149:	uxth	r2, r2
0x0040014b:	bge	#0x40018f
0x0040014d:	ldr.w	sb, [r0, #0x14]
0x00400151:	ldr	r6, [r0, #8]
0x00400153:	strh.w	r2, [r3, #0x6b0]
0x00400157:	add.w	sl, sb, #1
0x0040015b:	str.w	sl, [r0, #0x14]
0x0040015f:	strb.w	r2, [r6, sb]
0x00400163:	ldr	r2, [r0, #0x14]
0x00400165:	ldrh.w	sb, [r3, #0x6b0]
0x00400169:	ldr	r6, [r0, #8]
0x0040016b:	add.w	fp, r2, #1
0x0040016f:	str.w	fp, [r0, #0x14]
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
0x0040019b:	ldrh.w	r8, [lr, #0xa74]
0x0040019f:	ldrh.w	sb, [lr, #0xa76]
0x004001a3:	lsl.w	fp, r8, r7
0x004001a7:	rsb.w	sl, sb, #0x10
0x004001ab:	orr.w	r2, r2, fp
0x004001af:	cmp	sl, r7
0x004001b1:	it	ge
0x004001b3:	addge	r7, sb
0x004001b5:	uxth	r2, r2
0x004001b7:	bge	#0x4001f3
0x004001b9:	ldr	r7, [r0, #0x14]
0x004001bb:	ldr	r6, [r0, #8]
0x004001bd:	strh.w	r2, [r3, #0x6b0]
0x004001c1:	add.w	fp, r7, #1
0x004001c5:	str.w	fp, [r0, #0x14]
0x004001c9:	strb	r2, [r6, r7]
0x004001cb:	ldr	r2, [r0, #0x14]
0x004001cd:	ldrh.w	r7, [r3, #0x6b0]
0x004001d1:	ldr	r6, [r0, #8]
0x004001d3:	add.w	fp, r2, #1
0x004001d7:	str.w	fp, [r0, #0x14]
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
0x004001ff:	ldrh.w	r8, [lr, #0xa74]
0x00400203:	ldrh.w	r4, [lr, #0xa76]
0x00400207:	lsl.w	sb, r8, r7
0x0040020b:	rsb.w	lr, r4, #0x10
0x0040020f:	orr.w	r2, r2, sb
0x00400213:	cmp	lr, r7
0x00400215:	it	ge
0x00400217:	addge	r4, r4, r7
0x00400219:	uxth	r2, r2
0x0040021b:	bge	#0x400257
0x0040021d:	ldr	r7, [r0, #0x14]
0x0040021f:	ldr	r6, [r0, #8]
0x00400221:	strh.w	r2, [r3, #0x6b0]
0x00400225:	add.w	sb, r7, #1
0x00400229:	str.w	sb, [r0, #0x14]
0x0040022d:	strb	r2, [r6, r7]
0x0040022f:	ldr	r2, [r0, #0x14]
0x00400231:	ldrh.w	r7, [r3, #0x6b0]
0x00400235:	ldr	r6, [r0, #8]
0x00400237:	add.w	sb, r2, #1
0x0040023b:	str.w	sb, [r0, #0x14]
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
0x00400295:	ldrh.w	r7, [r2, #0xa74]
0x00400299:	ldrh.w	r8, [r2, #0xa76]
0x0040029d:	lsl.w	r2, r7, lr
0x004002a1:	rsb.w	sl, r8, #0x10
0x004002a5:	orr.w	r2, sb, r2
0x004002a9:	cmp	sl, lr
0x004002ab:	uxth.w	sb, r2
0x004002af:	bge.w	#0x400567
0x004002b3:	ldr	r6, [r0, #8]
0x004002b5:	mov	r2, r4
0x004002b7:	ldr	r4, [r0, #0x14]
0x004002b9:	strh.w	sb, [r3, #0x6b0]
0x004002bd:	add.w	sl, r4, #1
0x004002c1:	str.w	sl, [r0, #0x14]
0x004002c5:	strb.w	sb, [r6, r4]
0x004002c9:	ldr	r4, [r0, #0x14]
0x004002cb:	ldrh.w	lr, [r3, #0x6b0]
0x004002cf:	ldr	r6, [r0, #8]
0x004002d1:	add.w	sl, r4, #1
0x004002d5:	str.w	sl, [r0, #0x14]
0x004002d9:	lsr.w	lr, lr, #8
0x004002dd:	strb.w	lr, [r6, r4]
0x004002e1:	ldr.w	r4, [r3, #0x6b4]
0x004002e5:	rsb.w	lr, r4, #0x10
0x004002e9:	asr.w	r7, r7, lr
0x004002ed:	sub.w	lr, r4, #0x10
0x004002f1:	add	lr, r8
0x004002f3:	str.w	lr, [r3, #0x6b4]
0x004002f7:	uxth.w	sb, r7
0x004002fb:	ldrh.w	r8, [r0, #0xab4]
0x004002ff:	ldrh.w	r7, [r0, #0xab6]
0x00400303:	lsl.w	r4, r8, lr
0x00400307:	rsb.w	sl, r7, #0x10
0x0040030b:	orr.w	r4, sb, r4
0x0040030f:	cmp	sl, lr
0x00400311:	it	ge
0x00400313:	addge	r7, lr
0x00400315:	uxth	r4, r4
0x00400317:	bge	#0x40035b
0x004002fb:	ldrh.w	r8, [r0, #0xab4]
0x004002ff:	ldrh.w	r7, [r0, #0xab6]
0x00400303:	lsl.w	r4, r8, lr
0x00400307:	rsb.w	sl, r7, #0x10
0x0040030b:	orr.w	r4, sb, r4
0x0040030f:	cmp	sl, lr
0x00400311:	it	ge
0x00400313:	addge	r7, lr
0x00400315:	uxth	r4, r4
0x00400317:	bge	#0x40035b
0x00400319:	ldr.w	lr, [r0, #0x14]
0x0040031d:	ldr	r6, [r0, #8]
0x0040031f:	strh.w	r4, [r3, #0x6b0]
0x00400323:	add.w	sb, lr, #1
0x00400327:	str.w	sb, [r0, #0x14]
0x0040032b:	strb.w	r4, [r6, lr]
0x0040032f:	ldr	r4, [r0, #0x14]
0x00400331:	ldrh.w	lr, [r3, #0x6b0]
0x00400335:	ldr	r6, [r0, #8]
0x00400337:	add.w	sl, r4, #1
0x0040033b:	str.w	sl, [r0, #0x14]
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
0x0040037d:	ldr	r7, [r0, #0x14]
0x0040037f:	uxth	r2, r2
0x00400381:	ldr	r6, [r0, #8]
0x00400383:	add.w	r8, r7, #1
0x00400387:	str.w	r8, [r0, #0x14]
0x0040038b:	strb	r4, [r6, r7]
0x0040038d:	ldr	r4, [r0, #0x14]
0x0040038f:	ldrh.w	r7, [r3, #0x6b0]
0x00400393:	ldr	r6, [r0, #8]
0x00400395:	add.w	r8, r4, #1
0x00400399:	str.w	r8, [r0, #0x14]
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
0x004003eb:	ldrh.w	r8, [r0, #0xaba]
0x004003ef:	ldrh.w	r2, [r0, #0xab8]
0x004003f3:	rsb.w	r7, r8, #0x10
0x004003f7:	cmp	r7, lr
0x004003f9:	lsl.w	r7, r2, lr
0x004003fd:	bge.w	#0x400571
0x00400401:	ldr.w	lr, [r0, #0x14]
0x00400405:	orr.w	r7, sb, r7
0x00400409:	ldr	r6, [r0, #8]
0x0040040b:	uxth	r7, r7
0x0040040d:	add.w	sb, lr, #1
0x00400411:	strh.w	r7, [r3, #0x6b0]
0x00400415:	str.w	sb, [r0, #0x14]
0x00400419:	strb.w	r7, [r6, lr]
0x0040041d:	ldr.w	lr, [r0, #0x14]
0x00400421:	ldrh.w	r7, [r3, #0x6b0]
0x00400425:	ldr	r6, [r0, #8]
0x00400427:	add.w	sb, lr, #1
0x0040042b:	str.w	sb, [r0, #0x14]
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
0x0040046f:	ldr	r7, [r0, #0x14]
0x00400471:	uxth	r4, r4
0x00400473:	ldr	r6, [r0, #8]
0x00400475:	add.w	r8, r7, #1
0x00400479:	str.w	r8, [r0, #0x14]
0x0040047d:	strb	r2, [r6, r7]
0x0040047f:	ldr	r2, [r0, #0x14]
0x00400481:	ldrh.w	r7, [r3, #0x6b0]
0x00400485:	ldr	r6, [r0, #8]
0x00400487:	add.w	r8, r2, #1
0x0040048b:	str.w	r8, [r0, #0x14]
0x0040048f:	lsrs	r7, r7, #8
0x00400491:	strb	r7, [r6, r2]
0x00400493:	ldr.w	r2, [r3, #0x6b4]
0x00400497:	rsb.w	r7, r2, #0x10
0x0040049b:	subs	r2, #0xd
0x0040049d:	str.w	r2, [r3, #0x6b4]
0x004004a1:	asrs	r4, r7
0x004004a3:	strh.w	r4, [r3, #0x6b0]
0x004004a7:	b	#0x4003b5
0x004004a9:	ldrh.w	r8, [r0, #0xabc]
0x004004ad:	ldrh.w	r7, [r0, #0xabe]
0x004004b1:	lsl.w	r2, r8, lr
0x004004b5:	rsb.w	sl, r7, #0x10
0x004004b9:	orr.w	r2, sb, r2
0x004004bd:	cmp	sl, lr
0x004004bf:	it	ge
0x004004c1:	addge	r7, lr
0x004004c3:	uxth	r2, r2
0x004004c5:	bge	#0x400509
0x004004c7:	ldr.w	lr, [r0, #0x14]
0x004004cb:	ldr	r6, [r0, #8]
0x004004cd:	strh.w	r2, [r3, #0x6b0]
0x004004d1:	add.w	sb, lr, #1
0x004004d5:	str.w	sb, [r0, #0x14]
0x004004d9:	strb.w	r2, [r6, lr]
0x004004dd:	ldr	r2, [r0, #0x14]
0x004004df:	ldrh.w	lr, [r3, #0x6b0]
0x004004e3:	ldr	r6, [r0, #8]
0x004004e5:	add.w	sl, r2, #1
0x004004e9:	str.w	sl, [r0, #0x14]
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
0x0040052d:	ldr	r7, [r0, #0x14]
0x0040052f:	uxth	r4, r4
0x00400531:	ldr	r6, [r0, #8]
0x00400533:	add.w	r8, r7, #1
0x00400537:	str.w	r8, [r0, #0x14]
0x0040053b:	strb	r2, [r6, r7]
0x0040053d:	ldr	r2, [r0, #0x14]
0x0040053f:	ldrh.w	r7, [r3, #0x6b0]
0x00400543:	ldr	r6, [r0, #8]
0x00400545:	add.w	r8, r2, #1
0x00400549:	str.w	r8, [r0, #0x14]
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
0x00400585:	sub	sp, #0x1c
0x00400587:	ldr.w	r4, [ip, #0x698]
0x0040058b:	ldr.w	sb, [ip, #0x6b4]
0x0040058f:	ldrh.w	r3, [ip, #0x6b0]
0x00400593:	cmp	r4, #0
0x00400595:	beq.w	#0x4007eb

Function sub_40057d @ 0x0040057d
0x0040057d:	add.w	ip, r0, #0x1000
0x00400581:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400585:	sub	sp, #0x1c
0x00400587:	ldr.w	r4, [ip, #0x698]
0x0040058b:	ldr.w	sb, [ip, #0x6b4]
0x0040058f:	ldrh.w	r3, [ip, #0x6b0]
0x00400593:	cmp	r4, #0
0x00400595:	beq.w	#0x4007eb
0x00400599:	ldr	r4, [pc, #0x2d4]
0x0040059b:	mov.w	lr, #0
0x0040059f:	ldr.w	fp, [pc, #0x2d4]
0x004005a3:	mov	r7, sb
0x004005a5:	add	r4, pc
0x004005a7:	str	r4, [sp]
0x004005a9:	ldr	r4, [pc, #0x2cc]
0x004005ab:	add	fp, pc
0x004005ad:	strd	r2, fp, [sp, #8]
0x004005b1:	add	r4, pc
0x004005b3:	str	r4, [sp, #4]
0x004005b5:	ldr	r4, [pc, #0x2c4]
0x004005b7:	add	r4, pc
0x004005b9:	str	r4, [sp, #0x10]
0x004005bb:	ldr	r4, [pc, #0x2c4]
0x004005bd:	add	r4, pc
0x004005bf:	str	r4, [sp, #0x14]
0x004005c1:	b	#0x400621
0x004005c3:	ldrh.w	r6, [r1, r5, lsl #2]
0x004005c7:	add.w	r5, r1, r5, lsl #2
0x004005cb:	lsl.w	r4, r6, r7
0x004005cf:	ldrh	r5, [r5, #2]
0x004005d1:	orrs	r4, r3
0x004005d3:	uxth	r3, r4
0x004005d5:	rsb.w	r4, r5, #0x10
0x004005d9:	cmp	r4, r7
0x004005db:	bge.w	#0x400851
0x004005df:	ldr	r7, [r0, #0x14]
0x004005e1:	ldr	r2, [r0, #8]
0x004005e3:	strh.w	r3, [ip, #0x6b0]
0x004005e7:	adds	r4, r7, #1
0x004005e9:	str	r4, [r0, #0x14]
0x004005eb:	strb	r3, [r2, r7]
0x004005ed:	ldr	r7, [r0, #0x14]
0x004005ef:	ldrh.w	r4, [ip, #0x6b0]
0x004005f3:	adds	r3, r7, #1
0x004005f5:	str	r3, [r0, #0x14]
0x004005f7:	ldr	r3, [r0, #8]
0x004005f9:	lsrs	r4, r4, #8
0x004005fb:	strb	r4, [r3, r7]
0x004005fd:	ldr.w	r7, [ip, #0x6b4]
0x00400601:	rsb.w	r3, r7, #0x10
0x00400605:	subs	r7, #0x10
0x00400607:	add	r7, r5
0x00400609:	str.w	r7, [ip, #0x6b4]
0x0040060d:	asr.w	r3, r6, r3
0x00400611:	uxth	r3, r3
0x00400613:	strh.w	r3, [ip, #0x6b0]
0x00400617:	ldr.w	r4, [ip, #0x698]
0x0040061b:	cmp	r4, lr
0x0040061d:	bls.w	#0x4007e9
0x00400617:	ldr.w	r4, [ip, #0x698]
0x0040061b:	cmp	r4, lr
0x0040061d:	bls.w	#0x4007e9
0x00400621:	ldr.w	r4, [ip, #0x69c]
0x00400625:	ldr.w	r5, [ip, #0x690]
0x00400629:	ldrh.w	r4, [r4, lr, lsl #1]
0x0040062d:	ldrb.w	r5, [r5, lr]
0x00400631:	add.w	lr, lr, #1
0x00400635:	cmp	r4, #0
0x00400637:	beq	#0x4005c3
0x00400639:	ldr	r6, [sp, #0xc]
0x0040063b:	ldrb	r6, [r6, r5]
0x0040063d:	addw	sb, r6, #0x101
0x00400641:	add.w	r8, r1, sb, lsl #2
0x00400645:	ldrh.w	sl, [r1, sb, lsl #2]
0x00400649:	ldrh.w	r8, [r8, #2]
0x0040064d:	lsl.w	sb, sl, r7
0x00400651:	orr.w	sb, r3, sb
0x00400655:	uxth.w	r3, sb
0x00400659:	rsb.w	sb, r8, #0x10
0x0040065d:	cmp	sb, r7
0x0040065f:	it	ge
0x00400661:	addge	r7, r8
0x00400663:	bge	#0x40069d
0x00400665:	ldr	r7, [r0, #0x14]
0x00400667:	ldr	r2, [r0, #8]
0x00400669:	strh.w	r3, [ip, #0x6b0]
0x0040066d:	add.w	fp, r7, #1
0x00400671:	str.w	fp, [r0, #0x14]
0x00400675:	strb	r3, [r2, r7]
0x00400677:	ldr	r7, [r0, #0x14]
0x00400679:	ldrh.w	r3, [ip, #0x6b0]
0x0040067d:	ldr	r2, [r0, #8]
0x0040067f:	add.w	fp, r7, #1
0x00400683:	str.w	fp, [r0, #0x14]
0x00400687:	lsrs	r3, r3, #8
0x00400689:	strb	r3, [r2, r7]
0x0040068b:	ldr.w	r7, [ip, #0x6b4]
0x0040068f:	rsb.w	r3, r7, #0x10
0x00400693:	subs	r7, #0x10
0x00400695:	add	r7, r8
0x00400697:	asr.w	r3, sl, r3
0x0040069b:	uxth	r3, r3
0x0040069d:	ldr	r2, [sp]
0x0040069f:	str.w	r7, [ip, #0x6b4]
0x004006a3:	add.w	r8, r2, r6, lsl #2
0x004006a7:	ldr.w	r6, [r8, #0x100]
0x004006ab:	cbz	r6, #0x40070b
0x004006ad:	ldr.w	r8, [r8, #0x174]
0x004006b1:	sub.w	r5, r5, r8
0x004006b5:	rsb.w	r8, r6, #0x10
0x004006b9:	cmp	r8, r7
0x004006bb:	lsl.w	sb, r5, r7
0x004006bf:	it	ge
0x004006c1:	addge	r7, r7, r6
0x004006c3:	orr.w	sb, r3, sb
0x004006c7:	it	ge
0x004006c9:	strge.w	r7, [ip, #0x6b4]
0x004006cd:	uxth.w	r3, sb
0x004006d1:	bge	#0x40070b
0x0040069d:	ldr	r2, [sp]
0x0040069f:	str.w	r7, [ip, #0x6b4]
0x004006a3:	add.w	r8, r2, r6, lsl #2
0x004006a7:	ldr.w	r6, [r8, #0x100]
0x004006ab:	cbz	r6, #0x40070b
0x004006ad:	ldr.w	r8, [r8, #0x174]
0x004006b1:	sub.w	r5, r5, r8
0x004006b5:	rsb.w	r8, r6, #0x10
0x004006b9:	cmp	r8, r7
0x004006bb:	lsl.w	sb, r5, r7
0x004006bf:	it	ge
0x004006c1:	addge	r7, r7, r6
0x004006c3:	orr.w	sb, r3, sb
0x004006c7:	it	ge
0x004006c9:	strge.w	r7, [ip, #0x6b4]
0x004006cd:	uxth.w	r3, sb
0x004006d1:	bge	#0x40070b
0x004006ad:	ldr.w	r8, [r8, #0x174]
0x004006b1:	sub.w	r5, r5, r8
0x004006b5:	rsb.w	r8, r6, #0x10
0x004006b9:	cmp	r8, r7
0x004006bb:	lsl.w	sb, r5, r7
0x004006bf:	it	ge
0x004006c1:	addge	r7, r7, r6
0x004006c3:	orr.w	sb, r3, sb
0x004006c7:	it	ge
0x004006c9:	strge.w	r7, [ip, #0x6b4]
0x004006cd:	uxth.w	r3, sb
0x004006d1:	bge	#0x40070b
0x004006d3:	ldr	r7, [r0, #0x14]
0x004006d5:	uxth.w	r8, r5
0x004006d9:	ldr	r2, [r0, #8]
0x004006db:	strh.w	r3, [ip, #0x6b0]
0x004006df:	adds	r5, r7, #1
0x004006e1:	str	r5, [r0, #0x14]
0x004006e3:	strb	r3, [r2, r7]
0x004006e5:	ldr	r7, [r0, #0x14]
0x004006e7:	ldrh.w	r5, [ip, #0x6b0]
0x004006eb:	adds	r3, r7, #1
0x004006ed:	str	r3, [r0, #0x14]
0x004006ef:	ldr	r3, [r0, #8]
0x004006f1:	lsrs	r5, r5, #8
0x004006f3:	strb	r5, [r3, r7]
0x004006f5:	ldr.w	r7, [ip, #0x6b4]
0x004006f9:	rsb.w	r3, r7, #0x10
0x004006fd:	subs	r7, #0x10
0x004006ff:	add	r7, r6
0x00400701:	str.w	r7, [ip, #0x6b4]
0x00400705:	asr.w	r3, r8, r3
0x00400709:	uxth	r3, r3
0x0040070b:	subs	r4, #1
0x0040070d:	cmp	r4, #0xff
0x0040070f:	itete	hi
0x00400711:	ldrhi	r2, [sp, #0x10]
0x00400713:	ldrls	r2, [sp, #0x14]
0x00400715:	addhi.w	r5, r2, r4, lsr #7
0x00400719:	addls	r5, r2, r4
0x0040071b:	ldr	r2, [sp, #8]
0x0040071d:	ite	ls
0x0040071f:	ldrbls.w	r6, [r5, #0x1e8]
0x00400723:	ldrbhi.w	r6, [r5, #0x2e8]
0x00400727:	lsls	r5, r6, #2
0x00400729:	ldrh.w	sb, [r2, r6, lsl #2]
0x0040072d:	adds	r6, r2, r5
0x0040072f:	ldrh.w	r8, [r6, #2]
0x00400733:	lsl.w	r6, sb, r7
0x00400737:	orrs	r3, r6
0x00400739:	rsb.w	r6, r8, #0x10
0x0040073d:	cmp	r6, r7
0x0040073f:	uxth	r3, r3
0x00400741:	it	ge
0x00400743:	addge	r7, r8
0x00400745:	bge	#0x400779
0x0040070b:	subs	r4, #1
0x0040070d:	cmp	r4, #0xff
0x0040070f:	itete	hi
0x00400711:	ldrhi	r2, [sp, #0x10]
0x00400713:	ldrls	r2, [sp, #0x14]
0x00400715:	addhi.w	r5, r2, r4, lsr #7
0x00400719:	addls	r5, r2, r4
0x0040071b:	ldr	r2, [sp, #8]
0x0040071d:	ite	ls
0x0040071f:	ldrbls.w	r6, [r5, #0x1e8]
0x00400723:	ldrbhi.w	r6, [r5, #0x2e8]
0x00400727:	lsls	r5, r6, #2
0x00400729:	ldrh.w	sb, [r2, r6, lsl #2]
0x0040072d:	adds	r6, r2, r5
0x0040072f:	ldrh.w	r8, [r6, #2]
0x00400733:	lsl.w	r6, sb, r7
0x00400737:	orrs	r3, r6
0x00400739:	rsb.w	r6, r8, #0x10
0x0040073d:	cmp	r6, r7
0x0040073f:	uxth	r3, r3
0x00400741:	it	ge
0x00400743:	addge	r7, r8
0x00400745:	bge	#0x400779
0x00400747:	ldr	r7, [r0, #0x14]
0x00400749:	ldr	r2, [r0, #8]
0x0040074b:	strh.w	r3, [ip, #0x6b0]
0x0040074f:	adds	r6, r7, #1
0x00400751:	str	r6, [r0, #0x14]
0x00400753:	strb	r3, [r2, r7]
0x00400755:	ldr	r7, [r0, #0x14]
0x00400757:	ldrh.w	r6, [ip, #0x6b0]
0x0040075b:	adds	r3, r7, #1
0x0040075d:	str	r3, [r0, #0x14]
0x0040075f:	ldr	r3, [r0, #8]
0x00400761:	lsrs	r6, r6, #8
0x00400763:	strb	r6, [r3, r7]
0x00400765:	ldr.w	r6, [ip, #0x6b4]
0x00400769:	rsb.w	r3, r6, #0x10
0x0040076d:	subs	r6, #0x10
0x0040076f:	add.w	r7, r6, r8
0x00400773:	asr.w	r3, sb, r3
0x00400777:	uxth	r3, r3
0x00400779:	ldr	r2, [sp, #4]
0x0040077b:	strh.w	r3, [ip, #0x6b0]
0x0040077f:	add	r5, r2
0x00400781:	str.w	r7, [ip, #0x6b4]
0x00400785:	ldr.w	r6, [r5, #0x3e8]
0x00400789:	cmp	r6, #0
0x0040078b:	beq.w	#0x400617
0x00400779:	ldr	r2, [sp, #4]
0x0040077b:	strh.w	r3, [ip, #0x6b0]
0x0040077f:	add	r5, r2
0x00400781:	str.w	r7, [ip, #0x6b4]
0x00400785:	ldr.w	r6, [r5, #0x3e8]
0x00400789:	cmp	r6, #0
0x0040078b:	beq.w	#0x400617
0x0040078f:	ldr.w	r5, [r5, #0x460]
0x00400793:	subs	r4, r4, r5
0x00400795:	rsb.w	r5, r6, #0x10
0x00400799:	cmp	r5, r7
0x0040079b:	bge	#0x40085d
0x0040079d:	lsl.w	r7, r4, r7
0x004007a1:	ldr	r5, [r0, #0x14]
0x004007a3:	orrs	r7, r3
0x004007a5:	uxth	r4, r4
0x004007a7:	adds	r3, r5, #1
0x004007a9:	uxth	r7, r7
0x004007ab:	strh.w	r7, [ip, #0x6b0]
0x004007af:	str	r3, [r0, #0x14]
0x004007b1:	ldr	r3, [r0, #8]
0x004007b3:	strb	r7, [r3, r5]
0x004007b5:	ldr	r7, [r0, #0x14]
0x004007b7:	ldrh.w	r5, [ip, #0x6b0]
0x004007bb:	adds	r3, r7, #1
0x004007bd:	str	r3, [r0, #0x14]
0x004007bf:	ldr	r3, [r0, #8]
0x004007c1:	lsrs	r5, r5, #8
0x004007c3:	strb	r5, [r3, r7]
0x004007c5:	ldr.w	r7, [ip, #0x6b4]
0x004007c9:	rsb.w	r3, r7, #0x10
0x004007cd:	subs	r7, #0x10
0x004007cf:	add	r7, r6
0x004007d1:	str.w	r7, [ip, #0x6b4]
0x004007d5:	asr.w	r3, r4, r3
0x004007d9:	ldr.w	r4, [ip, #0x698]
0x004007dd:	uxth	r3, r3
0x004007df:	cmp	r4, lr
0x004007e1:	strh.w	r3, [ip, #0x6b0]
0x004007e5:	bhi.w	#0x400621
0x004007e9:	mov	sb, r7
0x004007eb:	ldrh.w	r5, [r1, #0x400]
0x004007ef:	ldrh.w	r4, [r1, #0x402]
0x004007f3:	lsl.w	r6, r5, sb
0x004007f7:	rsb.w	r2, r4, #0x10
0x004007fb:	orrs	r3, r6
0x004007fd:	cmp	r2, sb
0x004007ff:	it	ge
0x00400801:	addge.w	r2, r4, sb
0x00400805:	uxth	r3, r3
0x00400807:	bge	#0x40083f
0x004007eb:	ldrh.w	r5, [r1, #0x400]
0x004007ef:	ldrh.w	r4, [r1, #0x402]
0x004007f3:	lsl.w	r6, r5, sb
0x004007f7:	rsb.w	r2, r4, #0x10
0x004007fb:	orrs	r3, r6
0x004007fd:	cmp	r2, sb
0x004007ff:	it	ge
0x00400801:	addge.w	r2, r4, sb
0x00400805:	uxth	r3, r3
0x00400807:	bge	#0x40083f
0x00400809:	ldr	r2, [r0, #0x14]
0x0040080b:	sub.w	sb, r4, #0x10
0x0040080f:	ldr	r4, [r0, #8]
0x00400811:	strh.w	r3, [ip, #0x6b0]
0x00400815:	adds	r6, r2, #1
0x00400817:	str	r6, [r0, #0x14]
0x00400819:	strb	r3, [r4, r2]
0x0040081b:	ldr	r2, [r0, #0x14]
0x0040081d:	ldrh.w	r3, [ip, #0x6b0]
0x00400821:	ldr	r4, [r0, #8]
0x00400823:	adds	r6, r2, #1
0x00400825:	str	r6, [r0, #0x14]
0x00400827:	lsrs	r3, r3, #8
0x00400829:	strb	r3, [r4, r2]
0x0040082b:	ldr.w	r3, [ip, #0x6b4]
0x0040082f:	ldrh.w	r4, [r1, #0x402]
0x00400833:	add.w	r2, sb, r3
0x00400837:	rsb.w	r3, r3, #0x10
0x0040083b:	asrs	r5, r3
0x0040083d:	uxth	r3, r5
0x0040083f:	strh.w	r3, [ip, #0x6b0]
0x00400843:	str.w	r2, [ip, #0x6b4]
0x00400847:	str.w	r4, [ip, #0x6ac]
0x0040084b:	add	sp, #0x1c
0x0040084d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040083f:	strh.w	r3, [ip, #0x6b0]
0x00400843:	str.w	r2, [ip, #0x6b4]
0x00400847:	str.w	r4, [ip, #0x6ac]
0x0040084b:	add	sp, #0x1c
0x0040084d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400851:	add	r7, r5
0x00400853:	strh.w	r3, [ip, #0x6b0]
0x00400857:	str.w	r7, [ip, #0x6b4]
0x0040085b:	b	#0x400617
0x0040085d:	lsls	r4, r7
0x0040085f:	add	r7, r6
0x00400861:	orrs	r4, r3
0x00400863:	str.w	r7, [ip, #0x6b4]
0x00400867:	uxth	r3, r4
0x00400869:	strh.w	r3, [ip, #0x6b0]
0x0040086d:	b	#0x400617

Function sub_40086f @ 0x0040086f
0x0040086f:	nop	
0x00400871:	lsls	r0, r1, #0xb
0x00400873:	movs	r0, r0
0x00400875:	lsls	r6, r0, #0xb
0x00400877:	movs	r0, r0
0x00400879:	lsls	r4, r0, #0xb
0x0040087b:	movs	r0, r0
0x0040087d:	lsls	r2, r0, #0xb
0x0040087f:	movs	r0, r0
0x00400881:	lsls	r0, r0, #0xb
0x00400883:	movs	r0, r0
0x00400885:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400889:	add.w	r3, r0, #0x1000
0x0040088d:	ldr.w	r2, [r0, #0xb58]
0x00400891:	sub	sp, #0xc
0x00400893:	ldr.w	r5, [r3, #0x448]
0x00400897:	str	r2, [sp, #4]
0x00400899:	cmp	r5, #1
0x0040089b:	ble	#0x40092d

Function sub_400885 @ 0x00400885
0x00400885:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400889:	add.w	r3, r0, #0x1000
0x0040088d:	ldr.w	r2, [r0, #0xb58]
0x00400891:	sub	sp, #0xc
0x00400893:	ldr.w	r5, [r3, #0x448]
0x00400897:	str	r2, [sp, #4]
0x00400899:	cmp	r5, #1
0x0040089b:	ble	#0x40092d
0x0040089d:	ldrh.w	r7, [r1, r2, lsl #2]
0x004008a1:	add.w	r8, r0, r2
0x004008a5:	movw	sb, #0x1450
0x004008a9:	movs	r2, #1
0x004008ab:	add	r8, sb
0x004008ad:	movs	r3, #2
0x004008af:	mov	lr, r7
0x004008b1:	add.w	ip, r0, r3, lsl #2
0x004008b5:	cmp	r3, r5
0x004008b7:	ldr.w	r4, [ip, #0xb54]
0x004008bb:	ldrh.w	r6, [r1, r4, lsl #2]
0x004008bf:	bge	#0x4008d9
0x004008b1:	add.w	ip, r0, r3, lsl #2
0x004008b5:	cmp	r3, r5
0x004008b7:	ldr.w	r4, [ip, #0xb54]
0x004008bb:	ldrh.w	r6, [r1, r4, lsl #2]
0x004008bf:	bge	#0x4008d9
0x004008c1:	ldr.w	r7, [ip, #0xb58]
0x004008c5:	add.w	ip, r3, #1
0x004008c9:	ldrh.w	sl, [r1, r7, lsl #2]
0x004008cd:	cmp	sl, r6
0x004008cf:	itt	lo
0x004008d1:	movlo	r6, sl
0x004008d3:	movlo	r4, r7
0x004008d5:	blo	#0x4008db
0x004008d7:	beq	#0x400903
0x004008d9:	mov	ip, r3
0x004008db:	cmp	lr, r6
0x004008dd:	blo	#0x4008f3
0x004008db:	cmp	lr, r6
0x004008dd:	blo	#0x4008f3
0x004008df:	beq	#0x40091d
0x004008e1:	add.w	r2, r0, r2, lsl #2
0x004008e5:	lsl.w	r3, ip, #1
0x004008e9:	cmp	r3, r5
0x004008eb:	str.w	r4, [r2, #0xb54]
0x004008ef:	mov	r2, ip
0x004008f1:	ble	#0x4008b1
0x004008f3:	add.w	r0, r0, r2, lsl #2
0x004008f7:	ldr	r3, [sp, #4]
0x004008f9:	str.w	r3, [r0, #0xb54]
0x004008fd:	add	sp, #0xc
0x004008ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400903:	add.w	sl, r0, r4
0x00400907:	add.w	fp, r0, r7
0x0040090b:	ldrb.w	sl, [sl, sb]
0x0040090f:	ldrb.w	fp, [fp, sb]
0x00400913:	cmp	fp, sl
0x00400915:	ite	ls
0x00400917:	movls	r4, r7
0x00400919:	movhi	ip, r3
0x0040091b:	b	#0x4008db
0x0040091d:	adds	r3, r0, r4
0x0040091f:	ldrb.w	r6, [r8]
0x00400923:	ldrb.w	r3, [r3, sb]
0x00400927:	cmp	r6, r3
0x00400929:	bhi	#0x4008e1
0x0040092b:	b	#0x4008f3
0x0040092d:	movs	r2, #1
0x0040092f:	b	#0x4008f3

Function sub_400931 @ 0x00400931
0x00400931:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400935:	add.w	sb, r0, #0x1000
0x00400939:	ldr.w	r2, [pc, #0x824]
0x0040093d:	sub	sp, #0x54
0x0040093f:	ldr.w	r3, [pc, #0x824]
0x00400943:	add	r2, pc
0x00400945:	ldr	r5, [r1]
0x00400947:	movs	r6, #0
0x00400949:	mov	r4, r0
0x0040094b:	str	r1, [sp, #0x18]
0x0040094d:	ldr	r3, [r2, r3]
0x0040094f:	ldr	r3, [r3]
0x00400951:	str	r3, [sp, #0x4c]
0x00400953:	mov.w	r3, #0
0x00400957:	ldr	r3, [r1, #8]
0x00400959:	str	r3, [sp, #0x1c]
0x0040095b:	ldr	r1, [r3, #0xc]
0x0040095d:	ldr	r2, [r3]
0x0040095f:	movw	r3, #0x23d
0x00400963:	cmp	r1, r6
0x00400965:	str	r2, [sp, #0x14]
0x00400967:	str	r1, [sp, #0x20]
0x00400969:	str.w	r6, [sb, #0x448]
0x0040096d:	str.w	r3, [sb, #0x44c]
0x00400971:	ble.w	#0x401155
0x00400975:	add.w	r0, r0, #0x1440
0x00400979:	mov.w	r3, #-1
0x0040097d:	adds	r0, #0x10
0x0040097f:	mov	r2, r6
0x00400981:	add.w	ip, r5, #2
0x00400985:	mov	r7, r6
0x00400987:	mov	lr, r1
0x00400989:	b	#0x4009a3
0x0040098b:	adds	r6, #1
0x0040098d:	mov	r3, r2
0x0040098f:	str.w	r6, [sb, #0x448]
0x00400993:	add.w	r1, r4, r6, lsl #2
0x00400997:	str.w	r2, [r1, #0xb54]
0x0040099b:	strb	r7, [r0, r2]
0x0040099d:	adds	r2, #1
0x0040099f:	cmp	lr, r2
0x004009a1:	beq	#0x4009b5
0x004009a3:	ldrh.w	r1, [r5, r2, lsl #2]
0x004009a7:	cmp	r1, #0
0x004009a9:	bne	#0x40098b
0x004009ab:	strh.w	r1, [ip, r2, lsl #2]
0x004009af:	adds	r2, #1
0x004009b1:	cmp	lr, r2
0x004009b3:	bne	#0x4009a3
0x004009b5:	cmp	r6, #1
0x004009b7:	bgt.w	#0x401151
0x004009bb:	ldr	r1, [sp, #0x14]
0x004009bd:	ldr.w	r2, [sb, #0x6a0]
0x004009c1:	add.w	sl, r2, r6
0x004009c5:	cmp	r1, #0
0x004009c7:	beq.w	#0x40108b
0x004009cb:	add.w	ip, r6, #0x40000000
0x004009cf:	adds	r2, r6, #1
0x004009d1:	addw	ip, ip, #0x2d5
0x004009d5:	ldr.w	lr, [sb, #0x6a4]
0x004009d9:	mov	r7, r2
0x004009db:	str	r2, [sp, #4]
0x004009dd:	add.w	ip, r4, ip, lsl #2
0x004009e1:	movw	fp, #0x1450
0x004009e5:	str	r6, [sp]
0x004009e7:	b	#0x4009eb
0x004009e9:	ldr	r3, [sp, #0x10]
0x004009eb:	cmp	r3, #1
0x004009ed:	ble	#0x400a65
0x004009eb:	cmp	r3, #1
0x004009ed:	ble	#0x400a65
0x004009ef:	movs	r2, #0
0x004009f1:	mov	r8, r5
0x004009f3:	mov	r0, r2
0x004009f5:	str	r3, [sp, #0x10]
0x004009f7:	ldr	r1, [sp, #0x14]
0x004009f9:	mov.w	r6, #0
0x004009fd:	str	r0, [ip, #4]!
0x00400a01:	cmp	r7, #1
0x00400a03:	add	r2, r1
0x00400a05:	mov.w	r1, #1
0x00400a09:	strh.w	r1, [r8]
0x00400a0d:	add.w	r1, r4, r0
0x00400a11:	strb.w	r6, [r1, fp]
0x00400a15:	add	r1, fp
0x00400a17:	ldrh	r2, [r2, #2]
0x00400a19:	sub.w	lr, lr, r2
0x00400a1d:	sub.w	r2, sl, r7
0x00400a21:	bne	#0x400a73
0x004009f7:	ldr	r1, [sp, #0x14]
0x004009f9:	mov.w	r6, #0
0x004009fd:	str	r0, [ip, #4]!
0x00400a01:	cmp	r7, #1
0x00400a03:	add	r2, r1
0x00400a05:	mov.w	r1, #1
0x00400a09:	strh.w	r1, [r8]
0x00400a0d:	add.w	r1, r4, r0
0x00400a11:	strb.w	r6, [r1, fp]
0x00400a15:	add	r1, fp
0x00400a17:	ldrh	r2, [r2, #2]
0x00400a19:	sub.w	lr, lr, r2
0x00400a1d:	sub.w	r2, sl, r7
0x00400a21:	bne	#0x400a73
0x00400a23:	movs	r7, #2
0x00400a25:	cmp	r3, #1
0x00400a27:	ble	#0x4009e9
0x00400a29:	ldr	r2, [sp, #0x14]
0x00400a2b:	mov.w	r7, #0
0x00400a2f:	str.w	r0, [ip]
0x00400a33:	mov.w	r0, #1
0x00400a37:	strh.w	r0, [r8]
0x00400a3b:	sub.w	r3, sl, #2
0x00400a3f:	strb	r7, [r1]
0x00400a41:	movs	r1, #2
0x00400a43:	ldr	r6, [sp]
0x00400a45:	ldrh	r2, [r2, #2]
0x00400a47:	str.w	r1, [sb, #0x448]
0x00400a4b:	movs	r1, #0
0x00400a4d:	sub.w	r2, lr, r2
0x00400a51:	str.w	r1, [r4, #0xb5c]
0x00400a55:	strh	r0, [r5]
0x00400a57:	strb.w	r7, [sb, #0x450]
0x00400a5b:	str.w	r3, [sb, #0x6a0]
0x00400a5f:	str.w	r2, [sb, #0x6a4]
0x00400a63:	b	#0x400a95
0x00400a65:	adds	r2, r3, #1
0x00400a67:	str	r2, [sp, #0x10]
0x00400a69:	mov	r0, r2
0x00400a6b:	lsls	r2, r2, #2
0x00400a6d:	add.w	r8, r5, r2
0x00400a71:	b	#0x4009f7
0x00400a73:	ldr	r6, [sp]
0x00400a75:	movs	r3, #2
0x00400a77:	str.w	r3, [sb, #0x448]
0x00400a7b:	mov.w	r3, #1
0x00400a7f:	str.w	r0, [ip]
0x00400a83:	strh.w	r3, [r8]
0x00400a87:	mov.w	r3, #0
0x00400a8b:	strb	r3, [r1]
0x00400a8d:	str.w	r2, [sb, #0x6a0]
0x00400a91:	str.w	lr, [sb, #0x6a4]
0x00400a95:	cmp	r6, #1
0x00400a97:	ldr	r3, [sp, #4]
0x00400a99:	rsb.w	r6, r6, #1
0x00400a9d:	it	gt
0x00400a9f:	movgt	r6, #0
0x00400aa1:	add	r6, r3
0x00400aa3:	ldr	r3, [sp, #0x18]
0x00400aa5:	movw	fp, #0x1450
0x00400aa9:	ldr	r2, [sp, #0x10]
0x00400aab:	str.w	sb, [sp, #0x24]
0x00400aaf:	str	r2, [r3, #4]
0x00400ab1:	asrs	r2, r6, #1
0x00400ab3:	addw	r3, r2, #0x2d6
0x00400ab7:	str	r2, [sp]
0x00400ab9:	add.w	r3, r4, r3, lsl #2
0x00400abd:	str	r3, [sp, #8]
0x00400abf:	lsls	r3, r2, #1
0x00400ac1:	str	r3, [sp, #4]
0x00400ac3:	ldr	r3, [sp, #8]
0x00400ac5:	ldr	r1, [sp, #4]
0x00400ac7:	ldr	r2, [r3, #-0x4]!
0x00400acb:	cmp	r1, r6
0x00400acd:	strd	r3, r2, [sp, #8]
0x00400ad1:	mov	r3, r1
0x00400ad3:	bgt.w	#0x401017
0x00400a95:	cmp	r6, #1
0x00400a97:	ldr	r3, [sp, #4]
0x00400a99:	rsb.w	r6, r6, #1
0x00400a9d:	it	gt
0x00400a9f:	movgt	r6, #0
0x00400aa1:	add	r6, r3
0x00400aa3:	ldr	r3, [sp, #0x18]
0x00400aa5:	movw	fp, #0x1450
0x00400aa9:	ldr	r2, [sp, #0x10]
0x00400aab:	str.w	sb, [sp, #0x24]
0x00400aaf:	str	r2, [r3, #4]
0x00400ab1:	asrs	r2, r6, #1
0x00400ab3:	addw	r3, r2, #0x2d6
0x00400ab7:	str	r2, [sp]
0x00400ab9:	add.w	r3, r4, r3, lsl #2
0x00400abd:	str	r3, [sp, #8]
0x00400abf:	lsls	r3, r2, #1
0x00400ac1:	str	r3, [sp, #4]
0x00400ac3:	ldr	r3, [sp, #8]
0x00400ac5:	ldr	r1, [sp, #4]
0x00400ac7:	ldr	r2, [r3, #-0x4]!
0x00400acb:	cmp	r1, r6
0x00400acd:	strd	r3, r2, [sp, #8]
0x00400ad1:	mov	r3, r1
0x00400ad3:	bgt.w	#0x401017
0x00400aa3:	ldr	r3, [sp, #0x18]
0x00400aa5:	movw	fp, #0x1450
0x00400aa9:	ldr	r2, [sp, #0x10]
0x00400aab:	str.w	sb, [sp, #0x24]
0x00400aaf:	str	r2, [r3, #4]
0x00400ab1:	asrs	r2, r6, #1
0x00400ab3:	addw	r3, r2, #0x2d6
0x00400ab7:	str	r2, [sp]
0x00400ab9:	add.w	r3, r4, r3, lsl #2
0x00400abd:	str	r3, [sp, #8]
0x00400abf:	lsls	r3, r2, #1
0x00400ac1:	str	r3, [sp, #4]
0x00400ac3:	ldr	r3, [sp, #8]
0x00400ac5:	ldr	r1, [sp, #4]
0x00400ac7:	ldr	r2, [r3, #-0x4]!
0x00400acb:	cmp	r1, r6
0x00400acd:	strd	r3, r2, [sp, #8]
0x00400ad1:	mov	r3, r1
0x00400ad3:	bgt.w	#0x401017
0x00400ac3:	ldr	r3, [sp, #8]
0x00400ac5:	ldr	r1, [sp, #4]
0x00400ac7:	ldr	r2, [r3, #-0x4]!
0x00400acb:	cmp	r1, r6
0x00400acd:	strd	r3, r2, [sp, #8]
0x00400ad1:	mov	r3, r1
0x00400ad3:	bgt.w	#0x401017
0x00400ad7:	add.w	r8, r4, r2
0x00400adb:	ldrh.w	lr, [r5, r2, lsl #2]
0x00400adf:	ldr	r2, [sp]
0x00400ae1:	add	r8, fp
0x00400ae3:	add.w	r0, r4, r3, lsl #2
0x00400ae7:	cmp	r3, r6
0x00400ae9:	ldr.w	r1, [r0, #0xb54]
0x00400aed:	ldrh.w	r7, [r5, r1, lsl #2]
0x00400af1:	bge	#0x400b0b
0x00400ae3:	add.w	r0, r4, r3, lsl #2
0x00400ae7:	cmp	r3, r6
0x00400ae9:	ldr.w	r1, [r0, #0xb54]
0x00400aed:	ldrh.w	r7, [r5, r1, lsl #2]
0x00400af1:	bge	#0x400b0b
0x00400af3:	ldr.w	ip, [r0, #0xb58]
0x00400af7:	adds	r0, r3, #1
0x00400af9:	ldrh.w	sb, [r5, ip, lsl #2]
0x00400afd:	cmp	sb, r7
0x00400aff:	itt	lo
0x00400b01:	movlo	r7, sb
0x00400b03:	movlo	r1, ip
0x00400b05:	blo	#0x400b0d
0x00400b07:	beq.w	#0x400df3
0x00400b0b:	mov	r0, r3
0x00400b0d:	cmp	lr, r7
0x00400b0f:	blo	#0x400b25
0x00400b0d:	cmp	lr, r7
0x00400b0f:	blo	#0x400b25
0x00400b11:	beq.w	#0x400e0d
0x00400b15:	add.w	r2, r4, r2, lsl #2
0x00400b19:	lsls	r3, r0, #1
0x00400b1b:	cmp	r3, r6
0x00400b1d:	str.w	r1, [r2, #0xb54]
0x00400b21:	mov	r2, r0
0x00400b23:	ble	#0x400ae3
0x00400b25:	add.w	r2, r4, r2, lsl #2
0x00400b29:	ldr	r3, [sp, #0xc]
0x00400b2b:	str.w	r3, [r2, #0xb54]
0x00400b2f:	ldr	r3, [sp, #4]
0x00400b31:	subs	r3, #2
0x00400b33:	str	r3, [sp, #4]
0x00400b35:	ldr	r3, [sp]
0x00400b37:	subs	r3, #1
0x00400b39:	str	r3, [sp]
0x00400b3b:	bne	#0x400ac3
0x00400b3d:	ldr.w	sb, [sp, #0x24]
0x00400b41:	mov	r1, r5
0x00400b43:	ldr	r2, [sp, #0x20]
0x00400b45:	ldr.w	fp, [sb, #0x448]
0x00400b49:	add.w	r3, r2, #0x1440
0x00400b4d:	adds	r3, #0xf
0x00400b4f:	mov	r5, r2
0x00400b51:	addw	r7, fp, #0x2d6
0x00400b55:	adds	r3, r4, r3
0x00400b57:	str	r3, [sp, #4]
0x00400b59:	add.w	r7, r4, r7, lsl #2
0x00400b5d:	mov	sl, r7
0x00400b5f:	mov	r7, fp
0x00400b61:	ldr.w	r6, [r4, #0xb58]
0x00400b65:	subs	r7, #1
0x00400b67:	str.w	r7, [sb, #0x448]
0x00400b6b:	mov	r0, r4
0x00400b6d:	ldr	r3, [sl, #-0x4]!
0x00400b71:	str.w	r3, [r4, #0xb58]
0x00400b75:	bl	#0x400885
0x00400b61:	ldr.w	r6, [r4, #0xb58]
0x00400b65:	subs	r7, #1
0x00400b67:	str.w	r7, [sb, #0x448]
0x00400b6b:	mov	r0, r4
0x00400b6d:	ldr	r3, [sl, #-0x4]!
0x00400b71:	str.w	r3, [r4, #0xb58]
0x00400b75:	bl	#0x400885
0x00400b79:	ldr.w	r8, [sb, #0x44c]
0x00400b7d:	ldr.w	r2, [r4, #0xb58]
0x00400b81:	add.w	lr, r4, r6
0x00400b85:	sub.w	r3, r8, #2
0x00400b89:	add.w	ip, r1, r6, lsl #2
0x00400b8d:	add.w	fp, r4, r8, lsl #2
0x00400b91:	str	r3, [sp, #8]
0x00400b93:	str.w	r6, [fp, #0xb50]
0x00400b97:	str.w	r3, [sb, #0x44c]
0x00400b9b:	movw	r3, #0x1450
0x00400b9f:	str.w	r2, [fp, #0xb4c]
0x00400ba3:	ldrh.w	r0, [r1, r6, lsl #2]
0x00400ba7:	ldrh.w	r6, [r1, r2, lsl #2]
0x00400bab:	add	r0, r6
0x00400bad:	adds	r6, r4, r2
0x00400baf:	strh.w	r0, [r1, r5, lsl #2]
0x00400bb3:	add.w	r2, r1, r2, lsl #2
0x00400bb7:	ldrb.w	r0, [lr, r3]
0x00400bbb:	ldrb	r6, [r6, r3]
0x00400bbd:	ldr	r3, [sp, #4]
0x00400bbf:	cmp	r0, r6
0x00400bc1:	itete	hs
0x00400bc3:	addhs	r0, #1
0x00400bc5:	addlo	r6, #1
0x00400bc7:	uxtbhs	r6, r0
0x00400bc9:	uxtblo	r6, r6
0x00400bcb:	strb	r6, [r3, #1]!
0x00400bcf:	uxth	r0, r5
0x00400bd1:	strh	r0, [r2, #2]
0x00400bd3:	strh.w	r0, [ip, #2]
0x00400bd7:	mov	r0, r4
0x00400bd9:	str.w	r5, [r4, #0xb58]
0x00400bdd:	adds	r5, #1
0x00400bdf:	str	r3, [sp, #4]
0x00400be1:	bl	#0x400885
0x00400be5:	cmp	r7, #1
0x00400be7:	bgt	#0x400b61
0x00400be9:	ldr.w	r3, [r4, #0xb58]
0x00400bed:	sub.w	r2, r8, #3
0x00400bf1:	str	r3, [sp, #4]
0x00400bf3:	mov	r5, r1
0x00400bf5:	str.w	r2, [sb, #0x44c]
0x00400bf9:	movs	r1, #0
0x00400bfb:	str.w	r3, [fp, #0xb48]
0x00400bff:	movs	r2, #0x20
0x00400c01:	ldr	r3, [sp, #0x18]
0x00400c03:	addw	r0, r4, #0xb34
0x00400c07:	mov	r6, r8
0x00400c09:	ldr.w	sl, [r3, #4]
0x00400c0d:	ldr	r3, [sp, #0x1c]
0x00400c0f:	ldr	r7, [r3, #4]
0x00400c11:	ldr.w	fp, [r3, #8]
0x00400c15:	str	r7, [sp, #0xc]
0x00400c17:	ldr	r7, [r3, #0x10]
0x00400c19:	bl	#0x400c19
0x00400df3:	add.w	sb, r4, r1
0x00400df7:	add.w	sl, r4, ip
0x00400dfb:	ldrb.w	sb, [sb, fp]
0x00400dff:	ldrb.w	sl, [sl, fp]
0x00400e03:	cmp	sl, sb
0x00400e05:	ite	ls
0x00400e07:	movls	r1, ip
0x00400e09:	movhi	r0, r3
0x00400e0b:	b	#0x400b0d
0x00400e0d:	adds	r3, r4, r1
0x00400e0f:	ldrb.w	r7, [r8]
0x00400e13:	ldrb.w	r3, [r3, fp]
0x00400e17:	cmp	r7, r3
0x00400e19:	bhi.w	#0x400b15
0x00400e1d:	b	#0x400b25
0x00401017:	ldr	r2, [sp]
0x00401019:	b	#0x400b25
0x0040108b:	add.w	r1, r6, #0x40000000
0x0040108f:	add.w	fp, r6, #1
0x00401093:	addw	r1, r1, #0x2d5
0x00401097:	mov	r2, fp
0x00401099:	mov.w	lr, #1
0x0040109d:	movw	r8, #0x1450
0x004010a1:	add.w	r1, r4, r1, lsl #2
0x004010a5:	cmp	r3, #1
0x004010a7:	ble	#0x4010fb
0x004010a5:	cmp	r3, #1
0x004010a7:	ble	#0x4010fb
0x004010a9:	mov.w	ip, #0
0x004010ad:	cmp	r2, #1
0x004010af:	str.w	ip, [r1, #4]
0x004010b3:	mov.w	r0, #1
0x004010b7:	sub.w	r7, sl, r2
0x004010bb:	strh	r0, [r5]
0x004010bd:	it	ne
0x004010bf:	movne	r2, ip
0x004010c1:	strb.w	ip, [sb, #0x450]
0x004010c5:	add.w	r0, r1, #4
0x004010c9:	it	ne
0x004010cb:	movne	ip, r5
0x004010cd:	bne	#0x401121
0x004010cf:	str.w	ip, [r1, #4]
0x004010d3:	movs	r0, #2
0x004010d5:	sub.w	r1, sl, #2
0x004010d9:	str.w	r0, [sb, #0x448]
0x004010dd:	str.w	ip, [r4, #0xb5c]
0x004010e1:	strh	r2, [r5]
0x004010e3:	strb.w	ip, [sb, #0x450]
0x004010e7:	str.w	r1, [sb, #0x6a0]
0x004010eb:	cmp	r6, #1
0x004010ed:	rsb.w	r6, r6, #1
0x004010f1:	it	gt
0x004010f3:	movgt	r6, #0
0x004010f5:	str	r3, [sp, #0x10]
0x004010f7:	add	r6, fp
0x004010f9:	b	#0x400aa3
0x004010eb:	cmp	r6, #1
0x004010ed:	rsb.w	r6, r6, #1
0x004010f1:	it	gt
0x004010f3:	movgt	r6, #0
0x004010f5:	str	r3, [sp, #0x10]
0x004010f7:	add	r6, fp
0x004010f9:	b	#0x400aa3
0x004010fb:	adds	r3, #1
0x004010fd:	adds	r0, r1, #4
0x004010ff:	str	r3, [r1, #4]
0x00401101:	adds	r1, r4, r3
0x00401103:	ldr	r7, [sp, #0x14]
0x00401105:	add.w	ip, r5, r3, lsl #2
0x00401109:	strh.w	lr, [r5, r3, lsl #2]
0x0040110d:	cmp	r2, #1
0x0040110f:	strb.w	r7, [r1, r8]
0x00401113:	mov	r1, r0
0x00401115:	sub.w	r7, sl, r2
0x00401119:	bne	#0x40111f
0x0040111b:	movs	r2, #2
0x0040111d:	b	#0x4010a5
0x0040111f:	mov	r2, r3
0x00401121:	add.w	lr, r4, r2
0x00401125:	movw	r1, #0x1450
0x00401129:	mov.w	r8, #2
0x0040112d:	str.w	r8, [sb, #0x448]
0x00401131:	str	r2, [r0]
0x00401133:	movs	r2, #1
0x00401135:	strh.w	r2, [ip]
0x00401139:	movs	r2, #0
0x0040113b:	strb.w	r2, [lr, r1]
0x0040113f:	str.w	r7, [sb, #0x6a0]
0x00401143:	b	#0x4010eb
0x00401121:	add.w	lr, r4, r2
0x00401125:	movw	r1, #0x1450
0x00401129:	mov.w	r8, #2
0x0040112d:	str.w	r8, [sb, #0x448]
0x00401131:	str	r2, [r0]
0x00401133:	movs	r2, #1
0x00401135:	strh.w	r2, [ip]
0x00401139:	movs	r2, #0
0x0040113b:	strb.w	r2, [lr, r1]
0x0040113f:	str.w	r7, [sb, #0x6a0]
0x00401143:	b	#0x4010eb
0x00401151:	str	r3, [sp, #0x10]
0x00401153:	b	#0x400aa3
0x00401155:	mov.w	r3, #-1
0x00401159:	b	#0x4009bb

Function sub_400c19 @ 0x00400c19
0x00400c19:	bl	#0x400c19
0x00400c1d:	ldr	r3, [sp, #4]
0x00400c1f:	movs	r0, #0
0x00400c21:	add.w	r3, r5, r3, lsl #2
0x00400c25:	strh	r0, [r3, #2]
0x00400c27:	ldr	r3, [sp, #8]
0x00400c29:	cmp.w	r3, #0x23c
0x00400c2d:	bgt.w	#0x400e21
0x00400c31:	ldr	r3, [sp, #0x14]
0x00400c33:	cmp	r3, #0
0x00400c35:	beq.w	#0x40101b
0x00400c39:	add.w	r3, r6, #0x40000000
0x00400c3d:	add.w	ip, r4, #0x1440
0x00400c41:	addw	r3, r3, #0x2d2
0x00400c45:	add.w	ip, ip, #4
0x00400c49:	str	r0, [sp, #4]
0x00400c4b:	add.w	r3, r4, r3, lsl #2
0x00400c4f:	ldr	r1, [r3, #4]!
0x00400c53:	lsls	r6, r1, #2
0x00400c55:	add.w	lr, r5, r6
0x00400c59:	ldrh.w	r2, [lr, #2]
0x00400c5d:	add.w	r2, r5, r2, lsl #2
0x00400c61:	ldrh	r2, [r2, #2]
0x00400c63:	adds	r2, #1
0x00400c65:	cmp	r7, r2
0x00400c67:	itttt	lt
0x00400c69:	ldrlt	r2, [sp, #4]
0x00400c6b:	addlt	r2, #1
0x00400c6d:	strlt	r2, [sp, #4]
0x00400c6f:	movlt	r2, r7
0x00400c71:	cmp	sl, r1
0x00400c73:	strh.w	r2, [lr, #2]
0x00400c77:	blt	#0x400cc5
0x00400c4f:	ldr	r1, [r3, #4]!
0x00400c53:	lsls	r6, r1, #2
0x00400c55:	add.w	lr, r5, r6
0x00400c59:	ldrh.w	r2, [lr, #2]
0x00400c5d:	add.w	r2, r5, r2, lsl #2
0x00400c61:	ldrh	r2, [r2, #2]
0x00400c63:	adds	r2, #1
0x00400c65:	cmp	r7, r2
0x00400c67:	itttt	lt
0x00400c69:	ldrlt	r2, [sp, #4]
0x00400c6b:	addlt	r2, #1
0x00400c6d:	strlt	r2, [sp, #4]
0x00400c6f:	movlt	r2, r7
0x00400c71:	cmp	sl, r1
0x00400c73:	strh.w	r2, [lr, #2]
0x00400c77:	blt	#0x400cc5
0x00400c79:	add.w	r8, r4, r2, lsl #1
0x00400c7d:	cmp	fp, r1
0x00400c7f:	ldrh.w	lr, [r8, #0xb34]
0x00400c83:	it	le
0x00400c85:	ldrle	r0, [sp, #0xc]
0x00400c87:	add.w	lr, lr, #1
0x00400c8b:	strh.w	lr, [r8, #0xb34]
0x00400c8f:	itet	le
0x00400c91:	suble.w	lr, r1, fp
0x00400c95:	movgt.w	r8, #0
0x00400c99:	ldrle.w	r8, [r0, lr, lsl #2]
0x00400c9d:	ldr	r0, [sp, #0x14]
0x00400c9f:	ldrh.w	lr, [r5, r1, lsl #2]
0x00400ca3:	it	le
0x00400ca5:	addle	r2, r8
0x00400ca7:	ldr.w	r1, [sb, #0x6a0]
0x00400cab:	add	r6, r0
0x00400cad:	ldrh	r6, [r6, #2]
0x00400caf:	mla	r1, lr, r2, r1
0x00400cb3:	ldr.w	r2, [sb, #0x6a4]
0x00400cb7:	add	r6, r8
0x00400cb9:	str.w	r1, [sb, #0x6a0]
0x00400cbd:	mla	r2, lr, r6, r2
0x00400cc1:	str.w	r2, [sb, #0x6a4]
0x00400cc5:	cmp	ip, r3
0x00400cc7:	bne	#0x400c4f
0x00400cc5:	cmp	ip, r3
0x00400cc7:	bne	#0x400c4f
0x00400cc9:	ldr	r0, [sp, #4]
0x00400ccb:	cmp	r0, #0
0x00400ccd:	beq.w	#0x400e21
0x00400ccb:	cmp	r0, #0
0x00400ccd:	beq.w	#0x400e21
0x00400cd1:	subs	r3, r0, #1
0x00400cd3:	subs	r0, #2
0x00400cd5:	bic	r3, r3, #1
0x00400cd9:	str.w	sb, [sp, #0xc]
0x00400cdd:	sub.w	lr, r0, r3
0x00400ce1:	subs	r3, r7, #6
0x00400ce3:	add.w	fp, r7, #-1
0x00400ce7:	lsl.w	r8, r7, #1
0x00400ceb:	sub.w	ip, r7, #2
0x00400cef:	subs	r6, r7, #4
0x00400cf1:	mov	sb, r3
0x00400cf3:	strd	r5, sl, [sp, #4]
0x00400cf7:	b	#0x400de1
0x00400cf9:	ldrh.w	r3, [r2, #0xb30]
0x00400cfd:	mov	r5, ip
0x00400cff:	cmp	r3, #0
0x00400d01:	bne.w	#0x401001
0x00400d05:	ldrh.w	r3, [r2, #0xb2e]
0x00400d09:	subs	r1, r7, #3
0x00400d0b:	cmp	r3, #0
0x00400d0d:	bne.w	#0x401005
0x00400d11:	ldrh.w	r3, [r2, #0xb2c]
0x00400d15:	mov	r5, r6
0x00400d17:	cmp	r3, #0
0x00400d19:	bne	#0x400db3
0x00400d1b:	ldrh.w	r3, [r2, #0xb2a]
0x00400d1f:	subs	r1, r7, #5
0x00400d21:	cmp	r3, #0
0x00400d23:	bne.w	#0x40100b
0x00400d27:	ldrh.w	r3, [r2, #0xb28]
0x00400d2b:	mov	r5, sb
0x00400d2d:	cmp	r3, #0
0x00400d2f:	bne	#0x400db3
0x00400d31:	ldrh.w	r3, [r2, #0xb26]
0x00400d35:	subs	r1, r7, #7
0x00400d37:	cmp	r3, #0
0x00400d39:	bne.w	#0x401011
0x00400d3d:	ldrh.w	r3, [r2, #0xb24]
0x00400d41:	sub.w	r5, r7, #8
0x00400d45:	cbnz	r3, #0x400db3
0x00400d47:	ldrh.w	r3, [r2, #0xb22]
0x00400d4b:	sub.w	r1, r7, #9
0x00400d4f:	cmp	r3, #0
0x00400d51:	bne.w	#0x400ff9
0x00400d47:	ldrh.w	r3, [r2, #0xb22]
0x00400d4b:	sub.w	r1, r7, #9
0x00400d4f:	cmp	r3, #0
0x00400d51:	bne.w	#0x400ff9
0x00400d55:	ldrh.w	r3, [r2, #0xb20]
0x00400d59:	sub.w	r5, r7, #0xa
0x00400d5d:	cbnz	r3, #0x400db3
0x00400d5f:	ldrh.w	r3, [r2, #0xb1e]
0x00400d63:	sub.w	r1, r7, #0xb
0x00400d67:	cmp	r3, #0
0x00400d69:	bne.w	#0x400ff9
0x00400d5f:	ldrh.w	r3, [r2, #0xb1e]
0x00400d63:	sub.w	r1, r7, #0xb
0x00400d67:	cmp	r3, #0
0x00400d69:	bne.w	#0x400ff9
0x00400d6d:	ldrh.w	r3, [r2, #0xb1c]
0x00400d71:	sub.w	r5, r7, #0xc
0x00400d75:	cbnz	r3, #0x400db3
0x00400d77:	ldrh.w	r3, [r2, #0xb1a]
0x00400d7b:	sub.w	r1, r7, #0xd
0x00400d7f:	cmp	r3, #0
0x00400d81:	bne.w	#0x400ff9
0x00400d77:	ldrh.w	r3, [r2, #0xb1a]
0x00400d7b:	sub.w	r1, r7, #0xd
0x00400d7f:	cmp	r3, #0
0x00400d81:	bne.w	#0x400ff9
0x00400d85:	ldrh.w	r3, [r2, #0xb18]
0x00400d89:	sub.w	r5, r7, #0xe
0x00400d8d:	cbnz	r3, #0x400db3
0x00400d8f:	ldrh.w	r3, [r2, #0xb16]
0x00400d93:	sub.w	sl, r7, #0xf
0x00400d97:	cmp	r3, #0
0x00400d99:	bne.w	#0x401145
0x00400d8f:	ldrh.w	r3, [r2, #0xb16]
0x00400d93:	sub.w	sl, r7, #0xf
0x00400d97:	cmp	r3, #0
0x00400d99:	bne.w	#0x401145
0x00400d9d:	ldrh.w	r3, [r2, #0xb14]
0x00400da1:	sub.w	r1, r7, #0x10
0x00400da5:	cmp	r3, #0
0x00400da7:	bne.w	#0x40114b
0x00400dab:	ldrh.w	r3, [r2, #0xb12]
0x00400daf:	sub.w	r5, r7, #0x11
0x00400db3:	add.w	r5, r4, r5, lsl #1
0x00400db7:	add.w	r1, r4, r1, lsl #1
0x00400dbb:	subs	r3, #1
0x00400dbd:	cmp	r0, lr
0x00400dbf:	strh.w	r3, [r5, #0xb34]
0x00400dc3:	ldrh.w	r3, [r1, #0xb34]
0x00400dc7:	add.w	r3, r3, #2
0x00400dcb:	strh.w	r3, [r1, #0xb34]
0x00400dcf:	ldrh.w	r3, [r2, #0xb34]
0x00400dd3:	add.w	r3, r3, #-1
0x00400dd7:	strh.w	r3, [r2, #0xb34]
0x00400ddb:	beq.w	#0x400f91
0x00400db3:	add.w	r5, r4, r5, lsl #1
0x00400db7:	add.w	r1, r4, r1, lsl #1
0x00400dbb:	subs	r3, #1
0x00400dbd:	cmp	r0, lr
0x00400dbf:	strh.w	r3, [r5, #0xb34]
0x00400dc3:	ldrh.w	r3, [r1, #0xb34]
0x00400dc7:	add.w	r3, r3, #2
0x00400dcb:	strh.w	r3, [r1, #0xb34]
0x00400dcf:	ldrh.w	r3, [r2, #0xb34]
0x00400dd3:	add.w	r3, r3, #-1
0x00400dd7:	strh.w	r3, [r2, #0xb34]
0x00400ddb:	beq.w	#0x400f91
0x00400ddf:	subs	r0, #2
0x00400de1:	add.w	r2, r4, r8
0x00400de5:	ldrh.w	r3, [r2, #0xb32]
0x00400de9:	cmp	r3, #0
0x00400deb:	beq	#0x400cf9
0x00400de1:	add.w	r2, r4, r8
0x00400de5:	ldrh.w	r3, [r2, #0xb32]
0x00400de9:	cmp	r3, #0
0x00400deb:	beq	#0x400cf9
0x00400ded:	mov	r1, r7
0x00400def:	mov	r5, fp
0x00400df1:	b	#0x400db3
0x00400e1f:	mov	r4, lr
0x00400e21:	ldrh.w	r3, [r4, #0xb34]
0x00400e25:	movw	r1, #0xfffe
0x00400e29:	ldrh.w	r2, [r4, #0xb36]
0x00400e2d:	ldrh.w	r0, [r4, #0xb4e]
0x00400e31:	lsls	r3, r3, #1
0x00400e33:	uxth	r3, r3
0x00400e35:	strh.w	r3, [sp, #0x2e]
0x00400e39:	add	r3, r2
0x00400e3b:	ldrh.w	r2, [r4, #0xb38]
0x00400e3f:	lsls	r3, r3, #1
0x00400e41:	ands	r1, r3
0x00400e43:	ldrh.w	r3, [r4, #0xb3a]
0x00400e47:	add	r2, r1
0x00400e49:	strh.w	r1, [sp, #0x30]
0x00400e4d:	movw	r1, #0xfffe
0x00400e51:	lsls	r2, r2, #1
0x00400e53:	ands	r1, r2
0x00400e55:	ldrh.w	r2, [r4, #0xb3c]
0x00400e59:	add	r3, r1
0x00400e5b:	strh.w	r1, [sp, #0x32]
0x00400e5f:	movw	r1, #0xfffe
0x00400e63:	lsls	r3, r3, #1
0x00400e65:	ands	r1, r3
0x00400e67:	ldrh.w	r3, [r4, #0xb3e]
0x00400e6b:	add	r2, r1
0x00400e6d:	strh.w	r1, [sp, #0x34]
0x00400e71:	movw	r1, #0xfffe
0x00400e75:	lsls	r2, r2, #1
0x00400e77:	ands	r1, r2
0x00400e79:	ldrh.w	r2, [r4, #0xb40]
0x00400e7d:	add	r3, r1
0x00400e7f:	strh.w	r1, [sp, #0x36]
0x00400e83:	movw	r1, #0xfffe
0x00400e87:	lsls	r3, r3, #1
0x00400e89:	ands	r1, r3
0x00400e8b:	ldrh.w	r3, [r4, #0xb42]
0x00400e8f:	add	r2, r1
0x00400e91:	strh.w	r1, [sp, #0x38]
0x00400e95:	movw	r1, #0xfffe
0x00400e99:	lsls	r2, r2, #1
0x00400e9b:	ands	r1, r2
0x00400e9d:	ldrh.w	r2, [r4, #0xb44]
0x00400ea1:	add	r3, r1
0x00400ea3:	strh.w	r1, [sp, #0x3a]
0x00400ea7:	movw	r1, #0xfffe
0x00400eab:	lsls	r3, r3, #1
0x00400ead:	ands	r1, r3
0x00400eaf:	ldrh.w	r3, [r4, #0xb46]
0x00400eb3:	add	r2, r1
0x00400eb5:	strh.w	r1, [sp, #0x3c]
0x00400eb9:	movw	r1, #0xfffe
0x00400ebd:	lsls	r2, r2, #1
0x00400ebf:	ands	r1, r2
0x00400ec1:	ldrh.w	r2, [r4, #0xb48]
0x00400ec5:	add	r3, r1
0x00400ec7:	strh.w	r1, [sp, #0x3e]
0x00400ecb:	movw	r1, #0xfffe
0x00400ecf:	lsls	r3, r3, #1
0x00400ed1:	ands	r1, r3
0x00400ed3:	ldrh.w	r3, [r4, #0xb4a]
0x00400ed7:	add	r2, r1
0x00400ed9:	strh.w	r1, [sp, #0x40]
0x00400edd:	movw	r1, #0xfffe
0x00400ee1:	lsls	r2, r2, #1
0x00400ee3:	ands	r1, r2
0x00400ee5:	ldrh.w	r2, [r4, #0xb4c]
0x00400ee9:	add	r3, r1
0x00400eeb:	strh.w	r1, [sp, #0x42]
0x00400eef:	movw	r1, #0xfffe
0x00400ef3:	lsls	r3, r3, #1
0x00400ef5:	ands	r1, r3
0x00400ef7:	movw	r3, #0xfffe
0x00400efb:	add	r2, r1
0x00400efd:	strh.w	r1, [sp, #0x44]
0x00400f01:	ldrh.w	r1, [r4, #0xb50]
0x00400f05:	lsls	r2, r2, #1
0x00400f07:	ands	r3, r2
0x00400f09:	strh.w	r3, [sp, #0x46]
0x00400f0d:	add	r3, r0
0x00400f0f:	lsls	r2, r3, #1
0x00400f11:	movw	r3, #0xfffe
0x00400f15:	ands	r3, r2
0x00400f17:	strh.w	r3, [sp, #0x48]
0x00400f1b:	add	r3, r1
0x00400f1d:	lsls	r3, r3, #1
0x00400f1f:	strh.w	r3, [sp, #0x4a]
0x00400f23:	ldr	r3, [sp, #0x10]
0x00400f25:	adds	r2, r3, #1
0x00400f27:	beq	#0x400f75
0x00400e21:	ldrh.w	r3, [r4, #0xb34]
0x00400e25:	movw	r1, #0xfffe
0x00400e29:	ldrh.w	r2, [r4, #0xb36]
0x00400e2d:	ldrh.w	r0, [r4, #0xb4e]
0x00400e31:	lsls	r3, r3, #1
0x00400e33:	uxth	r3, r3
0x00400e35:	strh.w	r3, [sp, #0x2e]
0x00400e39:	add	r3, r2
0x00400e3b:	ldrh.w	r2, [r4, #0xb38]
0x00400e3f:	lsls	r3, r3, #1
0x00400e41:	ands	r1, r3
0x00400e43:	ldrh.w	r3, [r4, #0xb3a]
0x00400e47:	add	r2, r1
0x00400e49:	strh.w	r1, [sp, #0x30]
0x00400e4d:	movw	r1, #0xfffe
0x00400e51:	lsls	r2, r2, #1
0x00400e53:	ands	r1, r2
0x00400e55:	ldrh.w	r2, [r4, #0xb3c]
0x00400e59:	add	r3, r1
0x00400e5b:	strh.w	r1, [sp, #0x32]
0x00400e5f:	movw	r1, #0xfffe
0x00400e63:	lsls	r3, r3, #1
0x00400e65:	ands	r1, r3
0x00400e67:	ldrh.w	r3, [r4, #0xb3e]
0x00400e6b:	add	r2, r1
0x00400e6d:	strh.w	r1, [sp, #0x34]
0x00400e71:	movw	r1, #0xfffe
0x00400e75:	lsls	r2, r2, #1
0x00400e77:	ands	r1, r2
0x00400e79:	ldrh.w	r2, [r4, #0xb40]
0x00400e7d:	add	r3, r1
0x00400e7f:	strh.w	r1, [sp, #0x36]
0x00400e83:	movw	r1, #0xfffe
0x00400e87:	lsls	r3, r3, #1
0x00400e89:	ands	r1, r3
0x00400e8b:	ldrh.w	r3, [r4, #0xb42]
0x00400e8f:	add	r2, r1
0x00400e91:	strh.w	r1, [sp, #0x38]
0x00400e95:	movw	r1, #0xfffe
0x00400e99:	lsls	r2, r2, #1
0x00400e9b:	ands	r1, r2
0x00400e9d:	ldrh.w	r2, [r4, #0xb44]
0x00400ea1:	add	r3, r1
0x00400ea3:	strh.w	r1, [sp, #0x3a]
0x00400ea7:	movw	r1, #0xfffe
0x00400eab:	lsls	r3, r3, #1
0x00400ead:	ands	r1, r3
0x00400eaf:	ldrh.w	r3, [r4, #0xb46]
0x00400eb3:	add	r2, r1
0x00400eb5:	strh.w	r1, [sp, #0x3c]
0x00400eb9:	movw	r1, #0xfffe
0x00400ebd:	lsls	r2, r2, #1
0x00400ebf:	ands	r1, r2
0x00400ec1:	ldrh.w	r2, [r4, #0xb48]
0x00400ec5:	add	r3, r1
0x00400ec7:	strh.w	r1, [sp, #0x3e]
0x00400ecb:	movw	r1, #0xfffe
0x00400ecf:	lsls	r3, r3, #1
0x00400ed1:	ands	r1, r3
0x00400ed3:	ldrh.w	r3, [r4, #0xb4a]
0x00400ed7:	add	r2, r1
0x00400ed9:	strh.w	r1, [sp, #0x40]
0x00400edd:	movw	r1, #0xfffe
0x00400ee1:	lsls	r2, r2, #1
0x00400ee3:	ands	r1, r2
0x00400ee5:	ldrh.w	r2, [r4, #0xb4c]
0x00400ee9:	add	r3, r1
0x00400eeb:	strh.w	r1, [sp, #0x42]
0x00400eef:	movw	r1, #0xfffe
0x00400ef3:	lsls	r3, r3, #1
0x00400ef5:	ands	r1, r3
0x00400ef7:	movw	r3, #0xfffe
0x00400efb:	add	r2, r1
0x00400efd:	strh.w	r1, [sp, #0x44]
0x00400f01:	ldrh.w	r1, [r4, #0xb50]
0x00400f05:	lsls	r2, r2, #1
0x00400f07:	ands	r3, r2
0x00400f09:	strh.w	r3, [sp, #0x46]
0x00400f0d:	add	r3, r0
0x00400f0f:	lsls	r2, r3, #1
0x00400f11:	movw	r3, #0xfffe
0x00400f15:	ands	r3, r2
0x00400f17:	strh.w	r3, [sp, #0x48]
0x00400f1b:	add	r3, r1
0x00400f1d:	lsls	r3, r3, #1
0x00400f1f:	strh.w	r3, [sp, #0x4a]
0x00400f23:	ldr	r3, [sp, #0x10]
0x00400f25:	adds	r2, r3, #1
0x00400f27:	beq	#0x400f75
0x00400f29:	mov	r4, r3
0x00400f2b:	ldr	r6, [sp]
0x00400f2d:	adds	r4, #1
0x00400f2f:	adds	r7, r5, #2
0x00400f31:	b	#0x400f39
0x00400f33:	adds	r6, #1
0x00400f35:	cmp	r6, r4
0x00400f37:	beq	#0x400f75
0x00400f39:	ldrh.w	r2, [r7, r6, lsl #2]
0x00400f3d:	cmp	r2, #0
0x00400f3f:	beq	#0x400f33
0x00400f41:	add	r3, sp, #0x50
0x00400f43:	movs	r0, #0
0x00400f45:	add.w	r3, r3, r2, lsl #1
0x00400f49:	ldrh	ip, [r3, #-0x24]
0x00400f4d:	mov	r1, ip
0x00400f4f:	add.w	ip, ip, #1
0x00400f53:	strh	ip, [r3, #-0x24]
0x00400f57:	and	r3, r1, #1
0x00400f5b:	subs	r2, #1
0x00400f5d:	orr.w	r3, r3, r0
0x00400f61:	lsr.w	r1, r1, #1
0x00400f65:	lsl.w	r0, r3, #1
0x00400f69:	bne	#0x400f57
0x00400f57:	and	r3, r1, #1
0x00400f5b:	subs	r2, #1
0x00400f5d:	orr.w	r3, r3, r0
0x00400f61:	lsr.w	r1, r1, #1
0x00400f65:	lsl.w	r0, r3, #1
0x00400f69:	bne	#0x400f57
0x00400f6b:	strh.w	r3, [r5, r6, lsl #2]
0x00400f6f:	adds	r6, #1
0x00400f71:	cmp	r6, r4
0x00400f73:	bne	#0x400f39
0x00400f75:	ldr	r2, [pc, #0x1f0]
0x00400f77:	ldr	r3, [pc, #0x1ec]
0x00400f79:	add	r2, pc
0x00400f7b:	ldr	r3, [r2, r3]
0x00400f7d:	ldr	r2, [r3]
0x00400f7f:	ldr	r3, [sp, #0x4c]
0x00400f81:	eors	r2, r3
0x00400f83:	mov.w	r3, #0
0x00400f87:	bne.w	#0x40115b
0x00400f8b:	add	sp, #0x54
0x00400f8d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400f91:	ldrd	r5, sl, [sp, #4]
0x00400f95:	ldr.w	sb, [sp, #0xc]
0x00400f99:	cmp	r7, #0
0x00400f9b:	beq.w	#0x400e21
0x00400f9f:	addw	r8, r7, #0x59b
0x00400fa3:	mov	lr, r4
0x00400fa5:	movw	r6, #0x23d
0x00400fa9:	add.w	r8, r4, r8, lsl #1
0x00400fad:	mov	r4, fp
0x00400faf:	ldrh	r0, [r8, #-0x2]!
0x00400fb3:	cbz	r0, #0x400fed
0x00400fb5:	addw	r1, r6, #0x2d5
0x00400fb9:	add.w	r1, lr, r1, lsl #2
0x00400fbd:	ldr	r3, [r1, #-0x4]!
0x00400fc1:	subs	r6, #1
0x00400fc3:	cmp	sl, r3
0x00400fc5:	blt	#0x400fbd
0x00400faf:	ldrh	r0, [r8, #-0x2]!
0x00400fb3:	cbz	r0, #0x400fed
0x00400fb5:	addw	r1, r6, #0x2d5
0x00400fb9:	add.w	r1, lr, r1, lsl #2
0x00400fbd:	ldr	r3, [r1, #-0x4]!
0x00400fc1:	subs	r6, #1
0x00400fc3:	cmp	sl, r3
0x00400fc5:	blt	#0x400fbd
0x00400fb5:	addw	r1, r6, #0x2d5
0x00400fb9:	add.w	r1, lr, r1, lsl #2
0x00400fbd:	ldr	r3, [r1, #-0x4]!
0x00400fc1:	subs	r6, #1
0x00400fc3:	cmp	sl, r3
0x00400fc5:	blt	#0x400fbd
0x00400fbd:	ldr	r3, [r1, #-0x4]!
0x00400fc1:	subs	r6, #1
0x00400fc3:	cmp	sl, r3
0x00400fc5:	blt	#0x400fbd
0x00400fc7:	add.w	ip, r5, r3, lsl #2
0x00400fcb:	ldrh.w	r2, [ip, #2]
0x00400fcf:	cmp	r2, r7
0x00400fd1:	beq	#0x400fe9
0x00400fd3:	ldrh.w	fp, [r5, r3, lsl #2]
0x00400fd7:	subs	r2, r7, r2
0x00400fd9:	ldr.w	r3, [sb, #0x6a0]
0x00400fdd:	mla	r3, fp, r2, r3
0x00400fe1:	str.w	r3, [sb, #0x6a0]
0x00400fe5:	strh.w	r7, [ip, #2]
0x00400fe9:	subs	r0, #1
0x00400feb:	bne	#0x400fbd
0x00400fe9:	subs	r0, #1
0x00400feb:	bne	#0x400fbd
0x00400fed:	mov	r7, r4
0x00400fef:	cmp	r4, #0
0x00400ff1:	beq.w	#0x400e1f
0x00400ff5:	subs	r4, #1
0x00400ff7:	b	#0x400faf
0x00400ff9:	mov	sl, r5
0x00400ffb:	mov	r5, r1
0x00400ffd:	mov	r1, sl
0x00400fff:	b	#0x400db3
0x00401001:	mov	r1, fp
0x00401003:	b	#0x400db3
0x00401005:	mov	r5, r1
0x00401007:	mov	r1, ip
0x00401009:	b	#0x400db3
0x0040100b:	mov	r5, r1
0x0040100d:	mov	r1, r6
0x0040100f:	b	#0x400db3
0x00401011:	mov	r5, r1
0x00401013:	mov	r1, sb
0x00401015:	b	#0x400db3
0x0040101b:	add.w	r1, r6, #0x40000000
0x0040101f:	add.w	ip, r4, #0x1440
0x00401023:	addw	r1, r1, #0x2d2
0x00401027:	ldr	r6, [sp, #0xc]
0x00401029:	mov	r0, r3
0x0040102b:	add.w	ip, ip, #4
0x0040102f:	add.w	r1, r4, r1, lsl #2
0x00401033:	ldr	r2, [r1, #4]!
0x00401037:	add.w	lr, r5, r2, lsl #2
0x0040103b:	ldrh.w	r3, [lr, #2]
0x0040103f:	add.w	r3, r5, r3, lsl #2
0x00401043:	ldrh	r3, [r3, #2]
0x00401045:	adds	r3, #1
0x00401047:	cmp	r7, r3
0x00401049:	itt	lt
0x0040104b:	movlt	r3, r7
0x0040104d:	addlt	r0, #1
0x0040104f:	strh.w	r3, [lr, #2]
0x00401053:	cmp	sl, r2
0x00401055:	blt	#0x401085
0x00401033:	ldr	r2, [r1, #4]!
0x00401037:	add.w	lr, r5, r2, lsl #2
0x0040103b:	ldrh.w	r3, [lr, #2]
0x0040103f:	add.w	r3, r5, r3, lsl #2
0x00401043:	ldrh	r3, [r3, #2]
0x00401045:	adds	r3, #1
0x00401047:	cmp	r7, r3
0x00401049:	itt	lt
0x0040104b:	movlt	r3, r7
0x0040104d:	addlt	r0, #1
0x0040104f:	strh.w	r3, [lr, #2]
0x00401053:	cmp	sl, r2
0x00401055:	blt	#0x401085
0x00401057:	add.w	r8, r4, r3, lsl #1
0x0040105b:	cmp	fp, r2
0x0040105d:	ldrh.w	lr, [r8, #0xb34]
0x00401061:	add.w	lr, lr, #1
0x00401065:	strh.w	lr, [r8, #0xb34]
0x00401069:	bgt	#0x401075
0x0040106b:	sub.w	lr, r2, fp
0x0040106f:	ldr.w	lr, [r6, lr, lsl #2]
0x00401073:	add	r3, lr
0x00401075:	ldrh.w	lr, [r5, r2, lsl #2]
0x00401079:	ldr.w	r2, [sb, #0x6a0]
0x0040107d:	mla	r2, r3, lr, r2
0x00401081:	str.w	r2, [sb, #0x6a0]
0x00401085:	cmp	r1, ip
0x00401087:	bne	#0x401033
0x00401075:	ldrh.w	lr, [r5, r2, lsl #2]
0x00401079:	ldr.w	r2, [sb, #0x6a0]
0x0040107d:	mla	r2, r3, lr, r2
0x00401081:	str.w	r2, [sb, #0x6a0]
0x00401085:	cmp	r1, ip
0x00401087:	bne	#0x401033
0x00401085:	cmp	r1, ip
0x00401087:	bne	#0x401033
0x00401089:	b	#0x400ccb
0x00401145:	mov	r1, r5
0x00401147:	mov	r5, sl
0x00401149:	b	#0x400db3
0x0040114b:	mov	r5, r1
0x0040114d:	mov	r1, sl
0x0040114f:	b	#0x400db3

Function sub_40115b @ 0x0040115b
0x0040115b:	bl	#0x40115b
0x0040115f:	nop	
0x00401161:	lsrs	r2, r3, #0x20
0x00401163:	movs	r0, r0
0x00401165:	movs	r0, r0
0x00401167:	movs	r0, r0
0x00401169:	lsls	r4, r5, #7
0x0040116b:	movs	r0, r0
0x0040116d:	ldr	r3, [pc, #0x90]
0x0040116f:	add.w	r1, r0, #0x8c
0x00401173:	push	{r4, lr}
0x00401175:	add.w	lr, r0, #0x1000
0x00401179:	add	r3, pc
0x0040117b:	str.w	r1, [r0, #0xb10]
0x0040117f:	mov	ip, r0
0x00401181:	str.w	r3, [r0, #0xb18]
0x00401185:	add.w	r1, r0, #0x980
0x00401189:	str.w	r1, [r0, #0xb1c]
0x0040118d:	add.w	r1, r3, #0x14
0x00401191:	adds	r3, #0x28
0x00401193:	str.w	r1, [r0, #0xb24]
0x00401197:	str.w	r3, [r0, #0xb30]
0x0040119b:	add.w	r1, r0, #0x478
0x0040119f:	addw	r3, r0, #0xa74
0x004011a3:	str.w	r3, [r0, #0xb28]
0x004011a7:	mov	r3, r0
0x004011a9:	movs	r2, #0
0x004011ab:	movs	r4, #8
0x004011ad:	strh.w	r2, [lr, #0x6b0]
0x004011b1:	str.w	r2, [lr, #0x6b4]
0x004011b5:	str.w	r4, [lr, #0x6ac]
0x004011b9:	strh.w	r2, [r3, #0x8c]
0x004011bd:	adds	r3, #4
0x004011bf:	cmp	r3, r1
0x004011c1:	bne	#0x4011b9

Function sub_40116d @ 0x0040116d
0x0040116d:	ldr	r3, [pc, #0x90]
0x0040116f:	add.w	r1, r0, #0x8c
0x00401173:	push	{r4, lr}
0x00401175:	add.w	lr, r0, #0x1000
0x00401179:	add	r3, pc
0x0040117b:	str.w	r1, [r0, #0xb10]
0x0040117f:	mov	ip, r0
0x00401181:	str.w	r3, [r0, #0xb18]
0x00401185:	add.w	r1, r0, #0x980
0x00401189:	str.w	r1, [r0, #0xb1c]
0x0040118d:	add.w	r1, r3, #0x14
0x00401191:	adds	r3, #0x28
0x00401193:	str.w	r1, [r0, #0xb24]
0x00401197:	str.w	r3, [r0, #0xb30]
0x0040119b:	add.w	r1, r0, #0x478
0x0040119f:	addw	r3, r0, #0xa74
0x004011a3:	str.w	r3, [r0, #0xb28]
0x004011a7:	mov	r3, r0
0x004011a9:	movs	r2, #0
0x004011ab:	movs	r4, #8
0x004011ad:	strh.w	r2, [lr, #0x6b0]
0x004011b1:	str.w	r2, [lr, #0x6b4]
0x004011b5:	str.w	r4, [lr, #0x6ac]
0x004011b9:	strh.w	r2, [r3, #0x8c]
0x004011bd:	adds	r3, #4
0x004011bf:	cmp	r3, r1
0x004011c1:	bne	#0x4011b9
0x004011b9:	strh.w	r2, [r3, #0x8c]
0x004011bd:	adds	r3, #4
0x004011bf:	cmp	r3, r1
0x004011c1:	bne	#0x4011b9
0x004011c3:	add.w	r1, r0, #0x78
0x004011c7:	mov	r3, r0
0x004011c9:	movs	r2, #0
0x004011cb:	strh.w	r2, [r3, #0x980]
0x004011cf:	adds	r3, #4
0x004011d1:	cmp	r3, r1
0x004011d3:	bne	#0x4011cb
0x004011cb:	strh.w	r2, [r3, #0x980]
0x004011cf:	adds	r3, #4
0x004011d1:	cmp	r3, r1
0x004011d3:	bne	#0x4011cb
0x004011d5:	add.w	r2, r0, #0x4c
0x004011d9:	movs	r3, #0
0x004011db:	strh.w	r3, [ip, #0xa74]
0x004011df:	add.w	ip, ip, #4
0x004011e3:	cmp	ip, r2
0x004011e5:	bne	#0x4011db
0x004011db:	strh.w	r3, [ip, #0xa74]
0x004011df:	add.w	ip, ip, #4
0x004011e3:	cmp	ip, r2
0x004011e5:	bne	#0x4011db
0x004011e7:	movs	r2, #1
0x004011e9:	strh.w	r2, [r0, #0x48c]
0x004011ed:	str.w	r3, [lr, #0x6a4]
0x004011f1:	str.w	r3, [lr, #0x6a0]
0x004011f5:	str.w	r3, [lr, #0x6a8]
0x004011f9:	str.w	r3, [lr, #0x698]
0x004011fd:	pop	{r4, pc}

Function sub_4011ff @ 0x004011ff
0x004011ff:	nop	
0x00401201:	lsls	r4, r0, #2
0x00401203:	movs	r0, r0
0x00401205:	push	{r4, r5, r6, r7}
0x00401207:	add.w	r4, r0, #0x1000
0x0040120b:	ldr.w	r5, [r4, #0x6b4]
0x0040120f:	ldrh.w	r6, [r4, #0x6b0]
0x00401213:	cmp	r5, #0xd
0x00401215:	lsl.w	ip, r3, r5
0x00401219:	it	le
0x0040121b:	addle	r3, r5, #3
0x0040121d:	orr.w	ip, ip, r6
0x00401221:	uxth.w	ip, ip
0x00401225:	ble	#0x401259

Function sub_401205 @ 0x00401205
0x00401205:	push	{r4, r5, r6, r7}
0x00401207:	add.w	r4, r0, #0x1000
0x0040120b:	ldr.w	r5, [r4, #0x6b4]
0x0040120f:	ldrh.w	r6, [r4, #0x6b0]
0x00401213:	cmp	r5, #0xd
0x00401215:	lsl.w	ip, r3, r5
0x00401219:	it	le
0x0040121b:	addle	r3, r5, #3
0x0040121d:	orr.w	ip, ip, r6
0x00401221:	uxth.w	ip, ip
0x00401225:	ble	#0x401259
0x00401227:	ldr	r6, [r0, #8]
0x00401229:	uxth	r5, r3
0x0040122b:	ldr	r3, [r0, #0x14]
0x0040122d:	strh.w	ip, [r4, #0x6b0]
0x00401231:	adds	r7, r3, #1
0x00401233:	str	r7, [r0, #0x14]
0x00401235:	strb.w	ip, [r6, r3]
0x00401239:	ldr	r6, [r0, #0x14]
0x0040123b:	ldrh.w	r3, [r4, #0x6b0]
0x0040123f:	adds	r7, r6, #1
0x00401241:	str	r7, [r0, #0x14]
0x00401243:	ldr	r7, [r0, #8]
0x00401245:	lsrs	r3, r3, #8
0x00401247:	strb	r3, [r7, r6]
0x00401249:	ldr.w	r3, [r4, #0x6b4]
0x0040124d:	rsb.w	r6, r3, #0x10
0x00401251:	subs	r3, #0xd
0x00401253:	asrs	r5, r6
0x00401255:	uxth.w	ip, r5
0x00401259:	ldr	r5, [r0, #0x14]
0x0040125b:	cmp	r3, #8
0x0040125d:	ldr	r6, [r0, #8]
0x0040125f:	add.w	r7, r5, #1
0x00401263:	strh.w	ip, [r4, #0x6b0]
0x00401267:	str.w	r3, [r4, #0x6b4]
0x0040126b:	ble	#0x4012e7
0x00401259:	ldr	r5, [r0, #0x14]
0x0040125b:	cmp	r3, #8
0x0040125d:	ldr	r6, [r0, #8]
0x0040125f:	add.w	r7, r5, #1
0x00401263:	strh.w	ip, [r4, #0x6b0]
0x00401267:	str.w	r3, [r4, #0x6b4]
0x0040126b:	ble	#0x4012e7
0x0040126d:	str	r7, [r0, #0x14]
0x0040126f:	strb.w	ip, [r6, r5]
0x00401273:	ldr	r5, [r0, #0x14]
0x00401275:	ldrh.w	r3, [r4, #0x6b0]
0x00401279:	ldr	r6, [r0, #8]
0x0040127b:	adds	r7, r5, #1
0x0040127d:	str	r7, [r0, #0x14]
0x0040127f:	lsrs	r3, r3, #8
0x00401281:	strb	r3, [r6, r5]
0x00401283:	ldr	r6, [r0, #8]
0x00401285:	ldr	r5, [r0, #0x14]
0x00401287:	movs	r3, #0
0x00401289:	movs	r7, #8
0x0040128b:	strh.w	r3, [r4, #0x6b0]
0x0040128f:	str.w	r3, [r4, #0x6b4]
0x00401293:	uxtb	r3, r2
0x00401295:	str.w	r7, [r4, #0x6ac]
0x00401299:	adds	r4, r5, #1
0x0040129b:	str	r4, [r0, #0x14]
0x0040129d:	mov	r4, r3
0x0040129f:	strb	r3, [r6, r5]
0x004012a1:	uxth	r3, r2
0x004012a3:	mvns	r5, r3
0x004012a5:	mvns	r4, r4
0x004012a7:	ldr	r6, [r0, #0x14]
0x004012a9:	lsrs	r3, r7
0x004012ab:	ubfx	r5, r5, #8, #8
0x004012af:	adds	r7, r6, #1
0x004012b1:	str	r7, [r0, #0x14]
0x004012b3:	ldr	r7, [r0, #8]
0x004012b5:	strb	r3, [r7, r6]
0x004012b7:	ldr	r3, [r0, #0x14]
0x004012b9:	ldr	r6, [r0, #8]
0x004012bb:	adds	r7, r3, #1
0x004012bd:	str	r7, [r0, #0x14]
0x004012bf:	strb	r4, [r6, r3]
0x004012c1:	ldr	r3, [r0, #0x14]
0x004012c3:	ldr	r4, [r0, #8]
0x004012c5:	adds	r6, r3, #1
0x004012c7:	str	r6, [r0, #0x14]
0x004012c9:	strb	r5, [r4, r3]
0x004012cb:	cbz	r2, #0x4012e3
0x004012cd:	add	r2, r1
0x004012cf:	ldr	r3, [r0, #0x14]
0x004012d1:	adds	r4, r3, #1
0x004012d3:	str	r4, [r0, #0x14]
0x004012d5:	ldr	r4, [r0, #8]
0x004012d7:	ldrb	ip, [r1], #1
0x004012db:	strb.w	ip, [r4, r3]
0x004012df:	cmp	r2, r1
0x004012e1:	bne	#0x4012cf
0x00401287:	movs	r3, #0
0x00401289:	movs	r7, #8
0x0040128b:	strh.w	r3, [r4, #0x6b0]
0x0040128f:	str.w	r3, [r4, #0x6b4]
0x00401293:	uxtb	r3, r2
0x00401295:	str.w	r7, [r4, #0x6ac]
0x00401299:	adds	r4, r5, #1
0x0040129b:	str	r4, [r0, #0x14]
0x0040129d:	mov	r4, r3
0x0040129f:	strb	r3, [r6, r5]
0x004012a1:	uxth	r3, r2
0x004012a3:	mvns	r5, r3
0x004012a5:	mvns	r4, r4
0x004012a7:	ldr	r6, [r0, #0x14]
0x004012a9:	lsrs	r3, r7
0x004012ab:	ubfx	r5, r5, #8, #8
0x004012af:	adds	r7, r6, #1
0x004012b1:	str	r7, [r0, #0x14]
0x004012b3:	ldr	r7, [r0, #8]
0x004012b5:	strb	r3, [r7, r6]
0x004012b7:	ldr	r3, [r0, #0x14]
0x004012b9:	ldr	r6, [r0, #8]
0x004012bb:	adds	r7, r3, #1
0x004012bd:	str	r7, [r0, #0x14]
0x004012bf:	strb	r4, [r6, r3]
0x004012c1:	ldr	r3, [r0, #0x14]
0x004012c3:	ldr	r4, [r0, #8]
0x004012c5:	adds	r6, r3, #1
0x004012c7:	str	r6, [r0, #0x14]
0x004012c9:	strb	r5, [r4, r3]
0x004012cb:	cbz	r2, #0x4012e3
0x004012cd:	add	r2, r1
0x004012cf:	ldr	r3, [r0, #0x14]
0x004012d1:	adds	r4, r3, #1
0x004012d3:	str	r4, [r0, #0x14]
0x004012d5:	ldr	r4, [r0, #8]
0x004012d7:	ldrb	ip, [r1], #1
0x004012db:	strb.w	ip, [r4, r3]
0x004012df:	cmp	r2, r1
0x004012e1:	bne	#0x4012cf
0x004012cd:	add	r2, r1
0x004012cf:	ldr	r3, [r0, #0x14]
0x004012d1:	adds	r4, r3, #1
0x004012d3:	str	r4, [r0, #0x14]
0x004012d5:	ldr	r4, [r0, #8]
0x004012d7:	ldrb	ip, [r1], #1
0x004012db:	strb.w	ip, [r4, r3]
0x004012df:	cmp	r2, r1
0x004012e1:	bne	#0x4012cf
0x004012cf:	ldr	r3, [r0, #0x14]
0x004012d1:	adds	r4, r3, #1
0x004012d3:	str	r4, [r0, #0x14]
0x004012d5:	ldr	r4, [r0, #8]
0x004012d7:	ldrb	ip, [r1], #1
0x004012db:	strb.w	ip, [r4, r3]
0x004012df:	cmp	r2, r1
0x004012e1:	bne	#0x4012cf
0x004012e3:	pop	{r4, r5, r6, r7}
0x004012e5:	bx	lr
0x004012e7:	cmp	r3, #0
0x004012e9:	itttt	gt
0x004012eb:	strgt	r7, [r0, #0x14]
0x004012ed:	strbgt.w	ip, [r6, r5]
0x004012f1:	ldrgt	r6, [r0, #8]
0x004012f3:	ldrgt	r5, [r0, #0x14]
0x004012f5:	b	#0x401287

Function sub_4012f7 @ 0x004012f7
0x004012f7:	nop	
0x004012f9:	add.w	r2, r0, #0x1000
0x004012fd:	mov.w	ip, #2
0x00401301:	push	{r4, r5, r6, r7, lr}
0x00401303:	ldr.w	r3, [r2, #0x6b4]
0x00401307:	ldrh.w	lr, [r2, #0x6b0]
0x0040130b:	cmp	r3, #0xd
0x0040130d:	lsl.w	r1, ip, r3
0x00401311:	it	le
0x00401313:	addle	r3, #3
0x00401315:	orr.w	r1, r1, lr
0x00401319:	uxth	r1, r1
0x0040131b:	ble	#0x40134d

Function sub_4012f9 @ 0x004012f9
0x004012f9:	add.w	r2, r0, #0x1000
0x004012fd:	mov.w	ip, #2
0x00401301:	push	{r4, r5, r6, r7, lr}
0x00401303:	ldr.w	r3, [r2, #0x6b4]
0x00401307:	ldrh.w	lr, [r2, #0x6b0]
0x0040130b:	cmp	r3, #0xd
0x0040130d:	lsl.w	r1, ip, r3
0x00401311:	it	le
0x00401313:	addle	r3, #3
0x00401315:	orr.w	r1, r1, lr
0x00401319:	uxth	r1, r1
0x0040131b:	ble	#0x40134d
0x0040131d:	ldr	r3, [r0, #0x14]
0x0040131f:	ldr	r4, [r0, #8]
0x00401321:	adds	r5, r3, #1
0x00401323:	strh.w	r1, [r2, #0x6b0]
0x00401327:	str	r5, [r0, #0x14]
0x00401329:	strb	r1, [r4, r3]
0x0040132b:	ldr	r1, [r0, #0x14]
0x0040132d:	ldrh.w	r3, [r2, #0x6b0]
0x00401331:	ldr	r4, [r0, #8]
0x00401333:	adds	r5, r1, #1
0x00401335:	str	r5, [r0, #0x14]
0x00401337:	lsrs	r3, r3, #8
0x00401339:	strb	r3, [r4, r1]
0x0040133b:	ldr.w	r3, [r2, #0x6b4]
0x0040133f:	rsb.w	r1, r3, #0x10
0x00401343:	subs	r3, #0xd
0x00401345:	asr.w	ip, ip, r1
0x00401349:	uxth.w	r1, ip
0x0040134d:	cmp	r3, #9
0x0040134f:	str.w	r3, [r2, #0x6b4]
0x00401353:	strh.w	r1, [r2, #0x6b0]
0x00401357:	it	le
0x00401359:	addle	r3, #7
0x0040135b:	ble	#0x401387
0x0040134d:	cmp	r3, #9
0x0040134f:	str.w	r3, [r2, #0x6b4]
0x00401353:	strh.w	r1, [r2, #0x6b0]
0x00401357:	it	le
0x00401359:	addle	r3, #7
0x0040135b:	ble	#0x401387
0x0040135d:	ldr	r3, [r0, #0x14]
0x0040135f:	mov.w	ip, #0
0x00401363:	ldr	r4, [r0, #8]
0x00401365:	adds	r5, r3, #1
0x00401367:	str	r5, [r0, #0x14]
0x00401369:	strb	r1, [r4, r3]
0x0040136b:	mov	r1, ip
0x0040136d:	ldr	r4, [r0, #0x14]
0x0040136f:	ldrh.w	r3, [r2, #0x6b0]
0x00401373:	adds	r5, r4, #1
0x00401375:	str	r5, [r0, #0x14]
0x00401377:	ldr	r5, [r0, #8]
0x00401379:	lsrs	r3, r3, #8
0x0040137b:	strb	r3, [r5, r4]
0x0040137d:	strh.w	ip, [r2, #0x6b0]
0x00401381:	ldr.w	r3, [r2, #0x6b4]
0x00401385:	subs	r3, #9
0x00401387:	cmp	r3, #0x10
0x00401389:	str.w	r3, [r2, #0x6b4]
0x0040138d:	beq	#0x401469
0x00401387:	cmp	r3, #0x10
0x00401389:	str.w	r3, [r2, #0x6b4]
0x0040138d:	beq	#0x401469
0x0040138f:	cmp	r3, #7
0x00401391:	ble	#0x4013b1
0x00401393:	ldr	r3, [r0, #0x14]
0x00401395:	ldr	r4, [r0, #8]
0x00401397:	adds	r5, r3, #1
0x00401399:	str	r5, [r0, #0x14]
0x0040139b:	strb	r1, [r4, r3]
0x0040139d:	ldrh.w	r1, [r2, #0x6b0]
0x004013a1:	ldr.w	r3, [r2, #0x6b4]
0x004013a5:	lsrs	r1, r1, #8
0x004013a7:	subs	r3, #8
0x004013a9:	strh.w	r1, [r2, #0x6b0]
0x004013ad:	str.w	r3, [r2, #0x6b4]
0x004013b1:	ldr.w	r4, [r2, #0x6ac]
0x004013b5:	add.w	ip, r4, #0xb
0x004013b9:	sub.w	ip, ip, r3
0x004013bd:	cmp.w	ip, #8
0x004013c1:	bgt	#0x401461
0x004013b1:	ldr.w	r4, [r2, #0x6ac]
0x004013b5:	add.w	ip, r4, #0xb
0x004013b9:	sub.w	ip, ip, r3
0x004013bd:	cmp.w	ip, #8
0x004013c1:	bgt	#0x401461
0x004013c3:	movs	r4, #2
0x004013c5:	cmp	r3, #0xd
0x004013c7:	lsl.w	r5, r4, r3
0x004013cb:	it	le
0x004013cd:	addle	r3, #3
0x004013cf:	orr.w	r1, r1, r5
0x004013d3:	uxth	r1, r1
0x004013d5:	ble	#0x401403
0x004013d7:	ldr	r3, [r0, #0x14]
0x004013d9:	ldr	r5, [r0, #8]
0x004013db:	adds	r6, r3, #1
0x004013dd:	strh.w	r1, [r2, #0x6b0]
0x004013e1:	str	r6, [r0, #0x14]
0x004013e3:	strb	r1, [r5, r3]
0x004013e5:	ldr	r1, [r0, #0x14]
0x004013e7:	ldrh.w	r3, [r2, #0x6b0]
0x004013eb:	ldr	r5, [r0, #8]
0x004013ed:	adds	r6, r1, #1
0x004013ef:	str	r6, [r0, #0x14]
0x004013f1:	lsrs	r3, r3, #8
0x004013f3:	strb	r3, [r5, r1]
0x004013f5:	ldr.w	r3, [r2, #0x6b4]
0x004013f9:	rsb.w	r1, r3, #0x10
0x004013fd:	subs	r3, #0xd
0x004013ff:	asrs	r4, r1
0x00401401:	uxth	r1, r4
0x00401403:	cmp	r3, #9
0x00401405:	strh.w	r1, [r2, #0x6b0]
0x00401409:	str.w	r3, [r2, #0x6b4]
0x0040140d:	ble	#0x40149f
0x00401403:	cmp	r3, #9
0x00401405:	strh.w	r1, [r2, #0x6b0]
0x00401409:	str.w	r3, [r2, #0x6b4]
0x0040140d:	ble	#0x40149f
0x0040140f:	ldr	r3, [r0, #0x14]
0x00401411:	movs	r4, #0
0x00401413:	ldr	r5, [r0, #8]
0x00401415:	adds	r6, r3, #1
0x00401417:	str	r6, [r0, #0x14]
0x00401419:	strb	r1, [r5, r3]
0x0040141b:	mov	r1, r4
0x0040141d:	ldr	r5, [r0, #0x14]
0x0040141f:	ldrh.w	r3, [r2, #0x6b0]
0x00401423:	ldr	r6, [r0, #8]
0x00401425:	adds	r7, r5, #1
0x00401427:	str	r7, [r0, #0x14]
0x00401429:	lsrs	r3, r3, #8
0x0040142b:	strb	r3, [r6, r5]
0x0040142d:	strh.w	r4, [r2, #0x6b0]
0x00401431:	ldr.w	r3, [r2, #0x6b4]
0x00401435:	subs	r3, #9
0x00401437:	str.w	r3, [r2, #0x6b4]
0x0040143b:	cmp	r3, #0x10
0x0040143d:	beq	#0x4014a9
0x0040143f:	cmp	r3, #7
0x00401441:	ble	#0x401461
0x00401443:	ldr	r3, [r0, #0x14]
0x00401445:	ldr	r4, [r0, #8]
0x00401447:	adds	r5, r3, #1
0x00401449:	str	r5, [r0, #0x14]
0x0040144b:	strb	r1, [r4, r3]
0x0040144d:	ldrh.w	r3, [r2, #0x6b0]
0x00401451:	ldr.w	r1, [r2, #0x6b4]
0x00401455:	lsrs	r3, r3, #8
0x00401457:	subs	r1, #8
0x00401459:	strh.w	r3, [r2, #0x6b0]
0x0040145d:	str.w	r1, [r2, #0x6b4]
0x00401461:	movs	r3, #7
0x00401463:	str.w	r3, [r2, #0x6ac]
0x00401467:	pop	{r4, r5, r6, r7, pc}
0x00401461:	movs	r3, #7
0x00401463:	str.w	r3, [r2, #0x6ac]
0x00401467:	pop	{r4, r5, r6, r7, pc}
0x00401469:	ldr	r3, [r0, #0x14]
0x0040146b:	movs	r4, #0
0x0040146d:	ldr	r5, [r0, #8]
0x0040146f:	adds	r6, r3, #1
0x00401471:	str	r6, [r0, #0x14]
0x00401473:	strb	r1, [r5, r3]
0x00401475:	ldr	r1, [r0, #0x14]
0x00401477:	ldrh.w	r3, [r2, #0x6b0]
0x0040147b:	ldr	r5, [r0, #8]
0x0040147d:	adds	r6, r1, #1
0x0040147f:	str	r6, [r0, #0x14]
0x00401481:	lsrs	r3, r3, #8
0x00401483:	strb	r3, [r5, r1]
0x00401485:	strh.w	r4, [r2, #0x6b0]
0x00401489:	ldr.w	r3, [r2, #0x6ac]
0x0040148d:	str.w	r4, [r2, #0x6b4]
0x00401491:	adds	r3, #2
0x00401493:	bge	#0x401461
0x00401495:	movs	r4, #2
0x00401497:	movs	r3, #3
0x00401499:	mov	r1, r4
0x0040149b:	strh.w	r4, [r2, #0x6b0]
0x0040149f:	adds	r3, #7
0x004014a1:	str.w	r3, [r2, #0x6b4]
0x004014a5:	cmp	r3, #0x10
0x004014a7:	bne	#0x40143f
0x0040149f:	adds	r3, #7
0x004014a1:	str.w	r3, [r2, #0x6b4]
0x004014a5:	cmp	r3, #0x10
0x004014a7:	bne	#0x40143f
0x004014a9:	ldr	r3, [r0, #0x14]
0x004014ab:	movs	r4, #0
0x004014ad:	ldr	r5, [r0, #8]
0x004014af:	adds	r6, r3, #1
0x004014b1:	str	r6, [r0, #0x14]
0x004014b3:	strb	r1, [r5, r3]
0x004014b5:	ldr	r1, [r0, #0x14]
0x004014b7:	ldrh.w	r3, [r2, #0x6b0]
0x004014bb:	ldr	r5, [r0, #8]
0x004014bd:	adds	r6, r1, #1
0x004014bf:	str	r6, [r0, #0x14]
0x004014c1:	lsrs	r3, r3, #8
0x004014c3:	strb	r3, [r5, r1]
0x004014c5:	movs	r3, #7
0x004014c7:	strh.w	r4, [r2, #0x6b0]
0x004014cb:	str.w	r4, [r2, #0x6b4]
0x004014cf:	str.w	r3, [r2, #0x6ac]
0x004014d3:	pop	{r4, r5, r6, r7, pc}

Function sub_4014d5 @ 0x004014d5
0x004014d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004014d9:	mov	r6, r3
0x004014db:	subs	r3, r1, #0
0x004014dd:	sub	sp, #0xc
0x004014df:	it	ne
0x004014e1:	movne	r3, #1
0x004014e3:	mov	r4, r0
0x004014e5:	mov	r7, r2
0x004014e7:	mov	r8, r1
0x004014e9:	add.w	fp, r2, #4
0x004014ed:	str	r3, [sp, #4]
0x004014ef:	ldr	r3, [r0, #0x7c]
0x004014f1:	cmp	r3, #0
0x004014f3:	ble.w	#0x401865
0x004014f7:	ldrb	r3, [r0, #0x1c]
0x004014f9:	cmp	r3, #2
0x004014fb:	beq.w	#0x401943
0x004014ff:	add.w	r1, r4, #0xb10
0x00401503:	mov	r0, r4
0x00401505:	bl	#0x400931
0x00401509:	add.w	sl, r4, #0x8c
0x0040150d:	addw	r1, r4, #0xb1c
0x00401511:	mov	r0, r4
0x00401513:	bl	#0x400931
0x00401517:	add.w	sb, r4, #0x980
0x0040151b:	mov	r0, r4
0x0040151d:	ldr.w	r2, [r4, #0xb14]
0x00401521:	mov	r1, sl
0x00401523:	bl	#0x400001
0x00401527:	ldr.w	r2, [r4, #0xb20]
0x0040152b:	mov	r1, sb
0x0040152d:	bl	#0x400001
0x00401531:	addw	r1, r4, #0xb28
0x00401535:	bl	#0x400931
0x00401539:	ldrh.w	r3, [r4, #0xab2]
0x0040153d:	cmp	r3, #0
0x0040153f:	bne.w	#0x4018d9
0x00401543:	ldrh.w	r3, [r4, #0xa7a]
0x00401547:	cmp	r3, #0
0x00401549:	bne.w	#0x4019a3
0x0040154d:	ldrh.w	r3, [r4, #0xaae]
0x00401551:	cmp	r3, #0
0x00401553:	bne.w	#0x40199f
0x00401557:	ldrh.w	r3, [r4, #0xa7e]
0x0040155b:	cmp	r3, #0
0x0040155d:	bne.w	#0x4019a7
0x00401561:	ldrh.w	r3, [r4, #0xaaa]
0x00401565:	cmp	r3, #0
0x00401567:	bne.w	#0x4019ab
0x0040156b:	ldrh.w	r3, [r4, #0xa82]
0x0040156f:	cmp	r3, #0
0x00401571:	bne.w	#0x4019af
0x00401575:	ldrh.w	r3, [r4, #0xaa6]
0x00401579:	cmp	r3, #0
0x0040157b:	bne.w	#0x4019b3
0x0040157f:	ldrh.w	r3, [r4, #0xa86]
0x00401583:	cmp	r3, #0
0x00401585:	bne.w	#0x4019b7
0x00401589:	ldrh.w	r3, [r4, #0xaa2]
0x0040158d:	cmp	r3, #0
0x0040158f:	bne.w	#0x4019bb
0x00401593:	ldrh.w	r3, [r4, #0xa8a]
0x00401597:	cmp	r3, #0
0x00401599:	bne.w	#0x4019bf
0x0040159d:	ldrh.w	r3, [r4, #0xa9e]
0x004015a1:	cmp	r3, #0
0x004015a3:	bne.w	#0x4019c3
0x004015a7:	ldrh.w	r3, [r4, #0xa8e]
0x004015ab:	cmp	r3, #0
0x004015ad:	bne.w	#0x4019c7
0x004015b1:	ldrh.w	r3, [r4, #0xa9a]
0x004015b5:	cmp	r3, #0
0x004015b7:	bne.w	#0x4019cb
0x004015bb:	ldrh.w	r3, [r4, #0xa92]
0x004015bf:	cmp	r3, #0
0x004015c1:	bne.w	#0x4019cf
0x004015c5:	ldrh.w	r3, [r4, #0xa96]
0x004015c9:	cmp	r3, #0
0x004015cb:	bne.w	#0x4019d3
0x004015cf:	ldrh.w	r3, [r4, #0xa76]
0x004015d3:	movs	r1, #3
0x004015d5:	cmp	r3, #0
0x004015d7:	bne.w	#0x4018db
0x004015db:	movs	r2, #9
0x004015dd:	movs	r1, #2
0x004015df:	add.w	r5, r4, #0x1000
0x004015e3:	ldr.w	r0, [r5, #0x6a0]
0x004015e7:	add.w	r3, r0, #0xe
0x004015eb:	add	r3, r2
0x004015ed:	str.w	r3, [r5, #0x6a0]
0x004015f1:	adds	r3, #0xa
0x004015f3:	lsr.w	ip, r3, #3
0x004015f7:	ldr.w	r3, [r5, #0x6a4]
0x004015fb:	mov	r0, ip
0x004015fd:	add.w	r2, r3, #0xa
0x00401601:	ldr	r3, [sp, #4]
0x00401603:	lsrs	r2, r2, #3
0x00401605:	cmp	ip, r2
0x00401607:	it	hs
0x00401609:	movhs	r0, r2
0x0040160b:	cmp	r0, fp
0x0040160d:	ite	lo
0x0040160f:	movlo	r3, #0
0x00401611:	andhs	r3, r3, #1
0x00401615:	cmp	r3, #0
0x00401617:	bne.w	#0x4018e3
0x004015df:	add.w	r5, r4, #0x1000
0x004015e3:	ldr.w	r0, [r5, #0x6a0]
0x004015e7:	add.w	r3, r0, #0xe
0x004015eb:	add	r3, r2
0x004015ed:	str.w	r3, [r5, #0x6a0]
0x004015f1:	adds	r3, #0xa
0x004015f3:	lsr.w	ip, r3, #3
0x004015f7:	ldr.w	r3, [r5, #0x6a4]
0x004015fb:	mov	r0, ip
0x004015fd:	add.w	r2, r3, #0xa
0x00401601:	ldr	r3, [sp, #4]
0x00401603:	lsrs	r2, r2, #3
0x00401605:	cmp	ip, r2
0x00401607:	it	hs
0x00401609:	movhs	r0, r2
0x0040160b:	cmp	r0, fp
0x0040160d:	ite	lo
0x0040160f:	movlo	r3, #0
0x00401611:	andhs	r3, r3, #1
0x00401615:	cmp	r3, #0
0x00401617:	bne.w	#0x4018e3
0x0040161b:	ldr.w	r3, [r5, #0x6b4]
0x0040161f:	cmp	ip, r2
0x00401621:	ldrh.w	r0, [r5, #0x6b0]
0x00401625:	bhs.w	#0x401879
0x00401629:	adds	r2, r6, #4
0x0040162b:	cmp	r3, #0xd
0x0040162d:	lsl.w	r7, r2, r3
0x00401631:	it	le
0x00401633:	addle	r3, #3
0x00401635:	orr.w	r0, r0, r7
0x00401639:	uxth	r0, r0
0x0040163b:	ble	#0x40166b
0x0040163d:	ldr	r7, [r4, #0x14]
0x0040163f:	uxth	r2, r2
0x00401641:	strh.w	r0, [r5, #0x6b0]
0x00401645:	adds	r3, r7, #1
0x00401647:	str	r3, [r4, #0x14]
0x00401649:	ldr	r3, [r4, #8]
0x0040164b:	strb	r0, [r3, r7]
0x0040164d:	ldr	r7, [r4, #0x14]
0x0040164f:	ldrh.w	r0, [r5, #0x6b0]
0x00401653:	adds	r3, r7, #1
0x00401655:	str	r3, [r4, #0x14]
0x00401657:	ldr	r3, [r4, #8]
0x00401659:	lsrs	r0, r0, #8
0x0040165b:	strb	r0, [r3, r7]
0x0040165d:	ldr.w	r3, [r5, #0x6b4]
0x00401661:	rsb.w	r0, r3, #0x10
0x00401665:	subs	r3, #0xd
0x00401667:	asrs	r2, r0
0x00401669:	uxth	r0, r2
0x0040166b:	ldr.w	r2, [r4, #0xb14]
0x0040166f:	cmp	r3, #0xb
0x00401671:	str.w	r3, [r5, #0x6b4]
0x00401675:	sub.w	ip, r2, #0x100
0x00401679:	ldr.w	r7, [r4, #0xb20]
0x0040167d:	str	r2, [sp, #4]
0x0040167f:	lsl.w	lr, ip, r3
0x00401683:	it	le
0x00401685:	addle	r3, #5
0x00401687:	orr.w	r0, r0, lr
0x0040168b:	uxth	r0, r0
0x0040168d:	ble	#0x4016c9
0x0040166b:	ldr.w	r2, [r4, #0xb14]
0x0040166f:	cmp	r3, #0xb
0x00401671:	str.w	r3, [r5, #0x6b4]
0x00401675:	sub.w	ip, r2, #0x100
0x00401679:	ldr.w	r7, [r4, #0xb20]
0x0040167d:	str	r2, [sp, #4]
0x0040167f:	lsl.w	lr, ip, r3
0x00401683:	it	le
0x00401685:	addle	r3, #5
0x00401687:	orr.w	r0, r0, lr
0x0040168b:	uxth	r0, r0
0x0040168d:	ble	#0x4016c9
0x0040168f:	ldr	r3, [r4, #0x14]
0x00401691:	uxth.w	ip, ip
0x00401695:	ldr	r2, [r4, #8]
0x00401697:	strh.w	r0, [r5, #0x6b0]
0x0040169b:	add.w	r8, r3, #1
0x0040169f:	str.w	r8, [r4, #0x14]
0x004016a3:	strb	r0, [r2, r3]
0x004016a5:	ldr	r3, [r4, #0x14]
0x004016a7:	ldrh.w	r0, [r5, #0x6b0]
0x004016ab:	ldr	r2, [r4, #8]
0x004016ad:	add.w	r8, r3, #1
0x004016b1:	str.w	r8, [r4, #0x14]
0x004016b5:	lsrs	r0, r0, #8
0x004016b7:	strb	r0, [r2, r3]
0x004016b9:	ldr.w	r3, [r5, #0x6b4]
0x004016bd:	rsb.w	r0, r3, #0x10
0x004016c1:	subs	r3, #0xb
0x004016c3:	asr.w	r0, ip, r0
0x004016c7:	uxth	r0, r0
0x004016c9:	lsl.w	ip, r7, r3
0x004016cd:	cmp	r3, #0xb
0x004016cf:	orr.w	r0, r0, ip
0x004016d3:	str.w	r3, [r5, #0x6b4]
0x004016d7:	it	le
0x004016d9:	addle	r3, #5
0x004016db:	uxth	r0, r0
0x004016dd:	ble	#0x401719
0x004016c9:	lsl.w	ip, r7, r3
0x004016cd:	cmp	r3, #0xb
0x004016cf:	orr.w	r0, r0, ip
0x004016d3:	str.w	r3, [r5, #0x6b4]
0x004016d7:	it	le
0x004016d9:	addle	r3, #5
0x004016db:	uxth	r0, r0
0x004016dd:	ble	#0x401719
0x004016df:	ldr	r3, [r4, #0x14]
0x004016e1:	uxth.w	lr, r7
0x004016e5:	ldr	r2, [r4, #8]
0x004016e7:	strh.w	r0, [r5, #0x6b0]
0x004016eb:	add.w	r8, r3, #1
0x004016ef:	str.w	r8, [r4, #0x14]
0x004016f3:	strb	r0, [r2, r3]
0x004016f5:	ldr	r0, [r4, #0x14]
0x004016f7:	ldrh.w	ip, [r5, #0x6b0]
0x004016fb:	adds	r3, r0, #1
0x004016fd:	str	r3, [r4, #0x14]
0x004016ff:	ldr	r3, [r4, #8]
0x00401701:	lsr.w	ip, ip, #8
0x00401705:	strb.w	ip, [r3, r0]
0x00401709:	ldr.w	r3, [r5, #0x6b4]
0x0040170d:	rsb.w	ip, r3, #0x10
0x00401711:	subs	r3, #0xb
0x00401713:	asr.w	r0, lr, ip
0x00401717:	uxth	r0, r0
0x00401719:	sub.w	ip, r1, #3
0x0040171d:	cmp	r3, #0xc
0x0040171f:	str.w	r3, [r5, #0x6b4]
0x00401723:	lsl.w	lr, ip, r3
0x00401727:	it	le
0x00401729:	addle	r3, #4
0x0040172b:	orr.w	r0, r0, lr
0x0040172f:	uxth	r0, r0
0x00401731:	ble	#0x40176d
0x00401719:	sub.w	ip, r1, #3
0x0040171d:	cmp	r3, #0xc
0x0040171f:	str.w	r3, [r5, #0x6b4]
0x00401723:	lsl.w	lr, ip, r3
0x00401727:	it	le
0x00401729:	addle	r3, #4
0x0040172b:	orr.w	r0, r0, lr
0x0040172f:	uxth	r0, r0
0x00401731:	ble	#0x40176d
0x00401733:	ldr	r3, [r4, #0x14]
0x00401735:	uxth.w	ip, ip
0x00401739:	ldr	r2, [r4, #8]
0x0040173b:	strh.w	r0, [r5, #0x6b0]
0x0040173f:	add.w	r8, r3, #1
0x00401743:	str.w	r8, [r4, #0x14]
0x00401747:	strb	r0, [r2, r3]
0x00401749:	ldr	r3, [r4, #0x14]
0x0040174b:	ldrh.w	r0, [r5, #0x6b0]
0x0040174f:	ldr	r2, [r4, #8]
0x00401751:	add.w	r8, r3, #1
0x00401755:	str.w	r8, [r4, #0x14]
0x00401759:	lsrs	r0, r0, #8
0x0040175b:	strb	r0, [r2, r3]
0x0040175d:	ldr.w	r3, [r5, #0x6b4]
0x00401761:	rsb.w	r0, r3, #0x10
0x00401765:	subs	r3, #0xc
0x00401767:	asr.w	r0, ip, r0
0x0040176b:	uxth	r0, r0
0x0040176d:	ldr.w	lr, [pc, #0x268]
0x00401771:	mov.w	ip, #0x10
0x00401775:	str.w	r3, [r5, #0x6b4]
0x00401779:	add	lr, pc
0x0040177b:	add.w	lr, lr, #0x9d0
0x0040177f:	add	r1, lr
0x00401781:	b	#0x4017d3
0x0040176d:	ldr.w	lr, [pc, #0x268]
0x00401771:	mov.w	ip, #0x10
0x00401775:	str.w	r3, [r5, #0x6b4]
0x00401779:	add	lr, pc
0x0040177b:	add.w	lr, lr, #0x9d0
0x0040177f:	add	r1, lr
0x00401781:	b	#0x4017d3
0x00401783:	ldr	r3, [r4, #0x14]
0x00401785:	cmp	lr, r1
0x00401787:	ldr.w	r8, [r4, #8]
0x0040178b:	add.w	fp, r3, #1
0x0040178f:	strh.w	r0, [r5, #0x6b0]
0x00401793:	str.w	fp, [r4, #0x14]
0x00401797:	strb.w	r0, [r8, r3]
0x0040179b:	ldr	r3, [r4, #0x14]
0x0040179d:	ldrh.w	r0, [r5, #0x6b0]
0x004017a1:	ldr	r2, [r4, #8]
0x004017a3:	add.w	fp, r3, #1
0x004017a7:	str.w	fp, [r4, #0x14]
0x004017ab:	lsr.w	r0, r0, #8
0x004017af:	strb	r0, [r2, r3]
0x004017b1:	ldr.w	r3, [r5, #0x6b4]
0x004017b5:	rsb.w	r0, r3, #0x10
0x004017b9:	sub.w	r3, r3, #0xd
0x004017bd:	str.w	r3, [r5, #0x6b4]
0x004017c1:	asr.w	ip, ip, r0
0x004017c5:	uxth.w	r0, ip
0x004017c9:	strh.w	r0, [r5, #0x6b0]
0x004017cd:	beq	#0x4017f7
0x004017cf:	ldrb	ip, [lr, #1]!
0x004017d3:	add.w	ip, r4, ip, lsl #2
0x004017d7:	cmp	r3, #0xd
0x004017d9:	ldrh.w	ip, [ip, #0xa76]
0x004017dd:	lsl.w	r8, ip, r3
0x004017e1:	orr.w	r0, r0, r8
0x004017e5:	uxth	r0, r0
0x004017e7:	bgt	#0x401783
0x004017d3:	add.w	ip, r4, ip, lsl #2
0x004017d7:	cmp	r3, #0xd
0x004017d9:	ldrh.w	ip, [ip, #0xa76]
0x004017dd:	lsl.w	r8, ip, r3
0x004017e1:	orr.w	r0, r0, r8
0x004017e5:	uxth	r0, r0
0x004017e7:	bgt	#0x401783
0x004017e9:	adds	r3, #3
0x004017eb:	cmp	lr, r1
0x004017ed:	strh.w	r0, [r5, #0x6b0]
0x004017f1:	str.w	r3, [r5, #0x6b4]
0x004017f5:	bne	#0x4017cf
0x004017f7:	ldr	r2, [sp, #4]
0x004017f9:	mov	r0, r4
0x004017fb:	mov	r1, sl
0x004017fd:	bl	#0x4000d5
0x00401801:	mov	r2, r7
0x00401803:	mov	r1, sb
0x00401805:	bl	#0x4000d5
0x00401809:	mov	r2, sb
0x0040180b:	mov	r1, sl
0x0040180d:	bl	#0x40057d
0x00401865:	ldr	r3, [sp, #4]
0x00401867:	adds	r2, #5
0x00401869:	add.w	r5, r0, #0x1000
0x0040186d:	cmp	r2, fp
0x0040186f:	ite	lo
0x00401871:	movlo	r3, #0
0x00401873:	andhs	r3, r3, #1
0x00401877:	cbnz	r3, #0x4018e3
0x00401879:	ldr.w	r2, [r5, #0x6b4]
0x0040187d:	adds	r1, r6, #2
0x0040187f:	ldrh.w	r0, [r5, #0x6b0]
0x00401883:	cmp	r2, #0xd
0x00401885:	lsl.w	r3, r1, r2
0x00401889:	orr.w	r3, r3, r0
0x0040188d:	uxth	r3, r3
0x0040188f:	bgt	#0x401911
0x00401879:	ldr.w	r2, [r5, #0x6b4]
0x0040187d:	adds	r1, r6, #2
0x0040187f:	ldrh.w	r0, [r5, #0x6b0]
0x00401883:	cmp	r2, #0xd
0x00401885:	lsl.w	r3, r1, r2
0x00401889:	orr.w	r3, r3, r0
0x0040188d:	uxth	r3, r3
0x0040188f:	bgt	#0x401911
0x00401891:	adds	r2, #3
0x00401893:	ldr	r1, [pc, #0x148]
0x00401895:	mov	r0, r4
0x00401897:	str.w	r2, [r5, #0x6b4]
0x0040189b:	add	r1, pc
0x0040189d:	strh.w	r3, [r5, #0x6b0]
0x004018a1:	add.w	r2, r1, #0x4d8
0x004018a5:	add.w	r1, r1, #0x550
0x004018a9:	bl	#0x40057d
0x00401893:	ldr	r1, [pc, #0x148]
0x00401895:	mov	r0, r4
0x00401897:	str.w	r2, [r5, #0x6b4]
0x0040189b:	add	r1, pc
0x0040189d:	strh.w	r3, [r5, #0x6b0]
0x004018a1:	add.w	r2, r1, #0x4d8
0x004018a5:	add.w	r1, r1, #0x550
0x004018a9:	bl	#0x40057d
0x004018ad:	b	#0x401811
0x004018d9:	movs	r1, #0x12
0x004018db:	adds	r2, r1, #1
0x004018dd:	add.w	r2, r2, r2, lsl #1
0x004018e1:	b	#0x4015df
0x004018db:	adds	r2, r1, #1
0x004018dd:	add.w	r2, r2, r2, lsl #1
0x004018e1:	b	#0x4015df
0x004018e3:	mov	r2, r7
0x004018e5:	mov	r1, r8
0x004018e7:	mov	r3, r6
0x004018e9:	mov	r0, r4
0x004018eb:	bl	#0x4018eb
0x00401911:	ldr	r2, [r4, #0x14]
0x00401913:	uxth	r1, r1
0x00401915:	ldr	r0, [r4, #8]
0x00401917:	strh.w	r3, [r5, #0x6b0]
0x0040191b:	adds	r7, r2, #1
0x0040191d:	str	r7, [r4, #0x14]
0x0040191f:	strb	r3, [r0, r2]
0x00401921:	ldr	r2, [r4, #0x14]
0x00401923:	ldrh.w	r3, [r5, #0x6b0]
0x00401927:	ldr	r0, [r4, #8]
0x00401929:	adds	r7, r2, #1
0x0040192b:	str	r7, [r4, #0x14]
0x0040192d:	lsrs	r3, r3, #8
0x0040192f:	strb	r3, [r0, r2]
0x00401931:	ldr.w	r2, [r5, #0x6b4]
0x00401935:	rsb.w	r3, r2, #0x10
0x00401939:	subs	r2, #0xd
0x0040193b:	asr.w	r3, r1, r3
0x0040193f:	uxth	r3, r3
0x00401941:	b	#0x401893
0x00401943:	ldrh.w	r2, [r0, #0x8c]
0x00401947:	add.w	ip, r0, #0x1e4
0x0040194b:	ldrh.w	r3, [r0, #0x90]
0x0040194f:	ldrh.w	r1, [r0, #0xa4]
0x00401953:	add	r3, r2
0x00401955:	ldrh.w	r2, [r0, #0x94]
0x00401959:	add	r2, r3
0x0040195b:	ldrh.w	r3, [r0, #0x98]
0x0040195f:	add	r3, r2
0x00401961:	ldrh.w	r2, [r0, #0x9c]
0x00401965:	add	r2, r3
0x00401967:	ldrh.w	r3, [r0, #0xa0]
0x0040196b:	add	r3, r2
0x0040196d:	mov	r2, r0
0x0040196f:	add	r1, r3
0x00401971:	mov	r3, r0
0x00401973:	movs	r0, #0
0x00401975:	ldrh.w	r5, [r2, #0xa8]
0x00401979:	adds	r2, #4
0x0040197b:	cmp	ip, r2
0x0040197d:	add	r0, r5
0x0040197f:	bne	#0x401975
0x00401975:	ldrh.w	r5, [r2, #0xa8]
0x00401979:	adds	r2, #4
0x0040197b:	cmp	ip, r2
0x0040197d:	add	r0, r5
0x0040197f:	bne	#0x401975
0x00401981:	add.w	r5, r4, #0x200
0x00401985:	ldrh.w	r2, [r3, #0x28c]
0x00401989:	adds	r3, #4
0x0040198b:	cmp	r5, r3
0x0040198d:	add	r1, r2
0x0040198f:	bne	#0x401985
0x00401985:	ldrh.w	r2, [r3, #0x28c]
0x00401989:	adds	r3, #4
0x0040198b:	cmp	r5, r3
0x0040198d:	add	r1, r2
0x0040198f:	bne	#0x401985
0x00401991:	cmp.w	r1, r0, lsr #2
0x00401995:	ite	ls
0x00401997:	movls	r3, #1
0x00401999:	movhi	r3, #0
0x0040199b:	strb	r3, [r4, #0x1c]
0x0040199d:	b	#0x4014ff
0x0040199f:	movs	r1, #0x10
0x004019a1:	b	#0x4018db
0x004019a3:	movs	r1, #0x11
0x004019a5:	b	#0x4018db
0x004019a7:	movs	r1, #0xf
0x004019a9:	b	#0x4018db
0x004019ab:	movs	r1, #0xe
0x004019ad:	b	#0x4018db
0x004019af:	movs	r1, #0xd
0x004019b1:	b	#0x4018db
0x004019b3:	movs	r1, #0xc
0x004019b5:	b	#0x4018db
0x004019b7:	movs	r1, #0xb
0x004019b9:	b	#0x4018db
0x004019bb:	movs	r1, #0xa
0x004019bd:	b	#0x4018db
0x004019bf:	movs	r1, #9
0x004019c1:	b	#0x4018db
0x004019c3:	movs	r1, #8
0x004019c5:	b	#0x4018db
0x004019c7:	movs	r1, #7
0x004019c9:	b	#0x4018db
0x004019cb:	movs	r1, #6
0x004019cd:	b	#0x4018db
0x004019cf:	movs	r1, #5
0x004019d1:	b	#0x4018db
0x004019d3:	movs	r1, #4
0x004019d5:	b	#0x4018db

Function sub_4018eb @ 0x004018eb
0x00401811:	mov	r0, r4
0x00401813:	add.w	r1, r4, #0x478
0x00401817:	mov	r3, r4
0x00401819:	movs	r2, #0
0x0040181b:	strh.w	r2, [r3, #0x8c]
0x0040181f:	adds	r3, #4
0x00401821:	cmp	r1, r3
0x00401823:	bne	#0x40181b
0x0040181b:	strh.w	r2, [r3, #0x8c]
0x0040181f:	adds	r3, #4
0x00401821:	cmp	r1, r3
0x00401823:	bne	#0x40181b
0x00401825:	add.w	r1, r4, #0x78
0x00401829:	mov	r3, r4
0x0040182b:	movs	r2, #0
0x0040182d:	strh.w	r2, [r3, #0x980]
0x00401831:	adds	r3, #4
0x00401833:	cmp	r1, r3
0x00401835:	bne	#0x40182d
0x0040182d:	strh.w	r2, [r3, #0x980]
0x00401831:	adds	r3, #4
0x00401833:	cmp	r1, r3
0x00401835:	bne	#0x40182d
0x00401837:	add.w	r2, r4, #0x4c
0x0040183b:	movs	r3, #0
0x0040183d:	strh.w	r3, [r0, #0xa74]
0x00401841:	adds	r0, #4
0x00401843:	cmp	r2, r0
0x00401845:	bne	#0x40183d
0x0040183d:	strh.w	r3, [r0, #0xa74]
0x00401841:	adds	r0, #4
0x00401843:	cmp	r2, r0
0x00401845:	bne	#0x40183d
0x00401847:	movs	r2, #1
0x00401849:	strh.w	r2, [r4, #0x48c]
0x0040184d:	str.w	r3, [r5, #0x6a4]
0x00401851:	str.w	r3, [r5, #0x6a0]
0x00401855:	str.w	r3, [r5, #0x6a8]
0x00401859:	str.w	r3, [r5, #0x698]
0x0040185d:	cbnz	r6, #0x4018af
0x0040185f:	add	sp, #0xc
0x00401861:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040185f:	add	sp, #0xc
0x00401861:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004018af:	ldr.w	r3, [r5, #0x6b4]
0x004018b3:	cmp	r3, #8
0x004018b5:	bgt	#0x4018f1
0x004018b7:	cmp	r3, #0
0x004018b9:	ble	#0x4018c9
0x004018bb:	ldr	r3, [r4, #0x14]
0x004018bd:	ldr	r2, [r4, #8]
0x004018bf:	ldrh.w	r1, [r5, #0x6b0]
0x004018c3:	adds	r0, r3, #1
0x004018c5:	str	r0, [r4, #0x14]
0x004018c7:	strb	r1, [r2, r3]
0x004018c9:	movs	r3, #0
0x004018cb:	strh.w	r3, [r5, #0x6b0]
0x004018cf:	str.w	r3, [r5, #0x6b4]
0x004018d3:	add	sp, #0xc
0x004018d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004018c9:	movs	r3, #0
0x004018cb:	strh.w	r3, [r5, #0x6b0]
0x004018cf:	str.w	r3, [r5, #0x6b4]
0x004018d3:	add	sp, #0xc
0x004018d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004018eb:	bl	#0x4018eb
0x004018ef:	b	#0x401811
0x004018f1:	ldr	r3, [r4, #0x14]
0x004018f3:	ldr	r2, [r4, #8]
0x004018f5:	ldrh.w	r1, [r5, #0x6b0]
0x004018f9:	adds	r0, r3, #1
0x004018fb:	str	r0, [r4, #0x14]
0x004018fd:	strb	r1, [r2, r3]
0x004018ff:	ldrh.w	r3, [r5, #0x6b0]
0x00401903:	ldr	r2, [r4, #0x14]
0x00401905:	ldr	r1, [r4, #8]
0x00401907:	lsrs	r3, r3, #8
0x00401909:	adds	r0, r2, #1
0x0040190b:	str	r0, [r4, #0x14]
0x0040190d:	strb	r3, [r1, r2]
0x0040190f:	b	#0x4018c9

Function sub_4019d7 @ 0x004019d7
0x004019d7:	nop	
0x004019d9:	lsls	r4, r3, #9
0x004019db:	movs	r0, r0
0x004019dd:	lsls	r6, r7, #4
0x004019df:	movs	r0, r0
0x004019e1:	add.w	r3, r0, #0x1000
0x004019e5:	push	{r4, r5}
0x004019e7:	ldr.w	r4, [r3, #0x698]
0x004019eb:	ldr.w	r5, [r3, #0x69c]
0x004019ef:	strh.w	r1, [r5, r4, lsl #1]
0x004019f3:	adds	r5, r4, #1
0x004019f5:	str.w	r5, [r3, #0x698]
0x004019f9:	ldr.w	r5, [r3, #0x690]
0x004019fd:	strb	r2, [r5, r4]
0x004019ff:	cbnz	r1, #0x401a25
0x00401a01:	add.w	r2, r0, r2, lsl #2
0x00401a05:	ldrh.w	r1, [r2, #0x8c]
0x00401a09:	adds	r1, #1
0x00401a0b:	strh.w	r1, [r2, #0x8c]
0x00401a0f:	ldr.w	r2, [r3, #0x694]
0x00401a13:	ldr.w	r0, [r3, #0x698]
0x00401a17:	subs	r2, #1
0x00401a19:	subs	r0, r2, r0
0x00401a1b:	clz	r0, r0
0x00401a1f:	pop	{r4, r5}
0x00401a21:	lsrs	r0, r0, #5
0x00401a23:	bx	lr

Function sub_4019e1 @ 0x004019e1
0x004019e1:	add.w	r3, r0, #0x1000
0x004019e5:	push	{r4, r5}
0x004019e7:	ldr.w	r4, [r3, #0x698]
0x004019eb:	ldr.w	r5, [r3, #0x69c]
0x004019ef:	strh.w	r1, [r5, r4, lsl #1]
0x004019f3:	adds	r5, r4, #1
0x004019f5:	str.w	r5, [r3, #0x698]
0x004019f9:	ldr.w	r5, [r3, #0x690]
0x004019fd:	strb	r2, [r5, r4]
0x004019ff:	cbnz	r1, #0x401a25
0x00401a01:	add.w	r2, r0, r2, lsl #2
0x00401a05:	ldrh.w	r1, [r2, #0x8c]
0x00401a09:	adds	r1, #1
0x00401a0b:	strh.w	r1, [r2, #0x8c]
0x00401a0f:	ldr.w	r2, [r3, #0x694]
0x00401a13:	ldr.w	r0, [r3, #0x698]
0x00401a17:	subs	r2, #1
0x00401a19:	subs	r0, r2, r0
0x00401a1b:	clz	r0, r0
0x00401a1f:	pop	{r4, r5}
0x00401a21:	lsrs	r0, r0, #5
0x00401a23:	bx	lr
0x00401a01:	add.w	r2, r0, r2, lsl #2
0x00401a05:	ldrh.w	r1, [r2, #0x8c]
0x00401a09:	adds	r1, #1
0x00401a0b:	strh.w	r1, [r2, #0x8c]
0x00401a0f:	ldr.w	r2, [r3, #0x694]
0x00401a13:	ldr.w	r0, [r3, #0x698]
0x00401a17:	subs	r2, #1
0x00401a19:	subs	r0, r2, r0
0x00401a1b:	clz	r0, r0
0x00401a1f:	pop	{r4, r5}
0x00401a21:	lsrs	r0, r0, #5
0x00401a23:	bx	lr
0x00401a0f:	ldr.w	r2, [r3, #0x694]
0x00401a13:	ldr.w	r0, [r3, #0x698]
0x00401a17:	subs	r2, #1
0x00401a19:	subs	r0, r2, r0
0x00401a1b:	clz	r0, r0
0x00401a1f:	pop	{r4, r5}
0x00401a21:	lsrs	r0, r0, #5
0x00401a23:	bx	lr
0x00401a25:	ldr.w	r4, [r3, #0x6a8]
0x00401a29:	subs	r1, #1
0x00401a2b:	cmp	r1, #0xff
0x00401a2d:	add.w	r4, r4, #1
0x00401a31:	str.w	r4, [r3, #0x6a8]
0x00401a35:	ldr	r4, [pc, #0x34]
0x00401a37:	add	r4, pc
0x00401a39:	ldrb	r2, [r4, r2]
0x00401a3b:	ite	ls
0x00401a3d:	addls	r4, r4, r1
0x00401a3f:	addhi.w	r4, r4, r1, lsr #7
0x00401a43:	add.w	r2, r0, r2, lsl #2
0x00401a47:	ldrh.w	ip, [r2, #0x490]
0x00401a4b:	add.w	ip, ip, #1
0x00401a4f:	strh.w	ip, [r2, #0x490]
0x00401a53:	ite	ls
0x00401a55:	ldrbls.w	r2, [r4, #0x1e8]
0x00401a59:	ldrbhi.w	r2, [r4, #0x2e8]
0x00401a5d:	add.w	r0, r0, r2, lsl #2
0x00401a61:	ldrh.w	r2, [r0, #0x980]
0x00401a65:	adds	r2, #1
0x00401a67:	strh.w	r2, [r0, #0x980]
0x00401a6b:	b	#0x401a0f
