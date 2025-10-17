
Function main @ 0x00400009
0x00400009:	push	{r3, lr}
0x0040000b:	mov.w	r0, #-1
0x0040000f:	bl	#0x500001
0x00400013:	adds	r3, r0, #1
0x00400015:	bne	#0x400047
0x00400017:	mov	r5, r0
0x00400019:	bl	#0x50000d
0x0040001d:	ldr	r3, [r0]
0x0040001f:	mov	r4, r0
0x00400021:	cmp	r3, #0x16
0x00400023:	bne	#0x400047
0x00400025:	movs	r6, #0
0x00400027:	mov	r0, r5
0x00400029:	str	r6, [r4]
0x0040002b:	bl	#0x500019
0x0040002f:	adds	r0, #1
0x00400031:	bne	#0x400047
0x00400033:	ldr	r3, [r4]
0x00400035:	cmp	r3, #0x16
0x00400037:	bne	#0x400047
0x00400039:	ldr	r0, [pc, #0x10]
0x0040003b:	add	r0, pc
0x0040003d:	bl	#0x500025
0x00400041:	mov	r0, r6
0x00400043:	bl	#0x500031
0x00400047:	bl	#0x50003d

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	

Function sched_get_priority_min @ 0x00500001
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

Function sched_get_priority_max @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function abort @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
