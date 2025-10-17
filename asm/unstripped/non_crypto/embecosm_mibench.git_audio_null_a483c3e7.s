
Function audio_null @ 0x00400001
0x00400001:	ldr	r3, [pc, #0xc8]
0x00400003:	movs	r1, #0
0x00400005:	ldr	r2, [pc, #0xc8]
0x00400007:	add	r3, pc
0x00400009:	ldr	r3, [r3, r2]
0x0040000b:	str	r1, [r3]
0x0040000d:	ldr	r3, [r0]
0x0040000f:	cmp	r3, #2
0x00400011:	beq	#0x400017
0x00400013:	movs	r0, #0
0x00400015:	bx	lr
0x00400017:	ldr	r2, [r0, #4]
0x00400019:	push	{r4, r5, r6, lr}
0x0040001b:	add.w	ip, r2, #-1
0x0040001f:	ldr	r4, [r0, #0x14]
0x00400021:	ldrd	r3, r5, [r0, #8]
0x00400025:	cbz	r2, #0x400059
0x00400027:	ldr	r2, [r4, #8]
0x00400029:	subs	r0, r3, #4
0x0040002b:	mov	r1, ip
0x0040002d:	ldr	r3, [r0, #4]!
0x00400031:	cmp	r3, r2
0x00400033:	blt	#0x4000a7
0x00400027:	ldr	r2, [r4, #8]
0x00400029:	subs	r0, r3, #4
0x0040002b:	mov	r1, ip
0x0040002d:	ldr	r3, [r0, #4]!
0x00400031:	cmp	r3, r2
0x00400033:	blt	#0x4000a7
0x0040002d:	ldr	r3, [r0, #4]!
0x00400031:	cmp	r3, r2
0x00400033:	blt	#0x4000a7
0x00400035:	cmp.w	r3, #0x10000000
0x00400039:	str	r3, [r4, #8]
0x0040003b:	blt	#0x40004f
0x0040003d:	ldr	r6, [r4, #4]
0x0040003f:	add.w	r2, r3, #-0x10000000
0x00400043:	adds	r2, #1
0x00400045:	cmp	r2, r6
0x00400047:	itt	gt
0x00400049:	strgt	r2, [r4, #4]
0x0040004b:	movgt	r2, r3
0x0040004d:	bgt	#0x400051
0x0040004f:	mov	r2, r3
0x00400051:	subs	r1, #1
0x00400053:	bhs	#0x40002d
0x00400051:	subs	r1, #1
0x00400053:	bhs	#0x40002d
0x00400055:	subs	r1, r5, #4
0x00400057:	cbnz	r5, #0x40007f
0x00400059:	movs	r0, #0
0x0040005b:	pop	{r4, r5, r6, pc}
0x00400059:	movs	r0, #0
0x0040005b:	pop	{r4, r5, r6, pc}
0x0040005d:	cmp.w	r3, #0x10000000
0x00400061:	str	r3, [r4, #8]
0x00400063:	it	lt
0x00400065:	movlt	r2, r3
0x00400067:	blt	#0x400079
0x00400069:	ldr	r2, [r4, #4]
0x0040006b:	add.w	r0, r3, #-0x10000000
0x0040006f:	adds	r0, #1
0x00400071:	cmp	r0, r2
0x00400073:	mov	r2, r3
0x00400075:	it	gt
0x00400077:	strgt	r0, [r4, #4]
0x00400079:	subs.w	ip, ip, #1
0x0040007d:	blo	#0x400059
0x00400079:	subs.w	ip, ip, #1
0x0040007d:	blo	#0x400059
0x0040007f:	ldr	r3, [r1, #4]!
0x00400083:	cmp	r3, r2
0x00400085:	bge	#0x40005d
0x00400087:	rsbs	r0, r2, #0
0x00400089:	cmp	r3, r0
0x0040008b:	bge	#0x400079
0x0040008d:	rsbs	r2, r3, #0
0x0040008f:	str	r2, [r4, #8]
0x00400091:	ldr	r3, [r1]
0x00400093:	cmp.w	r3, #-0x10000000
0x00400097:	bge	#0x400079
0x00400099:	ldr	r0, [r4, #4]
0x0040009b:	rsb.w	r3, r3, #-0x10000000
0x0040009f:	cmp	r3, r0
0x004000a1:	it	gt
0x004000a3:	strgt	r3, [r4, #4]
0x004000a5:	b	#0x400079
0x004000a7:	rsb.w	lr, r2, #0
0x004000ab:	cmp	r3, lr
0x004000ad:	bge	#0x400051
0x004000af:	rsbs	r2, r3, #0
0x004000b1:	str	r2, [r4, #8]
0x004000b3:	ldr	r3, [r0]
0x004000b5:	cmp.w	r3, #-0x10000000
0x004000b9:	bge	#0x400051
0x004000bb:	ldr	r6, [r4, #4]
0x004000bd:	rsb.w	r3, r3, #-0x10000000
0x004000c1:	cmp	r3, r6
0x004000c3:	it	gt
0x004000c5:	strgt	r3, [r4, #4]
0x004000c7:	subs	r1, #1
0x004000c9:	bhs	#0x40002d
0x004000cb:	b	#0x400055
