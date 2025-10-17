
Function _start @ 0x00400000
0x00400000:	blmi	#0x591810
0x00400004:	ldrbtmi	r2, [fp], #-0

Function sub_40000b @ 0x0040000b
0x0040000b:	adds	r1, #1
0x0040000d:	str	r1, [r2]
0x0040000f:	ldrd	r1, r2, [r3]
0x00400013:	adds	r1, #1
0x00400015:	adds	r2, #1
0x00400017:	strd	r1, r2, [r3]
0x0040001b:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r6, r4
0x0040001f:	movs	r0, r0
0x00400021:	ldr	r2, [pc, #8]
0x00400023:	add	r2, pc
0x00400025:	ldr	r3, [r2, #4]
0x00400027:	adds	r3, #1
0x00400029:	str	r3, [r2, #4]
0x0040002b:	bx	lr

Function func2 @ 0x00400021
0x00400021:	ldr	r2, [pc, #8]
0x00400023:	add	r2, pc
0x00400025:	ldr	r3, [r2, #4]
0x00400027:	adds	r3, #1
0x00400029:	str	r3, [r2, #4]
0x0040002b:	bx	lr

Function main @ 0x00400039
0x00400039:	ldr	r2, [pc, #8]
0x0040003b:	add	r2, pc
0x0040003d:	ldr	r3, [r2, #4]
0x0040003f:	adds	r3, #2
0x00400041:	str	r3, [r2, #4]
0x00400043:	b	#0x400043
0x00400043:	b	#0x400043
