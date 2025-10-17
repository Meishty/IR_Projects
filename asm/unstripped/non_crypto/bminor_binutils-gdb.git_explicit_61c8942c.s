
Function _start_1 @ 0x00400000
0x00400000:	stmdalt	r0, {ip, sp, lr, pc}

Function main @ 0x00400005
0x00400005:	movw	r0, #0xafc8
0x00400009:	b.w	#0x500001

Function myfunction2 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
