
Function sub_400005 @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	ldr	r3, [pc, #0x18]
0x00400009:	ldr	r2, [pc, #0x18]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r3, [r3, r2]
0x0040000f:	cmp	r3, #0xa
0x00400011:	beq	#0x400017

Function sub_400013 @ 0x00400013
0x00400013:	movs	r0, #0
0x00400015:	pop	{r3, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b

Function sub_40001f @ 0x0040001f
0x0040001f:	b	#0x400013

Function sub_400029 @ 0x00400029
0x00400029:	movs	r4, r1
0x0040002b:	movs	r0, r0
