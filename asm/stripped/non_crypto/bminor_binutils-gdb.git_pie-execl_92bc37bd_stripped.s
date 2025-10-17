
Function sub_400005 @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	movs	r1, #0
0x00400009:	ldr	r3, [pc, #0x18]
0x0040000b:	ldr	r2, [pc, #0x1c]
0x0040000d:	add	r3, pc
0x0040000f:	ldr	r3, [r3, r2]
0x00400011:	ldr	r0, [r3]
0x00400013:	bl	#0x400013

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	ldr	r3, [pc, #0x14]
0x00400019:	movs	r2, #1
0x0040001b:	movs	r0, #0
0x0040001d:	add	r3, pc
0x0040001f:	str	r2, [r3]
0x00400021:	pop	{r3, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r4, r2
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r4, r1
0x0040002f:	movs	r0, r0
