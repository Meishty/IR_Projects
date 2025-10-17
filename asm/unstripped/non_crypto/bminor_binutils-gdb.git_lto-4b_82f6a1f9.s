
Function foo @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	ldr	r0, [pc, #0xc]
0x00400009:	pop.w	{r3, lr}
0x0040000d:	add	r0, pc
0x0040000f:	b.w	#0x50000d

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r0, r1
0x00400017:	movs	r0, r0

Function bar @ 0x00500001
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
