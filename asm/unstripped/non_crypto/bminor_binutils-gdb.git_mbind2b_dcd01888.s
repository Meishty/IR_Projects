
Function main @ 0x00400009
0x00400009:	ldr	r3, [pc, #0x24]
0x0040000b:	ldr	r1, [pc, #0x28]
0x0040000d:	ldr	r2, [pc, #0x28]
0x0040000f:	add	r3, pc
0x00400011:	push	{r4, lr}
0x00400013:	ldr	r4, [r3, r1]
0x00400015:	ldr	r3, [r3, r2]
0x00400017:	orrs	r4, r3
0x00400019:	ubfx	r4, r4, #0, #0xe
0x0040001d:	cbnz	r4, #0x40002b
0x0040001f:	ldr	r0, [pc, #0x1c]
0x00400021:	add	r0, pc
0x00400023:	bl	#0x500001
0x0040001f:	ldr	r0, [pc, #0x1c]
0x00400021:	add	r0, pc
0x00400023:	bl	#0x500001
0x00400027:	mov	r0, r4
0x00400029:	pop	{r4, pc}
0x0040002b:	bl	#0x50000d

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r6, r3
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
