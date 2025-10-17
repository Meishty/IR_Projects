
Function _start @ 0x00400000
0x00400000:	ldrbmi	r3, [r0, -r1]!
0x00400004:	vsub.i8	d18, d0, d1
0x00400008:	push	{r0, r1, r6, r7, pc}
0x0040000c:	mcrne	p15, #4, r4, c3, c0, #7
0x00400010:	movwls	fp, #0x108d
0x00400014:	movwls	r2, #0x5300
0x00400018:	blhs	#0x466c24
0x0040001c:	adcshi	pc, r0, r0, asr #4
0x00400020:	movwls	r3, #0x2b02
0x00400024:	movwls	r2, #0x6300
0x00400028:	blhs	#0x466c38
0x0040002c:	addshi	pc, sb, r0, asr #4
0x00400030:	movwls	r3, #0x3b02
0x00400034:	movwls	r2, #0x7300
0x00400038:	blhs	#0x466c4c
0x0040003c:	addhi	pc, r2, r0, asr #4
0x00400040:	andls	r1, r4, #0x9a0
0x00400044:	movwls	r2, #0x8300
0x00400048:	blhs	#0x466c60
0x0040004c:	vfnmane.f16	s26, s30, s21
0x00400050:	svchs	#0x12300
0x00400054:	mrcne	p9, #5, sp, c12, c9, #2

