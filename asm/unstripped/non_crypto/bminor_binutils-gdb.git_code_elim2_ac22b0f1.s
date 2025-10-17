
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb02
0x00400004:	subeq	r6, r0, r8, lsl r8

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r2, r1
0x0040000f:	movs	r0, r0

Function main @ 0x00400015
0x00400015:	ldr	r3, [pc, #8]
0x00400017:	add	r3, pc
0x00400019:	ldr	r0, [r3]
0x0040001b:	lsls	r0, r0, #1
0x0040001d:	str	r0, [r3]
0x0040001f:	bx	lr
