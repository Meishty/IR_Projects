
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb01

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	movs	r2, r0
0x0040000b:	movs	r0, r0

Function sub_400011 @ 0x00400011
0x00400011:	ldr	r0, [pc, #0x48]
0x00400013:	mrc	p15, #0, r2, c13, c0, #3
0x00400017:	ldr	r3, [pc, #0x4c]
0x00400019:	movs	r1, #0x18
0x0040001b:	add.w	ip, r2, r0
0x0040001f:	push	{r4, r5, r6}
0x00400021:	add	r3, pc
0x00400023:	ldr	r5, [pc, #0x3c]
0x00400025:	mov.w	r4, #-1
0x00400029:	str	r1, [r0, r2]
0x0040002b:	movs	r6, #0x64
0x0040002d:	str	r4, [r3]
0x0040002f:	movs	r0, #0
0x00400031:	str	r1, [r3]
0x00400033:	movs	r1, #0x19
0x00400035:	str	r1, [r3]
0x00400037:	movs	r4, #0x1a
0x00400039:	str.w	r1, [ip, #4]
0x0040003d:	adds	r1, r2, r5
0x0040003f:	str	r4, [r3]
0x00400041:	str.w	r4, [ip, #8]
0x00400045:	movs	r4, #0x2a
0x00400047:	str	r4, [r3]
0x00400049:	str	r4, [r5, r2]
0x0040004b:	movs	r2, #0x2b
0x0040004d:	str	r2, [r3]
0x0040004f:	str	r2, [r1, #4]
0x00400051:	movs	r2, #0x2c
0x00400053:	str	r2, [r3]
0x00400055:	str	r2, [r1, #8]
0x00400057:	str	r6, [r3]
0x00400059:	pop	{r4, r5, r6}
0x0040005b:	bx	lr
