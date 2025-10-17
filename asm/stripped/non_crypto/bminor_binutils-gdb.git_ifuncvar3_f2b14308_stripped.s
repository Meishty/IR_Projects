
Function sub_400045 @ 0x00400045
0x00400045:	push	{r3, lr}
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	ldr	r3, [pc, #0x24]
0x0040004d:	ldr	r2, [pc, #0x24]
0x0040004f:	add	r3, pc
0x00400051:	ldr	r3, [r3, r2]
0x00400053:	ldr	r3, [r3]
0x00400055:	cmp	r3, #1
0x00400057:	bne	#0x40005d
0x00400059:	movs	r0, #0
0x0040005b:	pop	{r3, pc}
0x0040005d:	ldr	r3, [pc, #0x18]
0x0040005f:	movs	r2, #0xc
0x00400061:	ldr	r1, [pc, #0x18]
0x00400063:	ldr	r0, [pc, #0x1c]
0x00400065:	add	r3, pc
0x00400067:	add	r1, pc
0x00400069:	add	r0, pc
0x0040006b:	bl	#0x40006b

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	movs	r6, r3
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r0
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r2
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r2, r2
0x0040007f:	movs	r0, r0
0x00400081:	movs	r4, r2
0x00400083:	movs	r0, r0
