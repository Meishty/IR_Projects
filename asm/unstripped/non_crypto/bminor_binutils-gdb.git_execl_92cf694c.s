
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x804]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	movs	r0, #0x64
0x0040000d:	bl	#0x50000d
0x00400011:	b	#0x40000b

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r0, r2
0x00400017:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	movs	r0, r2
0x00400017:	movs	r0, r0

Function main @ 0x00400031
0x00400031:	ldr.w	ip, [pc, #0x9c]
0x00400035:	movs	r2, #3
0x00400037:	ldr	r3, [pc, #0x9c]
0x00400039:	add	ip, pc
0x0040003b:	push	{r4, r5, lr}
0x0040003d:	ldr	r4, [pc, #0x98]
0x0040003f:	sub	sp, #0x1c
0x00400041:	mov	r5, r1
0x00400043:	ldr.w	r3, [ip, r3]
0x00400047:	add	r4, pc
0x00400049:	movs	r1, #0
0x0040004b:	mov	r0, r4
0x0040004d:	ldr	r3, [r3]
0x0040004f:	str	r3, [sp, #0x14]
0x00400051:	mov.w	r3, #0
0x00400055:	bl	#0x500019
0x00400059:	ldr	r2, [pc, #0x80]
0x0040005b:	movs	r3, #0
0x0040005d:	mov	r1, r3
0x0040005f:	add	r0, sp, #0xc
0x00400061:	add	r2, pc
0x00400063:	str	r2, [sp, #4]
0x00400065:	bl	#0x500025
0x00400069:	movs	r3, #0
0x0040006b:	mov	r1, r3
0x0040006d:	ldr	r2, [sp, #4]
0x0040006f:	add	r0, sp, #0x10
0x00400071:	bl	#0x500025
0x00400075:	mov	r0, r4
0x00400077:	bl	#0x500001
0x0040007b:	ldr	r1, [r5]
0x0040007d:	str	r1, [sp, #4]
0x0040007f:	mov	r0, r1
0x00400081:	bl	#0x500031
0x00400085:	mov	r4, r0
0x00400087:	adds	r0, #2
0x00400089:	bl	#0x50003d
0x0040008d:	ldr	r1, [sp, #4]
0x0040008f:	mov	r2, r4
0x00400091:	mov	r5, r0
0x00400093:	bl	#0x500049
0x00400097:	ldr	r3, [pc, #0x48]
0x00400099:	movs	r2, #0
0x0040009b:	mov	r1, r5
0x0040009d:	add	r3, pc
0x0040009f:	mov	r0, r5
0x004000a1:	ldrh	r3, [r3]
0x004000a3:	strh	r3, [r5, r4]
0x004000a5:	bl	#0x500055
0x004000a9:	ldr	r2, [pc, #0x38]
0x004000ab:	ldr	r3, [pc, #0x28]
0x004000ad:	sub.w	r0, r0, #-1
0x004000b1:	add	r2, pc
0x004000b3:	clz	r0, r0
0x004000b7:	lsrs	r0, r0, #5
0x004000b9:	ldr	r3, [r2, r3]
0x004000bb:	ldr	r2, [r3]
0x004000bd:	ldr	r3, [sp, #0x14]
0x004000bf:	eors	r2, r3
0x004000c1:	mov.w	r3, #0
0x004000c5:	bne	#0x4000cb
0x004000c7:	add	sp, #0x1c
0x004000c9:	pop	{r4, r5, pc}
0x004000cb:	bl	#0x500061

Function sub_4000cf @ 0x004000cf
0x004000cf:	nop	
0x004000d1:	lsls	r4, r2, #2
0x004000d3:	movs	r0, r0
0x004000d5:	movs	r0, r0
0x004000d7:	movs	r0, r0

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

Function strlen @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function malloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function memcpy @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function execl @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
