
Function thread_func @ 0x00400001
0x00400001:	movs	r0, #0
0x00400003:	bx	lr

Function main @ 0x00400061
0x00400061:	ldr	r2, [pc, #0x84]
0x00400063:	ldr	r3, [pc, #0x88]
0x00400065:	add	r2, pc
0x00400067:	push	{r4, r5, r6, r7, lr}
0x00400069:	ldr	r6, [pc, #0x84]
0x0040006b:	sub	sp, #0x34
0x0040006d:	ldr	r3, [r2, r3]
0x0040006f:	add	r5, sp, #4
0x00400071:	add	r6, pc
0x00400073:	add	r7, sp, #0x2c
0x00400075:	mov	r4, r5
0x00400077:	ldr	r3, [r3]
0x00400079:	str	r3, [sp, #0x2c]
0x0040007b:	mov.w	r3, #0
0x0040007f:	movs	r3, #0
0x00400081:	mov	r2, r6
0x00400083:	mov	r1, r3
0x00400085:	mov	r0, r4
0x00400087:	bl	#0x500001
0x0040007f:	movs	r3, #0
0x00400081:	mov	r2, r6
0x00400083:	mov	r1, r3
0x00400085:	mov	r0, r4
0x00400087:	bl	#0x500001
0x0040008b:	cbnz	r0, #0x4000bf
0x0040008d:	adds	r4, #4
0x0040008f:	cmp	r4, r7
0x00400091:	bne	#0x40007f
0x0040008d:	adds	r4, #4
0x0040008f:	cmp	r4, r7
0x00400091:	bne	#0x40007f
0x00400093:	mov	r4, sp
0x00400095:	adds	r5, #0x24
0x00400097:	ldr	r0, [r4, #4]!
0x0040009b:	movs	r1, #0
0x0040009d:	bl	#0x50000d
0x00400097:	ldr	r0, [r4, #4]!
0x0040009b:	movs	r1, #0
0x0040009d:	bl	#0x50000d
0x004000a1:	cbnz	r0, #0x4000d1
0x004000a3:	cmp	r4, r5
0x004000a5:	bne	#0x400097
0x004000a3:	cmp	r4, r5
0x004000a5:	bne	#0x400097
0x004000a7:	ldr	r2, [pc, #0x4c]
0x004000a9:	ldr	r3, [pc, #0x40]
0x004000ab:	add	r2, pc
0x004000ad:	ldr	r3, [r2, r3]
0x004000af:	ldr	r2, [r3]
0x004000b1:	ldr	r3, [sp, #0x2c]
0x004000b3:	eors	r2, r3
0x004000b5:	mov.w	r3, #0
0x004000b9:	bne	#0x4000e3
0x004000bb:	add	sp, #0x34
0x004000bd:	pop	{r4, r5, r6, r7, pc}
0x004000bf:	ldr	r3, [pc, #0x38]
0x004000c1:	movs	r2, #0x24
0x004000c3:	ldr	r1, [pc, #0x38]
0x004000c5:	ldr	r0, [pc, #0x38]
0x004000c7:	add	r3, pc
0x004000c9:	add	r1, pc
0x004000cb:	add	r0, pc
0x004000cd:	bl	#0x500019
0x004000d1:	ldr	r3, [pc, #0x30]
0x004000d3:	movs	r2, #0x2a
0x004000d5:	ldr	r1, [pc, #0x30]
0x004000d7:	ldr	r0, [pc, #0x34]
0x004000d9:	add	r3, pc
0x004000db:	add	r1, pc
0x004000dd:	add	r0, pc
0x004000df:	bl	#0x500019
0x004000e3:	bl	#0x500025

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	lsls	r0, r0, #2
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r0
0x004000ef:	movs	r0, r0

Function pthread_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_join @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __assert_fail @ 0x00500019
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
