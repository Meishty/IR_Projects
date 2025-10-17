
Function mempcpy @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r2
0x00400005:	bl	#0x500001
0x00400009:	add	r0, r4
0x0040000b:	pop	{r4, pc}

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
