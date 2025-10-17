
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	svclt	#0x4770
0x00400008:	svclt	#0x4770
0x0040000c:	svclt	#0x4770
0x00400010:	svclt	#0x4770
0x00400014:	svclt	#0x4770
0x00400018:	svclt	#0x4770
0x0040001c:	svclt	#0x4770
0x00400020:	svclt	#0x4770
0x00400024:	svclt	#0x4770
0x00400028:	svclt	#0x4770
0x0040002c:	svclt	#0x4770
0x00400030:	svclt	#0x4770
0x00400034:	svclt	#0x4770
0x00400038:	svclt	#0x4770
0x0040003c:	svclt	#0x4770
0x00400040:	svclt	#0x4770
0x00400044:	svclt	#0x4770
0x00400048:	svclt	#0x4770
0x0040004c:	svclt	#0x4770
0x00400050:	svclt	#0x4770
0x00400054:	svclt	#0x4770
0x00400058:	svclt	#0x4770
0x0040005c:	svclt	#0x4770
0x00400060:	blge	#0x4ac270
0x00400064:	andeq	lr, r3, r3, lsl #18
0x00400068:	ldrbmi	fp, [r0, -r2]!
0x0040006c:	svclt	#0x4770
0x00400070:	svclt	#0x4770
0x00400074:	svclt	#0x4770
0x00400078:	svclt	#0x4770
0x0040007c:	svclt	#0x4770
0x00400080:	svclt	#0x4770
0x00400084:	svclt	#0x4770
0x00400088:	svclt	#0x4770
0x0040008c:	svclt	#0x4770
0x00400090:	svclt	#0x4770
0x00400094:	svclt	#0x4770
0x00400098:	svclt	#0x4770
0x0040009c:	svclt	#0x4770
0x004000a0:	svclt	#0x4770
0x004000a4:	svclt	#0x4770
0x004000a8:	svclt	#0x4770
0x004000ac:	svclt	#0x4770
0x004000b0:	svclt	#0x4770
0x004000b4:	svclt	#0x4770
0x004000b8:	svclt	#0x4770
0x004000bc:	svclt	#0x4770
0x004000c0:	svclt	#0x4770
0x004000c4:	svclt	#0x4770
0x004000c8:	svclt	#0x4770
0x004000cc:	blge	#0x46c2f4
0x004000d0:	andeq	lr, r7, r3, lsl #17

