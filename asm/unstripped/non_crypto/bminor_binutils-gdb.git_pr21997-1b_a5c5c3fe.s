
Function main @ 0x00400009
0x00400009:	push	{r4, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r3, [pc, #0x24]
0x00400011:	ldr	r2, [pc, #0x24]
0x00400013:	add	r3, pc
0x00400015:	ldr	r4, [r3, r2]
0x00400017:	ldr	r3, [r4]
0x00400019:	cmp	r0, r3
0x0040001b:	beq	#0x400021
0x0040001d:	movs	r0, #0
0x0040001f:	pop	{r4, pc}
0x00400021:	bl	#0x50000d
0x00400025:	cmp	r4, r0
0x00400027:	bne	#0x40001d
0x00400029:	ldr	r0, [pc, #0x10]
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x500019
0x00400031:	b	#0x40001d

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r6, r3
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0

Function get_protected @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function get_protected_p @ 0x0050000d
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
