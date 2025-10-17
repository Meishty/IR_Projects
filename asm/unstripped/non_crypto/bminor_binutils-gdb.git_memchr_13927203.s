
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r3], -r2, ror #2
0x00400004:	and	r4, r1, r2, lsl #8

Function sub_40000b @ 0x0040000b
0x0040000b:	beq	#0x400019
0x0040000d:	mov	r0, r3
0x0040000f:	ldrb	ip, [r3], #1
0x00400013:	cmp	ip, r1
0x00400015:	bne	#0x400009
0x00400017:	bx	lr
0x00400019:	movs	r0, #0
0x0040001b:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	mov	r0, r2
0x0040001f:	b	#0x400017
