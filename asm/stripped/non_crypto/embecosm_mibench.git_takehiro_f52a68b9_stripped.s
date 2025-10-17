
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	cdpmi	p2, #9, c4, c13, c8, #4

Function sub_40000b @ 0x0040000b
0x0040000b:	bhs.w	#0x40025f
0x0040000f:	subs	r1, #1
0x00400011:	add.w	ip, r0, #8
0x00400015:	subs	r5, r1, r0
0x00400017:	adds	r0, #0x10
0x00400019:	bic	r3, r5, #7
0x0040001d:	add.w	lr, r0, r3
0x00400021:	mov	r3, ip
0x00400023:	movs	r0, #0
0x00400025:	ldrd	r1, r4, [r3, #-0x8]
0x00400029:	adds	r3, #8
0x0040002b:	cmp	r1, r4
0x0040002d:	it	lt
0x0040002f:	movlt	r1, r4
0x00400031:	cmp	r0, r1
0x00400033:	it	lt
0x00400035:	movlt	r0, r1
0x00400037:	cmp	lr, r3
0x00400039:	bne	#0x400025
0x00400025:	ldrd	r1, r4, [r3, #-0x8]
0x00400029:	adds	r3, #8
0x0040002b:	cmp	r1, r4
0x0040002d:	it	lt
0x0040002f:	movlt	r1, r4
0x00400031:	cmp	r0, r1
0x00400033:	it	lt
0x00400035:	movlt	r0, r1
0x00400037:	cmp	lr, r3
0x00400039:	bne	#0x400025
0x0040003b:	movw	r3, #0x200e
0x0040003f:	cmp	r0, r3
0x00400041:	itttt	gt
0x00400043:	movgt.w	r0, #-1
0x00400047:	movwgt	r3, #0x86a0
0x0040004b:	movtgt	r3, #1
0x0040004f:	strgt	r3, [r2]
0x00400051:	bgt	#0x40011f
0x00400053:	cmp	r0, #0xf
0x00400055:	ble	#0x400123
0x00400057:	ldr	r3, [pc, #0x228]
0x00400059:	sub.w	r5, r0, #0xf
0x0040005d:	ldr	r6, [r6, r3]
0x0040005f:	ldr.w	r3, [r6, #0x184]
0x00400063:	cmp	r5, r3
0x00400065:	ble.w	#0x4001d5
0x00400069:	ldr.w	r3, [r6, #0x194]
0x0040006d:	cmp	r5, r3
0x0040006f:	ble.w	#0x400265
0x00400073:	ldr.w	r3, [r6, #0x1a4]
0x00400077:	cmp	r5, r3
0x00400079:	ble.w	#0x400269
0x0040007d:	ldr.w	r3, [r6, #0x1b4]
0x00400081:	cmp	r5, r3
0x00400083:	ble.w	#0x40026d
0x00400087:	ldr.w	r3, [r6, #0x1c4]
0x0040008b:	cmp	r5, r3
0x0040008d:	ble.w	#0x400271
0x00400091:	ldr.w	r3, [r6, #0x1d4]
0x00400095:	cmp	r5, r3
0x00400097:	ble.w	#0x400275
0x0040009b:	ldr.w	r3, [r6, #0x1e4]
0x0040009f:	cmp	r5, r3
0x004000a1:	ble.w	#0x400279
0x004000a5:	ldr.w	r3, [r6, #0x1f4]
0x004000a9:	cmp	r3, r5
0x004000ab:	it	ge
0x004000ad:	movge	r0, #0x1f
0x004000af:	bge.w	#0x4001d7
0x004000b3:	movs	r0, #0x20
0x004000b5:	movs	r1, #0x18
0x004000b7:	mov.w	r3, #0x180
0x004000bb:	ldr.w	sl, [r6, r3]
0x004000bf:	lsls	r3, r0, #4
0x004000c1:	movs	r4, #0
0x004000c3:	ldr.w	r8, [r6, #0x10c]
0x004000c7:	ldr.w	fp, [r6, #0x18c]
0x004000cb:	mov	r5, r4
0x004000cd:	ldr.w	sb, [r6, r3]
0x004000d1:	mov	r7, r4
0x004000d3:	ldrd	r3, r6, [ip, #-0x8]
0x004000d7:	cbz	r3, #0x4000e9
0x004000d9:	cmp	r3, #0xe
0x004000db:	add.w	r7, r7, #1
0x004000df:	iteee	le
0x004000e1:	lslle	r3, r3, #4
0x004000e3:	addgt	r5, sl
0x004000e5:	addgt	r4, sb
0x004000e7:	movgt	r3, #0xf0
0x004000e9:	add.w	ip, ip, #8
0x004000ed:	cbz	r6, #0x4000ff
0x004000ef:	cmp	r6, #0xe
0x004000f1:	add.w	r7, r7, #1
0x004000f5:	ittt	gt
0x004000f7:	movgt	r6, #0xf
0x004000f9:	addgt	r5, sl
0x004000fb:	addgt	r4, sb
0x004000fd:	add	r3, r6
0x004000ff:	ldrb.w	r6, [r8, r3]
0x00400103:	cmp	lr, ip
0x00400105:	ldrb.w	r3, [fp, r3]
0x00400109:	add	r5, r6
0x0040010b:	add	r4, r3
0x0040010d:	bne	#0x4000d3
0x004000b7:	mov.w	r3, #0x180
0x004000bb:	ldr.w	sl, [r6, r3]
0x004000bf:	lsls	r3, r0, #4
0x004000c1:	movs	r4, #0
0x004000c3:	ldr.w	r8, [r6, #0x10c]
0x004000c7:	ldr.w	fp, [r6, #0x18c]
0x004000cb:	mov	r5, r4
0x004000cd:	ldr.w	sb, [r6, r3]
0x004000d1:	mov	r7, r4
0x004000d3:	ldrd	r3, r6, [ip, #-0x8]
0x004000d7:	cbz	r3, #0x4000e9
0x004000d9:	cmp	r3, #0xe
0x004000db:	add.w	r7, r7, #1
0x004000df:	iteee	le
0x004000e1:	lslle	r3, r3, #4
0x004000e3:	addgt	r5, sl
0x004000e5:	addgt	r4, sb
0x004000e7:	movgt	r3, #0xf0
0x004000e9:	add.w	ip, ip, #8
0x004000ed:	cbz	r6, #0x4000ff
0x004000ef:	cmp	r6, #0xe
0x004000f1:	add.w	r7, r7, #1
0x004000f5:	ittt	gt
0x004000f7:	movgt	r6, #0xf
0x004000f9:	addgt	r5, sl
0x004000fb:	addgt	r4, sb
0x004000fd:	add	r3, r6
0x004000ff:	ldrb.w	r6, [r8, r3]
0x00400103:	cmp	lr, ip
0x00400105:	ldrb.w	r3, [fp, r3]
0x00400109:	add	r5, r6
0x0040010b:	add	r4, r3
0x0040010d:	bne	#0x4000d3
0x004000bb:	ldr.w	sl, [r6, r3]
0x004000bf:	lsls	r3, r0, #4
0x004000c1:	movs	r4, #0
0x004000c3:	ldr.w	r8, [r6, #0x10c]
0x004000c7:	ldr.w	fp, [r6, #0x18c]
0x004000cb:	mov	r5, r4
0x004000cd:	ldr.w	sb, [r6, r3]
0x004000d1:	mov	r7, r4
0x004000d3:	ldrd	r3, r6, [ip, #-0x8]
0x004000d7:	cbz	r3, #0x4000e9
0x004000d9:	cmp	r3, #0xe
0x004000db:	add.w	r7, r7, #1
0x004000df:	iteee	le
0x004000e1:	lslle	r3, r3, #4
0x004000e3:	addgt	r5, sl
0x004000e5:	addgt	r4, sb
0x004000e7:	movgt	r3, #0xf0
0x004000e9:	add.w	ip, ip, #8
0x004000ed:	cbz	r6, #0x4000ff
0x004000ef:	cmp	r6, #0xe
0x004000f1:	add.w	r7, r7, #1
0x004000f5:	ittt	gt
0x004000f7:	movgt	r6, #0xf
0x004000f9:	addgt	r5, sl
0x004000fb:	addgt	r4, sb
0x004000fd:	add	r3, r6
0x004000ff:	ldrb.w	r6, [r8, r3]
0x00400103:	cmp	lr, ip
0x00400105:	ldrb.w	r3, [fp, r3]
0x00400109:	add	r5, r6
0x0040010b:	add	r4, r3
0x0040010d:	bne	#0x4000d3
0x004000d3:	ldrd	r3, r6, [ip, #-0x8]
0x004000d7:	cbz	r3, #0x4000e9
0x004000d9:	cmp	r3, #0xe
0x004000db:	add.w	r7, r7, #1
0x004000df:	iteee	le
0x004000e1:	lslle	r3, r3, #4
0x004000e3:	addgt	r5, sl
0x004000e5:	addgt	r4, sb
0x004000e7:	movgt	r3, #0xf0
0x004000e9:	add.w	ip, ip, #8
0x004000ed:	cbz	r6, #0x4000ff
0x004000ef:	cmp	r6, #0xe
0x004000f1:	add.w	r7, r7, #1
0x004000f5:	ittt	gt
0x004000f7:	movgt	r6, #0xf
0x004000f9:	addgt	r5, sl
0x004000fb:	addgt	r4, sb
0x004000fd:	add	r3, r6
0x004000ff:	ldrb.w	r6, [r8, r3]
0x00400103:	cmp	lr, ip
0x00400105:	ldrb.w	r3, [fp, r3]
0x00400109:	add	r5, r6
0x0040010b:	add	r4, r3
0x0040010d:	bne	#0x4000d3
0x004000d9:	cmp	r3, #0xe
0x004000db:	add.w	r7, r7, #1
0x004000df:	iteee	le
0x004000e1:	lslle	r3, r3, #4
0x004000e3:	addgt	r5, sl
0x004000e5:	addgt	r4, sb
0x004000e7:	movgt	r3, #0xf0
0x004000e9:	add.w	ip, ip, #8
0x004000ed:	cbz	r6, #0x4000ff
0x004000ef:	cmp	r6, #0xe
0x004000f1:	add.w	r7, r7, #1
0x004000f5:	ittt	gt
0x004000f7:	movgt	r6, #0xf
0x004000f9:	addgt	r5, sl
0x004000fb:	addgt	r4, sb
0x004000fd:	add	r3, r6
0x004000ff:	ldrb.w	r6, [r8, r3]
0x00400103:	cmp	lr, ip
0x00400105:	ldrb.w	r3, [fp, r3]
0x00400109:	add	r5, r6
0x0040010b:	add	r4, r3
0x0040010d:	bne	#0x4000d3
0x004000e9:	add.w	ip, ip, #8
0x004000ed:	cbz	r6, #0x4000ff
0x004000ef:	cmp	r6, #0xe
0x004000f1:	add.w	r7, r7, #1
0x004000f5:	ittt	gt
0x004000f7:	movgt	r6, #0xf
0x004000f9:	addgt	r5, sl
0x004000fb:	addgt	r4, sb
0x004000fd:	add	r3, r6
0x004000ff:	ldrb.w	r6, [r8, r3]
0x00400103:	cmp	lr, ip
0x00400105:	ldrb.w	r3, [fp, r3]
0x00400109:	add	r5, r6
0x0040010b:	add	r4, r3
0x0040010d:	bne	#0x4000d3
0x004000ef:	cmp	r6, #0xe
0x004000f1:	add.w	r7, r7, #1
0x004000f5:	ittt	gt
0x004000f7:	movgt	r6, #0xf
0x004000f9:	addgt	r5, sl
0x004000fb:	addgt	r4, sb
0x004000fd:	add	r3, r6
0x004000ff:	ldrb.w	r6, [r8, r3]
0x00400103:	cmp	lr, ip
0x00400105:	ldrb.w	r3, [fp, r3]
0x00400109:	add	r5, r6
0x0040010b:	add	r4, r3
0x0040010d:	bne	#0x4000d3
0x004000ff:	ldrb.w	r6, [r8, r3]
0x00400103:	cmp	lr, ip
0x00400105:	ldrb.w	r3, [fp, r3]
0x00400109:	add	r5, r6
0x0040010b:	add	r4, r3
0x0040010d:	bne	#0x4000d3
0x0040010f:	cmp	r4, r5
0x00400111:	itee	lt
0x00400113:	addlt	r7, r7, r4
0x00400115:	addge	r7, r7, r5
0x00400117:	movge	r0, r1
0x00400119:	ldr	r3, [r2]
0x0040011b:	add	r3, r7
0x0040011d:	str	r3, [r2]
0x0040011f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400119:	ldr	r3, [r2]
0x0040011b:	add	r3, r7
0x0040011d:	str	r3, [r2]
0x0040011f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040011f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400123:	cmp	r0, #0
0x00400125:	beq	#0x40011f
0x00400127:	ldr	r3, [pc, #0x15c]
0x00400129:	subs	r0, #1
0x0040012b:	ldr.w	sb, [pc, #0x15c]
0x0040012f:	movs	r1, #0
0x00400131:	add	r3, pc
0x00400133:	mov	r7, r1
0x00400135:	add	sb, pc
0x00400137:	ldr.w	r0, [r3, r0, lsl #2]
0x0040013b:	ldr	r3, [pc, #0x144]
0x0040013d:	ldr	r6, [r6, r3]
0x0040013f:	add.w	r3, r6, r0, lsl #4
0x00400143:	ldr.w	sl, [r3, #0xc]
0x00400147:	ldrd	r3, r4, [ip, #-0x8]
0x0040014b:	cbz	r3, #0x400151
0x0040014d:	lsls	r3, r3, #4
0x0040014f:	adds	r1, #1
0x00400151:	add.w	r8, r3, r4
0x00400155:	cbz	r4, #0x4001c1
0x00400157:	str	r8, [sb], #4
0x0040015b:	add.w	ip, ip, #8
0x0040015f:	adds	r1, #1
0x00400161:	cmp	lr, ip
0x00400163:	ldrb.w	r3, [sl, r8]
0x00400167:	add	r7, r3
0x00400169:	bne	#0x400147
0x00400147:	ldrd	r3, r4, [ip, #-0x8]
0x0040014b:	cbz	r3, #0x400151
0x0040014d:	lsls	r3, r3, #4
0x0040014f:	adds	r1, #1
0x00400151:	add.w	r8, r3, r4
0x00400155:	cbz	r4, #0x4001c1
0x00400157:	str	r8, [sb], #4
0x0040015b:	add.w	ip, ip, #8
0x0040015f:	adds	r1, #1
0x00400161:	cmp	lr, ip
0x00400163:	ldrb.w	r3, [sl, r8]
0x00400167:	add	r7, r3
0x00400169:	bne	#0x400147
0x0040014d:	lsls	r3, r3, #4
0x0040014f:	adds	r1, #1
0x00400151:	add.w	r8, r3, r4
0x00400155:	cbz	r4, #0x4001c1
0x00400157:	str	r8, [sb], #4
0x0040015b:	add.w	ip, ip, #8
0x0040015f:	adds	r1, #1
0x00400161:	cmp	lr, ip
0x00400163:	ldrb.w	r3, [sl, r8]
0x00400167:	add	r7, r3
0x00400169:	bne	#0x400147
0x00400151:	add.w	r8, r3, r4
0x00400155:	cbz	r4, #0x4001c1
0x00400157:	str	r8, [sb], #4
0x0040015b:	add.w	ip, ip, #8
0x0040015f:	adds	r1, #1
0x00400161:	cmp	lr, ip
0x00400163:	ldrb.w	r3, [sl, r8]
0x00400167:	add	r7, r3
0x00400169:	bne	#0x400147
0x00400157:	str	r8, [sb], #4
0x0040015b:	add.w	ip, ip, #8
0x0040015f:	adds	r1, #1
0x00400161:	cmp	lr, ip
0x00400163:	ldrb.w	r3, [sl, r8]
0x00400167:	add	r7, r3
0x00400169:	bne	#0x400147
0x0040016b:	ldr	r4, [pc, #0x120]
0x0040016d:	lsrs	r3, r5, #3
0x0040016f:	adds	r3, #1
0x00400171:	add	r7, r1
0x00400173:	add	r4, pc
0x00400175:	add.w	r3, r4, r3, lsl #2
0x00400179:	str.w	r1, [r4, #0x480]
0x0040017d:	str.w	r3, [r4, #0x484]
0x00400181:	subs	r4, r0, #2
0x00400183:	cmp	r4, #0xb
0x00400185:	bhi	#0x400119
0x00400187:	adr	r5, #8
0x00400189:	ldr.w	r4, [r5, r4, lsl #2]
0x0040018d:	add	r5, r4
0x0040018f:	bx	r5
0x004001c1:	str	r3, [sb], #4
0x004001c5:	add.w	ip, ip, #8
0x004001c9:	cmp	ip, lr
0x004001cb:	ldrb.w	r3, [sl, r3]
0x004001cf:	add	r7, r3
0x004001d1:	bne	#0x400147
0x004001d3:	b	#0x40016b
0x004001d5:	movs	r0, #0x18
0x004001d7:	sub.w	r1, r0, #8
0x004001db:	adds	r7, r6, #4
0x004001dd:	b	#0x4001e7
0x004001d7:	sub.w	r1, r0, #8
0x004001db:	adds	r7, r6, #4
0x004001dd:	b	#0x4001e7
0x004001df:	adds	r1, #1
0x004001e1:	cmp	r1, #0x18
0x004001e3:	beq.w	#0x4000b7
0x004001e7:	lsls	r3, r1, #4
0x004001e9:	ldr	r4, [r7, r3]
0x004001eb:	cmp	r4, r5
0x004001ed:	blt	#0x4001df
0x004001ef:	b	#0x4000bb
0x004001f1:	add.w	lr, r0, #1
0x004001f5:	ldr	r4, [pc, #0x98]
0x004001f7:	mov	r5, r1
0x004001f9:	add.w	ip, r6, lr, lsl #4
0x004001fd:	add	r4, pc
0x004001ff:	ldr.w	r8, [ip, #0xc]
0x00400203:	ldr	ip, [r4], #4
0x00400207:	cmp	r4, r3
0x00400209:	ldrb.w	ip, [r8, ip]
0x0040020d:	add	r5, ip
0x0040020f:	blo	#0x400203
0x00400203:	ldr	ip, [r4], #4
0x00400207:	cmp	r4, r3
0x00400209:	ldrb.w	ip, [r8, ip]
0x0040020d:	add	r5, ip
0x0040020f:	blo	#0x400203
0x00400211:	cmp	r5, r7
0x00400213:	itt	lt
0x00400215:	movlt	r7, r5
0x00400217:	movlt	r0, lr
0x00400219:	add.w	ip, lr, #1
0x0040021d:	ldr	r4, [pc, #0x74]
0x0040021f:	add.w	r6, r6, ip, lsl #4
0x00400223:	add	r4, pc
0x00400225:	ldr	r6, [r6, #0xc]
0x00400227:	ldr	r5, [r4], #4
0x0040022b:	cmp	r4, r3
0x0040022d:	ldrb	r5, [r6, r5]
0x0040022f:	add	r1, r5
0x00400231:	blo	#0x400227
0x00400219:	add.w	ip, lr, #1
0x0040021d:	ldr	r4, [pc, #0x74]
0x0040021f:	add.w	r6, r6, ip, lsl #4
0x00400223:	add	r4, pc
0x00400225:	ldr	r6, [r6, #0xc]
0x00400227:	ldr	r5, [r4], #4
0x0040022b:	cmp	r4, r3
0x0040022d:	ldrb	r5, [r6, r5]
0x0040022f:	add	r1, r5
0x00400231:	blo	#0x400227
0x00400227:	ldr	r5, [r4], #4
0x0040022b:	cmp	r4, r3
0x0040022d:	ldrb	r5, [r6, r5]
0x0040022f:	add	r1, r5
0x00400231:	blo	#0x400227
0x00400233:	cmp	r7, r1
0x00400235:	itt	gt
0x00400237:	movgt	r7, r1
0x00400239:	movgt	r0, ip
0x0040023b:	b	#0x400119
0x0040023d:	mov	lr, r0
0x0040023f:	b	#0x400219
0x00400241:	ldr	r4, [pc, #0x54]
0x00400243:	ldr.w	r6, [r6, #0xfc]
0x00400247:	add	r4, pc
0x00400249:	ldr	r5, [r4], #4
0x0040024d:	cmp	r4, r3
0x0040024f:	ldrb	r5, [r6, r5]
0x00400251:	add	r1, r5
0x00400253:	blo	#0x400249
0x00400249:	ldr	r5, [r4], #4
0x0040024d:	cmp	r4, r3
0x0040024f:	ldrb	r5, [r6, r5]
0x00400251:	add	r1, r5
0x00400253:	blo	#0x400249
0x00400255:	cmp	r1, r7
0x00400257:	itt	lt
0x00400259:	movlt	r7, r1
0x0040025b:	movlt	r0, #0xf
0x0040025d:	b	#0x400119
0x0040025f:	movs	r0, #0
0x00400261:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400265:	movs	r0, #0x19
0x00400267:	b	#0x4001d7
0x00400269:	movs	r0, #0x1a
0x0040026b:	b	#0x4001d7
0x0040026d:	movs	r0, #0x1b
0x0040026f:	b	#0x4001d7
0x00400271:	movs	r0, #0x1c
0x00400273:	b	#0x4001d7
0x00400275:	movs	r0, #0x1d
0x00400277:	b	#0x4001d7
0x00400279:	movs	r0, #0x1e
0x0040027b:	b	#0x4001d7

Function sub_40027d @ 0x0040027d
0x0040027d:	lsls	r0, r6, #9
0x0040027f:	movs	r0, r0
0x00400281:	movs	r0, r0
0x00400283:	movs	r0, r0
0x00400285:	lsls	r0, r2, #5
0x00400287:	movs	r0, r0
0x00400289:	lsls	r0, r2, #5
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r6, r2, #4
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r0, r2, #2
0x00400293:	movs	r0, r0
0x00400295:	lsls	r6, r5, #1
0x00400297:	movs	r0, r0
0x00400299:	lsls	r6, r1, #1
0x0040029b:	movs	r0, r0
0x0040029d:	ldr.w	ip, [pc, #0x314]
0x004002a1:	cmp	r0, r1
0x004002a3:	add	ip, pc
0x004002a5:	bhs.w	#0x40058b

Function sub_40029d @ 0x0040029d
0x0040029d:	ldr.w	ip, [pc, #0x314]
0x004002a1:	cmp	r0, r1
0x004002a3:	add	ip, pc
0x004002a5:	bhs.w	#0x40058b
0x004002a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002ad:	subs	r7, r1, #1
0x004002af:	subs	r7, r7, r0
0x004002b1:	mov	r3, r0
0x004002b3:	add.w	r4, r0, #8
0x004002b7:	bic	r7, r7, #7
0x004002bb:	adds	r0, #0x10
0x004002bd:	add	r7, r0
0x004002bf:	sub	sp, #0xc
0x004002c1:	movs	r0, #0
0x004002c3:	ldrd	r5, r6, [r4, #-0x8]
0x004002c7:	adds	r4, #8
0x004002c9:	cmp	r5, r6
0x004002cb:	it	lt
0x004002cd:	movlt	r5, r6
0x004002cf:	cmp	r0, r5
0x004002d1:	it	lt
0x004002d3:	movlt	r0, r5
0x004002d5:	cmp	r4, r7
0x004002d7:	bne	#0x4002c3
0x004002c3:	ldrd	r5, r6, [r4, #-0x8]
0x004002c7:	adds	r4, #8
0x004002c9:	cmp	r5, r6
0x004002cb:	it	lt
0x004002cd:	movlt	r5, r6
0x004002cf:	cmp	r0, r5
0x004002d1:	it	lt
0x004002d3:	movlt	r0, r5
0x004002d5:	cmp	r4, r7
0x004002d7:	bne	#0x4002c3
0x004002d9:	movw	r4, #0x200e
0x004002dd:	cmp	r0, r4
0x004002df:	itttt	gt
0x004002e1:	movgt.w	r0, #-1
0x004002e5:	movwgt	r3, #0x86a0
0x004002e9:	movtgt	r3, #1
0x004002ed:	strgt	r3, [r2]
0x004002ef:	bgt.w	#0x400431
0x004002f3:	cmp	r0, #0xf
0x004002f5:	ble.w	#0x400437
0x004002f9:	sub.w	r7, r0, #0xf
0x004002fd:	ldr	r0, [pc, #0x2b8]
0x004002ff:	ldr.w	r6, [ip, r0]
0x00400303:	ldr.w	r0, [r6, #0x184]
0x00400307:	cmp	r7, r0
0x00400309:	ble.w	#0x400549
0x0040030d:	ldr.w	r0, [r6, #0x194]
0x00400311:	cmp	r7, r0
0x00400313:	ble.w	#0x400595
0x00400317:	ldr.w	r0, [r6, #0x1a4]
0x0040031b:	cmp	r7, r0
0x0040031d:	ble.w	#0x40058f
0x00400321:	ldr.w	r0, [r6, #0x1b4]
0x00400325:	cmp	r7, r0
0x00400327:	ble.w	#0x40059b
0x0040032b:	ldr.w	r0, [r6, #0x1c4]
0x0040032f:	cmp	r7, r0
0x00400331:	ble.w	#0x4005a1
0x00400335:	ldr.w	r0, [r6, #0x1d4]
0x00400339:	cmp	r7, r0
0x0040033b:	ble.w	#0x4005a7
0x0040033f:	ldr.w	r0, [r6, #0x1e4]
0x00400343:	cmp	r7, r0
0x00400345:	ble.w	#0x4005ad
0x00400349:	ldr.w	r0, [r6, #0x1f4]
0x0040034d:	cmp	r0, r7
0x0040034f:	itt	ge
0x00400351:	movge	r0, #0x1f
0x00400353:	strge	r0, [sp]
0x00400355:	bge.w	#0x40054d
0x00400359:	movs	r0, #0x20
0x0040035b:	str	r0, [sp]
0x0040035d:	movs	r0, #0x18
0x0040035f:	mov.w	r4, #0x180
0x00400363:	ldr.w	sl, [r6, r4]
0x00400367:	mov.w	lr, #0
0x0040036b:	ldr	r4, [sp]
0x0040036d:	mov	ip, lr
0x0040036f:	ldr.w	r8, [r6, #0x10c]
0x00400373:	mov	r5, lr
0x00400375:	ldr.w	r7, [r6, #0x18c]
0x00400379:	lsls	r4, r4, #4
0x0040037b:	str	r2, [sp, #4]
0x0040037d:	ldr.w	sb, [r6, r4]
0x00400381:	ldr	r4, [r3]
0x00400383:	ldr	r6, [r3, #0xc]
0x00400385:	cbz	r4, #0x400397
0x00400387:	cmp	r4, #0xe
0x00400389:	add.w	r5, r5, #1
0x0040038d:	iteee	le
0x0040038f:	lslle	r4, r4, #4
0x00400391:	addgt	ip, sl
0x00400393:	addgt	lr, sb
0x00400395:	movgt	r4, #0xf0
0x00400397:	cbz	r6, #0x4003a7
0x00400399:	adds	r5, #1
0x0040039b:	cmp	r6, #0xe
0x0040039d:	ble	#0x4003a5
0x0040035f:	mov.w	r4, #0x180
0x00400363:	ldr.w	sl, [r6, r4]
0x00400367:	mov.w	lr, #0
0x0040036b:	ldr	r4, [sp]
0x0040036d:	mov	ip, lr
0x0040036f:	ldr.w	r8, [r6, #0x10c]
0x00400373:	mov	r5, lr
0x00400375:	ldr.w	r7, [r6, #0x18c]
0x00400379:	lsls	r4, r4, #4
0x0040037b:	str	r2, [sp, #4]
0x0040037d:	ldr.w	sb, [r6, r4]
0x00400381:	ldr	r4, [r3]
0x00400383:	ldr	r6, [r3, #0xc]
0x00400385:	cbz	r4, #0x400397
0x00400387:	cmp	r4, #0xe
0x00400389:	add.w	r5, r5, #1
0x0040038d:	iteee	le
0x0040038f:	lslle	r4, r4, #4
0x00400391:	addgt	ip, sl
0x00400393:	addgt	lr, sb
0x00400395:	movgt	r4, #0xf0
0x00400397:	cbz	r6, #0x4003a7
0x00400399:	adds	r5, #1
0x0040039b:	cmp	r6, #0xe
0x0040039d:	ble	#0x4003a5
0x00400363:	ldr.w	sl, [r6, r4]
0x00400367:	mov.w	lr, #0
0x0040036b:	ldr	r4, [sp]
0x0040036d:	mov	ip, lr
0x0040036f:	ldr.w	r8, [r6, #0x10c]
0x00400373:	mov	r5, lr
0x00400375:	ldr.w	r7, [r6, #0x18c]
0x00400379:	lsls	r4, r4, #4
0x0040037b:	str	r2, [sp, #4]
0x0040037d:	ldr.w	sb, [r6, r4]
0x00400381:	ldr	r4, [r3]
0x00400383:	ldr	r6, [r3, #0xc]
0x00400385:	cbz	r4, #0x400397
0x00400387:	cmp	r4, #0xe
0x00400389:	add.w	r5, r5, #1
0x0040038d:	iteee	le
0x0040038f:	lslle	r4, r4, #4
0x00400391:	addgt	ip, sl
0x00400393:	addgt	lr, sb
0x00400395:	movgt	r4, #0xf0
0x00400397:	cbz	r6, #0x4003a7
0x00400399:	adds	r5, #1
0x0040039b:	cmp	r6, #0xe
0x0040039d:	ble	#0x4003a5
0x00400381:	ldr	r4, [r3]
0x00400383:	ldr	r6, [r3, #0xc]
0x00400385:	cbz	r4, #0x400397
0x00400387:	cmp	r4, #0xe
0x00400389:	add.w	r5, r5, #1
0x0040038d:	iteee	le
0x0040038f:	lslle	r4, r4, #4
0x00400391:	addgt	ip, sl
0x00400393:	addgt	lr, sb
0x00400395:	movgt	r4, #0xf0
0x00400397:	cbz	r6, #0x4003a7
0x00400399:	adds	r5, #1
0x0040039b:	cmp	r6, #0xe
0x0040039d:	ble	#0x4003a5
0x00400387:	cmp	r4, #0xe
0x00400389:	add.w	r5, r5, #1
0x0040038d:	iteee	le
0x0040038f:	lslle	r4, r4, #4
0x00400391:	addgt	ip, sl
0x00400393:	addgt	lr, sb
0x00400395:	movgt	r4, #0xf0
0x00400397:	cbz	r6, #0x4003a7
0x00400399:	adds	r5, #1
0x0040039b:	cmp	r6, #0xe
0x0040039d:	ble	#0x4003a5
0x00400397:	cbz	r6, #0x4003a7
0x00400399:	adds	r5, #1
0x0040039b:	cmp	r6, #0xe
0x0040039d:	ble	#0x4003a5
0x00400399:	adds	r5, #1
0x0040039b:	cmp	r6, #0xe
0x0040039d:	ble	#0x4003a5
0x0040039f:	add	ip, sl
0x004003a1:	add	lr, sb
0x004003a3:	movs	r6, #0xf
0x004003a5:	add	r4, r6
0x004003a7:	ldrb.w	fp, [r8, r4]
0x004003ab:	ldr	r6, [r3, #4]
0x004003ad:	add	ip, fp
0x004003af:	ldrb.w	fp, [r7, r4]
0x004003b3:	ldr	r4, [r3, #0x10]
0x004003b5:	add	fp, lr
0x004003b7:	cbz	r6, #0x4003c9
0x004003b9:	cmp	r6, #0xe
0x004003bb:	add.w	r5, r5, #1
0x004003bf:	iteee	le
0x004003c1:	lslle	r6, r6, #4
0x004003c3:	addgt	ip, sl
0x004003c5:	addgt	fp, sb
0x004003c7:	movgt	r6, #0xf0
0x004003c9:	cbz	r4, #0x4003d9
0x004003cb:	adds	r5, #1
0x004003cd:	cmp	r4, #0xe
0x004003cf:	ble	#0x4003d7
0x004003a5:	add	r4, r6
0x004003a7:	ldrb.w	fp, [r8, r4]
0x004003ab:	ldr	r6, [r3, #4]
0x004003ad:	add	ip, fp
0x004003af:	ldrb.w	fp, [r7, r4]
0x004003b3:	ldr	r4, [r3, #0x10]
0x004003b5:	add	fp, lr
0x004003b7:	cbz	r6, #0x4003c9
0x004003b9:	cmp	r6, #0xe
0x004003bb:	add.w	r5, r5, #1
0x004003bf:	iteee	le
0x004003c1:	lslle	r6, r6, #4
0x004003c3:	addgt	ip, sl
0x004003c5:	addgt	fp, sb
0x004003c7:	movgt	r6, #0xf0
0x004003c9:	cbz	r4, #0x4003d9
0x004003cb:	adds	r5, #1
0x004003cd:	cmp	r4, #0xe
0x004003cf:	ble	#0x4003d7
0x004003a7:	ldrb.w	fp, [r8, r4]
0x004003ab:	ldr	r6, [r3, #4]
0x004003ad:	add	ip, fp
0x004003af:	ldrb.w	fp, [r7, r4]
0x004003b3:	ldr	r4, [r3, #0x10]
0x004003b5:	add	fp, lr
0x004003b7:	cbz	r6, #0x4003c9
0x004003b9:	cmp	r6, #0xe
0x004003bb:	add.w	r5, r5, #1
0x004003bf:	iteee	le
0x004003c1:	lslle	r6, r6, #4
0x004003c3:	addgt	ip, sl
0x004003c5:	addgt	fp, sb
0x004003c7:	movgt	r6, #0xf0
0x004003c9:	cbz	r4, #0x4003d9
0x004003cb:	adds	r5, #1
0x004003cd:	cmp	r4, #0xe
0x004003cf:	ble	#0x4003d7
0x004003b9:	cmp	r6, #0xe
0x004003bb:	add.w	r5, r5, #1
0x004003bf:	iteee	le
0x004003c1:	lslle	r6, r6, #4
0x004003c3:	addgt	ip, sl
0x004003c5:	addgt	fp, sb
0x004003c7:	movgt	r6, #0xf0
0x004003c9:	cbz	r4, #0x4003d9
0x004003cb:	adds	r5, #1
0x004003cd:	cmp	r4, #0xe
0x004003cf:	ble	#0x4003d7
0x004003c9:	cbz	r4, #0x4003d9
0x004003cb:	adds	r5, #1
0x004003cd:	cmp	r4, #0xe
0x004003cf:	ble	#0x4003d7
0x004003cb:	adds	r5, #1
0x004003cd:	cmp	r4, #0xe
0x004003cf:	ble	#0x4003d7
0x004003d1:	add	ip, sl
0x004003d3:	add	fp, sb
0x004003d5:	movs	r4, #0xf
0x004003d7:	add	r6, r4
0x004003d9:	ldr	r4, [r3, #8]
0x004003db:	ldrb.w	lr, [r8, r6]
0x004003df:	ldrb	r6, [r7, r6]
0x004003e1:	ldr	r2, [r3, #0x14]
0x004003e3:	add	lr, ip
0x004003e5:	add	r6, fp
0x004003e7:	cbz	r4, #0x4003f9
0x004003e9:	cmp	r4, #0xe
0x004003eb:	add.w	r5, r5, #1
0x004003ef:	iteee	le
0x004003f1:	lslle	r4, r4, #4
0x004003f3:	addgt	lr, sl
0x004003f5:	addgt	r6, sb
0x004003f7:	movgt	r4, #0xf0
0x004003f9:	cbz	r2, #0x400409
0x004003fb:	adds	r5, #1
0x004003fd:	cmp	r2, #0xe
0x004003ff:	ble	#0x400407
0x004003d7:	add	r6, r4
0x004003d9:	ldr	r4, [r3, #8]
0x004003db:	ldrb.w	lr, [r8, r6]
0x004003df:	ldrb	r6, [r7, r6]
0x004003e1:	ldr	r2, [r3, #0x14]
0x004003e3:	add	lr, ip
0x004003e5:	add	r6, fp
0x004003e7:	cbz	r4, #0x4003f9
0x004003e9:	cmp	r4, #0xe
0x004003eb:	add.w	r5, r5, #1
0x004003ef:	iteee	le
0x004003f1:	lslle	r4, r4, #4
0x004003f3:	addgt	lr, sl
0x004003f5:	addgt	r6, sb
0x004003f7:	movgt	r4, #0xf0
0x004003f9:	cbz	r2, #0x400409
0x004003fb:	adds	r5, #1
0x004003fd:	cmp	r2, #0xe
0x004003ff:	ble	#0x400407
0x004003d9:	ldr	r4, [r3, #8]
0x004003db:	ldrb.w	lr, [r8, r6]
0x004003df:	ldrb	r6, [r7, r6]
0x004003e1:	ldr	r2, [r3, #0x14]
0x004003e3:	add	lr, ip
0x004003e5:	add	r6, fp
0x004003e7:	cbz	r4, #0x4003f9
0x004003e9:	cmp	r4, #0xe
0x004003eb:	add.w	r5, r5, #1
0x004003ef:	iteee	le
0x004003f1:	lslle	r4, r4, #4
0x004003f3:	addgt	lr, sl
0x004003f5:	addgt	r6, sb
0x004003f7:	movgt	r4, #0xf0
0x004003f9:	cbz	r2, #0x400409
0x004003fb:	adds	r5, #1
0x004003fd:	cmp	r2, #0xe
0x004003ff:	ble	#0x400407
0x004003e9:	cmp	r4, #0xe
0x004003eb:	add.w	r5, r5, #1
0x004003ef:	iteee	le
0x004003f1:	lslle	r4, r4, #4
0x004003f3:	addgt	lr, sl
0x004003f5:	addgt	r6, sb
0x004003f7:	movgt	r4, #0xf0
0x004003f9:	cbz	r2, #0x400409
0x004003fb:	adds	r5, #1
0x004003fd:	cmp	r2, #0xe
0x004003ff:	ble	#0x400407
0x004003f9:	cbz	r2, #0x400409
0x004003fb:	adds	r5, #1
0x004003fd:	cmp	r2, #0xe
0x004003ff:	ble	#0x400407
0x004003fb:	adds	r5, #1
0x004003fd:	cmp	r2, #0xe
0x004003ff:	ble	#0x400407
0x00400401:	add	lr, sl
0x00400403:	add	r6, sb
0x00400405:	movs	r2, #0xf
0x00400407:	add	r4, r2
0x00400409:	ldrb.w	ip, [r8, r4]
0x0040040d:	adds	r3, #0x18
0x0040040f:	cmp	r1, r3
0x00400411:	add	ip, lr
0x00400413:	ldrb.w	lr, [r7, r4]
0x00400417:	add	lr, r6
0x00400419:	bhi	#0x400381
0x00400407:	add	r4, r2
0x00400409:	ldrb.w	ip, [r8, r4]
0x0040040d:	adds	r3, #0x18
0x0040040f:	cmp	r1, r3
0x00400411:	add	ip, lr
0x00400413:	ldrb.w	lr, [r7, r4]
0x00400417:	add	lr, r6
0x00400419:	bhi	#0x400381
0x00400409:	ldrb.w	ip, [r8, r4]
0x0040040d:	adds	r3, #0x18
0x0040040f:	cmp	r1, r3
0x00400411:	add	ip, lr
0x00400413:	ldrb.w	lr, [r7, r4]
0x00400417:	add	lr, r6
0x00400419:	bhi	#0x400381
0x0040041b:	ldr	r2, [sp, #4]
0x0040041d:	cmp	lr, ip
0x0040041f:	ldr	r3, [sp]
0x00400421:	it	lt
0x00400423:	movlt	ip, lr
0x00400425:	add	r5, ip
0x00400427:	it	lt
0x00400429:	movlt	r0, r3
0x0040042b:	ldr	r3, [r2]
0x0040042d:	add	r3, r5
0x0040042f:	str	r3, [r2]
0x00400431:	add	sp, #0xc
0x00400433:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400431:	add	sp, #0xc
0x00400433:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400437:	cmp	r0, #0
0x00400439:	beq	#0x400431
0x0040043b:	ldr	r4, [pc, #0x180]
0x0040043d:	subs	r0, #1
0x0040043f:	movs	r7, #0
0x00400441:	add	r4, pc
0x00400443:	ldr.w	r0, [r4, r0, lsl #2]
0x00400447:	ldr	r4, [pc, #0x170]
0x00400449:	ldr.w	r6, [ip, r4]
0x0040044d:	ldr.w	ip, [pc, #0x170]
0x00400451:	add.w	r4, r6, r0, lsl #4
0x00400455:	add	ip, pc
0x00400457:	add.w	ip, ip, #0xc
0x0040045b:	ldr.w	lr, [r4, #0xc]
0x0040045f:	mov	r4, r7
0x00400461:	ldr	r5, [r3]
0x00400463:	ldr.w	r8, [r3, #0xc]
0x00400467:	cbz	r5, #0x40046d
0x00400469:	adds	r7, #1
0x0040046b:	lsls	r5, r5, #4
0x0040046d:	cmp.w	r8, #0
0x00400471:	beq	#0x400477
0x00400461:	ldr	r5, [r3]
0x00400463:	ldr.w	r8, [r3, #0xc]
0x00400467:	cbz	r5, #0x40046d
0x00400469:	adds	r7, #1
0x0040046b:	lsls	r5, r5, #4
0x0040046d:	cmp.w	r8, #0
0x00400471:	beq	#0x400477
0x00400469:	adds	r7, #1
0x0040046b:	lsls	r5, r5, #4
0x0040046d:	cmp.w	r8, #0
0x00400471:	beq	#0x400477
0x0040046d:	cmp.w	r8, #0
0x00400471:	beq	#0x400477
0x00400473:	add	r5, r8
0x00400475:	adds	r7, #1
0x00400477:	str	r5, [ip, #-0xc]
0x0040047b:	mov	r8, ip
0x0040047d:	ldrb.w	sb, [lr, r5]
0x00400481:	ldr	r5, [r3, #4]
0x00400483:	add	sb, r4
0x00400485:	ldr	r4, [r3, #0x10]
0x00400487:	cbz	r5, #0x40048d
0x00400489:	adds	r7, #1
0x0040048b:	lsls	r5, r5, #4
0x0040048d:	cbz	r4, #0x400493
0x0040048f:	add	r5, r4
0x00400491:	adds	r7, #1
0x00400493:	str	r5, [ip, #-0x8]
0x00400497:	ldrb.w	r4, [lr, r5]
0x0040049b:	ldr	r5, [r3, #8]
0x0040049d:	add	r4, sb
0x0040049f:	ldr.w	sb, [r3, #0x14]
0x004004a3:	cbz	r5, #0x4004a9
0x004004a5:	adds	r7, #1
0x004004a7:	lsls	r5, r5, #4
0x004004a9:	cmp.w	sb, #0
0x004004ad:	beq	#0x400541
0x00400477:	str	r5, [ip, #-0xc]
0x0040047b:	mov	r8, ip
0x0040047d:	ldrb.w	sb, [lr, r5]
0x00400481:	ldr	r5, [r3, #4]
0x00400483:	add	sb, r4
0x00400485:	ldr	r4, [r3, #0x10]
0x00400487:	cbz	r5, #0x40048d
0x00400489:	adds	r7, #1
0x0040048b:	lsls	r5, r5, #4
0x0040048d:	cbz	r4, #0x400493
0x0040048f:	add	r5, r4
0x00400491:	adds	r7, #1
0x00400493:	str	r5, [ip, #-0x8]
0x00400497:	ldrb.w	r4, [lr, r5]
0x0040049b:	ldr	r5, [r3, #8]
0x0040049d:	add	r4, sb
0x0040049f:	ldr.w	sb, [r3, #0x14]
0x004004a3:	cbz	r5, #0x4004a9
0x004004a5:	adds	r7, #1
0x004004a7:	lsls	r5, r5, #4
0x004004a9:	cmp.w	sb, #0
0x004004ad:	beq	#0x400541
0x00400489:	adds	r7, #1
0x0040048b:	lsls	r5, r5, #4
0x0040048d:	cbz	r4, #0x400493
0x0040048f:	add	r5, r4
0x00400491:	adds	r7, #1
0x00400493:	str	r5, [ip, #-0x8]
0x00400497:	ldrb.w	r4, [lr, r5]
0x0040049b:	ldr	r5, [r3, #8]
0x0040049d:	add	r4, sb
0x0040049f:	ldr.w	sb, [r3, #0x14]
0x004004a3:	cbz	r5, #0x4004a9
0x004004a5:	adds	r7, #1
0x004004a7:	lsls	r5, r5, #4
0x004004a9:	cmp.w	sb, #0
0x004004ad:	beq	#0x400541
0x0040048d:	cbz	r4, #0x400493
0x0040048f:	add	r5, r4
0x00400491:	adds	r7, #1
0x00400493:	str	r5, [ip, #-0x8]
0x00400497:	ldrb.w	r4, [lr, r5]
0x0040049b:	ldr	r5, [r3, #8]
0x0040049d:	add	r4, sb
0x0040049f:	ldr.w	sb, [r3, #0x14]
0x004004a3:	cbz	r5, #0x4004a9
0x004004a5:	adds	r7, #1
0x004004a7:	lsls	r5, r5, #4
0x004004a9:	cmp.w	sb, #0
0x004004ad:	beq	#0x400541
0x0040048f:	add	r5, r4
0x00400491:	adds	r7, #1
0x00400493:	str	r5, [ip, #-0x8]
0x00400497:	ldrb.w	r4, [lr, r5]
0x0040049b:	ldr	r5, [r3, #8]
0x0040049d:	add	r4, sb
0x0040049f:	ldr.w	sb, [r3, #0x14]
0x004004a3:	cbz	r5, #0x4004a9
0x004004a5:	adds	r7, #1
0x004004a7:	lsls	r5, r5, #4
0x004004a9:	cmp.w	sb, #0
0x004004ad:	beq	#0x400541
0x00400493:	str	r5, [ip, #-0x8]
0x00400497:	ldrb.w	r4, [lr, r5]
0x0040049b:	ldr	r5, [r3, #8]
0x0040049d:	add	r4, sb
0x0040049f:	ldr.w	sb, [r3, #0x14]
0x004004a3:	cbz	r5, #0x4004a9
0x004004a5:	adds	r7, #1
0x004004a7:	lsls	r5, r5, #4
0x004004a9:	cmp.w	sb, #0
0x004004ad:	beq	#0x400541
0x004004a5:	adds	r7, #1
0x004004a7:	lsls	r5, r5, #4
0x004004a9:	cmp.w	sb, #0
0x004004ad:	beq	#0x400541
0x004004a9:	cmp.w	sb, #0
0x004004ad:	beq	#0x400541
0x004004af:	adds	r3, #0x18
0x004004b1:	adds	r7, #1
0x004004b3:	add	r5, sb
0x004004b5:	str	r5, [ip, #-0x4]
0x004004b9:	ldrb.w	r5, [lr, r5]
0x004004bd:	add.w	ip, ip, #0xc
0x004004c1:	cmp	r1, r3
0x004004c3:	add	r4, r5
0x004004c5:	bhi	#0x400461
0x004004b9:	ldrb.w	r5, [lr, r5]
0x004004bd:	add.w	ip, ip, #0xc
0x004004c1:	cmp	r1, r3
0x004004c3:	add	r4, r5
0x004004c5:	bhi	#0x400461
0x004004c7:	ldr	r3, [pc, #0xfc]
0x004004c9:	add	r4, r7
0x004004cb:	add	r3, pc
0x004004cd:	str.w	r7, [r3, #0x480]
0x004004d1:	str.w	r8, [r3, #0x484]
0x004004d5:	subs	r3, r0, #2
0x004004d7:	cmp	r3, #0xb
0x004004d9:	bhi	#0x400535
0x004004db:	tbb	[pc, r3]
0x004004eb:	add.w	ip, r0, #1
0x004004ef:	ldr	r3, [pc, #0xd8]
0x004004f1:	mov	r1, r7
0x004004f3:	add.w	r5, r6, ip, lsl #4
0x004004f7:	add	r3, pc
0x004004f9:	ldr.w	lr, [r5, #0xc]
0x004004fd:	ldr	r5, [r3], #4
0x00400501:	cmp	r3, r8
0x00400503:	ldrb.w	r5, [lr, r5]
0x00400507:	add	r1, r5
0x00400509:	blo	#0x4004fd
0x004004fd:	ldr	r5, [r3], #4
0x00400501:	cmp	r3, r8
0x00400503:	ldrb.w	r5, [lr, r5]
0x00400507:	add	r1, r5
0x00400509:	blo	#0x4004fd
0x0040050b:	cmp	r1, r4
0x0040050d:	itt	lt
0x0040050f:	movlt	r4, r1
0x00400511:	movlt	r0, ip
0x00400513:	add.w	ip, ip, #1
0x00400517:	ldr	r3, [pc, #0xb4]
0x00400519:	add.w	r6, r6, ip, lsl #4
0x0040051d:	add	r3, pc
0x0040051f:	ldr	r5, [r6, #0xc]
0x00400521:	ldr	r1, [r3], #4
0x00400525:	cmp	r3, r8
0x00400527:	ldrb	r1, [r5, r1]
0x00400529:	add	r7, r1
0x0040052b:	blo	#0x400521
0x00400513:	add.w	ip, ip, #1
0x00400517:	ldr	r3, [pc, #0xb4]
0x00400519:	add.w	r6, r6, ip, lsl #4
0x0040051d:	add	r3, pc
0x0040051f:	ldr	r5, [r6, #0xc]
0x00400521:	ldr	r1, [r3], #4
0x00400525:	cmp	r3, r8
0x00400527:	ldrb	r1, [r5, r1]
0x00400529:	add	r7, r1
0x0040052b:	blo	#0x400521
0x00400521:	ldr	r1, [r3], #4
0x00400525:	cmp	r3, r8
0x00400527:	ldrb	r1, [r5, r1]
0x00400529:	add	r7, r1
0x0040052b:	blo	#0x400521
0x0040052d:	cmp	r4, r7
0x0040052f:	itt	gt
0x00400531:	movgt	r4, r7
0x00400533:	movgt	r0, ip
0x00400535:	ldr	r3, [r2]
0x00400537:	add	r3, r4
0x00400539:	str	r3, [r2]
0x0040053b:	add	sp, #0xc
0x0040053d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400535:	ldr	r3, [r2]
0x00400537:	add	r3, r4
0x00400539:	str	r3, [r2]
0x0040053b:	add	sp, #0xc
0x0040053d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400541:	adds	r3, #0x18
0x00400543:	str	r5, [ip, #-0x4]
0x00400547:	b	#0x4004b9
0x00400549:	movs	r0, #0x18
0x0040054b:	str	r0, [sp]
0x0040054d:	subs	r0, #8
0x0040054f:	add.w	ip, r6, #4
0x00400553:	b	#0x40055d
0x0040054d:	subs	r0, #8
0x0040054f:	add.w	ip, r6, #4
0x00400553:	b	#0x40055d
0x00400555:	adds	r0, #1
0x00400557:	cmp	r0, #0x18
0x00400559:	beq.w	#0x40035f
0x0040055d:	lsls	r4, r0, #4
0x0040055f:	ldr.w	r5, [ip, r4]
0x00400563:	cmp	r5, r7
0x00400565:	blt	#0x400555
0x00400567:	b	#0x400363
0x00400569:	mov	ip, r0
0x0040056b:	b	#0x400513
0x0040056d:	ldr	r3, [pc, #0x60]
0x0040056f:	ldr.w	r5, [r6, #0xfc]
0x00400573:	add	r3, pc
0x00400575:	ldr	r1, [r3], #4
0x00400579:	cmp	r3, r8
0x0040057b:	ldrb	r1, [r5, r1]
0x0040057d:	add	r7, r1
0x0040057f:	blo	#0x400575
0x00400575:	ldr	r1, [r3], #4
0x00400579:	cmp	r3, r8
0x0040057b:	ldrb	r1, [r5, r1]
0x0040057d:	add	r7, r1
0x0040057f:	blo	#0x400575
0x00400581:	cmp	r7, r4
0x00400583:	itt	lt
0x00400585:	movlt	r4, r7
0x00400587:	movlt	r0, #0xf
0x00400589:	b	#0x400535
0x0040058b:	movs	r0, #0
0x0040058d:	bx	lr
0x0040058f:	movs	r0, #0x1a
0x00400591:	str	r0, [sp]
0x00400593:	b	#0x40054d
0x00400595:	movs	r0, #0x19
0x00400597:	str	r0, [sp]
0x00400599:	b	#0x40054d
0x0040059b:	movs	r0, #0x1b
0x0040059d:	str	r0, [sp]
0x0040059f:	b	#0x40054d
0x004005a1:	movs	r0, #0x1c
0x004005a3:	str	r0, [sp]
0x004005a5:	b	#0x40054d
0x004005a7:	movs	r0, #0x1d
0x004005a9:	str	r0, [sp]
0x004005ab:	b	#0x40054d
0x004005ad:	movs	r0, #0x1e
0x004005af:	str	r0, [sp]
0x004005b1:	b	#0x40054d

Function sub_4005b3 @ 0x004005b3
0x004005b3:	nop	
0x004005b5:	lsls	r6, r1, #0xc
0x004005b7:	movs	r0, r0
0x004005b9:	movs	r0, r0
0x004005bb:	movs	r0, r0
0x004005bd:	lsls	r0, r7, #5
0x004005bf:	movs	r0, r0
0x004005c1:	lsls	r0, r5, #5
0x004005c3:	movs	r0, r0
0x004005c5:	lsls	r6, r6, #3
0x004005c7:	movs	r0, r0
0x004005c9:	lsls	r6, r1, #3
0x004005cb:	movs	r0, r0
0x004005cd:	lsls	r4, r5, #2
0x004005cf:	movs	r0, r0
0x004005d1:	lsls	r2, r3, #1
0x004005d3:	movs	r0, r0
0x004005d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005d9:	mov	r5, r3
0x004005db:	ldr	r4, [pc, #0x274]
0x004005dd:	ldr	r3, [pc, #0x274]
0x004005df:	sub	sp, #0x1c
0x004005e1:	add	r4, pc
0x004005e3:	ldr	r6, [pc, #0x274]
0x004005e5:	vldr	d5, [pc, #0x260]
0x004005e9:	mov	r7, r1
0x004005eb:	add	r6, pc
0x004005ed:	ldr	r3, [r4, r3]
0x004005ef:	mov	r4, r2
0x004005f1:	movs	r2, #0
0x004005f3:	add.w	r1, r4, #0x1200
0x004005f7:	ldr	r3, [r3]
0x004005f9:	str	r3, [sp, #0x14]
0x004005fb:	mov.w	r3, #0
0x004005ff:	ldr	r3, [pc, #0x25c]
0x00400601:	str	r2, [sp, #0xc]
0x00400603:	ldr	r2, [r5, #0xc]
0x00400605:	ldr	r3, [r6, r3]
0x00400607:	add.w	r3, r3, r2, lsl #3
0x0040060b:	vldr	d7, [r3]
0x0040060f:	mov	r3, r4
0x00400611:	vdiv.f64	d6, d5, d7
0x00400615:	b	#0x40061b

Function sub_4005d5 @ 0x004005d5
0x004005d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005d9:	mov	r5, r3
0x004005db:	ldr	r4, [pc, #0x274]
0x004005dd:	ldr	r3, [pc, #0x274]
0x004005df:	sub	sp, #0x1c
0x004005e1:	add	r4, pc
0x004005e3:	ldr	r6, [pc, #0x274]
0x004005e5:	vldr	d5, [pc, #0x260]
0x004005e9:	mov	r7, r1
0x004005eb:	add	r6, pc
0x004005ed:	ldr	r3, [r4, r3]
0x004005ef:	mov	r4, r2
0x004005f1:	movs	r2, #0
0x004005f3:	add.w	r1, r4, #0x1200
0x004005f7:	ldr	r3, [r3]
0x004005f9:	str	r3, [sp, #0x14]
0x004005fb:	mov.w	r3, #0
0x004005ff:	ldr	r3, [pc, #0x25c]
0x00400601:	str	r2, [sp, #0xc]
0x00400603:	ldr	r2, [r5, #0xc]
0x00400605:	ldr	r3, [r6, r3]
0x00400607:	add.w	r3, r3, r2, lsl #3
0x0040060b:	vldr	d7, [r3]
0x0040060f:	mov	r3, r4
0x00400611:	vdiv.f64	d6, d5, d7
0x00400615:	b	#0x40061b
0x00400617:	cmp	r1, r3
0x00400619:	beq	#0x40064d
0x0040061b:	vldmia	r3!, {d7}
0x0040061f:	vcmpe.f64	d7, d6
0x00400623:	vmrs	apsr_nzcv, fpscr
0x00400627:	ble	#0x400617
0x00400629:	movw	r0, #0x86a0
0x0040062d:	movt	r0, #1
0x00400631:	ldr	r2, [pc, #0x22c]
0x00400633:	ldr	r3, [pc, #0x220]
0x00400635:	add	r2, pc
0x00400637:	ldr	r3, [r2, r3]
0x00400639:	ldr	r2, [r3]
0x0040063b:	ldr	r3, [sp, #0x14]
0x0040063d:	eors	r2, r3
0x0040063f:	mov.w	r3, #0
0x00400643:	bne.w	#0x40083f
0x00400631:	ldr	r2, [pc, #0x22c]
0x00400633:	ldr	r3, [pc, #0x220]
0x00400635:	add	r2, pc
0x00400637:	ldr	r3, [r2, r3]
0x00400639:	ldr	r2, [r3]
0x0040063b:	ldr	r3, [sp, #0x14]
0x0040063d:	eors	r2, r3
0x0040063f:	mov.w	r3, #0
0x00400643:	bne.w	#0x40083f
0x00400647:	add	sp, #0x1c
0x00400649:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040064d:	ldr.w	r3, [r0, #0xf0]
0x00400651:	mov	r2, r5
0x00400653:	mov	r0, r4
0x00400655:	mov	r1, r7
0x00400657:	cmp	r3, #0
0x00400659:	beq.w	#0x4007cd

Function sub_40065d @ 0x0040065d
0x0040065d:	bl	#0x40065d
0x00400661:	ldr	r3, [r5, #0x18]
0x00400663:	str	r3, [sp, #4]
0x00400665:	cmp	r3, #2
0x00400667:	beq.w	#0x4007d3
0x0040066b:	movs	r3, #0
0x0040066d:	mov.w	r2, #0x240
0x00400671:	subs	r4, r7, #4
0x00400673:	sub.w	r0, r7, #8
0x00400677:	str	r3, [sp, #0x10]
0x00400679:	b	#0x400681
0x0040067b:	subs	r2, #2
0x0040067d:	beq.w	#0x400823
0x00400681:	ldr.w	r1, [r4, r2, lsl #2]
0x00400685:	mov	lr, r2
0x00400687:	ldr.w	r3, [r0, r2, lsl #2]
0x0040068b:	orrs	r3, r1
0x0040068d:	beq	#0x40067b
0x0040068f:	cmp	r2, #3
0x00400691:	str	r2, [r5, #8]
0x00400693:	ble.w	#0x400831
0x00400697:	ldr	r3, [pc, #0x1cc]
0x00400699:	movs	r0, #0
0x0040069b:	add.w	ip, r7, r2, lsl #2
0x0040069f:	mov	sl, r0
0x004006a1:	mov	r8, r5
0x004006a3:	mov	sb, r6
0x004006a5:	ldr	r3, [r6, r3]
0x004006a7:	ldr.w	r3, [r3, #0x20c]
0x004006ab:	str	r3, [sp]
0x004006ad:	ldrd	r6, r3, [ip, #-0x8]
0x004006b1:	mov	fp, r2
0x004006b3:	ldrd	r4, r5, [ip, #-0x10]
0x004006b7:	orr.w	r1, r3, r6
0x004006bb:	orrs	r1, r5
0x004006bd:	orrs	r1, r4
0x004006bf:	cmp	r1, #1
0x004006c1:	bhi.w	#0x400801
0x004006ad:	ldrd	r6, r3, [ip, #-0x8]
0x004006b1:	mov	fp, r2
0x004006b3:	ldrd	r4, r5, [ip, #-0x10]
0x004006b7:	orr.w	r1, r3, r6
0x004006bb:	orrs	r1, r5
0x004006bd:	orrs	r1, r4
0x004006bf:	cmp	r1, #1
0x004006c1:	bhi.w	#0x400801
0x004006c5:	add	r0, r3
0x004006c7:	cbz	r6, #0x4006cd
0x004006c9:	adds	r3, #2
0x004006cb:	adds	r0, #1
0x004006cd:	str	r0, [sp, #0x10]
0x004006cf:	cbz	r5, #0x4006d7
0x004006d1:	adds	r3, #4
0x004006d3:	adds	r0, #1
0x004006d5:	str	r0, [sp, #0x10]
0x004006d7:	ldr	r1, [sp]
0x004006d9:	cmp	r4, #0
0x004006db:	beq	#0x4007bb
0x004006c9:	adds	r3, #2
0x004006cb:	adds	r0, #1
0x004006cd:	str	r0, [sp, #0x10]
0x004006cf:	cbz	r5, #0x4006d7
0x004006d1:	adds	r3, #4
0x004006d3:	adds	r0, #1
0x004006d5:	str	r0, [sp, #0x10]
0x004006d7:	ldr	r1, [sp]
0x004006d9:	cmp	r4, #0
0x004006db:	beq	#0x4007bb
0x004006cd:	str	r0, [sp, #0x10]
0x004006cf:	cbz	r5, #0x4006d7
0x004006d1:	adds	r3, #4
0x004006d3:	adds	r0, #1
0x004006d5:	str	r0, [sp, #0x10]
0x004006d7:	ldr	r1, [sp]
0x004006d9:	cmp	r4, #0
0x004006db:	beq	#0x4007bb
0x004006d1:	adds	r3, #4
0x004006d3:	adds	r0, #1
0x004006d5:	str	r0, [sp, #0x10]
0x004006d7:	ldr	r1, [sp]
0x004006d9:	cmp	r4, #0
0x004006db:	beq	#0x4007bb
0x004006d7:	ldr	r1, [sp]
0x004006d9:	cmp	r4, #0
0x004006db:	beq	#0x4007bb
0x004006dd:	add	r3, r1
0x004006df:	adds	r0, #1
0x004006e1:	str	r0, [sp, #0x10]
0x004006e3:	subs	r2, #4
0x004006e5:	sub.w	ip, ip, #0x10
0x004006e9:	cmp	r2, #3
0x004006eb:	ldrb	r3, [r3, #8]
0x004006ed:	add	sl, r3
0x004006ef:	bgt	#0x4006ad
0x004006f1:	mov	r5, r8
0x004006f3:	mov	r6, sb
0x004006f5:	mov	fp, r2
0x004006f7:	sub.w	r3, lr, r2
0x004006fb:	str	r2, [r5, #4]
0x004006fd:	cmp	r3, sl
0x004006ff:	iteet	le
0x00400701:	addle	r0, r0, r3
0x00400703:	addgt	r0, sl
0x00400705:	movgt	r3, #0
0x00400707:	movle	r3, #1
0x00400709:	str	r0, [sp, #0x10]
0x0040070b:	str	r3, [r5, #0x48]
0x0040070d:	str	r0, [r5, #0x58]
0x0040070f:	cmp	r2, #0
0x00400711:	beq	#0x4007ab
0x004006f7:	sub.w	r3, lr, r2
0x004006fb:	str	r2, [r5, #4]
0x004006fd:	cmp	r3, sl
0x004006ff:	iteet	le
0x00400701:	addle	r0, r0, r3
0x00400703:	addgt	r0, sl
0x00400705:	movgt	r3, #0
0x00400707:	movle	r3, #1
0x00400709:	str	r0, [sp, #0x10]
0x0040070b:	str	r3, [r5, #0x48]
0x0040070d:	str	r0, [r5, #0x58]
0x0040070f:	cmp	r2, #0
0x00400711:	beq	#0x4007ab
0x00400713:	ldr	r3, [sp, #4]
0x00400715:	cmp	r3, #0
0x00400717:	bne	#0x400807
0x00400719:	ldr	r1, [pc, #0x14c]
0x0040071b:	ldr	r4, [r6, r1]
0x0040071d:	mov	r1, r4
0x0040071f:	ldr	r0, [r1, #4]!
0x00400723:	adds	r3, #1
0x00400725:	cmp	r0, r2
0x00400727:	blt	#0x40071f
0x0040071f:	ldr	r0, [r1, #4]!
0x00400723:	adds	r3, #1
0x00400725:	cmp	r0, r2
0x00400727:	blt	#0x40071f
0x00400729:	ldr	r1, [pc, #0x140]
0x0040072b:	add	r1, pc
0x0040072d:	ldr.w	r1, [r1, r3, lsl #3]
0x00400731:	adds	r6, r1, #1
0x00400733:	ldr.w	r0, [r4, r6, lsl #2]
0x00400737:	cmp	r0, r2
0x00400739:	ble	#0x40074b
0x0040073b:	add.w	r0, r4, r6, lsl #2
0x0040073f:	ldr	r6, [r0, #-0x4]!
0x00400743:	subs	r1, #1
0x00400745:	cmp	r6, r2
0x00400747:	bgt	#0x40073f
0x0040073f:	ldr	r6, [r0, #-0x4]!
0x00400743:	subs	r1, #1
0x00400745:	cmp	r6, r2
0x00400747:	bgt	#0x40073f
0x00400749:	adds	r6, r1, #1
0x0040074b:	ldr	r0, [pc, #0x124]
0x0040074d:	str	r1, [r5, #0x38]
0x0040074f:	add	r0, pc
0x00400751:	add.w	r3, r0, r3, lsl #3
0x00400755:	ldr	r0, [r3, #4]
0x00400757:	adds	r3, r0, #2
0x00400759:	add	r3, r1
0x0040075b:	ldr.w	r1, [r4, r3, lsl #2]
0x0040075f:	cmp	r1, r2
0x00400761:	ble	#0x400771
0x0040074b:	ldr	r0, [pc, #0x124]
0x0040074d:	str	r1, [r5, #0x38]
0x0040074f:	add	r0, pc
0x00400751:	add.w	r3, r0, r3, lsl #3
0x00400755:	ldr	r0, [r3, #4]
0x00400757:	adds	r3, r0, #2
0x00400759:	add	r3, r1
0x0040075b:	ldr.w	r1, [r4, r3, lsl #2]
0x0040075f:	cmp	r1, r2
0x00400761:	ble	#0x400771
0x00400763:	add.w	r3, r4, r3, lsl #2
0x00400767:	ldr	r1, [r3, #-0x4]!
0x0040076b:	subs	r0, #1
0x0040076d:	cmp	r1, r2
0x0040076f:	bgt	#0x400767
0x00400767:	ldr	r1, [r3, #-0x4]!
0x0040076b:	subs	r0, #1
0x0040076d:	cmp	r1, r2
0x0040076f:	bgt	#0x400767
0x00400771:	ldr.w	r6, [r4, r6, lsl #2]
0x00400775:	add.w	r4, r7, r1, lsl #2
0x00400779:	str	r0, [r5, #0x3c]
0x0040077b:	add.w	r1, r7, r2, lsl #2
0x0040077f:	mov	r0, r4
0x00400781:	add	r2, sp, #0x10
0x00400783:	bl	#0x400001
0x00400789:	add.w	r6, r7, r6, lsl #2
0x0040078d:	mov	r0, r7
0x0040078f:	mov	r1, r6
0x00400791:	bl	#0x400001
0x004007ab:	sub.w	r3, lr, fp
0x004007af:	lsr.w	r2, fp, #1
0x004007b3:	str	r2, [r5, #4]
0x004007b5:	lsrs	r3, r3, #2
0x004007b7:	str	r3, [r5, #8]
0x004007b9:	b	#0x400631
0x004007bb:	ldrb	r3, [r1, r3]
0x004007bd:	subs	r2, #4
0x004007bf:	sub.w	ip, ip, #0x10
0x004007c3:	cmp	r2, #3
0x004007c5:	add	sl, r3
0x004007c7:	bgt.w	#0x4006ad
0x004007cb:	b	#0x4006f1
0x004007d3:	add.w	r4, r7, #0x90
0x004007d7:	add	r2, sp, #0xc
0x004007d9:	mov	r1, r4
0x004007db:	mov	r0, r7
0x004007dd:	str	r2, [sp]
0x004007df:	bl	#0x40029d
0x004007e3:	ldr	r2, [sp]
0x004007e5:	mov	r3, r0
0x004007e7:	add.w	r1, r7, #0x900
0x004007eb:	str	r3, [r5, #0x20]
0x004007ed:	mov	r0, r4
0x004007ef:	bl	#0x40029d
0x004007f3:	mov.w	r3, #0x120
0x004007f7:	mov	r2, r0
0x004007f9:	str	r3, [r5, #4]
0x004007fb:	ldr	r0, [sp, #0xc]
0x004007fd:	str	r2, [r5, #0x24]
0x004007ff:	b	#0x400631
0x00400801:	mov	r5, r8
0x00400803:	mov	r6, sb
0x00400805:	b	#0x4006f7
0x00400807:	movs	r3, #0xd
0x00400809:	movs	r1, #7
0x0040080b:	strd	r1, r3, [r5, #0x38]
0x0040080f:	add.w	r4, r7, r2, lsl #2
0x00400813:	ldr	r3, [pc, #0x54]
0x00400815:	ldr	r3, [r6, r3]
0x00400817:	ldr	r6, [r3, #0x20]
0x00400819:	cmp	r6, r2
0x0040081b:	it	ge
0x0040081d:	movge	r6, r2
0x0040081f:	add	r2, sp, #0x10
0x00400821:	b	#0x400789
0x00400823:	movs	r3, #1
0x00400825:	mov	r0, r2
0x00400827:	mov	fp, r2
0x00400829:	mov	lr, r2
0x0040082b:	str	r3, [r5, #0x48]
0x0040082d:	str	r2, [r5, #0x58]
0x0040082f:	b	#0x4007ab
0x00400831:	movs	r3, #0
0x00400833:	str	r2, [r5, #4]
0x00400835:	str	r3, [sp, #0x10]
0x00400837:	str	r3, [r5, #0x58]
0x00400839:	movs	r3, #1
0x0040083b:	str	r3, [r5, #0x48]
0x0040083d:	b	#0x400713

Function sub_400787 @ 0x00400787
0x00400787:	str	r0, [r5, #0x28]
0x00400789:	add.w	r6, r7, r6, lsl #2
0x0040078d:	mov	r0, r7
0x0040078f:	mov	r1, r6
0x00400791:	bl	#0x400001

Function sub_400795 @ 0x00400795
0x00400795:	mov	r1, r4
0x00400797:	mov	r3, r0
0x00400799:	mov	r0, r6
0x0040079b:	str	r3, [r5, #0x20]
0x0040079d:	bl	#0x400001

Function sub_4007a1 @ 0x004007a1
0x004007a1:	mov	r3, r0
0x004007a3:	ldrd	fp, lr, [r5, #4]
0x004007a7:	str	r3, [r5, #0x24]
0x004007a9:	ldr	r0, [sp, #0x10]
0x004007ab:	sub.w	r3, lr, fp
0x004007af:	lsr.w	r2, fp, #1
0x004007b3:	str	r2, [r5, #4]
0x004007b5:	lsrs	r3, r3, #2
0x004007b7:	str	r3, [r5, #8]
0x004007b9:	b	#0x400631

Function sub_4007cd @ 0x004007cd
0x004007cd:	bl	#0x4007cd
0x004007d1:	b	#0x400661

Function sub_40083f @ 0x0040083f
0x0040083f:	bl	#0x40083f
0x00400843:	nop	
0x00400845:	nop.w	
0x00400849:	movs	r0, r0
0x0040084b:	movs	r0, r0
0x0040084d:	lsls	r0, r0, #0x1c
0x0040084f:	lsrs	r0, r0
0x00400851:	lsls	r4, r5, #9
0x00400853:	movs	r0, r0
0x00400855:	movs	r0, r0
0x00400857:	movs	r0, r0
0x00400859:	lsls	r2, r5, #9
0x0040085b:	movs	r0, r0
0x0040085d:	movs	r0, r0
0x0040085f:	movs	r0, r0
0x00400861:	lsls	r0, r5, #8
0x00400863:	movs	r0, r0
0x00400865:	movs	r0, r0
0x00400867:	movs	r0, r0
0x00400869:	movs	r0, r0
0x0040086b:	movs	r0, r0
0x0040086d:	lsls	r6, r7, #4
0x0040086f:	movs	r0, r0
0x00400871:	lsls	r6, r3, #4
0x00400873:	movs	r0, r0
0x00400875:	ldr	r0, [pc, #0x330]
0x00400877:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040087b:	mov	fp, r3
0x0040087d:	ldr	r3, [pc, #0x32c]
0x0040087f:	add	r0, pc
0x00400881:	sub	sp, #0x154
0x00400883:	mov	r4, r2
0x00400885:	add	r6, sp, #0xdc
0x00400887:	mov	r1, r4
0x00400889:	movs	r2, #0x70
0x0040088b:	ldr	r3, [r0, r3]
0x0040088d:	mov	r0, r6
0x0040088f:	ldr	r5, [pc, #0x320]
0x00400891:	add.w	sb, sp, #0x7c
0x00400895:	ldr	r3, [r3]
0x00400897:	str	r3, [sp, #0x14c]
0x00400899:	mov.w	r3, #0
0x0040089d:	bl	#0x40089d

Function sub_400875 @ 0x00400875
0x00400875:	ldr	r0, [pc, #0x330]
0x00400877:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040087b:	mov	fp, r3
0x0040087d:	ldr	r3, [pc, #0x32c]
0x0040087f:	add	r0, pc
0x00400881:	sub	sp, #0x154
0x00400883:	mov	r4, r2
0x00400885:	add	r6, sp, #0xdc
0x00400887:	mov	r1, r4
0x00400889:	movs	r2, #0x70
0x0040088b:	ldr	r3, [r0, r3]
0x0040088d:	mov	r0, r6
0x0040088f:	ldr	r5, [pc, #0x320]
0x00400891:	add.w	sb, sp, #0x7c
0x00400895:	ldr	r3, [r3]
0x00400897:	str	r3, [sp, #0x14c]
0x00400899:	mov.w	r3, #0
0x0040089d:	bl	#0x40089d

Function sub_40089d @ 0x0040089d
0x0040089d:	bl	#0x40089d
0x004008a1:	ldr	r2, [pc, #0x310]
0x004008a3:	add	r5, pc
0x004008a5:	ldr	r3, [sp, #0xe0]
0x004008a7:	vmov	s15, r6
0x004008ab:	movs	r7, #2
0x004008ad:	ldr	r5, [r5, r2]
0x004008af:	lsls	r1, r3, #1
0x004008b1:	add.w	sl, fp, r3, lsl #3
0x004008b5:	add	r2, sp, #0x18
0x004008b7:	adds	r5, #4
0x004008b9:	mov	r6, sl
0x004008bb:	mov	r8, r5
0x004008bd:	mov	sl, r4
0x004008bf:	str	r1, [sp, #8]
0x004008c1:	mov	r4, r1
0x004008c3:	b	#0x4008e3
0x004008c5:	ldr	r1, [sp, #0x128]
0x004008c7:	add.w	r0, fp, r0, lsl #2
0x004008cb:	ldr	r3, [sp, #0x134]
0x004008cd:	add	r3, r1
0x004008cf:	mov	r1, r6
0x004008d1:	str	r3, [r2, #4]!
0x004008d5:	bl	#0x400001
0x004008e3:	ldr	r0, [r8, #4]!
0x004008e7:	mov	r3, r7
0x004008e9:	adds	r7, #1
0x004008eb:	cmp	r4, r0
0x004008ed:	bge	#0x4008c5
0x004008ef:	vmov	r6, s15
0x004008f3:	mov	r4, sl
0x004008f5:	add	r2, sp, #0x150
0x004008f7:	add	r1, sp, #0x74
0x004008f9:	add.w	r3, r2, r3, lsl #2
0x004008fd:	movw	r2, #0x86a0
0x00400901:	movt	r2, #1
0x00400905:	sub.w	r3, r3, #0x140
0x00400909:	str	r2, [r3, #4]!
0x0040090d:	cmp	r1, r3
0x0040090f:	bne	#0x400909
0x004008f5:	add	r2, sp, #0x150
0x004008f7:	add	r1, sp, #0x74
0x004008f9:	add.w	r3, r2, r3, lsl #2
0x004008fd:	movw	r2, #0x86a0
0x00400901:	movt	r2, #1
0x00400905:	sub.w	r3, r3, #0x140
0x00400909:	str	r2, [r3, #4]!
0x0040090d:	cmp	r1, r3
0x0040090f:	bne	#0x400909
0x00400909:	str	r2, [r3, #4]!
0x0040090d:	cmp	r1, r3
0x0040090f:	bne	#0x400909
0x00400911:	add.w	sl, sp, #0x80
0x00400915:	add.w	r8, sp, #0x1c
0x00400919:	add.w	sb, sp, #0x10
0x0040091d:	movs	r3, #0
0x0040091f:	str	r3, [sp, #4]
0x00400921:	ldr	r7, [r5], #4
0x00400925:	ldr	r3, [sp, #8]
0x00400927:	cmp	r3, r7
0x00400929:	blt.w	#0x400b81
0x00400921:	ldr	r7, [r5], #4
0x00400925:	ldr	r3, [sp, #8]
0x00400927:	cmp	r3, r7
0x00400929:	blt.w	#0x400b81
0x0040092d:	add.w	r7, fp, r7, lsl #2
0x00400931:	ldr	r3, [sp, #4]
0x00400933:	mov	r2, sb
0x00400935:	mov	r1, r7
0x00400937:	mov	r0, fp
0x00400939:	str	r3, [sp, #0x114]
0x0040093b:	movs	r3, #0
0x0040093d:	str.w	r3, [sb]
0x00400941:	bl	#0x400001
0x00400b81:	ldr	r2, [pc, #0x34]
0x00400b83:	ldr	r3, [pc, #0x28]
0x00400b85:	add	r2, pc
0x00400b87:	ldr	r3, [r2, r3]
0x00400b89:	ldr	r2, [r3]
0x00400b8b:	ldr	r3, [sp, #0x14c]
0x00400b8d:	eors	r2, r3
0x00400b8f:	mov.w	r3, #0
0x00400b93:	bne	#0x400ba5
0x00400b95:	add	sp, #0x154
0x00400b97:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4008d9 @ 0x004008d9
0x004008d9:	cmp	r7, #0x17
0x004008db:	str	r0, [sb, #4]!
0x004008df:	beq.w	#0x400b9b
0x00400b9b:	vmov	r6, s15
0x00400b9f:	mov	r4, sl
0x00400ba1:	mov	r3, r7
0x00400ba3:	b	#0x4008f5

Function sub_400945 @ 0x00400945
0x00400945:	ldr	r2, [r4]
0x00400947:	ldr.w	r3, [sb]
0x0040094b:	str	r0, [sp, #0xfc]
0x0040094d:	cmp	r2, r3
0x0040094f:	blt.w	#0x400b81
0x00400953:	ldr	r1, [r8], #4
0x00400957:	add	r1, r3
0x00400959:	str	r1, [sp, #0xdc]
0x0040095b:	cmp	r2, r1
0x0040095d:	blt	#0x400995
0x0040095f:	ldr	r1, [r5]
0x00400961:	mov	r2, r6
0x00400963:	mov	r0, r7
0x00400965:	add.w	r1, fp, r1, lsl #2
0x00400969:	bl	#0x400001
0x00400995:	ldr.w	r1, [r8]
0x00400999:	add	r1, r3
0x0040099b:	str	r1, [sp, #0xdc]
0x0040099d:	cmp	r1, r2
0x0040099f:	bgt	#0x4009db
0x004009a1:	ldr	r1, [r5, #4]
0x004009a3:	mov	r2, r6
0x004009a5:	mov	r0, r7
0x004009a7:	add.w	r1, fp, r1, lsl #2
0x004009ab:	bl	#0x400001
0x004009db:	ldr.w	r1, [r8, #4]
0x004009df:	add	r1, r3
0x004009e1:	str	r1, [sp, #0xdc]
0x004009e3:	cmp	r1, r2
0x004009e5:	bgt	#0x400a21
0x004009e7:	ldr	r1, [r5, #8]
0x004009e9:	mov	r2, r6
0x004009eb:	mov	r0, r7
0x004009ed:	add.w	r1, fp, r1, lsl #2
0x004009f1:	bl	#0x400001
0x00400a21:	ldr.w	r1, [r8, #8]
0x00400a25:	add	r1, r3
0x00400a27:	str	r1, [sp, #0xdc]
0x00400a29:	cmp	r1, r2
0x00400a2b:	bgt	#0x400a67
0x00400a2d:	ldr	r1, [r5, #0xc]
0x00400a2f:	mov	r2, r6
0x00400a31:	mov	r0, r7
0x00400a33:	add.w	r1, fp, r1, lsl #2
0x00400a37:	bl	#0x400001
0x00400a67:	ldr.w	r1, [r8, #0xc]
0x00400a6b:	add	r1, r3
0x00400a6d:	str	r1, [sp, #0xdc]
0x00400a6f:	cmp	r1, r2
0x00400a71:	bgt	#0x400aad
0x00400a73:	ldr	r1, [r5, #0x10]
0x00400a75:	mov	r2, r6
0x00400a77:	mov	r0, r7
0x00400a79:	add.w	r1, fp, r1, lsl #2
0x00400a7d:	bl	#0x400001
0x00400aad:	ldr.w	r1, [r8, #0x10]
0x00400ab1:	add	r1, r3
0x00400ab3:	str	r1, [sp, #0xdc]
0x00400ab5:	cmp	r1, r2
0x00400ab7:	bgt	#0x400af3
0x00400ab9:	ldr	r1, [r5, #0x14]
0x00400abb:	mov	r2, r6
0x00400abd:	mov	r0, r7
0x00400abf:	add.w	r1, fp, r1, lsl #2
0x00400ac3:	bl	#0x400001
0x00400af3:	ldr.w	r1, [r8, #0x14]
0x00400af7:	add	r1, r3
0x00400af9:	str	r1, [sp, #0xdc]
0x00400afb:	cmp	r1, r2
0x00400afd:	bgt	#0x400b39
0x00400aff:	ldr	r1, [r5, #0x18]
0x00400b01:	mov	r2, r6
0x00400b03:	mov	r0, r7
0x00400b05:	add.w	r1, fp, r1, lsl #2
0x00400b09:	bl	#0x400001
0x00400b39:	ldr.w	r1, [r8, #0x18]
0x00400b3d:	add	r3, r1
0x00400b3f:	str	r3, [sp, #0xdc]
0x00400b41:	cmp	r3, r2
0x00400b43:	bgt	#0x400b71
0x00400b45:	ldr	r1, [r5, #0x1c]
0x00400b47:	mov	r2, r6
0x00400b49:	mov	r0, r7
0x00400b4b:	add.w	r1, fp, r1, lsl #2
0x00400b4f:	bl	#0x400001
0x00400b71:	ldr	r3, [sp, #4]
0x00400b73:	add.w	sl, sl, #4
0x00400b77:	adds	r3, #1
0x00400b79:	str	r3, [sp, #4]
0x00400b7b:	cmp	r3, #0x10
0x00400b7d:	bne.w	#0x400921

Function sub_40096d @ 0x0040096d
0x0040096d:	ldr	r2, [r4]
0x0040096f:	ldr	r3, [sp, #0xdc]
0x00400971:	str	r0, [sp, #0x100]
0x00400973:	cmp	r2, r3
0x00400975:	blt	#0x400991
0x00400977:	ldr.w	r2, [sl]
0x0040097b:	mov	r1, r6
0x0040097d:	str	r2, [sp, #0x104]
0x0040097f:	mov	r0, r4
0x00400981:	movs	r2, #0x70
0x00400983:	str	r3, [sp, #0xc]
0x00400985:	movs	r3, #0
0x00400987:	str	r3, [sp, #0x118]
0x00400989:	bl	#0x400989
0x00400991:	ldr.w	r3, [sb]
0x00400995:	ldr.w	r1, [r8]
0x00400999:	add	r1, r3
0x0040099b:	str	r1, [sp, #0xdc]
0x0040099d:	cmp	r1, r2
0x0040099f:	bgt	#0x4009db

Function sub_400989 @ 0x00400989
0x00400989:	bl	#0x400989
0x0040098d:	ldr	r3, [sp, #0xc]
0x0040098f:	mov	r2, r3
0x00400991:	ldr.w	r3, [sb]
0x00400995:	ldr.w	r1, [r8]
0x00400999:	add	r1, r3
0x0040099b:	str	r1, [sp, #0xdc]
0x0040099d:	cmp	r1, r2
0x0040099f:	bgt	#0x4009db

Function sub_4009af @ 0x004009af
0x004009af:	ldr	r2, [r4]
0x004009b1:	ldr	r3, [sp, #0xdc]
0x004009b3:	str	r0, [sp, #0x100]
0x004009b5:	cmp	r2, r3
0x004009b7:	blt	#0x4009d7
0x004009b9:	ldr.w	r2, [sl, #4]
0x004009bd:	mov	r1, r6
0x004009bf:	str	r2, [sp, #0x104]
0x004009c1:	mov	r0, r4
0x004009c3:	movs	r2, #0x70
0x004009c5:	mov.w	ip, #1
0x004009c9:	str	r3, [sp, #0xc]
0x004009cb:	str.w	ip, [sp, #0x118]
0x004009cf:	bl	#0x4009cf
0x004009d7:	ldr.w	r3, [sb]
0x004009db:	ldr.w	r1, [r8, #4]
0x004009df:	add	r1, r3
0x004009e1:	str	r1, [sp, #0xdc]
0x004009e3:	cmp	r1, r2
0x004009e5:	bgt	#0x400a21

Function sub_4009cf @ 0x004009cf
0x004009cf:	bl	#0x4009cf
0x004009d3:	ldr	r3, [sp, #0xc]
0x004009d5:	mov	r2, r3
0x004009d7:	ldr.w	r3, [sb]
0x004009db:	ldr.w	r1, [r8, #4]
0x004009df:	add	r1, r3
0x004009e1:	str	r1, [sp, #0xdc]
0x004009e3:	cmp	r1, r2
0x004009e5:	bgt	#0x400a21

Function sub_4009f5 @ 0x004009f5
0x004009f5:	ldr	r2, [r4]
0x004009f7:	ldr	r3, [sp, #0xdc]
0x004009f9:	str	r0, [sp, #0x100]
0x004009fb:	cmp	r2, r3
0x004009fd:	blt	#0x400a1d
0x004009ff:	ldr.w	r2, [sl, #8]
0x00400a03:	mov	r1, r6
0x00400a05:	str	r2, [sp, #0x104]
0x00400a07:	mov	r0, r4
0x00400a09:	movs	r2, #0x70
0x00400a0b:	mov.w	ip, #2
0x00400a0f:	str	r3, [sp, #0xc]
0x00400a11:	str.w	ip, [sp, #0x118]
0x00400a15:	bl	#0x400a15
0x00400a1d:	ldr.w	r3, [sb]
0x00400a21:	ldr.w	r1, [r8, #8]
0x00400a25:	add	r1, r3
0x00400a27:	str	r1, [sp, #0xdc]
0x00400a29:	cmp	r1, r2
0x00400a2b:	bgt	#0x400a67

Function sub_400a15 @ 0x00400a15
0x00400a15:	bl	#0x400a15
0x00400a19:	ldr	r3, [sp, #0xc]
0x00400a1b:	mov	r2, r3
0x00400a1d:	ldr.w	r3, [sb]
0x00400a21:	ldr.w	r1, [r8, #8]
0x00400a25:	add	r1, r3
0x00400a27:	str	r1, [sp, #0xdc]
0x00400a29:	cmp	r1, r2
0x00400a2b:	bgt	#0x400a67

Function sub_400a3b @ 0x00400a3b
0x00400a3b:	ldr	r2, [r4]
0x00400a3d:	ldr	r3, [sp, #0xdc]
0x00400a3f:	str	r0, [sp, #0x100]
0x00400a41:	cmp	r2, r3
0x00400a43:	blt	#0x400a63
0x00400a45:	ldr.w	r2, [sl, #0xc]
0x00400a49:	mov	r1, r6
0x00400a4b:	str	r2, [sp, #0x104]
0x00400a4d:	mov	r0, r4
0x00400a4f:	movs	r2, #0x70
0x00400a51:	mov.w	ip, #3
0x00400a55:	str	r3, [sp, #0xc]
0x00400a57:	str.w	ip, [sp, #0x118]
0x00400a5b:	bl	#0x400a5b
0x00400a63:	ldr.w	r3, [sb]
0x00400a67:	ldr.w	r1, [r8, #0xc]
0x00400a6b:	add	r1, r3
0x00400a6d:	str	r1, [sp, #0xdc]
0x00400a6f:	cmp	r1, r2
0x00400a71:	bgt	#0x400aad

Function sub_400a5b @ 0x00400a5b
0x00400a5b:	bl	#0x400a5b
0x00400a5f:	ldr	r3, [sp, #0xc]
0x00400a61:	mov	r2, r3
0x00400a63:	ldr.w	r3, [sb]
0x00400a67:	ldr.w	r1, [r8, #0xc]
0x00400a6b:	add	r1, r3
0x00400a6d:	str	r1, [sp, #0xdc]
0x00400a6f:	cmp	r1, r2
0x00400a71:	bgt	#0x400aad

Function sub_400a81 @ 0x00400a81
0x00400a81:	ldr	r2, [r4]
0x00400a83:	ldr	r3, [sp, #0xdc]
0x00400a85:	str	r0, [sp, #0x100]
0x00400a87:	cmp	r2, r3
0x00400a89:	blt	#0x400aa9
0x00400a8b:	ldr.w	r2, [sl, #0x10]
0x00400a8f:	mov	r1, r6
0x00400a91:	str	r2, [sp, #0x104]
0x00400a93:	mov	r0, r4
0x00400a95:	movs	r2, #0x70
0x00400a97:	mov.w	ip, #4
0x00400a9b:	str	r3, [sp, #0xc]
0x00400a9d:	str.w	ip, [sp, #0x118]
0x00400aa1:	bl	#0x400aa1
0x00400aa9:	ldr.w	r3, [sb]
0x00400aad:	ldr.w	r1, [r8, #0x10]
0x00400ab1:	add	r1, r3
0x00400ab3:	str	r1, [sp, #0xdc]
0x00400ab5:	cmp	r1, r2
0x00400ab7:	bgt	#0x400af3

Function sub_400aa1 @ 0x00400aa1
0x00400aa1:	bl	#0x400aa1
0x00400aa5:	ldr	r3, [sp, #0xc]
0x00400aa7:	mov	r2, r3
0x00400aa9:	ldr.w	r3, [sb]
0x00400aad:	ldr.w	r1, [r8, #0x10]
0x00400ab1:	add	r1, r3
0x00400ab3:	str	r1, [sp, #0xdc]
0x00400ab5:	cmp	r1, r2
0x00400ab7:	bgt	#0x400af3

Function sub_400ac7 @ 0x00400ac7
0x00400ac7:	ldr	r2, [r4]
0x00400ac9:	ldr	r3, [sp, #0xdc]
0x00400acb:	str	r0, [sp, #0x100]
0x00400acd:	cmp	r2, r3
0x00400acf:	blt	#0x400aef
0x00400ad1:	ldr.w	r2, [sl, #0x14]
0x00400ad5:	mov	r1, r6
0x00400ad7:	str	r2, [sp, #0x104]
0x00400ad9:	mov	r0, r4
0x00400adb:	movs	r2, #0x70
0x00400add:	mov.w	ip, #5
0x00400ae1:	str	r3, [sp, #0xc]
0x00400ae3:	str.w	ip, [sp, #0x118]
0x00400ae7:	bl	#0x400ae7
0x00400aef:	ldr.w	r3, [sb]
0x00400af3:	ldr.w	r1, [r8, #0x14]
0x00400af7:	add	r1, r3
0x00400af9:	str	r1, [sp, #0xdc]
0x00400afb:	cmp	r1, r2
0x00400afd:	bgt	#0x400b39

Function sub_400ae7 @ 0x00400ae7
0x00400ae7:	bl	#0x400ae7
0x00400aeb:	ldr	r3, [sp, #0xc]
0x00400aed:	mov	r2, r3
0x00400aef:	ldr.w	r3, [sb]
0x00400af3:	ldr.w	r1, [r8, #0x14]
0x00400af7:	add	r1, r3
0x00400af9:	str	r1, [sp, #0xdc]
0x00400afb:	cmp	r1, r2
0x00400afd:	bgt	#0x400b39

Function sub_400b0d @ 0x00400b0d
0x00400b0d:	ldr	r2, [r4]
0x00400b0f:	ldr	r3, [sp, #0xdc]
0x00400b11:	str	r0, [sp, #0x100]
0x00400b13:	cmp	r2, r3
0x00400b15:	blt	#0x400b35
0x00400b17:	ldr.w	r2, [sl, #0x18]
0x00400b1b:	mov	r1, r6
0x00400b1d:	str	r2, [sp, #0x104]
0x00400b1f:	mov	r0, r4
0x00400b21:	movs	r2, #0x70
0x00400b23:	mov.w	ip, #6
0x00400b27:	str	r3, [sp, #0xc]
0x00400b29:	str.w	ip, [sp, #0x118]
0x00400b2d:	bl	#0x400b2d
0x00400b35:	ldr.w	r3, [sb]
0x00400b39:	ldr.w	r1, [r8, #0x18]
0x00400b3d:	add	r3, r1
0x00400b3f:	str	r3, [sp, #0xdc]
0x00400b41:	cmp	r3, r2
0x00400b43:	bgt	#0x400b71

Function sub_400b2d @ 0x00400b2d
0x00400b2d:	bl	#0x400b2d
0x00400b31:	ldr	r3, [sp, #0xc]
0x00400b33:	mov	r2, r3
0x00400b35:	ldr.w	r3, [sb]
0x00400b39:	ldr.w	r1, [r8, #0x18]
0x00400b3d:	add	r3, r1
0x00400b3f:	str	r3, [sp, #0xdc]
0x00400b41:	cmp	r3, r2
0x00400b43:	bgt	#0x400b71

Function sub_400b53 @ 0x00400b53
0x00400b53:	ldr	r2, [r4]
0x00400b55:	ldr	r3, [sp, #0xdc]
0x00400b57:	str	r0, [sp, #0x100]
0x00400b59:	cmp	r2, r3
0x00400b5b:	blt	#0x400b71
0x00400b5d:	ldr.w	r3, [sl, #0x1c]
0x00400b61:	movs	r2, #0x70
0x00400b63:	mov	r1, r6
0x00400b65:	mov	r0, r4
0x00400b67:	str	r3, [sp, #0x104]
0x00400b69:	movs	r3, #7
0x00400b6b:	str	r3, [sp, #0x118]
0x00400b6d:	bl	#0x400b6d

Function sub_400b6d @ 0x00400b6d
0x00400b6d:	bl	#0x400b6d

Function sub_400ba5 @ 0x00400ba5
0x00400ba5:	bl	#0x400ba5
0x00400ba9:	lsls	r6, r4, #0xc
0x00400bab:	movs	r0, r0
0x00400bad:	movs	r0, r0
0x00400baf:	movs	r0, r0
0x00400bb1:	lsls	r2, r1, #0xc
0x00400bb3:	movs	r0, r0
0x00400bb5:	movs	r0, r0
0x00400bb7:	movs	r0, r0
0x00400bb9:	movs	r0, r6
0x00400bbb:	movs	r0, r0
0x00400bbd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bc1:	mov	r4, r2
0x00400bc3:	movs	r2, #0xe0
0x00400bc5:	sub	sp, #0x14
0x00400bc7:	mov	sl, r1
0x00400bc9:	ldr.w	sb, [pc, #0xb24]
0x00400bcd:	mul	r2, r2, r1
0x00400bd1:	movs	r1, #0x70
0x00400bd3:	str	r0, [sp, #8]
0x00400bd5:	add	sb, pc
0x00400bd7:	mla	r2, r1, r4, r2
0x00400bdb:	ldr	r1, [sp, #0x38]
0x00400bdd:	add	r2, r1
0x00400bdf:	mov.w	r1, #0x1200
0x00400be3:	ldr	r0, [r2, #0x7c]
0x00400be5:	mov.w	r2, #0x1e8
0x00400be9:	mla	r3, r1, sl, r3
0x00400bed:	ldr	r1, [sp, #0x3c]
0x00400bef:	str	r0, [sp, #0xc]
0x00400bf1:	mul	r2, r2, sl
0x00400bf5:	adds	r5, r1, r2
0x00400bf7:	str	r5, [sp, #4]
0x00400bf9:	cbz	r0, #0x400c5d
0x00400bfb:	ldr.w	r2, [pc, #0xaf8]
0x00400bff:	mov.w	ip, #0xf4
0x00400c03:	mov	r1, r0
0x00400c05:	mvn	r0, #0xc0000000
0x00400c09:	mov.w	r8, #0
0x00400c0d:	mla	ip, ip, r4, r5
0x00400c11:	ldr.w	r6, [sb, r2]
0x00400c15:	mov.w	r2, #0x240
0x00400c19:	sub.w	ip, ip, #4
0x00400c1d:	mla	r0, r2, r4, r0
0x00400c21:	add.w	lr, r6, r1, lsl #2
0x00400c25:	b	#0x400c2d

Function sub_400bbd @ 0x00400bbd
0x00400bbd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bc1:	mov	r4, r2
0x00400bc3:	movs	r2, #0xe0
0x00400bc5:	sub	sp, #0x14
0x00400bc7:	mov	sl, r1
0x00400bc9:	ldr.w	sb, [pc, #0xb24]
0x00400bcd:	mul	r2, r2, r1
0x00400bd1:	movs	r1, #0x70
0x00400bd3:	str	r0, [sp, #8]
0x00400bd5:	add	sb, pc
0x00400bd7:	mla	r2, r1, r4, r2
0x00400bdb:	ldr	r1, [sp, #0x38]
0x00400bdd:	add	r2, r1
0x00400bdf:	mov.w	r1, #0x1200
0x00400be3:	ldr	r0, [r2, #0x7c]
0x00400be5:	mov.w	r2, #0x1e8
0x00400be9:	mla	r3, r1, sl, r3
0x00400bed:	ldr	r1, [sp, #0x3c]
0x00400bef:	str	r0, [sp, #0xc]
0x00400bf1:	mul	r2, r2, sl
0x00400bf5:	adds	r5, r1, r2
0x00400bf7:	str	r5, [sp, #4]
0x00400bf9:	cbz	r0, #0x400c5d
0x00400bfb:	ldr.w	r2, [pc, #0xaf8]
0x00400bff:	mov.w	ip, #0xf4
0x00400c03:	mov	r1, r0
0x00400c05:	mvn	r0, #0xc0000000
0x00400c09:	mov.w	r8, #0
0x00400c0d:	mla	ip, ip, r4, r5
0x00400c11:	ldr.w	r6, [sb, r2]
0x00400c15:	mov.w	r2, #0x240
0x00400c19:	sub.w	ip, ip, #4
0x00400c1d:	mla	r0, r2, r4, r0
0x00400c21:	add.w	lr, r6, r1, lsl #2
0x00400c25:	b	#0x400c2d
0x00400bfb:	ldr.w	r2, [pc, #0xaf8]
0x00400bff:	mov.w	ip, #0xf4
0x00400c03:	mov	r1, r0
0x00400c05:	mvn	r0, #0xc0000000
0x00400c09:	mov.w	r8, #0
0x00400c0d:	mla	ip, ip, r4, r5
0x00400c11:	ldr.w	r6, [sb, r2]
0x00400c15:	mov.w	r2, #0x240
0x00400c19:	sub.w	ip, ip, #4
0x00400c1d:	mla	r0, r2, r4, r0
0x00400c21:	add.w	lr, r6, r1, lsl #2
0x00400c25:	b	#0x400c2d
0x00400c27:	adds	r6, #4
0x00400c29:	cmp	lr, r6
0x00400c2b:	beq	#0x400c5d
0x00400c2d:	ldr	r2, [ip, #4]!
0x00400c31:	cmp	r2, #0
0x00400c33:	ble	#0x400c27
0x00400c35:	ldrd	r2, r7, [r6]
0x00400c39:	cmp	r2, r7
0x00400c3b:	bge.w	#0x40107b
0x00400c3f:	adds	r1, r0, r2
0x00400c41:	add.w	r1, r3, r1, lsl #2
0x00400c45:	ldr	r5, [r1, #4]!
0x00400c49:	adds	r2, #1
0x00400c4b:	cmp	r5, #0
0x00400c4d:	bne	#0x400c27
0x00400c45:	ldr	r5, [r1, #4]!
0x00400c49:	adds	r2, #1
0x00400c4b:	cmp	r5, #0
0x00400c4d:	bne	#0x400c27
0x00400c4f:	cmp	r7, r2
0x00400c51:	bne	#0x400c45
0x00400c53:	adds	r6, #4
0x00400c55:	str.w	r8, [ip]
0x00400c59:	cmp	lr, r6
0x00400c5b:	bne	#0x400c2d
0x00400c5d:	movs	r2, #0xe0
0x00400c5f:	movs	r1, #0x70
0x00400c61:	mul	r2, r2, sl
0x00400c65:	mla	r2, r1, r4, r2
0x00400c69:	ldr	r1, [sp, #0x38]
0x00400c6b:	add	r2, r1
0x00400c6d:	ldr.w	r8, [r2, #0x80]
0x00400c71:	cmp.w	r8, #0xb
0x00400c75:	bgt	#0x400cf1
0x00400c77:	ldr.w	r2, [pc, #0xa7c]
0x00400c7b:	mov.w	ip, #0xf4
0x00400c7f:	movs	r6, #0xc
0x00400c81:	mov.w	lr, #0
0x00400c85:	mul	ip, ip, r4
0x00400c89:	ldr.w	r7, [sb, r2]
0x00400c8d:	mla	ip, r6, r8, ip
0x00400c91:	ldr	r2, [sp, #4]
0x00400c93:	add.w	sb, r8, #0x17
0x00400c97:	add	ip, r2
0x00400c99:	mov.w	r2, #0x900
0x00400c9d:	add.w	sb, r7, sb, lsl #2
0x00400ca1:	adds	r7, #0x8c
0x00400ca3:	mla	r0, r2, r4, r3
0x00400ca7:	mov	r1, sb
0x00400ca9:	mov	r5, ip
0x00400cab:	b	#0x400cb5
0x00400ca7:	mov	r1, sb
0x00400ca9:	mov	r5, ip
0x00400cab:	b	#0x400cb5
0x00400cad:	adds	r1, #4
0x00400caf:	adds	r5, #0xc
0x00400cb1:	cmp	r7, r1
0x00400cb3:	beq	#0x400ce1
0x00400cb5:	ldr	r3, [r5, #0x58]
0x00400cb7:	cmp	r3, #0
0x00400cb9:	ble	#0x400cad
0x00400cbb:	ldrd	r3, fp, [r1]
0x00400cbf:	cmp	r3, fp
0x00400cc1:	bge.w	#0x401075
0x00400cc5:	mul	r2, r6, r3
0x00400cc9:	adds	r3, #1
0x00400ccb:	ldr	r2, [r0, r2]
0x00400ccd:	cmp	r2, #0
0x00400ccf:	bne	#0x400cad
0x00400cd1:	cmp	fp, r3
0x00400cd3:	bne	#0x400cc5
0x00400cd5:	adds	r1, #4
0x00400cd7:	movs	r3, #0
0x00400cd9:	adds	r5, #0xc
0x00400cdb:	str	r3, [r5, #0x4c]
0x00400cdd:	cmp	r7, r1
0x00400cdf:	bne	#0x400cb5
0x00400ce1:	add.w	lr, lr, #1
0x00400ce5:	adds	r0, #4
0x00400ce7:	add.w	ip, ip, #4
0x00400ceb:	cmp.w	lr, #3
0x00400cef:	bne	#0x400ca7
0x00400cf1:	movs	r0, #0xe0
0x00400cf3:	movs	r3, #0x70
0x00400cf5:	mul	r0, r0, sl
0x00400cf9:	mla	r0, r3, r4, r0
0x00400cfd:	ldr	r3, [sp, #0x38]
0x00400cff:	add	r0, r3
0x00400d01:	ldr	r2, [r0, #0x70]
0x00400d03:	ldr	r3, [r0, #0x2c]
0x00400d05:	ldr	r1, [r0, #0x78]
0x00400d07:	subs	r3, r3, r1
0x00400d09:	str	r3, [r0, #0x2c]
0x00400d0b:	cmp	r2, #0
0x00400d0d:	bne.w	#0x401045
0x00400d11:	ldr	r2, [r0, #0x6c]
0x00400d13:	cmp	r2, #0
0x00400d15:	bne.w	#0x401045
0x00400d19:	ldr	r1, [sp, #0xc]
0x00400d1b:	cmp	r1, #0
0x00400d1d:	beq.w	#0x4016b9
0x00400d21:	movs	r3, #0xf4
0x00400d23:	ldr	r0, [sp, #0x3c]
0x00400d25:	subs	r1, #1
0x00400d27:	cmp	r1, #6
0x00400d29:	mul	r3, r4, r3
0x00400d2d:	add	r0, r3
0x00400d2f:	ubfx	r7, r0, #2, #1
0x00400d33:	bls.w	#0x4016c7
0x00400d37:	mov	lr, r7
0x00400d39:	cbz	r7, #0x400d41
0x00400d3b:	ldr	r2, [sp, #4]
0x00400d3d:	ldr.w	lr, [r2, r3]
0x00400d41:	movs	r3, #0x3d
0x00400d43:	movs	r2, #0x7a
0x00400d45:	ldr	r1, [sp, #0x3c]
0x00400d47:	mul	r3, r4, r3
0x00400d4b:	mla	r3, r2, sl, r3
0x00400d4f:	ldr	r2, [sp, #0xc]
0x00400d51:	sub.w	ip, r2, r7
0x00400d55:	ldr	r2, [sp, #0x3c]
0x00400d57:	add	r3, r7
0x00400d59:	lsr.w	r5, ip, #1
0x00400d5d:	add.w	r2, r2, r3, lsl #2
0x00400d61:	cmp	r5, #3
0x00400d63:	ldr.w	r1, [r1, r3, lsl #2]
0x00400d67:	ldrd	r0, r3, [r2, #4]
0x00400d6b:	orr.w	r3, r3, r1
0x00400d6f:	ldr	r1, [r2, #0xc]
0x00400d71:	orr.w	r6, r1, r0
0x00400d75:	ldr	r0, [r2, #0x10]
0x00400d77:	ldr	r1, [r2, #0x14]
0x00400d79:	orr.w	r3, r3, r0
0x00400d7d:	orr.w	r0, r6, r1
0x00400d81:	beq	#0x400dfb
0x00400d3b:	ldr	r2, [sp, #4]
0x00400d3d:	ldr.w	lr, [r2, r3]
0x00400d41:	movs	r3, #0x3d
0x00400d43:	movs	r2, #0x7a
0x00400d45:	ldr	r1, [sp, #0x3c]
0x00400d47:	mul	r3, r4, r3
0x00400d4b:	mla	r3, r2, sl, r3
0x00400d4f:	ldr	r2, [sp, #0xc]
0x00400d51:	sub.w	ip, r2, r7
0x00400d55:	ldr	r2, [sp, #0x3c]
0x00400d57:	add	r3, r7
0x00400d59:	lsr.w	r5, ip, #1
0x00400d5d:	add.w	r2, r2, r3, lsl #2
0x00400d61:	cmp	r5, #3
0x00400d63:	ldr.w	r1, [r1, r3, lsl #2]
0x00400d67:	ldrd	r0, r3, [r2, #4]
0x00400d6b:	orr.w	r3, r3, r1
0x00400d6f:	ldr	r1, [r2, #0xc]
0x00400d71:	orr.w	r6, r1, r0
0x00400d75:	ldr	r0, [r2, #0x10]
0x00400d77:	ldr	r1, [r2, #0x14]
0x00400d79:	orr.w	r3, r3, r0
0x00400d7d:	orr.w	r0, r6, r1
0x00400d81:	beq	#0x400dfb
0x00400d41:	movs	r3, #0x3d
0x00400d43:	movs	r2, #0x7a
0x00400d45:	ldr	r1, [sp, #0x3c]
0x00400d47:	mul	r3, r4, r3
0x00400d4b:	mla	r3, r2, sl, r3
0x00400d4f:	ldr	r2, [sp, #0xc]
0x00400d51:	sub.w	ip, r2, r7
0x00400d55:	ldr	r2, [sp, #0x3c]
0x00400d57:	add	r3, r7
0x00400d59:	lsr.w	r5, ip, #1
0x00400d5d:	add.w	r2, r2, r3, lsl #2
0x00400d61:	cmp	r5, #3
0x00400d63:	ldr.w	r1, [r1, r3, lsl #2]
0x00400d67:	ldrd	r0, r3, [r2, #4]
0x00400d6b:	orr.w	r3, r3, r1
0x00400d6f:	ldr	r1, [r2, #0xc]
0x00400d71:	orr.w	r6, r1, r0
0x00400d75:	ldr	r0, [r2, #0x10]
0x00400d77:	ldr	r1, [r2, #0x14]
0x00400d79:	orr.w	r3, r3, r0
0x00400d7d:	orr.w	r0, r6, r1
0x00400d81:	beq	#0x400dfb
0x00400d83:	ldr	r1, [r2, #0x18]
0x00400d85:	cmp	r5, #4
0x00400d87:	orr.w	r3, r3, r1
0x00400d8b:	ldr	r1, [r2, #0x1c]
0x00400d8d:	orr.w	r0, r0, r1
0x00400d91:	beq	#0x400dfb
0x00400d93:	ldr	r1, [r2, #0x20]
0x00400d95:	cmp	r5, #5
0x00400d97:	orr.w	r3, r3, r1
0x00400d9b:	ldr	r1, [r2, #0x24]
0x00400d9d:	orr.w	r0, r0, r1
0x00400da1:	beq	#0x400dfb
0x00400da3:	ldr	r1, [r2, #0x28]
0x00400da5:	cmp	r5, #6
0x00400da7:	orr.w	r3, r3, r1
0x00400dab:	ldr	r1, [r2, #0x2c]
0x00400dad:	orr.w	r0, r0, r1
0x00400db1:	beq	#0x400dfb
0x00400db3:	ldr	r1, [r2, #0x30]
0x00400db5:	cmp	r5, #7
0x00400db7:	orr.w	r3, r3, r1
0x00400dbb:	ldr	r1, [r2, #0x34]
0x00400dbd:	orr.w	r0, r0, r1
0x00400dc1:	beq	#0x400dfb
0x00400dc3:	ldr	r1, [r2, #0x38]
0x00400dc5:	cmp	r5, #8
0x00400dc7:	orr.w	r3, r3, r1
0x00400dcb:	ldr	r1, [r2, #0x3c]
0x00400dcd:	orr.w	r0, r0, r1
0x00400dd1:	beq	#0x400dfb
0x00400dd3:	ldr	r1, [r2, #0x40]
0x00400dd5:	cmp	r5, #9
0x00400dd7:	orr.w	r3, r3, r1
0x00400ddb:	ldr	r1, [r2, #0x44]
0x00400ddd:	orr.w	r0, r0, r1
0x00400de1:	beq	#0x400dfb
0x00400de3:	ldr	r1, [r2, #0x48]
0x00400de5:	cmp	r5, #0xa
0x00400de7:	orr.w	r3, r3, r1
0x00400deb:	ldr	r1, [r2, #0x4c]
0x00400ded:	orr.w	r0, r0, r1
0x00400df1:	beq	#0x400dfb
0x00400df3:	ldr	r1, [r2, #0x50]
0x00400df5:	ldr	r2, [r2, #0x54]
0x00400df7:	orrs	r3, r1
0x00400df9:	orrs	r0, r2
0x00400dfb:	bic	r1, ip, #1
0x00400dff:	orrs	r3, r0
0x00400e01:	orr.w	r3, r3, lr
0x00400e05:	adds	r2, r7, r1
0x00400e07:	cmp	r1, ip
0x00400e09:	beq	#0x400e79
0x00400dfb:	bic	r1, ip, #1
0x00400dff:	orrs	r3, r0
0x00400e01:	orr.w	r3, r3, lr
0x00400e05:	adds	r2, r7, r1
0x00400e07:	cmp	r1, ip
0x00400e09:	beq	#0x400e79
0x00400e0b:	movs	r1, #0x3d
0x00400e0d:	ldr	r6, [sp, #4]
0x00400e0f:	ldr	r7, [sp, #0xc]
0x00400e11:	adds	r0, r2, #1
0x00400e13:	mul	r1, r4, r1
0x00400e17:	cmp	r7, r0
0x00400e19:	add.w	r5, r1, r2
0x00400e1d:	ldr.w	r5, [r6, r5, lsl #2]
0x00400e21:	orr.w	r3, r3, r5
0x00400e25:	bls	#0x400e79
0x00400e27:	add	r0, r1
0x00400e29:	mov	r5, r6
0x00400e2b:	ldr.w	r0, [r6, r0, lsl #2]
0x00400e2f:	orrs	r3, r0
0x00400e31:	adds	r0, r2, #2
0x00400e33:	cmp	r7, r0
0x00400e35:	bls	#0x400e79
0x00400e37:	add	r0, r1
0x00400e39:	ldr.w	r0, [r6, r0, lsl #2]
0x00400e3d:	orrs	r3, r0
0x00400e3f:	adds	r0, r2, #3
0x00400e41:	cmp	r7, r0
0x00400e43:	bls	#0x400e79
0x00400e45:	add	r0, r1
0x00400e47:	ldr.w	r0, [r6, r0, lsl #2]
0x00400e4b:	orrs	r3, r0
0x00400e4d:	adds	r0, r2, #4
0x00400e4f:	cmp	r7, r0
0x00400e51:	bls	#0x400e79
0x00400e53:	add	r0, r1
0x00400e55:	ldr.w	r0, [r6, r0, lsl #2]
0x00400e59:	orrs	r3, r0
0x00400e5b:	adds	r0, r2, #5
0x00400e5d:	cmp	r7, r0
0x00400e5f:	bls	#0x400e79
0x00400e61:	add	r0, r1
0x00400e63:	adds	r2, #6
0x00400e65:	cmp	r7, r2
0x00400e67:	ldr.w	r0, [r6, r0, lsl #2]
0x00400e6b:	orr.w	r3, r3, r0
0x00400e6f:	bls	#0x400e79
0x00400e71:	add	r1, r2
0x00400e73:	ldr.w	r2, [r5, r1, lsl #2]
0x00400e77:	orrs	r3, r2
0x00400e79:	cmp.w	r8, #0xb
0x00400e7d:	bhi.w	#0x4016a5
0x00400e79:	cmp.w	r8, #0xb
0x00400e7d:	bhi.w	#0x4016a5
0x00400e81:	movs	r2, #0xf4
0x00400e83:	movs	r1, #0xc
0x00400e85:	ldr	r0, [sp, #4]
0x00400e87:	add.w	r6, r8, #1
0x00400e8b:	cmp.w	r8, #0xb
0x00400e8f:	mul	r2, r4, r2
0x00400e93:	mla	r7, r1, r8, r2
0x00400e97:	add	r7, r0
0x00400e99:	ldrd	r5, r0, [r7, #0x58]
0x00400e9d:	orr.w	r0, r0, r5
0x00400ea1:	ldr	r5, [r7, #0x60]
0x00400ea3:	orr.w	r0, r0, r5
0x00400ea7:	orr.w	r3, r3, r0
0x00400eab:	beq.w	#0x401037
0x00400eaf:	mla	r6, r1, r6, r2
0x00400eb3:	ldr	r0, [sp, #4]
0x00400eb5:	cmp.w	r8, #0xa
0x00400eb9:	add.w	r7, r0, r6
0x00400ebd:	add.w	r6, r8, #2
0x00400ec1:	ldrd	r5, r0, [r7, #0x58]
0x00400ec5:	orr.w	r0, r0, r5
0x00400ec9:	ldr	r5, [r7, #0x60]
0x00400ecb:	orr.w	r0, r0, r5
0x00400ecf:	orr.w	r3, r3, r0
0x00400ed3:	beq.w	#0x401037
0x00400ed7:	mla	r6, r1, r6, r2
0x00400edb:	ldr	r0, [sp, #4]
0x00400edd:	cmp.w	r8, #9
0x00400ee1:	add.w	r7, r0, r6
0x00400ee5:	add.w	r6, r8, #3
0x00400ee9:	ldrd	r5, r0, [r7, #0x58]
0x00400eed:	orr.w	r0, r0, r5
0x00400ef1:	ldr	r5, [r7, #0x60]
0x00400ef3:	orr.w	r0, r0, r5
0x00400ef7:	orr.w	r3, r3, r0
0x00400efb:	beq.w	#0x401037
0x00400eff:	ldr	r0, [sp, #4]
0x00400f01:	mla	r6, r1, r6, r2
0x00400f05:	add.w	r7, r8, #4
0x00400f09:	cmp.w	r8, #8
0x00400f0d:	add	r6, r0
0x00400f0f:	ldrd	r5, r0, [r6, #0x58]
0x00400f13:	orr.w	r0, r0, r5
0x00400f17:	ldr	r5, [r6, #0x60]
0x00400f19:	orr.w	r0, r0, r5
0x00400f1d:	orr.w	r3, r3, r0
0x00400f21:	beq.w	#0x401037
0x00400f25:	mla	r6, r1, r7, r2
0x00400f29:	ldr	r0, [sp, #4]
0x00400f2b:	add.w	r7, r8, #5
0x00400f2f:	cmp.w	r8, #7
0x00400f33:	add	r6, r0
0x00400f35:	ldrd	r5, r0, [r6, #0x58]
0x00400f39:	orr.w	r0, r0, r5
0x00400f3d:	ldr	r5, [r6, #0x60]
0x00400f3f:	orr.w	r0, r0, r5
0x00400f43:	orr.w	r3, r3, r0
0x00400f47:	beq	#0x401037
0x00400f49:	ldr	r0, [sp, #4]
0x00400f4b:	mla	r7, r1, r7, r2
0x00400f4f:	add.w	r6, r8, #6
0x00400f53:	cmp.w	r8, #6
0x00400f57:	add	r7, r0
0x00400f59:	ldrd	r5, r0, [r7, #0x58]
0x00400f5d:	orr.w	r0, r0, r5
0x00400f61:	ldr	r5, [r7, #0x60]
0x00400f63:	orr.w	r0, r0, r5
0x00400f67:	orr.w	r3, r3, r0
0x00400f6b:	beq	#0x401037
0x00400f6d:	mla	r6, r1, r6, r2
0x00400f71:	ldr	r0, [sp, #4]
0x00400f73:	cmp.w	r8, #5
0x00400f77:	add.w	r7, r0, r6
0x00400f7b:	add.w	r6, r8, #7
0x00400f7f:	ldrd	r5, r0, [r7, #0x58]
0x00400f83:	orr.w	r0, r0, r5
0x00400f87:	ldr	r5, [r7, #0x60]
0x00400f89:	orr.w	r0, r0, r5
0x00400f8d:	orr.w	r3, r3, r0
0x00400f91:	beq	#0x401037
0x00400f93:	mla	r6, r1, r6, r2
0x00400f97:	ldr	r0, [sp, #4]
0x00400f99:	cmp.w	r8, #4
0x00400f9d:	add.w	r7, r0, r6
0x00400fa1:	add.w	r6, r8, #8
0x00400fa5:	ldrd	r5, r0, [r7, #0x58]
0x00400fa9:	orr.w	r0, r0, r5
0x00400fad:	ldr	r5, [r7, #0x60]
0x00400faf:	orr.w	r0, r0, r5
0x00400fb3:	orr.w	r3, r3, r0
0x00400fb7:	beq	#0x401037
0x00400fb9:	ldr	r0, [sp, #4]
0x00400fbb:	mla	r6, r1, r6, r2
0x00400fbf:	add.w	r7, r8, #9
0x00400fc3:	cmp.w	r8, #3
0x00400fc7:	add	r6, r0
0x00400fc9:	ldrd	r5, r0, [r6, #0x58]
0x00400fcd:	orr.w	r0, r0, r5
0x00400fd1:	ldr	r5, [r6, #0x60]
0x00400fd3:	orr.w	r0, r0, r5
0x00400fd7:	orr.w	r3, r3, r0
0x00400fdb:	beq	#0x401037
0x00400fdd:	mla	r2, r1, r7, r2
0x00400fe1:	ldr	r7, [sp, #4]
0x00400fe3:	add.w	r0, r8, #0xa
0x00400fe7:	cmp.w	r8, #2
0x00400feb:	add.w	r5, r7, r2
0x00400fef:	ldrd	r2, r1, [r5, #0x58]
0x00400ff3:	orr.w	r2, r2, r1
0x00400ff7:	ldr	r1, [r5, #0x60]
0x00400ff9:	orr.w	r2, r2, r1
0x00400ffd:	orr.w	r3, r3, r2
0x00401001:	beq	#0x401037
0x00401003:	movs	r6, #0xf4
0x00401005:	movs	r5, #0xc
0x00401007:	cmp	r0, #0xa
0x00401009:	mul	r6, r4, r6
0x0040100d:	mla	r5, r5, r0, r6
0x00401011:	add	r5, r7
0x00401013:	ldrd	r2, r1, [r5, #0x58]
0x00401017:	orr.w	r2, r2, r1
0x0040101b:	ldr	r1, [r5, #0x60]
0x0040101d:	orr.w	r2, r2, r1
0x00401021:	orr.w	r3, r3, r2
0x00401025:	bne	#0x401037
0x00401027:	adds	r0, r7, r6
0x00401029:	ldrd	r2, r1, [r0, #0xdc]
0x0040102d:	orrs	r2, r1
0x0040102f:	ldr.w	r1, [r0, #0xe4]
0x00401033:	orrs	r2, r1
0x00401035:	orrs	r3, r2
0x00401037:	mvns	r2, r3
0x00401039:	cmp	r3, #0
0x0040103b:	ite	eq
0x0040103d:	moveq	r2, #0
0x0040103f:	andne	r2, r2, #1
0x00401043:	cbnz	r2, #0x401081
0x00401045:	ldr	r3, [sp, #8]
0x00401047:	ldr.w	r3, [r3, #0xb4]
0x0040104b:	cmp	r3, #2
0x0040104d:	it	eq
0x0040104f:	cmpeq.w	sl, #1
0x00401053:	beq.w	#0x40137b
0x00401037:	mvns	r2, r3
0x00401039:	cmp	r3, #0
0x0040103b:	ite	eq
0x0040103d:	moveq	r2, #0
0x0040103f:	andne	r2, r2, #1
0x00401043:	cbnz	r2, #0x401081
0x00401045:	ldr	r3, [sp, #8]
0x00401047:	ldr.w	r3, [r3, #0xb4]
0x0040104b:	cmp	r3, #2
0x0040104d:	it	eq
0x0040104f:	cmpeq.w	sl, #1
0x00401053:	beq.w	#0x40137b
0x00401045:	ldr	r3, [sp, #8]
0x00401047:	ldr.w	r3, [r3, #0xb4]
0x0040104b:	cmp	r3, #2
0x0040104d:	it	eq
0x0040104f:	cmpeq.w	sl, #1
0x00401053:	beq.w	#0x40137b
0x00401057:	movs	r3, #0xe0
0x00401059:	movs	r2, #0x70
0x0040105b:	mul	r3, r3, sl
0x0040105f:	mla	r3, r2, r4, r3
0x00401063:	ldr	r2, [sp, #0x38]
0x00401065:	add	r3, r2
0x00401067:	ldr	r2, [r3, #0x2c]
0x00401069:	ldr	r1, [r3, #0x78]
0x0040106b:	add	r2, r1
0x0040106d:	str	r2, [r3, #0x2c]
0x0040106f:	add	sp, #0x14
0x00401071:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401075:	bne.w	#0x400cad
0x00401079:	b	#0x400cd5
0x0040107b:	bne.w	#0x400c27
0x0040107f:	b	#0x400c53
0x00401081:	ldr	r3, [sp, #0xc]
0x00401083:	cbz	r3, #0x4010af
0x00401085:	ldr	r2, [sp, #0xc]
0x00401087:	movs	r3, #0x3d
0x00401089:	ldr	r1, [sp, #4]
0x0040108b:	mla	r3, r3, r4, r2
0x0040108f:	movs	r2, #0xf4
0x00401091:	mla	r2, r2, r4, r1
0x00401095:	subs	r1, #4
0x00401097:	add.w	r1, r1, r3, lsl #2
0x0040109b:	subs	r2, #4
0x0040109d:	ldr	r3, [r2, #4]!
0x004010a1:	cmp	r1, r2
0x004010a3:	add.w	r3, r3, r3, lsr #31
0x004010a7:	asr.w	r3, r3, #1
0x004010ab:	str	r3, [r2]
0x004010ad:	bne	#0x40109d
0x00401085:	ldr	r2, [sp, #0xc]
0x00401087:	movs	r3, #0x3d
0x00401089:	ldr	r1, [sp, #4]
0x0040108b:	mla	r3, r3, r4, r2
0x0040108f:	movs	r2, #0xf4
0x00401091:	mla	r2, r2, r4, r1
0x00401095:	subs	r1, #4
0x00401097:	add.w	r1, r1, r3, lsl #2
0x0040109b:	subs	r2, #4
0x0040109d:	ldr	r3, [r2, #4]!
0x004010a1:	cmp	r1, r2
0x004010a3:	add.w	r3, r3, r3, lsr #31
0x004010a7:	asr.w	r3, r3, #1
0x004010ab:	str	r3, [r2]
0x004010ad:	bne	#0x40109d
0x0040109d:	ldr	r3, [r2, #4]!
0x004010a1:	cmp	r1, r2
0x004010a3:	add.w	r3, r3, r3, lsr #31
0x004010a7:	asr.w	r3, r3, #1
0x004010ab:	str	r3, [r2]
0x004010ad:	bne	#0x40109d
0x004010af:	cmp.w	r8, #0xb
0x004010b3:	bhi.w	#0x401337
0x004010b7:	movs	r3, #0xf4
0x004010b9:	movs	r1, #0xc
0x004010bb:	ldr	r6, [sp, #4]
0x004010bd:	add.w	r5, r8, #1
0x004010c1:	cmp.w	r8, #0xb
0x004010c5:	mul	r3, r4, r3
0x004010c9:	mla	r2, r1, r8, r3
0x004010cd:	add	r2, r6
0x004010cf:	ldr	r0, [r2, #0x58]
0x004010d1:	add.w	r0, r0, r0, lsr #31
0x004010d5:	asr.w	r0, r0, #1
0x004010d9:	str	r0, [r2, #0x58]
0x004010db:	ldr	r0, [r2, #0x5c]
0x004010dd:	add.w	r0, r0, r0, lsr #31
0x004010e1:	asr.w	r0, r0, #1
0x004010e5:	str	r0, [r2, #0x5c]
0x004010e7:	ldr	r0, [r2, #0x60]
0x004010e9:	add.w	r0, r0, r0, lsr #31
0x004010ed:	asr.w	r0, r0, #1
0x004010f1:	str	r0, [r2, #0x60]
0x004010f3:	beq.w	#0x401337
0x004010f7:	mla	r2, r1, r5, r3
0x004010fb:	cmp.w	r8, #0xa
0x004010ff:	add.w	r5, r8, #2
0x00401103:	add	r2, r6
0x00401105:	ldr	r0, [r2, #0x58]
0x00401107:	add.w	r0, r0, r0, lsr #31
0x0040110b:	asr.w	r0, r0, #1
0x0040110f:	str	r0, [r2, #0x58]
0x00401111:	ldr	r0, [r2, #0x5c]
0x00401113:	add.w	r0, r0, r0, lsr #31
0x00401117:	asr.w	r0, r0, #1
0x0040111b:	str	r0, [r2, #0x5c]
0x0040111d:	ldr	r0, [r2, #0x60]
0x0040111f:	add.w	r0, r0, r0, lsr #31
0x00401123:	asr.w	r0, r0, #1
0x00401127:	str	r0, [r2, #0x60]
0x00401129:	beq.w	#0x401337
0x0040112d:	mla	r2, r1, r5, r3
0x00401131:	cmp.w	r8, #9
0x00401135:	add.w	r5, r8, #3
0x00401139:	add	r2, r6
0x0040113b:	ldr	r0, [r2, #0x58]
0x0040113d:	add.w	r0, r0, r0, lsr #31
0x00401141:	asr.w	r0, r0, #1
0x00401145:	str	r0, [r2, #0x58]
0x00401147:	ldr	r0, [r2, #0x5c]
0x00401149:	add.w	r0, r0, r0, lsr #31
0x0040114d:	asr.w	r0, r0, #1
0x00401151:	str	r0, [r2, #0x5c]
0x00401153:	ldr	r0, [r2, #0x60]
0x00401155:	add.w	r0, r0, r0, lsr #31
0x00401159:	asr.w	r0, r0, #1
0x0040115d:	str	r0, [r2, #0x60]
0x0040115f:	beq.w	#0x401337
0x00401163:	mla	r2, r1, r5, r3
0x00401167:	cmp.w	r8, #8
0x0040116b:	add.w	r5, r8, #4
0x0040116f:	add	r2, r6
0x00401171:	ldr	r0, [r2, #0x58]
0x00401173:	add.w	r0, r0, r0, lsr #31
0x00401177:	asr.w	r0, r0, #1
0x0040117b:	str	r0, [r2, #0x58]
0x0040117d:	ldr	r0, [r2, #0x5c]
0x0040117f:	add.w	r0, r0, r0, lsr #31
0x00401183:	asr.w	r0, r0, #1
0x00401187:	str	r0, [r2, #0x5c]
0x00401189:	ldr	r0, [r2, #0x60]
0x0040118b:	add.w	r0, r0, r0, lsr #31
0x0040118f:	asr.w	r0, r0, #1
0x00401193:	str	r0, [r2, #0x60]
0x00401195:	beq.w	#0x401337
0x00401199:	mla	r2, r1, r5, r3
0x0040119d:	cmp.w	r8, #7
0x004011a1:	add.w	r5, r8, #5
0x004011a5:	add	r2, r6
0x004011a7:	ldr	r0, [r2, #0x58]
0x004011a9:	add.w	r0, r0, r0, lsr #31
0x004011ad:	asr.w	r0, r0, #1
0x004011b1:	str	r0, [r2, #0x58]
0x004011b3:	ldr	r0, [r2, #0x5c]
0x004011b5:	add.w	r0, r0, r0, lsr #31
0x004011b9:	asr.w	r0, r0, #1
0x004011bd:	str	r0, [r2, #0x5c]
0x004011bf:	ldr	r0, [r2, #0x60]
0x004011c1:	add.w	r0, r0, r0, lsr #31
0x004011c5:	asr.w	r0, r0, #1
0x004011c9:	str	r0, [r2, #0x60]
0x004011cb:	beq.w	#0x401337
0x004011cf:	mla	r2, r1, r5, r3
0x004011d3:	cmp.w	r8, #6
0x004011d7:	add.w	r5, r8, #6
0x004011db:	add	r2, r6
0x004011dd:	ldr	r0, [r2, #0x58]
0x004011df:	add.w	r0, r0, r0, lsr #31
0x004011e3:	asr.w	r0, r0, #1
0x004011e7:	str	r0, [r2, #0x58]
0x004011e9:	ldr	r0, [r2, #0x5c]
0x004011eb:	add.w	r0, r0, r0, lsr #31
0x004011ef:	asr.w	r0, r0, #1
0x004011f3:	str	r0, [r2, #0x5c]
0x004011f5:	ldr	r0, [r2, #0x60]
0x004011f7:	add.w	r0, r0, r0, lsr #31
0x004011fb:	asr.w	r0, r0, #1
0x004011ff:	str	r0, [r2, #0x60]
0x00401201:	beq.w	#0x401337
0x00401205:	mla	r2, r1, r5, r3
0x00401209:	cmp.w	r8, #5
0x0040120d:	add.w	r5, r8, #7
0x00401211:	add	r2, r6
0x00401213:	ldr	r0, [r2, #0x58]
0x00401215:	add.w	r0, r0, r0, lsr #31
0x00401219:	asr.w	r0, r0, #1
0x0040121d:	str	r0, [r2, #0x58]
0x0040121f:	ldr	r0, [r2, #0x5c]
0x00401221:	add.w	r0, r0, r0, lsr #31
0x00401225:	asr.w	r0, r0, #1
0x00401229:	str	r0, [r2, #0x5c]
0x0040122b:	ldr	r0, [r2, #0x60]
0x0040122d:	add.w	r0, r0, r0, lsr #31
0x00401231:	asr.w	r0, r0, #1
0x00401235:	str	r0, [r2, #0x60]
0x00401237:	beq	#0x401337
0x00401239:	mla	r2, r1, r5, r3
0x0040123d:	cmp.w	r8, #4
0x00401241:	add.w	r5, r8, #8
0x00401245:	add	r2, r6
0x00401247:	ldr	r0, [r2, #0x58]
0x00401249:	add.w	r0, r0, r0, lsr #31
0x0040124d:	asr.w	r0, r0, #1
0x00401251:	str	r0, [r2, #0x58]
0x00401253:	ldr	r0, [r2, #0x5c]
0x00401255:	add.w	r0, r0, r0, lsr #31
0x00401259:	asr.w	r0, r0, #1
0x0040125d:	str	r0, [r2, #0x5c]
0x0040125f:	ldr	r0, [r2, #0x60]
0x00401261:	add.w	r0, r0, r0, lsr #31
0x00401265:	asr.w	r0, r0, #1
0x00401269:	str	r0, [r2, #0x60]
0x0040126b:	beq	#0x401337
0x0040126d:	mla	r3, r1, r5, r3
0x00401271:	cmp.w	r8, #3
0x00401275:	add.w	r1, r8, #9
0x00401279:	add	r3, r6
0x0040127b:	ldr	r2, [r3, #0x58]
0x0040127d:	add.w	r2, r2, r2, lsr #31
0x00401281:	asr.w	r2, r2, #1
0x00401285:	str	r2, [r3, #0x58]
0x00401287:	ldr	r2, [r3, #0x5c]
0x00401289:	add.w	r2, r2, r2, lsr #31
0x0040128d:	asr.w	r2, r2, #1
0x00401291:	str	r2, [r3, #0x5c]
0x00401293:	ldr	r2, [r3, #0x60]
0x00401295:	add.w	r2, r2, r2, lsr #31
0x00401299:	asr.w	r2, r2, #1
0x0040129d:	str	r2, [r3, #0x60]
0x0040129f:	beq	#0x401337
0x004012a1:	movs	r3, #0xf4
0x004012a3:	movs	r5, #0xc
0x004012a5:	add.w	r0, r8, #0xa
0x004012a9:	cmp.w	r8, #2
0x004012ad:	mul	r3, r4, r3
0x004012b1:	mla	r2, r5, r1, r3
0x004012b5:	add	r2, r6
0x004012b7:	ldr	r1, [r2, #0x58]
0x004012b9:	add.w	r1, r1, r1, lsr #31
0x004012bd:	asr.w	r1, r1, #1
0x004012c1:	str	r1, [r2, #0x58]
0x004012c3:	ldr	r1, [r2, #0x5c]
0x004012c5:	add.w	r1, r1, r1, lsr #31
0x004012c9:	asr.w	r1, r1, #1
0x004012cd:	str	r1, [r2, #0x5c]
0x004012cf:	ldr	r1, [r2, #0x60]
0x004012d1:	add.w	r1, r1, r1, lsr #31
0x004012d5:	asr.w	r1, r1, #1
0x004012d9:	str	r1, [r2, #0x60]
0x004012db:	beq	#0x401337
0x004012dd:	mla	r2, r5, r0, r3
0x004012e1:	cmp	r0, #0xa
0x004012e3:	add	r2, r6
0x004012e5:	ldr	r1, [r2, #0x58]
0x004012e7:	add.w	r1, r1, r1, lsr #31
0x004012eb:	asr.w	r1, r1, #1
0x004012ef:	str	r1, [r2, #0x58]
0x004012f1:	ldr	r1, [r2, #0x5c]
0x004012f3:	add.w	r1, r1, r1, lsr #31
0x004012f7:	asr.w	r1, r1, #1
0x004012fb:	str	r1, [r2, #0x5c]
0x004012fd:	ldr	r1, [r2, #0x60]
0x004012ff:	add.w	r1, r1, r1, lsr #31
0x00401303:	asr.w	r1, r1, #1
0x00401307:	str	r1, [r2, #0x60]
0x00401309:	bne	#0x401337
0x0040130b:	add	r3, r6
0x0040130d:	ldr.w	r2, [r3, #0xdc]
0x00401311:	add.w	r2, r2, r2, lsr #31
0x00401315:	asrs	r2, r2, #1
0x00401317:	str.w	r2, [r3, #0xdc]
0x0040131b:	ldr.w	r2, [r3, #0xe0]
0x0040131f:	add.w	r2, r2, r2, lsr #31
0x00401323:	asrs	r2, r2, #1
0x00401325:	str.w	r2, [r3, #0xe0]
0x00401329:	ldr.w	r2, [r3, #0xe4]
0x0040132d:	add.w	r2, r2, r2, lsr #31
0x00401331:	asrs	r2, r2, #1
0x00401333:	str.w	r2, [r3, #0xe4]
0x00401337:	movs	r3, #0x70
0x00401339:	movs	r5, #0xe0
0x0040133b:	ldr	r2, [sp, #4]
0x0040133d:	movs	r0, #0xf4
0x0040133f:	ldr	r1, [sp, #0x38]
0x00401341:	mul	r3, r4, r3
0x00401345:	mul	r5, r5, sl
0x00401349:	mla	r0, r0, r4, r2
0x0040134d:	adds	r2, r3, r5
0x0040134f:	add	r2, r1
0x00401351:	add.w	r1, r3, #0x2c
0x00401355:	ldr	r3, [sp, #0x38]
0x00401357:	add	r1, r5
0x00401359:	add	r1, r3
0x0040135b:	ldr	r3, [sp, #8]
0x0040135d:	ldr.w	r5, [r3, #0xb4]
0x00401361:	movs	r3, #1
0x00401363:	str	r3, [r2, #0x70]
0x00401365:	movw	r3, #0xe0ff
0x00401369:	movt	r3, #0x5f5
0x0040136d:	cmp	r5, #2
0x0040136f:	str	r3, [r2, #0x78]
0x00401371:	beq.w	#0x40169f
0x00401337:	movs	r3, #0x70
0x00401339:	movs	r5, #0xe0
0x0040133b:	ldr	r2, [sp, #4]
0x0040133d:	movs	r0, #0xf4
0x0040133f:	ldr	r1, [sp, #0x38]
0x00401341:	mul	r3, r4, r3
0x00401345:	mul	r5, r5, sl
0x00401349:	mla	r0, r0, r4, r2
0x0040134d:	adds	r2, r3, r5
0x0040134f:	add	r2, r1
0x00401351:	add.w	r1, r3, #0x2c
0x00401355:	ldr	r3, [sp, #0x38]
0x00401357:	add	r1, r5
0x00401359:	add	r1, r3
0x0040135b:	ldr	r3, [sp, #8]
0x0040135d:	ldr.w	r5, [r3, #0xb4]
0x00401361:	movs	r3, #1
0x00401363:	str	r3, [r2, #0x70]
0x00401365:	movw	r3, #0xe0ff
0x00401369:	movt	r3, #0x5f5
0x0040136d:	cmp	r5, #2
0x0040136f:	str	r3, [r2, #0x78]
0x00401371:	beq.w	#0x40169f
0x0040137b:	ldr	r2, [sp, #0x38]
0x0040137d:	movs	r3, #0x70
0x0040137f:	mla	r3, r3, r4, r2
0x00401383:	ldr	r2, [r3, #0x44]
0x00401385:	cmp	r2, #2
0x00401387:	beq.w	#0x401057
0x0040138b:	ldr.w	r2, [r3, #0x124]
0x0040138f:	cmp	r2, #2
0x00401391:	beq.w	#0x401057
0x00401395:	ldr	r1, [r3, #0x70]
0x00401397:	ldr.w	r2, [r3, #0x150]
0x0040139b:	cmp	r1, r2
0x0040139d:	bne.w	#0x401057
0x004013a1:	ldr	r2, [r3, #0x6c]
0x004013a3:	ldr.w	r3, [r3, #0x14c]
0x004013a7:	cmp	r2, r3
0x004013a9:	bne.w	#0x401057
0x004013ad:	mov.w	r8, #0x3d
0x004013b1:	ldr	r1, [sp, #0x38]
0x004013b3:	adds	r2, r4, #1
0x004013b5:	lsls	r3, r4, #4
0x004013b7:	ldr	r6, [pc, #0x340]
0x004013b9:	mov.w	fp, #1
0x004013bd:	mul	r8, r8, r4
0x004013c1:	add.w	r2, r1, r2, lsl #4
0x004013c5:	add	r1, r3
0x004013c7:	add	r6, pc
0x004013c9:	ldr	r0, [sp, #0x38]
0x004013cb:	add.w	sb, r8, #0x40000000
0x004013cf:	adds	r3, #0xc
0x004013d1:	add.w	r7, r6, #0x3c
0x004013d5:	add.w	sb, sb, #-1
0x004013d9:	adds	r6, #0x4c
0x004013db:	adds	r5, r0, r3
0x004013dd:	movs	r3, #0
0x004013df:	strd	r3, r3, [r1, #0xc]
0x004013e3:	str	r3, [r2, #4]
0x004013e5:	str	r3, [r1, #0x18]
0x004013e7:	ldr	r3, [r7]
0x004013e9:	ldr	r1, [r7, #4]!
0x004013ed:	cmp	r3, r1
0x004013ef:	bge.w	#0x4016cd
0x004013e7:	ldr	r3, [r7]
0x004013e9:	ldr	r1, [r7, #4]!
0x004013ed:	cmp	r3, r1
0x004013ef:	bge.w	#0x4016cd
0x004013f3:	ldr	r0, [sp, #0x3c]
0x004013f5:	add.w	r2, sb, r3
0x004013f9:	mov	lr, r1
0x004013fb:	add.w	r2, r0, r2, lsl #2
0x004013ff:	mov	r0, r3
0x00401401:	b	#0x401409
0x00401403:	cmp	r3, lr
0x00401405:	beq.w	#0x4016d7
0x00401409:	ldr	ip, [r2, #4]!
0x0040140d:	adds	r3, #1
0x0040140f:	ldr.w	r1, [r2, #0x1e8]
0x00401413:	cmp	ip, r1
0x00401415:	beq	#0x401403
0x00401417:	adds	r5, #4
0x00401419:	cmp	r6, r7
0x0040141b:	bne	#0x4013e7
0x0040141d:	ldr	r2, [sp, #0x3c]
0x0040141f:	movs	r3, #0xf4
0x00401421:	ldr	r0, [sp, #0x3c]
0x00401423:	movs	r1, #0xf4
0x00401425:	mla	r3, r3, r4, r2
0x00401429:	mla	r1, r1, r4, r0
0x0040142d:	ldr.w	r3, [r3, #0x1e8]
0x00401431:	ldr.w	r1, [r1, #0x1ec]
0x00401435:	cmp	r3, #0
0x00401437:	itet	lt
0x00401439:	movlt	r2, #0
0x0040143b:	movge	r2, #1
0x0040143d:	movlt	r3, r2
0x0040143f:	cmp	r1, #0
0x00401441:	blt	#0x40144d
0x00401443:	cmp	r3, r1
0x00401445:	add.w	r2, r2, #1
0x00401449:	it	lt
0x0040144b:	movlt	r3, r1
0x0040144d:	ldr	r0, [sp, #0x3c]
0x0040144f:	movs	r1, #0xf4
0x00401451:	mla	r1, r1, r4, r0
0x00401455:	ldr.w	r1, [r1, #0x1f0]
0x00401459:	cmp	r1, #0
0x0040145b:	blt	#0x401467
0x0040144d:	ldr	r0, [sp, #0x3c]
0x0040144f:	movs	r1, #0xf4
0x00401451:	mla	r1, r1, r4, r0
0x00401455:	ldr.w	r1, [r1, #0x1f0]
0x00401459:	cmp	r1, #0
0x0040145b:	blt	#0x401467
0x0040145d:	cmp	r3, r1
0x0040145f:	add.w	r2, r2, #1
0x00401463:	it	lt
0x00401465:	movlt	r3, r1
0x00401467:	ldr	r0, [sp, #0x3c]
0x00401469:	movs	r1, #0xf4
0x0040146b:	mla	r1, r1, r4, r0
0x0040146f:	ldr.w	r1, [r1, #0x1f4]
0x00401473:	cmp	r1, #0
0x00401475:	blt	#0x401481
0x00401467:	ldr	r0, [sp, #0x3c]
0x00401469:	movs	r1, #0xf4
0x0040146b:	mla	r1, r1, r4, r0
0x0040146f:	ldr.w	r1, [r1, #0x1f4]
0x00401473:	cmp	r1, #0
0x00401475:	blt	#0x401481
0x00401477:	cmp	r3, r1
0x00401479:	add.w	r2, r2, #1
0x0040147d:	it	lt
0x0040147f:	movlt	r3, r1
0x00401481:	ldr	r0, [sp, #0x3c]
0x00401483:	movs	r1, #0xf4
0x00401485:	mla	r1, r1, r4, r0
0x00401489:	ldr.w	r1, [r1, #0x1f8]
0x0040148d:	cmp	r1, #0
0x0040148f:	blt	#0x40149b
0x00401481:	ldr	r0, [sp, #0x3c]
0x00401483:	movs	r1, #0xf4
0x00401485:	mla	r1, r1, r4, r0
0x00401489:	ldr.w	r1, [r1, #0x1f8]
0x0040148d:	cmp	r1, #0
0x0040148f:	blt	#0x40149b
0x00401491:	cmp	r3, r1
0x00401493:	add.w	r2, r2, #1
0x00401497:	it	lt
0x00401499:	movlt	r3, r1
0x0040149b:	ldr	r0, [sp, #0x3c]
0x0040149d:	movs	r1, #0xf4
0x0040149f:	mla	r1, r1, r4, r0
0x004014a3:	ldr.w	r1, [r1, #0x1fc]
0x004014a7:	cmp	r1, #0
0x004014a9:	blt	#0x4014b5
0x0040149b:	ldr	r0, [sp, #0x3c]
0x0040149d:	movs	r1, #0xf4
0x0040149f:	mla	r1, r1, r4, r0
0x004014a3:	ldr.w	r1, [r1, #0x1fc]
0x004014a7:	cmp	r1, #0
0x004014a9:	blt	#0x4014b5
0x004014ab:	cmp	r3, r1
0x004014ad:	add.w	r2, r2, #1
0x004014b1:	it	lt
0x004014b3:	movlt	r3, r1
0x004014b5:	ldr	r0, [sp, #0x3c]
0x004014b7:	movs	r1, #0xf4
0x004014b9:	mla	r1, r1, r4, r0
0x004014bd:	ldr.w	r1, [r1, #0x200]
0x004014c1:	cmp	r1, #0
0x004014c3:	blt	#0x4014cf
0x004014b5:	ldr	r0, [sp, #0x3c]
0x004014b7:	movs	r1, #0xf4
0x004014b9:	mla	r1, r1, r4, r0
0x004014bd:	ldr.w	r1, [r1, #0x200]
0x004014c1:	cmp	r1, #0
0x004014c3:	blt	#0x4014cf
0x004014c5:	cmp	r3, r1
0x004014c7:	add.w	r2, r2, #1
0x004014cb:	it	lt
0x004014cd:	movlt	r3, r1
0x004014cf:	ldr	r0, [sp, #0x3c]
0x004014d1:	movs	r1, #0xf4
0x004014d3:	mla	r1, r1, r4, r0
0x004014d7:	ldr.w	r1, [r1, #0x204]
0x004014db:	cmp	r1, #0
0x004014dd:	blt	#0x4014e9
0x004014cf:	ldr	r0, [sp, #0x3c]
0x004014d1:	movs	r1, #0xf4
0x004014d3:	mla	r1, r1, r4, r0
0x004014d7:	ldr.w	r1, [r1, #0x204]
0x004014db:	cmp	r1, #0
0x004014dd:	blt	#0x4014e9
0x004014df:	cmp	r3, r1
0x004014e1:	add.w	r2, r2, #1
0x004014e5:	it	lt
0x004014e7:	movlt	r3, r1
0x004014e9:	ldr	r0, [sp, #0x3c]
0x004014eb:	movs	r1, #0xf4
0x004014ed:	mla	r1, r1, r4, r0
0x004014f1:	ldr.w	r1, [r1, #0x208]
0x004014f5:	cmp	r1, #0
0x004014f7:	blt	#0x401503
0x004014e9:	ldr	r0, [sp, #0x3c]
0x004014eb:	movs	r1, #0xf4
0x004014ed:	mla	r1, r1, r4, r0
0x004014f1:	ldr.w	r1, [r1, #0x208]
0x004014f5:	cmp	r1, #0
0x004014f7:	blt	#0x401503
0x004014f9:	cmp	r3, r1
0x004014fb:	add.w	r2, r2, #1
0x004014ff:	it	lt
0x00401501:	movlt	r3, r1
0x00401503:	ldr	r0, [sp, #0x3c]
0x00401505:	movs	r1, #0xf4
0x00401507:	mla	r1, r1, r4, r0
0x0040150b:	ldr.w	r1, [r1, #0x20c]
0x0040150f:	cmp	r1, #0
0x00401511:	blt	#0x40151d
0x00401503:	ldr	r0, [sp, #0x3c]
0x00401505:	movs	r1, #0xf4
0x00401507:	mla	r1, r1, r4, r0
0x0040150b:	ldr.w	r1, [r1, #0x20c]
0x0040150f:	cmp	r1, #0
0x00401511:	blt	#0x40151d
0x00401513:	cmp	r3, r1
0x00401515:	add.w	r2, r2, #1
0x00401519:	it	lt
0x0040151b:	movlt	r3, r1
0x0040151d:	ldr	r0, [sp, #0x3c]
0x0040151f:	movs	r1, #0xf4
0x00401521:	mla	r1, r1, r4, r0
0x00401525:	ldr.w	r1, [r1, #0x210]
0x00401529:	cmp	r1, #0
0x0040152b:	blt	#0x401537
0x0040151d:	ldr	r0, [sp, #0x3c]
0x0040151f:	movs	r1, #0xf4
0x00401521:	mla	r1, r1, r4, r0
0x00401525:	ldr.w	r1, [r1, #0x210]
0x00401529:	cmp	r1, #0
0x0040152b:	blt	#0x401537
0x0040152d:	cmp	r3, r1
0x0040152f:	add.w	r2, r2, #1
0x00401533:	it	lt
0x00401535:	movlt	r3, r1
0x00401537:	ldr	r0, [sp, #0x3c]
0x00401539:	movs	r1, #0xf4
0x0040153b:	ldr	r6, [sp, #0x3c]
0x0040153d:	movs	r5, #0xf4
0x0040153f:	mla	r1, r1, r4, r0
0x00401543:	mla	r5, r5, r4, r6
0x00401547:	ldr.w	r0, [r1, #0x214]
0x0040154b:	ldr.w	r5, [r5, #0x218]
0x0040154f:	cmp	r0, #0
0x00401551:	itet	lt
0x00401553:	movlt	r1, #0
0x00401555:	movge	r1, #1
0x00401557:	movlt	r0, r1
0x00401559:	cmp	r5, #0
0x0040155b:	blt	#0x401567
0x00401537:	ldr	r0, [sp, #0x3c]
0x00401539:	movs	r1, #0xf4
0x0040153b:	ldr	r6, [sp, #0x3c]
0x0040153d:	movs	r5, #0xf4
0x0040153f:	mla	r1, r1, r4, r0
0x00401543:	mla	r5, r5, r4, r6
0x00401547:	ldr.w	r0, [r1, #0x214]
0x0040154b:	ldr.w	r5, [r5, #0x218]
0x0040154f:	cmp	r0, #0
0x00401551:	itet	lt
0x00401553:	movlt	r1, #0
0x00401555:	movge	r1, #1
0x00401557:	movlt	r0, r1
0x00401559:	cmp	r5, #0
0x0040155b:	blt	#0x401567
0x0040155d:	cmp	r0, r5
0x0040155f:	add.w	r1, r1, #1
0x00401563:	it	lt
0x00401565:	movlt	r0, r5
0x00401567:	ldr	r6, [sp, #0x3c]
0x00401569:	movs	r5, #0xf4
0x0040156b:	mla	r5, r5, r4, r6
0x0040156f:	ldr.w	r5, [r5, #0x21c]
0x00401573:	cmp	r5, #0
0x00401575:	blt	#0x401581
0x00401567:	ldr	r6, [sp, #0x3c]
0x00401569:	movs	r5, #0xf4
0x0040156b:	mla	r5, r5, r4, r6
0x0040156f:	ldr.w	r5, [r5, #0x21c]
0x00401573:	cmp	r5, #0
0x00401575:	blt	#0x401581
0x00401577:	cmp	r0, r5
0x00401579:	add.w	r1, r1, #1
0x0040157d:	it	lt
0x0040157f:	movlt	r0, r5
0x00401581:	ldr	r6, [sp, #0x3c]
0x00401583:	movs	r5, #0xf4
0x00401585:	mla	r5, r5, r4, r6
0x00401589:	ldr.w	r5, [r5, #0x220]
0x0040158d:	cmp	r5, #0
0x0040158f:	blt	#0x40159b
0x00401581:	ldr	r6, [sp, #0x3c]
0x00401583:	movs	r5, #0xf4
0x00401585:	mla	r5, r5, r4, r6
0x00401589:	ldr.w	r5, [r5, #0x220]
0x0040158d:	cmp	r5, #0
0x0040158f:	blt	#0x40159b
0x00401591:	cmp	r0, r5
0x00401593:	add.w	r1, r1, #1
0x00401597:	it	lt
0x00401599:	movlt	r0, r5
0x0040159b:	ldr	r6, [sp, #0x3c]
0x0040159d:	movs	r5, #0xf4
0x0040159f:	mla	r5, r5, r4, r6
0x004015a3:	ldr.w	r5, [r5, #0x224]
0x004015a7:	cmp	r5, #0
0x004015a9:	blt	#0x4015b5
0x0040159b:	ldr	r6, [sp, #0x3c]
0x0040159d:	movs	r5, #0xf4
0x0040159f:	mla	r5, r5, r4, r6
0x004015a3:	ldr.w	r5, [r5, #0x224]
0x004015a7:	cmp	r5, #0
0x004015a9:	blt	#0x4015b5
0x004015ab:	cmp	r0, r5
0x004015ad:	add.w	r1, r1, #1
0x004015b1:	it	lt
0x004015b3:	movlt	r0, r5
0x004015b5:	ldr	r6, [sp, #0x3c]
0x004015b7:	movs	r5, #0xf4
0x004015b9:	mla	r5, r5, r4, r6
0x004015bd:	ldr.w	r5, [r5, #0x228]
0x004015c1:	cmp	r5, #0
0x004015c3:	blt	#0x4015cf
0x004015b5:	ldr	r6, [sp, #0x3c]
0x004015b7:	movs	r5, #0xf4
0x004015b9:	mla	r5, r5, r4, r6
0x004015bd:	ldr.w	r5, [r5, #0x228]
0x004015c1:	cmp	r5, #0
0x004015c3:	blt	#0x4015cf
0x004015c5:	cmp	r0, r5
0x004015c7:	add.w	r1, r1, #1
0x004015cb:	it	lt
0x004015cd:	movlt	r0, r5
0x004015cf:	ldr	r6, [sp, #0x3c]
0x004015d1:	movs	r5, #0xf4
0x004015d3:	mla	r5, r5, r4, r6
0x004015d7:	ldr.w	r5, [r5, #0x22c]
0x004015db:	cmp	r5, #0
0x004015dd:	blt	#0x4015e9
0x004015cf:	ldr	r6, [sp, #0x3c]
0x004015d1:	movs	r5, #0xf4
0x004015d3:	mla	r5, r5, r4, r6
0x004015d7:	ldr.w	r5, [r5, #0x22c]
0x004015db:	cmp	r5, #0
0x004015dd:	blt	#0x4015e9
0x004015df:	cmp	r0, r5
0x004015e1:	add.w	r1, r1, #1
0x004015e5:	it	lt
0x004015e7:	movlt	r0, r5
0x004015e9:	ldr	r6, [sp, #0x3c]
0x004015eb:	movs	r5, #0xf4
0x004015ed:	mla	r5, r5, r4, r6
0x004015f1:	ldr.w	r5, [r5, #0x230]
0x004015f5:	cmp	r5, #0
0x004015f7:	blt	#0x401603
0x004015e9:	ldr	r6, [sp, #0x3c]
0x004015eb:	movs	r5, #0xf4
0x004015ed:	mla	r5, r5, r4, r6
0x004015f1:	ldr.w	r5, [r5, #0x230]
0x004015f5:	cmp	r5, #0
0x004015f7:	blt	#0x401603
0x004015f9:	cmp	r0, r5
0x004015fb:	add.w	r1, r1, #1
0x004015ff:	it	lt
0x00401601:	movlt	r0, r5
0x00401603:	ldr	r6, [sp, #0x3c]
0x00401605:	movs	r5, #0xf4
0x00401607:	mla	r5, r5, r4, r6
0x0040160b:	ldr.w	r5, [r5, #0x234]
0x0040160f:	cmp	r5, #0
0x00401611:	blt	#0x40161d
0x00401603:	ldr	r6, [sp, #0x3c]
0x00401605:	movs	r5, #0xf4
0x00401607:	mla	r5, r5, r4, r6
0x0040160b:	ldr.w	r5, [r5, #0x234]
0x0040160f:	cmp	r5, #0
0x00401611:	blt	#0x40161d
0x00401613:	cmp	r0, r5
0x00401615:	add.w	r1, r1, #1
0x00401619:	it	lt
0x0040161b:	movlt	r0, r5
0x0040161d:	ldr	r6, [sp, #0x3c]
0x0040161f:	movs	r5, #0xf4
0x00401621:	mla	r5, r5, r4, r6
0x00401625:	ldr.w	r5, [r5, #0x238]
0x00401629:	cmp	r5, #0
0x0040162b:	blt	#0x401637
0x0040161d:	ldr	r6, [sp, #0x3c]
0x0040161f:	movs	r5, #0xf4
0x00401621:	mla	r5, r5, r4, r6
0x00401625:	ldr.w	r5, [r5, #0x238]
0x00401629:	cmp	r5, #0
0x0040162b:	blt	#0x401637
0x0040162d:	cmp	r0, r5
0x0040162f:	add.w	r1, r1, #1
0x00401633:	it	lt
0x00401635:	movlt	r0, r5
0x00401637:	ldr	r5, [sp, #0x38]
0x00401639:	mov.w	lr, #0x70
0x0040163d:	ldr.w	r8, [pc, #0xbc]
0x00401641:	mov.w	ip, #1
0x00401645:	mov	fp, r3
0x00401647:	mov	sb, r4
0x00401649:	add	r8, pc
0x0040164b:	mla	lr, lr, r4, r5
0x0040164f:	ldr	r5, [pc, #0xb0]
0x00401651:	add.w	r7, r8, #0x90
0x00401655:	add.w	r6, r8, #0xd0
0x00401659:	add	r5, pc
0x0040165b:	add.w	r8, r8, #0x110
0x0040165f:	adds	r5, #0x50
0x00401661:	ldr	r4, [r5, #4]!
0x00401665:	cmp	fp, r4
0x00401667:	bge	#0x401691
0x00401637:	ldr	r5, [sp, #0x38]
0x00401639:	mov.w	lr, #0x70
0x0040163d:	ldr.w	r8, [pc, #0xbc]
0x00401641:	mov.w	ip, #1
0x00401645:	mov	fp, r3
0x00401647:	mov	sb, r4
0x00401649:	add	r8, pc
0x0040164b:	mla	lr, lr, r4, r5
0x0040164f:	ldr	r5, [pc, #0xb0]
0x00401651:	add.w	r7, r8, #0x90
0x00401655:	add.w	r6, r8, #0xd0
0x00401659:	add	r5, pc
0x0040165b:	add.w	r8, r8, #0x110
0x0040165f:	adds	r5, #0x50
0x00401661:	ldr	r4, [r5, #4]!
0x00401665:	cmp	fp, r4
0x00401667:	bge	#0x401691
0x00401661:	ldr	r4, [r5, #4]!
0x00401665:	cmp	fp, r4
0x00401667:	bge	#0x401691
0x00401669:	ldr.w	r4, [r7, ip, lsl #2]
0x0040166d:	cmp	r0, r4
0x0040166f:	bge	#0x401691
0x00401671:	ldr.w	r4, [r8, ip, lsl #2]
0x00401675:	ldr.w	r3, [r6, ip, lsl #2]
0x00401679:	mul	r4, r1, r4
0x0040167d:	mla	r4, r3, r2, r4
0x00401681:	ldr.w	r3, [lr, #0x158]
0x00401685:	cmp	r4, r3
0x00401687:	itt	lt
0x00401689:	strlt.w	r4, [lr, #0x158]
0x0040168d:	strlt.w	ip, [lr, #0x11c]
0x00401691:	add.w	ip, ip, #1
0x00401695:	cmp.w	ip, #0x10
0x00401699:	bne	#0x401661
0x00401691:	add.w	ip, ip, #1
0x00401695:	cmp.w	ip, #0x10
0x00401699:	bne	#0x401661
0x0040169b:	mov	r4, sb
0x0040169d:	b	#0x401057
0x004016a5:	mvns	r2, r3
0x004016a7:	cmp	r3, #0
0x004016a9:	ite	eq
0x004016ab:	moveq	r2, #0
0x004016ad:	andne	r2, r2, #1
0x004016b1:	cmp	r2, #0
0x004016b3:	beq.w	#0x401045
0x004016b7:	b	#0x401085
0x004016b9:	cmp.w	r8, #0xb
0x004016bd:	it	ls
0x004016bf:	movls	r3, r1
0x004016c1:	bls.w	#0x400e81
0x004016c5:	b	#0x401045
0x004016c7:	mov	r3, r2
0x004016c9:	b.w	#0x400e0b
0x004016cd:	bne.w	#0x401417
0x004016d1:	str.w	fp, [r5]
0x004016d5:	b	#0x401417
0x004016d7:	subs	r3, r3, r0
0x004016d9:	movs	r1, #0xff
0x004016db:	lsls	r2, r3, #2
0x004016dd:	add.w	r3, r8, #0x7a
0x004016e1:	add	r0, r3
0x004016e3:	ldr	r3, [sp, #0x3c]
0x004016e5:	add.w	r0, r3, r0, lsl #2
0x004016e9:	bl	#0x4016e9

Function sub_401375 @ 0x00401375
0x00401375:	bl	#0x401375
0x00401379:	b	#0x401045

Function sub_40169f @ 0x0040169f
0x0040169f:	bl	#0x40169f
0x004016a3:	b	#0x401045

Function sub_4016e9 @ 0x004016e9
0x004016e9:	bl	#0x4016e9
0x004016ed:	b	#0x4016d1

Function sub_4016ef @ 0x004016ef
0x004016ef:	nop	
0x004016f1:	lsrs	r0, r3, #0xc
0x004016f3:	movs	r0, r0
0x004016f5:	movs	r0, r0
0x004016f7:	movs	r0, r0
0x004016f9:	lsls	r6, r5, #0xc
0x004016fb:	movs	r0, r0
0x004016fd:	lsls	r0, r6, #2
0x004016ff:	movs	r0, r0
0x00401701:	lsls	r4, r4, #2
0x00401703:	movs	r0, r0

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
