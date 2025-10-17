
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x2813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0

Function sub_400019 @ 0x00400019
0x00400019:	push	{r3, lr}
0x0040001b:	movs	r0, #1
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	ldr	r3, [pc, #0x10]
0x00400023:	ldr	r1, [pc, #0x14]
0x00400025:	add	r3, pc
0x00400027:	add	r1, pc
0x00400029:	ldr	r2, [r3]
0x0040002b:	bl	#0x40002b

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	movs	r0, #0
0x00400031:	pop	{r3, pc}

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r4, r1
0x00400037:	movs	r0, r0
0x00400039:	movs	r6, r1
0x0040003b:	movs	r0, r0
