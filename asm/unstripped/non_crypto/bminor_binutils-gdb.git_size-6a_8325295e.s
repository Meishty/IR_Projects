
Function main @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	movs	r1, #0x14
0x00400009:	movs	r0, #1
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r2, [pc, #0x24]
0x00400011:	ldr	r3, [pc, #0x24]
0x00400013:	add	r2, pc
0x00400015:	ldr	r3, [r2, r3]
0x00400017:	cmp	r3, #0xa
0x00400019:	beq	#0x40001f
0x0040001b:	movs	r0, #0
0x0040001d:	pop	{r3, pc}
0x0040001f:	ldr	r3, [pc, #0x1c]
0x00400021:	ldr	r3, [r2, r3]
0x00400023:	ldrb	r3, [r3, #1]
0x00400025:	cmp	r3, #0x14
0x00400027:	bne	#0x40001b
0x00400029:	ldr	r0, [pc, #0x14]
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x50000d
0x00400031:	b	#0x40001b

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r6, r3
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r3
0x0040003b:	lsls	r0, r2, #1
0x0040003d:	movs	r0, r0
0x0040003f:	movs	r0, r0

Function set_bar @ 0x00500001
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
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0
