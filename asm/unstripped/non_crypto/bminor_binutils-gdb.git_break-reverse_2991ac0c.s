
Function _start @ 0x00400000
0x00400000:	andhs	r4, r2, #0x800
0x00400004:	ldrbtmi	r2, [fp], #-1

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r2
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r3, [pc, #8]
0x00400013:	movs	r2, #2
0x00400015:	movs	r0, #1
0x00400017:	add	r3, pc
0x00400019:	str	r2, [r3]
0x0040001b:	bx	lr

Function foo @ 0x00400011
0x00400011:	ldr	r3, [pc, #8]
0x00400013:	movs	r2, #2
0x00400015:	movs	r0, #1
0x00400017:	add	r3, pc
0x00400019:	str	r2, [r3]
0x0040001b:	bx	lr

Function main @ 0x00400025
0x00400025:	ldr	r3, [pc, #8]
0x00400027:	movs	r2, #2
0x00400029:	movs	r0, #0
0x0040002b:	add	r3, pc
0x0040002d:	str	r2, [r3]
0x0040002f:	bx	lr
