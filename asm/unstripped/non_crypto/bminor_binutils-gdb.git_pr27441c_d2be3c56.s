
Function callthem @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	bl	#0x500001
0x00400007:	mov	r4, r0
0x00400009:	bl	#0x50000d
0x0040000d:	add	r0, r4
0x0040000f:	pop	{r4, pc}

Function func1 @ 0x00500001
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
