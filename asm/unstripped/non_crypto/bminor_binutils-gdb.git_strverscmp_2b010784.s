
Function _start @ 0x00400000
0x00400000:	addmi	r4, r8, #44, #22
0x00400004:	subsle	r4, r1, fp, ror r4

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	lr, r0
0x0040000d:	ldr	r0, [pc, #0xa8]
0x0040000f:	ldrb	ip, [r1], #1
0x00400013:	ldrb	r2, [lr], #1
0x00400017:	ldr	r4, [r3, r0]
0x00400019:	ldrh.w	r3, [r4, r2, lsl #1]
0x0040001d:	ubfx	r3, r3, #2, #1
0x00400021:	cmp	r2, #0x30
0x00400023:	it	eq
0x00400025:	addeq	r3, #1
0x00400027:	subs.w	r0, r2, ip
0x0040002b:	bne	#0x400059
0x0040002d:	cbz	r2, #0x400059
0x0040002f:	ldr	r5, [pc, #0x8c]
0x00400031:	add	r5, pc
0x00400033:	b	#0x400037
0x0040002f:	ldr	r5, [pc, #0x8c]
0x00400031:	add	r5, pc
0x00400033:	b	#0x400037
0x00400035:	cbz	r2, #0x400059
0x00400037:	ldrb	r2, [lr], #1
0x0040003b:	ldr.w	r0, [r5, r3, lsl #2]
0x0040003f:	ldrb	ip, [r1], #1
0x00400043:	ldrh.w	r3, [r4, r2, lsl #1]
0x00400047:	ubfx	r3, r3, #2, #1
0x0040004b:	cmp	r2, #0x30
0x0040004d:	it	eq
0x0040004f:	addeq	r3, #1
0x00400051:	orrs	r3, r0
0x00400053:	subs.w	r0, r2, ip
0x00400057:	beq	#0x400035
0x00400037:	ldrb	r2, [lr], #1
0x0040003b:	ldr.w	r0, [r5, r3, lsl #2]
0x0040003f:	ldrb	ip, [r1], #1
0x00400043:	ldrh.w	r3, [r4, r2, lsl #1]
0x00400047:	ubfx	r3, r3, #2, #1
0x0040004b:	cmp	r2, #0x30
0x0040004d:	it	eq
0x0040004f:	addeq	r3, #1
0x00400051:	orrs	r3, r0
0x00400053:	subs.w	r0, r2, ip
0x00400057:	beq	#0x400035
0x00400059:	ldrh.w	r2, [r4, ip, lsl #1]
0x0040005d:	ubfx	r2, r2, #2, #1
0x00400061:	cmp.w	ip, #0x30
0x00400065:	it	eq
0x00400067:	addeq	r2, #1
0x00400069:	orr.w	r3, r2, r3, lsl #2
0x0040006d:	ldr	r2, [pc, #0x50]
0x0040006f:	add	r2, pc
0x00400071:	add.w	r3, r2, r3, lsl #2
0x00400075:	ldr	r3, [r3, #0x40]
0x00400077:	cmp	r3, #2
0x00400079:	beq	#0x400087
0x0040007b:	cmp	r3, #3
0x0040007d:	it	eq
0x0040007f:	addeq.w	r1, r1, #-1
0x00400083:	beq	#0x40008b
0x00400085:	mov	r0, r3
0x00400087:	pop	{r4, r5, pc}
0x00400087:	pop	{r4, r5, pc}
0x00400089:	cbz	r3, #0x4000b1
0x0040008b:	ldrb	r2, [lr], #1
0x0040008f:	ldrb	r3, [r1, #1]!
0x00400093:	ldrh.w	r2, [r4, r2, lsl #1]
0x00400097:	ldrh.w	r3, [r4, r3, lsl #1]
0x0040009b:	lsls	r2, r2, #0x1d
0x0040009d:	and	r3, r3, #4
0x004000a1:	bmi	#0x400089
0x0040008b:	ldrb	r2, [lr], #1
0x0040008f:	ldrb	r3, [r1, #1]!
0x00400093:	ldrh.w	r2, [r4, r2, lsl #1]
0x00400097:	ldrh.w	r3, [r4, r3, lsl #1]
0x0040009b:	lsls	r2, r2, #0x1d
0x0040009d:	and	r3, r3, #4
0x004000a1:	bmi	#0x400089
0x004000a3:	cmp	r3, #0
0x004000a5:	it	ne
0x004000a7:	movne.w	r0, #-1
0x004000ab:	pop	{r4, r5, pc}
0x004000b1:	movs	r0, #1
0x004000b3:	pop	{r4, r5, pc}

Function sub_4000ad @ 0x004000ad
0x004000ad:	movs	r0, #0
0x004000af:	bx	lr

Function sub_4000b5 @ 0x004000b5
0x004000b5:	lsls	r4, r5, #2
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r0, r0
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r0, r2, #2
0x004000bf:	movs	r0, r0
0x004000c1:	lsls	r2, r2, #1
0x004000c3:	movs	r0, r0
