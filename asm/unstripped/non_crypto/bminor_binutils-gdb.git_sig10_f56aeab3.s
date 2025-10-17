
Function process @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400003:	bl	#0x500001
0x00400007:	b	#0x400003

Function main @ 0x00400015
0x00400015:	ldr	r2, [pc, #0x44]
0x00400017:	movs	r1, #1
0x00400019:	ldr	r3, [pc, #0x44]
0x0040001b:	movs	r0, #9
0x0040001d:	add	r2, pc
0x0040001f:	push	{lr}
0x00400021:	sub	sp, #0xc
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	ldr	r3, [r3]
0x00400027:	str	r3, [sp, #4]
0x00400029:	mov.w	r3, #0
0x0040002d:	bl	#0x50000d
0x00400031:	ldr	r3, [pc, #0x30]
0x00400033:	movs	r1, #0
0x00400035:	ldr	r2, [pc, #0x30]
0x00400037:	mov	r0, sp
0x00400039:	add	r3, pc
0x0040003b:	add	r2, pc
0x0040003d:	bl	#0x500019
0x00400041:	cbz	r0, #0x400051
0x00400043:	ldr	r0, [pc, #0x28]
0x00400045:	add	r0, pc
0x00400047:	bl	#0x500025
0x00400043:	ldr	r0, [pc, #0x28]
0x00400045:	add	r0, pc
0x00400047:	bl	#0x500025
0x0040004b:	movs	r0, #0
0x0040004d:	bl	#0x500031
0x00400051:	bl	#0x50003d
0x00400055:	movs	r1, #9
0x00400057:	bl	#0x500049
0x0040005b:	b	#0x400043

Function sched_yield @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function signal @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_create @ 0x00500019
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

Function getpid @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function kill @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
