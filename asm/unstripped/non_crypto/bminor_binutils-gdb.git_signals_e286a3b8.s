
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x905]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	ldr	r2, [pc, #0x10]
0x0040000d:	add	r2, pc
0x0040000f:	ldr	r3, [r2]
0x00400011:	adds	r3, #1
0x00400013:	str	r3, [r2]
0x00400015:	pop	{r3, pc}

Function main @ 0x00400025
0x00400025:	push	{r4, r5, lr}
0x00400027:	movs	r0, #0xe
0x00400029:	ldr	r1, [pc, #0x30]
0x0040002b:	sub	sp, #0xc
0x0040002d:	ldr	r5, [pc, #0x30]
0x0040002f:	add	r1, pc
0x00400031:	add	r5, pc
0x00400033:	str	r1, [sp, #4]
0x00400035:	bl	#0x500001
0x00400039:	ldr	r1, [sp, #4]
0x0040003b:	movs	r0, #0xa
0x0040003d:	bl	#0x500001
0x00400041:	movs	r0, #1
0x00400043:	bl	#0x50000d
0x00400047:	ldr	r4, [r5]
0x00400049:	movs	r0, #1
0x0040004b:	bl	#0x50000d
0x0040004f:	movs	r0, #1
0x00400051:	bl	#0x50000d
0x00400055:	adds	r0, r4, #4
0x00400057:	str	r0, [r5]
0x00400059:	add	sp, #0xc
0x0040005b:	pop	{r4, r5, pc}

Function signal @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function alarm @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
