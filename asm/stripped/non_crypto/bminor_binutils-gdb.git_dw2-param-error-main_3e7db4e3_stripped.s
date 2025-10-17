
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	ldr	r3, [pc, #0xc]
0x00400017:	movs	r0, #0
0x00400019:	add	r3, pc
0x0040001b:	ldr	r2, [r3]
0x0040001d:	adds	r2, #1
0x0040001f:	str	r2, [r3]
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r0, r1
0x00400027:	movs	r0, r0
