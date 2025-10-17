
Function foo @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function __wrap_foo @ 0x00400005
0x00400005:	b.w	#0x500001

Function main @ 0x00400009
0x00400009:	movs	r0, #0
0x0040000b:	bx	lr

Function __real_foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
