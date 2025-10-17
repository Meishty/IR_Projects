
Function foo @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function main @ 0x00400009
0x00400009:	push	{r4, lr}
0x0040000b:	movs	r0, #0x3c
0x0040000d:	ldr	r4, [pc, #0x20]
0x0040000f:	bl	#0x500001
0x00400013:	movs	r3, #1
0x00400015:	add	r4, pc
0x00400017:	str	r3, [r4]
0x00400019:	ldr	r3, [r4]
0x0040001b:	cbz	r3, #0x40002b
0x0040001d:	movw	r0, #0x2710
0x00400021:	bl	#0x50000d
0x0040001d:	movw	r0, #0x2710
0x00400021:	bl	#0x50000d
0x00400025:	ldr	r3, [r4]
0x00400027:	cmp	r3, #0
0x00400029:	bne	#0x40001d
0x0040002b:	movs	r0, #0
0x0040002d:	pop	{r4, pc}

Function sub_40002f @ 0x0040002f

Function alarm @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function usleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
