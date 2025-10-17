
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x803]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	movs	r0, #0
0x0040000d:	bl	#0x50000d

Function sub_400011 @ 0x00400011
0x00400011:	lsls	r0, r7, #1
0x00400013:	movs	r0, r0
0x00400015:	ldr.w	ip, [pc, #0x50]
0x00400019:	movs	r1, #0
0x0040001b:	ldr	r3, [pc, #0x50]
0x0040001d:	movw	r2, #0x101
0x00400021:	add	ip, pc
0x00400023:	push	{r4, r5, r6, lr}
0x00400025:	ldr	r0, [pc, #0x48]
0x00400027:	ldr	r6, [pc, #0x4c]
0x00400029:	sub.w	sp, sp, #0x408
0x0040002d:	ldr.w	r3, [ip, r3]
0x00400031:	add	r0, pc
0x00400033:	add	r6, pc
0x00400035:	add	r4, sp, #4
0x00400037:	addw	r5, sp, #0x404
0x0040003b:	ldr	r3, [r3]
0x0040003d:	str.w	r3, [sp, #0x404]
0x00400041:	mov.w	r3, #0
0x00400045:	bl	#0x500019

Function child_function @ 0x00400015
0x00400015:	ldr.w	ip, [pc, #0x50]
0x00400019:	movs	r1, #0
0x0040001b:	ldr	r3, [pc, #0x50]
0x0040001d:	movw	r2, #0x101
0x00400021:	add	ip, pc
0x00400023:	push	{r4, r5, r6, lr}
0x00400025:	ldr	r0, [pc, #0x48]
0x00400027:	ldr	r6, [pc, #0x4c]
0x00400029:	sub.w	sp, sp, #0x408
0x0040002d:	ldr.w	r3, [ip, r3]
0x00400031:	add	r0, pc
0x00400033:	add	r6, pc
0x00400035:	add	r4, sp, #4
0x00400037:	addw	r5, sp, #0x404
0x0040003b:	ldr	r3, [r3]
0x0040003d:	str.w	r3, [sp, #0x404]
0x00400041:	mov.w	r3, #0
0x00400045:	bl	#0x500019
0x00400049:	movs	r3, #0
0x0040004b:	mov	r0, r4
0x0040004d:	mov	r2, r6
0x0040004f:	mov	r1, r3
0x00400051:	adds	r4, #4
0x00400053:	bl	#0x500025
0x00400057:	cmp	r4, r5
0x00400059:	bne	#0x400049
0x0040005b:	ldr	r0, [pc, #0x1c]
0x0040005d:	add	r0, pc
0x0040005f:	bl	#0x500001
0x00400063:	movs	r0, #0
0x00400065:	bl	#0x500031

Function main @ 0x00400099
0x00400099:	push	{r3, lr}
0x0040009b:	bl	#0x50003d
0x0040009f:	ldr	r3, [pc, #8]
0x004000a1:	add	r3, pc
0x004000a3:	str	r0, [r3, #0x14]
0x004000a5:	bl	#0x400015

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _exit @ 0x0050000d
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
