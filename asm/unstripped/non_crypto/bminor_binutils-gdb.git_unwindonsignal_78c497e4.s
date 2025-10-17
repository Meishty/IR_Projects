
Function gen_signal @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	pop.w	{r3, lr}
0x0040000b:	movs	r1, #6
0x0040000d:	b.w	#0x50000d

Function stop_here @ 0x00400011
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013
0x00400013:	nop	

Function main @ 0x00400015
0x00400015:	ldr	r2, [pc, #0x44]
0x00400017:	ldr	r3, [pc, #0x48]
0x00400019:	push	{lr}
0x0040001b:	add	r2, pc
0x0040001d:	sub	sp, #0x94
0x0040001f:	ldr	r3, [r2, r3]
0x00400021:	add	r1, sp, #0xc
0x00400023:	mov	r0, r1
0x00400025:	ldr	r3, [r3]
0x00400027:	str	r3, [sp, #0x8c]
0x00400029:	mov.w	r3, #0
0x0040002d:	str	r1, [sp, #4]
0x0040002f:	bl	#0x500019
0x00400033:	movs	r2, #0
0x00400035:	ldr	r1, [sp, #4]
0x00400037:	movs	r0, #2
0x00400039:	bl	#0x500025
0x0040003d:	ldr	r2, [pc, #0x24]
0x0040003f:	ldr	r3, [pc, #0x20]
0x00400041:	add	r2, pc
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r2, [r3]
0x00400047:	ldr	r3, [sp, #0x8c]
0x00400049:	eors	r2, r3
0x0040004b:	mov.w	r3, #0
0x0040004f:	bne	#0x400059
0x00400051:	movs	r0, #0
0x00400053:	add	sp, #0x94
0x00400055:	ldr	pc, [sp], #4
0x00400059:	bl	#0x500031

Function getpid @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function kill @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sigemptyset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sigprocmask @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
