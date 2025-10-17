
Function _start @ 0x00400000
0x00400000:	blvc	#0x43bae4
0x00400004:	svcmi	#0xf0e92d
0x00400008:	cdp	p6, #0xb, c4, c4, c6, #0
0x0040000c:	addlt	r0, r3, r7, asr #23

Function sub_400013 @ 0x00400013
0x00400013:	mov	r4, r2
0x00400015:	mov	r7, r3
0x00400017:	ldr	r5, [sp, #0x30]
0x00400019:	vmrs	apsr_nzcv, fpscr
0x0040001d:	blt	#0x4000d7
0x0040001f:	ldr	r3, [r5]
0x00400021:	movw	fp, #0x79b1
0x00400025:	movt	fp, #0x9e37
0x00400029:	movw	sl, #0xca77
0x0040002d:	movt	sl, #0x85eb
0x00400031:	movs	r2, #1
0x00400033:	mul	r3, fp, r3
0x00400037:	eor.w	r3, r3, sl
0x0040003b:	ror.w	r3, r3, #0x13
0x0040003f:	and	r1, r3, #3
0x00400043:	adds	r1, #8
0x00400045:	mul	r3, fp, r3
0x00400049:	lsls	r1, r2
0x0040004b:	eor.w	r3, r3, sl
0x0040004f:	lsls	r2, r1
0x00400051:	ror.w	r3, r3, #0x13
0x00400055:	subs	r1, r2, #1
0x00400057:	str	r3, [r5]
0x00400059:	ands	r3, r1
0x0040005b:	add	r2, r3
0x0040005d:	add.w	sb, r4, r2
0x00400061:	cmp	r8, sb
0x00400063:	bhs	#0x400069
0x00400065:	b	#0x400275
0x00400067:	mov	sb, r3
0x00400069:	adds	r0, r6, r4
0x0040006b:	movs	r1, #0
0x0040006d:	bl	#0x500001
0x00400069:	adds	r0, r6, r4
0x0040006b:	movs	r1, #0
0x0040006d:	bl	#0x500001
0x00400071:	ldr	r3, [r5]
0x00400073:	add.w	r0, r6, sb
0x00400077:	movs	r2, #1
0x00400079:	mov	r4, sb
0x0040007b:	mul	r3, fp, r3
0x0040007f:	eor.w	r3, r3, sl
0x00400083:	ror.w	r3, r3, #0x13
0x00400087:	str	r3, [r5]
0x00400089:	ubfx	r3, r3, #0, #0xd
0x0040008d:	ldrb	r3, [r7, r3]
0x0040008f:	strb	r3, [r0, #-0x1]
0x00400093:	ldr	r3, [r5]
0x00400095:	mul	r3, fp, r3
0x00400099:	eor.w	r3, r3, sl
0x0040009d:	ror.w	r3, r3, #0x13
0x004000a1:	and	r1, r3, #3
0x004000a5:	adds	r1, #8
0x004000a7:	mul	r3, fp, r3
0x004000ab:	lsls	r1, r2
0x004000ad:	eor.w	r3, r3, sl
0x004000b1:	lsls	r2, r1
0x004000b3:	ror.w	r3, r3, #0x13
0x004000b7:	subs	r1, r2, #1
0x004000b9:	ands	r1, r3
0x004000bb:	str	r3, [r5]
0x004000bd:	add	r2, r1
0x004000bf:	add.w	r3, r2, sb
0x004000c3:	cmp	r3, r8
0x004000c5:	bls	#0x400067
0x004000c7:	sub.w	r2, r8, sb
0x004000cb:	movs	r1, #0
0x004000cd:	add	sp, #0xc
0x004000cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d3:	b.w	#0x500001
0x004000d7:	cbnz	r2, #0x400101
0x004000d9:	ldr	r3, [r5]
0x004000db:	movw	r2, #0x79b1
0x004000df:	movt	r2, #0x9e37
0x004000e3:	movs	r4, #1
0x004000e5:	mul	r2, r3, r2
0x004000e9:	movw	r3, #0xca77
0x004000ed:	movt	r3, #0x85eb
0x004000f1:	eors	r3, r2
0x004000f3:	ror.w	r3, r3, #0x13
0x004000f7:	str	r3, [r5]
0x004000f9:	ubfx	r3, r3, #0, #0xd
0x004000fd:	ldrb	r3, [r7, r3]
0x004000ff:	strb	r3, [r0]
0x00400101:	cmp	r8, r4
0x00400103:	bls	#0x4001f5
0x004000d9:	ldr	r3, [r5]
0x004000db:	movw	r2, #0x79b1
0x004000df:	movt	r2, #0x9e37
0x004000e3:	movs	r4, #1
0x004000e5:	mul	r2, r3, r2
0x004000e9:	movw	r3, #0xca77
0x004000ed:	movt	r3, #0x85eb
0x004000f1:	eors	r3, r2
0x004000f3:	ror.w	r3, r3, #0x13
0x004000f7:	str	r3, [r5]
0x004000f9:	ubfx	r3, r3, #0, #0xd
0x004000fd:	ldrb	r3, [r7, r3]
0x004000ff:	strb	r3, [r0]
0x00400101:	cmp	r8, r4
0x00400103:	bls	#0x4001f5
0x00400101:	cmp	r8, r4
0x00400103:	bls	#0x4001f5
0x00400105:	vldr	d7, [pc, #0x178]
0x00400109:	movw	ip, #0x79b1
0x0040010d:	movt	ip, #0x9e37
0x00400111:	movw	r0, #0xca77
0x00400115:	movt	r0, #0x85eb
0x00400119:	subs	r3, r6, #1
0x0040011b:	vmul.f64	d0, d0, d7
0x0040011f:	str	r3, [sp, #4]
0x00400121:	vcvt.u32.f64	s15, d0
0x00400125:	vstr	s15, [sp]
0x00400129:	ldr	r3, [r5]
0x0040012b:	mul	r3, ip, r3
0x0040012f:	eors	r3, r0
0x00400131:	ror.w	r3, r3, #0x13
0x00400135:	ubfx	r1, r3, #3, #0xf
0x00400139:	mul	lr, ip, r3
0x0040013d:	eor.w	lr, lr, r0
0x00400141:	ror.w	r2, lr, #0x13
0x00400145:	ubfx	lr, lr, #0x1a, #3
0x00400149:	mul	r2, ip, r2
0x0040014d:	eors	r2, r0
0x0040014f:	ror.w	r3, r2, #0x13
0x00400153:	ldr	r2, [sp]
0x00400155:	cmp	r1, r2
0x00400157:	bhs	#0x4001fb
0x00400129:	ldr	r3, [r5]
0x0040012b:	mul	r3, ip, r3
0x0040012f:	eors	r3, r0
0x00400131:	ror.w	r3, r3, #0x13
0x00400135:	ubfx	r1, r3, #3, #0xf
0x00400139:	mul	lr, ip, r3
0x0040013d:	eor.w	lr, lr, r0
0x00400141:	ror.w	r2, lr, #0x13
0x00400145:	ubfx	lr, lr, #0x1a, #3
0x00400149:	mul	r2, ip, r2
0x0040014d:	eors	r2, r0
0x0040014f:	ror.w	r3, r2, #0x13
0x00400153:	ldr	r2, [sp]
0x00400155:	cmp	r1, r2
0x00400157:	bhs	#0x4001fb
0x00400159:	and	r2, r3, #0xf
0x0040015d:	adds	r2, #4
0x0040015f:	cmp.w	lr, #0
0x00400163:	bne	#0x40016b
0x00400165:	ubfx	r2, r3, #0, #9
0x00400169:	adds	r2, #0x13
0x0040016b:	mul	r3, ip, r3
0x0040016f:	add	r2, r4
0x00400171:	cmp	r2, r8
0x00400173:	eor.w	r3, r3, r0
0x00400177:	it	hs
0x00400179:	movhs	r2, r8
0x0040017b:	ror.w	r3, r3, #0x13
0x0040017f:	str	r3, [r5]
0x00400181:	ubfx	r3, r3, #3, #0xf
0x00400185:	adds	r3, #1
0x00400187:	cmp	r3, r4
0x00400189:	it	hs
0x0040018b:	movhs	r3, r4
0x0040018d:	cmp	r2, r4
0x0040018f:	sub.w	r1, r4, r3
0x00400193:	bls	#0x4001f1
0x0040016b:	mul	r3, ip, r3
0x0040016f:	add	r2, r4
0x00400171:	cmp	r2, r8
0x00400173:	eor.w	r3, r3, r0
0x00400177:	it	hs
0x00400179:	movhs	r2, r8
0x0040017b:	ror.w	r3, r3, #0x13
0x0040017f:	str	r3, [r5]
0x00400181:	ubfx	r3, r3, #3, #0xf
0x00400185:	adds	r3, #1
0x00400187:	cmp	r3, r4
0x00400189:	it	hs
0x0040018b:	movhs	r3, r4
0x0040018d:	cmp	r2, r4
0x0040018f:	sub.w	r1, r4, r3
0x00400193:	bls	#0x4001f1
0x00400195:	sub.w	fp, r2, r4
0x00400199:	subs	r3, #1
0x0040019b:	add.w	lr, fp, #-1
0x0040019f:	cmp.w	lr, #5
0x004001a3:	it	hi
0x004001a5:	cmphi	r3, #2
0x004001a7:	bls	#0x400259
0x004001a9:	adds	r3, r6, r4
0x004001ab:	bic	sl, fp, #3
0x004001af:	add	sl, r3
0x004001b1:	add.w	lr, r6, r1
0x004001b5:	ldr	sb, [lr], #4
0x004001b9:	str	sb, [r3], #4
0x004001bd:	cmp	sl, r3
0x004001bf:	bne	#0x4001b5
0x004001b5:	ldr	sb, [lr], #4
0x004001b9:	str	sb, [r3], #4
0x004001bd:	cmp	sl, r3
0x004001bf:	bne	#0x4001b5
0x004001c1:	bic	r3, fp, #3
0x004001c5:	add	r4, r3
0x004001c7:	add	r1, r3
0x004001c9:	cmp	r3, fp
0x004001cb:	beq	#0x4001ef
0x004001cd:	ldrb	r3, [r6, r1]
0x004001cf:	add.w	lr, r1, #1
0x004001d3:	strb	r3, [r6, r4]
0x004001d5:	adds	r3, r4, #1
0x004001d7:	cmp	r3, r2
0x004001d9:	bhs	#0x4001ef
0x004001db:	ldrb.w	lr, [r6, lr]
0x004001df:	adds	r4, #2
0x004001e1:	adds	r1, #2
0x004001e3:	cmp	r2, r4
0x004001e5:	strb.w	lr, [r6, r3]
0x004001e9:	bls	#0x4001ef
0x004001eb:	ldrb	r3, [r6, r1]
0x004001ed:	strb	r3, [r6, r4]
0x004001ef:	mov	r4, r2
0x004001f1:	cmp	r8, r4
0x004001f3:	bhi	#0x400129
0x004001ef:	mov	r4, r2
0x004001f1:	cmp	r8, r4
0x004001f3:	bhi	#0x400129
0x004001f1:	cmp	r8, r4
0x004001f3:	bhi	#0x400129
0x004001f5:	add	sp, #0xc
0x004001f7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001fb:	and	r2, r3, #0xf
0x004001ff:	cmp.w	lr, #0
0x00400203:	bne	#0x40020b
0x00400205:	ubfx	r2, r3, #0, #9
0x00400209:	adds	r2, #0xf
0x0040020b:	add	r2, r4
0x0040020d:	str	r3, [r5]
0x0040020f:	cmp	r2, r8
0x00400211:	it	hs
0x00400213:	movhs	r2, r8
0x00400215:	cmp	r2, r4
0x00400217:	bls	#0x4001f1
0x0040020b:	add	r2, r4
0x0040020d:	str	r3, [r5]
0x0040020f:	cmp	r2, r8
0x00400211:	it	hs
0x00400213:	movhs	r2, r8
0x00400215:	cmp	r2, r4
0x00400217:	bls	#0x4001f1
0x00400219:	mul	r3, ip, r3
0x0040021d:	eors	r3, r0
0x0040021f:	ror.w	r3, r3, #0x13
0x00400223:	str	r3, [r5]
0x00400225:	ubfx	r3, r3, #0, #0xd
0x00400229:	ldrb	r3, [r7, r3]
0x0040022b:	strb	r3, [r6, r4]
0x0040022d:	adds	r3, r4, #1
0x0040022f:	cmp	r2, r3
0x00400231:	add	r4, r6
0x00400233:	itt	hi
0x00400235:	ldrhi	r3, [sp, #4]
0x00400237:	addhi	r1, r3, r2
0x00400239:	bls	#0x4001ef
0x0040023b:	ldr	r3, [r5]
0x0040023d:	mul	r3, ip, r3
0x00400241:	eors	r3, r0
0x00400243:	ror.w	r3, r3, #0x13
0x00400247:	str	r3, [r5]
0x00400249:	ubfx	r3, r3, #0, #0xd
0x0040024d:	ldrb	r3, [r7, r3]
0x0040024f:	strb	r3, [r4, #1]!
0x00400253:	cmp	r1, r4
0x00400255:	bne	#0x40023b
0x00400257:	b	#0x4001ef
0x00400259:	ldr	r3, [sp, #4]
0x0040025b:	subs	r1, #1
0x0040025d:	subs	r4, #1
0x0040025f:	add	r1, r6
0x00400261:	add	r4, r6
0x00400263:	add.w	lr, r3, r2
0x00400267:	ldrb	r3, [r1, #1]!
0x0040026b:	strb	r3, [r4, #1]!
0x0040026f:	cmp	lr, r4
0x00400271:	bne	#0x400267
0x00400267:	ldrb	r3, [r1, #1]!
0x0040026b:	strb	r3, [r4, #1]!
0x0040026f:	cmp	lr, r4
0x00400271:	bne	#0x400267
0x00400273:	b	#0x4001ef
0x00400275:	mov	sb, r4
0x00400277:	add	r0, r4
0x00400279:	b	#0x4000c7

Function sub_40027b @ 0x0040027b
0x0040027b:	nop	
0x0040027d:	nop.w	
0x00400281:	movs	r0, r0
0x00400283:	movs	r0, r0
0x00400285:	movs	r0, r0
0x00400287:	lsrs	r0, r4
0x00400289:	vcmp.f64	d1, #0
0x0040028d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400291:	ldr	r4, [pc, #0x108]
0x00400293:	ldr	r3, [pc, #0x10c]
0x00400295:	mov	sl, r1
0x00400297:	vpush	{d8, d9, d10}
0x0040029b:	add	r4, pc
0x0040029d:	sub.w	sp, sp, #0x2000
0x004002a1:	vmrs	apsr_nzcv, fpscr
0x004002a5:	sub	sp, #0x1c
0x004002a7:	vmov.f64	d9, d0
0x004002ab:	add.w	r8, sp, #0x18
0x004002af:	ldr	r3, [r4, r3]
0x004002b1:	add.w	r5, sp, #0x2000
0x004002b5:	vmov	s20, r0
0x004002b9:	add.w	r5, r5, #0x14
0x004002bd:	ldr	r3, [r3]
0x004002bf:	str	r3, [r5]
0x004002c1:	mov.w	r3, #0
0x004002c5:	str	r2, [r8, #-0xc]
0x004002c9:	bne	#0x400391

Function sub_40027d @ 0x0040027d
0x0040027d:	nop.w	
0x00400281:	movs	r0, r0
0x00400283:	movs	r0, r0
0x00400285:	movs	r0, r0
0x00400287:	lsrs	r0, r4
0x00400289:	vcmp.f64	d1, #0
0x0040028d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400291:	ldr	r4, [pc, #0x108]
0x00400293:	ldr	r3, [pc, #0x10c]
0x00400295:	mov	sl, r1
0x00400297:	vpush	{d8, d9, d10}
0x0040029b:	add	r4, pc
0x0040029d:	sub.w	sp, sp, #0x2000
0x004002a1:	vmrs	apsr_nzcv, fpscr
0x004002a5:	sub	sp, #0x1c
0x004002a7:	vmov.f64	d9, d0
0x004002ab:	add.w	r8, sp, #0x18
0x004002af:	ldr	r3, [r4, r3]
0x004002b1:	add.w	r5, sp, #0x2000
0x004002b5:	vmov	s20, r0
0x004002b9:	add.w	r5, r5, #0x14
0x004002bd:	ldr	r3, [r3]
0x004002bf:	str	r3, [r5]
0x004002c1:	mov.w	r3, #0
0x004002c5:	str	r2, [r8, #-0xc]
0x004002c9:	bne	#0x400391

Function RDG_genBuffer @ 0x00400289
0x00400289:	vcmp.f64	d1, #0
0x0040028d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400291:	ldr	r4, [pc, #0x108]
0x00400293:	ldr	r3, [pc, #0x10c]
0x00400295:	mov	sl, r1
0x00400297:	vpush	{d8, d9, d10}
0x0040029b:	add	r4, pc
0x0040029d:	sub.w	sp, sp, #0x2000
0x004002a1:	vmrs	apsr_nzcv, fpscr
0x004002a5:	sub	sp, #0x1c
0x004002a7:	vmov.f64	d9, d0
0x004002ab:	add.w	r8, sp, #0x18
0x004002af:	ldr	r3, [r4, r3]
0x004002b1:	add.w	r5, sp, #0x2000
0x004002b5:	vmov	s20, r0
0x004002b9:	add.w	r5, r5, #0x14
0x004002bd:	ldr	r3, [r3]
0x004002bf:	str	r3, [r5]
0x004002c1:	mov.w	r3, #0
0x004002c5:	str	r2, [r8, #-0xc]
0x004002c9:	bne	#0x400391
0x004002cb:	vmov.f64	d7, #4.500000e+00
0x004002cf:	vdiv.f64	d8, d0, d7
0x004002d3:	vcmpe.f64	d8, #0
0x004002d7:	mov.w	fp, #0
0x004002db:	add	r6, sp, #0x14
0x004002dd:	vmrs	apsr_nzcv, fpscr
0x004002e1:	iteee	ls
0x004002e3:	movls	r5, #0
0x004002e5:	movhi	r5, #0x28
0x004002e7:	movhi	r7, #0x7d
0x004002e9:	movhi.w	sb, #0x30
0x004002ed:	itt	ls
0x004002ef:	movls	r7, #0xff
0x004002f1:	movls	sb, r5
0x004002f3:	b	#0x4002f7
0x004002d3:	vcmpe.f64	d8, #0
0x004002d7:	mov.w	fp, #0
0x004002db:	add	r6, sp, #0x14
0x004002dd:	vmrs	apsr_nzcv, fpscr
0x004002e1:	iteee	ls
0x004002e3:	movls	r5, #0
0x004002e5:	movhi	r5, #0x28
0x004002e7:	movhi	r7, #0x7d
0x004002e9:	movhi.w	sb, #0x30
0x004002ed:	itt	ls
0x004002ef:	movls	r7, #0xff
0x004002f1:	movls	sb, r5
0x004002f3:	b	#0x4002f7
0x004002f5:	mov	fp, r3
0x004002f7:	rsb.w	r3, fp, #0x2000
0x004002fb:	vmov	s15, r3
0x004002ff:	add.w	r2, fp, #1
0x00400303:	vcvt.f64.s32	d7, s15
0x00400307:	vmul.f64	d7, d7, d8
0x0040030b:	vcvt.u32.f64	s15, d7
0x0040030f:	vmov	r4, s15
0x00400313:	add	r4, r2
0x00400315:	cmp.w	r4, #0x2000
0x00400319:	it	hs
0x0040031b:	movhs.w	r4, #0x2000
0x0040031f:	cmp	r4, fp
0x00400321:	bls	#0x40038d
0x004002f7:	rsb.w	r3, fp, #0x2000
0x004002fb:	vmov	s15, r3
0x004002ff:	add.w	r2, fp, #1
0x00400303:	vcvt.f64.s32	d7, s15
0x00400307:	vmul.f64	d7, d7, d8
0x0040030b:	vcvt.u32.f64	s15, d7
0x0040030f:	vmov	r4, s15
0x00400313:	add	r4, r2
0x00400315:	cmp.w	r4, #0x2000
0x00400319:	it	hs
0x0040031b:	movhs.w	r4, #0x2000
0x0040031f:	cmp	r4, fp
0x00400321:	bls	#0x40038d
0x00400323:	sub.w	r2, r4, fp
0x00400327:	mov	r1, sb
0x00400329:	add.w	r0, r6, fp
0x0040032d:	bl	#0x500001
0x00400331:	mov	r3, r4
0x00400333:	add.w	r1, sb, #1
0x00400337:	uxtb.w	sb, r1
0x0040033b:	cmp	sb, r7
0x0040033d:	it	hi
0x0040033f:	movhi	sb, r5
0x00400341:	cmp.w	r3, #0x2000
0x00400345:	beq	#0x40034d
0x00400333:	add.w	r1, sb, #1
0x00400337:	uxtb.w	sb, r1
0x0040033b:	cmp	sb, r7
0x0040033d:	it	hi
0x0040033f:	movhi	sb, r5
0x00400341:	cmp.w	r3, #0x2000
0x00400345:	beq	#0x40034d
0x00400347:	cmp	r4, fp
0x00400349:	bhi	#0x4002f5
0x0040034b:	b	#0x40034b
0x0040034d:	mov	r3, r6
0x0040034f:	movs	r2, #0
0x00400351:	mov	r1, sl
0x00400353:	vmov	r0, s20
0x00400357:	vmov.f64	d0, d9
0x0040035b:	sub.w	r4, r8, #0xc
0x0040035f:	str	r4, [sp]
0x00400361:	bl	#0x400001
0x0040038d:	mov	r3, fp
0x0040038f:	b	#0x400333
0x00400391:	vmov.f64	d8, d1
0x00400395:	b	#0x4002d3

Function sub_400365 @ 0x00400365
0x00400365:	ldr	r2, [pc, #0x3c]
0x00400367:	ldr	r3, [pc, #0x38]
0x00400369:	add.w	r1, sp, #0x2000
0x0040036d:	add	r2, pc
0x0040036f:	adds	r1, #0x14
0x00400371:	ldr	r3, [r2, r3]
0x00400373:	ldr	r2, [r3]
0x00400375:	ldr	r3, [r1]
0x00400377:	eors	r2, r3
0x00400379:	mov.w	r3, #0
0x0040037d:	bne	#0x400397
0x0040037f:	add.w	sp, sp, #0x2000
0x00400383:	add	sp, #0x1c
0x00400385:	vpop	{d8, d9, d10}
0x00400389:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400397:	bl	#0x50000d

Function sub_40039b @ 0x0040039b
0x0040039b:	nop	
0x0040039d:	lsls	r6, r7, #3
0x0040039f:	movs	r0, r0
0x004003a1:	movs	r0, r0
0x004003a3:	movs	r0, r0
0x004003a5:	movs	r4, r6
0x004003a7:	movs	r0, r0
0x004003a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003ad:	vcmp.f64	d1, #0
0x004003b1:	ldr	r4, [pc, #0x1a4]
0x004003b3:	ldr	r3, [pc, #0x1a8]
0x004003b5:	mov	r7, r1
0x004003b7:	add	r4, pc
0x004003b9:	vpush	{d8, d9}
0x004003bd:	sub.w	sp, sp, #0x2a000
0x004003c1:	vmrs	apsr_nzcv, fpscr
0x004003c5:	sub	sp, #0x24
0x004003c7:	vmov.f64	d9, d0
0x004003cb:	ldr	r3, [r4, r3]
0x004003cd:	add.w	r5, sp, #0x2a000
0x004003d1:	add.w	r5, r5, #0x1c
0x004003d5:	ldr	r3, [r3]
0x004003d7:	str	r3, [r5]
0x004003d9:	mov.w	r3, #0
0x004003dd:	add	r3, sp, #0x20
0x004003df:	str	r3, [sp, #0xc]
0x004003e1:	mov	r5, r0
0x004003e3:	ldr	r3, [pc, #0x17c]
0x004003e5:	str	r2, [sp, #0x14]
0x004003e7:	add	r3, pc
0x004003e9:	str	r3, [sp, #0x10]
0x004003eb:	bne.w	#0x40054f

Function RDG_genOut @ 0x004003a9
0x004003a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003ad:	vcmp.f64	d1, #0
0x004003b1:	ldr	r4, [pc, #0x1a4]
0x004003b3:	ldr	r3, [pc, #0x1a8]
0x004003b5:	mov	r7, r1
0x004003b7:	add	r4, pc
0x004003b9:	vpush	{d8, d9}
0x004003bd:	sub.w	sp, sp, #0x2a000
0x004003c1:	vmrs	apsr_nzcv, fpscr
0x004003c5:	sub	sp, #0x24
0x004003c7:	vmov.f64	d9, d0
0x004003cb:	ldr	r3, [r4, r3]
0x004003cd:	add.w	r5, sp, #0x2a000
0x004003d1:	add.w	r5, r5, #0x1c
0x004003d5:	ldr	r3, [r3]
0x004003d7:	str	r3, [r5]
0x004003d9:	mov.w	r3, #0
0x004003dd:	add	r3, sp, #0x20
0x004003df:	str	r3, [sp, #0xc]
0x004003e1:	mov	r5, r0
0x004003e3:	ldr	r3, [pc, #0x17c]
0x004003e5:	str	r2, [sp, #0x14]
0x004003e7:	add	r3, pc
0x004003e9:	str	r3, [sp, #0x10]
0x004003eb:	bne.w	#0x40054f
0x004003ef:	vmov.f64	d7, #4.500000e+00
0x004003f3:	vdiv.f64	d8, d0, d7
0x004003f7:	vcmpe.f64	d8, #0
0x004003fb:	mov.w	fp, #0
0x004003ff:	add	r6, sp, #0x1c
0x00400401:	vmrs	apsr_nzcv, fpscr
0x00400405:	iteee	ls
0x00400407:	movls.w	sb, #0
0x0040040b:	movhi.w	sb, #0x28
0x0040040f:	movhi.w	sl, #0x7d
0x00400413:	movhi.w	r8, #0x30
0x00400417:	itt	ls
0x00400419:	movls.w	sl, #0xff
0x0040041d:	movls	r8, sb
0x0040041f:	b	#0x400423
0x004003f7:	vcmpe.f64	d8, #0
0x004003fb:	mov.w	fp, #0
0x004003ff:	add	r6, sp, #0x1c
0x00400401:	vmrs	apsr_nzcv, fpscr
0x00400405:	iteee	ls
0x00400407:	movls.w	sb, #0
0x0040040b:	movhi.w	sb, #0x28
0x0040040f:	movhi.w	sl, #0x7d
0x00400413:	movhi.w	r8, #0x30
0x00400417:	itt	ls
0x00400419:	movls.w	sl, #0xff
0x0040041d:	movls	r8, sb
0x0040041f:	b	#0x400423
0x00400421:	mov	fp, r3
0x00400423:	rsb.w	r2, fp, #0x2000
0x00400427:	vmov	s15, r2
0x0040042b:	add.w	r3, fp, #1
0x0040042f:	vcvt.f64.s32	d7, s15
0x00400433:	vmul.f64	d7, d7, d8
0x00400437:	vcvt.u32.f64	s15, d7
0x0040043b:	vmov	r4, s15
0x0040043f:	add	r4, r3
0x00400441:	cmp.w	r4, #0x2000
0x00400445:	it	hs
0x00400447:	movhs.w	r4, #0x2000
0x0040044b:	cmp	r4, fp
0x0040044d:	bls	#0x40054b
0x00400423:	rsb.w	r2, fp, #0x2000
0x00400427:	vmov	s15, r2
0x0040042b:	add.w	r3, fp, #1
0x0040042f:	vcvt.f64.s32	d7, s15
0x00400433:	vmul.f64	d7, d7, d8
0x00400437:	vcvt.u32.f64	s15, d7
0x0040043b:	vmov	r4, s15
0x0040043f:	add	r4, r3
0x00400441:	cmp.w	r4, #0x2000
0x00400445:	it	hs
0x00400447:	movhs.w	r4, #0x2000
0x0040044b:	cmp	r4, fp
0x0040044d:	bls	#0x40054b
0x0040044f:	sub.w	r2, r4, fp
0x00400453:	mov	r1, r8
0x00400455:	add.w	r0, r6, fp
0x00400459:	bl	#0x500001
0x0040045d:	mov	r3, r4
0x0040045f:	add.w	r8, r8, #1
0x00400463:	uxtb.w	r8, r8
0x00400467:	cmp	sl, r8
0x00400469:	it	lo
0x0040046b:	movlo	r8, sb
0x0040046d:	cmp.w	r3, #0x2000
0x00400471:	beq	#0x400479
0x0040045f:	add.w	r8, r8, #1
0x00400463:	uxtb.w	r8, r8
0x00400467:	cmp	sl, r8
0x00400469:	it	lo
0x0040046b:	movlo	r8, sb
0x0040046d:	cmp.w	r3, #0x2000
0x00400471:	beq	#0x400479
0x00400473:	cmp	r4, fp
0x00400475:	bhi	#0x400421
0x00400477:	b	#0x400477
0x00400479:	ldr	r3, [sp, #0xc]
0x0040047b:	add.w	sb, sp, #0x2000
0x0040047f:	add.w	sb, sb, #0x1c
0x00400483:	vmov.f64	d0, d9
0x00400487:	sub.w	r8, r3, #0xc
0x0040048b:	movs	r2, #0
0x0040048d:	mov	r3, r6
0x0040048f:	mov.w	r1, #0x8000
0x00400493:	mov	r0, sb
0x00400495:	str.w	r8, [sp]
0x00400499:	bl	#0x400001
0x0040054b:	mov	r3, fp
0x0040054d:	b	#0x40045f
0x0040054f:	vmov.f64	d8, d1
0x00400553:	b	#0x4003f7

Function sub_40049d @ 0x0040049d
0x0040049d:	orrs.w	r3, r5, r7
0x004004a1:	beq	#0x4004f1
0x004004a3:	ldr	r3, [pc, #0xc0]
0x004004a5:	movs	r4, #0
0x004004a7:	ldr	r2, [sp, #0x10]
0x004004a9:	mov	sl, r4
0x004004ab:	ldr.w	fp, [r2, r3]
0x004004af:	mov	r3, r6
0x004004b1:	mov.w	r2, #0x8000
0x004004b5:	vmov.f64	d0, d9
0x004004b9:	mov.w	r1, #0x28000
0x004004bd:	mov	r0, sb
0x004004bf:	str.w	r8, [sp]
0x004004c3:	bl	#0x400001
0x004004af:	mov	r3, r6
0x004004b1:	mov.w	r2, #0x8000
0x004004b5:	vmov.f64	d0, d9
0x004004b9:	mov.w	r1, #0x28000
0x004004bd:	mov	r0, sb
0x004004bf:	str.w	r8, [sp]
0x004004c3:	bl	#0x400001
0x004004f1:	ldr	r2, [pc, #0x74]
0x004004f3:	add.w	r1, sp, #0x2a000
0x004004f7:	ldr	r3, [pc, #0x64]
0x004004f9:	adds	r1, #0x1c
0x004004fb:	add	r2, pc
0x004004fd:	ldr	r3, [r2, r3]
0x004004ff:	ldr	r2, [r3]
0x00400501:	ldr	r3, [r1]
0x00400503:	eors	r2, r3
0x00400505:	mov.w	r3, #0
0x00400509:	bne	#0x400555
0x0040050b:	add.w	sp, sp, #0x2a000
0x0040050f:	add	sp, #0x24
0x00400511:	vpop	{d8, d9}
0x00400515:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400555:	bl	#0x50000d

Function sub_4004c7 @ 0x004004c7
0x004004c7:	subs	r2, r5, r4
0x004004c9:	sbc.w	r3, r7, sl
0x004004cd:	cmp.w	r2, #0x20000
0x004004d1:	sbcs	r3, r3, #0
0x004004d5:	bhs	#0x400519
0x004004d7:	movs	r1, #1
0x004004d9:	ldr.w	r3, [fp]
0x004004dd:	mov	r0, sb
0x004004df:	bl	#0x500019
0x004004e3:	mov.w	r2, #0x8000
0x004004e7:	add.w	r1, sb, #0x20000
0x004004eb:	mov	r0, sb
0x004004ed:	bl	#0x500025
0x00400519:	adds.w	r4, r4, #0x20000
0x0040051d:	ldr.w	r3, [fp]
0x00400521:	mov.w	r2, #0x20000
0x00400525:	mov.w	r1, #1
0x00400529:	mov	r0, sb
0x0040052b:	adc	sl, sl, #0
0x0040052f:	bl	#0x500019
0x00400533:	mov.w	r2, #0x8000
0x00400537:	add.w	r1, sb, #0x20000
0x0040053b:	mov	r0, sb
0x0040053d:	bl	#0x500025
0x00400541:	cmp	r4, r5
0x00400543:	sbcs.w	r3, sl, r7
0x00400547:	blo	#0x4004af
0x00400549:	b	#0x4004f1

Function memset @ 0x00500001
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
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fwrite @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memcpy @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
