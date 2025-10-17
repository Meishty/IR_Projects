
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x2813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	bx	lr

Function sub_400015 @ 0x00400015
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	ldr	r2, [pc, #0xc]
0x0040001b:	movs	r0, #0
0x0040001d:	add	r2, pc
0x0040001f:	ldr	r3, [r2]
0x00400021:	adds	r3, #2
0x00400023:	str	r3, [r2]
0x00400025:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	ldr	r2, [pc, #0xc]
0x0040001b:	movs	r0, #0
0x0040001d:	add	r2, pc
0x0040001f:	ldr	r3, [r2]
0x00400021:	adds	r3, #2
0x00400023:	str	r3, [r2]
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r0, r1
0x0040002b:	movs	r0, r0

Function sub_400031 @ 0x00400031
0x00400031:	ldr	r2, [pc, #0xc]
0x00400033:	movs	r0, #0
0x00400035:	add	r2, pc
0x00400037:	ldr	r3, [r2]
0x00400039:	adds	r3, #2
0x0040003b:	str	r3, [r2]
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	movs	r0, r1
0x00400043:	movs	r0, r0
