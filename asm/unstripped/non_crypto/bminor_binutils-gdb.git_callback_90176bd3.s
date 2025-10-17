
Function rl_callback_handler_install @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r5, r1
0x00400005:	ldr	r4, [pc, #0x58]
0x00400007:	bl	#0x500001
0x0040000b:	ldr	r3, [pc, #0x58]
0x0040000d:	add	r4, pc
0x0040000f:	ldr	r6, [pc, #0x58]
0x00400011:	add	r6, pc
0x00400013:	ldr	r2, [r4, r3]
0x00400015:	str	r5, [r6]
0x00400017:	ldr	r3, [r2]
0x00400019:	orr	r3, r3, #0x80000
0x0040001d:	str	r3, [r2]
0x0040001f:	bl	#0x50000d
0x00400023:	ldr	r3, [r6, #4]
0x00400025:	cbnz	r3, #0x400043
0x00400027:	ldr	r3, [pc, #0x44]
0x00400029:	movs	r2, #1
0x0040002b:	str	r2, [r6, #4]
0x0040002d:	ldr	r3, [r4, r3]
0x0040002f:	ldr	r3, [r3]
0x00400031:	cbz	r3, #0x40003b
0x00400033:	ldr	r2, [pc, #0x3c]
0x00400035:	ldr	r2, [r4, r2]
0x00400037:	ldr	r0, [r2]
0x00400039:	blx	r3
0x00400027:	ldr	r3, [pc, #0x44]
0x00400029:	movs	r2, #1
0x0040002b:	str	r2, [r6, #4]
0x0040002d:	ldr	r3, [r4, r3]
0x0040002f:	ldr	r3, [r3]
0x00400031:	cbz	r3, #0x40003b
0x00400033:	ldr	r2, [pc, #0x3c]
0x00400035:	ldr	r2, [r4, r2]
0x00400037:	ldr	r0, [r2]
0x00400039:	blx	r3
0x00400033:	ldr	r2, [pc, #0x3c]
0x00400035:	ldr	r2, [r4, r2]
0x00400037:	ldr	r0, [r2]
0x00400039:	blx	r3
0x0040003b:	ldr	r3, [pc, #0x38]
0x0040003d:	add	r3, pc
0x0040003f:	ldr	r3, [r3, #8]
0x00400041:	cbnz	r3, #0x40005b
0x00400043:	bl	#0x500019
0x00400043:	bl	#0x500019
0x00400047:	ldr	r3, [pc, #0x30]
0x00400049:	ldr	r3, [r4, r3]
0x0040004b:	ldr	r2, [r3]
0x0040004d:	cbnz	r2, #0x400051
0x0040004f:	pop	{r4, r5, r6, pc}
0x0040004f:	pop	{r4, r5, r6, pc}
0x00400051:	pop.w	{r4, r5, r6, lr}
0x00400055:	ldr	r0, [r3]
0x00400057:	b.w	#0x50006d
0x0040005b:	bl	#0x500025
0x0040005f:	b	#0x400043

Function rl_callback_read_char @ 0x0040007d
0x0040007d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400081:	ldr	r0, [pc, #0x3f0]
0x00400083:	sub	sp, #0xc
0x00400085:	ldr	r3, [pc, #0x3f0]
0x00400087:	add	r0, pc
0x00400089:	add	r3, pc
0x0040008b:	str	r3, [sp, #4]
0x0040008d:	ldr	r3, [r0]
0x0040008f:	cmp	r3, #0
0x00400091:	beq.w	#0x400467
0x00400095:	ldr	r3, [pc, #0x3e4]
0x00400097:	mov.w	r2, #0x188
0x0040009b:	ldr	r4, [sp, #4]
0x0040009d:	adds	r0, #0x10
0x0040009f:	ldr	r4, [r4, r3]
0x004000a1:	mov	r1, r4
0x004000a3:	bl	#0x500031
0x004000a7:	mov	r0, r4
0x004000a9:	bl	#0x50003d
0x004000ad:	cmp	r0, #0
0x004000af:	bne	#0x4001a7
0x004000b1:	ldr	r3, [pc, #0x3cc]
0x004000b3:	add	r3, pc
0x004000b5:	ldr	r3, [r3, #8]
0x004000b7:	cmp	r3, #0
0x004000b9:	beq.w	#0x40038f
0x004000bd:	ldr	r3, [pc, #0x3c4]
0x004000bf:	ldr	r2, [sp, #4]
0x004000c1:	ldr.w	r8, [pc, #0x3c4]
0x004000c5:	ldr	r6, [pc, #0x3c4]
0x004000c7:	ldr.w	sb, [pc, #0x3c8]
0x004000cb:	add	r8, pc
0x004000cd:	ldr	r7, [r2, r3]
0x004000cf:	add	r6, pc
0x004000d1:	add	sb, pc
0x004000d3:	ldr	r3, [r7]
0x004000d5:	cmp	r3, #0
0x004000d7:	bne.w	#0x4002e1
0x004000d3:	ldr	r3, [r7]
0x004000d5:	cmp	r3, #0
0x004000d7:	bne.w	#0x4002e1
0x004000db:	ldr	r3, [pc, #0x3b8]
0x004000dd:	ldr	r2, [sp, #4]
0x004000df:	ldr	r5, [r2, r3]
0x004000e1:	ldr	r3, [r5]
0x004000e3:	lsls	r0, r3, #0x18
0x004000e5:	bmi.w	#0x400395
0x004000e9:	lsls	r1, r3, #0x17
0x004000eb:	bmi.w	#0x4003bf
0x004000ef:	lsls	r4, r3, #8
0x004000f1:	bpl.w	#0x40020b
0x004000f5:	ldrd	r0, r3, [r6, #0x198]
0x004000f9:	ldr.w	sl, [r0, #8]
0x004000fd:	blx	r3
0x004000ff:	ldr.w	r5, [r6, #0x19c]
0x00400103:	mov	r4, r0
0x00400105:	cmp	r5, #0
0x00400107:	beq.w	#0x40030b
0x0040010b:	ldr	r3, [pc, #0x388]
0x0040010d:	ldr	r2, [sp, #4]
0x0040010f:	ldr	r3, [r2, r3]
0x00400111:	ldr	r3, [r3]
0x00400113:	lsls	r0, r3, #0xb
0x00400115:	bmi.w	#0x4003e9
0x00400119:	bl	#0x500049
0x0040011d:	ldr	r3, [pc, #0x364]
0x0040011f:	ldr	r2, [sp, #4]
0x00400121:	ldr	r3, [r2, r3]
0x00400123:	ldr	r2, [r3]
0x00400125:	cmp	r2, #0
0x00400127:	bne.w	#0x4002e9
0x0040012b:	ldr	r3, [pc, #0x36c]
0x0040012d:	ldr	r2, [sp, #4]
0x0040012f:	ldr.w	sl, [r2, r3]
0x00400133:	ldr.w	r5, [sl]
0x00400137:	cmp	r5, #0
0x00400139:	bne.w	#0x40024d
0x0040013d:	ldr	r3, [pc, #0x35c]
0x0040013f:	ldr.w	fp, [r2, r3]
0x00400143:	ldr.w	r3, [fp]
0x00400147:	cmp	r3, #0
0x00400149:	beq.w	#0x4002f1
0x0040014d:	ldr	r3, [pc, #0x350]
0x0040014f:	ldr	r3, [r2, r3]
0x00400151:	ldr	r3, [r3]
0x00400153:	blx	r3
0x00400155:	str.w	r5, [fp]
0x00400159:	cmp	r4, #0
0x0040015b:	ldr.w	r5, [sl]
0x0040015f:	ble	#0x400175
0x00400161:	ldr	r2, [pc, #0x340]
0x00400163:	ldr	r1, [sp, #4]
0x00400165:	ldr	r3, [pc, #0x32c]
0x00400167:	ldr	r2, [r1, r2]
0x00400169:	str	r4, [r2]
0x0040016b:	ldr	r2, [r1, r3]
0x0040016d:	ldr	r3, [r2]
0x0040016f:	orr	r3, r3, #0x8000000
0x00400173:	str	r3, [r2]
0x00400175:	cmp	r5, #0
0x00400177:	bne	#0x400251
0x00400175:	cmp	r5, #0
0x00400177:	bne	#0x400251
0x00400179:	ldr	r3, [pc, #0x32c]
0x0040017b:	ldr	r2, [sp, #4]
0x0040017d:	ldr	r3, [r2, r3]
0x0040017f:	ldr	r3, [r3]
0x00400181:	cmp	r3, #0
0x00400183:	bne	#0x4000d3
0x00400185:	bl	#0x500055
0x00400189:	ldr	r3, [pc, #0x308]
0x0040018b:	ldr	r2, [sp, #4]
0x0040018d:	ldr	r3, [r2, r3]
0x0040018f:	ldr	r3, [r3]
0x00400191:	and	r3, r3, #0x800
0x00400195:	orrs	r0, r3
0x00400197:	bne	#0x4000d3
0x00400199:	ldr	r3, [pc, #0x310]
0x0040019b:	add	r3, pc
0x0040019d:	ldr	r3, [r3, #8]
0x0040019f:	cbz	r3, #0x4001ef
0x004001a1:	add	sp, #0xc
0x004001a3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001a1:	add	sp, #0xc
0x004001a3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001a7:	ldr	r3, [pc, #0x2f8]
0x004001a9:	ldr	r4, [sp, #4]
0x004001ab:	ldr	r3, [r4, r3]
0x004001ad:	ldr	r3, [r3]
0x004001af:	blx	r3
0x004001b1:	ldr	r2, [pc, #0x2e8]
0x004001b3:	ldr	r3, [pc, #0x2c8]
0x004001b5:	movs	r0, #0
0x004001b7:	ldr	r1, [pc, #0x2f8]
0x004001b9:	ldr	r2, [r4, r2]
0x004001bb:	add	r1, pc
0x004001bd:	adds	r1, #0x10
0x004001bf:	str	r0, [r2]
0x004001c1:	mov.w	r2, #0x188
0x004001c5:	ldr	r0, [r4, r3]
0x004001c7:	bl	#0x500031
0x004001cb:	ldr	r3, [pc, #0x2c8]
0x004001cd:	mov	r0, r4
0x004001cf:	ldr	r2, [r4, r3]
0x004001d1:	ldr	r3, [r2]
0x004001d3:	lsls	r4, r3, #5
0x004001d5:	bpl	#0x4001e5
0x004001d7:	ldr	r1, [pc, #0x2c0]
0x004001d9:	orr	r3, r3, #0x2000000
0x004001dd:	str	r3, [r2]
0x004001df:	movs	r2, #1
0x004001e1:	ldr	r3, [r0, r1]
0x004001e3:	str	r2, [r3]
0x004001e5:	ldr	r3, [pc, #0x2cc]
0x004001e7:	add	r3, pc
0x004001e9:	ldr	r3, [r3, #8]
0x004001eb:	cmp	r3, #0
0x004001ed:	bne	#0x4001a1
0x004001e5:	ldr	r3, [pc, #0x2cc]
0x004001e7:	add	r3, pc
0x004001e9:	ldr	r3, [r3, #8]
0x004001eb:	cmp	r3, #0
0x004001ed:	bne	#0x4001a1
0x004001ef:	bl	#0x500061
0x004001f3:	ldr	r3, [pc, #0x290]
0x004001f5:	ldr	r2, [sp, #4]
0x004001f7:	ldr	r3, [r2, r3]
0x004001f9:	ldr	r2, [r3]
0x004001fb:	cmp	r2, #0
0x004001fd:	beq	#0x4001a1
0x004001ff:	ldr	r0, [r3]
0x00400201:	bl	#0x50006d
0x00400205:	add	sp, #0xc
0x00400207:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040020b:	lsls	r1, r3, #0xb
0x0040020d:	bmi.w	#0x400409
0x00400211:	lsls	r4, r3, #0x15
0x00400213:	bmi.w	#0x400427
0x00400217:	lsls	r1, r3, #0xa
0x00400219:	bmi.w	#0x400335
0x0040021d:	ldr.w	r3, [r8, #0x19c]
0x00400221:	cmp	r3, #0
0x00400223:	beq.w	#0x400381
0x00400227:	ldr.w	r0, [r8, #0x198]
0x0040022b:	blx	r3
0x0040022d:	ldr.w	r5, [r8, #0x19c]
0x00400231:	mov	r4, r0
0x00400233:	cmp	r5, #0
0x00400235:	bne.w	#0x40011d
0x00400239:	ldr.w	r0, [r8, #0x198]
0x0040023d:	cmp	r0, #0
0x0040023f:	beq.w	#0x400119
0x00400243:	bl	#0x500079
0x00400247:	str.w	r5, [r8, #0x198]
0x0040024b:	b	#0x400119
0x0040024d:	cmp	r4, #0
0x0040024f:	bgt	#0x400161
0x00400251:	mov	r0, r4
0x00400253:	bl	#0x500085
0x00400257:	ldr	r3, [pc, #0x260]
0x00400259:	ldr	r2, [sp, #4]
0x0040025b:	mov	r4, r0
0x0040025d:	ldr	r3, [r2, r3]
0x0040025f:	ldr	r3, [r3]
0x00400261:	cbz	r3, #0x400265
0x00400263:	blx	r3
0x00400263:	blx	r3
0x00400265:	bl	#0x500061
0x00400269:	ldr.w	r3, [sb]
0x0040026d:	movs	r2, #0
0x0040026f:	str.w	r2, [sb, #4]
0x00400273:	cmp	r3, #0
0x00400275:	beq	#0x40031f
0x00400277:	mov	r0, r4
0x00400279:	blx	r3
0x0040027b:	ldr	r3, [pc, #0x240]
0x0040027d:	ldr	r2, [sp, #4]
0x0040027f:	ldr	r3, [r2, r3]
0x00400281:	ldr	r3, [r3]
0x00400283:	ldrb	r3, [r3]
0x00400285:	cmp	r3, #0
0x00400287:	bne	#0x40032f
0x00400289:	ldr	r4, [pc, #0x234]
0x0040028b:	add	r4, pc
0x0040028d:	ldr	r3, [r4, #4]
0x0040028f:	cmp	r3, #0
0x00400291:	bne.w	#0x400179
0x00400295:	ldr	r3, [r4]
0x00400297:	cmp	r3, #0
0x00400299:	beq.w	#0x400179
0x0040029d:	bl	#0x50000d
0x004002a1:	ldr	r3, [r4, #4]
0x004002a3:	cbnz	r3, #0x4002c7
0x004002a5:	ldr	r3, [pc, #0x21c]
0x004002a7:	movs	r2, #1
0x004002a9:	str	r2, [r4, #4]
0x004002ab:	ldr	r2, [sp, #4]
0x004002ad:	ldr	r3, [r2, r3]
0x004002af:	ldr	r3, [r3]
0x004002b1:	cbz	r3, #0x4002bd
0x004002b3:	mov	r1, r2
0x004002b5:	ldr	r2, [pc, #0x210]
0x004002b7:	ldr	r2, [r1, r2]
0x004002b9:	ldr	r0, [r2]
0x004002bb:	blx	r3
0x004002a5:	ldr	r3, [pc, #0x21c]
0x004002a7:	movs	r2, #1
0x004002a9:	str	r2, [r4, #4]
0x004002ab:	ldr	r2, [sp, #4]
0x004002ad:	ldr	r3, [r2, r3]
0x004002af:	ldr	r3, [r3]
0x004002b1:	cbz	r3, #0x4002bd
0x004002b3:	mov	r1, r2
0x004002b5:	ldr	r2, [pc, #0x210]
0x004002b7:	ldr	r2, [r1, r2]
0x004002b9:	ldr	r0, [r2]
0x004002bb:	blx	r3
0x004002b3:	mov	r1, r2
0x004002b5:	ldr	r2, [pc, #0x210]
0x004002b7:	ldr	r2, [r1, r2]
0x004002b9:	ldr	r0, [r2]
0x004002bb:	blx	r3
0x004002bd:	ldr	r3, [pc, #0x20c]
0x004002bf:	add	r3, pc
0x004002c1:	ldr	r3, [r3, #8]
0x004002c3:	cmp	r3, #0
0x004002c5:	bne	#0x400389
0x004002c7:	bl	#0x500019
0x004002cb:	ldr	r3, [pc, #0x1b8]
0x004002cd:	ldr	r2, [sp, #4]
0x004002cf:	ldr	r3, [r2, r3]
0x004002d1:	ldr	r2, [r3]
0x004002d3:	cmp	r2, #0
0x004002d5:	beq.w	#0x400179
0x004002d9:	ldr	r0, [r3]
0x004002db:	bl	#0x50006d
0x004002df:	b	#0x400179
0x004002e1:	ldr	r0, [r7]
0x004002e3:	bl	#0x50006d
0x004002e7:	b	#0x4000db
0x004002e9:	ldr	r0, [r3]
0x004002eb:	bl	#0x50006d
0x004002ef:	b	#0x40012b
0x004002f1:	cmp	r4, #0
0x004002f3:	ble.w	#0x400179
0x004002f7:	ldr	r3, [pc, #0x1ac]
0x004002f9:	ldr	r3, [r2, r3]
0x004002fb:	str	r4, [r3]
0x004002fd:	ldr	r3, [pc, #0x194]
0x004002ff:	ldr	r2, [r2, r3]
0x00400301:	ldr	r3, [r2]
0x00400303:	orr	r3, r3, #0x8000000
0x00400307:	str	r3, [r2]
0x00400309:	b	#0x400179
0x0040030b:	ldr.w	r0, [r6, #0x198]
0x0040030f:	cmp	r0, #0
0x00400311:	beq.w	#0x40010b
0x00400315:	bl	#0x500079
0x00400319:	str.w	r5, [r6, #0x198]
0x0040031d:	b	#0x40010b
0x0040031f:	ldr	r3, [pc, #0x19c]
0x00400321:	ldr	r2, [sp, #4]
0x00400323:	ldr	r3, [r2, r3]
0x00400325:	ldr	r3, [r3]
0x00400327:	ldrb	r3, [r3]
0x00400329:	cmp	r3, #0
0x0040032b:	beq.w	#0x400179
0x0040032f:	bl	#0x500091
0x00400333:	b	#0x400289
0x00400335:	ldr	r3, [pc, #0x198]
0x00400337:	ldr	r3, [r2, r3]
0x00400339:	ldr	r0, [r3]
0x0040033b:	bl	#0x50009d
0x0040033f:	mov	r4, r0
0x00400341:	b	#0x400361
0x00400343:	cbz	r3, #0x400371
0x00400345:	ldr	r3, [pc, #0x188]
0x00400347:	ldr	r2, [sp, #4]
0x00400349:	ldr	r3, [r2, r3]
0x0040034b:	ldr	r0, [r3]
0x0040034d:	cmp	r0, #0
0x0040034f:	beq.w	#0x40011d
0x00400345:	ldr	r3, [pc, #0x188]
0x00400347:	ldr	r2, [sp, #4]
0x00400349:	ldr	r3, [r2, r3]
0x0040034b:	ldr	r0, [r3]
0x0040034d:	cmp	r0, #0
0x0040034f:	beq.w	#0x40011d
0x00400353:	ldr	r3, [r0]
0x00400355:	lsls	r3, r3, #0x1f
0x00400357:	bpl.w	#0x40011d
0x0040035b:	bl	#0x50009d
0x0040035f:	mov	r4, r0
0x00400361:	ldr	r3, [r5]
0x00400363:	adds	r2, r4, #2
0x00400365:	and	r3, r3, #0x200000
0x00400369:	bhs	#0x400343
0x00400361:	ldr	r3, [r5]
0x00400363:	adds	r2, r4, #2
0x00400365:	and	r3, r3, #0x200000
0x00400369:	bhs	#0x400343
0x0040036b:	cmp	r3, #0
0x0040036d:	bne.w	#0x40011d
0x00400371:	bl	#0x500049
0x00400375:	ldr	r3, [pc, #0x124]
0x00400377:	ldr	r2, [sp, #4]
0x00400379:	ldr	r3, [r2, r3]
0x0040037b:	movs	r2, #1
0x0040037d:	str	r2, [r3]
0x0040037f:	b	#0x40011d
0x00400381:	bl	#0x5000a9
0x00400385:	mov	r4, r0
0x00400387:	b	#0x40011d
0x00400389:	bl	#0x500025
0x0040038d:	b	#0x4002c7
0x0040038f:	bl	#0x500025
0x00400393:	b	#0x4000bd
0x00400395:	ldr	r3, [pc, #0x13c]
0x00400397:	ldr	r3, [r2, r3]
0x00400399:	ldr	r0, [r3]
0x0040039b:	bl	#0x5000b5
0x0040039f:	cbnz	r0, #0x4003b1
0x004003a1:	ldr	r2, [r5]
0x004003a3:	movs	r3, #0x80
0x004003a5:	movt	r3, #2
0x004003a9:	ands	r3, r2
0x004003ab:	cmp.w	r3, #0x20000
0x004003af:	beq	#0x400461
0x004003a1:	ldr	r2, [r5]
0x004003a3:	movs	r3, #0x80
0x004003a5:	movt	r3, #2
0x004003a9:	ands	r3, r2
0x004003ab:	cmp.w	r3, #0x20000
0x004003af:	beq	#0x400461
0x004003b1:	ldr	r3, [pc, #0x124]
0x004003b3:	add	r3, pc
0x004003b5:	ldr	r3, [r3, #8]
0x004003b7:	cmp	r3, #0
0x004003b9:	bne.w	#0x4001a1
0x004003bd:	b	#0x4001ef
0x004003bf:	ldr	r3, [pc, #0x11c]
0x004003c1:	mov	r4, r2
0x004003c3:	ldr	r3, [r2, r3]
0x004003c5:	ldr	r0, [r3]
0x004003c7:	bl	#0x5000c1
0x004003cb:	ldr	r3, [pc, #0x114]
0x004003cd:	add	r3, pc
0x004003cf:	ldr	r3, [r3, #8]
0x004003d1:	cmp	r3, #0
0x004003d3:	bne.w	#0x4001a1
0x004003d7:	bl	#0x500061
0x004003db:	ldr	r3, [pc, #0xa8]
0x004003dd:	ldr	r3, [r4, r3]
0x004003df:	ldr	r2, [r3]
0x004003e1:	cmp	r2, #0
0x004003e3:	beq.w	#0x4001a1
0x004003e7:	b	#0x4001ff
0x004003e9:	ldr	r3, [pc, #0xf8]
0x004003eb:	mov	r0, sl
0x004003ed:	mov	r4, r2
0x004003ef:	ldr	r3, [r2, r3]
0x004003f1:	ldr	r1, [r3]
0x004003f3:	bl	#0x5000cd
0x004003f7:	bl	#0x500049
0x004003fb:	ldr	r3, [pc, #0xec]
0x004003fd:	add	r3, pc
0x004003ff:	ldr	r3, [r3, #8]
0x00400401:	cmp	r3, #0
0x00400403:	bne.w	#0x4001a1
0x00400407:	b	#0x4003d7
0x00400409:	ldr	r3, [pc, #0xd8]
0x0040040b:	ldr	r3, [r2, r3]
0x0040040d:	ldr	r0, [r3]
0x0040040f:	bl	#0x5000d9
0x00400413:	ldr	r3, [r5]
0x00400415:	lsls	r5, r3, #0x15
0x00400417:	bpl	#0x40045b
0x00400419:	ldr	r3, [pc, #0xd0]
0x0040041b:	add	r3, pc
0x0040041d:	ldr	r3, [r3, #8]
0x0040041f:	cmp	r3, #0
0x00400421:	bne.w	#0x4001a1
0x00400425:	b	#0x4001ef
0x00400427:	ldr	r3, [pc, #0xc8]
0x00400429:	ldr	r3, [r2, r3]
0x0040042b:	ldr	r0, [r3]
0x0040042d:	bl	#0x5000e5
0x00400431:	ldr	r3, [r5]
0x00400433:	cbnz	r0, #0x400451
0x00400435:	and	r2, r3, #0x20400
0x00400439:	cmp.w	r2, #0x20000
0x0040043d:	bne	#0x400451
0x00400435:	and	r2, r3, #0x20400
0x00400439:	cmp.w	r2, #0x20000
0x0040043d:	bne	#0x400451
0x0040043f:	bl	#0x40007d
0x00400443:	ldr	r3, [pc, #0xb0]
0x00400445:	add	r3, pc
0x00400447:	ldr	r3, [r3, #8]
0x00400449:	cmp	r3, #0
0x0040044b:	bne.w	#0x4001a1
0x0040044f:	b	#0x4001ef
0x00400451:	lsls	r0, r3, #0x15
0x00400453:	bmi	#0x400443
0x00400455:	bl	#0x500049
0x00400459:	b	#0x400443
0x0040045b:	bl	#0x500049
0x0040045f:	b	#0x400419
0x00400461:	bl	#0x40007d
0x00400465:	b	#0x4003b1
0x00400467:	ldr	r0, [pc, #0x90]
0x00400469:	add	r0, pc
0x0040046b:	bl	#0x5000f1
0x0040046f:	bl	#0x5000fd

Function sub_400473 @ 0x00400473
0x00400473:	nop	
0x00400475:	lsls	r6, r7, #0x15
0x00400477:	movs	r0, r0
0x00400479:	lsls	r4, r5, #0xf
0x0040047b:	movs	r0, r0
0x0040047d:	movs	r0, r0
0x0040047f:	movs	r0, r0
0x00400481:	lsls	r2, r2, #0x15
0x00400483:	movs	r0, r0
0x00400485:	movs	r0, r0
0x00400487:	movs	r0, r0
0x00400489:	lsls	r2, r7, #0x14
0x0040048b:	movs	r0, r0
0x0040048d:	lsls	r6, r6, #0x14
0x0040048f:	movs	r0, r0
0x00400491:	lsls	r4, r6, #0x14
0x00400493:	movs	r0, r0
0x00400495:	movs	r0, r0
0x00400497:	movs	r0, r0
0x00400499:	movs	r0, r0
0x0040049b:	movs	r0, r0
0x0040049d:	movs	r0, r0
0x0040049f:	movs	r0, r0
0x004004a1:	movs	r0, r0
0x004004a3:	movs	r0, r0
0x004004a5:	movs	r0, r0
0x004004a7:	movs	r0, r0
0x004004a9:	movs	r0, r0
0x004004ab:	movs	r0, r0
0x004004ad:	lsls	r2, r5, #0x11
0x004004af:	movs	r0, r0
0x004004b1:	lsls	r2, r1, #0x11
0x004004b3:	movs	r0, r0
0x004004b5:	lsls	r6, r3, #0x10
0x004004b7:	movs	r0, r0
0x004004b9:	movs	r0, r0
0x004004bb:	movs	r0, r0
0x004004bd:	movs	r0, r0
0x004004bf:	movs	r0, r0
0x004004c1:	lsls	r2, r7, #0xd
0x004004c3:	movs	r0, r0
0x004004c5:	movs	r0, r0
0x004004c7:	movs	r0, r0
0x004004c9:	movs	r0, r0
0x004004cb:	movs	r0, r0
0x004004cd:	lsls	r6, r0, #0xd
0x004004cf:	movs	r0, r0
0x004004d1:	movs	r0, r0
0x004004d3:	movs	r0, r0
0x004004d5:	movs	r0, r0
0x004004d7:	movs	r0, r0
0x004004d9:	lsls	r2, r2, #9
0x004004db:	movs	r0, r0
0x004004dd:	movs	r0, r0
0x004004df:	movs	r0, r0
0x004004e1:	lsls	r0, r7, #8
0x004004e3:	movs	r0, r0
0x004004e5:	movs	r0, r0
0x004004e7:	movs	r0, r0
0x004004e9:	lsls	r0, r1, #8
0x004004eb:	movs	r0, r0
0x004004ed:	lsls	r2, r5, #7
0x004004ef:	movs	r0, r0
0x004004f1:	movs	r0, r0
0x004004f3:	movs	r0, r0
0x004004f5:	lsls	r0, r0, #7
0x004004f7:	movs	r0, r0
0x004004f9:	lsls	r4, r7, #0xc
0x004004fb:	movs	r0, r0
0x004004fd:	ldr	r1, [pc, #0x48]
0x004004ff:	movs	r0, #0
0x00400501:	push	{r4, lr}
0x00400503:	add	r1, pc
0x00400505:	ldr	r4, [pc, #0x44]
0x00400507:	ldr	r2, [pc, #0x48]
0x00400509:	add	r4, pc
0x0040050b:	str	r0, [r1]
0x0040050d:	ldr	r3, [pc, #0x44]
0x0040050f:	ldr	r1, [r4, r2]
0x00400511:	ldr	r2, [r1]
0x00400513:	bic	r2, r2, #0x80000
0x00400517:	str	r2, [r1]
0x00400519:	ldr	r3, [r4, r3]
0x0040051b:	ldr	r2, [r3]
0x0040051d:	cbnz	r2, #0x40053f
0x0040051f:	ldr	r3, [pc, #0x38]
0x00400521:	add	r3, pc
0x00400523:	ldr	r2, [r3, #4]
0x00400525:	cbz	r2, #0x40053d
0x00400527:	ldr	r2, [pc, #0x34]
0x00400529:	movs	r1, #0
0x0040052b:	str	r1, [r3, #4]
0x0040052d:	ldr	r3, [r4, r2]
0x0040052f:	ldr	r3, [r3]
0x00400531:	cbz	r3, #0x400535
0x00400533:	blx	r3

Function rl_callback_handler_remove @ 0x004004fd
0x004004fd:	ldr	r1, [pc, #0x48]
0x004004ff:	movs	r0, #0
0x00400501:	push	{r4, lr}
0x00400503:	add	r1, pc
0x00400505:	ldr	r4, [pc, #0x44]
0x00400507:	ldr	r2, [pc, #0x48]
0x00400509:	add	r4, pc
0x0040050b:	str	r0, [r1]
0x0040050d:	ldr	r3, [pc, #0x44]
0x0040050f:	ldr	r1, [r4, r2]
0x00400511:	ldr	r2, [r1]
0x00400513:	bic	r2, r2, #0x80000
0x00400517:	str	r2, [r1]
0x00400519:	ldr	r3, [r4, r3]
0x0040051b:	ldr	r2, [r3]
0x0040051d:	cbnz	r2, #0x40053f
0x0040051f:	ldr	r3, [pc, #0x38]
0x00400521:	add	r3, pc
0x00400523:	ldr	r2, [r3, #4]
0x00400525:	cbz	r2, #0x40053d
0x00400527:	ldr	r2, [pc, #0x34]
0x00400529:	movs	r1, #0
0x0040052b:	str	r1, [r3, #4]
0x0040052d:	ldr	r3, [r4, r2]
0x0040052f:	ldr	r3, [r3]
0x00400531:	cbz	r3, #0x400535
0x00400533:	blx	r3
0x0040051f:	ldr	r3, [pc, #0x38]
0x00400521:	add	r3, pc
0x00400523:	ldr	r2, [r3, #4]
0x00400525:	cbz	r2, #0x40053d
0x00400527:	ldr	r2, [pc, #0x34]
0x00400529:	movs	r1, #0
0x0040052b:	str	r1, [r3, #4]
0x0040052d:	ldr	r3, [r4, r2]
0x0040052f:	ldr	r3, [r3]
0x00400531:	cbz	r3, #0x400535
0x00400533:	blx	r3
0x00400527:	ldr	r2, [pc, #0x34]
0x00400529:	movs	r1, #0
0x0040052b:	str	r1, [r3, #4]
0x0040052d:	ldr	r3, [r4, r2]
0x0040052f:	ldr	r3, [r3]
0x00400531:	cbz	r3, #0x400535
0x00400533:	blx	r3
0x00400533:	blx	r3
0x00400535:	pop.w	{r4, lr}
0x00400539:	b.w	#0x500061
0x0040053d:	pop	{r4, pc}
0x0040053f:	ldr	r0, [r3]
0x00400541:	bl	#0x50006d
0x00400545:	b	#0x40051f

Function sub_400547 @ 0x00400547
0x00400547:	nop	
0x00400549:	lsls	r2, r0, #4
0x0040054b:	movs	r0, r0
0x0040054d:	lsls	r0, r0, #1
0x0040054f:	movs	r0, r0
0x00400551:	movs	r0, r0
0x00400553:	movs	r0, r0
0x00400555:	movs	r0, r0
0x00400557:	movs	r0, r0
0x00400559:	lsls	r4, r4, #3
0x0040055b:	movs	r0, r0
0x0040055d:	movs	r0, r0
0x0040055f:	movs	r0, r0
0x00400561:	push	{r4, lr}
0x00400563:	mov	r4, r0
0x00400565:	movs	r0, #0xc
0x00400567:	bl	#0x500109

Function _rl_callback_data_alloc @ 0x00400561
0x00400561:	push	{r4, lr}
0x00400563:	mov	r4, r0
0x00400565:	movs	r0, #0xc
0x00400567:	bl	#0x500109
0x0040056b:	movs	r2, #0
0x0040056d:	str	r4, [r0]
0x0040056f:	strd	r2, r2, [r0, #4]
0x00400573:	pop	{r4, pc}

Function _rl_callback_data_dispose @ 0x00400575
0x00400575:	b.w	#0x500079

Function rl_callback_sigcleanup @ 0x00400579
0x00400579:	ldr	r2, [pc, #0x74]
0x0040057b:	ldr	r3, [pc, #0x78]
0x0040057d:	add	r2, pc
0x0040057f:	push	{r4, lr}
0x00400581:	ldr	r4, [r2, r3]
0x00400583:	ldr	r3, [r4]
0x00400585:	lsls	r1, r3, #0xc
0x00400587:	bpl	#0x4005d5
0x00400589:	ands	r1, r3, #0x80
0x0040058d:	bne	#0x4005b3
0x0040058f:	lsls	r0, r3, #0x17
0x00400591:	bmi	#0x4005d7
0x00400593:	ands	r1, r3, #0x100000
0x00400597:	itt	ne
0x00400599:	bicne	r3, r3, #0x100000
0x0040059d:	strne	r3, [r4]
0x0040059f:	bne	#0x4005c1
0x004005a1:	lsls	r0, r3, #0x15
0x004005a3:	bpl	#0x4005e5
0x004005a5:	ldr	r0, [pc, #0x50]
0x004005a7:	bic	r3, r3, #0x400
0x004005ab:	ldr	r2, [r2, r0]
0x004005ad:	str	r3, [r4]
0x004005af:	str	r1, [r2]
0x004005b1:	b	#0x4005c1
0x004005b3:	ldr	r3, [pc, #0x48]
0x004005b5:	movs	r1, #0
0x004005b7:	ldr	r3, [r2, r3]
0x004005b9:	ldr	r0, [r3]
0x004005bb:	bl	#0x500115
0x004005bf:	ldr	r3, [r4]
0x004005c1:	lsls	r2, r3, #8
0x004005c3:	itt	mi
0x004005c5:	bicmi	r3, r3, #0x800000
0x004005c9:	strmi	r3, [r4]
0x004005cb:	movs	r2, #0
0x004005cd:	ldr	r3, [pc, #0x30]
0x004005cf:	add	r3, pc
0x004005d1:	str.w	r2, [r3, #0x19c]
0x004005d5:	pop	{r4, pc}
0x004005c1:	lsls	r2, r3, #8
0x004005c3:	itt	mi
0x004005c5:	bicmi	r3, r3, #0x800000
0x004005c9:	strmi	r3, [r4]
0x004005cb:	movs	r2, #0
0x004005cd:	ldr	r3, [pc, #0x30]
0x004005cf:	add	r3, pc
0x004005d1:	str.w	r2, [r3, #0x19c]
0x004005d5:	pop	{r4, pc}
0x004005d5:	pop	{r4, pc}
0x004005d7:	ldr	r3, [pc, #0x2c]
0x004005d9:	ldr	r3, [r2, r3]
0x004005db:	ldr	r0, [r3]
0x004005dd:	bl	#0x500121
0x004005e1:	ldr	r3, [r4]
0x004005e3:	b	#0x4005c1
0x004005e5:	lsls	r1, r3, #0xa
0x004005e7:	itt	mi
0x004005e9:	bicmi	r3, r3, #0x200000
0x004005ed:	strmi	r3, [r4]
0x004005ef:	b	#0x4005c1

Function rl_set_prompt @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function rl_initialize @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function readline_internal_setup @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function rl_set_signals @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function memcpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _setjmp @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function _rl_internal_char_cleanup @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function _rl_pushed_input_available @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function rl_clear_signals @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function _rl_signal_handler @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function xfree @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function readline_internal_teardown @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function _rl_init_line_state @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function _rl_dispatch_callback @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function readline_internal_char @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function _rl_isearch_callback @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function _rl_nsearch_callback @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function _rl_vi_domove_motion_cleanup @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function _rl_vi_domove_callback @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function _rl_arg_callback @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function _rl_errmsg @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function abort @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function xmalloc @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function _rl_isearch_cleanup @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function _rl_nsearch_cleanup @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0

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
