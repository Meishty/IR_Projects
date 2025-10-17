
Function test @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	ldr	r3, [pc, #0x14]
0x00400009:	add	r3, pc
0x0040000b:	cmp	r3, r0
0x0040000d:	beq	#0x400011
0x0040000f:	pop	{r3, pc}
0x00400011:	ldr	r0, [pc, #0xc]
0x00400013:	pop.w	{r3, lr}
0x00400017:	add	r0, pc
0x00400019:	b.w	#0x50000d

Function get_protected_ptr @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
