
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0]

Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	bl	#0x50000d
0x0040000f:	cbz	r0, #0x40001d
0x00400011:	movs	r2, #0
0x00400013:	mov	r1, r2
0x00400015:	bl	#0x500019
0x00400011:	movs	r2, #0
0x00400013:	mov	r1, r2
0x00400015:	bl	#0x500019
0x00400019:	movs	r0, #0
0x0040001b:	pop	{r3, pc}
0x0040001d:	bl	#0x400001

Function fork @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function waitpid @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
