
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	svcmi	#0xf0e92d
0x00400008:	blvs	#0x1411a1c

Function sub_400011 @ 0x00400011
0x00400011:	str	r4, [r3, r5]
0x00400013:	cmp	r0, #0
0x00400015:	ldr.w	r4, [fp, #0x3c]
0x00400019:	ble	#0x40005b
0x0040001b:	add.w	r8, r5, #8
0x0040001f:	lsl.w	sl, r2, #2
0x00400023:	subs	r7, r1, #4
0x00400025:	movs	r5, #0
0x00400027:	subs	r6, r3, #4
0x00400029:	str	r6, [sp, #4]
0x0040002b:	ldr	r3, [r4, #0xc]
0x0040002d:	mov	r1, r4
0x0040002f:	ldr	r6, [sp, #0x30]
0x00400031:	adds	r5, #1
0x00400033:	ldr	r2, [sp, #4]
0x00400035:	adds	r4, #0x54
0x00400037:	ldr	sb, [r8, #4]!
0x0040003b:	ldr	r0, [r2, #4]!
0x0040003f:	mul	r3, r6, r3
0x00400043:	str	r2, [sp, #4]
0x00400045:	ldr	r2, [r7, #4]!
0x00400049:	add.w	r3, r0, r3, lsl #2
0x0040004d:	mov	r0, fp
0x0040004f:	add	r2, sl
0x00400051:	blx	sb
0x0040002b:	ldr	r3, [r4, #0xc]
0x0040002d:	mov	r1, r4
0x0040002f:	ldr	r6, [sp, #0x30]
0x00400031:	adds	r5, #1
0x00400033:	ldr	r2, [sp, #4]
0x00400035:	adds	r4, #0x54
0x00400037:	ldr	sb, [r8, #4]!
0x0040003b:	ldr	r0, [r2, #4]!
0x0040003f:	mul	r3, r6, r3
0x00400043:	str	r2, [sp, #4]
0x00400045:	ldr	r2, [r7, #4]!
0x00400049:	add.w	r3, r0, r3, lsl #2
0x0040004d:	mov	r0, fp
0x0040004f:	add	r2, sl
0x00400051:	blx	sb
0x00400053:	ldr.w	r3, [fp, #0x34]
0x00400057:	cmp	r3, r5
0x00400059:	bgt	#0x40002b
0x0040005b:	add	sp, #0xc
0x0040005d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400061 @ 0x00400061
0x00400061:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400065:	mov	r7, r0
0x00400067:	mov	r6, r1
0x00400069:	sub	sp, #0x24
0x0040006b:	mov	sb, r3
0x0040006d:	ldr	r3, [r1, #0x1c]
0x0040006f:	ldr.w	r0, [r0, #0xe0]
0x00400073:	str	r1, [sp, #0x18]
0x00400075:	ldr	r1, [r1, #8]
0x00400077:	lsls	r3, r3, #3
0x00400079:	str	r2, [sp, #0xc]
0x0040007b:	str	r3, [sp, #4]
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	ldr.w	r5, [r7, #0xe4]
0x00400085:	mov	r4, r0
0x00400087:	ldr.w	sl, [r6, #0xc]
0x0040008b:	mov	r0, r5
0x0040008d:	mov	r1, sl
0x0040008f:	bl	#0x40008f

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	ldr	r3, [sp, #4]
0x00400095:	ldr.w	fp, [r7, #0x18]
0x00400099:	mul	r7, r0, r4
0x0040009d:	mov	r6, r0
0x0040009f:	mul	r2, r3, r4
0x004000a3:	add.w	r8, r7, r7, lsr #31
0x004000a7:	sub.w	r2, r2, fp
0x004000ab:	asr.w	r8, r8, #1
0x004000af:	cmp	r2, #0
0x004000b1:	ble	#0x4000db
0x004000b3:	cmp	r5, #0
0x004000b5:	ble	#0x4000db
0x004000b7:	ldr	r3, [sp, #0xc]
0x004000b9:	mov	sl, r3
0x004000bb:	add.w	r5, r3, r5, lsl #2
0x004000bf:	ldr	r0, [sl], #4
0x004000c3:	str	r2, [sp]
0x004000c5:	add	r0, fp
0x004000c7:	ldrb	r1, [r0, #-0x1]
0x004000cb:	bl	#0x4000cb
0x004000bf:	ldr	r0, [sl], #4
0x004000c3:	str	r2, [sp]
0x004000c5:	add	r0, fp
0x004000c7:	ldrb	r1, [r0, #-0x1]
0x004000cb:	bl	#0x4000cb
0x004000db:	cmp.w	sl, #0
0x004000df:	ble	#0x400169
0x004000e1:	ldr	r3, [sp, #4]
0x004000e3:	cmp	r3, #0
0x004000e5:	beq	#0x400169
0x004000e7:	ldr	r1, [sp, #0xc]
0x004000e9:	sub.w	r3, sb, #4
0x004000ed:	str	r3, [sp, #0x14]
0x004000ef:	lsls	r3, r6, #2
0x004000f1:	add.w	fp, r1, r3
0x004000f5:	movs	r2, #0
0x004000f7:	str	r3, [sp, #0x1c]
0x004000f9:	str	r2, [sp, #0x10]
0x004000fb:	str	r2, [sp, #8]
0x004000fd:	ldr	r3, [sp, #0x14]
0x004000ff:	movs	r5, #0
0x00400101:	ldr	sl, [r3, #4]!
0x00400105:	str	r3, [sp, #0x14]
0x00400107:	ldrd	r2, r3, [sp, #8]
0x0040010b:	add.w	r3, r3, r2, lsl #2
0x0040010f:	str	r3, [sp]
0x00400111:	ldr	r3, [sp, #4]
0x00400113:	add.w	sb, sl, r3
0x00400117:	cmp	r6, #0
0x00400119:	it	le
0x0040011b:	movle	r0, r8
0x0040011d:	ble	#0x400141
0x004000fd:	ldr	r3, [sp, #0x14]
0x004000ff:	movs	r5, #0
0x00400101:	ldr	sl, [r3, #4]!
0x00400105:	str	r3, [sp, #0x14]
0x00400107:	ldrd	r2, r3, [sp, #8]
0x0040010b:	add.w	r3, r3, r2, lsl #2
0x0040010f:	str	r3, [sp]
0x00400111:	ldr	r3, [sp, #4]
0x00400113:	add.w	sb, sl, r3
0x00400117:	cmp	r6, #0
0x00400119:	it	le
0x0040011b:	movle	r0, r8
0x0040011d:	ble	#0x400141
0x00400117:	cmp	r6, #0
0x00400119:	it	le
0x0040011b:	movle	r0, r8
0x0040011d:	ble	#0x400141
0x0040011f:	ldr.w	ip, [sp]
0x00400123:	movs	r0, #0
0x00400125:	ldr	r3, [ip], #4
0x00400129:	cmp	r4, #0
0x0040012b:	add	r3, r5
0x0040012d:	ble	#0x40013b
0x00400125:	ldr	r3, [ip], #4
0x00400129:	cmp	r4, #0
0x0040012b:	add	r3, r5
0x0040012d:	ble	#0x40013b
0x0040012f:	adds	r1, r3, r4
0x00400131:	ldrb	r2, [r3], #1
0x00400135:	add	r0, r2
0x00400137:	cmp	r3, r1
0x00400139:	bne	#0x400131
0x00400131:	ldrb	r2, [r3], #1
0x00400135:	add	r0, r2
0x00400137:	cmp	r3, r1
0x00400139:	bne	#0x400131
0x0040013b:	cmp	ip, fp
0x0040013d:	bne	#0x400125
0x0040013f:	add	r0, r8
0x00400141:	mov	r1, r7
0x00400143:	add	r5, r4
0x00400145:	bl	#0x400145
0x00400141:	mov	r1, r7
0x00400143:	add	r5, r4
0x00400145:	bl	#0x400145
0x00400169:	add	sp, #0x24
0x0040016b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb
0x004000cf:	ldr	r2, [sp]
0x004000d1:	cmp	r5, sl
0x004000d3:	bne	#0x4000bf
0x004000d5:	ldr	r3, [sp, #0x18]
0x004000d7:	ldr.w	sl, [r3, #0xc]
0x004000db:	cmp.w	sl, #0
0x004000df:	ble	#0x400169

Function sub_400145 @ 0x00400145
0x00400145:	bl	#0x400145
0x00400149:	strb	r0, [sl], #1
0x0040014d:	cmp	sl, sb
0x0040014f:	bne	#0x400117
0x00400151:	ldr	r3, [sp, #8]
0x00400153:	ldr	r2, [sp, #0x10]
0x00400155:	add	r3, r6
0x00400157:	str	r3, [sp, #8]
0x00400159:	ldr	r3, [sp, #0x1c]
0x0040015b:	adds	r2, #1
0x0040015d:	str	r2, [sp, #0x10]
0x0040015f:	add	fp, r3
0x00400161:	ldr	r3, [sp, #0x18]
0x00400163:	ldr	r3, [r3, #0xc]
0x00400165:	cmp	r2, r3
0x00400167:	blt	#0x4000fd

Function sub_40016f @ 0x0040016f
0x0040016f:	nop	
0x00400171:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400175:	mov	r4, r1
0x00400177:	ldr	r5, [r1, #0x1c]
0x00400179:	ldr	r6, [r0, #0x18]
0x0040017b:	mov	sb, r2
0x0040017d:	mov	r7, r3
0x0040017f:	rsb	fp, r6, r5, lsl #4
0x00400183:	lsls	r5, r5, #3
0x00400185:	cmp.w	fp, #0
0x00400189:	ble	#0x4001ad

Function sub_400171 @ 0x00400171
0x00400171:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400175:	mov	r4, r1
0x00400177:	ldr	r5, [r1, #0x1c]
0x00400179:	ldr	r6, [r0, #0x18]
0x0040017b:	mov	sb, r2
0x0040017d:	mov	r7, r3
0x0040017f:	rsb	fp, r6, r5, lsl #4
0x00400183:	lsls	r5, r5, #3
0x00400185:	cmp.w	fp, #0
0x00400189:	ble	#0x4001ad
0x0040018b:	ldr.w	r3, [r0, #0xe4]
0x0040018f:	cmp	r3, #0
0x00400191:	ble	#0x4001ad
0x00400193:	add.w	r8, r2, r3, lsl #2
0x00400197:	mov	sl, r2
0x00400199:	ldr	r0, [sl], #4
0x0040019d:	mov	r2, fp
0x0040019f:	add	r0, r6
0x004001a1:	ldrb	r1, [r0, #-0x1]
0x004001a5:	bl	#0x4001a5
0x00400199:	ldr	r0, [sl], #4
0x0040019d:	mov	r2, fp
0x0040019f:	add	r0, r6
0x004001a1:	ldrb	r1, [r0, #-0x1]
0x004001a5:	bl	#0x4001a5
0x004001ad:	ldr	r3, [r4, #0xc]
0x004001af:	cmp	r3, #0
0x004001b1:	ble	#0x4001f7
0x004001b3:	cbz	r5, #0x4001f7
0x004001b5:	subs	r7, #4
0x004001b7:	sub.w	r6, sb, #4
0x004001bb:	movs	r2, #0
0x004001bd:	ldr	r1, [r7, #4]!
0x004001c1:	mov.w	lr, #0
0x004001c5:	ldr	r0, [r6, #4]!
0x004001c9:	add.w	r8, r1, r5
0x004001cd:	add.w	ip, r0, #2
0x004001d1:	ldrb	r0, [ip, #-0x2]
0x004001d5:	add.w	ip, ip, #2
0x004001d9:	ldrb	r3, [ip, #-0x3]
0x004001dd:	add	r0, r3
0x004001df:	add	r0, lr
0x004001e1:	eor	lr, lr, #1
0x004001e5:	asrs	r0, r0, #1
0x004001e7:	strb	r0, [r1], #1
0x004001eb:	cmp	r1, r8
0x004001ed:	bne	#0x4001d1
0x004001b5:	subs	r7, #4
0x004001b7:	sub.w	r6, sb, #4
0x004001bb:	movs	r2, #0
0x004001bd:	ldr	r1, [r7, #4]!
0x004001c1:	mov.w	lr, #0
0x004001c5:	ldr	r0, [r6, #4]!
0x004001c9:	add.w	r8, r1, r5
0x004001cd:	add.w	ip, r0, #2
0x004001d1:	ldrb	r0, [ip, #-0x2]
0x004001d5:	add.w	ip, ip, #2
0x004001d9:	ldrb	r3, [ip, #-0x3]
0x004001dd:	add	r0, r3
0x004001df:	add	r0, lr
0x004001e1:	eor	lr, lr, #1
0x004001e5:	asrs	r0, r0, #1
0x004001e7:	strb	r0, [r1], #1
0x004001eb:	cmp	r1, r8
0x004001ed:	bne	#0x4001d1
0x004001bd:	ldr	r1, [r7, #4]!
0x004001c1:	mov.w	lr, #0
0x004001c5:	ldr	r0, [r6, #4]!
0x004001c9:	add.w	r8, r1, r5
0x004001cd:	add.w	ip, r0, #2
0x004001d1:	ldrb	r0, [ip, #-0x2]
0x004001d5:	add.w	ip, ip, #2
0x004001d9:	ldrb	r3, [ip, #-0x3]
0x004001dd:	add	r0, r3
0x004001df:	add	r0, lr
0x004001e1:	eor	lr, lr, #1
0x004001e5:	asrs	r0, r0, #1
0x004001e7:	strb	r0, [r1], #1
0x004001eb:	cmp	r1, r8
0x004001ed:	bne	#0x4001d1
0x004001d1:	ldrb	r0, [ip, #-0x2]
0x004001d5:	add.w	ip, ip, #2
0x004001d9:	ldrb	r3, [ip, #-0x3]
0x004001dd:	add	r0, r3
0x004001df:	add	r0, lr
0x004001e1:	eor	lr, lr, #1
0x004001e5:	asrs	r0, r0, #1
0x004001e7:	strb	r0, [r1], #1
0x004001eb:	cmp	r1, r8
0x004001ed:	bne	#0x4001d1
0x004001ef:	ldr	r3, [r4, #0xc]
0x004001f1:	adds	r2, #1
0x004001f3:	cmp	r2, r3
0x004001f5:	blt	#0x4001bd
0x004001f7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001a5 @ 0x004001a5
0x004001a5:	bl	#0x4001a5
0x004001a9:	cmp	r8, sl
0x004001ab:	bne	#0x400199

Function sub_4001fb @ 0x004001fb
0x004001fb:	nop	
0x004001fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400201:	mov	r4, r1
0x00400203:	ldr	r5, [r1, #0x1c]
0x00400205:	ldr.w	r8, [r0, #0x18]
0x00400209:	sub	sp, #0xc
0x0040020b:	mov	r6, r2
0x0040020d:	mov	sb, r3
0x0040020f:	rsb	fp, r8, r5, lsl #4
0x00400213:	lsls	r5, r5, #3
0x00400215:	cmp.w	fp, #0
0x00400219:	ble	#0x40023d

Function sub_4001fd @ 0x004001fd
0x004001fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400201:	mov	r4, r1
0x00400203:	ldr	r5, [r1, #0x1c]
0x00400205:	ldr.w	r8, [r0, #0x18]
0x00400209:	sub	sp, #0xc
0x0040020b:	mov	r6, r2
0x0040020d:	mov	sb, r3
0x0040020f:	rsb	fp, r8, r5, lsl #4
0x00400213:	lsls	r5, r5, #3
0x00400215:	cmp.w	fp, #0
0x00400219:	ble	#0x40023d
0x0040021b:	ldr.w	r7, [r0, #0xe4]
0x0040021f:	cmp	r7, #0
0x00400221:	ble	#0x40023d
0x00400223:	add.w	r7, r2, r7, lsl #2
0x00400227:	mov	sl, r2
0x00400229:	ldr	r0, [sl], #4
0x0040022d:	mov	r2, fp
0x0040022f:	add	r0, r8
0x00400231:	ldrb	r1, [r0, #-0x1]
0x00400235:	bl	#0x400235
0x00400229:	ldr	r0, [sl], #4
0x0040022d:	mov	r2, fp
0x0040022f:	add	r0, r8
0x00400231:	ldrb	r1, [r0, #-0x1]
0x00400235:	bl	#0x400235
0x0040023d:	ldr	r3, [r4, #0xc]
0x0040023f:	cmp	r3, #0
0x00400241:	ble	#0x4002a5
0x00400243:	cbz	r5, #0x4002a5
0x00400245:	sub.w	r3, sb, #4
0x00400249:	mov.w	lr, #0
0x0040024d:	adds	r7, r6, #4
0x0040024f:	ldr.w	r0, [r7, lr, lsl #3]
0x00400253:	movs	r1, #1
0x00400255:	str	r0, [sp, #4]
0x00400257:	ldr.w	r0, [r6, lr, lsl #3]
0x0040025b:	ldr	r2, [r3, #4]!
0x0040025f:	add.w	ip, r0, #2
0x00400263:	ldr	r0, [sp, #4]
0x00400265:	add.w	r8, r2, r5
0x00400269:	add.w	sb, r0, #2
0x0040026d:	ldrb	sl, [ip, #-0x1]
0x00400271:	add.w	sb, sb, #2
0x00400275:	ldrb	r0, [ip, #-0x2]
0x00400279:	add.w	ip, ip, #2
0x0040027d:	add	r0, sl
0x0040027f:	ldrb	sl, [sb, #-0x4]
0x00400283:	add	r0, sl
0x00400285:	ldrb	sl, [sb, #-0x3]
0x00400289:	add	r0, sl
0x0040028b:	add	r0, r1
0x0040028d:	eor	r1, r1, #3
0x00400291:	asrs	r0, r0, #2
0x00400293:	strb	r0, [r2], #1
0x00400297:	cmp	r2, r8
0x00400299:	bne	#0x40026d
0x00400245:	sub.w	r3, sb, #4
0x00400249:	mov.w	lr, #0
0x0040024d:	adds	r7, r6, #4
0x0040024f:	ldr.w	r0, [r7, lr, lsl #3]
0x00400253:	movs	r1, #1
0x00400255:	str	r0, [sp, #4]
0x00400257:	ldr.w	r0, [r6, lr, lsl #3]
0x0040025b:	ldr	r2, [r3, #4]!
0x0040025f:	add.w	ip, r0, #2
0x00400263:	ldr	r0, [sp, #4]
0x00400265:	add.w	r8, r2, r5
0x00400269:	add.w	sb, r0, #2
0x0040026d:	ldrb	sl, [ip, #-0x1]
0x00400271:	add.w	sb, sb, #2
0x00400275:	ldrb	r0, [ip, #-0x2]
0x00400279:	add.w	ip, ip, #2
0x0040027d:	add	r0, sl
0x0040027f:	ldrb	sl, [sb, #-0x4]
0x00400283:	add	r0, sl
0x00400285:	ldrb	sl, [sb, #-0x3]
0x00400289:	add	r0, sl
0x0040028b:	add	r0, r1
0x0040028d:	eor	r1, r1, #3
0x00400291:	asrs	r0, r0, #2
0x00400293:	strb	r0, [r2], #1
0x00400297:	cmp	r2, r8
0x00400299:	bne	#0x40026d
0x0040024f:	ldr.w	r0, [r7, lr, lsl #3]
0x00400253:	movs	r1, #1
0x00400255:	str	r0, [sp, #4]
0x00400257:	ldr.w	r0, [r6, lr, lsl #3]
0x0040025b:	ldr	r2, [r3, #4]!
0x0040025f:	add.w	ip, r0, #2
0x00400263:	ldr	r0, [sp, #4]
0x00400265:	add.w	r8, r2, r5
0x00400269:	add.w	sb, r0, #2
0x0040026d:	ldrb	sl, [ip, #-0x1]
0x00400271:	add.w	sb, sb, #2
0x00400275:	ldrb	r0, [ip, #-0x2]
0x00400279:	add.w	ip, ip, #2
0x0040027d:	add	r0, sl
0x0040027f:	ldrb	sl, [sb, #-0x4]
0x00400283:	add	r0, sl
0x00400285:	ldrb	sl, [sb, #-0x3]
0x00400289:	add	r0, sl
0x0040028b:	add	r0, r1
0x0040028d:	eor	r1, r1, #3
0x00400291:	asrs	r0, r0, #2
0x00400293:	strb	r0, [r2], #1
0x00400297:	cmp	r2, r8
0x00400299:	bne	#0x40026d
0x0040026d:	ldrb	sl, [ip, #-0x1]
0x00400271:	add.w	sb, sb, #2
0x00400275:	ldrb	r0, [ip, #-0x2]
0x00400279:	add.w	ip, ip, #2
0x0040027d:	add	r0, sl
0x0040027f:	ldrb	sl, [sb, #-0x4]
0x00400283:	add	r0, sl
0x00400285:	ldrb	sl, [sb, #-0x3]
0x00400289:	add	r0, sl
0x0040028b:	add	r0, r1
0x0040028d:	eor	r1, r1, #3
0x00400291:	asrs	r0, r0, #2
0x00400293:	strb	r0, [r2], #1
0x00400297:	cmp	r2, r8
0x00400299:	bne	#0x40026d
0x0040029b:	ldr	r2, [r4, #0xc]
0x0040029d:	add.w	lr, lr, #1
0x004002a1:	cmp	lr, r2
0x004002a3:	blt	#0x40024f
0x004002a5:	add	sp, #0xc
0x004002a7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400235 @ 0x00400235
0x00400235:	bl	#0x400235
0x00400239:	cmp	r7, sl
0x0040023b:	bne	#0x400229

Function sub_4002ab @ 0x004002ab
0x004002ab:	nop	
0x004002ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002b1:	mov	sb, r0
0x004002b3:	ldr	r5, [r1, #0x1c]
0x004002b5:	ldr.w	r8, [r0, #0x18]
0x004002b9:	sub	sp, #0x24
0x004002bb:	mov	r6, r2
0x004002bd:	mov	r7, r3
0x004002bf:	rsb	fp, r8, r5, lsl #4
0x004002c3:	str	r1, [sp, #0x18]
0x004002c5:	lsls	r5, r5, #3
0x004002c7:	cmp.w	fp, #0
0x004002cb:	ble	#0x4002f1

Function sub_4002ad @ 0x004002ad
0x004002ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002b1:	mov	sb, r0
0x004002b3:	ldr	r5, [r1, #0x1c]
0x004002b5:	ldr.w	r8, [r0, #0x18]
0x004002b9:	sub	sp, #0x24
0x004002bb:	mov	r6, r2
0x004002bd:	mov	r7, r3
0x004002bf:	rsb	fp, r8, r5, lsl #4
0x004002c3:	str	r1, [sp, #0x18]
0x004002c5:	lsls	r5, r5, #3
0x004002c7:	cmp.w	fp, #0
0x004002cb:	ble	#0x4002f1
0x004002cd:	ldr.w	r4, [r0, #0xe4]
0x004002d1:	adds	r3, r4, #1
0x004002d3:	blt	#0x4002f1
0x004002d5:	add.w	r4, r2, r4, lsl #2
0x004002d9:	sub.w	sl, r2, #8
0x004002dd:	ldr	r0, [sl, #4]!
0x004002e1:	mov	r2, fp
0x004002e3:	add	r0, r8
0x004002e5:	ldrb	r1, [r0, #-0x1]
0x004002e9:	bl	#0x4002e9
0x004002dd:	ldr	r0, [sl, #4]!
0x004002e1:	mov	r2, fp
0x004002e3:	add	r0, r8
0x004002e5:	ldrb	r1, [r0, #-0x1]
0x004002e9:	bl	#0x4002e9
0x004002f1:	ldr.w	r2, [sb, #0xb8]
0x004002f5:	mvn	r3, #0x4f
0x004002f9:	lsl.w	sl, r2, #4
0x004002fd:	mul	r3, r2, r3
0x00400301:	add.w	sb, r3, #0x4000
0x00400305:	ldr	r3, [sp, #0x18]
0x00400307:	ldr	r3, [r3, #0xc]
0x00400309:	cmp	r3, #0
0x0040030b:	ble.w	#0x400493
0x0040030f:	subs	r3, r7, #4
0x00400311:	str	r3, [sp, #0x14]
0x00400313:	lsls	r3, r5, #1
0x00400315:	subs	r2, r5, #1
0x00400317:	sub.w	r8, r3, #2
0x0040031b:	str	r6, [sp, #0xc]
0x0040031d:	mov	lr, r8
0x0040031f:	movs	r3, #0
0x00400321:	str	r2, [sp, #0x1c]
0x00400323:	str	r3, [sp, #8]
0x00400325:	ldr	r2, [sp, #0xc]
0x00400327:	ldr	r8, [r2, #-0x4]
0x0040032b:	ldrd	r4, r0, [r2]
0x0040032f:	str	r0, [sp, #0x10]
0x00400331:	ldr	r3, [r2, #8]
0x00400333:	mov	r5, r8
0x00400335:	ldr	r2, [sp, #0x14]
0x00400337:	ldrb.w	r7, [r8]
0x0040033b:	ldrb	r6, [r3]
0x0040033d:	ldr	r1, [r2, #4]!
0x00400341:	str	r2, [sp, #0x14]
0x00400343:	ldrb.w	r2, [r8, #1]
0x00400347:	str	r3, [sp, #4]
0x00400349:	add	r2, r7
0x0040034b:	ldrb	r3, [r3, #1]
0x0040034d:	add	r2, r6
0x0040034f:	ldrb	r0, [r0]
0x00400351:	add	r3, r2
0x00400353:	mov	r2, r4
0x00400355:	ldrb	r4, [r4]
0x00400357:	str	r2, [sp]
0x00400359:	ldrb	r2, [r2, #2]
0x0040035b:	add	r3, r4
0x0040035d:	add	r2, r3
0x0040035f:	ldrb.w	r3, [r8, #2]
0x00400363:	add	r2, r0
0x00400365:	add	r3, r7
0x00400367:	ldr	r7, [sp, #0x10]
0x00400369:	add	r3, r6
0x0040036b:	ldrb	r6, [r7, #2]
0x0040036d:	add	r6, r2
0x0040036f:	ldr	r2, [sp]
0x00400371:	ldrb	r2, [r2, #1]
0x00400373:	add	r2, r4
0x00400375:	ldr	r4, [sp]
0x00400377:	add	r2, r0
0x00400379:	ldr	r0, [sp, #4]
0x0040037b:	ldrb	r0, [r0, #2]
0x0040037d:	add	r3, r0
0x0040037f:	ldrb	r0, [r7, #1]
0x00400381:	add.w	r3, r3, r6, lsl #1
0x00400385:	mov	r6, r7
0x00400387:	add	r2, r0
0x00400389:	ldr	r0, [sp, #0x1c]
0x0040038b:	mov	r7, r1
0x0040038d:	mul	r3, sl, r3
0x00400391:	add.w	ip, r1, r0
0x00400395:	mla	r3, sb, r2, r3
0x00400399:	ldr	r1, [sp, #4]
0x0040039b:	mov	r0, r6
0x0040039d:	add.w	r3, r3, #0x8000
0x004003a1:	asrs	r3, r3, #0x10
0x004003a3:	strb	r3, [r7], #1
0x004003a7:	ldrb	r2, [r5, #3]
0x004003a9:	adds	r4, #2
0x004003ab:	ldrb	r3, [r5, #2]
0x004003ad:	adds	r1, #2
0x004003af:	ldrb	r6, [r5, #4]
0x004003b1:	adds	r0, #2
0x004003b3:	add	r3, r2
0x004003b5:	ldrb	r2, [r1]
0x004003b7:	ldrb.w	fp, [r4, #1]
0x004003bb:	adds	r5, #2
0x004003bd:	add	r3, r2
0x004003bf:	ldrb	r2, [r1, #1]
0x004003c1:	add	r3, r2
0x004003c3:	ldrb	r2, [r4, #-0x1]
0x004003c7:	add	r3, r2
0x004003c9:	ldrb	r2, [r4, #2]
0x004003cb:	add	r3, r2
0x004003cd:	ldrb	r2, [r0, #-0x1]
0x004003d1:	add	r3, r2
0x004003d3:	ldrb	r2, [r5, #-0x1]
0x004003d7:	add	r2, r6
0x004003d9:	ldrb	r6, [r0, #2]
0x004003db:	add	r6, r3
0x004003dd:	ldrb	r3, [r1, #-0x1]
0x004003e1:	add	r3, r2
0x004003e3:	ldrb	r2, [r4]
0x004003e5:	add	r2, fp
0x004003e7:	ldrb.w	fp, [r1, #2]
0x004003eb:	add	r3, fp
0x004003ed:	add.w	r3, r3, r6, lsl #1
0x004003f1:	ldrb	r6, [r0]
0x004003f3:	add	r2, r6
0x004003f5:	ldrb	r6, [r0, #1]
0x004003f7:	mul	r3, sl, r3
0x004003fb:	add	r2, r6
0x004003fd:	mla	r3, sb, r2, r3
0x00400325:	ldr	r2, [sp, #0xc]
0x00400327:	ldr	r8, [r2, #-0x4]
0x0040032b:	ldrd	r4, r0, [r2]
0x0040032f:	str	r0, [sp, #0x10]
0x00400331:	ldr	r3, [r2, #8]
0x00400333:	mov	r5, r8
0x00400335:	ldr	r2, [sp, #0x14]
0x00400337:	ldrb.w	r7, [r8]
0x0040033b:	ldrb	r6, [r3]
0x0040033d:	ldr	r1, [r2, #4]!
0x00400341:	str	r2, [sp, #0x14]
0x00400343:	ldrb.w	r2, [r8, #1]
0x00400347:	str	r3, [sp, #4]
0x00400349:	add	r2, r7
0x0040034b:	ldrb	r3, [r3, #1]
0x0040034d:	add	r2, r6
0x0040034f:	ldrb	r0, [r0]
0x00400351:	add	r3, r2
0x00400353:	mov	r2, r4
0x00400355:	ldrb	r4, [r4]
0x00400357:	str	r2, [sp]
0x00400359:	ldrb	r2, [r2, #2]
0x0040035b:	add	r3, r4
0x0040035d:	add	r2, r3
0x0040035f:	ldrb.w	r3, [r8, #2]
0x00400363:	add	r2, r0
0x00400365:	add	r3, r7
0x00400367:	ldr	r7, [sp, #0x10]
0x00400369:	add	r3, r6
0x0040036b:	ldrb	r6, [r7, #2]
0x0040036d:	add	r6, r2
0x0040036f:	ldr	r2, [sp]
0x00400371:	ldrb	r2, [r2, #1]
0x00400373:	add	r2, r4
0x00400375:	ldr	r4, [sp]
0x00400377:	add	r2, r0
0x00400379:	ldr	r0, [sp, #4]
0x0040037b:	ldrb	r0, [r0, #2]
0x0040037d:	add	r3, r0
0x0040037f:	ldrb	r0, [r7, #1]
0x00400381:	add.w	r3, r3, r6, lsl #1
0x00400385:	mov	r6, r7
0x00400387:	add	r2, r0
0x00400389:	ldr	r0, [sp, #0x1c]
0x0040038b:	mov	r7, r1
0x0040038d:	mul	r3, sl, r3
0x00400391:	add.w	ip, r1, r0
0x00400395:	mla	r3, sb, r2, r3
0x00400399:	ldr	r1, [sp, #4]
0x0040039b:	mov	r0, r6
0x0040039d:	add.w	r3, r3, #0x8000
0x004003a1:	asrs	r3, r3, #0x10
0x004003a3:	strb	r3, [r7], #1
0x004003a7:	ldrb	r2, [r5, #3]
0x004003a9:	adds	r4, #2
0x004003ab:	ldrb	r3, [r5, #2]
0x004003ad:	adds	r1, #2
0x004003af:	ldrb	r6, [r5, #4]
0x004003b1:	adds	r0, #2
0x004003b3:	add	r3, r2
0x004003b5:	ldrb	r2, [r1]
0x004003b7:	ldrb.w	fp, [r4, #1]
0x004003bb:	adds	r5, #2
0x004003bd:	add	r3, r2
0x004003bf:	ldrb	r2, [r1, #1]
0x004003c1:	add	r3, r2
0x004003c3:	ldrb	r2, [r4, #-0x1]
0x004003c7:	add	r3, r2
0x004003c9:	ldrb	r2, [r4, #2]
0x004003cb:	add	r3, r2
0x004003cd:	ldrb	r2, [r0, #-0x1]
0x004003d1:	add	r3, r2
0x004003d3:	ldrb	r2, [r5, #-0x1]
0x004003d7:	add	r2, r6
0x004003d9:	ldrb	r6, [r0, #2]
0x004003db:	add	r6, r3
0x004003dd:	ldrb	r3, [r1, #-0x1]
0x004003e1:	add	r3, r2
0x004003e3:	ldrb	r2, [r4]
0x004003e5:	add	r2, fp
0x004003e7:	ldrb.w	fp, [r1, #2]
0x004003eb:	add	r3, fp
0x004003ed:	add.w	r3, r3, r6, lsl #1
0x004003f1:	ldrb	r6, [r0]
0x004003f3:	add	r2, r6
0x004003f5:	ldrb	r6, [r0, #1]
0x004003f7:	mul	r3, sl, r3
0x004003fb:	add	r2, r6
0x004003fd:	mla	r3, sb, r2, r3
0x00400401:	add.w	r3, r3, #0x8000
0x00400405:	asrs	r3, r3, #0x10
0x00400407:	strb	r3, [r7], #1
0x0040040b:	cmp	r7, ip
0x0040040d:	bne	#0x4003a7
0x004003a7:	ldrb	r2, [r5, #3]
0x004003a9:	adds	r4, #2
0x004003ab:	ldrb	r3, [r5, #2]
0x004003ad:	adds	r1, #2
0x004003af:	ldrb	r6, [r5, #4]
0x004003b1:	adds	r0, #2
0x004003b3:	add	r3, r2
0x004003b5:	ldrb	r2, [r1]
0x004003b7:	ldrb.w	fp, [r4, #1]
0x004003bb:	adds	r5, #2
0x004003bd:	add	r3, r2
0x004003bf:	ldrb	r2, [r1, #1]
0x004003c1:	add	r3, r2
0x004003c3:	ldrb	r2, [r4, #-0x1]
0x004003c7:	add	r3, r2
0x004003c9:	ldrb	r2, [r4, #2]
0x004003cb:	add	r3, r2
0x004003cd:	ldrb	r2, [r0, #-0x1]
0x004003d1:	add	r3, r2
0x004003d3:	ldrb	r2, [r5, #-0x1]
0x004003d7:	add	r2, r6
0x004003d9:	ldrb	r6, [r0, #2]
0x004003db:	add	r6, r3
0x004003dd:	ldrb	r3, [r1, #-0x1]
0x004003e1:	add	r3, r2
0x004003e3:	ldrb	r2, [r4]
0x004003e5:	add	r2, fp
0x004003e7:	ldrb.w	fp, [r1, #2]
0x004003eb:	add	r3, fp
0x004003ed:	add.w	r3, r3, r6, lsl #1
0x004003f1:	ldrb	r6, [r0]
0x004003f3:	add	r2, r6
0x004003f5:	ldrb	r6, [r0, #1]
0x004003f7:	mul	r3, sl, r3
0x004003fb:	add	r2, r6
0x004003fd:	mla	r3, sb, r2, r3
0x00400401:	add.w	r3, r3, #0x8000
0x00400405:	asrs	r3, r3, #0x10
0x00400407:	strb	r3, [r7], #1
0x0040040b:	cmp	r7, ip
0x0040040d:	bne	#0x4003a7
0x00400401:	add.w	r3, r3, #0x8000
0x00400405:	asrs	r3, r3, #0x10
0x00400407:	strb	r3, [r7], #1
0x0040040b:	cmp	r7, ip
0x0040040d:	bne	#0x4003a7
0x0040040f:	ldr	r1, [sp, #0xc]
0x00400411:	add.w	r0, r8, lr
0x00400415:	ldr	r6, [sp]
0x00400417:	adds	r1, #8
0x00400419:	str	r1, [sp, #0xc]
0x0040041b:	ldr	r1, [sp, #4]
0x0040041d:	ldr	r3, [sp, #8]
0x0040041f:	add.w	r4, r1, lr
0x00400423:	ldrb.w	r2, [r8, lr]
0x00400427:	ldrb.w	r5, [r1, lr]
0x0040042b:	adds	r3, #1
0x0040042d:	add.w	r1, r6, lr
0x00400431:	str	r3, [sp, #8]
0x00400433:	ldrb.w	r3, [r6, lr]
0x00400437:	ldrb	r6, [r0, #1]
0x00400439:	ldrb	r0, [r0, #-0x1]
0x0040043d:	add	r2, r6
0x0040043f:	add	r2, r5
0x00400441:	ldrb	r5, [r4, #1]
0x00400443:	ldrb	r4, [r4, #-0x1]
0x00400447:	add	r0, r6
0x00400449:	add	r2, r5
0x0040044b:	add	r0, r4
0x0040044d:	ldr	r4, [sp, #0x10]
0x0040044f:	add	r0, r5
0x00400451:	add.w	r5, r4, lr
0x00400455:	ldrb.w	r6, [r4, lr]
0x00400459:	ldrb	r4, [r1, #-0x1]
0x0040045d:	add	r4, r2
0x0040045f:	ldrb	r2, [r1, #1]
0x00400461:	ldrb	r1, [r5, #1]
0x00400463:	add	r3, r2
0x00400465:	add	r4, r2
0x00400467:	adds	r2, r3, r6
0x00400469:	ldrb	r3, [r5, #-0x1]
0x0040046d:	add	r2, r1
0x0040046f:	add	r4, r3
0x00400471:	add	r4, r1
0x00400473:	ldr	r1, [sp, #0x18]
0x00400475:	add.w	r3, r0, r4, lsl #1
0x00400479:	mul	r3, sl, r3
0x0040047d:	mla	r3, sb, r2, r3
0x00400481:	ldr	r2, [sp, #8]
0x00400483:	add.w	r3, r3, #0x8000
0x00400487:	asrs	r3, r3, #0x10
0x00400489:	strb	r3, [r7]
0x0040048b:	ldr	r3, [r1, #0xc]
0x0040048d:	cmp	r3, r2
0x0040048f:	bgt.w	#0x400325
0x00400493:	add	sp, #0x24
0x00400495:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4002e9 @ 0x004002e9
0x004002e9:	bl	#0x4002e9
0x004002ed:	cmp	sl, r4
0x004002ef:	bne	#0x4002dd

Function sub_400499 @ 0x00400499
0x00400499:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040049d:	mov	sb, r0
0x0040049f:	ldr	r4, [r1, #0x1c]
0x004004a1:	ldr.w	r8, [r0, #0x18]
0x004004a5:	sub	sp, #0x24
0x004004a7:	mov	r6, r2
0x004004a9:	mov	r7, r3
0x004004ab:	lsls	r4, r4, #3
0x004004ad:	sub.w	fp, r4, r8
0x004004b1:	str	r1, [sp, #0x14]
0x004004b3:	cmp.w	fp, #0
0x004004b7:	ble	#0x4004dd
0x004004b9:	ldr.w	r5, [r0, #0xe4]
0x004004bd:	adds	r3, r5, #1
0x004004bf:	blt	#0x4004dd
0x004004c1:	add.w	r5, r2, r5, lsl #2
0x004004c5:	sub.w	sl, r2, #8
0x004004c9:	ldr	r0, [sl, #4]!
0x004004cd:	mov	r2, fp
0x004004cf:	add	r0, r8
0x004004d1:	ldrb	r1, [r0, #-0x1]
0x004004d5:	bl	#0x4004d5
0x004004c9:	ldr	r0, [sl, #4]!
0x004004cd:	mov	r2, fp
0x004004cf:	add	r0, r8
0x004004d1:	ldrb	r1, [r0, #-0x1]
0x004004d5:	bl	#0x4004d5
0x004004dd:	ldr	r2, [sp, #0x14]
0x004004df:	ldr.w	r3, [sb, #0xb8]
0x004004e3:	ldr	r2, [r2, #0xc]
0x004004e5:	rsb.w	r1, r3, #0x80
0x004004e9:	lsl.w	r8, r3, #6
0x004004ed:	lsl.w	sb, r1, #9
0x004004f1:	cmp	r2, #0
0x004004f3:	ble	#0x4005c1
0x004004f5:	sub.w	sl, r6, #4
0x004004f9:	subs	r3, r7, #4
0x004004fb:	str	r3, [sp, #0xc]
0x004004fd:	subs	r3, r4, #2
0x004004ff:	str	r3, [sp, #0x18]
0x00400501:	subs	r3, r4, #1
0x00400503:	str	r3, [sp, #0x1c]
0x00400505:	movs	r3, #0
0x00400507:	str	r3, [sp, #8]
0x00400509:	ldr	r2, [sl, #4]!
0x0040050d:	ldr	r7, [sp, #0x1c]
0x0040050f:	ldrb	r4, [r2, #1]
0x00400511:	ldr	r5, [sl, #-0x4]
0x00400515:	ldr.w	r3, [sl, #4]
0x00400519:	mov	r0, r5
0x0040051b:	add.w	lr, r5, r7
0x0040051f:	mov	r6, r3
0x00400521:	ldrb	r3, [r3]
0x00400523:	ldrb	r1, [r0], #1
0x00400527:	add	r1, r3
0x00400529:	ldrb	r3, [r2], #1
0x0040052d:	str	r2, [sp, #4]
0x0040052f:	ldrb	r2, [r5, #1]
0x00400531:	adds	r7, r1, r3
0x00400533:	ldrb	r5, [r6, #1]!
0x00400537:	add	r1, r7
0x00400539:	mul	r3, sb, r3
0x0040053d:	add	r2, r5
0x0040053f:	ldr	r5, [sp, #0xc]
0x00400541:	add	r2, r4
0x00400543:	ldr	r4, [sp, #4]
0x00400545:	add	r1, r2
0x00400547:	mla	r3, r8, r1, r3
0x0040054b:	ldr	r1, [r5, #4]!
0x0040054f:	str	r5, [sp, #0xc]
0x00400551:	add.w	r3, r3, #0x8000
0x00400555:	asrs	r3, r3, #0x10
0x00400557:	strb	r3, [r1], #1
0x0040055b:	mov	ip, r1
0x0040055d:	str	r1, [sp, #0x10]
0x0040055f:	b	#0x400563
0x00400509:	ldr	r2, [sl, #4]!
0x0040050d:	ldr	r7, [sp, #0x1c]
0x0040050f:	ldrb	r4, [r2, #1]
0x00400511:	ldr	r5, [sl, #-0x4]
0x00400515:	ldr.w	r3, [sl, #4]
0x00400519:	mov	r0, r5
0x0040051b:	add.w	lr, r5, r7
0x0040051f:	mov	r6, r3
0x00400521:	ldrb	r3, [r3]
0x00400523:	ldrb	r1, [r0], #1
0x00400527:	add	r1, r3
0x00400529:	ldrb	r3, [r2], #1
0x0040052d:	str	r2, [sp, #4]
0x0040052f:	ldrb	r2, [r5, #1]
0x00400531:	adds	r7, r1, r3
0x00400533:	ldrb	r5, [r6, #1]!
0x00400537:	add	r1, r7
0x00400539:	mul	r3, sb, r3
0x0040053d:	add	r2, r5
0x0040053f:	ldr	r5, [sp, #0xc]
0x00400541:	add	r2, r4
0x00400543:	ldr	r4, [sp, #4]
0x00400545:	add	r1, r2
0x00400547:	mla	r3, r8, r1, r3
0x0040054b:	ldr	r1, [r5, #4]!
0x0040054f:	str	r5, [sp, #0xc]
0x00400551:	add.w	r3, r3, #0x8000
0x00400555:	asrs	r3, r3, #0x10
0x00400557:	strb	r3, [r1], #1
0x0040055b:	mov	ip, r1
0x0040055d:	str	r1, [sp, #0x10]
0x0040055f:	b	#0x400563
0x00400561:	mov	r2, fp
0x00400563:	ldrb	r1, [r4], #1
0x00400567:	ldrb	fp, [r0, #1]!
0x0040056b:	ldrb	r5, [r6, #1]!
0x0040056f:	subs	r3, r2, r1
0x00400571:	add	r3, r7
0x00400573:	cmp	r0, lr
0x00400575:	add	fp, r5
0x00400577:	ldrb	r5, [r4]
0x00400579:	mov	r7, r2
0x0040057b:	add	fp, r5
0x0040057d:	add	r3, fp
0x0040057f:	mul	r3, r8, r3
0x00400583:	mla	r3, r1, sb, r3
0x00400587:	add.w	r3, r3, #0x8000
0x0040058b:	asr.w	r3, r3, #0x10
0x0040058f:	strb	r3, [ip], #1
0x00400593:	bne	#0x400561
0x00400563:	ldrb	r1, [r4], #1
0x00400567:	ldrb	fp, [r0, #1]!
0x0040056b:	ldrb	r5, [r6, #1]!
0x0040056f:	subs	r3, r2, r1
0x00400571:	add	r3, r7
0x00400573:	cmp	r0, lr
0x00400575:	add	fp, r5
0x00400577:	ldrb	r5, [r4]
0x00400579:	mov	r7, r2
0x0040057b:	add	fp, r5
0x0040057d:	add	r3, fp
0x0040057f:	mul	r3, r8, r3
0x00400583:	mla	r3, r1, sb, r3
0x00400587:	add.w	r3, r3, #0x8000
0x0040058b:	asr.w	r3, r3, #0x10
0x0040058f:	strb	r3, [ip], #1
0x00400593:	bne	#0x400561
0x00400595:	ldr	r3, [sp, #4]
0x00400597:	ldr	r0, [sp, #0x18]
0x00400599:	ldrb	r1, [r3, r0]
0x0040059b:	add.w	r3, r2, fp, lsl #1
0x0040059f:	ldr	r2, [sp, #8]
0x004005a1:	subs	r3, r3, r1
0x004005a3:	adds	r2, #1
0x004005a5:	str	r2, [sp, #8]
0x004005a7:	mul	r3, r8, r3
0x004005ab:	mla	r3, r1, sb, r3
0x004005af:	ldr	r1, [sp, #0x10]
0x004005b1:	add.w	r3, r3, #0x8000
0x004005b5:	asrs	r3, r3, #0x10
0x004005b7:	strb	r3, [r1, r0]
0x004005b9:	ldr	r3, [sp, #0x14]
0x004005bb:	ldr	r3, [r3, #0xc]
0x004005bd:	cmp	r3, r2
0x004005bf:	bgt	#0x400509
0x004005c1:	add	sp, #0x24
0x004005c3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4004d5 @ 0x004004d5
0x004004d5:	bl	#0x4004d5
0x004004d9:	cmp	r5, sl
0x004004db:	bne	#0x4004c9

Function sub_4005c7 @ 0x004005c7
0x004005c7:	nop	
0x004005c9:	push	{r4, r5, r6, r7, lr}
0x004005cb:	mov	r6, r0
0x004005cd:	mov	r4, r3
0x004005cf:	sub	sp, #0xc
0x004005d1:	mov	r5, r1
0x004005d3:	ldr	r3, [r6, #0x18]
0x004005d5:	mov	r0, r2
0x004005d7:	mov	r2, r4
0x004005d9:	str	r3, [sp, #4]
0x004005db:	ldr.w	r3, [r6, #0xe4]
0x004005df:	str	r3, [sp]
0x004005e1:	movs	r3, #0
0x004005e3:	mov	r1, r3
0x004005e5:	bl	#0x4005e5

Function sub_4005c9 @ 0x004005c9
0x004005c9:	push	{r4, r5, r6, r7, lr}
0x004005cb:	mov	r6, r0
0x004005cd:	mov	r4, r3
0x004005cf:	sub	sp, #0xc
0x004005d1:	mov	r5, r1
0x004005d3:	ldr	r3, [r6, #0x18]
0x004005d5:	mov	r0, r2
0x004005d7:	mov	r2, r4
0x004005d9:	str	r3, [sp, #4]
0x004005db:	ldr.w	r3, [r6, #0xe4]
0x004005df:	str	r3, [sp]
0x004005e1:	movs	r3, #0
0x004005e3:	mov	r1, r3
0x004005e5:	bl	#0x4005e5

Function sub_4005e5 @ 0x004005e5
0x004005e5:	bl	#0x4005e5
0x004005e9:	ldr	r7, [r6, #0x18]
0x004005eb:	ldr	r5, [r5, #0x1c]
0x004005ed:	rsb	r5, r7, r5, lsl #3
0x004005f1:	cmp	r5, #0
0x004005f3:	ble	#0x400615
0x004005f5:	ldr.w	r6, [r6, #0xe4]
0x004005f9:	cmp	r6, #0
0x004005fb:	ble	#0x400615
0x004005fd:	add.w	r6, r4, r6, lsl #2
0x00400601:	ldr	r0, [r4], #4
0x00400605:	mov	r2, r5
0x00400607:	add	r0, r7
0x00400609:	ldrb	r1, [r0, #-0x1]
0x0040060d:	bl	#0x40060d
0x00400601:	ldr	r0, [r4], #4
0x00400605:	mov	r2, r5
0x00400607:	add	r0, r7
0x00400609:	ldrb	r1, [r0, #-0x1]
0x0040060d:	bl	#0x40060d
0x00400615:	add	sp, #0xc
0x00400617:	pop	{r4, r5, r6, r7, pc}

Function sub_40060d @ 0x0040060d
0x0040060d:	bl	#0x40060d
0x00400611:	cmp	r6, r4
0x00400613:	bne	#0x400601

Function sub_400619 @ 0x00400619
0x00400619:	ldr	r3, [r0, #4]
0x0040061b:	movs	r2, #0x34
0x0040061d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400621:	mov	r4, r0
0x00400623:	movs	r1, #1
0x00400625:	ldr	r3, [r3]
0x00400627:	sub	sp, #0xc
0x00400629:	blx	r3
0x0040062b:	ldr.w	r1, [r4, #0xb4]
0x0040062f:	ldr	r2, [pc, #0x134]
0x00400631:	mov	r7, r0
0x00400633:	ldr	r3, [pc, #0x134]
0x00400635:	str.w	r0, [r4, #0x15c]
0x00400639:	add	r2, pc
0x0040063b:	add	r3, pc
0x0040063d:	strd	r2, r3, [r0]
0x00400641:	movs	r3, #0
0x00400643:	str	r3, [r0, #8]
0x00400645:	cbz	r1, #0x400653
0x00400647:	ldr	r3, [r4]
0x00400649:	movs	r1, #0x17
0x0040064b:	mov	r0, r4
0x0040064d:	ldr	r2, [r3]
0x0040064f:	str	r1, [r3, #0x14]
0x00400651:	blx	r2
0x00400647:	ldr	r3, [r4]
0x00400649:	movs	r1, #0x17
0x0040064b:	mov	r0, r4
0x0040064d:	ldr	r2, [r3]
0x0040064f:	str	r1, [r3, #0x14]
0x00400651:	blx	r2
0x00400653:	ldr	r6, [r4, #0x34]
0x00400655:	ldr.w	fp, [r4, #0x3c]
0x00400659:	cmp	r6, #0
0x0040065b:	ble	#0x4006e9
0x0040065d:	ldr	r3, [pc, #0x10c]
0x0040065f:	add.w	r5, r7, #0xc
0x00400663:	ldr.w	sb, [pc, #0x10c]
0x00400667:	mov.w	r8, #1
0x0040066b:	add	r3, pc
0x0040066d:	str	r3, [sp]
0x0040066f:	ldr	r3, [pc, #0x104]
0x00400671:	add	sb, pc
0x00400673:	mov.w	sl, #0
0x00400677:	add	r3, pc
0x00400679:	str	r3, [sp, #4]
0x0040067b:	b	#0x40069f
0x0040067d:	ldr.w	r1, [fp, #0xc]
0x00400681:	ldr.w	r0, [r4, #0xe4]
0x00400685:	bl	#0x400685
0x00400691:	add.w	sl, sl, #1
0x00400695:	add.w	fp, fp, #0x54
0x00400699:	adds	r5, #4
0x0040069b:	cmp	r6, sl
0x0040069d:	ble	#0x4006d5
0x0040069f:	ldr.w	r1, [fp, #8]
0x004006a3:	ldr.w	r0, [r4, #0xe0]
0x004006a7:	cmp	r1, r0
0x004006a9:	beq	#0x4006ef
0x004006ab:	cmp.w	r0, r1, lsl #1
0x004006af:	beq	#0x400717
0x004006b1:	bl	#0x4006b1
0x004006b5:	cmp	r1, #0
0x004006b7:	beq	#0x40067d
0x004006b9:	ldr	r1, [r4]
0x004006bb:	movs	r3, #0x25
0x004006bd:	mov	r0, r4
0x004006bf:	add.w	sl, sl, #1
0x004006c3:	add.w	fp, fp, #0x54
0x004006c7:	adds	r5, #4
0x004006c9:	ldr	r6, [r1]
0x004006cb:	str	r3, [r1, #0x14]
0x004006cd:	blx	r6
0x004006cf:	ldr	r6, [r4, #0x34]
0x004006d1:	cmp	r6, sl
0x004006d3:	bgt	#0x40069f
0x004006d5:	ldr.w	r2, [r4, #0xb8]
0x004006d9:	eor	r3, r8, #1
0x004006dd:	cmp	r2, #0
0x004006df:	ite	eq
0x004006e1:	moveq	r3, #0
0x004006e3:	andne	r3, r3, #1
0x004006e7:	cbnz	r3, #0x40074f
0x004006e9:	add	sp, #0xc
0x004006eb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004006e9:	add	sp, #0xc
0x004006eb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004006ef:	ldr.w	r3, [fp, #0xc]
0x004006f3:	ldr.w	r2, [r4, #0xe4]
0x004006f7:	cmp	r3, r2
0x004006f9:	beq	#0x40072f
0x004006fb:	cmp.w	r1, r1, lsl #1
0x004006ff:	bne	#0x4006b1
0x00400701:	cmp.w	r2, r3, lsl #1
0x00400705:	bne	#0x4006b1
0x00400707:	ldr.w	r1, [r4, #0xb8]
0x0040070b:	cbz	r1, #0x400749
0x0040070d:	ldr	r3, [sp, #4]
0x0040070f:	movs	r1, #1
0x00400711:	str	r3, [r5]
0x00400713:	str	r1, [r7, #8]
0x00400715:	b	#0x400691
0x0040070d:	ldr	r3, [sp, #4]
0x0040070f:	movs	r1, #1
0x00400711:	str	r3, [r5]
0x00400713:	str	r1, [r7, #8]
0x00400715:	b	#0x400691
0x00400717:	ldr.w	r3, [fp, #0xc]
0x0040071b:	ldr.w	r2, [r4, #0xe4]
0x0040071f:	cmp	r3, r2
0x00400721:	bne	#0x400701
0x00400723:	ldr	r1, [pc, #0x54]
0x00400725:	mov.w	r8, #0
0x00400729:	add	r1, pc
0x0040072b:	str	r1, [r5]
0x0040072d:	b	#0x400691
0x0040072f:	ldr.w	r1, [r4, #0xb8]
0x00400733:	cbz	r1, #0x400741
0x00400735:	ldr	r1, [pc, #0x44]
0x00400737:	add	r1, pc
0x00400739:	str	r1, [r5]
0x0040073b:	movs	r1, #1
0x0040073d:	str	r1, [r7, #8]
0x0040073f:	b	#0x400691
0x00400735:	ldr	r1, [pc, #0x44]
0x00400737:	add	r1, pc
0x00400739:	str	r1, [r5]
0x0040073b:	movs	r1, #1
0x0040073d:	str	r1, [r7, #8]
0x0040073f:	b	#0x400691
0x00400741:	ldr	r1, [pc, #0x3c]
0x00400743:	add	r1, pc
0x00400745:	str	r1, [r5]
0x00400747:	b	#0x400691
0x00400749:	ldr	r3, [sp]
0x0040074b:	str	r3, [r5]
0x0040074d:	b	#0x400691
0x0040074f:	ldr	r3, [r4]
0x00400751:	movs	r5, #0x62
0x00400753:	movs	r1, #0
0x00400755:	mov	r0, r4
0x00400757:	ldr	r2, [r3, #4]
0x00400759:	str	r5, [r3, #0x14]
0x0040075b:	add	sp, #0xc
0x0040075d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400761:	bx	r2

Function sub_400685 @ 0x00400685
0x00400685:	bl	#0x400685
0x00400689:	cbnz	r1, #0x4006b9
0x0040068b:	mov	r8, r1
0x0040068d:	str.w	sb, [r5]
0x00400691:	add.w	sl, sl, #1
0x00400695:	add.w	fp, fp, #0x54
0x00400699:	adds	r5, #4
0x0040069b:	cmp	r6, sl
0x0040069d:	ble	#0x4006d5
0x0040068b:	mov	r8, r1
0x0040068d:	str.w	sb, [r5]
0x00400691:	add.w	sl, sl, #1
0x00400695:	add.w	fp, fp, #0x54
0x00400699:	adds	r5, #4
0x0040069b:	cmp	r6, sl
0x0040069d:	ble	#0x4006d5

Function sub_400763 @ 0x00400763
0x00400763:	nop	
0x00400765:	lsls	r0, r5, #4
0x00400767:	movs	r0, r0
0x00400769:	lsls	r2, r5, #4
0x0040076b:	movs	r0, r0
0x0040076d:	lsls	r6, r7, #3
0x0040076f:	movs	r0, r0
0x00400771:	lsls	r4, r7, #3
0x00400773:	movs	r0, r0
0x00400775:	lsls	r2, r7, #3
0x00400777:	movs	r0, r0
0x00400779:	lsls	r4, r1, #1
0x0040077b:	movs	r0, r0
0x0040077d:	lsls	r2, r0, #1
0x0040077f:	movs	r0, r0
0x00400781:	movs	r2, r7
0x00400783:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
