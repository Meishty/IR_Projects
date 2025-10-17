
Function do_nothing @ 0x00400001
0x00400001:	movs	r0, #0x5b
0x00400003:	bx	lr

Function return_false @ 0x00400005
0x00400005:	movs	r0, #0
0x00400007:	bx	lr

Function sleep_a_bit @ 0x00400009
0x00400009:	movs	r0, #1
0x0040000b:	b.w	#0x500001

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	

Function main @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	movs	r0, #1
0x00400015:	bl	#0x500001
0x00400013:	movs	r0, #1
0x00400015:	bl	#0x500001
0x00400019:	b	#0x400013

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	

Function sleep @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
