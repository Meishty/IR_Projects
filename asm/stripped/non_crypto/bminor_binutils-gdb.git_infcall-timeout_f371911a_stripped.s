
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400006 @ 0x00400006

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function sub_40000d @ 0x0040000d
0x0040000d:	push	{r3, lr}
0x0040000f:	mov.w	r0, #0x12c
0x00400013:	bl	#0x400013

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	movs	r0, #0
0x00400019:	pop	{r3, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
