
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

Function sub_400095 @ 0x00400095
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
0x004000df:	bl	#0x4000df
0x0040020f:	ldr	r3, [pc, #0x48]
0x00400211:	movs	r2, #0x1a
0x00400213:	ldr	r0, [pc, #0x48]
0x00400215:	movs	r1, #1
0x00400217:	add	r0, pc
0x00400219:	ldr	r3, [r4, r3]
0x0040021b:	ldr	r3, [r3]
0x0040021d:	bl	#0x40021d

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	mov	r4, fp
0x004000e5:	mov	r7, r0
0x004000e7:	movs	r5, #0
0x004000e9:	add.w	sb, sp, #0x14
0x004000ed:	add.w	sl, sp, #0x18
0x004000f1:	b	#0x40016f
0x0040016f:	ldr	r1, [pc, #0xcc]
0x00400171:	mov	r2, sb
0x00400173:	mov	r0, r7
0x00400175:	add	r1, pc
0x00400177:	str	r1, [sp, #0xc]
0x00400179:	bl	#0x400179

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9
0x004000fd:	cmp	r0, #1
0x004000ff:	bne	#0x400181
0x00400101:	add.w	r3, r8, #0x15e000
0x00400105:	ldr	r1, [sp, #0xc]
0x00400107:	add.w	r3, r3, #0x1920
0x0040010b:	mov	r0, r7
0x0040010d:	adds	r3, #8
0x0040010f:	add.w	r2, sp, r3
0x00400113:	bl	#0x400113

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113
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
0x00400179:	bl	#0x400179
0x00400167:	vstr	d7, [r4, #0x10]
0x0040016b:	adds	r5, #1
0x0040016d:	adds	r4, #0x18
0x0040016f:	ldr	r1, [pc, #0xcc]
0x00400171:	mov	r2, sb
0x00400173:	mov	r0, r7
0x00400175:	add	r1, pc
0x00400177:	str	r1, [sp, #0xc]
0x00400179:	bl	#0x400179
0x004001eb:	ldr	r1, [pc, #0x64]
0x004001ed:	mov	r2, r5
0x004001ef:	add	r1, pc
0x004001f1:	bl	#0x4001f1

Function sub_400179 @ 0x00400179
0x004000f3:	ldr	r1, [sp, #0xc]
0x004000f5:	mov	r2, sl
0x004000f7:	mov	r0, r7
0x004000f9:	bl	#0x4000f9
0x00400179:	bl	#0x400179
0x0040017d:	cmp	r0, #1
0x0040017f:	beq	#0x4000f3
0x00400181:	ldr	r1, [pc, #0xbc]
0x00400183:	mov	r2, r5
0x00400185:	movs	r0, #1
0x00400187:	add	r1, pc
0x00400189:	bl	#0x400189

Function sub_400189 @ 0x00400189
0x00400189:	bl	#0x400189
0x0040018d:	ldr	r3, [pc, #0xb4]
0x0040018f:	movs	r2, #0x18
0x00400191:	mov	r0, fp
0x00400193:	add	r3, pc
0x00400195:	mov	r1, r5
0x00400197:	bl	#0x400197

Function sub_400197 @ 0x00400197
0x00400197:	bl	#0x400197
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
0x004001b3:	bl	#0x4001b3
0x0040019d:	ldr.w	r8, [pc, #0xa8]
0x004001a1:	movs	r4, #0
0x004001a3:	add	r8, pc
0x004001a5:	ldrd	r3, r7, [r6, #4]
0x004001a9:	movs	r0, #1
0x004001ab:	ldr	r2, [r6]
0x004001ad:	add	r4, r0
0x004001af:	mov	r1, r8
0x004001b1:	str	r7, [sp]
0x004001b3:	bl	#0x4001b3
0x004001a5:	ldrd	r3, r7, [r6, #4]
0x004001a9:	movs	r0, #1
0x004001ab:	ldr	r2, [r6]
0x004001ad:	add	r4, r0
0x004001af:	mov	r1, r8
0x004001b1:	str	r7, [sp]
0x004001b3:	bl	#0x4001b3
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

Function sub_4001b3 @ 0x004001b3
0x004001b3:	bl	#0x4001b3
0x004001b7:	adds	r6, #0x18
0x004001b9:	cmp	r4, r5
0x004001bb:	blt	#0x4001a5

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1

Function sub_4001f5 @ 0x004001f5
0x004001f5:	ldr	r3, [pc, #0x5c]
0x004001f7:	movs	r2, #0x18
0x004001f9:	mov	r0, fp
0x004001fb:	add	r3, pc
0x004001fd:	mov	r1, r5
0x004001ff:	bl	#0x4001ff

Function sub_4001ff @ 0x004001ff
0x004001ff:	bl	#0x4001ff
0x00400203:	b	#0x40019d

Function sub_400205 @ 0x00400205
0x00400205:	bl	#0x400205
0x00400209:	vmov.f64	d7, d0
0x0040020d:	b	#0x400167

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d
0x00400221:	mov.w	r0, #-1
0x00400225:	bl	#0x400225

Function sub_400225 @ 0x00400225
0x00400225:	bl	#0x400225

Function sub_400229 @ 0x00400229
0x00400229:	bl	#0x400229
0x0040022d:	lsls	r2, r0, #6
0x0040022f:	movs	r0, r0
0x00400231:	movs	r0, r0
0x00400233:	movs	r0, r0
0x00400235:	lsls	r2, r7, #5
0x00400237:	movs	r0, r0
0x00400239:	lsls	r4, r3, #5
0x0040023b:	movs	r0, r0
0x0040023d:	lsls	r4, r0, #3
0x0040023f:	movs	r0, r0
0x00400241:	lsls	r6, r6, #2
0x00400243:	movs	r0, r0
0x00400245:	lsls	r6, r5, #2
0x00400247:	movs	r0, r0
0x00400249:	lsls	r2, r4, #2
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r0, r0, #2
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r6, r3, #1
0x00400253:	movs	r0, r0
0x00400255:	lsls	r6, r2, #1
0x00400257:	movs	r0, r0
0x00400259:	movs	r0, r0
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r2, r0, #1
0x0040025f:	movs	r0, r0

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
