
Function _start @ 0x00400000
0x00400000:	stmdami	r6, {r8, sl, ip, sp, pc}
0x00400004:	ldrbtmi	fp, [r8], #-0x83
0x00400004:	ldrbtmi	fp, [r8], #-0x83

Function sub_40000b @ 0x0040000b
0x0040000b:	vshll.i32	q9, d0, #0x20
0x0040000f:	str	r3, [sp, #4]
0x00400011:	ldr	r3, [sp, #4]
0x00400013:	clz	r3, r3
0x00400017:	lsrs	r3, r3, #5
0x00400019:	str	r3, [sp, #4]
0x0040001b:	b	#0x400011
0x00400011:	ldr	r3, [sp, #4]
0x00400013:	clz	r3, r3
0x00400017:	lsrs	r3, r3, #5
0x00400019:	str	r3, [sp, #4]
0x0040001b:	b	#0x400011

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r6, r2
0x0040001f:	movs	r0, r0

Function main @ 0x00400035
0x00400035:	ldr	r2, [pc, #0x58]
0x00400037:	movs	r0, #0x14
0x00400039:	ldr	r3, [pc, #0x58]
0x0040003b:	add	r2, pc
0x0040003d:	push	{r4, r5, lr}
0x0040003f:	ldr	r4, [pc, #0x58]
0x00400041:	sub	sp, #0x1c
0x00400043:	ldr	r5, [pc, #0x58]
0x00400045:	ldr	r3, [r2, r3]
0x00400047:	add	r4, pc
0x00400049:	add	r5, pc
0x0040004b:	ldr	r3, [r3]
0x0040004d:	str	r3, [sp, #0x14]
0x0040004f:	mov.w	r3, #0
0x00400053:	bl	#0x50000d
0x00400057:	movs	r2, #3
0x00400059:	movs	r1, #0
0x0040005b:	mov	r0, r4
0x0040005d:	bl	#0x500019
0x00400061:	movs	r3, #0
0x00400063:	mov	r1, r3
0x00400065:	mov	r2, r5
0x00400067:	add	r0, sp, #0xc
0x00400069:	str	r5, [sp, #4]
0x0040006b:	bl	#0x500025
0x0040006f:	movs	r3, #0
0x00400071:	mov	r1, r3
0x00400073:	ldr	r2, [sp, #4]
0x00400075:	add	r0, sp, #0x10
0x00400077:	bl	#0x500025
0x0040007b:	mov	r0, r4
0x0040007d:	bl	#0x500001
0x00400081:	movs	r3, #0
0x00400083:	str	r3, [sp, #8]
0x00400085:	ldr	r3, [sp, #8]
0x00400087:	clz	r3, r3
0x0040008b:	lsrs	r3, r3, #5
0x0040008d:	str	r3, [sp, #8]
0x0040008f:	b	#0x400085
0x00400085:	ldr	r3, [sp, #8]
0x00400087:	clz	r3, r3
0x0040008b:	lsrs	r3, r3, #5
0x0040008d:	str	r3, [sp, #8]
0x0040008f:	b	#0x400085

Function pthread_barrier_wait @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function alarm @ 0x0050000d
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
