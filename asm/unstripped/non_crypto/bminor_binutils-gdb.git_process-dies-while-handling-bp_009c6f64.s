
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x804]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	movs	r0, #1
0x0040000d:	bl	#0x50000d
0x00400011:	b	#0x40000b

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r0, r2
0x00400017:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, r2
0x00400017:	movs	r0, r0

Function main @ 0x004000bd
0x004000bd:	push	{r3, r4, r5, r6, r7, lr}
0x004000bf:	movs	r0, #0xb4
0x004000c1:	ldr	r6, [pc, #0x54]
0x004000c3:	ldr	r7, [pc, #0x58]
0x004000c5:	bl	#0x500019
0x004000c9:	add	r6, pc
0x004000cb:	movs	r2, #0xb
0x004000cd:	mov	r0, r6
0x004000cf:	add.w	r5, r6, #0x14
0x004000d3:	add	r7, pc
0x004000d5:	adds	r6, #0x3c
0x004000d7:	movs	r1, #0
0x004000d9:	bl	#0x500025
0x004000dd:	movs	r3, #0
0x004000df:	mov	r2, r7
0x004000e1:	mov	r1, r3
0x004000e3:	mov	r0, r5
0x004000e5:	bl	#0x500031
0x004000e9:	mov	r4, r0
0x004000eb:	cbnz	r0, #0x400105
0x004000ed:	adds	r5, #4
0x004000ef:	cmp	r5, r6
0x004000f1:	bne	#0x4000dd
0x004000ed:	adds	r5, #4
0x004000ef:	cmp	r5, r6
0x004000f1:	bne	#0x4000dd
0x004000f3:	ldr	r0, [pc, #0x2c]
0x004000f5:	add	r0, pc
0x004000f7:	bl	#0x500001
0x004000fb:	movs	r0, #0x64
0x004000fd:	bl	#0x50000d
0x00400101:	mov	r0, r4
0x00400103:	pop	{r3, r4, r5, r6, r7, pc}
0x00400105:	ldr	r3, [pc, #0x1c]
0x00400107:	movs	r2, #0x3e
0x00400109:	ldr	r1, [pc, #0x1c]
0x0040010b:	ldr	r0, [pc, #0x20]
0x0040010d:	add	r3, pc
0x0040010f:	add	r1, pc
0x00400111:	add	r0, pc
0x00400113:	bl	#0x50003d

Function sub_400117 @ 0x00400117

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

Function alarm @ 0x00500019
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
