
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400015 @ 0x00400015
0x00400015:	mov	r5, r0
0x00400017:	mov	r4, r1
0x00400019:	add	sl, pc
0x0040001b:	str	r0, [sp, #8]
0x0040001d:	movs	r7, #0
0x0040001f:	str	r1, [sp, #0xc]
0x00400021:	bl	#0x50000d
0x00400025:	strd	r0, r1, [sp, #0x10]
0x00400029:	movs	r1, #0
0x0040002b:	ldr	r0, [pc, #0x130]
0x0040002d:	movw	fp, #0x4e6d
0x00400031:	movt	fp, #0x41c6
0x00400035:	vldr	s17, [pc, #0x118]
0x00400039:	add	r0, pc
0x0040003b:	vldr	s16, [pc, #0x118]
0x0040003f:	bl	#0x500019
0x00400043:	cmp	r6, #1
0x00400045:	it	lt
0x00400047:	movlt	r6, #1
0x00400049:	movw	r3, #0x8d80
0x0040004d:	movt	r3, #0x5b
0x00400051:	mov	r0, r5
0x00400053:	mov	r1, r4
0x00400055:	mov	r8, r7
0x00400057:	mul	r6, r3, r6
0x0040005b:	bl	#0x500025
0x0040005f:	ldr	r3, [pc, #0x100]
0x00400061:	vmov	d9, r0, r1
0x00400065:	ldr.w	sb, [sl, r3]
0x00400069:	movs	r4, #0
0x0040006b:	movs	r3, #1
0x0040006d:	mov	r0, r4
0x0040006f:	mov	r5, r4
0x00400071:	movt	r0, #0x7fc0
0x00400075:	mov	r2, r4
0x00400077:	movw	ip, #0x3039
0x0040007b:	mla	r3, fp, r3, ip
0x0040007f:	adds	r2, #1
0x00400081:	bic	r1, r3, #0x80000000
0x00400085:	vmov	s15, r1
0x00400089:	and.w	r1, r3, r0
0x0040008d:	vcvt.f32.s32	s15, s15
0x00400091:	cmp	r1, #0
0x00400093:	it	ne
0x00400095:	addne	r5, #1
0x00400097:	cmp	r6, r2
0x00400099:	vmul.f32	s15, s15, s17
0x0040009d:	vmul.f32	s15, s15, s16
0x004000a1:	vcvt.s32.f32	s15, s15
0x004000a5:	vmov	r1, s15
0x004000a9:	add	r4, r1
0x004000ab:	bne	#0x40007b
0x00400069:	movs	r4, #0
0x0040006b:	movs	r3, #1
0x0040006d:	mov	r0, r4
0x0040006f:	mov	r5, r4
0x00400071:	movt	r0, #0x7fc0
0x00400075:	mov	r2, r4
0x00400077:	movw	ip, #0x3039
0x0040007b:	mla	r3, fp, r3, ip
0x0040007f:	adds	r2, #1
0x00400081:	bic	r1, r3, #0x80000000
0x00400085:	vmov	s15, r1
0x00400089:	and.w	r1, r3, r0
0x0040008d:	vcvt.f32.s32	s15, s15
0x00400091:	cmp	r1, #0
0x00400093:	it	ne
0x00400095:	addne	r5, #1
0x00400097:	cmp	r6, r2
0x00400099:	vmul.f32	s15, s15, s17
0x0040009d:	vmul.f32	s15, s15, s16
0x004000a1:	vcvt.s32.f32	s15, s15
0x004000a5:	vmov	r1, s15
0x004000a9:	add	r4, r1
0x004000ab:	bne	#0x40007b
0x0040007b:	mla	r3, fp, r3, ip
0x0040007f:	adds	r2, #1
0x00400081:	bic	r1, r3, #0x80000000
0x00400085:	vmov	s15, r1
0x00400089:	and.w	r1, r3, r0
0x0040008d:	vcvt.f32.s32	s15, s15
0x00400091:	cmp	r1, #0
0x00400093:	it	ne
0x00400095:	addne	r5, #1
0x00400097:	cmp	r6, r2
0x00400099:	vmul.f32	s15, s15, s17
0x0040009d:	vmul.f32	s15, s15, s16
0x004000a1:	vcvt.s32.f32	s15, s15
0x004000a5:	vmov	r1, s15
0x004000a9:	add	r4, r1
0x004000ab:	bne	#0x40007b
0x004000ad:	vldr	d7, [pc, #0x98]
0x004000b1:	vmov.f64	d10, d9
0x004000b5:	vldr	d6, [sb]
0x004000b9:	adds	r7, #1
0x004000bb:	ldr	r2, [pc, #0xa8]
0x004000bd:	adc	r8, r8, #0
0x004000c1:	vmla.f64	d10, d6, d7
0x004000c5:	add	r2, pc
0x004000c7:	str	r3, [r2]
0x004000c9:	bl	#0x500001
0x004000cd:	bl	#0x500025
0x004000d1:	vmov	d7, r0, r1
0x004000d5:	vcmpe.f64	d10, d7
0x004000d9:	vmrs	apsr_nzcv, fpscr
0x004000dd:	bgt	#0x400069
0x004000df:	ldr	r2, [pc, #0x88]
0x004000e1:	mov	r3, r5
0x004000e3:	movs	r1, #1
0x004000e5:	ldr.w	r5, [sl, r2]
0x004000e9:	strd	r6, r4, [sp]
0x004000ed:	movs	r4, #0
0x004000ef:	ldr	r2, [pc, #0x7c]
0x004000f1:	ldr	r0, [r5]
0x004000f3:	add	r2, pc
0x004000f5:	bl	#0x500031
0x004000f9:	strd	r7, r8, [sp]
0x004000fd:	ldr	r2, [pc, #0x70]
0x004000ff:	movs	r1, #1
0x00400101:	ldr	r0, [r5]
0x00400103:	add	r2, pc
0x00400105:	ldr	r5, [pc, #0x6c]
0x00400107:	bl	#0x500031
0x0040010b:	bl	#0x500001
0x0040010f:	ldr	r3, [sp, #8]
0x00400111:	add	r5, pc
0x00400113:	subs.w	sb, r0, r3
0x00400117:	ldr	r3, [sp, #0xc]
0x00400119:	sbc.w	r6, r1, r3
0x0040011d:	bl	#0x50000d
0x00400121:	ldr	r3, [sp, #0x10]
0x00400123:	str	r4, [sp, #4]
0x00400125:	subs	r2, r0, r3
0x00400127:	ldr	r3, [sp, #0x14]
0x00400129:	mov	r0, sb
0x0040012b:	str	r5, [sp]
0x0040012d:	sbc.w	r3, r1, r3
0x00400131:	mov	r1, r6
0x00400133:	bl	#0x50003d
0x00400137:	mov	r0, r4
0x00400139:	add	sp, #0x1c
0x0040013b:	vpop	{d8, d9, d10}
0x0040013f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400143 @ 0x00400143

Function sub_400145 @ 0x00400145

Function sub_400159 @ 0x00400159
0x00400159:	lsls	r4, r7, #4
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r0, r0, #5
0x0040015f:	movs	r0, r0
0x00400161:	movs	r0, r0
0x00400163:	movs	r0, r0
0x00400165:	lsls	r0, r6, #2
0x00400167:	movs	r0, r0
0x00400169:	movs	r0, r0
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r6, r2, #2
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r6, r5, #2
0x00400173:	movs	r0, r0
0x00400175:	lsls	r4, r1, #3
0x00400177:	movs	r0, r0

Function gethrtime @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function gethrvtime @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function wlog @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __aeabi_l2d @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __fprintf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function whrvlog @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

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
