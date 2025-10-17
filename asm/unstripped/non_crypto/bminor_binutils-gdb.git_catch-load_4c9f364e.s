
Function main @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	movs	r1, #1
0x00400005:	ldr	r3, [pc, #0x10]
0x00400007:	add	r3, pc
0x00400009:	ldr	r0, [r3]
0x0040000b:	bl	#0x500001
0x0040000f:	bl	#0x50000d
0x00400013:	movs	r0, #0
0x00400015:	pop	{r3, pc}

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r6, r4
0x0040001b:	movs	r0, r0

Function dlopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function dlclose @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
