
Function main @ 0x00400005
0x00400005:	push	{r4, r5, r6, lr}
0x00400007:	mov	r5, r1
0x00400009:	ldr	r1, [pc, #0x24]
0x0040000b:	mov	r6, r0
0x0040000d:	mov	r2, r0
0x0040000f:	add	r1, pc
0x00400011:	movs	r0, #1
0x00400013:	bl	#0x500001
0x00400017:	cmp	r6, #0
0x00400019:	ble	#0x40002d
0x0040001b:	subs	r5, #4
0x0040001d:	movs	r4, #0
0x0040001f:	ldr	r0, [r5, #4]!
0x00400023:	adds	r4, #1
0x00400025:	bl	#0x50000d
0x0040001f:	ldr	r0, [r5, #4]!
0x00400023:	adds	r4, #1
0x00400025:	bl	#0x50000d
0x00400029:	cmp	r6, r4
0x0040002b:	bne	#0x40001f
0x0040002d:	movs	r0, #0
0x0040002f:	pop	{r4, r5, r6, pc}

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
