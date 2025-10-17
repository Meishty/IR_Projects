
Function main @ 0x00400011
0x00400011:	push	{r4, lr}
0x00400013:	movs	r3, #4
0x00400015:	movt	r3, #0x1000
0x00400019:	sub	sp, #0x90
0x0040001b:	ldr	r2, [pc, #0x4c]
0x0040001d:	movs	r4, #0
0x0040001f:	add	r0, sp, #4
0x00400021:	add	r2, pc
0x00400023:	str	r3, [sp, #0x84]
0x00400025:	ldr	r3, [pc, #0x44]
0x00400027:	str	r4, [sp]
0x00400029:	ldr	r3, [r2, r3]
0x0040002b:	ldr	r3, [r3]
0x0040002d:	str	r3, [sp, #0x8c]
0x0040002f:	mov.w	r3, #0
0x00400033:	bl	#0x500001
0x00400037:	mov	r2, r4
0x00400039:	mov	r1, sp
0x0040003b:	movs	r0, #8
0x0040003d:	bl	#0x50000d
0x00400041:	adds	r0, #1
0x00400043:	beq	#0x400053
0x00400045:	ldr	r0, [pc, #0x28]
0x00400047:	add	r0, pc
0x00400049:	bl	#0x500019
0x0040004d:	movs	r0, #0
0x0040004f:	bl	#0x500025
0x00400053:	bl	#0x500031
0x00400057:	ldr	r3, [r0]
0x00400059:	cmp	r3, #0x26
0x0040005b:	bne	#0x400045
0x0040005d:	ldr	r0, [pc, #0x14]
0x0040005f:	add	r0, pc
0x00400061:	bl	#0x500019
0x00400065:	b	#0x400045

Function sub_400067 @ 0x00400067

Function sigemptyset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sigaction @ 0x0050000d
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

Function __errno_location @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
