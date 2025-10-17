
Function _start @ 0x00400000
0x00400000:	stmdami	r2, {r0, sb, sl, lr}

Function sub_400007 @ 0x00400007
0x00400007:	b.w	#0x500019

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	lsls	r0, r1, #0xa
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r1, [pc, #8]
0x00400013:	mov	r2, r0
0x00400015:	movs	r0, #1
0x00400017:	add	r1, pc
0x00400019:	b.w	#0x50000d

Function sub_40000d @ 0x0040000d
0x0040000d:	lsls	r0, r1, #0xa
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r1, [pc, #8]
0x00400013:	mov	r2, r0
0x00400015:	movs	r0, #1
0x00400017:	add	r1, pc
0x00400019:	b.w	#0x50000d

Function has160_print_block @ 0x00400011
0x00400011:	ldr	r1, [pc, #8]
0x00400013:	mov	r2, r0
0x00400015:	movs	r0, #1
0x00400017:	add	r1, pc
0x00400019:	b.w	#0x50000d

Function has160_print @ 0x00400021
0x00400021:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400025:	mov	r5, r3
0x00400027:	ldr	r4, [pc, #0x6c]
0x00400029:	sub	sp, #8
0x0040002b:	mov	r6, r2
0x0040002d:	add	r4, pc
0x0040002f:	mov	r7, r1
0x00400031:	str	r0, [sp, #4]
0x00400033:	movs	r0, #0x20
0x00400035:	ldr.w	r8, [sp, #0x20]
0x00400039:	bl	#0x500001
0x0040003d:	ldr	r2, [sp, #4]
0x0040003f:	mov	r1, r4
0x00400041:	movs	r0, #1
0x00400043:	str	r4, [sp, #4]
0x00400045:	bl	#0x50000d
0x00400049:	movs	r0, #0x20
0x0040004b:	bl	#0x500001
0x0040004f:	ldr	r1, [sp, #4]
0x00400051:	mov	r2, r7
0x00400053:	movs	r0, #1
0x00400055:	bl	#0x50000d
0x00400059:	movs	r0, #0x20
0x0040005b:	bl	#0x500001
0x0040005f:	ldr	r1, [sp, #4]
0x00400061:	mov	r2, r6
0x00400063:	movs	r0, #1
0x00400065:	bl	#0x50000d
0x00400069:	movs	r0, #0x20
0x0040006b:	bl	#0x500001
0x0040006f:	ldr	r1, [sp, #4]
0x00400071:	mov	r2, r5
0x00400073:	movs	r0, #1
0x00400075:	bl	#0x50000d
0x00400079:	movs	r0, #0x20
0x0040007b:	bl	#0x500001
0x0040007f:	ldr	r1, [sp, #4]
0x00400081:	mov	r2, r8
0x00400083:	movs	r0, #1
0x00400085:	bl	#0x50000d
0x00400089:	movs	r0, #0xa
0x0040008b:	add	sp, #8
0x0040008d:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400091:	b.w	#0x500001

Function has160_f @ 0x00400099
0x00400099:	cmp	r0, #3
0x0040009b:	bhi	#0x4000c3
0x0040009d:	tbb	[pc, r0]
0x004000a1:	lsls	r6, r0, #8
0x004000a3:	lsls	r4, r1, #8
0x004000a5:	eors	r3, r2
0x004000a7:	eor.w	r0, r3, r1
0x004000ab:	bx	lr
0x004000ad:	eor.w	r0, r2, r3
0x004000b1:	ands	r1, r0
0x004000b3:	eor.w	r0, r1, r3
0x004000b7:	bx	lr
0x004000b9:	orn	r3, r1, r3
0x004000bd:	eor.w	r0, r3, r2
0x004000c1:	bx	lr
0x004000c3:	movs	r0, #0
0x004000c5:	bx	lr

Function sub_4000c7 @ 0x004000c7
0x004000c7:	nop	
0x004000c9:	movs	r3, #1
0x004000cb:	rsb.w	r2, r1, #0x20
0x004000cf:	lsls	r3, r1
0x004000d1:	subs	r3, #1
0x004000d3:	lsl.w	r1, r0, r1
0x004000d7:	lsls	r3, r2
0x004000d9:	ands	r0, r3
0x004000db:	lsrs	r0, r2
0x004000dd:	orrs	r0, r1
0x004000df:	bx	lr

Function has160_shift @ 0x004000c9
0x004000c9:	movs	r3, #1
0x004000cb:	rsb.w	r2, r1, #0x20
0x004000cf:	lsls	r3, r1
0x004000d1:	subs	r3, #1
0x004000d3:	lsl.w	r1, r0, r1
0x004000d7:	lsls	r3, r2
0x004000d9:	ands	r0, r3
0x004000db:	lsrs	r0, r2
0x004000dd:	orrs	r0, r1
0x004000df:	bx	lr

Function main @ 0x004002b1
0x004002b1:	ldr	r2, [pc, #0x304]
0x004002b3:	ldr	r3, [pc, #0x308]
0x004002b5:	add	r2, pc
0x004002b7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002bb:	ldr	r7, [pc, #0x304]
0x004002bd:	vpush	{d8}
0x004002c1:	sub	sp, #0xc4
0x004002c3:	ldr	r3, [r2, r3]
0x004002c5:	add	r5, sp, #0x28
0x004002c7:	add	r7, pc
0x004002c9:	mov	r8, r5
0x004002cb:	add	r4, sp, #0x68
0x004002cd:	mov	r6, r5
0x004002cf:	ldr	r3, [r3]
0x004002d1:	str	r3, [sp, #0xbc]
0x004002d3:	mov.w	r3, #0
0x004002d7:	mov	r1, r6
0x004002d9:	mov	r0, r7
0x004002db:	adds	r6, #4
0x004002dd:	bl	#0x500019
0x004002d7:	mov	r1, r6
0x004002d9:	mov	r0, r7
0x004002db:	adds	r6, #4
0x004002dd:	bl	#0x500019
0x004002e1:	cmp	r4, r6
0x004002e3:	bne	#0x4002d7
0x004002e5:	ldr	r0, [pc, #0x2dc]
0x004002e7:	movs	r6, #0
0x004002e9:	add	r0, pc
0x004002eb:	bl	#0x500025
0x004002ef:	movs	r0, #0x20
0x004002f1:	bl	#0x500001
0x004002f5:	ldr	r2, [sp, #0x28]
0x004002f7:	mov	r1, r7
0x004002f9:	movs	r0, #1
0x004002fb:	bl	#0x50000d
0x004002ff:	movs	r0, #0x20
0x00400301:	bl	#0x500001
0x00400305:	ldr	r2, [r8, #4]!
0x00400309:	mov	r1, r7
0x0040030b:	movs	r0, #1
0x0040030d:	bl	#0x50000d
0x00400311:	movw	r3, #0x444
0x00400315:	lsrs	r3, r6
0x00400317:	lsls	r3, r3, #0x1f
0x00400319:	bpl	#0x400321
0x0040031b:	movs	r0, #0xa
0x0040031d:	bl	#0x500001
0x00400321:	adds	r6, #1
0x00400323:	cmp	r6, #0xf
0x00400325:	bne	#0x4002ff
0x00400327:	movs	r0, #0xa
0x00400329:	movw	sl, #0x5476
0x0040032d:	movt	sl, #0x1032
0x00400331:	bl	#0x500001
0x00400335:	ldr	r3, [pc, #0x290]
0x00400337:	movw	lr, #0xe1f0
0x0040033b:	movt	lr, #0xc3d2
0x0040033f:	movw	fp, #0xdcfe
0x00400343:	movt	fp, #0x98ba
0x00400347:	add	r3, pc
0x00400349:	add.w	r2, r3, #0x10
0x0040034d:	str	r3, [sp, #0x10]
0x0040034f:	str	r2, [sp, #0x18]
0x00400351:	add.w	r7, r3, #0x1c
0x00400355:	ldm	r5!, {r0, r1, r2, r3}
0x00400357:	stm	r4!, {r0, r1, r2, r3}
0x00400359:	ldr	r3, [sp, #0x10]
0x0040035b:	ldr	r2, [pc, #0x270]
0x0040035d:	movw	ip, #0xab89
0x00400361:	movt	ip, #0xefcd
0x00400365:	str	r3, [sp, #0x20]
0x00400367:	add	r2, pc
0x00400369:	add.w	r3, r3, #0x1ac
0x0040036d:	vmov	s16, r2
0x00400371:	str	r3, [sp, #0x1c]
0x00400373:	movs	r2, #0
0x00400375:	str	r2, [sp, #0xc]
0x00400377:	ldm	r5!, {r0, r1, r2, r3}
0x00400379:	stm	r4!, {r0, r1, r2, r3}
0x0040037b:	movw	r6, #0x2301
0x0040037f:	movt	r6, #0x6745
0x00400383:	mov.w	r8, #0
0x00400387:	mov.w	sb, #0
0x0040038b:	ldm	r5!, {r0, r1, r2, r3}
0x0040038d:	stm	r4!, {r0, r1, r2, r3}
0x0040038f:	ldm.w	r5, {r0, r1, r2, r3}
0x00400393:	stm.w	r4, {r0, r1, r2, r3}
0x00400397:	mov	r3, lr
0x00400399:	strd	r8, sb, [sp, #0xa8]
0x0040039d:	strd	r8, sb, [sp, #0xb0]
0x004003a1:	ldr	r2, [r7, #8]
0x004003a3:	add	r1, sp, #0xc0
0x004003a5:	add	r0, sp, #0xc0
0x004003a7:	mov	lr, r3
0x004003a9:	add.w	r2, r1, r2, lsl #2
0x004003ad:	ldr	r1, [r7, #0xc]
0x004003af:	add.w	r1, r0, r1, lsl #2
0x004003b3:	ldr	r2, [r2, #-0x58]
0x004003b7:	ldr	r1, [r1, #-0x58]
0x004003bb:	eors	r2, r1
0x004003bd:	ldr	r1, [r7, #0x10]
0x004003bf:	add.w	r1, r0, r1, lsl #2
0x004003c3:	ldr	r1, [r1, #-0x58]
0x004003c7:	eors	r2, r1
0x004003c9:	ldr	r1, [r7, #0x14]
0x004003cb:	add.w	r1, r0, r1, lsl #2
0x004003cf:	ldr	r1, [r1, #-0x58]
0x004003d3:	eors	r2, r1
0x004003d5:	ldr	r1, [r7, #0x20]
0x004003d7:	str	r2, [sp, #0xa8]
0x004003d9:	ldr	r2, [r7, #0x1c]
0x004003db:	add.w	r1, r0, r1, lsl #2
0x004003df:	add.w	r2, r0, r2, lsl #2
0x004003e3:	ldr	r1, [r1, #-0x58]
0x004003e7:	ldr	r2, [r2, #-0x58]
0x004003eb:	eors	r2, r1
0x004003ed:	ldr	r1, [r7, #0x24]
0x004003ef:	add.w	r1, r0, r1, lsl #2
0x004003f3:	ldr	r1, [r1, #-0x58]
0x004003f7:	eors	r2, r1
0x004003f9:	ldr	r1, [r7, #0x28]
0x004003fb:	add.w	r1, r0, r1, lsl #2
0x004003ff:	ldr	r1, [r1, #-0x58]
0x00400403:	eors	r2, r1
0x00400405:	ldr	r1, [r7, #0x34]
0x00400407:	str	r2, [sp, #0xac]
0x00400409:	ldr	r2, [r7, #0x30]
0x0040040b:	add.w	r1, r0, r1, lsl #2
0x0040040f:	add.w	r2, r0, r2, lsl #2
0x00400413:	ldr	r1, [r1, #-0x58]
0x00400417:	ldr	r2, [r2, #-0x58]
0x0040041b:	eors	r2, r1
0x0040041d:	ldr	r1, [r7, #0x38]
0x0040041f:	add.w	r1, r0, r1, lsl #2
0x00400423:	ldr	r1, [r1, #-0x58]
0x00400427:	eors	r2, r1
0x00400429:	ldr	r1, [r7, #0x3c]
0x0040042b:	add.w	r1, r0, r1, lsl #2
0x0040042f:	ldr	r1, [r1, #-0x58]
0x00400433:	eors	r2, r1
0x00400435:	ldr	r1, [r7, #0x48]
0x00400437:	str	r2, [sp, #0xb0]
0x00400439:	ldr	r2, [r7, #0x44]
0x0040043b:	add.w	r1, r0, r1, lsl #2
0x0040043f:	add.w	r2, r0, r2, lsl #2
0x00400443:	ldr	r1, [r1, #-0x58]
0x00400447:	ldr	r2, [r2, #-0x58]
0x0040044b:	eors	r2, r1
0x0040044d:	ldr	r1, [r7, #0x4c]
0x0040044f:	add.w	r1, r0, r1, lsl #2
0x00400453:	ldr	r1, [r1, #-0x58]
0x00400457:	str	r7, [sp, #0x24]
0x00400459:	eors	r2, r1
0x004003a1:	ldr	r2, [r7, #8]
0x004003a3:	add	r1, sp, #0xc0
0x004003a5:	add	r0, sp, #0xc0
0x004003a7:	mov	lr, r3
0x004003a9:	add.w	r2, r1, r2, lsl #2
0x004003ad:	ldr	r1, [r7, #0xc]
0x004003af:	add.w	r1, r0, r1, lsl #2
0x004003b3:	ldr	r2, [r2, #-0x58]
0x004003b7:	ldr	r1, [r1, #-0x58]
0x004003bb:	eors	r2, r1
0x004003bd:	ldr	r1, [r7, #0x10]
0x004003bf:	add.w	r1, r0, r1, lsl #2
0x004003c3:	ldr	r1, [r1, #-0x58]
0x004003c7:	eors	r2, r1
0x004003c9:	ldr	r1, [r7, #0x14]
0x004003cb:	add.w	r1, r0, r1, lsl #2
0x004003cf:	ldr	r1, [r1, #-0x58]
0x004003d3:	eors	r2, r1
0x004003d5:	ldr	r1, [r7, #0x20]
0x004003d7:	str	r2, [sp, #0xa8]
0x004003d9:	ldr	r2, [r7, #0x1c]
0x004003db:	add.w	r1, r0, r1, lsl #2
0x004003df:	add.w	r2, r0, r2, lsl #2
0x004003e3:	ldr	r1, [r1, #-0x58]
0x004003e7:	ldr	r2, [r2, #-0x58]
0x004003eb:	eors	r2, r1
0x004003ed:	ldr	r1, [r7, #0x24]
0x004003ef:	add.w	r1, r0, r1, lsl #2
0x004003f3:	ldr	r1, [r1, #-0x58]
0x004003f7:	eors	r2, r1
0x004003f9:	ldr	r1, [r7, #0x28]
0x004003fb:	add.w	r1, r0, r1, lsl #2
0x004003ff:	ldr	r1, [r1, #-0x58]
0x00400403:	eors	r2, r1
0x00400405:	ldr	r1, [r7, #0x34]
0x00400407:	str	r2, [sp, #0xac]
0x00400409:	ldr	r2, [r7, #0x30]
0x0040040b:	add.w	r1, r0, r1, lsl #2
0x0040040f:	add.w	r2, r0, r2, lsl #2
0x00400413:	ldr	r1, [r1, #-0x58]
0x00400417:	ldr	r2, [r2, #-0x58]
0x0040041b:	eors	r2, r1
0x0040041d:	ldr	r1, [r7, #0x38]
0x0040041f:	add.w	r1, r0, r1, lsl #2
0x00400423:	ldr	r1, [r1, #-0x58]
0x00400427:	eors	r2, r1
0x00400429:	ldr	r1, [r7, #0x3c]
0x0040042b:	add.w	r1, r0, r1, lsl #2
0x0040042f:	ldr	r1, [r1, #-0x58]
0x00400433:	eors	r2, r1
0x00400435:	ldr	r1, [r7, #0x48]
0x00400437:	str	r2, [sp, #0xb0]
0x00400439:	ldr	r2, [r7, #0x44]
0x0040043b:	add.w	r1, r0, r1, lsl #2
0x0040043f:	add.w	r2, r0, r2, lsl #2
0x00400443:	ldr	r1, [r1, #-0x58]
0x00400447:	ldr	r2, [r2, #-0x58]
0x0040044b:	eors	r2, r1
0x0040044d:	ldr	r1, [r7, #0x4c]
0x0040044f:	add.w	r1, r0, r1, lsl #2
0x00400453:	ldr	r1, [r1, #-0x58]
0x00400457:	str	r7, [sp, #0x24]
0x00400459:	eors	r2, r1
0x0040045b:	ldr	r1, [r7, #0x50]
0x0040045d:	add.w	r1, r0, r1, lsl #2
0x00400461:	ldr	r1, [r1, #-0x58]
0x00400465:	eors	r2, r1
0x00400467:	str	r2, [sp, #0xb4]
0x00400469:	ldr	r2, [sp, #0xc]
0x0040046b:	movs	r1, #0x14
0x0040046d:	mul	sb, r1, r2
0x00400471:	ldr	r1, [sp, #0x20]
0x00400473:	bic	r2, r2, #2
0x00400477:	str	r2, [sp, #0x14]
0x00400479:	add.w	r8, r1, #0x15c
0x0040047d:	mov	r1, r7
0x0040047f:	mov	r7, sl
0x00400481:	mov	sl, fp
0x00400483:	mov	fp, r1
0x00400485:	ldr	r1, [r8, #4]!
0x00400489:	movs	r3, #1
0x0040048b:	rsb.w	r0, r1, #0x20
0x0040048f:	lsl.w	r2, r3, r1
0x00400493:	ldr	r3, [sp, #0xc]
0x00400495:	subs	r2, #1
0x00400497:	lsl.w	r1, r6, r1
0x0040049b:	cmp	r3, #2
0x0040049d:	lsl.w	r2, r2, r0
0x004004a1:	and.w	r2, r2, r6
0x004004a5:	lsr.w	r2, r2, r0
0x004004a9:	orr.w	r2, r2, r1
0x004004ad:	beq	#0x40052b
0x0040045b:	ldr	r1, [r7, #0x50]
0x0040045d:	add.w	r1, r0, r1, lsl #2
0x00400461:	ldr	r1, [r1, #-0x58]
0x00400465:	eors	r2, r1
0x00400467:	str	r2, [sp, #0xb4]
0x00400469:	ldr	r2, [sp, #0xc]
0x0040046b:	movs	r1, #0x14
0x0040046d:	mul	sb, r1, r2
0x00400471:	ldr	r1, [sp, #0x20]
0x00400473:	bic	r2, r2, #2
0x00400477:	str	r2, [sp, #0x14]
0x00400479:	add.w	r8, r1, #0x15c
0x0040047d:	mov	r1, r7
0x0040047f:	mov	r7, sl
0x00400481:	mov	sl, fp
0x00400483:	mov	fp, r1
0x00400485:	ldr	r1, [r8, #4]!
0x00400489:	movs	r3, #1
0x0040048b:	rsb.w	r0, r1, #0x20
0x0040048f:	lsl.w	r2, r3, r1
0x00400493:	ldr	r3, [sp, #0xc]
0x00400495:	subs	r2, #1
0x00400497:	lsl.w	r1, r6, r1
0x0040049b:	cmp	r3, #2
0x0040049d:	lsl.w	r2, r2, r0
0x004004a1:	and.w	r2, r2, r6
0x004004a5:	lsr.w	r2, r2, r0
0x004004a9:	orr.w	r2, r2, r1
0x004004ad:	beq	#0x40052b
0x00400485:	ldr	r1, [r8, #4]!
0x00400489:	movs	r3, #1
0x0040048b:	rsb.w	r0, r1, #0x20
0x0040048f:	lsl.w	r2, r3, r1
0x00400493:	ldr	r3, [sp, #0xc]
0x00400495:	subs	r2, #1
0x00400497:	lsl.w	r1, r6, r1
0x0040049b:	cmp	r3, #2
0x0040049d:	lsl.w	r2, r2, r0
0x004004a1:	and.w	r2, r2, r6
0x004004a5:	lsr.w	r2, r2, r0
0x004004a9:	orr.w	r2, r2, r1
0x004004ad:	beq	#0x40052b
0x004004af:	ldr	r3, [sp, #0x14]
0x004004b1:	cbnz	r3, #0x400523
0x004004b3:	eor.w	r5, sl, r7
0x004004b7:	and.w	r5, r5, ip
0x004004bb:	eors	r5, r7
0x004004bd:	ldr	r1, [fp, #4]!
0x004004c1:	add	r3, sp, #0xc0
0x004004c3:	add.w	r1, r3, r1, lsl #2
0x004004c7:	ldr	r3, [sp, #0x18]
0x004004c9:	ldr	r4, [r3]
0x004004cb:	ldr	r3, [sp, #0x10]
0x004004cd:	ldr	r1, [r1, #-0x58]
0x004004d1:	ldr	r0, [r3]
0x004004d3:	movs	r3, #1
0x004004d5:	add	r1, r0
0x004004d7:	mov	r0, r3
0x004004d9:	add	r1, r2
0x004004db:	lsl.w	r2, r3, r4
0x004004df:	add	r5, r1
0x004004e1:	subs	r2, #1
0x004004e3:	rsb.w	r1, r4, #0x20
0x004004e7:	lsl.w	r4, ip, r4
0x004004eb:	add	r5, lr
0x004004ed:	lsls	r2, r1
0x004004ef:	and.w	r2, r2, ip
0x004004f3:	lsrs	r2, r1
0x004004f5:	vmov	r1, s16
0x004004f9:	orrs	r4, r2
0x004004fb:	mov	r2, sb
0x004004fd:	add	sb, r3
0x004004ff:	bl	#0x50000d
0x004004b3:	eor.w	r5, sl, r7
0x004004b7:	and.w	r5, r5, ip
0x004004bb:	eors	r5, r7
0x004004bd:	ldr	r1, [fp, #4]!
0x004004c1:	add	r3, sp, #0xc0
0x004004c3:	add.w	r1, r3, r1, lsl #2
0x004004c7:	ldr	r3, [sp, #0x18]
0x004004c9:	ldr	r4, [r3]
0x004004cb:	ldr	r3, [sp, #0x10]
0x004004cd:	ldr	r1, [r1, #-0x58]
0x004004d1:	ldr	r0, [r3]
0x004004d3:	movs	r3, #1
0x004004d5:	add	r1, r0
0x004004d7:	mov	r0, r3
0x004004d9:	add	r1, r2
0x004004db:	lsl.w	r2, r3, r4
0x004004df:	add	r5, r1
0x004004e1:	subs	r2, #1
0x004004e3:	rsb.w	r1, r4, #0x20
0x004004e7:	lsl.w	r4, ip, r4
0x004004eb:	add	r5, lr
0x004004ed:	lsls	r2, r1
0x004004ef:	and.w	r2, r2, ip
0x004004f3:	lsrs	r2, r1
0x004004f5:	vmov	r1, s16
0x004004f9:	orrs	r4, r2
0x004004fb:	mov	r2, sb
0x004004fd:	add	sb, r3
0x004004ff:	bl	#0x50000d
0x004004bd:	ldr	r1, [fp, #4]!
0x004004c1:	add	r3, sp, #0xc0
0x004004c3:	add.w	r1, r3, r1, lsl #2
0x004004c7:	ldr	r3, [sp, #0x18]
0x004004c9:	ldr	r4, [r3]
0x004004cb:	ldr	r3, [sp, #0x10]
0x004004cd:	ldr	r1, [r1, #-0x58]
0x004004d1:	ldr	r0, [r3]
0x004004d3:	movs	r3, #1
0x004004d5:	add	r1, r0
0x004004d7:	mov	r0, r3
0x004004d9:	add	r1, r2
0x004004db:	lsl.w	r2, r3, r4
0x004004df:	add	r5, r1
0x004004e1:	subs	r2, #1
0x004004e3:	rsb.w	r1, r4, #0x20
0x004004e7:	lsl.w	r4, ip, r4
0x004004eb:	add	r5, lr
0x004004ed:	lsls	r2, r1
0x004004ef:	and.w	r2, r2, ip
0x004004f3:	lsrs	r2, r1
0x004004f5:	vmov	r1, s16
0x004004f9:	orrs	r4, r2
0x004004fb:	mov	r2, sb
0x004004fd:	add	sb, r3
0x004004ff:	bl	#0x50000d
0x00400503:	mov	r3, sl
0x00400505:	mov	r2, r4
0x00400507:	mov	r1, r6
0x00400509:	mov	r0, r5
0x0040050b:	str	r7, [sp]
0x0040050d:	bl	#0x400021
0x00400511:	ldr	r3, [sp, #0x1c]
0x00400513:	mov	ip, r6
0x00400515:	mov	lr, r7
0x00400517:	cmp	r3, r8
0x00400519:	beq	#0x400535
0x0040051b:	mov	r7, sl
0x0040051d:	mov	r6, r5
0x0040051f:	mov	sl, r4
0x00400521:	b	#0x400485
0x00400523:	eor.w	r5, ip, sl
0x00400527:	eors	r5, r7
0x00400529:	b	#0x4004bd
0x0040052b:	orn	r5, ip, r7
0x0040052f:	eor.w	r5, r5, sl
0x00400533:	b	#0x4004bd
0x00400535:	ldr	r1, [sp, #0x10]
0x00400537:	mov	r3, r7
0x00400539:	ldr	r2, [sp, #0xc]
0x0040053b:	mov	fp, sl
0x0040053d:	adds	r1, #4
0x0040053f:	ldr	r7, [sp, #0x24]
0x00400541:	str	r1, [sp, #0x10]
0x00400543:	adds	r2, #1
0x00400545:	ldr	r1, [sp, #0x18]
0x00400547:	adds	r7, #0x50
0x00400549:	cmp	r2, #4
0x0040054b:	str	r2, [sp, #0xc]
0x0040054d:	add.w	r1, r1, #4
0x00400551:	str	r1, [sp, #0x18]
0x00400553:	bne	#0x4005ad
0x00400555:	movw	r3, #0xe1f0
0x00400559:	movt	r3, #0xc3d2
0x0040055d:	add	r3, lr
0x0040055f:	movw	r2, #0xdcfe
0x00400563:	movt	r2, #0x98ba
0x00400567:	str	r3, [sp]
0x00400569:	movw	r1, #0xab89
0x0040056d:	movt	r1, #0xefcd
0x00400571:	movw	r3, #0x5476
0x00400575:	movt	r3, #0x1032
0x00400579:	movw	r0, #0x2301
0x0040057d:	movt	r0, #0x6745
0x00400581:	add	r3, sl
0x00400583:	add	r2, r4
0x00400585:	add	r1, r6
0x00400587:	add	r0, r5
0x00400589:	bl	#0x400021
0x0040058d:	ldr	r2, [pc, #0x40]
0x0040058f:	ldr	r3, [pc, #0x2c]
0x00400591:	add	r2, pc
0x00400593:	ldr	r3, [r2, r3]
0x00400595:	ldr	r2, [r3]
0x00400597:	ldr	r3, [sp, #0xbc]
0x00400599:	eors	r2, r3
0x0040059b:	mov.w	r3, #0
0x0040059f:	bne	#0x4005b5
0x004005a1:	movs	r0, #0
0x004005a3:	add	sp, #0xc4
0x004005a5:	vpop	{d8}
0x004005a9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005ad:	mov	sl, fp
0x004005af:	mov	r6, r5
0x004005b1:	mov	fp, r4
0x004005b3:	b	#0x4003a1
0x004005b5:	bl	#0x500031

Function putchar @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __isoc99_scanf @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
