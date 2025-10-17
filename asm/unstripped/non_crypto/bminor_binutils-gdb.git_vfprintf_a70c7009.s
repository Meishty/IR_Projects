
Function _start @ 0x00400000
0x00400000:	ldrmi	r4, [r3], -r4, lsl #13
0x00400004:	strbtmi	r4, [r2], -r8, lsl #12

Function sub_40000b @ 0x0040000b
0x0040000b:	b.w	#0x500001

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	

Function _doprnt @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
