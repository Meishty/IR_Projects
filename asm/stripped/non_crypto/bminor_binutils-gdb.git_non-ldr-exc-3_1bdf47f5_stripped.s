
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0x806]

Function sub_400007 @ 0x00400007
0x00400007:	adds	r4, #0xff
0x00400009:	add	r0, pc
0x0040000b:	bl	#0x40000b

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x400011

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011
0x00400015:	subs	r4, #1
0x00400017:	bne	#0x40000f
0x00400019:	mov	r0, r4
0x0040001b:	pop	{r4, pc}

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r0, r2
0x0040001f:	movs	r0, r0
0x00400021:	push	{r3, r4, r5, lr}
0x00400023:	ldr	r5, [pc, #0x4c]
0x00400025:	add	r5, pc
0x00400027:	mov	r0, r5
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	movs	r1, #0
0x0040002f:	ldr	r0, [r5, #0x14]
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	cbnz	r0, #0x400051
0x00400037:	ldr	r2, [pc, #0x3c]
0x00400039:	mov	r3, r0
0x0040003b:	ldr	r1, [r5, #0x18]
0x0040003d:	mov	r4, r0
0x0040003f:	add	r2, pc
0x00400041:	mov	r0, r1
0x00400043:	ldr	r2, [r2]
0x00400045:	bl	#0x400045
0x00400037:	ldr	r2, [pc, #0x3c]
0x00400039:	mov	r3, r0
0x0040003b:	ldr	r1, [r5, #0x18]
0x0040003d:	mov	r4, r0
0x0040003f:	add	r2, pc
0x00400041:	mov	r0, r1
0x00400043:	ldr	r2, [r2]
0x00400045:	bl	#0x400045
0x00400051:	ldr	r3, [pc, #0x24]
0x00400053:	movs	r2, #0x26
0x00400055:	ldr	r1, [pc, #0x24]
0x00400057:	ldr	r0, [pc, #0x28]
0x00400059:	add	r3, pc
0x0040005b:	add	r1, pc
0x0040005d:	add	r0, pc
0x0040005f:	bl	#0x40005f

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	adds	r0, #1
0x0040004b:	beq	#0x400063
0x0040004d:	mov	r0, r4
0x0040004f:	pop	{r3, r4, r5, pc}

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	ldr	r0, [pc, #0x20]
0x00400065:	add	r0, pc
0x00400067:	bl	#0x400067

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b
0x0040006f:	nop	
0x00400071:	lsls	r0, r1, #1
0x00400073:	movs	r0, r0
0x00400075:	movs	r2, r6
0x00400077:	movs	r0, r0
0x00400079:	movs	r4, r3
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r6, r3
0x0040007f:	movs	r0, r0
0x00400081:	movs	r0, r4
0x00400083:	movs	r0, r0
0x00400085:	movs	r4, r3
0x00400087:	movs	r0, r0

Function sub_40011c @ 0x0040011c
0x0040011c:	stmdahs	r2, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
0x00400120:	bmi	#0xf931dc

Function sub_40011e @ 0x0040011e
0x0040011e:	stcmi	p8, c2, [sp], #-8

Function sub_400128 @ 0x00400128
0x00400128:	ldrbtmi	r4, [fp], #-0xb2d
0x0040012c:	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}

Function sub_400134 @ 0x00400134
0x00400134:	stmdavs	sl, {sb}
0x00400138:	mlasle	r5, sl, r1, r6
0x0040013c:	ldcle	p8, c2, [sl], #-4
0x00400138:	mlasle	r5, sl, r1, r6
0x0040013c:	ldcle	p8, c2, [sl], #-4

Function sub_400144 @ 0x00400144
0x00400144:	andhs	pc, r7, #0x3f8
0x00400148:	ldrbtmi	r4, [lr], #-0x603
0x0040014c:	ldrtmi	r2, [r0], -r0, lsl #2

Function sub_40014c @ 0x0040014c
0x0040014c:	ldrtmi	r2, [r0], -r0, lsl #2

Function sub_400154 @ 0x00400154
0x00400154:	bmi	#0xd40154
0x00400158:	ldrmi	r2, [sb], -r0, lsl #6
0x0040015c:	ldrbtmi	r4, [sl], #-0x668

Function sub_400164 @ 0x00400164
0x00400164:	svcmi	#0x21b9b0

Function sub_400173 @ 0x00400173
0x00400173:	mov	r2, r7
0x00400175:	mov	r1, r3
0x00400177:	mov	r0, r5
0x00400179:	bl	#0x400179

Function sub_400175 @ 0x00400175
0x00400175:	mov	r1, r3
0x00400177:	mov	r0, r5
0x00400179:	bl	#0x400179

Function sub_400189 @ 0x00400189
0x00400189:	add	r0, pc
0x0040018b:	bl	#0x40018b

Function sub_40018b @ 0x0040018b
0x0040018b:	bl	#0x40018b

Function sub_40018f @ 0x0040018f
0x0040018f:	mov	r0, r4
0x00400191:	bl	#0x400191

Function sub_400191 @ 0x00400191
0x00400191:	bl	#0x400191

Function sub_400194 @ 0x00400194
0x00400194:	subshs	r4, sb, #0x5c00
0x00400198:	ldmdami	r8, {r0, r1, r2, r4, r8, fp, lr}
0x0040019c:	ldrbtmi	r4, [sb], #-0x47b
0x004001a0:	ldrbtmi	r3, [r8], #-0x310
0x0040019c:	ldrbtmi	r4, [sb], #-0x47b
0x004001a0:	ldrbtmi	r3, [r8], #-0x310

Function sub_4001a6 @ 0x004001a6
0x004001a6:	stmdavs	ip, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_4001ac @ 0x004001ac
0x004001ac:	ldrbtmi	r4, [sb], #-0x620

Function sub_4001b4 @ 0x004001b4
0x004001b4:	andhs	fp, r0, r0, lsl r1

Function sub_4001bc @ 0x004001bc
0x004001bc:	ldrbtmi	r4, [fp], #-0xb11

Function sub_4001c3 @ 0x004001c3
0x004001c3:	b	#0x400141

Function sub_4001c4 @ 0x004001c4
0x004001c4:	subshs	r4, lr, #16, #22
0x004001c8:	ldmdami	r1, {r4, r8, fp, lr}
0x004001cc:	ldrbtmi	r4, [sb], #-0x47b
0x004001d0:	ldrbtmi	r3, [r8], #-0x310
0x004001cc:	ldrbtmi	r4, [sb], #-0x47b
0x004001d0:	ldrbtmi	r3, [r8], #-0x310

Function sub_4001d8 @ 0x004001d8
0x004001d8:	andeq	r0, r0, lr, lsr #1
0x004001dc:	andeq	r0, r0, r0
0x004001e0:	strheq	r0, [r0], -r2
0x004001e4:	muleq	r0, r6, r0
0x004001e8:	andeq	r0, r0, r6, lsl #1
0x004001ec:	andeq	r0, r0, sl, ror r0
0x004001f0:	andeq	r0, r0, r4, rrx
0x004001f4:	andeq	r0, r0, r4, asr r0
0x004001f8:	andeq	r0, r0, r6, asr r0
0x004001fc:	andeq	r0, r0, r6, asr r0
0x00400200:	andeq	r0, r0, lr, asr #32
0x00400204:	andeq	r0, r0, r2, asr #32
0x00400208:	andeq	r0, r0, r8, lsr r0
0x0040020c:	andeq	r0, r0, sl, lsr r0
0x00400210:	andeq	r0, r0, sl, lsr r0

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
