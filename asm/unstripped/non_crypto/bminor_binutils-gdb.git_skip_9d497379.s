
Function foo @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function test_skip_file_and_function @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	bl	#0x500001
0x0040000b:	bl	#0x50000d

Function main @ 0x00400011
0x00400011:	push	{r3, lr}
0x00400013:	bl	#0x500019
0x00400017:	movs	r0, #0
0x00400019:	bl	#0x500025
0x0040001d:	bl	#0x400005

Function skip1_test_skip_file_and_function @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function bar @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function baz @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
