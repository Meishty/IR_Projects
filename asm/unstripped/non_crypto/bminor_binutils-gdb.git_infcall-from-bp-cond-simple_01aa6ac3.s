
Function worker_func @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function is_matching_tid @ 0x00400005
0x00400005:	ldr	r0, [r0]
0x00400007:	subs	r0, r0, r1
0x00400009:	clz	r0, r0
0x0040000d:	lsrs	r0, r0, #5
0x0040000f:	bx	lr

Function return_true @ 0x00400011
0x00400011:	movs	r0, #1
0x00400013:	bx	lr

Function return_false @ 0x00400015
0x00400015:	movs	r0, #0
0x00400017:	bx	lr

Function function_that_segfaults @ 0x00400019
0x00400019:	movs	r3, #0
0x0040001b:	str	r3, [r3]

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	movs	r0, #1
0x00400023:	bx	lr

Function function_with_breakpoint @ 0x00400021
0x00400021:	movs	r0, #1
0x00400023:	bx	lr

Function stop_marker @ 0x00400025
0x00400025:	bx	lr

Function sub_400027 @ 0x00400027
0x00400027:	nop	

Function main @ 0x00400029
0x00400029:	ldr	r2, [pc, #0x74]
0x0040002b:	mov.w	r0, #0x12c
0x0040002f:	ldr	r3, [pc, #0x74]
0x00400031:	add	r2, pc
0x00400033:	push	{r4, r5, r6, r7, lr}
0x00400035:	ldr	r7, [pc, #0x70]
0x00400037:	sub	sp, #0x2c
0x00400039:	movs	r4, #0
0x0040003b:	ldr	r3, [r2, r3]
0x0040003d:	add	r7, pc
0x0040003f:	add	r6, sp, #0x14
0x00400041:	add	r5, sp, #0xc
0x00400043:	ldr	r3, [r3]
0x00400045:	str	r3, [sp, #0x24]
0x00400047:	mov.w	r3, #0
0x0040004b:	bl	#0x500001
0x0040004f:	str	r4, [r6, #4]!
0x00400053:	mov	r0, r5
0x00400055:	mov	r2, r7
0x00400057:	movs	r1, #0
0x00400059:	mov	r3, r6
0x0040005b:	adds	r4, #1
0x0040005d:	bl	#0x50000d
0x00400061:	adds	r5, #4
0x00400063:	cmp	r4, #3
0x00400065:	bne	#0x40004f
0x00400067:	add	r1, sp, #8
0x00400069:	ldr	r0, [sp, #0xc]
0x0040006b:	str	r1, [sp, #4]
0x0040006d:	bl	#0x500019
0x00400071:	ldr	r1, [sp, #4]
0x00400073:	ldr	r0, [sp, #0x10]
0x00400075:	bl	#0x500019
0x00400079:	ldr	r1, [sp, #4]
0x0040007b:	ldr	r0, [sp, #0x14]
0x0040007d:	bl	#0x500019
0x00400081:	ldr	r2, [pc, #0x28]
0x00400083:	ldr	r3, [pc, #0x20]
0x00400085:	add	r2, pc
0x00400087:	ldr	r3, [r2, r3]
0x00400089:	ldr	r2, [r3]
0x0040008b:	ldr	r3, [sp, #0x24]
0x0040008d:	eors	r2, r3
0x0040008f:	mov.w	r3, #0
0x00400093:	bne	#0x40009b
0x00400095:	movs	r0, #0
0x00400097:	add	sp, #0x2c
0x00400099:	pop	{r4, r5, r6, r7, pc}
0x0040009b:	bl	#0x500025

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	lsls	r4, r5, #1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0

Function alarm @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_create @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_join @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
