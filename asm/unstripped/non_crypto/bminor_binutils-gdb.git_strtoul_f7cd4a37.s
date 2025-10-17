
Function _start @ 0x00400000
0x00400000:	push	{r1, r2, r3, r6, r8, sb, fp, lr}

Function sub_400007 @ 0x00400007
0x00400007:	mov	r8, r2
0x00400009:	ldr	r2, [pc, #0x134]
0x0040000b:	add	r3, pc
0x0040000d:	sub	sp, #0xc
0x0040000f:	mov	sb, r0
0x00400011:	mov	sl, r1
0x00400013:	mov	r5, r0
0x00400015:	ldr	r7, [r3, r2]
0x00400017:	mov	r2, r5
0x00400019:	ldrb	r4, [r5], #1
0x0040001d:	ldrh.w	r3, [r7, r4, lsl #1]
0x00400021:	ands	r3, r3, #0x40
0x00400025:	bne	#0x400017
0x00400017:	mov	r2, r5
0x00400019:	ldrb	r4, [r5], #1
0x0040001d:	ldrh.w	r3, [r7, r4, lsl #1]
0x00400021:	ands	r3, r3, #0x40
0x00400025:	bne	#0x400017
0x00400027:	cmp	r4, #0x2d
0x00400029:	beq	#0x400105
0x0040002b:	cmp	r4, #0x2b
0x0040002d:	itett	eq
0x0040002f:	moveq	r6, r3
0x00400031:	movne	r6, r3
0x00400033:	ldrbeq	r4, [r5]
0x00400035:	addeq	r5, r2, #2
0x00400037:	bics	r3, r8, #0x10
0x0040003b:	beq	#0x4000cb
0x00400037:	bics	r3, r8, #0x10
0x0040003b:	beq	#0x4000cb
0x0040003d:	mov	r1, r8
0x0040003f:	mov.w	r0, #-1
0x00400043:	bl	#0x500001
0x00400047:	mov	r1, r8
0x00400049:	mov	fp, r0
0x0040004b:	mov.w	r0, #-1
0x0040004f:	bl	#0x50000d
0x00400053:	mov	ip, r8
0x00400055:	movs	r2, #0
0x00400057:	mov	r0, r2
0x00400059:	b	#0x400079
0x00400055:	movs	r2, #0
0x00400057:	mov	r0, r2
0x00400059:	b	#0x400079
0x0040005b:	sub.w	r2, r0, fp
0x0040005f:	cmp	r3, r1
0x00400061:	clz	r2, r2
0x00400065:	lsr.w	r2, r2, #5
0x00400069:	it	le
0x0040006b:	movle	r2, #0
0x0040006d:	cbnz	r2, #0x4000ad
0x0040006f:	mla	r0, ip, r0, r3
0x00400073:	movs	r2, #1
0x00400075:	ldrb	r4, [r5], #1
0x00400079:	ldrh.w	r3, [r7, r4, lsl #1]
0x0040007d:	tst.w	r3, #4
0x00400081:	it	ne
0x00400083:	subne.w	r3, r4, #0x30
0x00400087:	bne	#0x40009b
0x0040006f:	mla	r0, ip, r0, r3
0x00400073:	movs	r2, #1
0x00400075:	ldrb	r4, [r5], #1
0x00400079:	ldrh.w	r3, [r7, r4, lsl #1]
0x0040007d:	tst.w	r3, #4
0x00400081:	it	ne
0x00400083:	subne.w	r3, r4, #0x30
0x00400087:	bne	#0x40009b
0x00400075:	ldrb	r4, [r5], #1
0x00400079:	ldrh.w	r3, [r7, r4, lsl #1]
0x0040007d:	tst.w	r3, #4
0x00400081:	it	ne
0x00400083:	subne.w	r3, r4, #0x30
0x00400087:	bne	#0x40009b
0x00400079:	ldrh.w	r3, [r7, r4, lsl #1]
0x0040007d:	tst.w	r3, #4
0x00400081:	it	ne
0x00400083:	subne.w	r3, r4, #0x30
0x00400087:	bne	#0x40009b
0x00400089:	tst.w	r3, #0x88
0x0040008d:	beq	#0x4000b3
0x0040008f:	tst.w	r3, #0x80
0x00400093:	ite	ne
0x00400095:	movne	r3, #0x37
0x00400097:	moveq	r3, #0x57
0x00400099:	subs	r3, r4, r3
0x0040009b:	cmp	r8, r3
0x0040009d:	ble	#0x4000b3
0x0040009b:	cmp	r8, r3
0x0040009d:	ble	#0x4000b3
0x0040009f:	cmp	r0, fp
0x004000a1:	ite	ls
0x004000a3:	movls	r4, #0
0x004000a5:	movhi	r4, #1
0x004000a7:	orrs.w	r4, r4, r2, lsr #31
0x004000ab:	beq	#0x40005b
0x004000ad:	mov.w	r2, #-1
0x004000b1:	b	#0x400075
0x004000b3:	adds	r3, r2, #1
0x004000b5:	beq	#0x4000eb
0x004000b7:	cbnz	r6, #0x4000e7
0x004000b9:	cmp.w	sl, #0
0x004000bd:	beq	#0x4000c5
0x004000b9:	cmp.w	sl, #0
0x004000bd:	beq	#0x4000c5
0x004000bf:	cbnz	r2, #0x4000ff
0x004000c1:	str.w	sb, [sl]
0x004000c5:	add	sp, #0xc
0x004000c7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000c1:	str.w	sb, [sl]
0x004000c5:	add	sp, #0xc
0x004000c7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000c5:	add	sp, #0xc
0x004000c7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000cb:	cmp	r4, #0x30
0x004000cd:	beq	#0x40010d
0x004000cf:	cmp.w	r8, #0
0x004000d3:	bne	#0x40003d
0x004000d5:	mov.w	r8, #0xa
0x004000d9:	movw	fp, #0x9999
0x004000dd:	movt	fp, #0x1999
0x004000e1:	movs	r1, #5
0x004000e3:	mov	ip, r8
0x004000e5:	b	#0x400055
0x004000e7:	rsbs	r0, r0, #0
0x004000e9:	b	#0x4000b9
0x004000eb:	str	r2, [sp, #4]
0x004000ed:	bl	#0x500019
0x004000f1:	ldr	r2, [sp, #4]
0x004000f3:	movs	r3, #0x22
0x004000f5:	str	r3, [r0]
0x004000f7:	mov	r0, r2
0x004000f9:	cmp.w	sl, #0
0x004000fd:	beq	#0x4000c5
0x004000ff:	add.w	sb, r5, #-1
0x00400103:	b	#0x4000c1
0x00400105:	ldrb	r4, [r5]
0x00400107:	movs	r6, #1
0x00400109:	adds	r5, r2, #2
0x0040010b:	b	#0x400037
0x0040010d:	ldrb	r3, [r5]
0x0040010f:	and	r3, r3, #0xdf
0x00400113:	cmp	r3, #0x58
0x00400115:	bne	#0x400129
0x00400117:	mov.w	r8, #0x10
0x0040011b:	ldrb	r4, [r5, #1]
0x0040011d:	movs	r1, #0xf
0x0040011f:	adds	r5, #2
0x00400121:	mvn	fp, #0xf0000000
0x00400125:	mov	ip, r8
0x00400127:	b	#0x400055
0x00400129:	cmp.w	r8, #0
0x0040012d:	bne	#0x40003d
0x0040012f:	mov.w	r8, #8
0x00400133:	movs	r1, #7
0x00400135:	mvn	fp, #0xe0000000
0x00400139:	mov	ip, r8
0x0040013b:	b	#0x400055

Function sub_40013d @ 0x0040013d
0x0040013d:	lsls	r6, r5, #4
0x0040013f:	movs	r0, r0
0x00400141:	movs	r0, r0
0x00400143:	movs	r0, r0

Function __aeabi_uidiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_uidivmod @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __errno_location @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
