
Function sub_400003 @ 0x00400003
0x00400003:	mov.w	r2, #0x3e8
0x00400007:	add	r3, pc
0x00400009:	str	r2, [r3]
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r2, r0
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r3, [pc, #8]
0x00400013:	mov.w	r2, #0x3e8
0x00400017:	add	r3, pc
0x00400019:	str	r2, [r3]
0x0040001b:	bx	lr

Function sub_400021 @ 0x00400021
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	

Function sub_40002d @ 0x0040002d
0x0040002d:	ldr	r3, [pc, #0xc]
0x0040002f:	mov.w	r2, #0x3e8
0x00400033:	movs	r0, #0
0x00400035:	add	r3, pc
0x00400037:	str	r2, [r3]
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r4, r0
0x0040003f:	movs	r0, r0
