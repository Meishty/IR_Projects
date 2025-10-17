
Function _start @ 0x00400000
0x00400000:	strmi	fp, [fp], -r8, lsl #10

Function sub_400007 @ 0x00400007
0x00400007:	movs	r1, #0
0x00400009:	ldr	r0, [r3, #4]
0x0040000b:	bl	#0x40000b

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	mov.w	r3, #0x3e8
0x00400013:	mul	r0, r3, r0
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	movs	r0, #0
0x0040001d:	pop	{r3, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
