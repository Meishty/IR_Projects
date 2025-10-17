
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400019 @ 0x00400019
0x00400019:	mov	r6, r0
0x0040001b:	mov	r8, r1
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	str	r0, [sp, #0xc]
0x00400023:	mov	sb, r1
0x00400025:	mov	r0, r6
0x00400027:	mov	r1, r8
0x00400029:	vstr	s17, [sp, #0x14]
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	ldr	r3, [pc, #0xac]
0x00400033:	add	sl, pc
0x00400035:	vldr	d10, [pc, #0x98]
0x00400039:	mov	fp, r5
0x0040003b:	vmov.f32	s16, #1.000000e+00
0x0040003f:	vmov	d9, r0, r1
0x00400043:	ldr.w	r7, [sl, r3]
0x00400047:	movw	r4, #0x86a0
0x0040004b:	movt	r4, #1
0x0040004f:	vstr	s17, [sp, #0x14]
0x00400053:	vldr	s15, [sp, #0x14]
0x00400057:	subs	r4, #1
0x00400059:	vadd.f32	s15, s15, s16
0x0040005d:	vstr	s15, [sp, #0x14]
0x00400061:	bne	#0x400053
0x00400047:	movw	r4, #0x86a0
0x0040004b:	movt	r4, #1
0x0040004f:	vstr	s17, [sp, #0x14]
0x00400053:	vldr	s15, [sp, #0x14]
0x00400057:	subs	r4, #1
0x00400059:	vadd.f32	s15, s15, s16
0x0040005d:	vstr	s15, [sp, #0x14]
0x00400061:	bne	#0x400053
0x00400053:	vldr	s15, [sp, #0x14]
0x00400057:	subs	r4, #1
0x00400059:	vadd.f32	s15, s15, s16
0x0040005d:	vstr	s15, [sp, #0x14]
0x00400061:	bne	#0x400053
0x00400063:	vldr	d7, [r7]
0x00400067:	vmov.f64	d11, d9
0x0040006b:	adds	r5, #1
0x0040006d:	adc	fp, fp, #0
0x00400071:	vmla.f64	d11, d7, d10
0x00400075:	bl	#0x400075

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079
0x0040007d:	vmov	d7, r0, r1
0x00400081:	vcmpe.f64	d11, d7
0x00400085:	vmrs	apsr_nzcv, fpscr
0x00400089:	bgt	#0x400047
0x0040008b:	ldr	r3, [pc, #0x58]
0x0040008d:	movs	r1, #1
0x0040008f:	ldr	r2, [pc, #0x58]
0x00400091:	add	r2, pc
0x00400093:	ldr.w	r3, [sl, r3]
0x00400097:	strd	r5, fp, [sp]
0x0040009b:	ldr	r0, [r3]
0x0040009d:	bl	#0x40009d

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1
0x004000a5:	subs	r6, r0, r6
0x004000a7:	sbc.w	r8, r1, r8
0x004000ab:	bl	#0x4000ab

Function sub_4000ab @ 0x004000ab
0x004000ab:	bl	#0x4000ab
0x004000af:	ldr	r3, [sp, #0xc]
0x004000b1:	str	r4, [sp, #4]
0x004000b3:	ldr	r4, [pc, #0x38]
0x004000b5:	subs	r2, r0, r3
0x004000b7:	sbc.w	r3, r1, sb
0x004000bb:	mov	r0, r6
0x004000bd:	mov	r1, r8
0x004000bf:	add	r4, pc
0x004000c1:	str	r4, [sp]
0x004000c3:	bl	#0x4000c3

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3
0x004000c7:	add	sp, #0x1c
0x004000c9:	vpop	{d8, d9, d10, d11}
0x004000cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000dd @ 0x004000dd
0x004000dd:	lsls	r6, r4, #2
0x004000df:	movs	r0, r0
0x004000e1:	movs	r0, r0
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r0
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r4, r2, #1
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r2, r5
0x004000ef:	movs	r0, r0
0x004000f1:	ldr	r0, [pc, #0x38]
0x004000f3:	movs	r1, #0
0x004000f5:	push	{r3, lr}
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x4000f9

Function sub_4000f1 @ 0x004000f1
0x004000f1:	ldr	r0, [pc, #0x38]
0x004000f3:	movs	r1, #0
0x004000f5:	push	{r3, lr}
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x4000f9

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9

Function sub_4000fd @ 0x004000fd
0x004000fd:	ldr	r0, [pc, #0x30]
0x004000ff:	ldr.w	ip, [pc, #0x34]
0x00400103:	movs	r1, #1
0x00400105:	add	r0, pc
0x00400107:	ldr	r3, [pc, #0x30]
0x00400109:	ldr	r2, [pc, #0x30]
0x0040010b:	add	r3, pc
0x0040010d:	ldr.w	r0, [r0, ip]
0x00400111:	add	r2, pc
0x00400113:	ldr	r0, [r0]
0x00400115:	bl	#0x400115

Function sub_400115 @ 0x00400115
0x00400115:	bl	#0x400115

Function sub_400119 @ 0x00400119
0x00400119:	bl	#0x400001

Function sub_40011d @ 0x0040011d
0x0040011d:	ldr	r0, [pc, #0x20]
0x0040011f:	movs	r1, #0
0x00400121:	add	r0, pc
0x00400123:	bl	#0x400123

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123
0x00400127:	movs	r0, #0xd
0x00400129:	pop	{r3, pc}

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	movs	r2, r6
0x0040012f:	movs	r0, r0
0x00400131:	movs	r0, r5
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0
0x00400139:	movs	r2, r5
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r0, r5
0x0040013f:	movs	r0, r0
0x00400141:	movs	r4, r3
0x00400143:	movs	r0, r0

Function sub_4001cd @ 0x004001cd
0x004001cd:	ldr	r3, [pc, #0x18]
0x004001cf:	movs	r2, #0x11
0x004001d1:	ldr.w	ip, [pc, #0x18]
0x004001d5:	movs	r1, #1
0x004001d7:	add	r3, pc
0x004001d9:	ldr	r0, [pc, #0x14]
0x004001db:	add	r0, pc
0x004001dd:	ldr.w	r3, [r3, ip]
0x004001e1:	ldr	r3, [r3]
0x004001e3:	b.w	#0x4001e3
0x004001e3:	b.w	#0x4001e3

Function sub_4001e7 @ 0x004001e7
0x004001e7:	nop	
0x004001e9:	movs	r6, r1
0x004001eb:	movs	r0, r0
0x004001ed:	movs	r0, r0
0x004001ef:	movs	r0, r0
0x004001f1:	movs	r2, r2
0x004001f3:	movs	r0, r0

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
