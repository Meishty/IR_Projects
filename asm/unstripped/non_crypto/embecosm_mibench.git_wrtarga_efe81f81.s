
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
0x00400041:	b.w	#0x500019

Function put_gray_rows @ 0x00400045
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
0x004000a7:	b.w	#0x500019
0x0040009b:	ldr	r0, [r1, #0x18]
0x0040009d:	ldr	r3, [r1, #0xc]
0x0040009f:	ldr	r2, [r1, #0x1c]
0x004000a1:	movs	r1, #1
0x004000a3:	pop.w	{r4, r5, r6, lr}
0x004000a7:	b.w	#0x500019
0x0040009d:	ldr	r3, [r1, #0xc]
0x0040009f:	ldr	r2, [r1, #0x1c]
0x004000a1:	movs	r1, #1
0x004000a3:	pop.w	{r4, r5, r6, lr}
0x004000a7:	b.w	#0x500019
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

Function put_demapped_gray @ 0x004000c1
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
0x004000f1:	b.w	#0x500019
0x004000e7:	ldr	r3, [r1, #0xc]
0x004000e9:	ldr	r2, [r1, #0x1c]
0x004000eb:	movs	r1, #1
0x004000ed:	ldr	r4, [sp], #4
0x004000f1:	b.w	#0x500019

Function finish_output_tga @ 0x004000f5
0x004000f5:	push	{r4, r5, r6, lr}
0x004000f7:	mov	r4, r1
0x004000f9:	mov	r5, r0
0x004000fb:	ldr	r0, [r1, #0xc]
0x004000fd:	bl	#0x500001
0x00400101:	ldr	r0, [r4, #0xc]
0x00400103:	bl	#0x50000d
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

Function write_header @ 0x0040011d
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
0x00400197:	bl	#0x500019
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
0x004001f9:	bl	#0x500025

Function start_output_tga @ 0x00400209
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
0x00400263:	bl	#0x500031
0x00400257:	movs	r5, #0
0x00400259:	ldr.w	r3, [r4, #0x88]
0x0040025d:	mov	r1, r6
0x0040025f:	ldr	r3, [r3, #8]
0x00400261:	ldrb	r0, [r3, r5]
0x00400263:	bl	#0x500031
0x00400259:	ldr.w	r3, [r4, #0x88]
0x0040025d:	mov	r1, r6
0x0040025f:	ldr	r3, [r3, #8]
0x00400261:	ldrb	r0, [r3, r5]
0x00400263:	bl	#0x500031
0x00400267:	ldr.w	r3, [r4, #0x88]
0x0040026b:	mov	r1, r6
0x0040026d:	ldr	r3, [r3, #4]
0x0040026f:	ldrb	r0, [r3, r5]
0x00400271:	bl	#0x500031
0x00400275:	ldr.w	r3, [r4, #0x88]
0x00400279:	mov	r1, r6
0x0040027b:	ldr	r3, [r3]
0x0040027d:	ldrb	r0, [r3, r5]
0x0040027f:	adds	r5, #1
0x00400281:	bl	#0x500031
0x00400285:	cmp	r8, r5
0x00400287:	bgt	#0x400259
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

Function jinit_write_targa @ 0x004002d1
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
0x004002ef:	bl	#0x50003d
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

Function fflush @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ferror @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function putc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function jpeg_calc_output_dimensions @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

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
