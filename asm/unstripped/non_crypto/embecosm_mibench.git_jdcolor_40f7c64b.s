
Function build_ycc_rgb_table @ 0x00400001
0x00400001:	push	{r3, r4, r5, r6, r7, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r3, [r0, #4]
0x00400007:	mov.w	r2, #0x400
0x0040000b:	movs	r1, #1
0x0040000d:	ldr.w	r6, [r0, #0x1c4]
0x00400011:	movw	r7, #0xf480
0x00400015:	movt	r7, #0xb3
0x00400019:	ldr	r3, [r3]
0x0040001b:	blx	r3
0x0040001d:	ldr	r3, [r4, #4]
0x0040001f:	mov.w	r2, #0x400
0x00400023:	movs	r1, #1
0x00400025:	str	r0, [r6, #8]
0x00400027:	mov	r0, r4
0x00400029:	ldr	r3, [r3]
0x0040002b:	blx	r3
0x0040002d:	ldr	r3, [r4, #4]
0x0040002f:	mov.w	r2, #0x400
0x00400033:	movs	r1, #1
0x00400035:	str	r0, [r6, #0xc]
0x00400037:	mov	r0, r4
0x00400039:	ldr	r3, [r3]
0x0040003b:	blx	r3
0x0040003d:	ldr	r3, [r4, #4]
0x0040003f:	mov	r1, r0
0x00400041:	mov.w	r2, #0x400
0x00400045:	mov	r0, r4
0x00400047:	str	r1, [r6, #0x10]
0x00400049:	ldr	r3, [r3]
0x0040004b:	movs	r1, #1
0x0040004d:	blx	r3
0x0040004f:	ldr	r3, [r6, #0x10]
0x00400051:	ldrd	r5, r4, [r6, #8]
0x00400055:	sub.w	lr, r3, #4
0x00400059:	sub.w	ip, r0, #4
0x0040005d:	mov.w	r1, #0x6900
0x00400061:	movt	r1, #0x5b
0x00400065:	mov.w	r2, #0xaf00
0x00400069:	movt	r2, #0xff1d
0x0040006d:	mov.w	r3, #0xb80
0x00400071:	movt	r3, #0xff4d
0x00400075:	str	r0, [r6, #0x14]
0x00400077:	subs	r5, #4
0x00400079:	mov.w	r0, #0x8d00
0x0040007d:	movt	r0, #0x2c
0x00400081:	subs	r4, #4
0x00400083:	asrs	r6, r3, #0x10
0x00400085:	add.w	r3, r3, #0x16600
0x00400089:	str	r6, [r5, #4]!
0x0040008d:	adds	r3, #0xe9
0x0040008f:	asrs	r6, r2, #0x10
0x00400091:	add.w	r2, r2, #0x1c400
0x00400095:	str	r6, [r4, #4]!
0x00400099:	add.w	r2, r2, #0x1a2
0x0040009d:	str	r1, [lr, #4]!
0x004000a1:	sub.w	r1, r1, #0xb600
0x004000a5:	str	r0, [ip, #4]!
0x004000a9:	sub.w	r0, r0, #0x5800
0x004000ad:	subs	r1, #0xd2
0x004000af:	subs	r0, #0x1a
0x004000b1:	cmp	r3, r7
0x004000b3:	bne	#0x400083
0x00400083:	asrs	r6, r3, #0x10
0x00400085:	add.w	r3, r3, #0x16600
0x00400089:	str	r6, [r5, #4]!
0x0040008d:	adds	r3, #0xe9
0x0040008f:	asrs	r6, r2, #0x10
0x00400091:	add.w	r2, r2, #0x1c400
0x00400095:	str	r6, [r4, #4]!
0x00400099:	add.w	r2, r2, #0x1a2
0x0040009d:	str	r1, [lr, #4]!
0x004000a1:	sub.w	r1, r1, #0xb600
0x004000a5:	str	r0, [ip, #4]!
0x004000a9:	sub.w	r0, r0, #0x5800
0x004000ad:	subs	r1, #0xd2
0x004000af:	subs	r0, #0x1a
0x004000b1:	cmp	r3, r7
0x004000b3:	bne	#0x400083
0x004000b5:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000bd:	mov	ip, r3
0x004000bf:	ldr.w	r5, [r0, #0x140]
0x004000c3:	sub	sp, #0x1c
0x004000c5:	str	r3, [sp, #8]
0x004000c7:	ldr.w	r3, [r0, #0x1c4]
0x004000cb:	ldr	r4, [sp, #0x40]
0x004000cd:	str	r1, [sp, #0xc]
0x004000cf:	ldrd	r6, r7, [r3, #8]
0x004000d3:	ldr	r1, [r0, #0x70]
0x004000d5:	subs	r0, r4, #1
0x004000d7:	ldrd	r8, sb, [r3, #0x10]
0x004000db:	str	r0, [sp, #4]
0x004000dd:	bmi	#0x400167

Function ycc_rgb_convert @ 0x004000b9
0x004000b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000bd:	mov	ip, r3
0x004000bf:	ldr.w	r5, [r0, #0x140]
0x004000c3:	sub	sp, #0x1c
0x004000c5:	str	r3, [sp, #8]
0x004000c7:	ldr.w	r3, [r0, #0x1c4]
0x004000cb:	ldr	r4, [sp, #0x40]
0x004000cd:	str	r1, [sp, #0xc]
0x004000cf:	ldrd	r6, r7, [r3, #8]
0x004000d3:	ldr	r1, [r0, #0x70]
0x004000d5:	subs	r0, r4, #1
0x004000d7:	ldrd	r8, sb, [r3, #0x10]
0x004000db:	str	r0, [sp, #4]
0x004000dd:	bmi	#0x400167
0x004000df:	cmp	r1, #0
0x004000e1:	beq	#0x400167
0x004000e3:	rsb	r3, ip, r2, lsl #2
0x004000e7:	str	r3, [sp, #0x10]
0x004000e9:	subs	r3, r1, #1
0x004000eb:	str	r3, [sp, #0x14]
0x004000ed:	ldr	r4, [sp, #0xc]
0x004000ef:	ldr	r0, [sp, #8]
0x004000f1:	ldr	r3, [sp, #0x10]
0x004000f3:	str	r5, [sp]
0x004000f5:	adds	r1, r0, r3
0x004000f7:	ldr	r3, [r4]
0x004000f9:	ldr	r2, [r3, r1]
0x004000fb:	ldr	r3, [r4, #4]
0x004000fd:	ldr	r3, [r3, r1]
0x004000ff:	add.w	lr, r3, #-1
0x00400103:	ldr	r3, [r4, #8]
0x00400105:	subs	r4, r2, #1
0x00400107:	ldr	r3, [r3, r1]
0x00400109:	ldr	r1, [r0], #4
0x0040010d:	add.w	ip, r3, #-1
0x00400111:	ldr	r3, [sp, #0x14]
0x00400113:	adds	r1, #3
0x00400115:	str	r0, [sp, #8]
0x00400117:	add.w	sl, r2, r3
0x0040011b:	ldrb	fp, [ip, #1]!
0x0040011f:	adds	r1, #3
0x00400121:	ldrb	r3, [r4, #1]!
0x00400125:	ldr	r2, [sp]
0x00400127:	ldrb	r0, [lr, #1]!
0x0040012b:	cmp	sl, r4
0x0040012d:	add	r3, r2
0x0040012f:	ldr.w	r2, [r6, fp, lsl #2]
0x00400133:	sxth	r0, r0
0x00400135:	ldrb	r2, [r3, r2]
0x00400137:	strb	r2, [r1, #-0x6]
0x0040013b:	ldr.w	r2, [r8, fp, lsl #2]
0x0040013f:	ldr.w	r5, [sb, r0, lsl #2]
0x00400143:	add	r2, r5
0x00400145:	asr.w	r2, r2, #0x10
0x00400149:	ldrb	r2, [r3, r2]
0x0040014b:	strb	r2, [r1, #-0x5]
0x0040014f:	ldr.w	r2, [r7, r0, lsl #2]
0x00400153:	ldrb	r3, [r3, r2]
0x00400155:	strb	r3, [r1, #-0x4]
0x00400159:	bne	#0x40011b
0x004000ed:	ldr	r4, [sp, #0xc]
0x004000ef:	ldr	r0, [sp, #8]
0x004000f1:	ldr	r3, [sp, #0x10]
0x004000f3:	str	r5, [sp]
0x004000f5:	adds	r1, r0, r3
0x004000f7:	ldr	r3, [r4]
0x004000f9:	ldr	r2, [r3, r1]
0x004000fb:	ldr	r3, [r4, #4]
0x004000fd:	ldr	r3, [r3, r1]
0x004000ff:	add.w	lr, r3, #-1
0x00400103:	ldr	r3, [r4, #8]
0x00400105:	subs	r4, r2, #1
0x00400107:	ldr	r3, [r3, r1]
0x00400109:	ldr	r1, [r0], #4
0x0040010d:	add.w	ip, r3, #-1
0x00400111:	ldr	r3, [sp, #0x14]
0x00400113:	adds	r1, #3
0x00400115:	str	r0, [sp, #8]
0x00400117:	add.w	sl, r2, r3
0x0040011b:	ldrb	fp, [ip, #1]!
0x0040011f:	adds	r1, #3
0x00400121:	ldrb	r3, [r4, #1]!
0x00400125:	ldr	r2, [sp]
0x00400127:	ldrb	r0, [lr, #1]!
0x0040012b:	cmp	sl, r4
0x0040012d:	add	r3, r2
0x0040012f:	ldr.w	r2, [r6, fp, lsl #2]
0x00400133:	sxth	r0, r0
0x00400135:	ldrb	r2, [r3, r2]
0x00400137:	strb	r2, [r1, #-0x6]
0x0040013b:	ldr.w	r2, [r8, fp, lsl #2]
0x0040013f:	ldr.w	r5, [sb, r0, lsl #2]
0x00400143:	add	r2, r5
0x00400145:	asr.w	r2, r2, #0x10
0x00400149:	ldrb	r2, [r3, r2]
0x0040014b:	strb	r2, [r1, #-0x5]
0x0040014f:	ldr.w	r2, [r7, r0, lsl #2]
0x00400153:	ldrb	r3, [r3, r2]
0x00400155:	strb	r3, [r1, #-0x4]
0x00400159:	bne	#0x40011b
0x0040011b:	ldrb	fp, [ip, #1]!
0x0040011f:	adds	r1, #3
0x00400121:	ldrb	r3, [r4, #1]!
0x00400125:	ldr	r2, [sp]
0x00400127:	ldrb	r0, [lr, #1]!
0x0040012b:	cmp	sl, r4
0x0040012d:	add	r3, r2
0x0040012f:	ldr.w	r2, [r6, fp, lsl #2]
0x00400133:	sxth	r0, r0
0x00400135:	ldrb	r2, [r3, r2]
0x00400137:	strb	r2, [r1, #-0x6]
0x0040013b:	ldr.w	r2, [r8, fp, lsl #2]
0x0040013f:	ldr.w	r5, [sb, r0, lsl #2]
0x00400143:	add	r2, r5
0x00400145:	asr.w	r2, r2, #0x10
0x00400149:	ldrb	r2, [r3, r2]
0x0040014b:	strb	r2, [r1, #-0x5]
0x0040014f:	ldr.w	r2, [r7, r0, lsl #2]
0x00400153:	ldrb	r3, [r3, r2]
0x00400155:	strb	r3, [r1, #-0x4]
0x00400159:	bne	#0x40011b
0x0040015b:	ldrd	r5, r3, [sp]
0x0040015f:	subs	r3, #1
0x00400161:	str	r3, [sp, #4]
0x00400163:	adds	r3, #1
0x00400165:	bne	#0x4000ed
0x00400167:	add	sp, #0x1c
0x00400169:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function null_convert @ 0x0040016d
0x0040016d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400171:	ldr	r7, [r0, #0x20]
0x00400173:	sub	sp, #0xc
0x00400175:	ldr	r6, [r0, #0x70]
0x00400177:	ldr	r5, [sp, #0x30]
0x00400179:	subs	r5, #1
0x0040017b:	bmi	#0x4001f5
0x0040017d:	cmp	r7, #0
0x0040017f:	ble	#0x4001f5
0x00400181:	cbz	r6, #0x4001f5
0x00400183:	mov	sb, r1
0x00400185:	cmp	r7, #1
0x00400187:	bne	#0x40020f
0x00400183:	mov	sb, r1
0x00400185:	cmp	r7, #1
0x00400187:	bne	#0x40020f
0x00400189:	bic	r1, r6, #3
0x0040018d:	add.w	sl, r6, #-1
0x00400191:	mov	r4, r3
0x00400193:	rsb	r8, r3, r2, lsl #2
0x00400197:	sub.w	r7, sl, r1
0x0040019b:	str	r1, [sp, #4]
0x0040019d:	ldr.w	r3, [sb]
0x004001a1:	add	r3, r4
0x004001a3:	ldr	r0, [r4], #4
0x004001a7:	ldr.w	fp, [r3, r8]
0x004001ab:	add.w	r3, fp, #1
0x004001af:	subs	r2, r0, r3
0x004001b1:	cmp	r2, #2
0x004001b3:	it	hi
0x004001b5:	cmphi.w	sl, #5
0x004001b9:	bls	#0x4001fb
0x0040019d:	ldr.w	r3, [sb]
0x004001a1:	add	r3, r4
0x004001a3:	ldr	r0, [r4], #4
0x004001a7:	ldr.w	fp, [r3, r8]
0x004001ab:	add.w	r3, fp, #1
0x004001af:	subs	r2, r0, r3
0x004001b1:	cmp	r2, #2
0x004001b3:	it	hi
0x004001b5:	cmphi.w	sl, #5
0x004001b9:	bls	#0x4001fb
0x004001bb:	ldr	r3, [sp, #4]
0x004001bd:	mov	r2, r0
0x004001bf:	add.w	lr, fp, r3
0x004001c3:	mov	r3, fp
0x004001c5:	ldr	ip, [r3], #4
0x004001c9:	str	ip, [r2], #4
0x004001cd:	cmp	r3, lr
0x004001cf:	bne	#0x4001c5
0x004001c5:	ldr	ip, [r3], #4
0x004001c9:	str	ip, [r2], #4
0x004001cd:	cmp	r3, lr
0x004001cf:	bne	#0x4001c5
0x004001d1:	add.w	r2, fp, r1
0x004001d5:	adds	r3, r0, r1
0x004001d7:	cmp	r6, r1
0x004001d9:	beq	#0x4001f1
0x004001db:	ldrb.w	ip, [fp, r1]
0x004001df:	strb.w	ip, [r0, r1]
0x004001e3:	cbz	r7, #0x4001f1
0x004001e5:	ldrb	r0, [r2, #1]
0x004001e7:	cmp	r7, #1
0x004001e9:	strb	r0, [r3, #1]
0x004001eb:	beq	#0x4001f1
0x004001e5:	ldrb	r0, [r2, #1]
0x004001e7:	cmp	r7, #1
0x004001e9:	strb	r0, [r3, #1]
0x004001eb:	beq	#0x4001f1
0x004001ed:	ldrb	r2, [r2, #2]
0x004001ef:	strb	r2, [r3, #2]
0x004001f1:	subs	r5, #1
0x004001f3:	bhs	#0x40019d
0x004001f1:	subs	r5, #1
0x004001f3:	bhs	#0x40019d
0x004001f5:	add	sp, #0xc
0x004001f7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001fb:	add.w	ip, r0, r6
0x004001ff:	ldrb	r2, [r3, #-0x1]
0x00400203:	adds	r3, #1
0x00400205:	strb	r2, [r0], #1
0x00400209:	cmp	ip, r0
0x0040020b:	bne	#0x4001ff
0x004001ff:	ldrb	r2, [r3, #-0x1]
0x00400203:	adds	r3, #1
0x00400205:	strb	r2, [r0], #1
0x00400209:	cmp	ip, r0
0x0040020b:	bne	#0x4001ff
0x0040020d:	b	#0x4001f1
0x0040020f:	rsb	lr, r3, r2, lsl #2
0x00400213:	sub.w	sb, r1, #4
0x00400217:	add.w	sl, r3, lr
0x0040021b:	mov	r8, sb
0x0040021d:	mov.w	ip, #0
0x00400221:	ldr	r1, [r8, #4]!
0x00400225:	ldr	r2, [r3]
0x00400227:	ldr.w	r1, [r1, sl]
0x0040022b:	add	r2, ip
0x0040022d:	adds	r4, r1, r6
0x0040022f:	ldrb	r0, [r1], #1
0x00400233:	strb	r0, [r2]
0x00400235:	add	r2, r7
0x00400237:	cmp	r1, r4
0x00400239:	bne	#0x40022f
0x00400217:	add.w	sl, r3, lr
0x0040021b:	mov	r8, sb
0x0040021d:	mov.w	ip, #0
0x00400221:	ldr	r1, [r8, #4]!
0x00400225:	ldr	r2, [r3]
0x00400227:	ldr.w	r1, [r1, sl]
0x0040022b:	add	r2, ip
0x0040022d:	adds	r4, r1, r6
0x0040022f:	ldrb	r0, [r1], #1
0x00400233:	strb	r0, [r2]
0x00400235:	add	r2, r7
0x00400237:	cmp	r1, r4
0x00400239:	bne	#0x40022f
0x00400221:	ldr	r1, [r8, #4]!
0x00400225:	ldr	r2, [r3]
0x00400227:	ldr.w	r1, [r1, sl]
0x0040022b:	add	r2, ip
0x0040022d:	adds	r4, r1, r6
0x0040022f:	ldrb	r0, [r1], #1
0x00400233:	strb	r0, [r2]
0x00400235:	add	r2, r7
0x00400237:	cmp	r1, r4
0x00400239:	bne	#0x40022f
0x0040022f:	ldrb	r0, [r1], #1
0x00400233:	strb	r0, [r2]
0x00400235:	add	r2, r7
0x00400237:	cmp	r1, r4
0x00400239:	bne	#0x40022f
0x0040023b:	add.w	ip, ip, #1
0x0040023f:	cmp	r7, ip
0x00400241:	bne	#0x400221
0x00400243:	subs	r5, #1
0x00400245:	adds	r3, #4
0x00400247:	adds	r2, r5, #1
0x00400249:	bne	#0x400217
0x0040024b:	add	sp, #0xc
0x0040024d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function ycck_cmyk_convert @ 0x00400251
0x00400251:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400255:	mov	r6, r3
0x00400257:	ldr.w	r4, [r0, #0x140]
0x0040025b:	sub	sp, #0x24
0x0040025d:	str	r3, [sp, #0x10]
0x0040025f:	ldr.w	r3, [r0, #0x1c4]
0x00400263:	ldr	r5, [sp, #0x48]
0x00400265:	str	r1, [sp, #0x14]
0x00400267:	ldr	r1, [r0, #0x70]
0x00400269:	ldrd	r8, r0, [r3, #8]
0x0040026d:	str	r0, [sp, #8]
0x0040026f:	ldrd	sb, sl, [r3, #0x10]
0x00400273:	subs	r0, r5, #1
0x00400275:	str	r0, [sp, #0xc]
0x00400277:	bmi	#0x40031d
0x00400279:	cmp	r1, #0
0x0040027b:	beq	#0x40031d
0x0040027d:	rsb	r3, r6, r2, lsl #2
0x00400281:	str	r3, [sp, #0x18]
0x00400283:	subs	r3, r1, #1
0x00400285:	str	r3, [sp, #0x1c]
0x00400287:	ldr	r0, [sp, #0x14]
0x00400289:	ldr	r5, [sp, #0x10]
0x0040028b:	ldr	r3, [sp, #0x18]
0x0040028d:	adds	r1, r5, r3
0x0040028f:	ldr	r3, [r0]
0x00400291:	ldr	r2, [r3, r1]
0x00400293:	ldr	r3, [r0, #4]
0x00400295:	ldr	r3, [r3, r1]
0x00400297:	add.w	ip, r3, #-1
0x0040029b:	ldr	r3, [r0, #8]
0x0040029d:	ldr	r7, [r3, r1]
0x0040029f:	ldr	r3, [r0, #0xc]
0x004002a1:	subs	r7, #1
0x004002a3:	ldr	r6, [r3, r1]
0x004002a5:	ldr	r1, [r5], #4
0x004002a9:	ldr	r3, [sp, #0x1c]
0x004002ab:	subs	r6, #1
0x004002ad:	str	r5, [sp, #0x10]
0x004002af:	adds	r1, #4
0x004002b1:	subs	r5, r2, #1
0x004002b3:	add.w	lr, r2, r3
0x004002b7:	str	r6, [sp, #4]
0x004002b9:	ldrb	fp, [r7, #1]!
0x004002bd:	adds	r1, #4
0x004002bf:	ldrb	r3, [r5, #1]!
0x004002c3:	ldrb	r0, [ip, #1]!
0x004002c7:	cmp	lr, r5
0x004002c9:	ldr.w	r2, [r8, fp, lsl #2]
0x004002cd:	sxth	r0, r0
0x004002cf:	add	r2, r3
0x004002d1:	rsb.w	r2, r2, #0xff
0x004002d5:	ldrb	r2, [r4, r2]
0x004002d7:	strb	r2, [r1, #-0x8]
0x004002db:	ldr.w	r2, [sb, fp, lsl #2]
0x004002df:	ldr.w	r6, [sl, r0, lsl #2]
0x004002e3:	add	r2, r6
0x004002e5:	add.w	r2, r3, r2, asr #16
0x004002e9:	rsb.w	r2, r2, #0xff
0x004002ed:	ldrb	r2, [r4, r2]
0x004002ef:	strb	r2, [r1, #-0x7]
0x004002f3:	ldr	r2, [sp, #8]
0x004002f5:	ldr.w	r2, [r2, r0, lsl #2]
0x004002f9:	add	r3, r2
0x004002fb:	ldr	r2, [sp, #4]
0x004002fd:	rsb.w	r3, r3, #0xff
0x00400301:	ldrb	r3, [r4, r3]
0x00400303:	strb	r3, [r1, #-0x6]
0x00400307:	ldrb	r3, [r2, #1]!
0x0040030b:	str	r2, [sp, #4]
0x0040030d:	strb	r3, [r1, #-0x5]
0x00400311:	bne	#0x4002b9
0x00400287:	ldr	r0, [sp, #0x14]
0x00400289:	ldr	r5, [sp, #0x10]
0x0040028b:	ldr	r3, [sp, #0x18]
0x0040028d:	adds	r1, r5, r3
0x0040028f:	ldr	r3, [r0]
0x00400291:	ldr	r2, [r3, r1]
0x00400293:	ldr	r3, [r0, #4]
0x00400295:	ldr	r3, [r3, r1]
0x00400297:	add.w	ip, r3, #-1
0x0040029b:	ldr	r3, [r0, #8]
0x0040029d:	ldr	r7, [r3, r1]
0x0040029f:	ldr	r3, [r0, #0xc]
0x004002a1:	subs	r7, #1
0x004002a3:	ldr	r6, [r3, r1]
0x004002a5:	ldr	r1, [r5], #4
0x004002a9:	ldr	r3, [sp, #0x1c]
0x004002ab:	subs	r6, #1
0x004002ad:	str	r5, [sp, #0x10]
0x004002af:	adds	r1, #4
0x004002b1:	subs	r5, r2, #1
0x004002b3:	add.w	lr, r2, r3
0x004002b7:	str	r6, [sp, #4]
0x004002b9:	ldrb	fp, [r7, #1]!
0x004002bd:	adds	r1, #4
0x004002bf:	ldrb	r3, [r5, #1]!
0x004002c3:	ldrb	r0, [ip, #1]!
0x004002c7:	cmp	lr, r5
0x004002c9:	ldr.w	r2, [r8, fp, lsl #2]
0x004002cd:	sxth	r0, r0
0x004002cf:	add	r2, r3
0x004002d1:	rsb.w	r2, r2, #0xff
0x004002d5:	ldrb	r2, [r4, r2]
0x004002d7:	strb	r2, [r1, #-0x8]
0x004002db:	ldr.w	r2, [sb, fp, lsl #2]
0x004002df:	ldr.w	r6, [sl, r0, lsl #2]
0x004002e3:	add	r2, r6
0x004002e5:	add.w	r2, r3, r2, asr #16
0x004002e9:	rsb.w	r2, r2, #0xff
0x004002ed:	ldrb	r2, [r4, r2]
0x004002ef:	strb	r2, [r1, #-0x7]
0x004002f3:	ldr	r2, [sp, #8]
0x004002f5:	ldr.w	r2, [r2, r0, lsl #2]
0x004002f9:	add	r3, r2
0x004002fb:	ldr	r2, [sp, #4]
0x004002fd:	rsb.w	r3, r3, #0xff
0x00400301:	ldrb	r3, [r4, r3]
0x00400303:	strb	r3, [r1, #-0x6]
0x00400307:	ldrb	r3, [r2, #1]!
0x0040030b:	str	r2, [sp, #4]
0x0040030d:	strb	r3, [r1, #-0x5]
0x00400311:	bne	#0x4002b9
0x004002b9:	ldrb	fp, [r7, #1]!
0x004002bd:	adds	r1, #4
0x004002bf:	ldrb	r3, [r5, #1]!
0x004002c3:	ldrb	r0, [ip, #1]!
0x004002c7:	cmp	lr, r5
0x004002c9:	ldr.w	r2, [r8, fp, lsl #2]
0x004002cd:	sxth	r0, r0
0x004002cf:	add	r2, r3
0x004002d1:	rsb.w	r2, r2, #0xff
0x004002d5:	ldrb	r2, [r4, r2]
0x004002d7:	strb	r2, [r1, #-0x8]
0x004002db:	ldr.w	r2, [sb, fp, lsl #2]
0x004002df:	ldr.w	r6, [sl, r0, lsl #2]
0x004002e3:	add	r2, r6
0x004002e5:	add.w	r2, r3, r2, asr #16
0x004002e9:	rsb.w	r2, r2, #0xff
0x004002ed:	ldrb	r2, [r4, r2]
0x004002ef:	strb	r2, [r1, #-0x7]
0x004002f3:	ldr	r2, [sp, #8]
0x004002f5:	ldr.w	r2, [r2, r0, lsl #2]
0x004002f9:	add	r3, r2
0x004002fb:	ldr	r2, [sp, #4]
0x004002fd:	rsb.w	r3, r3, #0xff
0x00400301:	ldrb	r3, [r4, r3]
0x00400303:	strb	r3, [r1, #-0x6]
0x00400307:	ldrb	r3, [r2, #1]!
0x0040030b:	str	r2, [sp, #4]
0x0040030d:	strb	r3, [r1, #-0x5]
0x00400311:	bne	#0x4002b9
0x00400313:	ldr	r3, [sp, #0xc]
0x00400315:	subs	r3, #1
0x00400317:	str	r3, [sp, #0xc]
0x00400319:	adds	r3, #1
0x0040031b:	bne	#0x400287
0x0040031d:	add	sp, #0x24
0x0040031f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400323 @ 0x00400323
0x00400323:	nop	
0x00400325:	bx	lr

Function start_pass_dcolor @ 0x00400325
0x00400325:	bx	lr

Function sub_400327 @ 0x00400327
0x00400327:	nop	
0x00400329:	push	{r4, lr}
0x0040032b:	mov	ip, r0
0x0040032d:	mov	lr, r1
0x0040032f:	sub	sp, #8
0x00400331:	mov	r1, r2
0x00400333:	mov	r2, r3
0x00400335:	ldr.w	r3, [ip, #0x70]
0x00400339:	ldr.w	r0, [lr]
0x0040033d:	ldr	r4, [sp, #0x10]
0x0040033f:	str	r3, [sp, #4]
0x00400341:	movs	r3, #0
0x00400343:	str	r4, [sp]
0x00400345:	bl	#0x500001

Function grayscale_convert @ 0x00400329
0x00400329:	push	{r4, lr}
0x0040032b:	mov	ip, r0
0x0040032d:	mov	lr, r1
0x0040032f:	sub	sp, #8
0x00400331:	mov	r1, r2
0x00400333:	mov	r2, r3
0x00400335:	ldr.w	r3, [ip, #0x70]
0x00400339:	ldr.w	r0, [lr]
0x0040033d:	ldr	r4, [sp, #0x10]
0x0040033f:	str	r3, [sp, #4]
0x00400341:	movs	r3, #0
0x00400343:	str	r4, [sp]
0x00400345:	bl	#0x500001
0x00400349:	add	sp, #8
0x0040034b:	pop	{r4, pc}

Function jinit_color_deconverter @ 0x0040034d
0x0040034d:	push	{r3, r4, r5, lr}
0x0040034f:	mov	r4, r0
0x00400351:	ldr	r3, [r0, #4]
0x00400353:	movs	r2, #0x18
0x00400355:	movs	r1, #1
0x00400357:	ldr	r3, [r3]
0x00400359:	blx	r3
0x0040035b:	ldr	r3, [r4, #0x24]
0x0040035d:	ldr	r2, [pc, #0x100]
0x0040035f:	mov	r5, r0
0x00400361:	str.w	r0, [r4, #0x1c4]
0x00400365:	cmp	r3, #3
0x00400367:	add	r2, pc
0x00400369:	str	r2, [r0]
0x0040036b:	bhi	#0x4003af
0x0040036d:	cmp	r3, #1
0x0040036f:	bhi	#0x40041f
0x00400371:	bne	#0x4003ff
0x00400373:	ldr	r2, [r4, #0x20]
0x00400375:	cmp	r2, #1
0x00400377:	beq	#0x4003bb
0x00400379:	ldr	r3, [r4]
0x0040037b:	movs	r1, #8
0x0040037d:	mov	r0, r4
0x0040037f:	ldr	r2, [r3]
0x00400381:	str	r1, [r3, #0x14]
0x00400383:	blx	r2
0x00400385:	ldr	r3, [r4, #0x24]
0x00400387:	ldr	r2, [r4, #0x28]
0x00400389:	cmp	r2, #2
0x0040038b:	beq	#0x40040b
0x00400387:	ldr	r2, [r4, #0x28]
0x00400389:	cmp	r2, #2
0x0040038b:	beq	#0x40040b
0x0040038d:	cmp	r2, #4
0x0040038f:	beq	#0x400427
0x00400391:	cmp	r2, #1
0x00400393:	beq	#0x4003cd
0x00400395:	cmp	r3, r2
0x00400397:	beq	#0x400439
0x00400399:	ldr	r3, [r4]
0x0040039b:	movs	r1, #0x19
0x0040039d:	mov	r0, r4
0x0040039f:	ldr	r2, [r3]
0x004003a1:	str	r1, [r3, #0x14]
0x004003a3:	blx	r2
0x004003a5:	ldr	r3, [r4, #0x54]
0x004003a7:	cbnz	r3, #0x4003c7
0x004003a9:	ldr	r3, [r4, #0x78]
0x004003ab:	str	r3, [r4, #0x7c]
0x004003ad:	pop	{r3, r4, r5, pc}
0x004003a9:	ldr	r3, [r4, #0x78]
0x004003ab:	str	r3, [r4, #0x7c]
0x004003ad:	pop	{r3, r4, r5, pc}
0x004003af:	subs	r2, r3, #4
0x004003b1:	cmp	r2, #1
0x004003b3:	bhi	#0x4003ff
0x004003b5:	ldr	r2, [r4, #0x20]
0x004003b7:	cmp	r2, #4
0x004003b9:	bne	#0x400379
0x004003bb:	ldr	r2, [r4, #0x28]
0x004003bd:	cmp	r2, #2
0x004003bf:	bne	#0x40038d
0x004003c1:	movs	r3, #3
0x004003c3:	str	r3, [r4, #0x78]
0x004003c5:	b	#0x400399
0x004003c7:	movs	r3, #1
0x004003c9:	str	r3, [r4, #0x7c]
0x004003cb:	pop	{r3, r4, r5, pc}
0x004003cd:	bic	r3, r3, #2
0x004003d1:	str	r2, [r4, #0x78]
0x004003d3:	cmp	r3, #1
0x004003d5:	bne	#0x400399
0x004003d7:	ldr	r0, [r4, #0x20]
0x004003d9:	ldr	r3, [pc, #0x88]
0x004003db:	cmp	r0, #1
0x004003dd:	add	r3, pc
0x004003df:	str	r3, [r5, #4]
0x004003e1:	ble	#0x4003a5
0x004003e3:	ldr.w	r3, [r4, #0xd8]
0x004003e7:	movs	r5, #0x54
0x004003e9:	movs	r1, #0
0x004003eb:	sub.w	r2, r3, #0x54
0x004003ef:	mla	r2, r5, r0, r2
0x004003f3:	str.w	r1, [r3, #0x84]
0x004003f7:	adds	r3, #0x54
0x004003f9:	cmp	r2, r3
0x004003fb:	bne	#0x4003f3
0x004003f3:	str.w	r1, [r3, #0x84]
0x004003f7:	adds	r3, #0x54
0x004003f9:	cmp	r2, r3
0x004003fb:	bne	#0x4003f3
0x004003fd:	b	#0x4003a5
0x004003ff:	ldr	r2, [r4, #0x20]
0x00400401:	cmp	r2, #0
0x00400403:	ble	#0x400379
0x00400405:	ldr	r2, [r4, #0x28]
0x00400407:	cmp	r2, #2
0x00400409:	bne	#0x40038d
0x0040040b:	movs	r2, #3
0x0040040d:	str	r2, [r4, #0x78]
0x0040040f:	cmp	r3, r2
0x00400411:	beq	#0x400445
0x00400413:	cmp	r3, #2
0x00400415:	bne	#0x400399
0x00400417:	ldr	r3, [pc, #0x50]
0x00400419:	add	r3, pc
0x0040041b:	str	r3, [r5, #4]
0x0040041d:	b	#0x4003a5
0x0040041f:	ldr	r2, [r4, #0x20]
0x00400421:	cmp	r2, #3
0x00400423:	bne	#0x400379
0x00400425:	b	#0x400387
0x00400427:	cmp	r3, #5
0x00400429:	str	r2, [r4, #0x78]
0x0040042b:	beq	#0x400453
0x0040042d:	cmp	r3, #4
0x0040042f:	bne	#0x400399
0x00400431:	ldr	r3, [pc, #0x38]
0x00400433:	add	r3, pc
0x00400435:	str	r3, [r5, #4]
0x00400437:	b	#0x4003a5
0x00400439:	ldr	r3, [pc, #0x34]
0x0040043b:	ldr	r2, [r4, #0x20]
0x0040043d:	add	r3, pc
0x0040043f:	str	r2, [r4, #0x78]
0x00400441:	str	r3, [r5, #4]
0x00400443:	b	#0x4003a5
0x00400445:	ldr	r3, [pc, #0x2c]
0x00400447:	mov	r0, r4
0x00400449:	add	r3, pc
0x0040044b:	str	r3, [r5, #4]
0x0040044d:	bl	#0x400001
0x00400451:	b	#0x4003a5
0x00400453:	ldr	r3, [pc, #0x24]
0x00400455:	mov	r0, r4
0x00400457:	add	r3, pc
0x00400459:	str	r3, [r5, #4]
0x0040045b:	bl	#0x400001
0x0040045f:	b	#0x4003a5

Function jcopy_sample_rows @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
