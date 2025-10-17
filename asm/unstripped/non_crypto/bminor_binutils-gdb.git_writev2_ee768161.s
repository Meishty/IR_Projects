
Function main @ 0x00400025
0x00400025:	ldr	r1, [pc, #0x34]
0x00400027:	movs	r2, #5
0x00400029:	movs	r0, #0x63
0x0040002b:	push	{r4, lr}
0x0040002d:	add	r1, pc
0x0040002f:	bl	#0x500001
0x00400033:	adds	r0, #1
0x00400035:	bne	#0x400057
0x00400037:	bl	#0x50000d
0x0040003b:	ldr	r4, [r0]
0x0040003d:	cmp	r4, #9
0x0040003f:	it	ne
0x00400041:	cmpne	r4, #0x16
0x00400043:	ite	ne
0x00400045:	movne	r4, #1
0x00400047:	moveq	r4, #0
0x00400049:	bne	#0x400057
0x0040004b:	ldr	r0, [pc, #0x14]
0x0040004d:	add	r0, pc
0x0040004f:	bl	#0x500019
0x00400053:	mov	r0, r4
0x00400055:	pop	{r4, pc}
0x00400057:	bl	#0x500025

Function sub_40005b @ 0x0040005b

Function writev @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __errno_location @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function abort @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
