
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	blmi	#0x1a9187c

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r6, r2
0x0040000d:	ldr	r2, [pc, #0x164]
0x0040000f:	add	r3, pc
0x00400011:	mov	r5, r0
0x00400013:	movs	r0, #0x24
0x00400015:	str	r3, [sp]
0x00400017:	add	r2, pc
0x00400019:	ldr	r3, [pc, #0x15c]
0x0040001b:	str	r1, [sp, #4]
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	ldr	r3, [r3]
0x00400021:	str	r3, [sp, #0x64]
0x00400023:	mov.w	r3, #0
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	cmp	r0, #0
0x0040002d:	beq.w	#0x400133
0x00400031:	ldr.w	r8, [pc, #0x148]
0x00400035:	mov	r7, r0
0x00400037:	ldr	r3, [r5]
0x00400039:	ldr	r2, [sp, #0x88]
0x0040003b:	add	r8, pc
0x0040003d:	str	r4, [r0, #0x10]
0x0040003f:	movs	r4, #0
0x00400041:	strd	r3, r5, [r0, #0x1c]
0x00400045:	str	r2, [r0, #0x14]
0x00400047:	str	r0, [r5]
0x00400049:	mov	r5, sp
0x0040004b:	b	#0x400073
0x00400073:	mov	r0, r6
0x00400075:	bl	#0x400075
0x00400133:	ldr	r0, [pc, #0x5c]
0x00400135:	add	r0, pc
0x00400137:	bl	#0x400137

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	movs	r2, #0
0x00400057:	mov	r0, r4
0x00400059:	str	r4, [r7, #0x18]
0x0040005b:	mov	r1, r2
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	subs	r4, r0, #0
0x00400063:	bge	#0x4000a7
0x00400065:	ldr	r5, [r5, #4]
0x00400067:	cmp	r5, #0
0x00400069:	beq	#0x400109
0x0040006b:	ldr	r0, [r5]
0x0040006d:	bl	#0x40006d
0x004000a7:	add	r1, sp, #8
0x004000a9:	bl	#0x4000a9

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	mov	r4, r0
0x00400073:	mov	r0, r6
0x00400075:	bl	#0x400075

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	adds	r0, #2
0x0040007b:	add	r0, r4
0x0040007d:	bl	#0x40007d

Function sub_40007d @ 0x0040007d
0x0040004d:	mov	r1, r6
0x0040004f:	mov	r0, r4
0x00400051:	bl	#0x400051
0x0040007d:	bl	#0x40007d
0x00400081:	mov	r4, r0
0x00400083:	cmp	r0, #0
0x00400085:	beq	#0x4000fd
0x00400087:	ldr.w	sb, [r5]
0x0040008b:	ldrb.w	r3, [sb]
0x0040008f:	cmp	r3, #0
0x00400091:	beq	#0x40004d
0x004000fd:	mov	r0, r6
0x004000ff:	bl	#0x4000ff

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	mov	r1, sb
0x00400099:	add	r0, r4
0x0040009b:	bl	#0x40009b

Function sub_40009b @ 0x0040009b
0x0040009b:	bl	#0x40009b
0x0040009f:	ldrh.w	r3, [r8]
0x004000a3:	strh	r3, [r0]
0x004000a5:	b	#0x40004d

Function sub_4000a9 @ 0x004000a9
0x004000a9:	bl	#0x4000a9
0x004000ad:	cmp	r0, #0
0x004000af:	blt	#0x400125
0x004000b1:	ldr	r0, [sp, #0x34]
0x004000b3:	str	r0, [r7]
0x004000b5:	adds	r0, #1
0x004000b7:	bl	#0x4000b7
0x00400125:	ldr	r0, [pc, #0x64]
0x00400127:	add	r0, pc
0x00400129:	bl	#0x400129

Function sub_4000b7 @ 0x004000b7
0x004000b7:	bl	#0x4000b7
0x004000bb:	str	r0, [r7, #4]
0x004000bd:	cmp	r0, #0
0x004000bf:	beq	#0x400163
0x004000c1:	ldr	r2, [r7]
0x004000c3:	mov	r1, r0
0x004000c5:	str	r0, [r7, #8]
0x004000c7:	mov	r0, r4
0x004000c9:	bl	#0x4000c9

Function sub_4000c9 @ 0x004000c9
0x004000c9:	bl	#0x4000c9
0x004000cd:	ldr	r2, [r7]
0x004000cf:	mov	r3, r0
0x004000d1:	cmp	r0, r2
0x004000d3:	blo	#0x400155
0x004000d5:	ldr	r2, [r7, #4]
0x004000d7:	movs	r1, #0
0x004000d9:	str	r0, [r7]
0x004000db:	mov	r0, r4
0x004000dd:	strb	r1, [r2, r3]
0x004000df:	bl	#0x4000df

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	ldr	r2, [pc, #0x9c]
0x004000e5:	ldr	r3, [pc, #0x90]
0x004000e7:	add	r2, pc
0x004000e9:	ldr	r3, [r2, r3]
0x004000eb:	ldr	r2, [r3]
0x004000ed:	ldr	r3, [sp, #0x64]
0x004000ef:	eors	r2, r3
0x004000f1:	mov.w	r3, #0
0x004000f5:	bne	#0x400151
0x004000f7:	add	sp, #0x6c
0x004000f9:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4000ff @ 0x004000ff
0x004000ff:	bl	#0x4000ff
0x00400103:	movs	r0, #1
0x00400105:	bl	#0x400105

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105
0x00400109:	ldr	r0, [pc, #0x78]
0x0040010b:	add	r0, pc
0x0040010d:	bl	#0x40010d

Function sub_40010d @ 0x0040010d
0x0040010d:	bl	#0x40010d

Function sub_400111 @ 0x00400111
0x00400111:	ldr	r1, [pc, #0x74]
0x00400113:	mov	r4, r0
0x00400115:	mov	r2, r6
0x00400117:	add	r1, pc
0x00400119:	add	r0, sp, #8
0x0040011b:	movs	r3, #0x66
0x0040011d:	strd	r4, r3, [sp, #8]
0x00400121:	bl	#0x400121

Function sub_400121 @ 0x00400121
0x00400121:	bl	#0x400121

Function sub_400129 @ 0x00400129
0x00400129:	bl	#0x400129

Function sub_40012d @ 0x0040012d
0x0040012d:	movs	r0, #1
0x0040012f:	bl	#0x40012f

Function sub_40012f @ 0x0040012f
0x0040012f:	bl	#0x40012f

Function sub_400137 @ 0x00400137
0x00400137:	bl	#0x400137
0x0040013b:	ldr	r2, [pc, #0x58]
0x0040013d:	ldr	r1, [pc, #0x58]
0x0040013f:	mov	r4, r0
0x00400141:	add	r2, pc
0x00400143:	add	r0, sp, #8
0x00400145:	add	r1, pc
0x00400147:	movs	r3, #0x48
0x00400149:	strd	r4, r3, [sp, #8]
0x0040014d:	bl	#0x40014d

Function sub_40014d @ 0x0040014d
0x0040014d:	bl	#0x40014d

Function sub_400151 @ 0x00400151
0x00400151:	bl	#0x400151
0x00400155:	ldr	r0, [pc, #0x44]
0x00400157:	add	r0, pc
0x00400159:	bl	#0x400159

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159
0x0040015d:	movs	r0, #1
0x0040015f:	bl	#0x40015f

Function sub_40015f @ 0x0040015f
0x0040015f:	bl	#0x40015f
0x00400163:	ldr	r0, [pc, #0x3c]
0x00400165:	add	r0, pc
0x00400167:	bl	#0x400167

Function sub_400167 @ 0x00400167
0x00400167:	bl	#0x400167

Function sub_40016b @ 0x0040016b
0x0040016b:	movs	r0, #1
0x0040016d:	bl	#0x40016d

Function sub_40016d @ 0x0040016d
0x0040016d:	bl	#0x40016d

Function sub_400171 @ 0x00400171
0x00400171:	lsls	r6, r3, #5
0x00400173:	movs	r0, r0
0x00400175:	lsls	r2, r3, #5
0x00400177:	movs	r0, r0
0x00400179:	movs	r0, r0
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r6, r7, #4
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r6, r2, #2
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r6, #1
0x00400187:	movs	r0, r0
0x00400189:	lsls	r6, r5, #1
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r2, r4, #1
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r0, r3, #1
0x00400193:	movs	r0, r0
0x00400195:	lsls	r0, r2, #1
0x00400197:	movs	r0, r0
0x00400199:	lsls	r0, r2, #1
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r0, #1
0x0040019f:	movs	r0, r0
0x004001a1:	movs	r0, r7
0x004001a3:	movs	r0, r0
0x004001a5:	push	{r4, r5, r6, r7, lr}
0x004001a7:	mov	r5, r0
0x004001a9:	movs	r0, #4
0x004001ab:	sub	sp, #0xc
0x004001ad:	mov	r7, r1
0x004001af:	mov	r6, r2
0x004001b1:	bl	#0x4001b1

Function sub_4001a5 @ 0x004001a5
0x004001a5:	push	{r4, r5, r6, r7, lr}
0x004001a7:	mov	r5, r0
0x004001a9:	movs	r0, #4
0x004001ab:	sub	sp, #0xc
0x004001ad:	mov	r7, r1
0x004001af:	mov	r6, r2
0x004001b1:	bl	#0x4001b1

Function sub_4001b1 @ 0x004001b1
0x004001b1:	bl	#0x4001b1
0x004001b5:	cbz	r0, #0x4001cb
0x004001b7:	mov	r4, r0
0x004001b9:	mov	r3, r7
0x004001bb:	mov	r2, r5
0x004001bd:	movs	r1, #0
0x004001bf:	str	r6, [sp]
0x004001c1:	bl	#0x4001c1
0x004001b7:	mov	r4, r0
0x004001b9:	mov	r3, r7
0x004001bb:	mov	r2, r5
0x004001bd:	movs	r1, #0
0x004001bf:	str	r6, [sp]
0x004001c1:	bl	#0x4001c1
0x004001cb:	mov	r0, r5
0x004001cd:	bl	#0x4001cd

Function sub_4001c1 @ 0x004001c1
0x004001c1:	bl	#0x4001c1
0x004001c5:	mov	r0, r4
0x004001c7:	add	sp, #0xc
0x004001c9:	pop	{r4, r5, r6, r7, pc}

Function sub_4001cd @ 0x004001cd
0x004001cd:	bl	#0x4001cd
0x004001d1:	movs	r0, #1
0x004001d3:	bl	#0x4001d3

Function sub_4001d8 @ 0x004001d8
0x004001d8:	blmi	#0xffa52d40

Function sub_4001e6 @ 0x004001e6
0x004001e6:	ldmpl	r3, {r0, r1, r2, sb, sl, lr} ^

Function sub_4001f7 @ 0x004001f7
0x004001f7:	cbnz	r6, #0x400209
0x004001f9:	ldr	r4, [r4, #0x1c]
0x004001fb:	cmp	r4, #0
0x004001fd:	beq	#0x4002f3

Function sub_400206 @ 0x00400206
0x00400206:	mcrhs	p0, #0, sp, c10, c7, #7

Function sub_40020d @ 0x0040020d
0x0040020d:	bl	#0x40020d

Function sub_400210 @ 0x00400210
0x00400210:	and	r6, r6, r2, lsl #16
0x00400214:	adcvs	r3, r5, r1, lsl #10
0x00400218:	cdphs	p8, #0, c7, c0, c14, #1
0x0040021c:	mcrhs	p15, #0, fp, c10, c8, #0

Function sub_400214 @ 0x00400214
0x00400214:	adcvs	r3, r5, r1, lsl #10
0x00400218:	cdphs	p8, #0, c7, c0, c14, #1
0x0040021c:	mcrhs	p15, #0, fp, c10, c8, #0

Function sub_400224 @ 0x00400224
0x00400224:	ldreq	r3, [fp], #0x16
0x00400228:	mcrhs	p4, #1, sp, c3, c4, #7
0x0040022c:	stmdavc	fp!, {r3, ip, lr, pc}

Function sub_400232 @ 0x00400232
0x00400232:	stmvs	r3!, {r0, r2, r3, r5, r6, r8, ip, lr, pc} ^

Function sub_40023b @ 0x0040023b
0x0040023b:	adds	r3, #1
0x0040023d:	str	r3, [r4, #0xc]
0x0040023f:	b	#0x4001f5

Function sub_400250 @ 0x00400250
0x00400250:	addmi	r2, fp, #0, #2

Function sub_400282 @ 0x00400282
0x00400282:	mrrcne	p8, #0xa, r6, r3, c2
0x00400286:	ldmdavc	r2, {r0, r1, r5, r7, sp, lr} ^

Function sub_40028e @ 0x0040028e
0x0040028e:	stmvs	r2!, {r1, r3, r5, r6, r7, pc} ^

Function sub_4002a0 @ 0x004002a0
0x004002a0:	ldmdavc	sl, {r1, r3, r5, sp, lr}
0x004002a4:	svclt	#0x1e2a09
0x004002a4:	svclt	#0x1e2a09
0x004002a8:	strtmi	r2, [ip], -r0, lsl #6

Function sub_4002b0 @ 0x004002b0
0x004002b0:	ldmlo	lr!, {r0, r2, r3, r6, sb, sl, ip, sp, lr, pc} ^

Function sub_4002b4 @ 0x004002b4
0x004002b4:	ldmvc	pc!, {r0, r1, r2, r3, r6, r7, sb, sl, ip, sp, lr, pc} ^

Function sub_4002c2 @ 0x004002c2
0x004002c2:	ldmle	sb!, {r0, r2, r3, r8, fp, sp} ^

Function sub_4002e4 @ 0x004002e4
0x004002e4:	svclt	#0x92a0a
0x004002e8:	strtmi	r4, [ip], -ip, lsr #12

Function sub_4002ee @ 0x004002ee

Function sub_4002f4 @ 0x004002f4
0x004002f4:	ldrbtmi	r4, [sl], #-0xb92
0x004002f8:	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
0x004002fc:	subsmi	sb, sl, r3, lsl #22
0x004002fc:	subsmi	sb, sl, r3, lsl #22

Function sub_400304 @ 0x00400304
0x00400304:	rscshi	pc, sl, r0, asr #32

Function sub_400307 @ 0x00400307
0x00400307:	strh	r2, [r7, #6]
0x00400309:	mov	r0, r4
0x0040030b:	add	sp, #0x10
0x0040030d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400310 @ 0x00400310
0x00400310:	movwlo	r6, #0x7923

Function sub_400326 @ 0x00400326
0x00400326:	stmib	r0, {r0, r1, r5, r7, r8, fp, sp, lr} ^
0x0040032a:	cdpne	p3, #7, c6, c3, c1, #0
0x0040032e:	vldrle	d2, [sb, #-0]

Function sub_400336 @ 0x00400336

Function sub_4003c7 @ 0x004003c7
0x004003c7:	adds	r1, #4
0x004003c9:	lsls	r0, r1, #2
0x004003cb:	bl	#0x4003cb

Function sub_400539 @ 0x00400539
0x00400539:	bl	#0x400539

Function sub_40056d @ 0x0040056d
0x0040056d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400571:	mov	r7, r1
0x00400573:	ldr	r1, [pc, #0x84]
0x00400575:	mov	r5, r0
0x00400577:	mov	r2, r0
0x00400579:	add	r1, pc
0x0040057b:	movs	r0, #1
0x0040057d:	bl	#0x40057d

Function sub_40057d @ 0x0040057d
0x0040057d:	bl	#0x40057d
0x00400581:	cmp	r5, #0
0x00400583:	beq	#0x4005f3
0x00400585:	ldr	r1, [pc, #0x74]
0x00400587:	mov	r0, r7
0x00400589:	add	r1, pc
0x0040058b:	bl	#0x40058b
0x004005f3:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40058b @ 0x0040058b
0x0040058b:	bl	#0x40058b

Function sub_40058f @ 0x0040058f
0x0040058f:	ldr	r3, [r5, #4]
0x00400591:	cmp	r3, #0
0x00400593:	ble	#0x4005b9
0x00400595:	ldr.w	r8, [pc, #0x68]
0x00400599:	add.w	r6, r5, #0x14
0x0040059d:	movs	r2, #0x20
0x0040059f:	movs	r4, #0
0x004005a1:	add	r8, pc
0x004005a3:	ldr	r3, [r6, #4]!
0x004005a7:	mov	r1, r8
0x004005a9:	movs	r0, #1
0x004005ab:	adds	r4, #1
0x004005ad:	bl	#0x4005ad

Function sub_4005ad @ 0x004005ad
0x004005a3:	ldr	r3, [r6, #4]!
0x004005a7:	mov	r1, r8
0x004005a9:	movs	r0, #1
0x004005ab:	adds	r4, #1
0x004005ad:	bl	#0x4005ad
0x004005ad:	bl	#0x4005ad
0x004005b1:	ldr	r3, [r5, #4]
0x004005b3:	movs	r2, #0x3a
0x004005b5:	cmp	r3, r4
0x004005b7:	bgt	#0x4005a3
0x004005b9:	ldr	r0, [pc, #0x48]
0x004005bb:	add	r0, pc
0x004005bd:	bl	#0x4005bd

Function sub_4005bd @ 0x004005bd
0x004005bd:	bl	#0x4005bd

Function sub_4005c1 @ 0x004005c1
0x004005c1:	ldr	r1, [pc, #0x44]
0x004005c3:	ldr	r2, [r5]
0x004005c5:	mov	r0, r7
0x004005c7:	add	r1, pc
0x004005c9:	bl	#0x4005c9

Function sub_4005c9 @ 0x004005c9
0x004005c9:	bl	#0x4005c9

Function sub_4005cd @ 0x004005cd
0x004005cd:	ldr	r1, [pc, #0x3c]
0x004005cf:	ldr	r2, [r5, #8]
0x004005d1:	mov	r0, r7
0x004005d3:	add	r1, pc
0x004005d5:	bl	#0x4005d5

Function sub_4005d5 @ 0x004005d5
0x004005d5:	bl	#0x4005d5

Function sub_4005d9 @ 0x004005d9
0x004005d9:	ldr	r1, [pc, #0x34]
0x004005db:	mov	r0, r7
0x004005dd:	ldr	r2, [r5, #0x14]
0x004005df:	add	r1, pc
0x004005e1:	bl	#0x4005e1

Function sub_4005e1 @ 0x004005e1
0x004005e1:	bl	#0x4005e1

Function sub_4005e5 @ 0x004005e5
0x004005e5:	ldr	r1, [pc, #0x2c]
0x004005e7:	mov	r0, r7
0x004005e9:	add	r1, pc
0x004005eb:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004005ef:	b.w	#0x4005ef
0x004005ef:	b.w	#0x4005ef

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
