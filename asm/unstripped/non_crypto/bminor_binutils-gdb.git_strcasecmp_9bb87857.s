
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r0, #-0xa0a]
0x00400004:	and	r4, r0, sl, ror r4

Function sub_40000b @ 0x0040000b
0x0040000b:	ldrb	r3, [r0], #1
0x0040000f:	ldrb	ip, [r1], #1
0x00400013:	ldrb.w	lr, [r2, r3]
0x00400017:	ldrb.w	ip, [r2, ip]
0x0040001b:	cmp	lr, ip
0x0040001d:	beq	#0x400009
0x0040001f:	sub.w	r0, lr, ip
0x00400023:	ldr	pc, [sp], #4

Function sub_400027 @ 0x00400027
0x00400027:	mov	r0, r3
0x00400029:	ldr	pc, [sp], #4

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r0, r5
0x0040002f:	movs	r0, r0
