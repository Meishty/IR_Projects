
Function main @ 0x00400005
0x00400005:	ldr	r3, [pc, #0x24]
0x00400007:	movs	r0, #1
0x00400009:	push	{r4, lr}
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r2, [r3]
0x0040000f:	add	r2, r0
0x00400011:	str	r2, [r3]
0x00400013:	bl	#0x500001
0x00400017:	cbz	r0, #0x400029
0x00400019:	mov	r4, r0
0x0040001b:	bl	#0x50000d
0x00400019:	mov	r4, r0
0x0040001b:	bl	#0x50000d
0x0040001f:	mov	r0, r4
0x00400021:	bl	#0x50000d
0x00400025:	movs	r0, #0
0x00400027:	pop	{r4, pc}
0x00400029:	movs	r0, #1
0x0040002b:	pop	{r4, pc}

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
