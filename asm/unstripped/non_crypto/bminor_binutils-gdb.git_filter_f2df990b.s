
Function _start @ 0x00400000
0x00400000:	blhs	#0x41e034
0x00400004:	push	{r0, r6, ip, lr, pc}

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r6, r1
0x0040000d:	mov	sl, r0
0x0040000f:	movs	r1, #0x2c
0x00400011:	mov	r0, r6
0x00400013:	bl	#0x500001
0x0040000f:	movs	r1, #0x2c
0x00400011:	mov	r0, r6
0x00400013:	bl	#0x500001
0x00400017:	subs	r7, r0, r6
0x00400019:	add.w	sb, r0, #1
0x0040001d:	cbz	r0, #0x400079
0x0040001f:	ldr.w	r4, [sl]
0x00400023:	mov	r8, sl
0x00400025:	cbnz	r4, #0x400031
0x00400027:	b	#0x40004d
0x0040001f:	ldr.w	r4, [sl]
0x00400023:	mov	r8, sl
0x00400025:	cbnz	r4, #0x400031
0x00400027:	b	#0x40004d
0x00400027:	b	#0x40004d
0x00400029:	add.w	r8, r4, #4
0x0040002d:	ldr	r4, [r4, #4]
0x0040002f:	cbz	r4, #0x40004d
0x00400031:	ldr	r5, [r4]
0x00400033:	mov	r2, r7
0x00400035:	mov	r0, r6
0x00400037:	mov	r1, r5
0x00400039:	bl	#0x50000d
0x00400031:	ldr	r5, [r4]
0x00400033:	mov	r2, r7
0x00400035:	mov	r0, r6
0x00400037:	mov	r1, r5
0x00400039:	bl	#0x50000d
0x0040003d:	cmp	r0, #0
0x0040003f:	bgt	#0x400029
0x00400041:	bne	#0x40004d
0x00400043:	mov	r0, r5
0x00400045:	bl	#0x500019
0x00400049:	cmp	r0, r7
0x0040004b:	beq	#0x40006f
0x0040004d:	movs	r0, #8
0x0040004f:	bl	#0x500025
0x00400053:	mov	r4, r0
0x00400055:	adds	r0, r7, #1
0x00400057:	bl	#0x500025
0x0040005b:	mov	r2, r7
0x0040005d:	mov	r1, r6
0x0040005f:	str	r0, [r4]
0x00400061:	bl	#0x500031
0x00400065:	ldr.w	r3, [r8]
0x00400069:	str	r3, [r4, #4]
0x0040006b:	str.w	r4, [r8]
0x0040006f:	ldrb.w	r3, [sb]
0x00400073:	cbz	r3, #0x400087
0x00400075:	mov	r6, sb
0x00400077:	b	#0x40000f
0x0040006f:	ldrb.w	r3, [sb]
0x00400073:	cbz	r3, #0x400087
0x00400075:	mov	r6, sb
0x00400077:	b	#0x40000f
0x00400075:	mov	r6, sb
0x00400077:	b	#0x40000f
0x00400079:	mov	r0, r6
0x0040007b:	bl	#0x500019
0x0040007f:	mov	r7, r0
0x00400081:	add.w	sb, r6, r0
0x00400085:	b	#0x40001f
0x00400087:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40008b @ 0x0040008b
0x0040008b:	bx	lr

Function filter_add @ 0x0040008d
0x0040008d:	push	{r4, r5, r6, lr}
0x0040008f:	mov	r6, r0
0x00400091:	mov	r4, r1
0x00400093:	cbz	r1, #0x4000cd
0x00400095:	ldr	r5, [r6]
0x00400097:	cbz	r5, #0x4000a5
0x00400099:	ldr	r1, [r4]
0x0040009b:	ldr	r0, [r5]
0x0040009d:	bl	#0x50003d
0x00400095:	ldr	r5, [r6]
0x00400097:	cbz	r5, #0x4000a5
0x00400099:	ldr	r1, [r4]
0x0040009b:	ldr	r0, [r5]
0x0040009d:	bl	#0x50003d
0x00400099:	ldr	r1, [r4]
0x0040009b:	ldr	r0, [r5]
0x0040009d:	bl	#0x50003d
0x004000a1:	cmp	r0, #0
0x004000a3:	ble	#0x4000cf
0x004000a5:	movs	r0, #8
0x004000a7:	bl	#0x500025
0x004000ab:	mov	r5, r0
0x004000ad:	ldr	r0, [r4]
0x004000af:	bl	#0x500019
0x004000b3:	adds	r0, #1
0x004000b5:	bl	#0x500025
0x004000b9:	str	r0, [r5]
0x004000bb:	ldr	r1, [r4]
0x004000bd:	bl	#0x500049
0x004000c1:	ldr	r3, [r6]
0x004000c3:	str	r3, [r5, #4]
0x004000c5:	str	r5, [r6]
0x004000c7:	ldr	r4, [r4, #4]
0x004000c9:	cmp	r4, #0
0x004000cb:	bne	#0x400095
0x004000cd:	pop	{r4, r5, r6, pc}
0x004000cf:	ite	eq
0x004000d1:	ldreq	r4, [r4, #4]
0x004000d3:	addne	r6, r5, #4
0x004000d5:	bne	#0x400095
0x004000d7:	cmp	r4, #0
0x004000d9:	bne	#0x400095
0x004000db:	b	#0x4000cd

Function filter_is_subset @ 0x004000dd
0x004000dd:	cbz	r1, #0x400119
0x004000df:	push	{r3, r4, r5, r6, r7, lr}
0x004000e1:	mov	r4, r0
0x004000e3:	cbz	r0, #0x400111
0x004000e5:	ldr	r6, [r0]
0x004000e7:	mov	r5, r1
0x004000e9:	b	#0x4000ef
0x004000df:	push	{r3, r4, r5, r6, r7, lr}
0x004000e1:	mov	r4, r0
0x004000e3:	cbz	r0, #0x400111
0x004000e5:	ldr	r6, [r0]
0x004000e7:	mov	r5, r1
0x004000e9:	b	#0x4000ef
0x004000e5:	ldr	r6, [r0]
0x004000e7:	mov	r5, r1
0x004000e9:	b	#0x4000ef
0x004000eb:	ldr	r5, [r5, #4]
0x004000ed:	cbz	r5, #0x400115
0x004000ef:	ldr	r7, [r5]
0x004000f1:	mov	r1, r6
0x004000f3:	mov	r0, r7
0x004000f5:	bl	#0x50003d
0x004000ef:	ldr	r7, [r5]
0x004000f1:	mov	r1, r6
0x004000f3:	mov	r0, r7
0x004000f5:	bl	#0x50003d
0x004000f9:	cmp	r0, #0
0x004000fb:	blt	#0x400111
0x004000fd:	beq	#0x4000eb
0x004000ff:	ldr	r4, [r4, #4]
0x00400101:	cbz	r4, #0x400111
0x00400103:	ldr	r6, [r4]
0x00400105:	mov	r0, r7
0x00400107:	mov	r1, r6
0x00400109:	bl	#0x50003d
0x00400103:	ldr	r6, [r4]
0x00400105:	mov	r0, r7
0x00400107:	mov	r1, r6
0x00400109:	bl	#0x50003d
0x0040010d:	cmp	r0, #0
0x0040010f:	bge	#0x4000fd
0x00400111:	movs	r0, #0
0x00400113:	pop	{r3, r4, r5, r6, r7, pc}
0x00400115:	movs	r0, #1
0x00400117:	pop	{r3, r4, r5, r6, r7, pc}
0x00400119:	movs	r0, #1
0x0040011b:	bx	lr

Function filter_is_common @ 0x0040011d
0x0040011d:	cmp	r0, #0
0x0040011f:	it	ne
0x00400121:	cmpne	r1, #0
0x00400123:	beq	#0x40014f
0x00400125:	push	{r3, r4, r5, lr}
0x00400127:	mov	r4, r1
0x00400129:	mov	r5, r0
0x0040012b:	ldr	r0, [r5]
0x0040012d:	ldr	r1, [r4]
0x0040012f:	bl	#0x50003d
0x0040012b:	ldr	r0, [r5]
0x0040012d:	ldr	r1, [r4]
0x0040012f:	bl	#0x50003d
0x00400133:	cmp	r0, #0
0x00400135:	it	lt
0x00400137:	ldrlt	r5, [r5, #4]
0x00400139:	blt	#0x40013f
0x0040013b:	beq	#0x40014b
0x0040013d:	ldr	r4, [r4, #4]
0x0040013f:	cmp	r4, #0
0x00400141:	it	ne
0x00400143:	cmpne	r5, #0
0x00400145:	bne	#0x40012b
0x0040013f:	cmp	r4, #0
0x00400141:	it	ne
0x00400143:	cmpne	r5, #0
0x00400145:	bne	#0x40012b
0x00400147:	movs	r0, #0
0x00400149:	pop	{r3, r4, r5, pc}
0x0040014b:	movs	r0, #1
0x0040014d:	pop	{r3, r4, r5, pc}
0x0040014f:	movs	r0, #0
0x00400151:	bx	lr

Function sub_400153 @ 0x00400153
0x00400153:	nop	
0x00400155:	push	{r4, r5, r6, lr}
0x00400157:	mov	r4, r0
0x00400159:	cbz	r0, #0x400177
0x0040015b:	mov	r6, r1
0x0040015d:	movs	r5, #1
0x0040015f:	b	#0x400167

Function filter_is_member @ 0x00400155
0x00400155:	push	{r4, r5, r6, lr}
0x00400157:	mov	r4, r0
0x00400159:	cbz	r0, #0x400177
0x0040015b:	mov	r6, r1
0x0040015d:	movs	r5, #1
0x0040015f:	b	#0x400167
0x0040015b:	mov	r6, r1
0x0040015d:	movs	r5, #1
0x0040015f:	b	#0x400167
0x00400161:	ldr	r4, [r4, #4]
0x00400163:	adds	r5, #1
0x00400165:	cbz	r4, #0x400177
0x00400167:	ldr	r1, [r4]
0x00400169:	mov	r0, r6
0x0040016b:	bl	#0x50003d
0x00400167:	ldr	r1, [r4]
0x00400169:	mov	r0, r6
0x0040016b:	bl	#0x50003d
0x0040016f:	cmp	r0, #0
0x00400171:	bne	#0x400161
0x00400173:	mov	r0, r5
0x00400175:	pop	{r4, r5, r6, pc}
0x00400177:	mov	r5, r4
0x00400179:	mov	r0, r5
0x0040017b:	pop	{r4, r5, r6, pc}

Function is_filtered_out @ 0x0040017d
0x0040017d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400181:	mov	r8, r1
0x00400183:	mov	sb, r0
0x00400185:	ldrb	r4, [r1]
0x00400187:	cbz	r4, #0x4001c5
0x00400189:	movs	r1, #0x2c
0x0040018b:	mov	r0, r8
0x0040018d:	bl	#0x500001
0x00400189:	movs	r1, #0x2c
0x0040018b:	mov	r0, r8
0x0040018d:	bl	#0x500001
0x00400191:	add.w	sl, r0, #1
0x00400195:	cbz	r0, #0x4001e5
0x00400197:	sub.w	r7, r0, r8
0x0040019b:	cmp.w	sb, #0
0x0040019f:	beq	#0x4001c3
0x00400197:	sub.w	r7, r0, r8
0x0040019b:	cmp.w	sb, #0
0x0040019f:	beq	#0x4001c3
0x004001a1:	mov	r5, sb
0x004001a3:	ldr	r6, [r5]
0x004001a5:	mov	r2, r7
0x004001a7:	mov	r0, r8
0x004001a9:	mov	r1, r6
0x004001ab:	bl	#0x50000d
0x004001a3:	ldr	r6, [r5]
0x004001a5:	mov	r2, r7
0x004001a7:	mov	r0, r8
0x004001a9:	mov	r1, r6
0x004001ab:	bl	#0x50000d
0x004001af:	mov	r4, r0
0x004001b1:	mov	r0, r6
0x004001b3:	cbnz	r4, #0x4001bd
0x004001b5:	bl	#0x500019
0x004001b5:	bl	#0x500019
0x004001b9:	cmp	r0, r7
0x004001bb:	beq	#0x4001cb
0x004001bd:	ldr	r5, [r5, #4]
0x004001bf:	cmp	r5, #0
0x004001c1:	bne	#0x4001a3
0x004001c3:	movs	r4, #1
0x004001c5:	mov	r0, r4
0x004001c7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004001c5:	mov	r0, r4
0x004001c7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004001cb:	ldrb.w	r3, [sl]
0x004001cf:	cmp	r3, #0
0x004001d1:	beq	#0x4001c5
0x004001d3:	mov	r8, sl
0x004001d5:	movs	r1, #0x2c
0x004001d7:	mov	r0, r8
0x004001d9:	bl	#0x500001
0x004001dd:	add.w	sl, r0, #1
0x004001e1:	cmp	r0, #0
0x004001e3:	bne	#0x400197
0x004001e5:	mov	r0, r8
0x004001e7:	bl	#0x500019
0x004001eb:	add	r0, r8
0x004001ed:	mov	sl, r0
0x004001ef:	b	#0x400197

Function filter_next @ 0x004001f1
0x004001f1:	push	{r4, r5, r6, lr}
0x004001f3:	mov	r4, r0
0x004001f5:	cbz	r0, #0x400211
0x004001f7:	mov	r6, r1
0x004001f9:	b	#0x4001ff
0x004001f7:	mov	r6, r1
0x004001f9:	b	#0x4001ff
0x004001fb:	ldr	r4, [r4, #4]
0x004001fd:	cbz	r4, #0x400211
0x004001ff:	ldr	r5, [r4]
0x00400201:	mov	r1, r6
0x00400203:	mov	r0, r5
0x00400205:	bl	#0x50003d
0x004001ff:	ldr	r5, [r4]
0x00400201:	mov	r1, r6
0x00400203:	mov	r0, r5
0x00400205:	bl	#0x50003d
0x00400209:	cmp	r0, #0
0x0040020b:	ble	#0x4001fb
0x0040020d:	mov	r0, r5
0x0040020f:	pop	{r4, r5, r6, pc}
0x00400211:	mov	r5, r4
0x00400213:	mov	r0, r5
0x00400215:	pop	{r4, r5, r6, pc}

Function sub_400217 @ 0x00400217
0x00400217:	nop	
0x00400219:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040021d:	mov	r7, r2
0x0040021f:	mov	r2, r1
0x00400221:	ldr	r1, [pc, #0x68]
0x00400223:	mov	r6, r0
0x00400225:	mov	sb, r3
0x00400227:	add	r1, pc
0x00400229:	bl	#0x500055

Function dump_filter @ 0x00400219
0x00400219:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040021d:	mov	r7, r2
0x0040021f:	mov	r2, r1
0x00400221:	ldr	r1, [pc, #0x68]
0x00400223:	mov	r6, r0
0x00400225:	mov	sb, r3
0x00400227:	add	r1, pc
0x00400229:	bl	#0x500055
0x0040022d:	cbz	r7, #0x40027b
0x0040022f:	mov	r3, r7
0x00400231:	b	#0x400237
0x0040022f:	mov	r3, r7
0x00400231:	b	#0x400237
0x00400233:	ldr	r3, [r3, #4]
0x00400235:	cbz	r3, #0x40027b
0x00400237:	ldr.w	fp, [r3]
0x0040023b:	ldrb.w	r2, [fp]
0x0040023f:	cmp	r2, #0
0x00400241:	beq	#0x400233
0x00400237:	ldr.w	fp, [r3]
0x0040023b:	ldrb.w	r2, [fp]
0x0040023f:	cmp	r2, #0
0x00400241:	beq	#0x400233
0x00400243:	ldr.w	r8, [pc, #0x4c]
0x00400247:	ldr.w	sl, [pc, #0x4c]
0x0040024b:	add	r8, pc
0x0040024d:	add	sl, pc
0x0040024f:	mov	r2, fp
0x00400251:	mov	r1, r8
0x00400253:	mov	r0, r6
0x00400255:	mov	r4, r7
0x00400257:	bl	#0x500055
0x0040024f:	mov	r2, fp
0x00400251:	mov	r1, r8
0x00400253:	mov	r0, r6
0x00400255:	mov	r4, r7
0x00400257:	bl	#0x500055
0x0040025b:	b	#0x400261
0x0040025d:	ldr	r4, [r4, #4]
0x0040025f:	cbz	r4, #0x40027b
0x00400261:	ldr	r5, [r4]
0x00400263:	mov	r1, fp
0x00400265:	mov	r0, r5
0x00400267:	bl	#0x50003d
0x00400261:	ldr	r5, [r4]
0x00400263:	mov	r1, fp
0x00400265:	mov	r0, r5
0x00400267:	bl	#0x50003d
0x0040026b:	cmp	r0, #0
0x0040026d:	ble	#0x40025d
0x0040026f:	mov	r1, sl
0x00400271:	mov	r0, r6
0x00400273:	mov	fp, r5
0x00400275:	bl	#0x500055
0x00400279:	b	#0x40024f
0x0040027b:	ldr	r1, [pc, #0x1c]
0x0040027d:	mov	r2, sb
0x0040027f:	mov	r0, r6
0x00400281:	add	r1, pc
0x00400283:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400287:	b.w	#0x500055

Function sub_40028b @ 0x0040028b
0x0040028b:	nop	
0x0040028d:	lsls	r2, r6, #1
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r6, r1, #1
0x00400293:	movs	r0, r0
0x00400295:	lsls	r0, r2, #1
0x00400297:	movs	r0, r0
0x00400299:	movs	r0, r3
0x0040029b:	movs	r0, r0

Function strchr @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strncmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strlen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function zalloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strncpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function strcmp @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function strcpy @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function lf_printf @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
