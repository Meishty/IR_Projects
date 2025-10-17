
Function sub_400003 @ 0x00400003
0x00400003:	mov.w	r0, #-1
0x00400007:	ldr	r3, [pc, #0x10]
0x00400009:	add	r1, pc
0x0040000b:	ldr	r2, [pc, #0x10]
0x0040000d:	add	r3, pc
0x0040000f:	str	r0, [r1]
0x00400011:	ldr	r0, [r3, r2]
0x00400013:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, r1
0x00400017:	movs	r0, r0
0x00400019:	movs	r0, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r0
0x0040001f:	movs	r0, r0
