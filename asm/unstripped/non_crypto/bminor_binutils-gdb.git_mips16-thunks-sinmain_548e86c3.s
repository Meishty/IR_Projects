
Function main @ 0x0040000d
0x0040000d:	push	{r3, r4, r5, lr}
0x0040000f:	ldr	r4, [pc, #0x38]
0x00400011:	ldr	r5, [pc, #0x38]
0x00400013:	add	r4, pc
0x00400015:	add	r5, pc
0x00400017:	vldr	d0, [r4]
0x0040001b:	bl	#0x500001
0x0040001f:	bl	#0x50000d
0x00400023:	bl	#0x500019
0x00400027:	ldr	r1, [pc, #0x28]
0x00400029:	ldr	r3, [pc, #0x28]
0x0040002b:	ldr	r2, [pc, #0x2c]
0x0040002d:	add	r3, pc
0x0040002f:	ldr	r1, [r5, r1]
0x00400031:	str	r1, [r3]
0x00400033:	ldr	r2, [r5, r2]
0x00400035:	str	r2, [r3, #4]
0x00400037:	bl	#0x500025
0x0040003b:	bl	#0x500031
0x0040003f:	bl	#0x50003d
0x00400043:	ldr	r3, [r4, #8]
0x00400045:	add	r0, r3
0x00400047:	pop	{r3, r4, r5, pc}

Function sinfrob16 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sinfrob @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sinhelper @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sinblah @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function sinblah16 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function lsinhelper @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
