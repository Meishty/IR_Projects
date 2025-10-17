
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	stcmi	p6, c4, [ip], #-0x18

Function sub_40000b @ 0x0040000b
0x0040000b:	strb	r7, [r7, #0x1f]
0x0040000d:	add	r4, pc
0x0040000f:	addw	sb, r4, #0x404
0x00400013:	str	r0, [r4]
0x00400015:	bl	#0x400015

Function sub_400015 @ 0x00400015
0x00400015:	bl	#0x400015
0x00400019:	ldr.w	lr, [pc, #0xa0]
0x0040001d:	mov	r5, r0
0x0040001f:	add.w	r8, r0, #-1
0x00400023:	str	r0, [r4, #4]!
0x00400027:	ldr	r0, [pc, #0x98]
0x00400029:	add	lr, pc
0x0040002b:	add	r0, pc
0x0040002d:	cmp.w	r8, #-1
0x00400031:	str	r5, [r4, #4]!
0x00400035:	beq	#0x40005d
0x0040002d:	cmp.w	r8, #-1
0x00400031:	str	r5, [r4, #4]!
0x00400035:	beq	#0x40005d
0x00400037:	ldrb.w	ip, [r0]
0x0040003b:	adds	r2, r6, r5
0x0040003d:	mov	r3, r8
0x0040003f:	b	#0x400045
0x00400041:	subs	r3, #1
0x00400043:	blo	#0x40005f
0x00400045:	ldrb	r1, [r2, #-0x1]!
0x00400049:	ldrb.w	r1, [lr, r1]
0x0040004d:	cmp	r1, ip
0x0040004f:	bne	#0x400041
0x00400051:	subs	r2, r5, r3
0x00400053:	cmp	r8, r3
0x00400055:	add.w	r2, r2, #-1
0x00400059:	str	r2, [r4]
0x0040005b:	bne	#0x40005f
0x0040005d:	str	r7, [r4]
0x0040005f:	adds	r0, #1
0x00400061:	cmp	r4, sb
0x00400063:	bne	#0x40002d
0x0040005f:	adds	r0, #1
0x00400061:	cmp	r4, sb
0x00400063:	bne	#0x40002d
0x00400065:	ldr	r3, [pc, #0x5c]
0x00400067:	cmp.w	r8, #0
0x0040006b:	add	r3, pc
0x0040006d:	str.w	r5, [r3, #0x408]
0x00400071:	ble	#0x4000b3
0x00400073:	adds	r2, r6, r5
0x00400075:	ldr	r0, [pc, #0x50]
0x00400077:	subs	r1, r6, #2
0x00400079:	subs	r3, r6, #1
0x0040007b:	add	r0, pc
0x0040007d:	add	r1, r5
0x0040007f:	ldrb	r2, [r2, #-0x1]
0x00400083:	mov.w	ip, #0
0x00400087:	ldrb	r4, [r0, r2]
0x00400089:	ldrb	r2, [r3, #1]!
0x0040008d:	ldrb	r2, [r0, r2]
0x0040008f:	cmp	r2, r4
0x00400091:	itttt	eq
0x00400093:	subeq	r7, r6, r3
0x00400095:	moveq.w	ip, #1
0x00400099:	addeq.w	r7, r7, #-1
0x0040009d:	addeq.w	sl, r7, r5
0x004000a1:	cmp	r1, r3
0x004000a3:	bne	#0x400089
0x00400089:	ldrb	r2, [r3, #1]!
0x0040008d:	ldrb	r2, [r0, r2]
0x0040008f:	cmp	r2, r4
0x00400091:	itttt	eq
0x00400093:	subeq	r7, r6, r3
0x00400095:	moveq.w	ip, #1
0x00400099:	addeq.w	r7, r7, #-1
0x0040009d:	addeq.w	sl, r7, r5
0x004000a1:	cmp	r1, r3
0x004000a3:	bne	#0x400089
0x004000a5:	cmp.w	ip, #0
0x004000a9:	beq	#0x4000b3
0x004000ab:	ldr	r3, [pc, #0x20]
0x004000ad:	add	r3, pc
0x004000af:	str.w	sl, [r3, #0x408]
0x004000b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	lsls	r0, r5, #2
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r0, r2, #2
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r2, r2, #2
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r6, r2, #1
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r1, #1
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r4, r3
0x004000cf:	movs	r0, r0
0x004000d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000d5:	ldr	r5, [pc, #0x6c]
0x004000d7:	add	r5, pc
0x004000d9:	ldr	r6, [r5, #4]
0x004000db:	subs	r6, #1
0x004000dd:	subs	r3, r6, r1
0x004000df:	bpl	#0x40013f

Function sub_4000b9 @ 0x004000b9
0x004000b9:	lsls	r0, r5, #2
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r0, r2, #2
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r2, r2, #2
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r6, r2, #1
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r1, #1
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r4, r3
0x004000cf:	movs	r0, r0
0x004000d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000d5:	ldr	r5, [pc, #0x6c]
0x004000d7:	add	r5, pc
0x004000d9:	ldr	r6, [r5, #4]
0x004000db:	subs	r6, #1
0x004000dd:	subs	r3, r6, r1
0x004000df:	bpl	#0x40013f

Function sub_4000d1 @ 0x004000d1
0x004000d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000d5:	ldr	r5, [pc, #0x6c]
0x004000d7:	add	r5, pc
0x004000d9:	ldr	r6, [r5, #4]
0x004000db:	subs	r6, #1
0x004000dd:	subs	r3, r6, r1
0x004000df:	bpl	#0x40013f
0x004000e1:	ldr.w	ip, [pc, #0x64]
0x004000e5:	rsb.w	r7, r1, #0x7f80
0x004000e9:	ldr	r4, [r5]
0x004000eb:	add.w	lr, r0, r1
0x004000ef:	ldr.w	r8, [r5, #0x408]
0x004000f3:	adds	r7, #0x7f
0x004000f5:	add	ip, pc
0x004000f7:	ldrb.w	r2, [lr, r3]
0x004000fb:	add.w	r2, r5, r2, lsl #2
0x004000ff:	ldr	r2, [r2, #8]
0x00400101:	adds	r3, r3, r2
0x00400103:	bmi	#0x4000f7
0x004000f7:	ldrb.w	r2, [lr, r3]
0x004000fb:	add.w	r2, r5, r2, lsl #2
0x004000ff:	ldr	r2, [r2, #8]
0x00400101:	adds	r3, r3, r2
0x00400103:	bmi	#0x4000f7
0x00400105:	cmp	r3, r7
0x00400107:	blt	#0x40013f
0x00400109:	sub.w	r3, r3, #0x7f80
0x0040010d:	adds	r2, r4, r6
0x0040010f:	subs	r3, #0x7f
0x00400111:	subs	r0, r3, r6
0x00400113:	add	r0, lr
0x00400115:	add.w	sb, r0, r6
0x00400119:	b	#0x40012f
0x0040011b:	ldrb	sl, [sb, #-0x1]!
0x0040011f:	ldrb	r1, [r2, #-0x1]!
0x00400123:	ldrb.w	sl, [ip, sl]
0x00400127:	ldrb.w	r1, [ip, r1]
0x0040012b:	cmp	sl, r1
0x0040012d:	bne	#0x400139
0x0040012f:	subs	r1, r2, r4
0x00400131:	cmp	r1, #1
0x00400133:	bpl	#0x40011b
0x00400135:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400139:	adds.w	r3, r8, r3
0x0040013d:	bmi	#0x4000f7
0x0040013f:	movs	r0, #0
0x00400141:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
