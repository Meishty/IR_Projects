
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldmdbmi	r6, {r1, r2, r3, sb, sl, lr} ^

Function sub_40000b @ 0x0040000b
0x0040000b:	sub.w	sp, sp, #0x214
0x0040000f:	add	r1, pc
0x00400011:	mov	r5, r0
0x00400013:	ldr	r3, [r1, r3]
0x00400015:	ldr	r3, [r3]
0x00400017:	str	r3, [sp, #0x20c]
0x00400019:	mov.w	r3, #0
0x0040001d:	str	r2, [sp, #4]
0x0040001f:	bl	#0x40001f

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
0x00400023:	mov	r4, r0
0x00400025:	mov	r0, r6
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	mov	r1, r6
0x0040002d:	add	r6, sp, #0xc
0x0040002f:	mov.w	r3, #0x200
0x00400033:	mov	r7, r0
0x00400035:	adds	r2, r0, #1
0x00400037:	mov	r0, r6
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	cmp	r4, #0
0x0040003f:	ite	le
0x00400041:	movle	r3, #0
0x00400043:	movgt	r3, #1
0x00400045:	cmp.w	r7, #0x1fe
0x00400049:	it	hi
0x0040004b:	movhi	r3, #0
0x0040004d:	cmp	r3, #0
0x0040004f:	beq	#0x400149
0x00400127:	ldr	r2, [sp, #4]
0x00400129:	movs	r3, #0
0x0040012b:	strb	r3, [r2, r4]
0x0040012d:	ldr	r2, [pc, #0x38]
0x0040012f:	ldr	r3, [pc, #0x34]
0x00400131:	add	r2, pc
0x00400133:	ldr	r3, [r2, r3]
0x00400135:	ldr	r2, [r3]
0x00400137:	ldr	r3, [sp, #0x20c]
0x00400139:	eors	r2, r3
0x0040013b:	mov.w	r3, #0
0x0040013f:	bne	#0x40015b
0x00400141:	add.w	sp, sp, #0x214
0x00400145:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400149:	cmp	r4, #0
0x0040014b:	strb	r3, [r6, r7]
0x0040014d:	ble	#0x400127

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	subs	r3, r5, #1
0x00400057:	mov	sb, r0
0x00400059:	ldr	r0, [r0]
0x0040005b:	mov	r2, r3
0x0040005d:	ldrb.w	ip, [r2, #1]
0x00400061:	adds	r1, r2, #1
0x00400063:	adds	r2, #2
0x00400065:	mov	lr, ip
0x00400067:	ldrh.w	ip, [r0, ip, lsl #1]
0x0040006b:	tst.w	ip, #0x400
0x0040006f:	beq	#0x400093
0x0040005d:	ldrb.w	ip, [r2, #1]
0x00400061:	adds	r1, r2, #1
0x00400063:	adds	r2, #2
0x00400065:	mov	lr, ip
0x00400067:	ldrh.w	ip, [r0, ip, lsl #1]
0x0040006b:	tst.w	ip, #0x400
0x0040006f:	beq	#0x400093
0x00400071:	subs	r2, r2, r5
0x00400073:	add.w	ip, r7, #1
0x00400077:	cmp	r4, r2
0x00400079:	strb.w	lr, [r6, r7]
0x0040007d:	ite	le
0x0040007f:	movle	r2, #0
0x00400081:	movgt	r2, #1
0x00400083:	cmp.w	ip, #0x1fe
0x00400087:	mov	r7, ip
0x00400089:	it	hi
0x0040008b:	movhi	r2, #0
0x0040008d:	cbz	r2, #0x4000a9
0x0040008f:	mov	r2, r1
0x00400091:	b	#0x40005d
0x0040008f:	mov	r2, r1
0x00400091:	b	#0x40005d
0x00400093:	subs	r2, r2, r5
0x00400095:	cmp	r4, r2
0x00400097:	ite	le
0x00400099:	movle	r2, #0
0x0040009b:	movgt	r2, #1
0x0040009d:	cmp.w	r7, #0x1fe
0x004000a1:	it	hi
0x004000a3:	movhi	r2, #0
0x004000a5:	cmp	r2, #0
0x004000a7:	bne	#0x40008f
0x004000a9:	movs	r2, #0
0x004000ab:	strb	r2, [r6, r7]
0x004000ad:	ldr	r2, [sp, #4]
0x004000af:	movw	sl, #0xec4f
0x004000b3:	movt	sl, #0x4ec4
0x004000b7:	movs	r1, #0
0x004000b9:	add.w	ip, r2, #-1
0x004000bd:	b	#0x4000c5

Function sub_40014f @ 0x0040014f
0x004000ad:	ldr	r2, [sp, #4]
0x004000af:	movw	sl, #0xec4f
0x004000b3:	movt	sl, #0x4ec4
0x004000b7:	movs	r1, #0
0x004000b9:	add.w	ip, r2, #-1
0x004000bd:	b	#0x4000c5
0x004000bf:	ldr.w	r0, [sb]
0x004000c3:	mov	r3, lr
0x004000c5:	ldrb.w	r8, [r3, #1]
0x004000c9:	add.w	lr, r3, #1
0x004000cd:	ldrh.w	r2, [r0, r8, lsl #1]
0x004000d1:	lsls	r7, r2, #0x15
0x004000d3:	bpl	#0x40011b
0x004000c5:	ldrb.w	r8, [r3, #1]
0x004000c9:	add.w	lr, r3, #1
0x004000cd:	ldrh.w	r2, [r0, r8, lsl #1]
0x004000d1:	lsls	r7, r2, #0x15
0x004000d3:	bpl	#0x40011b
0x004000d5:	lsls	r2, r2, #0x17
0x004000d7:	ite	pl
0x004000d9:	movpl	r2, #0x61
0x004000db:	movmi	r2, #0x41
0x004000dd:	mov	r7, r2
0x004000df:	sub.w	r2, r8, r2
0x004000e3:	ldrb.w	r8, [r6, r1]
0x004000e7:	adds	r1, #1
0x004000e9:	ldrh.w	r0, [r0, r8, lsl #1]
0x004000ed:	tst.w	r0, #0x100
0x004000f1:	mov	r0, r8
0x004000f3:	ite	ne
0x004000f5:	movne.w	r8, #0x41
0x004000f9:	moveq.w	r8, #0x61
0x004000fd:	sub.w	r0, r0, r8
0x00400101:	add	r2, r0
0x00400103:	asrs	r0, r2, #0x1f
0x00400105:	smull	fp, r8, sl, r2
0x00400109:	rsb	r0, r0, r8, asr #3
0x0040010d:	mov.w	r8, #0x1a
0x00400111:	mls	r2, r8, r0, r2
0x00400115:	add	r7, r2
0x00400117:	uxtb.w	r8, r7
0x0040011b:	adds	r3, #2
0x0040011d:	strb	r8, [ip, #1]!
0x00400121:	subs	r3, r3, r5
0x00400123:	cmp	r4, r3
0x00400125:	bgt	#0x4000bf
0x0040011b:	adds	r3, #2
0x0040011d:	strb	r8, [ip, #1]!
0x00400121:	subs	r3, r3, r5
0x00400123:	cmp	r4, r3
0x00400125:	bgt	#0x4000bf
0x0040014f:	bl	#0x40014f
0x00400153:	subs	r3, r5, #1
0x00400155:	mov	sb, r0
0x00400157:	ldr	r0, [r0]
0x00400159:	b	#0x4000ad

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b
0x0040015f:	nop	
0x00400161:	lsls	r6, r1, #5
0x00400163:	movs	r0, r0
0x00400165:	movs	r0, r0
0x00400167:	movs	r0, r0
0x00400169:	movs	r4, r6
0x0040016b:	movs	r0, r0
0x0040016d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400171:	mov	r4, r1
0x00400173:	ldr	r3, [pc, #0xf4]
0x00400175:	sub.w	sp, sp, #0x21c
0x00400179:	mov	r6, r0
0x0040017b:	add	r5, sp, #0x14
0x0040017d:	str	r2, [sp, #0xc]
0x0040017f:	ldr	r2, [pc, #0xec]
0x00400181:	add	r2, pc
0x00400183:	ldr	r3, [r2, r3]
0x00400185:	ldr	r3, [r3]
0x00400187:	str	r3, [sp, #0x214]
0x00400189:	mov.w	r3, #0
0x0040018d:	bl	#0x40018d

Function sub_40016d @ 0x0040016d
0x0040016d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400171:	mov	r4, r1
0x00400173:	ldr	r3, [pc, #0xf4]
0x00400175:	sub.w	sp, sp, #0x21c
0x00400179:	mov	r6, r0
0x0040017b:	add	r5, sp, #0x14
0x0040017d:	str	r2, [sp, #0xc]
0x0040017f:	ldr	r2, [pc, #0xec]
0x00400181:	add	r2, pc
0x00400183:	ldr	r3, [r2, r3]
0x00400185:	ldr	r3, [r3]
0x00400187:	str	r3, [sp, #0x214]
0x00400189:	mov.w	r3, #0
0x0040018d:	bl	#0x40018d

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d
0x00400191:	mov	r3, r0
0x00400193:	mov	r0, r4
0x00400195:	mov	r7, r3
0x00400197:	str	r3, [sp, #8]
0x00400199:	bl	#0x400199

Function sub_400199 @ 0x00400199
0x00400199:	bl	#0x400199
0x0040019d:	mov	r1, r4
0x0040019f:	mov	fp, r0
0x004001a1:	adds	r2, r0, #1
0x004001a3:	mov.w	r3, #0x200
0x004001a7:	mov	r0, r5
0x004001a9:	bl	#0x4001a9

Function sub_4001a9 @ 0x004001a9
0x004001a9:	bl	#0x4001a9
0x004001ad:	cmp	r7, #0
0x004001af:	beq	#0x40023f
0x0040023f:	ldrd	r1, r2, [sp, #8]
0x00400243:	movs	r3, #0
0x00400245:	strb	r3, [r2, r1]
0x00400247:	ldr	r2, [pc, #0x28]
0x00400249:	ldr	r3, [pc, #0x1c]
0x0040024b:	add	r2, pc
0x0040024d:	ldr	r3, [r2, r3]
0x0040024f:	ldr	r2, [r3]
0x00400251:	ldr	r3, [sp, #0x214]
0x00400253:	eors	r2, r3
0x00400255:	mov.w	r3, #0
0x00400259:	bne	#0x400263
0x0040025b:	add.w	sp, sp, #0x21c
0x0040025f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001b1 @ 0x004001b1
0x004001b1:	bl	#0x4001b1
0x004001b5:	subs	r2, r6, #1
0x004001b7:	ldrd	r3, ip, [sp, #8]
0x004001bb:	movw	sl, #0xec4f
0x004001bf:	movt	sl, #0x4ec4
0x004001c3:	mov.w	lr, #0
0x004001c7:	adds	r7, r2, r3
0x004001c9:	str.w	fp, [sp, #4]
0x004001cd:	ldrb	r3, [r2, #1]!
0x004001d1:	ldr	r4, [r0]
0x004001d3:	ldrh.w	r1, [r4, r3, lsl #1]
0x004001d7:	lsls	r6, r1, #0x15
0x004001d9:	it	pl
0x004001db:	strbpl.w	r3, [ip]
0x004001df:	bpl	#0x400237
0x004001cd:	ldrb	r3, [r2, #1]!
0x004001d1:	ldr	r4, [r0]
0x004001d3:	ldrh.w	r1, [r4, r3, lsl #1]
0x004001d7:	lsls	r6, r1, #0x15
0x004001d9:	it	pl
0x004001db:	strbpl.w	r3, [ip]
0x004001df:	bpl	#0x400237
0x004001e1:	lsls	r1, r1, #0x17
0x004001e3:	ite	pl
0x004001e5:	movpl	r6, #0x61
0x004001e7:	movmi	r6, #0x41
0x004001e9:	mov	r1, r6
0x004001eb:	subs	r3, r3, r6
0x004001ed:	ldrb.w	r6, [r5, lr]
0x004001f1:	ldrh.w	r4, [r4, r6, lsl #1]
0x004001f5:	tst.w	r4, #0x100
0x004001f9:	mov	r4, r6
0x004001fb:	ite	ne
0x004001fd:	movne	r6, #0x41
0x004001ff:	moveq	r6, #0x61
0x00400201:	subs	r4, r4, r6
0x00400203:	subs	r3, r3, r4
0x00400205:	ldr	r4, [sp, #4]
0x00400207:	adds	r3, #0x1a
0x00400209:	add	r4, lr
0x0040020b:	add.w	lr, lr, #1
0x0040020f:	asrs	r6, r3, #0x1f
0x00400211:	add.w	r8, r5, r4
0x00400215:	smull	fp, sb, sl, r3
0x00400219:	rsb	r6, r6, sb, asr #3
0x0040021d:	mov.w	sb, #0x1a
0x00400221:	mls	r3, sb, r6, r3
0x00400225:	add	r1, r3
0x00400227:	mov.w	r3, #0
0x0040022b:	uxtb	r1, r1
0x0040022d:	strb	r1, [r5, r4]
0x0040022f:	strb.w	r1, [ip]
0x00400233:	strb.w	r3, [r8, #1]
0x00400237:	add.w	ip, ip, #1
0x0040023b:	cmp	r7, r2
0x0040023d:	bne	#0x4001cd
0x00400237:	add.w	ip, ip, #1
0x0040023b:	cmp	r7, r2
0x0040023d:	bne	#0x4001cd

Function sub_400263 @ 0x00400263
0x00400263:	bl	#0x400263
0x00400267:	nop	
0x00400269:	movs	r0, r0
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r0, r5, #3
0x0040026f:	movs	r0, r0
0x00400271:	movs	r2, r4
0x00400273:	movs	r0, r0

Function sub_4002b9 @ 0x004002b9
0x004002b9:	ldr	r2, [pc, #0xbc]
0x004002bb:	movs	r0, #1
0x004002bd:	ldr	r3, [pc, #0xbc]
0x004002bf:	add	r2, pc
0x004002c1:	push	{r4, r5, r6, r7, lr}
0x004002c3:	ldr	r1, [pc, #0xbc]
0x004002c5:	subw	sp, sp, #0x414
0x004002c9:	ldr	r4, [pc, #0xb8]
0x004002cb:	ldr	r3, [r2, r3]
0x004002cd:	add	r1, pc
0x004002cf:	add	r4, pc
0x004002d1:	ldr	r6, [pc, #0xb4]
0x004002d3:	ldr	r3, [r3]
0x004002d5:	str.w	r3, [sp, #0x40c]
0x004002d9:	mov.w	r3, #0
0x004002dd:	bl	#0x4002dd

Function sub_4002dd @ 0x004002dd
0x004002dd:	bl	#0x4002dd
0x004002e1:	ldr	r2, [pc, #0xa8]
0x004002e3:	mov	r3, r4
0x004002e5:	add	r5, sp, #0xc
0x004002e7:	mov.w	r1, #0x100
0x004002eb:	mov	r0, r5
0x004002ed:	add	r6, pc
0x004002ef:	movs	r7, #0
0x004002f1:	ldr	r4, [r4, r2]
0x004002f3:	ldr	r2, [r4]
0x004002f5:	bl	#0x4002f5

Function sub_4002f5 @ 0x004002f5
0x004002f5:	bl	#0x4002f5
0x004002f9:	mov	r0, r5
0x004002fb:	mov	r1, r6
0x004002fd:	bl	#0x4002fd

Function sub_4002fd @ 0x004002fd
0x004002fd:	bl	#0x4002fd
0x00400301:	ldr	r1, [pc, #0x8c]
0x00400303:	strb	r7, [r5, r0]
0x00400305:	movs	r0, #1
0x00400307:	add	r1, pc
0x00400309:	bl	#0x400309

Function sub_400309 @ 0x00400309
0x00400309:	bl	#0x400309
0x0040030d:	ldr	r2, [r4]
0x0040030f:	add	r4, sp, #0x10c
0x00400311:	mov.w	r1, #0x100
0x00400315:	mov	r0, r4
0x00400317:	bl	#0x400317

Function sub_400317 @ 0x00400317
0x00400317:	bl	#0x400317
0x0040031b:	mov	r1, r6
0x0040031d:	mov	r0, r4
0x0040031f:	bl	#0x40031f

Function sub_40031f @ 0x0040031f
0x0040031f:	bl	#0x40031f
0x00400323:	mov	r3, r0
0x00400325:	mov	r0, r5
0x00400327:	add	r5, sp, #0x20c
0x00400329:	mov	r1, r4
0x0040032b:	mov	r2, r5
0x0040032d:	strb	r7, [r4, r3]
0x0040032f:	bl	#0x40032f

Function sub_40032f @ 0x0040032f
0x0040032f:	bl	#0x40032f
0x00400333:	ldr	r1, [pc, #0x60]
0x00400335:	mov	r2, r5
0x00400337:	movs	r0, #1
0x00400339:	add	r1, pc
0x0040033b:	bl	#0x40033b

Function sub_40033b @ 0x0040033b
0x0040033b:	bl	#0x40033b
0x0040033f:	add	r2, sp, #0x30c
0x00400341:	mov	r1, r4
0x00400343:	mov	r0, r5
0x00400345:	str	r2, [sp, #4]
0x00400347:	bl	#0x400347

Function sub_400347 @ 0x00400347
0x00400347:	bl	#0x400347
0x0040034b:	ldr	r1, [pc, #0x4c]
0x0040034d:	movs	r0, #1
0x0040034f:	ldr	r2, [sp, #4]
0x00400351:	add	r1, pc
0x00400353:	bl	#0x400353

Function sub_400353 @ 0x00400353
0x00400353:	bl	#0x400353
0x00400357:	ldr	r2, [pc, #0x44]
0x00400359:	ldr	r3, [pc, #0x20]
0x0040035b:	add	r2, pc
0x0040035d:	ldr	r3, [r2, r3]
0x0040035f:	ldr	r2, [r3]
0x00400361:	ldr.w	r3, [sp, #0x40c]
0x00400365:	eors	r2, r3
0x00400367:	mov.w	r3, #0
0x0040036b:	bne	#0x400375
0x0040036d:	mov	r0, r7
0x0040036f:	addw	sp, sp, #0x414
0x00400373:	pop	{r4, r5, r6, r7, pc}

Function sub_400375 @ 0x00400375
0x00400375:	bl	#0x400375

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