Function sub_40005b @ 0x0040005b
0x0040005b:	mov	r2, r4
0x0040005d:	cmp	r4, #1
0x0040005f:	bls	#0x4000fb
0x00400061:	subs	r1, r4, #4
0x00400063:	sub.w	fp, r4, #2
0x00400067:	str	r1, [sp]
0x00400069:	mov.w	r8, #0
0x0040006d:	mov	r1, r7
0x0040006f:	mov	r7, r4
0x00400071:	mov	r0, fp
0x00400073:	cmp.w	fp, #1
0x00400077:	ble	#0x4000d7
0x00400071:	mov	r0, fp
0x00400073:	cmp.w	fp, #1
0x00400077:	ble	#0x4000d7
0x00400079:	ldr	r6, [sp]
0x0040007b:	mov.w	sb, #0
0x0040007f:	mov	sl, r2
0x00400081:	cmp	r6, #1
0x00400083:	ble	#0x4000c7
0x00400081:	cmp	r6, #1
0x00400083:	ble	#0x4000c7
0x00400085:	subs	r2, r6, #2
0x00400087:	movs	r4, #0
0x00400089:	mov	r0, r6
0x0040008b:	mov	r6, r3
0x0040008d:	mov	r3, fp
0x0040008f:	mov	fp, r7
0x00400091:	mov	r7, r5
0x00400093:	mov	r5, r4
0x00400095:	mov	r4, r2
0x00400097:	mov	r2, r0
0x00400099:	mov	r0, r4
0x0040009b:	subs	r4, #1
0x0040009d:	strd	r3, r2, [sp, #0x28]
0x004000a1:	str	r1, [sp, #0x24]
0x004000a3:	bl	#0x400005
0x00400099:	mov	r0, r4
0x0040009b:	subs	r4, #1
0x0040009d:	strd	r3, r2, [sp, #0x28]
0x004000a1:	str	r1, [sp, #0x24]
0x004000a3:	bl	#0x400005
0x004000a7:	adds	r3, r4, #1
0x004000a9:	ldr	r2, [sp, #0x2c]
0x004000ab:	ldrd	r1, r3, [sp, #0x24]
0x004000af:	add	r5, r0
0x004000b1:	bne	#0x400099
0x004000b3:	mov	r4, r5
0x004000b5:	mov	r5, r7
0x004000b7:	adds	r4, #1
0x004000b9:	mov	r7, fp
0x004000bb:	mov	fp, r3
0x004000bd:	mov	r3, r6
0x004000bf:	subs	r6, r2, #1
0x004000c1:	add	sb, r4
0x004000c3:	cmp	r6, #1
0x004000c5:	bgt	#0x400085
0x004000c7:	add	sb, r6
0x004000c9:	subs	r6, #1
0x004000cb:	bhs	#0x400081
0x004000cd:	mov	r2, sl
0x004000cf:	add.w	r0, fp, #3
0x004000d3:	subs	r0, r0, r2
0x004000d5:	add	r0, sb
0x004000d7:	add	r8, r0
0x004000d9:	ldr	r0, [sp]
0x004000db:	subs	r2, #1
0x004000dd:	add.w	fp, fp, #-1
0x004000e1:	subs	r0, #1
0x004000e3:	cmp	r2, #1
0x004000e5:	str	r0, [sp]
0x004000e7:	bne	#0x400071
0x004000d7:	add	r8, r0
0x004000d9:	ldr	r0, [sp]
0x004000db:	subs	r2, #1
0x004000dd:	add.w	fp, fp, #-1
0x004000e1:	subs	r0, #1
0x004000e3:	cmp	r2, #1
0x004000e5:	str	r0, [sp]
0x004000e7:	bne	#0x400071
0x004000e9:	mov	r4, r7
0x004000eb:	add.w	r8, r8, #1
0x004000ef:	subs	r4, #1
0x004000f1:	mov	r7, r1
0x004000f3:	add	r5, r8
0x004000f5:	mov	r2, r4
0x004000f7:	cmp	r4, #1
0x004000f9:	bhi	#0x400061
0x004000fb:	add	r5, r4
0x004000fd:	cmp	r4, #0
0x004000ff:	bne	#0x4001a7
0x00400101:	adds	r5, #1
0x00400103:	subs	r7, #1
0x00400105:	add	r3, r5
0x00400107:	cmp	r7, #1
0x00400109:	bhi	#0x400057
0x0040010b:	add	r3, r7
0x0040010d:	cmp	r7, #0
0x0040010f:	bne	#0x4001a3
0x00400111:	ldr	r2, [sp, #0x10]
0x00400113:	adds	r3, #1
0x00400115:	subs	r2, #1
0x00400117:	str	r2, [sp, #0x10]
0x00400119:	ldr	r2, [sp, #0x20]
0x0040011b:	add	r2, r3
0x0040011d:	ldr	r3, [sp, #0x10]
0x0040011f:	str	r2, [sp, #0x20]
0x00400121:	cmp	r3, #1
0x00400123:	bhi	#0x40004f
0x00400125:	mov	r2, r3
0x00400127:	ldr	r3, [sp, #0x20]
0x00400129:	add	r3, r2
0x0040012b:	cmp	r2, #0
0x0040012d:	bne	#0x40019f
0x00400129:	add	r3, r2
0x0040012b:	cmp	r2, #0
0x0040012d:	bne	#0x40019f
0x0040012f:	ldr	r2, [sp, #0xc]
0x00400131:	adds	r3, #1
0x00400133:	subs	r2, #1
0x00400135:	str	r2, [sp, #0xc]
0x00400137:	ldr	r2, [sp, #0x1c]
0x00400139:	add	r2, r3
0x0040013b:	ldr	r3, [sp, #0xc]
0x0040013d:	str	r2, [sp, #0x1c]
0x0040013f:	cmp	r3, #1
0x00400141:	bhi.w	#0x400041
0x00400145:	ldr	r2, [sp, #0x1c]
0x00400147:	add	r2, r3
0x00400149:	cbnz	r3, #0x40019b
0x0040014b:	mov	r3, r2
0x0040014d:	ldr	r2, [sp, #8]
0x0040014f:	adds	r3, #1
0x00400151:	subs	r2, #1
0x00400153:	str	r2, [sp, #8]
0x00400155:	ldr	r2, [sp, #0x18]
0x00400157:	add	r2, r3
0x00400159:	ldr	r3, [sp, #8]
0x0040015b:	str	r2, [sp, #0x18]
0x0040015d:	cmp	r3, #1
0x0040015f:	bhi.w	#0x400031
0x00400147:	add	r2, r3
0x00400149:	cbnz	r3, #0x40019b
0x0040014b:	mov	r3, r2
0x0040014d:	ldr	r2, [sp, #8]
0x0040014f:	adds	r3, #1
0x00400151:	subs	r2, #1
0x00400153:	str	r2, [sp, #8]
0x00400155:	ldr	r2, [sp, #0x18]
0x00400157:	add	r2, r3
0x00400159:	ldr	r3, [sp, #8]
0x0040015b:	str	r2, [sp, #0x18]
0x0040015d:	cmp	r3, #1
0x0040015f:	bhi.w	#0x400031
0x0040014b:	mov	r3, r2
0x0040014d:	ldr	r2, [sp, #8]
0x0040014f:	adds	r3, #1
0x00400151:	subs	r2, #1
0x00400153:	str	r2, [sp, #8]
0x00400155:	ldr	r2, [sp, #0x18]
0x00400157:	add	r2, r3
0x00400159:	ldr	r3, [sp, #8]
0x0040015b:	str	r2, [sp, #0x18]
0x0040015d:	cmp	r3, #1
0x0040015f:	bhi.w	#0x400031
0x00400163:	ldr	r2, [sp, #0x18]
0x00400165:	add	r2, r3
0x00400167:	cbnz	r3, #0x400197
0x00400169:	mov	r3, r2
0x0040016b:	ldr	r2, [sp, #4]
0x0040016d:	adds	r3, #1
0x0040016f:	subs	r2, #1
0x00400171:	str	r2, [sp, #4]
0x00400173:	ldr	r2, [sp, #0x14]
0x00400175:	add	r2, r3
0x00400177:	ldr	r3, [sp, #4]
0x00400179:	str	r2, [sp, #0x14]
0x0040017b:	cmp	r3, #1
0x0040017d:	bhi.w	#0x400021
0x00400165:	add	r2, r3
0x00400167:	cbnz	r3, #0x400197
0x00400169:	mov	r3, r2
0x0040016b:	ldr	r2, [sp, #4]
0x0040016d:	adds	r3, #1
0x0040016f:	subs	r2, #1
0x00400171:	str	r2, [sp, #4]
0x00400173:	ldr	r2, [sp, #0x14]
0x00400175:	add	r2, r3
0x00400177:	ldr	r3, [sp, #4]
0x00400179:	str	r2, [sp, #0x14]
0x0040017b:	cmp	r3, #1
0x0040017d:	bhi.w	#0x400021
0x00400169:	mov	r3, r2
0x0040016b:	ldr	r2, [sp, #4]
0x0040016d:	adds	r3, #1
0x0040016f:	subs	r2, #1
0x00400171:	str	r2, [sp, #4]
0x00400173:	ldr	r2, [sp, #0x14]
0x00400175:	add	r2, r3
0x00400177:	ldr	r3, [sp, #4]
0x00400179:	str	r2, [sp, #0x14]
0x0040017b:	cmp	r3, #1
0x0040017d:	bhi.w	#0x400021
0x00400181:	ldr	r2, [sp, #0x14]
0x00400183:	add	r2, r3
0x00400185:	cbnz	r3, #0x400193
0x00400187:	mov	r0, r2
0x00400189:	adds	r0, #1
0x0040018b:	add	sp, #0x34
0x0040018d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400183:	add	r2, r3
0x00400185:	cbnz	r3, #0x400193
0x00400187:	mov	r0, r2
0x00400189:	adds	r0, #1
0x0040018b:	add	sp, #0x34
0x0040018d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400187:	mov	r0, r2
0x00400189:	adds	r0, #1
0x0040018b:	add	sp, #0x34
0x0040018d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400193:	movs	r3, #0
0x00400195:	b	#0x400183
0x00400197:	movs	r3, #0
0x00400199:	b	#0x400165
0x0040019b:	movs	r3, #0
0x0040019d:	b	#0x400147
0x0040019f:	movs	r2, #0
0x004001a1:	b	#0x400129
0x004001a3:	movs	r7, #0
0x004001a5:	b	#0x40010b
0x004001a7:	movs	r4, #0
0x004001a9:	b	#0x40005b

Function sub_400191 @ 0x00400191
0x00400191:	bx	lr

Function sub_4001ab @ 0x004001ab
0x004001ab:	nop	

Function main @ 0x004001ad
0x004001ad:	movs	r0, #0x39
0x004001af:	bx	lr

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
