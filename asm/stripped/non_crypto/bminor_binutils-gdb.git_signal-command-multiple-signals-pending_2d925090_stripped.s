
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r4
0x00400010:	andhs	r4, r1, #0x800
0x00400014:	subsvs	r4, sl, fp, ror r4
0x00400018:	svclt	#0x4770
0x0040001c:	andeq	r0, r0, r4
0x00400020:	movwhs	fp, #0x1510
0x00400024:	addlt	r4, r2, ip, lsl #24

Function sub_40002b @ 0x0040002b
0x0040002b:	add.w	r0, r4, #8
0x0040002f:	str	r3, [sp, #4]
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	ldr	r3, [sp, #4]
0x00400037:	adds	r2, r3, #1
0x00400039:	str	r2, [sp, #4]
0x0040003b:	cbz	r3, #0x400055
0x0040003d:	ldr	r3, [r4]
0x0040003f:	movs	r0, #1
0x00400041:	cbz	r3, #0x400047
0x00400043:	ldr	r3, [r4, #4]
0x00400045:	cbnz	r3, #0x400055
0x00400047:	bl	#0x400047
0x0040003d:	ldr	r3, [r4]
0x0040003f:	movs	r0, #1
0x00400041:	cbz	r3, #0x400047
0x00400043:	ldr	r3, [r4, #4]
0x00400045:	cbnz	r3, #0x400055
0x00400047:	bl	#0x400047
0x00400043:	ldr	r3, [r4, #4]
0x00400045:	cbnz	r3, #0x400055
0x00400047:	bl	#0x400047
0x00400055:	add	sp, #8
0x00400057:	pop	{r4, pc}

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	ldr	r3, [sp, #4]
0x0040004d:	adds	r2, r3, #1
0x0040004f:	str	r2, [sp, #4]
0x00400051:	cmp	r3, #0
0x00400053:	bne	#0x40003d

Function sub_400059 @ 0x00400059
0x00400059:	movs	r4, r5
0x0040005b:	movs	r0, r0
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	bx	lr

Function sub_400061 @ 0x00400061
0x00400061:	bx	lr

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	bx	lr

Function sub_400065 @ 0x00400065
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	

Function sub_400085 @ 0x00400085
0x00400085:	ldr	r2, [pc, #0xb0]
0x00400087:	movs	r0, #0xa
0x00400089:	ldr	r3, [pc, #0xb0]
0x0040008b:	add	r2, pc
0x0040008d:	push	{r4, r5, lr}
0x0040008f:	ldr	r1, [pc, #0xb0]
0x00400091:	sub	sp, #0x14
0x00400093:	ldr	r4, [pc, #0xb0]
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	add	r1, pc
0x00400099:	add	r4, pc
0x0040009b:	ldr	r5, [pc, #0xac]
0x0040009d:	ldr	r3, [r3]
0x0040009f:	str	r3, [sp, #0xc]
0x004000a1:	mov.w	r3, #0
0x004000a5:	bl	#0x4000a5

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5
0x004000a9:	ldr	r1, [pc, #0xa0]
0x004000ab:	adds	r4, #8
0x004000ad:	movs	r0, #0xc
0x004000af:	add	r5, pc
0x004000b1:	add	r1, pc
0x004000b3:	bl	#0x4000b3

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	movs	r2, #2
0x004000b9:	movs	r1, #0
0x004000bb:	mov	r0, r4
0x004000bd:	bl	#0x4000bd

Function sub_4000bd @ 0x004000bd
0x004000bd:	bl	#0x4000bd
0x004000c1:	movs	r3, #0
0x004000c3:	mov	r1, r3
0x004000c5:	mov	r2, r5
0x004000c7:	add	r0, sp, #4
0x004000c9:	bl	#0x4000c9

Function sub_4000c9 @ 0x004000c9
0x004000c9:	bl	#0x4000c9
0x004000cd:	mov	r0, r4
0x004000cf:	bl	#0x4000cf

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf
0x004000d3:	mov	r0, r4
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	movs	r2, #2
0x004000db:	movs	r1, #0
0x004000dd:	mov	r0, r4
0x004000df:	bl	#0x4000df

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	movs	r3, #0
0x004000e5:	mov	r1, r3
0x004000e7:	mov	r2, r5
0x004000e9:	add	r0, sp, #8
0x004000eb:	bl	#0x4000eb

Function sub_4000eb @ 0x004000eb
0x004000eb:	bl	#0x4000eb
0x004000ef:	mov	r0, r4
0x004000f1:	bl	#0x4000f1

Function sub_4000f1 @ 0x004000f1
0x004000f1:	bl	#0x4000f1
0x004000f5:	mov	r0, r4
0x004000f7:	bl	#0x4000f7

Function sub_4000f7 @ 0x004000f7
0x004000f7:	bl	#0x4000f7
0x004000fb:	movs	r1, #0xa
0x004000fd:	ldr	r0, [sp, #4]
0x004000ff:	bl	#0x4000ff

Function sub_4000ff @ 0x004000ff
0x004000ff:	bl	#0x4000ff
0x00400103:	movs	r1, #0xc
0x00400105:	ldr	r0, [sp, #8]
0x00400107:	bl	#0x400107

Function sub_400107 @ 0x00400107
0x00400107:	bl	#0x400107
0x0040010b:	movs	r1, #0
0x0040010d:	ldr	r0, [sp, #4]
0x0040010f:	bl	#0x40010f

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f
0x00400113:	ldr	r0, [sp, #8]
0x00400115:	movs	r1, #0
0x00400117:	bl	#0x400117

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117
0x0040011b:	ldr	r2, [pc, #0x34]
0x0040011d:	ldr	r3, [pc, #0x1c]
0x0040011f:	add	r2, pc
0x00400121:	ldr	r3, [r2, r3]
0x00400123:	ldr	r2, [r3]
0x00400125:	ldr	r3, [sp, #0xc]
0x00400127:	eors	r2, r3
0x00400129:	mov.w	r3, #0
0x0040012d:	bne	#0x400135
0x0040012f:	movs	r0, #0
0x00400131:	add	sp, #0x14
0x00400133:	pop	{r4, r5, pc}

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135

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
