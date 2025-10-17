
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r6, r2
0x00400009:	ldrd	r8, sb, [sp, #0x28]
0x0040000d:	mov	r2, r8
0x0040000f:	mov	r3, sb
0x00400011:	bl	#0x400011

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011
0x00400015:	cmp	r6, #1
0x00400017:	mov	r5, r3
0x00400019:	sbcs	r3, r7, #0
0x0040001d:	blt	#0x400075
0x0040001f:	mov	r4, r2
0x00400021:	mov.w	fp, #1
0x00400025:	mov.w	sl, #0
0x00400029:	lsls	r3, r6, #0x1f
0x0040002b:	bpl	#0x400047
0x00400029:	lsls	r3, r6, #0x1f
0x0040002b:	bpl	#0x400047
0x0040002d:	mul	sl, r4, sl
0x00400031:	mov	r2, r8
0x00400033:	umull	r0, r1, r4, fp
0x00400037:	mov	r3, sb
0x00400039:	mla	sl, fp, r5, sl
0x0040003d:	add	r1, sl
0x0040003f:	bl	#0x40003f
0x00400047:	mul	r5, r4, r5
0x0040004b:	lsrs	r6, r6, #1
0x0040004d:	umull	r0, r4, r4, r4
0x00400051:	orr.w	r6, r6, r7, lsl #31
0x00400055:	mov	r2, r8
0x00400057:	mov	r3, sb
0x00400059:	asrs	r7, r7, #1
0x0040005b:	add.w	r1, r4, r5, lsl #1
0x0040005f:	bl	#0x40005f
0x00400075:	mov.w	fp, #1
0x00400079:	mov.w	sl, #0
0x0040007d:	mov	r0, fp
0x0040007f:	mov	r1, sl
0x00400081:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	mov	fp, r2
0x00400045:	mov	sl, r3
0x00400047:	mul	r5, r4, r5
0x0040004b:	lsrs	r6, r6, #1
0x0040004d:	umull	r0, r4, r4, r4
0x00400051:	orr.w	r6, r6, r7, lsl #31
0x00400055:	mov	r2, r8
0x00400057:	mov	r3, sb
0x00400059:	asrs	r7, r7, #1
0x0040005b:	add.w	r1, r4, r5, lsl #1
0x0040005f:	bl	#0x40005f

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	mov	r5, r3
0x00400065:	mov	r4, r2
0x00400067:	orrs.w	r3, r6, r7
0x0040006b:	bne	#0x400029
0x0040006d:	mov	r0, fp
0x0040006f:	mov	r1, sl
0x00400071:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400085 @ 0x00400085
0x00400085:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400089:	mov	r6, r1
0x0040008b:	mov	fp, r2
0x0040008d:	sub	sp, #0xc
0x0040008f:	mov	r1, r3
0x00400091:	str	r3, [sp, #4]
0x00400093:	orrs.w	r3, r0, r6
0x00400097:	beq	#0x400109
0x00400099:	movs	r4, #0
0x0040009b:	mov	r7, r0
0x0040009d:	movs	r5, #1
0x0040009f:	mov	r0, r2
0x004000a1:	mov	r8, r4
0x004000a3:	mov	sb, r4
0x004000a5:	b	#0x4000ab
0x004000ab:	mov	r2, r7
0x004000ad:	mov	r3, r6
0x004000af:	bl	#0x4000af
0x00400109:	mov	r3, r1
0x0040010b:	cmp	r2, #2
0x0040010d:	sbcs	r3, r3, #0
0x00400111:	ite	ge
0x00400113:	movge.w	ip, #-1
0x00400117:	movlt.w	ip, #0
0x0040011b:	mov	lr, ip
0x0040011d:	mov	r0, ip
0x0040011f:	mov	r1, lr
0x00400121:	add	sp, #0xc
0x00400123:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000af @ 0x004000af
0x004000a7:	mov	r7, r2
0x004000a9:	mov	r6, r3
0x004000ab:	mov	r2, r7
0x004000ad:	mov	r3, r6
0x004000af:	bl	#0x4000af
0x004000af:	bl	#0x4000af
0x004000b3:	mov	lr, r4
0x004000b5:	mul	r4, r0, r4
0x004000b9:	mov	ip, r5
0x004000bb:	umull	r0, sl, r0, r5
0x004000bf:	mla	r4, r5, r1, r4
0x004000c3:	mov	r1, r6
0x004000c5:	subs.w	r5, r8, r0
0x004000c9:	mov	r0, r7
0x004000cb:	add	r4, sl
0x004000cd:	mov	r8, ip
0x004000cf:	sbc.w	r4, sb, r4
0x004000d3:	mov	sb, lr
0x004000d5:	orrs.w	sl, r3, r2
0x004000d9:	bne	#0x4000a7
0x004000db:	cmp	r7, #2
0x004000dd:	sbcs	r6, r6, #0
0x004000e1:	bge	#0x400127
0x004000e3:	cmp.w	lr, #0
0x004000e7:	blt	#0x4000f3
0x004000e9:	mov	r0, ip
0x004000eb:	mov	r1, lr
0x004000ed:	add	sp, #0xc
0x004000ef:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000f3:	ldr	r3, [sp, #4]
0x004000f5:	adds.w	fp, fp, ip
0x004000f9:	mov	ip, fp
0x004000fb:	adc.w	lr, lr, r3
0x004000ff:	mov	r0, ip
0x00400101:	mov	r1, lr
0x00400103:	add	sp, #0xc
0x00400105:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400127:	mov.w	ip, #-1
0x0040012b:	mov	lr, ip
0x0040012d:	b	#0x4000e9

Function sub_40012f @ 0x0040012f
0x0040012f:	nop	
0x00400131:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400135:	mov	r4, r3
0x00400137:	mov	r8, r0
0x00400139:	sub	sp, #0x1c
0x0040013b:	mov	sb, r1
0x0040013d:	mov	r5, r2
0x0040013f:	ldr	r3, [sp, #0x48]
0x00400141:	str	r3, [sp, #4]
0x00400143:	ldr	r3, [sp, #0x4c]
0x00400145:	str	r3, [sp, #8]
0x00400147:	bl	#0x400147

Function sub_400131 @ 0x00400131
0x00400131:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400135:	mov	r4, r3
0x00400137:	mov	r8, r0
0x00400139:	sub	sp, #0x1c
0x0040013b:	mov	sb, r1
0x0040013d:	mov	r5, r2
0x0040013f:	ldr	r3, [sp, #0x48]
0x00400141:	str	r3, [sp, #4]
0x00400143:	ldr	r3, [sp, #0x4c]
0x00400145:	str	r3, [sp, #8]
0x00400147:	bl	#0x400147

Function sub_400147 @ 0x00400147
0x00400147:	bl	#0x400147
0x0040014b:	subs.w	r2, r8, #2
0x0040014f:	asr.w	r1, r0, #0x1f
0x00400153:	sbc	r3, sb, #0
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157
0x0040015b:	adds	r6, r2, #1
0x0040015d:	adc	r7, r3, #0
0x00400161:	mov	r0, r5
0x00400163:	mov	r1, r4
0x00400165:	mov	r2, r8
0x00400167:	mov	r3, sb
0x00400169:	bl	#0x400169

Function sub_400169 @ 0x00400169
0x00400169:	bl	#0x400169
0x0040016d:	cmp	r6, #1
0x0040016f:	mov	r5, r3
0x00400171:	sbcs	r3, r7, #0
0x00400175:	blt	#0x40026f
0x00400177:	mov	r4, r2
0x00400179:	movs	r3, #1
0x0040017b:	movs	r2, #0
0x0040017d:	strd	r6, r7, [sp, #0x10]
0x00400181:	mov	sl, r6
0x00400183:	mov	fp, r7
0x00400185:	mov	r6, r3
0x00400187:	mov	r7, r2
0x00400189:	tst.w	sl, #1
0x0040018d:	beq	#0x4001a9
0x00400189:	tst.w	sl, #1
0x0040018d:	beq	#0x4001a9
0x0040018f:	mul	r1, r4, r7
0x00400193:	mov	r2, r8
0x00400195:	umull	r0, ip, r4, r6
0x00400199:	mov	r3, sb
0x0040019b:	mla	r1, r6, r5, r1
0x0040019f:	add	r1, ip
0x004001a1:	bl	#0x4001a1
0x004001a9:	mul	r5, r4, r5
0x004001ad:	lsr.w	sl, sl, #1
0x004001b1:	umull	r0, r4, r4, r4
0x004001b5:	orr.w	sl, sl, fp, lsl #31
0x004001b9:	mov	r2, r8
0x004001bb:	mov	r3, sb
0x004001bd:	asr.w	fp, fp, #1
0x004001c1:	add.w	r1, r4, r5, lsl #1
0x004001c5:	bl	#0x4001c5
0x00400251:	ldr	r3, [sp, #0x50]
0x00400253:	ldr	r2, [sp, #0xc]
0x00400255:	str	r2, [r3]
0x00400257:	ldr	r2, [sp, #0x10]
0x00400259:	str	r2, [r3, #4]
0x0040025b:	mov	r2, r8
0x0040025d:	mov	r3, sb
0x0040025f:	bl	#0x40025f
0x0040026f:	movs	r2, #1
0x00400271:	movs	r3, #0
0x00400273:	ldrd	r0, r1, [sp, #4]
0x00400277:	strd	r2, r3, [sp, #0xc]
0x0040027b:	b	#0x400251

Function sub_4001a1 @ 0x004001a1
0x004001a1:	bl	#0x4001a1
0x004001a5:	mov	r6, r2
0x004001a7:	mov	r7, r3
0x004001a9:	mul	r5, r4, r5
0x004001ad:	lsr.w	sl, sl, #1
0x004001b1:	umull	r0, r4, r4, r4
0x004001b5:	orr.w	sl, sl, fp, lsl #31
0x004001b9:	mov	r2, r8
0x004001bb:	mov	r3, sb
0x004001bd:	asr.w	fp, fp, #1
0x004001c1:	add.w	r1, r4, r5, lsl #1
0x004001c5:	bl	#0x4001c5

Function sub_4001c5 @ 0x004001c5
0x004001c5:	bl	#0x4001c5
0x004001c9:	mov	r5, r3
0x004001cb:	mov	r4, r2
0x004001cd:	orrs.w	r3, sl, fp
0x004001d1:	bne	#0x400189
0x004001d3:	str	r6, [sp, #0xc]
0x004001d5:	mov	r2, r8
0x004001d7:	ldr	r6, [sp, #0x10]
0x004001d9:	mov	r3, sb
0x004001db:	str	r7, [sp, #0x10]
0x004001dd:	mov.w	fp, #1
0x004001e1:	ldrd	r0, r1, [sp, #0x40]
0x004001e5:	bl	#0x4001e5

Function sub_4001e5 @ 0x004001e5
0x004001e5:	bl	#0x4001e5

Function sub_4001e9 @ 0x004001e9
0x004001e9:	ldr	r7, [sp, #0x14]
0x004001eb:	mov.w	sl, #0
0x004001ef:	mov	r4, r2
0x004001f1:	mov	r5, r3
0x004001f3:	lsls	r1, r6, #0x1f
0x004001f5:	bpl	#0x400211

Function sub_400209 @ 0x00400209
0x00400209:	bl	#0x400209
0x0040020d:	mov	fp, r2
0x0040020f:	mov	sl, r3
0x00400211:	mul	r5, r4, r5
0x00400215:	lsrs	r6, r6, #1
0x00400217:	umull	r0, r4, r4, r4
0x0040021b:	orr.w	r6, r6, r7, lsl #31
0x0040021f:	mov	r2, r8
0x00400221:	mov	r3, sb
0x00400223:	asrs	r7, r7, #1
0x00400225:	add.w	r1, r4, r5, lsl #1
0x00400229:	bl	#0x400229
0x00400211:	mul	r5, r4, r5
0x00400215:	lsrs	r6, r6, #1
0x00400217:	umull	r0, r4, r4, r4
0x0040021b:	orr.w	r6, r6, r7, lsl #31
0x0040021f:	mov	r2, r8
0x00400221:	mov	r3, sb
0x00400223:	asrs	r7, r7, #1
0x00400225:	add.w	r1, r4, r5, lsl #1
0x00400229:	bl	#0x400229

Function sub_400229 @ 0x00400229
0x004001f3:	lsls	r1, r6, #0x1f
0x004001f5:	bpl	#0x400211
0x004001f7:	mul	sl, r4, sl
0x004001fb:	mov	r2, r8
0x004001fd:	umull	r0, r1, r4, fp
0x00400201:	mov	r3, sb
0x00400203:	mla	sl, fp, r5, sl
0x00400207:	add	r1, sl
0x00400209:	bl	#0x400209
0x00400229:	bl	#0x400229
0x0040022d:	mov	r5, r3
0x0040022f:	mov	r4, r2
0x00400231:	orrs.w	r3, r6, r7
0x00400235:	bne	#0x4001f3
0x00400237:	ldr	r3, [sp, #4]
0x00400239:	ldr	r2, [sp, #8]
0x0040023b:	mul	sl, r3, sl
0x0040023f:	mla	sl, fp, r2, sl
0x00400243:	umull	r2, r3, r3, fp
0x00400247:	str	r2, [sp, #4]
0x00400249:	add	r3, sl
0x0040024b:	mov	r0, r2
0x0040024d:	mov	r1, r3
0x0040024f:	str	r3, [sp, #8]
0x00400251:	ldr	r3, [sp, #0x50]
0x00400253:	ldr	r2, [sp, #0xc]
0x00400255:	str	r2, [r3]
0x00400257:	ldr	r2, [sp, #0x10]
0x00400259:	str	r2, [r3, #4]
0x0040025b:	mov	r2, r8
0x0040025d:	mov	r3, sb
0x0040025f:	bl	#0x40025f

Function sub_40025f @ 0x0040025f
0x0040025f:	bl	#0x40025f
0x00400263:	ldr	r1, [sp, #0x54]
0x00400265:	strd	r2, r3, [r1]
0x00400269:	add	sp, #0x1c
0x0040026b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40027d @ 0x0040027d
0x0040027d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400281:	mov	fp, r1
0x00400283:	mov	sl, r0
0x00400285:	sub	sp, #0xc
0x00400287:	mov	r0, r2
0x00400289:	adds.w	r6, sl, #-1
0x0040028d:	adc	r7, fp, #-1
0x00400291:	ldr	r1, [sp, #0x30]
0x00400293:	str	r1, [sp]
0x00400295:	mov	r1, r3
0x00400297:	ldr	r3, [sp, #0x38]
0x00400299:	ldr	r2, [sp, #0x3c]
0x0040029b:	subs	r6, r6, r3
0x0040029d:	mov	r3, fp
0x0040029f:	sbc.w	r7, r7, r2
0x004002a3:	mov	r2, sl
0x004002a5:	bl	#0x4002a5

Function sub_4002a5 @ 0x004002a5
0x004002a5:	bl	#0x4002a5
0x004002a9:	cmp	r6, #1
0x004002ab:	mov	r5, r3
0x004002ad:	ldr	r3, [sp, #0x34]
0x004002af:	str	r3, [sp, #4]
0x004002b1:	sbcs	r3, r7, #0
0x004002b5:	blt	#0x40031b
0x004002b7:	mov	r4, r2
0x004002b9:	mov.w	sb, #1
0x004002bd:	mov.w	r8, #0
0x004002c1:	lsls	r3, r6, #0x1f
0x004002c3:	bpl	#0x4002df
0x004002c1:	lsls	r3, r6, #0x1f
0x004002c3:	bpl	#0x4002df
0x004002c5:	mul	r8, r4, r8
0x004002c9:	mov	r2, sl
0x004002cb:	umull	r0, r1, r4, sb
0x004002cf:	mov	r3, fp
0x004002d1:	mla	r8, sb, r5, r8
0x004002d5:	add	r1, r8
0x004002d7:	bl	#0x4002d7
0x004002df:	mul	r5, r4, r5
0x004002e3:	lsrs	r6, r6, #1
0x004002e5:	umull	r0, r4, r4, r4
0x004002e9:	orr.w	r6, r6, r7, lsl #31
0x004002ed:	mov	r2, sl
0x004002ef:	mov	r3, fp
0x004002f1:	asrs	r7, r7, #1
0x004002f3:	add.w	r1, r4, r5, lsl #1
0x004002f7:	bl	#0x4002f7
0x0040031b:	ldrd	r0, r1, [sp]
0x0040031f:	mov	r2, sl
0x00400321:	mov	r3, fp
0x00400323:	bl	#0x400323

Function sub_4002d7 @ 0x004002d7
0x004002d7:	bl	#0x4002d7
0x004002db:	mov	sb, r2
0x004002dd:	mov	r8, r3
0x004002df:	mul	r5, r4, r5
0x004002e3:	lsrs	r6, r6, #1
0x004002e5:	umull	r0, r4, r4, r4
0x004002e9:	orr.w	r6, r6, r7, lsl #31
0x004002ed:	mov	r2, sl
0x004002ef:	mov	r3, fp
0x004002f1:	asrs	r7, r7, #1
0x004002f3:	add.w	r1, r4, r5, lsl #1
0x004002f7:	bl	#0x4002f7

Function sub_4002f7 @ 0x004002f7
0x004002f7:	bl	#0x4002f7
0x004002fb:	mov	r5, r3
0x004002fd:	mov	r4, r2
0x004002ff:	orrs.w	r3, r6, r7
0x00400303:	bne	#0x4002c1
0x00400305:	ldr	r3, [sp]
0x00400307:	ldr	r2, [sp, #4]
0x00400309:	mul	r8, r3, r8
0x0040030d:	mla	r8, sb, r2, r8
0x00400311:	umull	r2, r3, r3, sb
0x00400315:	str	r2, [sp]
0x00400317:	add	r3, r8
0x00400319:	str	r3, [sp, #4]
0x0040031b:	ldrd	r0, r1, [sp]
0x0040031f:	mov	r2, sl
0x00400321:	mov	r3, fp
0x00400323:	bl	#0x400323

Function sub_400323 @ 0x00400323
0x00400323:	bl	#0x400323
0x00400327:	mov	r0, r2
0x00400329:	mov	r1, r3
0x0040032b:	add	sp, #0xc
0x0040032d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400331 @ 0x00400331
0x00400331:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400335:	mov	sl, r3
0x00400337:	vpush	{d8}
0x0040033b:	sub	sp, #0x24
0x0040033d:	ldrb	r3, [r0]
0x0040033f:	str	r3, [sp]
0x00400341:	cmp	r3, #0
0x00400343:	beq.w	#0x4004ad
0x00400347:	subs	r3, r2, #2
0x00400349:	vmov	s16, r3
0x0040034d:	adc	r3, sl, #-1
0x00400351:	vmov	s17, r3
0x00400355:	ldr	r3, [sp, #0x60]
0x00400357:	mov	sb, r2
0x00400359:	str	r0, [sp, #8]
0x0040035b:	subs	r3, #8
0x0040035d:	str	r3, [sp, #4]
0x0040035f:	ldr	r3, [sp, #0x64]
0x00400361:	subs	r3, #8
0x00400363:	str	r3, [sp, #0xc]
0x00400365:	rsb.w	r3, r0, #1
0x00400369:	str	r3, [sp, #0x1c]
0x0040036b:	bl	#0x40036b
0x004004ad:	ldr	r1, [sp, #0x60]
0x004004af:	mov.w	r2, #-1
0x004004b3:	mov.w	r3, #-1
0x004004b7:	strd	r2, r3, [r1]
0x004004bb:	ldr	r1, [sp, #0x64]
0x004004bd:	strd	r2, r3, [r1]
0x004004c1:	add	sp, #0x24
0x004004c3:	vpop	{d8}
0x004004c7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40036b @ 0x0040036b
0x0040036b:	bl	#0x40036b
0x0040036f:	vmov	r2, s16
0x00400373:	vmov	r3, s17
0x00400377:	asrs	r1, r0, #0x1f
0x00400379:	bl	#0x400379

Function sub_400379 @ 0x00400379
0x00400379:	bl	#0x400379
0x0040037d:	adds	r6, r2, #1
0x0040037f:	adc	r8, r3, #0
0x00400383:	mov	r2, sb
0x00400385:	ldrd	r0, r1, [sp, #0x50]
0x00400389:	mov	r3, sl
0x0040038b:	bl	#0x40038b

Function sub_40038b @ 0x0040038b
0x0040038b:	bl	#0x40038b
0x0040038f:	cmp	r6, #1
0x00400391:	mov	r5, r3
0x00400393:	ldr	r7, [sp]
0x00400395:	mov.w	fp, #0
0x00400399:	mov	r4, r2
0x0040039b:	sbcs	r3, r8, #0
0x0040039f:	blt.w	#0x4004cb
0x004003a3:	mov	r2, fp
0x004003a5:	movs	r3, #1
0x004003a7:	strd	r6, r8, [sp, #0x14]
0x004003ab:	mov	r7, r6
0x004003ad:	mov	fp, r8
0x004003af:	mov	r6, r3
0x004003b1:	mov	r8, r2
0x004003b3:	lsls	r2, r7, #0x1f
0x004003b5:	bpl	#0x4003d1
0x004003b3:	lsls	r2, r7, #0x1f
0x004003b5:	bpl	#0x4003d1
0x004003b7:	mul	r1, r4, r8
0x004003bb:	mov	r2, sb
0x004003bd:	umull	r0, ip, r4, r6
0x004003c1:	mov	r3, sl
0x004003c3:	mla	r1, r6, r5, r1
0x004003c7:	add	r1, ip
0x004003c9:	bl	#0x4003c9
0x004003d1:	mul	r5, r4, r5
0x004003d5:	lsrs	r7, r7, #1
0x004003d7:	umull	r0, r4, r4, r4
0x004003db:	orr.w	r7, r7, fp, lsl #31
0x004003df:	mov	r2, sb
0x004003e1:	mov	r3, sl
0x004003e3:	asr.w	fp, fp, #1
0x004003e7:	add.w	r1, r4, r5, lsl #1
0x004003eb:	bl	#0x4003eb
0x00400469:	ldr	r3, [sp, #4]
0x0040046b:	mov	r0, r7
0x0040046d:	ldr	r2, [sp, #0x10]
0x0040046f:	mov	r1, fp
0x00400471:	str	r2, [r3, #8]!
0x00400475:	ldr	r2, [sp, #0x14]
0x00400477:	str	r2, [r3, #4]
0x00400479:	mov	r2, sb
0x0040047b:	str	r3, [sp, #4]
0x0040047d:	mov	r3, sl
0x0040047f:	bl	#0x40047f
0x004004cb:	movs	r3, #1
0x004004cd:	strd	r3, fp, [sp, #0x10]
0x004004d1:	b	#0x400469

Function sub_4003c9 @ 0x004003c9
0x004003c9:	bl	#0x4003c9
0x004003cd:	mov	r6, r2
0x004003cf:	mov	r8, r3
0x004003d1:	mul	r5, r4, r5
0x004003d5:	lsrs	r7, r7, #1
0x004003d7:	umull	r0, r4, r4, r4
0x004003db:	orr.w	r7, r7, fp, lsl #31
0x004003df:	mov	r2, sb
0x004003e1:	mov	r3, sl
0x004003e3:	asr.w	fp, fp, #1
0x004003e7:	add.w	r1, r4, r5, lsl #1
0x004003eb:	bl	#0x4003eb

Function sub_4003eb @ 0x004003eb
0x004003eb:	bl	#0x4003eb
0x004003ef:	mov	r5, r3
0x004003f1:	mov	r4, r2
0x004003f3:	orrs.w	r3, r7, fp
0x004003f7:	bne	#0x4003b3
0x004003f9:	str	r6, [sp, #0x10]
0x004003fb:	mov	r2, sb
0x004003fd:	ldr	r6, [sp, #0x14]
0x004003ff:	mov	r3, sl
0x00400401:	str.w	r8, [sp, #0x14]
0x00400405:	movs	r7, #1
0x00400407:	ldrd	r0, r1, [sp, #0x58]
0x0040040b:	bl	#0x40040b

Function sub_40040b @ 0x0040040b
0x0040040b:	bl	#0x40040b

Function sub_40040f @ 0x0040040f
0x0040040f:	ldr.w	r8, [sp, #0x18]
0x00400413:	movs	r5, #0
0x00400415:	mov	r4, r2
0x00400417:	mov	fp, r3
0x00400419:	lsls	r3, r6, #0x1f
0x0040041b:	bpl	#0x400437

Function sub_40042f @ 0x0040042f
0x0040042f:	bl	#0x40042f
0x00400433:	mov	r7, r2
0x00400435:	mov	r5, r3
0x00400437:	mul	fp, r4, fp
0x0040043b:	lsrs	r6, r6, #1
0x0040043d:	umull	r0, r4, r4, r4
0x00400441:	orr.w	r6, r6, r8, lsl #31
0x00400445:	mov	r2, sb
0x00400447:	mov	r3, sl
0x00400449:	asr.w	r8, r8, #1
0x0040044d:	add.w	r1, r4, fp, lsl #1
0x00400451:	bl	#0x400451
0x00400437:	mul	fp, r4, fp
0x0040043b:	lsrs	r6, r6, #1
0x0040043d:	umull	r0, r4, r4, r4
0x00400441:	orr.w	r6, r6, r8, lsl #31
0x00400445:	mov	r2, sb
0x00400447:	mov	r3, sl
0x00400449:	asr.w	r8, r8, #1
0x0040044d:	add.w	r1, r4, fp, lsl #1
0x00400451:	bl	#0x400451

Function sub_400451 @ 0x00400451
0x00400419:	lsls	r3, r6, #0x1f
0x0040041b:	bpl	#0x400437
0x0040041d:	mul	r5, r4, r5
0x00400421:	mov	r2, sb
0x00400423:	umull	r0, r1, r4, r7
0x00400427:	mov	r3, sl
0x00400429:	mla	r5, r7, fp, r5
0x0040042d:	add	r1, r5
0x0040042f:	bl	#0x40042f
0x00400451:	bl	#0x400451
0x00400455:	mov	fp, r3
0x00400457:	mov	r4, r2
0x00400459:	orrs.w	r3, r6, r8
0x0040045d:	bne	#0x400419
0x0040045f:	ldr	r3, [sp]
0x00400461:	umull	r7, fp, r3, r7
0x00400465:	mla	fp, r3, r5, fp
0x00400469:	ldr	r3, [sp, #4]
0x0040046b:	mov	r0, r7
0x0040046d:	ldr	r2, [sp, #0x10]
0x0040046f:	mov	r1, fp
0x00400471:	str	r2, [r3, #8]!
0x00400475:	ldr	r2, [sp, #0x14]
0x00400477:	str	r2, [r3, #4]
0x00400479:	mov	r2, sb
0x0040047b:	str	r3, [sp, #4]
0x0040047d:	mov	r3, sl
0x0040047f:	bl	#0x40047f

Function sub_40047f @ 0x0040047f
0x0040047f:	bl	#0x40047f
0x00400483:	ldr	r1, [sp, #0xc]
0x00400485:	strd	r2, r3, [r1, #8]!
0x00400489:	ldr	r2, [sp, #8]
0x0040048b:	ldr	r3, [sp, #0x1c]
0x0040048d:	str	r1, [sp, #0xc]
0x0040048f:	add	r3, r2
0x00400491:	ldrb	r1, [r2, #1]!
0x00400495:	str	r1, [sp]
0x00400497:	str	r2, [sp, #8]
0x00400499:	cmp	r1, #0
0x0040049b:	bne.w	#0x40036b
0x0040049f:	ldr	r2, [sp, #0x60]
0x004004a1:	lsls	r3, r3, #3
0x004004a3:	add	r2, r3
0x004004a5:	str	r2, [sp, #0x60]
0x004004a7:	ldr	r2, [sp, #0x64]
0x004004a9:	add	r2, r3
0x004004ab:	str	r2, [sp, #0x64]
0x004004ad:	ldr	r1, [sp, #0x60]
0x004004af:	mov.w	r2, #-1
0x004004b3:	mov.w	r3, #-1
0x004004b7:	strd	r2, r3, [r1]
0x004004bb:	ldr	r1, [sp, #0x64]
0x004004bd:	strd	r2, r3, [r1]
0x004004c1:	add	sp, #0x24
0x004004c3:	vpop	{d8}
0x004004c7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4004d3 @ 0x004004d3
0x004004d3:	nop	
0x004004d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004d9:	mov	r4, r0
0x004004db:	mov	r5, r1
0x004004dd:	sub	sp, #0x24
0x004004df:	ldr	r0, [r0]
0x004004e1:	ldr	r1, [r4, #4]
0x004004e3:	mov	sl, r2
0x004004e5:	ldr	r6, [sp, #0x48]
0x004004e7:	cmp.w	r1, #-1
0x004004eb:	it	eq
0x004004ed:	cmpeq.w	r0, #-1
0x004004f1:	ldr	r2, [sp, #0x4c]
0x004004f3:	beq	#0x4005df

Function sub_4004d5 @ 0x004004d5
0x004004d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004d9:	mov	r4, r0
0x004004db:	mov	r5, r1
0x004004dd:	sub	sp, #0x24
0x004004df:	ldr	r0, [r0]
0x004004e1:	ldr	r1, [r4, #4]
0x004004e3:	mov	sl, r2
0x004004e5:	ldr	r6, [sp, #0x48]
0x004004e7:	cmp.w	r1, #-1
0x004004eb:	it	eq
0x004004ed:	cmpeq.w	r0, #-1
0x004004f1:	ldr	r2, [sp, #0x4c]
0x004004f3:	beq	#0x4005df
0x004004f5:	str	r4, [sp, #8]
0x004004f7:	mov	fp, r3
0x004004f9:	ldr	r4, [sp, #0x50]
0x004004fb:	sub.w	r3, r5, #8
0x004004ff:	str	r3, [sp, #0x10]
0x00400501:	adds.w	r3, sl, #-1
0x00400505:	add.w	r4, r4, #-1
0x00400509:	str	r4, [sp, #0xc]
0x0040050b:	adc	r4, fp, #-1
0x0040050f:	subs	r3, r3, r6
0x00400511:	str	r3, [sp, #0x14]
0x00400513:	sbc.w	r3, r4, r2
0x00400517:	str	r3, [sp, #0x18]
0x00400519:	ldr	r3, [sp, #0x50]
0x0040051b:	rsb.w	r3, r3, #1
0x0040051f:	str	r3, [sp, #0x1c]
0x00400521:	ldr	r3, [sp, #0x10]
0x00400523:	ldr	r2, [r3, #8]!
0x00400527:	str	r3, [sp, #0x10]
0x00400529:	str	r2, [sp]
0x0040052b:	mov	r2, sl
0x0040052d:	ldr	r3, [r3, #4]
0x0040052f:	str	r3, [sp, #4]
0x00400531:	mov	r3, fp
0x00400533:	bl	#0x400533
0x00400521:	ldr	r3, [sp, #0x10]
0x00400523:	ldr	r2, [r3, #8]!
0x00400527:	str	r3, [sp, #0x10]
0x00400529:	str	r2, [sp]
0x0040052b:	mov	r2, sl
0x0040052d:	ldr	r3, [r3, #4]
0x0040052f:	str	r3, [sp, #4]
0x00400531:	mov	r3, fp
0x00400533:	bl	#0x400533
0x004005df:	ldr	r2, [sp, #0x50]
0x004005e1:	movs	r3, #0
0x004005e3:	strb	r3, [r2]
0x004005e5:	add	sp, #0x24
0x004005e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400533 @ 0x00400533
0x00400533:	bl	#0x400533
0x00400537:	ldr	r6, [sp, #0x14]
0x00400539:	mov	r4, r2
0x0040053b:	ldr	r2, [sp, #0x18]
0x0040053d:	cmp	r6, #1
0x0040053f:	mov	r5, r3
0x00400541:	sbcs	r3, r2, #0
0x00400545:	blt	#0x4005ab
0x00400547:	mov	r8, r2
0x00400549:	movs	r7, #1
0x0040054b:	mov.w	sb, #0
0x0040054f:	lsls	r3, r6, #0x1f
0x00400551:	bpl	#0x40056d
0x0040054f:	lsls	r3, r6, #0x1f
0x00400551:	bpl	#0x40056d
0x00400553:	mul	sb, r4, sb
0x00400557:	mov	r2, sl
0x00400559:	umull	r0, r1, r4, r7
0x0040055d:	mov	r3, fp
0x0040055f:	mla	sb, r7, r5, sb
0x00400563:	add	r1, sb
0x00400565:	bl	#0x400565
0x0040056d:	mul	r5, r4, r5
0x00400571:	lsrs	r6, r6, #1
0x00400573:	umull	r0, r4, r4, r4
0x00400577:	orr.w	r6, r6, r8, lsl #31
0x0040057b:	mov	r2, sl
0x0040057d:	mov	r3, fp
0x0040057f:	asr.w	r8, r8, #1
0x00400583:	add.w	r1, r4, r5, lsl #1
0x00400587:	bl	#0x400587
0x004005ab:	ldrd	r0, r1, [sp]
0x004005af:	mov	r2, sl
0x004005b1:	mov	r3, fp
0x004005b3:	bl	#0x4005b3

Function sub_400565 @ 0x00400565
0x00400565:	bl	#0x400565
0x00400569:	mov	r7, r2
0x0040056b:	mov	sb, r3
0x0040056d:	mul	r5, r4, r5
0x00400571:	lsrs	r6, r6, #1
0x00400573:	umull	r0, r4, r4, r4
0x00400577:	orr.w	r6, r6, r8, lsl #31
0x0040057b:	mov	r2, sl
0x0040057d:	mov	r3, fp
0x0040057f:	asr.w	r8, r8, #1
0x00400583:	add.w	r1, r4, r5, lsl #1
0x00400587:	bl	#0x400587

Function sub_400587 @ 0x00400587
0x00400587:	bl	#0x400587
0x0040058b:	mov	r5, r3
0x0040058d:	mov	r4, r2
0x0040058f:	orrs.w	r3, r6, r8
0x00400593:	bne	#0x40054f
0x00400595:	ldr	r3, [sp]
0x00400597:	ldr	r2, [sp, #4]
0x00400599:	mul	sb, r3, sb
0x0040059d:	mla	sb, r7, r2, sb
0x004005a1:	umull	r2, r3, r3, r7
0x004005a5:	str	r2, [sp]
0x004005a7:	add	r3, sb
0x004005a9:	str	r3, [sp, #4]
0x004005ab:	ldrd	r0, r1, [sp]
0x004005af:	mov	r2, sl
0x004005b1:	mov	r3, fp
0x004005b3:	bl	#0x4005b3

Function sub_4005b3 @ 0x004005b3
0x004005b3:	bl	#0x4005b3
0x004005b7:	ldr	r3, [sp, #0xc]
0x004005b9:	strb	r2, [r3, #1]!
0x004005bd:	ldr	r2, [sp, #0x1c]
0x004005bf:	str	r3, [sp, #0xc]
0x004005c1:	adds	r3, r2, r3
0x004005c3:	ldr	r2, [sp, #8]
0x004005c5:	ldr	r0, [r2, #8]!
0x004005c9:	str	r2, [sp, #8]
0x004005cb:	ldr	r1, [r2, #4]
0x004005cd:	cmp.w	r1, #-1
0x004005d1:	it	eq
0x004005d3:	cmpeq.w	r0, #-1
0x004005d7:	bne	#0x400521
0x004005d9:	ldr	r2, [sp, #0x50]
0x004005db:	add	r2, r3
0x004005dd:	str	r2, [sp, #0x50]
0x004005df:	ldr	r2, [sp, #0x50]
0x004005e1:	movs	r3, #0
0x004005e3:	strb	r3, [r2]
0x004005e5:	add	sp, #0x24
0x004005e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4005eb @ 0x004005eb
0x004005eb:	nop	

Function sub_40074d @ 0x0040074d
0x0040074d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400751:	movs	r0, #1
0x00400753:	ldr	r2, [pc, #0x2b8]
0x00400755:	vpush	{d8}
0x00400759:	subw	sp, sp, #0x76c
0x0040075d:	add	r3, sp, #0x28
0x0040075f:	add	r2, pc
0x00400761:	mov	r5, r3
0x00400763:	ldr	r4, [pc, #0x2ac]
0x00400765:	str	r3, [sp, #0x20]
0x00400767:	ldr	r3, [pc, #0x2ac]
0x00400769:	add	r4, pc
0x0040076b:	ldr	r1, [pc, #0x2ac]
0x0040076d:	add	r1, pc
0x0040076f:	ldr	r3, [r2, r3]
0x00400771:	ldr	r3, [r3]
0x00400773:	str.w	r3, [sp, #0x764]
0x00400777:	mov.w	r3, #0
0x0040077b:	bl	#0x40077b

Function sub_40077b @ 0x0040077b
0x0040077b:	bl	#0x40077b
0x0040077f:	mov	r1, r5
0x00400781:	mov	r0, r4
0x00400783:	bl	#0x400783

Function sub_400783 @ 0x00400783
0x00400783:	bl	#0x400783
0x00400787:	ldr	r1, [pc, #0x294]
0x00400789:	add	r3, sp, #0x38
0x0040078b:	movs	r0, #1
0x0040078d:	add	r1, pc
0x0040078f:	mov	r6, r3
0x00400791:	str	r3, [sp, #0x24]
0x00400793:	bl	#0x400793

Function sub_400793 @ 0x00400793
0x00400793:	bl	#0x400793
0x00400797:	add	r1, sp, #0x30
0x00400799:	mov	r0, r4
0x0040079b:	bl	#0x40079b

Function sub_40079b @ 0x0040079b
0x0040079b:	bl	#0x40079b
0x0040079f:	ldr	r1, [pc, #0x280]
0x004007a1:	movs	r0, #1
0x004007a3:	add	r1, pc
0x004007a5:	bl	#0x4007a5

Function sub_4007a5 @ 0x004007a5
0x004007a5:	bl	#0x4007a5
0x004007a9:	mov	r1, r6
0x004007ab:	mov	r0, r4
0x004007ad:	bl	#0x4007ad

Function sub_4007ad @ 0x004007ad
0x004007ad:	bl	#0x4007ad
0x004007b1:	mov	r3, r6
0x004007b3:	ldrd	r8, sb, [r5]
0x004007b7:	ldrd	r0, r1, [r6, #-0x8]
0x004007bb:	mov	r2, r8
0x004007bd:	ldr	r6, [r6]
0x004007bf:	ldr	r7, [r3, #4]
0x004007c1:	mov	r3, sb
0x004007c3:	strd	r0, r1, [sp, #0x18]
0x004007c7:	bl	#0x4007c7

Function sub_4007c7 @ 0x004007c7
0x004007c7:	bl	#0x4007c7
0x004007cb:	cmp	r6, #1
0x004007cd:	mov	r5, r3
0x004007cf:	sbcs	r3, r7, #0
0x004007d3:	blt.w	#0x4009fd
0x004007d7:	mov	r4, r2
0x004007d9:	mov.w	fp, #1
0x004007dd:	mov.w	sl, #0
0x004007e1:	lsls	r2, r6, #0x1f
0x004007e3:	bpl	#0x4007ff
0x004007e1:	lsls	r2, r6, #0x1f
0x004007e3:	bpl	#0x4007ff
0x004007e5:	mul	sl, r4, sl
0x004007e9:	mov	r2, r8
0x004007eb:	mla	sl, fp, r5, sl
0x004007ef:	mov	r3, sb
0x004007f1:	umull	r0, r1, r4, fp
0x004007f5:	add	r1, sl
0x004007f7:	bl	#0x4007f7
0x004007ff:	mul	r1, r4, r5
0x00400803:	lsrs	r6, r6, #1
0x00400805:	umull	r0, r4, r4, r4
0x00400809:	orr.w	r6, r6, r7, lsl #31
0x0040080d:	mov	r2, r8
0x0040080f:	asrs	r7, r7, #1
0x00400811:	mov	r3, sb
0x00400813:	add.w	r1, r4, r1, lsl #1
0x00400817:	bl	#0x400817
0x00400825:	ldr	r1, [pc, #0x1fc]
0x00400827:	mov	r2, r8
0x00400829:	ldrd	r3, r4, [sp, #0x18]
0x0040082d:	strd	r3, r4, [sp]
0x00400831:	add	r1, pc
0x00400833:	mov	r3, sb
0x00400835:	movs	r0, #1
0x00400837:	strd	fp, sl, [sp, #8]
0x0040083b:	bl	#0x40083b
0x004009fd:	mov.w	fp, #1
0x00400a01:	mov.w	sl, #0
0x00400a05:	b	#0x400825

Function sub_4007f7 @ 0x004007f7
0x004007f7:	bl	#0x4007f7
0x004007fb:	mov	fp, r2
0x004007fd:	mov	sl, r3
0x004007ff:	mul	r1, r4, r5
0x00400803:	lsrs	r6, r6, #1
0x00400805:	umull	r0, r4, r4, r4
0x00400809:	orr.w	r6, r6, r7, lsl #31
0x0040080d:	mov	r2, r8
0x0040080f:	asrs	r7, r7, #1
0x00400811:	mov	r3, sb
0x00400813:	add.w	r1, r4, r1, lsl #1
0x00400817:	bl	#0x400817

Function sub_400817 @ 0x00400817
0x00400817:	bl	#0x400817
0x0040081b:	mov	r5, r3
0x0040081d:	mov	r4, r2
0x0040081f:	orrs.w	r3, r6, r7
0x00400823:	bne	#0x4007e1

Function sub_40083b @ 0x0040083b
0x0040083b:	bl	#0x40083b
0x0040083f:	ldr	r1, [pc, #0x1e8]
0x00400841:	movs	r0, #1
0x00400843:	addw	r4, sp, #0x69c
0x00400847:	add	r1, pc
0x00400849:	bl	#0x400849

Function sub_400849 @ 0x00400849
0x00400849:	bl	#0x400849
0x0040084d:	ldr	r0, [pc, #0x1dc]
0x0040084f:	mov	r1, r4
0x00400851:	add	r0, pc
0x00400853:	bl	#0x400853

Function sub_400853 @ 0x00400853
0x00400853:	bl	#0x400853
0x00400857:	ldr	r1, [pc, #0x1d8]
0x00400859:	add	r2, sp, #0x50
0x0040085b:	mov	r0, r4
0x0040085d:	add	r1, pc
0x0040085f:	bl	#0x40085f

Function sub_40085f @ 0x0040085f
0x0040085f:	bl	#0x40085f
0x00400863:	mov	r7, r0
0x00400865:	cmp	r0, #1
0x00400867:	beq	#0x40091d
0x00400869:	ldr	r7, [sp, #0x24]
0x0040086b:	mov	r0, r4
0x0040086d:	str.w	fp, [sp, #8]
0x00400871:	add	r4, sp, #0x58
0x00400873:	str.w	sl, [sp, #0xc]
0x00400877:	add	r5, sp, #0x378
0x00400879:	ldrd	r2, r3, [r7, #-0x8]
0x0040087d:	strd	r2, r3, [sp]
0x00400881:	ldr	r3, [sp, #0x20]
0x00400883:	add.w	r6, sp, #0x700
0x00400887:	ldrd	r2, r3, [r3]
0x0040088b:	str	r4, [sp, #0x10]
0x0040088d:	str	r5, [sp, #0x14]
0x0040088f:	bl	#0x40088f
0x0040091d:	ldr	r5, [sp, #0x24]
0x0040091f:	add	r1, sp, #0x40
0x00400921:	strd	fp, sl, [sp]
0x00400925:	add	r4, sp, #0x48
0x00400927:	ldr	r6, [sp, #0x20]
0x00400929:	mov.w	fp, #0
0x0040092d:	ldrd	r2, r3, [r5, #-0x8]
0x00400931:	str	r1, [sp, #0x10]
0x00400933:	ldrd	r0, r1, [sp, #0x50]
0x00400937:	str	r4, [sp, #0x14]
0x00400939:	strd	r0, r1, [sp, #8]
0x0040093d:	ldrd	r0, r1, [r6]
0x00400941:	bl	#0x400941

Function sub_40088f @ 0x0040088f
0x0040088f:	bl	#0x40088f
0x00400893:	str	r6, [sp, #8]
0x00400895:	ldrd	r2, r3, [r7]
0x00400899:	strd	r2, r3, [sp]
0x0040089d:	ldr	r3, [sp, #0x20]
0x0040089f:	mov	r1, r5
0x004008a1:	mov	r0, r4
0x004008a3:	ldrd	r2, r3, [r3]
0x004008a7:	bl	#0x4008a7

Function sub_4008a7 @ 0x004008a7
0x004008a7:	bl	#0x4008a7
0x004008ab:	ldr	r1, [pc, #0x188]
0x004008ad:	movs	r0, #1
0x004008af:	add	r1, pc
0x004008b1:	bl	#0x4008b1

Function sub_4008b1 @ 0x004008b1
0x004008b1:	bl	#0x4008b1
0x004008b5:	ldrd	r2, r3, [r4]
0x004008b9:	cmp.w	r3, #-1
0x004008bd:	it	eq
0x004008bf:	cmpeq.w	r2, #-1
0x004008c3:	beq	#0x4008ed
0x004008c5:	ldr	r7, [pc, #0x170]
0x004008c7:	add	r5, sp, #0x370
0x004008c9:	add	r7, pc
0x004008cb:	ldrd	r8, sb, [r5, #8]!
0x004008cf:	mov	r1, r7
0x004008d1:	movs	r0, #1
0x004008d3:	strd	r8, sb, [sp]
0x004008d7:	bl	#0x4008d7
0x004008cb:	ldrd	r8, sb, [r5, #8]!
0x004008cf:	mov	r1, r7
0x004008d1:	movs	r0, #1
0x004008d3:	strd	r8, sb, [sp]
0x004008d7:	bl	#0x4008d7
0x004008ed:	ldr	r1, [pc, #0x14c]
0x004008ef:	mov	r2, r6
0x004008f1:	movs	r0, #1
0x004008f3:	add	r1, pc
0x004008f5:	bl	#0x4008f5

Function sub_4008d7 @ 0x004008d7
0x004008d7:	bl	#0x4008d7
0x004008db:	ldr	r2, [r4, #8]!
0x004008df:	ldr	r3, [r4, #4]
0x004008e1:	cmp.w	r3, #-1
0x004008e5:	it	eq
0x004008e7:	cmpeq.w	r2, #-1
0x004008eb:	bne	#0x4008cb

Function sub_4008f5 @ 0x004008f5
0x004008f5:	bl	#0x4008f5
0x004008f9:	ldr	r2, [pc, #0x144]
0x004008fb:	ldr	r3, [pc, #0x118]
0x004008fd:	add	r2, pc
0x004008ff:	ldr	r3, [r2, r3]
0x00400901:	ldr	r2, [r3]
0x00400903:	ldr.w	r3, [sp, #0x764]
0x00400907:	eors	r2, r3
0x00400909:	mov.w	r3, #0
0x0040090d:	bne	#0x400a07
0x0040090f:	movs	r0, #0
0x00400911:	addw	sp, sp, #0x76c
0x00400915:	vpop	{d8}
0x00400919:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400941 @ 0x00400941
0x00400941:	bl	#0x400941

Function sub_400945 @ 0x00400945
0x00400945:	ldrd	r8, sb, [r6]
0x00400949:	ldrd	r3, r2, [r5]
0x0040094d:	adds.w	r6, r8, #-1
0x00400951:	ldr	r1, [sp, #0x48]
0x00400953:	adc	sl, sb, #-1
0x00400957:	str	r1, [sp, #0x20]
0x00400959:	subs	r6, r6, r3
0x0040095b:	ldr	r1, [sp, #0x4c]
0x0040095d:	sbc.w	sl, sl, r2
0x00400961:	str	r1, [sp, #0x18]
0x00400963:	mov	r2, r8
0x00400965:	ldrd	r0, r1, [sp, #0x40]
0x00400969:	mov	r3, sb
0x0040096b:	vmov	d8, r0, r1
0x0040096f:	bl	#0x40096f

Function sub_40096f @ 0x0040096f
0x0040096f:	bl	#0x40096f

Function sub_400973 @ 0x00400973
0x00400973:	cmp	r6, #1
0x00400975:	mov	r5, r3
0x00400977:	mov	r4, r2
0x00400979:	sbcs	r3, sl, #0
0x0040097d:	blt	#0x4009c5

Function sub_400995 @ 0x00400995
0x00400995:	bl	#0x400995
0x00400999:	mov	r7, r2
0x0040099b:	mov	fp, r3
0x0040099d:	mul	r1, r4, r5
0x004009a1:	lsrs	r6, r6, #1
0x004009a3:	umull	r0, r4, r4, r4
0x004009a7:	orr.w	r6, r6, sl, lsl #31
0x004009ab:	mov	r2, r8
0x004009ad:	asr.w	sl, sl, #1
0x004009b1:	mov	r3, sb
0x004009b3:	add.w	r1, r4, r1, lsl #1
0x004009b7:	bl	#0x4009b7
0x0040099d:	mul	r1, r4, r5
0x004009a1:	lsrs	r6, r6, #1
0x004009a3:	umull	r0, r4, r4, r4
0x004009a7:	orr.w	r6, r6, sl, lsl #31
0x004009ab:	mov	r2, r8
0x004009ad:	asr.w	sl, sl, #1
0x004009b1:	mov	r3, sb
0x004009b3:	add.w	r1, r4, r1, lsl #1
0x004009b7:	bl	#0x4009b7

Function sub_4009b7 @ 0x004009b7
0x0040097f:	lsls	r3, r6, #0x1f
0x00400981:	bpl	#0x40099d
0x00400983:	mul	fp, r4, fp
0x00400987:	mov	r2, r8
0x00400989:	mla	fp, r7, r5, fp
0x0040098d:	mov	r3, sb
0x0040098f:	umull	r0, r1, r4, r7
0x00400993:	add	r1, fp
0x00400995:	bl	#0x400995
0x004009b7:	bl	#0x4009b7
0x004009bb:	mov	r5, r3
0x004009bd:	mov	r4, r2
0x004009bf:	orrs.w	r3, r6, sl
0x004009c3:	bne	#0x40097f
0x004009c5:	ldr	r4, [sp, #0x20]
0x004009c7:	vmov	r2, r3, d8
0x004009cb:	ldr	r5, [sp, #0x18]
0x004009cd:	movs	r0, #1
0x004009cf:	ldr	r1, [pc, #0x74]
0x004009d1:	str	r4, [sp]
0x004009d3:	add	r1, pc
0x004009d5:	str	r5, [sp, #4]
0x004009d7:	bl	#0x4009d7

Function sub_4009d7 @ 0x004009d7
0x004009d7:	bl	#0x4009d7

Function sub_4009db @ 0x004009db
0x004009db:	mul	r1, r4, fp
0x004009df:	mla	r1, r7, r5, r1
0x004009e3:	mov	r2, r8
0x004009e5:	umull	r0, r7, r4, r7
0x004009e9:	mov	r3, sb
0x004009eb:	add	r1, r7
0x004009ed:	bl	#0x4009ed

Function sub_4009ed @ 0x004009ed
0x004009ed:	bl	#0x4009ed

Function sub_4009f1 @ 0x004009f1
0x004009f1:	ldr	r1, [pc, #0x54]
0x004009f3:	movs	r0, #1
0x004009f5:	add	r1, pc
0x004009f7:	bl	#0x4009f7

Function sub_4009f7 @ 0x004009f7
0x004009f7:	bl	#0x4009f7
0x004009fb:	b	#0x4008f9

Function sub_400a07 @ 0x00400a07
0x00400a07:	bl	#0x400a07
0x00400a0b:	nop	
0x00400a0d:	lsls	r2, r5, #0xa
0x00400a0f:	movs	r0, r0
0x00400a11:	lsls	r4, r4, #0xa
0x00400a13:	movs	r0, r0
0x00400a15:	movs	r0, r0
0x00400a17:	movs	r0, r0
0x00400a19:	lsls	r0, r5, #0xa
0x00400a1b:	movs	r0, r0
0x00400a1d:	lsls	r4, r1, #0xa
0x00400a1f:	movs	r0, r0
0x00400a21:	lsls	r2, r7, #9
0x00400a23:	movs	r0, r0
0x00400a25:	lsls	r0, r6, #7
0x00400a27:	movs	r0, r0
0x00400a29:	lsls	r6, r3, #7
0x00400a2b:	movs	r0, r0
0x00400a2d:	lsls	r0, r3, #7
0x00400a2f:	movs	r0, r0
0x00400a31:	lsls	r0, r2, #7
0x00400a33:	movs	r0, r0
0x00400a35:	lsls	r2, r0, #6
0x00400a37:	movs	r0, r0
0x00400a39:	lsls	r4, r5, #5
0x00400a3b:	movs	r0, r0
0x00400a3d:	lsls	r6, r0, #5
0x00400a3f:	movs	r0, r0
0x00400a41:	lsls	r0, r0, #5
0x00400a43:	movs	r0, r0
0x00400a45:	lsls	r6, r5, #1
0x00400a47:	movs	r0, r0
0x00400a49:	lsls	r0, r2, #1
0x00400a4b:	movs	r0, r0

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
