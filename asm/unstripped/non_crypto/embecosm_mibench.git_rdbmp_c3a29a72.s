
Function get_8bit_row @ 0x00400001
0x00400001:	push	{r4, r5, r6, r7, lr}
0x00400003:	mov	r5, r1
0x00400005:	ldr	r2, [r1, #0x24]
0x00400007:	sub	sp, #0xc
0x00400009:	ldr	r3, [r0, #4]
0x0040000b:	ldr	r4, [r1, #0x1c]
0x0040000d:	subs	r2, #1
0x0040000f:	mov	r6, r0
0x00400011:	str	r2, [r1, #0x24]
0x00400013:	movs	r1, #0
0x00400015:	str	r1, [sp]
0x00400017:	ldr	r7, [r3, #0x1c]
0x00400019:	movs	r3, #1
0x0040001b:	ldr	r1, [r5, #0x20]
0x0040001d:	blx	r7
0x0040001f:	ldr	r2, [r6, #0x18]
0x00400021:	ldr	r3, [r5, #0x10]
0x00400023:	ldr	r1, [r0]
0x00400025:	ldr	r3, [r3]
0x00400027:	cbz	r2, #0x400051
0x00400029:	adds	r3, #3
0x0040002b:	add.w	ip, r1, r2
0x0040002f:	ldrb	r2, [r1], #1
0x00400033:	adds	r3, #3
0x00400035:	ldr	r0, [r4]
0x00400037:	cmp	ip, r1
0x00400039:	ldrb	r0, [r0, r2]
0x0040003b:	strb	r0, [r3, #-0x6]
0x0040003f:	ldr	r0, [r4, #4]
0x00400041:	ldrb	r0, [r0, r2]
0x00400043:	strb	r0, [r3, #-0x5]
0x00400047:	ldr	r0, [r4, #8]
0x00400049:	ldrb	r2, [r0, r2]
0x0040004b:	strb	r2, [r3, #-0x4]
0x0040004f:	bne	#0x40002f
0x00400029:	adds	r3, #3
0x0040002b:	add.w	ip, r1, r2
0x0040002f:	ldrb	r2, [r1], #1
0x00400033:	adds	r3, #3
0x00400035:	ldr	r0, [r4]
0x00400037:	cmp	ip, r1
0x00400039:	ldrb	r0, [r0, r2]
0x0040003b:	strb	r0, [r3, #-0x6]
0x0040003f:	ldr	r0, [r4, #4]
0x00400041:	ldrb	r0, [r0, r2]
0x00400043:	strb	r0, [r3, #-0x5]
0x00400047:	ldr	r0, [r4, #8]
0x00400049:	ldrb	r2, [r0, r2]
0x0040004b:	strb	r2, [r3, #-0x4]
0x0040004f:	bne	#0x40002f
0x0040002f:	ldrb	r2, [r1], #1
0x00400033:	adds	r3, #3
0x00400035:	ldr	r0, [r4]
0x00400037:	cmp	ip, r1
0x00400039:	ldrb	r0, [r0, r2]
0x0040003b:	strb	r0, [r3, #-0x6]
0x0040003f:	ldr	r0, [r4, #4]
0x00400041:	ldrb	r0, [r0, r2]
0x00400043:	strb	r0, [r3, #-0x5]
0x00400047:	ldr	r0, [r4, #8]
0x00400049:	ldrb	r2, [r0, r2]
0x0040004b:	strb	r2, [r3, #-0x4]
0x0040004f:	bne	#0x40002f
0x00400051:	movs	r0, #1
0x00400053:	add	sp, #0xc
0x00400055:	pop	{r4, r5, r6, r7, pc}

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	push	{r4, r5, r6, lr}
0x0040005b:	mov	r4, r1
0x0040005d:	ldr	r2, [r1, #0x24]
0x0040005f:	sub	sp, #8
0x00400061:	ldr	r3, [r0, #4]
0x00400063:	subs	r2, #1
0x00400065:	mov	r5, r0
0x00400067:	str	r2, [r1, #0x24]
0x00400069:	movs	r1, #0
0x0040006b:	str	r1, [sp]
0x0040006d:	ldr	r6, [r3, #0x1c]
0x0040006f:	movs	r3, #1
0x00400071:	ldr	r1, [r4, #0x20]
0x00400073:	blx	r6

Function get_24bit_row @ 0x00400059
0x00400059:	push	{r4, r5, r6, lr}
0x0040005b:	mov	r4, r1
0x0040005d:	ldr	r2, [r1, #0x24]
0x0040005f:	sub	sp, #8
0x00400061:	ldr	r3, [r0, #4]
0x00400063:	subs	r2, #1
0x00400065:	mov	r5, r0
0x00400067:	str	r2, [r1, #0x24]
0x00400069:	movs	r1, #0
0x0040006b:	str	r1, [sp]
0x0040006d:	ldr	r6, [r3, #0x1c]
0x0040006f:	movs	r3, #1
0x00400071:	ldr	r1, [r4, #0x20]
0x00400073:	blx	r6
0x00400075:	ldr	r1, [r5, #0x18]
0x00400077:	ldr	r2, [r4, #0x10]
0x00400079:	ldr	r0, [r0]
0x0040007b:	ldr	r2, [r2]
0x0040007d:	cbz	r1, #0x4000ab
0x0040007f:	adds	r1, #1
0x00400081:	adds	r3, r0, #3
0x00400083:	adds	r2, #3
0x00400085:	add.w	r1, r1, r1, lsl #1
0x00400089:	add	r0, r1
0x0040008b:	ldrb	r1, [r3, #-0x3]
0x0040008f:	adds	r3, #3
0x00400091:	strb	r1, [r2, #-0x1]
0x00400095:	adds	r2, #3
0x00400097:	cmp	r3, r0
0x00400099:	ldrb	r1, [r3, #-0x5]
0x0040009d:	strb	r1, [r2, #-0x5]
0x004000a1:	ldrb	r1, [r3, #-0x4]
0x004000a5:	strb	r1, [r2, #-0x6]
0x004000a9:	bne	#0x40008b
0x0040007f:	adds	r1, #1
0x00400081:	adds	r3, r0, #3
0x00400083:	adds	r2, #3
0x00400085:	add.w	r1, r1, r1, lsl #1
0x00400089:	add	r0, r1
0x0040008b:	ldrb	r1, [r3, #-0x3]
0x0040008f:	adds	r3, #3
0x00400091:	strb	r1, [r2, #-0x1]
0x00400095:	adds	r2, #3
0x00400097:	cmp	r3, r0
0x00400099:	ldrb	r1, [r3, #-0x5]
0x0040009d:	strb	r1, [r2, #-0x5]
0x004000a1:	ldrb	r1, [r3, #-0x4]
0x004000a5:	strb	r1, [r2, #-0x6]
0x004000a9:	bne	#0x40008b
0x0040008b:	ldrb	r1, [r3, #-0x3]
0x0040008f:	adds	r3, #3
0x00400091:	strb	r1, [r2, #-0x1]
0x00400095:	adds	r2, #3
0x00400097:	cmp	r3, r0
0x00400099:	ldrb	r1, [r3, #-0x5]
0x0040009d:	strb	r1, [r2, #-0x5]
0x004000a1:	ldrb	r1, [r3, #-0x4]
0x004000a5:	strb	r1, [r2, #-0x6]
0x004000a9:	bne	#0x40008b
0x004000ab:	movs	r0, #1
0x004000ad:	add	sp, #8
0x004000af:	pop	{r4, r5, r6, pc}

Function finish_input_bmp @ 0x004000b1
0x004000b1:	bx	lr

Function sub_4000b3 @ 0x004000b3
0x004000b3:	nop	
0x004000b5:	ldr	r3, [r0, #0x1c]
0x004000b7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000bb:	mov	r5, r0
0x004000bd:	ldr	r6, [r1, #0xc]
0x004000bf:	ldr.w	r8, [r0, #8]
0x004000c3:	sub	sp, #0xc
0x004000c5:	mov	sb, r1
0x004000c7:	movs	r7, #0
0x004000c9:	cbz	r3, #0x400119
0x004000cb:	cmp.w	r8, #0
0x004000cf:	beq	#0x4000dd

Function preload_image @ 0x004000b5
0x004000b5:	ldr	r3, [r0, #0x1c]
0x004000b7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000bb:	mov	r5, r0
0x004000bd:	ldr	r6, [r1, #0xc]
0x004000bf:	ldr.w	r8, [r0, #8]
0x004000c3:	sub	sp, #0xc
0x004000c5:	mov	sb, r1
0x004000c7:	movs	r7, #0
0x004000c9:	cbz	r3, #0x400119
0x004000cb:	cmp.w	r8, #0
0x004000cf:	beq	#0x4000dd
0x004000cb:	cmp.w	r8, #0
0x004000cf:	beq	#0x4000dd
0x004000d1:	ldr.w	r2, [r8]
0x004000d5:	mov	r0, r5
0x004000d7:	strd	r7, r3, [r8, #4]
0x004000db:	blx	r2
0x004000dd:	ldr	r4, [r5, #4]
0x004000df:	movs	r3, #1
0x004000e1:	str	r3, [sp]
0x004000e3:	mov	r2, r7
0x004000e5:	mov	r0, r5
0x004000e7:	ldr	r4, [r4, #0x1c]
0x004000e9:	ldr.w	r1, [sb, #0x20]
0x004000ed:	blx	r4
0x004000ef:	ldr.w	r4, [sb, #0x28]
0x004000f3:	ldr.w	fp, [r0]
0x004000f7:	cbz	r4, #0x400111
0x004000f9:	add	r4, fp
0x004000fb:	mov	r0, r6
0x004000fd:	bl	#0x500001
0x004000f9:	add	r4, fp
0x004000fb:	mov	r0, r6
0x004000fd:	bl	#0x500001
0x004000fb:	mov	r0, r6
0x004000fd:	bl	#0x500001
0x00400101:	mov	sl, r0
0x00400103:	cmp.w	r0, #-1
0x00400107:	beq	#0x400159
0x00400109:	strb	r0, [fp], #1
0x0040010d:	cmp	fp, r4
0x0040010f:	bne	#0x4000fb
0x00400111:	ldr	r3, [r5, #0x1c]
0x00400113:	adds	r7, #1
0x00400115:	cmp	r3, r7
0x00400117:	bhi	#0x4000cb
0x00400119:	cmp.w	r8, #0
0x0040011d:	beq	#0x400129
0x0040011f:	ldr.w	r2, [r8, #0x14]
0x00400123:	adds	r2, #1
0x00400125:	str.w	r2, [r8, #0x14]
0x00400129:	ldr.w	r2, [sb, #0x2c]
0x0040012d:	cmp	r2, #8
0x0040012f:	beq	#0x400177
0x00400129:	ldr.w	r2, [sb, #0x2c]
0x0040012d:	cmp	r2, #8
0x0040012f:	beq	#0x400177
0x00400131:	cmp	r2, #0x18
0x00400133:	beq	#0x400181
0x00400135:	ldr	r3, [r5]
0x00400137:	movw	r2, #0x3ea
0x0040013b:	mov	r0, r5
0x0040013d:	str	r2, [r3, #0x14]
0x0040013f:	ldr	r3, [r3]
0x00400141:	blx	r3
0x00400143:	ldr.w	r2, [sb, #4]
0x00400147:	ldr	r3, [r5, #0x1c]
0x00400149:	mov	r1, sb
0x0040014b:	mov	r0, r5
0x0040014d:	str.w	r3, [sb, #0x24]
0x00400151:	add	sp, #0xc
0x00400153:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400157:	bx	r2
0x00400149:	mov	r1, sb
0x0040014b:	mov	r0, r5
0x0040014d:	str.w	r3, [sb, #0x24]
0x00400151:	add	sp, #0xc
0x00400153:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400157:	bx	r2
0x00400159:	ldr	r3, [r5]
0x0040015b:	movs	r2, #0x2a
0x0040015d:	mov	r0, r5
0x0040015f:	ldr	r1, [r3]
0x00400161:	str	r2, [r3, #0x14]
0x00400163:	blx	r1
0x00400165:	strb	sl, [fp], #1
0x00400169:	cmp	fp, r4
0x0040016b:	bne	#0x4000fb
0x0040016d:	ldr	r3, [r5, #0x1c]
0x0040016f:	adds	r7, #1
0x00400171:	cmp	r3, r7
0x00400173:	bhi	#0x4000cb
0x00400175:	b	#0x400119
0x00400177:	ldr	r2, [pc, #0x14]
0x00400179:	add	r2, pc
0x0040017b:	str.w	r2, [sb, #4]
0x0040017f:	b	#0x400149
0x00400181:	ldr	r2, [pc, #0xc]
0x00400183:	add	r2, pc
0x00400185:	str.w	r2, [sb, #4]
0x00400189:	b	#0x400149

Function sub_40018b @ 0x0040018b
0x0040018b:	nop	

Function start_input_bmp @ 0x00400195
0x00400195:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400199:	mov	r4, r1
0x0040019b:	ldr.w	r6, [pc, #0x5d0]
0x0040019f:	ldr.w	r3, [pc, #0x5d0]
0x004001a3:	sub	sp, #0x84
0x004001a5:	add	r6, pc
0x004001a7:	mov	r5, r0
0x004001a9:	movs	r2, #0xe
0x004001ab:	movs	r1, #1
0x004001ad:	add	r0, sp, #0x2c
0x004001af:	ldr	r3, [r6, r3]
0x004001b1:	ldr	r3, [r3]
0x004001b3:	str	r3, [sp, #0x7c]
0x004001b5:	mov.w	r3, #0
0x004001b9:	ldr	r3, [r4, #0xc]
0x004001bb:	bl	#0x50000d
0x004001bf:	cmp	r0, #0xe
0x004001c1:	beq	#0x4001cf
0x004001c3:	ldr	r3, [r5]
0x004001c5:	movs	r1, #0x2a
0x004001c7:	mov	r0, r5
0x004001c9:	ldr	r2, [r3]
0x004001cb:	str	r1, [r3, #0x14]
0x004001cd:	blx	r2
0x004001cf:	ldrb.w	r1, [sp, #0x2d]
0x004001d3:	movw	r2, #0x4d42
0x004001d7:	ldrb.w	r3, [sp, #0x2c]
0x004001db:	add.w	r3, r3, r1, lsl #8
0x004001df:	cmp	r3, r2
0x004001e1:	beq	#0x4001f1
0x004001e3:	ldr	r3, [r5]
0x004001e5:	movw	r1, #0x3ef
0x004001e9:	mov	r0, r5
0x004001eb:	ldr	r2, [r3]
0x004001ed:	str	r1, [r3, #0x14]
0x004001ef:	blx	r2
0x004001f1:	ldrb.w	r2, [sp, #0x37]
0x004001f5:	movs	r1, #1
0x004001f7:	ldrb.w	r6, [sp, #0x36]
0x004001fb:	add	r0, sp, #0x3c
0x004001fd:	ldrb.w	r3, [sp, #0x38]
0x00400201:	add.w	r6, r6, r2, lsl #8
0x00400205:	ldrb.w	r2, [sp, #0x39]
0x00400209:	add.w	r6, r6, r3, lsl #16
0x0040020d:	ldr	r3, [r4, #0xc]
0x0040020f:	add.w	r6, r6, r2, lsl #24
0x00400213:	movs	r2, #4
0x00400215:	bl	#0x50000d
0x00400219:	cmp	r0, #4
0x0040021b:	beq	#0x400229
0x0040021d:	ldr	r3, [r5]
0x0040021f:	movs	r2, #0x2a
0x00400221:	mov	r0, r5
0x00400223:	str	r2, [r3, #0x14]
0x00400225:	ldr	r3, [r3]
0x00400227:	blx	r3
0x00400229:	ldrb.w	r3, [sp, #0x3d]
0x0040022d:	ldrb.w	r8, [sp, #0x3c]
0x00400231:	add.w	r8, r8, r3, lsl #8
0x00400235:	ldrb.w	r3, [sp, #0x3e]
0x00400239:	add.w	r8, r8, r3, lsl #16
0x0040023d:	ldrb.w	r3, [sp, #0x3f]
0x00400241:	add.w	r8, r8, r3, lsl #24
0x00400245:	sub.w	r3, r8, #0xc
0x00400249:	sub.w	r7, r8, #4
0x0040024d:	cmp	r3, #0x34
0x0040024f:	bls	#0x400315
0x00400251:	ldr	r3, [r5]
0x00400253:	movw	r2, #0x3eb
0x00400257:	mov	r0, r5
0x00400259:	str	r2, [r3, #0x14]
0x0040025b:	ldr	r3, [r3]
0x0040025d:	blx	r3
0x0040025f:	ldr	r3, [r4, #0xc]
0x00400261:	str	r3, [sp]
0x00400263:	movs	r2, #1
0x00400265:	mov	r3, r7
0x00400267:	movs	r1, #0x3c
0x00400269:	add	r0, sp, #0x40
0x0040026b:	bl	#0x500019
0x0040026f:	cmp	r0, r7
0x00400271:	it	eq
0x00400273:	ldreq.w	ip, [r5]
0x00400277:	beq.w	#0x40058d
0x0040027b:	ldr	r3, [r5]
0x0040027d:	movs	r2, #0x2a
0x0040027f:	mov	r0, r5
0x00400281:	str	r2, [r3, #0x14]
0x00400283:	ldr	r3, [r3]
0x00400285:	blx	r3
0x00400287:	ldr.w	ip, [r5]
0x0040028b:	cmp.w	r8, #0x28
0x0040028f:	beq	#0x400333
0x00400291:	cmp.w	r8, #0x40
0x00400295:	beq	#0x400333
0x00400297:	cmp.w	r8, #0xc
0x0040029b:	bne.w	#0x40058d
0x0040029f:	ldrb.w	r3, [sp, #0x41]
0x004002a3:	subs	r6, #0x1a
0x004002a5:	ldrb.w	sb, [sp, #0x40]
0x004002a9:	ldrb.w	r2, [sp, #0x47]
0x004002ad:	ldrb.w	r8, [sp, #0x42]
0x004002b1:	add.w	sb, sb, r3, lsl #8
0x004002b5:	ldrb.w	r3, [sp, #0x46]
0x004002b9:	ldrb.w	sl, [sp, #0x44]
0x004002bd:	str.w	sb, [sp, #0xc]
0x004002c1:	add.w	r3, r3, r2, lsl #8
0x004002c5:	ldrb.w	r2, [sp, #0x43]
0x004002c9:	cmp	r3, #8
0x004002cb:	str	r3, [r4, #0x2c]
0x004002cd:	add.w	r8, r8, r2, lsl #8
0x004002d1:	ldrb.w	r2, [sp, #0x45]
0x004002d5:	add.w	sl, sl, r2, lsl #8
0x004002d9:	beq.w	#0x4006a1
0x004002dd:	cmp	r3, #0x18
0x004002df:	bne.w	#0x4005ed
0x004002e3:	movw	r3, #0x3f2
0x004002e7:	movs	r1, #1
0x004002e9:	str.w	r3, [ip, #0x14]
0x004002ed:	mov	r0, r5
0x004002ef:	ldr.w	r3, [ip, #4]
0x004002f3:	strd	sb, r8, [ip, #0x18]
0x004002f7:	blx	r3
0x004002f9:	add.w	r7, sb, sb, lsl #1
0x004002fd:	cmp.w	sl, #1
0x00400301:	beq.w	#0x4005ab
0x00400305:	ldr	r3, [r5]
0x00400307:	mov.w	r2, #0x3ec
0x0040030b:	mov	r0, r5
0x0040030d:	str	r2, [r3, #0x14]
0x0040030f:	ldr	r3, [r3]
0x00400311:	blx	r3
0x00400313:	b	#0x4005ab
0x00400315:	ldr	r3, [r4, #0xc]
0x00400317:	movs	r2, #1
0x00400319:	str	r3, [sp]
0x0040031b:	movs	r1, #0x3c
0x0040031d:	mov	r3, r7
0x0040031f:	add	r0, sp, #0x40
0x00400321:	bl	#0x500019
0x00400325:	cmp	r0, r7
0x00400327:	bne	#0x40027b
0x00400329:	ldr.w	ip, [r5]
0x0040032d:	cmp.w	r8, #0x28
0x00400331:	bne	#0x400291
0x00400333:	ldrb.w	r3, [sp, #0x41]
0x00400337:	ldrb.w	r0, [sp, #0x40]
0x0040033b:	ldrb.w	r2, [sp, #0x45]
0x0040033f:	ldrb.w	r1, [sp, #0x4c]
0x00400343:	add.w	r0, r0, r3, lsl #8
0x00400347:	ldrb.w	r3, [sp, #0x44]
0x0040034b:	ldrb.w	sl, [sp, #0x54]
0x0040034f:	ldrb.w	sb, [sp, #0x58]
0x00400353:	add.w	r3, r3, r2, lsl #8
0x00400357:	ldrb.w	r2, [sp, #0x4d]
0x0040035b:	ldrb.w	r7, [sp, #0x4b]
0x0040035f:	add.w	r1, r1, r2, lsl #8
0x00400363:	ldrb.w	r2, [sp, #0x55]
0x00400367:	add.w	sl, sl, r2, lsl #8
0x0040036b:	ldrb.w	r2, [sp, #0x59]
0x0040036f:	add.w	sb, sb, r2, lsl #8
0x00400373:	ldrb.w	r2, [sp, #0x42]
0x00400377:	add.w	r0, r0, r2, lsl #16
0x0040037b:	ldrb.w	r2, [sp, #0x46]
0x0040037f:	add.w	r3, r3, r2, lsl #16
0x00400383:	ldrb.w	r2, [sp, #0x4a]
0x00400387:	add.w	r2, r2, r7, lsl #8
0x0040038b:	ldrb.w	r7, [sp, #0x4e]
0x0040038f:	str	r2, [r4, #0x2c]
0x00400391:	cmp	r2, #8
0x00400393:	add.w	r1, r1, r7, lsl #16
0x00400397:	ldrb.w	r7, [sp, #0x56]
0x0040039b:	add.w	sl, sl, r7, lsl #16
0x0040039f:	ldrb.w	r7, [sp, #0x5a]
0x004003a3:	add.w	sb, sb, r7, lsl #16
0x004003a7:	ldrb.w	r7, [sp, #0x43]
0x004003ab:	add.w	r0, r0, r7, lsl #24
0x004003af:	str	r0, [sp, #0xc]
0x004003b1:	ldrb.w	r0, [sp, #0x47]
0x004003b5:	add.w	fp, r3, r0, lsl #24
0x004003b9:	ldrb.w	r0, [sp, #0x49]
0x004003bd:	ldrb.w	r3, [sp, #0x48]
0x004003c1:	add.w	r3, r3, r0, lsl #8
0x004003c5:	ldrb.w	r0, [sp, #0x4f]
0x004003c9:	add.w	r1, r1, r0, lsl #24
0x004003cd:	str	r1, [sp, #0x10]
0x004003cf:	ldrb.w	r1, [sp, #0x57]
0x004003d3:	add.w	sl, sl, r1, lsl #24
0x004003d7:	ldrb.w	r1, [sp, #0x5b]
0x004003db:	add.w	sb, sb, r1, lsl #24
0x004003df:	ldrb.w	r1, [sp, #0x5c]
0x004003e3:	str	r1, [sp, #0x14]
0x004003e5:	ldrb.w	r1, [sp, #0x5d]
0x004003e9:	str	r1, [sp, #0x18]
0x004003eb:	ldrb.w	r1, [sp, #0x5e]
0x004003ef:	str	r1, [sp, #0x1c]
0x004003f1:	ldrb.w	r1, [sp, #0x5f]
0x004003f5:	str	r1, [sp, #0x20]
0x004003f7:	beq.w	#0x400681
0x004003fb:	cmp	r2, #0x18
0x004003fd:	bne.w	#0x4005d5
0x00400401:	str	r3, [sp, #0x24]
0x00400403:	mov.w	r1, #0x3f0
0x00400407:	ldr	r3, [sp, #0xc]
0x00400409:	mov	r0, r5
0x0040040b:	strd	r3, fp, [ip, #0x18]
0x0040040f:	movs	r7, #0
0x00400411:	str.w	r1, [ip, #0x14]
0x00400415:	movs	r1, #1
0x00400417:	ldr.w	r2, [ip, #4]
0x0040041b:	blx	r2
0x0040041d:	ldr	r3, [sp, #0x24]
0x0040041f:	cmp	r3, #1
0x00400421:	beq	#0x400431
0x0040041f:	cmp	r3, #1
0x00400421:	beq	#0x400431
0x00400423:	ldr	r3, [r5]
0x00400425:	mov.w	r2, #0x3ec
0x00400429:	mov	r0, r5
0x0040042b:	str	r2, [r3, #0x14]
0x0040042d:	ldr	r3, [r3]
0x0040042f:	blx	r3
0x00400431:	ldr	r3, [sp, #0x10]
0x00400433:	cbz	r3, #0x400443
0x00400435:	ldr	r3, [r5]
0x00400437:	movw	r2, #0x3ee
0x0040043b:	mov	r0, r5
0x0040043d:	str	r2, [r3, #0x14]
0x0040043f:	ldr	r3, [r3]
0x00400441:	blx	r3
0x00400435:	ldr	r3, [r5]
0x00400437:	movw	r2, #0x3ee
0x0040043b:	mov	r0, r5
0x0040043d:	str	r2, [r3, #0x14]
0x0040043f:	ldr	r3, [r3]
0x00400441:	blx	r3
0x00400443:	cmp.w	sl, #0
0x00400447:	it	gt
0x00400449:	cmpgt.w	sb, #0
0x0040044d:	ble	#0x40047d
0x0040044f:	movw	r3, #0x851f
0x00400453:	movt	r3, #0x51eb
0x00400457:	asr.w	r2, sl, #0x1f
0x0040045b:	smull	r1, sl, r3, sl
0x0040045f:	rsb	r2, r2, sl, asr #5
0x00400463:	strh.w	r2, [r5, #0xce]
0x00400467:	smull	r2, r3, r3, sb
0x0040046b:	asr.w	sb, sb, #0x1f
0x0040046f:	rsb	sb, sb, r3, asr #5
0x00400473:	movs	r3, #2
0x00400475:	strh.w	sb, [r5, #0xd0]
0x00400479:	strb.w	r3, [r5, #0xcc]
0x0040047d:	add.w	r8, r8, #0xe
0x00400481:	ldr.w	sb, [sp, #0xc]
0x00400485:	sub.w	r6, r6, r8
0x00400489:	mov	r8, fp
0x0040048b:	cmp	r7, #0
0x0040048d:	beq.w	#0x400761
0x0040047d:	add.w	r8, r8, #0xe
0x00400481:	ldr.w	sb, [sp, #0xc]
0x00400485:	sub.w	r6, r6, r8
0x00400489:	mov	r8, fp
0x0040048b:	cmp	r7, #0
0x0040048d:	beq.w	#0x400761
0x00400491:	ldrd	r3, r2, [sp, #0x14]
0x00400495:	add.w	sl, r3, r2, lsl #8
0x00400499:	ldr	r3, [sp, #0x1c]
0x0040049b:	add.w	sl, sl, r3, lsl #16
0x0040049f:	ldr	r3, [sp, #0x20]
0x004004a1:	add.w	sl, sl, r3, lsl #24
0x004004a5:	cmp.w	sl, #0
0x004004a9:	ble.w	#0x400759
0x004004ad:	mov	r2, sl
0x004004af:	cmp.w	sl, #0x100
0x004004b3:	ble	#0x4004c9
0x004004b5:	ldr	r3, [r5]
0x004004b7:	movw	r1, #0x3e9
0x004004bb:	mov	r0, r5
0x004004bd:	str.w	sl, [sp, #0x10]
0x004004c1:	str	r1, [r3, #0x14]
0x004004c3:	ldr	r3, [r3]
0x004004c5:	blx	r3
0x004004c7:	ldr	r2, [sp, #0x10]
0x004004c9:	ldr	r3, [r5, #4]
0x004004cb:	movs	r1, #1
0x004004cd:	mov	r0, r5
0x004004cf:	ldr.w	fp, [r3, #8]
0x004004d3:	movs	r3, #3
0x004004d5:	blx	fp
0x004004c9:	ldr	r3, [r5, #4]
0x004004cb:	movs	r1, #1
0x004004cd:	mov	r0, r5
0x004004cf:	ldr.w	fp, [r3, #8]
0x004004d3:	movs	r3, #3
0x004004d5:	blx	fp
0x004004d7:	mul	r3, r7, sl
0x004004db:	str	r0, [r4, #0x1c]
0x004004dd:	str	r3, [sp, #0x10]
0x004004df:	cmp	r7, #0
0x004004e1:	bne.w	#0x4005ff
0x004004e5:	ldr	r0, [r4, #0x18]
0x004004e7:	movw	r2, #0x3e9
0x004004eb:	ldr	r3, [r0]
0x004004ed:	str	r2, [r3, #0x14]
0x004004ef:	ldr	r3, [r3]
0x004004f1:	blx	r3
0x004004f3:	ldr	r3, [sp, #0x10]
0x004004f5:	subs	r6, r6, r3
0x004004f7:	ldr	r3, [sp, #0xc]
0x004004f9:	cmp	r6, #0
0x004004fb:	add.w	r7, r3, r3, lsl #1
0x004004ff:	bge	#0x4005af
0x00400501:	ldr	r3, [r5]
0x00400503:	movw	r2, #0x3eb
0x00400507:	mov	r0, r5
0x00400509:	str	r2, [r3, #0x14]
0x0040050b:	ldr	r3, [r3]
0x0040050d:	blx	r3
0x0040050f:	ldr	r2, [r4, #0x2c]
0x00400511:	cmp	r2, #0x18
0x00400513:	ite	ne
0x00400515:	movne	r3, sb
0x00400517:	moveq	r3, r7
0x00400519:	lsls	r1, r3, #0x1e
0x0040051b:	beq	#0x400523
0x0040051d:	adds	r3, #1
0x0040051f:	lsls	r2, r3, #0x1e
0x00400521:	bne	#0x40051d
0x00400523:	str.w	r8, [sp]
0x00400527:	movs	r1, #1
0x00400529:	str	r3, [r4, #0x28]
0x0040052b:	mov	r0, r5
0x0040052d:	ldr	r2, [r5, #4]
0x0040052f:	str	r1, [sp, #4]
0x00400531:	ldr	r6, [r2, #0x10]
0x00400533:	movs	r2, #0
0x00400535:	blx	r6
0x00400537:	ldr	r3, [r5, #8]
0x00400539:	ldr	r2, [pc, #0x238]
0x0040053b:	str	r0, [r4, #0x20]
0x0040053d:	add	r2, pc
0x0040053f:	str	r2, [r4, #4]
0x00400541:	cbz	r3, #0x400549
0x00400543:	ldr	r2, [r3, #0x18]
0x00400545:	adds	r2, #1
0x00400547:	str	r2, [r3, #0x18]
0x00400549:	ldr	r3, [r5, #4]
0x0040054b:	mov	r2, r7
0x0040054d:	mov	r0, r5
0x0040054f:	ldr	r6, [r3, #8]
0x00400551:	movs	r3, #1
0x00400553:	mov	r1, r3
0x00400555:	blx	r6
0x00400543:	ldr	r2, [r3, #0x18]
0x00400545:	adds	r2, #1
0x00400547:	str	r2, [r3, #0x18]
0x00400549:	ldr	r3, [r5, #4]
0x0040054b:	mov	r2, r7
0x0040054d:	mov	r0, r5
0x0040054f:	ldr	r6, [r3, #8]
0x00400551:	movs	r3, #1
0x00400553:	mov	r1, r3
0x00400555:	blx	r6
0x00400549:	ldr	r3, [r5, #4]
0x0040054b:	mov	r2, r7
0x0040054d:	mov	r0, r5
0x0040054f:	ldr	r6, [r3, #8]
0x00400551:	movs	r3, #1
0x00400553:	mov	r1, r3
0x00400555:	blx	r6
0x00400557:	movs	r3, #1
0x00400559:	str	r0, [r4, #0x10]
0x0040055b:	movs	r2, #2
0x0040055d:	str	r3, [r4, #0x14]
0x0040055f:	movs	r3, #3
0x00400561:	strd	r3, r2, [r5, #0x20]
0x00400565:	movs	r3, #8
0x00400567:	ldr	r2, [pc, #0x210]
0x00400569:	str	r3, [r5, #0x30]
0x0040056b:	ldr	r3, [pc, #0x204]
0x0040056d:	add	r2, pc
0x0040056f:	str.w	sb, [r5, #0x18]
0x00400573:	str.w	r8, [r5, #0x1c]
0x00400577:	ldr	r3, [r2, r3]
0x00400579:	ldr	r2, [r3]
0x0040057b:	ldr	r3, [sp, #0x7c]
0x0040057d:	eors	r2, r3
0x0040057f:	mov.w	r3, #0
0x00400583:	bne.w	#0x400767
0x00400587:	add	sp, #0x84
0x00400589:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040058d:	movs	r7, #0
0x0040058f:	add.w	r8, r8, #0xe
0x00400593:	sub.w	r6, r6, r8
0x00400597:	mov	sb, r7
0x00400599:	mov	r8, r7
0x0040059b:	movw	r2, #0x3eb
0x0040059f:	ldr.w	r3, [ip]
0x004005a3:	mov	r0, r5
0x004005a5:	str.w	r2, [ip, #0x14]
0x004005a9:	blx	r3
0x004005ab:	cmp	r6, #0
0x004005ad:	blt	#0x400501
0x004005af:	add.w	sl, r6, #-1
0x004005b3:	cmp	r6, #0
0x004005b5:	beq	#0x40050f
0x004005b7:	movs	r6, #0x2a
0x004005b9:	ldr	r0, [r4, #0xc]
0x004005bb:	bl	#0x500001
0x004005b9:	ldr	r0, [r4, #0xc]
0x004005bb:	bl	#0x500001
0x004005bf:	adds	r0, #1
0x004005c1:	bne	#0x4005cd
0x004005c3:	ldr	r0, [r4, #0x18]
0x004005c5:	ldr	r3, [r0]
0x004005c7:	ldr	r2, [r3]
0x004005c9:	str	r6, [r3, #0x14]
0x004005cb:	blx	r2
0x004005cd:	subs.w	sl, sl, #1
0x004005d1:	bhs	#0x4005b9
0x004005d3:	b	#0x40050f
0x004005d5:	movw	r1, #0x3ea
0x004005d9:	ldr.w	r2, [ip]
0x004005dd:	mov	r0, r5
0x004005df:	str.w	r1, [ip, #0x14]
0x004005e3:	str	r3, [sp, #0x24]
0x004005e5:	movs	r7, #0
0x004005e7:	blx	r2
0x004005e9:	ldr	r3, [sp, #0x24]
0x004005eb:	b	#0x40041f
0x004005ed:	movw	r3, #0x3ea
0x004005f1:	mov	r0, r5
0x004005f3:	str.w	r3, [ip, #0x14]
0x004005f7:	ldr.w	r3, [ip]
0x004005fb:	blx	r3
0x004005fd:	b	#0x4002f9
0x004005ff:	movs	r7, #0
0x00400601:	mov.w	fp, #0x2a
0x00400605:	str	r5, [sp, #0x14]
0x00400607:	ldr	r0, [r4, #0xc]
0x00400609:	bl	#0x500001
0x00400607:	ldr	r0, [r4, #0xc]
0x00400609:	bl	#0x500001
0x0040060d:	mov	r5, r0
0x0040060f:	adds	r2, r0, #1
0x00400611:	bne	#0x40061f
0x00400613:	ldr	r0, [r4, #0x18]
0x00400615:	ldr	r2, [r0]
0x00400617:	str.w	fp, [r2, #0x14]
0x0040061b:	ldr	r2, [r2]
0x0040061d:	blx	r2
0x0040061f:	ldr	r2, [r4, #0x1c]
0x00400621:	ldr	r2, [r2, #8]
0x00400623:	strb	r5, [r2, r7]
0x00400625:	ldr	r0, [r4, #0xc]
0x00400627:	bl	#0x500001
0x0040062b:	mov	r5, r0
0x0040062d:	adds	r3, r0, #1
0x0040062f:	bne	#0x40063d
0x00400631:	ldr	r0, [r4, #0x18]
0x00400633:	ldr	r2, [r0]
0x00400635:	str.w	fp, [r2, #0x14]
0x00400639:	ldr	r2, [r2]
0x0040063b:	blx	r2
0x0040063d:	ldr	r2, [r4, #0x1c]
0x0040063f:	ldr	r2, [r2, #4]
0x00400641:	strb	r5, [r2, r7]
0x00400643:	ldr	r0, [r4, #0xc]
0x00400645:	bl	#0x500001
0x00400649:	mov	r5, r0
0x0040064b:	adds	r0, r5, #1
0x0040064d:	bne	#0x40065b
0x0040064f:	ldr	r0, [r4, #0x18]
0x00400651:	ldr	r2, [r0]
0x00400653:	str.w	fp, [r2, #0x14]
0x00400657:	ldr	r2, [r2]
0x00400659:	blx	r2
0x0040065b:	ldr	r2, [r4, #0x1c]
0x0040065d:	ldr	r2, [r2]
0x0040065f:	strb	r5, [r2, r7]
0x00400661:	ldr	r0, [r4, #0xc]
0x00400663:	bl	#0x500001
0x00400667:	adds	r0, #1
0x00400669:	bne	#0x400677
0x0040066b:	ldr	r0, [r4, #0x18]
0x0040066d:	ldr	r3, [r0]
0x0040066f:	str.w	fp, [r3, #0x14]
0x00400673:	ldr	r3, [r3]
0x00400675:	blx	r3
0x00400677:	adds	r7, #1
0x00400679:	cmp	sl, r7
0x0040067b:	bne	#0x400607
0x0040067d:	ldr	r5, [sp, #0x14]
0x0040067f:	b	#0x4004f3
0x00400681:	str	r3, [sp, #0x24]
0x00400683:	movw	r7, #0x3f1
0x00400687:	ldr	r3, [sp, #0xc]
0x00400689:	movs	r1, #1
0x0040068b:	strd	r3, fp, [ip, #0x18]
0x0040068f:	mov	r0, r5
0x00400691:	str.w	r7, [ip, #0x14]
0x00400695:	movs	r7, #4
0x00400697:	ldr.w	r2, [ip, #4]
0x0040069b:	blx	r2
0x0040069d:	ldr	r3, [sp, #0x24]
0x0040069f:	b	#0x40041f
0x004006a1:	movw	r3, #0x3f3
0x004006a5:	movs	r1, #1
0x004006a7:	str.w	r3, [ip, #0x14]
0x004006ab:	mov	r0, r5
0x004006ad:	ldr.w	r3, [ip, #4]
0x004006b1:	strd	sb, r8, [ip, #0x18]
0x004006b5:	blx	r3
0x004006b7:	cmp.w	sl, #1
0x004006bb:	beq	#0x4006cb
0x004006bd:	ldr	r3, [r5]
0x004006bf:	mov.w	r2, #0x3ec
0x004006c3:	mov	r0, r5
0x004006c5:	str	r2, [r3, #0x14]
0x004006c7:	ldr	r3, [r3]
0x004006c9:	blx	r3
0x004006cb:	ldr	r3, [r5, #4]
0x004006cd:	mov.w	r2, #0x100
0x004006d1:	movs	r1, #1
0x004006d3:	mov	r0, r5
0x004006d5:	mov.w	sl, #0x2a
0x004006d9:	ldr	r7, [r3, #8]
0x004006db:	movs	r3, #3
0x004006dd:	blx	r7
0x004006df:	movs	r7, #0
0x004006e1:	str	r0, [r4, #0x1c]
0x004006e3:	ldr	r0, [r4, #0xc]
0x004006e5:	bl	#0x500001
0x004006e3:	ldr	r0, [r4, #0xc]
0x004006e5:	bl	#0x500001
0x004006e9:	mov	fp, r0
0x004006eb:	cmp.w	r0, #-1
0x004006ef:	bne	#0x4006fd
0x004006f1:	ldr	r0, [r4, #0x18]
0x004006f3:	ldr	r3, [r0]
0x004006f5:	str.w	sl, [r3, #0x14]
0x004006f9:	ldr	r3, [r3]
0x004006fb:	blx	r3
0x004006fd:	ldr	r3, [r4, #0x1c]
0x004006ff:	ldr	r3, [r3, #8]
0x00400701:	strb.w	fp, [r3, r7]
0x00400705:	ldr	r0, [r4, #0xc]
0x00400707:	bl	#0x500001
0x0040070b:	mov	fp, r0
0x0040070d:	cmp.w	r0, #-1
0x00400711:	bne	#0x40071f
0x00400713:	ldr	r0, [r4, #0x18]
0x00400715:	ldr	r3, [r0]
0x00400717:	str.w	sl, [r3, #0x14]
0x0040071b:	ldr	r3, [r3]
0x0040071d:	blx	r3
0x0040071f:	ldr	r3, [r4, #0x1c]
0x00400721:	ldr	r3, [r3, #4]
0x00400723:	strb.w	fp, [r3, r7]
0x00400727:	ldr	r0, [r4, #0xc]
0x00400729:	bl	#0x500001
0x0040072d:	mov	fp, r0
0x0040072f:	cmp.w	r0, #-1
0x00400733:	bne	#0x400741
0x00400735:	ldr	r0, [r4, #0x18]
0x00400737:	ldr	r3, [r0]
0x00400739:	str.w	sl, [r3, #0x14]
0x0040073d:	ldr	r3, [r3]
0x0040073f:	blx	r3
0x00400741:	ldr	r3, [r4, #0x1c]
0x00400743:	ldr	r3, [r3]
0x00400745:	strb.w	fp, [r3, r7]
0x00400749:	adds	r7, #1
0x0040074b:	cmp.w	r7, #0x100
0x0040074f:	bne	#0x4006e3
0x00400751:	mov.w	r3, #0x300
0x00400755:	str	r3, [sp, #0x10]
0x00400757:	b	#0x4004f3
0x00400759:	mov.w	r2, #0x100
0x0040075d:	mov	sl, r2
0x0040075f:	b	#0x4004c9
0x00400761:	add.w	r7, sb, sb, lsl #1
0x00400765:	b	#0x4005ab
0x00400767:	bl	#0x500025

Function sub_40076b @ 0x0040076b
0x0040076b:	nop	
0x0040076d:	lsls	r4, r0, #0x17
0x0040076f:	movs	r0, r0
0x00400771:	movs	r0, r0
0x00400773:	movs	r0, r0

Function jinit_read_bmp @ 0x0040077d
0x0040077d:	ldr	r3, [r0, #4]
0x0040077f:	movs	r2, #0x30
0x00400781:	push	{r4, lr}
0x00400783:	movs	r1, #1
0x00400785:	mov	r4, r0
0x00400787:	ldr	r3, [r3]
0x00400789:	blx	r3
0x0040078b:	ldr	r1, [pc, #0x10]
0x0040078d:	ldr	r2, [pc, #0x10]
0x0040078f:	add	r1, pc
0x00400791:	str	r4, [r0, #0x18]
0x00400793:	add	r2, pc
0x00400795:	str	r1, [r0]
0x00400797:	str	r2, [r0, #8]
0x00400799:	pop	{r4, pc}

Function sub_40079b @ 0x0040079b
0x0040079b:	nop	

Function getc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fread @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __fread_chk @ 0x00500019
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
