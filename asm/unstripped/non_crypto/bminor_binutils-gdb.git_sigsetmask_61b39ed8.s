
Function sigsetmask @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r2, [pc, #0x48]
0x00400007:	sub	sp, #0x110
0x00400009:	ldr	r3, [pc, #0x48]
0x0040000b:	add	r2, pc
0x0040000d:	add	r1, sp, #0xc
0x0040000f:	mov	r0, r1
0x00400011:	str	r1, [sp, #4]
0x00400013:	ldr	r3, [r2, r3]
0x00400015:	ldr	r3, [r3]
0x00400017:	str	r3, [sp, #0x10c]
0x00400019:	mov.w	r3, #0
0x0040001d:	bl	#0x500001
0x00400021:	ldr	r1, [sp, #4]
0x00400023:	cbnz	r4, #0x40004b
0x00400025:	add	r2, sp, #0x8c
0x00400027:	movs	r0, #2
0x00400029:	bl	#0x50000d
0x00400025:	add	r2, sp, #0x8c
0x00400027:	movs	r0, #2
0x00400029:	bl	#0x50000d
0x0040002d:	ldr	r2, [pc, #0x28]
0x0040002f:	ldr	r3, [pc, #0x24]
0x00400031:	add	r2, pc
0x00400033:	ldr	r3, [r2, r3]
0x00400035:	ldr	r2, [r3]
0x00400037:	ldr	r3, [sp, #0x10c]
0x00400039:	eors	r2, r3
0x0040003b:	mov.w	r3, #0
0x0040003f:	bne	#0x400047
0x00400041:	movs	r0, #1
0x00400043:	add	sp, #0x110
0x00400045:	pop	{r4, pc}
0x00400047:	bl	#0x500019
0x0040004b:	bl	#0x500025

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	lsls	r2, r0, #1
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0
0x00400059:	movs	r4, r4
0x0040005b:	movs	r0, r0

Function sigemptyset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sigprocmask @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function abort @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
