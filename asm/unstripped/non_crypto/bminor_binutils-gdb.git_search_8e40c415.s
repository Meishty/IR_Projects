
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x500001
0x0040000f:	add	r4, pc
0x00400011:	ldr	r3, [pc, #0x68]
0x00400013:	add	r6, pc
0x00400015:	str	r0, [r4]
0x00400017:	ldr.w	r8, [r6, r3]
0x0040001b:	movs	r3, #0
0x0040001d:	str	r5, [r4, #8]
0x0040001f:	str	r3, [r4, #0xc]
0x00400021:	ldr.w	r1, [r8]
0x00400025:	str	r1, [r4, #4]
0x00400027:	cbz	r1, #0x40004f
0x00400029:	ldr	r3, [r4, #0x14]
0x0040002b:	ldr	r7, [r4, #0x10]
0x0040002d:	subs	r3, #2
0x0040002f:	cmp	r1, r3
0x00400031:	bge	#0x40005f
0x00400029:	ldr	r3, [r4, #0x14]
0x0040002b:	ldr	r7, [r4, #0x10]
0x0040002d:	subs	r3, #2
0x0040002f:	cmp	r1, r3
0x00400031:	bge	#0x40005f
0x00400033:	mov	r0, r7
0x00400035:	cbnz	r5, #0x400057
0x00400037:	ldr	r3, [pc, #0x48]
0x00400039:	add	r7, r5
0x0040003b:	ldr.w	r2, [r8]
0x0040003f:	ldr	r3, [r6, r3]
0x00400041:	ldr	r1, [r3]
0x00400043:	bl	#0x50000d
0x00400037:	ldr	r3, [pc, #0x48]
0x00400039:	add	r7, r5
0x0040003b:	ldr.w	r2, [r8]
0x0040003f:	ldr	r3, [r6, r3]
0x00400041:	ldr	r1, [r3]
0x00400043:	bl	#0x50000d
0x00400047:	ldr.w	r3, [r8]
0x0040004b:	movs	r2, #0
0x0040004d:	strb	r2, [r7, r3]
0x0040004f:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400053:	b.w	#0x5001d5
0x0040004f:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400053:	b.w	#0x5001d5
0x00400057:	movs	r3, #0x5e
0x00400059:	strb	r3, [r0], #1
0x0040005d:	b	#0x400037
0x0040005f:	adds	r1, #2
0x00400061:	mov	r0, r7
0x00400063:	str	r1, [r4, #0x14]
0x00400065:	bl	#0x500019
0x00400069:	mov	r7, r0
0x0040006b:	str	r0, [r4, #0x10]
0x0040006d:	mov	r0, r7
0x0040006f:	cmp	r5, #0
0x00400071:	beq	#0x400037
0x00400073:	b	#0x400057

Function sub_400075 @ 0x00400075
0x00400075:	lsrs	r6, r7, #0x16
0x00400077:	movs	r0, r0
0x00400079:	lsls	r2, r4, #1
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r0
0x0040007f:	movs	r0, r0
0x00400081:	movs	r0, r0
0x00400083:	movs	r0, r0
0x00400085:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400089:	ldr	r7, [pc, #0x198]
0x0040008b:	add	r7, pc
0x0040008d:	cmp	r0, #0
0x0040008f:	beq	#0x400107

Function noninc_dosearch @ 0x00400085
0x00400085:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400089:	ldr	r7, [pc, #0x198]
0x0040008b:	add	r7, pc
0x0040008d:	cmp	r0, #0
0x0040008f:	beq	#0x400107
0x00400091:	ldrb	r3, [r0]
0x00400093:	mov	r4, r0
0x00400095:	cmp	r3, #0
0x00400097:	beq	#0x400107
0x00400099:	ldr	r3, [pc, #0x18c]
0x0040009b:	add	r3, pc
0x0040009d:	ldr	r6, [r3, #0x18]
0x0040009f:	cmp	r6, #0
0x004000a1:	blt	#0x400107
0x004000a3:	mov	r5, r1
0x004000a5:	adds	r6, r6, r1
0x004000a7:	bmi	#0x4000ef
0x004000a9:	mov	r8, r2
0x004000ab:	bl	#0x500001
0x004000af:	mov	sb, r0
0x004000b1:	mov	r0, r6
0x004000b3:	bl	#0x500025
0x004000b7:	cbz	r0, #0x4000ef
0x004000b9:	ldr	r3, [pc, #0x170]
0x004000bb:	ldr	r6, [r7, r3]
0x004000bd:	ldr	r3, [r6]
0x004000bf:	orr	r3, r3, #0x200
0x004000c3:	str	r3, [r6]
0x004000c5:	ldrb	r3, [r4]
0x004000c7:	cmp.w	r8, #0
0x004000cb:	bne	#0x400111
0x004000b9:	ldr	r3, [pc, #0x170]
0x004000bb:	ldr	r6, [r7, r3]
0x004000bd:	ldr	r3, [r6]
0x004000bf:	orr	r3, r3, #0x200
0x004000c3:	str	r3, [r6]
0x004000c5:	ldrb	r3, [r4]
0x004000c7:	cmp.w	r8, #0
0x004000cb:	bne	#0x400111
0x004000cd:	mov	r1, r5
0x004000cf:	cmp	r3, #0x5e
0x004000d1:	beq.w	#0x4001f7
0x004000d5:	mov	r0, r4
0x004000d7:	bl	#0x500031
0x004000db:	mov	r5, r0
0x004000dd:	ldr	r3, [r6]
0x004000df:	adds	r2, r5, #1
0x004000e1:	bic	r3, r3, #0x200
0x004000e5:	str	r3, [r6]
0x004000e7:	bne	#0x400127
0x004000dd:	ldr	r3, [r6]
0x004000df:	adds	r2, r5, #1
0x004000e1:	bic	r3, r3, #0x200
0x004000e5:	str	r3, [r6]
0x004000e7:	bne	#0x400127
0x004000e9:	mov	r0, sb
0x004000eb:	bl	#0x500025
0x004000ef:	bl	#0x50003d
0x004000f3:	movs	r4, #0
0x004000f5:	bl	#0x500049
0x004000f9:	ldr	r3, [pc, #0x134]
0x004000fb:	ldr	r3, [r7, r3]
0x004000fd:	str	r4, [r3]
0x004000ff:	bl	#0x500055
0x00400103:	mov	r0, r4
0x00400105:	b	#0x40010d
0x00400107:	bl	#0x500055
0x0040010b:	movs	r0, #0
0x0040010d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040010d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400111:	cmp	r3, #0x5e
0x00400113:	mov	r1, r5
0x00400115:	ittee	eq
0x00400117:	addeq	r0, r4, #1
0x00400119:	moveq	r2, #1
0x0040011b:	movne	r0, r4
0x0040011d:	movne	r2, #0
0x0040011f:	bl	#0x500061
0x00400123:	mov	r5, r0
0x00400125:	b	#0x4000dd
0x00400127:	bl	#0x500001
0x0040012b:	mov	r6, r0
0x0040012d:	mov	r0, sb
0x0040012f:	bl	#0x500025
0x00400133:	adds	r3, r6, #1
0x00400135:	beq	#0x4000ef
0x00400137:	ldr.w	sl, [pc, #0xfc]
0x0040013b:	add	sl, pc
0x0040013d:	str.w	r6, [sl, #0x18]
0x00400141:	bl	#0x500001
0x00400145:	mov	sb, r0
0x00400147:	ldr.w	r0, [sl, #0x18]
0x0040014b:	bl	#0x500025
0x0040014f:	bl	#0x50006d
0x00400153:	ldr	r3, [pc, #0xe4]
0x00400155:	mov	r6, r0
0x00400157:	ldr.w	sl, [r7, r3]
0x0040015b:	ldr.w	r3, [sl]
0x0040015f:	cmp	r3, #0
0x00400161:	bne	#0x4001ef
0x00400163:	ldr	r3, [pc, #0xd8]
0x00400165:	ldr.w	sb, [r7, r3]
0x00400169:	ldr.w	r3, [sb]
0x0040016d:	cbz	r3, #0x400171
0x0040016f:	ldr	r3, [r3, #8]
0x00400171:	ldr	r2, [pc, #0xcc]
0x00400173:	ldr	r2, [r7, r2]
0x00400175:	ldr	r1, [r2]
0x00400177:	cbz	r1, #0x400187
0x00400179:	ldr	r2, [r6, #8]
0x0040017b:	cmp	r2, r1
0x0040017d:	it	ne
0x0040017f:	cmpne	r1, r3
0x00400181:	beq	#0x400187
0x0040016f:	ldr	r3, [r3, #8]
0x00400171:	ldr	r2, [pc, #0xcc]
0x00400173:	ldr	r2, [r7, r2]
0x00400175:	ldr	r1, [r2]
0x00400177:	cbz	r1, #0x400187
0x00400179:	ldr	r2, [r6, #8]
0x0040017b:	cmp	r2, r1
0x0040017d:	it	ne
0x0040017f:	cmpne	r1, r3
0x00400181:	beq	#0x400187
0x00400171:	ldr	r2, [pc, #0xcc]
0x00400173:	ldr	r2, [r7, r2]
0x00400175:	ldr	r1, [r2]
0x00400177:	cbz	r1, #0x400187
0x00400179:	ldr	r2, [r6, #8]
0x0040017b:	cmp	r2, r1
0x0040017d:	it	ne
0x0040017f:	cmpne	r1, r3
0x00400181:	beq	#0x400187
0x00400179:	ldr	r2, [r6, #8]
0x0040017b:	cmp	r2, r1
0x0040017d:	it	ne
0x0040017f:	cmpne	r1, r3
0x00400181:	beq	#0x400187
0x00400183:	bl	#0x500079
0x00400187:	ldr	r3, [pc, #0xbc]
0x00400189:	movs	r1, #0
0x0040018b:	ldr	r0, [r6]
0x0040018d:	ldr	r6, [r7, r3]
0x0040018f:	ldr	r2, [r6]
0x00400191:	bl	#0x500085
0x00400195:	movs	r0, #1
0x00400197:	bl	#0x500091
0x0040019b:	ldr.w	r3, [sl]
0x0040019f:	cbz	r3, #0x4001e9
0x004001a1:	ldr.w	r0, [sb]
0x004001a5:	cbz	r0, #0x4001ab
0x004001a7:	bl	#0x50009d
0x004001a1:	ldr.w	r0, [sb]
0x004001a5:	cbz	r0, #0x4001ab
0x004001a7:	bl	#0x50009d
0x004001a7:	bl	#0x50009d
0x004001ab:	ldr	r3, [pc, #0x9c]
0x004001ad:	movs	r2, #0
0x004001af:	str.w	r2, [sb]
0x004001b3:	ldr	r6, [r6]
0x004001b5:	ldr	r3, [r7, r3]
0x004001b7:	ldr	r3, [r3]
0x004001b9:	subs	r3, r3, r2
0x004001bb:	it	ne
0x004001bd:	movne	r3, #1
0x004001bf:	cmp	r8, r2
0x004001c1:	it	ne
0x004001c3:	movne	r3, #0
0x004001c5:	cmp	r5, r2
0x004001c7:	ite	le
0x004001c9:	movle	r3, #0
0x004001cb:	andgt	r3, r3, #1
0x004001cf:	cbnz	r3, #0x400201
0x004001d1:	ldr	r2, [pc, #0x5c]
0x004001d3:	movs	r1, #0
0x004001d5:	ldr	r3, [pc, #0x74]
0x004001d7:	ldr	r2, [r7, r2]
0x004001d9:	str	r1, [r2]
0x004001db:	ldr	r3, [r7, r3]
0x004001dd:	str	r6, [r3]
0x004001df:	bl	#0x500049
0x004001d1:	ldr	r2, [pc, #0x5c]
0x004001d3:	movs	r1, #0
0x004001d5:	ldr	r3, [pc, #0x74]
0x004001d7:	ldr	r2, [r7, r2]
0x004001d9:	str	r1, [r2]
0x004001db:	ldr	r3, [r7, r3]
0x004001dd:	str	r6, [r3]
0x004001df:	bl	#0x500049
0x004001df:	bl	#0x500049
0x004001e3:	movs	r0, #1
0x004001e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004001e9:	bl	#0x500079
0x004001ed:	b	#0x4001a1
0x004001ef:	mov	r0, sb
0x004001f1:	bl	#0x500025
0x004001f5:	b	#0x400163
0x004001f7:	adds	r0, r4, #1
0x004001f9:	bl	#0x5000a9
0x004001fd:	mov	r5, r0
0x004001ff:	b	#0x4000dd
0x00400201:	cmp	r5, r6
0x00400203:	bge	#0x4001d1
0x00400205:	ldr	r3, [pc, #0x28]
0x00400207:	mov	r0, r4
0x00400209:	ldr	r3, [r7, r3]
0x0040020b:	str	r5, [r3]
0x0040020d:	bl	#0x5000b5
0x00400211:	ldr	r3, [pc, #0x38]
0x00400213:	add	r0, r5
0x00400215:	cmp	r0, r6
0x00400217:	ldr	r3, [r7, r3]
0x00400219:	ite	le
0x0040021b:	strle	r0, [r3]
0x0040021d:	strgt	r6, [r3]
0x0040021f:	bl	#0x5000c1
0x00400223:	b	#0x4001df

Function _rl_nsearch_dosearch @ 0x00400251
0x00400251:	push	{r3, r4, r5, lr}
0x00400253:	mov	r4, r0
0x00400255:	ldr	r5, [pc, #0x78]
0x00400257:	ldr	r2, [pc, #0x7c]
0x00400259:	add	r5, pc
0x0040025b:	ldr	r3, [pc, #0x7c]
0x0040025d:	ldr	r0, [r0, #0x28]
0x0040025f:	ldr	r1, [pc, #0x7c]
0x00400261:	ldr	r2, [r5, r2]
0x00400263:	add	r1, pc
0x00400265:	str	r0, [r2]
0x00400267:	ldr	r0, [r1, #0x1c]
0x00400269:	ldr	r3, [r5, r3]
0x0040026b:	ldr	r3, [r3]
0x0040026d:	cbnz	r3, #0x400289
0x0040026f:	cbz	r0, #0x4002b5
0x00400271:	bl	#0x5000cd
0x0040026f:	cbz	r0, #0x4002b5
0x00400271:	bl	#0x5000cd
0x00400271:	bl	#0x5000cd
0x00400275:	ldr	r3, [pc, #0x68]
0x00400277:	ldr	r2, [r4, #4]
0x00400279:	add	r3, pc
0x0040027b:	ldr	r1, [r4, #0x48]
0x0040027d:	and	r2, r2, #0x10
0x00400281:	ldr	r0, [r3, #0x1c]
0x00400283:	pop.w	{r3, r4, r5, lr}
0x00400287:	b	#0x400085
0x00400289:	ldr	r3, [r4, #0x2c]
0x0040028b:	str	r3, [r1, #0x18]
0x0040028d:	cbz	r0, #0x400293
0x0040028f:	bl	#0x5000d9
0x0040028f:	bl	#0x5000d9
0x00400293:	ldr	r3, [pc, #0x50]
0x00400295:	ldr	r5, [r5, r3]
0x00400297:	ldr	r0, [r5]
0x00400299:	bl	#0x5000b5
0x0040029d:	adds	r0, #1
0x0040029f:	bl	#0x5000e5
0x004002a3:	ldr	r1, [r5]
0x004002a5:	bl	#0x5000f1
0x004002a9:	ldr	r3, [pc, #0x3c]
0x004002ab:	add	r3, pc
0x004002ad:	str	r0, [r3, #0x1c]
0x004002af:	bl	#0x500079
0x004002b3:	b	#0x400271
0x004002b5:	bl	#0x500055
0x004002b9:	bl	#0x5000cd
0x004002bd:	ldr	r3, [pc, #0x2c]
0x004002bf:	mov.w	r0, #-1
0x004002c3:	ldr	r2, [r5, r3]
0x004002c5:	ldr	r3, [r2]
0x004002c7:	bic	r3, r3, #0x100
0x004002cb:	str	r3, [r2]
0x004002cd:	pop	{r3, r4, r5, pc}

Function sub_4002cf @ 0x004002cf
0x004002cf:	nop	
0x004002d1:	lsls	r4, r6, #1
0x004002d3:	movs	r0, r0
0x004002d5:	movs	r0, r0
0x004002d7:	movs	r0, r0
0x004002d9:	movs	r0, r0
0x004002db:	movs	r0, r0
0x004002dd:	lsrs	r2, r5, #0xd
0x004002df:	movs	r0, r0
0x004002e1:	lsrs	r4, r2, #0xd
0x004002e3:	movs	r0, r0
0x004002e5:	movs	r0, r0
0x004002e7:	movs	r0, r0
0x004002e9:	lsrs	r2, r4, #0xc
0x004002eb:	movs	r0, r0
0x004002ed:	movs	r0, r0
0x004002ef:	movs	r0, r0
0x004002f1:	push	{r4, r5, r6, lr}
0x004002f3:	cmp	r1, #0
0x004002f5:	ldr	r4, [pc, #0xf8]
0x004002f7:	mov	r5, r0
0x004002f9:	add	r4, pc
0x004002fb:	blt	#0x400343

Function _rl_nsearch_dispatch @ 0x004002f1
0x004002f1:	push	{r4, r5, r6, lr}
0x004002f3:	cmp	r1, #0
0x004002f5:	ldr	r4, [pc, #0xf8]
0x004002f7:	mov	r5, r0
0x004002f9:	add	r4, pc
0x004002fb:	blt	#0x400343
0x004002fd:	cmp	r1, #0x1b
0x004002ff:	bgt	#0x400329
0x00400301:	cmp	r1, #2
0x00400303:	ble	#0x40032d
0x00400305:	subs	r3, r1, #3
0x00400307:	cmp	r3, #0x18
0x00400309:	bhi	#0x40032d
0x0040030b:	tbb	[pc, r3]
0x00400329:	cmp	r1, #0x7f
0x0040032b:	beq	#0x40037b
0x0040032d:	movs	r0, #1
0x0040032f:	bl	#0x5000fd
0x00400333:	ldr	r3, [pc, #0xc0]
0x00400335:	ldr	r3, [r4, r3]
0x00400337:	ldr	r3, [r3]
0x00400339:	blx	r3
0x0040033b:	bl	#0x500109
0x0040033f:	movs	r0, #1
0x00400341:	pop	{r4, r5, r6, pc}
0x00400343:	bl	#0x500055
0x00400347:	bl	#0x50003d
0x0040034b:	ldr	r2, [pc, #0xac]
0x0040034d:	ldr	r3, [pc, #0xac]
0x0040034f:	ldrd	r0, r1, [r5, #0x24]
0x00400353:	ldr	r2, [r4, r2]
0x00400355:	str	r0, [r2]
0x00400357:	ldr	r3, [r4, r3]
0x00400359:	str	r1, [r3]
0x0040035b:	bl	#0x5000cd
0x0040035b:	bl	#0x5000cd
0x0040035f:	bl	#0x500049
0x00400363:	movs	r0, #1
0x00400365:	bl	#0x500091
0x00400369:	ldr	r3, [pc, #0x94]
0x0040036b:	mov.w	r0, #-1
0x0040036f:	ldr	r2, [r4, r3]
0x00400371:	ldr	r3, [r2]
0x00400373:	bic	r3, r3, #0x100
0x00400377:	str	r3, [r2]
0x00400379:	pop	{r4, r5, r6, pc}
0x0040037b:	ldr	r3, [pc, #0x7c]
0x0040037d:	ldr	r6, [r4, r3]
0x0040037f:	ldr	r3, [r6]
0x00400381:	cbz	r3, #0x4003d5
0x00400383:	movs	r0, #1
0x00400385:	bl	#0x500115
0x00400383:	movs	r0, #1
0x00400385:	bl	#0x500115
0x00400389:	b	#0x400333
0x0040038b:	movs	r0, #0
0x0040038d:	pop	{r4, r5, r6, pc}
0x0040038f:	movs	r1, #0x15
0x00400391:	movs	r0, #1
0x00400393:	bl	#0x500121
0x00400397:	b	#0x400333
0x00400399:	movs	r1, #0x17
0x0040039b:	movs	r0, #1
0x0040039d:	bl	#0x50012d
0x004003a1:	b	#0x400333
0x004003a3:	ldr	r3, [pc, #0x60]
0x004003a5:	ldr	r3, [r4, r3]
0x004003a7:	ldr	r3, [r3]
0x004003a9:	cbz	r3, #0x4003b3
0x004003ab:	bl	#0x500139
0x004003ab:	bl	#0x500139
0x004003af:	cmp	r0, #4
0x004003b1:	bgt	#0x4003bd
0x004003b3:	movs	r1, #0x1b
0x004003b5:	movs	r0, #1
0x004003b7:	bl	#0x5000fd
0x004003bb:	b	#0x400333
0x004003bd:	movs	r0, #0x1b
0x004003bf:	bl	#0x500145
0x004003c3:	cmp	r0, #1
0x004003c5:	beq	#0x4003e7
0x004003c7:	bl	#0x500151
0x004003cb:	mov	r1, r0
0x004003cd:	movs	r0, #1
0x004003cf:	bl	#0x5000fd
0x004003d3:	b	#0x400333
0x004003d5:	bl	#0x50003d
0x004003d9:	ldr	r3, [pc, #0x20]
0x004003db:	ldrd	r1, r2, [r5, #0x24]
0x004003df:	str	r1, [r6]
0x004003e1:	ldr	r3, [r4, r3]
0x004003e3:	str	r2, [r3]
0x004003e5:	b	#0x40035b
0x004003e7:	movs	r1, #0x1b
0x004003e9:	bl	#0x50015d
0x004003ed:	b	#0x400333

Function sub_4003ef @ 0x004003ef
0x004003ef:	nop	
0x004003f1:	lsls	r4, r6, #3
0x004003f3:	movs	r0, r0
0x004003f5:	movs	r0, r0
0x004003f7:	movs	r0, r0
0x004003f9:	movs	r0, r0
0x004003fb:	movs	r0, r0
0x004003fd:	movs	r0, r0
0x004003ff:	movs	r0, r0
0x00400401:	movs	r0, r0
0x00400403:	movs	r0, r0
0x00400405:	movs	r0, r0
0x00400407:	movs	r0, r0
0x00400409:	push	{r4, r5, r6, r7, lr}
0x0040040b:	mov	r7, r0
0x0040040d:	mov	r6, r1
0x0040040f:	sub	sp, #0xc
0x00400411:	movs	r0, #2
0x00400413:	movs	r1, #0
0x00400415:	ldr	r5, [pc, #0x128]
0x00400417:	bl	#0x500169

Function noninc_search @ 0x00400409
0x00400409:	push	{r4, r5, r6, r7, lr}
0x0040040b:	mov	r7, r0
0x0040040d:	mov	r6, r1
0x0040040f:	sub	sp, #0xc
0x00400411:	movs	r0, #2
0x00400413:	movs	r1, #0
0x00400415:	ldr	r5, [pc, #0x128]
0x00400417:	bl	#0x500169
0x0040041b:	adds	r2, r7, #1
0x0040041d:	add	r5, pc
0x0040041f:	mov	r4, r0
0x00400421:	ittt	eq
0x00400423:	ldreq	r3, [r0, #4]
0x00400425:	orreq	r3, r3, #1
0x00400429:	streq	r3, [r0, #4]
0x0040042b:	ldr	r3, [pc, #0x118]
0x0040042d:	ldr	r3, [r5, r3]
0x0040042f:	ldr	r3, [r3]
0x00400431:	cbnz	r3, #0x400441
0x00400433:	ldr	r2, [pc, #0x114]
0x00400435:	ldr	r2, [r5, r2]
0x00400437:	ldr	r1, [r2]
0x00400439:	ldr	r2, [pc, #0x110]
0x0040043b:	ldr	r2, [r5, r2]
0x0040043d:	cmp	r1, r2
0x0040043f:	beq	#0x4004f7
0x00400433:	ldr	r2, [pc, #0x114]
0x00400435:	ldr	r2, [r5, r2]
0x00400437:	ldr	r1, [r2]
0x00400439:	ldr	r2, [pc, #0x110]
0x0040043b:	ldr	r2, [r5, r2]
0x0040043d:	cmp	r1, r2
0x0040043f:	beq	#0x4004f7
0x00400441:	ldr	r3, [r4, #0x2c]
0x00400443:	strd	r3, r7, [r4, #0x44]
0x00400447:	bl	#0x500175
0x0040044b:	ldr	r2, [pc, #0x104]
0x0040044d:	movs	r3, #0
0x0040044f:	cmp	r6, r3
0x00400451:	it	eq
0x00400453:	moveq	r6, #0x3a
0x00400455:	ldr	r2, [r5, r2]
0x00400457:	str	r3, [r2]
0x00400459:	mov	r0, r6
0x0040045b:	ldr	r2, [pc, #0xf8]
0x0040045d:	ldr	r2, [r5, r2]
0x0040045f:	ldr	r2, [r2]
0x00400461:	strb	r3, [r2]
0x00400463:	ldr	r2, [pc, #0xf4]
0x00400465:	ldr	r7, [r5, r2]
0x00400467:	ldr	r2, [pc, #0xf4]
0x00400469:	str	r3, [r7]
0x0040046b:	ldr	r2, [r5, r2]
0x0040046d:	str	r3, [r2]
0x0040046f:	bl	#0x500181
0x00400457:	str	r3, [r2]
0x00400459:	mov	r0, r6
0x0040045b:	ldr	r2, [pc, #0xf8]
0x0040045d:	ldr	r2, [r5, r2]
0x0040045f:	ldr	r2, [r2]
0x00400461:	strb	r3, [r2]
0x00400463:	ldr	r2, [pc, #0xf4]
0x00400465:	ldr	r7, [r5, r2]
0x00400467:	ldr	r2, [pc, #0xf4]
0x00400469:	str	r3, [r7]
0x0040046b:	ldr	r2, [r5, r2]
0x0040046d:	str	r3, [r2]
0x0040046f:	bl	#0x500181
0x00400473:	mov	r6, r0
0x00400475:	mov	r1, r0
0x00400477:	ldr	r0, [pc, #0xe8]
0x00400479:	add	r0, pc
0x0040047b:	bl	#0x50018d
0x0040047f:	mov	r0, r6
0x00400481:	bl	#0x500199
0x00400485:	ldr	r3, [pc, #0xdc]
0x00400487:	ldr	r2, [pc, #0xe0]
0x00400489:	add	r2, pc
0x0040048b:	ldr	r6, [r5, r3]
0x0040048d:	str	r4, [r2, #0x20]
0x0040048f:	ldr	r3, [r6]
0x00400491:	orr	r2, r3, #0x100
0x00400495:	str	r2, [r6]
0x00400497:	lsls	r3, r3, #0xc
0x00400499:	it	mi
0x0040049b:	movmi	r0, #0
0x0040049d:	bmi	#0x4004e3
0x0040049f:	b	#0x4004ad
0x004004a1:	beq	#0x4004e7
0x004004a3:	bl	#0x4002f1
0x004004a7:	cmp	r0, #0
0x004004a9:	blt	#0x4004f1
0x004004ab:	beq	#0x4004e7
0x004004ad:	mov	r0, r4
0x004004af:	bl	#0x5001a5
0x004004b3:	mov	r1, r0
0x004004b5:	cmp	r1, #0
0x004004b7:	mov	r0, r4
0x004004b9:	bge	#0x4004a1
0x004004bb:	bl	#0x50003d
0x004004bf:	ldr	r3, [r4, #0x24]
0x004004c1:	str	r3, [r7]
0x004004c3:	ldr	r3, [pc, #0xa8]
0x004004c5:	ldr	r2, [r4, #0x28]
0x004004c7:	ldr	r3, [r5, r3]
0x004004c9:	str	r2, [r3]
0x004004cb:	bl	#0x5000cd
0x004004cf:	bl	#0x500049
0x004004d3:	movs	r0, #1
0x004004d5:	bl	#0x500091
0x004004d9:	ldr	r3, [r6]
0x004004db:	movs	r0, #1
0x004004dd:	bic	r3, r3, #0x100
0x004004e1:	str	r3, [r6]
0x004004e3:	add	sp, #0xc
0x004004e5:	pop	{r4, r5, r6, r7, pc}
0x004004e3:	add	sp, #0xc
0x004004e5:	pop	{r4, r5, r6, r7, pc}
0x004004e7:	mov	r0, r4
0x004004e9:	bl	#0x400251
0x004004ed:	subs	r5, r0, #0
0x004004ef:	bge	#0x40051b
0x004004f1:	movs	r0, #1
0x004004f3:	add	sp, #0xc
0x004004f5:	pop	{r4, r5, r6, r7, pc}
0x004004f7:	bic	r2, r6, #0x10
0x004004fb:	str	r3, [sp, #4]
0x004004fd:	cmp	r2, #0x2f
0x004004ff:	bne	#0x400441
0x00400501:	ldr	r2, [r0, #0x2c]
0x00400503:	str	r2, [r0, #0x44]
0x00400505:	ldr	r2, [r0, #4]
0x00400507:	str	r7, [r0, #0x48]
0x00400509:	orr	r2, r2, #0x10
0x0040050d:	str	r2, [r0, #4]
0x0040050f:	bl	#0x500175
0x00400513:	ldr	r2, [pc, #0x3c]
0x00400515:	ldr	r3, [sp, #4]
0x00400517:	ldr	r2, [r5, r2]
0x00400519:	b	#0x400457
0x0040051b:	mov	r0, r4
0x0040051d:	movs	r1, #0
0x0040051f:	bl	#0x5001b1
0x00400523:	ldr	r3, [pc, #0x4c]
0x00400525:	ldr	r2, [r6]
0x00400527:	subs	r0, r5, #1
0x00400529:	add	r3, pc
0x0040052b:	mov.w	r1, #0
0x0040052f:	it	ne
0x00400531:	movne	r0, #1
0x00400533:	bic	r2, r2, #0x100
0x00400537:	str	r2, [r6]
0x00400539:	str	r1, [r3, #0x20]
0x0040053b:	add	sp, #0xc
0x0040053d:	pop	{r4, r5, r6, r7, pc}

Function sub_40053f @ 0x0040053f
0x0040053f:	nop	
0x00400541:	lsls	r0, r4, #4
0x00400543:	movs	r0, r0
0x00400545:	movs	r0, r0
0x00400547:	movs	r0, r0
0x00400549:	movs	r0, r0
0x0040054b:	movs	r0, r0
0x0040054d:	movs	r0, r0
0x0040054f:	movs	r0, r0
0x00400551:	movs	r0, r0
0x00400553:	movs	r0, r0
0x00400555:	movs	r0, r0
0x00400557:	movs	r0, r0
0x00400559:	movs	r0, r0
0x0040055b:	movs	r0, r0
0x0040055d:	movs	r0, r0
0x0040055f:	movs	r0, r0
0x00400561:	lsrs	r0, r7, #5
0x00400563:	movs	r0, r0
0x00400565:	movs	r0, r0
0x00400567:	movs	r0, r0
0x00400569:	lsrs	r4, r0, #5
0x0040056b:	movs	r0, r0
0x0040056d:	movs	r0, r0
0x0040056f:	movs	r0, r0
0x00400571:	lsrs	r4, r4, #2
0x00400573:	movs	r0, r0
0x00400575:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400579:	mov	r8, r0
0x0040057b:	ldr.w	fp, [pc, #0x1bc]
0x0040057f:	sub	sp, #0x14
0x00400581:	mov	r7, r1
0x00400583:	add	fp, pc
0x00400585:	bl	#0x500175

Function rl_history_search_internal @ 0x00400575
0x00400575:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400579:	mov	r8, r0
0x0040057b:	ldr.w	fp, [pc, #0x1bc]
0x0040057f:	sub	sp, #0x14
0x00400581:	mov	r7, r1
0x00400583:	add	fp, pc
0x00400585:	bl	#0x500175
0x00400589:	cmp.w	r8, #0
0x0040058d:	beq.w	#0x400715
0x00400591:	ldr	r3, [pc, #0x1a8]
0x00400593:	movs	r5, #0
0x00400595:	ldr.w	sl, [pc, #0x1a8]
0x00400599:	ldr.w	sb, [pc, #0x1a8]
0x0040059d:	add	sl, pc
0x0040059f:	ldr.w	r3, [fp, r3]
0x004005a3:	add	sb, pc
0x004005a5:	str	r3, [sp, #8]
0x004005a7:	ldr	r3, [pc, #0x1a0]
0x004005a9:	add	r3, pc
0x004005ab:	str	r3, [sp, #0xc]
0x004005ad:	ldr	r3, [sp, #8]
0x004005af:	ldr	r3, [r3]
0x004005b1:	cmp	r3, #0
0x004005b3:	bne.w	#0x4006db
0x004005ad:	ldr	r3, [sp, #8]
0x004005af:	ldr	r3, [r3]
0x004005b1:	cmp	r3, #0
0x004005b3:	bne.w	#0x4006db
0x004005b7:	ldr.w	r0, [sl]
0x004005bb:	ldr.w	r3, [sl, #0x10]
0x004005bf:	adds	r6, r7, r0
0x004005c1:	str	r3, [sp, #4]
0x004005c3:	bmi	#0x40060b
0x004005c5:	bl	#0x500001
0x004005c9:	mov	r2, r0
0x004005cb:	mov	r0, r6
0x004005cd:	mov	r6, r2
0x004005cf:	bl	#0x500025
0x004005d3:	cbz	r0, #0x40060b
0x004005d5:	ldr	r2, [pc, #0x174]
0x004005d7:	ldr	r3, [sp, #4]
0x004005d9:	ldr.w	r2, [fp, r2]
0x004005dd:	str	r2, [sp, #4]
0x004005df:	ldr	r1, [r2]
0x004005e1:	orr	r1, r1, #0x200
0x004005e5:	str	r1, [r2]
0x004005e7:	ldrb	r1, [r3]
0x004005e9:	cmp	r1, #0x5e
0x004005eb:	beq	#0x4006e5
0x004005d5:	ldr	r2, [pc, #0x174]
0x004005d7:	ldr	r3, [sp, #4]
0x004005d9:	ldr.w	r2, [fp, r2]
0x004005dd:	str	r2, [sp, #4]
0x004005df:	ldr	r1, [r2]
0x004005e1:	orr	r1, r1, #0x200
0x004005e5:	str	r1, [r2]
0x004005e7:	ldrb	r1, [r3]
0x004005e9:	cmp	r1, #0x5e
0x004005eb:	beq	#0x4006e5
0x004005ed:	mov	r1, r7
0x004005ef:	mov	r0, r3
0x004005f1:	bl	#0x500031
0x004005f5:	ldr	r2, [sp, #4]
0x004005f7:	mov	r4, r0
0x004005f9:	ldr	r3, [r2]
0x004005fb:	bic	r3, r3, #0x200
0x004005ff:	str	r3, [r2]
0x00400601:	adds	r3, r4, #1
0x00400603:	bne	#0x400687
0x004005f9:	ldr	r3, [r2]
0x004005fb:	bic	r3, r3, #0x200
0x004005ff:	str	r3, [r2]
0x00400601:	adds	r3, r4, #1
0x00400603:	bne	#0x400687
0x00400605:	mov	r0, r6
0x00400607:	bl	#0x500025
0x0040060b:	cmp	r5, #0
0x0040060d:	beq.w	#0x400715
0x00400611:	ldr	r3, [pc, #0x13c]
0x00400613:	ldr.w	r6, [fp, r3]
0x00400617:	ldr	r3, [r6]
0x00400619:	cbz	r3, #0x40061d
0x0040061b:	ldr	r3, [r3, #8]
0x0040061d:	ldr	r2, [pc, #0x134]
0x0040061f:	ldr.w	r2, [fp, r2]
0x00400623:	ldr	r2, [r2]
0x00400625:	cbz	r2, #0x400631
0x00400627:	ldr	r1, [r5, #8]
0x00400629:	cmp	r1, r2
0x0040062b:	it	ne
0x0040062d:	cmpne	r2, r3
0x0040062f:	bne	#0x400709
0x0040061b:	ldr	r3, [r3, #8]
0x0040061d:	ldr	r2, [pc, #0x134]
0x0040061f:	ldr.w	r2, [fp, r2]
0x00400623:	ldr	r2, [r2]
0x00400625:	cbz	r2, #0x400631
0x00400627:	ldr	r1, [r5, #8]
0x00400629:	cmp	r1, r2
0x0040062b:	it	ne
0x0040062d:	cmpne	r2, r3
0x0040062f:	bne	#0x400709
0x0040061d:	ldr	r2, [pc, #0x134]
0x0040061f:	ldr.w	r2, [fp, r2]
0x00400623:	ldr	r2, [r2]
0x00400625:	cbz	r2, #0x400631
0x00400627:	ldr	r1, [r5, #8]
0x00400629:	cmp	r1, r2
0x0040062b:	it	ne
0x0040062d:	cmpne	r2, r3
0x0040062f:	bne	#0x400709
0x00400627:	ldr	r1, [r5, #8]
0x00400629:	cmp	r1, r2
0x0040062b:	it	ne
0x0040062d:	cmpne	r2, r3
0x0040062f:	bne	#0x400709
0x00400631:	ldr	r3, [pc, #0x124]
0x00400633:	movs	r1, #0
0x00400635:	ldr	r0, [r5]
0x00400637:	ldr.w	r5, [fp, r3]
0x0040063b:	ldr	r2, [r5]
0x0040063d:	bl	#0x500085
0x00400641:	movs	r0, #1
0x00400643:	bl	#0x500091
0x00400647:	ldr	r3, [pc, #0x114]
0x00400649:	ldr.w	r3, [fp, r3]
0x0040064d:	ldr	r3, [r3]
0x0040064f:	cmp	r3, #0
0x00400651:	beq	#0x40070f
0x00400653:	ldr	r0, [r6]
0x00400655:	cbz	r0, #0x40065b
0x00400657:	bl	#0x50009d
0x00400657:	bl	#0x50009d
0x0040065b:	movs	r3, #0
0x0040065d:	str	r3, [r6]
0x0040065f:	ldr	r3, [pc, #0x100]
0x00400661:	ldr	r2, [r5]
0x00400663:	add	r3, pc
0x00400665:	ldr	r1, [r3, #8]
0x00400667:	lsls	r1, r1, #0x1f
0x00400669:	it	mi
0x0040066b:	ldrmi	r4, [r3, #4]
0x0040066d:	bpl	#0x4006ff
0x0040066f:	ldr	r3, [pc, #0xf4]
0x00400671:	movs	r0, #0
0x00400673:	ldr.w	r3, [fp, r3]
0x00400677:	str	r4, [r3]
0x00400679:	ldr	r3, [pc, #0xec]
0x0040067b:	ldr.w	r3, [fp, r3]
0x0040067f:	str	r2, [r3]
0x00400681:	add	sp, #0x14
0x00400683:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400679:	ldr	r3, [pc, #0xec]
0x0040067b:	ldr.w	r3, [fp, r3]
0x0040067f:	str	r2, [r3]
0x00400681:	add	sp, #0x14
0x00400683:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400687:	bl	#0x500001
0x0040068b:	str	r0, [sp, #4]
0x0040068d:	mov	r0, r6
0x0040068f:	bl	#0x500025
0x00400693:	ldr	r3, [sp, #4]
0x00400695:	adds	r0, r3, #1
0x00400697:	beq	#0x40060b
0x00400699:	str.w	r3, [sb]
0x0040069d:	bl	#0x500001
0x004006a1:	mov	r6, r0
0x004006a3:	ldr.w	r0, [sb]
0x004006a7:	bl	#0x500025
0x004006ab:	bl	#0x50006d
0x004006af:	mov	r5, r0
0x004006b1:	mov	r0, r6
0x004006b3:	bl	#0x500025
0x004006b7:	ldr.w	r0, [sb, #0xc]
0x004006bb:	ldr	r6, [r5]
0x004006bd:	cbz	r0, #0x4006c7
0x004006bf:	ldrb	r2, [r0]
0x004006c1:	ldrb	r3, [r6]
0x004006c3:	cmp	r2, r3
0x004006c5:	beq	#0x4006f3
0x004006bf:	ldrb	r2, [r0]
0x004006c1:	ldrb	r3, [r6]
0x004006c3:	cmp	r2, r3
0x004006c5:	beq	#0x4006f3
0x004006c7:	ldr	r3, [sp, #0xc]
0x004006c9:	subs.w	r8, r8, #1
0x004006cd:	str	r6, [r3, #0xc]
0x004006cf:	beq	#0x40060b
0x004006d1:	ldr	r3, [sp, #8]
0x004006d3:	ldr	r3, [r3]
0x004006d5:	cmp	r3, #0
0x004006d7:	beq.w	#0x4005b7
0x004006db:	ldr	r3, [sp, #8]
0x004006dd:	ldr	r0, [r3]
0x004006df:	bl	#0x5001bd
0x004006e3:	b	#0x4005b7
0x004006e5:	adds	r0, r3, #1
0x004006e7:	mov	r1, r7
0x004006e9:	bl	#0x5000a9
0x004006ed:	ldr	r2, [sp, #4]
0x004006ef:	mov	r4, r0
0x004006f1:	b	#0x4005f9
0x004006f3:	mov	r1, r6
0x004006f5:	bl	#0x5001c9
0x004006f9:	cmp	r0, #0
0x004006fb:	bne	#0x4006c7
0x004006fd:	b	#0x4005ad
0x004006ff:	bics.w	r4, r4, r4, asr #32
0x00400703:	it	hs
0x00400705:	movhs	r4, r2
0x00400707:	b	#0x40066f
0x00400709:	bl	#0x500079
0x0040070d:	b	#0x400631
0x0040070f:	bl	#0x500079
0x00400713:	b	#0x400653
0x00400715:	bl	#0x50003d
0x00400719:	bl	#0x500055
0x0040071d:	ldr	r1, [pc, #0x44]
0x0040071f:	ldr	r2, [pc, #0x4c]
0x00400721:	movs	r0, #1
0x00400723:	ldr	r3, [pc, #0x34]
0x00400725:	add	r2, pc
0x00400727:	ldr.w	r1, [fp, r1]
0x0040072b:	ldr	r2, [r2, #4]
0x0040072d:	str	r2, [r1]
0x0040072f:	ldr.w	r3, [fp, r3]
0x00400733:	ldr	r2, [r3]
0x00400735:	b	#0x400679

Function sub_400737 @ 0x00400737
0x00400737:	nop	
0x00400739:	lsls	r2, r6, #6
0x0040073b:	movs	r0, r0
0x0040073d:	movs	r0, r0
0x0040073f:	movs	r0, r0
0x00400741:	lsrs	r0, r6, #0x20
0x00400743:	movs	r0, r0
0x00400745:	lsrs	r2, r5, #0x20
0x00400747:	movs	r0, r0
0x00400749:	lsrs	r4, r4, #0x20
0x0040074b:	movs	r0, r0
0x0040074d:	movs	r0, r0
0x0040074f:	movs	r0, r0
0x00400751:	movs	r0, r0
0x00400753:	movs	r0, r0
0x00400755:	movs	r0, r0
0x00400757:	movs	r0, r0
0x00400759:	movs	r0, r0
0x0040075b:	movs	r0, r0
0x0040075d:	movs	r0, r0
0x0040075f:	movs	r0, r0
0x00400761:	lsls	r2, r5, #0x1d
0x00400763:	movs	r0, r0
0x00400765:	movs	r0, r0
0x00400767:	movs	r0, r0
0x00400769:	movs	r0, r0
0x0040076b:	movs	r0, r0
0x0040076d:	lsls	r0, r5, #0x1a
0x0040076f:	movs	r0, r0
0x00400771:	push	{r3, r4, r5, lr}
0x00400773:	ldr	r3, [pc, #0x58]
0x00400775:	add	r3, pc
0x00400777:	cbz	r0, #0x4007bd
0x00400779:	mov	r4, r0
0x0040077b:	ldr	r0, [pc, #0x54]
0x0040077d:	ldr	r2, [pc, #0x54]
0x0040077f:	mov	r5, r1
0x00400781:	add	r2, pc
0x00400783:	ldr	r3, [r3, r0]
0x00400785:	ldr	r0, [pc, #0x50]
0x00400787:	ldr	r1, [r3]
0x00400789:	add	r0, pc
0x0040078b:	cmp	r1, r2
0x0040078d:	it	ne
0x0040078f:	cmpne	r1, r0
0x00400791:	bne	#0x4007b5

Function rl_history_substr_search_forward @ 0x00400771
0x00400771:	push	{r3, r4, r5, lr}
0x00400773:	ldr	r3, [pc, #0x58]
0x00400775:	add	r3, pc
0x00400777:	cbz	r0, #0x4007bd
0x00400779:	mov	r4, r0
0x0040077b:	ldr	r0, [pc, #0x54]
0x0040077d:	ldr	r2, [pc, #0x54]
0x0040077f:	mov	r5, r1
0x00400781:	add	r2, pc
0x00400783:	ldr	r3, [r3, r0]
0x00400785:	ldr	r0, [pc, #0x50]
0x00400787:	ldr	r1, [r3]
0x00400789:	add	r0, pc
0x0040078b:	cmp	r1, r2
0x0040078d:	it	ne
0x0040078f:	cmpne	r1, r0
0x00400791:	bne	#0x4007b5
0x00400779:	mov	r4, r0
0x0040077b:	ldr	r0, [pc, #0x54]
0x0040077d:	ldr	r2, [pc, #0x54]
0x0040077f:	mov	r5, r1
0x00400781:	add	r2, pc
0x00400783:	ldr	r3, [r3, r0]
0x00400785:	ldr	r0, [pc, #0x50]
0x00400787:	ldr	r1, [r3]
0x00400789:	add	r0, pc
0x0040078b:	cmp	r1, r2
0x0040078d:	it	ne
0x0040078f:	cmpne	r1, r0
0x00400791:	bne	#0x4007b5
0x00400793:	ldr	r3, [pc, #0x48]
0x00400795:	add	r3, pc
0x00400797:	ldr	r3, [r3, #4]
0x00400799:	cbz	r3, #0x4007bf
0x0040079b:	cmp	r4, #0
0x0040079d:	eor.w	r0, r4, r4, asr #31
0x004007a1:	sub.w	r0, r0, r4, asr #31
0x004007a5:	it	gt
0x004007a7:	movgt	r1, #1
0x004007a9:	pop.w	{r3, r4, r5, lr}
0x004007ad:	it	le
0x004007af:	movle.w	r1, #-1
0x004007b3:	b	#0x400575
0x0040079b:	cmp	r4, #0
0x0040079d:	eor.w	r0, r4, r4, asr #31
0x004007a1:	sub.w	r0, r0, r4, asr #31
0x004007a5:	it	gt
0x004007a7:	movgt	r1, #1
0x004007a9:	pop.w	{r3, r4, r5, lr}
0x004007ad:	it	le
0x004007af:	movle.w	r1, #-1
0x004007b3:	b	#0x400575
0x004007b5:	movs	r0, #0
0x004007b7:	bl	#0x400001
0x004007bd:	pop	{r3, r4, r5, pc}
0x004007bf:	mov	r1, r5
0x004007c1:	mov	r0, r4
0x004007c3:	pop.w	{r3, r4, r5, lr}
0x004007c7:	b.w	#0x5001e1

Function sub_4007bb @ 0x004007bb
0x004007bb:	b	#0x400793

Function sub_4007cb @ 0x004007cb

Function rl_history_search_backward @ 0x004007e1
0x004007e1:	push	{r3, r4, r5, lr}
0x004007e3:	ldr	r3, [pc, #0x58]
0x004007e5:	add	r3, pc
0x004007e7:	cbz	r0, #0x40082d
0x004007e9:	mov	r4, r0
0x004007eb:	ldr	r0, [pc, #0x54]
0x004007ed:	ldr	r2, [pc, #0x54]
0x004007ef:	mov	r5, r1
0x004007f1:	add	r2, pc
0x004007f3:	ldr	r3, [r3, r0]
0x004007f5:	ldr	r0, [pc, #0x50]
0x004007f7:	ldr	r1, [r3]
0x004007f9:	add	r0, pc
0x004007fb:	cmp	r1, r2
0x004007fd:	it	ne
0x004007ff:	cmpne	r1, r0
0x00400801:	bne	#0x400825
0x004007e9:	mov	r4, r0
0x004007eb:	ldr	r0, [pc, #0x54]
0x004007ed:	ldr	r2, [pc, #0x54]
0x004007ef:	mov	r5, r1
0x004007f1:	add	r2, pc
0x004007f3:	ldr	r3, [r3, r0]
0x004007f5:	ldr	r0, [pc, #0x50]
0x004007f7:	ldr	r1, [r3]
0x004007f9:	add	r0, pc
0x004007fb:	cmp	r1, r2
0x004007fd:	it	ne
0x004007ff:	cmpne	r1, r0
0x00400801:	bne	#0x400825
0x00400803:	ldr	r3, [pc, #0x48]
0x00400805:	add	r3, pc
0x00400807:	ldr	r3, [r3, #4]
0x00400809:	cbz	r3, #0x40082f
0x0040080b:	cmp	r4, #0
0x0040080d:	eor.w	r0, r4, r4, asr #31
0x00400811:	sub.w	r0, r0, r4, asr #31
0x00400815:	it	gt
0x00400817:	movgt.w	r1, #-1
0x0040081b:	pop.w	{r3, r4, r5, lr}
0x0040081f:	it	le
0x00400821:	movle	r1, #1
0x00400823:	b	#0x400575
0x0040080b:	cmp	r4, #0
0x0040080d:	eor.w	r0, r4, r4, asr #31
0x00400811:	sub.w	r0, r0, r4, asr #31
0x00400815:	it	gt
0x00400817:	movgt.w	r1, #-1
0x0040081b:	pop.w	{r3, r4, r5, lr}
0x0040081f:	it	le
0x00400821:	movle	r1, #1
0x00400823:	b	#0x400575
0x00400825:	movs	r0, #1
0x00400827:	bl	#0x400001
0x0040082d:	pop	{r3, r4, r5, pc}
0x0040082f:	mov	r1, r5
0x00400831:	mov	r0, r4
0x00400833:	pop.w	{r3, r4, r5, lr}
0x00400837:	b.w	#0x5001ed

Function sub_40082b @ 0x0040082b
0x0040082b:	b	#0x400803

Function sub_40083b @ 0x0040083b

Function rl_history_substr_search_backward @ 0x00400851
0x00400851:	push	{r3, r4, r5, lr}
0x00400853:	ldr	r3, [pc, #0x58]
0x00400855:	add	r3, pc
0x00400857:	cbz	r0, #0x40089d
0x00400859:	mov	r4, r0
0x0040085b:	ldr	r0, [pc, #0x54]
0x0040085d:	ldr	r2, [pc, #0x54]
0x0040085f:	mov	r5, r1
0x00400861:	add	r2, pc
0x00400863:	ldr	r3, [r3, r0]
0x00400865:	ldr	r0, [pc, #0x50]
0x00400867:	ldr	r1, [r3]
0x00400869:	add	r0, pc
0x0040086b:	cmp	r1, r2
0x0040086d:	it	ne
0x0040086f:	cmpne	r1, r0
0x00400871:	bne	#0x400895
0x00400859:	mov	r4, r0
0x0040085b:	ldr	r0, [pc, #0x54]
0x0040085d:	ldr	r2, [pc, #0x54]
0x0040085f:	mov	r5, r1
0x00400861:	add	r2, pc
0x00400863:	ldr	r3, [r3, r0]
0x00400865:	ldr	r0, [pc, #0x50]
0x00400867:	ldr	r1, [r3]
0x00400869:	add	r0, pc
0x0040086b:	cmp	r1, r2
0x0040086d:	it	ne
0x0040086f:	cmpne	r1, r0
0x00400871:	bne	#0x400895
0x00400873:	ldr	r3, [pc, #0x48]
0x00400875:	add	r3, pc
0x00400877:	ldr	r3, [r3, #4]
0x00400879:	cbz	r3, #0x40089f
0x0040087b:	cmp	r4, #0
0x0040087d:	eor.w	r0, r4, r4, asr #31
0x00400881:	sub.w	r0, r0, r4, asr #31
0x00400885:	it	gt
0x00400887:	movgt.w	r1, #-1
0x0040088b:	pop.w	{r3, r4, r5, lr}
0x0040088f:	it	le
0x00400891:	movle	r1, #1
0x00400893:	b	#0x400575
0x0040087b:	cmp	r4, #0
0x0040087d:	eor.w	r0, r4, r4, asr #31
0x00400881:	sub.w	r0, r0, r4, asr #31
0x00400885:	it	gt
0x00400887:	movgt.w	r1, #-1
0x0040088b:	pop.w	{r3, r4, r5, lr}
0x0040088f:	it	le
0x00400891:	movle	r1, #1
0x00400893:	b	#0x400575
0x00400895:	movs	r0, #0
0x00400897:	bl	#0x400001
0x0040089d:	pop	{r3, r4, r5, pc}
0x0040089f:	mov	r1, r5
0x004008a1:	mov	r0, r4
0x004008a3:	pop.w	{r3, r4, r5, lr}
0x004008a7:	b.w	#0x5001ed

Function sub_40089b @ 0x0040089b
0x0040089b:	b	#0x400873

Function sub_4008ab @ 0x004008ab

Function rl_history_search_forward @ 0x004008c1
0x004008c1:	push	{r3, r4, r5, lr}
0x004008c3:	ldr	r3, [pc, #0x58]
0x004008c5:	add	r3, pc
0x004008c7:	cbz	r0, #0x40090d
0x004008c9:	mov	r4, r0
0x004008cb:	ldr	r0, [pc, #0x54]
0x004008cd:	ldr	r2, [pc, #0x54]
0x004008cf:	mov	r5, r1
0x004008d1:	add	r2, pc
0x004008d3:	ldr	r3, [r3, r0]
0x004008d5:	ldr	r0, [pc, #0x50]
0x004008d7:	ldr	r1, [r3]
0x004008d9:	add	r0, pc
0x004008db:	cmp	r1, r2
0x004008dd:	it	ne
0x004008df:	cmpne	r1, r0
0x004008e1:	bne	#0x400905
0x004008c9:	mov	r4, r0
0x004008cb:	ldr	r0, [pc, #0x54]
0x004008cd:	ldr	r2, [pc, #0x54]
0x004008cf:	mov	r5, r1
0x004008d1:	add	r2, pc
0x004008d3:	ldr	r3, [r3, r0]
0x004008d5:	ldr	r0, [pc, #0x50]
0x004008d7:	ldr	r1, [r3]
0x004008d9:	add	r0, pc
0x004008db:	cmp	r1, r2
0x004008dd:	it	ne
0x004008df:	cmpne	r1, r0
0x004008e1:	bne	#0x400905
0x004008e3:	ldr	r3, [pc, #0x48]
0x004008e5:	add	r3, pc
0x004008e7:	ldr	r3, [r3, #4]
0x004008e9:	cbz	r3, #0x40090f
0x004008eb:	cmp	r4, #0
0x004008ed:	eor.w	r0, r4, r4, asr #31
0x004008f1:	sub.w	r0, r0, r4, asr #31
0x004008f5:	it	gt
0x004008f7:	movgt	r1, #1
0x004008f9:	pop.w	{r3, r4, r5, lr}
0x004008fd:	it	le
0x004008ff:	movle.w	r1, #-1
0x00400903:	b	#0x400575
0x004008eb:	cmp	r4, #0
0x004008ed:	eor.w	r0, r4, r4, asr #31
0x004008f1:	sub.w	r0, r0, r4, asr #31
0x004008f5:	it	gt
0x004008f7:	movgt	r1, #1
0x004008f9:	pop.w	{r3, r4, r5, lr}
0x004008fd:	it	le
0x004008ff:	movle.w	r1, #-1
0x00400903:	b	#0x400575
0x00400905:	movs	r0, #1
0x00400907:	bl	#0x400001
0x0040090d:	pop	{r3, r4, r5, pc}
0x0040090f:	mov	r1, r5
0x00400911:	mov	r0, r4
0x00400913:	pop.w	{r3, r4, r5, lr}
0x00400917:	b.w	#0x5001e1

Function sub_40090b @ 0x0040090b
0x0040090b:	b	#0x4008e3

Function sub_40091b @ 0x0040091b

Function _rl_nsearch_cleanup @ 0x00400931
0x00400931:	push	{r3, r4, r5, lr}
0x00400933:	mov	r4, r1
0x00400935:	movs	r1, #0
0x00400937:	bl	#0x5001b1
0x0040093b:	ldr.w	ip, [pc, #0x24]
0x0040093f:	ldr	r3, [pc, #0x24]
0x00400941:	movs	r5, #0
0x00400943:	add	ip, pc
0x00400945:	ldr	r2, [pc, #0x20]
0x00400947:	add	r3, pc
0x00400949:	subs	r0, r4, #1
0x0040094b:	it	ne
0x0040094d:	movne	r0, #1
0x0040094f:	str.w	r5, [ip, #0x20]
0x00400953:	ldr	r2, [r3, r2]
0x00400955:	ldr	r3, [r2]
0x00400957:	bic	r3, r3, #0x100
0x0040095b:	str	r3, [r2]
0x0040095d:	pop	{r3, r4, r5, pc}

Function sub_40095f @ 0x0040095f
0x0040095f:	nop	
0x00400961:	lsls	r2, r1, #0x12
0x00400963:	movs	r0, r0
0x00400965:	movs	r2, r3
0x00400967:	movs	r0, r0
0x00400969:	movs	r0, r0
0x0040096b:	movs	r0, r0
0x0040096d:	cmp	r1, #0x3f
0x0040096f:	mov.w	r0, #1
0x00400973:	it	ne
0x00400975:	movne	r1, #0
0x00400977:	b	#0x400409

Function rl_noninc_forward_search @ 0x0040096d
0x0040096d:	cmp	r1, #0x3f
0x0040096f:	mov.w	r0, #1
0x00400973:	it	ne
0x00400975:	movne	r1, #0
0x00400977:	b	#0x400409

Function rl_noninc_reverse_search @ 0x00400979
0x00400979:	cmp	r1, #0x2f
0x0040097b:	mov.w	r0, #-1
0x0040097f:	it	ne
0x00400981:	movne	r1, #0
0x00400983:	b	#0x400409

Function rl_noninc_forward_search_again @ 0x00400985
0x00400985:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400989:	ldr	r3, [pc, #0x198]
0x0040098b:	ldr	r4, [pc, #0x19c]
0x0040098d:	add	r3, pc
0x0040098f:	add	r4, pc
0x00400991:	ldr	r5, [r3, #0x1c]
0x00400993:	cmp	r5, #0
0x00400995:	beq	#0x400a17
0x00400997:	ldr	r3, [pc, #0x194]
0x00400999:	ldr	r6, [r4, r3]
0x0040099b:	ldr	r3, [r6]
0x0040099d:	cbnz	r3, #0x4009b3
0x0040099f:	ldr	r3, [pc, #0x190]
0x004009a1:	ldr	r3, [r4, r3]
0x004009a3:	ldr	r2, [r3]
0x004009a5:	ldr	r3, [pc, #0x18c]
0x004009a7:	ldr	r3, [r4, r3]
0x004009a9:	cmp	r2, r3
0x004009ab:	it	eq
0x004009ad:	cmpeq	r1, #0x4e
0x004009af:	beq.w	#0x400aef
0x0040099f:	ldr	r3, [pc, #0x190]
0x004009a1:	ldr	r3, [r4, r3]
0x004009a3:	ldr	r2, [r3]
0x004009a5:	ldr	r3, [pc, #0x18c]
0x004009a7:	ldr	r3, [r4, r3]
0x004009a9:	cmp	r2, r3
0x004009ab:	it	eq
0x004009ad:	cmpeq	r1, #0x4e
0x004009af:	beq.w	#0x400aef
0x004009b3:	ldrb	r3, [r5]
0x004009b5:	cbz	r3, #0x400a17
0x004009b7:	ldr	r3, [pc, #0x180]
0x004009b9:	add	r3, pc
0x004009bb:	ldr	r7, [r3, #0x18]
0x004009bd:	cmp	r7, #0
0x004009bf:	blt	#0x400a17
0x004009b7:	ldr	r3, [pc, #0x180]
0x004009b9:	add	r3, pc
0x004009bb:	ldr	r7, [r3, #0x18]
0x004009bd:	cmp	r7, #0
0x004009bf:	blt	#0x400a17
0x004009c1:	bl	#0x500001
0x004009c5:	mov	sb, r0
0x004009c7:	adds	r0, r7, #1
0x004009c9:	bl	#0x500025
0x004009cd:	cbz	r0, #0x400a07
0x004009cf:	ldr	r3, [pc, #0x16c]
0x004009d1:	movs	r1, #1
0x004009d3:	ldr.w	r8, [r4, r3]
0x004009d7:	ldr.w	r3, [r8]
0x004009db:	orr	r3, r3, #0x200
0x004009df:	str.w	r3, [r8]
0x004009e3:	ldrb	r3, [r5]
0x004009e5:	cmp	r3, #0x5e
0x004009e7:	beq	#0x400a21
0x004009cf:	ldr	r3, [pc, #0x16c]
0x004009d1:	movs	r1, #1
0x004009d3:	ldr.w	r8, [r4, r3]
0x004009d7:	ldr.w	r3, [r8]
0x004009db:	orr	r3, r3, #0x200
0x004009df:	str.w	r3, [r8]
0x004009e3:	ldrb	r3, [r5]
0x004009e5:	cmp	r3, #0x5e
0x004009e7:	beq	#0x400a21
0x004009e9:	mov	r0, r5
0x004009eb:	bl	#0x500031
0x004009ef:	mov	r7, r0
0x004009f1:	ldr.w	r3, [r8]
0x004009f5:	bic	r3, r3, #0x200
0x004009f9:	str.w	r3, [r8]
0x004009fd:	adds	r3, r7, #1
0x004009ff:	bne	#0x400a2b
0x004009f1:	ldr.w	r3, [r8]
0x004009f5:	bic	r3, r3, #0x200
0x004009f9:	str.w	r3, [r8]
0x004009fd:	adds	r3, r7, #1
0x004009ff:	bne	#0x400a2b
0x00400a01:	mov	r0, sb
0x00400a03:	bl	#0x500025
0x00400a07:	bl	#0x50003d
0x00400a0b:	bl	#0x500049
0x00400a0f:	ldr	r3, [pc, #0x130]
0x00400a11:	movs	r2, #0
0x00400a13:	ldr	r3, [r4, r3]
0x00400a15:	str	r2, [r3]
0x00400a17:	bl	#0x500055
0x00400a17:	bl	#0x500055
0x00400a1b:	movs	r0, #1
0x00400a1d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400a1d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400a21:	adds	r0, r5, r1
0x00400a23:	bl	#0x5000a9
0x00400a27:	mov	r7, r0
0x00400a29:	b	#0x4009f1
0x00400a2b:	bl	#0x500001
0x00400a2f:	mov	r8, r0
0x00400a31:	mov	r0, sb
0x00400a33:	bl	#0x500025
0x00400a37:	cmp.w	r8, #-1
0x00400a3b:	beq	#0x400a07
0x00400a3d:	ldr.w	sb, [pc, #0x104]
0x00400a41:	add	sb, pc
0x00400a43:	str.w	r8, [sb, #0x18]
0x00400a47:	bl	#0x500001
0x00400a4b:	mov	r3, r0
0x00400a4d:	ldr.w	r0, [sb, #0x18]
0x00400a51:	mov	sb, r3
0x00400a53:	bl	#0x500025
0x00400a57:	bl	#0x50006d
0x00400a5b:	ldr	r3, [r6]
0x00400a5d:	mov	r8, r0
0x00400a5f:	cmp	r3, #0
0x00400a61:	bne	#0x400ae7
0x00400a63:	ldr	r3, [pc, #0xe4]
0x00400a65:	ldr.w	sb, [r4, r3]
0x00400a69:	ldr.w	r3, [sb]
0x00400a6d:	cbz	r3, #0x400a71
0x00400a6f:	ldr	r3, [r3, #8]
0x00400a71:	ldr	r2, [pc, #0xd8]
0x00400a73:	ldr	r2, [r4, r2]
0x00400a75:	ldr	r1, [r2]
0x00400a77:	cbz	r1, #0x400a89
0x00400a79:	ldr.w	r2, [r8, #8]
0x00400a7d:	cmp	r2, r1
0x00400a7f:	it	ne
0x00400a81:	cmpne	r1, r3
0x00400a83:	beq	#0x400a89
0x00400a6f:	ldr	r3, [r3, #8]
0x00400a71:	ldr	r2, [pc, #0xd8]
0x00400a73:	ldr	r2, [r4, r2]
0x00400a75:	ldr	r1, [r2]
0x00400a77:	cbz	r1, #0x400a89
0x00400a79:	ldr.w	r2, [r8, #8]
0x00400a7d:	cmp	r2, r1
0x00400a7f:	it	ne
0x00400a81:	cmpne	r1, r3
0x00400a83:	beq	#0x400a89
0x00400a71:	ldr	r2, [pc, #0xd8]
0x00400a73:	ldr	r2, [r4, r2]
0x00400a75:	ldr	r1, [r2]
0x00400a77:	cbz	r1, #0x400a89
0x00400a79:	ldr.w	r2, [r8, #8]
0x00400a7d:	cmp	r2, r1
0x00400a7f:	it	ne
0x00400a81:	cmpne	r1, r3
0x00400a83:	beq	#0x400a89
0x00400a79:	ldr.w	r2, [r8, #8]
0x00400a7d:	cmp	r2, r1
0x00400a7f:	it	ne
0x00400a81:	cmpne	r1, r3
0x00400a83:	beq	#0x400a89
0x00400a85:	bl	#0x500079
0x00400a89:	ldr	r3, [pc, #0xc4]
0x00400a8b:	movs	r1, #0
0x00400a8d:	ldr.w	r0, [r8]
0x00400a91:	ldr.w	r8, [r4, r3]
0x00400a95:	ldr.w	r2, [r8]
0x00400a99:	bl	#0x500085
0x00400a9d:	movs	r0, #1
0x00400a9f:	bl	#0x500091
0x00400aa3:	ldr	r3, [r6]
0x00400aa5:	cbz	r3, #0x400ae1
0x00400aa7:	ldr.w	r0, [sb]
0x00400aab:	cbz	r0, #0x400ab1
0x00400aad:	bl	#0x50009d
0x00400aa7:	ldr.w	r0, [sb]
0x00400aab:	cbz	r0, #0x400ab1
0x00400aad:	bl	#0x50009d
0x00400aad:	bl	#0x50009d
0x00400ab1:	ldr	r3, [pc, #0xa0]
0x00400ab3:	movs	r2, #0
0x00400ab5:	str.w	r2, [sb]
0x00400ab9:	ldr.w	r6, [r8]
0x00400abd:	ldr	r3, [r4, r3]
0x00400abf:	ldr	r3, [r3]
0x00400ac1:	cmp	r3, r2
0x00400ac3:	it	ne
0x00400ac5:	cmpne	r7, r2
0x00400ac7:	bgt	#0x400b01
0x00400ac9:	ldr	r2, [pc, #0x74]
0x00400acb:	movs	r1, #0
0x00400acd:	ldr	r3, [pc, #0x88]
0x00400acf:	ldr	r2, [r4, r2]
0x00400ad1:	str	r1, [r2]
0x00400ad3:	ldr	r3, [r4, r3]
0x00400ad5:	str	r6, [r3]
0x00400ad7:	bl	#0x500049
0x00400ad7:	bl	#0x500049
0x00400adb:	movs	r0, #0
0x00400add:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400ae1:	bl	#0x500079
0x00400ae5:	b	#0x400aa7
0x00400ae7:	mov	r0, sb
0x00400ae9:	bl	#0x500025
0x00400aed:	b	#0x400a63
0x00400aef:	movs	r2, #0x10
0x00400af1:	movs	r1, #1
0x00400af3:	mov	r0, r5
0x00400af5:	bl	#0x400085
0x00400af9:	subs	r0, #1
0x00400afb:	it	ne
0x00400afd:	movne	r0, #1
0x00400aff:	b	#0x400a1d
0x00400b01:	cmp	r7, r6
0x00400b03:	bge	#0x400ac9
0x00400b05:	ldr	r3, [pc, #0x38]
0x00400b07:	mov	r0, r5
0x00400b09:	ldr	r3, [r4, r3]
0x00400b0b:	str	r7, [r3]
0x00400b0d:	bl	#0x5000b5
0x00400b11:	ldr	r3, [pc, #0x44]
0x00400b13:	add	r0, r7
0x00400b15:	cmp	r0, r6
0x00400b17:	ldr	r3, [r4, r3]
0x00400b19:	ite	le
0x00400b1b:	strle	r0, [r3]
0x00400b1d:	strgt	r6, [r3]
0x00400b1f:	bl	#0x5000c1
0x00400b23:	b	#0x400ad7

Function rl_noninc_reverse_search_again @ 0x00400b5d
0x00400b5d:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400b61:	ldr	r3, [pc, #0x1a0]
0x00400b63:	ldr	r4, [pc, #0x1a4]
0x00400b65:	add	r3, pc
0x00400b67:	add	r4, pc
0x00400b69:	ldr	r5, [r3, #0x1c]
0x00400b6b:	cmp	r5, #0
0x00400b6d:	beq	#0x400bf5
0x00400b6f:	ldr	r3, [pc, #0x19c]
0x00400b71:	ldr	r6, [r4, r3]
0x00400b73:	ldr	r3, [r6]
0x00400b75:	cbnz	r3, #0x400b8b
0x00400b77:	ldr	r3, [pc, #0x198]
0x00400b79:	ldr	r3, [r4, r3]
0x00400b7b:	ldr	r2, [r3]
0x00400b7d:	ldr	r3, [pc, #0x194]
0x00400b7f:	ldr	r3, [r4, r3]
0x00400b81:	cmp	r2, r3
0x00400b83:	it	eq
0x00400b85:	cmpeq	r1, #0x6e
0x00400b87:	beq.w	#0x400ccd
0x00400b77:	ldr	r3, [pc, #0x198]
0x00400b79:	ldr	r3, [r4, r3]
0x00400b7b:	ldr	r2, [r3]
0x00400b7d:	ldr	r3, [pc, #0x194]
0x00400b7f:	ldr	r3, [r4, r3]
0x00400b81:	cmp	r2, r3
0x00400b83:	it	eq
0x00400b85:	cmpeq	r1, #0x6e
0x00400b87:	beq.w	#0x400ccd
0x00400b8b:	ldrb	r3, [r5]
0x00400b8d:	cbz	r3, #0x400bf5
0x00400b8f:	ldr	r3, [pc, #0x188]
0x00400b91:	add	r3, pc
0x00400b93:	ldr	r3, [r3, #0x18]
0x00400b95:	cmp	r3, #0
0x00400b97:	blt	#0x400bf5
0x00400b8f:	ldr	r3, [pc, #0x188]
0x00400b91:	add	r3, pc
0x00400b93:	ldr	r3, [r3, #0x18]
0x00400b95:	cmp	r3, #0
0x00400b97:	blt	#0x400bf5
0x00400b99:	subs	r7, r3, #1
0x00400b9b:	cbz	r3, #0x400be5
0x00400b9d:	bl	#0x500001
0x00400b9d:	bl	#0x500001
0x00400ba1:	mov	sb, r0
0x00400ba3:	mov	r0, r7
0x00400ba5:	bl	#0x500025
0x00400ba9:	cbz	r0, #0x400be5
0x00400bab:	ldr	r3, [pc, #0x170]
0x00400bad:	mov.w	r1, #-1
0x00400bb1:	ldr.w	r8, [r4, r3]
0x00400bb5:	ldr.w	r3, [r8]
0x00400bb9:	orr	r3, r3, #0x200
0x00400bbd:	str.w	r3, [r8]
0x00400bc1:	ldrb	r3, [r5]
0x00400bc3:	cmp	r3, #0x5e
0x00400bc5:	beq	#0x400bff
0x00400bab:	ldr	r3, [pc, #0x170]
0x00400bad:	mov.w	r1, #-1
0x00400bb1:	ldr.w	r8, [r4, r3]
0x00400bb5:	ldr.w	r3, [r8]
0x00400bb9:	orr	r3, r3, #0x200
0x00400bbd:	str.w	r3, [r8]
0x00400bc1:	ldrb	r3, [r5]
0x00400bc3:	cmp	r3, #0x5e
0x00400bc5:	beq	#0x400bff
0x00400bc7:	mov	r0, r5
0x00400bc9:	bl	#0x500031
0x00400bcd:	mov	r7, r0
0x00400bcf:	ldr.w	r3, [r8]
0x00400bd3:	bic	r3, r3, #0x200
0x00400bd7:	str.w	r3, [r8]
0x00400bdb:	adds	r3, r7, #1
0x00400bdd:	bne	#0x400c09
0x00400bcf:	ldr.w	r3, [r8]
0x00400bd3:	bic	r3, r3, #0x200
0x00400bd7:	str.w	r3, [r8]
0x00400bdb:	adds	r3, r7, #1
0x00400bdd:	bne	#0x400c09
0x00400bdf:	mov	r0, sb
0x00400be1:	bl	#0x500025
0x00400be5:	bl	#0x50003d
0x00400be9:	bl	#0x500049
0x00400bed:	ldr	r3, [pc, #0x130]
0x00400bef:	movs	r2, #0
0x00400bf1:	ldr	r3, [r4, r3]
0x00400bf3:	str	r2, [r3]
0x00400bf5:	bl	#0x500055
0x00400bf5:	bl	#0x500055
0x00400bf9:	movs	r0, #1
0x00400bfb:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400bfb:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400bff:	adds	r0, r5, #1
0x00400c01:	bl	#0x5000a9
0x00400c05:	mov	r7, r0
0x00400c07:	b	#0x400bcf
0x00400c09:	bl	#0x500001
0x00400c0d:	mov	r8, r0
0x00400c0f:	mov	r0, sb
0x00400c11:	bl	#0x500025
0x00400c15:	cmp.w	r8, #-1
0x00400c19:	beq	#0x400be5
0x00400c1b:	ldr.w	sb, [pc, #0x108]
0x00400c1f:	add	sb, pc
0x00400c21:	str.w	r8, [sb, #0x18]
0x00400c25:	bl	#0x500001
0x00400c29:	mov	r3, r0
0x00400c2b:	ldr.w	r0, [sb, #0x18]
0x00400c2f:	mov	sb, r3
0x00400c31:	bl	#0x500025
0x00400c35:	bl	#0x50006d
0x00400c39:	ldr	r3, [r6]
0x00400c3b:	mov	r8, r0
0x00400c3d:	cmp	r3, #0
0x00400c3f:	bne	#0x400cc5
0x00400c41:	ldr	r3, [pc, #0xe4]
0x00400c43:	ldr.w	sb, [r4, r3]
0x00400c47:	ldr.w	r3, [sb]
0x00400c4b:	cbz	r3, #0x400c4f
0x00400c4d:	ldr	r3, [r3, #8]
0x00400c4f:	ldr	r2, [pc, #0xdc]
0x00400c51:	ldr	r2, [r4, r2]
0x00400c53:	ldr	r1, [r2]
0x00400c55:	cbz	r1, #0x400c67
0x00400c57:	ldr.w	r2, [r8, #8]
0x00400c5b:	cmp	r2, r1
0x00400c5d:	it	ne
0x00400c5f:	cmpne	r1, r3
0x00400c61:	beq	#0x400c67
0x00400c4d:	ldr	r3, [r3, #8]
0x00400c4f:	ldr	r2, [pc, #0xdc]
0x00400c51:	ldr	r2, [r4, r2]
0x00400c53:	ldr	r1, [r2]
0x00400c55:	cbz	r1, #0x400c67
0x00400c57:	ldr.w	r2, [r8, #8]
0x00400c5b:	cmp	r2, r1
0x00400c5d:	it	ne
0x00400c5f:	cmpne	r1, r3
0x00400c61:	beq	#0x400c67
0x00400c4f:	ldr	r2, [pc, #0xdc]
0x00400c51:	ldr	r2, [r4, r2]
0x00400c53:	ldr	r1, [r2]
0x00400c55:	cbz	r1, #0x400c67
0x00400c57:	ldr.w	r2, [r8, #8]
0x00400c5b:	cmp	r2, r1
0x00400c5d:	it	ne
0x00400c5f:	cmpne	r1, r3
0x00400c61:	beq	#0x400c67
0x00400c57:	ldr.w	r2, [r8, #8]
0x00400c5b:	cmp	r2, r1
0x00400c5d:	it	ne
0x00400c5f:	cmpne	r1, r3
0x00400c61:	beq	#0x400c67
0x00400c63:	bl	#0x500079
0x00400c67:	ldr	r3, [pc, #0xc8]
0x00400c69:	movs	r1, #0
0x00400c6b:	ldr.w	r0, [r8]
0x00400c6f:	ldr.w	r8, [r4, r3]
0x00400c73:	ldr.w	r2, [r8]
0x00400c77:	bl	#0x500085
0x00400c7b:	movs	r0, #1
0x00400c7d:	bl	#0x500091
0x00400c81:	ldr	r3, [r6]
0x00400c83:	cbz	r3, #0x400cbf
0x00400c85:	ldr.w	r0, [sb]
0x00400c89:	cbz	r0, #0x400c8f
0x00400c8b:	bl	#0x50009d
0x00400c85:	ldr.w	r0, [sb]
0x00400c89:	cbz	r0, #0x400c8f
0x00400c8b:	bl	#0x50009d
0x00400c8b:	bl	#0x50009d
0x00400c8f:	ldr	r3, [pc, #0xa4]
0x00400c91:	movs	r2, #0
0x00400c93:	str.w	r2, [sb]
0x00400c97:	ldr.w	r6, [r8]
0x00400c9b:	ldr	r3, [r4, r3]
0x00400c9d:	ldr	r3, [r3]
0x00400c9f:	cmp	r3, r2
0x00400ca1:	it	ne
0x00400ca3:	cmpne	r7, r2
0x00400ca5:	bgt	#0x400ce1
0x00400ca7:	ldr	r2, [pc, #0x78]
0x00400ca9:	movs	r1, #0
0x00400cab:	ldr	r3, [pc, #0x8c]
0x00400cad:	ldr	r2, [r4, r2]
0x00400caf:	str	r1, [r2]
0x00400cb1:	ldr	r3, [r4, r3]
0x00400cb3:	str	r6, [r3]
0x00400cb5:	bl	#0x500049
0x00400cb5:	bl	#0x500049
0x00400cb9:	movs	r0, #0
0x00400cbb:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400cbf:	bl	#0x500079
0x00400cc3:	b	#0x400c85
0x00400cc5:	mov	r0, sb
0x00400cc7:	bl	#0x500025
0x00400ccb:	b	#0x400c41
0x00400ccd:	movs	r2, #0x10
0x00400ccf:	mov.w	r1, #-1
0x00400cd3:	mov	r0, r5
0x00400cd5:	bl	#0x400085
0x00400cd9:	subs	r0, #1
0x00400cdb:	it	ne
0x00400cdd:	movne	r0, #1
0x00400cdf:	b	#0x400bfb
0x00400ce1:	cmp	r7, r6
0x00400ce3:	bge	#0x400ca7
0x00400ce5:	ldr	r3, [pc, #0x38]
0x00400ce7:	mov	r0, r5
0x00400ce9:	ldr	r3, [r4, r3]
0x00400ceb:	str	r7, [r3]
0x00400ced:	bl	#0x5000b5
0x00400cf1:	ldr	r3, [pc, #0x44]
0x00400cf3:	add	r0, r7
0x00400cf5:	cmp	r0, r6
0x00400cf7:	ldr	r3, [r4, r3]
0x00400cf9:	ite	le
0x00400cfb:	strle	r0, [r3]
0x00400cfd:	strgt	r6, [r3]
0x00400cff:	bl	#0x5000c1
0x00400d03:	b	#0x400cb5

Function _rl_nsearch_callback @ 0x00400d3d
0x00400d3d:	push	{r3, r4, r5, r6, r7, lr}
0x00400d3f:	mov	r4, r0
0x00400d41:	ldr	r6, [pc, #0x78]
0x00400d43:	bl	#0x5001a5
0x00400d47:	subs	r1, r0, #0
0x00400d49:	add	r6, pc
0x00400d4b:	ble	#0x400d87
0x00400d4d:	mov	r0, r4
0x00400d4f:	bl	#0x4002f1
0x00400d53:	mov	r5, r0
0x00400d55:	cbz	r0, #0x400d5b
0x00400d57:	movs	r0, #1
0x00400d59:	pop	{r3, r4, r5, r6, r7, pc}
0x00400d57:	movs	r0, #1
0x00400d59:	pop	{r3, r4, r5, r6, r7, pc}
0x00400d5b:	mov	r0, r4
0x00400d5d:	bl	#0x400251
0x00400d61:	subs	r7, r0, #0
0x00400d63:	blt	#0x400d57
0x00400d65:	mov	r0, r4
0x00400d67:	mov	r1, r5
0x00400d69:	bl	#0x5001b1
0x00400d6d:	ldr	r2, [pc, #0x50]
0x00400d6f:	ldr	r3, [pc, #0x54]
0x00400d71:	subs	r0, r7, #1
0x00400d73:	add	r2, pc
0x00400d75:	it	ne
0x00400d77:	movne	r0, #1
0x00400d79:	str	r5, [r2, #0x20]
0x00400d7b:	ldr	r2, [r6, r3]
0x00400d7d:	ldr	r3, [r2]
0x00400d7f:	bic	r3, r3, #0x100
0x00400d83:	str	r3, [r2]
0x00400d85:	pop	{r3, r4, r5, r6, r7, pc}
0x00400d87:	beq	#0x400d57
0x00400d89:	bl	#0x50003d
0x00400d8d:	ldr	r2, [pc, #0x38]
0x00400d8f:	ldr	r3, [pc, #0x3c]
0x00400d91:	ldrd	r0, r1, [r4, #0x24]
0x00400d95:	ldr	r2, [r6, r2]
0x00400d97:	str	r0, [r2]
0x00400d99:	ldr	r3, [r6, r3]
0x00400d9b:	str	r1, [r3]
0x00400d9d:	bl	#0x5000cd
0x00400da1:	bl	#0x500049
0x00400da5:	movs	r0, #1
0x00400da7:	bl	#0x500091
0x00400dab:	ldr	r3, [pc, #0x18]
0x00400dad:	movs	r0, #1
0x00400daf:	ldr	r2, [r6, r3]
0x00400db1:	ldr	r3, [r2]
0x00400db3:	bic	r3, r3, #0x100
0x00400db7:	str	r3, [r2]
0x00400db9:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400dbb @ 0x00400dbb
0x00400dbb:	nop	
0x00400dbd:	lsls	r0, r6, #1
0x00400dbf:	movs	r0, r0
0x00400dc1:	lsls	r2, r3, #1
0x00400dc3:	movs	r0, r0
0x00400dc5:	movs	r0, r0
0x00400dc7:	movs	r0, r0
0x00400dc9:	movs	r0, r0
0x00400dcb:	movs	r0, r0
0x00400dcd:	movs	r0, r0
0x00400dcf:	movs	r0, r0

Function where_history @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strncpy @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function xrealloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function history_set_pos @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function history_search @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function rl_maybe_unsave_line @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function rl_clear_message @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function rl_ding @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function _hs_history_patsearch @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function current_history @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function rl_free_undo_list @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function _rl_replace_text @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function _rl_fix_point @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function _rl_free_history_entry @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function history_search_prefix @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function strlen @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function rl_activate_mark @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function rl_restore_prompt @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function free @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function xmalloc @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function strcpy @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function _rl_insert_char @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function rl_deactivate_mark @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function _rl_rubout_char @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function rl_unix_line_discard @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function rl_unix_word_rubout @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function _rl_nchars_available @ 0x00500139
0x00500139:	movs	r0, r0
0x0050013b:	movs	r0, r0
0x0050013d:	movs	r0, r0
0x0050013f:	movs	r0, r0
0x00500141:	movs	r0, r0
0x00500143:	movs	r0, r0

Function _rl_read_bracketed_paste_prefix @ 0x00500145
0x00500145:	movs	r0, r0
0x00500147:	movs	r0, r0
0x00500149:	movs	r0, r0
0x0050014b:	movs	r0, r0
0x0050014d:	movs	r0, r0
0x0050014f:	movs	r0, r0

Function rl_read_key @ 0x00500151
0x00500151:	movs	r0, r0
0x00500153:	movs	r0, r0
0x00500155:	movs	r0, r0
0x00500157:	movs	r0, r0
0x00500159:	movs	r0, r0
0x0050015b:	movs	r0, r0

Function rl_bracketed_paste_begin @ 0x0050015d
0x0050015d:	movs	r0, r0
0x0050015f:	movs	r0, r0
0x00500161:	movs	r0, r0
0x00500163:	movs	r0, r0
0x00500165:	movs	r0, r0
0x00500167:	movs	r0, r0

Function _rl_scxt_alloc @ 0x00500169
0x00500169:	movs	r0, r0
0x0050016b:	movs	r0, r0
0x0050016d:	movs	r0, r0
0x0050016f:	movs	r0, r0
0x00500171:	movs	r0, r0
0x00500173:	movs	r0, r0

Function rl_maybe_save_line @ 0x00500175
0x00500175:	movs	r0, r0
0x00500177:	movs	r0, r0
0x00500179:	movs	r0, r0
0x0050017b:	movs	r0, r0
0x0050017d:	movs	r0, r0
0x0050017f:	movs	r0, r0

Function _rl_make_prompt_for_search @ 0x00500181
0x00500181:	movs	r0, r0
0x00500183:	movs	r0, r0
0x00500185:	movs	r0, r0
0x00500187:	movs	r0, r0
0x00500189:	movs	r0, r0
0x0050018b:	movs	r0, r0

Function rl_message @ 0x0050018d
0x0050018d:	movs	r0, r0
0x0050018f:	movs	r0, r0
0x00500191:	movs	r0, r0
0x00500193:	movs	r0, r0
0x00500195:	movs	r0, r0
0x00500197:	movs	r0, r0

Function xfree @ 0x00500199
0x00500199:	movs	r0, r0
0x0050019b:	movs	r0, r0
0x0050019d:	movs	r0, r0
0x0050019f:	movs	r0, r0
0x005001a1:	movs	r0, r0
0x005001a3:	movs	r0, r0

Function _rl_search_getchar @ 0x005001a5
0x005001a5:	movs	r0, r0
0x005001a7:	movs	r0, r0
0x005001a9:	movs	r0, r0
0x005001ab:	movs	r0, r0
0x005001ad:	movs	r0, r0
0x005001af:	movs	r0, r0

Function _rl_scxt_dispose @ 0x005001b1
0x005001b1:	movs	r0, r0
0x005001b3:	movs	r0, r0
0x005001b5:	movs	r0, r0
0x005001b7:	movs	r0, r0
0x005001b9:	movs	r0, r0
0x005001bb:	movs	r0, r0

Function _rl_signal_handler @ 0x005001bd
0x005001bd:	movs	r0, r0
0x005001bf:	movs	r0, r0
0x005001c1:	movs	r0, r0
0x005001c3:	movs	r0, r0
0x005001c5:	movs	r0, r0
0x005001c7:	movs	r0, r0

Function strcmp @ 0x005001c9
0x005001c9:	movs	r0, r0
0x005001cb:	movs	r0, r0
0x005001cd:	movs	r0, r0
0x005001cf:	movs	r0, r0
0x005001d1:	movs	r0, r0
0x005001d3:	movs	r0, r0

Function _rl_free_saved_history_line @ 0x005001d5
0x005001d5:	movs	r0, r0
0x005001d7:	movs	r0, r0
0x005001d9:	movs	r0, r0
0x005001db:	movs	r0, r0
0x005001dd:	movs	r0, r0
0x005001df:	movs	r0, r0

Function rl_get_next_history @ 0x005001e1
0x005001e1:	movs	r0, r0
0x005001e3:	movs	r0, r0
0x005001e5:	movs	r0, r0
0x005001e7:	movs	r0, r0
0x005001e9:	movs	r0, r0
0x005001eb:	movs	r0, r0

Function rl_get_previous_history @ 0x005001ed
0x005001ed:	movs	r0, r0
0x005001ef:	movs	r0, r0
0x005001f1:	movs	r0, r0
0x005001f3:	movs	r0, r0

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
