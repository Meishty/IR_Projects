
Function dump_core @ 0x0040000d
0x0040000d:	push	{r3, lr}
0x0040000f:	bl	#0x500001

Function main @ 0x00400013
0x00400013:	push	{r3, lr}
0x00400015:	bl	#0x50000d
0x00400019:	ldr	r3, [pc, #0xc]
0x0040001b:	add	r3, pc
0x0040001d:	ldr	r2, [r3]
0x0040001f:	ldr	r2, [r3, #4]
0x00400021:	ldr	r3, [r3, #8]
0x00400023:	bl	#0x500001

Function sub_400027 @ 0x00400027

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function foo @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
