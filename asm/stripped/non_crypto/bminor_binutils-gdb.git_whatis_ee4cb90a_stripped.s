
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	movs	r0, #0
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r0, #0
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, #0
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, #0
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r0, #0
0x0040001f:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	movs	r0, #0
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, #0
0x00400027:	bx	lr

Function sub_400029 @ 0x00400029
0x00400029:	movs	r0, #0
0x0040002b:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r0, #0
0x0040002f:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	movs	r0, #0
0x00400033:	movs	r1, #0
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r0, #0
0x0040003b:	movs	r1, #0
0x0040003d:	bx	lr

Function sub_400039 @ 0x00400039
0x00400039:	movs	r0, #0
0x0040003b:	movs	r1, #0
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	movs	r0, #0
0x00400043:	movs	r1, #0
0x00400045:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	movs	r0, #0
0x00400043:	movs	r1, #0
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	vldr	s0, [pc, #4]
0x0040004d:	bx	lr

Function sub_400049 @ 0x00400049
0x00400049:	vldr	s0, [pc, #4]
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	movs	r0, r0
0x00400053:	movs	r0, r0
0x00400055:	vldr	d0, [pc, #8]
0x00400059:	bx	lr

Function sub_400055 @ 0x00400055
0x00400055:	vldr	d0, [pc, #8]
0x00400059:	bx	lr

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	nop.w	
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0

Function sub_40005d @ 0x0040005d
0x0040005d:	nop.w	
0x00400061:	movs	r0, r0
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r0
0x00400067:	movs	r0, r0

Function sub_400329 @ 0x00400329
0x00400329:	ldr	r1, [pc, #0x168]
0x0040032b:	movs	r2, #1
0x0040032d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400331:	movs	r3, #3
0x00400333:	add	r1, pc
0x00400335:	sub	sp, #0x14
0x00400337:	vldr	s13, [pc, #0x158]
0x0040033b:	vldr	d7, [pc, #0x134]
0x0040033f:	movs	r0, #0
0x00400341:	vldr	d5, [pc, #0x134]
0x00400345:	movs	r4, #2
0x00400347:	strh	r3, [r1, #4]
0x00400349:	add.w	fp, r1, #4
0x0040034d:	strh.w	r3, [r1, #0x5c]
0x00400351:	adds	r3, r1, r2
0x00400353:	strb	r2, [r1, #1]
0x00400355:	add.w	r5, r1, #0x28
0x00400359:	strb.w	r2, [r1, #0x54]
0x0040035d:	mov	r2, r3
0x0040035f:	vstr	d5, [r1, #0x28]
0x00400363:	movs	r3, #4
0x00400365:	strb	r0, [r1]
0x00400367:	add.w	sl, r1, #6
0x0040036b:	strh	r3, [r1, #6]
0x0040036d:	add.w	sb, r1, #8
0x00400371:	strh.w	r3, [r1, #0x60]
0x00400375:	movs	r3, #5
0x00400377:	strb	r4, [r1, #2]
0x00400379:	add.w	r8, r1, #0xc
0x0040037d:	strh	r3, [r1, #8]
0x0040037f:	add.w	lr, r1, #0x10
0x00400383:	strh.w	r3, [r1, #0x64]
0x00400387:	movs	r3, #6
0x00400389:	strb.w	r0, [r1, #0x50]
0x0040038d:	add.w	ip, r1, #0x14
0x00400391:	str	r3, [r1, #0xc]
0x00400393:	add.w	r7, r1, #0x18
0x00400397:	str	r3, [r1, #0x68]
0x00400399:	movs	r3, #7
0x0040039b:	strb.w	r4, [r1, #0x58]
0x0040039f:	add.w	r6, r1, #0x1c
0x004003a3:	str	r3, [r1, #0x10]
0x004003a5:	str	r3, [r1, #0x70]
0x004003a7:	movs	r3, #8
0x004003a9:	vstr	s13, [r1, #0x40]
0x004003ad:	str	r3, [r1, #0x14]
0x004003af:	str	r3, [r1, #0x78]
0x004003b1:	movs	r3, #9
0x004003b3:	vstr	d7, [r1, #0x48]
0x004003b7:	str	r3, [r1, #0x18]
0x004003b9:	str.w	r3, [r1, #0x80]
0x004003bd:	movs	r3, #0xa
0x004003bf:	str	r3, [r1, #0x1c]
0x004003c1:	str.w	r3, [r1, #0x88]
0x004003c5:	movs	r3, #0xb
0x004003c7:	str	r3, [r1, #0x20]
0x004003c9:	str.w	r3, [r1, #0x90]
0x004003cd:	add.w	r3, r1, #0x20
0x004003d1:	str	r3, [sp]
0x004003d3:	add.w	r3, r1, #0x30
0x004003d7:	str	r3, [sp, #4]
0x004003d9:	add.w	r3, r1, #0x38
0x004003dd:	str	r3, [sp, #8]
0x004003df:	add.w	r3, r1, #0x40
0x004003e3:	str	r3, [sp, #0xc]
0x004003e5:	add.w	r3, r1, #0x48
0x004003e9:	vstr	d5, [r1, #0x98]
0x004003ed:	vldr	d5, [pc, #0x90]
0x004003f1:	str.w	r2, [r1, #0xe4]
0x004003f5:	adds	r2, r1, r4
0x004003f7:	strd	r2, fp, [r1, #0xe8]
0x004003fb:	ldr	r2, [sp]
0x004003fd:	strd	r2, r5, [r1, #0x10c]
0x00400401:	vstr	d5, [r1, #0x30]
0x00400405:	ldr	r2, [sp, #4]
0x00400407:	vstr	d5, [r1, #0xa8]
0x0040040b:	vldr	d5, [pc, #0x7c]
0x0040040f:	str.w	r2, [r1, #0x114]
0x00400413:	str.w	r3, [r1, #0x120]
0x00400417:	ldr	r2, [sp, #8]
0x00400419:	ldr.w	r3, [r1, #0x220]
0x0040041d:	str.w	r2, [r1, #0x118]
0x00400421:	str.w	r3, [r1, #0x130]
0x00400425:	ldr	r2, [sp, #0xc]
0x00400427:	ldrh.w	r3, [r1, #0x230]
0x0040042b:	strd	sl, sb, [r1, #0xf0]
0x0040042f:	strd	r8, lr, [r1, #0xf8]
0x00400433:	strd	ip, r7, [r1, #0x100]
0x00400437:	str.w	r6, [r1, #0x108]
0x0040043b:	str.w	r2, [r1, #0x11c]
0x0040043f:	str.w	r1, [r1, #0xe0]
0x00400443:	strd	r0, r4, [r1, #0x124]
0x00400447:	vstr	d5, [r1, #0x38]
0x0040044b:	vstr	d5, [r1, #0xb8]
0x0040044f:	vstr	s13, [r1, #0xc8]
0x00400453:	vstr	d7, [r1, #0xd0]
0x00400457:	strh.w	r3, [r1, #0x228]
0x0040045b:	strb.w	r0, [r1, #0x238]
0x0040045f:	strb.w	r0, [r1, #0x260]
0x00400469:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40046d @ 0x0040046d
0x0040046d:	nop.w	
0x00400471:	movs	r0, r0
0x00400473:	movs	r0, r0
0x00400475:	movs	r0, r0
0x00400477:	eors	r1, r5
0x00400479:	movs	r4, r1
0x0040047b:	movs	r0, r0
0x0040047d:	movs	r0, r0
0x0040047f:	movs	r0, r0
0x00400481:	movs	r5, r1
0x00400483:	movs	r0, r0
0x00400485:	movs	r0, r0
0x00400487:	movs	r0, r0
0x00400489:	movs	r6, r1
0x0040048b:	movs	r0, r0
0x0040048d:	movs	r0, r0
0x0040048f:	movs	r0, r0
0x00400491:	movs	r0, r0
0x00400493:	cmn	r0, r1
0x00400495:	lsls	r6, r3, #5
0x00400497:	movs	r0, r0
