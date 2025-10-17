
Function bmh_init @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r6, [pc, #0x94]
0x00400007:	add	r6, pc
0x00400009:	str.w	r0, [r6, #0x400]
0x0040000d:	bl	#0x500001
0x00400011:	mov	r3, r6
0x00400013:	mov	r1, r6
0x00400015:	add.w	r2, r6, #0x400
0x00400019:	str.w	r0, [r6, #0x404]
0x0040001d:	strd	r0, r0, [r3]
0x00400021:	adds	r3, #8
0x00400023:	cmp	r3, r2
0x00400025:	bne	#0x40001d
0x0040001d:	strd	r0, r0, [r3]
0x00400021:	adds	r3, #8
0x00400023:	cmp	r3, r2
0x00400025:	bne	#0x40001d
0x00400027:	cbz	r0, #0x40008b
0x00400029:	ldr.w	lr, [pc, #0x74]
0x0040002d:	subs	r1, r4, #1
0x0040002f:	mov	r2, r1
0x00400031:	adds	r6, r1, r0
0x00400033:	add	lr, pc
0x00400035:	ldrb	ip, [r2, #1]!
0x00400039:	subs	r3, r4, r2
0x0040003b:	cmp	r2, r6
0x0040003d:	add.w	r3, r3, #-1
0x00400041:	add	r3, r0
0x00400043:	str.w	r3, [lr, ip, lsl #2]
0x00400047:	bne	#0x400035
0x00400029:	ldr.w	lr, [pc, #0x74]
0x0040002d:	subs	r1, r4, #1
0x0040002f:	mov	r2, r1
0x00400031:	adds	r6, r1, r0
0x00400033:	add	lr, pc
0x00400035:	ldrb	ip, [r2, #1]!
0x00400039:	subs	r3, r4, r2
0x0040003b:	cmp	r2, r6
0x0040003d:	add.w	r3, r3, #-1
0x00400041:	add	r3, r0
0x00400043:	str.w	r3, [lr, ip, lsl #2]
0x00400047:	bne	#0x400035
0x00400035:	ldrb	ip, [r2, #1]!
0x00400039:	subs	r3, r4, r2
0x0040003b:	cmp	r2, r6
0x0040003d:	add.w	r3, r3, #-1
0x00400041:	add	r3, r0
0x00400043:	str.w	r3, [lr, ip, lsl #2]
0x00400047:	bne	#0x400035
0x00400049:	adds	r3, r4, r0
0x0040004b:	cmp	r0, #1
0x0040004d:	str.w	r0, [lr, #0x408]
0x00400051:	ldrb	ip, [r3, #-0x1]
0x00400055:	movw	r3, #0x7fff
0x00400059:	str.w	r3, [lr, ip, lsl #2]
0x0040005d:	bls	#0x400089
0x0040005f:	subs	r2, r4, #2
0x00400061:	mov	r3, r1
0x00400063:	mov	r1, r2
0x00400065:	movs	r6, #0
0x00400067:	add	r1, r0
0x00400069:	ldrb	r2, [r3, #1]!
0x0040006d:	cmp	r2, ip
0x0040006f:	itttt	eq
0x00400071:	subeq	r2, r4, r3
0x00400073:	moveq	r6, #1
0x00400075:	addeq.w	r2, r2, #-1
0x00400079:	addeq	r5, r2, r0
0x0040007b:	cmp	r1, r3
0x0040007d:	bne	#0x400069
0x00400069:	ldrb	r2, [r3, #1]!
0x0040006d:	cmp	r2, ip
0x0040006f:	itttt	eq
0x00400071:	subeq	r2, r4, r3
0x00400073:	moveq	r6, #1
0x00400075:	addeq.w	r2, r2, #-1
0x00400079:	addeq	r5, r2, r0
0x0040007b:	cmp	r1, r3
0x0040007d:	bne	#0x400069
0x0040007f:	cbz	r6, #0x400089
0x00400081:	ldr	r3, [pc, #0x20]
0x00400083:	add	r3, pc
0x00400085:	str.w	r5, [r3, #0x408]
0x00400089:	pop	{r4, r5, r6, pc}
0x00400081:	ldr	r3, [pc, #0x20]
0x00400083:	add	r3, pc
0x00400085:	str.w	r5, [r3, #0x408]
0x00400089:	pop	{r4, r5, r6, pc}
0x00400089:	pop	{r4, r5, r6, pc}
0x0040008b:	ldrb	r3, [r4, #-0x1]
0x0040008f:	movw	r2, #0x7fff
0x00400093:	str.w	r0, [r1, #0x408]
0x00400097:	str.w	r2, [r1, r3, lsl #2]
0x0040009b:	pop	{r4, r5, r6, pc}

Function bmh_search @ 0x004000a9
0x004000a9:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000ad:	ldr	r5, [pc, #0x60]
0x004000af:	add	r5, pc
0x004000b1:	ldr.w	r6, [r5, #0x404]
0x004000b5:	subs	r6, #1
0x004000b7:	subs	r3, r6, r1
0x004000b9:	bpl	#0x40010b
0x004000bb:	rsb.w	r7, r1, #0x7f80
0x004000bf:	ldr.w	r4, [r5, #0x400]
0x004000c3:	ldr.w	r8, [r5, #0x408]
0x004000c7:	add.w	lr, r0, r1
0x004000cb:	adds	r7, #0x7f
0x004000cd:	ldrb.w	r2, [lr, r3]
0x004000d1:	ldr.w	r2, [r5, r2, lsl #2]
0x004000d5:	adds	r3, r3, r2
0x004000d7:	bmi	#0x4000cd
0x004000cd:	ldrb.w	r2, [lr, r3]
0x004000d1:	ldr.w	r2, [r5, r2, lsl #2]
0x004000d5:	adds	r3, r3, r2
0x004000d7:	bmi	#0x4000cd
0x004000d9:	cmp	r3, r7
0x004000db:	blt	#0x40010b
0x004000dd:	sub.w	r3, r3, #0x7f80
0x004000e1:	adds	r2, r4, r6
0x004000e3:	subs	r3, #0x7f
0x004000e5:	subs	r0, r3, r6
0x004000e7:	add	r0, lr
0x004000e9:	add.w	ip, r0, r6
0x004000ed:	b	#0x4000fb
0x004000ef:	ldrb	sb, [ip, #-0x1]!
0x004000f3:	ldrb	r1, [r2, #-0x1]!
0x004000f7:	cmp	sb, r1
0x004000f9:	bne	#0x400105
0x004000fb:	subs	r1, r2, r4
0x004000fd:	cmp	r1, #1
0x004000ff:	bpl	#0x4000ef
0x00400101:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400105:	adds.w	r3, r8, r3
0x00400109:	bmi	#0x4000cd
0x0040010b:	movs	r0, #0
0x0040010d:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function strlen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
