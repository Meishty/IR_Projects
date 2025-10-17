
Function _start @ 0x00400000
0x00400000:	stmdami	ip, {r0, r1, r3, sl, fp, lr}
0x00400004:	strlt	r4, [r8, #-0x47c]
0x00400004:	strlt	r4, [r8, #-0x47c]

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x500001
0x0040000f:	ldr	r3, [r4]
0x00400011:	cbz	r3, #0x400029
0x00400013:	ldr	r3, [r4]
0x00400015:	adds	r3, #1
0x00400017:	str	r3, [r4]
0x00400019:	nop	
0x0040001b:	nop	
0x0040001d:	movs	r0, #1
0x0040001f:	bl	#0x50000d
0x00400013:	ldr	r3, [r4]
0x00400015:	adds	r3, #1
0x00400017:	str	r3, [r4]
0x00400019:	nop	
0x0040001b:	nop	
0x0040001d:	movs	r0, #1
0x0040001f:	bl	#0x50000d
0x00400023:	ldr	r3, [r4]
0x00400025:	cmp	r3, #0
0x00400027:	bne	#0x400013
0x00400029:	movs	r0, #0
0x0040002b:	bl	#0x500019
0x0040002f:	nop	
0x00400031:	movs	r0, r6
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r6
0x00400037:	movs	r0, r0

Function main @ 0x00400055
0x00400055:	push	{r4, lr}
0x00400057:	mov.w	r0, #0x12c
0x0040005b:	ldr	r4, [pc, #0x28]
0x0040005d:	bl	#0x500025
0x00400061:	movs	r2, #2
0x00400063:	add	r4, pc
0x00400065:	movs	r1, #0
0x00400067:	mov	r0, r4
0x00400069:	bl	#0x500031
0x0040006d:	ldr	r2, [pc, #0x18]
0x0040006f:	movs	r3, #0
0x00400071:	add.w	r0, r4, #0x14
0x00400075:	add	r2, pc
0x00400077:	mov	r1, r3
0x00400079:	bl	#0x50003d
0x0040007d:	mov	r0, r4
0x0040007f:	bl	#0x500001
0x00400083:	b	#0x400083

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
