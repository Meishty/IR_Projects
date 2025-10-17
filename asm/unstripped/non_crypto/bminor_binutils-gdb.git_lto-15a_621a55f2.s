
Function main @ 0x00400009
0x00400009:	push	{r3, r4, r5, lr}
0x0040000b:	mov	r5, r0
0x0040000d:	mov	r4, r1
0x0040000f:	ldr	r0, [pc, #0x18]
0x00400011:	add	r0, pc
0x00400013:	bl	#0x500001
0x00400017:	ldr	r2, [r4]
0x00400019:	movs	r3, #0
0x0040001b:	mov	r0, r5
0x0040001d:	asrs	r1, r5, #0x1f
0x0040001f:	ldrb	r2, [r2]
0x00400021:	bl	#0x50000d
0x00400025:	pop	{r3, r4, r5, pc}

Function sub_400027 @ 0x00400027

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_uldivmod @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
