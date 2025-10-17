
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmvs	fp, {r1, sb, sl, lr}
0x00400008:	stmdavs	lr, {r0, r3, r7, ip, sp, pc} ^
0x00400008:	stmdavs	lr, {r0, r3, r7, ip, sp, pc} ^

Function sub_40000f @ 0x0040000f
0x0040000f:	movw	fp, #0x7c15
0x00400013:	movt	fp, #0x7f4a
0x00400017:	mov	r8, r6
0x00400019:	str	r3, [sp, #0xc]
0x0040001b:	ldr	r3, [r1, #0xc]
0x0040001d:	str	r0, [sp, #0x1c]
0x0040001f:	str	r3, [sp, #0x10]
0x00400021:	mov.w	r3, #0x540
0x00400025:	movt	r3, #0xd29f
0x00400029:	str	r5, [sp, #4]
0x0040002b:	ldrd	r0, r4, [r0]
0x0040002f:	adds	r3, r5, r3
0x00400031:	str	r3, [sp, #0x14]
0x00400033:	movw	r3, #0x6e5f
0x00400037:	movt	r3, #0x8dde
0x0040003b:	str	r6, [sp, #8]
0x0040003d:	adc.w	r3, r6, r3
0x00400041:	str	r3, [sp, #0x18]
0x00400043:	ldrd	r3, r1, [r2, #8]
0x00400047:	movw	r2, #0x79b9
0x0040004b:	movt	r2, #0x9e37
0x0040004f:	str	r2, [sp]
0x00400051:	ldr	r2, [sp]
0x00400053:	adds.w	r5, r5, fp
0x00400057:	and	r7, r3, #0x3f
0x0040005b:	eor.w	r0, r0, r5
0x0040005f:	adc.w	r8, r2, r8
0x00400063:	adds.w	lr, r0, r3
0x00400067:	eor.w	r2, r4, r8
0x0040006b:	rsb.w	r4, r7, #0
0x0040006f:	and	r4, r4, #0x3f
0x00400073:	adc.w	r2, r1, r2
0x00400077:	rsb.w	ip, r4, #0x20
0x0040007b:	sub.w	r6, r4, #0x20
0x0040007f:	lsr.w	r0, lr, r4
0x00400083:	sub.w	sl, r7, #0x20
0x00400087:	lsl.w	ip, r2, ip
0x0040008b:	lsr.w	r6, r2, r6
0x0040008f:	orr.w	r0, r0, ip
0x00400093:	lsl.w	sb, lr, r7
0x00400097:	orrs	r0, r6
0x00400099:	orr.w	r0, sb, r0
0x0040009d:	lsr.w	r4, r2, r4
0x004000a1:	and	r6, r0, #0x3f
0x004000a5:	lsls	r2, r7
0x004000a7:	rsb.w	r7, r7, #0x20
0x004000ab:	rsb.w	ip, r6, #0
0x004000af:	lsl.w	sl, lr, sl
0x004000b3:	and	ip, ip, #0x3f
0x004000b7:	lsr.w	r7, lr, r7
0x004000bb:	orr.w	r2, r2, sl
0x004000bf:	orrs	r2, r7
0x004000c1:	rsb.w	sb, r6, #0x20
0x004000c5:	sub.w	lr, r6, #0x20
0x004000c9:	sub.w	r7, ip, #0x20
0x004000cd:	lsl.w	sb, r1, sb
0x004000d1:	orrs	r4, r2
0x004000d3:	lsl.w	r7, r3, r7
0x004000d7:	lsr.w	r2, r3, r6
0x004000db:	lsr.w	lr, r1, lr
0x004000df:	orr.w	r2, r2, sb
0x004000e3:	lsr.w	r6, r1, r6
0x004000e7:	orr.w	r2, r2, lr
0x004000eb:	lsl.w	r1, r1, ip
0x004000ef:	orrs	r1, r7
0x004000f1:	rsb.w	r7, ip, #0x20
0x004000f5:	lsl.w	ip, r3, ip
0x004000f9:	lsr.w	r7, r3, r7
0x004000fd:	orr.w	r2, r2, ip
0x00400101:	orrs	r1, r7
0x00400103:	ldr	r3, [sp, #4]
0x00400105:	orrs	r6, r1
0x00400107:	ldr	r1, [sp, #0xc]
0x00400109:	subs	r2, r2, r0
0x0040010b:	ldr	r7, [sp, #0x10]
0x0040010d:	sbc.w	r6, r6, r4
0x00400111:	adds	r3, r3, r1
0x00400113:	ldr	r1, [sp, #8]
0x00400115:	adc.w	r1, r1, r7
0x00400119:	subs	r3, r3, r5
0x0040011b:	sbc.w	r1, r1, r8
0x0040011f:	eors	r3, r2
0x00400121:	eors	r1, r6
0x00400123:	ldrd	r2, r6, [sp, #0x14]
0x00400127:	cmp	r8, r6
0x00400129:	it	eq
0x0040012b:	cmpeq	r5, r2
0x0040012d:	bne	#0x400051
0x00400051:	ldr	r2, [sp]
0x00400053:	adds.w	r5, r5, fp
0x00400057:	and	r7, r3, #0x3f
0x0040005b:	eor.w	r0, r0, r5
0x0040005f:	adc.w	r8, r2, r8
0x00400063:	adds.w	lr, r0, r3
0x00400067:	eor.w	r2, r4, r8
0x0040006b:	rsb.w	r4, r7, #0
0x0040006f:	and	r4, r4, #0x3f
0x00400073:	adc.w	r2, r1, r2
0x00400077:	rsb.w	ip, r4, #0x20
0x0040007b:	sub.w	r6, r4, #0x20
0x0040007f:	lsr.w	r0, lr, r4
0x00400083:	sub.w	sl, r7, #0x20
0x00400087:	lsl.w	ip, r2, ip
0x0040008b:	lsr.w	r6, r2, r6
0x0040008f:	orr.w	r0, r0, ip
0x00400093:	lsl.w	sb, lr, r7
0x00400097:	orrs	r0, r6
0x00400099:	orr.w	r0, sb, r0
0x0040009d:	lsr.w	r4, r2, r4
0x004000a1:	and	r6, r0, #0x3f
0x004000a5:	lsls	r2, r7
0x004000a7:	rsb.w	r7, r7, #0x20
0x004000ab:	rsb.w	ip, r6, #0
0x004000af:	lsl.w	sl, lr, sl
0x004000b3:	and	ip, ip, #0x3f
0x004000b7:	lsr.w	r7, lr, r7
0x004000bb:	orr.w	r2, r2, sl
0x004000bf:	orrs	r2, r7
0x004000c1:	rsb.w	sb, r6, #0x20
0x004000c5:	sub.w	lr, r6, #0x20
0x004000c9:	sub.w	r7, ip, #0x20
0x004000cd:	lsl.w	sb, r1, sb
0x004000d1:	orrs	r4, r2
0x004000d3:	lsl.w	r7, r3, r7
0x004000d7:	lsr.w	r2, r3, r6
0x004000db:	lsr.w	lr, r1, lr
0x004000df:	orr.w	r2, r2, sb
0x004000e3:	lsr.w	r6, r1, r6
0x004000e7:	orr.w	r2, r2, lr
0x004000eb:	lsl.w	r1, r1, ip
0x004000ef:	orrs	r1, r7
0x004000f1:	rsb.w	r7, ip, #0x20
0x004000f5:	lsl.w	ip, r3, ip
0x004000f9:	lsr.w	r7, r3, r7
0x004000fd:	orr.w	r2, r2, ip
0x00400101:	orrs	r1, r7
0x00400103:	ldr	r3, [sp, #4]
0x00400105:	orrs	r6, r1
0x00400107:	ldr	r1, [sp, #0xc]
0x00400109:	subs	r2, r2, r0
0x0040010b:	ldr	r7, [sp, #0x10]
0x0040010d:	sbc.w	r6, r6, r4
0x00400111:	adds	r3, r3, r1
0x00400113:	ldr	r1, [sp, #8]
0x00400115:	adc.w	r1, r1, r7
0x00400119:	subs	r3, r3, r5
0x0040011b:	sbc.w	r1, r1, r8
0x0040011f:	eors	r3, r2
0x00400121:	eors	r1, r6
0x00400123:	ldrd	r2, r6, [sp, #0x14]
0x00400127:	cmp	r8, r6
0x00400129:	it	eq
0x0040012b:	cmpeq	r5, r2
0x0040012d:	bne	#0x400051
0x0040012f:	ldr	r2, [sp, #0x1c]
0x00400131:	strd	r3, r1, [r2]
0x00400135:	strd	r0, r4, [r2, #8]
0x00400139:	add	sp, #0x24
0x0040013b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	movw	r5, #0x7eab
0x00400149:	movt	r5, #0xae16
0x0040014d:	sub	sp, #0x24
0x0040014f:	ldr	r4, [r1, #8]
0x00400151:	ldr	r6, [r1, #0xc]
0x00400153:	movw	r8, #0x17e6
0x00400157:	movt	r8, #0xd3ea
0x0040015b:	adds	r5, r4, r5
0x0040015d:	movw	r3, #0x83eb
0x00400161:	movt	r3, #0x80b5
0x00400165:	mov	r2, r0
0x00400167:	adc.w	r8, r8, r6
0x0040016b:	adds	r3, r4, r3
0x0040016d:	str	r3, [sp, #0x14]
0x0040016f:	movw	r3, #0x8646
0x00400173:	movt	r3, #0x61c8
0x00400177:	adc.w	r3, r3, r6
0x0040017b:	str	r0, [sp, #0x1c]
0x0040017d:	str	r4, [sp, #4]
0x0040017f:	movw	fp, #0x7c15
0x00400183:	movt	fp, #0x7f4a
0x00400187:	str	r3, [sp, #0x18]
0x00400189:	ldrd	r0, r4, [r0]
0x0040018d:	str	r6, [sp, #8]
0x0040018f:	ldr	r3, [r1]
0x00400191:	str	r3, [sp, #0xc]
0x00400193:	ldr	r3, [r1, #4]
0x00400195:	str	r3, [sp, #0x10]
0x00400197:	ldrd	r3, r1, [r2, #8]
0x0040019b:	movw	r2, #0x79b9
0x0040019f:	movt	r2, #0x9e37
0x004001a3:	str	r2, [sp]
0x004001a5:	ldr	r2, [sp]
0x004001a7:	adds.w	r5, r5, fp
0x004001ab:	and	r7, r3, #0x3f
0x004001af:	eor.w	r0, r0, r5
0x004001b3:	adc.w	r8, r2, r8
0x004001b7:	adds.w	lr, r0, r3
0x004001bb:	eor.w	r2, r8, r4
0x004001bf:	rsb.w	r4, r7, #0
0x004001c3:	and	r4, r4, #0x3f
0x004001c7:	adc.w	r2, r1, r2
0x004001cb:	rsb.w	ip, r4, #0x20
0x004001cf:	sub.w	r6, r4, #0x20
0x004001d3:	lsr.w	r0, lr, r4
0x004001d7:	sub.w	sl, r7, #0x20
0x004001db:	lsl.w	ip, r2, ip
0x004001df:	lsr.w	r6, r2, r6
0x004001e3:	orr.w	r0, r0, ip
0x004001e7:	lsl.w	sb, lr, r7
0x004001eb:	orrs	r0, r6
0x004001ed:	orr.w	r0, sb, r0
0x004001f1:	lsr.w	r4, r2, r4
0x004001f5:	and	r6, r0, #0x3f
0x004001f9:	lsls	r2, r7
0x004001fb:	rsb.w	r7, r7, #0x20
0x004001ff:	rsb.w	ip, r6, #0
0x00400203:	lsl.w	sl, lr, sl
0x00400207:	and	ip, ip, #0x3f
0x0040020b:	lsr.w	r7, lr, r7
0x0040020f:	orr.w	r2, r2, sl
0x00400213:	orrs	r2, r7
0x00400215:	rsb.w	sb, r6, #0x20
0x00400219:	sub.w	lr, r6, #0x20
0x0040021d:	sub.w	r7, ip, #0x20
0x00400221:	lsl.w	sb, r1, sb
0x00400225:	orrs	r4, r2
0x00400227:	lsl.w	r7, r3, r7
0x0040022b:	lsr.w	r2, r3, r6
0x0040022f:	lsr.w	lr, r1, lr
0x00400233:	orr.w	r2, r2, sb
0x00400237:	lsr.w	r6, r1, r6
0x0040023b:	orr.w	r2, r2, lr
0x0040023f:	lsl.w	r1, r1, ip
0x00400243:	orrs	r1, r7
0x00400245:	rsb.w	r7, ip, #0x20
0x00400249:	lsl.w	ip, r3, ip
0x0040024d:	lsr.w	r7, r3, r7
0x00400251:	orr.w	r2, r2, ip
0x00400255:	orrs	r1, r7
0x00400257:	ldr	r3, [sp, #4]
0x00400259:	orrs	r6, r1
0x0040025b:	ldr	r1, [sp, #0xc]
0x0040025d:	subs	r2, r2, r0
0x0040025f:	ldr	r7, [sp, #0x10]
0x00400261:	sbc.w	r6, r6, r4
0x00400265:	adds	r3, r3, r1
0x00400267:	ldr	r1, [sp, #8]
0x00400269:	adc.w	r1, r1, r7
0x0040026d:	subs	r3, r3, r5
0x0040026f:	sbc.w	r1, r1, r8
0x00400273:	eors	r3, r2
0x00400275:	eors	r1, r6
0x00400277:	ldrd	r2, r6, [sp, #0x14]
0x0040027b:	cmp	r8, r6
0x0040027d:	it	eq
0x0040027f:	cmpeq	r5, r2

Function sub_400141 @ 0x00400141
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400145:	movw	r5, #0x7eab
0x00400149:	movt	r5, #0xae16
0x0040014d:	sub	sp, #0x24
0x0040014f:	ldr	r4, [r1, #8]
0x00400151:	ldr	r6, [r1, #0xc]
0x00400153:	movw	r8, #0x17e6
0x00400157:	movt	r8, #0xd3ea
0x0040015b:	adds	r5, r4, r5
0x0040015d:	movw	r3, #0x83eb
0x00400161:	movt	r3, #0x80b5
0x00400165:	mov	r2, r0
0x00400167:	adc.w	r8, r8, r6
0x0040016b:	adds	r3, r4, r3
0x0040016d:	str	r3, [sp, #0x14]
0x0040016f:	movw	r3, #0x8646
0x00400173:	movt	r3, #0x61c8
0x00400177:	adc.w	r3, r3, r6
0x0040017b:	str	r0, [sp, #0x1c]
0x0040017d:	str	r4, [sp, #4]
0x0040017f:	movw	fp, #0x7c15
0x00400183:	movt	fp, #0x7f4a
0x00400187:	str	r3, [sp, #0x18]
0x00400189:	ldrd	r0, r4, [r0]
0x0040018d:	str	r6, [sp, #8]
0x0040018f:	ldr	r3, [r1]
0x00400191:	str	r3, [sp, #0xc]
0x00400193:	ldr	r3, [r1, #4]
0x00400195:	str	r3, [sp, #0x10]
0x00400197:	ldrd	r3, r1, [r2, #8]
0x0040019b:	movw	r2, #0x79b9
0x0040019f:	movt	r2, #0x9e37
0x004001a3:	str	r2, [sp]
0x004001a5:	ldr	r2, [sp]
0x004001a7:	adds.w	r5, r5, fp
0x004001ab:	and	r7, r3, #0x3f
0x004001af:	eor.w	r0, r0, r5
0x004001b3:	adc.w	r8, r2, r8
0x004001b7:	adds.w	lr, r0, r3
0x004001bb:	eor.w	r2, r8, r4
0x004001bf:	rsb.w	r4, r7, #0
0x004001c3:	and	r4, r4, #0x3f
0x004001c7:	adc.w	r2, r1, r2
0x004001cb:	rsb.w	ip, r4, #0x20
0x004001cf:	sub.w	r6, r4, #0x20
0x004001d3:	lsr.w	r0, lr, r4
0x004001d7:	sub.w	sl, r7, #0x20
0x004001db:	lsl.w	ip, r2, ip
0x004001df:	lsr.w	r6, r2, r6
0x004001e3:	orr.w	r0, r0, ip
0x004001e7:	lsl.w	sb, lr, r7
0x004001eb:	orrs	r0, r6
0x004001ed:	orr.w	r0, sb, r0
0x004001f1:	lsr.w	r4, r2, r4
0x004001f5:	and	r6, r0, #0x3f
0x004001f9:	lsls	r2, r7
0x004001fb:	rsb.w	r7, r7, #0x20
0x004001ff:	rsb.w	ip, r6, #0
0x00400203:	lsl.w	sl, lr, sl
0x00400207:	and	ip, ip, #0x3f
0x0040020b:	lsr.w	r7, lr, r7
0x0040020f:	orr.w	r2, r2, sl
0x00400213:	orrs	r2, r7
0x00400215:	rsb.w	sb, r6, #0x20
0x00400219:	sub.w	lr, r6, #0x20
0x0040021d:	sub.w	r7, ip, #0x20
0x00400221:	lsl.w	sb, r1, sb
0x00400225:	orrs	r4, r2
0x00400227:	lsl.w	r7, r3, r7
0x0040022b:	lsr.w	r2, r3, r6
0x0040022f:	lsr.w	lr, r1, lr
0x00400233:	orr.w	r2, r2, sb
0x00400237:	lsr.w	r6, r1, r6
0x0040023b:	orr.w	r2, r2, lr
0x0040023f:	lsl.w	r1, r1, ip
0x00400243:	orrs	r1, r7
0x00400245:	rsb.w	r7, ip, #0x20
0x00400249:	lsl.w	ip, r3, ip
0x0040024d:	lsr.w	r7, r3, r7
0x00400251:	orr.w	r2, r2, ip
0x00400255:	orrs	r1, r7
0x00400257:	ldr	r3, [sp, #4]
0x00400259:	orrs	r6, r1
0x0040025b:	ldr	r1, [sp, #0xc]
0x0040025d:	subs	r2, r2, r0
0x0040025f:	ldr	r7, [sp, #0x10]
0x00400261:	sbc.w	r6, r6, r4
0x00400265:	adds	r3, r3, r1
0x00400267:	ldr	r1, [sp, #8]
0x00400269:	adc.w	r1, r1, r7
0x0040026d:	subs	r3, r3, r5
0x0040026f:	sbc.w	r1, r1, r8
0x00400273:	eors	r3, r2
0x00400275:	eors	r1, r6
0x00400277:	ldrd	r2, r6, [sp, #0x14]
0x0040027b:	cmp	r8, r6
0x0040027d:	it	eq
0x0040027f:	cmpeq	r5, r2
0x00400281:	bne	#0x4001a5
0x004001a5:	ldr	r2, [sp]
0x004001a7:	adds.w	r5, r5, fp
0x004001ab:	and	r7, r3, #0x3f
0x004001af:	eor.w	r0, r0, r5
0x004001b3:	adc.w	r8, r2, r8
0x004001b7:	adds.w	lr, r0, r3
0x004001bb:	eor.w	r2, r8, r4
0x004001bf:	rsb.w	r4, r7, #0
0x004001c3:	and	r4, r4, #0x3f
0x004001c7:	adc.w	r2, r1, r2
0x004001cb:	rsb.w	ip, r4, #0x20
0x004001cf:	sub.w	r6, r4, #0x20
0x004001d3:	lsr.w	r0, lr, r4
0x004001d7:	sub.w	sl, r7, #0x20
0x004001db:	lsl.w	ip, r2, ip
0x004001df:	lsr.w	r6, r2, r6
0x004001e3:	orr.w	r0, r0, ip
0x004001e7:	lsl.w	sb, lr, r7
0x004001eb:	orrs	r0, r6
0x004001ed:	orr.w	r0, sb, r0
0x004001f1:	lsr.w	r4, r2, r4
0x004001f5:	and	r6, r0, #0x3f
0x004001f9:	lsls	r2, r7
0x004001fb:	rsb.w	r7, r7, #0x20
0x004001ff:	rsb.w	ip, r6, #0
0x00400203:	lsl.w	sl, lr, sl
0x00400207:	and	ip, ip, #0x3f
0x0040020b:	lsr.w	r7, lr, r7
0x0040020f:	orr.w	r2, r2, sl
0x00400213:	orrs	r2, r7
0x00400215:	rsb.w	sb, r6, #0x20
0x00400219:	sub.w	lr, r6, #0x20
0x0040021d:	sub.w	r7, ip, #0x20
0x00400221:	lsl.w	sb, r1, sb
0x00400225:	orrs	r4, r2
0x00400227:	lsl.w	r7, r3, r7
0x0040022b:	lsr.w	r2, r3, r6
0x0040022f:	lsr.w	lr, r1, lr
0x00400233:	orr.w	r2, r2, sb
0x00400237:	lsr.w	r6, r1, r6
0x0040023b:	orr.w	r2, r2, lr
0x0040023f:	lsl.w	r1, r1, ip
0x00400243:	orrs	r1, r7
0x00400245:	rsb.w	r7, ip, #0x20
0x00400249:	lsl.w	ip, r3, ip
0x0040024d:	lsr.w	r7, r3, r7
0x00400251:	orr.w	r2, r2, ip
0x00400255:	orrs	r1, r7
0x00400257:	ldr	r3, [sp, #4]
0x00400259:	orrs	r6, r1
0x0040025b:	ldr	r1, [sp, #0xc]
0x0040025d:	subs	r2, r2, r0
0x0040025f:	ldr	r7, [sp, #0x10]
0x00400261:	sbc.w	r6, r6, r4
0x00400265:	adds	r3, r3, r1
0x00400267:	ldr	r1, [sp, #8]
0x00400269:	adc.w	r1, r1, r7
0x0040026d:	subs	r3, r3, r5
0x0040026f:	sbc.w	r1, r1, r8
0x00400273:	eors	r3, r2
0x00400275:	eors	r1, r6
0x00400277:	ldrd	r2, r6, [sp, #0x14]
0x0040027b:	cmp	r8, r6
0x0040027d:	it	eq
0x0040027f:	cmpeq	r5, r2
0x00400281:	bne	#0x4001a5
0x00400283:	ldr	r2, [sp, #0x1c]
0x00400285:	strd	r3, r1, [r2]
0x00400289:	strd	r0, r4, [r2, #8]
0x0040028d:	add	sp, #0x24
0x0040028f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400293 @ 0x00400293
0x00400293:	nop	

Function sub_4003dd @ 0x004003dd
0x004003dd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003e1:	movs	r4, #0
0x004003e3:	ldr	r2, [pc, #0x1bc]
0x004003e5:	sub	sp, #0x34
0x004003e7:	ldr	r3, [pc, #0x1bc]
0x004003e9:	add	r2, pc
0x004003eb:	movs	r5, #0
0x004003ed:	movs	r6, #1
0x004003ef:	movs	r7, #0
0x004003f1:	strd	r4, r5, [sp, #0x18]
0x004003f5:	strd	r6, r7, [sp, #0x20]
0x004003f9:	strd	r4, r5, [sp, #8]
0x004003fd:	strd	r4, r5, [sp, #0x10]
0x00400401:	ldr	r0, [pc, #0x1a4]
0x00400403:	ldr	r3, [r2, r3]
0x00400405:	add	r0, pc
0x00400407:	ldr.w	fp, [pc, #0x1a4]
0x0040040b:	ldr	r3, [r3]
0x0040040d:	str	r3, [sp, #0x2c]
0x0040040f:	mov.w	r3, #0
0x00400413:	bl	#0x400413

Function sub_400413 @ 0x00400413
0x00400413:	bl	#0x400413
0x00400417:	ldr	r0, [pc, #0x198]
0x00400419:	add	fp, pc
0x0040041b:	ldr.w	sl, [pc, #0x198]
0x0040041f:	add	r0, pc
0x00400421:	ldr.w	sb, [pc, #0x194]
0x00400425:	bl	#0x400425

Function sub_400425 @ 0x00400425
0x00400425:	bl	#0x400425
0x00400429:	ldr	r0, [pc, #0x190]
0x0040042b:	add	sl, pc
0x0040042d:	add	sb, pc
0x0040042f:	add	r0, pc
0x00400431:	ldr.w	r8, [pc, #0x18c]
0x00400435:	bl	#0x400435

Function sub_400435 @ 0x00400435
0x00400435:	bl	#0x400435
0x00400439:	ldr	r0, [pc, #0x188]
0x0040043b:	add	r8, pc
0x0040043d:	add	r0, pc
0x0040043f:	bl	#0x40043f

Function sub_40043f @ 0x0040043f
0x0040043f:	bl	#0x40043f
0x00400443:	mov	r2, r4
0x00400445:	mov	r3, r5
0x00400447:	strd	r6, r7, [sp]
0x0040044b:	mov	r1, fp
0x0040044d:	movs	r0, #1
0x0040044f:	bl	#0x40044f

Function sub_40044f @ 0x0040044f
0x0040044f:	bl	#0x40044f
0x00400453:	add	r7, sp, #0x18
0x00400455:	add	r6, sp, #8
0x00400457:	mov	r2, r4
0x00400459:	mov	r3, r5
0x0040045b:	strd	r4, r5, [sp]
0x0040045f:	mov	r1, sl
0x00400461:	movs	r0, #1
0x00400463:	bl	#0x400463

Function sub_400463 @ 0x00400463
0x00400463:	bl	#0x400463
0x00400467:	mov	r1, r7
0x00400469:	mov	r0, r6
0x0040046b:	bl	#0x40046b

Function sub_40046b @ 0x0040046b
0x0040046b:	bl	#0x40046b
0x0040046f:	mov	r1, sb
0x00400471:	ldrd	r2, r3, [sp, #0x10]
0x00400475:	strd	r2, r3, [sp]
0x00400479:	movs	r0, #1
0x0040047b:	ldrd	r2, r3, [sp, #8]
0x0040047f:	bl	#0x40047f

Function sub_40047f @ 0x0040047f
0x0040047f:	bl	#0x40047f
0x00400483:	mov	r1, r7
0x00400485:	mov	r0, r6
0x00400487:	bl	#0x400487

Function sub_400487 @ 0x00400487
0x00400487:	bl	#0x400487
0x0040048b:	mov	r1, r8
0x0040048d:	ldrd	r2, r3, [sp, #0x10]
0x00400491:	strd	r2, r3, [sp]
0x00400495:	movs	r0, #1
0x00400497:	ldrd	r2, r3, [sp, #8]
0x0040049b:	bl	#0x40049b

Function sub_40049b @ 0x0040049b
0x0040049b:	bl	#0x40049b
0x0040049f:	ldr	r0, [pc, #0x128]
0x004004a1:	movs	r2, #1
0x004004a3:	movs	r3, #0
0x004004a5:	strd	r4, r5, [sp, #8]
0x004004a9:	add	r0, pc
0x004004ab:	strd	r2, r3, [sp, #0x10]
0x004004af:	bl	#0x4004af

Function sub_4004af @ 0x004004af
0x004004af:	bl	#0x4004af
0x004004b3:	movs	r2, #1
0x004004b5:	movs	r3, #0
0x004004b7:	mov	r1, fp
0x004004b9:	strd	r2, r3, [sp]
0x004004bd:	movs	r0, #1
0x004004bf:	mov	r2, r4
0x004004c1:	mov	r3, r5
0x004004c3:	bl	#0x4004c3

Function sub_4004c3 @ 0x004004c3
0x004004c3:	bl	#0x4004c3
0x004004c7:	movs	r2, #1
0x004004c9:	movs	r3, #0
0x004004cb:	mov	r1, sl
0x004004cd:	strd	r2, r3, [sp]
0x004004d1:	movs	r0, #1
0x004004d3:	mov	r2, r4
0x004004d5:	mov	r3, r5
0x004004d7:	bl	#0x4004d7

Function sub_4004d7 @ 0x004004d7
0x004004d7:	bl	#0x4004d7
0x004004db:	mov	r1, r7
0x004004dd:	mov	r0, r6
0x004004df:	bl	#0x4004df

Function sub_4004df @ 0x004004df
0x004004df:	bl	#0x4004df
0x004004e3:	mov	r1, sb
0x004004e5:	ldrd	r2, r3, [sp, #0x10]
0x004004e9:	strd	r2, r3, [sp]
0x004004ed:	movs	r0, #1
0x004004ef:	ldrd	r2, r3, [sp, #8]
0x004004f3:	bl	#0x4004f3

Function sub_4004f3 @ 0x004004f3
0x004004f3:	bl	#0x4004f3
0x004004f7:	mov	r1, r7
0x004004f9:	mov	r0, r6
0x004004fb:	bl	#0x4004fb

Function sub_4004fb @ 0x004004fb
0x004004fb:	bl	#0x4004fb
0x004004ff:	mov	r1, r8
0x00400501:	ldrd	r2, r3, [sp, #0x10]
0x00400505:	strd	r2, r3, [sp]
0x00400509:	movs	r0, #1
0x0040050b:	ldrd	r2, r3, [sp, #8]
0x0040050f:	bl	#0x40050f

Function sub_40050f @ 0x0040050f
0x0040050f:	bl	#0x40050f
0x00400513:	ldr	r0, [pc, #0xb8]
0x00400515:	movs	r2, #1
0x00400517:	movs	r3, #0
0x00400519:	strd	r2, r3, [sp, #8]
0x0040051d:	add	r0, pc
0x0040051f:	strd	r2, r3, [sp, #0x10]
0x00400523:	bl	#0x400523

Function sub_400523 @ 0x00400523
0x00400523:	bl	#0x400523
0x00400527:	mov	r2, r4
0x00400529:	mov	r3, r5
0x0040052b:	movs	r4, #1
0x0040052d:	movs	r5, #0
0x0040052f:	mov	r1, fp
0x00400531:	strd	r4, r5, [sp]
0x00400535:	movs	r0, #1
0x00400537:	bl	#0x400537

Function sub_400537 @ 0x00400537
0x00400537:	bl	#0x400537
0x0040053b:	mov	r2, r4
0x0040053d:	mov	r3, r5
0x0040053f:	mov	r1, sl
0x00400541:	strd	r4, r5, [sp]
0x00400545:	movs	r0, #1
0x00400547:	bl	#0x400547

Function sub_400547 @ 0x00400547
0x00400547:	bl	#0x400547
0x0040054b:	mov	r1, r7
0x0040054d:	mov	r0, r6
0x0040054f:	bl	#0x40054f

Function sub_40054f @ 0x0040054f
0x0040054f:	bl	#0x40054f
0x00400553:	mov	r1, sb
0x00400555:	ldrd	r2, r3, [sp, #0x10]
0x00400559:	strd	r2, r3, [sp]
0x0040055d:	movs	r0, #1
0x0040055f:	ldrd	r2, r3, [sp, #8]
0x00400563:	bl	#0x400563

Function sub_400563 @ 0x00400563
0x00400563:	bl	#0x400563
0x00400567:	mov	r1, r7
0x00400569:	mov	r0, r6
0x0040056b:	bl	#0x40056b

Function sub_40056b @ 0x0040056b
0x0040056b:	bl	#0x40056b
0x0040056f:	mov	r1, r8
0x00400571:	ldrd	r4, r5, [sp, #0x10]
0x00400575:	movs	r0, #1
0x00400577:	ldrd	r2, r3, [sp, #8]
0x0040057b:	strd	r4, r5, [sp]
0x0040057f:	bl	#0x40057f

Function sub_40057f @ 0x0040057f
0x0040057f:	bl	#0x40057f
0x00400583:	ldr	r2, [pc, #0x4c]
0x00400585:	ldr	r3, [pc, #0x1c]
0x00400587:	add	r2, pc
0x00400589:	ldr	r3, [r2, r3]
0x0040058b:	ldr	r2, [r3]
0x0040058d:	ldr	r3, [sp, #0x2c]
0x0040058f:	eors	r2, r3
0x00400591:	mov.w	r3, #0
0x00400595:	bne	#0x40059d
0x00400597:	add	sp, #0x34
0x00400599:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40059d @ 0x0040059d
0x0040059d:	bl	#0x40059d

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
