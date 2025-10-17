
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r4, r0
0x00400009:	vpush	{d8}
0x0040000d:	sub	sp, #0x14
0x0040000f:	mov	r0, r2
0x00400011:	mov	sl, r2
0x00400013:	mov	r6, r1
0x00400015:	bl	#0x400015

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	mov	r5, r0
0x0040001b:	mov	r0, r8
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	ldr.w	sb, [sp, #0x40]
0x00400025:	mov	r7, r0
0x00400027:	add	r5, r7
0x00400029:	mov	r0, sb
0x0040002b:	adds	r5, #4
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	add	r0, r5
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033
0x00400037:	ldr	r3, [pc, #0x118]
0x00400039:	mov.w	r2, #-1
0x0040003d:	movs	r1, #1
0x0040003f:	add	r3, pc
0x00400041:	strd	r8, sb, [sp, #4]
0x00400045:	str.w	sl, [sp]
0x00400049:	mov	fp, r0
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	ldr	r1, [pc, #0x104]
0x00400051:	mov	r0, fp
0x00400053:	add	r1, pc
0x00400055:	bl	#0x400055

Function sub_400063 @ 0x00400063
0x00400063:	mov	r5, r0
0x00400065:	ldr	r0, [sp, #0x44]
0x00400067:	add	r1, pc
0x00400069:	bl	#0x400069

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069
0x0040006d:	mov	r8, r0
0x0040006f:	cbnz	r0, #0x4000cf
0x00400071:	ldr	r0, [pc, #0xec]
0x00400073:	mov	r3, r5
0x00400075:	movs	r2, #2
0x00400077:	movs	r1, #1
0x00400079:	add	r0, pc
0x0040007b:	bl	#0x40007b
0x00400071:	ldr	r0, [pc, #0xec]
0x00400073:	mov	r3, r5
0x00400075:	movs	r2, #2
0x00400077:	movs	r1, #1
0x00400079:	add	r0, pc
0x0040007b:	bl	#0x40007b
0x004000cf:	ldr	r3, [pc, #0x98]
0x004000d1:	movs	r0, #1
0x004000d3:	ldr	r2, [pc, #0x98]
0x004000d5:	add	r3, pc
0x004000d7:	str	r3, [sp, #4]
0x004000d9:	ldr	r3, [pc, #0x94]
0x004000db:	add	r2, pc
0x004000dd:	ldr	r1, [pc, #0x94]
0x004000df:	add	r3, pc
0x004000e1:	str	r3, [sp]
0x004000e3:	ldr	r3, [pc, #0x94]
0x004000e5:	add	r1, pc
0x004000e7:	add	r3, pc
0x004000e9:	bl	#0x4000e9

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b
0x0040007f:	cmp	r6, #0
0x00400081:	ble	#0x4000b7
0x00400083:	ldr.w	sb, [pc, #0xe0]
0x00400087:	vldr	d8, [pc, #0xc0]
0x0040008b:	add	sb, pc
0x0040008d:	ldr	r1, [r4, #0x10]
0x0040008f:	mov	r2, sb
0x00400091:	ldr	r3, [r4]
0x00400093:	mov	r0, r5
0x00400095:	strd	r3, r1, [sp, #8]
0x00400099:	movs	r1, #1
0x0040009b:	add	r8, r1
0x0040009d:	adds	r4, #0x14
0x0040009f:	vldr	s14, [r4, #-8]
0x004000a3:	vcvt.f64.s32	d7, s14
0x004000a7:	vmul.f64	d7, d7, d8
0x004000ab:	vstr	d7, [sp]
0x004000af:	bl	#0x4000af
0x0040008d:	ldr	r1, [r4, #0x10]
0x0040008f:	mov	r2, sb
0x00400091:	ldr	r3, [r4]
0x00400093:	mov	r0, r5
0x00400095:	strd	r3, r1, [sp, #8]
0x00400099:	movs	r1, #1
0x0040009b:	add	r8, r1
0x0040009d:	adds	r4, #0x14
0x0040009f:	vldr	s14, [r4, #-8]
0x004000a3:	vcvt.f64.s32	d7, s14
0x004000a7:	vmul.f64	d7, d7, d8
0x004000ab:	vstr	d7, [sp]
0x004000af:	bl	#0x4000af

Function sub_4000af @ 0x004000af
0x004000af:	bl	#0x4000af
0x004000b3:	cmp	r6, r8
0x004000b5:	bne	#0x40008d

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9
0x004000bd:	mov	r0, r5
0x004000bf:	bl	#0x4000bf

Function sub_4000bf @ 0x004000bf
0x004000bf:	bl	#0x4000bf
0x004000c3:	movs	r0, #0
0x004000c5:	add	sp, #0x14
0x004000c7:	vpop	{d8}
0x004000cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000e9 @ 0x004000e9
0x004000b7:	mov	r0, fp
0x004000b9:	bl	#0x4000b9
0x004000e9:	bl	#0x4000e9
0x004000ed:	cmp	r6, #0
0x004000ef:	ble	#0x4000b7
0x004000f1:	ldr.w	sb, [pc, #0x88]
0x004000f5:	mov.w	r8, #0
0x004000f9:	add	sb, pc
0x004000fb:	ldr	r1, [r4, #0x10]
0x004000fd:	adds	r4, #0x14
0x004000ff:	ldr	r3, [r4, #-0x14]
0x00400103:	mov	r2, sb
0x00400105:	str	r1, [sp, #8]
0x00400107:	movs	r1, #1
0x00400109:	add	r8, r1
0x0040010b:	mov	r0, r5
0x0040010d:	ldr	r7, [r4, #-0x8]
0x00400111:	str	r7, [sp, #4]
0x00400113:	ldr	r7, [r4, #-0xc]
0x00400117:	str	r7, [sp]
0x00400119:	bl	#0x400119
0x004000fb:	ldr	r1, [r4, #0x10]
0x004000fd:	adds	r4, #0x14
0x004000ff:	ldr	r3, [r4, #-0x14]
0x00400103:	mov	r2, sb
0x00400105:	str	r1, [sp, #8]
0x00400107:	movs	r1, #1
0x00400109:	add	r8, r1
0x0040010b:	mov	r0, r5
0x0040010d:	ldr	r7, [r4, #-0x8]
0x00400111:	str	r7, [sp, #4]
0x00400113:	ldr	r7, [r4, #-0xc]
0x00400117:	str	r7, [sp]
0x00400119:	bl	#0x400119

Function sub_400119 @ 0x00400119
0x00400119:	bl	#0x400119
0x0040011d:	cmp	r6, r8
0x0040011f:	bne	#0x4000fb
0x00400121:	b	#0x4000b7

Function sub_400128 @ 0x00400128
0x00400128:	ldrbtmi	r4, [fp], #-0xa17
0x0040012c:	ldrbtmi	r5, [sl], #-0x808
0x00400130:	blmi	#0x43a86c

Function sub_40012e @ 0x0040012e
0x0040012e:	stmib	sp, {r1, r3, r4, r5, r6, sl, lr} ^

Function sub_400141 @ 0x00400141

Function sub_400145 @ 0x00400145
0x00400145:	bl	#0x400145

Function sub_400159 @ 0x00400159
0x00400159:	lsls	r2, r7, #3
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r2, r6, #3
0x0040015f:	movs	r0, r0
0x00400161:	lsls	r4, r4, #3
0x00400163:	movs	r0, r0
0x00400165:	lsls	r6, r2, #3
0x00400167:	movs	r0, r0
0x00400169:	lsls	r0, r2, #2
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r6, r1, #2
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r6, r1, #2
0x00400173:	movs	r0, r0
0x00400175:	lsls	r4, r1, #2
0x00400177:	movs	r0, r0
0x00400179:	lsls	r6, r1, #2
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r0, r0, #2
0x0040017f:	movs	r0, r0
0x00400181:	movs	r0, r0
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r2, #1
0x00400187:	movs	r0, r0
0x00400189:	lsls	r6, r2, #1
0x0040018b:	movs	r0, r0

Function sub_400185 @ 0x00400185
0x00400185:	lsls	r6, r2, #1
0x00400187:	movs	r0, r0
0x00400189:	lsls	r6, r2, #1
0x0040018b:	movs	r0, r0

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
