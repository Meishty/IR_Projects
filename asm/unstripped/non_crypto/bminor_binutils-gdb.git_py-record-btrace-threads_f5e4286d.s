
Function func2 @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r5, r0
0x00400005:	ldr	r4, [pc, #0x18]
0x00400007:	add	r4, pc
0x00400009:	mov	r0, r4
0x0040000b:	bl	#0x500001
0x0040000f:	mov	r0, r4
0x00400011:	bl	#0x500001
0x00400015:	mov	r0, r4
0x00400017:	bl	#0x500001
0x0040001b:	mov	r0, r5
0x0040001d:	pop	{r3, r4, r5, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	movs	r2, r3
0x00400023:	movs	r0, r0

Function main @ 0x00400039
0x00400039:	ldr	r0, [pc, #0x6c]
0x0040003b:	movs	r2, #2
0x0040003d:	ldr	r3, [pc, #0x6c]
0x0040003f:	movs	r1, #0
0x00400041:	add	r0, pc
0x00400043:	push	{r4, lr}
0x00400045:	ldr	r4, [pc, #0x68]
0x00400047:	sub	sp, #8
0x00400049:	add	r4, pc
0x0040004b:	ldr	r3, [r0, r3]
0x0040004d:	mov	r0, r4
0x0040004f:	ldr	r3, [r3]
0x00400051:	str	r3, [sp, #4]
0x00400053:	mov.w	r3, #0
0x00400057:	bl	#0x50000d
0x0040005b:	ldr	r2, [pc, #0x58]
0x0040005d:	movs	r3, #0
0x0040005f:	mov	r1, r3
0x00400061:	mov	r0, sp
0x00400063:	add	r2, pc
0x00400065:	bl	#0x500019
0x00400069:	mov	r0, r4
0x0040006b:	bl	#0x500001
0x0040006f:	mov	r0, r4
0x00400071:	bl	#0x500001
0x00400075:	mov	r0, r4
0x00400077:	bl	#0x500001
0x0040007b:	movs	r1, #0
0x0040007d:	ldr	r0, [sp]
0x0040007f:	bl	#0x500025
0x00400083:	mov	r0, r4
0x00400085:	bl	#0x500031
0x00400089:	ldr	r2, [pc, #0x2c]
0x0040008b:	ldr	r3, [pc, #0x20]
0x0040008d:	add	r2, pc
0x0040008f:	ldr	r3, [r2, r3]
0x00400091:	ldr	r2, [r3]
0x00400093:	ldr	r3, [sp, #4]
0x00400095:	eors	r2, r3
0x00400097:	mov.w	r3, #0
0x0040009b:	bne	#0x4000a3
0x0040009d:	movs	r0, #0
0x0040009f:	add	sp, #8
0x004000a1:	pop	{r4, pc}
0x004000a3:	bl	#0x50003d

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	
0x004000a9:	lsls	r4, r4, #1
0x004000ab:	movs	r0, r0
0x004000ad:	movs	r0, r0
0x004000af:	movs	r0, r0

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
