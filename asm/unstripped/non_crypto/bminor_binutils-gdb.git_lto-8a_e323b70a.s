
Function baz @ 0x00400001
0x00400001:	ldr	r1, [pc, #8]
0x00400003:	mov	r2, r0
0x00400005:	movs	r0, #1
0x00400007:	add	r1, pc
0x00400009:	b.w	#0x500001

Function main @ 0x0040001d
0x0040001d:	push	{r3, lr}
0x0040001f:	movs	r0, #0x2a
0x00400021:	bl	#0x50000d
0x00400025:	movs	r0, #0
0x00400027:	pop	{r3, pc}

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function foo @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
