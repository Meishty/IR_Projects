
Function thread_function @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r5, [pc, #0x34]
0x00400007:	add	r5, pc
0x00400009:	mov	r0, r5
0x0040000b:	bl	#0x500001
0x0040000f:	cmp	r4, #0
0x00400011:	ble	#0x400031
0x00400013:	ldr	r4, [pc, #0x2c]
0x00400015:	add	r4, pc
0x00400017:	ldr	r3, [r4]
0x00400019:	cbz	r3, #0x40002b
0x0040001b:	movs	r0, #1
0x0040001d:	add	r3, r0
0x0040001f:	str	r3, [r4]
0x00400021:	bl	#0x50000d
0x0040001b:	movs	r0, #1
0x0040001d:	add	r3, r0
0x0040001f:	str	r3, [r4]
0x00400021:	bl	#0x50000d
0x00400025:	ldr	r3, [r4]
0x00400027:	cmp	r3, #0
0x00400029:	bne	#0x40001b
0x0040002b:	movs	r0, #0
0x0040002d:	bl	#0x500019
0x00400031:	add.w	r0, r5, #0x14
0x00400035:	bl	#0x500001
0x00400039:	b	#0x40002b

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	lsls	r2, r0, #1
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r6
0x00400043:	movs	r0, r0
0x00400045:	bx	lr

Function loop @ 0x00400045
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	nop	

Function main @ 0x00400075
0x00400075:	ldr	r2, [pc, #0x70]
0x00400077:	movs	r0, #0xb4
0x00400079:	ldr	r3, [pc, #0x70]
0x0040007b:	add	r2, pc
0x0040007d:	push	{r4, r5, r6, r7, lr}
0x0040007f:	ldr	r7, [pc, #0x70]
0x00400081:	sub	sp, #0x44
0x00400083:	ldr	r6, [pc, #0x70]
0x00400085:	ldr	r3, [r2, r3]
0x00400087:	add	r7, pc
0x00400089:	movs	r4, #0
0x0040008b:	add	r6, pc
0x0040008d:	ldr	r3, [r3]
0x0040008f:	str	r3, [sp, #0x3c]
0x00400091:	mov.w	r3, #0
0x00400095:	bl	#0x500025
0x00400099:	movs	r2, #0x10
0x0040009b:	movs	r1, #0
0x0040009d:	mov	r0, r7
0x0040009f:	mov	r5, sp
0x004000a1:	bl	#0x500031
0x004000a5:	movs	r2, #2
0x004000a7:	add.w	r0, r7, #0x14
0x004000ab:	mov	r1, r4
0x004000ad:	bl	#0x500031
0x004000b1:	mov	r3, r4
0x004000b3:	mov	r0, r5
0x004000b5:	mov	r2, r6
0x004000b7:	movs	r1, #0
0x004000b9:	adds	r4, #1
0x004000bb:	bl	#0x50003d
0x004000bf:	adds	r5, #4
0x004000c1:	cmp	r4, #0xf
0x004000c3:	bne	#0x4000b1
0x004000c5:	ldr	r4, [pc, #0x30]
0x004000c7:	add	r4, pc
0x004000c9:	mov	r0, r4
0x004000cb:	bl	#0x500001
0x004000cf:	add.w	r0, r4, #0x14
0x004000d3:	bl	#0x500001
0x004000d7:	ldr	r0, [sp]
0x004000d9:	movs	r1, #0
0x004000db:	bl	#0x500049
0x004000df:	movs	r0, #1
0x004000e1:	bl	#0x500055
0x004000e5:	b	#0x4000df

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	lsls	r2, r5, #1
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r0
0x004000ef:	movs	r0, r0

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
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function pthread_join @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function sleep @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
