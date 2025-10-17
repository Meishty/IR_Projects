
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r3, [pc, #0x1c]
0x00400011:	ldr	r2, [pc, #0x1c]
0x00400013:	add	r3, pc
0x00400015:	ldr	r3, [r3, r2]
0x00400017:	ldr	r3, [r3]
0x00400019:	cmp	r0, r3
0x0040001b:	beq	#0x400021
0x0040001d:	movs	r0, #0
0x0040001f:	pop	{r3, pc}
0x00400021:	ldr	r0, [pc, #0x10]
0x00400023:	add	r0, pc
0x00400025:	bl	#0x50000d
0x00400029:	b	#0x40001d

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r6, r2
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0

Function get_copy @ 0x00500001
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
