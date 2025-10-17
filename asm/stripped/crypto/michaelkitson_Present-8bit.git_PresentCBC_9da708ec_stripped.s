
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d
0x00400004:	bhs	#0x427834
0x00400008:	strmi	sp, [r0], r1, asr #32

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r7, r2
0x00400011:	mov	r4, r1
0x00400013:	mov.w	sb, #0
0x00400017:	ldrb.w	lr, [r6]
0x0040001b:	mov	ip, r6
0x0040001d:	ldrb	r5, [r4]
0x0040001f:	mov	r6, r4
0x00400021:	ldrb	r0, [r4, #1]
0x00400023:	add.w	sb, sb, #8
0x00400027:	eor.w	r5, r5, lr
0x0040002b:	strb	r5, [r4]
0x0040002d:	ldrb	r1, [r4, #2]
0x0040002f:	ldrb.w	r5, [ip, #1]
0x00400033:	ldrb	r3, [r4, #3]
0x00400035:	eors	r0, r5
0x00400037:	strb	r0, [r4, #1]
0x00400039:	ldrb.w	sl, [r4, #4]
0x0040003d:	ldrb.w	r0, [ip, #2]
0x00400041:	ldrb	r2, [r4, #5]
0x00400043:	eors	r1, r0
0x00400045:	strb	r1, [r4, #2]
0x00400047:	ldrb	r5, [r4, #6]
0x00400049:	mov	r0, r4
0x0040004b:	ldrb.w	r1, [ip, #3]
0x0040004f:	adds	r4, #8
0x00400051:	ldrb	lr, [r4, #-0x1]
0x00400055:	eors	r3, r1
0x00400057:	strb	r3, [r4, #-0x5]
0x0040005b:	mov	r1, fp
0x0040005d:	ldrb.w	r3, [ip, #4]
0x00400061:	eor.w	sl, sl, r3
0x00400065:	strb	sl, [r4, #-0x4]
0x00400069:	ldrb.w	r3, [ip, #5]
0x0040006d:	eors	r2, r3
0x0040006f:	strb	r2, [r4, #-0x3]
0x00400073:	ldrb.w	r3, [ip, #6]
0x00400077:	eors	r5, r3
0x00400079:	strb	r5, [r4, #-0x2]
0x0040007d:	ldrb.w	r3, [ip, #7]
0x00400081:	eor.w	ip, lr, r3
0x00400085:	strb	ip, [r4, #-0x1]
0x00400089:	blx	r8
0x00400017:	ldrb.w	lr, [r6]
0x0040001b:	mov	ip, r6
0x0040001d:	ldrb	r5, [r4]
0x0040001f:	mov	r6, r4
0x00400021:	ldrb	r0, [r4, #1]
0x00400023:	add.w	sb, sb, #8
0x00400027:	eor.w	r5, r5, lr
0x0040002b:	strb	r5, [r4]
0x0040002d:	ldrb	r1, [r4, #2]
0x0040002f:	ldrb.w	r5, [ip, #1]
0x00400033:	ldrb	r3, [r4, #3]
0x00400035:	eors	r0, r5
0x00400037:	strb	r0, [r4, #1]
0x00400039:	ldrb.w	sl, [r4, #4]
0x0040003d:	ldrb.w	r0, [ip, #2]
0x00400041:	ldrb	r2, [r4, #5]
0x00400043:	eors	r1, r0
0x00400045:	strb	r1, [r4, #2]
0x00400047:	ldrb	r5, [r4, #6]
0x00400049:	mov	r0, r4
0x0040004b:	ldrb.w	r1, [ip, #3]
0x0040004f:	adds	r4, #8
0x00400051:	ldrb	lr, [r4, #-0x1]
0x00400055:	eors	r3, r1
0x00400057:	strb	r3, [r4, #-0x5]
0x0040005b:	mov	r1, fp
0x0040005d:	ldrb.w	r3, [ip, #4]
0x00400061:	eor.w	sl, sl, r3
0x00400065:	strb	sl, [r4, #-0x4]
0x00400069:	ldrb.w	r3, [ip, #5]
0x0040006d:	eors	r2, r3
0x0040006f:	strb	r2, [r4, #-0x3]
0x00400073:	ldrb.w	r3, [ip, #6]
0x00400077:	eors	r5, r3
0x00400079:	strb	r5, [r4, #-0x2]
0x0040007d:	ldrb.w	r3, [ip, #7]
0x00400081:	eor.w	ip, lr, r3
0x00400085:	strb	ip, [r4, #-0x1]
0x00400089:	blx	r8
0x0040008b:	cmp	r7, sb
0x0040008d:	bhi	#0x400017
0x0040008f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400099:	cmp	r2, #8
0x0040009b:	ldr.w	sl, [sp, #0x28]
0x0040009f:	mov	r8, r0
0x004000a1:	mov	r7, r1
0x004000a3:	mov	fp, r3
0x004000a5:	bls	#0x400143

Function sub_400095 @ 0x00400095
0x00400095:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400099:	cmp	r2, #8
0x0040009b:	ldr.w	sl, [sp, #0x28]
0x0040009f:	mov	r8, r0
0x004000a1:	mov	r7, r1
0x004000a3:	mov	fp, r3
0x004000a5:	bls	#0x400143
0x004000a7:	add.w	sb, r1, #8
0x004000ab:	mov	r6, r2
0x004000ad:	add	sb, r2
0x004000af:	adds	r5, r1, r2
0x004000b1:	mov	r4, r5
0x004000b3:	subs	r5, #8
0x004000b5:	mov	r1, fp
0x004000b7:	mov	r0, r5
0x004000b9:	blx	r8
0x004000b1:	mov	r4, r5
0x004000b3:	subs	r5, #8
0x004000b5:	mov	r1, fp
0x004000b7:	mov	r0, r5
0x004000b9:	blx	r8
0x004000bb:	sub.w	r1, sb, r5
0x004000bf:	ldrb	r0, [r4, #-0x8]
0x004000c3:	cmp	r6, r1
0x004000c5:	ldrb	ip, [r4, #-0x10]
0x004000c9:	ldrb	r3, [r4, #-0x7]
0x004000cd:	eor.w	r0, r0, ip
0x004000d1:	ldrb	ip, [r4, #-0xf]
0x004000d5:	ldrb	r2, [r4, #-0x6]
0x004000d9:	eor.w	r3, r3, ip
0x004000dd:	ldrb	ip, [r4, #-0xe]
0x004000e1:	ldrb	lr, [r4, #-0x5]
0x004000e5:	eor.w	r2, r2, ip
0x004000e9:	ldrb	ip, [r4, #-0xd]
0x004000ed:	strb	r0, [r4, #-0x8]
0x004000f1:	eor.w	ip, lr, ip
0x004000f5:	ldrb	r0, [r4, #-0x4]
0x004000f9:	ldrb	lr, [r4, #-0xc]
0x004000fd:	strb	r3, [r4, #-0x7]
0x00400101:	eor.w	r0, r0, lr
0x00400105:	ldrb	r3, [r4, #-0x3]
0x00400109:	strb	r0, [r4, #-0x4]
0x0040010d:	ldrb	r0, [r4, #-0xb]
0x00400111:	strb	r2, [r4, #-0x6]
0x00400115:	eor.w	r3, r3, r0
0x00400119:	ldrb	r2, [r4, #-0x2]
0x0040011d:	ldrb	r0, [r4, #-0xa]
0x00400121:	strb	ip, [r4, #-0x5]
0x00400125:	strb	r3, [r4, #-0x3]
0x00400129:	eor.w	r2, r2, r0
0x0040012d:	ldrb	ip, [r4, #-0x1]
0x00400131:	ldrb	r3, [r4, #-0x9]
0x00400135:	strb	r2, [r4, #-0x2]
0x00400139:	eor.w	ip, ip, r3
0x0040013d:	strb	ip, [r4, #-0x1]
0x00400141:	bhi	#0x4000b1
0x00400143:	mov	r1, fp
0x00400145:	mov	r0, r7
0x00400147:	blx	r8
0x00400149:	add.w	r3, sl, #1
0x0040014d:	subs	r3, r7, r3
0x0040014f:	cmp	r3, #2
0x00400151:	bls	#0x40016b
0x00400153:	ldr.w	r2, [sl]
0x00400157:	ldr	r1, [r7]
0x00400159:	ldr	r3, [r7, #4]
0x0040015b:	eors	r2, r1
0x0040015d:	str	r2, [r7]
0x0040015f:	ldr.w	r2, [sl, #4]
0x00400163:	eors	r3, r2
0x00400165:	str	r3, [r7, #4]
0x00400167:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040016b:	ldrb.w	r1, [sl]
0x0040016f:	ldrb	r3, [r7]
0x00400171:	ldrb	r2, [r7, #1]
0x00400173:	eors	r3, r1
0x00400175:	strb	r3, [r7]
0x00400177:	ldrb	r1, [r7, #3]
0x00400179:	ldrb.w	r3, [sl, #1]
0x0040017d:	eors	r3, r2
0x0040017f:	strb	r3, [r7, #1]
0x00400181:	ldrb	r2, [r7, #2]
0x00400183:	ldrb.w	r3, [sl, #2]
0x00400187:	eors	r3, r2
0x00400189:	strb	r3, [r7, #2]
0x0040018b:	ldrb	r3, [r7, #4]
0x0040018d:	ldrb.w	r0, [sl, #3]
0x00400191:	ldrb	r2, [r7, #5]
0x00400193:	eors	r1, r0
0x00400195:	strb	r1, [r7, #3]
0x00400197:	ldrb.w	r1, [sl, #4]
0x0040019b:	eors	r3, r1
0x0040019d:	strb	r3, [r7, #4]
0x0040019f:	ldrb	r3, [r7, #6]
0x004001a1:	ldrb.w	r0, [sl, #5]
0x004001a5:	ldrb	r1, [r7, #7]
0x004001a7:	eors	r2, r0
0x004001a9:	strb	r2, [r7, #5]
0x004001ab:	ldrb.w	r2, [sl, #6]
0x004001af:	eors	r3, r2
0x004001b1:	strb	r3, [r7, #6]
0x004001b3:	ldrb.w	r3, [sl, #7]
0x004001b7:	eors	r3, r1
0x004001b9:	strb	r3, [r7, #7]
0x004001bb:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001bf @ 0x004001bf
0x004001bf:	nop	
0x004001c1:	cmp	r1, #0
0x004001c3:	beq	#0x400257

Function sub_4001c1 @ 0x004001c1
0x004001c1:	cmp	r1, #0
0x004001c3:	beq	#0x400257
0x004001d5:	ldrb.w	r5, [sb]
0x004001d9:	mov	ip, sb
0x004001db:	ldrb	r0, [r4]
0x004001dd:	mov	sb, r4
0x004001df:	ldrb	r1, [r4, #1]
0x004001e1:	add.w	r8, r8, #8
0x004001e5:	eors	r0, r5
0x004001e7:	strb	r0, [r4]
0x004001e9:	ldrb	r2, [r4, #2]
0x004001eb:	ldrb.w	r0, [ip, #1]
0x004001ef:	ldrb.w	sl, [r4, #3]
0x004001f3:	eors	r1, r0
0x004001f5:	strb	r1, [r4, #1]
0x004001f7:	ldrb	r3, [r4, #4]
0x004001f9:	mov	r0, r4
0x004001fb:	ldrb.w	r1, [ip, #2]
0x004001ff:	adds	r4, #8
0x00400201:	ldrb	r6, [r4, #-0x3]
0x00400205:	eors	r2, r1
0x00400207:	strb	r2, [r4, #-0x6]
0x0040020b:	ldrb	r5, [r4, #-0x2]
0x0040020f:	mov	r1, fp
0x00400211:	ldrb.w	r2, [ip, #3]
0x00400215:	ldrb	lr, [r4, #-0x1]
0x00400219:	eor.w	sl, sl, r2
0x0040021d:	strb	sl, [r4, #-0x5]
0x00400221:	ldrb.w	r2, [ip, #4]
0x00400225:	eors	r3, r2
0x00400227:	strb	r3, [r4, #-0x4]
0x0040022b:	ldrb.w	r3, [ip, #5]
0x0040022f:	eors	r6, r3
0x00400231:	strb	r6, [r4, #-0x3]
0x00400235:	ldrb.w	r3, [ip, #6]
0x00400239:	eors	r5, r3
0x0040023b:	strb	r5, [r4, #-0x2]
0x0040023f:	ldrb.w	r3, [ip, #7]
0x00400243:	eor.w	ip, lr, r3
0x00400247:	strb	ip, [r4, #-0x1]
0x0040024b:	bl	#0x40024b

Function sub_40024b @ 0x0040024b
0x0040024b:	bl	#0x40024b
0x0040024f:	cmp	r7, r8
0x00400251:	bhi	#0x4001d5
0x00400253:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400257 @ 0x00400257
0x00400257:	bx	lr

Function sub_400259 @ 0x00400259
0x00400259:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040025d:	cmp	r1, #8
0x0040025f:	mov	r7, r0
0x00400261:	mov	sl, r2
0x00400263:	mov	sb, r3
0x00400265:	bls	#0x400305
0x00400267:	add.w	r8, r1, #8
0x0040026b:	mov	r6, r1
0x0040026d:	adds	r5, r0, r1
0x0040026f:	add	r8, r0
0x00400271:	mov	r4, r5
0x00400273:	subs	r5, #8
0x00400275:	mov	r1, sl
0x00400277:	mov	r0, r5
0x00400279:	bl	#0x400279
0x00400271:	mov	r4, r5
0x00400273:	subs	r5, #8
0x00400275:	mov	r1, sl
0x00400277:	mov	r0, r5
0x00400279:	bl	#0x400279
0x00400305:	mov	r1, sl
0x00400307:	mov	r0, r7
0x00400309:	bl	#0x400309

Function sub_400279 @ 0x00400279
0x00400279:	bl	#0x400279
0x0040027d:	sub.w	r1, r8, r5
0x00400281:	ldrb	r2, [r4, #-0x8]
0x00400285:	cmp	r6, r1
0x00400287:	ldrb	fp, [r4, #-0x10]
0x0040028b:	ldrb	r3, [r4, #-0x6]
0x0040028f:	eor.w	r2, r2, fp
0x00400293:	ldrb	fp, [r4, #-0xe]
0x00400297:	ldrb	lr, [r4, #-0x5]
0x0040029b:	eor.w	r3, r3, fp
0x0040029f:	ldrb	fp, [r4, #-0xd]
0x004002a3:	ldrb	ip, [r4, #-0x7]
0x004002a7:	ldrb	r0, [r4, #-0x4]
0x004002ab:	eor.w	lr, lr, fp
0x004002af:	strb	r2, [r4, #-0x8]
0x004002b3:	strb	lr, [r4, #-0x5]
0x004002b7:	ldrb	r2, [r4, #-0xf]
0x004002bb:	ldrb	lr, [r4, #-0xc]
0x004002bf:	eor.w	ip, ip, r2
0x004002c3:	ldrb	r2, [r4, #-0x3]
0x004002c7:	eor.w	r0, r0, lr
0x004002cb:	ldrb	lr, [r4, #-0xb]
0x004002cf:	strb	ip, [r4, #-0x7]
0x004002d3:	eor.w	r2, r2, lr
0x004002d7:	ldrb	ip, [r4, #-0x1]
0x004002db:	ldrb	lr, [r4, #-0xa]
0x004002df:	strb	r3, [r4, #-0x6]
0x004002e3:	strb	r0, [r4, #-0x4]
0x004002e7:	ldrb	r3, [r4, #-0x2]
0x004002eb:	ldrb	r0, [r4, #-0x9]
0x004002ef:	eor.w	r3, r3, lr
0x004002f3:	strb	r2, [r4, #-0x3]
0x004002f7:	eor.w	ip, ip, r0
0x004002fb:	strb	r3, [r4, #-0x2]
0x004002ff:	strb	ip, [r4, #-0x1]
0x00400303:	bhi	#0x400271

Function sub_400309 @ 0x00400309
0x00400309:	bl	#0x400309
0x0040030d:	add.w	r3, sb, #1
0x00400311:	subs	r3, r7, r3
0x00400313:	cmp	r3, #2
0x00400315:	bls	#0x40032f
0x00400317:	ldr.w	r2, [sb]
0x0040031b:	ldr	r1, [r7]
0x0040031d:	ldr	r3, [r7, #4]
0x0040031f:	eors	r2, r1
0x00400321:	str	r2, [r7]
0x00400323:	ldr.w	r2, [sb, #4]
0x00400327:	eors	r3, r2
0x00400329:	str	r3, [r7, #4]
0x0040032b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040032f:	ldrb.w	r1, [sb]
0x00400333:	ldrb	r3, [r7]
0x00400335:	ldrb	r2, [r7, #1]
0x00400337:	eors	r3, r1
0x00400339:	strb	r3, [r7]
0x0040033b:	ldrb	r1, [r7, #3]
0x0040033d:	ldrb.w	r3, [sb, #1]
0x00400341:	eors	r3, r2
0x00400343:	strb	r3, [r7, #1]
0x00400345:	ldrb	r2, [r7, #2]
0x00400347:	ldrb.w	r3, [sb, #2]
0x0040034b:	eors	r3, r2
0x0040034d:	strb	r3, [r7, #2]
0x0040034f:	ldrb	r3, [r7, #4]
0x00400351:	ldrb.w	r0, [sb, #3]
0x00400355:	ldrb	r2, [r7, #5]
0x00400357:	eors	r1, r0
0x00400359:	strb	r1, [r7, #3]
0x0040035b:	ldrb.w	r1, [sb, #4]
0x0040035f:	eors	r3, r1
0x00400361:	strb	r3, [r7, #4]
0x00400363:	ldrb	r3, [r7, #6]
0x00400365:	ldrb.w	r0, [sb, #5]
0x00400369:	ldrb	r1, [r7, #7]
0x0040036b:	eors	r2, r0
0x0040036d:	strb	r2, [r7, #5]
0x0040036f:	ldrb.w	r2, [sb, #6]
0x00400373:	eors	r3, r2
0x00400375:	strb	r3, [r7, #6]
0x00400377:	ldrb.w	r3, [sb, #7]
0x0040037b:	eors	r3, r1
0x0040037d:	strb	r3, [r7, #7]
0x0040037f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400383 @ 0x00400383
0x00400383:	nop	
0x00400385:	cmp	r1, #0
0x00400387:	beq	#0x40041b

Function sub_400385 @ 0x00400385
0x00400385:	cmp	r1, #0
0x00400387:	beq	#0x40041b
0x00400399:	ldrb.w	r5, [sb]
0x0040039d:	mov	ip, sb
0x0040039f:	ldrb	r0, [r4]
0x004003a1:	mov	sb, r4
0x004003a3:	ldrb	r1, [r4, #1]
0x004003a5:	add.w	r8, r8, #8
0x004003a9:	eors	r0, r5
0x004003ab:	strb	r0, [r4]
0x004003ad:	ldrb	r2, [r4, #2]
0x004003af:	ldrb.w	r0, [ip, #1]
0x004003b3:	ldrb.w	sl, [r4, #3]
0x004003b7:	eors	r1, r0
0x004003b9:	strb	r1, [r4, #1]
0x004003bb:	ldrb	r3, [r4, #4]
0x004003bd:	mov	r0, r4
0x004003bf:	ldrb.w	r1, [ip, #2]
0x004003c3:	adds	r4, #8
0x004003c5:	ldrb	r6, [r4, #-0x3]
0x004003c9:	eors	r2, r1
0x004003cb:	strb	r2, [r4, #-0x6]
0x004003cf:	ldrb	r5, [r4, #-0x2]
0x004003d3:	mov	r1, fp
0x004003d5:	ldrb.w	r2, [ip, #3]
0x004003d9:	ldrb	lr, [r4, #-0x1]
0x004003dd:	eor.w	sl, sl, r2
0x004003e1:	strb	sl, [r4, #-0x5]
0x004003e5:	ldrb.w	r2, [ip, #4]
0x004003e9:	eors	r3, r2
0x004003eb:	strb	r3, [r4, #-0x4]
0x004003ef:	ldrb.w	r3, [ip, #5]
0x004003f3:	eors	r6, r3
0x004003f5:	strb	r6, [r4, #-0x3]
0x004003f9:	ldrb.w	r3, [ip, #6]
0x004003fd:	eors	r5, r3
0x004003ff:	strb	r5, [r4, #-0x2]
0x00400403:	ldrb.w	r3, [ip, #7]
0x00400407:	eor.w	ip, lr, r3
0x0040040b:	strb	ip, [r4, #-0x1]
0x0040040f:	bl	#0x40040f

Function sub_40040f @ 0x0040040f
0x0040040f:	bl	#0x40040f
0x00400413:	cmp	r7, r8
0x00400415:	bhi	#0x400399
0x00400417:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40041b @ 0x0040041b
0x0040041b:	bx	lr

Function sub_40041d @ 0x0040041d
0x0040041d:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400421:	cmp	r1, #8
0x00400423:	mov	r7, r0
0x00400425:	mov	sl, r2
0x00400427:	mov	sb, r3
0x00400429:	bls	#0x4004c9
0x0040042b:	add.w	r8, r1, #8
0x0040042f:	mov	r6, r1
0x00400431:	adds	r5, r0, r1
0x00400433:	add	r8, r0
0x00400435:	mov	r4, r5
0x00400437:	subs	r5, #8
0x00400439:	mov	r1, sl
0x0040043b:	mov	r0, r5
0x0040043d:	bl	#0x40043d
0x00400435:	mov	r4, r5
0x00400437:	subs	r5, #8
0x00400439:	mov	r1, sl
0x0040043b:	mov	r0, r5
0x0040043d:	bl	#0x40043d
0x004004c9:	mov	r1, sl
0x004004cb:	mov	r0, r7
0x004004cd:	bl	#0x4004cd

Function sub_40043d @ 0x0040043d
0x0040043d:	bl	#0x40043d
0x00400441:	sub.w	r1, r8, r5
0x00400445:	ldrb	r2, [r4, #-0x8]
0x00400449:	cmp	r6, r1
0x0040044b:	ldrb	fp, [r4, #-0x10]
0x0040044f:	ldrb	r3, [r4, #-0x6]
0x00400453:	eor.w	r2, r2, fp
0x00400457:	ldrb	fp, [r4, #-0xe]
0x0040045b:	ldrb	lr, [r4, #-0x5]
0x0040045f:	eor.w	r3, r3, fp
0x00400463:	ldrb	fp, [r4, #-0xd]
0x00400467:	ldrb	ip, [r4, #-0x7]
0x0040046b:	ldrb	r0, [r4, #-0x4]
0x0040046f:	eor.w	lr, lr, fp
0x00400473:	strb	r2, [r4, #-0x8]
0x00400477:	strb	lr, [r4, #-0x5]
0x0040047b:	ldrb	r2, [r4, #-0xf]
0x0040047f:	ldrb	lr, [r4, #-0xc]
0x00400483:	eor.w	ip, ip, r2
0x00400487:	ldrb	r2, [r4, #-0x3]
0x0040048b:	eor.w	r0, r0, lr
0x0040048f:	ldrb	lr, [r4, #-0xb]
0x00400493:	strb	ip, [r4, #-0x7]
0x00400497:	eor.w	r2, r2, lr
0x0040049b:	ldrb	ip, [r4, #-0x1]
0x0040049f:	ldrb	lr, [r4, #-0xa]
0x004004a3:	strb	r3, [r4, #-0x6]
0x004004a7:	strb	r0, [r4, #-0x4]
0x004004ab:	ldrb	r3, [r4, #-0x2]
0x004004af:	ldrb	r0, [r4, #-0x9]
0x004004b3:	eor.w	r3, r3, lr
0x004004b7:	strb	r2, [r4, #-0x3]
0x004004bb:	eor.w	ip, ip, r0
0x004004bf:	strb	r3, [r4, #-0x2]
0x004004c3:	strb	ip, [r4, #-0x1]
0x004004c7:	bhi	#0x400435

Function sub_4004cd @ 0x004004cd
0x004004cd:	bl	#0x4004cd
0x004004d1:	add.w	r3, sb, #1
0x004004d5:	subs	r3, r7, r3
0x004004d7:	cmp	r3, #2
0x004004d9:	bls	#0x4004f3
0x004004db:	ldr.w	r2, [sb]
0x004004df:	ldr	r1, [r7]
0x004004e1:	ldr	r3, [r7, #4]
0x004004e3:	eors	r2, r1
0x004004e5:	str	r2, [r7]
0x004004e7:	ldr.w	r2, [sb, #4]
0x004004eb:	eors	r3, r2
0x004004ed:	str	r3, [r7, #4]
0x004004ef:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004f3:	ldrb.w	r1, [sb]
0x004004f7:	ldrb	r3, [r7]
0x004004f9:	ldrb	r2, [r7, #1]
0x004004fb:	eors	r3, r1
0x004004fd:	strb	r3, [r7]
0x004004ff:	ldrb	r1, [r7, #3]
0x00400501:	ldrb.w	r3, [sb, #1]
0x00400505:	eors	r3, r2
0x00400507:	strb	r3, [r7, #1]
0x00400509:	ldrb	r2, [r7, #2]
0x0040050b:	ldrb.w	r3, [sb, #2]
0x0040050f:	eors	r3, r2
0x00400511:	strb	r3, [r7, #2]
0x00400513:	ldrb	r3, [r7, #4]
0x00400515:	ldrb.w	r0, [sb, #3]
0x00400519:	ldrb	r2, [r7, #5]
0x0040051b:	eors	r1, r0
0x0040051d:	strb	r1, [r7, #3]
0x0040051f:	ldrb.w	r1, [sb, #4]
0x00400523:	eors	r3, r1
0x00400525:	strb	r3, [r7, #4]
0x00400527:	ldrb	r3, [r7, #6]
0x00400529:	ldrb.w	r0, [sb, #5]
0x0040052d:	ldrb	r1, [r7, #7]
0x0040052f:	eors	r2, r0
0x00400531:	strb	r2, [r7, #5]
0x00400533:	ldrb.w	r2, [sb, #6]
0x00400537:	eors	r3, r2
0x00400539:	strb	r3, [r7, #6]
0x0040053b:	ldrb.w	r3, [sb, #7]
0x0040053f:	eors	r3, r1
0x00400541:	strb	r3, [r7, #7]
0x00400543:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400547 @ 0x00400547
0x00400547:	nop	

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
