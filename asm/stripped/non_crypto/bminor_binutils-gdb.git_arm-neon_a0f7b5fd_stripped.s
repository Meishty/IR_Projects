
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	svclt	#0x4770
0x00400008:	svclt	#0x4770
0x0040000c:	svclt	#0x4770
0x00400010:	svclt	#0x4770
0x00400014:	svclt	#0x4770
0x00400018:	andlt	fp, r4, r4, lsl #1
0x0040001c:	svclt	#0x4770
0x00400020:	svclt	#0x4770
0x00400024:	svclt	#0x4770
0x00400028:	stc	p0, c11, [sp, #0x210]
0x0040002c:	vstr	s3, [sp, #8]
0x00400030:	vstr	s2, [sp, #0xc]
0x00400034:	vstr	s1, [sp]
0x00400038:	andlt	r0, r4, r1, lsl #20
0x0040003c:	svclt	#0x4770
0x00400040:	stc	p0, c11, [sp, #0x210]
0x00400044:	vstr	s3, [sp, #8]
0x00400048:	vstr	s2, [sp, #0xc]
0x0040004c:	vstr	s1, [sp]
0x00400050:	andlt	r0, r4, r1, lsl #20
0x00400054:	svclt	#0x4770
0x00400058:	stc	p0, c11, [sp, #0x210]
0x0040005c:	vstr	s3, [sp, #8]
0x00400060:	vstr	s2, [sp, #0xc]
0x00400064:	vstr	s1, [sp]
0x00400068:	andlt	r0, r4, r1, lsl #20
0x0040006c:	svclt	#0x4770
0x00400070:	stc	p0, c11, [sp, #0x210]
0x00400074:	vstr	s3, [sp, #8]
0x00400078:	vstr	s2, [sp, #0xc]
0x0040007c:	vstr	s1, [sp]
0x00400080:	andlt	r0, r4, r1, lsl #20
0x00400084:	svclt	#0x4770
0x00400088:	stc	p0, c11, [sp, #0x210]
0x0040008c:	vstr	s3, [sp, #8]
0x00400090:	vstr	s2, [sp, #0xc]
0x00400094:	vstr	s1, [sp]
0x00400098:	andlt	r0, r4, r1, lsl #20
0x0040009c:	svclt	#0x4770
0x004000a0:	stc	p0, c11, [sp, #0x210]
0x004000a4:	vstr	s3, [sp, #8]
0x004000a8:	vstr	s2, [sp, #0xc]
0x004000ac:	vstr	s1, [sp]
0x004000b0:	andlt	r0, r4, r1, lsl #20
0x004000b4:	svclt	#0x4770
0x004000b8:	andlt	fp, r8, r8, lsl #1
0x004000bc:	svclt	#0x4770
0x004000c0:	stc	p0, c11, [sp, #0x210]
0x004000c4:	vstr	s3, [sp, #8]
0x004000c8:	vstr	s2, [sp, #0xc]
0x004000cc:	vstr	s1, [sp]
0x004000d0:	andlt	r0, r4, r1, lsl #20
0x004000d4:	svclt	#0x4770
0x004000d8:	stc	p0, c11, [sp, #0x210]
0x004000dc:	vstr	s3, [sp, #8]
0x004000e0:	vstr	s2, [sp, #0xc]
0x004000e4:	vstr	s1, [sp]
0x004000e8:	andlt	r0, r4, r1, lsl #20
0x004000ec:	svclt	#0x4770
0x004000f0:	addslt	fp, r3, r0, lsl #10
0x004000f4:	cdpeq	p1, #1, c15, c8, c13, #0
0x004000f8:	ldceq	p1, c15, [r0], #-0x34
0x004000fc:	bleq	#0x5bb738
0x00400100:	blne	#0x63b73c

Function sub_400107 @ 0x00400107
0x00400107:	movs	r7, r1
0x00400109:	stm.w	ip!, {r0, r1, r2, r3}
0x0040010d:	vstr	d2, [sp, #0x28]
0x00400111:	vldr	d1, [sp, #0x38]
0x00400115:	vldr	d0, [sp, #0x30]
0x00400119:	ldm.w	lr, {r0, r1}
0x0040011d:	stm.w	ip, {r0, r1}
0x00400121:	vldr	d2, [sp, #0x40]
0x00400125:	add	sp, #0x4c
0x00400127:	ldr	pc, [sp], #4

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	push	{lr}
0x0040012f:	sub	sp, #0x4c
0x00400131:	add.w	lr, sp, #0x18
0x00400135:	add.w	ip, sp, #0x30
0x00400139:	vstr	d0, [sp, #0x18]
0x0040013d:	vstr	d1, [sp, #0x20]
0x00400141:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400145:	stm.w	ip!, {r0, r1, r2, r3}
0x00400149:	vstr	d2, [sp, #0x28]
0x0040014d:	vldr	d1, [sp, #0x38]
0x00400151:	vldr	d0, [sp, #0x30]
0x00400155:	ldm.w	lr, {r0, r1}
0x00400159:	stm.w	ip, {r0, r1}
0x0040015d:	vldr	d2, [sp, #0x40]
0x00400161:	add	sp, #0x4c
0x00400163:	ldr	pc, [sp], #4

Function sub_40012d @ 0x0040012d
0x0040012d:	push	{lr}
0x0040012f:	sub	sp, #0x4c
0x00400131:	add.w	lr, sp, #0x18
0x00400135:	add.w	ip, sp, #0x30
0x00400139:	vstr	d0, [sp, #0x18]
0x0040013d:	vstr	d1, [sp, #0x20]
0x00400141:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400145:	stm.w	ip!, {r0, r1, r2, r3}
0x00400149:	vstr	d2, [sp, #0x28]
0x0040014d:	vldr	d1, [sp, #0x38]
0x00400151:	vldr	d0, [sp, #0x30]
0x00400155:	ldm.w	lr, {r0, r1}
0x00400159:	stm.w	ip, {r0, r1}
0x0040015d:	vldr	d2, [sp, #0x40]
0x00400161:	add	sp, #0x4c
0x00400163:	ldr	pc, [sp], #4

Function sub_400167 @ 0x00400167
0x00400167:	nop	
0x00400169:	sub	sp, #8
0x0040016b:	mov	ip, r0
0x0040016d:	push	{r4, lr}
0x0040016f:	mov	r4, r0
0x00400171:	add.w	lr, sp, #8
0x00400175:	strd	r2, r3, [lr]
0x00400179:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040017d:	stm.w	ip!, {r0, r1, r2, r3}
0x00400181:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400185:	stm.w	ip!, {r0, r1, r2, r3}
0x00400189:	ldm.w	lr, {r0, r1, r2, r3}
0x0040018d:	stm.w	ip, {r0, r1, r2, r3}
0x00400191:	mov	r0, r4
0x00400193:	pop.w	{r4, lr}
0x00400197:	add	sp, #8
0x00400199:	bx	lr

Function sub_400169 @ 0x00400169
0x00400169:	sub	sp, #8
0x0040016b:	mov	ip, r0
0x0040016d:	push	{r4, lr}
0x0040016f:	mov	r4, r0
0x00400171:	add.w	lr, sp, #8
0x00400175:	strd	r2, r3, [lr]
0x00400179:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040017d:	stm.w	ip!, {r0, r1, r2, r3}
0x00400181:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400185:	stm.w	ip!, {r0, r1, r2, r3}
0x00400189:	ldm.w	lr, {r0, r1, r2, r3}
0x0040018d:	stm.w	ip, {r0, r1, r2, r3}
0x00400191:	mov	r0, r4
0x00400193:	pop.w	{r4, lr}
0x00400197:	add	sp, #8
0x00400199:	bx	lr

Function sub_40019b @ 0x0040019b
0x0040019b:	nop	

Function sub_4002d9 @ 0x004002d9
0x004002d9:	movs	r0, #0
0x004002db:	bx	lr

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
