
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r3, r0
0x00400005:	ldr	r4, [pc, #0x48]
0x00400007:	add	r4, pc
0x00400009:	ldr	r5, [r3]
0x0040000b:	mov	r0, r4
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	cbnz	r0, #0x40004d
0x00400013:	cbz	r5, #0x400033
0x00400015:	cmp	r5, #1
0x00400017:	bne	#0x400027
0x00400013:	cbz	r5, #0x400033
0x00400015:	cmp	r5, #1
0x00400017:	bne	#0x400027
0x00400015:	cmp	r5, #1
0x00400017:	bne	#0x400027
0x00400019:	add.w	r0, r4, #0x2c
0x0040001d:	bl	#0x40001d
0x00400027:	add.w	r0, r4, #0x3c
0x0040002b:	bl	#0x40002b
0x00400033:	add.w	r5, r4, #0x10
0x00400037:	mov	r0, r5
0x00400039:	bl	#0x400039

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	cbnz	r0, #0x40004d
0x00400023:	str	r0, [r0]
0x00400023:	str	r0, [r0]

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	cbnz	r0, #0x40004d
0x00400031:	pop	{r3, r4, r5, pc}
0x00400031:	pop	{r3, r4, r5, pc}

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	cbnz	r0, #0x40004d
0x0040003f:	mov	r0, r5
0x00400041:	movs	r3, #0x63
0x00400043:	str	r3, [r4, #0x28]
0x00400045:	bl	#0x400045
0x0040003f:	mov	r0, r5
0x00400041:	movs	r3, #0x63
0x00400043:	str	r3, [r4, #0x28]
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	cmp	r0, #0
0x0040004b:	beq	#0x400031

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d

Function sub_400055 @ 0x00400055
0x00400055:	push	{r4, lr}
0x00400057:	ldr	r4, [pc, #0x20]
0x00400059:	add	r4, pc
0x0040005b:	add.w	r0, r4, #0x2c
0x0040005f:	bl	#0x40005f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	cbnz	r0, #0x400073
0x00400065:	add.w	r0, r4, #0x4c
0x00400069:	bl	#0x400069
0x00400065:	add.w	r0, r4, #0x4c
0x00400069:	bl	#0x400069

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069
0x0040006d:	cbnz	r0, #0x400073
0x0040006f:	movs	r0, #1
0x00400071:	pop	{r4, pc}
0x0040006f:	movs	r0, #1
0x00400071:	pop	{r4, pc}

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	nop	
0x00400079:	movs	r4, r3
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r3, #0
0x0040007f:	str	r3, [r3]

Function sub_40007c @ 0x0040007c
0x0040007c:	andsvs	r2, fp, r0, lsl #6
0x00400080:	svclt	#0xdeff
0x00400084:	rsbhs	r4, r3, #0x800
0x00400088:	addsvs	r4, sl, #0x7b000000
0x0040008c:	svclt	#0x4770
0x00400090:	andeq	r0, r0, r4

Function sub_4000f0 @ 0x004000f0
0x004000f0:	vst1.16	{d20, d21}, [pc], fp

Function sub_4000f5 @ 0x004000f5
0x004000f5:	strb	r6, [r2, #2]
0x004000f7:	ldr	r3, [pc, #0x12c]
0x004000f9:	add	r2, pc
0x004000fb:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000ff:	ldr	r4, [pc, #0x128]
0x00400101:	sub	sp, #0x30
0x00400103:	ldr	r3, [r2, r3]
0x00400105:	add	r4, pc
0x00400107:	ldr	r3, [r3]
0x00400109:	str	r3, [sp, #0x2c]
0x0040010b:	mov.w	r3, #0
0x0040010f:	bl	#0x40010f

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f
0x00400113:	movs	r2, #0
0x00400115:	mov	r0, r4
0x00400117:	mov	r1, r2
0x00400119:	bl	#0x400119

Function sub_400119 @ 0x00400119
0x00400119:	bl	#0x400119
0x0040011d:	cmp	r0, #0
0x0040011f:	bne	#0x40021d
0x00400121:	mov	r2, r0
0x00400123:	mov	r1, r0
0x00400125:	add.w	r0, r4, #0x3c
0x00400129:	bl	#0x400129

Function sub_400129 @ 0x00400129
0x00400129:	bl	#0x400129
0x0040012d:	mov	r2, r0
0x0040012f:	cmp	r0, #0
0x00400131:	bne	#0x40021d
0x00400133:	mov	r1, r0
0x00400135:	add.w	r0, r4, #0x4c
0x00400139:	bl	#0x400139

Function sub_400139 @ 0x00400139
0x00400139:	bl	#0x400139
0x0040013d:	mov	r2, r0
0x0040013f:	cmp	r0, #0
0x00400141:	bne	#0x40021d
0x00400143:	mov	r1, r0
0x00400145:	add.w	r0, r4, #0x2c
0x00400149:	bl	#0x400149

Function sub_400149 @ 0x00400149
0x00400149:	bl	#0x400149
0x0040014d:	cmp	r0, #0
0x0040014f:	bne	#0x40021d
0x00400151:	add.w	r0, r4, #0x10
0x00400155:	bl	#0x400155

Function sub_400155 @ 0x00400155
0x00400155:	bl	#0x400155
0x00400159:	mov	r4, r0
0x0040015b:	cmp	r0, #0
0x0040015d:	bne	#0x40021d
0x0040015f:	ldr.w	r8, [pc, #0xcc]
0x00400163:	add	r7, sp, #4
0x00400165:	add	r6, sp, #0x14
0x00400167:	mov	r5, r7
0x00400169:	add	r8, pc
0x0040016b:	str	r4, [r6, #4]!
0x0040016f:	mov	r0, r5
0x00400171:	mov	r2, r8
0x00400173:	movs	r1, #0
0x00400175:	mov	r3, r6
0x00400177:	adds	r4, #1
0x00400179:	bl	#0x400179
0x0040016b:	str	r4, [r6, #4]!
0x0040016f:	mov	r0, r5
0x00400171:	mov	r2, r8
0x00400173:	movs	r1, #0
0x00400175:	mov	r3, r6
0x00400177:	adds	r4, #1
0x00400179:	bl	#0x400179

Function sub_400179 @ 0x00400179
0x00400179:	bl	#0x400179
0x0040017d:	adds	r5, #4
0x0040017f:	cmp	r4, #5
0x00400181:	bne	#0x40016b
0x00400183:	ldr	r5, [pc, #0xac]
0x00400185:	add	r5, pc
0x00400187:	mov	r0, r5
0x00400189:	bl	#0x400189
0x00400187:	mov	r0, r5
0x00400189:	bl	#0x400189

Function sub_400189 @ 0x00400189
0x00400189:	bl	#0x400189
0x0040018d:	cmp	r0, #0
0x0040018f:	bne	#0x40021d
0x00400191:	subs	r4, #1
0x00400193:	bne	#0x400187
0x00400195:	add.w	r0, r5, #0x10
0x00400199:	bl	#0x400199

Function sub_400199 @ 0x00400199
0x00400199:	bl	#0x400199
0x0040019d:	cmp	r0, #0
0x0040019f:	bne	#0x40021d
0x004001a1:	mov	r4, sp
0x004001a3:	adds	r5, #0x3c
0x004001a5:	mov	r1, r4
0x004001a7:	ldr	r0, [sp, #4]
0x004001a9:	bl	#0x4001a9

Function sub_4001a9 @ 0x004001a9
0x004001a9:	bl	#0x4001a9
0x004001ad:	mov	r0, r5
0x004001af:	bl	#0x4001af

Function sub_4001af @ 0x004001af
0x004001af:	bl	#0x4001af
0x004001b3:	mov	r0, r5
0x004001b5:	bl	#0x4001b5

Function sub_4001b5 @ 0x004001b5
0x004001b5:	bl	#0x4001b5
0x004001b9:	mov	r0, r5
0x004001bb:	bl	#0x4001bb

Function sub_4001bb @ 0x004001bb
0x004001bb:	bl	#0x4001bb
0x004001bf:	mov	r0, r5
0x004001c1:	add.w	r6, r7, #0x10
0x004001c5:	bl	#0x4001c5

Function sub_4001c5 @ 0x004001c5
0x004001c5:	bl	#0x4001c5
0x004001c9:	ldr	r0, [r7, #4]!
0x004001cd:	mov	r1, r4
0x004001cf:	bl	#0x4001cf

Function sub_4001cf @ 0x004001cf
0x004001cf:	bl	#0x4001cf
0x004001d3:	cmp	r7, r6
0x004001d5:	bne	#0x4001c9
0x004001d7:	ldr	r4, [pc, #0x5c]
0x004001d9:	add	r4, pc
0x004001db:	add.w	r0, r4, #0x3c
0x004001df:	bl	#0x4001df

Function sub_4001df @ 0x004001df
0x004001df:	bl	#0x4001df
0x004001e3:	mov	r0, r4
0x004001e5:	bl	#0x4001e5

Function sub_4001e5 @ 0x004001e5
0x004001e5:	bl	#0x4001e5
0x004001e9:	add.w	r0, r4, #0x4c
0x004001ed:	bl	#0x4001ed

Function sub_4001ed @ 0x004001ed
0x004001ed:	bl	#0x4001ed
0x004001f1:	add.w	r0, r4, #0x2c
0x004001f5:	bl	#0x4001f5

Function sub_4001f5 @ 0x004001f5
0x004001f5:	bl	#0x4001f5
0x004001f9:	ldr	r2, [pc, #0x3c]
0x004001fb:	movs	r3, #0x63
0x004001fd:	str	r3, [r4, #0x28]
0x004001ff:	ldr	r3, [pc, #0x24]
0x00400201:	add	r2, pc
0x00400203:	ldr	r3, [r2, r3]
0x00400205:	ldr	r2, [r3]
0x00400207:	ldr	r3, [sp, #0x2c]
0x00400209:	eors	r2, r3
0x0040020b:	mov.w	r3, #0
0x0040020f:	bne	#0x400219
0x00400211:	movs	r0, #0
0x00400213:	add	sp, #0x30
0x00400215:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400219 @ 0x00400219
0x00400219:	bl	#0x400219

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d
0x00400221:	lsls	r4, r4, #4
0x00400223:	movs	r0, r0
0x00400225:	movs	r0, r0
0x00400227:	movs	r0, r0
0x00400229:	lsls	r0, r4, #4
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r0, r0, #3
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r0, r5, #2
0x00400233:	movs	r0, r0
0x00400235:	lsls	r0, r3, #1
0x00400237:	movs	r0, r0
0x00400239:	movs	r4, r6
0x0040023b:	movs	r0, r0

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
