
Function ctor @ 0x00400001
0x00400001:	movs	r0, #2
0x00400003:	b.w	#0x500001

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	push	{r3, lr}
0x0040000b:	movs	r0, #0x3c
0x0040000d:	bl	#0x500001

Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	movs	r0, #0x3c
0x0040000d:	bl	#0x500001
0x00400011:	movs	r0, #0
0x00400013:	pop	{r3, pc}

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
