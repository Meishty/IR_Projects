
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r6]!
0x00400004:	ldrbmi	r2, [r0, -r1]!
0x00400008:	ldrbmi	r2, [r0, -r8]!
0x0040000c:	ldrbmi	r2, [r0, -r1]!
0x00400010:	ldrbmi	r2, [r0, -r1]!

Function main @ 0x00400361
0x00400361:	push	{r4, r5, r6, lr}
0x00400363:	movs	r0, #1
0x00400365:	ldr	r5, [pc, #0x208]
0x00400367:	ldr	r1, [pc, #0x20c]
0x00400369:	add	r5, pc
0x0040036b:	ldr	r4, [pc, #0x20c]
0x0040036d:	add	r1, pc
0x0040036f:	add	r4, pc
0x00400371:	ldr	r2, [r5]
0x00400373:	bl	#0x500001
0x00400377:	ldr	r1, [pc, #0x204]
0x00400379:	ldr	r2, [r5, #4]
0x0040037b:	movs	r0, #1
0x0040037d:	add	r1, pc
0x0040037f:	bl	#0x500001
0x00400383:	ldr	r3, [pc, #0x1fc]
0x00400385:	ldr	r1, [pc, #0x1fc]
0x00400387:	movs	r0, #1
0x00400389:	add	r1, pc
0x0040038b:	ldr	r3, [r4, r3]
0x0040038d:	ldr	r2, [r3]
0x0040038f:	bl	#0x500001
0x00400393:	bl	#0x50000d
0x00400397:	ldr	r1, [pc, #0x1f0]
0x00400399:	mov	r2, r0
0x0040039b:	movs	r0, #1
0x0040039d:	add	r1, pc
0x0040039f:	bl	#0x500001
0x004003a3:	bl	#0x500019
0x004003a7:	ldr	r1, [pc, #0x1e4]
0x004003a9:	mov	r2, r0
0x004003ab:	movs	r0, #1
0x004003ad:	add	r1, pc
0x004003af:	bl	#0x500001
0x004003b3:	bl	#0x500025
0x004003b7:	ldr	r1, [pc, #0x1d8]
0x004003b9:	mov	r2, r0
0x004003bb:	movs	r0, #1
0x004003bd:	add	r1, pc
0x004003bf:	bl	#0x500001
0x004003c3:	bl	#0x500031
0x004003c7:	ldr	r1, [pc, #0x1cc]
0x004003c9:	mov	r2, r0
0x004003cb:	movs	r0, #1
0x004003cd:	add	r1, pc
0x004003cf:	bl	#0x500001
0x004003d3:	bl	#0x50003d
0x004003d7:	ldr	r1, [pc, #0x1c0]
0x004003d9:	mov	r2, r0
0x004003db:	movs	r0, #1
0x004003dd:	add	r1, pc
0x004003df:	bl	#0x500001
0x004003e3:	bl	#0x500049
0x004003e7:	ldr	r1, [pc, #0x1b4]
0x004003e9:	mov	r2, r0
0x004003eb:	movs	r0, #1
0x004003ed:	add	r1, pc
0x004003ef:	bl	#0x500001
0x004003f3:	bl	#0x500055
0x004003f7:	ldr	r1, [pc, #0x1a8]
0x004003f9:	mov	r2, r0
0x004003fb:	movs	r0, #1
0x004003fd:	add	r1, pc
0x004003ff:	bl	#0x500001
0x00400403:	ldr	r1, [pc, #0x1a0]
0x00400405:	movs	r2, #6
0x00400407:	movs	r0, #1
0x00400409:	add	r1, pc
0x0040040b:	bl	#0x500001
0x0040040f:	ldr	r3, [pc, #0x198]
0x00400411:	ldr	r6, [r4, r3]
0x00400413:	mov	r0, r6
0x00400415:	bl	#0x500061
0x00400419:	ldr	r1, [pc, #0x190]
0x0040041b:	mov	r2, r0
0x0040041d:	movs	r0, #1
0x0040041f:	add	r1, pc
0x00400421:	bl	#0x500001
0x00400425:	ldr	r0, [pc, #0x188]
0x00400427:	add	r0, pc
0x00400429:	bl	#0x50006d
0x0040042d:	ldr	r1, [pc, #0x184]
0x0040042f:	mov	r2, r0
0x00400431:	movs	r0, #1
0x00400433:	add	r1, pc
0x00400435:	bl	#0x500001
0x00400439:	bl	#0x500079
0x0040043d:	ldr	r1, [pc, #0x178]
0x0040043f:	mov	r5, r0
0x00400441:	movs	r0, #1
0x00400443:	add	r1, pc
0x00400445:	bl	#0x500001
0x00400449:	cmp	r5, r6
0x0040044b:	beq	#0x40054d
0x0040044d:	ldr	r1, [pc, #0x16c]
0x0040044f:	movs	r0, #1
0x00400451:	add	r1, pc
0x00400453:	bl	#0x500001
0x00400457:	ldr	r0, [pc, #0x168]
0x00400459:	add	r0, pc
0x0040045b:	bl	#0x500085
0x0040045f:	bl	#0x500091
0x00400463:	ldr	r1, [pc, #0x160]
0x00400465:	mov	r5, r0
0x00400467:	movs	r0, #1
0x00400469:	add	r1, pc
0x0040046b:	bl	#0x500001
0x0040046f:	ldr	r3, [pc, #0x158]
0x00400471:	add	r3, pc
0x00400473:	cmp	r5, r3
0x00400475:	beq	#0x400559
0x00400477:	ldr	r1, [pc, #0x154]
0x00400479:	movs	r0, #1
0x0040047b:	add	r1, pc
0x0040047d:	bl	#0x500001
0x00400481:	ldr	r0, [pc, #0x14c]
0x00400483:	add	r0, pc
0x00400485:	bl	#0x500085
0x00400489:	bl	#0x50009d
0x0040048d:	ldr	r1, [pc, #0x144]
0x0040048f:	mov	r2, r0
0x00400491:	movs	r0, #1
0x00400493:	add	r1, pc
0x00400495:	bl	#0x500001
0x00400499:	bl	#0x5000a9
0x0040049d:	ldr	r1, [pc, #0x138]
0x0040049f:	mov	r2, r0
0x004004a1:	movs	r0, #1
0x004004a3:	add	r1, pc
0x004004a5:	bl	#0x500001
0x004004a9:	bl	#0x5000b5
0x004004ad:	ldr	r1, [pc, #0x12c]
0x004004af:	mov	r2, r0
0x004004b1:	movs	r0, #1
0x004004b3:	add	r1, pc
0x004004b5:	bl	#0x500001
0x004004b9:	bl	#0x5000c1
0x004004bd:	ldr	r3, [pc, #0x120]
0x004004bf:	mov	r2, r0
0x004004c1:	ldr	r1, [pc, #0x120]
0x004004c3:	movs	r0, #1
0x004004c5:	add	r1, pc
0x004004c7:	ldr	r3, [r4, r3]
0x004004c9:	subs	r2, r3, r2
0x004004cb:	clz	r2, r2
0x004004cf:	lsrs	r2, r2, #5
0x004004d1:	bl	#0x500001
0x004004d5:	bl	#0x5000cd
0x004004d9:	ldr	r1, [pc, #0x10c]
0x004004db:	mov	r2, r0
0x004004dd:	movs	r0, #1
0x004004df:	add	r1, pc
0x004004e1:	bl	#0x500001
0x004004e5:	bl	#0x5000d9
0x004004e9:	ldr	r1, [pc, #0x100]
0x004004eb:	mov	r2, r0
0x004004ed:	movs	r0, #1
0x004004ef:	add	r1, pc
0x004004f1:	bl	#0x500001
0x004004f5:	bl	#0x5000e5
0x004004f9:	ldr	r3, [pc, #0xf4]
0x004004fb:	ldr	r4, [r4, r3]
0x004004fd:	ldr	r3, [r4]
0x004004ff:	cmp	r0, r3
0x00400501:	it	ne
0x00400503:	movne	r2, #0
0x00400505:	beq	#0x400565
0x00400507:	ldr	r1, [pc, #0xec]
0x00400509:	movs	r0, #1
0x0040050b:	add	r1, pc
0x0040050d:	bl	#0x500001
0x00400511:	ldr	r1, [pc, #0xe4]
0x00400513:	movs	r2, #1
0x00400515:	add	r1, pc
0x00400517:	mov	r0, r2
0x00400519:	bl	#0x500001
0x0040051d:	bl	#0x5000f1
0x00400521:	ldr	r1, [pc, #0xd8]
0x00400523:	mov	r2, r0
0x00400525:	movs	r0, #1
0x00400527:	add	r1, pc
0x00400529:	bl	#0x500001
0x0040052d:	ldr	r1, [pc, #0xd0]
0x0040052f:	movs	r2, #1
0x00400531:	add	r1, pc
0x00400533:	mov	r0, r2
0x00400535:	bl	#0x500001
0x00400539:	bl	#0x5000fd
0x0040053d:	ldr	r1, [pc, #0xc4]
0x0040053f:	mov	r2, r0
0x00400541:	movs	r0, #1
0x00400543:	add	r1, pc
0x00400545:	bl	#0x500001
0x00400549:	movs	r0, #0
0x0040054b:	pop	{r4, r5, r6, pc}
0x0040054d:	ldr	r1, [pc, #0xb8]
0x0040054f:	movs	r0, #1
0x00400551:	add	r1, pc
0x00400553:	bl	#0x500001
0x00400557:	b	#0x400457
0x00400559:	ldr	r1, [pc, #0xb0]
0x0040055b:	movs	r0, #1
0x0040055d:	add	r1, pc
0x0040055f:	bl	#0x500001
0x00400563:	b	#0x400481
0x00400565:	bl	#0x500109
0x00400569:	subs	r3, r4, r0
0x0040056b:	rsbs	r2, r3, #0
0x0040056d:	adcs	r2, r3
0x0040056f:	b	#0x400507

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function shlib_mainvar @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function shlib_overriddenvar @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function shlib_shlibvar1 @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function shlib_shlibvar2 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function shlib_shlibcall @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function shlib_shlibcall2 @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function shlib_maincall @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function shlib_checkfunptr1 @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function shlib_checkfunptr2 @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function shlib_getfunptr1 @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function puts @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function shlib_getfunptr2 @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function shlib_check @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function visibility_check @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function visibility_checkfunptr @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function visibility_funptr @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function visibility_checkvar @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function visibility_checkvarptr @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function visibility_varval @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function shlib_visibility_checkcom @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function shlib_visibility_checkweak @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function visibility_varptr @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
