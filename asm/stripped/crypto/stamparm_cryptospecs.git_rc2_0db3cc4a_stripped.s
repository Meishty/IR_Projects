
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d
0x00400004:	blo	#0x3fc414
0x00400008:	svceq	#0x7ff1ba

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r6, r3
0x00400011:	cmp.w	r3, #0x400
0x00400015:	bhi	#0x4000db
0x00400017:	mov	fp, r2
0x00400019:	mov	r4, r0
0x0040001b:	cmp	r3, #0
0x0040001d:	beq	#0x4000cd
0x0040001f:	adds	r7, r3, #7
0x00400021:	rsbs	r3, r3, #0
0x00400023:	and	r3, r3, #7
0x00400027:	mov.w	r8, #0xff
0x0040002b:	lsrs	r7, r7, #3
0x0040002d:	rsb.w	r6, r7, #0x80
0x00400031:	asr.w	r8, r8, r3
0x00400035:	add.w	sb, r0, r6
0x00400039:	rsb.w	r5, r7, #0x7f
0x0040003d:	mov	r2, fp
0x0040003f:	mov	r0, r4
0x00400041:	bl	#0x400041
0x0040003d:	mov	r2, fp
0x0040003f:	mov	r0, r4
0x00400041:	bl	#0x400041
0x004000cd:	mov	sb, r0
0x004000cf:	mov.w	r5, #-1
0x004000d3:	mov.w	r8, #0xff
0x004000d7:	movs	r7, #0x80
0x004000d9:	b	#0x40003d
0x004000db:	ldr	r3, [pc, #0x2c]
0x004000dd:	movs	r2, #0x33
0x004000df:	ldr	r1, [pc, #0x2c]
0x004000e1:	ldr	r0, [pc, #0x2c]
0x004000e3:	add	r3, pc
0x004000e5:	add	r1, pc
0x004000e7:	add	r0, pc
0x004000e9:	bl	#0x4000e9

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	cmp.w	fp, #0x80
0x00400049:	beq	#0x400077
0x0040004b:	ldr.w	lr, [pc, #0xb4]
0x0040004f:	add.w	ip, r4, #0x7f
0x00400053:	ldrb.w	r2, [r4, sl]
0x00400057:	sub.w	ip, ip, fp
0x0040005b:	add.w	r1, r4, sl
0x0040005f:	add	lr, pc
0x00400061:	subs	r3, r4, #1
0x00400063:	ldrb	r0, [r3, #1]!
0x00400067:	add	r2, r0
0x00400069:	cmp	ip, r3
0x0040006b:	uxtab	r2, lr, r2
0x0040006f:	ldrb	r2, [r2, #0x10]
0x00400071:	strb	r2, [r1, #1]!
0x00400075:	bne	#0x400063
0x00400063:	ldrb	r0, [r3, #1]!
0x00400067:	add	r2, r0
0x00400069:	cmp	ip, r3
0x0040006b:	uxtab	r2, lr, r2
0x0040006f:	ldrb	r2, [r2, #0x10]
0x00400071:	strb	r2, [r1, #1]!
0x00400075:	bne	#0x400063
0x00400077:	ldrb.w	r3, [sb]
0x0040007b:	ldr.w	ip, [pc, #0x88]
0x0040007f:	and.w	r3, r3, r8
0x00400083:	add	ip, pc
0x00400085:	add	r3, ip
0x00400087:	ldrb	r1, [r3, #0x10]
0x00400089:	strb.w	r1, [sb]
0x0040008d:	cbz	r6, #0x4000ad
0x0040008f:	adds	r2, r7, r5
0x00400091:	adds	r0, r5, #1
0x00400093:	subs	r5, r4, #1
0x00400095:	add	r2, r4
0x00400097:	add	r0, r4
0x00400099:	add	r5, r7
0x0040009b:	ldrb	r3, [r2], #-1
0x0040009f:	eors	r3, r1
0x004000a1:	cmp	r5, r2
0x004000a3:	add	r3, ip
0x004000a5:	ldrb	r1, [r3, #0x10]
0x004000a7:	strb	r1, [r0, #-0x1]!
0x004000ab:	bne	#0x40009b
0x0040008f:	adds	r2, r7, r5
0x00400091:	adds	r0, r5, #1
0x00400093:	subs	r5, r4, #1
0x00400095:	add	r2, r4
0x00400097:	add	r0, r4
0x00400099:	add	r5, r7
0x0040009b:	ldrb	r3, [r2], #-1
0x0040009f:	eors	r3, r1
0x004000a1:	cmp	r5, r2
0x004000a3:	add	r3, ip
0x004000a5:	ldrb	r1, [r3, #0x10]
0x004000a7:	strb	r1, [r0, #-0x1]!
0x004000ab:	bne	#0x40009b
0x0040009b:	ldrb	r3, [r2], #-1
0x0040009f:	eors	r3, r1
0x004000a1:	cmp	r5, r2
0x004000a3:	add	r3, ip
0x004000a5:	ldrb	r1, [r3, #0x10]
0x004000a7:	strb	r1, [r0, #-0x1]!
0x004000ab:	bne	#0x40009b
0x004000ad:	mov	r3, r4
0x004000af:	sub.w	r0, r4, #0x80
0x004000b3:	ldrb.w	r1, [r3, #0x7f]
0x004000b7:	subs	r3, #2
0x004000b9:	ldrb.w	r2, [r3, #0x80]
0x004000bd:	cmp	r0, r3
0x004000bf:	add.w	r2, r2, r1, lsl #8
0x004000c3:	strh.w	r2, [r3, #0x80]
0x004000c7:	bne	#0x4000b3
0x004000b3:	ldrb.w	r1, [r3, #0x7f]
0x004000b7:	subs	r3, #2
0x004000b9:	ldrb.w	r2, [r3, #0x80]
0x004000bd:	cmp	r0, r3
0x004000bf:	add.w	r2, r2, r1, lsl #8
0x004000c3:	strh.w	r2, [r3, #0x80]
0x004000c7:	bne	#0x4000b3
0x004000c9:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000e9 @ 0x004000e9
0x004000e9:	bl	#0x4000e9

Function sub_4000ed @ 0x004000ed
0x004000ed:	ldr	r3, [pc, #0x24]
0x004000ef:	movs	r2, #0x32
0x004000f1:	ldr	r1, [pc, #0x24]
0x004000f3:	ldr	r0, [pc, #0x28]
0x004000f5:	add	r3, pc
0x004000f7:	add	r1, pc
0x004000f9:	add	r0, pc
0x004000fb:	bl	#0x4000fb

Function sub_4000fb @ 0x004000fb
0x004000fb:	bl	#0x4000fb

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	lsls	r6, r3, #2
0x00400103:	movs	r0, r0
0x00400105:	lsls	r6, r7, #1
0x00400107:	movs	r0, r0
0x00400109:	movs	r2, r4
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r4, r4
0x0040010f:	movs	r0, r0
0x00400111:	movs	r6, r4
0x00400113:	movs	r0, r0
0x00400115:	movs	r4, r3
0x00400117:	movs	r0, r0
0x00400119:	movs	r6, r3
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r4
0x0040011f:	movs	r0, r0
0x00400121:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400125:	mov	r5, r0
0x00400127:	movs	r7, #0
0x00400129:	ldrb	r4, [r1, #7]
0x0040012b:	mov.w	r8, #0x410
0x0040012f:	ldrb	r3, [r1, #6]
0x00400131:	ldrb.w	ip, [r1, #4]
0x00400135:	ldrb.w	lr, [r1, #2]
0x00400139:	add.w	r3, r3, r4, lsl #8
0x0040013d:	ldrb	r4, [r1, #5]
0x0040013f:	add.w	ip, ip, r4, lsl #8
0x00400143:	ldrb	r4, [r1, #3]
0x00400145:	add.w	lr, lr, r4, lsl #8
0x00400149:	ldrb	r4, [r1, #1]
0x0040014b:	ldrb	r1, [r1]
0x0040014d:	add.w	r1, r1, r4, lsl #8
0x00400151:	and.w	r6, r3, ip
0x00400155:	ldrh.w	sl, [r5]
0x00400159:	bic.w	r4, lr, r3
0x0040015d:	ldrh.w	sb, [r5, #2]
0x00400161:	add	r4, r6
0x00400163:	ldrh	r6, [r5, #4]
0x00400165:	add	r4, sl
0x00400167:	add	sb, lr
0x00400169:	add	r4, r1
0x0040016b:	add	r6, ip
0x0040016d:	ldrh.w	sl, [r5, #6]
0x00400171:	lsr.w	fp, r8, r7
0x00400175:	ubfx	r1, r4, #0xf, #1
0x00400179:	adds	r5, #8
0x0040017b:	add.w	r1, r1, r4, lsl #1
0x0040017f:	add	sl, r3
0x00400181:	and.w	r4, r1, r3
0x00400185:	bic.w	ip, ip, r1
0x00400189:	add	sb, r4
0x0040018b:	tst.w	fp, #1
0x0040018f:	add	ip, sb
0x00400191:	add.w	r7, r7, #1
0x00400195:	ubfx	lr, ip, #0xe, #2
0x00400199:	add.w	lr, lr, ip, lsl #2
0x0040019d:	and.w	r4, r1, lr
0x004001a1:	bic.w	r3, r3, lr
0x004001a5:	add	r6, r4
0x004001a7:	add	r3, r6
0x004001a9:	ubfx	ip, r3, #0xd, #3
0x004001ad:	add.w	ip, ip, r3, lsl #3
0x004001b1:	and.w	r3, lr, ip
0x004001b5:	bic.w	r4, r1, ip
0x004001b9:	add	sl, r3
0x004001bb:	add	r4, sl
0x004001bd:	ubfx	r3, r4, #0xb, #5
0x004001c1:	add.w	r3, r3, r4, lsl #5
0x004001c5:	and	r4, r3, #0x3f
0x004001c9:	beq	#0x4001ef

Function sub_400121 @ 0x00400121
0x00400121:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400125:	mov	r5, r0
0x00400127:	movs	r7, #0
0x00400129:	ldrb	r4, [r1, #7]
0x0040012b:	mov.w	r8, #0x410
0x0040012f:	ldrb	r3, [r1, #6]
0x00400131:	ldrb.w	ip, [r1, #4]
0x00400135:	ldrb.w	lr, [r1, #2]
0x00400139:	add.w	r3, r3, r4, lsl #8
0x0040013d:	ldrb	r4, [r1, #5]
0x0040013f:	add.w	ip, ip, r4, lsl #8
0x00400143:	ldrb	r4, [r1, #3]
0x00400145:	add.w	lr, lr, r4, lsl #8
0x00400149:	ldrb	r4, [r1, #1]
0x0040014b:	ldrb	r1, [r1]
0x0040014d:	add.w	r1, r1, r4, lsl #8
0x00400151:	and.w	r6, r3, ip
0x00400155:	ldrh.w	sl, [r5]
0x00400159:	bic.w	r4, lr, r3
0x0040015d:	ldrh.w	sb, [r5, #2]
0x00400161:	add	r4, r6
0x00400163:	ldrh	r6, [r5, #4]
0x00400165:	add	r4, sl
0x00400167:	add	sb, lr
0x00400169:	add	r4, r1
0x0040016b:	add	r6, ip
0x0040016d:	ldrh.w	sl, [r5, #6]
0x00400171:	lsr.w	fp, r8, r7
0x00400175:	ubfx	r1, r4, #0xf, #1
0x00400179:	adds	r5, #8
0x0040017b:	add.w	r1, r1, r4, lsl #1
0x0040017f:	add	sl, r3
0x00400181:	and.w	r4, r1, r3
0x00400185:	bic.w	ip, ip, r1
0x00400189:	add	sb, r4
0x0040018b:	tst.w	fp, #1
0x0040018f:	add	ip, sb
0x00400191:	add.w	r7, r7, #1
0x00400195:	ubfx	lr, ip, #0xe, #2
0x00400199:	add.w	lr, lr, ip, lsl #2
0x0040019d:	and.w	r4, r1, lr
0x004001a1:	bic.w	r3, r3, lr
0x004001a5:	add	r6, r4
0x004001a7:	add	r3, r6
0x004001a9:	ubfx	ip, r3, #0xd, #3
0x004001ad:	add.w	ip, ip, r3, lsl #3
0x004001b1:	and.w	r3, lr, ip
0x004001b5:	bic.w	r4, r1, ip
0x004001b9:	add	sl, r3
0x004001bb:	add	r4, sl
0x004001bd:	ubfx	r3, r4, #0xb, #5
0x004001c1:	add.w	r3, r3, r4, lsl #5
0x004001c5:	and	r4, r3, #0x3f
0x004001c9:	beq	#0x4001ef
0x00400151:	and.w	r6, r3, ip
0x00400155:	ldrh.w	sl, [r5]
0x00400159:	bic.w	r4, lr, r3
0x0040015d:	ldrh.w	sb, [r5, #2]
0x00400161:	add	r4, r6
0x00400163:	ldrh	r6, [r5, #4]
0x00400165:	add	r4, sl
0x00400167:	add	sb, lr
0x00400169:	add	r4, r1
0x0040016b:	add	r6, ip
0x0040016d:	ldrh.w	sl, [r5, #6]
0x00400171:	lsr.w	fp, r8, r7
0x00400175:	ubfx	r1, r4, #0xf, #1
0x00400179:	adds	r5, #8
0x0040017b:	add.w	r1, r1, r4, lsl #1
0x0040017f:	add	sl, r3
0x00400181:	and.w	r4, r1, r3
0x00400185:	bic.w	ip, ip, r1
0x00400189:	add	sb, r4
0x0040018b:	tst.w	fp, #1
0x0040018f:	add	ip, sb
0x00400191:	add.w	r7, r7, #1
0x00400195:	ubfx	lr, ip, #0xe, #2
0x00400199:	add.w	lr, lr, ip, lsl #2
0x0040019d:	and.w	r4, r1, lr
0x004001a1:	bic.w	r3, r3, lr
0x004001a5:	add	r6, r4
0x004001a7:	add	r3, r6
0x004001a9:	ubfx	ip, r3, #0xd, #3
0x004001ad:	add.w	ip, ip, r3, lsl #3
0x004001b1:	and.w	r3, lr, ip
0x004001b5:	bic.w	r4, r1, ip
0x004001b9:	add	sl, r3
0x004001bb:	add	r4, sl
0x004001bd:	ubfx	r3, r4, #0xb, #5
0x004001c1:	add.w	r3, r3, r4, lsl #5
0x004001c5:	and	r4, r3, #0x3f
0x004001c9:	beq	#0x4001ef
0x004001cb:	ldrh.w	r4, [r0, r4, lsl #1]
0x004001cf:	add	r1, r4
0x004001d1:	and	r4, r1, #0x3f
0x004001d5:	ldrh.w	r4, [r0, r4, lsl #1]
0x004001d9:	add	lr, r4
0x004001db:	and	r4, lr, #0x3f
0x004001df:	ldrh.w	r4, [r0, r4, lsl #1]
0x004001e3:	add	ip, r4
0x004001e5:	and	r4, ip, #0x3f
0x004001e9:	ldrh.w	r4, [r0, r4, lsl #1]
0x004001ed:	add	r3, r4
0x004001ef:	cmp	r7, #0x10
0x004001f1:	bne	#0x400151
0x004001ef:	cmp	r7, #0x10
0x004001f1:	bne	#0x400151
0x004001f3:	movs	r0, #0
0x004001f5:	bfi	r0, r1, #0, #8
0x004001f9:	lsrs	r1, r1, #8
0x004001fb:	bfi	r0, r1, #8, #8
0x004001ff:	movs	r1, #0
0x00400201:	bfi	r1, ip, #0, #8
0x00400205:	lsr.w	ip, ip, #8
0x00400209:	bfi	r0, lr, #0x10, #8
0x0040020d:	lsr.w	lr, lr, #8
0x00400211:	bfi	r1, ip, #8, #8
0x00400215:	bfi	r0, lr, #0x18, #8
0x00400219:	str	r0, [r2]
0x0040021b:	bfi	r1, r3, #0x10, #8
0x0040021f:	lsrs	r0, r3, #8
0x00400221:	bfi	r1, r0, #0x18, #8
0x00400225:	str	r1, [r2, #4]
0x00400227:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40022b @ 0x0040022b
0x0040022b:	nop	
0x0040022d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400231:	mov	ip, r0
0x00400233:	mov.w	fp, #0x820
0x00400237:	ldrb	r3, [r2, #7]
0x00400239:	sub	sp, #0xc
0x0040023b:	ldrb.w	lr, [r2, #6]
0x0040023f:	ldrb	r4, [r2, #3]
0x00400241:	str	r1, [sp, #4]
0x00400243:	add.w	lr, lr, r3, lsl #8
0x00400247:	ldrb	r1, [r2, #5]
0x00400249:	ldrb	r3, [r2, #4]
0x0040024b:	add.w	r3, r3, r1, lsl #8
0x0040024f:	ldrb	r1, [r2, #2]
0x00400251:	add.w	r1, r1, r4, lsl #8
0x00400255:	ldrb	r4, [r2, #1]
0x00400257:	ldrb	r2, [r2]
0x00400259:	add.w	r2, r2, r4, lsl #8
0x0040025d:	movs	r4, #0xf
0x0040025f:	uxth.w	lr, lr
0x00400263:	uxth	r6, r3
0x00400265:	and.w	r5, r3, r1
0x00400269:	bic.w	r8, r2, r3
0x0040026d:	lsr.w	r3, lr, #5
0x00400271:	uxth	r7, r1
0x00400273:	add.w	r3, r3, lr, lsl #11
0x00400277:	ldrh.w	lr, [ip, #0x7e]
0x0040027b:	subs	r3, r3, r5
0x0040027d:	lsrs	r5, r6, #3
0x0040027f:	and.w	sl, r1, r2
0x00400283:	sub.w	r3, r3, r8
0x00400287:	ldrh.w	sb, [ip, #0x7c]
0x0040028b:	add.w	r5, r5, r6, lsl #13
0x0040028f:	sub.w	lr, r3, lr
0x00400293:	uxth	r6, r2
0x00400295:	ldrh.w	r8, [ip, #0x7a]
0x00400299:	sub.w	r5, r5, sl
0x0040029d:	lsr.w	sl, r7, #2
0x004002a1:	sub.w	r5, r5, sb
0x004002a5:	bic.w	r3, lr, r1
0x004002a9:	add.w	r1, sl, r7, lsl #14
0x004002ad:	subs	r3, r5, r3
0x004002af:	ldrh.w	sb, [ip, #0x78]
0x004002b3:	and.w	sl, r2, lr
0x004002b7:	sub.w	r1, r1, r8
0x004002bb:	lsrs	r5, r6, #1
0x004002bd:	bic.w	r2, r3, r2
0x004002c1:	add.w	r5, r5, r6, lsl #15
0x004002c5:	sub.w	r1, r1, sl
0x004002c9:	subs	r1, r1, r2
0x004002cb:	and.w	r8, lr, r3
0x004002cf:	sub.w	r5, r5, sb
0x004002d3:	bic.w	r2, r1, lr
0x004002d7:	sub.w	r5, r5, r8
0x004002db:	lsr.w	r8, fp, r4
0x004002df:	subs	r2, r5, r2
0x004002e1:	and	r7, r3, #0x3f
0x004002e5:	and	r6, r1, #0x3f
0x004002e9:	and	sb, r2, #0x3f
0x004002ed:	tst.w	r8, #1
0x004002f1:	add.w	r4, r4, #-1
0x004002f5:	beq	#0x400315

Function sub_40022d @ 0x0040022d
0x0040022d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400231:	mov	ip, r0
0x00400233:	mov.w	fp, #0x820
0x00400237:	ldrb	r3, [r2, #7]
0x00400239:	sub	sp, #0xc
0x0040023b:	ldrb.w	lr, [r2, #6]
0x0040023f:	ldrb	r4, [r2, #3]
0x00400241:	str	r1, [sp, #4]
0x00400243:	add.w	lr, lr, r3, lsl #8
0x00400247:	ldrb	r1, [r2, #5]
0x00400249:	ldrb	r3, [r2, #4]
0x0040024b:	add.w	r3, r3, r1, lsl #8
0x0040024f:	ldrb	r1, [r2, #2]
0x00400251:	add.w	r1, r1, r4, lsl #8
0x00400255:	ldrb	r4, [r2, #1]
0x00400257:	ldrb	r2, [r2]
0x00400259:	add.w	r2, r2, r4, lsl #8
0x0040025d:	movs	r4, #0xf
0x0040025f:	uxth.w	lr, lr
0x00400263:	uxth	r6, r3
0x00400265:	and.w	r5, r3, r1
0x00400269:	bic.w	r8, r2, r3
0x0040026d:	lsr.w	r3, lr, #5
0x00400271:	uxth	r7, r1
0x00400273:	add.w	r3, r3, lr, lsl #11
0x00400277:	ldrh.w	lr, [ip, #0x7e]
0x0040027b:	subs	r3, r3, r5
0x0040027d:	lsrs	r5, r6, #3
0x0040027f:	and.w	sl, r1, r2
0x00400283:	sub.w	r3, r3, r8
0x00400287:	ldrh.w	sb, [ip, #0x7c]
0x0040028b:	add.w	r5, r5, r6, lsl #13
0x0040028f:	sub.w	lr, r3, lr
0x00400293:	uxth	r6, r2
0x00400295:	ldrh.w	r8, [ip, #0x7a]
0x00400299:	sub.w	r5, r5, sl
0x0040029d:	lsr.w	sl, r7, #2
0x004002a1:	sub.w	r5, r5, sb
0x004002a5:	bic.w	r3, lr, r1
0x004002a9:	add.w	r1, sl, r7, lsl #14
0x004002ad:	subs	r3, r5, r3
0x004002af:	ldrh.w	sb, [ip, #0x78]
0x004002b3:	and.w	sl, r2, lr
0x004002b7:	sub.w	r1, r1, r8
0x004002bb:	lsrs	r5, r6, #1
0x004002bd:	bic.w	r2, r3, r2
0x004002c1:	add.w	r5, r5, r6, lsl #15
0x004002c5:	sub.w	r1, r1, sl
0x004002c9:	subs	r1, r1, r2
0x004002cb:	and.w	r8, lr, r3
0x004002cf:	sub.w	r5, r5, sb
0x004002d3:	bic.w	r2, r1, lr
0x004002d7:	sub.w	r5, r5, r8
0x004002db:	lsr.w	r8, fp, r4
0x004002df:	subs	r2, r5, r2
0x004002e1:	and	r7, r3, #0x3f
0x004002e5:	and	r6, r1, #0x3f
0x004002e9:	and	sb, r2, #0x3f
0x004002ed:	tst.w	r8, #1
0x004002f1:	add.w	r4, r4, #-1
0x004002f5:	beq	#0x400315
0x0040025f:	uxth.w	lr, lr
0x00400263:	uxth	r6, r3
0x00400265:	and.w	r5, r3, r1
0x00400269:	bic.w	r8, r2, r3
0x0040026d:	lsr.w	r3, lr, #5
0x00400271:	uxth	r7, r1
0x00400273:	add.w	r3, r3, lr, lsl #11
0x00400277:	ldrh.w	lr, [ip, #0x7e]
0x0040027b:	subs	r3, r3, r5
0x0040027d:	lsrs	r5, r6, #3
0x0040027f:	and.w	sl, r1, r2
0x00400283:	sub.w	r3, r3, r8
0x00400287:	ldrh.w	sb, [ip, #0x7c]
0x0040028b:	add.w	r5, r5, r6, lsl #13
0x0040028f:	sub.w	lr, r3, lr
0x00400293:	uxth	r6, r2
0x00400295:	ldrh.w	r8, [ip, #0x7a]
0x00400299:	sub.w	r5, r5, sl
0x0040029d:	lsr.w	sl, r7, #2
0x004002a1:	sub.w	r5, r5, sb
0x004002a5:	bic.w	r3, lr, r1
0x004002a9:	add.w	r1, sl, r7, lsl #14
0x004002ad:	subs	r3, r5, r3
0x004002af:	ldrh.w	sb, [ip, #0x78]
0x004002b3:	and.w	sl, r2, lr
0x004002b7:	sub.w	r1, r1, r8
0x004002bb:	lsrs	r5, r6, #1
0x004002bd:	bic.w	r2, r3, r2
0x004002c1:	add.w	r5, r5, r6, lsl #15
0x004002c5:	sub.w	r1, r1, sl
0x004002c9:	subs	r1, r1, r2
0x004002cb:	and.w	r8, lr, r3
0x004002cf:	sub.w	r5, r5, sb
0x004002d3:	bic.w	r2, r1, lr
0x004002d7:	sub.w	r5, r5, r8
0x004002db:	lsr.w	r8, fp, r4
0x004002df:	subs	r2, r5, r2
0x004002e1:	and	r7, r3, #0x3f
0x004002e5:	and	r6, r1, #0x3f
0x004002e9:	and	sb, r2, #0x3f
0x004002ed:	tst.w	r8, #1
0x004002f1:	add.w	r4, r4, #-1
0x004002f5:	beq	#0x400315
0x004002f7:	ldrh.w	r7, [r0, r7, lsl #1]
0x004002fb:	ldrh.w	r5, [r0, r6, lsl #1]
0x004002ff:	sub.w	lr, lr, r7
0x00400303:	ldrh.w	r6, [r0, sb, lsl #1]
0x00400307:	subs	r3, r3, r5
0x00400309:	and	r5, lr, #0x3f
0x0040030d:	subs	r1, r1, r6
0x0040030f:	ldrh.w	r5, [r0, r5, lsl #1]
0x00400313:	subs	r2, r2, r5
0x00400315:	sub.w	ip, ip, #8
0x00400319:	adds	r5, r4, #1
0x0040031b:	bne	#0x40025f
0x00400315:	sub.w	ip, ip, #8
0x00400319:	adds	r5, r4, #1
0x0040031b:	bne	#0x40025f
0x0040031d:	movs	r0, #0
0x0040031f:	bfi	r0, r2, #0, #8
0x00400323:	lsrs	r2, r2, #8
0x00400325:	bfi	r0, r2, #8, #8
0x00400329:	movs	r2, #0
0x0040032b:	bfi	r2, r3, #0, #8
0x0040032f:	lsrs	r3, r3, #8
0x00400331:	bfi	r0, r1, #0x10, #8
0x00400335:	lsrs	r1, r1, #8
0x00400337:	bfi	r2, r3, #8, #8
0x0040033b:	lsr.w	r3, lr, #8
0x0040033f:	bfi	r0, r1, #0x18, #8
0x00400343:	ldr	r1, [sp, #4]
0x00400345:	bfi	r2, lr, #0x10, #8
0x00400349:	str	r0, [r1]
0x0040034b:	bfi	r2, r3, #0x18, #8
0x0040034f:	str	r2, [r1, #4]
0x00400351:	add	sp, #0xc
0x00400353:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400357 @ 0x00400357
0x00400357:	nop	

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
