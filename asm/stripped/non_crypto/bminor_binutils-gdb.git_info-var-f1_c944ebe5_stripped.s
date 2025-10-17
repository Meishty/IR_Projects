
Function sub_400025 @ 0x00400025
0x00400025:	push	{r3, lr}
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	ldr	r3, [pc, #0x10]
0x0040002d:	ldr	r2, [pc, #0x10]
0x0040002f:	add	r3, pc
0x00400031:	ldr	r3, [r3, r2]
0x00400033:	ldr	r3, [r3]
0x00400035:	add	r0, r3
0x00400037:	subs	r0, #3
0x00400039:	pop	{r3, pc}

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r2, r1
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r0
0x00400043:	movs	r0, r0
