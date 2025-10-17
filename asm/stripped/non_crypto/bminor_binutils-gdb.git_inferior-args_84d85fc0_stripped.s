
Function sub_40000d @ 0x0040000d
0x0040000d:	push	{r3, r4, r5, r6, r7, lr}
0x0040000f:	subs	r6, r0, #0
0x00400011:	ble	#0x40002f
0x00400013:	ldr	r7, [pc, #0x20]
0x00400015:	subs	r5, r1, #4
0x00400017:	movs	r4, #0
0x00400019:	add	r7, pc
0x0040001b:	movs	r0, #1
0x0040001d:	mov	r2, r4
0x0040001f:	ldr	r3, [r5, #4]!
0x00400023:	add	r4, r0
0x00400025:	mov	r1, r7
0x00400027:	bl	#0x400027
0x0040001b:	movs	r0, #1
0x0040001d:	mov	r2, r4
0x0040001f:	ldr	r3, [r5, #4]!
0x00400023:	add	r4, r0
0x00400025:	mov	r1, r7
0x00400027:	bl	#0x400027
0x0040002f:	movs	r0, #0
0x00400031:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	cmp	r6, r4
0x0040002d:	bne	#0x40001b

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r0, r3
0x00400037:	movs	r0, r0
