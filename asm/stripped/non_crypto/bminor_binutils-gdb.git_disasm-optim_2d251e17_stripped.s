
Function _start @ 0x00400000
0x00400000:	blle	#0x4ca008
0x00400004:	andlo	fp, sl, r4, lsl pc
0x00400008:	ldrbmi	r2, [r0, -r1]!

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	ldr	r3, [pc, #0x1c]
0x0040001b:	add	r3, pc
0x0040001d:	ldr	r3, [r3]
0x0040001f:	cmp	r3, #0
0x00400021:	it	lt
0x00400023:	lsllt	r3, r3, #1
0x00400025:	blt	#0x40002d
0x00400027:	ite	ne
0x00400029:	addne	r3, #0xa
0x0040002b:	moveq	r3, #1
0x0040002d:	ldr	r2, [pc, #0xc]
0x0040002f:	movs	r0, #0
0x00400031:	add	r2, pc
0x00400033:	str	r3, [r2, #4]
0x00400035:	bx	lr
0x0040002d:	ldr	r2, [pc, #0xc]
0x0040002f:	movs	r0, #0
0x00400031:	add	r2, pc
0x00400033:	str	r3, [r2, #4]
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r2, r3
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r1
0x0040003f:	movs	r0, r0
