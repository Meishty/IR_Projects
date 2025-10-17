
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0

Function sub_40001d @ 0x0040001d
0x0040001d:	push	{r3, lr}
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	ldr	r3, [pc, #0x18]
0x00400025:	add	r3, pc
0x00400027:	ldr	r3, [r3]
0x00400029:	adds	r3, #1
0x0040002b:	bne	#0x400039
0x0040002d:	ldr	r0, [pc, #0x10]
0x0040002f:	add	r0, pc
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	movs	r0, #0
0x00400037:	pop	{r3, pc}

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
