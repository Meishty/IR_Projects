
Function main @ 0x00400005
0x00400005:	push	{r3, lr}
0x00400007:	mov	r3, r1
0x00400009:	movs	r2, #0xa
0x0040000b:	movs	r1, #0
0x0040000d:	ldr	r0, [r3, #4]
0x0040000f:	bl	#0x500001
0x00400013:	vmov	s15, r0
0x00400017:	vcvt.f64.s32	d0, s15
0x0040001b:	bl	#0x50000d
0x0040001f:	ldr	r1, [pc, #0x10]
0x00400021:	vmov	r2, r3, d0
0x00400025:	movs	r0, #1
0x00400027:	add	r1, pc
0x00400029:	bl	#0x500019
0x0040002d:	movs	r0, #0
0x0040002f:	pop	{r3, pc}

Function strtol @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sin @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __printf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
