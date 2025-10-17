
Function _start @ 0x00400000
0x00400000:	stmdavs	fp, {fp, sp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function qsort.constprop.0 @ 0x00400009
0x00400009:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040000d:	ands	r3, r0, #3
0x00400011:	it	ne
0x00400013:	movne	r3, #1
0x00400015:	sub	sp, #0xc
0x00400017:	cmp	r1, #6
0x00400019:	lsl.w	fp, r3, #1
0x0040001d:	str	r1, [sp]
0x0040001f:	bls.w	#0x400251
0x00400023:	ldr	r6, [sp]
0x00400025:	subs	r4, r6, #1
0x00400027:	cmp	r6, #7
0x00400029:	lsr.w	r1, r6, #1
0x0040002d:	add.w	r3, r0, r4, lsl #2
0x00400031:	add.w	r2, r0, r1, lsl #2
0x00400035:	beq	#0x40005b
0x00400037:	cmp	r6, #0x28
0x00400039:	ldr	r5, [r0]
0x0040003b:	ldr.w	r1, [r0, r1, lsl #2]
0x0040003f:	it	ls
0x00400041:	movls	ip, r3
0x00400043:	ldr.w	r4, [r0, r4, lsl #2]
0x00400047:	it	ls
0x00400049:	movls	r6, r0
0x0040004b:	bhi.w	#0x400483
0x0040004f:	subs	r7, r1, r4
0x00400051:	cmp	r5, r1
0x00400053:	blt.w	#0x4003cb
0x00400057:	cmp	r7, #0
0x00400059:	ble	#0x4000ed
0x0040005b:	cmp.w	fp, #0
0x0040005f:	bne	#0x4000fb
0x00400061:	ldr	r1, [r0]
0x00400063:	add.w	r8, r0, #4
0x00400067:	ldr	r4, [r2]
0x00400069:	cmp	r8, r3
0x0040006b:	str	r4, [r0]
0x0040006d:	str	r1, [r2]
0x0040006f:	bls	#0x400123
0x00400071:	ldr	r3, [sp]
0x00400073:	lsls	r6, r3, #2
0x00400075:	add	r6, r0
0x00400077:	cmp	r8, r6
0x00400079:	it	lo
0x0040007b:	movlo	r7, fp
0x0040007d:	bhs	#0x4000cb
0x00400075:	add	r6, r0
0x00400077:	cmp	r8, r6
0x00400079:	it	lo
0x0040007b:	movlo	r7, fp
0x0040007d:	bhs	#0x4000cb
0x0040007f:	mov	r3, r8
0x00400081:	cbz	r7, #0x4000d9
0x00400083:	b	#0x4000b9
0x00400083:	b	#0x4000b9
0x00400085:	ldrb.w	sb, [r3, #4]
0x00400089:	cmp	r3, r0
0x0040008b:	ldrb.w	sl, [r3]
0x0040008f:	ldrb.w	ip, [r3, #5]
0x00400093:	ldrb.w	lr, [r3, #1]
0x00400097:	ldrb	r4, [r3, #6]
0x00400099:	ldrb	r5, [r3, #2]
0x0040009b:	ldrb	r2, [r3, #7]
0x0040009d:	ldrb	r1, [r3, #3]
0x0040009f:	strb.w	sl, [r3, #4]
0x004000a3:	strb.w	sb, [r3]
0x004000a7:	strb.w	lr, [r3, #5]
0x004000ab:	strb.w	ip, [r3, #1]
0x004000af:	strb	r5, [r3, #6]
0x004000b1:	strb	r4, [r3, #2]
0x004000b3:	strb	r1, [r3, #7]
0x004000b5:	strb	r2, [r3, #3]
0x004000b7:	bls	#0x4000c3
0x004000b9:	ldr	r1, [r3, #-0x4]!
0x004000bd:	ldr	r2, [r3, #4]
0x004000bf:	cmp	r1, r2
0x004000c1:	bgt	#0x400085
0x004000c3:	add.w	r8, r8, #4
0x004000c7:	cmp	r6, r8
0x004000c9:	bhi	#0x40007f
0x004000cb:	add	sp, #0xc
0x004000cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000d1:	cmp	r3, r0
0x004000d3:	strd	r2, r1, [r3]
0x004000d7:	bls	#0x4000c3
0x004000d9:	ldr	r1, [r3, #-0x4]!
0x004000dd:	ldr	r2, [r3, #4]
0x004000df:	cmp	r1, r2
0x004000e1:	bgt	#0x4000d1
0x004000e3:	add.w	r8, r8, #4
0x004000e7:	cmp	r6, r8
0x004000e9:	bhi	#0x40007f
0x004000eb:	b	#0x4000cb
0x004000ed:	cmp	r5, r4
0x004000ef:	ite	lt
0x004000f1:	movlt	r2, r6
0x004000f3:	movge	r2, ip
0x004000f5:	cmp.w	fp, #0
0x004000f9:	beq	#0x400061
0x004000fb:	ldrb	r1, [r0]
0x004000fd:	add.w	r8, r0, #4
0x00400101:	ldrb	r4, [r2]
0x00400103:	cmp	r8, r3
0x00400105:	strb	r4, [r0]
0x00400107:	strb	r1, [r2]
0x00400109:	ldrb	r4, [r2, #1]
0x0040010b:	ldrb	r1, [r0, #1]
0x0040010d:	strb	r4, [r0, #1]
0x0040010f:	strb	r1, [r2, #1]
0x00400111:	ldrb	r4, [r2, #2]
0x00400113:	ldrb	r1, [r0, #2]
0x00400115:	strb	r4, [r0, #2]
0x00400117:	strb	r1, [r2, #2]
0x00400119:	ldrb	r4, [r2, #3]
0x0040011b:	ldrb	r1, [r0, #3]
0x0040011d:	strb	r4, [r0, #3]
0x0040011f:	strb	r1, [r2, #3]
0x00400121:	bhi	#0x400071
0x00400123:	mov	sb, r8
0x00400125:	mov	r5, r8
0x00400127:	mov	r4, r3
0x00400129:	mov	lr, r8
0x0040012b:	movs	r7, #0
0x0040012d:	ldr	r1, [r0]
0x0040012f:	mov	ip, sb
0x00400131:	ldr	r2, [sb], #4
0x00400135:	subs	r6, r2, r1
0x00400137:	cmp	r6, #0
0x00400139:	ble.w	#0x4002b5
0x0040012d:	ldr	r1, [r0]
0x0040012f:	mov	ip, sb
0x00400131:	ldr	r2, [sb], #4
0x00400135:	subs	r6, r2, r1
0x00400137:	cmp	r6, #0
0x00400139:	ble.w	#0x4002b5
0x0040013d:	cmp	r3, r5
0x0040013f:	blo	#0x4001f9
0x00400141:	mov	r2, r3
0x00400143:	cmp.w	fp, #0
0x00400147:	bne	#0x400179
0x00400149:	b	#0x4001cf
0x0040014b:	bne	#0x400171
0x0040014d:	ldrb	r1, [r4]
0x0040014f:	subs	r4, #4
0x00400151:	ldrb	r3, [r2, #4]
0x00400153:	movs	r7, #1
0x00400155:	strb	r1, [r2, #4]
0x00400157:	strb	r3, [r4, #4]
0x00400159:	ldrb	r1, [r4, #5]
0x0040015b:	ldrb	r3, [r2, #5]
0x0040015d:	strb	r1, [r2, #5]
0x0040015f:	strb	r3, [r4, #5]
0x00400161:	ldrb	r1, [r4, #6]
0x00400163:	ldrb	r3, [r2, #6]
0x00400165:	strb	r1, [r2, #6]
0x00400167:	strb	r3, [r4, #6]
0x00400169:	ldrb	r1, [r4, #7]
0x0040016b:	ldrb	r3, [r2, #7]
0x0040016d:	strb	r1, [r2, #7]
0x0040016f:	strb	r3, [r4, #7]
0x00400171:	mov	r3, r2
0x00400173:	cmp	r2, r5
0x00400175:	blo	#0x4001f9
0x00400171:	mov	r3, r2
0x00400173:	cmp	r2, r5
0x00400175:	blo	#0x4001f9
0x00400177:	ldr	r1, [r0]
0x00400179:	mov	r3, r2
0x0040017b:	subs	r2, #4
0x0040017d:	ldr	r6, [r3]
0x0040017f:	subs	r6, r6, r1
0x00400181:	cmp	r6, #0
0x00400183:	bge	#0x40014b
0x00400179:	mov	r3, r2
0x0040017b:	subs	r2, #4
0x0040017d:	ldr	r6, [r3]
0x0040017f:	subs	r6, r6, r1
0x00400181:	cmp	r6, #0
0x00400183:	bge	#0x40014b
0x00400185:	cmp	r3, r5
0x00400187:	blo	#0x4001f9
0x00400189:	ldrb	r2, [sb, #-0x4]
0x0040018d:	ldrb	r1, [r3]
0x0040018f:	strb	r1, [sb, #-0x4]
0x00400193:	strb	r2, [r3]
0x00400195:	ldrb	r1, [r3, #1]
0x00400197:	ldrb	r2, [sb, #-0x3]
0x0040019b:	strb	r1, [sb, #-0x3]
0x0040019f:	strb	r2, [r3, #1]
0x004001a1:	ldrb	r1, [r3, #2]
0x004001a3:	ldrb	r2, [sb, #-0x2]
0x004001a7:	strb	r1, [sb, #-0x2]
0x004001ab:	strb	r2, [r3, #2]
0x004001ad:	ldrb	r1, [r3, #3]
0x004001af:	ldrb	r2, [sb, #-0x1]
0x004001b3:	strb	r1, [sb, #-0x1]
0x004001b7:	strb	r2, [r3, #3]
0x004001b9:	b	#0x4001ed
0x004001bb:	ittt	eq
0x004001bd:	ldreq	r3, [r4]
0x004001bf:	moveq	r7, #1
0x004001c1:	streq	r3, [r2, #4]
0x004001c3:	mov	r3, r2
0x004001c5:	it	eq
0x004001c7:	streq	r6, [r4], #-4
0x004001cb:	cmp	r2, r5
0x004001cd:	blo	#0x4001f9
0x004001cf:	ldr	r6, [r2]
0x004001d1:	mov	r3, r2
0x004001d3:	subs	r2, #4
0x004001d5:	sub.w	sl, r6, r1
0x004001d9:	cmp.w	sl, #0
0x004001dd:	bge	#0x4001bb
0x004001df:	cmp	r3, r5
0x004001e1:	blo	#0x4001f9
0x004001e3:	ldr	r2, [sb, #-0x4]
0x004001e7:	str	r6, [sb, #-0x4]
0x004001eb:	str	r2, [r3]
0x004001ed:	mov	ip, sb
0x004001ef:	subs	r3, #4
0x004001f1:	movs	r7, #1
0x004001f3:	adds	r5, #4
0x004001f5:	cmp	sb, r3
0x004001f7:	bls	#0x40012d
0x004001ed:	mov	ip, sb
0x004001ef:	subs	r3, #4
0x004001f1:	movs	r7, #1
0x004001f3:	adds	r5, #4
0x004001f5:	cmp	sb, r3
0x004001f7:	bls	#0x40012d
0x004001f3:	adds	r5, #4
0x004001f5:	cmp	sb, r3
0x004001f7:	bls	#0x40012d
0x004001f9:	ldr	r2, [sp]
0x004001fb:	lsls	r6, r2, #2
0x004001fd:	adds	r5, r0, r6
0x004001ff:	cmp	r7, #0
0x00400201:	beq.w	#0x400075
0x00400205:	subs	r6, r5, r4
0x00400207:	sub.w	r1, ip, lr
0x0040020b:	sub.w	r2, lr, r0
0x0040020f:	subs	r4, r4, r3
0x00400211:	cmp	r2, r1
0x00400213:	sub.w	r3, r6, #4
0x00400217:	it	ge
0x00400219:	movge	r2, r1
0x0040021b:	cmp	r3, r4
0x0040021d:	it	hs
0x0040021f:	movhs	r3, r4
0x00400221:	cmp	r2, #0
0x00400223:	bne	#0x40031b
0x00400225:	cmp	r3, #0
0x00400227:	bne.w	#0x4003db
0x0040022b:	cmp	r1, #4
0x0040022d:	bhi.w	#0x400475
0x00400231:	cmp	r4, #4
0x00400233:	bls.w	#0x4000cb
0x00400237:	subs	r0, r5, r4
0x00400239:	lsrs	r3, r4, #2
0x0040023b:	ands	fp, r0, #3
0x0040023f:	str	r3, [sp]
0x00400241:	it	ne
0x00400243:	movne.w	fp, #1
0x00400247:	cmp	r4, #0x1b
0x00400249:	lsl.w	fp, fp, #1
0x0040024d:	bhi.w	#0x400023
0x00400251:	ldr	r3, [sp]
0x00400253:	adds	r6, r0, #4
0x00400255:	add.w	r7, r0, r3, lsl #2
0x00400259:	cmp	r6, r7
0x0040025b:	bhs.w	#0x4000cb
0x0040025f:	mov	r3, r6
0x00400261:	cmp.w	fp, #0
0x00400265:	beq.w	#0x40062d
0x00400269:	b	#0x40029f
0x0040026b:	ldrb.w	r8, [r3, #4]
0x0040026f:	cmp	r0, r3
0x00400271:	ldrb.w	sb, [r3]
0x00400275:	ldrb.w	ip, [r3, #5]
0x00400279:	ldrb.w	lr, [r3, #1]
0x0040027d:	ldrb	r4, [r3, #6]
0x0040027f:	ldrb	r5, [r3, #2]
0x00400281:	ldrb	r2, [r3, #7]
0x00400283:	ldrb	r1, [r3, #3]
0x00400285:	strb.w	sb, [r3, #4]
0x00400289:	strb.w	r8, [r3]
0x0040028d:	strb.w	lr, [r3, #5]
0x00400291:	strb.w	ip, [r3, #1]
0x00400295:	strb	r5, [r3, #6]
0x00400297:	strb	r4, [r3, #2]
0x00400299:	strb	r1, [r3, #7]
0x0040029b:	strb	r2, [r3, #3]
0x0040029d:	bhs	#0x4002a9
0x0040029f:	ldr	r1, [r3, #-0x4]!
0x004002a3:	ldr	r2, [r3, #4]
0x004002a5:	cmp	r1, r2
0x004002a7:	bgt	#0x40026b
0x004002a9:	adds	r6, #4
0x004002ab:	cmp	r7, r6
0x004002ad:	bhi	#0x40025f
0x004002af:	add	sp, #0xc
0x004002b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002b5:	bne	#0x400303
0x004002b7:	cmp.w	fp, #0
0x004002bb:	beq	#0x400307
0x004002bd:	ldrb	r1, [sb, #-0x4]
0x004002c1:	add.w	lr, lr, #4
0x004002c5:	ldrb	r2, [lr, #-0x4]
0x004002c9:	movs	r7, #1
0x004002cb:	strb	r1, [lr, #-0x4]
0x004002cf:	strb	r2, [sb, #-0x4]
0x004002d3:	ldrb	r1, [sb, #-0x3]
0x004002d7:	ldrb	r2, [lr, #-0x3]
0x004002db:	strb	r1, [lr, #-0x3]
0x004002df:	strb	r2, [sb, #-0x3]
0x004002e3:	ldrb	r1, [sb, #-0x2]
0x004002e7:	ldrb	r2, [lr, #-0x2]
0x004002eb:	strb	r1, [lr, #-0x2]
0x004002ef:	strb	r2, [sb, #-0x2]
0x004002f3:	ldrb	r1, [sb, #-0x1]
0x004002f7:	ldrb	r2, [lr, #-0x1]
0x004002fb:	strb	r1, [lr, #-0x1]
0x004002ff:	strb	r2, [sb, #-0x1]
0x00400303:	mov	ip, sb
0x00400305:	b	#0x4001f3
0x00400303:	mov	ip, sb
0x00400305:	b	#0x4001f3
0x00400307:	ldr.w	r1, [lr]
0x0040030b:	movs	r7, #1
0x0040030d:	str.w	r2, [lr]
0x00400311:	add.w	lr, lr, #4
0x00400315:	str	r1, [sb, #-0x4]
0x00400319:	b	#0x400303
0x0040031b:	sub.w	r7, ip, r2
0x0040031f:	cmp.w	fp, #0
0x00400323:	beq.w	#0x4004fd
0x00400327:	cmp	r8, r7
0x00400329:	rsb.w	lr, r2, #4
0x0040032d:	ite	hi
0x0040032f:	movhi	r6, #0
0x00400331:	movls	r6, #1
0x00400333:	add	lr, ip
0x00400335:	cmp	r0, lr
0x00400337:	it	hs
0x00400339:	orrhs	r6, r6, #1
0x0040033d:	cmp	r2, #4
0x0040033f:	ite	le
0x00400341:	movle	r6, #0
0x00400343:	andgt	r6, r6, #1
0x00400347:	cmp	r6, #0
0x00400349:	beq.w	#0x4006cd
0x0040034d:	cmp	r2, #0
0x0040034f:	mov	r6, r0
0x00400351:	ite	gt
0x00400353:	movgt	fp, r2
0x00400355:	movle.w	fp, #1
0x00400359:	bic	sl, fp, #3
0x0040035d:	mov	lr, r7
0x0040035f:	add	sl, r0
0x00400361:	ldr.w	sb, [lr]
0x00400365:	ldr.w	r8, [r6]
0x00400369:	str	sb, [r6], #4
0x0040036d:	str	r8, [lr], #4
0x00400371:	cmp	sl, r6
0x00400373:	bne	#0x400361
0x00400361:	ldr.w	sb, [lr]
0x00400365:	ldr.w	r8, [r6]
0x00400369:	str	sb, [r6], #4
0x0040036d:	str	r8, [lr], #4
0x00400371:	cmp	sl, r6
0x00400373:	bne	#0x400361
0x00400375:	bic	r6, fp, #3
0x00400379:	subs	r2, r2, r6
0x0040037b:	add.w	r8, r0, r6
0x0040037f:	add.w	lr, r7, r6
0x00400383:	cmp	fp, r6
0x00400385:	beq	#0x4003c1
0x00400387:	ldrb.w	sb, [r0, r6]
0x0040038b:	ldrb.w	sl, [r7, r6]
0x0040038f:	strb.w	sl, [r0, r6]
0x00400393:	strb.w	sb, [r7, r6]
0x00400397:	subs	r6, r2, #1
0x00400399:	cmp	r6, #0
0x0040039b:	ble	#0x4003c1
0x0040039d:	ldrb.w	r6, [r8, #1]
0x004003a1:	cmp	r2, #2
0x004003a3:	ldrb.w	r7, [lr, #1]
0x004003a7:	strb.w	r7, [r8, #1]
0x004003ab:	strb.w	r6, [lr, #1]
0x004003af:	beq	#0x4003c1
0x004003b1:	ldrb.w	r2, [r8, #2]
0x004003b5:	ldrb.w	r6, [lr, #2]
0x004003b9:	strb.w	r6, [r8, #2]
0x004003bd:	strb.w	r2, [lr, #2]
0x004003c1:	cmp	r3, #0
0x004003c3:	beq.w	#0x40022b
0x004003c1:	cmp	r3, #0
0x004003c3:	beq.w	#0x40022b
0x004003c7:	subs	r7, r5, r3
0x004003c9:	b	#0x4003e5
0x004003cb:	cmp	r7, #0
0x004003cd:	blt.w	#0x40005b
0x004003d1:	cmp	r5, r4
0x004003d3:	ite	lt
0x004003d5:	movlt	r2, ip
0x004003d7:	movge	r2, r6
0x004003d9:	b	#0x40005b
0x004003db:	subs	r7, r5, r3
0x004003dd:	cmp.w	fp, #0
0x004003e1:	beq.w	#0x40058d
0x004003e5:	add.w	r2, ip, #3
0x004003e9:	subs	r2, r2, r7
0x004003eb:	cmp	r2, #6
0x004003ed:	ite	ls
0x004003ef:	movls	r2, #0
0x004003f1:	movhi	r2, #1
0x004003f3:	cmp	r3, #4
0x004003f5:	it	le
0x004003f7:	movle	r2, #0
0x004003f9:	cmp	r2, #0
0x004003fb:	beq.w	#0x4006b3
0x004003ff:	cmp	r3, #0
0x00400401:	mov	r2, ip
0x00400403:	ite	gt
0x00400405:	movgt	sl, r3
0x00400407:	movle.w	sl, #1
0x0040040b:	bic	sb, sl, #3
0x0040040f:	mov	r6, r7
0x00400411:	add	sb, ip
0x00400413:	ldr.w	r8, [r6]
0x00400417:	ldr.w	lr, [r2]
0x0040041b:	str	r8, [r2], #4
0x0040041f:	str	lr, [r6], #4
0x00400423:	cmp	sb, r2
0x00400425:	bne	#0x400413
0x00400413:	ldr.w	r8, [r6]
0x00400417:	ldr.w	lr, [r2]
0x0040041b:	str	r8, [r2], #4
0x0040041f:	str	lr, [r6], #4
0x00400423:	cmp	sb, r2
0x00400425:	bne	#0x400413
0x00400427:	bic	r2, sl, #3
0x0040042b:	subs	r3, r3, r2
0x0040042d:	add.w	lr, ip, r2
0x00400431:	adds	r6, r7, r2
0x00400433:	cmp	r2, sl
0x00400435:	beq.w	#0x40022b
0x00400439:	ldrb.w	r8, [ip, r2]
0x0040043d:	ldrb.w	sb, [r7, r2]
0x00400441:	strb.w	sb, [ip, r2]
0x00400445:	strb.w	r8, [r7, r2]
0x00400449:	subs	r2, r3, #1
0x0040044b:	cmp	r2, #0
0x0040044d:	ble.w	#0x40022b
0x00400451:	ldrb.w	r2, [lr, #1]
0x00400455:	cmp	r3, #2
0x00400457:	ldrb	r7, [r6, #1]
0x00400459:	strb.w	r7, [lr, #1]
0x0040045d:	strb	r2, [r6, #1]
0x0040045f:	beq.w	#0x40022b
0x00400463:	ldrb.w	r3, [lr, #2]
0x00400467:	cmp	r1, #4
0x00400469:	ldrb	r2, [r6, #2]
0x0040046b:	strb.w	r2, [lr, #2]
0x0040046f:	strb	r3, [r6, #2]
0x00400471:	bls.w	#0x400231
0x00400475:	ldr	r3, [pc, #0x27c]
0x00400477:	lsrs	r1, r1, #2
0x00400479:	movs	r2, #4
0x0040047b:	add	r3, pc
0x0040047d:	bl	#0x400009
0x00400481:	b	#0x400231
0x00400483:	lsr.w	ip, r6, #3
0x00400487:	lsl.w	r7, ip, #2
0x0040048b:	lsl.w	r6, ip, #3
0x0040048f:	str	r6, [sp, #4]
0x00400491:	adds	r6, r0, r7
0x00400493:	ldr.w	lr, [r0, ip, lsl #2]
0x00400497:	add.w	sl, r6, r7
0x0040049b:	ldr.w	r8, [r6, ip, lsl #2]
0x0040049f:	cmp	r5, lr
0x004004a1:	sub.w	sb, lr, r8
0x004004a5:	blt.w	#0x400681
0x004004a9:	cmp.w	sb, #0
0x004004ad:	ble.w	#0x400653
0x004004b1:	mov	r5, lr
0x004004b3:	ldr.w	r8, [r2, ip, lsl #2]
0x004004b7:	rsb.w	ip, r7, #0
0x004004bb:	sub.w	sl, r2, r7
0x004004bf:	add	r7, r2
0x004004c1:	sub.w	sb, r1, r8
0x004004c5:	ldr.w	lr, [r2, ip]
0x004004c9:	cmp	lr, r1
0x004004cb:	blt.w	#0x40066f
0x004004b3:	ldr.w	r8, [r2, ip, lsl #2]
0x004004b7:	rsb.w	ip, r7, #0
0x004004bb:	sub.w	sl, r2, r7
0x004004bf:	add	r7, r2
0x004004c1:	sub.w	sb, r1, r8
0x004004c5:	ldr.w	lr, [r2, ip]
0x004004c9:	cmp	lr, r1
0x004004cb:	blt.w	#0x40066f
0x004004cf:	cmp.w	sb, #0
0x004004d3:	ble.w	#0x400649
0x004004d7:	ldr	r7, [sp, #4]
0x004004d9:	ldr.w	lr, [r3, ip]
0x004004dd:	add	ip, r3
0x004004df:	sub.w	r8, r3, r7
0x004004e3:	sub.w	sb, lr, r4
0x004004e7:	ldr.w	r7, [r8]
0x004004eb:	cmp	r7, lr
0x004004ed:	blt.w	#0x40065d
0x004004f1:	cmp.w	sb, #0
0x004004f5:	ble.w	#0x400641
0x004004f9:	mov	r4, lr
0x004004fb:	b	#0x40004f
0x004004fd:	rsb.w	r6, r2, #8
0x00400501:	add.w	lr, r0, #8
0x00400505:	add	r6, ip
0x00400507:	lsrs	r2, r2, #2
0x00400509:	cmp	r7, lr
0x0040050b:	it	lo
0x0040050d:	cmplo	r0, r6
0x0040050f:	sub.w	sb, r2, #7
0x00400513:	ite	hs
0x00400515:	movhs	r6, #1
0x00400517:	movlo	r6, #0
0x00400519:	orr.w	lr, r7, r0
0x0040051d:	movw	r8, #0xfff8
0x00400521:	movt	r8, #0x7fff
0x00400525:	cmp	sb, r8
0x00400527:	ite	hi
0x00400529:	movhi	r6, #0
0x0040052b:	andls	r6, r6, #1
0x0040052f:	tst.w	lr, #7
0x00400533:	and	r6, r6, #1
0x00400537:	it	ne
0x00400539:	movne	r6, #0
0x0040053b:	cmp	r6, #0
0x0040053d:	beq.w	#0x400691
0x00400541:	cmp	r2, #0
0x00400543:	sub.w	r6, r0, #8
0x00400547:	ite	gt
0x00400549:	movgt	lr, r2
0x0040054b:	movle.w	lr, #1
0x0040054f:	mov	r2, r7
0x00400551:	lsr.w	sl, lr, #1
0x00400555:	add.w	sl, r7, sl, lsl #3
0x00400559:	ldrd	r8, sb, [r6, #8]!
0x0040055d:	vldr	d7, [r2]
0x00400561:	vstr	d7, [r6]
0x00400565:	strd	r8, sb, [r2], #8
0x00400569:	cmp	sl, r2
0x0040056b:	bne	#0x400559
0x00400559:	ldrd	r8, sb, [r6, #8]!
0x0040055d:	vldr	d7, [r2]
0x00400561:	vstr	d7, [r6]
0x00400565:	strd	r8, sb, [r2], #8
0x00400569:	cmp	sl, r2
0x0040056b:	bne	#0x400559
0x0040056d:	bic	r6, lr, #1
0x00400571:	cmp	r6, lr
0x00400573:	beq	#0x400585
0x00400575:	ldr.w	lr, [r0, r6, lsl #2]
0x00400579:	ldr.w	r2, [r7, r6, lsl #2]
0x0040057d:	str.w	r2, [r0, r6, lsl #2]
0x00400581:	str.w	lr, [r7, r6, lsl #2]
0x00400585:	cmp	r3, #0
0x00400587:	beq.w	#0x40022b
0x00400585:	cmp	r3, #0
0x00400587:	beq.w	#0x40022b
0x0040058b:	subs	r7, r5, r3
0x0040058d:	add.w	r2, ip, #7
0x00400591:	lsrs	r3, r3, #2
0x00400593:	subs	r2, r2, r7
0x00400595:	sub.w	r8, r3, #7
0x00400599:	cmp	r2, #0xe
0x0040059b:	movw	lr, #0xfff8
0x0040059f:	movt	lr, #0x7fff
0x004005a3:	ite	hi
0x004005a5:	movhi	r2, #1
0x004005a7:	movls	r2, #0
0x004005a9:	orr.w	r6, ip, r7
0x004005ad:	cmp	r8, lr
0x004005af:	mov	lr, r3
0x004005b1:	it	hi
0x004005b3:	movhi	r2, #0
0x004005b5:	tst.w	r6, #7
0x004005b9:	and	r2, r2, #1
0x004005bd:	it	ne
0x004005bf:	movne	r2, #0
0x004005c1:	cbz	r2, #0x400609
0x004005c3:	cmp	r3, #0
0x004005c5:	sub.w	r2, ip, #8
0x004005c9:	ite	gt
0x004005cb:	movgt	r6, r3
0x004005cd:	movle	r6, #1
0x004005cf:	mov	r3, r7
0x004005d1:	lsr.w	lr, r6, #1
0x004005d5:	add.w	lr, r7, lr, lsl #3
0x004005d9:	ldrd	r8, sb, [r2, #8]!
0x004005dd:	ldrd	sl, fp, [r3]
0x004005e1:	strd	sl, fp, [r2]
0x004005e5:	strd	r8, sb, [r3], #8
0x004005e9:	cmp	lr, r3
0x004005eb:	bne	#0x4005d9
0x0040058d:	add.w	r2, ip, #7
0x00400591:	lsrs	r3, r3, #2
0x00400593:	subs	r2, r2, r7
0x00400595:	sub.w	r8, r3, #7
0x00400599:	cmp	r2, #0xe
0x0040059b:	movw	lr, #0xfff8
0x0040059f:	movt	lr, #0x7fff
0x004005a3:	ite	hi
0x004005a5:	movhi	r2, #1
0x004005a7:	movls	r2, #0
0x004005a9:	orr.w	r6, ip, r7
0x004005ad:	cmp	r8, lr
0x004005af:	mov	lr, r3
0x004005b1:	it	hi
0x004005b3:	movhi	r2, #0
0x004005b5:	tst.w	r6, #7
0x004005b9:	and	r2, r2, #1
0x004005bd:	it	ne
0x004005bf:	movne	r2, #0
0x004005c1:	cbz	r2, #0x400609
0x004005c3:	cmp	r3, #0
0x004005c5:	sub.w	r2, ip, #8
0x004005c9:	ite	gt
0x004005cb:	movgt	r6, r3
0x004005cd:	movle	r6, #1
0x004005cf:	mov	r3, r7
0x004005d1:	lsr.w	lr, r6, #1
0x004005d5:	add.w	lr, r7, lr, lsl #3
0x004005d9:	ldrd	r8, sb, [r2, #8]!
0x004005dd:	ldrd	sl, fp, [r3]
0x004005e1:	strd	sl, fp, [r2]
0x004005e5:	strd	r8, sb, [r3], #8
0x004005e9:	cmp	lr, r3
0x004005eb:	bne	#0x4005d9
0x004005c3:	cmp	r3, #0
0x004005c5:	sub.w	r2, ip, #8
0x004005c9:	ite	gt
0x004005cb:	movgt	r6, r3
0x004005cd:	movle	r6, #1
0x004005cf:	mov	r3, r7
0x004005d1:	lsr.w	lr, r6, #1
0x004005d5:	add.w	lr, r7, lr, lsl #3
0x004005d9:	ldrd	r8, sb, [r2, #8]!
0x004005dd:	ldrd	sl, fp, [r3]
0x004005e1:	strd	sl, fp, [r2]
0x004005e5:	strd	r8, sb, [r3], #8
0x004005e9:	cmp	lr, r3
0x004005eb:	bne	#0x4005d9
0x004005d9:	ldrd	r8, sb, [r2, #8]!
0x004005dd:	ldrd	sl, fp, [r3]
0x004005e1:	strd	sl, fp, [r2]
0x004005e5:	strd	r8, sb, [r3], #8
0x004005e9:	cmp	lr, r3
0x004005eb:	bne	#0x4005d9
0x004005ed:	bic	r3, r6, #1
0x004005f1:	cmp	r6, r3
0x004005f3:	beq.w	#0x40022b
0x004005f7:	ldr.w	r6, [ip, r3, lsl #2]
0x004005fb:	ldr.w	r2, [r7, r3, lsl #2]
0x004005ff:	str.w	r2, [ip, r3, lsl #2]
0x00400603:	str.w	r6, [r7, r3, lsl #2]
0x00400607:	b	#0x40022b
0x00400609:	ldr.w	r3, [ip]
0x0040060d:	add.w	lr, lr, #-1
0x00400611:	ldr	r2, [r7]
0x00400613:	cmp.w	lr, #0
0x00400617:	str	r2, [ip], #4
0x0040061b:	str	r3, [r7], #4
0x0040061f:	bgt	#0x400609
0x00400621:	b	#0x40022b
0x00400623:	cmp	r3, r0
0x00400625:	strd	r2, r1, [r3]
0x00400629:	bls.w	#0x4002a9
0x0040062d:	ldr	r1, [r3, #-0x4]!
0x00400631:	ldr	r2, [r3, #4]
0x00400633:	cmp	r1, r2
0x00400635:	bgt	#0x400623
0x00400637:	adds	r6, #4
0x00400639:	cmp	r7, r6
0x0040063b:	bhi.w	#0x40025f
0x0040063f:	b	#0x4002af
0x00400641:	cmp	r7, r4
0x00400643:	blt	#0x400669
0x00400645:	mov	ip, r3
0x00400647:	b	#0x40004f
0x00400649:	cmp	lr, r8
0x0040064b:	blt	#0x40067b
0x0040064d:	mov	r1, r8
0x0040064f:	mov	r2, r7
0x00400651:	b	#0x4004d7
0x00400653:	cmp	r5, r8
0x00400655:	blt	#0x40068d
0x00400657:	mov	r5, r8
0x00400659:	mov	r6, sl
0x0040065b:	b	#0x4004b3
0x0040065d:	cmp.w	sb, #0
0x00400661:	blt.w	#0x4004f9
0x00400665:	cmp	r7, r4
0x00400667:	blt	#0x400645
0x00400669:	mov	r4, r7
0x0040066b:	mov	ip, r8
0x0040066d:	b	#0x40004f
0x0040066f:	cmp.w	sb, #0
0x00400673:	blt.w	#0x4004d7
0x00400677:	cmp	lr, r8
0x00400679:	blt	#0x40064d
0x0040067b:	mov	r1, lr
0x0040067d:	mov	r2, sl
0x0040067f:	b	#0x4004d7
0x00400681:	cmp.w	sb, #0
0x00400685:	blt.w	#0x4004b1
0x00400689:	cmp	r5, r8
0x0040068b:	blt	#0x400657
0x0040068d:	mov	r6, r0
0x0040068f:	b	#0x4004b3
0x00400691:	mov	lr, r0
0x00400693:	mov	r8, r3
0x00400695:	ldr.w	r6, [lr]
0x00400699:	subs	r2, #1
0x0040069b:	ldr	r3, [r7]
0x0040069d:	cmp	r2, #0
0x0040069f:	str	r3, [lr], #4
0x004006a3:	str	r6, [r7], #4
0x004006a7:	bgt	#0x400695
0x00400695:	ldr.w	r6, [lr]
0x00400699:	subs	r2, #1
0x0040069b:	ldr	r3, [r7]
0x0040069d:	cmp	r2, #0
0x0040069f:	str	r3, [lr], #4
0x004006a3:	str	r6, [r7], #4
0x004006a7:	bgt	#0x400695
0x004006a9:	mov	r3, r8
0x004006ab:	cmp	r3, #0
0x004006ad:	beq.w	#0x40022b
0x004006b1:	b	#0x40058b
0x004006b3:	add	r3, ip
0x004006b5:	ldrb	r6, [r7]
0x004006b7:	ldrb.w	r2, [ip]
0x004006bb:	strb	r6, [ip], #1
0x004006bf:	strb	r2, [r7], #1
0x004006c3:	sub.w	r2, r3, ip
0x004006c7:	cmp	r2, #0
0x004006c9:	bgt	#0x4006b5
0x004006b5:	ldrb	r6, [r7]
0x004006b7:	ldrb.w	r2, [ip]
0x004006bb:	strb	r6, [ip], #1
0x004006bf:	strb	r2, [r7], #1
0x004006c3:	sub.w	r2, r3, ip
0x004006c7:	cmp	r2, #0
0x004006c9:	bgt	#0x4006b5
0x004006cb:	b	#0x40022b
0x004006cd:	add	r2, r0
0x004006cf:	mov	r6, r0
0x004006d1:	ldrb.w	r8, [r7]
0x004006d5:	ldrb.w	lr, [r6]
0x004006d9:	strb	r8, [r6], #1
0x004006dd:	strb	lr, [r7], #1
0x004006e1:	sub.w	lr, r2, r6
0x004006e5:	cmp.w	lr, #0
0x004006e9:	bgt	#0x4006d1
0x004006d1:	ldrb.w	r8, [r7]
0x004006d5:	ldrb.w	lr, [r6]
0x004006d9:	strb	r8, [r6], #1
0x004006dd:	strb	lr, [r7], #1
0x004006e1:	sub.w	lr, r2, r6
0x004006e5:	cmp.w	lr, #0
0x004006e9:	bgt	#0x4006d1
0x004006eb:	cmp	r3, #0
0x004006ed:	beq.w	#0x40022b
0x004006f1:	b	#0x4003c7

Function sub_4006f3 @ 0x004006f3
0x004006f3:	nop	

Function qsort @ 0x004006f9
0x004006f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006fd:	cmp	r2, #0
0x004006ff:	it	gt
0x00400701:	movgt	r4, r2
0x00400703:	sub	sp, #0x5c
0x00400705:	it	le
0x00400707:	movle	r4, #1
0x00400709:	mov	r8, r3
0x0040070b:	mov	r3, r2
0x0040070d:	mov	r6, r0
0x0040070f:	bic	r0, r4, #3
0x00400713:	str	r2, [sp, #8]
0x00400715:	lsrs	r2, r2, #2
0x00400717:	str	r2, [sp, #0x10]
0x00400719:	it	eq
0x0040071b:	moveq	r2, #1
0x0040071d:	str	r4, [sp, #0x24]
0x0040071f:	bic	r4, r2, #1
0x00400723:	str	r2, [sp, #0x34]
0x00400725:	lsrs	r2, r2, #1
0x00400727:	subs	r3, r3, r0
0x00400729:	lsl.w	sl, r4, #2
0x0040072d:	mov	r7, r8
0x0040072f:	lsls	r2, r2, #3
0x00400731:	str	r1, [sp, #0x28]
0x00400733:	str	r2, [sp, #0x3c]
0x00400735:	movw	r2, #0xfffa
0x00400739:	movt	r2, #0x7fff
0x0040073d:	str	r0, [sp, #0x14]
0x0040073f:	str	r2, [sp, #0x18]
0x00400741:	movw	r2, #0xfff8
0x00400745:	movt	r2, #0x7fff
0x00400749:	str	r4, [sp, #0x38]
0x0040074b:	str	r2, [sp, #0x2c]
0x0040074d:	subs	r2, r3, #1
0x0040074f:	str	r0, [sp, #0x1c]
0x00400751:	subs	r3, #2
0x00400753:	str	r2, [sp, #0x30]
0x00400755:	str	r3, [sp, #0x44]
0x00400757:	ldr	r2, [sp, #8]
0x00400759:	str	r6, [sp, #0x54]
0x0040075b:	orr.w	r3, r6, r2
0x0040075f:	lsls	r3, r3, #0x1e
0x00400761:	itt	ne
0x00400763:	movne	r3, #2
0x00400765:	strne	r3, [sp, #0x40]
0x00400767:	bne	#0x400771
0x00400757:	ldr	r2, [sp, #8]
0x00400759:	str	r6, [sp, #0x54]
0x0040075b:	orr.w	r3, r6, r2
0x0040075f:	lsls	r3, r3, #0x1e
0x00400761:	itt	ne
0x00400763:	movne	r3, #2
0x00400765:	strne	r3, [sp, #0x40]
0x00400767:	bne	#0x400771
0x00400769:	subs	r3, r2, #4
0x0040076b:	it	ne
0x0040076d:	movne	r3, #1
0x0040076f:	str	r3, [sp, #0x40]
0x00400771:	ldr	r3, [sp, #0x28]
0x00400773:	cmp	r3, #6
0x00400775:	bls.w	#0x401227
0x00400771:	ldr	r3, [sp, #0x28]
0x00400773:	cmp	r3, #6
0x00400775:	bls.w	#0x401227
0x00400779:	ldr	r1, [sp, #8]
0x0040077b:	mov	r2, r3
0x0040077d:	subs	r3, #1
0x0040077f:	cmp	r2, #7
0x00400781:	lsr.w	r5, r2, #1
0x00400785:	mul	r0, r1, r3
0x00400789:	mla	r5, r1, r5, r6
0x0040078d:	str	r0, [sp, #0x50]
0x0040078f:	add.w	fp, r6, r0
0x00400793:	beq	#0x4007c5
0x00400795:	cmp	r2, #0x28
0x00400797:	itt	ls
0x00400799:	movls	r4, fp
0x0040079b:	movls	r8, r6
0x0040079d:	bhi.w	#0x400e8d
0x004007a1:	mov	r1, r5
0x004007a3:	mov	r0, r8
0x004007a5:	blx	r7
0x004007a7:	mov	r1, r4
0x004007a9:	cmp	r0, #0
0x004007ab:	mov	r0, r5
0x004007ad:	blt.w	#0x400e75
0x004007b1:	blx	r7
0x004007b3:	cmp	r0, #0
0x004007b5:	bgt	#0x4007c5
0x004007b7:	mov	r1, r4
0x004007b9:	mov	r0, r8
0x004007bb:	blx	r7
0x004007bd:	ands.w	r5, r8, r0, asr #32
0x004007c1:	it	lo
0x004007c3:	movlo	r5, r4
0x004007c5:	ldr	r3, [sp, #0x40]
0x004007c7:	cmp	r3, #0
0x004007c9:	beq.w	#0x40093b
0x004007c5:	ldr	r3, [sp, #0x40]
0x004007c7:	cmp	r3, #0
0x004007c9:	beq.w	#0x40093b
0x004007cd:	cmp	r3, #1
0x004007cf:	beq.w	#0x4010fd
0x004007d3:	ldr	r2, [sp, #8]
0x004007d5:	adds	r3, r6, #3
0x004007d7:	subs	r3, r3, r5
0x004007d9:	subs	r1, r2, #5
0x004007db:	ldr	r2, [sp, #0x18]
0x004007dd:	cmp	r3, #6
0x004007df:	ite	hi
0x004007e1:	movhi	r3, #1
0x004007e3:	movls	r3, #0
0x004007e5:	cmp	r1, r2
0x004007e7:	it	hi
0x004007e9:	movhi	r3, #0
0x004007eb:	cmp	r3, #0
0x004007ed:	beq.w	#0x4014f7
0x004007f1:	ldr	r3, [sp, #0x1c]
0x004007f3:	mov	r1, r5
0x004007f5:	add.w	ip, r6, r3
0x004007f9:	mov	r3, r6
0x004007fb:	ldr	r0, [r1]
0x004007fd:	ldr	r2, [r3]
0x004007ff:	str	r0, [r3], #4
0x00400803:	str	r2, [r1], #4
0x00400807:	cmp	r3, ip
0x00400809:	bne	#0x4007fb
0x004007fb:	ldr	r0, [r1]
0x004007fd:	ldr	r2, [r3]
0x004007ff:	str	r0, [r3], #4
0x00400803:	str	r2, [r1], #4
0x00400807:	cmp	r3, ip
0x00400809:	bne	#0x4007fb
0x0040080b:	ldr	r2, [sp, #0x14]
0x0040080d:	ldr	r0, [sp, #0x24]
0x0040080f:	adds	r1, r6, r2
0x00400811:	adds	r3, r5, r2
0x00400813:	cmp	r0, r2
0x00400815:	beq	#0x40083b
0x00400817:	ldrb	r0, [r6, r2]
0x00400819:	ldrb	r4, [r5, r2]
0x0040081b:	strb	r4, [r6, r2]
0x0040081d:	strb	r0, [r5, r2]
0x0040081f:	ldr	r2, [sp, #0x30]
0x00400821:	cmp	r2, #0
0x00400823:	ble	#0x40083b
0x00400825:	ldr	r2, [sp, #0x44]
0x00400827:	ldrb	r0, [r1, #1]
0x00400829:	ldrb	r4, [r3, #1]
0x0040082b:	cmp	r2, #0
0x0040082d:	strb	r4, [r1, #1]
0x0040082f:	strb	r0, [r3, #1]
0x00400831:	itttt	gt
0x00400833:	ldrbgt	r4, [r3, #2]
0x00400835:	ldrbgt	r0, [r1, #2]
0x00400837:	strbgt	r4, [r1, #2]
0x00400839:	strbgt	r0, [r3, #2]
0x0040083b:	ldr	r3, [sp, #8]
0x0040083d:	adds	r3, r6, r3
0x0040083f:	str	r3, [sp, #0x48]
0x00400841:	ldr	r3, [sp, #0x48]
0x00400843:	str	r3, [sp, #0x4c]
0x00400845:	cmp	r3, fp
0x00400847:	bls.w	#0x400953
0x0040083b:	ldr	r3, [sp, #8]
0x0040083d:	adds	r3, r6, r3
0x0040083f:	str	r3, [sp, #0x48]
0x00400841:	ldr	r3, [sp, #0x48]
0x00400843:	str	r3, [sp, #0x4c]
0x00400845:	cmp	r3, fp
0x00400847:	bls.w	#0x400953
0x0040084b:	mov	r8, r7
0x0040084d:	mov	r2, r3
0x0040084f:	ldr	r7, [sp, #8]
0x00400851:	ldr	r3, [sp, #0x28]
0x00400853:	mla	r3, r7, r3, r6
0x00400857:	str	r3, [sp, #8]
0x00400859:	cmp	r3, r2
0x0040085b:	bls	#0x400935
0x0040084f:	ldr	r7, [sp, #8]
0x00400851:	ldr	r3, [sp, #0x28]
0x00400853:	mla	r3, r7, r3, r6
0x00400857:	str	r3, [sp, #8]
0x00400859:	cmp	r3, r2
0x0040085b:	bls	#0x400935
0x0040085d:	mov	fp, r6
0x0040085f:	ldr	r6, [sp, #0x40]
0x00400861:	movw	r3, #0xfffa
0x00400865:	movt	r3, #0x7fff
0x00400869:	str.w	r8, [sp, #4]
0x0040086d:	str	r3, [sp, #0x18]
0x0040086f:	movw	r3, #0xfff8
0x00400873:	movt	r3, #0x7fff
0x00400877:	str	r3, [sp, #0x20]
0x00400879:	ldr	r3, [sp, #0x4c]
0x0040087b:	cmp	fp, r3
0x0040087d:	bhs	#0x400929
0x00400879:	ldr	r3, [sp, #0x4c]
0x0040087b:	cmp	fp, r3
0x0040087d:	bhs	#0x400929
0x0040087f:	rsb.w	sb, r7, #0
0x00400883:	mov	r8, r3
0x00400885:	mov	r4, r3
0x00400887:	rsb.w	r3, r7, #4
0x0040088b:	str	r3, [sp, #0xc]
0x0040088d:	mov	r5, r4
0x0040088f:	add	r4, sb
0x00400891:	ldr	r3, [sp, #4]
0x00400893:	mov	r1, r5
0x00400895:	mov	r0, r4
0x00400897:	blx	r3
0x0040088d:	mov	r5, r4
0x0040088f:	add	r4, sb
0x00400891:	ldr	r3, [sp, #4]
0x00400893:	mov	r1, r5
0x00400895:	mov	r0, r4
0x00400897:	blx	r3
0x00400899:	cmp	r0, #0
0x0040089b:	ble	#0x400929
0x0040089d:	cmp	r6, #0
0x0040089f:	beq.w	#0x400d43
0x004008a3:	cmp	r6, #1
0x004008a5:	beq.w	#0x400d53
0x004008a9:	ldr	r3, [sp, #0xc]
0x004008ab:	add.w	r1, r8, #4
0x004008af:	cmp	r3, #0
0x004008b1:	ldr	r3, [sp, #0x18]
0x004008b3:	ite	gt
0x004008b5:	movgt	r2, #0
0x004008b7:	movle	r2, #1
0x004008b9:	cmp	r4, r1
0x004008bb:	it	hs
0x004008bd:	orrhs	r2, r2, #1
0x004008c1:	subs	r1, r7, #5
0x004008c3:	cmp	r1, r3
0x004008c5:	ite	hi
0x004008c7:	movhi	r2, #0
0x004008c9:	andls	r2, r2, #1
0x004008cd:	cmp	r2, #0
0x004008cf:	beq.w	#0x4011b9
0x004008d3:	ldr	r3, [sp, #0x1c]
0x004008d5:	mov	r2, r4
0x004008d7:	mov	r1, r8
0x004008d9:	add.w	lr, r4, r3
0x004008dd:	ldr	r3, [r1]
0x004008df:	ldr	r0, [r2]
0x004008e1:	str	r0, [r1], #4
0x004008e5:	str	r3, [r2], #4
0x004008e9:	cmp	r2, lr
0x004008eb:	bne	#0x4008dd
0x004008dd:	ldr	r3, [r1]
0x004008df:	ldr	r0, [r2]
0x004008e1:	str	r0, [r1], #4
0x004008e5:	str	r3, [r2], #4
0x004008e9:	cmp	r2, lr
0x004008eb:	bne	#0x4008dd
0x004008ed:	ldr	r3, [sp, #0x14]
0x004008ef:	ldr	r0, [sp, #0x24]
0x004008f1:	adds	r1, r5, r3
0x004008f3:	adds	r2, r4, r3
0x004008f5:	cmp	r0, r3
0x004008f7:	beq	#0x400921
0x004008f9:	ldrb	r0, [r5, r3]
0x004008fb:	ldrb.w	ip, [r4, r3]
0x004008ff:	strb.w	ip, [r5, r3]
0x00400903:	strb	r0, [r4, r3]
0x00400905:	ldr	r3, [sp, #0x30]
0x00400907:	cmp	r3, #0
0x00400909:	ble	#0x400921
0x0040090b:	ldr	r3, [sp, #0x44]
0x0040090d:	ldrb	r0, [r1, #1]
0x0040090f:	ldrb	r5, [r2, #1]
0x00400911:	cmp	r3, #0
0x00400913:	strb	r5, [r1, #1]
0x00400915:	strb	r0, [r2, #1]
0x00400917:	ble	#0x400921
0x00400919:	ldrb	r0, [r1, #2]
0x0040091b:	ldrb	r5, [r2, #2]
0x0040091d:	strb	r5, [r1, #2]
0x0040091f:	strb	r0, [r2, #2]
0x00400921:	sub.w	r8, r8, r7
0x00400925:	cmp	r4, fp
0x00400927:	bhi	#0x40088d
0x00400921:	sub.w	r8, r8, r7
0x00400925:	cmp	r4, fp
0x00400927:	bhi	#0x40088d
0x00400929:	ldr	r3, [sp, #0x4c]
0x0040092b:	ldr	r2, [sp, #8]
0x0040092d:	add	r3, r7
0x0040092f:	str	r3, [sp, #0x4c]
0x00400931:	cmp	r2, r3
0x00400933:	bhi	#0x400879
0x00400935:	add	sp, #0x5c
0x00400937:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040093b:	ldr	r3, [r6]
0x0040093d:	ldr	r1, [r5]
0x0040093f:	str	r1, [r6]
0x00400941:	str	r3, [r5]
0x00400943:	ldr	r3, [sp, #8]
0x00400945:	adds	r3, r6, r3
0x00400947:	str	r3, [sp, #0x48]
0x00400949:	ldr	r3, [sp, #0x48]
0x0040094b:	str	r3, [sp, #0x4c]
0x0040094d:	cmp	r3, fp
0x0040094f:	bhi.w	#0x40084b
0x00400949:	ldr	r3, [sp, #0x48]
0x0040094b:	str	r3, [sp, #0x4c]
0x0040094d:	cmp	r3, fp
0x0040094f:	bhi.w	#0x40084b
0x00400953:	mov	r1, r6
0x00400955:	ldr	r6, [sp, #0x40]
0x00400957:	mov	r4, r3
0x00400959:	mov	r8, fp
0x0040095b:	mov.w	sb, #0
0x0040095f:	str	r3, [sp, #0x20]
0x00400961:	mov	r0, r4
0x00400963:	str	r1, [sp, #4]
0x00400965:	blx	r7
0x00400961:	mov	r0, r4
0x00400963:	str	r1, [sp, #4]
0x00400965:	blx	r7
0x00400967:	ldr	r1, [sp, #4]
0x00400969:	cmp	r0, #0
0x0040096b:	str	r4, [sp, #0xc]
0x0040096d:	ble.w	#0x400bcd
0x00400971:	cmp	r8, r4
0x00400973:	blo.w	#0x400ae7
0x00400977:	ldr	r3, [sp, #8]
0x00400979:	rsbs	r5, r3, #0
0x0040097b:	mov	r0, r8
0x0040097d:	str	r1, [sp, #4]
0x0040097f:	blx	r7
0x0040097b:	mov	r0, r8
0x0040097d:	str	r1, [sp, #4]
0x0040097f:	blx	r7
0x00400981:	ldr	r1, [sp, #4]
0x00400983:	cmp	r0, #0
0x00400985:	blt	#0x400a3d
0x00400987:	bne	#0x400a23
0x00400989:	cmp	r6, #0
0x0040098b:	beq	#0x400a2b
0x0040098d:	cmp	r6, #1
0x0040098f:	beq.w	#0x400b5d
0x00400993:	ldr	r3, [sp, #8]
0x00400995:	add.w	r2, fp, #3
0x00400999:	sub.w	r2, r2, r8
0x0040099d:	subs	r0, r3, #5
0x0040099f:	ldr	r3, [sp, #0x18]
0x004009a1:	cmp	r2, #6
0x004009a3:	ite	hi
0x004009a5:	movhi	r2, #1
0x004009a7:	movls	r2, #0
0x004009a9:	cmp	r0, r3
0x004009ab:	it	hi
0x004009ad:	movhi	r2, #0
0x004009af:	cmp	r2, #0
0x004009b1:	beq.w	#0x400c79
0x004009b5:	ldr	r3, [sp, #0x1c]
0x004009b7:	mov	r2, r8
0x004009b9:	mov	r0, fp
0x004009bb:	add.w	sb, r8, r3
0x004009bf:	ldr.w	ip, [r0]
0x004009c3:	ldr	r3, [r2]
0x004009c5:	str	ip, [r2], #4
0x004009c9:	str	r3, [r0], #4
0x004009cd:	cmp	r2, sb
0x004009cf:	bne	#0x4009bf
0x004009bf:	ldr.w	ip, [r0]
0x004009c3:	ldr	r3, [r2]
0x004009c5:	str	ip, [r2], #4
0x004009c9:	str	r3, [r0], #4
0x004009cd:	cmp	r2, sb
0x004009cf:	bne	#0x4009bf
0x004009d1:	ldr	r3, [sp, #0x14]
0x004009d3:	ldr	r2, [sp, #0x24]
0x004009d5:	add.w	r0, r8, r3
0x004009d9:	add.w	sb, fp, r3
0x004009dd:	cmp	r2, r3
0x004009df:	beq	#0x400a1d
0x004009e1:	ldrb.w	ip, [r8, r3]
0x004009e5:	ldrb.w	lr, [fp, r3]
0x004009e9:	strb.w	lr, [r8, r3]
0x004009ed:	strb.w	ip, [fp, r3]
0x004009f1:	ldr	r3, [sp, #0x30]
0x004009f3:	cmp	r3, #0
0x004009f5:	ble	#0x400a1d
0x004009f7:	ldr	r3, [sp, #0x44]
0x004009f9:	ldrb.w	ip, [r0, #1]
0x004009fd:	ldrb.w	lr, [sb, #1]
0x00400a01:	cmp	r3, #0
0x00400a03:	strb.w	lr, [r0, #1]
0x00400a07:	strb.w	ip, [sb, #1]
0x00400a0b:	ble	#0x400a1d
0x00400a0d:	ldrb.w	ip, [r0, #2]
0x00400a11:	ldrb.w	lr, [sb, #2]
0x00400a15:	strb.w	lr, [r0, #2]
0x00400a19:	strb.w	ip, [sb, #2]
0x00400a1d:	add	fp, r5
0x00400a1f:	mov.w	sb, #1
0x00400a23:	add	r8, r5
0x00400a25:	cmp	r8, r4
0x00400a27:	bhs	#0x40097b
0x00400a1d:	add	fp, r5
0x00400a1f:	mov.w	sb, #1
0x00400a23:	add	r8, r5
0x00400a25:	cmp	r8, r4
0x00400a27:	bhs	#0x40097b
0x00400a23:	add	r8, r5
0x00400a25:	cmp	r8, r4
0x00400a27:	bhs	#0x40097b
0x00400a29:	b	#0x400ae7
0x00400a2b:	ldr.w	r0, [r8]
0x00400a2f:	ldr.w	r2, [fp]
0x00400a33:	str.w	r2, [r8]
0x00400a37:	str.w	r0, [fp]
0x00400a3b:	b	#0x400a1d
0x00400a3d:	cmp	r6, #0
0x00400a3f:	beq.w	#0x400b4b
0x00400a43:	cmp	r6, #1
0x00400a45:	beq.w	#0x400cb5
0x00400a49:	ldr	r3, [sp, #8]
0x00400a4b:	adds	r2, r4, #3
0x00400a4d:	sub.w	r2, r2, r8
0x00400a51:	subs	r0, r3, #5
0x00400a53:	ldr	r3, [sp, #0x18]
0x00400a55:	cmp	r2, #6
0x00400a57:	ite	hi
0x00400a59:	movhi	r2, #1
0x00400a5b:	movls	r2, #0
0x00400a5d:	cmp	r0, r3
0x00400a5f:	it	hi
0x00400a61:	movhi	r2, #0
0x00400a63:	cmp	r2, #0
0x00400a65:	beq.w	#0x400fc3
0x00400a69:	ldr	r3, [sp, #0x1c]
0x00400a6b:	mov	r0, r8
0x00400a6d:	mov	r2, r4
0x00400a6f:	add.w	sb, r4, r3
0x00400a73:	ldr.w	ip, [r0]
0x00400a77:	ldr	r3, [r2]
0x00400a79:	str	ip, [r2], #4
0x00400a7d:	str	r3, [r0], #4
0x00400a81:	cmp	sb, r2
0x00400a83:	bne	#0x400a73
0x00400a73:	ldr.w	ip, [r0]
0x00400a77:	ldr	r3, [r2]
0x00400a79:	str	ip, [r2], #4
0x00400a7d:	str	r3, [r0], #4
0x00400a81:	cmp	sb, r2
0x00400a83:	bne	#0x400a73
0x00400a85:	ldr	r3, [sp, #0x14]
0x00400a87:	ldr	r2, [sp, #0x24]
0x00400a89:	adds	r0, r4, r3
0x00400a8b:	add.w	sb, r8, r3
0x00400a8f:	cmp	r2, r3
0x00400a91:	beq.w	#0x400d4d
0x00400a95:	ldrb.w	ip, [r4, r3]
0x00400a99:	ldrb.w	lr, [r8, r3]
0x00400a9d:	strb.w	lr, [r4, r3]
0x00400aa1:	strb.w	ip, [r8, r3]
0x00400aa5:	ldr	r3, [sp, #0x30]
0x00400aa7:	cmp	r3, #0
0x00400aa9:	ble.w	#0x400d4d
0x00400aad:	ldr	r3, [sp, #0x44]
0x00400aaf:	ldrb.w	ip, [r0, #1]
0x00400ab3:	cmp	r3, #0
0x00400ab5:	ldrb.w	lr, [sb, #1]
0x00400ab9:	strb.w	lr, [r0, #1]
0x00400abd:	ldr	r3, [sp, #8]
0x00400abf:	strb.w	ip, [sb, #1]
0x00400ac3:	it	gt
0x00400ac5:	ldrbgt.w	lr, [sb, #2]
0x00400ac9:	add	r4, r3
0x00400acb:	ittt	gt
0x00400acd:	ldrbgt.w	ip, [r0, #2]
0x00400ad1:	strbgt.w	lr, [r0, #2]
0x00400ad5:	strbgt.w	ip, [sb, #2]
0x00400ad9:	add	r8, r5
0x00400adb:	mov.w	sb, #1
0x00400adf:	str	r4, [sp, #0xc]
0x00400ae1:	cmp	r8, r4
0x00400ae3:	bhs.w	#0x400961
0x00400ad9:	add	r8, r5
0x00400adb:	mov.w	sb, #1
0x00400adf:	str	r4, [sp, #0xc]
0x00400ae1:	cmp	r8, r4
0x00400ae3:	bhs.w	#0x400961
0x00400ae1:	cmp	r8, r4
0x00400ae3:	bhs.w	#0x400961
0x00400ae7:	mov	r6, r1
0x00400ae9:	cmp.w	sb, #0
0x00400aed:	beq.w	#0x40121f
0x00400af1:	ldr	r3, [sp, #8]
0x00400af3:	sub.w	r4, fp, r8
0x00400af7:	ldr	r1, [sp, #0x50]
0x00400af9:	ldr	r2, [sp, #0xc]
0x00400afb:	add	r1, r3
0x00400afd:	ldr	r3, [sp, #0x20]
0x00400aff:	add.w	sb, r6, r1
0x00400b03:	subs	r2, r2, r3
0x00400b05:	subs	r3, r3, r6
0x00400b07:	cmp	r3, r2
0x00400b09:	sub.w	lr, sb, fp
0x00400b0d:	it	ge
0x00400b0f:	movge	r3, r2
0x00400b11:	str	r2, [sp, #4]
0x00400b13:	cmp	r3, #0
0x00400b15:	bne.w	#0x400dcd
0x00400b19:	ldr	r3, [sp, #8]
0x00400b1b:	sub.w	r3, lr, r3
0x00400b1f:	cmp	r3, r4
0x00400b21:	it	hs
0x00400b23:	movhs	r3, r4
0x00400b25:	cmp	r3, #0
0x00400b27:	bne.w	#0x400f0b
0x00400b2b:	ldrd	r2, r3, [sp, #4]
0x00400b2f:	cmp	r3, r2
0x00400b31:	blo.w	#0x400fab
0x00400b35:	ldr	r1, [sp, #8]
0x00400b37:	cmp	r1, r4
0x00400b39:	bhs.w	#0x400935
0x00400b3d:	mov	r0, r4
0x00400b3f:	sub.w	r6, sb, r4
0x00400b43:	bl	#0x500001
0x00400b47:	str	r0, [sp, #0x28]
0x00400b49:	b	#0x400757
0x00400b4b:	ldr	r3, [sp, #8]
0x00400b4d:	ldr	r0, [r4]
0x00400b4f:	ldr.w	r2, [r8]
0x00400b53:	str	r2, [r4]
0x00400b55:	add	r4, r3
0x00400b57:	str.w	r0, [r8]
0x00400b5b:	b	#0x400ad9
0x00400b5d:	ldr	r3, [sp, #0x10]
0x00400b5f:	add.w	r2, fp, #7
0x00400b63:	sub.w	r2, r2, r8
0x00400b67:	subs	r0, r3, #7
0x00400b69:	ldr	r3, [sp, #0x2c]
0x00400b6b:	cmp	r2, #0xe
0x00400b6d:	ite	hi
0x00400b6f:	movhi	r2, #1
0x00400b71:	movls	r2, #0
0x00400b73:	cmp	r0, r3
0x00400b75:	orr.w	r0, fp, r8
0x00400b79:	it	hi
0x00400b7b:	movhi	r2, #0
0x00400b7d:	tst.w	r0, #7
0x00400b81:	and	r2, r2, #1
0x00400b85:	it	ne
0x00400b87:	movne	r2, #0
0x00400b89:	cmp	r2, #0
0x00400b8b:	beq.w	#0x400d25
0x00400b8f:	ldr	r3, [sp, #0x3c]
0x00400b91:	sub.w	r0, r8, #8
0x00400b95:	mov	r2, fp
0x00400b97:	add.w	ip, fp, r3
0x00400b9b:	vldr	d6, [r2]
0x00400b9f:	adds	r0, #8
0x00400ba1:	vldr	d7, [r0]
0x00400ba5:	vstr	d6, [r0]
0x00400ba9:	vstmia	r2!, {d7}
0x00400bad:	cmp	ip, r2
0x00400baf:	bne	#0x400b9b
0x00400b9b:	vldr	d6, [r2]
0x00400b9f:	adds	r0, #8
0x00400ba1:	vldr	d7, [r0]
0x00400ba5:	vstr	d6, [r0]
0x00400ba9:	vstmia	r2!, {d7}
0x00400bad:	cmp	ip, r2
0x00400baf:	bne	#0x400b9b
0x00400bb1:	ldrd	r3, r2, [sp, #0x34]
0x00400bb5:	cmp	r3, r2
0x00400bb7:	beq.w	#0x400a1d
0x00400bbb:	ldr.w	r0, [r8, sl]
0x00400bbf:	ldr.w	r2, [fp, sl]
0x00400bc3:	str.w	r2, [r8, sl]
0x00400bc7:	str.w	r0, [fp, sl]
0x00400bcb:	b	#0x400a1d
0x00400bcd:	bne	#0x400c71
0x00400bcf:	ldr	r3, [sp, #0x20]
0x00400bd1:	cmp	r6, #0
0x00400bd3:	beq	#0x400c9b
0x00400bd5:	cmp	r6, #1
0x00400bd7:	beq.w	#0x4013c1
0x00400bdb:	ldr	r0, [sp, #8]
0x00400bdd:	adds	r2, r3, #3
0x00400bdf:	subs	r2, r2, r4
0x00400be1:	ldr	r5, [sp, #0x18]
0x00400be3:	cmp	r2, #6
0x00400be5:	sub.w	r0, r0, #5
0x00400be9:	ite	hi
0x00400beb:	movhi	r2, #1
0x00400bed:	movls	r2, #0
0x00400bef:	cmp	r0, r5
0x00400bf1:	it	hi
0x00400bf3:	movhi	r2, #0
0x00400bf5:	cmp	r2, #0
0x00400bf7:	beq.w	#0x401449
0x00400bfb:	ldr	r0, [sp, #0x1c]
0x00400bfd:	mov	r2, r3
0x00400bff:	add.w	lr, r3, r0
0x00400c03:	mov	r0, r4
0x00400c05:	ldr	r5, [r0]
0x00400c07:	ldr	r3, [r2]
0x00400c09:	str	r5, [r2], #4
0x00400c0d:	str	r3, [r0], #4
0x00400c11:	cmp	lr, r2
0x00400c13:	bne	#0x400c05
0x00400c05:	ldr	r5, [r0]
0x00400c07:	ldr	r3, [r2]
0x00400c09:	str	r5, [r2], #4
0x00400c0d:	str	r3, [r0], #4
0x00400c11:	cmp	lr, r2
0x00400c13:	bne	#0x400c05
0x00400c15:	ldr	r3, [sp, #0x14]
0x00400c17:	ldr	r2, [sp, #0x20]
0x00400c19:	ldr	r0, [sp, #0x24]
0x00400c1b:	adds	r5, r2, r3
0x00400c1d:	adds	r2, r4, r3
0x00400c1f:	cmp	r0, r3
0x00400c21:	ldr	r0, [sp, #0x20]
0x00400c23:	beq.w	#0x4014ef
0x00400c27:	ldrb.w	lr, [r0, r3]
0x00400c2b:	ldrb.w	ip, [r4, r3]
0x00400c2f:	strb.w	ip, [r0, r3]
0x00400c33:	strb.w	lr, [r4, r3]
0x00400c37:	ldr	r3, [sp, #0x30]
0x00400c39:	cmp	r3, #0
0x00400c3b:	ble.w	#0x4014ef
0x00400c3f:	ldr	r3, [sp, #0x44]
0x00400c41:	mov.w	sb, #1
0x00400c45:	ldrb.w	ip, [r2, #1]
0x00400c49:	cmp	r3, #0
0x00400c4b:	ldrb	r0, [r5, #1]
0x00400c4d:	strb.w	ip, [r5, #1]
0x00400c51:	strb	r0, [r2, #1]
0x00400c53:	ldr	r3, [sp, #8]
0x00400c55:	ldr	r0, [sp, #0x20]
0x00400c57:	itt	gt
0x00400c59:	ldrbgt.w	ip, [r5, #2]
0x00400c5d:	ldrbgt.w	lr, [r2, #2]
0x00400c61:	add	r0, r3
0x00400c63:	it	gt
0x00400c65:	strbgt.w	lr, [r5, #2]
0x00400c69:	str	r0, [sp, #0x20]
0x00400c6b:	it	gt
0x00400c6d:	strbgt.w	ip, [r2, #2]
0x00400c71:	ldr	r3, [sp, #8]
0x00400c73:	add	r4, r3
0x00400c75:	str	r4, [sp, #0xc]
0x00400c77:	b	#0x400ae1
0x00400c71:	ldr	r3, [sp, #8]
0x00400c73:	add	r4, r3
0x00400c75:	str	r4, [sp, #0xc]
0x00400c77:	b	#0x400ae1
0x00400c79:	ldr	r3, [sp, #8]
0x00400c7b:	mov	r0, fp
0x00400c7d:	mov	r2, r8
0x00400c7f:	add.w	lr, r8, r3
0x00400c83:	ldrb.w	ip, [r0]
0x00400c87:	ldrb	r3, [r2]
0x00400c89:	strb	ip, [r2], #1
0x00400c8d:	strb	r3, [r0], #1
0x00400c91:	sub.w	r3, lr, r2
0x00400c95:	cmp	r3, #0
0x00400c97:	bgt	#0x400c83
0x00400c83:	ldrb.w	ip, [r0]
0x00400c87:	ldrb	r3, [r2]
0x00400c89:	strb	ip, [r2], #1
0x00400c8d:	strb	r3, [r0], #1
0x00400c91:	sub.w	r3, lr, r2
0x00400c95:	cmp	r3, #0
0x00400c97:	bgt	#0x400c83
0x00400c99:	b	#0x400a1d
0x00400c9b:	ldr	r2, [r4]
0x00400c9d:	ldr	r0, [r3]
0x00400c9f:	str	r2, [r3]
0x00400ca1:	ldr	r2, [sp, #8]
0x00400ca3:	str	r0, [r4]
0x00400ca5:	adds	r0, r3, r2
0x00400ca7:	ldr	r3, [sp, #8]
0x00400ca9:	mov.w	sb, #1
0x00400cad:	str	r0, [sp, #0x20]
0x00400caf:	add	r4, r3
0x00400cb1:	str	r4, [sp, #0xc]
0x00400cb3:	b	#0x400ae1
0x00400ca7:	ldr	r3, [sp, #8]
0x00400ca9:	mov.w	sb, #1
0x00400cad:	str	r0, [sp, #0x20]
0x00400caf:	add	r4, r3
0x00400cb1:	str	r4, [sp, #0xc]
0x00400cb3:	b	#0x400ae1
0x00400cb5:	ldr	r3, [sp, #0x10]
0x00400cb7:	adds	r2, r4, #7
0x00400cb9:	sub.w	r2, r2, r8
0x00400cbd:	subs	r0, r3, #7
0x00400cbf:	ldr	r3, [sp, #0x2c]
0x00400cc1:	cmp	r2, #0xe
0x00400cc3:	ite	hi
0x00400cc5:	movhi	r2, #1
0x00400cc7:	movls	r2, #0
0x00400cc9:	cmp	r0, r3
0x00400ccb:	orr.w	r0, r8, r4
0x00400ccf:	it	hi
0x00400cd1:	movhi	r2, #0
0x00400cd3:	tst.w	r0, #7
0x00400cd7:	and	r2, r2, #1
0x00400cdb:	it	ne
0x00400cdd:	movne	r2, #0
0x00400cdf:	cmp	r2, #0
0x00400ce1:	beq.w	#0x401193
0x00400ce5:	ldr	r3, [sp, #0x3c]
0x00400ce7:	sub.w	r0, r4, #8
0x00400ceb:	mov	r2, r8
0x00400ced:	add.w	ip, r8, r3
0x00400cf1:	vldr	d6, [r2]
0x00400cf5:	adds	r0, #8
0x00400cf7:	vldr	d7, [r0]
0x00400cfb:	vstr	d6, [r0]
0x00400cff:	vstmia	r2!, {d7}
0x00400d03:	cmp	ip, r2
0x00400d05:	bne	#0x400cf1
0x00400cf1:	vldr	d6, [r2]
0x00400cf5:	adds	r0, #8
0x00400cf7:	vldr	d7, [r0]
0x00400cfb:	vstr	d6, [r0]
0x00400cff:	vstmia	r2!, {d7}
0x00400d03:	cmp	ip, r2
0x00400d05:	bne	#0x400cf1
0x00400d07:	ldrd	r3, r2, [sp, #0x34]
0x00400d0b:	cmp	r3, r2
0x00400d0d:	beq	#0x400d4d
0x00400d0f:	ldr	r3, [sp, #8]
0x00400d11:	ldr.w	r0, [r4, sl]
0x00400d15:	ldr.w	r2, [r8, sl]
0x00400d19:	str.w	r2, [r4, sl]
0x00400d1d:	add	r4, r3
0x00400d1f:	str.w	r0, [r8, sl]
0x00400d23:	b	#0x400ad9
0x00400d25:	ldr	r0, [sp, #0x10]
0x00400d27:	mov	lr, fp
0x00400d29:	mov	ip, r8
0x00400d2b:	ldr.w	r3, [ip]
0x00400d2f:	subs	r0, #1
0x00400d31:	ldr.w	r2, [lr]
0x00400d35:	cmp	r0, #0
0x00400d37:	str	r2, [ip], #4
0x00400d3b:	str	r3, [lr], #4
0x00400d3f:	bgt	#0x400d2b
0x00400d2b:	ldr.w	r3, [ip]
0x00400d2f:	subs	r0, #1
0x00400d31:	ldr.w	r2, [lr]
0x00400d35:	cmp	r0, #0
0x00400d37:	str	r2, [ip], #4
0x00400d3b:	str	r3, [lr], #4
0x00400d3f:	bgt	#0x400d2b
0x00400d41:	b	#0x400a1d
0x00400d43:	ldr	r1, [r5]
0x00400d45:	ldr	r2, [r4]
0x00400d47:	str	r2, [r5]
0x00400d49:	str	r1, [r4]
0x00400d4b:	b	#0x400921
0x00400d4d:	ldr	r3, [sp, #8]
0x00400d4f:	add	r4, r3
0x00400d51:	b	#0x400ad9
0x00400d53:	rsb.w	r2, r7, #8
0x00400d57:	ldr	r3, [sp, #0x10]
0x00400d59:	cmp	r2, #0
0x00400d5b:	add.w	r1, r8, #8
0x00400d5f:	ite	gt
0x00400d61:	movgt	r2, #0
0x00400d63:	movle	r2, #1
0x00400d65:	cmp	r4, r1
0x00400d67:	it	hs
0x00400d69:	orrhs	r2, r2, #1
0x00400d6d:	subs	r1, r3, #7
0x00400d6f:	ldr	r3, [sp, #0x20]
0x00400d71:	cmp	r1, r3
0x00400d73:	ite	hi
0x00400d75:	movhi	r2, #0
0x00400d77:	andls	r2, r2, #1
0x00400d7b:	orr.w	r1, r4, r8
0x00400d7f:	tst.w	r1, #7
0x00400d83:	and	r2, r2, #1
0x00400d87:	it	ne
0x00400d89:	movne	r2, #0
0x00400d8b:	cmp	r2, #0
0x00400d8d:	beq.w	#0x40142f
0x00400d91:	ldr	r3, [sp, #0x3c]
0x00400d93:	sub.w	r1, r8, #8
0x00400d97:	mov	r2, r4
0x00400d99:	adds	r0, r4, r3
0x00400d9b:	vldr	d6, [r2]
0x00400d9f:	adds	r1, #8
0x00400da1:	vldr	d7, [r1]
0x00400da5:	vstr	d6, [r1]
0x00400da9:	vstmia	r2!, {d7}
0x00400dad:	cmp	r2, r0
0x00400daf:	bne	#0x400d9b
0x00400d9b:	vldr	d6, [r2]
0x00400d9f:	adds	r1, #8
0x00400da1:	vldr	d7, [r1]
0x00400da5:	vstr	d6, [r1]
0x00400da9:	vstmia	r2!, {d7}
0x00400dad:	cmp	r2, r0
0x00400daf:	bne	#0x400d9b
0x00400db1:	ldrd	r3, r2, [sp, #0x34]
0x00400db5:	cmp	r3, r2
0x00400db7:	beq.w	#0x400921
0x00400dbb:	ldr.w	r1, [r5, sl]
0x00400dbf:	ldr.w	r2, [r4, sl]
0x00400dc3:	str.w	r2, [r5, sl]
0x00400dc7:	str.w	r1, [r4, sl]
0x00400dcb:	b	#0x400921
0x00400dcd:	ldr	r0, [sp, #0xc]
0x00400dcf:	ldr	r1, [sp, #0x40]
0x00400dd1:	subs	r2, r0, r3
0x00400dd3:	cmp	r1, #2
0x00400dd5:	bne.w	#0x400fe1
0x00400dd9:	rsb.w	r1, r3, #4
0x00400ddd:	add	r1, r0
0x00400ddf:	adds	r0, r6, #4
0x00400de1:	cmp	r2, r0
0x00400de3:	it	lo
0x00400de5:	cmplo	r6, r1
0x00400de7:	ite	hs
0x00400de9:	movhs	r1, #1
0x00400deb:	movlo	r1, #0
0x00400ded:	cmp	r3, #4
0x00400def:	ite	le
0x00400df1:	movle	r1, #0
0x00400df3:	andgt	r1, r1, #1
0x00400df7:	cmp	r1, #0
0x00400df9:	beq.w	#0x4014d7
0x00400dfd:	cmp	r3, #0
0x00400dff:	ldr	r0, [sp, #0x54]
0x00400e01:	ite	gt
0x00400e03:	movgt	r8, r3
0x00400e05:	movle.w	r8, #1
0x00400e09:	bic	ip, r8, #3
0x00400e0d:	mov	r1, r2
0x00400e0f:	add	ip, r6
0x00400e11:	ldr.w	fp, [r1]
0x00400e15:	ldr	r5, [r0]
0x00400e17:	str	fp, [r0], #4
0x00400e1b:	str	r5, [r1], #4
0x00400e1f:	cmp	r0, ip
0x00400e21:	bne	#0x400e11
0x00400e11:	ldr.w	fp, [r1]
0x00400e15:	ldr	r5, [r0]
0x00400e17:	str	fp, [r0], #4
0x00400e1b:	str	r5, [r1], #4
0x00400e1f:	cmp	r0, ip
0x00400e21:	bne	#0x400e11
0x00400e23:	bic	r1, r8, #3
0x00400e27:	sub.w	fp, r3, r1
0x00400e2b:	adds	r0, r6, r1
0x00400e2d:	adds	r3, r2, r1
0x00400e2f:	cmp	r8, r1
0x00400e31:	beq	#0x400e5d
0x00400e33:	ldrb.w	ip, [r2, r1]
0x00400e37:	ldrb	r5, [r6, r1]
0x00400e39:	strb.w	ip, [r6, r1]
0x00400e3d:	strb	r5, [r2, r1]
0x00400e3f:	add.w	r2, fp, #-1
0x00400e43:	cmp	r2, #0
0x00400e45:	ble	#0x400e5d
0x00400e47:	ldrb	r2, [r0, #1]
0x00400e49:	cmp.w	fp, #2
0x00400e4d:	ldrb	r1, [r3, #1]
0x00400e4f:	strb	r1, [r0, #1]
0x00400e51:	strb	r2, [r3, #1]
0x00400e53:	beq	#0x400e5d
0x00400e55:	ldrb	r2, [r0, #2]
0x00400e57:	ldrb	r1, [r3, #2]
0x00400e59:	strb	r1, [r0, #2]
0x00400e5b:	strb	r2, [r3, #2]
0x00400e5d:	ldr	r3, [sp, #8]
0x00400e5f:	sub.w	r3, lr, r3
0x00400e63:	cmp	r3, r4
0x00400e65:	it	hs
0x00400e67:	movhs	r3, r4
0x00400e69:	cmp	r3, #0
0x00400e6b:	beq.w	#0x400b2b
0x00400e5d:	ldr	r3, [sp, #8]
0x00400e5f:	sub.w	r3, lr, r3
0x00400e63:	cmp	r3, r4
0x00400e65:	it	hs
0x00400e67:	movhs	r3, r4
0x00400e69:	cmp	r3, #0
0x00400e6b:	beq.w	#0x400b2b
0x00400e6f:	sub.w	r2, sb, r3
0x00400e73:	b	#0x400f17
0x00400e75:	blx	r7
0x00400e77:	cmp	r0, #0
0x00400e79:	blt.w	#0x4007c5
0x00400e7d:	mov	r1, r4
0x00400e7f:	mov	r0, r8
0x00400e81:	blx	r7
0x00400e83:	ands.w	r5, r4, r0, asr #32
0x00400e87:	it	lo
0x00400e89:	movlo	r5, r8
0x00400e8b:	b	#0x4007c5
0x00400e8d:	lsrs	r3, r2, #3
0x00400e8f:	mov	r0, r6
0x00400e91:	mul	r3, r1, r3
0x00400e95:	str	r3, [sp, #4]
0x00400e97:	mov	r4, r3
0x00400e99:	add.w	r8, r6, r3
0x00400e9d:	mov	r1, r8
0x00400e9f:	lsl.w	sb, r4, #1
0x00400ea3:	add	r4, r8
0x00400ea5:	blx	r7
0x00400ea7:	mov	r1, r4
0x00400ea9:	cmp	r0, #0
0x00400eab:	mov	r0, r8
0x00400ead:	blt.w	#0x4011d3
0x00400eb1:	blx	r7
0x00400eb3:	cmp	r0, #0
0x00400eb5:	ble.w	#0x401171
0x00400eb9:	ldr	r3, [sp, #4]
0x00400ebb:	mov	r1, r5
0x00400ebd:	subs	r4, r5, r3
0x00400ebf:	mov	r0, r4
0x00400ec1:	blx	r7
0x00400ec3:	ldr	r3, [sp, #4]
0x00400ec5:	cmp	r0, #0
0x00400ec7:	mov	r0, r5
0x00400ec9:	add.w	r1, r5, r3
0x00400ecd:	str	r1, [sp, #0xc]
0x00400ecf:	blt.w	#0x4011eb
0x00400ed3:	blx	r7
0x00400ed5:	cmp	r0, #0
0x00400ed7:	ble.w	#0x401181
0x00400edb:	ldr	r4, [sp, #4]
0x00400edd:	sub.w	sb, fp, sb
0x00400ee1:	mov	r0, sb
0x00400ee3:	add	r4, sb
0x00400ee5:	mov	r1, r4
0x00400ee7:	blx	r7
0x00400ee9:	mov	r1, fp
0x00400eeb:	cmp	r0, #0
0x00400eed:	mov	r0, r4
0x00400eef:	blt.w	#0x401205
0x00400ef3:	blx	r7
0x00400ef5:	cmp	r0, #0
0x00400ef7:	bgt.w	#0x4007a1
0x00400efb:	mov	r1, fp
0x00400efd:	mov	r0, sb
0x00400eff:	blx	r7
0x00400f01:	ands.w	r4, sb, r0, asr #32
0x00400f05:	it	lo
0x00400f07:	movlo	r4, fp
0x00400f09:	b	#0x4007a1
0x00400f0b:	ldr	r1, [sp, #0x40]
0x00400f0d:	sub.w	r2, sb, r3
0x00400f11:	cmp	r1, #2
0x00400f13:	bne.w	#0x401079
0x00400f17:	ldr	r5, [sp, #0xc]
0x00400f19:	adds	r1, r5, #3
0x00400f1b:	subs	r1, r1, r2
0x00400f1d:	cmp	r1, #6
0x00400f1f:	ite	ls
0x00400f21:	movls	r1, #0
0x00400f23:	movhi	r1, #1
0x00400f25:	cmp	r3, #4
0x00400f27:	it	le
0x00400f29:	movle	r1, #0
0x00400f2b:	cmp	r1, #0
0x00400f2d:	beq.w	#0x401495
0x00400f31:	cmp	r3, #0
0x00400f33:	mov	r1, r5
0x00400f35:	ite	gt
0x00400f37:	movgt	r8, r3
0x00400f39:	movle.w	r8, #1
0x00400f3d:	bic	lr, r8, #3
0x00400f41:	mov	r0, r2
0x00400f43:	add	lr, r5
0x00400f45:	ldr.w	ip, [r0]
0x00400f49:	ldr	r5, [r1]
0x00400f4b:	str	ip, [r1], #4
0x00400f4f:	str	r5, [r0], #4
0x00400f53:	cmp	lr, r1
0x00400f55:	bne	#0x400f45
0x00400f45:	ldr.w	ip, [r0]
0x00400f49:	ldr	r5, [r1]
0x00400f4b:	str	ip, [r1], #4
0x00400f4f:	str	r5, [r0], #4
0x00400f53:	cmp	lr, r1
0x00400f55:	bne	#0x400f45
0x00400f57:	ldr	r5, [sp, #0xc]
0x00400f59:	bic	r1, r8, #3
0x00400f5d:	sub.w	lr, r3, r1
0x00400f61:	cmp	r8, r1
0x00400f63:	add.w	r0, r5, r1
0x00400f67:	add.w	r3, r2, r1
0x00400f6b:	beq.w	#0x400b2b
0x00400f6f:	ldrb.w	ip, [r2, r1]
0x00400f73:	ldrb.w	r8, [r5, r1]
0x00400f77:	strb.w	ip, [r5, r1]
0x00400f7b:	strb.w	r8, [r2, r1]
0x00400f7f:	add.w	r2, lr, #-1
0x00400f83:	cmp	r2, #0
0x00400f85:	ble.w	#0x400b2b
0x00400f89:	ldrb	r2, [r0, #1]
0x00400f8b:	cmp.w	lr, #2
0x00400f8f:	ldrb	r1, [r3, #1]
0x00400f91:	strb	r1, [r0, #1]
0x00400f93:	strb	r2, [r3, #1]
0x00400f95:	beq.w	#0x400b2b
0x00400f99:	ldrb	r2, [r0, #2]
0x00400f9b:	ldrb	r1, [r3, #2]
0x00400f9d:	strb	r1, [r0, #2]
0x00400f9f:	strb	r2, [r3, #2]
0x00400fa1:	ldrd	r2, r3, [sp, #4]
0x00400fa5:	cmp	r3, r2
0x00400fa7:	bhs.w	#0x400b35
0x00400fab:	mov	r5, r3
0x00400fad:	mov	r1, r3
0x00400faf:	mov	r0, r2
0x00400fb1:	bl	#0x500001
0x00400fb5:	mov	r3, r7
0x00400fb7:	mov	r1, r0
0x00400fb9:	mov	r2, r5
0x00400fbb:	mov	r0, r6
0x00400fbd:	bl	#0x4006f9
0x00400fc1:	b	#0x400b35
0x00400fc3:	ldr	r3, [sp, #8]
0x00400fc5:	mov	r2, r8
0x00400fc7:	add	r4, r3
0x00400fc9:	ldr	r3, [sp, #0xc]
0x00400fcb:	ldrb.w	ip, [r2]
0x00400fcf:	ldrb	r0, [r3]
0x00400fd1:	strb	ip, [r3], #1
0x00400fd5:	strb	r0, [r2], #1
0x00400fd9:	subs	r0, r4, r3
0x00400fdb:	cmp	r0, #0
0x00400fdd:	bgt	#0x400fcb
0x00400fcb:	ldrb.w	ip, [r2]
0x00400fcf:	ldrb	r0, [r3]
0x00400fd1:	strb	ip, [r3], #1
0x00400fd5:	strb	r0, [r2], #1
0x00400fd9:	subs	r0, r4, r3
0x00400fdb:	cmp	r0, #0
0x00400fdd:	bgt	#0x400fcb
0x00400fdf:	b	#0x400ad9
0x00400fe1:	rsb.w	r1, r3, #8
0x00400fe5:	ldr	r5, [sp, #0x2c]
0x00400fe7:	add	r1, r0
0x00400fe9:	add.w	r0, r6, #8
0x00400fed:	cmp	r2, r0
0x00400fef:	it	lo
0x00400ff1:	cmplo	r6, r1
0x00400ff3:	lsr.w	r3, r3, #2
0x00400ff7:	ite	hs
0x00400ff9:	movhs	r1, #1
0x00400ffb:	movlo	r1, #0
0x00400ffd:	subs	r0, r3, #7
0x00400fff:	cmp	r0, r5
0x00401001:	ite	hi
0x00401003:	movhi	r1, #0
0x00401005:	andls	r1, r1, #1
0x00401009:	orr.w	r0, r2, r6
0x0040100d:	tst.w	r0, #7
0x00401011:	and	r1, r1, #1
0x00401015:	it	ne
0x00401017:	movne	r1, #0
0x00401019:	cmp	r1, #0
0x0040101b:	beq.w	#0x40147f
0x0040101f:	cmp	r3, #0
0x00401021:	sub.w	r1, r6, #8
0x00401025:	ite	gt
0x00401027:	movgt	r0, r3
0x00401029:	movle	r0, #1
0x0040102b:	mov	r3, r2
0x0040102d:	mov	ip, sb
0x0040102f:	lsrs	r5, r0, #1
0x00401031:	add.w	r5, r2, r5, lsl #3
0x00401035:	ldrd	r8, sb, [r1, #8]!
0x00401039:	vldr	d7, [r3]
0x0040103d:	vstr	d7, [r1]
0x00401041:	strd	r8, sb, [r3], #8
0x00401045:	cmp	r3, r5
0x00401047:	bne	#0x401035
0x00401035:	ldrd	r8, sb, [r1, #8]!
0x00401039:	vldr	d7, [r3]
0x0040103d:	vstr	d7, [r1]
0x00401041:	strd	r8, sb, [r3], #8
0x00401045:	cmp	r3, r5
0x00401047:	bne	#0x401035
0x00401049:	bic	r1, r0, #1
0x0040104d:	mov	sb, ip
0x0040104f:	cmp	r0, r1
0x00401051:	beq	#0x401063
0x00401053:	ldr.w	r0, [r6, r1, lsl #2]
0x00401057:	ldr.w	r3, [r2, r1, lsl #2]
0x0040105b:	str.w	r3, [r6, r1, lsl #2]
0x0040105f:	str.w	r0, [r2, r1, lsl #2]
0x00401063:	ldr	r3, [sp, #8]
0x00401065:	sub.w	r3, lr, r3
0x00401069:	cmp	r3, r4
0x0040106b:	it	hs
0x0040106d:	movhs	r3, r4
0x0040106f:	cmp	r3, #0
0x00401071:	beq.w	#0x400b2b
0x00401063:	ldr	r3, [sp, #8]
0x00401065:	sub.w	r3, lr, r3
0x00401069:	cmp	r3, r4
0x0040106b:	it	hs
0x0040106d:	movhs	r3, r4
0x0040106f:	cmp	r3, #0
0x00401071:	beq.w	#0x400b2b
0x00401075:	sub.w	r2, sb, r3
0x00401079:	ldr	r5, [sp, #0xc]
0x0040107b:	lsrs	r3, r3, #2
0x0040107d:	subs	r0, r3, #7
0x0040107f:	adds	r1, r5, #7
0x00401081:	subs	r1, r1, r2
0x00401083:	mov	ip, r1
0x00401085:	ldr	r1, [sp, #0x2c]
0x00401087:	cmp.w	ip, #0xe
0x0040108b:	ite	hi
0x0040108d:	movhi.w	ip, #1
0x00401091:	movls.w	ip, #0
0x00401095:	cmp	r0, r1
0x00401097:	orr.w	r0, r5, r2
0x0040109b:	it	hi
0x0040109d:	movhi.w	ip, #0
0x004010a1:	tst.w	r0, #7
0x004010a5:	and	r1, ip, #1
0x004010a9:	mov	r0, r3
0x004010ab:	it	ne
0x004010ad:	movne	r1, #0
0x004010af:	cmp	r1, #0
0x004010b1:	beq.w	#0x401467
0x00401079:	ldr	r5, [sp, #0xc]
0x0040107b:	lsrs	r3, r3, #2
0x0040107d:	subs	r0, r3, #7
0x0040107f:	adds	r1, r5, #7
0x00401081:	subs	r1, r1, r2
0x00401083:	mov	ip, r1
0x00401085:	ldr	r1, [sp, #0x2c]
0x00401087:	cmp.w	ip, #0xe
0x0040108b:	ite	hi
0x0040108d:	movhi.w	ip, #1
0x00401091:	movls.w	ip, #0
0x00401095:	cmp	r0, r1
0x00401097:	orr.w	r0, r5, r2
0x0040109b:	it	hi
0x0040109d:	movhi.w	ip, #0
0x004010a1:	tst.w	r0, #7
0x004010a5:	and	r1, ip, #1
0x004010a9:	mov	r0, r3
0x004010ab:	it	ne
0x004010ad:	movne	r1, #0
0x004010af:	cmp	r1, #0
0x004010b1:	beq.w	#0x401467
0x004010b5:	cmp	r3, #0
0x004010b7:	sub.w	r0, r5, #8
0x004010bb:	it	le
0x004010bd:	movle	r3, #1
0x004010bf:	mov	r1, r2
0x004010c1:	mov	ip, sb
0x004010c3:	lsrs	r5, r3, #1
0x004010c5:	add.w	r5, r2, r5, lsl #3
0x004010c9:	ldrd	r8, sb, [r0, #8]!
0x004010cd:	vldr	d7, [r1]
0x004010d1:	vstr	d7, [r0]
0x004010d5:	strd	r8, sb, [r1], #8
0x004010d9:	cmp	r1, r5
0x004010db:	bne	#0x4010c9
0x004010c9:	ldrd	r8, sb, [r0, #8]!
0x004010cd:	vldr	d7, [r1]
0x004010d1:	vstr	d7, [r0]
0x004010d5:	strd	r8, sb, [r1], #8
0x004010d9:	cmp	r1, r5
0x004010db:	bne	#0x4010c9
0x004010dd:	bic	r1, r3, #1
0x004010e1:	mov	sb, ip
0x004010e3:	cmp	r3, r1
0x004010e5:	beq.w	#0x400b2b
0x004010e9:	ldr	r5, [sp, #0xc]
0x004010eb:	ldr.w	r3, [r2, r1, lsl #2]
0x004010ef:	ldr.w	r0, [r5, r1, lsl #2]
0x004010f3:	str.w	r3, [r5, r1, lsl #2]
0x004010f7:	str.w	r0, [r2, r1, lsl #2]
0x004010fb:	b	#0x400b2b
0x004010fd:	ldr	r2, [sp, #0x10]
0x004010ff:	adds	r3, r6, #7
0x00401101:	subs	r3, r3, r5
0x00401103:	subs	r1, r2, #7
0x00401105:	ldr	r2, [sp, #0x2c]
0x00401107:	cmp	r3, #0xe
0x00401109:	ite	hi
0x0040110b:	movhi	r3, #1
0x0040110d:	movls	r3, #0
0x0040110f:	cmp	r1, r2
0x00401111:	orr.w	r1, r6, r5
0x00401115:	it	hi
0x00401117:	movhi	r3, #0
0x00401119:	tst.w	r1, #7
0x0040111d:	and	r3, r3, #1
0x00401121:	it	ne
0x00401123:	movne	r3, #0
0x00401125:	cmp	r3, #0
0x00401127:	beq.w	#0x401517
0x0040112b:	ldr	r3, [sp, #0x3c]
0x0040112d:	sub.w	r1, r6, #8
0x00401131:	mov	r2, r5
0x00401133:	adds	r0, r5, r3
0x00401135:	mov	r3, r5
0x00401137:	ldrd	r4, r5, [r1, #8]!
0x0040113b:	ldrd	r8, sb, [r3]
0x0040113f:	strd	r8, sb, [r1]
0x00401143:	strd	r4, r5, [r3], #8
0x00401147:	cmp	r3, r0
0x00401149:	bne	#0x401137
0x00401137:	ldrd	r4, r5, [r1, #8]!
0x0040113b:	ldrd	r8, sb, [r3]
0x0040113f:	strd	r8, sb, [r1]
0x00401143:	strd	r4, r5, [r3], #8
0x00401147:	cmp	r3, r0
0x00401149:	bne	#0x401137
0x0040114b:	mov	r5, r2
0x0040114d:	ldrd	r3, r2, [sp, #0x34]
0x00401151:	cmp	r3, r2
0x00401153:	beq.w	#0x40083b
0x00401157:	ldr.w	r3, [r6, sl]
0x0040115b:	ldr.w	r1, [r5, sl]
0x0040115f:	str.w	r1, [r6, sl]
0x00401163:	str.w	r3, [r5, sl]
0x00401167:	ldr	r3, [sp, #8]
0x00401169:	adds	r3, r6, r3
0x0040116b:	str	r3, [sp, #0x48]
0x0040116d:	b.w	#0x400949
0x00401171:	mov	r1, r4
0x00401173:	mov	r0, r6
0x00401175:	blx	r7
0x00401177:	ands.w	r8, r6, r0, asr #32
0x0040117b:	it	lo
0x0040117d:	movlo	r8, r4
0x0040117f:	b	#0x400eb9
0x00401181:	ldr	r1, [sp, #0xc]
0x00401183:	mov	r0, r4
0x00401185:	blx	r7
0x00401187:	ldr	r1, [sp, #0xc]
0x00401189:	ands.w	r5, r4, r0, asr #32
0x0040118d:	it	lo
0x0040118f:	movlo	r5, r1
0x00401191:	b	#0x400edb
0x00401193:	ldrd	r3, r2, [sp, #0xc]
0x00401197:	mov	r0, r8
0x00401199:	mov	ip, r4
0x0040119b:	mov	lr, r1
0x0040119d:	ldr	r4, [r3]
0x0040119f:	subs	r2, #1
0x004011a1:	ldr	r1, [r0]
0x004011a3:	cmp	r2, #0
0x004011a5:	str	r1, [r3], #4
0x004011a9:	str	r4, [r0], #4
0x004011ad:	bgt	#0x40119d
0x0040119d:	ldr	r4, [r3]
0x0040119f:	subs	r2, #1
0x004011a1:	ldr	r1, [r0]
0x004011a3:	cmp	r2, #0
0x004011a5:	str	r1, [r3], #4
0x004011a9:	str	r4, [r0], #4
0x004011ad:	bgt	#0x40119d
0x004011af:	ldr	r3, [sp, #8]
0x004011b1:	mov	r4, ip
0x004011b3:	mov	r1, lr
0x004011b5:	add	r4, r3
0x004011b7:	b	#0x400ad9
0x004011b9:	mov	r2, r4
0x004011bb:	adds	r0, r4, r7
0x004011bd:	ldrb	r3, [r5]
0x004011bf:	ldrb	r1, [r2]
0x004011c1:	strb	r1, [r5], #1
0x004011c5:	strb	r3, [r2], #1
0x004011c9:	subs	r3, r0, r2
0x004011cb:	cmp	r3, #0
0x004011cd:	bgt	#0x4011bd
0x004011bd:	ldrb	r3, [r5]
0x004011bf:	ldrb	r1, [r2]
0x004011c1:	strb	r1, [r5], #1
0x004011c5:	strb	r3, [r2], #1
0x004011c9:	subs	r3, r0, r2
0x004011cb:	cmp	r3, #0
0x004011cd:	bgt	#0x4011bd
0x004011cf:	b.w	#0x400921
0x004011d3:	blx	r7
0x004011d5:	cmp	r0, #0
0x004011d7:	blt.w	#0x400eb9
0x004011db:	mov	r1, r4
0x004011dd:	mov	r0, r6
0x004011df:	blx	r7
0x004011e1:	ands.w	r8, r4, r0, asr #32
0x004011e5:	it	lo
0x004011e7:	movlo	r8, r6
0x004011e9:	b	#0x400eb9
0x004011eb:	blx	r7
0x004011ed:	cmp	r0, #0
0x004011ef:	blt.w	#0x400edb
0x004011f3:	ldr	r1, [sp, #0xc]
0x004011f5:	mov	r0, r4
0x004011f7:	blx	r7
0x004011f9:	ldr	r1, [sp, #0xc]
0x004011fb:	ands.w	r5, r1, r0, asr #32
0x004011ff:	it	lo
0x00401201:	movlo	r5, r4
0x00401203:	b	#0x400edb
0x00401205:	blx	r7
0x00401207:	cmp	r0, #0
0x00401209:	blt.w	#0x4007a1
0x0040120d:	mov	r1, fp
0x0040120f:	mov	r0, sb
0x00401211:	blx	r7
0x00401213:	ands.w	r4, fp, r0, asr #32
0x00401217:	it	lo
0x00401219:	movlo	r4, sb
0x0040121b:	b.w	#0x4007a1
0x0040121f:	ldr	r2, [sp, #0x48]
0x00401221:	mov	r8, r7
0x00401223:	b.w	#0x40084f
0x00401227:	mov	r8, r7
0x00401229:	ldr	r7, [sp, #8]
0x0040122b:	adds	r2, r6, r7
0x0040122d:	str	r2, [sp, #8]
0x0040122f:	mla	r3, r7, r3, r6
0x00401233:	str	r3, [sp, #0x18]
0x00401235:	cmp	r2, r3
0x00401237:	bhs.w	#0x400935
0x0040123b:	movw	fp, #0xfffa
0x0040123f:	movt	fp, #0x7fff
0x00401243:	str.w	fp, [sp, #0x20]
0x00401247:	mov	fp, r6
0x00401249:	ldr	r6, [sp, #0x40]
0x0040124b:	movw	r3, #0xfff8
0x0040124f:	movt	r3, #0x7fff
0x00401253:	str.w	r8, [sp, #4]
0x00401257:	str	r3, [sp, #0x28]
0x00401259:	ldr	r4, [sp, #8]
0x0040125b:	cmp	fp, r4
0x0040125d:	bhs	#0x401301
0x00401259:	ldr	r4, [sp, #8]
0x0040125b:	cmp	fp, r4
0x0040125d:	bhs	#0x401301
0x0040125f:	rsb.w	sb, r7, #0
0x00401263:	mov	r8, r4
0x00401265:	rsb.w	r3, r7, #4
0x00401269:	str	r3, [sp, #0xc]
0x0040126b:	mov	r5, r4
0x0040126d:	add	r4, sb
0x0040126f:	ldr	r3, [sp, #4]
0x00401271:	mov	r1, r5
0x00401273:	mov	r0, r4
0x00401275:	blx	r3
0x0040126b:	mov	r5, r4
0x0040126d:	add	r4, sb
0x0040126f:	ldr	r3, [sp, #4]
0x00401271:	mov	r1, r5
0x00401273:	mov	r0, r4
0x00401275:	blx	r3
0x00401277:	cmp	r0, #0
0x00401279:	ble	#0x401301
0x0040127b:	cmp	r6, #0
0x0040127d:	beq	#0x401313
0x0040127f:	cmp	r6, #1
0x00401281:	beq	#0x40131d
0x00401283:	ldr	r3, [sp, #0xc]
0x00401285:	add.w	r1, r8, #4
0x00401289:	cmp	r3, #0
0x0040128b:	ldr	r3, [sp, #0x20]
0x0040128d:	ite	gt
0x0040128f:	movgt	r2, #0
0x00401291:	movle	r2, #1
0x00401293:	cmp	r4, r1
0x00401295:	it	hs
0x00401297:	orrhs	r2, r2, #1
0x0040129b:	subs	r1, r7, #5
0x0040129d:	cmp	r1, r3
0x0040129f:	ite	hi
0x004012a1:	movhi	r2, #0
0x004012a3:	andls	r2, r2, #1
0x004012a7:	cmp	r2, #0
0x004012a9:	beq	#0x401391
0x004012ab:	ldr	r3, [sp, #0x1c]
0x004012ad:	mov	r1, r4
0x004012af:	mov	r2, r8
0x004012b1:	add.w	lr, r8, r3
0x004012b5:	ldr	r0, [r1]
0x004012b7:	ldr	r3, [r2]
0x004012b9:	str	r0, [r2], #4
0x004012bd:	str	r3, [r1], #4
0x004012c1:	cmp	lr, r2
0x004012c3:	bne	#0x4012b5
0x004012b5:	ldr	r0, [r1]
0x004012b7:	ldr	r3, [r2]
0x004012b9:	str	r0, [r2], #4
0x004012bd:	str	r3, [r1], #4
0x004012c1:	cmp	lr, r2
0x004012c3:	bne	#0x4012b5
0x004012c5:	ldr	r3, [sp, #0x14]
0x004012c7:	ldr	r0, [sp, #0x24]
0x004012c9:	adds	r1, r5, r3
0x004012cb:	adds	r2, r4, r3
0x004012cd:	cmp	r0, r3
0x004012cf:	beq	#0x4012f9
0x004012d1:	ldrb	r0, [r5, r3]
0x004012d3:	ldrb.w	ip, [r4, r3]
0x004012d7:	strb.w	ip, [r5, r3]
0x004012db:	strb	r0, [r4, r3]
0x004012dd:	ldr	r3, [sp, #0x30]
0x004012df:	cmp	r3, #0
0x004012e1:	ble	#0x4012f9
0x004012e3:	ldr	r3, [sp, #0x44]
0x004012e5:	ldrb	r0, [r1, #1]
0x004012e7:	ldrb	r5, [r2, #1]
0x004012e9:	cmp	r3, #0
0x004012eb:	strb	r5, [r1, #1]
0x004012ed:	strb	r0, [r2, #1]
0x004012ef:	ble	#0x4012f9
0x004012f1:	ldrb	r0, [r1, #2]
0x004012f3:	ldrb	r5, [r2, #2]
0x004012f5:	strb	r5, [r1, #2]
0x004012f7:	strb	r0, [r2, #2]
0x004012f9:	sub.w	r8, r8, r7
0x004012fd:	cmp	r4, fp
0x004012ff:	bhi	#0x40126b
0x004012f9:	sub.w	r8, r8, r7
0x004012fd:	cmp	r4, fp
0x004012ff:	bhi	#0x40126b
0x00401301:	ldr	r3, [sp, #8]
0x00401303:	ldr	r2, [sp, #0x18]
0x00401305:	add	r3, r7
0x00401307:	str	r3, [sp, #8]
0x00401309:	cmp	r3, r2
0x0040130b:	blo	#0x401259
0x0040130d:	add	sp, #0x5c
0x0040130f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401313:	ldr	r1, [r5]
0x00401315:	ldr	r2, [r4]
0x00401317:	str	r2, [r5]
0x00401319:	str	r1, [r4]
0x0040131b:	b	#0x4012f9
0x0040131d:	rsb.w	r2, r7, #8
0x00401321:	ldr	r3, [sp, #0x10]
0x00401323:	cmp	r2, #0
0x00401325:	add.w	r1, r8, #8
0x00401329:	ite	gt
0x0040132b:	movgt	r2, #0
0x0040132d:	movle	r2, #1
0x0040132f:	cmp	r4, r1
0x00401331:	it	hs
0x00401333:	orrhs	r2, r2, #1
0x00401337:	subs	r1, r3, #7
0x00401339:	ldr	r3, [sp, #0x28]
0x0040133b:	cmp	r1, r3
0x0040133d:	ite	hi
0x0040133f:	movhi	r2, #0
0x00401341:	andls	r2, r2, #1
0x00401345:	orr.w	r1, r4, r8
0x00401349:	tst.w	r1, #7
0x0040134d:	and	r2, r2, #1
0x00401351:	it	ne
0x00401353:	movne	r2, #0
0x00401355:	cbz	r2, #0x4013a9
0x00401357:	ldr	r3, [sp, #0x3c]
0x00401359:	sub.w	r1, r8, #8
0x0040135d:	mov	r2, r4
0x0040135f:	adds	r0, r4, r3
0x00401361:	vldr	d6, [r2]
0x00401365:	adds	r1, #8
0x00401367:	vldr	d7, [r1]
0x0040136b:	vstr	d6, [r1]
0x0040136f:	vstmia	r2!, {d7}
0x00401373:	cmp	r0, r2
0x00401375:	bne	#0x401361
0x00401357:	ldr	r3, [sp, #0x3c]
0x00401359:	sub.w	r1, r8, #8
0x0040135d:	mov	r2, r4
0x0040135f:	adds	r0, r4, r3
0x00401361:	vldr	d6, [r2]
0x00401365:	adds	r1, #8
0x00401367:	vldr	d7, [r1]
0x0040136b:	vstr	d6, [r1]
0x0040136f:	vstmia	r2!, {d7}
0x00401373:	cmp	r0, r2
0x00401375:	bne	#0x401361
0x00401361:	vldr	d6, [r2]
0x00401365:	adds	r1, #8
0x00401367:	vldr	d7, [r1]
0x0040136b:	vstr	d6, [r1]
0x0040136f:	vstmia	r2!, {d7}
0x00401373:	cmp	r0, r2
0x00401375:	bne	#0x401361
0x00401377:	ldrd	r3, r2, [sp, #0x34]
0x0040137b:	cmp	r3, r2
0x0040137d:	beq	#0x4012f9
0x0040137f:	ldr.w	r1, [r5, sl]
0x00401383:	ldr.w	r2, [r4, sl]
0x00401387:	str.w	r2, [r5, sl]
0x0040138b:	str.w	r1, [r4, sl]
0x0040138f:	b	#0x4012f9
0x00401391:	mov	r2, r4
0x00401393:	adds	r0, r4, r7
0x00401395:	ldrb	r3, [r5]
0x00401397:	ldrb	r1, [r2]
0x00401399:	strb	r1, [r5], #1
0x0040139d:	strb	r3, [r2], #1
0x004013a1:	subs	r3, r0, r2
0x004013a3:	cmp	r3, #0
0x004013a5:	bgt	#0x401395
0x00401395:	ldrb	r3, [r5]
0x00401397:	ldrb	r1, [r2]
0x00401399:	strb	r1, [r5], #1
0x0040139d:	strb	r3, [r2], #1
0x004013a1:	subs	r3, r0, r2
0x004013a3:	cmp	r3, #0
0x004013a5:	bgt	#0x401395
0x004013a7:	b	#0x4012f9
0x004013a9:	ldr	r1, [sp, #0x10]
0x004013ab:	mov	r0, r4
0x004013ad:	ldr	r3, [r5]
0x004013af:	subs	r1, #1
0x004013b1:	ldr	r2, [r0]
0x004013b3:	cmp	r1, #0
0x004013b5:	str	r2, [r5], #4
0x004013b9:	str	r3, [r0], #4
0x004013bd:	bgt	#0x4013ad
0x004013ad:	ldr	r3, [r5]
0x004013af:	subs	r1, #1
0x004013b1:	ldr	r2, [r0]
0x004013b3:	cmp	r1, #0
0x004013b5:	str	r2, [r5], #4
0x004013b9:	str	r3, [r0], #4
0x004013bd:	bgt	#0x4013ad
0x004013bf:	b	#0x4012f9
0x004013c1:	orr.w	r0, r3, r4
0x004013c5:	adds	r2, r3, #7
0x004013c7:	subs	r2, r2, r4
0x004013c9:	ldr	r5, [sp, #0x2c]
0x004013cb:	cmp	r2, #0xe
0x004013cd:	ubfx	r0, r0, #0, #3
0x004013d1:	ite	ls
0x004013d3:	movls	r2, #0
0x004013d5:	movhi	r2, #1
0x004013d7:	cmp	r0, #0
0x004013d9:	ldr	r0, [sp, #0x10]
0x004013db:	it	ne
0x004013dd:	movne	r2, #0
0x004013df:	subs	r0, #7
0x004013e1:	cmp	r0, r5
0x004013e3:	ite	hi
0x004013e5:	movhi	r2, #0
0x004013e7:	andls	r2, r2, #1
0x004013eb:	cmp	r2, #0
0x004013ed:	beq	#0x4014b3
0x004013ef:	sub.w	r0, r3, #8
0x004013f3:	ldr	r3, [sp, #0x3c]
0x004013f5:	mov	r2, r4
0x004013f7:	adds	r5, r4, r3
0x004013f9:	vldr	d6, [r2]
0x004013fd:	adds	r0, #8
0x004013ff:	vldr	d7, [r0]
0x00401403:	vstr	d6, [r0]
0x00401407:	vstmia	r2!, {d7}
0x0040140b:	cmp	r5, r2
0x0040140d:	bne	#0x4013f9
0x004013f9:	vldr	d6, [r2]
0x004013fd:	adds	r0, #8
0x004013ff:	vldr	d7, [r0]
0x00401403:	vstr	d6, [r0]
0x00401407:	vstmia	r2!, {d7}
0x0040140b:	cmp	r5, r2
0x0040140d:	bne	#0x4013f9
0x0040140f:	ldrd	r3, r2, [sp, #0x34]
0x00401413:	cmp	r3, r2
0x00401415:	beq	#0x4014cd
0x00401417:	ldr	r3, [sp, #0x20]
0x00401419:	ldr.w	r2, [r4, sl]
0x0040141d:	ldr.w	r0, [r3, sl]
0x00401421:	str.w	r2, [r3, sl]
0x00401425:	ldr	r2, [sp, #8]
0x00401427:	str.w	r0, [r4, sl]
0x0040142b:	adds	r0, r3, r2
0x0040142d:	b	#0x400ca7
0x0040142f:	ldr	r1, [sp, #0x10]
0x00401431:	mov	r0, r4
0x00401433:	ldr	r3, [r5]
0x00401435:	subs	r1, #1
0x00401437:	ldr	r2, [r0]
0x00401439:	cmp	r1, #0
0x0040143b:	str	r2, [r5], #4
0x0040143f:	str	r3, [r0], #4
0x00401443:	bgt	#0x401433
0x00401433:	ldr	r3, [r5]
0x00401435:	subs	r1, #1
0x00401437:	ldr	r2, [r0]
0x00401439:	cmp	r1, #0
0x0040143b:	str	r2, [r5], #4
0x0040143f:	str	r3, [r0], #4
0x00401443:	bgt	#0x401433
0x00401445:	b.w	#0x400921
0x00401449:	mov	r2, r3
0x0040144b:	ldr	r3, [sp, #8]
0x0040144d:	adds	r0, r2, r3
0x0040144f:	ldr	r3, [sp, #0xc]
0x00401451:	ldrb.w	ip, [r3]
0x00401455:	ldrb	r5, [r2]
0x00401457:	strb	ip, [r2], #1
0x0040145b:	strb	r5, [r3], #1
0x0040145f:	subs	r5, r0, r2
0x00401461:	cmp	r5, #0
0x00401463:	bgt	#0x401451
0x00401451:	ldrb.w	ip, [r3]
0x00401455:	ldrb	r5, [r2]
0x00401457:	strb	ip, [r2], #1
0x0040145b:	strb	r5, [r3], #1
0x0040145f:	subs	r5, r0, r2
0x00401461:	cmp	r5, #0
0x00401463:	bgt	#0x401451
0x00401465:	b	#0x400ca7
0x00401467:	mov	r3, r5
0x00401469:	ldr	r1, [r3]
0x0040146b:	subs	r0, #1
0x0040146d:	ldr	r5, [r2]
0x0040146f:	cmp	r0, #0
0x00401471:	str	r5, [r3], #4
0x00401475:	str	r1, [r2], #4
0x00401479:	bgt	#0x401469
0x00401469:	ldr	r1, [r3]
0x0040146b:	subs	r0, #1
0x0040146d:	ldr	r5, [r2]
0x0040146f:	cmp	r0, #0
0x00401471:	str	r5, [r3], #4
0x00401475:	str	r1, [r2], #4
0x00401479:	bgt	#0x401469
0x0040147b:	b.w	#0x400b2b
0x0040147f:	mov	r1, r6
0x00401481:	ldr	r0, [r1]
0x00401483:	subs	r3, #1
0x00401485:	ldr	r5, [r2]
0x00401487:	cmp	r3, #0
0x00401489:	str	r5, [r1], #4
0x0040148d:	str	r0, [r2], #4
0x00401491:	bgt	#0x401481
0x00401481:	ldr	r0, [r1]
0x00401483:	subs	r3, #1
0x00401485:	ldr	r5, [r2]
0x00401487:	cmp	r3, #0
0x00401489:	str	r5, [r1], #4
0x0040148d:	str	r0, [r2], #4
0x00401491:	bgt	#0x401481
0x00401493:	b	#0x401063
0x00401495:	mov	fp, r5
0x00401497:	add	r3, r5
0x00401499:	ldrb	r0, [r2]
0x0040149b:	ldrb.w	r1, [fp]
0x0040149f:	strb	r0, [fp], #1
0x004014a3:	strb	r1, [r2], #1
0x004014a7:	sub.w	r1, r3, fp
0x004014ab:	cmp	r1, #0
0x004014ad:	bgt	#0x401499
0x00401499:	ldrb	r0, [r2]
0x0040149b:	ldrb.w	r1, [fp]
0x0040149f:	strb	r0, [fp], #1
0x004014a3:	strb	r1, [r2], #1
0x004014a7:	sub.w	r1, r3, fp
0x004014ab:	cmp	r1, #0
0x004014ad:	bgt	#0x401499
0x004014af:	b.w	#0x400b2b
0x004014b3:	mov	r5, r3
0x004014b5:	ldrd	r3, r0, [sp, #0xc]
0x004014b9:	subs	r0, #1
0x004014bb:	ldr.w	ip, [r5]
0x004014bf:	cmp	r0, #0
0x004014c1:	ldr	r2, [r3]
0x004014c3:	str	r2, [r5], #4
0x004014c7:	str	ip, [r3], #4
0x004014cb:	bgt	#0x4014b9
0x004014b9:	subs	r0, #1
0x004014bb:	ldr.w	ip, [r5]
0x004014bf:	cmp	r0, #0
0x004014c1:	ldr	r2, [r3]
0x004014c3:	str	r2, [r5], #4
0x004014c7:	str	ip, [r3], #4
0x004014cb:	bgt	#0x4014b9
0x004014cd:	ldr	r0, [sp, #0x20]
0x004014cf:	ldr	r3, [sp, #8]
0x004014d1:	add	r0, r3
0x004014d3:	b.w	#0x400ca7
0x004014d7:	add	r3, r6
0x004014d9:	mov	r1, r6
0x004014db:	ldrb	r5, [r2]
0x004014dd:	ldrb	r0, [r1]
0x004014df:	strb	r5, [r1], #1
0x004014e3:	strb	r0, [r2], #1
0x004014e7:	subs	r0, r3, r1
0x004014e9:	cmp	r0, #0
0x004014eb:	bgt	#0x4014db
0x004014db:	ldrb	r5, [r2]
0x004014dd:	ldrb	r0, [r1]
0x004014df:	strb	r5, [r1], #1
0x004014e3:	strb	r0, [r2], #1
0x004014e7:	subs	r0, r3, r1
0x004014e9:	cmp	r0, #0
0x004014eb:	bgt	#0x4014db
0x004014ed:	b	#0x400e5d
0x004014ef:	ldr	r3, [sp, #8]
0x004014f1:	add	r0, r3
0x004014f3:	b.w	#0x400ca7
0x004014f7:	ldr	r2, [sp, #8]
0x004014f9:	mov	r3, r6
0x004014fb:	adds	r2, r6, r2
0x004014fd:	str	r2, [sp, #0x48]
0x004014ff:	ldrb	r2, [r3]
0x00401501:	ldrb	r1, [r5]
0x00401503:	strb	r1, [r3], #1
0x00401507:	strb	r2, [r5], #1
0x0040150b:	ldr	r2, [sp, #0x48]
0x0040150d:	subs	r2, r2, r3
0x0040150f:	cmp	r2, #0
0x00401511:	bgt	#0x4014ff
0x004014ff:	ldrb	r2, [r3]
0x00401501:	ldrb	r1, [r5]
0x00401503:	strb	r1, [r3], #1
0x00401507:	strb	r2, [r5], #1
0x0040150b:	ldr	r2, [sp, #0x48]
0x0040150d:	subs	r2, r2, r3
0x0040150f:	cmp	r2, #0
0x00401511:	bgt	#0x4014ff
0x00401513:	b.w	#0x400949
0x00401517:	ldr	r3, [sp, #0x10]
0x00401519:	mov	r0, r6
0x0040151b:	ldr	r2, [r0]
0x0040151d:	subs	r3, #1
0x0040151f:	ldr	r1, [r5]
0x00401521:	cmp	r3, #0
0x00401523:	str	r1, [r0], #4
0x00401527:	str	r2, [r5], #4
0x0040152b:	bgt	#0x40151b
0x0040151b:	ldr	r2, [r0]
0x0040151d:	subs	r3, #1
0x0040151f:	ldr	r1, [r5]
0x00401521:	cmp	r3, #0
0x00401523:	str	r1, [r0], #4
0x00401527:	str	r2, [r5], #4
0x0040152b:	bgt	#0x40151b
0x0040152d:	b.w	#0x40083b

Function main @ 0x00401535
0x00401535:	push	{r4, lr}
0x00401537:	mov.w	r0, #0xc200
0x0040153b:	movt	r0, #0xbeb
0x0040153f:	bl	#0x50000d
0x00401543:	movw	ip, #0xc1fc
0x00401547:	movt	ip, #0xbeb
0x0040154b:	mov	r4, r0
0x0040154d:	subs	r2, r0, #4
0x0040154f:	add	ip, r0
0x00401551:	movs	r3, #1
0x00401553:	str	r3, [r2, #4]!
0x00401557:	rsb	r1, r3, r3, lsl #13
0x0040155b:	cmp	r2, ip
0x0040155d:	eor.w	r3, r3, r1, lsl #7
0x00401561:	bne	#0x401553
0x00401553:	str	r3, [r2, #4]!
0x00401557:	rsb	r1, r3, r3, lsl #13
0x0040155b:	cmp	r2, ip
0x0040155d:	eor.w	r3, r3, r1, lsl #7
0x00401561:	bne	#0x401553
0x00401563:	ldr	r3, [pc, #0x2c]
0x00401565:	mov	r0, r4
0x00401567:	add.w	r4, r4, #0xbe00000
0x0040156b:	movs	r2, #4
0x0040156d:	add	r3, pc
0x0040156f:	add.w	r4, r4, #0xbc000
0x00401573:	movw	r1, #0xf080
0x00401577:	movt	r1, #0x2fa
0x0040157b:	bl	#0x400009
0x0040157f:	ldr	r1, [pc, #0x14]
0x00401581:	ldr.w	r2, [r4, #0x1fc]
0x00401585:	movs	r0, #1
0x00401587:	add	r1, pc
0x00401589:	bl	#0x500019
0x0040158d:	movs	r0, #0
0x0040158f:	pop	{r4, pc}

Function __aeabi_uidiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

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
