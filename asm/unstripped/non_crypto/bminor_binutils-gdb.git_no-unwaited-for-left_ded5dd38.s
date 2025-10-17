
Function thread_a @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function thread_b @ 0x00400005
0x00400005:	push	{r3, r4, r5, lr}
0x00400007:	mov	r5, r0
0x00400009:	ldr	r4, [pc, #0x28]
0x0040000b:	add	r4, pc
0x0040000d:	mov	r0, r4
0x0040000f:	bl	#0x500001
0x00400013:	movs	r1, #0
0x00400015:	ldr	r0, [r4, #0x14]
0x00400017:	bl	#0x50000d
0x0040001b:	cbnz	r0, #0x400021
0x0040001d:	mov	r0, r5
0x0040001f:	pop	{r3, r4, r5, pc}
0x0040001d:	mov	r0, r5
0x0040001f:	pop	{r3, r4, r5, pc}
0x00400021:	ldr	r3, [pc, #0x14]
0x00400023:	movs	r2, #0x27
0x00400025:	ldr	r1, [pc, #0x14]
0x00400027:	ldr	r0, [pc, #0x18]
0x00400029:	add	r3, pc
0x0040002b:	add	r1, pc
0x0040002d:	add	r0, pc
0x0040002f:	bl	#0x500019

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r6, r6
0x00400037:	movs	r0, r0
0x00400039:	lsls	r0, r0, #5
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r6, r5
0x0040003f:	movs	r0, r0
0x00400041:	lsls	r4, r7, #1
0x00400043:	movs	r0, r0

Function main @ 0x004000b5
0x004000b5:	push	{r4, r5, r6, lr}
0x004000b7:	movs	r3, #0
0x004000b9:	ldr	r6, [pc, #0x84]
0x004000bb:	ldr	r4, [pc, #0x88]
0x004000bd:	sub	sp, #8
0x004000bf:	add	r6, pc
0x004000c1:	ldr	r2, [pc, #0x84]
0x004000c3:	mov	r5, sp
0x004000c5:	mov	r1, r3
0x004000c7:	add	r2, pc
0x004000c9:	mov	r0, r5
0x004000cb:	ldr	r4, [r6, r4]
0x004000cd:	ldr	r4, [r4]
0x004000cf:	str	r4, [sp, #4]
0x004000d1:	mov.w	r4, #0
0x004000d5:	bl	#0x500025
0x004000d9:	cbz	r0, #0x4000ef
0x004000db:	ldr	r3, [pc, #0x70]
0x004000dd:	movs	r2, #0x34
0x004000df:	ldr	r1, [pc, #0x70]
0x004000e1:	ldr	r0, [pc, #0x70]
0x004000e3:	add	r3, pc
0x004000e5:	add	r1, pc
0x004000e7:	adds	r3, #0xc
0x004000e9:	add	r0, pc
0x004000eb:	bl	#0x500019
0x004000db:	ldr	r3, [pc, #0x70]
0x004000dd:	movs	r2, #0x34
0x004000df:	ldr	r1, [pc, #0x70]
0x004000e1:	ldr	r0, [pc, #0x70]
0x004000e3:	add	r3, pc
0x004000e5:	add	r1, pc
0x004000e7:	adds	r3, #0xc
0x004000e9:	add	r0, pc
0x004000eb:	bl	#0x500019
0x004000ef:	ldr	r6, [pc, #0x68]
0x004000f1:	mov	r4, r0
0x004000f3:	mov	r1, r0
0x004000f5:	ldr	r0, [sp]
0x004000f7:	add	r6, pc
0x004000f9:	bl	#0x50000d
0x004000fd:	bl	#0x500031
0x00400101:	mov	r1, r4
0x00400103:	movs	r2, #2
0x00400105:	str	r0, [r6, #0x14]
0x00400107:	mov	r0, r6
0x00400109:	bl	#0x50003d
0x0040010d:	ldr	r2, [pc, #0x4c]
0x0040010f:	mov	r3, r4
0x00400111:	mov	r1, r4
0x00400113:	add	r2, pc
0x00400115:	mov	r0, r5
0x00400117:	bl	#0x500025
0x0040011b:	mov	r4, r0
0x0040011d:	cbnz	r0, #0x40012b
0x0040011f:	mov	r0, r6
0x00400121:	bl	#0x500001
0x0040011f:	mov	r0, r6
0x00400121:	bl	#0x500001
0x00400125:	mov	r0, r4
0x00400127:	bl	#0x500049
0x0040012b:	ldr	r3, [pc, #0x34]
0x0040012d:	movs	r2, #0x3d
0x0040012f:	ldr	r1, [pc, #0x34]
0x00400131:	ldr	r0, [pc, #0x34]
0x00400133:	add	r3, pc
0x00400135:	add	r1, pc
0x00400137:	adds	r3, #0xc
0x00400139:	add	r0, pc
0x0040013b:	bl	#0x500019

Function sub_40013f @ 0x0040013f

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_join @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __assert_fail @ 0x00500019
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

Function pthread_self @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_barrier_init @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function pthread_exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
