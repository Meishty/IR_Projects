
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400014 @ 0x00400014
0x00400014:	b	#0x17c3938

Function sub_400018 @ 0x00400018
0x00400018:	ldmdavs	r1, {r0, r1, r2, fp, sp}
0x0040001c:	ldmdavs	r6, {r3, r6, sb, fp, sp, lr, pc}
0x0040001c:	ldmdavs	r6, {r3, r6, sb, fp, sp, lr, pc}
0x00400020:	vfnmavc.f32	s29, s12, s28
0x00400024:	b	#0x17c01f8

Function sub_400028 @ 0x00400028
0x00400028:	b	#0x78a448

Function sub_40002c @ 0x0040002c
0x0040002c:	b	#0x1643854

Function sub_400030 @ 0x00400030
0x00400030:	b	#0x14da494

Function sub_400034 @ 0x00400034
0x00400034:	b	#0xfe79cf98

Function sub_400038 @ 0x00400038
0x00400038:	b	#0x17c3844

Function sub_40003c @ 0x0040003c
0x0040003c:	ldmdavs	r1, {r0, r1, r2, r7, fp} ^
0x00400040:	ldmvc	r6, {r3, r6, sb, fp, sp, lr, pc}
0x00400044:	movweq	lr, #0x9a03
0x00400048:	stmibeq	r6, {r0, r1, r2, r3, r6, sb, fp, sp, lr, pc}
0x0040004c:	vmlaeq.f32	s28, s17, s28
0x00400050:	ldmibvc	r7, {r0, r3, r6, sb, fp, sp, lr, pc}
0x0040004c:	vmlaeq.f32	s28, s17, s28
0x00400050:	ldmibvc	r7, {r0, r3, r6, sb, fp, sp, lr, pc}
0x00400054:	b	#0xfe790188

Function sub_400058 @ 0x00400058
0x00400058:	b	#0xfe4c1474

Function sub_40005c @ 0x0040005c
0x0040005c:	subsmi	r0, ip, sb, lsl #6
0x00400060:	b	#0x17da2b4

Function sub_400064 @ 0x00400064
0x00400064:	ldmvs	r1, {r0, r2, r7, r8, fp} ^
0x00400068:	ldmibvc	r4, {r0, r3, r6, sb, fp, sp, lr, pc}
0x0040006c:	beq	#0x153a9b0
0x00400070:	stmdbeq	r3, {r0, r3, r7, sb, fp, sp, lr, pc}
0x00400074:	stmeq	r4, {r0, r1, r2, r3, r6, sb, fp, sp, lr, pc}
0x00400078:	bicsvc	lr, r5, #0x4a000
0x0040007c:	stmdbeq	r7, {r0, r3, r7, sb, fp, sp, lr, pc}
0x00400080:	ldmvc	r5, {r3, r6, sb, fp, sp, lr, pc}
0x00400074:	stmeq	r4, {r0, r1, r2, r3, r6, sb, fp, sp, lr, pc}
0x00400078:	bicsvc	lr, r5, #0x4a000
0x0040007c:	stmdbeq	r7, {r0, r3, r7, sb, fp, sp, lr, pc}
0x00400080:	ldmvc	r5, {r3, r6, sb, fp, sp, lr, pc}
0x00400078:	bicsvc	lr, r5, #0x4a000
0x0040007c:	stmdbeq	r7, {r0, r3, r7, sb, fp, sp, lr, pc}
0x00400080:	ldmvc	r5, {r3, r6, sb, fp, sp, lr, pc}
0x00400080:	ldmvc	r5, {r3, r6, sb, fp, sp, lr, pc}
0x00400084:	vmlseq.f32	s29, s10, s30
0x00400088:	b	#0x17c092c

Function sub_40008c @ 0x0040008c
0x0040008c:	b	#0x15ca8a8

Function sub_400090 @ 0x00400090
0x00400090:	b	#0xfe619cec

Function sub_400094 @ 0x00400094
0x00400094:	b	#0x17820a0

Function sub_400098 @ 0x00400098
0x00400098:	b	#0x169fbf0

Function sub_40009c @ 0x0040009c
0x0040009c:	b	#0xfe61a8f4

Function sub_4000a0 @ 0x004000a0
0x004000a0:	eorsmi	r0, fp, r6, lsl #16
0x004000a4:	streq	lr, [sl], -lr, lsl #20
0x004000a8:	b	#0xfe58c8f0

