
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r0
0x00400005:	movs	r0, #8
0x00400007:	bl	#0x400007

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	adds	r5, r4, #1
0x0040000d:	movs	r3, #0
0x0040000f:	ldrb.w	r2, [r4, r3, lsl #1]
0x00400013:	adds	r6, r0, r3
0x00400015:	sub.w	r1, r2, #0x30
0x00400019:	uxtb	r1, r1
0x0040001b:	cmp	r1, #9
0x0040001d:	ite	ls
0x0040001f:	andls	r2, r1, #0xf
0x00400023:	subhi	r2, #0x57
0x00400025:	ldrb	r1, [r0, r3]
0x00400027:	it	hi
0x00400029:	andhi	r2, r2, #0xf
0x0040002d:	bfi	r1, r2, #0, #4
0x00400031:	ldrb.w	r2, [r5, r3, lsl #1]
0x00400035:	strb	r1, [r0, r3]
0x00400037:	adds	r3, #1
0x00400039:	sub.w	r1, r2, #0x30
0x0040003d:	uxtb	r1, r1
0x0040003f:	cmp	r1, #9
0x00400041:	ite	ls
0x00400043:	andls	r2, r1, #0xf
0x00400047:	subhi	r2, #0x57
0x00400049:	ldrb	r1, [r6]
0x0040004b:	it	hi
0x0040004d:	andhi	r2, r2, #0xf
0x00400051:	cmp	r3, #8
0x00400053:	bfi	r1, r2, #4, #4
0x00400057:	strb	r1, [r6]
0x00400059:	bne	#0x40000f
0x0040000f:	ldrb.w	r2, [r4, r3, lsl #1]
0x00400013:	adds	r6, r0, r3
0x00400015:	sub.w	r1, r2, #0x30
0x00400019:	uxtb	r1, r1
0x0040001b:	cmp	r1, #9
0x0040001d:	ite	ls
0x0040001f:	andls	r2, r1, #0xf
0x00400023:	subhi	r2, #0x57
0x00400025:	ldrb	r1, [r0, r3]
0x00400027:	it	hi
0x00400029:	andhi	r2, r2, #0xf
0x0040002d:	bfi	r1, r2, #0, #4
0x00400031:	ldrb.w	r2, [r5, r3, lsl #1]
0x00400035:	strb	r1, [r0, r3]
0x00400037:	adds	r3, #1
0x00400039:	sub.w	r1, r2, #0x30
0x0040003d:	uxtb	r1, r1
0x0040003f:	cmp	r1, #9
0x00400041:	ite	ls
0x00400043:	andls	r2, r1, #0xf
0x00400047:	subhi	r2, #0x57
0x00400049:	ldrb	r1, [r6]
0x0040004b:	it	hi
0x0040004d:	andhi	r2, r2, #0xf
0x00400051:	cmp	r3, #8
0x00400053:	bfi	r1, r2, #4, #4
0x00400057:	strb	r1, [r6]
0x00400059:	bne	#0x40000f
0x0040005b:	pop	{r4, r5, r6, pc}

Function sub_40005d @ 0x0040005d
0x0040005d:	movs	r3, #0
0x0040005f:	push	{r4, r5, lr}
0x00400061:	mov	r2, r3
0x00400063:	mov	r1, r3
0x00400065:	ldrb	r5, [r0, r3]
0x00400067:	lsls	r1, r1, #4
0x00400069:	orr.w	r1, r1, r2, lsr #28
0x0040006d:	adds	r3, #1
0x0040006f:	and	r4, r5, #0xf
0x00400073:	cmp	r3, #8
0x00400075:	orr.w	r4, r4, r2, lsl #4
0x00400079:	lsl.w	r1, r1, #4
0x0040007d:	lsr.w	r5, r5, #4
0x00400081:	orr.w	r2, r5, r4, lsl #4
0x00400085:	orr.w	r1, r1, r4, lsr #28
0x00400089:	bne	#0x400065
0x00400065:	ldrb	r5, [r0, r3]
0x00400067:	lsls	r1, r1, #4
0x00400069:	orr.w	r1, r1, r2, lsr #28
0x0040006d:	adds	r3, #1
0x0040006f:	and	r4, r5, #0xf
0x00400073:	cmp	r3, #8
0x00400075:	orr.w	r4, r4, r2, lsl #4
0x00400079:	lsl.w	r1, r1, #4
0x0040007d:	lsr.w	r5, r5, #4
0x00400081:	orr.w	r2, r5, r4, lsl #4
0x00400085:	orr.w	r1, r1, r4, lsr #28
0x00400089:	bne	#0x400065
0x0040008b:	mov	r0, r2
0x0040008d:	pop	{r4, r5, pc}

Function sub_40008f @ 0x0040008f
0x0040008f:	add.w	r2, r0, #0xf
0x00400093:	push	{r4, r5, r6, lr}
0x00400095:	subs	r5, r0, #1
0x00400097:	movs	r0, #0
0x00400099:	mov	r1, r0
0x0040009b:	lsls	r1, r1, #4
0x0040009d:	lsls	r3, r0, #4
0x0040009f:	orr.w	r1, r1, r0, lsr #28
0x004000a3:	ldrb	r0, [r5, #1]!
0x004000a7:	sub.w	r4, r0, #0x30
0x004000ab:	uxtb	r6, r4
0x004000ad:	cmp	r6, #9
0x004000af:	it	hi
0x004000b1:	subhi.w	r4, r0, #0x57
0x004000b5:	cmp	r5, r2
0x004000b7:	orr.w	r0, r4, r3
0x004000bb:	orr.w	r1, r1, r4, asr #31
0x004000bf:	bne	#0x40009b
0x0040009b:	lsls	r1, r1, #4
0x0040009d:	lsls	r3, r0, #4
0x0040009f:	orr.w	r1, r1, r0, lsr #28
0x004000a3:	ldrb	r0, [r5, #1]!
0x004000a7:	sub.w	r4, r0, #0x30
0x004000ab:	uxtb	r6, r4
0x004000ad:	cmp	r6, #9
0x004000af:	it	hi
0x004000b1:	subhi.w	r4, r0, #0x57
0x004000b5:	cmp	r5, r2
0x004000b7:	orr.w	r0, r4, r3
0x004000bb:	orr.w	r1, r1, r4, asr #31
0x004000bf:	bne	#0x40009b
0x004000c1:	pop	{r4, r5, r6, pc}

Function sub_4000c3 @ 0x004000c3
0x004000c3:	push	{r3, r4, r5, r6, r7, lr}
0x004000c5:	mov	r5, r0
0x004000c7:	movs	r0, #8
0x004000c9:	mov	r4, r1
0x004000cb:	bl	#0x4000cb

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	movs	r2, #0
0x004000d1:	add.w	ip, r0, #7
0x004000d5:	adds	r3, r2, #4
0x004000d7:	rsb.w	r6, r2, #0x1c
0x004000db:	sub.w	r1, r2, #0x1c
0x004000df:	rsb.w	r7, r2, #0x20
0x004000e3:	lsl.w	r6, r4, r6
0x004000e7:	lsr.w	r3, r5, r3
0x004000eb:	orrs	r3, r6
0x004000ed:	lsr.w	r1, r4, r1
0x004000f1:	sub.w	r6, r2, #0x20
0x004000f5:	orrs	r3, r1
0x004000f7:	lsl.w	r7, r4, r7
0x004000fb:	and	r3, r3, #0xf
0x004000ff:	lsr.w	r1, r5, r2
0x00400103:	adds	r2, #8
0x00400105:	orrs	r1, r7
0x00400107:	lsr.w	r6, r4, r6
0x0040010b:	orrs	r1, r6
0x0040010d:	cmp	r2, #0x40
0x0040010f:	orr.w	r3, r3, r1, lsl #4
0x00400113:	strb	r3, [ip], #-1
0x00400117:	bne	#0x4000d5
0x004000d5:	adds	r3, r2, #4
0x004000d7:	rsb.w	r6, r2, #0x1c
0x004000db:	sub.w	r1, r2, #0x1c
0x004000df:	rsb.w	r7, r2, #0x20
0x004000e3:	lsl.w	r6, r4, r6
0x004000e7:	lsr.w	r3, r5, r3
0x004000eb:	orrs	r3, r6
0x004000ed:	lsr.w	r1, r4, r1
0x004000f1:	sub.w	r6, r2, #0x20
0x004000f5:	orrs	r3, r1
0x004000f7:	lsl.w	r7, r4, r7
0x004000fb:	and	r3, r3, #0xf
0x004000ff:	lsr.w	r1, r5, r2
0x00400103:	adds	r2, #8
0x00400105:	orrs	r1, r7
0x00400107:	lsr.w	r6, r4, r6
0x0040010b:	orrs	r1, r6
0x0040010d:	cmp	r2, #0x40
0x0040010f:	orr.w	r3, r3, r1, lsl #4
0x00400113:	strb	r3, [ip], #-1
0x00400117:	bne	#0x4000d5
0x00400119:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40011b @ 0x0040011b
0x0040011b:	push	{r0, r1, r4, r5, r6, lr}
0x0040011d:	mov	r6, r0
0x0040011f:	movs	r0, #0x11
0x00400121:	mov	r5, r1
0x00400123:	bl	#0x400123

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123
0x00400127:	ldr	r3, [pc, #0x18]
0x00400129:	mov	r4, r0
0x0040012b:	movs	r2, #0x11
0x0040012d:	movs	r1, #1
0x0040012f:	add	r3, pc
0x00400131:	strd	r6, r5, [sp]
0x00400135:	bl	#0x400135

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135
0x00400139:	mov	r0, r4
0x0040013b:	add	sp, #8
0x0040013d:	pop	{r4, r5, r6, pc}

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	movs	r6, r1
0x00400143:	movs	r0, r0
0x00400145:	ldr	r3, [pc, #4]
0x00400147:	add	r3, pc
0x00400149:	ldrb	r0, [r3, r0]
0x0040014b:	bx	lr

Function sub_400145 @ 0x00400145
0x00400145:	ldr	r3, [pc, #4]
0x00400147:	add	r3, pc
0x00400149:	ldrb	r0, [r3, r0]
0x0040014b:	bx	lr

Function sub_400151 @ 0x00400151
0x00400151:	ldr	r3, [pc, #8]
0x00400153:	add	r3, pc
0x00400155:	add	r0, r3
0x00400157:	ldrb	r0, [r0, #0x10]
0x00400159:	bx	lr

Function sub_40015b @ 0x0040015b
0x0040015b:	nop	
0x0040015d:	movs	r6, r0
0x0040015f:	movs	r0, r0
0x00400161:	push	{r4, r5, r6, r7, lr}
0x00400163:	mov	ip, r0
0x00400165:	ldr	r7, [pc, #0x58]
0x00400167:	movs	r0, #0
0x00400169:	mov	r6, r1
0x0040016b:	add	r7, pc
0x0040016d:	movs	r4, #0x3f
0x0040016f:	adds	r7, #0x20
0x00400171:	mov	r1, r0
0x00400173:	rsb.w	lr, r4, #0x20
0x00400177:	sub.w	r5, r4, #0x20
0x0040017b:	lsr.w	r3, ip, r4
0x0040017f:	ldrb	r2, [r7], #1
0x00400183:	lsl.w	lr, r6, lr
0x00400187:	subs	r4, #1
0x00400189:	orr.w	r3, r3, lr
0x0040018d:	lsr.w	r5, r6, r5
0x00400191:	orr.w	r3, r3, r5
0x00400195:	rsb.w	lr, r2, #0x3f
0x00400199:	and	r3, r3, #1
0x0040019d:	rsb.w	r5, r2, #0x1f
0x004001a1:	sub.w	r2, r2, #0x1f
0x004001a5:	lsl.w	r5, r3, r5
0x004001a9:	lsr.w	r2, r3, r2
0x004001ad:	orr.w	r5, r5, r2
0x004001b1:	lsl.w	r3, r3, lr
0x004001b5:	orr.w	r0, r0, r3
0x004001b9:	orr.w	r1, r1, r5
0x004001bd:	bhs	#0x400173

Function sub_400161 @ 0x00400161
0x00400161:	push	{r4, r5, r6, r7, lr}
0x00400163:	mov	ip, r0
0x00400165:	ldr	r7, [pc, #0x58]
0x00400167:	movs	r0, #0
0x00400169:	mov	r6, r1
0x0040016b:	add	r7, pc
0x0040016d:	movs	r4, #0x3f
0x0040016f:	adds	r7, #0x20
0x00400171:	mov	r1, r0
0x00400173:	rsb.w	lr, r4, #0x20
0x00400177:	sub.w	r5, r4, #0x20
0x0040017b:	lsr.w	r3, ip, r4
0x0040017f:	ldrb	r2, [r7], #1
0x00400183:	lsl.w	lr, r6, lr
0x00400187:	subs	r4, #1
0x00400189:	orr.w	r3, r3, lr
0x0040018d:	lsr.w	r5, r6, r5
0x00400191:	orr.w	r3, r3, r5
0x00400195:	rsb.w	lr, r2, #0x3f
0x00400199:	and	r3, r3, #1
0x0040019d:	rsb.w	r5, r2, #0x1f
0x004001a1:	sub.w	r2, r2, #0x1f
0x004001a5:	lsl.w	r5, r3, r5
0x004001a9:	lsr.w	r2, r3, r2
0x004001ad:	orr.w	r5, r5, r2
0x004001b1:	lsl.w	r3, r3, lr
0x004001b5:	orr.w	r0, r0, r3
0x004001b9:	orr.w	r1, r1, r5
0x004001bd:	bhs	#0x400173
0x00400173:	rsb.w	lr, r4, #0x20
0x00400177:	sub.w	r5, r4, #0x20
0x0040017b:	lsr.w	r3, ip, r4
0x0040017f:	ldrb	r2, [r7], #1
0x00400183:	lsl.w	lr, r6, lr
0x00400187:	subs	r4, #1
0x00400189:	orr.w	r3, r3, lr
0x0040018d:	lsr.w	r5, r6, r5
0x00400191:	orr.w	r3, r3, r5
0x00400195:	rsb.w	lr, r2, #0x3f
0x00400199:	and	r3, r3, #1
0x0040019d:	rsb.w	r5, r2, #0x1f
0x004001a1:	sub.w	r2, r2, #0x1f
0x004001a5:	lsl.w	r5, r3, r5
0x004001a9:	lsr.w	r2, r3, r2
0x004001ad:	orr.w	r5, r5, r2
0x004001b1:	lsl.w	r3, r3, lr
0x004001b5:	orr.w	r0, r0, r3
0x004001b9:	orr.w	r1, r1, r5
0x004001bd:	bhs	#0x400173
0x004001bf:	pop	{r4, r5, r6, r7, pc}

Function sub_4001c5 @ 0x004001c5
0x004001c5:	ldr.w	ip, [pc, #0x50]
0x004001c9:	push	{r4, r5, r6, r7, lr}
0x004001cb:	movs	r6, #0
0x004001cd:	add	ip, pc
0x004001cf:	mov	lr, r0
0x004001d1:	mov	r7, r1
0x004001d3:	add.w	ip, ip, #0x20
0x004001d7:	mov	r0, r6
0x004001d9:	mov	r1, r6
0x004001db:	ldrb	r4, [ip], #1
0x004001df:	adds	r3, r0, r0
0x004001e1:	adc.w	r5, r1, r1
0x004001e5:	adds	r6, #1
0x004001e7:	rsb.w	r2, r4, #0x3f
0x004001eb:	sub.w	r1, r4, #0x1f
0x004001ef:	rsb.w	r4, r4, #0x1f
0x004001f3:	cmp	r6, #0x40
0x004001f5:	lsl.w	r1, r7, r1
0x004001f9:	lsr.w	r2, lr, r2
0x004001fd:	orr.w	r2, r2, r1
0x00400201:	lsr.w	r4, r7, r4
0x00400205:	orr.w	r2, r2, r4
0x00400209:	mov	r1, r5
0x0040020b:	and	r2, r2, #1
0x0040020f:	orr.w	r0, r2, r3
0x00400213:	bne	#0x4001db
0x004001db:	ldrb	r4, [ip], #1
0x004001df:	adds	r3, r0, r0
0x004001e1:	adc.w	r5, r1, r1
0x004001e5:	adds	r6, #1
0x004001e7:	rsb.w	r2, r4, #0x3f
0x004001eb:	sub.w	r1, r4, #0x1f
0x004001ef:	rsb.w	r4, r4, #0x1f
0x004001f3:	cmp	r6, #0x40
0x004001f5:	lsl.w	r1, r7, r1
0x004001f9:	lsr.w	r2, lr, r2
0x004001fd:	orr.w	r2, r2, r1
0x00400201:	lsr.w	r4, r7, r4
0x00400205:	orr.w	r2, r2, r4
0x00400209:	mov	r1, r5
0x0040020b:	and	r2, r2, #1
0x0040020f:	orr.w	r0, r2, r3
0x00400213:	bne	#0x4001db
0x00400215:	pop	{r4, r5, r6, r7, pc}

Function sub_400217 @ 0x00400217
0x00400217:	nop	
0x00400219:	lsls	r0, r1, #1
0x0040021b:	movs	r0, r0
0x0040021d:	add.w	r1, r0, #0x13
0x00400221:	push	{r4, lr}
0x00400223:	add.w	r4, r0, #0xf
0x00400227:	movs	r0, #0
0x00400229:	ldrb	r2, [r4, #1]!
0x0040022d:	lsls	r3, r0, #4
0x0040022f:	sub.w	r0, r2, #0x30
0x00400233:	sxth	r3, r3
0x00400235:	cmp	r0, #9
0x00400237:	it	hi
0x00400239:	subhi	r2, #0x57
0x0040023b:	cmp	r4, r1
0x0040023d:	and	r2, r2, #0xf
0x00400241:	orr.w	r3, r3, r2
0x00400245:	uxth	r0, r3
0x00400247:	bne	#0x400229

Function sub_40021d @ 0x0040021d
0x0040021d:	add.w	r1, r0, #0x13
0x00400221:	push	{r4, lr}
0x00400223:	add.w	r4, r0, #0xf
0x00400227:	movs	r0, #0
0x00400229:	ldrb	r2, [r4, #1]!
0x0040022d:	lsls	r3, r0, #4
0x0040022f:	sub.w	r0, r2, #0x30
0x00400233:	sxth	r3, r3
0x00400235:	cmp	r0, #9
0x00400237:	it	hi
0x00400239:	subhi	r2, #0x57
0x0040023b:	cmp	r4, r1
0x0040023d:	and	r2, r2, #0xf
0x00400241:	orr.w	r3, r3, r2
0x00400245:	uxth	r0, r3
0x00400247:	bne	#0x400229
0x00400229:	ldrb	r2, [r4, #1]!
0x0040022d:	lsls	r3, r0, #4
0x0040022f:	sub.w	r0, r2, #0x30
0x00400233:	sxth	r3, r3
0x00400235:	cmp	r0, #9
0x00400237:	it	hi
0x00400239:	subhi	r2, #0x57
0x0040023b:	cmp	r4, r1
0x0040023d:	and	r2, r2, #0xf
0x00400241:	orr.w	r3, r3, r2
0x00400245:	uxth	r0, r3
0x00400247:	bne	#0x400229
0x00400249:	pop	{r4, pc}

Function sub_40024b @ 0x0040024b
0x0040024b:	push	{r3, r4, r5, r6, r7, lr}
0x0040024d:	mov	r6, r0
0x0040024f:	bl	#0x40024f

Function sub_40024f @ 0x0040024f
0x0040024f:	bl	#0x40024f
0x00400253:	mov	r5, r0
0x00400255:	mov	r0, r6
0x00400257:	mov	r4, r1
0x00400259:	bl	#0x400259

Function sub_400259 @ 0x00400259
0x00400259:	bl	#0x400259
0x0040025d:	mov	r6, r0
0x0040025f:	mov.w	r0, #0x100
0x00400263:	bl	#0x400263

Function sub_400263 @ 0x00400263
0x00400263:	bl	#0x400263
0x00400267:	ldr.w	ip, [pc, #0x48]
0x0040026b:	mov	r2, r0
0x0040026d:	movs	r3, #1
0x0040026f:	add	ip, pc
0x00400271:	strd	r5, r4, [r0]
0x00400275:	lsrs	r7, r5, #0x13
0x00400277:	orr.w	r7, r7, r4, lsl #13
0x0040027b:	lsrs	r4, r4, #0x13
0x0040027d:	orr.w	r4, r4, r5, lsl #29
0x00400281:	orr.w	r4, r4, r6, lsl #13
0x00400285:	lsrs	r6, r5, #3
0x00400287:	bic	r1, r4, #0xf0000000
0x0040028b:	eor.w	r6, r6, r3, lsl #15
0x0040028f:	lsrs	r4, r4, #0x1c
0x00400291:	eor.w	r5, r7, r3, asr #1
0x00400295:	str	r5, [r2, #8]!
0x00400299:	uxth	r6, r6
0x0040029b:	ldrb.w	r4, [ip, r4]
0x0040029f:	orr.w	r1, r1, r4, lsl #28
0x004002a3:	eor.w	r4, r1, r3, asr #31
0x004002a7:	adds	r3, #1
0x004002a9:	cmp	r3, #0x20
0x004002ab:	str	r4, [r2, #4]
0x004002ad:	bne	#0x400275
0x00400275:	lsrs	r7, r5, #0x13
0x00400277:	orr.w	r7, r7, r4, lsl #13
0x0040027b:	lsrs	r4, r4, #0x13
0x0040027d:	orr.w	r4, r4, r5, lsl #29
0x00400281:	orr.w	r4, r4, r6, lsl #13
0x00400285:	lsrs	r6, r5, #3
0x00400287:	bic	r1, r4, #0xf0000000
0x0040028b:	eor.w	r6, r6, r3, lsl #15
0x0040028f:	lsrs	r4, r4, #0x1c
0x00400291:	eor.w	r5, r7, r3, asr #1
0x00400295:	str	r5, [r2, #8]!
0x00400299:	uxth	r6, r6
0x0040029b:	ldrb.w	r4, [ip, r4]
0x0040029f:	orr.w	r1, r1, r4, lsl #28
0x004002a3:	eor.w	r4, r1, r3, asr #31
0x004002a7:	adds	r3, #1
0x004002a9:	cmp	r3, #0x20
0x004002ab:	str	r4, [r2, #4]
0x004002ad:	bne	#0x400275
0x004002af:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4002b5 @ 0x004002b5
0x004002b5:	push.w	{r0, r1, r4, r5, r6, r7, r8, sb, sl, lr}
0x004002b9:	mov	r4, r0
0x004002bb:	ldr	r7, [pc, #0x90]
0x004002bd:	mov	r0, r1
0x004002bf:	bl	#0x4002bf

Function sub_4002bf @ 0x004002bf
0x004002bf:	bl	#0x4002bf

Function sub_4002c3 @ 0x004002c3
0x004002c3:	mov	r6, r0
0x004002c5:	mov	r0, r4
0x004002c7:	sub.w	sl, r6, #8
0x004002cb:	bl	#0x4002cb

Function sub_4002cb @ 0x004002cb
0x004002cb:	bl	#0x4002cb

Function sub_4002cf @ 0x004002cf
0x004002cf:	add.w	r8, r6, #0xf0
0x004002d3:	mov	r5, r0
0x004002d5:	mov	r4, r1
0x004002d7:	add	r7, pc
0x004002d9:	ldr	r0, [sl, #8]!
0x004002dd:	eors	r0, r5
0x004002df:	ldr.w	r1, [sl, #4]
0x004002e3:	eors	r1, r4
0x004002e5:	bl	#0x4002e5
0x004002d9:	ldr	r0, [sl, #8]!
0x004002dd:	eors	r0, r5
0x004002df:	ldr.w	r1, [sl, #4]
0x004002e3:	eors	r1, r4
0x004002e5:	bl	#0x4002e5

Function sub_4002e5 @ 0x004002e5
0x004002e5:	bl	#0x4002e5

Function sub_4002e9 @ 0x004002e9
0x004002e9:	movs	r2, #0
0x004002eb:	mov	sb, r0
0x004002ed:	ldrb.w	r3, [sb, r2]
0x004002f1:	and	r1, r3, #0xf
0x004002f5:	ldrb	r1, [r7, r1]
0x004002f7:	bfi	r3, r1, #0, #4
0x004002fb:	strb.w	r3, [sb, r2]
0x004002ff:	ubfx	r1, r3, #4, #4
0x00400303:	ldrb	r1, [r7, r1]
0x00400305:	bfi	r3, r1, #4, #4
0x00400309:	strb.w	r3, [sb, r2]
0x0040030d:	adds	r2, #1
0x0040030f:	cmp	r2, #8
0x00400311:	bne	#0x4002ed
0x004002ed:	ldrb.w	r3, [sb, r2]
0x004002f1:	and	r1, r3, #0xf
0x004002f5:	ldrb	r1, [r7, r1]
0x004002f7:	bfi	r3, r1, #0, #4
0x004002fb:	strb.w	r3, [sb, r2]
0x004002ff:	ubfx	r1, r3, #4, #4
0x00400303:	ldrb	r1, [r7, r1]
0x00400305:	bfi	r3, r1, #4, #4
0x00400309:	strb.w	r3, [sb, r2]
0x0040030d:	adds	r2, #1
0x0040030f:	cmp	r2, #8
0x00400311:	bne	#0x4002ed
0x00400313:	mov	r0, sb
0x00400315:	bl	#0x400315

Function sub_400315 @ 0x00400315
0x00400315:	bl	#0x400315

Function sub_400319 @ 0x00400319
0x00400319:	bl	#0x400319
0x0040031d:	mov	r5, r0
0x0040031f:	mov	r0, sb
0x00400321:	mov	r4, r1
0x00400323:	bl	#0x400323

Function sub_400323 @ 0x00400323
0x00400323:	bl	#0x400323

Function sub_400327 @ 0x00400327
0x00400327:	cmp	sl, r8
0x00400329:	bne	#0x4002d9
0x0040032b:	ldrd	r2, r3, [r6, #0xf8]
0x0040032f:	mov	r0, r6
0x00400331:	eors	r5, r2
0x00400333:	eor.w	r1, r4, r3
0x00400337:	str	r1, [sp, #4]
0x00400339:	bl	#0x400339

Function sub_400339 @ 0x00400339
0x00400339:	bl	#0x400339

Function sub_40033d @ 0x0040033d
0x0040033d:	ldr	r1, [sp, #4]
0x0040033f:	mov	r0, r5
0x00400341:	add	sp, #8
0x00400343:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400347:	b.w	#0x400347
0x00400347:	b.w	#0x400347

Function sub_40034b @ 0x0040034b
0x0040034b:	nop	
0x0040034d:	lsls	r2, r6, #1
0x0040034f:	movs	r0, r0
0x00400351:	push.w	{r0, r1, r2, r4, r5, r6, r7, r8, sb, lr}
0x00400355:	mov	r4, r0
0x00400357:	ldr	r7, [pc, #0x90]
0x00400359:	mov	r0, r1
0x0040035b:	bl	#0x40035b

Function sub_400351 @ 0x00400351
0x00400351:	push.w	{r0, r1, r2, r4, r5, r6, r7, r8, sb, lr}
0x00400355:	mov	r4, r0
0x00400357:	ldr	r7, [pc, #0x90]
0x00400359:	mov	r0, r1
0x0040035b:	bl	#0x40035b

Function sub_40035b @ 0x0040035b
0x0040035b:	bl	#0x40035b

Function sub_40035f @ 0x0040035f
0x0040035f:	mov	r6, r0
0x00400361:	mov	r0, r4
0x00400363:	add.w	sb, r6, #0xf8
0x00400367:	bl	#0x400367

Function sub_400367 @ 0x00400367
0x00400367:	bl	#0x400367

Function sub_40036b @ 0x0040036b
0x0040036b:	add	r7, pc
0x0040036d:	mov	r5, r0
0x0040036f:	mov	r4, r1
0x00400371:	ldrd	r0, r1, [sb]
0x00400375:	sub.w	sb, sb, #8
0x00400379:	eors	r0, r5
0x0040037b:	eors	r1, r4
0x0040037d:	bl	#0x40037d
0x00400371:	ldrd	r0, r1, [sb]
0x00400375:	sub.w	sb, sb, #8
0x00400379:	eors	r0, r5
0x0040037b:	eors	r1, r4
0x0040037d:	bl	#0x40037d

Function sub_40037d @ 0x0040037d
0x0040037d:	bl	#0x40037d

Function sub_400381 @ 0x00400381
0x00400381:	bl	#0x400381
0x00400385:	movs	r2, #0
0x00400387:	mov	r8, r0
0x00400389:	ldrb.w	r3, [r8, r2]
0x0040038d:	and	r1, r3, #0xf
0x00400391:	add	r1, r7
0x00400393:	ldrb	r1, [r1, #0x10]
0x00400395:	bfi	r3, r1, #0, #4
0x00400399:	strb.w	r3, [r8, r2]
0x0040039d:	ubfx	r1, r3, #4, #4
0x004003a1:	add	r1, r7
0x004003a3:	ldrb	r1, [r1, #0x10]
0x004003a5:	bfi	r3, r1, #4, #4
0x004003a9:	strb.w	r3, [r8, r2]
0x004003ad:	adds	r2, #1
0x004003af:	cmp	r2, #8
0x004003b1:	bne	#0x400389
0x00400389:	ldrb.w	r3, [r8, r2]
0x0040038d:	and	r1, r3, #0xf
0x00400391:	add	r1, r7
0x00400393:	ldrb	r1, [r1, #0x10]
0x00400395:	bfi	r3, r1, #0, #4
0x00400399:	strb.w	r3, [r8, r2]
0x0040039d:	ubfx	r1, r3, #4, #4
0x004003a1:	add	r1, r7
0x004003a3:	ldrb	r1, [r1, #0x10]
0x004003a5:	bfi	r3, r1, #4, #4
0x004003a9:	strb.w	r3, [r8, r2]
0x004003ad:	adds	r2, #1
0x004003af:	cmp	r2, #8
0x004003b1:	bne	#0x400389
0x004003b3:	mov	r0, r8
0x004003b5:	bl	#0x4003b5

Function sub_4003b5 @ 0x004003b5
0x004003b5:	bl	#0x4003b5

Function sub_4003b9 @ 0x004003b9
0x004003b9:	mov	r5, r0
0x004003bb:	mov	r0, r8
0x004003bd:	mov	r4, r1
0x004003bf:	bl	#0x4003bf

Function sub_4003bf @ 0x004003bf
0x004003bf:	bl	#0x4003bf

Function sub_4003c3 @ 0x004003c3
0x004003c3:	cmp	r6, sb
0x004003c5:	bne	#0x400371
0x004003c7:	ldrd	r2, r3, [r6]
0x004003cb:	mov	r0, r6
0x004003cd:	eors	r5, r2
0x004003cf:	eor.w	r1, r4, r3
0x004003d3:	str	r1, [sp, #4]
0x004003d5:	bl	#0x4003d5

Function sub_4003d5 @ 0x004003d5
0x004003d5:	bl	#0x4003d5

Function sub_4003d9 @ 0x004003d9
0x004003d9:	ldr	r1, [sp, #4]
0x004003db:	mov	r0, r5
0x004003dd:	add	sp, #0xc
0x004003df:	pop.w	{r4, r5, r6, r7, r8, sb, lr}
0x004003e3:	b.w	#0x4003e3
0x004003e3:	b.w	#0x4003e3

Function sub_4003e7 @ 0x004003e7
0x004003e7:	nop	
0x004003e9:	lsls	r2, r7, #1
0x004003eb:	movs	r0, r0

Function sub_400559 @ 0x00400559
0x00400559:	push	{r4, r5, r6, lr}
0x0040055b:	movs	r0, #0x11
0x0040055d:	bl	#0x40055d

Function sub_40055d @ 0x0040055d
0x0040055d:	bl	#0x40055d
0x00400561:	mov	r6, r0
0x00400563:	movs	r0, #0x15
0x00400565:	bl	#0x400565

Function sub_400565 @ 0x00400565
0x00400565:	bl	#0x400565
0x00400569:	mov	r4, r0
0x0040056b:	ldr	r0, [pc, #0x60]
0x0040056d:	add	r0, pc
0x0040056f:	bl	#0x40056f

Function sub_40056f @ 0x0040056f
0x0040056f:	bl	#0x40056f
0x00400573:	mov	r0, r6
0x00400575:	bl	#0x400575

Function sub_400575 @ 0x00400575
0x00400575:	bl	#0x400575
0x00400579:	ldr	r0, [pc, #0x54]
0x0040057b:	add	r0, pc
0x0040057d:	bl	#0x40057d

Function sub_40057d @ 0x0040057d
0x0040057d:	bl	#0x40057d
0x00400581:	mov	r0, r4
0x00400583:	bl	#0x400583

Function sub_400583 @ 0x00400583
0x00400583:	bl	#0x400583
0x00400587:	mov	r1, r4
0x00400589:	mov	r0, r6
0x0040058b:	bl	#0x40058b

Function sub_40058b @ 0x0040058b
0x0040058b:	bl	#0x40058b
0x0040058f:	ldr	r1, [pc, #0x44]
0x00400591:	mov	r5, r0
0x00400593:	movs	r0, #1
0x00400595:	add	r1, pc
0x00400597:	bl	#0x400597

Function sub_400597 @ 0x00400597
0x00400597:	bl	#0x400597
0x0040059b:	mov	r0, r5
0x0040059d:	bl	#0x40059d

Function sub_40059d @ 0x0040059d
0x0040059d:	bl	#0x40059d
0x004005a1:	ldr	r1, [pc, #0x34]
0x004005a3:	movs	r0, #1
0x004005a5:	add	r1, pc
0x004005a7:	bl	#0x4005a7

Function sub_4005a7 @ 0x004005a7
0x004005a7:	bl	#0x4005a7
0x004005ab:	mov	r1, r4
0x004005ad:	mov	r0, r5
0x004005af:	bl	#0x4005af

Function sub_4005af @ 0x004005af
0x004005af:	bl	#0x4005af

Function sub_4005b3 @ 0x004005b3
0x004005b3:	bl	#0x4005b3
0x004005b7:	mov	r0, r4
0x004005b9:	bl	#0x4005b9

Function sub_4005b9 @ 0x004005b9
0x004005b9:	bl	#0x4005b9
0x004005bd:	mov	r0, r6
0x004005bf:	bl	#0x4005bf

Function sub_4005bf @ 0x004005bf
0x004005bf:	bl	#0x4005bf
0x004005c3:	mov	r0, r5
0x004005c5:	bl	#0x4005c5

Function sub_4005c5 @ 0x004005c5
0x004005c5:	bl	#0x4005c5
0x004005c9:	movs	r0, #0
0x004005cb:	pop	{r4, r5, r6, pc}
