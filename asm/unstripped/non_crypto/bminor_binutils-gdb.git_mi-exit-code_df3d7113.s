
Function main @ 0x00400005
0x00400005:	cmp	r0, #1
0x00400007:	push	{r3, lr}
0x00400009:	ble	#0x40001b
0x0040000b:	ldr	r0, [r1, #4]
0x0040000d:	movs	r2, #0xa
0x0040000f:	movs	r1, #0
0x00400011:	bl	#0x500001
0x00400015:	ldr	r3, [pc, #0xc]
0x00400017:	add	r3, pc
0x00400019:	str	r0, [r3]
0x0040001b:	ldr	r3, [pc, #0xc]
0x0040001d:	add	r3, pc
0x0040001f:	ldr	r0, [r3]
0x00400021:	pop	{r3, pc}
0x0040001b:	ldr	r3, [pc, #0xc]
0x0040001d:	add	r3, pc
0x0040001f:	ldr	r0, [r3]
0x00400021:	pop	{r3, pc}

Function sub_400023 @ 0x00400023

Function strtol @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
