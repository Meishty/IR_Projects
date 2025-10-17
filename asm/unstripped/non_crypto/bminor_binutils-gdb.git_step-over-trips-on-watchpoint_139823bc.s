
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0xd0d]

Function sub_400007 @ 0x00400007
0x00400007:	mov	r0, r5
0x00400009:	bl	#0x500001
0x0040000d:	ldr	r3, [pc, #0x2c]
0x0040000f:	add	r3, pc
0x00400011:	ldr	r3, [r3]
0x00400013:	cbz	r3, #0x400031
0x00400015:	movs	r6, #1
0x00400017:	ldr	r4, [pc, #0x28]
0x00400019:	movs	r0, #1
0x0040001b:	add	r4, pc
0x0040001d:	ldr	r3, [r4]
0x0040001f:	add	r3, r0
0x00400021:	str	r3, [r4]
0x00400023:	str	r6, [r5, #0x14]
0x00400025:	str	r6, [r5, #0x18]
0x00400027:	bl	#0x50000d
0x00400015:	movs	r6, #1
0x00400017:	ldr	r4, [pc, #0x28]
0x00400019:	movs	r0, #1
0x0040001b:	add	r4, pc
0x0040001d:	ldr	r3, [r4]
0x0040001f:	add	r3, r0
0x00400021:	str	r3, [r4]
0x00400023:	str	r6, [r5, #0x14]
0x00400025:	str	r6, [r5, #0x18]
0x00400027:	bl	#0x50000d
0x00400017:	ldr	r4, [pc, #0x28]
0x00400019:	movs	r0, #1
0x0040001b:	add	r4, pc
0x0040001d:	ldr	r3, [r4]
0x0040001f:	add	r3, r0
0x00400021:	str	r3, [r4]
0x00400023:	str	r6, [r5, #0x14]
0x00400025:	str	r6, [r5, #0x18]
0x00400027:	bl	#0x50000d
0x0040002b:	ldr	r3, [r4]
0x0040002d:	cmp	r3, #0
0x0040002f:	bne	#0x400017
0x00400031:	movs	r0, #0
0x00400033:	bl	#0x500019
0x00400037:	nop	
0x00400039:	lsls	r0, r0, #1
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r2, r6
0x0040003f:	movs	r0, r0
0x00400041:	movs	r6, r4
0x00400043:	movs	r0, r0

Function main @ 0x00400069
0x00400069:	push	{r4, lr}
0x0040006b:	mov.w	r0, #0x12c
0x0040006f:	ldr	r4, [pc, #0x28]
0x00400071:	bl	#0x500025
0x00400075:	movs	r2, #2
0x00400077:	add	r4, pc
0x00400079:	movs	r1, #0
0x0040007b:	mov	r0, r4
0x0040007d:	bl	#0x500031
0x00400081:	ldr	r2, [pc, #0x18]
0x00400083:	movs	r3, #0
0x00400085:	add.w	r0, r4, #0x1c
0x00400089:	add	r2, pc
0x0040008b:	mov	r1, r3
0x0040008d:	bl	#0x50003d
0x00400091:	mov	r0, r4
0x00400093:	bl	#0x500001
0x00400097:	b	#0x400097

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

Function alarm @ 0x00500025
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
