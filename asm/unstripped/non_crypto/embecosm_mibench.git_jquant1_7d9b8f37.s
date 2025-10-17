
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400010:	svclt	#0x189203
0x00400014:	andls	r2, r5, r0, lsl #6

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r2, #0x1fe
0x0040001f:	ldr	r6, [sp, #0x14]
0x00400021:	it	ne
0x00400023:	movne.w	r2, #0x100
0x00400027:	ldr	r5, [sp, #0xc]
0x00400029:	it	ne
0x0040002b:	strne	r3, [sp, #8]
0x0040002d:	mov	r0, r6
0x0040002f:	itt	eq
0x00400031:	streq	r2, [sp, #8]
0x00400033:	movweq	r2, #0x2fe
0x00400037:	str	r3, [r5, #0x1c]
0x00400039:	ldr	r3, [r6, #4]
0x0040003b:	ldr	r4, [r3, #8]
0x0040003d:	ldr	r3, [r6, #0x78]
0x0040003f:	blx	r4
0x00400041:	ldr	r3, [r6, #0x78]
0x00400043:	mov	r4, r0
0x00400045:	str	r0, [r5, #0x18]
0x00400047:	cmp	r3, #0
0x00400049:	ble	#0x4000f1
0x0040004b:	ldr	r3, [r5, #0x14]
0x0040004d:	str	r3, [sp, #4]
0x0040004f:	add.w	r3, r5, #0x1c
0x00400053:	str	r3, [sp, #0x10]
0x00400055:	movs	r3, #0
0x00400057:	str	r3, [sp]
0x00400059:	ldr	r3, [sp, #0x10]
0x0040005b:	ldr	r0, [sp, #4]
0x0040005d:	ldr	r5, [r3, #4]!
0x00400061:	str	r3, [sp, #0x10]
0x00400063:	mov	r1, r5
0x00400065:	bl	#0x500001
0x00400059:	ldr	r3, [sp, #0x10]
0x0040005b:	ldr	r0, [sp, #4]
0x0040005d:	ldr	r5, [r3, #4]!
0x00400061:	str	r3, [sp, #0x10]
0x00400063:	mov	r1, r5
0x00400065:	bl	#0x500001
0x00400069:	ldr	r2, [sp, #8]
0x0040006b:	ldr	r3, [sp]
0x0040006d:	str	r0, [sp, #4]
0x0040006f:	ldr.w	r8, [r4, r3, lsl #2]
0x00400073:	cbz	r2, #0x40007d
0x00400075:	add.w	r8, r8, #0xff
0x00400079:	str.w	r8, [r4, r3, lsl #2]
0x0040007d:	subs	r7, r5, #1
0x0040007f:	add.w	r0, r5, #0xfe
0x00400083:	add.w	r5, r8, #-1
0x00400087:	lsl.w	fp, r7, #1
0x0040008b:	mov	r1, fp
0x0040008d:	bl	#0x500001
0x00400075:	add.w	r8, r8, #0xff
0x00400079:	str.w	r8, [r4, r3, lsl #2]
0x0040007d:	subs	r7, r5, #1
0x0040007f:	add.w	r0, r5, #0xfe
0x00400083:	add.w	r5, r8, #-1
0x00400087:	lsl.w	fp, r7, #1
0x0040008b:	mov	r1, fp
0x0040008d:	bl	#0x500001
0x0040007d:	subs	r7, r5, #1
0x0040007f:	add.w	r0, r5, #0xfe
0x00400083:	add.w	r5, r8, #-1
0x00400087:	lsl.w	fp, r7, #1
0x0040008b:	mov	r1, fp
0x0040008d:	bl	#0x500001
0x00400091:	mov.w	ip, #0
0x00400095:	ldrb.w	r6, [sp, #4]
0x00400099:	mov	r4, ip
0x0040009b:	cmp	r4, r0
0x0040009d:	ble	#0x4000c9
0x0040009b:	cmp	r4, r0
0x0040009d:	ble	#0x4000c9
0x0040009f:	add.w	sl, ip, #1
0x004000a3:	lsl.w	sb, sl, #1
0x004000a7:	add.w	sb, sb, #1
0x004000ab:	rsb	sb, sb, sb, lsl #8
0x004000af:	add	sb, r7
0x004000b1:	b	#0x4000b7
0x004000b3:	add.w	sl, sl, #1
0x004000b7:	mov	r0, sb
0x004000b9:	mov	r1, fp
0x004000bb:	bl	#0x500001
0x004000b7:	mov	r0, sb
0x004000b9:	mov	r1, fp
0x004000bb:	bl	#0x500001
0x004000bf:	add.w	sb, sb, #0x1fe
0x004000c3:	mov	ip, sl
0x004000c5:	cmp	r0, r4
0x004000c7:	blt	#0x4000b3
0x004000c9:	smulbb	r3, ip, r6
0x004000cd:	adds	r4, #1
0x004000cf:	cmp.w	r4, #0x100
0x004000d3:	strb	r3, [r5, #1]!
0x004000d7:	bne	#0x40009b
0x004000d9:	ldr	r3, [sp, #8]
0x004000db:	cbnz	r3, #0x4000f7
0x004000dd:	ldr	r3, [sp, #0x14]
0x004000df:	ldr	r2, [sp]
0x004000e1:	ldr	r3, [r3, #0x78]
0x004000e3:	adds	r2, #1
0x004000e5:	str	r2, [sp]
0x004000e7:	cmp	r3, r2
0x004000e9:	ble	#0x4000f1
0x004000dd:	ldr	r3, [sp, #0x14]
0x004000df:	ldr	r2, [sp]
0x004000e1:	ldr	r3, [r3, #0x78]
0x004000e3:	adds	r2, #1
0x004000e5:	str	r2, [sp]
0x004000e7:	cmp	r3, r2
0x004000e9:	ble	#0x4000f1
0x004000eb:	ldr	r3, [sp, #0xc]
0x004000ed:	ldr	r4, [r3, #0x18]
0x004000ef:	b	#0x400059
0x004000f1:	add	sp, #0x1c
0x004000f3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000f7:	mov	r3, r8
0x004000f9:	add.w	r2, r8, #0xff
0x004000fd:	sub.w	r0, r8, #0xff
0x00400101:	ldrb.w	r1, [r8]
0x00400105:	strb	r1, [r3, #-0x1]!
0x00400109:	ldrb.w	r1, [r8, #0xff]
0x0040010d:	cmp	r0, r3
0x0040010f:	strb	r1, [r2, #1]!
0x00400113:	bne	#0x400101
0x00400101:	ldrb.w	r1, [r8]
0x00400105:	strb	r1, [r3, #-0x1]!
0x00400109:	ldrb.w	r1, [r8, #0xff]
0x0040010d:	cmp	r0, r3
0x0040010f:	strb	r1, [r2, #1]!
0x00400113:	bne	#0x400101
0x00400115:	b	#0x4000dd

Function sub_400117 @ 0x00400117
0x00400117:	nop	
0x00400119:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040011d:	cmp	r3, #0
0x0040011f:	ldr.w	r4, [r0, #0x1c8]
0x00400123:	ldr.w	sb, [r0, #0x70]
0x00400127:	ldr.w	ip, [r0, #0x78]
0x0040012b:	ldr	r5, [r4, #0x18]
0x0040012d:	ble	#0x40017b

Function color_quantize @ 0x00400119
0x00400119:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040011d:	cmp	r3, #0
0x0040011f:	ldr.w	r4, [r0, #0x1c8]
0x00400123:	ldr.w	sb, [r0, #0x70]
0x00400127:	ldr.w	ip, [r0, #0x78]
0x0040012b:	ldr	r5, [r4, #0x18]
0x0040012d:	ble	#0x40017b
0x0040012f:	cmp.w	sb, #0
0x00400133:	beq	#0x40017b
0x00400135:	mov	r6, r1
0x00400137:	sub.w	fp, r2, #4
0x0040013b:	add.w	r8, r1, r3, lsl #2
0x0040013f:	ldr	r4, [fp, #4]!
0x00400143:	ldr	r3, [r6], #4
0x00400147:	add.w	lr, r4, sb
0x0040014b:	cmp.w	ip, #0
0x0040014f:	it	le
0x00400151:	movle	r2, #0
0x00400153:	ble	#0x40016f
0x0040013f:	ldr	r4, [fp, #4]!
0x00400143:	ldr	r3, [r6], #4
0x00400147:	add.w	lr, r4, sb
0x0040014b:	cmp.w	ip, #0
0x0040014f:	it	le
0x00400151:	movle	r2, #0
0x00400153:	ble	#0x40016f
0x0040014b:	cmp.w	ip, #0
0x0040014f:	it	le
0x00400151:	movle	r2, #0
0x00400153:	ble	#0x40016f
0x00400155:	subs	r1, r5, #4
0x00400157:	add.w	sl, r3, ip
0x0040015b:	movs	r2, #0
0x0040015d:	ldrb	r0, [r3], #1
0x00400161:	ldr	r7, [r1, #4]!
0x00400165:	cmp	r3, sl
0x00400167:	ldrb	r0, [r7, r0]
0x00400169:	add	r2, r0
0x0040016b:	bne	#0x40015d
0x0040015d:	ldrb	r0, [r3], #1
0x00400161:	ldr	r7, [r1, #4]!
0x00400165:	cmp	r3, sl
0x00400167:	ldrb	r0, [r7, r0]
0x00400169:	add	r2, r0
0x0040016b:	bne	#0x40015d
0x0040016d:	uxtb	r2, r2
0x0040016f:	strb	r2, [r4], #1
0x00400173:	cmp	r4, lr
0x00400175:	bne	#0x40014b
0x0040016f:	strb	r2, [r4], #1
0x00400173:	cmp	r4, lr
0x00400175:	bne	#0x40014b
0x00400177:	cmp	r8, r6
0x00400179:	bne	#0x40013f
0x0040017b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40017f @ 0x0040017f
0x0040017f:	nop	
0x00400181:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400185:	cmp	r3, #0
0x00400187:	ldr.w	r4, [r0, #0x1c8]
0x0040018b:	ldr.w	sb, [r0, #0x70]
0x0040018f:	ldr	r0, [r4, #0x18]
0x00400191:	ldrd	r4, r5, [r0]
0x00400195:	ldr	r6, [r0, #8]
0x00400197:	ble	#0x4001db

Function color_quantize3 @ 0x00400181
0x00400181:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400185:	cmp	r3, #0
0x00400187:	ldr.w	r4, [r0, #0x1c8]
0x0040018b:	ldr.w	sb, [r0, #0x70]
0x0040018f:	ldr	r0, [r4, #0x18]
0x00400191:	ldrd	r4, r5, [r0]
0x00400195:	ldr	r6, [r0, #8]
0x00400197:	ble	#0x4001db
0x00400199:	cmp.w	sb, #0
0x0040019d:	beq	#0x4001db
0x0040019f:	mov	lr, r1
0x004001a1:	subs	r7, r2, #4
0x004001a3:	add.w	r8, r1, r3, lsl #2
0x004001a7:	ldr	r3, [lr], #4
0x004001ab:	ldr	r0, [r7, #4]!
0x004001af:	adds	r3, #3
0x004001b1:	add.w	ip, r0, sb
0x004001b5:	ldrb	sl, [r3, #-0x3]
0x004001b9:	adds	r3, #3
0x004001bb:	ldrb	r1, [r3, #-0x5]
0x004001bf:	ldrb	r2, [r3, #-0x4]
0x004001c3:	ldrb.w	sl, [r4, sl]
0x004001c7:	ldrb	r1, [r5, r1]
0x004001c9:	ldrb	r2, [r6, r2]
0x004001cb:	add	r1, sl
0x004001cd:	add	r2, r1
0x004001cf:	strb	r2, [r0], #1
0x004001d3:	cmp	r0, ip
0x004001d5:	bne	#0x4001b5
0x004001a7:	ldr	r3, [lr], #4
0x004001ab:	ldr	r0, [r7, #4]!
0x004001af:	adds	r3, #3
0x004001b1:	add.w	ip, r0, sb
0x004001b5:	ldrb	sl, [r3, #-0x3]
0x004001b9:	adds	r3, #3
0x004001bb:	ldrb	r1, [r3, #-0x5]
0x004001bf:	ldrb	r2, [r3, #-0x4]
0x004001c3:	ldrb.w	sl, [r4, sl]
0x004001c7:	ldrb	r1, [r5, r1]
0x004001c9:	ldrb	r2, [r6, r2]
0x004001cb:	add	r1, sl
0x004001cd:	add	r2, r1
0x004001cf:	strb	r2, [r0], #1
0x004001d3:	cmp	r0, ip
0x004001d5:	bne	#0x4001b5
0x004001b5:	ldrb	sl, [r3, #-0x3]
0x004001b9:	adds	r3, #3
0x004001bb:	ldrb	r1, [r3, #-0x5]
0x004001bf:	ldrb	r2, [r3, #-0x4]
0x004001c3:	ldrb.w	sl, [r4, sl]
0x004001c7:	ldrb	r1, [r5, r1]
0x004001c9:	ldrb	r2, [r6, r2]
0x004001cb:	add	r1, sl
0x004001cd:	add	r2, r1
0x004001cf:	strb	r2, [r0], #1
0x004001d3:	cmp	r0, ip
0x004001d5:	bne	#0x4001b5
0x004001d7:	cmp	r8, lr
0x004001d9:	bne	#0x4001a7
0x004001db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4001df @ 0x004001df
0x004001df:	nop	
0x004001e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001e5:	cmp	r3, #0
0x004001e7:	ldr.w	r4, [r0, #0x1c8]
0x004001eb:	sub	sp, #0x24
0x004001ed:	ldr	r0, [r0, #0x70]
0x004001ef:	str	r0, [sp, #0x18]
0x004001f1:	ldr	r0, [r4, #0x18]
0x004001f3:	str	r4, [sp, #0x10]
0x004001f5:	ldr	r5, [r0]
0x004001f7:	ldrd	fp, sb, [r0, #4]
0x004001fb:	str	r5, [sp, #4]
0x004001fd:	ble	#0x400297

Function quantize3_ord_dither @ 0x004001e1
0x004001e1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001e5:	cmp	r3, #0
0x004001e7:	ldr.w	r4, [r0, #0x1c8]
0x004001eb:	sub	sp, #0x24
0x004001ed:	ldr	r0, [r0, #0x70]
0x004001ef:	str	r0, [sp, #0x18]
0x004001f1:	ldr	r0, [r4, #0x18]
0x004001f3:	str	r4, [sp, #0x10]
0x004001f5:	ldr	r5, [r0]
0x004001f7:	ldrd	fp, sb, [r0, #4]
0x004001fb:	str	r5, [sp, #4]
0x004001fd:	ble	#0x400297
0x004001ff:	add.w	r3, r1, r3, lsl #2
0x00400203:	mov	r6, fp
0x00400205:	str	r3, [sp, #0x1c]
0x00400207:	subs	r2, #4
0x00400209:	ldr	r3, [r4, #0x30]
0x0040020b:	str	r1, [sp, #0xc]
0x0040020d:	str	r2, [sp, #0x14]
0x0040020f:	str	r3, [sp, #8]
0x00400211:	ldr	r2, [sp, #0xc]
0x00400213:	ldr	r1, [sp, #8]
0x00400215:	ldr	r3, [r2], #4
0x00400219:	str	r2, [sp, #0xc]
0x0040021b:	lsl.w	ip, r1, #6
0x0040021f:	ldr	r2, [sp, #0x14]
0x00400221:	ldr	r5, [r2, #4]!
0x00400225:	str	r2, [sp, #0x14]
0x00400227:	ldr	r2, [sp, #0x10]
0x00400229:	ldr	r7, [r2, #0x34]
0x0040022b:	ldrd	lr, r8, [r2, #0x38]
0x0040022f:	ldr	r2, [sp, #0x18]
0x00400231:	cbz	r2, #0x400281
0x00400233:	add.w	sl, r5, r2
0x00400237:	adds	r3, #3
0x00400239:	movs	r2, #0
0x0040023b:	mov	fp, ip
0x0040023d:	str	r6, [sp]
0x0040023f:	add.w	r0, fp, r2, lsl #2
0x00400243:	ldrb	ip, [r3, #-0x3]
0x00400247:	ldr	r1, [sp, #4]
0x00400249:	adds	r2, #1
0x0040024b:	ldrb	r4, [r3, #-0x2]
0x0040024f:	and	r2, r2, #0xf
0x00400253:	ldr	r6, [r7, r0]
0x00400255:	add	ip, r1
0x00400257:	ldr	r1, [sp]
0x00400259:	adds	r3, #3
0x0040025b:	add	r4, r1
0x0040025d:	ldrb	r1, [r3, #-0x4]
0x00400261:	ldrb.w	ip, [ip, r6]
0x00400265:	ldr.w	r6, [lr, r0]
0x00400269:	add	r1, sb
0x0040026b:	ldr.w	r0, [r8, r0]
0x0040026f:	ldrb	r4, [r4, r6]
0x00400271:	ldrb	r1, [r1, r0]
0x00400273:	add	r4, ip
0x00400275:	add	r4, r1
0x00400277:	strb	r4, [r5], #1
0x0040027b:	cmp	r5, sl
0x0040027d:	bne	#0x40023f
0x00400211:	ldr	r2, [sp, #0xc]
0x00400213:	ldr	r1, [sp, #8]
0x00400215:	ldr	r3, [r2], #4
0x00400219:	str	r2, [sp, #0xc]
0x0040021b:	lsl.w	ip, r1, #6
0x0040021f:	ldr	r2, [sp, #0x14]
0x00400221:	ldr	r5, [r2, #4]!
0x00400225:	str	r2, [sp, #0x14]
0x00400227:	ldr	r2, [sp, #0x10]
0x00400229:	ldr	r7, [r2, #0x34]
0x0040022b:	ldrd	lr, r8, [r2, #0x38]
0x0040022f:	ldr	r2, [sp, #0x18]
0x00400231:	cbz	r2, #0x400281
0x00400233:	add.w	sl, r5, r2
0x00400237:	adds	r3, #3
0x00400239:	movs	r2, #0
0x0040023b:	mov	fp, ip
0x0040023d:	str	r6, [sp]
0x0040023f:	add.w	r0, fp, r2, lsl #2
0x00400243:	ldrb	ip, [r3, #-0x3]
0x00400247:	ldr	r1, [sp, #4]
0x00400249:	adds	r2, #1
0x0040024b:	ldrb	r4, [r3, #-0x2]
0x0040024f:	and	r2, r2, #0xf
0x00400253:	ldr	r6, [r7, r0]
0x00400255:	add	ip, r1
0x00400257:	ldr	r1, [sp]
0x00400259:	adds	r3, #3
0x0040025b:	add	r4, r1
0x0040025d:	ldrb	r1, [r3, #-0x4]
0x00400261:	ldrb.w	ip, [ip, r6]
0x00400265:	ldr.w	r6, [lr, r0]
0x00400269:	add	r1, sb
0x0040026b:	ldr.w	r0, [r8, r0]
0x0040026f:	ldrb	r4, [r4, r6]
0x00400271:	ldrb	r1, [r1, r0]
0x00400273:	add	r4, ip
0x00400275:	add	r4, r1
0x00400277:	strb	r4, [r5], #1
0x0040027b:	cmp	r5, sl
0x0040027d:	bne	#0x40023f
0x00400233:	add.w	sl, r5, r2
0x00400237:	adds	r3, #3
0x00400239:	movs	r2, #0
0x0040023b:	mov	fp, ip
0x0040023d:	str	r6, [sp]
0x0040023f:	add.w	r0, fp, r2, lsl #2
0x00400243:	ldrb	ip, [r3, #-0x3]
0x00400247:	ldr	r1, [sp, #4]
0x00400249:	adds	r2, #1
0x0040024b:	ldrb	r4, [r3, #-0x2]
0x0040024f:	and	r2, r2, #0xf
0x00400253:	ldr	r6, [r7, r0]
0x00400255:	add	ip, r1
0x00400257:	ldr	r1, [sp]
0x00400259:	adds	r3, #3
0x0040025b:	add	r4, r1
0x0040025d:	ldrb	r1, [r3, #-0x4]
0x00400261:	ldrb.w	ip, [ip, r6]
0x00400265:	ldr.w	r6, [lr, r0]
0x00400269:	add	r1, sb
0x0040026b:	ldr.w	r0, [r8, r0]
0x0040026f:	ldrb	r4, [r4, r6]
0x00400271:	ldrb	r1, [r1, r0]
0x00400273:	add	r4, ip
0x00400275:	add	r4, r1
0x00400277:	strb	r4, [r5], #1
0x0040027b:	cmp	r5, sl
0x0040027d:	bne	#0x40023f
0x0040023f:	add.w	r0, fp, r2, lsl #2
0x00400243:	ldrb	ip, [r3, #-0x3]
0x00400247:	ldr	r1, [sp, #4]
0x00400249:	adds	r2, #1
0x0040024b:	ldrb	r4, [r3, #-0x2]
0x0040024f:	and	r2, r2, #0xf
0x00400253:	ldr	r6, [r7, r0]
0x00400255:	add	ip, r1
0x00400257:	ldr	r1, [sp]
0x00400259:	adds	r3, #3
0x0040025b:	add	r4, r1
0x0040025d:	ldrb	r1, [r3, #-0x4]
0x00400261:	ldrb.w	ip, [ip, r6]
0x00400265:	ldr.w	r6, [lr, r0]
0x00400269:	add	r1, sb
0x0040026b:	ldr.w	r0, [r8, r0]
0x0040026f:	ldrb	r4, [r4, r6]
0x00400271:	ldrb	r1, [r1, r0]
0x00400273:	add	r4, ip
0x00400275:	add	r4, r1
0x00400277:	strb	r4, [r5], #1
0x0040027b:	cmp	r5, sl
0x0040027d:	bne	#0x40023f
0x0040027f:	ldr	r6, [sp]
0x00400281:	ldr	r3, [sp, #8]
0x00400283:	ldr	r2, [sp, #0x10]
0x00400285:	adds	r3, #1
0x00400287:	and	r3, r3, #0xf
0x0040028b:	str	r3, [sp, #8]
0x0040028d:	str	r3, [r2, #0x30]
0x0040028f:	ldr	r3, [sp, #0x1c]
0x00400291:	ldr	r2, [sp, #0xc]
0x00400293:	cmp	r3, r2
0x00400295:	bne	#0x400211
0x00400281:	ldr	r3, [sp, #8]
0x00400283:	ldr	r2, [sp, #0x10]
0x00400285:	adds	r3, #1
0x00400287:	and	r3, r3, #0xf
0x0040028b:	str	r3, [sp, #8]
0x0040028d:	str	r3, [r2, #0x30]
0x0040028f:	ldr	r3, [sp, #0x1c]
0x00400291:	ldr	r2, [sp, #0xc]
0x00400293:	cmp	r3, r2
0x00400295:	bne	#0x400211
0x00400297:	add	sp, #0x24
0x00400299:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function finish_pass_1_quant @ 0x0040029d
0x0040029d:	bx	lr

Function sub_40029f @ 0x0040029f
0x0040029f:	nop	
0x004002a1:	ldr	r3, [r0]
0x004002a3:	movs	r1, #0x2d
0x004002a5:	ldr	r2, [r3]
0x004002a7:	str	r1, [r3, #0x14]
0x004002a9:	bx	r2

Function new_color_map_1_quant @ 0x004002a1
0x004002a1:	ldr	r3, [r0]
0x004002a3:	movs	r1, #0x2d
0x004002a5:	ldr	r2, [r3]
0x004002a7:	str	r1, [r3, #0x14]
0x004002a9:	bx	r2

Function sub_4002ab @ 0x004002ab
0x004002ab:	nop	
0x004002ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002b1:	mov	r4, r0
0x004002b3:	ldr.w	r5, [r0, #0x1c8]
0x004002b7:	ldr	r3, [r0, #0x58]
0x004002b9:	sub	sp, #0xc
0x004002bb:	ldr	r2, [r5, #0x10]
0x004002bd:	cmp	r3, #1
0x004002bf:	str.w	r2, [r0, #0x88]
0x004002c3:	ldr	r2, [r5, #0x14]
0x004002c5:	str.w	r2, [r0, #0x84]
0x004002c9:	beq	#0x4002e1

Function start_pass_1_quant @ 0x004002ad
0x004002ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002b1:	mov	r4, r0
0x004002b3:	ldr.w	r5, [r0, #0x1c8]
0x004002b7:	ldr	r3, [r0, #0x58]
0x004002b9:	sub	sp, #0xc
0x004002bb:	ldr	r2, [r5, #0x10]
0x004002bd:	cmp	r3, #1
0x004002bf:	str.w	r2, [r0, #0x88]
0x004002c3:	ldr	r2, [r5, #0x14]
0x004002c5:	str.w	r2, [r0, #0x84]
0x004002c9:	beq	#0x4002e1
0x004002cb:	cmp	r3, #2
0x004002cd:	beq	#0x400315
0x004002cf:	cbz	r3, #0x400303
0x004002d1:	ldr	r3, [r0]
0x004002d3:	movs	r1, #0x2f
0x004002d5:	ldr	r2, [r3]
0x004002d7:	str	r1, [r3, #0x14]
0x004002d9:	add	sp, #0xc
0x004002db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002df:	bx	r2
0x004002d1:	ldr	r3, [r0]
0x004002d3:	movs	r1, #0x2f
0x004002d5:	ldr	r2, [r3]
0x004002d7:	str	r1, [r3, #0x14]
0x004002d9:	add	sp, #0xc
0x004002db:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002df:	bx	r2
0x004002e1:	ldr	r3, [r0, #0x78]
0x004002e3:	cmp	r3, #3
0x004002e5:	beq	#0x400353
0x004002e7:	ldr	r1, [pc, #0x37c]
0x004002e9:	add	r1, pc
0x004002eb:	ldr	r3, [r5, #0x1c]
0x004002ed:	movs	r2, #0
0x004002ef:	str	r1, [r5, #4]
0x004002f1:	str	r2, [r5, #0x30]
0x004002f3:	cmp	r3, #0
0x004002f5:	beq	#0x400361
0x004002eb:	ldr	r3, [r5, #0x1c]
0x004002ed:	movs	r2, #0
0x004002ef:	str	r1, [r5, #4]
0x004002f1:	str	r2, [r5, #0x30]
0x004002f3:	cmp	r3, #0
0x004002f5:	beq	#0x400361
0x004002f7:	ldr	r7, [r5, #0x34]
0x004002f9:	cmp	r7, #0
0x004002fb:	beq	#0x400369
0x004002fd:	add	sp, #0xc
0x004002ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400303:	ldr	r3, [r0, #0x78]
0x00400305:	cmp	r3, #3
0x00400307:	beq	#0x400359
0x00400309:	ldr	r3, [pc, #0x35c]
0x0040030b:	add	r3, pc
0x0040030d:	str	r3, [r5, #4]
0x0040030f:	add	sp, #0xc
0x00400311:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400315:	ldr	r6, [r5, #0x44]
0x00400317:	movs	r2, #0
0x00400319:	ldr	r3, [pc, #0x350]
0x0040031b:	str	r2, [r5, #0x54]
0x0040031d:	add	r3, pc
0x0040031f:	str	r3, [r5, #4]
0x00400321:	ldr	r3, [r0, #0x78]
0x00400323:	cmp	r6, #0
0x00400325:	beq.w	#0x400635
0x00400329:	ldr	r7, [r4, #0x70]
0x0040032b:	cmp	r3, #0
0x0040032d:	add.w	r7, r7, #2
0x00400331:	lsl.w	r7, r7, #1
0x00400335:	ble	#0x4002fd
0x00400337:	adds	r5, #0x40
0x00400339:	movs	r6, #0
0x0040033b:	ldr	r0, [r5, #4]!
0x0040033f:	mov	r1, r7
0x00400341:	bl	#0x50000d
0x0040033b:	ldr	r0, [r5, #4]!
0x0040033f:	mov	r1, r7
0x00400341:	bl	#0x50000d
0x00400345:	ldr	r3, [r4, #0x78]
0x00400347:	adds	r6, #1
0x00400349:	cmp	r3, r6
0x0040034b:	bgt	#0x40033b
0x0040034d:	add	sp, #0xc
0x0040034f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400353:	ldr	r1, [pc, #0x31c]
0x00400355:	add	r1, pc
0x00400357:	b	#0x4002eb
0x00400359:	ldr	r3, [pc, #0x318]
0x0040035b:	add	r3, pc
0x0040035d:	str	r3, [r5, #4]
0x0040035f:	b	#0x4002fd
0x00400361:	mov	r0, r4
0x00400363:	bl	#0x400001
0x00400369:	ldr	r2, [r4, #0x78]
0x0040036b:	cmp	r2, #0
0x0040036d:	ble	#0x4002fd
0x0040036f:	ldr.w	r8, [r4, #0x1c8]
0x00400373:	add.w	sl, r8, #0x1c
0x00400377:	ldr	r5, [sl, #4]!
0x0040037b:	cbz	r7, #0x4003a7
0x0040037d:	ldr.w	r3, [r8, #0x20]
0x00400381:	cmp	r5, r3
0x00400383:	beq.w	#0x400625
0x00400377:	ldr	r5, [sl, #4]!
0x0040037b:	cbz	r7, #0x4003a7
0x0040037d:	ldr.w	r3, [r8, #0x20]
0x00400381:	cmp	r5, r3
0x00400383:	beq.w	#0x400625
0x0040037d:	ldr.w	r3, [r8, #0x20]
0x00400381:	cmp	r5, r3
0x00400383:	beq.w	#0x400625
0x00400387:	cmp	r7, #1
0x00400389:	beq	#0x4003a7
0x0040038b:	ldr.w	r3, [r8, #0x24]
0x0040038f:	cmp	r5, r3
0x00400391:	beq.w	#0x400661
0x00400395:	cmp	r7, #3
0x00400397:	bne	#0x4003a7
0x00400399:	ldr.w	r3, [r8, #0x28]
0x0040039d:	cmp	r5, r3
0x0040039f:	it	eq
0x004003a1:	moveq	r3, #2
0x004003a3:	beq.w	#0x400627
0x004003a7:	ldr	r3, [r4, #4]
0x004003a9:	movs	r1, #1
0x004003ab:	mov.w	r2, #0x400
0x004003af:	mov	r0, r4
0x004003b1:	ldr	r6, [pc, #0x2c4]
0x004003b3:	ldr	r3, [r3]
0x004003b5:	blx	r3
0x004003b7:	subs	r1, r5, #1
0x004003b9:	add	r6, pc
0x004003bb:	mov	r5, r0
0x004003bd:	lsl.w	sb, r1, #9
0x004003c1:	add.w	fp, r0, #0x400
0x004003c5:	str	r0, [sp, #4]
0x004003c7:	ldrb	r0, [r6]
0x004003c9:	lsls	r0, r0, #1
0x004003cb:	rsb.w	r0, r0, #0xff
0x004003cf:	rsbs	r0, r0, r0, lsl #8
0x004003d3:	bmi.w	#0x400619
0x004003c7:	ldrb	r0, [r6]
0x004003c9:	lsls	r0, r0, #1
0x004003cb:	rsb.w	r0, r0, #0xff
0x004003cf:	rsbs	r0, r0, r0, lsl #8
0x004003d3:	bmi.w	#0x400619
0x004003d7:	mov	r1, sb
0x004003d9:	bl	#0x500001
0x004003dd:	str	r0, [r5]
0x004003df:	ldrb	r0, [r6, #1]
0x004003e1:	lsls	r0, r0, #1
0x004003e3:	rsb.w	r0, r0, #0xff
0x004003e7:	rsbs	r0, r0, r0, lsl #8
0x004003eb:	bmi.w	#0x40060d
0x004003ef:	mov	r1, sb
0x004003f1:	bl	#0x500001
0x004003f5:	str	r0, [r5, #4]
0x004003f7:	ldrb	r0, [r6, #2]
0x004003f9:	lsls	r0, r0, #1
0x004003fb:	rsb.w	r0, r0, #0xff
0x004003ff:	rsbs	r0, r0, r0, lsl #8
0x00400403:	bmi.w	#0x400601
0x00400407:	mov	r1, sb
0x00400409:	bl	#0x500001
0x0040040d:	str	r0, [r5, #8]
0x0040040f:	ldrb	r0, [r6, #3]
0x00400411:	lsls	r0, r0, #1
0x00400413:	rsb.w	r0, r0, #0xff
0x00400417:	rsbs	r0, r0, r0, lsl #8
0x0040041b:	bmi.w	#0x4005f5
0x0040041f:	mov	r1, sb
0x00400421:	bl	#0x500001
0x00400425:	str	r0, [r5, #0xc]
0x00400427:	ldrb	r0, [r6, #4]
0x00400429:	lsls	r0, r0, #1
0x0040042b:	rsb.w	r0, r0, #0xff
0x0040042f:	rsbs	r0, r0, r0, lsl #8
0x00400433:	bmi.w	#0x4005e9
0x00400437:	mov	r1, sb
0x00400439:	bl	#0x500001
0x0040043d:	str	r0, [r5, #0x10]
0x0040043f:	ldrb	r0, [r6, #5]
0x00400441:	lsls	r0, r0, #1
0x00400443:	rsb.w	r0, r0, #0xff
0x00400447:	rsbs	r0, r0, r0, lsl #8
0x0040044b:	bmi.w	#0x4005dd
0x0040044f:	mov	r1, sb
0x00400451:	bl	#0x500001
0x00400455:	str	r0, [r5, #0x14]
0x00400457:	ldrb	r0, [r6, #6]
0x00400459:	lsls	r0, r0, #1
0x0040045b:	rsb.w	r0, r0, #0xff
0x0040045f:	rsbs	r0, r0, r0, lsl #8
0x00400463:	bmi.w	#0x4005d1
0x00400467:	mov	r1, sb
0x00400469:	bl	#0x500001
0x0040046d:	str	r0, [r5, #0x18]
0x0040046f:	ldrb	r0, [r6, #7]
0x00400471:	lsls	r0, r0, #1
0x00400473:	rsb.w	r0, r0, #0xff
0x00400477:	rsbs	r0, r0, r0, lsl #8
0x0040047b:	bmi.w	#0x4005c5
0x0040047f:	mov	r1, sb
0x00400481:	bl	#0x500001
0x00400485:	str	r0, [r5, #0x1c]
0x00400487:	ldrb	r0, [r6, #8]
0x00400489:	lsls	r0, r0, #1
0x0040048b:	rsb.w	r0, r0, #0xff
0x0040048f:	rsbs	r0, r0, r0, lsl #8
0x00400493:	bmi.w	#0x4005b9
0x00400497:	mov	r1, sb
0x00400499:	bl	#0x500001
0x0040049d:	str	r0, [r5, #0x20]
0x0040049f:	ldrb	r0, [r6, #9]
0x004004a1:	lsls	r0, r0, #1
0x004004a3:	rsb.w	r0, r0, #0xff
0x004004a7:	rsbs	r0, r0, r0, lsl #8
0x004004ab:	bmi	#0x4005ad
0x004004ad:	mov	r1, sb
0x004004af:	bl	#0x500001
0x004004b3:	str	r0, [r5, #0x24]
0x004004b5:	ldrb	r0, [r6, #0xa]
0x004004b7:	lsls	r0, r0, #1
0x004004b9:	rsb.w	r0, r0, #0xff
0x004004bd:	rsbs	r0, r0, r0, lsl #8
0x004004c1:	bmi	#0x4005a1
0x004004c3:	mov	r1, sb
0x004004c5:	bl	#0x500001
0x004004c9:	str	r0, [r5, #0x28]
0x004004cb:	ldrb	r0, [r6, #0xb]
0x004004cd:	lsls	r0, r0, #1
0x004004cf:	rsb.w	r0, r0, #0xff
0x004004d3:	rsbs	r0, r0, r0, lsl #8
0x004004d7:	bmi	#0x400595
0x004004d9:	mov	r1, sb
0x004004db:	bl	#0x500001
0x004004df:	str	r0, [r5, #0x2c]
0x004004e1:	ldrb	r0, [r6, #0xc]
0x004004e3:	lsls	r0, r0, #1
0x004004e5:	rsb.w	r0, r0, #0xff
0x004004e9:	rsbs	r0, r0, r0, lsl #8
0x004004ed:	bmi	#0x400589
0x004004ef:	mov	r1, sb
0x004004f1:	bl	#0x500001
0x004004f5:	str	r0, [r5, #0x30]
0x004004f7:	ldrb	r0, [r6, #0xd]
0x004004f9:	lsls	r0, r0, #1
0x004004fb:	rsb.w	r0, r0, #0xff
0x004004ff:	rsbs	r0, r0, r0, lsl #8
0x00400503:	bmi	#0x40057d
0x00400505:	mov	r1, sb
0x00400507:	bl	#0x500001
0x0040050b:	str	r0, [r5, #0x34]
0x0040050d:	ldrb	r0, [r6, #0xe]
0x0040050f:	lsls	r0, r0, #1
0x00400511:	rsb.w	r0, r0, #0xff
0x00400515:	rsbs	r0, r0, r0, lsl #8
0x00400519:	bmi	#0x400571
0x0040051b:	mov	r1, sb
0x0040051d:	bl	#0x500001
0x00400521:	str	r0, [r5, #0x38]
0x00400523:	ldrb	r0, [r6, #0xf]
0x00400525:	lsls	r0, r0, #1
0x00400527:	rsb.w	r0, r0, #0xff
0x0040052b:	rsbs	r0, r0, r0, lsl #8
0x0040052f:	bmi	#0x400557
0x00400531:	mov	r1, sb
0x00400533:	adds	r5, #0x40
0x00400535:	bl	#0x500001
0x00400539:	adds	r6, #0x10
0x0040053b:	str	r0, [r5, #-0x4]
0x0040053f:	cmp	r5, fp
0x00400541:	bne.w	#0x4003c7
0x00400545:	ldr	r2, [r4, #0x78]
0x00400547:	ldr	r3, [sp, #4]
0x00400549:	adds	r7, #1
0x0040054b:	cmp	r7, r2
0x0040054d:	str.w	r3, [sl, #0x14]
0x00400551:	blt.w	#0x400377
0x00400547:	ldr	r3, [sp, #4]
0x00400549:	adds	r7, #1
0x0040054b:	cmp	r7, r2
0x0040054d:	str.w	r3, [sl, #0x14]
0x00400551:	blt.w	#0x400377
0x00400555:	b	#0x4002fd
0x00400557:	rsbs	r0, r0, #0
0x00400559:	mov	r1, sb
0x0040055b:	bl	#0x500001
0x0040055f:	adds	r5, #0x40
0x00400561:	rsbs	r0, r0, #0
0x00400563:	adds	r6, #0x10
0x00400565:	str	r0, [r5, #-0x4]
0x00400569:	cmp	fp, r5
0x0040056b:	bne.w	#0x4003c7
0x0040056f:	b	#0x400545
0x00400571:	rsbs	r0, r0, #0
0x00400573:	mov	r1, sb
0x00400575:	bl	#0x500001
0x00400579:	rsbs	r0, r0, #0
0x0040057b:	b	#0x400521
0x0040057d:	rsbs	r0, r0, #0
0x0040057f:	mov	r1, sb
0x00400581:	bl	#0x500001
0x00400585:	rsbs	r0, r0, #0
0x00400587:	b	#0x40050b
0x00400589:	rsbs	r0, r0, #0
0x0040058b:	mov	r1, sb
0x0040058d:	bl	#0x500001
0x00400591:	rsbs	r0, r0, #0
0x00400593:	b	#0x4004f5
0x00400595:	rsbs	r0, r0, #0
0x00400597:	mov	r1, sb
0x00400599:	bl	#0x500001
0x0040059d:	rsbs	r0, r0, #0
0x0040059f:	b	#0x4004df
0x004005a1:	rsbs	r0, r0, #0
0x004005a3:	mov	r1, sb
0x004005a5:	bl	#0x500001
0x004005a9:	rsbs	r0, r0, #0
0x004005ab:	b	#0x4004c9
0x004005ad:	rsbs	r0, r0, #0
0x004005af:	mov	r1, sb
0x004005b1:	bl	#0x500001
0x004005b5:	rsbs	r0, r0, #0
0x004005b7:	b	#0x4004b3
0x004005b9:	rsbs	r0, r0, #0
0x004005bb:	mov	r1, sb
0x004005bd:	bl	#0x500001
0x004005c1:	rsbs	r0, r0, #0
0x004005c3:	b	#0x40049d
0x004005c5:	rsbs	r0, r0, #0
0x004005c7:	mov	r1, sb
0x004005c9:	bl	#0x500001
0x004005cd:	rsbs	r0, r0, #0
0x004005cf:	b	#0x400485
0x004005d1:	rsbs	r0, r0, #0
0x004005d3:	mov	r1, sb
0x004005d5:	bl	#0x500001
0x004005d9:	rsbs	r0, r0, #0
0x004005db:	b	#0x40046d
0x004005dd:	rsbs	r0, r0, #0
0x004005df:	mov	r1, sb
0x004005e1:	bl	#0x500001
0x004005e5:	rsbs	r0, r0, #0
0x004005e7:	b	#0x400455
0x004005e9:	rsbs	r0, r0, #0
0x004005eb:	mov	r1, sb
0x004005ed:	bl	#0x500001
0x004005f1:	rsbs	r0, r0, #0
0x004005f3:	b	#0x40043d
0x004005f5:	rsbs	r0, r0, #0
0x004005f7:	mov	r1, sb
0x004005f9:	bl	#0x500001
0x004005fd:	rsbs	r0, r0, #0
0x004005ff:	b	#0x400425
0x00400601:	rsbs	r0, r0, #0
0x00400603:	mov	r1, sb
0x00400605:	bl	#0x500001
0x00400609:	rsbs	r0, r0, #0
0x0040060b:	b	#0x40040d
0x0040060d:	rsbs	r0, r0, #0
0x0040060f:	mov	r1, sb
0x00400611:	bl	#0x500001
0x00400615:	rsbs	r0, r0, #0
0x00400617:	b	#0x4003f5
0x00400619:	rsbs	r0, r0, #0
0x0040061b:	mov	r1, sb
0x0040061d:	bl	#0x500001
0x00400621:	rsbs	r0, r0, #0
0x00400623:	b	#0x4003dd
0x00400625:	movs	r3, #0
0x00400627:	add.w	r3, r8, r3, lsl #2
0x0040062b:	ldr	r3, [r3, #0x34]
0x0040062d:	str	r3, [sp, #4]
0x0040062f:	cmp	r3, #0
0x00400631:	bne	#0x400547
0x00400627:	add.w	r3, r8, r3, lsl #2
0x0040062b:	ldr	r3, [r3, #0x34]
0x0040062d:	str	r3, [sp, #4]
0x0040062f:	cmp	r3, #0
0x00400631:	bne	#0x400547
0x00400633:	b	#0x4003a7
0x00400635:	cmp	r3, r2
0x00400637:	ble.w	#0x4002fd
0x0040063b:	ldr	r3, [r0, #0x70]
0x0040063d:	add.w	r7, r5, #0x40
0x00400641:	adds	r3, #2
0x00400643:	lsl.w	r8, r3, #1
0x00400647:	ldr	r3, [r4, #4]
0x00400649:	mov	r2, r8
0x0040064b:	movs	r1, #1
0x0040064d:	mov	r0, r4
0x0040064f:	adds	r6, #1
0x00400651:	ldr	r3, [r3, #4]
0x00400653:	blx	r3
0x00400647:	ldr	r3, [r4, #4]
0x00400649:	mov	r2, r8
0x0040064b:	movs	r1, #1
0x0040064d:	mov	r0, r4
0x0040064f:	adds	r6, #1
0x00400651:	ldr	r3, [r3, #4]
0x00400653:	blx	r3
0x00400655:	ldr	r3, [r4, #0x78]
0x00400657:	str	r0, [r7, #4]!
0x0040065b:	cmp	r6, r3
0x0040065d:	blt	#0x400647
0x0040065f:	b	#0x400329
0x00400661:	movs	r3, #1
0x00400663:	b	#0x400627

Function sub_400367 @ 0x00400367
0x00400367:	b	#0x4002f7

Function quantize_fs_dither @ 0x0040067d
0x0040067d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400681:	cmp	r3, #0
0x00400683:	ldr.w	r4, [r0, #0x1c8]
0x00400687:	sub	sp, #0x3c
0x00400689:	ldr.w	fp, [r0, #0x78]
0x0040068d:	ldr.w	sl, [r0, #0x140]
0x00400691:	str	r4, [sp, #0xc]
0x00400693:	ldr	r4, [r0, #0x70]
0x00400695:	str	r4, [sp, #8]
0x00400697:	str	r3, [sp, #0x34]
0x00400699:	ble	#0x400743
0x0040069b:	subs	r3, r2, #4
0x0040069d:	subs	r2, r4, #1
0x0040069f:	strd	r1, r3, [sp, #0x14]
0x004006a3:	adds	r3, r4, #1
0x004006a5:	mov	r8, fp
0x004006a7:	str	r2, [sp, #0x1c]
0x004006a9:	lsls	r3, r3, #1
0x004006ab:	str	r3, [sp, #0x24]
0x004006ad:	movs	r3, #0
0x004006af:	str	r3, [sp, #0x28]
0x004006b1:	mul	r3, r2, fp
0x004006b5:	str	r3, [sp, #0x20]
0x004006b7:	ldr	r3, [sp, #0x18]
0x004006b9:	ldr	r1, [sp, #8]
0x004006bb:	ldr	r0, [r3, #4]!
0x004006bf:	str	r3, [sp, #0x18]
0x004006c1:	bl	#0x50000d
0x004006b7:	ldr	r3, [sp, #0x18]
0x004006b9:	ldr	r1, [sp, #8]
0x004006bb:	ldr	r0, [r3, #4]!
0x004006bf:	str	r3, [sp, #0x18]
0x004006c1:	bl	#0x50000d
0x004006c5:	cmp.w	r8, #0
0x004006c9:	ble.w	#0x400825
0x004006cd:	ldr	r2, [sp, #0xc]
0x004006cf:	adds	r2, #0x40
0x004006d1:	ldr	r3, [r2, #0x14]
0x004006d3:	str	r2, [sp, #0x10]
0x004006d5:	movs	r2, #0
0x004006d7:	str	r2, [sp, #4]
0x004006d9:	rsb.w	r2, r8, #0
0x004006dd:	str	r2, [sp, #0x2c]
0x004006df:	ldr	r2, [sp, #0x14]
0x004006e1:	ldr	r1, [sp, #4]
0x004006e3:	ldr	r5, [r2]
0x004006e5:	ldr	r2, [sp, #0x18]
0x004006e7:	add	r5, r1
0x004006e9:	ldr	r4, [r2]
0x004006eb:	ldr	r2, [sp, #0x10]
0x004006ed:	ldr	r0, [r2, #4]!
0x004006f1:	str	r0, [sp]
0x004006f3:	str	r2, [sp, #0x10]
0x004006f5:	cbz	r3, #0x400749
0x004006f7:	ldr	r2, [sp, #0x20]
0x004006f9:	add	r5, r2
0x004006fb:	ldr	r2, [sp, #0x1c]
0x004006fd:	add	r4, r2
0x004006ff:	ldr	r2, [sp, #0x24]
0x00400701:	add	r0, r2
0x00400703:	str	r0, [sp]
0x00400705:	ldr	r0, [sp, #0xc]
0x00400707:	ldr	r2, [r0, #0x18]
0x00400709:	ldr.w	sb, [r2, r1, lsl #2]
0x0040070d:	ldr	r2, [r0, #0x10]
0x0040070f:	ldr	r0, [sp, #8]
0x00400711:	ldr.w	lr, [r2, r1, lsl #2]
0x00400715:	cmp	r0, #0
0x00400717:	bne	#0x4007c3
0x004006df:	ldr	r2, [sp, #0x14]
0x004006e1:	ldr	r1, [sp, #4]
0x004006e3:	ldr	r5, [r2]
0x004006e5:	ldr	r2, [sp, #0x18]
0x004006e7:	add	r5, r1
0x004006e9:	ldr	r4, [r2]
0x004006eb:	ldr	r2, [sp, #0x10]
0x004006ed:	ldr	r0, [r2, #4]!
0x004006f1:	str	r0, [sp]
0x004006f3:	str	r2, [sp, #0x10]
0x004006f5:	cbz	r3, #0x400749
0x004006f7:	ldr	r2, [sp, #0x20]
0x004006f9:	add	r5, r2
0x004006fb:	ldr	r2, [sp, #0x1c]
0x004006fd:	add	r4, r2
0x004006ff:	ldr	r2, [sp, #0x24]
0x00400701:	add	r0, r2
0x00400703:	str	r0, [sp]
0x00400705:	ldr	r0, [sp, #0xc]
0x00400707:	ldr	r2, [r0, #0x18]
0x00400709:	ldr.w	sb, [r2, r1, lsl #2]
0x0040070d:	ldr	r2, [r0, #0x10]
0x0040070f:	ldr	r0, [sp, #8]
0x00400711:	ldr.w	lr, [r2, r1, lsl #2]
0x00400715:	cmp	r0, #0
0x00400717:	bne	#0x4007c3
0x004006f7:	ldr	r2, [sp, #0x20]
0x004006f9:	add	r5, r2
0x004006fb:	ldr	r2, [sp, #0x1c]
0x004006fd:	add	r4, r2
0x004006ff:	ldr	r2, [sp, #0x24]
0x00400701:	add	r0, r2
0x00400703:	str	r0, [sp]
0x00400705:	ldr	r0, [sp, #0xc]
0x00400707:	ldr	r2, [r0, #0x18]
0x00400709:	ldr.w	sb, [r2, r1, lsl #2]
0x0040070d:	ldr	r2, [r0, #0x10]
0x0040070f:	ldr	r0, [sp, #8]
0x00400711:	ldr.w	lr, [r2, r1, lsl #2]
0x00400715:	cmp	r0, #0
0x00400717:	bne	#0x4007c3
0x00400719:	ldr	r2, [sp]
0x0040071b:	strh	r0, [r2]
0x0040071d:	ldr	r2, [sp, #4]
0x0040071f:	adds	r2, #1
0x00400721:	str	r2, [sp, #4]
0x00400723:	cmp	r8, r2
0x00400725:	bne	#0x4006df
0x00400727:	ldr	r1, [sp, #0x14]
0x00400729:	clz	r3, r3
0x0040072d:	ldr	r2, [sp, #0x28]
0x0040072f:	adds	r1, #4
0x00400731:	str	r1, [sp, #0x14]
0x00400733:	ldr	r1, [sp, #0xc]
0x00400735:	lsrs	r3, r3, #5
0x00400737:	adds	r2, #1
0x00400739:	str	r2, [sp, #0x28]
0x0040073b:	str	r3, [r1, #0x54]
0x0040073d:	ldr	r3, [sp, #0x34]
0x0040073f:	cmp	r3, r2
0x00400741:	bne	#0x4006b7
0x00400743:	add	sp, #0x3c
0x00400745:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400749:	mov	r0, r1
0x0040074b:	ldr	r1, [sp, #0xc]
0x0040074d:	ldr	r2, [r1, #0x18]
0x0040074f:	ldr.w	fp, [r2, r0, lsl #2]
0x00400753:	ldr	r2, [r1, #0x10]
0x00400755:	ldr.w	sb, [r2, r0, lsl #2]
0x00400759:	ldr	r2, [sp, #8]
0x0040075b:	mov	r0, r2
0x0040075d:	cmp	r2, #0
0x0040075f:	beq	#0x400719
0x00400761:	ldr	r6, [sp]
0x00400763:	add.w	lr, r4, r2
0x00400767:	mov	r0, r3
0x00400769:	mov	r1, r3
0x0040076b:	mov	ip, r6
0x0040076d:	ldrsh	r2, [r6, #2]!
0x00400771:	mov	r7, r1
0x00400773:	add	r3, r2
0x00400775:	ldrb	r2, [r5]
0x00400777:	adds	r3, #8
0x00400779:	add	r5, r8
0x0040077b:	add.w	r3, sl, r3, asr #4
0x0040077f:	ldrb	r1, [r3, r2]
0x00400781:	ldrb	r3, [r4]
0x00400783:	ldrb.w	r2, [fp, r1]
0x00400787:	add	r3, r2
0x00400789:	strb	r3, [r4], #1
0x0040078d:	ldrb.w	r3, [sb, r2]
0x00400791:	cmp	r4, lr
0x00400793:	sub.w	r1, r1, r3
0x00400797:	lsl.w	r2, r1, #1
0x0040079b:	add.w	r3, r2, r1
0x0040079f:	add	r0, r3
0x004007a1:	add	r3, r2
0x004007a3:	strh.w	r0, [ip]
0x004007a7:	add.w	r0, r3, r7
0x004007ab:	add	r3, r2
0x004007ad:	bne	#0x40076b
0x0040076b:	mov	ip, r6
0x0040076d:	ldrsh	r2, [r6, #2]!
0x00400771:	mov	r7, r1
0x00400773:	add	r3, r2
0x00400775:	ldrb	r2, [r5]
0x00400777:	adds	r3, #8
0x00400779:	add	r5, r8
0x0040077b:	add.w	r3, sl, r3, asr #4
0x0040077f:	ldrb	r1, [r3, r2]
0x00400781:	ldrb	r3, [r4]
0x00400783:	ldrb.w	r2, [fp, r1]
0x00400787:	add	r3, r2
0x00400789:	strb	r3, [r4], #1
0x0040078d:	ldrb.w	r3, [sb, r2]
0x00400791:	cmp	r4, lr
0x00400793:	sub.w	r1, r1, r3
0x00400797:	lsl.w	r2, r1, #1
0x0040079b:	add.w	r3, r2, r1
0x0040079f:	add	r0, r3
0x004007a1:	add	r3, r2
0x004007a3:	strh.w	r0, [ip]
0x004007a7:	add.w	r0, r3, r7
0x004007ab:	add	r3, r2
0x004007ad:	bne	#0x40076b
0x004007af:	movs	r3, #2
0x004007b1:	ldr	r2, [sp]
0x004007b3:	sxth	r0, r0
0x004007b5:	ldr	r1, [sp, #8]
0x004007b7:	mla	r3, r3, r1, r2
0x004007bb:	str	r3, [sp]
0x004007bd:	ldr	r3, [sp, #0xc]
0x004007bf:	ldr	r3, [r3, #0x54]
0x004007c1:	b	#0x400719
0x004007b1:	ldr	r2, [sp]
0x004007b3:	sxth	r0, r0
0x004007b5:	ldr	r1, [sp, #8]
0x004007b7:	mla	r3, r3, r1, r2
0x004007bb:	str	r3, [sp]
0x004007bd:	ldr	r3, [sp, #0xc]
0x004007bf:	ldr	r3, [r3, #0x54]
0x004007c1:	b	#0x400719
0x004007c3:	mov	r7, r0
0x004007c5:	ldr	r6, [sp]
0x004007c7:	movs	r0, #0
0x004007c9:	ldr.w	fp, [sp, #0x2c]
0x004007cd:	mov	r2, r0
0x004007cf:	mov	r3, r0
0x004007d1:	str.w	r8, [sp, #0x30]
0x004007d5:	mov	ip, r2
0x004007d7:	mov	r8, r6
0x004007d9:	ldrsh	r2, [r6, #-0x2]!
0x004007dd:	subs	r7, #1
0x004007df:	add	r3, r2
0x004007e1:	ldrb	r2, [r5]
0x004007e3:	add.w	r3, r3, #8
0x004007e7:	add	r5, fp
0x004007e9:	add.w	r3, sl, r3, asr #4
0x004007ed:	ldrb	r1, [r3, r2]
0x004007ef:	ldrb	r3, [r4]
0x004007f1:	ldrb.w	r2, [sb, r1]
0x004007f5:	add	r3, r2
0x004007f7:	strb	r3, [r4], #-1
0x004007fb:	ldrb.w	r2, [lr, r2]
0x004007ff:	sub.w	r2, r1, r2
0x00400803:	lsl.w	r1, r2, #1
0x00400807:	add.w	r3, r2, r1
0x0040080b:	add	r0, r3
0x0040080d:	add	r3, r1
0x0040080f:	strh.w	r0, [r8]
0x00400813:	add.w	r0, r3, ip
0x00400817:	add	r3, r1
0x00400819:	bne	#0x4007d5
0x004007d5:	mov	ip, r2
0x004007d7:	mov	r8, r6
0x004007d9:	ldrsh	r2, [r6, #-0x2]!
0x004007dd:	subs	r7, #1
0x004007df:	add	r3, r2
0x004007e1:	ldrb	r2, [r5]
0x004007e3:	add.w	r3, r3, #8
0x004007e7:	add	r5, fp
0x004007e9:	add.w	r3, sl, r3, asr #4
0x004007ed:	ldrb	r1, [r3, r2]
0x004007ef:	ldrb	r3, [r4]
0x004007f1:	ldrb.w	r2, [sb, r1]
0x004007f5:	add	r3, r2
0x004007f7:	strb	r3, [r4], #-1
0x004007fb:	ldrb.w	r2, [lr, r2]
0x004007ff:	sub.w	r2, r1, r2
0x00400803:	lsl.w	r1, r2, #1
0x00400807:	add.w	r3, r2, r1
0x0040080b:	add	r0, r3
0x0040080d:	add	r3, r1
0x0040080f:	strh.w	r0, [r8]
0x00400813:	add.w	r0, r3, ip
0x00400817:	add	r3, r1
0x00400819:	bne	#0x4007d5
0x0040081b:	ldr.w	r8, [sp, #0x30]
0x0040081f:	mvn	r3, #1
0x00400823:	b	#0x4007b1
0x00400825:	ldr	r3, [sp, #0xc]
0x00400827:	ldr	r3, [r3, #0x54]
0x00400829:	b	#0x400727

Function sub_40082b @ 0x0040082b
0x0040082b:	nop	
0x0040082d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400831:	cmp	r3, #0
0x00400833:	ldr.w	r4, [r0, #0x1c8]
0x00400837:	sub	sp, #0x1c
0x00400839:	ldr.w	sl, [r0, #0x78]
0x0040083d:	ldr	r0, [r0, #0x70]
0x0040083f:	str	r0, [sp]
0x00400841:	str	r3, [sp, #0x10]
0x00400843:	ble	#0x4008c7

Function quantize_ord_dither @ 0x0040082d
0x0040082d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400831:	cmp	r3, #0
0x00400833:	ldr.w	r4, [r0, #0x1c8]
0x00400837:	sub	sp, #0x1c
0x00400839:	ldr.w	sl, [r0, #0x78]
0x0040083d:	ldr	r0, [r0, #0x70]
0x0040083f:	str	r0, [sp]
0x00400841:	str	r3, [sp, #0x10]
0x00400843:	ble	#0x4008c7
0x00400845:	subs	r6, r2, #4
0x00400847:	mov	r8, r1
0x00400849:	movs	r3, #0
0x0040084b:	str	r3, [sp, #8]
0x0040084d:	subs	r3, r0, #1
0x0040084f:	str	r3, [sp, #0x14]
0x00400851:	ldr	r0, [r6, #4]!
0x00400855:	ldr	r1, [sp]
0x00400857:	bl	#0x50000d
0x00400851:	ldr	r0, [r6, #4]!
0x00400855:	ldr	r1, [sp]
0x00400857:	bl	#0x50000d
0x0040085b:	ldr	r3, [r4, #0x30]
0x0040085d:	cmp.w	sl, #0
0x00400861:	str	r3, [sp, #4]
0x00400863:	ble	#0x4008ad
0x00400865:	ldr	r2, [sp]
0x00400867:	lsls	r3, r3, #6
0x00400869:	cbz	r2, #0x4008ad
0x0040086b:	cmp.w	sl, #1
0x0040086f:	bne	#0x4008cd
0x0040086b:	cmp.w	sl, #1
0x0040086f:	bne	#0x4008cd
0x00400871:	ldr	r2, [r4, #0x18]
0x00400873:	ldr.w	r0, [r8]
0x00400877:	ldr	r5, [r6]
0x00400879:	ldr.w	ip, [r2]
0x0040087d:	ldr	r2, [sp]
0x0040087f:	subs	r5, #1
0x00400881:	ldr	r7, [r4, #0x34]
0x00400883:	add.w	lr, r0, r2
0x00400887:	movs	r2, #0
0x00400889:	add.w	r1, r7, r2, lsl #2
0x0040088d:	adds	r2, #1
0x0040088f:	and	r2, r2, #0xf
0x00400893:	ldr.w	sb, [r1, r3]
0x00400897:	ldrb	r1, [r0], #1
0x0040089b:	add	r1, ip
0x0040089d:	cmp	lr, r0
0x0040089f:	ldrb.w	r1, [r1, sb]
0x004008a3:	ldrb	sb, [r5, #1]!
0x004008a7:	add	r1, sb
0x004008a9:	strb	r1, [r5]
0x004008ab:	bne	#0x400889
0x00400889:	add.w	r1, r7, r2, lsl #2
0x0040088d:	adds	r2, #1
0x0040088f:	and	r2, r2, #0xf
0x00400893:	ldr.w	sb, [r1, r3]
0x00400897:	ldrb	r1, [r0], #1
0x0040089b:	add	r1, ip
0x0040089d:	cmp	lr, r0
0x0040089f:	ldrb.w	r1, [r1, sb]
0x004008a3:	ldrb	sb, [r5, #1]!
0x004008a7:	add	r1, sb
0x004008a9:	strb	r1, [r5]
0x004008ab:	bne	#0x400889
0x004008ad:	ldr	r3, [sp, #4]
0x004008af:	add.w	r8, r8, #4
0x004008b3:	ldr	r2, [sp, #8]
0x004008b5:	adds	r3, #1
0x004008b7:	and	r3, r3, #0xf
0x004008bb:	str	r3, [r4, #0x30]
0x004008bd:	ldr	r3, [sp, #0x10]
0x004008bf:	adds	r2, #1
0x004008c1:	str	r2, [sp, #8]
0x004008c3:	cmp	r3, r2
0x004008c5:	bne	#0x400851
0x004008c7:	add	sp, #0x1c
0x004008c9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004008cd:	mov.w	sb, #0
0x004008d1:	mov	ip, r3
0x004008d3:	mov	lr, r4
0x004008d5:	add.w	r2, r4, #0x30
0x004008d9:	str	r2, [sp, #0xc]
0x004008db:	ldr	r2, [sp, #0xc]
0x004008dd:	ldr.w	r3, [lr, #0x18]
0x004008e1:	ldr	r7, [r6]
0x004008e3:	ldr.w	r5, [r8]
0x004008e7:	ldr.w	r4, [r3, sb, lsl #2]
0x004008eb:	subs	r1, r7, #1
0x004008ed:	ldr	r3, [r2, #4]!
0x004008f1:	add	r5, sb
0x004008f3:	str	r2, [sp, #0xc]
0x004008f5:	ldr	r2, [sp, #0x14]
0x004008f7:	add	r7, r2
0x004008f9:	movs	r2, #0
0x004008fb:	add.w	r0, r3, r2, lsl #2
0x004008ff:	adds	r2, #1
0x00400901:	and	r2, r2, #0xf
0x00400905:	ldr.w	fp, [r0, ip]
0x00400909:	ldrb	r0, [r5]
0x0040090b:	add	r5, sl
0x0040090d:	add	r0, r4
0x0040090f:	ldrb.w	r0, [r0, fp]
0x00400913:	ldrb	fp, [r1, #1]!
0x00400917:	add	r0, fp
0x00400919:	cmp	r7, r1
0x0040091b:	strb	r0, [r1]
0x0040091d:	bne	#0x4008fb
0x004008db:	ldr	r2, [sp, #0xc]
0x004008dd:	ldr.w	r3, [lr, #0x18]
0x004008e1:	ldr	r7, [r6]
0x004008e3:	ldr.w	r5, [r8]
0x004008e7:	ldr.w	r4, [r3, sb, lsl #2]
0x004008eb:	subs	r1, r7, #1
0x004008ed:	ldr	r3, [r2, #4]!
0x004008f1:	add	r5, sb
0x004008f3:	str	r2, [sp, #0xc]
0x004008f5:	ldr	r2, [sp, #0x14]
0x004008f7:	add	r7, r2
0x004008f9:	movs	r2, #0
0x004008fb:	add.w	r0, r3, r2, lsl #2
0x004008ff:	adds	r2, #1
0x00400901:	and	r2, r2, #0xf
0x00400905:	ldr.w	fp, [r0, ip]
0x00400909:	ldrb	r0, [r5]
0x0040090b:	add	r5, sl
0x0040090d:	add	r0, r4
0x0040090f:	ldrb.w	r0, [r0, fp]
0x00400913:	ldrb	fp, [r1, #1]!
0x00400917:	add	r0, fp
0x00400919:	cmp	r7, r1
0x0040091b:	strb	r0, [r1]
0x0040091d:	bne	#0x4008fb
0x004008fb:	add.w	r0, r3, r2, lsl #2
0x004008ff:	adds	r2, #1
0x00400901:	and	r2, r2, #0xf
0x00400905:	ldr.w	fp, [r0, ip]
0x00400909:	ldrb	r0, [r5]
0x0040090b:	add	r5, sl
0x0040090d:	add	r0, r4
0x0040090f:	ldrb.w	r0, [r0, fp]
0x00400913:	ldrb	fp, [r1, #1]!
0x00400917:	add	r0, fp
0x00400919:	cmp	r7, r1
0x0040091b:	strb	r0, [r1]
0x0040091d:	bne	#0x4008fb
0x0040091f:	add.w	sb, sb, #1
0x00400923:	cmp	sl, sb
0x00400925:	bne	#0x4008db
0x00400927:	mov	r4, lr
0x00400929:	b	#0x4008ad

Function sub_40092b @ 0x0040092b
0x0040092b:	nop	
0x0040092d:	ldr	r3, [r0, #4]
0x0040092f:	movs	r2, #0x58
0x00400931:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400935:	movs	r1, #1
0x00400937:	mov	r8, r0
0x00400939:	ldr	r3, [r3]
0x0040093b:	sub	sp, #0x1c
0x0040093d:	blx	r3

Function jinit_1pass_quantizer @ 0x0040092d
0x0040092d:	ldr	r3, [r0, #4]
0x0040092f:	movs	r2, #0x58
0x00400931:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400935:	movs	r1, #1
0x00400937:	mov	r8, r0
0x00400939:	ldr	r3, [r3]
0x0040093b:	sub	sp, #0x1c
0x0040093d:	blx	r3
0x0040093f:	ldr	r3, [pc, #0x2fc]
0x00400941:	ldr.w	r1, [r8, #0x78]
0x00400945:	str.w	r0, [r8, #0x1c8]
0x00400949:	add	r3, pc
0x0040094b:	ldr	r2, [pc, #0x2f4]
0x0040094d:	cmp	r1, #4
0x0040094f:	str	r3, [r0, #8]
0x00400951:	ldr	r3, [pc, #0x2f0]
0x00400953:	add	r2, pc
0x00400955:	str	r2, [r0]
0x00400957:	mov.w	r2, #0
0x0040095b:	add	r3, pc
0x0040095d:	str	r2, [r0, #0x44]
0x0040095f:	str	r3, [r0, #0xc]
0x00400961:	str	r2, [r0, #0x34]
0x00400963:	ble	#0x400977
0x00400965:	ldr.w	r3, [r8]
0x00400969:	movs	r4, #0x36
0x0040096b:	movs	r1, #4
0x0040096d:	mov	r0, r8
0x0040096f:	ldr	r2, [r3]
0x00400971:	strd	r4, r1, [r3, #0x14]
0x00400975:	blx	r2
0x00400977:	ldr.w	r7, [r8, #0x60]
0x0040097b:	cmp.w	r7, #0x100
0x0040097f:	ble	#0x400999
0x00400981:	ldr.w	r3, [r8]
0x00400985:	mov.w	r1, #0x100
0x00400989:	movs	r4, #0x38
0x0040098b:	mov	r0, r8
0x0040098d:	ldr	r2, [r3]
0x0040098f:	strd	r4, r1, [r3, #0x14]
0x00400993:	blx	r2
0x00400995:	ldr.w	r7, [r8, #0x60]
0x00400999:	ldr.w	r3, [r8, #0x1c8]
0x0040099d:	movs	r1, #1
0x0040099f:	ldr.w	r5, [r8, #0x78]
0x004009a3:	add.w	r6, r3, #0x20
0x004009a7:	str	r3, [sp, #4]
0x004009a9:	mov	sb, r1
0x004009ab:	adds	r1, #1
0x004009ad:	mov	r2, r1
0x004009af:	cmp	r5, #1
0x004009b1:	ble	#0x4009bf
0x00400999:	ldr.w	r3, [r8, #0x1c8]
0x0040099d:	movs	r1, #1
0x0040099f:	ldr.w	r5, [r8, #0x78]
0x004009a3:	add.w	r6, r3, #0x20
0x004009a7:	str	r3, [sp, #4]
0x004009a9:	mov	sb, r1
0x004009ab:	adds	r1, #1
0x004009ad:	mov	r2, r1
0x004009af:	cmp	r5, #1
0x004009b1:	ble	#0x4009bf
0x004009a9:	mov	sb, r1
0x004009ab:	adds	r1, #1
0x004009ad:	mov	r2, r1
0x004009af:	cmp	r5, #1
0x004009b1:	ble	#0x4009bf
0x004009b3:	movs	r3, #1
0x004009b5:	adds	r3, #1
0x004009b7:	mul	r2, r1, r2
0x004009bb:	cmp	r5, r3
0x004009bd:	bne	#0x4009b5
0x004009b5:	adds	r3, #1
0x004009b7:	mul	r2, r1, r2
0x004009bb:	cmp	r5, r3
0x004009bd:	bne	#0x4009b5
0x004009bf:	cmp	r2, r7
0x004009c1:	ble	#0x4009a9
0x004009c3:	cmp.w	sb, #1
0x004009c7:	bne	#0x4009d9
0x004009c9:	ldr.w	r3, [r8]
0x004009cd:	mov	r0, r8
0x004009cf:	str	r2, [r3, #0x18]
0x004009d1:	movs	r2, #0x37
0x004009d3:	str	r2, [r3, #0x14]
0x004009d5:	ldr	r3, [r3]
0x004009d7:	blx	r3
0x004009d9:	cmp	r5, #0
0x004009db:	ble.w	#0x400c35
0x004009df:	ldr	r3, [sp, #4]
0x004009e1:	movs	r4, #1
0x004009e3:	mov	r1, sb
0x004009e5:	adds	r3, #0x1c
0x004009e7:	add.w	r2, r3, r5, lsl #2
0x004009eb:	str	r1, [r3, #4]!
0x004009ef:	mul	r4, r1, r4
0x004009f3:	cmp	r3, r2
0x004009f5:	bne	#0x4009eb
0x004009eb:	str	r1, [r3, #4]!
0x004009ef:	mul	r4, r1, r4
0x004009f3:	cmp	r3, r2
0x004009f5:	bne	#0x4009eb
0x004009f7:	ldr.w	sl, [pc, #0x250]
0x004009fb:	ldr.w	sb, [r8, #0x28]
0x004009ff:	add	sl, pc
0x00400a01:	add.w	r3, sl, #0x100
0x00400a05:	mov	sl, r5
0x00400a07:	mov	r5, sb
0x00400a09:	str	r3, [sp, #0xc]
0x00400a0b:	sub.w	fp, r5, #2
0x00400a0f:	mov	r0, r4
0x00400a11:	clz	fp, fp
0x00400a15:	lsr.w	fp, fp, #5
0x00400a19:	ldr.w	r5, [r6, fp, lsl #2]
0x00400a1d:	mov	r1, r5
0x00400a1f:	bl	#0x500001
0x00400a0b:	sub.w	fp, r5, #2
0x00400a0f:	mov	r0, r4
0x00400a11:	clz	fp, fp
0x00400a15:	lsr.w	fp, fp, #5
0x00400a19:	ldr.w	r5, [r6, fp, lsl #2]
0x00400a1d:	mov	r1, r5
0x00400a1f:	bl	#0x500001
0x00400a23:	adds	r2, r5, #1
0x00400a25:	mla	sb, r5, r0, r0
0x00400a29:	cmp	r7, sb
0x00400a2b:	blt	#0x400b03
0x00400a2d:	cmp.w	sl, #1
0x00400a31:	str.w	r2, [r6, fp, lsl #2]
0x00400a35:	beq	#0x400af7
0x00400a37:	ldr.w	r5, [r8, #0x28]
0x00400a3b:	mov	r0, sb
0x00400a3d:	subs.w	fp, r5, #2
0x00400a41:	it	ne
0x00400a43:	movne.w	fp, #1
0x00400a47:	ldr.w	r4, [r6, fp, lsl #2]
0x00400a4b:	mov	r1, r4
0x00400a4d:	bl	#0x500001
0x00400a51:	adds	r2, r4, #1
0x00400a53:	mla	r4, r4, r0, r0
0x00400a57:	cmp	r7, r4
0x00400a59:	blt	#0x400aff
0x00400a5b:	cmp.w	sl, #2
0x00400a5f:	str.w	r2, [r6, fp, lsl #2]
0x00400a63:	beq	#0x400af1
0x00400a65:	ldr	r3, [sp, #4]
0x00400a67:	mov	r0, r4
0x00400a69:	ldr	r5, [r3, #0x28]
0x00400a6b:	mov	r1, r5
0x00400a6d:	bl	#0x500001
0x00400a71:	adds	r3, r5, #1
0x00400a73:	mla	sb, r5, r0, r0
0x00400a77:	cmp	sb, r7
0x00400a79:	bgt	#0x400af1
0x00400a7b:	ldr	r2, [sp, #4]
0x00400a7d:	cmp.w	sl, #3
0x00400a81:	str	r3, [r2, #0x28]
0x00400a83:	beq	#0x400af7
0x00400a85:	ldr.w	r5, [r8, #0x28]
0x00400a89:	mov	r0, sb
0x00400a8b:	cmp	r5, #2
0x00400a8d:	ite	eq
0x00400a8f:	moveq.w	fp, #0
0x00400a93:	movne.w	fp, #3
0x00400a97:	ldr.w	r4, [r6, fp, lsl #2]
0x00400a9b:	mov	r1, r4
0x00400a9d:	bl	#0x500001
0x00400aa1:	adds	r2, r4, #1
0x00400aa3:	mla	r4, r4, r0, r0
0x00400aa7:	cmp	r4, r7
0x00400aa9:	bgt	#0x400aff
0x00400aab:	cmp.w	sl, #4
0x00400aaf:	str.w	r2, [r6, fp, lsl #2]
0x00400ab3:	it	ne
0x00400ab5:	movne.w	sb, #4
0x00400ab9:	beq	#0x400af1
0x00400abb:	ldr.w	r5, [r8, #0x28]
0x00400abf:	mov	fp, sb
0x00400ac1:	mov	r0, r4
0x00400ac3:	cmp	r5, #2
0x00400ac5:	itt	eq
0x00400ac7:	ldreq	r3, [sp, #0xc]
0x00400ac9:	ldreq.w	fp, [r3, sb, lsl #2]
0x00400acd:	add.w	sb, sb, #1
0x00400ad1:	ldr.w	r1, [r6, fp, lsl #2]
0x00400ad5:	str	r1, [sp, #8]
0x00400ad7:	bl	#0x500001
0x00400adb:	ldr	r1, [sp, #8]
0x00400add:	adds	r3, r1, #1
0x00400adf:	mla	r0, r1, r0, r0
0x00400ae3:	cmp	r0, r7
0x00400ae5:	bgt	#0x400a0b
0x00400ae7:	mov	r4, r0
0x00400ae9:	cmp	sl, sb
0x00400aeb:	str.w	r3, [r6, fp, lsl #2]
0x00400aef:	bne	#0x400abb
0x00400af1:	ldr.w	r5, [r8, #0x28]
0x00400af5:	b	#0x400a0b
0x00400af7:	ldr.w	r5, [r8, #0x28]
0x00400afb:	mov	r4, sb
0x00400afd:	b	#0x400a0b
0x00400aff:	mov	r4, sb
0x00400b01:	b	#0x400a0b
0x00400b03:	mov	r5, r4
0x00400b05:	ldr.w	r3, [r8]
0x00400b09:	ldr.w	r2, [r8, #0x78]
0x00400b0d:	ldr	r6, [r3, #4]
0x00400b0f:	cmp	r2, #3
0x00400b11:	str	r4, [r3, #0x18]
0x00400b13:	beq	#0x400bdb
0x00400b05:	ldr.w	r3, [r8]
0x00400b09:	ldr.w	r2, [r8, #0x78]
0x00400b0d:	ldr	r6, [r3, #4]
0x00400b0f:	cmp	r2, #3
0x00400b11:	str	r4, [r3, #0x18]
0x00400b13:	beq	#0x400bdb
0x00400b15:	movs	r2, #0x5e
0x00400b17:	movs	r1, #1
0x00400b19:	mov	r0, r8
0x00400b1b:	str	r2, [r3, #0x14]
0x00400b1d:	blx	r6
0x00400b1f:	ldr.w	r3, [r8, #4]
0x00400b23:	mov	r2, r5
0x00400b25:	movs	r1, #1
0x00400b27:	mov	r0, r8
0x00400b29:	ldr	r5, [r3, #8]
0x00400b2b:	ldr.w	r3, [r8, #0x78]
0x00400b2f:	blx	r5
0x00400b31:	ldr.w	r7, [r8, #0x78]
0x00400b35:	str	r0, [sp, #8]
0x00400b37:	cmp	r7, #0
0x00400b39:	ble	#0x400bbf
0x00400b3b:	ldr	r3, [sp, #4]
0x00400b3d:	mov	r5, r4
0x00400b3f:	str.w	r8, [sp, #0x14]
0x00400b43:	mov	r8, r0
0x00400b45:	adds	r3, #0x1c
0x00400b47:	str	r3, [sp, #0x10]
0x00400b49:	movs	r3, #0
0x00400b4b:	str	r3, [sp, #0xc]
0x00400b4d:	ldr	r3, [sp, #0x10]
0x00400b4f:	mov	r0, r5
0x00400b51:	mov	sb, r5
0x00400b53:	ldr	r6, [r3, #4]!
0x00400b57:	str	r3, [sp, #0x10]
0x00400b59:	mov	r1, r6
0x00400b5b:	bl	#0x500001
0x00400b4d:	ldr	r3, [sp, #0x10]
0x00400b4f:	mov	r0, r5
0x00400b51:	mov	sb, r5
0x00400b53:	ldr	r6, [r3, #4]!
0x00400b57:	str	r3, [sp, #0x10]
0x00400b59:	mov	r1, r6
0x00400b5b:	bl	#0x500001
0x00400b5f:	cmp	r6, #0
0x00400b61:	mov	r5, r0
0x00400b63:	ble	#0x400bad
0x00400b65:	add.w	sl, r6, #-1
0x00400b69:	rsb	fp, r6, r6, lsl #8
0x00400b6d:	movs	r7, #0
0x00400b6f:	asr.w	r6, sl, #1
0x00400b73:	add	fp, r6
0x00400b75:	mov	r1, sl
0x00400b77:	mov	r0, r6
0x00400b79:	bl	#0x500001
0x00400b75:	mov	r1, sl
0x00400b77:	mov	r0, r6
0x00400b79:	bl	#0x500001
0x00400b7d:	mov	r3, r7
0x00400b7f:	cmp	r7, r4
0x00400b81:	bge	#0x400ba1
0x00400b83:	cmp	r5, #0
0x00400b85:	ble	#0x400ba1
0x00400b87:	uxtb	r0, r0
0x00400b89:	adds	r1, r5, r3
0x00400b8b:	mov	r2, r3
0x00400b8d:	mov	ip, r1
0x00400b8f:	ldr.w	r1, [r8]
0x00400b93:	strb	r0, [r1, r2]
0x00400b95:	adds	r2, #1
0x00400b97:	cmp	ip, r2
0x00400b99:	bne	#0x400b8f
0x00400b89:	adds	r1, r5, r3
0x00400b8b:	mov	r2, r3
0x00400b8d:	mov	ip, r1
0x00400b8f:	ldr.w	r1, [r8]
0x00400b93:	strb	r0, [r1, r2]
0x00400b95:	adds	r2, #1
0x00400b97:	cmp	ip, r2
0x00400b99:	bne	#0x400b8f
0x00400b8f:	ldr.w	r1, [r8]
0x00400b93:	strb	r0, [r1, r2]
0x00400b95:	adds	r2, #1
0x00400b97:	cmp	ip, r2
0x00400b99:	bne	#0x400b8f
0x00400b9b:	add	r3, sb
0x00400b9d:	cmp	r3, r4
0x00400b9f:	blt	#0x400b89
0x00400ba1:	adds	r6, #0xff
0x00400ba3:	add	r7, r5
0x00400ba5:	cmp	fp, r6
0x00400ba7:	bne	#0x400b75
0x00400ba9:	ldr	r3, [sp, #0x14]
0x00400bab:	ldr	r7, [r3, #0x78]
0x00400bad:	ldr	r3, [sp, #0xc]
0x00400baf:	add.w	r8, r8, #4
0x00400bb3:	adds	r3, #1
0x00400bb5:	str	r3, [sp, #0xc]
0x00400bb7:	cmp	r3, r7
0x00400bb9:	blt	#0x400b4d
0x00400bad:	ldr	r3, [sp, #0xc]
0x00400baf:	add.w	r8, r8, #4
0x00400bb3:	adds	r3, #1
0x00400bb5:	str	r3, [sp, #0xc]
0x00400bb7:	cmp	r3, r7
0x00400bb9:	blt	#0x400b4d
0x00400bbb:	ldr.w	r8, [sp, #0x14]
0x00400bbf:	ldrd	r3, r2, [sp, #4]
0x00400bc3:	strd	r2, r4, [r3, #0x10]
0x00400bc7:	mov	r0, r8
0x00400bc9:	bl	#0x400001
0x00400bbf:	ldrd	r3, r2, [sp, #4]
0x00400bc3:	strd	r2, r4, [r3, #0x10]
0x00400bc7:	mov	r0, r8
0x00400bc9:	bl	#0x400001
0x00400bdb:	ldr	r2, [sp, #4]
0x00400bdd:	movs	r7, #0x5d
0x00400bdf:	movs	r1, #1
0x00400be1:	mov	r0, r8
0x00400be3:	ldr	r2, [r2, #0x20]
0x00400be5:	str	r2, [r3, #0x1c]
0x00400be7:	ldr	r2, [sp, #4]
0x00400be9:	ldr	r2, [r2, #0x24]
0x00400beb:	str	r2, [r3, #0x20]
0x00400bed:	ldr	r2, [sp, #4]
0x00400bef:	ldr	r2, [r2, #0x28]
0x00400bf1:	str	r2, [r3, #0x24]
0x00400bf3:	str	r7, [r3, #0x14]
0x00400bf5:	blx	r6
0x00400bf7:	b	#0x400b1f
0x00400c35:	movs	r5, #1
0x00400c37:	mov	r4, r5
0x00400c39:	b	#0x400b05

Function sub_400bcd @ 0x00400bcd
0x00400bcd:	ldr.w	r3, [r8, #0x58]
0x00400bd1:	cmp	r3, #2
0x00400bd3:	beq	#0x400bf9
0x00400bd5:	add	sp, #0x1c
0x00400bd7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400bf9:	ldr.w	r3, [r8, #0x70]
0x00400bfd:	ldr.w	r2, [r8, #0x78]
0x00400c01:	adds	r3, #2
0x00400c03:	cmp	r2, #0
0x00400c05:	lsl.w	r4, r3, #1
0x00400c09:	ble	#0x400bd5
0x00400c0b:	ldr.w	r5, [r8, #0x1c8]
0x00400c0f:	movs	r6, #0
0x00400c11:	adds	r5, #0x40
0x00400c13:	ldr.w	r3, [r8, #4]
0x00400c17:	mov	r2, r4
0x00400c19:	movs	r1, #1
0x00400c1b:	mov	r0, r8
0x00400c1d:	adds	r6, #1
0x00400c1f:	ldr	r3, [r3, #4]
0x00400c21:	blx	r3
0x00400c13:	ldr.w	r3, [r8, #4]
0x00400c17:	mov	r2, r4
0x00400c19:	movs	r1, #1
0x00400c1b:	mov	r0, r8
0x00400c1d:	adds	r6, #1
0x00400c1f:	ldr	r3, [r3, #4]
0x00400c21:	blx	r3
0x00400c23:	ldr.w	r3, [r8, #0x78]
0x00400c27:	str	r0, [r5, #4]!
0x00400c2b:	cmp	r6, r3
0x00400c2d:	blt	#0x400c13
0x00400c2f:	add	sp, #0x1c
0x00400c31:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400c3b @ 0x00400c3b
0x00400c3b:	nop	

Function __aeabi_idiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function jzero_far @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
