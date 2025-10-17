
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x1500
0x00400004:	addlt	r4, r3, sl, lsl #24

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r0, r4
0x0040000d:	str	r3, [sp, #4]
0x0040000f:	bl	#0x500001
0x00400013:	ldr	r3, [sp, #4]
0x00400015:	cbz	r3, #0x40002b
0x00400017:	ldr	r3, [sp, #4]
0x00400019:	movs	r0, #1
0x0040001b:	add	r3, r0
0x0040001d:	str	r3, [sp, #4]
0x0040001f:	bl	#0x50000d
0x00400017:	ldr	r3, [sp, #4]
0x00400019:	movs	r0, #1
0x0040001b:	add	r3, r0
0x0040001d:	str	r3, [sp, #4]
0x0040001f:	bl	#0x50000d
0x00400023:	ldr	r3, [r4, #0x14]
0x00400025:	ldr	r3, [sp, #4]
0x00400027:	cmp	r3, #0
0x00400029:	bne	#0x400017
0x0040002b:	movs	r0, #0
0x0040002d:	bl	#0x500019
0x00400031:	movs	r4, r6
0x00400033:	movs	r0, r0
0x00400035:	push	{r3, lr}
0x00400037:	bl	#0x400001

Function child_function_1 @ 0x00400035
0x00400035:	push	{r3, lr}
0x00400037:	bl	#0x400001

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	bx	lr

Function breakpoint_function @ 0x0040003d
0x0040003d:	bx	lr

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	

Function main @ 0x004000b5
0x004000b5:	ldr	r0, [pc, #0x80]
0x004000b7:	movs	r2, #3
0x004000b9:	ldr	r3, [pc, #0x80]
0x004000bb:	movs	r1, #0
0x004000bd:	add	r0, pc
0x004000bf:	push	{r4, r5, lr}
0x004000c1:	ldr	r5, [pc, #0x7c]
0x004000c3:	sub	sp, #0x14
0x004000c5:	ldr	r3, [r0, r3]
0x004000c7:	add	r5, pc
0x004000c9:	mov	r0, r5
0x004000cb:	ldr	r3, [r3]
0x004000cd:	str	r3, [sp, #0xc]
0x004000cf:	mov.w	r3, #0
0x004000d3:	bl	#0x500025
0x004000d7:	ldr	r2, [pc, #0x6c]
0x004000d9:	movs	r3, #0
0x004000db:	mov	r1, r3
0x004000dd:	add	r0, sp, #4
0x004000df:	add	r2, pc
0x004000e1:	bl	#0x500031
0x004000e5:	cbz	r0, #0x4000f9
0x004000e7:	ldr	r3, [pc, #0x60]
0x004000e9:	movs	r2, #0x5a
0x004000eb:	ldr	r1, [pc, #0x60]
0x004000ed:	ldr	r0, [pc, #0x60]
0x004000ef:	add	r3, pc
0x004000f1:	add	r1, pc
0x004000f3:	add	r0, pc
0x004000f5:	bl	#0x50003d
0x004000e7:	ldr	r3, [pc, #0x60]
0x004000e9:	movs	r2, #0x5a
0x004000eb:	ldr	r1, [pc, #0x60]
0x004000ed:	ldr	r0, [pc, #0x60]
0x004000ef:	add	r3, pc
0x004000f1:	add	r1, pc
0x004000f3:	add	r0, pc
0x004000f5:	bl	#0x50003d
0x004000f9:	ldr	r2, [pc, #0x58]
0x004000fb:	mov	r3, r0
0x004000fd:	mov	r1, r0
0x004000ff:	add	r0, sp, #8
0x00400101:	add	r2, pc
0x00400103:	bl	#0x500031
0x00400107:	mov	r4, r0
0x00400109:	cbnz	r0, #0x400127
0x0040010b:	mov	r0, r5
0x0040010d:	bl	#0x500001
0x0040010b:	mov	r0, r5
0x0040010d:	bl	#0x500001
0x00400111:	mov	r1, r4
0x00400113:	ldr	r0, [sp, #4]
0x00400115:	bl	#0x500049
0x00400119:	ldr	r0, [sp, #8]
0x0040011b:	mov	r1, r4
0x0040011d:	bl	#0x500049
0x00400121:	mov	r0, r4
0x00400123:	bl	#0x500055
0x00400127:	ldr	r3, [pc, #0x30]
0x00400129:	movs	r2, #0x5c
0x0040012b:	ldr	r1, [pc, #0x30]
0x0040012d:	ldr	r0, [pc, #0x30]
0x0040012f:	add	r3, pc
0x00400131:	add	r1, pc
0x00400133:	add	r0, pc
0x00400135:	bl	#0x50003d

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function usleep @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_barrier_init @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_create @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __assert_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function pthread_join @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function exit @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
