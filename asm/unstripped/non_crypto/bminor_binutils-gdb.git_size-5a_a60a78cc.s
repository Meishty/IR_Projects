
Function main @ 0x00400005
0x00400005:	push	{r4, lr}
0x00400007:	mrc	p15, #0, r4, c13, c0, #3
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r3, [pc, #0x48]
0x00400011:	add	r3, r4
0x00400013:	ldrb	r3, [r3, #2]
0x00400015:	cmp	r3, #3
0x00400017:	it	eq
0x00400019:	cmpeq	r0, #0xa
0x0040001b:	beq	#0x400033
0x0040001d:	bl	#0x50000d
0x00400021:	ldr	r3, [pc, #0x38]
0x00400023:	add	r3, r4
0x00400025:	ldrb	r3, [r3, #3]
0x00400027:	cmp	r3, #4
0x00400029:	it	eq
0x0040002b:	cmpeq	r0, #0x14
0x0040002d:	beq	#0x400045
0x0040002f:	movs	r0, #0
0x00400031:	pop	{r4, pc}
0x00400033:	bl	#0x500019
0x00400037:	cmp	r0, #0xa
0x00400039:	bne	#0x40001d
0x0040003b:	ldr	r0, [pc, #0x24]
0x0040003d:	add	r0, pc
0x0040003f:	bl	#0x500025
0x00400043:	b	#0x40001d
0x00400045:	bl	#0x500031
0x00400049:	cmp	r0, #0x14
0x0040004b:	bne	#0x40002f
0x0040004d:	ldr	r0, [pc, #0x14]
0x0040004f:	add	r0, pc
0x00400051:	bl	#0x500025
0x00400055:	b	#0x40002f

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	movs	r0, r0
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0

Function bar_size1 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function foo_size1 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function bar_size2 @ 0x00500019
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

Function foo_size2 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
