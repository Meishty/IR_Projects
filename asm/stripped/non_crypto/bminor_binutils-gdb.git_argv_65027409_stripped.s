
Function sub_400001 @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r5, r0
0x00400005:	cbz	r0, #0x40005f
0x00400007:	ldr	r3, [r0]
0x00400009:	cbz	r3, #0x40004d
0x0040000b:	mov	r2, r0
0x0040000d:	movs	r3, #0
0x0040000f:	ldr	r1, [r2, #4]!
0x00400013:	mov	r0, r3
0x00400015:	adds	r3, #1
0x00400017:	cmp	r1, #0
0x00400019:	bne	#0x40000f
0x00400007:	ldr	r3, [r0]
0x00400009:	cbz	r3, #0x40004d
0x0040000b:	mov	r2, r0
0x0040000d:	movs	r3, #0
0x0040000f:	ldr	r1, [r2, #4]!
0x00400013:	mov	r0, r3
0x00400015:	adds	r3, #1
0x00400017:	cmp	r1, #0
0x00400019:	bne	#0x40000f
0x0040000b:	mov	r2, r0
0x0040000d:	movs	r3, #0
0x0040000f:	ldr	r1, [r2, #4]!
0x00400013:	mov	r0, r3
0x00400015:	adds	r3, #1
0x00400017:	cmp	r1, #0
0x00400019:	bne	#0x40000f
0x0040000f:	ldr	r1, [r2, #4]!
0x00400013:	mov	r0, r3
0x00400015:	adds	r3, #1
0x00400017:	cmp	r1, #0
0x00400019:	bne	#0x40000f
0x0040001b:	adds	r0, #2
0x0040001d:	lsls	r0, r0, #2
0x0040001f:	bl	#0x40001f
0x00400049:	mov	r0, r6
0x0040004b:	pop	{r4, r5, r6, pc}
0x0040004d:	movs	r0, #4
0x0040004f:	bl	#0x40004f
0x0040005f:	mov	r6, r0
0x00400061:	b	#0x400049

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	ldr	r2, [r5]
0x00400025:	mov	r6, r0
0x00400027:	cbz	r2, #0x40005b
0x00400029:	subs	r4, r0, #4
0x0040002b:	mov	r0, r2
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	ldr	r2, [r5, #4]!
0x00400035:	mov	r3, r4
0x00400037:	str	r0, [r4, #4]!
0x0040003b:	adds	r3, #8
0x0040003d:	subs	r3, r3, r6
0x0040003f:	cmp	r2, #0
0x00400041:	bne	#0x40002b
0x00400043:	add	r3, r6
0x00400045:	movs	r2, #0
0x00400047:	str	r2, [r3]
0x00400049:	mov	r0, r6
0x0040004b:	pop	{r4, r5, r6, pc}

Function sub_40004f @ 0x0040004f
0x00400029:	subs	r4, r0, #4
0x0040002b:	mov	r0, r2
0x0040002d:	bl	#0x40002d
0x0040002b:	mov	r0, r2
0x0040002d:	bl	#0x40002d
0x00400045:	movs	r2, #0
0x00400047:	str	r2, [r3]
0x00400049:	mov	r0, r6
0x0040004b:	pop	{r4, r5, r6, pc}
0x0040004f:	bl	#0x40004f
0x00400053:	ldr	r2, [r5]
0x00400055:	mov	r6, r0
0x00400057:	cmp	r2, #0
0x00400059:	bne	#0x400029
0x0040005b:	mov	r3, r0
0x0040005d:	b	#0x400045

Function sub_400063 @ 0x00400063
0x00400063:	nop	
0x00400065:	cbz	r0, #0x400087
0x00400067:	push	{r3, r4, r5, lr}
0x00400069:	mov	r5, r0
0x0040006b:	ldr	r0, [r0]
0x0040006d:	cbz	r0, #0x40007d
0x0040006f:	mov	r4, r5
0x00400071:	bl	#0x400071

Function sub_400065 @ 0x00400065
0x00400065:	cbz	r0, #0x400087
0x00400067:	push	{r3, r4, r5, lr}
0x00400069:	mov	r5, r0
0x0040006b:	ldr	r0, [r0]
0x0040006d:	cbz	r0, #0x40007d
0x0040006f:	mov	r4, r5
0x00400071:	bl	#0x400071
0x0040006f:	mov	r4, r5
0x00400071:	bl	#0x400071
0x0040007d:	mov	r0, r5
0x0040007f:	pop.w	{r3, r4, r5, lr}
0x00400083:	b.w	#0x400083
0x00400083:	b.w	#0x400083

Function sub_400071 @ 0x00400071
0x00400071:	bl	#0x400071
0x00400075:	ldr	r0, [r4, #4]!
0x00400079:	cmp	r0, #0
0x0040007b:	bne	#0x400071

Function sub_400087 @ 0x00400087
0x00400087:	bx	lr

Function sub_400089 @ 0x00400089
0x00400089:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040008d:	mov	r5, r0
0x0040008f:	ldr	r6, [pc, #0x1d0]
0x00400091:	vpush	{d8}
0x00400095:	mov	sb, r0
0x00400097:	add	r6, pc
0x00400099:	sub	sp, #0x14
0x0040009b:	cmp	r0, #0
0x0040009d:	beq	#0x400127
0x00400127:	mov	r0, sb
0x00400129:	add	sp, #0x14
0x0040012b:	vpop	{d8}
0x0040012f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	adds	r0, #1
0x004000a5:	bl	#0x4000a5

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5
0x004000a9:	ldr	r3, [pc, #0x1b8]
0x004000ab:	ldrb	r4, [r5]
0x004000ad:	mov.w	sb, #0
0x004000b1:	mov	r8, sb
0x004000b3:	mov	sl, sb
0x004000b5:	vmov	s16, r0
0x004000b9:	ldr	r6, [r6, r3]
0x004000bb:	ldr	r3, [pc, #0x1ac]
0x004000bd:	str.w	sb, [sp]
0x004000c1:	ldrh.w	r1, [r6, r4, lsl #1]
0x004000c5:	add	r3, pc
0x004000c7:	vmov	s17, r3
0x004000cb:	mov	r3, sb
0x004000cd:	and	r1, r1, #0x40
0x004000d1:	str.w	sb, [sp, #8]
0x004000d5:	cbz	r1, #0x4000e3
0x004000d7:	ldrb	r4, [r5, #1]!
0x004000db:	ldrh.w	r2, [r6, r4, lsl #1]
0x004000df:	lsls	r0, r2, #0x19
0x004000e1:	bmi	#0x4000d7
0x004000d5:	cbz	r1, #0x4000e3
0x004000d7:	ldrb	r4, [r5, #1]!
0x004000db:	ldrh.w	r2, [r6, r4, lsl #1]
0x004000df:	lsls	r0, r2, #0x19
0x004000e1:	bmi	#0x4000d7
0x004000d7:	ldrb	r4, [r5, #1]!
0x004000db:	ldrh.w	r2, [r6, r4, lsl #1]
0x004000df:	lsls	r0, r2, #0x19
0x004000e1:	bmi	#0x4000d7
0x004000e3:	ldr	r2, [sp]
0x004000e5:	lsl.w	fp, r2, #2
0x004000e9:	cbz	r3, #0x400133
0x004000eb:	subs	r1, r3, #1
0x004000ed:	cmp	r1, r2
0x004000ef:	it	gt
0x004000f1:	addgt.w	r2, sb, fp
0x004000f5:	ble	#0x400133
0x004000eb:	subs	r1, r3, #1
0x004000ed:	cmp	r1, r2
0x004000ef:	it	gt
0x004000f1:	addgt.w	r2, sb, fp
0x004000f5:	ble	#0x400133
0x004000f7:	cbnz	r4, #0x40015b
0x004000f9:	movs	r1, #0
0x004000fb:	str	r1, [r2]
0x004000fd:	ldrb	r4, [r5]
0x004000ff:	ldrh.w	r0, [r6, r4, lsl #1]
0x00400103:	and	r1, r0, #0x40
0x00400107:	lsls	r0, r0, #0x19
0x00400109:	bpl	#0x40011b
0x004000f9:	movs	r1, #0
0x004000fb:	str	r1, [r2]
0x004000fd:	ldrb	r4, [r5]
0x004000ff:	ldrh.w	r0, [r6, r4, lsl #1]
0x00400103:	and	r1, r0, #0x40
0x00400107:	lsls	r0, r0, #0x19
0x00400109:	bpl	#0x40011b
0x0040010b:	ldrb	r4, [r5, #1]!
0x0040010f:	ldrh.w	r2, [r6, r4, lsl #1]
0x00400113:	and	r1, r2, #0x40
0x00400117:	lsls	r2, r2, #0x19
0x00400119:	bmi	#0x40010b
0x0040011b:	cmp	r4, #0
0x0040011d:	bne	#0x4000d5
0x0040011f:	vmov	r0, s16
0x00400123:	bl	#0x400123
0x00400133:	cmp.w	sb, #0
0x00400137:	beq.w	#0x40023d
0x0040013b:	lsls	r3, r3, #1
0x0040013d:	mov	r0, sb
0x0040013f:	str	r3, [sp, #4]
0x00400141:	lsls	r1, r3, #2
0x00400143:	bl	#0x400143
0x0040015b:	mov	r0, sb
0x0040015d:	mov	r1, r6
0x0040015f:	mov	sb, r2
0x00400161:	mov	r6, r8
0x00400163:	str	r3, [sp, #4]
0x00400165:	vmov	r7, s16
0x00400169:	ldr	r3, [sp, #8]
0x0040016b:	mov	r8, r1
0x0040016d:	mov	r2, r0
0x0040016f:	b	#0x400185
0x00400171:	cmp	r4, #0xa
0x00400173:	it	eq
0x00400175:	moveq	r6, #0
0x00400177:	beq	#0x40017f
0x00400179:	movs	r6, #0
0x0040017b:	strb	r4, [r7], #1
0x0040017f:	ldrb	r4, [r5, #1]!
0x00400183:	cbz	r4, #0x4001c9
0x00400185:	ldrh.w	r1, [r8, r4, lsl #1]
0x00400189:	lsls	r1, r1, #0x19
0x0040018b:	bpl	#0x400197
0x0040017f:	ldrb	r4, [r5, #1]!
0x00400183:	cbz	r4, #0x4001c9
0x00400185:	ldrh.w	r1, [r8, r4, lsl #1]
0x00400189:	lsls	r1, r1, #0x19
0x0040018b:	bpl	#0x400197
0x00400185:	ldrh.w	r1, [r8, r4, lsl #1]
0x00400189:	lsls	r1, r1, #0x19
0x0040018b:	bpl	#0x400197
0x0040018d:	orr.w	r1, r3, r6
0x00400191:	orrs.w	r1, r1, sl
0x00400195:	beq	#0x40024d
0x00400197:	ldrb	r1, [r5, #1]
0x00400199:	cmp	r6, #0
0x0040019b:	bne	#0x400171
0x0040019d:	cmp	r4, #0x5c
0x0040019f:	beq	#0x400201
0x004001a1:	cmp.w	sl, #0
0x004001a5:	bne	#0x40021f
0x004001a7:	cmp	r3, #0
0x004001a9:	bne	#0x400229
0x004001ab:	cmp	r4, #0x27
0x004001ad:	it	eq
0x004001af:	moveq.w	sl, #1
0x004001b3:	beq	#0x40017f
0x004001b5:	cmp	r4, #0x22
0x004001b7:	it	eq
0x004001b9:	moveq	r3, #1
0x004001bb:	beq	#0x40017f
0x004001bd:	strb	r4, [r7], #1
0x004001c1:	ldrb	r4, [r5, #1]!
0x004001c5:	cmp	r4, #0
0x004001c7:	bne	#0x400185
0x004001c9:	mov	r0, r2
0x004001cb:	mov	r1, r8
0x004001cd:	str	r3, [sp, #8]
0x004001cf:	mov	r2, sb
0x004001d1:	ldr	r3, [sp, #4]
0x004001d3:	mov	r8, r6
0x004001d5:	mov	sb, r0
0x004001d7:	mov	r6, r1
0x004001d9:	str	r3, [sp, #0xc]
0x004001db:	mov.w	r3, #0
0x004001df:	strb	r3, [r7]
0x004001e1:	vmov	r0, s16
0x004001e5:	ldr	r3, [sp]
0x004001e7:	add.w	fp, fp, #4
0x004001eb:	str	r2, [sp, #4]
0x004001ed:	adds	r3, #1
0x004001ef:	str	r3, [sp]
0x004001f1:	bl	#0x4001f1
0x004001d9:	str	r3, [sp, #0xc]
0x004001db:	mov.w	r3, #0
0x004001df:	strb	r3, [r7]
0x004001e1:	vmov	r0, s16
0x004001e5:	ldr	r3, [sp]
0x004001e7:	add.w	fp, fp, #4
0x004001eb:	str	r2, [sp, #4]
0x004001ed:	adds	r3, #1
0x004001ef:	str	r3, [sp]
0x004001f1:	bl	#0x4001f1
0x00400201:	cmp.w	sl, #0
0x00400205:	bne	#0x4001bd
0x00400207:	cbz	r3, #0x400249
0x00400209:	vmov	r0, s17
0x0040020d:	strd	r3, r2, [sp, #8]
0x00400211:	bl	#0x400211
0x00400209:	vmov	r0, s17
0x0040020d:	strd	r3, r2, [sp, #8]
0x00400211:	bl	#0x400211
0x0040021f:	cmp	r4, #0x27
0x00400221:	it	eq
0x00400223:	moveq	sl, r6
0x00400225:	beq	#0x40017f
0x00400227:	b	#0x4001bd
0x00400229:	cmp	r4, #0x22
0x0040022b:	it	eq
0x0040022d:	moveq	r3, sl
0x0040022f:	beq	#0x40017f
0x00400231:	mov.w	sl, #0
0x00400235:	movs	r3, #1
0x00400237:	strb	r4, [r7], #1
0x0040023b:	b	#0x40017f
0x0040023d:	movs	r0, #0x20
0x0040023f:	bl	#0x40023f
0x00400249:	movs	r6, #1
0x0040024b:	b	#0x40017f
0x0040024d:	mov	r0, r2
0x0040024f:	mov	r6, r8
0x00400251:	mov	r2, sb
0x00400253:	ldr	r3, [sp, #4]
0x00400255:	mov	sb, r0
0x00400257:	mov	r8, r1
0x00400259:	mov	sl, r1
0x0040025b:	str	r1, [sp, #8]
0x0040025d:	b	#0x4001d9

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143
0x00400147:	ldr	r3, [sp, #4]
0x00400149:	mov	sb, r0
0x0040014b:	movs	r2, #0
0x0040014d:	str.w	r2, [sb, fp]
0x00400151:	add.w	r2, sb, fp
0x00400155:	ldrb	r4, [r5]
0x00400157:	cmp	r4, #0
0x00400159:	beq	#0x4000f9

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1
0x004001f5:	ldr	r2, [sp, #4]
0x004001f7:	ldr	r3, [sp, #0xc]
0x004001f9:	str	r0, [r2]
0x004001fb:	add.w	r2, sb, fp
0x004001ff:	b	#0x4000f9

Function sub_400211 @ 0x00400211
0x00400211:	bl	#0x400211
0x00400215:	ldrd	r3, r2, [sp, #8]
0x00400219:	cbz	r0, #0x400231
0x0040021b:	mov	r6, r3
0x0040021d:	b	#0x40017f
0x0040021b:	mov	r6, r3
0x0040021d:	b	#0x40017f

Function sub_40023f @ 0x0040023f
0x0040014b:	movs	r2, #0
0x0040014d:	str.w	r2, [sb, fp]
0x00400151:	add.w	r2, sb, fp
0x00400155:	ldrb	r4, [r5]
0x00400157:	cmp	r4, #0
0x00400159:	beq	#0x4000f9
0x0040023f:	bl	#0x40023f
0x00400243:	movs	r3, #8
0x00400245:	mov	sb, r0
0x00400247:	b	#0x40014b

Function sub_40025f @ 0x0040025f
0x0040025f:	nop	
0x00400261:	lsls	r6, r0, #7
0x00400263:	movs	r0, r0
0x00400265:	movs	r0, r0
0x00400267:	movs	r0, r0
0x00400269:	lsls	r0, r4, #6
0x0040026b:	movs	r0, r0
0x0040026d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400271:	ldr.w	r8, [pc, #0x90]
0x00400275:	add	r8, pc
0x00400277:	cbz	r1, #0x4002d3
0x00400279:	ldr	r5, [r0]
0x0040027b:	mov	r7, r0
0x0040027d:	cmp	r5, #0
0x0040027f:	beq	#0x4002f3

Function sub_40026d @ 0x0040026d
0x0040026d:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400271:	ldr.w	r8, [pc, #0x90]
0x00400275:	add	r8, pc
0x00400277:	cbz	r1, #0x4002d3
0x00400279:	ldr	r5, [r0]
0x0040027b:	mov	r7, r0
0x0040027d:	cmp	r5, #0
0x0040027f:	beq	#0x4002f3
0x00400279:	ldr	r5, [r0]
0x0040027b:	mov	r7, r0
0x0040027d:	cmp	r5, #0
0x0040027f:	beq	#0x4002f3
0x00400281:	ldr.w	sb, [pc, #0x84]
0x00400285:	mov	sl, r1
0x00400287:	add	sb, pc
0x00400289:	ldrb	r4, [r5]
0x0040028b:	cmp	r4, #0
0x0040028d:	beq	#0x4002f7
0x00400289:	ldrb	r4, [r5]
0x0040028b:	cmp	r4, #0
0x0040028d:	beq	#0x4002f7
0x0040028f:	ldr	r3, [pc, #0x7c]
0x00400291:	ldr.w	r6, [r8, r3]
0x00400295:	b	#0x40029d
0x0040029d:	ldrh.w	r3, [r6, r4, lsl #1]
0x004002a1:	mov	r1, sl
0x004002a3:	movs	r0, #0x5c
0x004002a5:	lsls	r2, r3, #0x19
0x004002a7:	bmi	#0x4002bf
0x004002a9:	cmp	r4, #0x27
0x004002ab:	it	ne
0x004002ad:	cmpne	r4, r0
0x004002af:	ite	eq
0x004002b1:	moveq	r3, #1
0x004002b3:	movne	r3, #0
0x004002b5:	cmp	r4, #0x22
0x004002b7:	it	eq
0x004002b9:	orreq	r3, r3, #1
0x004002bd:	cbz	r3, #0x4002c7
0x004002bf:	bl	#0x4002bf
0x004002c7:	mov	r0, r4
0x004002c9:	mov	r1, sl
0x004002cb:	bl	#0x4002cb
0x004002d3:	movs	r0, #1
0x004002d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004002d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004002f3:	movs	r0, #0
0x004002f5:	b	#0x4002d5
0x004002f7:	mov	r1, sl
0x004002f9:	mov	r0, sb
0x004002fb:	bl	#0x4002fb

Function sub_4002bf @ 0x004002bf
0x004002bf:	bl	#0x4002bf
0x004002c3:	adds	r0, #1
0x004002c5:	beq	#0x4002d3

Function sub_4002cb @ 0x004002cb
0x00400297:	ldrb	r4, [r5, #1]!
0x0040029b:	cbz	r4, #0x4002d9
0x0040029d:	ldrh.w	r3, [r6, r4, lsl #1]
0x004002a1:	mov	r1, sl
0x004002a3:	movs	r0, #0x5c
0x004002a5:	lsls	r2, r3, #0x19
0x004002a7:	bmi	#0x4002bf
0x004002cb:	bl	#0x4002cb
0x004002cf:	adds	r0, #1
0x004002d1:	bne	#0x400297
0x004002d9:	ldr	r3, [r7]
0x004002db:	cmp	r5, r3
0x004002dd:	beq	#0x4002f7

Function sub_4002e3 @ 0x004002e3
0x004002e3:	bl	#0x4002e3
0x004002e7:	adds	r0, #1
0x004002e9:	beq	#0x4002d3
0x004002eb:	ldr	r5, [r7, #4]!
0x004002ef:	cmp	r5, #0
0x004002f1:	bne	#0x400289

Function sub_4002fb @ 0x004002fb
0x004002df:	mov	r1, sl
0x004002e1:	movs	r0, #0xa
0x004002e3:	bl	#0x4002e3
0x004002fb:	bl	#0x4002fb
0x004002ff:	adds	r0, #1
0x00400301:	bne	#0x4002df
0x00400303:	b	#0x4002d3

Function sub_400311 @ 0x00400311
0x00400311:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400315:	mov	r7, r1
0x00400317:	ldr	r3, [pc, #0x1f8]
0x00400319:	vpush	{d8, d9}
0x0040031d:	sub	sp, #0x1c
0x0040031f:	ldr	r1, [r0]
0x00400321:	add	r3, pc
0x00400323:	ldr	r2, [r7]
0x00400325:	cmp	r1, #1
0x00400327:	str	r3, [sp, #0x14]
0x00400329:	str	r2, [sp, #0x10]
0x0040032b:	ble.w	#0x40046f
0x0040032f:	ldr	r3, [pc, #0x1e4]
0x00400331:	mov	sl, r0
0x00400333:	mov.w	sb, #0
0x00400337:	movs	r4, #1
0x00400339:	mov.w	fp, #0x7d0
0x0040033d:	add	r3, pc
0x0040033f:	vmov	s17, r3
0x00400343:	ldr.w	r0, [r2, r4, lsl #2]
0x00400347:	lsl.w	r8, r4, #2
0x0040034b:	ldrb	r3, [r0]
0x0040034d:	cmp	r3, #0x40
0x0040034f:	bne.w	#0x400461
0x00400343:	ldr.w	r0, [r2, r4, lsl #2]
0x00400347:	lsl.w	r8, r4, #2
0x0040034b:	ldrb	r3, [r0]
0x0040034d:	cmp	r3, #0x40
0x0040034f:	bne.w	#0x400461
0x00400353:	subs.w	fp, fp, #1
0x00400357:	beq.w	#0x4004f5
0x0040035b:	vmov	r1, s17
0x0040035f:	adds	r0, #1
0x00400361:	bl	#0x400361
0x00400461:	adds	r3, r4, #1
0x00400463:	cmp	r3, r1
0x00400465:	bge	#0x40046f
0x00400467:	mov	sb, r4
0x00400469:	ldr	r2, [r7]
0x0040046b:	mov	r4, r3
0x0040046d:	b	#0x400343
0x0040046f:	add	sp, #0x1c
0x00400471:	vpop	{d8, d9}
0x00400475:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004f5:	ldr	r0, [pc, #0x20]
0x004004f7:	movs	r1, #1
0x004004f9:	ldr	r4, [sp, #0x14]
0x004004fb:	ldr	r3, [r2]
0x004004fd:	ldr	r2, [pc, #0x1c]
0x004004ff:	ldr	r0, [r4, r0]
0x00400501:	add	r2, pc
0x00400503:	ldr	r0, [r0]
0x00400505:	bl	#0x400505

Function sub_400361 @ 0x00400361
0x00400361:	bl	#0x400361
0x00400365:	mov	r5, r0
0x00400367:	cmp	r0, #0
0x00400369:	beq	#0x40045d
0x0040036b:	movs	r2, #2
0x0040036d:	movs	r1, #0
0x0040036f:	bl	#0x40036f
0x0040045d:	ldr.w	r1, [sl]
0x00400461:	adds	r3, r4, #1
0x00400463:	cmp	r3, r1
0x00400465:	bge	#0x40046f

Function sub_40036f @ 0x0040036f
0x0040036f:	bl	#0x40036f

Function sub_400373 @ 0x00400373
0x00400373:	adds	r0, #1
0x00400375:	beq	#0x400457
0x00400377:	mov	r0, r5
0x00400379:	bl	#0x400379

Function sub_400379 @ 0x00400379
0x00400379:	bl	#0x400379
0x0040037d:	mov	r6, r0
0x0040037f:	adds	r3, r0, #1
0x00400381:	beq	#0x400457
0x00400383:	movs	r2, #0
0x00400385:	mov	r0, r5
0x00400387:	mov	r1, r2
0x00400389:	bl	#0x400389
0x00400457:	mov	r0, r5
0x00400459:	bl	#0x400459

Function sub_400389 @ 0x00400389
0x00400389:	bl	#0x400389
0x0040038d:	adds	r0, #1
0x0040038f:	beq	#0x400457
0x00400391:	adds	r0, r6, #1
0x00400393:	bl	#0x400393

Function sub_400393 @ 0x00400393
0x00400393:	bl	#0x400393

Function sub_400397 @ 0x00400397
0x00400397:	mov	r3, r5
0x00400399:	mov	r2, r6
0x0040039b:	movs	r1, #1
0x0040039d:	vmov	s16, r0
0x004003a1:	bl	#0x4003a1

Function sub_4003a1 @ 0x004003a1
0x004003a1:	bl	#0x4003a1

Function sub_4003a5 @ 0x004003a5
0x004003a5:	mov	r3, r0
0x004003a7:	cmp	r6, r0
0x004003a9:	beq	#0x4003b9
0x004003ab:	str	r0, [sp, #4]
0x004003ad:	mov	r0, r5
0x004003af:	bl	#0x4003af

Function sub_4003af @ 0x004003af
0x004003af:	bl	#0x4003af
0x004003b3:	ldr	r3, [sp, #4]
0x004003b5:	cmp	r0, #0
0x004003b7:	bne	#0x40044f
0x004003b9:	vmov	r2, s16
0x004003bd:	mov.w	r1, #0
0x004003c1:	vmov	r0, s16
0x004003c5:	strb	r1, [r2, r3]
0x004003c7:	bl	#0x4003c7
0x0040044f:	vmov	r0, s16
0x00400453:	bl	#0x400453

Function sub_4003c7 @ 0x004003c7
0x004003c7:	bl	#0x4003c7

Function sub_4003cb @ 0x004003cb
0x004003cb:	ldr	r1, [r7]
0x004003cd:	ldr	r3, [sp, #0x10]
0x004003cf:	str	r0, [sp, #4]
0x004003d1:	cmp	r1, r3
0x004003d3:	beq	#0x400479
0x004003d5:	ldr	r2, [sp, #4]
0x004003d7:	ldr	r6, [r2]
0x004003d9:	cmp	r6, #0
0x004003db:	beq.w	#0x4004e5
0x00400479:	mov	r2, r3
0x0040047b:	cbz	r3, #0x4004d9
0x0040047d:	ldr	r3, [r3]
0x0040047f:	cmp	r3, #0
0x00400481:	beq	#0x4004f1
0x0040047d:	ldr	r3, [r3]
0x0040047f:	cmp	r3, #0
0x00400481:	beq	#0x4004f1
0x00400483:	movs	r3, #0
0x00400485:	ldr	r0, [r2, #4]!
0x00400489:	mov	r6, r3
0x0040048b:	adds	r3, #1
0x0040048d:	cmp	r0, #0
0x0040048f:	bne	#0x400485
0x00400485:	ldr	r0, [r2, #4]!
0x00400489:	mov	r6, r3
0x0040048b:	adds	r3, #1
0x0040048d:	cmp	r0, #0
0x0040048f:	bne	#0x400485
0x00400491:	adds	r0, r6, #2
0x00400493:	lsls	r0, r0, #2
0x00400495:	str	r1, [sp, #0xc]
0x00400497:	bl	#0x400497
0x00400495:	str	r1, [sp, #0xc]
0x00400497:	bl	#0x400497
0x004004f1:	movs	r0, #4
0x004004f3:	b	#0x400495

Function sub_4003f9 @ 0x004003f9
0x004003f9:	bl	#0x4003f9

Function sub_4003fd @ 0x004003fd
0x004003fd:	ldr.w	r1, [sl]
0x00400401:	ldr	r0, [r7]
0x00400403:	adds	r1, #1
0x00400405:	add	r1, r6
0x00400407:	lsls	r1, r1, #2
0x00400409:	bl	#0x400409

Function sub_400409 @ 0x00400409
0x00400409:	bl	#0x400409

Function sub_40040d @ 0x0040040d
0x0040040d:	ldr.w	r2, [sl]
0x00400411:	mov	r1, r0
0x00400413:	str	r0, [r7]
0x00400415:	subs	r2, r2, r4
0x00400417:	ldr	r0, [sp, #0xc]
0x00400419:	add.w	r4, sb, #2
0x0040041d:	add	r0, r1
0x0040041f:	lsls	r2, r2, #2
0x00400421:	add.w	r1, r1, r4, lsl #2
0x00400425:	mov	r4, sb
0x00400427:	bl	#0x400427

Function sub_400427 @ 0x00400427
0x00400427:	bl	#0x400427

Function sub_40042b @ 0x0040042b
0x0040042b:	ldr	r0, [r7]
0x0040042d:	ldr	r3, [sp, #8]
0x0040042f:	add	r0, r8
0x00400431:	ldr.w	r8, [sp, #4]
0x00400435:	mov	r2, r3
0x00400437:	mov	r1, r8
0x00400439:	bl	#0x400439

Function sub_400439 @ 0x00400439
0x00400439:	bl	#0x400439

Function sub_40043d @ 0x0040043d
0x0040043d:	ldr.w	r3, [sl]
0x00400441:	mov	r0, r8
0x00400443:	subs	r3, #1
0x00400445:	add	r3, r6
0x00400447:	str.w	r3, [sl]
0x0040044b:	bl	#0x40044b

Function sub_40044b @ 0x0040044b
0x0040044b:	bl	#0x40044b

Function sub_400453 @ 0x00400453
0x00400453:	bl	#0x400453

Function sub_400459 @ 0x00400459
0x00400459:	bl	#0x400459

Function sub_400497 @ 0x00400497
0x004003df:	movs	r6, #0
0x004003e1:	ldr	r0, [r2, #4]!
0x004003e5:	adds	r6, #1
0x004003e7:	lsls	r3, r6, #2
0x004003e9:	cmp	r0, #0
0x004003eb:	bne	#0x4003e1
0x004003e1:	ldr	r0, [r2, #4]!
0x004003e5:	adds	r6, #1
0x004003e7:	lsls	r3, r6, #2
0x004003e9:	cmp	r0, #0
0x004003eb:	bne	#0x4003e1
0x004003ed:	adds	r2, r4, r6
0x004003ef:	lsls	r2, r2, #2
0x004003f1:	str	r2, [sp, #0xc]
0x004003f3:	ldr.w	r0, [r1, r8]
0x004003f7:	str	r3, [sp, #8]
0x004003f9:	bl	#0x4003f9
0x004003f3:	ldr.w	r0, [r1, r8]
0x004003f7:	str	r3, [sp, #8]
0x004003f9:	bl	#0x4003f9
0x00400497:	bl	#0x400497
0x0040049b:	ldr	r1, [sp, #0xc]
0x0040049d:	mov	r3, r0
0x0040049f:	str	r0, [sp, #8]
0x004004a1:	ldr	r0, [r1]
0x004004a3:	cbz	r0, #0x4004ed
0x004004a5:	subs	r6, r3, #4
0x004004a7:	str	r4, [sp, #0xc]
0x004004a9:	vmov	s18, r5
0x004004ad:	mov	r4, r1
0x004004af:	mov	r5, r6
0x004004b1:	mov	r6, r3
0x004004b3:	bl	#0x4004b3
0x004004a5:	subs	r6, r3, #4
0x004004a7:	str	r4, [sp, #0xc]
0x004004a9:	vmov	s18, r5
0x004004ad:	mov	r4, r1
0x004004af:	mov	r5, r6
0x004004b1:	mov	r6, r3
0x004004b3:	bl	#0x4004b3
0x004004d5:	movs	r2, #0
0x004004d7:	str	r2, [r3]
0x004004d9:	ldr	r2, [sp, #4]
0x004004db:	str	r1, [r7]
0x004004dd:	ldr	r6, [r2]
0x004004df:	cmp	r6, #0
0x004004e1:	bne.w	#0x4003df
0x004004d9:	ldr	r2, [sp, #4]
0x004004db:	str	r1, [r7]
0x004004dd:	ldr	r6, [r2]
0x004004df:	cmp	r6, #0
0x004004e1:	bne.w	#0x4003df
0x004004e5:	mov	r3, r6
0x004004e7:	str.w	r8, [sp, #0xc]
0x004004eb:	b	#0x4003f3
0x004004ed:	mov	r1, r3
0x004004ef:	b	#0x4004d5

Function sub_4004b3 @ 0x004004b3
0x004004b3:	bl	#0x4004b3
0x004004b7:	mov	r3, r5
0x004004b9:	str	r0, [r5, #4]!
0x004004bd:	adds	r3, #8
0x004004bf:	subs	r3, r3, r6
0x004004c1:	ldr	r0, [r4, #4]!
0x004004c5:	cmp	r0, #0
0x004004c7:	bne	#0x4004b3
0x004004c9:	ldr	r2, [sp, #8]
0x004004cb:	vmov	r5, s18
0x004004cf:	ldr	r4, [sp, #0xc]
0x004004d1:	add	r3, r2
0x004004d3:	mov	r1, r2
0x004004d5:	movs	r2, #0
0x004004d7:	str	r2, [r3]
0x004004d9:	ldr	r2, [sp, #4]
0x004004db:	str	r1, [r7]
0x004004dd:	ldr	r6, [r2]
0x004004df:	cmp	r6, #0
0x004004e1:	bne.w	#0x4003df

Function sub_400505 @ 0x00400505
0x00400505:	bl	#0x400505

Function sub_400509 @ 0x00400509
0x00400509:	movs	r0, #1
0x0040050b:	bl	#0x40050b

Function sub_40050b @ 0x0040050b
0x0040050b:	bl	#0x40050b

Function sub_40050f @ 0x0040050f
0x0040050f:	nop	
0x00400511:	lsls	r4, r5, #7
0x00400513:	movs	r0, r0
0x00400515:	lsls	r4, r2, #7
0x00400517:	movs	r0, r0
0x00400519:	movs	r0, r0
0x0040051b:	movs	r0, r0
0x0040051d:	movs	r0, r3
0x0040051f:	movs	r0, r0
0x00400521:	cbz	r0, #0x400539
0x00400523:	ldr	r3, [r0]
0x00400525:	cbz	r3, #0x400537
0x00400527:	mov	r3, r0
0x00400529:	movs	r0, #0
0x0040052b:	ldr	r2, [r3, #4]!
0x0040052f:	adds	r0, #1
0x00400531:	cmp	r2, #0
0x00400533:	bne	#0x40052b

Function sub_400521 @ 0x00400521
0x00400521:	cbz	r0, #0x400539
0x00400523:	ldr	r3, [r0]
0x00400525:	cbz	r3, #0x400537
0x00400527:	mov	r3, r0
0x00400529:	movs	r0, #0
0x0040052b:	ldr	r2, [r3, #4]!
0x0040052f:	adds	r0, #1
0x00400531:	cmp	r2, #0
0x00400533:	bne	#0x40052b
0x00400523:	ldr	r3, [r0]
0x00400525:	cbz	r3, #0x400537
0x00400527:	mov	r3, r0
0x00400529:	movs	r0, #0
0x0040052b:	ldr	r2, [r3, #4]!
0x0040052f:	adds	r0, #1
0x00400531:	cmp	r2, #0
0x00400533:	bne	#0x40052b
0x00400527:	mov	r3, r0
0x00400529:	movs	r0, #0
0x0040052b:	ldr	r2, [r3, #4]!
0x0040052f:	adds	r0, #1
0x00400531:	cmp	r2, #0
0x00400533:	bne	#0x40052b
0x0040052b:	ldr	r2, [r3, #4]!
0x0040052f:	adds	r0, #1
0x00400531:	cmp	r2, #0
0x00400533:	bne	#0x40052b
0x00400535:	bx	lr
0x00400537:	mov	r0, r3
0x00400539:	bx	lr
0x00400539:	bx	lr

Function sub_40053b @ 0x0040053b
0x0040053b:	nop	
