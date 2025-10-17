
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0x805]
0x00400004:	ldrbtmi	r2, [r8], #-0x464

Function sub_40000b @ 0x0040000b
0x0040000d:	movs	r0, #1
0x0040000f:	bl	#0x50000d
0x00400013:	subs	r4, #1
0x00400015:	bne	#0x40000d
0x00400017:	pop	{r4, pc}

Function sub_400019 @ 0x00400019
0x00400019:	movs	r2, r2
0x0040001b:	movs	r0, r0

Function main @ 0x00400031
0x00400031:	ldr.w	ip, [pc, #0x70]
0x00400035:	movs	r2, #3
0x00400037:	ldr	r3, [pc, #0x70]
0x00400039:	movs	r1, #0
0x0040003b:	add	ip, pc
0x0040003d:	push	{r4, r5, lr}
0x0040003f:	ldr	r4, [pc, #0x6c]
0x00400041:	ldr	r5, [pc, #0x6c]
0x00400043:	sub	sp, #0x1c
0x00400045:	ldr.w	r3, [ip, r3]
0x00400049:	add	r4, pc
0x0040004b:	mov	r0, r4
0x0040004d:	add	r5, pc
0x0040004f:	ldr	r3, [r3]
0x00400051:	str	r3, [sp, #0x14]
0x00400053:	mov.w	r3, #0
0x00400057:	bl	#0x500019
0x0040005b:	movs	r3, #0
0x0040005d:	mov	r2, r5
0x0040005f:	mov	r1, r3
0x00400061:	add	r0, sp, #0xc
0x00400063:	str	r5, [sp, #4]
0x00400065:	bl	#0x500025
0x00400069:	movs	r3, #0
0x0040006b:	ldr	r2, [sp, #4]
0x0040006d:	mov	r1, r3
0x0040006f:	add	r0, sp, #0x10
0x00400071:	bl	#0x500025
0x00400075:	mov	r0, r4
0x00400077:	movs	r4, #0x64
0x00400079:	bl	#0x500001
0x0040007d:	movs	r0, #1
0x0040007f:	bl	#0x50000d
0x00400083:	subs	r4, #1
0x00400085:	bne	#0x40007d
0x00400087:	ldr	r2, [pc, #0x2c]
0x00400089:	ldr	r3, [pc, #0x1c]
0x0040008b:	add	r2, pc
0x0040008d:	ldr	r3, [r2, r3]
0x0040008f:	ldr	r2, [r3]
0x00400091:	ldr	r3, [sp, #0x14]
0x00400093:	eors	r2, r3
0x00400095:	mov.w	r3, #0
0x00400099:	bne	#0x4000a1
0x0040009b:	mov	r0, r4
0x0040009d:	add	sp, #0x1c
0x0040009f:	pop	{r4, r5, pc}
0x004000a1:	bl	#0x500031

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

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
