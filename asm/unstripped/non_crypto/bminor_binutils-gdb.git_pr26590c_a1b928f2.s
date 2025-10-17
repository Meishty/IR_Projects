
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	cbz	r0, #0x400015
0x00400011:	movs	r0, #0
0x00400013:	pop	{r3, pc}
0x00400011:	movs	r0, #0
0x00400013:	pop	{r3, pc}
0x00400015:	bl	#0x50000d
0x00400019:	movw	r3, #0x56ce
0x0040001d:	cmp	r0, r3
0x0040001f:	bne	#0x400011
0x00400021:	ldr	r0, [pc, #8]
0x00400023:	add	r0, pc
0x00400025:	bl	#0x500019
0x00400029:	b	#0x400011

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	

Function select @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function f2 @ 0x0050000d
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