Function sub_4000d7 @ 0x004000d7
0x004000d7:	movs	r7, r0
0x004000d9:	add	r3, sp, #0x20
0x004000db:	stmdb	r3, {r0, r1, r2}
0x004000df:	add	sp, #0x20
0x004000e1:	bx	lr

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e9:	subs	r7, r3, #1
0x004000eb:	sub	sp, #0x44
0x004000ed:	sxth.w	r8, r7
0x004000f1:	add	r5, sp, #4
0x004000f3:	add	r4, sp, #0x10
0x004000f5:	add	r6, sp, #0x1c
0x004000f7:	stm.w	r5, {r0, r1, r2}
0x004000fb:	cbnz	r7, #0x400117
0x004000fd:	strh.w	r8, [sp, #4]
0x00400101:	strd	r7, r7, [sp, #8]
0x00400105:	ldm.w	r5, {r0, r1, r2}
0x00400109:	stm.w	r4, {r0, r1, r2}
0x0040010d:	stm.w	r6, {r0, r1, r2}
0x00400111:	add	sp, #0x44
0x00400113:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000e5 @ 0x004000e5
0x004000e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e9:	subs	r7, r3, #1
0x004000eb:	sub	sp, #0x44
0x004000ed:	sxth.w	r8, r7
0x004000f1:	add	r5, sp, #4
0x004000f3:	add	r4, sp, #0x10
0x004000f5:	add	r6, sp, #0x1c
0x004000f7:	stm.w	r5, {r0, r1, r2}
0x004000fb:	cbnz	r7, #0x400117
0x004000fd:	strh.w	r8, [sp, #4]
0x00400101:	strd	r7, r7, [sp, #8]
0x00400105:	ldm.w	r5, {r0, r1, r2}
0x00400109:	stm.w	r4, {r0, r1, r2}
0x0040010d:	stm.w	r6, {r0, r1, r2}
0x00400111:	add	sp, #0x44
0x00400113:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000fd:	strh.w	r8, [sp, #4]
0x00400101:	strd	r7, r7, [sp, #8]
0x00400105:	ldm.w	r5, {r0, r1, r2}
0x00400109:	stm.w	r4, {r0, r1, r2}
0x0040010d:	stm.w	r6, {r0, r1, r2}
0x00400111:	add	sp, #0x44
0x00400113:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400117:	strh.w	r8, [sp, #4]
0x0040011b:	sub.w	sb, r3, #2
0x0040011f:	strd	r7, r7, [sp, #8]
0x00400123:	sxth.w	sl, sb
0x00400127:	ldm.w	r5, {r0, r1, r2}
0x0040012b:	stm.w	r4, {r0, r1, r2}
0x0040012f:	cmp.w	sb, #0
0x00400133:	bne	#0x40014f
0x00400135:	add	r6, sp, #0x1c
0x00400137:	add	r3, sp, #0x28
0x00400139:	strh.w	sl, [sp, #0x10]
0x0040013d:	strd	sb, sb, [sp, #0x14]
0x00400141:	ldm.w	r4, {r0, r1, r2}
0x00400145:	stm.w	r6, {r0, r1, r2}
0x00400149:	stm.w	r3, {r0, r1, r2}
0x0040014d:	b	#0x4000fd
0x00400139:	strh.w	sl, [sp, #0x10]
0x0040013d:	strd	sb, sb, [sp, #0x14]
0x00400141:	ldm.w	r4, {r0, r1, r2}
0x00400145:	stm.w	r6, {r0, r1, r2}
0x00400149:	stm.w	r3, {r0, r1, r2}
0x0040014d:	b	#0x4000fd
0x0040014f:	add	r6, sp, #0x1c
0x00400151:	strh.w	sl, [sp, #0x10]
0x00400155:	strd	sb, sb, [sp, #0x14]
0x00400159:	subs	r3, #3
0x0040015b:	ldm.w	r4, {r0, r1, r2}
0x0040015f:	sxth.w	fp, r3
0x00400163:	stm.w	r6, {r0, r1, r2}
0x00400167:	cbnz	r3, #0x400185
0x00400169:	add.w	ip, sp, #0x40
0x0040016d:	strd	r3, r3, [sp, #0x20]
0x00400171:	add	r3, sp, #0x28
0x00400173:	strh.w	fp, [sp, #0x1c]
0x00400177:	ldm.w	r6, {r0, r1, r2}
0x0040017b:	stm.w	r3, {r0, r1, r2}
0x0040017f:	stmdb	ip, {r0, r1, r2}
0x00400183:	b	#0x400139
0x00400169:	add.w	ip, sp, #0x40
0x0040016d:	strd	r3, r3, [sp, #0x20]
0x00400171:	add	r3, sp, #0x28
0x00400173:	strh.w	fp, [sp, #0x1c]
0x00400177:	ldm.w	r6, {r0, r1, r2}
0x0040017b:	stm.w	r3, {r0, r1, r2}
0x0040017f:	stmdb	ip, {r0, r1, r2}
0x00400183:	b	#0x400139
0x00400185:	strd	r3, r3, [sp, #0x20]
0x00400189:	strh.w	fp, [sp, #0x1c]
0x0040018d:	str	r3, [sp]
0x0040018f:	ldm.w	r6, {r0, r1, r2}
0x00400193:	bl	#0x400193

Function sub_400193 @ 0x00400193
0x00400193:	bl	#0x400193
0x00400197:	ldr	r3, [sp]
0x00400199:	b	#0x400169

Function sub_40019b @ 0x0040019b
0x0040019b:	nop	
0x0040019d:	push	{r4, r5, lr}
0x0040019f:	movs	r5, #1
0x004001a1:	mov	r3, r5
0x004001a3:	sub	sp, #0x44
0x004001a5:	add	r4, sp, #0x1c
0x004001a7:	strh.w	r5, [sp, #0x1c]
0x004001ab:	strd	r5, r5, [sp, #0x20]
0x004001af:	ldm.w	r4, {r0, r1, r2}
0x004001b3:	bl	#0x4001b3

Function sub_40019d @ 0x0040019d
0x0040019d:	push	{r4, r5, lr}
0x0040019f:	movs	r5, #1
0x004001a1:	mov	r3, r5
0x004001a3:	sub	sp, #0x44
0x004001a5:	add	r4, sp, #0x1c
0x004001a7:	strh.w	r5, [sp, #0x1c]
0x004001ab:	strd	r5, r5, [sp, #0x20]
0x004001af:	ldm.w	r4, {r0, r1, r2}
0x004001b3:	bl	#0x4001b3

Function sub_4001b3 @ 0x004001b3
0x004001b3:	bl	#0x4001b3
0x004001b7:	movs	r3, #2
0x004001b9:	strh.w	r3, [sp, #0x1c]
0x004001bd:	strd	r3, r3, [sp, #0x20]
0x004001c1:	add	r3, sp, #0x28
0x004001c3:	strh.w	r5, [sp, #0x28]
0x004001c7:	strd	r5, r5, [sp, #0x2c]
0x004001cb:	add	r5, sp, #0x40
0x004001cd:	ldm.w	r3, {r0, r1, r2}
0x004001d1:	stmdb	r5, {r0, r1, r2}
0x004001d5:	movs	r2, #3
0x004001d7:	strh.w	r2, [sp, #0x10]
0x004001db:	strd	r2, r2, [sp, #0x14]
0x004001df:	movs	r2, #4
0x004001e1:	strh.w	r2, [sp, #4]
0x004001e5:	strd	r2, r2, [sp, #8]
0x004001e9:	ldm.w	r4, {r0, r1, r2}
0x004001ed:	stm.w	r3, {r0, r1, r2}
0x004001f1:	add	r3, sp, #0x10
0x004001f3:	ldm.w	r3, {r0, r1, r2}
0x004001f7:	stm.w	r4, {r0, r1, r2}
0x004001fb:	add	r2, sp, #4
0x004001fd:	ldm	r2, {r0, r1, r2}
0x004001ff:	stm.w	r3, {r0, r1, r2}
0x00400203:	add	sp, #0x44
0x00400205:	pop	{r4, r5, pc}

Function sub_400207 @ 0x00400207
0x00400207:	nop	
0x00400209:	bx	lr

Function sub_400209 @ 0x00400209
0x00400209:	bx	lr

Function sub_40020b @ 0x0040020b
0x0040020b:	nop	
0x0040020d:	bx	lr

Function sub_40020d @ 0x0040020d
0x0040020d:	bx	lr

Function sub_40020f @ 0x0040020f
0x0040020f:	nop	
0x00400211:	bx	lr

Function sub_400211 @ 0x00400211
0x00400211:	bx	lr

Function sub_400213 @ 0x00400213
0x00400213:	nop	
0x00400215:	bx	lr

Function sub_400215 @ 0x00400215
0x00400215:	bx	lr

Function sub_400217 @ 0x00400217
0x00400217:	nop	
0x00400219:	bx	lr

Function sub_400219 @ 0x00400219
0x00400219:	bx	lr

Function sub_40021b @ 0x0040021b
0x0040021b:	nop	
0x0040021d:	bx	lr

Function sub_40021d @ 0x0040021d
0x0040021d:	bx	lr

Function sub_40021f @ 0x0040021f
0x0040021f:	nop	

Function sub_400261 @ 0x00400261
0x00400261:	push	{r3, lr}
0x00400263:	movs	r2, #2
0x00400265:	ldr	r3, [pc, #0xc]
0x00400267:	add	r3, pc
0x00400269:	str	r2, [r3]
0x0040026b:	bl	#0x40026b

Function sub_40026b @ 0x0040026b
0x0040026b:	bl	#0x40026b
0x0040026f:	movs	r0, #0
0x00400271:	pop	{r3, pc}

Function sub_400273 @ 0x00400273
0x00400273:	nop	
0x00400275:	movs	r2, r1
0x00400277:	movs	r0, r0

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
