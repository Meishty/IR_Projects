
Function _start @ 0x00400000
0x00400000:	ldrblt	r2, [r8, #0x904]!
0x00400004:	blmi	#0xf744ac
0x00400008:	stmvc	r4, {r1, r6, r7, fp, ip, sp, lr}
0x0040000c:	stmdavc	r1, {r0, r1, r3, r4, r5, r6, sl, lr} ^
0x00400010:	ldcpl	p8, c7, [sl], {6}
0x00400014:	mrrcpl	p13, #1, r5, sb, c12
0x00400018:	ldrmi	r4, [r1], #-0x422
0x0040001c:	strmi	r5, [sl], #-0xd9a
0x0040000c:	stmdavc	r1, {r0, r1, r3, r4, r5, r6, sl, lr} ^
0x00400010:	ldcpl	p8, c7, [sl], {6}
0x00400014:	mrrcpl	p13, #1, r5, sb, c12
0x00400018:	ldrmi	r4, [r1], #-0x422
0x0040001c:	strmi	r5, [sl], #-0xd9a

Function sub_40002b @ 0x0040002b
0x0040002b:	str	r0, [r0, r4]
0x0040002d:	cmp	r5, #0
0x0040002f:	blt	#0x40005f
0x00400031:	movs	r3, #0x14
0x00400033:	ldr	r4, [pc, #0x8c]
0x00400035:	add	r4, pc
0x00400037:	mul	r3, r5, r3
0x0040003b:	ldr	r1, [r4, r3]
0x0040003d:	ldrb	r3, [r1]
0x0040003f:	cmp	r3, r6
0x00400041:	bne	#0x400059
0x00400043:	movs	r2, #3
0x00400045:	adds	r1, #1
0x00400047:	adds	r0, #1
0x00400049:	bl	#0x400049
0x00400059:	movs	r4, #0
0x0040005b:	mov	r0, r4
0x0040005d:	pop	{r3, r4, r5, r6, r7, pc}
0x0040005b:	mov	r0, r4
0x0040005d:	pop	{r3, r4, r5, r6, r7, pc}
0x0040005f:	cmn.w	r5, #0x54
0x00400063:	bge	#0x400059
0x00400065:	mvn	r2, #0x54
0x00400069:	mvn	r1, #0x53
0x0040006d:	subs	r2, r2, r5
0x0040006f:	subs	r1, r1, r5
0x00400071:	ldr	r4, [pc, #0x50]
0x00400073:	add.w	r2, r3, r2, lsl #1
0x00400077:	add.w	r3, r3, r1, lsl #1
0x0040007b:	add	r4, pc
0x0040007d:	ldrsh.w	r2, [r2, #0x100]
0x00400081:	ldrsh.w	r7, [r3, #0x100]
0x00400085:	movs	r3, #0x14
0x00400087:	adds	r2, #0x54
0x00400089:	mla	r4, r3, r2, r4
0x0040008d:	mvn	r3, #0x13
0x00400091:	mla	r7, r3, r7, r4
0x00400095:	cmp	r4, r7
0x00400097:	bhs	#0x400059
0x00400099:	adds	r5, r0, #1
0x0040009b:	b	#0x4000a3
0x0040009d:	adds	r4, #0x14
0x0040009f:	cmp	r7, r4
0x004000a1:	bls	#0x400059
0x004000a3:	ldr	r1, [r4]
0x004000a5:	ldrb	r3, [r1]
0x004000a7:	cmp	r3, r6
0x004000a9:	bne	#0x40009d
0x004000ab:	movs	r2, #3
0x004000ad:	adds	r1, #1
0x004000af:	mov	r0, r5
0x004000b1:	bl	#0x4000b1

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049
0x0040004d:	cbnz	r0, #0x400059
0x0040004f:	add.w	r5, r5, r5, lsl #2
0x00400053:	add.w	r4, r4, r5, lsl #2
0x00400057:	b	#0x40005b
0x0040004f:	add.w	r5, r5, r5, lsl #2
0x00400053:	add.w	r4, r4, r5, lsl #2
0x00400057:	b	#0x40005b

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1
0x004000b5:	cmp	r0, #0
0x004000b7:	bne	#0x40009d
0x004000b9:	b	#0x40005b

Function sub_4000bb @ 0x004000bb
0x004000bb:	nop	
0x004000bd:	lsls	r4, r5, #2
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r0, r1, #2
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r6, r0, #1
0x004000c7:	movs	r0, r0

Function sub_4000bd @ 0x004000bd
0x004000bd:	lsls	r4, r5, #2
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r0, r1, #2
0x004000c3:	movs	r0, r0
0x004000c5:	lsls	r6, r0, #1
0x004000c7:	movs	r0, r0
