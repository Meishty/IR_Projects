
Function _start @ 0x00400000
0x00400000:	bhs	#0x41a208

Function sub_400007 @ 0x00400007
0x00400007:	mov.w	ip, #6
0x0040000b:	subs	r0, #4
0x0040000d:	add.w	r3, r1, ip
0x00400011:	vldr	d3, [pc, #0x74]
0x00400015:	vldr	d4, [pc, #0x78]
0x00400019:	vmov.f64	d5, #5.000000e-01
0x0040001d:	mla	r1, ip, r2, r1
0x00400021:	push	{lr}
0x00400023:	ldr	r2, [r0, #4]!
0x00400027:	mov	ip, r3
0x00400029:	adds	r3, #6
0x0040002b:	cmp	ip, r1
0x0040002d:	ubfx	lr, r2, #8, #8
0x00400031:	vmov	s12, lr
0x00400035:	uxtb.w	lr, r2
0x00400039:	vmov	s14, lr
0x0040003d:	vcvt.f64.s32	d6, s12
0x00400041:	lsr.w	r2, r2, #0x10
0x00400045:	vcvt.f64.s32	d7, s14
0x00400049:	strh	r2, [r3, #-0xc]
0x0040004d:	vadd.f64	d6, d6, d5
0x00400051:	vadd.f64	d7, d7, d5
0x00400055:	vmul.f64	d6, d6, d3
0x00400059:	vmul.f64	d7, d7, d3
0x0040005d:	vmul.f64	d6, d6, d4
0x00400061:	vmul.f64	d7, d7, d4
0x00400065:	vcvt.s32.f64	s12, d6
0x00400069:	vcvt.s32.f64	s14, d7
0x0040006d:	vmov	r2, s12
0x00400071:	strh	r2, [r3, #-0xa]
0x00400075:	vmov	r2, s14
0x00400079:	strh	r2, [r3, #-0x8]
0x0040007d:	bne	#0x400023
0x00400023:	ldr	r2, [r0, #4]!
0x00400027:	mov	ip, r3
0x00400029:	adds	r3, #6
0x0040002b:	cmp	ip, r1
0x0040002d:	ubfx	lr, r2, #8, #8
0x00400031:	vmov	s12, lr
0x00400035:	uxtb.w	lr, r2
0x00400039:	vmov	s14, lr
0x0040003d:	vcvt.f64.s32	d6, s12
0x00400041:	lsr.w	r2, r2, #0x10
0x00400045:	vcvt.f64.s32	d7, s14
0x00400049:	strh	r2, [r3, #-0xc]
0x0040004d:	vadd.f64	d6, d6, d5
0x00400051:	vadd.f64	d7, d7, d5
0x00400055:	vmul.f64	d6, d6, d3
0x00400059:	vmul.f64	d7, d7, d3
0x0040005d:	vmul.f64	d6, d6, d4
0x00400061:	vmul.f64	d7, d7, d4
0x00400065:	vcvt.s32.f64	s12, d6
0x00400069:	vcvt.s32.f64	s14, d7
0x0040006d:	vmov	r2, s12
0x00400071:	strh	r2, [r3, #-0xa]
0x00400075:	vmov	r2, s14
0x00400079:	strh	r2, [r3, #-0x8]
0x0040007d:	bne	#0x400023
0x0040007f:	ldr	pc, [sp], #4

Function sub_400083 @ 0x00400083
0x00400083:	bx	lr

Function sub_400085 @ 0x00400085
0x00400085:	nop.w	
0x00400089:	asrs	r3, r7, #0xf
0x0040008b:	subs	r7, #0xb0

Function sub_400099 @ 0x00400099
0x00400099:	push	{r4, r5, lr}
0x0040009b:	cmp	r2, #0
0x0040009d:	ldr	r4, [r0, #8]
0x0040009f:	ble	#0x4000e3
0x004000a1:	movs	r3, #6
0x004000a3:	adds	r0, r1, r3
0x004000a5:	mla	ip, r3, r2, r1
0x004000a9:	mov.w	r1, #0x19a
0x004000ad:	ldrh	r3, [r0, #-0x4]
0x004000b1:	mov	lr, r0
0x004000b3:	ldrh	r2, [r0, #-0x2]
0x004000b7:	cmp	r0, ip
0x004000b9:	ldrsh	r5, [r0, #-0x6]
0x004000bd:	add.w	r0, r0, #6
0x004000c1:	smulbb	r3, r3, r1
0x004000c5:	smulbb	r2, r2, r1
0x004000c9:	lsr.w	r3, r3, #7
0x004000cd:	ubfx	r2, r2, #0xf, #8
0x004000d1:	and	r3, r3, #0xff00
0x004000d5:	orr.w	r3, r3, r2
0x004000d9:	orr.w	r3, r3, r5, lsl #16
0x004000dd:	str	r3, [r4], #4
0x004000e1:	bne	#0x4000ad
0x004000ad:	ldrh	r3, [r0, #-0x4]
0x004000b1:	mov	lr, r0
0x004000b3:	ldrh	r2, [r0, #-0x2]
0x004000b7:	cmp	r0, ip
0x004000b9:	ldrsh	r5, [r0, #-0x6]
0x004000bd:	add.w	r0, r0, #6
0x004000c1:	smulbb	r3, r3, r1
0x004000c5:	smulbb	r2, r2, r1
0x004000c9:	lsr.w	r3, r3, #7
0x004000cd:	ubfx	r2, r2, #0xf, #8
0x004000d1:	and	r3, r3, #0xff00
0x004000d5:	orr.w	r3, r3, r2
0x004000d9:	orr.w	r3, r3, r5, lsl #16
0x004000dd:	str	r3, [r4], #4
0x004000e1:	bne	#0x4000ad
0x004000e3:	pop	{r4, r5, pc}

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bx	lr

Function sub_4000e7 @ 0x004000e7
0x004000e7:	nop	
0x004000e9:	ldrh.w	r3, [r0, #0x46]
0x004000ed:	movs	r2, #0x10
0x004000ef:	movt	r2, #2
0x004000f3:	movw	r1, #0x804c
0x004000f7:	str	r2, [r0, #0x40]
0x004000f9:	cmp	r3, r1
0x004000fb:	ite	eq
0x004000fd:	moveq	r3, #1
0x004000ff:	movne	r3, #3
0x00400101:	strh.w	r3, [r0, #0x4e]
0x00400105:	bx	lr

Function sub_4000e9 @ 0x004000e9
0x004000e9:	ldrh.w	r3, [r0, #0x46]
0x004000ed:	movs	r2, #0x10
0x004000ef:	movt	r2, #2
0x004000f3:	movw	r1, #0x804c
0x004000f7:	str	r2, [r0, #0x40]
0x004000f9:	cmp	r3, r1
0x004000fb:	ite	eq
0x004000fd:	moveq	r3, #1
0x004000ff:	movne	r3, #3
0x00400101:	strh.w	r3, [r0, #0x4e]
0x00400105:	bx	lr

Function sub_400107 @ 0x00400107
0x00400107:	nop	
0x00400109:	mov.w	ip, #0x18
0x0040010d:	movt	ip, #1
0x00400111:	push	{r4}
0x00400113:	cmp	r1, ip
0x00400115:	ldr.w	r4, [r0, #0x1c4]
0x00400119:	beq	#0x400123

Function sub_400109 @ 0x00400109
0x00400109:	mov.w	ip, #0x18
0x0040010d:	movt	ip, #1
0x00400111:	push	{r4}
0x00400113:	cmp	r1, ip
0x00400115:	ldr.w	r4, [r0, #0x1c4]
0x00400119:	beq	#0x400123
0x0040011b:	ldr	r3, [r4, #0x14]
0x0040011d:	ldr	r4, [sp], #4
0x00400121:	bx	r3
0x00400123:	ldr	r3, [r2]
0x00400125:	movs	r0, #1
0x00400127:	ldr	r2, [r4]
0x00400129:	ldr	r4, [sp], #4
0x0040012d:	str	r2, [r3]
0x0040012f:	bx	lr

Function sub_400131 @ 0x00400131
0x00400131:	mov.w	ip, #0x18
0x00400135:	movt	ip, #1
0x00400139:	push	{r4, r5, r6, lr}
0x0040013b:	cmp	r1, ip
0x0040013d:	ldr.w	r5, [r0, #0x1c4]
0x00400141:	beq	#0x40014b
0x00400143:	ldr	r3, [r5, #0x18]
0x00400145:	pop.w	{r4, r5, r6, lr}
0x00400149:	bx	r3
0x0040014b:	ldr	r2, [r2]
0x0040014d:	mov	r4, r0
0x0040014f:	str	r2, [r5]
0x00400151:	cmp	r2, #3
0x00400153:	bhi	#0x400193
0x00400155:	ldr	r3, [pc, #0x48]
0x00400157:	mov.w	r1, #0x102
0x0040015b:	add	r3, pc
0x0040015d:	ldr.w	r5, [r3, r2, lsl #2]
0x00400161:	add.w	r3, r3, r2, lsl #2
0x00400165:	ldr	r2, [r3, #0x10]
0x00400167:	bl	#0x400167
0x00400193:	ldr	r1, [pc, #0x10]
0x00400195:	ldr	r0, [r0]
0x00400197:	add	r1, pc
0x00400199:	bl	#0x400199

Function sub_400167 @ 0x00400167
0x00400167:	bl	#0x400167
0x0040016b:	mov	r2, r5
0x0040016d:	movw	r1, #0x153
0x00400171:	mov	r0, r4
0x00400173:	bl	#0x400173

Function sub_400173 @ 0x00400173
0x00400173:	bl	#0x400173
0x00400177:	mov	r0, r4
0x00400179:	bl	#0x400179

Function sub_400179 @ 0x00400179
0x00400179:	bl	#0x400179
0x0040017d:	mov	r3, r0
0x0040017f:	mov	r0, r4
0x00400181:	str.w	r3, [r4, #0x180]
0x00400185:	bl	#0x400185

Function sub_400185 @ 0x00400185
0x00400185:	bl	#0x400185
0x00400189:	mov	r3, r0
0x0040018b:	movs	r0, #1
0x0040018d:	str.w	r3, [r4, #0x1c8]
0x00400191:	pop	{r4, r5, r6, pc}

Function sub_400199 @ 0x00400199
0x00400199:	bl	#0x400199
0x0040019d:	movs	r0, #0
0x0040019f:	pop	{r4, r5, r6, pc}

Function sub_4001a9 @ 0x004001a9
0x004001a9:	push	{r3, r4, r5, lr}
0x004001ab:	ldr.w	r5, [r0, #0x1c4]
0x004001af:	cbz	r5, #0x4001c7
0x004001b1:	mov	r4, r0
0x004001b3:	ldr	r0, [r5, #8]
0x004001b5:	cbz	r0, #0x4001bb
0x004001b7:	bl	#0x4001b7
0x004001b1:	mov	r4, r0
0x004001b3:	ldr	r0, [r5, #8]
0x004001b5:	cbz	r0, #0x4001bb
0x004001b7:	bl	#0x4001b7
0x004001bb:	mov	r0, r5
0x004001bd:	bl	#0x4001bd
0x004001c7:	pop	{r3, r4, r5, pc}

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7

Function sub_4001bd @ 0x004001bd
0x004001bd:	bl	#0x4001bd
0x004001c1:	movs	r3, #0
0x004001c3:	str.w	r3, [r4, #0x1c4]
0x004001c7:	pop	{r3, r4, r5, pc}

Function sub_4001c9 @ 0x004001c9
0x004001c9:	push	{r3, r4, r5, r6, r7, lr}
0x004001cb:	cmp	r2, #0
0x004001cd:	ldr	r6, [r0, #8]
0x004001cf:	vpush	{d8, d9, d10}
0x004001d3:	ble.w	#0x40030f
0x004001d7:	mov.w	r7, #0xc000
0x004001db:	movt	r7, #0xff
0x004001df:	subs	r5, r2, #1
0x004001e1:	add.w	r4, r1, #0xc
0x004001e5:	subs	r6, #4
0x004001e7:	vldr	s18, [pc, #0x168]
0x004001eb:	vldr	d8, [pc, #0x134]
0x004001ef:	b	#0x400287
0x004001f1:	vmov.f64	d4, #9.000000e+00
0x004001f5:	vmov.f64	d6, #4.000000e+00
0x004001f9:	vldr	d3, [pc, #0x12c]
0x004001fd:	vmul.f64	d10, d10, d4
0x00400201:	vmul.f64	d4, d7, d6
0x00400205:	vdiv.f64	d6, d10, d5
0x00400209:	vdiv.f64	d7, d4, d5
0x0040020d:	vcmpe.f64	d6, d3
0x00400211:	vmrs	apsr_nzcv, fpscr
0x00400215:	bmi	#0x400315
0x00400217:	vsub.f64	d6, d6, d3
0x0040021b:	vldr	d5, [pc, #0x114]
0x0040021f:	vmul.f64	d6, d6, d5
0x00400223:	vcvt.s32.f64	s13, d6
0x00400227:	vmov	r3, s13
0x0040022b:	cmp	r3, #0xa2
0x0040022d:	bgt	#0x400315
0x0040022f:	ldr	r2, [pc, #0x124]
0x00400231:	lsls	r3, r3, #3
0x00400233:	add	r2, pc
0x00400235:	add	r2, r3
0x00400237:	vldr	s12, [r2, #0x20]
0x0040023b:	vcvt.f64.f32	d6, s12
0x0040023f:	vcmpe.f64	d7, d6
0x00400243:	vmrs	apsr_nzcv, fpscr
0x00400247:	bmi	#0x400315
0x00400249:	vsub.f64	d7, d7, d6
0x0040024d:	vldr	d6, [pc, #0xe0]
0x00400251:	ldr	r2, [pc, #0x104]
0x00400253:	add	r2, pc
0x00400255:	vmul.f64	d7, d7, d6
0x00400259:	add	r2, r3
0x0040025b:	ldrsh.w	r0, [r2, #0x24]
0x0040025f:	vcvt.s32.f64	s15, d7
0x00400263:	vmov	r3, s15
0x00400267:	cmp	r3, r0
0x00400269:	bge	#0x400315
0x0040026b:	ldrsh.w	r2, [r2, #0x26]
0x0040026f:	movw	r0, #0x2fea
0x00400273:	adds	r3, r2, r3
0x00400275:	it	mi
0x00400277:	movmi	r3, r0
0x00400279:	subs	r5, #1
0x0040027b:	orrs	r3, r1
0x0040027d:	adds	r4, #0xc
0x0040027f:	str	r3, [r6, #4]!
0x00400283:	adds	r3, r5, #1
0x00400285:	beq	#0x40030f
0x00400279:	subs	r5, #1
0x0040027b:	orrs	r3, r1
0x0040027d:	adds	r4, #0xc
0x0040027f:	str	r3, [r6, #4]!
0x00400283:	adds	r3, r5, #1
0x00400285:	beq	#0x40030f
0x00400287:	vldr	s15, [r4, #-8]
0x0040028b:	vmov.f32	s14, #1.600000e+01
0x0040028f:	vcmpe.f32	s15, s14
0x00400293:	vcvt.f64.f32	d10, s15
0x00400297:	vmrs	apsr_nzcv, fpscr
0x0040029b:	it	ge
0x0040029d:	movge	r1, r7
0x0040029f:	bge	#0x4002af
0x004002a1:	vcmpe.f32	s15, s18
0x004002a5:	vmrs	apsr_nzcv, fpscr
0x004002a9:	it	ls
0x004002ab:	movls	r1, #0
0x004002ad:	bhi	#0x4002eb
0x004002af:	vldr	s14, [r4, #-0xc]
0x004002b3:	vmov.f64	d3, #1.500000e+01
0x004002b7:	vldr	s12, [r4, #-4]
0x004002bb:	vmov.f64	d4, #3.000000e+00
0x004002bf:	vcvt.f64.f32	d7, s14
0x004002c3:	vcvt.f64.f32	d6, s12
0x004002c7:	vmov.f64	d5, d7
0x004002cb:	vmla.f64	d5, d10, d3
0x004002cf:	vmla.f64	d5, d6, d4
0x004002d3:	vcmp.f64	d5, #0
0x004002d7:	vmrs	apsr_nzcv, fpscr
0x004002db:	bne	#0x4001f1
0x004002dd:	vldr	d6, [pc, #0x58]
0x004002e1:	mov.w	r3, #0x410
0x004002e5:	vldr	d7, [pc, #0x58]
0x004002e9:	b	#0x400249
0x004002eb:	vmov.f64	d0, d10
0x004002ef:	bl	#0x4002ef
0x0040030f:	vpop	{d8, d9, d10}
0x00400313:	pop	{r3, r4, r5, r6, r7, pc}
0x00400315:	movw	r3, #0x2fea
0x00400319:	b	#0x400279

Function sub_4002ef @ 0x004002ef
0x004002ef:	bl	#0x4002ef
0x004002f3:	vmov.f64	d7, #1.200000e+01
0x004002f7:	vmla.f64	d7, d0, d8
0x004002fb:	vldr	d6, [pc, #0x4c]
0x004002ff:	vmul.f64	d7, d7, d6
0x00400303:	vcvt.s32.f64	s14, d7
0x00400307:	vmov	r3, s14
0x0040030b:	lsls	r1, r3, #0xe
0x0040030d:	b	#0x4002af

Function sub_40031b @ 0x0040031b
0x0040031b:	nop	
0x0040031d:	nop.w	
0x00400321:	strh	r6, [r7, #0x16]
0x00400323:	str	r3, [r5, #0x50]
0x00400325:	asrs	r7, r0, #0x15
0x00400327:	subs	r7, #0xf7
0x00400329:	movs	r0, r0
0x0040032b:	movs	r0, #0
0x0040032d:	ldr	r0, [r7, r2]
0x0040032f:	subs	r7, #0x91
0x00400331:	asrs	r3, r5, #0x13
0x00400333:	add	r5, sp, #0x270
0x00400335:	blt	#0x400413

Function sub_40031d @ 0x0040031d
0x0040031d:	nop.w	
0x00400321:	strh	r6, [r7, #0x16]
0x00400323:	str	r3, [r5, #0x50]
0x00400325:	asrs	r7, r0, #0x15
0x00400327:	subs	r7, #0xf7
0x00400329:	movs	r0, r0
0x0040032b:	movs	r0, #0
0x0040032d:	ldr	r0, [r7, r2]
0x0040032f:	subs	r7, #0x91
0x00400331:	asrs	r3, r5, #0x13
0x00400333:	add	r5, sp, #0x270
0x00400335:	blt	#0x400413

Function sub_40035d @ 0x0040035d
0x0040035d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400361:	mov	sb, r0
0x00400363:	ldr.w	r4, [r0, #0x1c4]
0x00400367:	sub	sp, #0x14
0x00400369:	str	r1, [sp, #4]
0x0040036b:	cmp	r3, #0
0x0040036d:	bne.w	#0x40056b
0x00400371:	cmp	r4, #0
0x00400373:	beq.w	#0x40059b
0x00400377:	ldr	r1, [r4, #4]
0x00400379:	mov	r0, r2
0x0040037b:	bl	#0x40037b
0x0040056b:	ldr	r3, [pc, #0x48]
0x0040056d:	movw	r2, #0x167
0x00400571:	ldr	r1, [pc, #0x44]
0x00400573:	ldr	r0, [pc, #0x48]
0x00400575:	add	r3, pc
0x00400577:	add	r1, pc
0x00400579:	add.w	r3, r3, #0x538
0x0040057d:	add	r0, pc
0x0040057f:	bl	#0x40057f
0x0040059b:	ldr	r3, [pc, #0x30]
0x0040059d:	mov.w	r2, #0x168
0x004005a1:	ldr	r1, [pc, #0x2c]
0x004005a3:	ldr	r0, [pc, #0x30]
0x004005a5:	add	r3, pc
0x004005a7:	add	r1, pc
0x004005a9:	add.w	r3, r3, #0x538
0x004005ad:	add	r0, pc
0x004005af:	bl	#0x4005af

Function sub_40037b @ 0x0040037b
0x0040037b:	bl	#0x40037b
0x0040037f:	ldr	r3, [r4]
0x00400381:	mov	r5, r0
0x00400383:	cmp	r3, #1
0x00400385:	beq	#0x40039f
0x00400387:	ldrsh.w	r2, [r4, #0xc]
0x0040038b:	ldr	r3, [r4, #8]
0x0040038d:	cmp	r2, r0
0x0040038f:	blt.w	#0x400583
0x00400393:	ldr	r1, [sp, #4]
0x00400395:	mov	r0, r4
0x00400397:	str	r3, [sp, #4]
0x00400399:	mov	r2, r5
0x0040039b:	ldr	r3, [r4, #0x10]
0x0040039d:	blx	r3
0x0040039f:	ldrd	r0, r3, [sb, #0x1d8]
0x004003a3:	movs	r7, #8
0x004003a5:	ldr.w	r2, [sb, #0x1d4]
0x004003a9:	mov	fp, sb
0x004003ab:	subs	r3, r2, r3
0x004003ad:	mov	ip, r3
0x004003af:	cmp	r5, #0
0x004003b1:	ble.w	#0x4004c1
0x004003af:	cmp	r5, #0
0x004003b1:	ble.w	#0x4004c1
0x004003b5:	movs	r3, #0xff
0x004003b7:	mov.w	sb, #0
0x004003bb:	lsl.w	r8, r3, r7
0x004003bf:	sxth.w	r3, r8
0x004003c3:	str	r3, [sp, #8]
0x004003c5:	cmp.w	ip, #3
0x004003c9:	ble.w	#0x4004f1
0x004003c5:	cmp.w	ip, #3
0x004003c9:	ble.w	#0x4004f1
0x004003cd:	ldr	r3, [sp, #4]
0x004003cf:	mov	sl, sb
0x004003d1:	ldrsh.w	r3, [r3, sb, lsl #1]
0x004003d5:	str	r3, [sp, #0xc]
0x004003d7:	mov	r2, r3
0x004003d9:	ldr	r3, [sp, #8]
0x004003db:	movs	r4, #1
0x004003dd:	and.w	lr, r3, r2
0x004003e1:	ldr	r2, [sp, #4]
0x004003e3:	add.w	r3, sl, #1
0x004003e7:	add.w	r1, r2, sl, lsl #1
0x004003eb:	b	#0x400401
0x004003d9:	ldr	r3, [sp, #8]
0x004003db:	movs	r4, #1
0x004003dd:	and.w	lr, r3, r2
0x004003e1:	ldr	r2, [sp, #4]
0x004003e3:	add.w	r3, sl, #1
0x004003e7:	add.w	r1, r2, sl, lsl #1
0x004003eb:	b	#0x400401
0x004003ed:	ldrsh	r2, [r1, #2]!
0x004003f1:	and.w	r6, r2, r8
0x004003f5:	cmp	r6, lr
0x004003f7:	bne	#0x400493
0x004003f9:	adds	r4, #1
0x004003fb:	adds	r3, #1
0x004003fd:	cmp	r4, #0x81
0x004003ff:	beq	#0x40040b
0x00400401:	cmp	r3, r5
0x00400403:	blt	#0x4003ed
0x00400405:	cmp	r4, #3
0x00400407:	it	le
0x00400409:	movle	sl, r3
0x0040040b:	sub.w	r6, sl, sb
0x0040040f:	subs	r3, r6, #2
0x00400411:	cmp	r3, #1
0x00400413:	bls.w	#0x400527
0x0040040b:	sub.w	r6, sl, sb
0x0040040f:	subs	r3, r6, #2
0x00400411:	cmp	r3, #1
0x00400413:	bls.w	#0x400527
0x00400417:	cmp	sl, sb
0x00400419:	itt	gt
0x0040041b:	strgt	r5, [sp, #0xc]
0x0040041d:	ldrgt	r5, [sp, #4]
0x0040041f:	ble	#0x40049d
0x00400421:	cmp	r6, #0x7f
0x00400423:	it	ge
0x00400425:	movge	r6, #0x7f
0x00400427:	adds	r3, r6, #2
0x00400429:	cmp	r3, ip
0x0040042b:	bge	#0x40046b
0x0040042d:	mov	r2, r0
0x0040042f:	adds	r3, r6, #1
0x00400431:	add	r0, r3
0x00400433:	add.w	lr, r6, #-1
0x00400437:	add.w	r1, r5, sb, lsl #1
0x0040043b:	strb	r6, [r2], #1
0x0040043f:	ldrsh	r3, [r1], #2
0x00400443:	asrs	r3, r7
0x00400445:	strb	r3, [r2], #1
0x00400449:	cmp	r2, r0
0x0040044b:	bne	#0x40043f
0x0040043f:	ldrsh	r3, [r1], #2
0x00400443:	asrs	r3, r7
0x00400445:	strb	r3, [r2], #1
0x00400449:	cmp	r2, r0
0x0040044b:	bne	#0x40043f
0x0040044d:	add.w	sb, sb, #1
0x00400451:	mvns	r6, r6
0x00400453:	add	sb, lr
0x00400455:	add	ip, r6
0x00400457:	cmp	sl, sb
0x00400459:	ble	#0x40049b
0x0040045b:	sub.w	r6, sl, sb
0x0040045f:	cmp	r6, #0x7f
0x00400461:	it	ge
0x00400463:	movge	r6, #0x7f
0x00400465:	adds	r3, r6, #2
0x00400467:	cmp	r3, ip
0x00400469:	blt	#0x40042d
0x0040046b:	ldr.w	r2, [fp, #0x1d4]
0x0040046f:	str.w	r0, [fp, #0x1d8]
0x00400473:	mov	r0, fp
0x00400475:	sub.w	r2, r2, ip
0x00400479:	str.w	r2, [fp, #0x1dc]
0x0040047d:	bl	#0x40047d
0x00400493:	cmp	r4, #3
0x00400495:	bgt	#0x40040b
0x00400497:	mov	sl, r3
0x00400499:	b	#0x4003d9
0x0040049b:	ldr	r5, [sp, #0xc]
0x0040049d:	cmp	r4, #3
0x0040049f:	ble	#0x4004e5
0x0040049d:	cmp	r4, #3
0x0040049f:	ble	#0x4004e5
0x004004a1:	mov	r3, r0
0x004004a3:	ldr	r2, [sp, #4]
0x004004a5:	add	sb, r4
0x004004a7:	adds	r4, #0x7e
0x004004a9:	sub.w	ip, ip, #2
0x004004ad:	cmp	r5, sb
0x004004af:	strb	r4, [r3], #2
0x004004b3:	ldrsh.w	r2, [r2, sl, lsl #1]
0x004004b7:	asr.w	r2, r2, r7
0x004004bb:	strb	r2, [r0, #1]
0x004004bd:	mov	r0, r3
0x004004bf:	bgt	#0x4003c5
0x004004c1:	subs	r7, #8
0x004004c3:	cmn.w	r7, #8
0x004004c7:	bne.w	#0x4003af
0x004004cb:	ldr.w	r2, [fp, #0x1d4]
0x004004cf:	mov	r1, ip
0x004004d1:	movs	r3, #0
0x004004d3:	str.w	r0, [fp, #0x1d8]
0x004004d7:	subs	r2, r2, r1
0x004004d9:	mov	r0, r3
0x004004db:	str.w	r2, [fp, #0x1dc]
0x004004df:	add	sp, #0x14
0x004004e1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004e5:	cmp	r5, sb
0x004004e7:	ble	#0x4004c1
0x004004e9:	cmp.w	ip, #3
0x004004ed:	bgt.w	#0x4003cd
0x004004f1:	ldr.w	r3, [fp, #0x1d4]
0x004004f5:	str.w	r0, [fp, #0x1d8]
0x004004f9:	mov	r0, fp
0x004004fb:	sub.w	r3, r3, ip
0x004004ff:	str.w	r3, [fp, #0x1dc]
0x00400503:	bl	#0x400503
0x00400527:	ldrd	r3, r2, [sp, #8]
0x0040052b:	and.w	lr, r3, r2
0x0040052f:	ldr	r3, [sp, #4]
0x00400531:	add.w	r2, sb, #1
0x00400535:	add.w	r1, r3, sb, lsl #1
0x00400539:	ldrsh	r3, [r1, #2]!
0x0040053d:	adds	r2, #1
0x0040053f:	and.w	r3, r3, r8
0x00400543:	cmp	r3, lr
0x00400545:	bne.w	#0x400417
0x00400539:	ldrsh	r3, [r1, #2]!
0x0040053d:	adds	r2, #1
0x0040053f:	and.w	r3, r3, r8
0x00400543:	cmp	r3, lr
0x00400545:	bne.w	#0x400417
0x00400549:	cmp	r2, sl
0x0040054b:	bne	#0x400539
0x0040054d:	mov	r3, r0
0x0040054f:	rsb.w	r2, sb, #0x7e
0x00400553:	add	r2, sl
0x00400555:	asr.w	lr, lr, r7
0x00400559:	sub.w	ip, ip, #2
0x0040055d:	mov	sb, sl
0x0040055f:	strb	r2, [r3], #2
0x00400563:	strb.w	lr, [r0, #1]
0x00400567:	mov	r0, r3
0x00400569:	b	#0x40049d

Function sub_40047d @ 0x0040047d
0x0040047d:	bl	#0x40047d
0x00400481:	cmp	r0, #0
0x00400483:	beq	#0x40051b
0x00400485:	ldrd	r0, r3, [fp, #0x1d8]
0x00400489:	ldr.w	r2, [fp, #0x1d4]
0x0040048d:	sub.w	ip, r2, r3
0x00400491:	b	#0x40042d

Function sub_400503 @ 0x00400503
0x00400503:	bl	#0x400503
0x00400507:	cbz	r0, #0x40051b
0x00400509:	ldr.w	r3, [fp, #0x1d4]
0x0040050d:	ldr.w	r2, [fp, #0x1dc]
0x00400511:	ldr.w	r0, [fp, #0x1d8]
0x00400515:	sub.w	ip, r3, r2
0x00400519:	b	#0x4003cd
0x00400509:	ldr.w	r3, [fp, #0x1d4]
0x0040050d:	ldr.w	r2, [fp, #0x1dc]
0x00400511:	ldr.w	r0, [fp, #0x1d8]
0x00400515:	sub.w	ip, r3, r2
0x00400519:	b	#0x4003cd
0x0040051b:	mov.w	r3, #-1
0x0040051f:	mov	r0, r3
0x00400521:	add	sp, #0x14
0x00400523:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40057f @ 0x0040057f
0x0040057f:	bl	#0x40057f
0x00400583:	ldr	r3, [pc, #0x3c]
0x00400585:	movw	r2, #0x16f
0x00400589:	ldr	r1, [pc, #0x38]
0x0040058b:	ldr	r0, [pc, #0x3c]
0x0040058d:	add	r3, pc
0x0040058f:	add	r1, pc
0x00400591:	add.w	r3, r3, #0x538
0x00400595:	add	r0, pc
0x00400597:	bl	#0x400597

Function sub_400597 @ 0x00400597
0x00400597:	bl	#0x400597

Function sub_4005af @ 0x004005af
0x004005af:	bl	#0x4005af

Function sub_4005b3 @ 0x004005b3
0x004005b3:	nop	
0x004005b5:	movs	r4, r7
0x004005b7:	movs	r0, r0
0x004005b9:	movs	r6, r7
0x004005bb:	movs	r0, r0
0x004005bd:	movs	r4, r7
0x004005bf:	movs	r0, r0
0x004005c1:	movs	r0, r6
0x004005c3:	movs	r0, r0
0x004005c5:	movs	r2, r6
0x004005c7:	movs	r0, r0
0x004005c9:	movs	r0, r6
0x004005cb:	movs	r0, r0
0x004005cd:	movs	r4, r4
0x004005cf:	movs	r0, r0
0x004005d1:	movs	r6, r4
0x004005d3:	movs	r0, r0
0x004005d5:	movs	r4, r4
0x004005d7:	movs	r0, r0
0x004005d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005dd:	mov	fp, r0
0x004005df:	ldr.w	r4, [r0, #0x1c4]
0x004005e3:	sub	sp, #0xc
0x004005e5:	str	r1, [sp]
0x004005e7:	cmp	r3, #0
0x004005e9:	bne.w	#0x4007db

Function sub_4005d9 @ 0x004005d9
0x004005d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005dd:	mov	fp, r0
0x004005df:	ldr.w	r4, [r0, #0x1c4]
0x004005e3:	sub	sp, #0xc
0x004005e5:	str	r1, [sp]
0x004005e7:	cmp	r3, #0
0x004005e9:	bne.w	#0x4007db
0x004005ed:	cmp	r4, #0
0x004005ef:	beq.w	#0x40080b
0x004005f3:	ldr	r1, [r4, #4]
0x004005f5:	mov	r0, r2
0x004005f7:	bl	#0x4005f7
0x004007db:	ldr	r3, [pc, #0x48]
0x004007dd:	mov.w	r2, #0x1ec
0x004007e1:	ldr	r1, [pc, #0x44]
0x004007e3:	ldr	r0, [pc, #0x48]
0x004007e5:	add	r3, pc
0x004007e7:	add	r1, pc
0x004007e9:	add.w	r3, r3, #0x548
0x004007ed:	add	r0, pc
0x004007ef:	bl	#0x4007ef
0x0040080b:	ldr	r3, [pc, #0x30]
0x0040080d:	movw	r2, #0x1ed
0x00400811:	ldr	r1, [pc, #0x2c]
0x00400813:	ldr	r0, [pc, #0x30]
0x00400815:	add	r3, pc
0x00400817:	add	r1, pc
0x00400819:	add.w	r3, r3, #0x548
0x0040081d:	add	r0, pc
0x0040081f:	bl	#0x40081f

Function sub_4005f7 @ 0x004005f7
0x004005f7:	bl	#0x4005f7
0x004005fb:	ldr	r3, [r4]
0x004005fd:	mov	r5, r0
0x004005ff:	cmp	r3, #2
0x00400601:	beq	#0x40061b
0x00400603:	ldrsh.w	r2, [r4, #0xc]
0x00400607:	ldr	r3, [r4, #8]
0x00400609:	cmp	r2, r0
0x0040060b:	blt.w	#0x4007f3
0x0040060f:	ldr	r1, [sp]
0x00400611:	mov	r0, r4
0x00400613:	str	r3, [sp]
0x00400615:	mov	r2, r5
0x00400617:	ldr	r3, [r4, #0x10]
0x00400619:	blx	r3
0x0040061b:	ldrd	r0, r2, [fp, #0x1d8]
0x0040061f:	movs	r7, #0x18
0x00400621:	ldr.w	r3, [fp, #0x1d4]
0x00400625:	sub.w	lr, r3, r2
0x00400629:	cmp	r5, #0
0x0040062b:	ittt	gt
0x0040062d:	movgt	r3, #0xff
0x0040062f:	movgt.w	sb, #0
0x00400633:	lslgt.w	r8, r3, r7
0x00400637:	ble	#0x400733
0x00400629:	cmp	r5, #0
0x0040062b:	ittt	gt
0x0040062d:	movgt	r3, #0xff
0x0040062f:	movgt.w	sb, #0
0x00400633:	lslgt.w	r8, r3, r7
0x00400637:	ble	#0x400733
0x00400639:	cmp.w	lr, #3
0x0040063d:	ble.w	#0x400763
0x00400641:	ldr	r3, [sp]
0x00400643:	mov	sl, sb
0x00400645:	ldr.w	r3, [r3, sb, lsl #2]
0x00400649:	str	r3, [sp, #4]
0x0040064b:	mov	ip, r3
0x0040064d:	ldr	r2, [sp]
0x0040064f:	add.w	r3, sl, #1
0x00400653:	movs	r4, #1
0x00400655:	add.w	r2, r2, sl, lsl #2
0x00400659:	b	#0x400671
0x0040064d:	ldr	r2, [sp]
0x0040064f:	add.w	r3, sl, #1
0x00400653:	movs	r4, #1
0x00400655:	add.w	r2, r2, sl, lsl #2
0x00400659:	b	#0x400671
0x0040065b:	ldr	r1, [r2, #4]!
0x0040065f:	eor.w	r6, r1, ip
0x00400663:	tst.w	r6, r8
0x00400667:	bne	#0x400703
0x00400669:	adds	r4, #1
0x0040066b:	adds	r3, #1
0x0040066d:	cmp	r4, #0x81
0x0040066f:	beq	#0x40067b
0x00400671:	cmp	r3, r5
0x00400673:	blt	#0x40065b
0x00400675:	cmp	r4, #3
0x00400677:	it	le
0x00400679:	movle	sl, r3
0x0040067b:	sub.w	r6, sl, sb
0x0040067f:	subs	r3, r6, #2
0x00400681:	cmp	r3, #1
0x00400683:	bls.w	#0x400799
0x0040067b:	sub.w	r6, sl, sb
0x0040067f:	subs	r3, r6, #2
0x00400681:	cmp	r3, #1
0x00400683:	bls.w	#0x400799
0x00400687:	cmp	sl, sb
0x00400689:	itt	gt
0x0040068b:	strgt	r5, [sp, #4]
0x0040068d:	ldrgt	r5, [sp]
0x0040068f:	ble	#0x40070f
0x00400691:	cmp	r6, #0x7f
0x00400693:	it	ge
0x00400695:	movge	r6, #0x7f
0x00400697:	adds	r3, r6, #2
0x00400699:	cmp	r3, lr
0x0040069b:	bge	#0x4006db
0x0040069d:	mov	r2, r0
0x0040069f:	adds	r3, r6, #1
0x004006a1:	add	r0, r3
0x004006a3:	add.w	ip, r6, #-1
0x004006a7:	add.w	r1, r5, sb, lsl #2
0x004006ab:	strb	r6, [r2], #1
0x004006af:	ldr	r3, [r1], #4
0x004006b3:	lsrs	r3, r7
0x004006b5:	strb	r3, [r2], #1
0x004006b9:	cmp	r2, r0
0x004006bb:	bne	#0x4006af
0x004006af:	ldr	r3, [r1], #4
0x004006b3:	lsrs	r3, r7
0x004006b5:	strb	r3, [r2], #1
0x004006b9:	cmp	r2, r0
0x004006bb:	bne	#0x4006af
0x004006bd:	add.w	sb, sb, #1
0x004006c1:	mvns	r6, r6
0x004006c3:	add	sb, ip
0x004006c5:	add	lr, r6
0x004006c7:	cmp	sl, sb
0x004006c9:	ble	#0x40070d
0x004006cb:	sub.w	r6, sl, sb
0x004006cf:	cmp	r6, #0x7f
0x004006d1:	it	ge
0x004006d3:	movge	r6, #0x7f
0x004006d5:	adds	r3, r6, #2
0x004006d7:	cmp	r3, lr
0x004006d9:	blt	#0x40069d
0x004006db:	ldr.w	r2, [fp, #0x1d4]
0x004006df:	str.w	r0, [fp, #0x1d8]
0x004006e3:	mov	r0, fp
0x004006e5:	sub.w	r2, r2, lr
0x004006e9:	str.w	r2, [fp, #0x1dc]
0x004006ed:	bl	#0x4006ed
0x00400703:	cmp	r4, #3
0x00400705:	bgt	#0x40067b
0x00400707:	mov	ip, r1
0x00400709:	mov	sl, r3
0x0040070b:	b	#0x40064d
0x0040070d:	ldr	r5, [sp, #4]
0x0040070f:	cmp	r4, #3
0x00400711:	ble	#0x400757
0x0040070f:	cmp	r4, #3
0x00400711:	ble	#0x400757
0x00400713:	mov	r3, r0
0x00400715:	ldr	r2, [sp]
0x00400717:	add	sb, r4
0x00400719:	adds	r4, #0x7e
0x0040071b:	sub.w	lr, lr, #2
0x0040071f:	cmp	r5, sb
0x00400721:	strb	r4, [r3], #2
0x00400725:	ldr.w	r2, [r2, sl, lsl #2]
0x00400729:	lsr.w	r2, r2, r7
0x0040072d:	strb	r2, [r0, #1]
0x0040072f:	mov	r0, r3
0x00400731:	bgt	#0x400639
0x00400733:	subs	r7, #8
0x00400735:	cmn.w	r7, #8
0x00400739:	bne.w	#0x400629
0x0040073d:	ldr.w	r2, [fp, #0x1d4]
0x00400741:	movs	r3, #0
0x00400743:	str.w	r0, [fp, #0x1d8]
0x00400747:	mov	r0, r3
0x00400749:	sub.w	r2, r2, lr
0x0040074d:	str.w	r2, [fp, #0x1dc]
0x00400751:	add	sp, #0xc
0x00400753:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400757:	cmp	r5, sb
0x00400759:	ble	#0x400733
0x0040075b:	cmp.w	lr, #3
0x0040075f:	bgt.w	#0x400641
0x00400763:	ldr.w	r3, [fp, #0x1d4]
0x00400767:	str.w	r0, [fp, #0x1d8]
0x0040076b:	mov	r0, fp
0x0040076d:	sub.w	r3, r3, lr
0x00400771:	str.w	r3, [fp, #0x1dc]
0x00400775:	bl	#0x400775
0x00400799:	ldr	r3, [sp, #4]
0x0040079b:	add.w	r2, sb, #1
0x0040079f:	and.w	ip, r8, r3
0x004007a3:	ldr	r3, [sp]
0x004007a5:	add.w	r1, r3, sb, lsl #2
0x004007a9:	ldr	r3, [r1, #4]!
0x004007ad:	adds	r2, #1
0x004007af:	and.w	r3, r8, r3
0x004007b3:	cmp	r3, ip
0x004007b5:	bne.w	#0x400687
0x004007a9:	ldr	r3, [r1, #4]!
0x004007ad:	adds	r2, #1
0x004007af:	and.w	r3, r8, r3
0x004007b3:	cmp	r3, ip
0x004007b5:	bne.w	#0x400687
0x004007b9:	cmp	r2, sl
0x004007bb:	bne	#0x4007a9
0x004007bd:	mov	r3, r0
0x004007bf:	rsb.w	r2, sb, #0x7e
0x004007c3:	add	r2, sl
0x004007c5:	lsr.w	ip, ip, r7
0x004007c9:	sub.w	lr, lr, #2
0x004007cd:	mov	sb, sl
0x004007cf:	strb	r2, [r3], #2
0x004007d3:	strb.w	ip, [r0, #1]
0x004007d7:	mov	r0, r3
0x004007d9:	b	#0x40070f

Function sub_4006ed @ 0x004006ed
0x004006ed:	bl	#0x4006ed
0x004006f1:	cmp	r0, #0
0x004006f3:	beq	#0x40078d
0x004006f5:	ldrd	r0, r3, [fp, #0x1d8]
0x004006f9:	ldr.w	r2, [fp, #0x1d4]
0x004006fd:	sub.w	lr, r2, r3
0x00400701:	b	#0x40069d

Function sub_400775 @ 0x00400775
0x00400775:	bl	#0x400775
0x00400779:	cbz	r0, #0x40078d
0x0040077b:	ldr.w	r3, [fp, #0x1d4]
0x0040077f:	ldr.w	r2, [fp, #0x1dc]
0x00400783:	ldr.w	r0, [fp, #0x1d8]
0x00400787:	sub.w	lr, r3, r2
0x0040078b:	b	#0x400641
0x0040077b:	ldr.w	r3, [fp, #0x1d4]
0x0040077f:	ldr.w	r2, [fp, #0x1dc]
0x00400783:	ldr.w	r0, [fp, #0x1d8]
0x00400787:	sub.w	lr, r3, r2
0x0040078b:	b	#0x400641
0x0040078d:	mov.w	r3, #-1
0x00400791:	mov	r0, r3
0x00400793:	add	sp, #0xc
0x00400795:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4007ef @ 0x004007ef
0x004007ef:	bl	#0x4007ef
0x004007f3:	ldr	r3, [pc, #0x3c]
0x004007f5:	movw	r2, #0x1f5
0x004007f9:	ldr	r1, [pc, #0x38]
0x004007fb:	ldr	r0, [pc, #0x3c]
0x004007fd:	add	r3, pc
0x004007ff:	add	r1, pc
0x00400801:	add.w	r3, r3, #0x548
0x00400805:	add	r0, pc
0x00400807:	bl	#0x400807

Function sub_400807 @ 0x00400807
0x00400807:	bl	#0x400807

Function sub_40081f @ 0x0040081f
0x0040081f:	bl	#0x40081f

Function sub_400823 @ 0x00400823
0x00400823:	nop	
0x00400825:	movs	r4, r7
0x00400827:	movs	r0, r0
0x00400829:	movs	r6, r7
0x0040082b:	movs	r0, r0
0x0040082d:	movs	r4, r7
0x0040082f:	movs	r0, r0
0x00400831:	movs	r0, r6
0x00400833:	movs	r0, r0
0x00400835:	movs	r2, r6
0x00400837:	movs	r0, r0
0x00400839:	movs	r0, r6
0x0040083b:	movs	r0, r0
0x0040083d:	movs	r4, r4
0x0040083f:	movs	r0, r0
0x00400841:	movs	r6, r4
0x00400843:	movs	r0, r0
0x00400845:	movs	r4, r4
0x00400847:	movs	r0, r0
0x00400849:	push	{r3, r4, r5, r6, r7, lr}
0x0040084b:	mov	r6, r0
0x0040084d:	ldr.w	r7, [r0, #0x1c4]
0x00400851:	cmp	r3, #0
0x00400853:	bne	#0x400923

Function sub_400849 @ 0x00400849
0x00400849:	push	{r3, r4, r5, r6, r7, lr}
0x0040084b:	mov	r6, r0
0x0040084d:	ldr.w	r7, [r0, #0x1c4]
0x00400851:	cmp	r3, #0
0x00400853:	bne	#0x400923
0x00400855:	cmp	r7, #0
0x00400857:	beq	#0x40090b
0x00400859:	mov	r4, r1
0x0040085b:	mov	r0, r2
0x0040085d:	ldr	r1, [r7, #4]
0x0040085f:	bl	#0x40085f
0x0040090b:	ldr	r3, [pc, #0x3c]
0x0040090d:	mov.w	r2, #0x1be
0x00400911:	ldr	r1, [pc, #0x38]
0x00400913:	ldr	r0, [pc, #0x3c]
0x00400915:	add	r3, pc
0x00400917:	add	r1, pc
0x00400919:	add.w	r3, r3, #0x558
0x0040091d:	add	r0, pc
0x0040091f:	bl	#0x40091f
0x00400923:	ldr	r3, [pc, #0x30]
0x00400925:	movw	r2, #0x1bd
0x00400929:	ldr	r1, [pc, #0x2c]
0x0040092b:	ldr	r0, [pc, #0x30]
0x0040092d:	add	r3, pc
0x0040092f:	add	r1, pc
0x00400931:	add.w	r3, r3, #0x558
0x00400935:	add	r0, pc
0x00400937:	bl	#0x400937

Function sub_40085f @ 0x0040085f
0x0040085f:	bl	#0x40085f
0x00400863:	ldr	r3, [r7]
0x00400865:	mov	r5, r0
0x00400867:	cmp	r3, #2
0x00400869:	beq	#0x400881
0x0040086b:	ldrsh.w	r2, [r7, #0xc]
0x0040086f:	ldr	r3, [r7, #8]
0x00400871:	cmp	r2, r0
0x00400873:	blt	#0x4008f3
0x00400875:	mov	r1, r4
0x00400877:	mov	r0, r7
0x00400879:	mov	r4, r3
0x0040087b:	mov	r2, r5
0x0040087d:	ldr	r3, [r7, #0x10]
0x0040087f:	blx	r3
0x00400881:	ldrd	r2, r7, [r6, #0x1d4]
0x00400885:	ldr.w	r3, [r6, #0x1dc]
0x00400889:	sub.w	ip, r2, r3
0x0040088d:	cbnz	r5, #0x4008ad
0x0040088f:	b	#0x4008e5
0x0040088f:	b	#0x4008e5
0x00400891:	ldrh	r2, [r4, #2]
0x00400893:	adds	r7, r3, #3
0x00400895:	strb	r2, [r3]
0x00400897:	sub.w	ip, ip, #3
0x0040089b:	subs	r5, #1
0x0040089d:	ldr	r1, [r4]
0x0040089f:	lsr.w	r1, r1, #8
0x004008a3:	strb	r1, [r3, #1]
0x004008a5:	ldr	r2, [r4], #4
0x004008a9:	strb	r2, [r3, #2]
0x004008ab:	beq	#0x4008dd
0x004008ad:	cmp.w	ip, #2
0x004008b1:	it	gt
0x004008b3:	movgt	r3, r7
0x004008b5:	bgt	#0x400891
0x004008b7:	ldr.w	r3, [r6, #0x1d4]
0x004008bb:	mov	r0, r6
0x004008bd:	str.w	r7, [r6, #0x1d8]
0x004008c1:	sub.w	r3, r3, ip
0x004008c5:	str.w	r3, [r6, #0x1dc]
0x004008c9:	bl	#0x4008c9
0x004008dd:	ldr.w	r3, [r6, #0x1d4]
0x004008e1:	sub.w	r3, r3, ip
0x004008e5:	movs	r0, #0
0x004008e7:	strd	r7, r3, [r6, #0x1d8]
0x004008eb:	pop	{r3, r4, r5, r6, r7, pc}
0x004008e5:	movs	r0, #0
0x004008e7:	strd	r7, r3, [r6, #0x1d8]
0x004008eb:	pop	{r3, r4, r5, r6, r7, pc}
0x004008f3:	ldr	r3, [pc, #0x48]
0x004008f5:	movw	r2, #0x1c5
0x004008f9:	ldr	r1, [pc, #0x44]
0x004008fb:	ldr	r0, [pc, #0x48]
0x004008fd:	add	r3, pc
0x004008ff:	add	r1, pc
0x00400901:	add.w	r3, r3, #0x558
0x00400905:	add	r0, pc
0x00400907:	bl	#0x400907

Function sub_4008c9 @ 0x004008c9
0x004008c9:	bl	#0x4008c9
0x004008cd:	cbz	r0, #0x4008ed
0x004008cf:	ldrd	r3, r2, [r6, #0x1d8]
0x004008d3:	ldr.w	r1, [r6, #0x1d4]
0x004008d7:	sub.w	ip, r1, r2
0x004008db:	b	#0x400891
0x004008cf:	ldrd	r3, r2, [r6, #0x1d8]
0x004008d3:	ldr.w	r1, [r6, #0x1d4]
0x004008d7:	sub.w	ip, r1, r2
0x004008db:	b	#0x400891
0x004008ed:	mov.w	r0, #-1
0x004008f1:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400907 @ 0x00400907
0x00400907:	bl	#0x400907

Function sub_40091f @ 0x0040091f
0x0040091f:	bl	#0x40091f

Function sub_400937 @ 0x00400937
0x00400937:	bl	#0x400937

Function sub_40093b @ 0x0040093b
0x0040093b:	nop	
0x0040093d:	movs	r4, r7
0x0040093f:	movs	r0, r0
0x00400941:	movs	r6, r7
0x00400943:	movs	r0, r0
0x00400945:	movs	r4, r7
0x00400947:	movs	r0, r0
0x00400949:	movs	r0, r6
0x0040094b:	movs	r0, r0
0x0040094d:	movs	r2, r6
0x0040094f:	movs	r0, r0
0x00400951:	movs	r0, r6
0x00400953:	movs	r0, r0
0x00400955:	movs	r4, r4
0x00400957:	movs	r0, r0
0x00400959:	movs	r6, r4
0x0040095b:	movs	r0, r0
0x0040095d:	movs	r4, r4
0x0040095f:	movs	r0, r0
0x00400961:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400965:	cmp	r2, #0
0x00400967:	ldr	r7, [r0, #8]
0x00400969:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040096d:	sub	sp, #0x10
0x0040096f:	ble.w	#0x400b95

Function sub_400961 @ 0x00400961
0x00400961:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400965:	cmp	r2, #0
0x00400967:	ldr	r7, [r0, #8]
0x00400969:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040096d:	sub	sp, #0x10
0x0040096f:	ble.w	#0x400b95
0x00400973:	add.w	r2, r2, r2, lsl #1
0x00400977:	adds	r4, r1, #3
0x00400979:	add.w	r8, r1, r2
0x0040097d:	vldr	d14, [pc, #0x260]
0x00400981:	vldr	d15, [pc, #0x264]
0x00400985:	vldr	d8, [pc, #0x268]
0x00400989:	b	#0x4009cd
0x0040098b:	movs	r2, #0
0x0040098d:	vldr	d3, [pc, #0x268]
0x00400991:	mov	r3, r2
0x00400993:	strb	r2, [r4, #-0x3]
0x00400997:	vcmpe.f64	d3, #0
0x0040099b:	strb	r3, [r4, #-0x2]
0x0040099f:	vmrs	apsr_nzcv, fpscr
0x004009a3:	it	ls
0x004009a5:	movls	r3, #0
0x004009a7:	bls	#0x4009bd
0x00400997:	vcmpe.f64	d3, #0
0x0040099b:	strb	r3, [r4, #-0x2]
0x0040099f:	vmrs	apsr_nzcv, fpscr
0x004009a3:	it	ls
0x004009a5:	movls	r3, #0
0x004009a7:	bls	#0x4009bd
0x004009a9:	vmov.f64	d7, #1.000000e+00
0x004009ad:	vcmpe.f64	d3, d7
0x004009b1:	vmrs	apsr_nzcv, fpscr
0x004009b5:	it	ge
0x004009b7:	movge	r3, #0xff
0x004009b9:	blt.w	#0x400b65
0x004009bd:	strb	r3, [r4, #-0x1]
0x004009c1:	cmp	r4, r8
0x004009c3:	add.w	r3, r4, #3
0x004009c7:	beq.w	#0x400b95
0x004009cb:	mov	r4, r3
0x004009cd:	ldr	r5, [r7], #4
0x004009d1:	asrs	r6, r5, #0x10
0x004009d3:	ubfx	r3, r6, #0, #0xf
0x004009d7:	cmp	r3, #0
0x004009d9:	beq	#0x40098b
0x004009cd:	ldr	r5, [r7], #4
0x004009d1:	asrs	r6, r5, #0x10
0x004009d3:	ubfx	r3, r6, #0, #0xf
0x004009d7:	cmp	r3, #0
0x004009d9:	beq	#0x40098b
0x004009db:	vmov	s15, r3
0x004009df:	vmov.f64	d6, #5.000000e-01
0x004009e3:	vmov.f64	d0, d15
0x004009e7:	vcvt.f64.s32	d7, s15
0x004009eb:	vadd.f64	d7, d7, d6
0x004009ef:	vnmls.f64	d0, d7, d14
0x004009f3:	bl	#0x4009f3
0x00400b65:	vcmp.f64	d3, #0
0x00400b69:	vmrs	apsr_nzcv, fpscr
0x00400b6d:	bmi	#0x400bb1
0x00400b6f:	vsqrt.f64	d0, d3
0x00400b73:	vldr	d7, [pc, #0xd4]
0x00400b77:	cmp	r4, r8
0x00400b79:	vmul.f64	d0, d0, d7
0x00400b7d:	vcvt.s32.f64	s15, d0
0x00400b81:	vstr	s15, [sp]
0x00400b85:	ldrb.w	r3, [sp]
0x00400b89:	strb	r3, [r4, #-0x1]
0x00400b8d:	add.w	r3, r4, #3
0x00400b91:	bne.w	#0x4009cb
0x00400b73:	vldr	d7, [pc, #0xd4]
0x00400b77:	cmp	r4, r8
0x00400b79:	vmul.f64	d0, d0, d7
0x00400b7d:	vcvt.s32.f64	s15, d0
0x00400b81:	vstr	s15, [sp]
0x00400b85:	ldrb.w	r3, [sp]
0x00400b89:	strb	r3, [r4, #-0x1]
0x00400b8d:	add.w	r3, r4, #3
0x00400b91:	bne.w	#0x4009cb
0x00400b95:	add	sp, #0x10
0x00400b97:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400b9b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400bb1:	vmov.f64	d0, d3
0x00400bb5:	bl	#0x400bb5

Function sub_4009f3 @ 0x004009f3
0x004009f3:	bl	#0x4009f3
0x004009f7:	lsls	r3, r6, #0x10
0x004009f9:	it	mi
0x004009fb:	vnegmi.f64	d0, d0
0x004009ff:	vcmp.f64	d0, #0
0x00400a03:	vmrs	apsr_nzcv, fpscr
0x00400a07:	beq	#0x40098b
0x00400a09:	uxtb	r3, r5
0x00400a0b:	vmov	s10, r3
0x00400a0f:	vmov.f64	d10, #5.000000e-01
0x00400a13:	ubfx	r3, r5, #8, #8
0x00400a17:	vcvt.f64.s32	d5, s10
0x00400a1b:	vmov	s14, r3
0x00400a1f:	vmov.f64	d4, #1.600000e+01
0x00400a23:	vmov.f64	d1, #6.000000e+00
0x00400a27:	vcvt.f64.s32	d7, s14
0x00400a2b:	vcvt.f32.f64	s6, d0
0x00400a2f:	vmov.f64	d11, #1.200000e+01
0x00400a33:	vmov.f64	d6, #9.000000e+00
0x00400a37:	vadd.f64	d5, d5, d10
0x00400a3b:	vmov.f64	d2, #1.000000e+00
0x00400a3f:	vmov.f64	d9, #4.000000e+00
0x00400a43:	vldr	d12, [pc, #0x1bc]
0x00400a47:	vadd.f64	d7, d7, d10
0x00400a4b:	vcvt.f64.f32	d3, s6
0x00400a4f:	vldr	d10, [pc, #0x1b8]
0x00400a53:	vmul.f64	d5, d5, d8
0x00400a57:	vldr	d13, [pc, #0x1b8]
0x00400a5b:	vmul.f64	d7, d7, d8
0x00400a5f:	vmul.f64	d10, d3, d10
0x00400a63:	vmul.f64	d4, d5, d4
0x00400a67:	vmul.f64	d5, d5, d9
0x00400a6b:	vldr	d9, [pc, #0x1ac]
0x00400a6f:	vmul.f64	d6, d7, d6
0x00400a73:	vnmls.f64	d4, d7, d1
0x00400a77:	vldr	d7, [pc, #0x1a8]
0x00400a7b:	vldr	d1, [pc, #0x1ac]
0x00400a7f:	vmul.f64	d1, d3, d1
0x00400a83:	vmul.f64	d3, d3, d7
0x00400a87:	vadd.f64	d4, d4, d11
0x00400a8b:	vdiv.f64	d7, d2, d4
0x00400a8f:	vmul.f64	d4, d5, d7
0x00400a93:	vmul.f64	d6, d6, d7
0x00400a97:	vdiv.f64	d5, d6, d4
0x00400a9b:	vsub.f64	d6, d2, d6
0x00400a9f:	vsub.f64	d6, d6, d4
0x00400aa3:	vdiv.f64	d7, d6, d4
0x00400aa7:	vldr	d6, [pc, #0x188]
0x00400aab:	vldr	d4, [pc, #0x18c]
0x00400aaf:	vmul.f64	d5, d5, d0
0x00400ab3:	vcvt.f32.f64	s10, d5
0x00400ab7:	vmul.f64	d7, d7, d0
0x00400abb:	vcvt.f64.f32	d5, s10
0x00400abf:	vcvt.f32.f64	s14, d7
0x00400ac3:	vmla.f64	d10, d5, d12
0x00400ac7:	vmla.f64	d3, d5, d6
0x00400acb:	vmla.f64	d1, d5, d9
0x00400acf:	vldr	d6, [pc, #0x170]
0x00400ad3:	vcvt.f64.f32	d7, s14
0x00400ad7:	vmla.f64	d10, d7, d13
0x00400adb:	vmla.f64	d1, d7, d4
0x00400adf:	vmla.f64	d3, d7, d6
0x00400ae3:	vcmpe.f64	d10, #0
0x00400ae7:	vmrs	apsr_nzcv, fpscr
0x00400aeb:	bls	#0x400bd9
0x00400aed:	vcmpe.f64	d10, d2
0x00400af1:	vmrs	apsr_nzcv, fpscr
0x00400af5:	it	ge
0x00400af7:	movge	r3, #0xff
0x00400af9:	blt	#0x400b41
0x00400afb:	vcmpe.f64	d1, #0
0x00400aff:	strb	r3, [r4, #-0x3]
0x00400b03:	vmrs	apsr_nzcv, fpscr
0x00400b07:	bls	#0x400bd5
0x00400b09:	vmov.f64	d7, #1.000000e+00
0x00400b0d:	vcmpe.f64	d1, d7
0x00400b11:	vmrs	apsr_nzcv, fpscr
0x00400b15:	it	ge
0x00400b17:	movge	r3, #0xff
0x00400b19:	bge.w	#0x400997
0x00400b1d:	vcmp.f64	d1, #0
0x00400b21:	vmrs	apsr_nzcv, fpscr
0x00400b25:	bmi	#0x400b9f
0x00400b27:	vsqrt.f64	d0, d1
0x00400b2b:	vldr	d7, [pc, #0x11c]
0x00400b2f:	vmul.f64	d0, d0, d7
0x00400b33:	vcvt.s32.f64	s15, d0
0x00400b37:	vstr	s15, [sp]
0x00400b3b:	ldrb.w	r3, [sp]
0x00400b3f:	b	#0x400997
0x00400b2b:	vldr	d7, [pc, #0x11c]
0x00400b2f:	vmul.f64	d0, d0, d7
0x00400b33:	vcvt.s32.f64	s15, d0
0x00400b37:	vstr	s15, [sp]
0x00400b3b:	ldrb.w	r3, [sp]
0x00400b3f:	b	#0x400997
0x00400b41:	vcmp.f64	d10, #0
0x00400b45:	vmrs	apsr_nzcv, fpscr
0x00400b49:	bmi	#0x400bbb
0x00400b4b:	vsqrt.f64	d0, d10
0x00400b4f:	vldr	d7, [pc, #0xf8]
0x00400b53:	vmul.f64	d0, d0, d7
0x00400b57:	vcvt.s32.f64	s15, d0
0x00400b5b:	vstr	s15, [sp]
0x00400b5f:	ldrb.w	r3, [sp]
0x00400b63:	b	#0x400afb
0x00400b4f:	vldr	d7, [pc, #0xf8]
0x00400b53:	vmul.f64	d0, d0, d7
0x00400b57:	vcvt.s32.f64	s15, d0
0x00400b5b:	vstr	s15, [sp]
0x00400b5f:	ldrb.w	r3, [sp]
0x00400b63:	b	#0x400afb
0x00400b9f:	vmov.f64	d0, d1
0x00400ba3:	vstr	d3, [sp]
0x00400ba7:	bl	#0x400ba7
0x00400bbb:	vmov.f64	d0, d10
0x00400bbf:	vstr	d1, [sp, #8]
0x00400bc3:	vstr	d3, [sp]
0x00400bc7:	bl	#0x400bc7
0x00400bd5:	movs	r3, #0
0x00400bd7:	b	#0x400997
0x00400bd9:	movs	r3, #0
0x00400bdb:	b	#0x400afb

Function sub_400ba7 @ 0x00400ba7
0x00400ba7:	bl	#0x400ba7
0x00400bab:	vldr	d3, [sp]
0x00400baf:	b	#0x400b2b

Function sub_400bb5 @ 0x00400bb5
0x00400bb5:	bl	#0x400bb5
0x00400bb9:	b	#0x400b73

Function sub_400bc7 @ 0x00400bc7
0x00400bc7:	bl	#0x400bc7
0x00400bcb:	vldr	d1, [sp, #8]
0x00400bcf:	vldr	d3, [sp]
0x00400bd3:	b	#0x400b4f

Function sub_400bdd @ 0x00400bdd
0x00400bdd:	nop.w	
0x00400be1:	subs	r1, #0xef

Function sub_400c51 @ 0x00400c51
0x00400c51:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c55:	mov	r4, r0
0x00400c57:	sub	sp, #0x14
0x00400c59:	ldr.w	r7, [r4, #0x1c4]
0x00400c5d:	str	r0, [sp]
0x00400c5f:	mov	r0, r2
0x00400c61:	str	r1, [sp, #0xc]
0x00400c63:	cmp	r3, #0
0x00400c65:	bne.w	#0x400e05
0x00400c69:	cmp	r7, #0
0x00400c6b:	beq.w	#0x400def
0x00400c6f:	ldr	r1, [r7, #4]
0x00400c71:	bl	#0x400c71
0x00400def:	ldr	r3, [pc, #0x3c]
0x00400df1:	movs	r2, #0xaa
0x00400df3:	ldr	r1, [pc, #0x3c]
0x00400df5:	ldr	r0, [pc, #0x3c]
0x00400df7:	add	r3, pc
0x00400df9:	add	r1, pc
0x00400dfb:	add.w	r3, r3, #0x568
0x00400dff:	add	r0, pc
0x00400e01:	bl	#0x400e01
0x00400e05:	ldr	r3, [pc, #0x30]
0x00400e07:	movs	r2, #0xa9
0x00400e09:	ldr	r1, [pc, #0x30]
0x00400e0b:	ldr	r0, [pc, #0x34]
0x00400e0d:	add	r3, pc
0x00400e0f:	add	r1, pc
0x00400e11:	add.w	r3, r3, #0x568
0x00400e15:	add	r0, pc
0x00400e17:	bl	#0x400e17

Function sub_400c71 @ 0x00400c71
0x00400c71:	bl	#0x400c71
0x00400c75:	ldr	r3, [r7]
0x00400c77:	mov	r6, r0
0x00400c79:	cmp	r3, #1
0x00400c7b:	beq.w	#0x400dbb
0x00400c7f:	ldrsh.w	r3, [r7, #0xc]
0x00400c83:	cmp	r3, r0
0x00400c85:	it	ge
0x00400c87:	ldrge.w	r8, [r7, #8]
0x00400c8b:	blt.w	#0x400dd9
0x00400c8f:	mov	r0, r8
0x00400c91:	lsls	r2, r6, #1
0x00400c93:	movs	r1, #0
0x00400c95:	bl	#0x400c95
0x00400dbb:	ldr.w	r8, [sp, #0xc]
0x00400dbf:	b	#0x400c8f
0x00400dd9:	ldr	r3, [pc, #0x44]
0x00400ddb:	movs	r2, #0xb1
0x00400ddd:	ldr	r1, [pc, #0x44]
0x00400ddf:	ldr	r0, [pc, #0x48]
0x00400de1:	add	r3, pc
0x00400de3:	add	r1, pc
0x00400de5:	add.w	r3, r3, #0x568
0x00400de9:	add	r0, pc
0x00400deb:	bl	#0x400deb

Function sub_400c95 @ 0x00400c95
0x00400c95:	bl	#0x400c95
0x00400c99:	ldr	r3, [sp]
0x00400c9b:	cmp	r6, #0
0x00400c9d:	mov.w	r0, #8
0x00400ca1:	ldrd	r5, r4, [r3, #0x1d8]
0x00400ca5:	ite	le
0x00400ca7:	movle	r3, #0
0x00400ca9:	movgt	r3, #1
0x00400cab:	str	r3, [sp, #8]
0x00400cad:	mov	r3, r5
0x00400caf:	ldr	r2, [sp, #8]
0x00400cb1:	cmp	r4, #0
0x00400cb3:	ite	le
0x00400cb5:	movle	r2, #0
0x00400cb7:	andgt	r2, r2, #1
0x00400cbb:	str	r2, [sp, #4]
0x00400cbd:	cbz	r2, #0x400d15
0x00400cbf:	movs	r2, #0
0x00400cc1:	mov	lr, r0
0x00400cc3:	ldrsb.w	r1, [r3]
0x00400cc7:	ldrb	r0, [r3]
0x00400cc9:	cmp	r1, #0
0x00400ccb:	blt	#0x400d39
0x00400caf:	ldr	r2, [sp, #8]
0x00400cb1:	cmp	r4, #0
0x00400cb3:	ite	le
0x00400cb5:	movle	r2, #0
0x00400cb7:	andgt	r2, r2, #1
0x00400cbb:	str	r2, [sp, #4]
0x00400cbd:	cbz	r2, #0x400d15
0x00400cbf:	movs	r2, #0
0x00400cc1:	mov	lr, r0
0x00400cc3:	ldrsb.w	r1, [r3]
0x00400cc7:	ldrb	r0, [r3]
0x00400cc9:	cmp	r1, #0
0x00400ccb:	blt	#0x400d39
0x00400cbf:	movs	r2, #0
0x00400cc1:	mov	lr, r0
0x00400cc3:	ldrsb.w	r1, [r3]
0x00400cc7:	ldrb	r0, [r3]
0x00400cc9:	cmp	r1, #0
0x00400ccb:	blt	#0x400d39
0x00400cc3:	ldrsb.w	r1, [r3]
0x00400cc7:	ldrb	r0, [r3]
0x00400cc9:	cmp	r1, #0
0x00400ccb:	blt	#0x400d39
0x00400ccd:	adds	r1, r3, #1
0x00400ccf:	subs	r4, #1
0x00400cd1:	beq	#0x400d0f
0x00400cd3:	cmp	r0, #0
0x00400cd5:	beq	#0x400da5
0x00400cd7:	mov	ip, r2
0x00400cd9:	add.w	r5, r8, r2, lsl #1
0x00400cdd:	b	#0x400ceb
0x00400cdf:	rsb.w	sb, r1, #1
0x00400ce3:	add	sb, r3
0x00400ce5:	cmn.w	sb, r0
0x00400ce9:	beq	#0x400da5
0x00400ceb:	ldrb.w	sb, [r1]
0x00400cef:	adds	r1, #1
0x00400cf1:	ldrsh.w	r2, [r5]
0x00400cf5:	subs	r4, #1
0x00400cf7:	lsl.w	sb, sb, lr
0x00400cfb:	orr.w	r2, r2, sb
0x00400cff:	strh	r2, [r5], #2
0x00400d03:	add.w	r2, r1, #-1
0x00400d07:	add	r2, ip
0x00400d09:	sub.w	r2, r2, r3
0x00400d0d:	bne	#0x400cdf
0x00400d0f:	mov	r0, lr
0x00400d11:	mov	r3, r1
0x00400d13:	movs	r4, #0
0x00400d15:	cmp	r6, r2
0x00400d17:	bne	#0x400dc1
0x00400d15:	cmp	r6, r2
0x00400d17:	bne	#0x400dc1
0x00400d19:	subs	r0, #8
0x00400d1b:	cmn.w	r0, #8
0x00400d1f:	bne	#0x400da9
0x00400d21:	mov	r5, r3
0x00400d23:	mov	r0, r7
0x00400d25:	ldr	r1, [sp, #0xc]
0x00400d27:	ldr	r3, [r7, #0x10]
0x00400d29:	blx	r3
0x00400d23:	mov	r0, r7
0x00400d25:	ldr	r1, [sp, #0xc]
0x00400d27:	ldr	r3, [r7, #0x10]
0x00400d29:	blx	r3
0x00400d2b:	movs	r0, #1
0x00400d2d:	ldr	r3, [sp]
0x00400d2f:	strd	r5, r4, [r3, #0x1d8]
0x00400d33:	add	sp, #0x14
0x00400d35:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400d2d:	ldr	r3, [sp]
0x00400d2f:	strd	r5, r4, [r3, #0x1d8]
0x00400d33:	add	sp, #0x14
0x00400d35:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400d39:	ldrb	r1, [r3, #1]
0x00400d3b:	sub.w	sl, r0, #0x7e
0x00400d3f:	mov.w	fp, #0
0x00400d43:	add.w	r5, r8, r2, lsl #1
0x00400d47:	lsr.w	sb, sl, #1
0x00400d4b:	subs	r4, #2
0x00400d4d:	lsl.w	r1, r1, lr
0x00400d51:	adds	r3, #2
0x00400d53:	subs	r0, #0x7f
0x00400d55:	add.w	sb, r5, sb, lsl #2
0x00400d59:	sxth	r1, r1
0x00400d5b:	bfi	fp, r1, #0, #0x10
0x00400d5f:	bfi	fp, r1, #0x10, #0x10
0x00400d63:	ldr.w	ip, [r5]
0x00400d67:	orr.w	ip, ip, fp
0x00400d6b:	str	ip, [r5], #4
0x00400d6f:	cmp	sb, r5
0x00400d71:	bne	#0x400d63
0x00400d63:	ldr.w	ip, [r5]
0x00400d67:	orr.w	ip, ip, fp
0x00400d6b:	str	ip, [r5], #4
0x00400d6f:	cmp	sb, r5
0x00400d71:	bne	#0x400d63
0x00400d73:	bic	ip, sl, #1
0x00400d77:	add.w	r5, ip, r2
0x00400d7b:	cmp	sl, ip
0x00400d7d:	beq	#0x400d8b
0x00400d7f:	ldrh.w	ip, [r8, r5, lsl #1]
0x00400d83:	orr.w	r1, r1, ip
0x00400d87:	strh.w	r1, [r8, r5, lsl #1]
0x00400d8b:	adds	r2, #1
0x00400d8d:	add	r2, r0
0x00400d8f:	cmp	r2, r6
0x00400d91:	ite	ge
0x00400d93:	movge	r1, #0
0x00400d95:	movlt	r1, #1
0x00400d97:	cmp	r4, #0
0x00400d99:	it	le
0x00400d9b:	movle	r1, #0
0x00400d9d:	cmp	r1, #0
0x00400d9f:	bne	#0x400cc3
0x00400d8b:	adds	r2, #1
0x00400d8d:	add	r2, r0
0x00400d8f:	cmp	r2, r6
0x00400d91:	ite	ge
0x00400d93:	movge	r1, #0
0x00400d95:	movlt	r1, #1
0x00400d97:	cmp	r4, #0
0x00400d99:	it	le
0x00400d9b:	movle	r1, #0
0x00400d9d:	cmp	r1, #0
0x00400d9f:	bne	#0x400cc3
0x00400d8f:	cmp	r2, r6
0x00400d91:	ite	ge
0x00400d93:	movge	r1, #0
0x00400d95:	movlt	r1, #1
0x00400d97:	cmp	r4, #0
0x00400d99:	it	le
0x00400d9b:	movle	r1, #0
0x00400d9d:	cmp	r1, #0
0x00400d9f:	bne	#0x400cc3
0x00400da1:	mov	r0, lr
0x00400da3:	b	#0x400d15
0x00400da5:	mov	r3, r1
0x00400da7:	b	#0x400d8f
0x00400da9:	ldr	r1, [sp, #4]
0x00400dab:	cmp	r1, #0
0x00400dad:	bne.w	#0x400caf
0x00400db1:	mov	r5, r3
0x00400db3:	cmp	r6, #0
0x00400db5:	beq	#0x400d23
0x00400db7:	ldr	r2, [sp, #4]
0x00400db9:	b	#0x400dc3
0x00400dc1:	mov	r5, r3
0x00400dc3:	ldr	r0, [sp]
0x00400dc5:	subs	r3, r6, r2
0x00400dc7:	ldr	r1, [pc, #0x54]
0x00400dc9:	ldr.w	r2, [r0, #0x15c]
0x00400dcd:	add	r1, pc
0x00400dcf:	ldr	r0, [r0]
0x00400dd1:	bl	#0x400dd1
0x00400dc3:	ldr	r0, [sp]
0x00400dc5:	subs	r3, r6, r2
0x00400dc7:	ldr	r1, [pc, #0x54]
0x00400dc9:	ldr.w	r2, [r0, #0x15c]
0x00400dcd:	add	r1, pc
0x00400dcf:	ldr	r0, [r0]
0x00400dd1:	bl	#0x400dd1

Function sub_400dd1 @ 0x00400dd1
0x00400dd1:	bl	#0x400dd1
0x00400dd5:	movs	r0, #0
0x00400dd7:	b	#0x400d2d

Function sub_400deb @ 0x00400deb
0x00400deb:	bl	#0x400deb

Function sub_400e01 @ 0x00400e01
0x00400e01:	bl	#0x400e01

Function sub_400e17 @ 0x00400e17
0x00400e17:	bl	#0x400e17

Function sub_400e1b @ 0x00400e1b
0x00400e1b:	nop	
0x00400e1d:	lsls	r4, r1, #1
0x00400e1f:	movs	r0, r0
0x00400e21:	movs	r4, r7
0x00400e23:	movs	r0, r0
0x00400e25:	movs	r6, r7
0x00400e27:	movs	r0, r0
0x00400e29:	movs	r4, r7
0x00400e2b:	movs	r0, r0
0x00400e2d:	movs	r2, r6
0x00400e2f:	movs	r0, r0
0x00400e31:	movs	r4, r6
0x00400e33:	movs	r0, r0
0x00400e35:	movs	r2, r6
0x00400e37:	movs	r0, r0
0x00400e39:	movs	r0, r5
0x00400e3b:	movs	r0, r0
0x00400e3d:	movs	r2, r5
0x00400e3f:	movs	r0, r0
0x00400e41:	movs	r0, r5
0x00400e43:	movs	r0, r0
0x00400e45:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400e49:	sub	sp, #0x1c
0x00400e4b:	str	r0, [sp, #0xc]
0x00400e4d:	str	r1, [sp, #0x14]
0x00400e4f:	cmp	r3, #0
0x00400e51:	bne.w	#0x401035

Function sub_400e45 @ 0x00400e45
0x00400e45:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400e49:	sub	sp, #0x1c
0x00400e4b:	str	r0, [sp, #0xc]
0x00400e4d:	str	r1, [sp, #0x14]
0x00400e4f:	cmp	r3, #0
0x00400e51:	bne.w	#0x401035
0x00400e55:	ldr	r3, [sp, #0xc]
0x00400e57:	ldr.w	r3, [r3, #0x1c4]
0x00400e5b:	str	r3, [sp, #0x10]
0x00400e5d:	cmp	r3, #0
0x00400e5f:	beq.w	#0x40104d
0x00400e63:	mov	r4, r3
0x00400e65:	ldr	r1, [r3, #4]
0x00400e67:	mov	r0, r2
0x00400e69:	bl	#0x400e69
0x00401035:	ldr	r3, [pc, #0x48]
0x00401037:	movw	r2, #0x10d
0x0040103b:	ldr	r1, [pc, #0x48]
0x0040103d:	ldr	r0, [pc, #0x48]
0x0040103f:	add	r3, pc
0x00401041:	add	r1, pc
0x00401043:	add.w	r3, r3, #0x578
0x00401047:	add	r0, pc
0x00401049:	bl	#0x401049
0x0040104d:	ldr	r3, [pc, #0x3c]
0x0040104f:	movw	r2, #0x10f
0x00401053:	ldr	r1, [pc, #0x3c]
0x00401055:	ldr	r0, [pc, #0x3c]
0x00401057:	add	r3, pc
0x00401059:	add	r1, pc
0x0040105b:	add.w	r3, r3, #0x578
0x0040105f:	add	r0, pc
0x00401061:	bl	#0x401061

Function sub_400e69 @ 0x00400e69
0x00400e69:	bl	#0x400e69
0x00400e6d:	mov	fp, r0
0x00400e6f:	ldr	r3, [r4]
0x00400e71:	cmp	r3, #2
0x00400e73:	beq.w	#0x40100d
0x00400e77:	ldrsh.w	r3, [r4, #0xc]
0x00400e7b:	cmp	r3, r0
0x00400e7d:	itt	ge
0x00400e7f:	movge	r3, r4
0x00400e81:	ldrge	r6, [r3, #8]
0x00400e83:	blt.w	#0x401065
0x00400e87:	lsl.w	r2, fp, #2
0x00400e8b:	movs	r1, #0
0x00400e8d:	mov	r0, r6
0x00400e8f:	bl	#0x400e8f
0x0040100d:	ldr	r6, [sp, #0x14]
0x0040100f:	b	#0x400e87

Function sub_400e8f @ 0x00400e8f
0x00400e8f:	bl	#0x400e8f
0x00400e93:	ldr	r3, [sp, #0xc]
0x00400e95:	cmp.w	fp, #0
0x00400e99:	mov.w	lr, #0x18
0x00400e9d:	ldrd	r5, r4, [r3, #0x1d8]
0x00400ea1:	ite	le
0x00400ea3:	movle	r3, #0
0x00400ea5:	movgt	r3, #1
0x00400ea7:	str	r3, [sp, #8]
0x00400ea9:	ldr	r3, [sp, #8]
0x00400eab:	cmp	r4, #0
0x00400ead:	ite	le
0x00400eaf:	movle	r3, #0
0x00400eb1:	andgt	r3, r3, #1
0x00400eb5:	str	r3, [sp, #4]
0x00400eb7:	mov	r2, r3
0x00400eb9:	cbz	r3, #0x400f0b
0x00400ebb:	movs	r2, #0
0x00400ebd:	ldrsb.w	r3, [r5]
0x00400ec1:	ldrb	r0, [r5]
0x00400ec3:	cmp	r3, #0
0x00400ec5:	blt	#0x400f3d
0x00400ea9:	ldr	r3, [sp, #8]
0x00400eab:	cmp	r4, #0
0x00400ead:	ite	le
0x00400eaf:	movle	r3, #0
0x00400eb1:	andgt	r3, r3, #1
0x00400eb5:	str	r3, [sp, #4]
0x00400eb7:	mov	r2, r3
0x00400eb9:	cbz	r3, #0x400f0b
0x00400ebb:	movs	r2, #0
0x00400ebd:	ldrsb.w	r3, [r5]
0x00400ec1:	ldrb	r0, [r5]
0x00400ec3:	cmp	r3, #0
0x00400ec5:	blt	#0x400f3d
0x00400ebb:	movs	r2, #0
0x00400ebd:	ldrsb.w	r3, [r5]
0x00400ec1:	ldrb	r0, [r5]
0x00400ec3:	cmp	r3, #0
0x00400ec5:	blt	#0x400f3d
0x00400ebd:	ldrsb.w	r3, [r5]
0x00400ec1:	ldrb	r0, [r5]
0x00400ec3:	cmp	r3, #0
0x00400ec5:	blt	#0x400f3d
0x00400ec7:	adds	r1, r5, #1
0x00400ec9:	subs	r4, #1
0x00400ecb:	beq	#0x400f07
0x00400ecd:	cmp	r0, #0
0x00400ecf:	beq.w	#0x400feb
0x00400ed3:	mov	ip, r2
0x00400ed5:	add.w	r7, r6, r2, lsl #2
0x00400ed9:	b	#0x400ee7
0x00400edb:	rsb.w	r3, r1, #1
0x00400edf:	add	r3, r5
0x00400ee1:	cmn	r3, r0
0x00400ee3:	beq.w	#0x400feb
0x00400ee7:	ldrb	r3, [r1]
0x00400ee9:	adds	r1, #1
0x00400eeb:	ldr	r2, [r7]
0x00400eed:	subs	r4, #1
0x00400eef:	lsl.w	r3, r3, lr
0x00400ef3:	orr.w	r3, r3, r2
0x00400ef7:	add.w	r2, r1, #-1
0x00400efb:	add	r2, ip
0x00400efd:	str	r3, [r7], #4
0x00400f01:	sub.w	r2, r2, r5
0x00400f05:	bne	#0x400edb
0x00400f07:	mov	r5, r1
0x00400f09:	movs	r4, #0
0x00400f0b:	cmp	fp, r2
0x00400f0d:	bne.w	#0x401013
0x00400f0b:	cmp	fp, r2
0x00400f0d:	bne.w	#0x401013
0x00400f11:	sub.w	lr, lr, #8
0x00400f15:	cmn.w	lr, #8
0x00400f19:	beq	#0x400f27
0x00400f1b:	ldr	r3, [sp, #4]
0x00400f1d:	cmp	r3, #0
0x00400f1f:	bne	#0x400ea9
0x00400f21:	cmp.w	fp, #0
0x00400f25:	bne	#0x401011
0x00400f27:	ldrd	r0, r1, [sp, #0x10]
0x00400f2b:	ldr	r3, [r0, #0x10]
0x00400f2d:	blx	r3
0x00400f2f:	ldr	r3, [sp, #0xc]
0x00400f31:	movs	r0, #1
0x00400f33:	strd	r5, r4, [r3, #0x1d8]
0x00400f37:	add	sp, #0x1c
0x00400f39:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400f3d:	ldrb	r1, [r5, #1]
0x00400f3f:	lsl.w	ip, r2, #2
0x00400f43:	add.w	sl, r5, #2
0x00400f47:	add.w	r5, r6, ip
0x00400f4b:	sub.w	r8, r0, #0x7f
0x00400f4f:	subs	r4, #2
0x00400f51:	lsl.w	r1, r1, lr
0x00400f55:	sub.w	r7, r0, #0x7e
0x00400f59:	ubfx	r3, r5, #2, #1
0x00400f5d:	cmp.w	r8, #2
0x00400f61:	ble	#0x400ff9
0x00400f63:	cmp	r3, #0
0x00400f65:	beq	#0x400fef
0x00400f67:	sub.w	ip, r0, #0x80
0x00400f6b:	ldr	r0, [r5]
0x00400f6d:	add.w	sb, r2, #1
0x00400f71:	orrs	r0, r1
0x00400f73:	str	r0, [r5]
0x00400f75:	mov	r0, sb
0x00400f77:	subs	r7, r7, r3
0x00400f79:	add	r3, r2
0x00400f7b:	lsrs	r5, r7, #1
0x00400f7d:	add.w	r3, r6, r3, lsl #2
0x00400f81:	add.w	r5, r3, r5, lsl #3
0x00400f85:	ldr	r2, [r3]
0x00400f87:	adds	r3, #8
0x00400f89:	orrs	r2, r1
0x00400f8b:	str	r2, [r3, #-0x8]
0x00400f8f:	ldr	r2, [r3, #-0x4]
0x00400f93:	orrs	r2, r1
0x00400f95:	str	r2, [r3, #-0x4]
0x00400f99:	cmp	r5, r3
0x00400f9b:	bne	#0x400f85
0x00400f77:	subs	r7, r7, r3
0x00400f79:	add	r3, r2
0x00400f7b:	lsrs	r5, r7, #1
0x00400f7d:	add.w	r3, r6, r3, lsl #2
0x00400f81:	add.w	r5, r3, r5, lsl #3
0x00400f85:	ldr	r2, [r3]
0x00400f87:	adds	r3, #8
0x00400f89:	orrs	r2, r1
0x00400f8b:	str	r2, [r3, #-0x8]
0x00400f8f:	ldr	r2, [r3, #-0x4]
0x00400f93:	orrs	r2, r1
0x00400f95:	str	r2, [r3, #-0x4]
0x00400f99:	cmp	r5, r3
0x00400f9b:	bne	#0x400f85
0x00400f85:	ldr	r2, [r3]
0x00400f87:	adds	r3, #8
0x00400f89:	orrs	r2, r1
0x00400f8b:	str	r2, [r3, #-0x8]
0x00400f8f:	ldr	r2, [r3, #-0x4]
0x00400f93:	orrs	r2, r1
0x00400f95:	str	r2, [r3, #-0x4]
0x00400f99:	cmp	r5, r3
0x00400f9b:	bne	#0x400f85
0x00400f9d:	bic	r3, r7, #1
0x00400fa1:	add	r0, r3
0x00400fa3:	sub.w	r2, ip, r3
0x00400fa7:	cmp	r7, r3
0x00400fa9:	beq	#0x400fcf
0x00400fab:	ldr.w	r3, [r6, r0, lsl #2]
0x00400faf:	lsls	r5, r0, #2
0x00400fb1:	orrs	r3, r1
0x00400fb3:	str.w	r3, [r6, r0, lsl #2]
0x00400fb7:	subs	r0, r2, #1
0x00400fb9:	cbz	r2, #0x400fcf
0x00400fbb:	adds	r2, r5, #4
0x00400fbd:	ldr	r3, [r6, r2]
0x00400fbf:	orrs	r3, r1
0x00400fc1:	str	r3, [r6, r2]
0x00400fc3:	cbz	r0, #0x400fcf
0x00400fc5:	add.w	r0, r5, #8
0x00400fc9:	ldr	r3, [r6, r0]
0x00400fcb:	orrs	r3, r1
0x00400fcd:	str	r3, [r6, r0]
0x00400fcf:	add.w	r2, r8, sb
0x00400fd3:	mov	r5, sl
0x00400fd5:	cmp	r2, fp
0x00400fd7:	ite	ge
0x00400fd9:	movge	r3, #0
0x00400fdb:	movlt	r3, #1
0x00400fdd:	cmp	r4, #0
0x00400fdf:	it	le
0x00400fe1:	movle	r3, #0
0x00400fe3:	cmp	r3, #0
0x00400fe5:	bne.w	#0x400ebd
0x00400fbb:	adds	r2, r5, #4
0x00400fbd:	ldr	r3, [r6, r2]
0x00400fbf:	orrs	r3, r1
0x00400fc1:	str	r3, [r6, r2]
0x00400fc3:	cbz	r0, #0x400fcf
0x00400fc5:	add.w	r0, r5, #8
0x00400fc9:	ldr	r3, [r6, r0]
0x00400fcb:	orrs	r3, r1
0x00400fcd:	str	r3, [r6, r0]
0x00400fcf:	add.w	r2, r8, sb
0x00400fd3:	mov	r5, sl
0x00400fd5:	cmp	r2, fp
0x00400fd7:	ite	ge
0x00400fd9:	movge	r3, #0
0x00400fdb:	movlt	r3, #1
0x00400fdd:	cmp	r4, #0
0x00400fdf:	it	le
0x00400fe1:	movle	r3, #0
0x00400fe3:	cmp	r3, #0
0x00400fe5:	bne.w	#0x400ebd
0x00400fc5:	add.w	r0, r5, #8
0x00400fc9:	ldr	r3, [r6, r0]
0x00400fcb:	orrs	r3, r1
0x00400fcd:	str	r3, [r6, r0]
0x00400fcf:	add.w	r2, r8, sb
0x00400fd3:	mov	r5, sl
0x00400fd5:	cmp	r2, fp
0x00400fd7:	ite	ge
0x00400fd9:	movge	r3, #0
0x00400fdb:	movlt	r3, #1
0x00400fdd:	cmp	r4, #0
0x00400fdf:	it	le
0x00400fe1:	movle	r3, #0
0x00400fe3:	cmp	r3, #0
0x00400fe5:	bne.w	#0x400ebd
0x00400fcf:	add.w	r2, r8, sb
0x00400fd3:	mov	r5, sl
0x00400fd5:	cmp	r2, fp
0x00400fd7:	ite	ge
0x00400fd9:	movge	r3, #0
0x00400fdb:	movlt	r3, #1
0x00400fdd:	cmp	r4, #0
0x00400fdf:	it	le
0x00400fe1:	movle	r3, #0
0x00400fe3:	cmp	r3, #0
0x00400fe5:	bne.w	#0x400ebd
0x00400fd5:	cmp	r2, fp
0x00400fd7:	ite	ge
0x00400fd9:	movge	r3, #0
0x00400fdb:	movlt	r3, #1
0x00400fdd:	cmp	r4, #0
0x00400fdf:	it	le
0x00400fe1:	movle	r3, #0
0x00400fe3:	cmp	r3, #0
0x00400fe5:	bne.w	#0x400ebd
0x00400fe9:	b	#0x400f0b
0x00400feb:	mov	r5, r1
0x00400fed:	b	#0x400fd5
0x00400fef:	mov	ip, r8
0x00400ff1:	mov	r0, r2
0x00400ff3:	add.w	sb, r2, #1
0x00400ff7:	b	#0x400f77
0x00400ff9:	ldr.w	r3, [r6, r2, lsl #2]
0x00400ffd:	mov	r5, ip
0x00400fff:	subs	r0, #0x80
0x00401001:	add.w	sb, r2, #1
0x00401005:	orrs	r3, r1
0x00401007:	str.w	r3, [r6, r2, lsl #2]
0x0040100b:	b	#0x400fbb
0x00401011:	ldr	r2, [sp, #4]
0x00401013:	ldr	r0, [sp, #0xc]
0x00401015:	sub.w	r3, fp, r2
0x00401019:	ldr	r1, [pc, #0x60]
0x0040101b:	ldr.w	r2, [r0, #0x15c]
0x0040101f:	add	r1, pc
0x00401021:	ldr	r0, [r0]
0x00401023:	bl	#0x401023
0x00401013:	ldr	r0, [sp, #0xc]
0x00401015:	sub.w	r3, fp, r2
0x00401019:	ldr	r1, [pc, #0x60]
0x0040101b:	ldr.w	r2, [r0, #0x15c]
0x0040101f:	add	r1, pc
0x00401021:	ldr	r0, [r0]
0x00401023:	bl	#0x401023

Function sub_401023 @ 0x00401023
0x00401023:	bl	#0x401023
0x00401027:	ldr	r3, [sp, #0xc]
0x00401029:	movs	r0, #0
0x0040102b:	strd	r5, r4, [r3, #0x1d8]
0x0040102f:	add	sp, #0x1c
0x00401031:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401049 @ 0x00401049
0x00401049:	bl	#0x401049

Function sub_401061 @ 0x00401061
0x00401061:	bl	#0x401061
0x00401065:	ldr	r3, [pc, #0x30]
0x00401067:	mov.w	r2, #0x116
0x0040106b:	ldr	r1, [pc, #0x30]
0x0040106d:	ldr	r0, [pc, #0x30]
0x0040106f:	add	r3, pc
0x00401071:	add	r1, pc
0x00401073:	add.w	r3, r3, #0x578
0x00401077:	add	r0, pc
0x00401079:	bl	#0x401079

Function sub_401079 @ 0x00401079
0x00401079:	bl	#0x401079

Function sub_40107d @ 0x0040107d
0x0040107d:	lsls	r2, r3, #1
0x0040107f:	movs	r0, r0
0x00401081:	movs	r6, r7
0x00401083:	movs	r0, r0
0x00401085:	lsls	r0, r0, #1
0x00401087:	movs	r0, r0
0x00401089:	movs	r6, r7
0x0040108b:	movs	r0, r0
0x0040108d:	movs	r2, r6
0x0040108f:	movs	r0, r0
0x00401091:	movs	r4, r6
0x00401093:	movs	r0, r0
0x00401095:	movs	r2, r6
0x00401097:	movs	r0, r0
0x00401099:	movs	r6, r4
0x0040109b:	movs	r0, r0
0x0040109d:	movs	r0, r5
0x0040109f:	movs	r0, r0
0x004010a1:	movs	r6, r4
0x004010a3:	movs	r0, r0
0x004010a5:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004010a9:	mov	r5, r0
0x004010ab:	ldr.w	r7, [r0, #0x1c4]
0x004010af:	cmp	r3, #0
0x004010b1:	bne	#0x401187

Function sub_4010b9 @ 0x004010b9
0x004010b9:	mov	r0, r2
0x004010bb:	ldr	r1, [r7, #4]
0x004010bd:	bl	#0x4010bd

Function sub_4010bd @ 0x004010bd
0x004010bd:	bl	#0x4010bd
0x004010c1:	ldr	r3, [r7]
0x004010c3:	mov	r4, r0
0x004010c5:	cmp	r3, #2
0x004010c7:	beq	#0x401157
0x004010c9:	ldrsh.w	r3, [r7, #0xc]
0x004010cd:	cmp	r3, r0
0x004010cf:	it	ge
0x004010d1:	ldrge.w	sb, [r7, #8]
0x004010d5:	blt	#0x40115b
0x004010d7:	movs	r1, #0
0x004010d9:	lsls	r2, r4, #2
0x004010db:	mov	r0, sb
0x004010dd:	bl	#0x4010dd
0x00401157:	mov	sb, r6
0x00401159:	b	#0x4010d7
0x0040115b:	ldr	r3, [pc, #0x44]
0x0040115d:	movs	r2, #0xe8
0x0040115f:	ldr	r1, [pc, #0x44]
0x00401161:	ldr	r0, [pc, #0x44]
0x00401163:	add	r3, pc
0x00401165:	add	r1, pc
0x00401167:	add.w	r3, r3, #0x588
0x0040116b:	add	r0, pc
0x0040116d:	bl	#0x40116d

Function sub_4010dd @ 0x004010dd
0x004010dd:	bl	#0x4010dd
0x004010e1:	ldrd	r8, r1, [r5, #0x1d8]
0x004010e5:	cmp	r1, #0
0x004010e7:	it	gt
0x004010e9:	cmpgt	r4, #0
0x004010eb:	ite	gt
0x004010ed:	movgt	r3, #1
0x004010ef:	movle	r3, #0
0x004010f1:	ble	#0x401129
0x004010f3:	add.w	ip, r8, #3
0x004010f7:	sub.w	r0, sb, #4
0x004010fb:	movs	r3, #0
0x004010fd:	ldrb	r2, [ip, #-0x2]
0x00401101:	subs	r1, #3
0x00401103:	ldrb	sb, [ip, #-0x3]
0x00401107:	adds	r3, #1
0x00401109:	ldrb	lr, [ip, #-0x1]
0x0040110d:	mov	r8, ip
0x0040110f:	lsls	r2, r2, #8
0x00401111:	add.w	ip, ip, #3
0x00401115:	orr.w	r2, r2, sb, lsl #16
0x00401119:	cmp	r4, r3
0x0040111b:	it	gt
0x0040111d:	cmpgt	r1, #0
0x0040111f:	orr.w	r2, r2, lr
0x00401123:	str	r2, [r0, #4]!
0x00401127:	bgt	#0x4010fd
0x004010fd:	ldrb	r2, [ip, #-0x2]
0x00401101:	subs	r1, #3
0x00401103:	ldrb	sb, [ip, #-0x3]
0x00401107:	adds	r3, #1
0x00401109:	ldrb	lr, [ip, #-0x1]
0x0040110d:	mov	r8, ip
0x0040110f:	lsls	r2, r2, #8
0x00401111:	add.w	ip, ip, #3
0x00401115:	orr.w	r2, r2, sb, lsl #16
0x00401119:	cmp	r4, r3
0x0040111b:	it	gt
0x0040111d:	cmpgt	r1, #0
0x0040111f:	orr.w	r2, r2, lr
0x00401123:	str	r2, [r0, #4]!
0x00401127:	bgt	#0x4010fd
0x00401129:	cmp	r4, r3
0x0040112b:	strd	r8, r1, [r5, #0x1d8]
0x0040112f:	bne	#0x401141
0x00401131:	mov	r0, r7
0x00401133:	ldr	r3, [r7, #0x10]
0x00401135:	mov	r2, r4
0x00401137:	mov	r1, r6
0x00401139:	blx	r3
0x0040113b:	movs	r0, #1
0x0040113d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00401141:	ldr	r1, [pc, #0x58]
0x00401143:	subs	r3, r4, r3
0x00401145:	ldr	r0, [r5]
0x00401147:	ldr.w	r2, [r5, #0x15c]
0x0040114b:	add	r1, pc
0x0040114d:	bl	#0x40114d

Function sub_40114d @ 0x0040114d
0x0040114d:	bl	#0x40114d
0x00401151:	movs	r0, #0
0x00401153:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40116d @ 0x0040116d
0x0040116d:	bl	#0x40116d

Function sub_401170 @ 0x00401170
0x00401170:	rschs	r4, r1, #0x3800

Function sub_401177 @ 0x00401177
0x00401177:	ldr	r0, [pc, #0x3c]
0x00401179:	add	r3, pc
0x0040117b:	add	r1, pc
0x0040117d:	add.w	r3, r3, #0x588
0x00401181:	add	r0, pc
0x00401183:	bl	#0x401183

Function sub_401185 @ 0x00401185
0x00401185:	vtbl.8	d20, {d14, d15, d16, d17}, d12
0x00401189:	movs	r2, #0xe0
0x0040118b:	ldr	r1, [pc, #0x30]
0x0040118d:	ldr	r0, [pc, #0x30]
0x0040118f:	add	r3, pc
0x00401191:	add	r1, pc
0x00401193:	add.w	r3, r3, #0x588
0x00401197:	add	r0, pc
0x00401199:	bl	#0x401199

Function sub_401199 @ 0x00401199
0x00401199:	bl	#0x401199

Function sub_4011ad @ 0x004011ad
0x004011ad:	movs	r0, r6
0x004011af:	movs	r0, r0
0x004011b1:	movs	r2, r6
0x004011b3:	movs	r0, r0
0x004011b5:	movs	r0, r6
0x004011b7:	movs	r0, r0
0x004011b9:	movs	r6, r4
0x004011bb:	movs	r0, r0
0x004011bd:	movs	r0, r5
0x004011bf:	movs	r0, r0
0x004011c1:	movs	r6, r4
0x004011c3:	movs	r0, r0
0x004011c5:	push	{r3, r4, r5, lr}
0x004011c7:	mov	r4, r1
0x004011c9:	ubfx	r3, r0, #0xe, #0xa
0x004011cd:	cbnz	r3, #0x4011d9
0x004011cf:	movs	r3, #0
0x004011d1:	str	r3, [r1, #8]
0x004011d3:	str	r3, [r1, #4]
0x004011d5:	str	r3, [r1]
0x004011d7:	pop	{r3, r4, r5, pc}

Function sub_4011b9 @ 0x004011b9
0x004011b9:	movs	r6, r4
0x004011bb:	movs	r0, r0
0x004011bd:	movs	r0, r5
0x004011bf:	movs	r0, r0
0x004011c1:	movs	r6, r4
0x004011c3:	movs	r0, r0
0x004011c5:	push	{r3, r4, r5, lr}
0x004011c7:	mov	r4, r1
0x004011c9:	ubfx	r3, r0, #0xe, #0xa
0x004011cd:	cbnz	r3, #0x4011d9
0x004011cf:	movs	r3, #0
0x004011d1:	str	r3, [r1, #8]
0x004011d3:	str	r3, [r1, #4]
0x004011d5:	str	r3, [r1]
0x004011d7:	pop	{r3, r4, r5, pc}

Function sub_4011c5 @ 0x004011c5
0x004011c5:	push	{r3, r4, r5, lr}
0x004011c7:	mov	r4, r1
0x004011c9:	ubfx	r3, r0, #0xe, #0xa
0x004011cd:	cbnz	r3, #0x4011d9
0x004011cf:	movs	r3, #0
0x004011d1:	str	r3, [r1, #8]
0x004011d3:	str	r3, [r1, #4]
0x004011d5:	str	r3, [r1]
0x004011d7:	pop	{r3, r4, r5, pc}
0x004011cf:	movs	r3, #0
0x004011d1:	str	r3, [r1, #8]
0x004011d3:	str	r3, [r1, #4]
0x004011d5:	str	r3, [r1]
0x004011d7:	pop	{r3, r4, r5, pc}
0x004011d9:	vmov	s15, r3
0x004011dd:	vmov.f64	d5, #5.000000e-01
0x004011e1:	vldr	d6, [pc, #0x124]
0x004011e5:	mov	r5, r0
0x004011e7:	vcvt.f64.s32	d7, s15
0x004011eb:	vldr	d0, [pc, #0x124]
0x004011ef:	vadd.f64	d7, d7, d5
0x004011f3:	vnmls.f64	d0, d7, d6
0x004011f7:	bl	#0x4011f7

Function sub_4011f7 @ 0x004011f7
0x004011f7:	bl	#0x4011f7
0x004011fb:	ubfx	lr, r5, #0, #0xe
0x004011ff:	movw	r3, #0x3fa0
0x00401203:	cmp	lr, r3
0x00401205:	bgt	#0x4012fb
0x00401207:	ldr	r1, [pc, #0x130]
0x00401209:	mov.w	ip, #0xa3
0x0040120d:	movs	r0, #0
0x0040120f:	mov	r3, ip
0x00401211:	add	r1, pc
0x00401213:	movw	r2, #0x1431
0x00401217:	b	#0x40122f
0x00401219:	sub.w	r2, ip, r0
0x0040121d:	add.w	r3, ip, r0
0x00401221:	cmp	r2, #1
0x00401223:	ble	#0x40124d
0x00401225:	asrs	r2, r3, #1
0x00401227:	add.w	r2, r1, r2, lsl #3
0x0040122b:	ldrsh.w	r2, [r2, #0x26]
0x0040122f:	sub.w	r2, lr, r2
0x00401233:	asrs	r3, r3, #1
0x00401235:	cmp	r2, #0
0x00401237:	it	gt
0x00401239:	movgt	r0, r3
0x0040123b:	bgt	#0x401219
0x0040122f:	sub.w	r2, lr, r2
0x00401233:	asrs	r3, r3, #1
0x00401235:	cmp	r2, #0
0x00401237:	it	gt
0x00401239:	movgt	r0, r3
0x0040123b:	bgt	#0x401219
0x0040123d:	beq	#0x40124d
0x0040123f:	mov	ip, r3
0x00401241:	sub.w	r2, ip, r0
0x00401245:	add.w	r3, ip, r0
0x00401249:	cmp	r2, #1
0x0040124b:	bgt	#0x401225
0x0040124d:	ldr	r3, [pc, #0xec]
0x0040124f:	vmov	s15, r0
0x00401253:	vmov.f64	d1, #5.000000e-01
0x00401257:	vldr	d3, [pc, #0xc0]
0x0040125b:	add	r3, pc
0x0040125d:	vcvt.f64.s32	d2, s15
0x00401261:	add.w	r3, r3, r0, lsl #3
0x00401265:	vldr	d5, [pc, #0xb8]
0x00401269:	vmov.f64	d4, #1.600000e+01
0x0040126d:	ldrsh.w	r2, [r3, #0x26]
0x00401271:	vadd.f64	d2, d2, d1
0x00401275:	vldr	s12, [r3, #0x20]
0x00401279:	sub.w	r3, lr, r2
0x0040127d:	vmov	s14, r3
0x00401281:	vcvt.f64.s32	d7, s14
0x00401285:	vmla.f64	d5, d2, d3
0x00401289:	vcvt.f64.f32	d6, s12
0x0040128d:	vmov.f64	d2, #6.000000e+00
0x00401291:	vadd.f64	d7, d7, d1
0x00401295:	vmov.f64	d1, #1.200000e+01
0x00401299:	vmla.f64	d6, d7, d3
0x0040129d:	vmul.f64	d4, d5, d4
0x004012a1:	vmov.f64	d3, #1.000000e+00
0x004012a5:	vmov.f64	d7, #9.000000e+00
0x004012a9:	vnmls.f64	d4, d6, d2
0x004012ad:	vmul.f64	d7, d6, d7
0x004012b1:	vmov.f64	d6, #4.000000e+00
0x004012b5:	vmul.f64	d6, d5, d6
0x004012b9:	vadd.f64	d1, d4, d1
0x004012bd:	vdiv.f64	d4, d3, d1
0x004012c1:	vmul.f64	d7, d7, d4
0x004012c5:	vmul.f64	d6, d6, d4
0x004012c9:	vdiv.f64	d5, d7, d6
0x004012cd:	vsub.f64	d3, d3, d7
0x004012d1:	vsub.f64	d3, d3, d6
0x004012d5:	vdiv.f64	d7, d3, d6
0x004012d9:	vmul.f64	d6, d0, d5
0x004012dd:	vmul.f64	d7, d0, d7
0x004012e1:	vcvt.f32.f64	s0, d0
0x004012e5:	vcvt.f32.f64	s12, d6
0x004012e9:	vcvt.f32.f64	s14, d7
0x004012ed:	vstr	s0, [r4, #4]
0x004012f1:	vstr	s12, [r4]
0x004012f5:	vstr	s14, [r4, #8]
0x004012f9:	pop	{r3, r4, r5, pc}
0x004012d9:	vmul.f64	d6, d0, d5
0x004012dd:	vmul.f64	d7, d0, d7
0x004012e1:	vcvt.f32.f64	s0, d0
0x004012e5:	vcvt.f32.f64	s12, d6
0x004012e9:	vcvt.f32.f64	s14, d7
0x004012ed:	vstr	s0, [r4, #4]
0x004012f1:	vstr	s12, [r4]
0x004012f5:	vstr	s14, [r4, #8]
0x004012f9:	pop	{r3, r4, r5, pc}
0x004012fb:	vldr	d7, [pc, #0x2c]
0x004012ff:	vldr	d5, [pc, #0x30]
0x00401303:	b	#0x4012d9

Function sub_401305 @ 0x00401305
0x00401305:	nop.w	
0x00401309:	subs	r1, #0xef

Function sub_401341 @ 0x00401341
0x00401341:	push	{r4, r5, r6, lr}
0x00401343:	cmp	r2, #0
0x00401345:	ldr	r6, [r0, #8]
0x00401347:	ble	#0x40135f
0x00401349:	mov	r4, r1
0x0040134b:	subs	r5, r2, #1
0x0040134d:	mov	r1, r4
0x0040134f:	ldr	r0, [r6], #4
0x00401353:	subs	r5, #1
0x00401355:	bl	#0x4011c5
0x0040134d:	mov	r1, r4
0x0040134f:	ldr	r0, [r6], #4
0x00401353:	subs	r5, #1
0x00401355:	bl	#0x4011c5
0x00401359:	adds	r4, #0xc
0x0040135b:	adds	r3, r5, #1
0x0040135d:	bne	#0x40134d
0x0040135f:	pop	{r4, r5, r6, pc}

Function sub_401361 @ 0x00401361
0x00401361:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00401365:	mov	sl, r2
0x00401367:	mov	r6, r1
0x00401369:	mov	r7, r0
0x0040136b:	mov	r8, r3
0x0040136d:	bl	#0x40136d

Function sub_40136d @ 0x0040136d
0x0040136d:	bl	#0x40136d
0x00401371:	mov	r4, r0
0x00401373:	mov	r1, r4
0x00401375:	mov	r0, sl
0x00401377:	bl	#0x401377

Function sub_401378 @ 0x00401378
0x00401378:	stmiblt	sb, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_401384 @ 0x00401384
0x00401384:	strtmi	lr, [r6], #-0xf
0x00401388:	beq	#0x53c278

Function sub_401394 @ 0x00401394
0x00401394:	ldrtmi	r4, [r1], -r2, lsr #12

Function sub_40139c @ 0x0040139c
0x0040139c:	rscsle	r2, r2, r0, lsl #16
0x004013a0:	pop	{r3, r6, sb, sl, lr}

Function sub_4013a9 @ 0x004013a9
0x004013a9:	lsrs	r1, r0, #4
0x004013ab:	mov	r0, sb
0x004013ad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4013b3 @ 0x004013b3
0x004013b3:	movw	r2, #0x241
0x004013b7:	ldr	r1, [pc, #0x14]
0x004013b9:	ldr	r0, [pc, #0x14]
0x004013bb:	add	r3, pc
0x004013bd:	add	r1, pc
0x004013bf:	add.w	r3, r3, #0x598
0x004013c3:	add	r0, pc
0x004013c5:	bl	#0x4013c5

Function sub_4013c7 @ 0x004013c7

Function sub_4013d5 @ 0x004013d5
0x004013d5:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004013d9:	mov	sb, r2
0x004013db:	mov	r6, r1
0x004013dd:	mov	r7, r0
0x004013df:	mov	r8, r3
0x004013e1:	bl	#0x4013e1

Function sub_4013e1 @ 0x004013e1
0x004013e1:	bl	#0x4013e1
0x004013e5:	mov	r4, r0
0x004013e7:	mov	r1, r4
0x004013e9:	mov	r0, sb
0x004013eb:	bl	#0x4013eb

Function sub_4013f8 @ 0x004013f8
0x004013f8:	bl	#0xff252498
0x004013fc:	andle	r0, sl, r4, lsl #18

Function sub_4013fe @ 0x004013fe

Function sub_401404 @ 0x00401404
0x00401404:	strtmi	r4, [r2], -r3, asr #12

Function sub_40140c @ 0x0040140c
0x0040140c:	stmdahs	r0, {r3, r5, r7, r8, sb, sl, lr}
0x00401410:	pop	{r1, r4, r5, r6, r7, r8, ip, lr, pc}
0x00401410:	pop	{r1, r4, r5, r6, r7, r8, ip, lr, pc}

Function sub_401415 @ 0x00401415
0x00401415:	strh	r0, [r7, #0x1e]
0x00401417:	movs	r0, #1
0x00401419:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40141f @ 0x0040141f
0x0040141f:	mov.w	r2, #0x144
0x00401423:	ldr	r1, [pc, #0x14]
0x00401425:	ldr	r0, [pc, #0x14]
0x00401427:	add	r3, pc
0x00401429:	add	r1, pc
0x0040142b:	addw	r3, r3, #0x5ac
0x0040142f:	add	r0, pc
0x00401431:	bl	#0x401431

Function sub_401433 @ 0x00401433

Function sub_401441 @ 0x00401441
0x00401441:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00401445:	mov	sl, r2
0x00401447:	mov	r6, r1
0x00401449:	mov	r7, r0
0x0040144b:	mov	r8, r3
0x0040144d:	bl	#0x40144d

Function sub_40144d @ 0x0040144d
0x0040144d:	bl	#0x40144d
0x00401451:	mov	r4, r0
0x00401453:	mov	r1, r4
0x00401455:	mov	r0, sl
0x00401457:	bl	#0x401457

Function sub_401458 @ 0x00401458
0x00401458:	stmiblt	sb, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_401464 @ 0x00401464
0x00401464:	strtmi	lr, [r6], #-0xf
0x00401468:	beq	#0x53c358

Function sub_401474 @ 0x00401474
0x00401474:	ldrtmi	r4, [r1], -r2, lsr #12

Function sub_40147c @ 0x0040147c
0x0040147c:	rscsle	r2, r2, r0, lsl #16
0x00401480:	pop	{r3, r6, sb, sl, lr}

Function sub_401489 @ 0x00401489
0x00401489:	lsrs	r1, r0, #4
0x0040148b:	mov	r0, sb
0x0040148d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_401493 @ 0x00401493
0x00401493:	mov.w	r2, #0x250
0x00401497:	ldr	r1, [pc, #0x14]
0x00401499:	ldr	r0, [pc, #0x14]
0x0040149b:	add	r3, pc
0x0040149d:	add	r1, pc
0x0040149f:	add.w	r3, r3, #0x5c0
0x004014a3:	add	r0, pc
0x004014a5:	bl	#0x4014a5

Function sub_4014a7 @ 0x004014a7

Function sub_4014b5 @ 0x004014b5
0x004014b5:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004014b9:	mov	sb, r2
0x004014bb:	mov	r6, r1
0x004014bd:	mov	r7, r0
0x004014bf:	mov	r8, r3
0x004014c1:	bl	#0x4014c1

Function sub_4014c1 @ 0x004014c1
0x004014c1:	bl	#0x4014c1
0x004014c5:	mov	r4, r0
0x004014c7:	mov	r1, r4
0x004014c9:	mov	r0, sb
0x004014cb:	bl	#0x4014cb

Function sub_4014d8 @ 0x004014d8
0x004014d8:	bl	#0xff252578
0x004014dc:	andle	r0, sl, r4, lsl #18

Function sub_4014de @ 0x004014de

Function sub_4014e4 @ 0x004014e4
0x004014e4:	strtmi	r4, [r2], -r3, asr #12

Function sub_4014ec @ 0x004014ec
0x004014ec:	stmdahs	r0, {r3, r5, r7, r8, sb, sl, lr}
0x004014f0:	pop	{r1, r4, r5, r6, r7, r8, ip, lr, pc}
0x004014f0:	pop	{r1, r4, r5, r6, r7, r8, ip, lr, pc}

Function sub_4014f5 @ 0x004014f5
0x004014f5:	strh	r0, [r7, #0x1e]
0x004014f7:	movs	r0, #1
0x004014f9:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4014ff @ 0x004014ff
0x004014ff:	mov.w	r2, #0x154
0x00401503:	ldr	r1, [pc, #0x14]
0x00401505:	ldr	r0, [pc, #0x14]
0x00401507:	add	r3, pc
0x00401509:	add	r1, pc
0x0040150b:	addw	r3, r3, #0x5d4
0x0040150f:	add	r0, pc
0x00401511:	bl	#0x401511

Function sub_401513 @ 0x00401513

Function sub_401521 @ 0x00401521
0x00401521:	push	{r4, r5, r6, lr}
0x00401523:	cmp	r2, #0
0x00401525:	ldr	r6, [r0, #8]
0x00401527:	vpush	{d8, d9, d10, d11}
0x0040152b:	ble	#0x4015f9
0x0040152d:	subs	r5, r2, #1
0x0040152f:	add.w	r4, r1, #0xc
0x00401533:	subs	r6, #4
0x00401535:	vldr	d9, [pc, #0x168]
0x00401539:	vldr	d10, [pc, #0x16c]
0x0040153d:	vldr	d11, [pc, #0x170]
0x00401541:	vldr	s16, [r4, #-8]
0x00401545:	vcvt.f64.f32	d8, s16
0x00401549:	vcmpe.f64	d8, d9
0x0040154d:	vmrs	apsr_nzcv, fpscr
0x00401551:	bge	#0x401621
0x00401541:	vldr	s16, [r4, #-8]
0x00401545:	vcvt.f64.f32	d8, s16
0x00401549:	vcmpe.f64	d8, d9
0x0040154d:	vmrs	apsr_nzcv, fpscr
0x00401551:	bge	#0x401621
0x00401553:	vcmpe.f64	d8, d10
0x00401557:	vmrs	apsr_nzcv, fpscr
0x0040155b:	bls	#0x401629
0x0040155d:	vcmpe.f64	d8, d11
0x00401561:	vmrs	apsr_nzcv, fpscr
0x00401565:	bgt	#0x401631
0x00401567:	vldr	d7, [pc, #0x150]
0x0040156b:	vcmpe.f64	d8, d7
0x0040156f:	vmrs	apsr_nzcv, fpscr
0x00401573:	it	pl
0x00401575:	movpl	r3, #0
0x00401577:	bmi	#0x401659
0x00401579:	vldr	s14, [r4, #-0xc]
0x0040157d:	vmov.f64	d3, #1.500000e+01
0x00401581:	vldr	s12, [r4, #-4]
0x00401585:	vmov.f64	d4, #3.000000e+00
0x00401589:	vcvt.f64.f32	d7, s14
0x0040158d:	vcvt.f64.f32	d6, s12
0x00401591:	vmov.f64	d5, d7
0x00401595:	vmla.f64	d5, d8, d3
0x00401599:	vmla.f64	d5, d6, d4
0x0040159d:	vcmp.f64	d5, #0
0x004015a1:	vmrs	apsr_nzcv, fpscr
0x004015a5:	beq	#0x4015ff
0x004015a7:	vmov.f64	d4, #4.000000e+00
0x004015ab:	vmov.f64	d6, #9.000000e+00
0x004015af:	vmul.f64	d7, d7, d4
0x004015b3:	vmul.f64	d8, d8, d6
0x004015b7:	vdiv.f64	d6, d7, d5
0x004015bb:	vdiv.f64	d7, d8, d5
0x004015bf:	vcmpe.f64	d6, #0
0x004015c3:	vmrs	apsr_nzcv, fpscr
0x004015c7:	bhi	#0x401685
0x004015c9:	vcmpe.f64	d7, #0
0x004015cd:	vmrs	apsr_nzcv, fpscr
0x004015d1:	bls	#0x401613
0x004015d3:	vldr	d6, [pc, #0xec]
0x004015d7:	subs	r5, #1
0x004015d9:	adds	r4, #0xc
0x004015db:	vmul.f64	d7, d7, d6
0x004015df:	vcvt.u32.f64	s14, d7
0x004015e3:	vmov	r2, s14
0x004015e7:	cmp	r2, #0xff
0x004015e9:	ite	ls
0x004015eb:	orrls	r3, r2
0x004015ed:	orrhi	r3, r3, #0xff
0x004015f1:	adds	r2, r5, #1
0x004015f3:	str	r3, [r6, #4]!
0x004015f7:	bne	#0x401541
0x004015f9:	vpop	{d8, d9, d10, d11}
0x004015fd:	pop	{r4, r5, r6, pc}
0x004015ff:	mov.w	r2, #0x5600
0x00401603:	vldr	d7, [pc, #0xc4]
0x00401607:	vcmpe.f64	d7, #0
0x0040160b:	orrs	r3, r2
0x0040160d:	vmrs	apsr_nzcv, fpscr
0x00401611:	bhi	#0x4015d3
0x00401607:	vcmpe.f64	d7, #0
0x0040160b:	orrs	r3, r2
0x0040160d:	vmrs	apsr_nzcv, fpscr
0x00401611:	bhi	#0x4015d3
0x00401613:	subs	r5, #1
0x00401615:	str	r3, [r6, #4]!
0x00401619:	adds	r4, #0xc
0x0040161b:	adds	r3, r5, #1
0x0040161d:	bne	#0x401541
0x0040161f:	b	#0x4015f9
0x00401621:	movs	r3, #0
0x00401623:	movt	r3, #0x7fff
0x00401627:	b	#0x401579
0x00401629:	movs	r3, #0
0x0040162b:	movt	r3, #0xffff
0x0040162f:	b	#0x401579
0x00401631:	vmov.f64	d0, d8
0x00401635:	bl	#0x401635
0x00401659:	vneg.f64	d0, d8
0x0040165d:	bl	#0x40165d
0x00401685:	vldr	d5, [pc, #0x38]
0x00401689:	vmul.f64	d6, d6, d5
0x0040168d:	vcvt.u32.f64	s13, d6
0x00401691:	vmov	r2, s13
0x00401695:	cmp	r2, #0xff
0x00401697:	it	hs
0x00401699:	movhs	r2, #0xff
0x0040169b:	lsls	r2, r2, #8
0x0040169d:	b	#0x401607

Function sub_401635 @ 0x00401635
0x00401635:	bl	#0x401635
0x00401639:	vldr	d5, [pc, #0x94]
0x0040163d:	vldr	d7, [pc, #0x98]
0x00401641:	vldr	d6, [pc, #0x9c]
0x00401645:	vmla.f64	d7, d0, d5
0x00401649:	vmul.f64	d7, d7, d6
0x0040164d:	vcvt.s32.f64	s14, d7
0x00401651:	vmov	r3, s14
0x00401655:	lsls	r3, r3, #0x10
0x00401657:	b	#0x401579

Function sub_40165d @ 0x0040165d
0x0040165d:	bl	#0x40165d
0x00401661:	vldr	d5, [pc, #0x6c]
0x00401665:	vldr	d7, [pc, #0x70]
0x00401669:	vldr	d6, [pc, #0x74]
0x0040166d:	vmla.f64	d7, d0, d5
0x00401671:	vmul.f64	d7, d7, d6
0x00401675:	vcvt.s32.f64	s15, d7
0x00401679:	vmov	r3, s15
0x0040167d:	lsls	r3, r3, #0x10
0x0040167f:	orr	r3, r3, #0x80000000
0x00401683:	b	#0x401579

Function sub_40169f @ 0x0040169f
0x0040169f:	nop	
0x004016a1:	mov	r0, fp
0x004016a3:	stc2l	p15, c15, [sb, #-0x3e8]
0x004016a7:	mvns	r7, r5
0x004016a9:	mov	r0, fp
0x004016ab:	stc2l	p15, c15, [sb, #-0x3e8]

Function sub_4016e9 @ 0x004016e9
0x004016e9:	push	{r4, r5, r6, lr}
0x004016eb:	ldr.w	r6, [r0, #0x1c4]
0x004016ef:	cmp	r6, #0
0x004016f1:	beq.w	#0x4017fb
0x004016f5:	ldrh.w	r2, [r0, #0x46]
0x004016f9:	movw	r3, #0x804d
0x004016fd:	mov	r4, r0
0x004016ff:	cmp	r2, r3
0x00401701:	bne	#0x4017e3
0x00401703:	ldrh.w	r3, [r0, #0x72]
0x00401707:	cmp	r3, #1
0x00401709:	bne	#0x401787
0x0040170b:	ldr	r3, [r6]
0x0040170d:	adds	r2, r3, #1
0x0040170f:	beq	#0x40171d
0x00401711:	cmp	r3, #3
0x00401713:	bhi	#0x40174d
0x00401715:	tbb	[pc, r3]
0x0040171d:	ldrh.w	r2, [r0, #0x40]
0x00401721:	ldrh.w	r3, [r0, #0x42]
0x00401725:	ldrh.w	r1, [r0, #0x4e]
0x00401729:	orr.w	r3, r3, r2, lsl #3
0x0040172d:	cmp.w	r3, #0x102
0x00401731:	bgt	#0x40175b
0x00401733:	cmp.w	r3, #0x100
0x00401737:	bgt	#0x401769
0x00401739:	cmp	r3, #0x82
0x0040173b:	bgt	#0x401777
0x0040173d:	cmp	r3, #0x80
0x0040173f:	bgt	#0x40177b
0x00401741:	cmp	r3, #0x41
0x00401743:	beq	#0x401749
0x00401745:	cmp	r3, #0x44
0x00401747:	bne	#0x40174d
0x00401749:	cmp	r1, #3
0x0040174b:	beq	#0x40179b
0x0040174d:	ldr	r1, [pc, #0xc4]
0x0040174f:	ldr	r0, [r4]
0x00401751:	add	r1, pc
0x00401753:	bl	#0x401753
0x0040175b:	movw	r2, #0x103
0x0040175f:	cmp	r3, r2
0x00401761:	beq	#0x4017d7
0x00401763:	cmp.w	r3, #0x104
0x00401767:	bne	#0x40174d
0x00401769:	cmp	r1, #1
0x0040176b:	itt	eq
0x0040176d:	moveq	r3, #2
0x0040176f:	streq	r3, [r6]
0x00401771:	bne	#0x40174d
0x00401773:	movs	r2, #4
0x00401775:	b	#0x40179f
0x00401777:	cmp	r3, #0x84
0x00401779:	bne	#0x40174d
0x0040177b:	cmp	r1, #3
0x0040177d:	bne	#0x40174d
0x0040177f:	movs	r3, #1
0x00401781:	str	r3, [r6]
0x00401783:	movs	r2, #6
0x00401785:	b	#0x40179f
0x00401783:	movs	r2, #6
0x00401785:	b	#0x40179f
0x00401787:	ldr	r0, [pc, #0x90]
0x00401789:	ldr	r1, [pc, #0x90]
0x0040178b:	add	r0, pc
0x0040178d:	add	r1, pc
0x0040178f:	add.w	r0, r0, #0x5f8
0x00401793:	bl	#0x401793
0x0040179b:	str	r1, [r6]
0x0040179d:	movs	r2, #3
0x0040179f:	ldr	r0, [r4, #0x24]
0x004017a1:	ldr	r3, [r4, #0x50]
0x004017a3:	str	r2, [r6, #4]
0x004017a5:	smulbb	r0, r0, r3
0x004017a9:	sxth	r0, r0
0x004017ab:	strh	r0, [r6, #0xc]
0x004017ad:	lsls	r0, r0, #2
0x004017af:	bl	#0x4017af
0x0040179d:	movs	r2, #3
0x0040179f:	ldr	r0, [r4, #0x24]
0x004017a1:	ldr	r3, [r4, #0x50]
0x004017a3:	str	r2, [r6, #4]
0x004017a5:	smulbb	r0, r0, r3
0x004017a9:	sxth	r0, r0
0x004017ab:	strh	r0, [r6, #0xc]
0x004017ad:	lsls	r0, r0, #2
0x004017af:	bl	#0x4017af
0x0040179f:	ldr	r0, [r4, #0x24]
0x004017a1:	ldr	r3, [r4, #0x50]
0x004017a3:	str	r2, [r6, #4]
0x004017a5:	smulbb	r0, r0, r3
0x004017a9:	sxth	r0, r0
0x004017ab:	strh	r0, [r6, #0xc]
0x004017ad:	lsls	r0, r0, #2
0x004017af:	bl	#0x4017af
0x004017d3:	movs	r2, #0xc
0x004017d5:	b	#0x40179f
0x004017d7:	cmp	r1, #3
0x004017d9:	bne	#0x40174d
0x004017db:	movs	r3, #0
0x004017dd:	movs	r2, #0xc
0x004017df:	str	r3, [r6]
0x004017e1:	b	#0x40179f
0x004017e3:	ldr	r3, [pc, #0x44]
0x004017e5:	movw	r2, #0x45c
0x004017e9:	ldr	r1, [pc, #0x40]
0x004017eb:	ldr	r0, [pc, #0x44]
0x004017ed:	add	r3, pc
0x004017ef:	add	r1, pc
0x004017f1:	add.w	r3, r3, #0x5e8
0x004017f5:	add	r0, pc
0x004017f7:	bl	#0x4017f7
0x004017fb:	ldr	r3, [pc, #0x38]
0x004017fd:	movw	r2, #0x45b
0x00401801:	ldr	r1, [pc, #0x34]
0x00401803:	ldr	r0, [pc, #0x38]
0x00401805:	add	r3, pc
0x00401807:	add	r1, pc
0x00401809:	add.w	r3, r3, #0x5e8
0x0040180d:	add	r0, pc
0x0040180f:	bl	#0x40180f

Function sub_401753 @ 0x00401753
0x00401753:	bl	#0x401753
0x00401757:	movs	r0, #0
0x00401759:	pop	{r4, r5, r6, pc}
0x00401759:	pop	{r4, r5, r6, pc}

Function sub_401793 @ 0x00401793
0x00401793:	bl	#0x401793
0x00401797:	movs	r0, #0
0x00401799:	pop	{r4, r5, r6, pc}

Function sub_4017af @ 0x004017af
0x004017af:	bl	#0x4017af
0x004017b3:	mov	r5, r0
0x004017b5:	str	r0, [r6, #8]
0x004017b7:	movs	r0, #1
0x004017b9:	cmp	r5, #0
0x004017bb:	bne	#0x401759
0x004017bd:	ldr	r0, [pc, #0x60]
0x004017bf:	ldr	r1, [pc, #0x64]
0x004017c1:	add	r0, pc
0x004017c3:	ldr	r2, [r4]
0x004017c5:	add	r1, pc
0x004017c7:	add.w	r0, r0, #0x5f8
0x004017cb:	bl	#0x4017cb

Function sub_4017cb @ 0x004017cb
0x004017cb:	bl	#0x4017cb
0x004017cf:	mov	r0, r5
0x004017d1:	pop	{r4, r5, r6, pc}

Function sub_4017f7 @ 0x004017f7
0x004017f7:	bl	#0x4017f7

Function sub_40180f @ 0x0040180f
0x0040180f:	bl	#0x40180f

Function sub_401813 @ 0x00401813
0x00401813:	nop	
0x00401815:	lsls	r0, r0, #3
0x00401817:	movs	r0, r0
0x00401819:	lsls	r2, r1, #2
0x0040181b:	movs	r0, r0
0x0040181d:	lsls	r4, r1, #2
0x0040181f:	movs	r0, r0
0x00401821:	lsls	r4, r3, #1
0x00401823:	movs	r0, r0
0x00401825:	lsls	r4, r3, #1
0x00401827:	movs	r0, r0
0x00401829:	movs	r0, r7
0x0040182b:	movs	r0, r0
0x0040182d:	movs	r2, r7
0x0040182f:	movs	r0, r0
0x00401831:	movs	r0, r7
0x00401833:	movs	r0, r0
0x00401835:	movs	r4, r5
0x00401837:	movs	r0, r0
0x00401839:	movs	r6, r5
0x0040183b:	movs	r0, r0
0x0040183d:	movs	r4, r5
0x0040183f:	movs	r0, r0
0x00401841:	push	{r4, r5, r6, lr}
0x00401843:	ldr.w	r6, [r0, #0x1c4]
0x00401847:	cmp	r6, #0
0x00401849:	beq	#0x40190f

Function sub_401841 @ 0x00401841
0x00401841:	push	{r4, r5, r6, lr}
0x00401843:	ldr.w	r6, [r0, #0x1c4]
0x00401847:	cmp	r6, #0
0x00401849:	beq	#0x40190f
0x0040184b:	ldrh.w	r2, [r0, #0x46]
0x0040184f:	movw	r3, #0x804c
0x00401853:	mov	r4, r0
0x00401855:	cmp	r2, r3
0x00401857:	bne	#0x401927
0x00401859:	ldr	r3, [r6]
0x0040185b:	adds	r1, r3, #1
0x0040185d:	beq	#0x4018b3
0x0040185f:	cmp	r3, #1
0x00401861:	beq	#0x4018af
0x00401863:	cmp	r3, #3
0x00401865:	beq	#0x401879
0x00401867:	cmp	r3, #0
0x00401869:	beq	#0x40190b
0x0040186b:	ldr	r1, [pc, #0xd4]
0x0040186d:	ldr	r0, [r4]
0x0040186f:	add	r1, pc
0x00401871:	bl	#0x401871
0x00401879:	movs	r3, #1
0x0040187b:	ldr	r0, [r4, #0x24]
0x0040187d:	ldr	r2, [r4, #0x50]
0x0040187f:	str	r3, [r6, #4]
0x00401881:	smulbb	r0, r0, r2
0x00401885:	sxth	r0, r0
0x00401887:	strh	r0, [r6, #0xc]
0x00401889:	lsls	r0, r0, #1
0x0040188b:	bl	#0x40188b
0x0040187b:	ldr	r0, [r4, #0x24]
0x0040187d:	ldr	r2, [r4, #0x50]
0x0040187f:	str	r3, [r6, #4]
0x00401881:	smulbb	r0, r0, r2
0x00401885:	sxth	r0, r0
0x00401887:	strh	r0, [r6, #0xc]
0x00401889:	lsls	r0, r0, #1
0x0040188b:	bl	#0x40188b
0x004018af:	movs	r3, #2
0x004018b1:	b	#0x40187b
0x004018b3:	ldrh.w	r3, [r0, #0x4e]
0x004018b7:	ldrh.w	r1, [r0, #0x40]
0x004018bb:	ldrh.w	r2, [r0, #0x42]
0x004018bf:	lsls	r3, r3, #3
0x004018c1:	orr.w	r3, r3, r1, lsl #6
0x004018c5:	orrs	r3, r2
0x004018c7:	movw	r2, #0x40c
0x004018cb:	cmp	r3, r2
0x004018cd:	beq	#0x4018e3
0x004018cf:	bgt	#0x4018eb
0x004018d1:	cmp.w	r3, #0x20c
0x004018d5:	beq	#0x401903
0x004018d7:	ble	#0x4018fb
0x004018d9:	mvn	r2, #0x408
0x004018dd:	add	r3, r2
0x004018df:	cmp	r3, #1
0x004018e1:	bhi	#0x40186b
0x004018e3:	movs	r2, #1
0x004018e5:	movs	r3, #2
0x004018e7:	str	r2, [r6]
0x004018e9:	b	#0x40187b
0x004018eb:	movw	r2, #0x80b
0x004018ef:	cmp	r3, r2
0x004018f1:	bne	#0x40186b
0x004018f3:	movs	r2, #0
0x004018f5:	movs	r3, #4
0x004018f7:	str	r2, [r6]
0x004018f9:	b	#0x40187b
0x004018fb:	movw	r2, #0x209
0x004018ff:	cmp	r3, r2
0x00401901:	bne	#0x40186b
0x00401903:	movs	r2, #3
0x00401905:	movs	r3, #1
0x00401907:	str	r2, [r6]
0x00401909:	b	#0x40187b
0x0040190b:	movs	r3, #4
0x0040190d:	b	#0x40187b
0x0040190f:	ldr	r3, [pc, #0x3c]
0x00401911:	movw	r2, #0x401
0x00401915:	ldr	r1, [pc, #0x38]
0x00401917:	ldr	r0, [pc, #0x3c]
0x00401919:	add	r3, pc
0x0040191b:	add	r1, pc
0x0040191d:	add.w	r3, r3, #0x608
0x00401921:	add	r0, pc
0x00401923:	bl	#0x401923
0x00401927:	ldr	r3, [pc, #0x30]
0x00401929:	movw	r2, #0x402
0x0040192d:	ldr	r1, [pc, #0x2c]
0x0040192f:	ldr	r0, [pc, #0x30]
0x00401931:	add	r3, pc
0x00401933:	add	r1, pc
0x00401935:	add.w	r3, r3, #0x608
0x00401939:	add	r0, pc
0x0040193b:	bl	#0x40193b

Function sub_401871 @ 0x00401871
0x00401871:	bl	#0x401871
0x00401875:	movs	r0, #0
0x00401877:	pop	{r4, r5, r6, pc}

Function sub_40188b @ 0x0040188b
0x00401877:	pop	{r4, r5, r6, pc}
0x0040188b:	bl	#0x40188b
0x0040188f:	mov	r5, r0
0x00401891:	str	r0, [r6, #8]
0x00401893:	movs	r0, #1
0x00401895:	cmp	r5, #0
0x00401897:	bne	#0x401877
0x00401899:	ldr	r0, [pc, #0xa8]
0x0040189b:	ldr	r1, [pc, #0xac]
0x0040189d:	add	r0, pc
0x0040189f:	ldr	r2, [r4]
0x004018a1:	add	r1, pc
0x004018a3:	add.w	r0, r0, #0x618
0x004018a7:	bl	#0x4018a7

Function sub_4018a7 @ 0x004018a7
0x004018a7:	bl	#0x4018a7
0x004018ab:	mov	r0, r5
0x004018ad:	pop	{r4, r5, r6, pc}

Function sub_401923 @ 0x00401923
0x00401923:	bl	#0x401923

Function sub_40193b @ 0x0040193b
0x0040193b:	bl	#0x40193b

Function sub_40193f @ 0x0040193f
0x0040193f:	nop	
0x00401941:	lsls	r6, r1, #3
0x00401943:	movs	r0, r0
0x00401945:	lsls	r4, r4, #2
0x00401947:	movs	r0, r0
0x00401949:	lsls	r4, r4, #2
0x0040194b:	movs	r0, r0
0x0040194d:	movs	r0, r6
0x0040194f:	movs	r0, r0
0x00401951:	movs	r2, r6
0x00401953:	movs	r0, r0
0x00401955:	movs	r0, r6
0x00401957:	movs	r0, r0
0x00401959:	movs	r4, r4
0x0040195b:	movs	r0, r0
0x0040195d:	movs	r6, r4
0x0040195f:	movs	r0, r0
0x00401961:	movs	r4, r4
0x00401963:	movs	r0, r0
0x00401965:	ldrh.w	r2, [r0, #0x46]
0x00401969:	push	{r3, r4, r5, lr}
0x0040196b:	movw	r3, #0x804c
0x0040196f:	ldr.w	r5, [r0, #0x1c4]
0x00401973:	mov	r4, r0
0x00401975:	cmp	r2, r3
0x00401977:	beq	#0x4019c3

Function sub_401965 @ 0x00401965
0x00401965:	ldrh.w	r2, [r0, #0x46]
0x00401969:	push	{r3, r4, r5, lr}
0x0040196b:	movw	r3, #0x804c
0x0040196f:	ldr.w	r5, [r0, #0x1c4]
0x00401973:	mov	r4, r0
0x00401975:	cmp	r2, r3
0x00401977:	beq	#0x4019c3
0x00401979:	movw	r3, #0x804d
0x0040197d:	cmp	r2, r3
0x0040197f:	bne	#0x4019b1
0x00401981:	bl	#0x4016e9
0x00401985:	cbz	r0, #0x4019bf
0x00401987:	ldrh.w	r2, [r4, #0x44]
0x0040198b:	movw	r3, #0x8775
0x0040198f:	ldr	r0, [r5]
0x00401991:	cmp	r2, r3
0x00401993:	beq	#0x4019f9
0x00401987:	ldrh.w	r2, [r4, #0x44]
0x0040198b:	movw	r3, #0x8775
0x0040198f:	ldr	r0, [r5]
0x00401991:	cmp	r2, r3
0x00401993:	beq	#0x4019f9
0x00401995:	ldr	r3, [pc, #0xa0]
0x00401997:	cmp	r0, #1
0x00401999:	add	r3, pc
0x0040199b:	str.w	r3, [r4, #0x19c]
0x0040199f:	beq	#0x401a2f
0x004019a1:	cmp	r0, #2
0x004019a3:	beq	#0x4019bf
0x004019a5:	cbnz	r0, #0x4019db
0x004019a7:	ldr	r3, [pc, #0x94]
0x004019a9:	movs	r0, #1
0x004019ab:	add	r3, pc
0x004019ad:	str	r3, [r5, #0x10]
0x004019af:	pop	{r3, r4, r5, pc}
0x004019a7:	ldr	r3, [pc, #0x94]
0x004019a9:	movs	r0, #1
0x004019ab:	add	r3, pc
0x004019ad:	str	r3, [r5, #0x10]
0x004019af:	pop	{r3, r4, r5, pc}
0x004019b1:	ldr	r3, [pc, #0x8c]
0x004019b3:	ldr	r1, [pc, #0x90]
0x004019b5:	ldr	r0, [r0]
0x004019b7:	add	r3, pc
0x004019b9:	add	r1, pc
0x004019bb:	bl	#0x4019bb
0x004019bf:	movs	r0, #1
0x004019c1:	pop	{r3, r4, r5, pc}
0x004019c3:	bl	#0x401841
0x004019c7:	cmp	r0, #0
0x004019c9:	beq	#0x4019bf
0x004019cb:	ldr	r3, [r5]
0x004019cd:	ldr	r2, [pc, #0x78]
0x004019cf:	add	r2, pc
0x004019d1:	str.w	r2, [r4, #0x19c]
0x004019d5:	cbz	r3, #0x401a17
0x004019d7:	cmp	r3, #1
0x004019d9:	beq	#0x4019bf
0x004019d7:	cmp	r3, #1
0x004019d9:	beq	#0x4019bf
0x004019db:	ldrh.w	r2, [r4, #0x46]
0x004019df:	movw	r3, #0x804c
0x004019e3:	ldr	r0, [r4]
0x004019e5:	cmp	r2, r3
0x004019e7:	beq	#0x401a29
0x004019e9:	ldr	r2, [pc, #0x60]
0x004019eb:	add	r2, pc
0x004019ed:	ldr	r1, [pc, #0x60]
0x004019ef:	add	r1, pc
0x004019f1:	bl	#0x4019f1
0x004019ed:	ldr	r1, [pc, #0x60]
0x004019ef:	add	r1, pc
0x004019f1:	bl	#0x4019f1
0x004019f9:	ldr	r3, [pc, #0x58]
0x004019fb:	cmp	r0, #1
0x004019fd:	add	r3, pc
0x004019ff:	str.w	r3, [r4, #0x19c]
0x00401a03:	beq	#0x401a21
0x00401a05:	cmp	r0, #2
0x00401a07:	beq	#0x4019bf
0x00401a09:	cmp	r0, #0
0x00401a0b:	bne	#0x4019db
0x00401a0d:	ldr	r3, [pc, #0x48]
0x00401a0f:	movs	r0, #1
0x00401a11:	add	r3, pc
0x00401a13:	str	r3, [r5, #0x10]
0x00401a15:	pop	{r3, r4, r5, pc}
0x00401a17:	ldr	r3, [pc, #0x44]
0x00401a19:	movs	r0, #1
0x00401a1b:	add	r3, pc
0x00401a1d:	str	r3, [r5, #0x10]
0x00401a1f:	pop	{r3, r4, r5, pc}
0x00401a21:	ldr	r3, [pc, #0x3c]
0x00401a23:	add	r3, pc
0x00401a25:	str	r3, [r5, #0x10]
0x00401a27:	pop	{r3, r4, r5, pc}
0x00401a29:	ldr	r2, [pc, #0x38]
0x00401a2b:	add	r2, pc
0x00401a2d:	b	#0x4019ed
0x00401a2f:	ldr	r3, [pc, #0x38]
0x00401a31:	add	r3, pc
0x00401a33:	str	r3, [r5, #0x10]
0x00401a35:	pop	{r3, r4, r5, pc}

Function sub_4019bb @ 0x004019bb
0x004019bb:	bl	#0x4019bb

Function sub_4019f1 @ 0x004019f1
0x004019f1:	bl	#0x4019f1
0x004019f5:	movs	r0, #0
0x004019f7:	pop	{r3, r4, r5, pc}

Function sub_401a37 @ 0x00401a37
0x00401a37:	nop	
0x00401a39:	lsls	r4, r3, #2
0x00401a3b:	movs	r0, r0
0x00401a3d:	lsls	r6, r1, #2
0x00401a3f:	movs	r0, r0
0x00401a41:	lsls	r6, r0, #2
0x00401a43:	movs	r0, r0
0x00401a45:	lsls	r0, r1, #2
0x00401a47:	movs	r0, r0
0x00401a49:	lsls	r6, r6, #1
0x00401a4b:	movs	r0, r0
0x00401a4d:	lsls	r6, r3, #1
0x00401a4f:	movs	r0, r0
0x00401a51:	lsls	r6, r3, #1
0x00401a53:	movs	r0, r0
0x00401a55:	lsls	r4, r2, #1
0x00401a57:	movs	r0, r0
0x00401a59:	lsls	r4, r0, #1
0x00401a5b:	movs	r0, r0
0x00401a5d:	movs	r6, r7
0x00401a5f:	movs	r0, r0
0x00401a61:	movs	r2, r7
0x00401a63:	movs	r0, r0
0x00401a65:	movs	r6, r6
0x00401a67:	movs	r0, r0
0x00401a69:	movs	r4, r6
0x00401a6b:	movs	r0, r0
0x00401a6d:	push	{r3, r4, r5, lr}
0x00401a6f:	movw	ip, #0x804c
0x00401a73:	ldr	r3, [pc, #0xd8]
0x00401a75:	ldr	r1, [pc, #0xd8]
0x00401a77:	mov	r4, r0
0x00401a79:	add	r3, pc
0x00401a7b:	ldrh.w	r2, [r0, #0x46]
0x00401a7f:	ldr.w	r5, [r0, #0x1c4]
0x00401a83:	cmp	r2, ip
0x00401a85:	ldr	r3, [r3, r1]
0x00401a87:	str.w	r3, [r0, #0x208]
0x00401a8b:	beq	#0x401ad3

Function sub_401a6d @ 0x00401a6d
0x00401a6d:	push	{r3, r4, r5, lr}
0x00401a6f:	movw	ip, #0x804c
0x00401a73:	ldr	r3, [pc, #0xd8]
0x00401a75:	ldr	r1, [pc, #0xd8]
0x00401a77:	mov	r4, r0
0x00401a79:	add	r3, pc
0x00401a7b:	ldrh.w	r2, [r0, #0x46]
0x00401a7f:	ldr.w	r5, [r0, #0x1c4]
0x00401a83:	cmp	r2, ip
0x00401a85:	ldr	r3, [r3, r1]
0x00401a87:	str.w	r3, [r0, #0x208]
0x00401a8b:	beq	#0x401ad3
0x00401a8d:	movw	r3, #0x804d
0x00401a91:	cmp	r2, r3
0x00401a93:	bne	#0x401ac1
0x00401a95:	bl	#0x4016e9
0x00401a99:	cbz	r0, #0x401acf
0x00401a9b:	ldrh.w	r2, [r4, #0x44]
0x00401a9f:	movw	r3, #0x8775
0x00401aa3:	ldr	r0, [r5]
0x00401aa5:	cmp	r2, r3
0x00401aa7:	beq	#0x401af5
0x00401a9b:	ldrh.w	r2, [r4, #0x44]
0x00401a9f:	movw	r3, #0x8775
0x00401aa3:	ldr	r0, [r5]
0x00401aa5:	cmp	r2, r3
0x00401aa7:	beq	#0x401af5
0x00401aa9:	ldr	r3, [pc, #0xa8]
0x00401aab:	cmp	r0, #1
0x00401aad:	add	r3, pc
0x00401aaf:	str.w	r3, [r4, #0x198]
0x00401ab3:	beq	#0x401b43
0x00401ab5:	cmp	r0, #3
0x00401ab7:	beq	#0x401b39
0x00401ab9:	cmp	r0, #0
0x00401abb:	beq	#0x401b2f
0x00401abd:	movs	r0, #1
0x00401abf:	pop	{r3, r4, r5, pc}
0x00401ac1:	ldr	r3, [pc, #0x94]
0x00401ac3:	ldr	r1, [pc, #0x98]
0x00401ac5:	ldr	r0, [r0]
0x00401ac7:	add	r3, pc
0x00401ac9:	add	r1, pc
0x00401acb:	bl	#0x401acb
0x00401acf:	movs	r0, #0
0x00401ad1:	pop	{r3, r4, r5, pc}
0x00401ad3:	bl	#0x401841
0x00401ad7:	cmp	r0, #0
0x00401ad9:	beq	#0x401acf
0x00401adb:	ldr	r3, [r5]
0x00401add:	ldr	r2, [pc, #0x80]
0x00401adf:	add	r2, pc
0x00401ae1:	str.w	r2, [r4, #0x198]
0x00401ae5:	cbz	r3, #0x401b13
0x00401ae7:	cmp	r3, #3
0x00401ae9:	bne	#0x401abd
0x00401ae7:	cmp	r3, #3
0x00401ae9:	bne	#0x401abd
0x00401aeb:	ldr	r3, [pc, #0x78]
0x00401aed:	movs	r0, #1
0x00401aef:	add	r3, pc
0x00401af1:	str	r3, [r5, #0x10]
0x00401af3:	pop	{r3, r4, r5, pc}
0x00401af5:	ldr	r3, [pc, #0x70]
0x00401af7:	cmp	r0, #1
0x00401af9:	add	r3, pc
0x00401afb:	str.w	r3, [r4, #0x198]
0x00401aff:	beq	#0x401b27
0x00401b01:	cmp	r0, #3
0x00401b03:	beq	#0x401b1d
0x00401b05:	cmp	r0, #0
0x00401b07:	bne	#0x401abd
0x00401b09:	ldr	r3, [pc, #0x60]
0x00401b0b:	movs	r0, #1
0x00401b0d:	add	r3, pc
0x00401b0f:	str	r3, [r5, #0x10]
0x00401b11:	pop	{r3, r4, r5, pc}
0x00401b13:	ldr	r3, [pc, #0x5c]
0x00401b15:	movs	r0, #1
0x00401b17:	add	r3, pc
0x00401b19:	str	r3, [r5, #0x10]
0x00401b1b:	pop	{r3, r4, r5, pc}
0x00401b1d:	ldr	r3, [pc, #0x54]
0x00401b1f:	movs	r0, #1
0x00401b21:	add	r3, pc
0x00401b23:	str	r3, [r5, #0x10]
0x00401b25:	pop	{r3, r4, r5, pc}
0x00401b27:	ldr	r3, [pc, #0x50]
0x00401b29:	add	r3, pc
0x00401b2b:	str	r3, [r5, #0x10]
0x00401b2d:	pop	{r3, r4, r5, pc}
0x00401b2f:	ldr	r3, [pc, #0x4c]
0x00401b31:	movs	r0, #1
0x00401b33:	add	r3, pc
0x00401b35:	str	r3, [r5, #0x10]
0x00401b37:	pop	{r3, r4, r5, pc}
0x00401b39:	ldr	r3, [pc, #0x44]
0x00401b3b:	movs	r0, #1
0x00401b3d:	add	r3, pc
0x00401b3f:	str	r3, [r5, #0x10]
0x00401b41:	pop	{r3, r4, r5, pc}
0x00401b43:	ldr	r3, [pc, #0x40]
0x00401b45:	add	r3, pc
0x00401b47:	str	r3, [r5, #0x10]
0x00401b49:	pop	{r3, r4, r5, pc}

Function sub_401acb @ 0x00401acb
0x00401acb:	bl	#0x401acb

Function sub_401b4b @ 0x00401b4b
0x00401b4b:	nop	
0x00401b4d:	lsls	r0, r2, #3
0x00401b4f:	movs	r0, r0
0x00401b51:	movs	r0, r0
0x00401b53:	movs	r0, r0
0x00401b55:	lsls	r4, r4, #2
0x00401b57:	movs	r0, r0
0x00401b59:	lsls	r6, r1, #2
0x00401b5b:	movs	r0, r0
0x00401b5d:	lsls	r0, r2, #2
0x00401b5f:	movs	r0, r0
0x00401b61:	lsls	r6, r7, #1
0x00401b63:	movs	r0, r0
0x00401b65:	lsls	r2, r6, #1
0x00401b67:	movs	r0, r0
0x00401b69:	lsls	r4, r5, #1
0x00401b6b:	movs	r0, r0
0x00401b6d:	lsls	r4, r3, #1
0x00401b6f:	movs	r0, r0
0x00401b71:	lsls	r6, r2, #1
0x00401b73:	movs	r0, r0
0x00401b75:	lsls	r0, r2, #1
0x00401b77:	movs	r0, r0
0x00401b79:	lsls	r4, r1, #1
0x00401b7b:	movs	r0, r0
0x00401b7d:	lsls	r6, r0, #1
0x00401b7f:	movs	r0, r0
0x00401b81:	lsls	r0, r0, #1
0x00401b83:	movs	r0, r0
0x00401b85:	movs	r4, r7
0x00401b87:	movs	r0, r0
0x00401b89:	push.w	{r4, r5, r6, r7, r8, lr}
0x00401b8d:	cmp	r2, #0
0x00401b8f:	ldr	r4, [r0, #8]
0x00401b91:	ble	#0x401c67

Function sub_401b89 @ 0x00401b89
0x00401b89:	push.w	{r4, r5, r6, r7, r8, lr}
0x00401b8d:	cmp	r2, #0
0x00401b8f:	ldr	r4, [r0, #8]
0x00401b91:	ble	#0x401c67
0x00401b93:	ldr	r3, [r4, #4]
0x00401b95:	mov.w	r6, #0xc000
0x00401b99:	movt	r6, #0xff
0x00401b9d:	vmov	s15, r3
0x00401ba1:	movs	r3, #6
0x00401ba3:	ldr.w	ip, [pc, #0xe4]
0x00401ba7:	adds	r0, r1, #6
0x00401ba9:	vcvt.f64.u32	d5, s15
0x00401bad:	vldr	d3, [pc, #0xc0]
0x00401bb1:	add	ip, pc
0x00401bb3:	mla	r1, r3, r2, r1
0x00401bb7:	vldr	d2, [pc, #0xc0]
0x00401bbb:	vldr	d1, [pc, #0xc4]
0x00401bbf:	vmov.f64	d4, #5.000000e-01
0x00401bc3:	movw	r5, #0x1cf1
0x00401bc7:	movw	lr, #0x2fea
0x00401bcb:	b	#0x401bcf
0x00401bcd:	mov	r0, r2
0x00401bcf:	ldrsh	r3, [r0, #-0x6]
0x00401bd3:	cmp	r3, #0
0x00401bd5:	it	le
0x00401bd7:	movle	r7, #0
0x00401bd9:	ble	#0x401beb
0x00401bcf:	ldrsh	r3, [r0, #-0x6]
0x00401bd3:	cmp	r3, #0
0x00401bd5:	it	le
0x00401bd7:	movle	r7, #0
0x00401bd9:	ble	#0x401beb
0x00401bdb:	cmp	r3, r5
0x00401bdd:	itett	le
0x00401bdf:	subwle	r3, r3, #0xcf2
0x00401be3:	movgt	r7, r6
0x00401be5:	sbfxle	r3, r3, #2, #0xe
0x00401be9:	lslle	r7, r3, #0xe
0x00401beb:	ldr	r3, [r4, #8]
0x00401bed:	vadd.f64	d6, d5, d4
0x00401bf1:	vmov	s15, r3
0x00401bf5:	vcvt.f64.u32	d5, s15
0x00401bf9:	vmul.f64	d6, d6, d3
0x00401bfd:	vadd.f64	d7, d5, d4
0x00401c01:	vmul.f64	d7, d7, d3
0x00401c05:	vcmpe.f64	d7, d2
0x00401c09:	vmrs	apsr_nzcv, fpscr
0x00401c0d:	bmi	#0x401c6b
0x00401beb:	ldr	r3, [r4, #8]
0x00401bed:	vadd.f64	d6, d5, d4
0x00401bf1:	vmov	s15, r3
0x00401bf5:	vcvt.f64.u32	d5, s15
0x00401bf9:	vmul.f64	d6, d6, d3
0x00401bfd:	vadd.f64	d7, d5, d4
0x00401c01:	vmul.f64	d7, d7, d3
0x00401c05:	vcmpe.f64	d7, d2
0x00401c09:	vmrs	apsr_nzcv, fpscr
0x00401c0d:	bmi	#0x401c6b
0x00401c0f:	vsub.f64	d7, d7, d2
0x00401c13:	vmul.f64	d7, d7, d1
0x00401c17:	vcvt.s32.f64	s15, d7
0x00401c1b:	vmov	r3, s15
0x00401c1f:	cmp	r3, #0xa2
0x00401c21:	bgt	#0x401c6b
0x00401c23:	add.w	r3, ip, r3, lsl #3
0x00401c27:	vldr	s14, [r3, #0x20]
0x00401c2b:	vcvt.f64.f32	d7, s14
0x00401c2f:	vcmpe.f64	d6, d7
0x00401c33:	vmrs	apsr_nzcv, fpscr
0x00401c37:	bmi	#0x401c6b
0x00401c39:	vsub.f64	d6, d6, d7
0x00401c3d:	ldrsh.w	r8, [r3, #0x24]
0x00401c41:	vmul.f64	d6, d6, d1
0x00401c45:	vcvt.s32.f64	s15, d6
0x00401c49:	vmov	r2, s15
0x00401c4d:	cmp	r2, r8
0x00401c4f:	bge	#0x401c6b
0x00401c51:	ldrsh.w	r3, [r3, #0x26]
0x00401c55:	adds	r3, r3, r2
0x00401c57:	it	mi
0x00401c59:	movmi	r3, lr
0x00401c5b:	orrs	r3, r7
0x00401c5d:	adds	r2, r0, #6
0x00401c5f:	cmp	r1, r0
0x00401c61:	str	r3, [r4], #4
0x00401c65:	bne	#0x401bcd
0x00401c5b:	orrs	r3, r7
0x00401c5d:	adds	r2, r0, #6
0x00401c5f:	cmp	r1, r0
0x00401c61:	str	r3, [r4], #4
0x00401c65:	bne	#0x401bcd
0x00401c67:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00401c6b:	movw	r3, #0x2fea
0x00401c6f:	b	#0x401c5b

Function sub_401c8d @ 0x00401c8d
0x00401c8d:	push	{r4, r5, r6, lr}
0x00401c8f:	cmp	r2, #0
0x00401c91:	ldr	r4, [r0, #8]
0x00401c93:	vpush	{d8, d9, d10}
0x00401c97:	ble	#0x401d21
0x00401c99:	mov	r5, r1
0x00401c9b:	add.w	r6, r4, r2, lsl #1
0x00401c9f:	vldr	d8, [pc, #0xb8]
0x00401ca3:	vldr	d9, [pc, #0xbc]
0x00401ca7:	vldr	d10, [pc, #0xc0]
0x00401cab:	b	#0x401cbf
0x00401cad:	vcmpe.f64	d0, d7
0x00401cb1:	vmrs	apsr_nzcv, fpscr
0x00401cb5:	bmi	#0x401d27
0x00401cb7:	strh	r3, [r4], #2
0x00401cbb:	cmp	r6, r4
0x00401cbd:	beq	#0x401d21
0x00401cbf:	vldmia	r5!, {s0}
0x00401cc3:	vldr	d7, [pc, #0xac]
0x00401cc7:	vcvt.f64.f32	d0, s0
0x00401ccb:	vcmpe.f64	d0, d8
0x00401ccf:	vmrs	apsr_nzcv, fpscr
0x00401cd3:	it	ge
0x00401cd5:	movwge	r3, #0x7fff
0x00401cd9:	bge	#0x401cb7
0x00401cdb:	vcmpe.f64	d0, d9
0x00401cdf:	movs	r3, #0
0x00401ce1:	vmrs	apsr_nzcv, fpscr
0x00401ce5:	it	ls
0x00401ce7:	movls.w	r3, #-1
0x00401ceb:	bls	#0x401cb7
0x00401ced:	vcmpe.f64	d0, d10
0x00401cf1:	vmrs	apsr_nzcv, fpscr
0x00401cf5:	ble	#0x401cad
0x00401d21:	vpop	{d8, d9, d10}
0x00401d25:	pop	{r4, r5, r6, pc}
0x00401d27:	vneg.f64	d0, d0
0x00401d2b:	bl	#0x401d2b

Function sub_401cf7 @ 0x00401cf7
0x00401cf7:	bl	#0x401cf7
0x00401cfb:	vldr	d5, [pc, #0x7c]
0x00401cff:	vldr	d7, [pc, #0x80]
0x00401d03:	vldr	d6, [pc, #0x84]
0x00401d07:	vmla.f64	d7, d0, d5
0x00401d0b:	vmul.f64	d7, d7, d6
0x00401d0f:	vcvt.s32.f64	s14, d7
0x00401d13:	vmov	r3, s14
0x00401d17:	sxth	r3, r3
0x00401d19:	strh	r3, [r4], #2
0x00401d1d:	cmp	r6, r4
0x00401d1f:	bne	#0x401cbf

Function sub_401d2b @ 0x00401d2b
0x00401d2b:	bl	#0x401d2b
0x00401d2f:	vldr	d5, [pc, #0x48]
0x00401d33:	vldr	d7, [pc, #0x4c]
0x00401d37:	vldr	d6, [pc, #0x50]
0x00401d3b:	vmla.f64	d7, d0, d5
0x00401d3f:	vmul.f64	d7, d7, d6
0x00401d43:	vcvt.s32.f64	s15, d7
0x00401d47:	vmov	r3, s15
0x00401d4b:	mvn.w	r3, r3, lsl #17
0x00401d4f:	mvn.w	r3, r3, lsr #17
0x00401d53:	sxth	r3, r3
0x00401d55:	b	#0x401cb7

Function sub_401d57 @ 0x00401d57
0x00401d57:	nop	
0x00401d59:	mov	r0, fp
0x00401d5b:	stc2l	p15, c15, [sb, #-0x3e8]
0x00401d5f:	mvns	r7, r5
0x00401d61:	mov	r0, fp
0x00401d63:	stc2l	p15, c15, [sb, #-0x3e8]

Function sub_401d91 @ 0x00401d91
0x00401d91:	push	{r3, r4, r5, r6, r7, lr}
0x00401d93:	cmp	r2, #0
0x00401d95:	ldr	r4, [r0, #8]
0x00401d97:	vpush	{d8, d9, d10}
0x00401d9b:	ble	#0x401ded
0x00401d9d:	mov	r6, r1
0x00401d9f:	add.w	r7, r4, r2, lsl #1
0x00401da3:	vldr	s20, [pc, #0x64]
0x00401da7:	vldr	d9, [pc, #0x50]
0x00401dab:	vldr	d8, [pc, #0x54]
0x00401daf:	ldrsh	r5, [r4], #2
0x00401db3:	vmov.f32	s0, s20
0x00401db7:	vmov.f64	d6, #5.000000e-01
0x00401dbb:	ubfx	r3, r5, #0, #0xf
0x00401dbf:	cbz	r3, #0x401de5
0x00401dc1:	vmov	s15, r3
0x00401dc5:	vmov.f64	d0, d8
0x00401dc9:	vcvt.f64.s32	d7, s15
0x00401dcd:	vadd.f64	d7, d7, d6
0x00401dd1:	vnmls.f64	d0, d7, d9
0x00401dd5:	bl	#0x401dd5
0x00401daf:	ldrsh	r5, [r4], #2
0x00401db3:	vmov.f32	s0, s20
0x00401db7:	vmov.f64	d6, #5.000000e-01
0x00401dbb:	ubfx	r3, r5, #0, #0xf
0x00401dbf:	cbz	r3, #0x401de5
0x00401dc1:	vmov	s15, r3
0x00401dc5:	vmov.f64	d0, d8
0x00401dc9:	vcvt.f64.s32	d7, s15
0x00401dcd:	vadd.f64	d7, d7, d6
0x00401dd1:	vnmls.f64	d0, d7, d9
0x00401dd5:	bl	#0x401dd5
0x00401dc1:	vmov	s15, r3
0x00401dc5:	vmov.f64	d0, d8
0x00401dc9:	vcvt.f64.s32	d7, s15
0x00401dcd:	vadd.f64	d7, d7, d6
0x00401dd1:	vnmls.f64	d0, d7, d9
0x00401dd5:	bl	#0x401dd5
0x00401de5:	cmp	r4, r7
0x00401de7:	vstmia	r6!, {s0}
0x00401deb:	bne	#0x401daf
0x00401ded:	vpop	{d8, d9, d10}
0x00401df1:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_401dd5 @ 0x00401dd5
0x00401dd5:	bl	#0x401dd5
0x00401dd9:	cmp	r5, #0
0x00401ddb:	it	lt
0x00401ddd:	vneglt.f64	d0, d0
0x00401de1:	vcvt.f32.f64	s0, d0
0x00401de5:	cmp	r4, r7
0x00401de7:	vstmia	r6!, {s0}
0x00401deb:	bne	#0x401daf

Function sub_401df3 @ 0x00401df3
0x00401df3:	nop	
0x00401df5:	nop.w	
0x00401df9:	subs	r1, #0xef

Function sub_401df5 @ 0x00401df5
0x00401df5:	nop.w	
0x00401df9:	subs	r1, #0xef

Function sub_401e0d @ 0x00401e0d
0x00401e0d:	push	{r4, r5, r6, r7, lr}
0x00401e0f:	cmp	r2, #0
0x00401e11:	ldr	r4, [r0, #8]
0x00401e13:	vpush	{d8, d9, d10}
0x00401e17:	sub	sp, #0xc
0x00401e19:	ble	#0x401eab
0x00401e1b:	mov	r6, r1
0x00401e1d:	add.w	r7, r4, r2, lsl #1
0x00401e21:	vldr	d9, [pc, #0x9c]
0x00401e25:	vldr	d8, [pc, #0xa0]
0x00401e29:	vldr	d10, [pc, #0xa4]
0x00401e2d:	b	#0x401e39
0x00401e2f:	movs	r3, #0
0x00401e31:	cmp	r4, r7
0x00401e33:	strb	r3, [r6], #1
0x00401e37:	beq	#0x401eab
0x00401e31:	cmp	r4, r7
0x00401e33:	strb	r3, [r6], #1
0x00401e37:	beq	#0x401eab
0x00401e39:	ldrsh	r5, [r4], #2
0x00401e3d:	ubfx	r3, r5, #0, #0xf
0x00401e41:	cmp	r3, #0
0x00401e43:	beq	#0x401e2f
0x00401e45:	vmov	s15, r3
0x00401e49:	vmov.f64	d6, #5.000000e-01
0x00401e4d:	vmov.f64	d0, d8
0x00401e51:	vcvt.f64.s32	d7, s15
0x00401e55:	vadd.f64	d7, d7, d6
0x00401e59:	vnmls.f64	d0, d7, d9
0x00401e5d:	bl	#0x401e5d
0x00401eab:	add	sp, #0xc
0x00401ead:	vpop	{d8, d9, d10}
0x00401eb1:	pop	{r4, r5, r6, r7, pc}

Function sub_401e5d @ 0x00401e5d
0x00401e5d:	bl	#0x401e5d
0x00401e61:	cmp	r5, #0
0x00401e63:	it	lt
0x00401e65:	vneglt.f64	d0, d0
0x00401e69:	vcmpe.f64	d0, #0
0x00401e6d:	vmrs	apsr_nzcv, fpscr
0x00401e71:	bls	#0x401e2f
0x00401e73:	vmov.f64	d7, #1.000000e+00
0x00401e77:	vcmpe.f64	d0, d7
0x00401e7b:	vmrs	apsr_nzcv, fpscr
0x00401e7f:	it	ge
0x00401e81:	movge	r3, #0xff
0x00401e83:	bge	#0x401e31
0x00401e85:	vcmp.f64	d0, #0
0x00401e89:	vmrs	apsr_nzcv, fpscr
0x00401e8d:	bmi	#0x401eb3
0x00401e8f:	vsqrt.f64	d7, d0
0x00401e93:	vmul.f64	d7, d7, d10
0x00401e97:	cmp	r4, r7
0x00401e99:	vcvt.s32.f64	s15, d7
0x00401e9d:	vstr	s15, [sp, #4]
0x00401ea1:	ldrb.w	r3, [sp, #4]
0x00401ea5:	strb	r3, [r6], #1
0x00401ea9:	bne	#0x401e39
0x00401e93:	vmul.f64	d7, d7, d10
0x00401e97:	cmp	r4, r7
0x00401e99:	vcvt.s32.f64	s15, d7
0x00401e9d:	vstr	s15, [sp, #4]
0x00401ea1:	ldrb.w	r3, [sp, #4]
0x00401ea5:	strb	r3, [r6], #1
0x00401ea9:	bne	#0x401e39

Function sub_401eb3 @ 0x00401eb3
0x00401eb3:	bl	#0x401eb3
0x00401eb7:	vmov.f64	d7, d0
0x00401ebb:	b	#0x401e93

Function sub_401ebd @ 0x00401ebd
0x00401ebd:	nop.w	
0x00401ec1:	subs	r1, #0xef

Function sub_401ed9 @ 0x00401ed9
0x00401ed9:	push.w	{r4, r5, r6, r7, r8, lr}
0x00401edd:	cmp	r2, #0
0x00401edf:	ldr	r5, [r0, #8]
0x00401ee1:	ble	#0x401fcd
0x00401ee3:	movs	r3, #6
0x00401ee5:	ldr.w	lr, [pc, #0x110]
0x00401ee9:	ldr.w	r8, [pc, #0x110]
0x00401eed:	adds	r4, r1, r3
0x00401eef:	add	lr, pc
0x00401ef1:	subs	r5, #4
0x00401ef3:	mla	r6, r3, r2, r1
0x00401ef7:	vldr	d3, [pc, #0xe8]
0x00401efb:	vldr	d4, [pc, #0xec]
0x00401eff:	add	r8, pc
0x00401f01:	vldr	d2, [pc, #0xec]
0x00401f05:	movw	r7, #0xffd
0x00401f09:	ldr	r2, [r5, #4]!
0x00401f0d:	movw	r1, #0x3fa0
0x00401f11:	and.w	r3, r7, r2, lsr #12
0x00401f15:	ubfx	ip, r2, #0, #0xe
0x00401f19:	add.w	r3, r3, #0x3400
0x00401f1d:	cmp	ip, r1
0x00401f1f:	add.w	r3, r3, #2
0x00401f23:	strh	r3, [r4, #-0x6]
0x00401f27:	bgt	#0x401fd1
0x00401f09:	ldr	r2, [r5, #4]!
0x00401f0d:	movw	r1, #0x3fa0
0x00401f11:	and.w	r3, r7, r2, lsr #12
0x00401f15:	ubfx	ip, r2, #0, #0xe
0x00401f19:	add.w	r3, r3, #0x3400
0x00401f1d:	cmp	ip, r1
0x00401f1f:	add.w	r3, r3, #2
0x00401f23:	strh	r3, [r4, #-0x6]
0x00401f27:	bgt	#0x401fd1
0x00401f29:	movs	r0, #0xa3
0x00401f2b:	movs	r1, #0
0x00401f2d:	mov	r3, r0
0x00401f2f:	movw	r2, #0x1431
0x00401f33:	b	#0x401f47
0x00401f35:	subs	r2, r0, r1
0x00401f37:	adds	r3, r0, r1
0x00401f39:	cmp	r2, #1
0x00401f3b:	ble	#0x401f61
0x00401f3d:	asrs	r2, r3, #1
0x00401f3f:	add.w	r2, lr, r2, lsl #3
0x00401f43:	ldrsh.w	r2, [r2, #0x26]
0x00401f47:	sub.w	r2, ip, r2
0x00401f4b:	asrs	r3, r3, #1
0x00401f4d:	cmp	r2, #0
0x00401f4f:	it	gt
0x00401f51:	movgt	r1, r3
0x00401f53:	bgt	#0x401f35
0x00401f47:	sub.w	r2, ip, r2
0x00401f4b:	asrs	r3, r3, #1
0x00401f4d:	cmp	r2, #0
0x00401f4f:	it	gt
0x00401f51:	movgt	r1, r3
0x00401f53:	bgt	#0x401f35
0x00401f55:	beq	#0x401f61
0x00401f57:	mov	r0, r3
0x00401f59:	subs	r2, r0, r1
0x00401f5b:	adds	r3, r0, r1
0x00401f5d:	cmp	r2, #1
0x00401f5f:	bgt	#0x401f3d
0x00401f61:	add.w	r3, r8, r1, lsl #3
0x00401f65:	vmov	s15, r1
0x00401f69:	vmov.f64	d0, #5.000000e-01
0x00401f6d:	vmov.f64	d1, d2
0x00401f71:	vcvt.f64.s32	d7, s15
0x00401f75:	ldrsh.w	r2, [r3, #0x26]
0x00401f79:	vldr	s12, [r3, #0x20]
0x00401f7d:	sub.w	ip, ip, r2
0x00401f81:	vmov	s13, ip
0x00401f85:	vadd.f64	d7, d7, d0
0x00401f89:	vcvt.f64.f32	d5, s12
0x00401f8d:	vcvt.f64.s32	d6, s13
0x00401f91:	vmla.f64	d1, d7, d3
0x00401f95:	vadd.f64	d6, d6, d0
0x00401f99:	vmla.f64	d5, d6, d3
0x00401f9d:	vmul.f64	d1, d1, d4
0x00401fa1:	vcvt.s32.f64	s13, d1
0x00401fa5:	vmul.f64	d7, d5, d4
0x00401fa9:	vcvt.s32.f64	s14, d7
0x00401fad:	vmov	r3, s13
0x00401fb1:	sxth	r2, r3
0x00401fb3:	vmov	r3, s14
0x00401fb7:	sxth	r3, r3
0x00401fb9:	strh	r3, [r4, #-0x4]
0x00401fbd:	cmp	r4, r6
0x00401fbf:	add.w	r3, r4, #6
0x00401fc3:	strh	r2, [r4, #-0x2]
0x00401fc7:	beq	#0x401fcd
0x00401fb9:	strh	r3, [r4, #-0x4]
0x00401fbd:	cmp	r4, r6
0x00401fbf:	add.w	r3, r4, #6
0x00401fc3:	strh	r2, [r4, #-0x2]
0x00401fc7:	beq	#0x401fcd
0x00401fc9:	mov	r4, r3
0x00401fcb:	b	#0x401f09
0x00401fcd:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00401fd1:	movw	r2, #0x3ca1
0x00401fd5:	movw	r3, #0x1af2
0x00401fd9:	b	#0x401fb9

Function sub_401fdb @ 0x00401fdb
0x00401fdb:	nop	
0x00401fdd:	nop.w	
0x00401fe1:	movs	r0, r0
0x00401fe3:	ands	r0, r0
0x00401fe5:	add	r4, sp, #0x20
0x00401fe7:	subs	r7, #0x6c
0x00401fe9:	movs	r0, r0
0x00401feb:	movs	r0, r0
0x00401fed:	movs	r0, r0
0x00401fef:	lsrs	r0, r4
0x00401ff1:	movs	r0, r0
0x00401ff3:	movs	r0, #0
0x00401ff5:	ldr	r0, [r7, r2]
0x00401ff7:	subs	r7, #0x91
0x00401ff9:	lsls	r6, r0, #4
0x00401ffb:	movs	r0, r0
0x00401ffd:	lsls	r2, r7, #3
0x00401fff:	movs	r0, r0
0x00402001:	push.w	{r4, r5, r6, r7, r8, lr}
0x00402005:	cmp	r2, #0
0x00402007:	ldr.w	r8, [r0, #8]
0x0040200b:	vpush	{d8, d9, d10, d11, d12, d13}
0x0040200f:	ble	#0x402111

Function sub_401fdd @ 0x00401fdd
0x00401fdd:	nop.w	
0x00401fe1:	movs	r0, r0
0x00401fe3:	ands	r0, r0
0x00401fe5:	add	r4, sp, #0x20
0x00401fe7:	subs	r7, #0x6c
0x00401fe9:	movs	r0, r0
0x00401feb:	movs	r0, r0
0x00401fed:	movs	r0, r0
0x00401fef:	lsrs	r0, r4
0x00401ff1:	movs	r0, r0
0x00401ff3:	movs	r0, #0
0x00401ff5:	ldr	r0, [r7, r2]
0x00401ff7:	subs	r7, #0x91
0x00401ff9:	lsls	r6, r0, #4
0x00401ffb:	movs	r0, r0
0x00401ffd:	lsls	r2, r7, #3
0x00401fff:	movs	r0, r0
0x00402001:	push.w	{r4, r5, r6, r7, r8, lr}
0x00402005:	cmp	r2, #0
0x00402007:	ldr.w	r8, [r0, #8]
0x0040200b:	vpush	{d8, d9, d10, d11, d12, d13}
0x0040200f:	ble	#0x402111

Function sub_402001 @ 0x00402001
0x00402001:	push.w	{r4, r5, r6, r7, r8, lr}
0x00402005:	cmp	r2, #0
0x00402007:	ldr.w	r8, [r0, #8]
0x0040200b:	vpush	{d8, d9, d10, d11, d12, d13}
0x0040200f:	ble	#0x402111
0x00402011:	subs	r6, r2, #1
0x00402013:	add.w	r4, r1, #0xc
0x00402017:	vldr	d11, [pc, #0x100]
0x0040201b:	vldr	d12, [pc, #0x104]
0x0040201f:	vldr	d8, [pc, #0x108]
0x00402023:	b	#0x40203b
0x00402025:	subs	r6, #1
0x00402027:	movs	r3, #0
0x00402029:	adds	r4, #0xc
0x0040202b:	str	r3, [r4, #-0x10]
0x0040202f:	str	r3, [r4, #-0x14]
0x00402033:	str	r3, [r4, #-0x18]
0x00402037:	adds	r3, r6, #1
0x00402039:	beq	#0x402111
0x0040203b:	ldr	r5, [r8], #4
0x0040203f:	vmov.f64	d6, #5.000000e-01
0x00402043:	asrs	r7, r5, #0x10
0x00402045:	ubfx	r3, r7, #0, #0xf
0x00402049:	cmp	r3, #0
0x0040204b:	beq	#0x402025
0x0040204d:	vmov	s15, r3
0x00402051:	vmov.f64	d0, d12
0x00402055:	vmov.f64	d9, #6.000000e+00
0x00402059:	vmov.f64	d10, #4.000000e+00
0x0040205d:	vcvt.f64.s32	d7, s15
0x00402061:	vadd.f64	d7, d7, d6
0x00402065:	vnmls.f64	d0, d7, d11
0x00402069:	bl	#0x402069
0x00402111:	vpop	{d8, d9, d10, d11, d12, d13}
0x00402115:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_402069 @ 0x00402069
0x00402069:	bl	#0x402069
0x0040206d:	lsls	r2, r7, #0x10
0x0040206f:	uxtb	r3, r5
0x00402071:	vmov.f64	d2, #5.000000e-01
0x00402075:	it	mi
0x00402077:	vnegmi.f64	d0, d0
0x0040207b:	vmov	s14, r3
0x0040207f:	vmov.f64	d5, #1.600000e+01
0x00402083:	ubfx	r3, r5, #8, #8
0x00402087:	vmov.f64	d1, #1.200000e+01
0x0040208b:	vmov	s12, r3
0x0040208f:	vmov.f64	d4, #1.000000e+00
0x00402093:	vmov.f64	d3, #9.000000e+00
0x00402097:	vcmp.f64	d0, #0
0x0040209b:	vmrs	apsr_nzcv, fpscr
0x0040209f:	beq	#0x402025
0x004020a1:	vcvt.f64.s32	d7, s14
0x004020a5:	vcvt.f64.s32	d6, s12
0x004020a9:	vcvt.f32.f64	s26, d0
0x004020ad:	subs	r6, #1
0x004020af:	adds	r4, #0xc
0x004020b1:	adds	r3, r6, #1
0x004020b3:	vadd.f64	d7, d7, d2
0x004020b7:	vadd.f64	d6, d6, d2
0x004020bb:	vstr	s26, [r4, #-0x14]
0x004020bf:	vmul.f64	d7, d7, d8
0x004020c3:	vmul.f64	d6, d6, d8
0x004020c7:	vmul.f64	d5, d7, d5
0x004020cb:	vmul.f64	d3, d6, d3
0x004020cf:	vmul.f64	d7, d7, d10
0x004020d3:	vnmls.f64	d5, d6, d9
0x004020d7:	vadd.f64	d5, d5, d1
0x004020db:	vdiv.f64	d6, d4, d5
0x004020df:	vmul.f64	d3, d3, d6
0x004020e3:	vmul.f64	d5, d7, d6
0x004020e7:	vdiv.f64	d6, d3, d5
0x004020eb:	vsub.f64	d4, d4, d3
0x004020ef:	vsub.f64	d4, d4, d5
0x004020f3:	vdiv.f64	d7, d4, d5
0x004020f7:	vmul.f64	d6, d6, d0
0x004020fb:	vcvt.f32.f64	s12, d6
0x004020ff:	vmul.f64	d7, d7, d0
0x00402103:	vstr	s12, [r4, #-0x18]
0x00402107:	vcvt.f32.f64	s14, d7
0x0040210b:	vstr	s14, [r4, #-0x10]
0x0040210f:	bne	#0x40203b

Function sub_402131 @ 0x00402131
0x00402131:	push	{r4, r5, r6, r7, lr}
0x00402133:	cmp	r2, #0
0x00402135:	ldr	r4, [pc, #0x220]
0x00402137:	ldr	r3, [pc, #0x224]
0x00402139:	add	r4, pc
0x0040213b:	vpush	{d8, d9, d10, d11, d12}
0x0040213f:	sub	sp, #0x24
0x00402141:	ldr	r5, [r0, #8]
0x00402143:	ldr	r3, [r4, r3]
0x00402145:	ldr	r3, [r3]
0x00402147:	str	r3, [sp, #0x1c]
0x00402149:	mov.w	r3, #0
0x0040214d:	ble.w	#0x4022b3
0x00402151:	add.w	r2, r2, r2, lsl #1
0x00402155:	adds	r4, r1, #3
0x00402157:	adds	r6, r1, r2
0x00402159:	add	r7, sp, #0x10
0x0040215b:	vldr	d8, [pc, #0x1ac]
0x0040215f:	vldr	d11, [pc, #0x1b0]
0x00402163:	vldr	d12, [pc, #0x1b4]
0x00402167:	b	#0x4021bf
0x00402169:	vcmpe.f64	d6, #0
0x0040216d:	strb	r3, [r4, #-0x3]
0x00402171:	vmrs	apsr_nzcv, fpscr
0x00402175:	it	ls
0x00402177:	movls	r3, #0
0x00402179:	bls	#0x40218d
0x0040217b:	vmov.f64	d5, #1.000000e+00
0x0040217f:	vcmpe.f64	d6, d5
0x00402183:	vmrs	apsr_nzcv, fpscr
0x00402187:	it	ge
0x00402189:	movge	r3, #0xff
0x0040218b:	blt	#0x402261
0x0040218d:	vcmpe.f64	d7, #0
0x00402191:	strb	r3, [r4, #-0x2]
0x00402195:	vmrs	apsr_nzcv, fpscr
0x00402199:	it	ls
0x0040219b:	movls	r3, #0
0x0040219d:	bls	#0x4021b1
0x0040219f:	vmov.f64	d6, #1.000000e+00
0x004021a3:	vcmpe.f64	d7, d6
0x004021a7:	vmrs	apsr_nzcv, fpscr
0x004021ab:	it	ge
0x004021ad:	movge	r3, #0xff
0x004021af:	blt	#0x402285
0x004021b1:	strb	r3, [r4, #-0x1]
0x004021b5:	cmp	r6, r4
0x004021b7:	add.w	r3, r4, #3
0x004021bb:	beq	#0x4022b3
0x004021bd:	mov	r4, r3
0x004021bf:	ldr	r0, [r5], #4
0x004021c3:	mov	r1, r7
0x004021c5:	bl	#0x4011c5
0x004021bf:	ldr	r0, [r5], #4
0x004021c3:	mov	r1, r7
0x004021c5:	bl	#0x4011c5
0x004021c9:	vldr	s14, [sp, #0x14]
0x004021cd:	vldr	s6, [sp, #0x10]
0x004021d1:	vldr	s8, [sp, #0x18]
0x004021d5:	vcvt.f64.f32	d7, s14
0x004021d9:	vldr	d6, [pc, #0x144]
0x004021dd:	vcvt.f64.f32	d3, s6
0x004021e1:	vldr	d10, [pc, #0x144]
0x004021e5:	vcvt.f64.f32	d4, s8
0x004021e9:	vldr	d9, [pc, #0x144]
0x004021ed:	vldr	d0, [pc, #0x148]
0x004021f1:	vmul.f64	d5, d7, d11
0x004021f5:	vmul.f64	d6, d7, d6
0x004021f9:	vmla.f64	d5, d3, d8
0x004021fd:	vmul.f64	d7, d7, d10
0x00402201:	vmla.f64	d6, d3, d9
0x00402205:	vmla.f64	d7, d3, d0
0x00402209:	vldr	d1, [pc, #0x134]
0x0040220d:	vldr	d2, [pc, #0x138]
0x00402211:	vmla.f64	d5, d4, d12
0x00402215:	vmla.f64	d6, d4, d1
0x00402219:	vmla.f64	d7, d4, d2
0x0040221d:	vcmpe.f64	d5, #0
0x00402221:	vmrs	apsr_nzcv, fpscr
0x00402225:	it	ls
0x00402227:	movls	r3, #0
0x00402229:	bls	#0x402169
0x0040222b:	vmov.f64	d4, #1.000000e+00
0x0040222f:	vcmpe.f64	d5, d4
0x00402233:	vmrs	apsr_nzcv, fpscr
0x00402237:	it	ge
0x00402239:	movge	r3, #0xff
0x0040223b:	bge	#0x402169
0x0040223d:	vcmp.f64	d5, #0
0x00402241:	vmrs	apsr_nzcv, fpscr
0x00402245:	bmi	#0x4022cf
0x00402247:	vsqrt.f64	d0, d5
0x0040224b:	vldr	d5, [pc, #0x104]
0x0040224f:	vmul.f64	d0, d0, d5
0x00402253:	vcvt.s32.f64	s11, d0
0x00402257:	vstr	s11, [sp]
0x0040225b:	ldrb.w	r3, [sp]
0x0040225f:	b	#0x402169
0x0040224b:	vldr	d5, [pc, #0x104]
0x0040224f:	vmul.f64	d0, d0, d5
0x00402253:	vcvt.s32.f64	s11, d0
0x00402257:	vstr	s11, [sp]
0x0040225b:	ldrb.w	r3, [sp]
0x0040225f:	b	#0x402169
0x00402261:	vcmp.f64	d6, #0
0x00402265:	vmrs	apsr_nzcv, fpscr
0x00402269:	bmi	#0x4022f3
0x0040226b:	vsqrt.f64	d0, d6
0x0040226f:	vldr	d6, [pc, #0xe0]
0x00402273:	vmul.f64	d0, d0, d6
0x00402277:	vcvt.s32.f64	s13, d0
0x0040227b:	vstr	s13, [sp]
0x0040227f:	ldrb.w	r3, [sp]
0x00402283:	b	#0x40218d
0x0040226f:	vldr	d6, [pc, #0xe0]
0x00402273:	vmul.f64	d0, d0, d6
0x00402277:	vcvt.s32.f64	s13, d0
0x0040227b:	vstr	s13, [sp]
0x0040227f:	ldrb.w	r3, [sp]
0x00402283:	b	#0x40218d
0x00402285:	vcmp.f64	d7, #0
0x00402289:	vmrs	apsr_nzcv, fpscr
0x0040228d:	bmi	#0x4022e9
0x0040228f:	vsqrt.f64	d0, d7
0x00402293:	vldr	d7, [pc, #0xbc]
0x00402297:	cmp	r6, r4
0x00402299:	vmul.f64	d0, d0, d7
0x0040229d:	vcvt.s32.f64	s15, d0
0x004022a1:	vstr	s15, [sp]
0x004022a5:	ldrb.w	r3, [sp]
0x004022a9:	strb	r3, [r4, #-0x1]
0x004022ad:	add.w	r3, r4, #3
0x004022b1:	bne	#0x4021bd
0x00402293:	vldr	d7, [pc, #0xbc]
0x00402297:	cmp	r6, r4
0x00402299:	vmul.f64	d0, d0, d7
0x0040229d:	vcvt.s32.f64	s15, d0
0x004022a1:	vstr	s15, [sp]
0x004022a5:	ldrb.w	r3, [sp]
0x004022a9:	strb	r3, [r4, #-0x1]
0x004022ad:	add.w	r3, r4, #3
0x004022b1:	bne	#0x4021bd
0x004022b3:	ldr	r2, [pc, #0xac]
0x004022b5:	ldr	r3, [pc, #0xa4]
0x004022b7:	add	r2, pc
0x004022b9:	ldr	r3, [r2, r3]
0x004022bb:	ldr	r2, [r3]
0x004022bd:	ldr	r3, [sp, #0x1c]
0x004022bf:	eors	r2, r3
0x004022c1:	mov.w	r3, #0
0x004022c5:	bne	#0x402305
0x004022c7:	add	sp, #0x24
0x004022c9:	vpop	{d8, d9, d10, d11, d12}
0x004022cd:	pop	{r4, r5, r6, r7, pc}
0x004022cf:	vmov.f64	d0, d5
0x004022d3:	vstr	d7, [sp, #8]
0x004022d7:	vstr	d6, [sp]
0x004022db:	bl	#0x4022db
0x004022e9:	vmov.f64	d0, d7
0x004022ed:	bl	#0x4022ed
0x004022f3:	vmov.f64	d0, d6
0x004022f7:	vstr	d7, [sp]
0x004022fb:	bl	#0x4022fb

Function sub_4022db @ 0x004022db
0x004022db:	bl	#0x4022db
0x004022df:	vldr	d7, [sp, #8]
0x004022e3:	vldr	d6, [sp]
0x004022e7:	b	#0x40224b

Function sub_4022ed @ 0x004022ed
0x004022ed:	bl	#0x4022ed
0x004022f1:	b	#0x402293

Function sub_4022fb @ 0x004022fb
0x004022fb:	bl	#0x4022fb
0x004022ff:	vldr	d7, [sp]
0x00402303:	b	#0x40226f

Function sub_402305 @ 0x00402305
0x00402305:	bl	#0x402305

Function sub_402368 @ 0x00402368
0x00402368:	ldmdblo	r4!, {r3, r4, r5, r8, sl, ip, sp, pc} ^

Function sub_40236c @ 0x0040236c
0x0040236c:	ldmdale	r1, {r0, r8, fp, sp} ^
0x00402370:	andshs	r4, ip, r4, lsl #12

Function sub_402378 @ 0x00402378
0x00402380:	blmi	#0xeb647c

Function sub_402385 @ 0x00402385
0x00402385:	ldr	r2, [pc, #0xa8]
0x00402387:	add	r3, pc
0x00402389:	ldr	r1, [pc, #0xa8]
0x0040238b:	str	r3, [r0, #0x10]
0x0040238d:	add	r2, pc
0x0040238f:	movs	r3, #0
0x00402391:	str	r3, [r0, #4]
0x00402393:	str	r3, [r0, #8]
0x00402395:	add	r1, pc
0x00402397:	str	r3, [r0, #0xc]
0x00402399:	str	r3, [r0, #0x14]
0x0040239b:	str	r3, [r0, #0x18]
0x0040239d:	mov.w	r3, #-1
0x004023a1:	str	r3, [r0]
0x004023a3:	mov	r0, r4
0x004023a5:	str.w	r2, [r4, #0x184]
0x004023a9:	ldr	r3, [pc, #0x8c]
0x004023ab:	ldr	r2, [pc, #0x90]
0x004023ad:	str.w	r1, [r4, #0x1a0]
0x004023b1:	add	r3, pc
0x004023b3:	add	r2, pc
0x004023b5:	str.w	r3, [r4, #0x1a8]
0x004023b9:	str.w	r2, [r4, #0x18c]
0x004023bd:	ldr	r3, [pc, #0x80]
0x004023bf:	ldr	r1, [pc, #0x84]
0x004023c1:	ldr	r2, [pc, #0x84]
0x004023c3:	add	r3, pc
0x004023c5:	add	r1, pc
0x004023c7:	str.w	r3, [r4, #0x1a4]
0x004023cb:	add	r2, pc
0x004023cd:	ldr	r3, [pc, #0x7c]
0x004023cf:	strd	r1, r2, [r4, #0x1ac]
0x004023d3:	movs	r2, #1
0x004023d5:	ldr	r1, [pc, #0x78]
0x004023d7:	add	r3, pc
0x004023d9:	str.w	r3, [r4, #0x1b8]
0x004023dd:	add	r1, pc
0x004023df:	bl	#0x4023df
0x004023e3:	ldr	r2, [pc, #0x70]
0x004023e5:	ldrd	r1, r3, [r4, #0x214]
0x004023e9:	str	r3, [r5, #0x14]
0x004023eb:	ldr	r3, [pc, #0x6c]
0x004023ed:	add	r2, pc
0x004023ef:	movs	r0, #1
0x004023f1:	str.w	r2, [r4, #0x218]
0x004023f5:	add	r3, pc
0x004023f7:	str	r1, [r5, #0x18]
0x004023f9:	str.w	r3, [r4, #0x214]
0x004023fd:	pop	{r3, r4, r5, pc}

Function sub_4023e1 @ 0x004023e1
0x004023e1:	vshll.u32	q10, d12, #0x1e
0x004023e5:	ldrd	r1, r3, [r4, #0x214]
0x004023e9:	str	r3, [r5, #0x14]
0x004023eb:	ldr	r3, [pc, #0x6c]
0x004023ed:	add	r2, pc
0x004023ef:	movs	r0, #1
0x004023f1:	str.w	r2, [r4, #0x218]
0x004023f5:	add	r3, pc
0x004023f7:	str	r1, [r5, #0x18]
0x004023f9:	str.w	r3, [r4, #0x214]
0x004023fd:	pop	{r3, r4, r5, pc}

Function sub_402401 @ 0x00402401
0x00402401:	ldr	r1, [pc, #0x5c]
0x00402403:	add	r0, pc
0x00402405:	ldr	r2, [r4]
0x00402407:	add	r1, pc
0x00402409:	add.w	r0, r0, #0x638
0x0040240d:	bl	#0x40240d

Function sub_40240d @ 0x0040240d
0x0040240d:	bl	#0x40240d
0x00402411:	mov	r0, r5
0x00402413:	pop	{r3, r4, r5, pc}

Function sub_402414 @ 0x00402414
0x00402414:	vpadd.i8	d20, d0, d3
0x00402418:	ldmdbmi	r3, {r1, r3, r5, r6, sb, ip, lr}
0x0040241c:	ldrbtmi	r4, [fp], #-0x813
0x0040241c:	ldrbtmi	r4, [fp], #-0x813

Function sub_402423 @ 0x00402423
0x00402423:	add.w	r3, r3, #0x628
0x00402427:	add	r0, pc
0x00402429:	bl	#0x402429

Function sub_40242c @ 0x0040242c
0x0040242c:	andeq	r0, r0, r2, lsr #1
0x00402430:	andeq	r0, r0, r0, lsr #1
0x00402434:	muleq	r0, ip, r0
0x00402438:	andeq	r0, r0, r4, lsl #1
0x0040243c:	andeq	r0, r0, r6, lsl #1
0x00402440:	andeq	r0, r0, sl, ror r0
0x00402444:	andeq	r0, r0, ip, ror r0
0x00402448:	andeq	r0, r0, sl, ror r0
0x0040244c:	andeq	r0, r0, r2, ror r0
0x00402450:	andeq	r0, r0, r0, ror r0
0x00402454:	andeq	r0, r0, r4, rrx
0x00402458:	andeq	r0, r0, r0, rrx
0x0040245c:	andeq	r0, r0, r6, asr r0
0x00402460:	andeq	r0, r0, r6, asr r0
0x00402464:	andeq	r0, r0, r2, asr #32
0x00402468:	andeq	r0, r0, r4, asr #32
0x0040246c:	andeq	r0, r0, r2, asr #32

Function sub_40245c @ 0x0040245c
0x0040245c:	andeq	r0, r0, r6, asr r0
0x00402460:	andeq	r0, r0, r6, asr r0
0x00402464:	andeq	r0, r0, r2, asr #32
0x00402468:	andeq	r0, r0, r4, asr #32
0x0040246c:	andeq	r0, r0, r2, asr #32

Function sub_402464 @ 0x00402464
0x00402464:	andeq	r0, r0, r2, asr #32
0x00402468:	andeq	r0, r0, r4, asr #32
0x0040246c:	andeq	r0, r0, r2, asr #32

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0

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
