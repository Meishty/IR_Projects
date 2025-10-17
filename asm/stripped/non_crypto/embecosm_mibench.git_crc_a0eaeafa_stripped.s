
Function _start @ 0x00400000
0x00400000:	push	{r0, r1, r2, r8, fp, sp}
0x00400004:	vaba.s8	q10, q8, q8

Function sub_40000b @ 0x0040000b
0x0040000b:	sub.w	r5, r1, #8
0x0040000f:	add.w	r2, r0, #0x10
0x00400013:	add.w	r3, r0, #8
0x00400017:	mov.w	ip, #-1
0x0040001b:	lsrs	r6, r5, #3
0x0040001d:	bic	r5, r5, #7
0x00400021:	add	r5, r2
0x00400023:	ldr	r2, [pc, #0x168]
0x00400025:	add	r2, pc
0x00400027:	ldrb	sl, [r3, #-0x8]
0x0040002b:	adds	r3, #8
0x0040002d:	ldrb	lr, [r3, #-0xf]
0x00400031:	eor.w	sl, sl, ip
0x00400035:	ldrb	sb, [r3, #-0xe]
0x00400039:	ldrb	r8, [r3, #-0xd]
0x0040003d:	uxtb.w	sl, sl
0x00400041:	ldrb	r7, [r3, #-0xc]
0x00400045:	ldrb	r4, [r3, #-0xb]
0x00400049:	ldr.w	sl, [r2, sl, lsl #2]
0x0040004d:	eor.w	ip, sl, ip, lsr #8
0x00400051:	eor.w	lr, lr, ip
0x00400055:	uxtb.w	lr, lr
0x00400059:	ldr.w	sl, [r2, lr, lsl #2]
0x0040005d:	ldrb	lr, [r3, #-0xa]
0x00400061:	eor.w	sl, sl, ip, lsr #8
0x00400065:	ldrb	ip, [r3, #-0x9]
0x00400069:	eor.w	sb, sb, sl
0x0040006d:	cmp	r5, r3
0x0040006f:	uxtb.w	sb, sb
0x00400073:	ldr.w	sb, [r2, sb, lsl #2]
0x00400077:	eor.w	sb, sb, sl, lsr #8
0x0040007b:	eor.w	r8, r8, sb
0x0040007f:	uxtb.w	r8, r8
0x00400083:	ldr.w	r8, [r2, r8, lsl #2]
0x00400087:	eor.w	r8, r8, sb, lsr #8
0x0040008b:	eor.w	r7, r7, r8
0x0040008f:	uxtb	r7, r7
0x00400091:	ldr.w	r7, [r2, r7, lsl #2]
0x00400095:	eor.w	r8, r7, r8, lsr #8
0x00400099:	eor.w	r4, r4, r8
0x0040009d:	uxtb	r4, r4
0x0040009f:	ldr.w	r7, [r2, r4, lsl #2]
0x004000a3:	eor.w	r7, r7, r8, lsr #8
0x004000a7:	eor.w	lr, lr, r7
0x004000ab:	uxtb.w	lr, lr
0x004000af:	ldr.w	r4, [r2, lr, lsl #2]
0x004000b3:	eor.w	r4, r4, r7, lsr #8
0x004000b7:	eor.w	ip, ip, r4
0x004000bb:	uxtb.w	ip, ip
0x004000bf:	ldr.w	r7, [r2, ip, lsl #2]
0x004000c3:	eor.w	ip, r7, r4, lsr #8
0x004000c7:	bne	#0x400027
0x00400027:	ldrb	sl, [r3, #-0x8]
0x0040002b:	adds	r3, #8
0x0040002d:	ldrb	lr, [r3, #-0xf]
0x00400031:	eor.w	sl, sl, ip
0x00400035:	ldrb	sb, [r3, #-0xe]
0x00400039:	ldrb	r8, [r3, #-0xd]
0x0040003d:	uxtb.w	sl, sl
0x00400041:	ldrb	r7, [r3, #-0xc]
0x00400045:	ldrb	r4, [r3, #-0xb]
0x00400049:	ldr.w	sl, [r2, sl, lsl #2]
0x0040004d:	eor.w	ip, sl, ip, lsr #8
0x00400051:	eor.w	lr, lr, ip
0x00400055:	uxtb.w	lr, lr
0x00400059:	ldr.w	sl, [r2, lr, lsl #2]
0x0040005d:	ldrb	lr, [r3, #-0xa]
0x00400061:	eor.w	sl, sl, ip, lsr #8
0x00400065:	ldrb	ip, [r3, #-0x9]
0x00400069:	eor.w	sb, sb, sl
0x0040006d:	cmp	r5, r3
0x0040006f:	uxtb.w	sb, sb
0x00400073:	ldr.w	sb, [r2, sb, lsl #2]
0x00400077:	eor.w	sb, sb, sl, lsr #8
0x0040007b:	eor.w	r8, r8, sb
0x0040007f:	uxtb.w	r8, r8
0x00400083:	ldr.w	r8, [r2, r8, lsl #2]
0x00400087:	eor.w	r8, r8, sb, lsr #8
0x0040008b:	eor.w	r7, r7, r8
0x0040008f:	uxtb	r7, r7
0x00400091:	ldr.w	r7, [r2, r7, lsl #2]
0x00400095:	eor.w	r8, r7, r8, lsr #8
0x00400099:	eor.w	r4, r4, r8
0x0040009d:	uxtb	r4, r4
0x0040009f:	ldr.w	r7, [r2, r4, lsl #2]
0x004000a3:	eor.w	r7, r7, r8, lsr #8
0x004000a7:	eor.w	lr, lr, r7
0x004000ab:	uxtb.w	lr, lr
0x004000af:	ldr.w	r4, [r2, lr, lsl #2]
0x004000b3:	eor.w	r4, r4, r7, lsr #8
0x004000b7:	eor.w	ip, ip, r4
0x004000bb:	uxtb.w	ip, ip
0x004000bf:	ldr.w	r7, [r2, ip, lsl #2]
0x004000c3:	eor.w	ip, r7, r4, lsr #8
0x004000c7:	bne	#0x400027
0x004000c9:	adds	r6, #1
0x004000cb:	and	r1, r1, #7
0x004000cf:	add.w	r0, r0, r6, lsl #3
0x004000d3:	subs	r1, #1
0x004000d5:	cmp	r1, #6
0x004000d7:	bhi	#0x40017d
0x004000d3:	subs	r1, #1
0x004000d5:	cmp	r1, #6
0x004000d7:	bhi	#0x40017d
0x004000d9:	tbb	[pc, r1]
0x004000e5:	ldrb	r3, [r0], #1
0x004000e9:	ldr	r2, [pc, #0xa4]
0x004000eb:	eor.w	r3, r3, ip
0x004000ef:	add	r2, pc
0x004000f1:	uxtb	r3, r3
0x004000f3:	ldr.w	r3, [r2, r3, lsl #2]
0x004000f7:	eor.w	ip, r3, ip, lsr #8
0x004000fb:	ldrb	r3, [r0], #1
0x004000ff:	ldr	r2, [pc, #0x94]
0x00400101:	eor.w	r3, r3, ip
0x00400105:	add	r2, pc
0x00400107:	uxtb	r3, r3
0x00400109:	ldr.w	r3, [r2, r3, lsl #2]
0x0040010d:	eor.w	ip, r3, ip, lsr #8
0x00400111:	ldrb	r3, [r0], #1
0x00400115:	ldr	r2, [pc, #0x80]
0x00400117:	eor.w	r3, r3, ip
0x0040011b:	add	r2, pc
0x0040011d:	uxtb	r3, r3
0x0040011f:	ldr.w	r3, [r2, r3, lsl #2]
0x00400123:	eor.w	ip, r3, ip, lsr #8
0x00400127:	ldrb	r3, [r0], #1
0x0040012b:	ldr	r2, [pc, #0x70]
0x0040012d:	eor.w	r3, r3, ip
0x00400131:	add	r2, pc
0x00400133:	uxtb	r3, r3
0x00400135:	ldr.w	r3, [r2, r3, lsl #2]
0x00400139:	eor.w	ip, r3, ip, lsr #8
0x0040013d:	ldrb	r3, [r0], #1
0x00400141:	ldr	r2, [pc, #0x5c]
0x00400143:	eor.w	r3, r3, ip
0x00400147:	add	r2, pc
0x00400149:	uxtb	r3, r3
0x0040014b:	ldr.w	r3, [r2, r3, lsl #2]
0x0040014f:	eor.w	ip, r3, ip, lsr #8
0x00400153:	ldrb	r3, [r0], #1
0x00400157:	ldr	r2, [pc, #0x4c]
0x00400159:	eor.w	r3, r3, ip
0x0040015d:	add	r2, pc
0x0040015f:	uxtb	r3, r3
0x00400161:	ldr.w	r3, [r2, r3, lsl #2]
0x00400165:	eor.w	ip, r3, ip, lsr #8
0x00400169:	ldrb	r3, [r0]
0x0040016b:	ldr	r2, [pc, #0x3c]
0x0040016d:	eor.w	r3, r3, ip
0x00400171:	add	r2, pc
0x00400173:	uxtb	r3, r3
0x00400175:	ldr.w	r3, [r2, r3, lsl #2]
0x00400179:	eor.w	ip, r3, ip, lsr #8
0x0040017d:	mvn.w	r0, ip
0x00400181:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000fb:	ldrb	r3, [r0], #1
0x004000ff:	ldr	r2, [pc, #0x94]
0x00400101:	eor.w	r3, r3, ip
0x00400105:	add	r2, pc
0x00400107:	uxtb	r3, r3
0x00400109:	ldr.w	r3, [r2, r3, lsl #2]
0x0040010d:	eor.w	ip, r3, ip, lsr #8
0x00400111:	ldrb	r3, [r0], #1
0x00400115:	ldr	r2, [pc, #0x80]
0x00400117:	eor.w	r3, r3, ip
0x0040011b:	add	r2, pc
0x0040011d:	uxtb	r3, r3
0x0040011f:	ldr.w	r3, [r2, r3, lsl #2]
0x00400123:	eor.w	ip, r3, ip, lsr #8
0x00400127:	ldrb	r3, [r0], #1
0x0040012b:	ldr	r2, [pc, #0x70]
0x0040012d:	eor.w	r3, r3, ip
0x00400131:	add	r2, pc
0x00400133:	uxtb	r3, r3
0x00400135:	ldr.w	r3, [r2, r3, lsl #2]
0x00400139:	eor.w	ip, r3, ip, lsr #8
0x0040013d:	ldrb	r3, [r0], #1
0x00400141:	ldr	r2, [pc, #0x5c]
0x00400143:	eor.w	r3, r3, ip
0x00400147:	add	r2, pc
0x00400149:	uxtb	r3, r3
0x0040014b:	ldr.w	r3, [r2, r3, lsl #2]
0x0040014f:	eor.w	ip, r3, ip, lsr #8
0x00400153:	ldrb	r3, [r0], #1
0x00400157:	ldr	r2, [pc, #0x4c]
0x00400159:	eor.w	r3, r3, ip
0x0040015d:	add	r2, pc
0x0040015f:	uxtb	r3, r3
0x00400161:	ldr.w	r3, [r2, r3, lsl #2]
0x00400165:	eor.w	ip, r3, ip, lsr #8
0x00400169:	ldrb	r3, [r0]
0x0040016b:	ldr	r2, [pc, #0x3c]
0x0040016d:	eor.w	r3, r3, ip
0x00400171:	add	r2, pc
0x00400173:	uxtb	r3, r3
0x00400175:	ldr.w	r3, [r2, r3, lsl #2]
0x00400179:	eor.w	ip, r3, ip, lsr #8
0x0040017d:	mvn.w	r0, ip
0x00400181:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400111:	ldrb	r3, [r0], #1
0x00400115:	ldr	r2, [pc, #0x80]
0x00400117:	eor.w	r3, r3, ip
0x0040011b:	add	r2, pc
0x0040011d:	uxtb	r3, r3
0x0040011f:	ldr.w	r3, [r2, r3, lsl #2]
0x00400123:	eor.w	ip, r3, ip, lsr #8
0x00400127:	ldrb	r3, [r0], #1
0x0040012b:	ldr	r2, [pc, #0x70]
0x0040012d:	eor.w	r3, r3, ip
0x00400131:	add	r2, pc
0x00400133:	uxtb	r3, r3
0x00400135:	ldr.w	r3, [r2, r3, lsl #2]
0x00400139:	eor.w	ip, r3, ip, lsr #8
0x0040013d:	ldrb	r3, [r0], #1
0x00400141:	ldr	r2, [pc, #0x5c]
0x00400143:	eor.w	r3, r3, ip
0x00400147:	add	r2, pc
0x00400149:	uxtb	r3, r3
0x0040014b:	ldr.w	r3, [r2, r3, lsl #2]
0x0040014f:	eor.w	ip, r3, ip, lsr #8
0x00400153:	ldrb	r3, [r0], #1
0x00400157:	ldr	r2, [pc, #0x4c]
0x00400159:	eor.w	r3, r3, ip
0x0040015d:	add	r2, pc
0x0040015f:	uxtb	r3, r3
0x00400161:	ldr.w	r3, [r2, r3, lsl #2]
0x00400165:	eor.w	ip, r3, ip, lsr #8
0x00400169:	ldrb	r3, [r0]
0x0040016b:	ldr	r2, [pc, #0x3c]
0x0040016d:	eor.w	r3, r3, ip
0x00400171:	add	r2, pc
0x00400173:	uxtb	r3, r3
0x00400175:	ldr.w	r3, [r2, r3, lsl #2]
0x00400179:	eor.w	ip, r3, ip, lsr #8
0x0040017d:	mvn.w	r0, ip
0x00400181:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400127:	ldrb	r3, [r0], #1
0x0040012b:	ldr	r2, [pc, #0x70]
0x0040012d:	eor.w	r3, r3, ip
0x00400131:	add	r2, pc
0x00400133:	uxtb	r3, r3
0x00400135:	ldr.w	r3, [r2, r3, lsl #2]
0x00400139:	eor.w	ip, r3, ip, lsr #8
0x0040013d:	ldrb	r3, [r0], #1
0x00400141:	ldr	r2, [pc, #0x5c]
0x00400143:	eor.w	r3, r3, ip
0x00400147:	add	r2, pc
0x00400149:	uxtb	r3, r3
0x0040014b:	ldr.w	r3, [r2, r3, lsl #2]
0x0040014f:	eor.w	ip, r3, ip, lsr #8
0x00400153:	ldrb	r3, [r0], #1
0x00400157:	ldr	r2, [pc, #0x4c]
0x00400159:	eor.w	r3, r3, ip
0x0040015d:	add	r2, pc
0x0040015f:	uxtb	r3, r3
0x00400161:	ldr.w	r3, [r2, r3, lsl #2]
0x00400165:	eor.w	ip, r3, ip, lsr #8
0x00400169:	ldrb	r3, [r0]
0x0040016b:	ldr	r2, [pc, #0x3c]
0x0040016d:	eor.w	r3, r3, ip
0x00400171:	add	r2, pc
0x00400173:	uxtb	r3, r3
0x00400175:	ldr.w	r3, [r2, r3, lsl #2]
0x00400179:	eor.w	ip, r3, ip, lsr #8
0x0040017d:	mvn.w	r0, ip
0x00400181:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040013d:	ldrb	r3, [r0], #1
0x00400141:	ldr	r2, [pc, #0x5c]
0x00400143:	eor.w	r3, r3, ip
0x00400147:	add	r2, pc
0x00400149:	uxtb	r3, r3
0x0040014b:	ldr.w	r3, [r2, r3, lsl #2]
0x0040014f:	eor.w	ip, r3, ip, lsr #8
0x00400153:	ldrb	r3, [r0], #1
0x00400157:	ldr	r2, [pc, #0x4c]
0x00400159:	eor.w	r3, r3, ip
0x0040015d:	add	r2, pc
0x0040015f:	uxtb	r3, r3
0x00400161:	ldr.w	r3, [r2, r3, lsl #2]
0x00400165:	eor.w	ip, r3, ip, lsr #8
0x00400169:	ldrb	r3, [r0]
0x0040016b:	ldr	r2, [pc, #0x3c]
0x0040016d:	eor.w	r3, r3, ip
0x00400171:	add	r2, pc
0x00400173:	uxtb	r3, r3
0x00400175:	ldr.w	r3, [r2, r3, lsl #2]
0x00400179:	eor.w	ip, r3, ip, lsr #8
0x0040017d:	mvn.w	r0, ip
0x00400181:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400153:	ldrb	r3, [r0], #1
0x00400157:	ldr	r2, [pc, #0x4c]
0x00400159:	eor.w	r3, r3, ip
0x0040015d:	add	r2, pc
0x0040015f:	uxtb	r3, r3
0x00400161:	ldr.w	r3, [r2, r3, lsl #2]
0x00400165:	eor.w	ip, r3, ip, lsr #8
0x00400169:	ldrb	r3, [r0]
0x0040016b:	ldr	r2, [pc, #0x3c]
0x0040016d:	eor.w	r3, r3, ip
0x00400171:	add	r2, pc
0x00400173:	uxtb	r3, r3
0x00400175:	ldr.w	r3, [r2, r3, lsl #2]
0x00400179:	eor.w	ip, r3, ip, lsr #8
0x0040017d:	mvn.w	r0, ip
0x00400181:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400169:	ldrb	r3, [r0]
0x0040016b:	ldr	r2, [pc, #0x3c]
0x0040016d:	eor.w	r3, r3, ip
0x00400171:	add	r2, pc
0x00400173:	uxtb	r3, r3
0x00400175:	ldr.w	r3, [r2, r3, lsl #2]
0x00400179:	eor.w	ip, r3, ip, lsr #8
0x0040017d:	mvn.w	r0, ip
0x00400181:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040017d:	mvn.w	r0, ip
0x00400181:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400185 @ 0x00400185
0x00400185:	mov.w	ip, #-1
0x00400189:	b	#0x4000d3

Function sub_40018b @ 0x0040018b
0x0040018b:	nop	
0x0040018d:	lsls	r4, r4, #5
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r6, r3, #2
0x00400193:	movs	r0, r0
0x00400195:	lsls	r4, r1, #2
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r7, #1
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r0, r5, #1
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r6, r2, #1
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r4, r0, #1
0x004001a7:	movs	r0, r0
0x004001a9:	movs	r4, r6
0x004001ab:	movs	r0, r0
