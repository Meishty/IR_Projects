
Function main @ 0x00400009
0x00400009:	push	{r4, r5, r6, lr}
0x0040000b:	movs	r5, #0
0x0040000d:	mov.w	r0, #-1
0x00400011:	sub	sp, #8
0x00400013:	movs	r3, #0x22
0x00400015:	movs	r2, #7
0x00400017:	movs	r1, #0x4c
0x00400019:	strd	r0, r5, [sp]
0x0040001d:	mov	r0, r5
0x0040001f:	bl	#0x500001
0x00400023:	subs	r3, r0, #1
0x00400025:	adds	r3, #3
0x00400027:	bhi	#0x400061
0x00400029:	add.w	r6, r0, #0x1000
0x0040002d:	mov	r4, r0
0x0040002f:	movs	r3, #0xef
0x00400031:	movs	r2, #0xbe
0x00400033:	mov	r1, r5
0x00400035:	strb	r2, [r0]
0x00400037:	strb.w	r3, [r6, #0xfff]
0x0040003b:	adds	r0, #1
0x0040003d:	movw	r2, #0x1ffe
0x00400041:	bl	#0x50000d
0x00400045:	ldrb	r3, [r4]
0x00400047:	cmp	r3, #0xbe
0x00400049:	bne	#0x400061
0x0040004b:	ldrb.w	r3, [r6, #0xfff]
0x0040004f:	cmp	r3, #0xef
0x00400051:	bne	#0x400061
0x00400053:	ldr	r0, [pc, #0x10]
0x00400055:	add	r0, pc
0x00400057:	bl	#0x500019
0x0040005b:	mov	r0, r5
0x0040005d:	bl	#0x500025
0x00400061:	bl	#0x500031

Function mmap @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function abort @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
