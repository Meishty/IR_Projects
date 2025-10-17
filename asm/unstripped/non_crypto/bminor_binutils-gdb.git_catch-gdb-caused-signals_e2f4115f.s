
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!

Function main @ 0x00400005
0x00400005:	push	{r3, r4, r5, lr}
0x00400007:	ldr	r5, [pc, #0x40]
0x00400009:	ldr	r3, [pc, #0x40]
0x0040000b:	add	r5, pc
0x0040000d:	ldr	r3, [r5, r3]
0x0040000f:	ldr	r0, [r3]
0x00400011:	bl	#0x500001
0x00400015:	bl	#0x50000d
0x00400019:	cbz	r0, #0x40001f
0x0040001b:	movs	r0, #0
0x0040001d:	pop	{r3, r4, r5, pc}
0x0040001b:	movs	r0, #0
0x0040001d:	pop	{r3, r4, r5, pc}
0x0040001f:	ldr	r1, [pc, #0x30]
0x00400021:	mov	r4, r0
0x00400023:	mov.w	r3, #0x2000
0x00400027:	movs	r2, #2
0x00400029:	ldr	r1, [r5, r1]
0x0040002b:	ldr	r0, [r1]
0x0040002d:	mov	r1, r4
0x0040002f:	bl	#0x500019
0x00400033:	ldr	r0, [pc, #0x20]
0x00400035:	mov.w	r3, #0x2000
0x00400039:	movs	r2, #2
0x0040003b:	mov	r1, r4
0x0040003d:	ldr	r0, [r5, r0]
0x0040003f:	ldr	r0, [r0]
0x00400041:	bl	#0x500019
0x00400045:	b	#0x40001b

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	movs	r2, r7
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	movs	r0, r0
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0

Function fileno @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function isatty @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function setvbuf @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
