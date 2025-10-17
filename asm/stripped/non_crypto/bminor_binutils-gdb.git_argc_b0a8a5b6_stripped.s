
Function _start @ 0x00400000
0x00400000:	mcrne	p4, #2, fp, c10, c0, #1
0x00400004:	stmdblt	r4!, {r2, fp, ip, sp, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	ldrb	r4, [r0, #1]!
0x0040000f:	subs	r3, r3, r1
0x00400011:	cbz	r4, #0x400033
0x00400013:	mov	r3, r2
0x00400015:	ldrb	ip, [r2, #1]!
0x00400019:	adds	r3, #2
0x0040001b:	subs.w	r5, ip, #0
0x0040001f:	it	ne
0x00400021:	movne	r5, #1
0x00400023:	cmp	ip, r4
0x00400025:	it	ne
0x00400027:	movne	r5, #0
0x00400029:	cmp	r5, #0
0x0040002b:	bne	#0x40000b
0x00400013:	mov	r3, r2
0x00400015:	ldrb	ip, [r2, #1]!
0x00400019:	adds	r3, #2
0x0040001b:	subs.w	r5, ip, #0
0x0040001f:	it	ne
0x00400021:	movne	r5, #1
0x00400023:	cmp	ip, r4
0x00400025:	it	ne
0x00400027:	movne	r5, #0
0x00400029:	cmp	r5, #0
0x0040002b:	bne	#0x40000b
0x0040002d:	mov	r0, r5
0x0040002f:	pop	{r4, r5}
0x00400031:	bx	lr
0x00400033:	add	r1, r3
0x00400035:	ldrb	r0, [r1]
0x00400037:	pop	{r4, r5}
0x00400039:	clz	r0, r0
0x0040003d:	lsrs	r0, r0, #5
0x0040003f:	bx	lr

Function sub_40005d @ 0x0040005d
0x0040005d:	cmp	r0, #5
0x0040005f:	bne	#0x40009b
0x00400061:	push	{r3, r4, r5, lr}
0x00400063:	ldr	r3, [r1, #4]
0x00400065:	ldrb	r2, [r3]
0x00400067:	cbz	r2, #0x400097
0x00400069:	ldr.w	ip, [pc, #0xd0]
0x0040006d:	rsb.w	lr, r3, #1
0x00400071:	add	ip, pc
0x00400073:	add.w	ip, ip, #-1
0x00400077:	b	#0x40007f
0x00400069:	ldr.w	ip, [pc, #0xd0]
0x0040006d:	rsb.w	lr, r3, #1
0x00400071:	add	ip, pc
0x00400073:	add.w	ip, ip, #-1
0x00400077:	b	#0x40007f
0x00400079:	ldrb	r2, [r3, #1]!
0x0040007d:	cbz	r2, #0x40009f
0x0040007f:	ldrb	r0, [ip, #1]!
0x00400083:	add.w	r5, lr, r3
0x00400087:	subs	r4, r0, #0
0x00400089:	it	ne
0x0040008b:	movne	r4, #1
0x0040008d:	cmp	r2, r0
0x0040008f:	it	ne
0x00400091:	movne	r4, #0
0x00400093:	cmp	r4, #0
0x00400095:	bne	#0x400079
0x0040007f:	ldrb	r0, [ip, #1]!
0x00400083:	add.w	r5, lr, r3
0x00400087:	subs	r4, r0, #0
0x00400089:	it	ne
0x0040008b:	movne	r4, #1
0x0040008d:	cmp	r2, r0
0x0040008f:	it	ne
0x00400091:	movne	r4, #0
0x00400093:	cmp	r4, #0
0x00400095:	bne	#0x400079
0x00400097:	movs	r0, #2
0x00400099:	pop	{r3, r4, r5, pc}
0x0040009b:	movs	r0, #1
0x0040009d:	bx	lr
0x0040009f:	ldr	r3, [pc, #0xa0]
0x004000a1:	add	r3, pc
0x004000a3:	ldrb	r3, [r3, r5]
0x004000a5:	cmp	r3, #0
0x004000a7:	bne	#0x400097
0x004000a9:	ldr	r2, [r1, #8]
0x004000ab:	ldrb	r3, [r2]
0x004000ad:	cmp	r3, #0
0x004000af:	beq	#0x400097
0x004000b1:	ldr	r4, [pc, #0x90]
0x004000b3:	rsb.w	r5, r2, #1
0x004000b7:	add	r4, pc
0x004000b9:	subs	r4, #1
0x004000bb:	b	#0x4000c3
0x004000bd:	ldrb	r3, [r2, #1]!
0x004000c1:	cbz	r3, #0x4000e1
0x004000c3:	ldrb	r0, [r4, #1]!
0x004000c7:	add.w	ip, r5, r2
0x004000cb:	subs	r3, r0, r3
0x004000cd:	cmp	r0, #0
0x004000cf:	clz	r3, r3
0x004000d3:	lsr.w	r3, r3, #5
0x004000d7:	it	eq
0x004000d9:	moveq	r3, #0
0x004000db:	cmp	r3, #0
0x004000dd:	bne	#0x4000bd
0x004000c3:	ldrb	r0, [r4, #1]!
0x004000c7:	add.w	ip, r5, r2
0x004000cb:	subs	r3, r0, r3
0x004000cd:	cmp	r0, #0
0x004000cf:	clz	r3, r3
0x004000d3:	lsr.w	r3, r3, #5
0x004000d7:	it	eq
0x004000d9:	moveq	r3, #0
0x004000db:	cmp	r3, #0
0x004000dd:	bne	#0x4000bd
0x004000df:	b	#0x400097
0x004000e1:	ldr	r3, [pc, #0x64]
0x004000e3:	add	r3, pc
0x004000e5:	ldrb.w	r3, [r3, ip]
0x004000e9:	cmp	r3, #0
0x004000eb:	bne	#0x400097
0x004000ed:	ldr	r0, [r1, #0xc]
0x004000ef:	ldr	r4, [pc, #0x5c]
0x004000f1:	subs	r0, #1
0x004000f3:	add	r4, pc
0x004000f5:	b	#0x4000ff
0x004000f7:	cmp	r3, #0
0x004000f9:	beq	#0x400097
0x004000fb:	cmp	r2, r3
0x004000fd:	bne	#0x400097
0x004000ff:	ldrb	r2, [r0, #1]!
0x00400103:	ldrb	r3, [r4], #1
0x00400107:	cmp	r2, #0
0x00400109:	bne	#0x4000f7
0x0040010b:	cmp	r3, #0
0x0040010d:	bne	#0x400097
0x0040010f:	ldr	r2, [r1, #0x10]
0x00400111:	ldr	r1, [pc, #0x3c]
0x00400113:	subs	r2, #1
0x00400115:	add	r1, pc
0x00400117:	b	#0x400121
0x00400119:	cmp	r4, #0
0x0040011b:	beq	#0x400097
0x0040011d:	cmp	r3, r4
0x0040011f:	bne	#0x400097
0x00400121:	ldrb	r3, [r2, #1]!
0x00400125:	ldrb	r4, [r1], #1
0x00400129:	cmp	r3, #0
0x0040012b:	bne	#0x400119
0x0040012d:	cmp	r4, #0
0x0040012f:	bne	#0x400097
0x00400131:	ldr	r0, [pc, #0x20]
0x00400133:	add	r0, pc
0x00400135:	bl	#0x400135

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135
0x00400139:	mov	r0, r4
0x0040013b:	pop	{r3, r4, r5, pc}
