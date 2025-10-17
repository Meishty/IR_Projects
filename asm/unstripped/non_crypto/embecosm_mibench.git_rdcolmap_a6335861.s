
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	sb, r3
0x00400009:	ldrd	r8, r2, [r0, #0x84]
0x0040000d:	sub	sp, #0xc
0x0040000f:	mov	r7, r0
0x00400011:	mov	r5, r1
0x00400013:	cmp.w	r8, #0
0x00400017:	ldrd	sl, r3, [r2]
0x0040001b:	ldr.w	fp, [r2, #8]
0x0040001f:	ble	#0x400073
0x00400021:	add.w	r1, r8, #-1
0x00400025:	add.w	ip, sl, #-1
0x00400029:	add	r1, sl
0x0040002b:	mov	r4, fp
0x0040002d:	mov	lr, r3
0x0040002f:	b	#0x40003b
0x00400031:	adds	r4, #1
0x00400033:	add.w	lr, lr, #1
0x00400037:	cmp	ip, r1
0x00400039:	beq	#0x400057
0x0040003b:	ldrb	r2, [ip, #1]!
0x0040003f:	cmp	r2, r5
0x00400041:	bne	#0x400031
0x00400043:	ldrb.w	r2, [lr]
0x00400047:	cmp	r2, r6
0x00400049:	bne	#0x400031
0x0040004b:	ldrb	r2, [r4]
0x0040004d:	cmp	r2, sb
0x0040004f:	bne	#0x400031
0x00400051:	add	sp, #0xc
0x00400053:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400057:	cmp.w	r8, #0xff
0x0040005b:	ble	#0x400073
0x0040005d:	ldr	r2, [r7]
0x0040005f:	mov.w	r1, #0x100
0x00400063:	str	r3, [sp, #4]
0x00400065:	mov	r0, r7
0x00400067:	movs	r3, #0x38
0x00400069:	strd	r3, r1, [r2, #0x14]
0x0040006d:	ldr	r2, [r2]
0x0040006f:	blx	r2
0x00400071:	ldr	r3, [sp, #4]
0x00400073:	strb.w	r5, [sl, r8]
0x00400077:	strb.w	r6, [r3, r8]
0x0040007b:	strb.w	sb, [fp, r8]
0x0040007f:	ldr.w	r3, [r7, #0x84]
0x00400083:	adds	r3, #1
0x00400085:	str.w	r3, [r7, #0x84]
0x00400089:	add	sp, #0xc
0x0040008b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400073:	strb.w	r5, [sl, r8]
0x00400077:	strb.w	r6, [r3, r8]
0x0040007b:	strb.w	sb, [fp, r8]
0x0040007f:	ldr.w	r3, [r7, #0x84]
0x00400083:	adds	r3, #1
0x00400085:	str.w	r3, [r7, #0x84]
0x00400089:	add	sp, #0xc
0x0040008b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40008f @ 0x0040008f
0x0040008f:	nop	
0x00400091:	push	{r4, r5, r6, lr}
0x00400093:	movw	r4, #0xffec
0x00400097:	movt	r4, #0xff7f
0x0040009b:	mov	r6, r0
0x0040009d:	mov	r5, r1
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x500001

Function read_pbm_integer @ 0x00400091
0x00400091:	push	{r4, r5, r6, lr}
0x00400093:	movw	r4, #0xffec
0x00400097:	movt	r4, #0xff7f
0x0040009b:	mov	r6, r0
0x0040009d:	mov	r5, r1
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x500001
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x500001
0x004000a5:	cmp	r0, #0x23
0x004000a7:	beq	#0x4000fd
0x004000a9:	adds	r2, r0, #1
0x004000ab:	beq	#0x400129
0x004000ad:	sub.w	r3, r0, #9
0x004000b1:	cmp	r3, #0x17
0x004000b3:	bls	#0x40011f
0x004000b5:	sub.w	r4, r0, #0x30
0x004000b9:	cmp	r4, #9
0x004000bb:	bhi	#0x40013b
0x004000bd:	movs	r6, #0xa
0x004000bf:	b	#0x4000d1
0x004000c1:	sub.w	r3, r0, #0x30
0x004000c5:	cmp	r3, #9
0x004000c7:	bhi	#0x40014b
0x004000c9:	mla	r0, r6, r4, r0
0x004000cd:	sub.w	r4, r0, #0x30
0x004000d1:	mov	r0, r5
0x004000d3:	bl	#0x500001
0x004000d1:	mov	r0, r5
0x004000d3:	bl	#0x500001
0x004000d7:	cmp	r0, #0x23
0x004000d9:	bne	#0x4000c1
0x004000db:	mov	r0, r5
0x004000dd:	bl	#0x500001
0x004000e1:	cmp	r0, #0xa
0x004000e3:	it	ne
0x004000e5:	cmpne.w	r0, #-1
0x004000e9:	beq	#0x4000c1
0x004000eb:	mov	r0, r5
0x004000ed:	bl	#0x500001
0x004000f1:	cmp	r0, #0xa
0x004000f3:	it	ne
0x004000f5:	cmpne.w	r0, #-1
0x004000f9:	bne	#0x4000db
0x004000fb:	b	#0x4000c1
0x004000fd:	mov	r0, r5
0x004000ff:	bl	#0x500001
0x00400103:	cmp	r0, #0xa
0x00400105:	it	ne
0x00400107:	cmpne.w	r0, #-1
0x0040010b:	beq	#0x4000a9
0x0040010d:	mov	r0, r5
0x0040010f:	bl	#0x500001
0x00400113:	cmp	r0, #0xa
0x00400115:	it	ne
0x00400117:	cmpne.w	r0, #-1
0x0040011b:	bne	#0x4000fd
0x0040011d:	b	#0x4000a9
0x0040011f:	asr.w	r3, r4, r3
0x00400123:	lsls	r3, r3, #0x1f
0x00400125:	bpl	#0x40009f
0x00400127:	b	#0x4000b5
0x00400129:	ldr	r3, [r6]
0x0040012b:	movw	r1, #0x40e
0x0040012f:	mov	r0, r6
0x00400131:	mvn	r4, #0x30
0x00400135:	ldr	r2, [r3]
0x00400137:	str	r1, [r3, #0x14]
0x00400139:	blx	r2
0x0040013b:	ldr	r3, [r6]
0x0040013d:	movw	r2, #0x40e
0x00400141:	mov	r0, r6
0x00400143:	str	r2, [r3, #0x14]
0x00400145:	ldr	r3, [r3]
0x00400147:	blx	r3
0x00400149:	b	#0x4000bd
0x0040014b:	mov	r0, r4
0x0040014d:	pop	{r4, r5, r6, pc}

Function sub_40014f @ 0x0040014f
0x0040014f:	nop	
0x00400151:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400155:	mov	r5, r1
0x00400157:	ldr	r4, [pc, #0x30c]
0x00400159:	ldr	r1, [pc, #0x30c]
0x0040015b:	sub	sp, #0x44
0x0040015d:	add	r4, pc
0x0040015f:	mov	r6, r0
0x00400161:	movs	r3, #3
0x00400163:	mov.w	r2, #0x100
0x00400167:	ldr	r1, [r4, r1]
0x00400169:	ldr	r1, [r1]
0x0040016b:	str	r1, [sp, #0x3c]
0x0040016d:	mov.w	r1, #0
0x00400171:	ldr	r1, [r0, #4]
0x00400173:	ldr	r4, [r1, #8]
0x00400175:	movs	r1, #1
0x00400177:	blx	r4

Function read_color_map @ 0x00400151
0x00400151:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400155:	mov	r5, r1
0x00400157:	ldr	r4, [pc, #0x30c]
0x00400159:	ldr	r1, [pc, #0x30c]
0x0040015b:	sub	sp, #0x44
0x0040015d:	add	r4, pc
0x0040015f:	mov	r6, r0
0x00400161:	movs	r3, #3
0x00400163:	mov.w	r2, #0x100
0x00400167:	ldr	r1, [r4, r1]
0x00400169:	ldr	r1, [r1]
0x0040016b:	str	r1, [sp, #0x3c]
0x0040016d:	mov.w	r1, #0
0x00400171:	ldr	r1, [r0, #4]
0x00400173:	ldr	r4, [r1, #8]
0x00400175:	movs	r1, #1
0x00400177:	blx	r4
0x00400179:	movs	r3, #0
0x0040017b:	mov	r2, r0
0x0040017d:	mov	r0, r5
0x0040017f:	strd	r3, r2, [r6, #0x84]
0x00400183:	bl	#0x500001
0x00400187:	cmp	r0, #0x47
0x00400189:	beq	#0x4001bb
0x0040018b:	cmp	r0, #0x50
0x0040018d:	beq.w	#0x400299
0x00400191:	ldr	r3, [r6]
0x00400193:	movw	r2, #0x40e
0x00400197:	ldr	r1, [pc, #0x2d4]
0x00400199:	str	r2, [r3, #0x14]
0x0040019b:	add	r1, pc
0x0040019d:	ldr	r2, [pc, #0x2c8]
0x0040019f:	ldr	r2, [r1, r2]
0x004001a1:	ldr	r1, [r2]
0x004001a3:	ldr	r2, [sp, #0x3c]
0x004001a5:	eors	r1, r2
0x004001a7:	mov.w	r2, #0
0x004001ab:	bne.w	#0x4003f3
0x004001af:	ldr	r3, [r3]
0x004001b1:	mov	r0, r6
0x004001b3:	add	sp, #0x44
0x004001b5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001b9:	bx	r3
0x004001bb:	add	r4, sp, #8
0x004001bd:	add	r7, sp, #0x38
0x004001bf:	movw	r8, #0x40e
0x004001c3:	mov	r0, r5
0x004001c5:	bl	#0x500001
0x004001c3:	mov	r0, r5
0x004001c5:	bl	#0x500001
0x004001c9:	str	r0, [r4, #4]!
0x004001cd:	adds	r0, #1
0x004001cf:	bne	#0x4001dd
0x004001d1:	ldr	r3, [r6]
0x004001d3:	mov	r0, r6
0x004001d5:	ldr	r2, [r3]
0x004001d7:	str.w	r8, [r3, #0x14]
0x004001db:	blx	r2
0x004001dd:	cmp	r7, r4
0x004001df:	bne	#0x4001c3
0x004001e1:	ldr	r3, [sp, #0xc]
0x004001e3:	cmp	r3, #0x49
0x004001e5:	beq.w	#0x40040b
0x004001e9:	ldr	r3, [r6]
0x004001eb:	movw	r1, #0x40e
0x004001ef:	mov	r0, r6
0x004001f1:	ldr	r2, [r3]
0x004001f3:	str	r1, [r3, #0x14]
0x004001f5:	blx	r2
0x004001f7:	ldr	r4, [sp, #0x30]
0x004001f9:	lsls	r3, r4, #0x18
0x004001fb:	bpl.w	#0x400389
0x004001ff:	and	r4, r4, #7
0x00400203:	mov.w	sl, #2
0x00400207:	mov.w	sb, #0
0x0040020b:	movw	fp, #0x40e
0x0040020f:	lsl.w	sl, sl, r4
0x00400213:	mov	r0, r5
0x00400215:	bl	#0x500001
0x00400213:	mov	r0, r5
0x00400215:	bl	#0x500001
0x00400219:	mov	r4, r0
0x0040021b:	mov	r0, r5
0x0040021d:	bl	#0x500001
0x00400221:	mov	r7, r0
0x00400223:	mov	r0, r5
0x00400225:	bl	#0x500001
0x00400229:	cmp.w	r7, #-1
0x0040022d:	it	ne
0x0040022f:	cmpne.w	r4, #-1
0x00400233:	ite	eq
0x00400235:	moveq	r3, #1
0x00400237:	movne	r3, #0
0x00400239:	mov	r8, r0
0x0040023b:	cmp.w	r0, #-1
0x0040023f:	it	eq
0x00400241:	orreq	r3, r3, #1
0x00400245:	cbz	r3, #0x400283
0x00400247:	ldr	r3, [r6]
0x00400249:	mov	r0, r6
0x0040024b:	add.w	sb, sb, #1
0x0040024f:	str.w	fp, [r3, #0x14]
0x00400253:	ldr	r3, [r3]
0x00400255:	blx	r3
0x00400247:	ldr	r3, [r6]
0x00400249:	mov	r0, r6
0x0040024b:	add.w	sb, sb, #1
0x0040024f:	str.w	fp, [r3, #0x14]
0x00400253:	ldr	r3, [r3]
0x00400255:	blx	r3
0x00400257:	mov	r3, r8
0x00400259:	mov	r2, r7
0x0040025b:	mov	r1, r4
0x0040025d:	mov	r0, r6
0x0040025f:	bl	#0x400001
0x00400263:	cmp	sl, sb
0x00400265:	bne	#0x400213
0x00400267:	ldr	r2, [pc, #0x208]
0x00400269:	ldr	r3, [pc, #0x1fc]
0x0040026b:	add	r2, pc
0x0040026d:	ldr	r3, [r2, r3]
0x0040026f:	ldr	r2, [r3]
0x00400271:	ldr	r3, [sp, #0x3c]
0x00400273:	eors	r2, r3
0x00400275:	mov.w	r3, #0
0x00400279:	bne.w	#0x4003f3
0x0040027d:	add	sp, #0x44
0x0040027f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400283:	mov	r3, r0
0x00400285:	mov	r2, r7
0x00400287:	mov	r1, r4
0x00400289:	add.w	sb, sb, #1
0x0040028d:	mov	r0, r6
0x0040028f:	bl	#0x400001
0x00400293:	cmp	sl, sb
0x00400295:	bne	#0x400213
0x00400297:	b	#0x400267
0x00400299:	mov	r0, r5
0x0040029b:	bl	#0x500001
0x0040029f:	mov	r1, r5
0x004002a1:	mov	r4, r0
0x004002a3:	mov	r0, r6
0x004002a5:	bl	#0x400091
0x004002a9:	mov	r1, r5
0x004002ab:	mov	r8, r0
0x004002ad:	mov	r0, r6
0x004002af:	bl	#0x400091
0x004002b3:	mov	r1, r5
0x004002b5:	mov	r7, r0
0x004002b7:	str	r0, [sp, #4]
0x004002b9:	mov	r0, r6
0x004002bb:	bl	#0x400091
0x004002bf:	cmp	r7, #0
0x004002c1:	it	ne
0x004002c3:	cmpne.w	r8, #0
0x004002c7:	mov	r3, r7
0x004002c9:	ite	eq
0x004002cb:	moveq	r3, #1
0x004002cd:	movne	r3, #0
0x004002cf:	mov	r7, r0
0x004002d1:	cmp	r0, #0
0x004002d3:	it	eq
0x004002d5:	orreq	r3, r3, #1
0x004002d9:	cbz	r3, #0x4002e9
0x004002db:	ldr	r3, [r6]
0x004002dd:	movw	r2, #0x40e
0x004002e1:	mov	r0, r6
0x004002e3:	str	r2, [r3, #0x14]
0x004002e5:	ldr	r3, [r3]
0x004002e7:	blx	r3
0x004002db:	ldr	r3, [r6]
0x004002dd:	movw	r2, #0x40e
0x004002e1:	mov	r0, r6
0x004002e3:	str	r2, [r3, #0x14]
0x004002e5:	ldr	r3, [r3]
0x004002e7:	blx	r3
0x004002e9:	cmp	r7, #0xff
0x004002eb:	beq	#0x4002fb
0x004002ed:	ldr	r3, [r6]
0x004002ef:	movw	r2, #0x40e
0x004002f3:	mov	r0, r6
0x004002f5:	str	r2, [r3, #0x14]
0x004002f7:	ldr	r3, [r3]
0x004002f9:	blx	r3
0x004002fb:	cmp	r4, #0x33
0x004002fd:	beq.w	#0x400415
0x00400301:	cmp	r4, #0x36
0x00400303:	bne	#0x4003d5
0x00400305:	ldr	r3, [sp, #4]
0x00400307:	cmp	r3, #0
0x00400309:	beq	#0x400267
0x0040030b:	cmp.w	r8, #0
0x0040030f:	beq	#0x400267
0x00400311:	movs	r3, #0
0x00400313:	movw	sb, #0x40e
0x00400317:	str	r3, [sp]
0x00400319:	movs	r7, #0
0x0040031b:	mov	r0, r5
0x0040031d:	bl	#0x500001
0x00400319:	movs	r7, #0
0x0040031b:	mov	r0, r5
0x0040031d:	bl	#0x500001
0x0040031b:	mov	r0, r5
0x0040031d:	bl	#0x500001
0x00400321:	mov	r4, r0
0x00400323:	cmp	r0, #0x23
0x00400325:	beq	#0x400399
0x00400327:	mov	r0, r5
0x00400329:	bl	#0x500001
0x0040032d:	mov	sl, r0
0x0040032f:	cmp	r0, #0x23
0x00400331:	beq	#0x4003c1
0x00400333:	mov	r0, r5
0x00400335:	bl	#0x500001
0x00400339:	mov	fp, r0
0x0040033b:	cmp	r0, #0x23
0x0040033d:	beq	#0x4003ad
0x0040033f:	cmp.w	sl, #-1
0x00400343:	it	ne
0x00400345:	cmpne.w	r4, #-1
0x00400349:	ite	eq
0x0040034b:	moveq	r1, #1
0x0040034d:	movne	r1, #0
0x0040034f:	cmp.w	fp, #-1
0x00400353:	it	eq
0x00400355:	orreq	r1, r1, #1
0x00400359:	cmp	r1, #0
0x0040035b:	beq	#0x4003f7
0x0040035d:	ldr	r0, [r6]
0x0040035f:	adds	r7, #1
0x00400361:	ldr	r1, [r0]
0x00400363:	str.w	sb, [r0, #0x14]
0x00400367:	mov	r0, r6
0x00400369:	blx	r1
0x0040036b:	mov	r3, fp
0x0040036d:	mov	r2, sl
0x0040036f:	mov	r1, r4
0x00400371:	mov	r0, r6
0x00400373:	bl	#0x400001
0x00400377:	cmp	r8, r7
0x00400379:	bne	#0x40031b
0x0040037b:	ldr	r3, [sp]
0x0040037d:	ldr	r2, [sp, #4]
0x0040037f:	adds	r3, #1
0x00400381:	str	r3, [sp]
0x00400383:	cmp	r2, r3
0x00400385:	bne	#0x400319
0x00400387:	b	#0x400267
0x00400389:	ldr	r3, [r6]
0x0040038b:	movw	r2, #0x40e
0x0040038f:	mov	r0, r6
0x00400391:	str	r2, [r3, #0x14]
0x00400393:	ldr	r3, [r3]
0x00400395:	blx	r3
0x00400397:	b	#0x4001ff
0x00400399:	mov	r0, r5
0x0040039b:	bl	#0x500001
0x0040039f:	mov	r4, r0
0x004003a1:	cmp	r0, #0xa
0x004003a3:	it	ne
0x004003a5:	cmpne.w	r0, #-1
0x004003a9:	bne	#0x400399
0x004003ab:	b	#0x400327
0x004003ad:	mov	r0, r5
0x004003af:	bl	#0x500001
0x004003b3:	mov	fp, r0
0x004003b5:	cmp	r0, #0xa
0x004003b7:	it	ne
0x004003b9:	cmpne.w	r0, #-1
0x004003bd:	bne	#0x4003ad
0x004003bf:	b	#0x40033f
0x004003c1:	mov	r0, r5
0x004003c3:	bl	#0x500001
0x004003c7:	mov	sl, r0
0x004003c9:	cmp	r0, #0xa
0x004003cb:	it	ne
0x004003cd:	cmpne.w	r0, #-1
0x004003d1:	bne	#0x4003c1
0x004003d3:	b	#0x400333
0x004003d5:	ldr	r3, [r6]
0x004003d7:	movw	r2, #0x40e
0x004003db:	ldr	r1, [pc, #0x98]
0x004003dd:	str	r2, [r3, #0x14]
0x004003df:	add	r1, pc
0x004003e1:	ldr	r2, [pc, #0x84]
0x004003e3:	ldr	r2, [r1, r2]
0x004003e5:	ldr	r1, [r2]
0x004003e7:	ldr	r2, [sp, #0x3c]
0x004003e9:	eors	r1, r2
0x004003eb:	mov.w	r2, #0
0x004003ef:	beq.w	#0x4001af
0x004003f3:	bl	#0x50000d
0x004003f7:	mov	r3, fp
0x004003f9:	mov	r2, sl
0x004003fb:	mov	r1, r4
0x004003fd:	adds	r7, #1
0x004003ff:	mov	r0, r6
0x00400401:	bl	#0x400001
0x0040040b:	ldr	r3, [sp, #0x10]
0x0040040d:	cmp	r3, #0x46
0x0040040f:	bne.w	#0x4001e9
0x00400413:	b	#0x4001f7
0x00400415:	ldr	r3, [sp, #4]
0x00400417:	cmp	r3, #0
0x00400419:	beq.w	#0x400267
0x0040041d:	mov.w	sb, #0
0x00400421:	cmp.w	r8, #0
0x00400425:	beq.w	#0x400267
0x00400429:	movs	r7, #0
0x0040042b:	mov	r1, r5
0x0040042d:	mov	r0, r6
0x0040042f:	bl	#0x400091
0x0040042b:	mov	r1, r5
0x0040042d:	mov	r0, r6
0x0040042f:	bl	#0x400091
0x00400433:	mov	r1, r5
0x00400435:	mov	r4, r0
0x00400437:	mov	r0, r6
0x00400439:	bl	#0x400091
0x0040043d:	mov	r1, r5
0x0040043f:	str	r0, [sp]
0x00400441:	mov	r0, r6
0x00400443:	bl	#0x400091
0x00400447:	adds	r7, #1
0x00400449:	mov	r3, r0
0x0040044b:	ldr	r2, [sp]
0x0040044d:	mov	r1, r4
0x0040044f:	mov	r0, r6
0x00400451:	bl	#0x400001

Function sub_400405 @ 0x00400405
0x00400405:	cmp	r8, r7
0x00400407:	bne	#0x40031b
0x00400409:	b	#0x40037b

Function sub_400455 @ 0x00400455
0x00400455:	cmp	r8, r7
0x00400457:	bne	#0x40042b
0x00400459:	ldr	r3, [sp, #4]
0x0040045b:	add.w	sb, sb, #1
0x0040045f:	cmp	r3, sb
0x00400461:	bne	#0x400429
0x00400463:	b	#0x400267

Function getc @ 0x00500001
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

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
