
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	orrmi	pc, r0, #0x40000000
0x00400008:	addlt	r3, r5, r1, lsl #22
0x0040000c:	eorshs	r4, r4, r6, lsl #12
0x00400010:	b	#0x17d1848

Function sub_400015 @ 0x00400015
0x00400015:	lsrs	r3, r0, #2
0x00400017:	mov	r5, r2
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	movw	r3, #0x79b9
0x00400021:	movt	r3, #0x9e37
0x00400025:	adds	r0, #6
0x00400027:	add.w	r2, r8, #4
0x0040002b:	subs	r7, r4, #1
0x0040002d:	adds	r2, r6, r2
0x0040002f:	str	r2, [sp, #8]
0x00400031:	mul	lr, r3, r0
0x00400035:	subs	r3, r4, #4
0x00400037:	subs	r2, r4, #3
0x00400039:	bic	r3, r3, #1
0x0040003d:	subs	r3, r2, r3
0x0040003f:	str	r3, [sp, #0xc]
0x00400041:	ldr	r3, [r6]
0x00400043:	add	r8, r6
0x00400045:	mov	ip, r6
0x00400047:	movw	r2, #0x8647
0x0040004b:	movt	r2, #0x61c8
0x0040004f:	str	r2, [sp]
0x00400051:	subs	r2, r4, #2
0x00400053:	str	r2, [sp, #4]
0x00400055:	lsr.w	r1, lr, #2
0x00400059:	cmp	r7, #0
0x0040005b:	ble.w	#0x400167
0x00400055:	lsr.w	r1, lr, #2
0x00400059:	cmp	r7, #0
0x0040005b:	ble.w	#0x400167
0x0040005f:	ldr	r2, [sp, #4]
0x00400061:	cmp	r2, #1
0x00400063:	ble.w	#0x40016d
0x00400067:	ldr	r4, [sp, #8]
0x00400069:	mov	r2, r7
0x0040006b:	ldr	r6, [r4, #-0x4]
0x0040006f:	eor.w	r0, r1, r2
0x00400073:	ldr	sb, [r4, #-0x8]
0x00400077:	and	r0, r0, #3
0x0040007b:	lsl.w	fp, r3, #2
0x0040007f:	lsl.w	sl, sb, #4
0x00400083:	eor.w	fp, fp, sb, lsr #5
0x00400087:	ldr.w	r0, [r5, r0, lsl #2]
0x0040008b:	eor.w	sl, sl, r3, lsr #3
0x0040008f:	eor.w	r3, r3, lr
0x00400093:	add	sl, fp
0x00400095:	eor.w	r0, sb, r0
0x00400099:	add	r0, r3
0x0040009b:	subs	r3, r2, #1
0x0040009d:	eors	r3, r1
0x0040009f:	eor.w	r0, r0, sl
0x004000a3:	and	r3, r3, #3
0x004000a7:	subs	r0, r6, r0
0x004000a9:	ldr	r6, [r4, #-0xc]
0x004000ad:	subs	r2, #2
0x004000af:	str	r0, [r4, #-0x4]
0x004000b3:	lsr.w	sl, r0, #3
0x004000b7:	ldr.w	r3, [r5, r3, lsl #2]
0x004000bb:	lsr.w	fp, r6, #5
0x004000bf:	eor.w	fp, fp, r0, lsl #2
0x004000c3:	eor.w	sl, sl, r6, lsl #4
0x004000c7:	eor.w	r0, r0, lr
0x004000cb:	eors	r3, r6
0x004000cd:	add	r3, r0
0x004000cf:	add	sl, fp
0x004000d1:	ldr	r0, [sp, #0xc]
0x004000d3:	eor.w	r3, r3, sl
0x004000d7:	sub.w	r3, sb, r3
0x004000db:	str	r3, [r4, #-0x8]!
0x004000df:	cmp	r0, r2
0x004000e1:	bne	#0x40006f
0x0040006f:	eor.w	r0, r1, r2
0x00400073:	ldr	sb, [r4, #-0x8]
0x00400077:	and	r0, r0, #3
0x0040007b:	lsl.w	fp, r3, #2
0x0040007f:	lsl.w	sl, sb, #4
0x00400083:	eor.w	fp, fp, sb, lsr #5
0x00400087:	ldr.w	r0, [r5, r0, lsl #2]
0x0040008b:	eor.w	sl, sl, r3, lsr #3
0x0040008f:	eor.w	r3, r3, lr
0x00400093:	add	sl, fp
0x00400095:	eor.w	r0, sb, r0
0x00400099:	add	r0, r3
0x0040009b:	subs	r3, r2, #1
0x0040009d:	eors	r3, r1
0x0040009f:	eor.w	r0, r0, sl
0x004000a3:	and	r3, r3, #3
0x004000a7:	subs	r0, r6, r0
0x004000a9:	ldr	r6, [r4, #-0xc]
0x004000ad:	subs	r2, #2
0x004000af:	str	r0, [r4, #-0x4]
0x004000b3:	lsr.w	sl, r0, #3
0x004000b7:	ldr.w	r3, [r5, r3, lsl #2]
0x004000bb:	lsr.w	fp, r6, #5
0x004000bf:	eor.w	fp, fp, r0, lsl #2
0x004000c3:	eor.w	sl, sl, r6, lsl #4
0x004000c7:	eor.w	r0, r0, lr
0x004000cb:	eors	r3, r6
0x004000cd:	add	r3, r0
0x004000cf:	add	sl, fp
0x004000d1:	ldr	r0, [sp, #0xc]
0x004000d3:	eor.w	r3, r3, sl
0x004000d7:	sub.w	r3, sb, r3
0x004000db:	str	r3, [r4, #-0x8]!
0x004000df:	cmp	r0, r2
0x004000e1:	bne	#0x40006f
0x004000e3:	add.w	r6, ip, r2, lsl #2
0x004000e7:	eor.w	r0, r2, r1
0x004000eb:	lsr.w	sb, r3, #3
0x004000ef:	and	r0, r0, #3
0x004000f3:	subs	r2, #1
0x004000f5:	ldr.w	r4, [r5, r0, lsl #2]
0x004000f9:	ldr	r0, [r6, #-0x4]
0x004000fd:	eor.w	r4, r4, r0
0x00400101:	eor.w	sb, sb, r0, lsl #4
0x00400105:	lsr.w	r0, r0, #5
0x00400109:	eor.w	r0, r0, r3, lsl #2
0x0040010d:	eor.w	r3, lr, r3
0x00400111:	add	sb, r0
0x00400113:	add.w	r0, r4, r3
0x00400117:	ldr	r3, [r6]
0x00400119:	eor.w	r0, r0, sb
0x0040011d:	sub.w	r3, r3, r0
0x00400121:	str	r3, [r6], #-4
0x00400125:	bne	#0x4000e7
0x004000e7:	eor.w	r0, r2, r1
0x004000eb:	lsr.w	sb, r3, #3
0x004000ef:	and	r0, r0, #3
0x004000f3:	subs	r2, #1
0x004000f5:	ldr.w	r4, [r5, r0, lsl #2]
0x004000f9:	ldr	r0, [r6, #-0x4]
0x004000fd:	eor.w	r4, r4, r0
0x00400101:	eor.w	sb, sb, r0, lsl #4
0x00400105:	lsr.w	r0, r0, #5
0x00400109:	eor.w	r0, r0, r3, lsl #2
0x0040010d:	eor.w	r3, lr, r3
0x00400111:	add	sb, r0
0x00400113:	add.w	r0, r4, r3
0x00400117:	ldr	r3, [r6]
0x00400119:	eor.w	r0, r0, sb
0x0040011d:	sub.w	r3, r3, r0
0x00400121:	str	r3, [r6], #-4
0x00400125:	bne	#0x4000e7
0x00400127:	ldr.w	r0, [ip]
0x0040012b:	eors	r1, r2
0x0040012d:	eor.w	r4, r3, lr
0x00400131:	and	r1, r1, #3
0x00400135:	ldr.w	r2, [r5, r1, lsl #2]
0x00400139:	ldr.w	r1, [r8]
0x0040013d:	eors	r2, r1
0x0040013f:	add	r2, r4
0x00400141:	lsls	r4, r3, #2
0x00400143:	eor.w	r4, r4, r1, lsr #5
0x00400147:	lsls	r1, r1, #4
0x00400149:	eor.w	r1, r1, r3, lsr #3
0x0040014d:	add	r4, r1
0x0040014f:	eors	r2, r4
0x00400151:	subs	r3, r0, r2
0x00400153:	ldr	r2, [sp]
0x00400155:	str.w	r3, [ip]
0x00400159:	adds.w	lr, lr, r2
0x0040015d:	bne.w	#0x400055
0x0040012b:	eors	r1, r2
0x0040012d:	eor.w	r4, r3, lr
0x00400131:	and	r1, r1, #3
0x00400135:	ldr.w	r2, [r5, r1, lsl #2]
0x00400139:	ldr.w	r1, [r8]
0x0040013d:	eors	r2, r1
0x0040013f:	add	r2, r4
0x00400141:	lsls	r4, r3, #2
0x00400143:	eor.w	r4, r4, r1, lsr #5
0x00400147:	lsls	r1, r1, #4
0x00400149:	eor.w	r1, r1, r3, lsr #3
0x0040014d:	add	r4, r1
0x0040014f:	eors	r2, r4
0x00400151:	subs	r3, r0, r2
0x00400153:	ldr	r2, [sp]
0x00400155:	str.w	r3, [ip]
0x00400159:	adds.w	lr, lr, r2
0x0040015d:	bne.w	#0x400055
0x00400161:	add	sp, #0x14
0x00400163:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400167:	mov	r2, r7
0x00400169:	mov	r0, r3
0x0040016b:	b	#0x40012b
0x0040016d:	mov	r2, r7
0x0040016f:	b	#0x4000e3

Function sub_400171 @ 0x00400171
0x00400171:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400175:	add.w	r3, r1, #0x40000000
0x00400179:	subs	r3, #1
0x0040017b:	sub	sp, #0x14
0x0040017d:	mov	r5, r0
0x0040017f:	mov	r7, r1
0x00400181:	movs	r0, #0x34
0x00400183:	mov	r6, r2
0x00400185:	add.w	r2, r5, r3, lsl #2
0x00400189:	ldr.w	r4, [r5, r3, lsl #2]
0x0040018d:	str	r2, [sp, #4]
0x0040018f:	bl	#0x40018f

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f
0x00400193:	subs	r3, r7, #4
0x00400195:	mov.w	lr, #0
0x00400199:	bic	r3, r3, #1
0x0040019d:	add.w	r8, r0, #5
0x004001a1:	adds	r3, #2
0x004001a3:	str	r3, [sp, #0xc]
0x004001a5:	movw	r3, #0x79b9
0x004001a9:	movt	r3, #0x9e37
0x004001ad:	str	r3, [sp, #8]
0x004001af:	subs	r1, r7, #1
0x004001b1:	ldr	r3, [sp, #8]
0x004001b3:	add	lr, r3
0x004001b5:	lsr.w	r0, lr, #2
0x004001b9:	cmp	r1, #0
0x004001bb:	beq.w	#0x4002e1
0x004001bf:	cmp	r1, #2
0x004001c1:	bls.w	#0x4002eb
0x004001c5:	ldr.w	ip, [r5]
0x004001c9:	mov	r7, r5
0x004001cb:	movs	r2, #0
0x004001cd:	eor.w	r3, r0, r2
0x004001d1:	ldr.w	sb, [r7, #4]
0x004001d5:	and	r3, r3, #3
0x004001d9:	lsl.w	fp, r4, #4
0x004001dd:	adds	r7, #8
0x004001df:	lsl.w	sl, sb, #2
0x004001e3:	eor.w	fp, fp, sb, lsr #3
0x004001e7:	ldr.w	r3, [r6, r3, lsl #2]
0x004001eb:	eor.w	sl, sl, r4, lsr #5
0x004001ef:	add	sl, fp
0x004001f1:	eor.w	fp, lr, sb
0x004001f5:	eors	r3, r4
0x004001f7:	adds	r4, r2, #1
0x004001f9:	add	r3, fp
0x004001fb:	eors	r4, r0
0x004001fd:	eor.w	r3, r3, sl
0x00400201:	and	r4, r4, #3
0x00400205:	add	r3, ip
0x00400207:	ldr.w	ip, [r7]
0x0040020b:	str	r3, [r7, #-0x8]
0x0040020f:	adds	r2, #2
0x00400211:	lsr.w	sl, r3, #5
0x00400215:	ldr.w	r4, [r6, r4, lsl #2]
0x00400219:	lsr.w	fp, ip, #3
0x0040021d:	eor.w	sl, sl, ip, lsl #2
0x00400221:	eors	r4, r3
0x00400223:	eor.w	r3, fp, r3, lsl #4
0x00400227:	add	r3, sl
0x00400229:	eor.w	sl, lr, ip
0x0040022d:	add	r4, sl
0x0040022f:	eors	r4, r3
0x00400231:	ldr	r3, [sp, #0xc]
0x00400233:	add	r4, sb
0x00400235:	mov	sb, r2
0x00400237:	str	r4, [r7, #-0x4]
0x0040023b:	cmp	r3, r2
0x0040023d:	bne	#0x4001cd
0x004001cd:	eor.w	r3, r0, r2
0x004001d1:	ldr.w	sb, [r7, #4]
0x004001d5:	and	r3, r3, #3
0x004001d9:	lsl.w	fp, r4, #4
0x004001dd:	adds	r7, #8
0x004001df:	lsl.w	sl, sb, #2
0x004001e3:	eor.w	fp, fp, sb, lsr #3
0x004001e7:	ldr.w	r3, [r6, r3, lsl #2]
0x004001eb:	eor.w	sl, sl, r4, lsr #5
0x004001ef:	add	sl, fp
0x004001f1:	eor.w	fp, lr, sb
0x004001f5:	eors	r3, r4
0x004001f7:	adds	r4, r2, #1
0x004001f9:	add	r3, fp
0x004001fb:	eors	r4, r0
0x004001fd:	eor.w	r3, r3, sl
0x00400201:	and	r4, r4, #3
0x00400205:	add	r3, ip
0x00400207:	ldr.w	ip, [r7]
0x0040020b:	str	r3, [r7, #-0x8]
0x0040020f:	adds	r2, #2
0x00400211:	lsr.w	sl, r3, #5
0x00400215:	ldr.w	r4, [r6, r4, lsl #2]
0x00400219:	lsr.w	fp, ip, #3
0x0040021d:	eor.w	sl, sl, ip, lsl #2
0x00400221:	eors	r4, r3
0x00400223:	eor.w	r3, fp, r3, lsl #4
0x00400227:	add	r3, sl
0x00400229:	eor.w	sl, lr, ip
0x0040022d:	add	r4, sl
0x0040022f:	eors	r4, r3
0x00400231:	ldr	r3, [sp, #0xc]
0x00400233:	add	r4, sb
0x00400235:	mov	sb, r2
0x00400237:	str	r4, [r7, #-0x4]
0x0040023b:	cmp	r3, r2
0x0040023d:	bne	#0x4001cd
0x0040023f:	mov	ip, r4
0x00400241:	add.w	r3, sb, #1
0x00400245:	eor.w	sb, r0, sb
0x00400249:	and	sb, sb, #3
0x0040024d:	lsr.w	sl, ip, #5
0x00400251:	adds	r2, #1
0x00400253:	cmp	r1, r2
0x00400255:	ldr.w	r4, [r6, sb, lsl #2]
0x00400259:	ldr.w	sb, [r5, r3, lsl #2]
0x0040025d:	lsl.w	r3, r3, #2
0x00400261:	sub.w	r3, r3, #4
0x00400265:	eor.w	r4, ip, r4
0x00400269:	lsr.w	r7, sb, #3
0x0040026d:	eor.w	sl, sl, sb, lsl #2
0x00400271:	eor.w	r7, r7, ip, lsl #4
0x00400275:	eor.w	sb, lr, sb
0x00400279:	add	r7, sl
0x0040027b:	add	r4, sb
0x0040027d:	eor.w	r4, r4, r7
0x00400281:	ldr	r7, [r5, r3]
0x00400283:	mov	sb, r2
0x00400285:	add.w	ip, r4, r7
0x00400289:	str.w	ip, [r5, r3]
0x0040028d:	bhi	#0x400241
0x00400241:	add.w	r3, sb, #1
0x00400245:	eor.w	sb, r0, sb
0x00400249:	and	sb, sb, #3
0x0040024d:	lsr.w	sl, ip, #5
0x00400251:	adds	r2, #1
0x00400253:	cmp	r1, r2
0x00400255:	ldr.w	r4, [r6, sb, lsl #2]
0x00400259:	ldr.w	sb, [r5, r3, lsl #2]
0x0040025d:	lsl.w	r3, r3, #2
0x00400261:	sub.w	r3, r3, #4
0x00400265:	eor.w	r4, ip, r4
0x00400269:	lsr.w	r7, sb, #3
0x0040026d:	eor.w	sl, sl, sb, lsl #2
0x00400271:	eor.w	r7, r7, ip, lsl #4
0x00400275:	eor.w	sb, lr, sb
0x00400279:	add	r7, sl
0x0040027b:	add	r4, sb
0x0040027d:	eor.w	r4, r4, r7
0x00400281:	ldr	r7, [r5, r3]
0x00400283:	mov	sb, r2
0x00400285:	add.w	ip, r4, r7
0x00400289:	str.w	ip, [r5, r3]
0x0040028d:	bhi	#0x400241
0x0040028f:	ldr	r3, [sp, #4]
0x00400291:	mov	r4, ip
0x00400293:	eors	r0, r1
0x00400295:	ldr	r2, [r3]
0x00400297:	and	r0, r0, #3
0x0040029b:	ldr	r7, [r5]
0x0040029d:	cmp.w	r8, #0
0x004002a1:	eor.w	r3, lr, r7
0x004002a5:	ldr.w	r0, [r6, r0, lsl #2]
0x004002a9:	lsl.w	ip, r7, #2
0x004002ad:	eor.w	ip, ip, r4, lsr #5
0x004002b1:	eor.w	r0, r0, r4
0x004002b5:	lsl.w	r4, r4, #4
0x004002b9:	eor.w	r4, r4, r7, lsr #3
0x004002bd:	add	r3, r0
0x004002bf:	add	r4, ip
0x004002c1:	add.w	r0, r8, #-1
0x004002c5:	eor.w	r4, r4, r3
0x004002c9:	ldr	r3, [sp, #4]
0x004002cb:	add	r4, r2
0x004002cd:	str	r4, [r3]
0x004002cf:	ble	#0x4002e5
0x00400297:	and	r0, r0, #3
0x0040029b:	ldr	r7, [r5]
0x0040029d:	cmp.w	r8, #0
0x004002a1:	eor.w	r3, lr, r7
0x004002a5:	ldr.w	r0, [r6, r0, lsl #2]
0x004002a9:	lsl.w	ip, r7, #2
0x004002ad:	eor.w	ip, ip, r4, lsr #5
0x004002b1:	eor.w	r0, r0, r4
0x004002b5:	lsl.w	r4, r4, #4
0x004002b9:	eor.w	r4, r4, r7, lsr #3
0x004002bd:	add	r3, r0
0x004002bf:	add	r4, ip
0x004002c1:	add.w	r0, r8, #-1
0x004002c5:	eor.w	r4, r4, r3
0x004002c9:	ldr	r3, [sp, #4]
0x004002cb:	add	r4, r2
0x004002cd:	str	r4, [r3]
0x004002cf:	ble	#0x4002e5
0x004002d1:	ldr	r3, [sp, #8]
0x004002d3:	mov	r8, r0
0x004002d5:	add	lr, r3
0x004002d7:	lsr.w	r0, lr, #2
0x004002db:	cmp	r1, #0
0x004002dd:	bne.w	#0x4001bf
0x004002e1:	mov	r2, r4
0x004002e3:	b	#0x400297
0x004002e5:	add	sp, #0x14
0x004002e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002eb:	movs	r2, #0
0x004002ed:	mov	sb, r2
0x004002ef:	b	#0x40023f

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
