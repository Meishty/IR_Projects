
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	ldr	r3, [pc, #0x1c]
0x0040000d:	ldr	r2, [pc, #0x1c]
0x0040000f:	add	r3, pc
0x00400011:	ldr	r3, [r3, r2]
0x00400013:	ldr	r3, [r3]
0x00400015:	cmp	r3, #1
0x00400017:	beq	#0x40001d
0x00400019:	movs	r0, #0
0x0040001b:	pop	{r3, pc}
0x0040001d:	ldr	r0, [pc, #0x10]
0x0040001f:	add	r0, pc
0x00400021:	bl	#0x500001
0x00400025:	b	#0x400019

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r6, r2
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
