
Function main @ 0x00400015
0x00400015:	push	{r3, r4, r5, lr}
0x00400017:	ldr	r4, [pc, #0x30]
0x00400019:	add	r4, pc
0x0040001b:	ldr	r3, [r4]
0x0040001d:	cbz	r3, #0x400023
0x0040001f:	movs	r0, #0
0x00400021:	pop	{r3, r4, r5, pc}
0x0040001f:	movs	r0, #0
0x00400021:	pop	{r3, r4, r5, pc}
0x00400023:	bl	#0x500001
0x00400027:	mov	r5, r0
0x00400029:	cmp	r0, r4
0x0040002b:	bne	#0x40001f
0x0040002d:	ldr	r3, [r0, #4]
0x0040002f:	adds	r3, #1
0x00400031:	bne	#0x40001f
0x00400033:	adds	r5, #4
0x00400035:	bl	#0x50000d
0x00400039:	cmp	r5, r0
0x0040003b:	bne	#0x40001f
0x0040003d:	ldr	r0, [pc, #0xc]
0x0040003f:	add	r0, pc
0x00400041:	bl	#0x500019
0x00400045:	b	#0x40001f

Function sub_400047 @ 0x00400047

Function foo_p @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function bar_p @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
