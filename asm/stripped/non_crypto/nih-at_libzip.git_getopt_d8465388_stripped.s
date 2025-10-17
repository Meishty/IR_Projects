
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d
0x00400004:	blmi	#0x1b11828
0x00400008:	ldrsbls	pc, [r0, #-0x8f]!
0x0040000c:	ldrbtmi	r4, [fp], #-0x688
0x00400010:	ldrbtmi	r4, [sb], #0x616
0x00400014:	stmdblt	fp!, {r0, r1, r3, r4, fp, sp, lr}
0x00400018:	ldrbtmi	r4, [fp], #-0xb59
0x0040001c:	stmdavc	r5!, {r2, r3, r4, fp, sp, lr}
0x00400018:	ldrbtmi	r4, [fp], #-0xb59
0x0040001c:	stmdavc	r5!, {r2, r3, r4, fp, sp, lr}

Function sub_400023 @ 0x00400023
0x00400023:	bne	#0x400093
0x00400025:	ldr	r1, [pc, #0x15c]
0x00400027:	movs	r3, #0
0x00400029:	ldr	r0, [pc, #0x15c]
0x0040002b:	add	r1, pc
0x0040002d:	add	r0, pc
0x0040002f:	str	r3, [r1]
0x00400031:	ldr	r3, [r0]
0x00400033:	cmp	r3, r7
0x00400035:	bge.w	#0x400167
0x00400039:	ldr.w	r4, [r8, r3, lsl #2]
0x0040003d:	ldr	r2, [pc, #0x14c]
0x0040003f:	add	r2, pc
0x00400041:	ldrb.w	fp, [r4]
0x00400045:	cmp.w	fp, #0x2d
0x00400049:	str	r4, [r2]
0x0040004b:	bne.w	#0x400167
0x0040004f:	ldrb	r5, [r4, #1]
0x00400051:	cbnz	r5, #0x40008d
0x00400053:	str.w	fp, [r1, #4]
0x00400057:	mov	r0, r6
0x00400059:	mov	r1, fp
0x0040005b:	add.w	sl, r4, #1
0x0040005f:	str.w	sl, [r2]
0x00400063:	bl	#0x400063
0x00400053:	str.w	fp, [r1, #4]
0x00400057:	mov	r0, r6
0x00400059:	mov	r1, fp
0x0040005b:	add.w	sl, r4, #1
0x0040005f:	str.w	sl, [r2]
0x00400063:	bl	#0x400063
0x0040008d:	adds	r4, #1
0x0040008f:	cmp	r5, #0x2d
0x00400091:	beq	#0x400157
0x00400093:	ldr	r3, [pc, #0x104]
0x00400095:	add.w	sl, r4, #1
0x00400099:	ldr	r2, [pc, #0x100]
0x0040009b:	mov	fp, r5
0x0040009d:	add	r3, pc
0x0040009f:	cmp	r5, #0x3a
0x004000a1:	add	r2, pc
0x004000a3:	str.w	sl, [r3]
0x004000a7:	str	r5, [r2, #4]
0x004000a9:	bne	#0x4000cb
0x004000ab:	ldrb	r3, [r4, #1]
0x004000ad:	cbnz	r3, #0x4000b9
0x004000af:	ldr	r2, [pc, #0xf0]
0x004000b1:	add	r2, pc
0x004000b3:	ldr	r3, [r2]
0x004000b5:	adds	r3, #1
0x004000b7:	str	r3, [r2]
0x004000b9:	ldr	r3, [pc, #0xe8]
0x004000bb:	add	r3, pc
0x004000bd:	ldr	r3, [r3, #4]
0x004000bf:	cbnz	r3, #0x4000e1
0x004000c1:	mov.w	fp, #0x3f
0x004000c5:	mov	r0, fp
0x004000c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000af:	ldr	r2, [pc, #0xf0]
0x004000b1:	add	r2, pc
0x004000b3:	ldr	r3, [r2]
0x004000b5:	adds	r3, #1
0x004000b7:	str	r3, [r2]
0x004000b9:	ldr	r3, [pc, #0xe8]
0x004000bb:	add	r3, pc
0x004000bd:	ldr	r3, [r3, #4]
0x004000bf:	cbnz	r3, #0x4000e1
0x004000c1:	mov.w	fp, #0x3f
0x004000c5:	mov	r0, fp
0x004000c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000b9:	ldr	r3, [pc, #0xe8]
0x004000bb:	add	r3, pc
0x004000bd:	ldr	r3, [r3, #4]
0x004000bf:	cbnz	r3, #0x4000e1
0x004000c1:	mov.w	fp, #0x3f
0x004000c5:	mov	r0, fp
0x004000c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000c1:	mov.w	fp, #0x3f
0x004000c5:	mov	r0, fp
0x004000c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000c5:	mov	r0, fp
0x004000c7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cb:	mov	r1, r5
0x004000cd:	mov	r0, r6
0x004000cf:	bl	#0x4000cf
0x004000e1:	ldrb	r3, [r6]
0x004000e3:	cmp	r3, #0x3a
0x004000e5:	beq	#0x4000c1
0x004000e7:	ldr	r2, [pc, #0xc0]
0x004000e9:	mov	r3, r5
0x004000eb:	ldr	r0, [pc, #0xc0]
0x004000ed:	add	r2, pc
0x004000ef:	ldr.w	r0, [sb, r0]
0x004000f3:	movs	r1, #1
0x004000f5:	ldr	r0, [r0]
0x004000f7:	bl	#0x4000f7
0x004000ef:	ldr.w	r0, [sb, r0]
0x004000f3:	movs	r1, #1
0x004000f5:	ldr	r0, [r0]
0x004000f7:	bl	#0x4000f7
0x00400157:	ldr	r1, [pc, #0x78]
0x00400159:	adds	r3, #1
0x0040015b:	mov.w	fp, #-1
0x0040015f:	str	r3, [r0]
0x00400161:	add	r1, pc
0x00400163:	str	r1, [r2]
0x00400165:	b	#0x4000c5
0x00400167:	ldr	r3, [pc, #0x6c]
0x00400169:	mov.w	fp, #-1
0x0040016d:	ldr	r2, [pc, #0x68]
0x0040016f:	add	r3, pc
0x00400171:	add	r2, pc
0x00400173:	str	r2, [r3]
0x00400175:	b	#0x4000c5

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	cmp	r0, #0
0x00400069:	beq	#0x4000db

Function sub_4000cf @ 0x004000cf
0x0040006b:	ldrb	r3, [r0, #1]
0x0040006d:	cmp	r3, #0x3a
0x0040006f:	beq	#0x4000fd
0x00400071:	ldr	r3, [pc, #0x11c]
0x00400073:	movs	r2, #0
0x00400075:	add	r3, pc
0x00400077:	str	r2, [r3, #8]
0x00400079:	ldrb	r3, [r4, #1]
0x0040007b:	cbnz	r3, #0x4000c5
0x0040007d:	ldr	r2, [pc, #0x114]
0x0040007f:	mov	r0, fp
0x00400081:	add	r2, pc
0x00400083:	ldr	r3, [r2]
0x00400085:	adds	r3, #1
0x00400087:	str	r3, [r2]
0x00400089:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040007d:	ldr	r2, [pc, #0x114]
0x0040007f:	mov	r0, fp
0x00400081:	add	r2, pc
0x00400083:	ldr	r3, [r2]
0x00400085:	adds	r3, #1
0x00400087:	str	r3, [r2]
0x00400089:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cf:	bl	#0x4000cf
0x004000d3:	cmp	r0, #0
0x004000d5:	bne	#0x40006b
0x004000d7:	cmp	r5, #0x2d
0x004000d9:	bne	#0x4000ab
0x004000db:	mov.w	fp, #-1
0x004000df:	b	#0x4000c5
0x004000fd:	ldr	r2, [pc, #0xb0]
0x004000ff:	ldrb	r1, [r4, #1]
0x00400101:	add	r2, pc
0x00400103:	ldr	r3, [r2]
0x00400105:	cbnz	r1, #0x400137
0x00400107:	adds	r3, #1
0x00400109:	str	r3, [r2]
0x0040010b:	cmp	r7, r3
0x0040010d:	bgt	#0x400133
0x00400107:	adds	r3, #1
0x00400109:	str	r3, [r2]
0x0040010b:	cmp	r7, r3
0x0040010d:	bgt	#0x400133
0x0040010f:	ldr	r3, [pc, #0xa4]
0x00400111:	ldrb	r1, [r6]
0x00400113:	add	r3, pc
0x00400115:	ldr	r0, [pc, #0xa0]
0x00400117:	cmp	r1, #0x3a
0x00400119:	add	r0, pc
0x0040011b:	it	eq
0x0040011d:	moveq	fp, r1
0x0040011f:	str	r0, [r3]
0x00400121:	beq	#0x4000c5
0x00400123:	ldr	r3, [r2, #4]
0x00400125:	cmp	r3, #0
0x00400127:	beq	#0x4000c1
0x00400129:	ldr	r2, [pc, #0x90]
0x0040012b:	mov	r3, fp
0x0040012d:	ldr	r0, [pc, #0x7c]
0x0040012f:	add	r2, pc
0x00400131:	b	#0x4000ef
0x00400133:	ldr.w	sl, [r8, r3, lsl #2]
0x00400137:	ldr	r2, [pc, #0x88]
0x00400139:	adds	r3, #1
0x0040013b:	ldr	r1, [pc, #0x88]
0x0040013d:	add	r2, pc
0x0040013f:	ldr	r0, [pc, #0x88]
0x00400141:	add	r1, pc
0x00400143:	add	r0, pc
0x00400145:	str.w	sl, [r2, #8]
0x00400149:	ldr	r2, [pc, #0x80]
0x0040014b:	str	r0, [r1]
0x0040014d:	mov	r0, fp
0x0040014f:	add	r2, pc
0x00400151:	str	r3, [r2]
0x00400153:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400137:	ldr	r2, [pc, #0x88]
0x00400139:	adds	r3, #1
0x0040013b:	ldr	r1, [pc, #0x88]
0x0040013d:	add	r2, pc
0x0040013f:	ldr	r0, [pc, #0x88]
0x00400141:	add	r1, pc
0x00400143:	add	r0, pc
0x00400145:	str.w	sl, [r2, #8]
0x00400149:	ldr	r2, [pc, #0x80]
0x0040014b:	str	r0, [r1]
0x0040014d:	mov	r0, fp
0x0040014f:	add	r2, pc
0x00400151:	str	r3, [r2]
0x00400153:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000f7 @ 0x004000f7
0x004000f7:	bl	#0x4000f7
0x004000fb:	b	#0x4000c1

Function sub_400177 @ 0x00400177
0x00400177:	nop	
0x00400179:	lsls	r6, r4, #5
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r6, r4, #5
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r2, r4, #5
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r2, #5
0x00400187:	movs	r0, r0
0x00400189:	lsls	r0, r3, #5
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r2, r1, #5
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r0, r3, #4
0x00400193:	movs	r0, r0
0x00400195:	lsls	r0, r2, #4
0x00400197:	movs	r0, r0
0x00400199:	lsls	r0, r7, #3
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r0, r7, #3
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r4, r5, #3
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r6, r4, #3
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r0, r7, #2
0x004001ab:	movs	r0, r0
0x004001ad:	movs	r0, r0
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r4, r5, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r6, r3, #2
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r4, r3, #2
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r2, r1, #2
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r0, r0, #2
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r0, r0, #2
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r2, r0, #2
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r2, r7, #1
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r4, r5, #1
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r2, r4, #1
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r4, r4, #1
0x004001db:	movs	r0, r0

Function sub_400179 @ 0x00400179
0x00400179:	lsls	r6, r4, #5
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r6, r4, #5
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r2, r4, #5
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r2, #5
0x00400187:	movs	r0, r0
0x00400189:	lsls	r0, r3, #5
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r2, r1, #5
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r0, r3, #4
0x00400193:	movs	r0, r0
0x00400195:	lsls	r0, r2, #4
0x00400197:	movs	r0, r0
0x00400199:	lsls	r0, r7, #3
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r0, r7, #3
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r4, r5, #3
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r6, r4, #3
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r0, r7, #2
0x004001ab:	movs	r0, r0
0x004001ad:	movs	r0, r0
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r4, r5, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r6, r3, #2
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r4, r3, #2
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r2, r1, #2
0x004001bf:	movs	r0, r0
0x004001c1:	lsls	r0, r0, #2
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r0, r0, #2
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r2, r0, #2
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r2, r7, #1
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r4, r5, #1
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r2, r4, #1
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r4, r4, #1
0x004001db:	movs	r0, r0

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
