
Function main @ 0x0040003d
0x0040003d:	push	{r4, lr}
0x0040003f:	movs	r0, #0
0x00400041:	ldr	r4, [pc, #0x2c]
0x00400043:	add	r4, pc
0x00400045:	mov	r1, r4
0x00400047:	bl	#0x500001
0x0040004b:	movs	r1, #0
0x0040004d:	ldr	r3, [r4, #0xc]
0x0040004f:	mov	r2, r4
0x00400051:	mov	r0, r1
0x00400053:	bic	r3, r3, #8
0x00400057:	str	r3, [r4, #0xc]
0x00400059:	bl	#0x50000d
0x0040005d:	mov	r1, r4
0x0040005f:	movs	r0, #0
0x00400061:	bl	#0x500001
0x00400065:	mov	r1, r4
0x00400067:	movs	r0, #0
0x00400069:	bl	#0x500001
0x0040006d:	movs	r0, #0
0x0040006f:	pop	{r4, pc}

Function tcgetattr @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function tcsetattr @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
