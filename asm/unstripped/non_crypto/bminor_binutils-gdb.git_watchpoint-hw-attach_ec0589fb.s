
Function main @ 0x0040001d
0x0040001d:	push	{r3, r4, r5, lr}
0x0040001f:	ldr	r5, [pc, #0x40]
0x00400021:	bl	#0x500001
0x00400025:	add	r5, pc
0x00400027:	ldr	r4, [r5]
0x00400029:	cbnz	r4, #0x400047
0x0040002b:	movs	r0, #1
0x0040002d:	add	r4, r0
0x0040002f:	bl	#0x50000d
0x0040002b:	movs	r0, #1
0x0040002d:	add	r4, r0
0x0040002f:	bl	#0x50000d
0x00400033:	ldr	r2, [r5]
0x00400035:	subs.w	r3, r4, #0x64
0x00400039:	it	ne
0x0040003b:	movne	r3, #1
0x0040003d:	cmp	r2, #0
0x0040003f:	it	ne
0x00400041:	movne	r3, #0
0x00400043:	cmp	r3, #0
0x00400045:	bne	#0x40002b
0x00400047:	ldr	r3, [pc, #0x1c]
0x00400049:	movs	r2, #4
0x0040004b:	ldr	r1, [pc, #0x1c]
0x0040004d:	movs	r0, #1
0x0040004f:	add	r3, pc
0x00400051:	add	r1, pc
0x00400053:	str	r2, [r3, #4]
0x00400055:	ldr	r2, [r3, #4]
0x00400057:	bl	#0x500019
0x0040005b:	movs	r0, #0
0x0040005d:	pop	{r3, r4, r5, pc}

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	

Function getpid @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sleep @ 0x0050000d
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
