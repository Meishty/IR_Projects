
Function func1 @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	pop.w	{r3, lr}
0x0040000b:	b.w	#0x50000d

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	

Function main @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	bl	#0x500001
0x00400017:	bl	#0x50000d
0x0040001b:	movs	r0, #0
0x0040001d:	pop	{r3, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	

Function func3 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function func2 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
