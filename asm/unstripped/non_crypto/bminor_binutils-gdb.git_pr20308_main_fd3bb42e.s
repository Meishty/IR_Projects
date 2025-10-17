
Function main @ 0x00400009
0x00400009:	push	{r4, lr}
0x0040000b:	bl	#0x500001
0x0040000f:	mov	r4, r0
0x00400011:	movs	r0, #3
0x00400013:	bl	#0x50000d
0x00400017:	ldr	r0, [r4]
0x00400019:	cmp	r0, #3
0x0040001b:	bne	#0x400047
0x0040001d:	bl	#0x500019
0x00400021:	cbz	r0, #0x400047
0x00400023:	bl	#0x500025
0x00400023:	bl	#0x500025
0x00400027:	mov	r4, r0
0x00400029:	movs	r0, #4
0x0040002b:	bl	#0x500031
0x0040002f:	ldr	r0, [r4]
0x00400031:	cmp	r0, #4
0x00400033:	bne	#0x400047
0x00400035:	bl	#0x50003d
0x00400039:	cbz	r0, #0x400047
0x0040003b:	ldr	r0, [pc, #0x10]
0x0040003d:	add	r0, pc
0x0040003f:	bl	#0x500049
0x0040003b:	ldr	r0, [pc, #0x10]
0x0040003d:	add	r0, pc
0x0040003f:	bl	#0x500049
0x00400043:	movs	r0, #0
0x00400045:	pop	{r4, pc}
0x00400047:	bl	#0x500055

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	

Function get_gd @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function set_gd @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function test_gd @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function get_ld @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function set_ld @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function test_ld @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function puts @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function abort @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
