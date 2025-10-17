
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

Function Decrypt @ 0x004000c5
0x004000c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000c9:	sub.w	ip, r2, #0x240
0x004000cd:	mov	fp, r1
0x004000cf:	ldrd	r7, r6, [r0]
0x004000d3:	ldrd	r5, r4, [r1]
0x004000d7:	lsl.w	lr, r5, #1
0x004000db:	lsl.w	r8, r5, #8
0x004000df:	ldr.w	r1, [r2, #0x238]
0x004000e3:	orr.w	r8, r8, r4, lsr #24
0x004000e7:	orr.w	lr, lr, r4, lsr #31
0x004000eb:	lsls	r3, r4, #1
0x004000ed:	lsl.w	sb, r4, #8
0x004000f1:	and.w	lr, lr, r8
0x004000f5:	orr.w	sb, sb, r5, lsr #24
0x004000f9:	orr.w	r3, r3, r5, lsr #31
0x004000fd:	eor.w	lr, lr, r1
0x00400101:	lsl.w	r8, r5, #2
0x00400105:	ldr.w	r1, [r2, #0x23c]
0x00400109:	orr.w	r8, r8, r4, lsr #30
0x0040010d:	and.w	r3, r3, sb
0x00400111:	lsl.w	sb, r4, #2
0x00400115:	eor.w	lr, lr, r8
0x00400119:	orr.w	sb, sb, r5, lsr #30
0x0040011d:	eors	r3, r1
0x0040011f:	eor.w	r7, lr, r7
0x00400123:	eor.w	r3, r3, sb
0x00400127:	eors	r6, r3
0x00400129:	ldr.w	r3, [r2, #0x230]
0x0040012d:	lsl.w	sb, r7, #2
0x00400131:	ldr.w	r1, [r2, #0x234]
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
0x004000df:	ldr.w	r1, [r2, #0x238]
0x004000e3:	orr.w	r8, r8, r4, lsr #24
0x004000e7:	orr.w	lr, lr, r4, lsr #31
0x004000eb:	lsls	r3, r4, #1
0x004000ed:	lsl.w	sb, r4, #8
0x004000f1:	and.w	lr, lr, r8
0x004000f5:	orr.w	sb, sb, r5, lsr #24
0x004000f9:	orr.w	r3, r3, r5, lsr #31
0x004000fd:	eor.w	lr, lr, r1
0x00400101:	lsl.w	r8, r5, #2
0x00400105:	ldr.w	r1, [r2, #0x23c]
0x00400109:	orr.w	r8, r8, r4, lsr #30
0x0040010d:	and.w	r3, r3, sb
0x00400111:	lsl.w	sb, r4, #2
0x00400115:	eor.w	lr, lr, r8
0x00400119:	orr.w	sb, sb, r5, lsr #30
0x0040011d:	eors	r3, r1
0x0040011f:	eor.w	r7, lr, r7
0x00400123:	eor.w	r3, r3, sb
0x00400127:	eors	r6, r3
0x00400129:	ldr.w	r3, [r2, #0x230]
0x0040012d:	lsl.w	sb, r7, #2
0x00400131:	ldr.w	r1, [r2, #0x234]
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

Function ExpandKey @ 0x00400191
0x00400191:	ldrd	r2, r3, [r0]
0x00400195:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400199:	mov.w	r8, #4
0x0040019d:	strd	r2, r3, [r1]
0x004001a1:	sub	sp, #0xc
0x004001a3:	movw	r3, #0x678b
0x004001a7:	movt	r3, #0x46d
0x004001ab:	ldrd	r5, lr, [r0, #8]
0x004001af:	strd	r5, lr, [r1, #8]
0x004001b3:	movw	r2, #0x4c3a
0x004001b7:	movt	r2, #0xfdc9
0x004001bb:	ldrd	r4, ip, [r0, #0x10]
0x004001bf:	strd	r4, ip, [r1, #0x10]
0x004001c3:	mov.w	sb, #0
0x004001c7:	str	r1, [sp, #4]
0x004001c9:	ldrd	r6, r7, [r0, #0x18]
0x004001cd:	movs	r0, #0
0x004001cf:	str	r0, [sp]
0x004001d1:	mov	r0, r1
0x004001d3:	strd	r6, r7, [r1, #0x18]
0x004001d7:	lsr.w	sl, r6, #4
0x004001db:	lsrs	r1, r5, #1
0x004001dd:	orr.w	sl, sl, r7, lsl #28
0x004001e1:	orr.w	r1, r1, lr, lsl #31
0x004001e5:	eor.w	sl, sl, r5
0x004001e9:	adds.w	r8, r8, #3
0x004001ed:	eor.w	sl, sl, r1
0x004001f1:	lsr.w	r1, r7, #4
0x004001f5:	orr.w	r1, r1, r6, lsl #28
0x004001f9:	adc	sb, sb, #0
0x004001fd:	eor.w	r1, r1, lr
0x00400201:	lsr.w	lr, lr, #1
0x00400205:	orr.w	r5, lr, r5, lsl #31
0x00400209:	adds	r0, #0x18
0x0040020b:	eor.w	lr, r1, r5
0x0040020f:	ldr	r1, [r0, #-0x18]
0x00400213:	and	r5, r3, #1
0x00400217:	eor.w	r5, sl, r5
0x0040021b:	eors	r5, r1
0x0040021d:	ldr	r1, [r0, #-0x14]
0x00400221:	eor.w	r1, lr, r1
0x00400225:	lsr.w	lr, r6, #3
0x00400229:	orr.w	lr, lr, r7, lsl #29
0x0040022d:	eor.w	r5, r5, lr
0x00400231:	lsr.w	lr, r7, #3
0x00400235:	orr.w	lr, lr, r6, lsl #29
0x00400239:	eor	r5, r5, #3
0x0040023d:	mvns	r5, r5
0x0040023f:	eor.w	r1, r1, lr
0x00400243:	mvn.w	lr, r1
0x00400247:	lsrs	r1, r4, #1
0x00400249:	lsr.w	sl, r5, #4
0x0040024d:	orr.w	r1, r1, ip, lsl #31
0x00400251:	orr.w	sl, sl, lr, lsl #28
0x00400255:	str	r5, [r0, #8]
0x00400257:	eor.w	sl, sl, r4
0x0040025b:	str.w	lr, [r0, #0xc]
0x0040025f:	eor.w	sl, sl, r1
0x00400263:	lsr.w	r1, lr, #4
0x00400267:	orr.w	r1, r1, r5, lsl #28
0x0040026b:	eor.w	r1, r1, ip
0x0040026f:	lsr.w	ip, ip, #1
0x00400273:	orr.w	r4, ip, r4, lsl #31
0x00400277:	eor.w	ip, r1, r4
0x0040027b:	ldr	r1, [r0, #-0x10]
0x0040027f:	ubfx	r4, r3, #1, #1
0x00400283:	eor.w	r4, sl, r4
0x00400287:	eors	r4, r1
0x00400289:	ldr	r1, [r0, #-0xc]
0x0040028d:	eor.w	r1, ip, r1
0x00400291:	lsr.w	ip, r5, #3
0x00400295:	orr.w	ip, ip, lr, lsl #29
0x00400299:	eor.w	r4, r4, ip
0x0040029d:	lsr.w	ip, lr, #3
0x004002a1:	orr.w	ip, ip, r5, lsl #29
0x004002a5:	eor	r4, r4, #3
0x004002a9:	mvns	r4, r4
0x004002ab:	eor.w	r1, r1, ip
0x004002af:	mvn.w	ip, r1
0x004002b3:	ldr	r1, [r0, #-0x8]
0x004002b7:	lsr.w	sl, r4, #4
0x004002bb:	str	r4, [r0, #0x10]
0x004002bd:	orr.w	sl, sl, ip, lsl #28
0x004002c1:	str.w	ip, [r0, #0x14]
0x004002c5:	eor.w	sl, sl, r6
0x004002c9:	eor.w	sl, sl, r1
0x004002cd:	lsr.w	r1, ip, #4
0x004002d1:	orr.w	r1, r1, r4, lsl #28
0x004002d5:	eor.w	fp, r1, r7
0x004002d9:	ldr	r1, [r0, #-0x4]
0x004002dd:	eor.w	r1, fp, r1
0x004002e1:	lsr.w	fp, r6, #1
0x004002e5:	orr.w	fp, fp, r7, lsl #31
0x004002e9:	lsrs	r7, r7, #1
0x004002eb:	orr.w	r7, r7, r6, lsl #31
0x004002ef:	eor.w	fp, sl, fp
0x004002f3:	eors	r7, r1
0x004002f5:	ubfx	r6, r3, #2, #1
0x004002f9:	lsrs	r1, r4, #3
0x004001d7:	lsr.w	sl, r6, #4
0x004001db:	lsrs	r1, r5, #1
0x004001dd:	orr.w	sl, sl, r7, lsl #28
0x004001e1:	orr.w	r1, r1, lr, lsl #31
0x004001e5:	eor.w	sl, sl, r5
0x004001e9:	adds.w	r8, r8, #3
0x004001ed:	eor.w	sl, sl, r1
0x004001f1:	lsr.w	r1, r7, #4
0x004001f5:	orr.w	r1, r1, r6, lsl #28
0x004001f9:	adc	sb, sb, #0
0x004001fd:	eor.w	r1, r1, lr
0x00400201:	lsr.w	lr, lr, #1
0x00400205:	orr.w	r5, lr, r5, lsl #31
0x00400209:	adds	r0, #0x18
0x0040020b:	eor.w	lr, r1, r5
0x0040020f:	ldr	r1, [r0, #-0x18]
0x00400213:	and	r5, r3, #1
0x00400217:	eor.w	r5, sl, r5
0x0040021b:	eors	r5, r1
0x0040021d:	ldr	r1, [r0, #-0x14]
0x00400221:	eor.w	r1, lr, r1
0x00400225:	lsr.w	lr, r6, #3
0x00400229:	orr.w	lr, lr, r7, lsl #29
0x0040022d:	eor.w	r5, r5, lr
0x00400231:	lsr.w	lr, r7, #3
0x00400235:	orr.w	lr, lr, r6, lsl #29
0x00400239:	eor	r5, r5, #3
0x0040023d:	mvns	r5, r5
0x0040023f:	eor.w	r1, r1, lr
0x00400243:	mvn.w	lr, r1
0x00400247:	lsrs	r1, r4, #1
0x00400249:	lsr.w	sl, r5, #4
0x0040024d:	orr.w	r1, r1, ip, lsl #31
0x00400251:	orr.w	sl, sl, lr, lsl #28
0x00400255:	str	r5, [r0, #8]
0x00400257:	eor.w	sl, sl, r4
0x0040025b:	str.w	lr, [r0, #0xc]
0x0040025f:	eor.w	sl, sl, r1
0x00400263:	lsr.w	r1, lr, #4
0x00400267:	orr.w	r1, r1, r5, lsl #28
0x0040026b:	eor.w	r1, r1, ip
0x0040026f:	lsr.w	ip, ip, #1
0x00400273:	orr.w	r4, ip, r4, lsl #31
0x00400277:	eor.w	ip, r1, r4
0x0040027b:	ldr	r1, [r0, #-0x10]
0x0040027f:	ubfx	r4, r3, #1, #1
0x00400283:	eor.w	r4, sl, r4
0x00400287:	eors	r4, r1
0x00400289:	ldr	r1, [r0, #-0xc]
0x0040028d:	eor.w	r1, ip, r1
0x00400291:	lsr.w	ip, r5, #3
0x00400295:	orr.w	ip, ip, lr, lsl #29
0x00400299:	eor.w	r4, r4, ip
0x0040029d:	lsr.w	ip, lr, #3
0x004002a1:	orr.w	ip, ip, r5, lsl #29
0x004002a5:	eor	r4, r4, #3
0x004002a9:	mvns	r4, r4
0x004002ab:	eor.w	r1, r1, ip
0x004002af:	mvn.w	ip, r1
0x004002b3:	ldr	r1, [r0, #-0x8]
0x004002b7:	lsr.w	sl, r4, #4
0x004002bb:	str	r4, [r0, #0x10]
0x004002bd:	orr.w	sl, sl, ip, lsl #28
0x004002c1:	str.w	ip, [r0, #0x14]
0x004002c5:	eor.w	sl, sl, r6
0x004002c9:	eor.w	sl, sl, r1
0x004002cd:	lsr.w	r1, ip, #4
0x004002d1:	orr.w	r1, r1, r4, lsl #28
0x004002d5:	eor.w	fp, r1, r7
0x004002d9:	ldr	r1, [r0, #-0x4]
0x004002dd:	eor.w	r1, fp, r1
0x004002e1:	lsr.w	fp, r6, #1
0x004002e5:	orr.w	fp, fp, r7, lsl #31
0x004002e9:	lsrs	r7, r7, #1
0x004002eb:	orr.w	r7, r7, r6, lsl #31
0x004002ef:	eor.w	fp, sl, fp
0x004002f3:	eors	r7, r1
0x004002f5:	ubfx	r6, r3, #2, #1
0x004002f9:	lsrs	r1, r4, #3
0x004002fb:	eor.w	r6, fp, r6
0x004002ff:	orr.w	r1, r1, ip, lsl #29
0x00400303:	lsrs	r3, r3, #3
0x00400305:	eors	r6, r1
0x00400307:	lsr.w	r1, ip, #3
0x0040030b:	orr.w	r1, r1, r4, lsl #29
0x0040030f:	eor	r6, r6, #3
0x00400313:	eors	r7, r1
0x00400315:	sub.w	r1, r8, #0x43
0x00400319:	orr.w	r3, r3, r2, lsl #29
0x0040031d:	mvns	r6, r6
0x0040031f:	mvns	r7, r7
0x00400321:	str	r6, [r0, #0x18]
0x00400323:	str	r7, [r0, #0x1c]
0x00400325:	lsrs	r2, r2, #3
0x00400327:	orrs.w	r1, r1, sb
0x0040032b:	bne.w	#0x4001d7
0x004002fb:	eor.w	r6, fp, r6
0x004002ff:	orr.w	r1, r1, ip, lsl #29
0x00400303:	lsrs	r3, r3, #3
0x00400305:	eors	r6, r1
0x00400307:	lsr.w	r1, ip, #3
0x0040030b:	orr.w	r1, r1, r4, lsl #29
0x0040030f:	eor	r6, r6, #3
0x00400313:	eors	r7, r1
0x00400315:	sub.w	r1, r8, #0x43
0x00400319:	orr.w	r3, r3, r2, lsl #29
0x0040031d:	mvns	r6, r6
0x0040031f:	mvns	r7, r7
0x00400321:	str	r6, [r0, #0x18]
0x00400323:	str	r7, [r0, #0x1c]
0x00400325:	lsrs	r2, r2, #3
0x00400327:	orrs.w	r1, r1, sb
0x0040032b:	bne.w	#0x4001d7
0x0040032f:	ldr	r1, [sp, #4]
0x00400331:	mvn	r7, #3
0x00400335:	mov	r5, r3
0x00400337:	add.w	r6, r1, #0x210
0x0040033b:	add.w	ip, r1, #0x218
0x0040033f:	mov	lr, r1
0x00400341:	ldrd	sb, r8, [r6, #-0x10]
0x00400345:	ldrd	sl, fp, [r6, #-0x18]
0x00400349:	ldrd	r1, r3, [r6]
0x0040034d:	lsr.w	r0, r8, #1
0x00400351:	lsr.w	r4, sb, #1
0x00400355:	orr.w	r0, r0, sb, lsl #31
0x00400359:	orr.w	r4, r4, r8, lsl #31
0x0040035d:	eor.w	r0, r0, fp
0x00400361:	and	fp, r5, #1
0x00400365:	eor.w	r0, r0, r8
0x00400369:	eor.w	r4, r4, fp
0x0040036d:	lsr.w	r8, r1, #3
0x00400371:	eor.w	r4, r4, sl
0x00400375:	orr.w	r8, r8, r3, lsl #29
0x00400379:	eor.w	r4, r4, sb
0x0040037d:	lsr.w	sl, r1, #4
0x00400381:	lsr.w	sb, r3, #3
0x00400385:	eor.w	r4, r4, r8
0x00400389:	orr.w	sl, sl, r3, lsl #28
0x0040038d:	orr.w	r8, sb, r1, lsl #29
0x00400391:	lsrs	r3, r3, #4
0x00400393:	eor.w	r4, r4, sl
0x00400397:	eor.w	r0, r0, r8
0x0040039b:	orr.w	r3, r3, r1, lsl #28
0x0040039f:	eors	r4, r7
0x004003a1:	str	r4, [r6, #8]!
0x004003a5:	lsrs	r5, r5, #1
0x004003a7:	eors	r0, r3
0x004003a9:	orr.w	r5, r5, r2, lsl #31
0x004003ad:	mvns	r0, r0
0x004003af:	lsrs	r2, r2, #1
0x004003b1:	cmp	r6, ip
0x004003b3:	str	r0, [r6, #4]
0x004003b5:	bne	#0x400341
0x00400341:	ldrd	sb, r8, [r6, #-0x10]
0x00400345:	ldrd	sl, fp, [r6, #-0x18]
0x00400349:	ldrd	r1, r3, [r6]
0x0040034d:	lsr.w	r0, r8, #1
0x00400351:	lsr.w	r4, sb, #1
0x00400355:	orr.w	r0, r0, sb, lsl #31
0x00400359:	orr.w	r4, r4, r8, lsl #31
0x0040035d:	eor.w	r0, r0, fp
0x00400361:	and	fp, r5, #1
0x00400365:	eor.w	r0, r0, r8
0x00400369:	eor.w	r4, r4, fp
0x0040036d:	lsr.w	r8, r1, #3
0x00400371:	eor.w	r4, r4, sl
0x00400375:	orr.w	r8, r8, r3, lsl #29
0x00400379:	eor.w	r4, r4, sb
0x0040037d:	lsr.w	sl, r1, #4
0x00400381:	lsr.w	sb, r3, #3
0x00400385:	eor.w	r4, r4, r8
0x00400389:	orr.w	sl, sl, r3, lsl #28
0x0040038d:	orr.w	r8, sb, r1, lsl #29
0x00400391:	lsrs	r3, r3, #4
0x00400393:	eor.w	r4, r4, sl
0x00400397:	eor.w	r0, r0, r8
0x0040039b:	orr.w	r3, r3, r1, lsl #28
0x0040039f:	eors	r4, r7
0x004003a1:	str	r4, [r6, #8]!
0x004003a5:	lsrs	r5, r5, #1
0x004003a7:	eors	r0, r3
0x004003a9:	orr.w	r5, r5, r2, lsl #31
0x004003ad:	mvns	r0, r0
0x004003af:	lsrs	r2, r2, #1
0x004003b1:	cmp	r6, ip
0x004003b3:	str	r0, [r6, #4]
0x004003b5:	bne	#0x400341
0x004003b7:	ldr.w	r4, [lr, #0x208]
0x004003bb:	mov	r1, lr
0x004003bd:	ldr.w	r2, [lr, #0x20c]
0x004003c1:	ldr.w	r3, [lr, #0x200]
0x004003c5:	ldrd	r5, ip, [lr, #0x218]
0x004003c9:	lsrs	r6, r4, #1
0x004003cb:	eor.w	r0, r4, r3
0x004003cf:	orr.w	r6, r6, r2, lsl #31
0x004003d3:	ldr.w	r3, [lr, #0x204]
0x004003d7:	eors	r0, r6
0x004003d9:	lsrs	r6, r2, #1
0x004003db:	ldr.w	sb, [lr, #0x210]
0x004003df:	orr.w	r6, r6, r4, lsl #31
0x004003e3:	eors	r3, r2
0x004003e5:	eors	r3, r6
0x004003e7:	lsrs	r6, r5, #3
0x004003e9:	orr.w	r6, r6, ip, lsl #29
0x004003ed:	eor.w	r4, r4, sb
0x004003f1:	eors	r0, r6
0x004003f3:	lsr.w	r6, ip, #3
0x004003f7:	orr.w	r6, r6, r5, lsl #29
0x004003fb:	eors	r3, r6
0x004003fd:	lsrs	r6, r5, #4
0x004003ff:	orr.w	r6, r6, ip, lsl #28
0x00400403:	eors	r0, r6
0x00400405:	lsr.w	r6, ip, #4
0x00400409:	orr.w	r6, r6, r5, lsl #28
0x0040040d:	eors	r0, r7
0x0040040f:	eors	r3, r6
0x00400411:	str.w	r0, [lr, #0x220]
0x00400415:	mvns	r3, r3
0x00400417:	ldr.w	r6, [lr, #0x214]
0x0040041b:	str.w	r3, [lr, #0x224]
0x0040041f:	lsr.w	lr, r0, #4
0x00400423:	orr.w	lr, lr, r3, lsl #28
0x00400427:	eor.w	r8, r2, r6
0x0040042b:	eor.w	r4, lr, r4
0x0040042f:	lsr.w	lr, sb, #1
0x00400433:	orr.w	lr, lr, r6, lsl #31
0x00400437:	lsrs	r2, r3, #4
0x00400439:	eor.w	r4, r4, lr
0x0040043d:	orr.w	r2, r2, r0, lsl #28
0x00400441:	lsr.w	lr, r6, #1
0x00400445:	eor.w	r2, r2, r8
0x00400449:	orr.w	lr, lr, sb, lsl #31
0x0040044d:	eor.w	sb, r5, sb
0x00400451:	eor.w	r2, r2, lr
0x00400455:	eor.w	lr, ip, r6
0x00400459:	lsrs	r6, r0, #3
0x0040045b:	orr.w	r6, r6, r3, lsl #29
0x0040045f:	eors	r6, r4
0x00400461:	lsrs	r4, r3, #3
0x00400463:	orr.w	r4, r4, r0, lsl #29
0x00400467:	eor	r6, r6, #2
0x0040046b:	eors	r2, r4
0x0040046d:	mvns	r6, r6
0x0040046f:	mvns	r2, r2
0x00400471:	str.w	r2, [r1, #0x22c]
0x00400475:	lsr.w	r8, r6, #4
0x00400479:	str.w	r6, [r1, #0x228]
0x0040047d:	lsrs	r4, r2, #4
0x0040047f:	orr.w	r8, r8, r2, lsl #28
0x00400483:	orr.w	r4, r4, r6, lsl #28
0x00400487:	eor.w	r8, r8, sb
0x0040048b:	eor.w	r4, r4, lr
0x0040048f:	lsr.w	lr, r5, #1
0x00400493:	orr.w	lr, lr, ip, lsl #31
0x00400497:	eor.w	lr, r8, lr
0x0040049b:	lsr.w	r8, ip, #1
0x0040049f:	orr.w	r8, r8, r5, lsl #31
0x004004a3:	eor.w	r4, r4, r8
0x004004a7:	lsr.w	r8, r6, #3
0x004004ab:	orr.w	r8, r8, r2, lsl #29
0x004004af:	lsrs	r2, r2, #3
0x004004b1:	eor.w	lr, lr, r8
0x004004b5:	orr.w	r2, r2, r6, lsl #29
0x004004b9:	eors	r2, r4
0x004004bb:	eor.w	r4, lr, r7
0x004004bf:	mvns	r2, r2
0x004004c1:	strd	r4, r2, [r1, #0x230]
0x004004c5:	lsrs	r6, r4, #4
0x004004c7:	orr.w	r6, r6, r2, lsl #28
0x004004cb:	eors	r6, r5
0x004004cd:	lsrs	r5, r2, #4
0x004004cf:	orr.w	r5, r5, r4, lsl #28
0x004004d3:	eors	r6, r0
0x004004d5:	eor.w	r5, r5, ip
0x004004d9:	lsr.w	ip, r0, #1
0x004004dd:	eors	r5, r3
0x004004df:	orr.w	ip, ip, r3, lsl #31
0x004004e3:	lsrs	r3, r3, #1
0x004004e5:	eor.w	r6, r6, ip
0x004004e9:	orr.w	r3, r3, r0, lsl #31
0x004004ed:	lsrs	r0, r4, #3
0x004004ef:	orr.w	r0, r0, r2, lsl #29
0x004004f3:	lsrs	r2, r2, #3
0x004004f5:	eors	r3, r5
0x004004f7:	orr.w	r2, r2, r4, lsl #29
0x004004fb:	eors	r0, r6
0x004004fd:	eors	r3, r2
0x004004ff:	eors	r0, r7
0x00400501:	mvns	r3, r3
0x00400503:	str.w	r0, [r1, #0x238]
0x00400507:	movs	r0, #0
0x00400509:	str.w	r3, [r1, #0x23c]
0x0040050d:	add	sp, #0xc
0x0040050f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400513 @ 0x00400513
0x00400513:	nop	
0x00400515:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400519:	mov	r5, r2
0x0040051b:	mov	sb, r3
0x0040051d:	sub.w	sp, sp, #0x294
0x00400521:	ldr	r3, [pc, #0x260]
0x00400523:	str	r2, [sp, #0xc]
0x00400525:	ldr	r2, [pc, #0x260]
0x00400527:	str	r0, [sp, #0x14]
0x00400529:	movs	r0, #0x10
0x0040052b:	add	r2, pc
0x0040052d:	ldrd	r4, r6, [sp, #0x2b8]
0x00400531:	ldr	r3, [r2, r3]
0x00400533:	ldr	r3, [r3]
0x00400535:	str	r3, [sp, #0x28c]
0x00400537:	mov.w	r3, #0
0x0040053b:	bl	#0x500001

Function crypto_stream_simon128256ctr_ref @ 0x00400515
0x00400515:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400519:	mov	r5, r2
0x0040051b:	mov	sb, r3
0x0040051d:	sub.w	sp, sp, #0x294
0x00400521:	ldr	r3, [pc, #0x260]
0x00400523:	str	r2, [sp, #0xc]
0x00400525:	ldr	r2, [pc, #0x260]
0x00400527:	str	r0, [sp, #0x14]
0x00400529:	movs	r0, #0x10
0x0040052b:	add	r2, pc
0x0040052d:	ldrd	r4, r6, [sp, #0x2b8]
0x00400531:	ldr	r3, [r2, r3]
0x00400533:	ldr	r3, [r3]
0x00400535:	str	r3, [sp, #0x28c]
0x00400537:	mov.w	r3, #0
0x0040053b:	bl	#0x500001
0x0040053f:	mov	r3, r5
0x00400541:	str	r0, [sp, #0x10]
0x00400543:	orrs.w	r3, r3, sb
0x00400547:	beq.w	#0x400693
0x0040054b:	add	r7, sp, #0x28
0x0040054d:	ldr	r0, [r6]
0x0040054f:	mov	r5, r7
0x00400551:	ldr	r1, [r6, #4]
0x00400553:	ldr	r2, [r6, #8]
0x00400555:	ldr	r3, [r6, #0xc]
0x00400557:	stm	r5!, {r0, r1, r2, r3}
0x00400559:	add	r3, sp, #0x48
0x0040055b:	ldr	r0, [r6, #0x10]
0x0040055d:	ldr	r1, [r6, #0x14]
0x0040055f:	ldr	r2, [r6, #0x18]
0x00400561:	str	r3, [sp]
0x00400563:	ldr	r3, [r6, #0x1c]
0x00400565:	stm	r5!, {r0, r1, r2, r3}
0x00400567:	mov	r0, r7
0x00400569:	mov	r1, r5
0x0040056b:	ldrd	r5, r6, [r4]
0x0040056f:	ldrd	r7, r4, [r4, #8]
0x00400573:	bl	#0x400191
0x00400577:	ldr	r2, [sp, #0xc]
0x00400579:	cmp	r2, #0x10
0x0040057b:	sbcs	r3, sb, #0
0x0040057f:	blo.w	#0x400777
0x00400583:	subs.w	r3, r2, #0x10
0x00400587:	ldr	r1, [sp, #0x14]
0x00400589:	adc	sb, sb, #-1
0x0040058d:	mov	ip, r5
0x0040058f:	lsrs	r3, r3, #4
0x00400591:	mov	lr, r6
0x00400593:	orr.w	r2, r3, sb, lsl #28
0x00400597:	add.w	r8, sp, #0x288
0x0040059b:	lsr.w	r3, sb, #4
0x0040059f:	mov	fp, r7
0x004005a1:	str	r3, [sp, #0x1c]
0x004005a3:	mov	sb, r1
0x004005a5:	add.w	r3, r1, #0x10
0x004005a9:	str	r2, [sp, #0x18]
0x004005ab:	add.w	r3, r3, r2, lsl #4
0x004005af:	str	r4, [sp, #4]
0x004005b1:	str	r3, [sp, #8]
0x004005b3:	strd	r5, r6, [sp, #0x20]
0x004005b7:	adds.w	r3, ip, #1
0x004005bb:	mov	r5, ip
0x004005bd:	ldr	r6, [sp]
0x004005bf:	mov	ip, r3
0x004005c1:	ldr	r3, [sp, #4]
0x004005c3:	mov	r0, lr
0x004005c5:	mov	r2, fp
0x004005c7:	adc	lr, lr, #0
0x004005cb:	lsls	r1, r3, #1
0x004005cd:	lsl.w	sl, r3, #8
0x004005d1:	orr.w	r1, r1, r2, lsr #31
0x004005d5:	orr.w	sl, sl, r2, lsr #24
0x004005d9:	and.w	r4, r1, sl
0x004005dd:	lsls	r7, r2, #1
0x004005df:	lsls	r1, r2, #8
0x004005e1:	orr.w	r7, r7, r3, lsr #31
0x004005e5:	orr.w	r1, r1, r3, lsr #24
0x004005e9:	ands	r7, r1
0x004005eb:	ldr	r1, [r6]
0x004005ed:	eors	r7, r1
0x004005ef:	ldr	r1, [r6, #4]
0x004005f1:	eors	r1, r4
0x004005f3:	lsls	r4, r3, #2
0x004005f5:	orr.w	r4, r4, r2, lsr #30
0x004005f9:	eors	r1, r4
0x004005fb:	eors	r0, r1
0x004005fd:	lsls	r1, r2, #2
0x004005ff:	orr.w	r1, r1, r3, lsr #30
0x00400603:	eors	r1, r7
0x00400605:	eors	r5, r1
0x00400607:	lsls	r1, r0, #2
0x00400609:	ldrd	r4, r7, [r6, #8]
0x0040060d:	orr.w	r1, r1, r5, lsr #30
0x00400611:	adds	r6, #0x10
0x00400613:	eors	r1, r7
0x00400615:	lsls	r7, r0, #8
0x00400617:	eors	r1, r3
0x00400619:	lsls	r3, r5, #2
0x0040061b:	orr.w	r3, r3, r0, lsr #30
0x0040061f:	orr.w	r7, r7, r5, lsr #24
0x00400623:	eors	r3, r4
0x00400625:	cmp	r8, r6
0x00400627:	eor.w	r4, r3, r2
0x0040062b:	lsl.w	r3, r0, #1
0x0040062f:	orr.w	r3, r3, r5, lsr #31
0x00400633:	lsl.w	r2, r5, #1
0x00400637:	and.w	r3, r3, r7
0x0040063b:	orr.w	r2, r2, r0, lsr #31
0x0040063f:	eor.w	r3, r3, r1
0x00400643:	lsl.w	r1, r5, #8
0x00400647:	orr.w	r1, r1, r0, lsr #24
0x0040064b:	and.w	r2, r2, r1
0x0040064f:	eor.w	r2, r2, r4
0x00400653:	bne	#0x4005cb
0x004005b7:	adds.w	r3, ip, #1
0x004005bb:	mov	r5, ip
0x004005bd:	ldr	r6, [sp]
0x004005bf:	mov	ip, r3
0x004005c1:	ldr	r3, [sp, #4]
0x004005c3:	mov	r0, lr
0x004005c5:	mov	r2, fp
0x004005c7:	adc	lr, lr, #0
0x004005cb:	lsls	r1, r3, #1
0x004005cd:	lsl.w	sl, r3, #8
0x004005d1:	orr.w	r1, r1, r2, lsr #31
0x004005d5:	orr.w	sl, sl, r2, lsr #24
0x004005d9:	and.w	r4, r1, sl
0x004005dd:	lsls	r7, r2, #1
0x004005df:	lsls	r1, r2, #8
0x004005e1:	orr.w	r7, r7, r3, lsr #31
0x004005e5:	orr.w	r1, r1, r3, lsr #24
0x004005e9:	ands	r7, r1
0x004005eb:	ldr	r1, [r6]
0x004005ed:	eors	r7, r1
0x004005ef:	ldr	r1, [r6, #4]
0x004005f1:	eors	r1, r4
0x004005f3:	lsls	r4, r3, #2
0x004005f5:	orr.w	r4, r4, r2, lsr #30
0x004005f9:	eors	r1, r4
0x004005fb:	eors	r0, r1
0x004005fd:	lsls	r1, r2, #2
0x004005ff:	orr.w	r1, r1, r3, lsr #30
0x00400603:	eors	r1, r7
0x00400605:	eors	r5, r1
0x00400607:	lsls	r1, r0, #2
0x00400609:	ldrd	r4, r7, [r6, #8]
0x0040060d:	orr.w	r1, r1, r5, lsr #30
0x00400611:	adds	r6, #0x10
0x00400613:	eors	r1, r7
0x00400615:	lsls	r7, r0, #8
0x00400617:	eors	r1, r3
0x00400619:	lsls	r3, r5, #2
0x0040061b:	orr.w	r3, r3, r0, lsr #30
0x0040061f:	orr.w	r7, r7, r5, lsr #24
0x00400623:	eors	r3, r4
0x00400625:	cmp	r8, r6
0x00400627:	eor.w	r4, r3, r2
0x0040062b:	lsl.w	r3, r0, #1
0x0040062f:	orr.w	r3, r3, r5, lsr #31
0x00400633:	lsl.w	r2, r5, #1
0x00400637:	and.w	r3, r3, r7
0x0040063b:	orr.w	r2, r2, r0, lsr #31
0x0040063f:	eor.w	r3, r3, r1
0x00400643:	lsl.w	r1, r5, #8
0x00400647:	orr.w	r1, r1, r0, lsr #24
0x0040064b:	and.w	r2, r2, r1
0x0040064f:	eor.w	r2, r2, r4
0x00400653:	bne	#0x4005cb
0x004005cb:	lsls	r1, r3, #1
0x004005cd:	lsl.w	sl, r3, #8
0x004005d1:	orr.w	r1, r1, r2, lsr #31
0x004005d5:	orr.w	sl, sl, r2, lsr #24
0x004005d9:	and.w	r4, r1, sl
0x004005dd:	lsls	r7, r2, #1
0x004005df:	lsls	r1, r2, #8
0x004005e1:	orr.w	r7, r7, r3, lsr #31
0x004005e5:	orr.w	r1, r1, r3, lsr #24
0x004005e9:	ands	r7, r1
0x004005eb:	ldr	r1, [r6]
0x004005ed:	eors	r7, r1
0x004005ef:	ldr	r1, [r6, #4]
0x004005f1:	eors	r1, r4
0x004005f3:	lsls	r4, r3, #2
0x004005f5:	orr.w	r4, r4, r2, lsr #30
0x004005f9:	eors	r1, r4
0x004005fb:	eors	r0, r1
0x004005fd:	lsls	r1, r2, #2
0x004005ff:	orr.w	r1, r1, r3, lsr #30
0x00400603:	eors	r1, r7
0x00400605:	eors	r5, r1
0x00400607:	lsls	r1, r0, #2
0x00400609:	ldrd	r4, r7, [r6, #8]
0x0040060d:	orr.w	r1, r1, r5, lsr #30
0x00400611:	adds	r6, #0x10
0x00400613:	eors	r1, r7
0x00400615:	lsls	r7, r0, #8
0x00400617:	eors	r1, r3
0x00400619:	lsls	r3, r5, #2
0x0040061b:	orr.w	r3, r3, r0, lsr #30
0x0040061f:	orr.w	r7, r7, r5, lsr #24
0x00400623:	eors	r3, r4
0x00400625:	cmp	r8, r6
0x00400627:	eor.w	r4, r3, r2
0x0040062b:	lsl.w	r3, r0, #1
0x0040062f:	orr.w	r3, r3, r5, lsr #31
0x00400633:	lsl.w	r2, r5, #1
0x00400637:	and.w	r3, r3, r7
0x0040063b:	orr.w	r2, r2, r0, lsr #31
0x0040063f:	eor.w	r3, r3, r1
0x00400643:	lsl.w	r1, r5, #8
0x00400647:	orr.w	r1, r1, r0, lsr #24
0x0040064b:	and.w	r2, r2, r1
0x0040064f:	eor.w	r2, r2, r4
0x00400653:	bne	#0x4005cb
0x00400655:	strd	r2, r3, [sb, #8]
0x00400659:	ldr	r3, [sp, #8]
0x0040065b:	strd	r5, r0, [sb]
0x0040065f:	add.w	sb, sb, #0x10
0x00400663:	cmp	sb, r3
0x00400665:	bne	#0x4005b7
0x00400667:	ldrd	r5, r6, [sp, #0x20]
0x0040066b:	mov	r7, fp
0x0040066d:	ldr	r3, [sp, #0x18]
0x0040066f:	mov.w	sb, #0
0x00400673:	adds	r5, #1
0x00400675:	ldr	r2, [sp, #0x1c]
0x00400677:	adc	r6, r6, #0
0x0040067b:	adds	r5, r5, r3
0x0040067d:	adc.w	r6, r2, r6
0x00400681:	adds	r0, r3, #1
0x00400683:	ldr	r3, [sp, #0xc]
0x00400685:	adds	r0, r0, r0
0x00400687:	ldr	r4, [sp, #4]
0x00400689:	ands	r3, r3, #0xf
0x0040068d:	str	r3, [sp, #0xc]
0x0040068f:	bne	#0x4006b5
0x00400691:	ldr	r0, [sp, #0x10]
0x00400693:	bl	#0x50000d
0x00400693:	bl	#0x50000d
0x00400697:	ldr	r2, [pc, #0xf4]
0x00400699:	ldr	r3, [pc, #0xe8]
0x0040069b:	add	r2, pc
0x0040069d:	ldr	r3, [r2, r3]
0x0040069f:	ldr	r2, [r3]
0x004006a1:	ldr	r3, [sp, #0x28c]
0x004006a3:	eors	r2, r3
0x004006a5:	mov.w	r3, #0
0x004006a9:	bne	#0x40077f
0x004006ab:	movs	r0, #0
0x004006ad:	add.w	sp, sp, #0x294
0x004006b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004006b5:	lsls	r0, r0, #3
0x004006b7:	ldr	r2, [sp]
0x004006b9:	mov	sl, r0
0x004006bb:	lsls	r3, r4, #1
0x004006bd:	lsl.w	lr, r4, #8
0x004006c1:	orr.w	r3, r3, r7, lsr #31
0x004006c5:	orr.w	lr, lr, r7, lsr #24
0x004006c9:	and.w	r1, r3, lr
0x004006cd:	lsl.w	ip, r7, #1
0x004006d1:	lsls	r3, r7, #8
0x004006d3:	orr.w	ip, ip, r4, lsr #31
0x004006d7:	orr.w	r3, r3, r4, lsr #24
0x004006db:	ldr	r0, [r2, #8]
0x004006dd:	and.w	ip, ip, r3
0x004006e1:	ldr	r3, [r2]
0x004006e3:	adds	r2, #0x10
0x004006e5:	eor.w	ip, ip, r3
0x004006e9:	ldr	r3, [r2, #-0xc]
0x004006ed:	eors	r3, r1
0x004006ef:	lsls	r1, r4, #2
0x004006f1:	orr.w	r1, r1, r7, lsr #30
0x004006f5:	eors	r3, r1
0x004006f7:	lsls	r1, r7, #2
0x004006f9:	orr.w	r1, r1, r4, lsr #30
0x004006fd:	eors	r6, r3
0x004006ff:	eor.w	r1, ip, r1
0x00400703:	eors	r5, r1
0x00400705:	lsls	r3, r6, #2
0x00400707:	lsl.w	ip, r6, #1
0x0040070b:	lsls	r1, r5, #2
0x0040070d:	orr.w	r3, r3, r5, lsr #30
0x00400711:	orr.w	r1, r1, r6, lsr #30
0x00400715:	orr.w	ip, ip, r5, lsr #31
0x00400719:	eors	r1, r0
0x0040071b:	eors	r1, r7
0x0040071d:	ldr	r7, [r2, #-0x4]
0x00400721:	cmp	r8, r2
0x00400723:	eor.w	r3, r3, r7
0x00400727:	lsl.w	r7, r5, #1
0x0040072b:	eor.w	r3, r3, r4
0x0040072f:	lsl.w	r4, r6, #8
0x00400733:	orr.w	r4, r4, r5, lsr #24
0x00400737:	orr.w	r7, r7, r6, lsr #31
0x0040073b:	and.w	r4, ip, r4
0x0040073f:	eor.w	r4, r4, r3
0x00400743:	lsl.w	r3, r5, #8
0x00400747:	orr.w	r3, r3, r6, lsr #24
0x0040074b:	and.w	r7, r7, r3
0x0040074f:	eor.w	r7, r7, r1
0x00400753:	bne	#0x4006bb
0x004006b7:	ldr	r2, [sp]
0x004006b9:	mov	sl, r0
0x004006bb:	lsls	r3, r4, #1
0x004006bd:	lsl.w	lr, r4, #8
0x004006c1:	orr.w	r3, r3, r7, lsr #31
0x004006c5:	orr.w	lr, lr, r7, lsr #24
0x004006c9:	and.w	r1, r3, lr
0x004006cd:	lsl.w	ip, r7, #1
0x004006d1:	lsls	r3, r7, #8
0x004006d3:	orr.w	ip, ip, r4, lsr #31
0x004006d7:	orr.w	r3, r3, r4, lsr #24
0x004006db:	ldr	r0, [r2, #8]
0x004006dd:	and.w	ip, ip, r3
0x004006e1:	ldr	r3, [r2]
0x004006e3:	adds	r2, #0x10
0x004006e5:	eor.w	ip, ip, r3
0x004006e9:	ldr	r3, [r2, #-0xc]
0x004006ed:	eors	r3, r1
0x004006ef:	lsls	r1, r4, #2
0x004006f1:	orr.w	r1, r1, r7, lsr #30
0x004006f5:	eors	r3, r1
0x004006f7:	lsls	r1, r7, #2
0x004006f9:	orr.w	r1, r1, r4, lsr #30
0x004006fd:	eors	r6, r3
0x004006ff:	eor.w	r1, ip, r1
0x00400703:	eors	r5, r1
0x00400705:	lsls	r3, r6, #2
0x00400707:	lsl.w	ip, r6, #1
0x0040070b:	lsls	r1, r5, #2
0x0040070d:	orr.w	r3, r3, r5, lsr #30
0x00400711:	orr.w	r1, r1, r6, lsr #30
0x00400715:	orr.w	ip, ip, r5, lsr #31
0x00400719:	eors	r1, r0
0x0040071b:	eors	r1, r7
0x0040071d:	ldr	r7, [r2, #-0x4]
0x00400721:	cmp	r8, r2
0x00400723:	eor.w	r3, r3, r7
0x00400727:	lsl.w	r7, r5, #1
0x0040072b:	eor.w	r3, r3, r4
0x0040072f:	lsl.w	r4, r6, #8
0x00400733:	orr.w	r4, r4, r5, lsr #24
0x00400737:	orr.w	r7, r7, r6, lsr #31
0x0040073b:	and.w	r4, ip, r4
0x0040073f:	eor.w	r4, r4, r3
0x00400743:	lsl.w	r3, r5, #8
0x00400747:	orr.w	r3, r3, r6, lsr #24
0x0040074b:	and.w	r7, r7, r3
0x0040074f:	eor.w	r7, r7, r1
0x00400753:	bne	#0x4006bb
0x004006bb:	lsls	r3, r4, #1
0x004006bd:	lsl.w	lr, r4, #8
0x004006c1:	orr.w	r3, r3, r7, lsr #31
0x004006c5:	orr.w	lr, lr, r7, lsr #24
0x004006c9:	and.w	r1, r3, lr
0x004006cd:	lsl.w	ip, r7, #1
0x004006d1:	lsls	r3, r7, #8
0x004006d3:	orr.w	ip, ip, r4, lsr #31
0x004006d7:	orr.w	r3, r3, r4, lsr #24
0x004006db:	ldr	r0, [r2, #8]
0x004006dd:	and.w	ip, ip, r3
0x004006e1:	ldr	r3, [r2]
0x004006e3:	adds	r2, #0x10
0x004006e5:	eor.w	ip, ip, r3
0x004006e9:	ldr	r3, [r2, #-0xc]
0x004006ed:	eors	r3, r1
0x004006ef:	lsls	r1, r4, #2
0x004006f1:	orr.w	r1, r1, r7, lsr #30
0x004006f5:	eors	r3, r1
0x004006f7:	lsls	r1, r7, #2
0x004006f9:	orr.w	r1, r1, r4, lsr #30
0x004006fd:	eors	r6, r3
0x004006ff:	eor.w	r1, ip, r1
0x00400703:	eors	r5, r1
0x00400705:	lsls	r3, r6, #2
0x00400707:	lsl.w	ip, r6, #1
0x0040070b:	lsls	r1, r5, #2
0x0040070d:	orr.w	r3, r3, r5, lsr #30
0x00400711:	orr.w	r1, r1, r6, lsr #30
0x00400715:	orr.w	ip, ip, r5, lsr #31
0x00400719:	eors	r1, r0
0x0040071b:	eors	r1, r7
0x0040071d:	ldr	r7, [r2, #-0x4]
0x00400721:	cmp	r8, r2
0x00400723:	eor.w	r3, r3, r7
0x00400727:	lsl.w	r7, r5, #1
0x0040072b:	eor.w	r3, r3, r4
0x0040072f:	lsl.w	r4, r6, #8
0x00400733:	orr.w	r4, r4, r5, lsr #24
0x00400737:	orr.w	r7, r7, r6, lsr #31
0x0040073b:	and.w	r4, ip, r4
0x0040073f:	eor.w	r4, r4, r3
0x00400743:	lsl.w	r3, r5, #8
0x00400747:	orr.w	r3, r3, r6, lsr #24
0x0040074b:	and.w	r7, r7, r3
0x0040074f:	eor.w	r7, r7, r1
0x00400753:	bne	#0x4006bb
0x00400755:	ldr	r3, [sp, #0x14]
0x00400757:	ldr	r2, [sp, #0xc]
0x00400759:	add	r3, sl
0x0040075b:	mov	r0, r3
0x0040075d:	ldr	r3, [sp, #0x10]
0x0040075f:	orrs.w	sb, r2, sb
0x00400763:	it	eq
0x00400765:	moveq	r2, #1
0x00400767:	mov	r1, r3
0x00400769:	strd	r7, r4, [r3, #8]
0x0040076d:	str	r5, [r3]
0x0040076f:	str	r6, [r3, #4]
0x00400771:	bl	#0x500019
0x00400775:	b	#0x400691
0x00400777:	movs	r0, #0
0x00400779:	add.w	r8, sp, #0x288
0x0040077d:	b	#0x4006b7
0x0040077f:	bl	#0x500025

Function sub_400783 @ 0x00400783
0x00400783:	nop	
0x00400785:	movs	r0, r0
0x00400787:	movs	r0, r0
0x00400789:	lsls	r2, r3, #9
0x0040078b:	movs	r0, r0
0x0040078d:	lsls	r6, r5, #3
0x0040078f:	movs	r0, r0
0x00400791:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400795:	mov	r6, r2
0x00400797:	mov	r8, r3
0x00400799:	sub.w	sp, sp, #0x29c
0x0040079d:	ldr.w	r3, [pc, #0x4f8]
0x004007a1:	str	r2, [sp, #0x10]
0x004007a3:	ldr.w	r2, [pc, #0x4f8]
0x004007a7:	strd	r1, r0, [sp, #0x14]
0x004007ab:	movs	r0, #0x10
0x004007ad:	add	r2, pc
0x004007af:	ldr	r4, [sp, #0x2c0]
0x004007b1:	ldr	r5, [sp, #0x2c4]
0x004007b3:	ldr	r3, [r2, r3]
0x004007b5:	ldr	r3, [r3]
0x004007b7:	str	r3, [sp, #0x294]
0x004007b9:	mov.w	r3, #0
0x004007bd:	bl	#0x500001

Function crypto_stream_simon128256ctr_ref_xor @ 0x00400791
0x00400791:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400795:	mov	r6, r2
0x00400797:	mov	r8, r3
0x00400799:	sub.w	sp, sp, #0x29c
0x0040079d:	ldr.w	r3, [pc, #0x4f8]
0x004007a1:	str	r2, [sp, #0x10]
0x004007a3:	ldr.w	r2, [pc, #0x4f8]
0x004007a7:	strd	r1, r0, [sp, #0x14]
0x004007ab:	movs	r0, #0x10
0x004007ad:	add	r2, pc
0x004007af:	ldr	r4, [sp, #0x2c0]
0x004007b1:	ldr	r5, [sp, #0x2c4]
0x004007b3:	ldr	r3, [r2, r3]
0x004007b5:	ldr	r3, [r3]
0x004007b7:	str	r3, [sp, #0x294]
0x004007b9:	mov.w	r3, #0
0x004007bd:	bl	#0x500001
0x004007c1:	mov	r3, r6
0x004007c3:	str	r0, [sp, #0x1c]
0x004007c5:	orrs.w	r3, r3, r8
0x004007c9:	beq.w	#0x400941
0x004007cd:	add	r7, sp, #0x30
0x004007cf:	ldr	r0, [r5]
0x004007d1:	mov	r6, r7
0x004007d3:	ldr	r1, [r5, #4]
0x004007d5:	ldr	r2, [r5, #8]
0x004007d7:	ldr	r3, [r5, #0xc]
0x004007d9:	stm	r6!, {r0, r1, r2, r3}
0x004007db:	add	r3, sp, #0x50
0x004007dd:	ldr	r0, [r5, #0x10]
0x004007df:	ldr	r1, [r5, #0x14]
0x004007e1:	ldr	r2, [r5, #0x18]
0x004007e3:	str	r3, [sp, #4]
0x004007e5:	ldr	r3, [r5, #0x1c]
0x004007e7:	stm	r6!, {r0, r1, r2, r3}
0x004007e9:	mov	r0, r7
0x004007eb:	ldrd	sl, r3, [r4, #8]
0x004007ef:	mov	r1, r6
0x004007f1:	str	r3, [sp]
0x004007f3:	ldrd	r6, r7, [r4]
0x004007f7:	bl	#0x400191
0x004007fb:	ldr	r2, [sp, #0x10]
0x004007fd:	cmp	r2, #0x10
0x004007ff:	sbcs	r3, r8, #0
0x00400803:	blo.w	#0x400b0d
0x00400807:	subs.w	r3, r2, #0x10
0x0040080b:	ldr	r1, [sp, #0x14]
0x0040080d:	adc	r8, r8, #-1
0x00400811:	mov	fp, r6
0x00400813:	lsrs	r3, r3, #4
0x00400815:	str	r6, [sp, #0x28]
0x00400817:	orr.w	r2, r3, r8, lsl #28
0x0040081b:	lsr.w	r3, r8, #4
0x0040081f:	str	r3, [sp, #0x24]
0x00400821:	add.w	r3, r1, #0x10
0x00400825:	add.w	r3, r3, r2, lsl #4
0x00400829:	str	r3, [sp, #0xc]
0x0040082b:	ldr	r3, [sp, #0x18]
0x0040082d:	mov	r8, r1
0x0040082f:	mov	ip, r7
0x00400831:	add.w	lr, sp, #0x290
0x00400835:	mov	r6, r3
0x00400837:	str	r2, [sp, #0x20]
0x00400839:	str.w	sl, [sp, #8]
0x0040083d:	str	r7, [sp, #0x2c]
0x0040083f:	mov	r0, fp
0x00400841:	mov	r1, ip
0x00400843:	adds	r3, r0, #1
0x00400845:	mov	fp, r3
0x00400847:	ldr	r3, [sp]
0x00400849:	ldrd	sl, r2, [sp, #4]
0x0040084d:	adc	ip, ip, #0
0x00400851:	lsls	r4, r3, #1
0x00400853:	lsl.w	sb, r3, #8
0x00400857:	orr.w	r4, r4, r2, lsr #31
0x0040085b:	orr.w	sb, sb, r2, lsr #24
0x0040085f:	and.w	r5, r4, sb
0x00400863:	lsls	r7, r2, #1
0x00400865:	lsls	r4, r2, #8
0x00400867:	orr.w	r7, r7, r3, lsr #31
0x0040086b:	orr.w	r4, r4, r3, lsr #24
0x0040086f:	ands	r7, r4
0x00400871:	ldr.w	r4, [sl]
0x00400875:	eors	r7, r4
0x00400877:	ldr.w	r4, [sl, #4]
0x0040087b:	eors	r4, r5
0x0040087d:	lsls	r5, r3, #2
0x0040087f:	orr.w	r5, r5, r2, lsr #30
0x00400883:	eors	r4, r5
0x00400885:	eors	r1, r4
0x00400887:	lsls	r4, r2, #2
0x00400889:	orr.w	r4, r4, r3, lsr #30
0x0040088d:	eors	r4, r7
0x0040088f:	eors	r0, r4
0x00400891:	lsls	r4, r1, #2
0x00400893:	ldrd	r5, r7, [sl, #8]
0x00400897:	orr.w	r4, r4, r0, lsr #30
0x0040089b:	add.w	sl, sl, #0x10
0x0040089f:	eors	r4, r7
0x004008a1:	lsls	r7, r1, #8
0x004008a3:	eors	r4, r3
0x004008a5:	lsls	r3, r0, #2
0x004008a7:	orr.w	r3, r3, r1, lsr #30
0x004008ab:	orr.w	r7, r7, r0, lsr #24
0x004008af:	eors	r3, r5
0x004008b1:	cmp	lr, sl
0x004008b3:	eor.w	r5, r3, r2
0x004008b7:	lsl.w	r3, r1, #1
0x004008bb:	orr.w	r3, r3, r0, lsr #31
0x004008bf:	lsl.w	r2, r0, #1
0x004008c3:	and.w	r3, r3, r7
0x004008c7:	orr.w	r2, r2, r1, lsr #31
0x004008cb:	eor.w	r3, r3, r4
0x004008cf:	lsl.w	r4, r0, #8
0x004008d3:	orr.w	r4, r4, r1, lsr #24
0x004008d7:	and.w	r2, r2, r4
0x004008db:	eor.w	r2, r2, r5
0x004008df:	bne	#0x400851
0x0040083f:	mov	r0, fp
0x00400841:	mov	r1, ip
0x00400843:	adds	r3, r0, #1
0x00400845:	mov	fp, r3
0x00400847:	ldr	r3, [sp]
0x00400849:	ldrd	sl, r2, [sp, #4]
0x0040084d:	adc	ip, ip, #0
0x00400851:	lsls	r4, r3, #1
0x00400853:	lsl.w	sb, r3, #8
0x00400857:	orr.w	r4, r4, r2, lsr #31
0x0040085b:	orr.w	sb, sb, r2, lsr #24
0x0040085f:	and.w	r5, r4, sb
0x00400863:	lsls	r7, r2, #1
0x00400865:	lsls	r4, r2, #8
0x00400867:	orr.w	r7, r7, r3, lsr #31
0x0040086b:	orr.w	r4, r4, r3, lsr #24
0x0040086f:	ands	r7, r4
0x00400871:	ldr.w	r4, [sl]
0x00400875:	eors	r7, r4
0x00400877:	ldr.w	r4, [sl, #4]
0x0040087b:	eors	r4, r5
0x0040087d:	lsls	r5, r3, #2
0x0040087f:	orr.w	r5, r5, r2, lsr #30
0x00400883:	eors	r4, r5
0x00400885:	eors	r1, r4
0x00400887:	lsls	r4, r2, #2
0x00400889:	orr.w	r4, r4, r3, lsr #30
0x0040088d:	eors	r4, r7
0x0040088f:	eors	r0, r4
0x00400891:	lsls	r4, r1, #2
0x00400893:	ldrd	r5, r7, [sl, #8]
0x00400897:	orr.w	r4, r4, r0, lsr #30
0x0040089b:	add.w	sl, sl, #0x10
0x0040089f:	eors	r4, r7
0x004008a1:	lsls	r7, r1, #8
0x004008a3:	eors	r4, r3
0x004008a5:	lsls	r3, r0, #2
0x004008a7:	orr.w	r3, r3, r1, lsr #30
0x004008ab:	orr.w	r7, r7, r0, lsr #24
0x004008af:	eors	r3, r5
0x004008b1:	cmp	lr, sl
0x004008b3:	eor.w	r5, r3, r2
0x004008b7:	lsl.w	r3, r1, #1
0x004008bb:	orr.w	r3, r3, r0, lsr #31
0x004008bf:	lsl.w	r2, r0, #1
0x004008c3:	and.w	r3, r3, r7
0x004008c7:	orr.w	r2, r2, r1, lsr #31
0x004008cb:	eor.w	r3, r3, r4
0x004008cf:	lsl.w	r4, r0, #8
0x004008d3:	orr.w	r4, r4, r1, lsr #24
0x004008d7:	and.w	r2, r2, r4
0x004008db:	eor.w	r2, r2, r5
0x004008df:	bne	#0x400851
0x00400851:	lsls	r4, r3, #1
0x00400853:	lsl.w	sb, r3, #8
0x00400857:	orr.w	r4, r4, r2, lsr #31
0x0040085b:	orr.w	sb, sb, r2, lsr #24
0x0040085f:	and.w	r5, r4, sb
0x00400863:	lsls	r7, r2, #1
0x00400865:	lsls	r4, r2, #8
0x00400867:	orr.w	r7, r7, r3, lsr #31
0x0040086b:	orr.w	r4, r4, r3, lsr #24
0x0040086f:	ands	r7, r4
0x00400871:	ldr.w	r4, [sl]
0x00400875:	eors	r7, r4
0x00400877:	ldr.w	r4, [sl, #4]
0x0040087b:	eors	r4, r5
0x0040087d:	lsls	r5, r3, #2
0x0040087f:	orr.w	r5, r5, r2, lsr #30
0x00400883:	eors	r4, r5
0x00400885:	eors	r1, r4
0x00400887:	lsls	r4, r2, #2
0x00400889:	orr.w	r4, r4, r3, lsr #30
0x0040088d:	eors	r4, r7
0x0040088f:	eors	r0, r4
0x00400891:	lsls	r4, r1, #2
0x00400893:	ldrd	r5, r7, [sl, #8]
0x00400897:	orr.w	r4, r4, r0, lsr #30
0x0040089b:	add.w	sl, sl, #0x10
0x0040089f:	eors	r4, r7
0x004008a1:	lsls	r7, r1, #8
0x004008a3:	eors	r4, r3
0x004008a5:	lsls	r3, r0, #2
0x004008a7:	orr.w	r3, r3, r1, lsr #30
0x004008ab:	orr.w	r7, r7, r0, lsr #24
0x004008af:	eors	r3, r5
0x004008b1:	cmp	lr, sl
0x004008b3:	eor.w	r5, r3, r2
0x004008b7:	lsl.w	r3, r1, #1
0x004008bb:	orr.w	r3, r3, r0, lsr #31
0x004008bf:	lsl.w	r2, r0, #1
0x004008c3:	and.w	r3, r3, r7
0x004008c7:	orr.w	r2, r2, r1, lsr #31
0x004008cb:	eor.w	r3, r3, r4
0x004008cf:	lsl.w	r4, r0, #8
0x004008d3:	orr.w	r4, r4, r1, lsr #24
0x004008d7:	and.w	r2, r2, r4
0x004008db:	eor.w	r2, r2, r5
0x004008df:	bne	#0x400851
0x004008e1:	ldr.w	r5, [r8, #8]
0x004008e5:	add.w	r8, r8, #0x10
0x004008e9:	adds	r6, #0x10
0x004008eb:	eors	r5, r2
0x004008ed:	ldr	r2, [r8, #-0x4]
0x004008f1:	str	r5, [r6, #-0x8]
0x004008f5:	eors	r2, r3
0x004008f7:	str	r2, [r6, #-0x4]
0x004008fb:	ldr	r3, [r8, #-0x10]
0x004008ff:	eors	r0, r3
0x00400901:	ldr	r3, [r8, #-0xc]
0x00400905:	str	r0, [r6, #-0x10]
0x00400909:	eors	r3, r1
0x0040090b:	str	r3, [r6, #-0xc]
0x0040090f:	ldr	r3, [sp, #0xc]
0x00400911:	cmp	r3, r8
0x00400913:	bne	#0x40083f
0x00400915:	ldrd	r6, r7, [sp, #0x28]
0x00400919:	mov.w	r8, #0
0x0040091d:	ldr	r3, [sp, #0x20]
0x0040091f:	adds	r6, #1
0x00400921:	ldr	r2, [sp, #0x24]
0x00400923:	adc	r7, r7, #0
0x00400927:	adds	r6, r6, r3
0x00400929:	adc.w	r7, r2, r7
0x0040092d:	adds	r1, r3, #1
0x0040092f:	ldr	r3, [sp, #0x10]
0x00400931:	adds	r1, r1, r1
0x00400933:	ldr.w	sl, [sp, #8]
0x00400937:	ands	r3, r3, #0xf
0x0040093b:	str	r3, [sp, #0x10]
0x0040093d:	bne	#0x400965
0x0040093f:	ldr	r0, [sp, #0x1c]
0x00400941:	bl	#0x50000d
0x00400941:	bl	#0x50000d
0x00400945:	ldr	r2, [pc, #0x358]
0x00400947:	ldr	r3, [pc, #0x350]
0x00400949:	add	r2, pc
0x0040094b:	ldr	r3, [r2, r3]
0x0040094d:	ldr	r2, [r3]
0x0040094f:	ldr	r3, [sp, #0x294]
0x00400951:	eors	r2, r3
0x00400953:	mov.w	r3, #0
0x00400957:	bne.w	#0x400c95
0x0040095b:	movs	r0, #0
0x0040095d:	add.w	sp, sp, #0x29c
0x00400961:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400965:	lsls	r1, r1, #3
0x00400967:	ldr	r0, [sp, #4]
0x00400969:	mov	fp, r1
0x0040096b:	ldr	r4, [sp]
0x0040096d:	mov	r5, sl
0x0040096f:	lsls	r3, r4, #1
0x00400971:	lsl.w	sb, r4, #8
0x00400975:	orr.w	r3, r3, r5, lsr #31
0x00400979:	orr.w	sb, sb, r5, lsr #24
0x0040097d:	and.w	ip, r3, sb
0x00400981:	lsls	r2, r5, #1
0x00400983:	lsls	r3, r5, #8
0x00400985:	orr.w	r2, r2, r4, lsr #31
0x00400989:	orr.w	r3, r3, r4, lsr #24
0x0040098d:	ands	r2, r3
0x0040098f:	ldr	r3, [r0]
0x00400991:	ldrd	r1, sl, [r0, #8]
0x00400995:	eors	r2, r3
0x00400997:	ldr	r3, [r0, #4]
0x00400999:	adds	r0, #0x10
0x0040099b:	cmp	lr, r0
0x0040099d:	eor.w	r3, ip, r3
0x004009a1:	lsl.w	ip, r4, #2
0x004009a5:	orr.w	ip, ip, r5, lsr #30
0x004009a9:	eor.w	r3, r3, ip
0x004009ad:	eor.w	r3, r3, r7
0x004009b1:	lsl.w	r7, r5, #2
0x004009b5:	orr.w	r7, r7, r4, lsr #30
0x004009b9:	eor.w	r2, r2, r7
0x004009bd:	lsl.w	ip, r3, #2
0x004009c1:	eor.w	r2, r2, r6
0x004009c5:	mov	r7, r3
0x004009c7:	mov	r6, r2
0x004009c9:	orr.w	ip, ip, r2, lsr #30
0x004009cd:	eor.w	ip, ip, sl
0x004009d1:	lsl.w	sl, r3, #8
0x004009d5:	eor.w	ip, ip, r4
0x004009d9:	lsl.w	r4, r2, #2
0x004009dd:	orr.w	r4, r4, r3, lsr #30
0x004009e1:	orr.w	sl, sl, r2, lsr #24
0x004009e5:	eor.w	r4, r4, r1
0x004009e9:	eor.w	sb, r4, r5
0x004009ed:	lsl.w	r4, r3, #1
0x004009f1:	orr.w	r4, r4, r2, lsr #31
0x004009f5:	lsl.w	r5, r2, #1
0x004009f9:	and.w	r4, r4, sl
0x004009fd:	orr.w	r5, r5, r3, lsr #31
0x00400a01:	eor.w	r4, r4, ip
0x00400a05:	lsl.w	ip, r2, #8
0x00400a09:	orr.w	ip, ip, r3, lsr #24
0x00400a0d:	and.w	r5, r5, ip
0x00400a11:	eor.w	r5, r5, sb
0x00400a15:	bne	#0x40096f
0x00400967:	ldr	r0, [sp, #4]
0x00400969:	mov	fp, r1
0x0040096b:	ldr	r4, [sp]
0x0040096d:	mov	r5, sl
0x0040096f:	lsls	r3, r4, #1
0x00400971:	lsl.w	sb, r4, #8
0x00400975:	orr.w	r3, r3, r5, lsr #31
0x00400979:	orr.w	sb, sb, r5, lsr #24
0x0040097d:	and.w	ip, r3, sb
0x00400981:	lsls	r2, r5, #1
0x00400983:	lsls	r3, r5, #8
0x00400985:	orr.w	r2, r2, r4, lsr #31
0x00400989:	orr.w	r3, r3, r4, lsr #24
0x0040098d:	ands	r2, r3
0x0040098f:	ldr	r3, [r0]
0x00400991:	ldrd	r1, sl, [r0, #8]
0x00400995:	eors	r2, r3
0x00400997:	ldr	r3, [r0, #4]
0x00400999:	adds	r0, #0x10
0x0040099b:	cmp	lr, r0
0x0040099d:	eor.w	r3, ip, r3
0x004009a1:	lsl.w	ip, r4, #2
0x004009a5:	orr.w	ip, ip, r5, lsr #30
0x004009a9:	eor.w	r3, r3, ip
0x004009ad:	eor.w	r3, r3, r7
0x004009b1:	lsl.w	r7, r5, #2
0x004009b5:	orr.w	r7, r7, r4, lsr #30
0x004009b9:	eor.w	r2, r2, r7
0x004009bd:	lsl.w	ip, r3, #2
0x004009c1:	eor.w	r2, r2, r6
0x004009c5:	mov	r7, r3
0x004009c7:	mov	r6, r2
0x004009c9:	orr.w	ip, ip, r2, lsr #30
0x004009cd:	eor.w	ip, ip, sl
0x004009d1:	lsl.w	sl, r3, #8
0x004009d5:	eor.w	ip, ip, r4
0x004009d9:	lsl.w	r4, r2, #2
0x004009dd:	orr.w	r4, r4, r3, lsr #30
0x004009e1:	orr.w	sl, sl, r2, lsr #24
0x004009e5:	eor.w	r4, r4, r1
0x004009e9:	eor.w	sb, r4, r5
0x004009ed:	lsl.w	r4, r3, #1
0x004009f1:	orr.w	r4, r4, r2, lsr #31
0x004009f5:	lsl.w	r5, r2, #1
0x004009f9:	and.w	r4, r4, sl
0x004009fd:	orr.w	r5, r5, r3, lsr #31
0x00400a01:	eor.w	r4, r4, ip
0x00400a05:	lsl.w	ip, r2, #8
0x00400a09:	orr.w	ip, ip, r3, lsr #24
0x00400a0d:	and.w	r5, r5, ip
0x00400a11:	eor.w	r5, r5, sb
0x00400a15:	bne	#0x40096f
0x0040096f:	lsls	r3, r4, #1
0x00400971:	lsl.w	sb, r4, #8
0x00400975:	orr.w	r3, r3, r5, lsr #31
0x00400979:	orr.w	sb, sb, r5, lsr #24
0x0040097d:	and.w	ip, r3, sb
0x00400981:	lsls	r2, r5, #1
0x00400983:	lsls	r3, r5, #8
0x00400985:	orr.w	r2, r2, r4, lsr #31
0x00400989:	orr.w	r3, r3, r4, lsr #24
0x0040098d:	ands	r2, r3
0x0040098f:	ldr	r3, [r0]
0x00400991:	ldrd	r1, sl, [r0, #8]
0x00400995:	eors	r2, r3
0x00400997:	ldr	r3, [r0, #4]
0x00400999:	adds	r0, #0x10
0x0040099b:	cmp	lr, r0
0x0040099d:	eor.w	r3, ip, r3
0x004009a1:	lsl.w	ip, r4, #2
0x004009a5:	orr.w	ip, ip, r5, lsr #30
0x004009a9:	eor.w	r3, r3, ip
0x004009ad:	eor.w	r3, r3, r7
0x004009b1:	lsl.w	r7, r5, #2
0x004009b5:	orr.w	r7, r7, r4, lsr #30
0x004009b9:	eor.w	r2, r2, r7
0x004009bd:	lsl.w	ip, r3, #2
0x004009c1:	eor.w	r2, r2, r6
0x004009c5:	mov	r7, r3
0x004009c7:	mov	r6, r2
0x004009c9:	orr.w	ip, ip, r2, lsr #30
0x004009cd:	eor.w	ip, ip, sl
0x004009d1:	lsl.w	sl, r3, #8
0x004009d5:	eor.w	ip, ip, r4
0x004009d9:	lsl.w	r4, r2, #2
0x004009dd:	orr.w	r4, r4, r3, lsr #30
0x004009e1:	orr.w	sl, sl, r2, lsr #24
0x004009e5:	eor.w	r4, r4, r1
0x004009e9:	eor.w	sb, r4, r5
0x004009ed:	lsl.w	r4, r3, #1
0x004009f1:	orr.w	r4, r4, r2, lsr #31
0x004009f5:	lsl.w	r5, r2, #1
0x004009f9:	and.w	r4, r4, sl
0x004009fd:	orr.w	r5, r5, r3, lsr #31
0x00400a01:	eor.w	r4, r4, ip
0x00400a05:	lsl.w	ip, r2, #8
0x00400a09:	orr.w	ip, ip, r3, lsr #24
0x00400a0d:	and.w	r5, r5, ip
0x00400a11:	eor.w	r5, r5, sb
0x00400a15:	bne	#0x40096f
0x00400a17:	mov	ip, r4
0x00400a19:	str	r4, [sp]
0x00400a1b:	ldr	r4, [sp, #0x1c]
0x00400a1d:	mov	sl, r5
0x00400a1f:	ldr	r5, [sp, #0x10]
0x00400a21:	mov	r1, fp
0x00400a23:	str.w	ip, [r4, #0xc]
0x00400a27:	cmp	r5, #5
0x00400a29:	str.w	sl, [r4, #8]
0x00400a2d:	sbcs	r0, r8, #0
0x00400a31:	strd	r2, r3, [r4]
0x00400a35:	add.w	ip, fp, #1
0x00400a39:	ldr	r4, [sp, #0x18]
0x00400a3b:	ite	hs
0x00400a3d:	movhs.w	lr, #1
0x00400a41:	movlo.w	lr, #0
0x00400a45:	adds	r0, r4, r1
0x00400a47:	ldr	r4, [sp, #0x14]
0x00400a49:	add.w	sb, r4, ip
0x00400a4d:	sub.w	sb, r0, sb
0x00400a51:	cmp.w	sb, #2
0x00400a55:	ite	ls
0x00400a57:	movls.w	lr, #0
0x00400a5b:	andhi	lr, lr, #1
0x00400a5f:	cmp.w	lr, #0
0x00400a63:	beq	#0x400b15
0x00400a65:	orrs.w	r4, r5, r8
0x00400a69:	mov	r7, r5
0x00400a6b:	ldr	r5, [sp, #0x14]
0x00400a6d:	itet	eq
0x00400a6f:	moveq	r7, #1
0x00400a71:	movne	r4, r8
0x00400a73:	moveq	r4, #0
0x00400a75:	lsrs	r6, r7, #2
0x00400a77:	ldr.w	ip, [r5, fp]
0x00400a7b:	orr.w	r6, r6, r4, lsl #30
0x00400a7f:	add.w	lr, r6, #-1
0x00400a83:	eor.w	r2, ip, r2
0x00400a87:	lsr.w	ip, r4, #2
0x00400a8b:	str	r2, [r0]
0x00400a8d:	orrs.w	lr, lr, ip
0x00400a91:	add.w	r2, r5, r1
0x00400a95:	beq	#0x400ab3
0x00400a97:	ldr.w	lr, [r2, #4]
0x00400a9b:	subs	r6, #3
0x00400a9d:	orrs.w	r6, r6, ip
0x00400aa1:	eor.w	lr, lr, r3
0x00400aa5:	str.w	lr, [r0, #4]
0x00400aa9:	ittt	eq
0x00400aab:	ldreq	r3, [r2, #8]
0x00400aad:	eoreq.w	r3, r3, sl
0x00400ab1:	streq	r3, [r0, #8]
0x00400ab3:	bic	r3, r7, #3
0x00400ab7:	lsls	r2, r7, #0x1e
0x00400ab9:	beq.w	#0x40093f
0x00400ab3:	bic	r3, r7, #3
0x00400ab7:	lsls	r2, r7, #0x1e
0x00400ab9:	beq.w	#0x40093f
0x00400abd:	adds	r2, r1, r3
0x00400abf:	ldr	r6, [sp, #0x1c]
0x00400ac1:	ldr	r7, [sp, #0x14]
0x00400ac3:	adds	r0, r3, #1
0x00400ac5:	ldrb	r5, [r6, r3]
0x00400ac7:	adc	r6, r4, #0
0x00400acb:	ldrb	r7, [r7, r2]
0x00400acd:	eors	r5, r7
0x00400acf:	ldr	r7, [sp, #0x18]
0x00400ad1:	strb	r5, [r7, r2]
0x00400ad3:	ldr	r2, [sp, #0x10]
0x00400ad5:	cmp	r0, r2
0x00400ad7:	sbcs.w	r6, r6, r8
0x00400adb:	bhs.w	#0x40093f
0x00400adf:	adds	r5, r1, r0
0x00400ae1:	ldr	r6, [sp, #0x1c]
0x00400ae3:	ldr	r7, [sp, #0x14]
0x00400ae5:	adds	r3, #2
0x00400ae7:	adc	r4, r4, #0
0x00400aeb:	ldrb	r2, [r6, r0]
0x00400aed:	ldrb	r0, [r7, r5]
0x00400aef:	eors	r2, r0
0x00400af1:	ldr	r0, [sp, #0x18]
0x00400af3:	strb	r2, [r0, r5]
0x00400af5:	ldr	r2, [sp, #0x10]
0x00400af7:	cmp	r3, r2
0x00400af9:	sbcs.w	r4, r4, r8
0x00400afd:	bhs.w	#0x40093f
0x00400b01:	add	r1, r3
0x00400b03:	ldrb	r2, [r6, r3]
0x00400b05:	ldrb	r3, [r7, r1]
0x00400b07:	eors	r3, r2
0x00400b09:	strb	r3, [r0, r1]
0x00400b0b:	b	#0x40093f
0x00400b0d:	movs	r1, #0
0x00400b0f:	add.w	lr, sp, #0x290
0x00400b13:	b	#0x400967
0x00400b15:	ldr	r5, [sp, #0x18]
0x00400b17:	mov	r0, r4
0x00400b19:	ldrb.w	r3, [r4, fp]
0x00400b1d:	ldr	r4, [sp, #0x10]
0x00400b1f:	eors	r3, r2
0x00400b21:	strb.w	r3, [r5, fp]
0x00400b25:	subs	r3, r4, #1
0x00400b27:	orrs.w	r3, r3, r8
0x00400b2b:	beq.w	#0x40093f
0x00400b2f:	ldrb.w	r3, [r0, ip]
0x00400b33:	ubfx	r2, r2, #8, #8
0x00400b37:	eors	r3, r2
0x00400b39:	strb.w	r3, [r5, ip]
0x00400b3d:	subs	r3, r4, #2
0x00400b3f:	orrs.w	r3, r3, r8
0x00400b43:	beq.w	#0x40093f
0x00400b47:	adds	r2, r1, #2
0x00400b49:	ubfx	ip, r6, #0x10, #8
0x00400b4d:	subs	r3, r4, #3
0x00400b4f:	orrs.w	r3, r3, r8
0x00400b53:	ldrb	r0, [r0, r2]
0x00400b55:	eor.w	r0, r0, ip
0x00400b59:	strb	r0, [r5, r2]
0x00400b5b:	beq.w	#0x40093f
0x00400b5f:	adds	r2, r1, #3
0x00400b61:	ldr	r0, [sp, #0x14]
0x00400b63:	ldr	r4, [sp, #0x10]
0x00400b65:	ldrb	r3, [r0, r2]
0x00400b67:	cmp	r4, #5
0x00400b69:	eor.w	r3, r3, r6, lsr #24
0x00400b6d:	strb	r3, [r5, r2]
0x00400b6f:	sbcs	r3, r8, #0
0x00400b73:	blo.w	#0x40093f
0x00400b77:	adds	r2, r1, #4
0x00400b79:	subs	r3, r4, #5
0x00400b7b:	orrs.w	r3, r3, r8
0x00400b7f:	ldrb	r0, [r0, r2]
0x00400b81:	eor.w	r0, r0, r7
0x00400b85:	strb	r0, [r5, r2]
0x00400b87:	beq.w	#0x40093f
0x00400b8b:	adds	r2, r1, #5
0x00400b8d:	ldr	r0, [sp, #0x14]
0x00400b8f:	ubfx	r6, r7, #8, #8
0x00400b93:	subs	r3, r4, #6
0x00400b95:	orrs.w	r3, r3, r8
0x00400b99:	ldrb	r0, [r0, r2]
0x00400b9b:	eor.w	r0, r0, r6
0x00400b9f:	strb	r0, [r5, r2]
0x00400ba1:	beq.w	#0x40093f
0x00400ba5:	adds	r2, r1, #6
0x00400ba7:	ldr	r0, [sp, #0x14]
0x00400ba9:	ldr	r4, [sp, #0x10]
0x00400bab:	ubfx	r6, r7, #0x10, #8
0x00400baf:	ldrb	r0, [r0, r2]
0x00400bb1:	subs	r3, r4, #7
0x00400bb3:	orrs.w	r3, r3, r8
0x00400bb7:	eor.w	r0, r0, r6
0x00400bbb:	strb	r0, [r5, r2]
0x00400bbd:	beq.w	#0x40093f
0x00400bc1:	adds	r2, r1, #7
0x00400bc3:	ldr	r6, [sp, #0x14]
0x00400bc5:	ldr	r4, [sp, #0x10]
0x00400bc7:	ldrb	r0, [r6, r2]
0x00400bc9:	sub.w	r3, r4, #8
0x00400bcd:	orrs.w	r3, r3, r8
0x00400bd1:	eor.w	r0, r0, r7, lsr #24
0x00400bd5:	strb	r0, [r5, r2]
0x00400bd7:	beq.w	#0x40093f
0x00400bdb:	add.w	r2, fp, #8
0x00400bdf:	ldr	r4, [sp, #0x10]
0x00400be1:	mov	r7, r6
0x00400be3:	sub.w	r3, r4, #9
0x00400be7:	ldrb	r0, [r6, r2]
0x00400be9:	orrs.w	r3, r3, r8
0x00400bed:	eor.w	r0, r0, sl
0x00400bf1:	strb	r0, [r5, r2]
0x00400bf3:	beq.w	#0x40093f
0x00400bf7:	add.w	r2, fp, #9
0x00400bfb:	ubfx	r6, sl, #8, #8
0x00400bff:	sub.w	r3, r4, #0xa
0x00400c03:	orrs.w	r3, r3, r8
0x00400c07:	ldrb	r0, [r7, r2]
0x00400c09:	eor.w	r0, r0, r6
0x00400c0d:	strb	r0, [r5, r2]
0x00400c0f:	beq.w	#0x40093f
0x00400c13:	add.w	r2, fp, #0xa
0x00400c17:	ldr	r4, [sp, #0x10]
0x00400c19:	ubfx	r6, sl, #0x10, #8
0x00400c1d:	sub.w	r3, r4, #0xb
0x00400c21:	ldrb	r0, [r7, r2]
0x00400c23:	orrs.w	r3, r3, r8
0x00400c27:	eor.w	r0, r0, r6
0x00400c2b:	strb	r0, [r5, r2]
0x00400c2d:	beq.w	#0x40093f
0x00400c31:	add.w	r2, fp, #0xb
0x00400c35:	ldr	r4, [sp, #0x10]
0x00400c37:	mov	r6, r7
0x00400c39:	sub.w	r3, r4, #0xc
0x00400c3d:	ldrb	r0, [r7, r2]
0x00400c3f:	orrs.w	r3, r3, r8
0x00400c43:	mov	r7, r5
0x00400c45:	eor.w	r0, r0, sl, lsr #24
0x00400c49:	strb	r0, [r5, r2]
0x00400c4b:	beq.w	#0x40093f
0x00400c4f:	add.w	r2, fp, #0xc
0x00400c53:	ldr	r5, [sp]
0x00400c55:	sub.w	r3, r4, #0xd
0x00400c59:	orrs.w	r3, r3, r8
0x00400c5d:	ldrb	r0, [r6, r2]
0x00400c5f:	eor.w	r0, r0, r5
0x00400c63:	strb	r0, [r7, r2]
0x00400c65:	beq.w	#0x40093f
0x00400c69:	add.w	r2, fp, #0xd
0x00400c6d:	sub.w	r3, r4, #0xf
0x00400c71:	ldr	r4, [sp]
0x00400c73:	orrs.w	r3, r3, r8
0x00400c77:	ldrb	r0, [r6, r2]
0x00400c79:	ubfx	r5, r4, #8, #8
0x00400c7d:	eor.w	r0, r0, r5
0x00400c81:	strb	r0, [r7, r2]
0x00400c83:	bne.w	#0x40093f
0x00400c87:	adds	r1, #0xe
0x00400c89:	ubfx	r4, r4, #0x10, #8
0x00400c8d:	ldrb	r3, [r6, r1]
0x00400c8f:	eors	r3, r4
0x00400c91:	strb	r3, [r7, r1]
0x00400c93:	b	#0x40093f
0x00400c95:	bl	#0x500025

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function free @ 0x0050000d
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
