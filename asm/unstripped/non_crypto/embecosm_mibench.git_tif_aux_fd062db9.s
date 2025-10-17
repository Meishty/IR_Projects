
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	strmi	r4, [ip], -r5, lsl #12
0x00400008:	blhi	#0x63b4c4
0x0040000c:	ldrmi	fp, [r6], -r2, lsl #1

Function sub_400013 @ 0x00400013
0x00400013:	vtbl.8	d18, {d6}, d0
0x00400017:	bne.w	#0x400171
0x0040001b:	cmp.w	r4, #0x152
0x0040001f:	bhi.w	#0x40017d
0x00400023:	cmp	r4, #0xfd
0x00400025:	bls.w	#0x400173
0x00400029:	subs	r4, #0xfe
0x0040002b:	cmp	r4, #0x54
0x0040002d:	bhi.w	#0x400173
0x00400031:	tbh	[pc, r4, lsl #1]
0x004000df:	ldrh.w	r7, [r5, #0x40]
0x004000e3:	mov.w	sb, #2
0x004000e7:	movs	r4, #1
0x004000e9:	str	r2, [sp, #4]
0x004000eb:	lsl.w	sb, sb, r7
0x004000ef:	mov	r0, sb
0x004000f1:	lsl.w	r7, r4, r7
0x004000f5:	bl	#0x50000d
0x004000f9:	ldr	r2, [sp, #4]
0x004000fb:	str.w	r0, [r5, #0xf4]
0x004000ff:	mov	r8, r0
0x00400101:	cmp	r7, r4
0x00400103:	strh	r2, [r0]
0x00400105:	ble	#0x40015b
0x00400107:	vmov	s15, r7
0x0040010b:	vldr	d11, [pc, #0x2b4]
0x0040010f:	mov	sl, r0
0x00400111:	vldr	d9, [pc, #0x2b4]
0x00400115:	vcvt.f64.s32	d8, s15
0x00400119:	vmov.f64	d7, #1.000000e+00
0x0040011d:	vmov.f64	d10, #5.000000e-01
0x00400121:	vsub.f64	d8, d8, d7
0x00400125:	vmov	s15, r4
0x00400129:	vmov.f64	d1, d9
0x0040012d:	adds	r4, #1
0x0040012f:	vcvt.f64.s32	d0, s15
0x00400133:	vdiv.f64	d0, d0, d8
0x00400137:	bl	#0x500019
0x00400125:	vmov	s15, r4
0x00400129:	vmov.f64	d1, d9
0x0040012d:	adds	r4, #1
0x0040012f:	vcvt.f64.s32	d0, s15
0x00400133:	vdiv.f64	d0, d0, d8
0x00400137:	bl	#0x500019
0x0040013b:	vmov.f64	d7, d10
0x0040013f:	vmla.f64	d7, d0, d11
0x00400143:	vmov.f64	d0, d7
0x00400147:	bl	#0x500025
0x0040014b:	vcvt.u32.f64	s0, d0
0x0040014f:	cmp	r7, r4
0x00400151:	vmov	r3, s0
0x00400155:	strh	r3, [sl, #2]!
0x00400159:	bne	#0x400125
0x0040015b:	ldrh.w	r3, [r5, #0x4e]
0x0040015f:	ldrh.w	r2, [r5, #0x90]
0x00400163:	subs	r3, r3, r2
0x00400165:	cmp	r3, #1
0x00400167:	bgt.w	#0x400333
0x0040016b:	ldr	r3, [r6]
0x0040016d:	str.w	r8, [r3]
0x00400171:	movs	r0, #1
0x00400173:	add	sp, #8
0x00400175:	vpop	{d8, d9, d10, d11}
0x00400179:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400171:	movs	r0, #1
0x00400173:	add	sp, #8
0x00400175:	vpop	{d8, d9, d10, d11}
0x00400179:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400173:	add	sp, #8
0x00400175:	vpop	{d8, d9, d10, d11}
0x00400179:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040017d:	cmp.w	r4, #0x214
0x00400181:	bls	#0x40019f
0x00400183:	sub.w	r4, r4, #0x8000
0x00400187:	sub.w	r3, r4, #0xe3
0x0040018b:	cmp	r3, #3
0x0040018d:	bhi	#0x400173
0x0040018f:	subs	r4, #0xe4
0x00400191:	cmp	r4, #2
0x00400193:	bhi.w	#0x4003a1
0x00400197:	tbb	[pc, r4]
0x0040019f:	cmp.w	r4, #0x210
0x004001a3:	bls	#0x400173
0x004001a5:	subw	r4, r4, #0x212
0x004001a9:	cmp	r4, #2
0x004001ab:	bhi.w	#0x40036b
0x004001af:	tbb	[pc, r4]
0x004001b7:	ldr	r3, [r6]
0x004001b9:	movs	r0, #1
0x004001bb:	ldrh.w	r2, [r5, #0xe4]
0x004001bf:	strh	r2, [r3]
0x004001c1:	b	#0x400173
0x004001c3:	ldr	r2, [r6]
0x004001c5:	movs	r0, #1
0x004001c7:	ldrh.w	r1, [r5, #0xe0]
0x004001cb:	ldr	r3, [r6, #4]
0x004001cd:	strh	r1, [r2]
0x004001cf:	ldrh.w	r2, [r5, #0xe2]
0x004001d3:	strh	r2, [r3]
0x004001d5:	b	#0x400173
0x004001d7:	ldr.w	r3, [r5, #0xf0]
0x004001db:	cmp	r3, #0
0x004001dd:	beq.w	#0x4002ff
0x004001e1:	ldr	r2, [r6]
0x004001e3:	movs	r0, #1
0x004001e5:	str	r3, [r2]
0x004001e7:	b	#0x400173
0x004001e9:	ldr	r3, [r6]
0x004001eb:	movs	r0, #1
0x004001ed:	ldr	r2, [r5, #0x2c]
0x004001ef:	str	r2, [r3]
0x004001f1:	b	#0x400173
0x004001f3:	ldr	r2, [r6]
0x004001f5:	movs	r0, #1
0x004001f7:	ldrh.w	r3, [r5, #0x42]
0x004001fb:	subs	r3, #1
0x004001fd:	strh	r3, [r2]
0x004001ff:	b	#0x400173
0x00400201:	ldr	r3, [r6]
0x00400203:	movs	r0, #1
0x00400205:	ldr	r2, [r5, #0x38]
0x00400207:	str	r2, [r3]
0x00400209:	b	#0x400173
0x0040020b:	ldr	r3, [r6]
0x0040020d:	movs	r0, #1
0x0040020f:	ldrh.w	r2, [r5, #0x100]
0x00400213:	strh	r2, [r3]
0x00400215:	b	#0x400173
0x00400217:	ldr.w	r2, [r5, #0xf4]
0x0040021b:	cmp	r2, #0
0x0040021d:	beq.w	#0x4000df
0x00400221:	ldrh.w	r3, [r5, #0x4e]
0x00400225:	ldrh.w	r1, [r5, #0x90]
0x00400229:	subs	r3, r3, r1
0x0040022b:	ldr	r1, [r6]
0x0040022d:	cmp	r3, #1
0x0040022f:	str	r2, [r1]
0x00400231:	ble	#0x400171
0x0040022b:	ldr	r1, [r6]
0x0040022d:	cmp	r3, #1
0x0040022f:	str	r2, [r1]
0x00400231:	ble	#0x400171
0x00400233:	ldr	r2, [r6, #4]
0x00400235:	movs	r0, #1
0x00400237:	ldr.w	r1, [r5, #0xf8]
0x0040023b:	ldr	r3, [r6, #8]
0x0040023d:	str	r1, [r2]
0x0040023f:	ldr.w	r2, [r5, #0xfc]
0x00400243:	str	r2, [r3]
0x00400245:	b	#0x400173
0x00400247:	ldr	r3, [r6]
0x00400249:	movs	r0, #1
0x0040024b:	ldrh.w	r2, [r5, #0x70]
0x0040024f:	strh	r2, [r3]
0x00400251:	b	#0x400173
0x00400253:	ldr	r3, [r6]
0x00400255:	movs	r0, #1
0x00400257:	ldrh.w	r2, [r5, #0x72]
0x0040025b:	strh	r2, [r3]
0x0040025d:	b	#0x400173
0x0040025f:	ldr	r3, [r6]
0x00400261:	movs	r0, #1
0x00400263:	ldrh.w	r2, [r5, #0x56]
0x00400267:	strh	r2, [r3]
0x00400269:	b	#0x400173
0x0040026b:	ldr	r3, [r6]
0x0040026d:	movs	r0, #1
0x0040026f:	ldr	r2, [r5, #0x3c]
0x00400271:	str	r2, [r3]
0x00400273:	b	#0x400173
0x00400275:	ldr	r3, [r6]
0x00400277:	movs	r0, #1
0x00400279:	ldrh.w	r2, [r5, #0x48]
0x0040027d:	strh	r2, [r3]
0x0040027f:	b	#0x400173
0x00400281:	ldr	r3, [r6]
0x00400283:	movs	r0, #1
0x00400285:	ldrh.w	r2, [r5, #0x40]
0x00400289:	strh	r2, [r3]
0x0040028b:	b	#0x400173
0x0040028d:	ldr	r3, [r6]
0x0040028f:	movs	r0, #1
0x00400291:	ldrh.w	r2, [r5, #0x54]
0x00400295:	strh	r2, [r3]
0x00400297:	b	#0x400173
0x00400299:	ldr	r3, [r6]
0x0040029b:	movs	r0, #1
0x0040029d:	ldr	r2, [r5, #0x50]
0x0040029f:	str	r2, [r3]
0x004002a1:	b	#0x400173
0x004002a3:	ldr	r3, [r6]
0x004002a5:	movs	r0, #1
0x004002a7:	ldrh.w	r2, [r5, #0x4e]
0x004002ab:	strh	r2, [r3]
0x004002ad:	b	#0x400173
0x004002af:	ldr	r1, [r6]
0x004002b1:	movs	r0, #0
0x004002b3:	ldr	r2, [r6, #4]
0x004002b5:	movs	r3, #1
0x004002b7:	strh	r0, [r1]
0x004002b9:	mov	r0, r3
0x004002bb:	ldrh.w	r1, [r5, #0x40]
0x004002bf:	lsls	r3, r1
0x004002c1:	subs	r3, #1
0x004002c3:	strh	r3, [r2]
0x004002c5:	b	#0x400173
0x004002c7:	ldr	r3, [r6]
0x004002c9:	movs	r0, #1
0x004002cb:	ldrh.w	r2, [r5, #0x102]
0x004002cf:	strh	r2, [r3]
0x004002d1:	b	#0x400173
0x004002d3:	ldrd	r1, r3, [r6]
0x004002d7:	movs	r0, #1
0x004002d9:	ldrh.w	r4, [r5, #0x90]
0x004002dd:	ldr.w	r2, [r5, #0x94]
0x004002e1:	strh	r4, [r1]
0x004002e3:	str	r2, [r3]
0x004002e5:	b	#0x400173
0x004002e7:	ldr	r3, [r6]
0x004002e9:	movs	r0, #1
0x004002eb:	ldrh.w	r2, [r5, #0x4c]
0x004002ef:	strh	r2, [r3]
0x004002f1:	b	#0x400173
0x004002f3:	ldr	r3, [r6]
0x004002f5:	movs	r0, #1
0x004002f7:	ldrh.w	r2, [r5, #0x4a]
0x004002fb:	strh	r2, [r3]
0x004002fd:	b	#0x400173
0x004002ff:	movs	r0, #0x18
0x00400301:	bl	#0x50000d
0x00400305:	ldrh.w	r1, [r5, #0x40]
0x00400309:	movs	r2, #1
0x0040030b:	str.w	r0, [r5, #0xf0]
0x0040030f:	mov	r3, r0
0x00400311:	lsls	r2, r1
0x00400313:	movs	r1, #0
0x00400315:	subs	r2, #1
0x00400317:	vmov	s15, r2
0x0040031b:	str	r1, [r0]
0x0040031d:	vcvt.f32.s32	s15, s15
0x00400321:	str	r1, [r0, #8]
0x00400323:	str	r1, [r0, #0x10]
0x00400325:	vstr	s15, [r0, #4]
0x00400329:	vstr	s15, [r0, #0xc]
0x0040032d:	vstr	s15, [r0, #0x14]
0x00400331:	b	#0x4001e1
0x00400333:	mov	r0, sb
0x00400335:	bl	#0x50000d
0x00400339:	ldr.w	r1, [r5, #0xf4]
0x0040033d:	mov	r2, sb
0x0040033f:	str.w	r0, [r5, #0xf8]
0x00400343:	bl	#0x500031
0x00400347:	mov	r0, sb
0x00400349:	bl	#0x50000d
0x0040034d:	ldr.w	r1, [r5, #0xf4]
0x00400351:	mov	r2, sb
0x00400353:	str.w	r0, [r5, #0xfc]
0x00400357:	bl	#0x500031
0x0040035b:	ldrh.w	r3, [r5, #0x4e]
0x0040035f:	ldrh.w	r1, [r5, #0x90]
0x00400363:	ldr.w	r2, [r5, #0xf4]
0x00400367:	subs	r3, r3, r1
0x00400369:	b	#0x40022b
0x0040036b:	ldr.w	r3, [r5, #0xdc]
0x0040036f:	cmp	r3, #0
0x00400371:	bne.w	#0x4001e1
0x00400375:	movs	r0, #0xc
0x00400377:	bl	#0x50000d
0x0040037b:	movw	r2, #0x1687
0x0040037f:	movt	r2, #0x3e99
0x00400383:	str.w	r0, [r5, #0xdc]
0x00400387:	movw	r1, #0x45a2
0x0040038b:	movt	r1, #0x3f16
0x0040038f:	str	r2, [r0]
0x00400391:	mov	r3, r0
0x00400393:	movw	r2, #0x78d5
0x00400397:	movt	r2, #0x3de9
0x0040039b:	str	r1, [r0, #4]
0x0040039d:	str	r2, [r0, #8]
0x0040039f:	b	#0x4001e1
0x004003a1:	ldrh.w	r3, [r5, #0x90]
0x004003a5:	cmp	r3, #1
0x004003a7:	beq	#0x4003b3
0x004003a9:	movs	r3, #0
0x004003ab:	ldr	r2, [r6]
0x004003ad:	movs	r0, #1
0x004003af:	strh	r3, [r2]
0x004003b1:	b	#0x400173
0x004003ab:	ldr	r2, [r6]
0x004003ad:	movs	r0, #1
0x004003af:	strh	r3, [r2]
0x004003b1:	b	#0x400173
0x004003b3:	ldr.w	r3, [r5, #0x94]
0x004003b7:	ldrh	r3, [r3]
0x004003b9:	subs	r2, r3, #1
0x004003bb:	rsbs	r3, r2, #0
0x004003bd:	adcs	r3, r2
0x004003bf:	b	#0x4003ab

Function TIFFGetFieldDefaulted @ 0x004003d1
0x004003d1:	push	{r1, r2, r3}
0x004003d3:	ldr	r1, [pc, #0x40]
0x004003d5:	push	{lr}
0x004003d7:	ldr	r3, [pc, #0x40]
0x004003d9:	sub	sp, #8
0x004003db:	add	r1, pc
0x004003dd:	add	r2, sp, #0xc
0x004003df:	ldr	r3, [r1, r3]
0x004003e1:	ldr	r1, [r2], #4
0x004003e5:	ldr	r3, [r3]
0x004003e7:	str	r3, [sp, #4]
0x004003e9:	mov.w	r3, #0
0x004003ed:	str	r2, [sp]
0x004003ef:	bl	#0x400001

Function sub_4003f3 @ 0x004003f3
0x004003f3:	ldr	r2, [pc, #0x28]
0x004003f5:	ldr	r3, [pc, #0x20]
0x004003f7:	add	r2, pc
0x004003f9:	ldr	r3, [r2, r3]
0x004003fb:	ldr	r2, [r3]
0x004003fd:	ldr	r3, [sp, #4]
0x004003ff:	eors	r2, r3
0x00400401:	mov.w	r3, #0
0x00400405:	bne	#0x400411
0x00400407:	add	sp, #8
0x00400409:	ldr	lr, [sp], #4
0x0040040d:	add	sp, #0xc
0x0040040f:	bx	lr
0x00400411:	bl	#0x50003d

Function _TIFFmalloc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pow @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function floor @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _TIFFmemcpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
