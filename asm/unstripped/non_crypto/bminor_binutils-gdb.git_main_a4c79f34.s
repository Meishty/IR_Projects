
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	blmi	#0x2291884
0x00400008:	ldrmi	fp, [r7], -r3, lsl #1

Function sub_40000f @ 0x0040000f
0x0040000f:	strh	r4, [r4, #0xe]
0x00400011:	add	r3, pc
0x00400013:	mov	r4, r1
0x00400015:	ldr	r1, [pc, #0x1e0]
0x00400017:	ldr.w	fp, [sp, #0x30]
0x0040001b:	add	r8, pc
0x0040001d:	ldr.w	sl, [sp, #0x34]
0x00400021:	add	r1, pc
0x00400023:	ldr.w	sb, [pc, #0x1d8]
0x00400027:	mov	r5, r0
0x00400029:	movs	r2, #0
0x0040002b:	mov.w	r0, #0x7d0
0x0040002f:	str	r1, [sp, #4]
0x00400031:	movs	r1, #0
0x00400033:	strd	r0, r1, [r7]
0x00400037:	movs	r1, #0
0x00400039:	movw	r0, #0xbb8
0x0040003d:	strd	r0, r1, [r6]
0x00400041:	movs	r0, #1
0x00400043:	movs	r1, #0
0x00400045:	strd	r0, r1, [sl]
0x00400049:	movs	r0, #0xc8
0x0040004b:	movs	r1, #0
0x0040004d:	strd	r0, r1, [fp]
0x00400051:	strb	r2, [r3]
0x00400053:	add	sb, pc
0x00400055:	mov	r2, r8
0x00400057:	mov	r1, r4
0x00400059:	mov	r0, r5
0x0040005b:	bl	#0x500001
0x00400055:	mov	r2, r8
0x00400057:	mov	r1, r4
0x00400059:	mov	r0, r5
0x0040005b:	bl	#0x500001
0x0040005f:	adds	r3, r0, #1
0x00400061:	beq	#0x4000f1
0x00400063:	subs	r0, #0x6d
0x00400065:	cmp	r0, #9
0x00400067:	bhi	#0x400077
0x00400069:	tbb	[pc, r0]
0x00400077:	ldr	r1, [pc, #0x188]
0x00400079:	movs	r0, #1
0x0040007b:	ldr	r2, [r4]
0x0040007d:	add	r1, pc
0x0040007f:	bl	#0x50000d
0x00400083:	ldr	r1, [pc, #0x180]
0x00400085:	mov.w	r2, #0x7d0
0x00400089:	movs	r3, #0
0x0040008b:	add	r1, pc
0x0040008d:	movs	r0, #1
0x0040008f:	bl	#0x50000d
0x00400093:	ldr	r1, [pc, #0x174]
0x00400095:	movs	r3, #0
0x00400097:	movw	r2, #0xbb8
0x0040009b:	add	r1, pc
0x0040009d:	movs	r0, #1
0x0040009f:	bl	#0x50000d
0x004000a3:	ldr	r1, [pc, #0x168]
0x004000a5:	movs	r2, #0xc8
0x004000a7:	movs	r3, #0
0x004000a9:	add	r1, pc
0x004000ab:	movs	r0, #1
0x004000ad:	bl	#0x50000d
0x004000b1:	ldr	r1, [pc, #0x15c]
0x004000b3:	movs	r3, #0
0x004000b5:	movs	r2, #1
0x004000b7:	add	r1, pc
0x004000b9:	movs	r0, #1
0x004000bb:	bl	#0x50000d
0x004000bf:	ldr	r2, [pc, #0x154]
0x004000c1:	ldr	r1, [pc, #0x154]
0x004000c3:	movs	r0, #1
0x004000c5:	add	r2, pc
0x004000c7:	add	r1, pc
0x004000c9:	bl	#0x50000d
0x004000cd:	ldr	r0, [pc, #0x14c]
0x004000cf:	add	r0, pc
0x004000d1:	bl	#0x500019
0x004000d5:	movs	r0, #0
0x004000d7:	bl	#0x500025
0x004000db:	ldr	r3, [sp, #4]
0x004000dd:	mov.w	r2, #1
0x004000e1:	mov	r1, r4
0x004000e3:	mov	r0, r5
0x004000e5:	strb	r2, [r3]
0x004000e7:	mov	r2, r8
0x004000e9:	bl	#0x500001
0x004000ed:	adds	r3, r0, #1
0x004000ef:	bne	#0x400063
0x004000f1:	ldrd	r2, r3, [r7]
0x004000f5:	cmp	r2, #1
0x004000f7:	sbcs	r1, r3, #0
0x004000fb:	itt	ge
0x004000fd:	movge	r1, #1
0x004000ff:	movge	r4, #0
0x00400101:	blt	#0x4001e1
0x00400103:	ldrd	r2, r3, [r6]
0x00400107:	cmp	r2, #1
0x00400109:	sbcs	r0, r3, #0
0x0040010d:	blt	#0x4001d3
0x0040010f:	ldrd	r2, r3, [fp]
0x00400113:	cmp	r2, #1
0x00400115:	sbcs	r1, r3, #0
0x00400119:	blt	#0x40019b
0x0040011b:	ldrd	r2, r3, [sl]
0x0040011f:	cmp	r2, #1
0x00400121:	sbcs	r1, r3, #0
0x00400125:	blt	#0x4001b3
0x00400127:	cmp	r4, #0
0x00400129:	bne	#0x4001bf
0x0040012b:	mov	r0, r4
0x0040012d:	add	sp, #0xc
0x0040012f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400133:	ldr	r3, [pc, #0xec]
0x00400135:	movs	r2, #0xa
0x00400137:	movs	r1, #0
0x00400139:	ldr.w	r3, [sb, r3]
0x0040013d:	ldr	r0, [r3]
0x0040013f:	bl	#0x500031
0x00400143:	str.w	r0, [sl]
0x00400147:	asrs	r0, r0, #0x1f
0x00400149:	str.w	r0, [sl, #4]
0x0040014d:	b	#0x400055
0x0040014f:	ldr	r3, [pc, #0xd0]
0x00400151:	movs	r2, #0xa
0x00400153:	movs	r1, #0
0x00400155:	ldr.w	r3, [sb, r3]
0x00400159:	ldr	r0, [r3]
0x0040015b:	bl	#0x500031
0x0040015f:	str.w	r0, [fp]
0x00400163:	asrs	r0, r0, #0x1f
0x00400165:	str.w	r0, [fp, #4]
0x00400169:	b	#0x400055
0x0040016b:	ldr	r3, [pc, #0xb4]
0x0040016d:	movs	r2, #0xa
0x0040016f:	movs	r1, #0
0x00400171:	ldr.w	r3, [sb, r3]
0x00400175:	ldr	r0, [r3]
0x00400177:	bl	#0x500031
0x0040017b:	str	r0, [r6]
0x0040017d:	asrs	r0, r0, #0x1f
0x0040017f:	str	r0, [r6, #4]
0x00400181:	b	#0x400055
0x00400183:	ldr	r3, [pc, #0x9c]
0x00400185:	movs	r2, #0xa
0x00400187:	movs	r1, #0
0x00400189:	ldr.w	r3, [sb, r3]
0x0040018d:	ldr	r0, [r3]
0x0040018f:	bl	#0x500031
0x00400193:	str	r0, [r7]
0x00400195:	asrs	r0, r0, #0x1f
0x00400197:	str	r0, [r7, #4]
0x00400199:	b	#0x400055
0x0040019b:	ldr	r1, [pc, #0x88]
0x0040019d:	movs	r0, #1
0x0040019f:	adds	r4, #1
0x004001a1:	add	r1, pc
0x004001a3:	bl	#0x50000d
0x004001a7:	ldrd	r2, r3, [sl]
0x004001ab:	cmp	r2, #1
0x004001ad:	sbcs	r1, r3, #0
0x004001b1:	bge	#0x4001bf
0x004001b3:	ldr	r1, [pc, #0x74]
0x004001b5:	movs	r0, #1
0x004001b7:	add	r4, r0
0x004001b9:	add	r1, pc
0x004001bb:	bl	#0x50000d
0x004001bf:	ldr	r1, [pc, #0x6c]
0x004001c1:	mov	r2, r4
0x004001c3:	movs	r0, #1
0x004001c5:	add	r1, pc
0x004001c7:	bl	#0x50000d
0x004001cb:	mov.w	r0, #-1
0x004001cf:	bl	#0x500025
0x004001d3:	mov	r4, r1
0x004001d5:	ldr	r1, [pc, #0x58]
0x004001d7:	movs	r0, #1
0x004001d9:	add	r1, pc
0x004001db:	bl	#0x50000d
0x004001df:	b	#0x40010f
0x004001e1:	ldr	r1, [pc, #0x50]
0x004001e3:	movs	r0, #1
0x004001e5:	movs	r4, #1
0x004001e7:	add	r1, pc
0x004001e9:	bl	#0x50000d
0x004001ed:	movs	r1, #2
0x004001ef:	b	#0x400103

Function sub_4001f1 @ 0x004001f1
0x004001f1:	lsls	r0, r5, #0xe
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r2, r0, #0x15
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r0, r3, #0xe
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r6, r4, #6
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r0, r0, #0xd
0x00400203:	movs	r0, r0
0x00400205:	lsls	r2, r4, #0xe
0x00400207:	movs	r0, r0
0x00400209:	lsls	r2, r7, #0xe
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r4, r2, #0xf
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r6, r2, #0x10
0x00400213:	movs	r0, r0
0x00400215:	lsls	r4, r7, #0x10
0x00400217:	movs	r0, r0
0x00400219:	lsls	r6, r7, #0x10
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r2, r4, #0x11
0x0040021f:	movs	r0, r0
0x00400221:	movs	r0, r0
0x00400223:	movs	r0, r0
0x00400225:	lsls	r4, r2, #0x11
0x00400227:	movs	r0, r0
0x00400229:	lsls	r4, r7, #0x11
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r0, r7, #0x12
0x0040022f:	movs	r0, r0
0x00400231:	lsls	r4, r2, #0xf
0x00400233:	movs	r0, r0
0x00400235:	lsls	r2, r0, #0xe
0x00400237:	movs	r0, r0
0x00400239:	push	{r4, r5, lr}
0x0040023b:	mov	r4, r1
0x0040023d:	mov	r1, r2
0x0040023f:	sub	sp, #0x1c
0x00400241:	ldr	r2, [sp, #0x30]
0x00400243:	ldr	r5, [sp, #0x34]
0x00400245:	vldr	d7, [sp, #0x28]
0x00400249:	orrs	r2, r5
0x0040024b:	beq	#0x40026b

Function print_all_results @ 0x00400239
0x00400239:	push	{r4, r5, lr}
0x0040023b:	mov	r4, r1
0x0040023d:	mov	r1, r2
0x0040023f:	sub	sp, #0x1c
0x00400241:	ldr	r2, [sp, #0x30]
0x00400243:	ldr	r5, [sp, #0x34]
0x00400245:	vldr	d7, [sp, #0x28]
0x00400249:	orrs	r2, r5
0x0040024b:	beq	#0x40026b
0x0040024d:	ldr	r2, [pc, #0x20]
0x0040024f:	add	r2, pc
0x00400251:	str	r1, [sp, #8]
0x00400253:	ldr	r1, [pc, #0x20]
0x00400255:	str	r0, [sp]
0x00400257:	movs	r0, #1
0x00400259:	add	r1, pc
0x0040025b:	str	r3, [sp, #0xc]
0x0040025d:	str	r4, [sp, #4]
0x0040025f:	vstr	d7, [sp, #0x10]
0x00400263:	bl	#0x50000d
0x00400251:	str	r1, [sp, #8]
0x00400253:	ldr	r1, [pc, #0x20]
0x00400255:	str	r0, [sp]
0x00400257:	movs	r0, #1
0x00400259:	add	r1, pc
0x0040025b:	str	r3, [sp, #0xc]
0x0040025d:	str	r4, [sp, #4]
0x0040025f:	vstr	d7, [sp, #0x10]
0x00400263:	bl	#0x50000d
0x00400267:	add	sp, #0x1c
0x00400269:	pop	{r4, r5, pc}
0x0040026b:	ldr	r2, [pc, #0xc]
0x0040026d:	add	r2, pc
0x0040026f:	b	#0x400251

Function check_results @ 0x0040027d
0x0040027d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400281:	mov	r8, r0
0x00400283:	mov	sl, r1
0x00400285:	sub	sp, #0x2c
0x00400287:	strd	r2, r3, [sp, #0x20]
0x0040028b:	bl	#0x50003d
0x0040028f:	cmp	r0, #0
0x00400291:	beq	#0x400391
0x00400293:	cmp.w	r8, #1
0x00400297:	mov	sb, r0
0x00400299:	sbcs	r3, sl, #0
0x0040029d:	itt	lt
0x0040029f:	movlt	r4, #0
0x004002a1:	movlt	fp, r4
0x004002a3:	blt	#0x40030d
0x004002a5:	ldrd	r7, r6, [sp, #0x50]
0x004002a9:	subs	r5, r0, #1
0x004002ab:	movs	r4, #0
0x004002ad:	vldr	d3, [pc, #0xf0]
0x004002b1:	vldr	d4, [pc, #0xf4]
0x004002b5:	mov	r2, r5
0x004002b7:	add.w	lr, r6, r8, lsl #3
0x004002bb:	mov	r3, r7
0x004002bd:	mov	ip, r6
0x004002bf:	mov	fp, r4
0x004002c1:	vldmia	ip!, {d6}
0x004002c5:	vldmia	r3!, {d7}
0x004002c9:	vabs.f64	d5, d6
0x004002cd:	vsub.f64	d7, d7, d6
0x004002d1:	vcmpe.f64	d5, d3
0x004002d5:	vmrs	apsr_nzcv, fpscr
0x004002d9:	itet	gt
0x004002db:	vdivgt.f64	d5, d7, d6
0x004002df:	vabsle.f64	d7, d7
0x004002e3:	vabsgt.f64	d7, d5
0x004002e7:	vcmpe.f64	d7, d4
0x004002eb:	vmrs	apsr_nzcv, fpscr
0x004002ef:	it	ls
0x004002f1:	movls	r1, #0x20
0x004002f3:	bls	#0x4002ff
0x004002c1:	vldmia	ip!, {d6}
0x004002c5:	vldmia	r3!, {d7}
0x004002c9:	vabs.f64	d5, d6
0x004002cd:	vsub.f64	d7, d7, d6
0x004002d1:	vcmpe.f64	d5, d3
0x004002d5:	vmrs	apsr_nzcv, fpscr
0x004002d9:	itet	gt
0x004002db:	vdivgt.f64	d5, d7, d6
0x004002df:	vabsle.f64	d7, d7
0x004002e3:	vabsgt.f64	d7, d5
0x004002e7:	vcmpe.f64	d7, d4
0x004002eb:	vmrs	apsr_nzcv, fpscr
0x004002ef:	it	ls
0x004002f1:	movls	r1, #0x20
0x004002f3:	bls	#0x4002ff
0x004002f5:	adds	r4, #1
0x004002f7:	mov.w	r1, #0x2a
0x004002fb:	adc	fp, fp, #0
0x004002ff:	cmp	ip, lr
0x00400301:	strb	r1, [r2, #1]!
0x00400305:	bne	#0x4002c1
0x004002ff:	cmp	ip, lr
0x00400301:	strb	r1, [r2, #1]!
0x00400305:	bne	#0x4002c1
0x00400307:	orrs.w	r3, r4, fp
0x0040030b:	bne	#0x40031d
0x0040030d:	mov	r0, sb
0x0040030f:	bl	#0x500049
0x00400313:	mov	r0, r4
0x00400315:	mov	r1, fp
0x00400317:	add	sp, #0x2c
0x00400319:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040031d:	ldr	r3, [sp, #0x20]
0x0040031f:	mov	r2, r4
0x00400321:	ldr	r1, [pc, #0x8c]
0x00400323:	movs	r0, #1
0x00400325:	str	r3, [sp, #8]
0x00400327:	ldr	r3, [sp, #0x24]
0x00400329:	add	r1, pc
0x0040032b:	strd	r8, sl, [sp]
0x0040032f:	mov.w	sl, #0
0x00400333:	str	r3, [sp, #0xc]
0x00400335:	mov	r3, fp
0x00400337:	bl	#0x50000d
0x0040033b:	ldr	r1, [pc, #0x78]
0x0040033d:	add.w	r8, r8, #-1
0x00400341:	mov	r2, sl
0x00400343:	add.w	r3, sb, r8
0x00400347:	add	r1, pc
0x00400349:	mov	r8, r5
0x0040034b:	str.w	sb, [sp, #0x20]
0x0040034f:	mov	r5, sl
0x00400351:	str	r4, [sp, #0x24]
0x00400353:	mov	sl, r6
0x00400355:	mov	r4, r7
0x00400357:	mov	sb, r1
0x00400359:	mov	r7, r3
0x0040035b:	mov	r6, r2
0x0040035d:	strd	r5, r6, [sp, #0x10]
0x00400361:	mov	r1, sb
0x00400363:	strd	r5, r6, [sp]
0x00400367:	movs	r0, #1
0x00400369:	vldmia	r4!, {d7}
0x0040036d:	vstr	d7, [sp, #8]
0x00400371:	vldmia	sl!, {d7}
0x00400375:	vstr	d7, [sp, #0x18]
0x00400379:	ldrb	r2, [r8, #1]!
0x0040037d:	bl	#0x50000d
0x0040035d:	strd	r5, r6, [sp, #0x10]
0x00400361:	mov	r1, sb
0x00400363:	strd	r5, r6, [sp]
0x00400367:	movs	r0, #1
0x00400369:	vldmia	r4!, {d7}
0x0040036d:	vstr	d7, [sp, #8]
0x00400371:	vldmia	sl!, {d7}
0x00400375:	vstr	d7, [sp, #0x18]
0x00400379:	ldrb	r2, [r8, #1]!
0x0040037d:	bl	#0x50000d
0x00400381:	adds	r5, #1
0x00400383:	adc	r6, r6, #0
0x00400387:	cmp	r7, r8
0x00400389:	bne	#0x40035d
0x0040038b:	ldrd	sb, r4, [sp, #0x20]
0x0040038f:	b	#0x40030d
0x00400391:	ldr	r0, [pc, #0x24]
0x00400393:	add	r0, pc
0x00400395:	bl	#0x500055
0x00400399:	mov.w	r0, #-1
0x0040039d:	bl	#0x500025

Function main @ 0x004008c1
0x004008c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008c5:	ldr	r5, [pc, #0x384]
0x004008c7:	vpush	{d8}
0x004008cb:	sub	sp, #0x8c
0x004008cd:	ldr	r4, [pc, #0x380]
0x004008cf:	add	r5, pc
0x004008d1:	add	r2, sp, #0x70
0x004008d3:	add	r3, sp, #0x68
0x004008d5:	str	r2, [sp, #4]
0x004008d7:	add	r2, sp, #0x78
0x004008d9:	str	r2, [sp]
0x004008db:	add	r2, sp, #0x60
0x004008dd:	ldr	r4, [r5, r4]
0x004008df:	ldr	r4, [r4]
0x004008e1:	str	r4, [sp, #0x84]
0x004008e3:	mov.w	r4, #0
0x004008e7:	bl	#0x400001

Function sub_4008eb @ 0x004008eb
0x004008eb:	ldr	r3, [pc, #0x368]
0x004008ed:	ldr	r2, [pc, #0x368]
0x004008ef:	add	r3, pc
0x004008f1:	add	r2, pc
0x004008f3:	str	r2, [sp, #0x2c]
0x004008f5:	ldrb	r3, [r3]
0x004008f7:	cmp	r3, #0
0x004008f9:	bne.w	#0x400c0d
0x004008fd:	ldrd	r6, r7, [sp, #0x60]
0x00400901:	ldr.w	fp, [sp, #0x70]
0x00400905:	ldr	r3, [sp, #0x74]
0x00400907:	mov	r2, r6
0x00400909:	ldrd	r4, r5, [sp, #0x68]
0x0040090d:	str	r3, [sp, #0x28]
0x0040090f:	mov	r0, fp
0x00400911:	add	r3, sp, #0x34
0x00400913:	strd	r4, r5, [sp]
0x00400917:	str	r3, [sp, #0x1c]
0x00400919:	add	r3, sp, #0x30
0x0040091b:	str	r3, [sp, #0x18]
0x0040091d:	add	r3, sp, #0x44
0x0040091f:	str	r3, [sp, #0x14]
0x00400921:	add	r3, sp, #0x40
0x00400923:	str	r3, [sp, #0x10]
0x00400925:	add	r3, sp, #0x3c
0x00400927:	str	r3, [sp, #0xc]
0x00400929:	add	r3, sp, #0x38
0x0040092b:	str	r3, [sp, #8]
0x0040092d:	mov	r3, r7
0x0040092f:	strd	r4, r5, [sp, #0x20]
0x00400933:	bl	#0x500061
0x00400937:	ldr	r3, [pc, #0x324]
0x00400939:	add	r3, pc
0x0040093b:	ldrb	r3, [r3]
0x0040093d:	cmp	r3, #0
0x0040093f:	bne.w	#0x400c03
0x00400943:	ldr	r3, [sp, #0x44]
0x00400945:	mov	r0, r6
0x00400947:	str	r3, [sp, #0xc]
0x00400949:	mov	r1, r7
0x0040094b:	ldr	r3, [sp, #0x40]
0x0040094d:	str	r3, [sp, #8]
0x0040094f:	ldr	r3, [sp, #0x3c]
0x00400951:	str	r3, [sp, #4]
0x00400953:	ldr	r3, [sp, #0x38]
0x00400955:	str	r3, [sp]
0x00400957:	ldrd	r2, r3, [sp, #0x20]
0x0040095b:	bl	#0x50006d
0x0040095f:	ldr	r3, [pc, #0x300]
0x00400961:	add	r3, pc
0x00400963:	ldrb	r3, [r3]
0x00400965:	cmp	r3, #0
0x00400967:	bne.w	#0x400bf9
0x0040096b:	ldrd	r3, r4, [sp, #0x20]
0x0040096f:	strd	r3, r4, [sp]
0x00400973:	ldr	r4, [pc, #0x2f0]
0x00400975:	add	r3, sp, #0x58
0x00400977:	ldr	r1, [sp, #0x28]
0x00400979:	mov	r2, r6
0x0040097b:	add	r4, pc
0x0040097d:	str	r3, [sp, #0x10]
0x0040097f:	mov	r0, fp
0x00400981:	add	r3, sp, #0x48
0x00400983:	str	r3, [sp, #0xc]
0x00400985:	add	r3, sp, #0x50
0x00400987:	str	r3, [sp, #8]
0x00400989:	mov	r3, r7
0x0040098b:	bl	#0x500079
0x0040098f:	ldrb	r1, [r4]
0x00400991:	cmp	r1, #0
0x00400993:	bne.w	#0x400bed
0x00400997:	ldrd	r5, r4, [sp, #0x58]
0x0040099b:	ldr	r3, [sp, #0x28]
0x0040099d:	cmp	r5, fp
0x0040099f:	sbcs.w	r3, r4, r3
0x004009a3:	bge	#0x4009b9
0x004009a5:	ldr	r2, [sp, #0x30]
0x004009a7:	movs	r0, #0
0x004009a9:	add.w	r3, r2, r5, lsl #6
0x004009ad:	add.w	r2, r2, fp, lsl #6
0x004009b1:	strb	r0, [r3, #5]
0x004009b3:	adds	r3, #0x40
0x004009b5:	cmp	r2, r3
0x004009b7:	bne	#0x4009b1
0x004009b1:	strb	r0, [r3, #5]
0x004009b3:	adds	r3, #0x40
0x004009b5:	cmp	r2, r3
0x004009b7:	bne	#0x4009b1
0x004009b9:	cmp	r5, #1
0x004009bb:	sbcs	r4, r4, #0
0x004009bf:	blt.w	#0x400bc9
0x004009c3:	ldr.w	sb, [pc, #0x2a4]
0x004009c7:	movs	r5, #0
0x004009c9:	ldr	r2, [sp, #0x30]
0x004009cb:	mov	sl, r5
0x004009cd:	add	sb, pc
0x004009cf:	mov.w	r8, #1
0x004009d3:	vldr	d8, [sp, #0x78]
0x004009d7:	b	#0x4009dd
0x004009d9:	ldrb.w	r1, [sb]
0x004009dd:	lsls	r4, r5, #6
0x004009df:	mov	r0, r5
0x004009e1:	str	r5, [r2, r4]
0x004009e3:	add	r2, r4
0x004009e5:	add.w	r3, r2, #0x18
0x004009e9:	adds	r2, #0x10
0x004009eb:	strb	r1, [r2, #-0xc]
0x004009ef:	mov	r1, sl
0x004009f1:	strb	r8, [r2, #-0xb]
0x004009f5:	vstr	d8, [r2, #-8]
0x004009f9:	str	r3, [sp, #0xc]
0x004009fb:	str	r2, [sp, #8]
0x004009fd:	ldrd	r2, r3, [sp, #0x48]
0x00400a01:	strd	r2, r3, [sp]
0x00400a05:	ldrd	r2, r3, [sp, #0x50]
0x00400a09:	bl	#0x500085
0x004009dd:	lsls	r4, r5, #6
0x004009df:	mov	r0, r5
0x004009e1:	str	r5, [r2, r4]
0x004009e3:	add	r2, r4
0x004009e5:	add.w	r3, r2, #0x18
0x004009e9:	adds	r2, #0x10
0x004009eb:	strb	r1, [r2, #-0xc]
0x004009ef:	mov	r1, sl
0x004009f1:	strb	r8, [r2, #-0xb]
0x004009f5:	vstr	d8, [r2, #-8]
0x004009f9:	str	r3, [sp, #0xc]
0x004009fb:	str	r2, [sp, #8]
0x004009fd:	ldrd	r2, r3, [sp, #0x48]
0x00400a01:	strd	r2, r3, [sp]
0x00400a05:	ldrd	r2, r3, [sp, #0x50]
0x00400a09:	bl	#0x500085
0x00400a0d:	ldr	r2, [sp, #0x30]
0x00400a0f:	adds	r5, #1
0x00400a11:	ldr	r1, [sp, #0x40]
0x00400a13:	adc	sl, sl, #0
0x00400a17:	adds	r0, r2, r4
0x00400a19:	ldrd	r3, r4, [sp, #0x20]
0x00400a1d:	strd	r3, r4, [r0, #0x28]
0x00400a21:	ldr	r3, [sp, #0x3c]
0x00400a23:	str	r3, [r0, #0x30]
0x00400a25:	ldr	r4, [sp, #0x58]
0x00400a27:	ldr	r3, [sp, #0x38]
0x00400a29:	str	r3, [r0, #0x38]
0x00400a2b:	cmp	r5, r4
0x00400a2d:	strd	r6, r7, [r0, #0x20]
0x00400a31:	mov	r3, r2
0x00400a33:	str	r1, [r0, #0x34]
0x00400a35:	ldr	r0, [sp, #0x5c]
0x00400a37:	sbcs.w	ip, sl, r0
0x00400a3b:	blt	#0x4009d9
0x00400a3d:	ldr	r2, [pc, #0x22c]
0x00400a3f:	add	r2, pc
0x00400a41:	ldrb	r2, [r2]
0x00400a43:	cmp	r2, #0
0x00400a45:	bne.w	#0x400bd3
0x00400a49:	cmp	r4, #1
0x00400a4b:	sbcs	r0, r0, #0
0x00400a4f:	blt	#0x400adf
0x00400a51:	ldr	r2, [pc, #0x21c]
0x00400a53:	movs	r4, #0
0x00400a55:	ldr	r1, [sp, #0x2c]
0x00400a57:	mov	r5, r4
0x00400a59:	ldr.w	sb, [pc, #0x218]
0x00400a5d:	ldr.w	sl, [pc, #0x218]
0x00400a61:	ldr.w	r8, [r1, r2]
0x00400a65:	add	sb, pc
0x00400a67:	add	sl, pc
0x00400a69:	b	#0x400a81
0x00400a6b:	ldrd	r2, r3, [sp, #0x58]
0x00400a6f:	adds	r4, #1
0x00400a71:	adc	r5, r5, #0
0x00400a75:	cmp	r4, r2
0x00400a77:	sbcs.w	r1, r5, r3
0x00400a7b:	bge.w	#0x400b8f
0x00400a7f:	ldr	r3, [sp, #0x30]
0x00400a81:	ldr	r0, [sp, #0x34]
0x00400a83:	add.w	r3, r3, r4, lsl #6
0x00400a87:	mov	r2, r8
0x00400a89:	movs	r1, #0
0x00400a8b:	add.w	r0, r0, r4, lsl #2
0x00400a8f:	bl	#0x500091
0x00400a81:	ldr	r0, [sp, #0x34]
0x00400a83:	add.w	r3, r3, r4, lsl #6
0x00400a87:	mov	r2, r8
0x00400a89:	movs	r1, #0
0x00400a8b:	add.w	r0, r0, r4, lsl #2
0x00400a8f:	bl	#0x500091
0x00400a93:	cmp	r0, #0
0x00400a95:	bne.w	#0x400c2b
0x00400a99:	ldrb.w	r3, [sb]
0x00400a9d:	cmp	r3, #0
0x00400a9f:	beq	#0x400a6b
0x00400aa1:	mov	r2, r4
0x00400aa3:	mov	r1, sl
0x00400aa5:	movs	r0, #1
0x00400aa7:	bl	#0x50000d
0x00400aab:	ldr	r2, [sp, #0x58]
0x00400aad:	adds	r4, #1
0x00400aaf:	ldr	r3, [sp, #0x5c]
0x00400ab1:	adc	r5, r5, #0
0x00400ab5:	cmp	r4, r2
0x00400ab7:	sbcs.w	r1, r5, r3
0x00400abb:	blt	#0x400a7f
0x00400abd:	cmp	r2, #1
0x00400abf:	sbcs	r3, r3, #0
0x00400ac3:	bge	#0x400b97
0x00400ac5:	ldr	r3, [pc, #0x1b4]
0x00400ac7:	add	r3, pc
0x00400ac9:	ldrb	r3, [r3]
0x00400acb:	cbz	r3, #0x400add
0x00400acd:	ldr	r0, [pc, #0x1b0]
0x00400acf:	add	r0, pc
0x00400ad1:	bl	#0x500019
0x00400acd:	ldr	r0, [pc, #0x1b0]
0x00400acf:	add	r0, pc
0x00400ad1:	bl	#0x500019
0x00400ad5:	ldr	r0, [pc, #0x1ac]
0x00400ad7:	add	r0, pc
0x00400ad9:	bl	#0x500019
0x00400add:	ldr	r1, [sp, #0x40]
0x00400adf:	ldr	r3, [sp, #0x44]
0x00400ae1:	mov	r0, r6
0x00400ae3:	str	r1, [sp]
0x00400ae5:	mov	r1, r7
0x00400ae7:	str	r3, [sp, #4]
0x00400ae9:	ldrd	r2, r3, [sp, #0x20]
0x00400aed:	bl	#0x40027d
0x00400adf:	ldr	r3, [sp, #0x44]
0x00400ae1:	mov	r0, r6
0x00400ae3:	str	r1, [sp]
0x00400ae5:	mov	r1, r7
0x00400ae7:	str	r3, [sp, #4]
0x00400ae9:	ldrd	r2, r3, [sp, #0x20]
0x00400aed:	bl	#0x40027d
0x00400af1:	orrs.w	r3, r0, r1
0x00400af5:	bne.w	#0x400c17
0x00400af9:	ldr	r3, [pc, #0x18c]
0x00400afb:	add	r3, pc
0x00400afd:	ldrb	r3, [r3]
0x00400aff:	cmp	r3, #0
0x00400b01:	bne	#0x400bbb
0x00400b03:	ldr	r2, [pc, #0x188]
0x00400b05:	add	r2, pc
0x00400b07:	ldrd	r3, r4, [sp, #0x20]
0x00400b0b:	strd	r3, r4, [sp, #8]
0x00400b0f:	ldr	r1, [pc, #0x180]
0x00400b11:	movs	r0, #1
0x00400b13:	ldr	r3, [sp, #0x28]
0x00400b15:	str	r3, [sp, #0x14]
0x00400b17:	add	r1, pc
0x00400b19:	str.w	fp, [sp, #0x10]
0x00400b1d:	strd	r6, r7, [sp]
0x00400b21:	bl	#0x50000d
0x00400b07:	ldrd	r3, r4, [sp, #0x20]
0x00400b0b:	strd	r3, r4, [sp, #8]
0x00400b0f:	ldr	r1, [pc, #0x180]
0x00400b11:	movs	r0, #1
0x00400b13:	ldr	r3, [sp, #0x28]
0x00400b15:	str	r3, [sp, #0x14]
0x00400b17:	add	r1, pc
0x00400b19:	str.w	fp, [sp, #0x10]
0x00400b1d:	strd	r6, r7, [sp]
0x00400b21:	bl	#0x50000d
0x00400b25:	cmp	r6, #1
0x00400b27:	sbcs	r3, r7, #0
0x00400b2b:	itt	ge
0x00400b2d:	movge	r4, #0
0x00400b2f:	movge	r5, r4
0x00400b31:	blt	#0x400b4b
0x00400b33:	ldr	r3, [sp, #0x38]
0x00400b35:	ldr.w	r0, [r3, r4, lsl #2]
0x00400b39:	bl	#0x500049
0x00400b3d:	adds	r4, #1
0x00400b3f:	adc	r5, r5, #0
0x00400b43:	cmp	r7, r5
0x00400b45:	it	eq
0x00400b47:	cmpeq	r6, r4
0x00400b49:	bne	#0x400b33
0x00400b4b:	ldr	r0, [sp, #0x38]
0x00400b4d:	bl	#0x500049
0x00400b51:	ldr	r0, [sp, #0x3c]
0x00400b53:	bl	#0x500049
0x00400b57:	ldr	r0, [sp, #0x40]
0x00400b59:	bl	#0x500049
0x00400b5d:	ldr	r0, [sp, #0x44]
0x00400b5f:	bl	#0x500049
0x00400b63:	ldr	r0, [sp, #0x34]
0x00400b65:	bl	#0x500049
0x00400b69:	ldr	r0, [sp, #0x30]
0x00400b6b:	bl	#0x500049
0x00400b6f:	ldr	r2, [pc, #0x124]
0x00400b71:	ldr	r3, [pc, #0xdc]
0x00400b73:	add	r2, pc
0x00400b75:	ldr	r3, [r2, r3]
0x00400b77:	ldr	r2, [r3]
0x00400b79:	ldr	r3, [sp, #0x84]
0x00400b7b:	eors	r2, r3
0x00400b7d:	mov.w	r3, #0
0x00400b81:	bne	#0x400c47
0x00400b83:	movs	r0, #0
0x00400b85:	add	sp, #0x8c
0x00400b87:	vpop	{d8}
0x00400b8b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400b8f:	cmp	r2, #1
0x00400b91:	sbcs	r3, r3, #0
0x00400b95:	blt	#0x400add
0x00400b97:	movs	r4, #0
0x00400b99:	mov	r5, r4
0x00400b9b:	ldr	r3, [sp, #0x34]
0x00400b9d:	movs	r1, #0
0x00400b9f:	ldr.w	r0, [r3, r4, lsl #2]
0x00400ba3:	bl	#0x50009d
0x00400b9b:	ldr	r3, [sp, #0x34]
0x00400b9d:	movs	r1, #0
0x00400b9f:	ldr.w	r0, [r3, r4, lsl #2]
0x00400ba3:	bl	#0x50009d
0x00400ba7:	adds	r4, #1
0x00400ba9:	ldrd	r2, r3, [sp, #0x58]
0x00400bad:	adc	r5, r5, #0
0x00400bb1:	cmp	r4, r2
0x00400bb3:	sbcs.w	r3, r5, r3
0x00400bb7:	blt	#0x400b9b
0x00400bb9:	b	#0x400ac5
0x00400bbb:	ldr	r0, [pc, #0xdc]
0x00400bbd:	add	r0, pc
0x00400bbf:	bl	#0x500019
0x00400bc3:	ldr	r2, [pc, #0xd8]
0x00400bc5:	add	r2, pc
0x00400bc7:	b	#0x400b07
0x00400bc9:	ldr	r3, [pc, #0xd4]
0x00400bcb:	add	r3, pc
0x00400bcd:	ldrb	r3, [r3]
0x00400bcf:	cmp	r3, #0
0x00400bd1:	beq	#0x400add
0x00400bd3:	ldr	r0, [pc, #0xd0]
0x00400bd5:	add	r0, pc
0x00400bd7:	bl	#0x500019
0x00400bdb:	ldrd	r2, r3, [sp, #0x58]
0x00400bdf:	cmp	r2, #1
0x00400be1:	sbcs	r3, r3, #0
0x00400be5:	blt.w	#0x400ac5
0x00400be9:	ldr	r3, [sp, #0x30]
0x00400beb:	b	#0x400a51
0x00400bed:	ldr	r0, [pc, #0xb8]
0x00400bef:	add	r0, pc
0x00400bf1:	bl	#0x500019
0x00400bf5:	ldrb	r1, [r4]
0x00400bf7:	b	#0x400997
0x00400bf9:	ldr	r0, [pc, #0xb0]
0x00400bfb:	add	r0, pc
0x00400bfd:	bl	#0x500019
0x00400c01:	b	#0x40096b
0x00400c03:	ldr	r0, [pc, #0xac]
0x00400c05:	add	r0, pc
0x00400c07:	bl	#0x500019
0x00400c0b:	b	#0x400943
0x00400c0d:	ldr	r0, [pc, #0xa4]
0x00400c0f:	add	r0, pc
0x00400c11:	bl	#0x500019
0x00400c15:	b	#0x4008fd
0x00400c17:	mov	r3, r1
0x00400c19:	ldr	r1, [pc, #0x9c]
0x00400c1b:	mov	r2, r0
0x00400c1d:	movs	r0, #1
0x00400c1f:	add	r1, pc
0x00400c21:	bl	#0x50000d
0x00400c25:	ldr	r2, [pc, #0x94]
0x00400c27:	add	r2, pc
0x00400c29:	b	#0x400b07
0x00400c2b:	ldr	r1, [pc, #0x94]
0x00400c2d:	mov	r2, r4
0x00400c2f:	movs	r0, #1
0x00400c31:	add	r1, pc
0x00400c33:	bl	#0x50000d
0x00400c37:	ldr	r0, [pc, #0x8c]
0x00400c39:	add	r0, pc
0x00400c3b:	bl	#0x500055
0x00400c3f:	mov.w	r0, #-1
0x00400c43:	bl	#0x500025
0x00400c47:	bl	#0x5000a9

Function sub_400c4b @ 0x00400c4b
0x00400c4b:	nop	
0x00400c4d:	lsls	r2, r7, #0xd
0x00400c4f:	movs	r0, r0
0x00400c51:	movs	r0, r0
0x00400c53:	movs	r0, r0

Function getopt @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strtol @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function malloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function free @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function perror @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function allocate_data @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function init_data @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function get_workload_stats @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function determine_work_per_thread @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function pthread_create @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function pthread_join @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function __stack_chk_fail @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0

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
