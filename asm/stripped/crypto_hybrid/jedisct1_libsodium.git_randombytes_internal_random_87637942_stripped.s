
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [r8], #-0x801
0x00400004:	svclt	#0x4770
0x00400008:	andeq	r0, r0, r2
0x0040000c:	vnmls.f64	d4, d13, d9
0x00400010:	bmi	#0x5c3dd8

Function sub_400017 @ 0x00400017
0x00400017:	strb	r4, [r1, #4]
0x00400019:	add	r3, pc
0x0040001b:	push	{r4, lr}
0x0040001d:	add	r0, r2
0x0040001f:	ldr	r3, [r3, #0xc]
0x00400021:	clz	r3, r3
0x00400025:	lsrs	r3, r3, #5
0x00400027:	rsbs	r4, r3, #0
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	mov	r0, r4
0x0040002f:	pop	{r4, pc}

Function sub_400035 @ 0x00400035
0x00400035:	movs	r0, r3
0x00400037:	movs	r0, r0
0x00400039:	push	{r4, r5, r6, lr}
0x0040003b:	mov	r5, r0
0x0040003d:	mov	r6, r1
0x0040003f:	mov.w	r4, #0x100
0x00400043:	cmp	r4, r6
0x00400045:	it	hs
0x00400047:	movhs	r4, r6
0x00400049:	b	#0x400059

Function sub_400039 @ 0x00400039
0x00400039:	push	{r4, r5, r6, lr}
0x0040003b:	mov	r5, r0
0x0040003d:	mov	r6, r1
0x0040003f:	mov.w	r4, #0x100
0x00400043:	cmp	r4, r6
0x00400045:	it	hs
0x00400047:	movhs	r4, r6
0x00400049:	b	#0x400059
0x00400043:	cmp	r4, r6
0x00400045:	it	hs
0x00400047:	movhs	r4, r6
0x00400049:	b	#0x400059
0x00400059:	movs	r3, #0
0x0040005b:	mov	r2, r4
0x0040005d:	mov	r1, r5
0x0040005f:	mov.w	r0, #0x180
0x00400063:	bl	#0x400063

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	ldr	r3, [r0]
0x00400051:	cmp	r3, #0xb
0x00400053:	it	ne
0x00400055:	cmpne	r3, #4
0x00400057:	bne	#0x400079

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	cmp	r0, #0
0x00400069:	blt	#0x40004b
0x0040006b:	cmp	r4, r0
0x0040006d:	bne	#0x400079
0x0040006f:	add	r5, r4
0x00400071:	subs	r6, r6, r4
0x00400073:	bne	#0x400043
0x00400075:	mov	r0, r6
0x00400077:	pop	{r4, r5, r6, pc}
0x00400079:	mov.w	r0, #-1
0x0040007d:	pop	{r4, r5, r6, pc}

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	ldr	r2, [pc, #0x1c4]
0x00400083:	movs	r1, #0
0x00400085:	ldr	r3, [pc, #0x1c4]
0x00400087:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040008b:	add	r2, pc
0x0040008d:	sub	sp, #0x74
0x0040008f:	ldr	r3, [r2, r3]
0x00400091:	mov	r6, sp
0x00400093:	mov	r0, r6
0x00400095:	ldr	r3, [r3]
0x00400097:	str	r3, [sp, #0x6c]
0x00400099:	mov.w	r3, #0
0x0040009d:	bl	#0x40009d

Function sub_400081 @ 0x00400081
0x00400081:	ldr	r2, [pc, #0x1c4]
0x00400083:	movs	r1, #0
0x00400085:	ldr	r3, [pc, #0x1c4]
0x00400087:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040008b:	add	r2, pc
0x0040008d:	sub	sp, #0x74
0x0040008f:	ldr	r3, [r2, r3]
0x00400091:	mov	r6, sp
0x00400093:	mov	r0, r6
0x00400095:	ldr	r3, [r3]
0x00400097:	str	r3, [sp, #0x6c]
0x00400099:	mov.w	r3, #0
0x0040009d:	bl	#0x40009d

Function sub_40009d @ 0x0040009d
0x0040009d:	bl	#0x40009d
0x004000a1:	cmp	r0, #0
0x004000a3:	bne.w	#0x4001cf
0x004000a7:	mov	r4, r0
0x004000a9:	ldr.w	r8, [pc, #0x1a4]
0x004000ad:	ldrd	r0, r3, [sp]
0x004000b1:	movw	r1, #0x4240
0x004000b5:	movt	r1, #0xf
0x004000b9:	mrc	p15, #0, r7, c13, c0, #3
0x004000bd:	add.w	r5, r8, r7
0x004000c1:	asrs	r2, r3, #0x1f
0x004000c3:	smlal	r3, r2, r0, r1
0x004000c7:	strd	r3, r2, [r5, #0x228]
0x004000cb:	orrs	r3, r2
0x004000cd:	beq.w	#0x400235
0x004000d1:	ldr.w	fp, [pc, #0x180]
0x004000d5:	mov	r1, r4
0x004000d7:	mov.w	r2, #0x200
0x004000db:	add.w	r0, r5, #0x28
0x004000df:	add	fp, pc
0x004000e1:	bl	#0x4000e1
0x00400235:	ldr	r3, [pc, #0x38]
0x00400237:	movw	r2, #0x1af
0x0040023b:	ldr	r1, [pc, #0x38]
0x0040023d:	ldr	r0, [pc, #0x38]
0x0040023f:	add	r3, pc
0x00400241:	add	r1, pc
0x00400243:	add	r0, pc
0x00400245:	bl	#0x400245

Function sub_4000e1 @ 0x004000e1
0x004000e1:	bl	#0x4000e1
0x004000e5:	str	r4, [r5, #4]
0x004000e7:	ldr.w	r4, [fp]
0x004000eb:	cbz	r4, #0x400117
0x004000ed:	ldr.w	r3, [fp, #0xc]
0x004000f1:	cmp	r3, #0
0x004000f3:	bne	#0x4001e1
0x004000ed:	ldr.w	r3, [fp, #0xc]
0x004000f1:	cmp	r3, #0
0x004000f3:	bne	#0x4001e1
0x004000f1:	cmp	r3, #0
0x004000f3:	bne	#0x4001e1

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117
0x0040011b:	ldr.w	sl, [r0]
0x0040011f:	mov	sb, r0
0x00400121:	bl	#0x400121

Function sub_400121 @ 0x00400121
0x00400121:	bl	#0x400121
0x00400125:	movs	r1, #0x10
0x00400127:	str.w	r0, [fp, #0x10]
0x0040012b:	add	r0, sp, #0x5c
0x0040012d:	strd	r4, r4, [fp, #8]
0x00400131:	bl	#0x400039
0x00400135:	cmp	r0, #0
0x00400137:	beq	#0x4001d3
0x00400139:	ldr	r0, [pc, #0x120]
0x0040013b:	mov	r1, r4
0x0040013d:	add	r0, pc
0x0040013f:	bl	#0x40013f

Function sub_40013f @ 0x0040013f
0x0040013f:	bl	#0x40013f

Function sub_400143 @ 0x00400143
0x00400143:	mov	r4, r0
0x00400145:	adds	r2, r0, #1
0x00400147:	beq	#0x40017b
0x00400149:	movs	r3, #1
0x0040014b:	str	r0, [sp]
0x0040014d:	str	r3, [sp, #4]
0x0040014f:	b	#0x40015d

Function sub_400165 @ 0x00400165
0x00400151:	ldr.w	r3, [sb]
0x00400155:	cmp	r3, #0xb
0x00400157:	it	ne
0x00400159:	cmpne	r3, #4
0x0040015b:	bne	#0x400219
0x0040015d:	mov.w	r2, #-1
0x00400161:	movs	r1, #1
0x00400163:	mov	r0, r6
0x00400165:	bl	#0x400165
0x00400165:	bl	#0x400165
0x00400169:	subs	r3, r0, #0
0x0040016b:	blt	#0x400151
0x0040016d:	cmp	r3, #1
0x0040016f:	bne	#0x400219
0x00400171:	mov	r0, r4
0x00400173:	bl	#0x400173
0x00400219:	mov	r0, r4
0x0040021b:	bl	#0x40021b

Function sub_400173 @ 0x00400173
0x00400173:	bl	#0x400173
0x00400177:	cmp	r0, #0
0x00400179:	bne	#0x400225
0x0040017b:	ldr	r3, [pc, #0xe4]
0x0040017d:	add	r3, pc
0x0040017f:	mov	r5, r3
0x00400181:	ldr	r0, [r3]
0x00400183:	b	#0x4001a5
0x004001a5:	movs	r1, #0
0x004001a7:	bl	#0x4001a7

Function sub_400187 @ 0x00400187
0x00400187:	bl	#0x400187

Function sub_40018b @ 0x0040018b
0x0040018b:	cbnz	r0, #0x400199
0x0040018d:	ldr	r3, [sp, #0x10]
0x0040018f:	and	r3, r3, #0xf000
0x00400193:	cmp.w	r3, #0x2000
0x00400197:	beq	#0x4001f3
0x0040018d:	ldr	r3, [sp, #0x10]
0x0040018f:	and	r3, r3, #0xf000
0x00400193:	cmp.w	r3, #0x2000
0x00400197:	beq	#0x4001f3
0x00400199:	mov	r0, r4
0x0040019b:	bl	#0x40019b
0x004001f3:	movs	r1, #1
0x004001f5:	mov	r0, r4
0x004001f7:	bl	#0x4001f7

Function sub_40019b @ 0x0040019b
0x0040019b:	bl	#0x40019b

Function sub_4001a7 @ 0x004001a7
0x00400185:	mov	r1, r6
0x00400187:	bl	#0x400187
0x0040019f:	ldr	r0, [r5, #4]
0x004001a1:	adds	r5, #4
0x004001a3:	cbz	r0, #0x4001bf
0x004001a5:	movs	r1, #0
0x004001a7:	bl	#0x4001a7
0x004001a7:	bl	#0x4001a7
0x004001ab:	mov	r4, r0
0x004001ad:	adds	r3, r0, #1
0x004001af:	bne	#0x400185
0x004001b1:	ldr.w	r3, [sb]
0x004001b5:	cmp	r3, #4
0x004001b7:	bne	#0x40019f
0x004001b9:	ldr	r0, [r5]
0x004001bb:	cmp	r0, #0
0x004001bd:	bne	#0x4001a5
0x004001bf:	ldr	r3, [pc, #0xa4]
0x004001c1:	movs	r1, #5
0x004001c3:	mov.w	r2, #-1
0x004001c7:	str.w	r1, [sb]
0x004001cb:	add	r3, pc
0x004001cd:	str	r2, [r3, #4]
0x004001cf:	bl	#0x4001cf

Function sub_4001cf @ 0x004001cf
0x004000f5:	ldr	r2, [pc, #0x160]
0x004000f7:	movs	r3, #1
0x004000f9:	str.w	r3, [r8, r7]
0x004000fd:	ldr	r3, [pc, #0x14c]
0x004000ff:	add	r2, pc
0x00400101:	ldr	r3, [r2, r3]
0x00400103:	ldr	r2, [r3]
0x00400105:	ldr	r3, [sp, #0x6c]
0x00400107:	eors	r2, r3
0x00400109:	mov.w	r3, #0
0x0040010d:	bne.w	#0x400231
0x00400111:	add	sp, #0x74
0x00400113:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001cf:	bl	#0x4001cf
0x004001d3:	movs	r3, #1
0x004001d5:	str.w	sl, [sb]
0x004001d9:	str.w	r3, [fp, #0xc]
0x004001dd:	str.w	r3, [fp]
0x004001e1:	add.w	r0, r8, r7
0x004001e5:	movs	r1, #0x20
0x004001e7:	adds	r0, #8
0x004001e9:	bl	#0x400039
0x004001e1:	add.w	r0, r8, r7
0x004001e5:	movs	r1, #0x20
0x004001e7:	adds	r0, #8
0x004001e9:	bl	#0x400039
0x004001ed:	cmp	r0, #0
0x004001ef:	beq	#0x4000f5
0x004001f1:	b	#0x4001cf

Function sub_4001f7 @ 0x004001f7
0x004001f7:	bl	#0x4001f7

Function sub_4001fb @ 0x004001fb
0x004001fb:	movs	r1, #2
0x004001fd:	orr	r2, r0, #1
0x00400201:	mov	r0, r4
0x00400203:	bl	#0x400203

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203
0x00400207:	ldr	r2, [pc, #0x60]
0x00400209:	movs	r1, #1
0x0040020b:	str.w	sl, [sb]
0x0040020f:	add	r2, pc
0x00400211:	ldr	r3, [r2, #0xc]
0x00400213:	str	r4, [r2, #4]
0x00400215:	str	r1, [r2]
0x00400217:	b	#0x4000f1

Function sub_40021b @ 0x0040021b
0x0040021b:	bl	#0x40021b
0x0040021f:	movs	r3, #5
0x00400221:	str.w	r3, [sb]
0x00400225:	ldr	r3, [pc, #0x44]
0x00400227:	mov.w	r2, #-1
0x0040022b:	add	r3, pc
0x0040022d:	str	r2, [r3, #4]
0x0040022f:	b	#0x4001cf
0x00400225:	ldr	r3, [pc, #0x44]
0x00400227:	mov.w	r2, #-1
0x0040022b:	add	r3, pc
0x0040022d:	str	r2, [r3, #4]
0x0040022f:	b	#0x4001cf

Function sub_400231 @ 0x00400231
0x00400231:	bl	#0x400231

Function sub_400245 @ 0x00400245
0x00400245:	bl	#0x400245

Function sub_400249 @ 0x00400249
0x00400249:	lsls	r2, r7, #6
0x0040024b:	movs	r0, r0
0x0040024d:	movs	r0, r0
0x0040024f:	movs	r0, r0
0x00400251:	movs	r0, r0
0x00400253:	movs	r0, r0
0x00400255:	lsls	r2, r6, #5
0x00400257:	movs	r0, r0
0x00400259:	lsls	r6, r2, #5
0x0040025b:	movs	r0, r0
0x0040025d:	lsls	r4, r3, #4
0x0040025f:	movs	r0, r0
0x00400261:	lsls	r0, r4, #3
0x00400263:	movs	r0, r0
0x00400265:	lsls	r6, r2, #2
0x00400267:	movs	r0, r0
0x00400269:	lsls	r6, r2, #1
0x0040026b:	movs	r0, r0
0x0040026d:	movs	r6, r7
0x0040026f:	movs	r0, r0
0x00400271:	movs	r6, r5
0x00400273:	movs	r0, r0
0x00400275:	movs	r0, r6
0x00400277:	movs	r0, r0
0x00400279:	movs	r2, r6
0x0040027b:	movs	r0, r0
0x0040027d:	push	{r4, r5, r6, r7, lr}
0x0040027f:	mrc	p15, #0, r6, c13, c0, #3
0x00400283:	ldr	r5, [pc, #0xd8]
0x00400285:	sub	sp, #0x14
0x00400287:	adds	r3, r5, r6
0x00400289:	ldr	r3, [r3, #4]
0x0040028b:	cmp	r3, #0
0x0040028d:	bne	#0x40032b

Function sub_40027d @ 0x0040027d
0x0040027d:	push	{r4, r5, r6, r7, lr}
0x0040027f:	mrc	p15, #0, r6, c13, c0, #3
0x00400283:	ldr	r5, [pc, #0xd8]
0x00400285:	sub	sp, #0x14
0x00400287:	adds	r3, r5, r6
0x00400289:	ldr	r3, [r3, #4]
0x0040028b:	cmp	r3, #0
0x0040028d:	bne	#0x40032b
0x0040028f:	ldr	r3, [r5, r6]
0x00400291:	cmp	r3, #0
0x00400293:	beq	#0x40033f
0x00400295:	adds	r4, r5, r6
0x00400297:	add.w	r2, r4, #8
0x0040029b:	add.w	r3, r4, #0x228
0x0040029f:	add.w	r0, r4, #0x28
0x004002a3:	strd	r3, r2, [sp]
0x004002a7:	mov.w	r2, #0x200
0x004002ab:	movs	r3, #0
0x004002ad:	bl	#0x4002ad
0x0040032b:	add	r5, r6
0x0040032d:	add.w	r2, r3, #0x24
0x00400331:	subs	r3, #4
0x00400333:	movs	r1, #0
0x00400335:	str	r3, [r5, #4]
0x00400337:	ldr	r0, [r5, r2]
0x00400339:	str	r1, [r5, r2]
0x0040033b:	add	sp, #0x14
0x0040033d:	pop	{r4, r5, r6, r7, pc}
0x0040033f:	bl	#0x400081
0x00400343:	b	#0x400295

Function sub_4002ad @ 0x004002ad
0x004002ad:	bl	#0x4002ad
0x004002b1:	mov	r1, r0
0x004002b3:	cmp	r0, #0
0x004002b5:	bne	#0x400345
0x004002b7:	ldr	r3, [r4, #0x14]
0x004002b9:	str	r3, [sp, #0xc]
0x004002bb:	ldr.w	r7, [r4, #0x208]
0x004002bf:	ldr	r3, [r4, #8]
0x004002c1:	ldrd	r0, r2, [r4, #0xc]
0x004002c5:	eors	r7, r3
0x004002c7:	ldr.w	r3, [r4, #0x20c]
0x004002cb:	str	r7, [r4, #8]
0x004002cd:	eors	r0, r3
0x004002cf:	str	r0, [r4, #0xc]
0x004002d1:	ldr.w	r0, [r4, #0x210]
0x004002d5:	ldr	r3, [sp, #0xc]
0x004002d7:	eors	r2, r0
0x004002d9:	str	r2, [r4, #0x10]
0x004002db:	ldr.w	r2, [r4, #0x214]
0x004002df:	add.w	r0, r4, #0x208
0x004002e3:	eors	r3, r2
0x004002e5:	ldr	r2, [r4, #0x18]
0x004002e7:	str	r3, [r4, #0x14]
0x004002e9:	ldr.w	r3, [r4, #0x218]
0x004002ed:	eors	r3, r2
0x004002ef:	ldr	r2, [r4, #0x1c]
0x004002f1:	str	r3, [r4, #0x18]
0x004002f3:	ldr.w	r3, [r4, #0x21c]
0x004002f7:	eors	r3, r2
0x004002f9:	ldr	r2, [r4, #0x20]
0x004002fb:	str	r3, [r4, #0x1c]
0x004002fd:	ldr.w	r3, [r4, #0x220]
0x00400301:	eors	r3, r2
0x00400303:	ldr	r2, [r4, #0x24]
0x00400305:	str	r3, [r4, #0x20]
0x00400307:	ldr.w	r3, [r4, #0x224]
0x0040030b:	eors	r3, r2
0x0040030d:	movs	r2, #0x20
0x0040030f:	str	r3, [r4, #0x24]
0x00400311:	bl	#0x400311
0x00400345:	ldr	r3, [pc, #0x18]
0x00400347:	movw	r2, #0x27d
0x0040034b:	ldr	r1, [pc, #0x18]
0x0040034d:	ldr	r0, [pc, #0x18]
0x0040034f:	add	r3, pc
0x00400351:	add	r1, pc
0x00400353:	adds	r3, #0x24
0x00400355:	add	r0, pc
0x00400357:	bl	#0x400357

Function sub_400311 @ 0x00400311
0x00400311:	bl	#0x400311
0x00400315:	ldrd	r3, r2, [r4, #0x228]
0x00400319:	adds	r3, #1
0x0040031b:	str.w	r3, [r4, #0x228]
0x0040031f:	mov.w	r3, #0x1e0
0x00400323:	adc	r2, r2, #0
0x00400327:	str.w	r2, [r4, #0x22c]
0x0040032b:	add	r5, r6
0x0040032d:	add.w	r2, r3, #0x24
0x00400331:	subs	r3, #4
0x00400333:	movs	r1, #0
0x00400335:	str	r3, [r5, #4]
0x00400337:	ldr	r0, [r5, r2]
0x00400339:	str	r1, [r5, r2]
0x0040033b:	add	sp, #0x14
0x0040033d:	pop	{r4, r5, r6, r7, pc}

Function sub_400357 @ 0x00400357
0x00400357:	bl	#0x400357

Function sub_40035b @ 0x0040035b
0x0040035b:	nop	
0x0040035d:	movs	r0, r0
0x0040035f:	movs	r0, r0
0x00400361:	movs	r6, r1
0x00400363:	movs	r0, r0
0x00400365:	movs	r0, r2
0x00400367:	movs	r0, r0
0x00400369:	movs	r0, r2
0x0040036b:	movs	r0, r0
0x0040036d:	push	{r4, r5, r6, r7, lr}
0x0040036f:	mrc	p15, #0, r6, c13, c0, #3
0x00400373:	ldr	r4, [pc, #0x6c]
0x00400375:	sub	sp, #0x14
0x00400377:	mov	r5, r1
0x00400379:	ldr	r3, [r4, r6]
0x0040037b:	cbz	r3, #0x4003c1
0x0040037d:	add	r4, r6
0x0040037f:	mov	r2, r5
0x00400381:	add.w	r6, r4, #8
0x00400385:	add.w	r7, r4, #0x228
0x00400389:	movs	r3, #0
0x0040038b:	strd	r7, r6, [sp]
0x0040038f:	bl	#0x40038f

Function sub_40036d @ 0x0040036d
0x0040036d:	push	{r4, r5, r6, r7, lr}
0x0040036f:	mrc	p15, #0, r6, c13, c0, #3
0x00400373:	ldr	r4, [pc, #0x6c]
0x00400375:	sub	sp, #0x14
0x00400377:	mov	r5, r1
0x00400379:	ldr	r3, [r4, r6]
0x0040037b:	cbz	r3, #0x4003c1
0x0040037d:	add	r4, r6
0x0040037f:	mov	r2, r5
0x00400381:	add.w	r6, r4, #8
0x00400385:	add.w	r7, r4, #0x228
0x00400389:	movs	r3, #0
0x0040038b:	strd	r7, r6, [sp]
0x0040038f:	bl	#0x40038f
0x0040037d:	add	r4, r6
0x0040037f:	mov	r2, r5
0x00400381:	add.w	r6, r4, #8
0x00400385:	add.w	r7, r4, #0x228
0x00400389:	movs	r3, #0
0x0040038b:	strd	r7, r6, [sp]
0x0040038f:	bl	#0x40038f
0x004003c1:	str	r0, [sp, #0xc]
0x004003c3:	bl	#0x400081
0x004003c7:	ldr	r0, [sp, #0xc]
0x004003c9:	b	#0x40037d

Function sub_400390 @ 0x00400390
0x00400390:	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_400397 @ 0x00400397
0x00400397:	movs	r2, #0x20
0x00400399:	strd	r7, r6, [sp]
0x0040039d:	mov	r0, r6
0x0040039f:	eors	r5, r3
0x004003a1:	str	r5, [r4, #8]
0x004003a3:	ldrd	r3, r1, [r4, #0x228]
0x004003a7:	adds	r3, #1
0x004003a9:	str.w	r3, [r4, #0x228]
0x004003ad:	adc	r1, r1, #0
0x004003b1:	movs	r3, #0
0x004003b3:	str.w	r1, [r4, #0x22c]
0x004003b7:	mov	r1, r6
0x004003b9:	bl	#0x4003b9
0x004003bd:	add	sp, #0x14
0x004003bf:	pop	{r4, r5, r6, r7, pc}

Function sub_4003bb @ 0x004003bb

Function sub_4003cd @ 0x004003cd
0x004003cd:	movw	r2, #0x25d
0x004003d1:	ldr	r1, [pc, #0x14]
0x004003d3:	ldr	r0, [pc, #0x18]
0x004003d5:	add	r3, pc
0x004003d7:	add	r1, pc
0x004003d9:	adds	r3, #0x40
0x004003db:	add	r0, pc
0x004003dd:	bl	#0x4003dd

Function sub_4003dd @ 0x004003dd
0x004003dd:	bl	#0x4003dd

Function sub_4003e5 @ 0x004003e5
0x004003e5:	movs	r4, r1
0x004003e7:	movs	r0, r0
0x004003e9:	movs	r6, r1
0x004003eb:	movs	r0, r0
0x004003ed:	movs	r6, r1
0x004003ef:	movs	r0, r0

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
