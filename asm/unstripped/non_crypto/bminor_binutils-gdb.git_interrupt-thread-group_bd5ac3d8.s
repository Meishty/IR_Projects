
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0x806]
0x00400004:	ldrbtmi	r2, [r8], #-0x41e

Function sub_40000b @ 0x0040000b
0x0040000d:	movs	r0, #1
0x0040000f:	bl	#0x50000d
0x00400013:	subs	r4, #1
0x00400015:	bne	#0x40000d
0x00400017:	mov	r0, r4
0x00400019:	pop	{r4, pc}

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	movs	r6, r2
0x0040001f:	movs	r0, r0

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r6, r2
0x0040001f:	movs	r0, r0

Function main @ 0x0040008d
0x0040008d:	ldr	r1, [pc, #0x94]
0x0040008f:	movs	r2, #5
0x00400091:	ldr	r3, [pc, #0x94]
0x00400093:	add	r1, pc
0x00400095:	push	{r4, r5, r6, r7, lr}
0x00400097:	ldr	r0, [pc, #0x94]
0x00400099:	sub	sp, #0x1c
0x0040009b:	ldr	r7, [pc, #0x94]
0x0040009d:	ldr	r3, [r1, r3]
0x0040009f:	add	r5, sp, #4
0x004000a1:	add	r0, pc
0x004000a3:	movs	r1, #0
0x004000a5:	add	r7, pc
0x004000a7:	add	r6, sp, #0x14
0x004000a9:	mov	r4, r5
0x004000ab:	ldr	r3, [r3]
0x004000ad:	str	r3, [sp, #0x14]
0x004000af:	mov.w	r3, #0
0x004000b3:	bl	#0x500019
0x004000b7:	movs	r3, #0
0x004000b9:	mov	r2, r7
0x004000bb:	mov	r1, r3
0x004000bd:	mov	r0, r4
0x004000bf:	bl	#0x500025
0x004000c3:	cbnz	r0, #0x4000fb
0x004000c5:	adds	r4, #4
0x004000c7:	cmp	r4, r6
0x004000c9:	bne	#0x4000b7
0x004000c5:	adds	r4, #4
0x004000c7:	cmp	r4, r6
0x004000c9:	bne	#0x4000b7
0x004000cb:	ldr	r0, [pc, #0x68]
0x004000cd:	add	r0, pc
0x004000cf:	bl	#0x500001
0x004000d3:	ldr	r0, [r5], #4
0x004000d7:	movs	r1, #0
0x004000d9:	bl	#0x500031
0x004000dd:	cbnz	r0, #0x40010d
0x004000df:	cmp	r5, r6
0x004000e1:	bne	#0x4000d3
0x004000df:	cmp	r5, r6
0x004000e1:	bne	#0x4000d3
0x004000e3:	ldr	r2, [pc, #0x54]
0x004000e5:	ldr	r3, [pc, #0x40]
0x004000e7:	add	r2, pc
0x004000e9:	ldr	r3, [r2, r3]
0x004000eb:	ldr	r2, [r3]
0x004000ed:	ldr	r3, [sp, #0x14]
0x004000ef:	eors	r2, r3
0x004000f1:	mov.w	r3, #0
0x004000f5:	bne	#0x40011f
0x004000f7:	add	sp, #0x1c
0x004000f9:	pop	{r4, r5, r6, r7, pc}
0x004000fb:	ldr	r3, [pc, #0x40]
0x004000fd:	movs	r2, #0x33
0x004000ff:	ldr	r1, [pc, #0x40]
0x00400101:	ldr	r0, [pc, #0x40]
0x00400103:	add	r3, pc
0x00400105:	add	r1, pc
0x00400107:	add	r0, pc
0x00400109:	bl	#0x50003d
0x0040010d:	ldr	r3, [pc, #0x38]
0x0040010f:	movs	r2, #0x3c
0x00400111:	ldr	r1, [pc, #0x38]
0x00400113:	ldr	r0, [pc, #0x3c]
0x00400115:	add	r3, pc
0x00400117:	add	r1, pc
0x00400119:	add	r0, pc
0x0040011b:	bl	#0x50003d
0x0040011f:	bl	#0x500049

Function sub_400123 @ 0x00400123

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sleep @ 0x0050000d
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

Function __assert_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
