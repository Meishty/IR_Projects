
Function main @ 0x00400005
0x00400005:	push	{r3, r4, r5, r6, r7, lr}
0x00400007:	subs	r3, r0, #1
0x00400009:	cmp	r3, #7
0x0040000b:	bhi	#0x400031
0x0040000d:	mov	r6, r0
0x0040000f:	cmp	r0, #1
0x00400011:	beq	#0x40002d
0x00400013:	ldr	r7, [pc, #0x24]
0x00400015:	mov	r5, r1
0x00400017:	movs	r4, #1
0x00400019:	add	r7, pc
0x0040001b:	ldr	r2, [r5, #4]!
0x0040001f:	adds	r4, #1
0x00400021:	mov	r1, r7
0x00400023:	movs	r0, #1
0x00400025:	bl	#0x500001
0x0040001b:	ldr	r2, [r5, #4]!
0x0040001f:	adds	r4, #1
0x00400021:	mov	r1, r7
0x00400023:	movs	r0, #1
0x00400025:	bl	#0x500001
0x00400029:	cmp	r6, r4
0x0040002b:	bne	#0x40001b
0x0040002d:	movs	r0, #0
0x0040002f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400031:	mov.w	r0, #-1
0x00400035:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400037 @ 0x00400037

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
