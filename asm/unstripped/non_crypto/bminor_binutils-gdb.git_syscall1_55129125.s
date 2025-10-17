
Function main @ 0x00400011
0x00400011:	push	{r4, lr}
0x00400013:	movs	r0, #6
0x00400015:	movs	r1, #5
0x00400017:	sub	sp, #0x10
0x00400019:	movs	r4, #4
0x0040001b:	movs	r3, #3
0x0040001d:	movs	r2, #2
0x0040001f:	strd	r1, r0, [sp, #4]
0x00400023:	movs	r1, #1
0x00400025:	movs	r0, #0xa6
0x00400027:	str	r4, [sp]
0x00400029:	bl	#0x500001
0x0040002d:	adds	r0, #1
0x0040002f:	beq	#0x40003f
0x00400031:	ldr	r0, [pc, #0x20]
0x00400033:	add	r0, pc
0x00400035:	bl	#0x50000d
0x00400039:	movs	r0, #0
0x0040003b:	bl	#0x500019
0x0040003f:	bl	#0x500025
0x00400043:	ldr	r3, [r0]
0x00400045:	cmp	r3, #0x26
0x00400047:	bne	#0x400031
0x00400049:	ldr	r0, [pc, #0xc]
0x0040004b:	add	r0, pc
0x0040004d:	bl	#0x50000d
0x00400051:	b	#0x400031

Function sub_400053 @ 0x00400053
0x00400053:	nop	

Function syscall @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __errno_location @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
