
Function _start @ 0x00400000
0x00400000:	stmdbvs	sl, {r0, r1, r8, sb, sl, fp, sp, lr}
0x00400004:	ldmdavs	r2, {r3, r7, r8, fp, sp, lr}
0x00400004:	ldmdavs	r2, {r3, r7, r8, fp, sp, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	add.w	ip, r3, #1
0x0040000f:	adds	r0, #3
0x00400011:	adds	r3, r2, #3
0x00400013:	add.w	ip, ip, ip, lsl #1
0x00400017:	add	ip, r2
0x00400019:	ldrb	r2, [r3, #-0x1]
0x0040001d:	adds	r3, #3
0x0040001f:	strb	r2, [r0, #-0x3]
0x00400023:	adds	r0, #3
0x00400025:	cmp	r3, ip
0x00400027:	ldrb	r2, [r3, #-0x5]
0x0040002b:	strb	r2, [r0, #-0x5]
0x0040002f:	ldrb	r2, [r3, #-0x6]
0x00400033:	strb	r2, [r0, #-0x4]
0x00400037:	bne	#0x400019
0x00400019:	ldrb	r2, [r3, #-0x1]
0x0040001d:	adds	r3, #3
0x0040001f:	strb	r2, [r0, #-0x3]
0x00400023:	adds	r0, #3
0x00400025:	cmp	r3, ip
0x00400027:	ldrb	r2, [r3, #-0x5]
0x0040002b:	strb	r2, [r0, #-0x5]
0x0040002f:	ldrb	r2, [r3, #-0x6]
0x00400033:	strb	r2, [r0, #-0x4]
0x00400037:	bne	#0x400019
0x00400039:	ldr	r0, [r1, #0x18]
0x0040003b:	ldr	r3, [r1, #0xc]
0x0040003d:	ldr	r2, [r1, #0x1c]
0x0040003f:	movs	r1, #1
0x00400041:	b.w	#0x400041
0x00400041:	b.w	#0x400041

Function sub_400045 @ 0x00400045
0x00400045:	push	{r4, r5, r6, lr}
0x00400047:	ldr	r5, [r0, #0x70]
0x00400049:	ldr	r3, [r1, #0x10]
0x0040004b:	ldr	r0, [r1, #0x18]
0x0040004d:	ldr	r4, [r3]
0x0040004f:	cbz	r5, #0x40009d
0x00400051:	adds	r3, r4, #1
0x00400053:	subs	r6, r5, #1
0x00400055:	subs	r2, r0, r3
0x00400057:	cmp	r2, #2
0x00400059:	it	hi
0x0040005b:	cmphi	r6, #5
0x0040005d:	bls	#0x4000ab
0x00400051:	adds	r3, r4, #1
0x00400053:	subs	r6, r5, #1
0x00400055:	subs	r2, r0, r3
0x00400057:	cmp	r2, #2
0x00400059:	it	hi
0x0040005b:	cmphi	r6, #5
0x0040005d:	bls	#0x4000ab
0x0040005f:	bic	lr, r5, #3
0x00400063:	mov	r3, r4
0x00400065:	add	lr, r4
0x00400067:	mov	r2, r0
0x00400069:	ldr	ip, [r3], #4
0x0040006d:	str	ip, [r2], #4
0x00400071:	cmp	r3, lr
0x00400073:	bne	#0x400069
0x00400069:	ldr	ip, [r3], #4
0x0040006d:	str	ip, [r2], #4
0x00400071:	cmp	r3, lr
0x00400073:	bne	#0x400069
0x00400075:	bic	r3, r5, #3
0x00400079:	add.w	ip, r4, r3
0x0040007d:	adds	r2, r0, r3
0x0040007f:	cmp	r5, r3
0x00400081:	beq	#0x40009b
0x00400083:	ldrb	r4, [r4, r3]
0x00400085:	subs	r6, r6, r3
0x00400087:	strb	r4, [r0, r3]
0x00400089:	beq	#0x40009b
0x0040008b:	ldrb.w	r3, [ip, #1]
0x0040008f:	cmp	r6, #1
0x00400091:	strb	r3, [r2, #1]
0x00400093:	beq	#0x40009b
0x00400095:	ldrb.w	r3, [ip, #2]
0x00400099:	strb	r3, [r2, #2]
0x0040009b:	ldr	r0, [r1, #0x18]
0x0040009d:	ldr	r3, [r1, #0xc]
0x0040009f:	ldr	r2, [r1, #0x1c]
0x004000a1:	movs	r1, #1
0x004000a3:	pop.w	{r4, r5, r6, lr}
0x004000a7:	b.w	#0x4000a7
0x0040009b:	ldr	r0, [r1, #0x18]
0x0040009d:	ldr	r3, [r1, #0xc]
0x0040009f:	ldr	r2, [r1, #0x1c]
0x004000a1:	movs	r1, #1
0x004000a3:	pop.w	{r4, r5, r6, lr}
0x004000a7:	b.w	#0x4000a7
0x0040009d:	ldr	r3, [r1, #0xc]
0x0040009f:	ldr	r2, [r1, #0x1c]
0x004000a1:	movs	r1, #1
0x004000a3:	pop.w	{r4, r5, r6, lr}
0x004000a7:	b.w	#0x4000a7
0x004000a7:	b.w	#0x4000a7
0x004000ab:	subs	r0, #1
0x004000ad:	add	r4, r5
0x004000af:	b	#0x4000b3
0x004000b1:	adds	r3, #1
0x004000b3:	ldrb	r2, [r3, #-0x1]
0x004000b7:	cmp	r3, r4
0x004000b9:	strb	r2, [r0, #1]!
0x004000bd:	bne	#0x4000b1
0x004000b3:	ldrb	r2, [r3, #-0x1]
0x004000b7:	cmp	r3, r4
0x004000b9:	strb	r2, [r0, #1]!
0x004000bd:	bne	#0x4000b1
0x004000bf:	b	#0x40009b

Function sub_4000c1 @ 0x004000c1
0x004000c1:	ldr	r2, [r0, #0x70]
0x004000c3:	ldr	r3, [r1, #0x10]
0x004000c5:	push	{r4}
0x004000c7:	ldr.w	r4, [r0, #0x88]
0x004000cb:	ldr	r3, [r3]
0x004000cd:	ldr	r0, [r1, #0x18]
0x004000cf:	ldr	r4, [r4]
0x004000d1:	cbz	r2, #0x4000e7
0x004000d3:	add.w	ip, r3, r2
0x004000d7:	ldrb	r2, [r3], #1
0x004000db:	cmp	r3, ip
0x004000dd:	ldrb	r2, [r4, r2]
0x004000df:	strb	r2, [r0], #1
0x004000e3:	bne	#0x4000d7
0x004000d3:	add.w	ip, r3, r2
0x004000d7:	ldrb	r2, [r3], #1
0x004000db:	cmp	r3, ip
0x004000dd:	ldrb	r2, [r4, r2]
0x004000df:	strb	r2, [r0], #1
0x004000e3:	bne	#0x4000d7
0x004000d7:	ldrb	r2, [r3], #1
0x004000db:	cmp	r3, ip
0x004000dd:	ldrb	r2, [r4, r2]
0x004000df:	strb	r2, [r0], #1
0x004000e3:	bne	#0x4000d7
0x004000e5:	ldr	r0, [r1, #0x18]
0x004000e7:	ldr	r3, [r1, #0xc]
0x004000e9:	ldr	r2, [r1, #0x1c]
0x004000eb:	movs	r1, #1
0x004000ed:	ldr	r4, [sp], #4
0x004000f1:	b.w	#0x4000f1
0x004000e7:	ldr	r3, [r1, #0xc]
0x004000e9:	ldr	r2, [r1, #0x1c]
0x004000eb:	movs	r1, #1
0x004000ed:	ldr	r4, [sp], #4
0x004000f1:	b.w	#0x4000f1
0x004000f1:	b.w	#0x4000f1

Function sub_4000f5 @ 0x004000f5
0x004000f5:	push	{r4, r5, r6, lr}
0x004000f7:	mov	r4, r1
0x004000f9:	mov	r5, r0
0x004000fb:	ldr	r0, [r1, #0xc]
0x004000fd:	bl	#0x4000fd

Function sub_4000fd @ 0x004000fd
0x004000fd:	bl	#0x4000fd
0x00400101:	ldr	r0, [r4, #0xc]
0x00400103:	bl	#0x400103

Function sub_400103 @ 0x00400103
0x00400103:	bl	#0x400103
0x00400107:	cbz	r0, #0x400119
0x00400109:	ldr	r3, [r5]
0x0040010b:	movs	r1, #0x24
0x0040010d:	mov	r0, r5
0x0040010f:	pop.w	{r4, r5, r6, lr}
0x00400113:	str	r1, [r3, #0x14]
0x00400115:	ldr	r2, [r3]
0x00400117:	bx	r2
0x00400109:	ldr	r3, [r5]
0x0040010b:	movs	r1, #0x24
0x0040010d:	mov	r0, r5
0x0040010f:	pop.w	{r4, r5, r6, lr}
0x00400113:	str	r1, [r3, #0x14]
0x00400115:	ldr	r2, [r3]
0x00400117:	bx	r2
0x00400119:	pop	{r4, r5, r6, pc}

Function sub_40011b @ 0x0040011b
0x0040011b:	nop	
0x0040011d:	push	{r4, lr}
0x0040011f:	movs	r3, #0
0x00400121:	ldr.w	lr, [pc, #0xd8]
0x00400125:	ldr	r4, [pc, #0xd8]
0x00400127:	sub	sp, #0x18
0x00400129:	add	lr, pc
0x0040012b:	mov	ip, sp
0x0040012d:	cmp	r2, #0
0x0040012f:	ldr.w	r4, [lr, r4]
0x00400133:	ldr	r4, [r4]
0x00400135:	str	r4, [sp, #0x14]
0x00400137:	mov.w	r4, #0
0x0040013b:	str	r3, [sp]
0x0040013d:	mov	r4, r0
0x0040013f:	strd	r3, r3, [ip, #4]
0x00400143:	ble	#0x4001cb

Function sub_40011d @ 0x0040011d
0x0040011d:	push	{r4, lr}
0x0040011f:	movs	r3, #0
0x00400121:	ldr.w	lr, [pc, #0xd8]
0x00400125:	ldr	r4, [pc, #0xd8]
0x00400127:	sub	sp, #0x18
0x00400129:	add	lr, pc
0x0040012b:	mov	ip, sp
0x0040012d:	cmp	r2, #0
0x0040012f:	ldr.w	r4, [lr, r4]
0x00400133:	ldr	r4, [r4]
0x00400135:	str	r4, [sp, #0x14]
0x00400137:	mov.w	r4, #0
0x0040013b:	str	r3, [sp]
0x0040013d:	mov	r4, r0
0x0040013f:	strd	r3, r3, [ip, #4]
0x00400143:	ble	#0x4001cb
0x00400145:	strb.w	r2, [sp, #5]
0x00400149:	asrs	r2, r2, #8
0x0040014b:	strb.w	r2, [sp, #6]
0x0040014f:	movs	r2, #0x18
0x00400151:	strb.w	r2, [sp, #7]
0x00400155:	ldr	r2, [r0, #0x70]
0x00400157:	bfi	r3, r2, #0, #8
0x0040015b:	lsrs	r2, r2, #8
0x0040015d:	bfi	r3, r2, #8, #8
0x00400161:	ldr	r2, [r0, #0x74]
0x00400163:	ldr	r0, [r0, #0x28]
0x00400165:	bfi	r3, r2, #0x10, #8
0x00400169:	lsrs	r2, r2, #8
0x0040016b:	bfi	r3, r2, #0x18, #8
0x0040016f:	movs	r2, #0x20
0x00400171:	strb.w	r2, [sp, #0x11]
0x00400175:	movs	r2, #1
0x00400177:	cmp	r0, r2
0x00400179:	str	r3, [sp, #0xc]
0x0040017b:	it	ne
0x0040017d:	movne.w	lr, #8
0x00400181:	strb.w	r2, [sp, #1]
0x00400185:	beq	#0x4001c3
0x00400187:	ldr	r3, [r1, #0xc]
0x00400189:	mov	r0, ip
0x0040018b:	strb.w	r2, [sp, #2]
0x0040018f:	movs	r1, #1
0x00400191:	movs	r2, #0x12
0x00400193:	strb.w	lr, [sp, #0x10]
0x00400197:	bl	#0x400197
0x004001c3:	movs	r2, #3
0x004001c5:	mov.w	lr, #8
0x004001c9:	b	#0x400187
0x004001cb:	ldr	r2, [r0, #0x70]
0x004001cd:	bfi	r3, r2, #0, #8
0x004001d1:	lsrs	r2, r2, #8
0x004001d3:	bfi	r3, r2, #8, #8
0x004001d7:	ldr	r2, [r0, #0x74]
0x004001d9:	bfi	r3, r2, #0x10, #8
0x004001dd:	lsrs	r2, r2, #8
0x004001df:	bfi	r3, r2, #0x18, #8
0x004001e3:	ldr	r2, [r0, #0x28]
0x004001e5:	str	r3, [sp, #0xc]
0x004001e7:	movs	r0, #0x20
0x004001e9:	cmp	r2, #1
0x004001eb:	strb.w	r0, [sp, #0x11]
0x004001ef:	beq	#0x4001c3
0x004001f1:	movs	r2, #2
0x004001f3:	mov.w	lr, #0x18
0x004001f7:	b	#0x400187

Function sub_400197 @ 0x00400197
0x00400197:	bl	#0x400197
0x0040019b:	cmp	r0, #0x12
0x0040019d:	beq	#0x4001ab
0x0040019f:	ldr	r3, [r4]
0x004001a1:	movs	r1, #0x24
0x004001a3:	mov	r0, r4
0x004001a5:	ldr	r2, [r3]
0x004001a7:	str	r1, [r3, #0x14]
0x004001a9:	blx	r2
0x004001ab:	ldr	r2, [pc, #0x58]
0x004001ad:	ldr	r3, [pc, #0x50]
0x004001af:	add	r2, pc
0x004001b1:	ldr	r3, [r2, r3]
0x004001b3:	ldr	r2, [r3]
0x004001b5:	ldr	r3, [sp, #0x14]
0x004001b7:	eors	r2, r3
0x004001b9:	mov.w	r3, #0
0x004001bd:	bne	#0x4001f9
0x004001bf:	add	sp, #0x18
0x004001c1:	pop	{r4, pc}

Function sub_4001f9 @ 0x004001f9
0x004001f9:	bl	#0x4001f9

Function sub_400209 @ 0x00400209
0x00400209:	ldr	r3, [r0, #0x28]
0x0040020b:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040020f:	mov	r4, r0
0x00400211:	mov	r7, r1
0x00400213:	cmp	r3, #1
0x00400215:	beq	#0x400293
0x00400217:	cmp	r3, #2
0x00400219:	beq	#0x40022b
0x0040021b:	ldr	r3, [r0]
0x0040021d:	movw	r1, #0x40a
0x00400221:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400225:	ldr	r2, [r3]
0x00400227:	str	r1, [r3, #0x14]
0x00400229:	bx	r2
0x0040022b:	ldr	r2, [r0, #0x54]
0x0040022d:	cmp	r2, #0
0x0040022f:	beq	#0x4002a9
0x00400231:	ldr.w	r8, [r0, #0x84]
0x00400235:	cmp.w	r8, #0x100
0x00400239:	ble	#0x4002b5
0x0040023b:	ldr	r3, [r0]
0x0040023d:	movw	r1, #0x40f
0x00400241:	ldr	r2, [r3]
0x00400243:	str	r1, [r3, #0x14]
0x00400245:	str.w	r8, [r3, #0x18]
0x00400249:	blx	r2
0x0040024b:	mov	r2, r8
0x0040024d:	mov	r1, r7
0x0040024f:	mov	r0, r4
0x00400251:	bl	#0x40011d
0x00400255:	ldr	r6, [r7, #0xc]
0x00400257:	movs	r5, #0
0x00400259:	ldr.w	r3, [r4, #0x88]
0x0040025d:	mov	r1, r6
0x0040025f:	ldr	r3, [r3, #8]
0x00400261:	ldrb	r0, [r3, r5]
0x00400263:	bl	#0x400263
0x00400257:	movs	r5, #0
0x00400259:	ldr.w	r3, [r4, #0x88]
0x0040025d:	mov	r1, r6
0x0040025f:	ldr	r3, [r3, #8]
0x00400261:	ldrb	r0, [r3, r5]
0x00400263:	bl	#0x400263
0x00400259:	ldr.w	r3, [r4, #0x88]
0x0040025d:	mov	r1, r6
0x0040025f:	ldr	r3, [r3, #8]
0x00400261:	ldrb	r0, [r3, r5]
0x00400263:	bl	#0x400263
0x00400289:	ldr	r3, [pc, #0x38]
0x0040028b:	add	r3, pc
0x0040028d:	str	r3, [r7, #4]
0x0040028f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040028f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400293:	movs	r2, #0
0x00400295:	bl	#0x40011d
0x00400299:	ldr	r3, [r4, #0x54]
0x0040029b:	cmp	r3, #0
0x0040029d:	beq	#0x400289
0x0040029f:	ldr	r3, [pc, #0x28]
0x004002a1:	add	r3, pc
0x004002a3:	str	r3, [r7, #4]
0x004002a5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002a9:	bl	#0x40011d
0x004002ad:	ldr	r3, [pc, #0x1c]
0x004002af:	add	r3, pc
0x004002b1:	str	r3, [r7, #4]
0x004002b3:	b	#0x40028f
0x004002b5:	mov	r2, r8
0x004002b7:	bl	#0x40011d
0x004002bb:	cmp.w	r8, #0
0x004002bf:	ble	#0x400289
0x004002c1:	ldr	r6, [r7, #0xc]
0x004002c3:	b	#0x400257

Function sub_400263 @ 0x00400263
0x00400263:	bl	#0x400263

Function sub_400267 @ 0x00400267
0x00400267:	ldr.w	r3, [r4, #0x88]
0x0040026b:	mov	r1, r6
0x0040026d:	ldr	r3, [r3, #4]
0x0040026f:	ldrb	r0, [r3, r5]
0x00400271:	bl	#0x400271

Function sub_400271 @ 0x00400271
0x00400271:	bl	#0x400271

Function sub_400275 @ 0x00400275
0x00400275:	ldr.w	r3, [r4, #0x88]
0x00400279:	mov	r1, r6
0x0040027b:	ldr	r3, [r3]
0x0040027d:	ldrb	r0, [r3, r5]
0x0040027f:	adds	r5, #1
0x00400281:	bl	#0x400281

Function sub_400281 @ 0x00400281
0x00400281:	bl	#0x400281
0x00400285:	cmp	r8, r5
0x00400287:	bgt	#0x400259

Function sub_4002d1 @ 0x004002d1
0x004002d1:	push	{r3, r4, r5, lr}
0x004002d3:	movs	r1, #1
0x004002d5:	ldr	r3, [r0, #4]
0x004002d7:	movs	r2, #0x20
0x004002d9:	mov	r5, r0
0x004002db:	ldr	r3, [r3]
0x004002dd:	blx	r3
0x004002df:	mov	r4, r0
0x004002e1:	ldr	r2, [pc, #0x40]
0x004002e3:	mov	r0, r5
0x004002e5:	ldr	r3, [pc, #0x40]
0x004002e7:	add	r2, pc
0x004002e9:	str	r2, [r4]
0x004002eb:	add	r3, pc
0x004002ed:	str	r3, [r4, #8]
0x004002ef:	bl	#0x4002ef

Function sub_4002ef @ 0x004002ef
0x004002ef:	bl	#0x4002ef
0x004002f3:	ldr	r1, [r5, #0x7c]
0x004002f5:	ldr	r2, [r5, #0x70]
0x004002f7:	mov	r0, r5
0x004002f9:	ldr	r3, [r5, #4]
0x004002fb:	mul	r2, r1, r2
0x004002ff:	ldr	r3, [r3]
0x00400301:	movs	r1, #1
0x00400303:	str	r2, [r4, #0x1c]
0x00400305:	blx	r3
0x00400307:	ldr	r2, [r5, #4]
0x00400309:	movs	r3, #1
0x0040030b:	mov	r1, r0
0x0040030d:	mov	r0, r5
0x0040030f:	str	r1, [r4, #0x18]
0x00400311:	ldr	r5, [r2, #8]
0x00400313:	mov	r1, r3
0x00400315:	ldr	r2, [r4, #0x1c]
0x00400317:	blx	r5
0x00400319:	movs	r3, #1
0x0040031b:	strd	r0, r3, [r4, #0x10]
0x0040031f:	mov	r0, r4
0x00400321:	pop	{r3, r4, r5, pc}

Function sub_400323 @ 0x00400323
0x00400323:	nop	
0x00400325:	movs	r2, r7
0x00400327:	movs	r0, r0
0x00400329:	movs	r2, r7
0x0040032b:	movs	r0, r0

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
