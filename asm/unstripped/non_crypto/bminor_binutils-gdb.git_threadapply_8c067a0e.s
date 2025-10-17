
Function _start @ 0x00400000
0x00400000:	strmi	r4, [r3], -r5, lsl #20

Function sub_400007 @ 0x00400007
0x00400007:	add.w	r0, r2, #0x18
0x0040000b:	ldr.w	r1, [r2, r3, lsl #2]
0x0040000f:	adds	r1, #1
0x00400011:	str.w	r1, [r2, r3, lsl #2]
0x00400015:	b.w	#0x500001

Function sub_400019 @ 0x00400019
0x00400019:	movs	r4, r2
0x0040001b:	movs	r0, r0

Function main @ 0x00400049
0x00400049:	ldr	r1, [pc, #0x80]
0x0040004b:	movs	r2, #6
0x0040004d:	ldr	r3, [pc, #0x80]
0x0040004f:	add	r1, pc
0x00400051:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400055:	ldr	r0, [pc, #0x7c]
0x00400057:	ldr.w	r8, [pc, #0x80]
0x0040005b:	movs	r4, #0
0x0040005d:	ldr	r3, [r1, r3]
0x0040005f:	add	r0, pc
0x00400061:	sub	sp, #0x18
0x00400063:	mov	r6, r0
0x00400065:	mov	r1, r4
0x00400067:	adds	r0, #0x18
0x00400069:	mov	r5, sp
0x0040006b:	add	r8, pc
0x0040006d:	ldr	r3, [r3]
0x0040006f:	str	r3, [sp, #0x14]
0x00400071:	mov.w	r3, #0
0x00400075:	movs	r7, #1
0x00400077:	bl	#0x50000d
0x0040007b:	mov	r3, r4
0x0040007d:	mov	r0, r5
0x0040007f:	mov	r2, r8
0x00400081:	movs	r1, #0
0x00400083:	adds	r4, #1
0x00400085:	str	r7, [r6], #4
0x00400089:	bl	#0x500019
0x0040008d:	adds	r5, #4
0x0040008f:	cmp	r4, #5
0x00400091:	bne	#0x40007b
0x00400093:	ldr	r0, [pc, #0x48]
0x00400095:	add	r0, pc
0x00400097:	ldrd	r4, r3, [r0]
0x0040009b:	ldrd	r2, r1, [r0, #8]
0x0040009f:	ldr	r0, [r0, #0x10]
0x004000a1:	cmp	r4, #1
0x004000a3:	beq	#0x4000cb
0x004000a1:	cmp	r4, #1
0x004000a3:	beq	#0x4000cb
0x004000a5:	cmp	r3, #1
0x004000a7:	beq	#0x4000a1
0x004000a9:	cmp	r2, #1
0x004000ab:	beq	#0x4000a1
0x004000ad:	cmp	r1, #1
0x004000af:	beq	#0x4000a1
0x004000b1:	cmp	r0, #1
0x004000b3:	beq	#0x4000a1
0x004000b5:	ldr	r3, [pc, #0x28]
0x004000b7:	movs	r2, #2
0x004000b9:	add	r3, pc
0x004000bb:	add.w	r0, r3, #0x18
0x004000bf:	str	r2, [r3, #0x14]
0x004000c1:	bl	#0x500001
0x004000c5:	movs	r0, #0
0x004000c7:	bl	#0x500025
0x004000cb:	b	#0x4000cb

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

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
