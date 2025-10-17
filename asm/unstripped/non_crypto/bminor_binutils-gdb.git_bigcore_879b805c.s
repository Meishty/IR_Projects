
Function _start @ 0x00400000
0x00400000:	stmdahs	sl, {r0, r2, r7, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [sl], #-0xb85
0x00400008:	svcmi	#0xf0e92d
0x00400004:	ldrbtmi	r4, [sl], #-0xb85
0x00400008:	svcmi	#0xf0e92d
0x0040000c:	addlt	r4, r5, sp, lsl #12
0x00400010:	ldmpl	r3, {r2, sb, sl, lr} ^
0x00400014:	movwls	r6, #0x381b

Function sub_40001b @ 0x0040001b
0x0040001b:	lsls	r0, r0, #0xc
0x0040001d:	sbcs	r3, r1, #0
0x00400021:	it	lo
0x00400023:	addlo.w	r1, sp, #0xb
0x00400027:	bhs	#0x400091
0x00400029:	adds	r3, r4, r5
0x0040002b:	movw	r7, #0xcccd
0x0040002f:	movt	r7, #0xcccc
0x00400033:	adc	r3, r3, #0
0x00400037:	movs	r2, #1
0x00400039:	ldr	r6, [pc, #0x1e4]
0x0040003b:	umull	r0, lr, r7, r3
0x0040003f:	add	r6, pc
0x00400041:	mov	r0, r2
0x00400043:	bic	ip, lr, #3
0x00400047:	add.w	ip, ip, lr, lsr #2
0x0040004b:	sub.w	r3, r3, ip
0x0040004f:	subs	r3, r4, r3
0x00400051:	sbc	r5, r5, #0
0x00400055:	umull	r3, ip, r3, r7
0x00400059:	lsrs	r3, r2
0x0040005b:	mla	r5, r7, r5, ip
0x0040005f:	orr.w	r3, r3, r5, lsl #31
0x00400063:	add.w	r3, r3, r3, lsl #2
0x00400067:	sub.w	r4, r4, r3, lsl #1
0x0040006b:	ldrb	r3, [r6, r4]
0x0040006d:	strb.w	r3, [sp, #0xb]
0x00400071:	bl	#0x500001
0x00400075:	ldr	r2, [pc, #0x1ac]
0x00400077:	ldr	r3, [pc, #0x1a4]
0x00400079:	add	r2, pc
0x0040007b:	ldr	r3, [r2, r3]
0x0040007d:	ldr	r2, [r3]
0x0040007f:	ldr	r3, [sp, #0xc]
0x00400081:	eors	r2, r3
0x00400083:	mov.w	r3, #0
0x00400087:	bne.w	#0x400213
0x0040008b:	add	sp, #0x14
0x0040008d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400091:	adds	r6, r0, r5
0x00400093:	movw	r3, #0xcccd
0x00400097:	movt	r3, #0xcccc
0x0040009b:	adc	r6, r6, #0
0x0040009f:	umull	r2, r0, r3, r6
0x004000a3:	mov.w	r2, #-0x33333334
0x004000a7:	bic	r1, r0, #3
0x004000ab:	add.w	r1, r1, r0, lsr #2
0x004000af:	subs	r6, r6, r1
0x004000b1:	subs	r6, r4, r6
0x004000b3:	sbc	r1, r5, #0
0x004000b7:	cmp	r4, #0x64
0x004000b9:	mul	r7, r2, r6
0x004000bd:	mla	r7, r3, r1, r7
0x004000c1:	umull	r6, r1, r6, r3
0x004000c5:	add	r7, r1
0x004000c7:	sbcs	r1, r5, #0
0x004000cb:	lsr.w	r6, r6, #1
0x004000cf:	it	lo
0x004000d1:	addlo.w	r1, sp, #0xb
0x004000d5:	orr.w	r6, r6, r7, lsl #31
0x004000d9:	lsr.w	r7, r7, #1
0x004000dd:	bhs	#0x400135
0x004000df:	adds	r3, r6, r7
0x004000e1:	movw	lr, #0xcccd
0x004000e5:	movt	lr, #0xcccc
0x004000e9:	adc	r3, r3, #0
0x004000ed:	movs	r2, #1
0x004000ef:	ldr.w	ip, [pc, #0x138]
0x004000f3:	mov	r0, r2
0x004000f5:	str	r1, [sp, #4]
0x004000f7:	umull	r8, sb, lr, r3
0x004000fb:	add	ip, pc
0x004000fd:	bic	r8, sb, #3
0x00400101:	add.w	r8, r8, sb, lsr #2
0x00400105:	sub.w	r3, r3, r8
0x00400109:	subs	r3, r6, r3
0x0040010b:	sbc	r7, r7, #0
0x0040010f:	umull	r3, r8, r3, lr
0x00400113:	lsrs	r3, r2
0x00400115:	mla	r7, lr, r7, r8
0x00400119:	orr.w	r3, r3, r7, lsl #31
0x0040011d:	add.w	r3, r3, r3, lsl #2
0x00400121:	sub.w	r6, r6, r3, lsl #1
0x00400125:	ldrb.w	r3, [ip, r6]
0x00400129:	strb.w	r3, [sp, #0xb]
0x0040012d:	bl	#0x500001
0x00400131:	ldr	r1, [sp, #4]
0x00400133:	b	#0x400029
0x00400135:	adds.w	r8, r6, r7
0x00400139:	adc	r8, r8, #0
0x0040013d:	umull	r1, r0, r3, r8
0x00400141:	bic	r1, r0, #3
0x00400145:	add.w	r1, r1, r0, lsr #2
0x00400149:	sub.w	r8, r8, r1
0x0040014d:	subs.w	r8, r6, r8
0x00400151:	sbc	r1, r7, #0
0x00400155:	cmp.w	r4, #0x3e8
0x00400159:	mul	sb, r2, r8
0x0040015d:	mla	sb, r3, r1, sb
0x00400161:	umull	r8, r1, r8, r3
0x00400165:	add	sb, r1
0x00400167:	sbcs	r1, r5, #0
0x0040016b:	lsr.w	r8, r8, #1
0x0040016f:	orr.w	r8, r8, sb, lsl #31
0x00400173:	lsr.w	sb, sb, #1
0x00400177:	bhs	#0x4001d9
0x00400179:	adds.w	r3, r8, sb
0x0040017d:	movw	ip, #0xcccd
0x00400181:	movt	ip, #0xcccc
0x00400185:	adc	r3, r3, #0
0x00400189:	movs	r2, #1
0x0040018b:	ldr.w	lr, [pc, #0xa0]
0x0040018f:	add.w	r1, sp, #0xb
0x00400193:	mov	r0, r2
0x00400195:	umull	sl, fp, ip, r3
0x00400199:	add	lr, pc
0x0040019b:	str	r1, [sp, #4]
0x0040019d:	bic	sl, fp, #3
0x004001a1:	add.w	sl, sl, fp, lsr #2
0x004001a5:	sub.w	r3, r3, sl
0x004001a9:	subs.w	r3, r8, r3
0x004001ad:	sbc	sb, sb, #0
0x004001b1:	umull	sl, r3, r3, ip
0x004001b5:	lsr.w	sl, sl, r2
0x004001b9:	mla	r3, ip, sb, r3
0x004001bd:	orr.w	sl, sl, r3, lsl #31
0x004001c1:	add.w	sl, sl, sl, lsl #2
0x004001c5:	sub.w	r8, r8, sl, lsl #1
0x004001c9:	ldrb.w	r3, [lr, r8]
0x004001cd:	strb.w	r3, [sp, #0xb]
0x004001d1:	bl	#0x500001
0x004001d5:	ldr	r1, [sp, #4]
0x004001d7:	b	#0x4000df
0x004001d9:	adds.w	r0, r8, sb
0x004001dd:	adc	r0, r0, #0
0x004001e1:	umull	r1, ip, r3, r0
0x004001e5:	bic	r1, ip, #3
0x004001e9:	add.w	r1, r1, ip, lsr #2
0x004001ed:	subs	r0, r0, r1
0x004001ef:	subs.w	r0, r8, r0
0x004001f3:	mul	r1, r2, r0
0x004001f7:	sbc	r2, sb, #0
0x004001fb:	mla	r1, r3, r2, r1
0x004001ff:	umull	r0, r3, r0, r3
0x00400203:	add	r1, r3
0x00400205:	lsrs	r0, r0, #1
0x00400207:	orr.w	r0, r0, r1, lsl #31
0x0040020b:	lsrs	r1, r1, #1
0x0040020d:	bl	#0x400001
0x00400213:	bl	#0x50000d

Function sub_400211 @ 0x00400211
0x00400211:	b	#0x400179

Function sub_400217 @ 0x00400217
0x00400217:	nop	
0x00400219:	lsls	r6, r1, #8
0x0040021b:	movs	r0, r0
0x0040021d:	movs	r0, r0
0x0040021f:	movs	r0, r0
0x00400221:	lsrs	r6, r2, #0x19
0x00400223:	movs	r0, r0
0x00400225:	lsls	r0, r5, #6
0x00400227:	movs	r0, r0
0x00400229:	lsrs	r2, r3, #0x16
0x0040022b:	movs	r0, r0
0x0040022d:	lsrs	r4, r7, #0x13
0x0040022f:	movs	r0, r0
0x00400231:	ldr	r2, [pc, #0xc4]
0x00400233:	cmp	r0, #0x10
0x00400235:	ldr	r3, [pc, #0xc4]
0x00400237:	add	r2, pc
0x00400239:	push	{r4, r5, r6, lr}
0x0040023b:	mov	r4, r0
0x0040023d:	sub	sp, #0x10
0x0040023f:	ldr	r3, [r2, r3]
0x00400241:	ldr	r3, [r3]
0x00400243:	str	r3, [sp, #0xc]
0x00400245:	mov.w	r3, #0
0x00400249:	sbcs	r3, r1, #0
0x0040024d:	it	lo
0x0040024f:	addlo.w	r1, sp, #0xb
0x00400253:	bhs	#0x400283

Function sub_400219 @ 0x00400219
0x00400219:	lsls	r6, r1, #8
0x0040021b:	movs	r0, r0
0x0040021d:	movs	r0, r0
0x0040021f:	movs	r0, r0
0x00400221:	lsrs	r6, r2, #0x19
0x00400223:	movs	r0, r0
0x00400225:	lsls	r0, r5, #6
0x00400227:	movs	r0, r0
0x00400229:	lsrs	r2, r3, #0x16
0x0040022b:	movs	r0, r0
0x0040022d:	lsrs	r4, r7, #0x13
0x0040022f:	movs	r0, r0
0x00400231:	ldr	r2, [pc, #0xc4]
0x00400233:	cmp	r0, #0x10
0x00400235:	ldr	r3, [pc, #0xc4]
0x00400237:	add	r2, pc
0x00400239:	push	{r4, r5, r6, lr}
0x0040023b:	mov	r4, r0
0x0040023d:	sub	sp, #0x10
0x0040023f:	ldr	r3, [r2, r3]
0x00400241:	ldr	r3, [r3]
0x00400243:	str	r3, [sp, #0xc]
0x00400245:	mov.w	r3, #0
0x00400249:	sbcs	r3, r1, #0
0x0040024d:	it	lo
0x0040024f:	addlo.w	r1, sp, #0xb
0x00400253:	bhs	#0x400283

Function print_hex @ 0x00400231
0x00400231:	ldr	r2, [pc, #0xc4]
0x00400233:	cmp	r0, #0x10
0x00400235:	ldr	r3, [pc, #0xc4]
0x00400237:	add	r2, pc
0x00400239:	push	{r4, r5, r6, lr}
0x0040023b:	mov	r4, r0
0x0040023d:	sub	sp, #0x10
0x0040023f:	ldr	r3, [r2, r3]
0x00400241:	ldr	r3, [r3]
0x00400243:	str	r3, [sp, #0xc]
0x00400245:	mov.w	r3, #0
0x00400249:	sbcs	r3, r1, #0
0x0040024d:	it	lo
0x0040024f:	addlo.w	r1, sp, #0xb
0x00400253:	bhs	#0x400283
0x00400255:	ldr	r3, [pc, #0xa8]
0x00400257:	and	r4, r4, #0xf
0x0040025b:	movs	r2, #1
0x0040025d:	add	r3, pc
0x0040025f:	mov	r0, r2
0x00400261:	ldrb	r3, [r3, r4]
0x00400263:	strb.w	r3, [sp, #0xb]
0x00400267:	bl	#0x500001
0x0040026b:	ldr	r2, [pc, #0x98]
0x0040026d:	ldr	r3, [pc, #0x8c]
0x0040026f:	add	r2, pc
0x00400271:	ldr	r3, [r2, r3]
0x00400273:	ldr	r2, [r3]
0x00400275:	ldr	r3, [sp, #0xc]
0x00400277:	eors	r2, r3
0x00400279:	mov.w	r3, #0
0x0040027d:	bne	#0x4002f3
0x0040027f:	add	sp, #0x10
0x00400281:	pop	{r4, r5, r6, pc}
0x00400283:	lsrs	r5, r0, #4
0x00400285:	lsrs	r3, r1, #4
0x00400287:	orr.w	r5, r5, r1, lsl #28
0x0040028b:	cmp	r5, #0x10
0x0040028d:	sbcs	r3, r3, #0
0x00400291:	it	lo
0x00400293:	addlo.w	r1, sp, #0xb
0x00400297:	bhs	#0x4002b5
0x00400299:	ldr	r0, [pc, #0x6c]
0x0040029b:	and	r3, r5, #0xf
0x0040029f:	movs	r2, #1
0x004002a1:	str	r1, [sp, #4]
0x004002a3:	add	r0, pc
0x004002a5:	ldrb	r3, [r0, r3]
0x004002a7:	mov	r0, r2
0x004002a9:	strb.w	r3, [sp, #0xb]
0x004002ad:	bl	#0x500001
0x004002b1:	ldr	r1, [sp, #4]
0x004002b3:	b	#0x400255
0x004002b5:	lsrs	r6, r0, #8
0x004002b7:	lsrs	r3, r1, #8
0x004002b9:	orr.w	r6, r6, r1, lsl #24
0x004002bd:	cmp	r6, #0x10
0x004002bf:	sbcs	r3, r3, #0
0x004002c3:	bhs	#0x4002e5
0x004002c5:	ldr	r3, [pc, #0x44]
0x004002c7:	and	r6, r6, #0xf
0x004002cb:	movs	r2, #1
0x004002cd:	add.w	r1, sp, #0xb
0x004002d1:	add	r3, pc
0x004002d3:	mov	r0, r2
0x004002d5:	str	r1, [sp, #4]
0x004002d7:	ldrb	r3, [r3, r6]
0x004002d9:	strb.w	r3, [sp, #0xb]
0x004002dd:	bl	#0x500001
0x004002e1:	ldr	r1, [sp, #4]
0x004002e3:	b	#0x400299
0x004002e5:	lsrs	r0, r0, #0xc
0x004002e7:	orr.w	r0, r0, r1, lsl #20
0x004002eb:	lsrs	r1, r1, #0xc
0x004002ed:	bl	#0x400231
0x004002f1:	b	#0x4002c5
0x004002f3:	bl	#0x50000d

Function sub_4002f7 @ 0x004002f7
0x004002f7:	nop	
0x004002f9:	lsls	r6, r7, #2
0x004002fb:	movs	r0, r0
0x004002fd:	movs	r0, r0
0x004002ff:	movs	r0, r0
0x00400301:	lsrs	r0, r7, #0x10
0x00400303:	movs	r0, r0
0x00400305:	lsls	r2, r2, #2
0x00400307:	movs	r0, r0
0x00400309:	lsrs	r2, r6, #0xf
0x0040030b:	movs	r0, r0
0x0040030d:	lsrs	r4, r0, #0xf
0x0040030f:	movs	r0, r0
0x00400311:	ldr	r2, [pc, #0x80]
0x00400313:	ldr	r3, [pc, #0x84]
0x00400315:	add	r2, pc
0x00400317:	push	{r4, r5, lr}
0x00400319:	ldr	r4, [pc, #0x80]
0x0040031b:	sub	sp, #0x14
0x0040031d:	ldr	r3, [r2, r3]
0x0040031f:	add	r1, sp, #4
0x00400321:	add	r4, pc
0x00400323:	add.w	r5, sp, #3
0x00400327:	ldr	r3, [r3]
0x00400329:	str	r3, [sp, #0xc]
0x0040032b:	mov.w	r3, #0
0x0040032f:	bl	#0x500019

Function print_rlimit @ 0x00400311
0x00400311:	ldr	r2, [pc, #0x80]
0x00400313:	ldr	r3, [pc, #0x84]
0x00400315:	add	r2, pc
0x00400317:	push	{r4, r5, lr}
0x00400319:	ldr	r4, [pc, #0x80]
0x0040031b:	sub	sp, #0x14
0x0040031d:	ldr	r3, [r2, r3]
0x0040031f:	add	r1, sp, #4
0x00400321:	add	r4, pc
0x00400323:	add.w	r5, sp, #3
0x00400327:	ldr	r3, [r3]
0x00400329:	str	r3, [sp, #0xc]
0x0040032b:	mov.w	r3, #0
0x0040032f:	bl	#0x500019
0x00400333:	movs	r3, #0x63
0x00400335:	movs	r2, #1
0x00400337:	mov	r1, r5
0x00400339:	mov	r0, r2
0x0040033b:	strb.w	r3, [sp, #3]
0x0040033f:	bl	#0x500001
0x00400335:	movs	r2, #1
0x00400337:	mov	r1, r5
0x00400339:	mov	r0, r2
0x0040033b:	strb.w	r3, [sp, #3]
0x0040033f:	bl	#0x500001
0x00400343:	ldrb	r3, [r4, #1]!
0x00400347:	cmp	r3, #0
0x00400349:	bne	#0x400335
0x0040034b:	ldr	r4, [pc, #0x54]
0x0040034d:	mov	r1, r3
0x0040034f:	ldr	r0, [sp, #4]
0x00400351:	bl	#0x400231
0x00400355:	add	r4, pc
0x00400357:	movs	r3, #0x20
0x00400359:	movs	r2, #1
0x0040035b:	mov	r1, r5
0x0040035d:	mov	r0, r2
0x0040035f:	strb.w	r3, [sp, #3]
0x00400363:	bl	#0x500001
0x00400359:	movs	r2, #1
0x0040035b:	mov	r1, r5
0x0040035d:	mov	r0, r2
0x0040035f:	strb.w	r3, [sp, #3]
0x00400363:	bl	#0x500001
0x00400367:	ldrb	r3, [r4, #1]!
0x0040036b:	cmp	r3, #0
0x0040036d:	bne	#0x400359
0x0040036f:	mov	r1, r3
0x00400371:	ldr	r0, [sp, #8]
0x00400373:	bl	#0x400231
0x00400377:	ldr	r2, [pc, #0x2c]
0x00400379:	ldr	r3, [pc, #0x1c]
0x0040037b:	add	r2, pc
0x0040037d:	ldr	r3, [r2, r3]
0x0040037f:	ldr	r2, [r3]
0x00400381:	ldr	r3, [sp, #0xc]
0x00400383:	eors	r2, r3
0x00400385:	mov.w	r3, #0
0x00400389:	bne	#0x40038f
0x0040038b:	add	sp, #0x14
0x0040038d:	pop	{r4, r5, pc}
0x0040038f:	bl	#0x50000d

Function sub_400393 @ 0x00400393
0x00400393:	nop	
0x00400395:	lsls	r4, r7, #1
0x00400397:	movs	r0, r0
0x00400399:	movs	r0, r0
0x0040039b:	movs	r0, r0
0x0040039d:	lsls	r4, r4, #0x12
0x0040039f:	movs	r0, r0
0x004003a1:	lsls	r0, r7, #0x11
0x004003a3:	movs	r0, r0
0x004003a5:	movs	r6, r4
0x004003a7:	movs	r0, r0
0x004003a9:	push	{r4, r5, r6, r7, lr}
0x004003ab:	mov	r5, r1
0x004003ad:	ldr	r1, [pc, #0xd0]
0x004003af:	ldr	r2, [pc, #0xd4]
0x004003b1:	sub	sp, #0x14
0x004003b3:	add	r1, pc
0x004003b5:	ldr	r7, [pc, #0xd0]
0x004003b7:	mov	r6, r0
0x004003b9:	movs	r3, #0x20
0x004003bb:	add	r7, pc
0x004003bd:	add	r4, sp, #4
0x004003bf:	ldr	r2, [r1, r2]
0x004003c1:	ldr	r2, [r2]
0x004003c3:	str	r2, [sp, #0xc]
0x004003c5:	mov.w	r2, #0
0x004003c9:	movs	r2, #1
0x004003cb:	mov	r1, r4
0x004003cd:	mov	r0, r2
0x004003cf:	strb.w	r3, [sp, #4]
0x004003d3:	bl	#0x500001

Function maximize_rlimit @ 0x004003a9
0x004003a9:	push	{r4, r5, r6, r7, lr}
0x004003ab:	mov	r5, r1
0x004003ad:	ldr	r1, [pc, #0xd0]
0x004003af:	ldr	r2, [pc, #0xd4]
0x004003b1:	sub	sp, #0x14
0x004003b3:	add	r1, pc
0x004003b5:	ldr	r7, [pc, #0xd0]
0x004003b7:	mov	r6, r0
0x004003b9:	movs	r3, #0x20
0x004003bb:	add	r7, pc
0x004003bd:	add	r4, sp, #4
0x004003bf:	ldr	r2, [r1, r2]
0x004003c1:	ldr	r2, [r2]
0x004003c3:	str	r2, [sp, #0xc]
0x004003c5:	mov.w	r2, #0
0x004003c9:	movs	r2, #1
0x004003cb:	mov	r1, r4
0x004003cd:	mov	r0, r2
0x004003cf:	strb.w	r3, [sp, #4]
0x004003d3:	bl	#0x500001
0x004003c9:	movs	r2, #1
0x004003cb:	mov	r1, r4
0x004003cd:	mov	r0, r2
0x004003cf:	strb.w	r3, [sp, #4]
0x004003d3:	bl	#0x500001
0x004003d7:	ldrb	r3, [r7, #1]!
0x004003db:	cmp	r3, #0
0x004003dd:	bne	#0x4003c9
0x004003df:	ldrb	r3, [r5]
0x004003e1:	cbz	r3, #0x4003f9
0x004003e3:	movs	r2, #1
0x004003e5:	mov	r1, r4
0x004003e7:	mov	r0, r2
0x004003e9:	strb.w	r3, [sp, #4]
0x004003ed:	bl	#0x500001
0x004003e3:	movs	r2, #1
0x004003e5:	mov	r1, r4
0x004003e7:	mov	r0, r2
0x004003e9:	strb.w	r3, [sp, #4]
0x004003ed:	bl	#0x500001
0x004003f1:	ldrb	r3, [r5, #1]!
0x004003f5:	cmp	r3, #0
0x004003f7:	bne	#0x4003e3
0x004003f9:	ldr	r5, [pc, #0x90]
0x004003fb:	movs	r3, #0x3a
0x004003fd:	add	r5, pc
0x004003ff:	movs	r2, #1
0x00400401:	mov	r1, r4
0x00400403:	mov	r0, r2
0x00400405:	strb.w	r3, [sp, #4]
0x00400409:	bl	#0x500001
0x004003ff:	movs	r2, #1
0x00400401:	mov	r1, r4
0x00400403:	mov	r0, r2
0x00400405:	strb.w	r3, [sp, #4]
0x00400409:	bl	#0x500001
0x0040040d:	ldrb	r3, [r5, #1]!
0x00400411:	cmp	r3, #0
0x00400413:	bne	#0x4003ff
0x00400415:	mov	r0, r6
0x00400417:	ldr	r5, [pc, #0x78]
0x00400419:	bl	#0x400311
0x0040041d:	mov	r1, r4
0x0040041f:	mov	r0, r6
0x00400421:	add	r5, pc
0x00400423:	bl	#0x500019
0x00400427:	ldr	r3, [sp, #8]
0x00400429:	mov	r1, r4
0x0040042b:	mov	r0, r6
0x0040042d:	str	r3, [sp, #4]
0x0040042f:	add.w	r4, sp, #3
0x00400433:	bl	#0x500025
0x00400437:	movs	r3, #0x20
0x00400439:	movs	r2, #1
0x0040043b:	mov	r1, r4
0x0040043d:	mov	r0, r2
0x0040043f:	strb.w	r3, [sp, #3]
0x00400443:	bl	#0x500001
0x00400439:	movs	r2, #1
0x0040043b:	mov	r1, r4
0x0040043d:	mov	r0, r2
0x0040043f:	strb.w	r3, [sp, #3]
0x00400443:	bl	#0x500001
0x00400447:	ldrb	r3, [r5, #1]!
0x0040044b:	cmp	r3, #0
0x0040044d:	bne	#0x400439
0x0040044f:	mov	r0, r6
0x00400451:	bl	#0x400311
0x00400455:	movs	r2, #1
0x00400457:	mov	r0, r2
0x00400459:	mov	r1, r4
0x0040045b:	movs	r3, #0xa
0x0040045d:	strb.w	r3, [sp, #3]
0x00400461:	bl	#0x500001
0x00400465:	ldr	r2, [pc, #0x2c]
0x00400467:	ldr	r3, [pc, #0x1c]
0x00400469:	add	r2, pc
0x0040046b:	ldr	r3, [r2, r3]
0x0040046d:	ldr	r2, [r3]
0x0040046f:	ldr	r3, [sp, #0xc]
0x00400471:	eors	r2, r3
0x00400473:	mov.w	r3, #0
0x00400477:	bne	#0x40047d
0x00400479:	add	sp, #0x14
0x0040047b:	pop	{r4, r5, r6, r7, pc}
0x0040047d:	bl	#0x50000d

Function print_byte_count @ 0x00400499
0x00400499:	ldr	r2, [pc, #0x2ec]
0x0040049b:	cmp	r0, #0xa
0x0040049d:	ldr	r3, [pc, #0x2ec]
0x0040049f:	add	r2, pc
0x004004a1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004a5:	mov	r5, r0
0x004004a7:	sub	sp, #0xc
0x004004a9:	mov	r6, r1
0x004004ab:	ldr	r3, [r2, r3]
0x004004ad:	ldr	r3, [r3]
0x004004af:	str	r3, [sp, #4]
0x004004b1:	mov.w	r3, #0
0x004004b5:	sbcs	r3, r1, #0
0x004004b9:	it	lo
0x004004bb:	addlo.w	r4, sp, #3
0x004004bf:	bhs	#0x4005a3
0x004004c1:	adds	r3, r5, r6
0x004004c3:	movw	lr, #0xcccd
0x004004c7:	movt	lr, #0xcccc
0x004004cb:	adc	r3, r3, #0
0x004004cf:	movs	r2, #1
0x004004d1:	ldr.w	ip, [pc, #0x2bc]
0x004004d5:	mov	r1, r4
0x004004d7:	mov	r0, r2
0x004004d9:	umull	r7, sb, lr, r3
0x004004dd:	add	ip, pc
0x004004df:	ldr	r7, [pc, #0x2b4]
0x004004e1:	bic	r8, sb, #3
0x004004e5:	add.w	r8, r8, sb, lsr #2
0x004004e9:	add	r7, pc
0x004004eb:	sub.w	r3, r3, r8
0x004004ef:	subs	r3, r5, r3
0x004004f1:	sbc	sb, r6, #0
0x004004f5:	umull	r3, r8, r3, lr
0x004004f9:	lsrs	r3, r2
0x004004fb:	mla	lr, lr, sb, r8
0x004004ff:	orr.w	r3, r3, lr, lsl #31
0x00400503:	add.w	r3, r3, r3, lsl #2
0x00400507:	sub.w	r3, r5, r3, lsl #1
0x0040050b:	ldrb.w	r3, [ip, r3]
0x0040050f:	strb.w	r3, [sp, #3]
0x00400513:	bl	#0x500001
0x00400517:	movs	r3, #0x20
0x00400519:	movs	r2, #1
0x0040051b:	mov	r1, r4
0x0040051d:	mov	r0, r2
0x0040051f:	strb.w	r3, [sp, #3]
0x00400523:	bl	#0x500001
0x00400519:	movs	r2, #1
0x0040051b:	mov	r1, r4
0x0040051d:	mov	r0, r2
0x0040051f:	strb.w	r3, [sp, #3]
0x00400523:	bl	#0x500001
0x00400527:	ldrb	r3, [r7, #1]!
0x0040052b:	cmp	r3, #0
0x0040052d:	bne	#0x400519
0x0040052f:	ldr	r7, [pc, #0x268]
0x00400531:	movs	r3, #0x30
0x00400533:	add	r7, pc
0x00400535:	movs	r2, #1
0x00400537:	mov	r1, r4
0x00400539:	mov	r0, r2
0x0040053b:	strb.w	r3, [sp, #3]
0x0040053f:	bl	#0x500001
0x00400535:	movs	r2, #1
0x00400537:	mov	r1, r4
0x00400539:	mov	r0, r2
0x0040053b:	strb.w	r3, [sp, #3]
0x0040053f:	bl	#0x500001
0x00400543:	ldrb	r3, [r7, #1]!
0x00400547:	cmp	r3, #0
0x00400549:	bne	#0x400535
0x0040054b:	cmp	r5, #0x10
0x0040054d:	sbcs	r3, r6, #0
0x00400551:	bhs	#0x400647
0x00400553:	ldr	r3, [pc, #0x248]
0x00400555:	and	r5, r5, #0xf
0x00400559:	movs	r2, #1
0x0040055b:	mov	r1, r4
0x0040055d:	add	r3, pc
0x0040055f:	mov	r0, r2
0x00400561:	ldrb	r3, [r3, r5]
0x00400563:	ldr	r5, [pc, #0x23c]
0x00400565:	strb.w	r3, [sp, #3]
0x00400569:	bl	#0x500001
0x0040056d:	add	r5, pc
0x0040056f:	movs	r3, #0x29
0x00400571:	movs	r2, #1
0x00400573:	mov	r1, r4
0x00400575:	mov	r0, r2
0x00400577:	strb.w	r3, [sp, #3]
0x0040057b:	bl	#0x500001
0x00400571:	movs	r2, #1
0x00400573:	mov	r1, r4
0x00400575:	mov	r0, r2
0x00400577:	strb.w	r3, [sp, #3]
0x0040057b:	bl	#0x500001
0x0040057f:	ldrb	r3, [r5, #1]!
0x00400583:	cmp	r3, #0
0x00400585:	bne	#0x400571
0x00400587:	ldr	r2, [pc, #0x21c]
0x00400589:	ldr	r3, [pc, #0x200]
0x0040058b:	add	r2, pc
0x0040058d:	ldr	r3, [r2, r3]
0x0040058f:	ldr	r2, [r3]
0x00400591:	ldr	r3, [sp, #4]
0x00400593:	eors	r2, r3
0x00400595:	mov.w	r3, #0
0x00400599:	bne.w	#0x400785
0x0040059d:	add	sp, #0xc
0x0040059f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005a3:	adds	r7, r0, r1
0x004005a5:	movw	r3, #0xcccd
0x004005a9:	movt	r3, #0xcccc
0x004005ad:	adc	r7, r7, #0
0x004005b1:	umull	r2, r0, r3, r7
0x004005b5:	mov.w	r2, #-0x33333334
0x004005b9:	bic	r1, r0, #3
0x004005bd:	add.w	r1, r1, r0, lsr #2
0x004005c1:	subs	r7, r7, r1
0x004005c3:	subs	r7, r5, r7
0x004005c5:	sbc	r1, r6, #0
0x004005c9:	cmp	r5, #0x64
0x004005cb:	mul	r8, r2, r7
0x004005cf:	mla	r8, r3, r1, r8
0x004005d3:	umull	r7, r1, r7, r3
0x004005d7:	add	r8, r1
0x004005d9:	sbcs	r1, r6, #0
0x004005dd:	lsr.w	r7, r7, #1
0x004005e1:	it	lo
0x004005e3:	addlo.w	r4, sp, #3
0x004005e7:	orr.w	r7, r7, r8, lsl #31
0x004005eb:	lsr.w	r8, r8, #1
0x004005ef:	bhs	#0x400671
0x004005f1:	adds.w	r3, r7, r8
0x004005f5:	movw	lr, #0xcccd
0x004005f9:	movt	lr, #0xcccc
0x004005fd:	adc	r3, r3, #0
0x00400601:	movs	r2, #1
0x00400603:	ldr.w	ip, [pc, #0x1a4]
0x00400607:	mov	r1, r4
0x00400609:	mov	r0, r2
0x0040060b:	umull	sb, sl, lr, r3
0x0040060f:	add	ip, pc
0x00400611:	bic	sb, sl, #3
0x00400615:	add.w	sb, sb, sl, lsr #2
0x00400619:	sub.w	r3, r3, sb
0x0040061d:	subs	r3, r7, r3
0x0040061f:	sbc	r8, r8, #0
0x00400623:	umull	r3, sb, r3, lr
0x00400627:	lsrs	r3, r2
0x00400629:	mla	lr, lr, r8, sb
0x0040062d:	orr.w	r3, r3, lr, lsl #31
0x00400631:	add.w	r3, r3, r3, lsl #2
0x00400635:	sub.w	r7, r7, r3, lsl #1
0x00400639:	ldrb.w	r3, [ip, r7]
0x0040063d:	strb.w	r3, [sp, #3]
0x00400641:	bl	#0x500001
0x00400645:	b	#0x4004c1
0x00400647:	lsrs	r7, r5, #4
0x00400649:	lsrs	r3, r6, #4
0x0040064b:	orr.w	r7, r7, r6, lsl #28
0x0040064f:	cmp	r7, #0x10
0x00400651:	sbcs	r3, r3, #0
0x00400655:	bhs	#0x40070d
0x00400657:	ldr	r3, [pc, #0x154]
0x00400659:	and	r7, r7, #0xf
0x0040065d:	movs	r2, #1
0x0040065f:	mov	r1, r4
0x00400661:	add	r3, pc
0x00400663:	mov	r0, r2
0x00400665:	ldrb	r3, [r3, r7]
0x00400667:	strb.w	r3, [sp, #3]
0x0040066b:	bl	#0x500001
0x0040066f:	b	#0x400553
0x00400671:	adds.w	r1, r7, r8
0x00400675:	adc	r1, r1, #0
0x00400679:	umull	r0, r4, r3, r1
0x0040067d:	bic	r0, r4, #3
0x00400681:	add.w	r0, r0, r4, lsr #2
0x00400685:	subs	r1, r1, r0
0x00400687:	subs	r1, r7, r1
0x00400689:	sbc	r0, r8, #0
0x0040068d:	cmp.w	r5, #0x3e8
0x00400691:	mul	sl, r2, r1
0x00400695:	mla	sl, r3, r0, sl
0x00400699:	umull	r1, r0, r1, r3
0x0040069d:	add	sl, r0
0x0040069f:	lsr.w	sb, r1, #1
0x004006a3:	sbcs	r1, r6, #0
0x004006a7:	orr.w	sb, sb, sl, lsl #31
0x004006ab:	lsr.w	sl, sl, #1
0x004006af:	bhs	#0x40073d
0x004006b1:	adds.w	r3, sb, sl
0x004006b5:	movw	ip, #0xcccd
0x004006b9:	movt	ip, #0xcccc
0x004006bd:	adc	r3, r3, #0
0x004006c1:	movs	r2, #1
0x004006c3:	add.w	r4, sp, #3
0x004006c7:	mov	r1, r4
0x004006c9:	mov	r0, r2
0x004006cb:	umull	lr, fp, ip, r3
0x004006cf:	bic	lr, fp, #3
0x004006d3:	add.w	lr, lr, fp, lsr #2
0x004006d7:	sub.w	r3, r3, lr
0x004006db:	subs.w	r3, sb, r3
0x004006df:	sbc	sl, sl, #0
0x004006e3:	umull	lr, r3, r3, ip
0x004006e7:	lsr.w	lr, lr, r2
0x004006eb:	mla	r3, ip, sl, r3
0x004006ef:	orr.w	lr, lr, r3, lsl #31
0x004006f3:	ldr	r3, [pc, #0xbc]
0x004006f5:	add.w	lr, lr, lr, lsl #2
0x004006f9:	add	r3, pc
0x004006fb:	sub.w	sb, sb, lr, lsl #1
0x004006ff:	ldrb.w	r3, [r3, sb]
0x00400703:	strb.w	r3, [sp, #3]
0x00400707:	bl	#0x500001
0x0040070b:	b	#0x4005f1
0x0040070d:	lsr.w	r8, r5, #8
0x00400711:	lsrs	r3, r6, #8
0x00400713:	orr.w	r8, r8, r6, lsl #24
0x00400717:	cmp.w	r8, #0x10
0x0040071b:	sbcs	r3, r3, #0
0x0040071f:	bhs	#0x400777
0x00400721:	ldr	r3, [pc, #0x90]
0x00400723:	and	r8, r8, #0xf
0x00400727:	movs	r2, #1
0x00400729:	mov	r1, r4
0x0040072b:	add	r3, pc
0x0040072d:	mov	r0, r2
0x0040072f:	ldrb.w	r3, [r3, r8]
0x00400733:	strb.w	r3, [sp, #3]
0x00400737:	bl	#0x500001
0x0040073b:	b	#0x400657
0x0040073d:	adds.w	r0, sb, sl
0x00400741:	adc	r0, r0, #0
0x00400745:	umull	r1, r4, r3, r0
0x00400749:	bic	r1, r4, #3
0x0040074d:	add.w	r1, r1, r4, lsr #2
0x00400751:	subs	r0, r0, r1
0x00400753:	subs.w	r0, sb, r0
0x00400757:	mul	r1, r2, r0
0x0040075b:	sbc	r2, sl, #0
0x0040075f:	mla	r1, r3, r2, r1
0x00400763:	umull	r0, r3, r0, r3
0x00400767:	add	r1, r3
0x00400769:	lsrs	r0, r0, #1
0x0040076b:	orr.w	r0, r0, r1, lsl #31
0x0040076f:	lsrs	r1, r1, #1
0x00400771:	bl	#0x400001
0x00400777:	lsrs	r0, r5, #0xc
0x00400779:	lsrs	r1, r6, #0xc
0x0040077b:	orr.w	r0, r0, r6, lsl #20
0x0040077f:	bl	#0x400231
0x00400783:	b	#0x400721
0x00400785:	bl	#0x50000d

Function sub_400775 @ 0x00400775
0x00400775:	b	#0x4006b1

Function main @ 0x004008e9
0x004008e9:	ldr.w	r1, [pc, #0x53c]
0x004008ed:	movs	r3, #0x4d
0x004008ef:	ldr.w	r2, [pc, #0x53c]
0x004008f3:	add	r1, pc
0x004008f5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008f9:	ldr.w	r4, [pc, #0x534]
0x004008fd:	vpush	{d8}
0x00400901:	sub	sp, #0x34
0x00400903:	ldr	r2, [r1, r2]
0x00400905:	add	r4, pc
0x00400907:	add.w	fp, sp, #0x2b
0x0040090b:	ldr	r2, [r2]
0x0040090d:	str	r2, [sp, #0x2c]
0x0040090f:	mov.w	r2, #0
0x00400913:	movs	r2, #1
0x00400915:	mov	r1, fp
0x00400917:	mov	r0, r2
0x00400919:	strb.w	r3, [sp, #0x2b]
0x0040091d:	bl	#0x500001
0x00400913:	movs	r2, #1
0x00400915:	mov	r1, fp
0x00400917:	mov	r0, r2
0x00400919:	strb.w	r3, [sp, #0x2b]
0x0040091d:	bl	#0x500001
0x00400921:	ldrb	r3, [r4, #1]!
0x00400925:	cmp	r3, #0
0x00400927:	bne	#0x400913
0x00400929:	ldr.w	r1, [pc, #0x508]
0x0040092d:	movs	r0, #4
0x0040092f:	ldr.w	r4, [pc, #0x508]
0x00400933:	add	r1, pc
0x00400935:	ldr.w	r5, [pc, #0x504]
0x00400939:	bl	#0x4003a9
0x0040093d:	ldr.w	r1, [pc, #0x500]
0x00400941:	add	r4, pc
0x00400943:	movs	r0, #2
0x00400945:	add	r1, pc
0x00400947:	add	r5, pc
0x00400949:	bl	#0x4003a9
0x0040094d:	mov	r1, r4
0x0040094f:	movs	r0, #3
0x00400951:	str	r4, [sp, #0xc]
0x00400953:	bl	#0x4003a9
0x00400957:	ldr	r1, [sp, #0xc]
0x00400959:	movs	r0, #9
0x0040095b:	movs	r4, #0x4d
0x0040095d:	bl	#0x4003a9
0x00400961:	movs	r2, #1
0x00400963:	mov	r1, fp
0x00400965:	mov	r0, r2
0x00400967:	strb.w	r4, [sp, #0x2b]
0x0040096b:	bl	#0x500001
0x0040096f:	ldrb	r4, [r5, #1]!
0x00400973:	cmp	r4, #0
0x00400975:	bne	#0x400961
0x00400977:	ldr.w	r3, [pc, #0x4cc]
0x0040097b:	mov	r8, r4
0x0040097d:	movs	r5, #0x3f
0x0040097f:	mov	r7, r8
0x00400981:	add	r3, pc
0x00400983:	mov	r4, r3
0x00400985:	mov	r0, r3
0x00400987:	bl	#0x500031
0x0040098b:	mov	r0, r4
0x0040098d:	mov.w	r2, #0x1b6
0x00400991:	movw	r1, #0x242
0x00400995:	movt	r1, #2
0x00400999:	movs	r4, #1
0x0040099b:	bl	#0x50003d
0x0040099f:	str.w	sb, [sp, #0xc]
0x004009a3:	ldr.w	sl, [sp, #0x14]
0x004009a7:	mov	r6, r0
0x004009a9:	ldr.w	sb, [sp, #8]
0x004009ad:	mov	r2, r4
0x004009af:	mov	r3, r8
0x004009b1:	mov	r0, r6
0x004009b3:	str	r7, [sp]
0x004009b5:	bl	#0x500049
0x004009ad:	mov	r2, r4
0x004009af:	mov	r3, r8
0x004009b1:	mov	r0, r6
0x004009b3:	str	r7, [sp]
0x004009b5:	bl	#0x500049
0x004009b9:	cmp	r0, #1
0x004009bb:	sbcs	r1, r1, #0
0x004009bf:	itt	ge
0x004009c1:	movge	sb, r8
0x004009c3:	movge	sl, r4
0x004009c5:	adds	r4, r4, r4
0x004009c7:	adc.w	r8, r8, r8
0x004009cb:	subs	r5, #1
0x004009cd:	bne	#0x4009ad
0x004009cf:	mov	r0, r6
0x004009d1:	str.w	sb, [sp, #8]
0x004009d5:	mov	r4, sb
0x004009d7:	str.w	sl, [sp, #0x14]
0x004009db:	ldr.w	sb, [sp, #0xc]
0x004009df:	bl	#0x500055
0x004009e3:	movs	r2, #0x20
0x004009e5:	movs	r3, #1
0x004009e7:	mov	r0, sl
0x004009e9:	b	#0x4009f5
0x004009eb:	lsls	r1, r3, #1
0x004009ed:	mov	sb, r3
0x004009ef:	subs	r2, #1
0x004009f1:	beq	#0x4009fd
0x004009f3:	mov	r3, r1
0x004009f5:	cmp	r3, r0
0x004009f7:	sbcs.w	r1, r5, r4
0x004009fb:	blt	#0x4009eb
0x004009f5:	cmp	r3, r0
0x004009f7:	sbcs.w	r1, r5, r4
0x004009fb:	blt	#0x4009eb
0x004009fd:	ldr.w	r4, [pc, #0x448]
0x00400a01:	movs	r3, #0x20
0x00400a03:	add	r4, pc
0x00400a05:	movs	r2, #1
0x00400a07:	mov	r1, fp
0x00400a09:	mov	r0, r2
0x00400a0b:	strb.w	r3, [sp, #0x2b]
0x00400a0f:	bl	#0x500001
0x00400a05:	movs	r2, #1
0x00400a07:	mov	r1, fp
0x00400a09:	mov	r0, r2
0x00400a0b:	strb.w	r3, [sp, #0x2b]
0x00400a0f:	bl	#0x500001
0x00400a13:	ldrb	r3, [r4, #1]!
0x00400a17:	cmp	r3, #0
0x00400a19:	bne	#0x400a05
0x00400a1b:	ldr	r0, [sp, #0x14]
0x00400a1d:	ldr	r1, [sp, #8]
0x00400a1f:	bl	#0x400499
0x00400a23:	ldr.w	r4, [pc, #0x428]
0x00400a27:	movs	r2, #1
0x00400a29:	mov	r1, fp
0x00400a2b:	mov	r0, r2
0x00400a2d:	movs	r3, #0xa
0x00400a2f:	add	r4, pc
0x00400a31:	strb.w	r3, [sp, #0x2b]
0x00400a35:	bl	#0x500001
0x00400a39:	movs	r3, #0x20
0x00400a3b:	movs	r2, #1
0x00400a3d:	mov	r1, fp
0x00400a3f:	mov	r0, r2
0x00400a41:	strb.w	r3, [sp, #0x2b]
0x00400a45:	bl	#0x500001
0x00400a3b:	movs	r2, #1
0x00400a3d:	mov	r1, fp
0x00400a3f:	mov	r0, r2
0x00400a41:	strb.w	r3, [sp, #0x2b]
0x00400a45:	bl	#0x500001
0x00400a49:	ldrb	r3, [r4, #1]!
0x00400a4d:	cmp	r3, #0
0x00400a4f:	bne	#0x400a3b
0x00400a51:	mov	r1, r3
0x00400a53:	mov	r0, sb
0x00400a55:	bl	#0x400499
0x00400a59:	ldr	r4, [pc, #0x3f4]
0x00400a5b:	movs	r2, #1
0x00400a5d:	mov	r1, fp
0x00400a5f:	mov	r0, r2
0x00400a61:	movs	r3, #0xa
0x00400a63:	add	r4, pc
0x00400a65:	strb.w	r3, [sp, #0x2b]
0x00400a69:	bl	#0x500001
0x00400a6d:	movs	r3, #0x20
0x00400a6f:	movs	r2, #1
0x00400a71:	mov	r1, fp
0x00400a73:	mov	r0, r2
0x00400a75:	strb.w	r3, [sp, #0x2b]
0x00400a79:	bl	#0x500001
0x00400a6f:	movs	r2, #1
0x00400a71:	mov	r1, fp
0x00400a73:	mov	r0, r2
0x00400a75:	strb.w	r3, [sp, #0x2b]
0x00400a79:	bl	#0x500001
0x00400a7d:	ldrb	r3, [r4, #1]!
0x00400a81:	cmp	r3, #0
0x00400a83:	bne	#0x400a6f
0x00400a85:	ldr	r4, [pc, #0x3cc]
0x00400a87:	movs	r3, #0x79
0x00400a89:	add	r4, pc
0x00400a8b:	movs	r2, #1
0x00400a8d:	mov	r1, fp
0x00400a8f:	mov	r0, r2
0x00400a91:	strb.w	r3, [sp, #0x2b]
0x00400a95:	bl	#0x500001
0x00400a8b:	movs	r2, #1
0x00400a8d:	mov	r1, fp
0x00400a8f:	mov	r0, r2
0x00400a91:	strb.w	r3, [sp, #0x2b]
0x00400a95:	bl	#0x500001
0x00400a99:	ldrb	r3, [r4, #1]!
0x00400a9d:	cmp	r3, #0
0x00400a9f:	bne	#0x400a8b
0x00400aa1:	ldr	r4, [pc, #0x3b4]
0x00400aa3:	movs	r3, #0x41
0x00400aa5:	add	r4, pc
0x00400aa7:	movs	r2, #1
0x00400aa9:	mov	r1, fp
0x00400aab:	mov	r0, r2
0x00400aad:	strb.w	r3, [sp, #0x2b]
0x00400ab1:	bl	#0x500001
0x00400aa7:	movs	r2, #1
0x00400aa9:	mov	r1, fp
0x00400aab:	mov	r0, r2
0x00400aad:	strb.w	r3, [sp, #0x2b]
0x00400ab1:	bl	#0x500001
0x00400ab5:	ldrb	r3, [r4, #1]!
0x00400ab9:	cmp	r3, #0
0x00400abb:	bne	#0x400aa7
0x00400abd:	cmp.w	sb, #0xb
0x00400ac1:	str	r3, [sp, #0xc]
0x00400ac3:	bls.w	#0x400c13
0x00400ac7:	ldr.w	sl, [pc, #0x394]
0x00400acb:	mov	r5, sb
0x00400acd:	ldr	r3, [pc, #0x390]
0x00400acf:	add	sl, pc
0x00400ad1:	add	r3, pc
0x00400ad3:	str	r3, [sp, #0x18]
0x00400ad5:	movw	r3, #0xcccd
0x00400ad9:	movt	r3, #0xcccc
0x00400add:	str	r3, [sp, #0x10]
0x00400adf:	ldr	r4, [pc, #0x384]
0x00400ae1:	movs	r3, #0x20
0x00400ae3:	ldr	r7, [sp, #8]
0x00400ae5:	add	r4, pc
0x00400ae7:	movs	r2, #1
0x00400ae9:	mov	r1, fp
0x00400aeb:	mov	r0, r2
0x00400aed:	strb.w	r3, [sp, #0x2b]
0x00400af1:	bl	#0x500001
0x00400adf:	ldr	r4, [pc, #0x384]
0x00400ae1:	movs	r3, #0x20
0x00400ae3:	ldr	r7, [sp, #8]
0x00400ae5:	add	r4, pc
0x00400ae7:	movs	r2, #1
0x00400ae9:	mov	r1, fp
0x00400aeb:	mov	r0, r2
0x00400aed:	strb.w	r3, [sp, #0x2b]
0x00400af1:	bl	#0x500001
0x00400ae7:	movs	r2, #1
0x00400ae9:	mov	r1, fp
0x00400aeb:	mov	r0, r2
0x00400aed:	strb.w	r3, [sp, #0x2b]
0x00400af1:	bl	#0x500001
0x00400af5:	ldrb	r3, [r4, #1]!
0x00400af9:	cmp	r3, #0
0x00400afb:	bne	#0x400ae7
0x00400afd:	ldr.w	r8, [pc, #0x368]
0x00400b01:	movs	r4, #0x20
0x00400b03:	mov	r0, r5
0x00400b05:	mov	r1, r3
0x00400b07:	add	r8, pc
0x00400b09:	bl	#0x400499
0x00400b0d:	movs	r2, #1
0x00400b0f:	mov	r1, fp
0x00400b11:	mov	r0, r2
0x00400b13:	strb.w	r4, [sp, #0x2b]
0x00400b17:	bl	#0x500001
0x00400b1b:	ldrb	r4, [r8, #1]!
0x00400b1f:	cmp	r4, #0
0x00400b21:	bne	#0x400b0d
0x00400b23:	ldr	r3, [sp, #0x18]
0x00400b25:	ldr	r2, [sp, #0x14]
0x00400b27:	str	r7, [sp, #8]
0x00400b29:	ldr	r3, [r3]
0x00400b2b:	add.w	sb, r5, r3
0x00400b2f:	cmp	sb, r2
0x00400b31:	sbcs.w	r3, r4, r7
0x00400b35:	bge.w	#0x400dc9
0x00400b39:	add	sb, r5
0x00400b3b:	vmov	s16, fp
0x00400b3f:	mov	r6, r4
0x00400b41:	mov	fp, sl
0x00400b43:	mov	sl, sb
0x00400b45:	mov	sb, r2
0x00400b47:	mov	r0, r5
0x00400b49:	mov	r8, r4
0x00400b4b:	bl	#0x500061
0x00400b47:	mov	r0, r5
0x00400b49:	mov	r8, r4
0x00400b4b:	bl	#0x500061
0x00400b4f:	adds	r4, #1
0x00400b51:	cmp	r0, #0
0x00400b53:	beq.w	#0x400e1b
0x00400b57:	ldr.w	r3, [fp, #4]
0x00400b5b:	strd	r6, r3, [r0]
0x00400b5f:	str	r5, [r0, #8]
0x00400b61:	str	r0, [r3]
0x00400b63:	mov	r3, sl
0x00400b65:	cmp	r3, sb
0x00400b67:	add	sl, r5
0x00400b69:	sbcs.w	r3, r6, r7
0x00400b6d:	str.w	r0, [fp, #4]
0x00400b71:	blt	#0x400b47
0x00400b73:	mov	sl, fp
0x00400b75:	vmov	fp, s16
0x00400b79:	str	r7, [sp, #8]
0x00400b7b:	mov.w	sb, #0
0x00400b7f:	cmp	r4, #9
0x00400b81:	str	r4, [sp, #0x1c]
0x00400b83:	bhi.w	#0x400c9b
0x00400b7b:	mov.w	sb, #0
0x00400b7f:	cmp	r4, #9
0x00400b81:	str	r4, [sp, #0x1c]
0x00400b83:	bhi.w	#0x400c9b
0x00400b87:	ldr	r7, [sp, #0x10]
0x00400b89:	adds.w	r3, r4, sb
0x00400b8d:	adc	r3, r3, #0
0x00400b91:	ldr.w	ip, [pc, #0x2d8]
0x00400b95:	mov	r2, r7
0x00400b97:	mov	r1, fp
0x00400b99:	add	ip, pc
0x00400b9b:	umull	r2, r8, r2, r3
0x00400b9f:	movs	r2, #1
0x00400ba1:	mov	r0, r2
0x00400ba3:	bic	lr, r8, #3
0x00400ba7:	add.w	lr, lr, r8, lsr #2
0x00400bab:	ldr.w	r8, [pc, #0x2c4]
0x00400baf:	sub.w	r3, r3, lr
0x00400bb3:	subs	r3, r4, r3
0x00400bb5:	add	r8, pc
0x00400bb7:	sbc.w	sb, sb, sb
0x00400bbb:	umull	r3, lr, r3, r7
0x00400bbf:	lsrs	r3, r2
0x00400bc1:	mla	lr, r7, sb, lr
0x00400bc5:	orr.w	r3, r3, lr, lsl #31
0x00400bc9:	add.w	r3, r3, r3, lsl #2
0x00400bcd:	sub.w	r3, r4, r3, lsl #1
0x00400bd1:	ldrb.w	r3, [ip, r3]
0x00400bd5:	strb.w	r3, [sp, #0x2b]
0x00400bd9:	bl	#0x500001
0x00400bdd:	ldr	r7, [sp, #8]
0x00400bdf:	movs	r3, #0x20
0x00400be1:	movs	r2, #1
0x00400be3:	mov	r1, fp
0x00400be5:	mov	r0, r2
0x00400be7:	strb.w	r3, [sp, #0x2b]
0x00400beb:	bl	#0x500001
0x00400be1:	movs	r2, #1
0x00400be3:	mov	r1, fp
0x00400be5:	mov	r0, r2
0x00400be7:	strb.w	r3, [sp, #0x2b]
0x00400beb:	bl	#0x500001
0x00400bef:	ldrb	r3, [r8, #1]!
0x00400bf3:	cmp	r3, #0
0x00400bf5:	bne	#0x400be1
0x00400bf7:	ldr	r2, [pc, #0x27c]
0x00400bf9:	ldr	r3, [sp, #0xc]
0x00400bfb:	add	r2, pc
0x00400bfd:	str	r7, [sp, #8]
0x00400bff:	add	r3, r4
0x00400c01:	str	r3, [sp, #0xc]
0x00400c03:	ldr	r3, [r2]
0x00400c05:	mla	r3, r4, r5, r3
0x00400c09:	lsrs	r5, r5, #1
0x00400c0b:	cmp	r5, #0xb
0x00400c0d:	str	r3, [r2]
0x00400c0f:	bhi.w	#0x400adf
0x00400c13:	ldr	r4, [pc, #0x264]
0x00400c15:	movs	r3, #0x54
0x00400c17:	add	r4, pc
0x00400c19:	movs	r2, #1
0x00400c1b:	mov	r1, fp
0x00400c1d:	mov	r0, r2
0x00400c1f:	strb.w	r3, [sp, #0x2b]
0x00400c23:	bl	#0x500001
0x00400c19:	movs	r2, #1
0x00400c1b:	mov	r1, fp
0x00400c1d:	mov	r0, r2
0x00400c1f:	strb.w	r3, [sp, #0x2b]
0x00400c23:	bl	#0x500001
0x00400c27:	ldrb	r3, [r4, #1]!
0x00400c2b:	cmp	r3, #0
0x00400c2d:	bne	#0x400c19
0x00400c2f:	ldr	r2, [pc, #0x24c]
0x00400c31:	mov	r1, r3
0x00400c33:	ldr	r4, [pc, #0x24c]
0x00400c35:	add	r2, pc
0x00400c37:	add	r4, pc
0x00400c39:	ldr	r0, [r2]
0x00400c3b:	bl	#0x400499
0x00400c3f:	movs	r3, #0x20
0x00400c41:	movs	r2, #1
0x00400c43:	mov	r1, fp
0x00400c45:	mov	r0, r2
0x00400c47:	strb.w	r3, [sp, #0x2b]
0x00400c4b:	bl	#0x500001
0x00400c41:	movs	r2, #1
0x00400c43:	mov	r1, fp
0x00400c45:	mov	r0, r2
0x00400c47:	strb.w	r3, [sp, #0x2b]
0x00400c4b:	bl	#0x500001
0x00400c4f:	ldrb	r3, [r4, #1]!
0x00400c53:	cmp	r3, #0
0x00400c55:	bne	#0x400c41
0x00400c57:	ldr	r4, [pc, #0x22c]
0x00400c59:	mov	r1, r3
0x00400c5b:	ldr	r0, [sp, #0xc]
0x00400c5d:	bl	#0x400001
0x00400c9b:	ldr	r6, [sp, #0x10]
0x00400c9d:	adds.w	r3, r4, sb
0x00400ca1:	mov.w	r1, #-0x33333334
0x00400ca5:	umull	r2, r0, r6, r3
0x00400ca9:	bic	r2, r0, #3
0x00400cad:	add.w	r2, r2, r0, lsr #2
0x00400cb1:	subs	r3, r3, r2
0x00400cb3:	subs	r3, r4, r3
0x00400cb5:	sbc.w	r0, r0, r0
0x00400cb9:	cmp	r4, #0x64
0x00400cbb:	mul	r2, r1, r3
0x00400cbf:	mla	r2, r6, r0, r2
0x00400cc3:	umull	r3, r0, r3, r6
0x00400cc7:	add	r2, r0
0x00400cc9:	lsr.w	r8, r3, #1
0x00400ccd:	orr.w	r8, r8, r2, lsl #31
0x00400cd1:	lsr.w	r3, r2, #1
0x00400cd5:	str	r3, [sp, #0x1c]
0x00400cd7:	bhs	#0x400d31
0x00400cd9:	ldr	r6, [sp, #0x1c]
0x00400cdb:	mov	r1, fp
0x00400cdd:	ldr	r7, [sp, #0x10]
0x00400cdf:	adds.w	r3, r8, r6
0x00400ce3:	ldr	r2, [pc, #0x1a8]
0x00400ce5:	adc	r3, r3, #0
0x00400ce9:	add	r2, pc
0x00400ceb:	str	r2, [sp, #0x1c]
0x00400ced:	movs	r2, #1
0x00400cef:	umull	ip, lr, r7, r3
0x00400cf3:	mov	r0, r2
0x00400cf5:	bic	ip, lr, #3
0x00400cf9:	add.w	ip, ip, lr, lsr #2
0x00400cfd:	sub.w	r3, r3, ip
0x00400d01:	subs.w	r3, r8, r3
0x00400d05:	sbc	ip, r6, #0
0x00400d09:	umull	r3, lr, r3, r7
0x00400d0d:	lsrs	r3, r2
0x00400d0f:	mla	lr, r7, ip, lr
0x00400d13:	orr.w	r3, r3, lr, lsl #31
0x00400d17:	add.w	r3, r3, r3, lsl #2
0x00400d1b:	sub.w	r3, r8, r3, lsl #1
0x00400d1f:	ldr.w	r8, [sp, #0x1c]
0x00400d23:	ldrb.w	r3, [r8, r3]
0x00400d27:	strb.w	r3, [sp, #0x2b]
0x00400d2b:	bl	#0x500001
0x00400d2f:	b	#0x400b87
0x00400d31:	adds.w	r2, r8, r3
0x00400d35:	mov	r7, r3
0x00400d37:	adc	r2, r2, #0
0x00400d3b:	umull	r3, r0, r6, r2
0x00400d3f:	bic	r3, r0, #3
0x00400d43:	add.w	r3, r3, r0, lsr #2
0x00400d47:	subs	r2, r2, r3
0x00400d49:	subs.w	r2, r8, r2
0x00400d4d:	mul	r3, r1, r2
0x00400d51:	sbc	r1, r7, #0
0x00400d55:	cmp.w	r4, #0x3e8
0x00400d59:	mla	r3, r6, r1, r3
0x00400d5d:	umull	r2, r1, r2, r6
0x00400d61:	add	r3, r1
0x00400d63:	lsr.w	r2, r2, #1
0x00400d67:	orr.w	r2, r2, r3, lsl #31
0x00400d6b:	lsr.w	r3, r3, #1
0x00400d6f:	mov	r7, r2
0x00400d71:	str	r3, [sp, #0x20]
0x00400d73:	bhs	#0x400dcf
0x00400d75:	ldr	r3, [sp, #0x20]
0x00400d77:	mov	r1, fp
0x00400d79:	ldr	r6, [sp, #0x10]
0x00400d7b:	adds	r3, r7, r3
0x00400d7d:	ldr	r2, [pc, #0x110]
0x00400d7f:	adc	r3, r3, #0
0x00400d83:	add	r2, pc
0x00400d85:	str	r2, [sp, #0x24]
0x00400d87:	movs	r2, #1
0x00400d89:	umull	ip, lr, r6, r3
0x00400d8d:	ldr	r6, [sp, #0x20]
0x00400d8f:	mov	r0, r2
0x00400d91:	bic	ip, lr, #3
0x00400d95:	add.w	ip, ip, lr, lsr #2
0x00400d99:	sub.w	r3, r3, ip
0x00400d9d:	subs	r3, r7, r3
0x00400d9f:	sbc	ip, r6, #0
0x00400da3:	ldr	r6, [sp, #0x10]
0x00400da5:	umull	r3, lr, r3, r6
0x00400da9:	lsrs	r3, r2
0x00400dab:	mla	lr, r6, ip, lr
0x00400daf:	ldr	r6, [sp, #0x24]
0x00400db1:	orr.w	r3, r3, lr, lsl #31
0x00400db5:	add.w	r3, r3, r3, lsl #2
0x00400db9:	sub.w	r3, r7, r3, lsl #1
0x00400dbd:	ldrb	r3, [r6, r3]
0x00400dbf:	strb.w	r3, [sp, #0x2b]
0x00400dc3:	bl	#0x500001
0x00400dc7:	b	#0x400cd9
0x00400dc9:	mov	sb, r4
0x00400dcb:	str	r4, [sp, #0x1c]
0x00400dcd:	b	#0x400b87
0x00400dcf:	mov	r0, r2
0x00400dd1:	mov	r1, r3
0x00400dd3:	movs	r2, #0xa
0x00400dd5:	movs	r3, #0
0x00400dd7:	bl	#0x50006d
0x00400ddb:	movw	r3, #0x2710
0x00400ddf:	mov	r6, r0
0x00400de1:	cmp	r4, r3
0x00400de3:	vmov	s16, r1
0x00400de7:	bhs	#0x400e0d
0x00400de9:	mov	r0, r6
0x00400deb:	ldr	r6, [pc, #0xa8]
0x00400ded:	vmov	r1, s16
0x00400df1:	movs	r2, #0xa
0x00400df3:	add	r6, pc
0x00400df5:	movs	r3, #0
0x00400df7:	bl	#0x50006d
0x00400dfb:	mov	r1, fp
0x00400dfd:	ldrb	r3, [r6, r2]
0x00400dff:	movs	r2, #1
0x00400e01:	mov	r0, r2
0x00400e03:	strb.w	r3, [sp, #0x2b]
0x00400e07:	bl	#0x500001
0x00400e0b:	b	#0x400d75
0x00400e0d:	movs	r2, #0xa
0x00400e0f:	movs	r3, #0
0x00400e11:	bl	#0x50006d
0x00400e15:	bl	#0x400001
0x00400e1b:	mov	sl, fp
0x00400e1d:	mov	r4, r8
0x00400e1f:	vmov	fp, s16
0x00400e23:	str	r7, [sp, #8]
0x00400e25:	b	#0x400b7b

Function sub_400c61 @ 0x00400c61
0x00400c61:	add	r4, pc
0x00400c63:	movs	r3, #0x20
0x00400c65:	movs	r2, #1
0x00400c67:	mov	r1, fp
0x00400c69:	mov	r0, r2
0x00400c6b:	strb.w	r3, [sp, #0x2b]
0x00400c6f:	bl	#0x500001
0x00400c65:	movs	r2, #1
0x00400c67:	mov	r1, fp
0x00400c69:	mov	r0, r2
0x00400c6b:	strb.w	r3, [sp, #0x2b]
0x00400c6f:	bl	#0x500001
0x00400c73:	ldrb	r3, [r4, #1]!
0x00400c77:	cmp	r3, #0
0x00400c79:	bne	#0x400c65
0x00400c7b:	ldr	r4, [pc, #0x20c]
0x00400c7d:	movs	r3, #0x44
0x00400c7f:	add	r4, pc
0x00400c81:	movs	r2, #1
0x00400c83:	mov	r1, fp
0x00400c85:	mov	r0, r2
0x00400c87:	strb.w	r3, [sp, #0x2b]
0x00400c8b:	bl	#0x500001
0x00400c81:	movs	r2, #1
0x00400c83:	mov	r1, fp
0x00400c85:	mov	r0, r2
0x00400c87:	strb.w	r3, [sp, #0x2b]
0x00400c8b:	bl	#0x500001
0x00400c8f:	ldrb	r3, [r4, #1]!
0x00400c93:	cmp	r3, #0
0x00400c95:	bne	#0x400c81
0x00400c97:	strb	r3, [r3]

Function sub_400e19 @ 0x00400e19
0x00400e19:	b	#0x400de9

Function sub_400e27 @ 0x00400e27
0x00400e27:	nop	
0x00400e29:	lsls	r2, r6, #0x14
0x00400e2b:	movs	r0, r0
0x00400e2d:	movs	r0, r0
0x00400e2f:	movs	r0, r0

Function write @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function getrlimit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function setrlimit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function unlink @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function open @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function lseek64 @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function close @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function malloc @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __aeabi_uldivmod @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0

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
