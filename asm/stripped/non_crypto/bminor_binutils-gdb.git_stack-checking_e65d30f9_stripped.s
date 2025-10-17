
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

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

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r2, [pc, #8]
0x00400023:	add	r2, pc
0x00400025:	ldr	r3, [r2]
0x00400027:	adds	r3, #1
0x00400029:	str	r3, [r2]
0x0040002b:	bx	lr

Function sub_400035 @ 0x00400035
0x00400035:	ldr	r2, [pc, #0xc]
0x00400037:	movs	r0, #0
0x00400039:	add	r2, pc
0x0040003b:	ldr	r3, [r2]
0x0040003d:	adds	r3, #3
0x0040003f:	str	r3, [r2]
0x00400041:	bx	lr

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r0, r1
0x00400047:	movs	r0, r0
