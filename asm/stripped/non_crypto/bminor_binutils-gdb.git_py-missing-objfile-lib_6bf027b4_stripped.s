
Function _start @ 0x00400000
0x00400000:	andhs	r4, r0, r2, lsl #22
0x00400004:	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r4, r0
0x0040000f:	movs	r0, r0
