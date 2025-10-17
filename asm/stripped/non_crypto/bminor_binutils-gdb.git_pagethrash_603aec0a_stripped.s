
Function _start @ 0x00400000
0x00400000:	blmi	#0x159291c
0x00400004:	svcmi	#0xf0e92d

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r4, r0
0x0040000d:	subw	sp, sp, #0x41c
0x00400011:	ldr	r7, [pc, #0x10c]
0x00400013:	ldr	r3, [r2, r3]
0x00400015:	lsls	r4, r4, #0x14
0x00400017:	add	r7, pc
0x00400019:	ldr	r3, [r3]
0x0040001b:	str.w	r3, [sp, #0x414]
0x0040001f:	mov.w	r3, #0
0x00400023:	bl	#0x400023

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	mov	sb, r0
0x00400029:	mov	fp, r1
0x0040002b:	bl	#0x40002b

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	strd	r0, r1, [sp, #8]
0x00400033:	ldr	r0, [pc, #0xf0]
0x00400035:	movs	r1, #0
0x00400037:	add	r0, pc
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	ldr	r0, [pc, #0xe8]
0x0040003f:	movs	r1, #0
0x00400041:	add	r0, pc
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	mov	r5, r0
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049
0x0040004d:	mov	r6, r0
0x0040004f:	add	r0, r4
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	cmp	r0, #0
0x00400057:	beq	#0x4000fd
0x00400059:	mov	r8, r0
0x0040005b:	mov	r0, r4
0x0040005d:	add.w	r4, r8, r6
0x00400061:	rsbs	r3, r6, #0
0x00400063:	subs	r4, #1
0x00400065:	mov	r1, r6
0x00400067:	ands	r4, r3
0x00400069:	bl	#0x400069
0x004000fd:	ldr	r0, [pc, #0x34]
0x004000ff:	mov	r3, r4
0x00400101:	ldr	r2, [pc, #0x34]
0x00400103:	movs	r1, #1
0x00400105:	add	r2, pc
0x00400107:	ldr	r0, [r7, r0]
0x00400109:	ldr	r0, [r0]
0x0040010b:	bl	#0x40010b

Function sub_400069 @ 0x00400069
0x00400069:	bl	#0x400069
0x0040006d:	subs	r7, r0, #0
0x0040006f:	ble	#0x40008f
0x00400071:	mov.w	sl, #0
0x00400075:	mov	r0, r5
0x00400077:	bl	#0x400077
0x00400075:	mov	r0, r5
0x00400077:	bl	#0x400077
0x0040008f:	mov	r0, r8
0x00400091:	movs	r6, #0
0x00400093:	bl	#0x400093

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077

Function sub_40007b @ 0x0040007b
0x0040007b:	str.w	sl, [r4]
0x0040007f:	mov	r0, r5
0x00400081:	add.w	sl, sl, #1
0x00400085:	bl	#0x400085

Function sub_400085 @ 0x00400085
0x00400085:	bl	#0x400085
0x00400089:	add	r4, r6
0x0040008b:	cmp	r7, sl
0x0040008d:	bne	#0x400075

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	mov	r0, r5
0x00400099:	bl	#0x400099

Function sub_400099 @ 0x00400099
0x00400099:	bl	#0x400099
0x0040009d:	mov	r0, r5
0x0040009f:	bl	#0x40009f

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	ldr	r3, [pc, #0x88]
0x004000a5:	add	r5, sp, #0x14
0x004000a7:	mov.w	r2, #0x400
0x004000ab:	add	r3, pc
0x004000ad:	movs	r1, #1
0x004000af:	mov	r0, r5
0x004000b1:	str	r7, [sp]
0x004000b3:	bl	#0x4000b3

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	subs.w	sb, r0, sb
0x004000bf:	sbc.w	fp, r1, fp
0x004000c3:	bl	#0x4000c3

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3
0x004000c7:	ldr	r3, [sp, #8]
0x004000c9:	str	r5, [sp]
0x004000cb:	subs	r2, r0, r3
0x004000cd:	ldr	r3, [sp, #0xc]
0x004000cf:	mov	r0, sb
0x004000d1:	str	r6, [sp, #4]
0x004000d3:	sbc.w	r3, r1, r3
0x004000d7:	mov	r1, fp
0x004000d9:	bl	#0x4000d9

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9
0x004000dd:	ldr	r2, [pc, #0x50]
0x004000df:	ldr	r3, [pc, #0x3c]
0x004000e1:	add	r2, pc
0x004000e3:	ldr	r3, [r2, r3]
0x004000e5:	ldr	r2, [r3]
0x004000e7:	ldr.w	r3, [sp, #0x414]
0x004000eb:	eors	r2, r3
0x004000ed:	mov.w	r3, #0
0x004000f1:	bne	#0x400115
0x004000f3:	mov	r0, r6
0x004000f5:	addw	sp, sp, #0x41c
0x004000f9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b
0x0040010f:	movs	r0, #1
0x00400111:	bl	#0x400111

Function sub_400111 @ 0x00400111
0x00400111:	bl	#0x400111

Function sub_400115 @ 0x00400115
0x00400115:	bl	#0x400115
0x00400119:	lsls	r4, r1, #4
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r0
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r6, r0, #4
0x00400123:	movs	r0, r0
0x00400125:	lsls	r2, r5, #3
0x00400127:	movs	r0, r0
0x00400129:	lsls	r4, r4, #3
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r6, r7, #1
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r4, r1, #1
0x00400133:	movs	r0, r0
0x00400135:	movs	r0, r0
0x00400137:	movs	r0, r0
0x00400139:	movs	r0, r6
0x0040013b:	movs	r0, r0

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
