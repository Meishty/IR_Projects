
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!

Function main @ 0x00400005
0x00400005:	ldr	r0, [pc, #4]
0x00400007:	add	r0, pc
0x00400009:	b.w	#0x500001

Function caller @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
