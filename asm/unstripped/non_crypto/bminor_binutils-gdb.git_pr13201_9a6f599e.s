
Function main @ 0x00400005
0x00400005:	cmp	r0, #1
0x00400007:	push	{r3, lr}
0x00400009:	bgt	#0x400017
0x0040000b:	ldr	r0, [pc, #0x24]
0x0040000d:	add	r0, pc
0x0040000f:	bl	#0x500001
0x00400013:	movs	r0, #0
0x00400015:	pop	{r3, pc}
0x00400017:	ldr	r0, [r1, #4]
0x00400019:	movs	r1, #0
0x0040001b:	bl	#0x50000d
0x0040001f:	bl	#0x500019
0x00400023:	vcmpe.f64	d0, #0
0x00400027:	vmrs	apsr_nzcv, fpscr
0x0040002b:	ble	#0x400013
0x0040002d:	b	#0x40000b

Function sub_40002f @ 0x0040002f

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strtod @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sin @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
