
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r1, [pc, #0xc]
0x00400023:	movs	r0, #1
0x00400025:	push	{r3, lr}
0x00400027:	add	r1, pc
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	movs	r0, #0
0x0040002f:	pop	{r3, pc}
