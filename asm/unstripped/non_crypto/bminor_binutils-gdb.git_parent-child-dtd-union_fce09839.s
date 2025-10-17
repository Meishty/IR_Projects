
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
0x00400035:	bl	#0x500001
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
0x00400051:	bl	#0x50000d
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
0x00400077:	bl	#0x500019
0x0040006f:	ldr	r2, [pc, #0x2d8]
0x00400071:	movs	r1, #1
0x00400073:	mov	r0, r5
0x00400075:	add	r2, pc
0x00400077:	bl	#0x500019
0x0040007b:	mov	fp, r0
0x0040007d:	cmp.w	r0, #-1
0x00400081:	beq	#0x400173
0x00400083:	mov	r0, sb
0x00400085:	bl	#0x500001
0x00400089:	mov	sb, r0
0x0040008b:	cmp	r0, #0
0x0040008d:	beq.w	#0x400319
0x00400091:	mov	r1, r5
0x00400093:	bl	#0x500025
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
0x004000c1:	bl	#0x500031
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
0x004000e7:	bl	#0x50003d
0x004000eb:	adds	r0, #1
0x004000ed:	beq	#0x4001bf
0x004000ef:	mov	r0, sb
0x004000f1:	bl	#0x500049
0x004000f5:	mov	r0, r5
0x004000f7:	bl	#0x500049
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
0x00400117:	ldr	r2, [pc, #0x240]
0x00400119:	mov	r3, r7
0x0040011b:	movs	r1, #0
0x0040011d:	add	r2, pc
0x0040011f:	bl	#0x50000d
0x00400123:	mov	fp, r0
0x00400125:	cmp.w	r0, #-1
0x00400129:	beq	#0x400173
0x0040012b:	mov.w	r4, #0x1000
0x0040012f:	mov	r2, fp
0x00400131:	movs	r1, #0
0x00400133:	mov	r0, r5
0x00400135:	bl	#0x500055
0x0040012f:	mov	r2, fp
0x00400131:	movs	r1, #0
0x00400133:	mov	r0, r5
0x00400135:	bl	#0x500055
0x00400139:	adds	r0, #1
0x0040013b:	beq	#0x400173
0x0040013d:	subs	r4, #1
0x0040013f:	bne	#0x40012f
0x00400141:	b	#0x400047
0x00400143:	ldr	r2, [pc, #0x218]
0x00400145:	mov	r1, r8
0x00400147:	mov	r3, r7
0x00400149:	mov	r0, r5
0x0040014b:	add	r2, pc
0x0040014d:	bl	#0x50000d
0x00400151:	mov	sl, r0
0x00400153:	cmp.w	r0, #-1
0x00400157:	beq	#0x400173
0x00400159:	mov.w	r8, #0x1000
0x0040015d:	b	#0x400165
0x0040015f:	subs.w	r8, r8, #1
0x00400163:	beq	#0x4000a3
0x00400165:	mov	r2, sl
0x00400167:	movs	r1, #0
0x00400169:	mov	r0, r5
0x0040016b:	bl	#0x500055
0x0040016f:	adds	r0, #1
0x00400171:	bne	#0x40015f
0x00400173:	ldr	r3, [pc, #0x1ec]
0x00400175:	mov	r0, r5
0x00400177:	ldr	r2, [sp, #0x10]
0x00400179:	ldr	r3, [r2, r3]
0x0040017b:	ldr	r4, [r3]
0x0040017d:	bl	#0x500061
0x00400181:	bl	#0x50006d
0x00400185:	ldr	r2, [pc, #0x1dc]
0x00400187:	mov	r3, r0
0x00400189:	add	r2, pc
0x0040018b:	movs	r1, #1
0x0040018d:	mov	r0, r4
0x0040018f:	bl	#0x500079
0x0040018b:	movs	r1, #1
0x0040018d:	mov	r0, r4
0x0040018f:	bl	#0x500079
0x00400193:	movs	r0, #1
0x00400195:	bl	#0x500085
0x00400199:	add	r2, sp, #0x20
0x0040019b:	movs	r1, #1
0x0040019d:	mov	r0, r5
0x0040019f:	movs	r3, #5
0x004001a1:	strd	r4, r4, [sp, #0x20]
0x004001a5:	str	r3, [sp, #0x28]
0x004001a7:	str	r2, [sp, #0x14]
0x004001a9:	bl	#0x500091
0x004001ad:	mov	r1, r0
0x004001af:	adds	r3, r0, #1
0x004001b1:	beq	#0x4001bf
0x004001b3:	ldr	r2, [sp, #0x14]
0x004001b5:	mov	r0, sb
0x004001b7:	bl	#0x50009d
0x004001bb:	adds	r0, #1
0x004001bd:	bne	#0x4000ef
0x004001bf:	ldr	r3, [pc, #0x1a0]
0x004001c1:	mov	r0, sb
0x004001c3:	ldr	r2, [sp, #0x10]
0x004001c5:	ldr	r3, [r2, r3]
0x004001c7:	ldr	r4, [r3]
0x004001c9:	bl	#0x500061
0x004001cd:	bl	#0x50006d
0x004001d1:	ldr	r2, [pc, #0x194]
0x004001d3:	mov	r3, r0
0x004001d5:	add	r2, pc
0x004001d7:	b	#0x40018b
0x004001d9:	ldr	r2, [pc, #0x190]
0x004001db:	mov.w	r3, #0x400
0x004001df:	movs	r1, #1
0x004001e1:	mov	r0, sb
0x004001e3:	add	r2, pc
0x004001e5:	bl	#0x5000a9
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
0x00400203:	bl	#0x5000b5
0x00400207:	b	#0x4000ef
0x00400209:	ldr	r2, [pc, #0x168]
0x0040020b:	mov.w	r3, #0x400
0x0040020f:	movs	r1, #1
0x00400211:	mov	r0, sb
0x00400213:	add	r2, pc
0x00400215:	bl	#0x5000c1
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
0x00400233:	bl	#0x5000b5
0x00400237:	b	#0x4000ef
0x00400239:	ldr	r2, [pc, #0x140]
0x0040023b:	movs	r1, #1
0x0040023d:	mov	r0, r5
0x0040023f:	add	r2, pc
0x00400241:	bl	#0x500031
0x00400245:	mov	r6, r0
0x00400247:	adds	r2, r0, #1
0x00400249:	beq	#0x4001bf
0x0040024b:	ldr.w	r8, [pc, #0x134]
0x0040024f:	mov	r3, r7
0x00400251:	movs	r1, #0
0x00400253:	mov	r0, sb
0x00400255:	add	r8, pc
0x00400257:	mov	r2, r8
0x00400259:	bl	#0x50000d
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
0x00400271:	bl	#0x5000cd
0x00400275:	adds	r0, #1
0x00400277:	beq	#0x4001bf
0x00400279:	movs	r0, #4
0x0040027b:	mov	r3, r7
0x0040027d:	str	r0, [sp]
0x0040027f:	mov	r2, r8
0x00400281:	mov	r1, r6
0x00400283:	mov	r0, sb
0x00400285:	bl	#0x5000cd
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
0x0040029d:	bl	#0x5000b5
0x004002a1:	b	#0x4000ef
0x004002a3:	ldr	r2, [pc, #0xe8]
0x004002a5:	movs	r1, #1
0x004002a7:	mov	r0, sb
0x004002a9:	add	r2, pc
0x004002ab:	bl	#0x5000d9
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
0x004002c9:	bl	#0x5000b5
0x004002cd:	b	#0x4000ef
0x004002cf:	ldr	r2, [pc, #0xc4]
0x004002d1:	movs	r1, #1
0x004002d3:	mov	r0, r5
0x004002d5:	add	r2, pc
0x004002d7:	bl	#0x5000d9
0x004002db:	mov	r1, r0
0x004002dd:	adds	r0, r1, #1
0x004002df:	beq.w	#0x400173
0x004002e3:	ldr	r2, [pc, #0xb4]
0x004002e5:	movs	r3, #0
0x004002e7:	mov	r0, sb
0x004002e9:	add	r2, pc
0x004002eb:	bl	#0x5000e5
0x004002ef:	adds	r0, #1
0x004002f1:	bne.w	#0x4000ef
0x004002f5:	b	#0x4001bf
0x004002f7:	mov	r0, sb
0x004002f9:	bl	#0x500061
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
0x00400313:	bl	#0x5000b5
0x00400317:	b	#0x4000ef
0x00400319:	ldr	r3, [pc, #0x44]
0x0040031b:	ldr	r2, [sp, #0x10]
0x0040031d:	ldr	r0, [sp, #0x1c]
0x0040031f:	ldr	r3, [r2, r3]
0x00400321:	ldr	r4, [r3]
0x00400323:	bl	#0x50006d
0x00400327:	ldr	r2, [pc, #0x78]
0x00400329:	mov	r3, r0
0x0040032b:	add	r2, pc
0x0040032d:	b	#0x40018b
0x0040032f:	bl	#0x5000f1

Function sub_400333 @ 0x00400333
0x00400333:	nop	
0x00400335:	lsls	r4, r4, #0xc
0x00400337:	movs	r0, r0
0x00400339:	movs	r0, r0
0x0040033b:	movs	r0, r0
0x0040033d:	lsls	r6, r7, #0x13
0x0040033f:	movs	r0, r0
0x00400341:	lsls	r6, r2, #0xc
0x00400343:	movs	r0, r0
0x00400345:	lsls	r2, r2, #0xd
0x00400347:	movs	r0, r0
0x00400349:	lsls	r0, r7, #0xc
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r6, r5, #0xb
0x0040034f:	movs	r0, r0
0x00400351:	lsls	r4, r2, #0xe
0x00400353:	movs	r0, r0
0x00400355:	lsls	r2, r2, #9
0x00400357:	movs	r0, r0
0x00400359:	lsls	r0, r1, #0xa
0x0040035b:	movs	r0, r0
0x0040035d:	lsls	r2, r3, #9
0x0040035f:	movs	r0, r0
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	lsls	r0, r2, #0xc
0x00400367:	movs	r0, r0
0x00400369:	lsls	r4, r4, #0xb
0x0040036b:	movs	r0, r0
0x0040036d:	lsls	r2, r1, #7
0x0040036f:	movs	r0, r0
0x00400371:	lsls	r4, r6, #6
0x00400373:	movs	r0, r0
0x00400375:	lsls	r2, r3, #6
0x00400377:	movs	r0, r0
0x00400379:	lsls	r4, r0, #6
0x0040037b:	movs	r0, r0
0x0040037d:	lsls	r6, r1, #6
0x0040037f:	movs	r0, r0
0x00400381:	lsls	r4, r7, #5
0x00400383:	movs	r0, r0
0x00400385:	lsls	r6, r5, #5
0x00400387:	movs	r0, r0
0x00400389:	lsls	r2, r1, #5
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r4, r0, #4
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r6, r5, #3
0x00400393:	movs	r0, r0
0x00400395:	lsls	r0, r7, #3
0x00400397:	movs	r0, r0
0x00400399:	lsls	r4, r1, #6
0x0040039b:	movs	r0, r0
0x0040039d:	lsls	r0, r3, #4
0x0040039f:	movs	r0, r0
0x004003a1:	lsls	r6, r2, #5
0x004003a3:	movs	r0, r0

Function sub_400335 @ 0x00400335
0x00400335:	lsls	r4, r4, #0xc
0x00400337:	movs	r0, r0
0x00400339:	movs	r0, r0
0x0040033b:	movs	r0, r0
0x0040033d:	lsls	r6, r7, #0x13
0x0040033f:	movs	r0, r0
0x00400341:	lsls	r6, r2, #0xc
0x00400343:	movs	r0, r0
0x00400345:	lsls	r2, r2, #0xd
0x00400347:	movs	r0, r0
0x00400349:	lsls	r0, r7, #0xc
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r6, r5, #0xb
0x0040034f:	movs	r0, r0
0x00400351:	lsls	r4, r2, #0xe
0x00400353:	movs	r0, r0
0x00400355:	lsls	r2, r2, #9
0x00400357:	movs	r0, r0
0x00400359:	lsls	r0, r1, #0xa
0x0040035b:	movs	r0, r0
0x0040035d:	lsls	r2, r3, #9
0x0040035f:	movs	r0, r0
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	lsls	r0, r2, #0xc
0x00400367:	movs	r0, r0
0x00400369:	lsls	r4, r4, #0xb
0x0040036b:	movs	r0, r0
0x0040036d:	lsls	r2, r1, #7
0x0040036f:	movs	r0, r0
0x00400371:	lsls	r4, r6, #6
0x00400373:	movs	r0, r0
0x00400375:	lsls	r2, r3, #6
0x00400377:	movs	r0, r0
0x00400379:	lsls	r4, r0, #6
0x0040037b:	movs	r0, r0
0x0040037d:	lsls	r6, r1, #6
0x0040037f:	movs	r0, r0
0x00400381:	lsls	r4, r7, #5
0x00400383:	movs	r0, r0
0x00400385:	lsls	r6, r5, #5
0x00400387:	movs	r0, r0
0x00400389:	lsls	r2, r1, #5
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r4, r0, #4
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r6, r5, #3
0x00400393:	movs	r0, r0
0x00400395:	lsls	r0, r7, #3
0x00400397:	movs	r0, r0
0x00400399:	lsls	r4, r1, #6
0x0040039b:	movs	r0, r0
0x0040039d:	lsls	r0, r3, #4
0x0040039f:	movs	r0, r0
0x004003a1:	lsls	r6, r2, #5
0x004003a3:	movs	r0, r0

Function sub_40033d @ 0x0040033d
0x0040033d:	lsls	r6, r7, #0x13
0x0040033f:	movs	r0, r0
0x00400341:	lsls	r6, r2, #0xc
0x00400343:	movs	r0, r0
0x00400345:	lsls	r2, r2, #0xd
0x00400347:	movs	r0, r0
0x00400349:	lsls	r0, r7, #0xc
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r6, r5, #0xb
0x0040034f:	movs	r0, r0
0x00400351:	lsls	r4, r2, #0xe
0x00400353:	movs	r0, r0
0x00400355:	lsls	r2, r2, #9
0x00400357:	movs	r0, r0
0x00400359:	lsls	r0, r1, #0xa
0x0040035b:	movs	r0, r0
0x0040035d:	lsls	r2, r3, #9
0x0040035f:	movs	r0, r0
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	lsls	r0, r2, #0xc
0x00400367:	movs	r0, r0
0x00400369:	lsls	r4, r4, #0xb
0x0040036b:	movs	r0, r0
0x0040036d:	lsls	r2, r1, #7
0x0040036f:	movs	r0, r0
0x00400371:	lsls	r4, r6, #6
0x00400373:	movs	r0, r0
0x00400375:	lsls	r2, r3, #6
0x00400377:	movs	r0, r0
0x00400379:	lsls	r4, r0, #6
0x0040037b:	movs	r0, r0
0x0040037d:	lsls	r6, r1, #6
0x0040037f:	movs	r0, r0
0x00400381:	lsls	r4, r7, #5
0x00400383:	movs	r0, r0
0x00400385:	lsls	r6, r5, #5
0x00400387:	movs	r0, r0
0x00400389:	lsls	r2, r1, #5
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r4, r0, #4
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r6, r5, #3
0x00400393:	movs	r0, r0
0x00400395:	lsls	r0, r7, #3
0x00400397:	movs	r0, r0
0x00400399:	lsls	r4, r1, #6
0x0040039b:	movs	r0, r0
0x0040039d:	lsls	r0, r3, #4
0x0040039f:	movs	r0, r0
0x004003a1:	lsls	r6, r2, #5
0x004003a3:	movs	r0, r0

Function main @ 0x004004f5
0x004004f5:	push	{r3, lr}
0x004004f7:	movs	r1, #0
0x004004f9:	movs	r0, #1
0x004004fb:	bl	#0x400001

Function sub_4004ff @ 0x004004ff
0x004004ff:	movs	r1, #1
0x00400501:	mov	r0, r1
0x00400503:	bl	#0x400001

Function sub_400507 @ 0x00400507
0x00400507:	ldr	r0, [pc, #0xc]
0x00400509:	add	r0, pc
0x0040050b:	bl	#0x5000fd
0x0040050f:	movs	r0, #0
0x00400511:	pop	{r3, pc}

Function sub_400513 @ 0x00400513
0x00400513:	nop	

Function ctf_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ctf_add_integer @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ctf_add_forward @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ctf_import @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function ctf_add_struct @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ctf_add_member_encoded @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ctf_dict_close @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function ctf_add_pointer @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ctf_errno @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function ctf_errmsg @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __fprintf_chk @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function exit @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function ctf_add_array @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function ctf_set_array @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function ctf_add_struct_sized @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function fwrite @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function ctf_add_union_sized @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function ctf_add_member_offset @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function ctf_add_enum @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function ctf_add_enumerator @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function __stack_chk_fail @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function puts @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0

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
