
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r3, [pc, #0x18]
0x00400011:	ldr	r2, [pc, #0x18]
0x00400013:	add	r3, pc
0x00400015:	ldr	r3, [r3, r2]
0x00400017:	cmp	r3, r0
0x00400019:	beq	#0x40001f
0x0040001b:	movs	r0, #0
0x0040001d:	pop	{r3, pc}
0x0040001f:	ldr	r0, [pc, #0x10]
0x00400021:	add	r0, pc
0x00400023:	bl	#0x50000d
0x00400027:	b	#0x40001b

Function get_copy_p @ 0x00500001
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