Function sub_4000ad @ 0x004000ad
0x004000ad:	lsls	r1, r1, #0x1c
0x004000af:	cmp	ip, r2
0x004000b1:	eor.w	r6, r3, r8
0x004000b5:	bne	#0x400013
0x004000b7:	strd	r7, r6, [r0]
0x004000bb:	movs	r0, #0
0x004000bd:	strd	r5, r4, [fp]
0x004000c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000c5 @ 0x004000c5
0x004000c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000c9:	sub.w	ip, r2, #0x220
0x004000cd:	mov	fp, r1
0x004000cf:	ldrd	r7, r6, [r0]
0x004000d3:	ldrd	r5, r4, [r1]
0x004000d7:	lsl.w	lr, r5, #1
0x004000db:	lsl.w	r8, r5, #8
0x004000df:	ldr.w	r1, [r2, #0x218]
0x004000e3:	orr.w	r8, r8, r4, lsr #24
0x004000e7:	orr.w	lr, lr, r4, lsr #31
0x004000eb:	lsls	r3, r4, #1
0x004000ed:	lsl.w	sb, r4, #8
0x004000f1:	and.w	lr, lr, r8
0x004000f5:	orr.w	sb, sb, r5, lsr #24
0x004000f9:	orr.w	r3, r3, r5, lsr #31
0x004000fd:	eor.w	lr, lr, r1
0x00400101:	lsl.w	r8, r5, #2
0x00400105:	ldr.w	r1, [r2, #0x21c]
0x00400109:	orr.w	r8, r8, r4, lsr #30
0x0040010d:	and.w	r3, r3, sb
0x00400111:	lsl.w	sb, r4, #2
0x00400115:	eor.w	lr, lr, r8
0x00400119:	orr.w	sb, sb, r5, lsr #30
0x0040011d:	eors	r3, r1
0x0040011f:	eor.w	r7, lr, r7
0x00400123:	eor.w	r3, r3, sb
0x00400127:	eors	r6, r3
0x00400129:	ldr.w	r3, [r2, #0x210]
0x0040012d:	lsl.w	sb, r7, #2
0x00400131:	ldr.w	r1, [r2, #0x214]
0x00400135:	orr.w	sb, sb, r6, lsr #30
0x00400139:	lsl.w	sl, r6, #1
0x0040013d:	eor.w	sb, sb, r3
0x00400141:	lsl.w	r8, r6, #2
0x00400145:	orr.w	r3, sl, r7, lsr #31
0x00400149:	eor.w	sb, sb, r5
0x0040014d:	orr.w	r8, r8, r7, lsr #30
0x00400151:	lsl.w	lr, r7, #1
0x00400155:	lsls	r5, r6, #8
0x00400157:	lsl.w	sl, r7, #8
0x0040015b:	orr.w	r5, r5, r7, lsr #24
0x0040015f:	eor.w	r8, r8, r1
0x00400163:	orr.w	lr, lr, r6, lsr #31
0x00400167:	orr.w	sl, sl, r6, lsr #24
0x0040016b:	eor.w	r8, r8, r4
0x0040016f:	ands	r3, r5
0x00400171:	and.w	r4, lr, sl
0x00400175:	subs	r2, #0x10
0x00400177:	eor.w	r5, r4, sb
0x0040017b:	cmp	ip, r2
0x0040017d:	eor.w	r4, r3, r8
0x00400181:	bne	#0x4000d7
0x004000d7:	lsl.w	lr, r5, #1
0x004000db:	lsl.w	r8, r5, #8
0x004000df:	ldr.w	r1, [r2, #0x218]
0x004000e3:	orr.w	r8, r8, r4, lsr #24
0x004000e7:	orr.w	lr, lr, r4, lsr #31
0x004000eb:	lsls	r3, r4, #1
0x004000ed:	lsl.w	sb, r4, #8
0x004000f1:	and.w	lr, lr, r8
0x004000f5:	orr.w	sb, sb, r5, lsr #24
0x004000f9:	orr.w	r3, r3, r5, lsr #31
0x004000fd:	eor.w	lr, lr, r1
0x00400101:	lsl.w	r8, r5, #2
0x00400105:	ldr.w	r1, [r2, #0x21c]
0x00400109:	orr.w	r8, r8, r4, lsr #30
0x0040010d:	and.w	r3, r3, sb
0x00400111:	lsl.w	sb, r4, #2
0x00400115:	eor.w	lr, lr, r8
0x00400119:	orr.w	sb, sb, r5, lsr #30
0x0040011d:	eors	r3, r1
0x0040011f:	eor.w	r7, lr, r7
0x00400123:	eor.w	r3, r3, sb
0x00400127:	eors	r6, r3
0x00400129:	ldr.w	r3, [r2, #0x210]
0x0040012d:	lsl.w	sb, r7, #2
0x00400131:	ldr.w	r1, [r2, #0x214]
0x00400135:	orr.w	sb, sb, r6, lsr #30
0x00400139:	lsl.w	sl, r6, #1
0x0040013d:	eor.w	sb, sb, r3
0x00400141:	lsl.w	r8, r6, #2
0x00400145:	orr.w	r3, sl, r7, lsr #31
0x00400149:	eor.w	sb, sb, r5
0x0040014d:	orr.w	r8, r8, r7, lsr #30
0x00400151:	lsl.w	lr, r7, #1
0x00400155:	lsls	r5, r6, #8
0x00400157:	lsl.w	sl, r7, #8
0x0040015b:	orr.w	r5, r5, r7, lsr #24
0x0040015f:	eor.w	r8, r8, r1
0x00400163:	orr.w	lr, lr, r6, lsr #31
0x00400167:	orr.w	sl, sl, r6, lsr #24
0x0040016b:	eor.w	r8, r8, r4
0x0040016f:	ands	r3, r5
0x00400171:	and.w	r4, lr, sl
0x00400175:	subs	r2, #0x10
0x00400177:	eor.w	r5, r4, sb
0x0040017b:	cmp	ip, r2
0x0040017d:	eor.w	r4, r3, r8
0x00400181:	bne	#0x4000d7
0x00400183:	strd	r7, r6, [r0]
0x00400187:	movs	r0, #0
0x00400189:	strd	r5, r4, [fp]
0x0040018d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400191 @ 0x00400191
0x00400191:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400195:	add.w	ip, r1, #0x1f0
0x00400199:	movw	lr, #0xef5
0x0040019d:	movt	lr, #0x192c
0x004001a1:	movw	r4, #0xf885
0x004001a5:	movt	r4, #0x7369
0x004001a9:	mov	sl, r1
0x004001ab:	ldrd	r5, r8, [r0]
0x004001af:	strd	r5, r8, [r1]
0x004001b3:	movs	r6, #2
0x004001b5:	mvn	r7, #3
0x004001b9:	ldrd	r2, sb, [r0, #8]
0x004001bd:	mov	r0, r1
0x004001bf:	strd	r2, sb, [r1, #8]
0x004001c3:	lsrs	r3, r2, #4
0x004001c5:	adds	r0, #0x10
0x004001c7:	orr.w	r3, r3, sb, lsl #28
0x004001cb:	adds	r6, #2
0x004001cd:	eors	r3, r5
0x004001cf:	lsr.w	r5, sb, #4
0x004001d3:	orr.w	r5, r5, r2, lsl #28
0x004001d7:	eor.w	r8, r5, r8
0x004001db:	and	r5, lr, #1
0x004001df:	eors	r3, r5
0x004001e1:	lsrs	r5, r2, #3
0x004001e3:	orr.w	r5, r5, sb, lsl #29
0x004001e7:	eors	r3, r5
0x004001e9:	eor.w	r5, r3, r7
0x004001ed:	lsr.w	r3, sb, #3
0x004001f1:	orr.w	r3, r3, r2, lsl #29
0x004001f5:	str	r5, [r0]
0x004001f7:	eor.w	r3, r8, r3
0x004001fb:	mvn.w	r8, r3
0x004001ff:	lsrs	r3, r5, #4
0x00400201:	str.w	r8, [r0, #4]
0x00400205:	orr.w	r3, r3, r8, lsl #28
0x00400209:	eors	r3, r2
0x0040020b:	lsr.w	r2, r8, #4
0x0040020f:	orr.w	r2, r2, r5, lsl #28
0x00400213:	eor.w	sb, r2, sb
0x00400217:	ubfx	r2, lr, #1, #1
0x0040021b:	eors	r3, r2
0x0040021d:	lsrs	r2, r5, #3
0x0040021f:	orr.w	r2, r2, r8, lsl #29
0x00400223:	lsr.w	lr, lr, #2
0x00400227:	eors	r3, r2
0x00400229:	orr.w	lr, lr, r4, lsl #30
0x0040022d:	eor.w	r2, r3, r7
0x00400231:	lsr.w	r3, r8, #3
0x00400235:	orr.w	r3, r3, r5, lsl #29
0x00400239:	str	r2, [r0, #8]
0x0040023b:	eor.w	r3, sb, r3
0x0040023f:	lsrs	r4, r4, #2
0x00400241:	mvn.w	sb, r3
0x00400245:	str.w	sb, [r0, #0xc]
0x00400249:	cmp	r0, ip
0x0040024b:	bne	#0x4001c3
0x004001c3:	lsrs	r3, r2, #4
0x004001c5:	adds	r0, #0x10
0x004001c7:	orr.w	r3, r3, sb, lsl #28
0x004001cb:	adds	r6, #2
0x004001cd:	eors	r3, r5
0x004001cf:	lsr.w	r5, sb, #4
0x004001d3:	orr.w	r5, r5, r2, lsl #28
0x004001d7:	eor.w	r8, r5, r8
0x004001db:	and	r5, lr, #1
0x004001df:	eors	r3, r5
0x004001e1:	lsrs	r5, r2, #3
0x004001e3:	orr.w	r5, r5, sb, lsl #29
0x004001e7:	eors	r3, r5
0x004001e9:	eor.w	r5, r3, r7
0x004001ed:	lsr.w	r3, sb, #3
0x004001f1:	orr.w	r3, r3, r2, lsl #29
0x004001f5:	str	r5, [r0]
0x004001f7:	eor.w	r3, r8, r3
0x004001fb:	mvn.w	r8, r3
0x004001ff:	lsrs	r3, r5, #4
0x00400201:	str.w	r8, [r0, #4]
0x00400205:	orr.w	r3, r3, r8, lsl #28
0x00400209:	eors	r3, r2
0x0040020b:	lsr.w	r2, r8, #4
0x0040020f:	orr.w	r2, r2, r5, lsl #28
0x00400213:	eor.w	sb, r2, sb
0x00400217:	ubfx	r2, lr, #1, #1
0x0040021b:	eors	r3, r2
0x0040021d:	lsrs	r2, r5, #3
0x0040021f:	orr.w	r2, r2, r8, lsl #29
0x00400223:	lsr.w	lr, lr, #2
0x00400227:	eors	r3, r2
0x00400229:	orr.w	lr, lr, r4, lsl #30
0x0040022d:	eor.w	r2, r3, r7
0x00400231:	lsr.w	r3, r8, #3
0x00400235:	orr.w	r3, r3, r5, lsl #29
0x00400239:	str	r2, [r0, #8]
0x0040023b:	eor.w	r3, sb, r3
0x0040023f:	lsrs	r4, r4, #2
0x00400241:	mvn.w	sb, r3
0x00400245:	str.w	sb, [r0, #0xc]
0x00400249:	cmp	r0, ip
0x0040024b:	bne	#0x4001c3
0x0040024d:	add.w	ip, r6, #0x20000000
0x00400251:	mvn	r5, #3
0x00400255:	add.w	ip, ip, #-1
0x00400259:	add.w	r6, sl, #0x208
0x0040025d:	add.w	ip, sl, ip, lsl #3
0x00400261:	ldrd	r7, r2, [ip]
0x00400265:	and	sb, lr, #1
0x00400269:	ldr	r1, [ip, #-0x8]
0x0040026d:	lsr.w	lr, lr, #1
0x00400271:	ldr	r8, [ip, #-0x4]
0x00400275:	orr.w	lr, lr, r4, lsl #31
0x00400279:	lsrs	r0, r7, #4
0x0040027b:	lsrs	r3, r2, #4
0x0040027d:	orr.w	r0, r0, r2, lsl #28
0x00400281:	orr.w	r3, r3, r7, lsl #28
0x00400285:	eor.w	r0, r0, sb
0x00400289:	lsr.w	sb, r7, #3
0x0040028d:	orr.w	sb, sb, r2, lsl #29
0x00400291:	eors	r0, r1
0x00400293:	lsrs	r2, r2, #3
0x00400295:	eor.w	r0, r0, sb
0x00400299:	eor.w	r3, r3, r8
0x0040029d:	orr.w	r2, r2, r7, lsl #29
0x004002a1:	eors	r0, r5
0x004002a3:	str	r0, [ip, #8]!
0x004002a7:	eors	r3, r2
0x004002a9:	lsrs	r4, r4, #1
0x004002ab:	mvns	r3, r3
0x004002ad:	cmp	ip, r6
0x004002af:	str.w	r3, [ip, #4]
0x004002b3:	bne	#0x400261
0x00400261:	ldrd	r7, r2, [ip]
0x00400265:	and	sb, lr, #1
0x00400269:	ldr	r1, [ip, #-0x8]
0x0040026d:	lsr.w	lr, lr, #1
0x00400271:	ldr	r8, [ip, #-0x4]
0x00400275:	orr.w	lr, lr, r4, lsl #31
0x00400279:	lsrs	r0, r7, #4
0x0040027b:	lsrs	r3, r2, #4
0x0040027d:	orr.w	r0, r0, r2, lsl #28
0x00400281:	orr.w	r3, r3, r7, lsl #28
0x00400285:	eor.w	r0, r0, sb
0x00400289:	lsr.w	sb, r7, #3
0x0040028d:	orr.w	sb, sb, r2, lsl #29
0x00400291:	eors	r0, r1
0x00400293:	lsrs	r2, r2, #3
0x00400295:	eor.w	r0, r0, sb
0x00400299:	eor.w	r3, r3, r8
0x0040029d:	orr.w	r2, r2, r7, lsl #29
0x004002a1:	eors	r0, r5
0x004002a3:	str	r0, [ip, #8]!
0x004002a7:	eors	r3, r2
0x004002a9:	lsrs	r4, r4, #1
0x004002ab:	mvns	r3, r3
0x004002ad:	cmp	ip, r6
0x004002af:	str.w	r3, [ip, #4]
0x004002b3:	bne	#0x400261
0x004002b5:	ldrd	r7, r4, [sl, #0x208]
0x004002b9:	lsrs	r0, r7, #3
0x004002bb:	lsrs	r3, r7, #4
0x004002bd:	orr.w	r3, r3, r4, lsl #28
0x004002c1:	orr.w	r0, r0, r4, lsl #29
0x004002c5:	eors	r0, r3
0x004002c7:	ldr.w	r3, [sl, #0x200]
0x004002cb:	lsrs	r2, r4, #4
0x004002cd:	eors	r0, r3
0x004002cf:	lsrs	r3, r4, #3
0x004002d1:	orr.w	r2, r2, r7, lsl #28
0x004002d5:	orr.w	r3, r3, r7, lsl #29
0x004002d9:	eors	r3, r2
0x004002db:	ldr.w	r2, [sl, #0x204]
0x004002df:	eor	r0, r0, #2
0x004002e3:	mvns	r0, r0
0x004002e5:	eors	r3, r2
0x004002e7:	mvns	r3, r3
0x004002e9:	str.w	r3, [sl, #0x214]
0x004002ed:	lsrs	r2, r0, #3
0x004002ef:	lsr.w	ip, r0, #4
0x004002f3:	orr.w	ip, ip, r3, lsl #28
0x004002f7:	orr.w	r2, r2, r3, lsl #29
0x004002fb:	lsrs	r6, r3, #3
0x004002fd:	lsrs	r3, r3, #4
0x004002ff:	orr.w	r6, r6, r0, lsl #29
0x00400303:	orr.w	r3, r3, r0, lsl #28
0x00400307:	eor.w	r2, r2, ip
0x0040030b:	eors	r3, r6
0x0040030d:	eors	r2, r7
0x0040030f:	eors	r3, r4
0x00400311:	eors	r2, r5
0x00400313:	mvns	r3, r3
0x00400315:	str.w	r0, [sl, #0x210]
0x00400319:	movs	r0, #0
0x0040031b:	str.w	r2, [sl, #0x218]
0x0040031f:	str.w	r3, [sl, #0x21c]
0x00400323:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400327 @ 0x00400327
0x00400327:	nop	
0x00400329:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040032d:	mov	r5, r2
0x0040032f:	mov	sb, r3
0x00400331:	sub.w	sp, sp, #0x264
0x00400335:	ldr	r3, [pc, #0x258]
0x00400337:	str	r2, [sp, #0xc]
0x00400339:	ldr	r2, [pc, #0x258]
0x0040033b:	str	r0, [sp, #0x14]
0x0040033d:	movs	r0, #0x10
0x0040033f:	add	r2, pc
0x00400341:	ldrd	r4, r8, [sp, #0x288]
0x00400345:	ldr	r3, [r2, r3]
0x00400347:	ldr	r3, [r3]
0x00400349:	str	r3, [sp, #0x25c]
0x0040034b:	mov.w	r3, #0
0x0040034f:	bl	#0x40034f

Function sub_400329 @ 0x00400329
0x00400329:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040032d:	mov	r5, r2
0x0040032f:	mov	sb, r3
0x00400331:	sub.w	sp, sp, #0x264
0x00400335:	ldr	r3, [pc, #0x258]
0x00400337:	str	r2, [sp, #0xc]
0x00400339:	ldr	r2, [pc, #0x258]
0x0040033b:	str	r0, [sp, #0x14]
0x0040033d:	movs	r0, #0x10
0x0040033f:	add	r2, pc
0x00400341:	ldrd	r4, r8, [sp, #0x288]
0x00400345:	ldr	r3, [r2, r3]
0x00400347:	ldr	r3, [r3]
0x00400349:	str	r3, [sp, #0x25c]
0x0040034b:	mov.w	r3, #0
0x0040034f:	bl	#0x40034f

Function sub_40034f @ 0x0040034f
0x0040034f:	bl	#0x40034f
0x00400353:	mov	r3, r5
0x00400355:	str	r0, [sp, #0x10]
0x00400357:	orrs.w	r3, r3, sb
0x0040035b:	beq.w	#0x40049f
0x0040035f:	add	r3, sp, #0x38
0x00400361:	add	r0, sp, #0x28
0x00400363:	mov	r1, r3
0x00400365:	str	r3, [sp, #4]
0x00400367:	ldrd	r2, r3, [r8]
0x0040036b:	strd	r2, r3, [sp, #0x28]
0x0040036f:	ldrd	r2, r3, [r8, #8]
0x00400373:	strd	r2, r3, [r0, #8]
0x00400377:	ldrd	r5, r6, [r4]
0x0040037b:	ldrd	r7, r4, [r4, #8]
0x0040037f:	bl	#0x40037f

Function sub_40037f @ 0x0040037f
0x0040037f:	bl	#0x40037f
0x00400383:	ldr	r2, [sp, #0xc]
0x00400385:	cmp	r2, #0x10
0x00400387:	sbcs	r3, sb, #0
0x0040038b:	blo.w	#0x400583
0x0040038f:	subs.w	r3, r2, #0x10
0x00400393:	ldr	r1, [sp, #0x14]
0x00400395:	adc	sb, sb, #-1
0x00400399:	mov	ip, r5
0x0040039b:	lsrs	r3, r3, #4
0x0040039d:	mov	lr, r6
0x0040039f:	orr.w	r2, r3, sb, lsl #28
0x004003a3:	add.w	r8, sp, #0x258
0x004003a7:	lsr.w	r3, sb, #4
0x004003ab:	mov	fp, r7
0x004003ad:	str	r3, [sp, #0x1c]
0x004003af:	mov	sb, r1
0x004003b1:	add.w	r3, r1, #0x10
0x004003b5:	str	r2, [sp, #0x18]
0x004003b7:	add.w	r3, r3, r2, lsl #4
0x004003bb:	strd	r5, r6, [sp, #0x20]
0x004003bf:	str	r3, [sp, #8]
0x004003c1:	str	r4, [sp]
0x004003c3:	adds.w	r3, ip, #1
0x004003c7:	mov	r5, ip
0x004003c9:	ldr	r6, [sp, #4]
0x004003cb:	mov	ip, r3
0x004003cd:	ldr	r3, [sp]
0x004003cf:	mov	r0, lr
0x004003d1:	mov	r2, fp
0x004003d3:	adc	lr, lr, #0
0x004003d7:	lsls	r1, r3, #1
0x004003d9:	lsl.w	sl, r3, #8
0x004003dd:	orr.w	r1, r1, r2, lsr #31
0x004003e1:	orr.w	sl, sl, r2, lsr #24
0x004003e5:	and.w	r4, r1, sl
0x004003e9:	lsls	r7, r2, #1
0x004003eb:	lsls	r1, r2, #8
0x004003ed:	orr.w	r7, r7, r3, lsr #31
0x004003f1:	orr.w	r1, r1, r3, lsr #24
0x004003f5:	ands	r7, r1
0x004003f7:	ldr	r1, [r6]
0x004003f9:	eors	r7, r1
0x004003fb:	ldr	r1, [r6, #4]
0x004003fd:	eors	r1, r4
0x004003ff:	lsls	r4, r3, #2
0x00400401:	orr.w	r4, r4, r2, lsr #30
0x00400405:	eors	r1, r4
0x00400407:	eors	r0, r1
0x00400409:	lsls	r1, r2, #2
0x0040040b:	orr.w	r1, r1, r3, lsr #30
0x0040040f:	eors	r1, r7
0x00400411:	eors	r5, r1
0x00400413:	lsls	r1, r0, #2
0x00400415:	ldrd	r4, r7, [r6, #8]
0x00400419:	orr.w	r1, r1, r5, lsr #30
0x0040041d:	adds	r6, #0x10
0x0040041f:	eors	r1, r7
0x00400421:	lsls	r7, r0, #8
0x00400423:	eors	r1, r3
0x00400425:	lsls	r3, r5, #2
0x00400427:	orr.w	r3, r3, r0, lsr #30
0x0040042b:	orr.w	r7, r7, r5, lsr #24
0x0040042f:	eors	r3, r4
0x00400431:	cmp	r6, r8
0x00400433:	eor.w	r4, r3, r2
0x00400437:	lsl.w	r3, r0, #1
0x0040043b:	orr.w	r3, r3, r5, lsr #31
0x0040043f:	lsl.w	r2, r5, #1
0x00400443:	and.w	r3, r3, r7
0x00400447:	orr.w	r2, r2, r0, lsr #31
0x0040044b:	eor.w	r3, r3, r1
0x0040044f:	lsl.w	r1, r5, #8
0x00400453:	orr.w	r1, r1, r0, lsr #24
0x00400457:	and.w	r2, r2, r1
0x0040045b:	eor.w	r2, r2, r4
0x0040045f:	bne	#0x4003d7
0x004003c3:	adds.w	r3, ip, #1
0x004003c7:	mov	r5, ip
0x004003c9:	ldr	r6, [sp, #4]
0x004003cb:	mov	ip, r3
0x004003cd:	ldr	r3, [sp]
0x004003cf:	mov	r0, lr
0x004003d1:	mov	r2, fp
0x004003d3:	adc	lr, lr, #0
0x004003d7:	lsls	r1, r3, #1
0x004003d9:	lsl.w	sl, r3, #8
0x004003dd:	orr.w	r1, r1, r2, lsr #31
0x004003e1:	orr.w	sl, sl, r2, lsr #24
0x004003e5:	and.w	r4, r1, sl
0x004003e9:	lsls	r7, r2, #1
0x004003eb:	lsls	r1, r2, #8
0x004003ed:	orr.w	r7, r7, r3, lsr #31
0x004003f1:	orr.w	r1, r1, r3, lsr #24
0x004003f5:	ands	r7, r1
0x004003f7:	ldr	r1, [r6]
0x004003f9:	eors	r7, r1
0x004003fb:	ldr	r1, [r6, #4]
0x004003fd:	eors	r1, r4
0x004003ff:	lsls	r4, r3, #2
0x00400401:	orr.w	r4, r4, r2, lsr #30
0x00400405:	eors	r1, r4
0x00400407:	eors	r0, r1
0x00400409:	lsls	r1, r2, #2
0x0040040b:	orr.w	r1, r1, r3, lsr #30
0x0040040f:	eors	r1, r7
0x00400411:	eors	r5, r1
0x00400413:	lsls	r1, r0, #2
0x00400415:	ldrd	r4, r7, [r6, #8]
0x00400419:	orr.w	r1, r1, r5, lsr #30
0x0040041d:	adds	r6, #0x10
0x0040041f:	eors	r1, r7
0x00400421:	lsls	r7, r0, #8
0x00400423:	eors	r1, r3
0x00400425:	lsls	r3, r5, #2
0x00400427:	orr.w	r3, r3, r0, lsr #30
0x0040042b:	orr.w	r7, r7, r5, lsr #24
0x0040042f:	eors	r3, r4
0x00400431:	cmp	r6, r8
0x00400433:	eor.w	r4, r3, r2
0x00400437:	lsl.w	r3, r0, #1
0x0040043b:	orr.w	r3, r3, r5, lsr #31
0x0040043f:	lsl.w	r2, r5, #1
0x00400443:	and.w	r3, r3, r7
0x00400447:	orr.w	r2, r2, r0, lsr #31
0x0040044b:	eor.w	r3, r3, r1
0x0040044f:	lsl.w	r1, r5, #8
0x00400453:	orr.w	r1, r1, r0, lsr #24
0x00400457:	and.w	r2, r2, r1
0x0040045b:	eor.w	r2, r2, r4
0x0040045f:	bne	#0x4003d7
0x004003d7:	lsls	r1, r3, #1
0x004003d9:	lsl.w	sl, r3, #8
0x004003dd:	orr.w	r1, r1, r2, lsr #31
0x004003e1:	orr.w	sl, sl, r2, lsr #24
0x004003e5:	and.w	r4, r1, sl
0x004003e9:	lsls	r7, r2, #1
0x004003eb:	lsls	r1, r2, #8
0x004003ed:	orr.w	r7, r7, r3, lsr #31
0x004003f1:	orr.w	r1, r1, r3, lsr #24
0x004003f5:	ands	r7, r1
0x004003f7:	ldr	r1, [r6]
0x004003f9:	eors	r7, r1
0x004003fb:	ldr	r1, [r6, #4]
0x004003fd:	eors	r1, r4
0x004003ff:	lsls	r4, r3, #2
0x00400401:	orr.w	r4, r4, r2, lsr #30
0x00400405:	eors	r1, r4
0x00400407:	eors	r0, r1
0x00400409:	lsls	r1, r2, #2
0x0040040b:	orr.w	r1, r1, r3, lsr #30
0x0040040f:	eors	r1, r7
0x00400411:	eors	r5, r1
0x00400413:	lsls	r1, r0, #2
0x00400415:	ldrd	r4, r7, [r6, #8]
0x00400419:	orr.w	r1, r1, r5, lsr #30
0x0040041d:	adds	r6, #0x10
0x0040041f:	eors	r1, r7
0x00400421:	lsls	r7, r0, #8
0x00400423:	eors	r1, r3
0x00400425:	lsls	r3, r5, #2
0x00400427:	orr.w	r3, r3, r0, lsr #30
0x0040042b:	orr.w	r7, r7, r5, lsr #24
0x0040042f:	eors	r3, r4
0x00400431:	cmp	r6, r8
0x00400433:	eor.w	r4, r3, r2
0x00400437:	lsl.w	r3, r0, #1
0x0040043b:	orr.w	r3, r3, r5, lsr #31
0x0040043f:	lsl.w	r2, r5, #1
0x00400443:	and.w	r3, r3, r7
0x00400447:	orr.w	r2, r2, r0, lsr #31
0x0040044b:	eor.w	r3, r3, r1
0x0040044f:	lsl.w	r1, r5, #8
0x00400453:	orr.w	r1, r1, r0, lsr #24
0x00400457:	and.w	r2, r2, r1
0x0040045b:	eor.w	r2, r2, r4
0x0040045f:	bne	#0x4003d7
0x00400461:	strd	r2, r3, [sb, #8]
0x00400465:	ldr	r3, [sp, #8]
0x00400467:	strd	r5, r0, [sb]
0x0040046b:	add.w	sb, sb, #0x10
0x0040046f:	cmp	r3, sb
0x00400471:	bne	#0x4003c3
0x00400473:	ldrd	r5, r6, [sp, #0x20]
0x00400477:	mov	r7, fp
0x00400479:	ldr	r3, [sp, #0x18]
0x0040047b:	mov.w	sb, #0
0x0040047f:	adds	r5, #1
0x00400481:	ldr	r2, [sp, #0x1c]
0x00400483:	adc	r6, r6, #0
0x00400487:	adds	r5, r5, r3
0x00400489:	adc.w	r6, r2, r6
0x0040048d:	adds	r0, r3, #1
0x0040048f:	ldr	r3, [sp, #0xc]
0x00400491:	adds	r0, r0, r0
0x00400493:	ldr	r4, [sp]
0x00400495:	ands	r3, r3, #0xf
0x00400499:	str	r3, [sp, #0xc]
0x0040049b:	bne	#0x4004c1
0x0040049d:	ldr	r0, [sp, #0x10]
0x0040049f:	bl	#0x40049f
0x004004c1:	lsls	r0, r0, #3
0x004004c3:	ldr	r1, [sp, #4]
0x004004c5:	mov	sl, r0
0x004004c7:	lsls	r3, r4, #1
0x004004c9:	lsl.w	lr, r4, #8
0x004004cd:	orr.w	r3, r3, r7, lsr #31
0x004004d1:	orr.w	lr, lr, r7, lsr #24
0x004004d5:	and.w	r2, r3, lr
0x004004d9:	lsl.w	ip, r7, #1
0x004004dd:	lsls	r3, r7, #8
0x004004df:	orr.w	ip, ip, r4, lsr #31
0x004004e3:	orr.w	r3, r3, r4, lsr #24
0x004004e7:	ldr	r0, [r1, #8]
0x004004e9:	and.w	ip, ip, r3
0x004004ed:	ldr	r3, [r1]
0x004004ef:	adds	r1, #0x10
0x004004f1:	eor.w	ip, ip, r3
0x004004f5:	ldr	r3, [r1, #-0xc]
0x004004f9:	eors	r3, r2
0x004004fb:	lsls	r2, r4, #2
0x004004fd:	orr.w	r2, r2, r7, lsr #30
0x00400501:	eors	r3, r2
0x00400503:	lsls	r2, r7, #2
0x00400505:	orr.w	r2, r2, r4, lsr #30
0x00400509:	eors	r6, r3
0x0040050b:	eor.w	r2, ip, r2
0x0040050f:	eors	r5, r2
0x00400511:	lsls	r3, r6, #2
0x00400513:	lsl.w	ip, r6, #1
0x00400517:	lsls	r2, r5, #2
0x00400519:	orr.w	r3, r3, r5, lsr #30
0x0040051d:	orr.w	r2, r2, r6, lsr #30
0x00400521:	orr.w	ip, ip, r5, lsr #31
0x00400525:	eors	r2, r0
0x00400527:	eors	r2, r7
0x00400529:	ldr	r7, [r1, #-0x4]
0x0040052d:	cmp	r8, r1
0x0040052f:	eor.w	r3, r3, r7
0x00400533:	lsl.w	r7, r5, #1
0x00400537:	eor.w	r3, r3, r4
0x0040053b:	lsl.w	r4, r6, #8
0x0040053f:	orr.w	r4, r4, r5, lsr #24
0x00400543:	orr.w	r7, r7, r6, lsr #31
0x00400547:	and.w	r4, ip, r4
0x0040054b:	eor.w	r4, r4, r3
0x0040054f:	lsl.w	r3, r5, #8
0x00400553:	orr.w	r3, r3, r6, lsr #24
0x00400557:	and.w	r7, r7, r3
0x0040055b:	eor.w	r7, r7, r2
0x0040055f:	bne	#0x4004c7
0x004004c3:	ldr	r1, [sp, #4]
0x004004c5:	mov	sl, r0
0x004004c7:	lsls	r3, r4, #1
0x004004c9:	lsl.w	lr, r4, #8
0x004004cd:	orr.w	r3, r3, r7, lsr #31
0x004004d1:	orr.w	lr, lr, r7, lsr #24
0x004004d5:	and.w	r2, r3, lr
0x004004d9:	lsl.w	ip, r7, #1
0x004004dd:	lsls	r3, r7, #8
0x004004df:	orr.w	ip, ip, r4, lsr #31
0x004004e3:	orr.w	r3, r3, r4, lsr #24
0x004004e7:	ldr	r0, [r1, #8]
0x004004e9:	and.w	ip, ip, r3
0x004004ed:	ldr	r3, [r1]
0x004004ef:	adds	r1, #0x10
0x004004f1:	eor.w	ip, ip, r3
0x004004f5:	ldr	r3, [r1, #-0xc]
0x004004f9:	eors	r3, r2
0x004004fb:	lsls	r2, r4, #2
0x004004fd:	orr.w	r2, r2, r7, lsr #30
0x00400501:	eors	r3, r2
0x00400503:	lsls	r2, r7, #2
0x00400505:	orr.w	r2, r2, r4, lsr #30
0x00400509:	eors	r6, r3
0x0040050b:	eor.w	r2, ip, r2
0x0040050f:	eors	r5, r2
0x00400511:	lsls	r3, r6, #2
0x00400513:	lsl.w	ip, r6, #1
0x00400517:	lsls	r2, r5, #2
0x00400519:	orr.w	r3, r3, r5, lsr #30
0x0040051d:	orr.w	r2, r2, r6, lsr #30
0x00400521:	orr.w	ip, ip, r5, lsr #31
0x00400525:	eors	r2, r0
0x00400527:	eors	r2, r7
0x00400529:	ldr	r7, [r1, #-0x4]
0x0040052d:	cmp	r8, r1
0x0040052f:	eor.w	r3, r3, r7
0x00400533:	lsl.w	r7, r5, #1
0x00400537:	eor.w	r3, r3, r4
0x0040053b:	lsl.w	r4, r6, #8
0x0040053f:	orr.w	r4, r4, r5, lsr #24
0x00400543:	orr.w	r7, r7, r6, lsr #31
0x00400547:	and.w	r4, ip, r4
0x0040054b:	eor.w	r4, r4, r3
0x0040054f:	lsl.w	r3, r5, #8
0x00400553:	orr.w	r3, r3, r6, lsr #24
0x00400557:	and.w	r7, r7, r3
0x0040055b:	eor.w	r7, r7, r2
0x0040055f:	bne	#0x4004c7
0x004004c7:	lsls	r3, r4, #1
0x004004c9:	lsl.w	lr, r4, #8
0x004004cd:	orr.w	r3, r3, r7, lsr #31
0x004004d1:	orr.w	lr, lr, r7, lsr #24
0x004004d5:	and.w	r2, r3, lr
0x004004d9:	lsl.w	ip, r7, #1
0x004004dd:	lsls	r3, r7, #8
0x004004df:	orr.w	ip, ip, r4, lsr #31
0x004004e3:	orr.w	r3, r3, r4, lsr #24
0x004004e7:	ldr	r0, [r1, #8]
0x004004e9:	and.w	ip, ip, r3
0x004004ed:	ldr	r3, [r1]
0x004004ef:	adds	r1, #0x10
0x004004f1:	eor.w	ip, ip, r3
0x004004f5:	ldr	r3, [r1, #-0xc]
0x004004f9:	eors	r3, r2
0x004004fb:	lsls	r2, r4, #2
0x004004fd:	orr.w	r2, r2, r7, lsr #30
0x00400501:	eors	r3, r2
0x00400503:	lsls	r2, r7, #2
0x00400505:	orr.w	r2, r2, r4, lsr #30
0x00400509:	eors	r6, r3
0x0040050b:	eor.w	r2, ip, r2
0x0040050f:	eors	r5, r2
0x00400511:	lsls	r3, r6, #2
0x00400513:	lsl.w	ip, r6, #1
0x00400517:	lsls	r2, r5, #2
0x00400519:	orr.w	r3, r3, r5, lsr #30
0x0040051d:	orr.w	r2, r2, r6, lsr #30
0x00400521:	orr.w	ip, ip, r5, lsr #31
0x00400525:	eors	r2, r0
0x00400527:	eors	r2, r7
0x00400529:	ldr	r7, [r1, #-0x4]
0x0040052d:	cmp	r8, r1
0x0040052f:	eor.w	r3, r3, r7
0x00400533:	lsl.w	r7, r5, #1
0x00400537:	eor.w	r3, r3, r4
0x0040053b:	lsl.w	r4, r6, #8
0x0040053f:	orr.w	r4, r4, r5, lsr #24
0x00400543:	orr.w	r7, r7, r6, lsr #31
0x00400547:	and.w	r4, ip, r4
0x0040054b:	eor.w	r4, r4, r3
0x0040054f:	lsl.w	r3, r5, #8
0x00400553:	orr.w	r3, r3, r6, lsr #24
0x00400557:	and.w	r7, r7, r3
0x0040055b:	eor.w	r7, r7, r2
0x0040055f:	bne	#0x4004c7
0x00400561:	ldr	r3, [sp, #0x14]
0x00400563:	ldr	r2, [sp, #0xc]
0x00400565:	add	r3, sl
0x00400567:	mov	r0, r3
0x00400569:	ldr	r3, [sp, #0x10]
0x0040056b:	orrs.w	sb, r2, sb
0x0040056f:	it	eq
0x00400571:	moveq	r2, #1
0x00400573:	mov	r1, r3
0x00400575:	strd	r7, r4, [r3, #8]
0x00400579:	str	r5, [r3]
0x0040057b:	str	r6, [r3, #4]
0x0040057d:	bl	#0x40057d
0x00400583:	movs	r0, #0
0x00400585:	add.w	r8, sp, #0x258
0x00400589:	b	#0x4004c3

Function sub_40049f @ 0x0040049f
0x0040049f:	bl	#0x40049f
0x004004a3:	ldr	r2, [pc, #0xf4]
0x004004a5:	ldr	r3, [pc, #0xe8]
0x004004a7:	add	r2, pc
0x004004a9:	ldr	r3, [r2, r3]
0x004004ab:	ldr	r2, [r3]
0x004004ad:	ldr	r3, [sp, #0x25c]
0x004004af:	eors	r2, r3
0x004004b1:	mov.w	r3, #0
0x004004b5:	bne	#0x40058b
0x004004b7:	movs	r0, #0
0x004004b9:	add.w	sp, sp, #0x264
0x004004bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40057d @ 0x0040057d
0x0040057d:	bl	#0x40057d
0x00400581:	b	#0x40049d

Function sub_40058b @ 0x0040058b
0x0040058b:	bl	#0x40058b
0x0040058f:	nop	
0x00400591:	movs	r0, r0
0x00400593:	movs	r0, r0
0x00400595:	lsls	r2, r2, #9
0x00400597:	movs	r0, r0
0x00400599:	lsls	r6, r5, #3
0x0040059b:	movs	r0, r0
0x0040059d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005a1:	mov	r5, r2
0x004005a3:	mov	r8, r3
0x004005a5:	sub.w	sp, sp, #0x26c
0x004005a9:	ldr.w	r3, [pc, #0x4f8]
0x004005ad:	str	r2, [sp, #0x10]
0x004005af:	ldr.w	r2, [pc, #0x4f8]
0x004005b3:	strd	r1, r0, [sp, #0x14]
0x004005b7:	movs	r0, #0x10
0x004005b9:	add	r2, pc
0x004005bb:	ldr	r4, [sp, #0x290]
0x004005bd:	ldr.w	sb, [sp, #0x294]
0x004005c1:	ldr	r3, [r2, r3]
0x004005c3:	ldr	r3, [r3]
0x004005c5:	str	r3, [sp, #0x264]
0x004005c7:	mov.w	r3, #0
0x004005cb:	bl	#0x4005cb

Function sub_40059d @ 0x0040059d
0x0040059d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005a1:	mov	r5, r2
0x004005a3:	mov	r8, r3
0x004005a5:	sub.w	sp, sp, #0x26c
0x004005a9:	ldr.w	r3, [pc, #0x4f8]
0x004005ad:	str	r2, [sp, #0x10]
0x004005af:	ldr.w	r2, [pc, #0x4f8]
0x004005b3:	strd	r1, r0, [sp, #0x14]
0x004005b7:	movs	r0, #0x10
0x004005b9:	add	r2, pc
0x004005bb:	ldr	r4, [sp, #0x290]
0x004005bd:	ldr.w	sb, [sp, #0x294]
0x004005c1:	ldr	r3, [r2, r3]
0x004005c3:	ldr	r3, [r3]
0x004005c5:	str	r3, [sp, #0x264]
0x004005c7:	mov.w	r3, #0
0x004005cb:	bl	#0x4005cb

Function sub_4005cb @ 0x004005cb
0x004005cb:	bl	#0x4005cb
0x004005cf:	mov	r3, r5
0x004005d1:	str	r0, [sp, #0x1c]
0x004005d3:	orrs.w	r3, r3, r8
0x004005d7:	beq.w	#0x400747
0x004005db:	add	r3, sp, #0x40
0x004005dd:	add	r0, sp, #0x30
0x004005df:	mov	r1, r3
0x004005e1:	str	r3, [sp, #8]
0x004005e3:	ldrd	sl, r3, [r4, #8]
0x004005e7:	str	r3, [sp]
0x004005e9:	ldrd	r2, r3, [sb]
0x004005ed:	strd	r2, r3, [sp, #0x30]
0x004005f1:	ldrd	r2, r3, [sb, #8]
0x004005f5:	strd	r2, r3, [r0, #8]
0x004005f9:	ldrd	r6, r7, [r4]
0x004005fd:	bl	#0x4005fd

Function sub_4005fd @ 0x004005fd
0x004005fd:	bl	#0x4005fd
0x00400601:	ldr	r2, [sp, #0x10]
0x00400603:	cmp	r2, #0x10
0x00400605:	sbcs	r3, r8, #0
0x00400609:	blo.w	#0x400917
0x0040060d:	subs.w	r3, r2, #0x10
0x00400611:	ldr	r1, [sp, #0x14]
0x00400613:	adc	r8, r8, #-1
0x00400617:	mov	fp, r6
0x00400619:	lsrs	r3, r3, #4
0x0040061b:	str	r6, [sp, #0x28]
0x0040061d:	orr.w	r2, r3, r8, lsl #28
0x00400621:	lsr.w	r3, r8, #4
0x00400625:	str	r3, [sp, #0x24]
0x00400627:	add.w	r3, r1, #0x10
0x0040062b:	add.w	r3, r3, r2, lsl #4
0x0040062f:	str	r3, [sp, #0xc]
0x00400631:	ldr	r3, [sp, #0x18]
0x00400633:	mov	r8, r1
0x00400635:	mov	ip, r7
0x00400637:	add.w	lr, sp, #0x260
0x0040063b:	mov	r6, r3
0x0040063d:	str	r2, [sp, #0x20]
0x0040063f:	str	r7, [sp, #0x2c]
0x00400641:	str.w	sl, [sp, #4]
0x00400645:	mov	r0, fp
0x00400647:	mov	r1, ip
0x00400649:	adds	r3, r0, #1
0x0040064b:	mov	fp, r3
0x0040064d:	ldr	r3, [sp]
0x0040064f:	ldrd	r2, sl, [sp, #4]
0x00400653:	adc	ip, ip, #0
0x00400657:	lsls	r4, r3, #1
0x00400659:	lsl.w	sb, r3, #8
0x0040065d:	orr.w	r4, r4, r2, lsr #31
0x00400661:	orr.w	sb, sb, r2, lsr #24
0x00400665:	and.w	r5, r4, sb
0x00400669:	lsls	r7, r2, #1
0x0040066b:	lsls	r4, r2, #8
0x0040066d:	orr.w	r7, r7, r3, lsr #31
0x00400671:	orr.w	r4, r4, r3, lsr #24
0x00400675:	ands	r7, r4
0x00400677:	ldr.w	r4, [sl]
0x0040067b:	eors	r7, r4
0x0040067d:	ldr.w	r4, [sl, #4]
0x00400681:	eors	r4, r5
0x00400683:	lsls	r5, r3, #2
0x00400685:	orr.w	r5, r5, r2, lsr #30
0x00400689:	eors	r4, r5
0x0040068b:	eors	r1, r4
0x0040068d:	lsls	r4, r2, #2
0x0040068f:	orr.w	r4, r4, r3, lsr #30
0x00400693:	eors	r4, r7
0x00400695:	eors	r0, r4
0x00400697:	lsls	r4, r1, #2
0x00400699:	ldrd	r5, r7, [sl, #8]
0x0040069d:	orr.w	r4, r4, r0, lsr #30
0x004006a1:	add.w	sl, sl, #0x10
0x004006a5:	eors	r4, r7
0x004006a7:	lsls	r7, r1, #8
0x004006a9:	eors	r4, r3
0x004006ab:	lsls	r3, r0, #2
0x004006ad:	orr.w	r3, r3, r1, lsr #30
0x004006b1:	orr.w	r7, r7, r0, lsr #24
0x004006b5:	eors	r3, r5
0x004006b7:	cmp	lr, sl
0x004006b9:	eor.w	r5, r3, r2
0x004006bd:	lsl.w	r3, r1, #1
0x004006c1:	orr.w	r3, r3, r0, lsr #31
0x004006c5:	lsl.w	r2, r0, #1
0x004006c9:	and.w	r3, r3, r7
0x004006cd:	orr.w	r2, r2, r1, lsr #31
0x004006d1:	eor.w	r3, r3, r4
0x004006d5:	lsl.w	r4, r0, #8
0x004006d9:	orr.w	r4, r4, r1, lsr #24
0x004006dd:	and.w	r2, r2, r4
0x004006e1:	eor.w	r2, r2, r5
0x004006e5:	bne	#0x400657
0x00400645:	mov	r0, fp
0x00400647:	mov	r1, ip
0x00400649:	adds	r3, r0, #1
0x0040064b:	mov	fp, r3
0x0040064d:	ldr	r3, [sp]
0x0040064f:	ldrd	r2, sl, [sp, #4]
0x00400653:	adc	ip, ip, #0
0x00400657:	lsls	r4, r3, #1
0x00400659:	lsl.w	sb, r3, #8
0x0040065d:	orr.w	r4, r4, r2, lsr #31
0x00400661:	orr.w	sb, sb, r2, lsr #24
0x00400665:	and.w	r5, r4, sb
0x00400669:	lsls	r7, r2, #1
0x0040066b:	lsls	r4, r2, #8
0x0040066d:	orr.w	r7, r7, r3, lsr #31
0x00400671:	orr.w	r4, r4, r3, lsr #24
0x00400675:	ands	r7, r4
0x00400677:	ldr.w	r4, [sl]
0x0040067b:	eors	r7, r4
0x0040067d:	ldr.w	r4, [sl, #4]
0x00400681:	eors	r4, r5
0x00400683:	lsls	r5, r3, #2
0x00400685:	orr.w	r5, r5, r2, lsr #30
0x00400689:	eors	r4, r5
0x0040068b:	eors	r1, r4
0x0040068d:	lsls	r4, r2, #2
0x0040068f:	orr.w	r4, r4, r3, lsr #30
0x00400693:	eors	r4, r7
0x00400695:	eors	r0, r4
0x00400697:	lsls	r4, r1, #2
0x00400699:	ldrd	r5, r7, [sl, #8]
0x0040069d:	orr.w	r4, r4, r0, lsr #30
0x004006a1:	add.w	sl, sl, #0x10
0x004006a5:	eors	r4, r7
0x004006a7:	lsls	r7, r1, #8
0x004006a9:	eors	r4, r3
0x004006ab:	lsls	r3, r0, #2
0x004006ad:	orr.w	r3, r3, r1, lsr #30
0x004006b1:	orr.w	r7, r7, r0, lsr #24
0x004006b5:	eors	r3, r5
0x004006b7:	cmp	lr, sl
0x004006b9:	eor.w	r5, r3, r2
0x004006bd:	lsl.w	r3, r1, #1
0x004006c1:	orr.w	r3, r3, r0, lsr #31
0x004006c5:	lsl.w	r2, r0, #1
0x004006c9:	and.w	r3, r3, r7
0x004006cd:	orr.w	r2, r2, r1, lsr #31
0x004006d1:	eor.w	r3, r3, r4
0x004006d5:	lsl.w	r4, r0, #8
0x004006d9:	orr.w	r4, r4, r1, lsr #24
0x004006dd:	and.w	r2, r2, r4
0x004006e1:	eor.w	r2, r2, r5
0x004006e5:	bne	#0x400657
0x00400657:	lsls	r4, r3, #1
0x00400659:	lsl.w	sb, r3, #8
0x0040065d:	orr.w	r4, r4, r2, lsr #31
0x00400661:	orr.w	sb, sb, r2, lsr #24
0x00400665:	and.w	r5, r4, sb
0x00400669:	lsls	r7, r2, #1
0x0040066b:	lsls	r4, r2, #8
0x0040066d:	orr.w	r7, r7, r3, lsr #31
0x00400671:	orr.w	r4, r4, r3, lsr #24
0x00400675:	ands	r7, r4
0x00400677:	ldr.w	r4, [sl]
0x0040067b:	eors	r7, r4
0x0040067d:	ldr.w	r4, [sl, #4]
0x00400681:	eors	r4, r5
0x00400683:	lsls	r5, r3, #2
0x00400685:	orr.w	r5, r5, r2, lsr #30
0x00400689:	eors	r4, r5
0x0040068b:	eors	r1, r4
0x0040068d:	lsls	r4, r2, #2
0x0040068f:	orr.w	r4, r4, r3, lsr #30
0x00400693:	eors	r4, r7
0x00400695:	eors	r0, r4
0x00400697:	lsls	r4, r1, #2
0x00400699:	ldrd	r5, r7, [sl, #8]
0x0040069d:	orr.w	r4, r4, r0, lsr #30
0x004006a1:	add.w	sl, sl, #0x10
0x004006a5:	eors	r4, r7
0x004006a7:	lsls	r7, r1, #8
0x004006a9:	eors	r4, r3
0x004006ab:	lsls	r3, r0, #2
0x004006ad:	orr.w	r3, r3, r1, lsr #30
0x004006b1:	orr.w	r7, r7, r0, lsr #24
0x004006b5:	eors	r3, r5
0x004006b7:	cmp	lr, sl
0x004006b9:	eor.w	r5, r3, r2
0x004006bd:	lsl.w	r3, r1, #1
0x004006c1:	orr.w	r3, r3, r0, lsr #31
0x004006c5:	lsl.w	r2, r0, #1
0x004006c9:	and.w	r3, r3, r7
0x004006cd:	orr.w	r2, r2, r1, lsr #31
0x004006d1:	eor.w	r3, r3, r4
0x004006d5:	lsl.w	r4, r0, #8
0x004006d9:	orr.w	r4, r4, r1, lsr #24
0x004006dd:	and.w	r2, r2, r4
0x004006e1:	eor.w	r2, r2, r5
0x004006e5:	bne	#0x400657
0x004006e7:	ldr.w	r5, [r8, #8]
0x004006eb:	add.w	r8, r8, #0x10
0x004006ef:	adds	r6, #0x10
0x004006f1:	eors	r5, r2
0x004006f3:	ldr	r2, [r8, #-0x4]
0x004006f7:	str	r5, [r6, #-0x8]
0x004006fb:	eors	r2, r3
0x004006fd:	str	r2, [r6, #-0x4]
0x00400701:	ldr	r3, [r8, #-0x10]
0x00400705:	eors	r0, r3
0x00400707:	ldr	r3, [r8, #-0xc]
0x0040070b:	str	r0, [r6, #-0x10]
0x0040070f:	eors	r3, r1
0x00400711:	str	r3, [r6, #-0xc]
0x00400715:	ldr	r3, [sp, #0xc]
0x00400717:	cmp	r3, r8
0x00400719:	bne	#0x400645
0x0040071b:	ldrd	r6, r7, [sp, #0x28]
0x0040071f:	mov.w	r8, #0
0x00400723:	ldr	r3, [sp, #0x20]
0x00400725:	adds	r6, #1
0x00400727:	ldr	r2, [sp, #0x24]
0x00400729:	adc	r7, r7, #0
0x0040072d:	adds	r6, r6, r3
0x0040072f:	adc.w	r7, r2, r7
0x00400733:	adds	r0, r3, #1
0x00400735:	ldr	r3, [sp, #0x10]
0x00400737:	adds	r0, r0, r0
0x00400739:	ldr.w	sl, [sp, #4]
0x0040073d:	ands	r3, r3, #0xf
0x00400741:	str	r3, [sp, #0x10]
0x00400743:	bne	#0x40076b
0x00400745:	ldr	r0, [sp, #0x1c]
0x00400747:	bl	#0x400747
0x0040076b:	lsls	r0, r0, #3
0x0040076d:	ldr.w	ip, [sp, #8]
0x00400771:	mov	fp, r0
0x00400773:	ldr	r4, [sp]
0x00400775:	mov	r5, sl
0x00400777:	lsls	r2, r4, #1
0x00400779:	lsls	r3, r4, #8
0x0040077b:	orr.w	r3, r3, r5, lsr #24
0x0040077f:	orr.w	r2, r2, r5, lsr #31
0x00400783:	lsls	r1, r5, #1
0x00400785:	ands	r2, r3
0x00400787:	lsls	r3, r5, #8
0x00400789:	orr.w	r1, r1, r4, lsr #31
0x0040078d:	orr.w	r3, r3, r4, lsr #24
0x00400791:	ands	r1, r3
0x00400793:	ldr.w	r3, [ip]
0x00400797:	ldrd	r0, sl, [ip, #8]
0x0040079b:	eors	r1, r3
0x0040079d:	ldr.w	r3, [ip, #4]
0x004007a1:	add.w	ip, ip, #0x10
0x004007a5:	cmp	lr, ip
0x004007a7:	eor.w	r2, r2, r3
0x004007ab:	lsl.w	r3, r4, #2
0x004007af:	orr.w	r3, r3, r5, lsr #30
0x004007b3:	eor.w	r2, r2, r3
0x004007b7:	lsl.w	r3, r5, #2
0x004007bb:	orr.w	r3, r3, r4, lsr #30
0x004007bf:	eor.w	r2, r2, r7
0x004007c3:	eor.w	r1, r1, r3
0x004007c7:	mov	r7, r2
0x004007c9:	eor.w	r1, r1, r6
0x004007cd:	lsl.w	r3, r2, #2
0x004007d1:	lsl.w	sb, r2, #8
0x004007d5:	mov	r6, r1
0x004007d7:	orr.w	r3, r3, r1, lsr #30
0x004007db:	orr.w	sb, sb, r1, lsr #24
0x004007df:	eor.w	r3, r3, sl
0x004007e3:	eor.w	sl, r3, r4
0x004007e7:	lsl.w	r3, r1, #2
0x004007eb:	orr.w	r3, r3, r2, lsr #30
0x004007ef:	lsl.w	r4, r2, #1
0x004007f3:	eor.w	r3, r3, r0
0x004007f7:	orr.w	r4, r4, r1, lsr #31
0x004007fb:	eor.w	r3, r3, r5
0x004007ff:	and.w	r4, r4, sb
0x00400803:	lsl.w	r5, r1, #1
0x00400807:	lsl.w	sb, r1, #8
0x0040080b:	orr.w	r5, r5, r2, lsr #31
0x0040080f:	orr.w	sb, sb, r2, lsr #24
0x00400813:	and.w	r5, r5, sb
0x00400817:	eor.w	r4, r4, sl
0x0040081b:	eor.w	r5, r5, r3
0x0040081f:	bne	#0x400777
0x0040076d:	ldr.w	ip, [sp, #8]
0x00400771:	mov	fp, r0
0x00400773:	ldr	r4, [sp]
0x00400775:	mov	r5, sl
0x00400777:	lsls	r2, r4, #1
0x00400779:	lsls	r3, r4, #8
0x0040077b:	orr.w	r3, r3, r5, lsr #24
0x0040077f:	orr.w	r2, r2, r5, lsr #31
0x00400783:	lsls	r1, r5, #1
0x00400785:	ands	r2, r3
0x00400787:	lsls	r3, r5, #8
0x00400789:	orr.w	r1, r1, r4, lsr #31
0x0040078d:	orr.w	r3, r3, r4, lsr #24
0x00400791:	ands	r1, r3
0x00400793:	ldr.w	r3, [ip]
0x00400797:	ldrd	r0, sl, [ip, #8]
0x0040079b:	eors	r1, r3
0x0040079d:	ldr.w	r3, [ip, #4]
0x004007a1:	add.w	ip, ip, #0x10
0x004007a5:	cmp	lr, ip
0x004007a7:	eor.w	r2, r2, r3
0x004007ab:	lsl.w	r3, r4, #2
0x004007af:	orr.w	r3, r3, r5, lsr #30
0x004007b3:	eor.w	r2, r2, r3
0x004007b7:	lsl.w	r3, r5, #2
0x004007bb:	orr.w	r3, r3, r4, lsr #30
0x004007bf:	eor.w	r2, r2, r7
0x004007c3:	eor.w	r1, r1, r3
0x004007c7:	mov	r7, r2
0x004007c9:	eor.w	r1, r1, r6
0x004007cd:	lsl.w	r3, r2, #2
0x004007d1:	lsl.w	sb, r2, #8
0x004007d5:	mov	r6, r1
0x004007d7:	orr.w	r3, r3, r1, lsr #30
0x004007db:	orr.w	sb, sb, r1, lsr #24
0x004007df:	eor.w	r3, r3, sl
0x004007e3:	eor.w	sl, r3, r4
0x004007e7:	lsl.w	r3, r1, #2
0x004007eb:	orr.w	r3, r3, r2, lsr #30
0x004007ef:	lsl.w	r4, r2, #1
0x004007f3:	eor.w	r3, r3, r0
0x004007f7:	orr.w	r4, r4, r1, lsr #31
0x004007fb:	eor.w	r3, r3, r5
0x004007ff:	and.w	r4, r4, sb
0x00400803:	lsl.w	r5, r1, #1
0x00400807:	lsl.w	sb, r1, #8
0x0040080b:	orr.w	r5, r5, r2, lsr #31
0x0040080f:	orr.w	sb, sb, r2, lsr #24
0x00400813:	and.w	r5, r5, sb
0x00400817:	eor.w	r4, r4, sl
0x0040081b:	eor.w	r5, r5, r3
0x0040081f:	bne	#0x400777
0x00400777:	lsls	r2, r4, #1
0x00400779:	lsls	r3, r4, #8
0x0040077b:	orr.w	r3, r3, r5, lsr #24
0x0040077f:	orr.w	r2, r2, r5, lsr #31
0x00400783:	lsls	r1, r5, #1
0x00400785:	ands	r2, r3
0x00400787:	lsls	r3, r5, #8
0x00400789:	orr.w	r1, r1, r4, lsr #31
0x0040078d:	orr.w	r3, r3, r4, lsr #24
0x00400791:	ands	r1, r3
0x00400793:	ldr.w	r3, [ip]
0x00400797:	ldrd	r0, sl, [ip, #8]
0x0040079b:	eors	r1, r3
0x0040079d:	ldr.w	r3, [ip, #4]
0x004007a1:	add.w	ip, ip, #0x10
0x004007a5:	cmp	lr, ip
0x004007a7:	eor.w	r2, r2, r3
0x004007ab:	lsl.w	r3, r4, #2
0x004007af:	orr.w	r3, r3, r5, lsr #30
0x004007b3:	eor.w	r2, r2, r3
0x004007b7:	lsl.w	r3, r5, #2
0x004007bb:	orr.w	r3, r3, r4, lsr #30
0x004007bf:	eor.w	r2, r2, r7
0x004007c3:	eor.w	r1, r1, r3
0x004007c7:	mov	r7, r2
0x004007c9:	eor.w	r1, r1, r6
0x004007cd:	lsl.w	r3, r2, #2
0x004007d1:	lsl.w	sb, r2, #8
0x004007d5:	mov	r6, r1
0x004007d7:	orr.w	r3, r3, r1, lsr #30
0x004007db:	orr.w	sb, sb, r1, lsr #24
0x004007df:	eor.w	r3, r3, sl
0x004007e3:	eor.w	sl, r3, r4
0x004007e7:	lsl.w	r3, r1, #2
0x004007eb:	orr.w	r3, r3, r2, lsr #30
0x004007ef:	lsl.w	r4, r2, #1
0x004007f3:	eor.w	r3, r3, r0
0x004007f7:	orr.w	r4, r4, r1, lsr #31
0x004007fb:	eor.w	r3, r3, r5
0x004007ff:	and.w	r4, r4, sb
0x00400803:	lsl.w	r5, r1, #1
0x00400807:	lsl.w	sb, r1, #8
0x0040080b:	orr.w	r5, r5, r2, lsr #31
0x0040080f:	orr.w	sb, sb, r2, lsr #24
0x00400813:	and.w	r5, r5, sb
0x00400817:	eor.w	r4, r4, sl
0x0040081b:	eor.w	r5, r5, r3
0x0040081f:	bne	#0x400777
0x00400821:	mov	ip, r4
0x00400823:	str	r4, [sp]
0x00400825:	ldr	r4, [sp, #0x1c]
0x00400827:	mov	sl, r5
0x00400829:	ldr	r5, [sp, #0x10]
0x0040082b:	mov	r0, fp
0x0040082d:	str.w	ip, [r4, #0xc]
0x00400831:	cmp	r5, #5
0x00400833:	str.w	sl, [r4, #8]
0x00400837:	sbcs	r3, r8, #0
0x0040083b:	strd	r1, r2, [r4]
0x0040083f:	add.w	ip, fp, #1
0x00400843:	ldr	r4, [sp, #0x18]
0x00400845:	ite	hs
0x00400847:	movhs.w	lr, #1
0x0040084b:	movlo.w	lr, #0
0x0040084f:	adds	r3, r4, r0
0x00400851:	ldr	r4, [sp, #0x14]
0x00400853:	add.w	sb, r4, ip
0x00400857:	sub.w	sb, r3, sb
0x0040085b:	cmp.w	sb, #2
0x0040085f:	ite	ls
0x00400861:	movls.w	lr, #0
0x00400865:	andhi	lr, lr, #1
0x00400869:	cmp.w	lr, #0
0x0040086d:	beq	#0x40091f
0x0040086f:	orrs.w	r4, r5, r8
0x00400873:	mov	r7, r5
0x00400875:	ldr	r5, [sp, #0x14]
0x00400877:	itet	eq
0x00400879:	moveq	r7, #1
0x0040087b:	movne	r4, r8
0x0040087d:	moveq	r4, #0
0x0040087f:	lsrs	r6, r7, #2
0x00400881:	ldr.w	ip, [r5, fp]
0x00400885:	orr.w	r6, r6, r4, lsl #30
0x00400889:	add.w	lr, r6, #-1
0x0040088d:	eor.w	r1, ip, r1
0x00400891:	lsr.w	ip, r4, #2
0x00400895:	str	r1, [r3]
0x00400897:	orrs.w	lr, lr, ip
0x0040089b:	add.w	r1, r5, r0
0x0040089f:	beq	#0x4008bd
0x004008a1:	ldr.w	lr, [r1, #4]
0x004008a5:	subs	r6, #3
0x004008a7:	orrs.w	r6, r6, ip
0x004008ab:	eor.w	lr, lr, r2
0x004008af:	str.w	lr, [r3, #4]
0x004008b3:	ittt	eq
0x004008b5:	ldreq	r2, [r1, #8]
0x004008b7:	eoreq.w	r2, r2, sl
0x004008bb:	streq	r2, [r3, #8]
0x004008bd:	bic	r3, r7, #3
0x004008c1:	lsls	r2, r7, #0x1e
0x004008c3:	beq.w	#0x400745
0x004008bd:	bic	r3, r7, #3
0x004008c1:	lsls	r2, r7, #0x1e
0x004008c3:	beq.w	#0x400745
0x004008c7:	adds	r2, r0, r3
0x004008c9:	ldr	r6, [sp, #0x1c]
0x004008cb:	ldr	r7, [sp, #0x14]
0x004008cd:	adds	r1, r3, #1
0x004008cf:	ldrb	r5, [r6, r3]
0x004008d1:	adc	r6, r4, #0
0x004008d5:	ldrb	r7, [r7, r2]
0x004008d7:	eors	r5, r7
0x004008d9:	ldr	r7, [sp, #0x18]
0x004008db:	strb	r5, [r7, r2]
0x004008dd:	ldr	r2, [sp, #0x10]
0x004008df:	cmp	r1, r2
0x004008e1:	sbcs.w	r6, r6, r8
0x004008e5:	bhs.w	#0x400745
0x004008e9:	adds	r5, r0, r1
0x004008eb:	ldr	r6, [sp, #0x1c]
0x004008ed:	ldr	r7, [sp, #0x14]
0x004008ef:	adds	r3, #2
0x004008f1:	adc	r4, r4, #0
0x004008f5:	ldrb	r2, [r6, r1]
0x004008f7:	ldrb	r1, [r7, r5]
0x004008f9:	eors	r2, r1
0x004008fb:	ldr	r1, [sp, #0x18]
0x004008fd:	strb	r2, [r1, r5]
0x004008ff:	ldr	r2, [sp, #0x10]
0x00400901:	cmp	r3, r2
0x00400903:	sbcs.w	r4, r4, r8
0x00400907:	bhs.w	#0x400745
0x0040090b:	add	r0, r3
0x0040090d:	ldrb	r2, [r6, r3]
0x0040090f:	ldrb	r3, [r7, r0]
0x00400911:	eors	r3, r2
0x00400913:	strb	r3, [r1, r0]
0x00400915:	b	#0x400745
0x00400917:	movs	r0, #0
0x00400919:	add.w	lr, sp, #0x260
0x0040091d:	b	#0x40076d
0x0040091f:	ldr	r5, [sp, #0x18]
0x00400921:	mov	r1, r4
0x00400923:	ldrb.w	r3, [r4, fp]
0x00400927:	ldr	r4, [sp, #0x10]
0x00400929:	eors	r3, r6
0x0040092b:	strb.w	r3, [r5, fp]
0x0040092f:	subs	r3, r4, #1
0x00400931:	orrs.w	r3, r3, r8
0x00400935:	beq.w	#0x400745
0x00400939:	ldrb.w	r3, [r1, ip]
0x0040093d:	ubfx	r2, r6, #8, #8
0x00400941:	eors	r3, r2
0x00400943:	strb.w	r3, [r5, ip]
0x00400947:	subs	r3, r4, #2
0x00400949:	orrs.w	r3, r3, r8
0x0040094d:	beq.w	#0x400745
0x00400951:	adds	r2, r0, #2
0x00400953:	ubfx	ip, r6, #0x10, #8
0x00400957:	subs	r3, r4, #3
0x00400959:	orrs.w	r3, r3, r8
0x0040095d:	ldrb	r1, [r1, r2]
0x0040095f:	eor.w	r1, r1, ip
0x00400963:	strb	r1, [r5, r2]
0x00400965:	beq.w	#0x400745
0x00400969:	adds	r2, r0, #3
0x0040096b:	ldr	r1, [sp, #0x14]
0x0040096d:	ldr	r4, [sp, #0x10]
0x0040096f:	ldrb	r3, [r1, r2]
0x00400971:	cmp	r4, #5
0x00400973:	eor.w	r3, r3, r6, lsr #24
0x00400977:	strb	r3, [r5, r2]
0x00400979:	sbcs	r3, r8, #0
0x0040097d:	blo.w	#0x400745
0x00400981:	adds	r2, r0, #4
0x00400983:	subs	r3, r4, #5
0x00400985:	orrs.w	r3, r3, r8
0x00400989:	ldrb	r1, [r1, r2]
0x0040098b:	eor.w	r1, r1, r7
0x0040098f:	strb	r1, [r5, r2]
0x00400991:	beq.w	#0x400745
0x00400995:	adds	r2, r0, #5
0x00400997:	ldr	r1, [sp, #0x14]
0x00400999:	ubfx	r6, r7, #8, #8
0x0040099d:	subs	r3, r4, #6
0x0040099f:	orrs.w	r3, r3, r8
0x004009a3:	ldrb	r1, [r1, r2]
0x004009a5:	eor.w	r1, r1, r6
0x004009a9:	strb	r1, [r5, r2]
0x004009ab:	beq.w	#0x400745
0x004009af:	adds	r2, r0, #6
0x004009b1:	ldr	r1, [sp, #0x14]
0x004009b3:	ldr	r4, [sp, #0x10]
0x004009b5:	ubfx	r6, r7, #0x10, #8
0x004009b9:	ldrb	r1, [r1, r2]
0x004009bb:	subs	r3, r4, #7
0x004009bd:	orrs.w	r3, r3, r8
0x004009c1:	eor.w	r1, r1, r6
0x004009c5:	strb	r1, [r5, r2]
0x004009c7:	beq.w	#0x400745
0x004009cb:	adds	r2, r0, #7
0x004009cd:	ldr	r6, [sp, #0x14]
0x004009cf:	ldr	r4, [sp, #0x10]
0x004009d1:	ldrb	r1, [r6, r2]
0x004009d3:	sub.w	r3, r4, #8
0x004009d7:	orrs.w	r3, r3, r8
0x004009db:	eor.w	r1, r1, r7, lsr #24
0x004009df:	strb	r1, [r5, r2]
0x004009e1:	beq.w	#0x400745
0x004009e5:	add.w	r2, fp, #8
0x004009e9:	ldr	r4, [sp, #0x10]
0x004009eb:	mov	r7, r6
0x004009ed:	sub.w	r3, r4, #9
0x004009f1:	ldrb	r1, [r6, r2]
0x004009f3:	orrs.w	r3, r3, r8
0x004009f7:	eor.w	r1, r1, sl
0x004009fb:	strb	r1, [r5, r2]
0x004009fd:	beq.w	#0x400745
0x00400a01:	add.w	r2, fp, #9
0x00400a05:	ubfx	r6, sl, #8, #8
0x00400a09:	sub.w	r3, r4, #0xa
0x00400a0d:	orrs.w	r3, r3, r8
0x00400a11:	ldrb	r1, [r7, r2]
0x00400a13:	eor.w	r1, r1, r6
0x00400a17:	strb	r1, [r5, r2]
0x00400a19:	beq.w	#0x400745
0x00400a1d:	add.w	r2, fp, #0xa
0x00400a21:	ldr	r4, [sp, #0x10]
0x00400a23:	ubfx	r6, sl, #0x10, #8
0x00400a27:	sub.w	r3, r4, #0xb
0x00400a2b:	ldrb	r1, [r7, r2]
0x00400a2d:	orrs.w	r3, r3, r8
0x00400a31:	eor.w	r1, r1, r6
0x00400a35:	strb	r1, [r5, r2]
0x00400a37:	beq.w	#0x400745
0x00400a3b:	add.w	r2, fp, #0xb
0x00400a3f:	ldr	r4, [sp, #0x10]
0x00400a41:	mov	r6, r7
0x00400a43:	sub.w	r3, r4, #0xc
0x00400a47:	ldrb	r1, [r7, r2]
0x00400a49:	orrs.w	r3, r3, r8
0x00400a4d:	mov	r7, r5
0x00400a4f:	eor.w	r1, r1, sl, lsr #24
0x00400a53:	strb	r1, [r5, r2]
0x00400a55:	beq.w	#0x400745
0x00400a59:	add.w	r2, fp, #0xc
0x00400a5d:	ldr	r5, [sp]
0x00400a5f:	sub.w	r3, r4, #0xd
0x00400a63:	orrs.w	r3, r3, r8
0x00400a67:	ldrb	r1, [r6, r2]
0x00400a69:	eor.w	r1, r1, r5
0x00400a6d:	strb	r1, [r7, r2]
0x00400a6f:	beq.w	#0x400745
0x00400a73:	add.w	r2, fp, #0xd
0x00400a77:	sub.w	r3, r4, #0xf
0x00400a7b:	ldr	r4, [sp]
0x00400a7d:	orrs.w	r3, r3, r8
0x00400a81:	ldrb	r1, [r6, r2]
0x00400a83:	ubfx	r5, r4, #8, #8
0x00400a87:	eor.w	r1, r1, r5
0x00400a8b:	strb	r1, [r7, r2]
0x00400a8d:	bne.w	#0x400745
0x00400a91:	adds	r0, #0xe
0x00400a93:	ubfx	r4, r4, #0x10, #8
0x00400a97:	ldrb	r3, [r6, r0]
0x00400a99:	eors	r3, r4
0x00400a9b:	strb	r3, [r7, r0]
0x00400a9d:	b	#0x400745

Function sub_400747 @ 0x00400747
0x00400747:	bl	#0x400747
0x0040074b:	ldr	r2, [pc, #0x360]
0x0040074d:	ldr	r3, [pc, #0x354]
0x0040074f:	add	r2, pc
0x00400751:	ldr	r3, [r2, r3]
0x00400753:	ldr	r2, [r3]
0x00400755:	ldr	r3, [sp, #0x264]
0x00400757:	eors	r2, r3
0x00400759:	mov.w	r3, #0
0x0040075d:	bne.w	#0x400a9f
0x00400761:	movs	r0, #0
0x00400763:	add.w	sp, sp, #0x26c
0x00400767:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400a9f @ 0x00400a9f
0x00400a9f:	bl	#0x400a9f
0x00400aa3:	nop	
0x00400aa5:	movs	r0, r0
0x00400aa7:	movs	r0, r0
0x00400aa9:	lsls	r4, r5, #0x13
0x00400aab:	movs	r0, r0
0x00400aad:	lsls	r2, r3, #0xd
0x00400aaf:	movs	r0, r0

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
