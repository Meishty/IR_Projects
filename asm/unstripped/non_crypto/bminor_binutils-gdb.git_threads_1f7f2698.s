
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

Function main @ 0x00400039
0x00400039:	ldr.w	ip, [pc, #0x68]
0x0040003d:	movs	r2, #3
0x0040003f:	ldr	r3, [pc, #0x68]
0x00400041:	movs	r1, #0
0x00400043:	add	ip, pc
0x00400045:	push	{r4, r5, lr}
0x00400047:	ldr	r4, [pc, #0x64]
0x00400049:	ldr	r5, [pc, #0x64]
0x0040004b:	sub	sp, #0x1c
0x0040004d:	ldr.w	r3, [ip, r3]
0x00400051:	add	r4, pc
0x00400053:	mov	r0, r4
0x00400055:	add	r5, pc
0x00400057:	ldr	r3, [r3]
0x00400059:	str	r3, [sp, #0x14]
0x0040005b:	mov.w	r3, #0
0x0040005f:	bl	#0x500019
0x00400063:	movs	r3, #0
0x00400065:	mov	r2, r5
0x00400067:	mov	r1, r3
0x00400069:	add	r0, sp, #0xc
0x0040006b:	str	r5, [sp, #4]
0x0040006d:	bl	#0x500025
0x00400071:	movs	r3, #0
0x00400073:	ldr	r2, [sp, #4]
0x00400075:	mov	r1, r3
0x00400077:	add	r0, sp, #0x10
0x00400079:	bl	#0x500025
0x0040007d:	mov	r0, r4
0x0040007f:	bl	#0x500001
0x00400083:	ldr	r0, [pc, #0x30]
0x00400085:	ldr	r5, [pc, #0x30]
0x00400087:	add	r0, pc
0x00400089:	bl	#0x500031
0x0040008d:	ldr	r3, [pc, #0x2c]
0x0040008f:	add	r5, pc
0x00400091:	ldr	r3, [r5, r3]
0x00400093:	ldr	r0, [r3]
0x00400095:	bl	#0x50003d
0x00400099:	movs	r0, #0xb4
0x0040009b:	bl	#0x50000d
0x0040009f:	movs	r0, #0
0x004000a1:	bl	#0x500049

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

Function puts @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fflush @ 0x0050003d
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
