
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x802]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	b	#0x40000b

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r0, r1
0x0040000f:	movs	r0, r0

Function main @ 0x00400085
0x00400085:	ldr	r2, [pc, #0x60]
0x00400087:	mov.w	r0, #0x12c
0x0040008b:	ldr	r3, [pc, #0x60]
0x0040008d:	add	r2, pc
0x0040008f:	push	{r4, r5, lr}
0x00400091:	ldr	r5, [pc, #0x5c]
0x00400093:	sub	sp, #0xc
0x00400095:	ldr	r3, [r2, r3]
0x00400097:	add	r5, pc
0x00400099:	mov	r4, sp
0x0040009b:	ldr	r3, [r3]
0x0040009d:	str	r3, [sp, #4]
0x0040009f:	mov.w	r3, #0
0x004000a3:	bl	#0x50000d
0x004000a7:	ldr	r0, [pc, #0x4c]
0x004000a9:	movs	r2, #2
0x004000ab:	movs	r1, #0
0x004000ad:	add	r0, pc
0x004000af:	bl	#0x500019
0x004000b3:	movs	r3, #0
0x004000b5:	mov	r2, r5
0x004000b7:	mov	r1, r3
0x004000b9:	mov	r0, r4
0x004000bb:	bl	#0x500025
0x004000bf:	cbnz	r0, #0x4000d7
0x004000c1:	mov	r3, r0
0x004000c3:	mov	r1, r0
0x004000c5:	mov	r2, r5
0x004000c7:	mov	r0, r4
0x004000c9:	bl	#0x500025
0x004000c1:	mov	r3, r0
0x004000c3:	mov	r1, r0
0x004000c5:	mov	r2, r5
0x004000c7:	mov	r0, r4
0x004000c9:	bl	#0x500025
0x004000cd:	cbnz	r0, #0x4000d7
0x004000cf:	movs	r0, #1
0x004000d1:	bl	#0x500031
0x004000cf:	movs	r0, #1
0x004000d1:	bl	#0x500031
0x004000d5:	b	#0x4000cf
0x004000d7:	ldr	r3, [pc, #0x20]
0x004000d9:	movs	r2, #0x37
0x004000db:	ldr	r1, [pc, #0x20]
0x004000dd:	ldr	r0, [pc, #0x20]
0x004000df:	add	r3, pc
0x004000e1:	add	r1, pc
0x004000e3:	add	r0, pc
0x004000e5:	bl	#0x50003d

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

Function sleep @ 0x00500031
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
