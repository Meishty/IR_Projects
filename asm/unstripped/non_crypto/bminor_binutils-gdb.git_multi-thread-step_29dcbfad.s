
Function test @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r5, r0
0x00400005:	ldr	r4, [pc, #0x10]
0x00400007:	add	r4, pc
0x00400009:	mov	r0, r4
0x0040000b:	bl	#0x500001
0x0040000f:	mov	r0, r4
0x00400011:	bl	#0x500001
0x00400015:	mov	r0, r5
0x00400017:	pop	{r3, r4, r5, pc}

Function main @ 0x00400031
0x00400031:	ldr	r0, [pc, #0x64]
0x00400033:	movs	r2, #2
0x00400035:	ldr	r3, [pc, #0x64]
0x00400037:	movs	r1, #0
0x00400039:	add	r0, pc
0x0040003b:	push	{r4, lr}
0x0040003d:	ldr	r4, [pc, #0x60]
0x0040003f:	sub	sp, #8
0x00400041:	ldr	r3, [r0, r3]
0x00400043:	add	r4, pc
0x00400045:	mov	r0, r4
0x00400047:	ldr	r3, [r3]
0x00400049:	str	r3, [sp, #4]
0x0040004b:	mov.w	r3, #0
0x0040004f:	bl	#0x50000d
0x00400053:	ldr	r2, [pc, #0x50]
0x00400055:	movs	r3, #0
0x00400057:	mov	r1, r3
0x00400059:	mov	r0, sp
0x0040005b:	add	r2, pc
0x0040005d:	bl	#0x500019
0x00400061:	mov	r0, r4
0x00400063:	bl	#0x500001
0x00400067:	mov	r0, r4
0x00400069:	bl	#0x500001
0x0040006d:	movs	r1, #0
0x0040006f:	ldr	r0, [sp]
0x00400071:	bl	#0x500025
0x00400075:	mov	r0, r4
0x00400077:	bl	#0x500031
0x0040007b:	ldr	r2, [pc, #0x2c]
0x0040007d:	ldr	r3, [pc, #0x1c]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, r3]
0x00400083:	ldr	r2, [r3]
0x00400085:	ldr	r3, [sp, #4]
0x00400087:	eors	r2, r3
0x00400089:	mov.w	r3, #0
0x0040008d:	bne	#0x400095
0x0040008f:	movs	r0, #0
0x00400091:	add	sp, #8
0x00400093:	pop	{r4, pc}
0x00400095:	bl	#0x50003d

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_barrier_init @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_create @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_join @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_barrier_destroy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
