
Function main @ 0x00400011
0x00400011:	movs	r2, #4
0x00400013:	movs	r0, #0
0x00400015:	push	{r3, lr}
0x00400017:	movw	r1, #0x2001
0x0040001b:	bl	#0x500001
0x0040001f:	adds	r0, #1
0x00400021:	beq	#0x400031
0x00400023:	ldr	r0, [pc, #0x20]
0x00400025:	add	r0, pc
0x00400027:	bl	#0x50000d
0x0040002b:	movs	r0, #0
0x0040002d:	bl	#0x500019
0x00400031:	bl	#0x500025
0x00400035:	ldr	r3, [r0]
0x00400037:	cmp	r3, #0x26
0x00400039:	bne	#0x400023
0x0040003b:	ldr	r0, [pc, #0xc]
0x0040003d:	add	r0, pc
0x0040003f:	bl	#0x50000d
0x00400043:	b	#0x400023

Function mprotect @ 0x00500001
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
