
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	andhs	fp, r0, r0, lsl r5
0x00400008:	ldrbtmi	r4, [ip], #-0xc05

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x40000f

Function sub_400013 @ 0x00400013
0x00400013:	add.w	r1, r4, #8
0x00400017:	movs	r0, #2
0x00400019:	pop.w	{r4, lr}
0x0040001d:	b.w	#0x40001d
0x0040001d:	b.w	#0x40001d

Function sub_400021 @ 0x00400021
0x00400021:	movs	r2, r2
0x00400023:	movs	r0, r0
0x00400025:	push	{r4, lr}
0x00400027:	movs	r0, #0
0x00400029:	ldr	r4, [pc, #0x94]
0x0040002b:	vpush	{d8, d9}
0x0040002f:	sub	sp, #8
0x00400031:	add	r4, pc
0x00400033:	vldr	d9, [pc, #0x7c]
0x00400037:	add.w	r1, r4, #0x10
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	mov	r1, r4
0x00400041:	ldr	r0, [r4, #4]
0x00400043:	ldr	r2, [r4, #0x14]
0x00400045:	ldr	r3, [r4, #0x10]
0x00400047:	subs	r2, r2, r0
0x00400049:	vmov	s15, r2
0x0040004d:	ldr	r2, [r1], #0x18
0x00400051:	movs	r0, #2
0x00400053:	vcvt.f64.s32	d7, s15
0x00400057:	subs	r3, r3, r2
0x00400059:	vmov	s16, r3
0x0040005d:	vcvt.f64.s32	d8, s16
0x00400061:	vmla.f64	d8, d7, d9
0x00400065:	bl	#0x400065

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	ldr	r0, [r4, #0xc]
0x0040006b:	ldr	r2, [r4, #0x1c]
0x0040006d:	ldr	r1, [r4, #8]
0x0040006f:	subs	r2, r2, r0
0x00400071:	vmov	s15, r2
0x00400075:	ldr	r3, [r4, #0x18]
0x00400077:	movs	r0, #1
0x00400079:	vcvt.f64.s32	d6, s15
0x0040007d:	vldr	d5, [pc, #0x38]
0x00400081:	subs	r3, r3, r1
0x00400083:	vmov	s14, r3
0x00400087:	ldr	r1, [pc, #0x3c]
0x00400089:	vcvt.f64.s32	d7, s14
0x0040008d:	vmul.f64	d4, d8, d5
0x00400091:	vmla.f64	d7, d6, d9
0x00400095:	add	r1, pc
0x00400097:	vmov	r2, r3, d4
0x0040009b:	vmul.f64	d7, d7, d5
0x0040009f:	vstr	d7, [sp]
0x004000a3:	bl	#0x4000a3

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	add	sp, #8
0x004000a9:	vpop	{d8, d9}
0x004000ad:	pop	{r4, pc}

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	bvs	#0x3fffdf

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
