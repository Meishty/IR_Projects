
Function sub_400005 @ 0x00400005
0x00400005:	strh.w	ip, [r3]
0x00400009:	push	{r4, r5, lr}
0x0040000b:	ldrh.w	lr, [r2, #2]
0x0040000f:	strh.w	lr, [r3, #2]
0x00400013:	cbz	r0, #0x40004f
0x00400015:	subs	r4, r0, #1
0x00400017:	uxtb	r4, r4
0x00400019:	add.w	r4, r1, r4, lsl #1
0x0040001d:	subs	r1, #2
0x0040001f:	lsl.w	r2, lr, #9
0x00400023:	ldrh	r5, [r1, #2]!
0x00400027:	orr.w	r2, r2, lr, lsr #7
0x0040002b:	lsr.w	r0, ip, #0xe
0x0040002f:	add	r2, ip
0x00400031:	orr.w	r0, r0, ip, lsl #2
0x00400035:	eors	r2, r5
0x00400037:	cmp	r1, r4
0x00400039:	uxth.w	lr, r2
0x0040003d:	strh.w	lr, [r3, #2]
0x00400041:	eor.w	r2, lr, r0
0x00400045:	uxth.w	ip, r2
0x00400049:	strh.w	ip, [r3]
0x0040004d:	bne	#0x40001f
0x00400015:	subs	r4, r0, #1
0x00400017:	uxtb	r4, r4
0x00400019:	add.w	r4, r1, r4, lsl #1
0x0040001d:	subs	r1, #2
0x0040001f:	lsl.w	r2, lr, #9
0x00400023:	ldrh	r5, [r1, #2]!
0x00400027:	orr.w	r2, r2, lr, lsr #7
0x0040002b:	lsr.w	r0, ip, #0xe
0x0040002f:	add	r2, ip
0x00400031:	orr.w	r0, r0, ip, lsl #2
0x00400035:	eors	r2, r5
0x00400037:	cmp	r1, r4
0x00400039:	uxth.w	lr, r2
0x0040003d:	strh.w	lr, [r3, #2]
0x00400041:	eor.w	r2, lr, r0
0x00400045:	uxth.w	ip, r2
0x00400049:	strh.w	ip, [r3]
0x0040004d:	bne	#0x40001f
0x0040001f:	lsl.w	r2, lr, #9
0x00400023:	ldrh	r5, [r1, #2]!
0x00400027:	orr.w	r2, r2, lr, lsr #7
0x0040002b:	lsr.w	r0, ip, #0xe
0x0040002f:	add	r2, ip
0x00400031:	orr.w	r0, r0, ip, lsl #2
0x00400035:	eors	r2, r5
0x00400037:	cmp	r1, r4
0x00400039:	uxth.w	lr, r2
0x0040003d:	strh.w	lr, [r3, #2]
0x00400041:	eor.w	r2, lr, r0
0x00400045:	uxth.w	ip, r2
0x00400049:	strh.w	ip, [r3]
0x0040004d:	bne	#0x40001f
0x0040004f:	pop	{r4, r5, pc}

Function sub_400051 @ 0x00400051
0x00400051:	push	{r4, r5, r6}
0x00400053:	ldr	r5, [r2]
0x00400055:	ldr.w	r4, [r2, #3]
0x00400059:	sub	sp, #0xc
0x0040005b:	ubfx	r5, r5, #0, #0x18
0x0040005f:	ubfx	r4, r4, #0, #0x18
0x00400063:	cbz	r0, #0x400097
0x00400065:	subs	r0, #1
0x00400067:	adds	r2, r1, #3
0x00400069:	mov.w	ip, #3
0x0040006d:	uxtb	r0, r0
0x0040006f:	smlabb	ip, ip, r0, r2
0x00400073:	lsrs	r2, r4, #8
0x00400075:	ldr	r6, [r1], #3
0x00400079:	orr.w	r2, r2, r4, lsl #16
0x0040007d:	lsls	r0, r5, #3
0x0040007f:	add	r2, r5
0x00400081:	orr.w	r0, r0, r5, lsr #21
0x00400085:	eors	r2, r6
0x00400087:	cmp	r1, ip
0x00400089:	bic	r4, r2, #0xff000000
0x0040008d:	eor.w	r2, r0, r4
0x00400091:	bic	r5, r2, #0xff000000
0x00400095:	bne	#0x400073
0x00400065:	subs	r0, #1
0x00400067:	adds	r2, r1, #3
0x00400069:	mov.w	ip, #3
0x0040006d:	uxtb	r0, r0
0x0040006f:	smlabb	ip, ip, r0, r2
0x00400073:	lsrs	r2, r4, #8
0x00400075:	ldr	r6, [r1], #3
0x00400079:	orr.w	r2, r2, r4, lsl #16
0x0040007d:	lsls	r0, r5, #3
0x0040007f:	add	r2, r5
0x00400081:	orr.w	r0, r0, r5, lsr #21
0x00400085:	eors	r2, r6
0x00400087:	cmp	r1, ip
0x00400089:	bic	r4, r2, #0xff000000
0x0040008d:	eor.w	r2, r0, r4
0x00400091:	bic	r5, r2, #0xff000000
0x00400095:	bne	#0x400073
0x00400073:	lsrs	r2, r4, #8
0x00400075:	ldr	r6, [r1], #3
0x00400079:	orr.w	r2, r2, r4, lsl #16
0x0040007d:	lsls	r0, r5, #3
0x0040007f:	add	r2, r5
0x00400081:	orr.w	r0, r0, r5, lsr #21
0x00400085:	eors	r2, r6
0x00400087:	cmp	r1, ip
0x00400089:	bic	r4, r2, #0xff000000
0x0040008d:	eor.w	r2, r0, r4
0x00400091:	bic	r5, r2, #0xff000000
0x00400095:	bne	#0x400073
0x00400097:	strd	r4, r5, [sp]
0x0040009b:	ldrh.w	r4, [sp, #4]
0x0040009f:	ldrb.w	r0, [sp, #6]
0x004000a3:	ldrh.w	r1, [sp]
0x004000a7:	ldrb.w	r2, [sp, #2]
0x004000ab:	strh	r4, [r3]
0x004000ad:	strb	r0, [r3, #2]
0x004000af:	strh.w	r1, [r3, #3]
0x004000b3:	strb	r2, [r3, #5]
0x004000b5:	add	sp, #0xc
0x004000b7:	pop	{r4, r5, r6}
0x004000b9:	bx	lr

Function sub_4000bb @ 0x004000bb
0x004000bb:	nop	
0x004000bd:	push	{r4, r5}
0x004000bf:	ldr	r4, [r2]
0x004000c1:	str	r4, [r3]
0x004000c3:	ldr	r2, [r2, #4]
0x004000c5:	str	r2, [r3, #4]
0x004000c7:	cbz	r0, #0x4000e9
0x004000c9:	subs	r0, #1
0x004000cb:	uxtb	r0, r0
0x004000cd:	add.w	r0, r1, r0, lsl #2
0x004000d1:	subs	r1, #4
0x004000d3:	ldr	r5, [r1, #4]!
0x004000d7:	add.w	r2, r4, r2, ror #8
0x004000db:	eors	r2, r5
0x004000dd:	cmp	r0, r1
0x004000df:	eor.w	r4, r2, r4, ror #29
0x004000e3:	str	r2, [r3, #4]
0x004000e5:	str	r4, [r3]
0x004000e7:	bne	#0x4000d3

Function sub_4000bd @ 0x004000bd
0x004000bd:	push	{r4, r5}
0x004000bf:	ldr	r4, [r2]
0x004000c1:	str	r4, [r3]
0x004000c3:	ldr	r2, [r2, #4]
0x004000c5:	str	r2, [r3, #4]
0x004000c7:	cbz	r0, #0x4000e9
0x004000c9:	subs	r0, #1
0x004000cb:	uxtb	r0, r0
0x004000cd:	add.w	r0, r1, r0, lsl #2
0x004000d1:	subs	r1, #4
0x004000d3:	ldr	r5, [r1, #4]!
0x004000d7:	add.w	r2, r4, r2, ror #8
0x004000db:	eors	r2, r5
0x004000dd:	cmp	r0, r1
0x004000df:	eor.w	r4, r2, r4, ror #29
0x004000e3:	str	r2, [r3, #4]
0x004000e5:	str	r4, [r3]
0x004000e7:	bne	#0x4000d3
0x004000c9:	subs	r0, #1
0x004000cb:	uxtb	r0, r0
0x004000cd:	add.w	r0, r1, r0, lsl #2
0x004000d1:	subs	r1, #4
0x004000d3:	ldr	r5, [r1, #4]!
0x004000d7:	add.w	r2, r4, r2, ror #8
0x004000db:	eors	r2, r5
0x004000dd:	cmp	r0, r1
0x004000df:	eor.w	r4, r2, r4, ror #29
0x004000e3:	str	r2, [r3, #4]
0x004000e5:	str	r4, [r3]
0x004000e7:	bne	#0x4000d3
0x004000d3:	ldr	r5, [r1, #4]!
0x004000d7:	add.w	r2, r4, r2, ror #8
0x004000db:	eors	r2, r5
0x004000dd:	cmp	r0, r1
0x004000df:	eor.w	r4, r2, r4, ror #29
0x004000e3:	str	r2, [r3, #4]
0x004000e5:	str	r4, [r3]
0x004000e7:	bne	#0x4000d3
0x004000e9:	pop	{r4, r5}
0x004000eb:	bx	lr

Function sub_4000ed @ 0x004000ed
0x004000ed:	push	{r4, r5, r6, r7, lr}
0x004000ef:	ldr	r4, [r2]
0x004000f1:	ldrh	r6, [r2, #4]
0x004000f3:	sub	sp, #0x14
0x004000f5:	ldr.w	r5, [r2, #6]
0x004000f9:	ldrh	r7, [r2, #0xa]
0x004000fb:	cbz	r0, #0x400143
0x004000fd:	subs	r0, #1
0x004000ff:	adds	r2, r1, #6
0x00400101:	mov.w	lr, #6
0x00400105:	uxtb	r0, r0
0x00400107:	smlabb	lr, lr, r0, r2
0x0040010b:	lsrs	r0, r5, #8
0x0040010d:	lsrs	r2, r7, #8
0x0040010f:	orr.w	r0, r0, r7, lsl #24
0x00400113:	orr.w	r2, r2, r5, lsl #8
0x00400117:	adds.w	ip, r0, r4
0x0040011b:	ldrh	r7, [r1, #4]
0x0040011d:	adc.w	r2, r6, r2
0x00400121:	lsls	r0, r6, #3
0x00400123:	eors	r2, r7
0x00400125:	ldr	r5, [r1]
0x00400127:	orr.w	r0, r0, r4, lsr #29
0x0040012b:	lsls	r4, r4, #3
0x0040012d:	uxth	r7, r2
0x0040012f:	orr.w	r4, r4, r6, lsr #13
0x00400133:	eors	r0, r7
0x00400135:	eor.w	r5, ip, r5
0x00400139:	adds	r1, #6
0x0040013b:	eors	r4, r5
0x0040013d:	uxth	r6, r0
0x0040013f:	cmp	r1, lr
0x00400141:	bne	#0x40010b
0x004000fd:	subs	r0, #1
0x004000ff:	adds	r2, r1, #6
0x00400101:	mov.w	lr, #6
0x00400105:	uxtb	r0, r0
0x00400107:	smlabb	lr, lr, r0, r2
0x0040010b:	lsrs	r0, r5, #8
0x0040010d:	lsrs	r2, r7, #8
0x0040010f:	orr.w	r0, r0, r7, lsl #24
0x00400113:	orr.w	r2, r2, r5, lsl #8
0x00400117:	adds.w	ip, r0, r4
0x0040011b:	ldrh	r7, [r1, #4]
0x0040011d:	adc.w	r2, r6, r2
0x00400121:	lsls	r0, r6, #3
0x00400123:	eors	r2, r7
0x00400125:	ldr	r5, [r1]
0x00400127:	orr.w	r0, r0, r4, lsr #29
0x0040012b:	lsls	r4, r4, #3
0x0040012d:	uxth	r7, r2
0x0040012f:	orr.w	r4, r4, r6, lsr #13
0x00400133:	eors	r0, r7
0x00400135:	eor.w	r5, ip, r5
0x00400139:	adds	r1, #6
0x0040013b:	eors	r4, r5
0x0040013d:	uxth	r6, r0
0x0040013f:	cmp	r1, lr
0x00400141:	bne	#0x40010b
0x0040010b:	lsrs	r0, r5, #8
0x0040010d:	lsrs	r2, r7, #8
0x0040010f:	orr.w	r0, r0, r7, lsl #24
0x00400113:	orr.w	r2, r2, r5, lsl #8
0x00400117:	adds.w	ip, r0, r4
0x0040011b:	ldrh	r7, [r1, #4]
0x0040011d:	adc.w	r2, r6, r2
0x00400121:	lsls	r0, r6, #3
0x00400123:	eors	r2, r7
0x00400125:	ldr	r5, [r1]
0x00400127:	orr.w	r0, r0, r4, lsr #29
0x0040012b:	lsls	r4, r4, #3
0x0040012d:	uxth	r7, r2
0x0040012f:	orr.w	r4, r4, r6, lsr #13
0x00400133:	eors	r0, r7
0x00400135:	eor.w	r5, ip, r5
0x00400139:	adds	r1, #6
0x0040013b:	eors	r4, r5
0x0040013d:	uxth	r6, r0
0x0040013f:	cmp	r1, lr
0x00400141:	bne	#0x40010b
0x00400143:	str	r6, [sp, #0xc]
0x00400145:	str	r7, [sp, #4]
0x00400147:	ldrh.w	r1, [sp, #0xc]
0x0040014b:	ldrh.w	r2, [sp, #4]
0x0040014f:	str	r4, [r3]
0x00400151:	str.w	r5, [r3, #6]
0x00400155:	strh	r1, [r3, #4]
0x00400157:	strh	r2, [r3, #0xa]
0x00400159:	add	sp, #0x14
0x0040015b:	pop	{r4, r5, r6, r7, pc}

Function sub_40015d @ 0x0040015d
0x0040015d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400161:	ldrd	r4, r5, [r2]
0x00400165:	strd	r4, r5, [r3]
0x00400169:	ldrd	r7, r2, [r2, #8]
0x0040016d:	strd	r7, r2, [r3, #8]
0x00400171:	cbz	r0, #0x4001c9
0x00400173:	add.w	ip, r0, #-1
0x00400177:	sub.w	r0, r1, #8
0x0040017b:	uxtb.w	ip, ip
0x0040017f:	add.w	ip, r1, ip, lsl #3
0x00400183:	ldr	r6, [r0, #8]!
0x00400187:	lsrs	r1, r7, #8
0x00400189:	orr.w	r1, r1, r2, lsl #24
0x0040018d:	lsl.w	lr, r5, #3
0x00400191:	adds	r1, r1, r4
0x00400193:	lsr.w	r2, r2, #8
0x00400197:	orr.w	r2, r2, r7, lsl #24
0x0040019b:	lsl.w	r8, r4, #3
0x0040019f:	eor.w	r7, r1, r6
0x004001a3:	orr.w	r1, lr, r4, lsr #29
0x004001a7:	ldr	r4, [r0, #4]
0x004001a9:	adc.w	r2, r5, r2
0x004001ad:	cmp	ip, r0
0x004001af:	eor.w	r2, r2, r4
0x004001b3:	orr.w	r4, r8, r5, lsr #29
0x004001b7:	eor.w	r4, r4, r7
0x004001bb:	eor.w	r5, r1, r2
0x004001bf:	strd	r7, r2, [r3, #8]
0x004001c3:	strd	r4, r5, [r3]
0x004001c7:	bne	#0x400183
0x00400173:	add.w	ip, r0, #-1
0x00400177:	sub.w	r0, r1, #8
0x0040017b:	uxtb.w	ip, ip
0x0040017f:	add.w	ip, r1, ip, lsl #3
0x00400183:	ldr	r6, [r0, #8]!
0x00400187:	lsrs	r1, r7, #8
0x00400189:	orr.w	r1, r1, r2, lsl #24
0x0040018d:	lsl.w	lr, r5, #3
0x00400191:	adds	r1, r1, r4
0x00400193:	lsr.w	r2, r2, #8
0x00400197:	orr.w	r2, r2, r7, lsl #24
0x0040019b:	lsl.w	r8, r4, #3
0x0040019f:	eor.w	r7, r1, r6
0x004001a3:	orr.w	r1, lr, r4, lsr #29
0x004001a7:	ldr	r4, [r0, #4]
0x004001a9:	adc.w	r2, r5, r2
0x004001ad:	cmp	ip, r0
0x004001af:	eor.w	r2, r2, r4
0x004001b3:	orr.w	r4, r8, r5, lsr #29
0x004001b7:	eor.w	r4, r4, r7
0x004001bb:	eor.w	r5, r1, r2
0x004001bf:	strd	r7, r2, [r3, #8]
0x004001c3:	strd	r4, r5, [r3]
0x004001c7:	bne	#0x400183
0x00400183:	ldr	r6, [r0, #8]!
0x00400187:	lsrs	r1, r7, #8
0x00400189:	orr.w	r1, r1, r2, lsl #24
0x0040018d:	lsl.w	lr, r5, #3
0x00400191:	adds	r1, r1, r4
0x00400193:	lsr.w	r2, r2, #8
0x00400197:	orr.w	r2, r2, r7, lsl #24
0x0040019b:	lsl.w	r8, r4, #3
0x0040019f:	eor.w	r7, r1, r6
0x004001a3:	orr.w	r1, lr, r4, lsr #29
0x004001a7:	ldr	r4, [r0, #4]
0x004001a9:	adc.w	r2, r5, r2
0x004001ad:	cmp	ip, r0
0x004001af:	eor.w	r2, r2, r4
0x004001b3:	orr.w	r4, r8, r5, lsr #29
0x004001b7:	eor.w	r4, r4, r7
0x004001bb:	eor.w	r5, r1, r2
0x004001bf:	strd	r7, r2, [r3, #8]
0x004001c3:	strd	r4, r5, [r3]
0x004001c7:	bne	#0x400183
0x004001c9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4001cd @ 0x004001cd
0x004001cd:	ldrh.w	ip, [r2]
0x004001d1:	subs	r0, #1
0x004001d3:	strh.w	ip, [r3]
0x004001d7:	sxtb	r0, r0
0x004001d9:	ldrh	r2, [r2, #2]
0x004001db:	cmp	r0, #0
0x004001dd:	strh	r2, [r3, #2]
0x004001df:	blt	#0x40021f
0x004001e1:	add.w	r1, r1, r0, lsl #1
0x004001e5:	push	{lr}
0x004001e7:	eor.w	ip, ip, r2
0x004001eb:	subs	r0, #1
0x004001ed:	lsl.w	lr, ip, #0xe
0x004001f1:	tst.w	r0, #0x80
0x004001f5:	orr.w	ip, lr, ip, lsr #2
0x004001f9:	uxth.w	ip, ip
0x004001fd:	strh.w	ip, [r3]
0x00400201:	ldrh	lr, [r1], #-2
0x00400205:	eor.w	lr, lr, r2
0x00400209:	sub.w	lr, lr, ip
0x0040020d:	ubfx	r2, lr, #9, #7
0x00400211:	orr.w	r2, r2, lr, lsl #7
0x00400215:	uxth	r2, r2
0x00400217:	strh	r2, [r3, #2]
0x00400219:	beq	#0x4001e7
0x004001e7:	eor.w	ip, ip, r2
0x004001eb:	subs	r0, #1
0x004001ed:	lsl.w	lr, ip, #0xe
0x004001f1:	tst.w	r0, #0x80
0x004001f5:	orr.w	ip, lr, ip, lsr #2
0x004001f9:	uxth.w	ip, ip
0x004001fd:	strh.w	ip, [r3]
0x00400201:	ldrh	lr, [r1], #-2
0x00400205:	eor.w	lr, lr, r2
0x00400209:	sub.w	lr, lr, ip
0x0040020d:	ubfx	r2, lr, #9, #7
0x00400211:	orr.w	r2, r2, lr, lsl #7
0x00400215:	uxth	r2, r2
0x00400217:	strh	r2, [r3, #2]
0x00400219:	beq	#0x4001e7
0x0040021b:	ldr	pc, [sp], #4
0x0040021f:	bx	lr

Function sub_400221 @ 0x00400221
0x00400221:	add.w	ip, r0, #-1
0x00400225:	push	{r4, lr}
0x00400227:	ldr.w	r0, [r2, #3]
0x0040022b:	ldr	r4, [r2]
0x0040022d:	sxtb.w	ip, ip
0x00400231:	sub	sp, #8
0x00400233:	cmp.w	ip, #0
0x00400237:	ubfx	r0, r0, #0, #0x18
0x0040023b:	ubfx	r4, r4, #0, #0x18
0x0040023f:	blt	#0x40027b
0x00400241:	add.w	r2, ip, ip, lsl #1
0x00400245:	add	r1, r2
0x00400247:	eors	r4, r0
0x00400249:	ldr	r2, [r1], #-3
0x0040024d:	add.w	ip, ip, #-1
0x00400251:	lsr.w	lr, r4, #3
0x00400255:	tst.w	ip, #0x80
0x00400259:	orr.w	r4, lr, r4, lsl #21
0x0040025d:	ubfx	r2, r2, #0, #0x18
0x00400261:	eor.w	r2, r2, r0
0x00400265:	bic	r4, r4, #0xff000000
0x00400269:	sub.w	r2, r2, r4
0x0040026d:	ubfx	r0, r2, #0x10, #8
0x00400271:	orr.w	r0, r0, r2, lsl #8
0x00400275:	bic	r0, r0, #0xff000000
0x00400279:	beq	#0x400247
0x00400247:	eors	r4, r0
0x00400249:	ldr	r2, [r1], #-3
0x0040024d:	add.w	ip, ip, #-1
0x00400251:	lsr.w	lr, r4, #3
0x00400255:	tst.w	ip, #0x80
0x00400259:	orr.w	r4, lr, r4, lsl #21
0x0040025d:	ubfx	r2, r2, #0, #0x18
0x00400261:	eor.w	r2, r2, r0
0x00400265:	bic	r4, r4, #0xff000000
0x00400269:	sub.w	r2, r2, r4
0x0040026d:	ubfx	r0, r2, #0x10, #8
0x00400271:	orr.w	r0, r0, r2, lsl #8
0x00400275:	bic	r0, r0, #0xff000000
0x00400279:	beq	#0x400247
0x0040027b:	strd	r0, r4, [sp]
0x0040027f:	ldrh.w	r4, [sp, #4]
0x00400283:	ldrb.w	r0, [sp, #6]
0x00400287:	ldrh.w	r1, [sp]
0x0040028b:	ldrb.w	r2, [sp, #2]
0x0040028f:	strh	r4, [r3]
0x00400291:	strb	r0, [r3, #2]
0x00400293:	strh.w	r1, [r3, #3]
0x00400297:	strb	r2, [r3, #5]
0x00400299:	add	sp, #8
0x0040029b:	pop	{r4, pc}

Function sub_40029d @ 0x0040029d
0x0040029d:	push	{r4}
0x0040029f:	add.w	ip, r0, #-1
0x004002a3:	ldr	r4, [r2]
0x004002a5:	str	r4, [r3]
0x004002a7:	sxtb.w	ip, ip
0x004002ab:	cmp.w	ip, #0
0x004002af:	ldr	r0, [r2, #4]
0x004002b1:	str	r0, [r3, #4]
0x004002b3:	blt	#0x4002dd
0x004002b5:	add.w	r1, r1, ip, lsl #2
0x004002b9:	eors	r4, r0
0x004002bb:	add.w	ip, ip, #-1
0x004002bf:	tst.w	ip, #0x80
0x004002c3:	ror.w	r4, r4, #3
0x004002c7:	str	r4, [r3]
0x004002c9:	ldr	r2, [r1], #-4
0x004002cd:	eor.w	r2, r2, r0
0x004002d1:	sub.w	r2, r2, r4
0x004002d5:	ror.w	r0, r2, #0x18
0x004002d9:	str	r0, [r3, #4]
0x004002db:	beq	#0x4002b9
0x004002b9:	eors	r4, r0
0x004002bb:	add.w	ip, ip, #-1
0x004002bf:	tst.w	ip, #0x80
0x004002c3:	ror.w	r4, r4, #3
0x004002c7:	str	r4, [r3]
0x004002c9:	ldr	r2, [r1], #-4
0x004002cd:	eor.w	r2, r2, r0
0x004002d1:	sub.w	r2, r2, r4
0x004002d5:	ror.w	r0, r2, #0x18
0x004002d9:	str	r0, [r3, #4]
0x004002db:	beq	#0x4002b9
0x004002dd:	ldr	r4, [sp], #4
0x004002e1:	bx	lr

Function sub_4002e3 @ 0x004002e3
0x004002e3:	nop	
0x004002e5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002e9:	subs	r5, r0, #1
0x004002eb:	ldrh	r4, [r2, #4]
0x004002ed:	sxtb	r5, r5
0x004002ef:	ldr	r0, [r2]
0x004002f1:	ldr.w	r7, [r2, #6]
0x004002f5:	sub	sp, #0x10
0x004002f7:	ldrh.w	ip, [r2, #0xa]
0x004002fb:	cmp	r5, #0
0x004002fd:	blt	#0x40034f

Function sub_4002e5 @ 0x004002e5
0x004002e5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002e9:	subs	r5, r0, #1
0x004002eb:	ldrh	r4, [r2, #4]
0x004002ed:	sxtb	r5, r5
0x004002ef:	ldr	r0, [r2]
0x004002f1:	ldr.w	r7, [r2, #6]
0x004002f5:	sub	sp, #0x10
0x004002f7:	ldrh.w	ip, [r2, #0xa]
0x004002fb:	cmp	r5, #0
0x004002fd:	blt	#0x40034f
0x004002ff:	add.w	r2, r5, r5, lsl #1
0x00400303:	add.w	lr, r1, r2, lsl #1
0x00400307:	eor.w	r4, ip, r4
0x0040030b:	eors	r0, r7
0x0040030d:	ldr.w	r1, [lr]
0x00400311:	subs	r5, #1
0x00400313:	lsrs	r6, r4, #3
0x00400315:	ldrh.w	r2, [lr, #4]
0x00400319:	orr.w	r6, r6, r0, lsl #13
0x0040031d:	lsr.w	r8, r0, #3
0x00400321:	eors	r1, r7
0x00400323:	orr.w	r0, r8, r4, lsl #29
0x00400327:	subs	r1, r1, r0
0x00400329:	eor.w	r2, r2, ip
0x0040032d:	uxth	r4, r6
0x0040032f:	sub.w	lr, lr, #6
0x00400333:	sbc.w	r2, r2, r4
0x00400337:	lsl.w	ip, r2, #8
0x0040033b:	ubfx	r2, r2, #8, #8
0x0040033f:	orr.w	ip, ip, r1, lsr #24
0x00400343:	orr.w	r7, r2, r1, lsl #8
0x00400347:	lsls	r2, r5, #0x18
0x00400349:	uxth.w	ip, ip
0x0040034d:	bpl	#0x400307
0x00400307:	eor.w	r4, ip, r4
0x0040030b:	eors	r0, r7
0x0040030d:	ldr.w	r1, [lr]
0x00400311:	subs	r5, #1
0x00400313:	lsrs	r6, r4, #3
0x00400315:	ldrh.w	r2, [lr, #4]
0x00400319:	orr.w	r6, r6, r0, lsl #13
0x0040031d:	lsr.w	r8, r0, #3
0x00400321:	eors	r1, r7
0x00400323:	orr.w	r0, r8, r4, lsl #29
0x00400327:	subs	r1, r1, r0
0x00400329:	eor.w	r2, r2, ip
0x0040032d:	uxth	r4, r6
0x0040032f:	sub.w	lr, lr, #6
0x00400333:	sbc.w	r2, r2, r4
0x00400337:	lsl.w	ip, r2, #8
0x0040033b:	ubfx	r2, r2, #8, #8
0x0040033f:	orr.w	ip, ip, r1, lsr #24
0x00400343:	orr.w	r7, r2, r1, lsl #8
0x00400347:	lsls	r2, r5, #0x18
0x00400349:	uxth.w	ip, ip
0x0040034d:	bpl	#0x400307
0x0040034f:	str	r4, [sp, #0xc]
0x00400351:	str.w	ip, [sp, #4]
0x00400355:	ldrh.w	r1, [sp, #0xc]
0x00400359:	ldrh.w	r2, [sp, #4]
0x0040035d:	str	r0, [r3]
0x0040035f:	str.w	r7, [r3, #6]
0x00400363:	strh	r1, [r3, #4]
0x00400365:	strh	r2, [r3, #0xa]
0x00400367:	add	sp, #0x10
0x00400369:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40036d @ 0x0040036d
0x0040036d:	push	{r4, r5, r6, lr}
0x0040036f:	add.w	lr, r0, #-1
0x00400373:	ldr	r4, [r2]
0x00400375:	ldr	r0, [r2, #4]
0x00400377:	sxtb.w	lr, lr
0x0040037b:	strd	r4, r0, [r3]
0x0040037f:	cmp.w	lr, #0
0x00400383:	ldrd	r5, r6, [r2, #8]
0x00400387:	strd	r5, r6, [r3, #8]
0x0040038b:	blt	#0x4003d7
0x0040038d:	add.w	ip, r1, lr, lsl #3
0x00400391:	eor.w	r2, r4, r5
0x00400395:	eors	r0, r6
0x00400397:	sub.w	ip, ip, #8
0x0040039b:	add.w	lr, lr, #-1
0x0040039f:	lsrs	r4, r2, #3
0x004003a1:	lsrs	r1, r0, #3
0x004003a3:	orr.w	r4, r4, r0, lsl #29
0x004003a7:	orr.w	r0, r1, r2, lsl #29
0x004003ab:	strd	r4, r0, [r3]
0x004003af:	ldrd	r2, r1, [ip, #8]
0x004003b3:	eors	r2, r5
0x004003b5:	eors	r1, r6
0x004003b7:	subs	r2, r2, r4
0x004003b9:	sbc.w	r1, r1, r0
0x004003bd:	tst.w	lr, #0x80
0x004003c1:	lsl.w	r5, r2, #8
0x004003c5:	lsl.w	r6, r1, #8
0x004003c9:	orr.w	r5, r5, r1, lsr #24
0x004003cd:	orr.w	r6, r6, r2, lsr #24
0x004003d1:	strd	r5, r6, [r3, #8]
0x004003d5:	beq	#0x400391
0x00400391:	eor.w	r2, r4, r5
0x00400395:	eors	r0, r6
0x00400397:	sub.w	ip, ip, #8
0x0040039b:	add.w	lr, lr, #-1
0x0040039f:	lsrs	r4, r2, #3
0x004003a1:	lsrs	r1, r0, #3
0x004003a3:	orr.w	r4, r4, r0, lsl #29
0x004003a7:	orr.w	r0, r1, r2, lsl #29
0x004003ab:	strd	r4, r0, [r3]
0x004003af:	ldrd	r2, r1, [ip, #8]
0x004003b3:	eors	r2, r5
0x004003b5:	eors	r1, r6
0x004003b7:	subs	r2, r2, r4
0x004003b9:	sbc.w	r1, r1, r0
0x004003bd:	tst.w	lr, #0x80
0x004003c1:	lsl.w	r5, r2, #8
0x004003c5:	lsl.w	r6, r1, #8
0x004003c9:	orr.w	r5, r5, r1, lsr #24
0x004003cd:	orr.w	r6, r6, r2, lsr #24
0x004003d1:	strd	r5, r6, [r3, #8]
0x004003d5:	beq	#0x400391
0x004003d7:	pop	{r4, r5, r6, pc}

Function sub_4003d9 @ 0x004003d9
0x004003d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003dd:	mov	r4, r1
0x004003df:	ldr	r2, [pc, #0x2a0]
0x004003e1:	vpush	{d8}
0x004003e5:	sub	sp, #0x5c
0x004003e7:	add	r2, pc
0x004003e9:	cmp	r4, #9
0x004003eb:	str	r1, [sp, #0x2c]
0x004003ed:	ldr	r1, [pc, #0x294]
0x004003ef:	ldr	r1, [r2, r1]
0x004003f1:	ldr	r1, [r1]
0x004003f3:	str	r1, [sp, #0x54]
0x004003f5:	mov.w	r1, #0
0x004003f9:	str	r0, [sp, #0x10]
0x004003fb:	it	hi
0x004003fd:	movhi	r0, #1
0x004003ff:	bhi.w	#0x400605
0x00400403:	mov	r8, r3
0x00400405:	ldr	r3, [pc, #0x280]
0x00400407:	mov	r1, r0
0x00400409:	str	r4, [r0]
0x0040040b:	add	r3, pc
0x0040040d:	add.w	r2, r3, r4, lsl #1
0x00400411:	ldrb	r7, [r3, r4]
0x00400413:	add	r3, r4
0x00400415:	strb	r7, [r0, #0xe]
0x00400417:	ldrh	r0, [r2, #0xc]
0x00400419:	ldrb.w	r6, [r3, #0x20]
0x0040041d:	lsrs	r2, r7, #1
0x0040041f:	strh	r0, [r1, #0xc]
0x00400421:	mov	r5, r2
0x00400423:	strb	r6, [r1, #0xf]
0x00400425:	mov	r1, r2
0x00400427:	str	r2, [sp, #0xc]
0x00400429:	bl	#0x400429
0x00400605:	ldr	r2, [pc, #0x8c]
0x00400607:	ldr	r3, [pc, #0x7c]
0x00400609:	add	r2, pc
0x0040060b:	ldr	r3, [r2, r3]
0x0040060d:	ldr	r2, [r3]
0x0040060f:	ldr	r3, [sp, #0x54]
0x00400611:	eors	r2, r3
0x00400613:	mov.w	r3, #0
0x00400617:	bne	#0x40067d
0x00400619:	add	sp, #0x5c
0x0040061b:	vpop	{d8}
0x0040061f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400429 @ 0x00400429
0x00400429:	bl	#0x400429

Function sub_40042d @ 0x0040042d
0x0040042d:	movs	r2, #0x20
0x0040042f:	movs	r1, #0
0x00400431:	str	r0, [sp, #0x14]
0x00400433:	add	r0, sp, #0x30
0x00400435:	vmov	s16, r0
0x00400439:	bl	#0x400439

Function sub_400439 @ 0x00400439
0x00400439:	bl	#0x400439

Function sub_40043d @ 0x0040043d
0x0040043d:	mov.w	r3, #-1
0x00400441:	sub.w	r1, r5, #0x20
0x00400445:	rsb.w	r0, r5, #0x40
0x00400449:	rsb.w	r2, r5, #0x20
0x0040044d:	lsl.w	r1, r3, r1
0x00400451:	lsrs	r7, r7, #4
0x00400453:	lsr.w	r5, r3, r0
0x00400457:	str	r5, [sp, #8]
0x00400459:	lsr.w	r2, r3, r2
0x0040045d:	orrs	r1, r5
0x0040045f:	orr.w	r3, r1, r2
0x00400463:	str	r3, [sp, #4]
0x00400465:	movw	r3, #0x207
0x00400469:	cmp	r4, #0
0x0040046b:	bne.w	#0x40063d
0x0040046f:	ldr	r2, [sp, #0x10]
0x00400471:	strh.w	r3, [r2, #0x270]
0x00400475:	ldr	r3, [sp, #0x14]
0x00400477:	cbz	r3, #0x400499
0x00400479:	mov	r2, r3
0x0040047b:	vmov	r3, s16
0x0040047f:	vmov	r4, s16
0x00400483:	add.w	r5, r3, r2, lsl #3
0x00400487:	mov	r1, r8
0x00400489:	mov	r0, r4
0x0040048b:	mov	r2, r7
0x0040048d:	adds	r4, #8
0x0040048f:	bl	#0x40048f
0x00400479:	mov	r2, r3
0x0040047b:	vmov	r3, s16
0x0040047f:	vmov	r4, s16
0x00400483:	add.w	r5, r3, r2, lsl #3
0x00400487:	mov	r1, r8
0x00400489:	mov	r0, r4
0x0040048b:	mov	r2, r7
0x0040048d:	adds	r4, #8
0x0040048f:	bl	#0x40048f
0x0040063d:	mov.w	r3, #0x308
0x00400641:	b	#0x40046f

Function sub_40048f @ 0x0040048f
0x00400487:	mov	r1, r8
0x00400489:	mov	r0, r4
0x0040048b:	mov	r2, r7
0x0040048d:	adds	r4, #8
0x0040048f:	bl	#0x40048f
0x0040048f:	bl	#0x40048f
0x00400493:	add	r8, r7
0x00400495:	cmp	r5, r4
0x00400497:	bne	#0x400487
0x00400499:	subs	r3, r6, #1
0x0040049b:	str	r3, [sp, #0x18]
0x0040049d:	mov	r4, r3
0x0040049f:	ldr	r3, [sp, #0x10]
0x004004a1:	mov	r2, r7
0x004004a3:	vmov	r1, s16
0x004004a7:	add.w	r0, r3, #0x30
0x004004ab:	bl	#0x4004ab

Function sub_4004ab @ 0x004004ab
0x004004ab:	bl	#0x4004ab
0x004004af:	asrs	r2, r4, #0x1f
0x004004b1:	mov	r3, r4
0x004004b3:	str	r2, [sp, #0x1c]
0x004004b5:	orrs	r3, r2
0x004004b7:	beq.w	#0x4005f1
0x004004bb:	ldr	r3, [sp, #0x14]
0x004004bd:	movs	r6, #0
0x004004bf:	ldr	r1, [sp, #0x10]
0x004004c1:	mov	r8, r6
0x004004c3:	subs	r2, r3, #1
0x004004c5:	add.w	r3, r7, #0x30
0x004004c9:	adds	r3, r1, r3
0x004004cb:	add	r1, sp, #0x58
0x004004cd:	str	r2, [sp, #0x28]
0x004004cf:	add.w	r2, r1, r2, lsl #3
0x004004d3:	strd	r2, r7, [sp, #0x20]
0x004004d7:	mov	r7, r3
0x004004d9:	b	#0x400503
0x004004db:	ldr	r1, [sp, #0x20]
0x004004dd:	adds	r6, #1
0x004004df:	mov	r0, r7
0x004004e1:	adc	r8, r8, #0
0x004004e5:	strd	r2, r3, [r1, #-0x28]
0x004004e9:	vmov	r1, s16
0x004004ed:	ldr	r3, [sp, #0x24]
0x004004ef:	mov	r2, r3
0x004004f1:	add	r7, r3
0x004004f3:	bl	#0x4004f3
0x00400503:	ldr	r3, [sp, #0x10]
0x00400505:	ldrd	r2, r1, [sp, #0x38]
0x00400509:	ldrb.w	r0, [r3, #0x270]
0x0040050d:	ldrb.w	ip, [r3, #0x271]
0x00400511:	ldr	r3, [sp, #0xc]
0x00400513:	rsb.w	sl, r0, #0x20
0x00400517:	lsr.w	r4, r2, r0
0x0040051b:	sub.w	sb, r0, #0x20
0x0040051f:	subs	r3, r3, r0
0x00400521:	lsl.w	sl, r1, sl
0x00400525:	sub.w	lr, r3, #0x20
0x00400529:	rsb.w	r5, r3, #0x20
0x0040052d:	lsr.w	sb, r1, sb
0x00400531:	orr.w	r4, r4, sl
0x00400535:	lsl.w	lr, r2, lr
0x00400539:	orr.w	r4, r4, sb
0x0040053d:	lsr.w	r5, r2, r5
0x00400541:	sub.w	sb, ip, #0x20
0x00400545:	lsls	r2, r3
0x00400547:	lsl.w	r3, r1, r3
0x0040054b:	orrs	r2, r4
0x0040054d:	orr.w	r3, r3, lr
0x00400551:	lsrs	r1, r0
0x00400553:	orrs	r3, r5
0x00400555:	ldr	r4, [sp, #0x30]
0x00400557:	orrs	r3, r1
0x00400559:	ldr	r1, [sp, #4]
0x0040055b:	ldr	r5, [sp, #0xc]
0x0040055d:	rsb.w	lr, ip, #0x20
0x00400561:	ands	r2, r1
0x00400563:	ldr	r0, [sp, #8]
0x00400565:	adds	r2, r2, r4
0x00400567:	sub.w	r5, r5, ip
0x0040056b:	and.w	r2, r2, r1
0x0040056f:	ldr	r1, [sp, #0x34]
0x00400571:	and.w	r3, r3, r0
0x00400575:	rsb.w	fp, r5, #0x20
0x00400579:	adc.w	r3, r1, r3
0x0040057d:	sub.w	sl, r5, #0x20
0x00400581:	ands	r3, r0
0x00400583:	lsl.w	fp, r1, fp
0x00400587:	lsr.w	r0, r4, r5
0x0040058b:	eor.w	r3, r3, r8
0x0040058f:	lsr.w	sl, r1, sl
0x00400593:	orr.w	r0, r0, fp
0x00400597:	lsl.w	sb, r4, sb
0x0040059b:	orr.w	r0, r0, sl
0x0040059f:	lsr.w	lr, r4, lr
0x004005a3:	eors	r2, r6
0x004005a5:	lsl.w	r4, r4, ip
0x004005a9:	lsr.w	r5, r1, r5
0x004005ad:	orrs	r0, r4
0x004005af:	lsl.w	r1, r1, ip
0x004005b3:	ldr	r4, [sp, #4]
0x004005b5:	orr.w	r1, r1, sb
0x004005b9:	ands	r0, r4
0x004005bb:	orr.w	r1, r1, lr
0x004005bf:	ldr	r4, [sp, #8]
0x004005c1:	orrs	r1, r5
0x004005c3:	eors	r0, r2
0x004005c5:	str	r0, [sp, #0x30]
0x004005c7:	ands	r1, r4
0x004005c9:	eors	r1, r3
0x004005cb:	str	r1, [sp, #0x34]
0x004005cd:	ldr	r1, [sp, #0x14]
0x004005cf:	cmp	r1, #2
0x004005d1:	beq	#0x4004db
0x004005d3:	ldr	r4, [sp, #0x28]
0x004005d5:	cmp	r4, #1
0x004005d7:	ble	#0x4004db
0x004005d9:	ldrd	r0, r1, [sp, #0x40]
0x004005dd:	cmp	r4, #2
0x004005df:	strd	r0, r1, [sp, #0x38]
0x004005e3:	beq.w	#0x4004db
0x004005e7:	ldrd	r0, r1, [sp, #0x48]
0x004005eb:	strd	r0, r1, [sp, #0x40]
0x004005ef:	b	#0x4004db
0x004005f1:	ldr	r3, [sp, #0x2c]
0x004005f3:	cbnz	r3, #0x400623
0x004005f5:	ldr	r1, [sp, #0x10]
0x004005f7:	mov	r0, r3
0x004005f9:	ldr	r2, [pc, #0x90]
0x004005fb:	ldr	r3, [pc, #0x94]
0x004005fd:	add	r2, pc
0x004005ff:	add	r3, pc
0x00400601:	strd	r2, r3, [r1, #4]
0x00400605:	ldr	r2, [pc, #0x8c]
0x00400607:	ldr	r3, [pc, #0x7c]
0x00400609:	add	r2, pc
0x0040060b:	ldr	r3, [r2, r3]
0x0040060d:	ldr	r2, [r3]
0x0040060f:	ldr	r3, [sp, #0x54]
0x00400611:	eors	r2, r3
0x00400613:	mov.w	r3, #0
0x00400617:	bne	#0x40067d
0x004005f5:	ldr	r1, [sp, #0x10]
0x004005f7:	mov	r0, r3
0x004005f9:	ldr	r2, [pc, #0x90]
0x004005fb:	ldr	r3, [pc, #0x94]
0x004005fd:	add	r2, pc
0x004005ff:	add	r3, pc
0x00400601:	strd	r2, r3, [r1, #4]
0x00400605:	ldr	r2, [pc, #0x8c]
0x00400607:	ldr	r3, [pc, #0x7c]
0x00400609:	add	r2, pc
0x0040060b:	ldr	r3, [r2, r3]
0x0040060d:	ldr	r2, [r3]
0x0040060f:	ldr	r3, [sp, #0x54]
0x00400611:	eors	r2, r3
0x00400613:	mov.w	r3, #0
0x00400617:	bne	#0x40067d
0x00400623:	cmp	r3, #2
0x00400625:	bls	#0x400643
0x00400627:	cmp	r3, #4
0x00400629:	bhi	#0x400655
0x0040062b:	ldr	r1, [sp, #0x10]
0x0040062d:	movs	r0, #0
0x0040062f:	ldr	r2, [pc, #0x68]
0x00400631:	ldr	r3, [pc, #0x68]
0x00400633:	add	r2, pc
0x00400635:	add	r3, pc
0x00400637:	strd	r2, r3, [r1, #4]
0x0040063b:	b	#0x400605
0x00400643:	ldr	r1, [sp, #0x10]
0x00400645:	movs	r0, #0
0x00400647:	ldr	r2, [pc, #0x58]
0x00400649:	ldr	r3, [pc, #0x58]
0x0040064b:	add	r2, pc
0x0040064d:	add	r3, pc
0x0040064f:	strd	r2, r3, [r1, #4]
0x00400653:	b	#0x400605
0x00400655:	cmp	r3, #6
0x00400657:	bhi	#0x40066b
0x00400659:	ldr	r1, [sp, #0x10]
0x0040065b:	movs	r0, #0
0x0040065d:	ldr	r2, [pc, #0x48]
0x0040065f:	ldr	r3, [pc, #0x4c]
0x00400661:	add	r2, pc
0x00400663:	add	r3, pc
0x00400665:	strd	r2, r3, [r1, #4]
0x00400669:	b	#0x400605
0x0040066b:	ldr	r1, [sp, #0x10]
0x0040066d:	movs	r0, #0
0x0040066f:	ldr	r2, [pc, #0x40]
0x00400671:	ldr	r3, [pc, #0x40]
0x00400673:	add	r2, pc
0x00400675:	add	r3, pc
0x00400677:	strd	r2, r3, [r1, #4]
0x0040067b:	b	#0x400605

Function sub_4004f3 @ 0x004004f3
0x004004f3:	bl	#0x4004f3
0x004004f7:	ldr	r3, [sp, #0x18]
0x004004f9:	cmp	r6, r3
0x004004fb:	ldr	r3, [sp, #0x1c]
0x004004fd:	sbcs.w	r3, r8, r3
0x00400501:	bhs	#0x4005f1

Function sub_40067d @ 0x0040067d
0x0040067d:	bl	#0x40067d

Function sub_4006b9 @ 0x004006b9
0x004006b9:	sub	sp, #0x10
0x004006bb:	push	{r4, lr}
0x004006bd:	add	r4, sp, #8
0x004006bf:	stm.w	r4, {r0, r1, r2, r3}
0x004006c3:	add	r1, sp, #0x38
0x004006c5:	ldrb.w	r0, [sp, #0x17]
0x004006c9:	ldrd	r2, r3, [sp, #0x27c]
0x004006cd:	ldr	r4, [sp, #0xc]
0x004006cf:	blx	r4
0x004006d1:	movs	r0, #0
0x004006d3:	pop.w	{r4, lr}
0x004006d7:	add	sp, #0x10
0x004006d9:	bx	lr

Function sub_4006db @ 0x004006db
0x004006db:	nop	
0x004006dd:	sub	sp, #0x10
0x004006df:	push	{r4, lr}
0x004006e1:	add	r4, sp, #8
0x004006e3:	stm.w	r4, {r0, r1, r2, r3}
0x004006e7:	add	r1, sp, #0x38
0x004006e9:	ldrb.w	r0, [sp, #0x17]
0x004006ed:	ldrd	r2, r3, [sp, #0x27c]
0x004006f1:	ldr	r4, [sp, #0x10]
0x004006f3:	blx	r4

Function sub_4006dd @ 0x004006dd
0x004006dd:	sub	sp, #0x10
0x004006df:	push	{r4, lr}
0x004006e1:	add	r4, sp, #8
0x004006e3:	stm.w	r4, {r0, r1, r2, r3}
0x004006e7:	add	r1, sp, #0x38
0x004006e9:	ldrb.w	r0, [sp, #0x17]
0x004006ed:	ldrd	r2, r3, [sp, #0x27c]
0x004006f1:	ldr	r4, [sp, #0x10]
0x004006f3:	blx	r4
0x004006f5:	movs	r0, #0
0x004006f7:	pop.w	{r4, lr}
0x004006fb:	add	sp, #0x10
0x004006fd:	bx	lr

Function sub_4006ff @ 0x004006ff
0x004006ff:	nop	

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
