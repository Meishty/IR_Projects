
Function main @ 0x00400039
0x00400039:	ldr	r0, [pc, #0x24]
0x0040003b:	push	{r3, lr}
0x0040003d:	add	r0, pc
0x0040003f:	bl	#0x500001
0x00400043:	cbz	r0, #0x400055
0x00400045:	ldr	r1, [pc, #0x1c]
0x00400047:	mov	r2, r0
0x00400049:	movs	r0, #1
0x0040004b:	add	r1, pc
0x0040004d:	bl	#0x50000d
0x00400045:	ldr	r1, [pc, #0x1c]
0x00400047:	mov	r2, r0
0x00400049:	movs	r0, #1
0x0040004b:	add	r1, pc
0x0040004d:	bl	#0x50000d
0x00400051:	movs	r0, #0
0x00400053:	pop	{r3, pc}
0x00400055:	ldr	r1, [pc, #0x10]
0x00400057:	movs	r0, #1
0x00400059:	add	r1, pc
0x0040005b:	bl	#0x50000d
0x0040005f:	b	#0x400051

Function getenv @ 0x00500001
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
