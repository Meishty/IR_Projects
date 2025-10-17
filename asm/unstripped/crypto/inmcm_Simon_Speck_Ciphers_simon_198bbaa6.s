
Function Simon_Encrypt_32 @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	ldrh.w	lr, [r2]
0x00400007:	strh.w	lr, [r3]
0x0040000b:	ldrh.w	ip, [r2, #2]
0x0040000f:	strh.w	ip, [r3, #2]
0x00400013:	cbz	r0, #0x400051
0x00400015:	subs	r4, r0, #1
0x00400017:	subs	r0, r1, #2
0x00400019:	uxtb	r4, r4
0x0040001b:	add.w	r4, r1, r4, lsl #1
0x0040001f:	strh.w	ip, [r3]
0x00400023:	lsr.w	r2, ip, #0xe
0x00400027:	lsr.w	r1, ip, #0xf
0x0040002b:	orr.w	r2, r2, ip, lsl #2
0x0040002f:	ldrh	r6, [r0, #2]!
0x00400033:	orr.w	r1, r1, ip, lsl #1
0x00400037:	rev16.w	r5, ip
0x0040003b:	eors	r2, r6
0x0040003d:	ands	r1, r5
0x0040003f:	eors	r2, r1
0x00400041:	cmp	r4, r0
0x00400043:	eor.w	r2, lr, r2
0x00400047:	mov	lr, ip
0x00400049:	uxth	r2, r2
0x0040004b:	strh	r2, [r3, #2]
0x0040004d:	mov	ip, r2
0x0040004f:	bne	#0x40001f
0x00400015:	subs	r4, r0, #1
0x00400017:	subs	r0, r1, #2
0x00400019:	uxtb	r4, r4
0x0040001b:	add.w	r4, r1, r4, lsl #1
0x0040001f:	strh.w	ip, [r3]
0x00400023:	lsr.w	r2, ip, #0xe
0x00400027:	lsr.w	r1, ip, #0xf
0x0040002b:	orr.w	r2, r2, ip, lsl #2
0x0040002f:	ldrh	r6, [r0, #2]!
0x00400033:	orr.w	r1, r1, ip, lsl #1
0x00400037:	rev16.w	r5, ip
0x0040003b:	eors	r2, r6
0x0040003d:	ands	r1, r5
0x0040003f:	eors	r2, r1
0x00400041:	cmp	r4, r0
0x00400043:	eor.w	r2, lr, r2
0x00400047:	mov	lr, ip
0x00400049:	uxth	r2, r2
0x0040004b:	strh	r2, [r3, #2]
0x0040004d:	mov	ip, r2
0x0040004f:	bne	#0x40001f
0x0040001f:	strh.w	ip, [r3]
0x00400023:	lsr.w	r2, ip, #0xe
0x00400027:	lsr.w	r1, ip, #0xf
0x0040002b:	orr.w	r2, r2, ip, lsl #2
0x0040002f:	ldrh	r6, [r0, #2]!
0x00400033:	orr.w	r1, r1, ip, lsl #1
0x00400037:	rev16.w	r5, ip
0x0040003b:	eors	r2, r6
0x0040003d:	ands	r1, r5
0x0040003f:	eors	r2, r1
0x00400041:	cmp	r4, r0
0x00400043:	eor.w	r2, lr, r2
0x00400047:	mov	lr, ip
0x00400049:	uxth	r2, r2
0x0040004b:	strh	r2, [r3, #2]
0x0040004d:	mov	ip, r2
0x0040004f:	bne	#0x40001f
0x00400051:	pop	{r4, r5, r6, pc}

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	push	{r4, r5, r6, r7, lr}
0x00400057:	ldr	r4, [r2]
0x00400059:	ldr.w	r5, [r2, #3]
0x0040005d:	ubfx	lr, r4, #0, #0x18
0x00400061:	ubfx	ip, r5, #0, #0x18
0x00400065:	cbz	r0, #0x4000bb
0x00400067:	subs	r0, #1
0x00400069:	adds	r2, r1, #3
0x0040006b:	movs	r4, #3
0x0040006d:	uxtb	r0, r0
0x0040006f:	smlabb	r4, r4, r0, r2
0x00400073:	ldr	r6, [r1], #3
0x00400077:	lsr.w	r2, ip, #0x17
0x0040007b:	lsr.w	r7, ip, #0x10
0x0040007f:	orr.w	r2, r2, ip, lsl #1
0x00400083:	orr.w	r7, r7, ip, lsl #8
0x00400087:	lsr.w	r0, ip, #0x16
0x0040008b:	ands	r2, r7
0x0040008d:	ubfx	r6, r6, #0, #0x18
0x00400091:	orr.w	r0, r0, ip, lsl #2
0x00400095:	eors	r2, r6
0x00400097:	eors	r2, r0
0x00400099:	cmp	r1, r4
0x0040009b:	eor.w	r2, r2, lr
0x0040009f:	mov	lr, ip
0x004000a1:	bic	ip, r2, #0xff000000
0x004000a5:	bne	#0x400073

Function Simon_Encrypt_48 @ 0x00400055
0x00400055:	push	{r4, r5, r6, r7, lr}
0x00400057:	ldr	r4, [r2]
0x00400059:	ldr.w	r5, [r2, #3]
0x0040005d:	ubfx	lr, r4, #0, #0x18
0x00400061:	ubfx	ip, r5, #0, #0x18
0x00400065:	cbz	r0, #0x4000bb
0x00400067:	subs	r0, #1
0x00400069:	adds	r2, r1, #3
0x0040006b:	movs	r4, #3
0x0040006d:	uxtb	r0, r0
0x0040006f:	smlabb	r4, r4, r0, r2
0x00400073:	ldr	r6, [r1], #3
0x00400077:	lsr.w	r2, ip, #0x17
0x0040007b:	lsr.w	r7, ip, #0x10
0x0040007f:	orr.w	r2, r2, ip, lsl #1
0x00400083:	orr.w	r7, r7, ip, lsl #8
0x00400087:	lsr.w	r0, ip, #0x16
0x0040008b:	ands	r2, r7
0x0040008d:	ubfx	r6, r6, #0, #0x18
0x00400091:	orr.w	r0, r0, ip, lsl #2
0x00400095:	eors	r2, r6
0x00400097:	eors	r2, r0
0x00400099:	cmp	r1, r4
0x0040009b:	eor.w	r2, r2, lr
0x0040009f:	mov	lr, ip
0x004000a1:	bic	ip, r2, #0xff000000
0x004000a5:	bne	#0x400073
0x00400067:	subs	r0, #1
0x00400069:	adds	r2, r1, #3
0x0040006b:	movs	r4, #3
0x0040006d:	uxtb	r0, r0
0x0040006f:	smlabb	r4, r4, r0, r2
0x00400073:	ldr	r6, [r1], #3
0x00400077:	lsr.w	r2, ip, #0x17
0x0040007b:	lsr.w	r7, ip, #0x10
0x0040007f:	orr.w	r2, r2, ip, lsl #1
0x00400083:	orr.w	r7, r7, ip, lsl #8
0x00400087:	lsr.w	r0, ip, #0x16
0x0040008b:	ands	r2, r7
0x0040008d:	ubfx	r6, r6, #0, #0x18
0x00400091:	orr.w	r0, r0, ip, lsl #2
0x00400095:	eors	r2, r6
0x00400097:	eors	r2, r0
0x00400099:	cmp	r1, r4
0x0040009b:	eor.w	r2, r2, lr
0x0040009f:	mov	lr, ip
0x004000a1:	bic	ip, r2, #0xff000000
0x004000a5:	bne	#0x400073
0x00400073:	ldr	r6, [r1], #3
0x00400077:	lsr.w	r2, ip, #0x17
0x0040007b:	lsr.w	r7, ip, #0x10
0x0040007f:	orr.w	r2, r2, ip, lsl #1
0x00400083:	orr.w	r7, r7, ip, lsl #8
0x00400087:	lsr.w	r0, ip, #0x16
0x0040008b:	ands	r2, r7
0x0040008d:	ubfx	r6, r6, #0, #0x18
0x00400091:	orr.w	r0, r0, ip, lsl #2
0x00400095:	eors	r2, r6
0x00400097:	eors	r2, r0
0x00400099:	cmp	r1, r4
0x0040009b:	eor.w	r2, r2, lr
0x0040009f:	mov	lr, ip
0x004000a1:	bic	ip, r2, #0xff000000
0x004000a5:	bne	#0x400073
0x004000a7:	bic	r2, lr, #0xff000000
0x004000ab:	bfi	r5, r2, #0, #0x18
0x004000af:	str	r5, [r3]
0x004000b1:	bfi	r5, ip, #0, #0x18
0x004000b5:	str.w	r5, [r3, #3]
0x004000b9:	pop	{r4, r5, r6, r7, pc}
0x004000ab:	bfi	r5, r2, #0, #0x18
0x004000af:	str	r5, [r3]
0x004000b1:	bfi	r5, ip, #0, #0x18
0x004000b5:	str.w	r5, [r3, #3]
0x004000b9:	pop	{r4, r5, r6, r7, pc}
0x004000bb:	mov	r2, lr
0x004000bd:	b	#0x4000ab

Function sub_4000bf @ 0x004000bf
0x004000bf:	nop	
0x004000c1:	push	{r4, r5}
0x004000c3:	ldr	r5, [r2]
0x004000c5:	str	r5, [r3]
0x004000c7:	ldr	r4, [r2, #4]
0x004000c9:	str	r4, [r3, #4]
0x004000cb:	cbz	r0, #0x4000ff
0x004000cd:	add.w	ip, r0, #-1
0x004000d1:	uxtb.w	ip, ip
0x004000d5:	add.w	ip, r1, ip, lsl #2
0x004000d9:	subs	r1, #4
0x004000db:	str	r4, [r3]
0x004000dd:	ror.w	r2, r4, #0x18
0x004000e1:	and.w	r2, r2, r4, ror #31
0x004000e5:	ldr	r0, [r1, #4]!
0x004000e9:	cmp	ip, r1
0x004000eb:	eor.w	r0, r0, r4, ror #30
0x004000ef:	eor.w	r2, r2, r0
0x004000f3:	eor.w	r2, r2, r5
0x004000f7:	mov	r5, r4
0x004000f9:	str	r2, [r3, #4]
0x004000fb:	mov	r4, r2
0x004000fd:	bne	#0x4000db

Function Simon_Encrypt_64 @ 0x004000c1
0x004000c1:	push	{r4, r5}
0x004000c3:	ldr	r5, [r2]
0x004000c5:	str	r5, [r3]
0x004000c7:	ldr	r4, [r2, #4]
0x004000c9:	str	r4, [r3, #4]
0x004000cb:	cbz	r0, #0x4000ff
0x004000cd:	add.w	ip, r0, #-1
0x004000d1:	uxtb.w	ip, ip
0x004000d5:	add.w	ip, r1, ip, lsl #2
0x004000d9:	subs	r1, #4
0x004000db:	str	r4, [r3]
0x004000dd:	ror.w	r2, r4, #0x18
0x004000e1:	and.w	r2, r2, r4, ror #31
0x004000e5:	ldr	r0, [r1, #4]!
0x004000e9:	cmp	ip, r1
0x004000eb:	eor.w	r0, r0, r4, ror #30
0x004000ef:	eor.w	r2, r2, r0
0x004000f3:	eor.w	r2, r2, r5
0x004000f7:	mov	r5, r4
0x004000f9:	str	r2, [r3, #4]
0x004000fb:	mov	r4, r2
0x004000fd:	bne	#0x4000db
0x004000cd:	add.w	ip, r0, #-1
0x004000d1:	uxtb.w	ip, ip
0x004000d5:	add.w	ip, r1, ip, lsl #2
0x004000d9:	subs	r1, #4
0x004000db:	str	r4, [r3]
0x004000dd:	ror.w	r2, r4, #0x18
0x004000e1:	and.w	r2, r2, r4, ror #31
0x004000e5:	ldr	r0, [r1, #4]!
0x004000e9:	cmp	ip, r1
0x004000eb:	eor.w	r0, r0, r4, ror #30
0x004000ef:	eor.w	r2, r2, r0
0x004000f3:	eor.w	r2, r2, r5
0x004000f7:	mov	r5, r4
0x004000f9:	str	r2, [r3, #4]
0x004000fb:	mov	r4, r2
0x004000fd:	bne	#0x4000db
0x004000db:	str	r4, [r3]
0x004000dd:	ror.w	r2, r4, #0x18
0x004000e1:	and.w	r2, r2, r4, ror #31
0x004000e5:	ldr	r0, [r1, #4]!
0x004000e9:	cmp	ip, r1
0x004000eb:	eor.w	r0, r0, r4, ror #30
0x004000ef:	eor.w	r2, r2, r0
0x004000f3:	eor.w	r2, r2, r5
0x004000f7:	mov	r5, r4
0x004000f9:	str	r2, [r3, #4]
0x004000fb:	mov	r4, r2
0x004000fd:	bne	#0x4000db
0x004000ff:	pop	{r4, r5}
0x00400101:	bx	lr

Function sub_400103 @ 0x00400103
0x00400103:	nop	
0x00400105:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400109:	mov	fp, r3
0x0040010b:	ldr.w	r8, [r2]
0x0040010f:	ldrh.w	sb, [r2, #4]
0x00400113:	ldr.w	r7, [r2, #6]
0x00400117:	ldrh.w	sl, [r2, #0xa]
0x0040011b:	ldr.w	r6, [r2, #0xa]
0x0040011f:	cbz	r0, #0x40019d
0x00400121:	subs	r0, #1
0x00400123:	mov	ip, r7
0x00400125:	adds	r7, r1, #6
0x00400127:	mov	r5, r8
0x00400129:	uxtb	r2, r0
0x0040012b:	movs	r0, #6
0x0040012d:	mov	r4, sb
0x0040012f:	mov	lr, sl
0x00400131:	smlabb	r0, r0, r2, r7
0x00400135:	adds.w	r2, ip, ip
0x00400139:	lsr.w	sl, lr, #8
0x0040013d:	ldr	r3, [r1]
0x0040013f:	orr.w	sb, r2, lr, lsr #15
0x00400143:	orr.w	sl, sl, ip, lsl #8
0x00400147:	add.w	r1, r1, #6
0x0040014b:	adc.w	r8, lr, lr
0x0040014f:	and.w	sb, sb, sl
0x00400153:	adds	r2, r2, r2
0x00400155:	lsl.w	r7, lr, #8
0x00400159:	eor.w	sb, sb, r3
0x0040015d:	orr.w	r2, r2, lr, lsr #14
0x00400161:	orr.w	r7, r7, ip, lsr #24
0x00400165:	eor.w	r2, sb, r2
0x00400169:	ldrh	sb, [r1, #-0x2]
0x0040016d:	eor.w	r2, r2, r5
0x00400171:	and.w	r7, r8, r7
0x00400175:	mov	r5, ip
0x00400177:	adc.w	r8, r8, r8
0x0040017b:	mov	ip, r2
0x0040017d:	eor.w	r2, r7, sb
0x00400181:	cmp	r1, r0
0x00400183:	eor.w	r2, r2, r8
0x00400187:	eor.w	r2, r2, r4
0x0040018b:	mov	r4, lr
0x0040018d:	uxth.w	lr, r2
0x00400191:	bne	#0x400135

Function Simon_Encrypt_96 @ 0x00400105
0x00400105:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400109:	mov	fp, r3
0x0040010b:	ldr.w	r8, [r2]
0x0040010f:	ldrh.w	sb, [r2, #4]
0x00400113:	ldr.w	r7, [r2, #6]
0x00400117:	ldrh.w	sl, [r2, #0xa]
0x0040011b:	ldr.w	r6, [r2, #0xa]
0x0040011f:	cbz	r0, #0x40019d
0x00400121:	subs	r0, #1
0x00400123:	mov	ip, r7
0x00400125:	adds	r7, r1, #6
0x00400127:	mov	r5, r8
0x00400129:	uxtb	r2, r0
0x0040012b:	movs	r0, #6
0x0040012d:	mov	r4, sb
0x0040012f:	mov	lr, sl
0x00400131:	smlabb	r0, r0, r2, r7
0x00400135:	adds.w	r2, ip, ip
0x00400139:	lsr.w	sl, lr, #8
0x0040013d:	ldr	r3, [r1]
0x0040013f:	orr.w	sb, r2, lr, lsr #15
0x00400143:	orr.w	sl, sl, ip, lsl #8
0x00400147:	add.w	r1, r1, #6
0x0040014b:	adc.w	r8, lr, lr
0x0040014f:	and.w	sb, sb, sl
0x00400153:	adds	r2, r2, r2
0x00400155:	lsl.w	r7, lr, #8
0x00400159:	eor.w	sb, sb, r3
0x0040015d:	orr.w	r2, r2, lr, lsr #14
0x00400161:	orr.w	r7, r7, ip, lsr #24
0x00400165:	eor.w	r2, sb, r2
0x00400169:	ldrh	sb, [r1, #-0x2]
0x0040016d:	eor.w	r2, r2, r5
0x00400171:	and.w	r7, r8, r7
0x00400175:	mov	r5, ip
0x00400177:	adc.w	r8, r8, r8
0x0040017b:	mov	ip, r2
0x0040017d:	eor.w	r2, r7, sb
0x00400181:	cmp	r1, r0
0x00400183:	eor.w	r2, r2, r8
0x00400187:	eor.w	r2, r2, r4
0x0040018b:	mov	r4, lr
0x0040018d:	uxth.w	lr, r2
0x00400191:	bne	#0x400135
0x00400121:	subs	r0, #1
0x00400123:	mov	ip, r7
0x00400125:	adds	r7, r1, #6
0x00400127:	mov	r5, r8
0x00400129:	uxtb	r2, r0
0x0040012b:	movs	r0, #6
0x0040012d:	mov	r4, sb
0x0040012f:	mov	lr, sl
0x00400131:	smlabb	r0, r0, r2, r7
0x00400135:	adds.w	r2, ip, ip
0x00400139:	lsr.w	sl, lr, #8
0x0040013d:	ldr	r3, [r1]
0x0040013f:	orr.w	sb, r2, lr, lsr #15
0x00400143:	orr.w	sl, sl, ip, lsl #8
0x00400147:	add.w	r1, r1, #6
0x0040014b:	adc.w	r8, lr, lr
0x0040014f:	and.w	sb, sb, sl
0x00400153:	adds	r2, r2, r2
0x00400155:	lsl.w	r7, lr, #8
0x00400159:	eor.w	sb, sb, r3
0x0040015d:	orr.w	r2, r2, lr, lsr #14
0x00400161:	orr.w	r7, r7, ip, lsr #24
0x00400165:	eor.w	r2, sb, r2
0x00400169:	ldrh	sb, [r1, #-0x2]
0x0040016d:	eor.w	r2, r2, r5
0x00400171:	and.w	r7, r8, r7
0x00400175:	mov	r5, ip
0x00400177:	adc.w	r8, r8, r8
0x0040017b:	mov	ip, r2
0x0040017d:	eor.w	r2, r7, sb
0x00400181:	cmp	r1, r0
0x00400183:	eor.w	r2, r2, r8
0x00400187:	eor.w	r2, r2, r4
0x0040018b:	mov	r4, lr
0x0040018d:	uxth.w	lr, r2
0x00400191:	bne	#0x400135
0x00400135:	adds.w	r2, ip, ip
0x00400139:	lsr.w	sl, lr, #8
0x0040013d:	ldr	r3, [r1]
0x0040013f:	orr.w	sb, r2, lr, lsr #15
0x00400143:	orr.w	sl, sl, ip, lsl #8
0x00400147:	add.w	r1, r1, #6
0x0040014b:	adc.w	r8, lr, lr
0x0040014f:	and.w	sb, sb, sl
0x00400153:	adds	r2, r2, r2
0x00400155:	lsl.w	r7, lr, #8
0x00400159:	eor.w	sb, sb, r3
0x0040015d:	orr.w	r2, r2, lr, lsr #14
0x00400161:	orr.w	r7, r7, ip, lsr #24
0x00400165:	eor.w	r2, sb, r2
0x00400169:	ldrh	sb, [r1, #-0x2]
0x0040016d:	eor.w	r2, r2, r5
0x00400171:	and.w	r7, r8, r7
0x00400175:	mov	r5, ip
0x00400177:	adc.w	r8, r8, r8
0x0040017b:	mov	ip, r2
0x0040017d:	eor.w	r2, r7, sb
0x00400181:	cmp	r1, r0
0x00400183:	eor.w	r2, r2, r8
0x00400187:	eor.w	r2, r2, r4
0x0040018b:	mov	r4, lr
0x0040018d:	uxth.w	lr, r2
0x00400191:	bne	#0x400135
0x00400193:	mov	r8, r5
0x00400195:	uxth.w	sb, r4
0x00400199:	mov	r7, ip
0x0040019b:	mov	sl, lr
0x0040019d:	bfi	r6, sb, #0, #0x10
0x004001a1:	strd	r8, r6, [fp]
0x004001a5:	str.w	r7, [fp, #6]
0x004001a9:	bfi	r6, sl, #0, #0x10
0x004001ad:	str.w	r6, [fp, #0xa]
0x004001b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040019d:	bfi	r6, sb, #0, #0x10
0x004001a1:	strd	r8, r6, [fp]
0x004001a5:	str.w	r7, [fp, #6]
0x004001a9:	bfi	r6, sl, #0, #0x10
0x004001ad:	str.w	r6, [fp, #0xa]
0x004001b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function Simon_Encrypt_128 @ 0x004001b5
0x004001b5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001b9:	ldrd	r8, sb, [r2]
0x004001bd:	strd	r8, sb, [r3]
0x004001c1:	sub	sp, #0xc
0x004001c3:	ldrd	r4, r5, [r2, #8]
0x004001c7:	strd	r4, r5, [r3, #8]
0x004001cb:	cbz	r0, #0x40023d
0x004001cd:	subs	r0, #1
0x004001cf:	sub.w	lr, r1, #8
0x004001d3:	uxtb	r0, r0
0x004001d5:	add.w	fp, r1, r0, lsl #3
0x004001d9:	str.w	fp, [sp, #4]
0x004001dd:	strd	r4, r5, [r3]
0x004001e1:	lsls	r2, r5, #2
0x004001e3:	lsls	r0, r5, #1
0x004001e5:	lsl.w	ip, r5, #8
0x004001e9:	ldr	fp, [lr, #8]!
0x004001ed:	lsls	r1, r4, #2
0x004001ef:	lsls	r6, r4, #1
0x004001f1:	lsl.w	sl, r4, #8
0x004001f5:	orr.w	r2, r2, r4, lsr #30
0x004001f9:	orr.w	r0, r0, r4, lsr #31
0x004001fd:	orr.w	ip, ip, r4, lsr #24
0x00400201:	orr.w	r1, r1, r5, lsr #30
0x00400205:	ldr.w	r7, [lr, #4]
0x00400209:	orr.w	r6, r6, r5, lsr #31
0x0040020d:	orr.w	sl, sl, r5, lsr #24
0x00400211:	and.w	r0, r0, ip
0x00400215:	eors	r2, r7
0x00400217:	eor.w	r1, r1, fp
0x0040021b:	and.w	r6, r6, sl
0x0040021f:	eors	r2, r0
0x00400221:	eor.w	r2, r2, sb
0x00400225:	eors	r1, r6
0x00400227:	eor.w	r1, r1, r8
0x0040022b:	mov	sb, r5
0x0040022d:	strd	r1, r2, [r3, #8]
0x00400231:	mov	r5, r2
0x00400233:	ldr	r2, [sp, #4]
0x00400235:	mov	r8, r4
0x00400237:	mov	r4, r1
0x00400239:	cmp	r2, lr
0x0040023b:	bne	#0x4001dd
0x004001cd:	subs	r0, #1
0x004001cf:	sub.w	lr, r1, #8
0x004001d3:	uxtb	r0, r0
0x004001d5:	add.w	fp, r1, r0, lsl #3
0x004001d9:	str.w	fp, [sp, #4]
0x004001dd:	strd	r4, r5, [r3]
0x004001e1:	lsls	r2, r5, #2
0x004001e3:	lsls	r0, r5, #1
0x004001e5:	lsl.w	ip, r5, #8
0x004001e9:	ldr	fp, [lr, #8]!
0x004001ed:	lsls	r1, r4, #2
0x004001ef:	lsls	r6, r4, #1
0x004001f1:	lsl.w	sl, r4, #8
0x004001f5:	orr.w	r2, r2, r4, lsr #30
0x004001f9:	orr.w	r0, r0, r4, lsr #31
0x004001fd:	orr.w	ip, ip, r4, lsr #24
0x00400201:	orr.w	r1, r1, r5, lsr #30
0x00400205:	ldr.w	r7, [lr, #4]
0x00400209:	orr.w	r6, r6, r5, lsr #31
0x0040020d:	orr.w	sl, sl, r5, lsr #24
0x00400211:	and.w	r0, r0, ip
0x00400215:	eors	r2, r7
0x00400217:	eor.w	r1, r1, fp
0x0040021b:	and.w	r6, r6, sl
0x0040021f:	eors	r2, r0
0x00400221:	eor.w	r2, r2, sb
0x00400225:	eors	r1, r6
0x00400227:	eor.w	r1, r1, r8
0x0040022b:	mov	sb, r5
0x0040022d:	strd	r1, r2, [r3, #8]
0x00400231:	mov	r5, r2
0x00400233:	ldr	r2, [sp, #4]
0x00400235:	mov	r8, r4
0x00400237:	mov	r4, r1
0x00400239:	cmp	r2, lr
0x0040023b:	bne	#0x4001dd
0x004001dd:	strd	r4, r5, [r3]
0x004001e1:	lsls	r2, r5, #2
0x004001e3:	lsls	r0, r5, #1
0x004001e5:	lsl.w	ip, r5, #8
0x004001e9:	ldr	fp, [lr, #8]!
0x004001ed:	lsls	r1, r4, #2
0x004001ef:	lsls	r6, r4, #1
0x004001f1:	lsl.w	sl, r4, #8
0x004001f5:	orr.w	r2, r2, r4, lsr #30
0x004001f9:	orr.w	r0, r0, r4, lsr #31
0x004001fd:	orr.w	ip, ip, r4, lsr #24
0x00400201:	orr.w	r1, r1, r5, lsr #30
0x00400205:	ldr.w	r7, [lr, #4]
0x00400209:	orr.w	r6, r6, r5, lsr #31
0x0040020d:	orr.w	sl, sl, r5, lsr #24
0x00400211:	and.w	r0, r0, ip
0x00400215:	eors	r2, r7
0x00400217:	eor.w	r1, r1, fp
0x0040021b:	and.w	r6, r6, sl
0x0040021f:	eors	r2, r0
0x00400221:	eor.w	r2, r2, sb
0x00400225:	eors	r1, r6
0x00400227:	eor.w	r1, r1, r8
0x0040022b:	mov	sb, r5
0x0040022d:	strd	r1, r2, [r3, #8]
0x00400231:	mov	r5, r2
0x00400233:	ldr	r2, [sp, #4]
0x00400235:	mov	r8, r4
0x00400237:	mov	r4, r1
0x00400239:	cmp	r2, lr
0x0040023b:	bne	#0x4001dd
0x0040023d:	add	sp, #0xc
0x0040023f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400243 @ 0x00400243
0x00400243:	nop	
0x00400245:	ldrh.w	ip, [r2]
0x00400249:	subs	r0, #1
0x0040024b:	strh.w	ip, [r3]
0x0040024f:	sxtb	r0, r0
0x00400251:	push	{r4, r5, r6, lr}
0x00400253:	ldrh	r4, [r2, #2]
0x00400255:	cmp	r0, #0
0x00400257:	strh	r4, [r3, #2]
0x00400259:	blt	#0x400291

Function Simon_Decrypt_32 @ 0x00400245
0x00400245:	ldrh.w	ip, [r2]
0x00400249:	subs	r0, #1
0x0040024b:	strh.w	ip, [r3]
0x0040024f:	sxtb	r0, r0
0x00400251:	push	{r4, r5, r6, lr}
0x00400253:	ldrh	r4, [r2, #2]
0x00400255:	cmp	r0, #0
0x00400257:	strh	r4, [r3, #2]
0x00400259:	blt	#0x400291
0x0040025b:	add.w	lr, r1, r0, lsl #1
0x0040025f:	strh.w	ip, [r3, #2]
0x00400263:	lsr.w	r2, ip, #0xf
0x00400267:	orr.w	r2, r2, ip, lsl #1
0x0040026b:	rev16.w	r6, ip
0x0040026f:	ldrh	r5, [lr], #-2
0x00400273:	lsr.w	r1, ip, #0xe
0x00400277:	ands	r2, r6
0x00400279:	orr.w	r1, r1, ip, lsl #2
0x0040027d:	eors	r2, r5
0x0040027f:	subs	r0, #1
0x00400281:	eors	r2, r1
0x00400283:	eors	r2, r4
0x00400285:	mov	r4, ip
0x00400287:	uxth	r2, r2
0x00400289:	strh	r2, [r3]
0x0040028b:	mov	ip, r2
0x0040028d:	lsls	r2, r0, #0x18
0x0040028f:	bpl	#0x40025f
0x0040025f:	strh.w	ip, [r3, #2]
0x00400263:	lsr.w	r2, ip, #0xf
0x00400267:	orr.w	r2, r2, ip, lsl #1
0x0040026b:	rev16.w	r6, ip
0x0040026f:	ldrh	r5, [lr], #-2
0x00400273:	lsr.w	r1, ip, #0xe
0x00400277:	ands	r2, r6
0x00400279:	orr.w	r1, r1, ip, lsl #2
0x0040027d:	eors	r2, r5
0x0040027f:	subs	r0, #1
0x00400281:	eors	r2, r1
0x00400283:	eors	r2, r4
0x00400285:	mov	r4, ip
0x00400287:	uxth	r2, r2
0x00400289:	strh	r2, [r3]
0x0040028b:	mov	ip, r2
0x0040028d:	lsls	r2, r0, #0x18
0x0040028f:	bpl	#0x40025f
0x00400291:	pop	{r4, r5, r6, pc}

Function sub_400293 @ 0x00400293
0x00400293:	nop	
0x00400295:	push	{r4, r5, r6, r7, lr}
0x00400297:	subs	r0, #1
0x00400299:	ldr	r5, [r2]
0x0040029b:	ldr.w	r4, [r2, #3]
0x0040029f:	sxtb	r0, r0
0x004002a1:	cmp	r0, #0
0x004002a3:	ubfx	ip, r5, #0, #0x18
0x004002a7:	ubfx	lr, r4, #0, #0x18
0x004002ab:	blt	#0x400301

Function Simon_Decrypt_48 @ 0x00400295
0x00400295:	push	{r4, r5, r6, r7, lr}
0x00400297:	subs	r0, #1
0x00400299:	ldr	r5, [r2]
0x0040029b:	ldr.w	r4, [r2, #3]
0x0040029f:	sxtb	r0, r0
0x004002a1:	cmp	r0, #0
0x004002a3:	ubfx	ip, r5, #0, #0x18
0x004002a7:	ubfx	lr, r4, #0, #0x18
0x004002ab:	blt	#0x400301
0x004002ad:	add.w	r2, r0, r0, lsl #1
0x004002b1:	add	r1, r2
0x004002b3:	b	#0x4002b7
0x004002b5:	mov	ip, r2
0x004002b7:	ldr	r7, [r1], #-3
0x004002bb:	lsr.w	r2, ip, #0x17
0x004002bf:	lsr.w	r6, ip, #0x10
0x004002c3:	orr.w	r2, r2, ip, lsl #1
0x004002c7:	orr.w	r6, r6, ip, lsl #8
0x004002cb:	lsr.w	r5, ip, #0x16
0x004002cf:	ands	r2, r6
0x004002d1:	ubfx	r7, r7, #0, #0x18
0x004002d5:	orr.w	r5, r5, ip, lsl #2
0x004002d9:	eors	r2, r7
0x004002db:	eors	r2, r5
0x004002dd:	subs	r0, #1
0x004002df:	eor.w	r2, r2, lr
0x004002e3:	mov	lr, ip
0x004002e5:	bic	r2, r2, #0xff000000
0x004002e9:	lsls	r5, r0, #0x18
0x004002eb:	bpl	#0x4002b5
0x004002b7:	ldr	r7, [r1], #-3
0x004002bb:	lsr.w	r2, ip, #0x17
0x004002bf:	lsr.w	r6, ip, #0x10
0x004002c3:	orr.w	r2, r2, ip, lsl #1
0x004002c7:	orr.w	r6, r6, ip, lsl #8
0x004002cb:	lsr.w	r5, ip, #0x16
0x004002cf:	ands	r2, r6
0x004002d1:	ubfx	r7, r7, #0, #0x18
0x004002d5:	orr.w	r5, r5, ip, lsl #2
0x004002d9:	eors	r2, r7
0x004002db:	eors	r2, r5
0x004002dd:	subs	r0, #1
0x004002df:	eor.w	r2, r2, lr
0x004002e3:	mov	lr, ip
0x004002e5:	bic	r2, r2, #0xff000000
0x004002e9:	lsls	r5, r0, #0x18
0x004002eb:	bpl	#0x4002b5
0x004002ed:	bic	r5, ip, #0xff000000
0x004002f1:	bfi	r4, r2, #0, #0x18
0x004002f5:	str	r4, [r3]
0x004002f7:	bfi	r4, r5, #0, #0x18
0x004002fb:	str.w	r4, [r3, #3]
0x004002ff:	pop	{r4, r5, r6, r7, pc}
0x004002f1:	bfi	r4, r2, #0, #0x18
0x004002f5:	str	r4, [r3]
0x004002f7:	bfi	r4, r5, #0, #0x18
0x004002fb:	str.w	r4, [r3, #3]
0x004002ff:	pop	{r4, r5, r6, r7, pc}
0x00400301:	mov	r2, ip
0x00400303:	mov	r5, lr
0x00400305:	b	#0x4002f1

Function sub_400307 @ 0x00400307
0x00400307:	nop	
0x00400309:	push	{r4, r5, r6}
0x0040030b:	subs	r0, #1
0x0040030d:	ldr	r4, [r2]
0x0040030f:	str	r4, [r3]
0x00400311:	sxtb	r0, r0
0x00400313:	cmp	r0, #0
0x00400315:	ldr	r5, [r2, #4]
0x00400317:	str	r5, [r3, #4]
0x00400319:	blt	#0x400341

Function Simon_Decrypt_64 @ 0x00400309
0x00400309:	push	{r4, r5, r6}
0x0040030b:	subs	r0, #1
0x0040030d:	ldr	r4, [r2]
0x0040030f:	str	r4, [r3]
0x00400311:	sxtb	r0, r0
0x00400313:	cmp	r0, #0
0x00400315:	ldr	r5, [r2, #4]
0x00400317:	str	r5, [r3, #4]
0x00400319:	blt	#0x400341
0x0040031b:	add.w	r1, r1, r0, lsl #2
0x0040031f:	str	r4, [r3, #4]
0x00400321:	ror.w	r2, r4, #0x18
0x00400325:	and.w	r2, r2, r4, ror #31
0x00400329:	subs	r0, #1
0x0040032b:	ldr	r6, [r1], #-4
0x0040032f:	eors	r2, r6
0x00400331:	eor.w	r2, r2, r4, ror #30
0x00400335:	eors	r2, r5
0x00400337:	mov	r5, r4
0x00400339:	str	r2, [r3]
0x0040033b:	mov	r4, r2
0x0040033d:	lsls	r2, r0, #0x18
0x0040033f:	bpl	#0x40031f
0x0040031f:	str	r4, [r3, #4]
0x00400321:	ror.w	r2, r4, #0x18
0x00400325:	and.w	r2, r2, r4, ror #31
0x00400329:	subs	r0, #1
0x0040032b:	ldr	r6, [r1], #-4
0x0040032f:	eors	r2, r6
0x00400331:	eor.w	r2, r2, r4, ror #30
0x00400335:	eors	r2, r5
0x00400337:	mov	r5, r4
0x00400339:	str	r2, [r3]
0x0040033b:	mov	r4, r2
0x0040033d:	lsls	r2, r0, #0x18
0x0040033f:	bpl	#0x40031f
0x00400341:	pop	{r4, r5, r6}
0x00400343:	bx	lr

Function Simon_Decrypt_96 @ 0x00400345
0x00400345:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400349:	mov	r6, r2
0x0040034b:	subs	r5, r0, #1
0x0040034d:	ldr	r4, [r2]
0x0040034f:	mov	fp, r3
0x00400351:	sxtb	r5, r5
0x00400353:	ldrh	r2, [r2, #4]
0x00400355:	ldr.w	ip, [r6, #6]
0x00400359:	cmp	r5, #0
0x0040035b:	ldrh	r3, [r6, #0xa]
0x0040035d:	ldr.w	sl, [r6, #0xa]
0x00400361:	blt	#0x4003d1
0x00400363:	mov	r8, r3
0x00400365:	add.w	r3, r5, r5, lsl #1
0x00400369:	mov	r0, r4
0x0040036b:	mov	lr, r2
0x0040036d:	mov	r7, ip
0x0040036f:	add.w	r1, r1, r3, lsl #1
0x00400373:	b	#0x400379
0x00400375:	mov	r0, r3
0x00400377:	mov	lr, r2
0x00400379:	adds	r4, r0, r0
0x0040037b:	lsl.w	r2, lr, #8
0x0040037f:	adc.w	r6, lr, lr
0x00400383:	ldrh.w	sb, [r1, #4]
0x00400387:	orr.w	r2, r2, r0, lsr #24
0x0040038b:	lsr.w	r3, lr, #8
0x0040038f:	adds.w	ip, r4, r4
0x00400393:	and.w	r2, r2, r6
0x00400397:	orr.w	r4, r4, lr, lsr #15
0x0040039b:	orr.w	r3, r3, r0, lsl #8
0x0040039f:	adcs	r6, r6
0x004003a1:	ands	r3, r4
0x004003a3:	eor.w	r2, r2, sb
0x004003a7:	ldr	r4, [r1]
0x004003a9:	eors	r2, r6
0x004003ab:	orr.w	ip, ip, lr, lsr #14
0x004003af:	eor.w	r2, r2, r8
0x004003b3:	eors	r3, r4
0x004003b5:	subs	r5, #1
0x004003b7:	eor.w	r3, r3, ip
0x004003bb:	eors	r3, r7
0x004003bd:	uxth	r2, r2
0x004003bf:	mov	r7, r0
0x004003c1:	mov	r8, lr
0x004003c3:	subs	r1, #6
0x004003c5:	lsls	r4, r5, #0x18
0x004003c7:	bpl	#0x400375
0x00400379:	adds	r4, r0, r0
0x0040037b:	lsl.w	r2, lr, #8
0x0040037f:	adc.w	r6, lr, lr
0x00400383:	ldrh.w	sb, [r1, #4]
0x00400387:	orr.w	r2, r2, r0, lsr #24
0x0040038b:	lsr.w	r3, lr, #8
0x0040038f:	adds.w	ip, r4, r4
0x00400393:	and.w	r2, r2, r6
0x00400397:	orr.w	r4, r4, lr, lsr #15
0x0040039b:	orr.w	r3, r3, r0, lsl #8
0x0040039f:	adcs	r6, r6
0x004003a1:	ands	r3, r4
0x004003a3:	eor.w	r2, r2, sb
0x004003a7:	ldr	r4, [r1]
0x004003a9:	eors	r2, r6
0x004003ab:	orr.w	ip, ip, lr, lsr #14
0x004003af:	eor.w	r2, r2, r8
0x004003b3:	eors	r3, r4
0x004003b5:	subs	r5, #1
0x004003b7:	eor.w	r3, r3, ip
0x004003bb:	eors	r3, r7
0x004003bd:	uxth	r2, r2
0x004003bf:	mov	r7, r0
0x004003c1:	mov	r8, lr
0x004003c3:	subs	r1, #6
0x004003c5:	lsls	r4, r5, #0x18
0x004003c7:	bpl	#0x400375
0x004003c9:	mov	r4, r3
0x004003cb:	mov	ip, r0
0x004003cd:	uxth.w	r3, lr
0x004003d1:	bfi	sl, r2, #0, #0x10
0x004003d5:	strd	r4, sl, [fp]
0x004003d9:	str.w	ip, [fp, #6]
0x004003dd:	bfi	sl, r3, #0, #0x10
0x004003e1:	str.w	sl, [fp, #0xa]
0x004003e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003d1:	bfi	sl, r2, #0, #0x10
0x004003d5:	strd	r4, sl, [fp]
0x004003d9:	str.w	ip, [fp, #6]
0x004003dd:	bfi	sl, r3, #0, #0x10
0x004003e1:	str.w	sl, [fp, #0xa]
0x004003e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function Simon_Decrypt_128 @ 0x004003e9
0x004003e9:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004003ed:	add.w	lr, r0, #-1
0x004003f1:	ldr	r4, [r2]
0x004003f3:	ldr	r0, [r2, #4]
0x004003f5:	sxtb.w	lr, lr
0x004003f9:	strd	r4, r0, [r3]
0x004003fd:	cmp.w	lr, #0
0x00400401:	ldrd	r5, r6, [r2, #8]
0x00400405:	strd	r5, r6, [r3, #8]
0x00400409:	blt	#0x400477
0x0040040b:	add.w	ip, r1, lr, lsl #3
0x0040040f:	strd	r4, r0, [r3, #8]
0x00400413:	lsls	r2, r0, #1
0x00400415:	lsls	r1, r4, #1
0x00400417:	lsl.w	r8, r0, #8
0x0040041b:	lsl.w	sb, r4, #8
0x0040041f:	orr.w	r2, r2, r4, lsr #31
0x00400423:	orr.w	r8, r8, r4, lsr #24
0x00400427:	orr.w	sb, sb, r0, lsr #24
0x0040042b:	orr.w	r1, r1, r0, lsr #31
0x0040042f:	lsls	r7, r0, #2
0x00400431:	and.w	r1, r1, sb
0x00400435:	and.w	sb, r2, r8
0x00400439:	ldr.w	r2, [ip]
0x0040043d:	lsl.w	r8, r4, #2
0x00400441:	orr.w	r7, r7, r4, lsr #30
0x00400445:	orr.w	r8, r8, r0, lsr #30
0x00400449:	eors	r1, r2
0x0040044b:	ldr.w	r2, [ip, #4]
0x0040044f:	eor.w	r1, r1, r8
0x00400453:	add.w	lr, lr, #-1
0x00400457:	eor.w	r2, sb, r2
0x0040045b:	eors	r1, r5
0x0040045d:	eors	r2, r7
0x0040045f:	mov	r5, r4
0x00400461:	eors	r2, r6
0x00400463:	mov	r4, r1
0x00400465:	mov	r6, r0
0x00400467:	sub.w	ip, ip, #8
0x0040046b:	mov	r0, r2
0x0040046d:	tst.w	lr, #0x80
0x00400471:	strd	r1, r2, [r3]
0x00400475:	beq	#0x40040f
0x0040040f:	strd	r4, r0, [r3, #8]
0x00400413:	lsls	r2, r0, #1
0x00400415:	lsls	r1, r4, #1
0x00400417:	lsl.w	r8, r0, #8
0x0040041b:	lsl.w	sb, r4, #8
0x0040041f:	orr.w	r2, r2, r4, lsr #31
0x00400423:	orr.w	r8, r8, r4, lsr #24
0x00400427:	orr.w	sb, sb, r0, lsr #24
0x0040042b:	orr.w	r1, r1, r0, lsr #31
0x0040042f:	lsls	r7, r0, #2
0x00400431:	and.w	r1, r1, sb
0x00400435:	and.w	sb, r2, r8
0x00400439:	ldr.w	r2, [ip]
0x0040043d:	lsl.w	r8, r4, #2
0x00400441:	orr.w	r7, r7, r4, lsr #30
0x00400445:	orr.w	r8, r8, r0, lsr #30
0x00400449:	eors	r1, r2
0x0040044b:	ldr.w	r2, [ip, #4]
0x0040044f:	eor.w	r1, r1, r8
0x00400453:	add.w	lr, lr, #-1
0x00400457:	eor.w	r2, sb, r2
0x0040045b:	eors	r1, r5
0x0040045d:	eors	r2, r7
0x0040045f:	mov	r5, r4
0x00400461:	eors	r2, r6
0x00400463:	mov	r4, r1
0x00400465:	mov	r6, r0
0x00400467:	sub.w	ip, ip, #8
0x0040046b:	mov	r0, r2
0x0040046d:	tst.w	lr, #0x80
0x00400471:	strd	r1, r2, [r3]
0x00400475:	beq	#0x40040f
0x00400477:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40047b @ 0x0040047b
0x0040047b:	nop	
0x0040047d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400481:	mov	r4, r1
0x00400483:	ldr	r2, [pc, #0x318]
0x00400485:	sub	sp, #0x6c
0x00400487:	cmp	r4, #9
0x00400489:	add	r2, pc
0x0040048b:	it	hi
0x0040048d:	movhi	r0, #1
0x0040048f:	str	r1, [sp, #0x38]
0x00400491:	ldr	r1, [pc, #0x30c]
0x00400493:	ldr	r1, [r2, r1]
0x00400495:	ldr	r1, [r1]
0x00400497:	str	r1, [sp, #0x64]
0x00400499:	mov.w	r1, #0
0x0040049d:	bhi.w	#0x400733

Function Simon_Init @ 0x0040047d
0x0040047d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400481:	mov	r4, r1
0x00400483:	ldr	r2, [pc, #0x318]
0x00400485:	sub	sp, #0x6c
0x00400487:	cmp	r4, #9
0x00400489:	add	r2, pc
0x0040048b:	it	hi
0x0040048d:	movhi	r0, #1
0x0040048f:	str	r1, [sp, #0x38]
0x00400491:	ldr	r1, [pc, #0x30c]
0x00400493:	ldr	r1, [r2, r1]
0x00400495:	ldr	r1, [r1]
0x00400497:	str	r1, [sp, #0x64]
0x00400499:	mov.w	r1, #0
0x0040049d:	bhi.w	#0x400733
0x004004a1:	mov	sb, r3
0x004004a3:	ldr	r3, [pc, #0x300]
0x004004a5:	mov	r8, r0
0x004004a7:	str	r4, [r0]
0x004004a9:	add	r3, pc
0x004004ab:	add.w	sl, sp, #0x40
0x004004af:	add.w	r2, r3, r4, lsl #1
0x004004b3:	ldrb	r7, [r3, r4]
0x004004b5:	add	r3, r4
0x004004b7:	strb	r7, [r0, #0xe]
0x004004b9:	ldrh	r0, [r2, #0xc]
0x004004bb:	lsr.w	fp, r7, #1
0x004004bf:	ldrb.w	r6, [r3, #0x20]
0x004004c3:	ldrb.w	r3, [r3, #0x2c]
0x004004c7:	mov	r1, fp
0x004004c9:	strb.w	r3, [r8, #0x272]
0x004004cd:	lsrs	r7, r7, #4
0x004004cf:	strh.w	r0, [r8, #0xc]
0x004004d3:	strb.w	r6, [r8, #0xf]
0x004004d7:	bl	#0x500001
0x004004db:	movs	r2, #0x20
0x004004dd:	movs	r1, #0
0x004004df:	str	r0, [sp, #4]
0x004004e1:	mov	r5, r0
0x004004e3:	mov	r0, sl
0x004004e5:	bl	#0x50000d
0x004004e9:	mov.w	r3, #-1
0x004004ed:	rsb.w	r0, fp, #0x40
0x004004f1:	sub.w	r1, fp, #0x20
0x004004f5:	rsb.w	r2, fp, #0x20
0x004004f9:	lsr.w	r4, r3, r0
0x004004fd:	str	r4, [sp, #0xc]
0x004004ff:	lsl.w	r1, r3, r1
0x00400503:	lsr.w	r2, r3, r2
0x00400507:	orrs	r1, r4
0x00400509:	orr.w	r3, r1, r2
0x0040050d:	str	r3, [sp, #8]
0x0040050f:	cbz	r5, #0x40052b
0x00400511:	ldr	r3, [sp, #4]
0x00400513:	mov	r4, sl
0x00400515:	add.w	r5, sl, r3, lsl #3
0x00400519:	mov	r1, sb
0x0040051b:	mov	r0, r4
0x0040051d:	mov	r2, r7
0x0040051f:	adds	r4, #8
0x00400521:	bl	#0x500019
0x00400511:	ldr	r3, [sp, #4]
0x00400513:	mov	r4, sl
0x00400515:	add.w	r5, sl, r3, lsl #3
0x00400519:	mov	r1, sb
0x0040051b:	mov	r0, r4
0x0040051d:	mov	r2, r7
0x0040051f:	adds	r4, #8
0x00400521:	bl	#0x500019
0x00400519:	mov	r1, sb
0x0040051b:	mov	r0, r4
0x0040051d:	mov	r2, r7
0x0040051f:	adds	r4, #8
0x00400521:	bl	#0x500019
0x00400525:	add	sb, r7
0x00400527:	cmp	r5, r4
0x00400529:	bne	#0x400519
0x0040052b:	mov	r2, r7
0x0040052d:	mov	r1, sl
0x0040052f:	add.w	r0, r8, #0x30
0x00400533:	bl	#0x500019
0x00400537:	cmp	r6, #1
0x00400539:	bls.w	#0x400721
0x0040053d:	subs	r3, r6, #1
0x0040053f:	str	r3, [sp, #0x18]
0x00400541:	ldr	r3, [sp, #4]
0x00400543:	movs	r6, #0
0x00400545:	ldr	r1, [pc, #0x260]
0x00400547:	subs	r2, r3, #1
0x00400549:	add.w	r3, r7, #0x30
0x0040054d:	add.w	sb, r8, r3
0x00400551:	mov	r3, r2
0x00400553:	lsls	r2, r2, #3
0x00400555:	str	r2, [sp, #0x28]
0x00400557:	adds	r2, #0x68
0x00400559:	add	r1, pc
0x0040055b:	add	r2, sp, r2
0x0040055d:	str	r1, [sp, #0x34]
0x0040055f:	ldr	r1, [pc, #0x24c]
0x00400561:	str	r3, [sp]
0x00400563:	ldrd	r4, r5, [r2, #-0x28]
0x00400567:	add	r1, pc
0x00400569:	add.w	r2, fp, #-1
0x0040056d:	str	r1, [sp, #0x3c]
0x0040056f:	str	r2, [sp, #0x14]
0x00400571:	movw	r1, #0x843
0x00400575:	movt	r1, #0x8421
0x00400579:	sub.w	r2, fp, #0x23
0x0040057d:	str	r1, [sp, #0x2c]
0x0040057f:	sub.w	r1, fp, #3
0x00400583:	str	r2, [sp, #0x20]
0x00400585:	rsb.w	r2, fp, #0x23
0x00400589:	str	r1, [sp, #0x10]
0x0040058b:	str	r2, [sp, #0x1c]
0x0040058d:	sub.w	r2, fp, #0x21
0x00400591:	rsb.w	fp, fp, #0x21
0x00400595:	str	r2, [sp, #0x24]
0x00400597:	str.w	fp, [sp, #0x30]
0x0040059b:	mov	fp, r5
0x0040059d:	b	#0x40066d
0x0040059f:	ldr	r3, [sp, #0x2c]
0x004005a1:	lsrs	r0, r6, #1
0x004005a3:	ldr	r5, [sp, #0x34]
0x004005a5:	movs	r4, #0x3e
0x004005a7:	and	lr, r2, #1
0x004005ab:	umull	r0, r3, r3, r0
0x004005af:	ldrb.w	r0, [r8, #0x272]
0x004005b3:	lsrs	r3, r3, #4
0x004005b5:	mls	r3, r4, r3, r6
0x004005b9:	add.w	r4, r5, r0, lsl #3
0x004005bd:	ldr.w	r0, [r5, r0, lsl #3]
0x004005c1:	ldr	r4, [r4, #4]
0x004005c3:	lsr.w	ip, r0, r3
0x004005c7:	rsb.w	r0, r3, #0x20
0x004005cb:	subs	r3, #0x20
0x004005cd:	lsl.w	r0, r4, r0
0x004005d1:	orr.w	ip, ip, r0
0x004005d5:	ldr	r0, [sp, #0x14]
0x004005d7:	lsr.w	r3, r4, r3
0x004005db:	lsrs	r4, r2, #1
0x004005dd:	orr.w	ip, ip, r3
0x004005e1:	orr.w	r4, r4, r1, lsl #31
0x004005e5:	ldr	r3, [sp, #0x40]
0x004005e7:	lsl.w	r0, lr, r0
0x004005eb:	orrs	r0, r4
0x004005ed:	and	ip, ip, #1
0x004005f1:	eors	r0, r3
0x004005f3:	ldr	r3, [sp, #0x24]
0x004005f5:	eor.w	r0, r0, ip
0x004005f9:	eors	r0, r2
0x004005fb:	lsl.w	r2, lr, r3
0x004005ff:	ldr	r3, [sp, #0x30]
0x00400601:	eor	r4, r0, #3
0x00400605:	mvns	r4, r4
0x00400607:	lsr.w	lr, lr, r3
0x0040060b:	ldr	r3, [sp, #0x44]
0x0040060d:	orr.w	r2, r2, lr
0x00400611:	orr.w	r2, r2, r1, lsr #1
0x00400615:	eors	r3, r2
0x00400617:	ldr	r2, [sp]
0x00400619:	eors	r3, r1
0x0040061b:	mvns	r3, r3
0x0040061d:	cmp	r2, #0
0x0040061f:	ble	#0x400643
0x00400621:	ldrd	r0, r1, [sp, #0x48]
0x00400625:	cmp	r2, #1
0x00400627:	strd	r0, r1, [sp, #0x40]
0x0040062b:	ble	#0x400643
0x0040062d:	ldr	r2, [sp]
0x0040062f:	ldrd	r0, r1, [sp, #0x50]
0x00400633:	cmp	r2, #2
0x00400635:	strd	r0, r1, [sp, #0x48]
0x00400639:	beq	#0x400643
0x0040063b:	ldrd	r0, r1, [sp, #0x58]
0x0040063f:	strd	r0, r1, [sp, #0x50]
0x00400643:	ldr	r2, [sp, #8]
0x00400645:	mov	r0, sb
0x00400647:	mov	r1, sl
0x00400649:	adds	r6, #1
0x0040064b:	ands	r4, r2
0x0040064d:	ldr	r2, [sp, #0xc]
0x0040064f:	add	sb, r7
0x00400651:	and.w	fp, r2, r3
0x00400655:	ldr	r3, [sp, #0x28]
0x00400657:	adds	r3, #0x68
0x00400659:	add.w	r2, sp, r3
0x0040065d:	strd	r4, fp, [r2, #-0x28]
0x00400661:	mov	r2, r7
0x00400663:	bl	#0x500019
0x00400643:	ldr	r2, [sp, #8]
0x00400645:	mov	r0, sb
0x00400647:	mov	r1, sl
0x00400649:	adds	r6, #1
0x0040064b:	ands	r4, r2
0x0040064d:	ldr	r2, [sp, #0xc]
0x0040064f:	add	sb, r7
0x00400651:	and.w	fp, r2, r3
0x00400655:	ldr	r3, [sp, #0x28]
0x00400657:	adds	r3, #0x68
0x00400659:	add.w	r2, sp, r3
0x0040065d:	strd	r4, fp, [r2, #-0x28]
0x00400661:	mov	r2, r7
0x00400663:	bl	#0x500019
0x00400667:	ldr	r3, [sp, #0x18]
0x00400669:	cmp	r6, r3
0x0040066b:	beq	#0x400721
0x0040066d:	ldr	r3, [sp, #0x20]
0x0040066f:	and	r2, r4, #7
0x00400673:	lsrs	r4, r4, #3
0x00400675:	orr.w	r4, r4, fp, lsl #29
0x00400679:	lsl.w	r1, r2, r3
0x0040067d:	ldr	r3, [sp, #0x1c]
0x0040067f:	lsr.w	r0, r2, r3
0x00400683:	ldr	r3, [sp, #0x10]
0x00400685:	orrs	r1, r0
0x00400687:	orr.w	r1, r1, fp, lsr #3
0x0040068b:	lsls	r2, r3
0x0040068d:	ldr	r3, [sp, #4]
0x0040068f:	orrs	r2, r4
0x00400691:	cmp	r3, #4
0x00400693:	bne	#0x40059f
0x00400695:	ldr	r0, [sp, #0x2c]
0x00400697:	lsrs	r3, r6, #1
0x00400699:	ldrb.w	r4, [r8, #0x272]
0x0040069d:	ldr	r5, [sp, #0x3c]
0x0040069f:	umull	r3, r0, r0, r3
0x004006a3:	movs	r3, #0x3e
0x004006a5:	lsrs	r0, r0, #4
0x004006a7:	mls	r0, r3, r0, r6
0x004006ab:	add.w	r3, r5, r4, lsl #3
0x004006af:	ldr.w	r4, [r5, r4, lsl #3]
0x004006b3:	ldr.w	ip, [r3, #4]
0x004006b7:	ldr	r3, [sp, #0x48]
0x004006b9:	lsrs	r4, r0
0x004006bb:	eors	r2, r3
0x004006bd:	ldr	r3, [sp, #0x4c]
0x004006bf:	eors	r1, r3
0x004006c1:	rsb.w	r3, r0, #0x20
0x004006c5:	subs	r0, #0x20
0x004006c7:	lsr.w	lr, r2, #1
0x004006cb:	lsl.w	r3, ip, r3
0x004006cf:	orr.w	lr, lr, r1, lsl #31
0x004006d3:	lsr.w	r0, ip, r0
0x004006d7:	orrs	r4, r3
0x004006d9:	orrs	r4, r0
0x004006db:	ldr	r0, [sp, #0x14]
0x004006dd:	and	ip, r2, #1
0x004006e1:	ldr	r3, [sp, #0x40]
0x004006e3:	and	r4, r4, #1
0x004006e7:	lsl.w	r0, ip, r0
0x004006eb:	orr.w	r0, r0, lr
0x004006ef:	eors	r0, r3
0x004006f1:	ldr	r3, [sp, #0x24]
0x004006f3:	eors	r0, r4
0x004006f5:	eors	r0, r2
0x004006f7:	lsl.w	r2, ip, r3
0x004006fb:	ldr	r3, [sp, #0x30]
0x004006fd:	eor	r4, r0, #3
0x00400701:	mvns	r4, r4
0x00400703:	lsr.w	ip, ip, r3
0x00400707:	ldr	r3, [sp, #0x44]
0x00400709:	orr.w	r2, r2, ip
0x0040070d:	orr.w	r2, r2, r1, lsr #1
0x00400711:	eors	r3, r2
0x00400713:	eors	r3, r1
0x00400715:	ldrd	r0, r1, [sp, #0x48]
0x00400719:	mvns	r3, r3
0x0040071b:	strd	r0, r1, [sp, #0x40]
0x0040071f:	b	#0x40062d
0x00400721:	ldr	r3, [sp, #0x38]
0x00400723:	cbnz	r3, #0x40074d
0x00400725:	ldr	r2, [pc, #0x88]
0x00400727:	mov	r0, r3
0x00400729:	ldr	r3, [pc, #0x88]
0x0040072b:	add	r2, pc
0x0040072d:	add	r3, pc
0x0040072f:	strd	r2, r3, [r8, #4]
0x00400733:	ldr	r2, [pc, #0x84]
0x00400735:	ldr	r3, [pc, #0x68]
0x00400737:	add	r2, pc
0x00400739:	ldr	r3, [r2, r3]
0x0040073b:	ldr	r2, [r3]
0x0040073d:	ldr	r3, [sp, #0x64]
0x0040073f:	eors	r2, r3
0x00400741:	mov.w	r3, #0
0x00400745:	bne	#0x400799
0x00400725:	ldr	r2, [pc, #0x88]
0x00400727:	mov	r0, r3
0x00400729:	ldr	r3, [pc, #0x88]
0x0040072b:	add	r2, pc
0x0040072d:	add	r3, pc
0x0040072f:	strd	r2, r3, [r8, #4]
0x00400733:	ldr	r2, [pc, #0x84]
0x00400735:	ldr	r3, [pc, #0x68]
0x00400737:	add	r2, pc
0x00400739:	ldr	r3, [r2, r3]
0x0040073b:	ldr	r2, [r3]
0x0040073d:	ldr	r3, [sp, #0x64]
0x0040073f:	eors	r2, r3
0x00400741:	mov.w	r3, #0
0x00400745:	bne	#0x400799
0x00400733:	ldr	r2, [pc, #0x84]
0x00400735:	ldr	r3, [pc, #0x68]
0x00400737:	add	r2, pc
0x00400739:	ldr	r3, [r2, r3]
0x0040073b:	ldr	r2, [r3]
0x0040073d:	ldr	r3, [sp, #0x64]
0x0040073f:	eors	r2, r3
0x00400741:	mov.w	r3, #0
0x00400745:	bne	#0x400799
0x00400747:	add	sp, #0x6c
0x00400749:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040074d:	cmp	r3, #2
0x0040074f:	bls	#0x400765
0x00400751:	cmp	r3, #4
0x00400753:	bhi	#0x400775
0x00400755:	ldr	r2, [pc, #0x64]
0x00400757:	movs	r0, #0
0x00400759:	ldr	r3, [pc, #0x64]
0x0040075b:	add	r2, pc
0x0040075d:	add	r3, pc
0x0040075f:	strd	r2, r3, [r8, #4]
0x00400763:	b	#0x400733
0x00400765:	ldr	r2, [pc, #0x5c]
0x00400767:	movs	r0, #0
0x00400769:	ldr	r3, [pc, #0x5c]
0x0040076b:	add	r2, pc
0x0040076d:	add	r3, pc
0x0040076f:	strd	r2, r3, [r8, #4]
0x00400773:	b	#0x400733
0x00400775:	cmp	r3, #6
0x00400777:	bhi	#0x400789
0x00400779:	ldr	r2, [pc, #0x50]
0x0040077b:	movs	r0, #0
0x0040077d:	ldr	r3, [pc, #0x50]
0x0040077f:	add	r2, pc
0x00400781:	add	r3, pc
0x00400783:	strd	r2, r3, [r8, #4]
0x00400787:	b	#0x400733
0x00400789:	ldr	r2, [pc, #0x48]
0x0040078b:	movs	r0, #0
0x0040078d:	ldr	r3, [pc, #0x48]
0x0040078f:	add	r2, pc
0x00400791:	add	r3, pc
0x00400793:	strd	r2, r3, [r8, #4]
0x00400797:	b	#0x400733
0x00400799:	bl	#0x500025

Function Simon_Encrypt @ 0x004007dd
0x004007dd:	sub	sp, #0x10
0x004007df:	push	{r4, lr}
0x004007e1:	add	r4, sp, #8
0x004007e3:	stm.w	r4, {r0, r1, r2, r3}
0x004007e7:	add	r1, sp, #0x38
0x004007e9:	ldrb.w	r0, [sp, #0x17]
0x004007ed:	ldrd	r2, r3, [sp, #0x27c]
0x004007f1:	ldr	r4, [sp, #0xc]
0x004007f3:	blx	r4
0x004007f5:	movs	r0, #0
0x004007f7:	pop.w	{r4, lr}
0x004007fb:	add	sp, #0x10
0x004007fd:	bx	lr

Function sub_4007ff @ 0x004007ff
0x004007ff:	nop	
0x00400801:	sub	sp, #0x10
0x00400803:	push	{r4, lr}
0x00400805:	add	r4, sp, #8
0x00400807:	stm.w	r4, {r0, r1, r2, r3}
0x0040080b:	add	r1, sp, #0x38
0x0040080d:	ldrb.w	r0, [sp, #0x17]
0x00400811:	ldrd	r2, r3, [sp, #0x27c]
0x00400815:	ldr	r4, [sp, #0x10]
0x00400817:	blx	r4

Function Simon_Decrypt @ 0x00400801
0x00400801:	sub	sp, #0x10
0x00400803:	push	{r4, lr}
0x00400805:	add	r4, sp, #8
0x00400807:	stm.w	r4, {r0, r1, r2, r3}
0x0040080b:	add	r1, sp, #0x38
0x0040080d:	ldrb.w	r0, [sp, #0x17]
0x00400811:	ldrd	r2, r3, [sp, #0x27c]
0x00400815:	ldr	r4, [sp, #0x10]
0x00400817:	blx	r4
0x00400819:	movs	r0, #0
0x0040081b:	pop.w	{r4, lr}
0x0040081f:	add	sp, #0x10
0x00400821:	bx	lr

Function sub_400823 @ 0x00400823
0x00400823:	nop	

Function __aeabi_idiv @ 0x00500001
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

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
