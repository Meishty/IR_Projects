
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r3, [pc, #0x28]
0x00400011:	mrc	p15, #0, r2, c13, c0, #3
0x00400015:	ldr	r3, [r3, r2]
0x00400017:	cmp	r0, r3
0x00400019:	bne	#0x400033
0x0040001b:	ldr	r3, [pc, #0x20]
0x0040001d:	add	r3, pc
0x0040001f:	ldr	r3, [r3]
0x00400021:	ldr	r3, [r2, r3]
0x00400023:	cmp	r3, #0x64
0x00400025:	bne	#0x400033
0x00400027:	ldr	r0, [pc, #0x18]
0x00400029:	add	r0, pc
0x0040002b:	bl	#0x50000d
0x0040002f:	movs	r0, #0
0x00400031:	pop	{r3, pc}
0x00400033:	bl	#0x500019

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r4, r3
0x0040003f:	movs	r0, r0

Function foo @ 0x00500001
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
