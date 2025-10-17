
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-0]

Function main @ 0x00400011
0x00400011:	ldr	r1, [pc, #0x18]
0x00400013:	movs	r0, #8
0x00400015:	push	{r3, lr}
0x00400017:	add	r1, pc
0x00400019:	bl	#0x50000d
0x0040001d:	ldr	r0, [pc, #0x10]
0x0040001f:	add	r0, pc
0x00400021:	bl	#0x500019
0x00400025:	movs	r0, #0
0x00400027:	bl	#0x500001

Function sub_40002b @ 0x0040002b

Function exit @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function signal @ 0x0050000d
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
