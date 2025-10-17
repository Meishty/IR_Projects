
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

Function performBlockFunctionBackward @ 0x00400095
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

Function present80CBC_encrypt @ 0x004001c1
0x004001c1:	cmp	r1, #0
0x004001c3:	beq	#0x400257
0x004001c5:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001c9:	mov	fp, r2
0x004001cb:	mov	sb, r3
0x004001cd:	mov	r7, r1
0x004001cf:	mov	r4, r0
0x004001d1:	mov.w	r8, #0
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
0x0040024b:	bl	#0x500001
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
0x0040024b:	bl	#0x500001
0x0040024f:	cmp	r7, r8
0x00400251:	bhi	#0x4001d5
0x00400253:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400257:	bx	lr

Function present80CBC_decrypt @ 0x00400259
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
0x00400279:	bl	#0x50000d
0x00400271:	mov	r4, r5
0x00400273:	subs	r5, #8
0x00400275:	mov	r1, sl
0x00400277:	mov	r0, r5
0x00400279:	bl	#0x50000d
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
0x00400305:	mov	r1, sl
0x00400307:	mov	r0, r7
0x00400309:	bl	#0x50000d
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

Function present128CBC_encrypt @ 0x00400385
0x00400385:	cmp	r1, #0
0x00400387:	beq	#0x40041b
0x00400389:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040038d:	mov	fp, r2
0x0040038f:	mov	sb, r3
0x00400391:	mov	r7, r1
0x00400393:	mov	r4, r0
0x00400395:	mov.w	r8, #0
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
0x0040040f:	bl	#0x500019
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
0x0040040f:	bl	#0x500019
0x00400413:	cmp	r7, r8
0x00400415:	bhi	#0x400399
0x00400417:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040041b:	bx	lr

Function present128CBC_decrypt @ 0x0040041d
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
0x0040043d:	bl	#0x500025
0x00400435:	mov	r4, r5
0x00400437:	subs	r5, #8
0x00400439:	mov	r1, sl
0x0040043b:	mov	r0, r5
0x0040043d:	bl	#0x500025
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
0x004004c9:	mov	r1, sl
0x004004cb:	mov	r0, r7
0x004004cd:	bl	#0x500025
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

Function present80_encryptBlock @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function present80_decryptBlock @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function present128_encryptBlock @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function present128_decryptBlock @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
