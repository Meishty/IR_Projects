
Function main @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	bl	#0x500001
0x00400007:	mov	r4, r0
0x00400009:	movs	r0, #3
0x0040000b:	bl	#0x50000d
0x0040000f:	ldr	r0, [r4]
0x00400011:	cmp	r0, #3
0x00400013:	bne	#0x400037
0x00400015:	bl	#0x500019
0x00400019:	cbz	r0, #0x400037
0x0040001b:	bl	#0x500025
0x0040001b:	bl	#0x500025
0x0040001f:	mov	r4, r0
0x00400021:	movs	r0, #4
0x00400023:	bl	#0x500031
0x00400027:	ldr	r0, [r4]
0x00400029:	cmp	r0, #4
0x0040002b:	bne	#0x400037
0x0040002d:	bl	#0x50003d
0x00400031:	cbz	r0, #0x400037
0x00400033:	movs	r0, #0
0x00400035:	pop	{r4, pc}
0x00400033:	movs	r0, #0
0x00400035:	pop	{r4, pc}
0x00400037:	bl	#0x500049

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	

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

Function abort @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
