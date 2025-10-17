
Function sub_400001 @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	mov	r0, r1
0x00400007:	mov	r5, r2
0x00400009:	ldr	r1, [r4, #0x50]
0x0040000b:	bl	#0x40000b

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	ldrh.w	r3, [r4, #0x72]
0x00400013:	cmp	r3, #2
0x00400015:	beq	#0x400019
0x00400017:	pop	{r3, r4, r5, pc}
0x00400019:	ldrh.w	r3, [r4, #0x4e]
0x0040001d:	cmp	r3, r5
0x0040001f:	bls	#0x40002b
0x00400021:	ldr.w	r3, [r4, #0xc4]
0x00400025:	mla	r0, r3, r5, r0
0x00400029:	pop	{r3, r4, r5, pc}
0x0040002b:	ldr	r1, [pc, #0x10]
0x0040002d:	mov	r2, r5
0x0040002f:	ldr	r0, [r4]
0x00400031:	add	r1, pc
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033
0x00400037:	movs	r0, #0
0x00400039:	pop	{r3, r4, r5, pc}

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r0, r1
0x0040003f:	movs	r0, r0
0x00400041:	ldr	r3, [r0, #0x28]
0x00400043:	ldr	r1, [r0, #0x50]
0x00400045:	push	{r4, lr}
0x00400047:	mov	r4, r0
0x00400049:	subs	r0, r3, #0
0x0040004b:	it	ne
0x0040004d:	movne	r0, #1
0x0040004f:	adds	r2, r1, #1
0x00400051:	beq	#0x40005b

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r3, [r0, #0x28]
0x00400043:	ldr	r1, [r0, #0x50]
0x00400045:	push	{r4, lr}
0x00400047:	mov	r4, r0
0x00400049:	subs	r0, r3, #0
0x0040004b:	it	ne
0x0040004d:	movne	r0, #1
0x0040004f:	adds	r2, r1, #1
0x00400051:	beq	#0x40005b
0x00400053:	add	r3, r1
0x00400055:	subs	r0, r3, #1
0x00400057:	bl	#0x400057
0x0040005b:	ldrh.w	r3, [r4, #0x72]
0x0040005f:	cmp	r3, #2
0x00400061:	itt	eq
0x00400063:	ldrheq.w	r3, [r4, #0x4e]
0x00400067:	muleq	r0, r3, r0
0x00400069:	pop	{r4, pc}

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
0x0040006d:	push	{r3, r4, r5, r6, r7, lr}
0x0040006f:	adds	r4, r1, #1
0x00400071:	ldrh.w	r2, [r0, #0x72]
0x00400075:	it	ne
0x00400077:	movne	r5, r1
0x00400079:	ldrh.w	r4, [r0, #0x40]
0x0040007d:	it	eq
0x0040007f:	ldreq	r5, [r0, #0x28]
0x00400081:	cmp	r2, #1
0x00400083:	ldr	r3, [r0, #0x24]
0x00400085:	bne	#0x4000d5

Function sub_40006d @ 0x0040006d
0x0040006d:	push	{r3, r4, r5, r6, r7, lr}
0x0040006f:	adds	r4, r1, #1
0x00400071:	ldrh.w	r2, [r0, #0x72]
0x00400075:	it	ne
0x00400077:	movne	r5, r1
0x00400079:	ldrh.w	r4, [r0, #0x40]
0x0040007d:	it	eq
0x0040007f:	ldreq	r5, [r0, #0x28]
0x00400081:	cmp	r2, #1
0x00400083:	ldr	r3, [r0, #0x24]
0x00400085:	bne	#0x4000d5
0x00400087:	ldrh.w	r2, [r0, #0x46]
0x0040008b:	cmp	r2, #6
0x0040008d:	bne	#0x4000e3
0x0040008f:	ldr	r2, [r0, #0xc]
0x00400091:	lsls	r2, r2, #0x11
0x00400093:	bmi	#0x4000e3
0x00400095:	ldrh.w	r6, [r0, #0xe0]
0x00400099:	subs	r3, #1
0x0040009b:	ldrh.w	r7, [r0, #0xe2]
0x0040009f:	mov	r1, r6
0x004000a1:	adds	r0, r3, r6
0x004000a3:	bl	#0x4000a3
0x004000d5:	mul	r0, r3, r4
0x004000d9:	adds	r0, #7
0x004000db:	lsrs	r0, r0, #3
0x004000dd:	mul	r0, r5, r0
0x004000e1:	pop	{r3, r4, r5, r6, r7, pc}
0x004000d9:	adds	r0, #7
0x004000db:	lsrs	r0, r0, #3
0x004000dd:	mul	r0, r5, r0
0x004000e1:	pop	{r3, r4, r5, r6, r7, pc}
0x004000e3:	mul	r3, r4, r3
0x004000e7:	ldrh.w	r0, [r0, #0x4e]
0x004000eb:	mul	r0, r3, r0
0x004000ef:	b	#0x4000d9

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	mov	r1, r7
0x004000a9:	mul	r0, r6, r0
0x004000ad:	mul	r4, r0, r4
0x004000b1:	subs	r0, r7, #1
0x004000b3:	add	r0, r5
0x004000b5:	adds	r4, #7
0x004000b7:	bl	#0x4000b7

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	mul	r1, r7, r6
0x004000bf:	lsrs	r4, r4, #3
0x004000c1:	mul	r4, r7, r4
0x004000c5:	mul	r4, r0, r4
0x004000c9:	mov	r0, r4
0x004000cb:	bl	#0x4000cb

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	add.w	r0, r4, r0, lsl #1
0x004000d3:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4000f1 @ 0x004000f1
0x004000f1:	push	{r3, r4, r5, r6, r7, lr}
0x004000f3:	ldr	r3, [r0, #0x28]
0x004000f5:	ldr	r5, [r0, #0x50]
0x004000f7:	ldrh.w	r4, [r0, #0x40]
0x004000fb:	cmp	r5, r3
0x004000fd:	ldr	r2, [r0, #0x24]
0x004000ff:	it	hs
0x00400101:	movhs	r5, r3
0x00400103:	cmp.w	r5, #-1
0x00400107:	it	eq
0x00400109:	moveq	r5, r3
0x0040010b:	ldrh.w	r3, [r0, #0x72]
0x0040010f:	cmp	r3, #1
0x00400111:	bne	#0x400161
0x00400113:	ldrh.w	r3, [r0, #0x46]
0x00400117:	cmp	r3, #6
0x00400119:	bne	#0x40016f
0x0040011b:	ldr	r3, [r0, #0xc]
0x0040011d:	lsls	r3, r3, #0x11
0x0040011f:	bmi	#0x40016f
0x00400121:	ldrh.w	r6, [r0, #0xe0]
0x00400125:	subs	r2, #1
0x00400127:	ldrh.w	r7, [r0, #0xe2]
0x0040012b:	mov	r1, r6
0x0040012d:	adds	r0, r2, r6
0x0040012f:	bl	#0x40012f
0x00400161:	mul	r0, r2, r4
0x00400165:	adds	r0, #7
0x00400167:	lsrs	r0, r0, #3
0x00400169:	mul	r0, r5, r0
0x0040016d:	pop	{r3, r4, r5, r6, r7, pc}
0x00400165:	adds	r0, #7
0x00400167:	lsrs	r0, r0, #3
0x00400169:	mul	r0, r5, r0
0x0040016d:	pop	{r3, r4, r5, r6, r7, pc}
0x0040016f:	mul	r2, r4, r2
0x00400173:	ldrh.w	r0, [r0, #0x4e]
0x00400177:	mul	r0, r2, r0
0x0040017b:	b	#0x400165

Function sub_40012f @ 0x0040012f
0x0040012f:	bl	#0x40012f
0x00400133:	mov	r1, r7
0x00400135:	mul	r0, r6, r0
0x00400139:	mul	r4, r0, r4
0x0040013d:	subs	r0, r7, #1
0x0040013f:	add	r0, r5
0x00400141:	adds	r4, #7
0x00400143:	bl	#0x400143

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143
0x00400147:	mul	r1, r7, r6
0x0040014b:	lsrs	r4, r4, #3
0x0040014d:	mul	r4, r7, r4
0x00400151:	mul	r4, r0, r4
0x00400155:	mov	r0, r4
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157
0x0040015b:	add.w	r0, r4, r0, lsl #1
0x0040015f:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40017d @ 0x0040017d
0x0040017d:	ldr.w	r3, [r0, #0x1bc]
0x00400181:	bx	r3

Function sub_400183 @ 0x00400183
0x00400183:	nop	
0x00400185:	push	{r3, lr}
0x00400187:	mov	r3, r0
0x00400189:	subs	r0, r1, #0
0x0040018b:	ble	#0x40018f

Function sub_400185 @ 0x00400185
0x00400185:	push	{r3, lr}
0x00400187:	mov	r3, r0
0x00400189:	subs	r0, r1, #0
0x0040018b:	ble	#0x40018f
0x0040018d:	pop	{r3, pc}
0x0040018f:	ldrh.w	r2, [r3, #0x72]
0x00400193:	ldr	r0, [r3, #0x24]
0x00400195:	ldrh.w	r1, [r3, #0x40]
0x00400199:	cmp	r2, #1
0x0040019b:	it	eq
0x0040019d:	ldrheq.w	r3, [r3, #0x4e]
0x004001a1:	mul	r1, r0, r1
0x004001a5:	it	eq
0x004001a7:	muleq	r1, r3, r1
0x004001a9:	adds	r1, #7
0x004001ab:	lsrs	r1, r1, #3
0x004001ad:	it	eq
0x004001af:	moveq.w	r0, #0x2000
0x004001b3:	beq	#0x40018d
0x004001b5:	cmp.w	r1, #0x2000
0x004001b9:	it	hi
0x004001bb:	movhi	r0, #1
0x004001bd:	bhi	#0x40018d
0x004001bf:	mov.w	r0, #0x2000
0x004001c3:	bl	#0x4001c3

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3
0x004001c7:	pop	{r3, pc}

Function sub_4001c9 @ 0x004001c9
0x004001c9:	ldrh.w	r2, [r0, #0x72]
0x004001cd:	ldrh.w	r3, [r0, #0x40]
0x004001d1:	ldr	r1, [r0, #0x24]
0x004001d3:	cmp	r2, #1
0x004001d5:	it	eq
0x004001d7:	ldrheq.w	r2, [r0, #0x4e]
0x004001db:	mul	r3, r1, r3
0x004001df:	it	eq
0x004001e1:	muleq	r3, r2, r3
0x004001e3:	adds	r0, r3, #7
0x004001e5:	lsrs	r0, r0, #3
0x004001e7:	bx	lr

Function sub_4001e9 @ 0x004001e9
0x004001e9:	push	{r4}
0x004001eb:	ldrh.w	r3, [r0, #0x40]
0x004001ef:	ldr	r4, [r0, #0x24]
0x004001f1:	ldrh.w	r1, [r0, #0x72]
0x004001f5:	ldrh.w	r2, [r0, #0x4e]
0x004001f9:	cmp	r1, #1
0x004001fb:	mul	r0, r4, r3
0x004001ff:	ldr	r4, [sp], #4
0x00400203:	itete	ne
0x00400205:	addne	r0, #7
0x00400207:	muleq	r0, r2, r0
0x00400209:	lsrne	r0, r0, #3
0x0040020b:	addeq	r0, #7
0x0040020d:	ite	ne
0x0040020f:	mulne	r0, r2, r0
0x00400211:	lsreq	r0, r0, #3
0x00400213:	bx	lr

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
