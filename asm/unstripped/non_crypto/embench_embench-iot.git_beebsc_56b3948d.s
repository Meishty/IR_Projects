
Function rand_beebs @ 0x00400001
0x00400001:	ldr	r3, [pc, #0x1c]
0x00400003:	movw	r2, #0x4e6d
0x00400007:	movt	r2, #0x41c6
0x0040000b:	movw	r0, #0x3039
0x0040000f:	add	r3, pc
0x00400011:	ldr	r1, [r3]
0x00400013:	mla	r0, r2, r1, r0
0x00400017:	bic	r0, r0, #0x80000000
0x0040001b:	str	r0, [r3]
0x0040001d:	lsrs	r0, r0, #0x10
0x0040001f:	bx	lr

Function srand_beebs @ 0x00400025
0x00400025:	ldr	r3, [pc, #4]
0x00400027:	add	r3, pc
0x00400029:	str	r0, [r3]
0x0040002b:	bx	lr

Function init_heap_beebs @ 0x00400031
0x00400031:	ands	r2, r1, #3
0x00400035:	push	{r3, lr}
0x00400037:	bne	#0x400047
0x00400039:	ldr	r3, [pc, #0x1c]
0x0040003b:	add	r1, r0
0x0040003d:	add	r3, pc
0x0040003f:	strd	r0, r1, [r3, #4]
0x00400043:	str	r2, [r3, #0xc]
0x00400045:	pop	{r3, pc}
0x00400047:	ldr	r3, [pc, #0x14]
0x00400049:	movs	r2, #0x41
0x0040004b:	ldr	r1, [pc, #0x14]
0x0040004d:	ldr	r0, [pc, #0x14]
0x0040004f:	add	r3, pc
0x00400051:	add	r1, pc
0x00400053:	add	r0, pc
0x00400055:	bl	#0x500001

Function check_heap_beebs @ 0x00400069
0x00400069:	ldr	r3, [pc, #0x10]
0x0040006b:	add	r3, pc
0x0040006d:	ldrd	r3, r2, [r3, #8]
0x00400071:	add	r0, r2
0x00400073:	cmp	r3, r0
0x00400075:	ite	lo
0x00400077:	movlo	r0, #0
0x00400079:	movhs	r0, #1
0x0040007b:	bx	lr

Function malloc_beebs @ 0x00400081
0x00400081:	push	{r4}
0x00400083:	cbz	r0, #0x4000b7
0x00400085:	ldr	r1, [pc, #0x38]
0x00400087:	add	r1, pc
0x00400089:	ldr	r4, [r1, #4]
0x0040008b:	ldr	r3, [r1, #0xc]
0x0040008d:	adds	r2, r4, r0
0x0040008f:	add	r3, r0
0x00400091:	ands	r0, r2, #3
0x00400095:	itt	ne
0x00400097:	rsbne.w	r0, r0, #4
0x0040009b:	addne	r3, r3, r0
0x0040009d:	str	r3, [r1, #0xc]
0x0040009f:	ldr	r3, [pc, #0x24]
0x004000a1:	it	ne
0x004000a3:	addne	r2, r2, r0
0x004000a5:	add	r3, pc
0x004000a7:	ldr	r1, [r3, #8]
0x004000a9:	cmp	r1, r2
0x004000ab:	blo	#0x4000b7
0x00400085:	ldr	r1, [pc, #0x38]
0x00400087:	add	r1, pc
0x00400089:	ldr	r4, [r1, #4]
0x0040008b:	ldr	r3, [r1, #0xc]
0x0040008d:	adds	r2, r4, r0
0x0040008f:	add	r3, r0
0x00400091:	ands	r0, r2, #3
0x00400095:	itt	ne
0x00400097:	rsbne.w	r0, r0, #4
0x0040009b:	addne	r3, r3, r0
0x0040009d:	str	r3, [r1, #0xc]
0x0040009f:	ldr	r3, [pc, #0x24]
0x004000a1:	it	ne
0x004000a3:	addne	r2, r2, r0
0x004000a5:	add	r3, pc
0x004000a7:	ldr	r1, [r3, #8]
0x004000a9:	cmp	r1, r2
0x004000ab:	blo	#0x4000b7
0x004000ad:	mov	r0, r4
0x004000af:	str	r2, [r3, #4]
0x004000b1:	ldr	r4, [sp], #4
0x004000b5:	bx	lr
0x004000b7:	movs	r4, #0
0x004000b9:	mov	r0, r4
0x004000bb:	ldr	r4, [sp], #4
0x004000bf:	bx	lr

Function calloc_beebs @ 0x004000c9
0x004000c9:	mul	r2, r1, r0
0x004000cd:	push	{r4, lr}
0x004000cf:	cbz	r2, #0x400109
0x004000d1:	ldr	r0, [pc, #0x3c]
0x004000d3:	add	r0, pc
0x004000d5:	ldr	r4, [r0, #4]
0x004000d7:	ldr	r1, [r0, #0xc]
0x004000d9:	adds	r3, r4, r2
0x004000db:	ands	ip, r3, #3
0x004000df:	add	r1, r2
0x004000e1:	itt	ne
0x004000e3:	rsbne.w	ip, ip, #4
0x004000e7:	addne	r1, ip
0x004000e9:	str	r1, [r0, #0xc]
0x004000eb:	ldr	r1, [pc, #0x28]
0x004000ed:	it	ne
0x004000ef:	addne	r3, ip
0x004000f1:	add	r1, pc
0x004000f3:	ldr	r0, [r1, #8]
0x004000f5:	cmp	r0, r3
0x004000f7:	blo	#0x400109
0x004000d1:	ldr	r0, [pc, #0x3c]
0x004000d3:	add	r0, pc
0x004000d5:	ldr	r4, [r0, #4]
0x004000d7:	ldr	r1, [r0, #0xc]
0x004000d9:	adds	r3, r4, r2
0x004000db:	ands	ip, r3, #3
0x004000df:	add	r1, r2
0x004000e1:	itt	ne
0x004000e3:	rsbne.w	ip, ip, #4
0x004000e7:	addne	r1, ip
0x004000e9:	str	r1, [r0, #0xc]
0x004000eb:	ldr	r1, [pc, #0x28]
0x004000ed:	it	ne
0x004000ef:	addne	r3, ip
0x004000f1:	add	r1, pc
0x004000f3:	ldr	r0, [r1, #8]
0x004000f5:	cmp	r0, r3
0x004000f7:	blo	#0x400109
0x004000f9:	str	r3, [r1, #4]
0x004000fb:	cbz	r4, #0x400105
0x004000fd:	movs	r1, #0
0x004000ff:	mov	r0, r4
0x00400101:	bl	#0x50000d
0x004000fd:	movs	r1, #0
0x004000ff:	mov	r0, r4
0x00400101:	bl	#0x50000d
0x00400105:	mov	r0, r4
0x00400107:	pop	{r4, pc}
0x00400109:	movs	r4, #0
0x0040010b:	mov	r0, r4
0x0040010d:	pop	{r4, pc}

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	lsls	r6, r7, #3
0x00400113:	movs	r0, r0
0x00400115:	lsls	r0, r4, #3
0x00400117:	movs	r0, r0
0x00400119:	cmp	r1, #0
0x0040011b:	it	ne
0x0040011d:	cmpne	r0, #0
0x0040011f:	beq	#0x4001c3

Function realloc_beebs @ 0x00400119
0x00400119:	cmp	r1, #0
0x0040011b:	it	ne
0x0040011d:	cmpne	r0, #0
0x0040011f:	beq	#0x4001c3
0x00400121:	ldr.w	ip, [pc, #0xa4]
0x00400125:	mov	r2, r0
0x00400127:	push	{r4, r5, lr}
0x00400129:	add	ip, pc
0x0040012b:	ldr.w	r0, [ip, #4]
0x0040012f:	ldr.w	r4, [ip, #0xc]
0x00400133:	adds	r3, r0, r1
0x00400135:	ands	lr, r3, #3
0x00400139:	add	r4, r1
0x0040013b:	itt	ne
0x0040013d:	rsbne.w	lr, lr, #4
0x00400141:	addne	r4, lr
0x00400143:	str.w	r4, [ip, #0xc]
0x00400147:	ldr	r4, [pc, #0x84]
0x00400149:	it	ne
0x0040014b:	addne	r3, lr
0x0040014d:	add	r4, pc
0x0040014f:	ldr	r5, [r4, #8]
0x00400151:	cmp	r5, r3
0x00400153:	blo	#0x4001a5
0x00400155:	str	r3, [r4, #4]
0x00400157:	cbz	r0, #0x4001a5
0x00400159:	adds	r3, r2, #1
0x0040015b:	subs	r3, r0, r3
0x0040015d:	cmp	r3, #2
0x0040015f:	it	hi
0x00400161:	cmphi	r1, #6
0x00400163:	bls	#0x4001a9
0x00400159:	adds	r3, r2, #1
0x0040015b:	subs	r3, r0, r3
0x0040015d:	cmp	r3, #2
0x0040015f:	it	hi
0x00400161:	cmphi	r1, #6
0x00400163:	bls	#0x4001a9
0x00400165:	cmp	r1, #0
0x00400167:	mov	r3, r2
0x00400169:	ite	ne
0x0040016b:	movne	r5, r1
0x0040016d:	moveq	r5, #1
0x0040016f:	bic	r4, r5, #3
0x00400173:	mov	ip, r0
0x00400175:	add	r4, r2
0x00400177:	ldr	lr, [r3], #4
0x0040017b:	str	lr, [ip], #4
0x0040017f:	cmp	r3, r4
0x00400181:	bne	#0x400177
0x00400177:	ldr	lr, [r3], #4
0x0040017b:	str	lr, [ip], #4
0x0040017f:	cmp	r3, r4
0x00400181:	bne	#0x400177
0x00400183:	bic	r3, r5, #3
0x00400187:	cmp	r5, r3
0x00400189:	beq	#0x4001a3
0x0040018b:	ldrb	r4, [r2, r3]
0x0040018d:	strb	r4, [r0, r3]
0x0040018f:	adds	r4, r3, #1
0x00400191:	cmp	r1, r4
0x00400193:	bls	#0x4001a3
0x00400195:	ldrb	r5, [r2, r4]
0x00400197:	adds	r3, #2
0x00400199:	cmp	r1, r3
0x0040019b:	strb	r5, [r0, r4]
0x0040019d:	bls	#0x4001a3
0x0040019f:	ldrb	r2, [r2, r3]
0x004001a1:	strb	r2, [r0, r3]
0x004001a3:	pop	{r4, r5, pc}
0x004001a3:	pop	{r4, r5, pc}
0x004001a5:	movs	r0, #0
0x004001a7:	pop	{r4, r5, pc}
0x004001a9:	subs	r4, r2, #1
0x004001ab:	add.w	ip, r0, #-1
0x004001af:	mov	r3, r4
0x004001b1:	ldrb	lr, [r4, #1]!
0x004001b5:	adds	r3, #2
0x004001b7:	strb	lr, [ip, #1]!
0x004001bb:	subs	r3, r3, r2
0x004001bd:	cmp	r1, r3
0x004001bf:	bhi	#0x4001af
0x004001af:	mov	r3, r4
0x004001b1:	ldrb	lr, [r4, #1]!
0x004001b5:	adds	r3, #2
0x004001b7:	strb	lr, [ip, #1]!
0x004001bb:	subs	r3, r3, r2
0x004001bd:	cmp	r1, r3
0x004001bf:	bhi	#0x4001af
0x004001c1:	pop	{r4, r5, pc}
0x004001c3:	movs	r0, #0
0x004001c5:	bx	lr

Function sub_4001c7 @ 0x004001c7
0x004001c7:	nop	
0x004001c9:	lsls	r0, r5, #2
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r4, r0, #2
0x004001cf:	movs	r0, r0
0x004001d1:	bx	lr

Function free_beebs @ 0x004001d1
0x004001d1:	bx	lr

Function sub_4001d3 @ 0x004001d3
0x004001d3:	nop	

Function __assert_fail @ 0x00500001
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
