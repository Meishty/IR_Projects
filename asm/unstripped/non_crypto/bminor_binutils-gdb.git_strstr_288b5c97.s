
Function strstr @ 0x00400001
0x00400001:	push	{r3, r4, r5, r6, r7, lr}
0x00400003:	mov	r6, r0
0x00400005:	mov	r0, r1
0x00400007:	mov	r5, r1
0x00400009:	bl	#0x500001
0x0040000d:	mov	r7, r0
0x0040000f:	cbnz	r0, #0x40001b
0x00400011:	b	#0x400031
0x00400011:	b	#0x400031
0x00400013:	adds	r6, r4, #1
0x00400015:	bl	#0x50000d
0x00400019:	cbz	r0, #0x40002d
0x0040001b:	ldrb	r1, [r5]
0x0040001d:	mov	r0, r6
0x0040001f:	bl	#0x500019
0x0040001b:	ldrb	r1, [r5]
0x0040001d:	mov	r0, r6
0x0040001f:	bl	#0x500019
0x00400023:	mov	r2, r7
0x00400025:	mov	r1, r5
0x00400027:	mov	r4, r0
0x00400029:	cmp	r0, #0
0x0040002b:	bne	#0x400013
0x0040002d:	mov	r0, r4
0x0040002f:	pop	{r3, r4, r5, r6, r7, pc}
0x00400031:	mov	r4, r6
0x00400033:	mov	r0, r4
0x00400035:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400037 @ 0x00400037
0x00400037:	nop	

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strncmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strchr @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
