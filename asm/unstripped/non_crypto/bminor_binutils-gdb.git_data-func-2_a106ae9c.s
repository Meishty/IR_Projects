
Function _start @ 0x00400000

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r3, [pc, #0x14]
0x00400011:	ldr	r3, [r4, r3]
0x00400013:	pop.w	{r4, lr}
0x00400017:	ldr	r0, [r3]
0x00400019:	b.w	#0x500001

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r2, r2
0x0040001f:	movs	r0, r0
0x00400021:	movs	r0, r0
0x00400023:	movs	r0, r0
0x00400025:	movs	r0, r0
0x00400027:	movs	r0, r0

Function other_func @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
