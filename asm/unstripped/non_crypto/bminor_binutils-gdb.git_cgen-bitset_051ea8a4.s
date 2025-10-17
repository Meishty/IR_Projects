
Function cgen_bitset_create @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	movs	r0, #8
0x00400007:	bl	#0x500001
0x0040000b:	mov	r5, r0
0x0040000d:	lsrs	r3, r4, #3
0x0040000f:	adds	r0, r3, #1
0x00400011:	str	r0, [r5]
0x00400013:	bl	#0x500001
0x00400017:	ldr	r2, [r5]
0x00400019:	str	r0, [r5, #4]
0x0040001b:	cbz	r2, #0x400023
0x0040001d:	movs	r1, #0
0x0040001f:	bl	#0x50000d
0x0040001d:	movs	r1, #0
0x0040001f:	bl	#0x50000d
0x00400023:	mov	r0, r5
0x00400025:	pop	{r3, r4, r5, pc}

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	cbz	r0, #0x400057
0x0040002b:	push	{r4, lr}
0x0040002d:	mov	r4, r0
0x0040002f:	lsrs	r1, r1, #3
0x00400031:	adds	r0, r1, #1
0x00400033:	str	r0, [r4]
0x00400035:	bl	#0x500001

Function cgen_bitset_init @ 0x00400029
0x00400029:	cbz	r0, #0x400057
0x0040002b:	push	{r4, lr}
0x0040002d:	mov	r4, r0
0x0040002f:	lsrs	r1, r1, #3
0x00400031:	adds	r0, r1, #1
0x00400033:	str	r0, [r4]
0x00400035:	bl	#0x500001
0x0040002b:	push	{r4, lr}
0x0040002d:	mov	r4, r0
0x0040002f:	lsrs	r1, r1, #3
0x00400031:	adds	r0, r1, #1
0x00400033:	str	r0, [r4]
0x00400035:	bl	#0x500001
0x00400039:	ldr	r3, [r4]
0x0040003b:	str	r0, [r4, #4]
0x0040003d:	cbz	r3, #0x400055
0x0040003f:	movs	r1, #0
0x00400041:	cmp	r3, #1
0x00400043:	strb	r1, [r0]
0x00400045:	beq	#0x400055
0x0040003f:	movs	r1, #0
0x00400041:	cmp	r3, #1
0x00400043:	strb	r1, [r0]
0x00400045:	beq	#0x400055
0x00400047:	movs	r3, #1
0x00400049:	ldr	r2, [r4, #4]
0x0040004b:	strb	r1, [r2, r3]
0x0040004d:	adds	r3, #1
0x0040004f:	ldr	r2, [r4]
0x00400051:	cmp	r3, r2
0x00400053:	blo	#0x400049
0x00400049:	ldr	r2, [r4, #4]
0x0040004b:	strb	r1, [r2, r3]
0x0040004d:	adds	r3, #1
0x0040004f:	ldr	r2, [r4]
0x00400051:	cmp	r3, r2
0x00400053:	blo	#0x400049
0x00400055:	pop	{r4, pc}
0x00400057:	bx	lr

Function cgen_bitset_clear @ 0x00400059
0x00400059:	cbz	r0, #0x40006f
0x0040005b:	ldr	r3, [r0]
0x0040005d:	cbz	r3, #0x40006f
0x0040005f:	movs	r3, #0
0x00400061:	mov	r1, r3
0x00400063:	ldr	r2, [r0, #4]
0x00400065:	strb	r1, [r2, r3]
0x00400067:	adds	r3, #1
0x00400069:	ldr	r2, [r0]
0x0040006b:	cmp	r3, r2
0x0040006d:	blo	#0x400063
0x0040005b:	ldr	r3, [r0]
0x0040005d:	cbz	r3, #0x40006f
0x0040005f:	movs	r3, #0
0x00400061:	mov	r1, r3
0x00400063:	ldr	r2, [r0, #4]
0x00400065:	strb	r1, [r2, r3]
0x00400067:	adds	r3, #1
0x00400069:	ldr	r2, [r0]
0x0040006b:	cmp	r3, r2
0x0040006d:	blo	#0x400063
0x0040005f:	movs	r3, #0
0x00400061:	mov	r1, r3
0x00400063:	ldr	r2, [r0, #4]
0x00400065:	strb	r1, [r2, r3]
0x00400067:	adds	r3, #1
0x00400069:	ldr	r2, [r0]
0x0040006b:	cmp	r3, r2
0x0040006d:	blo	#0x400063
0x00400063:	ldr	r2, [r0, #4]
0x00400065:	strb	r1, [r2, r3]
0x00400067:	adds	r3, #1
0x00400069:	ldr	r2, [r0]
0x0040006b:	cmp	r3, r2
0x0040006d:	blo	#0x400063
0x0040006f:	bx	lr

Function cgen_bitset_add @ 0x00400071
0x00400071:	cbz	r0, #0x40008b
0x00400073:	lsrs	r2, r1, #3
0x00400075:	ldr	r0, [r0, #4]
0x00400077:	mvns	r1, r1
0x00400079:	movs	r3, #1
0x0040007b:	and	r1, r1, #7
0x0040007f:	ldrb.w	ip, [r0, r2]
0x00400083:	lsls	r3, r1
0x00400085:	orr.w	r3, r3, ip
0x00400089:	strb	r3, [r0, r2]
0x0040008b:	bx	lr
0x00400073:	lsrs	r2, r1, #3
0x00400075:	ldr	r0, [r0, #4]
0x00400077:	mvns	r1, r1
0x00400079:	movs	r3, #1
0x0040007b:	and	r1, r1, #7
0x0040007f:	ldrb.w	ip, [r0, r2]
0x00400083:	lsls	r3, r1
0x00400085:	orr.w	r3, r3, ip
0x00400089:	strb	r3, [r0, r2]
0x0040008b:	bx	lr
0x0040008b:	bx	lr

Function cgen_bitset_set @ 0x0040008d
0x0040008d:	cbz	r0, #0x4000bd
0x0040008f:	ldr	r3, [r0]
0x00400091:	cbz	r3, #0x4000a5
0x00400093:	movs	r3, #0
0x00400095:	mov	ip, r3
0x00400097:	ldr	r2, [r0, #4]
0x00400099:	strb.w	ip, [r2, r3]
0x0040009d:	adds	r3, #1
0x0040009f:	ldr	r2, [r0]
0x004000a1:	cmp	r3, r2
0x004000a3:	blo	#0x400097
0x0040008f:	ldr	r3, [r0]
0x00400091:	cbz	r3, #0x4000a5
0x00400093:	movs	r3, #0
0x00400095:	mov	ip, r3
0x00400097:	ldr	r2, [r0, #4]
0x00400099:	strb.w	ip, [r2, r3]
0x0040009d:	adds	r3, #1
0x0040009f:	ldr	r2, [r0]
0x004000a1:	cmp	r3, r2
0x004000a3:	blo	#0x400097
0x00400093:	movs	r3, #0
0x00400095:	mov	ip, r3
0x00400097:	ldr	r2, [r0, #4]
0x00400099:	strb.w	ip, [r2, r3]
0x0040009d:	adds	r3, #1
0x0040009f:	ldr	r2, [r0]
0x004000a1:	cmp	r3, r2
0x004000a3:	blo	#0x400097
0x00400097:	ldr	r2, [r0, #4]
0x00400099:	strb.w	ip, [r2, r3]
0x0040009d:	adds	r3, #1
0x0040009f:	ldr	r2, [r0]
0x004000a1:	cmp	r3, r2
0x004000a3:	blo	#0x400097
0x004000a5:	lsrs	r2, r1, #3
0x004000a7:	ldr	r0, [r0, #4]
0x004000a9:	mvns	r1, r1
0x004000ab:	movs	r3, #1
0x004000ad:	and	r1, r1, #7
0x004000b1:	ldrb.w	ip, [r0, r2]
0x004000b5:	lsls	r3, r1
0x004000b7:	orr.w	r3, r3, ip
0x004000bb:	strb	r3, [r0, r2]
0x004000bd:	bx	lr
0x004000bd:	bx	lr

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	cbz	r0, #0x4000d9
0x004000c3:	lsrs	r2, r1, #3
0x004000c5:	ldr	r0, [r0, #4]
0x004000c7:	mvns	r1, r1
0x004000c9:	movs	r3, #1
0x004000cb:	and	r1, r1, #7
0x004000cf:	ldrb	r0, [r0, r2]
0x004000d1:	lsls	r3, r1
0x004000d3:	ands	r0, r3
0x004000d5:	asrs	r0, r1
0x004000d7:	bx	lr

Function cgen_bitset_contains @ 0x004000c1
0x004000c1:	cbz	r0, #0x4000d9
0x004000c3:	lsrs	r2, r1, #3
0x004000c5:	ldr	r0, [r0, #4]
0x004000c7:	mvns	r1, r1
0x004000c9:	movs	r3, #1
0x004000cb:	and	r1, r1, #7
0x004000cf:	ldrb	r0, [r0, r2]
0x004000d1:	lsls	r3, r1
0x004000d3:	ands	r0, r3
0x004000d5:	asrs	r0, r1
0x004000d7:	bx	lr
0x004000c3:	lsrs	r2, r1, #3
0x004000c5:	ldr	r0, [r0, #4]
0x004000c7:	mvns	r1, r1
0x004000c9:	movs	r3, #1
0x004000cb:	and	r1, r1, #7
0x004000cf:	ldrb	r0, [r0, r2]
0x004000d1:	lsls	r3, r1
0x004000d3:	ands	r0, r3
0x004000d5:	asrs	r0, r1
0x004000d7:	bx	lr
0x004000d9:	movs	r0, #1
0x004000db:	bx	lr

Function cgen_bitset_compare @ 0x004000dd
0x004000dd:	cmp	r0, r1
0x004000df:	beq	#0x4000fd
0x004000e1:	cmp	r1, #0
0x004000e3:	it	ne
0x004000e5:	cmpne	r0, #0
0x004000e7:	beq	#0x4000f1
0x004000e9:	ldr	r2, [r0]
0x004000eb:	ldr	r3, [r1]
0x004000ed:	cmp	r2, r3
0x004000ef:	beq	#0x4000f5
0x004000f1:	movs	r0, #1
0x004000f3:	bx	lr
0x004000f5:	ldr	r1, [r1, #4]
0x004000f7:	ldr	r0, [r0, #4]
0x004000f9:	b.w	#0x500025
0x004000fd:	movs	r0, #0
0x004000ff:	bx	lr

Function cgen_bitset_intersect_p @ 0x00400101
0x00400101:	cmp	r0, r1
0x00400103:	beq	#0x40013b
0x00400105:	cmp	r1, #0
0x00400107:	it	ne
0x00400109:	cmpne	r0, #0
0x0040010b:	beq	#0x40013f
0x0040010d:	ldr	r2, [r1]
0x0040010f:	ldr	r3, [r0]
0x00400111:	cmp	r2, r3
0x00400113:	it	hs
0x00400115:	movhs	r2, r3
0x00400117:	cbz	r2, #0x40013f
0x00400119:	ldr	r3, [r0, #4]
0x0040011b:	ldr	r1, [r1, #4]
0x0040011d:	add.w	ip, r3, r2
0x00400121:	subs	r3, #1
0x00400123:	subs	r1, #1
0x00400125:	add.w	ip, ip, #-1
0x00400129:	b	#0x40012f
0x00400119:	ldr	r3, [r0, #4]
0x0040011b:	ldr	r1, [r1, #4]
0x0040011d:	add.w	ip, r3, r2
0x00400121:	subs	r3, #1
0x00400123:	subs	r1, #1
0x00400125:	add.w	ip, ip, #-1
0x00400129:	b	#0x40012f
0x0040012b:	cmp	r3, ip
0x0040012d:	beq	#0x400143
0x0040012f:	ldrb	r0, [r3, #1]!
0x00400133:	ldrb	r2, [r1, #1]!
0x00400137:	ands	r0, r2
0x00400139:	beq	#0x40012b
0x0040013b:	movs	r0, #1
0x0040013d:	bx	lr
0x0040013f:	movs	r0, #0
0x00400141:	bx	lr
0x00400143:	bx	lr

Function cgen_bitset_copy @ 0x00400145
0x00400145:	push	{r4, r5, r6, lr}
0x00400147:	mov	r6, r0
0x00400149:	mov	r4, r0
0x0040014b:	cbz	r0, #0x400193
0x0040014d:	ldr	r3, [r0]
0x0040014f:	movs	r0, #8
0x00400151:	lsls	r3, r3, #3
0x00400153:	subs	r5, r3, #1
0x00400155:	bl	#0x500001
0x0040014d:	ldr	r3, [r0]
0x0040014f:	movs	r0, #8
0x00400151:	lsls	r3, r3, #3
0x00400153:	subs	r5, r3, #1
0x00400155:	bl	#0x500001
0x00400159:	mov	r4, r0
0x0040015b:	lsrs	r3, r5, #3
0x0040015d:	adds	r0, r3, #1
0x0040015f:	str	r0, [r4]
0x00400161:	bl	#0x500001
0x00400165:	ldr	r2, [r4]
0x00400167:	mov	r3, r0
0x00400169:	str	r0, [r4, #4]
0x0040016b:	cbz	r2, #0x400189
0x0040016d:	cmp	r2, #1
0x0040016f:	mov.w	r1, #0
0x00400173:	it	ne
0x00400175:	movne	r3, #1
0x00400177:	strb	r1, [r0]
0x00400179:	beq	#0x400187
0x0040016d:	cmp	r2, #1
0x0040016f:	mov.w	r1, #0
0x00400173:	it	ne
0x00400175:	movne	r3, #1
0x00400177:	strb	r1, [r0]
0x00400179:	beq	#0x400187
0x0040017b:	ldr	r2, [r4, #4]
0x0040017d:	strb	r1, [r2, r3]
0x0040017f:	adds	r3, #1
0x00400181:	ldr	r2, [r4]
0x00400183:	cmp	r3, r2
0x00400185:	blo	#0x40017b
0x00400187:	ldr	r3, [r4, #4]
0x00400189:	ldrd	r2, r1, [r6]
0x0040018d:	mov	r0, r3
0x0040018f:	bl	#0x500019
0x00400189:	ldrd	r2, r1, [r6]
0x0040018d:	mov	r0, r3
0x0040018f:	bl	#0x500019
0x00400193:	mov	r0, r4
0x00400195:	pop	{r4, r5, r6, pc}

Function sub_400197 @ 0x00400197
0x00400197:	nop	
0x00400199:	cmp	r2, #0
0x0040019b:	it	ne
0x0040019d:	cmpne	r1, #0
0x0040019f:	ite	eq
0x004001a1:	moveq	r3, #1
0x004001a3:	movne	r3, #0
0x004001a5:	cmp	r0, #0
0x004001a7:	it	eq
0x004001a9:	orreq	r3, r3, #1
0x004001ad:	cbnz	r3, #0x4001e5
0x004001af:	push	{r4, r5, lr}
0x004001b1:	ldr	r4, [r0]
0x004001b3:	ldr	r5, [r1]
0x004001b5:	cmp	r4, r5
0x004001b7:	beq	#0x4001bb

Function cgen_bitset_union @ 0x00400199
0x00400199:	cmp	r2, #0
0x0040019b:	it	ne
0x0040019d:	cmpne	r1, #0
0x0040019f:	ite	eq
0x004001a1:	moveq	r3, #1
0x004001a3:	movne	r3, #0
0x004001a5:	cmp	r0, #0
0x004001a7:	it	eq
0x004001a9:	orreq	r3, r3, #1
0x004001ad:	cbnz	r3, #0x4001e5
0x004001af:	push	{r4, r5, lr}
0x004001b1:	ldr	r4, [r0]
0x004001b3:	ldr	r5, [r1]
0x004001b5:	cmp	r4, r5
0x004001b7:	beq	#0x4001bb
0x004001af:	push	{r4, r5, lr}
0x004001b1:	ldr	r4, [r0]
0x004001b3:	ldr	r5, [r1]
0x004001b5:	cmp	r4, r5
0x004001b7:	beq	#0x4001bb
0x004001b9:	pop	{r4, r5, pc}
0x004001bb:	ldr	r5, [r2]
0x004001bd:	cmp	r4, r5
0x004001bf:	bne	#0x4001b9
0x004001c1:	cmp	r4, #0
0x004001c3:	beq	#0x4001b9
0x004001c5:	ldr	r4, [r0, #4]
0x004001c7:	ldrb.w	ip, [r4, r3]
0x004001cb:	ldr	r4, [r1, #4]
0x004001cd:	ldrb.w	lr, [r4, r3]
0x004001d1:	ldr	r4, [r2, #4]
0x004001d3:	orr.w	ip, ip, lr
0x004001d7:	strb.w	ip, [r4, r3]
0x004001db:	adds	r3, #1
0x004001dd:	ldr	r4, [r2]
0x004001df:	cmp	r4, r3
0x004001e1:	bhi	#0x4001c5
0x004001e3:	pop	{r4, r5, pc}
0x004001e5:	bx	lr

Function sub_4001e7 @ 0x004001e7
0x004001e7:	nop	

Function xmalloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memcmp @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
