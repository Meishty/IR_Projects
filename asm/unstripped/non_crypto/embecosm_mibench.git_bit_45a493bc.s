
Function mad_bit_init @ 0x00400001
0x00400001:	mov.w	r3, #0x80000
0x00400005:	strd	r1, r3, [r0]
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	push	{r4}
0x0040000f:	ldr	r4, [r0]
0x00400011:	ldr	r2, [r1]
0x00400013:	ldrh	r3, [r1, #6]
0x00400015:	adds	r1, r4, #1
0x00400017:	ldrh	r0, [r0, #6]
0x00400019:	subs	r2, r2, r1
0x0040001b:	rsb.w	r3, r3, #8
0x0040001f:	ldr	r4, [sp], #4
0x00400023:	add.w	r0, r0, r2, lsl #3
0x00400027:	add	r0, r3
0x00400029:	bx	lr

Function mad_bit_length @ 0x0040000d
0x0040000d:	push	{r4}
0x0040000f:	ldr	r4, [r0]
0x00400011:	ldr	r2, [r1]
0x00400013:	ldrh	r3, [r1, #6]
0x00400015:	adds	r1, r4, #1
0x00400017:	ldrh	r0, [r0, #6]
0x00400019:	subs	r2, r2, r1
0x0040001b:	rsb.w	r3, r3, #8
0x0040001f:	ldr	r4, [sp], #4
0x00400023:	add.w	r0, r0, r2, lsl #3
0x00400027:	add	r0, r3
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	ldrh	r3, [r0, #6]
0x0040002f:	ldr	r0, [r0]
0x00400031:	cmp	r3, #8
0x00400033:	it	ne
0x00400035:	addne	r0, #1
0x00400037:	bx	lr

Function mad_bit_nextbyte @ 0x0040002d
0x0040002d:	ldrh	r3, [r0, #6]
0x0040002f:	ldr	r0, [r0]
0x00400031:	cmp	r3, #8
0x00400033:	it	ne
0x00400035:	addne	r0, #1
0x00400037:	bx	lr

Function mad_bit_skip @ 0x00400039
0x00400039:	ldrh	r3, [r0, #6]
0x0040003b:	and	ip, r1, #7
0x0040003f:	ldr	r2, [r0]
0x00400041:	sub.w	r3, r3, ip
0x00400045:	uxth	r3, r3
0x00400047:	add.w	r1, r2, r1, lsr #3
0x0040004b:	cmp	r3, #8
0x0040004d:	str	r1, [r0]
0x0040004f:	strh	r3, [r0, #6]
0x00400051:	bls	#0x40005d
0x00400053:	adds	r3, #8
0x00400055:	adds	r1, #1
0x00400057:	str	r1, [r0]
0x00400059:	uxth	r3, r3
0x0040005b:	strh	r3, [r0, #6]
0x0040005d:	cmp	r3, #7
0x0040005f:	itt	ls
0x00400061:	ldrbls	r3, [r1]
0x00400063:	strhls	r3, [r0, #4]
0x00400065:	bx	lr
0x0040005d:	cmp	r3, #7
0x0040005f:	itt	ls
0x00400061:	ldrbls	r3, [r1]
0x00400063:	strhls	r3, [r0, #4]
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	mov	r2, r0
0x0040006b:	ldrh	r0, [r0, #6]
0x0040006d:	push	{r4, lr}
0x0040006f:	cmp	r0, #8
0x00400071:	itet	eq
0x00400073:	ldreq	r3, [r2]
0x00400075:	ldrhne	r4, [r2, #4]
0x00400077:	ldrbeq	r4, [r3]
0x00400079:	mov.w	r3, #1
0x0040007d:	it	eq
0x0040007f:	strheq	r4, [r2, #4]
0x00400081:	cmp	r0, r1
0x00400083:	lsl.w	r3, r3, r0
0x00400087:	it	hi
0x00400089:	subhi	r0, r0, r1
0x0040008b:	add.w	r3, r3, #-1
0x0040008f:	it	hi
0x00400091:	strhhi	r0, [r2, #6]
0x00400093:	and.w	r3, r3, r4
0x00400097:	it	hi
0x00400099:	asrhi.w	r0, r3, r0
0x0040009d:	bhi	#0x4000f1

Function mad_bit_read @ 0x00400069
0x00400069:	mov	r2, r0
0x0040006b:	ldrh	r0, [r0, #6]
0x0040006d:	push	{r4, lr}
0x0040006f:	cmp	r0, #8
0x00400071:	itet	eq
0x00400073:	ldreq	r3, [r2]
0x00400075:	ldrhne	r4, [r2, #4]
0x00400077:	ldrbeq	r4, [r3]
0x00400079:	mov.w	r3, #1
0x0040007d:	it	eq
0x0040007f:	strheq	r4, [r2, #4]
0x00400081:	cmp	r0, r1
0x00400083:	lsl.w	r3, r3, r0
0x00400087:	it	hi
0x00400089:	subhi	r0, r0, r1
0x0040008b:	add.w	r3, r3, #-1
0x0040008f:	it	hi
0x00400091:	strhhi	r0, [r2, #6]
0x00400093:	and.w	r3, r3, r4
0x00400097:	it	hi
0x00400099:	asrhi.w	r0, r3, r0
0x0040009d:	bhi	#0x4000f1
0x0040009f:	ldr	r4, [r2]
0x004000a1:	subs	r1, r1, r0
0x004000a3:	cmp	r1, #7
0x004000a5:	mov	r0, r3
0x004000a7:	mov.w	r3, #8
0x004000ab:	strh	r3, [r2, #6]
0x004000ad:	add.w	r3, r4, #1
0x004000b1:	str	r3, [r2]
0x004000b3:	bls	#0x4000f3
0x004000b5:	sub.w	ip, r1, #8
0x004000b9:	add.w	lr, r4, ip, lsr #3
0x004000bd:	add.w	lr, lr, #2
0x004000c1:	adds	r3, #1
0x004000c3:	str	r3, [r2]
0x004000c5:	cmp	r3, lr
0x004000c7:	ldrb	ip, [r3, #-0x1]
0x004000cb:	orr.w	r0, ip, r0, lsl #8
0x004000cf:	bne	#0x4000c1
0x004000c1:	adds	r3, #1
0x004000c3:	str	r3, [r2]
0x004000c5:	cmp	r3, lr
0x004000c7:	ldrb	ip, [r3, #-0x1]
0x004000cb:	orr.w	r0, ip, r0, lsl #8
0x004000cf:	bne	#0x4000c1
0x004000d1:	and	r1, r1, #7
0x004000d5:	cbz	r1, #0x4000f1
0x004000d7:	ldrb.w	r4, [lr]
0x004000db:	rsb.w	ip, r1, #8
0x004000df:	lsl.w	r3, r0, r1
0x004000e3:	strh	r4, [r2, #4]
0x004000e5:	strh.w	ip, [r2, #6]
0x004000e9:	asr.w	r4, r4, ip
0x004000ed:	orr.w	r0, r4, r3
0x004000f1:	pop	{r4, pc}
0x004000d7:	ldrb.w	r4, [lr]
0x004000db:	rsb.w	ip, r1, #8
0x004000df:	lsl.w	r3, r0, r1
0x004000e3:	strh	r4, [r2, #4]
0x004000e5:	strh.w	ip, [r2, #6]
0x004000e9:	asr.w	r4, r4, ip
0x004000ed:	orr.w	r0, r4, r3
0x004000f1:	pop	{r4, pc}
0x004000f1:	pop	{r4, pc}
0x004000f3:	mov	lr, r3
0x004000f5:	cmp	r1, #0
0x004000f7:	beq	#0x4000f1
0x004000f9:	b	#0x4000d7

Function sub_4000fb @ 0x004000fb
0x004000fb:	nop	
0x004000fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400101:	cmp	r2, #0x1f
0x00400103:	mov	r6, r2
0x00400105:	sub	sp, #0xc
0x00400107:	mov	r4, r3
0x00400109:	mov	r5, sp
0x0040010b:	stm.w	r5, {r0, r1}
0x0040010f:	bls.w	#0x40023f

Function mad_bit_crc @ 0x004000fd
0x004000fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400101:	cmp	r2, #0x1f
0x00400103:	mov	r6, r2
0x00400105:	sub	sp, #0xc
0x00400107:	mov	r4, r3
0x00400109:	mov	r5, sp
0x0040010b:	stm.w	r5, {r0, r1}
0x0040010f:	bls.w	#0x40023f
0x00400113:	ldr.w	ip, [pc, #0x208]
0x00400117:	movs	r7, #0
0x00400119:	ldrh.w	r3, [sp, #6]
0x0040011d:	mov	lr, r6
0x0040011f:	ldrh.w	r2, [sp, #4]
0x00400123:	add	ip, pc
0x00400125:	mov	sb, r7
0x00400127:	mov.w	r8, #1
0x0040012b:	b	#0x400183
0x0040012d:	cmp	r3, #0x20
0x0040012f:	bls	#0x4001ff
0x00400131:	subs	r3, #0x20
0x00400133:	ands	r1, r2
0x00400135:	asrs	r1, r3
0x00400137:	uxth	r3, r3
0x00400139:	ubfx	sl, r4, #8, #8
0x0040013d:	sub.w	lr, lr, #0x20
0x00400141:	eor.w	sl, sl, r1, lsr #24
0x00400145:	cmp.w	lr, #0x1f
0x00400149:	ldrh.w	sl, [ip, sl, lsl #1]
0x0040014d:	eor.w	sl, sl, r4, lsl #8
0x00400151:	lsr.w	r4, r1, #0x10
0x00400155:	eor.w	r4, r4, sl, lsr #8
0x00400159:	uxtb	r4, r4
0x0040015b:	ldrh.w	r4, [ip, r4, lsl #1]
0x0040015f:	eor.w	r4, r4, sl, lsl #8
0x00400163:	eor.w	sl, r4, r1
0x00400167:	ubfx	sl, sl, #8, #8
0x0040016b:	ldrh.w	sl, [ip, sl, lsl #1]
0x0040016f:	eor.w	sl, sl, r4, lsl #8
0x00400173:	eor.w	r1, r1, sl, lsr #8
0x00400177:	uxtb	r1, r1
0x00400179:	ldrh.w	r4, [ip, r1, lsl #1]
0x0040017d:	eor.w	r4, r4, sl, lsl #8
0x00400181:	bls	#0x400229
0x00400139:	ubfx	sl, r4, #8, #8
0x0040013d:	sub.w	lr, lr, #0x20
0x00400141:	eor.w	sl, sl, r1, lsr #24
0x00400145:	cmp.w	lr, #0x1f
0x00400149:	ldrh.w	sl, [ip, sl, lsl #1]
0x0040014d:	eor.w	sl, sl, r4, lsl #8
0x00400151:	lsr.w	r4, r1, #0x10
0x00400155:	eor.w	r4, r4, sl, lsr #8
0x00400159:	uxtb	r4, r4
0x0040015b:	ldrh.w	r4, [ip, r4, lsl #1]
0x0040015f:	eor.w	r4, r4, sl, lsl #8
0x00400163:	eor.w	sl, r4, r1
0x00400167:	ubfx	sl, sl, #8, #8
0x0040016b:	ldrh.w	sl, [ip, sl, lsl #1]
0x0040016f:	eor.w	sl, sl, r4, lsl #8
0x00400173:	eor.w	r1, r1, sl, lsr #8
0x00400177:	uxtb	r1, r1
0x00400179:	ldrh.w	r4, [ip, r1, lsl #1]
0x0040017d:	eor.w	r4, r4, sl, lsl #8
0x00400181:	bls	#0x400229
0x00400183:	lsl.w	r1, r8, r3
0x00400187:	cmp	r3, #8
0x00400189:	add.w	r1, r1, #-1
0x0040018d:	bne	#0x40012d
0x0040018f:	mov	sl, r0
0x00400191:	ldrb	r3, [r0, #1]
0x00400193:	movs	r7, #1
0x00400195:	adds	r0, #2
0x00400197:	mov.w	sb, #0x18
0x0040019b:	ldrb	r2, [sl], #1
0x0040019f:	ands	r1, r2
0x004001a1:	uxth	r2, r2
0x004001a3:	orr.w	r1, r3, r1, lsl #8
0x004001a7:	movs	r3, #0x10
0x004001a9:	ldrb.w	fp, [r0]
0x004001ad:	orr.w	r1, fp, r1, lsl #8
0x004001b1:	sub.w	fp, r3, #8
0x004001b5:	cmp.w	fp, #7
0x004001b9:	bls	#0x4001cf
0x004001a9:	ldrb.w	fp, [r0]
0x004001ad:	orr.w	r1, fp, r1, lsl #8
0x004001b1:	sub.w	fp, r3, #8
0x004001b5:	cmp.w	fp, #7
0x004001b9:	bls	#0x4001cf
0x004001bb:	cmp	r3, #0x18
0x004001bd:	ldrb.w	fp, [r0, #1]
0x004001c1:	it	eq
0x004001c3:	ldrbeq	r0, [r0, #2]
0x004001c5:	orr.w	r1, fp, r1, lsl #8
0x004001c9:	it	eq
0x004001cb:	orreq.w	r1, r0, r1, lsl #8
0x004001cf:	add.w	r0, sl, r3, lsr #3
0x004001d3:	and	sb, sb, #7
0x004001d7:	adds	r0, #1
0x004001d9:	cmp.w	sb, #0
0x004001dd:	beq	#0x4001f7
0x004001cf:	add.w	r0, sl, r3, lsr #3
0x004001d3:	and	sb, sb, #7
0x004001d7:	adds	r0, #1
0x004001d9:	cmp.w	sb, #0
0x004001dd:	beq	#0x4001f7
0x004001d9:	cmp.w	sb, #0
0x004001dd:	beq	#0x4001f7
0x004001df:	ldrb	r7, [r0]
0x004001e1:	rsb.w	r3, sb, #8
0x004001e5:	lsl.w	r1, r1, sb
0x004001e9:	mov	r2, r7
0x004001eb:	asrs	r7, r3
0x004001ed:	uxth	r3, r3
0x004001ef:	orrs	r1, r7
0x004001f1:	movs	r7, #1
0x004001f3:	mov	sb, r7
0x004001f5:	b	#0x400139
0x004001f7:	mov.w	sb, #1
0x004001fb:	movs	r3, #8
0x004001fd:	b	#0x400139
0x004001ff:	rsb.w	sb, r3, #0x20
0x00400203:	add.w	sl, r0, #1
0x00400207:	cmp.w	sb, #7
0x0040020b:	and.w	r1, r1, r2
0x0040020f:	it	ls
0x00400211:	movls	r0, sl
0x00400213:	bls	#0x4001d9
0x00400215:	ldrb.w	fp, [r0, #1]
0x00400219:	rsb.w	r3, r3, #0x18
0x0040021d:	adds	r0, #2
0x0040021f:	cmp	r3, #7
0x00400221:	orr.w	r1, fp, r1, lsl #8
0x00400225:	bhi	#0x4001a9
0x00400227:	b	#0x4001cf
0x00400229:	and	r6, r6, #0x1f
0x0040022d:	cbz	r7, #0x400233
0x0040022f:	strh.w	r2, [sp, #4]
0x00400233:	cmp.w	sb, #0
0x00400237:	beq	#0x40023b
0x0040022f:	strh.w	r2, [sp, #4]
0x00400233:	cmp.w	sb, #0
0x00400237:	beq	#0x40023b
0x00400233:	cmp.w	sb, #0
0x00400237:	beq	#0x40023b
0x00400239:	str	r0, [sp]
0x0040023b:	strh.w	r3, [sp, #6]
0x0040023f:	lsrs	r3, r6, #3
0x00400241:	cmp	r3, #2
0x00400243:	beq	#0x4002e1
0x0040023b:	strh.w	r3, [sp, #6]
0x0040023f:	lsrs	r3, r6, #3
0x00400241:	cmp	r3, #2
0x00400243:	beq	#0x4002e1
0x0040023f:	lsrs	r3, r6, #3
0x00400241:	cmp	r3, #2
0x00400243:	beq	#0x4002e1
0x00400245:	cmp	r3, #3
0x00400247:	beq	#0x4002c7
0x00400249:	cmp	r3, #1
0x0040024b:	beq	#0x4002fb
0x0040024d:	subs	r1, r6, #1
0x0040024f:	cmp	r6, #0
0x00400251:	beq	#0x4002bf
0x00400253:	ldr	r0, [sp]
0x00400255:	movs	r7, #1
0x00400257:	ldrh.w	r5, [sp, #4]
0x0040025b:	movw	ip, #0x8005
0x0040025f:	ldrh.w	r3, [sp, #6]
0x00400263:	b	#0x4002a1
0x00400265:	ands	r2, r5
0x00400267:	cmp	r3, #1
0x00400269:	bhi	#0x4002b7
0x0040026b:	it	ne
0x0040026d:	ldrbne.w	lr, [r0, #1]
0x00400271:	mov.w	r3, #8
0x00400275:	ittte	ne
0x00400277:	movne	r3, #7
0x00400279:	movne	r0, r6
0x0040027b:	movne	r5, lr
0x0040027d:	moveq	r0, r6
0x0040027f:	itt	ne
0x00400281:	asrne.w	r6, lr, r3
0x00400285:	orrne.w	r2, r6, r2, lsl #1
0x00400289:	eor.w	r2, r2, r4, lsr #15
0x0040028d:	subs	r1, #1
0x0040028f:	tst.w	r2, #1
0x00400293:	lsl.w	r4, r4, #1
0x00400297:	it	ne
0x00400299:	eorne.w	r4, r4, ip
0x0040029d:	adds	r2, r1, #1
0x0040029f:	beq	#0x4002bf
0x00400289:	eor.w	r2, r2, r4, lsr #15
0x0040028d:	subs	r1, #1
0x0040028f:	tst.w	r2, #1
0x00400293:	lsl.w	r4, r4, #1
0x00400297:	it	ne
0x00400299:	eorne.w	r4, r4, ip
0x0040029d:	adds	r2, r1, #1
0x0040029f:	beq	#0x4002bf
0x004002a1:	cmp	r3, #8
0x004002a3:	lsl.w	r2, r7, r3
0x004002a7:	add.w	r2, r2, #-1
0x004002ab:	add.w	r6, r0, #1
0x004002af:	itt	eq
0x004002b1:	ldrbeq	r5, [r0]
0x004002b3:	andeq	r2, r5
0x004002b5:	bne	#0x400265
0x004002b7:	subs	r3, #1
0x004002b9:	asrs	r2, r3
0x004002bb:	uxth	r3, r3
0x004002bd:	b	#0x400289
0x004002bf:	uxth	r0, r4
0x004002c1:	add	sp, #0xc
0x004002c3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002c7:	movs	r1, #8
0x004002c9:	mov	r0, r5
0x004002cb:	bl	#0x400069
0x004002cf:	ldr	r2, [pc, #0x50]
0x004002d1:	eor.w	r0, r0, r4, lsr #8
0x004002d5:	lsls	r4, r4, #8
0x004002d7:	add	r2, pc
0x004002d9:	uxtb	r3, r0
0x004002db:	ldrh.w	r3, [r2, r3, lsl #1]
0x004002df:	eors	r4, r3
0x004002e1:	movs	r1, #8
0x004002e3:	mov	r0, r5
0x004002e5:	bl	#0x400069
0x004002e1:	movs	r1, #8
0x004002e3:	mov	r0, r5
0x004002e5:	bl	#0x400069
0x004002e9:	ldr	r2, [pc, #0x38]
0x004002eb:	eor.w	r0, r0, r4, lsr #8
0x004002ef:	lsls	r4, r4, #8
0x004002f1:	add	r2, pc
0x004002f3:	uxtb	r3, r0
0x004002f5:	ldrh.w	r3, [r2, r3, lsl #1]
0x004002f9:	eors	r4, r3
0x004002fb:	movs	r1, #8
0x004002fd:	mov	r0, r5
0x004002ff:	bl	#0x400069
0x004002fb:	movs	r1, #8
0x004002fd:	mov	r0, r5
0x004002ff:	bl	#0x400069
0x00400303:	ldr	r2, [pc, #0x24]
0x00400305:	eor.w	r0, r0, r4, lsr #8
0x00400309:	lsls	r4, r4, #8
0x0040030b:	add	r2, pc
0x0040030d:	and	r6, r6, #7
0x00400311:	uxtb	r3, r0
0x00400313:	ldrh.w	r3, [r2, r3, lsl #1]
0x00400317:	eors	r4, r3
0x00400319:	b	#0x40024d

Function sub_40031b @ 0x0040031b
0x0040031b:	nop	
0x0040031d:	lsls	r6, r0, #8
0x0040031f:	movs	r0, r0
0x00400321:	lsls	r2, r2, #1
0x00400323:	movs	r0, r0
0x00400325:	movs	r0, r7
0x00400327:	movs	r0, r0
0x00400329:	movs	r6, r3
0x0040032b:	movs	r0, r0
