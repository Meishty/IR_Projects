
Function main @ 0x00400019
0x00400019:	push	{r3, r4, r5, lr}
0x0040001b:	bl	#0x500001
0x0040001f:	adds	r3, r0, #1
0x00400021:	beq	#0x400059
0x00400023:	mov	r4, r0
0x00400025:	cbnz	r0, #0x400043
0x00400027:	bl	#0x50000d
0x00400027:	bl	#0x50000d
0x0040002b:	mov	r5, r0
0x0040002d:	str	r4, [r0]
0x0040002f:	bl	#0x500019
0x00400033:	mov	r3, r4
0x00400035:	mov	r1, r0
0x00400037:	mov	r2, r4
0x00400039:	movs	r0, #0x10
0x0040003b:	bl	#0x500025
0x0040003f:	ldr	r3, [r5]
0x00400041:	cbnz	r3, #0x40004f
0x00400043:	mov.w	r0, #0x258
0x00400047:	bl	#0x500031
0x00400043:	mov.w	r0, #0x258
0x00400047:	bl	#0x500031
0x0040004b:	movs	r0, #0
0x0040004d:	pop	{r3, r4, r5, pc}
0x0040004f:	ldr	r0, [pc, #0x18]
0x00400051:	add	r0, pc
0x00400053:	bl	#0x50003d
0x00400057:	b	#0x400043
0x00400059:	ldr	r0, [pc, #0x10]
0x0040005b:	add	r0, pc
0x0040005d:	bl	#0x50003d
0x00400061:	movs	r0, #1
0x00400063:	bl	#0x500049

Function sub_400067 @ 0x00400067

Function fork @ 0x00500001
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

Function getppid @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ptrace @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function sleep @ 0x00500031
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
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
