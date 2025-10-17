
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0x1e91864
0x00400008:	strmi	r4, [r4], -sl, ror #22
0x0040000c:	blhi	#0x4bb4c8
0x00400010:	rsclt	r4, sb, sl, ror r4
0x00400014:	bne	#0xfe83b83c
0x00400018:	blvc	#0xfebbd454

Function sub_40001f @ 0x0040001f
0x0040001f:	lsrs	r7, r7, #0x20
0x00400021:	ldr	r3, [r2, r3]
0x00400023:	mov	r0, fp
0x00400025:	ldr.w	sl, [sp, #0x1d8]
0x00400029:	bic	r8, r8, #0xf
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #0x19c]
0x00400031:	mov.w	r3, #0
0x00400035:	ldr	r2, [sp, #0x1dc]
0x00400037:	movs	r3, #0
0x00400039:	mov	r1, sl
0x0040003b:	ldrd	r5, r7, [sp, #0x1d0]
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	cmp	r4, r6
0x00400045:	bls.w	#0x40015f
0x00400049:	subs	r3, r4, r6
0x0040004b:	movs	r2, #0
0x0040004d:	cmp	r3, r5
0x0040004f:	sbcs	r2, r7
0x00400051:	bhs.w	#0x40015f
0x00400055:	mov	r1, r6
0x00400057:	mov	r2, r5
0x00400059:	mov	r0, r4
0x0040005b:	mov	r6, r4
0x0040005d:	bl	#0x40005d
0x00400061:	add.w	sb, sp, #0x15c
0x00400065:	movs	r2, #0x20
0x00400067:	movs	r1, #0
0x00400069:	mov	r0, sb
0x0040006b:	bl	#0x40006b
0x0040015f:	cmp	r4, r6
0x00400161:	bhs.w	#0x400061
0x00400165:	subs	r3, r6, r4
0x00400167:	movs	r2, #0
0x00400169:	cmp	r3, r5
0x0040016b:	sbcs	r2, r7
0x0040016d:	bhs.w	#0x400061
0x00400171:	mov	r1, r6
0x00400173:	mov	r2, r5
0x00400175:	mov	r0, r4
0x00400177:	mov	r6, r4
0x00400179:	bl	#0x400179

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b
0x0040006f:	cmp	r5, #0x21
0x00400071:	sbcs	r3, r7, #0
0x00400075:	strd	r5, r7, [sp, #0x1c]
0x00400079:	ittt	hs
0x0040007b:	movhs	r3, #0
0x0040007d:	movhs	r2, #0x20
0x0040007f:	strdhs	r2, r3, [sp, #0x1c]
0x00400083:	add.w	r3, sl, #0x10
0x00400087:	str	r3, [sp, #0x24]
0x00400089:	ldr	r1, [sp, #0x1c]
0x0040008b:	ldr	r0, [sp, #0x20]
0x0040008d:	adds.w	r2, r1, #0x20
0x00400091:	str	r2, [sp, #0x28]
0x00400093:	adc	r3, r0, #0
0x00400097:	orrs.w	r2, r5, r7
0x0040009b:	beq	#0x40017f
0x0040009d:	ite	ne
0x0040009f:	movne	ip, r1
0x004000a1:	moveq.w	ip, #1
0x004000a5:	add.w	sl, sp, #0x17c
0x004000a9:	mov	r2, ip
0x004000ab:	mov	r1, r6
0x004000ad:	mov	r0, sl
0x004000af:	vmov	s16, ip
0x004000b3:	str	r3, [sp, #0x2c]
0x004000b5:	bl	#0x4000b5
0x0040017f:	ldr	r2, [sp, #0x24]
0x00400181:	mov	r1, sb
0x00400183:	str	r2, [sp]
0x00400185:	mov	r0, sb
0x00400187:	ldr	r2, [sp, #0x28]
0x00400189:	str.w	fp, [sp, #4]
0x0040018d:	bl	#0x40018d

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	ldr	r0, [sp, #0x24]
0x004000bb:	ldrd	r2, r3, [sp, #0x28]
0x004000bf:	mov	r1, sb
0x004000c1:	str	r0, [sp]
0x004000c3:	mov	r0, sb
0x004000c5:	str.w	fp, [sp, #4]
0x004000c9:	bl	#0x4000c9

Function sub_4000c9 @ 0x004000c9
0x004000c9:	bl	#0x4000c9
0x004000cd:	mov	r1, sb
0x004000cf:	mov	r0, r8
0x004000d1:	bl	#0x4000d1

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1
0x004000d5:	vmov	r2, s16
0x004000d9:	mov	r1, sl
0x004000db:	mov	r0, r4
0x004000dd:	bl	#0x4000dd

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd
0x004000e1:	mov	r0, sb
0x004000e3:	movs	r1, #0x40
0x004000e5:	bl	#0x4000e5

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bl	#0x4000e5
0x004000e9:	ldr	r1, [sp, #0x1c]
0x004000eb:	ldr	r0, [sp, #0x20]
0x004000ed:	cmp	r1, r5
0x004000ef:	sbcs.w	r3, r0, r7
0x004000f3:	bhs	#0x400117
0x004000f5:	ldr	r3, [sp, #0x24]
0x004000f7:	mov	r0, r1
0x004000f9:	vldr	d7, [pc, #0xac]
0x004000fd:	subs	r2, r5, r0
0x004000ff:	str	r3, [sp]
0x00400101:	add	r1, r6
0x00400103:	ldr	r3, [sp, #0x20]
0x00400105:	add	r0, r4
0x00400107:	str.w	fp, [sp, #0x10]
0x0040010b:	sbc.w	r3, r7, r3
0x0040010f:	vstr	d7, [sp, #8]
0x00400113:	bl	#0x400113
0x00400117:	mov	r0, fp
0x00400119:	movs	r1, #0x20
0x0040011b:	bl	#0x40011b

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113

Function sub_40011b @ 0x0040011b
0x0040011b:	bl	#0x40011b
0x0040011f:	mov	r2, r5
0x00400121:	mov	r3, r7
0x00400123:	mov	r1, r4
0x00400125:	mov	r0, r8
0x00400127:	bl	#0x400127

Function sub_400127 @ 0x00400127
0x00400127:	bl	#0x400127
0x0040012b:	vmov	r1, s17
0x0040012f:	mov	r0, r8
0x00400131:	bl	#0x400131

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131
0x00400135:	mov.w	r1, #0x100
0x00400139:	mov	r0, r8
0x0040013b:	bl	#0x40013b

Function sub_40013b @ 0x0040013b
0x0040013b:	bl	#0x40013b
0x0040013f:	ldr	r2, [pc, #0x78]
0x00400141:	ldr	r3, [pc, #0x70]
0x00400143:	add	r2, pc
0x00400145:	ldr	r3, [r2, r3]
0x00400147:	ldr	r2, [r3]
0x00400149:	ldr	r3, [sp, #0x19c]
0x0040014b:	eors	r2, r3
0x0040014d:	mov.w	r3, #0
0x00400151:	bne	#0x4001a3
0x00400153:	movs	r0, #0
0x00400155:	add	sp, #0x1a4
0x00400157:	vpop	{d8}
0x0040015b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400179 @ 0x00400179
0x00400179:	bl	#0x400179
0x0040017d:	b	#0x400061

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d

Function sub_400191 @ 0x00400191
0x00400191:	mov	r1, sb
0x00400193:	mov	r0, r8
0x00400195:	bl	#0x400195

Function sub_400195 @ 0x00400195
0x00400195:	bl	#0x400195

Function sub_400199 @ 0x00400199
0x00400199:	mov	r0, sb
0x0040019b:	movs	r1, #0x40
0x0040019d:	bl	#0x40019d

Function sub_40019d @ 0x0040019d
0x0040019d:	bl	#0x40019d
0x004001a1:	b	#0x400117

Function sub_4001a3 @ 0x004001a3
0x004001a3:	bl	#0x4001a3
0x004001a7:	nop	
0x004001a9:	movs	r1, r0
0x004001ab:	movs	r0, r0
0x004001ad:	movs	r0, r0
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r4, r3, #6
0x004001b3:	movs	r0, r0
0x004001b5:	movs	r0, r0
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r2, r6, #1
0x004001bb:	movs	r0, r0
0x004001bd:	push	{r4, r5, lr}
0x004001bf:	mvn	ip, #0x10
0x004001c3:	mov	r4, r2
0x004001c5:	cmp	ip, r4
0x004001c7:	mov	r2, r1
0x004001c9:	mov.w	r1, #0
0x004001cd:	sub	sp, #0x14
0x004001cf:	sbcs	r1, r3
0x004001d1:	blo	#0x4001eb

Function sub_4001b1 @ 0x004001b1
0x004001b1:	lsls	r4, r3, #6
0x004001b3:	movs	r0, r0
0x004001b5:	movs	r0, r0
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r2, r6, #1
0x004001bb:	movs	r0, r0
0x004001bd:	push	{r4, r5, lr}
0x004001bf:	mvn	ip, #0x10
0x004001c3:	mov	r4, r2
0x004001c5:	cmp	ip, r4
0x004001c7:	mov	r2, r1
0x004001c9:	mov.w	r1, #0
0x004001cd:	sub	sp, #0x14
0x004001cf:	sbcs	r1, r3
0x004001d1:	blo	#0x4001eb

Function sub_4001bd @ 0x004001bd
0x004001bd:	push	{r4, r5, lr}
0x004001bf:	mvn	ip, #0x10
0x004001c3:	mov	r4, r2
0x004001c5:	cmp	ip, r4
0x004001c7:	mov	r2, r1
0x004001c9:	mov.w	r1, #0
0x004001cd:	sub	sp, #0x14
0x004001cf:	sbcs	r1, r3
0x004001d1:	blo	#0x4001eb
0x004001d3:	ldr	r5, [sp, #0x24]
0x004001d5:	mov	r1, r0
0x004001d7:	str	r5, [sp, #0xc]
0x004001d9:	adds	r0, #0x10
0x004001db:	ldr	r5, [sp, #0x20]
0x004001dd:	str	r5, [sp, #8]
0x004001df:	strd	r4, r3, [sp]
0x004001e3:	bl	#0x4001e3

Function sub_4001e3 @ 0x004001e3
0x004001e3:	bl	#0x4001e3
0x004001e7:	add	sp, #0x14
0x004001e9:	pop	{r4, r5, pc}

Function sub_4001eb @ 0x004001eb
0x004001eb:	bl	#0x4001eb
0x004001ef:	nop	
0x004001f1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001f5:	mov	r6, r0
0x004001f7:	ldr	r3, [pc, #0x140]
0x004001f9:	vpush	{d8}
0x004001fd:	vmov	s16, r2
0x00400201:	ldr	r2, [pc, #0x138]
0x00400203:	sub	sp, #0x8c
0x00400205:	add.w	sb, sp, #0x24
0x00400209:	mov	r5, r1
0x0040020b:	add	r2, pc
0x0040020d:	mov	r0, sb
0x0040020f:	ldrd	r7, fp, [sp, #0xbc]
0x00400213:	add.w	r8, sp, #0x44
0x00400217:	ldr	r3, [r2, r3]
0x00400219:	ldr	r4, [sp, #0xb8]
0x0040021b:	mov	r1, fp
0x0040021d:	ldr	r2, [sp, #0xc4]
0x0040021f:	ldr	r3, [r3]
0x00400221:	str	r3, [sp, #0x84]
0x00400223:	mov.w	r3, #0
0x00400227:	movs	r3, #0
0x00400229:	bl	#0x400229

Function sub_4001f1 @ 0x004001f1
0x004001f1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001f5:	mov	r6, r0
0x004001f7:	ldr	r3, [pc, #0x140]
0x004001f9:	vpush	{d8}
0x004001fd:	vmov	s16, r2
0x00400201:	ldr	r2, [pc, #0x138]
0x00400203:	sub	sp, #0x8c
0x00400205:	add.w	sb, sp, #0x24
0x00400209:	mov	r5, r1
0x0040020b:	add	r2, pc
0x0040020d:	mov	r0, sb
0x0040020f:	ldrd	r7, fp, [sp, #0xbc]
0x00400213:	add.w	r8, sp, #0x44
0x00400217:	ldr	r3, [r2, r3]
0x00400219:	ldr	r4, [sp, #0xb8]
0x0040021b:	mov	r1, fp
0x0040021d:	ldr	r2, [sp, #0xc4]
0x0040021f:	ldr	r3, [r3]
0x00400221:	str	r3, [sp, #0x84]
0x00400223:	mov.w	r3, #0
0x00400227:	movs	r3, #0
0x00400229:	bl	#0x400229

Function sub_400229 @ 0x00400229
0x00400229:	bl	#0x400229
0x0040022d:	movs	r2, #0x20
0x0040022f:	movs	r1, #0
0x00400231:	mov	r0, r8
0x00400233:	bl	#0x400233

Function sub_400233 @ 0x00400233
0x00400233:	bl	#0x400233
0x00400237:	cmp	r4, #0x21
0x00400239:	sbcs	r3, r7, #0
0x0040023d:	str	r7, [sp, #0x1c]
0x0040023f:	ittet	hs
0x00400241:	movhs	r3, #0
0x00400243:	movhs.w	sl, #0x20
0x00400247:	movlo	sl, r4
0x00400249:	strhs	r3, [sp, #0x1c]
0x0040024b:	orrs.w	r3, r4, r7
0x0040024f:	beq	#0x40025f
0x00400251:	ite	ne
0x00400253:	movne	r2, sl
0x00400255:	moveq	r2, #1
0x00400257:	mov	r1, r5
0x00400259:	add	r0, sp, #0x64
0x0040025b:	bl	#0x40025b
0x0040025f:	mov	r1, r8
0x00400261:	mov	r0, r8
0x00400263:	movs	r2, #0x40
0x00400265:	movs	r3, #0
0x00400267:	add.w	fp, fp, #0x10
0x0040026b:	strd	fp, sb, [sp]
0x0040026f:	bl	#0x40026f

Function sub_40025b @ 0x0040025b
0x0040025b:	bl	#0x40025b

Function sub_40026f @ 0x0040026f
0x0040026f:	bl	#0x40026f
0x00400273:	str.w	r8, [sp]
0x00400277:	vmov	r0, s16
0x0040027b:	mov	r2, r4
0x0040027d:	mov	r3, r7
0x0040027f:	mov	r1, r5
0x00400281:	bl	#0x400281

Function sub_400281 @ 0x00400281
0x00400281:	bl	#0x400281
0x00400285:	mov	r8, r0
0x00400287:	cmp	r0, #0
0x00400289:	bne	#0x400327
0x0040028b:	cbz	r6, #0x4002cb
0x0040028d:	cmp	r5, r6
0x0040028f:	bls	#0x4002eb
0x0040028d:	cmp	r5, r6
0x0040028f:	bls	#0x4002eb
0x00400291:	subs	r3, r5, r6
0x00400293:	cmp	r3, r4
0x00400295:	sbcs.w	r3, r0, r7
0x00400299:	bhs	#0x4002eb
0x0040029b:	mov	r1, r5
0x0040029d:	mov	r2, r4
0x0040029f:	mov	r0, r6
0x004002a1:	mov	r5, r6
0x004002a3:	bl	#0x4002a3
0x004002a7:	orrs.w	r3, r4, r7
0x004002ab:	beq	#0x4002c3
0x004002ad:	ite	ne
0x004002af:	movne	r2, sl
0x004002b1:	moveq	r2, #1
0x004002b3:	add	r1, sp, #0x64
0x004002b5:	mov	r0, r6
0x004002b7:	bl	#0x4002b7
0x004002c3:	movs	r1, #0x20
0x004002c5:	mov	r0, sb
0x004002c7:	bl	#0x4002c7
0x004002cb:	ldr	r2, [pc, #0x74]
0x004002cd:	ldr	r3, [pc, #0x68]
0x004002cf:	add	r2, pc
0x004002d1:	ldr	r3, [r2, r3]
0x004002d3:	ldr	r2, [r3]
0x004002d5:	ldr	r3, [sp, #0x84]
0x004002d7:	eors	r2, r3
0x004002d9:	mov.w	r3, #0
0x004002dd:	bne	#0x400335
0x004002df:	mov	r0, r8
0x004002e1:	add	sp, #0x8c
0x004002e3:	vpop	{d8}
0x004002e7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002eb:	cmp	r5, r6
0x004002ed:	bhs	#0x4002a7
0x004002ef:	subs	r3, r6, r5
0x004002f1:	movs	r2, #0
0x004002f3:	cmp	r3, r4
0x004002f5:	sbcs	r2, r7
0x004002f7:	bhs	#0x4002a7
0x004002f9:	b	#0x40029b
0x00400327:	movs	r1, #0x20
0x00400329:	mov	r0, sb
0x0040032b:	mov.w	r8, #-1
0x0040032f:	bl	#0x40032f

Function sub_4002a3 @ 0x004002a3
0x004002a3:	bl	#0x4002a3

Function sub_4002b7 @ 0x004002b7
0x004002b7:	bl	#0x4002b7
0x004002bb:	ldr	r3, [sp, #0x1c]
0x004002bd:	cmp	sl, r4
0x004002bf:	sbcs	r3, r7
0x004002c1:	blo	#0x4002fb
0x004002fb:	ldr	r3, [sp, #0x1c]
0x004002fd:	subs.w	r2, r4, sl
0x00400301:	add.w	r1, r5, sl
0x00400305:	mov.w	r4, #1
0x00400309:	mov.w	r5, #0
0x0040030d:	sbc.w	r3, r7, r3
0x00400311:	add.w	r0, r6, sl
0x00400315:	str.w	fp, [sp]
0x00400319:	str.w	sb, [sp, #0x10]
0x0040031d:	strd	r4, r5, [sp, #8]
0x00400321:	bl	#0x400321

Function sub_4002c7 @ 0x004002c7
0x004002c7:	bl	#0x4002c7

Function sub_400321 @ 0x00400321
0x00400321:	bl	#0x400321
0x00400325:	b	#0x4002c3

Function sub_40032f @ 0x0040032f
0x0040032f:	bl	#0x40032f
0x00400333:	b	#0x4002cb

Function sub_400335 @ 0x00400335
0x00400335:	bl	#0x400335

Function sub_400345 @ 0x00400345
0x00400345:	mov	ip, r2
0x00400347:	mov	r2, r1
0x00400349:	cmp.w	ip, #0x10
0x0040034d:	sbcs	r1, r3, #0
0x00400351:	blo	#0x400377
0x00400353:	push	{r4, r5, lr}
0x00400355:	subs.w	r4, ip, #0x10
0x00400359:	adc	r3, r3, #-1
0x0040035d:	sub	sp, #0x14
0x0040035f:	add.w	r1, r2, #0x10
0x00400363:	ldr	r5, [sp, #0x24]
0x00400365:	str	r5, [sp, #0xc]
0x00400367:	ldr	r5, [sp, #0x20]
0x00400369:	str	r5, [sp, #8]
0x0040036b:	strd	r4, r3, [sp]
0x0040036f:	bl	#0x40036f
0x00400377:	mov.w	r0, #-1
0x0040037b:	bx	lr

Function sub_40036f @ 0x0040036f
0x0040036f:	bl	#0x40036f
0x00400373:	add	sp, #0x14
0x00400375:	pop	{r4, r5, pc}

Function sub_40037d @ 0x0040037d
0x0040037d:	movs	r0, #0x20
0x0040037f:	bx	lr

Function sub_400381 @ 0x00400381
0x00400381:	movs	r0, #0x18
0x00400383:	bx	lr

Function sub_400385 @ 0x00400385
0x00400385:	movs	r0, #0x10
0x00400387:	bx	lr

Function sub_400389 @ 0x00400389
0x00400389:	mvn	r0, #0x10
0x0040038d:	bx	lr

Function sub_40038f @ 0x0040038f
0x0040038f:	nop	

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
