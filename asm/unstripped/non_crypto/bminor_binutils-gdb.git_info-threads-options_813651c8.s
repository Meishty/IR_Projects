
Function _start @ 0x00400000
0x00400000:	stmdami	sb, {r0, r1, sb, sl, lr}
0x00400004:	ldrbtmi	fp, [r8], #-0x510
0x00400004:	ldrbtmi	fp, [r8], #-0x510

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x500001
0x0040000f:	ands	r0, r4, #1
0x00400013:	bne	#0x400019
0x00400015:	bl	#0x50000d
0x00400019:	movs	r0, #1
0x0040001b:	bl	#0x500019
0x0040001f:	movs	r0, #1
0x00400021:	bl	#0x500019
0x00400025:	b	#0x400019

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r2, r4
0x0040002b:	movs	r0, r0

Function sub_400029 @ 0x00400029
0x00400029:	movs	r2, r4
0x0040002b:	movs	r0, r0

Function main @ 0x00400041
0x00400041:	ldr	r2, [pc, #0x6c]
0x00400043:	movs	r0, #0xa
0x00400045:	ldr	r3, [pc, #0x6c]
0x00400047:	add	r2, pc
0x00400049:	push	{r4, r5, r6, r7, lr}
0x0040004b:	ldr	r7, [pc, #0x6c]
0x0040004d:	sub	sp, #0x2c
0x0040004f:	movs	r4, #0
0x00400051:	ldr	r3, [r2, r3]
0x00400053:	add	r7, pc
0x00400055:	add	r6, sp, #0x10
0x00400057:	add	r5, sp, #4
0x00400059:	ldr	r3, [r3]
0x0040005b:	str	r3, [sp, #0x24]
0x0040005d:	mov.w	r3, #0
0x00400061:	bl	#0x500025
0x00400065:	ldr	r0, [pc, #0x54]
0x00400067:	movs	r2, #5
0x00400069:	mov	r1, r4
0x0040006b:	add	r0, pc
0x0040006d:	bl	#0x500031
0x00400071:	str	r4, [r6, #4]!
0x00400075:	mov	r0, r5
0x00400077:	mov	r2, r7
0x00400079:	movs	r1, #0
0x0040007b:	mov	r3, r6
0x0040007d:	adds	r4, #1
0x0040007f:	bl	#0x50003d
0x00400083:	adds	r5, #4
0x00400085:	cmp	r4, #4
0x00400087:	bne	#0x400071
0x00400089:	ldr	r0, [pc, #0x34]
0x0040008b:	add	r0, pc
0x0040008d:	bl	#0x500001
0x00400091:	ldr	r2, [pc, #0x30]
0x00400093:	ldr	r3, [pc, #0x20]
0x00400095:	add	r2, pc
0x00400097:	ldr	r3, [r2, r3]
0x00400099:	ldr	r2, [r3]
0x0040009b:	ldr	r3, [sp, #0x24]
0x0040009d:	eors	r2, r3
0x0040009f:	mov.w	r3, #0
0x004000a3:	bne	#0x4000ab
0x004000a5:	movs	r0, #0
0x004000a7:	add	sp, #0x2c
0x004000a9:	pop	{r4, r5, r6, r7, pc}
0x004000ab:	bl	#0x500049

Function sub_4000af @ 0x004000af

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function usleep @ 0x00500019
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

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
