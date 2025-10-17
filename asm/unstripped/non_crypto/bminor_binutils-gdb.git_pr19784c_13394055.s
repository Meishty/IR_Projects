
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r8, #-5]

Function sub_400007 @ 0x00400007
0x00400007:	vtbl.8	d18, {d12}, d5
0x0040000b:	bne	#0x400019
0x0040000d:	ldr	r0, [pc, #0xc]
0x0040000f:	pop.w	{r3, lr}
0x00400013:	add	r0, pc
0x00400015:	b.w	#0x500019
0x00400019:	bl	#0x50000d

Function abort @ 0x0050000d
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
