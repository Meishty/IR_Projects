
Function _start @ 0x00400000
0x00400000:	subhs	r4, r8, #4, #18

Function sub_400005 @ 0x00400005
0x00400005:	push	{r4, lr}
0x00400007:	mov	r4, r0
0x00400009:	add	r1, pc
0x0040000b:	bl	#0x500001
0x0040000f:	mov	r0, r4
0x00400011:	pop	{r4, pc}

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0

Function main @ 0x00400061
0x00400061:	movs	r0, #0
0x00400063:	bx	lr

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
