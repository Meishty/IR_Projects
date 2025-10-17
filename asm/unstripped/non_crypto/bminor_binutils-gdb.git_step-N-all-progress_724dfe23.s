
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x803]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	movs	r0, #0
0x0040000d:	pop	{r3, pc}

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r4, r1
0x00400013:	movs	r0, r0

Function sub_400011 @ 0x00400011
0x00400011:	movs	r4, r1
0x00400013:	movs	r0, r0

Function main @ 0x00400029
0x00400029:	ldr	r2, [pc, #0x60]
0x0040002b:	movs	r0, #0x1e
0x0040002d:	ldr	r3, [pc, #0x60]
0x0040002f:	add	r2, pc
0x00400031:	push	{r4, lr}
0x00400033:	ldr	r4, [pc, #0x60]
0x00400035:	sub	sp, #8
0x00400037:	ldr	r3, [r2, r3]
0x00400039:	add	r4, pc
0x0040003b:	ldr	r3, [r3]
0x0040003d:	str	r3, [sp, #4]
0x0040003f:	mov.w	r3, #0
0x00400043:	bl	#0x50000d
0x00400047:	movs	r2, #2
0x00400049:	movs	r1, #0
0x0040004b:	mov	r0, r4
0x0040004d:	bl	#0x500019
0x00400051:	ldr	r2, [pc, #0x44]
0x00400053:	movs	r3, #0
0x00400055:	mov	r0, sp
0x00400057:	mov	r1, r3
0x00400059:	add	r2, pc
0x0040005b:	bl	#0x500025
0x0040005f:	mov	r0, r4
0x00400061:	bl	#0x500001
0x00400065:	ldr	r0, [sp]
0x00400067:	movs	r1, #0
0x00400069:	bl	#0x500031
0x0040006d:	ldr	r2, [pc, #0x2c]
0x0040006f:	ldr	r3, [pc, #0x20]
0x00400071:	add	r2, pc
0x00400073:	ldr	r3, [r2, r3]
0x00400075:	ldr	r2, [r3]
0x00400077:	ldr	r3, [sp, #4]
0x00400079:	eors	r2, r3
0x0040007b:	mov.w	r3, #0
0x0040007f:	bne	#0x400087
0x00400081:	movs	r0, #0
0x00400083:	add	sp, #8
0x00400085:	pop	{r4, pc}
0x00400087:	bl	#0x50003d

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	lsls	r2, r3, #1
0x0040008f:	movs	r0, r0
0x00400091:	movs	r0, r0
0x00400093:	movs	r0, r0

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function alarm @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_barrier_init @ 0x00500019
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

Function pthread_join @ 0x00500031
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
