
Function main @ 0x00400031
0x00400031:	ldr	r3, [pc, #0x18]
0x00400033:	movs	r2, #3
0x00400035:	push	{r4}
0x00400037:	movs	r0, #0
0x00400039:	add	r3, pc
0x0040003b:	movs	r4, #2
0x0040003d:	ldr	r1, [r3, #4]
0x0040003f:	ldr	r3, [r3, #0xc]
0x00400041:	str	r4, [r1, #4]
0x00400043:	ldr	r4, [sp], #4
0x00400047:	str	r2, [r3, #4]
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	movs	r4, r2
0x0040004f:	movs	r0, r0
