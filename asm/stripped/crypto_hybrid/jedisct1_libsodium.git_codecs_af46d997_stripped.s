
Function sub_400003 @ 0x00400003
0x00400003:	mvn	r4, #0x80000000
0x00400007:	cmp	r3, r4
0x00400009:	bhs	#0x400079
0x0040000b:	lsl.w	lr, r3, #1
0x0040000f:	cmp	lr, r1
0x00400011:	bhs	#0x400079
0x00400013:	add.w	ip, r2, #-1
0x00400017:	mov	r1, r0
0x00400019:	add	lr, r0
0x0040001b:	cbz	r3, #0x40006f
0x0040001d:	ldrb	r4, [ip, #1]!
0x00400021:	adds	r1, #2
0x00400023:	cmp	lr, r1
0x00400025:	and	r5, r4, #0xf
0x00400029:	sub.w	r2, r5, #0xa
0x0040002d:	lsr.w	r4, r4, #4
0x00400031:	sub.w	r3, r4, #0xa
0x00400035:	add.w	r5, r5, #0x57
0x00400039:	lsr.w	r2, r2, #8
0x0040003d:	add.w	r4, r4, #0x57
0x00400041:	bic	r2, r2, #0x26
0x00400045:	lsr.w	r3, r3, #8
0x00400049:	add	r2, r5
0x0040004b:	bic	r3, r3, #0x26
0x0040004f:	add	r3, r4
0x00400051:	uxtb	r2, r2
0x00400053:	uxtb	r3, r3
0x00400055:	orr.w	r3, r3, r2, lsl #8
0x00400059:	strb	r3, [r1, #-0x2]
0x0040005d:	lsr.w	r3, r3, #8
0x00400061:	strb	r3, [r1, #-0x1]
0x00400065:	bne	#0x40001d
0x0040001d:	ldrb	r4, [ip, #1]!
0x00400021:	adds	r1, #2
0x00400023:	cmp	lr, r1
0x00400025:	and	r5, r4, #0xf
0x00400029:	sub.w	r2, r5, #0xa
0x0040002d:	lsr.w	r4, r4, #4
0x00400031:	sub.w	r3, r4, #0xa
0x00400035:	add.w	r5, r5, #0x57
0x00400039:	lsr.w	r2, r2, #8
0x0040003d:	add.w	r4, r4, #0x57
0x00400041:	bic	r2, r2, #0x26
0x00400045:	lsr.w	r3, r3, #8
0x00400049:	add	r2, r5
0x0040004b:	bic	r3, r3, #0x26
0x0040004f:	add	r3, r4
0x00400051:	uxtb	r2, r2
0x00400053:	uxtb	r3, r3
0x00400055:	orr.w	r3, r3, r2, lsl #8
0x00400059:	strb	r3, [r1, #-0x2]
0x0040005d:	lsr.w	r3, r3, #8
0x00400061:	strb	r3, [r1, #-0x1]
0x00400065:	bne	#0x40001d
0x00400067:	movs	r3, #0
0x00400069:	strb.w	r3, [lr]
0x0040006d:	pop	{r3, r4, r5, pc}
0x0040006f:	mov	lr, r0
0x00400071:	movs	r3, #0
0x00400073:	strb.w	r3, [lr]
0x00400077:	pop	{r3, r4, r5, pc}

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079

Function sub_40007d @ 0x0040007d
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400081:	mov	r8, r2
0x00400083:	mov	r6, r3
0x00400085:	sub	sp, #0x14
0x00400087:	ldr.w	sl, [sp, #0x38]
0x0040008b:	str	r0, [sp, #0xc]
0x0040008d:	str	r1, [sp, #4]
0x0040008f:	cmp	r3, #0
0x00400091:	beq	#0x40017d
0x00400093:	movs	r3, #0
0x00400095:	subs	r5, r2, #1
0x00400097:	movs	r4, #1
0x00400099:	mov	r7, r3
0x0040009b:	str	r3, [sp, #8]
0x0040009d:	ldrb	r1, [r5, #1]!
0x004000a1:	add.w	sb, r4, #-1
0x004000a5:	bic	r2, r1, #0x20
0x004000a9:	eor	lr, r1, #0x30
0x004000ad:	subs	r2, #0x37
0x004000af:	uxtb	r2, r2
0x004000b1:	sub.w	ip, r2, #0x10
0x004000b5:	sub.w	r0, r2, #0xa
0x004000b9:	eor.w	r0, r0, ip
0x004000bd:	sub.w	ip, lr, #0xa
0x004000c1:	ubfx	r0, r0, #8, #8
0x004000c5:	ubfx	ip, ip, #8, #8
0x004000c9:	orrs.w	fp, ip, r0
0x004000cd:	bne	#0x4000f3
0x0040009d:	ldrb	r1, [r5, #1]!
0x004000a1:	add.w	sb, r4, #-1
0x004000a5:	bic	r2, r1, #0x20
0x004000a9:	eor	lr, r1, #0x30
0x004000ad:	subs	r2, #0x37
0x004000af:	uxtb	r2, r2
0x004000b1:	sub.w	ip, r2, #0x10
0x004000b5:	sub.w	r0, r2, #0xa
0x004000b9:	eor.w	r0, r0, ip
0x004000bd:	sub.w	ip, lr, #0xa
0x004000c1:	ubfx	r0, r0, #8, #8
0x004000c5:	ubfx	ip, ip, #8, #8
0x004000c9:	orrs.w	fp, ip, r0
0x004000cd:	bne	#0x4000f3
0x004000cf:	subs.w	r2, sl, #0
0x004000d3:	it	ne
0x004000d5:	movne	r2, #1
0x004000d7:	cmp	r3, #0
0x004000d9:	it	ne
0x004000db:	movne	r2, #0
0x004000dd:	cbz	r2, #0x400115
0x004000df:	mov	r0, sl
0x004000e1:	bl	#0x4000e1
0x004000df:	mov	r0, sl
0x004000e1:	bl	#0x4000e1
0x004000e9:	adds	r2, r4, #1
0x004000eb:	cmp	r6, r4
0x004000ed:	bls	#0x400117
0x004000ef:	mov	r4, r2
0x004000f1:	b	#0x40009d
0x004000f3:	ands	r2, r0
0x004000f5:	and.w	lr, lr, ip
0x004000f9:	orr.w	lr, lr, r2
0x004000fd:	ldr	r2, [sp, #4]
0x004000ff:	cmp	r2, r7
0x00400101:	bls	#0x400167
0x00400103:	cbnz	r3, #0x400143
0x00400105:	lsl.w	lr, lr, #4
0x00400109:	uxtb.w	r2, lr
0x0040010d:	str	r2, [sp, #8]
0x0040010f:	mvns	r3, r3
0x00400111:	uxtb	r3, r3
0x00400113:	b	#0x4000e9
0x00400105:	lsl.w	lr, lr, #4
0x00400109:	uxtb.w	r2, lr
0x0040010d:	str	r2, [sp, #8]
0x0040010f:	mvns	r3, r3
0x00400111:	uxtb	r3, r3
0x00400113:	b	#0x4000e9
0x0040010f:	mvns	r3, r3
0x00400111:	uxtb	r3, r3
0x00400113:	b	#0x4000e9
0x00400115:	mov	r4, sb
0x00400117:	cmp	r3, #0
0x00400119:	beq	#0x400191
0x00400117:	cmp	r3, #0
0x00400119:	beq	#0x400191
0x00400133:	str.w	r8, [r3]
0x00400137:	ldr	r3, [sp, #0x3c]
0x00400139:	cbz	r3, #0x40013d
0x0040013b:	str	r7, [r3]
0x0040013d:	add	sp, #0x14
0x0040013f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400137:	ldr	r3, [sp, #0x3c]
0x00400139:	cbz	r3, #0x40013d
0x0040013b:	str	r7, [r3]
0x0040013d:	add	sp, #0x14
0x0040013f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040013b:	str	r7, [r3]
0x0040013d:	add	sp, #0x14
0x0040013f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040013d:	add	sp, #0x14
0x0040013f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400143:	ldr	r2, [sp, #8]
0x00400145:	orr.w	lr, lr, r2
0x00400149:	ldr	r2, [sp, #0xc]
0x0040014b:	strb.w	lr, [r2, r7]
0x0040014f:	adds	r7, #1
0x00400151:	b	#0x40010f
0x00400167:	str	r3, [sp, #4]
0x00400169:	bl	#0x400169
0x0040017d:	ldr	r3, [sp, #0x40]
0x0040017f:	mov	r7, r3
0x00400181:	mov	r0, r3
0x00400183:	cmp	r3, #0
0x00400185:	beq	#0x400137
0x00400187:	mov	r7, r6
0x00400189:	mov	r0, r6
0x0040018b:	b	#0x400133
0x00400191:	mov	sb, r4
0x00400193:	mov	r0, r3
0x00400195:	b	#0x40012d

Function sub_4000e1 @ 0x004000e1
0x004000e1:	bl	#0x4000e1
0x004000e5:	cbz	r0, #0x40012d
0x004000e7:	mov	r3, fp
0x004000e9:	adds	r2, r4, #1
0x004000eb:	cmp	r6, r4
0x004000ed:	bls	#0x400117
0x004000e7:	mov	r3, fp
0x004000e9:	adds	r2, r4, #1
0x004000eb:	cmp	r6, r4
0x004000ed:	bls	#0x400117
0x0040012d:	ldr	r3, [sp, #0x40]
0x0040012f:	add	r8, sb
0x00400131:	cbz	r3, #0x400153
0x00400133:	str.w	r8, [r3]
0x00400137:	ldr	r3, [sp, #0x3c]
0x00400139:	cbz	r3, #0x40013d
0x0040013b:	str	r7, [r3]
0x0040013d:	add	sp, #0x14
0x0040013f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400153:	cmp	sb, r6
0x00400155:	beq	#0x400137

Function sub_40011b @ 0x0040011b
0x0040011b:	bl	#0x40011b
0x0040011f:	movs	r3, #0x16
0x00400121:	add.w	sb, r4, #-1
0x00400125:	str	r3, [r0]
0x00400127:	movs	r7, #0
0x00400129:	mov.w	r0, #-1
0x0040012d:	ldr	r3, [sp, #0x40]
0x0040012f:	add	r8, sb
0x00400131:	cbz	r3, #0x400153
0x00400133:	str.w	r8, [r3]
0x00400137:	ldr	r3, [sp, #0x3c]
0x00400139:	cbz	r3, #0x40013d
0x0040013b:	str	r7, [r3]
0x0040013d:	add	sp, #0x14
0x0040013f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157
0x0040015b:	mov	r3, r0
0x0040015d:	movs	r2, #0x16
0x0040015f:	mov.w	r0, #-1
0x00400163:	str	r2, [r3]
0x00400165:	b	#0x400137

Function sub_400169 @ 0x00400169
0x00400169:	bl	#0x400169
0x0040016d:	ldr	r3, [sp, #4]
0x0040016f:	movs	r2, #0x22
0x00400171:	str	r2, [r0]
0x00400173:	cbnz	r3, #0x40018d
0x00400175:	mov	r7, r3
0x00400177:	mov.w	r0, #-1
0x0040017b:	b	#0x40012d
0x00400175:	mov	r7, r3
0x00400177:	mov.w	r0, #-1
0x0040017b:	b	#0x40012d
0x0040018d:	mov	r4, sb
0x0040018f:	b	#0x40011f

Function sub_400197 @ 0x00400197
0x00400197:	nop	
0x00400199:	push	{r3, lr}
0x0040019b:	bic	r3, r1, #6
0x0040019f:	cmp	r3, #1
0x004001a1:	bne	#0x4001dd

Function sub_400199 @ 0x00400199
0x00400199:	push	{r3, lr}
0x0040019b:	bic	r3, r1, #6
0x0040019f:	cmp	r3, #1
0x004001a1:	bne	#0x4001dd
0x004001a3:	movw	r3, #0xaaab
0x004001a7:	movt	r3, #0xaaaa
0x004001ab:	sbfx	r1, r1, #1, #1
0x004001af:	umull	r2, r3, r3, r0
0x004001b3:	bic	ip, r3, #1
0x004001b7:	add.w	ip, ip, r3, lsr #1
0x004001bb:	lsrs	r2, r3, #1
0x004001bd:	sub.w	r0, r0, ip
0x004001c1:	rsb.w	r3, r0, #3
0x004001c5:	lsls	r2, r2, #2
0x004001c7:	ands	r1, r3
0x004001c9:	orr.w	r0, r0, r0, lsr #1
0x004001cd:	rsb.w	r1, r1, #4
0x004001d1:	adds	r2, #1
0x004001d3:	and	r0, r0, #1
0x004001d7:	mla	r0, r0, r1, r2
0x004001db:	pop	{r3, pc}

Function sub_4001dd @ 0x004001dd
0x004001dd:	bl	#0x4001dd

Function sub_4001e1 @ 0x004001e1
0x004001e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001e5:	sub	sp, #0xc
0x004001e7:	ldr	r7, [sp, #0x30]
0x004001e9:	str	r1, [sp, #4]
0x004001eb:	bic	r1, r7, #6
0x004001ef:	cmp	r1, #1
0x004001f1:	bne.w	#0x400535
0x004001f5:	movw	r5, #0xaaab
0x004001f9:	movt	r5, #0xaaaa
0x004001fd:	mov	r4, r0
0x004001ff:	umull	r1, r5, r5, r3
0x00400203:	bic	r1, r5, #1
0x00400207:	add.w	r1, r1, r5, lsr #1
0x0040020b:	lsrs	r5, r5, #1
0x0040020d:	subs	r1, r3, r1
0x0040020f:	lsl.w	r5, r5, #2
0x00400213:	bne.w	#0x400515
0x00400217:	ldr	r1, [sp, #4]
0x00400219:	cmp	r5, r1
0x0040021b:	bhs.w	#0x400535
0x0040021f:	ands	lr, r7, #4
0x00400223:	beq.w	#0x400375
0x00400227:	cmp	r3, #0
0x00400229:	beq.w	#0x4004e7
0x0040022d:	subs	r6, r2, #1
0x0040022f:	add.w	lr, r6, r3
0x00400233:	movs	r3, #0
0x00400235:	mov	r2, r3
0x00400237:	mov	r7, r3
0x00400239:	b	#0x4002a7
0x0040023b:	and	r1, r2, #0x3f
0x0040023f:	subs	r7, #4
0x00400241:	eor	ip, r1, #0x3e
0x00400245:	eor	r0, r1, #0x3f
0x00400249:	rsb.w	ip, ip, #0
0x0040024d:	rsbs	r0, r0, #0
0x0040024f:	sub.w	fp, r1, #0x3e
0x00400253:	sub.w	sl, r1, #0x34
0x00400257:	mvn.w	ip, ip, lsr #8
0x0040025b:	mvn.w	r0, r0, lsr #8
0x0040025f:	and	r0, r0, #0x5f
0x00400263:	and	ip, ip, #0x2d
0x00400267:	sub.w	r8, r1, #0x1a
0x0040026b:	orr.w	ip, ip, r0
0x0040026f:	subs	r0, r1, #4
0x00400271:	lsr.w	sl, sl, #8
0x00400275:	and.w	r0, r0, fp, lsr #8
0x00400279:	add.w	fp, r1, #0x47
0x0040027d:	lsr.w	r8, r8, #8
0x00400281:	bic.w	r0, r0, sl
0x00400285:	and.w	sl, fp, sl
0x00400289:	adds	r1, #0x41
0x0040028b:	bic.w	sl, sl, r8
0x0040028f:	and.w	r1, r1, r8
0x00400293:	orr.w	r0, r0, sl
0x00400297:	adds	r3, #2
0x00400299:	orrs	r1, r0
0x0040029b:	cmp	r6, lr
0x0040029d:	orr.w	r1, r1, ip
0x004002a1:	strb.w	r1, [r4, sb]
0x004002a5:	beq	#0x400337
0x004002a7:	ldrb	r1, [r6, #1]!
0x004002ab:	add.w	ip, r7, #2
0x004002af:	cmp.w	ip, #5
0x004002b3:	add.w	r2, r1, r2, lsl #8
0x004002b7:	lsr.w	r1, r2, ip
0x004002bb:	and	r1, r1, #0x3f
0x004002bf:	eor	r8, r1, #0x3e
0x004002c3:	eor	r0, r1, #0x3f
0x004002c7:	rsb.w	r8, r8, #0
0x004002cb:	rsb.w	r0, r0, #0
0x004002cf:	sub.w	fp, r1, #0x3e
0x004002d3:	sub.w	sl, r1, #0x34
0x004002d7:	mvn.w	r8, r8, lsr #8
0x004002db:	mvn.w	r0, r0, lsr #8
0x004002df:	and	r0, r0, #0x5f
0x004002e3:	and	r8, r8, #0x2d
0x004002e7:	sub.w	sb, r1, #0x1a
0x004002eb:	orr.w	r8, r8, r0
0x004002ef:	sub.w	r0, r1, #4
0x004002f3:	lsr.w	sl, sl, #8
0x004002f7:	and.w	r0, r0, fp, lsr #8
0x004002fb:	add.w	fp, r1, #0x47
0x004002ff:	lsr.w	sb, sb, #8
0x00400303:	bic.w	r0, r0, sl
0x00400307:	and.w	sl, fp, sl
0x0040030b:	add.w	r1, r1, #0x41
0x0040030f:	bic.w	sl, sl, sb
0x00400313:	and.w	r1, r1, sb
0x00400317:	orr.w	r0, r0, sl
0x0040031b:	add.w	sb, r3, #1
0x0040031f:	orr.w	r1, r1, r0
0x00400323:	orr.w	r1, r1, r8
0x00400327:	strb	r1, [r4, r3]
0x00400329:	bhi	#0x40023b
0x0040032b:	mov	r1, r3
0x0040032d:	mov	r7, ip
0x0040032f:	mov	r3, sb
0x00400331:	cmp	r6, lr
0x00400333:	mov	sb, r1
0x00400335:	bne	#0x4002a7
0x00400337:	cmp	r7, #0
0x00400339:	beq.w	#0x4004e3
0x0040033d:	rsb.w	r7, r7, #6
0x00400341:	lsls	r2, r7
0x00400343:	and	r2, r2, #0x3f
0x00400347:	eor	r0, r2, #0x3e
0x0040034b:	eor	r1, r2, #0x3f
0x0040034f:	rsbs	r0, r0, #0
0x00400351:	rsbs	r1, r1, #0
0x00400353:	sub.w	r7, r2, #0x34
0x00400357:	sub.w	r6, r2, #0x1a
0x0040035b:	mvn.w	r0, r0, lsr #8
0x0040035f:	mvn.w	r1, r1, lsr #8
0x00400363:	lsrs	r7, r7, #8
0x00400365:	lsrs	r6, r6, #8
0x00400367:	sub.w	ip, r2, #0x3e
0x0040036b:	and	r0, r0, #0x2d
0x0040036f:	and	r1, r1, #0x5f
0x00400373:	b	#0x4004bb
0x00400375:	cmp	r3, #0
0x00400377:	beq.w	#0x4004e7
0x0040037b:	subs	r2, #1
0x0040037d:	mov	r6, lr
0x0040037f:	adds	r7, r2, r3
0x00400381:	mov	r3, lr
0x00400383:	b	#0x4003f1
0x00400385:	and	r1, lr, #0x3f
0x00400389:	subs	r6, #4
0x0040038b:	eor	ip, r1, #0x3e
0x0040038f:	eor	r0, r1, #0x3f
0x00400393:	rsb.w	ip, ip, #0
0x00400397:	rsbs	r0, r0, #0
0x00400399:	sub.w	fp, r1, #0x3e
0x0040039d:	sub.w	sl, r1, #0x34
0x004003a1:	mvn.w	ip, ip, lsr #8
0x004003a5:	mvn.w	r0, r0, lsr #8
0x004003a9:	and	r0, r0, #0x2f
0x004003ad:	and	ip, ip, #0x2b
0x004003b1:	sub.w	r8, r1, #0x1a
0x004003b5:	orr.w	ip, ip, r0
0x004003b9:	subs	r0, r1, #4
0x004003bb:	lsr.w	sl, sl, #8
0x004003bf:	and.w	r0, r0, fp, lsr #8
0x004003c3:	add.w	fp, r1, #0x47
0x004003c7:	lsr.w	r8, r8, #8
0x004003cb:	bic.w	r0, r0, sl
0x004003cf:	and.w	sl, fp, sl
0x004003d3:	adds	r1, #0x41
0x004003d5:	bic.w	sl, sl, r8
0x004003d9:	and.w	r1, r1, r8
0x004003dd:	orr.w	r0, r0, sl
0x004003e1:	adds	r3, #2
0x004003e3:	orrs	r1, r0
0x004003e5:	cmp	r2, r7
0x004003e7:	orr.w	r1, r1, ip
0x004003eb:	strb.w	r1, [r4, sb]
0x004003ef:	beq	#0x400481
0x004003f1:	ldrb	r1, [r2, #1]!
0x004003f5:	add.w	ip, r6, #2
0x004003f9:	cmp.w	ip, #5
0x004003fd:	add.w	lr, r1, lr, lsl #8
0x00400401:	lsr.w	r1, lr, ip
0x00400405:	and	r1, r1, #0x3f
0x00400409:	eor	r8, r1, #0x3e
0x0040040d:	eor	r0, r1, #0x3f
0x00400411:	rsb.w	r8, r8, #0
0x00400415:	rsb.w	r0, r0, #0
0x00400419:	sub.w	fp, r1, #0x3e
0x0040041d:	sub.w	sl, r1, #0x34
0x00400421:	mvn.w	r8, r8, lsr #8
0x00400425:	mvn.w	r0, r0, lsr #8
0x00400429:	and	r0, r0, #0x2f
0x0040042d:	and	r8, r8, #0x2b
0x00400431:	sub.w	sb, r1, #0x1a
0x00400435:	orr.w	r8, r8, r0
0x00400439:	sub.w	r0, r1, #4
0x0040043d:	lsr.w	sl, sl, #8
0x00400441:	and.w	r0, r0, fp, lsr #8
0x00400445:	add.w	fp, r1, #0x47
0x00400449:	lsr.w	sb, sb, #8
0x0040044d:	bic.w	r0, r0, sl
0x00400451:	and.w	sl, fp, sl
0x00400455:	add.w	r1, r1, #0x41
0x00400459:	bic.w	sl, sl, sb
0x0040045d:	and.w	r1, r1, sb
0x00400461:	orr.w	r0, r0, sl
0x00400465:	add.w	sb, r3, #1
0x00400469:	orr.w	r1, r1, r0
0x0040046d:	orr.w	r1, r1, r8
0x00400471:	strb	r1, [r4, r3]
0x00400473:	bhi	#0x400385
0x00400475:	mov	r1, r3
0x00400477:	mov	r6, ip
0x00400479:	mov	r3, sb
0x0040047b:	cmp	r2, r7
0x0040047d:	mov	sb, r1
0x0040047f:	bne	#0x4003f1
0x00400481:	cbz	r6, #0x4004e3
0x00400483:	rsb.w	r6, r6, #6
0x00400487:	lsl.w	r2, lr, r6
0x0040048b:	and	r2, r2, #0x3f
0x0040048f:	eor	r0, r2, #0x3e
0x00400493:	eor	r1, r2, #0x3f
0x00400497:	rsbs	r0, r0, #0
0x00400499:	rsbs	r1, r1, #0
0x0040049b:	sub.w	r7, r2, #0x34
0x0040049f:	sub.w	r6, r2, #0x1a
0x004004a3:	mvn.w	r0, r0, lsr #8
0x004004a7:	mvn.w	r1, r1, lsr #8
0x004004ab:	lsrs	r7, r7, #8
0x004004ad:	lsrs	r6, r6, #8
0x004004af:	sub.w	ip, r2, #0x3e
0x004004b3:	and	r0, r0, #0x2b
0x004004b7:	and	r1, r1, #0x2f
0x004004bb:	orrs	r0, r1
0x004004bd:	subs	r1, r2, #4
0x004004bf:	and.w	r1, r1, ip, lsr #8
0x004004c3:	add.w	ip, r2, #0x47
0x004004c7:	bic.w	r1, r1, r7
0x004004cb:	and.w	r7, ip, r7
0x004004cf:	adds	r2, #0x41
0x004004d1:	bic.w	r7, r7, r6
0x004004d5:	ands	r2, r6
0x004004d7:	orrs	r1, r7
0x004004d9:	orrs	r2, r1
0x004004db:	orrs	r2, r0
0x004004dd:	strb	r2, [r4, r3]
0x004004df:	add.w	r3, sb, #2
0x004004e3:	cmp	r5, r3
0x004004e5:	blo	#0x400523
0x00400483:	rsb.w	r6, r6, #6
0x00400487:	lsl.w	r2, lr, r6
0x0040048b:	and	r2, r2, #0x3f
0x0040048f:	eor	r0, r2, #0x3e
0x00400493:	eor	r1, r2, #0x3f
0x00400497:	rsbs	r0, r0, #0
0x00400499:	rsbs	r1, r1, #0
0x0040049b:	sub.w	r7, r2, #0x34
0x0040049f:	sub.w	r6, r2, #0x1a
0x004004a3:	mvn.w	r0, r0, lsr #8
0x004004a7:	mvn.w	r1, r1, lsr #8
0x004004ab:	lsrs	r7, r7, #8
0x004004ad:	lsrs	r6, r6, #8
0x004004af:	sub.w	ip, r2, #0x3e
0x004004b3:	and	r0, r0, #0x2b
0x004004b7:	and	r1, r1, #0x2f
0x004004bb:	orrs	r0, r1
0x004004bd:	subs	r1, r2, #4
0x004004bf:	and.w	r1, r1, ip, lsr #8
0x004004c3:	add.w	ip, r2, #0x47
0x004004c7:	bic.w	r1, r1, r7
0x004004cb:	and.w	r7, ip, r7
0x004004cf:	adds	r2, #0x41
0x004004d1:	bic.w	r7, r7, r6
0x004004d5:	ands	r2, r6
0x004004d7:	orrs	r1, r7
0x004004d9:	orrs	r2, r1
0x004004db:	orrs	r2, r0
0x004004dd:	strb	r2, [r4, r3]
0x004004df:	add.w	r3, sb, #2
0x004004e3:	cmp	r5, r3
0x004004e5:	blo	#0x400523
0x004004bb:	orrs	r0, r1
0x004004bd:	subs	r1, r2, #4
0x004004bf:	and.w	r1, r1, ip, lsr #8
0x004004c3:	add.w	ip, r2, #0x47
0x004004c7:	bic.w	r1, r1, r7
0x004004cb:	and.w	r7, ip, r7
0x004004cf:	adds	r2, #0x41
0x004004d1:	bic.w	r7, r7, r6
0x004004d5:	ands	r2, r6
0x004004d7:	orrs	r1, r7
0x004004d9:	orrs	r2, r1
0x004004db:	orrs	r2, r0
0x004004dd:	strb	r2, [r4, r3]
0x004004df:	add.w	r3, sb, #2
0x004004e3:	cmp	r5, r3
0x004004e5:	blo	#0x400523
0x004004e3:	cmp	r5, r3
0x004004e5:	blo	#0x400523
0x004004e7:	cmp	r5, r3
0x004004e9:	it	ls
0x004004eb:	movls	r5, r3
0x004004ed:	bls	#0x4004f9
0x004004ef:	subs	r2, r5, r3
0x004004f1:	adds	r0, r4, r3
0x004004f3:	movs	r1, #0x3d
0x004004f5:	bl	#0x4004f5
0x004004f9:	ldr	r1, [sp, #4]
0x004004fb:	adds	r3, r5, #1
0x004004fd:	adds	r0, r4, r5
0x004004ff:	subs	r2, r1, r5
0x00400501:	cmp	r1, r3
0x00400503:	it	lo
0x00400505:	movlo	r2, #1
0x00400507:	movs	r1, #0
0x00400509:	bl	#0x400509
0x00400515:	lsls	r0, r7, #0x1e
0x00400517:	itee	pl
0x00400519:	addpl	r5, #4
0x0040051b:	addmi.w	r1, r5, r1, lsr #1
0x0040051f:	addmi	r5, r1, #2
0x00400521:	b	#0x400217
0x00400523:	ldr	r3, [pc, #0x14]
0x00400525:	movs	r2, #0xe7
0x00400527:	ldr	r1, [pc, #0x14]
0x00400529:	ldr	r0, [pc, #0x14]
0x0040052b:	add	r3, pc
0x0040052d:	add	r1, pc
0x0040052f:	add	r0, pc
0x00400531:	bl	#0x400531

Function sub_4004f5 @ 0x004004f5
0x004004f5:	bl	#0x4004f5

Function sub_400509 @ 0x00400509
0x00400509:	bl	#0x400509
0x0040050d:	mov	r0, r4
0x0040050f:	add	sp, #0xc
0x00400511:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400531 @ 0x00400531
0x00400531:	bl	#0x400531

Function sub_400535 @ 0x00400535
0x00400535:	bl	#0x400535

Function sub_400545 @ 0x00400545
0x00400545:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400549:	mov	sb, r3
0x0040054b:	sub	sp, #0x14
0x0040054d:	ldr	r3, [sp, #0x44]
0x0040054f:	strd	r1, r0, [sp, #8]
0x00400553:	bic	r4, r3, #6
0x00400557:	str	r2, [sp, #4]
0x00400559:	cmp	r4, #1
0x0040055b:	bne.w	#0x40076d
0x0040055f:	and	fp, r3, #4
0x00400563:	cmp.w	sb, #0
0x00400567:	beq.w	#0x400723
0x0040056b:	movs	r5, #0
0x0040056d:	subs	r7, r2, #1
0x0040056f:	mov	sl, r5
0x00400571:	mov	r6, r5
0x00400573:	ldrb	r1, [r7, #1]!
0x00400577:	add.w	r8, r4, #-1
0x0040057b:	rsb.w	r2, r1, #0x7a
0x0040057f:	sub.w	ip, r1, #0x41
0x00400583:	sub.w	r3, r1, #0x61
0x00400587:	rsb.w	lr, r1, #0x5a
0x0040058b:	lsrs	r2, r2, #8
0x0040058d:	rsb.w	r0, r1, #0x39
0x00400591:	orr.w	r2, r2, r3, lsr #8
0x00400595:	lsr.w	r3, ip, #8
0x00400599:	orr.w	r3, r3, lr, lsr #8
0x0040059d:	lsrs	r0, r0, #8
0x0040059f:	bic.w	r3, ip, r3
0x004005a3:	sub.w	ip, r1, #0x30
0x004005a7:	orr.w	ip, r0, ip, lsr #8
0x004005ab:	sub.w	r0, r1, #0x47
0x004005af:	bic.w	r2, r0, r2
0x004005b3:	orrs	r2, r3
0x004005b5:	adds	r3, r1, #4
0x004005b7:	bic.w	r3, r3, ip
0x004005bb:	orrs	r2, r3
0x004005bd:	eor	r3, r1, #0x41
0x004005c1:	rsbs	r3, r3, #0
0x004005c3:	uxtb	r2, r2
0x004005c5:	lsrs	r3, r3, #8
0x004005c7:	cmp.w	fp, #0
0x004005cb:	beq	#0x40062b
0x00400573:	ldrb	r1, [r7, #1]!
0x00400577:	add.w	r8, r4, #-1
0x0040057b:	rsb.w	r2, r1, #0x7a
0x0040057f:	sub.w	ip, r1, #0x41
0x00400583:	sub.w	r3, r1, #0x61
0x00400587:	rsb.w	lr, r1, #0x5a
0x0040058b:	lsrs	r2, r2, #8
0x0040058d:	rsb.w	r0, r1, #0x39
0x00400591:	orr.w	r2, r2, r3, lsr #8
0x00400595:	lsr.w	r3, ip, #8
0x00400599:	orr.w	r3, r3, lr, lsr #8
0x0040059d:	lsrs	r0, r0, #8
0x0040059f:	bic.w	r3, ip, r3
0x004005a3:	sub.w	ip, r1, #0x30
0x004005a7:	orr.w	ip, r0, ip, lsr #8
0x004005ab:	sub.w	r0, r1, #0x47
0x004005af:	bic.w	r2, r0, r2
0x004005b3:	orrs	r2, r3
0x004005b5:	adds	r3, r1, #4
0x004005b7:	bic.w	r3, r3, ip
0x004005bb:	orrs	r2, r3
0x004005bd:	eor	r3, r1, #0x41
0x004005c1:	rsbs	r3, r3, #0
0x004005c3:	uxtb	r2, r2
0x004005c5:	lsrs	r3, r3, #8
0x004005c7:	cmp.w	fp, #0
0x004005cb:	beq	#0x40062b
0x004005cd:	eor	r0, r1, #0x2d
0x004005d1:	eor	ip, r1, #0x5f
0x004005d5:	rsbs	r0, r0, #0
0x004005d7:	mvn.w	r0, r0, lsr #8
0x004005db:	and	r0, r0, #0x3e
0x004005df:	rsb.w	ip, ip, #0
0x004005e3:	mvn.w	ip, ip, lsr #8
0x004005e7:	and	ip, ip, #0x3f
0x004005eb:	orr.w	r0, r0, ip
0x004005ef:	orrs	r0, r2
0x004005f1:	rsbs	r2, r0, #0
0x004005f3:	bic.w	r3, r3, r2, lsr #8
0x004005f7:	uxtb	r3, r3
0x004005f9:	orrs	r3, r0
0x004005fb:	cmp	r3, #0xff
0x004005fd:	beq	#0x40063f
0x004005df:	rsb.w	ip, ip, #0
0x004005e3:	mvn.w	ip, ip, lsr #8
0x004005e7:	and	ip, ip, #0x3f
0x004005eb:	orr.w	r0, r0, ip
0x004005ef:	orrs	r0, r2
0x004005f1:	rsbs	r2, r0, #0
0x004005f3:	bic.w	r3, r3, r2, lsr #8
0x004005f7:	uxtb	r3, r3
0x004005f9:	orrs	r3, r0
0x004005fb:	cmp	r3, #0xff
0x004005fd:	beq	#0x40063f
0x004005ff:	add.w	r5, r3, r5, lsl #6
0x00400603:	adds	r3, r6, #6
0x00400605:	cmp	r3, #7
0x00400607:	bls	#0x40061f
0x00400609:	ldr	r2, [sp, #8]
0x0040060b:	subs	r3, r6, #2
0x0040060d:	cmp	sl, r2
0x0040060f:	bhs	#0x4006cf
0x00400611:	ldr	r1, [sp, #0xc]
0x00400613:	lsr.w	r2, r5, r3
0x00400617:	strb.w	r2, [r1, sl]
0x0040061b:	add.w	sl, sl, #1
0x0040061f:	mov	r6, r3
0x00400621:	adds	r3, r4, #1
0x00400623:	cmp	sb, r4
0x00400625:	bls	#0x4006cb
0x0040061f:	mov	r6, r3
0x00400621:	adds	r3, r4, #1
0x00400623:	cmp	sb, r4
0x00400625:	bls	#0x4006cb
0x00400621:	adds	r3, r4, #1
0x00400623:	cmp	sb, r4
0x00400625:	bls	#0x4006cb
0x00400627:	mov	r4, r3
0x00400629:	b	#0x400573
0x0040062b:	eor	r0, r1, #0x2b
0x0040062f:	eor	ip, r1, #0x2f
0x00400633:	rsbs	r0, r0, #0
0x00400635:	mvn.w	r0, r0, lsr #8
0x00400639:	and	r0, r0, #0x3e
0x0040063d:	b	#0x4005df
0x0040063f:	ldr	r3, [sp, #0x38]
0x00400641:	cbz	r3, #0x40064d
0x00400643:	mov	r0, r3
0x00400645:	bl	#0x400645
0x00400643:	mov	r0, r3
0x00400645:	bl	#0x400645
0x0040064d:	mov.w	r0, #-1
0x00400651:	cmp	r6, #4
0x00400653:	bls	#0x400673
0x00400655:	mov.w	sl, #0
0x00400659:	ldr	r3, [sp, #0x40]
0x0040065b:	cmp	r3, #0
0x0040065d:	beq	#0x4006c5
0x00400659:	ldr	r3, [sp, #0x40]
0x0040065b:	cmp	r3, #0
0x0040065d:	beq	#0x4006c5
0x0040065f:	ldr	r4, [sp, #4]
0x00400661:	add	r4, r8
0x00400663:	str	r4, [r3]
0x00400665:	ldr	r3, [sp, #0x3c]
0x00400667:	cbz	r3, #0x40066d
0x00400669:	str.w	sl, [r3]
0x0040066d:	add	sp, #0x14
0x0040066f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400663:	str	r4, [r3]
0x00400665:	ldr	r3, [sp, #0x3c]
0x00400667:	cbz	r3, #0x40066d
0x00400669:	str.w	sl, [r3]
0x0040066d:	add	sp, #0x14
0x0040066f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400665:	ldr	r3, [sp, #0x3c]
0x00400667:	cbz	r3, #0x40066d
0x00400669:	str.w	sl, [r3]
0x0040066d:	add	sp, #0x14
0x0040066f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400669:	str.w	sl, [r3]
0x0040066d:	add	sp, #0x14
0x0040066f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040066d:	add	sp, #0x14
0x0040066f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400673:	lsl.w	r3, r0, r6
0x00400677:	bics.w	r3, r5, r3
0x0040067b:	bne	#0x400655
0x0040067d:	ldr	r3, [sp, #0x44]
0x0040067f:	lsls	r3, r3, #0x1e
0x00400681:	bpl	#0x4006e5
0x00400683:	ldr	r3, [sp, #0x38]
0x00400685:	cmp	r3, #0
0x00400687:	beq	#0x40071f
0x00400689:	cmp	sb, r8
0x0040068b:	bls	#0x4006e1
0x0040068d:	ldr	r3, [sp, #4]
0x0040068f:	ldr	r6, [sp, #0x38]
0x00400691:	add.w	r5, r3, r8
0x00400695:	b	#0x40069f
0x0040069f:	mov	r4, r5
0x004006a1:	mov	r0, r6
0x004006a3:	ldrb	r1, [r5], #1
0x004006a7:	bl	#0x4006a7
0x004006c5:	cmp	sb, r8
0x004006c7:	beq	#0x400665
0x004006c9:	b	#0x4006b5
0x004006cb:	mov	r8, r4
0x004006cd:	b	#0x40064d
0x004006e1:	movs	r0, #0
0x004006e3:	b	#0x400659
0x004006e5:	lsrs	r6, r6, #1
0x004006e7:	beq	#0x400683
0x004006e9:	cmp	sb, r8
0x004006eb:	bls	#0x40075b
0x004006ed:	ldr	r3, [sp, #0x38]
0x004006ef:	cbz	r3, #0x400729
0x004006f1:	mov	r5, r3
0x004006f3:	ldr	r3, [sp, #4]
0x004006f5:	add.w	r4, r8, #-1
0x004006f9:	add	r4, r3
0x004006fb:	b	#0x40070d
0x004006f1:	mov	r5, r3
0x004006f3:	ldr	r3, [sp, #4]
0x004006f5:	add.w	r4, r8, #-1
0x004006f9:	add	r4, r3
0x004006fb:	b	#0x40070d
0x004006fd:	mov	r0, r5
0x004006ff:	bl	#0x4006ff
0x00400709:	cmp	sb, r8
0x0040070b:	bls	#0x40075b
0x0040070d:	ldrb	r1, [r4, #1]!
0x00400711:	cmp	r1, #0x3d
0x00400713:	bne	#0x4006fd
0x00400715:	add.w	r8, r8, #1
0x00400719:	subs	r6, #1
0x0040071b:	bne	#0x400709
0x0040071d:	b	#0x400689
0x0040071f:	mov	r0, r3
0x00400721:	b	#0x400659
0x00400723:	mov	sl, sb
0x00400725:	mov	r8, sb
0x00400727:	b	#0x400683
0x00400729:	ldr	r2, [sp, #4]
0x0040072b:	add.w	r3, r8, #-1
0x0040072f:	add	r6, r8
0x00400731:	add	r3, r2
0x00400733:	b	#0x400741
0x00400735:	add.w	r8, r8, #1
0x00400739:	cmp	r8, r6
0x0040073b:	beq	#0x4006e1
0x0040073d:	cmp	sb, r8
0x0040073f:	bls	#0x40075b
0x00400741:	ldrb	r2, [r3, #1]!
0x00400745:	cmp	r2, #0x3d
0x00400747:	beq	#0x400735

Function sub_400645 @ 0x00400645
0x00400645:	bl	#0x400645
0x00400649:	cmp	r0, #0
0x0040064b:	bne	#0x400621

Function sub_4006a7 @ 0x004006a7
0x00400697:	add.w	r8, r8, #1
0x0040069b:	cmp	r8, sb
0x0040069d:	bhs	#0x4006e1
0x004006a7:	bl	#0x4006a7
0x004006ab:	cmp	r0, #0
0x004006ad:	bne	#0x400697
0x004006af:	ldr	r3, [sp, #0x40]
0x004006b1:	cmp	r3, #0
0x004006b3:	bne	#0x400663

Function sub_4006b5 @ 0x004006b5
0x004006b5:	bl	#0x4006b5
0x004006b9:	mov	r3, r0
0x004006bb:	movs	r2, #0x16
0x004006bd:	mov.w	r0, #-1
0x004006c1:	str	r2, [r3]
0x004006c3:	b	#0x400665

Function sub_4006cf @ 0x004006cf
0x004006cf:	bl	#0x4006cf
0x004006d3:	mov.w	sl, #0
0x004006d7:	movs	r3, #0x22
0x004006d9:	str	r3, [r0]
0x004006db:	mov.w	r0, #-1
0x004006df:	b	#0x400659

Function sub_4006ff @ 0x004006ff
0x004006ff:	bl	#0x4006ff
0x00400703:	cbz	r0, #0x400749
0x00400705:	add.w	r8, r8, #1
0x00400709:	cmp	sb, r8
0x0040070b:	bls	#0x40075b
0x00400705:	add.w	r8, r8, #1
0x00400709:	cmp	sb, r8
0x0040070b:	bls	#0x40075b

Function sub_400749 @ 0x00400749
0x00400749:	bl	#0x400749
0x0040074d:	mov.w	sl, #0
0x00400751:	movs	r3, #0x16
0x00400753:	str	r3, [r0]
0x00400755:	mov.w	r0, #-1
0x00400759:	b	#0x400659

Function sub_40075b @ 0x0040075b
0x0040075b:	bl	#0x40075b
0x0040075f:	mov.w	sl, #0
0x00400763:	movs	r3, #0x22
0x00400765:	str	r3, [r0]
0x00400767:	mov.w	r0, #-1
0x0040076b:	b	#0x400659

Function sub_40076d @ 0x0040076d
0x0040076d:	bl	#0x40076d
