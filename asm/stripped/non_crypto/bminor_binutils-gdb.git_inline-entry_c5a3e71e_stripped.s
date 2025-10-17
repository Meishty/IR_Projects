
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb02
0x00400004:	ldrmi	r6, [r0], #-0x81a

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	push	{r3, lr}
0x00400017:	ldr	r3, [pc, #0x1c]
0x00400019:	add	r3, pc
0x0040001b:	ldr	r2, [r3]
0x0040001d:	ldr	r3, [r3]
0x0040001f:	cbz	r2, #0x40002f
0x00400021:	cmp	r3, #1
0x00400023:	beq	#0x40002b
0x00400021:	cmp	r3, #1
0x00400023:	beq	#0x40002b
0x00400025:	movs	r0, #1
0x00400027:	bl	#0x400027
0x0040002b:	movs	r0, #0
0x0040002d:	pop	{r3, pc}
0x0040002f:	cmp	r3, #2
0x00400031:	bne	#0x400025
0x00400033:	b	#0x40002b

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
