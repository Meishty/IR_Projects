
Function _start @ 0x00400000
0x00400000:	vmov.f64	d4, #1.187500e+00
0x00400004:	ldrbtmi	r0, [fp], #-0xbc0
0x00400008:	beq	#0x43b61c
0x0040000c:	svclt	#0x4770
0x00400010:	andeq	r0, r0, r6

Function sub_400015 @ 0x00400015
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
0x00400041:	bl	#0x400041
0x004000d3:	ldr	r3, [pc, #0x60]
0x004000d5:	movs	r2, #0x7d
0x004000d7:	ldr	r1, [pc, #0x60]
0x004000d9:	ldr	r0, [pc, #0x60]
0x004000db:	add	r3, pc
0x004000dd:	add	r1, pc
0x004000df:	add	r0, pc
0x004000e1:	bl	#0x4000e1
0x004000e5:	ldr	r3, [pc, #0x58]
0x004000e7:	movs	r2, #0x7c
0x004000e9:	ldr	r1, [pc, #0x58]
0x004000eb:	ldr	r0, [pc, #0x5c]
0x004000ed:	add	r3, pc
0x004000ef:	add	r1, pc
0x004000f1:	add	r0, pc
0x004000f3:	bl	#0x4000f3
0x004000f7:	ldr	r3, [pc, #0x54]
0x004000f9:	movs	r2, #0x7b
0x004000fb:	ldr	r1, [pc, #0x54]
0x004000fd:	ldr	r0, [pc, #0x54]
0x004000ff:	add	r3, pc
0x00400101:	add	r1, pc
0x00400103:	add	r0, pc
0x00400105:	bl	#0x400105

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
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
0x004000a3:	bl	#0x4000a3
0x004000bf:	ldr	r3, [pc, #0x68]
0x004000c1:	movs	r2, #0x6b
0x004000c3:	ldr	r1, [pc, #0x68]
0x004000c5:	ldr	r0, [pc, #0x68]
0x004000c7:	add	r3, pc
0x004000c9:	add	r1, pc
0x004000cb:	adds	r3, #0x10
0x004000cd:	add	r0, pc
0x004000cf:	bl	#0x4000cf

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3

Function sub_4000a7 @ 0x004000a7
0x004000a7:	ldr	r0, [pc, #0x78]
0x004000a9:	ldr	r2, [pc, #0x78]
0x004000ab:	mov	r3, r5
0x004000ad:	movs	r1, #1
0x004000af:	add	r2, pc
0x004000b1:	ldr	r0, [r6, r0]
0x004000b3:	ldr	r0, [r0]
0x004000b5:	bl	#0x4000b5

Function sub_4000b5 @ 0x004000b5
0x004000b5:	bl	#0x4000b5
0x004000b9:	mov.w	r0, #-1
0x004000bd:	b	#0x400067

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf

Function sub_4000e1 @ 0x004000e1
0x004000e1:	bl	#0x4000e1

Function sub_4000f3 @ 0x004000f3
0x004000f3:	bl	#0x4000f3

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109

Function sub_400158 @ 0x00400158
0x00400158:	svcmi	#0xf0e92d

Function sub_40015e @ 0x0040015e
0x0040015e:	ldmmi	r7!, {r0, r1, r2, r4, r5, r6, r7, sl, fp, lr} ^

Function sub_400164 @ 0x00400164
0x00400164:	stc	p4, c4, [sp, #-0x1f0]!

Function sub_400198 @ 0x00400198
0x00400198:	stmdbge	r4, {r1, r3, r4, sb, sl, lr}

Function sub_40019f @ 0x0040019f
0x0040019f:	bl	#0x40019f

Function sub_4001a1 @ 0x004001a1
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
0x004002c1:	bl	#0x4002c1
0x004002e3:	vmov.f64	d7, #1.000000e+00
0x004002e7:	vdiv.f64	d0, d7, d0
0x004002eb:	bl	#0x4002eb
0x00400305:	movs	r7, #0
0x00400307:	b	#0x400285
0x00400309:	vmov.f64	d13, #1.000000e+00
0x0040030d:	vmov.f64	d0, d11
0x00400311:	bl	#0x400311
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
0x0040040b:	bl	#0x40040b
0x0040043d:	vmov.f64	d7, #1.000000e+00
0x00400441:	vdiv.f64	d0, d7, d0
0x00400445:	bl	#0x400445
0x0040045f:	movw	r2, #0xaaab
0x00400463:	movt	r2, #0xaaaa
0x00400467:	umull	r2, r3, r2, r3
0x0040046b:	lsrs	r3, r3, #3
0x0040046d:	b	#0x4001c7
0x0040046f:	vmov.f64	d13, #1.000000e+00
0x00400473:	vmov.f64	d0, d12
0x00400477:	bl	#0x400477
0x004004c1:	ldr	r3, [pc, #0xa0]
0x004004c3:	movs	r2, #0x6b
0x004004c5:	ldr	r1, [pc, #0xa0]
0x004004c7:	ldr	r0, [pc, #0xa4]
0x004004c9:	add	r3, pc
0x004004cb:	add	r1, pc
0x004004cd:	adds	r3, #0x10
0x004004cf:	add	r0, pc
0x004004d1:	bl	#0x4004d1
0x004004d5:	ldr	r0, [pc, #0x98]
0x004004d7:	mov.w	r3, #-1
0x004004db:	str	r3, [sp, #0xc]
0x004004dd:	add	r0, pc
0x004004df:	bl	#0x4004df

Function sub_4002c1 @ 0x004002c1
0x004002c1:	bl	#0x4002c1
0x004002c5:	vmov.f64	d6, #5.000000e-01
0x004002c9:	vdiv.f64	d7, d0, d9
0x004002cd:	vadd.f64	d7, d7, d6
0x004002d1:	vcvt.s32.f64	s15, d7
0x004002d5:	vmov	ip, s15
0x004002d9:	b	#0x40025f

Function sub_4002df @ 0x004002df
0x004002df:	bl	#0x4002df

Function sub_4002eb @ 0x004002eb
0x004002eb:	bl	#0x4002eb
0x004002ef:	vmov.f64	d6, #5.000000e-01
0x004002f3:	vdiv.f64	d7, d0, d9
0x004002f7:	vsub.f64	d7, d7, d6
0x004002fb:	vcvt.s32.f64	s15, d7
0x004002ff:	vmov	ip, s15
0x00400303:	b	#0x40025f

Function sub_400311 @ 0x00400311
0x00400311:	bl	#0x400311
0x00400315:	vdiv.f64	d7, d13, d0
0x00400319:	vcmp.f64	d7, #0
0x0040031d:	vmrs	apsr_nzcv, fpscr
0x00400321:	beq	#0x40025d
0x00400323:	vmov.f64	d0, d11
0x00400327:	bl	#0x400327

Function sub_400327 @ 0x00400327
0x004002db:	vmov.f64	d0, d11
0x004002df:	bl	#0x4002df
0x00400327:	bl	#0x400327
0x0040032b:	vdiv.f64	d7, d13, d0
0x0040032f:	vcmpe.f64	d7, d13
0x00400333:	vmrs	apsr_nzcv, fpscr
0x00400337:	ble	#0x4002db
0x00400339:	vmov.f64	d0, d11
0x0040033d:	bl	#0x40033d

Function sub_40033d @ 0x0040033d
0x0040033d:	bl	#0x40033d
0x00400341:	b	#0x4002b9

Function sub_40040b @ 0x0040040b
0x0040040b:	bl	#0x40040b
0x0040040f:	vmov.f64	d6, #5.000000e-01
0x00400413:	vdiv.f64	d7, d0, d9
0x00400417:	vadd.f64	d7, d7, d6
0x0040041b:	vcvt.s32.f64	s15, d7
0x0040041f:	vmov	r3, s15
0x00400423:	b	#0x4003cb

Function sub_400439 @ 0x00400439
0x00400439:	bl	#0x400439

Function sub_400445 @ 0x00400445
0x00400445:	bl	#0x400445
0x00400449:	vmov.f64	d6, #5.000000e-01
0x0040044d:	vdiv.f64	d7, d0, d9
0x00400451:	vsub.f64	d7, d7, d6
0x00400455:	vcvt.s32.f64	s15, d7
0x00400459:	vmov	r3, s15
0x0040045d:	b	#0x4003cb

Function sub_400477 @ 0x00400477
0x00400477:	bl	#0x400477
0x0040047b:	vdiv.f64	d7, d13, d0
0x0040047f:	vcmp.f64	d7, #0
0x00400483:	vmrs	apsr_nzcv, fpscr
0x00400487:	beq	#0x4003c9
0x00400489:	vmov.f64	d0, d12
0x0040048d:	bl	#0x40048d

Function sub_40048d @ 0x0040048d
0x00400425:	vcmp.f64	d12, #0
0x00400429:	vmrs	apsr_nzcv, fpscr
0x0040042d:	it	pl
0x0040042f:	vsqrtpl.f64	d0, d12
0x00400433:	bpl	#0x40043d
0x00400435:	vmov.f64	d0, d12
0x00400439:	bl	#0x400439
0x0040048d:	bl	#0x40048d
0x00400491:	vdiv.f64	d7, d13, d0
0x00400495:	vcmpe.f64	d7, d13
0x00400499:	vmrs	apsr_nzcv, fpscr
0x0040049d:	ble	#0x400425
0x0040049f:	vmov.f64	d0, d12
0x004004a3:	bl	#0x4004a3

Function sub_4004a3 @ 0x004004a3
0x004004a3:	bl	#0x4004a3
0x004004a7:	vmov.f64	d5, d0
0x004004ab:	b	#0x400403

Function sub_4004ac @ 0x004004ac
0x004004ac:	addshs	r4, r3, #0xa800
0x004004b0:	stmdami	fp!, {r1, r3, r5, r8, fp, lr}
0x004004b4:	ldrbtmi	r4, [sb], #-0x47b
0x004004b8:	ldrbtmi	r3, [r8], #-0x31c
0x004004b4:	ldrbtmi	r4, [sb], #-0x47b
0x004004b8:	ldrbtmi	r3, [r8], #-0x31c

Function sub_4004bf @ 0x004004bf
0x004004bf:	vtbl.8	d20, {d14, d15, d16, d17}, d24
0x004004c3:	movs	r2, #0x6b
0x004004c5:	ldr	r1, [pc, #0xa0]
0x004004c7:	ldr	r0, [pc, #0xa4]
0x004004c9:	add	r3, pc
0x004004cb:	add	r1, pc
0x004004cd:	adds	r3, #0x10
0x004004cf:	add	r0, pc
0x004004d1:	bl	#0x4004d1

Function sub_4004d1 @ 0x004004d1
0x004004d1:	bl	#0x4004d1

Function sub_4004df @ 0x004004df
0x004004df:	bl	#0x4004df

Function sub_4004e3 @ 0x004004e3
0x004004e3:	ldr	r1, [pc, #0x90]
0x004004e5:	ldr	r2, [pc, #0x90]
0x004004e7:	mov	r3, r5
0x004004e9:	add	r2, pc
0x004004eb:	ldr.w	r1, [r8, r1]
0x004004ef:	ldr	r0, [r1]
0x004004f1:	movs	r1, #1
0x004004f3:	bl	#0x4004f3

Function sub_4004f3 @ 0x004004f3
0x004004f3:	bl	#0x4004f3
0x004004f7:	b	#0x40028d

Function sub_4004f9 @ 0x004004f9
0x004004f9:	bl	#0x4004f9

Function sub_4004fc @ 0x004004fc
0x004004fc:	addshs	r4, r5, #0x7c00
0x00400500:	stmdami	r0!, {r0, r1, r2, r3, r4, r8, fp, lr}
0x00400504:	ldrbtmi	r4, [sb], #-0x47b
0x00400508:	ldrbtmi	r3, [r8], #-0x31c
0x00400504:	ldrbtmi	r4, [sb], #-0x47b
0x00400508:	ldrbtmi	r3, [r8], #-0x31c

Function sub_400510 @ 0x00400510
0x00400510:	addshs	r4, r4, #0x7400
0x00400514:	ldmdami	lr, {r0, r2, r3, r4, r8, fp, lr}
0x00400518:	ldrbtmi	r4, [sb], #-0x47b
0x0040051c:	ldrbtmi	r3, [r8], #-0x31c
0x00400518:	ldrbtmi	r4, [sb], #-0x47b
0x0040051c:	ldrbtmi	r3, [r8], #-0x31c

Function sub_40053d @ 0x0040053d
0x0040053d:	lsls	r4, r2, #0xf
0x0040053f:	movs	r0, r0
0x00400541:	movs	r0, r0
0x00400543:	movs	r0, r0
0x00400545:	lsls	r6, r1, #0xf
0x00400547:	movs	r0, r0
0x00400549:	lsls	r0, r5, #0xd
0x0040054b:	movs	r0, r0
0x0040054d:	lsls	r0, r2, #0xd
0x0040054f:	movs	r0, r0
0x00400551:	lsls	r4, r7, #0xa
0x00400553:	movs	r0, r0
0x00400555:	lsls	r2, r3, #7
0x00400557:	movs	r0, r0
0x00400559:	lsls	r0, r4, #2
0x0040055b:	movs	r0, r0
0x0040055d:	lsls	r2, r4, #2
0x0040055f:	movs	r0, r0
0x00400561:	lsls	r2, r4, #2
0x00400563:	movs	r0, r0
0x00400565:	lsls	r0, r3, #2
0x00400567:	movs	r0, r0
0x00400569:	lsls	r2, r3, #2
0x0040056b:	movs	r0, r0
0x0040056d:	lsls	r2, r3, #2
0x0040056f:	movs	r0, r0
0x00400571:	lsls	r0, r2, #2
0x00400573:	movs	r0, r0
0x00400575:	movs	r0, r0
0x00400577:	movs	r0, r0
0x00400579:	lsls	r4, r1, #2
0x0040057b:	movs	r0, r0
0x0040057d:	lsls	r4, r6, #1
0x0040057f:	movs	r0, r0
0x00400581:	lsls	r6, r6, #1
0x00400583:	movs	r0, r0
0x00400585:	lsls	r6, r6, #1
0x00400587:	movs	r0, r0
0x00400589:	lsls	r4, r5, #1
0x0040058b:	movs	r0, r0
0x0040058d:	lsls	r6, r5, #1
0x0040058f:	movs	r0, r0
0x00400591:	lsls	r6, r5, #1
0x00400593:	movs	r0, r0
0x00400595:	ldr	r3, [pc, #0x10]
0x00400597:	movs	r2, #0x96
0x00400599:	ldr	r1, [pc, #0x10]
0x0040059b:	ldr	r0, [pc, #0x14]
0x0040059d:	add	r3, pc
0x0040059f:	add	r1, pc
0x004005a1:	adds	r3, #0x1c
0x004005a3:	add	r0, pc
0x004005a5:	bl	#0x4005a5

Function sub_400559 @ 0x00400559
0x00400559:	lsls	r0, r4, #2
0x0040055b:	movs	r0, r0
0x0040055d:	lsls	r2, r4, #2
0x0040055f:	movs	r0, r0
0x00400561:	lsls	r2, r4, #2
0x00400563:	movs	r0, r0
0x00400565:	lsls	r0, r3, #2
0x00400567:	movs	r0, r0
0x00400569:	lsls	r2, r3, #2
0x0040056b:	movs	r0, r0
0x0040056d:	lsls	r2, r3, #2
0x0040056f:	movs	r0, r0
0x00400571:	lsls	r0, r2, #2
0x00400573:	movs	r0, r0
0x00400575:	movs	r0, r0
0x00400577:	movs	r0, r0
0x00400579:	lsls	r4, r1, #2
0x0040057b:	movs	r0, r0
0x0040057d:	lsls	r4, r6, #1
0x0040057f:	movs	r0, r0
0x00400581:	lsls	r6, r6, #1
0x00400583:	movs	r0, r0
0x00400585:	lsls	r6, r6, #1
0x00400587:	movs	r0, r0
0x00400589:	lsls	r4, r5, #1
0x0040058b:	movs	r0, r0
0x0040058d:	lsls	r6, r5, #1
0x0040058f:	movs	r0, r0
0x00400591:	lsls	r6, r5, #1
0x00400593:	movs	r0, r0
0x00400595:	ldr	r3, [pc, #0x10]
0x00400597:	movs	r2, #0x96
0x00400599:	ldr	r1, [pc, #0x10]
0x0040059b:	ldr	r0, [pc, #0x14]
0x0040059d:	add	r3, pc
0x0040059f:	add	r1, pc
0x004005a1:	adds	r3, #0x1c
0x004005a3:	add	r0, pc
0x004005a5:	bl	#0x4005a5

Function sub_40057d @ 0x0040057d
0x0040057d:	lsls	r4, r6, #1
0x0040057f:	movs	r0, r0
0x00400581:	lsls	r6, r6, #1
0x00400583:	movs	r0, r0
0x00400585:	lsls	r6, r6, #1
0x00400587:	movs	r0, r0
0x00400589:	lsls	r4, r5, #1
0x0040058b:	movs	r0, r0
0x0040058d:	lsls	r6, r5, #1
0x0040058f:	movs	r0, r0
0x00400591:	lsls	r6, r5, #1
0x00400593:	movs	r0, r0
0x00400595:	ldr	r3, [pc, #0x10]
0x00400597:	movs	r2, #0x96
0x00400599:	ldr	r1, [pc, #0x10]
0x0040059b:	ldr	r0, [pc, #0x14]
0x0040059d:	add	r3, pc
0x0040059f:	add	r1, pc
0x004005a1:	adds	r3, #0x1c
0x004005a3:	add	r0, pc
0x004005a5:	bl	#0x4005a5

Function sub_4005a5 @ 0x004005a5
0x004005a5:	bl	#0x4005a5

Function sub_4005b5 @ 0x004005b5
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
0x004005d5:	bl	#0x4005d5
0x004006ed:	ldr	r3, [pc, #0x3c]
0x004006ef:	movs	r2, #0xc4
0x004006f1:	ldr	r1, [pc, #0x3c]
0x004006f3:	ldr	r0, [pc, #0x40]
0x004006f5:	add	r3, pc
0x004006f7:	add	r1, pc
0x004006f9:	adds	r3, #0x3c
0x004006fb:	add	r0, pc
0x004006fd:	bl	#0x4006fd
0x00400701:	ldr	r3, [pc, #0x34]
0x00400703:	movs	r2, #0xc3
0x00400705:	ldr	r1, [pc, #0x34]
0x00400707:	ldr	r0, [pc, #0x38]
0x00400709:	add	r3, pc
0x0040070b:	add	r1, pc
0x0040070d:	adds	r3, #0x3c
0x0040070f:	add	r0, pc
0x00400711:	bl	#0x400711

Function sub_4005d5 @ 0x004005d5
0x004005d5:	bl	#0x4005d5
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
0x00400679:	bl	#0x400679
0x004006a3:	str	r7, [r4, #-0x8]
0x004006a7:	vmov.f64	d0, d8
0x004006ab:	str	r6, [r4, #-0x4]
0x004006af:	adds	r4, #0xc
0x004006b1:	vstr	s20, [r4, #-0x18]
0x004006b5:	bl	#0x4006b5
0x004006df:	ldr	r0, [pc, #0x48]
0x004006e1:	add	r0, pc
0x004006e3:	bl	#0x4006e3

Function sub_400679 @ 0x00400679
0x00400679:	bl	#0x400679
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

Function sub_4006b5 @ 0x004006b5
0x004006b5:	bl	#0x4006b5
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

Function sub_4006e3 @ 0x004006e3
0x00400637:	vpop	{d8, d9, d10}
0x0040063b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004006e3:	bl	#0x4006e3
0x004006e7:	mov.w	r0, #-1
0x004006eb:	b	#0x400637

Function sub_4006fd @ 0x004006fd
0x004006fd:	bl	#0x4006fd

Function sub_400711 @ 0x00400711
0x00400711:	bl	#0x400711

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
0x00400729:	lsls	r4, r0, #1
0x0040072b:	movs	r0, r0
0x0040072d:	movs	r4, r6
0x0040072f:	movs	r0, r0
0x00400731:	movs	r6, r6
0x00400733:	movs	r0, r0
0x00400735:	movs	r6, r6
0x00400737:	movs	r0, r0
0x00400739:	movs	r4, r5
0x0040073b:	movs	r0, r0
0x0040073d:	movs	r6, r5
0x0040073f:	movs	r0, r0
0x00400741:	movs	r6, r5
0x00400743:	movs	r0, r0

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
