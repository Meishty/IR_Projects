
Function main @ 0x00400019
0x00400019:	ldr	r0, [pc, #0x2c]
0x0040001b:	mov.w	r2, #0x1000
0x0040001f:	movs	r1, #0
0x00400021:	push	{r3, lr}
0x00400023:	add	r0, pc
0x00400025:	bl	#0x500001
0x00400029:	adds	r0, #1
0x0040002b:	bne	#0x400045
0x0040002d:	bl	#0x50000d
0x00400031:	ldr	r3, [r0]
0x00400033:	cmp	r3, #0xe
0x00400035:	bne	#0x400045
0x00400037:	ldr	r0, [pc, #0x14]
0x00400039:	add	r0, pc
0x0040003b:	bl	#0x500019
0x0040003f:	movs	r0, #0
0x00400041:	bl	#0x500025
0x00400045:	bl	#0x500031

Function readlink @ 0x00500001
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

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function abort @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
