
Function main @ 0x00400009
0x00400009:	ldr	r2, [pc, #0x30]
0x0040000b:	ldr	r3, [pc, #0x34]
0x0040000d:	add	r2, pc
0x0040000f:	push	{r4, lr}
0x00400011:	ldr	r3, [r2, r3]
0x00400013:	ubfx	r3, r3, #0, #0xb
0x00400017:	cbnz	r3, #0x400039
0x00400019:	ldr	r3, [pc, #0x28]
0x0040001b:	ldr	r1, [pc, #0x2c]
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	ldr	r2, [r2, r1]
0x00400021:	ubfx	r3, r3, #0, #0xa
0x00400025:	uxtb	r2, r2
0x00400027:	orrs.w	r4, r3, r2
0x0040002b:	bne	#0x400039
0x00400019:	ldr	r3, [pc, #0x28]
0x0040001b:	ldr	r1, [pc, #0x2c]
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	ldr	r2, [r2, r1]
0x00400021:	ubfx	r3, r3, #0, #0xa
0x00400025:	uxtb	r2, r2
0x00400027:	orrs.w	r4, r3, r2
0x0040002b:	bne	#0x400039
0x0040002d:	ldr	r0, [pc, #0x1c]
0x0040002f:	add	r0, pc
0x00400031:	bl	#0x500001
0x00400035:	mov	r0, r4
0x00400037:	pop	{r4, pc}
0x00400039:	bl	#0x50000d

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
