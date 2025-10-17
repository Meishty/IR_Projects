
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x508

Function sub_400007 @ 0x00400007

Function sub_40000d @ 0x0040000d
0x0040000d:	cmp	r0, #0
0x0040000f:	it	eq
0x00400011:	moveq.w	r0, #-1
0x00400015:	pop	{r3, pc}
0x00400015:	pop	{r3, pc}

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	ldr	r3, [r0]
0x0040001d:	cmp	r3, #0xb
0x0040001f:	it	eq
0x00400021:	moveq	r0, #0
0x00400023:	beq	#0x400015
0x00400025:	ldr	r0, [pc, #0xc]
0x00400027:	add	r0, pc
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	mvn	r0, #1
0x00400031:	pop	{r3, pc}

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r2, r1
0x00400037:	movs	r0, r0
0x00400039:	push	{r4, r5, r6, r7, lr}
0x0040003b:	mov	r5, r1
0x0040003d:	ldr	r1, [pc, #0x84]
0x0040003f:	ldr	r3, [pc, #0x88]
0x00400041:	sub	sp, #0x94
0x00400043:	add	r1, pc
0x00400045:	add	r7, sp, #0xc
0x00400047:	mov	r4, r0
0x00400049:	mov	r6, r2
0x0040004b:	mov	r0, r7
0x0040004d:	movs	r2, #0x80
0x0040004f:	ldr	r3, [r1, r3]
0x00400051:	movs	r1, #0
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [sp, #0x8c]
0x00400057:	mov.w	r3, #0
0x0040005b:	bl	#0x40005b

Function sub_400039 @ 0x00400039
0x00400039:	push	{r4, r5, r6, r7, lr}
0x0040003b:	mov	r5, r1
0x0040003d:	ldr	r1, [pc, #0x84]
0x0040003f:	ldr	r3, [pc, #0x88]
0x00400041:	sub	sp, #0x94
0x00400043:	add	r1, pc
0x00400045:	add	r7, sp, #0xc
0x00400047:	mov	r4, r0
0x00400049:	mov	r6, r2
0x0040004b:	mov	r0, r7
0x0040004d:	movs	r2, #0x80
0x0040004f:	ldr	r3, [r1, r3]
0x00400051:	movs	r1, #0
0x00400053:	ldr	r3, [r3]
0x00400055:	str	r3, [sp, #0x8c]
0x00400057:	mov.w	r3, #0
0x0040005b:	bl	#0x40005b

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b
0x0040005f:	mov	r0, r4
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	add	r3, sp, #0x90
0x00400067:	add.w	r0, r3, r0, lsl #2
0x0040006b:	and	r2, r4, #0x1f
0x0040006f:	movs	r3, #1
0x00400071:	mov	r1, r7
0x00400073:	lsls	r3, r2
0x00400075:	ldr	r2, [r0, #-0x84]
0x00400079:	orrs	r3, r2
0x0040007b:	str	r3, [r0, #-0x84]
0x0040007f:	movs	r3, #0
0x00400081:	adds	r0, r4, #1
0x00400083:	mov	r2, r3
0x00400085:	str	r3, [sp]
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	adds	r0, #1
0x0040008d:	beq	#0x4000b1
0x0040008f:	mov	r2, r6
0x00400091:	mov	r1, r5
0x00400093:	mov	r0, r4
0x00400095:	bl	#0x400095
0x004000b1:	ldr	r0, [pc, #0x1c]
0x004000b3:	add	r0, pc
0x004000b5:	bl	#0x4000b5

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	ldr	r2, [pc, #0x30]
0x0040009b:	ldr	r3, [pc, #0x2c]
0x0040009d:	add	r2, pc
0x0040009f:	ldr	r3, [r2, r3]
0x004000a1:	ldr	r2, [r3]
0x004000a3:	ldr	r3, [sp, #0x8c]
0x004000a5:	eors	r2, r3
0x004000a7:	mov.w	r3, #0
0x004000ab:	bne	#0x4000bf
0x004000ad:	add	sp, #0x94
0x004000af:	pop	{r4, r5, r6, r7, pc}

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	mvn	r0, #1
0x004000bd:	b	#0x400099

Function sub_4000bf @ 0x004000bf
0x004000bf:	bl	#0x4000bf
0x004000c3:	nop	
0x004000c5:	lsls	r6, r7, #1
0x004000c7:	movs	r0, r0
0x004000c9:	movs	r0, r0
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r4, r5
0x004000cf:	movs	r0, r0
0x004000d1:	movs	r2, r3
0x004000d3:	movs	r0, r0
0x004000d5:	push	{r3, lr}
0x004000d7:	movs	r3, #0
0x004000d9:	bl	#0x4000d9

Function sub_4000d5 @ 0x004000d5
0x004000d5:	push	{r3, lr}
0x004000d7:	movs	r3, #0
0x004000d9:	bl	#0x4000d9

Function sub_4000d9 @ 0x004000d9
0x004000d9:	bl	#0x4000d9
0x004000dd:	adds	r3, r0, #1
0x004000df:	beq	#0x4000eb
0x004000e1:	cmp	r0, #0
0x004000e3:	it	eq
0x004000e5:	moveq.w	r0, #-1
0x004000e9:	pop	{r3, pc}
0x004000e9:	pop	{r3, pc}

Function sub_4000eb @ 0x004000eb
0x004000eb:	bl	#0x4000eb
0x004000ef:	ldr	r3, [r0]
0x004000f1:	cmp	r3, #0xb
0x004000f3:	it	eq
0x004000f5:	moveq	r0, #0
0x004000f7:	beq	#0x4000e9
0x004000f9:	ldr	r0, [pc, #0xc]
0x004000fb:	add	r0, pc
0x004000fd:	bl	#0x4000fd

Function sub_4000fd @ 0x004000fd
0x004000fd:	bl	#0x4000fd
0x00400101:	mvn	r0, #1
0x00400105:	pop	{r3, pc}

Function sub_400107 @ 0x00400107
0x00400107:	nop	
0x00400109:	movs	r2, r1
0x0040010b:	movs	r0, r0
0x0040010d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400111:	subs.w	r8, r2, #0
0x00400115:	ble	#0x400139

Function sub_40010d @ 0x0040010d
0x0040010d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400111:	subs.w	r8, r2, #0
0x00400115:	ble	#0x400139
0x00400117:	mov	r7, r0
0x00400119:	mov	r6, r1
0x0040011b:	mov	r5, r8
0x0040011d:	movs	r3, #0
0x0040011f:	mov	r2, r5
0x00400121:	mov	r1, r6
0x00400123:	mov	r0, r7
0x00400125:	bl	#0x400125
0x0040011d:	movs	r3, #0
0x0040011f:	mov	r2, r5
0x00400121:	mov	r1, r6
0x00400123:	mov	r0, r7
0x00400125:	bl	#0x400125
0x00400139:	mov	r4, r8
0x0040013b:	mov	r0, r4
0x0040013d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400125 @ 0x00400125
0x00400125:	bl	#0x400125
0x00400129:	mov	r4, r0
0x0040012b:	adds	r3, r0, #1
0x0040012d:	beq	#0x400141
0x0040012f:	cbz	r0, #0x400159
0x00400131:	subs	r5, r5, r0
0x00400133:	add	r6, r0
0x00400135:	cmp	r5, #0
0x00400137:	bgt	#0x40011d
0x00400131:	subs	r5, r5, r0
0x00400133:	add	r6, r0
0x00400135:	cmp	r5, #0
0x00400137:	bgt	#0x40011d
0x00400159:	sub.w	r4, r8, r5
0x0040015d:	mov	r0, r4
0x0040015f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400141 @ 0x00400141
0x00400141:	bl	#0x400141
0x00400145:	ldr	r3, [r0]
0x00400147:	cmp	r3, #0xb
0x00400149:	beq	#0x40011d
0x0040014b:	ldr	r0, [pc, #0x18]
0x0040014d:	add	r0, pc
0x0040014f:	bl	#0x40014f

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	mov	r0, r4
0x00400155:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400163 @ 0x00400163
0x00400163:	nop	
0x00400165:	movs	r4, r2
0x00400167:	movs	r0, r0
0x00400169:	ldr	r2, [pc, #0x1a4]
0x0040016b:	ldr	r3, [pc, #0x1a8]
0x0040016d:	add	r2, pc
0x0040016f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400173:	ldr.w	sb, [pc, #0x1a4]
0x00400177:	sub	sp, #0x20
0x00400179:	mov	r8, r1
0x0040017b:	ldr	r3, [r2, r3]
0x0040017d:	add	sb, pc
0x0040017f:	ldr	r3, [r3]
0x00400181:	str	r3, [sp, #0x1c]
0x00400183:	mov.w	r3, #0
0x00400187:	bl	#0x400187

Function sub_400169 @ 0x00400169
0x00400169:	ldr	r2, [pc, #0x1a4]
0x0040016b:	ldr	r3, [pc, #0x1a8]
0x0040016d:	add	r2, pc
0x0040016f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400173:	ldr.w	sb, [pc, #0x1a4]
0x00400177:	sub	sp, #0x20
0x00400179:	mov	r8, r1
0x0040017b:	ldr	r3, [r2, r3]
0x0040017d:	add	sb, pc
0x0040017f:	ldr	r3, [r3]
0x00400181:	str	r3, [sp, #0x1c]
0x00400183:	mov.w	r3, #0
0x00400187:	bl	#0x400187

Function sub_400187 @ 0x00400187
0x00400187:	bl	#0x400187
0x0040018b:	cmp	r0, #0
0x0040018d:	beq.w	#0x4002fd
0x00400191:	ldr	r5, [pc, #0x188]
0x00400193:	mov	r6, r0
0x00400195:	ldr.w	sl, [pc, #0x188]
0x00400199:	ldr	r7, [pc, #0x188]
0x0040019b:	add	r5, pc
0x0040019d:	add	sl, pc
0x0040019f:	add	r7, pc
0x004001a1:	b	#0x400217
0x00400217:	movs	r1, #1
0x00400219:	movs	r2, #0
0x0040021b:	movs	r0, #2
0x0040021d:	bl	#0x40021d
0x004002fd:	ldr	r0, [pc, #0x5c]
0x004002ff:	mov.w	r4, #-1
0x00400303:	add	r0, pc
0x00400305:	bl	#0x400305

Function sub_4001b5 @ 0x004001b5
0x004001b5:	bl	#0x4001b5
0x004001b9:	movs	r2, #0x10
0x004001bb:	add	r1, sp, #0xc
0x004001bd:	mov	r0, r4
0x004001bf:	rev16.w	r3, r8
0x004001c3:	strh.w	r3, [sp, #0xe]
0x004001c7:	bl	#0x4001c7

Function sub_4001c7 @ 0x004001c7
0x004001c7:	bl	#0x4001c7
0x004001cb:	cmp	r0, #0
0x004001cd:	beq	#0x40024d
0x004001cf:	mov	r0, sl
0x004001d1:	bl	#0x4001d1
0x0040024d:	ldr	r7, [r5]
0x0040024f:	movs	r6, #1
0x00400251:	add.w	r8, sp, #8
0x00400255:	movs	r3, #4
0x00400257:	mov	r2, r6
0x00400259:	str	r3, [sp]
0x0040025b:	movs	r1, #6
0x0040025d:	mov	r3, r8
0x0040025f:	mov	r0, r7
0x00400261:	str	r6, [sp, #8]
0x00400263:	bl	#0x400263

Function sub_4001d1 @ 0x004001d1
0x004001d1:	bl	#0x4001d1
0x004001d5:	ldr	r0, [r5]
0x004001d7:	bl	#0x4001d7

Function sub_4001d7 @ 0x004001d7
0x004001d7:	bl	#0x4001d7
0x004001db:	ldr	r0, [pc, #0x14c]
0x004001dd:	mov.w	r3, #-1
0x004001e1:	str	r3, [r5]
0x004001e3:	movw	ip, #0x177
0x004001e7:	ldr	r2, [pc, #0x144]
0x004001e9:	mov	r3, r7
0x004001eb:	movs	r1, #1
0x004001ed:	ldr.w	r4, [sb, r0]
0x004001f1:	add	r2, pc
0x004001f3:	str.w	ip, [sp]
0x004001f7:	ldr	r0, [r4]
0x004001f9:	bl	#0x4001f9

Function sub_4001f9 @ 0x004001f9
0x004001f9:	bl	#0x4001f9
0x004001fd:	ldr	r2, [pc, #0x130]
0x004001ff:	ldr	r0, [r4]
0x00400201:	mov	r3, r7
0x00400203:	add	r2, pc
0x00400205:	movs	r1, #1
0x00400207:	movw	r4, #0x149
0x0040020b:	str	r4, [sp]
0x0040020d:	bl	#0x40020d

Function sub_40020d @ 0x0040020d
0x0040020d:	bl	#0x40020d
0x00400211:	movs	r0, #0xa
0x00400213:	bl	#0x400213

Function sub_400213 @ 0x00400213
0x00400213:	bl	#0x400213

Function sub_40021d @ 0x0040021d
0x004001a3:	ldrd	r2, r1, [r6, #0xc]
0x004001a7:	movs	r3, #0xc
0x004001a9:	add	r0, sp, #0x10
0x004001ab:	mov.w	ip, #2
0x004001af:	ldr	r1, [r1]
0x004001b1:	strh.w	ip, [sp, #0xc]
0x004001b5:	bl	#0x4001b5
0x0040021d:	bl	#0x40021d
0x00400221:	mov	r4, r0
0x00400223:	adds	r1, r0, #1
0x00400225:	str	r0, [r5]
0x00400227:	bne	#0x4001a3
0x00400229:	ldr	r0, [pc, #0x108]
0x0040022b:	add	r0, pc
0x0040022d:	bl	#0x40022d

Function sub_40022d @ 0x0040022d
0x0040022d:	bl	#0x40022d

Function sub_400263 @ 0x00400263
0x00400263:	bl	#0x400263

Function sub_400267 @ 0x00400267
0x00400267:	mov	r4, r0
0x00400269:	adds	r2, r0, #1
0x0040026b:	beq	#0x4002a1
0x0040026d:	mov	r2, r8
0x0040026f:	mov	r0, r7
0x00400271:	movw	r1, #0x5421
0x00400275:	str	r6, [sp, #8]
0x00400277:	bl	#0x400277
0x004002a1:	ldr	r0, [pc, #0xa0]
0x004002a3:	add	r0, pc
0x004002a5:	bl	#0x4002a5

Function sub_400277 @ 0x00400277
0x00400277:	bl	#0x400277

Function sub_40027b @ 0x0040027b
0x0040027b:	mov	r4, r0
0x0040027d:	adds	r3, r0, #1
0x0040027f:	beq	#0x4002cf
0x00400281:	ldr	r2, [pc, #0xa4]
0x00400283:	movw	r4, #0x163
0x00400287:	ldr	r3, [pc, #0xb4]
0x00400289:	mov	r1, r6
0x0040028b:	add	r3, pc
0x0040028d:	ldr.w	r0, [sb, r2]
0x00400291:	str	r4, [sp]
0x00400293:	ldr	r2, [pc, #0xac]
0x00400295:	ldr	r0, [r0]
0x00400297:	add	r2, pc
0x00400299:	bl	#0x400299
0x004002cf:	ldr	r0, [pc, #0x80]
0x004002d1:	add	r0, pc
0x004002d3:	bl	#0x4002d3

Function sub_400299 @ 0x00400299
0x00400299:	bl	#0x400299
0x0040029d:	ldr	r4, [r5]
0x0040029f:	b	#0x400231

Function sub_4002a5 @ 0x004002a5
0x004002a5:	bl	#0x4002a5

Function sub_4002a9 @ 0x004002a9
0x004002a9:	ldr	r0, [r5]
0x004002ab:	bl	#0x4002ab

Function sub_4002ab @ 0x004002ab
0x004002ab:	bl	#0x4002ab

Function sub_4002af @ 0x004002af
0x004002af:	ldr	r3, [pc, #0x78]
0x004002b1:	str	r4, [r5]
0x004002b3:	movw	r0, #0x177
0x004002b7:	mov	r1, r6
0x004002b9:	ldr.w	r2, [sb, r3]
0x004002bd:	str	r0, [sp]
0x004002bf:	ldr	r3, [pc, #0x88]
0x004002c1:	ldr	r0, [r2]
0x004002c3:	ldr	r2, [pc, #0x88]
0x004002c5:	add	r3, pc
0x004002c7:	add	r2, pc
0x004002c9:	bl	#0x4002c9

Function sub_4002c9 @ 0x004002c9
0x004002c9:	bl	#0x4002c9
0x004002cd:	b	#0x400231

Function sub_4002d3 @ 0x004002d3
0x004002d3:	bl	#0x4002d3

Function sub_4002d7 @ 0x004002d7
0x004002d7:	ldr	r0, [r5]
0x004002d9:	bl	#0x4002d9

Function sub_4002d9 @ 0x004002d9
0x004002d9:	bl	#0x4002d9

Function sub_4002dd @ 0x004002dd
0x004002dd:	ldr	r3, [pc, #0x48]
0x004002df:	str	r4, [r5]
0x004002e1:	movw	r0, #0x177
0x004002e5:	mov	r1, r6
0x004002e7:	ldr.w	r2, [sb, r3]
0x004002eb:	str	r0, [sp]
0x004002ed:	ldr	r3, [pc, #0x64]
0x004002ef:	ldr	r0, [r2]
0x004002f1:	ldr	r2, [pc, #0x64]
0x004002f3:	add	r3, pc
0x004002f5:	add	r2, pc
0x004002f7:	bl	#0x4002f7

Function sub_4002f7 @ 0x004002f7
0x004002f7:	bl	#0x4002f7
0x004002fb:	b	#0x400231

Function sub_400305 @ 0x00400305
0x00400231:	ldr	r2, [pc, #0x104]
0x00400233:	ldr	r3, [pc, #0xe0]
0x00400235:	add	r2, pc
0x00400237:	ldr	r3, [r2, r3]
0x00400239:	ldr	r2, [r3]
0x0040023b:	ldr	r3, [sp, #0x1c]
0x0040023d:	eors	r2, r3
0x0040023f:	mov.w	r3, #0
0x00400243:	bne	#0x40030b
0x00400245:	mov	r0, r4
0x00400247:	add	sp, #0x20
0x00400249:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400305:	bl	#0x400305
0x00400309:	b	#0x400231

Function sub_40030b @ 0x0040030b
0x0040030b:	bl	#0x40030b
0x0040030f:	nop	
0x00400311:	lsls	r0, r4, #6
0x00400313:	movs	r0, r0
0x00400315:	movs	r0, r0
0x00400317:	movs	r0, r0
0x00400319:	lsls	r0, r3, #6
0x0040031b:	movs	r0, r0
0x0040031d:	lsls	r6, r7, #5
0x0040031f:	movs	r0, r0
0x00400321:	lsls	r0, r0, #6
0x00400323:	movs	r0, r0
0x00400325:	lsls	r2, r0, #6
0x00400327:	movs	r0, r0
0x00400329:	movs	r0, r0
0x0040032b:	movs	r0, r0
0x0040032d:	lsls	r0, r7, #4
0x0040032f:	movs	r0, r0
0x00400331:	lsls	r2, r5, #4
0x00400333:	movs	r0, r0
0x00400335:	lsls	r6, r0, #4
0x00400337:	movs	r0, r0
0x00400339:	lsls	r0, r0, #4
0x0040033b:	movs	r0, r0
0x0040033d:	lsls	r6, r5, #2
0x0040033f:	movs	r0, r0
0x00400341:	lsls	r6, r4, #2
0x00400343:	movs	r0, r0
0x00400345:	lsls	r6, r3, #2
0x00400347:	movs	r0, r0
0x00400349:	lsls	r0, r0, #2
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r2, r0, #2
0x0040034f:	movs	r0, r0
0x00400351:	lsls	r4, r7, #1
0x00400353:	movs	r0, r0
0x00400355:	lsls	r6, r3, #1
0x00400357:	movs	r0, r0
0x00400359:	lsls	r0, r4, #1
0x0040035b:	movs	r0, r0
0x0040035d:	lsls	r6, r2, #1
0x0040035f:	movs	r0, r0
0x00400361:	push	{r4, r5, lr}
0x00400363:	ldr	r5, [pc, #0x4c]
0x00400365:	ldr	r4, [pc, #0x4c]
0x00400367:	sub	sp, #0xc
0x00400369:	add	r5, pc
0x0040036b:	add	r4, pc
0x0040036d:	ldr	r3, [r5]
0x0040036f:	cmp	r3, r0
0x00400371:	bne	#0x40039b

Function sub_400361 @ 0x00400361
0x00400361:	push	{r4, r5, lr}
0x00400363:	ldr	r5, [pc, #0x4c]
0x00400365:	ldr	r4, [pc, #0x4c]
0x00400367:	sub	sp, #0xc
0x00400369:	add	r5, pc
0x0040036b:	add	r4, pc
0x0040036d:	ldr	r3, [r5]
0x0040036f:	cmp	r3, r0
0x00400371:	bne	#0x40039b
0x0040039b:	ldr	r3, [pc, #0x28]
0x0040039d:	mov.w	r2, #0x16e
0x004003a1:	ldr	r1, [pc, #0x24]
0x004003a3:	ldr	r0, [pc, #0x28]
0x004003a5:	add	r3, pc
0x004003a7:	add	r1, pc
0x004003a9:	add	r0, pc
0x004003ab:	bl	#0x4003ab

Function sub_400373 @ 0x00400373
0x00400373:	bl	#0x400373
0x00400377:	ldr	r1, [pc, #0x40]
0x00400379:	mov.w	r3, #-1
0x0040037d:	str	r3, [r5]
0x0040037f:	ldr	r2, [pc, #0x3c]
0x00400381:	movw	r5, #0x177
0x00400385:	ldr	r3, [pc, #0x38]
0x00400387:	ldr	r0, [r4, r1]
0x00400389:	add	r2, pc
0x0040038b:	str	r5, [sp]
0x0040038d:	add	r3, pc
0x0040038f:	movs	r1, #1
0x00400391:	ldr	r0, [r0]
0x00400393:	bl	#0x400393

Function sub_400393 @ 0x00400393
0x00400393:	bl	#0x400393
0x00400397:	add	sp, #0xc
0x00400399:	pop	{r4, r5, pc}

Function sub_4003ab @ 0x004003ab
0x004003ab:	bl	#0x4003ab

Function sub_4003af @ 0x004003af
0x004003af:	nop	
0x004003b1:	lsls	r4, r0, #1
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r6, r0, #1
0x004003b7:	movs	r0, r0
0x004003b9:	movs	r0, r0
0x004003bb:	movs	r0, r0
0x004003bd:	movs	r0, r6
0x004003bf:	movs	r0, r0
0x004003c1:	movs	r0, r6
0x004003c3:	movs	r0, r0
0x004003c5:	movs	r4, r3
0x004003c7:	movs	r0, r0
0x004003c9:	movs	r6, r3
0x004003cb:	movs	r0, r0
0x004003cd:	movs	r0, r4
0x004003cf:	movs	r0, r0
