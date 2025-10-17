
Function main @ 0x00400021
0x00400021:	push	{r4, lr}
0x00400023:	movs	r2, #6
0x00400025:	ldr	r4, [pc, #0x48]
0x00400027:	movs	r1, #1
0x00400029:	movs	r0, #2
0x0040002b:	add	r4, pc
0x0040002d:	bl	#0x500001
0x00400031:	adds	r3, r0, #1
0x00400033:	bne	#0x40004b
0x00400035:	bl	#0x50000d
0x00400039:	ldr	r3, [r0]
0x0040003b:	cmp	r3, #0x26
0x0040003d:	bne	#0x400065
0x0040003f:	ldr	r0, [pc, #0x34]
0x00400041:	add	r0, pc
0x00400043:	bl	#0x500019
0x00400047:	movs	r0, #0
0x00400049:	pop	{r4, pc}
0x0040004b:	ldr.w	ip, [pc, #0x2c]
0x0040004f:	mov	r3, r0
0x00400051:	ldr	r2, [pc, #0x28]
0x00400053:	movs	r1, #1
0x00400055:	add	r2, pc
0x00400057:	ldr.w	r0, [r4, ip]
0x0040005b:	ldr	r0, [r0]
0x0040005d:	bl	#0x500025
0x00400061:	bl	#0x500031
0x00400065:	ldr	r0, [pc, #0x18]
0x00400067:	add	r0, pc
0x00400069:	bl	#0x50003d
0x0040006d:	bl	#0x500031

Function socket @ 0x00500001
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

Function __fprintf_chk @ 0x00500025
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
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function perror @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
