
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	stcmi	p6, c4, [lr], #-0x3c
0x00400008:	addslt	r4, r0, lr, lsr #18
0x0040000c:	ldc	p4, c4, [pc, #0x1f0]
0x00400010:	ldrmi	r7, [r1], sl, lsr #22
0x00400014:	strbtmi	r4, [sp], -ip, lsr #20
0x00400018:	stmdapl	r1!, {r1, r2, r3, r4, r5, fp, sp, lr} ^
0x0040001c:	ldrmi	r4, [r8], r2, lsl #13
0x00400020:	stmdavs	sb, {r1, r3, r4, r5, r6, sl, lr}

Function sub_400027 @ 0x00400027
0x00400027:	mov.w	r1, #0
0x0040002b:	movs	r3, #0
0x0040002d:	ldr	r1, [sp, #0x60]
0x0040002f:	mov	r0, r5
0x00400031:	str	r3, [r7]
0x00400033:	str	r3, [sp, #0x28]
0x00400035:	movs	r3, #0x38
0x00400037:	vstr	d7, [sp, #0x20]
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	mov	r4, r0
0x00400041:	cbnz	r0, #0x400099
0x00400043:	str.w	sb, [sp]
0x00400047:	mov	r2, r0
0x00400049:	mov	sb, r0
0x0040004b:	str.w	sl, [sp, #0xc]
0x0040004f:	str	r0, [sp, #0x10]
0x00400051:	str	r0, [sp, #4]
0x00400053:	cbnz	r2, #0x400059
0x00400055:	str	r6, [sp, #0x10]
0x00400057:	mov	r6, r2
0x00400059:	cmp.w	sb, #0
0x0040005d:	bne	#0x400077
0x00400043:	str.w	sb, [sp]
0x00400047:	mov	r2, r0
0x00400049:	mov	sb, r0
0x0040004b:	str.w	sl, [sp, #0xc]
0x0040004f:	str	r0, [sp, #0x10]
0x00400051:	str	r0, [sp, #4]
0x00400053:	cbnz	r2, #0x400059
0x00400055:	str	r6, [sp, #0x10]
0x00400057:	mov	r6, r2
0x00400059:	cmp.w	sb, #0
0x0040005d:	bne	#0x400077
0x00400053:	cbnz	r2, #0x400059
0x00400055:	str	r6, [sp, #0x10]
0x00400057:	mov	r6, r2
0x00400059:	cmp.w	sb, #0
0x0040005d:	bne	#0x400077
0x00400055:	str	r6, [sp, #0x10]
0x00400057:	mov	r6, r2
0x00400059:	cmp.w	sb, #0
0x0040005d:	bne	#0x400077
0x00400059:	cmp.w	sb, #0
0x0040005d:	bne	#0x400077
0x0040005f:	movs	r1, #4
0x00400061:	mov	r0, r5
0x00400063:	str.w	r8, [sp, #4]
0x00400067:	bl	#0x400067
0x00400077:	clz	r1, r8
0x0040007b:	mov	r0, r5
0x0040007d:	lsrs	r1, r1, #5
0x0040007f:	lsls	r1, r1, #2
0x00400081:	bl	#0x400081
0x00400099:	ldr	r2, [pc, #0x30]
0x0040009b:	ldr	r3, [pc, #0x28]
0x0040009d:	add	r2, pc
0x0040009f:	ldr	r3, [r2, r3]
0x004000a1:	ldr	r2, [r3]
0x004000a3:	ldr	r3, [sp, #0x3c]
0x004000a5:	eors	r2, r3
0x004000a7:	mov.w	r3, #0
0x004000ab:	bne	#0x4000b5
0x004000ad:	mov	r0, r4
0x004000af:	add	sp, #0x40
0x004000b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	cbnz	r0, #0x400089
0x0040006d:	mov	r8, sb
0x0040006f:	ldr	r2, [sp, #0x10]
0x00400071:	ldr.w	sb, [sp, #4]
0x00400075:	b	#0x400053
0x0040006d:	mov	r8, sb
0x0040006f:	ldr	r2, [sp, #0x10]
0x00400071:	ldr.w	sb, [sp, #4]
0x00400075:	b	#0x400053

Function sub_400081 @ 0x00400081
0x0040006f:	ldr	r2, [sp, #0x10]
0x00400071:	ldr.w	sb, [sp, #4]
0x00400075:	b	#0x400053
0x00400081:	bl	#0x400081
0x00400085:	cmp	r0, #0
0x00400087:	beq	#0x40006f
0x00400089:	ldr	r3, [sp, #0x14]
0x0040008b:	cmp	r0, #1
0x0040008d:	it	ne
0x0040008f:	movne	r4, r0
0x00400091:	str	r3, [r7]
0x00400093:	mov	r0, r5
0x00400095:	bl	#0x400095

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	movs	r0, r0
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r0, r6, #2
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r4, r4, #2
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r4, r5
0x004000cf:	movs	r0, r0
0x004000d1:	push	{r4, lr}
0x004000d3:	mov.w	r4, #-1
0x004000d7:	sub	sp, #8
0x004000d9:	str	r4, [sp]
0x004000db:	bl	#0x4000db

Function sub_4000c9 @ 0x004000c9
0x004000c9:	lsls	r4, r4, #2
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r4, r5
0x004000cf:	movs	r0, r0
0x004000d1:	push	{r4, lr}
0x004000d3:	mov.w	r4, #-1
0x004000d7:	sub	sp, #8
0x004000d9:	str	r4, [sp]
0x004000db:	bl	#0x4000db

Function sub_4000d1 @ 0x004000d1
0x004000d1:	push	{r4, lr}
0x004000d3:	mov.w	r4, #-1
0x004000d7:	sub	sp, #8
0x004000d9:	str	r4, [sp]
0x004000db:	bl	#0x4000db

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db
0x004000df:	add	sp, #8
0x004000e1:	pop	{r4, pc}

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	add.w	r3, r0, #0xd
0x004000e9:	add.w	r3, r3, r0, lsr #12
0x004000ed:	add.w	r3, r3, r0, lsr #14
0x004000f1:	add.w	r0, r3, r0, lsr #25
0x004000f5:	bx	lr

Function sub_4000e5 @ 0x004000e5
0x004000e5:	add.w	r3, r0, #0xd
0x004000e9:	add.w	r3, r3, r0, lsr #12
0x004000ed:	add.w	r3, r3, r0, lsr #14
0x004000f1:	add.w	r0, r3, r0, lsr #25
0x004000f5:	bx	lr

Function sub_4000f7 @ 0x004000f7
0x004000f7:	nop	
