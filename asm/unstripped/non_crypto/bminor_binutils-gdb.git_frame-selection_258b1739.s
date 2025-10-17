
Function frame_2 @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function frame_1 @ 0x00400005
0x00400005:	movs	r0, #0
0x00400007:	bx	lr

Function recursive @ 0x00400009
0x00400009:	movs	r0, #0
0x0040000b:	bx	lr

Function func_that_never_returns @ 0x0040000d
0x0040000d:	movs	r0, #0
0x0040000f:	push	{r3, lr}
0x00400011:	bl	#0x500001

Function func_that_tail_calls @ 0x00400015
0x00400015:	push	{r3, lr}
0x00400017:	bl	#0x40000d

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	

Function main @ 0x0040001d
0x0040001d:	push	{r3, lr}
0x0040001f:	bl	#0x40000d

Function sub_400023 @ 0x00400023
0x00400023:	nop	

Function exit @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
