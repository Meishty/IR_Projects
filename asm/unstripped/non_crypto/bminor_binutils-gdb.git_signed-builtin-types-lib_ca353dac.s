
Function _start @ 0x00400000

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x500001
0x0040000f:	ldrsh.w	r2, [r4, #0xc]
0x00400013:	ldr	r3, [r4, #8]
0x00400015:	subs	r3, r3, r2
0x00400017:	subs	r0, r0, r3
0x00400019:	pop	{r4, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r0, r3
0x0040001f:	movs	r0, r0

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r0, r3
0x0040001f:	movs	r0, r0

Function __aeabi_idiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
