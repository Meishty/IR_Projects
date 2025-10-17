
Function _start @ 0x00400000
0x00400000:	rsbhs	r4, r3, #0x1400
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	andsvs	r6, sl, sl, lsl r0
0x0040000c:	andsvs	r6, sl, sl, lsl r0
0x00400010:	andhs	r6, r0, sl, lsl r0

Function sub_400017 @ 0x00400017
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0
