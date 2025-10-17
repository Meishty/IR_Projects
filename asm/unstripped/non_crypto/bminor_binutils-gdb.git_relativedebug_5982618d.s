
Function handler @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001

Function main @ 0x00400009
0x00400009:	ldr	r1, [pc, #0x1c]
0x0040000b:	movs	r0, #0xe
0x0040000d:	push	{r3, lr}
0x0040000f:	add	r1, pc
0x00400011:	bl	#0x50000d
0x00400015:	movs	r0, #1
0x00400017:	bl	#0x500019
0x0040001b:	bl	#0x500025
0x0040001f:	bl	#0x500025
0x00400023:	movs	r0, #0
0x00400025:	pop	{r3, pc}

Function sub_400027 @ 0x00400027

Function abort @ 0x00500001
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

Function alarm @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pause @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
