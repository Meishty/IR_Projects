
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0x1b1185c
0x00400008:	blmi	#0x1b11884
0x0040000c:	stc	p4, c4, [sp, #-0x1e8]!
0x00400010:	rscslt	r8, pc, r2, lsl #22
0x00400014:	cdpge	p6, #0, c4, c4, c9, #4
0x00400018:	ldmpl	r3, {r0, sb, sl, lr} ^
0x0040001c:	ldrtmi	r4, [r0], -r0, lsl #13
0x00400020:	ldmdavs	fp, {r1, r3, r6, sb, sl, lr}

Function sub_400027 @ 0x00400027
0x00400027:	mov.w	r3, #0
0x0040002b:	ldr.w	sl, [sp, #0x228]
0x0040002f:	ldrd	fp, r3, [sp, #0x22c]
0x00400033:	str	r3, [sp, #0xc]
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	movs	r3, #0
0x0040003b:	mov	r2, r5
0x0040003d:	mov	r1, r4
0x0040003f:	mov	r0, r6
0x00400041:	vmov	s16, r6
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	ldr	r3, [sp, #0x234]
0x0040004b:	cmp	r3, #0
0x0040004d:	beq	#0x40014b
0x0040004f:	add	r5, sp, #0xe0
0x00400051:	add	r7, sp, #0x1b4
0x00400053:	movs	r3, #0
0x00400055:	str	r3, [sp]
0x00400057:	str	r3, [sp, #4]
0x00400059:	add	r3, sp, #0x1b0
0x0040005b:	vmov	s17, r3
0x0040005f:	add	r3, sp, #0x1d4
0x00400061:	str	r3, [sp, #8]
0x00400063:	ldr	r3, [sp]
0x00400065:	vmov	r1, s16
0x00400069:	movs	r2, #0xd0
0x0040006b:	mov	r0, r5
0x0040006d:	adds	r3, #1
0x0040006f:	mov	r6, r7
0x00400071:	str	r3, [sp]
0x00400073:	rev	r3, r3
0x00400075:	str	r3, [sp, #0x1b0]
0x00400077:	bl	#0x400077
0x00400063:	ldr	r3, [sp]
0x00400065:	vmov	r1, s16
0x00400069:	movs	r2, #0xd0
0x0040006b:	mov	r0, r5
0x0040006d:	adds	r3, #1
0x0040006f:	mov	r6, r7
0x00400071:	str	r3, [sp]
0x00400073:	rev	r3, r3
0x00400075:	str	r3, [sp, #0x1b0]
0x00400077:	bl	#0x400077
0x0040014b:	vmov	r0, s16
0x0040014f:	movs	r1, #0xd0
0x00400151:	bl	#0x400151

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077

Function sub_40007b @ 0x0040007b
0x0040007b:	movs	r2, #4
0x0040007d:	movs	r3, #0
0x0040007f:	vmov	r1, s17
0x00400083:	mov	r0, r5
0x00400085:	bl	#0x400085

Function sub_400085 @ 0x00400085
0x00400085:	bl	#0x400085

Function sub_400089 @ 0x00400089
0x00400089:	mov	r1, r7
0x0040008b:	mov	r0, r5
0x0040008d:	bl	#0x40008d

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d

Function sub_400091 @ 0x00400091
0x00400091:	ldr	r4, [sp, #8]
0x00400093:	ldm	r6!, {r0, r1, r2, r3}
0x00400095:	cmp.w	sl, #2
0x00400099:	stm	r4!, {r0, r1, r2, r3}
0x0040009b:	ldm.w	r6, {r0, r1, r2, r3}
0x0040009f:	stm.w	r4, {r0, r1, r2, r3}
0x004000a3:	sbcs	r3, fp, #0
0x004000a7:	blo	#0x400127
0x004000a9:	movs	r4, #2
0x004000ab:	movs	r6, #0
0x004000ad:	mov	r2, sb
0x004000af:	mov	r1, r8
0x004000b1:	mov	r0, r5
0x004000b3:	bl	#0x4000b3

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3

Function sub_4000b7 @ 0x004000b7
0x004000b7:	movs	r2, #0x20
0x004000b9:	movs	r3, #0
0x004000bb:	mov	r1, r7
0x004000bd:	mov	r0, r5
0x004000bf:	bl	#0x4000bf

Function sub_4000bf @ 0x004000bf
0x004000bf:	bl	#0x4000bf

Function sub_4000c3 @ 0x004000c3
0x004000c3:	mov	r1, r7
0x004000c5:	mov	r0, r5
0x004000c7:	bl	#0x4000c7

Function sub_4000c7 @ 0x004000c7
0x004000ad:	mov	r2, sb
0x004000af:	mov	r1, r8
0x004000b1:	mov	r0, r5
0x004000b3:	bl	#0x4000b3
0x004000c7:	bl	#0x4000c7
0x004000cb:	ldr	r0, [sp, #0x1b4]
0x004000cd:	ldrd	r1, r2, [sp, #0x1d4]
0x004000d1:	adds	r4, #1
0x004000d3:	ldr	r3, [sp, #0x1dc]
0x004000d5:	adc	r6, r6, #0
0x004000d9:	eors	r1, r0
0x004000db:	str	r1, [sp, #0x1d4]
0x004000dd:	ldr	r1, [sp, #0x1b8]
0x004000df:	cmp	sl, r4
0x004000e1:	eor.w	r2, r2, r1
0x004000e5:	str	r2, [sp, #0x1d8]
0x004000e7:	ldr	r2, [sp, #0x1bc]
0x004000e9:	eor.w	r3, r3, r2
0x004000ed:	ldr	r2, [sp, #0x1e0]
0x004000ef:	str	r3, [sp, #0x1dc]
0x004000f1:	ldr	r3, [sp, #0x1c0]
0x004000f3:	eor.w	r3, r3, r2
0x004000f7:	ldr	r2, [sp, #0x1e4]
0x004000f9:	str	r3, [sp, #0x1e0]
0x004000fb:	ldr	r3, [sp, #0x1c4]
0x004000fd:	eor.w	r3, r3, r2
0x00400101:	ldr	r2, [sp, #0x1e8]
0x00400103:	str	r3, [sp, #0x1e4]
0x00400105:	ldr	r3, [sp, #0x1c8]
0x00400107:	eor.w	r3, r3, r2
0x0040010b:	ldr	r2, [sp, #0x1ec]
0x0040010d:	str	r3, [sp, #0x1e8]
0x0040010f:	ldr	r3, [sp, #0x1cc]
0x00400111:	eor.w	r3, r3, r2
0x00400115:	ldr	r2, [sp, #0x1f0]
0x00400117:	str	r3, [sp, #0x1ec]
0x00400119:	ldr	r3, [sp, #0x1d0]
0x0040011b:	eor.w	r3, r3, r2
0x0040011f:	str	r3, [sp, #0x1f0]
0x00400121:	sbcs.w	r3, fp, r6
0x00400125:	bhs	#0x4000ad
0x00400127:	ldr	r3, [sp, #4]
0x00400129:	ldr	r2, [sp, #0x234]
0x0040012b:	ldr	r1, [sp, #0xc]
0x0040012d:	subs	r2, r2, r3
0x0040012f:	cmp	r2, #0x20
0x00400131:	add.w	r0, r1, r3
0x00400135:	it	hs
0x00400137:	movhs	r2, #0x20
0x00400139:	adds	r3, #0x20
0x0040013b:	ldr	r1, [sp, #8]
0x0040013d:	mov	r4, r3
0x0040013f:	str	r3, [sp, #4]
0x00400141:	bl	#0x400141

Function sub_400141 @ 0x00400141
0x00400141:	bl	#0x400141
0x00400145:	ldr	r2, [sp, #0x234]
0x00400147:	cmp	r2, r4
0x00400149:	bhi	#0x400063

Function sub_400151 @ 0x00400151
0x00400151:	bl	#0x400151
0x00400155:	ldr	r2, [pc, #0x28]
0x00400157:	ldr	r3, [pc, #0x24]
0x00400159:	add	r2, pc
0x0040015b:	ldr	r3, [r2, r3]
0x0040015d:	ldr	r2, [r3]
0x0040015f:	ldr	r3, [sp, #0x1f4]
0x00400161:	eors	r2, r3
0x00400163:	mov.w	r3, #0
0x00400167:	bne	#0x400173
0x00400169:	add	sp, #0x1fc
0x0040016b:	vpop	{d8}
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400173 @ 0x00400173
0x00400173:	bl	#0x400173
0x00400177:	nop	
0x00400179:	lsls	r0, r5, #5
0x0040017b:	movs	r0, r0
0x0040017d:	movs	r0, r0
0x0040017f:	movs	r0, r0
0x00400181:	movs	r4, r4
0x00400183:	movs	r0, r0

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
