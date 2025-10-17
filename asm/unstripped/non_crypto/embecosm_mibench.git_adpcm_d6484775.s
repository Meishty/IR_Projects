
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40000f @ 0x0040000f
0x0040000f:	ldrb.w	lr, [r4, #2]
0x00400013:	add	r8, pc
0x00400015:	str	r3, [sp, #0xc]
0x00400017:	mov	r4, lr
0x00400019:	ldrsh.w	r3, [r3]
0x0040001d:	ldr.w	r5, [r8, lr, lsl #2]
0x00400021:	mov	r6, r3
0x00400023:	ble	#0x4000e1
0x00400025:	mov.w	fp, #0x8000
0x00400029:	movt	fp, #0xffff
0x0040002d:	add.w	r2, r0, r2, lsl #1
0x00400031:	str	r2, [sp, #4]
0x00400033:	mov.w	sb, #1
0x00400037:	ldrsh	r2, [r0], #2
0x0040003b:	asrs	r6, r5, #3
0x0040003d:	asr.w	ip, r5, #1
0x00400041:	subs	r4, r2, r3
0x00400043:	asrs	r7, r4, #0x1c
0x00400045:	ands	r7, r7, #8
0x00400049:	it	ne
0x0040004b:	subne	r4, r3, r2
0x0040004d:	cmp	r4, r5
0x0040004f:	itttt	ge
0x00400051:	subge	r4, r4, r5
0x00400053:	addge	r6, r6, r5
0x00400055:	movge	r2, #4
0x00400057:	movge.w	sl, #6
0x0040005b:	itt	lt
0x0040005d:	movlt.w	sl, #2
0x00400061:	movlt	r2, #0
0x00400063:	cmp	r4, ip
0x00400065:	asr.w	r5, r5, #2
0x00400069:	ittt	ge
0x0040006b:	subge.w	r4, r4, ip
0x0040006f:	addge	r6, ip
0x00400071:	movge	r2, sl
0x00400073:	cmp	r4, r5
0x00400075:	itt	ge
0x00400077:	addge	r6, r6, r5
0x00400079:	orrge	r2, r2, #1
0x0040007d:	cbz	r7, #0x4000c9
0x0040007f:	subs	r6, r3, r6
0x00400081:	cmp	r6, fp
0x00400083:	mov	r3, r6
0x00400085:	orr.w	r2, r2, r7
0x00400089:	it	lt
0x0040008b:	movlt	r3, fp
0x0040008d:	movw	r4, #0x7fff
0x00400091:	cmp	r3, r4
0x00400093:	it	ge
0x00400095:	movge	r3, r4
0x00400097:	add.w	r4, r8, r2, lsl #2
0x0040009b:	ldr.w	r4, [r4, #0x164]
0x0040009f:	add	lr, r4
0x004000a1:	cmp.w	lr, #0x58
0x004000a5:	it	ge
0x004000a7:	movge.w	lr, #0x58
0x004000ab:	bic.w	lr, lr, lr, asr #31
0x004000af:	ldr.w	r5, [r8, lr, lsl #2]
0x004000b3:	cmp.w	sb, #0
0x004000b7:	beq	#0x4000cd
0x00400033:	mov.w	sb, #1
0x00400037:	ldrsh	r2, [r0], #2
0x0040003b:	asrs	r6, r5, #3
0x0040003d:	asr.w	ip, r5, #1
0x00400041:	subs	r4, r2, r3
0x00400043:	asrs	r7, r4, #0x1c
0x00400045:	ands	r7, r7, #8
0x00400049:	it	ne
0x0040004b:	subne	r4, r3, r2
0x0040004d:	cmp	r4, r5
0x0040004f:	itttt	ge
0x00400051:	subge	r4, r4, r5
0x00400053:	addge	r6, r6, r5
0x00400055:	movge	r2, #4
0x00400057:	movge.w	sl, #6
0x0040005b:	itt	lt
0x0040005d:	movlt.w	sl, #2
0x00400061:	movlt	r2, #0
0x00400063:	cmp	r4, ip
0x00400065:	asr.w	r5, r5, #2
0x00400069:	ittt	ge
0x0040006b:	subge.w	r4, r4, ip
0x0040006f:	addge	r6, ip
0x00400071:	movge	r2, sl
0x00400073:	cmp	r4, r5
0x00400075:	itt	ge
0x00400077:	addge	r6, r6, r5
0x00400079:	orrge	r2, r2, #1
0x0040007d:	cbz	r7, #0x4000c9
0x0040007f:	subs	r6, r3, r6
0x00400081:	cmp	r6, fp
0x00400083:	mov	r3, r6
0x00400085:	orr.w	r2, r2, r7
0x00400089:	it	lt
0x0040008b:	movlt	r3, fp
0x0040008d:	movw	r4, #0x7fff
0x00400091:	cmp	r3, r4
0x00400093:	it	ge
0x00400095:	movge	r3, r4
0x00400097:	add.w	r4, r8, r2, lsl #2
0x0040009b:	ldr.w	r4, [r4, #0x164]
0x0040009f:	add	lr, r4
0x004000a1:	cmp.w	lr, #0x58
0x004000a5:	it	ge
0x004000a7:	movge.w	lr, #0x58
0x004000ab:	bic.w	lr, lr, lr, asr #31
0x004000af:	ldr.w	r5, [r8, lr, lsl #2]
0x004000b3:	cmp.w	sb, #0
0x004000b7:	beq	#0x4000cd
0x00400037:	ldrsh	r2, [r0], #2
0x0040003b:	asrs	r6, r5, #3
0x0040003d:	asr.w	ip, r5, #1
0x00400041:	subs	r4, r2, r3
0x00400043:	asrs	r7, r4, #0x1c
0x00400045:	ands	r7, r7, #8
0x00400049:	it	ne
0x0040004b:	subne	r4, r3, r2
0x0040004d:	cmp	r4, r5
0x0040004f:	itttt	ge
0x00400051:	subge	r4, r4, r5
0x00400053:	addge	r6, r6, r5
0x00400055:	movge	r2, #4
0x00400057:	movge.w	sl, #6
0x0040005b:	itt	lt
0x0040005d:	movlt.w	sl, #2
0x00400061:	movlt	r2, #0
0x00400063:	cmp	r4, ip
0x00400065:	asr.w	r5, r5, #2
0x00400069:	ittt	ge
0x0040006b:	subge.w	r4, r4, ip
0x0040006f:	addge	r6, ip
0x00400071:	movge	r2, sl
0x00400073:	cmp	r4, r5
0x00400075:	itt	ge
0x00400077:	addge	r6, r6, r5
0x00400079:	orrge	r2, r2, #1
0x0040007d:	cbz	r7, #0x4000c9
0x0040007f:	subs	r6, r3, r6
0x00400081:	cmp	r6, fp
0x00400083:	mov	r3, r6
0x00400085:	orr.w	r2, r2, r7
0x00400089:	it	lt
0x0040008b:	movlt	r3, fp
0x0040008d:	movw	r4, #0x7fff
0x00400091:	cmp	r3, r4
0x00400093:	it	ge
0x00400095:	movge	r3, r4
0x00400097:	add.w	r4, r8, r2, lsl #2
0x0040009b:	ldr.w	r4, [r4, #0x164]
0x0040009f:	add	lr, r4
0x004000a1:	cmp.w	lr, #0x58
0x004000a5:	it	ge
0x004000a7:	movge.w	lr, #0x58
0x004000ab:	bic.w	lr, lr, lr, asr #31
0x004000af:	ldr.w	r5, [r8, lr, lsl #2]
0x004000b3:	cmp.w	sb, #0
0x004000b7:	beq	#0x4000cd
0x0040007f:	subs	r6, r3, r6
0x00400081:	cmp	r6, fp
0x00400083:	mov	r3, r6
0x00400085:	orr.w	r2, r2, r7
0x00400089:	it	lt
0x0040008b:	movlt	r3, fp
0x0040008d:	movw	r4, #0x7fff
0x00400091:	cmp	r3, r4
0x00400093:	it	ge
0x00400095:	movge	r3, r4
0x00400097:	add.w	r4, r8, r2, lsl #2
0x0040009b:	ldr.w	r4, [r4, #0x164]
0x0040009f:	add	lr, r4
0x004000a1:	cmp.w	lr, #0x58
0x004000a5:	it	ge
0x004000a7:	movge.w	lr, #0x58
0x004000ab:	bic.w	lr, lr, lr, asr #31
0x004000af:	ldr.w	r5, [r8, lr, lsl #2]
0x004000b3:	cmp.w	sb, #0
0x004000b7:	beq	#0x4000cd
0x00400081:	cmp	r6, fp
0x00400083:	mov	r3, r6
0x00400085:	orr.w	r2, r2, r7
0x00400089:	it	lt
0x0040008b:	movlt	r3, fp
0x0040008d:	movw	r4, #0x7fff
0x00400091:	cmp	r3, r4
0x00400093:	it	ge
0x00400095:	movge	r3, r4
0x00400097:	add.w	r4, r8, r2, lsl #2
0x0040009b:	ldr.w	r4, [r4, #0x164]
0x0040009f:	add	lr, r4
0x004000a1:	cmp.w	lr, #0x58
0x004000a5:	it	ge
0x004000a7:	movge.w	lr, #0x58
0x004000ab:	bic.w	lr, lr, lr, asr #31
0x004000af:	ldr.w	r5, [r8, lr, lsl #2]
0x004000b3:	cmp.w	sb, #0
0x004000b7:	beq	#0x4000cd
0x004000b9:	lsls	r2, r2, #4
0x004000bb:	str	r2, [sp, #8]
0x004000bd:	ldr	r2, [sp, #4]
0x004000bf:	cmp	r0, r2
0x004000c1:	beq	#0x4000ed
0x004000c3:	mov.w	sb, #0
0x004000c7:	b	#0x400037
0x004000c9:	add	r6, r3
0x004000cb:	b	#0x400081
0x004000cd:	ldr	r4, [sp, #8]
0x004000cf:	orrs	r2, r4
0x004000d1:	strb	r2, [r1], #1
0x004000d5:	ldr	r2, [sp, #4]
0x004000d7:	cmp	r0, r2
0x004000d9:	bne	#0x400033
0x004000db:	sxth	r6, r3
0x004000dd:	uxtb.w	r4, lr
0x004000e1:	ldr	r3, [sp, #0xc]
0x004000e3:	strh	r6, [r3]
0x004000e5:	strb	r4, [r3, #2]
0x004000e7:	add	sp, #0x14
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e1:	ldr	r3, [sp, #0xc]
0x004000e3:	strh	r6, [r3]
0x004000e5:	strb	r4, [r3, #2]
0x004000e7:	add	sp, #0x14
0x004000e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000ed:	sxth	r6, r3
0x004000ef:	ldr	r3, [sp, #8]
0x004000f1:	uxtb.w	r4, lr
0x004000f5:	strb	r3, [r1]
0x004000f7:	b	#0x4000e1

Function sub_4000f9 @ 0x004000f9
0x004000f9:	lsls	r2, r5, #6
0x004000fb:	movs	r0, r0
0x004000fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400101:	mov	r4, r3
0x00400103:	ldr	r6, [pc, #0xb8]
0x00400105:	sub	sp, #0xc
0x00400107:	cmp	r2, #0
0x00400109:	ldrb.w	ip, [r4, #2]
0x0040010d:	add	r6, pc
0x0040010f:	str	r3, [sp, #4]
0x00400111:	ldrsh.w	r3, [r3]
0x00400115:	ldr.w	r4, [r6, ip, lsl #2]
0x00400119:	ble	#0x4001b7

Function adpcm_decoder @ 0x004000fd
0x004000fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400101:	mov	r4, r3
0x00400103:	ldr	r6, [pc, #0xb8]
0x00400105:	sub	sp, #0xc
0x00400107:	cmp	r2, #0
0x00400109:	ldrb.w	ip, [r4, #2]
0x0040010d:	add	r6, pc
0x0040010f:	str	r3, [sp, #4]
0x00400111:	ldrsh.w	r3, [r3]
0x00400115:	ldr.w	r4, [r6, ip, lsl #2]
0x00400119:	ble	#0x4001b7
0x0040011b:	mov.w	sl, #0x8000
0x0040011f:	movt	sl, #0xffff
0x00400123:	add.w	sb, r1, r2, lsl #1
0x00400127:	movs	r5, #0
0x00400129:	movw	fp, #0x7fff
0x0040012d:	b	#0x40014f
0x0040012f:	subs	r2, r3, r2
0x00400131:	cmp	r2, sl
0x00400133:	mov	r3, r2
0x00400135:	it	lt
0x00400137:	movlt	r3, sl
0x00400139:	ldr.w	r4, [r6, ip, lsl #2]
0x0040013d:	cmp	r3, fp
0x0040013f:	it	ge
0x00400141:	movge	r3, fp
0x00400143:	sxth.w	lr, r3
0x00400147:	strh	lr, [r1], #2
0x0040014b:	cmp	r1, sb
0x0040014d:	beq	#0x4001a5
0x00400131:	cmp	r2, sl
0x00400133:	mov	r3, r2
0x00400135:	it	lt
0x00400137:	movlt	r3, sl
0x00400139:	ldr.w	r4, [r6, ip, lsl #2]
0x0040013d:	cmp	r3, fp
0x0040013f:	it	ge
0x00400141:	movge	r3, fp
0x00400143:	sxth.w	lr, r3
0x00400147:	strh	lr, [r1], #2
0x0040014b:	cmp	r1, sb
0x0040014d:	beq	#0x4001a5
0x0040014f:	and	lr, r7, #0xf
0x00400153:	cbnz	r5, #0x40015d
0x00400155:	ldrsb	r7, [r0], #1
0x00400159:	ubfx	lr, r7, #4, #4
0x0040015d:	add.w	r2, r6, lr, lsl #2
0x00400161:	and	r8, lr, #8
0x00400165:	eor	r5, r5, #1
0x00400169:	ldr.w	r2, [r2, #0x164]
0x0040016d:	add	ip, r2
0x0040016f:	asrs	r2, r4, #3
0x00400171:	cmp.w	ip, #0x58
0x00400175:	it	ge
0x00400177:	movge.w	ip, #0x58
0x0040017b:	tst.w	lr, #4
0x0040017f:	it	ne
0x00400181:	addne	r2, r2, r4
0x00400183:	tst.w	lr, #2
0x00400187:	it	ne
0x00400189:	addne.w	r2, r2, r4, asr #1
0x0040018d:	tst.w	lr, #1
0x00400191:	bic.w	ip, ip, ip, asr #31
0x00400195:	it	ne
0x00400197:	addne.w	r2, r2, r4, asr #2
0x0040019b:	cmp.w	r8, #0
0x0040019f:	bne	#0x40012f
0x00400155:	ldrsb	r7, [r0], #1
0x00400159:	ubfx	lr, r7, #4, #4
0x0040015d:	add.w	r2, r6, lr, lsl #2
0x00400161:	and	r8, lr, #8
0x00400165:	eor	r5, r5, #1
0x00400169:	ldr.w	r2, [r2, #0x164]
0x0040016d:	add	ip, r2
0x0040016f:	asrs	r2, r4, #3
0x00400171:	cmp.w	ip, #0x58
0x00400175:	it	ge
0x00400177:	movge.w	ip, #0x58
0x0040017b:	tst.w	lr, #4
0x0040017f:	it	ne
0x00400181:	addne	r2, r2, r4
0x00400183:	tst.w	lr, #2
0x00400187:	it	ne
0x00400189:	addne.w	r2, r2, r4, asr #1
0x0040018d:	tst.w	lr, #1
0x00400191:	bic.w	ip, ip, ip, asr #31
0x00400195:	it	ne
0x00400197:	addne.w	r2, r2, r4, asr #2
0x0040019b:	cmp.w	r8, #0
0x0040019f:	bne	#0x40012f
0x0040015d:	add.w	r2, r6, lr, lsl #2
0x00400161:	and	r8, lr, #8
0x00400165:	eor	r5, r5, #1
0x00400169:	ldr.w	r2, [r2, #0x164]
0x0040016d:	add	ip, r2
0x0040016f:	asrs	r2, r4, #3
0x00400171:	cmp.w	ip, #0x58
0x00400175:	it	ge
0x00400177:	movge.w	ip, #0x58
0x0040017b:	tst.w	lr, #4
0x0040017f:	it	ne
0x00400181:	addne	r2, r2, r4
0x00400183:	tst.w	lr, #2
0x00400187:	it	ne
0x00400189:	addne.w	r2, r2, r4, asr #1
0x0040018d:	tst.w	lr, #1
0x00400191:	bic.w	ip, ip, ip, asr #31
0x00400195:	it	ne
0x00400197:	addne.w	r2, r2, r4, asr #2
0x0040019b:	cmp.w	r8, #0
0x0040019f:	bne	#0x40012f
0x004001a1:	add	r2, r3
0x004001a3:	b	#0x400131
0x004001a5:	uxtb.w	r5, ip
0x004001a9:	ldr	r3, [sp, #4]
0x004001ab:	strh.w	lr, [r3]
0x004001af:	strb	r5, [r3, #2]
0x004001b1:	add	sp, #0xc
0x004001b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001a9:	ldr	r3, [sp, #4]
0x004001ab:	strh.w	lr, [r3]
0x004001af:	strb	r5, [r3, #2]
0x004001b1:	add	sp, #0xc
0x004001b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001b7:	mov	lr, r3
0x004001b9:	mov	r5, ip
0x004001bb:	b	#0x4001a9

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
