
Function main @ 0x00400009
0x00400009:	push	{lr}
0x0040000b:	ldr	r1, [pc, #0x50]
0x0040000d:	sub	sp, #0x1c
0x0040000f:	ldr	r3, [pc, #0x50]
0x00400011:	add	r1, pc
0x00400013:	add	r2, sp, #0xc
0x00400015:	str	r2, [sp, #4]
0x00400017:	ldr	r3, [r1, r3]
0x00400019:	ldr	r3, [r3]
0x0040001b:	str	r3, [sp, #0x14]
0x0040001d:	mov.w	r3, #0
0x00400021:	bl	#0x500001
0x00400025:	ldr	r2, [sp, #4]
0x00400027:	add	r1, sp, #0x10
0x00400029:	mov	r4, r0
0x0040002b:	bl	#0x50000d
0x0040002f:	ldrd	r1, r3, [sp, #0xc]
0x00400033:	ldr	r2, [sp, #4]
0x00400035:	orrs	r1, r3
0x00400037:	orrs	r1, r0
0x00400039:	bne	#0x400057
0x0040003b:	mov	r0, r4
0x0040003d:	bl	#0x500019
0x00400041:	ldr	r3, [sp, #0xc]
0x00400043:	orrs.w	r4, r0, r3
0x00400047:	bne	#0x400057
0x00400049:	ldr	r0, [pc, #0x18]
0x0040004b:	add	r0, pc
0x0040004d:	bl	#0x500025
0x00400051:	mov	r0, r4
0x00400053:	bl	#0x500031
0x00400057:	bl	#0x50003d

Function sub_40005b @ 0x0040005b

Function pthread_self @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_getschedparam @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_setschedparam @ 0x00500019
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
