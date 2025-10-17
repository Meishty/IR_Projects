
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmibmi	fp, {r3, r7, sb, sl, lr} ^
0x00400008:	addslt	r4, r1, fp, asr #21
0x0040000c:	blmi	#0xff6d11f8

Function sub_400013 @ 0x00400013
0x00400013:	add.w	sb, sp, #0x1c
0x00400017:	add	r3, pc
0x00400019:	mov	r6, r0
0x0040001b:	ldr	r2, [r1, r2]
0x0040001d:	ldr	r2, [r2]
0x0040001f:	str	r2, [sp, #0x3c]
0x00400021:	mov.w	r2, #0
0x00400025:	ldr	r2, [pc, #0x318]
0x00400027:	add	r2, pc
0x00400029:	str	r2, [sp, #0x10]
0x0040002b:	ldm.w	r3, {r0, r1, r2}
0x0040002f:	stm.w	r7, {r0, r1, r2}
0x00400033:	mov	r0, sb
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	cmp	r0, #0
0x0040003b:	beq.w	#0x400319
0x0040003f:	mov	r5, r0
0x00400041:	cmp.w	r8, #0
0x00400045:	bne	#0x400117
0x00400047:	ldr	r2, [pc, #0x2fc]
0x00400049:	mov	r3, r7
0x0040004b:	movs	r1, #0
0x0040004d:	mov	r0, r5
0x0040004f:	add	r2, pc
0x00400051:	bl	#0x400051
0x00400117:	ldr	r2, [pc, #0x240]
0x00400119:	mov	r3, r7
0x0040011b:	movs	r1, #0
0x0040011d:	add	r2, pc
0x0040011f:	bl	#0x40011f
0x00400319:	ldr	r3, [pc, #0x44]
0x0040031b:	ldr	r2, [sp, #0x10]
0x0040031d:	ldr	r0, [sp, #0x1c]
0x0040031f:	ldr	r3, [r2, r3]
0x00400321:	ldr	r4, [r3]
0x00400323:	bl	#0x400323

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	mov	r4, r0
0x00400057:	adds	r3, r0, #1
0x00400059:	beq.w	#0x400173
0x0040005d:	cmp	r6, #1
0x0040005f:	it	eq
0x00400061:	moveq	r3, #7
0x00400063:	beq	#0x40006f
0x00400065:	subs	r3, r6, #4
0x00400067:	cmp	r3, #1
0x00400069:	ite	hi
0x0040006b:	movhi	r3, #6
0x0040006d:	movls	r3, #8
0x0040006f:	ldr	r2, [pc, #0x2d8]
0x00400071:	movs	r1, #1
0x00400073:	mov	r0, r5
0x00400075:	add	r2, pc
0x00400077:	bl	#0x400077
0x0040006f:	ldr	r2, [pc, #0x2d8]
0x00400071:	movs	r1, #1
0x00400073:	mov	r0, r5
0x00400075:	add	r2, pc
0x00400077:	bl	#0x400077

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077
0x0040007b:	mov	fp, r0
0x0040007d:	cmp.w	r0, #-1
0x00400081:	beq	#0x400173
0x00400083:	mov	r0, sb
0x00400085:	bl	#0x400085

Function sub_400085 @ 0x00400085
0x00400085:	bl	#0x400085
0x00400089:	mov	sb, r0
0x0040008b:	cmp	r0, #0
0x0040008d:	beq.w	#0x400319
0x00400091:	mov	r1, r5
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	cmp	r0, #0
0x00400099:	blt.w	#0x4001bf
0x0040009d:	cmp.w	r8, #0
0x004000a1:	beq	#0x400143
0x004000a3:	cmp	r6, #6
0x004000a5:	bhi	#0x4000ef
0x004000a7:	tbh	[pc, r6, lsl #1]
0x004000b9:	ldr	r2, [pc, #0x290]
0x004000bb:	movs	r1, #1
0x004000bd:	mov	r0, sb
0x004000bf:	add	r2, pc
0x004000c1:	bl	#0x4000c1
0x00400143:	ldr	r2, [pc, #0x218]
0x00400145:	mov	r1, r8
0x00400147:	mov	r3, r7
0x00400149:	mov	r0, r5
0x0040014b:	add	r2, pc
0x0040014d:	bl	#0x40014d
0x004001d9:	ldr	r2, [pc, #0x190]
0x004001db:	mov.w	r3, #0x400
0x004001df:	movs	r1, #1
0x004001e1:	mov	r0, sb
0x004001e3:	add	r2, pc
0x004001e5:	bl	#0x4001e5
0x00400209:	ldr	r2, [pc, #0x168]
0x0040020b:	mov.w	r3, #0x400
0x0040020f:	movs	r1, #1
0x00400211:	mov	r0, sb
0x00400213:	add	r2, pc
0x00400215:	bl	#0x400215
0x00400239:	ldr	r2, [pc, #0x140]
0x0040023b:	movs	r1, #1
0x0040023d:	mov	r0, r5
0x0040023f:	add	r2, pc
0x00400241:	bl	#0x400241
0x004002a3:	ldr	r2, [pc, #0xe8]
0x004002a5:	movs	r1, #1
0x004002a7:	mov	r0, sb
0x004002a9:	add	r2, pc
0x004002ab:	bl	#0x4002ab
0x004002cf:	ldr	r2, [pc, #0xc4]
0x004002d1:	movs	r1, #1
0x004002d3:	mov	r0, r5
0x004002d5:	add	r2, pc
0x004002d7:	bl	#0x4002d7

Function sub_4000c1 @ 0x004000c1
0x004000c1:	bl	#0x4000c1
0x004000c5:	mov	r6, r0
0x004000c7:	adds	r2, r0, #1
0x004000c9:	beq	#0x4001bf
0x004000cb:	mov	r3, r4
0x004000cd:	add	r4, sp, #4
0x004000cf:	ldm.w	r7, {r0, r1, r2}
0x004000d3:	mov.w	ip, #5
0x004000d7:	stm.w	r4, {r0, r1, r2}
0x004000db:	mov	r1, r6
0x004000dd:	ldr	r2, [pc, #0x270]
0x004000df:	mov	r0, sb
0x004000e1:	str.w	ip, [sp]
0x004000e5:	add	r2, pc
0x004000e7:	bl	#0x4000e7

Function sub_4000e7 @ 0x004000e7
0x004000e7:	bl	#0x4000e7
0x004000eb:	adds	r0, #1
0x004000ed:	beq	#0x4001bf

Function sub_4000f1 @ 0x004000f1
0x004000f1:	bl	#0x4000f1
0x004000f5:	mov	r0, r5
0x004000f7:	bl	#0x4000f7

Function sub_4000f7 @ 0x004000f7
0x004000f7:	bl	#0x4000f7
0x004000fb:	ldr	r2, [pc, #0x258]
0x004000fd:	ldr	r3, [pc, #0x238]
0x004000ff:	add	r2, pc
0x00400101:	ldr	r3, [r2, r3]
0x00400103:	ldr	r2, [r3]
0x00400105:	ldr	r3, [sp, #0x3c]
0x00400107:	eors	r2, r3
0x00400109:	mov.w	r3, #0
0x0040010d:	bne.w	#0x40032f
0x00400111:	add	sp, #0x44
0x00400113:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40011f @ 0x0040011f
0x0040011f:	bl	#0x40011f
0x00400123:	mov	fp, r0
0x00400125:	cmp.w	r0, #-1
0x00400129:	beq	#0x400173
0x0040012b:	mov.w	r4, #0x1000
0x0040012f:	mov	r2, fp
0x00400131:	movs	r1, #0
0x00400133:	mov	r0, r5
0x00400135:	bl	#0x400135
0x0040012f:	mov	r2, fp
0x00400131:	movs	r1, #0
0x00400133:	mov	r0, r5
0x00400135:	bl	#0x400135
0x00400173:	ldr	r3, [pc, #0x1ec]
0x00400175:	mov	r0, r5
0x00400177:	ldr	r2, [sp, #0x10]
0x00400179:	ldr	r3, [r2, r3]
0x0040017b:	ldr	r4, [r3]
0x0040017d:	bl	#0x40017d

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135
0x00400139:	adds	r0, #1
0x0040013b:	beq	#0x400173
0x0040013d:	subs	r4, #1
0x0040013f:	bne	#0x40012f
0x00400141:	b	#0x400047

Function sub_40014d @ 0x0040014d
0x0040014d:	bl	#0x40014d
0x00400151:	mov	sl, r0
0x00400153:	cmp.w	r0, #-1
0x00400157:	beq	#0x400173
0x00400159:	mov.w	r8, #0x1000
0x0040015d:	b	#0x400165
0x00400165:	mov	r2, sl
0x00400167:	movs	r1, #0
0x00400169:	mov	r0, r5
0x0040016b:	bl	#0x40016b

Function sub_40016b @ 0x0040016b
0x0040015f:	subs.w	r8, r8, #1
0x00400163:	beq	#0x4000a3
0x0040016b:	bl	#0x40016b
0x0040016f:	adds	r0, #1
0x00400171:	bne	#0x40015f

Function sub_40017d @ 0x0040017d
0x0040017d:	bl	#0x40017d

Function sub_400181 @ 0x00400181
0x00400181:	bl	#0x400181
0x00400185:	ldr	r2, [pc, #0x1dc]
0x00400187:	mov	r3, r0
0x00400189:	add	r2, pc
0x0040018b:	movs	r1, #1
0x0040018d:	mov	r0, r4
0x0040018f:	bl	#0x40018f

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f
0x00400193:	movs	r0, #1
0x00400195:	bl	#0x400195

Function sub_400195 @ 0x00400195
0x00400195:	bl	#0x400195
0x00400199:	add	r2, sp, #0x20
0x0040019b:	movs	r1, #1
0x0040019d:	mov	r0, r5
0x0040019f:	movs	r3, #5
0x004001a1:	strd	r4, r4, [sp, #0x20]
0x004001a5:	str	r3, [sp, #0x28]
0x004001a7:	str	r2, [sp, #0x14]
0x004001a9:	bl	#0x4001a9

Function sub_4001a9 @ 0x004001a9
0x004001a9:	bl	#0x4001a9
0x004001ad:	mov	r1, r0
0x004001af:	adds	r3, r0, #1
0x004001b1:	beq	#0x4001bf
0x004001b3:	ldr	r2, [sp, #0x14]
0x004001b5:	mov	r0, sb
0x004001b7:	bl	#0x4001b7
0x004001bf:	ldr	r3, [pc, #0x1a0]
0x004001c1:	mov	r0, sb
0x004001c3:	ldr	r2, [sp, #0x10]
0x004001c5:	ldr	r3, [r2, r3]
0x004001c7:	ldr	r4, [r3]
0x004001c9:	bl	#0x4001c9

Function sub_4001b7 @ 0x004001b7
0x004000ef:	mov	r0, sb
0x004000f1:	bl	#0x4000f1
0x004001b7:	bl	#0x4001b7
0x004001bb:	adds	r0, #1
0x004001bd:	bne	#0x4000ef

Function sub_4001c9 @ 0x004001c9
0x004001c9:	bl	#0x4001c9

Function sub_4001cd @ 0x004001cd
0x004001cd:	bl	#0x4001cd
0x004001d1:	ldr	r2, [pc, #0x194]
0x004001d3:	mov	r3, r0
0x004001d5:	add	r2, pc
0x004001d7:	b	#0x40018b

Function sub_4001e5 @ 0x004001e5
0x004001e5:	bl	#0x4001e5
0x004001e9:	adds	r6, r0, #1
0x004001eb:	beq	#0x4001bf
0x004001ed:	cmp	fp, r0
0x004001ef:	bne.w	#0x4000ef
0x004001f3:	ldr	r3, [pc, #0x16c]
0x004001f5:	movs	r2, #0x1b
0x004001f7:	ldr	r1, [sp, #0x10]
0x004001f9:	ldr	r0, [pc, #0x174]
0x004001fb:	ldr	r3, [r1, r3]
0x004001fd:	add	r0, pc
0x004001ff:	movs	r1, #1
0x00400201:	ldr	r3, [r3]
0x00400203:	bl	#0x400203

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203
0x00400207:	b	#0x4000ef

Function sub_400215 @ 0x00400215
0x00400215:	bl	#0x400215
0x00400219:	adds	r4, r0, #1
0x0040021b:	beq	#0x4001bf
0x0040021d:	cmp	fp, r0
0x0040021f:	bne.w	#0x4000ef
0x00400223:	ldr	r3, [pc, #0x13c]
0x00400225:	movs	r2, #0x1b
0x00400227:	ldr	r1, [sp, #0x10]
0x00400229:	ldr	r0, [pc, #0x14c]
0x0040022b:	ldr	r3, [r1, r3]
0x0040022d:	add	r0, pc
0x0040022f:	movs	r1, #1
0x00400231:	ldr	r3, [r3]
0x00400233:	bl	#0x400233

Function sub_400233 @ 0x00400233
0x00400233:	bl	#0x400233
0x00400237:	b	#0x4000ef

Function sub_400241 @ 0x00400241
0x00400241:	bl	#0x400241
0x00400245:	mov	r6, r0
0x00400247:	adds	r2, r0, #1
0x00400249:	beq	#0x4001bf
0x0040024b:	ldr.w	r8, [pc, #0x134]
0x0040024f:	mov	r3, r7
0x00400251:	movs	r1, #0
0x00400253:	mov	r0, sb
0x00400255:	add	r8, pc
0x00400257:	mov	r2, r8
0x00400259:	bl	#0x400259

Function sub_400259 @ 0x00400259
0x00400259:	bl	#0x400259
0x0040025d:	mov	r7, r0
0x0040025f:	adds	r3, r0, #1
0x00400261:	beq	#0x4001bf
0x00400263:	ldr	r2, [pc, #0x120]
0x00400265:	movs	r1, #5
0x00400267:	mov	r3, r4
0x00400269:	str	r1, [sp]
0x0040026b:	add	r2, pc
0x0040026d:	mov	r1, r6
0x0040026f:	mov	r0, sb
0x00400271:	bl	#0x400271

Function sub_400271 @ 0x00400271
0x00400271:	bl	#0x400271
0x00400275:	adds	r0, #1
0x00400277:	beq	#0x4001bf
0x00400279:	movs	r0, #4
0x0040027b:	mov	r3, r7
0x0040027d:	str	r0, [sp]
0x0040027f:	mov	r2, r8
0x00400281:	mov	r1, r6
0x00400283:	mov	r0, sb
0x00400285:	bl	#0x400285

Function sub_400285 @ 0x00400285
0x00400285:	bl	#0x400285

Function sub_400289 @ 0x00400289
0x00400289:	adds	r0, #1
0x0040028b:	beq	#0x4002f7
0x0040028d:	ldr	r3, [pc, #0xd0]
0x0040028f:	movs	r2, #0x42
0x00400291:	ldr	r1, [sp, #0x10]
0x00400293:	ldr	r0, [pc, #0xf4]
0x00400295:	ldr	r3, [r1, r3]
0x00400297:	add	r0, pc
0x00400299:	movs	r1, #1
0x0040029b:	ldr	r3, [r3]
0x0040029d:	bl	#0x40029d
0x004002f7:	mov	r0, sb
0x004002f9:	bl	#0x4002f9

Function sub_40029d @ 0x0040029d
0x0040029d:	bl	#0x40029d
0x004002a1:	b	#0x4000ef

Function sub_4002ab @ 0x004002ab
0x004002ab:	bl	#0x4002ab
0x004002af:	adds	r1, r0, #1
0x004002b1:	beq	#0x4001bf
0x004002b3:	cmp	fp, r0
0x004002b5:	bne.w	#0x4000ef
0x004002b9:	ldr	r3, [pc, #0xa4]
0x004002bb:	movs	r2, #0x1b
0x004002bd:	ldr	r1, [sp, #0x10]
0x004002bf:	ldr	r0, [pc, #0xd0]
0x004002c1:	ldr	r3, [r1, r3]
0x004002c3:	add	r0, pc
0x004002c5:	movs	r1, #1
0x004002c7:	ldr	r3, [r3]
0x004002c9:	bl	#0x4002c9

Function sub_4002c9 @ 0x004002c9
0x004002c9:	bl	#0x4002c9
0x004002cd:	b	#0x4000ef

Function sub_4002d7 @ 0x004002d7
0x004002d7:	bl	#0x4002d7
0x004002db:	mov	r1, r0
0x004002dd:	adds	r0, r1, #1
0x004002df:	beq.w	#0x400173
0x004002e3:	ldr	r2, [pc, #0xb4]
0x004002e5:	movs	r3, #0
0x004002e7:	mov	r0, sb
0x004002e9:	add	r2, pc
0x004002eb:	bl	#0x4002eb

Function sub_4002eb @ 0x004002eb
0x004002eb:	bl	#0x4002eb
0x004002ef:	adds	r0, #1
0x004002f1:	bne.w	#0x4000ef
0x004002f5:	b	#0x4001bf

Function sub_4002f9 @ 0x004002f9
0x004002f9:	bl	#0x4002f9
0x004002fd:	cmp	r0, #0
0x004002ff:	bne.w	#0x4000ef
0x00400303:	ldr	r3, [pc, #0x5c]
0x00400305:	movs	r2, #0x4c
0x00400307:	ldr	r1, [sp, #0x10]
0x00400309:	ldr	r0, [pc, #0x90]
0x0040030b:	ldr	r3, [r1, r3]
0x0040030d:	add	r0, pc
0x0040030f:	movs	r1, #1
0x00400311:	ldr	r3, [r3]
0x00400313:	bl	#0x400313

Function sub_400313 @ 0x00400313
0x00400313:	bl	#0x400313
0x00400317:	b	#0x4000ef

Function sub_400323 @ 0x00400323
0x0040018b:	movs	r1, #1
0x0040018d:	mov	r0, r4
0x0040018f:	bl	#0x40018f
0x00400323:	bl	#0x400323
0x00400327:	ldr	r2, [pc, #0x78]
0x00400329:	mov	r3, r0
0x0040032b:	add	r2, pc
0x0040032d:	b	#0x40018b

Function sub_40032f @ 0x0040032f
0x0040032f:	bl	#0x40032f
0x00400333:	nop	
0x00400335:	lsls	r4, r4, #0xc
0x00400337:	movs	r0, r0
0x00400339:	movs	r0, r0
0x0040033b:	movs	r0, r0
0x0040033d:	lsls	r2, r4, #0xc
0x0040033f:	movs	r0, r0
0x00400341:	lsls	r6, r2, #0xc
0x00400343:	movs	r0, r0
0x00400345:	lsls	r2, r6, #0xb
0x00400347:	movs	r0, r0
0x00400349:	lsls	r0, r2, #0xb
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r2, r1, #0xa
0x0040034f:	movs	r0, r0
0x00400351:	lsls	r0, r5, #9
0x00400353:	movs	r0, r0
0x00400355:	lsls	r2, r2, #9
0x00400357:	movs	r0, r0
0x00400359:	lsls	r0, r7, #8
0x0040035b:	movs	r0, r0
0x0040035d:	lsls	r6, r1, #8
0x0040035f:	movs	r0, r0
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	lsls	r0, r3, #7
0x00400367:	movs	r0, r0
0x00400369:	lsls	r0, r2, #6
0x0040036b:	movs	r0, r0
0x0040036d:	lsls	r6, r0, #6
0x0040036f:	movs	r0, r0
0x00400371:	lsls	r0, r6, #5
0x00400373:	movs	r0, r0
0x00400375:	lsls	r6, r3, #5
0x00400377:	movs	r0, r0
0x00400379:	lsls	r0, r1, #5
0x0040037b:	movs	r0, r0
0x0040037d:	lsls	r2, r7, #4
0x0040037f:	movs	r0, r0
0x00400381:	lsls	r0, r5, #4
0x00400383:	movs	r0, r0
0x00400385:	lsls	r6, r2, #4
0x00400387:	movs	r0, r0
0x00400389:	lsls	r6, r5, #3
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r0, r4, #3
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r2, r1, #3
0x00400393:	movs	r0, r0
0x00400395:	lsls	r4, r7, #2
0x00400397:	movs	r0, r0
0x00400399:	lsls	r4, r5, #2
0x0040039b:	movs	r0, r0
0x0040039d:	lsls	r4, r1, #2
0x0040039f:	movs	r0, r0
0x004003a1:	lsls	r2, r6, #1
0x004003a3:	movs	r0, r0

Function sub_40033d @ 0x0040033d
0x0040033d:	lsls	r2, r4, #0xc
0x0040033f:	movs	r0, r0
0x00400341:	lsls	r6, r2, #0xc
0x00400343:	movs	r0, r0
0x00400345:	lsls	r2, r6, #0xb
0x00400347:	movs	r0, r0
0x00400349:	lsls	r0, r2, #0xb
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r2, r1, #0xa
0x0040034f:	movs	r0, r0
0x00400351:	lsls	r0, r5, #9
0x00400353:	movs	r0, r0
0x00400355:	lsls	r2, r2, #9
0x00400357:	movs	r0, r0
0x00400359:	lsls	r0, r7, #8
0x0040035b:	movs	r0, r0
0x0040035d:	lsls	r6, r1, #8
0x0040035f:	movs	r0, r0
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	lsls	r0, r3, #7
0x00400367:	movs	r0, r0
0x00400369:	lsls	r0, r2, #6
0x0040036b:	movs	r0, r0
0x0040036d:	lsls	r6, r0, #6
0x0040036f:	movs	r0, r0
0x00400371:	lsls	r0, r6, #5
0x00400373:	movs	r0, r0
0x00400375:	lsls	r6, r3, #5
0x00400377:	movs	r0, r0
0x00400379:	lsls	r0, r1, #5
0x0040037b:	movs	r0, r0
0x0040037d:	lsls	r2, r7, #4
0x0040037f:	movs	r0, r0
0x00400381:	lsls	r0, r5, #4
0x00400383:	movs	r0, r0
0x00400385:	lsls	r6, r2, #4
0x00400387:	movs	r0, r0
0x00400389:	lsls	r6, r5, #3
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r0, r4, #3
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r2, r1, #3
0x00400393:	movs	r0, r0
0x00400395:	lsls	r4, r7, #2
0x00400397:	movs	r0, r0
0x00400399:	lsls	r4, r5, #2
0x0040039b:	movs	r0, r0
0x0040039d:	lsls	r4, r1, #2
0x0040039f:	movs	r0, r0
0x004003a1:	lsls	r2, r6, #1
0x004003a3:	movs	r0, r0

Function sub_4004f5 @ 0x004004f5
0x004004f5:	push	{r3, lr}
0x004004f7:	movs	r1, #0
0x004004f9:	movs	r0, #6
0x004004fb:	bl	#0x4004fb

Function sub_4004fb @ 0x004004fb
0x004004fb:	bl	#0x4004fb
0x004004ff:	movs	r1, #1
0x00400501:	movs	r0, #6
0x00400503:	bl	#0x400503

Function sub_400503 @ 0x00400503
0x00400503:	bl	#0x400503
0x00400507:	ldr	r0, [pc, #0xc]
0x00400509:	add	r0, pc
0x0040050b:	bl	#0x40050b

Function sub_40050b @ 0x0040050b
0x0040050b:	bl	#0x40050b
0x0040050f:	movs	r0, #0
0x00400511:	pop	{r3, pc}

Function sub_400513 @ 0x00400513
0x00400513:	nop	
0x00400515:	movs	r0, r1
0x00400517:	movs	r0, r0

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
