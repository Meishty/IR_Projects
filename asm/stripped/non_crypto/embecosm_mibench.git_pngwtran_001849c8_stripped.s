
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	blmi	#0xfe5d3224
0x00400008:	ldrbtmi	fp, [ip], #-0x8f
0x0040000c:	bvc	#0x5163a0
0x00400010:	movwls	r6, #0xd81b

Function sub_400017 @ 0x00400017
0x00400017:	lsls	r0, r0, #0xc
0x00400019:	cmp	r4, #3
0x0040001b:	beq	#0x4000c5
0x0040001d:	ldrb	r3, [r0, #9]
0x0040001f:	lsls	r5, r4, #0x1e
0x00400021:	bmi	#0x4000e1
0x00400023:	ldrb	r6, [r2, #3]
0x00400025:	movs	r7, #2
0x00400027:	mov.w	sl, #1
0x0040002b:	sub.w	r8, r3, r6
0x0040002f:	str	r6, [sp, #0x24]
0x00400031:	lsls	r4, r4, #0x1d
0x00400033:	str.w	r8, [sp, #0x14]
0x00400037:	bpl	#0x40004d
0x0040002f:	str	r6, [sp, #0x24]
0x00400031:	lsls	r4, r4, #0x1d
0x00400033:	str.w	r8, [sp, #0x14]
0x00400037:	bpl	#0x40004d
0x00400039:	add	r4, sp, #0x38
0x0040003b:	add.w	r5, r4, sl, lsl #2
0x0040003f:	ldrb	r4, [r2, #4]
0x00400041:	mov	sl, r7
0x00400043:	str	r4, [r5, #-0x14]
0x00400047:	subs	r4, r3, r4
0x00400049:	str	r4, [r5, #-0x24]
0x0040004d:	cmp	r3, #7
0x0040004f:	bhi	#0x4000ff
0x0040004d:	cmp	r3, #7
0x0040004f:	bhi	#0x4000ff
0x00400051:	ldrb	r2, [r2, #3]
0x00400053:	cmp	r3, #2
0x00400055:	it	eq
0x00400057:	cmpeq	r2, #1
0x00400059:	beq.w	#0x400217
0x0040005d:	cmp	r2, #3
0x0040005f:	it	eq
0x00400061:	cmpeq	r3, #4
0x00400063:	ite	eq
0x00400065:	moveq.w	lr, #0x11
0x00400069:	movne.w	lr, #0xff
0x0040006d:	ldr	r3, [r0, #4]
0x0040006f:	cbz	r3, #0x4000c5
0x00400071:	add.w	ip, r1, #-1
0x00400075:	rsbs	r7, r6, #0
0x00400077:	rsb.w	r1, r1, #1
0x0040007b:	mov.w	sb, #0
0x0040007f:	ldrb	sl, [ip, #1]!
0x00400083:	cmp	r8, r7
0x00400085:	strb.w	sb, [ip]
0x00400089:	ble	#0x4000bb
0x0040006d:	ldr	r3, [r0, #4]
0x0040006f:	cbz	r3, #0x4000c5
0x00400071:	add.w	ip, r1, #-1
0x00400075:	rsbs	r7, r6, #0
0x00400077:	rsb.w	r1, r1, #1
0x0040007b:	mov.w	sb, #0
0x0040007f:	ldrb	sl, [ip, #1]!
0x00400083:	cmp	r8, r7
0x00400085:	strb.w	sb, [ip]
0x00400089:	ble	#0x4000bb
0x00400071:	add.w	ip, r1, #-1
0x00400075:	rsbs	r7, r6, #0
0x00400077:	rsb.w	r1, r1, #1
0x0040007b:	mov.w	sb, #0
0x0040007f:	ldrb	sl, [ip, #1]!
0x00400083:	cmp	r8, r7
0x00400085:	strb.w	sb, [ip]
0x00400089:	ble	#0x4000bb
0x0040007f:	ldrb	sl, [ip, #1]!
0x00400083:	cmp	r8, r7
0x00400085:	strb.w	sb, [ip]
0x00400089:	ble	#0x4000bb
0x0040008b:	rsb.w	r2, r8, #0
0x0040008f:	mov	r3, r8
0x00400091:	movs	r5, #0
0x00400093:	cmp	r3, #0
0x00400095:	it	gt
0x00400097:	lslgt.w	r4, sl, r3
0x0040009b:	sub.w	r3, r3, r6
0x0040009f:	itet	le
0x004000a1:	asrle.w	r4, sl, r2
0x004000a5:	orrgt	r4, r5
0x004000a7:	andle.w	r4, lr, r4
0x004000ab:	add	r2, r6
0x004000ad:	ite	gt
0x004000af:	uxtbgt	r5, r4
0x004000b1:	orrle	r5, r4
0x004000b3:	cmp	r7, r3
0x004000b5:	blt	#0x400093
0x00400093:	cmp	r3, #0
0x00400095:	it	gt
0x00400097:	lslgt.w	r4, sl, r3
0x0040009b:	sub.w	r3, r3, r6
0x0040009f:	itet	le
0x004000a1:	asrle.w	r4, sl, r2
0x004000a5:	orrgt	r4, r5
0x004000a7:	andle.w	r4, lr, r4
0x004000ab:	add	r2, r6
0x004000ad:	ite	gt
0x004000af:	uxtbgt	r5, r4
0x004000b1:	orrle	r5, r4
0x004000b3:	cmp	r7, r3
0x004000b5:	blt	#0x400093
0x004000b7:	strb.w	r5, [ip]
0x004000bb:	ldr	r3, [r0, #4]
0x004000bd:	add.w	r2, r1, ip
0x004000c1:	cmp	r3, r2
0x004000c3:	bhi	#0x40007f
0x004000bb:	ldr	r3, [r0, #4]
0x004000bd:	add.w	r2, r1, ip
0x004000c1:	cmp	r3, r2
0x004000c3:	bhi	#0x40007f
0x004000c5:	ldr	r2, [pc, #0x160]
0x004000c7:	ldr	r3, [pc, #0x15c]
0x004000c9:	add	r2, pc
0x004000cb:	ldr	r3, [r2, r3]
0x004000cd:	ldr	r2, [r3]
0x004000cf:	ldr	r3, [sp, #0x34]
0x004000d1:	eors	r2, r3
0x004000d3:	mov.w	r3, #0
0x004000d7:	bne.w	#0x40021d
0x004000db:	add	sp, #0x3c
0x004000dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e1:	ldrb	r5, [r2, #1]
0x004000e3:	movs	r7, #4
0x004000e5:	ldrb	r6, [r2]
0x004000e7:	mov.w	sl, #3
0x004000eb:	str	r5, [sp, #0x28]
0x004000ed:	subs	r5, r3, r5
0x004000ef:	str	r5, [sp, #0x18]
0x004000f1:	sub.w	r8, r3, r6
0x004000f5:	ldrb	r5, [r2, #2]
0x004000f7:	str	r5, [sp, #0x2c]
0x004000f9:	subs	r5, r3, r5
0x004000fb:	str	r5, [sp, #0x1c]
0x004000fd:	b	#0x40002f
0x004000ff:	ldr	r2, [r0]
0x00400101:	cmp	r3, #8
0x00400103:	beq	#0x40019d
0x00400105:	ldrb	r3, [r0, #0xa]
0x00400107:	mul	r3, r2, r3
0x0040010b:	cmp	r3, #0
0x0040010d:	beq	#0x4000c5
0x0040010f:	lsl.w	r3, sl, #1
0x00400113:	adds	r7, r1, #2
0x00400115:	mov.w	fp, #0
0x00400119:	add.w	sl, r7, r3
0x0040011d:	str	r3, [sp, #8]
0x0040011f:	add	r3, sp, #0x14
0x00400121:	str	r3, [sp]
0x00400123:	add	r3, sp, #0x24
0x00400125:	str	r3, [sp, #4]
0x00400127:	ldrd	sb, r8, [sp]
0x0040012b:	ldrb	r3, [r7, #-0x2]
0x0040012f:	ldrb	r6, [r7, #-0x1]
0x00400133:	ldr	r5, [r8], #4
0x00400137:	ldr	r2, [sb], #4
0x0040013b:	add.w	r6, r6, r3, lsl #8
0x0040013f:	rsb.w	ip, r5, #0
0x00400143:	cmp	r2, ip
0x00400145:	uxth	r6, r6
0x00400147:	ble	#0x400197
0x00400127:	ldrd	sb, r8, [sp]
0x0040012b:	ldrb	r3, [r7, #-0x2]
0x0040012f:	ldrb	r6, [r7, #-0x1]
0x00400133:	ldr	r5, [r8], #4
0x00400137:	ldr	r2, [sb], #4
0x0040013b:	add.w	r6, r6, r3, lsl #8
0x0040013f:	rsb.w	ip, r5, #0
0x00400143:	cmp	r2, ip
0x00400145:	uxth	r6, r6
0x00400147:	ble	#0x400197
0x0040012b:	ldrb	r3, [r7, #-0x2]
0x0040012f:	ldrb	r6, [r7, #-0x1]
0x00400133:	ldr	r5, [r8], #4
0x00400137:	ldr	r2, [sb], #4
0x0040013b:	add.w	r6, r6, r3, lsl #8
0x0040013f:	rsb.w	ip, r5, #0
0x00400143:	cmp	r2, ip
0x00400145:	uxth	r6, r6
0x00400147:	ble	#0x400197
0x00400149:	rsbs	r4, r2, #0
0x0040014b:	movs	r3, #0
0x0040014d:	cmp	r2, #0
0x0040014f:	it	gt
0x00400151:	lslgt.w	lr, r6, r2
0x00400155:	sub.w	r2, r2, r5
0x00400159:	it	le
0x0040015b:	asrle.w	lr, r6, r4
0x0040015f:	add	r4, r5
0x00400161:	orr.w	r3, r3, lr
0x00400165:	cmp	ip, r2
0x00400167:	uxth	r3, r3
0x00400169:	blt	#0x40014d
0x0040014d:	cmp	r2, #0
0x0040014f:	it	gt
0x00400151:	lslgt.w	lr, r6, r2
0x00400155:	sub.w	r2, r2, r5
0x00400159:	it	le
0x0040015b:	asrle.w	lr, r6, r4
0x0040015f:	add	r4, r5
0x00400161:	orr.w	r3, r3, lr
0x00400165:	cmp	ip, r2
0x00400167:	uxth	r3, r3
0x00400169:	blt	#0x40014d
0x0040016b:	lsrs	r2, r3, #8
0x0040016d:	uxtb	r3, r3
0x0040016f:	strb	r2, [r7, #-0x2]
0x00400173:	adds	r7, #2
0x00400175:	strb	r3, [r7, #-0x3]
0x00400179:	cmp	r7, sl
0x0040017b:	bne	#0x40012b
0x0040016f:	strb	r2, [r7, #-0x2]
0x00400173:	adds	r7, #2
0x00400175:	strb	r3, [r7, #-0x3]
0x00400179:	cmp	r7, sl
0x0040017b:	bne	#0x40012b
0x0040017d:	ldrb	r3, [r0, #0xa]
0x0040017f:	add.w	fp, fp, #1
0x00400183:	ldr	r2, [r0]
0x00400185:	ldr	r4, [sp, #8]
0x00400187:	add	r1, r4
0x00400189:	add	sl, r4
0x0040018b:	mul	r3, r2, r3
0x0040018f:	cmp	fp, r3
0x00400191:	bhs	#0x4000c5
0x00400193:	adds	r7, r1, #2
0x00400195:	b	#0x400127
0x00400197:	movs	r3, #0
0x00400199:	mov	r2, r3
0x0040019b:	b	#0x40016f
0x0040019d:	cmp	r2, #0
0x0040019f:	beq	#0x4000c5
0x004001a1:	add.w	r3, r1, sl
0x004001a5:	str.w	sl, [sp, #8]
0x004001a9:	mov	fp, r3
0x004001ab:	mov	r8, r3
0x004001ad:	movs	r3, #0
0x004001af:	mov	r7, r1
0x004001b1:	mov	sb, r3
0x004001b3:	mov	sl, r3
0x004001b5:	add	r2, sp, #0x14
0x004001b7:	str	r0, [sp, #0xc]
0x004001b9:	str	r2, [sp]
0x004001bb:	add	r2, sp, #0x24
0x004001bd:	str	r2, [sp, #4]
0x004001bf:	ldrd	lr, ip, [sp]
0x004001c3:	ldr	r0, [ip], #4
0x004001c7:	ldr	r2, [lr], #4
0x004001cb:	rsbs	r4, r0, #0
0x004001cd:	ldrb	r5, [r7]
0x004001cf:	cmp	r2, r4
0x004001d1:	strb	sb, [r7], #1
0x004001d5:	ble	#0x4001fb
0x004001bf:	ldrd	lr, ip, [sp]
0x004001c3:	ldr	r0, [ip], #4
0x004001c7:	ldr	r2, [lr], #4
0x004001cb:	rsbs	r4, r0, #0
0x004001cd:	ldrb	r5, [r7]
0x004001cf:	cmp	r2, r4
0x004001d1:	strb	sb, [r7], #1
0x004001d5:	ble	#0x4001fb
0x004001c3:	ldr	r0, [ip], #4
0x004001c7:	ldr	r2, [lr], #4
0x004001cb:	rsbs	r4, r0, #0
0x004001cd:	ldrb	r5, [r7]
0x004001cf:	cmp	r2, r4
0x004001d1:	strb	sb, [r7], #1
0x004001d5:	ble	#0x4001fb
0x004001d7:	rsbs	r1, r2, #0
0x004001d9:	movs	r3, #0
0x004001db:	cmp	r2, #0
0x004001dd:	it	gt
0x004001df:	lslgt.w	r6, r5, r2
0x004001e3:	sub.w	r2, r2, r0
0x004001e7:	it	le
0x004001e9:	asrle.w	r6, r5, r1
0x004001ed:	add	r1, r0
0x004001ef:	orrs	r3, r6
0x004001f1:	cmp	r2, r4
0x004001f3:	uxtb	r3, r3
0x004001f5:	bgt	#0x4001db
0x004001db:	cmp	r2, #0
0x004001dd:	it	gt
0x004001df:	lslgt.w	r6, r5, r2
0x004001e3:	sub.w	r2, r2, r0
0x004001e7:	it	le
0x004001e9:	asrle.w	r6, r5, r1
0x004001ed:	add	r1, r0
0x004001ef:	orrs	r3, r6
0x004001f1:	cmp	r2, r4
0x004001f3:	uxtb	r3, r3
0x004001f5:	bgt	#0x4001db
0x004001f7:	strb	r3, [r7, #-0x1]
0x004001fb:	cmp	r8, r7
0x004001fd:	bne	#0x4001c3
0x004001fb:	cmp	r8, r7
0x004001fd:	bne	#0x4001c3
0x004001ff:	ldr	r3, [sp, #0xc]
0x00400201:	add.w	sl, sl, #1
0x00400205:	ldr	r2, [sp, #8]
0x00400207:	mov	r7, fp
0x00400209:	ldr	r3, [r3]
0x0040020b:	add	r8, r2
0x0040020d:	cmp	sl, r3
0x0040020f:	bhs.w	#0x4000c5
0x00400213:	add	fp, r2
0x00400215:	b	#0x4001bf
0x00400217:	mov.w	lr, #0x55
0x0040021b:	b	#0x40006d

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d
0x00400221:	lsls	r2, r2, #8
0x00400223:	movs	r0, r0
0x00400225:	movs	r0, r0
0x00400227:	movs	r0, r0
0x00400229:	lsls	r4, r3, #5
0x0040022b:	movs	r0, r0
0x0040022d:	cmp	r0, #0
0x0040022f:	it	ne
0x00400231:	cmpne	r1, #0
0x00400233:	beq	#0x400245

Function sub_40022d @ 0x0040022d
0x0040022d:	cmp	r0, #0
0x0040022f:	it	ne
0x00400231:	cmpne	r1, #0
0x00400233:	beq	#0x400245
0x00400235:	ldr	r3, [r0, #8]
0x00400237:	bic	r3, r3, #0xff000000
0x0040023b:	bic	r3, r3, #0xff
0x0040023f:	cmp.w	r3, #0x10800
0x00400243:	beq	#0x400247
0x00400245:	bx	lr
0x00400247:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040024b:	cmp	r2, #2
0x0040024d:	ldr.w	r8, [r0]
0x00400251:	mov	r4, r8
0x00400253:	beq	#0x400277
0x00400255:	cmp	r2, #4
0x00400257:	beq	#0x400313
0x00400259:	cmp	r2, #1
0x0040025b:	beq	#0x4002c5
0x0040025d:	ldrb	r3, [r0, #0xa]
0x0040025f:	strb	r2, [r0, #9]
0x00400261:	smulbb	r2, r3, r2
0x00400265:	uxtb	r2, r2
0x00400267:	strb	r2, [r0, #0xb]
0x00400269:	mul	r2, r4, r2
0x0040026d:	adds	r2, #7
0x0040026f:	lsrs	r2, r2, #3
0x00400271:	str	r2, [r0, #4]
0x00400273:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400277:	cmp	r4, #0
0x00400279:	beq	#0x40025d
0x0040027b:	add.w	ip, r1, #-1
0x0040027f:	mov	r8, r1
0x00400281:	mov.w	lr, #0
0x00400285:	movs	r5, #6
0x00400287:	ldrb.w	r3, [ip, #1]
0x0040028b:	add.w	r7, ip, #2
0x0040028f:	add.w	sb, ip, #1
0x00400293:	subs	r7, r7, r1
0x00400295:	and	r3, r3, #3
0x00400299:	mov	ip, sb
0x0040029b:	lsls	r3, r5
0x0040029d:	orr.w	lr, lr, r3
0x004002a1:	cbnz	r5, #0x4002b3
0x00400287:	ldrb.w	r3, [ip, #1]
0x0040028b:	add.w	r7, ip, #2
0x0040028f:	add.w	sb, ip, #1
0x00400293:	subs	r7, r7, r1
0x00400295:	and	r3, r3, #3
0x00400299:	mov	ip, sb
0x0040029b:	lsls	r3, r5
0x0040029d:	orr.w	lr, lr, r3
0x004002a1:	cbnz	r5, #0x4002b3
0x004002a3:	strb	lr, [r8], #1
0x004002a7:	mov	lr, r5
0x004002a9:	movs	r5, #6
0x004002ab:	ldr	r4, [r0]
0x004002ad:	cmp	r7, r4
0x004002af:	blo	#0x400287
0x004002a3:	strb	lr, [r8], #1
0x004002a7:	mov	lr, r5
0x004002a9:	movs	r5, #6
0x004002ab:	ldr	r4, [r0]
0x004002ad:	cmp	r7, r4
0x004002af:	blo	#0x400287
0x004002b1:	b	#0x40025d
0x004002b3:	subs	r5, #2
0x004002b5:	cmp	r7, r4
0x004002b7:	blo	#0x400287
0x004002b9:	cmp	r5, #6
0x004002bb:	beq	#0x40025d
0x004002bd:	strb.w	lr, [r8]
0x004002c1:	ldr	r4, [r0]
0x004002c3:	b	#0x40025d
0x004002c5:	cmp.w	r8, #0
0x004002c9:	beq	#0x40025d
0x004002cb:	subs	r3, r1, #1
0x004002cd:	mov	lr, r1
0x004002cf:	movs	r7, #0
0x004002d1:	movs	r5, #0x80
0x004002d3:	ldrb	r4, [r3, #1]
0x004002d5:	adds	r6, r3, #1
0x004002d7:	cbz	r4, #0x4002db
0x004002d9:	orrs	r7, r5
0x004002db:	add.w	ip, r3, #2
0x004002df:	cmp	r5, #1
0x004002e1:	sub.w	ip, ip, r1
0x004002e5:	beq	#0x4002f9
0x004002d3:	ldrb	r4, [r3, #1]
0x004002d5:	adds	r6, r3, #1
0x004002d7:	cbz	r4, #0x4002db
0x004002d9:	orrs	r7, r5
0x004002db:	add.w	ip, r3, #2
0x004002df:	cmp	r5, #1
0x004002e1:	sub.w	ip, ip, r1
0x004002e5:	beq	#0x4002f9
0x004002d9:	orrs	r7, r5
0x004002db:	add.w	ip, r3, #2
0x004002df:	cmp	r5, #1
0x004002e1:	sub.w	ip, ip, r1
0x004002e5:	beq	#0x4002f9
0x004002db:	add.w	ip, r3, #2
0x004002df:	cmp	r5, #1
0x004002e1:	sub.w	ip, ip, r1
0x004002e5:	beq	#0x4002f9
0x004002e7:	asrs	r5, r5, #1
0x004002e9:	cmp	r8, ip
0x004002eb:	bls	#0x4002f1
0x004002ed:	mov	r3, r6
0x004002ef:	b	#0x4002d3
0x004002f1:	strb.w	r7, [lr]
0x004002f5:	ldr	r4, [r0]
0x004002f7:	b	#0x40025d
0x004002f9:	strb	r7, [lr], #1
0x004002fd:	adds	r3, #2
0x004002ff:	subs	r3, r3, r1
0x00400301:	movs	r7, #0
0x00400303:	ldr.w	r8, [r0]
0x00400307:	movs	r5, #0x80
0x00400309:	mov	r4, r8
0x0040030b:	cmp	r8, r3
0x0040030d:	bls	#0x40025d
0x0040030f:	mov	r3, r6
0x00400311:	b	#0x4002d3
0x00400313:	add.w	ip, r1, #-1
0x00400317:	mov	r7, r1
0x00400319:	movs	r6, #0
0x0040031b:	mov	r5, r2
0x0040031d:	cmp	r4, #0
0x0040031f:	beq	#0x40025d
0x00400321:	ldrb.w	r3, [ip, #1]
0x00400325:	add.w	lr, ip, #2
0x00400329:	add.w	r8, ip, #1
0x0040032d:	sub.w	sb, lr, r1
0x00400331:	and	r3, r3, #0xf
0x00400335:	mov	lr, sb
0x00400337:	mov	ip, r8
0x00400339:	lsls	r3, r5
0x0040033b:	orrs	r6, r3
0x0040033d:	cbnz	r5, #0x40034f
0x0040033f:	strb	r6, [r7], #1
0x00400343:	mov	r6, r5
0x00400345:	movs	r5, #4
0x00400347:	ldr	r4, [r0]
0x00400349:	cmp	sb, r4
0x0040034b:	blo	#0x400321
0x0040033f:	strb	r6, [r7], #1
0x00400343:	mov	r6, r5
0x00400345:	movs	r5, #4
0x00400347:	ldr	r4, [r0]
0x00400349:	cmp	sb, r4
0x0040034b:	blo	#0x400321
0x0040034d:	b	#0x40025d
0x0040034f:	subs	r5, #4
0x00400351:	cmp	sb, r4
0x00400353:	blo	#0x400321
0x00400355:	cmp	r5, #4
0x00400357:	itt	ne
0x00400359:	strbne	r6, [r7]
0x0040035b:	ldrne	r4, [r0]
0x0040035d:	b	#0x40025d

Function sub_40035f @ 0x0040035f
0x0040035f:	nop	
0x00400361:	ldr.w	r3, [r0, #0x1ac]
0x00400365:	push	{r4, lr}
0x00400367:	mov	r4, r0
0x00400369:	lsls	r1, r3, #0x10
0x0040036b:	bpl	#0x400379

Function sub_400361 @ 0x00400361
0x00400361:	ldr.w	r3, [r0, #0x1ac]
0x00400365:	push	{r4, lr}
0x00400367:	mov	r4, r0
0x00400369:	lsls	r1, r3, #0x10
0x0040036b:	bpl	#0x400379
0x0040036d:	ldrh.w	r1, [r0, #0x210]
0x00400371:	movw	r2, #0x802
0x00400375:	cmp	r1, r2
0x00400377:	beq	#0x4003f9
0x00400379:	lsls	r2, r3, #0x1d
0x0040037b:	bmi	#0x4003e1
0x0040037d:	lsls	r0, r3, #0x1c
0x0040037f:	bmi	#0x4003c9
0x00400381:	lsls	r1, r3, #0x1b
0x00400383:	bmi	#0x4003b5
0x00400385:	lsls	r2, r3, #0x1f
0x00400387:	bmi	#0x4003a1
0x00400389:	lsls	r3, r3, #0x1a
0x0040038b:	bmi	#0x40038f
0x0040038d:	pop	{r4, pc}
0x0040038f:	ldr.w	r1, [r4, #0x1f0]
0x00400393:	add.w	r0, r4, #0x208
0x00400397:	pop.w	{r4, lr}
0x0040039b:	adds	r1, #1
0x0040039d:	b.w	#0x40039d
0x0040039d:	b.w	#0x40039d
0x004003a1:	ldr.w	r1, [r4, #0x1f0]
0x004003a5:	add.w	r0, r4, #0x208
0x004003a9:	adds	r1, #1
0x004003ab:	bl	#0x4003ab
0x004003b5:	ldr.w	r1, [r4, #0x1f0]
0x004003b9:	add.w	r0, r4, #0x208
0x004003bd:	adds	r1, #1
0x004003bf:	bl	#0x4003bf
0x004003c9:	ldr.w	r1, [r4, #0x1f0]
0x004003cd:	addw	r2, r4, #0x292
0x004003d1:	add.w	r0, r4, #0x208
0x004003d5:	adds	r1, #1
0x004003d7:	bl	#0x400001
0x004003e1:	ldr.w	r1, [r4, #0x1f0]
0x004003e5:	add.w	r0, r4, #0x208
0x004003e9:	ldrb.w	r2, [r4, #0x22a]
0x004003ed:	adds	r1, #1
0x004003ef:	bl	#0x4003ef
0x004003f9:	ldr.w	r0, [r0, #0x208]
0x004003fd:	cbz	r0, #0x400435
0x004003ff:	ldr.w	r3, [r4, #0x1f0]
0x00400403:	movs	r1, #0
0x00400405:	adds	r2, r3, #1
0x00400407:	adds	r3, #4
0x00400409:	ldrb	r0, [r2, #1]
0x0040040b:	adds	r2, #4
0x0040040d:	strb	r0, [r3, #-0x3]
0x00400411:	adds	r3, #3
0x00400413:	adds	r1, #1
0x00400415:	ldrb	r0, [r2, #-0x2]
0x00400419:	strb	r0, [r3, #-0x5]
0x0040041d:	ldrb	r0, [r2, #-0x1]
0x00400421:	strb	r0, [r3, #-0x4]
0x00400425:	ldr.w	r0, [r4, #0x208]
0x00400429:	cmp	r1, r0
0x0040042b:	blo	#0x400409
0x004003ff:	ldr.w	r3, [r4, #0x1f0]
0x00400403:	movs	r1, #0
0x00400405:	adds	r2, r3, #1
0x00400407:	adds	r3, #4
0x00400409:	ldrb	r0, [r2, #1]
0x0040040b:	adds	r2, #4
0x0040040d:	strb	r0, [r3, #-0x3]
0x00400411:	adds	r3, #3
0x00400413:	adds	r1, #1
0x00400415:	ldrb	r0, [r2, #-0x2]
0x00400419:	strb	r0, [r3, #-0x5]
0x0040041d:	ldrb	r0, [r2, #-0x1]
0x00400421:	strb	r0, [r3, #-0x4]
0x00400425:	ldr.w	r0, [r4, #0x208]
0x00400429:	cmp	r1, r0
0x0040042b:	blo	#0x400409
0x00400409:	ldrb	r0, [r2, #1]
0x0040040b:	adds	r2, #4
0x0040040d:	strb	r0, [r3, #-0x3]
0x00400411:	adds	r3, #3
0x00400413:	adds	r1, #1
0x00400415:	ldrb	r0, [r2, #-0x2]
0x00400419:	strb	r0, [r3, #-0x5]
0x0040041d:	ldrb	r0, [r2, #-0x1]
0x00400421:	strb	r0, [r3, #-0x4]
0x00400425:	ldr.w	r0, [r4, #0x208]
0x00400429:	cmp	r1, r0
0x0040042b:	blo	#0x400409
0x0040042d:	ldr.w	r3, [r4, #0x1ac]
0x00400431:	add.w	r0, r0, r0, lsl #1
0x00400435:	movw	r2, #0x1803
0x00400439:	str.w	r0, [r4, #0x20c]
0x0040043d:	strh.w	r2, [r4, #0x212]
0x00400441:	b	#0x400379
0x00400435:	movw	r2, #0x1803
0x00400439:	str.w	r0, [r4, #0x20c]
0x0040043d:	strh.w	r2, [r4, #0x212]
0x00400441:	b	#0x400379

Function sub_4003ab @ 0x004003ab
0x004003ab:	bl	#0x4003ab
0x004003af:	ldr.w	r3, [r4, #0x1ac]
0x004003b3:	b	#0x400389

Function sub_4003bf @ 0x004003bf
0x004003bf:	bl	#0x4003bf
0x004003c3:	ldr.w	r3, [r4, #0x1ac]
0x004003c7:	b	#0x400385

Function sub_4003db @ 0x004003db
0x004003db:	ldr.w	r3, [r4, #0x1ac]
0x004003df:	b	#0x400381

Function sub_4003ef @ 0x004003ef
0x004003ef:	bl	#0x4003ef
0x004003f3:	ldr.w	r3, [r4, #0x1ac]
0x004003f7:	b	#0x40037d

Function sub_400443 @ 0x00400443
0x00400443:	nop	
0x00400445:	cmp	r1, #0
0x00400447:	it	ne
0x00400449:	cmpne	r0, #0
0x0040044b:	beq	#0x40044f

Function sub_400445 @ 0x00400445
0x00400445:	cmp	r1, #0
0x00400447:	it	ne
0x00400449:	cmpne	r0, #0
0x0040044b:	beq	#0x40044f
0x0040044d:	b	#0x400001
0x0040044f:	bx	lr

Function sub_400451 @ 0x00400451
0x00400451:	cmp	r1, #0
0x00400453:	it	ne
0x00400455:	cmpne	r0, #0
0x00400457:	beq	#0x400463
0x00400459:	ldrh	r2, [r0, #8]
0x0040045b:	movw	r3, #0x802
0x0040045f:	cmp	r2, r3
0x00400461:	beq	#0x400465
0x00400463:	bx	lr
0x00400465:	push	{r4}
0x00400467:	ldr	r4, [r0]
0x00400469:	cbz	r4, #0x400495
0x0040046b:	adds	r3, r1, #3
0x0040046d:	movs	r2, #0
0x0040046f:	ldrb	r4, [r1, #1]
0x00400471:	adds	r1, #4
0x00400473:	strb	r4, [r3, #-0x3]
0x00400477:	adds	r3, #3
0x00400479:	adds	r2, #1
0x0040047b:	ldrb	r4, [r1, #-0x2]
0x0040047f:	strb	r4, [r3, #-0x5]
0x00400483:	ldrb	r4, [r1, #-0x1]
0x00400487:	strb	r4, [r3, #-0x4]
0x0040048b:	ldr	r4, [r0]
0x0040048d:	cmp	r2, r4
0x0040048f:	blo	#0x40046f
0x0040046b:	adds	r3, r1, #3
0x0040046d:	movs	r2, #0
0x0040046f:	ldrb	r4, [r1, #1]
0x00400471:	adds	r1, #4
0x00400473:	strb	r4, [r3, #-0x3]
0x00400477:	adds	r3, #3
0x00400479:	adds	r2, #1
0x0040047b:	ldrb	r4, [r1, #-0x2]
0x0040047f:	strb	r4, [r3, #-0x5]
0x00400483:	ldrb	r4, [r1, #-0x1]
0x00400487:	strb	r4, [r3, #-0x4]
0x0040048b:	ldr	r4, [r0]
0x0040048d:	cmp	r2, r4
0x0040048f:	blo	#0x40046f
0x0040046f:	ldrb	r4, [r1, #1]
0x00400471:	adds	r1, #4
0x00400473:	strb	r4, [r3, #-0x3]
0x00400477:	adds	r3, #3
0x00400479:	adds	r2, #1
0x0040047b:	ldrb	r4, [r1, #-0x2]
0x0040047f:	strb	r4, [r3, #-0x5]
0x00400483:	ldrb	r4, [r1, #-0x1]
0x00400487:	strb	r4, [r3, #-0x4]
0x0040048b:	ldr	r4, [r0]
0x0040048d:	cmp	r2, r4
0x0040048f:	blo	#0x40046f
0x00400491:	add.w	r4, r4, r4, lsl #1
0x00400495:	movw	r3, #0x1803
0x00400499:	str	r4, [r0, #4]
0x0040049b:	strh	r3, [r0, #0xa]
0x0040049d:	ldr	r4, [sp], #4
0x004004a1:	bx	lr
0x00400495:	movw	r3, #0x1803
0x00400499:	str	r4, [r0, #4]
0x0040049b:	strh	r3, [r0, #0xa]
0x0040049d:	ldr	r4, [sp], #4
0x004004a1:	bx	lr

Function sub_4004a3 @ 0x004004a3
0x004004a3:	nop	

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
