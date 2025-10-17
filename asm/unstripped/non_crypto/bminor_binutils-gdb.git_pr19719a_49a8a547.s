
Function main @ 0x00400009
0x00400009:	push	{r4, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	mov	r4, r0
0x00400011:	bl	#0x50000d
0x00400015:	cmp	r4, r0
0x00400017:	beq	#0x40001d
0x00400019:	movs	r0, #0
0x0040001b:	pop	{r4, pc}
0x0040001d:	ldr	r0, [pc, #8]
0x0040001f:	add	r0, pc
0x00400021:	bl	#0x500019
0x00400025:	b	#0x400019

Function sub_400027 @ 0x00400027
0x00400027:	nop	

Function foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function bar @ 0x0050000d
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
