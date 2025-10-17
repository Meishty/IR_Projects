
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

Function main @ 0x0040002d
0x0040002d:	ldr.w	ip, [pc, #0x54]
0x00400031:	movs	r2, #3
0x00400033:	ldr	r3, [pc, #0x54]
0x00400035:	movs	r1, #0
0x00400037:	add	ip, pc
0x00400039:	push	{r4, r5, lr}
0x0040003b:	ldr	r4, [pc, #0x50]
0x0040003d:	ldr	r5, [pc, #0x50]
0x0040003f:	sub	sp, #0x1c
0x00400041:	ldr.w	r3, [ip, r3]
0x00400045:	add	r4, pc
0x00400047:	mov	r0, r4
0x00400049:	add	r5, pc
0x0040004b:	ldr	r3, [r3]
0x0040004d:	str	r3, [sp, #0x14]
0x0040004f:	mov.w	r3, #0
0x00400053:	bl	#0x500019
0x00400057:	movs	r3, #0
0x00400059:	mov	r2, r5
0x0040005b:	mov	r1, r3
0x0040005d:	add	r0, sp, #0xc
0x0040005f:	str	r5, [sp, #4]
0x00400061:	bl	#0x500025
0x00400065:	movs	r3, #0
0x00400067:	ldr	r2, [sp, #4]
0x00400069:	mov	r1, r3
0x0040006b:	add	r0, sp, #0x10
0x0040006d:	bl	#0x500025
0x00400071:	mov	r0, r4
0x00400073:	bl	#0x500001
0x00400077:	movs	r0, #0xb4
0x00400079:	bl	#0x500031
0x0040007d:	movs	r0, #0
0x0040007f:	bl	#0x50003d

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	lsls	r2, r1, #1
0x00400087:	movs	r0, r0
0x00400089:	movs	r0, r0
0x0040008b:	movs	r0, r0

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

Function exit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
