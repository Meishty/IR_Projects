
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	andeq	pc, r1, #2
0x00400008:	addlt	r4, r5, r8, asr ip
0x0040000c:	ldrbtmi	r4, [ip], #-0xb58
0x00400010:	stmpl	r3!, {sb, ip, pc} ^

Function sub_400017 @ 0x00400017
0x00400017:	ldr	r7, [r3]
0x00400019:	cmp	r0, #0
0x0040001b:	beq	#0x4000f3
0x0040001d:	ldrb	r3, [r0]
0x0040001f:	mov	r8, r0
0x00400021:	cmp	r3, #0
0x00400023:	beq	#0x4000f3
0x00400025:	ldr	r3, [pc, #0x14c]
0x00400027:	ldr	r4, [r4, r3]
0x00400029:	ldr	r3, [r4]
0x0040002b:	cmp	r3, #0
0x0040002d:	beq	#0x4000f3
0x0040002f:	mov	sb, r1
0x00400031:	cmp	r3, r7
0x00400033:	ble	#0x4000ff
0x00400035:	cmp	r1, #0
0x00400037:	blt	#0x400109
0x004000f3:	mov.w	r5, #-1
0x004000f7:	mov	r0, r5
0x004000f9:	add	sp, #0x14
0x004000fb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000ff:	cmp	r1, #0
0x00400101:	it	lt
0x00400103:	addlt.w	r7, r3, #-1
0x00400107:	bge	#0x4000f3

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	mov	sl, r0
0x0040003f:	mov	r0, r8
0x00400041:	bl	#0x400041

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	mov	fp, r0
0x00400047:	ldr	r3, [r4]
0x00400049:	str	r3, [sp, #4]
0x0040004b:	cmp.w	sb, #0
0x0040004f:	blt	#0x4000b1

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	cmp	fp, r0
0x00400065:	bgt	#0x4000e7
0x00400067:	ldr	r3, [sp]
0x00400069:	cbnz	r3, #0x4000c5
0x0040006b:	subs.w	r3, r0, fp
0x0040006f:	bmi	#0x4000e7
0x0040006b:	subs.w	r3, r0, fp
0x0040006f:	bmi	#0x4000e7
0x00400071:	cmp.w	fp, #0
0x00400075:	beq	#0x400169
0x00400077:	str.w	sl, [sp, #0xc]
0x0040007b:	mov	sl, fp
0x0040007d:	ldrb.w	r6, [r8]
0x00400081:	mov	fp, sb
0x00400083:	ldr	r5, [sp]
0x00400085:	mov	sb, r3
0x00400087:	b	#0x40008f
0x00400089:	adds	r5, #1
0x0040008b:	cmp	r5, sb
0x0040008d:	bgt	#0x40015d
0x0040008f:	mov	r1, r4
0x00400091:	adds	r4, #1
0x00400093:	ldrb	r3, [r1]
0x00400095:	cmp	r3, r6
0x00400097:	bne	#0x400089
0x00400099:	mov	r2, sl
0x0040009b:	mov	r0, r8
0x0040009d:	bl	#0x40009d
0x004000e7:	adds	r7, #1
0x004000e9:	b	#0x40004b
0x0040015d:	mov	sb, fp
0x0040015f:	adds	r7, #1
0x00400161:	mov	fp, sl
0x00400163:	ldr.w	sl, [sp, #0xc]
0x00400167:	b	#0x40004b
0x00400169:	mov	r5, fp
0x0040016b:	b	#0x4000a5

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d
0x004000a1:	cmp	r0, #0
0x004000a3:	bne	#0x400089

Function sub_4000b9 @ 0x004000b9
0x004000a5:	ldr	r3, [sp, #8]
0x004000a7:	mov	r0, r5
0x004000a9:	str	r7, [r3]
0x004000ab:	add	sp, #0x14
0x004000ad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000b9:	bl	#0x4000b9
0x004000bd:	cmp	fp, r0
0x004000bf:	bgt	#0x4000eb
0x004000c1:	ldr	r3, [sp]
0x004000c3:	cbz	r3, #0x40011f
0x004000c5:	cmp.w	fp, #0
0x004000c9:	beq	#0x40014f
0x004000c5:	cmp.w	fp, #0
0x004000c9:	beq	#0x40014f
0x004000cb:	ldrb.w	r1, [r8]
0x004000cf:	ldrb	r3, [r4]
0x004000d1:	cmp	r1, r3
0x004000d3:	bne	#0x4000e1
0x004000d5:	mov	r1, r4
0x004000d7:	mov	r2, fp
0x004000d9:	mov	r0, r8
0x004000db:	bl	#0x4000db
0x004000e1:	cmp.w	sb, #0
0x004000e5:	blt	#0x4000eb
0x004000eb:	subs	r7, #1
0x004000ed:	tst.w	r7, sb
0x004000f1:	bpl	#0x40004b
0x0040011f:	subs.w	r5, r0, fp
0x00400123:	bmi	#0x4000eb
0x00400125:	cmp.w	fp, #0
0x00400129:	beq	#0x4000a5
0x0040012b:	ldrb.w	r6, [r8]
0x0040012f:	add	r4, r5
0x00400131:	b	#0x400137
0x00400133:	subs	r5, #1
0x00400135:	blo	#0x4000eb
0x00400137:	mov	r1, r4
0x00400139:	subs	r4, #1
0x0040013b:	ldrb	r3, [r1]
0x0040013d:	cmp	r3, r6
0x0040013f:	bne	#0x400133
0x00400141:	mov	r2, fp
0x00400143:	mov	r0, r8
0x00400145:	bl	#0x400145
0x0040014f:	ldr	r3, [sp, #8]
0x00400151:	movs	r5, #0
0x00400153:	mov	r0, r5
0x00400155:	str	r7, [r3]
0x00400157:	add	sp, #0x14
0x00400159:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db
0x004000df:	cbz	r0, #0x40014f
0x004000e1:	cmp.w	sb, #0
0x004000e5:	blt	#0x4000eb

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109
0x0040010d:	mov	sl, r0
0x0040010f:	mov	r0, r8
0x00400111:	bl	#0x400111

Function sub_400111 @ 0x00400111
0x00400047:	ldr	r3, [r4]
0x00400049:	str	r3, [sp, #4]
0x0040004b:	cmp.w	sb, #0
0x0040004f:	blt	#0x4000b1
0x0040004b:	cmp.w	sb, #0
0x0040004f:	blt	#0x4000b1
0x00400051:	ldr	r3, [sp, #4]
0x00400053:	cmp	r3, r7
0x00400055:	beq	#0x4000f3
0x00400057:	ldr.w	r3, [sl, r7, lsl #2]
0x0040005b:	ldr	r4, [r3]
0x0040005d:	mov	r0, r4
0x0040005f:	bl	#0x40005f
0x004000b1:	ldr.w	r3, [sl, r7, lsl #2]
0x004000b5:	ldr	r4, [r3]
0x004000b7:	mov	r0, r4
0x004000b9:	bl	#0x4000b9
0x00400111:	bl	#0x400111
0x00400115:	tst.w	r7, sb
0x00400119:	mov	fp, r0
0x0040011b:	bpl	#0x400047
0x0040011d:	b	#0x4000f3

Function sub_400145 @ 0x00400145
0x00400145:	bl	#0x400145
0x00400149:	cmp	r0, #0
0x0040014b:	bne	#0x400133
0x0040014d:	b	#0x4000a5

Function sub_40016d @ 0x0040016d
0x0040016d:	lsls	r2, r3, #5
0x0040016f:	movs	r0, r0
0x00400171:	movs	r0, r0
0x00400173:	movs	r0, r0
0x00400175:	movs	r0, r0
0x00400177:	movs	r0, r0
0x00400179:	orr	r2, r2, #2
0x0040017d:	b	#0x400001

Function sub_400179 @ 0x00400179
0x00400179:	orr	r2, r2, #2
0x0040017d:	b	#0x400001

Function sub_40017f @ 0x0040017f
0x0040017f:	nop	
0x00400181:	movs	r2, #0
0x00400183:	b	#0x400001

Function sub_400181 @ 0x00400181
0x00400181:	movs	r2, #0
0x00400183:	b	#0x400001

Function sub_400185 @ 0x00400185
0x00400185:	movs	r2, #1
0x00400187:	b	#0x400001

Function sub_400189 @ 0x00400189
0x00400189:	push	{r4, r5, lr}
0x0040018b:	mov	r5, r2
0x0040018d:	mov	r4, r0
0x0040018f:	sub	sp, #0xc
0x00400191:	str	r1, [sp, #4]
0x00400193:	bl	#0x400193

Function sub_400193 @ 0x00400193
0x00400193:	bl	#0x400193

Function sub_400197 @ 0x00400197
0x00400197:	mov	r3, r0
0x00400199:	mov	r0, r5
0x0040019b:	mov	r5, r3
0x0040019d:	bl	#0x40019d

Function sub_40019d @ 0x0040019d
0x0040019d:	bl	#0x40019d

Function sub_4001a1 @ 0x004001a1
0x004001a1:	ldr	r1, [sp, #4]
0x004001a3:	movs	r2, #0
0x004001a5:	mov	r0, r4
0x004001a7:	bl	#0x400001

Function sub_4001ab @ 0x004001ab
0x004001ab:	adds	r3, r0, #1
0x004001ad:	beq	#0x4001b3
0x004001b3:	mov	r4, r0
0x004001b5:	mov	r0, r5
0x004001b7:	bl	#0x4001b7

Function sub_4001af @ 0x004001af
0x004001af:	bl	#0x4001af

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7
0x004001bb:	mov	r0, r4
0x004001bd:	add	sp, #0xc
0x004001bf:	pop	{r4, r5, pc}

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
