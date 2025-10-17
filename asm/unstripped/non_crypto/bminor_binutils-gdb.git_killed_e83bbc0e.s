
Function child_func @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	movs	r1, #9
0x00400005:	ldr	r3, [pc, #0xc]
0x00400007:	add	r3, pc
0x00400009:	ldr	r0, [r3]
0x0040000b:	bl	#0x500001
0x0040000f:	movs	r0, #1
0x00400011:	bl	#0x50000d

Function main @ 0x0040001d
0x0040001d:	ldr	r2, [pc, #0x38]
0x0040001f:	ldr	r3, [pc, #0x3c]
0x00400021:	add	r2, pc
0x00400023:	push	{lr}
0x00400025:	sub	sp, #0xc
0x00400027:	ldr	r3, [r2, r3]
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #4]
0x0040002d:	mov.w	r3, #0
0x00400031:	bl	#0x500019
0x00400035:	ldr.w	ip, [pc, #0x28]
0x00400039:	movs	r3, #0
0x0040003b:	ldr	r2, [pc, #0x28]
0x0040003d:	mov	r1, r3
0x0040003f:	add	ip, pc
0x00400041:	add	r2, pc
0x00400043:	str.w	r0, [ip]
0x00400047:	mov	r0, sp
0x00400049:	bl	#0x500025
0x0040004d:	movw	r0, #0x2710
0x00400051:	bl	#0x500031
0x00400055:	b	#0x40004d

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	movs	r4, r6
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0

Function kill @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function getpid @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_create @ 0x00500025
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
