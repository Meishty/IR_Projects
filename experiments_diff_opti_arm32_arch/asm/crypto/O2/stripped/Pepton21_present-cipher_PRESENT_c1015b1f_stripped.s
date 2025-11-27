
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r0
0x00400005:	movs	r0, #8
0x00400007:	bl	#0x400007

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r3, #0
0x0040000d:	add.w	lr, r4, #1
0x00400011:	ldrb.w	r2, [r4, r3, lsl #1]
0x00400015:	adds	r5, r0, r3
0x00400017:	ldrb	r6, [r0, r3]
0x00400019:	sub.w	ip, r2, #0x57
0x0040001d:	subs	r2, #0x30
0x0040001f:	and	ip, ip, #0xf
0x00400023:	uxtb	r2, r2
0x00400025:	cmp	r2, #9
0x00400027:	it	ls
0x00400029:	andls	ip, r2, #0xf
0x0040002d:	ldrb.w	r2, [lr, r3, lsl #1]
0x00400031:	sub.w	r1, r2, #0x57
0x00400035:	subs	r2, #0x30
0x00400037:	bfi	r6, ip, #0, #4
0x0040003b:	strb	r6, [r0, r3]
0x0040003d:	uxtb	r2, r2
0x0040003f:	and	r1, r1, #0xf
0x00400043:	cmp	r2, #9
0x00400045:	add.w	r3, r3, #1
0x00400049:	it	ls
0x0040004b:	andls	r1, r2, #0xf
0x0040004f:	ldrb	r2, [r5]
0x00400051:	cmp	r3, #8
0x00400053:	bfi	r2, r1, #4, #4
0x00400057:	strb	r2, [r5]
0x00400059:	bne	#0x400011
0x00400011:	ldrb.w	r2, [r4, r3, lsl #1]
0x00400015:	adds	r5, r0, r3
0x00400017:	ldrb	r6, [r0, r3]
0x00400019:	sub.w	ip, r2, #0x57
0x0040001d:	subs	r2, #0x30
0x0040001f:	and	ip, ip, #0xf
0x00400023:	uxtb	r2, r2
0x00400025:	cmp	r2, #9
0x00400027:	it	ls
0x00400029:	andls	ip, r2, #0xf
0x0040002d:	ldrb.w	r2, [lr, r3, lsl #1]
0x00400031:	sub.w	r1, r2, #0x57
0x00400035:	subs	r2, #0x30
0x00400037:	bfi	r6, ip, #0, #4
0x0040003b:	strb	r6, [r0, r3]
0x0040003d:	uxtb	r2, r2
0x0040003f:	and	r1, r1, #0xf
0x00400043:	cmp	r2, #9
0x00400045:	add.w	r3, r3, #1
0x00400049:	it	ls
0x0040004b:	andls	r1, r2, #0xf
0x0040004f:	ldrb	r2, [r5]
0x00400051:	cmp	r3, #8
0x00400053:	bfi	r2, r1, #4, #4
0x00400057:	strb	r2, [r5]
0x00400059:	bne	#0x400011
0x0040005b:	pop	{r4, r5, r6, pc}

Function sub_40005d @ 0x0040005d
0x0040005d:	mov.w	ip, #0
0x00400061:	push	{lr}
0x00400063:	mov	r1, ip
0x00400065:	add.w	lr, r0, #8
0x00400069:	ldrb	r2, [r0], #1
0x0040006d:	lsls	r1, r1, #4
0x0040006f:	orr.w	r1, r1, ip, lsr #28
0x00400073:	and	r3, r2, #0xf
0x00400077:	cmp	lr, r0
0x00400079:	orr.w	r3, r3, ip, lsl #4
0x0040007d:	lsl.w	r1, r1, #4
0x00400081:	lsr.w	r2, r2, #4
0x00400085:	orr.w	ip, r2, r3, lsl #4
0x00400089:	orr.w	r1, r1, r3, lsr #28
0x0040008d:	bne	#0x400069
0x00400069:	ldrb	r2, [r0], #1
0x0040006d:	lsls	r1, r1, #4
0x0040006f:	orr.w	r1, r1, ip, lsr #28
0x00400073:	and	r3, r2, #0xf
0x00400077:	cmp	lr, r0
0x00400079:	orr.w	r3, r3, ip, lsl #4
0x0040007d:	lsl.w	r1, r1, #4
0x00400081:	lsr.w	r2, r2, #4
0x00400085:	orr.w	ip, r2, r3, lsl #4
0x00400089:	orr.w	r1, r1, r3, lsr #28
0x0040008d:	bne	#0x400069
0x0040008f:	mov	r0, ip
0x00400091:	ldr	pc, [sp], #4

Function sub_400095 @ 0x00400095
0x00400095:	push	{r4, lr}
0x00400097:	add.w	ip, r0, #-1
0x0040009b:	add.w	r4, r0, #0xf
0x0040009f:	ldrb	r3, [ip, #1]!
0x004000a3:	lsls	r1, r1, #4
0x004000a5:	orr.w	r1, r1, r2, lsr #28
0x004000a9:	lsls	r2, r2, #4
0x004000ab:	sub.w	r0, r3, #0x30
0x004000af:	subs	r3, #0x57
0x004000b1:	uxtb.w	lr, r0
0x004000b5:	cmp.w	lr, #9
0x004000b9:	it	ls
0x004000bb:	movls	r3, r0
0x004000bd:	cmp	ip, r4
0x004000bf:	orr.w	r2, r2, r3
0x004000c3:	orr.w	r1, r1, r3, asr #31
0x004000c7:	bne	#0x40009f
0x0040009f:	ldrb	r3, [ip, #1]!
0x004000a3:	lsls	r1, r1, #4
0x004000a5:	orr.w	r1, r1, r2, lsr #28
0x004000a9:	lsls	r2, r2, #4
0x004000ab:	sub.w	r0, r3, #0x30
0x004000af:	subs	r3, #0x57
0x004000b1:	uxtb.w	lr, r0
0x004000b5:	cmp.w	lr, #9
0x004000b9:	it	ls
0x004000bb:	movls	r3, r0
0x004000bd:	cmp	ip, r4
0x004000bf:	orr.w	r2, r2, r3
0x004000c3:	orr.w	r1, r1, r3, asr #31
0x004000c7:	bne	#0x40009f
0x004000c9:	mov	r0, r2
0x004000cb:	pop	{r4, pc}

Function sub_4000cd @ 0x004000cd
0x004000cd:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000d1:	mov	r6, r0
0x004000d3:	movs	r0, #8
0x004000d5:	mov	r4, r1
0x004000d7:	bl	#0x4000d7

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	movs	r2, #0
0x004000dd:	add.w	r8, r0, #7
0x004000e1:	adds	r3, r2, #4
0x004000e3:	rsb.w	r7, r2, #0x1c
0x004000e7:	rsb.w	r5, r2, #0x20
0x004000eb:	sub.w	lr, r2, #0x1c
0x004000ef:	sub.w	r1, r2, #0x20
0x004000f3:	lsr.w	ip, r6, r2
0x004000f7:	lsr.w	r3, r6, r3
0x004000fb:	adds	r2, #8
0x004000fd:	lsl.w	r7, r4, r7
0x00400101:	cmp	r2, #0x40
0x00400103:	lsl.w	r5, r4, r5
0x00400107:	orr.w	r3, r3, r7
0x0040010b:	lsr.w	lr, r4, lr
0x0040010f:	orr.w	ip, ip, r5
0x00400113:	lsr.w	r1, r4, r1
0x00400117:	orr.w	r3, r3, lr
0x0040011b:	orr.w	ip, ip, r1
0x0040011f:	and	r3, r3, #0xf
0x00400123:	orr.w	r3, r3, ip, lsl #4
0x00400127:	strb	r3, [r8], #-1
0x0040012b:	bne	#0x4000e1
0x004000e1:	adds	r3, r2, #4
0x004000e3:	rsb.w	r7, r2, #0x1c
0x004000e7:	rsb.w	r5, r2, #0x20
0x004000eb:	sub.w	lr, r2, #0x1c
0x004000ef:	sub.w	r1, r2, #0x20
0x004000f3:	lsr.w	ip, r6, r2
0x004000f7:	lsr.w	r3, r6, r3
0x004000fb:	adds	r2, #8
0x004000fd:	lsl.w	r7, r4, r7
0x00400101:	cmp	r2, #0x40
0x00400103:	lsl.w	r5, r4, r5
0x00400107:	orr.w	r3, r3, r7
0x0040010b:	lsr.w	lr, r4, lr
0x0040010f:	orr.w	ip, ip, r5
0x00400113:	lsr.w	r1, r4, r1
0x00400117:	orr.w	r3, r3, lr
0x0040011b:	orr.w	ip, ip, r1
0x0040011f:	and	r3, r3, #0xf
0x00400123:	orr.w	r3, r3, ip, lsl #4
0x00400127:	strb	r3, [r8], #-1
0x0040012b:	bne	#0x4000e1
0x0040012d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400131 @ 0x00400131
0x00400131:	push	{r4, r5, r6, lr}
0x00400133:	mov	r6, r0
0x00400135:	movs	r0, #0x11
0x00400137:	sub	sp, #8
0x00400139:	mov	r5, r1
0x0040013b:	bl	#0x40013b

Function sub_40013b @ 0x0040013b
0x0040013b:	bl	#0x40013b
0x0040013f:	ldr	r3, [pc, #0x18]
0x00400141:	mov	r4, r0
0x00400143:	movs	r2, #0x11
0x00400145:	add	r3, pc
0x00400147:	movs	r1, #1
0x00400149:	strd	r6, r5, [sp]
0x0040014d:	bl	#0x40014d

Function sub_40014d @ 0x0040014d
0x0040014d:	bl	#0x40014d
0x00400151:	mov	r0, r4
0x00400153:	add	sp, #8
0x00400155:	pop	{r4, r5, r6, pc}

Function sub_400157 @ 0x00400157
0x00400157:	nop	
0x00400159:	movs	r0, r2
0x0040015b:	movs	r0, r0
0x0040015d:	ldr	r3, [pc, #4]
0x0040015f:	add	r3, pc
0x00400161:	ldrb	r0, [r3, r0]
0x00400163:	bx	lr

Function sub_40015d @ 0x0040015d
0x0040015d:	ldr	r3, [pc, #4]
0x0040015f:	add	r3, pc
0x00400161:	ldrb	r0, [r3, r0]
0x00400163:	bx	lr

Function sub_400169 @ 0x00400169
0x00400169:	ldr	r3, [pc, #8]
0x0040016b:	add	r3, pc
0x0040016d:	add	r3, r0
0x0040016f:	ldrb	r0, [r3, #0x10]
0x00400171:	bx	lr

Function sub_400173 @ 0x00400173
0x00400173:	nop	
0x00400175:	movs	r6, r0
0x00400177:	movs	r0, r0
0x00400179:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040017d:	mov	r6, r0
0x0040017f:	ldr	r5, [pc, #0x68]
0x00400181:	movs	r0, #0
0x00400183:	add	r5, pc
0x00400185:	mov	r4, r0
0x00400187:	add.w	lr, r5, #0x1f
0x0040018b:	add.w	r7, r5, #0x5f
0x0040018f:	adds	r5, #0x5e
0x00400191:	sub.w	r3, r5, lr
0x00400195:	ldrb	ip, [lr, #1]!
0x00400199:	rsb.w	r8, r3, #0x20
0x0040019d:	sub.w	sb, r3, #0x20
0x004001a1:	lsr.w	r3, r6, r3
0x004001a5:	rsb.w	r2, ip, #0x1f
0x004001a9:	lsl.w	r8, r1, r8
0x004001ad:	cmp	lr, r7
0x004001af:	orr.w	r3, r3, r8
0x004001b3:	lsr.w	sb, r1, sb
0x004001b7:	orr.w	r3, r3, sb
0x004001bb:	sub.w	r8, ip, #0x1f
0x004001bf:	and	r3, r3, #1
0x004001c3:	rsb.w	ip, ip, #0x3f
0x004001c7:	lsl.w	r2, r3, r2
0x004001cb:	lsr.w	r8, r3, r8
0x004001cf:	orr.w	r2, r2, r8
0x004001d3:	lsl.w	r3, r3, ip
0x004001d7:	orr.w	r0, r0, r3
0x004001db:	orr.w	r4, r4, r2
0x004001df:	bne	#0x400191

Function sub_400179 @ 0x00400179
0x00400179:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040017d:	mov	r6, r0
0x0040017f:	ldr	r5, [pc, #0x68]
0x00400181:	movs	r0, #0
0x00400183:	add	r5, pc
0x00400185:	mov	r4, r0
0x00400187:	add.w	lr, r5, #0x1f
0x0040018b:	add.w	r7, r5, #0x5f
0x0040018f:	adds	r5, #0x5e
0x00400191:	sub.w	r3, r5, lr
0x00400195:	ldrb	ip, [lr, #1]!
0x00400199:	rsb.w	r8, r3, #0x20
0x0040019d:	sub.w	sb, r3, #0x20
0x004001a1:	lsr.w	r3, r6, r3
0x004001a5:	rsb.w	r2, ip, #0x1f
0x004001a9:	lsl.w	r8, r1, r8
0x004001ad:	cmp	lr, r7
0x004001af:	orr.w	r3, r3, r8
0x004001b3:	lsr.w	sb, r1, sb
0x004001b7:	orr.w	r3, r3, sb
0x004001bb:	sub.w	r8, ip, #0x1f
0x004001bf:	and	r3, r3, #1
0x004001c3:	rsb.w	ip, ip, #0x3f
0x004001c7:	lsl.w	r2, r3, r2
0x004001cb:	lsr.w	r8, r3, r8
0x004001cf:	orr.w	r2, r2, r8
0x004001d3:	lsl.w	r3, r3, ip
0x004001d7:	orr.w	r0, r0, r3
0x004001db:	orr.w	r4, r4, r2
0x004001df:	bne	#0x400191
0x00400191:	sub.w	r3, r5, lr
0x00400195:	ldrb	ip, [lr, #1]!
0x00400199:	rsb.w	r8, r3, #0x20
0x0040019d:	sub.w	sb, r3, #0x20
0x004001a1:	lsr.w	r3, r6, r3
0x004001a5:	rsb.w	r2, ip, #0x1f
0x004001a9:	lsl.w	r8, r1, r8
0x004001ad:	cmp	lr, r7
0x004001af:	orr.w	r3, r3, r8
0x004001b3:	lsr.w	sb, r1, sb
0x004001b7:	orr.w	r3, r3, sb
0x004001bb:	sub.w	r8, ip, #0x1f
0x004001bf:	and	r3, r3, #1
0x004001c3:	rsb.w	ip, ip, #0x3f
0x004001c7:	lsl.w	r2, r3, r2
0x004001cb:	lsr.w	r8, r3, r8
0x004001cf:	orr.w	r2, r2, r8
0x004001d3:	lsl.w	r3, r3, ip
0x004001d7:	orr.w	r0, r0, r3
0x004001db:	orr.w	r4, r4, r2
0x004001df:	bne	#0x400191
0x004001e1:	mov	r1, r4
0x004001e3:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4001e7 @ 0x004001e7
0x004001e7:	nop	
0x004001e9:	lsls	r2, r4, #1
0x004001eb:	movs	r0, r0
0x004001ed:	push	{r4, r5, r6, lr}
0x004001ef:	mov	r6, r0
0x004001f1:	ldr	r5, [pc, #0x44]
0x004001f3:	movs	r0, #0
0x004001f5:	mov	r4, r1
0x004001f7:	add	r5, pc
0x004001f9:	mov	r1, r0
0x004001fb:	add.w	lr, r5, #0x1f
0x004001ff:	adds	r5, #0x5f
0x00400201:	ldrb	r2, [lr, #1]!
0x00400205:	adds	r0, r0, r0
0x00400207:	adcs	r1, r1
0x00400209:	rsb.w	r3, r2, #0x3f
0x0040020d:	sub.w	ip, r2, #0x1f
0x00400211:	rsb.w	r2, r2, #0x1f
0x00400215:	cmp	r5, lr
0x00400217:	lsr.w	r3, r6, r3
0x0040021b:	lsl.w	ip, r4, ip
0x0040021f:	orr.w	r3, r3, ip
0x00400223:	lsr.w	r2, r4, r2
0x00400227:	orr.w	r3, r3, r2
0x0040022b:	and	r3, r3, #1
0x0040022f:	orr.w	r0, r0, r3
0x00400233:	bne	#0x400201

Function sub_4001ed @ 0x004001ed
0x004001ed:	push	{r4, r5, r6, lr}
0x004001ef:	mov	r6, r0
0x004001f1:	ldr	r5, [pc, #0x44]
0x004001f3:	movs	r0, #0
0x004001f5:	mov	r4, r1
0x004001f7:	add	r5, pc
0x004001f9:	mov	r1, r0
0x004001fb:	add.w	lr, r5, #0x1f
0x004001ff:	adds	r5, #0x5f
0x00400201:	ldrb	r2, [lr, #1]!
0x00400205:	adds	r0, r0, r0
0x00400207:	adcs	r1, r1
0x00400209:	rsb.w	r3, r2, #0x3f
0x0040020d:	sub.w	ip, r2, #0x1f
0x00400211:	rsb.w	r2, r2, #0x1f
0x00400215:	cmp	r5, lr
0x00400217:	lsr.w	r3, r6, r3
0x0040021b:	lsl.w	ip, r4, ip
0x0040021f:	orr.w	r3, r3, ip
0x00400223:	lsr.w	r2, r4, r2
0x00400227:	orr.w	r3, r3, r2
0x0040022b:	and	r3, r3, #1
0x0040022f:	orr.w	r0, r0, r3
0x00400233:	bne	#0x400201
0x00400201:	ldrb	r2, [lr, #1]!
0x00400205:	adds	r0, r0, r0
0x00400207:	adcs	r1, r1
0x00400209:	rsb.w	r3, r2, #0x3f
0x0040020d:	sub.w	ip, r2, #0x1f
0x00400211:	rsb.w	r2, r2, #0x1f
0x00400215:	cmp	r5, lr
0x00400217:	lsr.w	r3, r6, r3
0x0040021b:	lsl.w	ip, r4, ip
0x0040021f:	orr.w	r3, r3, ip
0x00400223:	lsr.w	r2, r4, r2
0x00400227:	orr.w	r3, r3, r2
0x0040022b:	and	r3, r3, #1
0x0040022f:	orr.w	r0, r0, r3
0x00400233:	bne	#0x400201
0x00400235:	pop	{r4, r5, r6, pc}

Function sub_400237 @ 0x00400237
0x00400237:	nop	
0x00400239:	movs	r6, r7
0x0040023b:	movs	r0, r0
0x0040023d:	add.w	ip, r0, #0xf
0x00400241:	movs	r3, #0
0x00400243:	adds	r0, #0x13
0x00400245:	push	{lr}
0x00400247:	ldrb	r1, [ip, #1]!
0x0040024b:	lsls	r3, r3, #4
0x0040024d:	sub.w	lr, r1, #0x30
0x00400251:	sub.w	r2, r1, #0x57
0x00400255:	cmp.w	lr, #9
0x00400259:	and	r2, r2, #0xf
0x0040025d:	sxth	r3, r3
0x0040025f:	it	ls
0x00400261:	andls	r2, r1, #0xf
0x00400265:	orrs	r3, r2
0x00400267:	cmp	ip, r0
0x00400269:	uxth	r3, r3
0x0040026b:	bne	#0x400247

Function sub_40023d @ 0x0040023d
0x0040023d:	add.w	ip, r0, #0xf
0x00400241:	movs	r3, #0
0x00400243:	adds	r0, #0x13
0x00400245:	push	{lr}
0x00400247:	ldrb	r1, [ip, #1]!
0x0040024b:	lsls	r3, r3, #4
0x0040024d:	sub.w	lr, r1, #0x30
0x00400251:	sub.w	r2, r1, #0x57
0x00400255:	cmp.w	lr, #9
0x00400259:	and	r2, r2, #0xf
0x0040025d:	sxth	r3, r3
0x0040025f:	it	ls
0x00400261:	andls	r2, r1, #0xf
0x00400265:	orrs	r3, r2
0x00400267:	cmp	ip, r0
0x00400269:	uxth	r3, r3
0x0040026b:	bne	#0x400247
0x00400247:	ldrb	r1, [ip, #1]!
0x0040024b:	lsls	r3, r3, #4
0x0040024d:	sub.w	lr, r1, #0x30
0x00400251:	sub.w	r2, r1, #0x57
0x00400255:	cmp.w	lr, #9
0x00400259:	and	r2, r2, #0xf
0x0040025d:	sxth	r3, r3
0x0040025f:	it	ls
0x00400261:	andls	r2, r1, #0xf
0x00400265:	orrs	r3, r2
0x00400267:	cmp	ip, r0
0x00400269:	uxth	r3, r3
0x0040026b:	bne	#0x400247
0x0040026d:	mov	r0, r3
0x0040026f:	ldr	pc, [sp], #4

Function sub_400273 @ 0x00400273
0x00400273:	nop	
0x00400275:	subs	r2, r0, #1
0x00400277:	add.w	ip, r0, #0xf
0x0040027b:	push	{r4, r5, r6, lr}
0x0040027d:	ldrb	r3, [r2, #1]!
0x00400281:	lsls	r4, r4, #4
0x00400283:	sub.w	r1, r3, #0x30
0x00400287:	subs	r3, #0x57
0x00400289:	orr.w	r4, r4, r5, lsr #28
0x0040028d:	lsls	r5, r5, #4
0x0040028f:	uxtb	r6, r1
0x00400291:	cmp	r6, #9
0x00400293:	it	ls
0x00400295:	movls	r3, r1
0x00400297:	cmp	ip, r2
0x00400299:	orr.w	r5, r5, r3
0x0040029d:	orr.w	r4, r4, r3, asr #31
0x004002a1:	bne	#0x40027d

Function sub_400275 @ 0x00400275
0x00400275:	subs	r2, r0, #1
0x00400277:	add.w	ip, r0, #0xf
0x0040027b:	push	{r4, r5, r6, lr}
0x0040027d:	ldrb	r3, [r2, #1]!
0x00400281:	lsls	r4, r4, #4
0x00400283:	sub.w	r1, r3, #0x30
0x00400287:	subs	r3, #0x57
0x00400289:	orr.w	r4, r4, r5, lsr #28
0x0040028d:	lsls	r5, r5, #4
0x0040028f:	uxtb	r6, r1
0x00400291:	cmp	r6, #9
0x00400293:	it	ls
0x00400295:	movls	r3, r1
0x00400297:	cmp	ip, r2
0x00400299:	orr.w	r5, r5, r3
0x0040029d:	orr.w	r4, r4, r3, asr #31
0x004002a1:	bne	#0x40027d
0x0040027d:	ldrb	r3, [r2, #1]!
0x00400281:	lsls	r4, r4, #4
0x00400283:	sub.w	r1, r3, #0x30
0x00400287:	subs	r3, #0x57
0x00400289:	orr.w	r4, r4, r5, lsr #28
0x0040028d:	lsls	r5, r5, #4
0x0040028f:	uxtb	r6, r1
0x00400291:	cmp	r6, #9
0x00400293:	it	ls
0x00400295:	movls	r3, r1
0x00400297:	cmp	ip, r2
0x00400299:	orr.w	r5, r5, r3
0x0040029d:	orr.w	r4, r4, r3, asr #31
0x004002a1:	bne	#0x40027d
0x004002a3:	add.w	r1, r0, #0x13
0x004002a7:	movs	r6, #0
0x004002a9:	ldrb	r2, [ip, #1]!
0x004002ad:	lsls	r6, r6, #4
0x004002af:	sub.w	r0, r2, #0x30
0x004002b3:	sub.w	r3, r2, #0x57
0x004002b7:	cmp	r0, #9
0x004002b9:	and	r3, r3, #0xf
0x004002bd:	sxth	r6, r6
0x004002bf:	it	ls
0x004002c1:	andls	r3, r2, #0xf
0x004002c5:	orrs	r6, r3
0x004002c7:	cmp	r1, ip
0x004002c9:	uxth	r6, r6
0x004002cb:	bne	#0x4002a9
0x004002a9:	ldrb	r2, [ip, #1]!
0x004002ad:	lsls	r6, r6, #4
0x004002af:	sub.w	r0, r2, #0x30
0x004002b3:	sub.w	r3, r2, #0x57
0x004002b7:	cmp	r0, #9
0x004002b9:	and	r3, r3, #0xf
0x004002bd:	sxth	r6, r6
0x004002bf:	it	ls
0x004002c1:	andls	r3, r2, #0xf
0x004002c5:	orrs	r6, r3
0x004002c7:	cmp	r1, ip
0x004002c9:	uxth	r6, r6
0x004002cb:	bne	#0x4002a9
0x004002cd:	mov.w	r0, #0x100
0x004002d1:	bl	#0x4002d1

Function sub_4002d1 @ 0x004002d1
0x004002d1:	bl	#0x4002d1
0x004002d5:	ldr.w	lr, [pc, #0x48]
0x004002d9:	mov	ip, r0
0x004002db:	movs	r1, #1
0x004002dd:	add	lr, pc
0x004002df:	strd	r5, r4, [r0]
0x004002e3:	lsrs	r3, r4, #0x13
0x004002e5:	lsrs	r2, r5, #0x13
0x004002e7:	orr.w	r3, r3, r5, lsl #29
0x004002eb:	orr.w	r2, r2, r4, lsl #13
0x004002ef:	orr.w	r3, r3, r6, lsl #13
0x004002f3:	lsrs	r6, r5, #3
0x004002f5:	bic	r4, r3, #0xf0000000
0x004002f9:	eor.w	r6, r6, r1, lsl #15
0x004002fd:	lsrs	r3, r3, #0x1c
0x004002ff:	eor.w	r5, r2, r1, asr #1
0x00400303:	str	r5, [ip, #8]!
0x00400307:	uxth	r6, r6
0x00400309:	ldrb.w	r3, [lr, r3]
0x0040030d:	orr.w	r4, r4, r3, lsl #28
0x00400311:	eor.w	r4, r4, r1, asr #31
0x00400315:	adds	r1, #1
0x00400317:	cmp	r1, #0x20
0x00400319:	str.w	r4, [ip, #4]
0x0040031d:	bne	#0x4002e3
0x004002e3:	lsrs	r3, r4, #0x13
0x004002e5:	lsrs	r2, r5, #0x13
0x004002e7:	orr.w	r3, r3, r5, lsl #29
0x004002eb:	orr.w	r2, r2, r4, lsl #13
0x004002ef:	orr.w	r3, r3, r6, lsl #13
0x004002f3:	lsrs	r6, r5, #3
0x004002f5:	bic	r4, r3, #0xf0000000
0x004002f9:	eor.w	r6, r6, r1, lsl #15
0x004002fd:	lsrs	r3, r3, #0x1c
0x004002ff:	eor.w	r5, r2, r1, asr #1
0x00400303:	str	r5, [ip, #8]!
0x00400307:	uxth	r6, r6
0x00400309:	ldrb.w	r3, [lr, r3]
0x0040030d:	orr.w	r4, r4, r3, lsl #28
0x00400311:	eor.w	r4, r4, r1, asr #31
0x00400315:	adds	r1, #1
0x00400317:	cmp	r1, #0x20
0x00400319:	str.w	r4, [ip, #4]
0x0040031d:	bne	#0x4002e3
0x0040031f:	pop	{r4, r5, r6, pc}

Function sub_400325 @ 0x00400325
0x00400325:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400329:	mov	r5, r0
0x0040032b:	mov	r0, r1
0x0040032d:	sub	sp, #0x14
0x0040032f:	bl	#0x40032f

Function sub_40032f @ 0x0040032f
0x0040032f:	bl	#0x40032f
0x00400333:	subs	r2, r5, #1
0x00400335:	mov	r1, r4
0x00400337:	adds	r5, #0xf
0x00400339:	str	r0, [sp, #0xc]
0x0040033b:	ldrb	r3, [r2, #1]!
0x0040033f:	lsls	r1, r1, #4
0x00400341:	orr.w	r1, r1, r6, lsr #28
0x00400345:	lsls	r6, r6, #4
0x00400347:	sub.w	r0, r3, #0x30
0x0040034b:	subs	r3, #0x57
0x0040034d:	uxtb	r4, r0
0x0040034f:	cmp	r4, #9
0x00400351:	it	ls
0x00400353:	movls	r3, r0
0x00400355:	cmp	r5, r2
0x00400357:	orr.w	r6, r6, r3
0x0040035b:	orr.w	r1, r1, r3, asr #31
0x0040035f:	bne	#0x40033b
0x0040033b:	ldrb	r3, [r2, #1]!
0x0040033f:	lsls	r1, r1, #4
0x00400341:	orr.w	r1, r1, r6, lsr #28
0x00400345:	lsls	r6, r6, #4
0x00400347:	sub.w	r0, r3, #0x30
0x0040034b:	subs	r3, #0x57
0x0040034d:	uxtb	r4, r0
0x0040034f:	cmp	r4, #9
0x00400351:	it	ls
0x00400353:	movls	r3, r0
0x00400355:	cmp	r5, r2
0x00400357:	orr.w	r6, r6, r3
0x0040035b:	orr.w	r1, r1, r3, asr #31
0x0040035f:	bne	#0x40033b
0x00400361:	ldr	r5, [pc, #0x164]
0x00400363:	mov	r4, r1
0x00400365:	ldr	r3, [sp, #0xc]
0x00400367:	add	r5, pc
0x00400369:	add.w	r7, r5, #0x5f
0x0040036d:	sub.w	r8, r3, #8
0x00400371:	adds	r3, #0xf0
0x00400373:	str	r3, [sp, #8]
0x00400375:	ldr	r3, [r8, #8]!
0x00400379:	movs	r0, #8
0x0040037b:	eors	r6, r3
0x0040037d:	ldr.w	r3, [r8, #4]
0x00400381:	eors	r4, r3
0x00400383:	bl	#0x400383
0x00400375:	ldr	r3, [r8, #8]!
0x00400379:	movs	r0, #8
0x0040037b:	eors	r6, r3
0x0040037d:	ldr.w	r3, [r8, #4]
0x00400381:	eors	r4, r3
0x00400383:	bl	#0x400383

Function sub_400383 @ 0x00400383
0x00400383:	bl	#0x400383
0x00400387:	movs	r2, #0
0x00400389:	add.w	ip, r0, #7
0x0040038d:	adds	r3, r2, #4
0x0040038f:	rsb.w	lr, r2, #0x1c
0x00400393:	sub.w	r1, r2, #0x1c
0x00400397:	rsb.w	sb, r2, #0x20
0x0040039b:	lsl.w	lr, r4, lr
0x0040039f:	lsr.w	r3, r6, r3
0x004003a3:	orr.w	r3, r3, lr
0x004003a7:	lsr.w	r1, r4, r1
0x004003ab:	sub.w	lr, r2, #0x20
0x004003af:	orrs	r3, r1
0x004003b1:	lsl.w	sb, r4, sb
0x004003b5:	and	r3, r3, #0xf
0x004003b9:	lsr.w	r1, r6, r2
0x004003bd:	adds	r2, #8
0x004003bf:	lsr.w	lr, r4, lr
0x004003c3:	orr.w	r1, r1, sb
0x004003c7:	orr.w	r1, r1, lr
0x004003cb:	cmp	r2, #0x40
0x004003cd:	orr.w	r3, r3, r1, lsl #4
0x004003d1:	strb	r3, [ip], #-1
0x004003d5:	bne	#0x40038d
0x0040038d:	adds	r3, r2, #4
0x0040038f:	rsb.w	lr, r2, #0x1c
0x00400393:	sub.w	r1, r2, #0x1c
0x00400397:	rsb.w	sb, r2, #0x20
0x0040039b:	lsl.w	lr, r4, lr
0x0040039f:	lsr.w	r3, r6, r3
0x004003a3:	orr.w	r3, r3, lr
0x004003a7:	lsr.w	r1, r4, r1
0x004003ab:	sub.w	lr, r2, #0x20
0x004003af:	orrs	r3, r1
0x004003b1:	lsl.w	sb, r4, sb
0x004003b5:	and	r3, r3, #0xf
0x004003b9:	lsr.w	r1, r6, r2
0x004003bd:	adds	r2, #8
0x004003bf:	lsr.w	lr, r4, lr
0x004003c3:	orr.w	r1, r1, sb
0x004003c7:	orr.w	r1, r1, lr
0x004003cb:	cmp	r2, #0x40
0x004003cd:	orr.w	r3, r3, r1, lsl #4
0x004003d1:	strb	r3, [ip], #-1
0x004003d5:	bne	#0x40038d
0x004003d7:	ldr.w	ip, [pc, #0xf4]
0x004003db:	mov	r2, r0
0x004003dd:	add.w	r1, r0, #8
0x004003e1:	mov	r6, r0
0x004003e3:	add	ip, pc
0x004003e5:	ldrb	r3, [r6]
0x004003e7:	and	lr, r3, #0xf
0x004003eb:	lsrs	r4, r3, #4
0x004003ed:	ldrb.w	r3, [ip, lr]
0x004003f1:	ldrb.w	r4, [ip, r4]
0x004003f5:	and	r3, r3, #0xf
0x004003f9:	orr.w	r3, r3, r4, lsl #4
0x004003fd:	strb	r3, [r6], #1
0x00400401:	cmp	r1, r6
0x00400403:	bne	#0x4003e5
0x004003e5:	ldrb	r3, [r6]
0x004003e7:	and	lr, r3, #0xf
0x004003eb:	lsrs	r4, r3, #4
0x004003ed:	ldrb.w	r3, [ip, lr]
0x004003f1:	ldrb.w	r4, [ip, r4]
0x004003f5:	and	r3, r3, #0xf
0x004003f9:	orr.w	r3, r3, r4, lsl #4
0x004003fd:	strb	r3, [r6], #1
0x00400401:	cmp	r1, r6
0x00400403:	bne	#0x4003e5
0x00400405:	mov.w	sb, #0
0x00400409:	mov	r3, sb
0x0040040b:	ldrb	r4, [r2], #1
0x0040040f:	lsls	r3, r3, #4
0x00400411:	orr.w	r3, r3, sb, lsr #28
0x00400415:	and	r6, r4, #0xf
0x00400419:	cmp	r1, r2
0x0040041b:	orr.w	sb, r6, sb, lsl #4
0x0040041f:	lsl.w	lr, r3, #4
0x00400423:	lsr.w	r4, r4, #4
0x00400427:	orr.w	lr, lr, sb, lsr #28
0x0040042b:	orr.w	sb, r4, sb, lsl #4
0x0040042f:	mov	r3, lr
0x00400431:	bne	#0x40040b
0x0040040b:	ldrb	r4, [r2], #1
0x0040040f:	lsls	r3, r3, #4
0x00400411:	orr.w	r3, r3, sb, lsr #28
0x00400415:	and	r6, r4, #0xf
0x00400419:	cmp	r1, r2
0x0040041b:	orr.w	sb, r6, sb, lsl #4
0x0040041f:	lsl.w	lr, r3, #4
0x00400423:	lsr.w	r4, r4, #4
0x00400427:	orr.w	lr, lr, sb, lsr #28
0x0040042b:	orr.w	sb, r4, sb, lsl #4
0x0040042f:	mov	r3, lr
0x00400431:	bne	#0x40040b
0x00400433:	movs	r6, #0
0x00400435:	add.w	r1, r5, #0x1f
0x00400439:	mov	r4, r6
0x0040043b:	add.w	sl, r5, #0x5e
0x0040043f:	sub.w	r3, sl, r1
0x00400443:	ldrb	r2, [r1, #1]!
0x00400447:	rsb.w	fp, r3, #0x20
0x0040044b:	sub.w	ip, r3, #0x20
0x0040044f:	lsr.w	r3, sb, r3
0x00400453:	cmp	r7, r1
0x00400455:	lsl.w	fp, lr, fp
0x00400459:	orr.w	r3, r3, fp
0x0040045d:	lsr.w	ip, lr, ip
0x00400461:	orr.w	r3, r3, ip
0x00400465:	sub.w	fp, r2, #0x1f
0x00400469:	and	r3, r3, #1
0x0040046d:	rsb.w	ip, r2, #0x1f
0x00400471:	rsb.w	r2, r2, #0x3f
0x00400475:	lsl.w	ip, r3, ip
0x00400479:	lsr.w	fp, r3, fp
0x0040047d:	orr.w	ip, ip, fp
0x00400481:	lsl.w	r3, r3, r2
0x00400485:	orr.w	r6, r6, r3
0x00400489:	orr.w	r4, ip, r4
0x0040048d:	bne	#0x40043f
0x0040043f:	sub.w	r3, sl, r1
0x00400443:	ldrb	r2, [r1, #1]!
0x00400447:	rsb.w	fp, r3, #0x20
0x0040044b:	sub.w	ip, r3, #0x20
0x0040044f:	lsr.w	r3, sb, r3
0x00400453:	cmp	r7, r1
0x00400455:	lsl.w	fp, lr, fp
0x00400459:	orr.w	r3, r3, fp
0x0040045d:	lsr.w	ip, lr, ip
0x00400461:	orr.w	r3, r3, ip
0x00400465:	sub.w	fp, r2, #0x1f
0x00400469:	and	r3, r3, #1
0x0040046d:	rsb.w	ip, r2, #0x1f
0x00400471:	rsb.w	r2, r2, #0x3f
0x00400475:	lsl.w	ip, r3, ip
0x00400479:	lsr.w	fp, r3, fp
0x0040047d:	orr.w	ip, ip, fp
0x00400481:	lsl.w	r3, r3, r2
0x00400485:	orr.w	r6, r6, r3
0x00400489:	orr.w	r4, ip, r4
0x0040048d:	bne	#0x40043f

Function sub_40048f @ 0x0040048f
0x0040048f:	bl	#0x40048f
0x00400493:	ldr	r3, [sp, #8]
0x00400495:	cmp	r3, r8
0x00400497:	bne.w	#0x400375
0x0040049b:	ldr	r0, [sp, #0xc]
0x0040049d:	ldrd	r2, r3, [r0, #0xf8]
0x004004a1:	eors	r6, r2
0x004004a3:	eors	r4, r3
0x004004a5:	bl	#0x4004a5

Function sub_4004a5 @ 0x004004a5
0x004004a5:	bl	#0x4004a5
0x004004a9:	movs	r0, #0x11
0x004004ab:	bl	#0x4004ab

Function sub_4004ab @ 0x004004ab
0x004004ab:	bl	#0x4004ab
0x004004af:	ldr	r3, [pc, #0x20]
0x004004b1:	mov	r5, r0
0x004004b3:	movs	r2, #0x11
0x004004b5:	add	r3, pc
0x004004b7:	movs	r1, #1
0x004004b9:	strd	r6, r4, [sp]
0x004004bd:	bl	#0x4004bd

Function sub_4004bd @ 0x004004bd
0x004004bd:	bl	#0x4004bd
0x004004c1:	mov	r0, r5
0x004004c3:	add	sp, #0x14
0x004004c5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4004d5 @ 0x004004d5
0x004004d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004d9:	mov	r6, r0
0x004004db:	mov	r0, r1
0x004004dd:	sub	sp, #0xc
0x004004df:	bl	#0x4004df

Function sub_4004df @ 0x004004df
0x004004df:	bl	#0x4004df
0x004004e3:	subs	r2, r6, #1
0x004004e5:	mov	r8, r0
0x004004e7:	adds	r6, #0xf
0x004004e9:	ldrb	r3, [r2, #1]!
0x004004ed:	lsls	r5, r5, #4
0x004004ef:	orr.w	r5, r5, fp, lsr #28
0x004004f3:	lsl.w	r1, fp, #4
0x004004f7:	sub.w	r0, r3, #0x30
0x004004fb:	subs	r3, #0x57
0x004004fd:	uxtb	r4, r0
0x004004ff:	cmp	r4, #9
0x00400501:	it	ls
0x00400503:	movls	r3, r0
0x00400505:	cmp	r6, r2
0x00400507:	orr.w	fp, r3, r1
0x0040050b:	orr.w	r5, r5, r3, asr #31
0x0040050f:	bne	#0x4004e9
0x004004e9:	ldrb	r3, [r2, #1]!
0x004004ed:	lsls	r5, r5, #4
0x004004ef:	orr.w	r5, r5, fp, lsr #28
0x004004f3:	lsl.w	r1, fp, #4
0x004004f7:	sub.w	r0, r3, #0x30
0x004004fb:	subs	r3, #0x57
0x004004fd:	uxtb	r4, r0
0x004004ff:	cmp	r4, #9
0x00400501:	it	ls
0x00400503:	movls	r3, r0
0x00400505:	cmp	r6, r2
0x00400507:	orr.w	fp, r3, r1
0x0040050b:	orr.w	r5, r5, r3, asr #31
0x0040050f:	bne	#0x4004e9
0x00400511:	ldr	r6, [pc, #0x148]
0x00400513:	add.w	sl, r8, #0x100
0x00400517:	add.w	r7, r8, #8
0x0040051b:	add	r6, pc
0x0040051d:	add.w	sb, r6, #0x5f
0x00400521:	ldr	r1, [sl, #-0x8]!
0x00400525:	movs	r4, #0
0x00400527:	add.w	r2, r6, #0x1f
0x0040052b:	mov	r0, r4
0x0040052d:	eor.w	r1, fp, r1
0x00400531:	ldr.w	r3, [sl, #4]
0x00400535:	eor.w	ip, r5, r3
0x00400539:	ldrb	lr, [r2, #1]!
0x0040053d:	adds	r4, r4, r4
0x0040053f:	adc.w	r5, r0, r0
0x00400543:	rsb.w	r3, lr, #0x3f
0x00400547:	sub.w	r0, lr, #0x1f
0x0040054b:	rsb.w	lr, lr, #0x1f
0x0040054f:	cmp	sb, r2
0x00400551:	lsl.w	r0, ip, r0
0x00400555:	lsr.w	r3, r1, r3
0x00400559:	orr.w	r3, r3, r0
0x0040055d:	lsr.w	lr, ip, lr
0x00400561:	orr.w	r3, r3, lr
0x00400565:	mov	r0, r5
0x00400567:	and	r3, r3, #1
0x0040056b:	orr.w	r4, r4, r3
0x0040056f:	bne	#0x400539
0x00400521:	ldr	r1, [sl, #-0x8]!
0x00400525:	movs	r4, #0
0x00400527:	add.w	r2, r6, #0x1f
0x0040052b:	mov	r0, r4
0x0040052d:	eor.w	r1, fp, r1
0x00400531:	ldr.w	r3, [sl, #4]
0x00400535:	eor.w	ip, r5, r3
0x00400539:	ldrb	lr, [r2, #1]!
0x0040053d:	adds	r4, r4, r4
0x0040053f:	adc.w	r5, r0, r0
0x00400543:	rsb.w	r3, lr, #0x3f
0x00400547:	sub.w	r0, lr, #0x1f
0x0040054b:	rsb.w	lr, lr, #0x1f
0x0040054f:	cmp	sb, r2
0x00400551:	lsl.w	r0, ip, r0
0x00400555:	lsr.w	r3, r1, r3
0x00400559:	orr.w	r3, r3, r0
0x0040055d:	lsr.w	lr, ip, lr
0x00400561:	orr.w	r3, r3, lr
0x00400565:	mov	r0, r5
0x00400567:	and	r3, r3, #1
0x0040056b:	orr.w	r4, r4, r3
0x0040056f:	bne	#0x400539
0x00400539:	ldrb	lr, [r2, #1]!
0x0040053d:	adds	r4, r4, r4
0x0040053f:	adc.w	r5, r0, r0
0x00400543:	rsb.w	r3, lr, #0x3f
0x00400547:	sub.w	r0, lr, #0x1f
0x0040054b:	rsb.w	lr, lr, #0x1f
0x0040054f:	cmp	sb, r2
0x00400551:	lsl.w	r0, ip, r0
0x00400555:	lsr.w	r3, r1, r3
0x00400559:	orr.w	r3, r3, r0
0x0040055d:	lsr.w	lr, ip, lr
0x00400561:	orr.w	r3, r3, lr
0x00400565:	mov	r0, r5
0x00400567:	and	r3, r3, #1
0x0040056b:	orr.w	r4, r4, r3
0x0040056f:	bne	#0x400539
0x00400571:	movs	r0, #8
0x00400573:	bl	#0x400573

Function sub_400573 @ 0x00400573
0x00400573:	bl	#0x400573
0x00400577:	movs	r2, #0
0x00400579:	adds	r1, r0, #7
0x0040057b:	adds	r3, r2, #4
0x0040057d:	rsb.w	lr, r2, #0x1c
0x00400581:	sub.w	ip, r2, #0x1c
0x00400585:	sub.w	fp, r2, #0x20
0x00400589:	lsl.w	lr, r5, lr
0x0040058d:	lsr.w	r3, r4, r3
0x00400591:	orr.w	r3, r3, lr
0x00400595:	rsb.w	lr, r2, #0x20
0x00400599:	lsr.w	ip, r5, ip
0x0040059d:	orr.w	r3, r3, ip
0x004005a1:	lsl.w	lr, r5, lr
0x004005a5:	lsr.w	ip, r4, r2
0x004005a9:	and	r3, r3, #0xf
0x004005ad:	lsr.w	fp, r5, fp
0x004005b1:	orr.w	ip, ip, lr
0x004005b5:	orr.w	ip, ip, fp
0x004005b9:	adds	r2, #8
0x004005bb:	cmp	r2, #0x40
0x004005bd:	orr.w	r3, r3, ip, lsl #4
0x004005c1:	strb	r3, [r1], #-1
0x004005c5:	bne	#0x40057b
0x0040057b:	adds	r3, r2, #4
0x0040057d:	rsb.w	lr, r2, #0x1c
0x00400581:	sub.w	ip, r2, #0x1c
0x00400585:	sub.w	fp, r2, #0x20
0x00400589:	lsl.w	lr, r5, lr
0x0040058d:	lsr.w	r3, r4, r3
0x00400591:	orr.w	r3, r3, lr
0x00400595:	rsb.w	lr, r2, #0x20
0x00400599:	lsr.w	ip, r5, ip
0x0040059d:	orr.w	r3, r3, ip
0x004005a1:	lsl.w	lr, r5, lr
0x004005a5:	lsr.w	ip, r4, r2
0x004005a9:	and	r3, r3, #0xf
0x004005ad:	lsr.w	fp, r5, fp
0x004005b1:	orr.w	ip, ip, lr
0x004005b5:	orr.w	ip, ip, fp
0x004005b9:	adds	r2, #8
0x004005bb:	cmp	r2, #0x40
0x004005bd:	orr.w	r3, r3, ip, lsl #4
0x004005c1:	strb	r3, [r1], #-1
0x004005c5:	bne	#0x40057b
0x004005c7:	ldr	r5, [pc, #0x98]
0x004005c9:	mov	r2, r0
0x004005cb:	add.w	r1, r0, #8
0x004005cf:	mov	r4, r0
0x004005d1:	add	r5, pc
0x004005d3:	ldrb	r3, [r4]
0x004005d5:	and	ip, r3, #0xf
0x004005d9:	add	ip, r5
0x004005db:	add.w	r3, r5, r3, lsr #4
0x004005df:	ldrb.w	lr, [r3, #0x10]
0x004005e3:	ldrb.w	r3, [ip, #0x10]
0x004005e7:	and	r3, r3, #0xf
0x004005eb:	orr.w	r3, r3, lr, lsl #4
0x004005ef:	strb	r3, [r4], #1
0x004005f3:	cmp	r1, r4
0x004005f5:	bne	#0x4005d3
0x004005d3:	ldrb	r3, [r4]
0x004005d5:	and	ip, r3, #0xf
0x004005d9:	add	ip, r5
0x004005db:	add.w	r3, r5, r3, lsr #4
0x004005df:	ldrb.w	lr, [r3, #0x10]
0x004005e3:	ldrb.w	r3, [ip, #0x10]
0x004005e7:	and	r3, r3, #0xf
0x004005eb:	orr.w	r3, r3, lr, lsl #4
0x004005ef:	strb	r3, [r4], #1
0x004005f3:	cmp	r1, r4
0x004005f5:	bne	#0x4005d3
0x004005f7:	mov.w	fp, #0
0x004005fb:	mov	r5, fp
0x004005fd:	ldrb	r4, [r2], #1
0x00400601:	lsls	r5, r5, #4
0x00400603:	orr.w	r5, r5, fp, lsr #28
0x00400607:	and	r3, r4, #0xf
0x0040060b:	cmp	r1, r2
0x0040060d:	orr.w	r3, r3, fp, lsl #4
0x00400611:	lsl.w	r5, r5, #4
0x00400615:	lsr.w	r4, r4, #4
0x00400619:	orr.w	fp, r4, r3, lsl #4
0x0040061d:	orr.w	r5, r5, r3, lsr #28
0x00400621:	bne	#0x4005fd
0x004005fd:	ldrb	r4, [r2], #1
0x00400601:	lsls	r5, r5, #4
0x00400603:	orr.w	r5, r5, fp, lsr #28
0x00400607:	and	r3, r4, #0xf
0x0040060b:	cmp	r1, r2
0x0040060d:	orr.w	r3, r3, fp, lsl #4
0x00400611:	lsl.w	r5, r5, #4
0x00400615:	lsr.w	r4, r4, #4
0x00400619:	orr.w	fp, r4, r3, lsl #4
0x0040061d:	orr.w	r5, r5, r3, lsr #28
0x00400621:	bne	#0x4005fd

Function sub_400623 @ 0x00400623
0x00400623:	bl	#0x400623
0x00400627:	cmp	r7, sl
0x00400629:	bne.w	#0x400521
0x0040062d:	ldrd	r4, r3, [r8]
0x00400631:	mov	r0, r8
0x00400633:	eors	r5, r3
0x00400635:	bl	#0x400635

Function sub_400635 @ 0x00400635
0x00400635:	bl	#0x400635
0x00400639:	movs	r0, #0x11
0x0040063b:	eor.w	r4, fp, r4
0x0040063f:	bl	#0x40063f

Function sub_40063f @ 0x0040063f
0x0040063f:	bl	#0x40063f
0x00400643:	ldr	r3, [pc, #0x20]
0x00400645:	mov	r6, r0
0x00400647:	movs	r2, #0x11
0x00400649:	add	r3, pc
0x0040064b:	movs	r1, #1
0x0040064d:	strd	r4, r5, [sp]
0x00400651:	bl	#0x400651

Function sub_400651 @ 0x00400651
0x00400651:	bl	#0x400651
0x00400655:	mov	r0, r6
0x00400657:	add	sp, #0xc
0x00400659:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4007d9 @ 0x004007d9
0x004007d9:	push	{r4, r5, r6, lr}
0x004007db:	movs	r0, #0x11
0x004007dd:	bl	#0x4007dd

Function sub_4007dd @ 0x004007dd
0x004007dd:	bl	#0x4007dd
0x004007e1:	mov	r6, r0
0x004007e3:	movs	r0, #0x15
0x004007e5:	bl	#0x4007e5

Function sub_4007e5 @ 0x004007e5
0x004007e5:	bl	#0x4007e5
0x004007e9:	mov	r4, r0
0x004007eb:	ldr	r0, [pc, #0x60]
0x004007ed:	add	r0, pc
0x004007ef:	bl	#0x4007ef

Function sub_4007ef @ 0x004007ef
0x004007ef:	bl	#0x4007ef
0x004007f3:	mov	r0, r6
0x004007f5:	bl	#0x4007f5

Function sub_4007f5 @ 0x004007f5
0x004007f5:	bl	#0x4007f5
0x004007f9:	ldr	r0, [pc, #0x54]
0x004007fb:	add	r0, pc
0x004007fd:	bl	#0x4007fd

Function sub_4007fd @ 0x004007fd
0x004007fd:	bl	#0x4007fd
0x00400801:	mov	r0, r4
0x00400803:	bl	#0x400803

Function sub_400803 @ 0x00400803
0x00400803:	bl	#0x400803
0x00400807:	mov	r1, r4
0x00400809:	mov	r0, r6
0x0040080b:	bl	#0x40080b

Function sub_40080b @ 0x0040080b
0x0040080b:	bl	#0x40080b
0x0040080f:	ldr	r1, [pc, #0x44]
0x00400811:	mov	r5, r0
0x00400813:	movs	r0, #1
0x00400815:	add	r1, pc
0x00400817:	bl	#0x400817

Function sub_400817 @ 0x00400817
0x00400817:	bl	#0x400817
0x0040081b:	mov	r0, r5
0x0040081d:	bl	#0x40081d

Function sub_40081d @ 0x0040081d
0x0040081d:	bl	#0x40081d
0x00400821:	ldr	r1, [pc, #0x34]
0x00400823:	movs	r0, #1
0x00400825:	add	r1, pc
0x00400827:	bl	#0x400827

Function sub_400827 @ 0x00400827
0x00400827:	bl	#0x400827
0x0040082b:	mov	r1, r4
0x0040082d:	mov	r0, r5
0x0040082f:	bl	#0x40082f

Function sub_40082f @ 0x0040082f
0x0040082f:	bl	#0x40082f

Function sub_400833 @ 0x00400833
0x00400833:	bl	#0x400833
0x00400837:	mov	r0, r4
0x00400839:	bl	#0x400839

Function sub_400839 @ 0x00400839
0x00400839:	bl	#0x400839
0x0040083d:	mov	r0, r6
0x0040083f:	bl	#0x40083f

Function sub_40083f @ 0x0040083f
0x0040083f:	bl	#0x40083f
0x00400843:	mov	r0, r5
0x00400845:	bl	#0x400845

Function sub_400845 @ 0x00400845
0x00400845:	bl	#0x400845
0x00400849:	movs	r0, #0
0x0040084b:	pop	{r4, r5, r6, pc}
