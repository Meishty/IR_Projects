
Function main @ 0x00400019
0x00400019:	push	{r3, lr}
0x0040001b:	ldr	r3, [pc, #0x20]
0x0040001d:	add	r3, pc
0x0040001f:	ldrd	r0, r1, [r3]
0x00400023:	ldrd	r2, r3, [r3, #8]
0x00400027:	bl	#0x500001
0x0040002b:	cmp	r0, #0x2a
0x0040002d:	beq	#0x400033
0x0040002f:	movs	r0, #0
0x00400031:	pop	{r3, pc}
0x00400033:	ldr	r0, [pc, #0xc]
0x00400035:	add	r0, pc
0x00400037:	bl	#0x50000d
0x0040003b:	b	#0x40002f

Function __aeabi_ldivmod @ 0x00500001
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
