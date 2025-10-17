
Function _start @ 0x00400000
0x00400008:	eorvs	r3, r3, r1, lsl #6
0x0040000c:	bllo	#0x45a1a0
0x00400010:	stmdavs	r3!, {r0, r1, r5, r6, sp, lr} ^
0x00400020:	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr} ^
0x00400024:	subsvs	r3, sl, r1, lsl #4
0x00400028:	andlo	r6, r1, #0x1a0000
0x0040002c:	ldclt	p0, c6, [r0, #-0x68]
0x00400030:	bllo	#0x45a1c4

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400001

Function sub_40003b @ 0x0040003b
0x0040003b:	ldr	r3, [r4, #4]
0x0040003d:	adds	r3, #1
0x0040003f:	str	r3, [r4, #4]
0x00400041:	b	#0x40001f

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r4, r7
0x00400047:	movs	r0, r0
0x00400049:	movs	r4, r4
0x0040004b:	movs	r0, r0

Function sub_400045 @ 0x00400045
0x00400045:	movs	r4, r7
0x00400047:	movs	r0, r0
0x00400049:	movs	r4, r4
0x0040004b:	movs	r0, r0

Function sub_400055 @ 0x00400055
0x00400055:	push	{r3, lr}
0x00400057:	movs	r2, #6
0x00400059:	ldr	r3, [pc, #0xc]
0x0040005b:	movs	r0, #0
0x0040005d:	add	r3, pc
0x0040005f:	str	r2, [r3, #4]
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	pop	{r3, pc}

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	movs	r0, r1
0x0040006b:	movs	r0, r0
