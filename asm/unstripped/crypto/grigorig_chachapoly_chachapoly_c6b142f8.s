
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	bmi	#0x111185c
0x00400008:	blmi	#0x1111a74
0x0040000c:	addslt	r4, pc, sl, ror r4

Function sub_400013 @ 0x00400013
0x00400013:	mov	r6, r1
0x00400015:	mov	r1, r0
0x00400017:	add	r0, sp, #0x14
0x00400019:	ldr	r3, [r2, r3]
0x0040001b:	ldr	r5, [sp, #0x98]
0x0040001d:	ldr	r3, [r3]
0x0040001f:	str	r3, [sp, #0x74]
0x00400021:	mov.w	r3, #0
0x00400025:	ldr.w	r8, [sp, #0x9c]
0x00400029:	str	r0, [sp]
0x0040002b:	bl	#0x500001
0x0040002f:	ldr	r0, [sp]
0x00400031:	mov	r1, r6
0x00400033:	mov	r2, r4
0x00400035:	movs	r6, #0
0x00400037:	str	r6, [sp, #0x64]
0x00400039:	strd	r6, r6, [r7, #4]
0x0040003d:	str	r6, [r7, #0xc]
0x0040003f:	bl	#0x50000d
0x00400043:	subs	r3, r6, r4
0x00400045:	and	r2, r4, #0xf
0x00400049:	and	r3, r3, #0xf
0x0040004d:	ldr	r0, [sp]
0x0040004f:	it	pl
0x00400051:	rsbpl	r2, r3, #0
0x00400053:	cbnz	r2, #0x4000b7
0x00400055:	mov	r2, r5
0x00400057:	mov	r1, sb
0x00400059:	str	r0, [sp]
0x0040005b:	bl	#0x50000d
0x00400055:	mov	r2, r5
0x00400057:	mov	r1, sb
0x00400059:	str	r0, [sp]
0x0040005b:	bl	#0x50000d
0x0040005f:	rsbs	r3, r5, #0
0x00400061:	and	r2, r5, #0xf
0x00400065:	and	r3, r3, #0xf
0x00400069:	ldr	r0, [sp]
0x0040006b:	it	pl
0x0040006d:	rsbpl	r2, r3, #0
0x0040006f:	cbnz	r2, #0x4000c5
0x00400071:	movs	r2, #8
0x00400073:	asrs	r3, r4, #0x1f
0x00400075:	add.w	r1, sp, r2
0x00400079:	strd	r4, r3, [sp, #8]
0x0040007d:	strd	r0, r1, [sp]
0x00400081:	bl	#0x50000d
0x00400071:	movs	r2, #8
0x00400073:	asrs	r3, r4, #0x1f
0x00400075:	add.w	r1, sp, r2
0x00400079:	strd	r4, r3, [sp, #8]
0x0040007d:	strd	r0, r1, [sp]
0x00400081:	bl	#0x50000d
0x00400085:	movs	r2, #8
0x00400087:	ldr	r1, [sp, #4]
0x00400089:	ldr	r0, [sp]
0x0040008b:	asrs	r3, r5, #0x1f
0x0040008d:	str	r5, [sp, #8]
0x0040008f:	str	r3, [sp, #0xc]
0x00400091:	bl	#0x50000d
0x00400095:	ldr	r0, [sp]
0x00400097:	mov	r1, r8
0x00400099:	bl	#0x500019
0x0040009d:	ldr	r2, [pc, #0x40]
0x0040009f:	ldr	r3, [pc, #0x3c]
0x004000a1:	add	r2, pc
0x004000a3:	ldr	r3, [r2, r3]
0x004000a5:	ldr	r2, [r3]
0x004000a7:	ldr	r3, [sp, #0x74]
0x004000a9:	eors	r2, r3
0x004000ab:	mov.w	r3, #0
0x004000af:	bne	#0x4000d3
0x004000b1:	add	sp, #0x7c
0x004000b3:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004000b7:	rsb.w	r2, r2, #0x10
0x004000bb:	mov	r1, r7
0x004000bd:	bl	#0x50000d
0x004000c1:	ldr	r0, [sp]
0x004000c3:	b	#0x400055
0x004000c5:	rsb.w	r2, r2, #0x10
0x004000c9:	mov	r1, r7
0x004000cb:	bl	#0x50000d
0x004000cf:	ldr	r0, [sp]
0x004000d1:	b	#0x400071
0x004000d3:	bl	#0x500025

Function sub_4000d7 @ 0x004000d7
0x004000d7:	nop	
0x004000d9:	lsls	r0, r1, #3
0x004000db:	movs	r0, r0
0x004000dd:	movs	r0, r0
0x004000df:	movs	r0, r0
0x004000e1:	movs	r4, r7
0x004000e3:	movs	r0, r0
0x004000e5:	push	{r3, r4, r5, r6, r7, lr}
0x004000e7:	sub.w	r3, r2, #0x80
0x004000eb:	bics	r4, r3, #0x80
0x004000ef:	bne	#0x40010d

Function sub_4000d9 @ 0x004000d9
0x004000d9:	lsls	r0, r1, #3
0x004000db:	movs	r0, r0
0x004000dd:	movs	r0, r0
0x004000df:	movs	r0, r0
0x004000e1:	movs	r4, r7
0x004000e3:	movs	r0, r0
0x004000e5:	push	{r3, r4, r5, r6, r7, lr}
0x004000e7:	sub.w	r3, r2, #0x80
0x004000eb:	bics	r4, r3, #0x80
0x004000ef:	bne	#0x40010d

Function chachapoly_init @ 0x004000e5
0x004000e5:	push	{r3, r4, r5, r6, r7, lr}
0x004000e7:	sub.w	r3, r2, #0x80
0x004000eb:	bics	r4, r3, #0x80
0x004000ef:	bne	#0x40010d
0x004000f1:	mov	r5, r2
0x004000f3:	mov	r6, r0
0x004000f5:	mov	r7, r1
0x004000f7:	movs	r2, #0x40
0x004000f9:	mov	r1, r4
0x004000fb:	bl	#0x500031
0x004000ff:	mov	r0, r6
0x00400101:	mov	r2, r5
0x00400103:	mov	r1, r7
0x00400105:	bl	#0x50003d
0x00400109:	mov	r0, r4
0x0040010b:	pop	{r3, r4, r5, r6, r7, pc}
0x0040010d:	ldr	r3, [pc, #0x10]
0x0040010f:	movs	r2, #0x66
0x00400111:	ldr	r1, [pc, #0x10]
0x00400113:	ldr	r0, [pc, #0x14]
0x00400115:	add	r3, pc
0x00400117:	add	r1, pc
0x00400119:	add	r0, pc
0x0040011b:	bl	#0x500049

Function sub_40011f @ 0x0040011f
0x0040011f:	nop	
0x00400121:	lsls	r4, r5, #0x12
0x00400123:	movs	r0, r0
0x00400125:	lsls	r6, r1, #0x11
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r6, #0x11
0x0040012b:	movs	r0, r0
0x0040012d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400131:	mov	r4, r0
0x00400133:	mov	r5, r1
0x00400135:	sub	sp, #0x74
0x00400137:	movs	r1, #0
0x00400139:	add	r6, sp, #0x2c
0x0040013b:	mov	r0, r6
0x0040013d:	strd	r2, r3, [sp, #0xc]
0x00400141:	ldr	r2, [pc, #0x178]
0x00400143:	ldr	r3, [pc, #0x17c]
0x00400145:	add	r2, pc
0x00400147:	ldr.w	sb, [sp, #0xa8]
0x0040014b:	ldr.w	sl, [sp, #0x98]
0x0040014f:	ldrd	fp, r8, [sp, #0xa0]
0x00400153:	ldr	r3, [r2, r3]
0x00400155:	movs	r2, #0x40
0x00400157:	ldr	r3, [r3]
0x00400159:	str	r3, [sp, #0x6c]
0x0040015b:	mov.w	r3, #0
0x0040015f:	movs	r3, #1
0x00400161:	str	r3, [sp, #0x18]
0x00400163:	bl	#0x500031

Function chachapoly_crypt @ 0x0040012d
0x0040012d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400131:	mov	r4, r0
0x00400133:	mov	r5, r1
0x00400135:	sub	sp, #0x74
0x00400137:	movs	r1, #0
0x00400139:	add	r6, sp, #0x2c
0x0040013b:	mov	r0, r6
0x0040013d:	strd	r2, r3, [sp, #0xc]
0x00400141:	ldr	r2, [pc, #0x178]
0x00400143:	ldr	r3, [pc, #0x17c]
0x00400145:	add	r2, pc
0x00400147:	ldr.w	sb, [sp, #0xa8]
0x0040014b:	ldr.w	sl, [sp, #0x98]
0x0040014f:	ldrd	fp, r8, [sp, #0xa0]
0x00400153:	ldr	r3, [r2, r3]
0x00400155:	movs	r2, #0x40
0x00400157:	ldr	r3, [r3]
0x00400159:	str	r3, [sp, #0x6c]
0x0040015b:	mov.w	r3, #0
0x0040015f:	movs	r3, #1
0x00400161:	str	r3, [sp, #0x18]
0x00400163:	bl	#0x500031
0x00400167:	movs	r2, #0
0x00400169:	mov	r1, r5
0x0040016b:	mov	r0, r4
0x0040016d:	bl	#0x500055
0x00400171:	subs.w	r7, sb, #0
0x00400175:	mov	r0, r4
0x00400177:	mov.w	r3, #0x40
0x0040017b:	mov	r2, r6
0x0040017d:	mov	r1, r6
0x0040017f:	it	ne
0x00400181:	movne	r7, #1
0x00400183:	bl	#0x500061
0x00400187:	ldr	r0, [sp, #0xac]
0x00400189:	cmp	r0, #0
0x0040018b:	ite	ne
0x0040018d:	movne	r0, #0
0x0040018f:	andeq	r0, r7, #1
0x00400193:	str	r0, [sp, #0x14]
0x00400195:	cmp	r0, #0
0x00400197:	beq	#0x400265
0x00400199:	ldr	r3, [sp, #0x9c]
0x0040019b:	mov	r0, r6
0x0040019d:	str	r3, [sp]
0x0040019f:	add	r6, sp, #0x1c
0x004001a1:	ldrd	r1, r2, [sp, #0xc]
0x004001a5:	mov	r3, sl
0x004001a7:	str	r6, [sp, #4]
0x004001a9:	bl	#0x400001
0x0040024b:	ldr	r2, [pc, #0x78]
0x0040024d:	ldr	r3, [pc, #0x70]
0x0040024f:	add	r2, pc
0x00400251:	ldr	r3, [r2, r3]
0x00400253:	ldr	r2, [r3]
0x00400255:	ldr	r3, [sp, #0x6c]
0x00400257:	eors	r2, r3
0x00400259:	mov.w	r3, #0
0x0040025d:	bne	#0x4002b9
0x0040025f:	add	sp, #0x74
0x00400261:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400265:	mov	r1, r5
0x00400267:	add	r2, sp, #0x18
0x00400269:	mov	r0, r4
0x0040026b:	bl	#0x500055
0x0040026f:	ldr	r3, [sp, #0x9c]
0x00400271:	mov	r0, r4
0x00400273:	mov	r2, fp
0x00400275:	mov	r1, sl
0x00400277:	bl	#0x500061
0x0040027b:	ldr	r3, [sp, #0xac]
0x0040027d:	cmp	r3, #0
0x0040027f:	ite	eq
0x00400281:	moveq	r0, #0
0x00400283:	andne	r0, r7, #1
0x00400287:	cmp	r0, #0
0x00400289:	beq	#0x40024b
0x0040028b:	ldr	r3, [sp, #0x9c]
0x0040028d:	mov	r0, r6
0x0040028f:	ldrd	r1, r2, [sp, #0xc]
0x00400293:	add	r4, sp, #0x1c
0x00400295:	str	r3, [sp]
0x00400297:	mov	r3, fp
0x00400299:	str	r4, [sp, #4]
0x0040029b:	bl	#0x400001
0x004002b9:	bl	#0x500025

Function sub_4001ad @ 0x004001ad
0x004001ad:	cmp.w	sb, #0
0x004001b1:	ble	#0x400233
0x004001b3:	add.w	r3, sb, #-1
0x004001b7:	cmp	r3, #2
0x004001b9:	bls	#0x4002ad
0x004001bb:	bic	r7, sb, #3
0x004001bf:	mov	r2, r8
0x004001c1:	add	r7, r8
0x004001c3:	mov	r0, r6
0x004001c5:	movs	r1, #0
0x004001c7:	mov	ip, r7
0x004001c9:	ldr	r3, [r2], #4
0x004001cd:	ldr	r7, [r0], #4
0x004001d1:	cmp	ip, r2
0x004001d3:	eor.w	r3, r3, r7
0x004001d7:	orr.w	r1, r1, r3
0x004001db:	bne	#0x4001c9
0x004001c9:	ldr	r3, [r2], #4
0x004001cd:	ldr	r7, [r0], #4
0x004001d1:	cmp	ip, r2
0x004001d3:	eor.w	r3, r3, r7
0x004001d7:	orr.w	r1, r1, r3
0x004001db:	bne	#0x4001c9
0x004001dd:	ubfx	r3, r1, #8, #8
0x004001e1:	ubfx	r2, r1, #0x10, #8
0x004001e5:	orrs	r3, r1
0x004001e7:	orrs	r3, r2
0x004001e9:	bic	r2, sb, #3
0x004001ed:	orr.w	r3, r3, r1, lsr #24
0x004001f1:	add	r6, r2
0x004001f3:	add	r8, r2
0x004001f5:	cmp	sb, r2
0x004001f7:	uxtb	r3, r3
0x004001f9:	beq	#0x40022f
0x004001fb:	ldrb	r1, [r6]
0x004001fd:	ldrb.w	r0, [r8]
0x00400201:	eors	r1, r0
0x00400203:	orrs	r3, r1
0x00400205:	adds	r1, r2, #1
0x00400207:	cmp	sb, r1
0x00400209:	ble	#0x40022f
0x0040020b:	adds	r2, #2
0x0040020d:	ldrb	r1, [r6, #1]
0x0040020f:	cmp	sb, r2
0x00400211:	ldrb.w	r0, [r8, #1]
0x00400215:	eor.w	r1, r1, r0
0x00400219:	it	gt
0x0040021b:	ldrbgt.w	r2, [r8, #2]
0x0040021f:	orr.w	r3, r3, r1
0x00400223:	it	gt
0x00400225:	ldrbgt	r1, [r6, #2]
0x00400227:	uxtb	r3, r3
0x00400229:	itt	gt
0x0040022b:	eorgt	r2, r1
0x0040022d:	orrgt	r3, r2
0x0040022f:	cmp	r3, #0
0x00400231:	bne	#0x4002b3
0x0040022f:	cmp	r3, #0
0x00400231:	bne	#0x4002b3
0x00400233:	mov	r1, r5
0x00400235:	add	r2, sp, #0x18
0x00400237:	mov	r0, r4
0x00400239:	bl	#0x500055
0x0040023d:	mov	r0, r4
0x0040023f:	ldr	r3, [sp, #0x9c]
0x00400241:	mov	r2, fp
0x00400243:	mov	r1, sl
0x00400245:	bl	#0x500061
0x00400249:	movs	r0, #0
0x0040024b:	ldr	r2, [pc, #0x78]
0x0040024d:	ldr	r3, [pc, #0x70]
0x0040024f:	add	r2, pc
0x00400251:	ldr	r3, [r2, r3]
0x00400253:	ldr	r2, [r3]
0x00400255:	ldr	r3, [sp, #0x6c]
0x00400257:	eors	r2, r3
0x00400259:	mov.w	r3, #0
0x0040025d:	bne	#0x4002b9
0x004002ad:	movs	r2, #0
0x004002af:	mov	r3, r2
0x004002b1:	b	#0x4001fb
0x004002b3:	mov.w	r0, #-1
0x004002b7:	b	#0x40024b

Function sub_40029f @ 0x0040029f
0x0040029f:	mov	r2, sb
0x004002a1:	mov	r1, r4
0x004002a3:	mov	r0, r8
0x004002a5:	bl	#0x50006d
0x004002a9:	ldr	r0, [sp, #0x14]
0x004002ab:	b	#0x40024b

Function chachapoly_crypt_short @ 0x004002c9
0x004002c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002cd:	mov	sb, r3
0x004002cf:	ldr	r5, [pc, #0x280]
0x004002d1:	ldr	r4, [pc, #0x280]
0x004002d3:	sub	sp, #0x6c
0x004002d5:	add	r5, pc
0x004002d7:	ldr	r3, [sp, #0x9c]
0x004002d9:	ldr	r4, [r5, r4]
0x004002db:	ldrd	r5, r6, [sp, #0x94]
0x004002df:	ldr	r4, [r4]
0x004002e1:	str	r4, [sp, #0x64]
0x004002e3:	mov.w	r4, #0
0x004002e7:	ldr	r4, [sp, #0x90]
0x004002e9:	cmp	r5, #0x20
0x004002eb:	str	r3, [sp, #0xc]
0x004002ed:	bgt.w	#0x400537
0x004002f1:	add.w	r8, sp, #0x24
0x004002f5:	mov	r7, r0
0x004002f7:	mov	fp, r1
0x004002f9:	mov	sl, r2
0x004002fb:	movs	r1, #0
0x004002fd:	movs	r2, #0x40
0x004002ff:	mov	r0, r8
0x00400301:	bl	#0x500031
0x00400305:	mov	r0, r7
0x00400307:	mov	r1, fp
0x00400309:	movs	r2, #0
0x0040030b:	bl	#0x500055
0x0040030f:	mov	r0, r7
0x00400311:	movs	r3, #0x40
0x00400313:	mov	r2, r8
0x00400315:	mov	r1, r8
0x00400317:	bl	#0x500061
0x0040031b:	ldr	r3, [sp, #0xa0]
0x0040031d:	subs	r7, r3, #0
0x0040031f:	ldr	r3, [sp, #0xa4]
0x00400321:	it	ne
0x00400323:	movne	r7, #1
0x00400325:	cmp	r3, #0
0x00400327:	ite	ne
0x00400329:	movne	r3, #0
0x0040032b:	andeq	r3, r7, #1
0x0040032f:	cmp	r3, #0
0x00400331:	bne.w	#0x40044b
0x00400335:	cmp	r5, #0
0x00400337:	ble	#0x4003c3
0x00400339:	adds	r3, r4, #1
0x0040033b:	subs	r3, r6, r3
0x0040033d:	cmp	r3, #2
0x0040033f:	ite	ls
0x00400341:	movls	r3, #0
0x00400343:	movhi	r3, #1
0x00400345:	cmp	r5, #4
0x00400347:	it	le
0x00400349:	movle	r3, #0
0x0040034b:	cmp	r3, #0
0x0040034d:	beq.w	#0x400503
0x00400351:	cmp	r5, #0
0x00400353:	ldr	r3, [r4]
0x00400355:	ldr	r2, [sp, #0x44]
0x00400357:	ite	gt
0x00400359:	movgt	r1, r5
0x0040035b:	movle	r1, #1
0x0040035d:	eors	r3, r2
0x0040035f:	str	r3, [r6]
0x00400361:	lsrs	r2, r1, #2
0x00400363:	cmp	r2, #1
0x00400365:	beq	#0x40040b
0x00400367:	ldr	r3, [r4, #4]
0x00400369:	cmp	r2, #2
0x0040036b:	ldr	r0, [sp, #0x48]
0x0040036d:	eor.w	r3, r3, r0
0x00400371:	str	r3, [r6, #4]
0x00400373:	beq	#0x40040b
0x00400375:	ldr	r3, [r4, #8]
0x00400377:	cmp	r2, #3
0x00400379:	ldr	r0, [sp, #0x4c]
0x0040037b:	eor.w	r3, r3, r0
0x0040037f:	str	r3, [r6, #8]
0x00400381:	beq	#0x40040b
0x00400383:	ldr	r3, [r4, #0xc]
0x00400385:	cmp	r2, #4
0x00400387:	ldr	r0, [sp, #0x50]
0x00400389:	eor.w	r3, r3, r0
0x0040038d:	str	r3, [r6, #0xc]
0x0040038f:	beq	#0x40040b
0x00400391:	ldr	r3, [r4, #0x10]
0x00400393:	cmp	r2, #5
0x00400395:	ldr	r0, [sp, #0x54]
0x00400397:	eor.w	r3, r3, r0
0x0040039b:	str	r3, [r6, #0x10]
0x0040039d:	beq	#0x40040b
0x0040039f:	ldr	r3, [r4, #0x14]
0x004003a1:	cmp	r2, #6
0x004003a3:	ldr	r0, [sp, #0x58]
0x004003a5:	eor.w	r3, r3, r0
0x004003a9:	str	r3, [r6, #0x14]
0x004003ab:	beq	#0x40040b
0x004003ad:	ldr	r3, [r4, #0x18]
0x004003af:	cmp	r2, #8
0x004003b1:	ldr	r0, [sp, #0x5c]
0x004003b3:	eor.w	r3, r3, r0
0x004003b7:	str	r3, [r6, #0x18]
0x004003b9:	bne	#0x40040b
0x004003bb:	ldr	r3, [r4, #0x1c]
0x004003bd:	ldr	r2, [sp, #0x60]
0x004003bf:	eors	r3, r2
0x004003c1:	str	r3, [r6, #0x1c]
0x004003c3:	ldr	r3, [sp, #0xa4]
0x004003c5:	cmp	r3, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r7, #0
0x004003cb:	andne	r7, r7, #1
0x004003cf:	cbz	r7, #0x4003ed
0x004003d1:	mov	r2, sb
0x004003d3:	mov	r1, sl
0x004003d5:	mov	r0, r8
0x004003d7:	add	r4, sp, #0x14
0x004003d9:	mov	r3, r6
0x004003db:	str	r5, [sp]
0x004003dd:	str	r4, [sp, #4]
0x004003df:	bl	#0x400001
0x004003c3:	ldr	r3, [sp, #0xa4]
0x004003c5:	cmp	r3, #0
0x004003c7:	ite	eq
0x004003c9:	moveq	r7, #0
0x004003cb:	andne	r7, r7, #1
0x004003cf:	cbz	r7, #0x4003ed
0x004003d1:	mov	r2, sb
0x004003d3:	mov	r1, sl
0x004003d5:	mov	r0, r8
0x004003d7:	add	r4, sp, #0x14
0x004003d9:	mov	r3, r6
0x004003db:	str	r5, [sp]
0x004003dd:	str	r4, [sp, #4]
0x004003df:	bl	#0x400001
0x004003d1:	mov	r2, sb
0x004003d3:	mov	r1, sl
0x004003d5:	mov	r0, r8
0x004003d7:	add	r4, sp, #0x14
0x004003d9:	mov	r3, r6
0x004003db:	str	r5, [sp]
0x004003dd:	str	r4, [sp, #4]
0x004003df:	bl	#0x400001
0x004003ed:	movs	r0, #0
0x004003ef:	ldr	r2, [pc, #0x168]
0x004003f1:	ldr	r3, [pc, #0x160]
0x004003f3:	add	r2, pc
0x004003f5:	ldr	r3, [r2, r3]
0x004003f7:	ldr	r2, [r3]
0x004003f9:	ldr	r3, [sp, #0x64]
0x004003fb:	eors	r2, r3
0x004003fd:	mov.w	r3, #0
0x00400401:	bne.w	#0x40054b
0x004003ef:	ldr	r2, [pc, #0x168]
0x004003f1:	ldr	r3, [pc, #0x160]
0x004003f3:	add	r2, pc
0x004003f5:	ldr	r3, [r2, r3]
0x004003f7:	ldr	r2, [r3]
0x004003f9:	ldr	r3, [sp, #0x64]
0x004003fb:	eors	r2, r3
0x004003fd:	mov.w	r3, #0
0x00400401:	bne.w	#0x40054b
0x00400405:	add	sp, #0x6c
0x00400407:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040040b:	bic	r2, r1, #3
0x0040040f:	cmp	r1, r2
0x00400411:	beq	#0x4003c3
0x00400413:	add.w	r3, r2, #0x68
0x00400417:	adds	r1, r2, #1
0x00400419:	add.w	r0, sp, r3
0x0040041d:	ldrb	r3, [r4, r2]
0x0040041f:	cmp	r1, r5
0x00400421:	ldrb	ip, [r0, #-0x24]
0x00400425:	eor.w	r3, r3, ip
0x00400429:	strb	r3, [r6, r2]
0x0040042b:	bge	#0x4003c3
0x0040042d:	ldrb	r3, [r4, r1]
0x0040042f:	adds	r2, #2
0x00400431:	ldrb	ip, [r0, #-0x23]
0x00400435:	cmp	r5, r2
0x00400437:	eor.w	r3, r3, ip
0x0040043b:	strb	r3, [r6, r1]
0x0040043d:	ble	#0x4003c3
0x0040043f:	ldrb	r3, [r4, r2]
0x00400441:	ldrb	r1, [r0, #-0x22]
0x00400445:	eors	r3, r1
0x00400447:	strb	r3, [r6, r2]
0x00400449:	b	#0x4003c3
0x0040044b:	mov	r3, r4
0x0040044d:	add.w	fp, sp, #0x14
0x00400451:	mov	r2, sb
0x00400453:	mov	r1, sl
0x00400455:	mov	r0, r8
0x00400457:	str	r5, [sp]
0x00400459:	str.w	fp, [sp, #4]
0x0040045d:	bl	#0x400001
0x00400503:	subs	r1, r4, #1
0x00400505:	add.w	ip, sp, #0x43
0x00400509:	subs	r0, r6, #1
0x0040050b:	mov	r3, r1
0x0040050d:	ldrb	r2, [ip, #1]!
0x00400511:	ldrb	lr, [r1, #1]!
0x00400515:	adds	r3, #2
0x00400517:	subs	r3, r3, r4
0x00400519:	eor.w	r2, r2, lr
0x0040051d:	cmp	r5, r3
0x0040051f:	strb	r2, [r0, #1]!
0x00400523:	bgt	#0x40050b
0x0040050b:	mov	r3, r1
0x0040050d:	ldrb	r2, [ip, #1]!
0x00400511:	ldrb	lr, [r1, #1]!
0x00400515:	adds	r3, #2
0x00400517:	subs	r3, r3, r4
0x00400519:	eor.w	r2, r2, lr
0x0040051d:	cmp	r5, r3
0x0040051f:	strb	r2, [r0, #1]!
0x00400523:	bgt	#0x40050b
0x00400525:	b	#0x4003c3
0x00400537:	ldr	r3, [pc, #0x24]
0x00400539:	movs	r2, #0x98
0x0040053b:	ldr	r1, [pc, #0x24]
0x0040053d:	ldr	r0, [pc, #0x24]
0x0040053f:	add	r3, pc
0x00400541:	add	r1, pc
0x00400543:	adds	r3, #0x10
0x00400545:	add	r0, pc
0x00400547:	bl	#0x500049
0x0040054b:	bl	#0x500025

Function sub_4003e3 @ 0x004003e3
0x004003e3:	ldr	r2, [sp, #0xa0]
0x004003e5:	ldr	r0, [sp, #0xc]
0x004003e7:	mov	r1, r4
0x004003e9:	bl	#0x50006d

Function sub_400461 @ 0x00400461
0x00400461:	ldr	r3, [sp, #0xa0]
0x00400463:	cmp	r3, #0
0x00400465:	ble	#0x4004fb
0x00400467:	subs	r3, #1
0x00400469:	cmp	r3, #2
0x0040046b:	bls	#0x400527
0x0040046d:	ldr	r3, [sp, #0xa0]
0x0040046f:	mov	r0, fp
0x00400471:	ldr	r2, [sp, #0xc]
0x00400473:	movs	r1, #0
0x00400475:	bic	ip, r3, #3
0x00400479:	mov	lr, r4
0x0040047b:	add	ip, r2
0x0040047d:	ldr	r3, [r2], #4
0x00400481:	ldr	r4, [r0], #4
0x00400485:	cmp	r2, ip
0x00400487:	eor.w	r3, r3, r4
0x0040048b:	orr.w	r1, r1, r3
0x0040048f:	bne	#0x40047d
0x0040047d:	ldr	r3, [r2], #4
0x00400481:	ldr	r4, [r0], #4
0x00400485:	cmp	r2, ip
0x00400487:	eor.w	r3, r3, r4
0x0040048b:	orr.w	r1, r1, r3
0x0040048f:	bne	#0x40047d
0x00400491:	ubfx	r3, r1, #8, #8
0x00400495:	ubfx	r2, r1, #0x10, #8
0x00400499:	orrs	r3, r1
0x0040049b:	ldr	r0, [sp, #0xc]
0x0040049d:	orrs	r3, r2
0x0040049f:	ldr	r2, [sp, #0xa0]
0x004004a1:	orr.w	r3, r3, r1, lsr #24
0x004004a5:	mov	r4, lr
0x004004a7:	bic	r2, r2, #3
0x004004ab:	add.w	lr, r2, r0
0x004004af:	ldr	r0, [sp, #0xa0]
0x004004b1:	uxtb	r3, r3
0x004004b3:	add	fp, r2
0x004004b5:	mov	r1, r2
0x004004b7:	cmp	r0, r2
0x004004b9:	beq	#0x4004f9
0x004004bb:	ldrb.w	r0, [fp]
0x004004bf:	ldrb.w	ip, [lr]
0x004004c3:	ldr	r2, [sp, #0xa0]
0x004004c5:	eor.w	r0, r0, ip
0x004004c9:	orrs	r3, r0
0x004004cb:	adds	r0, r1, #1
0x004004cd:	cmp	r2, r0
0x004004cf:	ble	#0x4004f9
0x004004d1:	adds	r1, #2
0x004004d3:	ldrb.w	r0, [fp, #1]
0x004004d7:	cmp	r2, r1
0x004004d9:	ldrb.w	ip, [lr, #1]
0x004004dd:	eor.w	r0, r0, ip
0x004004e1:	it	gt
0x004004e3:	ldrbgt.w	r2, [lr, #2]
0x004004e7:	orr.w	r3, r3, r0
0x004004eb:	it	gt
0x004004ed:	ldrbgt.w	r1, [fp, #2]
0x004004f1:	uxtb	r3, r3
0x004004f3:	itt	gt
0x004004f5:	eorgt	r2, r1
0x004004f7:	orrgt	r3, r2
0x004004f9:	cbnz	r3, #0x400531
0x004004fb:	cmp	r5, #0
0x004004fd:	bgt.w	#0x400339
0x004004f9:	cbnz	r3, #0x400531
0x004004fb:	cmp	r5, #0
0x004004fd:	bgt.w	#0x400339
0x004004fb:	cmp	r5, #0
0x004004fd:	bgt.w	#0x400339
0x00400501:	b	#0x4003ed
0x00400527:	movs	r1, #0
0x00400529:	ldr.w	lr, [sp, #0xc]
0x0040052d:	mov	r3, r1
0x0040052f:	b	#0x4004bb
0x00400531:	mov.w	r0, #-1
0x00400535:	b	#0x4003ef

Function sub_40054f @ 0x0040054f
0x0040054f:	nop	
0x00400551:	lsls	r0, r7, #9
0x00400553:	movs	r0, r0
0x00400555:	movs	r0, r0
0x00400557:	movs	r0, r0
0x00400559:	lsls	r2, r4, #5
0x0040055b:	movs	r0, r0
0x0040055d:	lsls	r2, r0, #2
0x0040055f:	movs	r0, r0
0x00400561:	movs	r4, r4
0x00400563:	movs	r0, r0
0x00400565:	lsls	r4, r5, #1
0x00400567:	movs	r0, r0

Function poly1305_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function poly1305_update @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function poly1305_finish @ 0x00500019
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
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function memset @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function chacha_keysetup @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __assert_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function chacha_ivsetup @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function chacha_encrypt_bytes @ 0x00500061
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
