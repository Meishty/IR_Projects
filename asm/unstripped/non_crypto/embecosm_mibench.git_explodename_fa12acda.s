
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	andhs	r4, r0, r4, lsl #12
0x00400008:	andsvs	fp, r0, r2, lsl #1
0x0040000c:	stcls	p0, c6, [fp, #-0x60]
0x00400010:	svcls	#0xe9e0a
0x00400014:	eorvs	r6, r8, r0, lsr r0
0x00400018:	eorvs	sb, r8, ip, lsl #26
0x0040001c:	eorvs	sb, r8, sp, lsl #26
0x00400020:	andvs	r6, ip, r8, lsr r0

Function sub_400029 @ 0x00400029
0x00400029:	cmp	ip, r0
0x0040002b:	it	ne
0x0040002d:	cmpne.w	ip, #0x5f
0x00400031:	itet	ne
0x00400033:	movne	r0, #1
0x00400035:	moveq	r0, #0
0x00400037:	movne	r1, r4
0x00400039:	beq	#0x4000b3
0x0040003b:	cmp.w	ip, #0x2c
0x0040003f:	beq	#0x400075
0x00400041:	cmp.w	ip, #0x40
0x00400045:	beq.w	#0x400181
0x00400049:	cmp.w	ip, #0x2b
0x0040004d:	beq	#0x4000b9
0x0040004f:	ldrb.w	ip, [r1, #1]
0x00400053:	adds	r0, r1, #1
0x00400055:	cmp.w	ip, #0
0x00400059:	it	ne
0x0040005b:	cmpne.w	ip, #0x5f
0x0040005f:	ite	ne
0x00400061:	movne.w	sb, #1
0x00400065:	moveq.w	sb, #0
0x00400069:	beq.w	#0x4001c3
0x0040006d:	mov	r1, r0
0x0040006f:	cmp.w	ip, #0x2c
0x00400073:	bne	#0x400041
0x00400075:	movs	r0, #0
0x00400077:	cmp	r4, r1
0x00400079:	beq	#0x4000b3
0x0040007b:	mov	r3, r1
0x0040007d:	movs	r2, #0
0x0040007f:	strb	r2, [r3], #1
0x00400083:	ldr	r2, [sp, #0x34]
0x00400085:	str	r3, [r2]
0x00400087:	ldrb.w	ip, [r1, #1]
0x0040008b:	cmp.w	ip, #0x5f
0x0040008f:	it	ne
0x00400091:	cmpne.w	ip, #0
0x00400095:	beq	#0x4000a7
0x00400097:	ldrb	ip, [r3, #1]!
0x0040009b:	cmp.w	ip, #0
0x0040009f:	it	ne
0x004000a1:	cmpne.w	ip, #0x5f
0x004000a5:	bne	#0x400097
0x004000a7:	orr	r0, r0, #2
0x004000ab:	mov	r1, r3
0x004000ad:	cmp.w	ip, #0x5f
0x004000b1:	beq	#0x40016f
0x004000b3:	add	sp, #8
0x004000b5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000b9:	cmp	r4, r1
0x004000bb:	it	ne
0x004000bd:	movne	r0, #0xc0
0x004000bf:	beq	#0x400185
0x004000c1:	mov	r6, r1
0x004000c3:	movs	r3, #0
0x004000c5:	strb	r3, [r6], #1
0x004000c9:	str	r6, [r2]
0x004000cb:	ldrb.w	ip, [r1, #1]
0x004000cf:	sub.w	r3, ip, #0x2b
0x004000d3:	cmp.w	ip, #0x5f
0x004000d7:	it	ne
0x004000d9:	cmpne.w	ip, #0
0x004000dd:	ite	ne
0x004000df:	movne	r2, #1
0x004000e1:	moveq	r2, #0
0x004000e3:	uxtb	r3, r3
0x004000e5:	cmp	r3, #1
0x004000e7:	ite	ls
0x004000e9:	movls	r2, #0
0x004000eb:	andhi	r2, r2, #1
0x004000ef:	cbz	r2, #0x400119
0x004000f1:	ldrb	ip, [r6, #1]!
0x004000f5:	sub.w	r3, ip, #0x2b
0x004000f9:	cmp.w	ip, #0
0x004000fd:	it	ne
0x004000ff:	cmpne.w	ip, #0x5f
0x00400103:	ite	ne
0x00400105:	movne	r2, #1
0x00400107:	moveq	r2, #0
0x00400109:	uxtb	r3, r3
0x0040010b:	cmp	r3, #1
0x0040010d:	ite	ls
0x0040010f:	movls	r2, #0
0x00400111:	andhi	r2, r2, #1
0x00400115:	cmp	r2, #0
0x00400117:	bne	#0x4000f1
0x004000f1:	ldrb	ip, [r6, #1]!
0x004000f5:	sub.w	r3, ip, #0x2b
0x004000f9:	cmp.w	ip, #0
0x004000fd:	it	ne
0x004000ff:	cmpne.w	ip, #0x5f
0x00400103:	ite	ne
0x00400105:	movne	r2, #1
0x00400107:	moveq	r2, #0
0x00400109:	uxtb	r3, r3
0x0040010b:	cmp	r3, #1
0x0040010d:	ite	ls
0x0040010f:	movls	r2, #0
0x00400111:	andhi	r2, r2, #1
0x00400115:	cmp	r2, #0
0x00400117:	bne	#0x4000f1
0x00400119:	cmp.w	ip, #0x5f
0x0040011d:	it	ne
0x0040011f:	cmpne	r3, #1
0x00400121:	bhi	#0x4000b3
0x00400123:	mov	r1, r6
0x00400125:	cmp.w	ip, #0x2b
0x00400129:	bne	#0x400163
0x0040012b:	movs	r3, #0
0x0040012d:	strb	r3, [r1], #1
0x00400131:	ldr	r3, [sp, #0x30]
0x00400133:	str	r1, [r3]
0x00400135:	ldrb.w	ip, [r6, #1]
0x00400139:	b	#0x40013f
0x0040013b:	ldrb	ip, [r1, #1]!
0x0040013f:	cmp.w	ip, #0x2c
0x00400143:	it	ne
0x00400145:	cmpne.w	ip, #0
0x00400149:	ite	ne
0x0040014b:	movne	r3, #1
0x0040014d:	moveq	r3, #0
0x0040014f:	cmp.w	ip, #0x5f
0x00400153:	ite	eq
0x00400155:	moveq	r3, #0
0x00400157:	andne	r3, r3, #1
0x0040015b:	cmp	r3, #0
0x0040015d:	bne	#0x40013b
0x0040013f:	cmp.w	ip, #0x2c
0x00400143:	it	ne
0x00400145:	cmpne.w	ip, #0
0x00400149:	ite	ne
0x0040014b:	movne	r3, #1
0x0040014d:	moveq	r3, #0
0x0040014f:	cmp.w	ip, #0x5f
0x00400153:	ite	eq
0x00400155:	moveq	r3, #0
0x00400157:	andne	r3, r3, #1
0x0040015b:	cmp	r3, #0
0x0040015d:	bne	#0x40013b
0x0040015f:	orr	r0, r0, #4
0x00400163:	cmp.w	ip, #0x2c
0x00400167:	beq	#0x40007b
0x00400163:	cmp.w	ip, #0x2c
0x00400167:	beq	#0x40007b
0x00400169:	cmp.w	ip, #0x5f
0x0040016d:	bne	#0x4000b3
0x0040016f:	movs	r3, #0
0x00400171:	strb	r3, [r1], #1
0x00400175:	orr	r0, r0, #1
0x00400179:	str	r1, [r7]
0x0040017b:	add	sp, #8
0x0040017d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400181:	cmp	r4, r1
0x00400183:	bne	#0x40018d
0x00400185:	movs	r0, #0
0x00400187:	add	sp, #8
0x00400189:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040018d:	movs	r0, #0
0x0040018f:	strb	r0, [r1], #1
0x00400193:	movs	r0, #0xc0
0x00400195:	str	r1, [r2]
0x00400197:	ldr	r3, [r3]
0x00400199:	ldr	r5, [r6]
0x0040019b:	cbz	r3, #0x4001a5
0x0040019d:	ldrb	r3, [r3]
0x0040019f:	cbnz	r3, #0x4001a5
0x004001a1:	bic	r0, r0, #0x20
0x004001a5:	cbz	r5, #0x4001af
0x004001a7:	ldrb	r3, [r5]
0x004001a9:	cbnz	r3, #0x4001af
0x004001ab:	bic	r0, r0, #0x10
0x004001af:	cmp	r1, #0
0x004001b1:	beq.w	#0x4000b3
0x00400195:	str	r1, [r2]
0x00400197:	ldr	r3, [r3]
0x00400199:	ldr	r5, [r6]
0x0040019b:	cbz	r3, #0x4001a5
0x0040019d:	ldrb	r3, [r3]
0x0040019f:	cbnz	r3, #0x4001a5
0x004001a1:	bic	r0, r0, #0x20
0x004001a5:	cbz	r5, #0x4001af
0x004001a7:	ldrb	r3, [r5]
0x004001a9:	cbnz	r3, #0x4001af
0x004001ab:	bic	r0, r0, #0x10
0x004001af:	cmp	r1, #0
0x004001b1:	beq.w	#0x4000b3
0x00400197:	ldr	r3, [r3]
0x00400199:	ldr	r5, [r6]
0x0040019b:	cbz	r3, #0x4001a5
0x0040019d:	ldrb	r3, [r3]
0x0040019f:	cbnz	r3, #0x4001a5
0x004001a1:	bic	r0, r0, #0x20
0x004001a5:	cbz	r5, #0x4001af
0x004001a7:	ldrb	r3, [r5]
0x004001a9:	cbnz	r3, #0x4001af
0x004001ab:	bic	r0, r0, #0x10
0x004001af:	cmp	r1, #0
0x004001b1:	beq.w	#0x4000b3
0x0040019d:	ldrb	r3, [r3]
0x0040019f:	cbnz	r3, #0x4001a5
0x004001a1:	bic	r0, r0, #0x20
0x004001a5:	cbz	r5, #0x4001af
0x004001a7:	ldrb	r3, [r5]
0x004001a9:	cbnz	r3, #0x4001af
0x004001ab:	bic	r0, r0, #0x10
0x004001af:	cmp	r1, #0
0x004001b1:	beq.w	#0x4000b3
0x004001a1:	bic	r0, r0, #0x20
0x004001a5:	cbz	r5, #0x4001af
0x004001a7:	ldrb	r3, [r5]
0x004001a9:	cbnz	r3, #0x4001af
0x004001ab:	bic	r0, r0, #0x10
0x004001af:	cmp	r1, #0
0x004001b1:	beq.w	#0x4000b3
0x004001a5:	cbz	r5, #0x4001af
0x004001a7:	ldrb	r3, [r5]
0x004001a9:	cbnz	r3, #0x4001af
0x004001ab:	bic	r0, r0, #0x10
0x004001af:	cmp	r1, #0
0x004001b1:	beq.w	#0x4000b3
0x004001a7:	ldrb	r3, [r5]
0x004001a9:	cbnz	r3, #0x4001af
0x004001ab:	bic	r0, r0, #0x10
0x004001af:	cmp	r1, #0
0x004001b1:	beq.w	#0x4000b3
0x004001ab:	bic	r0, r0, #0x10
0x004001af:	cmp	r1, #0
0x004001b1:	beq.w	#0x4000b3
0x004001af:	cmp	r1, #0
0x004001b1:	beq.w	#0x4000b3
0x004001b5:	ldrb	r3, [r1]
0x004001b7:	cmp	r3, #0
0x004001b9:	bne.w	#0x4000b3
0x004001bd:	bic	r0, r0, #0x80
0x004001c1:	b	#0x4000b3
0x004001c3:	cmp	r4, r0
0x004001c5:	beq	#0x400185
0x004001c7:	cmp.w	ip, #0x5f
0x004001cb:	bne	#0x4002ab
0x004001cd:	adds	r1, #2
0x004001cf:	strb.w	sb, [r0]
0x004001d3:	str	r1, [r3]
0x004001d5:	ldrb.w	ip, [r0, #1]
0x004001d9:	cmp.w	ip, #0x2e
0x004001dd:	it	ne
0x004001df:	cmpne.w	ip, #0
0x004001e3:	beq	#0x40022f
0x004001e5:	cmp.w	ip, #0x40
0x004001e9:	beq	#0x4002a1
0x004001eb:	sub.w	r0, ip, #0x2b
0x004001ef:	bhi	#0x400207
0x004001f1:	cmp	r0, #1
0x004001f3:	bhi	#0x40021f
0x004001f5:	movs	r0, #0xe0
0x004001f7:	mov.w	sb, #0x20
0x004001fb:	cmp.w	ip, #0x2b
0x004001ff:	beq.w	#0x4000c1
0x004001fb:	cmp.w	ip, #0x2b
0x004001ff:	beq.w	#0x4000c1
0x00400203:	mov	r0, sb
0x00400205:	b	#0x40020f
0x00400207:	cmp.w	ip, #0x5f
0x0040020b:	bne	#0x40021f
0x0040020d:	movs	r0, #0x20
0x0040020f:	sub.w	r3, ip, #0x2b
0x00400213:	cmp.w	ip, #0x5f
0x00400217:	it	ne
0x00400219:	cmpne	r3, #1
0x0040021b:	bls	#0x400163
0x0040020f:	sub.w	r3, ip, #0x2b
0x00400213:	cmp.w	ip, #0x5f
0x00400217:	it	ne
0x00400219:	cmpne	r3, #1
0x0040021b:	bls	#0x400163
0x0040021d:	b	#0x4000b3
0x0040021f:	ldrb	ip, [r1, #1]!
0x00400223:	cmp.w	ip, #0
0x00400227:	it	ne
0x00400229:	cmpne.w	ip, #0x2e
0x0040022d:	bne	#0x4001e5
0x0040022f:	cmp.w	ip, #0x2e
0x00400233:	bne	#0x400297
0x00400235:	mov	r5, r1
0x00400237:	movs	r0, #0
0x00400239:	strb	r0, [r5], #1
0x0040023d:	str	r5, [r6]
0x0040023f:	mov	r4, r5
0x00400241:	ldrb	r0, [r1, #1]
0x00400243:	tst.w	r0, #0xbf
0x00400247:	beq	#0x4002b9
0x00400249:	mov	r7, r4
0x0040024b:	ldrb	r0, [r4, #1]!
0x0040024f:	ands	sb, r0, #0xbf
0x00400253:	bne	#0x400249
0x00400255:	cmp	r5, r4
0x00400257:	beq	#0x4002b9
0x00400259:	subs	r1, r7, r1
0x0040025b:	mov	r0, r5
0x0040025d:	strd	r2, r3, [sp]
0x00400261:	bl	#0x500001
0x00400265:	ldr	r3, [sp, #0x2c]
0x00400267:	mov	r1, r0
0x00400269:	mov	sl, r0
0x0040026b:	str	r0, [r3]
0x0040026d:	ldr	r5, [r6]
0x0040026f:	mov	r0, r5
0x00400271:	bl	#0x50000d
0x00400275:	mov	r8, r0
0x00400277:	ldrd	r2, r3, [sp]
0x0040027b:	cbz	r0, #0x4002cd
0x0040027d:	ldrb	r1, [r4]
0x0040027f:	cmp	r1, #0x40
0x00400281:	it	ne
0x00400283:	movne	r0, #0x38
0x00400285:	beq	#0x4002f3
0x0040027d:	ldrb	r1, [r4]
0x0040027f:	cmp	r1, #0x40
0x00400281:	it	ne
0x00400283:	movne	r0, #0x38
0x00400285:	beq	#0x4002f3
0x00400287:	ldr	r3, [r3]
0x00400289:	ldr	r1, [r2]
0x0040028b:	cmp	r3, #0
0x0040028d:	beq	#0x4001a7
0x0040028f:	ldrb	r3, [r3]
0x00400291:	cmp	r3, #0
0x00400293:	beq	#0x4001a1
0x00400295:	b	#0x4001a7
0x00400297:	ldrb.w	ip, [r1]
0x0040029b:	cmp.w	ip, #0x40
0x0040029f:	bne	#0x4001f5
0x004002a1:	movs	r0, #0
0x004002a3:	strb	r0, [r1], #1
0x004002a7:	movs	r0, #0xe0
0x004002a9:	b	#0x400195
0x004002ab:	mov	r1, r0
0x004002ad:	cmp.w	ip, #0x40
0x004002b1:	beq.w	#0x40018d
0x004002b5:	movs	r0, #0xc0
0x004002b7:	b	#0x4001fb
0x004002b9:	cmp	r0, #0x40
0x004002bb:	it	ne
0x004002bd:	movne	r0, #0x30
0x004002bf:	bne	#0x400287
0x004002c1:	mov	r1, r4
0x004002c3:	movs	r0, #0
0x004002c5:	strb	r0, [r1], #1
0x004002c9:	movs	r0, #0xf0
0x004002cb:	b	#0x400195
0x004002cd:	mov	r0, sl
0x004002cf:	strd	r2, r3, [sp]
0x004002d3:	bl	#0x500019
0x004002d7:	ldrb	r1, [r4]
0x004002d9:	ldrd	r2, r3, [sp]
0x004002dd:	cmp	r1, #0x40
0x004002df:	itt	ne
0x004002e1:	movne	r0, #0x30
0x004002e3:	ldrne	r1, [r2]
0x004002e5:	bne.w	#0x400197
0x004002e9:	adds	r1, r7, #2
0x004002eb:	movs	r0, #0xf0
0x004002ed:	strb.w	r8, [r4]
0x004002f1:	b	#0x400195
0x004002f3:	adds	r1, r7, #2
0x004002f5:	movs	r0, #0xf8
0x004002f7:	strb.w	sb, [r4]
0x004002fb:	b	#0x400195

Function _nl_normalize_codeset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strcmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function free @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

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
