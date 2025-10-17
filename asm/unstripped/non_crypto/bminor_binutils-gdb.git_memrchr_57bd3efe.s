
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r2], #-0x142
0x00400004:	and	fp, r1, sb, asr #5

Function sub_40000b @ 0x0040000b
0x0040000b:	beq	#0x400019
0x0040000d:	ldrb	r3, [r2, #-0x1]!
0x00400011:	cmp	r3, r1
0x00400013:	bne	#0x400009
0x00400015:	mov	r0, r2
0x00400017:	bx	lr
0x00400019:	movs	r2, #0
0x0040001b:	mov	r0, r2
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
