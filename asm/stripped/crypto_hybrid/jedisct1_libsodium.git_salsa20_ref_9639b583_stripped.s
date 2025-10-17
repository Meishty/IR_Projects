
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0xffd51868
0x00400008:	blmi	#0xffd51a70
0x0040000c:	stc	p4, c4, [sp, #-0x1e8]!
0x00400010:	adclt	r8, r3, r2, lsl #22

Function sub_40001f @ 0x0040001f
0x0040001f:	mov.w	r3, #0
0x00400023:	ldr	r5, [sp, #0xc8]
0x00400025:	ldrd	lr, r6, [sp, #0xc0]
0x00400029:	orrs.w	r3, r7, r8
0x0040002d:	strd	r1, r0, [sp, #4]
0x00400031:	str	r7, [sp, #0xc]
0x00400033:	beq.w	#0x400201
0x00400037:	movs	r7, #0
0x00400039:	add.w	sl, sp, #0x24
0x0040003d:	lsrs	r3, r6, #8
0x0040003f:	mov	r4, sl
0x00400041:	bfi	r7, r6, #0, #8
0x00400045:	ldr	r2, [r5, #8]
0x00400047:	mov	fp, r0
0x00400049:	mov	sb, r1
0x0040004b:	ldr	r0, [r5]
0x0040004d:	bfi	r7, r3, #8, #8
0x00400051:	ldr	r1, [r5, #4]
0x00400053:	ldr	r3, [r5, #0xc]
0x00400055:	stm	r4!, {r0, r1, r2, r3}
0x00400057:	lsrs	r3, r6, #0x10
0x00400059:	lsrs	r6, r6, #0x18
0x0040005b:	bfi	r7, r3, #0x10, #8
0x0040005f:	add	r2, sp, #0x14
0x00400061:	ldr	r0, [r5, #0x10]
0x00400063:	vmov	s16, r2
0x00400067:	bfi	r7, r6, #0x18, #8
0x0040006b:	mov	r6, r2
0x0040006d:	str	r7, [sp, #0x20]
0x0040006f:	ldr	r7, [sp, #0xc]
0x00400071:	ldr	r1, [r5, #0x14]
0x00400073:	ldr	r3, [r5, #0x1c]
0x00400075:	cmp	r7, #0x40
0x00400077:	ldr	r2, [r5, #0x18]
0x00400079:	stm	r4!, {r0, r1, r2, r3}
0x0040007b:	sbcs	r3, r8, #0
0x0040007f:	ldr.w	r0, [ip]
0x00400083:	ldr.w	r1, [ip, #4]
0x00400087:	stm	r6!, {r0, r1}
0x00400089:	str.w	lr, [sp, #0x1c]
0x0040008d:	blo.w	#0x400223
0x00400091:	mov	r4, sb
0x00400093:	mov	r5, fp
0x00400095:	add.w	sb, sp, #0x44
0x00400099:	add	r6, sp, #0x84
0x0040009b:	b	#0x40019d
0x0040019d:	movs	r3, #0
0x0040019f:	vmov	r1, s16
0x004001a3:	mov	r2, sl
0x004001a5:	mov	r0, sb
0x004001a7:	bl	#0x4001a7
0x00400201:	ldr	r2, [pc, #0x1a0]
0x00400203:	ldr	r3, [pc, #0x19c]
0x00400205:	add	r2, pc
0x00400207:	ldr	r3, [r2, r3]
0x00400209:	ldr	r2, [r3]
0x0040020b:	ldr	r3, [sp, #0x84]
0x0040020d:	eors	r2, r3
0x0040020f:	mov.w	r3, #0
0x00400213:	bne.w	#0x400397
0x00400217:	movs	r0, #0
0x00400219:	add	sp, #0x8c
0x0040021b:	vpop	{d8}
0x0040021f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400223:	mov	r4, r7
0x00400225:	add.w	sb, sp, #0x44
0x00400229:	movs	r3, #0
0x0040022b:	vmov	r1, s16
0x0040022f:	mov	r2, sl
0x00400231:	mov	r0, sb
0x00400233:	bl	#0x400233
0x00400229:	movs	r3, #0
0x0040022b:	vmov	r1, s16
0x0040022f:	mov	r2, sl
0x00400231:	mov	r0, sb
0x00400233:	bl	#0x400233

Function sub_4001a7 @ 0x004001a7
0x0040009d:	ldr	r3, [r4]
0x0040009f:	ldr	r2, [sp, #0x44]
0x004000a1:	eors	r3, r2
0x004000a3:	str	r3, [r5]
0x004000a5:	ldr	r2, [sp, #0x48]
0x004000a7:	ldr	r3, [r4, #4]
0x004000a9:	eors	r3, r2
0x004000ab:	str	r3, [r5, #4]
0x004000ad:	ldr	r2, [sp, #0x4c]
0x004000af:	ldr	r3, [r4, #8]
0x004000b1:	eors	r3, r2
0x004000b3:	str	r3, [r5, #8]
0x004000b5:	ldr	r2, [sp, #0x50]
0x004000b7:	ldr	r3, [r4, #0xc]
0x004000b9:	eors	r3, r2
0x004000bb:	str	r3, [r5, #0xc]
0x004000bd:	ldr	r2, [sp, #0x54]
0x004000bf:	ldr	r3, [r4, #0x10]
0x004000c1:	eors	r3, r2
0x004000c3:	str	r3, [r5, #0x10]
0x004000c5:	ldr	r2, [sp, #0x58]
0x004000c7:	ldr	r3, [r4, #0x14]
0x004000c9:	eors	r3, r2
0x004000cb:	str	r3, [r5, #0x14]
0x004000cd:	ldr	r2, [sp, #0x5c]
0x004000cf:	ldr	r3, [r4, #0x18]
0x004000d1:	eors	r3, r2
0x004000d3:	str	r3, [r5, #0x18]
0x004000d5:	ldr	r2, [sp, #0x60]
0x004000d7:	ldr	r3, [r4, #0x1c]
0x004000d9:	eors	r3, r2
0x004000db:	str	r3, [r5, #0x1c]
0x004000dd:	ldr	r2, [sp, #0x64]
0x004000df:	ldr	r3, [r4, #0x20]
0x004000e1:	eors	r3, r2
0x004000e3:	str	r3, [r5, #0x20]
0x004000e5:	ldr	r2, [sp, #0x68]
0x004000e7:	ldr	r3, [r4, #0x24]
0x004000e9:	eors	r3, r2
0x004000eb:	str	r3, [r5, #0x24]
0x004000ed:	ldr	r2, [sp, #0x6c]
0x004000ef:	ldr	r3, [r4, #0x28]
0x004000f1:	eors	r3, r2
0x004000f3:	str	r3, [r5, #0x28]
0x004000f5:	ldr	r3, [r4, #0x2c]
0x004000f7:	ldr	r2, [sp, #0x70]
0x004000f9:	eors	r3, r2
0x004000fb:	str	r3, [r5, #0x2c]
0x004000fd:	ldr	r2, [sp, #0x74]
0x004000ff:	ldr	r3, [r4, #0x30]
0x00400101:	eors	r3, r2
0x00400103:	str	r3, [r5, #0x30]
0x00400105:	ldr	r2, [sp, #0x78]
0x00400107:	ldr	r3, [r4, #0x34]
0x00400109:	eors	r3, r2
0x0040010b:	str	r3, [r5, #0x34]
0x0040010d:	ldr	r2, [sp, #0x7c]
0x0040010f:	ldr	r3, [r4, #0x38]
0x00400111:	eors	r3, r2
0x00400113:	str	r3, [r5, #0x38]
0x00400115:	ldr	r2, [sp, #0x80]
0x00400117:	ldr	r3, [r4, #0x3c]
0x00400119:	eors	r3, r2
0x0040011b:	str	r3, [r5, #0x3c]
0x0040011d:	ldrb.w	fp, [sp, #0x1c]
0x00400121:	movs	r3, #0
0x00400123:	ldrb.w	lr, [sp, #0x1d]
0x00400127:	subs	r7, #0x40
0x00400129:	add.w	fp, fp, #1
0x0040012d:	ldrb.w	ip, [sp, #0x1e]
0x00400131:	ldrb.w	r0, [sp, #0x1f]
0x00400135:	sbc	r8, r8, #0
0x00400139:	add.w	lr, lr, fp, lsr #8
0x0040013d:	ldrb.w	r1, [sp, #0x20]
0x00400141:	ldrb.w	r2, [sp, #0x21]
0x00400145:	cmp	r7, #0x40
0x00400147:	add.w	ip, ip, lr, lsr #8
0x0040014b:	add.w	r5, r5, #0x40
0x0040014f:	add.w	r4, r4, #0x40
0x00400153:	add.w	r0, r0, ip, lsr #8
0x00400157:	add.w	r1, r1, r0, lsr #8
0x0040015b:	add.w	r2, r2, r1, lsr #8
0x0040015f:	bfi	r3, r1, #0, #8
0x00400163:	mov.w	r1, #0
0x00400167:	bfi	r3, r2, #8, #8
0x0040016b:	bfi	r1, fp, #0, #8
0x0040016f:	bfi	r1, lr, #8, #8
0x00400173:	bfi	r1, ip, #0x10, #8
0x00400177:	bfi	r1, r0, #0x18, #8
0x0040017b:	str	r1, [sp, #0x1c]
0x0040017d:	ldrb.w	r1, [sp, #0x22]
0x00400181:	add.w	r2, r1, r2, lsr #8
0x00400185:	ldrb.w	r1, [sp, #0x23]
0x00400189:	bfi	r3, r2, #0x10, #8
0x0040018d:	add.w	r2, r1, r2, lsr #8
0x00400191:	bfi	r3, r2, #0x18, #8
0x00400195:	str	r3, [sp, #0x20]
0x00400197:	sbcs	r3, r8, #0
0x0040019b:	blo	#0x4001d1
0x0040011d:	ldrb.w	fp, [sp, #0x1c]
0x00400121:	movs	r3, #0
0x00400123:	ldrb.w	lr, [sp, #0x1d]
0x00400127:	subs	r7, #0x40
0x00400129:	add.w	fp, fp, #1
0x0040012d:	ldrb.w	ip, [sp, #0x1e]
0x00400131:	ldrb.w	r0, [sp, #0x1f]
0x00400135:	sbc	r8, r8, #0
0x00400139:	add.w	lr, lr, fp, lsr #8
0x0040013d:	ldrb.w	r1, [sp, #0x20]
0x00400141:	ldrb.w	r2, [sp, #0x21]
0x00400145:	cmp	r7, #0x40
0x00400147:	add.w	ip, ip, lr, lsr #8
0x0040014b:	add.w	r5, r5, #0x40
0x0040014f:	add.w	r4, r4, #0x40
0x00400153:	add.w	r0, r0, ip, lsr #8
0x00400157:	add.w	r1, r1, r0, lsr #8
0x0040015b:	add.w	r2, r2, r1, lsr #8
0x0040015f:	bfi	r3, r1, #0, #8
0x00400163:	mov.w	r1, #0
0x00400167:	bfi	r3, r2, #8, #8
0x0040016b:	bfi	r1, fp, #0, #8
0x0040016f:	bfi	r1, lr, #8, #8
0x00400173:	bfi	r1, ip, #0x10, #8
0x00400177:	bfi	r1, r0, #0x18, #8
0x0040017b:	str	r1, [sp, #0x1c]
0x0040017d:	ldrb.w	r1, [sp, #0x22]
0x00400181:	add.w	r2, r1, r2, lsr #8
0x00400185:	ldrb.w	r1, [sp, #0x23]
0x00400189:	bfi	r3, r2, #0x10, #8
0x0040018d:	add.w	r2, r1, r2, lsr #8
0x00400191:	bfi	r3, r2, #0x18, #8
0x00400195:	str	r3, [sp, #0x20]
0x00400197:	sbcs	r3, r8, #0
0x0040019b:	blo	#0x4001d1
0x004001a7:	bl	#0x4001a7
0x004001ab:	adds	r3, r4, #1
0x004001ad:	subs	r3, r5, r3
0x004001af:	cmp	r3, #2
0x004001b1:	bhi.w	#0x40009d
0x004001b5:	subs	r0, r4, #1
0x004001b7:	mov	r2, sb
0x004001b9:	subs	r1, r5, #1
0x004001bb:	ldrb	ip, [r0, #1]!
0x004001bf:	ldrb	r3, [r2], #1
0x004001c3:	eor.w	r3, r3, ip
0x004001c7:	cmp	r6, r2
0x004001c9:	strb	r3, [r1, #1]!
0x004001cd:	bne	#0x4001bb
0x004001bb:	ldrb	ip, [r0, #1]!
0x004001bf:	ldrb	r3, [r2], #1
0x004001c3:	eor.w	r3, r3, ip
0x004001c7:	cmp	r6, r2
0x004001c9:	strb	r3, [r1, #1]!
0x004001cd:	bne	#0x4001bb
0x004001cf:	b	#0x40011d
0x004001d1:	ldr	r2, [sp, #0xc]
0x004001d3:	ldr	r1, [sp, #8]
0x004001d5:	subs.w	r3, r2, #0x40
0x004001d9:	ands	r4, r2, #0x3f
0x004001dd:	bic	r3, r3, #0x3f
0x004001e1:	add.w	r3, r3, #0x40
0x004001e5:	add	r1, r3
0x004001e7:	str	r1, [sp, #8]
0x004001e9:	ldr	r1, [sp, #4]
0x004001eb:	add	r1, r3
0x004001ed:	str	r1, [sp, #4]
0x004001ef:	bne	#0x400229

Function sub_4001f5 @ 0x004001f5
0x004001f5:	bl	#0x4001f5
0x004001f9:	movs	r1, #0x20
0x004001fb:	mov	r0, sl
0x004001fd:	bl	#0x4001fd

Function sub_4001fd @ 0x004001fd
0x004001fd:	bl	#0x4001fd

Function sub_400233 @ 0x00400233
0x004001f1:	movs	r1, #0x40
0x004001f3:	mov	r0, sb
0x004001f5:	bl	#0x4001f5
0x00400233:	bl	#0x400233
0x00400237:	ldr	r0, [sp, #4]
0x00400239:	ldr	r6, [sp, #8]
0x0040023b:	adds	r3, r0, #1
0x0040023d:	subs	r3, r6, r3
0x0040023f:	cmp	r3, #2
0x00400241:	it	hi
0x00400243:	cmphi	r4, #4
0x00400245:	bls.w	#0x400371
0x00400249:	cmp	r4, #0
0x0040024b:	ldr	r3, [r0]
0x0040024d:	ite	ne
0x0040024f:	movne	r2, r4
0x00400251:	moveq	r2, #1
0x00400253:	ldr	r1, [sp, #0x44]
0x00400255:	eors	r3, r1
0x00400257:	str	r3, [r6]
0x00400259:	lsrs	r3, r2, #2
0x0040025b:	cmp	r3, #1
0x0040025d:	beq	#0x40031f
0x0040025f:	ldr	r1, [r0, #4]
0x00400261:	mov	r5, r0
0x00400263:	ldr	r0, [sp, #0x48]
0x00400265:	cmp	r3, #2
0x00400267:	eor.w	r1, r1, r0
0x0040026b:	str	r1, [r6, #4]
0x0040026d:	beq	#0x40031f
0x0040026f:	ldr	r1, [r5, #8]
0x00400271:	cmp	r3, #3
0x00400273:	ldr	r0, [sp, #0x4c]
0x00400275:	eor.w	r1, r1, r0
0x00400279:	str	r1, [r6, #8]
0x0040027b:	beq	#0x40031f
0x0040027d:	ldr	r1, [r5, #0xc]
0x0040027f:	cmp	r3, #4
0x00400281:	ldr	r0, [sp, #0x50]
0x00400283:	eor.w	r1, r1, r0
0x00400287:	str	r1, [r6, #0xc]
0x00400289:	beq	#0x40031f
0x0040028b:	ldr	r1, [r5, #0x10]
0x0040028d:	cmp	r3, #5
0x0040028f:	ldr	r0, [sp, #0x54]
0x00400291:	eor.w	r1, r1, r0
0x00400295:	str	r1, [r6, #0x10]
0x00400297:	beq	#0x40031f
0x00400299:	ldr	r1, [r5, #0x14]
0x0040029b:	cmp	r3, #6
0x0040029d:	ldr	r0, [sp, #0x58]
0x0040029f:	eor.w	r1, r1, r0
0x004002a3:	str	r1, [r6, #0x14]
0x004002a5:	beq	#0x40031f
0x004002a7:	ldr	r1, [r5, #0x18]
0x004002a9:	cmp	r3, #7
0x004002ab:	ldr	r0, [sp, #0x5c]
0x004002ad:	eor.w	r1, r1, r0
0x004002b1:	str	r1, [r6, #0x18]
0x004002b3:	beq	#0x40031f
0x004002b5:	ldr	r1, [r5, #0x1c]
0x004002b7:	cmp	r3, #8
0x004002b9:	ldr	r0, [sp, #0x60]
0x004002bb:	eor.w	r1, r1, r0
0x004002bf:	str	r1, [r6, #0x1c]
0x004002c1:	beq	#0x40031f
0x004002c3:	ldr	r1, [r5, #0x20]
0x004002c5:	cmp	r3, #9
0x004002c7:	ldr	r0, [sp, #0x64]
0x004002c9:	eor.w	r1, r1, r0
0x004002cd:	str	r1, [r6, #0x20]
0x004002cf:	beq	#0x40031f
0x004002d1:	ldr	r1, [r5, #0x24]
0x004002d3:	cmp	r3, #0xa
0x004002d5:	ldr	r0, [sp, #0x68]
0x004002d7:	eor.w	r1, r1, r0
0x004002db:	str	r1, [r6, #0x24]
0x004002dd:	beq	#0x40031f
0x004002df:	ldr	r1, [r5, #0x28]
0x004002e1:	cmp	r3, #0xb
0x004002e3:	ldr	r0, [sp, #0x6c]
0x004002e5:	eor.w	r1, r1, r0
0x004002e9:	str	r1, [r6, #0x28]
0x004002eb:	beq	#0x40031f
0x004002ed:	ldr	r1, [r5, #0x2c]
0x004002ef:	cmp	r3, #0xc
0x004002f1:	ldr	r0, [sp, #0x70]
0x004002f3:	eor.w	r1, r1, r0
0x004002f7:	str	r1, [r6, #0x2c]
0x004002f9:	beq	#0x40031f
0x004002fb:	ldr	r1, [r5, #0x30]
0x004002fd:	cmp	r3, #0xd
0x004002ff:	ldr	r0, [sp, #0x74]
0x00400301:	eor.w	r1, r1, r0
0x00400305:	str	r1, [r6, #0x30]
0x00400307:	beq	#0x40031f
0x00400309:	ldr	r1, [r5, #0x34]
0x0040030b:	cmp	r3, #0xf
0x0040030d:	ldr	r0, [sp, #0x78]
0x0040030f:	eor.w	r1, r1, r0
0x00400313:	str	r1, [r6, #0x34]
0x00400315:	itttt	eq
0x00400317:	ldreq	r1, [sp, #0x7c]
0x00400319:	ldreq	r3, [r5, #0x38]
0x0040031b:	eoreq	r3, r1
0x0040031d:	streq	r3, [r6, #0x38]
0x0040031f:	bic	r3, r2, #3
0x00400323:	cmp	r2, r3
0x00400325:	beq.w	#0x4001f1
0x0040031f:	bic	r3, r2, #3
0x00400323:	cmp	r2, r3
0x00400325:	beq.w	#0x4001f1
0x00400329:	add.w	r2, r3, #0x88
0x0040032d:	ldr	r5, [sp, #4]
0x0040032f:	add	r2, sp, r2
0x00400331:	ldr	r6, [sp, #8]
0x00400333:	ldrb	r1, [r2, #-0x44]
0x00400337:	ldrb	r2, [r5, r3]
0x00400339:	eors	r2, r1
0x0040033b:	strb	r2, [r6, r3]
0x0040033d:	adds	r2, r3, #1
0x0040033f:	cmp	r4, r2
0x00400341:	bls.w	#0x4001f1
0x00400345:	add.w	r1, r2, #0x88
0x00400349:	adds	r3, #2
0x0040034b:	add	r1, sp, r1
0x0040034d:	cmp	r4, r3
0x0040034f:	ldrb	r0, [r1, #-0x44]
0x00400353:	ldrb	r1, [r5, r2]
0x00400355:	eor.w	r1, r1, r0
0x00400359:	strb	r1, [r6, r2]
0x0040035b:	bls.w	#0x4001f1
0x0040035f:	add.w	r1, r3, #0x88
0x00400363:	ldrb	r2, [r5, r3]
0x00400365:	add	r1, sp, r1
0x00400367:	ldrb	r1, [r1, #-0x44]
0x0040036b:	eors	r2, r1
0x0040036d:	strb	r2, [r6, r3]
0x0040036f:	b	#0x4001f1
0x00400371:	subs	r3, r6, #1
0x00400373:	subs	r1, r0, #1
0x00400375:	add.w	r5, sp, #0x43
0x00400379:	ldr	r0, [sp, #4]
0x0040037b:	mov	r2, r1
0x0040037d:	adds	r2, #2
0x0040037f:	ldrb	r6, [r5, #1]!
0x00400383:	subs	r2, r2, r0
0x00400385:	ldrb	r0, [r1, #1]!
0x00400389:	cmp	r4, r2
0x0040038b:	eor.w	r0, r0, r6
0x0040038f:	strb	r0, [r3, #1]!
0x00400393:	bhi	#0x400379
0x00400379:	ldr	r0, [sp, #4]
0x0040037b:	mov	r2, r1
0x0040037d:	adds	r2, #2
0x0040037f:	ldrb	r6, [r5, #1]!
0x00400383:	subs	r2, r2, r0
0x00400385:	ldrb	r0, [r1, #1]!
0x00400389:	cmp	r4, r2
0x0040038b:	eor.w	r0, r0, r6
0x0040038f:	strb	r0, [r3, #1]!
0x00400393:	bhi	#0x400379
0x00400395:	b	#0x4001f1

Function sub_400397 @ 0x00400397
0x00400397:	bl	#0x400397
0x0040039b:	nop	
0x0040039d:	lsls	r4, r1, #0xe
0x0040039f:	movs	r0, r0
0x004003a1:	movs	r0, r0
0x004003a3:	movs	r0, r0
0x004003a5:	lsls	r4, r3, #6
0x004003a7:	movs	r0, r0
0x004003a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003ad:	mov	r6, r2
0x004003af:	ldr	r2, [pc, #0x150]
0x004003b1:	mov	ip, r3
0x004003b3:	ldr	r3, [pc, #0x150]
0x004003b5:	add	r2, pc
0x004003b7:	sub	sp, #0x7c
0x004003b9:	ldr	r3, [r2, r3]
0x004003bb:	ldrd	sb, r5, [sp, #0xa0]
0x004003bf:	ldr	r3, [r3]
0x004003c1:	str	r3, [sp, #0x74]
0x004003c3:	mov.w	r3, #0
0x004003c7:	orrs.w	r3, r6, ip
0x004003cb:	beq	#0x4004c1

Function sub_4003a9 @ 0x004003a9
0x004003a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003ad:	mov	r6, r2
0x004003af:	ldr	r2, [pc, #0x150]
0x004003b1:	mov	ip, r3
0x004003b3:	ldr	r3, [pc, #0x150]
0x004003b5:	add	r2, pc
0x004003b7:	sub	sp, #0x7c
0x004003b9:	ldr	r3, [r2, r3]
0x004003bb:	ldrd	sb, r5, [sp, #0xa0]
0x004003bf:	ldr	r3, [r3]
0x004003c1:	str	r3, [sp, #0x74]
0x004003c3:	mov.w	r3, #0
0x004003c7:	orrs.w	r3, r6, ip
0x004003cb:	beq	#0x4004c1
0x004003cd:	add	r7, sp, #0x14
0x004003cf:	ldr	r1, [r5, #4]
0x004003d1:	mov	r4, r7
0x004003d3:	ldr	r2, [r5, #8]
0x004003d5:	ldr	r3, [r5, #0xc]
0x004003d7:	mov	sl, r0
0x004003d9:	add.w	r8, sp, #4
0x004003dd:	ldr	r0, [r5]
0x004003df:	stm	r4!, {r0, r1, r2, r3}
0x004003e1:	mov	lr, r8
0x004003e3:	ldr	r0, [r5, #0x10]
0x004003e5:	ldr	r1, [r5, #0x14]
0x004003e7:	cmp	r6, #0x40
0x004003e9:	ldr	r2, [r5, #0x18]
0x004003eb:	ldr	r3, [r5, #0x1c]
0x004003ed:	stm	r4!, {r0, r1, r2, r3}
0x004003ef:	mov.w	r2, #0
0x004003f3:	ldr.w	r0, [sb]
0x004003f7:	ldr.w	r1, [sb, #4]
0x004003fb:	sbcs	r3, ip, #0
0x004003ff:	stm.w	lr!, {r0, r1}
0x00400403:	str.w	r2, [lr, #4]
0x00400407:	str	r2, [sp, #0xc]
0x00400409:	blo	#0x4004dd
0x0040040b:	mov	r5, ip
0x0040040d:	mov	r4, r6
0x0040040f:	add.w	sb, sl, r6
0x00400413:	sub.w	r0, sb, r4
0x00400417:	movs	r3, #0
0x00400419:	mov	r2, r7
0x0040041b:	mov	r1, r8
0x0040041d:	bl	#0x40041d
0x00400413:	sub.w	r0, sb, r4
0x00400417:	movs	r3, #0
0x00400419:	mov	r2, r7
0x0040041b:	mov	r1, r8
0x0040041d:	bl	#0x40041d
0x004004c1:	ldr	r2, [pc, #0x44]
0x004004c3:	ldr	r3, [pc, #0x40]
0x004004c5:	add	r2, pc
0x004004c7:	ldr	r3, [r2, r3]
0x004004c9:	ldr	r2, [r3]
0x004004cb:	ldr	r3, [sp, #0x74]
0x004004cd:	eors	r2, r3
0x004004cf:	mov.w	r3, #0
0x004004d3:	bne	#0x4004fd
0x004004d5:	movs	r0, #0
0x004004d7:	add	sp, #0x7c
0x004004d9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004dd:	add	r4, sp, #0x34
0x004004df:	mov	r2, r7
0x004004e1:	mov	r1, r8
0x004004e3:	movs	r3, #0
0x004004e5:	mov	r0, r4
0x004004e7:	bl	#0x4004e7

Function sub_40041d @ 0x0040041d
0x0040041d:	bl	#0x40041d
0x00400421:	ldrb.w	fp, [sp, #0xc]
0x00400425:	ldrb.w	lr, [sp, #0xd]
0x00400429:	movs	r1, #0
0x0040042b:	add.w	fp, fp, #1
0x0040042f:	ldrb.w	ip, [sp, #0xe]
0x00400433:	ldrb.w	r0, [sp, #0xf]
0x00400437:	subs	r4, #0x40
0x00400439:	add.w	lr, lr, fp, lsr #8
0x0040043d:	ldrb.w	r3, [sp, #0x10]
0x00400441:	ldrb.w	r2, [sp, #0x11]
0x00400445:	sbc	r5, r5, #0
0x00400449:	add.w	ip, ip, lr, lsr #8
0x0040044d:	cmp	r4, #0x40
0x0040044f:	add.w	r0, r0, ip, lsr #8
0x00400453:	add.w	r3, r3, r0, lsr #8
0x00400457:	add.w	r2, r2, r3, lsr #8
0x0040045b:	bfi	r1, r3, #0, #8
0x0040045f:	mov.w	r3, #0
0x00400463:	bfi	r1, r2, #8, #8
0x00400467:	bfi	r3, fp, #0, #8
0x0040046b:	bfi	r3, lr, #8, #8
0x0040046f:	bfi	r3, ip, #0x10, #8
0x00400473:	bfi	r3, r0, #0x18, #8
0x00400477:	str	r3, [sp, #0xc]
0x00400479:	ldrb.w	r3, [sp, #0x12]
0x0040047d:	ldrb.w	r0, [sp, #0x13]
0x00400481:	add.w	r3, r3, r2, lsr #8
0x00400485:	bfi	r1, r3, #0x10, #8
0x00400489:	add.w	r3, r0, r3, lsr #8
0x0040048d:	bfi	r1, r3, #0x18, #8
0x00400491:	sbcs	r3, r5, #0
0x00400495:	str	r1, [sp, #0x10]
0x00400497:	bhs	#0x400413
0x00400499:	subs.w	r3, r6, #0x40
0x0040049d:	ands	r6, r6, #0x3f
0x004004a1:	bic	r3, r3, #0x3f
0x004004a5:	it	eq
0x004004a7:	addeq	r4, sp, #0x34
0x004004a9:	add.w	r3, r3, #0x40
0x004004ad:	add	sl, r3
0x004004af:	bne	#0x4004dd
0x004004b1:	movs	r1, #0x40
0x004004b3:	mov	r0, r4
0x004004b5:	bl	#0x4004b5

Function sub_4004b5 @ 0x004004b5
0x004004b5:	bl	#0x4004b5
0x004004b9:	movs	r1, #0x20
0x004004bb:	mov	r0, r7
0x004004bd:	bl	#0x4004bd

Function sub_4004bd @ 0x004004bd
0x004004bd:	bl	#0x4004bd

Function sub_4004e7 @ 0x004004e7
0x004004e7:	bl	#0x4004e7

Function sub_4004eb @ 0x004004eb
0x004004eb:	cmp	r6, #0
0x004004ed:	ite	ne
0x004004ef:	movne	r2, r6
0x004004f1:	moveq	r2, #1
0x004004f3:	mov	r0, sl
0x004004f5:	mov	r1, r4
0x004004f7:	bl	#0x4004f7

Function sub_4004f7 @ 0x004004f7
0x004004f7:	bl	#0x4004f7
0x004004fb:	b	#0x4004b1

Function sub_4004fd @ 0x004004fd
0x004004fd:	bl	#0x4004fd

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
