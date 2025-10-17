
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r2, r1
0x0040000f:	movs	r0, r0

Function main @ 0x0040001d
0x0040001d:	push	{r3, lr}
0x0040001f:	bl	#0x400001

Function sub_400023 @ 0x00400023
0x00400023:	ldr	r3, [pc, #0x18]
0x00400025:	add	r3, pc
0x00400027:	ldr	r3, [r3]
0x00400029:	adds	r3, #1
0x0040002b:	bne	#0x400039
0x0040002d:	ldr	r0, [pc, #0x10]
0x0040002f:	add	r0, pc
0x00400031:	bl	#0x500001
0x00400035:	movs	r0, #0
0x00400037:	pop	{r3, pc}
0x00400039:	bl	#0x50000d

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
