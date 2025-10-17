
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldrmi	r2, [r1], r0, lsl #6
0x00400008:	stceq	p6, c15, [r4, #-0x2b4]!

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r6, r0
0x00400011:	mov	r8, r1
0x00400013:	ldr	r0, [pc, #0x118]
0x00400015:	mov	r1, r3
0x00400017:	str	r3, [sp, #0x1c]
0x00400019:	add	r2, pc
0x0040001b:	ldr	r3, [pc, #0x114]
0x0040001d:	add	r0, pc
0x0040001f:	str	r0, [sp, #0x14]
0x00400021:	add	r0, sp, #0x20
0x00400023:	add.w	fp, sp, #0x1c
0x00400027:	ldr	r3, [r2, r3]
0x00400029:	movw	r2, #0x7fc
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str.w	r3, [sp, #0x81c]
0x00400033:	mov.w	r3, #0
0x00400037:	bl	#0x400037

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	cmp.w	r6, #0x800
0x0040003f:	sbcs	r3, r8, #0
0x00400043:	bhs	#0x4000e7
0x00400045:	mov	r7, r6
0x00400047:	orrs.w	r3, r6, r8
0x0040004b:	beq	#0x4000c9
0x0040004d:	movs	r4, #0
0x0040004f:	str	r6, [sp, #0xc]
0x00400051:	mov	r5, r4
0x00400053:	orrs.w	r3, r4, r5
0x00400057:	mov	r2, sb
0x00400059:	ite	eq
0x0040005b:	moveq	r3, #1
0x0040005d:	movne	r3, #0
0x0040005f:	mov	r1, r7
0x00400061:	mov	r0, fp
0x00400063:	movs	r6, #0
0x00400065:	str	r6, [sp]
0x00400067:	bl	#0x400067
0x00400053:	orrs.w	r3, r4, r5
0x00400057:	mov	r2, sb
0x00400059:	ite	eq
0x0040005b:	moveq	r3, #1
0x0040005d:	movne	r3, #0
0x0040005f:	mov	r1, r7
0x00400061:	mov	r0, fp
0x00400063:	movs	r6, #0
0x00400065:	str	r6, [sp]
0x00400067:	bl	#0x400067
0x004000c9:	ldr	r2, [pc, #0x6c]
0x004000cb:	ldr	r3, [pc, #0x64]
0x004000cd:	add	r2, pc
0x004000cf:	ldr	r3, [r2, r3]
0x004000d1:	ldr	r2, [r3]
0x004000d3:	ldr.w	r3, [sp, #0x81c]
0x004000d7:	eors	r2, r3
0x004000d9:	mov.w	r3, #0
0x004000dd:	bne	#0x400111
0x004000df:	addw	sp, sp, #0x824
0x004000e3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e7:	mov.w	r7, #0x800
0x004000eb:	b	#0x40004d

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	add.w	sb, sb, #1
0x0040006f:	mov	r2, r0
0x00400071:	cmp	r0, r7
0x00400073:	bhi	#0x4000ed
0x00400075:	adds.w	sl, r0, r4
0x00400079:	adc	r3, r5, #0
0x0040007d:	str	r3, [sp, #0x10]
0x0040007f:	mov	r5, r3
0x00400081:	ldr	r3, [sp, #0xc]
0x00400083:	mov	r4, sl
0x00400085:	cmp	r3, sl
0x00400087:	sbcs.w	r3, r8, r5
0x0040008b:	blo	#0x4000ff
0x0040008d:	ldr	r3, [pc, #0xa4]
0x0040008f:	mov	r0, fp
0x00400091:	ldr	r1, [sp, #0x14]
0x00400093:	ldr	r3, [r1, r3]
0x00400095:	movs	r1, #1
0x00400097:	ldr	r3, [r3]
0x00400099:	bl	#0x400099
0x004000ed:	ldr	r3, [pc, #0x4c]
0x004000ef:	movs	r2, #0x36
0x004000f1:	ldr	r1, [pc, #0x4c]
0x004000f3:	ldr	r0, [pc, #0x50]
0x004000f5:	add	r3, pc
0x004000f7:	add	r1, pc
0x004000f9:	add	r0, pc
0x004000fb:	bl	#0x4000fb
0x004000ff:	ldr	r3, [pc, #0x48]
0x00400101:	movs	r2, #0x38
0x00400103:	ldr	r1, [pc, #0x48]
0x00400105:	ldr	r0, [pc, #0x48]
0x00400107:	add	r3, pc
0x00400109:	add	r1, pc
0x0040010b:	add	r0, pc
0x0040010d:	bl	#0x40010d

Function sub_400099 @ 0x00400099
0x00400099:	bl	#0x400099
0x0040009d:	ldr	r3, [sp, #0xc]
0x0040009f:	subs.w	r2, r3, sl
0x004000a3:	sbc.w	r3, r8, r5
0x004000a7:	cmp	r2, r7
0x004000a9:	sbcs	r3, r3, #0
0x004000ad:	ldr	r3, [sp, #0xc]
0x004000af:	it	lo
0x004000b1:	movlo	r7, r2
0x004000b3:	cmp	sl, r3
0x004000b5:	ldr	r3, [sp, #0x10]
0x004000b7:	sbcs.w	r3, r3, r8
0x004000bb:	blo	#0x400053
0x004000bd:	ldrd	r6, r3, [sp, #0xc]
0x004000c1:	cmp	r8, r3
0x004000c3:	it	eq
0x004000c5:	cmpeq	r6, sl
0x004000c7:	bne	#0x400115

Function sub_4000fb @ 0x004000fb
0x004000fb:	bl	#0x4000fb

Function sub_40010d @ 0x0040010d
0x0040010d:	bl	#0x40010d

Function sub_400111 @ 0x00400111
0x00400111:	bl	#0x400111
0x00400115:	ldr	r3, [pc, #0x3c]
0x00400117:	movs	r2, #0x3d
0x00400119:	ldr	r1, [pc, #0x3c]
0x0040011b:	ldr	r0, [pc, #0x40]
0x0040011d:	add	r3, pc
0x0040011f:	add	r1, pc
0x00400121:	add	r0, pc
0x00400123:	bl	#0x400123

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123

Function sub_400127 @ 0x00400127
0x00400127:	nop	
0x00400129:	lsls	r4, r1, #4
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r4, r1, #4
0x0040012f:	movs	r0, r0
0x00400131:	movs	r0, r0
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0
0x00400139:	lsls	r0, r5, #1
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r4, r0, #1
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r6, r0, #1
0x00400143:	movs	r0, r0
0x00400145:	lsls	r0, r1, #1
0x00400147:	movs	r0, r0
0x00400149:	movs	r6, r7
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r0, r0, #1
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r2, r0, #1
0x00400153:	movs	r0, r0
0x00400155:	movs	r4, r6
0x00400157:	movs	r0, r0
0x00400159:	movs	r6, r6
0x0040015b:	movs	r0, r0
0x0040015d:	movs	r0, r7
0x0040015f:	movs	r0, r0

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
