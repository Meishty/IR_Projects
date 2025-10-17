
Function _start @ 0x00400000
0x00400000:	vmov.f64	d4, #1.187500e+00
0x00400004:	ldrbtmi	r0, [fp], #-0xbc0
0x00400008:	beq	#0x43b61c
0x0040000c:	svclt	#0x4770
0x00400010:	andeq	r0, r0, sl, lsr r7

Function readMeanCBFile @ 0x00400015
0x00400015:	push	{r4, r5, r6, lr}
0x00400017:	mov	r4, r0
0x00400019:	ldr	r0, [pc, #0xf0]
0x0040001b:	ldr	r3, [pc, #0xf4]
0x0040001d:	sub	sp, #8
0x0040001f:	add	r0, pc
0x00400021:	ldr	r6, [pc, #0xf0]
0x00400023:	cmp	r4, #3
0x00400025:	add	r6, pc
0x00400027:	ldr	r3, [r0, r3]
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #4]
0x0040002d:	mov.w	r3, #0
0x00400031:	bhi	#0x4000f7
0x00400033:	mov	r5, r2
0x00400035:	cmp	r2, #0
0x00400037:	beq	#0x4000e5
0x00400039:	mov	r0, r1
0x0040003b:	cmp	r1, #0
0x0040003d:	beq	#0x4000d3
0x0040003f:	mov	r1, sp
0x00400041:	bl	#0x500001
0x00400045:	cbnz	r0, #0x40009f
0x00400047:	ldr	r3, [sp]
0x00400049:	cmp	r4, #1
0x0040004b:	beq	#0x40007f
0x00400047:	ldr	r3, [sp]
0x00400049:	cmp	r4, #1
0x0040004b:	beq	#0x40007f
0x0040004d:	cmp	r4, #2
0x0040004f:	beq	#0x40008f
0x00400051:	movw	r2, #0xec4f
0x00400055:	movt	r2, #0x4ec4
0x00400059:	umull	r2, r3, r2, r3
0x0040005d:	lsrs	r3, r3, #4
0x0040005f:	cmp.w	r3, #0x100
0x00400063:	str	r3, [sp]
0x00400065:	bne	#0x4000bf
0x0040005f:	cmp.w	r3, #0x100
0x00400063:	str	r3, [sp]
0x00400065:	bne	#0x4000bf
0x00400067:	ldr	r2, [pc, #0xb0]
0x00400069:	ldr	r3, [pc, #0xa4]
0x0040006b:	add	r2, pc
0x0040006d:	ldr	r3, [r2, r3]
0x0040006f:	ldr	r2, [r3]
0x00400071:	ldr	r3, [sp, #4]
0x00400073:	eors	r2, r3
0x00400075:	mov.w	r3, #0
0x00400079:	bne	#0x400109
0x0040007b:	add	sp, #8
0x0040007d:	pop	{r4, r5, r6, pc}
0x0040007f:	movw	r2, #0x851f
0x00400083:	movt	r2, #0x51eb
0x00400087:	umull	r2, r3, r2, r3
0x0040008b:	lsrs	r3, r3, #5
0x0040008d:	b	#0x40005f
0x0040008f:	movw	r2, #0xaaab
0x00400093:	movt	r2, #0xaaaa
0x00400097:	umull	r2, r3, r2, r3
0x0040009b:	lsrs	r3, r3, #3
0x0040009d:	b	#0x40005f
0x0040009f:	ldr	r0, [pc, #0x7c]
0x004000a1:	add	r0, pc
0x004000a3:	bl	#0x50000d
0x004000a7:	ldr	r0, [pc, #0x78]
0x004000a9:	ldr	r2, [pc, #0x78]
0x004000ab:	mov	r3, r5
0x004000ad:	movs	r1, #1
0x004000af:	add	r2, pc
0x004000b1:	ldr	r0, [r6, r0]
0x004000b3:	ldr	r0, [r0]
0x004000b5:	bl	#0x500019
0x004000b9:	mov.w	r0, #-1
0x004000bd:	b	#0x400067
0x004000bf:	ldr	r3, [pc, #0x68]
0x004000c1:	movs	r2, #0x6b
0x004000c3:	ldr	r1, [pc, #0x68]
0x004000c5:	ldr	r0, [pc, #0x68]
0x004000c7:	add	r3, pc
0x004000c9:	add	r1, pc
0x004000cb:	adds	r3, #0x10
0x004000cd:	add	r0, pc
0x004000cf:	bl	#0x500025
0x004000d3:	ldr	r3, [pc, #0x60]
0x004000d5:	movs	r2, #0x7d
0x004000d7:	ldr	r1, [pc, #0x60]
0x004000d9:	ldr	r0, [pc, #0x60]
0x004000db:	add	r3, pc
0x004000dd:	add	r1, pc
0x004000df:	add	r0, pc
0x004000e1:	bl	#0x500025
0x004000e5:	ldr	r3, [pc, #0x58]
0x004000e7:	movs	r2, #0x7c
0x004000e9:	ldr	r1, [pc, #0x58]
0x004000eb:	ldr	r0, [pc, #0x5c]
0x004000ed:	add	r3, pc
0x004000ef:	add	r1, pc
0x004000f1:	add	r0, pc
0x004000f3:	bl	#0x500025
0x004000f7:	ldr	r3, [pc, #0x54]
0x004000f9:	movs	r2, #0x7b
0x004000fb:	ldr	r1, [pc, #0x54]
0x004000fd:	ldr	r0, [pc, #0x54]
0x004000ff:	add	r3, pc
0x00400101:	add	r1, pc
0x00400103:	add	r0, pc
0x00400105:	bl	#0x500025
0x00400109:	bl	#0x500031

Function readVarCBFile @ 0x00400159
0x00400159:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040015d:	mov	r7, r0
0x0040015f:	ldr	r4, [pc, #0x3dc]
0x00400161:	ldr	r0, [pc, #0x3dc]
0x00400163:	cmp	r7, #3
0x00400165:	add	r4, pc
0x00400167:	vpush	{d8, d9, d10, d11, d12, d13}
0x0040016b:	ldr.w	r8, [pc, #0x3d8]
0x0040016f:	sub	sp, #0x1c
0x00400171:	ldr	r0, [r4, r0]
0x00400173:	add	r8, pc
0x00400175:	ldr	r0, [r0]
0x00400177:	str	r0, [sp, #0x14]
0x00400179:	mov.w	r0, #0
0x0040017d:	bhi.w	#0x4004ad
0x00400181:	mov	r6, r1
0x00400183:	cmp	r1, #0
0x00400185:	beq.w	#0x400511
0x00400189:	mov	r4, r2
0x0040018b:	cmp	r2, #0
0x0040018d:	beq.w	#0x4004fd
0x00400191:	mov	r5, r3
0x00400193:	cmp	r3, #0
0x00400195:	beq.w	#0x400595
0x00400199:	mov	r2, r3
0x0040019b:	add	r1, sp, #0x10
0x0040019d:	mov	r0, r4
0x0040019f:	bl	#0x500001
0x004001a3:	str	r0, [sp, #0xc]
0x004001a5:	cmp	r0, #0
0x004001a7:	bne.w	#0x4004d5
0x004001ab:	ldr	r3, [sp, #0x10]
0x004001ad:	cmp	r7, #1
0x004001af:	beq.w	#0x400343
0x004001b3:	cmp	r7, #2
0x004001b5:	beq.w	#0x40045f
0x004001b9:	movw	r2, #0xec4f
0x004001bd:	movt	r2, #0x4ec4
0x004001c1:	umull	r2, r3, r2, r3
0x004001c5:	lsrs	r3, r3, #4
0x004001c7:	cmp.w	r3, #0x100
0x004001cb:	str	r3, [sp, #0x10]
0x004001cd:	bne.w	#0x4004c1
0x004001c7:	cmp.w	r3, #0x100
0x004001cb:	str	r3, [sp, #0x10]
0x004001cd:	bne.w	#0x4004c1
0x004001d1:	ldr	r3, [pc, #0x374]
0x004001d3:	movw	sl, #0x1370
0x004001d7:	movt	sl, #0xd6d3
0x004001db:	ldr	r5, [r4]
0x004001dd:	add	r3, pc
0x004001df:	vldr	d9, [pc, #0x348]
0x004001e3:	add.w	r3, r3, r7, lsl #2
0x004001e7:	add.w	r8, r6, #0x400
0x004001eb:	vldr	s25, [pc, #0x34c]
0x004001ef:	ldr.w	fp, [r3, #0x2c]
0x004001f3:	ldr	r3, [pc, #0x358]
0x004001f5:	add.w	sb, fp, #-1
0x004001f9:	add	r3, pc
0x004001fb:	str	r3, [sp, #8]
0x004001fd:	lsl.w	r3, sb, #2
0x00400201:	str	r3, [sp, #4]
0x00400203:	cmp.w	fp, #1
0x00400207:	vstmia	r5!, {s25}
0x0040020b:	ble	#0x400305
0x00400203:	cmp.w	fp, #1
0x00400207:	vstmia	r5!, {s25}
0x0040020b:	ble	#0x400305
0x0040020d:	ldr	r3, [sp, #8]
0x0040020f:	mov	r4, r5
0x00400211:	movs	r7, #0
0x00400213:	mov.w	sb, #1
0x00400217:	vldr	d10, [pc, #0x318]
0x0040021b:	vldr	s24, [r3]
0x0040021f:	vldmia	r4!, {s16}
0x00400223:	vcmpe.f32	s16, s24
0x00400227:	vmrs	apsr_nzcv, fpscr
0x0040022b:	itt	mi
0x0040022d:	vmovmi.f32	s16, s24
0x00400231:	vstrmi	s24, [r4, #-4]
0x00400235:	vcvt.f64.f32	d8, s16
0x00400239:	vmul.f64	d11, d8, d10
0x0040023d:	vcmp.f64	d11, #0
0x00400241:	vmrs	apsr_nzcv, fpscr
0x00400245:	bmi	#0x400309
0x0040021f:	vldmia	r4!, {s16}
0x00400223:	vcmpe.f32	s16, s24
0x00400227:	vmrs	apsr_nzcv, fpscr
0x0040022b:	itt	mi
0x0040022d:	vmovmi.f32	s16, s24
0x00400231:	vstrmi	s24, [r4, #-4]
0x00400235:	vcvt.f64.f32	d8, s16
0x00400239:	vmul.f64	d11, d8, d10
0x0040023d:	vcmp.f64	d11, #0
0x00400241:	vmrs	apsr_nzcv, fpscr
0x00400245:	bmi	#0x400309
0x00400247:	vsqrt.f64	d0, d11
0x0040024b:	vmov.f64	d7, #1.000000e+00
0x0040024f:	vdiv.f64	d6, d7, d0
0x00400253:	vcmp.f64	d6, #0
0x00400257:	vmrs	apsr_nzcv, fpscr
0x0040025b:	bne	#0x4002af
0x0040025d:	mov	ip, sl
0x0040025f:	vadd.f64	d8, d8, d8
0x00400263:	vmov.f64	d6, #1.000000e+00
0x00400267:	add.w	sb, sb, #1
0x0040026b:	add	r7, ip
0x0040026d:	cmp	sb, fp
0x0040026f:	vmul.f64	d8, d8, d9
0x00400273:	vdiv.f64	d7, d6, d8
0x00400277:	vcvt.f32.f64	s14, d7
0x0040027b:	vstr	s14, [r4, #-4]
0x0040027f:	bne	#0x40021f
0x0040025f:	vadd.f64	d8, d8, d8
0x00400263:	vmov.f64	d6, #1.000000e+00
0x00400267:	add.w	sb, sb, #1
0x0040026b:	add	r7, ip
0x0040026d:	cmp	sb, fp
0x0040026f:	vmul.f64	d8, d8, d9
0x00400273:	vdiv.f64	d7, d6, d8
0x00400277:	vcvt.f32.f64	s14, d7
0x0040027b:	vstr	s14, [r4, #-4]
0x0040027f:	bne	#0x40021f
0x00400281:	ldr	r3, [sp, #4]
0x00400283:	add	r5, r3
0x00400285:	str	r7, [r6], #4
0x00400289:	cmp	r8, r6
0x0040028b:	bne	#0x400203
0x00400285:	str	r7, [r6], #4
0x00400289:	cmp	r8, r6
0x0040028b:	bne	#0x400203
0x0040028d:	ldr	r2, [pc, #0x2c0]
0x0040028f:	ldr	r3, [pc, #0x2b0]
0x00400291:	add	r2, pc
0x00400293:	ldr	r3, [r2, r3]
0x00400295:	ldr	r2, [r3]
0x00400297:	ldr	r3, [sp, #0x14]
0x00400299:	eors	r2, r3
0x0040029b:	mov.w	r3, #0
0x0040029f:	bne.w	#0x4004f9
0x004002a3:	ldr	r0, [sp, #0xc]
0x004002a5:	add	sp, #0x1c
0x004002a7:	vpop	{d8, d9, d10, d11, d12, d13}
0x004002ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002af:	vcmpe.f64	d6, d7
0x004002b3:	vmrs	apsr_nzcv, fpscr
0x004002b7:	ble	#0x4002e3
0x004002b9:	vmov.f64	d7, #1.000000e+00
0x004002bd:	vdiv.f64	d0, d7, d0
0x004002c1:	bl	#0x50003d
0x004002c5:	vmov.f64	d6, #5.000000e-01
0x004002c9:	vdiv.f64	d7, d0, d9
0x004002cd:	vadd.f64	d7, d7, d6
0x004002d1:	vcvt.s32.f64	s15, d7
0x004002d5:	vmov	ip, s15
0x004002d9:	b	#0x40025f
0x004002db:	vmov.f64	d0, d11
0x004002df:	bl	#0x500049
0x004002e3:	vmov.f64	d7, #1.000000e+00
0x004002e7:	vdiv.f64	d0, d7, d0
0x004002eb:	bl	#0x50003d
0x004002ef:	vmov.f64	d6, #5.000000e-01
0x004002f3:	vdiv.f64	d7, d0, d9
0x004002f7:	vsub.f64	d7, d7, d6
0x004002fb:	vcvt.s32.f64	s15, d7
0x004002ff:	vmov	ip, s15
0x00400303:	b	#0x40025f
0x00400305:	movs	r7, #0
0x00400307:	b	#0x400285
0x00400309:	vmov.f64	d13, #1.000000e+00
0x0040030d:	vmov.f64	d0, d11
0x00400311:	bl	#0x500049
0x00400315:	vdiv.f64	d7, d13, d0
0x00400319:	vcmp.f64	d7, #0
0x0040031d:	vmrs	apsr_nzcv, fpscr
0x00400321:	beq	#0x40025d
0x00400323:	vmov.f64	d0, d11
0x00400327:	bl	#0x500049
0x0040032b:	vdiv.f64	d7, d13, d0
0x0040032f:	vcmpe.f64	d7, d13
0x00400333:	vmrs	apsr_nzcv, fpscr
0x00400337:	ble	#0x4002db
0x00400339:	vmov.f64	d0, d11
0x0040033d:	bl	#0x500049
0x00400341:	b	#0x4002b9
0x00400343:	movw	r2, #0x851f
0x00400347:	movt	r2, #0x51eb
0x0040034b:	umull	r2, r3, r2, r3
0x0040034f:	lsrs	r3, r3, #5
0x00400351:	str	r3, [sp, #0x10]
0x00400353:	cmp.w	r3, #0x100
0x00400357:	bne.w	#0x4004c1
0x0040035b:	ldr.w	r8, [r4]
0x0040035f:	movw	sl, #0x1370
0x00400363:	movt	sl, #0xd6d3
0x00400367:	add.w	sb, r6, #0x400
0x0040036b:	vldr	d9, [pc, #0x1bc]
0x0040036f:	ldr	r3, [pc, #0x1e4]
0x00400371:	mov	r4, r8
0x00400373:	movs	r7, #0
0x00400375:	movs	r5, #1
0x00400377:	add	r3, pc
0x00400379:	vldr	d10, [pc, #0x1b4]
0x0040037d:	movs	r2, #0
0x0040037f:	str	r2, [r4], #4
0x00400383:	vldr	s22, [r3]
0x00400387:	vldmia	r4!, {s16}
0x0040038b:	vcmpe.f32	s16, s22
0x0040038f:	vmrs	apsr_nzcv, fpscr
0x00400393:	itt	mi
0x00400395:	vmovmi.f32	s16, s22
0x00400399:	vstrmi	s22, [r4, #-4]
0x0040039d:	vcvt.f64.f32	d8, s16
0x004003a1:	vmul.f64	d12, d8, d10
0x004003a5:	vcmp.f64	d12, #0
0x004003a9:	vmrs	apsr_nzcv, fpscr
0x004003ad:	bmi	#0x40046f
0x0040036f:	ldr	r3, [pc, #0x1e4]
0x00400371:	mov	r4, r8
0x00400373:	movs	r7, #0
0x00400375:	movs	r5, #1
0x00400377:	add	r3, pc
0x00400379:	vldr	d10, [pc, #0x1b4]
0x0040037d:	movs	r2, #0
0x0040037f:	str	r2, [r4], #4
0x00400383:	vldr	s22, [r3]
0x00400387:	vldmia	r4!, {s16}
0x0040038b:	vcmpe.f32	s16, s22
0x0040038f:	vmrs	apsr_nzcv, fpscr
0x00400393:	itt	mi
0x00400395:	vmovmi.f32	s16, s22
0x00400399:	vstrmi	s22, [r4, #-4]
0x0040039d:	vcvt.f64.f32	d8, s16
0x004003a1:	vmul.f64	d12, d8, d10
0x004003a5:	vcmp.f64	d12, #0
0x004003a9:	vmrs	apsr_nzcv, fpscr
0x004003ad:	bmi	#0x40046f
0x00400387:	vldmia	r4!, {s16}
0x0040038b:	vcmpe.f32	s16, s22
0x0040038f:	vmrs	apsr_nzcv, fpscr
0x00400393:	itt	mi
0x00400395:	vmovmi.f32	s16, s22
0x00400399:	vstrmi	s22, [r4, #-4]
0x0040039d:	vcvt.f64.f32	d8, s16
0x004003a1:	vmul.f64	d12, d8, d10
0x004003a5:	vcmp.f64	d12, #0
0x004003a9:	vmrs	apsr_nzcv, fpscr
0x004003ad:	bmi	#0x40046f
0x004003af:	vsqrt.f64	d0, d12
0x004003b3:	vmov.f64	d7, #1.000000e+00
0x004003b7:	vdiv.f64	d6, d7, d0
0x004003bb:	vmov.f64	d5, d0
0x004003bf:	vcmp.f64	d6, #0
0x004003c3:	vmrs	apsr_nzcv, fpscr
0x004003c7:	bne	#0x4003f9
0x004003c9:	mov	r3, sl
0x004003cb:	vadd.f64	d8, d8, d8
0x004003cf:	vmov.f64	d6, #1.000000e+00
0x004003d3:	adds	r5, #1
0x004003d5:	add	r7, r3
0x004003d7:	cmp	r5, #0x19
0x004003d9:	vmul.f64	d8, d8, d9
0x004003dd:	vdiv.f64	d7, d6, d8
0x004003e1:	vcvt.f32.f64	s14, d7
0x004003e5:	vstr	s14, [r4, #-4]
0x004003e9:	bne	#0x400387
0x004003cb:	vadd.f64	d8, d8, d8
0x004003cf:	vmov.f64	d6, #1.000000e+00
0x004003d3:	adds	r5, #1
0x004003d5:	add	r7, r3
0x004003d7:	cmp	r5, #0x19
0x004003d9:	vmul.f64	d8, d8, d9
0x004003dd:	vdiv.f64	d7, d6, d8
0x004003e1:	vcvt.f32.f64	s14, d7
0x004003e5:	vstr	s14, [r4, #-4]
0x004003e9:	bne	#0x400387
0x004003eb:	str	r7, [r6], #4
0x004003ef:	add.w	r8, r8, #0x64
0x004003f3:	cmp	r6, sb
0x004003f5:	bne	#0x40036f
0x004003f7:	b	#0x40028d
0x004003f9:	vcmpe.f64	d6, d7
0x004003fd:	vmrs	apsr_nzcv, fpscr
0x00400401:	ble	#0x40043d
0x00400403:	vmov.f64	d0, #1.000000e+00
0x00400407:	vdiv.f64	d0, d0, d5
0x0040040b:	bl	#0x50003d
0x0040040f:	vmov.f64	d6, #5.000000e-01
0x00400413:	vdiv.f64	d7, d0, d9
0x00400417:	vadd.f64	d7, d7, d6
0x0040041b:	vcvt.s32.f64	s15, d7
0x0040041f:	vmov	r3, s15
0x00400423:	b	#0x4003cb
0x00400425:	vcmp.f64	d12, #0
0x00400429:	vmrs	apsr_nzcv, fpscr
0x0040042d:	it	pl
0x0040042f:	vsqrtpl.f64	d0, d12
0x00400433:	bpl	#0x40043d
0x00400435:	vmov.f64	d0, d12
0x00400439:	bl	#0x500049
0x0040043d:	vmov.f64	d7, #1.000000e+00
0x00400441:	vdiv.f64	d0, d7, d0
0x00400445:	bl	#0x50003d
0x00400449:	vmov.f64	d6, #5.000000e-01
0x0040044d:	vdiv.f64	d7, d0, d9
0x00400451:	vsub.f64	d7, d7, d6
0x00400455:	vcvt.s32.f64	s15, d7
0x00400459:	vmov	r3, s15
0x0040045d:	b	#0x4003cb
0x0040045f:	movw	r2, #0xaaab
0x00400463:	movt	r2, #0xaaaa
0x00400467:	umull	r2, r3, r2, r3
0x0040046b:	lsrs	r3, r3, #3
0x0040046d:	b	#0x4001c7
0x0040046f:	vmov.f64	d13, #1.000000e+00
0x00400473:	vmov.f64	d0, d12
0x00400477:	bl	#0x500049
0x0040047b:	vdiv.f64	d7, d13, d0
0x0040047f:	vcmp.f64	d7, #0
0x00400483:	vmrs	apsr_nzcv, fpscr
0x00400487:	beq	#0x4003c9
0x00400489:	vmov.f64	d0, d12
0x0040048d:	bl	#0x500049
0x00400491:	vdiv.f64	d7, d13, d0
0x00400495:	vcmpe.f64	d7, d13
0x00400499:	vmrs	apsr_nzcv, fpscr
0x0040049d:	ble	#0x400425
0x0040049f:	vmov.f64	d0, d12
0x004004a3:	bl	#0x500049
0x004004a7:	vmov.f64	d5, d0
0x004004ab:	b	#0x400403
0x004004ad:	ldr	r3, [pc, #0xa8]
0x004004af:	movs	r2, #0x93
0x004004b1:	ldr	r1, [pc, #0xa8]
0x004004b3:	ldr	r0, [pc, #0xac]
0x004004b5:	add	r3, pc
0x004004b7:	add	r1, pc
0x004004b9:	adds	r3, #0x1c
0x004004bb:	add	r0, pc
0x004004bd:	bl	#0x500025
0x004004c1:	ldr	r3, [pc, #0xa0]
0x004004c3:	movs	r2, #0x6b
0x004004c5:	ldr	r1, [pc, #0xa0]
0x004004c7:	ldr	r0, [pc, #0xa4]
0x004004c9:	add	r3, pc
0x004004cb:	add	r1, pc
0x004004cd:	adds	r3, #0x10
0x004004cf:	add	r0, pc
0x004004d1:	bl	#0x500025
0x004004d5:	ldr	r0, [pc, #0x98]
0x004004d7:	mov.w	r3, #-1
0x004004db:	str	r3, [sp, #0xc]
0x004004dd:	add	r0, pc
0x004004df:	bl	#0x50000d
0x004004e3:	ldr	r1, [pc, #0x90]
0x004004e5:	ldr	r2, [pc, #0x90]
0x004004e7:	mov	r3, r5
0x004004e9:	add	r2, pc
0x004004eb:	ldr.w	r1, [r8, r1]
0x004004ef:	ldr	r0, [r1]
0x004004f1:	movs	r1, #1
0x004004f3:	bl	#0x500019
0x004004f7:	b	#0x40028d
0x004004f9:	bl	#0x500031
0x004004fd:	ldr	r3, [pc, #0x7c]
0x004004ff:	movs	r2, #0x95
0x00400501:	ldr	r1, [pc, #0x7c]
0x00400503:	ldr	r0, [pc, #0x80]
0x00400505:	add	r3, pc
0x00400507:	add	r1, pc
0x00400509:	adds	r3, #0x1c
0x0040050b:	add	r0, pc
0x0040050d:	bl	#0x500025
0x00400511:	ldr	r3, [pc, #0x74]
0x00400513:	movs	r2, #0x94
0x00400515:	ldr	r1, [pc, #0x74]
0x00400517:	ldr	r0, [pc, #0x78]
0x00400519:	add	r3, pc
0x0040051b:	add	r1, pc
0x0040051d:	adds	r3, #0x1c
0x0040051f:	add	r0, pc
0x00400521:	bl	#0x500025
0x00400595:	ldr	r3, [pc, #0x10]
0x00400597:	movs	r2, #0x96
0x00400599:	ldr	r1, [pc, #0x10]
0x0040059b:	ldr	r0, [pc, #0x14]
0x0040059d:	add	r3, pc
0x0040059f:	add	r1, pc
0x004005a1:	adds	r3, #0x1c
0x004005a3:	add	r0, pc
0x004005a5:	bl	#0x500025

Function sub_400525 @ 0x00400525
0x00400525:	nop.w	
0x00400529:	rev16	r2, r5
0x0040052b:	lsls	r0, r4, #0x13
0x0040052d:	adds	r6, #0x8d
0x0040052f:	subs	r7, #0x1a
0x00400531:	bhi	#0x4005c9

Function setPowVar @ 0x004005b5
0x004005b5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004005b9:	vpush	{d8, d9, d10}
0x004005bd:	cmp	r1, #0
0x004005bf:	beq.w	#0x400701
0x004005c3:	mov	r5, r0
0x004005c5:	cmp	r0, #0
0x004005c7:	beq.w	#0x4006ed
0x004005cb:	mov	r6, r1
0x004005cd:	mov.w	r0, #0xc00
0x004005d1:	vmov.f64	d9, d0
0x004005d5:	bl	#0x500055
0x004005d9:	mov	r4, r0
0x004005db:	str	r0, [r6]
0x004005dd:	cmp	r0, #0
0x004005df:	beq	#0x4006df
0x004005e1:	vldr	d6, [pc, #0x134]
0x004005e5:	vmov.f64	d8, #1.250000e-01
0x004005e9:	vmul.f64	d8, d9, d8
0x004005ed:	vdiv.f64	d10, d9, d6
0x004005f1:	vcmp.f64	d8, #0
0x004005f5:	vmrs	apsr_nzcv, fpscr
0x004005f9:	vcvt.f32.f64	s20, d10
0x004005fd:	bne	#0x40063f
0x004005ff:	add.w	r3, r0, #0xc
0x00400603:	mov.w	r1, #0x4200
0x00400607:	movt	r1, #0x441c
0x0040060b:	mov.w	r0, #0x4200
0x0040060f:	movt	r0, #0x459c
0x00400613:	movw	r2, #0x89b8
0x00400617:	movt	r2, #0xeb69
0x0040061b:	add.w	r4, r5, #0x400
0x0040061f:	str	r0, [r3, #-0x8]
0x00400623:	adds	r3, #0xc
0x00400625:	vstr	s20, [r3, #-0x18]
0x00400629:	str	r1, [r3, #-0x10]
0x0040062d:	str	r2, [r5], #4
0x00400631:	cmp	r5, r4
0x00400633:	bne	#0x40061f
0x0040061f:	str	r0, [r3, #-0x8]
0x00400623:	adds	r3, #0xc
0x00400625:	vstr	s20, [r3, #-0x18]
0x00400629:	str	r1, [r3, #-0x10]
0x0040062d:	str	r2, [r5], #4
0x00400631:	cmp	r5, r4
0x00400633:	bne	#0x40061f
0x00400635:	movs	r0, #0
0x00400637:	vpop	{d8, d9, d10}
0x0040063b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400637:	vpop	{d8, d9, d10}
0x0040063b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040063f:	vmov.f64	d7, #1.000000e+00
0x00400643:	mov.w	r7, #0x4200
0x00400647:	movt	r7, #0x459c
0x0040064b:	mov.w	r6, #0x4200
0x0040064f:	movt	r6, #0x441c
0x00400653:	vcmpe.f64	d8, d7
0x00400657:	adds	r4, #0xc
0x00400659:	add.w	r8, r5, #0x400
0x0040065d:	vldr	d9, [pc, #0xc0]
0x00400661:	vmrs	apsr_nzcv, fpscr
0x00400665:	ble	#0x4006a3
0x00400667:	str	r7, [r4, #-0x8]
0x0040066b:	vmov.f64	d0, d8
0x0040066f:	str	r6, [r4, #-0x4]
0x00400673:	adds	r4, #0xc
0x00400675:	vstr	s20, [r4, #-0x18]
0x00400679:	bl	#0x50003d
0x0040067d:	vmov.f64	d6, #5.000000e-01
0x00400681:	vdiv.f64	d7, d0, d9
0x00400685:	vadd.f64	d7, d7, d6
0x00400689:	vcvt.s32.f64	s14, d7
0x0040068d:	vcvt.f64.s32	d7, s14
0x00400691:	vmul.f64	d7, d7, d6
0x00400695:	vcvt.s32.f64	s14, d7
0x00400699:	vstmia	r5!, {s14}
0x0040069d:	cmp	r5, r8
0x0040069f:	bne	#0x400667
0x004006a1:	b	#0x400635
0x004006a3:	str	r7, [r4, #-0x8]
0x004006a7:	vmov.f64	d0, d8
0x004006ab:	str	r6, [r4, #-0x4]
0x004006af:	adds	r4, #0xc
0x004006b1:	vstr	s20, [r4, #-0x18]
0x004006b5:	bl	#0x50003d
0x004006b9:	vmov.f64	d6, #5.000000e-01
0x004006bd:	vdiv.f64	d7, d0, d9
0x004006c1:	vsub.f64	d7, d7, d6
0x004006c5:	vcvt.s32.f64	s14, d7
0x004006c9:	vcvt.f64.s32	d7, s14
0x004006cd:	vmul.f64	d7, d7, d6
0x004006d1:	vcvt.s32.f64	s14, d7
0x004006d5:	vstmia	r5!, {s14}
0x004006d9:	cmp	r8, r5
0x004006db:	bne	#0x4006a3
0x004006dd:	b	#0x400635
0x004006df:	ldr	r0, [pc, #0x48]
0x004006e1:	add	r0, pc
0x004006e3:	bl	#0x50000d
0x004006e7:	mov.w	r0, #-1
0x004006eb:	b	#0x400637
0x004006ed:	ldr	r3, [pc, #0x3c]
0x004006ef:	movs	r2, #0xc4
0x004006f1:	ldr	r1, [pc, #0x3c]
0x004006f3:	ldr	r0, [pc, #0x40]
0x004006f5:	add	r3, pc
0x004006f7:	add	r1, pc
0x004006f9:	adds	r3, #0x3c
0x004006fb:	add	r0, pc
0x004006fd:	bl	#0x500025
0x00400701:	ldr	r3, [pc, #0x34]
0x00400703:	movs	r2, #0xc3
0x00400705:	ldr	r1, [pc, #0x34]
0x00400707:	ldr	r0, [pc, #0x38]
0x00400709:	add	r3, pc
0x0040070b:	add	r1, pc
0x0040070d:	adds	r3, #0x3c
0x0040070f:	add	r0, pc
0x00400711:	bl	#0x500025

Function sub_400715 @ 0x00400715
0x00400715:	nop.w	
0x00400719:	rev16	r2, r5
0x0040071b:	lsls	r0, r4, #0x13
0x0040071d:	adds	r6, #0x8d
0x0040071f:	subs	r7, #0x2a
0x00400721:	rev16	r2, r5
0x00400723:	lsls	r0, r4, #0x13
0x00400725:	adds	r6, #0x8d
0x00400727:	subs	r7, #0x1a
0x00400729:	lsls	r4, r4, #5
0x0040072b:	movs	r0, r0
0x0040072d:	lsls	r4, r0, #6
0x0040072f:	movs	r0, r0
0x00400731:	lsls	r6, r1, #1
0x00400733:	movs	r0, r0
0x00400735:	lsls	r2, r5, #4
0x00400737:	movs	r0, r0
0x00400739:	lsls	r0, r6, #5
0x0040073b:	movs	r0, r0
0x0040073d:	movs	r2, r7
0x0040073f:	movs	r0, r0
0x00400741:	lsls	r2, r0, #3
0x00400743:	movs	r0, r0

Function cep_read_bin @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function perror @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __fprintf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __assert_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function log @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sqrt @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function malloc @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0

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
