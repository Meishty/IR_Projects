
Function _start @ 0x00400000
0x00400000:	blvs	#0x53b648
0x00400004:	blvc	#0x53b650
0x00400008:	blvs	#0xff5fbae0
0x0040000c:	blx	#0x83bbd8
0x00400010:	cdp	p12, #0xb, c13, c4, c8, #0
0x00400014:	vneg.f64	d22, d7
0x00400018:	svclt	#0x14fa10
0x0040001c:	rscslo	pc, pc, pc, asr #32

Function sub_400023 @ 0x00400023
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, #1
0x00400027:	bx	lr

Function main @ 0x00400095
0x00400095:	ldr	r2, [pc, #0x194]
0x00400097:	cmp	r0, #1
0x00400099:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040009d:	movw	r5, #0xf924
0x004000a1:	movt	r5, #0x15
0x004000a5:	ldr	r3, [pc, #0x188]
0x004000a7:	add	r2, pc
0x004000a9:	add.w	sp, sp, #-0x1000000
0x004000ad:	ldr	r4, [pc, #0x184]
0x004000af:	add.w	sp, sp, #0xea0000
0x004000b3:	addw	sp, sp, #0x6d4
0x004000b7:	add	r4, pc
0x004000b9:	ldr	r3, [r2, r3]
0x004000bb:	add	r5, sp, r5
0x004000bd:	ldr	r3, [r3]
0x004000bf:	str	r3, [r5]
0x004000c1:	mov.w	r3, #0
0x004000c5:	ble.w	#0x40020f
0x004000c9:	mov	r3, r1
0x004000cb:	ldr	r1, [pc, #0x16c]
0x004000cd:	add.w	fp, sp, #0x20
0x004000d1:	movw	r8, #0x6f4
0x004000d5:	movt	r8, #0xffea
0x004000d9:	add	r1, pc
0x004000db:	ldr	r0, [r3, #4]
0x004000dd:	mov	r6, fp
0x004000df:	bl	#0x500001
0x004000e3:	mov	r4, fp
0x004000e5:	mov	r7, r0
0x004000e7:	movs	r5, #0
0x004000e9:	add.w	sb, sp, #0x14
0x004000ed:	add.w	sl, sp, #0x18
0x004000f1:	b	#0x40016f
0x004000f3:	ldr	r1, [sp, #0xc]
0x004000f5:	mov	r2, sl
0x004000f7:	mov	r0, r7
0x004000f9:	bl	#0x50000d
0x004000fd:	cmp	r0, #1
0x004000ff:	bne	#0x400181
0x00400101:	add.w	r3, r8, #0x15e000
0x00400105:	ldr	r1, [sp, #0xc]
0x00400107:	add.w	r3, r3, #0x1920
0x0040010b:	mov	r0, r7
0x0040010d:	adds	r3, #8
0x0040010f:	add.w	r2, sp, r3
0x00400113:	bl	#0x50000d
0x00400117:	cmp	r0, #1
0x00400119:	bne	#0x400181
0x0040011b:	movw	r3, #0xea60
0x0040011f:	cmp	r5, r3
0x00400121:	beq	#0x4001eb
0x00400123:	add	r1, sp, #0x18
0x00400125:	ldr	r3, [sp, #0x14]
0x00400127:	vmov	s15, r3
0x0040012b:	add	r2, sp, #0x1c
0x0040012d:	add	r0, sp, #0x14
0x0040012f:	ldr	r1, [r1]
0x00400131:	vcvt.f64.s32	d0, s15
0x00400135:	vmov	s15, r1
0x00400139:	ldr	r2, [r2]
0x0040013b:	strd	r3, r1, [r4]
0x0040013f:	vcvt.f64.s32	d6, s15
0x00400143:	vmov	s15, r2
0x00400147:	vmul.f64	d0, d0, d0
0x0040014b:	str	r2, [r4, #8]
0x0040014d:	vcvt.f64.s32	d7, s15
0x00400151:	vmla.f64	d0, d6, d6
0x00400155:	vmla.f64	d0, d7, d7
0x00400159:	vcmp.f64	d0, #0
0x0040015d:	vmrs	apsr_nzcv, fpscr
0x00400161:	bmi	#0x400205
0x00400163:	vsqrt.f64	d7, d0
0x00400167:	vstr	d7, [r4, #0x10]
0x0040016b:	adds	r5, #1
0x0040016d:	adds	r4, #0x18
0x0040016f:	ldr	r1, [pc, #0xcc]
0x00400171:	mov	r2, sb
0x00400173:	mov	r0, r7
0x00400175:	add	r1, pc
0x00400177:	str	r1, [sp, #0xc]
0x00400179:	bl	#0x50000d
0x00400167:	vstr	d7, [r4, #0x10]
0x0040016b:	adds	r5, #1
0x0040016d:	adds	r4, #0x18
0x0040016f:	ldr	r1, [pc, #0xcc]
0x00400171:	mov	r2, sb
0x00400173:	mov	r0, r7
0x00400175:	add	r1, pc
0x00400177:	str	r1, [sp, #0xc]
0x00400179:	bl	#0x50000d
0x0040016f:	ldr	r1, [pc, #0xcc]
0x00400171:	mov	r2, sb
0x00400173:	mov	r0, r7
0x00400175:	add	r1, pc
0x00400177:	str	r1, [sp, #0xc]
0x00400179:	bl	#0x50000d
0x0040017d:	cmp	r0, #1
0x0040017f:	beq	#0x4000f3
0x00400181:	ldr	r1, [pc, #0xbc]
0x00400183:	mov	r2, r5
0x00400185:	movs	r0, #1
0x00400187:	add	r1, pc
0x00400189:	bl	#0x500019
0x0040018d:	ldr	r3, [pc, #0xb4]
0x0040018f:	movs	r2, #0x18
0x00400191:	mov	r0, fp
0x00400193:	add	r3, pc
0x00400195:	mov	r1, r5
0x00400197:	bl	#0x500025
0x0040019b:	cbz	r5, #0x4001bd
0x0040019d:	ldr.w	r8, [pc, #0xa8]
0x004001a1:	movs	r4, #0
0x004001a3:	add	r8, pc
0x004001a5:	ldrd	r3, r7, [r6, #4]
0x004001a9:	movs	r0, #1
0x004001ab:	ldr	r2, [r6]
0x004001ad:	add	r4, r0
0x004001af:	mov	r1, r8
0x004001b1:	str	r7, [sp]
0x004001b3:	bl	#0x500019
0x0040019d:	ldr.w	r8, [pc, #0xa8]
0x004001a1:	movs	r4, #0
0x004001a3:	add	r8, pc
0x004001a5:	ldrd	r3, r7, [r6, #4]
0x004001a9:	movs	r0, #1
0x004001ab:	ldr	r2, [r6]
0x004001ad:	add	r4, r0
0x004001af:	mov	r1, r8
0x004001b1:	str	r7, [sp]
0x004001b3:	bl	#0x500019
0x004001a5:	ldrd	r3, r7, [r6, #4]
0x004001a9:	movs	r0, #1
0x004001ab:	ldr	r2, [r6]
0x004001ad:	add	r4, r0
0x004001af:	mov	r1, r8
0x004001b1:	str	r7, [sp]
0x004001b3:	bl	#0x500019
0x004001b7:	adds	r6, #0x18
0x004001b9:	cmp	r4, r5
0x004001bb:	blt	#0x4001a5
0x004001bd:	ldr	r2, [pc, #0x8c]
0x004001bf:	movw	r1, #0xf924
0x004001c3:	movt	r1, #0x15
0x004001c7:	ldr	r3, [pc, #0x68]
0x004001c9:	add	r2, pc
0x004001cb:	add	r1, sp, r1
0x004001cd:	ldr	r3, [r2, r3]
0x004001cf:	ldr	r2, [r3]
0x004001d1:	ldr	r3, [r1]
0x004001d3:	eors	r2, r3
0x004001d5:	mov.w	r3, #0
0x004001d9:	bne	#0x400229
0x004001db:	movs	r0, #0
0x004001dd:	add.w	sp, sp, #0x15e000
0x004001e1:	add.w	sp, sp, #0x1920
0x004001e5:	add	sp, #0xc
0x004001e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001eb:	ldr	r1, [pc, #0x64]
0x004001ed:	mov	r2, r5
0x004001ef:	add	r1, pc
0x004001f1:	bl	#0x500019
0x004001f5:	ldr	r3, [pc, #0x5c]
0x004001f7:	movs	r2, #0x18
0x004001f9:	mov	r0, fp
0x004001fb:	add	r3, pc
0x004001fd:	mov	r1, r5
0x004001ff:	bl	#0x500025
0x00400203:	b	#0x40019d
0x00400205:	bl	#0x500031
0x00400209:	vmov.f64	d7, d0
0x0040020d:	b	#0x400167
0x0040020f:	ldr	r3, [pc, #0x48]
0x00400211:	movs	r2, #0x1a
0x00400213:	ldr	r0, [pc, #0x48]
0x00400215:	movs	r1, #1
0x00400217:	add	r0, pc
0x00400219:	ldr	r3, [r4, r3]
0x0040021b:	ldr	r3, [r3]
0x0040021d:	bl	#0x50003d
0x00400221:	mov.w	r0, #-1
0x00400225:	bl	#0x500049
0x00400229:	bl	#0x500055

Function fopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __isoc99_fscanf @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function qsort @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function sqrt @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fwrite @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
