
Function sub_400009 @ 0x00400009
0x00400009:	ldr.w	ip, [pc, #0x1c]
0x0040000d:	movs	r0, #0
0x0040000f:	ldr	r1, [pc, #0x1c]
0x00400011:	add	ip, pc
0x00400013:	add	r1, pc
0x00400015:	ldr.w	r2, [ip]
0x00400019:	ldr	r3, [r1]
0x0040001b:	adds	r2, #2
0x0040001d:	str.w	r2, [ip]
0x00400021:	adds	r3, #2
0x00400023:	str	r3, [r1]
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r4, r2
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r6, r2
0x0040002f:	movs	r0, r0
