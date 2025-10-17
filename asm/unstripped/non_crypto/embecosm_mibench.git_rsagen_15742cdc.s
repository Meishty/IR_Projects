
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stclmi	p6, c4, [r7, #0x264]!
0x00400008:	strmi	r4, [r6], -r7, ror #25
0x0040000c:	stc	p4, c4, [sp, #-0x1f4]!
0x00400010:	blmi	#0xffda2c20
0x00400014:	stmdbpl	ip!, {r0, r1, r3, r6, r7, ip, sp, pc}
0x00400018:	bmi	#0xffd51874
0x00400018:	bmi	#0xffd51874
0x0040001c:	stmdavs	r4!, {r0, r1, r3, r4, r5, r6, sl, lr}

Function sub_400023 @ 0x00400023
0x00400023:	mov.w	r4, #0
0x00400027:	ldrsh.w	fp, [sp, #0x160]
0x0040002b:	mov	r4, r1
0x0040002d:	ldr	r7, [sp, #0x158]
0x0040002f:	ldr.w	r8, [sp, #0x15c]
0x00400033:	ldr.w	sl, [r3, r2]
0x00400037:	movw	r3, #0x818
0x0040003b:	cmp	fp, r3
0x0040003d:	ldrsh.w	r2, [sp, #0x164]
0x00400041:	it	ge
0x00400043:	movge	fp, r3
0x00400045:	str	r2, [sp, #0x1c]
0x00400047:	cmp.w	fp, #0x20
0x0040004b:	it	lt
0x0040004d:	movlt.w	fp, #0x20
0x00400051:	add.w	r3, fp, #0x17
0x00400055:	bic	r0, r3, #0xf
0x00400059:	asrs	r3, r3, #4
0x0040005b:	strh.w	r3, [sl]
0x0040005f:	sxth	r0, r0
0x00400061:	bl	#0x500001
0x00400065:	add.w	r0, fp, #0x20
0x00400069:	asr.w	r1, fp, #1
0x0040006d:	str	r1, [sp, #0x18]
0x0040006f:	bl	#0x50000d
0x00400073:	ldr	r1, [sp, #0x18]
0x00400075:	mov	r0, r1
0x00400077:	bl	#0x500019
0x0040007b:	ldr	r1, [sp, #0x18]
0x0040007d:	mov	r0, sb
0x0040007f:	bl	#0x500025
0x00400083:	cmp	r0, #0
0x00400085:	blt.w	#0x400367
0x00400089:	mov	r0, sb
0x0040008b:	bl	#0x500031
0x0040008f:	sub.w	fp, fp, r0
0x00400093:	sxth.w	fp, fp
0x00400097:	mov	r0, fp
0x00400099:	bl	#0x500019
0x0040009d:	b	#0x4000cb
0x0040009f:	mov	r1, r7
0x004000a1:	lsls	r2, r2, #1
0x004000a3:	mov	r0, r8
0x004000a5:	bl	#0x50003d
0x004000a9:	movs	r2, #0
0x004000ab:	mov	r1, sb
0x004000ad:	mov	r0, r8
0x004000af:	bl	#0x500049
0x004000b3:	mov	r0, r8
0x004000b5:	bl	#0x500031
0x004000b9:	mov	r2, r0
0x004000bb:	mov	r0, r7
0x004000bd:	str	r2, [sp, #0x18]
0x004000bf:	bl	#0x500031
0x004000c3:	ldr	r2, [sp, #0x18]
0x004000c5:	subs	r3, r0, #7
0x004000c7:	cmp	r2, r3
0x004000c9:	bge	#0x40013d
0x004000cb:	mov	r1, fp
0x004000cd:	mov	r0, r7
0x004000cf:	bl	#0x500025
0x004000d3:	cmp	r0, #0
0x004000d5:	blt.w	#0x400367
0x004000d9:	mov	r1, r7
0x004000db:	mov	r0, sb
0x004000dd:	bl	#0x500055
0x004000e1:	ldrsh.w	r2, [sl]
0x004000e5:	cmp	r0, #0
0x004000e7:	blt	#0x40009f
0x004000e9:	lsls	r2, r2, #1
0x004000eb:	mov	r1, sb
0x004000ed:	mov	r0, r8
0x004000ef:	bl	#0x50003d
0x004000f3:	ldrsh.w	r2, [sl]
0x004000f7:	mov	r1, r7
0x004000f9:	mov	r0, sb
0x004000fb:	lsls	r2, r2, #1
0x004000fd:	bl	#0x50003d
0x00400101:	ldrsh.w	r2, [sl]
0x00400105:	mov	r1, r8
0x00400107:	mov	r0, r7
0x00400109:	lsls	r2, r2, #1
0x0040010b:	bl	#0x50003d
0x0040010f:	ldrsh.w	r2, [sl]
0x00400113:	mov	r1, r7
0x00400115:	mov	r0, r8
0x00400117:	lsls	r2, r2, #1
0x00400119:	bl	#0x50003d
0x0040011d:	movs	r2, #0
0x0040011f:	mov	r1, sb
0x00400121:	mov	r0, r8
0x00400123:	bl	#0x500049
0x00400127:	mov	r0, r8
0x00400129:	bl	#0x500031
0x0040012d:	str	r0, [sp, #0x18]
0x0040012f:	mov	r0, r7
0x00400131:	bl	#0x500031
0x00400135:	ldr	r2, [sp, #0x18]
0x00400137:	subs	r3, r0, #7
0x00400139:	cmp	r2, r3
0x0040013b:	blt	#0x4000cb
0x0040013d:	mov	r1, r7
0x0040013f:	mov	r0, sb
0x00400141:	bl	#0x500055
0x00400145:	ldrsh.w	r2, [sl]
0x00400149:	cmp	r0, #0
0x0040014b:	ite	ge
0x0040014d:	vmovge	s17, r7
0x00400151:	vmovlt	s17, sb
0x00400155:	mov	r0, r5
0x00400157:	lsl.w	r2, r2, #1
0x0040015b:	it	ge
0x0040015d:	vmovge	s16, sb
0x00400161:	vmov	r1, s17
0x00400165:	it	lt
0x00400167:	vmovlt	s16, r7
0x0040016b:	bl	#0x50003d
0x0040016f:	ldrsh.w	r2, [sl]
0x00400173:	vmov	r1, s16
0x00400177:	mov	r0, r8
0x00400179:	add.w	fp, sp, #0x20
0x0040017d:	lsls	r2, r2, #1
0x0040017f:	bl	#0x50003d
0x00400183:	mov	r0, r5
0x00400185:	bl	#0x500061
0x00400189:	mov	r0, r8
0x0040018b:	bl	#0x500061
0x0040018f:	mov	r2, r8
0x00400191:	mov	r1, r5
0x00400193:	mov	r0, r6
0x00400195:	bl	#0x50006d
0x00400199:	mov	r2, r8
0x0040019b:	mov	r1, r5
0x0040019d:	mov	r0, fp
0x0040019f:	bl	#0x500079
0x004001a3:	mov	r3, fp
0x004001a5:	mov	r2, r6
0x004001a7:	mov	r1, r8
0x004001a9:	mov	r0, r5
0x004001ab:	bl	#0x500085
0x004001af:	ldrsh.w	r2, [sl]
0x004001b3:	mov.w	r3, #0x104
0x004001b7:	mov	r1, r8
0x004001b9:	mov	r0, fp
0x004001bb:	lsls	r2, r2, #1
0x004001bd:	bl	#0x500091
0x004001c1:	mov	r0, r6
0x004001c3:	bl	#0x500031
0x004001c7:	ldr	r3, [sp, #0x1c]
0x004001c9:	subs	r0, #1
0x004001cb:	cmp	r3, r0
0x004001cd:	bge.w	#0x40038d
0x004001d1:	ldr	r3, [sp, #0x1c]
0x004001d3:	cmp	r3, #0
0x004001d5:	beq.w	#0x400385
0x004001d9:	cmp	r3, #2
0x004001db:	mov.w	sl, #1
0x004001df:	it	lt
0x004001e1:	movlt	r3, #2
0x004001e3:	subs	r2, r3, #1
0x004001e5:	adds	r3, #0xf
0x004001e7:	and	r2, r2, #0xf
0x004001eb:	lsl.w	sl, sl, r2
0x004001ef:	mvn	r2, #0x80000000
0x004001f3:	add.w	r3, r2, r3, asr #4
0x004001f7:	uxth.w	sl, sl
0x004001fb:	add.w	r3, r4, r3, lsl #1
0x004001ff:	movs	r1, #0
0x00400201:	mov	r0, r4
0x00400203:	str	r3, [sp, #0x18]
0x00400205:	bl	#0x50009d
0x004001ff:	movs	r1, #0
0x00400201:	mov	r0, r4
0x00400203:	str	r3, [sp, #0x18]
0x00400205:	bl	#0x50009d
0x00400209:	ldr	r3, [sp, #0x18]
0x0040020b:	mov	r0, r4
0x0040020d:	ldrh	r2, [r3]
0x0040020f:	orr.w	sl, sl, r2
0x00400213:	strh.w	sl, [r3]
0x00400217:	ldrh	r3, [r4]
0x00400219:	orr	r3, r3, #1
0x0040021d:	strh	r3, [r4]
0x0040021f:	bl	#0x500061
0x00400223:	mov	r0, r4
0x00400225:	bl	#0x500061
0x00400229:	mov	r0, r4
0x0040022b:	bl	#0x5000a9
0x0040022f:	mov	r0, r4
0x00400231:	bl	#0x5000a9
0x00400235:	mov	r2, r6
0x00400237:	mov	r1, r4
0x00400239:	mov	r0, r5
0x0040023b:	bl	#0x500079
0x0040023f:	ldrh	r3, [r5]
0x00400241:	cmp	r3, #1
0x00400243:	bne	#0x400229
0x00400245:	mov	r0, r5
0x00400247:	bl	#0x5000b5
0x0040024b:	cmp	r0, #1
0x0040024d:	bgt	#0x400229
0x0040024f:	mov	r0, r5
0x00400251:	mov	r2, fp
0x00400253:	mov	r1, r4
0x00400255:	bl	#0x5000c1
0x00400259:	vmov	r2, s16
0x0040025d:	vmov	r1, s17
0x00400261:	mov	r0, r8
0x00400263:	bl	#0x5000c1
0x00400267:	vmov	r2, s16
0x0040026b:	vmov	r1, s17
0x0040026f:	mov	r0, r6
0x00400271:	bl	#0x50006d
0x00400275:	movs	r1, #0
0x00400277:	mov	r0, fp
0x00400279:	bl	#0x50009d
0x0040027d:	bl	#0x5000cd
0x00400281:	str	r5, [sp]
0x00400283:	strd	r7, r8, [sp, #8]
0x00400287:	mov	r3, r4
0x00400289:	str	r6, [sp, #0x10]
0x0040028b:	movs	r2, #0x10
0x0040028d:	str.w	sb, [sp, #4]
0x00400291:	mov	r1, fp
0x00400293:	mov	r0, fp
0x00400295:	movw	r5, #0xa07
0x00400299:	movt	r5, #0x100d
0x0040029d:	str.w	r5, [fp]
0x004002a1:	movw	r5, #0x1613
0x004002a5:	movt	r5, #0x1c19
0x004002a9:	str.w	r5, [fp, #4]
0x004002ad:	movw	r5, #0x221f
0x004002b1:	movt	r5, #0x2825
0x004002b5:	str.w	r5, [fp, #8]
0x004002b9:	movw	r5, #0x2e2b
0x004002bd:	movt	r5, #0x3431
0x004002c1:	str.w	r5, [fp, #0xc]
0x004002c5:	bl	#0x5000d9
0x004002c9:	cmp	r0, #0
0x004002cb:	blt	#0x400367
0x004002cd:	mov	r3, r6
0x004002cf:	mov	r2, r4
0x004002d1:	mov	r1, fp
0x004002d3:	mov	r0, fp
0x004002d5:	bl	#0x5000e5
0x004002d9:	cmp	r0, #0
0x004002db:	blt	#0x400367
0x004002dd:	cmp	r0, #0x10
0x004002df:	bne	#0x40039b
0x004002e1:	ldrb.w	r3, [fp]
0x004002e5:	cmp	r3, #7
0x004002e7:	bne	#0x40039b
0x004002e9:	ldrb.w	r3, [fp, #1]
0x004002ed:	cmp	r3, #0xa
0x004002ef:	bne	#0x40039b
0x004002f1:	ldrb.w	r3, [fp, #2]
0x004002f5:	cmp	r3, #0xd
0x004002f7:	bne	#0x40039b
0x004002f9:	ldrb.w	r3, [fp, #3]
0x004002fd:	cmp	r3, #0x10
0x004002ff:	bne	#0x40039b
0x00400301:	ldrb.w	r3, [fp, #4]
0x00400305:	cmp	r3, #0x13
0x00400307:	bne	#0x40039b
0x00400309:	ldrb.w	r3, [fp, #5]
0x0040030d:	cmp	r3, #0x16
0x0040030f:	bne	#0x40039b
0x00400311:	ldrb.w	r3, [fp, #6]
0x00400315:	cmp	r3, #0x19
0x00400317:	bne	#0x40039b
0x00400319:	ldrb.w	r3, [fp, #7]
0x0040031d:	cmp	r3, #0x1c
0x0040031f:	bne	#0x40039b
0x00400321:	ldrb.w	r3, [fp, #8]
0x00400325:	cmp	r3, #0x1f
0x00400327:	bne	#0x40039b
0x00400329:	ldrb.w	r3, [fp, #9]
0x0040032d:	cmp	r3, #0x22
0x0040032f:	bne	#0x40039b
0x00400331:	ldrb.w	r3, [fp, #0xa]
0x00400335:	cmp	r3, #0x25
0x00400337:	bne	#0x40039b
0x00400339:	ldrb.w	r3, [fp, #0xb]
0x0040033d:	cmp	r3, #0x28
0x0040033f:	bne	#0x40039b
0x00400341:	ldrb.w	r3, [fp, #0xc]
0x00400345:	cmp	r3, #0x2b
0x00400347:	bne	#0x40039b
0x00400349:	ldrb.w	r3, [fp, #0xd]
0x0040034d:	cmp	r3, #0x2e
0x0040034f:	bne	#0x40039b
0x00400351:	ldrb.w	r3, [fp, #0xe]
0x00400355:	cmp	r3, #0x31
0x00400357:	bne	#0x40039b
0x00400359:	ldrb.w	r3, [fp, #0xf]
0x0040035d:	cmp	r3, #0x34
0x0040035f:	ite	ne
0x00400361:	mvnne	r0, #0xe
0x00400365:	moveq	r0, #0
0x00400367:	ldr	r2, [pc, #0x4c]
0x00400369:	ldr	r3, [pc, #0x3c]
0x0040036b:	add	r2, pc
0x0040036d:	ldr	r3, [r2, r3]
0x0040036f:	ldr	r2, [r3]
0x00400371:	ldr	r3, [sp, #0x124]
0x00400373:	eors	r2, r3
0x00400375:	mov.w	r3, #0
0x00400379:	bne	#0x4003a1
0x00400367:	ldr	r2, [pc, #0x4c]
0x00400369:	ldr	r3, [pc, #0x3c]
0x0040036b:	add	r2, pc
0x0040036d:	ldr	r3, [r2, r3]
0x0040036f:	ldr	r2, [r3]
0x00400371:	ldr	r3, [sp, #0x124]
0x00400373:	eors	r2, r3
0x00400375:	mov.w	r3, #0
0x00400379:	bne	#0x4003a1
0x0040037b:	add	sp, #0x12c
0x0040037d:	vpop	{d8}
0x00400381:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400385:	mov	r3, r4
0x00400387:	mov.w	sl, #0x10
0x0040038b:	b	#0x4001ff
0x0040038d:	mov	r0, r6
0x0040038f:	bl	#0x500031
0x00400393:	subs	r0, #1
0x00400395:	sxth	r3, r0
0x00400397:	str	r3, [sp, #0x1c]
0x00400399:	b	#0x4001d1
0x0040039b:	mvn	r0, #0xe
0x0040039f:	b	#0x400367
0x004003a1:	bl	#0x5000f1

Function sub_4003a5 @ 0x004003a5
0x004003a5:	lsls	r4, r2, #0xe
0x004003a7:	movs	r0, r0
0x004003a9:	movs	r0, r0
0x004003ab:	movs	r0, r0
0x004003ad:	lsls	r4, r1, #0xe
0x004003af:	movs	r0, r0
0x004003b1:	movs	r0, r0
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r6, r0, #1
0x004003b7:	movs	r0, r0

Function sub_4003ad @ 0x004003ad
0x004003ad:	lsls	r4, r1, #0xe
0x004003af:	movs	r0, r0
0x004003b1:	movs	r0, r0
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r6, r0, #1
0x004003b7:	movs	r0, r0

Function P_SETP @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function trueRandAccum @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function trueRandConsume @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function randomprime @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function countbits @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function memcpy @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function P_SUBB @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function mp_compare @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function mp_dec @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function mp_mult @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function mp_gcd @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function mp_udiv @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __memcpy_chk @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function mp_init @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function mp_inc @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function significance @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function mp_inv @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function trueRandFlush @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function rsa_private_encrypt @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function rsa_public_decrypt @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function __stack_chk_fail @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0

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
