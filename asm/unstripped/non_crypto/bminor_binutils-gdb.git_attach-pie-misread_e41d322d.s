
Function main @ 0x00400015
0x00400015:	push	{r3, r4, r5, lr}
0x00400017:	cmp	r0, #2
0x00400019:	ldr	r4, [pc, #0x4c]
0x0040001b:	add	r4, pc
0x0040001d:	beq	#0x400045
0x0040001f:	cmp	r0, #1
0x00400021:	it	ne
0x00400023:	movne	r0, #1
0x00400025:	beq	#0x400029
0x00400027:	pop	{r3, r4, r5, pc}
0x00400029:	ldr	r0, [pc, #0x40]
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x500001
0x00400031:	ldr	r3, [pc, #0x3c]
0x00400033:	ldr	r3, [r4, r3]
0x00400035:	ldr	r0, [r3]
0x00400037:	bl	#0x50000d
0x0040003b:	movs	r0, #0x3c
0x0040003d:	pop.w	{r3, r4, r5, lr}
0x00400041:	b.w	#0x500025
0x00400045:	movs	r2, #0
0x00400047:	ldr	r0, [r1, #4]
0x00400049:	mov	r1, r2
0x0040004b:	bl	#0x500019
0x0040004f:	subs	r4, r0, #1
0x00400051:	cmp	r0, #0
0x00400053:	ble	#0x400065
0x00400055:	ldr	r5, [pc, #0x1c]
0x00400057:	add	r5, pc
0x00400059:	mov	r0, r5
0x0040005b:	subs	r4, #1
0x0040005d:	bl	#0x500001
0x00400059:	mov	r0, r5
0x0040005b:	subs	r4, #1
0x0040005d:	bl	#0x500001
0x00400061:	adds	r3, r4, #1
0x00400063:	bne	#0x400059
0x00400065:	movs	r0, #0
0x00400067:	pop	{r3, r4, r5, pc}

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fflush @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strtol @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sleep @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
