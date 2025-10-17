
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stclmi	p6, c4, [r3, #-0x10]
0x00400008:	vmul.i32	d4, d13, d3[0]
0x0040000c:	ldrbtmi	r4, [sp], #-0xd1c

Function sub_400013 @ 0x00400013
0x00400013:	ldrb.w	r3, [r4, #0x3f]
0x00400017:	mov	r6, r1
0x00400019:	ldr.w	fp, [sp, #0x440]
0x0040001d:	mov	sb, r2
0x0040001f:	ldr	r0, [r5, r0]
0x00400021:	tst.w	r3, #0xf0
0x00400025:	ldr	r0, [r0]
0x00400027:	str.w	r0, [sp, #0x414]
0x0040002b:	mov.w	r0, #0
0x0040002f:	beq	#0x40003d
0x00400031:	add.w	r0, r4, #0x20
0x00400035:	bl	#0x400035
0x0040003d:	mov	r0, fp
0x0040003f:	bl	#0x40003f

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cmp	r0, #0
0x0040003b:	beq	#0x40010b

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	cmp	r0, #0
0x00400045:	beq	#0x40010b
0x00400047:	add.w	sl, sp, #0x1c0
0x0040004b:	mov	r1, fp
0x0040004d:	mov	r0, sl
0x0040004f:	bl	#0x40004f
0x004000ed:	ldr	r2, [pc, #0x2c]
0x004000ef:	ldr	r3, [pc, #0x28]
0x004000f1:	add	r2, pc
0x004000f3:	ldr	r3, [r2, r3]
0x004000f5:	ldr	r2, [r3]
0x004000f7:	ldr.w	r3, [sp, #0x414]
0x004000fb:	eors	r2, r3
0x004000fd:	mov.w	r3, #0
0x00400101:	bne	#0x400111
0x00400103:	addw	sp, sp, #0x41c
0x00400107:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040010b:	mov.w	r0, #-1
0x0040010f:	b	#0x4000ed

Function sub_40004f @ 0x0040004f
0x0040004f:	bl	#0x40004f
0x00400053:	cmp	r0, #0
0x00400055:	bne	#0x40010b
0x00400057:	mov	r0, sl
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	cmp	r0, #0
0x0040005f:	bne	#0x40010b
0x00400061:	add.w	r8, sp, #0x120
0x00400065:	mov	r1, r4
0x00400067:	mov	r0, r8
0x00400069:	bl	#0x400069

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069
0x0040006d:	cmp	r0, #0
0x0040006f:	bne	#0x40010b
0x00400071:	mov	r0, r8
0x00400073:	bl	#0x400073

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	cmp	r0, #0
0x00400079:	bne	#0x40010b
0x0040007b:	add	r5, sp, #0x300
0x0040007d:	ldr.w	r1, [sp, #0x444]
0x00400081:	mov	r0, r5
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083
0x00400087:	mov	r1, r4
0x00400089:	movs	r2, #0x20
0x0040008b:	movs	r3, #0
0x0040008d:	mov	r0, r5
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	mov	r1, fp
0x00400095:	movs	r2, #0x20
0x00400097:	movs	r3, #0
0x00400099:	mov	r0, r5
0x0040009b:	bl	#0x40009b

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b
0x0040009f:	mov	r2, sb
0x004000a1:	mov	r3, r7
0x004000a3:	mov	r1, r6
0x004000a5:	mov	r0, r5
0x004000a7:	bl	#0x4000a7

Function sub_4000a7 @ 0x004000a7
0x004000a7:	bl	#0x4000a7
0x004000ab:	add	r1, sp, #0x3d4
0x004000ad:	mov	r0, r5
0x004000af:	str	r1, [sp, #4]
0x004000b1:	bl	#0x4000b1

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1
0x004000b5:	ldr	r1, [sp, #4]
0x004000b7:	mov	r0, r1
0x004000b9:	bl	#0x4000b9

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9
0x004000bd:	add.w	r3, r4, #0x20
0x004000c1:	add	r4, sp, #8
0x004000c3:	ldr	r1, [sp, #4]
0x004000c5:	mov	r2, sl
0x004000c7:	mov	r0, r4
0x004000c9:	bl	#0x4000c9

Function sub_4000c9 @ 0x004000c9
0x004000c9:	bl	#0x4000c9
0x004000cd:	add	r2, sp, #0x260
0x004000cf:	mov	r0, r2
0x004000d1:	mov	r1, r4
0x004000d3:	str	r2, [sp, #4]
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	ldr	r2, [sp, #4]
0x004000db:	add	r0, sp, #0x80
0x004000dd:	mov	r1, r8
0x004000df:	str	r0, [sp, #4]
0x004000e1:	bl	#0x4000e1

Function sub_4000e1 @ 0x004000e1
0x004000e1:	bl	#0x4000e1
0x004000e5:	ldr	r0, [sp, #4]
0x004000e7:	bl	#0x4000e7

Function sub_4000e7 @ 0x004000e7
0x004000e7:	bl	#0x4000e7
0x004000eb:	subs	r0, #1
0x004000ed:	ldr	r2, [pc, #0x2c]
0x004000ef:	ldr	r3, [pc, #0x28]
0x004000f1:	add	r2, pc
0x004000f3:	ldr	r3, [r2, r3]
0x004000f5:	ldr	r2, [r3]
0x004000f7:	ldr.w	r3, [sp, #0x414]
0x004000fb:	eors	r2, r3
0x004000fd:	mov.w	r3, #0
0x00400101:	bne	#0x400111

Function sub_400111 @ 0x00400111
0x00400111:	bl	#0x400111
0x00400115:	lsls	r2, r0, #4
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r5
0x0040011f:	movs	r0, r0
0x00400121:	push	{r4, lr}
0x00400123:	sub	sp, #8
0x00400125:	ldr	r4, [sp, #0x10]
0x00400127:	str	r4, [sp]
0x00400129:	movs	r4, #0
0x0040012b:	str	r4, [sp, #4]
0x0040012d:	bl	#0x40012d

Function sub_400121 @ 0x00400121
0x00400121:	push	{r4, lr}
0x00400123:	sub	sp, #8
0x00400125:	ldr	r4, [sp, #0x10]
0x00400127:	str	r4, [sp]
0x00400129:	movs	r4, #0
0x0040012b:	str	r4, [sp, #4]
0x0040012d:	bl	#0x40012d

Function sub_40012d @ 0x0040012d
0x0040012d:	bl	#0x40012d
0x00400131:	add	sp, #8
0x00400133:	pop	{r4, pc}

Function sub_400135 @ 0x00400135
0x00400135:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400139:	mov.w	sb, #0
0x0040013d:	mov	r6, r1
0x0040013f:	sub	sp, #0x14
0x00400141:	ldrd	r3, r4, [sp, #0x30]
0x00400145:	subs.w	r5, r3, #0x40
0x00400149:	mvn	r3, #0x40
0x0040014d:	adc	r4, r4, #-1
0x00400151:	cmp	r3, r5
0x00400153:	sbcs.w	r3, sb, r4
0x00400157:	bhs	#0x400173
0x00400159:	mov.w	r8, #-1
0x0040015d:	cbz	r6, #0x40016b
0x0040015f:	mov.w	r8, #-1
0x00400163:	movs	r2, #0
0x00400165:	movs	r3, #0
0x00400167:	strd	r2, r3, [r6]
0x0040016b:	mov	r0, r8
0x0040016d:	add	sp, #0x14
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040015f:	mov.w	r8, #-1
0x00400163:	movs	r2, #0
0x00400165:	movs	r3, #0
0x00400167:	strd	r2, r3, [r6]
0x0040016b:	mov	r0, r8
0x0040016d:	add	sp, #0x14
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040016b:	mov	r0, r8
0x0040016d:	add	sp, #0x14
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400173:	ldr	r3, [sp, #0x38]
0x00400175:	add.w	r1, r2, #0x40
0x00400179:	str	r3, [sp]
0x0040017b:	mov	r7, r0
0x0040017d:	mov	r3, r4
0x0040017f:	mov	r0, r2
0x00400181:	str.w	sb, [sp, #4]
0x00400185:	mov	r2, r5
0x00400187:	str	r1, [sp, #0xc]
0x00400189:	bl	#0x400189

Function sub_400189 @ 0x00400189
0x00400189:	bl	#0x400189
0x0040018d:	ldr	r1, [sp, #0xc]
0x0040018f:	mov	r8, r0
0x00400191:	cbnz	r0, #0x4001ad
0x00400193:	cbz	r6, #0x400199
0x00400195:	strd	r5, r4, [r6]
0x00400199:	cmp	r7, #0
0x0040019b:	beq	#0x40016b
0x00400193:	cbz	r6, #0x400199
0x00400195:	strd	r5, r4, [r6]
0x00400199:	cmp	r7, #0
0x0040019b:	beq	#0x40016b
0x00400195:	strd	r5, r4, [r6]
0x00400199:	cmp	r7, #0
0x0040019b:	beq	#0x40016b
0x00400199:	cmp	r7, #0
0x0040019b:	beq	#0x40016b
0x0040019d:	mov	r2, r5
0x0040019f:	mov	r0, r7
0x004001a1:	bl	#0x4001a1
0x004001ad:	cmp	r7, #0
0x004001af:	beq	#0x400159
0x004001b1:	mov	r2, r5
0x004001b3:	mov	r1, sb
0x004001b5:	mov	r0, r7
0x004001b7:	bl	#0x4001b7

Function sub_4001a1 @ 0x004001a1
0x004001a1:	bl	#0x4001a1
0x004001a5:	mov	r0, r8
0x004001a7:	add	sp, #0x14
0x004001a9:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7
0x004001bb:	b	#0x400159

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
