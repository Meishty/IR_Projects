
Function main @ 0x00400025
0x00400025:	push	{r4, lr}
0x00400027:	movs	r4, #0x78
0x00400029:	bl	#0x500001
0x0040002d:	ldr	r3, [pc, #0x1c]
0x0040002f:	mov	r2, r0
0x00400031:	ldr	r0, [pc, #0x1c]
0x00400033:	add	r3, pc
0x00400035:	add	r0, pc
0x00400037:	str	r2, [r3]
0x00400039:	bl	#0x50000d
0x0040003d:	movs	r0, #1
0x0040003f:	bl	#0x500019
0x00400043:	subs	r4, #1
0x00400045:	bne	#0x40003d
0x00400047:	mov	r0, r4
0x00400049:	pop	{r4, pc}

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	

Function getppid @ 0x00500001
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

Function sleep @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
