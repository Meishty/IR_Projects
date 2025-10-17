
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
0x00400037:	bl	#0x500001
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
0x00400067:	bl	#0x50000d
0x00400053:	orrs.w	r3, r4, r5
0x00400057:	mov	r2, sb
0x00400059:	ite	eq
0x0040005b:	moveq	r3, #1
0x0040005d:	movne	r3, #0
0x0040005f:	mov	r1, r7
0x00400061:	mov	r0, fp
0x00400063:	movs	r6, #0
0x00400065:	str	r6, [sp]
0x00400067:	bl	#0x50000d
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
0x00400099:	bl	#0x500019
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
0x004000ed:	ldr	r3, [pc, #0x4c]
0x004000ef:	movs	r2, #0x36
0x004000f1:	ldr	r1, [pc, #0x4c]
0x004000f3:	ldr	r0, [pc, #0x50]
0x004000f5:	add	r3, pc
0x004000f7:	add	r1, pc
0x004000f9:	add	r0, pc
0x004000fb:	bl	#0x500025
0x004000ff:	ldr	r3, [pc, #0x48]
0x00400101:	movs	r2, #0x38
0x00400103:	ldr	r1, [pc, #0x48]
0x00400105:	ldr	r0, [pc, #0x48]
0x00400107:	add	r3, pc
0x00400109:	add	r1, pc
0x0040010b:	add	r0, pc
0x0040010d:	bl	#0x500025
0x00400111:	bl	#0x500031
0x00400115:	ldr	r3, [pc, #0x3c]
0x00400117:	movs	r2, #0x3d
0x00400119:	ldr	r1, [pc, #0x3c]
0x0040011b:	ldr	r0, [pc, #0x40]
0x0040011d:	add	r3, pc
0x0040011f:	add	r1, pc
0x00400121:	add	r0, pc
0x00400123:	bl	#0x500025

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
0x0040013d:	lsls	r0, r1, #3
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r6, r4, #1
0x00400143:	movs	r0, r0
0x00400145:	lsls	r0, r1, #2
0x00400147:	movs	r0, r0
0x00400149:	lsls	r6, r6, #2
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r4, r2, #1
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r2, r2, #2
0x00400153:	movs	r0, r0
0x00400155:	lsls	r0, r4, #2
0x00400157:	movs	r0, r0
0x00400159:	movs	r6, r7
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r4, r1, #2
0x0040015f:	movs	r0, r0

Function sub_400129 @ 0x00400129
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
0x0040013d:	lsls	r0, r1, #3
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r6, r4, #1
0x00400143:	movs	r0, r0
0x00400145:	lsls	r0, r1, #2
0x00400147:	movs	r0, r0
0x00400149:	lsls	r6, r6, #2
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r4, r2, #1
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r2, r2, #2
0x00400153:	movs	r0, r0
0x00400155:	lsls	r0, r4, #2
0x00400157:	movs	r0, r0
0x00400159:	movs	r6, r7
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r4, r1, #2
0x0040015f:	movs	r0, r0

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function LOREM_genBlock @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __assert_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
