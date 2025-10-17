
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bvs	#0xff5d1a2c
0x00400008:	blvs	#0x73a750
0x0040000c:	svclt	#0x142f01

Function sub_400013 @ 0x00400013
0x00400013:	mov.w	sl, #0
0x00400017:	adds	r1, r6, #1
0x00400019:	ldr	r5, [r0, #0x38]
0x0040001b:	sub	sp, #0xc
0x0040001d:	mov	r4, r0
0x0040001f:	it	eq
0x00400021:	ldreq	r6, [r0, #0x24]
0x00400023:	cmp.w	fp, #-1
0x00400027:	ldrh.w	sb, [sp, #0x30]
0x0040002b:	it	eq
0x0040002d:	ldreq.w	fp, [r0, #0x28]
0x00400031:	cmp.w	r5, #-1
0x00400035:	it	eq
0x00400037:	moveq	r5, r7
0x00400039:	movs	r0, #1
0x0040003b:	cmp	r6, #0
0x0040003d:	it	ne
0x0040003f:	cmpne.w	fp, #0
0x00400043:	ite	ne
0x00400045:	movne	r3, #1
0x00400047:	moveq	r3, #0
0x00400049:	cmp	r5, #0
0x0040004b:	ite	eq
0x0040004d:	moveq	r3, #0
0x0040004f:	andne	r3, r3, #1
0x00400053:	cbnz	r3, #0x40005b
0x00400055:	add	sp, #0xc
0x00400057:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400055:	add	sp, #0xc
0x00400057:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040005b:	ldr	r0, [r4, #0x24]
0x0040005d:	mov	r1, r6
0x0040005f:	str	r2, [sp, #4]
0x00400061:	subs	r0, #1
0x00400063:	add	r0, r6
0x00400065:	bl	#0x500001
0x00400069:	str	r0, [sp]
0x0040006b:	ldr	r0, [r4, #0x28]
0x0040006d:	mov	r1, fp
0x0040006f:	subs	r0, #1
0x00400071:	add	r0, fp
0x00400073:	bl	#0x500001
0x00400077:	mov	r1, r5
0x00400079:	mov	r3, r0
0x0040007b:	mov	r0, sl
0x0040007d:	mov	sl, r3
0x0040007f:	bl	#0x500001
0x00400083:	ldr	r2, [sp, #4]
0x00400085:	mov	r3, r0
0x00400087:	mov	r1, fp
0x00400089:	mov	fp, r3
0x0040008b:	mov	r0, r2
0x0040008d:	bl	#0x500001
0x00400091:	mov	r1, r6
0x00400093:	mov	r3, r0
0x00400095:	mov	r0, r8
0x00400097:	mov	r6, r3
0x00400099:	bl	#0x500001
0x0040009d:	ldrh.w	r3, [r4, #0x72]
0x004000a1:	mov	r4, r0
0x004000a3:	cmp	r3, #2
0x004000a5:	beq	#0x4000b9
0x004000a7:	mla	r6, fp, sl, r6
0x004000ab:	ldr	r3, [sp]
0x004000ad:	add	r4, sb
0x004000af:	mla	r0, r3, r6, r4
0x004000b3:	add	sp, #0xc
0x004000b5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000b9:	subs	r7, #1
0x004000bb:	mov	r1, r5
0x004000bd:	adds	r0, r7, r5
0x004000bf:	bl	#0x500001
0x004000c3:	mla	r0, sb, r0, fp
0x004000c7:	ldr	r3, [sp]
0x004000c9:	mla	r0, sl, r0, r6
0x004000cd:	mla	r0, r3, r0, r4
0x004000d1:	b	#0x400055

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	push	{r4, lr}
0x004000d7:	mov	lr, r3
0x004000d9:	ldr	r3, [r0, #0x24]
0x004000db:	ldrh.w	r4, [sp, #8]
0x004000df:	mov	ip, r1
0x004000e1:	cmp	r3, r1
0x004000e3:	bls	#0x4000fd

Function TIFFCheckTile @ 0x004000d5
0x004000d5:	push	{r4, lr}
0x004000d7:	mov	lr, r3
0x004000d9:	ldr	r3, [r0, #0x24]
0x004000db:	ldrh.w	r4, [sp, #8]
0x004000df:	mov	ip, r1
0x004000e1:	cmp	r3, r1
0x004000e3:	bls	#0x4000fd
0x004000e5:	ldr	r3, [r0, #0x28]
0x004000e7:	cmp	r3, r2
0x004000e9:	bls	#0x400125
0x004000eb:	ldr	r3, [r0, #0x2c]
0x004000ed:	cmp	r3, lr
0x004000ef:	bls	#0x400133
0x004000f1:	ldrh.w	r3, [r0, #0x72]
0x004000f5:	cmp	r3, #2
0x004000f7:	beq	#0x40010d
0x004000f9:	movs	r0, #1
0x004000fb:	pop	{r4, pc}
0x004000fd:	ldr	r1, [pc, #0x44]
0x004000ff:	mov	r2, ip
0x00400101:	ldr	r0, [r0]
0x00400103:	add	r1, pc
0x00400105:	bl	#0x50000d
0x00400109:	movs	r0, #0
0x0040010b:	pop	{r4, pc}
0x0040010d:	ldrh.w	r3, [r0, #0x4e]
0x00400111:	cmp	r3, r4
0x00400113:	bhi	#0x4000f9
0x00400115:	ldr	r1, [pc, #0x30]
0x00400117:	mov	r2, r4
0x00400119:	ldr	r0, [r0]
0x0040011b:	add	r1, pc
0x0040011d:	bl	#0x50000d
0x00400121:	movs	r0, #0
0x00400123:	pop	{r4, pc}
0x00400125:	ldr	r1, [pc, #0x24]
0x00400127:	ldr	r0, [r0]
0x00400129:	add	r1, pc
0x0040012b:	bl	#0x50000d
0x0040012f:	movs	r0, #0
0x00400131:	pop	{r4, pc}
0x00400133:	ldr	r1, [pc, #0x1c]
0x00400135:	mov	r2, lr
0x00400137:	ldr	r0, [r0]
0x00400139:	add	r1, pc
0x0040013b:	bl	#0x50000d
0x0040013f:	movs	r0, #0
0x00400141:	pop	{r4, pc}

Function sub_400143 @ 0x00400143
0x00400143:	nop	
0x00400145:	lsls	r2, r7, #9
0x00400147:	movs	r0, r0
0x00400149:	lsls	r2, r0, #0xb
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r4, r6, #9
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r4, r0, #0xa
0x00400153:	movs	r0, r0
0x00400155:	push	{r3, r4, r5, r6, r7, lr}
0x00400157:	mov	r4, r0
0x00400159:	ldr	r6, [r0, #0x38]
0x0040015b:	ldrd	r1, r7, [r0, #0x30]
0x0040015f:	adds	r5, r1, #1
0x00400161:	it	eq
0x00400163:	ldreq	r1, [r0, #0x24]
0x00400165:	adds	r2, r7, #1
0x00400167:	it	eq
0x00400169:	ldreq	r7, [r0, #0x28]
0x0040016b:	adds	r3, r6, #1
0x0040016d:	it	eq
0x0040016f:	ldreq	r6, [r0, #0x2c]
0x00400171:	cmp	r1, #0
0x00400173:	it	ne
0x00400175:	cmpne	r7, #0
0x00400177:	ite	ne
0x00400179:	movne	r0, #1
0x0040017b:	moveq	r0, #0
0x0040017d:	cmp	r6, #0
0x0040017f:	ite	eq
0x00400181:	moveq	r0, #0
0x00400183:	andne	r0, r0, #1
0x00400187:	cbnz	r0, #0x400199
0x00400189:	ldrh.w	r3, [r4, #0x72]
0x0040018d:	cmp	r3, #2
0x0040018f:	itt	eq
0x00400191:	ldrheq.w	r3, [r4, #0x4e]
0x00400195:	muleq	r0, r3, r0
0x00400197:	pop	{r3, r4, r5, r6, r7, pc}

Function TIFFNumberOfTiles @ 0x00400155
0x00400155:	push	{r3, r4, r5, r6, r7, lr}
0x00400157:	mov	r4, r0
0x00400159:	ldr	r6, [r0, #0x38]
0x0040015b:	ldrd	r1, r7, [r0, #0x30]
0x0040015f:	adds	r5, r1, #1
0x00400161:	it	eq
0x00400163:	ldreq	r1, [r0, #0x24]
0x00400165:	adds	r2, r7, #1
0x00400167:	it	eq
0x00400169:	ldreq	r7, [r0, #0x28]
0x0040016b:	adds	r3, r6, #1
0x0040016d:	it	eq
0x0040016f:	ldreq	r6, [r0, #0x2c]
0x00400171:	cmp	r1, #0
0x00400173:	it	ne
0x00400175:	cmpne	r7, #0
0x00400177:	ite	ne
0x00400179:	movne	r0, #1
0x0040017b:	moveq	r0, #0
0x0040017d:	cmp	r6, #0
0x0040017f:	ite	eq
0x00400181:	moveq	r0, #0
0x00400183:	andne	r0, r0, #1
0x00400187:	cbnz	r0, #0x400199
0x00400189:	ldrh.w	r3, [r4, #0x72]
0x0040018d:	cmp	r3, #2
0x0040018f:	itt	eq
0x00400191:	ldrheq.w	r3, [r4, #0x4e]
0x00400195:	muleq	r0, r3, r0
0x00400197:	pop	{r3, r4, r5, r6, r7, pc}
0x00400189:	ldrh.w	r3, [r4, #0x72]
0x0040018d:	cmp	r3, #2
0x0040018f:	itt	eq
0x00400191:	ldrheq.w	r3, [r4, #0x4e]
0x00400195:	muleq	r0, r3, r0
0x00400197:	pop	{r3, r4, r5, r6, r7, pc}
0x00400199:	ldr	r0, [r4, #0x24]
0x0040019b:	subs	r0, #1
0x0040019d:	add	r0, r1
0x0040019f:	bl	#0x500001
0x004001a3:	ldr	r3, [r4, #0x28]
0x004001a5:	mov	r5, r0
0x004001a7:	mov	r1, r7
0x004001a9:	subs	r0, r3, #1
0x004001ab:	add	r0, r7
0x004001ad:	bl	#0x500001
0x004001b1:	ldr	r3, [r4, #0x2c]
0x004001b3:	mul	r5, r0, r5
0x004001b7:	mov	r1, r6
0x004001b9:	subs	r3, #1
0x004001bb:	adds	r0, r3, r6
0x004001bd:	bl	#0x500001
0x004001c1:	mul	r0, r5, r0
0x004001c5:	b	#0x400189

Function sub_4001c7 @ 0x004001c7
0x004001c7:	nop	
0x004001c9:	ldr	r3, [r0, #0x34]
0x004001cb:	cbz	r3, #0x4001ed
0x004001cd:	ldr	r3, [r0, #0x30]
0x004001cf:	cbz	r3, #0x4001ed
0x004001d1:	ldrh.w	r2, [r0, #0x72]
0x004001d5:	ldrh.w	r1, [r0, #0x40]
0x004001d9:	cmp	r2, #1
0x004001db:	mul	r3, r1, r3
0x004001df:	itt	eq
0x004001e1:	ldrheq.w	r2, [r0, #0x4e]
0x004001e5:	muleq	r3, r2, r3
0x004001e7:	adds	r3, #7
0x004001e9:	lsrs	r0, r3, #3
0x004001eb:	bx	lr

Function TIFFTileRowSize @ 0x004001c9
0x004001c9:	ldr	r3, [r0, #0x34]
0x004001cb:	cbz	r3, #0x4001ed
0x004001cd:	ldr	r3, [r0, #0x30]
0x004001cf:	cbz	r3, #0x4001ed
0x004001d1:	ldrh.w	r2, [r0, #0x72]
0x004001d5:	ldrh.w	r1, [r0, #0x40]
0x004001d9:	cmp	r2, #1
0x004001db:	mul	r3, r1, r3
0x004001df:	itt	eq
0x004001e1:	ldrheq.w	r2, [r0, #0x4e]
0x004001e5:	muleq	r3, r2, r3
0x004001e7:	adds	r3, #7
0x004001e9:	lsrs	r0, r3, #3
0x004001eb:	bx	lr
0x004001cd:	ldr	r3, [r0, #0x30]
0x004001cf:	cbz	r3, #0x4001ed
0x004001d1:	ldrh.w	r2, [r0, #0x72]
0x004001d5:	ldrh.w	r1, [r0, #0x40]
0x004001d9:	cmp	r2, #1
0x004001db:	mul	r3, r1, r3
0x004001df:	itt	eq
0x004001e1:	ldrheq.w	r2, [r0, #0x4e]
0x004001e5:	muleq	r3, r2, r3
0x004001e7:	adds	r3, #7
0x004001e9:	lsrs	r0, r3, #3
0x004001eb:	bx	lr
0x004001d1:	ldrh.w	r2, [r0, #0x72]
0x004001d5:	ldrh.w	r1, [r0, #0x40]
0x004001d9:	cmp	r2, #1
0x004001db:	mul	r3, r1, r3
0x004001df:	itt	eq
0x004001e1:	ldrheq.w	r2, [r0, #0x4e]
0x004001e5:	muleq	r3, r2, r3
0x004001e7:	adds	r3, #7
0x004001e9:	lsrs	r0, r3, #3
0x004001eb:	bx	lr
0x004001ed:	mov	r0, r3
0x004001ef:	bx	lr

Function TIFFVTileSize @ 0x004001f1
0x004001f1:	ldr	r3, [r0, #0x34]
0x004001f3:	cbz	r3, #0x400229
0x004001f5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004001f9:	ldr	r4, [r0, #0x30]
0x004001fb:	cbz	r4, #0x400223
0x004001fd:	ldr	r5, [r0, #0x38]
0x004001ff:	cbz	r5, #0x400243
0x00400201:	ldrh.w	r2, [r0, #0x72]
0x00400205:	ldrh.w	r6, [r0, #0x40]
0x00400209:	cmp	r2, #1
0x0040020b:	it	ne
0x0040020d:	mulne	r3, r4, r6
0x00400211:	beq	#0x40022d
0x004001f5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004001f9:	ldr	r4, [r0, #0x30]
0x004001fb:	cbz	r4, #0x400223
0x004001fd:	ldr	r5, [r0, #0x38]
0x004001ff:	cbz	r5, #0x400243
0x00400201:	ldrh.w	r2, [r0, #0x72]
0x00400205:	ldrh.w	r6, [r0, #0x40]
0x00400209:	cmp	r2, #1
0x0040020b:	it	ne
0x0040020d:	mulne	r3, r4, r6
0x00400211:	beq	#0x40022d
0x004001fd:	ldr	r5, [r0, #0x38]
0x004001ff:	cbz	r5, #0x400243
0x00400201:	ldrh.w	r2, [r0, #0x72]
0x00400205:	ldrh.w	r6, [r0, #0x40]
0x00400209:	cmp	r2, #1
0x0040020b:	it	ne
0x0040020d:	mulne	r3, r4, r6
0x00400211:	beq	#0x40022d
0x00400201:	ldrh.w	r2, [r0, #0x72]
0x00400205:	ldrh.w	r6, [r0, #0x40]
0x00400209:	cmp	r2, #1
0x0040020b:	it	ne
0x0040020d:	mulne	r3, r4, r6
0x00400211:	beq	#0x40022d
0x00400213:	adds	r3, #7
0x00400215:	lsrs	r3, r3, #3
0x00400217:	mul	r1, r3, r1
0x0040021b:	mul	r0, r1, r5
0x0040021f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040021b:	mul	r0, r1, r5
0x0040021f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400223:	mov	r0, r4
0x00400225:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400229:	mov	r0, r3
0x0040022b:	bx	lr
0x0040022d:	ldrh.w	r2, [r0, #0x46]
0x00400231:	cmp	r2, #6
0x00400233:	beq	#0x400249
0x00400235:	mul	r6, r4, r6
0x00400239:	ldrh.w	r3, [r0, #0x4e]
0x0040023d:	mul	r3, r6, r3
0x00400241:	b	#0x400213
0x00400243:	mov	r0, r5
0x00400245:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400249:	ldr	r2, [r0, #0xc]
0x0040024b:	lsls	r3, r2, #0x11
0x0040024d:	bmi	#0x400235
0x0040024f:	ldrh.w	r7, [r0, #0xe2]
0x00400253:	subs	r1, #1
0x00400255:	ldrh.w	r8, [r0, #0xe0]
0x00400259:	adds	r0, r1, r7
0x0040025b:	mov	r1, r7
0x0040025d:	bl	#0x500001
0x00400261:	subs	r3, r4, #1
0x00400263:	mov	r4, r0
0x00400265:	mov	r1, r8
0x00400267:	add.w	r0, r3, r8
0x0040026b:	bl	#0x500001
0x0040026f:	mul	r1, r7, r8
0x00400273:	mul	r3, r4, r7
0x00400277:	mul	r4, r8, r0
0x0040027b:	mul	r4, r6, r4
0x0040027f:	adds	r4, #7
0x00400281:	lsrs	r4, r4, #3
0x00400283:	mul	r4, r3, r4
0x00400287:	mov	r0, r4
0x00400289:	bl	#0x500001
0x0040028d:	add.w	r1, r4, r0, lsl #1
0x00400291:	b	#0x40021b

Function sub_400293 @ 0x00400293
0x00400293:	nop	
0x00400295:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400299:	ldr	r4, [r0, #0x34]
0x0040029b:	cbz	r4, #0x4002cb
0x0040029d:	ldr	r3, [r0, #0x30]
0x0040029f:	cbz	r3, #0x4002c5
0x004002a1:	ldr	r6, [r0, #0x38]
0x004002a3:	cbz	r6, #0x4002e7
0x004002a5:	ldrh.w	r2, [r0, #0x72]
0x004002a9:	ldrh.w	r5, [r0, #0x40]
0x004002ad:	cmp	r2, #1
0x004002af:	it	ne
0x004002b1:	mulne	r5, r3, r5
0x004002b3:	beq	#0x4002d1

Function TIFFTileSize @ 0x00400295
0x00400295:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400299:	ldr	r4, [r0, #0x34]
0x0040029b:	cbz	r4, #0x4002cb
0x0040029d:	ldr	r3, [r0, #0x30]
0x0040029f:	cbz	r3, #0x4002c5
0x004002a1:	ldr	r6, [r0, #0x38]
0x004002a3:	cbz	r6, #0x4002e7
0x004002a5:	ldrh.w	r2, [r0, #0x72]
0x004002a9:	ldrh.w	r5, [r0, #0x40]
0x004002ad:	cmp	r2, #1
0x004002af:	it	ne
0x004002b1:	mulne	r5, r3, r5
0x004002b3:	beq	#0x4002d1
0x0040029d:	ldr	r3, [r0, #0x30]
0x0040029f:	cbz	r3, #0x4002c5
0x004002a1:	ldr	r6, [r0, #0x38]
0x004002a3:	cbz	r6, #0x4002e7
0x004002a5:	ldrh.w	r2, [r0, #0x72]
0x004002a9:	ldrh.w	r5, [r0, #0x40]
0x004002ad:	cmp	r2, #1
0x004002af:	it	ne
0x004002b1:	mulne	r5, r3, r5
0x004002b3:	beq	#0x4002d1
0x004002a1:	ldr	r6, [r0, #0x38]
0x004002a3:	cbz	r6, #0x4002e7
0x004002a5:	ldrh.w	r2, [r0, #0x72]
0x004002a9:	ldrh.w	r5, [r0, #0x40]
0x004002ad:	cmp	r2, #1
0x004002af:	it	ne
0x004002b1:	mulne	r5, r3, r5
0x004002b3:	beq	#0x4002d1
0x004002a5:	ldrh.w	r2, [r0, #0x72]
0x004002a9:	ldrh.w	r5, [r0, #0x40]
0x004002ad:	cmp	r2, #1
0x004002af:	it	ne
0x004002b1:	mulne	r5, r3, r5
0x004002b3:	beq	#0x4002d1
0x004002b5:	adds	r5, #7
0x004002b7:	lsrs	r5, r5, #3
0x004002b9:	mul	r4, r5, r4
0x004002bd:	mul	r0, r4, r6
0x004002c1:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002bd:	mul	r0, r4, r6
0x004002c1:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002c5:	mov	r0, r3
0x004002c7:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002cb:	mov	r0, r4
0x004002cd:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002d1:	ldrh.w	r2, [r0, #0x46]
0x004002d5:	cmp	r2, #6
0x004002d7:	beq	#0x4002ed
0x004002d9:	mul	r3, r5, r3
0x004002dd:	ldrh.w	r5, [r0, #0x4e]
0x004002e1:	mul	r5, r3, r5
0x004002e5:	b	#0x4002b5
0x004002e7:	mov	r0, r6
0x004002e9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002ed:	ldr	r2, [r0, #0xc]
0x004002ef:	lsls	r2, r2, #0x11
0x004002f1:	bmi	#0x4002d9
0x004002f3:	ldrh.w	r7, [r0, #0xe0]
0x004002f7:	subs	r3, #1
0x004002f9:	ldrh.w	r8, [r0, #0xe2]
0x004002fd:	mov	r1, r7
0x004002ff:	adds	r0, r3, r7
0x00400301:	bl	#0x500001
0x00400305:	mov	r3, r0
0x00400307:	subs	r0, r4, #1
0x00400309:	mov	r1, r8
0x0040030b:	add	r0, r8
0x0040030d:	mul	r4, r7, r3
0x00400311:	bl	#0x500001
0x00400315:	mul	r0, r8, r0
0x00400319:	mul	r1, r8, r7
0x0040031d:	mul	r4, r5, r4
0x00400321:	adds	r4, #7
0x00400323:	lsrs	r4, r4, #3
0x00400325:	mul	r4, r0, r4
0x00400329:	mov	r0, r4
0x0040032b:	bl	#0x500001
0x0040032f:	add.w	r4, r4, r0, lsl #1
0x00400333:	b	#0x4002bd

Function TIFFDefaultTileSize @ 0x00400335
0x00400335:	ldr.w	r3, [r0, #0x1c0]
0x00400339:	bx	r3

Function sub_40033b @ 0x0040033b
0x0040033b:	nop	
0x0040033d:	ldr	r3, [r1]
0x0040033f:	cmp	r3, #0
0x00400341:	ble	#0x400365

Function _TIFFDefaultTileSize @ 0x0040033d
0x0040033d:	ldr	r3, [r1]
0x0040033f:	cmp	r3, #0
0x00400341:	ble	#0x400365
0x00400343:	ldr	r0, [r2]
0x00400345:	cmp	r0, #0
0x00400347:	ble	#0x400371
0x00400349:	lsls	r0, r3, #0x1c
0x0040034b:	beq	#0x400355
0x0040034d:	adds	r3, #0xf
0x0040034f:	bic	r3, r3, #0xf
0x00400353:	str	r3, [r1]
0x00400355:	ldr	r3, [r2]
0x00400357:	lsls	r1, r3, #0x1c
0x00400359:	ittt	ne
0x0040035b:	addne	r3, #0xf
0x0040035d:	bicne	r3, r3, #0xf
0x00400361:	strne	r3, [r2]
0x00400363:	bx	lr
0x00400355:	ldr	r3, [r2]
0x00400357:	lsls	r1, r3, #0x1c
0x00400359:	ittt	ne
0x0040035b:	addne	r3, #0xf
0x0040035d:	bicne	r3, r3, #0xf
0x00400361:	strne	r3, [r2]
0x00400363:	bx	lr
0x00400365:	mov.w	r3, #0x100
0x00400369:	str	r3, [r1]
0x0040036b:	ldr	r3, [r2]
0x0040036d:	cmp	r3, #0
0x0040036f:	bgt	#0x400355
0x00400371:	mov.w	r3, #0x100
0x00400375:	str	r3, [r2]
0x00400377:	ldr	r3, [r1]
0x00400379:	lsls	r0, r3, #0x1c
0x0040037b:	bne	#0x40034d
0x0040037d:	bx	lr

Function sub_40037f @ 0x0040037f
0x0040037f:	nop	

Function __aeabi_uidiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function TIFFError @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
