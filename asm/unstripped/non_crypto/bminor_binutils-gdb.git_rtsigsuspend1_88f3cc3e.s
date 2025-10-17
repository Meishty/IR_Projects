
Function main @ 0x00400011
0x00400011:	movs	r2, #2
0x00400013:	movs	r1, #1
0x00400015:	movs	r0, #0xb3
0x00400017:	push	{r3, lr}
0x00400019:	bl	#0x500001
0x0040001d:	adds	r0, #1
0x0040001f:	beq	#0x40002f
0x00400021:	ldr	r0, [pc, #0x20]
0x00400023:	add	r0, pc
0x00400025:	bl	#0x50000d
0x00400029:	movs	r0, #0
0x0040002b:	bl	#0x500019
0x0040002f:	bl	#0x500025
0x00400033:	ldr	r3, [r0]
0x00400035:	cmp	r3, #0x26
0x00400037:	bne	#0x400021
0x00400039:	ldr	r0, [pc, #0xc]
0x0040003b:	add	r0, pc
0x0040003d:	bl	#0x50000d
0x00400041:	b	#0x400021

Function sub_400043 @ 0x00400043

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
