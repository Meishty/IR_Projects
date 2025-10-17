
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0x1911864
0x00400008:	blmi	#0x1911a80
0x0040000c:	addslt	r4, pc, sl, ror r4
0x00400010:	ldmib	sp, {r0, r1, r4, r6, r7, fp, ip, lr} ^
0x00400014:	ldmdavs	fp, {r3, r5, r8, sl, ip, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r3, #0
0x0040001f:	orrs.w	r3, r6, ip
0x00400023:	beq	#0x400119
0x00400025:	add	r7, sp, #0x14
0x00400027:	ldr	r1, [r5, #4]
0x00400029:	mov	r4, r7
0x0040002b:	ldr	r2, [r5, #8]
0x0040002d:	ldr	r3, [r5, #0xc]
0x0040002f:	mov	sl, r0
0x00400031:	add.w	r8, sp, #4
0x00400035:	ldr	r0, [r5]
0x00400037:	stm	r4!, {r0, r1, r2, r3}
0x00400039:	mov	lr, r8
0x0040003b:	ldr	r0, [r5, #0x10]
0x0040003d:	ldr	r1, [r5, #0x14]
0x0040003f:	cmp	r6, #0x40
0x00400041:	ldr	r2, [r5, #0x18]
0x00400043:	ldr	r3, [r5, #0x1c]
0x00400045:	stm	r4!, {r0, r1, r2, r3}
0x00400047:	mov.w	r2, #0
0x0040004b:	ldr.w	r0, [sb]
0x0040004f:	ldr.w	r1, [sb, #4]
0x00400053:	sbcs	r3, ip, #0
0x00400057:	stm.w	lr!, {r0, r1}
0x0040005b:	str.w	r2, [lr, #4]
0x0040005f:	str	r2, [sp, #0xc]
0x00400061:	blo	#0x400135
0x00400063:	mov	r5, ip
0x00400065:	mov	r4, r6
0x00400067:	add.w	sb, sl, r6
0x0040006b:	sub.w	r0, sb, r4
0x0040006f:	movs	r3, #0
0x00400071:	mov	r2, r7
0x00400073:	mov	r1, r8
0x00400075:	bl	#0x500001
0x0040006b:	sub.w	r0, sb, r4
0x0040006f:	movs	r3, #0
0x00400071:	mov	r2, r7
0x00400073:	mov	r1, r8
0x00400075:	bl	#0x500001
0x00400079:	ldrb.w	fp, [sp, #0xc]
0x0040007d:	ldrb.w	lr, [sp, #0xd]
0x00400081:	movs	r1, #0
0x00400083:	add.w	fp, fp, #1
0x00400087:	ldrb.w	ip, [sp, #0xe]
0x0040008b:	ldrb.w	r0, [sp, #0xf]
0x0040008f:	subs	r4, #0x40
0x00400091:	add.w	lr, lr, fp, lsr #8
0x00400095:	ldrb.w	r3, [sp, #0x10]
0x00400099:	ldrb.w	r2, [sp, #0x11]
0x0040009d:	sbc	r5, r5, #0
0x004000a1:	add.w	ip, ip, lr, lsr #8
0x004000a5:	cmp	r4, #0x40
0x004000a7:	add.w	r0, r0, ip, lsr #8
0x004000ab:	add.w	r3, r3, r0, lsr #8
0x004000af:	add.w	r2, r2, r3, lsr #8
0x004000b3:	bfi	r1, r3, #0, #8
0x004000b7:	mov.w	r3, #0
0x004000bb:	bfi	r1, r2, #8, #8
0x004000bf:	bfi	r3, fp, #0, #8
0x004000c3:	bfi	r3, lr, #8, #8
0x004000c7:	bfi	r3, ip, #0x10, #8
0x004000cb:	bfi	r3, r0, #0x18, #8
0x004000cf:	str	r3, [sp, #0xc]
0x004000d1:	ldrb.w	r3, [sp, #0x12]
0x004000d5:	ldrb.w	r0, [sp, #0x13]
0x004000d9:	add.w	r3, r3, r2, lsr #8
0x004000dd:	bfi	r1, r3, #0x10, #8
0x004000e1:	add.w	r3, r0, r3, lsr #8
0x004000e5:	bfi	r1, r3, #0x18, #8
0x004000e9:	sbcs	r3, r5, #0
0x004000ed:	str	r1, [sp, #0x10]
0x004000ef:	bhs	#0x40006b
0x004000f1:	subs.w	r3, r6, #0x40
0x004000f5:	ands	r6, r6, #0x3f
0x004000f9:	bic	r3, r3, #0x3f
0x004000fd:	it	eq
0x004000ff:	addeq	r4, sp, #0x34
0x00400101:	add.w	r3, r3, #0x40
0x00400105:	add	sl, r3
0x00400107:	bne	#0x400135
0x00400109:	movs	r1, #0x40
0x0040010b:	mov	r0, r4
0x0040010d:	bl	#0x50000d
0x00400111:	movs	r1, #0x20
0x00400113:	mov	r0, r7
0x00400115:	bl	#0x50000d
0x00400119:	ldr	r2, [pc, #0x44]
0x0040011b:	ldr	r3, [pc, #0x40]
0x0040011d:	add	r2, pc
0x0040011f:	ldr	r3, [r2, r3]
0x00400121:	ldr	r2, [r3]
0x00400123:	ldr	r3, [sp, #0x74]
0x00400125:	eors	r2, r3
0x00400127:	mov.w	r3, #0
0x0040012b:	bne	#0x400155
0x0040012d:	movs	r0, #0
0x0040012f:	add	sp, #0x7c
0x00400131:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400135:	add	r4, sp, #0x34
0x00400137:	mov	r2, r7
0x00400139:	mov	r1, r8
0x0040013b:	movs	r3, #0
0x0040013d:	mov	r0, r4
0x0040013f:	bl	#0x500001
0x00400143:	cmp	r6, #0
0x00400145:	ite	ne
0x00400147:	movne	r2, r6
0x00400149:	moveq	r2, #1
0x0040014b:	mov	r0, sl
0x0040014d:	mov	r1, r4
0x0040014f:	bl	#0x500019
0x00400153:	b	#0x400109
0x00400155:	bl	#0x500025

Function sub_400159 @ 0x00400159
0x00400159:	lsls	r0, r1, #5
0x0040015b:	movs	r0, r0
0x0040015d:	movs	r0, r0
0x0040015f:	movs	r0, r0
0x00400161:	lsls	r0, r0, #1
0x00400163:	movs	r0, r0
0x00400165:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400169:	mov	r6, r2
0x0040016b:	ldr	r2, [pc, #0x374]
0x0040016d:	mov	r8, r3
0x0040016f:	ldr	r3, [pc, #0x374]
0x00400171:	add	r2, pc
0x00400173:	vpush	{d8}
0x00400177:	sub	sp, #0x8c
0x00400179:	ldr	r3, [r2, r3]
0x0040017b:	ldr	r7, [sp, #0xb8]
0x0040017d:	ldr	r3, [r3]
0x0040017f:	str	r3, [sp, #0x84]
0x00400181:	mov.w	r3, #0
0x00400185:	mov	r3, r6
0x00400187:	ldr	r5, [sp, #0xbc]
0x00400189:	orrs.w	r3, r3, r8
0x0040018d:	strd	r1, r0, [sp, #4]
0x00400191:	str	r6, [sp, #0xc]
0x00400193:	beq.w	#0x400345

Function crypto_stream_salsa208_xor @ 0x00400165
0x00400165:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400169:	mov	r6, r2
0x0040016b:	ldr	r2, [pc, #0x374]
0x0040016d:	mov	r8, r3
0x0040016f:	ldr	r3, [pc, #0x374]
0x00400171:	add	r2, pc
0x00400173:	vpush	{d8}
0x00400177:	sub	sp, #0x8c
0x00400179:	ldr	r3, [r2, r3]
0x0040017b:	ldr	r7, [sp, #0xb8]
0x0040017d:	ldr	r3, [r3]
0x0040017f:	str	r3, [sp, #0x84]
0x00400181:	mov.w	r3, #0
0x00400185:	mov	r3, r6
0x00400187:	ldr	r5, [sp, #0xbc]
0x00400189:	orrs.w	r3, r3, r8
0x0040018d:	strd	r1, r0, [sp, #4]
0x00400191:	str	r6, [sp, #0xc]
0x00400193:	beq.w	#0x400345
0x00400197:	add.w	sl, sp, #0x24
0x0040019b:	ldr	r2, [r5, #8]
0x0040019d:	mov	r4, sl
0x0040019f:	ldr	r3, [r5, #0xc]
0x004001a1:	mov	lr, r0
0x004001a3:	mov	ip, r1
0x004001a5:	ldr	r0, [r5]
0x004001a7:	ldr	r1, [r5, #4]
0x004001a9:	stm	r4!, {r0, r1, r2, r3}
0x004001ab:	add	r2, sp, #0x14
0x004001ad:	mov	r6, r2
0x004001af:	ldr	r0, [r5, #0x10]
0x004001b1:	vmov	s16, r2
0x004001b5:	ldr	r1, [r5, #0x14]
0x004001b7:	ldr	r2, [r5, #0x18]
0x004001b9:	ldr	r3, [r5, #0x1c]
0x004001bb:	stm	r4!, {r0, r1, r2, r3}
0x004001bd:	movs	r2, #0
0x004001bf:	ldr	r0, [r7]
0x004001c1:	ldr	r1, [r7, #4]
0x004001c3:	ldr	r7, [sp, #0xc]
0x004001c5:	stm	r6!, {r0, r1}
0x004001c7:	cmp	r7, #0x40
0x004001c9:	str	r2, [r6, #4]
0x004001cb:	sbcs	r3, r8, #0
0x004001cf:	str	r2, [sp, #0x1c]
0x004001d1:	blo.w	#0x400367
0x004001d5:	mov	r5, ip
0x004001d7:	mov	r4, lr
0x004001d9:	add.w	sb, sp, #0x44
0x004001dd:	add	r6, sp, #0x84
0x004001df:	b	#0x4002e1
0x004001e1:	ldr	r3, [r5]
0x004001e3:	ldr	r2, [sp, #0x44]
0x004001e5:	eors	r3, r2
0x004001e7:	str	r3, [r4]
0x004001e9:	ldr	r2, [sp, #0x48]
0x004001eb:	ldr	r3, [r5, #4]
0x004001ed:	eors	r3, r2
0x004001ef:	str	r3, [r4, #4]
0x004001f1:	ldr	r2, [sp, #0x4c]
0x004001f3:	ldr	r3, [r5, #8]
0x004001f5:	eors	r3, r2
0x004001f7:	str	r3, [r4, #8]
0x004001f9:	ldr	r2, [sp, #0x50]
0x004001fb:	ldr	r3, [r5, #0xc]
0x004001fd:	eors	r3, r2
0x004001ff:	str	r3, [r4, #0xc]
0x00400201:	ldr	r2, [sp, #0x54]
0x00400203:	ldr	r3, [r5, #0x10]
0x00400205:	eors	r3, r2
0x00400207:	str	r3, [r4, #0x10]
0x00400209:	ldr	r2, [sp, #0x58]
0x0040020b:	ldr	r3, [r5, #0x14]
0x0040020d:	eors	r3, r2
0x0040020f:	str	r3, [r4, #0x14]
0x00400211:	ldr	r2, [sp, #0x5c]
0x00400213:	ldr	r3, [r5, #0x18]
0x00400215:	eors	r3, r2
0x00400217:	str	r3, [r4, #0x18]
0x00400219:	ldr	r2, [sp, #0x60]
0x0040021b:	ldr	r3, [r5, #0x1c]
0x0040021d:	eors	r3, r2
0x0040021f:	str	r3, [r4, #0x1c]
0x00400221:	ldr	r2, [sp, #0x64]
0x00400223:	ldr	r3, [r5, #0x20]
0x00400225:	eors	r3, r2
0x00400227:	str	r3, [r4, #0x20]
0x00400229:	ldr	r2, [sp, #0x68]
0x0040022b:	ldr	r3, [r5, #0x24]
0x0040022d:	eors	r3, r2
0x0040022f:	str	r3, [r4, #0x24]
0x00400231:	ldr	r2, [sp, #0x6c]
0x00400233:	ldr	r3, [r5, #0x28]
0x00400235:	eors	r3, r2
0x00400237:	str	r3, [r4, #0x28]
0x00400239:	ldr	r3, [r5, #0x2c]
0x0040023b:	ldr	r2, [sp, #0x70]
0x0040023d:	eors	r3, r2
0x0040023f:	str	r3, [r4, #0x2c]
0x00400241:	ldr	r2, [sp, #0x74]
0x00400243:	ldr	r3, [r5, #0x30]
0x00400245:	eors	r3, r2
0x00400247:	str	r3, [r4, #0x30]
0x00400249:	ldr	r2, [sp, #0x78]
0x0040024b:	ldr	r3, [r5, #0x34]
0x0040024d:	eors	r3, r2
0x0040024f:	str	r3, [r4, #0x34]
0x00400251:	ldr	r2, [sp, #0x7c]
0x00400253:	ldr	r3, [r5, #0x38]
0x00400255:	eors	r3, r2
0x00400257:	str	r3, [r4, #0x38]
0x00400259:	ldr	r2, [sp, #0x80]
0x0040025b:	ldr	r3, [r5, #0x3c]
0x0040025d:	eors	r3, r2
0x0040025f:	str	r3, [r4, #0x3c]
0x00400261:	ldrb.w	fp, [sp, #0x1c]
0x00400265:	movs	r3, #0
0x00400267:	ldrb.w	lr, [sp, #0x1d]
0x0040026b:	subs	r7, #0x40
0x0040026d:	add.w	fp, fp, #1
0x00400271:	ldrb.w	ip, [sp, #0x1e]
0x00400275:	ldrb.w	r0, [sp, #0x1f]
0x00400279:	sbc	r8, r8, #0
0x0040027d:	add.w	lr, lr, fp, lsr #8
0x00400281:	ldrb.w	r1, [sp, #0x20]
0x00400285:	ldrb.w	r2, [sp, #0x21]
0x00400289:	cmp	r7, #0x40
0x0040028b:	add.w	ip, ip, lr, lsr #8
0x0040028f:	add.w	r4, r4, #0x40
0x00400293:	add.w	r5, r5, #0x40
0x00400297:	add.w	r0, r0, ip, lsr #8
0x0040029b:	add.w	r1, r1, r0, lsr #8
0x0040029f:	add.w	r2, r2, r1, lsr #8
0x004002a3:	bfi	r3, r1, #0, #8
0x004002a7:	mov.w	r1, #0
0x004002ab:	bfi	r3, r2, #8, #8
0x004002af:	bfi	r1, fp, #0, #8
0x004002b3:	bfi	r1, lr, #8, #8
0x004002b7:	bfi	r1, ip, #0x10, #8
0x004002bb:	bfi	r1, r0, #0x18, #8
0x004002bf:	str	r1, [sp, #0x1c]
0x004002c1:	ldrb.w	r1, [sp, #0x22]
0x004002c5:	add.w	r2, r1, r2, lsr #8
0x004002c9:	ldrb.w	r1, [sp, #0x23]
0x004002cd:	bfi	r3, r2, #0x10, #8
0x004002d1:	add.w	r2, r1, r2, lsr #8
0x004002d5:	bfi	r3, r2, #0x18, #8
0x004002d9:	str	r3, [sp, #0x20]
0x004002db:	sbcs	r3, r8, #0
0x004002df:	blo	#0x400315
0x00400261:	ldrb.w	fp, [sp, #0x1c]
0x00400265:	movs	r3, #0
0x00400267:	ldrb.w	lr, [sp, #0x1d]
0x0040026b:	subs	r7, #0x40
0x0040026d:	add.w	fp, fp, #1
0x00400271:	ldrb.w	ip, [sp, #0x1e]
0x00400275:	ldrb.w	r0, [sp, #0x1f]
0x00400279:	sbc	r8, r8, #0
0x0040027d:	add.w	lr, lr, fp, lsr #8
0x00400281:	ldrb.w	r1, [sp, #0x20]
0x00400285:	ldrb.w	r2, [sp, #0x21]
0x00400289:	cmp	r7, #0x40
0x0040028b:	add.w	ip, ip, lr, lsr #8
0x0040028f:	add.w	r4, r4, #0x40
0x00400293:	add.w	r5, r5, #0x40
0x00400297:	add.w	r0, r0, ip, lsr #8
0x0040029b:	add.w	r1, r1, r0, lsr #8
0x0040029f:	add.w	r2, r2, r1, lsr #8
0x004002a3:	bfi	r3, r1, #0, #8
0x004002a7:	mov.w	r1, #0
0x004002ab:	bfi	r3, r2, #8, #8
0x004002af:	bfi	r1, fp, #0, #8
0x004002b3:	bfi	r1, lr, #8, #8
0x004002b7:	bfi	r1, ip, #0x10, #8
0x004002bb:	bfi	r1, r0, #0x18, #8
0x004002bf:	str	r1, [sp, #0x1c]
0x004002c1:	ldrb.w	r1, [sp, #0x22]
0x004002c5:	add.w	r2, r1, r2, lsr #8
0x004002c9:	ldrb.w	r1, [sp, #0x23]
0x004002cd:	bfi	r3, r2, #0x10, #8
0x004002d1:	add.w	r2, r1, r2, lsr #8
0x004002d5:	bfi	r3, r2, #0x18, #8
0x004002d9:	str	r3, [sp, #0x20]
0x004002db:	sbcs	r3, r8, #0
0x004002df:	blo	#0x400315
0x004002e1:	movs	r3, #0
0x004002e3:	vmov	r1, s16
0x004002e7:	mov	r2, sl
0x004002e9:	mov	r0, sb
0x004002eb:	bl	#0x500001
0x004002ef:	adds	r3, r5, #1
0x004002f1:	subs	r3, r4, r3
0x004002f3:	cmp	r3, #2
0x004002f5:	bhi.w	#0x4001e1
0x004002f9:	subs	r0, r5, #1
0x004002fb:	mov	r2, sb
0x004002fd:	subs	r1, r4, #1
0x004002ff:	ldrb	ip, [r0, #1]!
0x00400303:	ldrb	r3, [r2], #1
0x00400307:	eor.w	r3, r3, ip
0x0040030b:	cmp	r6, r2
0x0040030d:	strb	r3, [r1, #1]!
0x00400311:	bne	#0x4002ff
0x004002ff:	ldrb	ip, [r0, #1]!
0x00400303:	ldrb	r3, [r2], #1
0x00400307:	eor.w	r3, r3, ip
0x0040030b:	cmp	r6, r2
0x0040030d:	strb	r3, [r1, #1]!
0x00400311:	bne	#0x4002ff
0x00400313:	b	#0x400261
0x00400315:	ldr	r2, [sp, #0xc]
0x00400317:	ldr	r1, [sp, #8]
0x00400319:	subs.w	r3, r2, #0x40
0x0040031d:	ands	r4, r2, #0x3f
0x00400321:	bic	r3, r3, #0x3f
0x00400325:	add.w	r3, r3, #0x40
0x00400329:	add	r1, r3
0x0040032b:	str	r1, [sp, #8]
0x0040032d:	ldr	r1, [sp, #4]
0x0040032f:	add	r1, r3
0x00400331:	str	r1, [sp, #4]
0x00400333:	bne	#0x40036d
0x00400335:	movs	r1, #0x40
0x00400337:	mov	r0, sb
0x00400339:	bl	#0x50000d
0x0040033d:	movs	r1, #0x20
0x0040033f:	mov	r0, sl
0x00400341:	bl	#0x50000d
0x00400345:	ldr	r2, [pc, #0x1a0]
0x00400347:	ldr	r3, [pc, #0x19c]
0x00400349:	add	r2, pc
0x0040034b:	ldr	r3, [r2, r3]
0x0040034d:	ldr	r2, [r3]
0x0040034f:	ldr	r3, [sp, #0x84]
0x00400351:	eors	r2, r3
0x00400353:	mov.w	r3, #0
0x00400357:	bne.w	#0x4004db
0x0040035b:	movs	r0, #0
0x0040035d:	add	sp, #0x8c
0x0040035f:	vpop	{d8}
0x00400363:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400367:	mov	r4, r7
0x00400369:	add.w	sb, sp, #0x44
0x0040036d:	movs	r3, #0
0x0040036f:	vmov	r1, s16
0x00400373:	mov	r2, sl
0x00400375:	mov	r0, sb
0x00400377:	bl	#0x500001
0x0040036d:	movs	r3, #0
0x0040036f:	vmov	r1, s16
0x00400373:	mov	r2, sl
0x00400375:	mov	r0, sb
0x00400377:	bl	#0x500001
0x0040037b:	ldr	r0, [sp, #4]
0x0040037d:	ldr	r6, [sp, #8]
0x0040037f:	adds	r3, r0, #1
0x00400381:	subs	r3, r6, r3
0x00400383:	cmp	r3, #2
0x00400385:	it	hi
0x00400387:	cmphi	r4, #4
0x00400389:	bls.w	#0x4004b5
0x0040038d:	cmp	r4, #0
0x0040038f:	ldr	r3, [r0]
0x00400391:	ite	ne
0x00400393:	movne	r2, r4
0x00400395:	moveq	r2, #1
0x00400397:	ldr	r1, [sp, #0x44]
0x00400399:	eors	r3, r1
0x0040039b:	str	r3, [r6]
0x0040039d:	lsrs	r3, r2, #2
0x0040039f:	cmp	r3, #1
0x004003a1:	beq	#0x400463
0x004003a3:	ldr	r1, [r0, #4]
0x004003a5:	mov	r5, r0
0x004003a7:	ldr	r0, [sp, #0x48]
0x004003a9:	cmp	r3, #2
0x004003ab:	eor.w	r1, r1, r0
0x004003af:	str	r1, [r6, #4]
0x004003b1:	beq	#0x400463
0x004003b3:	ldr	r1, [r5, #8]
0x004003b5:	cmp	r3, #3
0x004003b7:	ldr	r0, [sp, #0x4c]
0x004003b9:	eor.w	r1, r1, r0
0x004003bd:	str	r1, [r6, #8]
0x004003bf:	beq	#0x400463
0x004003c1:	ldr	r1, [r5, #0xc]
0x004003c3:	cmp	r3, #4
0x004003c5:	ldr	r0, [sp, #0x50]
0x004003c7:	eor.w	r1, r1, r0
0x004003cb:	str	r1, [r6, #0xc]
0x004003cd:	beq	#0x400463
0x004003cf:	ldr	r1, [r5, #0x10]
0x004003d1:	cmp	r3, #5
0x004003d3:	ldr	r0, [sp, #0x54]
0x004003d5:	eor.w	r1, r1, r0
0x004003d9:	str	r1, [r6, #0x10]
0x004003db:	beq	#0x400463
0x004003dd:	ldr	r1, [r5, #0x14]
0x004003df:	cmp	r3, #6
0x004003e1:	ldr	r0, [sp, #0x58]
0x004003e3:	eor.w	r1, r1, r0
0x004003e7:	str	r1, [r6, #0x14]
0x004003e9:	beq	#0x400463
0x004003eb:	ldr	r1, [r5, #0x18]
0x004003ed:	cmp	r3, #7
0x004003ef:	ldr	r0, [sp, #0x5c]
0x004003f1:	eor.w	r1, r1, r0
0x004003f5:	str	r1, [r6, #0x18]
0x004003f7:	beq	#0x400463
0x004003f9:	ldr	r1, [r5, #0x1c]
0x004003fb:	cmp	r3, #8
0x004003fd:	ldr	r0, [sp, #0x60]
0x004003ff:	eor.w	r1, r1, r0
0x00400403:	str	r1, [r6, #0x1c]
0x00400405:	beq	#0x400463
0x00400407:	ldr	r1, [r5, #0x20]
0x00400409:	cmp	r3, #9
0x0040040b:	ldr	r0, [sp, #0x64]
0x0040040d:	eor.w	r1, r1, r0
0x00400411:	str	r1, [r6, #0x20]
0x00400413:	beq	#0x400463
0x00400415:	ldr	r1, [r5, #0x24]
0x00400417:	cmp	r3, #0xa
0x00400419:	ldr	r0, [sp, #0x68]
0x0040041b:	eor.w	r1, r1, r0
0x0040041f:	str	r1, [r6, #0x24]
0x00400421:	beq	#0x400463
0x00400423:	ldr	r1, [r5, #0x28]
0x00400425:	cmp	r3, #0xb
0x00400427:	ldr	r0, [sp, #0x6c]
0x00400429:	eor.w	r1, r1, r0
0x0040042d:	str	r1, [r6, #0x28]
0x0040042f:	beq	#0x400463
0x00400431:	ldr	r1, [r5, #0x2c]
0x00400433:	cmp	r3, #0xc
0x00400435:	ldr	r0, [sp, #0x70]
0x00400437:	eor.w	r1, r1, r0
0x0040043b:	str	r1, [r6, #0x2c]
0x0040043d:	beq	#0x400463
0x0040043f:	ldr	r1, [r5, #0x30]
0x00400441:	cmp	r3, #0xd
0x00400443:	ldr	r0, [sp, #0x74]
0x00400445:	eor.w	r1, r1, r0
0x00400449:	str	r1, [r6, #0x30]
0x0040044b:	beq	#0x400463
0x0040044d:	ldr	r1, [r5, #0x34]
0x0040044f:	cmp	r3, #0xf
0x00400451:	ldr	r0, [sp, #0x78]
0x00400453:	eor.w	r1, r1, r0
0x00400457:	str	r1, [r6, #0x34]
0x00400459:	itttt	eq
0x0040045b:	ldreq	r1, [sp, #0x7c]
0x0040045d:	ldreq	r3, [r5, #0x38]
0x0040045f:	eoreq	r3, r1
0x00400461:	streq	r3, [r6, #0x38]
0x00400463:	bic	r3, r2, #3
0x00400467:	cmp	r2, r3
0x00400469:	beq.w	#0x400335
0x00400463:	bic	r3, r2, #3
0x00400467:	cmp	r2, r3
0x00400469:	beq.w	#0x400335
0x0040046d:	add.w	r2, r3, #0x88
0x00400471:	ldr	r5, [sp, #4]
0x00400473:	add	r2, sp, r2
0x00400475:	ldr	r6, [sp, #8]
0x00400477:	ldrb	r1, [r2, #-0x44]
0x0040047b:	ldrb	r2, [r5, r3]
0x0040047d:	eors	r2, r1
0x0040047f:	strb	r2, [r6, r3]
0x00400481:	adds	r2, r3, #1
0x00400483:	cmp	r4, r2
0x00400485:	bls.w	#0x400335
0x00400489:	add.w	r1, r2, #0x88
0x0040048d:	adds	r3, #2
0x0040048f:	add	r1, sp, r1
0x00400491:	cmp	r3, r4
0x00400493:	ldrb	r0, [r1, #-0x44]
0x00400497:	ldrb	r1, [r5, r2]
0x00400499:	eor.w	r1, r1, r0
0x0040049d:	strb	r1, [r6, r2]
0x0040049f:	bhs.w	#0x400335
0x004004a3:	add.w	r1, r3, #0x88
0x004004a7:	ldrb	r2, [r5, r3]
0x004004a9:	add	r1, sp, r1
0x004004ab:	ldrb	r1, [r1, #-0x44]
0x004004af:	eors	r2, r1
0x004004b1:	strb	r2, [r6, r3]
0x004004b3:	b	#0x400335
0x004004b5:	subs	r3, r6, #1
0x004004b7:	subs	r1, r0, #1
0x004004b9:	add.w	r5, sp, #0x43
0x004004bd:	ldr	r0, [sp, #4]
0x004004bf:	mov	r2, r1
0x004004c1:	adds	r2, #2
0x004004c3:	ldrb	r6, [r5, #1]!
0x004004c7:	subs	r2, r2, r0
0x004004c9:	ldrb	r0, [r1, #1]!
0x004004cd:	cmp	r4, r2
0x004004cf:	eor.w	r0, r0, r6
0x004004d3:	strb	r0, [r3, #1]!
0x004004d7:	bhi	#0x4004bd
0x004004bd:	ldr	r0, [sp, #4]
0x004004bf:	mov	r2, r1
0x004004c1:	adds	r2, #2
0x004004c3:	ldrb	r6, [r5, #1]!
0x004004c7:	subs	r2, r2, r0
0x004004c9:	ldrb	r0, [r1, #1]!
0x004004cd:	cmp	r4, r2
0x004004cf:	eor.w	r0, r0, r6
0x004004d3:	strb	r0, [r3, #1]!
0x004004d7:	bhi	#0x4004bd
0x004004d9:	b	#0x400335
0x004004db:	bl	#0x500025

Function sub_4004df @ 0x004004df
0x004004df:	nop	
0x004004e1:	lsls	r4, r5, #0xd
0x004004e3:	movs	r0, r0
0x004004e5:	movs	r0, r0
0x004004e7:	movs	r0, r0
0x004004e9:	lsls	r4, r3, #6
0x004004eb:	movs	r0, r0

Function crypto_core_salsa208 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sodium_memzero @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
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

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
