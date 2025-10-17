
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40000b @ 0x0040000b
0x0040000b:	sub	sp, #0x24
0x0040000d:	add	ip, pc
0x0040000f:	str	r3, [sp, #0xc]
0x00400011:	ldr	r3, [sp, #0x48]
0x00400013:	ldrd	r5, r6, [r3, #0x2c]
0x00400017:	ldr	r2, [r3, #0x20]
0x00400019:	cmp	r5, r6
0x0040001b:	ldr	r3, [sp, #0x4c]
0x0040001d:	itte	hi
0x0040001f:	subhi	r5, r5, r6
0x00400021:	addhi.w	fp, r5, #-1
0x00400025:	ldrls	r5, [sp, #0x48]
0x00400027:	ldrd	r4, r7, [r3]
0x0040002b:	it	ls
0x0040002d:	ldrls	r5, [r5, #0x28]
0x0040002f:	ldr	r3, [sp, #0x48]
0x00400031:	it	ls
0x00400033:	subls.w	fp, r5, r6
0x00400037:	ldr	r5, [pc, #0x388]
0x00400039:	ldr	r3, [r3, #0x1c]
0x0040003b:	ldr.w	r5, [ip, r5]
0x0040003f:	ldr.w	r0, [r5, r0, lsl #2]
0x00400043:	ldr.w	r1, [r5, r1, lsl #2]
0x00400047:	str	r0, [sp, #4]
0x00400049:	str	r1, [sp, #8]
0x0040004b:	cmp	r3, #0x13
0x0040004d:	bls.w	#0x400249
0x0040004b:	cmp	r3, #0x13
0x0040004d:	bls.w	#0x400249
0x00400051:	ldr	r1, [sp, #4]
0x00400053:	ands	r1, r2
0x00400055:	add.w	sb, r8, r1, lsl #3
0x00400059:	ldrb.w	r0, [r8, r1, lsl #3]
0x0040005d:	ldrb.w	r1, [sb, #1]
0x00400061:	cbnz	r0, #0x4000c5
0x00400063:	ldr.w	r0, [sb, #4]
0x00400067:	lsrs	r2, r1
0x00400069:	subs	r3, r3, r1
0x0040006b:	add.w	fp, fp, #-1
0x0040006f:	strb	r0, [r6], #1
0x00400073:	movw	r1, #0x101
0x00400077:	cmp	fp, r1
0x00400079:	it	hi
0x0040007b:	cmphi	r7, #9
0x0040007d:	ite	hi
0x0040007f:	movhi	r0, #1
0x00400081:	movls	r0, #0
0x00400083:	bhi	#0x40004b
0x00400063:	ldr.w	r0, [sb, #4]
0x00400067:	lsrs	r2, r1
0x00400069:	subs	r3, r3, r1
0x0040006b:	add.w	fp, fp, #-1
0x0040006f:	strb	r0, [r6], #1
0x00400073:	movw	r1, #0x101
0x00400077:	cmp	fp, r1
0x00400079:	it	hi
0x0040007b:	cmphi	r7, #9
0x0040007d:	ite	hi
0x0040007f:	movhi	r0, #1
0x00400081:	movls	r0, #0
0x00400083:	bhi	#0x40004b
0x00400073:	movw	r1, #0x101
0x00400077:	cmp	fp, r1
0x00400079:	it	hi
0x0040007b:	cmphi	r7, #9
0x0040007d:	ite	hi
0x0040007f:	movhi	r0, #1
0x00400081:	movls	r0, #0
0x00400083:	bhi	#0x40004b
0x00400085:	ldr	r1, [sp, #0x48]
0x00400087:	str	r2, [r1, #0x20]
0x00400089:	lsrs	r2, r3, #3
0x0040008b:	and	r3, r3, #7
0x0040008f:	str	r3, [r1, #0x1c]
0x00400091:	ldr	r3, [sp, #0x4c]
0x00400093:	subs	r4, r4, r2
0x00400095:	add	r7, r2
0x00400097:	ldr	r2, [sp, #0x4c]
0x00400099:	str	r7, [r3, #4]
0x0040009b:	ldr	r3, [r3]
0x0040009d:	ldr	r2, [r2, #8]
0x0040009f:	subs	r3, r4, r3
0x004000a1:	adds	r1, r3, r2
0x004000a3:	ldr	r3, [sp, #0x4c]
0x004000a5:	b	#0x400281
0x004000a7:	lsls	r1, r0, #0x19
0x004000a9:	bmi.w	#0x400257
0x004000ad:	ldr.w	r1, [r5, r0, lsl #2]
0x004000b1:	ldr.w	r0, [sb, #4]
0x004000b5:	ands	r1, r2
0x004000b7:	add.w	sb, r0, r1, lsl #3
0x004000bb:	ldrb.w	r0, [r0, r1, lsl #3]
0x004000bf:	cmp	r0, #0
0x004000c1:	beq.w	#0x40028f
0x004000c5:	ldrb.w	ip, [sb, #1]
0x004000c9:	mov	lr, r3
0x004000cb:	lsls	r1, r0, #0x1b
0x004000cd:	sub.w	r3, r3, ip
0x004000d1:	lsr.w	r2, r2, ip
0x004000d5:	bpl	#0x4000a7
0x004000d7:	and	r1, r0, #0xf
0x004000db:	ldr.w	r0, [sb, #4]
0x004000df:	subs	r3, r3, r1
0x004000e1:	str	r0, [sp, #0x10]
0x004000e3:	cmp	r3, #0xe
0x004000e5:	lsr.w	r0, r2, r1
0x004000e9:	ldr.w	sb, [r5, r1, lsl #2]
0x004000ed:	bhi.w	#0x4002f1
0x004000f1:	ldrb.w	sl, [r4]
0x004000f5:	subs	r7, #1
0x004000f7:	lsl.w	sl, sl, r3
0x004000fb:	adds	r3, #8
0x004000fd:	cmp	r3, #0xe
0x004000ff:	orr.w	r0, r0, sl
0x00400103:	ittt	ls
0x00400105:	ldrbls.w	sl, [r4, #1]
0x00400109:	lslls.w	sl, sl, r3
0x0040010d:	orrls.w	r0, r0, sl
0x00400111:	sub.w	sl, ip, lr
0x00400115:	add	sl, r1
0x00400117:	add.w	sl, sl, #0xe
0x0040011b:	bic	r1, sl, #7
0x0040011f:	lsr.w	sl, sl, #3
0x00400123:	add	r3, r1
0x00400125:	sub.w	r1, r7, sl
0x00400129:	add.w	sl, sl, #1
0x0040012d:	add	sl, r4
0x0040012f:	ldr	r4, [sp, #8]
0x00400131:	ldr	r7, [sp, #0xc]
0x00400133:	ands	r4, r0
0x00400135:	b	#0x400149
0x0040012f:	ldr	r4, [sp, #8]
0x00400131:	ldr	r7, [sp, #0xc]
0x00400133:	ands	r4, r0
0x00400135:	b	#0x400149
0x00400137:	tst.w	ip, #0x40
0x0040013b:	bne.w	#0x4002a5
0x0040013f:	ldr.w	r4, [r5, ip, lsl #2]
0x00400143:	ldr.w	r7, [lr, #4]
0x00400147:	ands	r4, r0
0x00400149:	add.w	lr, r7, r4, lsl #3
0x0040014d:	ldrb.w	ip, [r7, r4, lsl #3]
0x00400151:	tst.w	ip, #0x10
0x00400155:	ldrb.w	r4, [lr, #1]
0x00400159:	sub.w	r3, r3, r4
0x0040015d:	lsr.w	r0, r0, r4
0x00400161:	beq	#0x400137
0x00400149:	add.w	lr, r7, r4, lsl #3
0x0040014d:	ldrb.w	ip, [r7, r4, lsl #3]
0x00400151:	tst.w	ip, #0x10
0x00400155:	ldrb.w	r4, [lr, #1]
0x00400159:	sub.w	r3, r3, r4
0x0040015d:	lsr.w	r0, r0, r4
0x00400161:	beq	#0x400137
0x00400163:	and	ip, ip, #0xf
0x00400167:	cmp	ip, r3
0x00400169:	bls.w	#0x400389
0x0040016d:	mov	r4, sl
0x0040016f:	subs	r7, r1, #1
0x00400171:	adds	r1, r4, r7
0x00400173:	subs	r7, r1, r4
0x00400175:	ldrb	sl, [r4], #1
0x00400179:	lsl.w	sl, sl, r3
0x0040017d:	adds	r3, #8
0x0040017f:	orr.w	r0, r0, sl
0x00400183:	cmp	ip, r3
0x00400185:	bhi	#0x400173
0x00400173:	subs	r7, r1, r4
0x00400175:	ldrb	sl, [r4], #1
0x00400179:	lsl.w	sl, sl, r3
0x0040017d:	adds	r3, #8
0x0040017f:	orr.w	r0, r0, sl
0x00400183:	cmp	ip, r3
0x00400185:	bhi	#0x400173
0x00400187:	and.w	sb, sb, r2
0x0040018b:	ldr	r2, [sp, #0x10]
0x0040018d:	ldr.w	r1, [lr, #4]
0x00400191:	sub.w	r3, r3, ip
0x00400195:	ldr.w	lr, [r5, ip, lsl #2]
0x00400199:	add	r2, sb
0x0040019b:	mov	sl, r2
0x0040019d:	sub.w	fp, fp, r2
0x004001a1:	lsr.w	r2, r0, ip
0x004001a5:	and.w	r0, r0, lr
0x004001a9:	add	r0, r1
0x004001ab:	ldr	r1, [sp, #0x48]
0x004001ad:	ldr	r1, [r1, #0x24]
0x004001af:	sub.w	lr, r6, r1
0x004001b3:	cmp	lr, r0
0x004001b5:	bhs.w	#0x4002d5
0x004001b9:	ldr	r1, [sp, #0x48]
0x004001bb:	sub.w	sb, r0, lr
0x004001bf:	sub.w	ip, lr, r0
0x004001c3:	cmp	sl, sb
0x004001c5:	ldr	r1, [r1, #0x28]
0x004001c7:	add.w	r0, r1, ip
0x004001cb:	str	r0, [sp, #0x10]
0x004001cd:	bhi.w	#0x400315
0x004001d1:	ldr	r1, [sp, #0x10]
0x004001d3:	add.w	r0, sl, #-1
0x004001d7:	str	r0, [sp, #0x1c]
0x004001d9:	add.w	lr, r1, #1
0x004001dd:	mov	r1, r0
0x004001df:	sub.w	r0, r6, lr
0x004001e3:	cmp	r0, #2
0x004001e5:	it	hi
0x004001e7:	cmphi	r1, #5
0x004001e9:	bls.w	#0x4002f7
0x004001ed:	sub.w	r0, sl, #4
0x004001f1:	ldr.w	ip, [sp, #0x10]
0x004001f5:	mov	lr, r6
0x004001f7:	movs	r1, #0
0x004001f9:	lsrs	r0, r0, #2
0x004001fb:	adds	r0, #1
0x004001fd:	ldr	sb, [ip], #4
0x00400201:	adds	r1, #1
0x00400203:	cmp	r1, r0
0x00400205:	str	sb, [lr], #4
0x00400209:	blo	#0x4001fd
0x004001fd:	ldr	sb, [ip], #4
0x00400201:	adds	r1, #1
0x00400203:	cmp	r1, r0
0x00400205:	str	sb, [lr], #4
0x00400209:	blo	#0x4001fd
0x0040020b:	lsls	r1, r0, #2
0x0040020d:	str	r0, [sp, #0x18]
0x0040020f:	ldr	r0, [sp, #0x10]
0x00400211:	add.w	ip, r6, r1
0x00400215:	cmp	sl, r1
0x00400217:	str	r1, [sp, #0x14]
0x00400219:	add.w	lr, r0, r1
0x0040021d:	beq	#0x400245
0x0040021f:	ldr	r1, [sp, #0x18]
0x00400221:	ldrb.w	sb, [r0, r1, lsl #2]
0x00400225:	strb.w	sb, [r6, r1, lsl #2]
0x00400229:	ldr	r0, [sp, #0x1c]
0x0040022b:	ldr	r1, [sp, #0x14]
0x0040022d:	subs	r0, r0, r1
0x0040022f:	beq	#0x400245
0x00400231:	ldrb.w	r1, [lr, #1]
0x00400235:	cmp	r0, #1
0x00400237:	strb.w	r1, [ip, #1]
0x0040023b:	beq	#0x400245
0x0040023d:	ldrb.w	r1, [lr, #2]
0x00400241:	strb.w	r1, [ip, #2]
0x00400245:	add	r6, sl
0x00400247:	b	#0x400073
0x00400245:	add	r6, sl
0x00400247:	b	#0x400073
0x00400249:	ldrb	r1, [r4], #1
0x0040024d:	subs	r7, #1
0x0040024f:	lsls	r1, r3
0x00400251:	adds	r3, #8
0x00400253:	orrs	r2, r1
0x00400255:	b	#0x40004b
0x00400257:	lsrs	r1, r3, #3
0x00400259:	ldr	r5, [sp, #0x4c]
0x0040025b:	subs	r4, r4, r1
0x0040025d:	add	r7, r1
0x0040025f:	ldr	r1, [sp, #0x4c]
0x00400261:	and	r3, r3, #7
0x00400265:	ldr	r5, [r5, #8]
0x00400267:	lsls	r0, r0, #0x1a
0x00400269:	ldr	r1, [r1]
0x0040026b:	sub.w	r1, r4, r1
0x0040026f:	add	r1, r5
0x00400271:	bpl.w	#0x40038f
0x00400275:	ldr	r0, [sp, #0x48]
0x00400277:	str	r3, [r0, #0x1c]
0x00400279:	ldr	r3, [sp, #0x4c]
0x0040027b:	str	r2, [r0, #0x20]
0x0040027d:	movs	r0, #1
0x0040027f:	str	r7, [r3, #4]
0x00400281:	str	r1, [r3, #8]
0x00400283:	str	r4, [r3]
0x00400285:	ldr	r3, [sp, #0x48]
0x00400287:	str	r6, [r3, #0x30]
0x00400289:	add	sp, #0x24
0x0040028b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400281:	str	r1, [r3, #8]
0x00400283:	str	r4, [r3]
0x00400285:	ldr	r3, [sp, #0x48]
0x00400287:	str	r6, [r3, #0x30]
0x00400289:	add	sp, #0x24
0x0040028b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040028f:	ldrb.w	r1, [sb, #1]
0x00400293:	add.w	fp, fp, #-1
0x00400297:	ldr.w	r0, [sb, #4]
0x0040029b:	subs	r3, r3, r1
0x0040029d:	strb	r0, [r6], #1
0x004002a1:	lsrs	r2, r1
0x004002a3:	b	#0x400073
0x004002a5:	lsrs	r2, r3, #3
0x004002a7:	ldr	r5, [sp, #0x4c]
0x004002a9:	sub.w	r4, sl, r2
0x004002ad:	add	r2, r1
0x004002af:	ldr	r1, [sp, #0x4c]
0x004002b1:	and	r3, r3, #7
0x004002b5:	ldr	r5, [r5, #8]
0x004002b7:	ldr	r7, [sp, #0x4c]
0x004002b9:	ldr	r1, [r1]
0x004002bb:	subs	r1, r4, r1
0x004002bd:	add	r1, r5
0x004002bf:	ldr	r5, [pc, #0x104]
0x004002c1:	add	r5, pc
0x004002c3:	str	r5, [r7, #0x18]
0x004002c5:	ldr	r5, [sp, #0x48]
0x004002c7:	str	r0, [r5, #0x20]
0x004002c9:	mvn	r0, #2
0x004002cd:	str	r3, [r5, #0x1c]
0x004002cf:	mov	r3, r7
0x004002d1:	str	r2, [r7, #4]
0x004002d3:	b	#0x400281
0x004002d5:	subs	r0, r6, r0
0x004002d7:	mov	lr, r6
0x004002d9:	mov	r1, r0
0x004002db:	sub.w	sl, sl, #2
0x004002df:	ldrb	ip, [r1], #2
0x004002e3:	strb	ip, [lr], #2
0x004002e7:	str	r1, [sp, #0x10]
0x004002e9:	ldrb	r0, [r0, #1]
0x004002eb:	strb	r0, [r6, #1]
0x004002ed:	mov	r6, lr
0x004002ef:	b	#0x4001d1
0x004002f1:	mov	r1, r7
0x004002f3:	mov	sl, r4
0x004002f5:	b	#0x40012f
0x004002f7:	ldr	r0, [sp, #0x10]
0x004002f9:	add.w	ip, r6, #-1
0x004002fd:	mov	r1, lr
0x004002ff:	add	r0, sl
0x00400301:	b	#0x400305
0x00400303:	adds	r1, #1
0x00400305:	ldrb	lr, [r1, #-0x1]
0x00400309:	cmp	r0, r1
0x0040030b:	strb	lr, [ip, #1]!
0x0040030f:	bne	#0x400303
0x00400305:	ldrb	lr, [r1, #-0x1]
0x00400309:	cmp	r0, r1
0x0040030b:	strb	lr, [ip, #1]!
0x0040030f:	bne	#0x400303
0x00400311:	add	r6, sl
0x00400313:	b	#0x400073
0x00400315:	add.w	r0, ip, #1
0x00400319:	add	sl, ip
0x0040031b:	add	r0, r1
0x0040031d:	sub.w	ip, r6, r0
0x00400321:	add.w	r0, sb, #-1
0x00400325:	cmp.w	ip, #2
0x00400329:	it	hi
0x0040032b:	cmphi	r0, #5
0x0040032d:	str	r0, [sp, #0x18]
0x0040032f:	bls	#0x4003a7
0x00400331:	bic	lr, sb, #3
0x00400335:	ldr	r0, [sp, #0x10]
0x00400337:	add	lr, r6
0x00400339:	mov	r1, r6
0x0040033b:	ldr	ip, [r0], #4
0x0040033f:	str	ip, [r1], #4
0x00400343:	cmp	lr, r1
0x00400345:	bne	#0x40033b
0x0040033b:	ldr	ip, [r0], #4
0x0040033f:	str	ip, [r1], #4
0x00400343:	cmp	lr, r1
0x00400345:	bne	#0x40033b
0x00400347:	ldr	r0, [sp, #0x10]
0x00400349:	bic	r1, sb, #3
0x0040034d:	add.w	lr, r6, r1
0x00400351:	cmp	sb, r1
0x00400353:	add	r0, r1
0x00400355:	str	r0, [sp, #0x14]
0x00400357:	beq	#0x40037f
0x00400359:	ldr	r0, [sp, #0x10]
0x0040035b:	ldrb.w	ip, [r0, r1]
0x0040035f:	ldr	r0, [sp, #0x18]
0x00400361:	strb.w	ip, [r6, r1]
0x00400365:	subs.w	ip, r0, r1
0x00400369:	beq	#0x40037f
0x0040036b:	ldr	r0, [sp, #0x14]
0x0040036d:	cmp.w	ip, #1
0x00400371:	ldrb	r1, [r0, #1]
0x00400373:	strb.w	r1, [lr, #1]
0x00400377:	beq	#0x40037f
0x00400379:	ldrb	r1, [r0, #2]
0x0040037b:	strb.w	r1, [lr, #2]
0x0040037f:	ldr	r1, [sp, #0x48]
0x00400381:	add	r6, sb
0x00400383:	ldr	r1, [r1, #0x24]
0x00400385:	str	r1, [sp, #0x10]
0x00400387:	b	#0x4001d1
0x0040037f:	ldr	r1, [sp, #0x48]
0x00400381:	add	r6, sb
0x00400383:	ldr	r1, [r1, #0x24]
0x00400385:	str	r1, [sp, #0x10]
0x00400387:	b	#0x4001d1
0x00400389:	mov	r7, r1
0x0040038b:	mov	r4, sl
0x0040038d:	b	#0x400187
0x0040038f:	ldr	r5, [sp, #0x4c]
0x00400391:	ldr	r0, [pc, #0x34]
0x00400393:	add	r0, pc
0x00400395:	str	r0, [r5, #0x18]
0x00400397:	ldr	r0, [sp, #0x48]
0x00400399:	str	r3, [r0, #0x1c]
0x0040039b:	mov	r3, r5
0x0040039d:	str	r2, [r0, #0x20]
0x0040039f:	mvn	r0, #2
0x004003a3:	str	r7, [r5, #4]
0x004003a5:	b	#0x400281
0x004003a7:	ldr.w	ip, [sp, #0x10]
0x004003ab:	subs	r0, r6, #1
0x004003ad:	ldrb	lr, [ip], #1
0x004003b1:	strb	lr, [r0, #1]!
0x004003b5:	cmp	r1, ip
0x004003b7:	bne	#0x4003ad
0x004003ad:	ldrb	lr, [ip], #1
0x004003b1:	strb	lr, [r0, #1]!
0x004003b5:	cmp	r1, ip
0x004003b7:	bne	#0x4003ad
0x004003b9:	b	#0x40037f

Function sub_4003bb @ 0x004003bb
0x004003bb:	nop	
0x004003bd:	lsls	r4, r5, #0xe
0x004003bf:	movs	r0, r0
0x004003c1:	movs	r0, r0
0x004003c3:	movs	r0, r0
0x004003c5:	lsls	r0, r1, #4
0x004003c7:	movs	r0, r0
0x004003c9:	lsls	r6, r1, #1
0x004003cb:	movs	r0, r0

Function sub_4003bd @ 0x004003bd
0x004003bd:	lsls	r4, r5, #0xe
0x004003bf:	movs	r0, r0
0x004003c1:	movs	r0, r0
0x004003c3:	movs	r0, r0
0x004003c5:	lsls	r0, r1, #4
0x004003c7:	movs	r0, r0
0x004003c9:	lsls	r6, r1, #1
0x004003cb:	movs	r0, r0

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
