
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #1
0x00400005:	lsrs	r0, r0, #3
0x00400007:	b.w	#0x400007
0x00400007:	b.w	#0x400007

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	adds	r3, r1, #7
0x0040000f:	and	r2, r1, #7
0x00400013:	ands.w	r3, r3, r1, asr #32
0x00400017:	it	lo
0x00400019:	movlo	r3, r1
0x0040001b:	asrs	r3, r3, #3
0x0040001d:	ldrb	r0, [r0, r3]
0x0040001f:	asrs	r0, r2
0x00400021:	and	r0, r0, #1
0x00400025:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	adds	r3, r1, #7
0x0040000f:	and	r2, r1, #7
0x00400013:	ands.w	r3, r3, r1, asr #32
0x00400017:	it	lo
0x00400019:	movlo	r3, r1
0x0040001b:	asrs	r3, r3, #3
0x0040001d:	ldrb	r0, [r0, r3]
0x0040001f:	asrs	r0, r2
0x00400021:	and	r0, r0, #1
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	adds	r3, r1, #7
0x0040002b:	push	{lr}
0x0040002d:	ands.w	r3, r3, r1, asr #32
0x00400031:	it	lo
0x00400033:	movlo	r3, r1
0x00400035:	mov.w	lr, #1
0x00400039:	and	r1, r1, #7
0x0040003d:	asrs	r3, r3, #3
0x0040003f:	lsl.w	r1, lr, r1
0x00400043:	ldrb.w	ip, [r0, r3]
0x00400047:	cbz	r2, #0x400059
0x00400049:	orr.w	ip, ip, r1
0x0040004d:	uxtb.w	ip, ip
0x00400051:	strb.w	ip, [r0, r3]
0x00400055:	ldr	pc, [sp], #4

Function sub_400029 @ 0x00400029
0x00400029:	adds	r3, r1, #7
0x0040002b:	push	{lr}
0x0040002d:	ands.w	r3, r3, r1, asr #32
0x00400031:	it	lo
0x00400033:	movlo	r3, r1
0x00400035:	mov.w	lr, #1
0x00400039:	and	r1, r1, #7
0x0040003d:	asrs	r3, r3, #3
0x0040003f:	lsl.w	r1, lr, r1
0x00400043:	ldrb.w	ip, [r0, r3]
0x00400047:	cbz	r2, #0x400059
0x00400049:	orr.w	ip, ip, r1
0x0040004d:	uxtb.w	ip, ip
0x00400051:	strb.w	ip, [r0, r3]
0x00400055:	ldr	pc, [sp], #4
0x00400049:	orr.w	ip, ip, r1
0x0040004d:	uxtb.w	ip, ip
0x00400051:	strb.w	ip, [r0, r3]
0x00400055:	ldr	pc, [sp], #4
0x00400059:	bic.w	ip, ip, r1
0x0040005d:	strb.w	ip, [r0, r3]
0x00400061:	ldr	pc, [sp], #4

Function sub_400065 @ 0x00400065
0x00400065:	adds	r3, r1, #7
0x00400067:	and	ip, r1, #7
0x0040006b:	ands.w	r3, r3, r1, asr #32
0x0040006f:	it	lo
0x00400071:	movlo	r3, r1
0x00400073:	movs	r2, #1
0x00400075:	asrs	r3, r3, #3
0x00400077:	lsl.w	r2, r2, ip
0x0040007b:	ldrb	r1, [r0, r3]
0x0040007d:	eors	r2, r1
0x0040007f:	strb	r2, [r0, r3]
0x00400081:	bx	lr

Function sub_400083 @ 0x00400083
0x00400083:	nop	
