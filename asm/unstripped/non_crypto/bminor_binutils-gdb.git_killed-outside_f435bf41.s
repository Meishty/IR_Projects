
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0x806]
0x00400004:	ldrbtmi	r2, [r8], #-0x4b4

Function sub_40000b @ 0x0040000b
0x0040000d:	movs	r0, #1
0x0040000f:	bl	#0x50000d
0x00400013:	subs	r4, #1
0x00400015:	bne	#0x40000d
0x00400017:	mov	r0, r4
0x00400019:	bl	#0x500019
0x0040001d:	movs	r6, r2
0x0040001f:	movs	r0, r0

Function main @ 0x00400039
0x00400039:	ldr	r2, [pc, #0x4c]
0x0040003b:	ldr	r3, [pc, #0x50]
0x0040003d:	add	r2, pc
0x0040003f:	push	{r4, lr}
0x00400041:	ldr	r4, [pc, #0x4c]
0x00400043:	sub	sp, #8
0x00400045:	ldr	r3, [r2, r3]
0x00400047:	add	r4, pc
0x00400049:	ldr	r3, [r3]
0x0040004b:	str	r3, [sp, #4]
0x0040004d:	mov.w	r3, #0
0x00400051:	bl	#0x500025
0x00400055:	movs	r2, #2
0x00400057:	mov	r3, r0
0x00400059:	movs	r1, #0
0x0040005b:	mov	r0, r4
0x0040005d:	str	r3, [r4, #0x14]
0x0040005f:	bl	#0x500031
0x00400063:	ldr	r2, [pc, #0x30]
0x00400065:	movs	r3, #0
0x00400067:	mov	r1, r3
0x00400069:	mov	r0, sp
0x0040006b:	add	r2, pc
0x0040006d:	bl	#0x50003d
0x00400071:	mov	r0, r4
0x00400073:	movs	r4, #0xb4
0x00400075:	bl	#0x500001
0x00400079:	movs	r0, #1
0x0040007b:	bl	#0x50000d
0x0040007f:	subs	r4, #1
0x00400081:	bne	#0x400079
0x00400083:	mov	r0, r4
0x00400085:	bl	#0x500049

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

Function pthread_exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function getpid @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_barrier_init @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_create @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
