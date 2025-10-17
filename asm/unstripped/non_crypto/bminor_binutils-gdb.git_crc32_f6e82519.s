
Function _start @ 0x00400000

Function sub_400005 @ 0x00400005
0x00400005:	stm	r0!, {r5}
0x00400007:	add	r1, r0
0x00400009:	add	ip, pc
0x0040000b:	ldrb	r3, [r0], #1
0x0040000f:	cmp	r0, r1
0x00400011:	eor.w	r3, r3, r2, lsr #24
0x00400015:	ldr.w	r3, [ip, r3, lsl #2]
0x00400019:	eor.w	r2, r3, r2, lsl #8
0x0040001d:	bne	#0x40000b
0x0040000b:	ldrb	r3, [r0], #1
0x0040000f:	cmp	r0, r1
0x00400011:	eor.w	r3, r3, r2, lsr #24
0x00400015:	ldr.w	r3, [ip, r3, lsl #2]
0x00400019:	eor.w	r2, r3, r2, lsl #8
0x0040001d:	bne	#0x40000b
0x0040001f:	mov	r0, r2
0x00400021:	bx	lr

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r4, r3
0x00400027:	movs	r0, r0

Function sub_400025 @ 0x00400025
0x00400025:	movs	r4, r3
0x00400027:	movs	r0, r0
