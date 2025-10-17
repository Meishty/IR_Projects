
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d
0x00400004:	ldrmi	r4, [r2], r1, lsl #13

Function sub_40000b @ 0x0040000b
0x0040000b:	add.w	r8, r1, #-1
0x0040000f:	b	#0x400061
0x00400011:	bl	#0x500001
0x00400015:	sxth	r4, r5
0x00400017:	ldr	r3, [r0]
0x00400019:	ldrh.w	r3, [r3, r4, lsl #1]
0x0040001d:	lsls	r1, r3, #0x17
0x0040001f:	bpl	#0x400069
0x00400021:	bl	#0x50000d
0x00400025:	ldr	r3, [r0]
0x00400027:	ldr.w	r6, [r3, r4, lsl #2]
0x0040002b:	ldrb	r4, [r8, #1]!
0x0040002f:	lsls	r2, r4, #0x18
0x00400031:	bmi	#0x40004f
0x0040002b:	ldrb	r4, [r8, #1]!
0x0040002f:	lsls	r2, r4, #0x18
0x00400031:	bmi	#0x40004f
0x00400033:	bl	#0x500001
0x00400037:	sxth.w	fp, r4
0x0040003b:	ldr	r3, [r0]
0x0040003d:	ldrh.w	r3, [r3, fp, lsl #1]
0x00400041:	lsls	r3, r3, #0x17
0x00400043:	bpl	#0x40004f
0x00400045:	bl	#0x50000d
0x00400049:	ldr	r3, [r0]
0x0040004b:	ldr.w	r4, [r3, fp, lsl #2]
0x0040004f:	subs	r0, r6, r4
0x00400051:	bne	#0x40006d
0x0040004f:	subs	r0, r6, r4
0x00400051:	bne	#0x40006d
0x00400053:	cbz	r5, #0x40006d
0x00400055:	sub.w	r3, sb, r7
0x00400059:	subs	r3, #1
0x0040005b:	cmn.w	r3, sl
0x0040005f:	beq	#0x40006d
0x00400055:	sub.w	r3, sb, r7
0x00400059:	subs	r3, #1
0x0040005b:	cmn.w	r3, sl
0x0040005f:	beq	#0x40006d
0x00400061:	ldrb	r5, [r7, #1]!
0x00400065:	lsls	r0, r5, #0x18
0x00400067:	bpl	#0x400011
0x00400069:	mov	r6, r5
0x0040006b:	b	#0x40002b
0x0040006d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function rl_alphabetic @ 0x00400071
0x00400071:	push	{r3, r4, r5, lr}
0x00400073:	bic	r3, r0, #0xff
0x00400077:	mov	r4, r0
0x00400079:	cmp	r0, #0x7f
0x0040007b:	it	le
0x0040007d:	cmple	r3, #0
0x0040007f:	beq	#0x40009b
0x00400081:	ldr	r3, [pc, #0x2c]
0x00400083:	add	r3, pc
0x00400085:	ldr	r0, [r3]
0x00400087:	cbz	r0, #0x400099
0x00400089:	ldr	r0, [pc, #0x28]
0x0040008b:	mov	r1, r4
0x0040008d:	add	r0, pc
0x0040008f:	bl	#0x500019
0x00400089:	ldr	r0, [pc, #0x28]
0x0040008b:	mov	r1, r4
0x0040008d:	add	r0, pc
0x0040008f:	bl	#0x500019
0x00400093:	subs	r0, #0
0x00400095:	it	ne
0x00400097:	movne	r0, #1
0x00400099:	pop	{r3, r4, r5, pc}
0x00400099:	pop	{r3, r4, r5, pc}
0x0040009b:	uxtb	r5, r0
0x0040009d:	bl	#0x500001
0x004000a1:	ldr	r3, [r0]
0x004000a3:	ldrh.w	r3, [r3, r5, lsl #1]
0x004000a7:	lsls	r3, r3, #0x1c
0x004000a9:	it	mi
0x004000ab:	movmi	r0, #1
0x004000ad:	bpl	#0x400081
0x004000af:	pop	{r3, r4, r5, pc}

Function _rl_abort_internal @ 0x004000b9
0x004000b9:	ldr	r5, [pc, #0x54]
0x004000bb:	push	{r3, lr}
0x004000bd:	ldr	r3, [pc, #0x54]
0x004000bf:	add	r5, pc
0x004000c1:	ldr	r6, [r5, r3]
0x004000c3:	ldr	r3, [r6]
0x004000c5:	lsls	r3, r3, #5
0x004000c7:	bpl	#0x400109
0x004000c9:	bl	#0x500025
0x004000cd:	bl	#0x500031
0x004000d1:	bl	#0x50003d
0x004000d5:	bl	#0x500049
0x004000d9:	ldr	r3, [pc, #0x3c]
0x004000db:	ldr	r4, [r5, r3]
0x004000dd:	ldr	r3, [r4]
0x004000df:	cbz	r3, #0x4000eb
0x004000e1:	bl	#0x500055
0x004000e1:	bl	#0x500055
0x004000e5:	ldr	r3, [r4]
0x004000e7:	cmp	r3, #0
0x004000e9:	bne	#0x4000e1
0x004000eb:	bl	#0x500061
0x004000ef:	ldr	r2, [r6]
0x004000f1:	ldr	r3, [pc, #0x28]
0x004000f3:	movs	r1, #0
0x004000f5:	bic	r2, r2, #0x200000
0x004000f9:	str	r2, [r6]
0x004000fb:	ldr	r3, [r5, r3]
0x004000fd:	str	r1, [r3]
0x004000ff:	movs	r1, #1
0x00400101:	ldr	r3, [pc, #0x1c]
0x00400103:	ldr	r0, [r5, r3]
0x00400105:	bl	#0x50006d
0x00400109:	bl	#0x500079
0x0040010d:	b	#0x4000c9

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	lsls	r6, r1, #1
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r0
0x0040011f:	movs	r0, r0
0x00400121:	movs	r0, r0
0x00400123:	movs	r0, r0
0x00400125:	push	{r3, lr}
0x00400127:	bl	#0x4000b9

Function rl_abort @ 0x00400125
0x00400125:	push	{r3, lr}
0x00400127:	bl	#0x4000b9

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	movs	r0, #0
0x0040012f:	bx	lr

Function _rl_null_function @ 0x0040012d
0x0040012d:	movs	r0, #0
0x0040012f:	bx	lr

Function rl_tty_status @ 0x00400131
0x00400131:	push	{r3, lr}
0x00400133:	bl	#0x500079
0x00400137:	movs	r0, #0
0x00400139:	pop	{r3, pc}

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	cmp	r0, r1
0x0040013f:	push	{r3, r4, r5, r6, r7, lr}
0x00400141:	itet	le
0x00400143:	movle	r7, r0
0x00400145:	movgt	r7, r1
0x00400147:	movle	r0, r1
0x00400149:	subs	r4, r0, r7
0x0040014b:	ldr	r6, [pc, #0x20]
0x0040014d:	adds	r0, r4, #1
0x0040014f:	bl	#0x500085

Function rl_copy_text @ 0x0040013d
0x0040013d:	cmp	r0, r1
0x0040013f:	push	{r3, r4, r5, r6, r7, lr}
0x00400141:	itet	le
0x00400143:	movle	r7, r0
0x00400145:	movgt	r7, r1
0x00400147:	movle	r0, r1
0x00400149:	subs	r4, r0, r7
0x0040014b:	ldr	r6, [pc, #0x20]
0x0040014d:	adds	r0, r4, #1
0x0040014f:	bl	#0x500085
0x00400153:	ldr	r3, [pc, #0x1c]
0x00400155:	add	r6, pc
0x00400157:	mov	r5, r0
0x00400159:	mov	r2, r4
0x0040015b:	ldr	r3, [r6, r3]
0x0040015d:	ldr	r1, [r3]
0x0040015f:	add	r1, r7
0x00400161:	bl	#0x500091
0x00400165:	movs	r3, #0
0x00400167:	strb	r3, [r5, r4]
0x00400169:	mov	r0, r5
0x0040016b:	pop	{r3, r4, r5, r6, r7, pc}

Function rl_extend_line_buffer @ 0x00400175
0x00400175:	ldr	r2, [pc, #0x30]
0x00400177:	ldr	r3, [pc, #0x34]
0x00400179:	add	r2, pc
0x0040017b:	push	{r4, r5, r6, lr}
0x0040017d:	ldr	r4, [r2, r3]
0x0040017f:	ldr	r1, [r4]
0x00400181:	cmp	r0, r1
0x00400183:	blt	#0x40019f
0x00400185:	ldr	r3, [pc, #0x28]
0x00400187:	mov	r5, r0
0x00400189:	ldr	r6, [r2, r3]
0x0040018b:	ldr	r0, [r6]
0x0040018d:	add.w	r1, r1, #0x100
0x00400191:	str	r1, [r4]
0x00400193:	bl	#0x50009d
0x0040018d:	add.w	r1, r1, #0x100
0x00400191:	str	r1, [r4]
0x00400193:	bl	#0x50009d
0x00400197:	ldr	r1, [r4]
0x00400199:	str	r0, [r6]
0x0040019b:	cmp	r1, r5
0x0040019d:	ble	#0x40018d
0x0040019f:	pop.w	{r4, r5, r6, lr}
0x004001a3:	b.w	#0x500109

Function sub_4001a7 @ 0x004001a7
0x004001a7:	nop	
0x004001a9:	movs	r4, r5
0x004001ab:	movs	r0, r0
0x004001ad:	movs	r0, r0
0x004001af:	movs	r0, r0
0x004001b1:	movs	r0, r0
0x004001b3:	movs	r0, r0
0x004001b5:	ldr	r3, [pc, #0x100]
0x004001b7:	ldr	r0, [pc, #0x104]
0x004001b9:	ldr	r1, [pc, #0x104]
0x004001bb:	add	r3, pc
0x004001bd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004001c1:	ldr	r2, [pc, #0x100]
0x004001c3:	ldr	r0, [r3, r0]
0x004001c5:	sub	sp, #8
0x004001c7:	ldr	r1, [r3, r1]
0x004001c9:	ldr	r5, [r3, r2]
0x004001cb:	ldr	r3, [r0]
0x004001cd:	ldr	r2, [r1]
0x004001cf:	ldr	r0, [r5]
0x004001d1:	subs	r7, r3, #1
0x004001d3:	cmp	r2, r3
0x004001d5:	beq	#0x400247

Function rl_tilde_expand @ 0x004001b5
0x004001b5:	ldr	r3, [pc, #0x100]
0x004001b7:	ldr	r0, [pc, #0x104]
0x004001b9:	ldr	r1, [pc, #0x104]
0x004001bb:	add	r3, pc
0x004001bd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004001c1:	ldr	r2, [pc, #0x100]
0x004001c3:	ldr	r0, [r3, r0]
0x004001c5:	sub	sp, #8
0x004001c7:	ldr	r1, [r3, r1]
0x004001c9:	ldr	r5, [r3, r2]
0x004001cb:	ldr	r3, [r0]
0x004001cd:	ldr	r2, [r1]
0x004001cf:	ldr	r0, [r5]
0x004001d1:	subs	r7, r3, #1
0x004001d3:	cmp	r2, r3
0x004001d5:	beq	#0x400247
0x004001d7:	cmp	r7, #0
0x004001d9:	blt	#0x400239
0x004001db:	ldrb	r1, [r0, r7]
0x004001dd:	cmp	r1, #0x7e
0x004001df:	it	ne
0x004001e1:	addne	r3, r3, r0
0x004001e3:	beq	#0x400239
0x004001e5:	sub.w	r8, r3, r0
0x004001e9:	ldrb	r1, [r3, #-0x1]!
0x004001ed:	cmp	r1, #0x20
0x004001ef:	it	ne
0x004001f1:	cmpne	r1, #9
0x004001f3:	beq	#0x4002af
0x004001f5:	cmp	r0, r3
0x004001f7:	bne	#0x4001e5
0x004001f9:	mov.w	r8, #0
0x004001fd:	mov	r1, r0
0x004001ff:	mov	r7, r8
0x00400201:	mov	ip, r0
0x00400203:	mov	r0, r7
0x00400205:	ldrb	r3, [ip, #1]!
0x00400209:	mov	r6, r0
0x0040020b:	adds	r0, #1
0x0040020d:	cmp	r3, #9
0x0040020f:	it	ne
0x00400211:	cmpne	r3, #0x20
0x00400213:	ite	eq
0x00400215:	moveq	r3, #1
0x00400217:	movne	r3, #0
0x00400219:	eor	r4, r3, #1
0x0040021d:	cmp	r2, r0
0x0040021f:	ite	le
0x00400221:	movle	r4, #0
0x00400223:	andgt	r4, r4, #1
0x00400227:	cmp	r4, #0
0x00400229:	bne	#0x400205
0x00400203:	mov	r0, r7
0x00400205:	ldrb	r3, [ip, #1]!
0x00400209:	mov	r6, r0
0x0040020b:	adds	r0, #1
0x0040020d:	cmp	r3, #9
0x0040020f:	it	ne
0x00400211:	cmpne	r3, #0x20
0x00400213:	ite	eq
0x00400215:	moveq	r3, #1
0x00400217:	movne	r3, #0
0x00400219:	eor	r4, r3, #1
0x0040021d:	cmp	r2, r0
0x0040021f:	ite	le
0x00400221:	movle	r4, #0
0x00400223:	andgt	r4, r4, #1
0x00400227:	cmp	r4, #0
0x00400229:	bne	#0x400205
0x00400205:	ldrb	r3, [ip, #1]!
0x00400209:	mov	r6, r0
0x0040020b:	adds	r0, #1
0x0040020d:	cmp	r3, #9
0x0040020f:	it	ne
0x00400211:	cmpne	r3, #0x20
0x00400213:	ite	eq
0x00400215:	moveq	r3, #1
0x00400217:	movne	r3, #0
0x00400219:	eor	r4, r3, #1
0x0040021d:	cmp	r2, r0
0x0040021f:	ite	le
0x00400221:	movle	r4, #0
0x00400223:	andgt	r4, r4, #1
0x00400227:	cmp	r4, #0
0x00400229:	bne	#0x400205
0x0040022b:	ldrb	r3, [r1]
0x0040022d:	cmp	r3, #0x7e
0x0040022f:	beq	#0x400269
0x00400231:	movs	r0, #0
0x00400233:	add	sp, #8
0x00400235:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400239:	bic.w	r7, r7, r7, asr #31
0x0040023d:	add.w	ip, r0, r7
0x00400241:	mov	r8, r7
0x00400243:	mov	r1, ip
0x00400245:	b	#0x400203
0x00400247:	ldrb	r1, [r0, r2]
0x00400249:	cmp	r1, #0x7e
0x0040024b:	bne	#0x4001d7
0x0040024d:	ldr	r0, [pc, #0x78]
0x0040024f:	str	r2, [sp, #4]
0x00400251:	add	r0, pc
0x00400253:	bl	#0x5000a9
0x00400257:	ldr	r2, [sp, #4]
0x00400259:	mov	r4, r0
0x0040025b:	mov	r1, r7
0x0040025d:	bl	#0x5000b5
0x00400261:	mov	r0, r4
0x00400263:	bl	#0x5000c1
0x00400267:	b	#0x400231
0x00400269:	sub.w	sl, r6, r7
0x0040026d:	add.w	r0, sl, #2
0x00400271:	add.w	sl, sl, #1
0x00400275:	bl	#0x500085
0x00400279:	ldr	r1, [r5]
0x0040027b:	mov	sb, r0
0x0040027d:	mov	r2, sl
0x0040027f:	add	r1, r8
0x00400281:	bl	#0x500091
0x00400285:	mov	r0, sb
0x00400287:	strb.w	r4, [sb, sl]
0x0040028b:	bl	#0x5000a9
0x0040028f:	mov	r4, r0
0x00400291:	mov	r0, sb
0x00400293:	bl	#0x5000c1
0x00400297:	mov	r2, r6
0x00400299:	mov	r1, r7
0x0040029b:	mov	r0, r4
0x0040029d:	bl	#0x5000b5
0x004002a1:	mov	r0, r4
0x004002a3:	bl	#0x5000c1
0x004002a7:	movs	r0, #0
0x004002a9:	add	sp, #8
0x004002ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004002af:	add.w	r1, r0, r8
0x004002b3:	mov	r7, r8
0x004002b5:	mov	ip, r1
0x004002b7:	b	#0x400203

Function _rl_ttymsg @ 0x004002cd
0x004002cd:	ldr.w	ip, [pc, #0x40]
0x004002d1:	ldr	r3, [pc, #0x40]
0x004002d3:	add	ip, pc
0x004002d5:	push	{r4, r5, r6, r7, lr}
0x004002d7:	mov	r6, r0
0x004002d9:	sub	sp, #0xc
0x004002db:	ldr	r0, [pc, #0x3c]
0x004002dd:	ldr.w	r4, [ip, r3]
0x004002e1:	mov	r7, r1
0x004002e3:	mov	r5, r2
0x004002e5:	movs	r1, #1
0x004002e7:	movs	r2, #0xa
0x004002e9:	add	r0, pc
0x004002eb:	ldr	r3, [r4]
0x004002ed:	bl	#0x5000cd
0x004002f1:	ldr	r0, [r4]
0x004002f3:	mov	r3, r7
0x004002f5:	mov	r2, r6
0x004002f7:	movs	r1, #1
0x004002f9:	str	r5, [sp]
0x004002fb:	bl	#0x5000d9
0x004002ff:	ldr	r1, [r4]
0x00400301:	movs	r0, #0xa
0x00400303:	bl	#0x5000e5
0x00400307:	add	sp, #0xc
0x00400309:	pop.w	{r4, r5, r6, r7, lr}
0x0040030d:	b.w	#0x500115

Function _rl_errmsg @ 0x0040031d
0x0040031d:	ldr.w	ip, [pc, #0x3c]
0x00400321:	ldr	r3, [pc, #0x3c]
0x00400323:	add	ip, pc
0x00400325:	push	{r4, r5, r6, r7, lr}
0x00400327:	mov	r6, r0
0x00400329:	sub	sp, #0xc
0x0040032b:	ldr	r0, [pc, #0x38]
0x0040032d:	ldr.w	r4, [ip, r3]
0x00400331:	mov	r7, r1
0x00400333:	mov	r5, r2
0x00400335:	movs	r1, #1
0x00400337:	movs	r2, #0xa
0x00400339:	add	r0, pc
0x0040033b:	ldr	r3, [r4]
0x0040033d:	bl	#0x5000cd
0x00400341:	ldr	r0, [r4]
0x00400343:	mov	r3, r7
0x00400345:	mov	r2, r6
0x00400347:	movs	r1, #1
0x00400349:	str	r5, [sp]
0x0040034b:	bl	#0x5000d9
0x0040034f:	ldr	r1, [r4]
0x00400351:	movs	r0, #0xa
0x00400353:	add	sp, #0xc
0x00400355:	pop.w	{r4, r5, r6, r7, lr}
0x00400359:	b.w	#0x5000e5

Function _rl_strindex @ 0x00400369
0x00400369:	push	{r3, r4, r5, r6, r7, lr}
0x0040036b:	mov	r5, r0
0x0040036d:	mov	r0, r1
0x0040036f:	mov	r6, r1
0x00400371:	bl	#0x5000f1
0x00400375:	mov	r7, r0
0x00400377:	mov	r0, r5
0x00400379:	bl	#0x5000f1
0x0040037d:	cmp	r7, r0
0x0040037f:	bgt	#0x4003af
0x00400381:	cmp	r6, r5
0x00400383:	it	ne
0x00400385:	cmpne	r7, #0
0x00400387:	it	le
0x00400389:	movle	r4, r5
0x0040038b:	ble	#0x4003ab
0x0040038d:	subs	r0, r0, r7
0x0040038f:	mov	r4, r5
0x00400391:	add	r5, r0
0x00400393:	mov	r0, r4
0x00400395:	mov	r2, r7
0x00400397:	mov	r1, r6
0x00400399:	bl	#0x400001
0x00400393:	mov	r0, r4
0x00400395:	mov	r2, r7
0x00400397:	mov	r1, r6
0x00400399:	bl	#0x400001
0x004003ab:	mov	r0, r4
0x004003ad:	pop	{r3, r4, r5, r6, r7, pc}
0x004003af:	movs	r4, #0
0x004003b1:	b	#0x4003ab

Function sub_40039d @ 0x0040039d
0x0040039d:	cbz	r0, #0x4003ab
0x0040039f:	cmp	r5, r4
0x004003a1:	add.w	r4, r4, #1
0x004003a5:	beq	#0x4003af
0x0040039f:	cmp	r5, r4
0x004003a1:	add.w	r4, r4, #1
0x004003a5:	beq	#0x4003af
0x004003a7:	cmp	r6, r4
0x004003a9:	bne	#0x400393

Function sub_4003b3 @ 0x004003b3
0x004003b3:	nop	
0x004003b5:	push	{r4, r5}
0x004003b7:	ldrb	r4, [r0]
0x004003b9:	cbz	r4, #0x4003db
0x004003bb:	ldrb	r5, [r1]
0x004003bd:	mov	r2, r1
0x004003bf:	mov	r3, r5
0x004003c1:	cbnz	r5, #0x4003cb
0x004003c3:	b	#0x4003d3

Function _rl_strpbrk @ 0x004003b5
0x004003b5:	push	{r4, r5}
0x004003b7:	ldrb	r4, [r0]
0x004003b9:	cbz	r4, #0x4003db
0x004003bb:	ldrb	r5, [r1]
0x004003bd:	mov	r2, r1
0x004003bf:	mov	r3, r5
0x004003c1:	cbnz	r5, #0x4003cb
0x004003c3:	b	#0x4003d3
0x004003bb:	ldrb	r5, [r1]
0x004003bd:	mov	r2, r1
0x004003bf:	mov	r3, r5
0x004003c1:	cbnz	r5, #0x4003cb
0x004003c3:	b	#0x4003d3
0x004003bd:	mov	r2, r1
0x004003bf:	mov	r3, r5
0x004003c1:	cbnz	r5, #0x4003cb
0x004003c3:	b	#0x4003d3
0x004003c3:	b	#0x4003d3
0x004003c5:	ldrb	r3, [r2, #1]!
0x004003c9:	cbz	r3, #0x4003d3
0x004003cb:	cmp	r3, r4
0x004003cd:	bne	#0x4003c5
0x004003cb:	cmp	r3, r4
0x004003cd:	bne	#0x4003c5
0x004003cf:	pop	{r4, r5}
0x004003d1:	bx	lr
0x004003d3:	ldrb	r4, [r0, #1]!
0x004003d7:	cmp	r4, #0
0x004003d9:	bne	#0x4003bd
0x004003db:	mov	r0, r4
0x004003dd:	pop	{r4, r5}
0x004003df:	bx	lr

Function _rl_strnicmp @ 0x004003e1
0x004003e1:	cmp	r1, r0
0x004003e3:	it	ne
0x004003e5:	cmpne	r2, #0
0x004003e7:	ble	#0x4003eb
0x004003e9:	b	#0x400001
0x004003eb:	movs	r0, #0
0x004003ed:	bx	lr

Function sub_4003ef @ 0x004003ef
0x004003ef:	nop	
0x004003f1:	cmp	r1, r0
0x004003f3:	beq	#0x400455

Function _rl_stricmp @ 0x004003f1
0x004003f1:	cmp	r1, r0
0x004003f3:	beq	#0x400455
0x004003f5:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004003f9:	add.w	r8, r0, #-1
0x004003fd:	subs	r7, r1, #1
0x004003ff:	b	#0x400403
0x00400401:	cbz	r5, #0x400451
0x00400403:	ldrb	r5, [r8, #1]!
0x00400407:	mov	r6, r5
0x00400409:	tst.w	r5, #0x80
0x0040040d:	sxth	r4, r5
0x0040040f:	bne	#0x400429
0x00400403:	ldrb	r5, [r8, #1]!
0x00400407:	mov	r6, r5
0x00400409:	tst.w	r5, #0x80
0x0040040d:	sxth	r4, r5
0x0040040f:	bne	#0x400429
0x00400411:	bl	#0x500001
0x00400415:	ldr	r3, [r0]
0x00400417:	ldrh.w	r3, [r3, r4, lsl #1]
0x0040041b:	lsls	r1, r3, #0x17
0x0040041d:	bpl	#0x400429
0x0040041f:	bl	#0x50000d
0x00400423:	ldr	r3, [r0]
0x00400425:	ldr.w	r6, [r3, r4, lsl #2]
0x00400429:	ldrb	r4, [r7, #1]!
0x0040042d:	lsls	r2, r4, #0x18
0x0040042f:	bmi	#0x40044d
0x00400429:	ldrb	r4, [r7, #1]!
0x0040042d:	lsls	r2, r4, #0x18
0x0040042f:	bmi	#0x40044d
0x00400431:	bl	#0x500001
0x00400435:	sxth.w	sb, r4
0x00400439:	ldr	r3, [r0]
0x0040043b:	ldrh.w	r3, [r3, sb, lsl #1]
0x0040043f:	lsls	r3, r3, #0x17
0x00400441:	bpl	#0x40044d
0x00400443:	bl	#0x50000d
0x00400447:	ldr	r3, [r0]
0x00400449:	ldr.w	r4, [r3, sb, lsl #2]
0x0040044d:	subs	r0, r6, r4
0x0040044f:	beq	#0x400401
0x0040044d:	subs	r0, r6, r4
0x0040044f:	beq	#0x400401
0x00400451:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400455:	movs	r0, #0
0x00400457:	bx	lr

Function _rl_qsort_string_compare @ 0x00400459
0x00400459:	ldr	r0, [r0]
0x0040045b:	ldr	r1, [r1]
0x0040045d:	ldrb	r3, [r0]
0x0040045f:	ldrb	r2, [r1]
0x00400461:	subs	r3, r3, r2
0x00400463:	bne	#0x400469
0x00400465:	b.w	#0x500121
0x00400469:	mov	r0, r3
0x0040046b:	bx	lr

Function _rl_digit_p @ 0x0040046d
0x0040046d:	subs	r0, #0x30
0x0040046f:	cmp	r0, #9
0x00400471:	ite	hi
0x00400473:	movhi	r0, #0
0x00400475:	movls	r0, #1
0x00400477:	bx	lr

Function _rl_digit_value @ 0x00400479
0x00400479:	subs	r0, #0x30
0x0040047b:	bx	lr

Function _rl_lowercase_p @ 0x0040047d
0x0040047d:	bic	r3, r0, #0xff
0x00400481:	push	{r4, lr}
0x00400483:	cmp	r0, #0x7f
0x00400485:	it	le
0x00400487:	cmple	r3, #0
0x00400489:	uxtb	r4, r0
0x0040048b:	ite	eq
0x0040048d:	moveq	r0, #1
0x0040048f:	movne	r0, #0
0x00400491:	beq	#0x400495
0x00400493:	pop	{r4, pc}
0x00400495:	bl	#0x500001
0x00400499:	ldr	r3, [r0]
0x0040049b:	ldrh.w	r0, [r3, r4, lsl #1]
0x0040049f:	ubfx	r0, r0, #9, #1
0x004004a3:	pop	{r4, pc}

Function _rl_pure_alphabetic @ 0x004004a5
0x004004a5:	bic	r3, r0, #0xff
0x004004a9:	push	{r4, lr}
0x004004ab:	cmp	r0, #0x7f
0x004004ad:	it	le
0x004004af:	cmple	r3, #0
0x004004b1:	uxtb	r4, r0
0x004004b3:	ite	eq
0x004004b5:	moveq	r0, #1
0x004004b7:	movne	r0, #0
0x004004b9:	beq	#0x4004bd
0x004004bb:	pop	{r4, pc}
0x004004bd:	bl	#0x500001
0x004004c1:	ldr	r3, [r0]
0x004004c3:	ldrh.w	r0, [r3, r4, lsl #1]
0x004004c7:	ubfx	r0, r0, #0xa, #1
0x004004cb:	pop	{r4, pc}

Function _rl_to_lower @ 0x004004cd
0x004004cd:	push	{r4, lr}
0x004004cf:	bics	r3, r0, #0xff
0x004004d3:	mov	r4, r0
0x004004d5:	beq	#0x4004db
0x004004d7:	mov	r0, r4
0x004004d9:	pop	{r4, pc}
0x004004db:	cmp	r0, #0x7f
0x004004dd:	bgt	#0x4004d7
0x004004df:	bl	#0x500001
0x004004e3:	ldr	r3, [r0]
0x004004e5:	ldrh.w	r3, [r3, r4, lsl #1]
0x004004e9:	lsls	r3, r3, #0x17
0x004004eb:	bpl	#0x4004d7
0x004004ed:	bl	#0x50000d
0x004004f1:	ldr	r3, [r0]
0x004004f3:	ldr.w	r4, [r3, r4, lsl #2]
0x004004f7:	b	#0x4004d7

Function _rl_to_upper @ 0x004004f9
0x004004f9:	push	{r4, lr}
0x004004fb:	bics	r3, r0, #0xff
0x004004ff:	mov	r4, r0
0x00400501:	beq	#0x400507
0x00400503:	mov	r0, r4
0x00400505:	pop	{r4, pc}
0x00400507:	cmp	r0, #0x7f
0x00400509:	bgt	#0x400503
0x0040050b:	bl	#0x500001
0x0040050f:	ldr	r3, [r0]
0x00400511:	ldrh.w	r3, [r3, r4, lsl #1]
0x00400515:	lsls	r3, r3, #0x16
0x00400517:	bpl	#0x400503
0x00400519:	bl	#0x5000fd
0x0040051d:	ldr	r3, [r0]
0x0040051f:	ldr.w	r4, [r3, r4, lsl #2]
0x00400523:	b	#0x400503

Function _rl_uppercase_p @ 0x00400525
0x00400525:	bic	r3, r0, #0xff
0x00400529:	push	{r4, lr}
0x0040052b:	cmp	r0, #0x7f
0x0040052d:	it	le
0x0040052f:	cmple	r3, #0
0x00400531:	uxtb	r4, r0
0x00400533:	ite	eq
0x00400535:	moveq	r0, #1
0x00400537:	movne	r0, #0
0x00400539:	beq	#0x40053d
0x0040053b:	pop	{r4, pc}
0x0040053d:	bl	#0x500001
0x00400541:	ldr	r3, [r0]
0x00400543:	ldrh.w	r0, [r3, r4, lsl #1]
0x00400547:	ubfx	r0, r0, #8, #1
0x0040054b:	pop	{r4, pc}

Function rl_free @ 0x0040054d
0x0040054d:	cbz	r0, #0x400553
0x0040054f:	b.w	#0x50012d
0x0040054f:	b.w	#0x50012d
0x00400553:	bx	lr

Function _rl_savestring @ 0x00400555
0x00400555:	push	{lr}
0x00400557:	sub	sp, #0xc
0x00400559:	str	r0, [sp, #4]
0x0040055b:	bl	#0x5000f1
0x0040055f:	adds	r0, #1
0x00400561:	bl	#0x500085
0x00400565:	ldr	r1, [sp, #4]
0x00400567:	add	sp, #0xc
0x00400569:	ldr	lr, [sp], #4
0x0040056d:	b.w	#0x500139

Function __ctype_b_loc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __ctype_tolower_loc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strchr @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function rl_clear_message @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _rl_reset_argument @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function rl_clear_pending_input @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function rl_deactivate_mark @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function _rl_pop_executing_macro @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function _rl_kill_kbd_macro @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __longjmp_chk @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function rl_ding @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function xmalloc @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function strncpy @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function xrealloc @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function tilde_expand @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function _rl_replace_text @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function xfree @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function fwrite @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function __fprintf_chk @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function fputc @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function strlen @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function __ctype_toupper_loc @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function _rl_set_the_line @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function rl_forced_update_display @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function strcmp @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function free @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function strcpy @ 0x00500139
0x00500139:	movs	r0, r0
0x0050013b:	movs	r0, r0
0x0050013d:	movs	r0, r0
0x0050013f:	movs	r0, r0

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
