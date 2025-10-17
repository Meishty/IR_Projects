
Function main @ 0x00400011
0x00400011:	ldr	r3, [r1]
0x00400013:	cbz	r3, #0x400037
0x00400015:	push	{r4, r5, r6, lr}
0x00400017:	mov	r5, r1
0x00400019:	ldr	r6, [pc, #0x20]
0x0040001b:	movs	r4, #0
0x0040001d:	add	r6, pc
0x0040001f:	mov	r2, r4
0x00400021:	mov	r1, r6
0x00400023:	movs	r0, #1
0x00400025:	adds	r4, #1
0x00400027:	bl	#0x500001
0x00400015:	push	{r4, r5, r6, lr}
0x00400017:	mov	r5, r1
0x00400019:	ldr	r6, [pc, #0x20]
0x0040001b:	movs	r4, #0
0x0040001d:	add	r6, pc
0x0040001f:	mov	r2, r4
0x00400021:	mov	r1, r6
0x00400023:	movs	r0, #1
0x00400025:	adds	r4, #1
0x00400027:	bl	#0x500001
0x0040001f:	mov	r2, r4
0x00400021:	mov	r1, r6
0x00400023:	movs	r0, #1
0x00400025:	adds	r4, #1
0x00400027:	bl	#0x500001
0x0040002b:	ldr	r3, [r5, #4]!
0x0040002f:	cmp	r3, #0
0x00400031:	bne	#0x40001f
0x00400033:	movs	r0, #0
0x00400035:	pop	{r4, r5, r6, pc}
0x00400037:	movs	r0, #0
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
