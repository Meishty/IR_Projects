
Function _start @ 0x00400000
0x00400000:	ldrlt	r2, [r8, #-0x802]!
0x00400004:	stmdahs	r1, {r1, r4, ip, lr, pc}

Function sub_40000b @ 0x0040000b
0x0040000b:	mov.w	r5, #0x2f8
0x0040000f:	bne	#0x400027
0x00400011:	mov	r0, r5
0x00400013:	bl	#0x400013
0x00400027:	movs	r4, #0
0x00400029:	mov	r0, r4
0x0040002b:	pop	{r3, r4, r5, pc}

Function sub_400013 @ 0x00400013
0x00400013:	bl	#0x400013
0x00400017:	mov	r4, r0
0x00400019:	cbz	r0, #0x400023
0x0040001b:	mov	r2, r5
0x0040001d:	movs	r1, #0
0x0040001f:	bl	#0x40001f
0x0040001b:	mov	r2, r5
0x0040001d:	movs	r1, #0
0x0040001f:	bl	#0x40001f
0x00400023:	mov	r0, r4
0x00400025:	pop	{r3, r4, r5, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f

Function sub_40002d @ 0x0040002d
0x0040002d:	movs	r5, #0x94
0x0040002f:	b	#0x400011

Function sub_400031 @ 0x00400031
0x00400031:	cbz	r0, #0x400037
0x00400033:	b.w	#0x400033
0x00400033:	b.w	#0x400033
0x00400037:	bx	lr

Function sub_400039 @ 0x00400039
0x00400039:	cmp	r1, #0
0x0040003b:	it	ne
0x0040003d:	cmpne	r0, #0
0x0040003f:	push	{r3, r4, r5, lr}
0x00400041:	mov	r4, r0
0x00400043:	it	eq
0x00400045:	moveq	r5, #0
0x00400047:	beq	#0x400053
0x00400049:	mov	r0, r1
0x0040004b:	bl	#0x40004b
0x00400053:	mov	r0, r5
0x00400055:	pop	{r3, r4, r5, pc}

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	mov	r5, r0
0x00400051:	cbz	r0, #0x400057
0x00400053:	mov	r0, r5
0x00400055:	pop	{r3, r4, r5, pc}
0x00400057:	ldr	r1, [pc, #0xc]
0x00400059:	mov	r0, r4
0x0040005b:	add	r1, pc
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	mov	r0, r5
0x00400063:	pop	{r3, r4, r5, pc}

Function sub_400069 @ 0x00400069
0x00400069:	cmp	r1, #0
0x0040006b:	it	ne
0x0040006d:	cmpne	r0, #0
0x0040006f:	bne	#0x400073
0x00400071:	bx	lr
0x00400073:	mov	r0, r1
0x00400075:	b.w	#0x400075
0x00400075:	b.w	#0x400075

Function sub_400079 @ 0x00400079
0x00400079:	cmp	r1, #0
0x0040007b:	it	ne
0x0040007d:	cmpne	r0, #0
0x0040007f:	push	{r3, r4, r5, lr}
0x00400081:	mov	r4, r0
0x00400083:	it	eq
0x00400085:	moveq	r5, #0
0x00400087:	beq	#0x400093
0x00400089:	mov	r0, r1
0x0040008b:	bl	#0x40008b
0x00400093:	mov	r0, r5
0x00400095:	pop	{r3, r4, r5, pc}

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	mov	r5, r0
0x00400091:	cbz	r0, #0x400097
0x00400093:	mov	r0, r5
0x00400095:	pop	{r3, r4, r5, pc}
0x00400097:	ldr	r1, [pc, #0xc]
0x00400099:	mov	r0, r4
0x0040009b:	add	r1, pc
0x0040009d:	bl	#0x40009d

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d
0x004000a1:	mov	r0, r5
0x004000a3:	pop	{r3, r4, r5, pc}

Function sub_4000a9 @ 0x004000a9
0x004000a9:	cmp	r3, #0
0x004000ab:	it	ne
0x004000ad:	cmpne	r0, #0
0x004000af:	push	{r3, r4, r5, lr}
0x004000b1:	itet	eq
0x004000b3:	moveq	r4, #1
0x004000b5:	movne	r4, #0
0x004000b7:	moveq	r4, #0
0x004000b9:	beq	#0x4000d5
0x004000bb:	mov	ip, r1
0x004000bd:	mov	r1, r2
0x004000bf:	cmp	r2, #0
0x004000c1:	it	ne
0x004000c3:	cmpne.w	ip, #0
0x004000c7:	beq	#0x4000d5
0x004000c9:	mov	r5, r0
0x004000cb:	mov	r0, ip
0x004000cd:	bl	#0x4000cd
0x004000d5:	mov	r0, r4
0x004000d7:	pop	{r3, r4, r5, pc}

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	mov	r4, r0
0x004000d3:	cbz	r0, #0x4000d9
0x004000d5:	mov	r0, r4
0x004000d7:	pop	{r3, r4, r5, pc}
0x004000d9:	ldr	r1, [pc, #0xc]
0x004000db:	mov	r0, r5
0x004000dd:	add	r1, pc
0x004000df:	bl	#0x4000df

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	mov	r0, r4
0x004000e5:	pop	{r3, r4, r5, pc}

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	movs	r0, r1
0x004000eb:	movs	r0, r0
0x004000ed:	cmp	r1, #0
0x004000ef:	it	ne
0x004000f1:	cmpne	r0, #0
0x004000f3:	bne	#0x4000f7

Function sub_4000ed @ 0x004000ed
0x004000ed:	cmp	r1, #0
0x004000ef:	it	ne
0x004000f1:	cmpne	r0, #0
0x004000f3:	bne	#0x4000f7
0x004000f5:	bx	lr
0x004000f7:	mov	r0, r1
0x004000f9:	b.w	#0x4000f9
0x004000f9:	b.w	#0x4000f9
