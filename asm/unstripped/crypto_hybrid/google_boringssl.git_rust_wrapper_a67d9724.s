
Function ERR_GET_LIB_RUST @ 0x00400001
0x00400001:	lsrs	r0, r0, #0x18
0x00400003:	bx	lr

Function ERR_GET_REASON_RUST @ 0x00400005
0x00400005:	ubfx	r0, r0, #0, #0xc
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr

Function ERR_GET_FUNC_RUST @ 0x0040000d
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr

Function CBS_init_RUST @ 0x00400011
0x00400011:	strd	r1, r2, [r0]
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	ldr	r0, [r0, #4]
0x0040001b:	bx	lr

Function CBS_len_RUST @ 0x00400019
0x00400019:	ldr	r0, [r0, #4]
0x0040001b:	bx	lr
