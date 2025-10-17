
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x128
0x00400004:	stmdalo	r1, {r0, r1, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r0, r3
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r3, r0
0x00400011:	mov	r0, r3
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, #0
0x00400017:	bx	lr
