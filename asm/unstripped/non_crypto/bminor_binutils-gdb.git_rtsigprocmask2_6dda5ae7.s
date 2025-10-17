
Function process @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400003:	bl	#0x500001
0x00400007:	b	#0x400003

Function main @ 0x00400019
0x00400019:	ldr	r2, [pc, #0x6c]
0x0040001b:	ldr	r3, [pc, #0x70]
0x0040001d:	push	{r4, lr}
0x0040001f:	add	r2, pc
0x00400021:	sub	sp, #0x88
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	add	r4, sp, #4
0x00400027:	mov	r0, r4
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #0x84]
0x0040002d:	mov.w	r3, #0
0x00400031:	bl	#0x50000d
0x00400035:	cbnz	r0, #0x400085
0x00400037:	ldr	r2, [pc, #0x58]
0x00400039:	mov	r1, r0
0x0040003b:	mov	r3, r0
0x0040003d:	mov	r0, sp
0x0040003f:	add	r2, pc
0x00400041:	bl	#0x500019
0x00400037:	ldr	r2, [pc, #0x58]
0x00400039:	mov	r1, r0
0x0040003b:	mov	r3, r0
0x0040003d:	mov	r0, sp
0x0040003f:	add	r2, pc
0x00400041:	bl	#0x500019
0x00400045:	mov	r1, r0
0x00400047:	cbnz	r0, #0x400085
0x00400049:	mov	r2, r4
0x0040004b:	movs	r0, #3
0x0040004d:	bl	#0x500025
0x00400049:	mov	r2, r4
0x0040004b:	movs	r0, #3
0x0040004d:	bl	#0x500025
0x00400051:	cmp	r0, #0x26
0x00400053:	beq	#0x400077
0x00400055:	ldr	r0, [pc, #0x3c]
0x00400057:	add	r0, pc
0x00400059:	bl	#0x500031
0x0040005d:	ldr	r2, [pc, #0x38]
0x0040005f:	ldr	r3, [pc, #0x2c]
0x00400061:	add	r2, pc
0x00400063:	ldr	r3, [r2, r3]
0x00400065:	ldr	r2, [r3]
0x00400067:	ldr	r3, [sp, #0x84]
0x00400069:	eors	r2, r3
0x0040006b:	mov.w	r3, #0
0x0040006f:	bne	#0x400081
0x00400071:	movs	r0, #0
0x00400073:	add	sp, #0x88
0x00400075:	pop	{r4, pc}
0x00400077:	ldr	r0, [pc, #0x24]
0x00400079:	add	r0, pc
0x0040007b:	bl	#0x500031
0x0040007f:	b	#0x400055
0x00400081:	bl	#0x50003d
0x00400085:	bl	#0x500049

Function sched_yield @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sigemptyset @ 0x0050000d
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

Function pthread_sigmask @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function puts @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
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
