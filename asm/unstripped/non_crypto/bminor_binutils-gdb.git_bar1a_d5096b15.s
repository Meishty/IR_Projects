
Function foobar @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	ldr	r3, [pc, #0x2c]
0x00400009:	ldr	r2, [pc, #0x2c]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r3, [r3, r2]
0x0040000f:	cmp	r0, r3
0x00400011:	bne	#0x40002f
0x00400013:	ldr	r3, [r0]
0x00400015:	cbz	r3, #0x400023
0x00400017:	ldr	r0, [pc, #0x24]
0x00400019:	pop.w	{r3, lr}
0x0040001d:	add	r0, pc
0x0040001f:	b.w	#0x500019
0x00400017:	ldr	r0, [pc, #0x24]
0x00400019:	pop.w	{r3, lr}
0x0040001d:	add	r0, pc
0x0040001f:	b.w	#0x500019
0x00400023:	ldr	r0, [pc, #0x1c]
0x00400025:	pop.w	{r3, lr}
0x00400029:	add	r0, pc
0x0040002b:	b.w	#0x500019
0x0040002f:	bl	#0x50000d

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r6, r4
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r7
0x0040003f:	movs	r0, r0
0x00400041:	lsls	r0, r0, #1
0x00400043:	movs	r0, r0
0x00400045:	ldr	r3, [pc, #8]
0x00400047:	ldr	r2, [pc, #0xc]
0x00400049:	add	r3, pc
0x0040004b:	ldr	r0, [r3, r2]
0x0040004d:	bx	lr

Function bar @ 0x00400045
0x00400045:	ldr	r3, [pc, #8]
0x00400047:	ldr	r2, [pc, #0xc]
0x00400049:	add	r3, pc
0x0040004b:	ldr	r0, [r3, r2]
0x0040004d:	bx	lr

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	movs	r4, r0
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0

Function foo @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
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
