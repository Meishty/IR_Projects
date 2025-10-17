
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb02
0x00400004:	mcrrne	p8, #1, r6, r2, c8

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r2, r1
0x0040000f:	movs	r0, r0

Function main @ 0x00400015
0x00400015:	push	{r3, lr}
0x00400017:	bl	#0x400001

Function sub_40001b @ 0x0040001b
0x0040001b:	movs	r0, #0
0x0040001d:	bl	#0x500001

Function exit @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
