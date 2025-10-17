
Function main @ 0x00400005
0x00400005:	push	{r4, lr}
0x00400007:	bl	#0x500001
0x0040000b:	mov	r4, r0
0x0040000d:	bl	#0x50000d
0x00400011:	cmp	r4, r0
0x00400013:	beq	#0x400019
0x00400015:	movs	r0, #0
0x00400017:	pop	{r4, pc}
0x00400019:	ldr	r0, [pc, #8]
0x0040001b:	add	r0, pc
0x0040001d:	bl	#0x500019
0x00400021:	b	#0x400015

Function sub_400023 @ 0x00400023

Function h @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function g @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
