
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [sl], #-0xa02
0x00400004:	movwlo	r6, #0x1813

Function sub_40000b @ 0x0040000b
0x0040000b:	bx	lr

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0

Function sub_40001d @ 0x0040001d
0x0040001d:	push	{r4, lr}
0x0040001f:	ldr	r4, [pc, #0x20]
0x00400021:	add	r4, pc
0x00400023:	ldr	r3, [r4]
0x00400025:	adds	r3, #1
0x00400027:	str	r3, [r4]
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	ldr	r3, [r4]
0x0040002f:	cmp	r3, #3
0x00400031:	beq	#0x400037
0x00400033:	movs	r0, #0
0x00400035:	pop	{r4, pc}
0x00400037:	ldr	r0, [pc, #0xc]
0x00400039:	add	r0, pc
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	b	#0x400033
