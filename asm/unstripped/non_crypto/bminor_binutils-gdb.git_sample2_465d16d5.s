
Function _start @ 0x00400000
0x00400000:	andhs	fp, r3, #8, #10

Function sub_400007 @ 0x00400007
0x00400007:	movs	r1, #2
0x00400009:	movs	r0, #1
0x0040000b:	bl	#0x500001
0x0040000f:	movs	r0, #5
0x00400011:	bl	#0x50000d

Function foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
