
Function _start @ 0x00400000

Function sub_400005 @ 0x00400005
0x00400005:	stm	r0!, {r2, r4, r5}
0x00400007:	push	{lr}
0x00400009:	ldr	r2, [pc, #0x30]
0x0040000b:	add	ip, pc
0x0040000d:	sub	sp, #0xc
0x0040000f:	add	r3, sp, #0x10
0x00400011:	ldr	r1, [pc, #0x2c]
0x00400013:	ldr	r0, [pc, #0x30]
0x00400015:	ldr.w	r2, [ip, r2]
0x00400019:	add	r1, pc
0x0040001b:	ldr	r2, [r2]
0x0040001d:	str	r2, [sp, #4]
0x0040001f:	mov.w	r2, #0
0x00400023:	ldr	r2, [r3], #4
0x00400027:	str	r3, [sp]
0x00400029:	ldr	r0, [r1, r0]
0x0040002b:	movs	r1, #1
0x0040002d:	ldr	r0, [r0]
0x0040002f:	bl	#0x500001
0x00400010:	stmdami	ip, {r0, r1, r3, r8, fp, lr}
0x00400014:	andhs	pc, r2, ip, asr r8
0x00400018:	ldmdavs	r2, {r0, r3, r4, r5, r6, sl, lr}
0x0040001d:	str	r2, [sp, #4]
0x0040001f:	mov.w	r2, #0
0x00400023:	ldr	r2, [r3], #4
0x00400027:	str	r3, [sp]
0x00400029:	ldr	r0, [r1, r0]
0x0040002b:	movs	r1, #1
0x0040002d:	ldr	r0, [r0]
0x0040002f:	bl	#0x500001
0x00400033:	movs	r0, #1
0x00400035:	bl	#0x50000d

Function sub_400039 @ 0x00400039
0x00400039:	movs	r2, r5
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r0
0x0040003f:	movs	r0, r0
0x00400041:	movs	r4, r4
0x00400043:	movs	r0, r0
0x00400045:	movs	r0, r0
0x00400047:	movs	r0, r0
0x00400049:	push	{r4, r5, r6, r7, lr}
0x0040004b:	mov	r6, r1
0x0040004d:	ldr	r5, [pc, #0x78]
0x0040004f:	sub	sp, #0xc
0x00400051:	add	r5, pc
0x00400053:	ldr	r1, [r5]
0x00400055:	cmp	r1, r0
0x00400057:	beq	#0x400071

Function pread @ 0x00400049
0x00400049:	push	{r4, r5, r6, r7, lr}
0x0040004b:	mov	r6, r1
0x0040004d:	ldr	r5, [pc, #0x78]
0x0040004f:	sub	sp, #0xc
0x00400051:	add	r5, pc
0x00400053:	ldr	r1, [r5]
0x00400055:	cmp	r1, r0
0x00400057:	beq	#0x400071
0x00400059:	ldr	r7, [pc, #0x70]
0x0040005b:	mov	r4, r0
0x0040005d:	add	r7, pc
0x0040005f:	ldr	r5, [r7]
0x00400061:	cbz	r5, #0x40009d
0x00400063:	mov	r1, r6
0x00400065:	mov	r0, r4
0x00400067:	mov	ip, r5
0x00400069:	add	sp, #0xc
0x0040006b:	pop.w	{r4, r5, r6, r7, lr}
0x0040006f:	bx	ip
0x00400063:	mov	r1, r6
0x00400065:	mov	r0, r4
0x00400067:	mov	ip, r5
0x00400069:	add	sp, #0xc
0x0040006b:	pop.w	{r4, r5, r6, r7, lr}
0x0040006f:	bx	ip
0x00400071:	ldr	r1, [r5, #8]
0x00400073:	cmp	r1, r3
0x00400075:	itt	lo
0x00400077:	movlo	r4, #0
0x00400079:	movlo	r2, r4
0x0040007b:	bhs	#0x400091
0x0040007d:	ldr	r1, [pc, #0x50]
0x0040007f:	mov	r0, r6
0x00400081:	add	r1, pc
0x00400083:	ldr	r1, [r1, #0xc]
0x00400085:	add	r1, r3
0x00400087:	bl	#0x500019
0x0040008b:	mov	r0, r4
0x0040008d:	add	sp, #0xc
0x0040008f:	pop	{r4, r5, r6, r7, pc}
0x00400091:	subs	r1, r1, r3
0x00400093:	cmp	r2, r1
0x00400095:	it	hs
0x00400097:	movhs	r2, r1
0x00400099:	mov	r4, r2
0x0040009b:	b	#0x40007d
0x0040009d:	ldr	r1, [pc, #0x34]
0x0040009f:	mov.w	r0, #-1
0x004000a3:	strd	r2, r3, [sp]
0x004000a7:	add	r1, pc
0x004000a9:	bl	#0x500025
0x004000ad:	mov	r5, r0
0x004000af:	ldrd	r2, r3, [sp]
0x004000b3:	str	r0, [r7]
0x004000b5:	cmp	r0, #0
0x004000b7:	bne	#0x400063
0x004000b9:	bl	#0x500031
0x004000bd:	mov	r1, r0
0x004000bf:	ldr	r0, [pc, #0x18]
0x004000c1:	add	r0, pc
0x004000c3:	bl	#0x400001

Function sub_4000c7 @ 0x004000c7
0x004000c7:	nop	
0x004000c9:	lsls	r0, r5, #0x1e
0x004000cb:	movs	r0, r0
0x004000cd:	lsls	r4, r5, #0x1e
0x004000cf:	movs	r0, r0
0x004000d1:	lsls	r0, r7, #0x1d
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r6, r6, #0x1d
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r4, r4, #0x1d
0x004000db:	movs	r0, r0
0x004000dd:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000e1:	ldr	r6, [pc, #0x58]
0x004000e3:	add	r6, pc
0x004000e5:	ldr	r3, [r6]
0x004000e7:	cmp	r3, r0
0x004000e9:	beq	#0x400127

Function read @ 0x004000dd
0x004000dd:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000e1:	ldr	r6, [pc, #0x58]
0x004000e3:	add	r6, pc
0x004000e5:	ldr	r3, [r6]
0x004000e7:	cmp	r3, r0
0x004000e9:	beq	#0x400127
0x004000eb:	ldr	r6, [pc, #0x54]
0x004000ed:	mov	r4, r0
0x004000ef:	mov	r7, r1
0x004000f1:	mov	r5, r2
0x004000f3:	add	r6, pc
0x004000f5:	ldr	r3, [r6, #4]
0x004000f7:	cbz	r3, #0x400105
0x004000f9:	mov	r2, r5
0x004000fb:	mov	r1, r7
0x004000fd:	mov	r0, r4
0x004000ff:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400103:	bx	r3
0x004000f9:	mov	r2, r5
0x004000fb:	mov	r1, r7
0x004000fd:	mov	r0, r4
0x004000ff:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400103:	bx	r3
0x00400105:	ldr	r1, [pc, #0x3c]
0x00400107:	mov.w	r0, #-1
0x0040010b:	add	r1, pc
0x0040010d:	bl	#0x500025
0x00400111:	mov	r3, r0
0x00400113:	str	r0, [r6, #4]
0x00400115:	cmp	r0, #0
0x00400117:	bne	#0x4000f9
0x00400119:	bl	#0x500031
0x0040011d:	mov	r1, r0
0x0040011f:	ldr	r0, [pc, #0x28]
0x00400121:	add	r0, pc
0x00400123:	bl	#0x400001
0x00400127:	ldr	r3, [r6, #4]
0x00400129:	bl	#0x400049
0x0040012d:	cmp	r0, #0
0x0040012f:	ble	#0x400137
0x00400131:	ldr	r3, [r6, #4]
0x00400133:	add	r3, r0
0x00400135:	str	r3, [r6, #4]
0x00400137:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400137:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40013b @ 0x0040013b
0x0040013b:	nop	
0x0040013d:	lsls	r6, r2, #0x1c
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r6, r2, #0x1c
0x00400143:	movs	r0, r0
0x00400145:	lsls	r6, r0, #0x1d
0x00400147:	movs	r0, r0
0x00400149:	lsls	r0, r7, #0x1c
0x0040014b:	movs	r0, r0
0x0040014d:	push	{r4, r5, r6, lr}
0x0040014f:	ldr	r6, [pc, #0x5c]
0x00400151:	add	r6, pc
0x00400153:	ldr	r3, [r6]
0x00400155:	cmp	r3, r0
0x00400157:	beq	#0x400195

Function read.constprop.0 @ 0x0040014d
0x0040014d:	push	{r4, r5, r6, lr}
0x0040014f:	ldr	r6, [pc, #0x5c]
0x00400151:	add	r6, pc
0x00400153:	ldr	r3, [r6]
0x00400155:	cmp	r3, r0
0x00400157:	beq	#0x400195
0x00400159:	ldr	r6, [pc, #0x54]
0x0040015b:	mov	r4, r0
0x0040015d:	mov	r5, r1
0x0040015f:	add	r6, pc
0x00400161:	ldr	r3, [r6, #4]
0x00400163:	cbz	r3, #0x400173
0x00400165:	mov	r1, r5
0x00400167:	mov	r0, r4
0x00400169:	mov.w	r2, #0x400
0x0040016d:	pop.w	{r4, r5, r6, lr}
0x00400171:	bx	r3
0x00400165:	mov	r1, r5
0x00400167:	mov	r0, r4
0x00400169:	mov.w	r2, #0x400
0x0040016d:	pop.w	{r4, r5, r6, lr}
0x00400171:	bx	r3
0x00400173:	ldr	r1, [pc, #0x40]
0x00400175:	mov.w	r0, #-1
0x00400179:	add	r1, pc
0x0040017b:	bl	#0x500025
0x0040017f:	mov	r3, r0
0x00400181:	str	r0, [r6, #4]
0x00400183:	cmp	r0, #0
0x00400185:	bne	#0x400165
0x00400187:	bl	#0x500031
0x0040018b:	mov	r1, r0
0x0040018d:	ldr	r0, [pc, #0x28]
0x0040018f:	add	r0, pc
0x00400191:	bl	#0x400001
0x00400195:	ldr	r3, [r6, #4]
0x00400197:	mov.w	r2, #0x400
0x0040019b:	bl	#0x400049
0x0040019f:	cmp	r0, #0
0x004001a1:	ble	#0x4001a9
0x004001a3:	ldr	r3, [r6, #4]
0x004001a5:	add	r3, r0
0x004001a7:	str	r3, [r6, #4]
0x004001a9:	pop	{r4, r5, r6, pc}
0x004001a9:	pop	{r4, r5, r6, pc}

Function sub_4001ab @ 0x004001ab
0x004001ab:	nop	
0x004001ad:	lsls	r0, r5, #0x1a
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r2, r5, #0x1a
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r0, r3, #0x1b
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r2, r1, #0x1b
0x004001bb:	movs	r0, r0
0x004001bd:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001c1:	ldr	r4, [pc, #0x2e0]
0x004001c3:	add	r4, pc
0x004001c5:	ldr	r3, [r4, #8]
0x004001c7:	cmp	r3, #0
0x004001c9:	bne.w	#0x40038d

Function read_interesting_file_contents @ 0x004001bd
0x004001bd:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001c1:	ldr	r4, [pc, #0x2e0]
0x004001c3:	add	r4, pc
0x004001c5:	ldr	r3, [r4, #8]
0x004001c7:	cmp	r3, #0
0x004001c9:	bne.w	#0x40038d
0x004001cd:	ldr	r7, [r4, #0xc]
0x004001cf:	cmp	r7, #0
0x004001d1:	bne.w	#0x400491
0x004001d5:	ldr	r3, [r4]
0x004001d7:	adds	r3, #1
0x004001d9:	bne.w	#0x40047d
0x004001dd:	ldr	r3, [r4, #4]
0x004001df:	mov	r5, r0
0x004001e1:	mov.w	r6, #0x400
0x004001e5:	cbz	r3, #0x4001ed
0x004001e7:	b	#0x400469
0x004001e7:	b	#0x400469
0x004001e9:	add.w	r6, r6, #0x400
0x004001ed:	mov	r1, r6
0x004001ef:	mov	r0, r7
0x004001f1:	bl	#0x50003d
0x004001ed:	mov	r1, r6
0x004001ef:	mov	r0, r7
0x004001f1:	bl	#0x50003d
0x004001f5:	sub.w	r1, r6, #0x400
0x004001f9:	str	r0, [r4, #0xc]
0x004001fb:	cmp	r0, #0
0x004001fd:	beq.w	#0x400455
0x00400201:	add	r1, r0
0x00400203:	mov.w	r2, #0x400
0x00400207:	mov	r0, r5
0x00400209:	bl	#0x40014d
0x0040020d:	adds	r7, r0, #1
0x0040020f:	beq.w	#0x400441
0x00400213:	ldrd	r3, r7, [r4, #8]
0x00400217:	cmp.w	r0, #0x400
0x0040021b:	add	r3, r0
0x0040021d:	str	r3, [r4, #8]
0x0040021f:	bge	#0x4001e9
0x00400221:	movs	r2, #0
0x00400223:	mov	r0, r5
0x00400225:	mov	r1, r2
0x00400227:	strb	r2, [r7, r3]
0x00400229:	bl	#0x500049
0x0040022d:	adds	r0, #1
0x0040022f:	beq.w	#0x40042d
0x00400233:	ldr	r6, [r4, #0xc]
0x00400235:	str	r5, [r4]
0x00400237:	cmp	r6, #0
0x00400239:	beq.w	#0x400419
0x0040023d:	ldr.w	r8, [pc, #0x268]
0x00400241:	ldr.w	sb, [pc, #0x268]
0x00400245:	ldr.w	sl, [pc, #0x268]
0x00400249:	add	r8, pc
0x0040024b:	add	sb, pc
0x0040024d:	add	sl, pc
0x0040024f:	movs	r1, #0xa
0x00400251:	mov	r0, r6
0x00400253:	bl	#0x500055
0x0040024f:	movs	r1, #0xa
0x00400251:	mov	r0, r6
0x00400253:	bl	#0x500055
0x00400257:	mov	r4, r0
0x00400259:	cmp	r0, #0
0x0040025b:	beq.w	#0x400405
0x0040025f:	ldrb	r7, [r0]
0x00400261:	cmp	r7, #0
0x00400263:	beq.w	#0x4003f1
0x00400267:	bl	#0x500061
0x0040026b:	ldrb	r3, [r6]
0x0040026d:	ldr.w	fp, [r0]
0x00400271:	mov	r5, r0
0x00400273:	ldrh.w	r3, [fp, r3, lsl #1]
0x00400277:	lsls	r0, r3, #0x13
0x00400279:	bpl	#0x400287
0x0040027b:	tst.w	r3, #0xa00
0x0040027f:	beq	#0x400287
0x00400281:	subs	r6, r4, r6
0x00400283:	cmp	r6, #0x17
0x00400285:	bgt	#0x40029d
0x00400287:	cmp	r7, #0xa
0x00400289:	bne.w	#0x4003dd
0x0040028d:	ldrb	r3, [r4, #1]!
0x00400291:	cmp	r3, #0xa
0x00400293:	beq	#0x40028d
0x00400295:	cmp	r3, #0
0x00400297:	beq	#0x400389
0x00400299:	mov	r6, r4
0x0040029b:	b	#0x40024f
0x0040029d:	movs	r2, #5
0x0040029f:	mov	r1, r8
0x004002a1:	sub.w	r0, r4, #0xd
0x004002a5:	bl	#0x50006d
0x004002a9:	cmp	r0, #0
0x004002ab:	beq	#0x400381
0x004002ad:	movs	r2, #5
0x004002af:	mov	r1, r8
0x004002b1:	sub.w	r0, r4, #0x17
0x004002b5:	bl	#0x50006d
0x004002b9:	cmp	r0, #0
0x004002bb:	bne	#0x400287
0x004002bd:	movs	r2, #0xa
0x004002bf:	mov	r1, sl
0x004002c1:	sub.w	r0, r4, #0xa
0x004002c5:	bl	#0x50006d
0x004002c9:	mvn	r3, #0x11
0x004002cd:	movs	r2, #0x17
0x004002cf:	cmp	r0, #0
0x004002d1:	bne	#0x400287
0x004002d3:	ldrb	r1, [r4, r3]
0x004002d5:	ldrh.w	r1, [fp, r1, lsl #1]
0x004002d9:	lsls	r1, r1, #0x14
0x004002db:	bpl	#0x400287
0x004002dd:	add	r3, r4
0x004002df:	ldrb	r1, [r3, #1]
0x004002e1:	ldrh.w	r1, [fp, r1, lsl #1]
0x004002e5:	lsls	r6, r1, #0x14
0x004002e7:	bpl	#0x400287
0x004002e9:	ldrb	r1, [r3, #2]
0x004002eb:	ldrh.w	r1, [fp, r1, lsl #1]
0x004002ef:	lsls	r0, r1, #0x14
0x004002f1:	bpl	#0x400287
0x004002f3:	ldrb	r1, [r3, #3]
0x004002f5:	ldrh.w	r1, [fp, r1, lsl #1]
0x004002f9:	lsls	r1, r1, #0x14
0x004002fb:	bpl	#0x400287
0x004002fd:	ldrb	r1, [r3, #4]
0x004002ff:	ldrh.w	r1, [fp, r1, lsl #1]
0x00400303:	lsls	r6, r1, #0x14
0x00400305:	bpl	#0x400287
0x00400307:	ldrb	r1, [r3, #5]
0x00400309:	ldrh.w	r1, [fp, r1, lsl #1]
0x0040030d:	lsls	r0, r1, #0x14
0x0040030f:	bpl	#0x400287
0x00400311:	ldrb	r1, [r3, #6]
0x00400313:	ldrh.w	r1, [fp, r1, lsl #1]
0x00400317:	lsls	r1, r1, #0x14
0x00400319:	bpl	#0x400287
0x0040031b:	ldrb	r3, [r3, #7]
0x0040031d:	ldrh.w	r3, [fp, r3, lsl #1]
0x00400321:	lsls	r6, r3, #0x14
0x00400323:	bpl	#0x400287
0x00400325:	mvns	r2, r2
0x00400327:	adds	r3, r4, r2
0x00400329:	ldrb	r2, [r4, r2]
0x0040032b:	ldrh.w	r2, [fp, r2, lsl #1]
0x0040032f:	lsls	r0, r2, #0x12
0x00400331:	bpl	#0x4003c9
0x00400333:	ldrb	r2, [r3, #-0x1]!
0x00400337:	ldrh.w	r2, [fp, r2, lsl #1]
0x0040033b:	lsls	r1, r2, #0x12
0x0040033d:	bmi	#0x400333
0x0040033f:	ldrb	r1, [r3, #-0x1]
0x00400343:	ldrh.w	r1, [fp, r1, lsl #1]
0x00400347:	lsls	r7, r1, #0x12
0x00400349:	bmi	#0x40036f
0x0040034b:	movs	r7, #0x20
0x0040034d:	b	#0x400353
0x0040034f:	ldrh.w	r2, [r2, r1, lsl #1]
0x00400353:	lsls	r6, r2, #0x14
0x00400355:	bpl	#0x4003b5
0x00400353:	lsls	r6, r2, #0x14
0x00400355:	bpl	#0x4003b5
0x00400357:	strb	r7, [r3]
0x00400359:	ldrb	r1, [r3, #-0x1]!
0x0040035d:	ldr	r2, [r5]
0x0040035f:	lsls	r6, r1, #1
0x00400361:	ldrb	r0, [r3, #-0x1]
0x00400365:	ldrh.w	r0, [r2, r0, lsl #1]
0x00400369:	lsls	r0, r0, #0x12
0x0040036b:	bpl	#0x40034f
0x0040036d:	ldrh	r2, [r2, r6]
0x0040036f:	lsls	r2, r2, #0x14
0x00400371:	bpl	#0x4003a1
0x0040036f:	lsls	r2, r2, #0x14
0x00400371:	bpl	#0x4003a1
0x00400373:	movs	r2, #0x30
0x00400375:	mov	r0, sb
0x00400377:	strb	r2, [r3]
0x00400379:	bl	#0x500079
0x0040037d:	ldrb	r7, [r4]
0x0040037f:	b	#0x400287
0x00400381:	mvn	r3, #7
0x00400385:	movs	r2, #0xd
0x00400387:	b	#0x4002d3
0x00400389:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040038d:	ldr	r3, [pc, #0x124]
0x0040038f:	mov.w	r2, #0x120
0x00400393:	ldr	r1, [pc, #0x124]
0x00400395:	ldr	r0, [pc, #0x124]
0x00400397:	add	r3, pc
0x00400399:	add	r1, pc
0x0040039b:	add	r0, pc
0x0040039d:	bl	#0x500085
0x004003a1:	ldr	r3, [pc, #0x11c]
0x004003a3:	movs	r2, #0xe1
0x004003a5:	ldr	r1, [pc, #0x11c]
0x004003a7:	ldr	r0, [pc, #0x120]
0x004003a9:	add	r3, pc
0x004003ab:	add	r1, pc
0x004003ad:	adds	r3, #0x20
0x004003af:	add	r0, pc
0x004003b1:	bl	#0x500085
0x004003b5:	ldr	r3, [pc, #0x114]
0x004003b7:	movs	r2, #0xdb
0x004003b9:	ldr	r1, [pc, #0x114]
0x004003bb:	ldr	r0, [pc, #0x118]
0x004003bd:	add	r3, pc
0x004003bf:	add	r1, pc
0x004003c1:	adds	r3, #0x20
0x004003c3:	add	r0, pc
0x004003c5:	bl	#0x500085
0x004003c9:	ldr	r3, [pc, #0x10c]
0x004003cb:	movs	r2, #0xd1
0x004003cd:	ldr	r1, [pc, #0x10c]
0x004003cf:	ldr	r0, [pc, #0x110]
0x004003d1:	add	r3, pc
0x004003d3:	add	r1, pc
0x004003d5:	adds	r3, #0x20
0x004003d7:	add	r0, pc
0x004003d9:	bl	#0x500085
0x004003dd:	ldr	r3, [pc, #0x104]
0x004003df:	movs	r2, #0xeb
0x004003e1:	ldr	r1, [pc, #0x104]
0x004003e3:	ldr	r0, [pc, #0x108]
0x004003e5:	add	r3, pc
0x004003e7:	add	r1, pc
0x004003e9:	adds	r3, #0x20
0x004003eb:	add	r0, pc
0x004003ed:	bl	#0x500085
0x004003f1:	ldr	r3, [pc, #0xfc]
0x004003f3:	movs	r2, #0xa0
0x004003f5:	ldr	r1, [pc, #0xfc]
0x004003f7:	ldr	r0, [pc, #0x100]
0x004003f9:	add	r3, pc
0x004003fb:	add	r1, pc
0x004003fd:	adds	r3, #0x20
0x004003ff:	add	r0, pc
0x00400401:	bl	#0x500085
0x00400405:	ldr	r3, [pc, #0xf4]
0x00400407:	movs	r2, #0x9f
0x00400409:	ldr	r1, [pc, #0xf4]
0x0040040b:	ldr	r0, [pc, #0xf8]
0x0040040d:	add	r3, pc
0x0040040f:	add	r1, pc
0x00400411:	adds	r3, #0x20
0x00400413:	add	r0, pc
0x00400415:	bl	#0x500085
0x00400419:	ldr	r3, [pc, #0xec]
0x0040041b:	movs	r2, #0x98
0x0040041d:	ldr	r1, [pc, #0xec]
0x0040041f:	ldr	r0, [pc, #0xf0]
0x00400421:	add	r3, pc
0x00400423:	add	r1, pc
0x00400425:	adds	r3, #0x20
0x00400427:	add	r0, pc
0x00400429:	bl	#0x500085
0x0040042d:	bl	#0x500091
0x00400431:	ldr	r0, [r0]
0x00400433:	bl	#0x50009d
0x00400437:	mov	r1, r0
0x00400439:	ldr	r0, [pc, #0xd8]
0x0040043b:	add	r0, pc
0x0040043d:	bl	#0x400001
0x00400441:	bl	#0x500091
0x00400445:	ldr	r0, [r0]
0x00400447:	bl	#0x50009d
0x0040044b:	mov	r1, r0
0x0040044d:	ldr	r0, [pc, #0xc8]
0x0040044f:	add	r0, pc
0x00400451:	bl	#0x400001
0x00400455:	bl	#0x500091
0x00400459:	ldr	r0, [r0]
0x0040045b:	bl	#0x50009d
0x0040045f:	mov	r1, r0
0x00400461:	ldr	r0, [pc, #0xb8]
0x00400463:	add	r0, pc
0x00400465:	bl	#0x400001
0x00400469:	ldr	r3, [pc, #0xb4]
0x0040046b:	movw	r2, #0x123
0x0040046f:	ldr	r1, [pc, #0xb4]
0x00400471:	ldr	r0, [pc, #0xb4]
0x00400473:	add	r3, pc
0x00400475:	add	r1, pc
0x00400477:	add	r0, pc
0x00400479:	bl	#0x500085
0x0040047d:	ldr	r3, [pc, #0xac]
0x0040047f:	mov.w	r2, #0x122
0x00400483:	ldr	r1, [pc, #0xac]
0x00400485:	ldr	r0, [pc, #0xac]
0x00400487:	add	r3, pc
0x00400489:	add	r1, pc
0x0040048b:	add	r0, pc
0x0040048d:	bl	#0x500085
0x00400491:	ldr	r3, [pc, #0xa4]
0x00400493:	movw	r2, #0x121
0x00400497:	ldr	r1, [pc, #0xa4]
0x00400499:	ldr	r0, [pc, #0xa4]
0x0040049b:	add	r3, pc
0x0040049d:	add	r1, pc
0x0040049f:	add	r0, pc
0x004004a1:	bl	#0x500085

Function open @ 0x00400545
0x00400545:	push	{r1, r2, r3}
0x00400547:	ldr	r3, [pc, #0xfc]
0x00400549:	ldr	r1, [pc, #0xfc]
0x0040054b:	ldr	r2, [pc, #0x100]
0x0040054d:	add	r3, pc
0x0040054f:	push	{r4, r5, r6, r7, lr}
0x00400551:	add	r1, pc
0x00400553:	mov	r5, r0
0x00400555:	sub	sp, #0x10
0x00400557:	ldr	r3, [r3]
0x00400559:	ldr	r2, [r1, r2]
0x0040055b:	adds	r3, #1
0x0040055d:	ldr	r6, [sp, #0x24]
0x0040055f:	ldr	r2, [r2]
0x00400561:	str	r2, [sp, #0xc]
0x00400563:	mov.w	r2, #0
0x00400567:	beq	#0x4005ab
0x00400569:	movs	r4, #0
0x0040056b:	ldr	r7, [pc, #0xe4]
0x0040056d:	lsls	r2, r6, #0x19
0x0040056f:	add	r7, pc
0x00400571:	ldr	r3, [r7, #8]
0x00400573:	bmi	#0x4005f5
0x0040056b:	ldr	r7, [pc, #0xe4]
0x0040056d:	lsls	r2, r6, #0x19
0x0040056f:	add	r7, pc
0x00400571:	ldr	r3, [r7, #8]
0x00400573:	bmi	#0x4005f5
0x00400575:	cmp	r3, #0
0x00400577:	beq	#0x400605
0x00400579:	mov	r1, r6
0x0040057b:	mov	r0, r5
0x0040057d:	blx	r3
0x0040057f:	cmp.w	r0, #-1
0x00400583:	ite	eq
0x00400585:	moveq	r4, #0
0x00400587:	andne	r4, r4, #1
0x0040058b:	cbnz	r4, #0x4005eb
0x0040058d:	ldr	r2, [pc, #0xc4]
0x0040058f:	ldr	r3, [pc, #0xbc]
0x00400591:	add	r2, pc
0x00400593:	ldr	r3, [r2, r3]
0x00400595:	ldr	r2, [r3]
0x00400597:	ldr	r3, [sp, #0xc]
0x00400599:	eors	r2, r3
0x0040059b:	mov.w	r3, #0
0x0040059f:	bne	#0x400641
0x0040058d:	ldr	r2, [pc, #0xc4]
0x0040058f:	ldr	r3, [pc, #0xbc]
0x00400591:	add	r2, pc
0x00400593:	ldr	r3, [r2, r3]
0x00400595:	ldr	r2, [r3]
0x00400597:	ldr	r3, [sp, #0xc]
0x00400599:	eors	r2, r3
0x0040059b:	mov.w	r3, #0
0x0040059f:	bne	#0x400641
0x004005a1:	add	sp, #0x10
0x004005a3:	pop.w	{r4, r5, r6, r7, lr}
0x004005a7:	add	sp, #0xc
0x004005a9:	bx	lr
0x004005ab:	ldr	r1, [pc, #0xac]
0x004005ad:	movs	r2, #6
0x004005af:	add	r1, pc
0x004005b1:	bl	#0x50006d
0x004005b5:	cmp	r0, #0
0x004005b7:	bne	#0x400569
0x004005b9:	bl	#0x500061
0x004005bd:	ldrb	r3, [r5, #6]
0x004005bf:	ldr	r1, [r0]
0x004005c1:	ldrh.w	r4, [r1, r3, lsl #1]
0x004005c5:	ands	r4, r4, #0x800
0x004005c9:	beq	#0x40056b
0x004005cb:	adds	r3, r5, #7
0x004005cd:	mov	r0, r3
0x004005cf:	adds	r3, #1
0x004005d1:	ldrb	r2, [r0]
0x004005d3:	ldrh.w	r2, [r1, r2, lsl #1]
0x004005d7:	lsls	r4, r2, #0x14
0x004005d9:	bmi	#0x4005cd
0x004005cd:	mov	r0, r3
0x004005cf:	adds	r3, #1
0x004005d1:	ldrb	r2, [r0]
0x004005d3:	ldrh.w	r2, [r1, r2, lsl #1]
0x004005d7:	lsls	r4, r2, #0x14
0x004005d9:	bmi	#0x4005cd
0x004005db:	ldr	r1, [pc, #0x80]
0x004005dd:	add	r1, pc
0x004005df:	bl	#0x5000a9
0x004005e3:	clz	r4, r0
0x004005e7:	lsrs	r4, r4, #5
0x004005e9:	b	#0x40056b
0x004005eb:	str	r0, [sp, #4]
0x004005ed:	bl	#0x4001bd
0x004005f1:	ldr	r0, [sp, #4]
0x004005f3:	b	#0x40058d
0x004005f5:	add	r2, sp, #0x28
0x004005f7:	str	r2, [sp, #8]
0x004005f9:	ldr	r2, [sp, #0x28]
0x004005fb:	cbz	r3, #0x400627
0x004005fd:	mov	r1, r6
0x004005ff:	mov	r0, r5
0x00400601:	blx	r3
0x004005fd:	mov	r1, r6
0x004005ff:	mov	r0, r5
0x00400601:	blx	r3
0x00400603:	b	#0x40057f
0x00400605:	ldr	r1, [pc, #0x58]
0x00400607:	mov.w	r0, #-1
0x0040060b:	add	r1, pc
0x0040060d:	bl	#0x500025
0x00400611:	mov	r3, r0
0x00400613:	str	r0, [r7, #8]
0x00400615:	cmp	r0, #0
0x00400617:	bne	#0x400579
0x00400619:	bl	#0x500031
0x0040061d:	mov	r1, r0
0x0040061f:	ldr	r0, [pc, #0x44]
0x00400621:	add	r0, pc
0x00400623:	bl	#0x400001
0x00400627:	ldr	r1, [pc, #0x40]
0x00400629:	mov.w	r0, #-1
0x0040062d:	str	r2, [sp, #4]
0x0040062f:	add	r1, pc
0x00400631:	bl	#0x500025
0x00400635:	ldr	r2, [sp, #4]
0x00400637:	mov	r3, r0
0x00400639:	str	r0, [r7, #8]
0x0040063b:	cmp	r0, #0
0x0040063d:	bne	#0x4005fd
0x0040063f:	b	#0x400619
0x00400641:	bl	#0x5000b5

Function open64 @ 0x0040066d
0x0040066d:	push	{r1, r2, r3}
0x0040066f:	ldr	r3, [pc, #0xfc]
0x00400671:	ldr	r1, [pc, #0xfc]
0x00400673:	ldr	r2, [pc, #0x100]
0x00400675:	add	r3, pc
0x00400677:	push	{r4, r5, r6, r7, lr}
0x00400679:	add	r1, pc
0x0040067b:	mov	r5, r0
0x0040067d:	sub	sp, #0x10
0x0040067f:	ldr	r3, [r3]
0x00400681:	ldr	r2, [r1, r2]
0x00400683:	adds	r3, #1
0x00400685:	ldr	r6, [sp, #0x24]
0x00400687:	ldr	r2, [r2]
0x00400689:	str	r2, [sp, #0xc]
0x0040068b:	mov.w	r2, #0
0x0040068f:	beq	#0x4006d3
0x00400691:	movs	r4, #0
0x00400693:	ldr	r7, [pc, #0xe4]
0x00400695:	lsls	r2, r6, #0x19
0x00400697:	add	r7, pc
0x00400699:	ldr	r3, [r7, #0xc]
0x0040069b:	bmi	#0x40071d
0x00400693:	ldr	r7, [pc, #0xe4]
0x00400695:	lsls	r2, r6, #0x19
0x00400697:	add	r7, pc
0x00400699:	ldr	r3, [r7, #0xc]
0x0040069b:	bmi	#0x40071d
0x0040069d:	cmp	r3, #0
0x0040069f:	beq	#0x40072d
0x004006a1:	mov	r1, r6
0x004006a3:	mov	r0, r5
0x004006a5:	blx	r3
0x004006a7:	cmp.w	r0, #-1
0x004006ab:	ite	eq
0x004006ad:	moveq	r4, #0
0x004006af:	andne	r4, r4, #1
0x004006b3:	cbnz	r4, #0x400713
0x004006b5:	ldr	r2, [pc, #0xc4]
0x004006b7:	ldr	r3, [pc, #0xbc]
0x004006b9:	add	r2, pc
0x004006bb:	ldr	r3, [r2, r3]
0x004006bd:	ldr	r2, [r3]
0x004006bf:	ldr	r3, [sp, #0xc]
0x004006c1:	eors	r2, r3
0x004006c3:	mov.w	r3, #0
0x004006c7:	bne	#0x400769
0x004006b5:	ldr	r2, [pc, #0xc4]
0x004006b7:	ldr	r3, [pc, #0xbc]
0x004006b9:	add	r2, pc
0x004006bb:	ldr	r3, [r2, r3]
0x004006bd:	ldr	r2, [r3]
0x004006bf:	ldr	r3, [sp, #0xc]
0x004006c1:	eors	r2, r3
0x004006c3:	mov.w	r3, #0
0x004006c7:	bne	#0x400769
0x004006c9:	add	sp, #0x10
0x004006cb:	pop.w	{r4, r5, r6, r7, lr}
0x004006cf:	add	sp, #0xc
0x004006d1:	bx	lr
0x004006d3:	ldr	r1, [pc, #0xac]
0x004006d5:	movs	r2, #6
0x004006d7:	add	r1, pc
0x004006d9:	bl	#0x50006d
0x004006dd:	cmp	r0, #0
0x004006df:	bne	#0x400691
0x004006e1:	bl	#0x500061
0x004006e5:	ldrb	r3, [r5, #6]
0x004006e7:	ldr	r1, [r0]
0x004006e9:	ldrh.w	r4, [r1, r3, lsl #1]
0x004006ed:	ands	r4, r4, #0x800
0x004006f1:	beq	#0x400693
0x004006f3:	adds	r3, r5, #7
0x004006f5:	mov	r0, r3
0x004006f7:	adds	r3, #1
0x004006f9:	ldrb	r2, [r0]
0x004006fb:	ldrh.w	r2, [r1, r2, lsl #1]
0x004006ff:	lsls	r4, r2, #0x14
0x00400701:	bmi	#0x4006f5
0x004006f5:	mov	r0, r3
0x004006f7:	adds	r3, #1
0x004006f9:	ldrb	r2, [r0]
0x004006fb:	ldrh.w	r2, [r1, r2, lsl #1]
0x004006ff:	lsls	r4, r2, #0x14
0x00400701:	bmi	#0x4006f5
0x00400703:	ldr	r1, [pc, #0x80]
0x00400705:	add	r1, pc
0x00400707:	bl	#0x5000a9
0x0040070b:	clz	r4, r0
0x0040070f:	lsrs	r4, r4, #5
0x00400711:	b	#0x400693
0x00400713:	str	r0, [sp, #4]
0x00400715:	bl	#0x4001bd
0x00400719:	ldr	r0, [sp, #4]
0x0040071b:	b	#0x4006b5
0x0040071d:	add	r2, sp, #0x28
0x0040071f:	str	r2, [sp, #8]
0x00400721:	ldr	r2, [sp, #0x28]
0x00400723:	cbz	r3, #0x40074f
0x00400725:	mov	r1, r6
0x00400727:	mov	r0, r5
0x00400729:	blx	r3
0x00400725:	mov	r1, r6
0x00400727:	mov	r0, r5
0x00400729:	blx	r3
0x0040072b:	b	#0x4006a7
0x0040072d:	ldr	r1, [pc, #0x58]
0x0040072f:	mov.w	r0, #-1
0x00400733:	add	r1, pc
0x00400735:	bl	#0x500025
0x00400739:	mov	r3, r0
0x0040073b:	str	r0, [r7, #0xc]
0x0040073d:	cmp	r0, #0
0x0040073f:	bne	#0x4006a1
0x00400741:	bl	#0x500031
0x00400745:	mov	r1, r0
0x00400747:	ldr	r0, [pc, #0x44]
0x00400749:	add	r0, pc
0x0040074b:	bl	#0x400001
0x0040074f:	ldr	r1, [pc, #0x40]
0x00400751:	mov.w	r0, #-1
0x00400755:	str	r2, [sp, #4]
0x00400757:	add	r1, pc
0x00400759:	bl	#0x500025
0x0040075d:	ldr	r2, [sp, #4]
0x0040075f:	mov	r3, r0
0x00400761:	str	r0, [r7, #0xc]
0x00400763:	cmp	r0, #0
0x00400765:	bne	#0x400725
0x00400767:	b	#0x400741
0x00400769:	bl	#0x5000b5

Function close @ 0x00400795
0x00400795:	push	{r4, r5, r6, lr}
0x00400797:	mov	r4, r0
0x00400799:	ldr	r5, [pc, #0x50]
0x0040079b:	add	r5, pc
0x0040079d:	ldr	r3, [r5]
0x0040079f:	cmp	r3, r0
0x004007a1:	beq	#0x4007b3
0x004007a3:	ldr	r5, [pc, #0x4c]
0x004007a5:	add	r5, pc
0x004007a7:	ldr	r3, [r5, #0x10]
0x004007a9:	cbz	r3, #0x4007c9
0x004007ab:	mov	r0, r4
0x004007ad:	pop.w	{r4, r5, r6, lr}
0x004007b1:	bx	r3
0x004007ab:	mov	r0, r4
0x004007ad:	pop.w	{r4, r5, r6, lr}
0x004007b1:	bx	r3
0x004007b3:	ldr	r0, [r5, #0xc]
0x004007b5:	mov.w	r3, #-1
0x004007b9:	str	r3, [r5]
0x004007bb:	bl	#0x5000c1
0x004007bf:	movs	r3, #0
0x004007c1:	str	r3, [r5, #0xc]
0x004007c3:	strd	r3, r3, [r5, #4]
0x004007c7:	b	#0x4007a3
0x004007c9:	ldr	r1, [pc, #0x28]
0x004007cb:	mov.w	r0, #-1
0x004007cf:	add	r1, pc
0x004007d1:	bl	#0x500025
0x004007d5:	mov	r3, r0
0x004007d7:	str	r0, [r5, #0x10]
0x004007d9:	cmp	r0, #0
0x004007db:	bne	#0x4007ab
0x004007dd:	bl	#0x500031
0x004007e1:	mov	r1, r0
0x004007e3:	ldr	r0, [pc, #0x14]
0x004007e5:	add	r0, pc
0x004007e7:	bl	#0x400001

Function sub_4007eb @ 0x004007eb
0x004007eb:	nop	
0x004007ed:	lsls	r6, r3, #1
0x004007ef:	movs	r0, r0
0x004007f1:	lsls	r4, r4, #1
0x004007f3:	movs	r0, r0
0x004007f5:	lsls	r6, r1, #0xc
0x004007f7:	movs	r0, r0
0x004007f9:	lsls	r0, r0, #0xc
0x004007fb:	movs	r0, r0

Function __vfprintf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function dlsym @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function dlerror @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function realloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function lseek @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function strchrnul @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __ctype_b_loc @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function strncmp @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function puts @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __assert_fail @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __errno_location @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function strerror @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function strcmp @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __stack_chk_fail @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function free @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0

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
