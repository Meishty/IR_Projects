
Function _start @ 0x00400000
0x00400000:	stmibvs	r6, {r4, r5, r6, r8, sl, ip, sp, pc}
0x00400004:	ldmdavs	sp, {r0, r1, r3, r8, fp, sp, lr}
0x00400004:	ldmdavs	sp, {r0, r1, r3, r8, fp, sp, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r4, r1
0x0040000d:	add	r6, r5
0x0040000f:	ldr	r3, [r4, #0x28]
0x00400011:	mov	r0, r4
0x00400013:	blx	r3
0x0040000f:	ldr	r3, [r4, #0x28]
0x00400011:	mov	r0, r4
0x00400013:	blx	r3
0x00400015:	ldrb.w	r3, [r4, #0x2c]
0x00400019:	strb	r3, [r5], #1
0x0040001d:	cmp	r5, r6
0x0040001f:	bne	#0x40000f
0x00400021:	movs	r0, #1
0x00400023:	pop	{r4, r5, r6, pc}

Function sub_400025 @ 0x00400025
0x00400025:	push	{r3, r4, r5, r6, r7, lr}
0x00400027:	ldr	r3, [r0, #0x18]
0x00400029:	ldr	r2, [r1, #0x10]
0x0040002b:	ldr	r6, [r1, #0x1c]
0x0040002d:	ldr	r7, [r2]
0x0040002f:	cbz	r3, #0x400065
0x00400031:	adds	r3, #1
0x00400033:	adds	r4, r7, #3
0x00400035:	mov	r5, r1
0x00400037:	add.w	r3, r3, r3, lsl #1
0x0040003b:	add	r7, r3
0x0040003d:	ldr	r3, [r5, #0x28]
0x0040003f:	mov	r0, r5
0x00400041:	blx	r3
0x00400031:	adds	r3, #1
0x00400033:	adds	r4, r7, #3
0x00400035:	mov	r5, r1
0x00400037:	add.w	r3, r3, r3, lsl #1
0x0040003b:	add	r7, r3
0x0040003d:	ldr	r3, [r5, #0x28]
0x0040003f:	mov	r0, r5
0x00400041:	blx	r3
0x0040003d:	ldr	r3, [r5, #0x28]
0x0040003f:	mov	r0, r5
0x00400041:	blx	r3
0x00400043:	ldrb.w	r3, [r5, #0x2c]
0x00400047:	ldr	r2, [r6]
0x00400049:	adds	r4, #3
0x0040004b:	cmp	r4, r7
0x0040004d:	ldrb	r2, [r2, r3]
0x0040004f:	strb	r2, [r4, #-0x6]
0x00400053:	ldr	r2, [r6, #4]
0x00400055:	ldrb	r2, [r2, r3]
0x00400057:	strb	r2, [r4, #-0x5]
0x0040005b:	ldr	r2, [r6, #8]
0x0040005d:	ldrb	r3, [r2, r3]
0x0040005f:	strb	r3, [r4, #-0x4]
0x00400063:	bne	#0x40003d
0x00400065:	movs	r0, #1
0x00400067:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400069 @ 0x00400069
0x00400069:	push	{r3, r4, r5, r6, r7, lr}
0x0040006b:	ldr	r3, [r0, #0x18]
0x0040006d:	ldr	r2, [r1, #0x10]
0x0040006f:	ldr	r7, [r2]
0x00400071:	cbz	r3, #0x4000b9
0x00400073:	adds	r3, #1
0x00400075:	ldr	r6, [pc, #0x44]
0x00400077:	adds	r4, r7, #3
0x00400079:	mov	r5, r1
0x0040007b:	add.w	r3, r3, r3, lsl #1
0x0040007f:	add	r6, pc
0x00400081:	add	r7, r3
0x00400083:	ldr	r3, [r5, #0x28]
0x00400085:	mov	r0, r5
0x00400087:	blx	r3
0x00400073:	adds	r3, #1
0x00400075:	ldr	r6, [pc, #0x44]
0x00400077:	adds	r4, r7, #3
0x00400079:	mov	r5, r1
0x0040007b:	add.w	r3, r3, r3, lsl #1
0x0040007f:	add	r6, pc
0x00400081:	add	r7, r3
0x00400083:	ldr	r3, [r5, #0x28]
0x00400085:	mov	r0, r5
0x00400087:	blx	r3
0x00400083:	ldr	r3, [r5, #0x28]
0x00400085:	mov	r0, r5
0x00400087:	blx	r3
0x00400089:	ldrb.w	r3, [r5, #0x2c]
0x0040008d:	ldrb.w	r1, [r5, #0x2d]
0x00400091:	adds	r4, #3
0x00400093:	and	r2, r3, #0x1f
0x00400097:	cmp	r7, r4
0x00400099:	add.w	r3, r3, r1, lsl #8
0x0040009d:	ldrb	r1, [r6, r2]
0x0040009f:	ubfx	r2, r3, #5, #5
0x004000a3:	ubfx	r3, r3, #0xa, #5
0x004000a7:	strb	r1, [r4, #-0x4]
0x004000ab:	ldrb	r2, [r6, r2]
0x004000ad:	ldrb	r3, [r6, r3]
0x004000af:	strb	r2, [r4, #-0x5]
0x004000b3:	strb	r3, [r4, #-0x6]
0x004000b7:	bne	#0x400083
0x004000b9:	movs	r0, #1
0x004000bb:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4000c1 @ 0x004000c1
0x004000c1:	ldr	r3, [r0, #0x18]
0x004000c3:	ldr	r2, [r1, #0x10]
0x004000c5:	push	{r4, r5, r6, lr}
0x004000c7:	ldr	r6, [r2]
0x004000c9:	cbz	r3, #0x4000fb
0x004000cb:	adds	r3, #1
0x004000cd:	adds	r4, r6, #3
0x004000cf:	mov	r5, r1
0x004000d1:	add.w	r3, r3, r3, lsl #1
0x004000d5:	add	r6, r3
0x004000d7:	ldr	r3, [r5, #0x28]
0x004000d9:	mov	r0, r5
0x004000db:	blx	r3
0x004000cb:	adds	r3, #1
0x004000cd:	adds	r4, r6, #3
0x004000cf:	mov	r5, r1
0x004000d1:	add.w	r3, r3, r3, lsl #1
0x004000d5:	add	r6, r3
0x004000d7:	ldr	r3, [r5, #0x28]
0x004000d9:	mov	r0, r5
0x004000db:	blx	r3
0x004000d7:	ldr	r3, [r5, #0x28]
0x004000d9:	mov	r0, r5
0x004000db:	blx	r3
0x004000dd:	ldrb.w	r3, [r5, #0x2e]
0x004000e1:	strb	r3, [r4, #-0x3]
0x004000e5:	adds	r4, #3
0x004000e7:	cmp	r4, r6
0x004000e9:	ldrb.w	r3, [r5, #0x2d]
0x004000ed:	strb	r3, [r4, #-0x5]
0x004000f1:	ldrb.w	r3, [r5, #0x2c]
0x004000f5:	strb	r3, [r4, #-0x4]
0x004000f9:	bne	#0x4000d7
0x004000fb:	movs	r0, #1
0x004000fd:	pop	{r4, r5, r6, pc}

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	push	{r4, r5, lr}
0x00400103:	mov	r4, r1
0x00400105:	ldr	r1, [r0, #0x1c]
0x00400107:	sub	sp, #0xc
0x00400109:	ldr	r5, [r0, #4]
0x0040010b:	ldr	r2, [r4, #0x24]
0x0040010d:	subs	r1, #1
0x0040010f:	movs	r3, #0
0x00400111:	subs	r2, r1, r2
0x00400113:	ldr	r1, [r4, #0x20]
0x00400115:	str	r3, [sp]
0x00400117:	movs	r3, #1
0x00400119:	ldr	r5, [r5, #0x1c]
0x0040011b:	blx	r5

Function sub_400101 @ 0x00400101
0x00400101:	push	{r4, r5, lr}
0x00400103:	mov	r4, r1
0x00400105:	ldr	r1, [r0, #0x1c]
0x00400107:	sub	sp, #0xc
0x00400109:	ldr	r5, [r0, #4]
0x0040010b:	ldr	r2, [r4, #0x24]
0x0040010d:	subs	r1, #1
0x0040010f:	movs	r3, #0
0x00400111:	subs	r2, r1, r2
0x00400113:	ldr	r1, [r4, #0x20]
0x00400115:	str	r3, [sp]
0x00400117:	movs	r3, #1
0x00400119:	ldr	r5, [r5, #0x1c]
0x0040011b:	blx	r5
0x0040011d:	ldr	r3, [r4, #0x24]
0x0040011f:	str	r0, [r4, #0x10]
0x00400121:	movs	r0, #1
0x00400123:	add	r3, r0
0x00400125:	str	r3, [r4, #0x24]
0x00400127:	add	sp, #0xc
0x00400129:	pop	{r4, r5, pc}

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	ldr	r2, [r0, #0x1c]
0x0040012f:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400133:	mov	r4, r0
0x00400135:	ldr	r7, [r0, #8]
0x00400137:	sub	sp, #0xc
0x00400139:	mov	r5, r1
0x0040013b:	cmp	r2, #0
0x0040013d:	beq	#0x4001e1

Function sub_40012d @ 0x0040012d
0x0040012d:	ldr	r2, [r0, #0x1c]
0x0040012f:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400133:	mov	r4, r0
0x00400135:	ldr	r7, [r0, #8]
0x00400137:	sub	sp, #0xc
0x00400139:	mov	r5, r1
0x0040013b:	cmp	r2, #0
0x0040013d:	beq	#0x4001e1
0x0040013f:	movs	r6, #0
0x00400141:	mov.w	r8, #1
0x00400145:	cmp	r7, #0
0x00400147:	beq	#0x4001ad
0x00400149:	strd	r6, r2, [r7, #4]
0x0040014d:	mov	r0, r4
0x0040014f:	ldr	r3, [r7]
0x00400151:	blx	r3
0x00400153:	ldr	r0, [r4, #4]
0x00400155:	str.w	r8, [sp]
0x00400159:	mov	r2, r6
0x0040015b:	movs	r3, #1
0x0040015d:	adds	r6, #1
0x0040015f:	ldr	r1, [r5, #0x20]
0x00400161:	ldr.w	sb, [r0, #0x1c]
0x00400165:	mov	r0, r4
0x00400167:	blx	sb
0x00400169:	ldr	r3, [r5, #0x3c]
0x0040016b:	mov	r2, r0
0x0040016d:	mov	r1, r5
0x0040016f:	str	r2, [r5, #0x10]
0x00400171:	mov	r0, r4
0x00400173:	blx	r3
0x00400175:	ldr	r2, [r4, #0x1c]
0x00400177:	cmp	r2, r6
0x00400179:	bhi	#0x400149
0x0040017b:	subs	r2, #1
0x0040017d:	cbz	r7, #0x400185
0x0040017f:	ldr	r3, [r7, #0x14]
0x00400181:	adds	r3, #1
0x00400183:	str	r3, [r7, #0x14]
0x00400185:	ldr	r1, [r4, #4]
0x00400187:	movs	r3, #0
0x00400189:	ldr	r0, [pc, #0x5c]
0x0040018b:	str	r3, [sp]
0x0040018d:	add	r0, pc
0x0040018f:	str	r0, [r5, #4]
0x00400191:	ldr	r6, [r1, #0x1c]
0x00400193:	mov	r0, r4
0x00400195:	str	r3, [r5, #0x24]
0x00400197:	movs	r3, #1
0x00400199:	ldr	r1, [r5, #0x20]
0x0040019b:	blx	r6
0x0040017d:	cbz	r7, #0x400185
0x0040017f:	ldr	r3, [r7, #0x14]
0x00400181:	adds	r3, #1
0x00400183:	str	r3, [r7, #0x14]
0x00400185:	ldr	r1, [r4, #4]
0x00400187:	movs	r3, #0
0x00400189:	ldr	r0, [pc, #0x5c]
0x0040018b:	str	r3, [sp]
0x0040018d:	add	r0, pc
0x0040018f:	str	r0, [r5, #4]
0x00400191:	ldr	r6, [r1, #0x1c]
0x00400193:	mov	r0, r4
0x00400195:	str	r3, [r5, #0x24]
0x00400197:	movs	r3, #1
0x00400199:	ldr	r1, [r5, #0x20]
0x0040019b:	blx	r6
0x0040017f:	ldr	r3, [r7, #0x14]
0x00400181:	adds	r3, #1
0x00400183:	str	r3, [r7, #0x14]
0x00400185:	ldr	r1, [r4, #4]
0x00400187:	movs	r3, #0
0x00400189:	ldr	r0, [pc, #0x5c]
0x0040018b:	str	r3, [sp]
0x0040018d:	add	r0, pc
0x0040018f:	str	r0, [r5, #4]
0x00400191:	ldr	r6, [r1, #0x1c]
0x00400193:	mov	r0, r4
0x00400195:	str	r3, [r5, #0x24]
0x00400197:	movs	r3, #1
0x00400199:	ldr	r1, [r5, #0x20]
0x0040019b:	blx	r6
0x00400185:	ldr	r1, [r4, #4]
0x00400187:	movs	r3, #0
0x00400189:	ldr	r0, [pc, #0x5c]
0x0040018b:	str	r3, [sp]
0x0040018d:	add	r0, pc
0x0040018f:	str	r0, [r5, #4]
0x00400191:	ldr	r6, [r1, #0x1c]
0x00400193:	mov	r0, r4
0x00400195:	str	r3, [r5, #0x24]
0x00400197:	movs	r3, #1
0x00400199:	ldr	r1, [r5, #0x20]
0x0040019b:	blx	r6
0x0040019d:	ldr	r3, [r5, #0x24]
0x0040019f:	str	r0, [r5, #0x10]
0x004001a1:	movs	r0, #1
0x004001a3:	add	r3, r0
0x004001a5:	str	r3, [r5, #0x24]
0x004001a7:	add	sp, #0xc
0x004001a9:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001ad:	mov	r6, r7
0x004001af:	mov.w	r8, #1
0x004001b3:	ldr.w	ip, [r4, #4]
0x004001b7:	mov	r2, r6
0x004001b9:	str.w	r8, [sp]
0x004001bd:	movs	r3, #1
0x004001bf:	mov	r0, r4
0x004001c1:	add	r6, r3
0x004001c3:	ldr	r1, [r5, #0x20]
0x004001c5:	ldr.w	sb, [ip, #0x1c]
0x004001c9:	blx	sb
0x004001b3:	ldr.w	ip, [r4, #4]
0x004001b7:	mov	r2, r6
0x004001b9:	str.w	r8, [sp]
0x004001bd:	movs	r3, #1
0x004001bf:	mov	r0, r4
0x004001c1:	add	r6, r3
0x004001c3:	ldr	r1, [r5, #0x20]
0x004001c5:	ldr.w	sb, [ip, #0x1c]
0x004001c9:	blx	sb
0x004001cb:	ldr	r3, [r5, #0x3c]
0x004001cd:	mov	r2, r0
0x004001cf:	mov	r1, r5
0x004001d1:	str	r2, [r5, #0x10]
0x004001d3:	mov	r0, r4
0x004001d5:	blx	r3
0x004001d7:	ldr	r2, [r4, #0x1c]
0x004001d9:	cmp	r6, r2
0x004001db:	blo	#0x4001b3
0x004001dd:	subs	r2, #1
0x004001df:	b	#0x40017d
0x004001e1:	mov.w	r2, #-1
0x004001e5:	b	#0x40017d

Function sub_4001e7 @ 0x004001e7
0x004001e7:	nop	
0x004001e9:	lsls	r0, r3, #1
0x004001eb:	movs	r0, r0
0x004001ed:	bx	lr

Function sub_4001ed @ 0x004001ed
0x004001ed:	bx	lr

Function sub_4001ef @ 0x004001ef
0x004001ef:	nop	
0x004001f1:	ldr	r3, [r0, #0x30]
0x004001f3:	cmp	r3, #0
0x004001f5:	ble	#0x400219

Function sub_4001f1 @ 0x004001f1
0x004001f1:	ldr	r3, [r0, #0x30]
0x004001f3:	cmp	r3, #0
0x004001f5:	ble	#0x400219
0x00400201:	mov	r0, r6
0x00400203:	bl	#0x400203

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203
0x00400207:	mov	r3, r5
0x00400209:	strb	r0, [r5, #1]!
0x0040020d:	subs	r3, #0x2a
0x0040020f:	subs	r3, r3, r4
0x00400211:	ldr	r2, [r4, #0x30]
0x00400213:	cmp	r2, r3
0x00400215:	bgt	#0x400201
0x00400217:	pop	{r4, r5, r6, pc}

Function sub_400219 @ 0x00400219
0x00400219:	bx	lr

Function sub_40021b @ 0x0040021b
0x0040021b:	nop	
0x0040021d:	ldr	r3, [r0, #0x38]
0x0040021f:	push	{r4, r5, r6, lr}
0x00400221:	mov	r4, r0
0x00400223:	cmp	r3, #0
0x00400225:	it	gt
0x00400227:	addgt.w	r3, r3, #-1
0x0040022b:	ldr	r6, [r0, #0xc]
0x0040022d:	it	gt
0x0040022f:	strgt	r3, [r0, #0x38]
0x00400231:	bgt	#0x40025f

Function sub_40021d @ 0x0040021d
0x0040021d:	ldr	r3, [r0, #0x38]
0x0040021f:	push	{r4, r5, r6, lr}
0x00400221:	mov	r4, r0
0x00400223:	cmp	r3, #0
0x00400225:	it	gt
0x00400227:	addgt.w	r3, r3, #-1
0x0040022b:	ldr	r6, [r0, #0xc]
0x0040022d:	it	gt
0x0040022f:	strgt	r3, [r0, #0x38]
0x00400231:	bgt	#0x40025f
0x00400233:	ldr	r3, [r0, #0x34]
0x00400235:	subs	r3, #1
0x00400237:	str	r3, [r0, #0x34]
0x00400239:	cmp	r3, #0
0x0040023b:	blt	#0x400261
0x0040023d:	ldr	r3, [r4, #0x30]
0x0040023f:	cmp	r3, #0
0x00400241:	it	gt
0x00400243:	addgt.w	r5, r4, #0x2b
0x00400247:	ble	#0x40025f
0x00400249:	mov	r0, r6
0x0040024b:	bl	#0x40024b
0x0040025f:	pop	{r4, r5, r6, pc}
0x00400261:	mov	r0, r6
0x00400263:	bl	#0x400263

Function sub_40024b @ 0x0040024b
0x0040024b:	bl	#0x40024b
0x0040024f:	mov	r3, r5
0x00400251:	strb	r0, [r5, #1]!
0x00400255:	subs	r3, #0x2a
0x00400257:	subs	r3, r3, r4
0x00400259:	ldr	r2, [r4, #0x30]
0x0040025b:	cmp	r2, r3
0x0040025d:	bgt	#0x400249

Function sub_400263 @ 0x00400263
0x00400263:	bl	#0x400263
0x00400267:	adds	r1, r0, #1
0x00400269:	beq	#0x40027f
0x0040026b:	and	r3, r0, #0x7f
0x0040026f:	lsls	r2, r0, #0x18
0x00400271:	it	pl
0x00400273:	strpl	r3, [r4, #0x34]
0x00400275:	bpl	#0x40023d
0x00400277:	movs	r2, #0
0x00400279:	strd	r2, r3, [r4, #0x34]
0x0040027d:	b	#0x40023d
0x0040027f:	ldr	r0, [r4, #0x18]
0x00400281:	movs	r1, #0x2a
0x00400283:	ldr	r3, [r0]
0x00400285:	ldr	r2, [r3]
0x00400287:	str	r1, [r3, #0x14]
0x00400289:	blx	r2
0x0040028b:	movs	r3, #0x7f
0x0040028d:	b	#0x400277

Function sub_40028f @ 0x0040028f
0x0040028f:	nop	
0x00400291:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400295:	mov	r4, r1
0x00400297:	ldr	r5, [pc, #0x32c]
0x00400299:	ldr	r3, [pc, #0x32c]
0x0040029b:	sub	sp, #0x2c
0x0040029d:	add	r5, pc
0x0040029f:	mov	r6, r0
0x004002a1:	movs	r2, #0x12
0x004002a3:	movs	r1, #1
0x004002a5:	add	r0, sp, #0x10
0x004002a7:	ldr	r3, [r5, r3]
0x004002a9:	ldr	r3, [r3]
0x004002ab:	str	r3, [sp, #0x24]
0x004002ad:	mov.w	r3, #0
0x004002b1:	ldr	r3, [r4, #0xc]
0x004002b3:	bl	#0x4002b3

Function sub_400291 @ 0x00400291
0x00400291:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400295:	mov	r4, r1
0x00400297:	ldr	r5, [pc, #0x32c]
0x00400299:	ldr	r3, [pc, #0x32c]
0x0040029b:	sub	sp, #0x2c
0x0040029d:	add	r5, pc
0x0040029f:	mov	r6, r0
0x004002a1:	movs	r2, #0x12
0x004002a3:	movs	r1, #1
0x004002a5:	add	r0, sp, #0x10
0x004002a7:	ldr	r3, [r5, r3]
0x004002a9:	ldr	r3, [r3]
0x004002ab:	str	r3, [sp, #0x24]
0x004002ad:	mov.w	r3, #0
0x004002b1:	ldr	r3, [r4, #0xc]
0x004002b3:	bl	#0x4002b3

Function sub_4002b3 @ 0x004002b3
0x004002b3:	bl	#0x4002b3
0x004002b7:	cmp	r0, #0x12
0x004002b9:	beq	#0x4002c7
0x004002bb:	ldr	r3, [r6]
0x004002bd:	movs	r1, #0x2a
0x004002bf:	mov	r0, r6
0x004002c1:	ldr	r2, [r3]
0x004002c3:	str	r1, [r3, #0x14]
0x004002c5:	blx	r2
0x004002c7:	ldrb.w	r1, [sp, #0x20]
0x004002cb:	cmp	r1, #0xf
0x004002cd:	beq.w	#0x4004f1
0x004002d1:	lsrs	r3, r1, #3
0x004002d3:	subs	r2, r3, #1
0x004002d5:	cmp	r2, #3
0x004002d7:	ite	ls
0x004002d9:	movls	r2, #0
0x004002db:	movhi	r2, #1
0x004002dd:	ldrb.w	r7, [sp, #0x15]
0x004002e1:	str	r3, [r4, #0x30]
0x004002e3:	ldrb.w	r3, [sp, #0x16]
0x004002e7:	ldrb.w	r8, [sp, #0x1c]
0x004002eb:	ldrb.w	sb, [sp, #0x1e]
0x004002ef:	add.w	r7, r7, r3, lsl #8
0x004002f3:	ldrb.w	r3, [sp, #0x1d]
0x004002f7:	ldrb.w	r0, [sp, #0x21]
0x004002fb:	ldrb.w	sl, [sp, #0x11]
0x004002ff:	add.w	r8, r8, r3, lsl #8
0x00400303:	ldrb.w	r3, [sp, #0x1f]
0x00400307:	ldrb.w	r5, [sp, #0x10]
0x0040030b:	cmp.w	sl, #1
0x0040030f:	it	gt
0x00400311:	orrgt	r2, r2, #1
0x00400315:	and	fp, r0, #0x20
0x00400319:	add.w	sb, sb, r3, lsl #8
0x0040031d:	ldrb.w	r3, [sp, #0x12]
0x00400321:	cmp	r2, #0
0x00400323:	beq.w	#0x40059b
0x004002dd:	ldrb.w	r7, [sp, #0x15]
0x004002e1:	str	r3, [r4, #0x30]
0x004002e3:	ldrb.w	r3, [sp, #0x16]
0x004002e7:	ldrb.w	r8, [sp, #0x1c]
0x004002eb:	ldrb.w	sb, [sp, #0x1e]
0x004002ef:	add.w	r7, r7, r3, lsl #8
0x004002f3:	ldrb.w	r3, [sp, #0x1d]
0x004002f7:	ldrb.w	r0, [sp, #0x21]
0x004002fb:	ldrb.w	sl, [sp, #0x11]
0x004002ff:	add.w	r8, r8, r3, lsl #8
0x00400303:	ldrb.w	r3, [sp, #0x1f]
0x00400307:	ldrb.w	r5, [sp, #0x10]
0x0040030b:	cmp.w	sl, #1
0x0040030f:	it	gt
0x00400311:	orrgt	r2, r2, #1
0x00400315:	and	fp, r0, #0x20
0x00400319:	add.w	sb, sb, r3, lsl #8
0x0040031d:	ldrb.w	r3, [sp, #0x12]
0x00400321:	cmp	r2, #0
0x00400323:	beq.w	#0x40059b
0x00400327:	ldr	r2, [r6]
0x00400329:	movw	r1, #0x409
0x0040032d:	mov	r0, r6
0x0040032f:	str	r3, [sp, #0xc]
0x00400331:	str	r1, [r2, #0x14]
0x00400333:	ldr	r2, [r2]
0x00400335:	blx	r2
0x00400337:	ldr	r3, [sp, #0xc]
0x00400339:	cmp	r3, #8
0x0040033b:	ble.w	#0x400499
0x00400339:	cmp	r3, #8
0x0040033b:	ble.w	#0x400499
0x0040033f:	movs	r2, #0
0x00400341:	strd	r2, r2, [r4, #0x34]
0x00400345:	ldr	r2, [pc, #0x284]
0x00400347:	subs	r3, #8
0x00400349:	add	r2, pc
0x0040034b:	str	r2, [r4, #0x28]
0x0040034d:	cmp	r3, #2
0x0040034f:	mov.w	r2, #2
0x00400353:	str	r2, [r6, #0x24]
0x00400355:	ldr	r2, [r6]
0x00400357:	beq.w	#0x400569
0x0040034b:	str	r2, [r4, #0x28]
0x0040034d:	cmp	r3, #2
0x0040034f:	mov.w	r2, #2
0x00400353:	str	r2, [r6, #0x24]
0x00400355:	ldr	r2, [r6]
0x00400357:	beq.w	#0x400569
0x0040035b:	cmp	r3, #3
0x0040035d:	beq.w	#0x400535
0x00400361:	cmp	r3, #1
0x00400363:	beq.w	#0x4004fd
0x00400367:	ldr	r3, [r2]
0x00400369:	movw	r1, #0x409
0x0040036d:	mov	r0, r6
0x0040036f:	str	r1, [r2, #0x14]
0x00400371:	blx	r3
0x00400373:	movs	r3, #3
0x00400375:	str	r3, [sp, #0xc]
0x00400377:	add.w	r3, r8, r8, lsl #1
0x0040037b:	ldr	r0, [r6, #4]
0x0040037d:	cmp.w	fp, #0
0x00400381:	bne	#0x40047d
0x0040037b:	ldr	r0, [r6, #4]
0x0040037d:	cmp.w	fp, #0
0x00400381:	bne	#0x40047d
0x00400383:	movs	r1, #1
0x00400385:	str.w	sb, [sp]
0x00400389:	str	r1, [sp, #4]
0x0040038b:	mov	r2, fp
0x0040038d:	ldr.w	fp, [r0, #0x10]
0x00400391:	mov	r0, r6
0x00400393:	blx	fp
0x00400395:	ldr	r3, [r6, #8]
0x00400397:	str	r0, [r4, #0x20]
0x00400399:	cbz	r3, #0x4003a1
0x0040039b:	ldr	r2, [r3, #0x18]
0x0040039d:	adds	r2, #1
0x0040039f:	str	r2, [r3, #0x18]
0x004003a1:	ldr	r3, [pc, #0x22c]
0x004003a3:	movs	r2, #1
0x004003a5:	str	r2, [r4, #0x14]
0x004003a7:	add	r3, pc
0x004003a9:	mov.w	fp, #0x2a
0x004003ad:	str	r3, [r4, #4]
0x004003af:	cbz	r5, #0x4003cb
0x004003b1:	ldr	r0, [r4, #0xc]
0x004003b3:	bl	#0x4003b3
0x0040039b:	ldr	r2, [r3, #0x18]
0x0040039d:	adds	r2, #1
0x0040039f:	str	r2, [r3, #0x18]
0x004003a1:	ldr	r3, [pc, #0x22c]
0x004003a3:	movs	r2, #1
0x004003a5:	str	r2, [r4, #0x14]
0x004003a7:	add	r3, pc
0x004003a9:	mov.w	fp, #0x2a
0x004003ad:	str	r3, [r4, #4]
0x004003af:	cbz	r5, #0x4003cb
0x004003b1:	ldr	r0, [r4, #0xc]
0x004003b3:	bl	#0x4003b3
0x004003a1:	ldr	r3, [pc, #0x22c]
0x004003a3:	movs	r2, #1
0x004003a5:	str	r2, [r4, #0x14]
0x004003a7:	add	r3, pc
0x004003a9:	mov.w	fp, #0x2a
0x004003ad:	str	r3, [r4, #4]
0x004003af:	cbz	r5, #0x4003cb
0x004003b1:	ldr	r0, [r4, #0xc]
0x004003b3:	bl	#0x4003b3
0x004003a9:	mov.w	fp, #0x2a
0x004003ad:	str	r3, [r4, #4]
0x004003af:	cbz	r5, #0x4003cb
0x004003b1:	ldr	r0, [r4, #0xc]
0x004003b3:	bl	#0x4003b3
0x004003b1:	ldr	r0, [r4, #0xc]
0x004003b3:	bl	#0x4003b3
0x004003cb:	cmp	r7, #0
0x004003cd:	beq	#0x40049f
0x004003cf:	cmp.w	r7, #0x100
0x004003d3:	bls	#0x4004cf
0x004003d5:	ldr	r3, [r6]
0x004003d7:	mov.w	r2, #0x408
0x004003db:	mov	r0, r6
0x004003dd:	str	r2, [r3, #0x14]
0x004003df:	ldr	r3, [r3]
0x004003e1:	blx	r3
0x004003e3:	ldr	r3, [r6, #4]
0x004003e5:	mov	r2, r7
0x004003e7:	movs	r1, #1
0x004003e9:	mov	r0, r6
0x004003eb:	ldr	r5, [r3, #8]
0x004003ed:	movs	r3, #3
0x004003ef:	blx	r5
0x004003f1:	ldrb.w	r3, [sp, #0x17]
0x004003f5:	str	r0, [r4, #0x1c]
0x004003f7:	cmp	r3, #0x18
0x004003f9:	beq	#0x400409
0x004003fb:	ldr	r0, [r4, #0x18]
0x004003fd:	mov.w	r2, #0x408
0x00400401:	ldr	r3, [r0]
0x00400403:	str	r2, [r3, #0x14]
0x00400405:	ldr	r3, [r3]
0x00400407:	blx	r3
0x00400409:	movs	r5, #0
0x0040040b:	mov.w	sl, #0x2a
0x0040040f:	ldr	r0, [r4, #0xc]
0x00400411:	bl	#0x400411
0x0040040f:	ldr	r0, [r4, #0xc]
0x00400411:	bl	#0x400411
0x0040047d:	mov	r2, r3
0x0040047f:	movs	r3, #1
0x00400481:	ldr.w	fp, [r0, #8]
0x00400485:	movs	r1, #0
0x00400487:	mov	r0, r6
0x00400489:	str	r1, [r4, #0x20]
0x0040048b:	mov	r1, r3
0x0040048d:	blx	fp
0x0040048f:	movs	r3, #1
0x00400491:	str	r0, [r4, #0x10]
0x00400493:	str	r3, [r4, #0x14]
0x00400495:	ldr	r3, [r4, #0x3c]
0x00400497:	b	#0x4003a9
0x00400499:	ldr	r2, [pc, #0x138]
0x0040049b:	add	r2, pc
0x0040049d:	b	#0x40034b
0x0040049f:	cmp.w	sl, #0
0x004004a3:	bne	#0x4004e1
0x004004a5:	movs	r3, #0
0x004004a7:	str	r3, [r4, #0x1c]
0x004004a9:	ldr	r2, [sp, #0xc]
0x004004ab:	movs	r3, #8
0x004004ad:	str	r2, [r6, #0x20]
0x004004af:	ldr	r2, [pc, #0x128]
0x004004b1:	str	r3, [r6, #0x30]
0x004004b3:	ldr	r3, [pc, #0x114]
0x004004b5:	add	r2, pc
0x004004b7:	strd	r8, sb, [r6, #0x18]
0x004004bb:	ldr	r3, [r2, r3]
0x004004bd:	ldr	r2, [r3]
0x004004bf:	ldr	r3, [sp, #0x24]
0x004004c1:	eors	r2, r3
0x004004c3:	mov.w	r3, #0
0x004004c7:	bne	#0x4005c1
0x004004a9:	ldr	r2, [sp, #0xc]
0x004004ab:	movs	r3, #8
0x004004ad:	str	r2, [r6, #0x20]
0x004004af:	ldr	r2, [pc, #0x128]
0x004004b1:	str	r3, [r6, #0x30]
0x004004b3:	ldr	r3, [pc, #0x114]
0x004004b5:	add	r2, pc
0x004004b7:	strd	r8, sb, [r6, #0x18]
0x004004bb:	ldr	r3, [r2, r3]
0x004004bd:	ldr	r2, [r3]
0x004004bf:	ldr	r3, [sp, #0x24]
0x004004c1:	eors	r2, r3
0x004004c3:	mov.w	r3, #0
0x004004c7:	bne	#0x4005c1
0x004004c9:	add	sp, #0x2c
0x004004cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004cf:	ldrb.w	r2, [sp, #0x14]
0x004004d3:	ldrb.w	r3, [sp, #0x13]
0x004004d7:	add.w	r3, r3, r2, lsl #8
0x004004db:	cmp	r3, #0
0x004004dd:	beq	#0x4003e3
0x004004df:	b	#0x4003d5
0x004004e1:	ldr	r3, [r6]
0x004004e3:	movw	r2, #0x409
0x004004e7:	mov	r0, r6
0x004004e9:	str	r2, [r3, #0x14]
0x004004eb:	ldr	r3, [r3]
0x004004ed:	blx	r3
0x004004ef:	b	#0x4004a5
0x004004f1:	movs	r1, #0x10
0x004004f3:	movs	r2, #0
0x004004f5:	movs	r3, #2
0x004004f7:	strb.w	r1, [sp, #0x20]
0x004004fb:	b	#0x4002dd
0x004004fd:	ldr	r3, [r4, #0x30]
0x004004ff:	cmp	r3, #1
0x00400501:	it	eq
0x00400503:	cmpeq.w	sl, #1
0x00400507:	beq	#0x4005b9
0x00400509:	ldr	r3, [r2]
0x0040050b:	movw	r1, #0x409
0x0040050f:	mov	r0, r6
0x00400511:	str	r1, [r2, #0x14]
0x00400513:	blx	r3
0x00400515:	ldr	r2, [r6]
0x00400517:	ldr	r3, [r2, #4]
0x00400519:	movs	r1, #1
0x0040051b:	mov	r0, r6
0x0040051d:	strd	r8, sb, [r2, #0x18]
0x00400521:	movw	ip, #0x40d
0x00400525:	str.w	ip, [r2, #0x14]
0x00400529:	blx	r3
0x00400517:	ldr	r3, [r2, #4]
0x00400519:	movs	r1, #1
0x0040051b:	mov	r0, r6
0x0040051d:	strd	r8, sb, [r2, #0x18]
0x00400521:	movw	ip, #0x40d
0x00400525:	str.w	ip, [r2, #0x14]
0x00400529:	blx	r3
0x00400525:	str.w	ip, [r2, #0x14]
0x00400529:	blx	r3
0x0040052b:	movs	r3, #3
0x0040052d:	str	r3, [sp, #0xc]
0x0040052f:	add.w	r3, r8, r8, lsl #1
0x00400533:	b	#0x40037b
0x00400535:	ldr	r3, [r4, #0x30]
0x00400537:	movs	r1, #1
0x00400539:	str	r1, [r6, #0x24]
0x0040053b:	cmp	r3, r1
0x0040053d:	beq	#0x40058b
0x0040053f:	ldr	r3, [r2]
0x00400541:	movw	r1, #0x409
0x00400545:	mov	r0, r6
0x00400547:	str	r1, [r2, #0x14]
0x00400549:	blx	r3
0x0040054b:	ldr	r2, [r6]
0x0040054d:	ldr	r3, [r2, #4]
0x0040054f:	movw	ip, #0x40c
0x00400553:	movs	r1, #1
0x00400555:	mov	r0, r6
0x00400557:	strd	r8, sb, [r2, #0x18]
0x0040055b:	str.w	ip, [r2, #0x14]
0x0040055f:	blx	r3
0x0040054d:	ldr	r3, [r2, #4]
0x0040054f:	movw	ip, #0x40c
0x00400553:	movs	r1, #1
0x00400555:	mov	r0, r6
0x00400557:	strd	r8, sb, [r2, #0x18]
0x0040055b:	str.w	ip, [r2, #0x14]
0x0040055f:	blx	r3
0x00400561:	movs	r3, #1
0x00400563:	str	r3, [sp, #0xc]
0x00400565:	mov	r3, r8
0x00400567:	b	#0x40037b
0x00400569:	ldr	r3, [r4, #0x30]
0x0040056b:	cmp	r3, #2
0x0040056d:	beq	#0x400593
0x0040056f:	subs	r3, #3
0x00400571:	cmp	r3, #1
0x00400573:	bhi	#0x4005a9
0x00400575:	ldr	r3, [pc, #0x64]
0x00400577:	add	r3, pc
0x00400579:	str	r3, [r4, #0x3c]
0x0040057b:	ldr	r3, [r2, #4]
0x0040057d:	movs	r1, #1
0x0040057f:	mov	r0, r6
0x00400581:	strd	r8, sb, [r2, #0x18]
0x00400585:	movw	ip, #0x40b
0x00400589:	b	#0x400525
0x0040057b:	ldr	r3, [r2, #4]
0x0040057d:	movs	r1, #1
0x0040057f:	mov	r0, r6
0x00400581:	strd	r8, sb, [r2, #0x18]
0x00400585:	movw	ip, #0x40b
0x00400589:	b	#0x400525
0x0040058b:	ldr	r3, [pc, #0x54]
0x0040058d:	add	r3, pc
0x0040058f:	str	r3, [r4, #0x3c]
0x00400591:	b	#0x40054d
0x00400593:	ldr	r3, [pc, #0x50]
0x00400595:	add	r3, pc
0x00400597:	str	r3, [r4, #0x3c]
0x00400599:	b	#0x40057b
0x0040059b:	and	r1, r1, #7
0x0040059f:	orrs.w	r1, r1, r0, lsr #6
0x004005a3:	beq.w	#0x400339
0x004005a7:	b	#0x400327
0x004005a9:	ldr	r3, [r2]
0x004005ab:	movw	r1, #0x409
0x004005af:	mov	r0, r6
0x004005b1:	str	r1, [r2, #0x14]
0x004005b3:	blx	r3
0x004005b5:	ldr	r2, [r6]
0x004005b7:	b	#0x40057b
0x004005b9:	ldr	r3, [pc, #0x2c]
0x004005bb:	add	r3, pc
0x004005bd:	str	r3, [r4, #0x3c]
0x004005bf:	b	#0x400517

Function sub_4003b3 @ 0x004003b3
0x004003b3:	bl	#0x4003b3
0x004003b7:	adds	r0, #1
0x004003b9:	bne	#0x4003c7
0x004003bb:	ldr	r0, [r4, #0x18]
0x004003bd:	ldr	r3, [r0]
0x004003bf:	str.w	fp, [r3, #0x14]
0x004003c3:	ldr	r3, [r3]
0x004003c5:	blx	r3
0x004003c7:	subs	r5, #1
0x004003c9:	bne	#0x4003b1

Function sub_400411 @ 0x00400411
0x00400411:	bl	#0x400411
0x00400415:	mov	fp, r0
0x00400417:	cmp.w	r0, #-1
0x0040041b:	bne	#0x400429
0x0040041d:	ldr	r0, [r4, #0x18]
0x0040041f:	ldr	r3, [r0]
0x00400421:	str.w	sl, [r3, #0x14]
0x00400425:	ldr	r3, [r3]
0x00400427:	blx	r3
0x00400429:	ldr	r3, [r4, #0x1c]
0x0040042b:	ldr	r3, [r3, #8]
0x0040042d:	strb.w	fp, [r3, r5]
0x00400431:	ldr	r0, [r4, #0xc]
0x00400433:	bl	#0x400433

Function sub_400433 @ 0x00400433
0x00400433:	bl	#0x400433
0x00400437:	mov	fp, r0
0x00400439:	cmp.w	r0, #-1
0x0040043d:	bne	#0x40044b
0x0040043f:	ldr	r0, [r4, #0x18]
0x00400441:	ldr	r3, [r0]
0x00400443:	str.w	sl, [r3, #0x14]
0x00400447:	ldr	r3, [r3]
0x00400449:	blx	r3
0x0040044b:	ldr	r3, [r4, #0x1c]
0x0040044d:	ldr	r3, [r3, #4]
0x0040044f:	strb.w	fp, [r3, r5]
0x00400453:	ldr	r0, [r4, #0xc]
0x00400455:	bl	#0x400455

Function sub_400455 @ 0x00400455
0x00400455:	bl	#0x400455
0x00400459:	mov	fp, r0
0x0040045b:	cmp.w	r0, #-1
0x0040045f:	bne	#0x40046d
0x00400461:	ldr	r0, [r4, #0x18]
0x00400463:	ldr	r3, [r0]
0x00400465:	str.w	sl, [r3, #0x14]
0x00400469:	ldr	r3, [r3]
0x0040046b:	blx	r3
0x0040046d:	ldr	r3, [r4, #0x1c]
0x0040046f:	ldr	r3, [r3]
0x00400471:	strb.w	fp, [r3, r5]
0x00400475:	adds	r5, #1
0x00400477:	cmp	r7, r5
0x00400479:	bgt	#0x40040f
0x0040047b:	b	#0x4004a9

Function sub_4005c1 @ 0x004005c1
0x004005c1:	bl	#0x4005c1

Function sub_4005ed @ 0x004005ed
0x004005ed:	ldr	r3, [r0, #4]
0x004005ef:	movs	r2, #0x40
0x004005f1:	push	{r4, lr}
0x004005f3:	movs	r1, #1
0x004005f5:	mov	r4, r0
0x004005f7:	ldr	r3, [r3]
0x004005f9:	blx	r3
0x004005fb:	ldr	r1, [pc, #0x10]
0x004005fd:	ldr	r2, [pc, #0x10]
0x004005ff:	add	r1, pc
0x00400601:	str	r4, [r0, #0x18]
0x00400603:	add	r2, pc
0x00400605:	str	r1, [r0]
0x00400607:	str	r2, [r0, #8]
0x00400609:	pop	{r4, pc}

Function sub_40060b @ 0x0040060b
0x0040060b:	nop	
0x0040060d:	movs	r2, r1
0x0040060f:	movs	r0, r0
0x00400611:	movs	r2, r1
0x00400613:	movs	r0, r0

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
