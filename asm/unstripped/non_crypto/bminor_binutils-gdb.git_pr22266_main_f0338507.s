
Function main @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	movw	r1, #0x3344
0x00400017:	movt	r1, #0x1122
0x0040001b:	ldr	r3, [pc, #0x24]
0x0040001d:	ldr	r2, [pc, #0x24]
0x0040001f:	add	r3, pc
0x00400021:	ldr	r3, [r3, r2]
0x00400023:	ldr	r3, [r3]
0x00400025:	ldr	r3, [r3]
0x00400027:	cmp	r3, r1
0x00400029:	bne	#0x40003b
0x0040002b:	bl	#0x500001
0x0040002f:	ldr	r1, [pc, #0x18]
0x00400031:	add	r1, pc
0x00400033:	bl	#0x50000d
0x00400037:	cbnz	r0, #0x40003b
0x00400039:	pop	{r3, pc}
0x00400039:	pop	{r3, pc}
0x0040003b:	bl	#0x500019

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	movs	r6, r3
0x00400043:	movs	r0, r0
0x00400045:	movs	r0, r0
0x00400047:	movs	r0, r0

Function hello @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strcmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
