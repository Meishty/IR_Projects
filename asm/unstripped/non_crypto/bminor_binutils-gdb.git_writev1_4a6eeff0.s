
Function main @ 0x00400025
0x00400025:	ldr	r1, [pc, #0x20]
0x00400027:	movs	r2, #5
0x00400029:	movs	r0, #1
0x0040002b:	push	{r3, lr}
0x0040002d:	add	r1, pc
0x0040002f:	bl	#0x500001
0x00400033:	cmp	r0, #0xf
0x00400035:	bne	#0x400043
0x00400037:	ldr	r0, [pc, #0x14]
0x00400039:	add	r0, pc
0x0040003b:	bl	#0x50000d
0x0040003f:	movs	r0, #0
0x00400041:	pop	{r3, pc}
0x00400043:	bl	#0x500019

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	movs	r0, r4
0x0040004b:	movs	r0, r0

Function writev @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function abort @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
