
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	bllo	#0x45a058

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r2, [pc, #8]
0x00400013:	add	r2, pc
0x00400015:	ldr	r3, [r2]
0x00400017:	adds	r3, #1
0x00400019:	str	r3, [r2]
0x0040001b:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, #0
0x00400027:	bx	lr
