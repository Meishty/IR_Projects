
Function callee4 @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function callee3 @ 0x00400005
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	bx	lr

Function callee2 @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	bx	lr

Function callee1 @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	

Function main @ 0x00400021
0x00400021:	ldr	r1, [pc, #0xc]
0x00400023:	movs	r0, #1
0x00400025:	push	{r3, lr}
0x00400027:	add	r1, pc
0x00400029:	bl	#0x500001
0x0040002d:	movs	r0, #0
0x0040002f:	pop	{r3, pc}

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
