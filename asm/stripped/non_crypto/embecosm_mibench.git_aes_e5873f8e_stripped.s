
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	addlt	r0, r5, ip, asr #14
0x00400008:	rschi	pc, sl, r0, asr #32
0x0040000c:	ldreq	pc, [r0], #-0x1a1

Function sub_400013 @ 0x00400013
0x00400013:	bhi.w	#0x4001d3
0x00400017:	ands	r2, r2, #3
0x0040001b:	beq.w	#0x4001e1
0x0040001f:	ldrb.w	r4, [r3, #0x208]
0x00400023:	lsrs	r1, r1, #2
0x00400025:	str	r1, [r3]
0x00400027:	add.w	ip, r3, #8
0x0040002b:	bic	r4, r4, #3
0x0040002f:	cmp	r1, #6
0x00400031:	orr.w	r2, r4, r2
0x00400035:	str	r2, [sp, #8]
0x00400037:	mov	r4, r2
0x00400039:	add.w	r2, r1, #6
0x0040003d:	strb.w	r4, [r3, #0x208]
0x00400041:	add.w	r4, r1, #7
0x00400045:	str	r2, [r3, #4]
0x00400047:	rsb	r4, r1, r4, lsl #2
0x0040004b:	ldr	r2, [r0]
0x0040004d:	str	r2, [r3, #8]
0x0040004f:	add.w	fp, ip, r4, lsl #2
0x00400053:	ldr	r5, [r0, #4]
0x00400055:	str	r5, [r3, #0xc]
0x00400057:	ldr	r6, [r0, #8]
0x00400059:	str	r6, [r3, #0x10]
0x0040005b:	ldr	r4, [r0, #0xc]
0x0040005d:	str	r4, [r3, #0x14]
0x0040005f:	beq.w	#0x400337
0x00400063:	cmp	r1, #8
0x00400065:	beq.w	#0x40025b
0x00400069:	cmp	r1, #4
0x0040006b:	beq.w	#0x4001f5
0x0040006f:	ldr	r2, [sp, #8]
0x00400071:	and	r0, r2, #3
0x00400075:	cmp	r0, #1
0x00400077:	beq.w	#0x4001db
0x0040007b:	ldr	r2, [r3, #4]
0x0040007d:	add.w	r1, r3, #0x108
0x00400081:	ldr	r4, [r3, #8]
0x00400083:	add.w	r7, r3, #0x18
0x00400087:	lsls	r2, r2, #4
0x00400089:	adds	r0, r1, r2
0x0040008b:	sub.w	r6, r0, #0x10
0x0040008f:	str	r4, [r1, r2]
0x00400091:	ldr	r2, [r3, #0xc]
0x00400093:	str	r2, [r0, #4]
0x00400095:	ldr	r2, [r3, #0x10]
0x00400097:	str	r2, [r0, #8]
0x00400099:	ldr	r2, [r3, #0x14]
0x0040009b:	str	r2, [r0, #0xc]
0x0040009d:	ldr	r2, [r3, #4]
0x0040009f:	cmp	r2, #1
0x004000a1:	bls.w	#0x4001bb
0x004000a5:	ldr	r2, [pc, #0x314]
0x004000a7:	add.w	r4, r3, #0x28
0x004000ab:	subs	r0, #0x20
0x004000ad:	movs	r5, #1
0x004000af:	add	r2, pc
0x004000b1:	ldr	r1, [r4, #-0x10]
0x004000b5:	mov	r6, r0
0x004000b7:	subs	r0, #0x10
0x004000b9:	mov	r7, r4
0x004000bb:	adds	r4, #0x10
0x004000bd:	adds	r5, #1
0x004000bf:	lsr.w	ip, r1, #0x18
0x004000c3:	add.w	ip, ip, #0x300
0x004000c7:	ldr.w	lr, [r2, ip, lsl #2]
0x004000cb:	uxtb.w	ip, r1
0x004000cf:	ldr.w	ip, [r2, ip, lsl #2]
0x004000d3:	eor.w	ip, ip, lr
0x004000d7:	ubfx	lr, r1, #8, #8
0x004000db:	add.w	lr, lr, #0x100
0x004000df:	ubfx	r1, r1, #0x10, #8
0x004000e3:	add.w	r1, r1, #0x200
0x004000e7:	ldr.w	lr, [r2, lr, lsl #2]
0x004000eb:	ldr.w	r1, [r2, r1, lsl #2]
0x004000ef:	eor.w	ip, ip, lr
0x004000f3:	eor.w	r1, ip, r1
0x004000f7:	str	r1, [r0, #0x20]
0x004000f9:	ldr	r1, [r4, #-0x1c]
0x004000fd:	lsr.w	ip, r1, #0x18
0x00400101:	add.w	ip, ip, #0x300
0x00400105:	ldr.w	lr, [r2, ip, lsl #2]
0x00400109:	uxtb.w	ip, r1
0x0040010d:	ldr.w	ip, [r2, ip, lsl #2]
0x00400111:	eor.w	ip, ip, lr
0x00400115:	ubfx	lr, r1, #8, #8
0x00400119:	add.w	lr, lr, #0x100
0x0040011d:	ubfx	r1, r1, #0x10, #8
0x00400121:	add.w	r1, r1, #0x200
0x00400125:	ldr.w	lr, [r2, lr, lsl #2]
0x00400129:	ldr.w	r1, [r2, r1, lsl #2]
0x0040012d:	eor.w	ip, ip, lr
0x00400131:	eor.w	r1, ip, r1
0x00400135:	str	r1, [r0, #0x24]
0x00400137:	ldr	r1, [r4, #-0x18]
0x0040013b:	lsr.w	ip, r1, #0x18
0x0040013f:	add.w	ip, ip, #0x300
0x00400143:	ldr.w	lr, [r2, ip, lsl #2]
0x00400147:	uxtb.w	ip, r1
0x0040014b:	ldr.w	ip, [r2, ip, lsl #2]
0x0040014f:	eor.w	ip, ip, lr
0x00400153:	ubfx	lr, r1, #8, #8
0x00400157:	add.w	lr, lr, #0x100
0x0040015b:	ubfx	r1, r1, #0x10, #8
0x0040015f:	add.w	r1, r1, #0x200
0x00400163:	ldr.w	lr, [r2, lr, lsl #2]
0x00400167:	ldr.w	r1, [r2, r1, lsl #2]
0x0040016b:	eor.w	ip, ip, lr
0x0040016f:	eor.w	r1, ip, r1
0x00400173:	str	r1, [r0, #0x28]
0x00400175:	ldr	r1, [r4, #-0x14]
0x00400179:	lsr.w	lr, r1, #0x18
0x0040017d:	uxtb.w	ip, r1
0x00400181:	add.w	lr, lr, #0x300
0x00400185:	ldr.w	ip, [r2, ip, lsl #2]
0x00400189:	ldr.w	lr, [r2, lr, lsl #2]
0x0040018d:	eor.w	ip, ip, lr
0x00400191:	ubfx	lr, r1, #8, #8
0x00400195:	add.w	lr, lr, #0x100
0x00400199:	ubfx	r1, r1, #0x10, #8
0x0040019d:	add.w	r1, r1, #0x200
0x004001a1:	ldr.w	lr, [r2, lr, lsl #2]
0x004001a5:	ldr.w	r1, [r2, r1, lsl #2]
0x004001a9:	eor.w	ip, ip, lr
0x004001ad:	eor.w	r1, ip, r1
0x004001b1:	str	r1, [r0, #0x2c]
0x004001b3:	ldr	r1, [r3, #4]
0x004001b5:	cmp	r1, r5
0x004001b7:	bhi.w	#0x4000b1
0x004000b1:	ldr	r1, [r4, #-0x10]
0x004000b5:	mov	r6, r0
0x004000b7:	subs	r0, #0x10
0x004000b9:	mov	r7, r4
0x004000bb:	adds	r4, #0x10
0x004000bd:	adds	r5, #1
0x004000bf:	lsr.w	ip, r1, #0x18
0x004000c3:	add.w	ip, ip, #0x300
0x004000c7:	ldr.w	lr, [r2, ip, lsl #2]
0x004000cb:	uxtb.w	ip, r1
0x004000cf:	ldr.w	ip, [r2, ip, lsl #2]
0x004000d3:	eor.w	ip, ip, lr
0x004000d7:	ubfx	lr, r1, #8, #8
0x004000db:	add.w	lr, lr, #0x100
0x004000df:	ubfx	r1, r1, #0x10, #8
0x004000e3:	add.w	r1, r1, #0x200
0x004000e7:	ldr.w	lr, [r2, lr, lsl #2]
0x004000eb:	ldr.w	r1, [r2, r1, lsl #2]
0x004000ef:	eor.w	ip, ip, lr
0x004000f3:	eor.w	r1, ip, r1
0x004000f7:	str	r1, [r0, #0x20]
0x004000f9:	ldr	r1, [r4, #-0x1c]
0x004000fd:	lsr.w	ip, r1, #0x18
0x00400101:	add.w	ip, ip, #0x300
0x00400105:	ldr.w	lr, [r2, ip, lsl #2]
0x00400109:	uxtb.w	ip, r1
0x0040010d:	ldr.w	ip, [r2, ip, lsl #2]
0x00400111:	eor.w	ip, ip, lr
0x00400115:	ubfx	lr, r1, #8, #8
0x00400119:	add.w	lr, lr, #0x100
0x0040011d:	ubfx	r1, r1, #0x10, #8
0x00400121:	add.w	r1, r1, #0x200
0x00400125:	ldr.w	lr, [r2, lr, lsl #2]
0x00400129:	ldr.w	r1, [r2, r1, lsl #2]
0x0040012d:	eor.w	ip, ip, lr
0x00400131:	eor.w	r1, ip, r1
0x00400135:	str	r1, [r0, #0x24]
0x00400137:	ldr	r1, [r4, #-0x18]
0x0040013b:	lsr.w	ip, r1, #0x18
0x0040013f:	add.w	ip, ip, #0x300
0x00400143:	ldr.w	lr, [r2, ip, lsl #2]
0x00400147:	uxtb.w	ip, r1
0x0040014b:	ldr.w	ip, [r2, ip, lsl #2]
0x0040014f:	eor.w	ip, ip, lr
0x00400153:	ubfx	lr, r1, #8, #8
0x00400157:	add.w	lr, lr, #0x100
0x0040015b:	ubfx	r1, r1, #0x10, #8
0x0040015f:	add.w	r1, r1, #0x200
0x00400163:	ldr.w	lr, [r2, lr, lsl #2]
0x00400167:	ldr.w	r1, [r2, r1, lsl #2]
0x0040016b:	eor.w	ip, ip, lr
0x0040016f:	eor.w	r1, ip, r1
0x00400173:	str	r1, [r0, #0x28]
0x00400175:	ldr	r1, [r4, #-0x14]
0x00400179:	lsr.w	lr, r1, #0x18
0x0040017d:	uxtb.w	ip, r1
0x00400181:	add.w	lr, lr, #0x300
0x00400185:	ldr.w	ip, [r2, ip, lsl #2]
0x00400189:	ldr.w	lr, [r2, lr, lsl #2]
0x0040018d:	eor.w	ip, ip, lr
0x00400191:	ubfx	lr, r1, #8, #8
0x00400195:	add.w	lr, lr, #0x100
0x00400199:	ubfx	r1, r1, #0x10, #8
0x0040019d:	add.w	r1, r1, #0x200
0x004001a1:	ldr.w	lr, [r2, lr, lsl #2]
0x004001a5:	ldr.w	r1, [r2, r1, lsl #2]
0x004001a9:	eor.w	ip, ip, lr
0x004001ad:	eor.w	r1, ip, r1
0x004001b1:	str	r1, [r0, #0x2c]
0x004001b3:	ldr	r1, [r3, #4]
0x004001b5:	cmp	r1, r5
0x004001b7:	bhi.w	#0x4000b1
0x004001bb:	ldr	r3, [r7]
0x004001bd:	movs	r0, #1
0x004001bf:	str	r3, [r6]
0x004001c1:	ldr	r3, [r7, #4]
0x004001c3:	str	r3, [r6, #4]
0x004001c5:	ldr	r3, [r7, #8]
0x004001c7:	str	r3, [r6, #8]
0x004001c9:	ldr	r3, [r7, #0xc]
0x004001cb:	str	r3, [r6, #0xc]
0x004001cd:	add	sp, #0x14
0x004001cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001d3:	cbnz	r1, #0x4001e1
0x004001d5:	ldr	r0, [r3]
0x004001d7:	lsls	r0, r0, #2
0x004001d9:	sxth	r0, r0
0x004001db:	add	sp, #0x14
0x004001dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001d5:	ldr	r0, [r3]
0x004001d7:	lsls	r0, r0, #2
0x004001d9:	sxth	r0, r0
0x004001db:	add	sp, #0x14
0x004001dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001db:	add	sp, #0x14
0x004001dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001e1:	ldrb.w	r2, [r3, #0x208]
0x004001e5:	movs	r0, #0
0x004001e7:	bic	r2, r2, #3
0x004001eb:	strb.w	r2, [r3, #0x208]
0x004001ef:	add	sp, #0x14
0x004001f1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001f5:	ldr	r0, [pc, #0x1c8]
0x004001f7:	mov	r7, r2
0x004001f9:	ldr	r1, [pc, #0x1c8]
0x004001fb:	add	r0, pc
0x004001fd:	subs	r0, #4
0x004001ff:	add	r1, pc
0x00400201:	lsrs	r2, r4, #0x18
0x00400203:	add.w	ip, ip, #0x10
0x00400207:	add.w	r2, r2, #0x200
0x0040020b:	ldr.w	lr, [r1, r2, lsl #2]
0x0040020f:	uxtb	r2, r4
0x00400211:	add.w	r2, r2, #0x300
0x00400215:	ldr.w	r8, [r1, r2, lsl #2]
0x00400219:	ldr	r2, [r0, #4]!
0x0040021d:	eors	r2, r7
0x0040021f:	ubfx	r7, r4, #8, #8
0x00400223:	eor.w	r2, r2, lr
0x00400227:	eor.w	r2, r2, r8
0x0040022b:	ldr.w	r7, [r1, r7, lsl #2]
0x0040022f:	eors	r2, r7
0x00400231:	ubfx	r7, r4, #0x10, #8
0x00400235:	add.w	r7, r7, #0x100
0x00400239:	ldr.w	r7, [r1, r7, lsl #2]
0x0040023d:	eors	r7, r2
0x0040023f:	str.w	r7, [ip]
0x00400243:	eors	r5, r7
0x00400245:	str.w	r5, [ip, #4]
0x00400249:	eors	r6, r5
0x0040024b:	str.w	r6, [ip, #8]
0x0040024f:	eors	r4, r6
0x00400251:	str.w	r4, [ip, #0xc]
0x00400255:	cmp	fp, ip
0x00400257:	bhi	#0x400201
0x00400201:	lsrs	r2, r4, #0x18
0x00400203:	add.w	ip, ip, #0x10
0x00400207:	add.w	r2, r2, #0x200
0x0040020b:	ldr.w	lr, [r1, r2, lsl #2]
0x0040020f:	uxtb	r2, r4
0x00400211:	add.w	r2, r2, #0x300
0x00400215:	ldr.w	r8, [r1, r2, lsl #2]
0x00400219:	ldr	r2, [r0, #4]!
0x0040021d:	eors	r2, r7
0x0040021f:	ubfx	r7, r4, #8, #8
0x00400223:	eor.w	r2, r2, lr
0x00400227:	eor.w	r2, r2, r8
0x0040022b:	ldr.w	r7, [r1, r7, lsl #2]
0x0040022f:	eors	r2, r7
0x00400231:	ubfx	r7, r4, #0x10, #8
0x00400235:	add.w	r7, r7, #0x100
0x00400239:	ldr.w	r7, [r1, r7, lsl #2]
0x0040023d:	eors	r7, r2
0x0040023f:	str.w	r7, [ip]
0x00400243:	eors	r5, r7
0x00400245:	str.w	r5, [ip, #4]
0x00400249:	eors	r6, r5
0x0040024b:	str.w	r6, [ip, #8]
0x0040024f:	eors	r4, r6
0x00400251:	str.w	r4, [ip, #0xc]
0x00400255:	cmp	fp, ip
0x00400257:	bhi	#0x400201
0x00400259:	b	#0x40006f
0x0040025b:	ldr	r7, [r0, #0x10]
0x0040025d:	str	r7, [r3, #0x18]
0x0040025f:	ldr	r1, [pc, #0x168]
0x00400261:	ldr.w	sb, [r0, #0x14]
0x00400265:	str.w	sb, [r3, #0x1c]
0x00400269:	add	r1, pc
0x0040026b:	ldr.w	lr, [pc, #0x160]
0x0040026f:	subs	r1, #4
0x00400271:	ldr.w	r8, [r0, #0x18]
0x00400275:	str.w	r8, [r3, #0x20]
0x00400279:	add	lr, pc
0x0040027b:	str	r1, [sp, #0xc]
0x0040027d:	mov	r1, sb
0x0040027f:	ldr	r0, [r0, #0x1c]
0x00400281:	ldr.w	sb, [sp, #0xc]
0x00400285:	str	r0, [r3, #0x24]
0x00400287:	str.w	fp, [sp, #4]
0x0040028b:	str	r3, [sp, #0xc]
0x0040028d:	lsrs	r3, r0, #0x18
0x0040028f:	add.w	ip, ip, #0x20
0x00400293:	add.w	r3, r3, #0x200
0x00400297:	ldr.w	fp, [lr, r3, lsl #2]
0x0040029b:	uxtb	r3, r0
0x0040029d:	add.w	r3, r3, #0x300
0x004002a1:	ldr.w	sl, [lr, r3, lsl #2]
0x004002a5:	ldr	r3, [sb, #4]!
0x004002a9:	eors	r3, r2
0x004002ab:	ubfx	r2, r0, #8, #8
0x004002af:	eor.w	r3, r3, fp
0x004002b3:	eor.w	r3, r3, sl
0x004002b7:	ldr.w	r2, [lr, r2, lsl #2]
0x004002bb:	eors	r3, r2
0x004002bd:	ubfx	r2, r0, #0x10, #8
0x004002c1:	add.w	r2, r2, #0x100
0x004002c5:	ldr.w	r2, [lr, r2, lsl #2]
0x004002c9:	eors	r2, r3
0x004002cb:	str.w	r2, [ip]
0x004002cf:	eors	r5, r2
0x004002d1:	str.w	r5, [ip, #4]
0x004002d5:	eors	r6, r5
0x004002d7:	str.w	r6, [ip, #8]
0x004002db:	eors	r4, r6
0x004002dd:	str.w	r4, [ip, #0xc]
0x004002e1:	lsrs	r3, r4, #0x18
0x004002e3:	add.w	r3, r3, #0x300
0x004002e7:	ldr.w	sl, [lr, r3, lsl #2]
0x004002eb:	uxtb	r3, r4
0x004002ed:	ldr.w	r3, [lr, r3, lsl #2]
0x004002f1:	eor.w	r3, r3, sl
0x004002f5:	eors	r3, r7
0x004002f7:	ubfx	r7, r4, #8, #8
0x004002fb:	add.w	r7, r7, #0x100
0x004002ff:	ldr.w	r7, [lr, r7, lsl #2]
0x00400303:	eors	r3, r7
0x00400305:	ubfx	r7, r4, #0x10, #8
0x00400309:	add.w	r7, r7, #0x200
0x0040030d:	ldr.w	r7, [lr, r7, lsl #2]
0x00400311:	eors	r7, r3
0x00400313:	ldr	r3, [sp, #4]
0x00400315:	eors	r1, r7
0x00400317:	str.w	r7, [ip, #0x10]
0x0040031b:	eor.w	r8, r8, r1
0x0040031f:	cmp	r3, ip
0x00400321:	eor.w	r0, r0, r8
0x00400325:	str.w	r1, [ip, #0x14]
0x00400329:	str.w	r8, [ip, #0x18]
0x0040032d:	str.w	r0, [ip, #0x1c]
0x00400331:	bhi	#0x40028d
0x0040028d:	lsrs	r3, r0, #0x18
0x0040028f:	add.w	ip, ip, #0x20
0x00400293:	add.w	r3, r3, #0x200
0x00400297:	ldr.w	fp, [lr, r3, lsl #2]
0x0040029b:	uxtb	r3, r0
0x0040029d:	add.w	r3, r3, #0x300
0x004002a1:	ldr.w	sl, [lr, r3, lsl #2]
0x004002a5:	ldr	r3, [sb, #4]!
0x004002a9:	eors	r3, r2
0x004002ab:	ubfx	r2, r0, #8, #8
0x004002af:	eor.w	r3, r3, fp
0x004002b3:	eor.w	r3, r3, sl
0x004002b7:	ldr.w	r2, [lr, r2, lsl #2]
0x004002bb:	eors	r3, r2
0x004002bd:	ubfx	r2, r0, #0x10, #8
0x004002c1:	add.w	r2, r2, #0x100
0x004002c5:	ldr.w	r2, [lr, r2, lsl #2]
0x004002c9:	eors	r2, r3
0x004002cb:	str.w	r2, [ip]
0x004002cf:	eors	r5, r2
0x004002d1:	str.w	r5, [ip, #4]
0x004002d5:	eors	r6, r5
0x004002d7:	str.w	r6, [ip, #8]
0x004002db:	eors	r4, r6
0x004002dd:	str.w	r4, [ip, #0xc]
0x004002e1:	lsrs	r3, r4, #0x18
0x004002e3:	add.w	r3, r3, #0x300
0x004002e7:	ldr.w	sl, [lr, r3, lsl #2]
0x004002eb:	uxtb	r3, r4
0x004002ed:	ldr.w	r3, [lr, r3, lsl #2]
0x004002f1:	eor.w	r3, r3, sl
0x004002f5:	eors	r3, r7
0x004002f7:	ubfx	r7, r4, #8, #8
0x004002fb:	add.w	r7, r7, #0x100
0x004002ff:	ldr.w	r7, [lr, r7, lsl #2]
0x00400303:	eors	r3, r7
0x00400305:	ubfx	r7, r4, #0x10, #8
0x00400309:	add.w	r7, r7, #0x200
0x0040030d:	ldr.w	r7, [lr, r7, lsl #2]
0x00400311:	eors	r7, r3
0x00400313:	ldr	r3, [sp, #4]
0x00400315:	eors	r1, r7
0x00400317:	str.w	r7, [ip, #0x10]
0x0040031b:	eor.w	r8, r8, r1
0x0040031f:	cmp	r3, ip
0x00400321:	eor.w	r0, r0, r8
0x00400325:	str.w	r1, [ip, #0x14]
0x00400329:	str.w	r8, [ip, #0x18]
0x0040032d:	str.w	r0, [ip, #0x1c]
0x00400331:	bhi	#0x40028d
0x00400333:	ldr	r3, [sp, #0xc]
0x00400335:	b	#0x40006f
0x00400337:	ldr	r7, [r0, #0x10]
0x00400339:	mov	sl, r2
0x0040033b:	ldr.w	r8, [pc, #0x94]
0x0040033f:	ldr.w	lr, [pc, #0x94]
0x00400343:	str	r7, [r3, #0x18]
0x00400345:	add	r8, pc
0x00400347:	sub.w	r8, r8, #4
0x0040034b:	add	lr, pc
0x0040034d:	ldr	r0, [r0, #0x14]
0x0040034f:	str	r0, [r3, #0x1c]
0x00400351:	lsrs	r2, r0, #0x18
0x00400353:	add.w	ip, ip, #0x18
0x00400357:	add.w	r2, r2, #0x200
0x0040035b:	ldr.w	sb, [lr, r2, lsl #2]
0x0040035f:	uxtb	r2, r0
0x00400361:	add.w	r2, r2, #0x300
0x00400365:	ldr.w	r1, [lr, r2, lsl #2]
0x00400369:	ldr	r2, [r8, #4]!
0x0040036d:	eor.w	r2, sl, r2
0x00400371:	eor.w	r2, r2, sb
0x00400375:	eors	r2, r1
0x00400377:	ubfx	r1, r0, #8, #8
0x0040037b:	ldr.w	r1, [lr, r1, lsl #2]
0x0040037f:	eors	r2, r1
0x00400381:	ubfx	r1, r0, #0x10, #8
0x00400385:	add.w	r1, r1, #0x100
0x00400389:	ldr.w	r1, [lr, r1, lsl #2]
0x0040038d:	eor.w	sl, r2, r1
0x00400391:	str.w	sl, [ip]
0x00400395:	eor.w	r5, r5, sl
0x00400399:	str.w	r5, [ip, #4]
0x0040039d:	eors	r6, r5
0x0040039f:	str.w	r6, [ip, #8]
0x004003a3:	eors	r4, r6
0x004003a5:	str.w	r4, [ip, #0xc]
0x004003a9:	eors	r7, r4
0x004003ab:	str.w	r7, [ip, #0x10]
0x004003af:	eors	r0, r7
0x004003b1:	str.w	r0, [ip, #0x14]
0x004003b5:	cmp	fp, ip
0x004003b7:	bhi	#0x400351
0x00400351:	lsrs	r2, r0, #0x18
0x00400353:	add.w	ip, ip, #0x18
0x00400357:	add.w	r2, r2, #0x200
0x0040035b:	ldr.w	sb, [lr, r2, lsl #2]
0x0040035f:	uxtb	r2, r0
0x00400361:	add.w	r2, r2, #0x300
0x00400365:	ldr.w	r1, [lr, r2, lsl #2]
0x00400369:	ldr	r2, [r8, #4]!
0x0040036d:	eor.w	r2, sl, r2
0x00400371:	eor.w	r2, r2, sb
0x00400375:	eors	r2, r1
0x00400377:	ubfx	r1, r0, #8, #8
0x0040037b:	ldr.w	r1, [lr, r1, lsl #2]
0x0040037f:	eors	r2, r1
0x00400381:	ubfx	r1, r0, #0x10, #8
0x00400385:	add.w	r1, r1, #0x100
0x00400389:	ldr.w	r1, [lr, r1, lsl #2]
0x0040038d:	eor.w	sl, r2, r1
0x00400391:	str.w	sl, [ip]
0x00400395:	eor.w	r5, r5, sl
0x00400399:	str.w	r5, [ip, #4]
0x0040039d:	eors	r6, r5
0x0040039f:	str.w	r6, [ip, #8]
0x004003a3:	eors	r4, r6
0x004003a5:	str.w	r4, [ip, #0xc]
0x004003a9:	eors	r7, r4
0x004003ab:	str.w	r7, [ip, #0x10]
0x004003af:	eors	r0, r7
0x004003b1:	str.w	r0, [ip, #0x14]
0x004003b5:	cmp	fp, ip
0x004003b7:	bhi	#0x400351
0x004003b9:	b	#0x40006f

Function sub_4003bb @ 0x004003bb
0x004003bb:	nop	
0x004003bd:	lsls	r2, r1, #0xc
0x004003bf:	movs	r0, r0
0x004003c1:	lsls	r2, r0, #7
0x004003c3:	movs	r0, r0
0x004003c5:	lsls	r2, r0, #7
0x004003c7:	movs	r0, r0
0x004003c9:	lsls	r4, r3, #5
0x004003cb:	movs	r0, r0
0x004003cd:	lsls	r0, r2, #5
0x004003cf:	movs	r0, r0
0x004003d1:	lsls	r0, r1, #2
0x004003d3:	movs	r0, r0
0x004003d5:	lsls	r6, r0, #2
0x004003d7:	movs	r0, r0
0x004003d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003dd:	ldrb.w	r3, [r2, #0x208]
0x004003e1:	sub	sp, #0x1c
0x004003e3:	ands	r3, r3, #1
0x004003e7:	it	eq
0x004003e9:	moveq	r0, r3
0x004003eb:	str	r1, [sp]
0x004003ed:	beq	#0x40042f

Function sub_4003d9 @ 0x004003d9
0x004003d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003dd:	ldrb.w	r3, [r2, #0x208]
0x004003e1:	sub	sp, #0x1c
0x004003e3:	ands	r3, r3, #1
0x004003e7:	it	eq
0x004003e9:	moveq	r0, r3
0x004003eb:	str	r1, [sp]
0x004003ed:	beq	#0x40042f
0x004003ef:	ldr	r3, [r2, #8]
0x004003f1:	ldr	r7, [r0]
0x004003f3:	ldr	r5, [r0, #4]
0x004003f5:	eors	r7, r3
0x004003f7:	ldr	r3, [r2, #0xc]
0x004003f9:	ldrd	r4, r1, [r0, #8]
0x004003fd:	eors	r5, r3
0x004003ff:	ldr	r3, [r2, #0x10]
0x00400401:	eor.w	lr, r4, r3
0x00400405:	ldr	r3, [r2, #0x14]
0x00400407:	eor.w	ip, r1, r3
0x0040040b:	ldr	r1, [r2, #4]
0x0040040d:	add.w	r3, r2, #0x18
0x00400411:	cmp	r1, #0xc
0x00400413:	beq.w	#0x40114b
0x00400417:	cmp	r1, #0xe
0x00400419:	beq	#0x400435
0x0040041b:	cmp	r1, #0xa
0x0040041d:	beq.w	#0x4007f9
0x00400421:	ldr	r3, [sp]
0x00400423:	movs	r0, #1
0x00400425:	str	r7, [r3]
0x00400427:	strd	r5, lr, [r3, #4]
0x0040042b:	str.w	ip, [r3, #0xc]
0x0040042f:	add	sp, #0x1c
0x00400431:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040042f:	add	sp, #0x1c
0x00400431:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400435:	ldr.w	r3, [pc, #0xd1c]
0x00400439:	lsr.w	r1, ip, #0x18
0x0040043d:	add.w	r1, r1, #0x300
0x00400441:	add	r3, pc
0x00400443:	ldr.w	r4, [r3, r1, lsl #2]
0x00400447:	lsrs	r1, r7, #0x18
0x00400449:	add.w	r1, r1, #0x300
0x0040044d:	ldr.w	r6, [r3, r1, lsl #2]
0x00400451:	lsrs	r1, r5, #0x18
0x00400453:	add.w	r1, r1, #0x300
0x00400457:	ldr.w	r8, [r3, r1, lsl #2]
0x0040045b:	lsr.w	r1, lr, #0x18
0x0040045f:	add.w	r1, r1, #0x300
0x00400463:	ldr.w	fp, [r3, r1, lsl #2]
0x00400467:	uxtb	r1, r7
0x00400469:	ldr.w	r0, [r3, r1, lsl #2]
0x0040046d:	uxtb	r1, r5
0x0040046f:	eors	r0, r4
0x00400471:	uxtb.w	r4, lr
0x00400475:	ldr.w	r1, [r3, r1, lsl #2]
0x00400479:	eors	r1, r6
0x0040047b:	ldr.w	r6, [r3, r4, lsl #2]
0x0040047f:	uxtb.w	r4, ip
0x00400483:	eor.w	sl, r6, r8
0x00400487:	ldr	r6, [r2, #0x18]
0x00400489:	ldr.w	r4, [r3, r4, lsl #2]
0x0040048d:	eors	r0, r6
0x0040048f:	ldr	r6, [r2, #0x1c]
0x00400491:	eor.w	fp, r4, fp
0x00400495:	ubfx	r4, r5, #8, #8
0x00400499:	ubfx	r5, r5, #0x10, #8
0x0040049d:	add.w	r4, r4, #0x100
0x004004a1:	add.w	r5, r5, #0x200
0x004004a5:	eors	r1, r6
0x004004a7:	ldr	r6, [r2, #0x20]
0x004004a9:	ldr.w	sb, [r3, r4, lsl #2]
0x004004ad:	ldr.w	r4, [r3, r5, lsl #2]
0x004004b1:	eor.w	r6, sl, r6
0x004004b5:	str	r4, [sp, #4]
0x004004b7:	ubfx	r4, lr, #8, #8
0x004004bb:	add.w	r4, r4, #0x100
0x004004bf:	eor.w	r0, r0, sb
0x004004c3:	ubfx	lr, lr, #0x10, #8
0x004004c7:	add.w	lr, lr, #0x200
0x004004cb:	ldr.w	r8, [r3, r4, lsl #2]
0x004004cf:	ubfx	r4, ip, #8, #8
0x004004d3:	add.w	r4, r4, #0x100
0x004004d7:	ubfx	ip, ip, #0x10, #8
0x004004db:	add.w	ip, ip, #0x200
0x004004df:	eor.w	r1, r1, r8
0x004004e3:	ldr.w	lr, [r3, lr, lsl #2]
0x004004e7:	ldr.w	r5, [r3, r4, lsl #2]
0x004004eb:	ubfx	r4, r7, #8, #8
0x004004ef:	add.w	r4, r4, #0x100
0x004004f3:	ldr.w	ip, [r3, ip, lsl #2]
0x004004f7:	eors	r6, r5
0x004004f9:	ldr	r5, [r2, #0x24]
0x004004fb:	eor.w	r1, r1, ip
0x004004ff:	ubfx	r7, r7, #0x10, #8
0x00400503:	ldr.w	r4, [r3, r4, lsl #2]
0x00400507:	eor.w	fp, fp, r5
0x0040050b:	ldr	r5, [sp, #4]
0x0040050d:	add.w	r7, r7, #0x200
0x00400511:	eor.w	r4, fp, r4
0x00400515:	eor.w	r0, r0, lr
0x00400519:	eors	r4, r5
0x0040051b:	ubfx	r5, r1, #8, #8
0x0040051f:	add.w	r5, r5, #0x100
0x00400523:	ldr.w	r7, [r3, r7, lsl #2]
0x00400527:	eors	r6, r7
0x00400529:	ldr.w	sb, [r3, r5, lsl #2]
0x0040052d:	lsrs	r5, r4, #0x18
0x0040052f:	add.w	r5, r5, #0x300
0x00400533:	ubfx	ip, r6, #8, #8
0x00400537:	add.w	ip, ip, #0x100
0x0040053b:	lsr.w	lr, r6, #0x18
0x0040053f:	add.w	sl, lr, #0x300
0x00400543:	ldr.w	r7, [r3, r5, lsl #2]
0x00400547:	ubfx	r5, r6, #0x10, #8
0x0040054b:	add.w	r5, r5, #0x200
0x0040054f:	uxtb	r6, r6
0x00400551:	ldr.w	fp, [r3, r5, lsl #2]
0x00400555:	lsrs	r5, r0, #0x18
0x00400557:	add.w	r5, r5, #0x300
0x0040055b:	ldr.w	r6, [r3, r6, lsl #2]
0x0040055f:	ldr.w	r8, [r3, r5, lsl #2]
0x00400563:	ldr.w	r5, [r3, ip, lsl #2]
0x00400567:	ubfx	ip, r4, #0x10, #8
0x0040056b:	add.w	ip, ip, #0x200
0x0040056f:	str	r5, [sp, #4]
0x00400571:	ldr.w	r5, [r3, ip, lsl #2]
0x00400575:	lsr.w	ip, r1, #0x18
0x00400579:	add.w	ip, ip, #0x300
0x0040057d:	str	r5, [sp, #8]
0x0040057f:	ldr.w	ip, [r3, ip, lsl #2]
0x00400583:	eor.w	lr, r6, ip
0x00400587:	uxtb	r6, r0
0x00400589:	uxtb.w	ip, r4
0x0040058d:	ubfx	r4, r4, #8, #8
0x00400591:	add.w	r4, r4, #0x100
0x00400595:	ldr.w	r6, [r3, r6, lsl #2]
0x00400599:	ldr.w	ip, [r3, ip, lsl #2]
0x0040059d:	eors	r7, r6
0x0040059f:	uxtb	r6, r1
0x004005a1:	ubfx	r1, r1, #0x10, #8
0x004005a5:	ldr.w	r4, [r3, r4, lsl #2]
0x004005a9:	add.w	r1, r1, #0x200
0x004005ad:	ldr.w	r6, [r3, r6, lsl #2]
0x004005b1:	eor.w	r5, r8, r6
0x004005b5:	ldr	r6, [r2, #0x28]
0x004005b7:	ubfx	r8, r0, #8, #8
0x004005bb:	ubfx	r0, r0, #0x10, #8
0x004005bf:	eors	r7, r6
0x004005c1:	ldr	r6, [r2, #0x2c]
0x004005c3:	add.w	r8, r8, #0x100
0x004005c7:	add.w	r0, r0, #0x200
0x004005cb:	eors	r5, r6
0x004005cd:	ldr	r6, [sp, #4]
0x004005cf:	eor.w	r7, r7, sb
0x004005d3:	eors	r5, r6
0x004005d5:	ldr	r6, [sp, #8]
0x004005d7:	ldr.w	r0, [r3, r0, lsl #2]
0x004005db:	eor.w	r7, r7, fp
0x004005df:	eors	r5, r6
0x004005e1:	ldr	r6, [r2, #0x30]
0x004005e3:	eor.w	lr, lr, r6
0x004005e7:	ldr.w	r6, [r3, sl, lsl #2]
0x004005eb:	eor.w	lr, lr, r4
0x004005ef:	ldr.w	r4, [r3, r8, lsl #2]
0x004005f3:	ldr.w	r3, [r3, r1, lsl #2]
0x004005f7:	eor.w	ip, ip, r6
0x004005fb:	ldr	r1, [r2, #0x34]
0x004005fd:	eor.w	lr, lr, r0
0x00400601:	ldr.w	r8, [r2, #0x38]
0x00400605:	eor.w	ip, ip, r1
0x00400609:	eor.w	ip, ip, r4
0x0040060d:	eor.w	ip, ip, r3
0x00400611:	add.w	r3, r2, #0x38
0x00400615:	ldr.w	r2, [pc, #0xb40]
0x00400619:	lsrs	r0, r5, #0x18
0x0040061b:	add.w	r0, r0, #0x300
0x0040061f:	lsr.w	r1, ip, #0x18
0x00400623:	add	r2, pc
0x00400625:	add.w	r1, r1, #0x300
0x00400629:	adds	r3, #0x20
0x0040062b:	ldr.w	r6, [r2, r0, lsl #2]
0x0040062f:	lsr.w	r0, lr, #0x18
0x00400633:	add.w	r0, r0, #0x300
0x00400637:	ldr.w	sb, [r2, r1, lsl #2]
0x0040063b:	lsrs	r1, r7, #0x18
0x0040063d:	add.w	r1, r1, #0x300
0x00400641:	ldr.w	r4, [r2, r0, lsl #2]
0x00400645:	uxtb	r0, r7
0x00400647:	ldr.w	r1, [r2, r1, lsl #2]
0x0040064b:	ldr.w	r0, [r2, r0, lsl #2]
0x0040064f:	eor.w	r0, r0, sb
0x00400653:	eor.w	r0, r0, r8
0x00400657:	uxtb.w	r8, r5
0x0040065b:	ldr.w	r8, [r2, r8, lsl #2]
0x0040065f:	eor.w	r1, r8, r1
0x00400663:	uxtb.w	r8, lr
0x00400667:	ldr.w	r8, [r2, r8, lsl #2]
0x0040066b:	eor.w	r8, r8, r6
0x0040066f:	uxtb.w	r6, ip
0x00400673:	ldr.w	r6, [r2, r6, lsl #2]
0x00400677:	eors	r6, r4
0x00400679:	ubfx	r4, r5, #8, #8
0x0040067d:	add.w	r4, r4, #0x100
0x00400681:	ubfx	r5, r5, #0x10, #8
0x00400685:	add.w	r5, r5, #0x200
0x00400689:	ldr.w	r4, [r2, r4, lsl #2]
0x0040068d:	eors	r0, r4
0x0040068f:	ldr.w	r4, [r2, r5, lsl #2]
0x00400693:	ubfx	r5, lr, #8, #8
0x00400697:	ubfx	lr, lr, #0x10, #8
0x0040069b:	add.w	r5, r5, #0x100
0x0040069f:	add.w	lr, lr, #0x200
0x004006a3:	ldr.w	sb, [r2, r5, lsl #2]
0x004006a7:	ldr.w	r5, [r2, lr, lsl #2]
0x004006ab:	eors	r0, r5
0x004006ad:	ubfx	r5, ip, #8, #8
0x004006b1:	add.w	r5, r5, #0x100
0x004006b5:	ubfx	ip, ip, #0x10, #8
0x004006b9:	add.w	ip, ip, #0x200
0x004006bd:	ldr.w	lr, [r2, r5, lsl #2]
0x004006c1:	ubfx	r5, r7, #8, #8
0x004006c5:	ubfx	r7, r7, #0x10, #8
0x004006c9:	add.w	r5, r5, #0x100
0x004006cd:	add.w	r7, r7, #0x200
0x004006d1:	ldr.w	sl, [r2, ip, lsl #2]
0x004006d5:	ldr.w	ip, [r2, r5, lsl #2]
0x004006d9:	ldr.w	r5, [r2, r7, lsl #2]
0x004006dd:	ldr	r7, [r3, #-0x1c]
0x004006e1:	eors	r1, r7
0x004006e3:	ldr	r7, [r3, #-0x18]
0x004006e7:	eor.w	r1, r1, sb
0x004006eb:	eor.w	r8, r8, r7
0x004006ef:	ldr	r7, [r3, #-0x14]
0x00400615:	ldr.w	r2, [pc, #0xb40]
0x00400619:	lsrs	r0, r5, #0x18
0x0040061b:	add.w	r0, r0, #0x300
0x0040061f:	lsr.w	r1, ip, #0x18
0x00400623:	add	r2, pc
0x00400625:	add.w	r1, r1, #0x300
0x00400629:	adds	r3, #0x20
0x0040062b:	ldr.w	r6, [r2, r0, lsl #2]
0x0040062f:	lsr.w	r0, lr, #0x18
0x00400633:	add.w	r0, r0, #0x300
0x00400637:	ldr.w	sb, [r2, r1, lsl #2]
0x0040063b:	lsrs	r1, r7, #0x18
0x0040063d:	add.w	r1, r1, #0x300
0x00400641:	ldr.w	r4, [r2, r0, lsl #2]
0x00400645:	uxtb	r0, r7
0x00400647:	ldr.w	r1, [r2, r1, lsl #2]
0x0040064b:	ldr.w	r0, [r2, r0, lsl #2]
0x0040064f:	eor.w	r0, r0, sb
0x00400653:	eor.w	r0, r0, r8
0x00400657:	uxtb.w	r8, r5
0x0040065b:	ldr.w	r8, [r2, r8, lsl #2]
0x0040065f:	eor.w	r1, r8, r1
0x00400663:	uxtb.w	r8, lr
0x00400667:	ldr.w	r8, [r2, r8, lsl #2]
0x0040066b:	eor.w	r8, r8, r6
0x0040066f:	uxtb.w	r6, ip
0x00400673:	ldr.w	r6, [r2, r6, lsl #2]
0x00400677:	eors	r6, r4
0x00400679:	ubfx	r4, r5, #8, #8
0x0040067d:	add.w	r4, r4, #0x100
0x00400681:	ubfx	r5, r5, #0x10, #8
0x00400685:	add.w	r5, r5, #0x200
0x00400689:	ldr.w	r4, [r2, r4, lsl #2]
0x0040068d:	eors	r0, r4
0x0040068f:	ldr.w	r4, [r2, r5, lsl #2]
0x00400693:	ubfx	r5, lr, #8, #8
0x00400697:	ubfx	lr, lr, #0x10, #8
0x0040069b:	add.w	r5, r5, #0x100
0x0040069f:	add.w	lr, lr, #0x200
0x004006a3:	ldr.w	sb, [r2, r5, lsl #2]
0x004006a7:	ldr.w	r5, [r2, lr, lsl #2]
0x004006ab:	eors	r0, r5
0x004006ad:	ubfx	r5, ip, #8, #8
0x004006b1:	add.w	r5, r5, #0x100
0x004006b5:	ubfx	ip, ip, #0x10, #8
0x004006b9:	add.w	ip, ip, #0x200
0x004006bd:	ldr.w	lr, [r2, r5, lsl #2]
0x004006c1:	ubfx	r5, r7, #8, #8
0x004006c5:	ubfx	r7, r7, #0x10, #8
0x004006c9:	add.w	r5, r5, #0x100
0x004006cd:	add.w	r7, r7, #0x200
0x004006d1:	ldr.w	sl, [r2, ip, lsl #2]
0x004006d5:	ldr.w	ip, [r2, r5, lsl #2]
0x004006d9:	ldr.w	r5, [r2, r7, lsl #2]
0x004006dd:	ldr	r7, [r3, #-0x1c]
0x004006e1:	eors	r1, r7
0x004006e3:	ldr	r7, [r3, #-0x18]
0x004006e7:	eor.w	r1, r1, sb
0x004006eb:	eor.w	r8, r8, r7
0x004006ef:	ldr	r7, [r3, #-0x14]
0x004006f3:	eor.w	r1, r1, sl
0x004006f7:	eor.w	r8, r8, lr
0x004006fb:	eors	r6, r7
0x004006fd:	eor.w	r5, r8, r5
0x00400701:	eor.w	r6, r6, ip
0x00400705:	eors	r6, r4
0x00400707:	ubfx	r4, r1, #8, #8
0x0040070b:	add.w	r4, r4, #0x100
0x0040070f:	ubfx	ip, r5, #8, #8
0x00400713:	add.w	ip, ip, #0x100
0x00400717:	lsr.w	sb, r5, #0x18
0x0040071b:	add.w	sb, sb, #0x300
0x0040071f:	ldr.w	fp, [r2, r4, lsl #2]
0x00400723:	lsrs	r4, r6, #0x18
0x00400725:	add.w	r4, r4, #0x300
0x00400729:	ldr.w	r7, [r2, r4, lsl #2]
0x0040072d:	ubfx	r4, r5, #0x10, #8
0x00400731:	add.w	r4, r4, #0x200
0x00400735:	uxtb	r5, r5
0x00400737:	ldr.w	sl, [r2, r4, lsl #2]
0x0040073b:	lsrs	r4, r0, #0x18
0x0040073d:	add.w	r4, r4, #0x300
0x00400741:	ldr.w	r5, [r2, r5, lsl #2]
0x00400745:	ldr.w	r8, [r2, r4, lsl #2]
0x00400749:	ldr.w	r4, [r2, ip, lsl #2]
0x0040074d:	ubfx	ip, r6, #0x10, #8
0x00400751:	add.w	ip, ip, #0x200
0x00400755:	str	r4, [sp, #4]
0x00400757:	ldr.w	r4, [r2, ip, lsl #2]
0x0040075b:	lsr.w	ip, r1, #0x18
0x0040075f:	add.w	ip, ip, #0x300
0x00400763:	str	r4, [sp, #8]
0x00400765:	ldr	r4, [r3, #-0x10]
0x00400769:	ldr.w	lr, [r2, ip, lsl #2]
0x0040076d:	ubfx	ip, r6, #8, #8
0x00400771:	add.w	ip, ip, #0x100
0x00400775:	uxtb	r6, r6
0x00400777:	eor.w	lr, r5, lr
0x0040077b:	uxtb	r5, r0
0x004006f3:	eor.w	r1, r1, sl
0x004006f7:	eor.w	r8, r8, lr
0x004006fb:	eors	r6, r7
0x004006fd:	eor.w	r5, r8, r5
0x00400701:	eor.w	r6, r6, ip
0x00400705:	eors	r6, r4
0x00400707:	ubfx	r4, r1, #8, #8
0x0040070b:	add.w	r4, r4, #0x100
0x0040070f:	ubfx	ip, r5, #8, #8
0x00400713:	add.w	ip, ip, #0x100
0x00400717:	lsr.w	sb, r5, #0x18
0x0040071b:	add.w	sb, sb, #0x300
0x0040071f:	ldr.w	fp, [r2, r4, lsl #2]
0x00400723:	lsrs	r4, r6, #0x18
0x00400725:	add.w	r4, r4, #0x300
0x00400729:	ldr.w	r7, [r2, r4, lsl #2]
0x0040072d:	ubfx	r4, r5, #0x10, #8
0x00400731:	add.w	r4, r4, #0x200
0x00400735:	uxtb	r5, r5
0x00400737:	ldr.w	sl, [r2, r4, lsl #2]
0x0040073b:	lsrs	r4, r0, #0x18
0x0040073d:	add.w	r4, r4, #0x300
0x00400741:	ldr.w	r5, [r2, r5, lsl #2]
0x00400745:	ldr.w	r8, [r2, r4, lsl #2]
0x00400749:	ldr.w	r4, [r2, ip, lsl #2]
0x0040074d:	ubfx	ip, r6, #0x10, #8
0x00400751:	add.w	ip, ip, #0x200
0x00400755:	str	r4, [sp, #4]
0x00400757:	ldr.w	r4, [r2, ip, lsl #2]
0x0040075b:	lsr.w	ip, r1, #0x18
0x0040075f:	add.w	ip, ip, #0x300
0x00400763:	str	r4, [sp, #8]
0x00400765:	ldr	r4, [r3, #-0x10]
0x00400769:	ldr.w	lr, [r2, ip, lsl #2]
0x0040076d:	ubfx	ip, r6, #8, #8
0x00400771:	add.w	ip, ip, #0x100
0x00400775:	uxtb	r6, r6
0x00400777:	eor.w	lr, r5, lr
0x0040077b:	uxtb	r5, r0
0x0040077d:	ldr.w	r5, [r2, r5, lsl #2]
0x00400781:	eors	r7, r5
0x00400783:	uxtb	r5, r1
0x00400785:	eors	r7, r4
0x00400787:	ubfx	r1, r1, #0x10, #8
0x0040078b:	add.w	r1, r1, #0x200
0x0040078f:	eor.w	r7, r7, fp
0x00400793:	ldr.w	r5, [r2, r5, lsl #2]
0x00400797:	eor.w	r7, r7, sl
0x0040079b:	ldr	r4, [r3, #-0xc]
0x0040079f:	eor.w	r5, r5, r8
0x004007a3:	ubfx	r8, r0, #8, #8
0x004007a7:	eors	r5, r4
0x004007a9:	ldr	r4, [sp, #4]
0x004007ab:	ubfx	r0, r0, #0x10, #8
0x004007af:	add.w	r8, r8, #0x100
0x004007b3:	eors	r5, r4
0x004007b5:	ldr	r4, [sp, #8]
0x004007b7:	add.w	r0, r0, #0x200
0x004007bb:	ldr.w	r6, [r2, r6, lsl #2]
0x004007bf:	eors	r5, r4
0x004007c1:	ldr	r4, [r3, #-0x8]
0x004007c5:	eor.w	lr, lr, r4
0x004007c9:	ldr.w	r4, [r2, ip, lsl #2]
0x004007cd:	ldr.w	r0, [r2, r0, lsl #2]
0x004007d1:	eor.w	lr, lr, r4
0x004007d5:	ldr.w	r4, [r2, sb, lsl #2]
0x004007d9:	eor.w	lr, lr, r0
0x004007dd:	eor.w	ip, r6, r4
0x004007e1:	ldr.w	r4, [r2, r8, lsl #2]
0x004007e5:	ldr.w	r2, [r2, r1, lsl #2]
0x004007e9:	ldr	r1, [r3, #-0x4]
0x004007ed:	eor.w	ip, ip, r1
0x004007f1:	eor.w	ip, ip, r4
0x004007f5:	eor.w	ip, ip, r2
0x004007f9:	ldr.w	r6, [pc, #0x960]
0x004007fd:	lsr.w	r2, ip, #0x18
0x00400801:	add.w	r2, r2, #0x300
0x00400805:	add	r6, pc
0x00400807:	ldr.w	r0, [r6, r2, lsl #2]
0x0040080b:	lsrs	r2, r7, #0x18
0x0040080d:	add.w	r2, r2, #0x300
0x00400811:	ldr.w	r4, [r6, r2, lsl #2]
0x00400815:	lsrs	r2, r5, #0x18
0x00400817:	add.w	r2, r2, #0x300
0x0040081b:	ldr.w	r8, [r6, r2, lsl #2]
0x0040081f:	lsr.w	r2, lr, #0x18
0x00400823:	add.w	r2, r2, #0x300
0x00400827:	ldr.w	sb, [r6, r2, lsl #2]
0x0040082b:	uxtb	r2, r7
0x0040082d:	ldr.w	r1, [r6, r2, lsl #2]
0x00400831:	uxtb	r2, r5
0x00400833:	eors	r1, r0
0x00400835:	uxtb.w	r0, lr
0x00400839:	ldr.w	r2, [r6, r2, lsl #2]
0x0040083d:	eors	r2, r4
0x0040083f:	ldr.w	r4, [r6, r0, lsl #2]
0x00400843:	uxtb.w	r0, ip
0x00400847:	eor.w	r4, r4, r8
0x0040084b:	ubfx	r8, r5, #8, #8
0x0040077d:	ldr.w	r5, [r2, r5, lsl #2]
0x00400781:	eors	r7, r5
0x00400783:	uxtb	r5, r1
0x00400785:	eors	r7, r4
0x00400787:	ubfx	r1, r1, #0x10, #8
0x0040078b:	add.w	r1, r1, #0x200
0x0040078f:	eor.w	r7, r7, fp
0x00400793:	ldr.w	r5, [r2, r5, lsl #2]
0x00400797:	eor.w	r7, r7, sl
0x0040079b:	ldr	r4, [r3, #-0xc]
0x0040079f:	eor.w	r5, r5, r8
0x004007a3:	ubfx	r8, r0, #8, #8
0x004007a7:	eors	r5, r4
0x004007a9:	ldr	r4, [sp, #4]
0x004007ab:	ubfx	r0, r0, #0x10, #8
0x004007af:	add.w	r8, r8, #0x100
0x004007b3:	eors	r5, r4
0x004007b5:	ldr	r4, [sp, #8]
0x004007b7:	add.w	r0, r0, #0x200
0x004007bb:	ldr.w	r6, [r2, r6, lsl #2]
0x004007bf:	eors	r5, r4
0x004007c1:	ldr	r4, [r3, #-0x8]
0x004007c5:	eor.w	lr, lr, r4
0x004007c9:	ldr.w	r4, [r2, ip, lsl #2]
0x004007cd:	ldr.w	r0, [r2, r0, lsl #2]
0x004007d1:	eor.w	lr, lr, r4
0x004007d5:	ldr.w	r4, [r2, sb, lsl #2]
0x004007d9:	eor.w	lr, lr, r0
0x004007dd:	eor.w	ip, r6, r4
0x004007e1:	ldr.w	r4, [r2, r8, lsl #2]
0x004007e5:	ldr.w	r2, [r2, r1, lsl #2]
0x004007e9:	ldr	r1, [r3, #-0x4]
0x004007ed:	eor.w	ip, ip, r1
0x004007f1:	eor.w	ip, ip, r4
0x004007f5:	eor.w	ip, ip, r2
0x004007f9:	ldr.w	r6, [pc, #0x960]
0x004007fd:	lsr.w	r2, ip, #0x18
0x00400801:	add.w	r2, r2, #0x300
0x00400805:	add	r6, pc
0x00400807:	ldr.w	r0, [r6, r2, lsl #2]
0x0040080b:	lsrs	r2, r7, #0x18
0x0040080d:	add.w	r2, r2, #0x300
0x00400811:	ldr.w	r4, [r6, r2, lsl #2]
0x00400815:	lsrs	r2, r5, #0x18
0x00400817:	add.w	r2, r2, #0x300
0x0040081b:	ldr.w	r8, [r6, r2, lsl #2]
0x0040081f:	lsr.w	r2, lr, #0x18
0x00400823:	add.w	r2, r2, #0x300
0x00400827:	ldr.w	sb, [r6, r2, lsl #2]
0x0040082b:	uxtb	r2, r7
0x0040082d:	ldr.w	r1, [r6, r2, lsl #2]
0x00400831:	uxtb	r2, r5
0x00400833:	eors	r1, r0
0x00400835:	uxtb.w	r0, lr
0x00400839:	ldr.w	r2, [r6, r2, lsl #2]
0x0040083d:	eors	r2, r4
0x0040083f:	ldr.w	r4, [r6, r0, lsl #2]
0x00400843:	uxtb.w	r0, ip
0x00400847:	eor.w	r4, r4, r8
0x0040084b:	ubfx	r8, r5, #8, #8
0x0040084f:	ubfx	r5, r5, #0x10, #8
0x00400853:	add.w	r8, r8, #0x100
0x00400857:	add.w	r5, r5, #0x200
0x0040085b:	ldr.w	r0, [r6, r0, lsl #2]
0x0040085f:	eor.w	r0, r0, sb
0x00400863:	str	r0, [sp, #4]
0x00400865:	ldr.w	r5, [r6, r5, lsl #2]
0x00400869:	str	r5, [sp, #8]
0x0040086b:	ubfx	r5, lr, #8, #8
0x0040086f:	add.w	r5, r5, #0x100
0x00400873:	ubfx	lr, lr, #0x10, #8
0x00400877:	add.w	lr, lr, #0x200
0x0040087b:	ldr	r0, [r3]
0x0040087d:	ldr.w	fp, [r6, r8, lsl #2]
0x00400881:	ldr.w	sb, [r6, r5, lsl #2]
0x00400885:	ubfx	r5, ip, #8, #8
0x00400889:	add.w	r5, r5, #0x100
0x0040088d:	ldr.w	sl, [r6, lr, lsl #2]
0x00400891:	eors	r1, r0
0x00400893:	ldr	r0, [r3, #4]
0x00400895:	ubfx	ip, ip, #0x10, #8
0x00400899:	eor.w	r1, r1, fp
0x0040089d:	ldr.w	lr, [r6, r5, lsl #2]
0x004008a1:	ubfx	r5, r7, #8, #8
0x004008a5:	ubfx	r7, r7, #0x10, #8
0x004008a9:	add.w	ip, ip, #0x200
0x004008ad:	add.w	r7, r7, #0x200
0x004008b1:	eors	r2, r0
0x004008b3:	ldr	r0, [r3, #8]
0x004008b5:	add.w	r5, r5, #0x100
0x004008b9:	ldr.w	r8, [r6, ip, lsl #2]
0x004008bd:	eor.w	r2, r2, sb
0x004008c1:	ldr.w	r7, [r6, r7, lsl #2]
0x004008c5:	eors	r4, r0
0x004008c7:	eor.w	r4, r4, lr
0x004008cb:	ldr	r0, [sp, #4]
0x004008cd:	eors	r4, r7
0x004008cf:	ldr	r7, [r3, #0xc]
0x004008d1:	eor.w	r2, r2, r8
0x004007f9:	ldr.w	r6, [pc, #0x960]
0x004007fd:	lsr.w	r2, ip, #0x18
0x00400801:	add.w	r2, r2, #0x300
0x00400805:	add	r6, pc
0x00400807:	ldr.w	r0, [r6, r2, lsl #2]
0x0040080b:	lsrs	r2, r7, #0x18
0x0040080d:	add.w	r2, r2, #0x300
0x00400811:	ldr.w	r4, [r6, r2, lsl #2]
0x00400815:	lsrs	r2, r5, #0x18
0x00400817:	add.w	r2, r2, #0x300
0x0040081b:	ldr.w	r8, [r6, r2, lsl #2]
0x0040081f:	lsr.w	r2, lr, #0x18
0x00400823:	add.w	r2, r2, #0x300
0x00400827:	ldr.w	sb, [r6, r2, lsl #2]
0x0040082b:	uxtb	r2, r7
0x0040082d:	ldr.w	r1, [r6, r2, lsl #2]
0x00400831:	uxtb	r2, r5
0x00400833:	eors	r1, r0
0x00400835:	uxtb.w	r0, lr
0x00400839:	ldr.w	r2, [r6, r2, lsl #2]
0x0040083d:	eors	r2, r4
0x0040083f:	ldr.w	r4, [r6, r0, lsl #2]
0x00400843:	uxtb.w	r0, ip
0x00400847:	eor.w	r4, r4, r8
0x0040084b:	ubfx	r8, r5, #8, #8
0x0040084f:	ubfx	r5, r5, #0x10, #8
0x00400853:	add.w	r8, r8, #0x100
0x00400857:	add.w	r5, r5, #0x200
0x0040085b:	ldr.w	r0, [r6, r0, lsl #2]
0x0040085f:	eor.w	r0, r0, sb
0x00400863:	str	r0, [sp, #4]
0x00400865:	ldr.w	r5, [r6, r5, lsl #2]
0x00400869:	str	r5, [sp, #8]
0x0040086b:	ubfx	r5, lr, #8, #8
0x0040086f:	add.w	r5, r5, #0x100
0x00400873:	ubfx	lr, lr, #0x10, #8
0x00400877:	add.w	lr, lr, #0x200
0x0040087b:	ldr	r0, [r3]
0x0040087d:	ldr.w	fp, [r6, r8, lsl #2]
0x00400881:	ldr.w	sb, [r6, r5, lsl #2]
0x00400885:	ubfx	r5, ip, #8, #8
0x00400889:	add.w	r5, r5, #0x100
0x0040088d:	ldr.w	sl, [r6, lr, lsl #2]
0x00400891:	eors	r1, r0
0x00400893:	ldr	r0, [r3, #4]
0x00400895:	ubfx	ip, ip, #0x10, #8
0x00400899:	eor.w	r1, r1, fp
0x0040089d:	ldr.w	lr, [r6, r5, lsl #2]
0x004008a1:	ubfx	r5, r7, #8, #8
0x004008a5:	ubfx	r7, r7, #0x10, #8
0x004008a9:	add.w	ip, ip, #0x200
0x004008ad:	add.w	r7, r7, #0x200
0x004008b1:	eors	r2, r0
0x004008b3:	ldr	r0, [r3, #8]
0x004008b5:	add.w	r5, r5, #0x100
0x004008b9:	ldr.w	r8, [r6, ip, lsl #2]
0x004008bd:	eor.w	r2, r2, sb
0x004008c1:	ldr.w	r7, [r6, r7, lsl #2]
0x004008c5:	eors	r4, r0
0x004008c7:	eor.w	r4, r4, lr
0x004008cb:	ldr	r0, [sp, #4]
0x004008cd:	eors	r4, r7
0x004008cf:	ldr	r7, [r3, #0xc]
0x004008d1:	eor.w	r2, r2, r8
0x004008d5:	ldr.w	r5, [r6, r5, lsl #2]
0x004008d9:	eor.w	ip, r0, r7
0x004008dd:	ubfx	r7, r4, #8, #8
0x004008e1:	eor.w	ip, ip, r5
0x004008e5:	ubfx	r0, r2, #8, #8
0x004008e9:	ldr	r5, [sp, #8]
0x004008eb:	add.w	r0, r0, #0x100
0x004008ef:	add.w	r7, r7, #0x100
0x004008f3:	eor.w	r1, r1, sl
0x004008f7:	eor.w	ip, ip, r5
0x004008fb:	lsr.w	lr, r4, #0x18
0x004008ff:	ldr.w	sb, [r6, r0, lsl #2]
0x00400903:	add.w	sl, lr, #0x300
0x00400907:	lsr.w	r0, ip, #0x18
0x0040090b:	ldr.w	r7, [r6, r7, lsl #2]
0x0040090f:	add.w	r0, r0, #0x300
0x00400913:	str	r7, [sp, #4]
0x00400915:	ubfx	r7, ip, #0x10, #8
0x00400919:	uxtb.w	lr, ip
0x0040091d:	add.w	r7, r7, #0x200
0x00400921:	ubfx	ip, ip, #8, #8
0x00400925:	ldr.w	r5, [r6, r0, lsl #2]
0x00400929:	ubfx	r0, r4, #0x10, #8
0x0040092d:	add.w	r0, r0, #0x200
0x00400931:	uxtb	r4, r4
0x00400933:	ldr.w	r7, [r6, r7, lsl #2]
0x00400937:	add.w	ip, ip, #0x100
0x0040093b:	str	r7, [sp, #8]
0x0040093d:	lsrs	r7, r2, #0x18
0x0040093f:	ldr.w	fp, [r6, r0, lsl #2]
0x00400943:	lsrs	r0, r1, #0x18
0x00400945:	add.w	r0, r0, #0x300
0x00400949:	add.w	r7, r7, #0x300
0x0040094d:	ubfx	r8, r1, #8, #8
0x00400951:	add.w	r8, r8, #0x100
0x0040084f:	ubfx	r5, r5, #0x10, #8
0x00400853:	add.w	r8, r8, #0x100
0x00400857:	add.w	r5, r5, #0x200
0x0040085b:	ldr.w	r0, [r6, r0, lsl #2]
0x0040085f:	eor.w	r0, r0, sb
0x00400863:	str	r0, [sp, #4]
0x00400865:	ldr.w	r5, [r6, r5, lsl #2]
0x00400869:	str	r5, [sp, #8]
0x0040086b:	ubfx	r5, lr, #8, #8
0x0040086f:	add.w	r5, r5, #0x100
0x00400873:	ubfx	lr, lr, #0x10, #8
0x00400877:	add.w	lr, lr, #0x200
0x0040087b:	ldr	r0, [r3]
0x0040087d:	ldr.w	fp, [r6, r8, lsl #2]
0x00400881:	ldr.w	sb, [r6, r5, lsl #2]
0x00400885:	ubfx	r5, ip, #8, #8
0x00400889:	add.w	r5, r5, #0x100
0x0040088d:	ldr.w	sl, [r6, lr, lsl #2]
0x00400891:	eors	r1, r0
0x00400893:	ldr	r0, [r3, #4]
0x00400895:	ubfx	ip, ip, #0x10, #8
0x00400899:	eor.w	r1, r1, fp
0x0040089d:	ldr.w	lr, [r6, r5, lsl #2]
0x004008a1:	ubfx	r5, r7, #8, #8
0x004008a5:	ubfx	r7, r7, #0x10, #8
0x004008a9:	add.w	ip, ip, #0x200
0x004008ad:	add.w	r7, r7, #0x200
0x004008b1:	eors	r2, r0
0x004008b3:	ldr	r0, [r3, #8]
0x004008b5:	add.w	r5, r5, #0x100
0x004008b9:	ldr.w	r8, [r6, ip, lsl #2]
0x004008bd:	eor.w	r2, r2, sb
0x004008c1:	ldr.w	r7, [r6, r7, lsl #2]
0x004008c5:	eors	r4, r0
0x004008c7:	eor.w	r4, r4, lr
0x004008cb:	ldr	r0, [sp, #4]
0x004008cd:	eors	r4, r7
0x004008cf:	ldr	r7, [r3, #0xc]
0x004008d1:	eor.w	r2, r2, r8
0x004008d5:	ldr.w	r5, [r6, r5, lsl #2]
0x004008d9:	eor.w	ip, r0, r7
0x004008dd:	ubfx	r7, r4, #8, #8
0x004008e1:	eor.w	ip, ip, r5
0x004008e5:	ubfx	r0, r2, #8, #8
0x004008e9:	ldr	r5, [sp, #8]
0x004008eb:	add.w	r0, r0, #0x100
0x004008ef:	add.w	r7, r7, #0x100
0x004008f3:	eor.w	r1, r1, sl
0x004008f7:	eor.w	ip, ip, r5
0x004008fb:	lsr.w	lr, r4, #0x18
0x004008ff:	ldr.w	sb, [r6, r0, lsl #2]
0x00400903:	add.w	sl, lr, #0x300
0x00400907:	lsr.w	r0, ip, #0x18
0x0040090b:	ldr.w	r7, [r6, r7, lsl #2]
0x0040090f:	add.w	r0, r0, #0x300
0x00400913:	str	r7, [sp, #4]
0x00400915:	ubfx	r7, ip, #0x10, #8
0x00400919:	uxtb.w	lr, ip
0x0040091d:	add.w	r7, r7, #0x200
0x00400921:	ubfx	ip, ip, #8, #8
0x00400925:	ldr.w	r5, [r6, r0, lsl #2]
0x00400929:	ubfx	r0, r4, #0x10, #8
0x0040092d:	add.w	r0, r0, #0x200
0x00400931:	uxtb	r4, r4
0x00400933:	ldr.w	r7, [r6, r7, lsl #2]
0x00400937:	add.w	ip, ip, #0x100
0x0040093b:	str	r7, [sp, #8]
0x0040093d:	lsrs	r7, r2, #0x18
0x0040093f:	ldr.w	fp, [r6, r0, lsl #2]
0x00400943:	lsrs	r0, r1, #0x18
0x00400945:	add.w	r0, r0, #0x300
0x00400949:	add.w	r7, r7, #0x300
0x0040094d:	ubfx	r8, r1, #8, #8
0x00400951:	add.w	r8, r8, #0x100
0x00400955:	ldr.w	r0, [r6, r0, lsl #2]
0x00400959:	ldr.w	r7, [r6, r7, lsl #2]
0x0040095d:	ldr.w	r4, [r6, r4, lsl #2]
0x00400961:	ldr.w	lr, [r6, lr, lsl #2]
0x00400965:	eors	r4, r7
0x00400967:	uxtb	r7, r1
0x00400969:	ubfx	r1, r1, #0x10, #8
0x0040096d:	add.w	r1, r1, #0x200
0x00400971:	ldr.w	r7, [r6, r7, lsl #2]
0x00400975:	eors	r7, r5
0x00400977:	uxtb	r5, r2
0x00400979:	ubfx	r2, r2, #0x10, #8
0x0040097d:	ldr.w	r1, [r6, r1, lsl #2]
0x00400981:	add.w	r2, r2, #0x200
0x00400985:	ldr.w	r5, [r6, r5, lsl #2]
0x00400989:	eors	r5, r0
0x0040098b:	ldr	r0, [r3, #0x10]
0x0040098d:	eors	r7, r0
0x0040098f:	ldr	r0, [r3, #0x14]
0x00400991:	eor.w	r7, r7, sb
0x00400995:	eors	r5, r0
0x00400997:	ldr	r0, [sp, #4]
0x00400999:	eor.w	r7, r7, fp
0x0040099d:	eors	r5, r0
0x0040099f:	ldr	r0, [sp, #8]
0x004008d5:	ldr.w	r5, [r6, r5, lsl #2]
0x004008d9:	eor.w	ip, r0, r7
0x004008dd:	ubfx	r7, r4, #8, #8
0x004008e1:	eor.w	ip, ip, r5
0x004008e5:	ubfx	r0, r2, #8, #8
0x004008e9:	ldr	r5, [sp, #8]
0x004008eb:	add.w	r0, r0, #0x100
0x004008ef:	add.w	r7, r7, #0x100
0x004008f3:	eor.w	r1, r1, sl
0x004008f7:	eor.w	ip, ip, r5
0x004008fb:	lsr.w	lr, r4, #0x18
0x004008ff:	ldr.w	sb, [r6, r0, lsl #2]
0x00400903:	add.w	sl, lr, #0x300
0x00400907:	lsr.w	r0, ip, #0x18
0x0040090b:	ldr.w	r7, [r6, r7, lsl #2]
0x0040090f:	add.w	r0, r0, #0x300
0x00400913:	str	r7, [sp, #4]
0x00400915:	ubfx	r7, ip, #0x10, #8
0x00400919:	uxtb.w	lr, ip
0x0040091d:	add.w	r7, r7, #0x200
0x00400921:	ubfx	ip, ip, #8, #8
0x00400925:	ldr.w	r5, [r6, r0, lsl #2]
0x00400929:	ubfx	r0, r4, #0x10, #8
0x0040092d:	add.w	r0, r0, #0x200
0x00400931:	uxtb	r4, r4
0x00400933:	ldr.w	r7, [r6, r7, lsl #2]
0x00400937:	add.w	ip, ip, #0x100
0x0040093b:	str	r7, [sp, #8]
0x0040093d:	lsrs	r7, r2, #0x18
0x0040093f:	ldr.w	fp, [r6, r0, lsl #2]
0x00400943:	lsrs	r0, r1, #0x18
0x00400945:	add.w	r0, r0, #0x300
0x00400949:	add.w	r7, r7, #0x300
0x0040094d:	ubfx	r8, r1, #8, #8
0x00400951:	add.w	r8, r8, #0x100
0x00400955:	ldr.w	r0, [r6, r0, lsl #2]
0x00400959:	ldr.w	r7, [r6, r7, lsl #2]
0x0040095d:	ldr.w	r4, [r6, r4, lsl #2]
0x00400961:	ldr.w	lr, [r6, lr, lsl #2]
0x00400965:	eors	r4, r7
0x00400967:	uxtb	r7, r1
0x00400969:	ubfx	r1, r1, #0x10, #8
0x0040096d:	add.w	r1, r1, #0x200
0x00400971:	ldr.w	r7, [r6, r7, lsl #2]
0x00400975:	eors	r7, r5
0x00400977:	uxtb	r5, r2
0x00400979:	ubfx	r2, r2, #0x10, #8
0x0040097d:	ldr.w	r1, [r6, r1, lsl #2]
0x00400981:	add.w	r2, r2, #0x200
0x00400985:	ldr.w	r5, [r6, r5, lsl #2]
0x00400989:	eors	r5, r0
0x0040098b:	ldr	r0, [r3, #0x10]
0x0040098d:	eors	r7, r0
0x0040098f:	ldr	r0, [r3, #0x14]
0x00400991:	eor.w	r7, r7, sb
0x00400995:	eors	r5, r0
0x00400997:	ldr	r0, [sp, #4]
0x00400999:	eor.w	r7, r7, fp
0x0040099d:	eors	r5, r0
0x0040099f:	ldr	r0, [sp, #8]
0x004009a1:	eors	r5, r0
0x004009a3:	ldr	r0, [r3, #0x18]
0x004009a5:	eors	r4, r0
0x004009a7:	ldr.w	r0, [r6, sl, lsl #2]
0x004009ab:	eor.w	r0, lr, r0
0x004009af:	ldr.w	lr, [r6, ip, lsl #2]
0x004009b3:	eor.w	lr, r4, lr
0x004009b7:	ldr.w	r4, [r6, r8, lsl #2]
0x004009bb:	eor.w	lr, lr, r1
0x004009bf:	ldr.w	r1, [r6, r2, lsl #2]
0x004009c3:	ldr	r2, [r3, #0x1c]
0x004009c5:	eor.w	ip, r0, r2
0x004009c9:	lsrs	r2, r7, #0x18
0x004009cb:	eor.w	ip, ip, r4
0x004009cf:	add.w	r2, r2, #0x300
0x004009d3:	eor.w	ip, ip, r1
0x004009d7:	ldr.w	r1, [r6, r2, lsl #2]
0x004009db:	lsr.w	r2, ip, #0x18
0x004009df:	add.w	r2, r2, #0x300
0x004009e3:	ldr.w	r4, [r6, r2, lsl #2]
0x004009e7:	lsrs	r2, r5, #0x18
0x004009e9:	add.w	r2, r2, #0x300
0x004009ed:	ldr.w	r0, [r6, r2, lsl #2]
0x004009f1:	lsr.w	r2, lr, #0x18
0x004009f5:	add.w	r2, r2, #0x300
0x004009f9:	ldr.w	r8, [r6, r2, lsl #2]
0x004009fd:	uxtb	r2, r7
0x004009ff:	ldr.w	r2, [r6, r2, lsl #2]
0x00400a03:	eors	r2, r4
0x00400a05:	uxtb	r4, r5
0x00400a07:	ldr.w	r4, [r6, r4, lsl #2]
0x00400a0b:	eors	r4, r1
0x00400a0d:	uxtb.w	r1, lr
0x00400a11:	ldr.w	r1, [r6, r1, lsl #2]
0x00400a15:	eors	r0, r1
0x00400a17:	uxtb.w	r1, ip
0x00400a1b:	ldr.w	r1, [r6, r1, lsl #2]
0x00400a1f:	eor.w	r1, r1, r8
0x00400a23:	ubfx	r8, r5, #8, #8
0x00400955:	ldr.w	r0, [r6, r0, lsl #2]
0x00400959:	ldr.w	r7, [r6, r7, lsl #2]
0x0040095d:	ldr.w	r4, [r6, r4, lsl #2]
0x00400961:	ldr.w	lr, [r6, lr, lsl #2]
0x00400965:	eors	r4, r7
0x00400967:	uxtb	r7, r1
0x00400969:	ubfx	r1, r1, #0x10, #8
0x0040096d:	add.w	r1, r1, #0x200
0x00400971:	ldr.w	r7, [r6, r7, lsl #2]
0x00400975:	eors	r7, r5
0x00400977:	uxtb	r5, r2
0x00400979:	ubfx	r2, r2, #0x10, #8
0x0040097d:	ldr.w	r1, [r6, r1, lsl #2]
0x00400981:	add.w	r2, r2, #0x200
0x00400985:	ldr.w	r5, [r6, r5, lsl #2]
0x00400989:	eors	r5, r0
0x0040098b:	ldr	r0, [r3, #0x10]
0x0040098d:	eors	r7, r0
0x0040098f:	ldr	r0, [r3, #0x14]
0x00400991:	eor.w	r7, r7, sb
0x00400995:	eors	r5, r0
0x00400997:	ldr	r0, [sp, #4]
0x00400999:	eor.w	r7, r7, fp
0x0040099d:	eors	r5, r0
0x0040099f:	ldr	r0, [sp, #8]
0x004009a1:	eors	r5, r0
0x004009a3:	ldr	r0, [r3, #0x18]
0x004009a5:	eors	r4, r0
0x004009a7:	ldr.w	r0, [r6, sl, lsl #2]
0x004009ab:	eor.w	r0, lr, r0
0x004009af:	ldr.w	lr, [r6, ip, lsl #2]
0x004009b3:	eor.w	lr, r4, lr
0x004009b7:	ldr.w	r4, [r6, r8, lsl #2]
0x004009bb:	eor.w	lr, lr, r1
0x004009bf:	ldr.w	r1, [r6, r2, lsl #2]
0x004009c3:	ldr	r2, [r3, #0x1c]
0x004009c5:	eor.w	ip, r0, r2
0x004009c9:	lsrs	r2, r7, #0x18
0x004009cb:	eor.w	ip, ip, r4
0x004009cf:	add.w	r2, r2, #0x300
0x004009d3:	eor.w	ip, ip, r1
0x004009d7:	ldr.w	r1, [r6, r2, lsl #2]
0x004009db:	lsr.w	r2, ip, #0x18
0x004009df:	add.w	r2, r2, #0x300
0x004009e3:	ldr.w	r4, [r6, r2, lsl #2]
0x004009e7:	lsrs	r2, r5, #0x18
0x004009e9:	add.w	r2, r2, #0x300
0x004009ed:	ldr.w	r0, [r6, r2, lsl #2]
0x004009f1:	lsr.w	r2, lr, #0x18
0x004009f5:	add.w	r2, r2, #0x300
0x004009f9:	ldr.w	r8, [r6, r2, lsl #2]
0x004009fd:	uxtb	r2, r7
0x004009ff:	ldr.w	r2, [r6, r2, lsl #2]
0x00400a03:	eors	r2, r4
0x00400a05:	uxtb	r4, r5
0x00400a07:	ldr.w	r4, [r6, r4, lsl #2]
0x00400a0b:	eors	r4, r1
0x00400a0d:	uxtb.w	r1, lr
0x00400a11:	ldr.w	r1, [r6, r1, lsl #2]
0x00400a15:	eors	r0, r1
0x00400a17:	uxtb.w	r1, ip
0x00400a1b:	ldr.w	r1, [r6, r1, lsl #2]
0x00400a1f:	eor.w	r1, r1, r8
0x00400a23:	ubfx	r8, r5, #8, #8
0x00400a27:	ubfx	r5, r5, #0x10, #8
0x00400a2b:	add.w	r8, r8, #0x100
0x00400a2f:	add.w	r5, r5, #0x200
0x00400a33:	str	r1, [sp, #4]
0x00400a35:	ldr.w	fp, [r6, r8, lsl #2]
0x00400a39:	ldr.w	r5, [r6, r5, lsl #2]
0x00400a3d:	str	r5, [sp, #8]
0x00400a3f:	ubfx	r5, lr, #8, #8
0x00400a43:	add.w	r5, r5, #0x100
0x00400a47:	ubfx	lr, lr, #0x10, #8
0x00400a4b:	add.w	lr, lr, #0x200
0x00400a4f:	ldr.w	sb, [r6, r5, lsl #2]
0x00400a53:	ubfx	r5, ip, #8, #8
0x00400a57:	add.w	r5, r5, #0x100
0x00400a5b:	ldr.w	sl, [r6, lr, lsl #2]
0x00400a5f:	ubfx	ip, ip, #0x10, #8
0x00400a63:	add.w	ip, ip, #0x200
0x00400a67:	ldr.w	lr, [r6, r5, lsl #2]
0x00400a6b:	ubfx	r5, r7, #8, #8
0x00400a6f:	add.w	r5, r5, #0x100
0x00400a73:	ubfx	r7, r7, #0x10, #8
0x00400a77:	ldr.w	r8, [r6, ip, lsl #2]
0x00400a7b:	add.w	r7, r7, #0x200
0x00400a7f:	ldr.w	r5, [r6, r5, lsl #2]
0x00400a83:	ldr	r1, [r3, #0x20]
0x00400a85:	ldr.w	r7, [r6, r7, lsl #2]
0x00400a89:	eors	r2, r1
0x00400a8b:	ldr	r1, [r3, #0x24]
0x00400a8d:	eor.w	r2, r2, fp
0x00400a91:	eors	r4, r1
0x00400a93:	ldr	r1, [r3, #0x28]
0x00400a95:	eor.w	r4, r4, sb
0x00400a99:	eor.w	r2, r2, sl
0x00400a9d:	eors	r0, r1
0x00400a9f:	ldr	r1, [sp, #4]
0x004009a1:	eors	r5, r0
0x004009a3:	ldr	r0, [r3, #0x18]
0x004009a5:	eors	r4, r0
0x004009a7:	ldr.w	r0, [r6, sl, lsl #2]
0x004009ab:	eor.w	r0, lr, r0
0x004009af:	ldr.w	lr, [r6, ip, lsl #2]
0x004009b3:	eor.w	lr, r4, lr
0x004009b7:	ldr.w	r4, [r6, r8, lsl #2]
0x004009bb:	eor.w	lr, lr, r1
0x004009bf:	ldr.w	r1, [r6, r2, lsl #2]
0x004009c3:	ldr	r2, [r3, #0x1c]
0x004009c5:	eor.w	ip, r0, r2
0x004009c9:	lsrs	r2, r7, #0x18
0x004009cb:	eor.w	ip, ip, r4
0x004009cf:	add.w	r2, r2, #0x300
0x004009d3:	eor.w	ip, ip, r1
0x004009d7:	ldr.w	r1, [r6, r2, lsl #2]
0x004009db:	lsr.w	r2, ip, #0x18
0x004009df:	add.w	r2, r2, #0x300
0x004009e3:	ldr.w	r4, [r6, r2, lsl #2]
0x004009e7:	lsrs	r2, r5, #0x18
0x004009e9:	add.w	r2, r2, #0x300
0x004009ed:	ldr.w	r0, [r6, r2, lsl #2]
0x004009f1:	lsr.w	r2, lr, #0x18
0x004009f5:	add.w	r2, r2, #0x300
0x004009f9:	ldr.w	r8, [r6, r2, lsl #2]
0x004009fd:	uxtb	r2, r7
0x004009ff:	ldr.w	r2, [r6, r2, lsl #2]
0x00400a03:	eors	r2, r4
0x00400a05:	uxtb	r4, r5
0x00400a07:	ldr.w	r4, [r6, r4, lsl #2]
0x00400a0b:	eors	r4, r1
0x00400a0d:	uxtb.w	r1, lr
0x00400a11:	ldr.w	r1, [r6, r1, lsl #2]
0x00400a15:	eors	r0, r1
0x00400a17:	uxtb.w	r1, ip
0x00400a1b:	ldr.w	r1, [r6, r1, lsl #2]
0x00400a1f:	eor.w	r1, r1, r8
0x00400a23:	ubfx	r8, r5, #8, #8
0x00400a27:	ubfx	r5, r5, #0x10, #8
0x00400a2b:	add.w	r8, r8, #0x100
0x00400a2f:	add.w	r5, r5, #0x200
0x00400a33:	str	r1, [sp, #4]
0x00400a35:	ldr.w	fp, [r6, r8, lsl #2]
0x00400a39:	ldr.w	r5, [r6, r5, lsl #2]
0x00400a3d:	str	r5, [sp, #8]
0x00400a3f:	ubfx	r5, lr, #8, #8
0x00400a43:	add.w	r5, r5, #0x100
0x00400a47:	ubfx	lr, lr, #0x10, #8
0x00400a4b:	add.w	lr, lr, #0x200
0x00400a4f:	ldr.w	sb, [r6, r5, lsl #2]
0x00400a53:	ubfx	r5, ip, #8, #8
0x00400a57:	add.w	r5, r5, #0x100
0x00400a5b:	ldr.w	sl, [r6, lr, lsl #2]
0x00400a5f:	ubfx	ip, ip, #0x10, #8
0x00400a63:	add.w	ip, ip, #0x200
0x00400a67:	ldr.w	lr, [r6, r5, lsl #2]
0x00400a6b:	ubfx	r5, r7, #8, #8
0x00400a6f:	add.w	r5, r5, #0x100
0x00400a73:	ubfx	r7, r7, #0x10, #8
0x00400a77:	ldr.w	r8, [r6, ip, lsl #2]
0x00400a7b:	add.w	r7, r7, #0x200
0x00400a7f:	ldr.w	r5, [r6, r5, lsl #2]
0x00400a83:	ldr	r1, [r3, #0x20]
0x00400a85:	ldr.w	r7, [r6, r7, lsl #2]
0x00400a89:	eors	r2, r1
0x00400a8b:	ldr	r1, [r3, #0x24]
0x00400a8d:	eor.w	r2, r2, fp
0x00400a91:	eors	r4, r1
0x00400a93:	ldr	r1, [r3, #0x28]
0x00400a95:	eor.w	r4, r4, sb
0x00400a99:	eor.w	r2, r2, sl
0x00400a9d:	eors	r0, r1
0x00400a9f:	ldr	r1, [sp, #4]
0x00400aa1:	eor.w	r0, r0, lr
0x00400aa5:	eor.w	r4, r4, r8
0x00400aa9:	eors	r0, r7
0x00400aab:	ldr	r7, [r3, #0x2c]
0x00400aad:	lsr.w	lr, r4, #0x18
0x00400ab1:	ubfx	fp, r2, #8, #8
0x00400ab5:	eors	r1, r7
0x00400ab7:	lsrs	r7, r2, #0x18
0x00400ab9:	eors	r1, r5
0x00400abb:	ldr	r5, [sp, #8]
0x00400abd:	add.w	r7, r7, #0x300
0x00400ac1:	str	r7, [sp, #8]
0x00400ac3:	eors	r1, r5
0x00400ac5:	ubfx	r5, r4, #8, #8
0x00400ac9:	add.w	r5, r5, #0x100
0x00400acd:	add.w	r7, lr, #0x300
0x00400ad1:	lsr.w	lr, r0, #0x18
0x00400ad5:	ubfx	ip, r0, #0x10, #8
0x00400ad9:	add.w	lr, lr, #0x300
0x00400add:	str.w	lr, [sp, #0x10]
0x00400ae1:	ldr.w	r5, [r6, r5, lsl #2]
0x00400ae5:	uxtb.w	lr, r2
0x00400ae9:	str	r5, [sp, #4]
0x00400aeb:	lsrs	r5, r1, #0x18
0x00400aed:	add.w	r5, r5, #0x300
0x00400a27:	ubfx	r5, r5, #0x10, #8
0x00400a2b:	add.w	r8, r8, #0x100
0x00400a2f:	add.w	r5, r5, #0x200
0x00400a33:	str	r1, [sp, #4]
0x00400a35:	ldr.w	fp, [r6, r8, lsl #2]
0x00400a39:	ldr.w	r5, [r6, r5, lsl #2]
0x00400a3d:	str	r5, [sp, #8]
0x00400a3f:	ubfx	r5, lr, #8, #8
0x00400a43:	add.w	r5, r5, #0x100
0x00400a47:	ubfx	lr, lr, #0x10, #8
0x00400a4b:	add.w	lr, lr, #0x200
0x00400a4f:	ldr.w	sb, [r6, r5, lsl #2]
0x00400a53:	ubfx	r5, ip, #8, #8
0x00400a57:	add.w	r5, r5, #0x100
0x00400a5b:	ldr.w	sl, [r6, lr, lsl #2]
0x00400a5f:	ubfx	ip, ip, #0x10, #8
0x00400a63:	add.w	ip, ip, #0x200
0x00400a67:	ldr.w	lr, [r6, r5, lsl #2]
0x00400a6b:	ubfx	r5, r7, #8, #8
0x00400a6f:	add.w	r5, r5, #0x100
0x00400a73:	ubfx	r7, r7, #0x10, #8
0x00400a77:	ldr.w	r8, [r6, ip, lsl #2]
0x00400a7b:	add.w	r7, r7, #0x200
0x00400a7f:	ldr.w	r5, [r6, r5, lsl #2]
0x00400a83:	ldr	r1, [r3, #0x20]
0x00400a85:	ldr.w	r7, [r6, r7, lsl #2]
0x00400a89:	eors	r2, r1
0x00400a8b:	ldr	r1, [r3, #0x24]
0x00400a8d:	eor.w	r2, r2, fp
0x00400a91:	eors	r4, r1
0x00400a93:	ldr	r1, [r3, #0x28]
0x00400a95:	eor.w	r4, r4, sb
0x00400a99:	eor.w	r2, r2, sl
0x00400a9d:	eors	r0, r1
0x00400a9f:	ldr	r1, [sp, #4]
0x00400aa1:	eor.w	r0, r0, lr
0x00400aa5:	eor.w	r4, r4, r8
0x00400aa9:	eors	r0, r7
0x00400aab:	ldr	r7, [r3, #0x2c]
0x00400aad:	lsr.w	lr, r4, #0x18
0x00400ab1:	ubfx	fp, r2, #8, #8
0x00400ab5:	eors	r1, r7
0x00400ab7:	lsrs	r7, r2, #0x18
0x00400ab9:	eors	r1, r5
0x00400abb:	ldr	r5, [sp, #8]
0x00400abd:	add.w	r7, r7, #0x300
0x00400ac1:	str	r7, [sp, #8]
0x00400ac3:	eors	r1, r5
0x00400ac5:	ubfx	r5, r4, #8, #8
0x00400ac9:	add.w	r5, r5, #0x100
0x00400acd:	add.w	r7, lr, #0x300
0x00400ad1:	lsr.w	lr, r0, #0x18
0x00400ad5:	ubfx	ip, r0, #0x10, #8
0x00400ad9:	add.w	lr, lr, #0x300
0x00400add:	str.w	lr, [sp, #0x10]
0x00400ae1:	ldr.w	r5, [r6, r5, lsl #2]
0x00400ae5:	uxtb.w	lr, r2
0x00400ae9:	str	r5, [sp, #4]
0x00400aeb:	lsrs	r5, r1, #0x18
0x00400aed:	add.w	r5, r5, #0x300
0x00400af1:	add.w	ip, ip, #0x200
0x00400af5:	ldr.w	lr, [r6, lr, lsl #2]
0x00400af9:	uxtb.w	sb, r0
0x00400afd:	str	r7, [sp, #0xc]
0x00400aff:	uxtb.w	sl, r1
0x00400b03:	ldr.w	r5, [r6, r5, lsl #2]
0x00400b07:	ubfx	r0, r0, #8, #8
0x00400b0b:	ldr	r7, [sp, #8]
0x00400b0d:	add.w	r8, r0, #0x100
0x00400b11:	eor.w	r5, lr, r5
0x00400b15:	uxtb.w	lr, r4
0x00400b19:	ubfx	r4, r4, #0x10, #8
0x00400b1d:	ubfx	r0, r1, #8, #8
0x00400b21:	add.w	r4, r4, #0x200
0x00400b25:	str	r4, [sp, #0x14]
0x00400b27:	ldr	r4, [r3, #0x30]
0x00400b29:	ubfx	r1, r1, #0x10, #8
0x00400b2d:	ldr.w	r7, [r6, r7, lsl #2]
0x00400b31:	ubfx	r2, r2, #0x10, #8
0x00400b35:	eors	r5, r4
0x00400b37:	ldr	r4, [sp, #4]
0x00400b39:	add.w	r0, r0, #0x100
0x00400b3d:	add.w	r1, r1, #0x200
0x00400b41:	eors	r5, r4
0x00400b43:	ldr.w	r4, [r6, ip, lsl #2]
0x00400b47:	add.w	fp, fp, #0x100
0x00400b4b:	add.w	r2, r2, #0x200
0x00400b4f:	eors	r4, r5
0x00400b51:	ldr.w	r5, [r6, lr, lsl #2]
0x00400b55:	eors	r5, r7
0x00400b57:	ldr	r7, [sp, #0xc]
0x00400b59:	str	r5, [sp, #4]
0x00400b5b:	ldr.w	r5, [r6, sb, lsl #2]
0x00400b5f:	ldr.w	ip, [r6, r7, lsl #2]
0x00400b63:	ldr	r7, [sp, #0x10]
0x00400b65:	eor.w	r5, r5, ip
0x00400b69:	ldr.w	ip, [r6, sl, lsl #2]
0x00400b6d:	ldr.w	lr, [r6, r7, lsl #2]
0x00400b71:	eor.w	ip, ip, lr
0x00400aa1:	eor.w	r0, r0, lr
0x00400aa5:	eor.w	r4, r4, r8
0x00400aa9:	eors	r0, r7
0x00400aab:	ldr	r7, [r3, #0x2c]
0x00400aad:	lsr.w	lr, r4, #0x18
0x00400ab1:	ubfx	fp, r2, #8, #8
0x00400ab5:	eors	r1, r7
0x00400ab7:	lsrs	r7, r2, #0x18
0x00400ab9:	eors	r1, r5
0x00400abb:	ldr	r5, [sp, #8]
0x00400abd:	add.w	r7, r7, #0x300
0x00400ac1:	str	r7, [sp, #8]
0x00400ac3:	eors	r1, r5
0x00400ac5:	ubfx	r5, r4, #8, #8
0x00400ac9:	add.w	r5, r5, #0x100
0x00400acd:	add.w	r7, lr, #0x300
0x00400ad1:	lsr.w	lr, r0, #0x18
0x00400ad5:	ubfx	ip, r0, #0x10, #8
0x00400ad9:	add.w	lr, lr, #0x300
0x00400add:	str.w	lr, [sp, #0x10]
0x00400ae1:	ldr.w	r5, [r6, r5, lsl #2]
0x00400ae5:	uxtb.w	lr, r2
0x00400ae9:	str	r5, [sp, #4]
0x00400aeb:	lsrs	r5, r1, #0x18
0x00400aed:	add.w	r5, r5, #0x300
0x00400af1:	add.w	ip, ip, #0x200
0x00400af5:	ldr.w	lr, [r6, lr, lsl #2]
0x00400af9:	uxtb.w	sb, r0
0x00400afd:	str	r7, [sp, #0xc]
0x00400aff:	uxtb.w	sl, r1
0x00400b03:	ldr.w	r5, [r6, r5, lsl #2]
0x00400b07:	ubfx	r0, r0, #8, #8
0x00400b0b:	ldr	r7, [sp, #8]
0x00400b0d:	add.w	r8, r0, #0x100
0x00400b11:	eor.w	r5, lr, r5
0x00400b15:	uxtb.w	lr, r4
0x00400b19:	ubfx	r4, r4, #0x10, #8
0x00400b1d:	ubfx	r0, r1, #8, #8
0x00400b21:	add.w	r4, r4, #0x200
0x00400b25:	str	r4, [sp, #0x14]
0x00400b27:	ldr	r4, [r3, #0x30]
0x00400b29:	ubfx	r1, r1, #0x10, #8
0x00400b2d:	ldr.w	r7, [r6, r7, lsl #2]
0x00400b31:	ubfx	r2, r2, #0x10, #8
0x00400b35:	eors	r5, r4
0x00400b37:	ldr	r4, [sp, #4]
0x00400b39:	add.w	r0, r0, #0x100
0x00400b3d:	add.w	r1, r1, #0x200
0x00400b41:	eors	r5, r4
0x00400b43:	ldr.w	r4, [r6, ip, lsl #2]
0x00400b47:	add.w	fp, fp, #0x100
0x00400b4b:	add.w	r2, r2, #0x200
0x00400b4f:	eors	r4, r5
0x00400b51:	ldr.w	r5, [r6, lr, lsl #2]
0x00400b55:	eors	r5, r7
0x00400b57:	ldr	r7, [sp, #0xc]
0x00400b59:	str	r5, [sp, #4]
0x00400b5b:	ldr.w	r5, [r6, sb, lsl #2]
0x00400b5f:	ldr.w	ip, [r6, r7, lsl #2]
0x00400b63:	ldr	r7, [sp, #0x10]
0x00400b65:	eor.w	r5, r5, ip
0x00400b69:	ldr.w	ip, [r6, sl, lsl #2]
0x00400b6d:	ldr.w	lr, [r6, r7, lsl #2]
0x00400b71:	eor.w	ip, ip, lr
0x00400b75:	ldr.w	lr, [r6, r8, lsl #2]
0x00400b79:	ldr.w	r8, [r6, r0, lsl #2]
0x00400b7d:	ldr.w	r0, [r6, fp, lsl #2]
0x00400b81:	ldr.w	sb, [r6, r1, lsl #2]
0x00400b85:	ldr.w	r1, [r6, r2, lsl #2]
0x00400b89:	ldr	r2, [sp, #0x14]
0x00400b8b:	ldr	r7, [r3, #0x34]
0x00400b8d:	ldr.w	sl, [r6, r2, lsl #2]
0x00400b91:	ldr	r2, [sp, #4]
0x00400b93:	eors	r2, r7
0x00400b95:	ldr	r7, [r3, #0x38]
0x00400b97:	eor.w	lr, r2, lr
0x00400b9b:	eors	r5, r7
0x00400b9d:	eor.w	lr, lr, sb
0x00400ba1:	eor.w	r5, r5, r8
0x00400ba5:	eors	r5, r1
0x00400ba7:	ldr	r1, [r3, #0x3c]
0x00400ba9:	ubfx	r2, lr, #8, #8
0x00400bad:	eor.w	ip, ip, r1
0x00400bb1:	add.w	r2, r2, #0x100
0x00400bb5:	eor.w	ip, ip, r0
0x00400bb9:	eor.w	ip, ip, sl
0x00400bbd:	ldr.w	r7, [r6, r2, lsl #2]
0x00400bc1:	lsr.w	r2, ip, #0x18
0x00400bc5:	add.w	r2, r2, #0x300
0x00400bc9:	ldr.w	fp, [r6, r2, lsl #2]
0x00400bcd:	ubfx	r2, r5, #0x10, #8
0x00400bd1:	add.w	r2, r2, #0x200
0x00400bd5:	ldr.w	r2, [r6, r2, lsl #2]
0x00400bd9:	str	r2, [sp, #4]
0x00400bdb:	lsrs	r2, r4, #0x18
0x00400bdd:	add.w	r2, r2, #0x300
0x00400be1:	ldr.w	r1, [r6, r2, lsl #2]
0x00400be5:	ubfx	r2, r5, #8, #8
0x00400be9:	add.w	r2, r2, #0x100
0x00400af1:	add.w	ip, ip, #0x200
0x00400af5:	ldr.w	lr, [r6, lr, lsl #2]
0x00400af9:	uxtb.w	sb, r0
0x00400afd:	str	r7, [sp, #0xc]
0x00400aff:	uxtb.w	sl, r1
0x00400b03:	ldr.w	r5, [r6, r5, lsl #2]
0x00400b07:	ubfx	r0, r0, #8, #8
0x00400b0b:	ldr	r7, [sp, #8]
0x00400b0d:	add.w	r8, r0, #0x100
0x00400b11:	eor.w	r5, lr, r5
0x00400b15:	uxtb.w	lr, r4
0x00400b19:	ubfx	r4, r4, #0x10, #8
0x00400b1d:	ubfx	r0, r1, #8, #8
0x00400b21:	add.w	r4, r4, #0x200
0x00400b25:	str	r4, [sp, #0x14]
0x00400b27:	ldr	r4, [r3, #0x30]
0x00400b29:	ubfx	r1, r1, #0x10, #8
0x00400b2d:	ldr.w	r7, [r6, r7, lsl #2]
0x00400b31:	ubfx	r2, r2, #0x10, #8
0x00400b35:	eors	r5, r4
0x00400b37:	ldr	r4, [sp, #4]
0x00400b39:	add.w	r0, r0, #0x100
0x00400b3d:	add.w	r1, r1, #0x200
0x00400b41:	eors	r5, r4
0x00400b43:	ldr.w	r4, [r6, ip, lsl #2]
0x00400b47:	add.w	fp, fp, #0x100
0x00400b4b:	add.w	r2, r2, #0x200
0x00400b4f:	eors	r4, r5
0x00400b51:	ldr.w	r5, [r6, lr, lsl #2]
0x00400b55:	eors	r5, r7
0x00400b57:	ldr	r7, [sp, #0xc]
0x00400b59:	str	r5, [sp, #4]
0x00400b5b:	ldr.w	r5, [r6, sb, lsl #2]
0x00400b5f:	ldr.w	ip, [r6, r7, lsl #2]
0x00400b63:	ldr	r7, [sp, #0x10]
0x00400b65:	eor.w	r5, r5, ip
0x00400b69:	ldr.w	ip, [r6, sl, lsl #2]
0x00400b6d:	ldr.w	lr, [r6, r7, lsl #2]
0x00400b71:	eor.w	ip, ip, lr
0x00400b75:	ldr.w	lr, [r6, r8, lsl #2]
0x00400b79:	ldr.w	r8, [r6, r0, lsl #2]
0x00400b7d:	ldr.w	r0, [r6, fp, lsl #2]
0x00400b81:	ldr.w	sb, [r6, r1, lsl #2]
0x00400b85:	ldr.w	r1, [r6, r2, lsl #2]
0x00400b89:	ldr	r2, [sp, #0x14]
0x00400b8b:	ldr	r7, [r3, #0x34]
0x00400b8d:	ldr.w	sl, [r6, r2, lsl #2]
0x00400b91:	ldr	r2, [sp, #4]
0x00400b93:	eors	r2, r7
0x00400b95:	ldr	r7, [r3, #0x38]
0x00400b97:	eor.w	lr, r2, lr
0x00400b9b:	eors	r5, r7
0x00400b9d:	eor.w	lr, lr, sb
0x00400ba1:	eor.w	r5, r5, r8
0x00400ba5:	eors	r5, r1
0x00400ba7:	ldr	r1, [r3, #0x3c]
0x00400ba9:	ubfx	r2, lr, #8, #8
0x00400bad:	eor.w	ip, ip, r1
0x00400bb1:	add.w	r2, r2, #0x100
0x00400bb5:	eor.w	ip, ip, r0
0x00400bb9:	eor.w	ip, ip, sl
0x00400bbd:	ldr.w	r7, [r6, r2, lsl #2]
0x00400bc1:	lsr.w	r2, ip, #0x18
0x00400bc5:	add.w	r2, r2, #0x300
0x00400bc9:	ldr.w	fp, [r6, r2, lsl #2]
0x00400bcd:	ubfx	r2, r5, #0x10, #8
0x00400bd1:	add.w	r2, r2, #0x200
0x00400bd5:	ldr.w	r2, [r6, r2, lsl #2]
0x00400bd9:	str	r2, [sp, #4]
0x00400bdb:	lsrs	r2, r4, #0x18
0x00400bdd:	add.w	r2, r2, #0x300
0x00400be1:	ldr.w	r1, [r6, r2, lsl #2]
0x00400be5:	ubfx	r2, r5, #8, #8
0x00400be9:	add.w	r2, r2, #0x100
0x00400bed:	ldr.w	r0, [r6, r2, lsl #2]
0x00400bf1:	ubfx	r2, ip, #0x10, #8
0x00400bf5:	add.w	r2, r2, #0x200
0x00400bf9:	str	r0, [sp, #8]
0x00400bfb:	ubfx	r0, r4, #0x10, #8
0x00400bff:	add.w	r0, r0, #0x200
0x00400c03:	ldr.w	r2, [r6, r2, lsl #2]
0x00400c07:	str	r2, [sp, #0xc]
0x00400c09:	lsr.w	r2, lr, #0x18
0x00400c0d:	add.w	r2, r2, #0x300
0x00400c11:	ldr.w	r8, [r6, r0, lsl #2]
0x00400c15:	lsrs	r0, r5, #0x18
0x00400c17:	uxtb	r5, r5
0x00400c19:	add.w	r0, r0, #0x300
0x00400c1d:	ldr.w	sl, [r6, r2, lsl #2]
0x00400c21:	ubfx	r2, ip, #8, #8
0x00400c25:	add.w	r2, r2, #0x100
0x00400c29:	uxtb.w	ip, ip
0x00400c2d:	ldr.w	r5, [r6, r5, lsl #2]
0x00400c31:	ldr.w	sb, [r6, r2, lsl #2]
0x00400c35:	eor.w	r5, r5, sl
0x00400c39:	ldr.w	r2, [r6, ip, lsl #2]
0x00400c3d:	uxtb.w	ip, r4
0x00400c41:	ubfx	r4, r4, #8, #8
0x00400c45:	add.w	r4, r4, #0x100
0x00400b75:	ldr.w	lr, [r6, r8, lsl #2]
0x00400b79:	ldr.w	r8, [r6, r0, lsl #2]
0x00400b7d:	ldr.w	r0, [r6, fp, lsl #2]
0x00400b81:	ldr.w	sb, [r6, r1, lsl #2]
0x00400b85:	ldr.w	r1, [r6, r2, lsl #2]
0x00400b89:	ldr	r2, [sp, #0x14]
0x00400b8b:	ldr	r7, [r3, #0x34]
0x00400b8d:	ldr.w	sl, [r6, r2, lsl #2]
0x00400b91:	ldr	r2, [sp, #4]
0x00400b93:	eors	r2, r7
0x00400b95:	ldr	r7, [r3, #0x38]
0x00400b97:	eor.w	lr, r2, lr
0x00400b9b:	eors	r5, r7
0x00400b9d:	eor.w	lr, lr, sb
0x00400ba1:	eor.w	r5, r5, r8
0x00400ba5:	eors	r5, r1
0x00400ba7:	ldr	r1, [r3, #0x3c]
0x00400ba9:	ubfx	r2, lr, #8, #8
0x00400bad:	eor.w	ip, ip, r1
0x00400bb1:	add.w	r2, r2, #0x100
0x00400bb5:	eor.w	ip, ip, r0
0x00400bb9:	eor.w	ip, ip, sl
0x00400bbd:	ldr.w	r7, [r6, r2, lsl #2]
0x00400bc1:	lsr.w	r2, ip, #0x18
0x00400bc5:	add.w	r2, r2, #0x300
0x00400bc9:	ldr.w	fp, [r6, r2, lsl #2]
0x00400bcd:	ubfx	r2, r5, #0x10, #8
0x00400bd1:	add.w	r2, r2, #0x200
0x00400bd5:	ldr.w	r2, [r6, r2, lsl #2]
0x00400bd9:	str	r2, [sp, #4]
0x00400bdb:	lsrs	r2, r4, #0x18
0x00400bdd:	add.w	r2, r2, #0x300
0x00400be1:	ldr.w	r1, [r6, r2, lsl #2]
0x00400be5:	ubfx	r2, r5, #8, #8
0x00400be9:	add.w	r2, r2, #0x100
0x00400bed:	ldr.w	r0, [r6, r2, lsl #2]
0x00400bf1:	ubfx	r2, ip, #0x10, #8
0x00400bf5:	add.w	r2, r2, #0x200
0x00400bf9:	str	r0, [sp, #8]
0x00400bfb:	ubfx	r0, r4, #0x10, #8
0x00400bff:	add.w	r0, r0, #0x200
0x00400c03:	ldr.w	r2, [r6, r2, lsl #2]
0x00400c07:	str	r2, [sp, #0xc]
0x00400c09:	lsr.w	r2, lr, #0x18
0x00400c0d:	add.w	r2, r2, #0x300
0x00400c11:	ldr.w	r8, [r6, r0, lsl #2]
0x00400c15:	lsrs	r0, r5, #0x18
0x00400c17:	uxtb	r5, r5
0x00400c19:	add.w	r0, r0, #0x300
0x00400c1d:	ldr.w	sl, [r6, r2, lsl #2]
0x00400c21:	ubfx	r2, ip, #8, #8
0x00400c25:	add.w	r2, r2, #0x100
0x00400c29:	uxtb.w	ip, ip
0x00400c2d:	ldr.w	r5, [r6, r5, lsl #2]
0x00400c31:	ldr.w	sb, [r6, r2, lsl #2]
0x00400c35:	eor.w	r5, r5, sl
0x00400c39:	ldr.w	r2, [r6, ip, lsl #2]
0x00400c3d:	uxtb.w	ip, r4
0x00400c41:	ubfx	r4, r4, #8, #8
0x00400c45:	add.w	r4, r4, #0x100
0x00400c49:	ldr.w	sl, [r6, ip, lsl #2]
0x00400c4d:	uxtb.w	ip, lr
0x00400c51:	ubfx	lr, lr, #0x10, #8
0x00400c55:	eor.w	sl, sl, fp
0x00400c59:	add.w	lr, lr, #0x200
0x00400c5d:	ldr.w	ip, [r6, ip, lsl #2]
0x00400c61:	ldr.w	r4, [r6, r4, lsl #2]
0x00400c65:	eor.w	ip, ip, r1
0x00400c69:	ldr	r1, [r3, #0x40]
0x00400c6b:	eor.w	sl, sl, r1
0x00400c6f:	ldr	r1, [sp, #4]
0x00400c71:	eor.w	r7, sl, r7
0x00400c75:	eors	r7, r1
0x00400c77:	ldr	r1, [r3, #0x44]
0x00400c79:	eor.w	ip, ip, r1
0x00400c7d:	ldr	r1, [sp, #8]
0x00400c7f:	eor.w	ip, ip, r1
0x00400c83:	ldr	r1, [sp, #0xc]
0x00400c85:	eor.w	ip, ip, r1
0x00400c89:	ldr	r1, [r3, #0x48]
0x00400c8b:	eors	r5, r1
0x00400c8d:	ldr.w	r1, [r6, r0, lsl #2]
0x00400c91:	ldr.w	r0, [r6, lr, lsl #2]
0x00400c95:	eor.w	r5, r5, sb
0x00400c99:	eors	r2, r1
0x00400c9b:	ldr	r1, [r3, #0x4c]
0x00400c9d:	eor.w	r5, r5, r8
0x00400ca1:	eor.w	lr, r2, r1
0x00400ca5:	lsrs	r2, r7, #0x18
0x00400ca7:	eor.w	lr, lr, r4
0x00400cab:	add.w	r2, r2, #0x300
0x00400caf:	eor.w	lr, lr, r0
0x00400cb3:	ldr.w	r0, [r6, r2, lsl #2]
0x00400cb7:	lsr.w	r2, lr, #0x18
0x00400cbb:	add.w	r2, r2, #0x300
0x00400cbf:	ldr.w	r1, [r6, r2, lsl #2]
0x00400cc3:	lsr.w	r2, ip, #0x18
0x00400cc7:	add.w	r2, r2, #0x300
0x00400ccb:	ldr.w	r4, [r6, r2, lsl #2]
0x00400bed:	ldr.w	r0, [r6, r2, lsl #2]
0x00400bf1:	ubfx	r2, ip, #0x10, #8
0x00400bf5:	add.w	r2, r2, #0x200
0x00400bf9:	str	r0, [sp, #8]
0x00400bfb:	ubfx	r0, r4, #0x10, #8
0x00400bff:	add.w	r0, r0, #0x200
0x00400c03:	ldr.w	r2, [r6, r2, lsl #2]
0x00400c07:	str	r2, [sp, #0xc]
0x00400c09:	lsr.w	r2, lr, #0x18
0x00400c0d:	add.w	r2, r2, #0x300
0x00400c11:	ldr.w	r8, [r6, r0, lsl #2]
0x00400c15:	lsrs	r0, r5, #0x18
0x00400c17:	uxtb	r5, r5
0x00400c19:	add.w	r0, r0, #0x300
0x00400c1d:	ldr.w	sl, [r6, r2, lsl #2]
0x00400c21:	ubfx	r2, ip, #8, #8
0x00400c25:	add.w	r2, r2, #0x100
0x00400c29:	uxtb.w	ip, ip
0x00400c2d:	ldr.w	r5, [r6, r5, lsl #2]
0x00400c31:	ldr.w	sb, [r6, r2, lsl #2]
0x00400c35:	eor.w	r5, r5, sl
0x00400c39:	ldr.w	r2, [r6, ip, lsl #2]
0x00400c3d:	uxtb.w	ip, r4
0x00400c41:	ubfx	r4, r4, #8, #8
0x00400c45:	add.w	r4, r4, #0x100
0x00400c49:	ldr.w	sl, [r6, ip, lsl #2]
0x00400c4d:	uxtb.w	ip, lr
0x00400c51:	ubfx	lr, lr, #0x10, #8
0x00400c55:	eor.w	sl, sl, fp
0x00400c59:	add.w	lr, lr, #0x200
0x00400c5d:	ldr.w	ip, [r6, ip, lsl #2]
0x00400c61:	ldr.w	r4, [r6, r4, lsl #2]
0x00400c65:	eor.w	ip, ip, r1
0x00400c69:	ldr	r1, [r3, #0x40]
0x00400c6b:	eor.w	sl, sl, r1
0x00400c6f:	ldr	r1, [sp, #4]
0x00400c71:	eor.w	r7, sl, r7
0x00400c75:	eors	r7, r1
0x00400c77:	ldr	r1, [r3, #0x44]
0x00400c79:	eor.w	ip, ip, r1
0x00400c7d:	ldr	r1, [sp, #8]
0x00400c7f:	eor.w	ip, ip, r1
0x00400c83:	ldr	r1, [sp, #0xc]
0x00400c85:	eor.w	ip, ip, r1
0x00400c89:	ldr	r1, [r3, #0x48]
0x00400c8b:	eors	r5, r1
0x00400c8d:	ldr.w	r1, [r6, r0, lsl #2]
0x00400c91:	ldr.w	r0, [r6, lr, lsl #2]
0x00400c95:	eor.w	r5, r5, sb
0x00400c99:	eors	r2, r1
0x00400c9b:	ldr	r1, [r3, #0x4c]
0x00400c9d:	eor.w	r5, r5, r8
0x00400ca1:	eor.w	lr, r2, r1
0x00400ca5:	lsrs	r2, r7, #0x18
0x00400ca7:	eor.w	lr, lr, r4
0x00400cab:	add.w	r2, r2, #0x300
0x00400caf:	eor.w	lr, lr, r0
0x00400cb3:	ldr.w	r0, [r6, r2, lsl #2]
0x00400cb7:	lsr.w	r2, lr, #0x18
0x00400cbb:	add.w	r2, r2, #0x300
0x00400cbf:	ldr.w	r1, [r6, r2, lsl #2]
0x00400cc3:	lsr.w	r2, ip, #0x18
0x00400cc7:	add.w	r2, r2, #0x300
0x00400ccb:	ldr.w	r4, [r6, r2, lsl #2]
0x00400ccf:	lsrs	r2, r5, #0x18
0x00400cd1:	add.w	r2, r2, #0x300
0x00400cd5:	ldr.w	r8, [r6, r2, lsl #2]
0x00400cd9:	uxtb	r2, r7
0x00400cdb:	ldr.w	r2, [r6, r2, lsl #2]
0x00400cdf:	eors	r1, r2
0x00400ce1:	uxtb.w	r2, ip
0x00400ce5:	ldr.w	r2, [r6, r2, lsl #2]
0x00400ce9:	eors	r2, r0
0x00400ceb:	uxtb	r0, r5
0x00400ced:	ldr.w	r0, [r6, r0, lsl #2]
0x00400cf1:	eors	r4, r0
0x00400cf3:	uxtb.w	r0, lr
0x00400cf7:	ldr.w	r0, [r6, r0, lsl #2]
0x00400cfb:	eor.w	r0, r0, r8
0x00400cff:	ubfx	r8, ip, #8, #8
0x00400d03:	ubfx	ip, ip, #0x10, #8
0x00400d07:	str	r0, [sp, #4]
0x00400d09:	add.w	ip, ip, #0x200
0x00400d0d:	add.w	r8, r8, #0x100
0x00400d11:	ldr.w	r0, [r6, ip, lsl #2]
0x00400d15:	ubfx	ip, r5, #8, #8
0x00400d19:	add.w	ip, ip, #0x100
0x00400d1d:	ubfx	r5, r5, #0x10, #8
0x00400d21:	add.w	r5, r5, #0x200
0x00400d25:	str	r0, [sp, #8]
0x00400d27:	ldr	r0, [r3, #0x50]
0x00400d29:	ldr.w	sb, [r6, ip, lsl #2]
0x00400d2d:	ubfx	ip, lr, #8, #8
0x00400d31:	ubfx	lr, lr, #0x10, #8
0x00400d35:	ldr.w	sl, [r6, r5, lsl #2]
0x00400d39:	add.w	r5, lr, #0x200
0x00400d3d:	ldr.w	fp, [r6, r8, lsl #2]
0x00400d41:	add.w	ip, ip, #0x100
0x00400d45:	eors	r1, r0
0x00400c49:	ldr.w	sl, [r6, ip, lsl #2]
0x00400c4d:	uxtb.w	ip, lr
0x00400c51:	ubfx	lr, lr, #0x10, #8
0x00400c55:	eor.w	sl, sl, fp
0x00400c59:	add.w	lr, lr, #0x200
0x00400c5d:	ldr.w	ip, [r6, ip, lsl #2]
0x00400c61:	ldr.w	r4, [r6, r4, lsl #2]
0x00400c65:	eor.w	ip, ip, r1
0x00400c69:	ldr	r1, [r3, #0x40]
0x00400c6b:	eor.w	sl, sl, r1
0x00400c6f:	ldr	r1, [sp, #4]
0x00400c71:	eor.w	r7, sl, r7
0x00400c75:	eors	r7, r1
0x00400c77:	ldr	r1, [r3, #0x44]
0x00400c79:	eor.w	ip, ip, r1
0x00400c7d:	ldr	r1, [sp, #8]
0x00400c7f:	eor.w	ip, ip, r1
0x00400c83:	ldr	r1, [sp, #0xc]
0x00400c85:	eor.w	ip, ip, r1
0x00400c89:	ldr	r1, [r3, #0x48]
0x00400c8b:	eors	r5, r1
0x00400c8d:	ldr.w	r1, [r6, r0, lsl #2]
0x00400c91:	ldr.w	r0, [r6, lr, lsl #2]
0x00400c95:	eor.w	r5, r5, sb
0x00400c99:	eors	r2, r1
0x00400c9b:	ldr	r1, [r3, #0x4c]
0x00400c9d:	eor.w	r5, r5, r8
0x00400ca1:	eor.w	lr, r2, r1
0x00400ca5:	lsrs	r2, r7, #0x18
0x00400ca7:	eor.w	lr, lr, r4
0x00400cab:	add.w	r2, r2, #0x300
0x00400caf:	eor.w	lr, lr, r0
0x00400cb3:	ldr.w	r0, [r6, r2, lsl #2]
0x00400cb7:	lsr.w	r2, lr, #0x18
0x00400cbb:	add.w	r2, r2, #0x300
0x00400cbf:	ldr.w	r1, [r6, r2, lsl #2]
0x00400cc3:	lsr.w	r2, ip, #0x18
0x00400cc7:	add.w	r2, r2, #0x300
0x00400ccb:	ldr.w	r4, [r6, r2, lsl #2]
0x00400ccf:	lsrs	r2, r5, #0x18
0x00400cd1:	add.w	r2, r2, #0x300
0x00400cd5:	ldr.w	r8, [r6, r2, lsl #2]
0x00400cd9:	uxtb	r2, r7
0x00400cdb:	ldr.w	r2, [r6, r2, lsl #2]
0x00400cdf:	eors	r1, r2
0x00400ce1:	uxtb.w	r2, ip
0x00400ce5:	ldr.w	r2, [r6, r2, lsl #2]
0x00400ce9:	eors	r2, r0
0x00400ceb:	uxtb	r0, r5
0x00400ced:	ldr.w	r0, [r6, r0, lsl #2]
0x00400cf1:	eors	r4, r0
0x00400cf3:	uxtb.w	r0, lr
0x00400cf7:	ldr.w	r0, [r6, r0, lsl #2]
0x00400cfb:	eor.w	r0, r0, r8
0x00400cff:	ubfx	r8, ip, #8, #8
0x00400d03:	ubfx	ip, ip, #0x10, #8
0x00400d07:	str	r0, [sp, #4]
0x00400d09:	add.w	ip, ip, #0x200
0x00400d0d:	add.w	r8, r8, #0x100
0x00400d11:	ldr.w	r0, [r6, ip, lsl #2]
0x00400d15:	ubfx	ip, r5, #8, #8
0x00400d19:	add.w	ip, ip, #0x100
0x00400d1d:	ubfx	r5, r5, #0x10, #8
0x00400d21:	add.w	r5, r5, #0x200
0x00400d25:	str	r0, [sp, #8]
0x00400d27:	ldr	r0, [r3, #0x50]
0x00400d29:	ldr.w	sb, [r6, ip, lsl #2]
0x00400d2d:	ubfx	ip, lr, #8, #8
0x00400d31:	ubfx	lr, lr, #0x10, #8
0x00400d35:	ldr.w	sl, [r6, r5, lsl #2]
0x00400d39:	add.w	r5, lr, #0x200
0x00400d3d:	ldr.w	fp, [r6, r8, lsl #2]
0x00400d41:	add.w	ip, ip, #0x100
0x00400d45:	eors	r1, r0
0x00400d47:	ldr	r0, [r3, #0x54]
0x00400d49:	eor.w	r1, r1, fp
0x00400d4d:	ldr.w	r8, [r6, r5, lsl #2]
0x00400d51:	ubfx	r5, r7, #8, #8
0x00400d55:	ubfx	r7, r7, #0x10, #8
0x00400d59:	eors	r2, r0
0x00400d5b:	add.w	r7, r7, #0x200
0x00400d5f:	ldr	r0, [r3, #0x58]
0x00400d61:	ldr.w	lr, [r6, ip, lsl #2]
0x00400d65:	add.w	r5, r5, #0x100
0x00400d69:	eors	r4, r0
0x00400d6b:	eor.w	r2, r2, sb
0x00400d6f:	ldr.w	r7, [r6, r7, lsl #2]
0x00400d73:	eor.w	r4, r4, lr
0x00400d77:	ldr.w	r5, [r6, r5, lsl #2]
0x00400d7b:	eor.w	r2, r2, r8
0x00400d7f:	eor.w	ip, r4, r7
0x00400d83:	ldr	r7, [r3, #0x5c]
0x00400d85:	ldr	r4, [sp, #4]
0x00400d87:	eor.w	r1, r1, sl
0x00400d8b:	ldr	r0, [sp, #8]
0x00400d8d:	eors	r4, r7
0x00400d8f:	eors	r4, r5
0x00400d91:	uxtb.w	r5, ip
0x00400d95:	eors	r4, r0
0x00400ccf:	lsrs	r2, r5, #0x18
0x00400cd1:	add.w	r2, r2, #0x300
0x00400cd5:	ldr.w	r8, [r6, r2, lsl #2]
0x00400cd9:	uxtb	r2, r7
0x00400cdb:	ldr.w	r2, [r6, r2, lsl #2]
0x00400cdf:	eors	r1, r2
0x00400ce1:	uxtb.w	r2, ip
0x00400ce5:	ldr.w	r2, [r6, r2, lsl #2]
0x00400ce9:	eors	r2, r0
0x00400ceb:	uxtb	r0, r5
0x00400ced:	ldr.w	r0, [r6, r0, lsl #2]
0x00400cf1:	eors	r4, r0
0x00400cf3:	uxtb.w	r0, lr
0x00400cf7:	ldr.w	r0, [r6, r0, lsl #2]
0x00400cfb:	eor.w	r0, r0, r8
0x00400cff:	ubfx	r8, ip, #8, #8
0x00400d03:	ubfx	ip, ip, #0x10, #8
0x00400d07:	str	r0, [sp, #4]
0x00400d09:	add.w	ip, ip, #0x200
0x00400d0d:	add.w	r8, r8, #0x100
0x00400d11:	ldr.w	r0, [r6, ip, lsl #2]
0x00400d15:	ubfx	ip, r5, #8, #8
0x00400d19:	add.w	ip, ip, #0x100
0x00400d1d:	ubfx	r5, r5, #0x10, #8
0x00400d21:	add.w	r5, r5, #0x200
0x00400d25:	str	r0, [sp, #8]
0x00400d27:	ldr	r0, [r3, #0x50]
0x00400d29:	ldr.w	sb, [r6, ip, lsl #2]
0x00400d2d:	ubfx	ip, lr, #8, #8
0x00400d31:	ubfx	lr, lr, #0x10, #8
0x00400d35:	ldr.w	sl, [r6, r5, lsl #2]
0x00400d39:	add.w	r5, lr, #0x200
0x00400d3d:	ldr.w	fp, [r6, r8, lsl #2]
0x00400d41:	add.w	ip, ip, #0x100
0x00400d45:	eors	r1, r0
0x00400d47:	ldr	r0, [r3, #0x54]
0x00400d49:	eor.w	r1, r1, fp
0x00400d4d:	ldr.w	r8, [r6, r5, lsl #2]
0x00400d51:	ubfx	r5, r7, #8, #8
0x00400d55:	ubfx	r7, r7, #0x10, #8
0x00400d59:	eors	r2, r0
0x00400d5b:	add.w	r7, r7, #0x200
0x00400d5f:	ldr	r0, [r3, #0x58]
0x00400d61:	ldr.w	lr, [r6, ip, lsl #2]
0x00400d65:	add.w	r5, r5, #0x100
0x00400d69:	eors	r4, r0
0x00400d6b:	eor.w	r2, r2, sb
0x00400d6f:	ldr.w	r7, [r6, r7, lsl #2]
0x00400d73:	eor.w	r4, r4, lr
0x00400d77:	ldr.w	r5, [r6, r5, lsl #2]
0x00400d7b:	eor.w	r2, r2, r8
0x00400d7f:	eor.w	ip, r4, r7
0x00400d83:	ldr	r7, [r3, #0x5c]
0x00400d85:	ldr	r4, [sp, #4]
0x00400d87:	eor.w	r1, r1, sl
0x00400d8b:	ldr	r0, [sp, #8]
0x00400d8d:	eors	r4, r7
0x00400d8f:	eors	r4, r5
0x00400d91:	uxtb.w	r5, ip
0x00400d95:	eors	r4, r0
0x00400d97:	ubfx	r0, r2, #8, #8
0x00400d9b:	add.w	r0, r0, #0x100
0x00400d9f:	uxtb.w	r8, r4
0x00400da3:	ldr.w	r0, [r6, r0, lsl #2]
0x00400da7:	str	r0, [sp, #4]
0x00400da9:	lsrs	r0, r4, #0x18
0x00400dab:	add.w	r0, r0, #0x300
0x00400daf:	ldr.w	lr, [r6, r0, lsl #2]
0x00400db3:	ubfx	r0, ip, #0x10, #8
0x00400db7:	add.w	r0, r0, #0x200
0x00400dbb:	ldr.w	r0, [r6, r0, lsl #2]
0x00400dbf:	str	r0, [sp, #8]
0x00400dc1:	lsrs	r0, r1, #0x18
0x00400dc3:	add.w	r0, r0, #0x300
0x00400dc7:	ldr.w	r7, [r6, r0, lsl #2]
0x00400dcb:	ubfx	r0, ip, #8, #8
0x00400dcf:	add.w	fp, r0, #0x100
0x00400dd3:	lsrs	r0, r2, #0x18
0x00400dd5:	str	r5, [sp, #0xc]
0x00400dd7:	add.w	sb, r0, #0x300
0x00400ddb:	uxtb	r5, r2
0x00400ddd:	lsr.w	r0, ip, #0x18
0x00400de1:	add.w	sl, r0, #0x300
0x00400de5:	uxtb	r0, r1
0x00400de7:	ldr.w	sb, [r6, sb, lsl #2]
0x00400deb:	ubfx	ip, r1, #8, #8
0x00400def:	ldr.w	r5, [r6, r5, lsl #2]
0x00400df3:	ubfx	r2, r2, #0x10, #8
0x00400df7:	ldr.w	r0, [r6, r0, lsl #2]
0x00400dfb:	add.w	r2, r2, #0x200
0x00400dff:	eors	r5, r7
0x00400e01:	ldr	r7, [r3, #0x60]
0x00400e03:	eor.w	r0, r0, lr
0x00400e07:	ubfx	lr, r4, #8, #8
0x00400e0b:	eors	r0, r7
0x00400e0d:	ldr	r7, [sp, #4]
0x00400e0f:	ubfx	r4, r4, #0x10, #8
0x00400e13:	add.w	lr, lr, #0x100
0x00400e17:	eors	r0, r7
0x00400d47:	ldr	r0, [r3, #0x54]
0x00400d49:	eor.w	r1, r1, fp
0x00400d4d:	ldr.w	r8, [r6, r5, lsl #2]
0x00400d51:	ubfx	r5, r7, #8, #8
0x00400d55:	ubfx	r7, r7, #0x10, #8
0x00400d59:	eors	r2, r0
0x00400d5b:	add.w	r7, r7, #0x200
0x00400d5f:	ldr	r0, [r3, #0x58]
0x00400d61:	ldr.w	lr, [r6, ip, lsl #2]
0x00400d65:	add.w	r5, r5, #0x100
0x00400d69:	eors	r4, r0
0x00400d6b:	eor.w	r2, r2, sb
0x00400d6f:	ldr.w	r7, [r6, r7, lsl #2]
0x00400d73:	eor.w	r4, r4, lr
0x00400d77:	ldr.w	r5, [r6, r5, lsl #2]
0x00400d7b:	eor.w	r2, r2, r8
0x00400d7f:	eor.w	ip, r4, r7
0x00400d83:	ldr	r7, [r3, #0x5c]
0x00400d85:	ldr	r4, [sp, #4]
0x00400d87:	eor.w	r1, r1, sl
0x00400d8b:	ldr	r0, [sp, #8]
0x00400d8d:	eors	r4, r7
0x00400d8f:	eors	r4, r5
0x00400d91:	uxtb.w	r5, ip
0x00400d95:	eors	r4, r0
0x00400d97:	ubfx	r0, r2, #8, #8
0x00400d9b:	add.w	r0, r0, #0x100
0x00400d9f:	uxtb.w	r8, r4
0x00400da3:	ldr.w	r0, [r6, r0, lsl #2]
0x00400da7:	str	r0, [sp, #4]
0x00400da9:	lsrs	r0, r4, #0x18
0x00400dab:	add.w	r0, r0, #0x300
0x00400daf:	ldr.w	lr, [r6, r0, lsl #2]
0x00400db3:	ubfx	r0, ip, #0x10, #8
0x00400db7:	add.w	r0, r0, #0x200
0x00400dbb:	ldr.w	r0, [r6, r0, lsl #2]
0x00400dbf:	str	r0, [sp, #8]
0x00400dc1:	lsrs	r0, r1, #0x18
0x00400dc3:	add.w	r0, r0, #0x300
0x00400dc7:	ldr.w	r7, [r6, r0, lsl #2]
0x00400dcb:	ubfx	r0, ip, #8, #8
0x00400dcf:	add.w	fp, r0, #0x100
0x00400dd3:	lsrs	r0, r2, #0x18
0x00400dd5:	str	r5, [sp, #0xc]
0x00400dd7:	add.w	sb, r0, #0x300
0x00400ddb:	uxtb	r5, r2
0x00400ddd:	lsr.w	r0, ip, #0x18
0x00400de1:	add.w	sl, r0, #0x300
0x00400de5:	uxtb	r0, r1
0x00400de7:	ldr.w	sb, [r6, sb, lsl #2]
0x00400deb:	ubfx	ip, r1, #8, #8
0x00400def:	ldr.w	r5, [r6, r5, lsl #2]
0x00400df3:	ubfx	r2, r2, #0x10, #8
0x00400df7:	ldr.w	r0, [r6, r0, lsl #2]
0x00400dfb:	add.w	r2, r2, #0x200
0x00400dff:	eors	r5, r7
0x00400e01:	ldr	r7, [r3, #0x60]
0x00400e03:	eor.w	r0, r0, lr
0x00400e07:	ubfx	lr, r4, #8, #8
0x00400e0b:	eors	r0, r7
0x00400e0d:	ldr	r7, [sp, #4]
0x00400e0f:	ubfx	r4, r4, #0x10, #8
0x00400e13:	add.w	lr, lr, #0x100
0x00400e17:	eors	r0, r7
0x00400e19:	ldr	r7, [sp, #8]
0x00400e1b:	add.w	r4, r4, #0x200
0x00400e1f:	add.w	ip, ip, #0x100
0x00400e23:	eors	r0, r7
0x00400e25:	ldr	r7, [r3, #0x64]
0x00400e27:	ldr.w	r8, [r6, r8, lsl #2]
0x00400e2b:	ubfx	r1, r1, #0x10, #8
0x00400e2f:	eors	r5, r7
0x00400e31:	ldr.w	r7, [r6, fp, lsl #2]
0x00400e35:	ldr.w	r4, [r6, r4, lsl #2]
0x00400e39:	add.w	r1, r1, #0x200
0x00400e3d:	eors	r5, r7
0x00400e3f:	ldr	r7, [sp, #0xc]
0x00400e41:	ldr.w	r1, [r6, r1, lsl #2]
0x00400e45:	ldr.w	r7, [r6, r7, lsl #2]
0x00400e49:	eor.w	r7, r7, sb
0x00400e4d:	ldr.w	sb, [r6, sl, lsl #2]
0x00400e51:	eor.w	r8, r8, sb
0x00400e55:	ldr.w	sb, [r6, lr, lsl #2]
0x00400e59:	ldr.w	lr, [r6, ip, lsl #2]
0x00400e5d:	eor.w	ip, r5, r4
0x00400e61:	ldr.w	r4, [r6, r2, lsl #2]
0x00400e65:	ldr	r2, [r3, #0x68]
0x00400e67:	eors	r7, r2
0x00400e69:	ldr	r2, [r3, #0x6c]
0x00400e6b:	eor.w	r7, r7, sb
0x00400e6f:	eors	r7, r1
0x00400e71:	eor.w	r1, r8, r2
0x00400e75:	lsrs	r2, r0, #0x18
0x00400e77:	eor.w	r1, r1, lr
0x00400e7b:	add.w	r2, r2, #0x300
0x00400e7f:	eors	r1, r4
0x00400e81:	uxtb.w	r8, r0
0x00400e85:	ldr.w	r5, [r6, r2, lsl #2]
0x00400e89:	lsrs	r2, r1, #0x18
0x00400d97:	ubfx	r0, r2, #8, #8
0x00400d9b:	add.w	r0, r0, #0x100
0x00400d9f:	uxtb.w	r8, r4
0x00400da3:	ldr.w	r0, [r6, r0, lsl #2]
0x00400da7:	str	r0, [sp, #4]
0x00400da9:	lsrs	r0, r4, #0x18
0x00400dab:	add.w	r0, r0, #0x300
0x00400daf:	ldr.w	lr, [r6, r0, lsl #2]
0x00400db3:	ubfx	r0, ip, #0x10, #8
0x00400db7:	add.w	r0, r0, #0x200
0x00400dbb:	ldr.w	r0, [r6, r0, lsl #2]
0x00400dbf:	str	r0, [sp, #8]
0x00400dc1:	lsrs	r0, r1, #0x18
0x00400dc3:	add.w	r0, r0, #0x300
0x00400dc7:	ldr.w	r7, [r6, r0, lsl #2]
0x00400dcb:	ubfx	r0, ip, #8, #8
0x00400dcf:	add.w	fp, r0, #0x100
0x00400dd3:	lsrs	r0, r2, #0x18
0x00400dd5:	str	r5, [sp, #0xc]
0x00400dd7:	add.w	sb, r0, #0x300
0x00400ddb:	uxtb	r5, r2
0x00400ddd:	lsr.w	r0, ip, #0x18
0x00400de1:	add.w	sl, r0, #0x300
0x00400de5:	uxtb	r0, r1
0x00400de7:	ldr.w	sb, [r6, sb, lsl #2]
0x00400deb:	ubfx	ip, r1, #8, #8
0x00400def:	ldr.w	r5, [r6, r5, lsl #2]
0x00400df3:	ubfx	r2, r2, #0x10, #8
0x00400df7:	ldr.w	r0, [r6, r0, lsl #2]
0x00400dfb:	add.w	r2, r2, #0x200
0x00400dff:	eors	r5, r7
0x00400e01:	ldr	r7, [r3, #0x60]
0x00400e03:	eor.w	r0, r0, lr
0x00400e07:	ubfx	lr, r4, #8, #8
0x00400e0b:	eors	r0, r7
0x00400e0d:	ldr	r7, [sp, #4]
0x00400e0f:	ubfx	r4, r4, #0x10, #8
0x00400e13:	add.w	lr, lr, #0x100
0x00400e17:	eors	r0, r7
0x00400e19:	ldr	r7, [sp, #8]
0x00400e1b:	add.w	r4, r4, #0x200
0x00400e1f:	add.w	ip, ip, #0x100
0x00400e23:	eors	r0, r7
0x00400e25:	ldr	r7, [r3, #0x64]
0x00400e27:	ldr.w	r8, [r6, r8, lsl #2]
0x00400e2b:	ubfx	r1, r1, #0x10, #8
0x00400e2f:	eors	r5, r7
0x00400e31:	ldr.w	r7, [r6, fp, lsl #2]
0x00400e35:	ldr.w	r4, [r6, r4, lsl #2]
0x00400e39:	add.w	r1, r1, #0x200
0x00400e3d:	eors	r5, r7
0x00400e3f:	ldr	r7, [sp, #0xc]
0x00400e41:	ldr.w	r1, [r6, r1, lsl #2]
0x00400e45:	ldr.w	r7, [r6, r7, lsl #2]
0x00400e49:	eor.w	r7, r7, sb
0x00400e4d:	ldr.w	sb, [r6, sl, lsl #2]
0x00400e51:	eor.w	r8, r8, sb
0x00400e55:	ldr.w	sb, [r6, lr, lsl #2]
0x00400e59:	ldr.w	lr, [r6, ip, lsl #2]
0x00400e5d:	eor.w	ip, r5, r4
0x00400e61:	ldr.w	r4, [r6, r2, lsl #2]
0x00400e65:	ldr	r2, [r3, #0x68]
0x00400e67:	eors	r7, r2
0x00400e69:	ldr	r2, [r3, #0x6c]
0x00400e6b:	eor.w	r7, r7, sb
0x00400e6f:	eors	r7, r1
0x00400e71:	eor.w	r1, r8, r2
0x00400e75:	lsrs	r2, r0, #0x18
0x00400e77:	eor.w	r1, r1, lr
0x00400e7b:	add.w	r2, r2, #0x300
0x00400e7f:	eors	r1, r4
0x00400e81:	uxtb.w	r8, r0
0x00400e85:	ldr.w	r5, [r6, r2, lsl #2]
0x00400e89:	lsrs	r2, r1, #0x18
0x00400e8b:	add.w	r2, r2, #0x300
0x00400e8f:	ldr.w	fp, [r6, r8, lsl #2]
0x00400e93:	ldr.w	r4, [r6, r2, lsl #2]
0x00400e97:	lsr.w	r2, ip, #0x18
0x00400e9b:	add.w	r2, r2, #0x300
0x00400e9f:	eor.w	fp, fp, r4
0x00400ea3:	uxtb.w	r4, ip
0x00400ea7:	ldr.w	lr, [r6, r2, lsl #2]
0x00400eab:	lsrs	r2, r7, #0x18
0x00400ead:	ldr.w	r4, [r6, r4, lsl #2]
0x00400eb1:	add.w	r2, r2, #0x300
0x00400eb5:	eors	r4, r5
0x00400eb7:	uxtb	r5, r7
0x00400eb9:	ldr.w	r2, [r6, r2, lsl #2]
0x00400ebd:	ldr.w	r5, [r6, r5, lsl #2]
0x00400ec1:	eor.w	r5, r5, lr
0x00400ec5:	uxtb.w	lr, r1
0x00400ec9:	ldr.w	lr, [r6, lr, lsl #2]
0x00400ecd:	eor.w	r2, lr, r2
0x00400ed1:	ubfx	lr, ip, #8, #8
0x00400ed5:	ubfx	ip, ip, #0x10, #8
0x00400ed9:	str	r2, [sp, #4]
0x00400edb:	add.w	ip, ip, #0x200
0x00400edf:	add.w	lr, lr, #0x100
0x00400ee3:	ldr.w	r2, [r6, ip, lsl #2]
0x00400e19:	ldr	r7, [sp, #8]
0x00400e1b:	add.w	r4, r4, #0x200
0x00400e1f:	add.w	ip, ip, #0x100
0x00400e23:	eors	r0, r7
0x00400e25:	ldr	r7, [r3, #0x64]
0x00400e27:	ldr.w	r8, [r6, r8, lsl #2]
0x00400e2b:	ubfx	r1, r1, #0x10, #8
0x00400e2f:	eors	r5, r7
0x00400e31:	ldr.w	r7, [r6, fp, lsl #2]
0x00400e35:	ldr.w	r4, [r6, r4, lsl #2]
0x00400e39:	add.w	r1, r1, #0x200
0x00400e3d:	eors	r5, r7
0x00400e3f:	ldr	r7, [sp, #0xc]
0x00400e41:	ldr.w	r1, [r6, r1, lsl #2]
0x00400e45:	ldr.w	r7, [r6, r7, lsl #2]
0x00400e49:	eor.w	r7, r7, sb
0x00400e4d:	ldr.w	sb, [r6, sl, lsl #2]
0x00400e51:	eor.w	r8, r8, sb
0x00400e55:	ldr.w	sb, [r6, lr, lsl #2]
0x00400e59:	ldr.w	lr, [r6, ip, lsl #2]
0x00400e5d:	eor.w	ip, r5, r4
0x00400e61:	ldr.w	r4, [r6, r2, lsl #2]
0x00400e65:	ldr	r2, [r3, #0x68]
0x00400e67:	eors	r7, r2
0x00400e69:	ldr	r2, [r3, #0x6c]
0x00400e6b:	eor.w	r7, r7, sb
0x00400e6f:	eors	r7, r1
0x00400e71:	eor.w	r1, r8, r2
0x00400e75:	lsrs	r2, r0, #0x18
0x00400e77:	eor.w	r1, r1, lr
0x00400e7b:	add.w	r2, r2, #0x300
0x00400e7f:	eors	r1, r4
0x00400e81:	uxtb.w	r8, r0
0x00400e85:	ldr.w	r5, [r6, r2, lsl #2]
0x00400e89:	lsrs	r2, r1, #0x18
0x00400e8b:	add.w	r2, r2, #0x300
0x00400e8f:	ldr.w	fp, [r6, r8, lsl #2]
0x00400e93:	ldr.w	r4, [r6, r2, lsl #2]
0x00400e97:	lsr.w	r2, ip, #0x18
0x00400e9b:	add.w	r2, r2, #0x300
0x00400e9f:	eor.w	fp, fp, r4
0x00400ea3:	uxtb.w	r4, ip
0x00400ea7:	ldr.w	lr, [r6, r2, lsl #2]
0x00400eab:	lsrs	r2, r7, #0x18
0x00400ead:	ldr.w	r4, [r6, r4, lsl #2]
0x00400eb1:	add.w	r2, r2, #0x300
0x00400eb5:	eors	r4, r5
0x00400eb7:	uxtb	r5, r7
0x00400eb9:	ldr.w	r2, [r6, r2, lsl #2]
0x00400ebd:	ldr.w	r5, [r6, r5, lsl #2]
0x00400ec1:	eor.w	r5, r5, lr
0x00400ec5:	uxtb.w	lr, r1
0x00400ec9:	ldr.w	lr, [r6, lr, lsl #2]
0x00400ecd:	eor.w	r2, lr, r2
0x00400ed1:	ubfx	lr, ip, #8, #8
0x00400ed5:	ubfx	ip, ip, #0x10, #8
0x00400ed9:	str	r2, [sp, #4]
0x00400edb:	add.w	ip, ip, #0x200
0x00400edf:	add.w	lr, lr, #0x100
0x00400ee3:	ldr.w	r2, [r6, ip, lsl #2]
0x00400ee7:	ubfx	ip, r7, #8, #8
0x00400eeb:	ubfx	r7, r7, #0x10, #8
0x00400eef:	add.w	ip, ip, #0x100
0x00400ef3:	add.w	r7, r7, #0x200
0x00400ef7:	ldr.w	sl, [r6, lr, lsl #2]
0x00400efb:	ldr.w	r8, [r6, ip, lsl #2]
0x00400eff:	ldr.w	sb, [r6, r7, lsl #2]
0x00400f03:	ubfx	r7, r1, #8, #8
0x00400f07:	ubfx	r1, r1, #0x10, #8
0x00400f0b:	add.w	r7, r7, #0x100
0x00400f0f:	add.w	r1, r1, #0x200
0x00400f13:	ldr.w	ip, [r6, r7, lsl #2]
0x00400f17:	ldr.w	lr, [r6, r1, lsl #2]
0x00400f1b:	ubfx	r1, r0, #8, #8
0x00400f1f:	ubfx	r0, r0, #0x10, #8
0x00400f23:	add.w	r1, r1, #0x100
0x00400f27:	add.w	r0, r0, #0x200
0x00400f2b:	ldr.w	r1, [r6, r1, lsl #2]
0x00400f2f:	ldr.w	r7, [r6, r0, lsl #2]
0x00400f33:	ldr	r0, [r3, #0x70]
0x00400f35:	eor.w	fp, fp, r0
0x00400f39:	ldr	r0, [r3, #0x74]
0x00400f3b:	eor.w	fp, fp, sl
0x00400f3f:	eors	r4, r0
0x00400f41:	ldr	r0, [r3, #0x78]
0x00400f43:	eor.w	fp, fp, sb
0x00400f47:	eor.w	r4, r4, r8
0x00400f4b:	eors	r5, r0
0x00400f4d:	ldr	r0, [r3, #0x7c]
0x00400f4f:	eor.w	r5, r5, ip
0x00400f53:	eor.w	r4, r4, lr
0x00400f57:	eors	r5, r7
0x00400f59:	ldr	r7, [sp, #4]
0x00400f5b:	lsr.w	lr, fp, #0x18
0x00400f5f:	lsr.w	ip, r4, #0x18
0x00400f63:	eors	r7, r0
0x00400f65:	add.w	lr, lr, #0x300
0x00400f69:	eors	r7, r1
0x00400f6b:	uxtb.w	r1, fp
0x00400e8b:	add.w	r2, r2, #0x300
0x00400e8f:	ldr.w	fp, [r6, r8, lsl #2]
0x00400e93:	ldr.w	r4, [r6, r2, lsl #2]
0x00400e97:	lsr.w	r2, ip, #0x18
0x00400e9b:	add.w	r2, r2, #0x300
0x00400e9f:	eor.w	fp, fp, r4
0x00400ea3:	uxtb.w	r4, ip
0x00400ea7:	ldr.w	lr, [r6, r2, lsl #2]
0x00400eab:	lsrs	r2, r7, #0x18
0x00400ead:	ldr.w	r4, [r6, r4, lsl #2]
0x00400eb1:	add.w	r2, r2, #0x300
0x00400eb5:	eors	r4, r5
0x00400eb7:	uxtb	r5, r7
0x00400eb9:	ldr.w	r2, [r6, r2, lsl #2]
0x00400ebd:	ldr.w	r5, [r6, r5, lsl #2]
0x00400ec1:	eor.w	r5, r5, lr
0x00400ec5:	uxtb.w	lr, r1
0x00400ec9:	ldr.w	lr, [r6, lr, lsl #2]
0x00400ecd:	eor.w	r2, lr, r2
0x00400ed1:	ubfx	lr, ip, #8, #8
0x00400ed5:	ubfx	ip, ip, #0x10, #8
0x00400ed9:	str	r2, [sp, #4]
0x00400edb:	add.w	ip, ip, #0x200
0x00400edf:	add.w	lr, lr, #0x100
0x00400ee3:	ldr.w	r2, [r6, ip, lsl #2]
0x00400ee7:	ubfx	ip, r7, #8, #8
0x00400eeb:	ubfx	r7, r7, #0x10, #8
0x00400eef:	add.w	ip, ip, #0x100
0x00400ef3:	add.w	r7, r7, #0x200
0x00400ef7:	ldr.w	sl, [r6, lr, lsl #2]
0x00400efb:	ldr.w	r8, [r6, ip, lsl #2]
0x00400eff:	ldr.w	sb, [r6, r7, lsl #2]
0x00400f03:	ubfx	r7, r1, #8, #8
0x00400f07:	ubfx	r1, r1, #0x10, #8
0x00400f0b:	add.w	r7, r7, #0x100
0x00400f0f:	add.w	r1, r1, #0x200
0x00400f13:	ldr.w	ip, [r6, r7, lsl #2]
0x00400f17:	ldr.w	lr, [r6, r1, lsl #2]
0x00400f1b:	ubfx	r1, r0, #8, #8
0x00400f1f:	ubfx	r0, r0, #0x10, #8
0x00400f23:	add.w	r1, r1, #0x100
0x00400f27:	add.w	r0, r0, #0x200
0x00400f2b:	ldr.w	r1, [r6, r1, lsl #2]
0x00400f2f:	ldr.w	r7, [r6, r0, lsl #2]
0x00400f33:	ldr	r0, [r3, #0x70]
0x00400f35:	eor.w	fp, fp, r0
0x00400f39:	ldr	r0, [r3, #0x74]
0x00400f3b:	eor.w	fp, fp, sl
0x00400f3f:	eors	r4, r0
0x00400f41:	ldr	r0, [r3, #0x78]
0x00400f43:	eor.w	fp, fp, sb
0x00400f47:	eor.w	r4, r4, r8
0x00400f4b:	eors	r5, r0
0x00400f4d:	ldr	r0, [r3, #0x7c]
0x00400f4f:	eor.w	r5, r5, ip
0x00400f53:	eor.w	r4, r4, lr
0x00400f57:	eors	r5, r7
0x00400f59:	ldr	r7, [sp, #4]
0x00400f5b:	lsr.w	lr, fp, #0x18
0x00400f5f:	lsr.w	ip, r4, #0x18
0x00400f63:	eors	r7, r0
0x00400f65:	add.w	lr, lr, #0x300
0x00400f69:	eors	r7, r1
0x00400f6b:	uxtb.w	r1, fp
0x00400f6f:	eors	r7, r2
0x00400f71:	add.w	ip, ip, #0x300
0x00400f75:	lsrs	r0, r5, #0x18
0x00400f77:	lsrs	r2, r7, #0x18
0x00400f79:	ldr.w	r1, [r6, r1, lsl #2]
0x00400f7d:	add.w	r2, r2, #0x300
0x00400f81:	add.w	r0, r0, #0x300
0x00400f85:	ldr.w	r2, [r6, r2, lsl #2]
0x00400f89:	ldr.w	r0, [r6, r0, lsl #2]
0x00400f8d:	eors	r1, r2
0x00400f8f:	ldr.w	r2, [r6, lr, lsl #2]
0x00400f93:	ldr.w	lr, [r6, ip, lsl #2]
0x00400f97:	uxtb.w	ip, r4
0x00400f9b:	ldr.w	ip, [r6, ip, lsl #2]
0x00400f9f:	eor.w	r2, ip, r2
0x00400fa3:	uxtb.w	ip, r5
0x00400fa7:	ldr.w	ip, [r6, ip, lsl #2]
0x00400fab:	eor.w	ip, ip, lr
0x00400faf:	uxtb.w	lr, r7
0x00400fb3:	ldr.w	lr, [r6, lr, lsl #2]
0x00400fb7:	eor.w	r0, lr, r0
0x00400fbb:	ubfx	lr, r4, #8, #8
0x00400fbf:	add.w	lr, lr, #0x100
0x00400fc3:	str	r0, [sp, #4]
0x00400fc5:	ldr.w	r0, [r3, #0x80]
0x00400fc9:	ubfx	r4, r4, #0x10, #8
0x00400fcd:	add.w	r4, r4, #0x200
0x00400fd1:	ldr.w	sl, [r6, lr, lsl #2]
0x00400fd5:	ubfx	lr, r5, #8, #8
0x00400fd9:	ubfx	r5, r5, #0x10, #8
0x00400fdd:	add.w	lr, lr, #0x100
0x00400fe1:	add.w	r5, r5, #0x200
0x00400fe5:	eors	r1, r0
0x00400fe7:	ldr.w	r0, [r3, #0x84]
0x00400feb:	eor.w	r1, r1, sl
0x00400ee7:	ubfx	ip, r7, #8, #8
0x00400eeb:	ubfx	r7, r7, #0x10, #8
0x00400eef:	add.w	ip, ip, #0x100
0x00400ef3:	add.w	r7, r7, #0x200
0x00400ef7:	ldr.w	sl, [r6, lr, lsl #2]
0x00400efb:	ldr.w	r8, [r6, ip, lsl #2]
0x00400eff:	ldr.w	sb, [r6, r7, lsl #2]
0x00400f03:	ubfx	r7, r1, #8, #8
0x00400f07:	ubfx	r1, r1, #0x10, #8
0x00400f0b:	add.w	r7, r7, #0x100
0x00400f0f:	add.w	r1, r1, #0x200
0x00400f13:	ldr.w	ip, [r6, r7, lsl #2]
0x00400f17:	ldr.w	lr, [r6, r1, lsl #2]
0x00400f1b:	ubfx	r1, r0, #8, #8
0x00400f1f:	ubfx	r0, r0, #0x10, #8
0x00400f23:	add.w	r1, r1, #0x100
0x00400f27:	add.w	r0, r0, #0x200
0x00400f2b:	ldr.w	r1, [r6, r1, lsl #2]
0x00400f2f:	ldr.w	r7, [r6, r0, lsl #2]
0x00400f33:	ldr	r0, [r3, #0x70]
0x00400f35:	eor.w	fp, fp, r0
0x00400f39:	ldr	r0, [r3, #0x74]
0x00400f3b:	eor.w	fp, fp, sl
0x00400f3f:	eors	r4, r0
0x00400f41:	ldr	r0, [r3, #0x78]
0x00400f43:	eor.w	fp, fp, sb
0x00400f47:	eor.w	r4, r4, r8
0x00400f4b:	eors	r5, r0
0x00400f4d:	ldr	r0, [r3, #0x7c]
0x00400f4f:	eor.w	r5, r5, ip
0x00400f53:	eor.w	r4, r4, lr
0x00400f57:	eors	r5, r7
0x00400f59:	ldr	r7, [sp, #4]
0x00400f5b:	lsr.w	lr, fp, #0x18
0x00400f5f:	lsr.w	ip, r4, #0x18
0x00400f63:	eors	r7, r0
0x00400f65:	add.w	lr, lr, #0x300
0x00400f69:	eors	r7, r1
0x00400f6b:	uxtb.w	r1, fp
0x00400f6f:	eors	r7, r2
0x00400f71:	add.w	ip, ip, #0x300
0x00400f75:	lsrs	r0, r5, #0x18
0x00400f77:	lsrs	r2, r7, #0x18
0x00400f79:	ldr.w	r1, [r6, r1, lsl #2]
0x00400f7d:	add.w	r2, r2, #0x300
0x00400f81:	add.w	r0, r0, #0x300
0x00400f85:	ldr.w	r2, [r6, r2, lsl #2]
0x00400f89:	ldr.w	r0, [r6, r0, lsl #2]
0x00400f8d:	eors	r1, r2
0x00400f8f:	ldr.w	r2, [r6, lr, lsl #2]
0x00400f93:	ldr.w	lr, [r6, ip, lsl #2]
0x00400f97:	uxtb.w	ip, r4
0x00400f9b:	ldr.w	ip, [r6, ip, lsl #2]
0x00400f9f:	eor.w	r2, ip, r2
0x00400fa3:	uxtb.w	ip, r5
0x00400fa7:	ldr.w	ip, [r6, ip, lsl #2]
0x00400fab:	eor.w	ip, ip, lr
0x00400faf:	uxtb.w	lr, r7
0x00400fb3:	ldr.w	lr, [r6, lr, lsl #2]
0x00400fb7:	eor.w	r0, lr, r0
0x00400fbb:	ubfx	lr, r4, #8, #8
0x00400fbf:	add.w	lr, lr, #0x100
0x00400fc3:	str	r0, [sp, #4]
0x00400fc5:	ldr.w	r0, [r3, #0x80]
0x00400fc9:	ubfx	r4, r4, #0x10, #8
0x00400fcd:	add.w	r4, r4, #0x200
0x00400fd1:	ldr.w	sl, [r6, lr, lsl #2]
0x00400fd5:	ubfx	lr, r5, #8, #8
0x00400fd9:	ubfx	r5, r5, #0x10, #8
0x00400fdd:	add.w	lr, lr, #0x100
0x00400fe1:	add.w	r5, r5, #0x200
0x00400fe5:	eors	r1, r0
0x00400fe7:	ldr.w	r0, [r3, #0x84]
0x00400feb:	eor.w	r1, r1, sl
0x00400fef:	ldr.w	r8, [r6, lr, lsl #2]
0x00400ff3:	ubfx	lr, r7, #8, #8
0x00400ff7:	ldr.w	sb, [r6, r5, lsl #2]
0x00400ffb:	ubfx	r5, r7, #0x10, #8
0x00400fff:	add.w	r5, r5, #0x200
0x00401003:	add.w	r7, lr, #0x100
0x00401007:	eors	r2, r0
0x00401009:	ldr.w	r0, [r3, #0x88]
0x0040100d:	ldr.w	r4, [r6, r4, lsl #2]
0x00401011:	eor.w	r2, r2, r8
0x00401015:	ldr.w	lr, [r6, r5, lsl #2]
0x00401019:	ubfx	r5, fp, #8, #8
0x0040101d:	ubfx	fp, fp, #0x10, #8
0x00401021:	add.w	r5, r5, #0x100
0x00401025:	add.w	fp, fp, #0x200
0x00401029:	ldr.w	r7, [r6, r7, lsl #2]
0x0040102d:	eor.w	ip, ip, r0
0x00401031:	ldr	r0, [sp, #4]
0x00401033:	ldr.w	r5, [r6, r5, lsl #2]
0x00401037:	eor.w	ip, ip, r7
0x0040103b:	ldr.w	r6, [r6, fp, lsl #2]
0x0040103f:	eor.w	r2, r2, lr
0x00401043:	ldr.w	lr, [pc, #0x11c]
0x00401047:	eor.w	r1, r1, sb
0x0040104b:	eor.w	ip, ip, r6
0x00400f6f:	eors	r7, r2
0x00400f71:	add.w	ip, ip, #0x300
0x00400f75:	lsrs	r0, r5, #0x18
0x00400f77:	lsrs	r2, r7, #0x18
0x00400f79:	ldr.w	r1, [r6, r1, lsl #2]
0x00400f7d:	add.w	r2, r2, #0x300
0x00400f81:	add.w	r0, r0, #0x300
0x00400f85:	ldr.w	r2, [r6, r2, lsl #2]
0x00400f89:	ldr.w	r0, [r6, r0, lsl #2]
0x00400f8d:	eors	r1, r2
0x00400f8f:	ldr.w	r2, [r6, lr, lsl #2]
0x00400f93:	ldr.w	lr, [r6, ip, lsl #2]
0x00400f97:	uxtb.w	ip, r4
0x00400f9b:	ldr.w	ip, [r6, ip, lsl #2]
0x00400f9f:	eor.w	r2, ip, r2
0x00400fa3:	uxtb.w	ip, r5
0x00400fa7:	ldr.w	ip, [r6, ip, lsl #2]
0x00400fab:	eor.w	ip, ip, lr
0x00400faf:	uxtb.w	lr, r7
0x00400fb3:	ldr.w	lr, [r6, lr, lsl #2]
0x00400fb7:	eor.w	r0, lr, r0
0x00400fbb:	ubfx	lr, r4, #8, #8
0x00400fbf:	add.w	lr, lr, #0x100
0x00400fc3:	str	r0, [sp, #4]
0x00400fc5:	ldr.w	r0, [r3, #0x80]
0x00400fc9:	ubfx	r4, r4, #0x10, #8
0x00400fcd:	add.w	r4, r4, #0x200
0x00400fd1:	ldr.w	sl, [r6, lr, lsl #2]
0x00400fd5:	ubfx	lr, r5, #8, #8
0x00400fd9:	ubfx	r5, r5, #0x10, #8
0x00400fdd:	add.w	lr, lr, #0x100
0x00400fe1:	add.w	r5, r5, #0x200
0x00400fe5:	eors	r1, r0
0x00400fe7:	ldr.w	r0, [r3, #0x84]
0x00400feb:	eor.w	r1, r1, sl
0x00400fef:	ldr.w	r8, [r6, lr, lsl #2]
0x00400ff3:	ubfx	lr, r7, #8, #8
0x00400ff7:	ldr.w	sb, [r6, r5, lsl #2]
0x00400ffb:	ubfx	r5, r7, #0x10, #8
0x00400fff:	add.w	r5, r5, #0x200
0x00401003:	add.w	r7, lr, #0x100
0x00401007:	eors	r2, r0
0x00401009:	ldr.w	r0, [r3, #0x88]
0x0040100d:	ldr.w	r4, [r6, r4, lsl #2]
0x00401011:	eor.w	r2, r2, r8
0x00401015:	ldr.w	lr, [r6, r5, lsl #2]
0x00401019:	ubfx	r5, fp, #8, #8
0x0040101d:	ubfx	fp, fp, #0x10, #8
0x00401021:	add.w	r5, r5, #0x100
0x00401025:	add.w	fp, fp, #0x200
0x00401029:	ldr.w	r7, [r6, r7, lsl #2]
0x0040102d:	eor.w	ip, ip, r0
0x00401031:	ldr	r0, [sp, #4]
0x00401033:	ldr.w	r5, [r6, r5, lsl #2]
0x00401037:	eor.w	ip, ip, r7
0x0040103b:	ldr.w	r6, [r6, fp, lsl #2]
0x0040103f:	eor.w	r2, r2, lr
0x00401043:	ldr.w	lr, [pc, #0x11c]
0x00401047:	eor.w	r1, r1, sb
0x0040104b:	eor.w	ip, ip, r6
0x0040104f:	ldr.w	r6, [r3, #0x8c]
0x00401053:	add	lr, pc
0x00401055:	ubfx	r8, r1, #8, #8
0x00401059:	eors	r0, r6
0x0040105b:	add.w	r8, r8, #0x100
0x0040105f:	eors	r0, r5
0x00401061:	eors	r0, r4
0x00401063:	ubfx	r4, r2, #8, #8
0x00401067:	add.w	r4, r4, #0x100
0x0040106b:	ldr.w	sb, [lr, r4, lsl #2]
0x0040106f:	lsrs	r4, r0, #0x18
0x00401071:	add.w	r4, r4, #0x300
0x00401075:	ldr.w	r5, [lr, r4, lsl #2]
0x00401079:	ubfx	r4, ip, #0x10, #8
0x0040107d:	add.w	r4, r4, #0x200
0x00401081:	ldr.w	fp, [lr, r4, lsl #2]
0x00401085:	lsrs	r4, r1, #0x18
0x00401087:	add.w	r4, r4, #0x300
0x0040108b:	ldr.w	r6, [lr, r4, lsl #2]
0x0040108f:	ubfx	r4, ip, #8, #8
0x00401093:	add.w	r4, r4, #0x100
0x00401097:	ldr.w	r4, [lr, r4, lsl #2]
0x0040109b:	str	r4, [sp, #4]
0x0040109d:	ubfx	r4, r0, #0x10, #8
0x004010a1:	add.w	r4, r4, #0x200
0x004010a5:	ldr.w	r7, [lr, r4, lsl #2]
0x004010a9:	lsrs	r4, r2, #0x18
0x004010ab:	add.w	r4, r4, #0x300
0x004010af:	str	r7, [sp, #8]
0x004010b1:	ldr.w	r7, [lr, r4, lsl #2]
0x004010b5:	lsr.w	r4, ip, #0x18
0x004010b9:	uxtb.w	ip, ip
0x004010bd:	add.w	sl, r4, #0x300
0x004010c1:	ldr.w	r4, [lr, ip, lsl #2]
0x004010c5:	uxtb.w	ip, r0
0x004010c9:	ubfx	r0, r0, #8, #8
0x004010cd:	eors	r4, r7
0x004010cf:	uxtb	r7, r1
0x004010d1:	add.w	r0, r0, #0x100
0x00400fef:	ldr.w	r8, [r6, lr, lsl #2]
0x00400ff3:	ubfx	lr, r7, #8, #8
0x00400ff7:	ldr.w	sb, [r6, r5, lsl #2]
0x00400ffb:	ubfx	r5, r7, #0x10, #8
0x00400fff:	add.w	r5, r5, #0x200
0x00401003:	add.w	r7, lr, #0x100
0x00401007:	eors	r2, r0
0x00401009:	ldr.w	r0, [r3, #0x88]
0x0040100d:	ldr.w	r4, [r6, r4, lsl #2]
0x00401011:	eor.w	r2, r2, r8
0x00401015:	ldr.w	lr, [r6, r5, lsl #2]
0x00401019:	ubfx	r5, fp, #8, #8
0x0040101d:	ubfx	fp, fp, #0x10, #8
0x00401021:	add.w	r5, r5, #0x100
0x00401025:	add.w	fp, fp, #0x200
0x00401029:	ldr.w	r7, [r6, r7, lsl #2]
0x0040102d:	eor.w	ip, ip, r0
0x00401031:	ldr	r0, [sp, #4]
0x00401033:	ldr.w	r5, [r6, r5, lsl #2]
0x00401037:	eor.w	ip, ip, r7
0x0040103b:	ldr.w	r6, [r6, fp, lsl #2]
0x0040103f:	eor.w	r2, r2, lr
0x00401043:	ldr.w	lr, [pc, #0x11c]
0x00401047:	eor.w	r1, r1, sb
0x0040104b:	eor.w	ip, ip, r6
0x0040104f:	ldr.w	r6, [r3, #0x8c]
0x00401053:	add	lr, pc
0x00401055:	ubfx	r8, r1, #8, #8
0x00401059:	eors	r0, r6
0x0040105b:	add.w	r8, r8, #0x100
0x0040105f:	eors	r0, r5
0x00401061:	eors	r0, r4
0x00401063:	ubfx	r4, r2, #8, #8
0x00401067:	add.w	r4, r4, #0x100
0x0040106b:	ldr.w	sb, [lr, r4, lsl #2]
0x0040106f:	lsrs	r4, r0, #0x18
0x00401071:	add.w	r4, r4, #0x300
0x00401075:	ldr.w	r5, [lr, r4, lsl #2]
0x00401079:	ubfx	r4, ip, #0x10, #8
0x0040107d:	add.w	r4, r4, #0x200
0x00401081:	ldr.w	fp, [lr, r4, lsl #2]
0x00401085:	lsrs	r4, r1, #0x18
0x00401087:	add.w	r4, r4, #0x300
0x0040108b:	ldr.w	r6, [lr, r4, lsl #2]
0x0040108f:	ubfx	r4, ip, #8, #8
0x00401093:	add.w	r4, r4, #0x100
0x00401097:	ldr.w	r4, [lr, r4, lsl #2]
0x0040109b:	str	r4, [sp, #4]
0x0040109d:	ubfx	r4, r0, #0x10, #8
0x004010a1:	add.w	r4, r4, #0x200
0x004010a5:	ldr.w	r7, [lr, r4, lsl #2]
0x004010a9:	lsrs	r4, r2, #0x18
0x004010ab:	add.w	r4, r4, #0x300
0x004010af:	str	r7, [sp, #8]
0x004010b1:	ldr.w	r7, [lr, r4, lsl #2]
0x004010b5:	lsr.w	r4, ip, #0x18
0x004010b9:	uxtb.w	ip, ip
0x004010bd:	add.w	sl, r4, #0x300
0x004010c1:	ldr.w	r4, [lr, ip, lsl #2]
0x004010c5:	uxtb.w	ip, r0
0x004010c9:	ubfx	r0, r0, #8, #8
0x004010cd:	eors	r4, r7
0x004010cf:	uxtb	r7, r1
0x004010d1:	add.w	r0, r0, #0x100
0x004010d5:	ubfx	r1, r1, #0x10, #8
0x004010d9:	add.w	r1, r1, #0x200
0x004010dd:	ldr.w	r7, [lr, r7, lsl #2]
0x004010e1:	eors	r7, r5
0x004010e3:	uxtb	r5, r2
0x004010e5:	ubfx	r2, r2, #0x10, #8
0x004010e9:	ldr.w	r1, [lr, r1, lsl #2]
0x004010ed:	add.w	r2, r2, #0x200
0x004010f1:	ldr.w	r5, [lr, r5, lsl #2]
0x004010f5:	eors	r5, r6
0x004010f7:	ldr.w	r6, [r3, #0x90]
0x004010fb:	eors	r7, r6
0x004010fd:	ldr.w	r6, [r3, #0x94]
0x00401101:	eor.w	r7, r7, sb
0x00401105:	eors	r5, r6
0x00401107:	ldr	r6, [sp, #4]
0x00401109:	eor.w	r7, r7, fp
0x0040110d:	eors	r5, r6
0x0040110f:	ldr	r6, [sp, #8]
0x00401111:	eors	r5, r6
0x00401113:	ldr.w	r6, [r3, #0x98]
0x00401117:	ldr.w	r3, [r3, #0x9c]
0x0040111b:	eors	r4, r6
0x0040111d:	ldr.w	r6, [lr, ip, lsl #2]
0x00401121:	ldr.w	ip, [lr, sl, lsl #2]
0x00401125:	eor.w	ip, r6, ip
0x00401129:	eor.w	ip, ip, r3
0x0040112d:	ldr.w	r3, [lr, r0, lsl #2]
0x00401131:	eors	r4, r3
0x00401133:	ldr.w	r3, [lr, r8, lsl #2]
0x00401137:	eor.w	ip, ip, r3
0x0040113b:	ldr.w	r3, [lr, r2, lsl #2]
0x0040113f:	eor.w	lr, r4, r1
0x00401143:	eor.w	ip, ip, r3
0x00401147:	b.w	#0x400421
0x0040104f:	ldr.w	r6, [r3, #0x8c]
0x00401053:	add	lr, pc
0x00401055:	ubfx	r8, r1, #8, #8
0x00401059:	eors	r0, r6
0x0040105b:	add.w	r8, r8, #0x100
0x0040105f:	eors	r0, r5
0x00401061:	eors	r0, r4
0x00401063:	ubfx	r4, r2, #8, #8
0x00401067:	add.w	r4, r4, #0x100
0x0040106b:	ldr.w	sb, [lr, r4, lsl #2]
0x0040106f:	lsrs	r4, r0, #0x18
0x00401071:	add.w	r4, r4, #0x300
0x00401075:	ldr.w	r5, [lr, r4, lsl #2]
0x00401079:	ubfx	r4, ip, #0x10, #8
0x0040107d:	add.w	r4, r4, #0x200
0x00401081:	ldr.w	fp, [lr, r4, lsl #2]
0x00401085:	lsrs	r4, r1, #0x18
0x00401087:	add.w	r4, r4, #0x300
0x0040108b:	ldr.w	r6, [lr, r4, lsl #2]
0x0040108f:	ubfx	r4, ip, #8, #8
0x00401093:	add.w	r4, r4, #0x100
0x00401097:	ldr.w	r4, [lr, r4, lsl #2]
0x0040109b:	str	r4, [sp, #4]
0x0040109d:	ubfx	r4, r0, #0x10, #8
0x004010a1:	add.w	r4, r4, #0x200
0x004010a5:	ldr.w	r7, [lr, r4, lsl #2]
0x004010a9:	lsrs	r4, r2, #0x18
0x004010ab:	add.w	r4, r4, #0x300
0x004010af:	str	r7, [sp, #8]
0x004010b1:	ldr.w	r7, [lr, r4, lsl #2]
0x004010b5:	lsr.w	r4, ip, #0x18
0x004010b9:	uxtb.w	ip, ip
0x004010bd:	add.w	sl, r4, #0x300
0x004010c1:	ldr.w	r4, [lr, ip, lsl #2]
0x004010c5:	uxtb.w	ip, r0
0x004010c9:	ubfx	r0, r0, #8, #8
0x004010cd:	eors	r4, r7
0x004010cf:	uxtb	r7, r1
0x004010d1:	add.w	r0, r0, #0x100
0x004010d5:	ubfx	r1, r1, #0x10, #8
0x004010d9:	add.w	r1, r1, #0x200
0x004010dd:	ldr.w	r7, [lr, r7, lsl #2]
0x004010e1:	eors	r7, r5
0x004010e3:	uxtb	r5, r2
0x004010e5:	ubfx	r2, r2, #0x10, #8
0x004010e9:	ldr.w	r1, [lr, r1, lsl #2]
0x004010ed:	add.w	r2, r2, #0x200
0x004010f1:	ldr.w	r5, [lr, r5, lsl #2]
0x004010f5:	eors	r5, r6
0x004010f7:	ldr.w	r6, [r3, #0x90]
0x004010fb:	eors	r7, r6
0x004010fd:	ldr.w	r6, [r3, #0x94]
0x00401101:	eor.w	r7, r7, sb
0x00401105:	eors	r5, r6
0x00401107:	ldr	r6, [sp, #4]
0x00401109:	eor.w	r7, r7, fp
0x0040110d:	eors	r5, r6
0x0040110f:	ldr	r6, [sp, #8]
0x00401111:	eors	r5, r6
0x00401113:	ldr.w	r6, [r3, #0x98]
0x00401117:	ldr.w	r3, [r3, #0x9c]
0x0040111b:	eors	r4, r6
0x0040111d:	ldr.w	r6, [lr, ip, lsl #2]
0x00401121:	ldr.w	ip, [lr, sl, lsl #2]
0x00401125:	eor.w	ip, r6, ip
0x00401129:	eor.w	ip, ip, r3
0x0040112d:	ldr.w	r3, [lr, r0, lsl #2]
0x00401131:	eors	r4, r3
0x00401133:	ldr.w	r3, [lr, r8, lsl #2]
0x00401137:	eor.w	ip, ip, r3
0x0040113b:	ldr.w	r3, [lr, r2, lsl #2]
0x0040113f:	eor.w	lr, r4, r1
0x00401143:	eor.w	ip, ip, r3
0x00401147:	b.w	#0x400421
0x004010d5:	ubfx	r1, r1, #0x10, #8
0x004010d9:	add.w	r1, r1, #0x200
0x004010dd:	ldr.w	r7, [lr, r7, lsl #2]
0x004010e1:	eors	r7, r5
0x004010e3:	uxtb	r5, r2
0x004010e5:	ubfx	r2, r2, #0x10, #8
0x004010e9:	ldr.w	r1, [lr, r1, lsl #2]
0x004010ed:	add.w	r2, r2, #0x200
0x004010f1:	ldr.w	r5, [lr, r5, lsl #2]
0x004010f5:	eors	r5, r6
0x004010f7:	ldr.w	r6, [r3, #0x90]
0x004010fb:	eors	r7, r6
0x004010fd:	ldr.w	r6, [r3, #0x94]
0x00401101:	eor.w	r7, r7, sb
0x00401105:	eors	r5, r6
0x00401107:	ldr	r6, [sp, #4]
0x00401109:	eor.w	r7, r7, fp
0x0040110d:	eors	r5, r6
0x0040110f:	ldr	r6, [sp, #8]
0x00401111:	eors	r5, r6
0x00401113:	ldr.w	r6, [r3, #0x98]
0x00401117:	ldr.w	r3, [r3, #0x9c]
0x0040111b:	eors	r4, r6
0x0040111d:	ldr.w	r6, [lr, ip, lsl #2]
0x00401121:	ldr.w	ip, [lr, sl, lsl #2]
0x00401125:	eor.w	ip, r6, ip
0x00401129:	eor.w	ip, ip, r3
0x0040112d:	ldr.w	r3, [lr, r0, lsl #2]
0x00401131:	eors	r4, r3
0x00401133:	ldr.w	r3, [lr, r8, lsl #2]
0x00401137:	eor.w	ip, ip, r3
0x0040113b:	ldr.w	r3, [lr, r2, lsl #2]
0x0040113f:	eor.w	lr, r4, r1
0x00401143:	eor.w	ip, ip, r3
0x00401147:	b.w	#0x400421
0x0040114b:	ldr.w	r8, [r2, #0x18]
0x0040114f:	b.w	#0x400615

Function sub_401153 @ 0x00401153
0x00401153:	nop	
0x00401155:	lsrs	r0, r2, #0x14
0x00401157:	movs	r0, r0
0x00401159:	lsrs	r2, r6, #0xc
0x0040115b:	movs	r0, r0
0x0040115d:	lsrs	r4, r2, #5
0x0040115f:	movs	r0, r0
0x00401161:	lsls	r2, r1, #4
0x00401163:	movs	r0, r0
0x00401165:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401169:	ldrb.w	r3, [r2, #0x208]
0x0040116d:	sub	sp, #0x1c
0x0040116f:	ands	r3, r3, #2
0x00401173:	it	eq
0x00401175:	moveq	r0, r3
0x00401177:	str	r1, [sp, #4]
0x00401179:	beq	#0x4011bf

Function sub_401165 @ 0x00401165
0x00401165:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401169:	ldrb.w	r3, [r2, #0x208]
0x0040116d:	sub	sp, #0x1c
0x0040116f:	ands	r3, r3, #2
0x00401173:	it	eq
0x00401175:	moveq	r0, r3
0x00401177:	str	r1, [sp, #4]
0x00401179:	beq	#0x4011bf
0x0040117b:	ldr.w	r3, [r2, #0x108]
0x0040117f:	ldr	r5, [r0]
0x00401181:	ldr	r4, [r0, #4]
0x00401183:	eors	r5, r3
0x00401185:	ldr.w	r3, [r2, #0x10c]
0x00401189:	ldrd	r1, r6, [r0, #8]
0x0040118d:	eors	r4, r3
0x0040118f:	ldr.w	r3, [r2, #0x110]
0x00401193:	eor.w	sb, r1, r3
0x00401197:	ldr.w	r3, [r2, #0x114]
0x0040119b:	add.w	r1, r2, #0x118
0x0040119f:	eors	r6, r3
0x004011a1:	ldr	r3, [r2, #4]
0x004011a3:	cmp	r3, #0xc
0x004011a5:	beq.w	#0x401f03
0x004011a9:	cmp	r3, #0xe
0x004011ab:	beq	#0x4011c5
0x004011ad:	cmp	r3, #0xa
0x004011af:	beq.w	#0x4015a3
0x004011b3:	ldr	r3, [sp, #4]
0x004011b5:	movs	r0, #1
0x004011b7:	str	r5, [r3]
0x004011b9:	strd	r4, sb, [r3, #4]
0x004011bd:	str	r6, [r3, #0xc]
0x004011bf:	add	sp, #0x1c
0x004011c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004011bf:	add	sp, #0x1c
0x004011c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004011c5:	ldr.w	r3, [pc, #0xd44]
0x004011c9:	lsrs	r1, r4, #0x18
0x004011cb:	add.w	r1, r1, #0x300
0x004011cf:	ubfx	sl, r4, #8, #8
0x004011d3:	add	r3, pc
0x004011d5:	add.w	sl, sl, #0x100
0x004011d9:	ldr.w	r7, [r3, r1, lsl #2]
0x004011dd:	lsr.w	r1, sb, #0x18
0x004011e1:	add.w	r1, r1, #0x300
0x004011e5:	ldr.w	sl, [r3, sl, lsl #2]
0x004011e9:	ldr.w	ip, [r3, r1, lsl #2]
0x004011ed:	lsrs	r1, r6, #0x18
0x004011ef:	add.w	r1, r1, #0x300
0x004011f3:	ldr.w	lr, [r3, r1, lsl #2]
0x004011f7:	lsrs	r1, r5, #0x18
0x004011f9:	add.w	r1, r1, #0x300
0x004011fd:	ldr.w	r8, [r3, r1, lsl #2]
0x00401201:	uxtb	r1, r5
0x00401203:	ldr.w	r0, [r3, r1, lsl #2]
0x00401207:	uxtb	r1, r4
0x00401209:	ubfx	r4, r4, #0x10, #8
0x0040120d:	eors	r0, r7
0x0040120f:	uxtb.w	r7, sb
0x00401213:	ldr.w	r1, [r3, r1, lsl #2]
0x00401217:	add.w	r4, r4, #0x200
0x0040121b:	ldr.w	r7, [r3, r7, lsl #2]
0x0040121f:	eor.w	fp, r1, ip
0x00401223:	uxtb.w	ip, r6
0x00401227:	ldr.w	r1, [r2, #0x118]
0x0040122b:	eor.w	r7, r7, lr
0x0040122f:	ubfx	lr, r6, #8, #8
0x00401233:	add.w	lr, lr, #0x100
0x00401237:	ubfx	r6, r6, #0x10, #8
0x0040123b:	ldr.w	ip, [r3, ip, lsl #2]
0x0040123f:	add.w	r6, r6, #0x200
0x00401243:	eors	r0, r1
0x00401245:	ldr.w	r1, [r2, #0x11c]
0x00401249:	eor.w	ip, ip, r8
0x0040124d:	ldr.w	r8, [r3, lr, lsl #2]
0x00401251:	ubfx	lr, r5, #8, #8
0x00401255:	ldr.w	r6, [r3, r6, lsl #2]
0x00401259:	add.w	lr, lr, #0x100
0x0040125d:	eor.w	r1, fp, r1
0x00401261:	ubfx	r5, r5, #0x10, #8
0x00401265:	ldr.w	r4, [r3, r4, lsl #2]
0x00401269:	add.w	r5, r5, #0x200
0x0040126d:	str	r4, [sp, #8]
0x0040126f:	ldr.w	lr, [r3, lr, lsl #2]
0x00401273:	ubfx	r4, sb, #8, #8
0x00401277:	add.w	r4, r4, #0x100
0x0040127b:	ubfx	sb, sb, #0x10, #8
0x0040127f:	eor.w	r1, r1, lr
0x00401283:	ldr.w	r5, [r3, r5, lsl #2]
0x00401287:	eors	r1, r6
0x00401289:	ldr.w	r6, [r2, #0x120]
0x0040128d:	add.w	sb, sb, #0x200
0x00401291:	ldr.w	r4, [r3, r4, lsl #2]
0x00401295:	eors	r7, r6
0x00401297:	eor.w	r0, r0, r8
0x0040129b:	eor.w	r7, r7, sl
0x0040129f:	eors	r7, r5
0x004012a1:	ldr.w	r5, [r2, #0x124]
0x004012a5:	ldr.w	sb, [r3, sb, lsl #2]
0x004012a9:	eor.w	ip, ip, r5
0x004012ad:	eor.w	ip, ip, r4
0x004012b1:	ldr	r4, [sp, #8]
0x004012b3:	eor.w	r0, r0, sb
0x004012b7:	eor.w	ip, ip, r4
0x004012bb:	lsrs	r4, r1, #0x18
0x004012bd:	add.w	r4, r4, #0x300
0x004012c1:	ubfx	r6, r0, #8, #8
0x004012c5:	add.w	r6, r6, #0x100
0x004012c9:	uxtb.w	r8, ip
0x004012cd:	ldr.w	sb, [r3, r4, lsl #2]
0x004012d1:	ubfx	r4, ip, #8, #8
0x004012d5:	ldr.w	fp, [r3, r6, lsl #2]
0x004012d9:	add.w	r4, r4, #0x100
0x004012dd:	ubfx	r6, ip, #0x10, #8
0x004012e1:	add.w	r6, r6, #0x200
0x004012e5:	ldr.w	r4, [r3, r4, lsl #2]
0x004012e9:	str	r4, [sp, #8]
0x004012eb:	ubfx	r4, r7, #0x10, #8
0x004012ef:	ldr.w	r6, [r3, r6, lsl #2]
0x004012f3:	add.w	r4, r4, #0x200
0x004012f7:	str	r6, [sp, #0xc]
0x004012f9:	lsr.w	r6, ip, #0x18
0x004012fd:	lsr.w	ip, r0, #0x18
0x00401301:	add.w	r6, r6, #0x300
0x00401305:	add.w	sl, ip, #0x300
0x00401309:	uxtb.w	ip, r0
0x0040130d:	ldr.w	r5, [r3, r4, lsl #2]
0x00401311:	lsrs	r4, r7, #0x18
0x00401313:	add.w	r4, r4, #0x300
0x00401317:	ldr.w	r6, [r3, r6, lsl #2]
0x0040131b:	ldr.w	lr, [r3, ip, lsl #2]
0x0040131f:	uxtb.w	ip, r1
0x00401323:	ubfx	r0, r0, #0x10, #8
0x00401327:	ldr.w	r4, [r3, r4, lsl #2]
0x0040132b:	eor.w	lr, lr, sb
0x0040132f:	ldr.w	ip, [r3, ip, lsl #2]
0x00401333:	add.w	r0, r0, #0x200
0x00401337:	eor.w	r4, ip, r4
0x0040133b:	uxtb.w	ip, r7
0x0040133f:	ubfx	r7, r7, #8, #8
0x00401343:	ldr.w	r0, [r3, r0, lsl #2]
0x00401347:	add.w	r7, r7, #0x100
0x0040134b:	ldr.w	sb, [r3, ip, lsl #2]
0x0040134f:	ubfx	ip, r1, #8, #8
0x00401353:	ubfx	r1, r1, #0x10, #8
0x00401357:	add.w	ip, ip, #0x100
0x0040135b:	eor.w	sb, sb, r6
0x0040135f:	ldr.w	r6, [r2, #0x128]
0x00401363:	add.w	r1, r1, #0x200
0x00401367:	ldr.w	r7, [r3, r7, lsl #2]
0x0040136b:	eor.w	lr, lr, r6
0x0040136f:	ldr	r6, [sp, #8]
0x00401371:	ldr.w	ip, [r3, ip, lsl #2]
0x00401375:	eor.w	lr, lr, r6
0x00401379:	ldr.w	r6, [r2, #0x12c]
0x0040137d:	eor.w	r5, lr, r5
0x00401381:	ldr.w	lr, [r3, r8, lsl #2]
0x00401385:	eors	r4, r6
0x00401387:	ldr	r6, [sp, #0xc]
0x00401389:	eor.w	r4, r4, fp
0x0040138d:	ldr.w	r8, [r2, #0x138]
0x00401391:	eors	r4, r6
0x00401393:	ldr.w	r6, [r2, #0x130]
0x00401397:	eor.w	sb, sb, r6
0x0040139b:	ldr.w	r6, [r3, sl, lsl #2]
0x0040139f:	ldr.w	r3, [r3, r1, lsl #2]
0x004013a3:	eor.w	sb, sb, ip
0x004013a7:	ldr.w	r1, [r2, #0x134]
0x004013ab:	eor.w	r6, lr, r6
0x004013af:	eor.w	sb, sb, r0
0x004013b3:	eors	r6, r1
0x004013b5:	add.w	r1, r2, #0x138
0x004013b9:	eors	r6, r7
0x004013bb:	eors	r6, r3
0x004013bd:	ldr.w	r3, [pc, #0xb50]
0x004013c1:	lsrs	r2, r4, #0x18
0x004013c3:	add.w	r2, r2, #0x300
0x004013c7:	adds	r1, #0x20
0x004013c9:	add	r3, pc
0x004013cb:	ldr.w	ip, [r3, r2, lsl #2]
0x004013cf:	lsr.w	r2, sb, #0x18
0x004013d3:	add.w	r2, r2, #0x300
0x004013d7:	ldr.w	lr, [r3, r2, lsl #2]
0x004013db:	lsrs	r2, r6, #0x18
0x004013dd:	add.w	r2, r2, #0x300
0x004013e1:	ldr.w	r0, [r3, r2, lsl #2]
0x004013e5:	lsrs	r2, r5, #0x18
0x004013e7:	add.w	r2, r2, #0x300
0x004013eb:	ldr.w	r7, [r3, r2, lsl #2]
0x004013ef:	uxtb	r2, r5
0x004013f1:	ldr.w	r2, [r3, r2, lsl #2]
0x004013f5:	eor.w	ip, r2, ip
0x004013f9:	uxtb	r2, r4
0x004013fb:	eor.w	ip, ip, r8
0x004013ff:	ldr.w	r2, [r3, r2, lsl #2]
0x00401403:	eor.w	r2, r2, lr
0x00401407:	uxtb.w	lr, sb
0x0040140b:	ldr.w	lr, [r3, lr, lsl #2]
0x0040140f:	eor.w	r0, lr, r0
0x00401413:	uxtb.w	lr, r6
0x00401417:	ldr.w	lr, [r3, lr, lsl #2]
0x0040141b:	eor.w	r7, lr, r7
0x0040141f:	ubfx	lr, r6, #8, #8
0x00401423:	ubfx	r6, r6, #0x10, #8
0x00401427:	add.w	lr, lr, #0x100
0x0040142b:	add.w	r6, r6, #0x200
0x0040142f:	ldr.w	lr, [r3, lr, lsl #2]
0x00401433:	ldr.w	r8, [r3, r6, lsl #2]
0x00401437:	ubfx	r6, r5, #8, #8
0x0040143b:	add.w	r6, r6, #0x100
0x0040143f:	eor.w	ip, ip, lr
0x00401443:	ubfx	r5, r5, #0x10, #8
0x00401447:	add.w	r5, r5, #0x200
0x0040144b:	ldr.w	sl, [r3, r6, lsl #2]
0x0040144f:	ubfx	r6, r4, #8, #8
0x00401453:	add.w	r6, r6, #0x100
0x00401457:	ubfx	r4, r4, #0x10, #8
0x0040145b:	ldr.w	r5, [r3, r5, lsl #2]
0x0040145f:	add.w	r4, r4, #0x200
0x00401463:	ldr.w	lr, [r3, r6, lsl #2]
0x00401467:	ubfx	r6, sb, #8, #8
0x0040146b:	ubfx	sb, sb, #0x10, #8
0x0040146f:	add.w	r6, r6, #0x100
0x00401473:	add.w	sb, sb, #0x200
0x00401477:	ldr.w	r4, [r3, r4, lsl #2]
0x0040147b:	ldr.w	fp, [r3, r6, lsl #2]
0x0040147f:	ldr.w	r6, [r3, sb, lsl #2]
0x00401483:	eor.w	ip, ip, r6
0x00401487:	ldr	r6, [r1, #-0x1c]
0x0040148b:	eors	r2, r6
0x0040148d:	ldr	r6, [r1, #-0x18]
0x00401491:	eor.w	r2, r2, sl
0x00401495:	eors	r0, r6
0x00401497:	eor.w	r2, r2, r8
0x004013bd:	ldr.w	r3, [pc, #0xb50]
0x004013c1:	lsrs	r2, r4, #0x18
0x004013c3:	add.w	r2, r2, #0x300
0x004013c7:	adds	r1, #0x20
0x004013c9:	add	r3, pc
0x004013cb:	ldr.w	ip, [r3, r2, lsl #2]
0x004013cf:	lsr.w	r2, sb, #0x18
0x004013d3:	add.w	r2, r2, #0x300
0x004013d7:	ldr.w	lr, [r3, r2, lsl #2]
0x004013db:	lsrs	r2, r6, #0x18
0x004013dd:	add.w	r2, r2, #0x300
0x004013e1:	ldr.w	r0, [r3, r2, lsl #2]
0x004013e5:	lsrs	r2, r5, #0x18
0x004013e7:	add.w	r2, r2, #0x300
0x004013eb:	ldr.w	r7, [r3, r2, lsl #2]
0x004013ef:	uxtb	r2, r5
0x004013f1:	ldr.w	r2, [r3, r2, lsl #2]
0x004013f5:	eor.w	ip, r2, ip
0x004013f9:	uxtb	r2, r4
0x004013fb:	eor.w	ip, ip, r8
0x004013ff:	ldr.w	r2, [r3, r2, lsl #2]
0x00401403:	eor.w	r2, r2, lr
0x00401407:	uxtb.w	lr, sb
0x0040140b:	ldr.w	lr, [r3, lr, lsl #2]
0x0040140f:	eor.w	r0, lr, r0
0x00401413:	uxtb.w	lr, r6
0x00401417:	ldr.w	lr, [r3, lr, lsl #2]
0x0040141b:	eor.w	r7, lr, r7
0x0040141f:	ubfx	lr, r6, #8, #8
0x00401423:	ubfx	r6, r6, #0x10, #8
0x00401427:	add.w	lr, lr, #0x100
0x0040142b:	add.w	r6, r6, #0x200
0x0040142f:	ldr.w	lr, [r3, lr, lsl #2]
0x00401433:	ldr.w	r8, [r3, r6, lsl #2]
0x00401437:	ubfx	r6, r5, #8, #8
0x0040143b:	add.w	r6, r6, #0x100
0x0040143f:	eor.w	ip, ip, lr
0x00401443:	ubfx	r5, r5, #0x10, #8
0x00401447:	add.w	r5, r5, #0x200
0x0040144b:	ldr.w	sl, [r3, r6, lsl #2]
0x0040144f:	ubfx	r6, r4, #8, #8
0x00401453:	add.w	r6, r6, #0x100
0x00401457:	ubfx	r4, r4, #0x10, #8
0x0040145b:	ldr.w	r5, [r3, r5, lsl #2]
0x0040145f:	add.w	r4, r4, #0x200
0x00401463:	ldr.w	lr, [r3, r6, lsl #2]
0x00401467:	ubfx	r6, sb, #8, #8
0x0040146b:	ubfx	sb, sb, #0x10, #8
0x0040146f:	add.w	r6, r6, #0x100
0x00401473:	add.w	sb, sb, #0x200
0x00401477:	ldr.w	r4, [r3, r4, lsl #2]
0x0040147b:	ldr.w	fp, [r3, r6, lsl #2]
0x0040147f:	ldr.w	r6, [r3, sb, lsl #2]
0x00401483:	eor.w	ip, ip, r6
0x00401487:	ldr	r6, [r1, #-0x1c]
0x0040148b:	eors	r2, r6
0x0040148d:	ldr	r6, [r1, #-0x18]
0x00401491:	eor.w	r2, r2, sl
0x00401495:	eors	r0, r6
0x00401497:	eor.w	r2, r2, r8
0x0040149b:	eor.w	r0, r0, lr
0x0040149f:	ubfx	r6, ip, #8, #8
0x004014a3:	eors	r0, r5
0x004014a5:	ldr	r5, [r1, #-0x14]
0x004014a9:	uxtb.w	r8, ip
0x004014ad:	add.w	r6, r6, #0x100
0x004014b1:	eors	r7, r5
0x004014b3:	eor.w	r7, r7, fp
0x004014b7:	eors	r7, r4
0x004014b9:	lsrs	r4, r2, #0x18
0x004014bb:	add.w	r4, r4, #0x300
0x004014bf:	ldr.w	r8, [r3, r8, lsl #2]
0x004014c3:	ldr.w	fp, [r3, r6, lsl #2]
0x004014c7:	ubfx	r6, r7, #0x10, #8
0x004014cb:	add.w	r6, r6, #0x200
0x004014cf:	uxtb.w	lr, r7
0x004014d3:	ldr.w	sb, [r3, r4, lsl #2]
0x004014d7:	ubfx	r4, r7, #8, #8
0x004014db:	add.w	r4, r4, #0x100
0x004014df:	eor.w	r8, r8, sb
0x004014e3:	uxtb.w	sb, r2
0x004014e7:	ldr.w	r6, [r3, r6, lsl #2]
0x004014eb:	ldr.w	r4, [r3, r4, lsl #2]
0x004014ef:	str	r4, [sp, #8]
0x004014f1:	ubfx	r4, r0, #0x10, #8
0x004014f5:	add.w	r4, r4, #0x200
0x004014f9:	ldr.w	sb, [r3, sb, lsl #2]
0x004014fd:	str	r6, [sp, #0xc]
0x004014ff:	lsrs	r6, r7, #0x18
0x00401501:	add.w	r6, r6, #0x300
0x00401505:	ubfx	r7, r2, #8, #8
0x00401509:	ldr.w	r5, [r3, r4, lsl #2]
0x0040150d:	lsrs	r4, r0, #0x18
0x0040150f:	add.w	r4, r4, #0x300
0x00401513:	add.w	sl, r7, #0x100
0x00401517:	ldr.w	r6, [r3, r6, lsl #2]
0x0040151b:	lsr.w	r7, ip, #0x18
0x0040151f:	add.w	r7, r7, #0x300
0x00401523:	ubfx	ip, ip, #0x10, #8
0x0040149b:	eor.w	r0, r0, lr
0x0040149f:	ubfx	r6, ip, #8, #8
0x004014a3:	eors	r0, r5
0x004014a5:	ldr	r5, [r1, #-0x14]
0x004014a9:	uxtb.w	r8, ip
0x004014ad:	add.w	r6, r6, #0x100
0x004014b1:	eors	r7, r5
0x004014b3:	eor.w	r7, r7, fp
0x004014b7:	eors	r7, r4
0x004014b9:	lsrs	r4, r2, #0x18
0x004014bb:	add.w	r4, r4, #0x300
0x004014bf:	ldr.w	r8, [r3, r8, lsl #2]
0x004014c3:	ldr.w	fp, [r3, r6, lsl #2]
0x004014c7:	ubfx	r6, r7, #0x10, #8
0x004014cb:	add.w	r6, r6, #0x200
0x004014cf:	uxtb.w	lr, r7
0x004014d3:	ldr.w	sb, [r3, r4, lsl #2]
0x004014d7:	ubfx	r4, r7, #8, #8
0x004014db:	add.w	r4, r4, #0x100
0x004014df:	eor.w	r8, r8, sb
0x004014e3:	uxtb.w	sb, r2
0x004014e7:	ldr.w	r6, [r3, r6, lsl #2]
0x004014eb:	ldr.w	r4, [r3, r4, lsl #2]
0x004014ef:	str	r4, [sp, #8]
0x004014f1:	ubfx	r4, r0, #0x10, #8
0x004014f5:	add.w	r4, r4, #0x200
0x004014f9:	ldr.w	sb, [r3, sb, lsl #2]
0x004014fd:	str	r6, [sp, #0xc]
0x004014ff:	lsrs	r6, r7, #0x18
0x00401501:	add.w	r6, r6, #0x300
0x00401505:	ubfx	r7, r2, #8, #8
0x00401509:	ldr.w	r5, [r3, r4, lsl #2]
0x0040150d:	lsrs	r4, r0, #0x18
0x0040150f:	add.w	r4, r4, #0x300
0x00401513:	add.w	sl, r7, #0x100
0x00401517:	ldr.w	r6, [r3, r6, lsl #2]
0x0040151b:	lsr.w	r7, ip, #0x18
0x0040151f:	add.w	r7, r7, #0x300
0x00401523:	ubfx	ip, ip, #0x10, #8
0x00401527:	ldr.w	r4, [r3, r4, lsl #2]
0x0040152b:	ubfx	r2, r2, #0x10, #8
0x0040152f:	add.w	r2, r2, #0x200
0x00401533:	add.w	ip, ip, #0x200
0x00401537:	eor.w	r4, sb, r4
0x0040153b:	uxtb.w	sb, r0
0x0040153f:	ubfx	r0, r0, #8, #8
0x00401543:	add.w	r0, r0, #0x100
0x00401547:	ldr.w	sb, [r3, sb, lsl #2]
0x0040154b:	eor.w	sb, sb, r6
0x0040154f:	ldr	r6, [r1, #-0x10]
0x00401553:	eor.w	r8, r8, r6
0x00401557:	ldr	r6, [sp, #8]
0x00401559:	ldr.w	r7, [r3, r7, lsl #2]
0x0040155d:	eor.w	r8, r8, r6
0x00401561:	ldr	r6, [r1, #-0xc]
0x00401565:	ldr.w	r0, [r3, r0, lsl #2]
0x00401569:	eor.w	r5, r8, r5
0x0040156d:	eors	r4, r6
0x0040156f:	ldr	r6, [sp, #0xc]
0x00401571:	eor.w	r4, r4, fp
0x00401575:	eors	r4, r6
0x00401577:	ldr	r6, [r1, #-0x8]
0x0040157b:	eor.w	sb, sb, r6
0x0040157f:	ldr.w	r6, [r3, sl, lsl #2]
0x00401583:	eor.w	sb, sb, r6
0x00401587:	ldr.w	r6, [r3, lr, lsl #2]
0x0040158b:	eors	r6, r7
0x0040158d:	ldr.w	r7, [r3, ip, lsl #2]
0x00401591:	ldr.w	r3, [r3, r2, lsl #2]
0x00401595:	ldr	r2, [r1, #-0x4]
0x00401599:	eor.w	sb, sb, r7
0x0040159d:	eors	r6, r2
0x0040159f:	eors	r6, r0
0x004015a1:	eors	r6, r3
0x004015a3:	ldr.w	r3, [pc, #0x970]
0x004015a7:	lsrs	r2, r4, #0x18
0x004015a9:	add.w	r2, r2, #0x300
0x004015ad:	add	r3, pc
0x004015af:	ldr.w	r7, [r3, r2, lsl #2]
0x004015b3:	lsr.w	r2, sb, #0x18
0x004015b7:	add.w	r2, r2, #0x300
0x004015bb:	ldr.w	ip, [r3, r2, lsl #2]
0x004015bf:	lsrs	r2, r6, #0x18
0x004015c1:	add.w	r2, r2, #0x300
0x004015c5:	ldr.w	lr, [r3, r2, lsl #2]
0x004015c9:	lsrs	r2, r5, #0x18
0x004015cb:	add.w	r2, r2, #0x300
0x004015cf:	ldr.w	r8, [r3, r2, lsl #2]
0x004015d3:	uxtb	r2, r5
0x004015d5:	ldr.w	r0, [r3, r2, lsl #2]
0x004015d9:	uxtb	r2, r4
0x004015db:	eors	r0, r7
0x004015dd:	uxtb.w	r7, sb
0x004015e1:	ldr.w	r2, [r3, r2, lsl #2]
0x004015e5:	ldr.w	r7, [r3, r7, lsl #2]
0x004015e9:	eor.w	r2, r2, ip
0x004015ed:	str	r2, [sp, #8]
0x004015ef:	eor.w	ip, r7, lr
0x004015f3:	uxtb	r7, r6
0x00401527:	ldr.w	r4, [r3, r4, lsl #2]
0x0040152b:	ubfx	r2, r2, #0x10, #8
0x0040152f:	add.w	r2, r2, #0x200
0x00401533:	add.w	ip, ip, #0x200
0x00401537:	eor.w	r4, sb, r4
0x0040153b:	uxtb.w	sb, r0
0x0040153f:	ubfx	r0, r0, #8, #8
0x00401543:	add.w	r0, r0, #0x100
0x00401547:	ldr.w	sb, [r3, sb, lsl #2]
0x0040154b:	eor.w	sb, sb, r6
0x0040154f:	ldr	r6, [r1, #-0x10]
0x00401553:	eor.w	r8, r8, r6
0x00401557:	ldr	r6, [sp, #8]
0x00401559:	ldr.w	r7, [r3, r7, lsl #2]
0x0040155d:	eor.w	r8, r8, r6
0x00401561:	ldr	r6, [r1, #-0xc]
0x00401565:	ldr.w	r0, [r3, r0, lsl #2]
0x00401569:	eor.w	r5, r8, r5
0x0040156d:	eors	r4, r6
0x0040156f:	ldr	r6, [sp, #0xc]
0x00401571:	eor.w	r4, r4, fp
0x00401575:	eors	r4, r6
0x00401577:	ldr	r6, [r1, #-0x8]
0x0040157b:	eor.w	sb, sb, r6
0x0040157f:	ldr.w	r6, [r3, sl, lsl #2]
0x00401583:	eor.w	sb, sb, r6
0x00401587:	ldr.w	r6, [r3, lr, lsl #2]
0x0040158b:	eors	r6, r7
0x0040158d:	ldr.w	r7, [r3, ip, lsl #2]
0x00401591:	ldr.w	r3, [r3, r2, lsl #2]
0x00401595:	ldr	r2, [r1, #-0x4]
0x00401599:	eor.w	sb, sb, r7
0x0040159d:	eors	r6, r2
0x0040159f:	eors	r6, r0
0x004015a1:	eors	r6, r3
0x004015a3:	ldr.w	r3, [pc, #0x970]
0x004015a7:	lsrs	r2, r4, #0x18
0x004015a9:	add.w	r2, r2, #0x300
0x004015ad:	add	r3, pc
0x004015af:	ldr.w	r7, [r3, r2, lsl #2]
0x004015b3:	lsr.w	r2, sb, #0x18
0x004015b7:	add.w	r2, r2, #0x300
0x004015bb:	ldr.w	ip, [r3, r2, lsl #2]
0x004015bf:	lsrs	r2, r6, #0x18
0x004015c1:	add.w	r2, r2, #0x300
0x004015c5:	ldr.w	lr, [r3, r2, lsl #2]
0x004015c9:	lsrs	r2, r5, #0x18
0x004015cb:	add.w	r2, r2, #0x300
0x004015cf:	ldr.w	r8, [r3, r2, lsl #2]
0x004015d3:	uxtb	r2, r5
0x004015d5:	ldr.w	r0, [r3, r2, lsl #2]
0x004015d9:	uxtb	r2, r4
0x004015db:	eors	r0, r7
0x004015dd:	uxtb.w	r7, sb
0x004015e1:	ldr.w	r2, [r3, r2, lsl #2]
0x004015e5:	ldr.w	r7, [r3, r7, lsl #2]
0x004015e9:	eor.w	r2, r2, ip
0x004015ed:	str	r2, [sp, #8]
0x004015ef:	eor.w	ip, r7, lr
0x004015f3:	uxtb	r7, r6
0x004015f5:	ldr.w	r7, [r3, r7, lsl #2]
0x004015f9:	eor.w	lr, r7, r8
0x004015fd:	ubfx	r7, r6, #8, #8
0x00401601:	ubfx	r6, r6, #0x10, #8
0x00401605:	add.w	r7, r7, #0x100
0x00401609:	add.w	r6, r6, #0x200
0x0040160d:	ldr.w	sl, [r3, r7, lsl #2]
0x00401611:	ldr.w	r7, [r3, r6, lsl #2]
0x00401615:	ubfx	r6, r5, #8, #8
0x00401619:	add.w	r6, r6, #0x100
0x0040161d:	ubfx	r5, r5, #0x10, #8
0x00401621:	add.w	r5, r5, #0x200
0x00401625:	ldr.w	r8, [r3, r6, lsl #2]
0x00401629:	ubfx	r6, r4, #8, #8
0x0040162d:	ubfx	r4, r4, #0x10, #8
0x00401631:	add.w	r6, r6, #0x100
0x00401635:	add.w	r4, r4, #0x200
0x00401639:	ldr.w	r5, [r3, r5, lsl #2]
0x0040163d:	ldr.w	r6, [r3, r6, lsl #2]
0x00401641:	ldr.w	fp, [r3, r4, lsl #2]
0x00401645:	ubfx	r4, sb, #8, #8
0x00401649:	add.w	r4, r4, #0x100
0x0040164d:	ubfx	sb, sb, #0x10, #8
0x00401651:	add.w	sb, sb, #0x200
0x00401655:	ldr.w	r2, [r3, r4, lsl #2]
0x00401659:	str	r2, [sp, #0xc]
0x0040165b:	ldr	r2, [r1]
0x0040165d:	ldr	r4, [sp, #8]
0x0040165f:	eors	r0, r2
0x00401661:	ldr	r2, [r1, #4]
0x00401663:	ldr.w	sb, [r3, sb, lsl #2]
0x00401667:	eor.w	r0, r0, sl
0x0040166b:	eors	r4, r2
0x0040166d:	eor.w	r2, r4, r8
0x00401671:	ldr	r4, [sp, #0xc]
0x00401673:	eors	r2, r7
0x00401675:	ldr	r7, [r1, #8]
0x00401677:	eor.w	r0, r0, sb
0x0040167b:	eor.w	r7, ip, r7
0x004015a3:	ldr.w	r3, [pc, #0x970]
0x004015a7:	lsrs	r2, r4, #0x18
0x004015a9:	add.w	r2, r2, #0x300
0x004015ad:	add	r3, pc
0x004015af:	ldr.w	r7, [r3, r2, lsl #2]
0x004015b3:	lsr.w	r2, sb, #0x18
0x004015b7:	add.w	r2, r2, #0x300
0x004015bb:	ldr.w	ip, [r3, r2, lsl #2]
0x004015bf:	lsrs	r2, r6, #0x18
0x004015c1:	add.w	r2, r2, #0x300
0x004015c5:	ldr.w	lr, [r3, r2, lsl #2]
0x004015c9:	lsrs	r2, r5, #0x18
0x004015cb:	add.w	r2, r2, #0x300
0x004015cf:	ldr.w	r8, [r3, r2, lsl #2]
0x004015d3:	uxtb	r2, r5
0x004015d5:	ldr.w	r0, [r3, r2, lsl #2]
0x004015d9:	uxtb	r2, r4
0x004015db:	eors	r0, r7
0x004015dd:	uxtb.w	r7, sb
0x004015e1:	ldr.w	r2, [r3, r2, lsl #2]
0x004015e5:	ldr.w	r7, [r3, r7, lsl #2]
0x004015e9:	eor.w	r2, r2, ip
0x004015ed:	str	r2, [sp, #8]
0x004015ef:	eor.w	ip, r7, lr
0x004015f3:	uxtb	r7, r6
0x004015f5:	ldr.w	r7, [r3, r7, lsl #2]
0x004015f9:	eor.w	lr, r7, r8
0x004015fd:	ubfx	r7, r6, #8, #8
0x00401601:	ubfx	r6, r6, #0x10, #8
0x00401605:	add.w	r7, r7, #0x100
0x00401609:	add.w	r6, r6, #0x200
0x0040160d:	ldr.w	sl, [r3, r7, lsl #2]
0x00401611:	ldr.w	r7, [r3, r6, lsl #2]
0x00401615:	ubfx	r6, r5, #8, #8
0x00401619:	add.w	r6, r6, #0x100
0x0040161d:	ubfx	r5, r5, #0x10, #8
0x00401621:	add.w	r5, r5, #0x200
0x00401625:	ldr.w	r8, [r3, r6, lsl #2]
0x00401629:	ubfx	r6, r4, #8, #8
0x0040162d:	ubfx	r4, r4, #0x10, #8
0x00401631:	add.w	r6, r6, #0x100
0x00401635:	add.w	r4, r4, #0x200
0x00401639:	ldr.w	r5, [r3, r5, lsl #2]
0x0040163d:	ldr.w	r6, [r3, r6, lsl #2]
0x00401641:	ldr.w	fp, [r3, r4, lsl #2]
0x00401645:	ubfx	r4, sb, #8, #8
0x00401649:	add.w	r4, r4, #0x100
0x0040164d:	ubfx	sb, sb, #0x10, #8
0x00401651:	add.w	sb, sb, #0x200
0x00401655:	ldr.w	r2, [r3, r4, lsl #2]
0x00401659:	str	r2, [sp, #0xc]
0x0040165b:	ldr	r2, [r1]
0x0040165d:	ldr	r4, [sp, #8]
0x0040165f:	eors	r0, r2
0x00401661:	ldr	r2, [r1, #4]
0x00401663:	ldr.w	sb, [r3, sb, lsl #2]
0x00401667:	eor.w	r0, r0, sl
0x0040166b:	eors	r4, r2
0x0040166d:	eor.w	r2, r4, r8
0x00401671:	ldr	r4, [sp, #0xc]
0x00401673:	eors	r2, r7
0x00401675:	ldr	r7, [r1, #8]
0x00401677:	eor.w	r0, r0, sb
0x0040167b:	eor.w	r7, ip, r7
0x0040167f:	eors	r7, r6
0x00401681:	lsr.w	ip, r0, #0x18
0x00401685:	eors	r7, r5
0x00401687:	ldr	r5, [r1, #0xc]
0x00401689:	eor.w	lr, lr, r5
0x0040168d:	ubfx	r5, r0, #8, #8
0x00401691:	eor.w	lr, lr, r4
0x00401695:	lsrs	r4, r2, #0x18
0x00401697:	add.w	r4, r4, #0x300
0x0040169b:	eor.w	lr, lr, fp
0x0040169f:	add.w	r5, r5, #0x100
0x004016a3:	add.w	fp, ip, #0x300
0x004016a7:	uxtb.w	ip, r0
0x004016ab:	uxtb.w	r8, lr
0x004016af:	ldr.w	r6, [r3, r4, lsl #2]
0x004016b3:	ubfx	r4, lr, #8, #8
0x004016b7:	add.w	r4, r4, #0x100
0x004016bb:	ldr.w	r5, [r3, r5, lsl #2]
0x004016bf:	str	r5, [sp, #0xc]
0x004016c1:	ubfx	r5, lr, #0x10, #8
0x004016c5:	add.w	r5, r5, #0x200
0x004016c9:	ubfx	r0, r0, #0x10, #8
0x004016cd:	ldr.w	sb, [r3, r4, lsl #2]
0x004016d1:	ubfx	r4, r7, #0x10, #8
0x004016d5:	add.w	r4, r4, #0x200
0x004016d9:	add.w	r0, r0, #0x200
0x004016dd:	ldr.w	r5, [r3, r5, lsl #2]
0x004016e1:	ldr.w	r4, [r3, r4, lsl #2]
0x004016e5:	str	r4, [sp, #8]
0x004016e7:	lsrs	r4, r7, #0x18
0x004016e9:	add.w	r4, r4, #0x300
0x004016ed:	ldr.w	r4, [r3, r4, lsl #2]
0x004016f1:	str	r5, [sp, #0x10]
0x004016f3:	lsr.w	r5, lr, #0x18
0x004016f7:	ldr.w	sl, [r3, ip, lsl #2]
0x004015f5:	ldr.w	r7, [r3, r7, lsl #2]
0x004015f9:	eor.w	lr, r7, r8
0x004015fd:	ubfx	r7, r6, #8, #8
0x00401601:	ubfx	r6, r6, #0x10, #8
0x00401605:	add.w	r7, r7, #0x100
0x00401609:	add.w	r6, r6, #0x200
0x0040160d:	ldr.w	sl, [r3, r7, lsl #2]
0x00401611:	ldr.w	r7, [r3, r6, lsl #2]
0x00401615:	ubfx	r6, r5, #8, #8
0x00401619:	add.w	r6, r6, #0x100
0x0040161d:	ubfx	r5, r5, #0x10, #8
0x00401621:	add.w	r5, r5, #0x200
0x00401625:	ldr.w	r8, [r3, r6, lsl #2]
0x00401629:	ubfx	r6, r4, #8, #8
0x0040162d:	ubfx	r4, r4, #0x10, #8
0x00401631:	add.w	r6, r6, #0x100
0x00401635:	add.w	r4, r4, #0x200
0x00401639:	ldr.w	r5, [r3, r5, lsl #2]
0x0040163d:	ldr.w	r6, [r3, r6, lsl #2]
0x00401641:	ldr.w	fp, [r3, r4, lsl #2]
0x00401645:	ubfx	r4, sb, #8, #8
0x00401649:	add.w	r4, r4, #0x100
0x0040164d:	ubfx	sb, sb, #0x10, #8
0x00401651:	add.w	sb, sb, #0x200
0x00401655:	ldr.w	r2, [r3, r4, lsl #2]
0x00401659:	str	r2, [sp, #0xc]
0x0040165b:	ldr	r2, [r1]
0x0040165d:	ldr	r4, [sp, #8]
0x0040165f:	eors	r0, r2
0x00401661:	ldr	r2, [r1, #4]
0x00401663:	ldr.w	sb, [r3, sb, lsl #2]
0x00401667:	eor.w	r0, r0, sl
0x0040166b:	eors	r4, r2
0x0040166d:	eor.w	r2, r4, r8
0x00401671:	ldr	r4, [sp, #0xc]
0x00401673:	eors	r2, r7
0x00401675:	ldr	r7, [r1, #8]
0x00401677:	eor.w	r0, r0, sb
0x0040167b:	eor.w	r7, ip, r7
0x0040167f:	eors	r7, r6
0x00401681:	lsr.w	ip, r0, #0x18
0x00401685:	eors	r7, r5
0x00401687:	ldr	r5, [r1, #0xc]
0x00401689:	eor.w	lr, lr, r5
0x0040168d:	ubfx	r5, r0, #8, #8
0x00401691:	eor.w	lr, lr, r4
0x00401695:	lsrs	r4, r2, #0x18
0x00401697:	add.w	r4, r4, #0x300
0x0040169b:	eor.w	lr, lr, fp
0x0040169f:	add.w	r5, r5, #0x100
0x004016a3:	add.w	fp, ip, #0x300
0x004016a7:	uxtb.w	ip, r0
0x004016ab:	uxtb.w	r8, lr
0x004016af:	ldr.w	r6, [r3, r4, lsl #2]
0x004016b3:	ubfx	r4, lr, #8, #8
0x004016b7:	add.w	r4, r4, #0x100
0x004016bb:	ldr.w	r5, [r3, r5, lsl #2]
0x004016bf:	str	r5, [sp, #0xc]
0x004016c1:	ubfx	r5, lr, #0x10, #8
0x004016c5:	add.w	r5, r5, #0x200
0x004016c9:	ubfx	r0, r0, #0x10, #8
0x004016cd:	ldr.w	sb, [r3, r4, lsl #2]
0x004016d1:	ubfx	r4, r7, #0x10, #8
0x004016d5:	add.w	r4, r4, #0x200
0x004016d9:	add.w	r0, r0, #0x200
0x004016dd:	ldr.w	r5, [r3, r5, lsl #2]
0x004016e1:	ldr.w	r4, [r3, r4, lsl #2]
0x004016e5:	str	r4, [sp, #8]
0x004016e7:	lsrs	r4, r7, #0x18
0x004016e9:	add.w	r4, r4, #0x300
0x004016ed:	ldr.w	r4, [r3, r4, lsl #2]
0x004016f1:	str	r5, [sp, #0x10]
0x004016f3:	lsr.w	r5, lr, #0x18
0x004016f7:	ldr.w	sl, [r3, ip, lsl #2]
0x004016fb:	uxtb.w	lr, r7
0x004016ff:	add.w	r5, r5, #0x300
0x00401703:	ubfx	r7, r7, #8, #8
0x00401707:	eor.w	sl, sl, r6
0x0040170b:	uxtb	r6, r2
0x0040170d:	ldr.w	r0, [r3, r0, lsl #2]
0x00401711:	ldr.w	r5, [r3, r5, lsl #2]
0x00401715:	ldr.w	r6, [r3, r6, lsl #2]
0x00401719:	ldr.w	r8, [r3, r8, lsl #2]
0x0040171d:	eors	r6, r4
0x0040171f:	add.w	r4, r7, #0x100
0x00401723:	ldr.w	r7, [r3, lr, lsl #2]
0x00401727:	ubfx	lr, r2, #8, #8
0x0040172b:	add.w	lr, lr, #0x100
0x0040172f:	ubfx	r2, r2, #0x10, #8
0x00401733:	eors	r7, r5
0x00401735:	ldr	r5, [r1, #0x10]
0x00401737:	add.w	r2, r2, #0x200
0x0040173b:	ldr.w	r4, [r3, r4, lsl #2]
0x0040173f:	eor.w	sl, sl, r5
0x00401743:	ldr	r5, [sp, #8]
0x00401745:	eor.w	sl, sl, sb
0x00401749:	ldr.w	lr, [r3, lr, lsl #2]
0x0040174d:	eor.w	ip, sl, r5
0x00401751:	ldr	r5, [r1, #0x14]
0x0040167f:	eors	r7, r6
0x00401681:	lsr.w	ip, r0, #0x18
0x00401685:	eors	r7, r5
0x00401687:	ldr	r5, [r1, #0xc]
0x00401689:	eor.w	lr, lr, r5
0x0040168d:	ubfx	r5, r0, #8, #8
0x00401691:	eor.w	lr, lr, r4
0x00401695:	lsrs	r4, r2, #0x18
0x00401697:	add.w	r4, r4, #0x300
0x0040169b:	eor.w	lr, lr, fp
0x0040169f:	add.w	r5, r5, #0x100
0x004016a3:	add.w	fp, ip, #0x300
0x004016a7:	uxtb.w	ip, r0
0x004016ab:	uxtb.w	r8, lr
0x004016af:	ldr.w	r6, [r3, r4, lsl #2]
0x004016b3:	ubfx	r4, lr, #8, #8
0x004016b7:	add.w	r4, r4, #0x100
0x004016bb:	ldr.w	r5, [r3, r5, lsl #2]
0x004016bf:	str	r5, [sp, #0xc]
0x004016c1:	ubfx	r5, lr, #0x10, #8
0x004016c5:	add.w	r5, r5, #0x200
0x004016c9:	ubfx	r0, r0, #0x10, #8
0x004016cd:	ldr.w	sb, [r3, r4, lsl #2]
0x004016d1:	ubfx	r4, r7, #0x10, #8
0x004016d5:	add.w	r4, r4, #0x200
0x004016d9:	add.w	r0, r0, #0x200
0x004016dd:	ldr.w	r5, [r3, r5, lsl #2]
0x004016e1:	ldr.w	r4, [r3, r4, lsl #2]
0x004016e5:	str	r4, [sp, #8]
0x004016e7:	lsrs	r4, r7, #0x18
0x004016e9:	add.w	r4, r4, #0x300
0x004016ed:	ldr.w	r4, [r3, r4, lsl #2]
0x004016f1:	str	r5, [sp, #0x10]
0x004016f3:	lsr.w	r5, lr, #0x18
0x004016f7:	ldr.w	sl, [r3, ip, lsl #2]
0x004016fb:	uxtb.w	lr, r7
0x004016ff:	add.w	r5, r5, #0x300
0x00401703:	ubfx	r7, r7, #8, #8
0x00401707:	eor.w	sl, sl, r6
0x0040170b:	uxtb	r6, r2
0x0040170d:	ldr.w	r0, [r3, r0, lsl #2]
0x00401711:	ldr.w	r5, [r3, r5, lsl #2]
0x00401715:	ldr.w	r6, [r3, r6, lsl #2]
0x00401719:	ldr.w	r8, [r3, r8, lsl #2]
0x0040171d:	eors	r6, r4
0x0040171f:	add.w	r4, r7, #0x100
0x00401723:	ldr.w	r7, [r3, lr, lsl #2]
0x00401727:	ubfx	lr, r2, #8, #8
0x0040172b:	add.w	lr, lr, #0x100
0x0040172f:	ubfx	r2, r2, #0x10, #8
0x00401733:	eors	r7, r5
0x00401735:	ldr	r5, [r1, #0x10]
0x00401737:	add.w	r2, r2, #0x200
0x0040173b:	ldr.w	r4, [r3, r4, lsl #2]
0x0040173f:	eor.w	sl, sl, r5
0x00401743:	ldr	r5, [sp, #8]
0x00401745:	eor.w	sl, sl, sb
0x00401749:	ldr.w	lr, [r3, lr, lsl #2]
0x0040174d:	eor.w	ip, sl, r5
0x00401751:	ldr	r5, [r1, #0x14]
0x00401753:	eors	r6, r5
0x00401755:	ldr	r5, [sp, #0xc]
0x00401757:	eors	r6, r5
0x00401759:	ldr	r5, [sp, #0x10]
0x0040175b:	eors	r6, r5
0x0040175d:	ldr	r5, [r1, #0x18]
0x0040175f:	eors	r7, r5
0x00401761:	ldr.w	r5, [r3, fp, lsl #2]
0x00401765:	eor.w	r7, r7, lr
0x00401769:	eors	r7, r0
0x0040176b:	ldr.w	r0, [r3, r2, lsl #2]
0x0040176f:	ldr	r2, [r1, #0x1c]
0x00401771:	eor.w	r5, r8, r5
0x00401775:	eor.w	lr, r5, r2
0x00401779:	lsrs	r2, r6, #0x18
0x0040177b:	add.w	r2, r2, #0x300
0x0040177f:	eor.w	lr, lr, r4
0x00401783:	eor.w	lr, lr, r0
0x00401787:	ldr.w	r4, [r3, r2, lsl #2]
0x0040178b:	lsrs	r2, r7, #0x18
0x0040178d:	add.w	r2, r2, #0x300
0x00401791:	ldr.w	r5, [r3, r2, lsl #2]
0x00401795:	lsr.w	r2, lr, #0x18
0x00401799:	add.w	r2, r2, #0x300
0x0040179d:	ldr.w	r8, [r3, r2, lsl #2]
0x004017a1:	lsr.w	r2, ip, #0x18
0x004017a5:	add.w	r2, r2, #0x300
0x004017a9:	ldr.w	sb, [r3, r2, lsl #2]
0x004017ad:	uxtb.w	r2, ip
0x004017b1:	ldr.w	r0, [r3, r2, lsl #2]
0x004017b5:	uxtb	r2, r6
0x004017b7:	eors	r0, r4
0x004017b9:	uxtb	r4, r7
0x004017bb:	ldr.w	r2, [r3, r2, lsl #2]
0x004017bf:	eor.w	sl, r2, r5
0x004017c3:	ldr.w	r5, [r3, r4, lsl #2]
0x004017c7:	uxtb.w	r4, lr
0x004017cb:	eor.w	r5, r5, r8
0x004017cf:	ubfx	r8, lr, #8, #8
0x004016fb:	uxtb.w	lr, r7
0x004016ff:	add.w	r5, r5, #0x300
0x00401703:	ubfx	r7, r7, #8, #8
0x00401707:	eor.w	sl, sl, r6
0x0040170b:	uxtb	r6, r2
0x0040170d:	ldr.w	r0, [r3, r0, lsl #2]
0x00401711:	ldr.w	r5, [r3, r5, lsl #2]
0x00401715:	ldr.w	r6, [r3, r6, lsl #2]
0x00401719:	ldr.w	r8, [r3, r8, lsl #2]
0x0040171d:	eors	r6, r4
0x0040171f:	add.w	r4, r7, #0x100
0x00401723:	ldr.w	r7, [r3, lr, lsl #2]
0x00401727:	ubfx	lr, r2, #8, #8
0x0040172b:	add.w	lr, lr, #0x100
0x0040172f:	ubfx	r2, r2, #0x10, #8
0x00401733:	eors	r7, r5
0x00401735:	ldr	r5, [r1, #0x10]
0x00401737:	add.w	r2, r2, #0x200
0x0040173b:	ldr.w	r4, [r3, r4, lsl #2]
0x0040173f:	eor.w	sl, sl, r5
0x00401743:	ldr	r5, [sp, #8]
0x00401745:	eor.w	sl, sl, sb
0x00401749:	ldr.w	lr, [r3, lr, lsl #2]
0x0040174d:	eor.w	ip, sl, r5
0x00401751:	ldr	r5, [r1, #0x14]
0x00401753:	eors	r6, r5
0x00401755:	ldr	r5, [sp, #0xc]
0x00401757:	eors	r6, r5
0x00401759:	ldr	r5, [sp, #0x10]
0x0040175b:	eors	r6, r5
0x0040175d:	ldr	r5, [r1, #0x18]
0x0040175f:	eors	r7, r5
0x00401761:	ldr.w	r5, [r3, fp, lsl #2]
0x00401765:	eor.w	r7, r7, lr
0x00401769:	eors	r7, r0
0x0040176b:	ldr.w	r0, [r3, r2, lsl #2]
0x0040176f:	ldr	r2, [r1, #0x1c]
0x00401771:	eor.w	r5, r8, r5
0x00401775:	eor.w	lr, r5, r2
0x00401779:	lsrs	r2, r6, #0x18
0x0040177b:	add.w	r2, r2, #0x300
0x0040177f:	eor.w	lr, lr, r4
0x00401783:	eor.w	lr, lr, r0
0x00401787:	ldr.w	r4, [r3, r2, lsl #2]
0x0040178b:	lsrs	r2, r7, #0x18
0x0040178d:	add.w	r2, r2, #0x300
0x00401791:	ldr.w	r5, [r3, r2, lsl #2]
0x00401795:	lsr.w	r2, lr, #0x18
0x00401799:	add.w	r2, r2, #0x300
0x0040179d:	ldr.w	r8, [r3, r2, lsl #2]
0x004017a1:	lsr.w	r2, ip, #0x18
0x004017a5:	add.w	r2, r2, #0x300
0x004017a9:	ldr.w	sb, [r3, r2, lsl #2]
0x004017ad:	uxtb.w	r2, ip
0x004017b1:	ldr.w	r0, [r3, r2, lsl #2]
0x004017b5:	uxtb	r2, r6
0x004017b7:	eors	r0, r4
0x004017b9:	uxtb	r4, r7
0x004017bb:	ldr.w	r2, [r3, r2, lsl #2]
0x004017bf:	eor.w	sl, r2, r5
0x004017c3:	ldr.w	r5, [r3, r4, lsl #2]
0x004017c7:	uxtb.w	r4, lr
0x004017cb:	eor.w	r5, r5, r8
0x004017cf:	ubfx	r8, lr, #8, #8
0x004017d3:	ubfx	lr, lr, #0x10, #8
0x004017d7:	add.w	r8, r8, #0x100
0x004017db:	add.w	lr, lr, #0x200
0x004017df:	ldr.w	r4, [r3, r4, lsl #2]
0x004017e3:	ldr.w	fp, [r3, r8, lsl #2]
0x004017e7:	eor.w	r4, r4, sb
0x004017eb:	ldr.w	r8, [r3, lr, lsl #2]
0x004017ef:	ubfx	lr, ip, #8, #8
0x004017f3:	add.w	lr, lr, #0x100
0x004017f7:	ubfx	ip, ip, #0x10, #8
0x004017fb:	add.w	ip, ip, #0x200
0x004017ff:	ldr.w	sb, [r3, lr, lsl #2]
0x00401803:	ubfx	lr, r6, #8, #8
0x00401807:	ubfx	r6, r6, #0x10, #8
0x0040180b:	add.w	lr, lr, #0x100
0x0040180f:	add.w	r6, r6, #0x200
0x00401813:	ldr.w	ip, [r3, ip, lsl #2]
0x00401817:	ldr.w	lr, [r3, lr, lsl #2]
0x0040181b:	ldr.w	r6, [r3, r6, lsl #2]
0x0040181f:	str	r6, [sp, #8]
0x00401821:	ubfx	r6, r7, #8, #8
0x00401825:	add.w	r6, r6, #0x100
0x00401829:	ubfx	r7, r7, #0x10, #8
0x0040182d:	add.w	r7, r7, #0x200
0x00401831:	ldr.w	r6, [r3, r6, lsl #2]
0x00401835:	ldr	r2, [r1, #0x20]
0x00401837:	ldr.w	r7, [r3, r7, lsl #2]
0x0040183b:	eors	r0, r2
0x0040183d:	eor.w	r0, r0, fp
0x00401841:	eors	r0, r7
0x00401843:	ldr	r7, [r1, #0x24]
0x00401845:	eor.w	r2, sl, r7
0x00401849:	ldr	r7, [r1, #0x28]
0x0040184b:	eor.w	r2, r2, sb
0x0040184f:	eors	r5, r7
0x00401753:	eors	r6, r5
0x00401755:	ldr	r5, [sp, #0xc]
0x00401757:	eors	r6, r5
0x00401759:	ldr	r5, [sp, #0x10]
0x0040175b:	eors	r6, r5
0x0040175d:	ldr	r5, [r1, #0x18]
0x0040175f:	eors	r7, r5
0x00401761:	ldr.w	r5, [r3, fp, lsl #2]
0x00401765:	eor.w	r7, r7, lr
0x00401769:	eors	r7, r0
0x0040176b:	ldr.w	r0, [r3, r2, lsl #2]
0x0040176f:	ldr	r2, [r1, #0x1c]
0x00401771:	eor.w	r5, r8, r5
0x00401775:	eor.w	lr, r5, r2
0x00401779:	lsrs	r2, r6, #0x18
0x0040177b:	add.w	r2, r2, #0x300
0x0040177f:	eor.w	lr, lr, r4
0x00401783:	eor.w	lr, lr, r0
0x00401787:	ldr.w	r4, [r3, r2, lsl #2]
0x0040178b:	lsrs	r2, r7, #0x18
0x0040178d:	add.w	r2, r2, #0x300
0x00401791:	ldr.w	r5, [r3, r2, lsl #2]
0x00401795:	lsr.w	r2, lr, #0x18
0x00401799:	add.w	r2, r2, #0x300
0x0040179d:	ldr.w	r8, [r3, r2, lsl #2]
0x004017a1:	lsr.w	r2, ip, #0x18
0x004017a5:	add.w	r2, r2, #0x300
0x004017a9:	ldr.w	sb, [r3, r2, lsl #2]
0x004017ad:	uxtb.w	r2, ip
0x004017b1:	ldr.w	r0, [r3, r2, lsl #2]
0x004017b5:	uxtb	r2, r6
0x004017b7:	eors	r0, r4
0x004017b9:	uxtb	r4, r7
0x004017bb:	ldr.w	r2, [r3, r2, lsl #2]
0x004017bf:	eor.w	sl, r2, r5
0x004017c3:	ldr.w	r5, [r3, r4, lsl #2]
0x004017c7:	uxtb.w	r4, lr
0x004017cb:	eor.w	r5, r5, r8
0x004017cf:	ubfx	r8, lr, #8, #8
0x004017d3:	ubfx	lr, lr, #0x10, #8
0x004017d7:	add.w	r8, r8, #0x100
0x004017db:	add.w	lr, lr, #0x200
0x004017df:	ldr.w	r4, [r3, r4, lsl #2]
0x004017e3:	ldr.w	fp, [r3, r8, lsl #2]
0x004017e7:	eor.w	r4, r4, sb
0x004017eb:	ldr.w	r8, [r3, lr, lsl #2]
0x004017ef:	ubfx	lr, ip, #8, #8
0x004017f3:	add.w	lr, lr, #0x100
0x004017f7:	ubfx	ip, ip, #0x10, #8
0x004017fb:	add.w	ip, ip, #0x200
0x004017ff:	ldr.w	sb, [r3, lr, lsl #2]
0x00401803:	ubfx	lr, r6, #8, #8
0x00401807:	ubfx	r6, r6, #0x10, #8
0x0040180b:	add.w	lr, lr, #0x100
0x0040180f:	add.w	r6, r6, #0x200
0x00401813:	ldr.w	ip, [r3, ip, lsl #2]
0x00401817:	ldr.w	lr, [r3, lr, lsl #2]
0x0040181b:	ldr.w	r6, [r3, r6, lsl #2]
0x0040181f:	str	r6, [sp, #8]
0x00401821:	ubfx	r6, r7, #8, #8
0x00401825:	add.w	r6, r6, #0x100
0x00401829:	ubfx	r7, r7, #0x10, #8
0x0040182d:	add.w	r7, r7, #0x200
0x00401831:	ldr.w	r6, [r3, r6, lsl #2]
0x00401835:	ldr	r2, [r1, #0x20]
0x00401837:	ldr.w	r7, [r3, r7, lsl #2]
0x0040183b:	eors	r0, r2
0x0040183d:	eor.w	r0, r0, fp
0x00401841:	eors	r0, r7
0x00401843:	ldr	r7, [r1, #0x24]
0x00401845:	eor.w	r2, sl, r7
0x00401849:	ldr	r7, [r1, #0x28]
0x0040184b:	eor.w	r2, r2, sb
0x0040184f:	eors	r5, r7
0x00401851:	ldr	r7, [r1, #0x2c]
0x00401853:	eor.w	r2, r2, r8
0x00401857:	eor.w	r5, r5, lr
0x0040185b:	eors	r4, r7
0x0040185d:	eor.w	r5, r5, ip
0x00401861:	eors	r4, r6
0x00401863:	ldr	r6, [sp, #8]
0x00401865:	ubfx	ip, r5, #0x10, #8
0x00401869:	ubfx	sl, r2, #8, #8
0x0040186d:	eors	r4, r6
0x0040186f:	lsrs	r6, r2, #0x18
0x00401871:	add.w	r6, r6, #0x300
0x00401875:	add.w	ip, ip, #0x200
0x00401879:	lsrs	r7, r5, #0x18
0x0040187b:	uxtb.w	fp, r5
0x0040187f:	add.w	r7, r7, #0x300
0x00401883:	uxtb.w	sb, r4
0x00401887:	ldr.w	lr, [r3, r6, lsl #2]
0x0040188b:	ubfx	r6, r4, #8, #8
0x0040188f:	add.w	r6, r6, #0x100
0x00401893:	ldr.w	ip, [r3, ip, lsl #2]
0x00401897:	ldr.w	r7, [r3, r7, lsl #2]
0x0040189b:	ubfx	r5, r5, #8, #8
0x0040189f:	add.w	r5, r5, #0x100
0x004018a3:	str	r5, [sp, #0x10]
0x004017d3:	ubfx	lr, lr, #0x10, #8
0x004017d7:	add.w	r8, r8, #0x100
0x004017db:	add.w	lr, lr, #0x200
0x004017df:	ldr.w	r4, [r3, r4, lsl #2]
0x004017e3:	ldr.w	fp, [r3, r8, lsl #2]
0x004017e7:	eor.w	r4, r4, sb
0x004017eb:	ldr.w	r8, [r3, lr, lsl #2]
0x004017ef:	ubfx	lr, ip, #8, #8
0x004017f3:	add.w	lr, lr, #0x100
0x004017f7:	ubfx	ip, ip, #0x10, #8
0x004017fb:	add.w	ip, ip, #0x200
0x004017ff:	ldr.w	sb, [r3, lr, lsl #2]
0x00401803:	ubfx	lr, r6, #8, #8
0x00401807:	ubfx	r6, r6, #0x10, #8
0x0040180b:	add.w	lr, lr, #0x100
0x0040180f:	add.w	r6, r6, #0x200
0x00401813:	ldr.w	ip, [r3, ip, lsl #2]
0x00401817:	ldr.w	lr, [r3, lr, lsl #2]
0x0040181b:	ldr.w	r6, [r3, r6, lsl #2]
0x0040181f:	str	r6, [sp, #8]
0x00401821:	ubfx	r6, r7, #8, #8
0x00401825:	add.w	r6, r6, #0x100
0x00401829:	ubfx	r7, r7, #0x10, #8
0x0040182d:	add.w	r7, r7, #0x200
0x00401831:	ldr.w	r6, [r3, r6, lsl #2]
0x00401835:	ldr	r2, [r1, #0x20]
0x00401837:	ldr.w	r7, [r3, r7, lsl #2]
0x0040183b:	eors	r0, r2
0x0040183d:	eor.w	r0, r0, fp
0x00401841:	eors	r0, r7
0x00401843:	ldr	r7, [r1, #0x24]
0x00401845:	eor.w	r2, sl, r7
0x00401849:	ldr	r7, [r1, #0x28]
0x0040184b:	eor.w	r2, r2, sb
0x0040184f:	eors	r5, r7
0x00401851:	ldr	r7, [r1, #0x2c]
0x00401853:	eor.w	r2, r2, r8
0x00401857:	eor.w	r5, r5, lr
0x0040185b:	eors	r4, r7
0x0040185d:	eor.w	r5, r5, ip
0x00401861:	eors	r4, r6
0x00401863:	ldr	r6, [sp, #8]
0x00401865:	ubfx	ip, r5, #0x10, #8
0x00401869:	ubfx	sl, r2, #8, #8
0x0040186d:	eors	r4, r6
0x0040186f:	lsrs	r6, r2, #0x18
0x00401871:	add.w	r6, r6, #0x300
0x00401875:	add.w	ip, ip, #0x200
0x00401879:	lsrs	r7, r5, #0x18
0x0040187b:	uxtb.w	fp, r5
0x0040187f:	add.w	r7, r7, #0x300
0x00401883:	uxtb.w	sb, r4
0x00401887:	ldr.w	lr, [r3, r6, lsl #2]
0x0040188b:	ubfx	r6, r4, #8, #8
0x0040188f:	add.w	r6, r6, #0x100
0x00401893:	ldr.w	ip, [r3, ip, lsl #2]
0x00401897:	ldr.w	r7, [r3, r7, lsl #2]
0x0040189b:	ubfx	r5, r5, #8, #8
0x0040189f:	add.w	r5, r5, #0x100
0x004018a3:	str	r5, [sp, #0x10]
0x004018a5:	ldr.w	r6, [r3, r6, lsl #2]
0x004018a9:	ubfx	r5, r0, #8, #8
0x004018ad:	str	r6, [sp, #8]
0x004018af:	lsrs	r6, r4, #0x18
0x004018b1:	add.w	r6, r6, #0x300
0x004018b5:	str	r6, [sp, #0xc]
0x004018b7:	lsrs	r6, r0, #0x18
0x004018b9:	add.w	r5, r5, #0x100
0x004018bd:	add.w	r8, r6, #0x300
0x004018c1:	uxtb	r6, r0
0x004018c3:	ubfx	r4, r4, #0x10, #8
0x004018c7:	ubfx	r0, r0, #0x10, #8
0x004018cb:	add.w	sl, sl, #0x100
0x004018cf:	add.w	r4, r4, #0x200
0x004018d3:	ldr.w	r6, [r3, r6, lsl #2]
0x004018d7:	add.w	r0, r0, #0x200
0x004018db:	ldr.w	r8, [r3, r8, lsl #2]
0x004018df:	eor.w	r6, r6, lr
0x004018e3:	uxtb.w	lr, r2
0x004018e7:	ubfx	r2, r2, #0x10, #8
0x004018eb:	ldr.w	r4, [r3, r4, lsl #2]
0x004018ef:	add.w	r2, r2, #0x200
0x004018f3:	str	r2, [sp, #0x14]
0x004018f5:	ldr	r2, [r1, #0x30]
0x004018f7:	ldr.w	r0, [r3, r0, lsl #2]
0x004018fb:	eors	r6, r2
0x004018fd:	ldr	r2, [sp, #8]
0x004018ff:	eors	r6, r2
0x00401901:	ldr	r2, [sp, #0xc]
0x00401903:	eor.w	ip, r6, ip
0x00401907:	ldr.w	r6, [r3, lr, lsl #2]
0x0040190b:	ldr.w	lr, [r3, r2, lsl #2]
0x0040190f:	eors	r7, r6
0x00401911:	ldr.w	r6, [r3, fp, lsl #2]
0x00401915:	ldr	r2, [sp, #0x14]
0x00401917:	eor.w	r6, r6, lr
0x0040191b:	ldr.w	lr, [r3, sb, lsl #2]
0x0040191f:	ldr.w	sb, [r3, sl, lsl #2]
0x00401923:	eor.w	lr, lr, r8
0x00401851:	ldr	r7, [r1, #0x2c]
0x00401853:	eor.w	r2, r2, r8
0x00401857:	eor.w	r5, r5, lr
0x0040185b:	eors	r4, r7
0x0040185d:	eor.w	r5, r5, ip
0x00401861:	eors	r4, r6
0x00401863:	ldr	r6, [sp, #8]
0x00401865:	ubfx	ip, r5, #0x10, #8
0x00401869:	ubfx	sl, r2, #8, #8
0x0040186d:	eors	r4, r6
0x0040186f:	lsrs	r6, r2, #0x18
0x00401871:	add.w	r6, r6, #0x300
0x00401875:	add.w	ip, ip, #0x200
0x00401879:	lsrs	r7, r5, #0x18
0x0040187b:	uxtb.w	fp, r5
0x0040187f:	add.w	r7, r7, #0x300
0x00401883:	uxtb.w	sb, r4
0x00401887:	ldr.w	lr, [r3, r6, lsl #2]
0x0040188b:	ubfx	r6, r4, #8, #8
0x0040188f:	add.w	r6, r6, #0x100
0x00401893:	ldr.w	ip, [r3, ip, lsl #2]
0x00401897:	ldr.w	r7, [r3, r7, lsl #2]
0x0040189b:	ubfx	r5, r5, #8, #8
0x0040189f:	add.w	r5, r5, #0x100
0x004018a3:	str	r5, [sp, #0x10]
0x004018a5:	ldr.w	r6, [r3, r6, lsl #2]
0x004018a9:	ubfx	r5, r0, #8, #8
0x004018ad:	str	r6, [sp, #8]
0x004018af:	lsrs	r6, r4, #0x18
0x004018b1:	add.w	r6, r6, #0x300
0x004018b5:	str	r6, [sp, #0xc]
0x004018b7:	lsrs	r6, r0, #0x18
0x004018b9:	add.w	r5, r5, #0x100
0x004018bd:	add.w	r8, r6, #0x300
0x004018c1:	uxtb	r6, r0
0x004018c3:	ubfx	r4, r4, #0x10, #8
0x004018c7:	ubfx	r0, r0, #0x10, #8
0x004018cb:	add.w	sl, sl, #0x100
0x004018cf:	add.w	r4, r4, #0x200
0x004018d3:	ldr.w	r6, [r3, r6, lsl #2]
0x004018d7:	add.w	r0, r0, #0x200
0x004018db:	ldr.w	r8, [r3, r8, lsl #2]
0x004018df:	eor.w	r6, r6, lr
0x004018e3:	uxtb.w	lr, r2
0x004018e7:	ubfx	r2, r2, #0x10, #8
0x004018eb:	ldr.w	r4, [r3, r4, lsl #2]
0x004018ef:	add.w	r2, r2, #0x200
0x004018f3:	str	r2, [sp, #0x14]
0x004018f5:	ldr	r2, [r1, #0x30]
0x004018f7:	ldr.w	r0, [r3, r0, lsl #2]
0x004018fb:	eors	r6, r2
0x004018fd:	ldr	r2, [sp, #8]
0x004018ff:	eors	r6, r2
0x00401901:	ldr	r2, [sp, #0xc]
0x00401903:	eor.w	ip, r6, ip
0x00401907:	ldr.w	r6, [r3, lr, lsl #2]
0x0040190b:	ldr.w	lr, [r3, r2, lsl #2]
0x0040190f:	eors	r7, r6
0x00401911:	ldr.w	r6, [r3, fp, lsl #2]
0x00401915:	ldr	r2, [sp, #0x14]
0x00401917:	eor.w	r6, r6, lr
0x0040191b:	ldr.w	lr, [r3, sb, lsl #2]
0x0040191f:	ldr.w	sb, [r3, sl, lsl #2]
0x00401923:	eor.w	lr, lr, r8
0x00401927:	ldr.w	r8, [r3, r5, lsl #2]
0x0040192b:	ldr	r5, [sp, #0x10]
0x0040192d:	ldr.w	sl, [r3, r2, lsl #2]
0x00401931:	ldr.w	r5, [r3, r5, lsl #2]
0x00401935:	ldr	r2, [r1, #0x34]
0x00401937:	eors	r7, r2
0x00401939:	eor.w	r7, r7, r8
0x0040193d:	eors	r7, r4
0x0040193f:	ldr	r4, [r1, #0x38]
0x00401941:	eors	r6, r4
0x00401943:	ldr	r4, [r1, #0x3c]
0x00401945:	eor.w	r6, r6, sb
0x00401949:	lsrs	r2, r7, #0x18
0x0040194b:	eor.w	lr, lr, r4
0x0040194f:	eors	r0, r6
0x00401951:	eor.w	lr, lr, r5
0x00401955:	add.w	r2, r2, #0x300
0x00401959:	eor.w	lr, lr, sl
0x0040195d:	uxtb.w	sb, r7
0x00401961:	ubfx	r4, lr, #8, #8
0x00401965:	ldr.w	r2, [r3, r2, lsl #2]
0x00401969:	add.w	r4, r4, #0x100
0x0040196d:	ldr.w	r6, [r3, r4, lsl #2]
0x00401971:	ubfx	r4, r0, #0x10, #8
0x00401975:	add.w	r4, r4, #0x200
0x00401979:	ldr.w	sl, [r3, r4, lsl #2]
0x0040197d:	lsrs	r4, r0, #0x18
0x0040197f:	add.w	r4, r4, #0x300
0x00401983:	ldr.w	fp, [r3, r4, lsl #2]
0x00401987:	ubfx	r4, ip, #8, #8
0x0040198b:	add.w	r4, r4, #0x100
0x0040198f:	ldr.w	r4, [r3, r4, lsl #2]
0x00401993:	str	r4, [sp, #8]
0x00401995:	ubfx	r4, lr, #0x10, #8
0x00401999:	add.w	r4, r4, #0x200
0x004018a5:	ldr.w	r6, [r3, r6, lsl #2]
0x004018a9:	ubfx	r5, r0, #8, #8
0x004018ad:	str	r6, [sp, #8]
0x004018af:	lsrs	r6, r4, #0x18
0x004018b1:	add.w	r6, r6, #0x300
0x004018b5:	str	r6, [sp, #0xc]
0x004018b7:	lsrs	r6, r0, #0x18
0x004018b9:	add.w	r5, r5, #0x100
0x004018bd:	add.w	r8, r6, #0x300
0x004018c1:	uxtb	r6, r0
0x004018c3:	ubfx	r4, r4, #0x10, #8
0x004018c7:	ubfx	r0, r0, #0x10, #8
0x004018cb:	add.w	sl, sl, #0x100
0x004018cf:	add.w	r4, r4, #0x200
0x004018d3:	ldr.w	r6, [r3, r6, lsl #2]
0x004018d7:	add.w	r0, r0, #0x200
0x004018db:	ldr.w	r8, [r3, r8, lsl #2]
0x004018df:	eor.w	r6, r6, lr
0x004018e3:	uxtb.w	lr, r2
0x004018e7:	ubfx	r2, r2, #0x10, #8
0x004018eb:	ldr.w	r4, [r3, r4, lsl #2]
0x004018ef:	add.w	r2, r2, #0x200
0x004018f3:	str	r2, [sp, #0x14]
0x004018f5:	ldr	r2, [r1, #0x30]
0x004018f7:	ldr.w	r0, [r3, r0, lsl #2]
0x004018fb:	eors	r6, r2
0x004018fd:	ldr	r2, [sp, #8]
0x004018ff:	eors	r6, r2
0x00401901:	ldr	r2, [sp, #0xc]
0x00401903:	eor.w	ip, r6, ip
0x00401907:	ldr.w	r6, [r3, lr, lsl #2]
0x0040190b:	ldr.w	lr, [r3, r2, lsl #2]
0x0040190f:	eors	r7, r6
0x00401911:	ldr.w	r6, [r3, fp, lsl #2]
0x00401915:	ldr	r2, [sp, #0x14]
0x00401917:	eor.w	r6, r6, lr
0x0040191b:	ldr.w	lr, [r3, sb, lsl #2]
0x0040191f:	ldr.w	sb, [r3, sl, lsl #2]
0x00401923:	eor.w	lr, lr, r8
0x00401927:	ldr.w	r8, [r3, r5, lsl #2]
0x0040192b:	ldr	r5, [sp, #0x10]
0x0040192d:	ldr.w	sl, [r3, r2, lsl #2]
0x00401931:	ldr.w	r5, [r3, r5, lsl #2]
0x00401935:	ldr	r2, [r1, #0x34]
0x00401937:	eors	r7, r2
0x00401939:	eor.w	r7, r7, r8
0x0040193d:	eors	r7, r4
0x0040193f:	ldr	r4, [r1, #0x38]
0x00401941:	eors	r6, r4
0x00401943:	ldr	r4, [r1, #0x3c]
0x00401945:	eor.w	r6, r6, sb
0x00401949:	lsrs	r2, r7, #0x18
0x0040194b:	eor.w	lr, lr, r4
0x0040194f:	eors	r0, r6
0x00401951:	eor.w	lr, lr, r5
0x00401955:	add.w	r2, r2, #0x300
0x00401959:	eor.w	lr, lr, sl
0x0040195d:	uxtb.w	sb, r7
0x00401961:	ubfx	r4, lr, #8, #8
0x00401965:	ldr.w	r2, [r3, r2, lsl #2]
0x00401969:	add.w	r4, r4, #0x100
0x0040196d:	ldr.w	r6, [r3, r4, lsl #2]
0x00401971:	ubfx	r4, r0, #0x10, #8
0x00401975:	add.w	r4, r4, #0x200
0x00401979:	ldr.w	sl, [r3, r4, lsl #2]
0x0040197d:	lsrs	r4, r0, #0x18
0x0040197f:	add.w	r4, r4, #0x300
0x00401983:	ldr.w	fp, [r3, r4, lsl #2]
0x00401987:	ubfx	r4, ip, #8, #8
0x0040198b:	add.w	r4, r4, #0x100
0x0040198f:	ldr.w	r4, [r3, r4, lsl #2]
0x00401993:	str	r4, [sp, #8]
0x00401995:	ubfx	r4, lr, #0x10, #8
0x00401999:	add.w	r4, r4, #0x200
0x0040199d:	ldr.w	r4, [r3, r4, lsl #2]
0x004019a1:	str	r4, [sp, #0xc]
0x004019a3:	lsr.w	r4, lr, #0x18
0x004019a7:	add.w	r4, r4, #0x300
0x004019ab:	uxtb.w	lr, lr
0x004019af:	ldr.w	r5, [r3, r4, lsl #2]
0x004019b3:	ubfx	r4, r7, #8, #8
0x004019b7:	add.w	r4, r4, #0x100
0x004019bb:	ubfx	r7, r7, #0x10, #8
0x004019bf:	ldr.w	lr, [r3, lr, lsl #2]
0x004019c3:	ldr.w	r8, [r3, r4, lsl #2]
0x004019c7:	ubfx	r4, ip, #0x10, #8
0x004019cb:	add.w	r4, r4, #0x200
0x004019cf:	ldr.w	r4, [r3, r4, lsl #2]
0x004019d3:	str	r4, [sp, #0x10]
0x004019d5:	lsr.w	r4, ip, #0x18
0x004019d9:	uxtb.w	ip, ip
0x004019dd:	add.w	r4, r4, #0x300
0x004019e1:	ldr.w	ip, [r3, ip, lsl #2]
0x004019e5:	ldr.w	r4, [r3, r4, lsl #2]
0x004019e9:	eor.w	ip, ip, r2
0x004019ed:	add.w	r2, r7, #0x200
0x004019f1:	ldr.w	r7, [r3, sb, lsl #2]
0x004019f5:	eor.w	lr, lr, r4
0x004019f9:	eor.w	sb, r7, fp
0x00401927:	ldr.w	r8, [r3, r5, lsl #2]
0x0040192b:	ldr	r5, [sp, #0x10]
0x0040192d:	ldr.w	sl, [r3, r2, lsl #2]
0x00401931:	ldr.w	r5, [r3, r5, lsl #2]
0x00401935:	ldr	r2, [r1, #0x34]
0x00401937:	eors	r7, r2
0x00401939:	eor.w	r7, r7, r8
0x0040193d:	eors	r7, r4
0x0040193f:	ldr	r4, [r1, #0x38]
0x00401941:	eors	r6, r4
0x00401943:	ldr	r4, [r1, #0x3c]
0x00401945:	eor.w	r6, r6, sb
0x00401949:	lsrs	r2, r7, #0x18
0x0040194b:	eor.w	lr, lr, r4
0x0040194f:	eors	r0, r6
0x00401951:	eor.w	lr, lr, r5
0x00401955:	add.w	r2, r2, #0x300
0x00401959:	eor.w	lr, lr, sl
0x0040195d:	uxtb.w	sb, r7
0x00401961:	ubfx	r4, lr, #8, #8
0x00401965:	ldr.w	r2, [r3, r2, lsl #2]
0x00401969:	add.w	r4, r4, #0x100
0x0040196d:	ldr.w	r6, [r3, r4, lsl #2]
0x00401971:	ubfx	r4, r0, #0x10, #8
0x00401975:	add.w	r4, r4, #0x200
0x00401979:	ldr.w	sl, [r3, r4, lsl #2]
0x0040197d:	lsrs	r4, r0, #0x18
0x0040197f:	add.w	r4, r4, #0x300
0x00401983:	ldr.w	fp, [r3, r4, lsl #2]
0x00401987:	ubfx	r4, ip, #8, #8
0x0040198b:	add.w	r4, r4, #0x100
0x0040198f:	ldr.w	r4, [r3, r4, lsl #2]
0x00401993:	str	r4, [sp, #8]
0x00401995:	ubfx	r4, lr, #0x10, #8
0x00401999:	add.w	r4, r4, #0x200
0x0040199d:	ldr.w	r4, [r3, r4, lsl #2]
0x004019a1:	str	r4, [sp, #0xc]
0x004019a3:	lsr.w	r4, lr, #0x18
0x004019a7:	add.w	r4, r4, #0x300
0x004019ab:	uxtb.w	lr, lr
0x004019af:	ldr.w	r5, [r3, r4, lsl #2]
0x004019b3:	ubfx	r4, r7, #8, #8
0x004019b7:	add.w	r4, r4, #0x100
0x004019bb:	ubfx	r7, r7, #0x10, #8
0x004019bf:	ldr.w	lr, [r3, lr, lsl #2]
0x004019c3:	ldr.w	r8, [r3, r4, lsl #2]
0x004019c7:	ubfx	r4, ip, #0x10, #8
0x004019cb:	add.w	r4, r4, #0x200
0x004019cf:	ldr.w	r4, [r3, r4, lsl #2]
0x004019d3:	str	r4, [sp, #0x10]
0x004019d5:	lsr.w	r4, ip, #0x18
0x004019d9:	uxtb.w	ip, ip
0x004019dd:	add.w	r4, r4, #0x300
0x004019e1:	ldr.w	ip, [r3, ip, lsl #2]
0x004019e5:	ldr.w	r4, [r3, r4, lsl #2]
0x004019e9:	eor.w	ip, ip, r2
0x004019ed:	add.w	r2, r7, #0x200
0x004019f1:	ldr.w	r7, [r3, sb, lsl #2]
0x004019f5:	eor.w	lr, lr, r4
0x004019f9:	eor.w	sb, r7, fp
0x004019fd:	uxtb	r7, r0
0x004019ff:	ubfx	r0, r0, #8, #8
0x00401a03:	add.w	r0, r0, #0x100
0x00401a07:	ldr.w	r7, [r3, r7, lsl #2]
0x00401a0b:	eors	r7, r5
0x00401a0d:	ldr	r5, [r1, #0x40]
0x00401a0f:	ldr.w	r4, [r3, r0, lsl #2]
0x00401a13:	eor.w	ip, ip, r5
0x00401a17:	ldr	r5, [r1, #0x44]
0x00401a19:	eor.w	ip, ip, r6
0x00401a1d:	ldr.w	r0, [r3, r2, lsl #2]
0x00401a21:	eor.w	r6, sb, r5
0x00401a25:	ldr	r5, [sp, #8]
0x00401a27:	ldr	r2, [r1, #0x4c]
0x00401a29:	eor.w	ip, ip, sl
0x00401a2d:	eors	r6, r5
0x00401a2f:	ldr	r5, [sp, #0xc]
0x00401a31:	eor.w	lr, lr, r2
0x00401a35:	eors	r6, r5
0x00401a37:	ldr	r5, [r1, #0x48]
0x00401a39:	eor.w	lr, lr, r4
0x00401a3d:	eors	r7, r5
0x00401a3f:	lsrs	r2, r6, #0x18
0x00401a41:	ldr	r5, [sp, #0x10]
0x00401a43:	eor.w	r7, r7, r8
0x00401a47:	add.w	r2, r2, #0x300
0x00401a4b:	eor.w	lr, lr, r0
0x00401a4f:	eors	r7, r5
0x00401a51:	ldr.w	r0, [r3, r2, lsl #2]
0x00401a55:	lsrs	r2, r7, #0x18
0x00401a57:	add.w	r2, r2, #0x300
0x00401a5b:	ldr.w	r4, [r3, r2, lsl #2]
0x00401a5f:	lsr.w	r2, lr, #0x18
0x00401a63:	add.w	r2, r2, #0x300
0x00401a67:	ldr.w	r8, [r3, r2, lsl #2]
0x00401a6b:	lsr.w	r2, ip, #0x18
0x00401a6f:	add.w	r2, r2, #0x300
0x00401a73:	ldr.w	sb, [r3, r2, lsl #2]
0x00401a77:	uxtb.w	r2, ip
0x0040199d:	ldr.w	r4, [r3, r4, lsl #2]
0x004019a1:	str	r4, [sp, #0xc]
0x004019a3:	lsr.w	r4, lr, #0x18
0x004019a7:	add.w	r4, r4, #0x300
0x004019ab:	uxtb.w	lr, lr
0x004019af:	ldr.w	r5, [r3, r4, lsl #2]
0x004019b3:	ubfx	r4, r7, #8, #8
0x004019b7:	add.w	r4, r4, #0x100
0x004019bb:	ubfx	r7, r7, #0x10, #8
0x004019bf:	ldr.w	lr, [r3, lr, lsl #2]
0x004019c3:	ldr.w	r8, [r3, r4, lsl #2]
0x004019c7:	ubfx	r4, ip, #0x10, #8
0x004019cb:	add.w	r4, r4, #0x200
0x004019cf:	ldr.w	r4, [r3, r4, lsl #2]
0x004019d3:	str	r4, [sp, #0x10]
0x004019d5:	lsr.w	r4, ip, #0x18
0x004019d9:	uxtb.w	ip, ip
0x004019dd:	add.w	r4, r4, #0x300
0x004019e1:	ldr.w	ip, [r3, ip, lsl #2]
0x004019e5:	ldr.w	r4, [r3, r4, lsl #2]
0x004019e9:	eor.w	ip, ip, r2
0x004019ed:	add.w	r2, r7, #0x200
0x004019f1:	ldr.w	r7, [r3, sb, lsl #2]
0x004019f5:	eor.w	lr, lr, r4
0x004019f9:	eor.w	sb, r7, fp
0x004019fd:	uxtb	r7, r0
0x004019ff:	ubfx	r0, r0, #8, #8
0x00401a03:	add.w	r0, r0, #0x100
0x00401a07:	ldr.w	r7, [r3, r7, lsl #2]
0x00401a0b:	eors	r7, r5
0x00401a0d:	ldr	r5, [r1, #0x40]
0x00401a0f:	ldr.w	r4, [r3, r0, lsl #2]
0x00401a13:	eor.w	ip, ip, r5
0x00401a17:	ldr	r5, [r1, #0x44]
0x00401a19:	eor.w	ip, ip, r6
0x00401a1d:	ldr.w	r0, [r3, r2, lsl #2]
0x00401a21:	eor.w	r6, sb, r5
0x00401a25:	ldr	r5, [sp, #8]
0x00401a27:	ldr	r2, [r1, #0x4c]
0x00401a29:	eor.w	ip, ip, sl
0x00401a2d:	eors	r6, r5
0x00401a2f:	ldr	r5, [sp, #0xc]
0x00401a31:	eor.w	lr, lr, r2
0x00401a35:	eors	r6, r5
0x00401a37:	ldr	r5, [r1, #0x48]
0x00401a39:	eor.w	lr, lr, r4
0x00401a3d:	eors	r7, r5
0x00401a3f:	lsrs	r2, r6, #0x18
0x00401a41:	ldr	r5, [sp, #0x10]
0x00401a43:	eor.w	r7, r7, r8
0x00401a47:	add.w	r2, r2, #0x300
0x00401a4b:	eor.w	lr, lr, r0
0x00401a4f:	eors	r7, r5
0x00401a51:	ldr.w	r0, [r3, r2, lsl #2]
0x00401a55:	lsrs	r2, r7, #0x18
0x00401a57:	add.w	r2, r2, #0x300
0x00401a5b:	ldr.w	r4, [r3, r2, lsl #2]
0x00401a5f:	lsr.w	r2, lr, #0x18
0x00401a63:	add.w	r2, r2, #0x300
0x00401a67:	ldr.w	r8, [r3, r2, lsl #2]
0x00401a6b:	lsr.w	r2, ip, #0x18
0x00401a6f:	add.w	r2, r2, #0x300
0x00401a73:	ldr.w	sb, [r3, r2, lsl #2]
0x00401a77:	uxtb.w	r2, ip
0x00401a7b:	ldr.w	r5, [r3, r2, lsl #2]
0x00401a7f:	uxtb	r2, r6
0x00401a81:	eors	r5, r0
0x00401a83:	uxtb	r0, r7
0x00401a85:	ldr.w	r2, [r3, r2, lsl #2]
0x00401a89:	eors	r2, r4
0x00401a8b:	ldr.w	r4, [r3, r0, lsl #2]
0x00401a8f:	uxtb.w	r0, lr
0x00401a93:	str	r2, [sp, #8]
0x00401a95:	eor.w	r4, r4, r8
0x00401a99:	ubfx	r8, lr, #8, #8
0x00401a9d:	ubfx	lr, lr, #0x10, #8
0x00401aa1:	add.w	r8, r8, #0x100
0x00401aa5:	add.w	lr, lr, #0x200
0x00401aa9:	ldr.w	r0, [r3, r0, lsl #2]
0x00401aad:	ldr	r2, [r1, #0x50]
0x00401aaf:	ldr.w	fp, [r3, r8, lsl #2]
0x00401ab3:	eor.w	r0, r0, sb
0x00401ab7:	ldr.w	r8, [r3, lr, lsl #2]
0x00401abb:	ubfx	lr, ip, #8, #8
0x00401abf:	add.w	lr, lr, #0x100
0x00401ac3:	eors	r5, r2
0x00401ac5:	eor.w	r5, r5, fp
0x00401ac9:	ldr	r2, [sp, #8]
0x00401acb:	ubfx	ip, ip, #0x10, #8
0x00401acf:	ldr.w	sb, [r3, lr, lsl #2]
0x00401ad3:	ubfx	lr, r6, #8, #8
0x00401ad7:	ubfx	r6, r6, #0x10, #8
0x00401adb:	add.w	lr, lr, #0x100
0x00401adf:	add.w	r6, r6, #0x200
0x00401ae3:	add.w	ip, ip, #0x200
0x00401ae7:	ldr.w	lr, [r3, lr, lsl #2]
0x00401aeb:	ldr.w	r6, [r3, r6, lsl #2]
0x00401aef:	str	r6, [sp, #0xc]
0x00401af1:	ubfx	r6, r7, #8, #8
0x004019fd:	uxtb	r7, r0
0x004019ff:	ubfx	r0, r0, #8, #8
0x00401a03:	add.w	r0, r0, #0x100
0x00401a07:	ldr.w	r7, [r3, r7, lsl #2]
0x00401a0b:	eors	r7, r5
0x00401a0d:	ldr	r5, [r1, #0x40]
0x00401a0f:	ldr.w	r4, [r3, r0, lsl #2]
0x00401a13:	eor.w	ip, ip, r5
0x00401a17:	ldr	r5, [r1, #0x44]
0x00401a19:	eor.w	ip, ip, r6
0x00401a1d:	ldr.w	r0, [r3, r2, lsl #2]
0x00401a21:	eor.w	r6, sb, r5
0x00401a25:	ldr	r5, [sp, #8]
0x00401a27:	ldr	r2, [r1, #0x4c]
0x00401a29:	eor.w	ip, ip, sl
0x00401a2d:	eors	r6, r5
0x00401a2f:	ldr	r5, [sp, #0xc]
0x00401a31:	eor.w	lr, lr, r2
0x00401a35:	eors	r6, r5
0x00401a37:	ldr	r5, [r1, #0x48]
0x00401a39:	eor.w	lr, lr, r4
0x00401a3d:	eors	r7, r5
0x00401a3f:	lsrs	r2, r6, #0x18
0x00401a41:	ldr	r5, [sp, #0x10]
0x00401a43:	eor.w	r7, r7, r8
0x00401a47:	add.w	r2, r2, #0x300
0x00401a4b:	eor.w	lr, lr, r0
0x00401a4f:	eors	r7, r5
0x00401a51:	ldr.w	r0, [r3, r2, lsl #2]
0x00401a55:	lsrs	r2, r7, #0x18
0x00401a57:	add.w	r2, r2, #0x300
0x00401a5b:	ldr.w	r4, [r3, r2, lsl #2]
0x00401a5f:	lsr.w	r2, lr, #0x18
0x00401a63:	add.w	r2, r2, #0x300
0x00401a67:	ldr.w	r8, [r3, r2, lsl #2]
0x00401a6b:	lsr.w	r2, ip, #0x18
0x00401a6f:	add.w	r2, r2, #0x300
0x00401a73:	ldr.w	sb, [r3, r2, lsl #2]
0x00401a77:	uxtb.w	r2, ip
0x00401a7b:	ldr.w	r5, [r3, r2, lsl #2]
0x00401a7f:	uxtb	r2, r6
0x00401a81:	eors	r5, r0
0x00401a83:	uxtb	r0, r7
0x00401a85:	ldr.w	r2, [r3, r2, lsl #2]
0x00401a89:	eors	r2, r4
0x00401a8b:	ldr.w	r4, [r3, r0, lsl #2]
0x00401a8f:	uxtb.w	r0, lr
0x00401a93:	str	r2, [sp, #8]
0x00401a95:	eor.w	r4, r4, r8
0x00401a99:	ubfx	r8, lr, #8, #8
0x00401a9d:	ubfx	lr, lr, #0x10, #8
0x00401aa1:	add.w	r8, r8, #0x100
0x00401aa5:	add.w	lr, lr, #0x200
0x00401aa9:	ldr.w	r0, [r3, r0, lsl #2]
0x00401aad:	ldr	r2, [r1, #0x50]
0x00401aaf:	ldr.w	fp, [r3, r8, lsl #2]
0x00401ab3:	eor.w	r0, r0, sb
0x00401ab7:	ldr.w	r8, [r3, lr, lsl #2]
0x00401abb:	ubfx	lr, ip, #8, #8
0x00401abf:	add.w	lr, lr, #0x100
0x00401ac3:	eors	r5, r2
0x00401ac5:	eor.w	r5, r5, fp
0x00401ac9:	ldr	r2, [sp, #8]
0x00401acb:	ubfx	ip, ip, #0x10, #8
0x00401acf:	ldr.w	sb, [r3, lr, lsl #2]
0x00401ad3:	ubfx	lr, r6, #8, #8
0x00401ad7:	ubfx	r6, r6, #0x10, #8
0x00401adb:	add.w	lr, lr, #0x100
0x00401adf:	add.w	r6, r6, #0x200
0x00401ae3:	add.w	ip, ip, #0x200
0x00401ae7:	ldr.w	lr, [r3, lr, lsl #2]
0x00401aeb:	ldr.w	r6, [r3, r6, lsl #2]
0x00401aef:	str	r6, [sp, #0xc]
0x00401af1:	ubfx	r6, r7, #8, #8
0x00401af5:	ubfx	r7, r7, #0x10, #8
0x00401af9:	add.w	r6, r6, #0x100
0x00401afd:	add.w	r7, r7, #0x200
0x00401b01:	ldr.w	ip, [r3, ip, lsl #2]
0x00401b05:	ldr.w	r6, [r3, r6, lsl #2]
0x00401b09:	ldr.w	r7, [r3, r7, lsl #2]
0x00401b0d:	eor.w	sl, r5, r7
0x00401b11:	ldr	r7, [r1, #0x54]
0x00401b13:	eors	r2, r7
0x00401b15:	ldr	r7, [r1, #0x58]
0x00401b17:	eor.w	r2, r2, sb
0x00401b1b:	eor.w	r5, r4, r7
0x00401b1f:	ldr	r7, [r1, #0x5c]
0x00401b21:	eor.w	r2, r2, r8
0x00401b25:	eor.w	r5, r5, lr
0x00401b29:	eors	r0, r7
0x00401b2b:	eor.w	r5, r5, ip
0x00401b2f:	eors	r0, r6
0x00401b31:	lsrs	r4, r2, #0x18
0x00401b33:	ldr	r6, [sp, #0xc]
0x00401b35:	add.w	r4, r4, #0x300
0x00401b39:	uxtb.w	r8, r5
0x00401b3d:	eors	r0, r6
0x00401b3f:	ldr.w	r6, [r3, r4, lsl #2]
0x00401b43:	ubfx	r4, r0, #8, #8
0x00401a7b:	ldr.w	r5, [r3, r2, lsl #2]
0x00401a7f:	uxtb	r2, r6
0x00401a81:	eors	r5, r0
0x00401a83:	uxtb	r0, r7
0x00401a85:	ldr.w	r2, [r3, r2, lsl #2]
0x00401a89:	eors	r2, r4
0x00401a8b:	ldr.w	r4, [r3, r0, lsl #2]
0x00401a8f:	uxtb.w	r0, lr
0x00401a93:	str	r2, [sp, #8]
0x00401a95:	eor.w	r4, r4, r8
0x00401a99:	ubfx	r8, lr, #8, #8
0x00401a9d:	ubfx	lr, lr, #0x10, #8
0x00401aa1:	add.w	r8, r8, #0x100
0x00401aa5:	add.w	lr, lr, #0x200
0x00401aa9:	ldr.w	r0, [r3, r0, lsl #2]
0x00401aad:	ldr	r2, [r1, #0x50]
0x00401aaf:	ldr.w	fp, [r3, r8, lsl #2]
0x00401ab3:	eor.w	r0, r0, sb
0x00401ab7:	ldr.w	r8, [r3, lr, lsl #2]
0x00401abb:	ubfx	lr, ip, #8, #8
0x00401abf:	add.w	lr, lr, #0x100
0x00401ac3:	eors	r5, r2
0x00401ac5:	eor.w	r5, r5, fp
0x00401ac9:	ldr	r2, [sp, #8]
0x00401acb:	ubfx	ip, ip, #0x10, #8
0x00401acf:	ldr.w	sb, [r3, lr, lsl #2]
0x00401ad3:	ubfx	lr, r6, #8, #8
0x00401ad7:	ubfx	r6, r6, #0x10, #8
0x00401adb:	add.w	lr, lr, #0x100
0x00401adf:	add.w	r6, r6, #0x200
0x00401ae3:	add.w	ip, ip, #0x200
0x00401ae7:	ldr.w	lr, [r3, lr, lsl #2]
0x00401aeb:	ldr.w	r6, [r3, r6, lsl #2]
0x00401aef:	str	r6, [sp, #0xc]
0x00401af1:	ubfx	r6, r7, #8, #8
0x00401af5:	ubfx	r7, r7, #0x10, #8
0x00401af9:	add.w	r6, r6, #0x100
0x00401afd:	add.w	r7, r7, #0x200
0x00401b01:	ldr.w	ip, [r3, ip, lsl #2]
0x00401b05:	ldr.w	r6, [r3, r6, lsl #2]
0x00401b09:	ldr.w	r7, [r3, r7, lsl #2]
0x00401b0d:	eor.w	sl, r5, r7
0x00401b11:	ldr	r7, [r1, #0x54]
0x00401b13:	eors	r2, r7
0x00401b15:	ldr	r7, [r1, #0x58]
0x00401b17:	eor.w	r2, r2, sb
0x00401b1b:	eor.w	r5, r4, r7
0x00401b1f:	ldr	r7, [r1, #0x5c]
0x00401b21:	eor.w	r2, r2, r8
0x00401b25:	eor.w	r5, r5, lr
0x00401b29:	eors	r0, r7
0x00401b2b:	eor.w	r5, r5, ip
0x00401b2f:	eors	r0, r6
0x00401b31:	lsrs	r4, r2, #0x18
0x00401b33:	ldr	r6, [sp, #0xc]
0x00401b35:	add.w	r4, r4, #0x300
0x00401b39:	uxtb.w	r8, r5
0x00401b3d:	eors	r0, r6
0x00401b3f:	ldr.w	r6, [r3, r4, lsl #2]
0x00401b43:	ubfx	r4, r0, #8, #8
0x00401b47:	uxtb.w	lr, r0
0x00401b4b:	add.w	r4, r4, #0x100
0x00401b4f:	ldr.w	r4, [r3, r4, lsl #2]
0x00401b53:	str	r4, [sp, #8]
0x00401b55:	ubfx	r4, r5, #0x10, #8
0x00401b59:	add.w	r4, r4, #0x200
0x00401b5d:	ldr.w	r7, [r3, r4, lsl #2]
0x00401b61:	lsrs	r4, r5, #0x18
0x00401b63:	str	r7, [sp, #0xc]
0x00401b65:	ubfx	r7, sl, #8, #8
0x00401b69:	add.w	r7, r7, #0x100
0x00401b6d:	str	r7, [sp, #0x10]
0x00401b6f:	lsrs	r7, r0, #0x18
0x00401b71:	add.w	r4, r4, #0x300
0x00401b75:	add.w	fp, r7, #0x300
0x00401b79:	lsr.w	r7, sl, #0x18
0x00401b7d:	add.w	sb, r7, #0x300
0x00401b81:	uxtb.w	r7, sl
0x00401b85:	ldr.w	r4, [r3, r4, lsl #2]
0x00401b89:	ubfx	r0, r0, #0x10, #8
0x00401b8d:	add.w	r0, r0, #0x200
0x00401b91:	ubfx	sl, sl, #0x10, #8
0x00401b95:	ldr.w	r7, [r3, r7, lsl #2]
0x00401b99:	ubfx	r5, r5, #8, #8
0x00401b9d:	add.w	sl, sl, #0x200
0x00401ba1:	add.w	r5, r5, #0x100
0x00401ba5:	eor.w	ip, r7, r6
0x00401ba9:	uxtb	r6, r2
0x00401bab:	ubfx	r7, r2, #8, #8
0x00401baf:	ubfx	r2, r2, #0x10, #8
0x00401bb3:	add.w	r2, r2, #0x200
0x00401bb7:	add.w	r7, r7, #0x100
0x00401bbb:	ldr.w	r6, [r3, r6, lsl #2]
0x00401bbf:	eors	r6, r4
0x00401bc1:	ldr	r4, [r1, #0x60]
0x00401bc3:	eor.w	ip, ip, r4
0x00401bc7:	ldr	r4, [sp, #8]
0x00401bc9:	eor.w	ip, ip, r4
0x00401bcd:	ldr	r4, [sp, #0xc]
0x00401af5:	ubfx	r7, r7, #0x10, #8
0x00401af9:	add.w	r6, r6, #0x100
0x00401afd:	add.w	r7, r7, #0x200
0x00401b01:	ldr.w	ip, [r3, ip, lsl #2]
0x00401b05:	ldr.w	r6, [r3, r6, lsl #2]
0x00401b09:	ldr.w	r7, [r3, r7, lsl #2]
0x00401b0d:	eor.w	sl, r5, r7
0x00401b11:	ldr	r7, [r1, #0x54]
0x00401b13:	eors	r2, r7
0x00401b15:	ldr	r7, [r1, #0x58]
0x00401b17:	eor.w	r2, r2, sb
0x00401b1b:	eor.w	r5, r4, r7
0x00401b1f:	ldr	r7, [r1, #0x5c]
0x00401b21:	eor.w	r2, r2, r8
0x00401b25:	eor.w	r5, r5, lr
0x00401b29:	eors	r0, r7
0x00401b2b:	eor.w	r5, r5, ip
0x00401b2f:	eors	r0, r6
0x00401b31:	lsrs	r4, r2, #0x18
0x00401b33:	ldr	r6, [sp, #0xc]
0x00401b35:	add.w	r4, r4, #0x300
0x00401b39:	uxtb.w	r8, r5
0x00401b3d:	eors	r0, r6
0x00401b3f:	ldr.w	r6, [r3, r4, lsl #2]
0x00401b43:	ubfx	r4, r0, #8, #8
0x00401b47:	uxtb.w	lr, r0
0x00401b4b:	add.w	r4, r4, #0x100
0x00401b4f:	ldr.w	r4, [r3, r4, lsl #2]
0x00401b53:	str	r4, [sp, #8]
0x00401b55:	ubfx	r4, r5, #0x10, #8
0x00401b59:	add.w	r4, r4, #0x200
0x00401b5d:	ldr.w	r7, [r3, r4, lsl #2]
0x00401b61:	lsrs	r4, r5, #0x18
0x00401b63:	str	r7, [sp, #0xc]
0x00401b65:	ubfx	r7, sl, #8, #8
0x00401b69:	add.w	r7, r7, #0x100
0x00401b6d:	str	r7, [sp, #0x10]
0x00401b6f:	lsrs	r7, r0, #0x18
0x00401b71:	add.w	r4, r4, #0x300
0x00401b75:	add.w	fp, r7, #0x300
0x00401b79:	lsr.w	r7, sl, #0x18
0x00401b7d:	add.w	sb, r7, #0x300
0x00401b81:	uxtb.w	r7, sl
0x00401b85:	ldr.w	r4, [r3, r4, lsl #2]
0x00401b89:	ubfx	r0, r0, #0x10, #8
0x00401b8d:	add.w	r0, r0, #0x200
0x00401b91:	ubfx	sl, sl, #0x10, #8
0x00401b95:	ldr.w	r7, [r3, r7, lsl #2]
0x00401b99:	ubfx	r5, r5, #8, #8
0x00401b9d:	add.w	sl, sl, #0x200
0x00401ba1:	add.w	r5, r5, #0x100
0x00401ba5:	eor.w	ip, r7, r6
0x00401ba9:	uxtb	r6, r2
0x00401bab:	ubfx	r7, r2, #8, #8
0x00401baf:	ubfx	r2, r2, #0x10, #8
0x00401bb3:	add.w	r2, r2, #0x200
0x00401bb7:	add.w	r7, r7, #0x100
0x00401bbb:	ldr.w	r6, [r3, r6, lsl #2]
0x00401bbf:	eors	r6, r4
0x00401bc1:	ldr	r4, [r1, #0x60]
0x00401bc3:	eor.w	ip, ip, r4
0x00401bc7:	ldr	r4, [sp, #8]
0x00401bc9:	eor.w	ip, ip, r4
0x00401bcd:	ldr	r4, [sp, #0xc]
0x00401bcf:	ldr.w	r0, [r3, r0, lsl #2]
0x00401bd3:	eor.w	ip, ip, r4
0x00401bd7:	ldr	r4, [r1, #0x64]
0x00401bd9:	ldr.w	lr, [r3, lr, lsl #2]
0x00401bdd:	eors	r6, r4
0x00401bdf:	ldr	r4, [sp, #0x10]
0x00401be1:	ldr.w	r7, [r3, r7, lsl #2]
0x00401be5:	ldr.w	r5, [r3, r5, lsl #2]
0x00401be9:	ldr.w	r4, [r3, r4, lsl #2]
0x00401bed:	eors	r6, r4
0x00401bef:	ldr.w	r4, [r3, r8, lsl #2]
0x00401bf3:	ldr.w	r8, [r3, fp, lsl #2]
0x00401bf7:	eors	r0, r6
0x00401bf9:	ldr.w	r6, [r3, r2, lsl #2]
0x00401bfd:	ldr	r2, [r1, #0x68]
0x00401bff:	eor.w	r4, r4, r8
0x00401c03:	ldr.w	r8, [r3, sb, lsl #2]
0x00401c07:	eors	r4, r2
0x00401c09:	ldr	r2, [r1, #0x6c]
0x00401c0b:	eor.w	lr, lr, r8
0x00401c0f:	eors	r4, r7
0x00401c11:	eor.w	lr, lr, r2
0x00401c15:	lsrs	r2, r0, #0x18
0x00401c17:	ldr.w	r8, [r3, sl, lsl #2]
0x00401c1b:	add.w	r2, r2, #0x300
0x00401c1f:	uxtb.w	r7, ip
0x00401c23:	eor.w	r5, lr, r5
0x00401c27:	eor.w	r4, r4, r8
0x00401c2b:	eors	r5, r6
0x00401c2d:	ldr.w	r6, [r3, r2, lsl #2]
0x00401c31:	ldr.w	r7, [r3, r7, lsl #2]
0x00401c35:	lsrs	r2, r4, #0x18
0x00401c37:	add.w	r2, r2, #0x300
0x00401c3b:	eors	r7, r6
0x00401c3d:	uxtb	r6, r0
0x00401b47:	uxtb.w	lr, r0
0x00401b4b:	add.w	r4, r4, #0x100
0x00401b4f:	ldr.w	r4, [r3, r4, lsl #2]
0x00401b53:	str	r4, [sp, #8]
0x00401b55:	ubfx	r4, r5, #0x10, #8
0x00401b59:	add.w	r4, r4, #0x200
0x00401b5d:	ldr.w	r7, [r3, r4, lsl #2]
0x00401b61:	lsrs	r4, r5, #0x18
0x00401b63:	str	r7, [sp, #0xc]
0x00401b65:	ubfx	r7, sl, #8, #8
0x00401b69:	add.w	r7, r7, #0x100
0x00401b6d:	str	r7, [sp, #0x10]
0x00401b6f:	lsrs	r7, r0, #0x18
0x00401b71:	add.w	r4, r4, #0x300
0x00401b75:	add.w	fp, r7, #0x300
0x00401b79:	lsr.w	r7, sl, #0x18
0x00401b7d:	add.w	sb, r7, #0x300
0x00401b81:	uxtb.w	r7, sl
0x00401b85:	ldr.w	r4, [r3, r4, lsl #2]
0x00401b89:	ubfx	r0, r0, #0x10, #8
0x00401b8d:	add.w	r0, r0, #0x200
0x00401b91:	ubfx	sl, sl, #0x10, #8
0x00401b95:	ldr.w	r7, [r3, r7, lsl #2]
0x00401b99:	ubfx	r5, r5, #8, #8
0x00401b9d:	add.w	sl, sl, #0x200
0x00401ba1:	add.w	r5, r5, #0x100
0x00401ba5:	eor.w	ip, r7, r6
0x00401ba9:	uxtb	r6, r2
0x00401bab:	ubfx	r7, r2, #8, #8
0x00401baf:	ubfx	r2, r2, #0x10, #8
0x00401bb3:	add.w	r2, r2, #0x200
0x00401bb7:	add.w	r7, r7, #0x100
0x00401bbb:	ldr.w	r6, [r3, r6, lsl #2]
0x00401bbf:	eors	r6, r4
0x00401bc1:	ldr	r4, [r1, #0x60]
0x00401bc3:	eor.w	ip, ip, r4
0x00401bc7:	ldr	r4, [sp, #8]
0x00401bc9:	eor.w	ip, ip, r4
0x00401bcd:	ldr	r4, [sp, #0xc]
0x00401bcf:	ldr.w	r0, [r3, r0, lsl #2]
0x00401bd3:	eor.w	ip, ip, r4
0x00401bd7:	ldr	r4, [r1, #0x64]
0x00401bd9:	ldr.w	lr, [r3, lr, lsl #2]
0x00401bdd:	eors	r6, r4
0x00401bdf:	ldr	r4, [sp, #0x10]
0x00401be1:	ldr.w	r7, [r3, r7, lsl #2]
0x00401be5:	ldr.w	r5, [r3, r5, lsl #2]
0x00401be9:	ldr.w	r4, [r3, r4, lsl #2]
0x00401bed:	eors	r6, r4
0x00401bef:	ldr.w	r4, [r3, r8, lsl #2]
0x00401bf3:	ldr.w	r8, [r3, fp, lsl #2]
0x00401bf7:	eors	r0, r6
0x00401bf9:	ldr.w	r6, [r3, r2, lsl #2]
0x00401bfd:	ldr	r2, [r1, #0x68]
0x00401bff:	eor.w	r4, r4, r8
0x00401c03:	ldr.w	r8, [r3, sb, lsl #2]
0x00401c07:	eors	r4, r2
0x00401c09:	ldr	r2, [r1, #0x6c]
0x00401c0b:	eor.w	lr, lr, r8
0x00401c0f:	eors	r4, r7
0x00401c11:	eor.w	lr, lr, r2
0x00401c15:	lsrs	r2, r0, #0x18
0x00401c17:	ldr.w	r8, [r3, sl, lsl #2]
0x00401c1b:	add.w	r2, r2, #0x300
0x00401c1f:	uxtb.w	r7, ip
0x00401c23:	eor.w	r5, lr, r5
0x00401c27:	eor.w	r4, r4, r8
0x00401c2b:	eors	r5, r6
0x00401c2d:	ldr.w	r6, [r3, r2, lsl #2]
0x00401c31:	ldr.w	r7, [r3, r7, lsl #2]
0x00401c35:	lsrs	r2, r4, #0x18
0x00401c37:	add.w	r2, r2, #0x300
0x00401c3b:	eors	r7, r6
0x00401c3d:	uxtb	r6, r0
0x00401c3f:	ldr.w	lr, [r3, r2, lsl #2]
0x00401c43:	lsrs	r2, r5, #0x18
0x00401c45:	ldr.w	r6, [r3, r6, lsl #2]
0x00401c49:	add.w	r2, r2, #0x300
0x00401c4d:	eor.w	r6, r6, lr
0x00401c51:	uxtb.w	lr, r4
0x00401c55:	ldr.w	r8, [r3, r2, lsl #2]
0x00401c59:	lsr.w	r2, ip, #0x18
0x00401c5d:	add.w	r2, r2, #0x300
0x00401c61:	ldr.w	fp, [r3, lr, lsl #2]
0x00401c65:	uxtb.w	lr, r5
0x00401c69:	ldr.w	r2, [r3, r2, lsl #2]
0x00401c6d:	eor.w	fp, fp, r8
0x00401c71:	ldr.w	lr, [r3, lr, lsl #2]
0x00401c75:	eor.w	sb, lr, r2
0x00401c79:	ubfx	lr, r5, #8, #8
0x00401c7d:	ubfx	r5, r5, #0x10, #8
0x00401c81:	add.w	lr, lr, #0x100
0x00401c85:	add.w	r5, r5, #0x200
0x00401c89:	ldr.w	sl, [r3, lr, lsl #2]
0x00401c8d:	ldr.w	lr, [r3, r5, lsl #2]
0x00401c91:	ubfx	r5, ip, #8, #8
0x00401c95:	ubfx	ip, ip, #0x10, #8
0x00401c99:	add.w	r5, r5, #0x100
0x00401c9d:	add.w	ip, ip, #0x200
0x00401bcf:	ldr.w	r0, [r3, r0, lsl #2]
0x00401bd3:	eor.w	ip, ip, r4
0x00401bd7:	ldr	r4, [r1, #0x64]
0x00401bd9:	ldr.w	lr, [r3, lr, lsl #2]
0x00401bdd:	eors	r6, r4
0x00401bdf:	ldr	r4, [sp, #0x10]
0x00401be1:	ldr.w	r7, [r3, r7, lsl #2]
0x00401be5:	ldr.w	r5, [r3, r5, lsl #2]
0x00401be9:	ldr.w	r4, [r3, r4, lsl #2]
0x00401bed:	eors	r6, r4
0x00401bef:	ldr.w	r4, [r3, r8, lsl #2]
0x00401bf3:	ldr.w	r8, [r3, fp, lsl #2]
0x00401bf7:	eors	r0, r6
0x00401bf9:	ldr.w	r6, [r3, r2, lsl #2]
0x00401bfd:	ldr	r2, [r1, #0x68]
0x00401bff:	eor.w	r4, r4, r8
0x00401c03:	ldr.w	r8, [r3, sb, lsl #2]
0x00401c07:	eors	r4, r2
0x00401c09:	ldr	r2, [r1, #0x6c]
0x00401c0b:	eor.w	lr, lr, r8
0x00401c0f:	eors	r4, r7
0x00401c11:	eor.w	lr, lr, r2
0x00401c15:	lsrs	r2, r0, #0x18
0x00401c17:	ldr.w	r8, [r3, sl, lsl #2]
0x00401c1b:	add.w	r2, r2, #0x300
0x00401c1f:	uxtb.w	r7, ip
0x00401c23:	eor.w	r5, lr, r5
0x00401c27:	eor.w	r4, r4, r8
0x00401c2b:	eors	r5, r6
0x00401c2d:	ldr.w	r6, [r3, r2, lsl #2]
0x00401c31:	ldr.w	r7, [r3, r7, lsl #2]
0x00401c35:	lsrs	r2, r4, #0x18
0x00401c37:	add.w	r2, r2, #0x300
0x00401c3b:	eors	r7, r6
0x00401c3d:	uxtb	r6, r0
0x00401c3f:	ldr.w	lr, [r3, r2, lsl #2]
0x00401c43:	lsrs	r2, r5, #0x18
0x00401c45:	ldr.w	r6, [r3, r6, lsl #2]
0x00401c49:	add.w	r2, r2, #0x300
0x00401c4d:	eor.w	r6, r6, lr
0x00401c51:	uxtb.w	lr, r4
0x00401c55:	ldr.w	r8, [r3, r2, lsl #2]
0x00401c59:	lsr.w	r2, ip, #0x18
0x00401c5d:	add.w	r2, r2, #0x300
0x00401c61:	ldr.w	fp, [r3, lr, lsl #2]
0x00401c65:	uxtb.w	lr, r5
0x00401c69:	ldr.w	r2, [r3, r2, lsl #2]
0x00401c6d:	eor.w	fp, fp, r8
0x00401c71:	ldr.w	lr, [r3, lr, lsl #2]
0x00401c75:	eor.w	sb, lr, r2
0x00401c79:	ubfx	lr, r5, #8, #8
0x00401c7d:	ubfx	r5, r5, #0x10, #8
0x00401c81:	add.w	lr, lr, #0x100
0x00401c85:	add.w	r5, r5, #0x200
0x00401c89:	ldr.w	sl, [r3, lr, lsl #2]
0x00401c8d:	ldr.w	lr, [r3, r5, lsl #2]
0x00401c91:	ubfx	r5, ip, #8, #8
0x00401c95:	ubfx	ip, ip, #0x10, #8
0x00401c99:	add.w	r5, r5, #0x100
0x00401c9d:	add.w	ip, ip, #0x200
0x00401ca1:	ldr.w	r8, [r3, r5, lsl #2]
0x00401ca5:	ldr.w	r5, [r3, ip, lsl #2]
0x00401ca9:	ubfx	ip, r0, #8, #8
0x00401cad:	ubfx	r0, r0, #0x10, #8
0x00401cb1:	add.w	ip, ip, #0x100
0x00401cb5:	add.w	r0, r0, #0x200
0x00401cb9:	ldr.w	ip, [r3, ip, lsl #2]
0x00401cbd:	ldr.w	r0, [r3, r0, lsl #2]
0x00401cc1:	str	r0, [sp, #8]
0x00401cc3:	ubfx	r0, r4, #8, #8
0x00401cc7:	ubfx	r4, r4, #0x10, #8
0x00401ccb:	add.w	r0, r0, #0x100
0x00401ccf:	add.w	r4, r4, #0x200
0x00401cd3:	ldr.w	r0, [r3, r0, lsl #2]
0x00401cd7:	ldr.w	r4, [r3, r4, lsl #2]
0x00401cdb:	ldr	r2, [r1, #0x70]
0x00401cdd:	eors	r7, r2
0x00401cdf:	eor.w	r7, r7, sl
0x00401ce3:	eors	r7, r4
0x00401ce5:	ldr	r4, [r1, #0x74]
0x00401ce7:	eors	r6, r4
0x00401ce9:	ldr	r4, [r1, #0x78]
0x00401ceb:	eor.w	r6, r6, r8
0x00401cef:	lsrs	r2, r7, #0x18
0x00401cf1:	eor.w	fp, fp, r4
0x00401cf5:	ldr	r4, [r1, #0x7c]
0x00401cf7:	eor.w	fp, fp, ip
0x00401cfb:	eor.w	r6, r6, lr
0x00401cff:	eor.w	fp, fp, r5
0x00401d03:	eor.w	ip, sb, r4
0x00401d07:	eor.w	ip, ip, r0
0x00401d0b:	ldr	r0, [sp, #8]
0x00401d0d:	lsr.w	lr, r6, #0x18
0x00401d11:	lsr.w	r5, fp, #0x18
0x00401d15:	eor.w	ip, ip, r0
0x00401d19:	add.w	lr, lr, #0x300
0x00401d1d:	uxtb	r0, r7
0x00401d1f:	add.w	r5, r5, #0x300
0x00401d23:	add.w	r2, r2, #0x300
0x00401c3f:	ldr.w	lr, [r3, r2, lsl #2]
0x00401c43:	lsrs	r2, r5, #0x18
0x00401c45:	ldr.w	r6, [r3, r6, lsl #2]
0x00401c49:	add.w	r2, r2, #0x300
0x00401c4d:	eor.w	r6, r6, lr
0x00401c51:	uxtb.w	lr, r4
0x00401c55:	ldr.w	r8, [r3, r2, lsl #2]
0x00401c59:	lsr.w	r2, ip, #0x18
0x00401c5d:	add.w	r2, r2, #0x300
0x00401c61:	ldr.w	fp, [r3, lr, lsl #2]
0x00401c65:	uxtb.w	lr, r5
0x00401c69:	ldr.w	r2, [r3, r2, lsl #2]
0x00401c6d:	eor.w	fp, fp, r8
0x00401c71:	ldr.w	lr, [r3, lr, lsl #2]
0x00401c75:	eor.w	sb, lr, r2
0x00401c79:	ubfx	lr, r5, #8, #8
0x00401c7d:	ubfx	r5, r5, #0x10, #8
0x00401c81:	add.w	lr, lr, #0x100
0x00401c85:	add.w	r5, r5, #0x200
0x00401c89:	ldr.w	sl, [r3, lr, lsl #2]
0x00401c8d:	ldr.w	lr, [r3, r5, lsl #2]
0x00401c91:	ubfx	r5, ip, #8, #8
0x00401c95:	ubfx	ip, ip, #0x10, #8
0x00401c99:	add.w	r5, r5, #0x100
0x00401c9d:	add.w	ip, ip, #0x200
0x00401ca1:	ldr.w	r8, [r3, r5, lsl #2]
0x00401ca5:	ldr.w	r5, [r3, ip, lsl #2]
0x00401ca9:	ubfx	ip, r0, #8, #8
0x00401cad:	ubfx	r0, r0, #0x10, #8
0x00401cb1:	add.w	ip, ip, #0x100
0x00401cb5:	add.w	r0, r0, #0x200
0x00401cb9:	ldr.w	ip, [r3, ip, lsl #2]
0x00401cbd:	ldr.w	r0, [r3, r0, lsl #2]
0x00401cc1:	str	r0, [sp, #8]
0x00401cc3:	ubfx	r0, r4, #8, #8
0x00401cc7:	ubfx	r4, r4, #0x10, #8
0x00401ccb:	add.w	r0, r0, #0x100
0x00401ccf:	add.w	r4, r4, #0x200
0x00401cd3:	ldr.w	r0, [r3, r0, lsl #2]
0x00401cd7:	ldr.w	r4, [r3, r4, lsl #2]
0x00401cdb:	ldr	r2, [r1, #0x70]
0x00401cdd:	eors	r7, r2
0x00401cdf:	eor.w	r7, r7, sl
0x00401ce3:	eors	r7, r4
0x00401ce5:	ldr	r4, [r1, #0x74]
0x00401ce7:	eors	r6, r4
0x00401ce9:	ldr	r4, [r1, #0x78]
0x00401ceb:	eor.w	r6, r6, r8
0x00401cef:	lsrs	r2, r7, #0x18
0x00401cf1:	eor.w	fp, fp, r4
0x00401cf5:	ldr	r4, [r1, #0x7c]
0x00401cf7:	eor.w	fp, fp, ip
0x00401cfb:	eor.w	r6, r6, lr
0x00401cff:	eor.w	fp, fp, r5
0x00401d03:	eor.w	ip, sb, r4
0x00401d07:	eor.w	ip, ip, r0
0x00401d0b:	ldr	r0, [sp, #8]
0x00401d0d:	lsr.w	lr, r6, #0x18
0x00401d11:	lsr.w	r5, fp, #0x18
0x00401d15:	eor.w	ip, ip, r0
0x00401d19:	add.w	lr, lr, #0x300
0x00401d1d:	uxtb	r0, r7
0x00401d1f:	add.w	r5, r5, #0x300
0x00401d23:	add.w	r2, r2, #0x300
0x00401d27:	lsr.w	r4, ip, #0x18
0x00401d2b:	add.w	r4, r4, #0x300
0x00401d2f:	ldr.w	r8, [r3, r0, lsl #2]
0x00401d33:	ldr.w	r0, [r3, lr, lsl #2]
0x00401d37:	ldr.w	lr, [r3, r5, lsl #2]
0x00401d3b:	ldr.w	r5, [r3, r2, lsl #2]
0x00401d3f:	uxtb	r2, r6
0x00401d41:	ldr.w	r4, [r3, r4, lsl #2]
0x00401d45:	eor.w	r0, r8, r0
0x00401d49:	ldr.w	r2, [r3, r2, lsl #2]
0x00401d4d:	eor.w	r2, r2, lr
0x00401d51:	uxtb.w	lr, fp
0x00401d55:	ldr.w	lr, [r3, lr, lsl #2]
0x00401d59:	eor.w	r4, lr, r4
0x00401d5d:	uxtb.w	lr, ip
0x00401d61:	ldr.w	lr, [r3, lr, lsl #2]
0x00401d65:	eor.w	r5, lr, r5
0x00401d69:	ubfx	lr, ip, #8, #8
0x00401d6d:	ubfx	ip, ip, #0x10, #8
0x00401d71:	add.w	lr, lr, #0x100
0x00401d75:	add.w	ip, ip, #0x200
0x00401d79:	ldr.w	sl, [r3, lr, lsl #2]
0x00401d7d:	ldr.w	r8, [r3, ip, lsl #2]
0x00401d81:	ubfx	ip, r7, #8, #8
0x00401d85:	ubfx	r7, r7, #0x10, #8
0x00401d89:	add.w	ip, ip, #0x100
0x00401d8d:	add.w	r7, r7, #0x200
0x00401d91:	ldr.w	sb, [r3, ip, lsl #2]
0x00401d95:	ldr.w	ip, [r3, r7, lsl #2]
0x00401d99:	ubfx	r7, r6, #8, #8
0x00401d9d:	add.w	r7, r7, #0x100
0x00401da1:	ubfx	r6, r6, #0x10, #8
0x00401da5:	add.w	r6, r6, #0x200
0x00401da9:	ldr.w	lr, [r3, r7, lsl #2]
0x00401dad:	ubfx	r7, fp, #8, #8
0x00401ca1:	ldr.w	r8, [r3, r5, lsl #2]
0x00401ca5:	ldr.w	r5, [r3, ip, lsl #2]
0x00401ca9:	ubfx	ip, r0, #8, #8
0x00401cad:	ubfx	r0, r0, #0x10, #8
0x00401cb1:	add.w	ip, ip, #0x100
0x00401cb5:	add.w	r0, r0, #0x200
0x00401cb9:	ldr.w	ip, [r3, ip, lsl #2]
0x00401cbd:	ldr.w	r0, [r3, r0, lsl #2]
0x00401cc1:	str	r0, [sp, #8]
0x00401cc3:	ubfx	r0, r4, #8, #8
0x00401cc7:	ubfx	r4, r4, #0x10, #8
0x00401ccb:	add.w	r0, r0, #0x100
0x00401ccf:	add.w	r4, r4, #0x200
0x00401cd3:	ldr.w	r0, [r3, r0, lsl #2]
0x00401cd7:	ldr.w	r4, [r3, r4, lsl #2]
0x00401cdb:	ldr	r2, [r1, #0x70]
0x00401cdd:	eors	r7, r2
0x00401cdf:	eor.w	r7, r7, sl
0x00401ce3:	eors	r7, r4
0x00401ce5:	ldr	r4, [r1, #0x74]
0x00401ce7:	eors	r6, r4
0x00401ce9:	ldr	r4, [r1, #0x78]
0x00401ceb:	eor.w	r6, r6, r8
0x00401cef:	lsrs	r2, r7, #0x18
0x00401cf1:	eor.w	fp, fp, r4
0x00401cf5:	ldr	r4, [r1, #0x7c]
0x00401cf7:	eor.w	fp, fp, ip
0x00401cfb:	eor.w	r6, r6, lr
0x00401cff:	eor.w	fp, fp, r5
0x00401d03:	eor.w	ip, sb, r4
0x00401d07:	eor.w	ip, ip, r0
0x00401d0b:	ldr	r0, [sp, #8]
0x00401d0d:	lsr.w	lr, r6, #0x18
0x00401d11:	lsr.w	r5, fp, #0x18
0x00401d15:	eor.w	ip, ip, r0
0x00401d19:	add.w	lr, lr, #0x300
0x00401d1d:	uxtb	r0, r7
0x00401d1f:	add.w	r5, r5, #0x300
0x00401d23:	add.w	r2, r2, #0x300
0x00401d27:	lsr.w	r4, ip, #0x18
0x00401d2b:	add.w	r4, r4, #0x300
0x00401d2f:	ldr.w	r8, [r3, r0, lsl #2]
0x00401d33:	ldr.w	r0, [r3, lr, lsl #2]
0x00401d37:	ldr.w	lr, [r3, r5, lsl #2]
0x00401d3b:	ldr.w	r5, [r3, r2, lsl #2]
0x00401d3f:	uxtb	r2, r6
0x00401d41:	ldr.w	r4, [r3, r4, lsl #2]
0x00401d45:	eor.w	r0, r8, r0
0x00401d49:	ldr.w	r2, [r3, r2, lsl #2]
0x00401d4d:	eor.w	r2, r2, lr
0x00401d51:	uxtb.w	lr, fp
0x00401d55:	ldr.w	lr, [r3, lr, lsl #2]
0x00401d59:	eor.w	r4, lr, r4
0x00401d5d:	uxtb.w	lr, ip
0x00401d61:	ldr.w	lr, [r3, lr, lsl #2]
0x00401d65:	eor.w	r5, lr, r5
0x00401d69:	ubfx	lr, ip, #8, #8
0x00401d6d:	ubfx	ip, ip, #0x10, #8
0x00401d71:	add.w	lr, lr, #0x100
0x00401d75:	add.w	ip, ip, #0x200
0x00401d79:	ldr.w	sl, [r3, lr, lsl #2]
0x00401d7d:	ldr.w	r8, [r3, ip, lsl #2]
0x00401d81:	ubfx	ip, r7, #8, #8
0x00401d85:	ubfx	r7, r7, #0x10, #8
0x00401d89:	add.w	ip, ip, #0x100
0x00401d8d:	add.w	r7, r7, #0x200
0x00401d91:	ldr.w	sb, [r3, ip, lsl #2]
0x00401d95:	ldr.w	ip, [r3, r7, lsl #2]
0x00401d99:	ubfx	r7, r6, #8, #8
0x00401d9d:	add.w	r7, r7, #0x100
0x00401da1:	ubfx	r6, r6, #0x10, #8
0x00401da5:	add.w	r6, r6, #0x200
0x00401da9:	ldr.w	lr, [r3, r7, lsl #2]
0x00401dad:	ubfx	r7, fp, #8, #8
0x00401db1:	ubfx	fp, fp, #0x10, #8
0x00401db5:	add.w	r7, r7, #0x100
0x00401db9:	add.w	fp, fp, #0x200
0x00401dbd:	ldr.w	r6, [r3, r6, lsl #2]
0x00401dc1:	ldr.w	r7, [r3, r7, lsl #2]
0x00401dc5:	ldr.w	fp, [r3, fp, lsl #2]
0x00401dc9:	ldr.w	r3, [r1, #0x80]
0x00401dcd:	eors	r0, r3
0x00401dcf:	ldr.w	r3, [r1, #0x84]
0x00401dd3:	eor.w	r0, r0, sl
0x00401dd7:	eors	r2, r3
0x00401dd9:	ldr.w	r3, [r1, #0x88]
0x00401ddd:	eor.w	r2, r2, sb
0x00401de1:	eor.w	r0, r0, fp
0x00401de5:	eors	r4, r3
0x00401de7:	ldr.w	r3, [r1, #0x8c]
0x00401deb:	eor.w	r2, r2, r8
0x00401def:	eor.w	lr, r4, lr
0x00401df3:	eors	r5, r3
0x00401df5:	ldr	r3, [pc, #0x120]
0x00401df7:	lsrs	r4, r2, #0x18
0x00401df9:	eors	r5, r7
0x00401dfb:	add	r3, pc
0x00401dfd:	add.w	r4, r4, #0x300
0x00401e01:	eor.w	lr, lr, ip
0x00401d27:	lsr.w	r4, ip, #0x18
0x00401d2b:	add.w	r4, r4, #0x300
0x00401d2f:	ldr.w	r8, [r3, r0, lsl #2]
0x00401d33:	ldr.w	r0, [r3, lr, lsl #2]
0x00401d37:	ldr.w	lr, [r3, r5, lsl #2]
0x00401d3b:	ldr.w	r5, [r3, r2, lsl #2]
0x00401d3f:	uxtb	r2, r6
0x00401d41:	ldr.w	r4, [r3, r4, lsl #2]
0x00401d45:	eor.w	r0, r8, r0
0x00401d49:	ldr.w	r2, [r3, r2, lsl #2]
0x00401d4d:	eor.w	r2, r2, lr
0x00401d51:	uxtb.w	lr, fp
0x00401d55:	ldr.w	lr, [r3, lr, lsl #2]
0x00401d59:	eor.w	r4, lr, r4
0x00401d5d:	uxtb.w	lr, ip
0x00401d61:	ldr.w	lr, [r3, lr, lsl #2]
0x00401d65:	eor.w	r5, lr, r5
0x00401d69:	ubfx	lr, ip, #8, #8
0x00401d6d:	ubfx	ip, ip, #0x10, #8
0x00401d71:	add.w	lr, lr, #0x100
0x00401d75:	add.w	ip, ip, #0x200
0x00401d79:	ldr.w	sl, [r3, lr, lsl #2]
0x00401d7d:	ldr.w	r8, [r3, ip, lsl #2]
0x00401d81:	ubfx	ip, r7, #8, #8
0x00401d85:	ubfx	r7, r7, #0x10, #8
0x00401d89:	add.w	ip, ip, #0x100
0x00401d8d:	add.w	r7, r7, #0x200
0x00401d91:	ldr.w	sb, [r3, ip, lsl #2]
0x00401d95:	ldr.w	ip, [r3, r7, lsl #2]
0x00401d99:	ubfx	r7, r6, #8, #8
0x00401d9d:	add.w	r7, r7, #0x100
0x00401da1:	ubfx	r6, r6, #0x10, #8
0x00401da5:	add.w	r6, r6, #0x200
0x00401da9:	ldr.w	lr, [r3, r7, lsl #2]
0x00401dad:	ubfx	r7, fp, #8, #8
0x00401db1:	ubfx	fp, fp, #0x10, #8
0x00401db5:	add.w	r7, r7, #0x100
0x00401db9:	add.w	fp, fp, #0x200
0x00401dbd:	ldr.w	r6, [r3, r6, lsl #2]
0x00401dc1:	ldr.w	r7, [r3, r7, lsl #2]
0x00401dc5:	ldr.w	fp, [r3, fp, lsl #2]
0x00401dc9:	ldr.w	r3, [r1, #0x80]
0x00401dcd:	eors	r0, r3
0x00401dcf:	ldr.w	r3, [r1, #0x84]
0x00401dd3:	eor.w	r0, r0, sl
0x00401dd7:	eors	r2, r3
0x00401dd9:	ldr.w	r3, [r1, #0x88]
0x00401ddd:	eor.w	r2, r2, sb
0x00401de1:	eor.w	r0, r0, fp
0x00401de5:	eors	r4, r3
0x00401de7:	ldr.w	r3, [r1, #0x8c]
0x00401deb:	eor.w	r2, r2, r8
0x00401def:	eor.w	lr, r4, lr
0x00401df3:	eors	r5, r3
0x00401df5:	ldr	r3, [pc, #0x120]
0x00401df7:	lsrs	r4, r2, #0x18
0x00401df9:	eors	r5, r7
0x00401dfb:	add	r3, pc
0x00401dfd:	add.w	r4, r4, #0x300
0x00401e01:	eor.w	lr, lr, ip
0x00401e05:	ubfx	r7, r0, #8, #8
0x00401e09:	eor.w	ip, r5, r6
0x00401e0d:	add.w	r7, r7, #0x100
0x00401e11:	ldr.w	r8, [r3, r4, lsl #2]
0x00401e15:	lsr.w	r6, lr, #0x18
0x00401e19:	ubfx	r4, ip, #8, #8
0x00401e1d:	add.w	r6, r6, #0x300
0x00401e21:	add.w	r4, r4, #0x100
0x00401e25:	ldr.w	r7, [r3, r7, lsl #2]
0x00401e29:	str	r7, [sp, #8]
0x00401e2b:	ubfx	r7, ip, #0x10, #8
0x00401e2f:	add.w	r7, r7, #0x200
0x00401e33:	uxtb.w	sb, r0
0x00401e37:	ldr.w	r5, [r3, r4, lsl #2]
0x00401e3b:	ubfx	r4, lr, #0x10, #8
0x00401e3f:	add.w	r4, r4, #0x200
0x00401e43:	ldr.w	r6, [r3, r6, lsl #2]
0x00401e47:	ldr.w	r7, [r3, r7, lsl #2]
0x00401e4b:	uxtb.w	fp, ip
0x00401e4f:	ldr.w	r4, [r3, r4, lsl #2]
0x00401e53:	str	r7, [sp, #0xc]
0x00401e55:	lsr.w	r7, ip, #0x18
0x00401e59:	ldr.w	sl, [r3, sb, lsl #2]
0x00401e5d:	add.w	r7, r7, #0x300
0x00401e61:	uxtb.w	sb, lr
0x00401e65:	lsr.w	ip, r0, #0x18
0x00401e69:	eor.w	sl, sl, r8
0x00401e6d:	uxtb.w	r8, r2
0x00401e71:	ldr.w	r7, [r3, r7, lsl #2]
0x00401e75:	add.w	ip, ip, #0x300
0x00401e79:	ldr.w	sb, [r3, sb, lsl #2]
0x00401e7d:	ubfx	r0, r0, #0x10, #8
0x00401e81:	ldr.w	r8, [r3, r8, lsl #2]
0x00401e85:	add.w	r0, r0, #0x200
0x00401e89:	eor.w	sb, sb, r7
0x00401e8d:	ldr.w	r7, [r1, #0x90]
0x00401e91:	eor.w	r8, r8, r6
0x00401e95:	ubfx	r6, lr, #8, #8
0x00401e99:	eor.w	sl, sl, r7
0x00401db1:	ubfx	fp, fp, #0x10, #8
0x00401db5:	add.w	r7, r7, #0x100
0x00401db9:	add.w	fp, fp, #0x200
0x00401dbd:	ldr.w	r6, [r3, r6, lsl #2]
0x00401dc1:	ldr.w	r7, [r3, r7, lsl #2]
0x00401dc5:	ldr.w	fp, [r3, fp, lsl #2]
0x00401dc9:	ldr.w	r3, [r1, #0x80]
0x00401dcd:	eors	r0, r3
0x00401dcf:	ldr.w	r3, [r1, #0x84]
0x00401dd3:	eor.w	r0, r0, sl
0x00401dd7:	eors	r2, r3
0x00401dd9:	ldr.w	r3, [r1, #0x88]
0x00401ddd:	eor.w	r2, r2, sb
0x00401de1:	eor.w	r0, r0, fp
0x00401de5:	eors	r4, r3
0x00401de7:	ldr.w	r3, [r1, #0x8c]
0x00401deb:	eor.w	r2, r2, r8
0x00401def:	eor.w	lr, r4, lr
0x00401df3:	eors	r5, r3
0x00401df5:	ldr	r3, [pc, #0x120]
0x00401df7:	lsrs	r4, r2, #0x18
0x00401df9:	eors	r5, r7
0x00401dfb:	add	r3, pc
0x00401dfd:	add.w	r4, r4, #0x300
0x00401e01:	eor.w	lr, lr, ip
0x00401e05:	ubfx	r7, r0, #8, #8
0x00401e09:	eor.w	ip, r5, r6
0x00401e0d:	add.w	r7, r7, #0x100
0x00401e11:	ldr.w	r8, [r3, r4, lsl #2]
0x00401e15:	lsr.w	r6, lr, #0x18
0x00401e19:	ubfx	r4, ip, #8, #8
0x00401e1d:	add.w	r6, r6, #0x300
0x00401e21:	add.w	r4, r4, #0x100
0x00401e25:	ldr.w	r7, [r3, r7, lsl #2]
0x00401e29:	str	r7, [sp, #8]
0x00401e2b:	ubfx	r7, ip, #0x10, #8
0x00401e2f:	add.w	r7, r7, #0x200
0x00401e33:	uxtb.w	sb, r0
0x00401e37:	ldr.w	r5, [r3, r4, lsl #2]
0x00401e3b:	ubfx	r4, lr, #0x10, #8
0x00401e3f:	add.w	r4, r4, #0x200
0x00401e43:	ldr.w	r6, [r3, r6, lsl #2]
0x00401e47:	ldr.w	r7, [r3, r7, lsl #2]
0x00401e4b:	uxtb.w	fp, ip
0x00401e4f:	ldr.w	r4, [r3, r4, lsl #2]
0x00401e53:	str	r7, [sp, #0xc]
0x00401e55:	lsr.w	r7, ip, #0x18
0x00401e59:	ldr.w	sl, [r3, sb, lsl #2]
0x00401e5d:	add.w	r7, r7, #0x300
0x00401e61:	uxtb.w	sb, lr
0x00401e65:	lsr.w	ip, r0, #0x18
0x00401e69:	eor.w	sl, sl, r8
0x00401e6d:	uxtb.w	r8, r2
0x00401e71:	ldr.w	r7, [r3, r7, lsl #2]
0x00401e75:	add.w	ip, ip, #0x300
0x00401e79:	ldr.w	sb, [r3, sb, lsl #2]
0x00401e7d:	ubfx	r0, r0, #0x10, #8
0x00401e81:	ldr.w	r8, [r3, r8, lsl #2]
0x00401e85:	add.w	r0, r0, #0x200
0x00401e89:	eor.w	sb, sb, r7
0x00401e8d:	ldr.w	r7, [r1, #0x90]
0x00401e91:	eor.w	r8, r8, r6
0x00401e95:	ubfx	r6, lr, #8, #8
0x00401e99:	eor.w	sl, sl, r7
0x00401e9d:	ldr.w	r7, [r1, #0x94]
0x00401ea1:	eor.w	sl, sl, r5
0x00401ea5:	ubfx	lr, r2, #8, #8
0x00401ea9:	eor.w	r5, sl, r4
0x00401ead:	eor.w	r4, r8, r7
0x00401eb1:	ldr	r7, [sp, #8]
0x00401eb3:	add.w	r6, r6, #0x100
0x00401eb7:	ldr.w	ip, [r3, ip, lsl #2]
0x00401ebb:	add.w	lr, lr, #0x100
0x00401ebf:	eors	r4, r7
0x00401ec1:	ldr	r7, [sp, #0xc]
0x00401ec3:	ubfx	r2, r2, #0x10, #8
0x00401ec7:	ldr.w	r6, [r3, r6, lsl #2]
0x00401ecb:	eors	r4, r7
0x00401ecd:	ldr.w	r7, [r1, #0x98]
0x00401ed1:	add.w	r2, r2, #0x200
0x00401ed5:	ldr.w	r1, [r1, #0x9c]
0x00401ed9:	eor.w	sb, sb, r7
0x00401edd:	ldr.w	r7, [r3, fp, lsl #2]
0x00401ee1:	eor.w	r7, r7, ip
0x00401ee5:	eors	r1, r7
0x00401ee7:	ldr.w	r7, [r3, lr, lsl #2]
0x00401eeb:	eors	r6, r1
0x00401eed:	ldr.w	r1, [r3, r0, lsl #2]
0x00401ef1:	ldr.w	r3, [r3, r2, lsl #2]
0x00401ef5:	eor.w	sb, sb, r7
0x00401ef9:	eor.w	sb, sb, r1
0x00401efd:	eors	r6, r3
0x00401eff:	b.w	#0x4011b3
0x00401e05:	ubfx	r7, r0, #8, #8
0x00401e09:	eor.w	ip, r5, r6
0x00401e0d:	add.w	r7, r7, #0x100
0x00401e11:	ldr.w	r8, [r3, r4, lsl #2]
0x00401e15:	lsr.w	r6, lr, #0x18
0x00401e19:	ubfx	r4, ip, #8, #8
0x00401e1d:	add.w	r6, r6, #0x300
0x00401e21:	add.w	r4, r4, #0x100
0x00401e25:	ldr.w	r7, [r3, r7, lsl #2]
0x00401e29:	str	r7, [sp, #8]
0x00401e2b:	ubfx	r7, ip, #0x10, #8
0x00401e2f:	add.w	r7, r7, #0x200
0x00401e33:	uxtb.w	sb, r0
0x00401e37:	ldr.w	r5, [r3, r4, lsl #2]
0x00401e3b:	ubfx	r4, lr, #0x10, #8
0x00401e3f:	add.w	r4, r4, #0x200
0x00401e43:	ldr.w	r6, [r3, r6, lsl #2]
0x00401e47:	ldr.w	r7, [r3, r7, lsl #2]
0x00401e4b:	uxtb.w	fp, ip
0x00401e4f:	ldr.w	r4, [r3, r4, lsl #2]
0x00401e53:	str	r7, [sp, #0xc]
0x00401e55:	lsr.w	r7, ip, #0x18
0x00401e59:	ldr.w	sl, [r3, sb, lsl #2]
0x00401e5d:	add.w	r7, r7, #0x300
0x00401e61:	uxtb.w	sb, lr
0x00401e65:	lsr.w	ip, r0, #0x18
0x00401e69:	eor.w	sl, sl, r8
0x00401e6d:	uxtb.w	r8, r2
0x00401e71:	ldr.w	r7, [r3, r7, lsl #2]
0x00401e75:	add.w	ip, ip, #0x300
0x00401e79:	ldr.w	sb, [r3, sb, lsl #2]
0x00401e7d:	ubfx	r0, r0, #0x10, #8
0x00401e81:	ldr.w	r8, [r3, r8, lsl #2]
0x00401e85:	add.w	r0, r0, #0x200
0x00401e89:	eor.w	sb, sb, r7
0x00401e8d:	ldr.w	r7, [r1, #0x90]
0x00401e91:	eor.w	r8, r8, r6
0x00401e95:	ubfx	r6, lr, #8, #8
0x00401e99:	eor.w	sl, sl, r7
0x00401e9d:	ldr.w	r7, [r1, #0x94]
0x00401ea1:	eor.w	sl, sl, r5
0x00401ea5:	ubfx	lr, r2, #8, #8
0x00401ea9:	eor.w	r5, sl, r4
0x00401ead:	eor.w	r4, r8, r7
0x00401eb1:	ldr	r7, [sp, #8]
0x00401eb3:	add.w	r6, r6, #0x100
0x00401eb7:	ldr.w	ip, [r3, ip, lsl #2]
0x00401ebb:	add.w	lr, lr, #0x100
0x00401ebf:	eors	r4, r7
0x00401ec1:	ldr	r7, [sp, #0xc]
0x00401ec3:	ubfx	r2, r2, #0x10, #8
0x00401ec7:	ldr.w	r6, [r3, r6, lsl #2]
0x00401ecb:	eors	r4, r7
0x00401ecd:	ldr.w	r7, [r1, #0x98]
0x00401ed1:	add.w	r2, r2, #0x200
0x00401ed5:	ldr.w	r1, [r1, #0x9c]
0x00401ed9:	eor.w	sb, sb, r7
0x00401edd:	ldr.w	r7, [r3, fp, lsl #2]
0x00401ee1:	eor.w	r7, r7, ip
0x00401ee5:	eors	r1, r7
0x00401ee7:	ldr.w	r7, [r3, lr, lsl #2]
0x00401eeb:	eors	r6, r1
0x00401eed:	ldr.w	r1, [r3, r0, lsl #2]
0x00401ef1:	ldr.w	r3, [r3, r2, lsl #2]
0x00401ef5:	eor.w	sb, sb, r7
0x00401ef9:	eor.w	sb, sb, r1
0x00401efd:	eors	r6, r3
0x00401eff:	b.w	#0x4011b3
0x00401e9d:	ldr.w	r7, [r1, #0x94]
0x00401ea1:	eor.w	sl, sl, r5
0x00401ea5:	ubfx	lr, r2, #8, #8
0x00401ea9:	eor.w	r5, sl, r4
0x00401ead:	eor.w	r4, r8, r7
0x00401eb1:	ldr	r7, [sp, #8]
0x00401eb3:	add.w	r6, r6, #0x100
0x00401eb7:	ldr.w	ip, [r3, ip, lsl #2]
0x00401ebb:	add.w	lr, lr, #0x100
0x00401ebf:	eors	r4, r7
0x00401ec1:	ldr	r7, [sp, #0xc]
0x00401ec3:	ubfx	r2, r2, #0x10, #8
0x00401ec7:	ldr.w	r6, [r3, r6, lsl #2]
0x00401ecb:	eors	r4, r7
0x00401ecd:	ldr.w	r7, [r1, #0x98]
0x00401ed1:	add.w	r2, r2, #0x200
0x00401ed5:	ldr.w	r1, [r1, #0x9c]
0x00401ed9:	eor.w	sb, sb, r7
0x00401edd:	ldr.w	r7, [r3, fp, lsl #2]
0x00401ee1:	eor.w	r7, r7, ip
0x00401ee5:	eors	r1, r7
0x00401ee7:	ldr.w	r7, [r3, lr, lsl #2]
0x00401eeb:	eors	r6, r1
0x00401eed:	ldr.w	r1, [r3, r0, lsl #2]
0x00401ef1:	ldr.w	r3, [r3, r2, lsl #2]
0x00401ef5:	eor.w	sb, sb, r7
0x00401ef9:	eor.w	sb, sb, r1
0x00401efd:	eors	r6, r3
0x00401eff:	b.w	#0x4011b3
0x00401f03:	ldr.w	r8, [r2, #0x118]
0x00401f07:	b.w	#0x4013bd

Function sub_401f0b @ 0x00401f0b
0x00401f0b:	nop	
0x00401f0d:	lsrs	r6, r6, #0x14
0x00401f0f:	movs	r0, r0
0x00401f11:	lsrs	r4, r0, #0xd
0x00401f13:	movs	r0, r0
0x00401f15:	lsrs	r4, r4, #5
0x00401f17:	movs	r0, r0
0x00401f19:	lsls	r2, r3, #4
0x00401f1b:	movs	r0, r0

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
