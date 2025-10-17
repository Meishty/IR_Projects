
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x905]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	ldr	r2, [pc, #0x10]
0x0040000d:	add	r2, pc
0x0040000f:	ldr	r3, [r2]
0x00400011:	adds	r3, #1
0x00400013:	str	r3, [r2]
0x00400015:	pop	{r3, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r4, r1
0x0040001f:	movs	r0, r0

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r4, r1
0x0040001f:	movs	r0, r0

Function sub_400025 @ 0x00400025
0x00400025:	push	{r4, r5, lr}
0x00400027:	movs	r0, #0xe
0x00400029:	ldr	r1, [pc, #0x30]
0x0040002b:	sub	sp, #0xc
0x0040002d:	ldr	r5, [pc, #0x30]
0x0040002f:	add	r1, pc
0x00400031:	add	r5, pc
0x00400033:	str	r1, [sp, #4]
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	ldr	r1, [sp, #4]
0x0040003b:	movs	r0, #0xa
0x0040003d:	bl	#0x40003d

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d
0x00400041:	movs	r0, #1
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	ldr	r4, [r5]
0x00400049:	movs	r0, #1
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	movs	r0, #1
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	adds	r0, r4, #4
0x00400057:	str	r0, [r5]
0x00400059:	add	sp, #0xc
0x0040005b:	pop	{r4, r5, pc}
