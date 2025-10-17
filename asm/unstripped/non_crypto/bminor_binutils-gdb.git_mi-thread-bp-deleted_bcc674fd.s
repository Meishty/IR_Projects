
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x805]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	adds	r0, #1
0x0040000d:	cmp	r0, #1
0x0040000f:	bhi	#0x400015
0x00400011:	movs	r0, #0
0x00400013:	pop	{r3, pc}
0x00400015:	bl	#0x50000d

Function sub_400019 @ 0x00400019
0x00400019:	lsls	r0, r0, #1
0x0040001b:	movs	r0, r0
0x0040001d:	bx	lr

Function breakpt @ 0x0040001d
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	push	{r3, r4, r5, lr}
0x00400023:	mov.w	r4, #0x12c
0x00400027:	ldr	r5, [pc, #0x18]
0x00400029:	add	r5, pc
0x0040002b:	b	#0x400035

Function spin @ 0x00400021
0x00400021:	push	{r3, r4, r5, lr}
0x00400023:	mov.w	r4, #0x12c
0x00400027:	ldr	r5, [pc, #0x18]
0x00400029:	add	r5, pc
0x0040002b:	b	#0x400035
0x0040002d:	bl	#0x500019
0x00400031:	subs	r4, #1
0x00400033:	beq	#0x40003d
0x00400035:	ldr	r3, [r5]
0x00400037:	movs	r0, #1
0x00400039:	cmp	r3, #0
0x0040003b:	bne	#0x40002d
0x0040003d:	pop	{r3, r4, r5, pc}

Function sub_40003f @ 0x0040003f
0x0040003f:	nop	
0x00400041:	movs	r0, r3
0x00400043:	movs	r0, r0

Function main @ 0x0040005d
0x0040005d:	ldr	r0, [pc, #0x80]
0x0040005f:	movs	r2, #2
0x00400061:	ldr	r3, [pc, #0x80]
0x00400063:	movs	r1, #0
0x00400065:	add	r0, pc
0x00400067:	push	{r4, r5, lr}
0x00400069:	ldr	r4, [pc, #0x7c]
0x0040006b:	sub	sp, #0x14
0x0040006d:	ldr	r3, [r0, r3]
0x0040006f:	add	r4, pc
0x00400071:	mov	r0, r4
0x00400073:	ldr	r3, [r3]
0x00400075:	str	r3, [sp, #0xc]
0x00400077:	mov.w	r3, #0
0x0040007b:	bl	#0x500025
0x0040007f:	cbnz	r0, #0x4000dd
0x00400081:	ldr	r2, [pc, #0x68]
0x00400083:	mov	r1, r0
0x00400085:	mov	r3, r0
0x00400087:	str	r0, [sp, #4]
0x00400089:	add	r2, pc
0x0040008b:	add	r0, sp, #8
0x0040008d:	bl	#0x500031
0x00400081:	ldr	r2, [pc, #0x68]
0x00400083:	mov	r1, r0
0x00400085:	mov	r3, r0
0x00400087:	str	r0, [sp, #4]
0x00400089:	add	r2, pc
0x0040008b:	add	r0, sp, #8
0x0040008d:	bl	#0x500031
0x00400091:	mov	r0, r4
0x00400093:	bl	#0x500001
0x00400097:	adds	r0, #1
0x00400099:	ldr	r1, [sp, #4]
0x0040009b:	cmp	r0, #1
0x0040009d:	bhi	#0x4000dd
0x0040009f:	ldr	r5, [pc, #0x50]
0x004000a1:	mov.w	r4, #0x12c
0x004000a5:	ldr	r0, [sp, #8]
0x004000a7:	add	r5, pc
0x004000a9:	bl	#0x50003d
0x004000ad:	b	#0x4000b9
0x004000af:	movs	r0, #1
0x004000b1:	bl	#0x500019
0x004000b5:	subs	r4, #1
0x004000b7:	beq	#0x4000bf
0x004000b9:	ldr	r3, [r5]
0x004000bb:	cmp	r3, #0
0x004000bd:	bne	#0x4000af
0x004000bf:	ldr	r2, [pc, #0x34]
0x004000c1:	ldr	r3, [pc, #0x20]
0x004000c3:	add	r2, pc
0x004000c5:	ldr	r3, [r2, r3]
0x004000c7:	ldr	r2, [r3]
0x004000c9:	ldr	r3, [sp, #0xc]
0x004000cb:	eors	r2, r3
0x004000cd:	mov.w	r3, #0
0x004000d1:	bne	#0x4000d9
0x004000d3:	movs	r0, #0
0x004000d5:	add	sp, #0x14
0x004000d7:	pop	{r4, r5, pc}
0x004000d9:	bl	#0x500049
0x004000dd:	bl	#0x50000d

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function abort @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sleep @ 0x00500019
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

Function pthread_join @ 0x0050003d
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
