
Function _start @ 0x00400000
0x00400000:	ldrbmi	r3, [r0, -r1]!

Function langs0__2do @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	bl	#0x500001
0x0040000b:	adds	r0, #2
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	

Function main @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	bl	#0x500001
0x00400017:	movw	r3, #0x1389
0x0040001b:	subs	r0, r0, r3
0x0040001d:	it	ne
0x0040001f:	movne	r0, #1
0x00400021:	pop	{r3, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	

Function fsub_ @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
