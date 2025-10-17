
Function leave @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001

Function main @ 0x00400011
0x00400011:	push	{lr}
0x00400013:	movs	r2, #4
0x00400015:	movt	r2, #0x1000
0x00400019:	sub	sp, #0x94
0x0040001b:	ldr	r3, [pc, #0x3c]
0x0040001d:	add	r0, sp, #4
0x0040001f:	add	r3, pc
0x00400021:	str	r2, [sp, #0x84]
0x00400023:	ldr	r2, [pc, #0x38]
0x00400025:	str	r3, [sp]
0x00400027:	ldr	r3, [pc, #0x38]
0x00400029:	add	r2, pc
0x0040002b:	ldr	r3, [r2, r3]
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #0x8c]
0x00400031:	mov.w	r3, #0
0x00400035:	bl	#0x50000d
0x00400039:	movs	r2, #0
0x0040003b:	mov	r1, sp
0x0040003d:	movs	r0, #8
0x0040003f:	bl	#0x500019
0x00400043:	cbnz	r0, #0x400055
0x00400045:	mov	r4, r0
0x00400047:	ldr	r0, [pc, #0x1c]
0x00400049:	add	r0, pc
0x0040004b:	bl	#0x500025
0x00400045:	mov	r4, r0
0x00400047:	ldr	r0, [pc, #0x1c]
0x00400049:	add	r0, pc
0x0040004b:	bl	#0x500025
0x0040004f:	mov	r0, r4
0x00400051:	bl	#0x500031
0x00400055:	bl	#0x500001

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sigemptyset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sigaction @ 0x00500019
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

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
