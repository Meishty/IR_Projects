
Function show_xyzzy @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	ldr	r1, [pc, #0x10]
0x00400009:	mov	r2, r0
0x0040000b:	pop.w	{r3, lr}
0x0040000f:	add	r1, pc
0x00400011:	movs	r0, #1
0x00400013:	b.w	#0x50000d

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r2, r1
0x0040001b:	movs	r0, r0

Function show_foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
