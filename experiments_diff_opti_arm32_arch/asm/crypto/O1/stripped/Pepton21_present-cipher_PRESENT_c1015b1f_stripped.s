
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	movs	r0, #8
0x00400007:	bl	#0x400007

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r1, #0
0x0040000d:	add.w	lr, r4, #1
0x00400011:	ldrb.w	r2, [r4, r1, lsl #1]
0x00400015:	sub.w	ip, r2, #0x30
0x00400019:	uxtb.w	ip, ip
0x0040001d:	cmp.w	ip, #9
0x00400021:	itee	ls
0x00400023:	andls	r2, ip, #0xf
0x00400027:	subhi	r2, #0x57
0x00400029:	andhi	r2, r2, #0xf
0x0040002d:	ldrb.w	ip, [r0, r1]
0x00400031:	bfi	ip, r2, #0, #4
0x00400035:	strb.w	ip, [r0, r1]
0x00400039:	ldrb.w	r2, [lr, r1, lsl #1]
0x0040003d:	sub.w	ip, r2, #0x30
0x00400041:	uxtb.w	ip, ip
0x00400045:	cmp.w	ip, #9
0x00400049:	itee	ls
0x0040004b:	andls	r2, ip, #0xf
0x0040004f:	subhi	r2, #0x57
0x00400051:	andhi	r2, r2, #0xf
0x00400055:	ldrb.w	ip, [r0, r1]
0x00400059:	bfi	ip, r2, #4, #4
0x0040005d:	strb.w	ip, [r0, r1]
0x00400061:	adds	r1, #1
0x00400063:	cmp	r1, #8
0x00400065:	bne	#0x400011
0x00400011:	ldrb.w	r2, [r4, r1, lsl #1]
0x00400015:	sub.w	ip, r2, #0x30
0x00400019:	uxtb.w	ip, ip
0x0040001d:	cmp.w	ip, #9
0x00400021:	itee	ls
0x00400023:	andls	r2, ip, #0xf
0x00400027:	subhi	r2, #0x57
0x00400029:	andhi	r2, r2, #0xf
0x0040002d:	ldrb.w	ip, [r0, r1]
0x00400031:	bfi	ip, r2, #0, #4
0x00400035:	strb.w	ip, [r0, r1]
0x00400039:	ldrb.w	r2, [lr, r1, lsl #1]
0x0040003d:	sub.w	ip, r2, #0x30
0x00400041:	uxtb.w	ip, ip
0x00400045:	cmp.w	ip, #9
0x00400049:	itee	ls
0x0040004b:	andls	r2, ip, #0xf
0x0040004f:	subhi	r2, #0x57
0x00400051:	andhi	r2, r2, #0xf
0x00400055:	ldrb.w	ip, [r0, r1]
0x00400059:	bfi	ip, r2, #4, #4
0x0040005d:	strb.w	ip, [r0, r1]
0x00400061:	adds	r1, #1
0x00400063:	cmp	r1, #8
0x00400065:	bne	#0x400011
0x00400067:	pop	{r4, pc}

Function sub_400069 @ 0x00400069
0x00400069:	push	{lr}
0x0040006b:	mov	ip, r0
0x0040006d:	add.w	lr, r0, #8
0x00400071:	movs	r0, #0
0x00400073:	mov	r1, r0
0x00400075:	lsls	r1, r1, #4
0x00400077:	orr.w	r1, r1, r0, lsr #28
0x0040007b:	ldrb	r2, [ip], #1
0x0040007f:	and	r3, r2, #0xf
0x00400083:	orr.w	r3, r3, r0, lsl #4
0x00400087:	lsls	r1, r1, #4
0x00400089:	lsrs	r2, r2, #4
0x0040008b:	orr.w	r0, r2, r3, lsl #4
0x0040008f:	orr.w	r1, r1, r3, lsr #28
0x00400093:	cmp	ip, lr
0x00400095:	bne	#0x400075
0x00400075:	lsls	r1, r1, #4
0x00400077:	orr.w	r1, r1, r0, lsr #28
0x0040007b:	ldrb	r2, [ip], #1
0x0040007f:	and	r3, r2, #0xf
0x00400083:	orr.w	r3, r3, r0, lsl #4
0x00400087:	lsls	r1, r1, #4
0x00400089:	lsrs	r2, r2, #4
0x0040008b:	orr.w	r0, r2, r3, lsl #4
0x0040008f:	orr.w	r1, r1, r3, lsr #28
0x00400093:	cmp	ip, lr
0x00400095:	bne	#0x400075
0x00400097:	ldr	pc, [sp], #4

Function sub_40009b @ 0x0040009b
0x0040009b:	push	{lr}
0x0040009d:	add.w	ip, r0, #-1
0x004000a1:	add.w	lr, r0, #0xf
0x004000a5:	lsls	r1, r1, #4
0x004000a7:	orr.w	r1, r1, r2, lsr #28
0x004000ab:	lsls	r2, r2, #4
0x004000ad:	ldrb	r3, [ip, #1]!
0x004000b1:	sub.w	r0, r3, #0x30
0x004000b5:	uxtb	r0, r0
0x004000b7:	cmp	r0, #9
0x004000b9:	ite	ls
0x004000bb:	subls	r3, #0x30
0x004000bd:	subhi	r3, #0x57
0x004000bf:	orrs	r2, r3
0x004000c1:	orr.w	r1, r1, r3, asr #31
0x004000c5:	cmp	ip, lr
0x004000c7:	bne	#0x4000a5
0x004000a5:	lsls	r1, r1, #4
0x004000a7:	orr.w	r1, r1, r2, lsr #28
0x004000ab:	lsls	r2, r2, #4
0x004000ad:	ldrb	r3, [ip, #1]!
0x004000b1:	sub.w	r0, r3, #0x30
0x004000b5:	uxtb	r0, r0
0x004000b7:	cmp	r0, #9
0x004000b9:	ite	ls
0x004000bb:	subls	r3, #0x30
0x004000bd:	subhi	r3, #0x57
0x004000bf:	orrs	r2, r3
0x004000c1:	orr.w	r1, r1, r3, asr #31
0x004000c5:	cmp	ip, lr
0x004000c7:	bne	#0x4000a5
0x004000c9:	mov	r0, r2
0x004000cb:	ldr	pc, [sp], #4

Function sub_4000cf @ 0x004000cf
0x004000cf:	push	{r4, r5, r6, lr}
0x004000d1:	mov	r5, r0
0x004000d3:	mov	r4, r1
0x004000d5:	movs	r0, #8
0x004000d7:	bl	#0x4000d7

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	adds	r6, r0, #7
0x004000dd:	movs	r3, #0
0x004000df:	rsb.w	ip, r3, #0x20
0x004000e3:	sub.w	r1, r3, #0x20
0x004000e7:	lsr.w	r2, r5, r3
0x004000eb:	lsl.w	ip, r4, ip
0x004000ef:	orr.w	r2, r2, ip
0x004000f3:	lsr.w	r1, r4, r1
0x004000f7:	orrs	r2, r1
0x004000f9:	ldrb.w	ip, [r6]
0x004000fd:	bfi	ip, r2, #4, #4
0x00400101:	adds	r2, r3, #4
0x00400103:	rsb.w	lr, r3, #0x1c
0x00400107:	sub.w	r1, r3, #0x1c
0x0040010b:	lsr.w	r2, r5, r2
0x0040010f:	lsl.w	lr, r4, lr
0x00400113:	orr.w	r2, r2, lr
0x00400117:	lsr.w	r1, r4, r1
0x0040011b:	orrs	r2, r1
0x0040011d:	bfi	ip, r2, #0, #4
0x00400121:	strb	ip, [r6], #-1
0x00400125:	adds	r3, #8
0x00400127:	cmp	r3, #0x40
0x00400129:	bne	#0x4000df
0x004000df:	rsb.w	ip, r3, #0x20
0x004000e3:	sub.w	r1, r3, #0x20
0x004000e7:	lsr.w	r2, r5, r3
0x004000eb:	lsl.w	ip, r4, ip
0x004000ef:	orr.w	r2, r2, ip
0x004000f3:	lsr.w	r1, r4, r1
0x004000f7:	orrs	r2, r1
0x004000f9:	ldrb.w	ip, [r6]
0x004000fd:	bfi	ip, r2, #4, #4
0x00400101:	adds	r2, r3, #4
0x00400103:	rsb.w	lr, r3, #0x1c
0x00400107:	sub.w	r1, r3, #0x1c
0x0040010b:	lsr.w	r2, r5, r2
0x0040010f:	lsl.w	lr, r4, lr
0x00400113:	orr.w	r2, r2, lr
0x00400117:	lsr.w	r1, r4, r1
0x0040011b:	orrs	r2, r1
0x0040011d:	bfi	ip, r2, #0, #4
0x00400121:	strb	ip, [r6], #-1
0x00400125:	adds	r3, #8
0x00400127:	cmp	r3, #0x40
0x00400129:	bne	#0x4000df
0x0040012b:	pop	{r4, r5, r6, pc}

Function sub_40012d @ 0x0040012d
0x0040012d:	push	{r4, r5, r6, lr}
0x0040012f:	sub	sp, #8
0x00400131:	mov	r6, r0
0x00400133:	mov	r5, r1
0x00400135:	movs	r0, #0x11
0x00400137:	bl	#0x400137

Function sub_400137 @ 0x00400137
0x00400137:	bl	#0x400137
0x0040013b:	mov	r4, r0
0x0040013d:	str	r6, [sp]
0x0040013f:	str	r5, [sp, #4]
0x00400141:	ldr	r3, [pc, #0x10]
0x00400143:	add	r3, pc
0x00400145:	movs	r2, #0x11
0x00400147:	movs	r1, #1
0x00400149:	bl	#0x400149

Function sub_400149 @ 0x00400149
0x00400149:	bl	#0x400149
0x0040014d:	mov	r0, r4
0x0040014f:	add	sp, #8
0x00400151:	pop	{r4, r5, r6, pc}

Function sub_400153 @ 0x00400153
0x00400153:	nop	
0x00400155:	movs	r6, r1
0x00400157:	movs	r0, r0
0x00400159:	ldr	r3, [pc, #4]
0x0040015b:	add	r3, pc
0x0040015d:	ldrb	r0, [r3, r0]
0x0040015f:	bx	lr

Function sub_400159 @ 0x00400159
0x00400159:	ldr	r3, [pc, #4]
0x0040015b:	add	r3, pc
0x0040015d:	ldrb	r0, [r3, r0]
0x0040015f:	bx	lr

Function sub_400165 @ 0x00400165
0x00400165:	ldr	r3, [pc, #8]
0x00400167:	add	r3, pc
0x00400169:	add	r3, r0
0x0040016b:	ldrb	r0, [r3, #0x10]
0x0040016d:	bx	lr

Function sub_40016f @ 0x0040016f
0x0040016f:	nop	
0x00400171:	movs	r6, r0
0x00400173:	movs	r0, r0
0x00400175:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400179:	mov	r6, r0
0x0040017b:	mov	r4, r1
0x0040017d:	ldr	r5, [pc, #0x5c]
0x0040017f:	add	r5, pc
0x00400181:	add.w	lr, r5, #0x1f
0x00400185:	add.w	r7, r5, #0x5f
0x00400189:	movs	r0, #0
0x0040018b:	mov	r1, r0
0x0040018d:	adds	r5, #0x5e
0x0040018f:	sub.w	r3, r5, lr
0x00400193:	rsb.w	ip, r3, #0x20
0x00400197:	sub.w	r2, r3, #0x20
0x0040019b:	lsr.w	r3, r6, r3
0x0040019f:	lsl.w	ip, r4, ip
0x004001a3:	orr.w	r3, r3, ip
0x004001a7:	lsr.w	r2, r4, r2
0x004001ab:	orrs	r3, r2
0x004001ad:	and	r3, r3, #1
0x004001b1:	ldrb	r2, [lr, #1]!
0x004001b5:	rsb.w	r8, r2, #0x3f
0x004001b9:	rsb.w	ip, r2, #0x1f
0x004001bd:	subs	r2, #0x1f
0x004001bf:	lsl.w	ip, r3, ip
0x004001c3:	lsr.w	r2, r3, r2
0x004001c7:	orr.w	ip, ip, r2
0x004001cb:	lsl.w	r3, r3, r8
0x004001cf:	orrs	r0, r3
0x004001d1:	orr.w	r1, ip, r1
0x004001d5:	cmp	lr, r7
0x004001d7:	bne	#0x40018f

Function sub_400175 @ 0x00400175
0x00400175:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400179:	mov	r6, r0
0x0040017b:	mov	r4, r1
0x0040017d:	ldr	r5, [pc, #0x5c]
0x0040017f:	add	r5, pc
0x00400181:	add.w	lr, r5, #0x1f
0x00400185:	add.w	r7, r5, #0x5f
0x00400189:	movs	r0, #0
0x0040018b:	mov	r1, r0
0x0040018d:	adds	r5, #0x5e
0x0040018f:	sub.w	r3, r5, lr
0x00400193:	rsb.w	ip, r3, #0x20
0x00400197:	sub.w	r2, r3, #0x20
0x0040019b:	lsr.w	r3, r6, r3
0x0040019f:	lsl.w	ip, r4, ip
0x004001a3:	orr.w	r3, r3, ip
0x004001a7:	lsr.w	r2, r4, r2
0x004001ab:	orrs	r3, r2
0x004001ad:	and	r3, r3, #1
0x004001b1:	ldrb	r2, [lr, #1]!
0x004001b5:	rsb.w	r8, r2, #0x3f
0x004001b9:	rsb.w	ip, r2, #0x1f
0x004001bd:	subs	r2, #0x1f
0x004001bf:	lsl.w	ip, r3, ip
0x004001c3:	lsr.w	r2, r3, r2
0x004001c7:	orr.w	ip, ip, r2
0x004001cb:	lsl.w	r3, r3, r8
0x004001cf:	orrs	r0, r3
0x004001d1:	orr.w	r1, ip, r1
0x004001d5:	cmp	lr, r7
0x004001d7:	bne	#0x40018f
0x0040018f:	sub.w	r3, r5, lr
0x00400193:	rsb.w	ip, r3, #0x20
0x00400197:	sub.w	r2, r3, #0x20
0x0040019b:	lsr.w	r3, r6, r3
0x0040019f:	lsl.w	ip, r4, ip
0x004001a3:	orr.w	r3, r3, ip
0x004001a7:	lsr.w	r2, r4, r2
0x004001ab:	orrs	r3, r2
0x004001ad:	and	r3, r3, #1
0x004001b1:	ldrb	r2, [lr, #1]!
0x004001b5:	rsb.w	r8, r2, #0x3f
0x004001b9:	rsb.w	ip, r2, #0x1f
0x004001bd:	subs	r2, #0x1f
0x004001bf:	lsl.w	ip, r3, ip
0x004001c3:	lsr.w	r2, r3, r2
0x004001c7:	orr.w	ip, ip, r2
0x004001cb:	lsl.w	r3, r3, r8
0x004001cf:	orrs	r0, r3
0x004001d1:	orr.w	r1, ip, r1
0x004001d5:	cmp	lr, r7
0x004001d7:	bne	#0x40018f
0x004001d9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4001e1 @ 0x004001e1
0x004001e1:	push	{r4, r5, r6, lr}
0x004001e3:	mov	r5, r0
0x004001e5:	mov	r4, r1
0x004001e7:	ldr	r6, [pc, #0x44]
0x004001e9:	add	r6, pc
0x004001eb:	add.w	lr, r6, #0x1f
0x004001ef:	adds	r6, #0x5f
0x004001f1:	movs	r0, #0
0x004001f3:	mov	r1, r0
0x004001f5:	adds	r0, r0, r0
0x004001f7:	ldrb	r2, [lr, #1]!
0x004001fb:	rsb.w	r3, r2, #0x3f
0x004001ff:	sub.w	ip, r2, #0x1f
0x00400203:	rsb.w	r2, r2, #0x1f
0x00400207:	lsr.w	r3, r5, r3
0x0040020b:	lsl.w	ip, r4, ip
0x0040020f:	orr.w	r3, r3, ip
0x00400213:	lsr.w	r2, r4, r2
0x00400217:	orr.w	r3, r3, r2
0x0040021b:	and	r3, r3, #1
0x0040021f:	orr.w	r0, r0, r3
0x00400223:	adcs	r1, r1
0x00400225:	cmp	lr, r6
0x00400227:	bne	#0x4001f5
0x004001f5:	adds	r0, r0, r0
0x004001f7:	ldrb	r2, [lr, #1]!
0x004001fb:	rsb.w	r3, r2, #0x3f
0x004001ff:	sub.w	ip, r2, #0x1f
0x00400203:	rsb.w	r2, r2, #0x1f
0x00400207:	lsr.w	r3, r5, r3
0x0040020b:	lsl.w	ip, r4, ip
0x0040020f:	orr.w	r3, r3, ip
0x00400213:	lsr.w	r2, r4, r2
0x00400217:	orr.w	r3, r3, r2
0x0040021b:	and	r3, r3, #1
0x0040021f:	orr.w	r0, r0, r3
0x00400223:	adcs	r1, r1
0x00400225:	cmp	lr, r6
0x00400227:	bne	#0x4001f5
0x00400229:	pop	{r4, r5, r6, pc}

Function sub_40022b @ 0x0040022b
0x0040022b:	nop	
0x0040022d:	lsls	r0, r0, #1
0x0040022f:	movs	r0, r0
0x00400231:	add.w	r1, r0, #0xf
0x00400235:	add.w	ip, r0, #0x13
0x00400239:	movs	r0, #0
0x0040023b:	lsls	r0, r0, #4
0x0040023d:	sxth	r0, r0
0x0040023f:	ldrb	r3, [r1, #1]!
0x00400243:	sub.w	r2, r3, #0x30
0x00400247:	uxtb	r2, r2
0x00400249:	cmp	r2, #9
0x0040024b:	it	hi
0x0040024d:	subhi	r3, #0x57
0x0040024f:	and	r3, r3, #0xf
0x00400253:	orrs	r0, r3
0x00400255:	uxth	r0, r0
0x00400257:	cmp	r1, ip
0x00400259:	bne	#0x40023b

Function sub_400231 @ 0x00400231
0x00400231:	add.w	r1, r0, #0xf
0x00400235:	add.w	ip, r0, #0x13
0x00400239:	movs	r0, #0
0x0040023b:	lsls	r0, r0, #4
0x0040023d:	sxth	r0, r0
0x0040023f:	ldrb	r3, [r1, #1]!
0x00400243:	sub.w	r2, r3, #0x30
0x00400247:	uxtb	r2, r2
0x00400249:	cmp	r2, #9
0x0040024b:	it	hi
0x0040024d:	subhi	r3, #0x57
0x0040024f:	and	r3, r3, #0xf
0x00400253:	orrs	r0, r3
0x00400255:	uxth	r0, r0
0x00400257:	cmp	r1, ip
0x00400259:	bne	#0x40023b
0x0040023b:	lsls	r0, r0, #4
0x0040023d:	sxth	r0, r0
0x0040023f:	ldrb	r3, [r1, #1]!
0x00400243:	sub.w	r2, r3, #0x30
0x00400247:	uxtb	r2, r2
0x00400249:	cmp	r2, #9
0x0040024b:	it	hi
0x0040024d:	subhi	r3, #0x57
0x0040024f:	and	r3, r3, #0xf
0x00400253:	orrs	r0, r3
0x00400255:	uxth	r0, r0
0x00400257:	cmp	r1, ip
0x00400259:	bne	#0x40023b
0x0040025b:	bx	lr

Function sub_40025d @ 0x0040025d
0x0040025d:	push	{r4, r5, r6, lr}
0x0040025f:	mov	r5, r0
0x00400261:	bl	#0x400261

Function sub_400261 @ 0x00400261
0x00400261:	bl	#0x400261
0x00400265:	mov	r6, r0
0x00400267:	mov	r4, r1
0x00400269:	mov	r0, r5
0x0040026b:	bl	#0x40026b

Function sub_40026b @ 0x0040026b
0x0040026b:	bl	#0x40026b
0x0040026f:	mov	r5, r0
0x00400271:	mov.w	r0, #0x100
0x00400275:	bl	#0x400275

Function sub_400275 @ 0x00400275
0x00400275:	bl	#0x400275
0x00400279:	str	r6, [r0]
0x0040027b:	str	r4, [r0, #4]
0x0040027d:	mov	ip, r0
0x0040027f:	movs	r3, #1
0x00400281:	ldr.w	lr, [pc, #0x40]
0x00400285:	add	lr, pc
0x00400287:	lsrs	r1, r6, #0x13
0x00400289:	orr.w	r1, r1, r4, lsl #13
0x0040028d:	lsrs	r4, r4, #0x13
0x0040028f:	orr.w	r4, r4, r6, lsl #29
0x00400293:	orr.w	r4, r4, r5, lsl #13
0x00400297:	bic	r2, r4, #0xf0000000
0x0040029b:	lsrs	r4, r4, #0x1c
0x0040029d:	ldrb.w	r4, [lr, r4]
0x004002a1:	orr.w	r2, r2, r4, lsl #28
0x004002a5:	lsrs	r5, r6, #3
0x004002a7:	eor.w	r5, r5, r3, lsl #15
0x004002ab:	uxth	r5, r5
0x004002ad:	eor.w	r6, r1, r3, asr #1
0x004002b1:	eor.w	r4, r2, r3, asr #31
0x004002b5:	str	r6, [ip, #8]!
0x004002b9:	str.w	r4, [ip, #4]
0x004002bd:	adds	r3, #1
0x004002bf:	cmp	r3, #0x20
0x004002c1:	bne	#0x400287
0x00400287:	lsrs	r1, r6, #0x13
0x00400289:	orr.w	r1, r1, r4, lsl #13
0x0040028d:	lsrs	r4, r4, #0x13
0x0040028f:	orr.w	r4, r4, r6, lsl #29
0x00400293:	orr.w	r4, r4, r5, lsl #13
0x00400297:	bic	r2, r4, #0xf0000000
0x0040029b:	lsrs	r4, r4, #0x1c
0x0040029d:	ldrb.w	r4, [lr, r4]
0x004002a1:	orr.w	r2, r2, r4, lsl #28
0x004002a5:	lsrs	r5, r6, #3
0x004002a7:	eor.w	r5, r5, r3, lsl #15
0x004002ab:	uxth	r5, r5
0x004002ad:	eor.w	r6, r1, r3, asr #1
0x004002b1:	eor.w	r4, r2, r3, asr #31
0x004002b5:	str	r6, [ip, #8]!
0x004002b9:	str.w	r4, [ip, #4]
0x004002bd:	adds	r3, #1
0x004002bf:	cmp	r3, #0x20
0x004002c1:	bne	#0x400287
0x004002c3:	pop	{r4, r5, r6, pc}

Function sub_4002c9 @ 0x004002c9
0x004002c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002cd:	mov	r4, r0
0x004002cf:	mov	r0, r1
0x004002d1:	bl	#0x4002d1

Function sub_4002d1 @ 0x004002d1
0x004002d1:	bl	#0x4002d1
0x004002d5:	mov	r8, r0
0x004002d7:	mov	r0, r4
0x004002d9:	bl	#0x4002d9

Function sub_4002d9 @ 0x004002d9
0x004002d9:	bl	#0x4002d9
0x004002dd:	mov	sl, r0
0x004002df:	mov	sb, r1
0x004002e1:	sub.w	r6, r8, #8
0x004002e5:	add.w	r7, r8, #0xf0
0x004002e9:	ldr	r4, [pc, #0x78]
0x004002eb:	add	r4, pc
0x004002ed:	b	#0x400307
0x00400307:	ldr	r0, [r6, #8]!
0x0040030b:	ldr	r1, [r6, #4]
0x0040030d:	eor.w	r0, sl, r0
0x00400311:	eor.w	r1, sb, r1
0x00400315:	bl	#0x400315

Function sub_4002f1 @ 0x004002f1
0x004002f1:	bl	#0x4002f1

Function sub_4002f5 @ 0x004002f5
0x004002f5:	bl	#0x4002f5
0x004002f9:	mov	sl, r0
0x004002fb:	mov	sb, r1
0x004002fd:	mov	r0, r5
0x004002ff:	bl	#0x4002ff

Function sub_4002ff @ 0x004002ff
0x004002ff:	bl	#0x4002ff
0x00400303:	cmp	r6, r7
0x00400305:	beq	#0x400341
0x00400341:	ldr.w	r2, [r8, #0xf8]
0x00400345:	ldr.w	r3, [r8, #0xfc]
0x00400349:	eor.w	sl, sl, r2
0x0040034d:	eor.w	sb, sb, r3
0x00400351:	mov	r0, r8
0x00400353:	bl	#0x400353

Function sub_400315 @ 0x00400315
0x004002ef:	mov	r0, r5
0x004002f1:	bl	#0x4002f1
0x00400315:	bl	#0x400315
0x00400319:	mov	r5, r0
0x0040031b:	mov	r2, r0
0x0040031d:	adds	r0, #8
0x0040031f:	ldrb	r3, [r2]
0x00400321:	and	r1, r3, #0xf
0x00400325:	ldrb	r1, [r4, r1]
0x00400327:	bfi	r3, r1, #0, #4
0x0040032b:	strb	r3, [r2]
0x0040032d:	ubfx	r1, r3, #4, #4
0x00400331:	ldrb	r1, [r4, r1]
0x00400333:	bfi	r3, r1, #4, #4
0x00400337:	strb	r3, [r2], #1
0x0040033b:	cmp	r2, r0
0x0040033d:	bne	#0x40031f
0x0040031f:	ldrb	r3, [r2]
0x00400321:	and	r1, r3, #0xf
0x00400325:	ldrb	r1, [r4, r1]
0x00400327:	bfi	r3, r1, #0, #4
0x0040032b:	strb	r3, [r2]
0x0040032d:	ubfx	r1, r3, #4, #4
0x00400331:	ldrb	r1, [r4, r1]
0x00400333:	bfi	r3, r1, #4, #4
0x00400337:	strb	r3, [r2], #1
0x0040033b:	cmp	r2, r0
0x0040033d:	bne	#0x40031f
0x0040033f:	b	#0x4002ef

Function sub_400353 @ 0x00400353
0x00400353:	bl	#0x400353
0x00400357:	mov	r0, sl
0x00400359:	mov	r1, sb
0x0040035b:	bl	#0x40035b

Function sub_40035b @ 0x0040035b
0x0040035b:	bl	#0x40035b
0x0040035f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400363 @ 0x00400363
0x00400363:	nop	
0x00400365:	lsls	r6, r6, #1
0x00400367:	movs	r0, r0
0x00400369:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040036d:	mov	r4, r0
0x0040036f:	mov	r0, r1
0x00400371:	bl	#0x400371

Function sub_400369 @ 0x00400369
0x00400369:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040036d:	mov	r4, r0
0x0040036f:	mov	r0, r1
0x00400371:	bl	#0x400371

Function sub_400371 @ 0x00400371
0x00400371:	bl	#0x400371
0x00400375:	mov	r8, r0
0x00400377:	mov	r0, r4
0x00400379:	bl	#0x400379

Function sub_400379 @ 0x00400379
0x00400379:	bl	#0x400379
0x0040037d:	mov	sl, r0
0x0040037f:	mov	sb, r1
0x00400381:	add.w	r6, r8, #0x100
0x00400385:	add.w	r7, r8, #8
0x00400389:	ldr	r4, [pc, #0x7c]
0x0040038b:	add	r4, pc
0x0040038d:	b	#0x4003a3
0x004003a3:	ldr	r0, [r6, #-0x8]!
0x004003a7:	ldr	r1, [r6, #4]
0x004003a9:	eor.w	r0, sl, r0
0x004003ad:	eor.w	r1, sb, r1
0x004003b1:	bl	#0x4003b1

Function sub_400391 @ 0x00400391
0x00400391:	bl	#0x400391
0x00400395:	mov	sl, r0
0x00400397:	mov	sb, r1
0x00400399:	mov	r0, r5
0x0040039b:	bl	#0x40039b

Function sub_40039b @ 0x0040039b
0x0040039b:	bl	#0x40039b
0x0040039f:	cmp	r6, r7
0x004003a1:	beq	#0x4003e5
0x004003e5:	ldr.w	r2, [r8]
0x004003e9:	ldr.w	r3, [r8, #4]
0x004003ed:	eor.w	sl, sl, r2
0x004003f1:	eor.w	sb, sb, r3
0x004003f5:	mov	r0, r8
0x004003f7:	bl	#0x4003f7

Function sub_4003b1 @ 0x004003b1
0x004003b1:	bl	#0x4003b1

Function sub_4003b5 @ 0x004003b5
0x0040038f:	mov	r0, r5
0x00400391:	bl	#0x400391
0x004003b5:	bl	#0x4003b5
0x004003b9:	mov	r5, r0
0x004003bb:	mov	r2, r0
0x004003bd:	adds	r0, #8
0x004003bf:	ldrb	r3, [r2]
0x004003c1:	and	r1, r3, #0xf
0x004003c5:	add	r1, r4
0x004003c7:	ldrb	r1, [r1, #0x10]
0x004003c9:	bfi	r3, r1, #0, #4
0x004003cd:	strb	r3, [r2]
0x004003cf:	ubfx	r1, r3, #4, #4
0x004003d3:	add	r1, r4
0x004003d5:	ldrb	r1, [r1, #0x10]
0x004003d7:	bfi	r3, r1, #4, #4
0x004003db:	strb	r3, [r2], #1
0x004003df:	cmp	r2, r0
0x004003e1:	bne	#0x4003bf
0x004003bf:	ldrb	r3, [r2]
0x004003c1:	and	r1, r3, #0xf
0x004003c5:	add	r1, r4
0x004003c7:	ldrb	r1, [r1, #0x10]
0x004003c9:	bfi	r3, r1, #0, #4
0x004003cd:	strb	r3, [r2]
0x004003cf:	ubfx	r1, r3, #4, #4
0x004003d3:	add	r1, r4
0x004003d5:	ldrb	r1, [r1, #0x10]
0x004003d7:	bfi	r3, r1, #4, #4
0x004003db:	strb	r3, [r2], #1
0x004003df:	cmp	r2, r0
0x004003e1:	bne	#0x4003bf
0x004003e3:	b	#0x40038f

Function sub_4003f7 @ 0x004003f7
0x004003f7:	bl	#0x4003f7
0x004003fb:	mov	r0, sl
0x004003fd:	mov	r1, sb
0x004003ff:	bl	#0x4003ff

Function sub_4003ff @ 0x004003ff
0x004003ff:	bl	#0x4003ff
0x00400403:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400407 @ 0x00400407
0x00400407:	nop	
0x00400409:	lsls	r2, r7, #1
0x0040040b:	movs	r0, r0
0x0040040d:	push	{r4, r5, r6, lr}
0x0040040f:	movs	r0, #0x11
0x00400411:	bl	#0x400411

Function sub_40040d @ 0x0040040d
0x0040040d:	push	{r4, r5, r6, lr}
0x0040040f:	movs	r0, #0x11
0x00400411:	bl	#0x400411

Function sub_400411 @ 0x00400411
0x00400411:	bl	#0x400411
0x00400415:	mov	r6, r0
0x00400417:	movs	r0, #0x15
0x00400419:	bl	#0x400419

Function sub_400419 @ 0x00400419
0x00400419:	bl	#0x400419
0x0040041d:	mov	r4, r0
0x0040041f:	ldr	r0, [pc, #0x60]
0x00400421:	add	r0, pc
0x00400423:	bl	#0x400423

Function sub_400423 @ 0x00400423
0x00400423:	bl	#0x400423
0x00400427:	mov	r0, r6
0x00400429:	bl	#0x400429

Function sub_400429 @ 0x00400429
0x00400429:	bl	#0x400429
0x0040042d:	ldr	r0, [pc, #0x54]
0x0040042f:	add	r0, pc
0x00400431:	bl	#0x400431

Function sub_400431 @ 0x00400431
0x00400431:	bl	#0x400431
0x00400435:	mov	r0, r4
0x00400437:	bl	#0x400437

Function sub_400437 @ 0x00400437
0x00400437:	bl	#0x400437
0x0040043b:	mov	r1, r4
0x0040043d:	mov	r0, r6
0x0040043f:	bl	#0x40043f

Function sub_40043f @ 0x0040043f
0x0040043f:	bl	#0x40043f
0x00400443:	mov	r5, r0
0x00400445:	ldr	r1, [pc, #0x40]
0x00400447:	add	r1, pc
0x00400449:	movs	r0, #1
0x0040044b:	bl	#0x40044b

Function sub_40044b @ 0x0040044b
0x0040044b:	bl	#0x40044b
0x0040044f:	mov	r0, r5
0x00400451:	bl	#0x400451

Function sub_400451 @ 0x00400451
0x00400451:	bl	#0x400451
0x00400455:	ldr	r1, [pc, #0x34]
0x00400457:	add	r1, pc
0x00400459:	movs	r0, #1
0x0040045b:	bl	#0x40045b

Function sub_40045b @ 0x0040045b
0x0040045b:	bl	#0x40045b
0x0040045f:	mov	r1, r4
0x00400461:	mov	r0, r5
0x00400463:	bl	#0x400463

Function sub_400463 @ 0x00400463
0x00400463:	bl	#0x400463

Function sub_400467 @ 0x00400467
0x00400467:	bl	#0x400467
0x0040046b:	mov	r0, r4
0x0040046d:	bl	#0x40046d

Function sub_40046d @ 0x0040046d
0x0040046d:	bl	#0x40046d
0x00400471:	mov	r0, r6
0x00400473:	bl	#0x400473

Function sub_400473 @ 0x00400473
0x00400473:	bl	#0x400473
0x00400477:	mov	r0, r5
0x00400479:	bl	#0x400479

Function sub_400479 @ 0x00400479
0x00400479:	bl	#0x400479
0x0040047d:	movs	r0, #0
0x0040047f:	pop	{r4, r5, r6, pc}
