
Function _start @ 0x00400000
0x00400000:	svcmi	#0x31b5f8
0x00400004:	ldmib	r7, {r0, r1, r2, r3, r4, r5, r6, sl, lr} ^
0x00400008:	stmibne	ip!, {sb, sl, ip, lr}
0x0040000c:	orrmi	pc, r0, r4, asr #11
0x0040000c:	orrmi	pc, r0, r4, asr #11
0x00400010:	andsle	r1, r4, fp, asr #24
0x00400014:	ldmdble	r7, {r0, r8, fp, sp}
0x00400018:	ldrbtmi	r4, [r8], #-0x82c
0x00400018:	ldrbtmi	r4, [r8], #-0x82c

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x500001
0x00400023:	subs	r3, r0, #1
0x00400025:	adds	r3, #3
0x00400027:	bls	#0x400033
0x00400029:	ldr	r3, [pc, #0xa4]
0x0040002b:	movs	r2, #1
0x0040002d:	add	r3, pc
0x0040002f:	str	r2, [r3, #0x10]
0x00400031:	pop	{r3, r4, r5, r6, r7, pc}
0x00400033:	ldr	r2, [pc, #0xa0]
0x00400035:	add	r2, pc
0x00400037:	ldr	r3, [r2]
0x00400039:	add	r3, r0
0x0040003b:	str	r3, [r2]
0x0040003d:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40003f @ 0x0040003f
0x0040003f:	mvn	r1, #1
0x00400043:	movw	r4, #0x4001
0x00400047:	b	#0x400019

Function sub_400049 @ 0x00400049
0x00400049:	ldr	r0, [pc, #0x8c]
0x0040004b:	mov.w	r2, #0x2000
0x0040004f:	sub.w	r6, r6, #0x2000
0x00400053:	add	r0, pc
0x00400055:	adds	r1, r0, r2
0x00400057:	bl	#0x50000d
0x0040005b:	ldr	r3, [r7, #8]
0x0040005d:	ldr	r1, [pc, #0x7c]
0x0040005f:	movs	r0, #0
0x00400061:	sub.w	r3, r3, #0x2000
0x00400065:	str	r3, [r7, #8]
0x00400067:	ldr	r3, [r7, #0xc]
0x00400069:	add	r1, pc
0x0040006b:	str	r6, [r7, #4]
0x0040006d:	sub.w	r3, r3, #0x2000
0x00400071:	str	r3, [r7, #0xc]
0x00400073:	subs	r3, r1, #2
0x00400075:	add.w	r1, r1, #0xff00
0x00400079:	adds	r1, #0xfe
0x0040007b:	ldrh	r2, [r3, #2]!
0x0040007f:	cmp.w	r2, #0x2000
0x00400083:	blo	#0x4000c1
0x0040007b:	ldrh	r2, [r3, #2]!
0x0040007f:	cmp.w	r2, #0x2000
0x00400083:	blo	#0x4000c1
0x00400085:	sub.w	r2, r2, #0x2000
0x00400089:	cmp	r3, r1
0x0040008b:	strh	r2, [r3]
0x0040008d:	bne	#0x40007b
0x0040008f:	ldr	r1, [pc, #0x50]
0x00400091:	movs	r0, #0
0x00400093:	add	r1, pc
0x00400095:	subs	r3, r1, #2
0x00400097:	add.w	r1, r1, #0x3fc0
0x0040009b:	adds	r1, #0x3e
0x0040009d:	ldrh	r2, [r3, #2]!
0x004000a1:	cmp.w	r2, #0x2000
0x004000a5:	blo	#0x4000b9
0x0040009d:	ldrh	r2, [r3, #2]!
0x004000a1:	cmp.w	r2, #0x2000
0x004000a5:	blo	#0x4000b9
0x004000a7:	sub.w	r2, r2, #0x2000
0x004000ab:	cmp	r1, r3
0x004000ad:	strh	r2, [r3]
0x004000af:	bne	#0x40009d
0x004000b1:	rsb.w	r1, r4, #0x6000
0x004000b5:	adds	r4, r5, r6
0x004000b7:	b	#0x400019
0x004000b9:	cmp	r1, r3
0x004000bb:	strh	r0, [r3]
0x004000bd:	bne	#0x40009d
0x004000bf:	b	#0x4000b1
0x004000c1:	cmp	r3, r1
0x004000c3:	strh	r0, [r3]
0x004000c5:	bne	#0x40007b
0x004000c7:	b	#0x40008f

Function sub_4000cc @ 0x004000cc
0x004000cc:	andeq	r4, r1, lr, lsl #10

Function lm_init @ 0x004000e5
0x004000e5:	push	{r3, r4, r5, lr}
0x004000e7:	subs	r3, r0, #1
0x004000e9:	mov	r4, r0
0x004000eb:	mov	r5, r1
0x004000ed:	cmp	r3, #8
0x004000ef:	bhi	#0x40016f
0x004000f1:	ldr	r0, [pc, #0x84]
0x004000f3:	mov.w	r2, #0x10000
0x004000f7:	movs	r1, #0
0x004000f9:	add	r0, pc
0x004000fb:	bl	#0x500019
0x004000ff:	ldr	r2, [pc, #0x7c]
0x00400101:	lsls	r3, r4, #4
0x00400103:	ldr	r4, [pc, #0x7c]
0x00400105:	add	r2, pc
0x00400107:	ldrh	r0, [r5]
0x00400109:	adds	r1, r2, r3
0x0040010b:	add	r4, pc
0x0040010d:	ldr	r2, [r2, r3]
0x0040010f:	ldrb	r3, [r1, #0xc]
0x00400111:	orrs	r3, r0
0x00400113:	ldr	r0, [r1, #8]
0x00400115:	str	r0, [r4, #0x1c]
0x00400117:	ldr	r0, [pc, #0x6c]
0x00400119:	ldr	r1, [r1, #4]
0x0040011b:	strd	r1, r2, [r4, #0x14]
0x0040011f:	add	r0, pc
0x00400121:	strh	r3, [r5]
0x00400123:	mov.w	r1, #0x4000
0x00400127:	movs	r5, #0
0x00400129:	str	r5, [r4, #4]
0x0040012b:	str	r5, [r4, #0xc]
0x0040012d:	bl	#0x500001
0x00400131:	subs	r3, r0, #1
0x00400133:	str	r0, [r4]
0x00400135:	adds	r3, #3
0x00400137:	ittt	hi
0x00400139:	strhi	r5, [r4]
0x0040013b:	movhi	r3, #1
0x0040013d:	strhi	r3, [r4, #0x10]
0x0040013f:	bhi	#0x40016d
0x00400141:	cmp.w	r0, #0x106
0x00400145:	str	r5, [r4, #0x10]
0x00400147:	bhs	#0x40015b
0x00400149:	bl	#0x400001
0x0040015b:	ldr	r3, [pc, #0x2c]
0x0040015d:	ldr	r2, [pc, #0x2c]
0x0040015f:	add	r3, pc
0x00400161:	add	r2, pc
0x00400163:	ldrb	r1, [r3]
0x00400165:	ldrb	r3, [r3, #1]
0x00400167:	eor.w	r3, r3, r1, lsl #5
0x0040016b:	str	r3, [r2, #0x20]
0x0040016d:	pop	{r3, r4, r5, pc}
0x0040016d:	pop	{r3, r4, r5, pc}
0x0040016f:	ldr	r0, [pc, #0x20]
0x00400171:	add	r0, pc
0x00400173:	bl	#0x500025

Function sub_40014d @ 0x0040014d
0x0040014d:	ldr	r3, [r4]
0x0040014f:	cmp.w	r3, #0x106
0x00400153:	bhs	#0x40015b
0x00400155:	ldr	r3, [r4, #0x10]
0x00400157:	cmp	r3, #0
0x00400159:	beq	#0x400149

Function sub_400177 @ 0x00400177
0x00400177:	b	#0x4000f1

Function lm_free @ 0x00400195
0x00400195:	bx	lr

Function sub_400197 @ 0x00400197
0x00400197:	nop	
0x00400199:	ldr	r2, [pc, #0xf8]
0x0040019b:	mov	r3, r0
0x0040019d:	ldr	r1, [pc, #0xf8]
0x0040019f:	add	r2, pc
0x004001a1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001a5:	add	r1, pc
0x004001a7:	sub	sp, #0x14
0x004001a9:	ldr.w	sb, [pc, #0xf0]
0x004001ad:	ldr	r6, [r2, #4]
0x004001af:	ldr	r0, [r2, #0x24]
0x004001b1:	add	sb, pc
0x004001b3:	ldrd	r5, r4, [r2, #0x18]
0x004001b7:	mov	r2, r1
0x004001b9:	adds	r1, r6, r1
0x004001bb:	ldr.w	sl, [pc, #0xe4]
0x004001bf:	str	r1, [sp, #4]
0x004001c1:	ldrb	r2, [r2, r6]
0x004001c3:	add	sl, pc
0x004001c5:	str	r2, [sp]
0x004001c7:	adds	r2, r1, r0
0x004001c9:	ldrb.w	r8, [r1, r0]
0x004001cd:	ldrb	fp, [r2, #-0x1]
0x004001d1:	movw	r2, #0x1efa
0x004001d5:	cmp	r6, r2
0x004001d7:	it	lo
0x004001d9:	movlo	r6, r2
0x004001db:	cmp	r0, r5
0x004001dd:	sub.w	r6, r6, #0x1ee0
0x004001e1:	mov.w	r2, #0
0x004001e5:	sub.w	r6, r6, #0x1a
0x004001e9:	it	hs
0x004001eb:	lsrhs	r4, r4, #2
0x004001ed:	str	r2, [sp, #8]
0x004001ef:	b	#0x400201

Function longest_match @ 0x00400199
0x00400199:	ldr	r2, [pc, #0xf8]
0x0040019b:	mov	r3, r0
0x0040019d:	ldr	r1, [pc, #0xf8]
0x0040019f:	add	r2, pc
0x004001a1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001a5:	add	r1, pc
0x004001a7:	sub	sp, #0x14
0x004001a9:	ldr.w	sb, [pc, #0xf0]
0x004001ad:	ldr	r6, [r2, #4]
0x004001af:	ldr	r0, [r2, #0x24]
0x004001b1:	add	sb, pc
0x004001b3:	ldrd	r5, r4, [r2, #0x18]
0x004001b7:	mov	r2, r1
0x004001b9:	adds	r1, r6, r1
0x004001bb:	ldr.w	sl, [pc, #0xe4]
0x004001bf:	str	r1, [sp, #4]
0x004001c1:	ldrb	r2, [r2, r6]
0x004001c3:	add	sl, pc
0x004001c5:	str	r2, [sp]
0x004001c7:	adds	r2, r1, r0
0x004001c9:	ldrb.w	r8, [r1, r0]
0x004001cd:	ldrb	fp, [r2, #-0x1]
0x004001d1:	movw	r2, #0x1efa
0x004001d5:	cmp	r6, r2
0x004001d7:	it	lo
0x004001d9:	movlo	r6, r2
0x004001db:	cmp	r0, r5
0x004001dd:	sub.w	r6, r6, #0x1ee0
0x004001e1:	mov.w	r2, #0
0x004001e5:	sub.w	r6, r6, #0x1a
0x004001e9:	it	hs
0x004001eb:	lsrhs	r4, r4, #2
0x004001ed:	str	r2, [sp, #8]
0x004001ef:	b	#0x400201
0x004001f1:	subs	r4, #1
0x004001f3:	beq	#0x400259
0x004001f5:	ubfx	r3, r3, #0, #0xd
0x004001f9:	ldrh.w	r3, [sl, r3, lsl #1]
0x004001fd:	cmp	r6, r3
0x004001ff:	bhs	#0x400271
0x00400201:	add.w	r2, r3, sb
0x00400205:	ldrb	r1, [r2, r0]
0x00400207:	cmp	r1, r8
0x00400209:	bne	#0x4001f1
0x0040020b:	adds	r1, r2, r0
0x0040020d:	ldrb	r1, [r1, #-0x1]
0x00400211:	cmp	r1, fp
0x00400213:	bne	#0x4001f1
0x00400215:	ldrb	r1, [r2]
0x00400217:	ldr	r5, [sp]
0x00400219:	cmp	r1, r5
0x0040021b:	bne	#0x4001f1
0x0040021d:	ldr	r1, [sp, #4]
0x0040021f:	adds	r2, #1
0x00400221:	adds	r5, r1, #1
0x00400223:	movs	r1, #2
0x00400225:	b	#0x40022f
0x00400227:	adds	r1, #1
0x00400229:	cmp.w	r1, #0x102
0x0040022d:	beq	#0x400285
0x0040022f:	ldrb	r7, [r5, #1]!
0x00400233:	add.w	lr, r1, #-1
0x00400237:	ldrb	ip, [r2, #1]!
0x0040023b:	cmp	ip, r7
0x0040023d:	beq	#0x400227
0x0040023f:	cmp	r0, r1
0x00400241:	bge	#0x4001f1
0x00400243:	ldr	r2, [sp, #4]
0x00400245:	mov	r8, r7
0x00400247:	mov	r0, r1
0x00400249:	subs	r4, #1
0x0040024b:	str	r3, [sp, #0xc]
0x0040024d:	ldrb.w	fp, [r2, lr]
0x00400251:	mov.w	r2, #1
0x00400255:	str	r2, [sp, #8]
0x00400257:	bne	#0x4001f5
0x00400259:	ldr	r3, [sp, #8]
0x0040025b:	cbnz	r3, #0x400263
0x0040025d:	add	sp, #0x14
0x0040025f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040025d:	add	sp, #0x14
0x0040025f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400263:	ldr	r3, [pc, #0x40]
0x00400265:	ldr	r2, [sp, #0xc]
0x00400267:	add	r3, pc
0x00400269:	str	r2, [r3, #8]
0x0040026b:	add	sp, #0x14
0x0040026d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400271:	ldr	r3, [sp, #8]
0x00400273:	cmp	r3, #0
0x00400275:	beq	#0x40025d
0x00400277:	ldr	r3, [pc, #0x30]
0x00400279:	ldr	r2, [sp, #0xc]
0x0040027b:	add	r3, pc
0x0040027d:	str	r2, [r3, #8]
0x0040027f:	add	sp, #0x14
0x00400281:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400285:	cmp.w	r0, #0x102
0x00400289:	bge	#0x4001f1
0x0040028b:	ldr	r2, [pc, #0x20]
0x0040028d:	mov	r0, r1
0x0040028f:	add	r2, pc
0x00400291:	str	r3, [r2, #8]
0x00400293:	b	#0x40025d

Function deflate @ 0x004002b1
0x004002b1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002b5:	ldr	r6, [pc, #0x1f8]
0x004002b7:	add	r6, pc
0x004002b9:	ldrd	r4, r3, [r6]
0x004002bd:	cmp	r4, #0
0x004002bf:	beq	#0x400381
0x004002c1:	ldr.w	sl, [pc, #0x1f0]
0x004002c5:	movs	r1, #2
0x004002c7:	ldr.w	r8, [pc, #0x1f0]
0x004002cb:	mov.w	sb, #0
0x004002cf:	add	sl, pc
0x004002d1:	add	r8, pc
0x004002d3:	add.w	r2, sl, r3
0x004002d7:	ldr	r0, [r6, #0x20]
0x004002d9:	ldr.w	ip, [pc, #0x1e0]
0x004002dd:	ubfx	r7, r3, #0, #0xd
0x004002e1:	ldr	r5, [r6, #8]
0x004002e3:	ldrb	r2, [r2, #2]
0x004002e5:	add	ip, pc
0x004002e7:	str	r1, [r6, #0x24]
0x004002e9:	eor.w	r2, r2, r0, lsl #5
0x004002ed:	ubfx	r2, r2, #0, #0xf
0x004002f1:	str	r2, [r6, #0x20]
0x004002f3:	ldrh.w	r0, [r8, r2, lsl #1]
0x004002f7:	strh.w	r0, [ip, r7, lsl #1]
0x004002fb:	strh.w	r3, [r8, r2, lsl #1]
0x004002ff:	cbz	r0, #0x400311
0x00400301:	ldr	r2, [r6, #0x14]
0x00400303:	cmp	r2, r1
0x00400305:	bls	#0x400311
0x004002d3:	add.w	r2, sl, r3
0x004002d7:	ldr	r0, [r6, #0x20]
0x004002d9:	ldr.w	ip, [pc, #0x1e0]
0x004002dd:	ubfx	r7, r3, #0, #0xd
0x004002e1:	ldr	r5, [r6, #8]
0x004002e3:	ldrb	r2, [r2, #2]
0x004002e5:	add	ip, pc
0x004002e7:	str	r1, [r6, #0x24]
0x004002e9:	eor.w	r2, r2, r0, lsl #5
0x004002ed:	ubfx	r2, r2, #0, #0xf
0x004002f1:	str	r2, [r6, #0x20]
0x004002f3:	ldrh.w	r0, [r8, r2, lsl #1]
0x004002f7:	strh.w	r0, [ip, r7, lsl #1]
0x004002fb:	strh.w	r3, [r8, r2, lsl #1]
0x004002ff:	cbz	r0, #0x400311
0x00400301:	ldr	r2, [r6, #0x14]
0x00400303:	cmp	r2, r1
0x00400305:	bls	#0x400311
0x00400301:	ldr	r2, [r6, #0x14]
0x00400303:	cmp	r2, r1
0x00400305:	bls	#0x400311
0x00400307:	subs	r7, r3, r0
0x00400309:	movw	r2, #0x1efa
0x0040030d:	cmp	r7, r2
0x0040030f:	bls	#0x4003f3
0x00400311:	movs	r7, #2
0x00400313:	cmp	r1, #2
0x00400315:	ite	hi
0x00400317:	movhi.w	fp, #1
0x0040031b:	movls.w	fp, #0
0x0040031f:	cmp	r7, r1
0x00400321:	it	hi
0x00400323:	movhi.w	fp, #0
0x00400327:	cmp.w	fp, #0
0x0040032b:	bne	#0x400409
0x00400313:	cmp	r1, #2
0x00400315:	ite	hi
0x00400317:	movhi.w	fp, #1
0x0040031b:	movls.w	fp, #0
0x0040031f:	cmp	r7, r1
0x00400321:	it	hi
0x00400323:	movhi.w	fp, #0
0x00400327:	cmp.w	fp, #0
0x0040032b:	bne	#0x400409
0x0040032d:	cmp.w	sb, #0
0x00400331:	bne	#0x4003a7
0x00400333:	ldr	r2, [pc, #0x18c]
0x00400335:	mov.w	sb, #1
0x00400339:	adds	r3, #1
0x0040033b:	subs	r4, #1
0x0040033d:	add	r2, pc
0x0040033f:	strd	r4, r3, [r2]
0x00400343:	cmp.w	r4, #0x106
0x00400347:	bhs	#0x400365
0x00400343:	cmp.w	r4, #0x106
0x00400347:	bhs	#0x400365
0x00400349:	ldr	r5, [pc, #0x178]
0x0040034b:	add	r5, pc
0x0040034d:	b	#0x40035b
0x0040034f:	bl	#0x400001
0x0040035b:	ldr	r3, [r5, #0x10]
0x0040035d:	cmp	r3, #0
0x0040035f:	beq	#0x40034f
0x00400361:	ldr	r3, [r5, #4]
0x00400363:	cbz	r4, #0x400369
0x00400365:	mov	r1, r7
0x00400367:	b	#0x4002d3
0x00400365:	mov	r1, r7
0x00400367:	b	#0x4002d3
0x00400369:	cmp.w	sb, #0
0x0040036d:	beq	#0x400381
0x0040036f:	ldr	r2, [pc, #0x158]
0x00400371:	mov	r0, r4
0x00400373:	add	r2, pc
0x00400375:	add	r2, r3
0x00400377:	ldrb	r1, [r2, #-0x1]
0x0040037b:	bl	#0x500031
0x0040037f:	ldr	r3, [r5, #4]
0x00400381:	ldr	r2, [pc, #0x148]
0x00400383:	add	r2, pc
0x00400385:	ldr	r1, [r2, #0xc]
0x00400387:	cmp	r1, #0
0x00400389:	it	lt
0x0040038b:	movlt	r0, #0
0x0040038d:	blt	#0x400395
0x00400381:	ldr	r2, [pc, #0x148]
0x00400383:	add	r2, pc
0x00400385:	ldr	r1, [r2, #0xc]
0x00400387:	cmp	r1, #0
0x00400389:	it	lt
0x0040038b:	movlt	r0, #0
0x0040038d:	blt	#0x400395
0x0040038f:	ldr	r0, [pc, #0x140]
0x00400391:	add	r0, pc
0x00400393:	add	r0, r1
0x00400395:	subs	r1, r3, r1
0x00400397:	movs	r2, #1
0x00400399:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040039d:	b.w	#0x50003d
0x00400395:	subs	r1, r3, r1
0x00400397:	movs	r2, #1
0x00400399:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040039d:	b.w	#0x50003d
0x004003a7:	ldr	r4, [pc, #0x12c]
0x004003a9:	mov	r0, fp
0x004003ab:	add	r4, pc
0x004003ad:	add	r3, r4
0x004003af:	ldrb	r1, [r3, #-0x1]
0x004003b3:	bl	#0x500031
0x004003b7:	cbnz	r0, #0x4003cf
0x004003b9:	ldr	r3, [pc, #0x11c]
0x004003bb:	add	r3, pc
0x004003bd:	ldr	r3, [r3, #4]
0x004003bf:	ldr	r2, [pc, #0x11c]
0x004003c1:	adds	r3, #1
0x004003c3:	add	r2, pc
0x004003c5:	ldr	r4, [r2]
0x004003c7:	str	r3, [r2, #4]
0x004003c9:	subs	r4, #1
0x004003cb:	str	r4, [r2]
0x004003cd:	b	#0x400343
0x004003b9:	ldr	r3, [pc, #0x11c]
0x004003bb:	add	r3, pc
0x004003bd:	ldr	r3, [r3, #4]
0x004003bf:	ldr	r2, [pc, #0x11c]
0x004003c1:	adds	r3, #1
0x004003c3:	add	r2, pc
0x004003c5:	ldr	r4, [r2]
0x004003c7:	str	r3, [r2, #4]
0x004003c9:	subs	r4, #1
0x004003cb:	str	r4, [r2]
0x004003cd:	b	#0x400343
0x004003bf:	ldr	r2, [pc, #0x11c]
0x004003c1:	adds	r3, #1
0x004003c3:	add	r2, pc
0x004003c5:	ldr	r4, [r2]
0x004003c7:	str	r3, [r2, #4]
0x004003c9:	subs	r4, #1
0x004003cb:	str	r4, [r2]
0x004003cd:	b	#0x400343
0x004003cf:	ldr	r3, [pc, #0x110]
0x004003d1:	movs	r2, #0
0x004003d3:	add	r3, pc
0x004003d5:	ldr	r1, [r3, #0xc]
0x004003d7:	cmp	r1, #0
0x004003d9:	it	ge
0x004003db:	addge	r0, r1, r4
0x004003dd:	ldr	r4, [pc, #0x104]
0x004003df:	it	lt
0x004003e1:	movlt	r0, fp
0x004003e3:	add	r4, pc
0x004003e5:	ldr	r3, [r4, #4]
0x004003e7:	subs	r1, r3, r1
0x004003e9:	bl	#0x50003d
0x004003ed:	ldr	r3, [r4, #4]
0x004003ef:	str	r3, [r4, #0xc]
0x004003f1:	b	#0x4003bf
0x004003f3:	bl	#0x400199
0x004003f7:	cmp	r0, r4
0x004003f9:	it	hs
0x004003fb:	movhs	r0, r4
0x004003fd:	mov	r7, r0
0x004003ff:	cmp	r0, #3
0x00400401:	beq	#0x40049f
0x00400403:	ldr	r1, [r6, #0x24]
0x00400405:	ldr	r3, [r6, #4]
0x00400407:	b	#0x400313
0x00400409:	subs	r0, r3, r5
0x0040040b:	ldr	r5, [pc, #0xdc]
0x0040040d:	subs	r1, #3
0x0040040f:	subs	r0, #1
0x00400411:	add	r5, pc
0x00400413:	bl	#0x500031
0x00400417:	mov	sb, r0
0x00400419:	ldr	r0, [pc, #0xd0]
0x0040041b:	ldr.w	lr, [pc, #0xd4]
0x0040041f:	ldrd	r1, r2, [r5]
0x00400423:	add	r0, pc
0x00400425:	ldr	r3, [r5, #0x24]
0x00400427:	add	lr, pc
0x00400429:	adds	r1, #1
0x0040042b:	ldr	r7, [pc, #0xc8]
0x0040042d:	subs	r4, r1, r3
0x0040042f:	ldr	r1, [r5, #0x20]
0x00400431:	add	r3, r2
0x00400433:	str	r4, [r5]
0x00400435:	adds	r5, r2, #2
0x00400437:	add	r7, pc
0x00400439:	add	r5, r0
0x0040043b:	sub.w	ip, r3, #2
0x0040043f:	ldrb	r0, [r5, #1]!
0x00400443:	adds	r2, #1
0x00400445:	cmp	r2, ip
0x00400447:	eor.w	r1, r0, r1, lsl #5
0x0040044b:	ubfx	r0, r2, #0, #0xd
0x0040044f:	ubfx	r1, r1, #0, #0xf
0x00400453:	ldrh.w	fp, [r7, r1, lsl #1]
0x00400457:	strh.w	fp, [lr, r0, lsl #1]
0x0040045b:	strh.w	r2, [r7, r1, lsl #1]
0x0040045f:	bne	#0x40043f
0x0040043f:	ldrb	r0, [r5, #1]!
0x00400443:	adds	r2, #1
0x00400445:	cmp	r2, ip
0x00400447:	eor.w	r1, r0, r1, lsl #5
0x0040044b:	ubfx	r0, r2, #0, #0xd
0x0040044f:	ubfx	r1, r1, #0, #0xf
0x00400453:	ldrh.w	fp, [r7, r1, lsl #1]
0x00400457:	strh.w	fp, [lr, r0, lsl #1]
0x0040045b:	strh.w	r2, [r7, r1, lsl #1]
0x0040045f:	bne	#0x40043f
0x00400461:	ldr	r2, [pc, #0x94]
0x00400463:	subs	r3, #1
0x00400465:	movs	r0, #0
0x00400467:	movs	r7, #2
0x00400469:	add	r2, pc
0x0040046b:	str	r1, [r2, #0x20]
0x0040046d:	str	r3, [r2, #4]
0x0040046f:	str	r0, [r2, #0x24]
0x00400471:	cmp.w	sb, #0
0x00400475:	beq.w	#0x400343
0x00400479:	ldr	r1, [r2, #0xc]
0x0040047b:	cmp	r1, r0
0x0040047d:	blt	#0x400485
0x0040047f:	ldr	r0, [pc, #0x7c]
0x00400481:	add	r0, pc
0x00400483:	add	r0, r1
0x00400485:	subs	r1, r3, r1
0x00400487:	movs	r2, #0
0x00400489:	bl	#0x50003d
0x00400485:	subs	r1, r3, r1
0x00400487:	movs	r2, #0
0x00400489:	bl	#0x50003d
0x0040048d:	ldr	r2, [pc, #0x70]
0x0040048f:	movs	r7, #2
0x00400491:	mov.w	sb, #0
0x00400495:	add	r2, pc
0x00400497:	ldr	r3, [r2, #4]
0x00400499:	ldr	r4, [r2]
0x0040049b:	str	r3, [r2, #0xc]
0x0040049d:	b	#0x400343
0x0040049f:	ldrd	r3, r2, [r6, #4]
0x004004a3:	ldr	r1, [r6, #0x24]
0x004004a5:	subs	r2, r3, r2
0x004004a7:	cmp.w	r2, #0x1000
0x004004ab:	it	hi
0x004004ad:	movhi	r7, #2
0x004004af:	b	#0x400313

Function sub_400353 @ 0x00400353
0x00400353:	ldr	r4, [r5]
0x00400355:	cmp.w	r4, #0x106
0x00400359:	bhs	#0x4003a1
0x004003a1:	ldr	r3, [r5, #4]
0x004003a3:	mov	r1, r7
0x004003a5:	b	#0x4002d3

Function read_buf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memcpy @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function error @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ct_tally @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function flush_block @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

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
