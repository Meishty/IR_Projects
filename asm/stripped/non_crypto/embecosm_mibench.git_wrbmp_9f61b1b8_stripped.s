
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x1570
0x00400004:	addlt	r4, r2, r5, lsl #12
0x00400008:	movwls	r4, #0x60c
0x0040000c:	ldmibvs	r6, {r1, r6, fp, sp, lr} ^
0x00400010:	stmibvs	sb, {r1, r3, r6, r7, sb, fp, sp, lr} ^
0x00400014:	svcvs	#0x2b47b0
0x00400018:	bvs	#0xffc9a4b4
0x0040001c:	mrrcne	p8, #0, r6, r1, c0
0x00400020:	rscvs	r6, r1, #0x2a0000
0x00400024:	bl	#0x4ec718
0x00400028:	ldclne	p1, c0, [r3], {0x43}
0x0040002c:	bl	#0x487368
0x00400030:	stclne	p14, c0, [r2], {5}

Function sub_40003b @ 0x0040003b
0x0040003b:	strb	ip, [r2, #-0x1]
0x0040003f:	adds	r2, #3
0x00400041:	cmp	r3, lr
0x00400043:	ldrb	ip, [r3, #-0x5]
0x00400047:	strb	ip, [r2, #-0x5]
0x0040004b:	ldrb	ip, [r3, #-0x4]
0x0040004f:	strb	ip, [r2, #-0x6]
0x00400053:	bne	#0x400035
0x00400055:	add	r0, r1
0x00400057:	ldr	r2, [r4, #0x28]
0x00400059:	cmp	r2, #0
0x0040005b:	ble	#0x400069
0x0040005d:	movs	r1, #0
0x0040005f:	add	sp, #8
0x00400061:	pop.w	{r4, r5, r6, lr}
0x00400065:	b.w	#0x400065
0x00400065:	b.w	#0x400065
0x00400069:	add	sp, #8
0x0040006b:	pop	{r4, r5, r6, pc}

Function sub_40006d @ 0x0040006d
0x0040006d:	push	{r4, r5, r6, lr}
0x0040006f:	movs	r3, #1
0x00400071:	mov	r5, r0
0x00400073:	sub	sp, #8
0x00400075:	mov	r4, r1
0x00400077:	str	r3, [sp]
0x00400079:	ldr	r2, [r0, #4]
0x0040007b:	ldr	r6, [r2, #0x1c]
0x0040007d:	ldr	r2, [r1, #0x2c]
0x0040007f:	ldr	r1, [r1, #0x1c]
0x00400081:	blx	r6
0x00400083:	ldr	r6, [r5, #0x70]
0x00400085:	ldr	r2, [r4, #0x10]
0x00400087:	ldr	r3, [r4, #0x2c]
0x00400089:	ldr	r0, [r0]
0x0040008b:	ldr	r5, [r2]
0x0040008d:	adds	r3, #1
0x0040008f:	str	r3, [r4, #0x2c]
0x00400091:	cbz	r6, #0x4000e1
0x00400093:	adds	r3, r5, #1
0x00400095:	add.w	lr, r6, #-1
0x00400099:	subs	r2, r0, r3
0x0040009b:	cmp	r2, #2
0x0040009d:	it	hi
0x0040009f:	cmphi.w	lr, #5
0x004000a3:	bls	#0x4000f7
0x00400093:	adds	r3, r5, #1
0x00400095:	add.w	lr, r6, #-1
0x00400099:	subs	r2, r0, r3
0x0040009b:	cmp	r2, #2
0x0040009d:	it	hi
0x0040009f:	cmphi.w	lr, #5
0x004000a3:	bls	#0x4000f7
0x004000a5:	bic	ip, r6, #3
0x004000a9:	mov	r3, r5
0x004000ab:	add	ip, r5
0x004000ad:	mov	r2, r0
0x004000af:	ldr	r1, [r3], #4
0x004000b3:	str	r1, [r2], #4
0x004000b7:	cmp	r3, ip
0x004000b9:	bne	#0x4000af
0x004000af:	ldr	r1, [r3], #4
0x004000b3:	str	r1, [r2], #4
0x004000b7:	cmp	r3, ip
0x004000b9:	bne	#0x4000af
0x004000bb:	bic	r3, r6, #3
0x004000bf:	adds	r1, r5, r3
0x004000c1:	adds	r2, r0, r3
0x004000c3:	cmp	r6, r3
0x004000c5:	beq	#0x4000df
0x004000c7:	ldrb	r5, [r5, r3]
0x004000c9:	subs.w	lr, lr, r3
0x004000cd:	strb	r5, [r0, r3]
0x004000cf:	beq	#0x4000df
0x004000d1:	ldrb	r3, [r1, #1]
0x004000d3:	cmp.w	lr, #1
0x004000d7:	strb	r3, [r2, #1]
0x004000d9:	beq	#0x4000df
0x004000db:	ldrb	r3, [r1, #2]
0x004000dd:	strb	r3, [r2, #2]
0x004000df:	add	r0, r6
0x004000e1:	ldr	r2, [r4, #0x28]
0x004000e3:	cmp	r2, #0
0x004000e5:	ble	#0x4000f3
0x004000df:	add	r0, r6
0x004000e1:	ldr	r2, [r4, #0x28]
0x004000e3:	cmp	r2, #0
0x004000e5:	ble	#0x4000f3
0x004000e1:	ldr	r2, [r4, #0x28]
0x004000e3:	cmp	r2, #0
0x004000e5:	ble	#0x4000f3
0x004000e7:	movs	r1, #0
0x004000e9:	add	sp, #8
0x004000eb:	pop.w	{r4, r5, r6, lr}
0x004000ef:	b.w	#0x4000ef
0x004000ef:	b.w	#0x4000ef
0x004000f3:	add	sp, #8
0x004000f5:	pop	{r4, r5, r6, pc}
0x004000f7:	add	r5, r6
0x004000f9:	subs	r2, r0, #1
0x004000fb:	b	#0x4000ff
0x004000fd:	adds	r3, #1
0x004000ff:	ldrb	r1, [r3, #-0x1]
0x00400103:	cmp	r3, r5
0x00400105:	strb	r1, [r2, #1]!
0x00400109:	bne	#0x4000fd
0x004000ff:	ldrb	r1, [r3, #-0x1]
0x00400103:	cmp	r3, r5
0x00400105:	strb	r1, [r2, #1]!
0x00400109:	bne	#0x4000fd
0x0040010b:	b	#0x4000df

Function sub_40010d @ 0x0040010d
0x0040010d:	bx	lr

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400115:	mov	r5, r1
0x00400117:	mov	sb, r2
0x00400119:	ldrd	r6, r4, [r0, #0x84]
0x0040011d:	cmp	r4, #0
0x0040011f:	beq.w	#0x40025b

Function sub_400111 @ 0x00400111
0x00400111:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400115:	mov	r5, r1
0x00400117:	mov	sb, r2
0x00400119:	ldrd	r6, r4, [r0, #0x84]
0x0040011d:	cmp	r4, #0
0x0040011f:	beq.w	#0x40025b
0x00400123:	ldr	r3, [r0, #0x78]
0x00400125:	mov	r8, r0
0x00400127:	cmp	r3, #3
0x00400129:	beq	#0x4001a5
0x0040012b:	cmp	r6, #0
0x0040012d:	ble.w	#0x4002ad
0x00400131:	movs	r7, #0
0x00400133:	cmp	r2, #4
0x00400135:	beq	#0x400177
0x00400137:	ldr	r3, [r4]
0x00400139:	mov	r1, r5
0x0040013b:	ldrb	r0, [r3, r7]
0x0040013d:	bl	#0x40013d
0x00400177:	ldr	r3, [r4]
0x00400179:	mov	r1, r5
0x0040017b:	ldrb	r0, [r3, r7]
0x0040017d:	bl	#0x40017d
0x004001a5:	cmp	r6, #0
0x004001a7:	ble.w	#0x4002ad
0x004001ab:	movs	r7, #0
0x004001ad:	cmp	r2, #4
0x004001af:	beq	#0x4001d7
0x004001b1:	ldr	r3, [r4, #8]
0x004001b3:	mov	r1, r5
0x004001b5:	ldrb	r0, [r3, r7]
0x004001b7:	bl	#0x4001b7
0x004001d7:	ldr	r3, [r4, #8]
0x004001d9:	mov	r1, r5
0x004001db:	ldrb	r0, [r3, r7]
0x004001dd:	bl	#0x4001dd
0x00400207:	cmp.w	sb, #4
0x0040020b:	beq	#0x400231
0x0040020d:	mov	r1, r5
0x0040020f:	movs	r0, #0
0x00400211:	bl	#0x400211
0x00400231:	mov	r1, r5
0x00400233:	movs	r0, #0
0x00400235:	bl	#0x400235
0x0040025b:	cmp	r2, #4
0x0040025d:	beq	#0x400283
0x0040025f:	mov	r0, r4
0x00400261:	mov	r1, r5
0x00400263:	bl	#0x400263
0x00400283:	mov	r0, r4
0x00400285:	mov	r1, r5
0x00400287:	bl	#0x400287
0x004002ad:	movs	r6, #0
0x004002af:	b	#0x400207

Function sub_40013d @ 0x0040013d
0x0040013d:	bl	#0x40013d

Function sub_400141 @ 0x00400141
0x00400141:	ldr	r3, [r4]
0x00400143:	mov	r1, r5
0x00400145:	ldrb	r0, [r3, r7]
0x00400147:	bl	#0x400147

Function sub_400147 @ 0x00400147
0x00400147:	bl	#0x400147

Function sub_40014b @ 0x0040014b
0x0040014b:	ldr	r3, [r4]
0x0040014d:	mov	r1, r5
0x0040014f:	ldrb	r0, [r3, r7]
0x00400151:	adds	r7, #1
0x00400153:	bl	#0x400153

Function sub_400153 @ 0x00400153
0x00400153:	bl	#0x400153
0x00400157:	cmp	r6, r7
0x00400159:	bne	#0x400137
0x0040015b:	cmp.w	r6, #0x100
0x0040015f:	ble	#0x400205
0x00400161:	ldr.w	r3, [r8]
0x00400165:	mov	r0, r8
0x00400167:	movw	r1, #0x40f
0x0040016b:	ldr	r2, [r3]
0x0040016d:	strd	r1, r6, [r3, #0x14]
0x00400171:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400175:	bx	r2
0x00400205:	beq	#0x40022d

Function sub_40017d @ 0x0040017d
0x0040017d:	bl	#0x40017d

Function sub_400181 @ 0x00400181
0x00400181:	ldr	r3, [r4]
0x00400183:	mov	r1, r5
0x00400185:	ldrb	r0, [r3, r7]
0x00400187:	bl	#0x400187

Function sub_400187 @ 0x00400187
0x00400187:	bl	#0x400187

Function sub_40018b @ 0x0040018b
0x0040018b:	ldr	r3, [r4]
0x0040018d:	mov	r1, r5
0x0040018f:	ldrb	r0, [r3, r7]
0x00400191:	adds	r7, #1
0x00400193:	bl	#0x400193

Function sub_400193 @ 0x00400193
0x00400193:	bl	#0x400193

Function sub_400197 @ 0x00400197
0x00400197:	mov	r1, r5
0x00400199:	movs	r0, #0
0x0040019b:	bl	#0x40019b

Function sub_40019b @ 0x0040019b
0x0040019b:	bl	#0x40019b
0x0040019f:	cmp	r6, r7
0x004001a1:	bne	#0x400177
0x004001a3:	b	#0x40015b

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7

Function sub_4001bb @ 0x004001bb
0x004001bb:	ldr	r3, [r4, #4]
0x004001bd:	mov	r1, r5
0x004001bf:	ldrb	r0, [r3, r7]
0x004001c1:	bl	#0x4001c1

Function sub_4001c1 @ 0x004001c1
0x004001c1:	bl	#0x4001c1

Function sub_4001c5 @ 0x004001c5
0x004001c5:	ldr	r3, [r4]
0x004001c7:	mov	r1, r5
0x004001c9:	ldrb	r0, [r3, r7]
0x004001cb:	adds	r7, #1
0x004001cd:	bl	#0x4001cd

Function sub_4001cd @ 0x004001cd
0x004001cd:	bl	#0x4001cd
0x004001d1:	cmp	r6, r7
0x004001d3:	bne	#0x4001b1
0x004001d5:	b	#0x40015b

Function sub_4001dd @ 0x004001dd
0x004001dd:	bl	#0x4001dd

Function sub_4001e1 @ 0x004001e1
0x004001e1:	ldr	r3, [r4, #4]
0x004001e3:	mov	r1, r5
0x004001e5:	ldrb	r0, [r3, r7]
0x004001e7:	bl	#0x4001e7

Function sub_4001e7 @ 0x004001e7
0x004001e7:	bl	#0x4001e7

Function sub_4001eb @ 0x004001eb
0x004001eb:	ldr	r3, [r4]
0x004001ed:	mov	r1, r5
0x004001ef:	ldrb	r0, [r3, r7]
0x004001f1:	adds	r7, #1
0x004001f3:	bl	#0x4001f3

Function sub_4001f3 @ 0x004001f3
0x004001f3:	bl	#0x4001f3

Function sub_4001f7 @ 0x004001f7
0x004001f7:	mov	r1, r5
0x004001f9:	movs	r0, #0
0x004001fb:	bl	#0x4001fb

Function sub_4001fb @ 0x004001fb
0x004001fb:	bl	#0x4001fb
0x004001ff:	cmp	r6, r7
0x00400201:	bne	#0x4001d7
0x00400203:	b	#0x40015b

Function sub_400211 @ 0x00400211
0x00400211:	bl	#0x400211
0x00400215:	mov	r1, r5
0x00400217:	movs	r0, #0
0x00400219:	adds	r6, #1
0x0040021b:	bl	#0x40021b

Function sub_40021b @ 0x0040021b
0x0040021b:	bl	#0x40021b
0x0040021f:	mov	r1, r5
0x00400221:	movs	r0, #0
0x00400223:	bl	#0x400223

Function sub_400223 @ 0x00400223
0x00400223:	bl	#0x400223
0x00400227:	cmp.w	r6, #0x100
0x0040022b:	bne	#0x40020d
0x0040022d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400235 @ 0x00400235
0x00400235:	bl	#0x400235

Function sub_400239 @ 0x00400239
0x00400239:	mov	r1, r5
0x0040023b:	movs	r0, #0
0x0040023d:	adds	r6, #1
0x0040023f:	bl	#0x40023f

Function sub_40023f @ 0x0040023f
0x0040023f:	bl	#0x40023f

Function sub_400243 @ 0x00400243
0x00400243:	mov	r1, r5
0x00400245:	movs	r0, #0
0x00400247:	bl	#0x400247

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247

Function sub_40024b @ 0x0040024b
0x0040024b:	mov	r1, r5
0x0040024d:	movs	r0, #0
0x0040024f:	bl	#0x40024f

Function sub_40024f @ 0x0040024f
0x0040024f:	bl	#0x40024f
0x00400253:	cmp.w	r6, #0x100
0x00400257:	bne	#0x400231
0x00400259:	b	#0x40022d

Function sub_400263 @ 0x00400263
0x00400263:	bl	#0x400263
0x00400267:	mov	r1, r5
0x00400269:	mov	r0, r4
0x0040026b:	bl	#0x40026b

Function sub_40026b @ 0x0040026b
0x0040026b:	bl	#0x40026b
0x0040026f:	mov	r0, r4
0x00400271:	mov	r1, r5
0x00400273:	adds	r4, #1
0x00400275:	bl	#0x400275

Function sub_400275 @ 0x00400275
0x00400275:	bl	#0x400275
0x00400279:	cmp.w	r4, #0x100
0x0040027d:	bne	#0x40025f
0x0040027f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400287 @ 0x00400287
0x00400287:	bl	#0x400287

Function sub_40028b @ 0x0040028b
0x0040028b:	mov	r1, r5
0x0040028d:	mov	r0, r4
0x0040028f:	bl	#0x40028f

Function sub_40028f @ 0x0040028f
0x0040028f:	bl	#0x40028f

Function sub_400293 @ 0x00400293
0x00400293:	mov	r1, r5
0x00400295:	mov	r0, r4
0x00400297:	adds	r4, #1
0x00400299:	bl	#0x400299

Function sub_400299 @ 0x00400299
0x00400299:	bl	#0x400299

Function sub_40029d @ 0x0040029d
0x0040029d:	mov	r1, r5
0x0040029f:	movs	r0, #0
0x004002a1:	bl	#0x4002a1

Function sub_4002a1 @ 0x004002a1
0x004002a1:	bl	#0x4002a1
0x004002a5:	cmp.w	r4, #0x100
0x004002a9:	bne	#0x400283
0x004002ab:	b	#0x40022d

Function sub_4002b1 @ 0x004002b1
0x004002b1:	ldr	r2, [pc, #0x2dc]
0x004002b3:	ldr	r3, [pc, #0x2e0]
0x004002b5:	add	r2, pc
0x004002b7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002bb:	ldr	r4, [r1, #0xc]
0x004002bd:	sub	sp, #0x5c
0x004002bf:	ldr	r6, [r0, #8]
0x004002c1:	ldr	r3, [r2, r3]
0x004002c3:	mov	r7, r1
0x004002c5:	ldr	r2, [r0, #0x28]
0x004002c7:	mov	r5, r0
0x004002c9:	ldr	r3, [r3]
0x004002cb:	str	r3, [sp, #0x54]
0x004002cd:	mov.w	r3, #0
0x004002d1:	ldr	r3, [r1, #0x18]
0x004002d3:	cmp	r3, #0
0x004002d5:	beq.w	#0x400425
0x004002d9:	cmp	r2, #2
0x004002db:	beq.w	#0x400551
0x004002df:	movs	r2, #8
0x004002e1:	movs	r3, #3
0x004002e3:	mov.w	r8, #0x100
0x004002e7:	movw	r1, #0x31a
0x004002eb:	strb.w	r3, [sp, #0x37]
0x004002ef:	movs	r3, #0
0x004002f1:	str	r3, [sp, #0x24]
0x004002f3:	mov.w	ip, #0x1a
0x004002f7:	strb.w	r2, [sp, #0x26]
0x004002fb:	add.w	sb, sp, #0x1c
0x004002ff:	ldr	r2, [r5, #0x70]
0x00400301:	str	r3, [sp, #0x1c]
0x00400303:	str.w	r3, [sp, #0x32]
0x00400307:	strh.w	r3, [sp, #0x38]
0x0040030b:	bfi	r3, r2, #0, #8
0x0040030f:	lsrs	r2, r2, #8
0x00400311:	ldr	r0, [r7, #0x24]
0x00400313:	strb.w	ip, [sp, #0x36]
0x00400317:	mov.w	ip, #0xc
0x0040031b:	bfi	r3, r2, #8, #8
0x0040031f:	ldr	r2, [r5, #0x74]
0x00400321:	strb.w	ip, [sp, #0x1c]
0x00400325:	movw	ip, #0x4d42
0x00400329:	strh.w	ip, [sp, #0x2c]
0x0040032d:	bfi	r3, r2, #0x10, #8
0x00400331:	mla	r1, r0, r2, r1
0x00400335:	lsrs	r2, r2, #8
0x00400337:	str.w	r1, [sp, #0x2e]
0x0040033b:	add	r0, sp, #0x2c
0x0040033d:	bfi	r3, r2, #0x18, #8
0x00400341:	movs	r1, #1
0x00400343:	str	r3, [sp, #0x20]
0x00400345:	movs	r2, #0xe
0x00400347:	mov	r3, r4
0x00400349:	strb.w	r1, [sp, #0x24]
0x0040034d:	bl	#0x40034d
0x004002eb:	strb.w	r3, [sp, #0x37]
0x004002ef:	movs	r3, #0
0x004002f1:	str	r3, [sp, #0x24]
0x004002f3:	mov.w	ip, #0x1a
0x004002f7:	strb.w	r2, [sp, #0x26]
0x004002fb:	add.w	sb, sp, #0x1c
0x004002ff:	ldr	r2, [r5, #0x70]
0x00400301:	str	r3, [sp, #0x1c]
0x00400303:	str.w	r3, [sp, #0x32]
0x00400307:	strh.w	r3, [sp, #0x38]
0x0040030b:	bfi	r3, r2, #0, #8
0x0040030f:	lsrs	r2, r2, #8
0x00400311:	ldr	r0, [r7, #0x24]
0x00400313:	strb.w	ip, [sp, #0x36]
0x00400317:	mov.w	ip, #0xc
0x0040031b:	bfi	r3, r2, #8, #8
0x0040031f:	ldr	r2, [r5, #0x74]
0x00400321:	strb.w	ip, [sp, #0x1c]
0x00400325:	movw	ip, #0x4d42
0x00400329:	strh.w	ip, [sp, #0x2c]
0x0040032d:	bfi	r3, r2, #0x10, #8
0x00400331:	mla	r1, r0, r2, r1
0x00400335:	lsrs	r2, r2, #8
0x00400337:	str.w	r1, [sp, #0x2e]
0x0040033b:	add	r0, sp, #0x2c
0x0040033d:	bfi	r3, r2, #0x18, #8
0x00400341:	movs	r1, #1
0x00400343:	str	r3, [sp, #0x20]
0x00400345:	movs	r2, #0xe
0x00400347:	mov	r3, r4
0x00400349:	strb.w	r1, [sp, #0x24]
0x0040034d:	bl	#0x40034d
0x00400425:	cmp	r2, #2
0x00400427:	beq.w	#0x400565
0x0040042b:	movs	r3, #8
0x0040042d:	movs	r2, #1
0x0040042f:	mov.w	fp, #0x100
0x00400433:	strd	r3, r2, [sp, #0xc]
0x00400437:	movs	r3, #4
0x00400439:	movw	r8, #0x436
0x0040043d:	ldr.w	sl, [r5, #0x74]
0x00400441:	add.w	sb, sp, #0x2c
0x00400445:	ldr	r2, [r7, #0x24]
0x00400447:	movs	r1, #0
0x00400449:	mov	r0, sb
0x0040044b:	str	r3, [sp, #0x14]
0x0040044d:	str.w	r1, [sp, #0x22]
0x00400451:	mla	r8, sl, r2, r8
0x00400455:	movs	r2, #0x28
0x00400457:	bl	#0x400457
0x0040043d:	ldr.w	sl, [r5, #0x74]
0x00400441:	add.w	sb, sp, #0x2c
0x00400445:	ldr	r2, [r7, #0x24]
0x00400447:	movs	r1, #0
0x00400449:	mov	r0, sb
0x0040044b:	str	r3, [sp, #0x14]
0x0040044d:	str.w	r1, [sp, #0x22]
0x00400451:	mla	r8, sl, r2, r8
0x00400455:	movs	r2, #0x28
0x00400457:	bl	#0x400457
0x00400551:	ldr.w	r8, [r0, #0x54]
0x00400555:	cmp.w	r8, #0
0x00400559:	bne.w	#0x4002df
0x0040055d:	movs	r2, #0x18
0x0040055f:	mov	r3, r8
0x00400561:	movs	r1, #0x1a
0x00400563:	b	#0x4002eb
0x00400565:	ldr.w	fp, [r0, #0x54]
0x00400569:	cmp.w	fp, #0
0x0040056d:	bne.w	#0x40042b
0x00400571:	movs	r3, #0x18
0x00400573:	mov.w	r8, #0x36
0x00400577:	str	r3, [sp, #0xc]
0x00400579:	mov	r3, fp
0x0040057b:	str.w	fp, [sp, #0x10]
0x0040057f:	b	#0x40043d

Function sub_40034d @ 0x0040034d
0x0040034d:	bl	#0x40034d
0x00400351:	cmp	r0, #0xe
0x00400353:	beq	#0x400361
0x00400355:	ldr	r3, [r5]
0x00400357:	movs	r2, #0x24
0x00400359:	mov	r0, r5
0x0040035b:	str	r2, [r3, #0x14]
0x0040035d:	ldr	r3, [r3]
0x0040035f:	blx	r3
0x00400361:	ldr	r3, [r7, #0xc]
0x00400363:	mov	r0, sb
0x00400365:	movs	r2, #0xc
0x00400367:	movs	r1, #1
0x00400369:	bl	#0x400369

Function sub_400369 @ 0x00400369
0x00400369:	bl	#0x400369
0x0040036d:	cmp	r0, #0xc
0x0040036f:	beq	#0x40037d
0x00400371:	ldr	r3, [r5]
0x00400373:	movs	r2, #0x24
0x00400375:	mov	r0, r5
0x00400377:	str	r2, [r3, #0x14]
0x00400379:	ldr	r3, [r3]
0x0040037b:	blx	r3
0x0040037d:	cmp.w	r8, #0
0x00400381:	bne.w	#0x400581
0x00400385:	ldr.w	sl, [r5, #0x74]
0x00400389:	cmp.w	sl, #0
0x0040038d:	beq	#0x4003e3
0x0040038f:	mov	sb, r5
0x00400391:	mov.w	fp, #0
0x00400395:	mov	r5, sl
0x00400397:	mov	sl, r7
0x00400399:	cbz	r6, #0x4003ab
0x0040039b:	ldr.w	r3, [sb, #0x74]
0x0040039f:	mov	r0, sb
0x004003a1:	str	r3, [r6, #8]
0x004003a3:	ldr	r2, [r6]
0x004003a5:	subs	r3, r3, r5
0x004003a7:	str	r3, [r6, #4]
0x004003a9:	blx	r2
0x00400399:	cbz	r6, #0x4003ab
0x0040039b:	ldr.w	r3, [sb, #0x74]
0x0040039f:	mov	r0, sb
0x004003a1:	str	r3, [r6, #8]
0x004003a3:	ldr	r2, [r6]
0x004003a5:	subs	r3, r3, r5
0x004003a7:	str	r3, [r6, #4]
0x004003a9:	blx	r2
0x0040039b:	ldr.w	r3, [sb, #0x74]
0x0040039f:	mov	r0, sb
0x004003a1:	str	r3, [r6, #8]
0x004003a3:	ldr	r2, [r6]
0x004003a5:	subs	r3, r3, r5
0x004003a7:	str	r3, [r6, #4]
0x004003a9:	blx	r2
0x004003ab:	ldr.w	r0, [sb, #4]
0x004003af:	subs	r5, #1
0x004003b1:	str.w	fp, [sp]
0x004003b5:	movs	r3, #1
0x004003b7:	mov	r2, r5
0x004003b9:	ldr	r7, [r0, #0x1c]
0x004003bb:	mov	r0, sb
0x004003bd:	ldr.w	r1, [sl, #0x1c]
0x004003c1:	blx	r7
0x004003c3:	ldr.w	r3, [sl, #0x24]
0x004003c7:	ldr	r7, [r0]
0x004003c9:	add.w	r8, r7, r3
0x004003cd:	cbz	r3, #0x4003dd
0x004003cf:	ldrb	r0, [r7], #1
0x004003d3:	mov	r1, r4
0x004003d5:	bl	#0x4003d5
0x004003cf:	ldrb	r0, [r7], #1
0x004003d3:	mov	r1, r4
0x004003d5:	bl	#0x4003d5
0x004003dd:	cmp	r5, #0
0x004003df:	bne	#0x400399
0x004003e1:	mov	r5, sb
0x004003e3:	cbz	r6, #0x4003eb
0x004003e5:	ldr	r3, [r6, #0x14]
0x004003e7:	adds	r3, #1
0x004003e9:	str	r3, [r6, #0x14]
0x004003eb:	mov	r0, r4
0x004003ed:	bl	#0x4003ed
0x004003e3:	cbz	r6, #0x4003eb
0x004003e5:	ldr	r3, [r6, #0x14]
0x004003e7:	adds	r3, #1
0x004003e9:	str	r3, [r6, #0x14]
0x004003eb:	mov	r0, r4
0x004003ed:	bl	#0x4003ed
0x004003e5:	ldr	r3, [r6, #0x14]
0x004003e7:	adds	r3, #1
0x004003e9:	str	r3, [r6, #0x14]
0x004003eb:	mov	r0, r4
0x004003ed:	bl	#0x4003ed
0x004003eb:	mov	r0, r4
0x004003ed:	bl	#0x4003ed
0x00400581:	ldr	r1, [r7, #0xc]
0x00400583:	movs	r2, #3
0x00400585:	mov	r0, r5
0x00400587:	bl	#0x400111
0x0040058b:	b	#0x400385

Function sub_4003d5 @ 0x004003d5
0x004003d5:	bl	#0x4003d5
0x004003d9:	cmp	r7, r8
0x004003db:	bne	#0x4003cf

Function sub_4003ed @ 0x004003ed
0x004003ed:	bl	#0x4003ed
0x004003f1:	mov	r0, r4
0x004003f3:	bl	#0x4003f3

Function sub_4003f3 @ 0x004003f3
0x004003f3:	bl	#0x4003f3
0x004003f7:	cmp	r0, #0
0x004003f9:	beq.w	#0x400537
0x004003fd:	ldr	r3, [r5]
0x004003ff:	movs	r2, #0x24
0x00400401:	ldr	r1, [pc, #0x194]
0x00400403:	str	r2, [r3, #0x14]
0x00400405:	add	r1, pc
0x00400407:	ldr	r2, [pc, #0x18c]
0x00400409:	ldr	r2, [r1, r2]
0x0040040b:	ldr	r1, [r2]
0x0040040d:	ldr	r2, [sp, #0x54]
0x0040040f:	eors	r1, r2
0x00400411:	mov.w	r2, #0
0x00400415:	bne.w	#0x40058d
0x00400419:	ldr	r3, [r3]
0x0040041b:	mov	r0, r5
0x0040041d:	add	sp, #0x5c
0x0040041f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400423:	bx	r3
0x00400537:	ldr	r2, [pc, #0x64]
0x00400539:	ldr	r3, [pc, #0x58]
0x0040053b:	add	r2, pc
0x0040053d:	ldr	r3, [r2, r3]
0x0040053f:	ldr	r2, [r3]
0x00400541:	ldr	r3, [sp, #0x54]
0x00400543:	eors	r2, r3
0x00400545:	mov.w	r3, #0
0x00400549:	bne	#0x40058d
0x0040054b:	add	sp, #0x5c
0x0040054d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400457 @ 0x00400457
0x00400457:	bl	#0x400457

Function sub_40045b @ 0x0040045b
0x0040045b:	ldr	r3, [sp, #0x14]
0x0040045d:	strb.w	r3, [sp, #0x27]
0x00400461:	movs	r2, #0x28
0x00400463:	ldr	r3, [sp, #0xc]
0x00400465:	movs	r1, #0
0x00400467:	strb.w	r3, [sp, #0x3a]
0x0040046b:	ldrb.w	r3, [r5, #0x11c]
0x0040046f:	strb.w	r2, [sp, #0x2c]
0x00400473:	ldr	r2, [r5, #0x70]
0x00400475:	cmp	r3, #2
0x00400477:	str	r2, [sp, #0x30]
0x00400479:	mov.w	r2, #0x36
0x0040047d:	str.w	r8, [sp, #0x1e]
0x00400481:	strb.w	r2, [sp, #0x26]
0x00400485:	mov.w	r2, #1
0x00400489:	strh.w	r1, [sp, #0x28]
0x0040048d:	strb.w	r2, [sp, #0x38]
0x00400491:	movw	r2, #0x4d42
0x00400495:	str.w	sl, [sp, #0x34]
0x00400499:	strh.w	r2, [sp, #0x1c]
0x0040049d:	bne	#0x4004e5
0x0040049f:	ldrh.w	r2, [r5, #0x11e]
0x004004a3:	movs	r1, #0x64
0x004004a5:	ldrh.w	r3, [r5, #0x120]
0x004004a9:	add.w	r0, r2, r2, lsl #2
0x004004ad:	mul	r2, r1, r2
0x004004b1:	mul	r1, r3, r1
0x004004b5:	add.w	r3, r3, r3, lsl #2
0x004004b9:	add.w	r0, r0, r0, lsl #2
0x004004bd:	add.w	r3, r3, r3, lsl #2
0x004004c1:	lsls	r0, r0, #2
0x004004c3:	strb.w	r0, [sp, #0x44]
0x004004c7:	lsls	r3, r3, #2
0x004004c9:	strb.w	r3, [sp, #0x48]
0x004004cd:	asrs	r3, r2, #8
0x004004cf:	asrs	r2, r2, #0x10
0x004004d1:	strb.w	r3, [sp, #0x45]
0x004004d5:	asrs	r3, r1, #8
0x004004d7:	strb.w	r2, [sp, #0x46]
0x004004db:	asrs	r1, r1, #0x10
0x004004dd:	strb.w	r3, [sp, #0x49]
0x004004e1:	strb.w	r1, [sp, #0x4a]
0x004004e5:	ldr	r3, [sp, #0x10]
0x004004e7:	movs	r2, #0xe
0x004004e9:	strb.w	r3, [sp, #0x4d]
0x004004ed:	movs	r1, #1
0x004004ef:	mov	r3, r4
0x004004f1:	add	r0, sp, #0x1c
0x004004f3:	bl	#0x4004f3
0x004004e5:	ldr	r3, [sp, #0x10]
0x004004e7:	movs	r2, #0xe
0x004004e9:	strb.w	r3, [sp, #0x4d]
0x004004ed:	movs	r1, #1
0x004004ef:	mov	r3, r4
0x004004f1:	add	r0, sp, #0x1c
0x004004f3:	bl	#0x4004f3

Function sub_4004f3 @ 0x004004f3
0x004004f3:	bl	#0x4004f3

Function sub_4004f7 @ 0x004004f7
0x004004f7:	cmp	r0, #0xe
0x004004f9:	beq	#0x400507
0x004004fb:	ldr	r3, [r5]
0x004004fd:	movs	r2, #0x24
0x004004ff:	mov	r0, r5
0x00400501:	str	r2, [r3, #0x14]
0x00400503:	ldr	r3, [r3]
0x00400505:	blx	r3
0x00400507:	ldr	r3, [r7, #0xc]
0x00400509:	mov	r0, sb
0x0040050b:	movs	r2, #0x28
0x0040050d:	movs	r1, #1
0x0040050f:	bl	#0x40050f

Function sub_40050f @ 0x0040050f
0x0040050f:	bl	#0x40050f
0x00400513:	cmp	r0, #0x28
0x00400515:	beq	#0x400523
0x00400517:	ldr	r3, [r5]
0x00400519:	movs	r2, #0x24
0x0040051b:	mov	r0, r5
0x0040051d:	str	r2, [r3, #0x14]
0x0040051f:	ldr	r3, [r3]
0x00400521:	blx	r3
0x00400523:	cmp.w	fp, #0
0x00400527:	beq.w	#0x400385
0x0040052b:	ldr	r1, [r7, #0xc]
0x0040052d:	movs	r2, #4
0x0040052f:	mov	r0, r5
0x00400531:	bl	#0x400111
0x00400535:	b	#0x400385

Function sub_40058d @ 0x0040058d
0x0040058d:	bl	#0x40058d
0x00400591:	lsls	r0, r3, #0xb
0x00400593:	movs	r0, r0
0x00400595:	movs	r0, r0
0x00400597:	movs	r0, r0
0x00400599:	lsls	r0, r2, #6
0x0040059b:	movs	r0, r0
0x0040059d:	lsls	r6, r3, #1
0x0040059f:	movs	r0, r0
0x004005a1:	ldr	r3, [r0, #4]
0x004005a3:	movs	r2, #0x30
0x004005a5:	push	{r4, r5, r6, r7, lr}
0x004005a7:	mov	r4, r1
0x004005a9:	mov	r5, r0
0x004005ab:	ldr	r3, [r3]
0x004005ad:	sub	sp, #0xc
0x004005af:	movs	r1, #1
0x004005b1:	blx	r3

Function sub_4005a1 @ 0x004005a1
0x004005a1:	ldr	r3, [r0, #4]
0x004005a3:	movs	r2, #0x30
0x004005a5:	push	{r4, r5, r6, r7, lr}
0x004005a7:	mov	r4, r1
0x004005a9:	mov	r5, r0
0x004005ab:	ldr	r3, [r3]
0x004005ad:	sub	sp, #0xc
0x004005af:	movs	r1, #1
0x004005b1:	blx	r3
0x004005b3:	ldr	r2, [pc, #0xa8]
0x004005b5:	ldr	r3, [r5, #0x28]
0x004005b7:	mov	r6, r0
0x004005b9:	add	r2, pc
0x004005bb:	str	r2, [r0]
0x004005bd:	ldr	r2, [pc, #0xa0]
0x004005bf:	cmp	r3, #1
0x004005c1:	str	r4, [r0, #0x18]
0x004005c3:	add	r2, pc
0x004005c5:	str	r2, [r0, #8]
0x004005c7:	beq	#0x400649
0x004005c9:	cmp	r3, #2
0x004005cb:	beq	#0x40063d
0x004005cd:	ldr	r3, [r5]
0x004005cf:	movw	r1, #0x3ed
0x004005d3:	mov	r0, r5
0x004005d5:	ldr	r2, [r3]
0x004005d7:	str	r1, [r3, #0x14]
0x004005d9:	blx	r2
0x004005db:	mov	r0, r5
0x004005dd:	bl	#0x4005dd
0x0040063d:	ldr	r3, [r5, #0x54]
0x0040063f:	cbz	r3, #0x400651
0x00400641:	ldr	r3, [pc, #0x20]
0x00400643:	add	r3, pc
0x00400645:	str	r3, [r0, #4]
0x00400647:	b	#0x4005db
0x00400641:	ldr	r3, [pc, #0x20]
0x00400643:	add	r3, pc
0x00400645:	str	r3, [r0, #4]
0x00400647:	b	#0x4005db
0x00400649:	ldr	r3, [pc, #0x1c]
0x0040064b:	add	r3, pc
0x0040064d:	str	r3, [r0, #4]
0x0040064f:	b	#0x4005db
0x00400651:	ldr	r3, [pc, #0x18]
0x00400653:	add	r3, pc
0x00400655:	str	r3, [r0, #4]
0x00400657:	b	#0x4005db

Function sub_4005dd @ 0x004005dd
0x004005dd:	bl	#0x4005dd
0x004005e1:	ldr	r2, [r5, #0x7c]
0x004005e3:	ldr	r3, [r5, #0x70]
0x004005e5:	mul	r3, r2, r3
0x004005e9:	str	r3, [r6, #0x20]
0x004005eb:	mov	r4, r3
0x004005ed:	ands	r2, r3, #3
0x004005f1:	beq	#0x400659
0x004005f3:	adds	r4, #1
0x004005f5:	lsls	r2, r4, #0x1e
0x004005f7:	bne	#0x4005f3
0x004005f9:	subs	r3, r4, r3
0x004005fb:	ldr	r2, [r5, #4]
0x004005fd:	movs	r1, #1
0x004005ff:	strd	r4, r3, [r6, #0x24]
0x00400603:	mov	r0, r5
0x00400605:	ldr	r3, [r5, #0x74]
0x00400607:	str	r3, [sp]
0x00400609:	mov	r3, r4
0x0040060b:	str	r1, [sp, #4]
0x0040060d:	ldr	r7, [r2, #0x10]
0x0040060f:	movs	r2, #0
0x00400611:	blx	r7
0x004005fb:	ldr	r2, [r5, #4]
0x004005fd:	movs	r1, #1
0x004005ff:	strd	r4, r3, [r6, #0x24]
0x00400603:	mov	r0, r5
0x00400605:	ldr	r3, [r5, #0x74]
0x00400607:	str	r3, [sp]
0x00400609:	mov	r3, r4
0x0040060b:	str	r1, [sp, #4]
0x0040060d:	ldr	r7, [r2, #0x10]
0x0040060f:	movs	r2, #0
0x00400611:	blx	r7
0x00400613:	ldr	r3, [r5, #8]
0x00400615:	movs	r2, #0
0x00400617:	str	r0, [r6, #0x1c]
0x00400619:	str	r2, [r6, #0x2c]
0x0040061b:	cbz	r3, #0x400623
0x0040061d:	ldr	r2, [r3, #0x18]
0x0040061f:	adds	r2, #1
0x00400621:	str	r2, [r3, #0x18]
0x00400623:	ldr	r1, [r5, #4]
0x00400625:	movs	r3, #1
0x00400627:	mov	r2, r4
0x00400629:	mov	r0, r5
0x0040062b:	ldr	r4, [r1, #8]
0x0040062d:	mov	r1, r3
0x0040062f:	blx	r4
0x0040061d:	ldr	r2, [r3, #0x18]
0x0040061f:	adds	r2, #1
0x00400621:	str	r2, [r3, #0x18]
0x00400623:	ldr	r1, [r5, #4]
0x00400625:	movs	r3, #1
0x00400627:	mov	r2, r4
0x00400629:	mov	r0, r5
0x0040062b:	ldr	r4, [r1, #8]
0x0040062d:	mov	r1, r3
0x0040062f:	blx	r4
0x00400623:	ldr	r1, [r5, #4]
0x00400625:	movs	r3, #1
0x00400627:	mov	r2, r4
0x00400629:	mov	r0, r5
0x0040062b:	ldr	r4, [r1, #8]
0x0040062d:	mov	r1, r3
0x0040062f:	blx	r4
0x00400631:	movs	r3, #1
0x00400633:	strd	r0, r3, [r6, #0x10]
0x00400637:	mov	r0, r6
0x00400639:	add	sp, #0xc
0x0040063b:	pop	{r4, r5, r6, r7, pc}
0x00400659:	mov	r3, r2
0x0040065b:	b	#0x4005fb

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
