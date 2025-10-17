
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	ldr	r2, [pc, #8]
0x00400017:	add	r2, pc
0x00400019:	ldr	r3, [r2]
0x0040001b:	adds	r3, #2
0x0040001d:	str	r3, [r2]
0x0040001f:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	ldr	r2, [pc, #8]
0x00400017:	add	r2, pc
0x00400019:	ldr	r3, [r2]
0x0040001b:	adds	r3, #2
0x0040001d:	str	r3, [r2]
0x0040001f:	bx	lr

Function sub_40002d @ 0x0040002d
0x0040002d:	ldr	r2, [pc, #0xc]
0x0040002f:	movs	r0, #0
0x00400031:	add	r2, pc
0x00400033:	ldr	r3, [r2]
0x00400035:	add.w	r3, r3, #0x7d0
0x00400039:	str	r3, [r2]
0x0040003b:	bx	lr
