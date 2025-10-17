
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
0x00400008:	ldclmi	p13, c4, [sl], {0xd9}
0x0040000c:	stc	p4, c4, [sp, #-0x1f4]!
0x00400010:	vqdmlsl.s32	q4, d13, d12
0x00400014:	mrc	p13, #5, r4, c0, c12, #2
0x00400018:	vldr	d8, [pc, #0x100]
0x0040001c:	stmdbpl	ip!, {r0, r3, r6, r7, r8, sb, fp, ip, sp, pc}
0x00400008:	ldclmi	p13, c4, [sl], {0xd9}
0x0040000c:	stc	p4, c4, [sp, #-0x1f4]!
0x00400010:	vqdmlsl.s32	q4, d13, d12
0x00400014:	mrc	p13, #5, r4, c0, c12, #2
0x00400018:	vldr	d8, [pc, #0x100]
0x0040001c:	stmdbpl	ip!, {r0, r3, r6, r7, r8, sb, fp, ip, sp, pc}

Function sub_400027 @ 0x00400027
0x00400027:	mov.w	r4, #0
0x0040002b:	str	r3, [sp, #0x20]
0x0040002d:	ldr	r3, [pc, #0x348]
0x0040002f:	str	r2, [sp, #0x14]
0x00400031:	add	r3, pc
0x00400033:	str	r3, [sp, #0x38]
0x00400035:	mov	r2, r3
0x00400037:	ldr	r3, [pc, #0x344]
0x00400039:	str	r0, [sp, #0x1c]
0x0040003b:	str	r1, [sp, #0x44]
0x0040003d:	ldr	r4, [r2, r3]
0x0040003f:	ldr.w	r3, [sp, #0x4b0]
0x00400043:	str	r3, [sp, #0x24]
0x00400045:	mov	lr, r4
0x00400047:	ldr.w	r3, [sp, #0x4b4]
0x0040004b:	str	r3, [sp, #0x48]
0x0040004d:	ldr.w	r3, [sp, #0x4b8]
0x00400051:	str	r3, [sp, #0x4c]
0x00400053:	ldr.w	r3, [sp, #0x4bc]
0x00400057:	str	r3, [sp, #0x28]
0x00400059:	ldr.w	r3, [sp, #0x4c0]
0x0040005d:	str	r3, [sp, #0x2c]
0x0040005f:	ldr.w	r3, [sp, #0x4c4]
0x00400063:	str	r3, [sp, #0x30]
0x00400065:	ldr.w	r3, [sp, #0x4c8]
0x00400069:	str	r3, [sp, #0x34]
0x0040006b:	ldr.w	r3, [sp, #0x4cc]
0x0040006f:	str	r3, [sp, #0x50]
0x00400071:	ldr.w	r3, [sp, #0x4d0]
0x00400075:	str	r3, [sp, #0x54]
0x00400077:	ldr.w	r3, [sp, #0x4d4]
0x0040007b:	str	r3, [sp, #0x3c]
0x0040007d:	ldr.w	r3, [sp, #0x4d8]
0x00400081:	str	r3, [sp, #0x40]
0x00400083:	ldr.w	r3, [sp, #0x4dc]
0x00400087:	str	r3, [sp, #0x58]
0x00400089:	ldr.w	r3, [sp, #0x4e0]
0x0040008d:	str	r3, [sp, #0x5c]
0x0040008f:	movs	r3, #6
0x00400091:	str	r3, [sp, #0x18]
0x00400093:	mov	r3, sb
0x00400095:	b	#0x40009f
0x00400097:	ldr	r2, [sp, #0x18]
0x00400099:	subs	r2, #1
0x0040009b:	str	r2, [sp, #0x18]
0x0040009d:	beq	#0x400165
0x0040009f:	vldr	d6, [lr, #8]
0x004000a3:	add.w	r1, lr, #0x10
0x004000a7:	vldr	d7, [lr]
0x004000ab:	vcvt.s32.f64	s13, d6
0x004000af:	vcmp.f64	d8, d7
0x004000b3:	vmrs	apsr_nzcv, fpscr
0x004000b7:	vmov	r2, s13
0x004000bb:	vstr	s13, [sp, #0x10]
0x004000bf:	add.w	r2, r2, #1
0x004000c3:	itt	ne
0x004000c5:	movne.w	lr, #0x30
0x004000c9:	mlane	lr, lr, r2, r1
0x004000cd:	bne	#0x400097
0x004000cf:	cmp	r2, #0
0x004000d1:	ble.w	#0x400841
0x004000d5:	ldr	r3, [sp, #0x1c]
0x004000d7:	movs	r7, #0
0x004000d9:	ldrd	sl, sb, [sp, #0x20]
0x004000dd:	add.w	fp, lr, #0x40
0x004000e1:	subs	r6, r3, #4
0x004000e3:	add	r4, sp, #0x60
0x004000e5:	mov	r5, r7
0x004000e7:	vmov.f64	d10, #6.000000e+00
0x004000eb:	vldr	d7, [fp, #-0x28]
0x004000ef:	vldr	d0, [fp, #-0x20]
0x004000f3:	vldr	d6, [fp, #-0x30]
0x004000f7:	vcvt.s32.f64	s15, d7
0x004000fb:	vsub.f64	d0, d0, d10
0x004000ff:	vcvt.s32.f64	s19, d6
0x00400103:	vmov	r8, s15
0x00400107:	vnmul.f64	d0, d0, d11
0x0040010b:	str	r8, [r6, #4]!
0x0040010f:	bl	#0x500001
0x004000eb:	vldr	d7, [fp, #-0x28]
0x004000ef:	vldr	d0, [fp, #-0x20]
0x004000f3:	vldr	d6, [fp, #-0x30]
0x004000f7:	vcvt.s32.f64	s15, d7
0x004000fb:	vsub.f64	d0, d0, d10
0x004000ff:	vcvt.s32.f64	s19, d6
0x00400103:	vmov	r8, s15
0x00400107:	vnmul.f64	d0, d0, d11
0x0040010b:	str	r8, [r6, #4]!
0x0040010f:	bl	#0x500001
0x00400113:	vstmia	sl!, {d0}
0x00400117:	ldrd	r2, r3, [fp, #-0x18]
0x0040011b:	strd	r2, r3, [sb], #8
0x0040011f:	mov	lr, fp
0x00400121:	ldrd	r2, r3, [fp, #-0x8]
0x00400125:	strd	r2, r3, [r4], #8
0x00400129:	vmov	r3, s19
0x0040012d:	cmp	r5, r3
0x0040012f:	bne.w	#0x4008bf
0x00400133:	cmp.w	r8, #0
0x00400137:	ble	#0x400155
0x00400139:	ldr	r3, [sp, #0x14]
0x0040013b:	add.w	ip, r7, #1
0x0040013f:	add.w	r2, r3, r7, lsl #2
0x00400143:	movs	r3, #0
0x00400145:	str	r5, [r2], #4
0x00400149:	add.w	r7, ip, r3
0x0040014d:	adds	r3, #1
0x0040014f:	ldr	r1, [r6]
0x00400151:	cmp	r1, r3
0x00400153:	bgt	#0x400145
0x00400145:	str	r5, [r2], #4
0x00400149:	add.w	r7, ip, r3
0x0040014d:	adds	r3, #1
0x0040014f:	ldr	r1, [r6]
0x00400151:	cmp	r1, r3
0x00400153:	bgt	#0x400145
0x00400155:	ldr	r2, [sp, #0x10]
0x00400157:	add.w	fp, fp, #0x30
0x0040015b:	adds	r3, r5, #1
0x0040015d:	cmp	r5, r2
0x0040015f:	beq	#0x400097
0x00400161:	mov	r5, r3
0x00400163:	b	#0x4000eb
0x00400165:	mov	sb, r3
0x00400167:	mov	r4, lr
0x00400169:	cmp	r3, #0
0x0040016b:	ble.w	#0x4002e7
0x0040016f:	add	r3, sp, #0x60
0x00400171:	ldr	r7, [sp, #0x48]
0x00400173:	vldr	d9, [pc, #0x1d4]
0x00400177:	mov	r8, r2
0x00400179:	vldr	d10, [pc, #0x1d4]
0x0040017d:	mov	r4, r3
0x0040017f:	add.w	r1, sb, #-1
0x00400183:	str	r3, [sp, #0x14]
0x00400185:	str	r1, [sp, #0x10]
0x00400187:	str.w	lr, [sp, #0x18]
0x0040018b:	ldr	r3, [sp, #0x10]
0x0040018d:	mov	sl, r7
0x0040018f:	ldr	r6, [sp, #0x14]
0x00400191:	movs	r5, #0
0x00400193:	cmp	r3, r8
0x00400195:	vldr	d11, [pc, #0x1c0]
0x00400199:	it	ge
0x0040019b:	movge	r3, r8
0x0040019d:	mov	fp, r3
0x0040019f:	vldmia	r6!, {d4}
0x004001a3:	vmov.f64	d5, #3.000000e+00
0x004001a7:	vldr	d7, [r4]
0x004001ab:	vmov.f64	d6, #5.000000e-01
0x004001af:	vsub.f64	d7, d7, d4
0x004001b3:	vmul.f64	d7, d7, d5
0x004001b7:	vcmpe.f64	d7, d6
0x004001bb:	vmrs	apsr_nzcv, fpscr
0x004001bf:	blt.w	#0x400639
0x0040018b:	ldr	r3, [sp, #0x10]
0x0040018d:	mov	sl, r7
0x0040018f:	ldr	r6, [sp, #0x14]
0x00400191:	movs	r5, #0
0x00400193:	cmp	r3, r8
0x00400195:	vldr	d11, [pc, #0x1c0]
0x00400199:	it	ge
0x0040019b:	movge	r3, r8
0x0040019d:	mov	fp, r3
0x0040019f:	vldmia	r6!, {d4}
0x004001a3:	vmov.f64	d5, #3.000000e+00
0x004001a7:	vldr	d7, [r4]
0x004001ab:	vmov.f64	d6, #5.000000e-01
0x004001af:	vsub.f64	d7, d7, d4
0x004001b3:	vmul.f64	d7, d7, d5
0x004001b7:	vcmpe.f64	d7, d6
0x004001bb:	vmrs	apsr_nzcv, fpscr
0x004001bf:	blt.w	#0x400639
0x0040019f:	vldmia	r6!, {d4}
0x004001a3:	vmov.f64	d5, #3.000000e+00
0x004001a7:	vldr	d7, [r4]
0x004001ab:	vmov.f64	d6, #5.000000e-01
0x004001af:	vsub.f64	d7, d7, d4
0x004001b3:	vmul.f64	d7, d7, d5
0x004001b7:	vcmpe.f64	d7, d6
0x004001bb:	vmrs	apsr_nzcv, fpscr
0x004001bf:	blt.w	#0x400639
0x004001c3:	vmov.f64	d5, #2.500000e+00
0x004001c7:	vcmpe.f64	d7, d5
0x004001cb:	vmrs	apsr_nzcv, fpscr
0x004001cf:	bhi.w	#0x400639
0x004001d3:	vsub.f64	d6, d7, d6
0x004001d7:	vmov.f64	d5, #8.000000e+00
0x004001db:	vadd.f64	d12, d6, d6
0x004001df:	vnmls.f64	d12, d6, d6
0x004001e3:	vmul.f64	d12, d12, d5
0x004001e7:	vadd.f64	d7, d7, d10
0x004001eb:	vmov.f64	d0, #1.000000e+00
0x004001ef:	vmov.f64	d6, #7.500000e+00
0x004001f3:	vmov.f64	d13, d11
0x004001f7:	vmla.f64	d0, d7, d7
0x004001fb:	vmla.f64	d13, d7, d6
0x004001ff:	vcmp.f64	d0, #0
0x00400203:	vmrs	apsr_nzcv, fpscr
0x00400207:	bmi.w	#0x400859
0x004001e7:	vadd.f64	d7, d7, d10
0x004001eb:	vmov.f64	d0, #1.000000e+00
0x004001ef:	vmov.f64	d6, #7.500000e+00
0x004001f3:	vmov.f64	d13, d11
0x004001f7:	vmla.f64	d0, d7, d7
0x004001fb:	vmla.f64	d13, d7, d6
0x004001ff:	vcmp.f64	d0, #0
0x00400203:	vmrs	apsr_nzcv, fpscr
0x00400207:	bmi.w	#0x400859
0x0040020b:	vsqrt.f64	d6, d0
0x0040020f:	vldr	d4, [pc, #0x150]
0x00400213:	vldr	d5, [pc, #0x154]
0x00400217:	vmls.f64	d13, d6, d4
0x0040021b:	vcmpe.f64	d13, d5
0x0040021f:	vmrs	apsr_nzcv, fpscr
0x00400223:	bhi.w	#0x400673
0x0040020f:	vldr	d4, [pc, #0x150]
0x00400213:	vldr	d5, [pc, #0x154]
0x00400217:	vmls.f64	d13, d6, d4
0x0040021b:	vcmpe.f64	d13, d5
0x0040021f:	vmrs	apsr_nzcv, fpscr
0x00400223:	bhi.w	#0x400673
0x00400227:	adds	r5, #1
0x00400229:	vstmia	sl!, {d9}
0x0040022d:	cmp	r5, fp
0x0040022f:	ble	#0x40019f
0x00400231:	cmp	r5, sb
0x00400233:	bge	#0x4002d5
0x00400235:	ldr	r3, [sp, #0x14]
0x00400237:	lsls	r6, r5, #3
0x00400239:	vldr	d11, [pc, #0x11c]
0x0040023d:	add.w	sl, r3, r6
0x00400241:	add	r6, r7
0x00400243:	vldmia	sl!, {d4}
0x00400247:	vmov.f64	d5, #1.500000e+00
0x0040024b:	vldr	d7, [r4]
0x0040024f:	vmov.f64	d6, #5.000000e-01
0x00400253:	vsub.f64	d7, d7, d4
0x00400257:	vmul.f64	d7, d7, d5
0x0040025b:	vcmpe.f64	d7, d6
0x0040025f:	vmrs	apsr_nzcv, fpscr
0x00400263:	blt.w	#0x40063f
0x00400243:	vldmia	sl!, {d4}
0x00400247:	vmov.f64	d5, #1.500000e+00
0x0040024b:	vldr	d7, [r4]
0x0040024f:	vmov.f64	d6, #5.000000e-01
0x00400253:	vsub.f64	d7, d7, d4
0x00400257:	vmul.f64	d7, d7, d5
0x0040025b:	vcmpe.f64	d7, d6
0x0040025f:	vmrs	apsr_nzcv, fpscr
0x00400263:	blt.w	#0x40063f
0x00400267:	vmov.f64	d5, #2.500000e+00
0x0040026b:	vcmpe.f64	d7, d5
0x0040026f:	vmrs	apsr_nzcv, fpscr
0x00400273:	bhi.w	#0x40063f
0x00400277:	vsub.f64	d6, d7, d6
0x0040027b:	vmov.f64	d5, #8.000000e+00
0x0040027f:	vadd.f64	d12, d6, d6
0x00400283:	vnmls.f64	d12, d6, d6
0x00400287:	vmul.f64	d12, d12, d5
0x0040028b:	vadd.f64	d7, d7, d10
0x0040028f:	vmov.f64	d0, #1.000000e+00
0x00400293:	vmov.f64	d6, #7.500000e+00
0x00400297:	vmov.f64	d13, d11
0x0040029b:	vmla.f64	d0, d7, d7
0x0040029f:	vmla.f64	d13, d7, d6
0x004002a3:	vcmp.f64	d0, #0
0x004002a7:	vmrs	apsr_nzcv, fpscr
0x004002ab:	bmi.w	#0x40084f
0x0040028b:	vadd.f64	d7, d7, d10
0x0040028f:	vmov.f64	d0, #1.000000e+00
0x00400293:	vmov.f64	d6, #7.500000e+00
0x00400297:	vmov.f64	d13, d11
0x0040029b:	vmla.f64	d0, d7, d7
0x0040029f:	vmla.f64	d13, d7, d6
0x004002a3:	vcmp.f64	d0, #0
0x004002a7:	vmrs	apsr_nzcv, fpscr
0x004002ab:	bmi.w	#0x40084f
0x004002af:	vsqrt.f64	d7, d0
0x004002b3:	vldr	d5, [pc, #0xac]
0x004002b7:	vldr	d6, [pc, #0xb0]
0x004002bb:	vmls.f64	d13, d7, d5
0x004002bf:	vcmpe.f64	d13, d6
0x004002c3:	vmrs	apsr_nzcv, fpscr
0x004002c7:	bhi.w	#0x400645
0x004002b3:	vldr	d5, [pc, #0xac]
0x004002b7:	vldr	d6, [pc, #0xb0]
0x004002bb:	vmls.f64	d13, d7, d5
0x004002bf:	vcmpe.f64	d13, d6
0x004002c3:	vmrs	apsr_nzcv, fpscr
0x004002c7:	bhi.w	#0x400645
0x004002cb:	adds	r5, #1
0x004002cd:	vstmia	r6!, {d9}
0x004002d1:	cmp	sb, r5
0x004002d3:	bgt	#0x400243
0x004002d5:	add.w	r8, r8, #1
0x004002d9:	adds	r4, #8
0x004002db:	add.w	r7, r7, #0x200
0x004002df:	cmp	sb, r8
0x004002e1:	bne.w	#0x40018b
0x004002e5:	ldr	r4, [sp, #0x18]
0x004002e7:	mov	r2, sb
0x004002e9:	movs	r7, #6
0x004002eb:	ldr.w	sb, [sp, #0x44]
0x004002ef:	mov.w	r8, #0x30
0x004002f3:	mov.w	sl, #-1
0x004002f7:	b	#0x4002fd
0x004002e7:	mov	r2, sb
0x004002e9:	movs	r7, #6
0x004002eb:	ldr.w	sb, [sp, #0x44]
0x004002ef:	mov.w	r8, #0x30
0x004002f3:	mov.w	sl, #-1
0x004002f7:	b	#0x4002fd
0x004002f9:	subs	r7, #1
0x004002fb:	beq	#0x4003db
0x004002fd:	vldr	d6, [r4, #8]
0x00400301:	add.w	r3, r4, #0x10
0x00400305:	vldr	d7, [r4]
0x00400309:	vcvt.s32.f64	s13, d6
0x0040030d:	vcmp.f64	d8, d7
0x00400311:	vmov	lr, s13
0x00400315:	vmrs	apsr_nzcv, fpscr
0x00400319:	add.w	fp, lr, #1
0x0040031d:	it	ne
0x0040031f:	mlane	r4, r8, fp, r3
0x00400323:	bne	#0x4002f9
0x00400325:	cmp.w	fp, #0
0x00400329:	ble.w	#0x40083b
0x0040032d:	ldrd	ip, r6, [sp, #0x28]
0x00400331:	add.w	r3, r4, #0x40
0x00400335:	sub.w	r1, sb, #4
0x00400339:	add	r5, sp, #0x258
0x0040033b:	movs	r2, #0
0x0040033d:	b	#0x400383
0x00400381:	mov	r2, r0
0x00400383:	vldr	d7, [r3, #-0x28]
0x00400387:	mov	r4, r3
0x00400389:	vldr	d6, [r3, #-0x30]
0x0040038d:	vcvt.s32.f64	s15, d7
0x00400391:	vcvt.s32.f64	s12, d6
0x00400395:	vmov	r3, s15
0x00400399:	vldr	d7, [r4, #-0x20]
0x0040039d:	vmov	r0, s12
0x004003a1:	str	r3, [r1, #4]!
0x004003a5:	vstmia	ip!, {d7}
0x004003a9:	cmp	r2, r0
0x004003ab:	vldr	d7, [r4, #-0x10]
0x004003af:	vstmia	r6!, {d7}
0x004003b3:	vldr	d7, [r4, #-8]
0x004003b7:	vstmia	r5!, {d7}
0x004003bb:	bne.w	#0x400877
0x00400383:	vldr	d7, [r3, #-0x28]
0x00400387:	mov	r4, r3
0x00400389:	vldr	d6, [r3, #-0x30]
0x0040038d:	vcvt.s32.f64	s15, d7
0x00400391:	vcvt.s32.f64	s12, d6
0x00400395:	vmov	r3, s15
0x00400399:	vldr	d7, [r4, #-0x20]
0x0040039d:	vmov	r0, s12
0x004003a1:	str	r3, [r1, #4]!
0x004003a5:	vstmia	ip!, {d7}
0x004003a9:	cmp	r2, r0
0x004003ab:	vldr	d7, [r4, #-0x10]
0x004003af:	vstmia	r6!, {d7}
0x004003b3:	vldr	d7, [r4, #-8]
0x004003b7:	vstmia	r5!, {d7}
0x004003bb:	bne.w	#0x400877
0x004003bf:	subs	r3, #1
0x004003c1:	adds	r0, r2, #1
0x004003c3:	str	r3, [r1]
0x004003c5:	cmp	r2, lr
0x004003c7:	add.w	r3, r4, #0x30
0x004003cb:	bne	#0x400381
0x004003cd:	add.w	r0, sb, r0, lsl #2
0x004003d1:	mov	r2, fp
0x004003d3:	subs	r7, #1
0x004003d5:	str.w	sl, [r0]
0x004003d9:	bne	#0x4002fd
0x004003d1:	mov	r2, fp
0x004003d3:	subs	r7, #1
0x004003d5:	str.w	sl, [r0]
0x004003d9:	bne	#0x4002fd
0x004003db:	mov	sb, r2
0x004003dd:	cmp	r2, #0
0x004003df:	ble.w	#0x400557
0x004003e3:	ldr	r2, [sp, #0x4c]
0x004003e5:	add	r3, sp, #0x258
0x004003e7:	str	r4, [sp, #0x18]
0x004003e9:	mov	r4, r3
0x004003eb:	vldr	d9, [pc, #0x35c]
0x004003ef:	mov	r8, r2
0x004003f1:	vldr	d10, [pc, #0x35c]
0x004003f5:	add.w	r1, sb, #-1
0x004003f9:	str	r3, [sp, #0x14]
0x004003fb:	str	r1, [sp, #0x10]
0x004003fd:	ldr	r3, [sp, #0x10]
0x004003ff:	mov	sl, r8
0x00400401:	ldr	r6, [sp, #0x14]
0x00400403:	movs	r5, #0
0x00400405:	cmp	r3, r7
0x00400407:	vldr	d11, [pc, #0x350]
0x0040040b:	it	ge
0x0040040d:	movge	r3, r7
0x0040040f:	mov	fp, r3
0x00400411:	vldmia	r6!, {d4}
0x00400415:	vmov.f64	d5, #3.000000e+00
0x00400419:	vldr	d7, [r4]
0x0040041d:	vmov.f64	d6, #5.000000e-01
0x00400421:	vsub.f64	d7, d7, d4
0x00400425:	vmul.f64	d7, d7, d5
0x00400429:	vcmpe.f64	d7, d6
0x0040042d:	vmrs	apsr_nzcv, fpscr
0x00400431:	blt.w	#0x400691
0x004003fd:	ldr	r3, [sp, #0x10]
0x004003ff:	mov	sl, r8
0x00400401:	ldr	r6, [sp, #0x14]
0x00400403:	movs	r5, #0
0x00400405:	cmp	r3, r7
0x00400407:	vldr	d11, [pc, #0x350]
0x0040040b:	it	ge
0x0040040d:	movge	r3, r7
0x0040040f:	mov	fp, r3
0x00400411:	vldmia	r6!, {d4}
0x00400415:	vmov.f64	d5, #3.000000e+00
0x00400419:	vldr	d7, [r4]
0x0040041d:	vmov.f64	d6, #5.000000e-01
0x00400421:	vsub.f64	d7, d7, d4
0x00400425:	vmul.f64	d7, d7, d5
0x00400429:	vcmpe.f64	d7, d6
0x0040042d:	vmrs	apsr_nzcv, fpscr
0x00400431:	blt.w	#0x400691
0x00400411:	vldmia	r6!, {d4}
0x00400415:	vmov.f64	d5, #3.000000e+00
0x00400419:	vldr	d7, [r4]
0x0040041d:	vmov.f64	d6, #5.000000e-01
0x00400421:	vsub.f64	d7, d7, d4
0x00400425:	vmul.f64	d7, d7, d5
0x00400429:	vcmpe.f64	d7, d6
0x0040042d:	vmrs	apsr_nzcv, fpscr
0x00400431:	blt.w	#0x400691
0x00400435:	vmov.f64	d5, #2.500000e+00
0x00400439:	vcmpe.f64	d7, d5
0x0040043d:	vmrs	apsr_nzcv, fpscr
0x00400441:	bhi.w	#0x400691
0x00400445:	vsub.f64	d6, d7, d6
0x00400449:	vmov.f64	d5, #8.000000e+00
0x0040044d:	vadd.f64	d12, d6, d6
0x00400451:	vnmls.f64	d12, d6, d6
0x00400455:	vmul.f64	d12, d12, d5
0x00400459:	vadd.f64	d7, d7, d10
0x0040045d:	vmov.f64	d0, #1.000000e+00
0x00400461:	vmov.f64	d6, #7.500000e+00
0x00400465:	vmov.f64	d13, d11
0x00400469:	vmla.f64	d0, d7, d7
0x0040046d:	vmla.f64	d13, d7, d6
0x00400471:	vcmp.f64	d0, #0
0x00400475:	vmrs	apsr_nzcv, fpscr
0x00400479:	bmi.w	#0x40086d
0x00400459:	vadd.f64	d7, d7, d10
0x0040045d:	vmov.f64	d0, #1.000000e+00
0x00400461:	vmov.f64	d6, #7.500000e+00
0x00400465:	vmov.f64	d13, d11
0x00400469:	vmla.f64	d0, d7, d7
0x0040046d:	vmla.f64	d13, d7, d6
0x00400471:	vcmp.f64	d0, #0
0x00400475:	vmrs	apsr_nzcv, fpscr
0x00400479:	bmi.w	#0x40086d
0x0040047d:	vsqrt.f64	d6, d0
0x00400481:	vldr	d4, [pc, #0x2dc]
0x00400485:	vldr	d5, [pc, #0x2e0]
0x00400489:	vmls.f64	d13, d6, d4
0x0040048d:	vcmpe.f64	d13, d5
0x00400491:	vmrs	apsr_nzcv, fpscr
0x00400495:	bhi.w	#0x4006c9
0x00400481:	vldr	d4, [pc, #0x2dc]
0x00400485:	vldr	d5, [pc, #0x2e0]
0x00400489:	vmls.f64	d13, d6, d4
0x0040048d:	vcmpe.f64	d13, d5
0x00400491:	vmrs	apsr_nzcv, fpscr
0x00400495:	bhi.w	#0x4006c9
0x00400499:	adds	r5, #1
0x0040049b:	vstmia	sl!, {d9}
0x0040049f:	cmp	r5, fp
0x004004a1:	ble	#0x400411
0x004004a3:	cmp	r5, sb
0x004004a5:	bge	#0x400547
0x004004a7:	ldr	r3, [sp, #0x14]
0x004004a9:	lsls	r6, r5, #3
0x004004ab:	vldr	d11, [pc, #0x2ac]
0x004004af:	add.w	sl, r3, r6
0x004004b3:	add	r6, r8
0x004004b5:	vldmia	sl!, {d4}
0x004004b9:	vmov.f64	d5, #1.500000e+00
0x004004bd:	vldr	d7, [r4]
0x004004c1:	vmov.f64	d6, #5.000000e-01
0x004004c5:	vsub.f64	d7, d7, d4
0x004004c9:	vmul.f64	d7, d7, d5
0x004004cd:	vcmpe.f64	d7, d6
0x004004d1:	vmrs	apsr_nzcv, fpscr
0x004004d5:	blt.w	#0x400697
0x004004b5:	vldmia	sl!, {d4}
0x004004b9:	vmov.f64	d5, #1.500000e+00
0x004004bd:	vldr	d7, [r4]
0x004004c1:	vmov.f64	d6, #5.000000e-01
0x004004c5:	vsub.f64	d7, d7, d4
0x004004c9:	vmul.f64	d7, d7, d5
0x004004cd:	vcmpe.f64	d7, d6
0x004004d1:	vmrs	apsr_nzcv, fpscr
0x004004d5:	blt.w	#0x400697
0x004004d9:	vmov.f64	d5, #2.500000e+00
0x004004dd:	vcmpe.f64	d7, d5
0x004004e1:	vmrs	apsr_nzcv, fpscr
0x004004e5:	bhi.w	#0x400697
0x004004e9:	vsub.f64	d6, d7, d6
0x004004ed:	vmov.f64	d5, #8.000000e+00
0x004004f1:	vadd.f64	d12, d6, d6
0x004004f5:	vnmls.f64	d12, d6, d6
0x004004f9:	vmul.f64	d12, d12, d5
0x004004fd:	vadd.f64	d7, d7, d10
0x00400501:	vmov.f64	d0, #1.000000e+00
0x00400505:	vmov.f64	d6, #7.500000e+00
0x00400509:	vmov.f64	d13, d11
0x0040050d:	vmla.f64	d0, d7, d7
0x00400511:	vmla.f64	d13, d7, d6
0x00400515:	vcmp.f64	d0, #0
0x00400519:	vmrs	apsr_nzcv, fpscr
0x0040051d:	bmi.w	#0x400863
0x004004fd:	vadd.f64	d7, d7, d10
0x00400501:	vmov.f64	d0, #1.000000e+00
0x00400505:	vmov.f64	d6, #7.500000e+00
0x00400509:	vmov.f64	d13, d11
0x0040050d:	vmla.f64	d0, d7, d7
0x00400511:	vmla.f64	d13, d7, d6
0x00400515:	vcmp.f64	d0, #0
0x00400519:	vmrs	apsr_nzcv, fpscr
0x0040051d:	bmi.w	#0x400863
0x00400521:	vsqrt.f64	d7, d0
0x00400525:	vldr	d5, [pc, #0x238]
0x00400529:	vldr	d6, [pc, #0x23c]
0x0040052d:	vmls.f64	d13, d7, d5
0x00400531:	vcmpe.f64	d13, d6
0x00400535:	vmrs	apsr_nzcv, fpscr
0x00400539:	bhi.w	#0x40069d
0x00400525:	vldr	d5, [pc, #0x238]
0x00400529:	vldr	d6, [pc, #0x23c]
0x0040052d:	vmls.f64	d13, d7, d5
0x00400531:	vcmpe.f64	d13, d6
0x00400535:	vmrs	apsr_nzcv, fpscr
0x00400539:	bhi.w	#0x40069d
0x0040053d:	adds	r5, #1
0x0040053f:	vstmia	r6!, {d9}
0x00400543:	cmp	sb, r5
0x00400545:	bgt	#0x4004b5
0x00400547:	adds	r7, #1
0x00400549:	adds	r4, #8
0x0040054b:	add.w	r8, r8, #0x200
0x0040054f:	cmp	sb, r7
0x00400551:	bne.w	#0x4003fd
0x00400555:	ldr	r4, [sp, #0x18]
0x00400557:	ldrd	sl, fp, [sp, #0x50]
0x0040055b:	mov.w	r8, #6
0x0040055f:	vldr	d4, [pc, #0x210]
0x00400563:	mov.w	sb, #0x30
0x00400567:	vmov.f64	d5, #1.000000e+00
0x0040056b:	b	#0x400575
0x00400557:	ldrd	sl, fp, [sp, #0x50]
0x0040055b:	mov.w	r8, #6
0x0040055f:	vldr	d4, [pc, #0x210]
0x00400563:	mov.w	sb, #0x30
0x00400567:	vmov.f64	d5, #1.000000e+00
0x0040056b:	b	#0x400575
0x0040056d:	subs.w	r8, r8, #1
0x00400571:	beq.w	#0x4006e7
0x00400575:	vldr	d6, [r4, #8]
0x00400579:	add.w	r2, r4, #0x10
0x0040057d:	vldr	d7, [r4]
0x00400581:	vcvt.s32.f64	s13, d6
0x00400585:	vcmp.f64	d8, d7
0x00400589:	vmov	lr, s13
0x0040058d:	vmrs	apsr_nzcv, fpscr
0x00400591:	add.w	r3, lr, #1
0x00400595:	it	ne
0x00400597:	mlane	r4, sb, r3, r2
0x0040059b:	bne	#0x40056d
0x0040059d:	cmp	r3, #0
0x0040059f:	ble.w	#0x40084b
0x004005a3:	ldr	r2, [sp, #0x30]
0x004005a5:	add.w	r3, r4, #0x40
0x004005a9:	mov	r0, sl
0x004005ab:	mov	r1, fp
0x004005ad:	sub.w	ip, r2, #4
0x004005b1:	ldr	r2, [sp, #0x34]
0x004005b3:	subs	r7, r2, #4
0x004005b5:	movs	r2, #0
0x004005b7:	b	#0x4005e7
0x004005b9:	cbz	r2, #0x4005dd
0x004005bb:	vldr	d7, [r0, #-8]
0x004005bf:	subs	r5, #8
0x004005c1:	vldr	d6, [r1, #-0x10]
0x004005c5:	vsub.f64	d7, d5, d7
0x004005c9:	vsub.f64	d7, d7, d6
0x004005cd:	vabs.f64	d7, d7
0x004005d1:	vcmpe.f64	d7, d4
0x004005d5:	vmrs	apsr_nzcv, fpscr
0x004005d9:	bgt.w	#0x4008c7
0x004005bb:	vldr	d7, [r0, #-8]
0x004005bf:	subs	r5, #8
0x004005c1:	vldr	d6, [r1, #-0x10]
0x004005c5:	vsub.f64	d7, d5, d7
0x004005c9:	vsub.f64	d7, d7, d6
0x004005cd:	vabs.f64	d7, d7
0x004005d1:	vcmpe.f64	d7, d4
0x004005d5:	vmrs	apsr_nzcv, fpscr
0x004005d9:	bgt.w	#0x4008c7
0x004005dd:	adds	r3, #0x30
0x004005df:	adds	r5, r2, #1
0x004005e1:	cmp	r2, lr
0x004005e3:	beq	#0x40056d
0x004005e5:	mov	r2, r5
0x004005e7:	vldr	d6, [r3, #-0x20]
0x004005eb:	mov	r5, r1
0x004005ed:	vldr	d3, [r3, #-0x18]
0x004005f1:	adds	r1, #8
0x004005f3:	vldr	d7, [r3, #-0x30]
0x004005f7:	mov	r4, r3
0x004005f9:	vcvt.s32.f64	s12, d6
0x004005fd:	str	r0, [sp, #0x10]
0x004005ff:	vcvt.s32.f64	s6, d3
0x00400603:	vcvt.s32.f64	s14, d7
0x00400607:	vmov	r6, s12
0x0040060b:	vldr	d6, [r3, #-0x10]
0x0040060f:	str	r6, [ip, #4]!
0x00400613:	vmov	r6, s6
0x00400617:	str	r6, [r7, #4]!
0x0040061b:	vmov	r6, s14
0x0040061f:	vstmia	r0!, {d6}
0x00400623:	vldr	d6, [r3, #-8]
0x00400627:	cmp	r2, r6
0x00400629:	vstr	d6, [r1, #-8]
0x0040062d:	beq	#0x4005b9
0x004005e7:	vldr	d6, [r3, #-0x20]
0x004005eb:	mov	r5, r1
0x004005ed:	vldr	d3, [r3, #-0x18]
0x004005f1:	adds	r1, #8
0x004005f3:	vldr	d7, [r3, #-0x30]
0x004005f7:	mov	r4, r3
0x004005f9:	vcvt.s32.f64	s12, d6
0x004005fd:	str	r0, [sp, #0x10]
0x004005ff:	vcvt.s32.f64	s6, d3
0x00400603:	vcvt.s32.f64	s14, d7
0x00400607:	vmov	r6, s12
0x0040060b:	vldr	d6, [r3, #-0x10]
0x0040060f:	str	r6, [ip, #4]!
0x00400613:	vmov	r6, s6
0x00400617:	str	r6, [r7, #4]!
0x0040061b:	vmov	r6, s14
0x0040061f:	vstmia	r0!, {d6}
0x00400623:	vldr	d6, [r3, #-8]
0x00400627:	cmp	r2, r6
0x00400629:	vstr	d6, [r1, #-8]
0x0040062d:	beq	#0x4005b9
0x0040062f:	ldr	r0, [pc, #0x150]
0x00400631:	movs	r2, #0x1b
0x00400633:	ldr	r3, [pc, #0x150]
0x00400635:	add	r0, pc
0x00400637:	b	#0x400805
0x00400639:	vmov.f64	d12, d9
0x0040063d:	b	#0x4001e7
0x0040063f:	vmov.f64	d12, d9
0x00400643:	b	#0x40028b
0x00400645:	vadd.f64	d0, d13, d12
0x00400649:	vldr	d7, [pc, #0x12c]
0x0040064d:	adds	r5, #1
0x0040064f:	vmul.f64	d0, d0, d7
0x00400653:	bl	#0x500001
0x00400657:	cmp	r5, sb
0x00400659:	vstmia	r6!, {d0}
0x0040065d:	blt.w	#0x400243
0x00400661:	add.w	r8, r8, #1
0x00400665:	adds	r4, #8
0x00400667:	add.w	r7, r7, #0x200
0x0040066b:	cmp	sb, r8
0x0040066d:	bne.w	#0x40018b
0x00400671:	b	#0x4002e5
0x00400673:	vadd.f64	d12, d12, d13
0x00400677:	vldr	d0, [pc, #0x100]
0x0040067b:	adds	r5, #1
0x0040067d:	vmul.f64	d0, d12, d0
0x00400681:	bl	#0x500001
0x00400685:	cmp	r5, fp
0x00400687:	vstmia	sl!, {d0}
0x0040068b:	ble.w	#0x40019f
0x0040068f:	b	#0x400231
0x00400691:	vmov.f64	d12, d9
0x00400695:	b	#0x400459
0x00400697:	vmov.f64	d12, d9
0x0040069b:	b	#0x4004fd
0x0040069d:	vadd.f64	d0, d13, d12
0x004006a1:	vldr	d7, [pc, #0xd4]
0x004006a5:	adds	r5, #1
0x004006a7:	vmul.f64	d0, d0, d7
0x004006ab:	bl	#0x500001
0x004006af:	cmp	sb, r5
0x004006b1:	vstmia	r6!, {d0}
0x004006b5:	bgt.w	#0x4004b5
0x004006b9:	adds	r7, #1
0x004006bb:	adds	r4, #8
0x004006bd:	add.w	r8, r8, #0x200
0x004006c1:	cmp	sb, r7
0x004006c3:	bne.w	#0x4003fd
0x004006c7:	b	#0x400555
0x004006c9:	vadd.f64	d12, d12, d13
0x004006cd:	vldr	d0, [pc, #0xa8]
0x004006d1:	adds	r5, #1
0x004006d3:	vmul.f64	d0, d12, d0
0x004006d7:	bl	#0x500001
0x004006db:	cmp	r5, fp
0x004006dd:	vstmia	sl!, {d0}
0x004006e1:	ble.w	#0x400411
0x004006e5:	b	#0x4004a3
0x004006e7:	ldrd	sl, fp, [sp, #0x58]
0x004006eb:	mov.w	r8, #6
0x004006ef:	vldr	d4, [pc, #0x80]
0x004006f3:	mov.w	sb, #0x30
0x004006f7:	vmov.f64	d5, #1.000000e+00
0x004006fb:	b	#0x400705
0x004006fd:	subs.w	r8, r8, #1
0x00400701:	beq.w	#0x400819
0x00400705:	vldr	d6, [r4, #8]
0x00400709:	add.w	r2, r4, #0x10
0x0040070d:	vldr	d7, [r4]
0x00400711:	vcvt.s32.f64	s13, d6
0x00400715:	vcmp.f64	d7, d8
0x00400719:	vmov	lr, s13
0x0040071d:	vmrs	apsr_nzcv, fpscr
0x00400721:	add.w	r3, lr, #1
0x00400725:	it	ne
0x00400727:	mlane	r4, sb, r3, r2
0x0040072b:	bne	#0x4006fd
0x0040072d:	cmp	r3, #0
0x0040072f:	ble.w	#0x400847
0x00400733:	ldr	r2, [sp, #0x3c]
0x00400735:	add.w	r3, r4, #0x40
0x00400739:	mov	r0, sl
0x0040073b:	mov	r1, fp
0x0040073d:	sub.w	ip, r2, #4
0x00400741:	ldr	r2, [sp, #0x40]
0x00400743:	subs	r7, r2, #4
0x00400745:	movs	r2, #0
0x00400747:	b	#0x4007b5
0x00400789:	cbz	r2, #0x4007ab
0x0040078b:	vldr	d7, [r0, #-8]
0x0040078f:	subs	r5, #8
0x00400791:	vldr	d6, [r1, #-0x10]
0x00400795:	vsub.f64	d7, d5, d7
0x00400799:	vsub.f64	d7, d7, d6
0x0040079d:	vabs.f64	d7, d7
0x004007a1:	vcmpe.f64	d7, d4
0x004007a5:	vmrs	apsr_nzcv, fpscr
0x004007a9:	bgt	#0x400885
0x0040078b:	vldr	d7, [r0, #-8]
0x0040078f:	subs	r5, #8
0x00400791:	vldr	d6, [r1, #-0x10]
0x00400795:	vsub.f64	d7, d5, d7
0x00400799:	vsub.f64	d7, d7, d6
0x0040079d:	vabs.f64	d7, d7
0x004007a1:	vcmpe.f64	d7, d4
0x004007a5:	vmrs	apsr_nzcv, fpscr
0x004007a9:	bgt	#0x400885
0x004007ab:	adds	r3, #0x30
0x004007ad:	adds	r5, r2, #1
0x004007af:	cmp	r2, lr
0x004007b1:	beq	#0x4006fd
0x004007b3:	mov	r2, r5
0x004007b5:	vldr	d6, [r3, #-0x20]
0x004007b9:	mov	r5, r1
0x004007bb:	vldr	d3, [r3, #-0x18]
0x004007bf:	adds	r1, #8
0x004007c1:	vldr	d7, [r3, #-0x30]
0x004007c5:	mov	r4, r3
0x004007c7:	vcvt.s32.f64	s12, d6
0x004007cb:	str	r0, [sp, #0x10]
0x004007cd:	vcvt.s32.f64	s6, d3
0x004007d1:	vcvt.s32.f64	s14, d7
0x004007d5:	vmov	r6, s12
0x004007d9:	vldr	d6, [r3, #-0x10]
0x004007dd:	str	r6, [ip, #4]!
0x004007e1:	vmov	r6, s6
0x004007e5:	str	r6, [r7, #4]!
0x004007e9:	vmov	r6, s14
0x004007ed:	vstmia	r0!, {d6}
0x004007f1:	vldr	d6, [r3, #-8]
0x004007f5:	cmp	r2, r6
0x004007f7:	vstr	d6, [r1, #-8]
0x004007fb:	beq	#0x400789
0x004007b5:	vldr	d6, [r3, #-0x20]
0x004007b9:	mov	r5, r1
0x004007bb:	vldr	d3, [r3, #-0x18]
0x004007bf:	adds	r1, #8
0x004007c1:	vldr	d7, [r3, #-0x30]
0x004007c5:	mov	r4, r3
0x004007c7:	vcvt.s32.f64	s12, d6
0x004007cb:	str	r0, [sp, #0x10]
0x004007cd:	vcvt.s32.f64	s6, d3
0x004007d1:	vcvt.s32.f64	s14, d7
0x004007d5:	vmov	r6, s12
0x004007d9:	vldr	d6, [r3, #-0x10]
0x004007dd:	str	r6, [ip, #4]!
0x004007e1:	vmov	r6, s6
0x004007e5:	str	r6, [r7, #4]!
0x004007e9:	vmov	r6, s14
0x004007ed:	vstmia	r0!, {d6}
0x004007f1:	vldr	d6, [r3, #-8]
0x004007f5:	cmp	r2, r6
0x004007f7:	vstr	d6, [r1, #-8]
0x004007fb:	beq	#0x400789
0x004007fd:	ldr	r0, [pc, #0xf0]
0x004007ff:	movs	r2, #0x1b
0x00400801:	ldr	r3, [pc, #0xf0]
0x00400803:	add	r0, pc
0x00400805:	ldr	r4, [sp, #0x38]
0x00400807:	movs	r1, #1
0x00400809:	ldr	r3, [r4, r3]
0x0040080b:	ldr	r3, [r3]
0x0040080d:	bl	#0x50000d
0x00400805:	ldr	r4, [sp, #0x38]
0x00400807:	movs	r1, #1
0x00400809:	ldr	r3, [r4, r3]
0x0040080b:	ldr	r3, [r3]
0x0040080d:	bl	#0x50000d
0x00400811:	mov.w	r0, #-1
0x00400815:	bl	#0x500019
0x00400819:	ldr	r2, [pc, #0xdc]
0x0040081b:	ldr	r3, [pc, #0xe0]
0x0040081d:	add	r2, pc
0x0040081f:	ldr	r3, [r2, r3]
0x00400821:	ldr	r2, [r3]
0x00400823:	ldr.w	r3, [sp, #0x454]
0x00400827:	eors	r2, r3
0x00400829:	mov.w	r3, #0
0x0040082d:	bne	#0x400881
0x0040082f:	addw	sp, sp, #0x45c
0x00400833:	vpop	{d8, d9, d10, d11, d12, d13}
0x00400837:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040083b:	mov	r4, r3
0x0040083d:	mov	r0, sb
0x0040083f:	b	#0x4003d1
0x00400841:	mov	lr, r1
0x00400843:	mov	r3, r2
0x00400845:	b	#0x400097
0x00400847:	mov	r4, r2
0x00400849:	b	#0x4006fd
0x0040084b:	mov	r4, r2
0x0040084d:	b	#0x40056d
0x0040084f:	bl	#0x500025
0x00400853:	vmov.f64	d7, d0
0x00400857:	b	#0x4002b3
0x00400859:	bl	#0x500025
0x0040085d:	vmov.f64	d6, d0
0x00400861:	b	#0x40020f
0x00400863:	bl	#0x500025
0x00400867:	vmov.f64	d7, d0
0x0040086b:	b	#0x400525
0x0040086d:	bl	#0x500025
0x00400871:	vmov.f64	d6, d0
0x00400875:	b	#0x400481
0x00400877:	ldr	r0, [pc, #0x88]
0x00400879:	ldr	r3, [pc, #0x78]
0x0040087b:	add	r0, pc
0x0040087d:	movs	r2, #0x1a
0x0040087f:	b	#0x400805
0x0040087d:	movs	r2, #0x1a
0x0040087f:	b	#0x400805
0x00400881:	bl	#0x500031
0x00400885:	ldr	r3, [pc, #0x6c]
0x00400887:	movs	r2, #0x1e
0x00400889:	ldr	r1, [sp, #0x38]
0x0040088b:	ldr	r0, [pc, #0x78]
0x0040088d:	ldr	r6, [sp, #0x10]
0x0040088f:	ldr	r4, [r1, r3]
0x00400891:	add	r0, pc
0x00400893:	movs	r1, #1
0x00400895:	ldr	r3, [r4]
0x00400897:	bl	#0x50000d
0x0040089b:	ldr	r0, [r4]
0x0040089d:	ldrd	r2, r3, [r5]
0x004008a1:	ldrd	r6, r7, [r6]
0x004008a5:	strd	r2, r3, [sp, #8]
0x004008a9:	ldr	r2, [pc, #0x5c]
0x004008ab:	add	r2, pc
0x004008ad:	movs	r1, #1
0x004008af:	strd	r6, r7, [sp]
0x004008b3:	bl	#0x50003d
0x004008ad:	movs	r1, #1
0x004008af:	strd	r6, r7, [sp]
0x004008b3:	bl	#0x50003d
0x004008b7:	mov.w	r0, #-1
0x004008bb:	bl	#0x500019
0x004008bf:	ldr	r0, [pc, #0x4c]
0x004008c1:	ldr	r3, [pc, #0x30]
0x004008c3:	add	r0, pc
0x004008c5:	b	#0x40087d
0x004008c7:	ldr	r3, [pc, #0x2c]
0x004008c9:	movs	r2, #0x1e
0x004008cb:	ldr	r1, [sp, #0x38]
0x004008cd:	ldr	r0, [pc, #0x40]
0x004008cf:	ldr	r6, [sp, #0x10]
0x004008d1:	ldr	r4, [r1, r3]
0x004008d3:	add	r0, pc
0x004008d5:	movs	r1, #1
0x004008d7:	ldr	r3, [r4]
0x004008d9:	bl	#0x50000d
0x004008dd:	ldr	r0, [r4]
0x004008df:	ldrd	r2, r3, [r5]
0x004008e3:	ldrd	r6, r7, [r6]
0x004008e7:	strd	r2, r3, [sp, #8]
0x004008eb:	ldr	r2, [pc, #0x28]
0x004008ed:	add	r2, pc
0x004008ef:	b	#0x4008ad

Function sub_40033f @ 0x0040033f
0x0040033f:	nop	
0x00400341:	ldrh	r3, [r4]
0x00400343:	ldrsh	r0, [r1, r6]
0x00400345:	ldrb	r4, [r3, #4]
0x00400347:	subs	r7, #0xcd
0x00400349:	movs	r0, r0
0x0040034b:	movs	r0, r0
0x0040034d:	movs	r0, r0
0x0040034f:	movs	r0, r0
0x00400351:	strb	r4, [r7, #0x12]
0x00400353:	adds	r3, r2, r2
0x00400355:	ldrsb	r4, [r0, r0]
0x00400357:	subs	r7, #0xde
0x00400359:	add	r3, sp, #0x54
0x0040035b:	str	r6, [r0, #0x10]
0x0040035d:	ldr	r7, [sp, #0x1b8]
0x0040035f:	ands	r7, r5
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	strh	r0, [r0]
0x00400367:	ands	r1, r6
0x00400369:	movs	r0, r0
0x0040036b:	movs	r0, r0
0x0040036d:	movs	r0, r0
0x0040036f:	stm	r0!, {r1, r2, r3, r6}
0x00400371:	lsls	r0, r4, #0xd
0x00400373:	movs	r0, r0
0x00400375:	movs	r0, r0
0x00400377:	movs	r0, r0
0x00400379:	lsls	r4, r0, #0xd
0x0040037b:	movs	r0, r0
0x0040037d:	movs	r0, r0
0x0040037f:	movs	r0, r0
0x00400381:	mov	r2, r0
0x00400383:	vldr	d7, [r3, #-0x28]
0x00400387:	mov	r4, r3
0x00400389:	vldr	d6, [r3, #-0x30]
0x0040038d:	vcvt.s32.f64	s15, d7
0x00400391:	vcvt.s32.f64	s12, d6
0x00400395:	vmov	r3, s15
0x00400399:	vldr	d7, [r4, #-0x20]
0x0040039d:	vmov	r0, s12
0x004003a1:	str	r3, [r1, #4]!
0x004003a5:	vstmia	ip!, {d7}
0x004003a9:	cmp	r2, r0
0x004003ab:	vldr	d7, [r4, #-0x10]
0x004003af:	vstmia	r6!, {d7}
0x004003b3:	vldr	d7, [r4, #-8]
0x004003b7:	vstmia	r5!, {d7}
0x004003bb:	bne.w	#0x400877

Function sub_400341 @ 0x00400341
0x00400341:	ldrh	r3, [r4]
0x00400343:	ldrsh	r0, [r1, r6]
0x00400345:	ldrb	r4, [r3, #4]
0x00400347:	subs	r7, #0xcd
0x00400349:	movs	r0, r0
0x0040034b:	movs	r0, r0
0x0040034d:	movs	r0, r0
0x0040034f:	movs	r0, r0
0x00400351:	strb	r4, [r7, #0x12]
0x00400353:	adds	r3, r2, r2
0x00400355:	ldrsb	r4, [r0, r0]
0x00400357:	subs	r7, #0xde
0x00400359:	add	r3, sp, #0x54
0x0040035b:	str	r6, [r0, #0x10]
0x0040035d:	ldr	r7, [sp, #0x1b8]
0x0040035f:	ands	r7, r5
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	strh	r0, [r0]
0x00400367:	ands	r1, r6
0x00400369:	movs	r0, r0
0x0040036b:	movs	r0, r0
0x0040036d:	movs	r0, r0
0x0040036f:	stm	r0!, {r1, r2, r3, r6}
0x00400371:	lsls	r0, r4, #0xd
0x00400373:	movs	r0, r0
0x00400375:	movs	r0, r0
0x00400377:	movs	r0, r0
0x00400379:	lsls	r4, r0, #0xd
0x0040037b:	movs	r0, r0
0x0040037d:	movs	r0, r0
0x0040037f:	movs	r0, r0
0x00400381:	mov	r2, r0
0x00400383:	vldr	d7, [r3, #-0x28]
0x00400387:	mov	r4, r3
0x00400389:	vldr	d6, [r3, #-0x30]
0x0040038d:	vcvt.s32.f64	s15, d7
0x00400391:	vcvt.s32.f64	s12, d6
0x00400395:	vmov	r3, s15
0x00400399:	vldr	d7, [r4, #-0x20]
0x0040039d:	vmov	r0, s12
0x004003a1:	str	r3, [r1, #4]!
0x004003a5:	vstmia	ip!, {d7}
0x004003a9:	cmp	r2, r0
0x004003ab:	vldr	d7, [r4, #-0x10]
0x004003af:	vstmia	r6!, {d7}
0x004003b3:	vldr	d7, [r4, #-8]
0x004003b7:	vstmia	r5!, {d7}
0x004003bb:	bne.w	#0x400877

Function sub_400371 @ 0x00400371
0x00400371:	lsls	r0, r4, #0xd
0x00400373:	movs	r0, r0
0x00400375:	movs	r0, r0
0x00400377:	movs	r0, r0
0x00400379:	lsls	r4, r0, #0xd
0x0040037b:	movs	r0, r0
0x0040037d:	movs	r0, r0
0x0040037f:	movs	r0, r0
0x00400381:	mov	r2, r0
0x00400383:	vldr	d7, [r3, #-0x28]
0x00400387:	mov	r4, r3
0x00400389:	vldr	d6, [r3, #-0x30]
0x0040038d:	vcvt.s32.f64	s15, d7
0x00400391:	vcvt.s32.f64	s12, d6
0x00400395:	vmov	r3, s15
0x00400399:	vldr	d7, [r4, #-0x20]
0x0040039d:	vmov	r0, s12
0x004003a1:	str	r3, [r1, #4]!
0x004003a5:	vstmia	ip!, {d7}
0x004003a9:	cmp	r2, r0
0x004003ab:	vldr	d7, [r4, #-0x10]
0x004003af:	vstmia	r6!, {d7}
0x004003b3:	vldr	d7, [r4, #-8]
0x004003b7:	vstmia	r5!, {d7}
0x004003bb:	bne.w	#0x400877

Function L3psycho_anal @ 0x00400919
0x00400919:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040091d:	mov	r4, r0
0x0040091f:	mov	fp, r2
0x00400921:	vpush	{d8, d9, d10, d11, d12, d13, d14}
0x00400925:	sub.w	sp, sp, #0x32c
0x00400929:	ldr	r2, [pc, #0x2d0]
0x0040092b:	vmov	s27, r1
0x0040092f:	ldr.w	r4, [r4, #0x9c]
0x00400933:	str	r0, [sp, #0x88]
0x00400935:	ldr	r0, [pc, #0x2c8]
0x00400937:	orrs.w	r4, fp, r4
0x0040093b:	add	r0, pc
0x0040093d:	ldr	r2, [r0, r2]
0x0040093f:	ldr	r2, [r2]
0x00400941:	str	r2, [sp, #0x324]
0x00400943:	mov.w	r2, #0
0x00400947:	str	r3, [sp, #0x110]
0x00400949:	ldr	r3, [pc, #0x2b8]
0x0040094b:	ldr	r2, [sp, #0x388]
0x0040094d:	add	r3, pc
0x0040094f:	str	r3, [sp, #0x108]
0x00400951:	ldr	r3, [sp, #0x38c]
0x00400953:	str	r3, [sp, #0x104]
0x00400955:	ldr	r3, [sp, #0x390]
0x00400957:	str	r3, [sp, #0x38]
0x00400959:	ldr	r3, [sp, #0x394]
0x0040095b:	str	r3, [sp, #0x3c]
0x0040095d:	ldr	r3, [sp, #0x398]
0x0040095f:	str	r3, [sp, #0xf4]
0x00400961:	ldr	r3, [sp, #0x39c]
0x00400963:	str	r3, [sp, #0xf8]
0x00400965:	ldr	r3, [sp, #0x3a0]
0x00400967:	str	r2, [sp, #0x114]
0x00400969:	str	r3, [sp, #0xfc]
0x0040096b:	beq.w	#0x4028df
0x0040096f:	ldr	r2, [sp, #0x88]
0x00400971:	ldr	r3, [r2, #0x20]
0x00400973:	ldr.w	r2, [r2, #0xb8]
0x00400977:	cmp	r3, #1
0x00400979:	str	r2, [sp, #0xb4]
0x0040097b:	beq	#0x4009ef
0x0040097d:	vldr	d8, [pc, #0x270]
0x00400981:	cmp	r2, #0
0x00400983:	vmov.f64	d10, d8
0x00400987:	bgt	#0x4009f3
0x00400989:	ldr	r3, [sp, #0xfc]
0x0040098b:	ldr	r3, [r3]
0x0040098d:	cmp	r3, #2
0x0040098f:	beq.w	#0x40224f
0x00400993:	ldr	r3, [pc, #0x274]
0x00400995:	add	r3, pc
0x00400997:	add.w	r3, r3, #0xf60
0x0040099b:	ldrd	r2, r3, [r3]
0x0040099f:	ldr	r1, [sp, #0x110]
0x004009a1:	strd	r2, r3, [r1]
0x004009a5:	ldr	r3, [pc, #0x264]
0x004009a7:	ldr	r2, [sp, #0x114]
0x004009a9:	add	r3, pc
0x004009ab:	add.w	r3, r3, #0xf60
0x004009af:	vstr	d10, [r2]
0x004009b3:	vstr	d8, [r3, #-8]
0x004009b7:	vstr	d10, [r3]
0x004009bb:	ldr	r3, [sp, #0xb4]
0x004009bd:	cmp	r3, #4
0x004009bf:	beq.w	#0x4028a9
0x0040099f:	ldr	r1, [sp, #0x110]
0x004009a1:	strd	r2, r3, [r1]
0x004009a5:	ldr	r3, [pc, #0x264]
0x004009a7:	ldr	r2, [sp, #0x114]
0x004009a9:	add	r3, pc
0x004009ab:	add.w	r3, r3, #0xf60
0x004009af:	vstr	d10, [r2]
0x004009b3:	vstr	d8, [r3, #-8]
0x004009b7:	vstr	d10, [r3]
0x004009bb:	ldr	r3, [sp, #0xb4]
0x004009bd:	cmp	r3, #4
0x004009bf:	beq.w	#0x4028a9
0x004009c3:	ldr	r1, [sp, #0x104]
0x004009c5:	movs	r2, #0
0x004009c7:	movs	r3, #0
0x004009c9:	strd	r2, r3, [r1]
0x004009cd:	ldr	r2, [pc, #0x240]
0x004009cf:	ldr	r3, [pc, #0x22c]
0x004009d1:	add	r2, pc
0x004009d3:	ldr	r3, [r2, r3]
0x004009d5:	ldr	r2, [r3]
0x004009d7:	ldr	r3, [sp, #0x324]
0x004009d9:	eors	r2, r3
0x004009db:	mov.w	r3, #0
0x004009df:	bne.w	#0x4031e9
0x004009cd:	ldr	r2, [pc, #0x240]
0x004009cf:	ldr	r3, [pc, #0x22c]
0x004009d1:	add	r2, pc
0x004009d3:	ldr	r3, [r2, r3]
0x004009d5:	ldr	r2, [r3]
0x004009d7:	ldr	r3, [sp, #0x324]
0x004009d9:	eors	r2, r3
0x004009db:	mov.w	r3, #0
0x004009df:	bne.w	#0x4031e9
0x004009e3:	add.w	sp, sp, #0x32c
0x004009e7:	vpop	{d8, d9, d10, d11, d12, d13, d14}
0x004009eb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004009ef:	movs	r3, #4
0x004009f1:	str	r3, [sp, #0xb4]
0x004009f3:	mov.w	r3, #0x7a0
0x004009f7:	ldr	r2, [sp, #0x3c]
0x004009f9:	ldr	r1, [pc, #0x218]
0x004009fb:	vmov.f32	s16, #5.000000e-01
0x004009ff:	mul	r3, r3, fp
0x00400a03:	add	r1, pc
0x00400a05:	add.w	r0, r1, #0xd90
0x00400a09:	str	r1, [sp, #0x100]
0x00400a0b:	add	r2, r3
0x00400a0d:	str	r2, [sp, #0x10c]
0x00400a0f:	ldr	r2, [sp, #0x38]
0x00400a11:	add.w	r1, r1, #0xd70
0x00400a15:	str	r0, [sp, #0x8c]
0x00400a17:	add	r2, r3
0x00400a19:	str	r2, [sp, #0xac]
0x00400a1b:	ldr	r2, [pc, #0x1fc]
0x00400a1d:	ldr	r3, [pc, #0x1fc]
0x00400a1f:	add	r2, pc
0x00400a21:	str	r1, [sp, #0x58]
0x00400a23:	adds	r2, #4
0x00400a25:	str	r2, [sp, #0xb8]
0x00400a27:	ldr	r2, [pc, #0x1f8]
0x00400a29:	add	r3, pc
0x00400a2b:	add.w	r1, r3, #0x7a8
0x00400a2f:	adds	r3, #8
0x00400a31:	add	r2, pc
0x00400a33:	str	r3, [sp, #0x64]
0x00400a35:	addw	r2, r2, #0x808
0x00400a39:	str	r2, [sp, #0x84]
0x00400a3b:	ldr	r2, [pc, #0x1e8]
0x00400a3d:	movs	r3, #0
0x00400a3f:	str	r1, [sp, #0x60]
0x00400a41:	add	r2, pc
0x00400a43:	str	r3, [sp, #0x80]
0x00400a45:	addw	r2, r2, #0x808
0x00400a49:	str	r2, [sp, #0xbc]
0x00400a4b:	ldr	r2, [pc, #0x1dc]
0x00400a4d:	add	r3, sp, #0x128
0x00400a4f:	str	r3, [sp, #0xb0]
0x00400a51:	addw	r3, r0, #0x804
0x00400a55:	add	r2, pc
0x00400a57:	str	r3, [sp, #0xcc]
0x00400a59:	addw	r2, r2, #0x8a8
0x00400a5d:	str	r2, [sp, #0xc8]
0x00400a5f:	ldr	r2, [sp, #0xb4]
0x00400a61:	subs	r2, #1
0x00400a63:	cmp	r2, #1
0x00400a65:	it	ge
0x00400a67:	movge	r2, #1
0x00400a69:	str	r2, [sp, #0xe8]
0x00400a6b:	add	r2, sp, #0x118
0x00400a6d:	str	r2, [sp, #0xe4]
0x00400a6f:	str	r2, [sp, #0x98]
0x00400a71:	ldr.w	r8, [pc, #0x1b8]
0x00400a75:	mov.w	r3, #0xc00
0x00400a79:	ldr	r5, [sp, #0x80]
0x00400a7b:	vmov	r2, s27
0x00400a7f:	ldr	r1, [pc, #0x1b0]
0x00400a81:	add	r8, pc
0x00400a83:	add	r1, pc
0x00400a85:	mla	r8, r3, r5, r8
0x00400a89:	add.w	r4, r1, r5, lsl #12
0x00400a8d:	mov	r0, r4
0x00400a8f:	mov	r1, r5
0x00400a91:	bl	#0x500049
0x004009f3:	mov.w	r3, #0x7a0
0x004009f7:	ldr	r2, [sp, #0x3c]
0x004009f9:	ldr	r1, [pc, #0x218]
0x004009fb:	vmov.f32	s16, #5.000000e-01
0x004009ff:	mul	r3, r3, fp
0x00400a03:	add	r1, pc
0x00400a05:	add.w	r0, r1, #0xd90
0x00400a09:	str	r1, [sp, #0x100]
0x00400a0b:	add	r2, r3
0x00400a0d:	str	r2, [sp, #0x10c]
0x00400a0f:	ldr	r2, [sp, #0x38]
0x00400a11:	add.w	r1, r1, #0xd70
0x00400a15:	str	r0, [sp, #0x8c]
0x00400a17:	add	r2, r3
0x00400a19:	str	r2, [sp, #0xac]
0x00400a1b:	ldr	r2, [pc, #0x1fc]
0x00400a1d:	ldr	r3, [pc, #0x1fc]
0x00400a1f:	add	r2, pc
0x00400a21:	str	r1, [sp, #0x58]
0x00400a23:	adds	r2, #4
0x00400a25:	str	r2, [sp, #0xb8]
0x00400a27:	ldr	r2, [pc, #0x1f8]
0x00400a29:	add	r3, pc
0x00400a2b:	add.w	r1, r3, #0x7a8
0x00400a2f:	adds	r3, #8
0x00400a31:	add	r2, pc
0x00400a33:	str	r3, [sp, #0x64]
0x00400a35:	addw	r2, r2, #0x808
0x00400a39:	str	r2, [sp, #0x84]
0x00400a3b:	ldr	r2, [pc, #0x1e8]
0x00400a3d:	movs	r3, #0
0x00400a3f:	str	r1, [sp, #0x60]
0x00400a41:	add	r2, pc
0x00400a43:	str	r3, [sp, #0x80]
0x00400a45:	addw	r2, r2, #0x808
0x00400a49:	str	r2, [sp, #0xbc]
0x00400a4b:	ldr	r2, [pc, #0x1dc]
0x00400a4d:	add	r3, sp, #0x128
0x00400a4f:	str	r3, [sp, #0xb0]
0x00400a51:	addw	r3, r0, #0x804
0x00400a55:	add	r2, pc
0x00400a57:	str	r3, [sp, #0xcc]
0x00400a59:	addw	r2, r2, #0x8a8
0x00400a5d:	str	r2, [sp, #0xc8]
0x00400a5f:	ldr	r2, [sp, #0xb4]
0x00400a61:	subs	r2, #1
0x00400a63:	cmp	r2, #1
0x00400a65:	it	ge
0x00400a67:	movge	r2, #1
0x00400a69:	str	r2, [sp, #0xe8]
0x00400a6b:	add	r2, sp, #0x118
0x00400a6d:	str	r2, [sp, #0xe4]
0x00400a6f:	str	r2, [sp, #0x98]
0x00400a71:	ldr.w	r8, [pc, #0x1b8]
0x00400a75:	mov.w	r3, #0xc00
0x00400a79:	ldr	r5, [sp, #0x80]
0x00400a7b:	vmov	r2, s27
0x00400a7f:	ldr	r1, [pc, #0x1b0]
0x00400a81:	add	r8, pc
0x00400a83:	add	r1, pc
0x00400a85:	mla	r8, r3, r5, r8
0x00400a89:	add.w	r4, r1, r5, lsl #12
0x00400a8d:	mov	r0, r4
0x00400a8f:	mov	r1, r5
0x00400a91:	bl	#0x500049
0x00400a71:	ldr.w	r8, [pc, #0x1b8]
0x00400a75:	mov.w	r3, #0xc00
0x00400a79:	ldr	r5, [sp, #0x80]
0x00400a7b:	vmov	r2, s27
0x00400a7f:	ldr	r1, [pc, #0x1b0]
0x00400a81:	add	r8, pc
0x00400a83:	add	r1, pc
0x00400a85:	mla	r8, r3, r5, r8
0x00400a89:	add.w	r4, r1, r5, lsl #12
0x00400a8d:	mov	r0, r4
0x00400a8f:	mov	r1, r5
0x00400a91:	bl	#0x500049
0x00400a95:	mov	r1, r5
0x00400a97:	vmov	r2, s27
0x00400a9b:	mov	r0, r8
0x00400a9d:	bl	#0x500055
0x00400aa1:	ldr	r7, [sp, #0x58]
0x00400aa3:	ldr	r2, [sp, #0xf4]
0x00400aa5:	lsls	r3, r5, #3
0x00400aa7:	str	r3, [sp, #0xec]
0x00400aa9:	mov	r6, r4
0x00400aab:	adds	r3, r2, r3
0x00400aad:	ldr.w	sb, [sp, #0xac]
0x00400ab1:	vldmia	r7!, {d7}
0x00400ab5:	mov.w	r2, #0x1e8
0x00400ab9:	ldr	r5, [sp, #0x100]
0x00400abb:	mov	r0, sb
0x00400abd:	ldr	r1, [sp, #0x60]
0x00400abf:	add.w	fp, r4, #0x1000
0x00400ac3:	vstr	d7, [r3]
0x00400ac7:	addw	r5, r5, #0xd94
0x00400acb:	str	r7, [sp, #0x58]
0x00400acd:	str	r5, [sp, #0xe0]
0x00400acf:	bl	#0x500061
0x00400ad3:	mov.w	r2, #0x1e8
0x00400ad7:	mov	r3, sb
0x00400ad9:	adds	r0, r3, r2
0x00400adb:	ldr	r1, [sp, #0x64]
0x00400add:	bl	#0x500061
0x00400ae1:	vldmia	r6!, {s24}
0x00400ae5:	ldr	r3, [sp, #0x8c]
0x00400ae7:	mov	r1, fp
0x00400ae9:	ldr	r0, [sp, #0xcc]
0x00400aeb:	vmul.f32	s18, s24, s24
0x00400aef:	mov	r2, r6
0x00400af1:	vmov.f32	s13, s18
0x00400af5:	vstr	s18, [r3]
0x00400af9:	mov	r3, r5
0x00400afb:	vldmdb	r1!, {s15}
0x00400aff:	vldmia	r2!, {s14}
0x00400b03:	vmul.f32	s15, s15, s15
0x00400b07:	vmla.f32	s15, s14, s14
0x00400b0b:	vmul.f32	s15, s15, s16
0x00400b0f:	vstmia	r3!, {s15}
0x00400b13:	vadd.f32	s13, s13, s15
0x00400b17:	cmp	r3, r0
0x00400b19:	bne	#0x400afb
0x00400afb:	vldmdb	r1!, {s15}
0x00400aff:	vldmia	r2!, {s14}
0x00400b03:	vmul.f32	s15, s15, s15
0x00400b07:	vmla.f32	s15, s14, s14
0x00400b0b:	vmul.f32	s15, s15, s16
0x00400b0f:	vstmia	r3!, {s15}
0x00400b13:	vadd.f32	s13, s13, s15
0x00400b17:	cmp	r3, r0
0x00400b19:	bne	#0x400afb
0x00400b1b:	ldr	r3, [sp, #0x80]
0x00400b1d:	addw	r7, r8, #0x804
0x00400b21:	ldr	r2, [sp, #0xb0]
0x00400b23:	addw	r0, r8, #0xa04
0x00400b27:	ldr	r5, [sp, #0xc8]
0x00400b29:	sub.w	ip, r8, #0x1fc
0x00400b2d:	lsls	r3, r3, #2
0x00400b2f:	str	r3, [sp, #0xf0]
0x00400b31:	adds	r3, r2, r3
0x00400b33:	vstr	s13, [r3]
0x00400b37:	vldr	s15, [r7, #-4]
0x00400b3b:	add.w	r1, r0, #0x1fc
0x00400b3f:	mov	r2, r5
0x00400b41:	mov	r3, r7
0x00400b43:	vmul.f32	s15, s15, s15
0x00400b47:	vstr	s15, [r5, #-4]
0x00400b4b:	vldmdb	r1!, {s15}
0x00400b4f:	vldmia	r3!, {s14}
0x00400b53:	vmul.f32	s15, s15, s15
0x00400b57:	vmla.f32	s15, s14, s14
0x00400b5b:	cmp	r3, r0
0x00400b5d:	vmul.f32	s15, s15, s16
0x00400b61:	vstmia	r2!, {s15}
0x00400b65:	bne	#0x400b4b
0x00400b37:	vldr	s15, [r7, #-4]
0x00400b3b:	add.w	r1, r0, #0x1fc
0x00400b3f:	mov	r2, r5
0x00400b41:	mov	r3, r7
0x00400b43:	vmul.f32	s15, s15, s15
0x00400b47:	vstr	s15, [r5, #-4]
0x00400b4b:	vldmdb	r1!, {s15}
0x00400b4f:	vldmia	r3!, {s14}
0x00400b53:	vmul.f32	s15, s15, s15
0x00400b57:	vmla.f32	s15, s14, s14
0x00400b5b:	cmp	r3, r0
0x00400b5d:	vmul.f32	s15, s15, s16
0x00400b61:	vstmia	r2!, {s15}
0x00400b65:	bne	#0x400b4b
0x00400b4b:	vldmdb	r1!, {s15}
0x00400b4f:	vldmia	r3!, {s14}
0x00400b53:	vmul.f32	s15, s15, s15
0x00400b57:	vmla.f32	s15, s14, s14
0x00400b5b:	cmp	r3, r0
0x00400b5d:	vmul.f32	s15, s15, s16
0x00400b61:	vstmia	r2!, {s15}
0x00400b65:	bne	#0x400b4b
0x00400b67:	sub.w	r0, r3, #0x400
0x00400b6b:	sub.w	r7, r7, #0x400
0x00400b6f:	sub.w	r5, r5, #0x204
0x00400b73:	cmp	r0, ip
0x00400b75:	bne	#0x400b37
0x00400b77:	ldr	r3, [pc, #0xbc]
0x00400b79:	add	r3, pc
0x00400b7b:	ldr.w	r2, [r3, #0xf48]
0x00400b7f:	str	r2, [sp, #0x7c]
0x00400b81:	cmp	r2, #0
0x00400b83:	ble.w	#0x400d61
0x00400b87:	ldr	r0, [sp, #0x84]
0x00400b89:	mov	r1, r2
0x00400b8b:	ldr	r2, [sp, #0xb8]
0x00400b8d:	add.w	r3, r3, #0xf50
0x00400b91:	add.w	r1, r4, r1, lsl #2
0x00400b95:	mov	r4, r0
0x00400b97:	ldr	r5, [sp, #0xbc]
0x00400b99:	vmov.f32	s21, s24
0x00400b9d:	vldr	s26, [r0, #-4]
0x00400ba1:	subw	r0, r0, #0x808
0x00400ba5:	vldr	s20, [r2, #-4]
0x00400ba9:	subw	r7, r5, #0x808
0x00400bad:	str.w	r8, [sp, #0x38]
0x00400bb1:	mov	r8, r3
0x00400bb3:	vldr	s19, [r0]
0x00400bb7:	mov	r3, fp
0x00400bb9:	vldr	s17, [r7]
0x00400bbd:	vldr	s22, [r5, #-4]
0x00400bc1:	vstr	s19, [r4, #-4]
0x00400bc5:	mov	r4, r2
0x00400bc7:	add.w	r2, r2, #0x800
0x00400bcb:	addw	sl, r4, #0x804
0x00400bcf:	vldr	s23, [pc, #0x28]
0x00400bd3:	vstr	s17, [r5, #-4]
0x00400bd7:	vldr	s25, [r2]
0x00400bdb:	vstr	s20, [r2]
0x00400bdf:	mov	r2, r4
0x00400be1:	mov	sb, r2
0x00400be3:	ldr	r2, [sp, #0x8c]
0x00400be5:	vstr	s24, [r4, #-4]
0x00400be9:	mov	fp, r2
0x00400beb:	ldr	r4, [sp, #0x84]
0x00400bed:	b	#0x400c7b
0x00400c39:	cmp	r6, r1
0x00400c3b:	vstmia	r8!, {s20}
0x00400c3f:	beq.w	#0x400d5d
0x00400c43:	vldmia	r4!, {s26}
0x00400c47:	vldmia	r5!, {s22}
0x00400c4b:	vldr	s20, [sb]
0x00400c4f:	subw	r0, r4, #0x808
0x00400c53:	vldmia	r6!, {s21}
0x00400c57:	subw	r7, r5, #0x808
0x00400c5b:	vldmdb	r3!, {s24}
0x00400c5f:	vldr	s25, [sl]
0x00400c63:	vldr	s19, [r0]
0x00400c67:	vldr	s17, [r7]
0x00400c6b:	vstmia	sl!, {s20}
0x00400c6f:	vstr	s19, [r4, #-4]
0x00400c73:	vstmia	sb!, {s21}
0x00400c77:	vstr	s17, [r5, #-4]
0x00400c7b:	vldmia	fp!, {s0}
0x00400c7f:	vstr	s24, [r0]
0x00400c83:	vcmp.f32	s0, #0
0x00400c87:	vmrs	apsr_nzcv, fpscr
0x00400c8b:	bmi.w	#0x4031d5
0x00400c7b:	vldmia	fp!, {s0}
0x00400c7f:	vstr	s24, [r0]
0x00400c83:	vcmp.f32	s0, #0
0x00400c87:	vmrs	apsr_nzcv, fpscr
0x00400c8b:	bmi.w	#0x4031d5
0x00400c8f:	vsqrt.f32	s12, s0
0x00400c93:	vcmp.f32	s17, #0
0x00400c97:	vstr	s12, [r7]
0x00400c9b:	vmrs	apsr_nzcv, fpscr
0x00400c9f:	vcmp.f32	s22, #0
0x00400ca3:	itett	ne
0x00400ca5:	vmulne.f32	s13, s19, s19
0x00400ca9:	vmoveq.f32	s11, #1.000000e+00
0x00400cad:	vmulne.f32	s19, s19, s20
0x00400cb1:	vmulne.f32	s11, s17, s17
0x00400cb5:	ittee	eq
0x00400cb7:	vmoveq.f32	s13, s23
0x00400cbb:	vmoveq.f32	s19, s11
0x00400cbf:	vnmlsne.f32	s13, s20, s20
0x00400cc3:	vmulne.f32	s13, s13, s16
0x00400cc7:	vmrs	apsr_nzcv, fpscr
0x00400ccb:	beq	#0x400cf5
0x00400c93:	vcmp.f32	s17, #0
0x00400c97:	vstr	s12, [r7]
0x00400c9b:	vmrs	apsr_nzcv, fpscr
0x00400c9f:	vcmp.f32	s22, #0
0x00400ca3:	itett	ne
0x00400ca5:	vmulne.f32	s13, s19, s19
0x00400ca9:	vmoveq.f32	s11, #1.000000e+00
0x00400cad:	vmulne.f32	s19, s19, s20
0x00400cb1:	vmulne.f32	s11, s17, s17
0x00400cb5:	ittee	eq
0x00400cb7:	vmoveq.f32	s13, s23
0x00400cbb:	vmoveq.f32	s19, s11
0x00400cbf:	vnmlsne.f32	s13, s20, s20
0x00400cc3:	vmulne.f32	s13, s13, s16
0x00400cc7:	vmrs	apsr_nzcv, fpscr
0x00400ccb:	beq	#0x400cf5
0x00400ccd:	vadd.f32	s15, s19, s13
0x00400cd1:	vadd.f32	s14, s25, s26
0x00400cd5:	vmul.f32	s11, s11, s22
0x00400cd9:	vmul.f32	s15, s15, s14
0x00400cdd:	vmul.f32	s15, s15, s16
0x00400ce1:	vmov.f32	s14, s15
0x00400ce5:	vmls.f32	s15, s26, s13
0x00400ce9:	vmls.f32	s14, s25, s19
0x00400ced:	vmov.f32	s19, s15
0x00400cf1:	vmov.f32	s13, s14
0x00400cf5:	vadd.f32	s17, s17, s17
0x00400cf9:	vsub.f32	s17, s17, s22
0x00400cfd:	vabs.f32	s14, s17
0x00400d01:	vadd.f32	s20, s14, s12
0x00400d05:	vcmp.f32	s20, #0
0x00400d09:	vmrs	apsr_nzcv, fpscr
0x00400d0d:	beq	#0x400c39
0x00400cf5:	vadd.f32	s17, s17, s17
0x00400cf9:	vsub.f32	s17, s17, s22
0x00400cfd:	vabs.f32	s14, s17
0x00400d01:	vadd.f32	s20, s14, s12
0x00400d05:	vcmp.f32	s20, #0
0x00400d09:	vmrs	apsr_nzcv, fpscr
0x00400d0d:	beq	#0x400c39
0x00400d0f:	vdiv.f32	s12, s17, s11
0x00400d13:	vsub.f32	s14, s21, s24
0x00400d17:	vadd.f32	s15, s21, s24
0x00400d1b:	vmul.f32	s14, s14, s16
0x00400d1f:	vmul.f32	s15, s15, s16
0x00400d23:	vmls.f32	s14, s13, s12
0x00400d27:	vmls.f32	s15, s19, s12
0x00400d2b:	vmul.f32	s14, s14, s14
0x00400d2f:	vmla.f32	s14, s15, s15
0x00400d33:	vcvt.f64.f32	d0, s14
0x00400d37:	vcmp.f64	d0, #0
0x00400d3b:	vmrs	apsr_nzcv, fpscr
0x00400d3f:	bmi.w	#0x4031c1
0x00400d43:	vsqrt.f64	d6, d0
0x00400d47:	vcvt.f64.f32	d7, s20
0x00400d4b:	cmp	r6, r1
0x00400d4d:	vdiv.f64	d10, d6, d7
0x00400d51:	vcvt.f32.f64	s20, d10
0x00400d55:	vstmia	r8!, {s20}
0x00400d59:	bne.w	#0x400c43
0x00400d47:	vcvt.f64.f32	d7, s20
0x00400d4b:	cmp	r6, r1
0x00400d4d:	vdiv.f64	d10, d6, d7
0x00400d51:	vcvt.f32.f64	s20, d10
0x00400d55:	vstmia	r8!, {s20}
0x00400d59:	bne.w	#0x400c43
0x00400d5d:	ldr.w	r8, [sp, #0x38]
0x00400d61:	ldr	r3, [pc, #0x24c]
0x00400d63:	ldr	r1, [sp, #0x7c]
0x00400d65:	add	r3, pc
0x00400d67:	ldr.w	r2, [r3, #0xf4c]
0x00400d6b:	str	r2, [sp, #0x94]
0x00400d6d:	cmp	r1, r2
0x00400d6f:	bge.w	#0x400eff
0x00400d61:	ldr	r3, [pc, #0x24c]
0x00400d63:	ldr	r1, [sp, #0x7c]
0x00400d65:	add	r3, pc
0x00400d67:	ldr.w	r2, [r3, #0xf4c]
0x00400d6b:	str	r2, [sp, #0x94]
0x00400d6d:	cmp	r1, r2
0x00400d6f:	bge.w	#0x400eff
0x00400d73:	add.w	r3, r3, #0xf50
0x00400d77:	ldr	r7, [pc, #0x23c]
0x00400d79:	add.w	r5, r3, r1, lsl #2
0x00400d7d:	ldr	r3, [sp, #0x94]
0x00400d7f:	add	r7, pc
0x00400d81:	adds	r6, r1, #2
0x00400d83:	add.w	sb, r3, #-1
0x00400d87:	adds	r3, r1, #6
0x00400d89:	sub.w	sb, sb, r1
0x00400d8d:	addw	r7, r7, #0x49c
0x00400d91:	bic	sb, sb, #3
0x00400d95:	add	sb, r3
0x00400d97:	b	#0x400e07
0x00400d99:	vmov.f32	s21, #1.000000e+00
0x00400d9d:	vldr	s20, [pc, #0x20c]
0x00400da1:	vmov.f32	s22, s21
0x00400da5:	add.w	r3, r4, #0x102
0x00400da9:	add.w	r3, r7, r3, lsl #2
0x00400dad:	vldr	s0, [r3]
0x00400db1:	vcmp.f32	s0, #0
0x00400db5:	vmrs	apsr_nzcv, fpscr
0x00400db9:	bne	#0x400eb5
0x00400da5:	add.w	r3, r4, #0x102
0x00400da9:	add.w	r3, r7, r3, lsl #2
0x00400dad:	vldr	s0, [r3]
0x00400db1:	vcmp.f32	s0, #0
0x00400db5:	vmrs	apsr_nzcv, fpscr
0x00400db9:	bne	#0x400eb5
0x00400dbb:	vadd.f32	s17, s17, s17
0x00400dbf:	add.w	r3, r7, r4, lsl #2
0x00400dc3:	vsub.f32	s17, s17, s0
0x00400dc7:	vldr	s0, [r3, #0x204]
0x00400dcb:	vcmp.f32	s0, #0
0x00400dcf:	vmrs	apsr_nzcv, fpscr
0x00400dd3:	bmi.w	#0x4031b5
0x00400dd7:	vsqrt.f32	s15, s0
0x00400ddb:	vabs.f32	s14, s17
0x00400ddf:	vadd.f32	s19, s14, s15
0x00400de3:	vcmp.f32	s19, #0
0x00400de7:	vmrs	apsr_nzcv, fpscr
0x00400deb:	bne	#0x400e57
0x00400ddb:	vabs.f32	s14, s17
0x00400ddf:	vadd.f32	s19, s14, s15
0x00400de3:	vcmp.f32	s19, #0
0x00400de7:	vmrs	apsr_nzcv, fpscr
0x00400deb:	bne	#0x400e57
0x00400ded:	adds	r6, #4
0x00400def:	vstr	s19, [r5]
0x00400df3:	vstr	s19, [r5, #0xc]
0x00400df7:	cmp	r6, sb
0x00400df9:	vstr	s19, [r5, #8]
0x00400dfd:	add.w	r5, r5, #0x10
0x00400e01:	vstr	s19, [r5, #-0xc]
0x00400e05:	beq	#0x400eff
0x00400e07:	adds	r4, r6, #3
0x00400e09:	ands.w	r4, r4, r6, asr #32
0x00400e0d:	it	lo
0x00400e0f:	movlo	r4, r6
0x00400e11:	bic	r3, r4, #3
0x00400e15:	adds	r2, r7, r3
0x00400e17:	asrs	r4, r4, #2
0x00400e19:	vldr	s17, [r2]
0x00400e1d:	vcmp.f32	s17, #0
0x00400e21:	vmrs	apsr_nzcv, fpscr
0x00400e25:	beq	#0x400d99
0x00400e27:	add	r3, r8
0x00400e29:	vldr	s15, [r3]
0x00400e2d:	rsb.w	r3, r4, #0x100
0x00400e31:	add.w	r3, r8, r3, lsl #2
0x00400e35:	vldr	s22, [r3]
0x00400e39:	vmul.f32	s20, s22, s22
0x00400e3d:	vmul.f32	s22, s15, s22
0x00400e41:	vnmls.f32	s20, s15, s15
0x00400e45:	vmul.f32	s20, s20, s16
0x00400e49:	bmi.w	#0x40315d
0x00400e4d:	vmov.f32	s21, s17
0x00400e51:	vsqrt.f32	s17, s17
0x00400e55:	b	#0x400da5
0x00400e57:	vdiv.f32	s13, s17, s21
0x00400e5b:	add.w	r2, r4, #0x100
0x00400e5f:	rsb.w	r3, r4, #0x200
0x00400e63:	add.w	r2, r8, r2, lsl #2
0x00400e67:	add.w	r3, r8, r3, lsl #2
0x00400e6b:	vldr	s14, [r2]
0x00400e6f:	vldr	s12, [r3]
0x00400e73:	vsub.f32	s15, s14, s12
0x00400e77:	vadd.f32	s14, s14, s12
0x00400e7b:	vmul.f32	s15, s15, s16
0x00400e7f:	vmul.f32	s14, s14, s16
0x00400e83:	vmls.f32	s15, s20, s13
0x00400e87:	vmls.f32	s14, s22, s13
0x00400e8b:	vmul.f32	s15, s15, s15
0x00400e8f:	vmla.f32	s15, s14, s14
0x00400e93:	vcvt.f64.f32	d0, s15
0x00400e97:	vcmp.f64	d0, #0
0x00400e9b:	vmrs	apsr_nzcv, fpscr
0x00400e9f:	bmi.w	#0x403105
0x00400ea3:	vsqrt.f64	d6, d0
0x00400ea7:	vcvt.f64.f32	d7, s19
0x00400eab:	vdiv.f64	d5, d6, d7
0x00400eaf:	vcvt.f32.f64	s19, d5
0x00400eb3:	b	#0x400ded
0x00400ea7:	vcvt.f64.f32	d7, s19
0x00400eab:	vdiv.f64	d5, d6, d7
0x00400eaf:	vcvt.f32.f64	s19, d5
0x00400eb3:	b	#0x400ded
0x00400eb5:	add.w	r3, r4, #0x200
0x00400eb9:	vadd.f32	s15, s22, s20
0x00400ebd:	add.w	r3, r8, r3, lsl #2
0x00400ec1:	vldr	s13, [r3]
0x00400ec5:	rsb.w	r3, r4, #0x300
0x00400ec9:	add.w	r3, r8, r3, lsl #2
0x00400ecd:	vldr	s14, [r3]
0x00400ed1:	vadd.f32	s12, s13, s14
0x00400ed5:	vmul.f32	s15, s15, s12
0x00400ed9:	vmul.f32	s15, s15, s16
0x00400edd:	vmov.f32	s19, s15
0x00400ee1:	vmls.f32	s15, s14, s20
0x00400ee5:	vmls.f32	s19, s13, s22
0x00400ee9:	vmov.f32	s22, s15
0x00400eed:	bmi.w	#0x403171
0x00400ef1:	vsqrt.f32	s0, s0
0x00400ef5:	vmul.f32	s21, s21, s0
0x00400ef9:	vmov.f32	s20, s19
0x00400efd:	b	#0x400dbb
0x00400ef5:	vmul.f32	s21, s21, s0
0x00400ef9:	vmov.f32	s20, s19
0x00400efd:	b	#0x400dbb
0x00400eff:	ldr	r2, [sp, #0x94]
0x00400f01:	cmp	r2, #0
0x00400f03:	ble	#0x400fcd
0x00400f05:	ldr	r6, [pc, #0xb0]
0x00400f07:	movs	r0, #0
0x00400f09:	ldr	r7, [pc, #0xb0]
0x00400f0b:	mov	r4, r0
0x00400f0d:	ldr.w	ip, [pc, #0xb0]
0x00400f11:	add	r6, pc
0x00400f13:	ldr.w	sb, [pc, #0xb0]
0x00400f17:	add	r7, pc
0x00400f19:	ldr.w	r8, [pc, #0xac]
0x00400f1d:	add	ip, pc
0x00400f1f:	add	sb, pc
0x00400f21:	ldr.w	fp, [sp, #0x8c]
0x00400f25:	add	r8, pc
0x00400f27:	addw	lr, r6, #0xaa8
0x00400f2b:	add.w	r7, r7, #0x168
0x00400f2f:	add.w	ip, ip, #0xf50
0x00400f33:	add.w	sb, sb, #0xd90
0x00400f37:	add.w	r8, r8, #0xd90
0x00400f3b:	add.w	r6, r6, #0xca0
0x00400f3f:	mov	r3, r0
0x00400f41:	mov	sl, r2
0x00400f43:	add	r3, ip
0x00400f45:	ldr	r5, [r7, #4]!
0x00400f49:	vcvt.f64.f32	d4, s18
0x00400f4d:	adds	r2, r0, #1
0x00400f4f:	cmp	r5, #1
0x00400f51:	vldr	s10, [r3]
0x00400f55:	vmul.f32	s10, s18, s10
0x00400f59:	vcvt.f64.f32	d5, s10
0x00400f5d:	ble.w	#0x401a33
0x00400f43:	add	r3, ip
0x00400f45:	ldr	r5, [r7, #4]!
0x00400f49:	vcvt.f64.f32	d4, s18
0x00400f4d:	adds	r2, r0, #1
0x00400f4f:	cmp	r5, #1
0x00400f51:	vldr	s10, [r3]
0x00400f55:	vmul.f32	s10, s18, s10
0x00400f59:	vcvt.f64.f32	d5, s10
0x00400f5d:	ble.w	#0x401a33
0x00400f61:	adds	r1, r5, r0
0x00400f63:	lsls	r2, r2, #2
0x00400f65:	add.w	r3, sb, r2
0x00400f69:	add	r2, ip
0x00400f6b:	add.w	r1, fp, r1, lsl #2
0x00400f6f:	vldmia	r3!, {s12}
0x00400f73:	vldmia	r2!, {s14}
0x00400f77:	cmp	r3, r1
0x00400f79:	vmul.f32	s14, s12, s14
0x00400f7d:	vcvt.f64.f32	d6, s12
0x00400f81:	vcvt.f64.f32	d7, s14
0x00400f85:	vadd.f64	d4, d4, d6
0x00400f89:	vadd.f64	d5, d5, d7
0x00400f8d:	bne	#0x400f6f
0x00400f6f:	vldmia	r3!, {s12}
0x00400f73:	vldmia	r2!, {s14}
0x00400f77:	cmp	r3, r1
0x00400f79:	vmul.f32	s14, s12, s14
0x00400f7d:	vcvt.f64.f32	d6, s12
0x00400f81:	vcvt.f64.f32	d7, s14
0x00400f85:	vadd.f64	d4, d4, d6
0x00400f89:	vadd.f64	d5, d5, d7
0x00400f8d:	bne	#0x400f6f
0x00400f8f:	add	r0, r5
0x00400f91:	adds	r4, #1
0x00400f93:	cmp	r0, sl
0x00400f95:	vstmia	lr!, {d4}
0x00400f99:	vstmia	r6!, {d5}
0x00400f9d:	bge	#0x400fd1
0x00400f91:	adds	r4, #1
0x00400f93:	cmp	r0, sl
0x00400f95:	vstmia	lr!, {d4}
0x00400f99:	vstmia	r6!, {d5}
0x00400f9d:	bge	#0x400fd1
0x00400f9f:	lsls	r3, r0, #2
0x00400fa1:	add.w	r2, r8, r3
0x00400fa5:	vldr	s18, [r2]
0x00400fa9:	b	#0x400f43
0x00400fcd:	movs	r0, #0
0x00400fcf:	mov	r4, r0
0x00400fd1:	ldr	r6, [pc, #0x384]
0x00400fd3:	add	r6, pc
0x00400fd5:	ldr.w	r3, [r6, #0x970]
0x00400fd9:	str	r3, [sp, #0xc0]
0x00400fdb:	cmp	r4, r3
0x00400fdd:	bge	#0x401055
0x00400fd1:	ldr	r6, [pc, #0x384]
0x00400fd3:	add	r6, pc
0x00400fd5:	ldr.w	r3, [r6, #0x970]
0x00400fd9:	str	r3, [sp, #0xc0]
0x00400fdb:	cmp	r4, r3
0x00400fdd:	bge	#0x401055
0x00400fdf:	ldr	r5, [pc, #0x37c]
0x00400fe1:	lsls	r3, r4, #3
0x00400fe3:	add.w	r1, r6, r4, lsl #2
0x00400fe7:	add.w	ip, r6, #0x168
0x00400feb:	add	r5, pc
0x00400fed:	ldr.w	lr, [sp, #0x8c]
0x00400ff1:	addw	r7, r5, #0xaa8
0x00400ff5:	add.w	r5, r5, #0xca0
0x00400ff9:	add	r7, r3
0x00400ffb:	add	r5, r3
0x00400ffd:	ldr	r3, [sp, #0xc0]
0x00400fff:	add.w	r1, r1, #0x168
0x00401003:	vldr	d5, [pc, #0x32c]
0x00401007:	add.w	r6, r6, #0xd90
0x0040100b:	add.w	ip, ip, r3, lsl #2
0x0040100f:	add.w	r3, r6, r0, lsl #2
0x00401013:	ldr	r4, [r1, #4]!
0x00401017:	cmp	r4, #1
0x00401019:	vldr	s12, [r3]
0x0040101d:	add.w	r3, r0, #1
0x00401021:	vcvt.f64.f32	d6, s12
0x00401025:	ble.w	#0x401a2d
0x0040100f:	add.w	r3, r6, r0, lsl #2
0x00401013:	ldr	r4, [r1, #4]!
0x00401017:	cmp	r4, #1
0x00401019:	vldr	s12, [r3]
0x0040101d:	add.w	r3, r0, #1
0x00401021:	vcvt.f64.f32	d6, s12
0x00401025:	ble.w	#0x401a2d
0x00401029:	adds	r2, r4, r0
0x0040102b:	add.w	r3, r6, r3, lsl #2
0x0040102f:	add.w	r2, lr, r2, lsl #2
0x00401033:	vldmia	r3!, {s14}
0x00401037:	vcvt.f64.f32	d7, s14
0x0040103b:	cmp	r3, r2
0x0040103d:	vadd.f64	d6, d6, d7
0x00401041:	bne	#0x401033
0x00401033:	vldmia	r3!, {s14}
0x00401037:	vcvt.f64.f32	d7, s14
0x0040103b:	cmp	r3, r2
0x0040103d:	vadd.f64	d6, d6, d7
0x00401041:	bne	#0x401033
0x00401043:	add	r0, r4
0x00401045:	vmul.f64	d7, d6, d5
0x00401049:	cmp	r1, ip
0x0040104b:	vstmia	r7!, {d6}
0x0040104f:	vstmia	r5!, {d7}
0x00401053:	bne	#0x40100f
0x00401045:	vmul.f64	d7, d6, d5
0x00401049:	cmp	r1, ip
0x0040104b:	vstmia	r7!, {d6}
0x0040104f:	vstmia	r5!, {d7}
0x00401053:	bne	#0x40100f
0x00401055:	ldr.w	r8, [pc, #0x308]
0x00401059:	movs	r2, #0
0x0040105b:	ldr	r0, [sp, #0x58]
0x0040105d:	add	r8, pc
0x0040105f:	ldr.w	r3, [r8, #0x978]
0x00401063:	str	r3, [sp, #0xc4]
0x00401065:	mov	r1, r3
0x00401067:	movs	r3, #0
0x00401069:	cmp	r1, #0
0x0040106b:	strd	r2, r3, [r0, #-0x8]
0x0040106f:	ble.w	#0x4011d7
0x00401073:	ldr	r2, [sp, #0x80]
0x00401075:	mov.w	r3, #0x1f8
0x00401079:	ldr.w	sl, [pc, #0x2e8]
0x0040107d:	add.w	r5, r8, #0x980
0x00401081:	ldr	r6, [pc, #0x2e4]
0x00401083:	add.w	r8, r8, #0x778
0x00401087:	ldr.w	sb, [pc, #0x2e4]
0x0040108b:	add	sl, pc
0x0040108d:	mul	r3, r2, r3
0x00401091:	ldr	r2, [pc, #0x2dc]
0x00401093:	add	r6, pc
0x00401095:	add.w	sl, sl, #0xf70
0x00401099:	ldr	r1, [pc, #0x2d8]
0x0040109b:	add	r2, pc
0x0040109d:	add	sb, pc
0x0040109f:	add.w	r2, r2, #0x16c
0x004010a3:	sub.w	r7, r6, #0x68
0x004010a7:	mov	r0, sl
0x004010a9:	add.w	r6, r6, #0x778
0x004010ad:	mov	sl, r8
0x004010af:	str	r2, [sp, #0x50]
0x004010b1:	add	r1, pc
0x004010b3:	ldr	r2, [pc, #0x2c4]
0x004010b5:	add	r7, r3
0x004010b7:	ldr.w	r8, [sp, #0xc4]
0x004010bb:	add	r6, r3
0x004010bd:	vldr	d10, [pc, #0x278]
0x004010c1:	addw	r3, sb, #0xaa8
0x004010c5:	movs	r4, #0
0x004010c7:	addw	sb, sb, #0xe98
0x004010cb:	add	r2, pc
0x004010cd:	mov	fp, r3
0x004010cf:	str	r3, [sp, #0x3c]
0x004010d1:	addw	r3, r1, #0xaa8
0x004010d5:	str	r1, [sp, #0x44]
0x004010d7:	str	r2, [sp, #0x40]
0x004010d9:	str	r3, [sp, #0x48]
0x004010db:	ldrd	r3, lr, [r5]
0x004010df:	cmp	r3, lr
0x004010e1:	bgt.w	#0x401a21
0x004010db:	ldrd	r3, lr, [r5]
0x004010df:	cmp	r3, lr
0x004010e1:	bgt.w	#0x401a21
0x004010e5:	ldr	r2, [sp, #0x40]
0x004010e7:	add.w	r1, r3, r4, lsl #6
0x004010eb:	lsls	r3, r3, #3
0x004010ed:	vldr	d6, [pc, #0x250]
0x004010f1:	add.w	r1, r2, r1, lsl #3
0x004010f5:	ldr	r2, [sp, #0x44]
0x004010f7:	vmov.f64	d9, d6
0x004010fb:	add.w	r2, r2, #0xca0
0x004010ff:	add	r2, r3
0x00401101:	str	r2, [sp, #0x38]
0x00401103:	ldr	r2, [sp, #0x48]
0x00401105:	add	r3, r2
0x00401107:	ldr	r2, [sp, #0x3c]
0x00401109:	add.w	ip, r2, #8
0x0040110d:	ldr	r2, [sp, #0x38]
0x0040110f:	add.w	ip, ip, lr, lsl #3
0x00401113:	vldmia	r1!, {d7}
0x00401117:	vldmia	r3!, {d4}
0x0040111b:	vldmia	r2!, {d5}
0x0040111f:	vmla.f64	d9, d7, d4
0x00401123:	cmp	r3, ip
0x00401125:	vmla.f64	d6, d7, d5
0x00401129:	bne	#0x401113
0x00401113:	vldmia	r1!, {d7}
0x00401117:	vldmia	r3!, {d4}
0x0040111b:	vldmia	r2!, {d5}
0x0040111f:	vmla.f64	d9, d7, d4
0x00401123:	cmp	r3, ip
0x00401125:	vmla.f64	d6, d7, d5
0x00401129:	bne	#0x401113
0x0040112b:	vcmp.f64	d9, #0
0x0040112f:	vmrs	apsr_nzcv, fpscr
0x00401133:	beq.w	#0x4019e3
0x00401137:	vdiv.f64	d0, d6, d9
0x0040113b:	vcmpe.f64	d0, d10
0x0040113f:	vmrs	apsr_nzcv, fpscr
0x00401143:	bls.w	#0x401a19
0x00401147:	vldr	d7, [pc, #0x200]
0x0040114b:	vcmpe.f64	d0, d7
0x0040114f:	vmrs	apsr_nzcv, fpscr
0x00401153:	ble.w	#0x401a39
0x00401157:	vmov.f64	d0, #1.000000e+00
0x0040115b:	vldmia	r0!, {d2}
0x0040115f:	vmov.f64	d1, #1.600000e+01
0x00401163:	vldr	d5, [r6]
0x00401167:	vldr	d6, [r7]
0x0040116b:	vcmp.f64	d2, d0
0x0040116f:	vldmia	sl!, {d4}
0x00401173:	vadd.f64	d7, d5, d5
0x00401177:	vldmia	fp!, {d3}
0x0040117b:	vmul.f64	d6, d6, d1
0x0040117f:	vstmia	r7!, {d5}
0x00401183:	vmrs	apsr_nzcv, fpscr
0x00401187:	vcmpe.f64	d7, d6
0x0040118b:	it	mi
0x0040118d:	vmovmi.f64	d0, d2
0x00401191:	vmrs	apsr_nzcv, fpscr
0x00401195:	vmul.f64	d9, d9, d0
0x00401199:	it	pl
0x0040119b:	vmovpl.f64	d7, d6
0x0040119f:	vstmia	r6!, {d9}
0x004011a3:	vcmp.f64	d7, d9
0x004011a7:	vmrs	apsr_nzcv, fpscr
0x004011ab:	it	gt
0x004011ad:	vmovgt.f64	d7, d9
0x004011b1:	vcmp.f64	d4, d7
0x004011b5:	vmrs	apsr_nzcv, fpscr
0x004011b9:	it	gt
0x004011bb:	vmovgt.f64	d7, d4
0x004011bf:	vcmpe.f64	d3, d7
0x004011c3:	vstmia	sb!, {d7}
0x004011c7:	vmrs	apsr_nzcv, fpscr
0x004011cb:	bgt.w	#0x4019eb
0x0040115b:	vldmia	r0!, {d2}
0x0040115f:	vmov.f64	d1, #1.600000e+01
0x00401163:	vldr	d5, [r6]
0x00401167:	vldr	d6, [r7]
0x0040116b:	vcmp.f64	d2, d0
0x0040116f:	vldmia	sl!, {d4}
0x00401173:	vadd.f64	d7, d5, d5
0x00401177:	vldmia	fp!, {d3}
0x0040117b:	vmul.f64	d6, d6, d1
0x0040117f:	vstmia	r7!, {d5}
0x00401183:	vmrs	apsr_nzcv, fpscr
0x00401187:	vcmpe.f64	d7, d6
0x0040118b:	it	mi
0x0040118d:	vmovmi.f64	d0, d2
0x00401191:	vmrs	apsr_nzcv, fpscr
0x00401195:	vmul.f64	d9, d9, d0
0x00401199:	it	pl
0x0040119b:	vmovpl.f64	d7, d6
0x0040119f:	vstmia	r6!, {d9}
0x004011a3:	vcmp.f64	d7, d9
0x004011a7:	vmrs	apsr_nzcv, fpscr
0x004011ab:	it	gt
0x004011ad:	vmovgt.f64	d7, d9
0x004011b1:	vcmp.f64	d4, d7
0x004011b5:	vmrs	apsr_nzcv, fpscr
0x004011b9:	it	gt
0x004011bb:	vmovgt.f64	d7, d4
0x004011bf:	vcmpe.f64	d3, d7
0x004011c3:	vstmia	sb!, {d7}
0x004011c7:	vmrs	apsr_nzcv, fpscr
0x004011cb:	bgt.w	#0x4019eb
0x004011cf:	adds	r4, #1
0x004011d1:	adds	r5, #8
0x004011d3:	cmp	r4, r8
0x004011d5:	bne	#0x4010db
0x004011d7:	ldr	r3, [sp, #0x88]
0x004011d9:	ldr.w	r3, [r3, #0x94]
0x004011dd:	cmp	r3, #0
0x004011df:	bne.w	#0x401a59
0x004011e3:	ldr	r2, [sp, #0x58]
0x004011e5:	vldr	d7, [pc, #0x168]
0x004011e9:	vldr	d4, [r2, #-8]
0x004011ed:	vcmpe.f64	d4, d7
0x004011f1:	vmrs	apsr_nzcv, fpscr
0x004011f5:	ble.w	#0x402f3b
0x004011f9:	ldr	r2, [sp, #0x98]
0x004011fb:	str	r3, [r2]
0x004011fd:	ldr	r2, [pc, #0x17c]
0x004011ff:	ldr	r3, [pc, #0x180]
0x00401201:	add	r2, pc
0x00401203:	add.w	r1, r2, #0x388
0x00401207:	addw	r4, r2, #0x4d4
0x0040120b:	ldrd	sb, r8, [sp, #0x60]
0x0040120f:	add	r3, pc
0x00401211:	mov	lr, r4
0x00401213:	mov	ip, r1
0x00401215:	add.w	r0, r2, #0x430
0x00401219:	add.w	r7, r2, #0x528
0x0040121d:	add.w	r6, r3, #0xab0
0x00401221:	add.w	r2, r2, #0x4d8
0x00401225:	add.w	r5, r3, #0xea0
0x00401229:	addw	fp, r3, #0xaa8
0x0040122d:	str	r0, [sp, #0xd0]
0x0040122f:	addw	r3, r3, #0xe98
0x00401233:	str	r7, [sp, #0xd4]
0x00401235:	str	r1, [sp, #0xd8]
0x00401237:	str	r4, [sp, #0xdc]
0x00401239:	str	r2, [sp, #0x3c]
0x0040123b:	str	r3, [sp, #0x38]
0x0040123d:	ldr	r4, [lr, #4]!
0x00401241:	ldr	r1, [r7, #4]!
0x00401245:	vldmia	ip!, {d7}
0x00401249:	lsls	r2, r4, #3
0x0040124b:	adds	r3, r1, #1
0x0040124d:	add.w	sl, r6, r2
0x00401251:	lsls	r1, r1, #3
0x00401253:	vldmia	r0!, {d5}
0x00401257:	cmp	r4, r3
0x00401259:	vldr	d6, [sl, #-8]
0x0040125d:	add.w	sl, r5, r2
0x00401261:	vldr	d4, [sl, #-8]
0x00401265:	add.w	sl, r6, r1
0x00401269:	add	r1, r5
0x0040126b:	vmul.f64	d6, d7, d6
0x0040126f:	vldr	d3, [sl, #-8]
0x00401273:	vmul.f64	d7, d7, d4
0x00401277:	vldr	d4, [r1, #-8]
0x0040127b:	vmla.f64	d6, d5, d3
0x0040127f:	vmla.f64	d7, d5, d4
0x00401283:	ble	#0x4012a5
0x004011fd:	ldr	r2, [pc, #0x17c]
0x004011ff:	ldr	r3, [pc, #0x180]
0x00401201:	add	r2, pc
0x00401203:	add.w	r1, r2, #0x388
0x00401207:	addw	r4, r2, #0x4d4
0x0040120b:	ldrd	sb, r8, [sp, #0x60]
0x0040120f:	add	r3, pc
0x00401211:	mov	lr, r4
0x00401213:	mov	ip, r1
0x00401215:	add.w	r0, r2, #0x430
0x00401219:	add.w	r7, r2, #0x528
0x0040121d:	add.w	r6, r3, #0xab0
0x00401221:	add.w	r2, r2, #0x4d8
0x00401225:	add.w	r5, r3, #0xea0
0x00401229:	addw	fp, r3, #0xaa8
0x0040122d:	str	r0, [sp, #0xd0]
0x0040122f:	addw	r3, r3, #0xe98
0x00401233:	str	r7, [sp, #0xd4]
0x00401235:	str	r1, [sp, #0xd8]
0x00401237:	str	r4, [sp, #0xdc]
0x00401239:	str	r2, [sp, #0x3c]
0x0040123b:	str	r3, [sp, #0x38]
0x0040123d:	ldr	r4, [lr, #4]!
0x00401241:	ldr	r1, [r7, #4]!
0x00401245:	vldmia	ip!, {d7}
0x00401249:	lsls	r2, r4, #3
0x0040124b:	adds	r3, r1, #1
0x0040124d:	add.w	sl, r6, r2
0x00401251:	lsls	r1, r1, #3
0x00401253:	vldmia	r0!, {d5}
0x00401257:	cmp	r4, r3
0x00401259:	vldr	d6, [sl, #-8]
0x0040125d:	add.w	sl, r5, r2
0x00401261:	vldr	d4, [sl, #-8]
0x00401265:	add.w	sl, r6, r1
0x00401269:	add	r1, r5
0x0040126b:	vmul.f64	d6, d7, d6
0x0040126f:	vldr	d3, [sl, #-8]
0x00401273:	vmul.f64	d7, d7, d4
0x00401277:	vldr	d4, [r1, #-8]
0x0040127b:	vmla.f64	d6, d5, d3
0x0040127f:	vmla.f64	d7, d5, d4
0x00401283:	ble	#0x4012a5
0x0040123d:	ldr	r4, [lr, #4]!
0x00401241:	ldr	r1, [r7, #4]!
0x00401245:	vldmia	ip!, {d7}
0x00401249:	lsls	r2, r4, #3
0x0040124b:	adds	r3, r1, #1
0x0040124d:	add.w	sl, r6, r2
0x00401251:	lsls	r1, r1, #3
0x00401253:	vldmia	r0!, {d5}
0x00401257:	cmp	r4, r3
0x00401259:	vldr	d6, [sl, #-8]
0x0040125d:	add.w	sl, r5, r2
0x00401261:	vldr	d4, [sl, #-8]
0x00401265:	add.w	sl, r6, r1
0x00401269:	add	r1, r5
0x0040126b:	vmul.f64	d6, d7, d6
0x0040126f:	vldr	d3, [sl, #-8]
0x00401273:	vmul.f64	d7, d7, d4
0x00401277:	vldr	d4, [r1, #-8]
0x0040127b:	vmla.f64	d6, d5, d3
0x0040127f:	vmla.f64	d7, d5, d4
0x00401283:	ble	#0x4012a5
0x00401285:	ldr	r4, [sp, #0x38]
0x00401287:	lsls	r3, r3, #3
0x00401289:	add.w	r1, fp, r3
0x0040128d:	add	r2, fp
0x0040128f:	add	r3, r4
0x00401291:	vldmia	r1!, {d4}
0x00401295:	vldmia	r3!, {d5}
0x00401299:	vadd.f64	d6, d6, d4
0x0040129d:	cmp	r1, r2
0x0040129f:	vadd.f64	d7, d7, d5
0x004012a3:	bne	#0x401291
0x00401291:	vldmia	r1!, {d4}
0x00401295:	vldmia	r3!, {d5}
0x00401299:	vadd.f64	d6, d6, d4
0x0040129d:	cmp	r1, r2
0x0040129f:	vadd.f64	d7, d7, d5
0x004012a3:	bne	#0x401291
0x004012a5:	ldr	r3, [sp, #0x3c]
0x004012a7:	vstmia	r8!, {d6}
0x004012ab:	cmp	r0, r3
0x004012ad:	vstmia	sb!, {d7}
0x004012b1:	bne	#0x40123d
0x004012b3:	ldr	r2, [pc, #0xd0]
0x004012b5:	movs	r5, #0
0x004012b7:	ldr	r6, [sp, #0x60]
0x004012b9:	add	r2, pc
0x004012bb:	ldr	r4, [pc, #0xcc]
0x004012bd:	str	r6, [sp, #0x4c]
0x004012bf:	add.w	r3, r2, #0x6c
0x004012c3:	ldr	r6, [sp, #0x64]
0x004012c5:	add	r4, pc
0x004012c7:	ldr	r1, [pc, #0xc4]
0x004012c9:	addw	fp, r4, #0xaa8
0x004012cd:	ldr	r0, [pc, #0xc0]
0x004012cf:	str	r6, [sp, #0x48]
0x004012d1:	add	r1, pc
0x004012d3:	ldr.w	r6, [r2, #0x974]
0x004012d7:	add	r0, pc
0x004012d9:	ldr.w	r2, [r2, #0x97c]
0x004012dd:	str	r1, [sp, #0x9c]
0x004012df:	add.w	r3, r3, r6, lsl #2
0x004012e3:	str	r0, [sp, #0xa4]
0x004012e5:	str	r3, [sp, #0x68]
0x004012e7:	add.w	r3, r1, #0x4a0
0x004012eb:	str	r4, [sp, #0x90]
0x004012ed:	str	r3, [sp, #0xa0]
0x004012ef:	addw	r3, r0, #0xaa8
0x004012f3:	str	r5, [sp, #0x50]
0x004012f5:	str	r6, [sp, #0x5c]
0x004012f7:	str	r2, [sp, #0x54]
0x004012f9:	str	r5, [sp, #0x44]
0x004012fb:	str	r3, [sp, #0xa8]
0x004012fd:	ldr	r3, [sp, #0x5c]
0x004012ff:	cmp	r3, #0
0x00401301:	ble	#0x4013e3
0x004012fd:	ldr	r3, [sp, #0x5c]
0x004012ff:	cmp	r3, #0
0x00401301:	ble	#0x4013e3
0x00401303:	ldr	r3, [sp, #0x9c]
0x00401305:	movs	r1, #0
0x00401307:	ldr	r4, [pc, #0x8c]
0x00401309:	addw	r6, r3, #0x49c
0x0040130d:	ldr	r3, [sp, #0x44]
0x0040130f:	ldr	r5, [pc, #0x88]
0x00401311:	add	r4, pc
0x00401313:	ldr.w	lr, [sp, #0x68]
0x00401317:	adds	r4, #0x6c
0x00401319:	add.w	r7, r3, r3, lsl #7
0x0040131d:	ldr	r3, [sp, #0x50]
0x0040131f:	add	r5, pc
0x00401321:	ldr.w	sb, [sp, #0xa0]
0x00401325:	addw	r5, r5, #0xaa8
0x00401329:	add.w	ip, r3, #1
0x0040132d:	mov	r8, r3
0x0040132f:	b	#0x40139d
0x0040139d:	adds	r3, r7, r1
0x0040139f:	ldr	r0, [r4, #4]!
0x004013a3:	add.w	r3, r6, r3, lsl #2
0x004013a7:	cmp	r0, #0
0x004013a9:	vldr	s14, [r3]
0x004013ad:	add.w	r3, r1, #1
0x004013b1:	ble.w	#0x401a69
0x004013b5:	add.w	r2, r1, r8
0x004013b9:	add.w	r3, ip, r1
0x004013bd:	add	r2, r0
0x004013bf:	add.w	r3, r6, r3, lsl #2
0x004013c3:	add.w	r2, sb, r2, lsl #2
0x004013c7:	vldmia	r3!, {s15}
0x004013cb:	vadd.f32	s14, s14, s15
0x004013cf:	cmp	r3, r2
0x004013d1:	bne	#0x4013c7
0x004013c7:	vldmia	r3!, {s15}
0x004013cb:	vadd.f32	s14, s14, s15
0x004013cf:	cmp	r3, r2
0x004013d1:	bne	#0x4013c7
0x004013d3:	add	r0, r1
0x004013d5:	adds	r1, r0, #1
0x004013d7:	vcvt.f64.f32	d7, s14
0x004013db:	cmp	r4, lr
0x004013dd:	vstmia	r5!, {d7}
0x004013e1:	bne	#0x40139d
0x004013d7:	vcvt.f64.f32	d7, s14
0x004013db:	cmp	r4, lr
0x004013dd:	vstmia	r5!, {d7}
0x004013e1:	bne	#0x40139d
0x004013e3:	ldr	r3, [sp, #0x54]
0x004013e5:	cmp	r3, #0
0x004013e7:	ble	#0x401461
0x004013e9:	ldr	r4, [pc, #0x374]
0x004013eb:	mov	lr, r3
0x004013ed:	ldr	r5, [pc, #0x374]
0x004013ef:	movs	r0, #0
0x004013f1:	ldr.w	ip, [pc, #0x374]
0x004013f5:	add	r4, pc
0x004013f7:	ldr	r3, [sp, #0xa4]
0x004013f9:	add	r5, pc
0x004013fb:	ldr.w	r8, [sp, #0xa8]
0x004013ff:	add.w	r6, r4, #0x580
0x00401403:	addw	r5, r5, #0xe98
0x00401407:	add	ip, pc
0x00401409:	addw	r4, r4, #0xb78
0x0040140d:	add.w	r7, r3, #0xab0
0x00401411:	add.w	r3, r4, r0, lsl #3
0x00401415:	ldr	r1, [r3, #4]
0x00401417:	ldr.w	r3, [r4, r0, lsl #3]
0x0040141b:	cmp	r3, r1
0x0040141d:	bgt.w	#0x401a63
0x00401411:	add.w	r3, r4, r0, lsl #3
0x00401415:	ldr	r1, [r3, #4]
0x00401417:	ldr.w	r3, [r4, r0, lsl #3]
0x0040141b:	cmp	r3, r1
0x0040141d:	bgt.w	#0x401a63
0x00401421:	add.w	r2, r3, r0, lsl #6
0x00401425:	add.w	r1, r7, r1, lsl #3
0x00401429:	vldr	d7, [pc, #0x32c]
0x0040142d:	add.w	r3, r8, r3, lsl #3
0x00401431:	add.w	r2, ip, r2, lsl #3
0x00401435:	vldmia	r3!, {d6}
0x00401439:	vldmia	r2!, {d5}
0x0040143d:	cmp	r3, r1
0x0040143f:	vmla.f64	d7, d5, d6
0x00401443:	bne	#0x401435
0x00401435:	vldmia	r3!, {d6}
0x00401439:	vldmia	r2!, {d5}
0x0040143d:	cmp	r3, r1
0x0040143f:	vmla.f64	d7, d5, d6
0x00401443:	bne	#0x401435
0x00401445:	vldmia	r6!, {d6}
0x00401449:	adds	r0, #1
0x0040144b:	vcmp.f64	d6, d7
0x0040144f:	vmrs	apsr_nzcv, fpscr
0x00401453:	it	gt
0x00401455:	vmovgt.f64	d7, d6
0x00401459:	cmp	lr, r0
0x0040145b:	vstmia	r5!, {d7}
0x0040145f:	bne	#0x401411
0x00401461:	ldr	r3, [pc, #0x308]
0x00401463:	ldr	r2, [sp, #0x90]
0x00401465:	add	r3, pc
0x00401467:	add.w	r7, r3, #0x324
0x0040146b:	add.w	r1, r3, #0x354
0x0040146f:	add.w	r6, r3, #0x268
0x00401473:	mov	r8, r7
0x00401475:	ldrd	r4, r5, [sp, #0x48]
0x00401479:	str	r7, [sp, #0x78]
0x0040147b:	add.w	sb, r2, #0xab0
0x0040147f:	mov	lr, r6
0x00401481:	mov	ip, r1
0x00401483:	add.w	r7, r2, #0xea0
0x00401487:	add.w	r0, r3, #0x2c8
0x0040148b:	str	r1, [sp, #0x70]
0x0040148d:	add.w	r3, r3, #0x328
0x00401491:	str	r0, [sp, #0x6c]
0x00401493:	str	r3, [sp, #0x38]
0x00401495:	addw	r3, r2, #0xe98
0x00401499:	str	r6, [sp, #0x74]
0x0040149b:	str	r3, [sp, #0x40]
0x0040149d:	ldr	r6, [r8, #4]!
0x004014a1:	ldr	r1, [ip, #4]!
0x004014a5:	vldmia	lr!, {d7}
0x004014a9:	lsls	r2, r6, #3
0x004014ab:	adds	r3, r1, #1
0x004014ad:	add.w	sl, sb, r2
0x004014b1:	lsls	r1, r1, #3
0x004014b3:	vldmia	r0!, {d5}
0x004014b7:	cmp	r6, r3
0x004014b9:	vldr	d6, [sl, #-8]
0x004014bd:	add.w	sl, r7, r2
0x004014c1:	vldr	d4, [sl, #-8]
0x004014c5:	add.w	sl, sb, r1
0x004014c9:	add	r1, r7
0x004014cb:	vmul.f64	d6, d7, d6
0x004014cf:	vldr	d3, [sl, #-8]
0x004014d3:	vmul.f64	d7, d7, d4
0x004014d7:	vldr	d4, [r1, #-8]
0x004014db:	vmla.f64	d6, d5, d3
0x004014df:	vmla.f64	d7, d5, d4
0x004014e3:	ble	#0x401505
0x0040149d:	ldr	r6, [r8, #4]!
0x004014a1:	ldr	r1, [ip, #4]!
0x004014a5:	vldmia	lr!, {d7}
0x004014a9:	lsls	r2, r6, #3
0x004014ab:	adds	r3, r1, #1
0x004014ad:	add.w	sl, sb, r2
0x004014b1:	lsls	r1, r1, #3
0x004014b3:	vldmia	r0!, {d5}
0x004014b7:	cmp	r6, r3
0x004014b9:	vldr	d6, [sl, #-8]
0x004014bd:	add.w	sl, r7, r2
0x004014c1:	vldr	d4, [sl, #-8]
0x004014c5:	add.w	sl, sb, r1
0x004014c9:	add	r1, r7
0x004014cb:	vmul.f64	d6, d7, d6
0x004014cf:	vldr	d3, [sl, #-8]
0x004014d3:	vmul.f64	d7, d7, d4
0x004014d7:	vldr	d4, [r1, #-8]
0x004014db:	vmla.f64	d6, d5, d3
0x004014df:	vmla.f64	d7, d5, d4
0x004014e3:	ble	#0x401505
0x004014e5:	ldr	r6, [sp, #0x40]
0x004014e7:	lsls	r3, r3, #3
0x004014e9:	add.w	r1, fp, r3
0x004014ed:	add	r2, fp
0x004014ef:	add	r3, r6
0x004014f1:	vldmia	r1!, {d4}
0x004014f5:	vldmia	r3!, {d5}
0x004014f9:	vadd.f64	d6, d6, d4
0x004014fd:	cmp	r1, r2
0x004014ff:	vadd.f64	d7, d7, d5
0x00401503:	bne	#0x4014f1
0x004014f1:	vldmia	r1!, {d4}
0x004014f5:	vldmia	r3!, {d5}
0x004014f9:	vadd.f64	d6, d6, d4
0x004014fd:	cmp	r1, r2
0x004014ff:	vadd.f64	d7, d7, d5
0x00401503:	bne	#0x4014f1
0x00401505:	ldr	r3, [sp, #0x38]
0x00401507:	adds	r4, #0x18
0x00401509:	vstr	d7, [r5, #0xb0]
0x0040150d:	adds	r5, #0x18
0x0040150f:	vstr	d6, [r4, #0x98]
0x00401513:	cmp	r0, r3
0x00401515:	bne	#0x40149d
0x00401517:	ldr	r2, [sp, #0x48]
0x00401519:	ldr	r3, [sp, #0x44]
0x0040151b:	adds	r2, #8
0x0040151d:	str	r2, [sp, #0x48]
0x0040151f:	ldr	r2, [sp, #0x4c]
0x00401521:	adds	r3, #1
0x00401523:	cmp	r3, #3
0x00401525:	str	r3, [sp, #0x44]
0x00401527:	add.w	r2, r2, #8
0x0040152b:	str	r2, [sp, #0x4c]
0x0040152d:	ldr	r2, [sp, #0x50]
0x0040152f:	add.w	r2, r2, #0x81
0x00401533:	str	r2, [sp, #0x50]
0x00401535:	bne.w	#0x4012fd
0x00401539:	ldr	r3, [sp, #0x60]
0x0040153b:	ldr	r1, [sp, #0xb8]
0x0040153d:	add.w	r3, r3, #0x1e8
0x00401541:	str	r3, [sp, #0x60]
0x00401543:	ldr	r3, [sp, #0xac]
0x00401545:	ldr	r2, [sp, #0x80]
0x00401547:	add.w	r3, r3, #0x3d0
0x0040154b:	str	r3, [sp, #0xac]
0x0040154d:	ldr	r3, [sp, #0x64]
0x0040154f:	adds	r2, #1
0x00401551:	add.w	r3, r3, #0x1e8
0x00401555:	str	r3, [sp, #0x64]
0x00401557:	ldr	r3, [sp, #0x98]
0x00401559:	adds	r3, #4
0x0040155b:	str	r3, [sp, #0x98]
0x0040155d:	movw	r3, #0x1008
0x00401561:	add	r1, r3
0x00401563:	str	r1, [sp, #0xb8]
0x00401565:	ldr	r1, [sp, #0x84]
0x00401567:	add	r1, r3
0x00401569:	str	r1, [sp, #0x84]
0x0040156b:	ldr	r1, [sp, #0xbc]
0x0040156d:	add	r1, r3
0x0040156f:	str	r1, [sp, #0xbc]
0x00401571:	movs	r1, #1
0x00401573:	str	r1, [sp, #0x80]
0x00401575:	ldr	r1, [sp, #0xe8]
0x00401577:	cmp	r1, r2
0x00401579:	bge.w	#0x400a71
0x0040157d:	ldr	r1, [sp, #0xb4]
0x0040157f:	str	r2, [sp, #0x60]
0x00401581:	cmp	r2, r1
0x00401583:	bge.w	#0x402f0d
0x00401587:	ldr	r2, [sp, #0xf0]
0x00401589:	ldr	r1, [sp, #0xe4]
0x0040158b:	ldr	r0, [sp, #0x60]
0x0040158d:	adds	r2, #4
0x0040158f:	adds	r2, r1, r2
0x00401591:	mov.w	r1, #0x1e8
0x00401595:	ldr	r4, [sp, #0xec]
0x00401597:	str	r2, [sp, #0x9c]
0x00401599:	mul	r3, r0, r3
0x0040159d:	ldr	r2, [pc, #0x1d0]
0x0040159f:	mul	r1, r0, r1
0x004015a3:	ldr	r0, [pc, #0x1d0]
0x004015a5:	add	r2, pc
0x004015a7:	add	r0, pc
0x004015a9:	add	r0, r4
0x004015ab:	addw	r0, r0, #0xd78
0x004015af:	str	r0, [sp, #0x64]
0x004015b1:	ldr	r0, [pc, #0x1c4]
0x004015b3:	add	r0, pc
0x004015b5:	adds	r0, r3, r0
0x004015b7:	str	r0, [sp, #0xb8]
0x004015b9:	ldr	r0, [pc, #0x1c0]
0x004015bb:	add	r0, pc
0x004015bd:	adds	r0, r3, r0
0x004015bf:	str	r0, [sp, #0xbc]
0x004015c1:	ldr	r0, [pc, #0x1bc]
0x004015c3:	add	r0, pc
0x004015c5:	add	r3, r0
0x004015c7:	str	r3, [sp, #0x98]
0x004015c9:	ldr	r3, [pc, #0x1b8]
0x004015cb:	add	r3, pc
0x004015cd:	add.w	r3, r3, #0xd90
0x004015d1:	str	r3, [sp, #0xf0]
0x004015d3:	ldr	r3, [pc, #0x1b4]
0x004015d5:	add	r3, pc
0x004015d7:	add.w	r3, r3, #0xd90
0x004015db:	str	r3, [sp, #0xf4]
0x004015dd:	mov	r3, r2
0x004015df:	adds	r2, #8
0x004015e1:	add.w	r3, r3, #0x7a8
0x004015e5:	add	r2, r1
0x004015e7:	add	r3, r1
0x004015e9:	str	r3, [sp, #0x84]
0x004015eb:	ldr	r3, [sp, #0x10c]
0x004015ed:	str	r2, [sp, #0x80]
0x004015ef:	sub.w	r2, r3, #0x5b8
0x004015f3:	sub.w	r3, r3, #0x7a0
0x004015f7:	str	r2, [sp, #0xec]
0x004015f9:	str	r3, [sp, #0xe8]
0x004015fb:	ldr	r7, [sp, #0x60]
0x004015fd:	mov.w	r1, #0xc00
0x00401601:	ldr	r3, [sp, #0xf8]
0x00401603:	mov.w	r5, #0x3d0
0x00401607:	ldr	r2, [pc, #0x184]
0x00401609:	ldr	r4, [pc, #0x184]
0x0040160b:	add	r2, pc
0x0040160d:	add.w	r6, r3, r7, lsl #3
0x00401611:	and	r3, r7, #1
0x00401615:	add	r4, pc
0x00401617:	mul	r5, r7, r5
0x0040161b:	add.w	r8, r4, r3, lsl #12
0x0040161f:	mla	fp, r1, r3, r2
0x00401623:	ldr	r3, [sp, #0xec]
0x00401625:	ldr	r1, [sp, #0x80]
0x00401627:	mov.w	r2, #0x1e8
0x0040162b:	adds	r0, r3, r5
0x0040162d:	ldr	r3, [sp, #0x64]
0x0040162f:	vldmia	r3!, {d7}
0x00401633:	vstr	d7, [r6, #-0x10]
0x00401637:	str	r3, [sp, #0x64]
0x00401639:	bl	#0x500061
0x004015fb:	ldr	r7, [sp, #0x60]
0x004015fd:	mov.w	r1, #0xc00
0x00401601:	ldr	r3, [sp, #0xf8]
0x00401603:	mov.w	r5, #0x3d0
0x00401607:	ldr	r2, [pc, #0x184]
0x00401609:	ldr	r4, [pc, #0x184]
0x0040160b:	add	r2, pc
0x0040160d:	add.w	r6, r3, r7, lsl #3
0x00401611:	and	r3, r7, #1
0x00401615:	add	r4, pc
0x00401617:	mul	r5, r7, r5
0x0040161b:	add.w	r8, r4, r3, lsl #12
0x0040161f:	mla	fp, r1, r3, r2
0x00401623:	ldr	r3, [sp, #0xec]
0x00401625:	ldr	r1, [sp, #0x80]
0x00401627:	mov.w	r2, #0x1e8
0x0040162b:	adds	r0, r3, r5
0x0040162d:	ldr	r3, [sp, #0x64]
0x0040162f:	vldmia	r3!, {d7}
0x00401633:	vstr	d7, [r6, #-0x10]
0x00401637:	str	r3, [sp, #0x64]
0x00401639:	bl	#0x500061
0x0040163d:	ldr	r3, [sp, #0xe8]
0x0040163f:	mov.w	r2, #0x1e8
0x00401643:	ldr	r1, [sp, #0x84]
0x00401645:	adds	r0, r3, r5
0x00401647:	bl	#0x500061
0x0040164b:	cmp	r7, #2
0x0040164d:	beq.w	#0x402e97
0x00401651:	mov	r6, r8
0x00401653:	ldr	r3, [pc, #0x140]
0x00401655:	ldr	r2, [sp, #0xe0]
0x00401657:	vmov.f32	s13, #5.000000e-01
0x0040165b:	add	r3, pc
0x0040165d:	ldr	r4, [sp, #0xcc]
0x0040165f:	vldmia	r6!, {s22}
0x00401663:	add.w	r3, r3, #0xd90
0x00401667:	vmul.f32	s16, s22, s22
0x0040166b:	mov	r1, r6
0x0040166d:	vstr	s16, [r3]
0x00401671:	vmov.f32	s12, s16
0x00401675:	add.w	r3, r8, #0x1000
0x00401679:	mov	r0, r3
0x0040167b:	vldmia	r1!, {s15}
0x0040167f:	vldmdb	r0!, {s14}
0x00401683:	vmul.f32	s15, s15, s15
0x00401687:	vmla.f32	s15, s14, s14
0x0040168b:	vmul.f32	s15, s15, s13
0x0040168f:	vstmia	r2!, {s15}
0x00401693:	vadd.f32	s12, s12, s15
0x00401697:	cmp	r2, r4
0x00401699:	bne	#0x40167b
0x0040167b:	vldmia	r1!, {s15}
0x0040167f:	vldmdb	r0!, {s14}
0x00401683:	vmul.f32	s15, s15, s15
0x00401687:	vmla.f32	s15, s14, s14
0x0040168b:	vmul.f32	s15, s15, s13
0x0040168f:	vstmia	r2!, {s15}
0x00401693:	vadd.f32	s12, s12, s15
0x00401697:	cmp	r2, r4
0x00401699:	bne	#0x40167b
0x0040169b:	ldr	r2, [sp, #0xb0]
0x0040169d:	addw	r7, fp, #0x804
0x004016a1:	ldr	r1, [sp, #0x60]
0x004016a3:	addw	r4, fp, #0xa04
0x004016a7:	ldr	r5, [sp, #0xc8]
0x004016a9:	sub.w	ip, fp, #0x1fc
0x004016ad:	vmov.f32	s13, #5.000000e-01
0x004016b1:	add.w	r2, r2, r1, lsl #2
0x004016b5:	vstr	s12, [r2]
0x004016b9:	vldr	s15, [r7, #-4]
0x004016bd:	add.w	r0, r4, #0x1fc
0x004016c1:	mov	r1, r5
0x004016c3:	mov	r2, r7
0x004016c5:	vmul.f32	s15, s15, s15
0x004016c9:	vstr	s15, [r5, #-4]
0x004016cd:	vldmia	r2!, {s15}
0x004016d1:	vldmdb	r0!, {s14}
0x004016d5:	vmul.f32	s15, s15, s15
0x004016d9:	cmp	r2, r4
0x004016db:	vmla.f32	s15, s14, s14
0x004016df:	vmul.f32	s15, s15, s13
0x004016e3:	vstmia	r1!, {s15}
0x004016e7:	bne	#0x4016cd
0x004016b9:	vldr	s15, [r7, #-4]
0x004016bd:	add.w	r0, r4, #0x1fc
0x004016c1:	mov	r1, r5
0x004016c3:	mov	r2, r7
0x004016c5:	vmul.f32	s15, s15, s15
0x004016c9:	vstr	s15, [r5, #-4]
0x004016cd:	vldmia	r2!, {s15}
0x004016d1:	vldmdb	r0!, {s14}
0x004016d5:	vmul.f32	s15, s15, s15
0x004016d9:	cmp	r2, r4
0x004016db:	vmla.f32	s15, s14, s14
0x004016df:	vmul.f32	s15, s15, s13
0x004016e3:	vstmia	r1!, {s15}
0x004016e7:	bne	#0x4016cd
0x004016cd:	vldmia	r2!, {s15}
0x004016d1:	vldmdb	r0!, {s14}
0x004016d5:	vmul.f32	s15, s15, s15
0x004016d9:	cmp	r2, r4
0x004016db:	vmla.f32	s15, s14, s14
0x004016df:	vmul.f32	s15, s15, s13
0x004016e3:	vstmia	r1!, {s15}
0x004016e7:	bne	#0x4016cd
0x004016e9:	sub.w	r4, r2, #0x400
0x004016ed:	sub.w	r7, r7, #0x400
0x004016f1:	sub.w	r5, r5, #0x204
0x004016f5:	cmp	r4, ip
0x004016f7:	bne	#0x4016b9
0x004016f9:	ldr	r2, [sp, #0x7c]
0x004016fb:	cmp	r2, #0
0x004016fd:	ble.w	#0x4018ed
0x00401701:	ldr	r5, [sp, #0xb8]
0x00401703:	add.w	r2, r8, r2, lsl #2
0x00401707:	ldr	r0, [sp, #0xbc]
0x00401709:	vmov.f32	s20, s22
0x0040170d:	addw	r1, r5, #0x804
0x00401711:	ldr	r4, [sp, #0x98]
0x00401713:	ldr.w	sl, [pc, #0x84]
0x00401717:	mov	r7, r5
0x00401719:	vldr	s21, [r5]
0x0040171d:	mov	ip, r5
0x0040171f:	vldr	s26, [r1]
0x00401723:	add	sl, pc
0x00401725:	vldr	s18, [r0]
0x00401729:	addw	r5, r0, #0x808
0x0040172d:	vstr	s21, [r1]
0x00401731:	addw	r1, r0, #0x804
0x00401735:	vldr	s17, [r4]
0x00401739:	add.w	sl, sl, #0xf50
0x0040173d:	str.w	fp, [sp, #0x40]
0x00401741:	addw	sb, ip, #0x808
0x00401745:	vldr	s25, [r1]
0x00401749:	mov	fp, sl
0x0040174b:	vstr	s18, [r1]
0x0040174f:	addw	r1, r4, #0x804
0x00401753:	b	#0x4017a1
0x004017a1:	ldr.w	r8, [sp, #0x98]
0x004017a5:	addw	r4, r4, #0x808
0x004017a9:	vldr	s24, [pc, #-0x10]
0x004017ad:	vmov.f32	s23, #5.000000e-01
0x004017b1:	vldr	s19, [r1]
0x004017b5:	vstr	s17, [r1]
0x004017b9:	mov	r1, r0
0x004017bb:	ldr	r0, [sp, #0x8c]
0x004017bd:	vstmia	r7!, {s22}
0x004017c1:	mov	sl, r0
0x004017c3:	b	#0x401807
0x004017c5:	cmp	r6, r2
0x004017c7:	vstmia	fp!, {s19}
0x004017cb:	beq.w	#0x4018e9
0x004017cf:	vldmia	r5!, {s25}
0x004017d3:	vldmia	r4!, {s19}
0x004017d7:	vldr	s21, [r7]
0x004017db:	subw	r1, r5, #0x808
0x004017df:	vldmia	r6!, {s20}
0x004017e3:	subw	r8, r4, #0x808
0x004017e7:	vldmdb	r3!, {s22}
0x004017eb:	vldr	s26, [sb]
0x004017ef:	vldr	s18, [r1]
0x004017f3:	vldr	s17, [r8]
0x004017f7:	vstmia	sb!, {s21}
0x004017fb:	vstr	s18, [r5, #-4]
0x004017ff:	vstmia	r7!, {s20}
0x00401803:	vstr	s17, [r4, #-4]
0x00401807:	vldmia	sl!, {s0}
0x0040180b:	vstr	s22, [r1]
0x0040180f:	vcmp.f32	s0, #0
0x00401813:	vmrs	apsr_nzcv, fpscr
0x00401817:	bmi.w	#0x403199
0x00401807:	vldmia	sl!, {s0}
0x0040180b:	vstr	s22, [r1]
0x0040180f:	vcmp.f32	s0, #0
0x00401813:	vmrs	apsr_nzcv, fpscr
0x00401817:	bmi.w	#0x403199
0x0040181b:	vsqrt.f32	s12, s0
0x0040181f:	vcmp.f32	s17, #0
0x00401823:	vstr	s12, [r8]
0x00401827:	vmrs	apsr_nzcv, fpscr
0x0040182b:	vcmp.f32	s19, #0
0x0040182f:	itett	ne
0x00401831:	vmulne.f32	s13, s18, s18
0x00401835:	vmoveq.f32	s11, #1.000000e+00
0x00401839:	vmulne.f32	s18, s18, s21
0x0040183d:	vmulne.f32	s11, s17, s17
0x00401841:	ittee	eq
0x00401843:	vmoveq.f32	s13, s24
0x00401847:	vmoveq.f32	s18, s11
0x0040184b:	vnmlsne.f32	s13, s21, s21
0x0040184f:	vmulne.f32	s13, s13, s23
0x00401853:	vmrs	apsr_nzcv, fpscr
0x00401857:	beq	#0x401881
0x0040181f:	vcmp.f32	s17, #0
0x00401823:	vstr	s12, [r8]
0x00401827:	vmrs	apsr_nzcv, fpscr
0x0040182b:	vcmp.f32	s19, #0
0x0040182f:	itett	ne
0x00401831:	vmulne.f32	s13, s18, s18
0x00401835:	vmoveq.f32	s11, #1.000000e+00
0x00401839:	vmulne.f32	s18, s18, s21
0x0040183d:	vmulne.f32	s11, s17, s17
0x00401841:	ittee	eq
0x00401843:	vmoveq.f32	s13, s24
0x00401847:	vmoveq.f32	s18, s11
0x0040184b:	vnmlsne.f32	s13, s21, s21
0x0040184f:	vmulne.f32	s13, s13, s23
0x00401853:	vmrs	apsr_nzcv, fpscr
0x00401857:	beq	#0x401881
0x00401859:	vadd.f32	s14, s13, s18
0x0040185d:	vadd.f32	s15, s25, s26
0x00401861:	vmul.f32	s11, s11, s19
0x00401865:	vmul.f32	s15, s15, s14
0x00401869:	vmul.f32	s15, s15, s23
0x0040186d:	vmov.f32	s14, s15
0x00401871:	vmls.f32	s15, s25, s13
0x00401875:	vmls.f32	s14, s26, s18
0x00401879:	vmov.f32	s18, s15
0x0040187d:	vmov.f32	s13, s14
0x00401881:	vadd.f32	s17, s17, s17
0x00401885:	vsub.f32	s17, s17, s19
0x00401889:	vabs.f32	s14, s17
0x0040188d:	vadd.f32	s19, s14, s12
0x00401891:	vcmp.f32	s19, #0
0x00401895:	vmrs	apsr_nzcv, fpscr
0x00401899:	beq	#0x4017c5
0x00401881:	vadd.f32	s17, s17, s17
0x00401885:	vsub.f32	s17, s17, s19
0x00401889:	vabs.f32	s14, s17
0x0040188d:	vadd.f32	s19, s14, s12
0x00401891:	vcmp.f32	s19, #0
0x00401895:	vmrs	apsr_nzcv, fpscr
0x00401899:	beq	#0x4017c5
0x0040189b:	vdiv.f32	s12, s17, s11
0x0040189f:	vadd.f32	s14, s20, s22
0x004018a3:	vsub.f32	s15, s20, s22
0x004018a7:	vmul.f32	s14, s14, s23
0x004018ab:	vmul.f32	s15, s15, s23
0x004018af:	vmls.f32	s14, s12, s18
0x004018b3:	vmls.f32	s15, s12, s13
0x004018b7:	vmul.f32	s14, s14, s14
0x004018bb:	vmla.f32	s14, s15, s15
0x004018bf:	vcvt.f64.f32	d0, s14
0x004018c3:	vcmp.f64	d0, #0
0x004018c7:	vmrs	apsr_nzcv, fpscr
0x004018cb:	bmi.w	#0x4030e5
0x004018cf:	vsqrt.f64	d6, d0
0x004018d3:	vcvt.f64.f32	d7, s19
0x004018d7:	cmp	r6, r2
0x004018d9:	vdiv.f64	d5, d6, d7
0x004018dd:	vcvt.f32.f64	s19, d5
0x004018e1:	vstmia	fp!, {s19}
0x004018e5:	bne.w	#0x4017cf
0x004018d3:	vcvt.f64.f32	d7, s19
0x004018d7:	cmp	r6, r2
0x004018d9:	vdiv.f64	d5, d6, d7
0x004018dd:	vcvt.f32.f64	s19, d5
0x004018e1:	vstmia	fp!, {s19}
0x004018e5:	bne.w	#0x4017cf
0x004018e9:	ldr.w	fp, [sp, #0x40]
0x004018ed:	ldr	r1, [sp, #0x7c]
0x004018ef:	ldr	r3, [sp, #0x94]
0x004018f1:	cmp	r1, r3
0x004018f3:	bge.w	#0x401b1d
0x004018ed:	ldr	r1, [sp, #0x7c]
0x004018ef:	ldr	r3, [sp, #0x94]
0x004018f1:	cmp	r1, r3
0x004018f3:	bge.w	#0x401b1d
0x004018f7:	ldr	r5, [pc, #0x2e4]
0x004018f9:	subs	r3, #1
0x004018fb:	ldr	r7, [pc, #0x2e4]
0x004018fd:	subs	r3, r3, r1
0x004018ff:	add	r5, pc
0x00401901:	bic	r3, r3, #3
0x00401905:	add.w	r5, r5, #0xf50
0x00401909:	add	r7, pc
0x0040190b:	adds	r2, r1, #6
0x0040190d:	add.w	r5, r5, r1, lsl #2
0x00401911:	addw	r7, r7, #0x49c
0x00401915:	add.w	r8, r3, r2
0x00401919:	adds	r6, r1, #2
0x0040191b:	b	#0x40198f
0x0040191d:	vmov.f32	s20, #1.000000e+00
0x00401921:	vldr	s19, [pc, #0x2b4]
0x00401925:	vmov.f32	s21, s20
0x00401929:	add.w	r3, r4, #0x102
0x0040192d:	add.w	r3, r7, r3, lsl #2
0x00401931:	vldr	s0, [r3]
0x00401935:	vcmp.f32	s0, #0
0x00401939:	vmrs	apsr_nzcv, fpscr
0x0040193d:	bne.w	#0x401acf
0x00401929:	add.w	r3, r4, #0x102
0x0040192d:	add.w	r3, r7, r3, lsl #2
0x00401931:	vldr	s0, [r3]
0x00401935:	vcmp.f32	s0, #0
0x00401939:	vmrs	apsr_nzcv, fpscr
0x0040193d:	bne.w	#0x401acf
0x00401941:	vadd.f32	s17, s17, s17
0x00401945:	add.w	r3, r7, r4, lsl #2
0x00401949:	vsub.f32	s17, s17, s0
0x0040194d:	vldr	s0, [r3, #0x204]
0x00401951:	vcmp.f32	s0, #0
0x00401955:	vmrs	apsr_nzcv, fpscr
0x00401959:	bmi.w	#0x4030f9
0x0040195d:	vsqrt.f32	s15, s0
0x00401961:	vabs.f32	s14, s17
0x00401965:	vadd.f32	s18, s14, s15
0x00401969:	vcmp.f32	s18, #0
0x0040196d:	vmrs	apsr_nzcv, fpscr
0x00401971:	bne	#0x401a6d
0x00401961:	vabs.f32	s14, s17
0x00401965:	vadd.f32	s18, s14, s15
0x00401969:	vcmp.f32	s18, #0
0x0040196d:	vmrs	apsr_nzcv, fpscr
0x00401971:	bne	#0x401a6d
0x00401973:	adds	r6, #4
0x00401975:	vstr	s18, [r5]
0x00401979:	vstr	s18, [r5, #0xc]
0x0040197d:	cmp	r6, r8
0x0040197f:	vstr	s18, [r5, #8]
0x00401983:	add.w	r5, r5, #0x10
0x00401987:	vstr	s18, [r5, #-0xc]
0x0040198b:	beq.w	#0x401b1d
0x0040198f:	adds	r4, r6, #3
0x00401991:	ands.w	r4, r4, r6, asr #32
0x00401995:	it	lo
0x00401997:	movlo	r4, r6
0x00401999:	bic	r3, r4, #3
0x0040199d:	adds	r2, r7, r3
0x0040199f:	asrs	r4, r4, #2
0x004019a1:	vldr	s17, [r2]
0x004019a5:	vcmp.f32	s17, #0
0x004019a9:	vmrs	apsr_nzcv, fpscr
0x004019ad:	beq	#0x40191d
0x004019af:	add	r3, fp
0x004019b1:	vmov.f32	s14, #5.000000e-01
0x004019b5:	vldr	s15, [r3]
0x004019b9:	rsb.w	r3, r4, #0x100
0x004019bd:	add.w	r3, fp, r3, lsl #2
0x004019c1:	vldr	s21, [r3]
0x004019c5:	vmul.f32	s19, s21, s21
0x004019c9:	vmul.f32	s21, s21, s15
0x004019cd:	vnmls.f32	s19, s15, s15
0x004019d1:	vmul.f32	s19, s19, s14
0x004019d5:	bmi.w	#0x403179
0x004019d9:	vmov.f32	s20, s17
0x004019dd:	vsqrt.f32	s17, s17
0x004019e1:	b	#0x401929
0x004019e3:	vmov.f64	d0, d9
0x004019e7:	b.w	#0x40115b
0x004019eb:	vdiv.f64	d0, d7, d3
0x004019ef:	ldr	r3, [sp, #0x50]
0x004019f1:	str	r0, [sp, #0x4c]
0x004019f3:	ldr.w	r3, [r3, r4, lsl #2]
0x004019f7:	vmov	s15, r3
0x004019fb:	str	r3, [sp, #0x38]
0x004019fd:	vcvt.f64.s32	d9, s15
0x00401a01:	bl	#0x50006d
0x00401a05:	ldr	r3, [sp, #0x58]
0x00401a07:	ldr	r0, [sp, #0x4c]
0x00401a09:	vldr	d7, [r3, #-8]
0x00401a0d:	vmls.f64	d7, d9, d0
0x00401a11:	vstr	d7, [r3, #-8]
0x00401a15:	b.w	#0x4011cf
0x00401a19:	vldr	d0, [pc, #0x19c]
0x00401a1d:	b.w	#0x40115b
0x00401a21:	vldr	d9, [pc, #0x19c]
0x00401a25:	vmov.f64	d0, d9
0x00401a29:	b.w	#0x40115b
0x00401a2d:	mov	r0, r3
0x00401a2f:	b.w	#0x401045
0x00401a33:	mov	r0, r2
0x00401a35:	b.w	#0x400f91
0x00401a39:	str	r0, [sp, #0x38]
0x00401a3b:	bl	#0x50006d
0x00401a3f:	vldr	d6, [pc, #0x188]
0x00401a43:	vldr	d7, [pc, #0x18c]
0x00401a47:	vmla.f64	d7, d0, d6
0x00401a4b:	vmov.f64	d0, d7
0x00401a4f:	bl	#0x500001
0x00401a53:	ldr	r0, [sp, #0x38]
0x00401a55:	b.w	#0x40115b
0x00401a59:	ldr	r2, [sp, #0x98]
0x00401a5b:	movs	r3, #1
0x00401a5d:	str	r3, [r2]
0x00401a5f:	b.w	#0x4011fd
0x00401a63:	vldr	d7, [pc, #0x15c]
0x00401a67:	b	#0x401445
0x00401a69:	mov	r1, r3
0x00401a6b:	b	#0x4013d7
0x00401a6d:	vdiv.f32	s13, s17, s20
0x00401a71:	add.w	r2, r4, #0x100
0x00401a75:	rsb.w	r3, r4, #0x200
0x00401a79:	vmov.f32	s12, #5.000000e-01
0x00401a7d:	add.w	r2, fp, r2, lsl #2
0x00401a81:	add.w	r3, fp, r3, lsl #2
0x00401a85:	vldr	s14, [r2]
0x00401a89:	vldr	s11, [r3]
0x00401a8d:	vadd.f32	s15, s11, s14
0x00401a91:	vsub.f32	s14, s14, s11
0x00401a95:	vmul.f32	s15, s15, s12
0x00401a99:	vmul.f32	s14, s14, s12
0x00401a9d:	vmls.f32	s15, s13, s21
0x00401aa1:	vmls.f32	s14, s13, s19
0x00401aa5:	vmul.f32	s15, s15, s15
0x00401aa9:	vmla.f32	s15, s14, s14
0x00401aad:	vcvt.f64.f32	d0, s15
0x00401ab1:	vcmp.f64	d0, #0
0x00401ab5:	vmrs	apsr_nzcv, fpscr
0x00401ab9:	bmi.w	#0x40318d
0x00401abd:	vsqrt.f64	d6, d0
0x00401ac1:	vcvt.f64.f32	d7, s18
0x00401ac5:	vdiv.f64	d9, d6, d7
0x00401ac9:	vcvt.f32.f64	s18, d9
0x00401acd:	b	#0x401973
0x00401ac1:	vcvt.f64.f32	d7, s18
0x00401ac5:	vdiv.f64	d9, d6, d7
0x00401ac9:	vcvt.f32.f64	s18, d9
0x00401acd:	b	#0x401973
0x00401acf:	add.w	r3, r4, #0x200
0x00401ad3:	vadd.f32	s11, s19, s21
0x00401ad7:	vmov.f32	s12, #5.000000e-01
0x00401adb:	add.w	r3, fp, r3, lsl #2
0x00401adf:	vldr	s13, [r3]
0x00401ae3:	rsb.w	r3, r4, #0x300
0x00401ae7:	add.w	r3, fp, r3, lsl #2
0x00401aeb:	vldr	s14, [r3]
0x00401aef:	vadd.f32	s15, s14, s13
0x00401af3:	vmul.f32	s15, s15, s11
0x00401af7:	vmul.f32	s15, s15, s12
0x00401afb:	vmov.f32	s18, s15
0x00401aff:	vmls.f32	s15, s14, s19
0x00401b03:	vmls.f32	s18, s13, s21
0x00401b07:	vmov.f32	s21, s15
0x00401b0b:	bmi.w	#0x4031ad
0x00401b0f:	vsqrt.f32	s0, s0
0x00401b13:	vmul.f32	s20, s20, s0
0x00401b17:	vmov.f32	s19, s18
0x00401b1b:	b	#0x401941
0x00401b13:	vmul.f32	s20, s20, s0
0x00401b17:	vmov.f32	s19, s18
0x00401b1b:	b	#0x401941
0x00401b1d:	ldr	r2, [sp, #0x94]
0x00401b1f:	cmp	r2, #0
0x00401b21:	ble	#0x401bf1
0x00401b23:	ldr	r6, [pc, #0xc0]
0x00401b25:	movs	r0, #0
0x00401b27:	ldr	r7, [pc, #0xc0]
0x00401b29:	mov	r4, r0
0x00401b2b:	ldr.w	ip, [pc, #0xc0]
0x00401b2f:	add	r6, pc
0x00401b31:	add	r7, pc
0x00401b33:	ldr.w	sb, [sp, #0x8c]
0x00401b37:	add	ip, pc
0x00401b39:	addw	lr, r6, #0xaa8
0x00401b3d:	ldrd	sl, fp, [sp, #0xf0]
0x00401b41:	add.w	r7, r7, #0x168
0x00401b45:	add.w	ip, ip, #0xf50
0x00401b49:	add.w	r6, r6, #0xca0
0x00401b4d:	mov	r3, r0
0x00401b4f:	mov	r8, r2
0x00401b51:	add	r3, ip
0x00401b53:	ldr	r5, [r7, #4]!
0x00401b57:	vcvt.f64.f32	d4, s16
0x00401b5b:	adds	r2, r0, #1
0x00401b5d:	cmp	r5, #1
0x00401b5f:	vldr	s10, [r3]
0x00401b63:	vmul.f32	s10, s16, s10
0x00401b67:	vcvt.f64.f32	d5, s10
0x00401b6b:	ble.w	#0x4021ed
0x00401b51:	add	r3, ip
0x00401b53:	ldr	r5, [r7, #4]!
0x00401b57:	vcvt.f64.f32	d4, s16
0x00401b5b:	adds	r2, r0, #1
0x00401b5d:	cmp	r5, #1
0x00401b5f:	vldr	s10, [r3]
0x00401b63:	vmul.f32	s10, s16, s10
0x00401b67:	vcvt.f64.f32	d5, s10
0x00401b6b:	ble.w	#0x4021ed
0x00401b6f:	adds	r1, r5, r0
0x00401b71:	lsls	r2, r2, #2
0x00401b73:	add.w	r3, sl, r2
0x00401b77:	add	r2, ip
0x00401b79:	add.w	r1, sb, r1, lsl #2
0x00401b7d:	vldmia	r3!, {s12}
0x00401b81:	vldmia	r2!, {s14}
0x00401b85:	cmp	r3, r1
0x00401b87:	vmul.f32	s14, s14, s12
0x00401b8b:	vcvt.f64.f32	d6, s12
0x00401b8f:	vcvt.f64.f32	d7, s14
0x00401b93:	vadd.f64	d4, d4, d6
0x00401b97:	vadd.f64	d5, d5, d7
0x00401b9b:	bne	#0x401b7d
0x00401b7d:	vldmia	r3!, {s12}
0x00401b81:	vldmia	r2!, {s14}
0x00401b85:	cmp	r3, r1
0x00401b87:	vmul.f32	s14, s14, s12
0x00401b8b:	vcvt.f64.f32	d6, s12
0x00401b8f:	vcvt.f64.f32	d7, s14
0x00401b93:	vadd.f64	d4, d4, d6
0x00401b97:	vadd.f64	d5, d5, d7
0x00401b9b:	bne	#0x401b7d
0x00401b9d:	add	r0, r5
0x00401b9f:	adds	r4, #1
0x00401ba1:	cmp	r8, r0
0x00401ba3:	vstmia	lr!, {d4}
0x00401ba7:	vstmia	r6!, {d5}
0x00401bab:	ble	#0x401bf5
0x00401b9f:	adds	r4, #1
0x00401ba1:	cmp	r8, r0
0x00401ba3:	vstmia	lr!, {d4}
0x00401ba7:	vstmia	r6!, {d5}
0x00401bab:	ble	#0x401bf5
0x00401bad:	lsls	r3, r0, #2
0x00401baf:	add.w	r2, fp, r3
0x00401bb3:	vldr	s16, [r2]
0x00401bb7:	b	#0x401b51
0x00401bf1:	movs	r0, #0
0x00401bf3:	mov	r4, r0
0x00401bf5:	ldr	r2, [sp, #0xc0]
0x00401bf7:	cmp	r2, r4
0x00401bf9:	ble	#0x401c73
0x00401bf5:	ldr	r2, [sp, #0xc0]
0x00401bf7:	cmp	r2, r4
0x00401bf9:	ble	#0x401c73
0x00401bfb:	ldr	r6, [pc, #0x394]
0x00401bfd:	lsls	r3, r4, #3
0x00401bff:	ldr	r5, [pc, #0x394]
0x00401c01:	add	r6, pc
0x00401c03:	ldr.w	lr, [sp, #0x8c]
0x00401c07:	add	r5, pc
0x00401c09:	add.w	r1, r6, r4, lsl #2
0x00401c0d:	addw	r7, r5, #0xaa8
0x00401c11:	add.w	ip, r6, #0x168
0x00401c15:	add.w	r5, r5, #0xca0
0x00401c19:	vldr	d5, [pc, #0x354]
0x00401c1d:	add.w	r1, r1, #0x168
0x00401c21:	add	r7, r3
0x00401c23:	add	r5, r3
0x00401c25:	add.w	ip, ip, r2, lsl #2
0x00401c29:	add.w	r6, r6, #0xd90
0x00401c2d:	add.w	r3, r6, r0, lsl #2
0x00401c31:	ldr	r4, [r1, #4]!
0x00401c35:	cmp	r4, #1
0x00401c37:	vldr	s12, [r3]
0x00401c3b:	add.w	r3, r0, #1
0x00401c3f:	vcvt.f64.f32	d6, s12
0x00401c43:	ble.w	#0x4021e9
0x00401c2d:	add.w	r3, r6, r0, lsl #2
0x00401c31:	ldr	r4, [r1, #4]!
0x00401c35:	cmp	r4, #1
0x00401c37:	vldr	s12, [r3]
0x00401c3b:	add.w	r3, r0, #1
0x00401c3f:	vcvt.f64.f32	d6, s12
0x00401c43:	ble.w	#0x4021e9
0x00401c47:	adds	r2, r4, r0
0x00401c49:	add.w	r3, r6, r3, lsl #2
0x00401c4d:	add.w	r2, lr, r2, lsl #2
0x00401c51:	vldmia	r3!, {s14}
0x00401c55:	vcvt.f64.f32	d7, s14
0x00401c59:	cmp	r3, r2
0x00401c5b:	vadd.f64	d6, d6, d7
0x00401c5f:	bne	#0x401c51
0x00401c51:	vldmia	r3!, {s14}
0x00401c55:	vcvt.f64.f32	d7, s14
0x00401c59:	cmp	r3, r2
0x00401c5b:	vadd.f64	d6, d6, d7
0x00401c5f:	bne	#0x401c51
0x00401c61:	add	r0, r4
0x00401c63:	vmul.f64	d7, d6, d5
0x00401c67:	cmp	r1, ip
0x00401c69:	vstmia	r7!, {d6}
0x00401c6d:	vstmia	r5!, {d7}
0x00401c71:	bne	#0x401c2d
0x00401c63:	vmul.f64	d7, d6, d5
0x00401c67:	cmp	r1, ip
0x00401c69:	vstmia	r7!, {d6}
0x00401c6d:	vstmia	r5!, {d7}
0x00401c71:	bne	#0x401c2d
0x00401c73:	ldr	r1, [sp, #0x64]
0x00401c75:	movs	r2, #0
0x00401c77:	movs	r3, #0
0x00401c79:	strd	r2, r3, [r1, #-0x8]
0x00401c7d:	ldr	r1, [sp, #0xc4]
0x00401c7f:	cmp	r1, #0
0x00401c81:	ble.w	#0x401df5
0x00401c85:	ldr	r2, [sp, #0x60]
0x00401c87:	mov.w	r3, #0x1f8
0x00401c8b:	ldr	r6, [pc, #0x30c]
0x00401c8d:	movs	r4, #0
0x00401c8f:	ldr.w	sb, [pc, #0x30c]
0x00401c93:	ldr.w	r8, [pc, #0x30c]
0x00401c97:	add	r6, pc
0x00401c99:	mul	r3, r2, r3
0x00401c9d:	ldr.w	sl, [pc, #0x304]
0x00401ca1:	ldr	r2, [pc, #0x304]
0x00401ca3:	add	sb, pc
0x00401ca5:	ldr	r0, [pc, #0x304]
0x00401ca7:	add	r8, pc
0x00401ca9:	sub.w	r7, r6, #0x68
0x00401cad:	add	sl, pc
0x00401caf:	add	r2, pc
0x00401cb1:	add.w	r6, r6, #0x778
0x00401cb5:	add	r0, pc
0x00401cb7:	add.w	sl, sl, #0xf70
0x00401cbb:	add.w	r2, r2, #0x16c
0x00401cbf:	add	r7, r3
0x00401cc1:	add	r6, r3
0x00401cc3:	add.w	r5, r8, #0x980
0x00401cc7:	addw	r3, sb, #0xaa8
0x00401ccb:	add.w	r8, r8, #0x778
0x00401ccf:	str	r2, [sp, #0xa0]
0x00401cd1:	mov	fp, r3
0x00401cd3:	ldr	r2, [pc, #0x2dc]
0x00401cd5:	addw	sb, sb, #0xe98
0x00401cd9:	str	r0, [sp, #0x50]
0x00401cdb:	str	r3, [sp, #0x48]
0x00401cdd:	addw	r3, r0, #0xaa8
0x00401ce1:	vldr	d8, [pc, #0x294]
0x00401ce5:	mov	r0, sl
0x00401ce7:	mov	sl, r8
0x00401ce9:	mov	r8, r1
0x00401ceb:	add	r2, pc
0x00401ced:	str	r3, [sp, #0x58]
0x00401cef:	str	r2, [sp, #0x4c]
0x00401cf1:	ldrd	r3, lr, [r5]
0x00401cf5:	vldr	d9, [pc, #0x288]
0x00401cf9:	cmp	lr, r3
0x00401cfb:	vmov.f64	d0, d9
0x00401cff:	blt	#0x401d77
0x00401cf1:	ldrd	r3, lr, [r5]
0x00401cf5:	vldr	d9, [pc, #0x288]
0x00401cf9:	cmp	lr, r3
0x00401cfb:	vmov.f64	d0, d9
0x00401cff:	blt	#0x401d77
0x00401d01:	ldr	r2, [sp, #0x4c]
0x00401d03:	add.w	r1, r3, r4, lsl #6
0x00401d07:	lsls	r3, r3, #3
0x00401d09:	vldr	d6, [pc, #0x274]
0x00401d0d:	add.w	r1, r2, r1, lsl #3
0x00401d11:	ldr	r2, [sp, #0x50]
0x00401d13:	vmov.f64	d9, d6
0x00401d17:	add.w	r2, r2, #0xca0
0x00401d1b:	add	r2, r3
0x00401d1d:	str	r2, [sp, #0x40]
0x00401d1f:	ldr	r2, [sp, #0x58]
0x00401d21:	add	r3, r2
0x00401d23:	ldr	r2, [sp, #0x48]
0x00401d25:	add.w	ip, r2, #8
0x00401d29:	ldr	r2, [sp, #0x40]
0x00401d2b:	add.w	ip, ip, lr, lsl #3
0x00401d2f:	vldmia	r1!, {d7}
0x00401d33:	vldmia	r3!, {d4}
0x00401d37:	vldmia	r2!, {d5}
0x00401d3b:	vmla.f64	d9, d4, d7
0x00401d3f:	cmp	r3, ip
0x00401d41:	vmla.f64	d6, d5, d7
0x00401d45:	bne	#0x401d2f
0x00401d2f:	vldmia	r1!, {d7}
0x00401d33:	vldmia	r3!, {d4}
0x00401d37:	vldmia	r2!, {d5}
0x00401d3b:	vmla.f64	d9, d4, d7
0x00401d3f:	cmp	r3, ip
0x00401d41:	vmla.f64	d6, d5, d7
0x00401d45:	bne	#0x401d2f
0x00401d47:	vcmp.f64	d9, #0
0x00401d4b:	vmrs	apsr_nzcv, fpscr
0x00401d4f:	beq.w	#0x4021a7
0x00401d53:	vdiv.f64	d0, d6, d9
0x00401d57:	vcmpe.f64	d0, d8
0x00401d5b:	vmrs	apsr_nzcv, fpscr
0x00401d5f:	bls.w	#0x4021e3
0x00401d63:	vldr	d7, [pc, #0x224]
0x00401d67:	vcmpe.f64	d0, d7
0x00401d6b:	vmrs	apsr_nzcv, fpscr
0x00401d6f:	ble.w	#0x4021f1
0x00401d73:	vmov.f64	d0, #1.000000e+00
0x00401d77:	vldmia	r0!, {d3}
0x00401d7b:	vmov.f64	d1, #1.600000e+01
0x00401d7f:	vldr	d5, [r6]
0x00401d83:	vldr	d6, [r7]
0x00401d87:	vcmp.f64	d3, d0
0x00401d8b:	vldmia	sl!, {d4}
0x00401d8f:	vadd.f64	d7, d5, d5
0x00401d93:	vldmia	fp!, {d2}
0x00401d97:	vmul.f64	d6, d6, d1
0x00401d9b:	vstmia	r7!, {d5}
0x00401d9f:	vmrs	apsr_nzcv, fpscr
0x00401da3:	vcmpe.f64	d6, d7
0x00401da7:	it	mi
0x00401da9:	vmovmi.f64	d0, d3
0x00401dad:	vmrs	apsr_nzcv, fpscr
0x00401db1:	vmul.f64	d0, d0, d9
0x00401db5:	it	le
0x00401db7:	vmovle.f64	d7, d6
0x00401dbb:	vstmia	r6!, {d0}
0x00401dbf:	vcmp.f64	d7, d0
0x00401dc3:	vmrs	apsr_nzcv, fpscr
0x00401dc7:	it	gt
0x00401dc9:	vmovgt.f64	d7, d0
0x00401dcd:	vcmp.f64	d4, d7
0x00401dd1:	vmrs	apsr_nzcv, fpscr
0x00401dd5:	it	gt
0x00401dd7:	vmovgt.f64	d7, d4
0x00401ddb:	vcmpe.f64	d2, d7
0x00401ddf:	vstmia	sb!, {d7}
0x00401de3:	vmrs	apsr_nzcv, fpscr
0x00401de7:	bgt.w	#0x4021b7
0x00401d77:	vldmia	r0!, {d3}
0x00401d7b:	vmov.f64	d1, #1.600000e+01
0x00401d7f:	vldr	d5, [r6]
0x00401d83:	vldr	d6, [r7]
0x00401d87:	vcmp.f64	d3, d0
0x00401d8b:	vldmia	sl!, {d4}
0x00401d8f:	vadd.f64	d7, d5, d5
0x00401d93:	vldmia	fp!, {d2}
0x00401d97:	vmul.f64	d6, d6, d1
0x00401d9b:	vstmia	r7!, {d5}
0x00401d9f:	vmrs	apsr_nzcv, fpscr
0x00401da3:	vcmpe.f64	d6, d7
0x00401da7:	it	mi
0x00401da9:	vmovmi.f64	d0, d3
0x00401dad:	vmrs	apsr_nzcv, fpscr
0x00401db1:	vmul.f64	d0, d0, d9
0x00401db5:	it	le
0x00401db7:	vmovle.f64	d7, d6
0x00401dbb:	vstmia	r6!, {d0}
0x00401dbf:	vcmp.f64	d7, d0
0x00401dc3:	vmrs	apsr_nzcv, fpscr
0x00401dc7:	it	gt
0x00401dc9:	vmovgt.f64	d7, d0
0x00401dcd:	vcmp.f64	d4, d7
0x00401dd1:	vmrs	apsr_nzcv, fpscr
0x00401dd5:	it	gt
0x00401dd7:	vmovgt.f64	d7, d4
0x00401ddb:	vcmpe.f64	d2, d7
0x00401ddf:	vstmia	sb!, {d7}
0x00401de3:	vmrs	apsr_nzcv, fpscr
0x00401de7:	bgt.w	#0x4021b7
0x00401deb:	adds	r4, #1
0x00401ded:	adds	r5, #8
0x00401def:	cmp	r8, r4
0x00401df1:	bne.w	#0x401cf1
0x00401df5:	ldr	r3, [sp, #0x60]
0x00401df7:	cmp	r3, #1
0x00401df9:	ble.w	#0x40220f
0x00401dfd:	ldr	r3, [pc, #0x1b4]
0x00401dff:	ldrd	r8, sb, [sp, #0x80]
0x00401e03:	add	r3, pc
0x00401e05:	ldrd	ip, lr, [sp, #0xd8]
0x00401e09:	add.w	r6, r3, #0xab0
0x00401e0d:	ldrd	r0, r7, [sp, #0xd0]
0x00401e11:	add.w	r5, r3, #0xea0
0x00401e15:	addw	fp, r3, #0xaa8
0x00401e19:	addw	r3, r3, #0xe98
0x00401e1d:	str	r3, [sp, #0x40]
0x00401e1f:	ldr	r1, [r7, #4]!
0x00401e23:	ldr	r4, [lr, #4]!
0x00401e27:	adds	r3, r1, #1
0x00401e29:	vldmia	r0!, {d7}
0x00401e2d:	lsls	r1, r1, #3
0x00401e2f:	vldmia	ip!, {d5}
0x00401e33:	add.w	sl, r6, r1
0x00401e37:	add	r1, r5
0x00401e39:	lsls	r2, r4, #3
0x00401e3b:	cmp	r3, r4
0x00401e3d:	vldr	d4, [r1, #-8]
0x00401e41:	add.w	r1, r6, r2
0x00401e45:	vldr	d6, [sl, #-8]
0x00401e49:	vmul.f64	d6, d7, d6
0x00401e4d:	vmul.f64	d7, d7, d4
0x00401e51:	vldr	d4, [r1, #-8]
0x00401e55:	add.w	r1, r5, r2
0x00401e59:	vmla.f64	d6, d5, d4
0x00401e5d:	vldr	d4, [r1, #-8]
0x00401e61:	vmla.f64	d7, d5, d4
0x00401e65:	bge	#0x401e87
0x00401e1f:	ldr	r1, [r7, #4]!
0x00401e23:	ldr	r4, [lr, #4]!
0x00401e27:	adds	r3, r1, #1
0x00401e29:	vldmia	r0!, {d7}
0x00401e2d:	lsls	r1, r1, #3
0x00401e2f:	vldmia	ip!, {d5}
0x00401e33:	add.w	sl, r6, r1
0x00401e37:	add	r1, r5
0x00401e39:	lsls	r2, r4, #3
0x00401e3b:	cmp	r3, r4
0x00401e3d:	vldr	d4, [r1, #-8]
0x00401e41:	add.w	r1, r6, r2
0x00401e45:	vldr	d6, [sl, #-8]
0x00401e49:	vmul.f64	d6, d7, d6
0x00401e4d:	vmul.f64	d7, d7, d4
0x00401e51:	vldr	d4, [r1, #-8]
0x00401e55:	add.w	r1, r5, r2
0x00401e59:	vmla.f64	d6, d5, d4
0x00401e5d:	vldr	d4, [r1, #-8]
0x00401e61:	vmla.f64	d7, d5, d4
0x00401e65:	bge	#0x401e87
0x00401e67:	ldr	r4, [sp, #0x40]
0x00401e69:	lsls	r3, r3, #3
0x00401e6b:	add.w	r1, fp, r3
0x00401e6f:	add	r2, fp
0x00401e71:	add	r3, r4
0x00401e73:	vldmia	r1!, {d4}
0x00401e77:	vldmia	r3!, {d5}
0x00401e7b:	vadd.f64	d6, d6, d4
0x00401e7f:	cmp	r1, r2
0x00401e81:	vadd.f64	d7, d7, d5
0x00401e85:	bne	#0x401e73
0x00401e73:	vldmia	r1!, {d4}
0x00401e77:	vldmia	r3!, {d5}
0x00401e7b:	vadd.f64	d6, d6, d4
0x00401e7f:	cmp	r1, r2
0x00401e81:	vadd.f64	d7, d7, d5
0x00401e85:	bne	#0x401e73
0x00401e87:	ldr	r3, [sp, #0x3c]
0x00401e89:	vstmia	r8!, {d6}
0x00401e8d:	cmp	r0, r3
0x00401e8f:	vstmia	sb!, {d7}
0x00401e93:	bne	#0x401e1f
0x00401e95:	ldr	r1, [pc, #0x120]
0x00401e97:	movs	r0, #0
0x00401e99:	ldr	r3, [pc, #0x120]
0x00401e9b:	ldr	r2, [pc, #0x124]
0x00401e9d:	add	r1, pc
0x00401e9f:	ldr	r4, [sp, #0x84]
0x00401ea1:	add	r3, pc
0x00401ea3:	add	r2, pc
0x00401ea5:	str	r4, [sp, #0x4c]
0x00401ea7:	addw	fp, r1, #0xaa8
0x00401eab:	ldr	r4, [sp, #0x80]
0x00401ead:	str	r3, [sp, #0xa0]
0x00401eaf:	add.w	r3, r3, #0x4a0
0x00401eb3:	str	r2, [sp, #0xa8]
0x00401eb5:	str	r3, [sp, #0xa4]
0x00401eb7:	addw	r3, r2, #0xaa8
0x00401ebb:	str	r1, [sp, #0x90]
0x00401ebd:	str	r0, [sp, #0x58]
0x00401ebf:	str	r4, [sp, #0x48]
0x00401ec1:	str	r0, [sp, #0x50]
0x00401ec3:	str	r3, [sp, #0xac]
0x00401ec5:	ldr	r3, [sp, #0x5c]
0x00401ec7:	cmp	r3, #0
0x00401ec9:	ble	#0x401f3d
0x00401ec5:	ldr	r3, [sp, #0x5c]
0x00401ec7:	cmp	r3, #0
0x00401ec9:	ble	#0x401f3d
0x00401ecb:	ldr	r3, [sp, #0xa0]
0x00401ecd:	movs	r1, #0
0x00401ecf:	ldr	r4, [pc, #0xf4]
0x00401ed1:	addw	r6, r3, #0x49c
0x00401ed5:	ldr	r3, [sp, #0x50]
0x00401ed7:	ldr	r5, [pc, #0xf0]
0x00401ed9:	add	r4, pc
0x00401edb:	ldr.w	lr, [sp, #0x68]
0x00401edf:	adds	r4, #0x6c
0x00401ee1:	add.w	r7, r3, r3, lsl #7
0x00401ee5:	ldr	r3, [sp, #0x58]
0x00401ee7:	add	r5, pc
0x00401ee9:	ldr.w	sb, [sp, #0xa4]
0x00401eed:	addw	r5, r5, #0xaa8
0x00401ef1:	add.w	ip, r3, #1
0x00401ef5:	mov	r8, r3
0x00401ef7:	adds	r3, r7, r1
0x00401ef9:	ldr	r0, [r4, #4]!
0x00401efd:	add.w	r3, r6, r3, lsl #2
0x00401f01:	cmp	r0, #0
0x00401f03:	vldr	s14, [r3]
0x00401f07:	add.w	r3, r1, #1
0x00401f0b:	ble.w	#0x4021ad
0x00401ef7:	adds	r3, r7, r1
0x00401ef9:	ldr	r0, [r4, #4]!
0x00401efd:	add.w	r3, r6, r3, lsl #2
0x00401f01:	cmp	r0, #0
0x00401f03:	vldr	s14, [r3]
0x00401f07:	add.w	r3, r1, #1
0x00401f0b:	ble.w	#0x4021ad
0x00401f0f:	add.w	r2, r1, r8
0x00401f13:	add.w	r3, ip, r1
0x00401f17:	add	r2, r0
0x00401f19:	add.w	r3, r6, r3, lsl #2
0x00401f1d:	add.w	r2, sb, r2, lsl #2
0x00401f21:	vldmia	r3!, {s15}
0x00401f25:	vadd.f32	s14, s14, s15
0x00401f29:	cmp	r3, r2
0x00401f2b:	bne	#0x401f21
0x00401f21:	vldmia	r3!, {s15}
0x00401f25:	vadd.f32	s14, s14, s15
0x00401f29:	cmp	r3, r2
0x00401f2b:	bne	#0x401f21
0x00401f2d:	add	r0, r1
0x00401f2f:	adds	r1, r0, #1
0x00401f31:	vcvt.f64.f32	d7, s14
0x00401f35:	cmp	r4, lr
0x00401f37:	vstmia	r5!, {d7}
0x00401f3b:	bne	#0x401ef7
0x00401f31:	vcvt.f64.f32	d7, s14
0x00401f35:	cmp	r4, lr
0x00401f37:	vstmia	r5!, {d7}
0x00401f3b:	bne	#0x401ef7
0x00401f3d:	ldr	r3, [sp, #0x54]
0x00401f3f:	cmp	r3, #0
0x00401f41:	ble	#0x402029
0x00401f43:	ldr	r4, [pc, #0x88]
0x00401f45:	movs	r0, #0
0x00401f47:	ldr	r5, [pc, #0x88]
0x00401f49:	mov	lr, r3
0x00401f4b:	ldr.w	ip, [pc, #0x88]
0x00401f4f:	add	r4, pc
0x00401f51:	ldr	r2, [sp, #0xa8]
0x00401f53:	add	r5, pc
0x00401f55:	ldr.w	r8, [sp, #0xac]
0x00401f59:	add.w	r6, r4, #0x580
0x00401f5d:	addw	r5, r5, #0xe98
0x00401f61:	add	ip, pc
0x00401f63:	addw	r4, r4, #0xb78
0x00401f67:	add.w	r7, r2, #0xab0
0x00401f6b:	b	#0x401fd9
0x00401fd9:	add.w	r3, r4, r0, lsl #3
0x00401fdd:	ldr	r1, [r3, #4]
0x00401fdf:	ldr.w	r3, [r4, r0, lsl #3]
0x00401fe3:	cmp	r1, r3
0x00401fe5:	blt.w	#0x4021b1
0x00401fe9:	add.w	r2, r3, r0, lsl #6
0x00401fed:	add.w	r1, r7, r1, lsl #3
0x00401ff1:	vldr	d7, [pc, #0x2a4]
0x00401ff5:	add.w	r3, r8, r3, lsl #3
0x00401ff9:	add.w	r2, ip, r2, lsl #3
0x00401ffd:	vldmia	r3!, {d5}
0x00402001:	vldmia	r2!, {d6}
0x00402005:	cmp	r3, r1
0x00402007:	vmla.f64	d7, d5, d6
0x0040200b:	bne	#0x401ffd
0x00401ffd:	vldmia	r3!, {d5}
0x00402001:	vldmia	r2!, {d6}
0x00402005:	cmp	r3, r1
0x00402007:	vmla.f64	d7, d5, d6
0x0040200b:	bne	#0x401ffd
0x0040200d:	vldmia	r6!, {d6}
0x00402011:	adds	r0, #1
0x00402013:	vcmp.f64	d6, d7
0x00402017:	vmrs	apsr_nzcv, fpscr
0x0040201b:	it	gt
0x0040201d:	vmovgt.f64	d7, d6
0x00402021:	cmp	r0, lr
0x00402023:	vstmia	r5!, {d7}
0x00402027:	bne	#0x401fd9
0x00402029:	ldr	r3, [sp, #0x90]
0x0040202b:	ldrd	r4, r5, [sp, #0x48]
0x0040202f:	add.w	ip, r3, #0xab0
0x00402033:	ldrd	r8, sb, [sp, #0x74]
0x00402037:	add.w	r7, r3, #0xea0
0x0040203b:	ldrd	r0, lr, [sp, #0x6c]
0x0040203f:	addw	r3, r3, #0xe98
0x00402043:	str	r3, [sp, #0x40]
0x00402045:	ldr	r6, [sb, #4]!
0x00402049:	ldr	r1, [lr, #4]!
0x0040204d:	vldmia	r8!, {d5}
0x00402051:	lsls	r2, r6, #3
0x00402053:	adds	r3, r1, #1
0x00402055:	add.w	sl, ip, r2
0x00402059:	lsls	r1, r1, #3
0x0040205b:	vldmia	r0!, {d4}
0x0040205f:	cmp	r6, r3
0x00402061:	vldr	d6, [sl, #-8]
0x00402065:	add.w	sl, r7, r1
0x00402069:	add	r1, ip
0x0040206b:	vldr	d7, [sl, #-8]
0x0040206f:	vmul.f64	d6, d5, d6
0x00402073:	vldr	d3, [r1, #-8]
0x00402077:	add.w	r1, r7, r2
0x0040207b:	vmul.f64	d7, d4, d7
0x0040207f:	vmla.f64	d6, d4, d3
0x00402083:	vldr	d4, [r1, #-8]
0x00402087:	vmla.f64	d7, d5, d4
0x0040208b:	ble	#0x4020ad
0x00402045:	ldr	r6, [sb, #4]!
0x00402049:	ldr	r1, [lr, #4]!
0x0040204d:	vldmia	r8!, {d5}
0x00402051:	lsls	r2, r6, #3
0x00402053:	adds	r3, r1, #1
0x00402055:	add.w	sl, ip, r2
0x00402059:	lsls	r1, r1, #3
0x0040205b:	vldmia	r0!, {d4}
0x0040205f:	cmp	r6, r3
0x00402061:	vldr	d6, [sl, #-8]
0x00402065:	add.w	sl, r7, r1
0x00402069:	add	r1, ip
0x0040206b:	vldr	d7, [sl, #-8]
0x0040206f:	vmul.f64	d6, d5, d6
0x00402073:	vldr	d3, [r1, #-8]
0x00402077:	add.w	r1, r7, r2
0x0040207b:	vmul.f64	d7, d4, d7
0x0040207f:	vmla.f64	d6, d4, d3
0x00402083:	vldr	d4, [r1, #-8]
0x00402087:	vmla.f64	d7, d5, d4
0x0040208b:	ble	#0x4020ad
0x0040208d:	ldr	r6, [sp, #0x40]
0x0040208f:	lsls	r3, r3, #3
0x00402091:	add.w	r1, fp, r3
0x00402095:	add	r2, fp
0x00402097:	add	r3, r6
0x00402099:	vldmia	r1!, {d4}
0x0040209d:	vldmia	r3!, {d5}
0x004020a1:	vadd.f64	d6, d6, d4
0x004020a5:	cmp	r1, r2
0x004020a7:	vadd.f64	d7, d7, d5
0x004020ab:	bne	#0x402099
0x00402099:	vldmia	r1!, {d4}
0x0040209d:	vldmia	r3!, {d5}
0x004020a1:	vadd.f64	d6, d6, d4
0x004020a5:	cmp	r1, r2
0x004020a7:	vadd.f64	d7, d7, d5
0x004020ab:	bne	#0x402099
0x004020ad:	ldr	r3, [sp, #0x38]
0x004020af:	adds	r4, #0x18
0x004020b1:	vstr	d7, [r5, #0xb0]
0x004020b5:	adds	r5, #0x18
0x004020b7:	vstr	d6, [r4, #0x98]
0x004020bb:	cmp	r0, r3
0x004020bd:	bne	#0x402045
0x004020bf:	ldr	r2, [sp, #0x48]
0x004020c1:	ldr	r3, [sp, #0x50]
0x004020c3:	adds	r2, #8
0x004020c5:	str	r2, [sp, #0x48]
0x004020c7:	ldr	r2, [sp, #0x4c]
0x004020c9:	adds	r3, #1
0x004020cb:	cmp	r3, #3
0x004020cd:	str	r3, [sp, #0x50]
0x004020cf:	add.w	r2, r2, #8
0x004020d3:	str	r2, [sp, #0x4c]
0x004020d5:	ldr	r2, [sp, #0x58]
0x004020d7:	add.w	r2, r2, #0x81
0x004020db:	str	r2, [sp, #0x58]
0x004020dd:	bne.w	#0x401ec5
0x004020e1:	ldr	r3, [sp, #0x80]
0x004020e3:	ldr	r1, [sp, #0xb8]
0x004020e5:	add.w	r3, r3, #0x1e8
0x004020e9:	str	r3, [sp, #0x80]
0x004020eb:	ldr	r3, [sp, #0x84]
0x004020ed:	ldr	r2, [sp, #0x60]
0x004020ef:	add.w	r3, r3, #0x1e8
0x004020f3:	str	r3, [sp, #0x84]
0x004020f5:	ldr	r3, [sp, #0x9c]
0x004020f7:	adds	r2, #1
0x004020f9:	str	r2, [sp, #0x60]
0x004020fb:	adds	r3, #4
0x004020fd:	str	r3, [sp, #0x9c]
0x004020ff:	movw	r3, #0x1008
0x00402103:	add	r1, r3
0x00402105:	str	r1, [sp, #0xb8]
0x00402107:	ldr	r1, [sp, #0xbc]
0x00402109:	add	r1, r3
0x0040210b:	str	r1, [sp, #0xbc]
0x0040210d:	ldr	r1, [sp, #0x98]
0x0040210f:	add	r1, r3
0x00402111:	ldr	r3, [sp, #0xb4]
0x00402113:	str	r1, [sp, #0x98]
0x00402115:	cmp	r2, r3
0x00402117:	bne.w	#0x4015fb
0x0040211b:	ldr	r3, [sp, #0x88]
0x0040211d:	ldr	r4, [r3, #0x20]
0x0040211f:	ldr	r3, [sp, #0xb4]
0x00402121:	cmp	r3, #4
0x00402123:	beq.w	#0x402611
0x00402127:	vldr	d8, [pc, #0x170]
0x0040212b:	cmp	r4, #1
0x0040212d:	beq.w	#0x4022cd
0x00402131:	ldr	r3, [sp, #0x88]
0x00402133:	vmov.f64	d10, d8
0x00402137:	ldr.w	r5, [r3, #0xb8]
0x0040213b:	cmp	r5, #0
0x0040213d:	ble.w	#0x400989
0x0040213b:	cmp	r5, #0
0x0040213d:	ble.w	#0x400989
0x00402141:	add	r3, sp, #0x120
0x00402143:	lsls	r2, r5, #2
0x00402145:	mov	r0, r3
0x00402147:	movs	r1, #0
0x00402149:	bl	#0x500079
0x0040214d:	cmp	r5, #2
0x0040214f:	mov	r3, r0
0x00402151:	beq.w	#0x40225f
0x00402155:	ldr	r2, [pc, #0x160]
0x00402157:	add	r2, pc
0x00402159:	ldr	r1, [r2]
0x0040215b:	ldr	r2, [sp, #0xe4]
0x0040215d:	ldr	r2, [r2]
0x0040215f:	cmp	r2, #0
0x00402161:	bne.w	#0x402287
0x00402165:	movs	r2, #2
0x00402167:	str	r2, [r3]
0x00402169:	cmp	r1, #0
0x0040216b:	beq.w	#0x4029eb
0x0040216f:	cmp	r1, #3
0x00402171:	it	eq
0x00402173:	moveq	r1, r2
0x00402175:	ldr	r0, [sp, #0xfc]
0x00402177:	str	r1, [r0]
0x00402179:	ldr	r1, [sp, #0x88]
0x0040217b:	ldr.w	r0, [r1, #0xb8]
0x0040217f:	ldr	r1, [pc, #0x13c]
0x00402181:	cmp	r0, #1
0x00402183:	add	r1, pc
0x00402185:	str	r2, [r1]
0x00402187:	ble.w	#0x400989
0x00402175:	ldr	r0, [sp, #0xfc]
0x00402177:	str	r1, [r0]
0x00402179:	ldr	r1, [sp, #0x88]
0x0040217b:	ldr.w	r0, [r1, #0xb8]
0x0040217f:	ldr	r1, [pc, #0x13c]
0x00402181:	cmp	r0, #1
0x00402183:	add	r1, pc
0x00402185:	str	r2, [r1]
0x00402187:	ble.w	#0x400989
0x0040218b:	ldr	r2, [sp, #0xe4]
0x0040218d:	ldr	r0, [r2, #4]
0x0040218f:	ldr	r2, [r1, #4]
0x00402191:	cmp	r0, #0
0x00402193:	beq	#0x402223
0x00402195:	cmp	r2, #3
0x00402197:	bhi.w	#0x4031f3
0x0040219b:	tbh	[pc, r2, lsl #1]
0x004021a7:	vmov.f64	d0, d9
0x004021ab:	b	#0x401d77
0x004021ad:	mov	r1, r3
0x004021af:	b	#0x401f31
0x004021b1:	vldr	d7, [pc, #0xe4]
0x004021b5:	b	#0x40200d
0x004021b7:	vdiv.f64	d0, d7, d2
0x004021bb:	ldr	r3, [sp, #0xa0]
0x004021bd:	str	r0, [sp, #0x90]
0x004021bf:	ldr.w	r3, [r3, r4, lsl #2]
0x004021c3:	vmov	s15, r3
0x004021c7:	str	r3, [sp, #0x40]
0x004021c9:	vcvt.f64.s32	d9, s15
0x004021cd:	bl	#0x50006d
0x004021d1:	ldr	r3, [sp, #0x64]
0x004021d3:	ldr	r0, [sp, #0x90]
0x004021d5:	vldr	d7, [r3, #-8]
0x004021d9:	vmls.f64	d7, d0, d9
0x004021dd:	vstr	d7, [r3, #-8]
0x004021e1:	b	#0x401deb
0x004021e3:	vldr	d0, [pc, #0xbc]
0x004021e7:	b	#0x401d77
0x004021e9:	mov	r0, r3
0x004021eb:	b	#0x401c63
0x004021ed:	mov	r0, r2
0x004021ef:	b	#0x401b9f
0x004021f1:	str	r0, [sp, #0x40]
0x004021f3:	bl	#0x50006d
0x004021f7:	vldr	d6, [pc, #0xb0]
0x004021fb:	vldr	d7, [pc, #0xb4]
0x004021ff:	vmla.f64	d7, d0, d6
0x00402203:	vmov.f64	d0, d7
0x00402207:	bl	#0x500001
0x0040220b:	ldr	r0, [sp, #0x40]
0x0040220d:	b	#0x401d77
0x0040220f:	ldr	r3, [sp, #0x88]
0x00402211:	ldr.w	r3, [r3, #0x94]
0x00402215:	cmp	r3, #0
0x00402217:	beq.w	#0x4029f1
0x0040221b:	ldr	r2, [sp, #0x9c]
0x0040221d:	movs	r3, #1
0x0040221f:	str	r3, [r2]
0x00402221:	b	#0x401dfd
0x00402223:	movs	r1, #2
0x00402225:	str	r1, [r3, #4]
0x00402227:	cmp	r2, #0
0x00402229:	beq.w	#0x402a19
0x0040222d:	cmp	r2, #3
0x0040222f:	it	ne
0x00402231:	strne	r1, [sp, #0x44]
0x00402233:	bne	#0x402239
0x00402235:	mov	r2, r1
0x00402237:	str	r1, [sp, #0x44]
0x00402239:	ldr	r3, [sp, #0xfc]
0x0040223b:	str	r2, [r3, #4]
0x0040223d:	ldr	r3, [pc, #0x80]
0x0040223f:	ldr	r2, [sp, #0x44]
0x00402241:	add	r3, pc
0x00402243:	str	r2, [r3, #4]
0x00402245:	ldr	r3, [sp, #0xfc]
0x00402247:	ldr	r3, [r3]
0x00402249:	cmp	r3, #2
0x0040224b:	bne.w	#0x400993
0x00402239:	ldr	r3, [sp, #0xfc]
0x0040223b:	str	r2, [r3, #4]
0x0040223d:	ldr	r3, [pc, #0x80]
0x0040223f:	ldr	r2, [sp, #0x44]
0x00402241:	add	r3, pc
0x00402243:	str	r2, [r3, #4]
0x00402245:	ldr	r3, [sp, #0xfc]
0x00402247:	ldr	r3, [r3]
0x00402249:	cmp	r3, #2
0x0040224b:	bne.w	#0x400993
0x0040224f:	ldr	r3, [pc, #0x74]
0x00402251:	add	r3, pc
0x00402253:	add.w	r3, r3, #0xf60
0x00402257:	ldrd	r2, r3, [r3, #-0x8]
0x0040225b:	b.w	#0x40099f
0x0040225f:	ldr	r2, [sp, #0x88]
0x00402261:	ldr.w	r2, [r2, #0x90]
0x00402265:	cmp	r4, #1
0x00402267:	it	ne
0x00402269:	cmpne	r2, #0
0x0040226b:	bne.w	#0x402155
0x0040226f:	ldr	r1, [sp, #0xe4]
0x00402271:	ldr	r2, [r1]
0x00402273:	cmp	r2, #0
0x00402275:	beq.w	#0x402a2f
0x00402279:	ldr	r2, [r1, #4]
0x0040227b:	cmp	r2, #0
0x0040227d:	beq.w	#0x402a2f
0x00402281:	ldr	r2, [pc, #0x44]
0x00402283:	add	r2, pc
0x00402285:	ldr	r1, [r2]
0x00402287:	cmp	r1, #3
0x00402289:	bhi.w	#0x4031ed
0x00402287:	cmp	r1, #3
0x00402289:	bhi.w	#0x4031ed
0x0040228d:	tbh	[pc, r1, lsl #1]
0x004022cd:	ldr	r7, [pc, #0x338]
0x004022cf:	vmov.f64	d9, d8
0x004022d3:	vldr	d10, [pc, #0x31c]
0x004022d7:	vmov.f64	d12, #3.000000e+00
0x004022db:	add	r7, pc
0x004022dd:	vmov.f64	d11, #1.000000e+00
0x004022e1:	add.w	r5, r7, #0x7a8
0x004022e5:	add.w	r6, r7, #0x7d0
0x004022e9:	add.w	r7, r7, #0x850
0x004022ed:	vldmia	r6!, {d7}
0x004022f1:	vldr	d6, [r6, #0x1e0]
0x004022f5:	vcmpe.f64	d7, d6
0x004022f9:	vmrs	apsr_nzcv, fpscr
0x004022fd:	ite	pl
0x004022ff:	vmovpl.f64	d0, d6
0x00402303:	vmovmi.f64	d0, d7
0x00402307:	it	le
0x00402309:	vmovle.f64	d7, d6
0x0040230d:	vmul.f64	d6, d0, d10
0x00402311:	vcmpe.f64	d6, d7
0x00402315:	vmrs	apsr_nzcv, fpscr
0x00402319:	bhi.w	#0x4025a5
0x004022ed:	vldmia	r6!, {d7}
0x004022f1:	vldr	d6, [r6, #0x1e0]
0x004022f5:	vcmpe.f64	d7, d6
0x004022f9:	vmrs	apsr_nzcv, fpscr
0x004022fd:	ite	pl
0x004022ff:	vmovpl.f64	d0, d6
0x00402303:	vmovmi.f64	d0, d7
0x00402307:	it	le
0x00402309:	vmovle.f64	d7, d6
0x0040230d:	vmul.f64	d6, d0, d10
0x00402311:	vcmpe.f64	d6, d7
0x00402315:	vmrs	apsr_nzcv, fpscr
0x00402319:	bhi.w	#0x4025a5
0x0040231d:	vadd.f64	d9, d9, d12
0x00402321:	vadd.f64	d8, d8, d11
0x00402325:	cmp	r6, r7
0x00402327:	bne	#0x4022ed
0x00402329:	vdiv.f64	d10, d9, d8
0x0040232d:	vldr	d6, [pc, #0x2c8]
0x00402331:	vmov.f64	d7, #5.000000e-01
0x00402335:	vldr	d13, [pc, #0x2c8]
0x00402339:	ldr	r6, [pc, #0x2d0]
0x0040233b:	add.w	r5, r5, #0x110
0x0040233f:	vldr	d11, [pc, #0x2b0]
0x00402343:	vmov.f64	d12, #3.000000e+00
0x00402347:	add	r6, pc
0x00402349:	vmov.f64	d8, d13
0x0040234d:	add.w	r6, r6, #0x8a0
0x00402351:	vmov.f64	d9, #1.000000e+00
0x00402355:	vmul.f64	d10, d10, d6
0x00402359:	vcmpe.f64	d10, d7
0x0040235d:	vmrs	apsr_nzcv, fpscr
0x00402361:	it	pl
0x00402363:	vmovpl.f64	d10, d7
0x00402367:	vldmia	r6!, {d7}
0x0040236b:	vldr	d6, [r6, #0x1e0]
0x0040236f:	vcmpe.f64	d6, d7
0x00402373:	vmrs	apsr_nzcv, fpscr
0x00402377:	ite	le
0x00402379:	vmovle.f64	d0, d6
0x0040237d:	vmovgt.f64	d0, d7
0x00402381:	it	pl
0x00402383:	vmovpl.f64	d7, d6
0x00402387:	vmul.f64	d6, d0, d11
0x0040238b:	vcmpe.f64	d7, d6
0x0040238f:	vmrs	apsr_nzcv, fpscr
0x00402393:	blt.w	#0x402877
0x00402367:	vldmia	r6!, {d7}
0x0040236b:	vldr	d6, [r6, #0x1e0]
0x0040236f:	vcmpe.f64	d6, d7
0x00402373:	vmrs	apsr_nzcv, fpscr
0x00402377:	ite	le
0x00402379:	vmovle.f64	d0, d6
0x0040237d:	vmovgt.f64	d0, d7
0x00402381:	it	pl
0x00402383:	vmovpl.f64	d7, d6
0x00402387:	vmul.f64	d6, d0, d11
0x0040238b:	vcmpe.f64	d7, d6
0x0040238f:	vmrs	apsr_nzcv, fpscr
0x00402393:	blt.w	#0x402877
0x00402397:	vmov.f64	d0, #3.000000e+00
0x0040239b:	vldr	d6, [r6, #0x1f8]
0x0040239f:	vadd.f64	d8, d0, d8
0x004023a3:	vldr	d7, [r6, #0x10]
0x004023a7:	vadd.f64	d13, d13, d9
0x004023ab:	vcmpe.f64	d7, d6
0x004023af:	vmrs	apsr_nzcv, fpscr
0x004023b3:	ite	pl
0x004023b5:	vmovpl.f64	d0, d6
0x004023b9:	vmovmi.f64	d0, d7
0x004023bd:	it	le
0x004023bf:	vmovle.f64	d7, d6
0x004023c3:	vmul.f64	d6, d0, d11
0x004023c7:	vcmpe.f64	d7, d6
0x004023cb:	vmrs	apsr_nzcv, fpscr
0x004023cf:	blt.w	#0x40286d
0x0040239b:	vldr	d6, [r6, #0x1f8]
0x0040239f:	vadd.f64	d8, d0, d8
0x004023a3:	vldr	d7, [r6, #0x10]
0x004023a7:	vadd.f64	d13, d13, d9
0x004023ab:	vcmpe.f64	d7, d6
0x004023af:	vmrs	apsr_nzcv, fpscr
0x004023b3:	ite	pl
0x004023b5:	vmovpl.f64	d0, d6
0x004023b9:	vmovmi.f64	d0, d7
0x004023bd:	it	le
0x004023bf:	vmovle.f64	d7, d6
0x004023c3:	vmul.f64	d6, d0, d11
0x004023c7:	vcmpe.f64	d7, d6
0x004023cb:	vmrs	apsr_nzcv, fpscr
0x004023cf:	blt.w	#0x40286d
0x004023d3:	vmov.f64	d0, #3.000000e+00
0x004023d7:	vldr	d6, [r6, #0x210]
0x004023db:	vadd.f64	d8, d8, d0
0x004023df:	vldr	d7, [r6, #0x28]
0x004023e3:	vadd.f64	d13, d13, d9
0x004023e7:	vcmpe.f64	d7, d6
0x004023eb:	vmrs	apsr_nzcv, fpscr
0x004023ef:	ite	pl
0x004023f1:	vmovpl.f64	d0, d6
0x004023f5:	vmovmi.f64	d0, d7
0x004023f9:	it	le
0x004023fb:	vmovle.f64	d7, d6
0x004023ff:	vmul.f64	d6, d0, d11
0x00402403:	vcmpe.f64	d7, d6
0x00402407:	vmrs	apsr_nzcv, fpscr
0x0040240b:	blt.w	#0x40289f
0x004023d7:	vldr	d6, [r6, #0x210]
0x004023db:	vadd.f64	d8, d8, d0
0x004023df:	vldr	d7, [r6, #0x28]
0x004023e3:	vadd.f64	d13, d13, d9
0x004023e7:	vcmpe.f64	d7, d6
0x004023eb:	vmrs	apsr_nzcv, fpscr
0x004023ef:	ite	pl
0x004023f1:	vmovpl.f64	d0, d6
0x004023f5:	vmovmi.f64	d0, d7
0x004023f9:	it	le
0x004023fb:	vmovle.f64	d7, d6
0x004023ff:	vmul.f64	d6, d0, d11
0x00402403:	vcmpe.f64	d7, d6
0x00402407:	vmrs	apsr_nzcv, fpscr
0x0040240b:	blt.w	#0x40289f
0x0040240f:	vmov.f64	d0, #3.000000e+00
0x00402413:	vldr	d6, [r6, #0x228]
0x00402417:	vadd.f64	d8, d8, d0
0x0040241b:	vldr	d7, [r6, #0x40]
0x0040241f:	vadd.f64	d13, d13, d9
0x00402423:	vcmpe.f64	d7, d6
0x00402427:	vmrs	apsr_nzcv, fpscr
0x0040242b:	ite	pl
0x0040242d:	vmovpl.f64	d0, d6
0x00402431:	vmovmi.f64	d0, d7
0x00402435:	it	le
0x00402437:	vmovle.f64	d7, d6
0x0040243b:	vmul.f64	d6, d0, d11
0x0040243f:	vcmpe.f64	d7, d6
0x00402443:	vmrs	apsr_nzcv, fpscr
0x00402447:	blt.w	#0x402895
0x00402413:	vldr	d6, [r6, #0x228]
0x00402417:	vadd.f64	d8, d8, d0
0x0040241b:	vldr	d7, [r6, #0x40]
0x0040241f:	vadd.f64	d13, d13, d9
0x00402423:	vcmpe.f64	d7, d6
0x00402427:	vmrs	apsr_nzcv, fpscr
0x0040242b:	ite	pl
0x0040242d:	vmovpl.f64	d0, d6
0x00402431:	vmovmi.f64	d0, d7
0x00402435:	it	le
0x00402437:	vmovle.f64	d7, d6
0x0040243b:	vmul.f64	d6, d0, d11
0x0040243f:	vcmpe.f64	d7, d6
0x00402443:	vmrs	apsr_nzcv, fpscr
0x00402447:	blt.w	#0x402895
0x0040244b:	vmov.f64	d0, #3.000000e+00
0x0040244f:	vldr	d6, [r6, #0x240]
0x00402453:	vadd.f64	d8, d8, d0
0x00402457:	vldr	d7, [r6, #0x58]
0x0040245b:	vadd.f64	d13, d13, d9
0x0040245f:	vcmpe.f64	d7, d6
0x00402463:	vmrs	apsr_nzcv, fpscr
0x00402467:	ite	pl
0x00402469:	vmovpl.f64	d0, d6
0x0040246d:	vmovmi.f64	d0, d7
0x00402471:	it	le
0x00402473:	vmovle.f64	d7, d6
0x00402477:	vmul.f64	d6, d0, d11
0x0040247b:	vcmpe.f64	d7, d6
0x0040247f:	vmrs	apsr_nzcv, fpscr
0x00402483:	blt.w	#0x40288b
0x0040244f:	vldr	d6, [r6, #0x240]
0x00402453:	vadd.f64	d8, d8, d0
0x00402457:	vldr	d7, [r6, #0x58]
0x0040245b:	vadd.f64	d13, d13, d9
0x0040245f:	vcmpe.f64	d7, d6
0x00402463:	vmrs	apsr_nzcv, fpscr
0x00402467:	ite	pl
0x00402469:	vmovpl.f64	d0, d6
0x0040246d:	vmovmi.f64	d0, d7
0x00402471:	it	le
0x00402473:	vmovle.f64	d7, d6
0x00402477:	vmul.f64	d6, d0, d11
0x0040247b:	vcmpe.f64	d7, d6
0x0040247f:	vmrs	apsr_nzcv, fpscr
0x00402483:	blt.w	#0x40288b
0x00402487:	vmov.f64	d0, #3.000000e+00
0x0040248b:	vldr	d6, [r6, #0x258]
0x0040248f:	vadd.f64	d8, d8, d0
0x00402493:	vldr	d7, [r6, #0x70]
0x00402497:	vadd.f64	d13, d13, d9
0x0040249b:	vcmpe.f64	d7, d6
0x0040249f:	vmrs	apsr_nzcv, fpscr
0x004024a3:	ite	pl
0x004024a5:	vmovpl.f64	d0, d6
0x004024a9:	vmovmi.f64	d0, d7
0x004024ad:	it	le
0x004024af:	vmovle.f64	d7, d6
0x004024b3:	vmul.f64	d6, d0, d11
0x004024b7:	vcmpe.f64	d7, d6
0x004024bb:	vmrs	apsr_nzcv, fpscr
0x004024bf:	blt.w	#0x402881
0x0040248b:	vldr	d6, [r6, #0x258]
0x0040248f:	vadd.f64	d8, d8, d0
0x00402493:	vldr	d7, [r6, #0x70]
0x00402497:	vadd.f64	d13, d13, d9
0x0040249b:	vcmpe.f64	d7, d6
0x0040249f:	vmrs	apsr_nzcv, fpscr
0x004024a3:	ite	pl
0x004024a5:	vmovpl.f64	d0, d6
0x004024a9:	vmovmi.f64	d0, d7
0x004024ad:	it	le
0x004024af:	vmovle.f64	d7, d6
0x004024b3:	vmul.f64	d6, d0, d11
0x004024b7:	vcmpe.f64	d7, d6
0x004024bb:	vmrs	apsr_nzcv, fpscr
0x004024bf:	blt.w	#0x402881
0x004024c3:	vmov.f64	d0, #3.000000e+00
0x004024c7:	vldr	d6, [r6, #0x270]
0x004024cb:	vadd.f64	d8, d8, d0
0x004024cf:	vldr	d7, [r6, #0x88]
0x004024d3:	vadd.f64	d13, d13, d9
0x004024d7:	vcmpe.f64	d7, d6
0x004024db:	vmrs	apsr_nzcv, fpscr
0x004024df:	ite	pl
0x004024e1:	vmovpl.f64	d0, d6
0x004024e5:	vmovmi.f64	d0, d7
0x004024e9:	it	le
0x004024eb:	vmovle.f64	d7, d6
0x004024ef:	vmul.f64	d6, d0, d11
0x004024f3:	vcmpe.f64	d7, d6
0x004024f7:	vmrs	apsr_nzcv, fpscr
0x004024fb:	blt	#0x4025cb
0x004024c7:	vldr	d6, [r6, #0x270]
0x004024cb:	vadd.f64	d8, d8, d0
0x004024cf:	vldr	d7, [r6, #0x88]
0x004024d3:	vadd.f64	d13, d13, d9
0x004024d7:	vcmpe.f64	d7, d6
0x004024db:	vmrs	apsr_nzcv, fpscr
0x004024df:	ite	pl
0x004024e1:	vmovpl.f64	d0, d6
0x004024e5:	vmovmi.f64	d0, d7
0x004024e9:	it	le
0x004024eb:	vmovle.f64	d7, d6
0x004024ef:	vmul.f64	d6, d0, d11
0x004024f3:	vcmpe.f64	d7, d6
0x004024f7:	vmrs	apsr_nzcv, fpscr
0x004024fb:	blt	#0x4025cb
0x004024fd:	vmov.f64	d0, #3.000000e+00
0x00402501:	vldr	d6, [r6, #0x288]
0x00402505:	vadd.f64	d14, d8, d0
0x00402509:	vldr	d7, [r6, #0xa0]
0x0040250d:	vadd.f64	d13, d13, d9
0x00402511:	vcmpe.f64	d7, d6
0x00402515:	vmrs	apsr_nzcv, fpscr
0x00402519:	ite	pl
0x0040251b:	vmovpl.f64	d0, d6
0x0040251f:	vmovmi.f64	d0, d7
0x00402523:	it	le
0x00402525:	vmovle.f64	d7, d6
0x00402529:	vmul.f64	d6, d0, d11
0x0040252d:	vcmpe.f64	d7, d6
0x00402531:	vmrs	apsr_nzcv, fpscr
0x00402535:	blt	#0x4025bd
0x00402501:	vldr	d6, [r6, #0x288]
0x00402505:	vadd.f64	d14, d8, d0
0x00402509:	vldr	d7, [r6, #0xa0]
0x0040250d:	vadd.f64	d13, d13, d9
0x00402511:	vcmpe.f64	d7, d6
0x00402515:	vmrs	apsr_nzcv, fpscr
0x00402519:	ite	pl
0x0040251b:	vmovpl.f64	d0, d6
0x0040251f:	vmovmi.f64	d0, d7
0x00402523:	it	le
0x00402525:	vmovle.f64	d7, d6
0x00402529:	vmul.f64	d6, d0, d11
0x0040252d:	vcmpe.f64	d7, d6
0x00402531:	vmrs	apsr_nzcv, fpscr
0x00402535:	blt	#0x4025bd
0x00402537:	vmov.f64	d8, #3.000000e+00
0x0040253b:	vldr	d6, [r6, #0x2a0]
0x0040253f:	vadd.f64	d8, d14, d8
0x00402543:	vldr	d7, [r6, #0xb8]
0x00402547:	vadd.f64	d13, d13, d9
0x0040254b:	vcmpe.f64	d7, d6
0x0040254f:	vmrs	apsr_nzcv, fpscr
0x00402553:	ite	pl
0x00402555:	vmovpl.f64	d0, d6
0x00402559:	vmovmi.f64	d0, d7
0x0040255d:	it	le
0x0040255f:	vmovle.f64	d7, d6
0x00402563:	vmul.f64	d6, d0, d11
0x00402567:	vcmpe.f64	d7, d6
0x0040256b:	vmrs	apsr_nzcv, fpscr
0x0040256f:	blt	#0x4025d5
0x0040253b:	vldr	d6, [r6, #0x2a0]
0x0040253f:	vadd.f64	d8, d14, d8
0x00402543:	vldr	d7, [r6, #0xb8]
0x00402547:	vadd.f64	d13, d13, d9
0x0040254b:	vcmpe.f64	d7, d6
0x0040254f:	vmrs	apsr_nzcv, fpscr
0x00402553:	ite	pl
0x00402555:	vmovpl.f64	d0, d6
0x00402559:	vmovmi.f64	d0, d7
0x0040255d:	it	le
0x0040255f:	vmovle.f64	d7, d6
0x00402563:	vmul.f64	d6, d0, d11
0x00402567:	vcmpe.f64	d7, d6
0x0040256b:	vmrs	apsr_nzcv, fpscr
0x0040256f:	blt	#0x4025d5
0x00402571:	vadd.f64	d8, d8, d12
0x00402575:	vadd.f64	d13, d13, d9
0x00402579:	cmp	r5, r6
0x0040257b:	bne.w	#0x402367
0x0040257f:	vdiv.f64	d7, d8, d13
0x00402583:	vldr	d8, [pc, #0x74]
0x00402587:	vmov.f64	d6, #5.000000e-01
0x0040258b:	ldr	r3, [sp, #0x88]
0x0040258d:	ldr.w	r5, [r3, #0xb8]
0x00402591:	vmul.f64	d8, d7, d8
0x00402595:	vcmpe.f64	d8, d6
0x00402599:	vmrs	apsr_nzcv, fpscr
0x0040259d:	it	pl
0x0040259f:	vmovpl.f64	d8, d6
0x004025a3:	b	#0x40213b
0x004025a5:	vdiv.f64	d0, d7, d0
0x004025a9:	bl	#0x500085
0x004025ad:	vadd.f64	d8, d8, d11
0x004025b1:	vadd.f64	d9, d9, d0
0x004025b5:	cmp	r6, r7
0x004025b7:	bne.w	#0x4022ed
0x004025bb:	b	#0x402329
0x004025bd:	vdiv.f64	d0, d7, d0
0x004025c1:	bl	#0x500085
0x004025c5:	vmov.f64	d8, d0
0x004025c9:	b	#0x40253b
0x004025cb:	vdiv.f64	d0, d7, d0
0x004025cf:	bl	#0x500085
0x004025d3:	b	#0x402501
0x004025d5:	vdiv.f64	d0, d7, d0
0x004025d9:	bl	#0x500085
0x004025dd:	vadd.f64	d13, d13, d9
0x004025e1:	vadd.f64	d8, d8, d0
0x004025e5:	cmp	r5, r6
0x004025e7:	bne.w	#0x402367
0x004025eb:	b	#0x40257f
0x00402611:	ldr	r5, [pc, #0x384]
0x00402613:	ldr	r0, [pc, #0x388]
0x00402615:	add	r5, pc
0x00402617:	vldr	d3, [pc, #0x368]
0x0040261b:	add.w	r6, r5, #0x7a8
0x0040261f:	add	r0, pc
0x00402621:	add.w	r1, r5, #0x3d8
0x00402625:	add.w	r2, r5, #0xd60
0x00402629:	add.w	r0, r0, #0x6c0
0x0040262d:	add.w	r5, r5, #0x850
0x00402631:	mov	r3, r6
0x00402633:	vldmia	r3!, {d7}
0x00402637:	vldr	d6, [r3, #0x1e0]
0x0040263b:	vmul.f64	d5, d6, d3
0x0040263f:	vcmpe.f64	d7, d5
0x00402643:	vmrs	apsr_nzcv, fpscr
0x00402647:	bhi	#0x4026b3
0x00402633:	vldmia	r3!, {d7}
0x00402637:	vldr	d6, [r3, #0x1e0]
0x0040263b:	vmul.f64	d5, d6, d3
0x0040263f:	vcmpe.f64	d7, d5
0x00402643:	vmrs	apsr_nzcv, fpscr
0x00402647:	bhi	#0x4026b3
0x00402649:	vmul.f64	d7, d7, d3
0x0040264d:	vcmpe.f64	d6, d7
0x00402651:	vmrs	apsr_nzcv, fpscr
0x00402655:	bhi	#0x4026b3
0x00402657:	vldr	d6, [r0]
0x0040265b:	vldr	d7, [r1, #0x1e8]
0x0040265f:	vldr	d5, [r2]
0x00402663:	vldr	d2, [r3, #0x3c8]
0x00402667:	vmul.f64	d7, d6, d7
0x0040266b:	vldr	d4, [r1]
0x0040266f:	vmul.f64	d6, d6, d4
0x00402673:	vcmp.f64	d5, d7
0x00402677:	vmrs	apsr_nzcv, fpscr
0x0040267b:	it	mi
0x0040267d:	vmovmi.f64	d7, d5
0x00402681:	vcmp.f64	d2, d7
0x00402685:	vmrs	apsr_nzcv, fpscr
0x00402689:	vcmp.f64	d2, d6
0x0040268d:	it	gt
0x0040268f:	vmovgt.f64	d7, d2
0x00402693:	vmrs	apsr_nzcv, fpscr
0x00402697:	vstr	d7, [r3, #0x3c8]
0x0040269b:	it	mi
0x0040269d:	vmovmi.f64	d6, d2
0x004026a1:	vcmpe.f64	d5, d6
0x004026a5:	vmrs	apsr_nzcv, fpscr
0x004026a9:	it	le
0x004026ab:	vmovle.f64	d5, d6
0x004026af:	vstr	d5, [r2]
0x004026b3:	adds	r1, #8
0x004026b5:	adds	r0, #8
0x004026b7:	adds	r2, #8
0x004026b9:	cmp	r3, r5
0x004026bb:	bne	#0x402633
0x004026b3:	adds	r1, #8
0x004026b5:	adds	r0, #8
0x004026b7:	adds	r2, #8
0x004026b9:	cmp	r3, r5
0x004026bb:	bne	#0x402633
0x004026bd:	ldr	r2, [pc, #0x2e0]
0x004026bf:	add.w	r0, r6, #0x1d0
0x004026c3:	ldr	r1, [pc, #0x2e0]
0x004026c5:	add	r2, pc
0x004026c7:	vldr	d5, [pc, #0x2b8]
0x004026cb:	add	r1, pc
0x004026cd:	addw	r3, r2, #0x858
0x004026d1:	add.w	r5, r2, #0x488
0x004026d5:	add.w	r1, r1, #0x660
0x004026d9:	add.w	r2, r2, #0xe10
0x004026dd:	vldr	d6, [r3, #0x1e8]
0x004026e1:	vldr	d7, [r3]
0x004026e5:	vmul.f64	d4, d6, d5
0x004026e9:	vcmpe.f64	d7, d4
0x004026ed:	vmrs	apsr_nzcv, fpscr
0x004026f1:	bhi	#0x40275d
0x004026dd:	vldr	d6, [r3, #0x1e8]
0x004026e1:	vldr	d7, [r3]
0x004026e5:	vmul.f64	d4, d6, d5
0x004026e9:	vcmpe.f64	d7, d4
0x004026ed:	vmrs	apsr_nzcv, fpscr
0x004026f1:	bhi	#0x40275d
0x004026f3:	vmul.f64	d7, d7, d5
0x004026f7:	vcmpe.f64	d6, d7
0x004026fb:	vmrs	apsr_nzcv, fpscr
0x004026ff:	bhi	#0x40275d
0x00402701:	vldr	d6, [r1]
0x00402705:	vldr	d7, [r5, #0x1e8]
0x00402709:	vldr	d3, [r2]
0x0040270d:	vldr	d2, [r3, #0x3d0]
0x00402711:	vmul.f64	d7, d6, d7
0x00402715:	vldr	d4, [r5]
0x00402719:	vmul.f64	d6, d6, d4
0x0040271d:	vcmp.f64	d7, d3
0x00402721:	vmrs	apsr_nzcv, fpscr
0x00402725:	it	gt
0x00402727:	vmovgt.f64	d7, d3
0x0040272b:	vcmp.f64	d2, d7
0x0040272f:	vmrs	apsr_nzcv, fpscr
0x00402733:	vcmp.f64	d2, d6
0x00402737:	it	gt
0x00402739:	vmovgt.f64	d7, d2
0x0040273d:	vmrs	apsr_nzcv, fpscr
0x00402741:	vstr	d7, [r3, #0x3d0]
0x00402745:	it	mi
0x00402747:	vmovmi.f64	d6, d2
0x0040274b:	vcmpe.f64	d3, d6
0x0040274f:	vmrs	apsr_nzcv, fpscr
0x00402753:	it	le
0x00402755:	vmovle.f64	d3, d6
0x00402759:	vstr	d3, [r2]
0x0040275d:	vldr	d6, [r3, #0x1f0]
0x00402761:	vldr	d7, [r3, #8]
0x00402765:	vmul.f64	d4, d6, d5
0x00402769:	vcmpe.f64	d7, d4
0x0040276d:	vmrs	apsr_nzcv, fpscr
0x00402771:	bhi	#0x4027dd
0x0040275d:	vldr	d6, [r3, #0x1f0]
0x00402761:	vldr	d7, [r3, #8]
0x00402765:	vmul.f64	d4, d6, d5
0x00402769:	vcmpe.f64	d7, d4
0x0040276d:	vmrs	apsr_nzcv, fpscr
0x00402771:	bhi	#0x4027dd
0x00402773:	vmul.f64	d7, d7, d5
0x00402777:	vcmpe.f64	d6, d7
0x0040277b:	vmrs	apsr_nzcv, fpscr
0x0040277f:	bhi	#0x4027dd
0x00402781:	vldr	d6, [r1]
0x00402785:	vldr	d7, [r5, #0x1f0]
0x00402789:	vldr	d3, [r2, #8]
0x0040278d:	vldr	d2, [r3, #0x3d8]
0x00402791:	vmul.f64	d7, d6, d7
0x00402795:	vldr	d4, [r5, #8]
0x00402799:	vmul.f64	d6, d6, d4
0x0040279d:	vcmp.f64	d7, d3
0x004027a1:	vmrs	apsr_nzcv, fpscr
0x004027a5:	it	gt
0x004027a7:	vmovgt.f64	d7, d3
0x004027ab:	vcmp.f64	d2, d7
0x004027af:	vmrs	apsr_nzcv, fpscr
0x004027b3:	vcmp.f64	d2, d6
0x004027b7:	it	gt
0x004027b9:	vmovgt.f64	d7, d2
0x004027bd:	vmrs	apsr_nzcv, fpscr
0x004027c1:	vstr	d7, [r3, #0x3d8]
0x004027c5:	it	mi
0x004027c7:	vmovmi.f64	d6, d2
0x004027cb:	vcmpe.f64	d3, d6
0x004027cf:	vmrs	apsr_nzcv, fpscr
0x004027d3:	it	le
0x004027d5:	vmovle.f64	d3, d6
0x004027d9:	vstr	d3, [r2, #8]
0x004027dd:	vldr	d6, [r3, #0x1f8]
0x004027e1:	vldr	d7, [r3, #0x10]
0x004027e5:	vmul.f64	d4, d6, d5
0x004027e9:	vcmpe.f64	d7, d4
0x004027ed:	vmrs	apsr_nzcv, fpscr
0x004027f1:	bhi	#0x40285d
0x004027dd:	vldr	d6, [r3, #0x1f8]
0x004027e1:	vldr	d7, [r3, #0x10]
0x004027e5:	vmul.f64	d4, d6, d5
0x004027e9:	vcmpe.f64	d7, d4
0x004027ed:	vmrs	apsr_nzcv, fpscr
0x004027f1:	bhi	#0x40285d
0x004027f3:	vmul.f64	d7, d7, d5
0x004027f7:	vcmpe.f64	d6, d7
0x004027fb:	vmrs	apsr_nzcv, fpscr
0x004027ff:	bhi	#0x40285d
0x00402801:	vldr	d6, [r1]
0x00402805:	vldr	d7, [r5, #0x1f8]
0x00402809:	vldr	d3, [r2, #0x10]
0x0040280d:	vldr	d2, [r3, #0x3e0]
0x00402811:	vmul.f64	d7, d6, d7
0x00402815:	vldr	d4, [r5, #0x10]
0x00402819:	vmul.f64	d6, d6, d4
0x0040281d:	vcmp.f64	d7, d3
0x00402821:	vmrs	apsr_nzcv, fpscr
0x00402825:	it	gt
0x00402827:	vmovgt.f64	d7, d3
0x0040282b:	vcmp.f64	d2, d7
0x0040282f:	vmrs	apsr_nzcv, fpscr
0x00402833:	vcmp.f64	d2, d6
0x00402837:	it	gt
0x00402839:	vmovgt.f64	d7, d2
0x0040283d:	vmrs	apsr_nzcv, fpscr
0x00402841:	vstr	d7, [r3, #0x3e0]
0x00402845:	it	mi
0x00402847:	vmovmi.f64	d6, d2
0x0040284b:	vcmpe.f64	d3, d6
0x0040284f:	vmrs	apsr_nzcv, fpscr
0x00402853:	it	le
0x00402855:	vmovle.f64	d3, d6
0x00402859:	vstr	d3, [r2, #0x10]
0x0040285d:	adds	r3, #0x18
0x0040285f:	adds	r5, #0x18
0x00402861:	adds	r1, #8
0x00402863:	adds	r2, #0x18
0x00402865:	cmp	r0, r3
0x00402867:	bne.w	#0x4026dd
0x0040285d:	adds	r3, #0x18
0x0040285f:	adds	r5, #0x18
0x00402861:	adds	r1, #8
0x00402863:	adds	r2, #0x18
0x00402865:	cmp	r0, r3
0x00402867:	bne.w	#0x4026dd
0x0040286b:	b	#0x402127
0x0040286d:	vdiv.f64	d0, d7, d0
0x00402871:	bl	#0x500085
0x00402875:	b	#0x4023d7
0x00402877:	vdiv.f64	d0, d7, d0
0x0040287b:	bl	#0x500085
0x0040287f:	b	#0x40239b
0x00402881:	vdiv.f64	d0, d7, d0
0x00402885:	bl	#0x500085
0x00402889:	b	#0x4024c7
0x0040288b:	vdiv.f64	d0, d7, d0
0x0040288f:	bl	#0x500085
0x00402893:	b	#0x40248b
0x00402895:	vdiv.f64	d0, d7, d0
0x00402899:	bl	#0x500085
0x0040289d:	b	#0x40244f
0x0040289f:	vdiv.f64	d0, d7, d0
0x004028a3:	bl	#0x500085
0x004028a7:	b	#0x402413
0x004028a9:	vldr	s13, [sp, #0x134]
0x004028ad:	vldr	s15, [sp, #0x130]
0x004028b1:	ldr	r2, [pc, #0xf4]
0x004028b3:	ldr	r3, [sp, #0x104]
0x004028b5:	vadd.f32	s15, s13, s15
0x004028b9:	add	r2, pc
0x004028bb:	ldrd	r0, r1, [r2]
0x004028bf:	vcmpe.f32	s15, #0
0x004028c3:	strd	r0, r1, [r3]
0x004028c7:	vmrs	apsr_nzcv, fpscr
0x004028cb:	ble.w	#0x402e83
0x004028cf:	vdiv.f32	s14, s13, s15
0x004028d3:	vcvt.f64.f32	d7, s14
0x004028d7:	vstr	d7, [r2]
0x004028db:	b.w	#0x4009cd
0x004028df:	ldr	r2, [pc, #0xcc]
0x004028e1:	movs	r0, #3
0x004028e3:	ldr	r3, [sp, #0x88]
0x004028e5:	movs	r1, #3
0x004028e7:	add	r2, pc
0x004028e9:	ldr	r3, [r3, #0xc]
0x004028eb:	strd	r0, r1, [r2]
0x004028ef:	cmp.w	r3, #0x7d00
0x004028f3:	beq	#0x402909
0x004028f5:	bgt	#0x4029c1
0x004028f7:	movw	r2, #0x5622
0x004028fb:	cmp	r3, r2
0x004028fd:	beq	#0x402909
0x004028ff:	movw	r2, #0x5dc0
0x00402903:	cmp	r3, r2
0x00402905:	bne.w	#0x402a0f
0x00402909:	ldr	r0, [pc, #0xa4]
0x0040290b:	movs	r1, #0
0x0040290d:	movw	r2, #0x4020
0x00402911:	ldr	r5, [pc, #0xa0]
0x00402913:	add	r0, pc
0x00402915:	bl	#0x500079
0x00402919:	ldr	r0, [pc, #0x9c]
0x0040291b:	movs	r1, #0
0x0040291d:	movw	r2, #0x4020
0x00402921:	add	r0, pc
0x00402923:	add	r5, pc
0x00402925:	bl	#0x500079
0x00402929:	ldr	r0, [pc, #0x90]
0x0040292b:	movs	r1, #0
0x0040292d:	movw	r2, #0x4020
0x00402931:	add	r0, pc
0x00402933:	bl	#0x500079
0x00402937:	mov.w	r2, #0x7a0
0x0040293b:	movs	r1, #0
0x0040293d:	add.w	r0, r5, #8
0x00402941:	bl	#0x500079
0x00402945:	mov.w	r2, #0x7a0
0x00402949:	movs	r1, #0
0x0040294b:	add.w	r0, r5, #0x7a8
0x0040294f:	bl	#0x500079
0x00402953:	ldr	r3, [sp, #0x88]
0x00402955:	vldr	s14, [r3, #0x8c]
0x00402959:	movs	r3, #6
0x0040295b:	str.w	r3, [r5, #0xf48]
0x0040295f:	vcmpe.f32	s14, #0
0x00402963:	vmrs	apsr_nzcv, fpscr
0x00402967:	ble	#0x402a4b
0x00402969:	vcvt.f64.f32	d7, s14
0x0040296d:	vldr	d5, [pc, #0x18]
0x00402971:	vldr	d6, [pc, #0x1c]
0x00402975:	vmul.f64	d7, d7, d5
0x00402979:	vmul.f64	d7, d7, d6
0x0040297d:	b	#0x402a4f
0x004029c1:	movw	r2, #0xac44
0x004029c5:	cmp	r3, r2
0x004029c7:	beq	#0x402909
0x004029c9:	movw	r2, #0xbb80
0x004029cd:	cmp	r3, r2
0x004029cf:	beq	#0x402909
0x004029d1:	ldr	r0, [pc, #0x344]
0x004029d3:	movs	r1, #1
0x004029d5:	ldr	r4, [sp, #0x108]
0x004029d7:	ldr	r2, [pc, #0x344]
0x004029d9:	ldr	r0, [r4, r0]
0x004029db:	add	r2, pc
0x004029dd:	ldr	r0, [r0]
0x004029df:	bl	#0x50003d
0x004029e3:	mov.w	r0, #-1
0x004029e7:	bl	#0x500019
0x004029eb:	movs	r1, #1
0x004029ed:	b.w	#0x402175
0x004029f1:	ldr	r2, [sp, #0x64]
0x004029f3:	vldr	d7, [pc, #0x30c]
0x004029f7:	vldr	d4, [r2, #-8]
0x004029fb:	vcmpe.f64	d4, d7
0x004029ff:	vmrs	apsr_nzcv, fpscr
0x00402a03:	ble.w	#0x402ffb
0x00402a07:	ldr	r2, [sp, #0x9c]
0x00402a09:	str	r3, [r2]
0x00402a0b:	b.w	#0x401dfd
0x00402a0f:	cmp.w	r3, #0x3e80
0x00402a13:	beq.w	#0x402909
0x00402a17:	b	#0x4029d1
0x00402a19:	movs	r2, #1
0x00402a1b:	str	r1, [sp, #0x44]
0x00402a1d:	b	#0x402239
0x00402a1f:	movs	r2, #0
0x00402a21:	str	r2, [r3]
0x00402a23:	b.w	#0x402175
0x00402a27:	movs	r1, #0
0x00402a29:	str	r1, [r3, #4]
0x00402a2b:	str	r1, [sp, #0x44]
0x00402a2d:	b	#0x402239
0x00402a2f:	movs	r0, #0
0x00402a31:	movs	r1, #0
0x00402a33:	strd	r0, r1, [sp, #0x118]
0x00402a37:	b.w	#0x402155
0x00402a3b:	movs	r1, #3
0x00402a3d:	str	r1, [r3, #4]
0x00402a3f:	b.w	#0x402239
0x00402a43:	movs	r2, #3
0x00402a45:	str	r2, [r3]
0x00402a47:	b.w	#0x402175
0x00402a4b:	vldr	d7, [pc, #0x2bc]
0x00402a4f:	ldr	r3, [sp, #0x88]
0x00402a51:	movw	r6, #0x1fd
0x00402a55:	ldr	r5, [pc, #0x2c8]
0x00402a57:	movw	r1, #0xcccd
0x00402a5b:	movt	r1, #0x3ecc
0x00402a5f:	ldr	r3, [r3, #0xc]
0x00402a61:	add	r5, pc
0x00402a63:	vmov	s13, r3
0x00402a67:	str	r3, [sp, #0x40]
0x00402a69:	add.w	r3, r5, #0xf50
0x00402a6d:	vcvt.f64.s32	d5, s13
0x00402a71:	addw	r2, r3, #0x804
0x00402a75:	vdiv.f64	d6, d7, d5
0x00402a79:	vcvt.s32.f64	s15, d6
0x00402a7d:	vmov	r0, s15
0x00402a81:	cmp	r0, r6
0x00402a83:	it	ge
0x00402a85:	movge	r0, r6
0x00402a87:	cmp	r0, #6
0x00402a89:	it	lt
0x00402a8b:	movlt	r0, #6
0x00402a8d:	str.w	r0, [r5, #0xf4c]
0x00402a91:	str	r1, [r3], #4
0x00402a95:	cmp	r3, r2
0x00402a97:	bne	#0x402a91
0x00402a4f:	ldr	r3, [sp, #0x88]
0x00402a51:	movw	r6, #0x1fd
0x00402a55:	ldr	r5, [pc, #0x2c8]
0x00402a57:	movw	r1, #0xcccd
0x00402a5b:	movt	r1, #0x3ecc
0x00402a5f:	ldr	r3, [r3, #0xc]
0x00402a61:	add	r5, pc
0x00402a63:	vmov	s13, r3
0x00402a67:	str	r3, [sp, #0x40]
0x00402a69:	add.w	r3, r5, #0xf50
0x00402a6d:	vcvt.f64.s32	d5, s13
0x00402a71:	addw	r2, r3, #0x804
0x00402a75:	vdiv.f64	d6, d7, d5
0x00402a79:	vcvt.s32.f64	s15, d6
0x00402a7d:	vmov	r0, s15
0x00402a81:	cmp	r0, r6
0x00402a83:	it	ge
0x00402a85:	movge	r0, r6
0x00402a87:	cmp	r0, #6
0x00402a89:	it	lt
0x00402a8b:	movlt	r0, #6
0x00402a8d:	str.w	r0, [r5, #0xf4c]
0x00402a91:	str	r1, [r3], #4
0x00402a95:	cmp	r3, r2
0x00402a97:	bne	#0x402a91
0x00402a91:	str	r1, [r3], #4
0x00402a95:	cmp	r3, r2
0x00402a97:	bne	#0x402a91
0x00402a99:	ldr	r6, [pc, #0x288]
0x00402a9b:	vmov.f64	d0, #1.000000e+00
0x00402a9f:	vldr	d10, [pc, #0x270]
0x00402aa3:	movs	r5, #0
0x00402aa5:	add	r6, pc
0x00402aa7:	vmov.f64	d8, d0
0x00402aab:	add.w	r6, r6, #0x660
0x00402aaf:	vmov.f64	d9, #1.250000e+00
0x00402ab3:	b	#0x402acd
0x00402ab5:	vmov	s15, r5
0x00402ab9:	vmov.f64	d0, #1.200000e+01
0x00402abd:	vcvt.f64.s32	d7, s15
0x00402ac1:	vmul.f64	d7, d7, d10
0x00402ac5:	vdiv.f64	d0, d7, d0
0x00402ac9:	bl	#0x500091
0x00402acd:	vsub.f64	d7, d8, d0
0x00402ad1:	vmov.f64	d1, #2.500000e+00
0x00402ad5:	adds	r5, #1
0x00402ad7:	vmov.f64	d0, #1.000000e+01
0x00402adb:	vnmls.f64	d1, d7, d9
0x00402adf:	bl	#0x50009d
0x00402ae3:	cmp	r5, #0xc
0x00402ae5:	vstmia	r6!, {d0}
0x00402ae9:	bne	#0x402ab5
0x00402aeb:	ldr	r7, [pc, #0x23c]
0x00402aed:	vmov.f64	d0, #1.000000e+00
0x00402af1:	vldr	d10, [pc, #0x21c]
0x00402af5:	movs	r6, #0
0x00402af7:	add	r7, pc
0x00402af9:	vmov.f64	d8, d0
0x00402afd:	add.w	r5, r7, #0x6c0
0x00402b01:	vmov.f64	d9, #1.250000e+00
0x00402b05:	add.w	r7, r7, #0x768
0x00402b09:	b	#0x402b23
0x00402b0b:	vmov	s15, r6
0x00402b0f:	vmov.f64	d0, #2.100000e+01
0x00402b13:	vcvt.f64.s32	d7, s15
0x00402b17:	vmul.f64	d7, d7, d10
0x00402b1b:	vdiv.f64	d0, d7, d0
0x00402b1f:	bl	#0x500091
0x00402b23:	vsub.f64	d7, d8, d0
0x00402b27:	vmov.f64	d1, #2.500000e+00
0x00402b2b:	vmov.f64	d0, #1.000000e+01
0x00402b2f:	adds	r6, #1
0x00402b31:	vnmls.f64	d1, d7, d9
0x00402b35:	bl	#0x50009d
0x00402b39:	vstmia	r5!, {d0}
0x00402b3d:	cmp	r5, r7
0x00402b3f:	bne	#0x402b0b
0x00402b41:	ldr	r5, [pc, #0x1e8]
0x00402b43:	movs	r1, #0xff
0x00402b45:	movw	r2, #0x804
0x00402b49:	add	r6, sp, #0x128
0x00402b4b:	add	r5, pc
0x00402b4d:	str	r6, [sp, #0xb0]
0x00402b4f:	add.w	r3, r5, #0x768
0x00402b53:	mov	r0, r3
0x00402b55:	bl	#0x500079
0x00402b59:	ldr	r3, [sp, #0x88]
0x00402b5b:	str	r6, [sp, #0x10]
0x00402b5d:	mov	r2, r0
0x00402b5f:	ldr	r0, [pc, #0x1d0]
0x00402b61:	ldr	r3, [r3, #0xc]
0x00402b63:	vmov	s15, r3
0x00402b67:	str	r3, [sp, #0x40]
0x00402b69:	ldr	r3, [pc, #0x1c8]
0x00402b6b:	add	r0, pc
0x00402b6d:	add.w	r1, r0, #0x70
0x00402b71:	vcvt.f64.s32	d0, s15
0x00402b75:	add	r3, pc
0x00402b77:	str	r3, [sp, #8]
0x00402b79:	ldr	r3, [pc, #0x1bc]
0x00402b7b:	add	r3, pc
0x00402b7d:	str	r3, [sp, #4]
0x00402b7f:	add.w	r3, r0, #0x268
0x00402b83:	str	r3, [sp, #0x30]
0x00402b85:	add.w	r3, r0, #0x2c8
0x00402b89:	str	r3, [sp, #0x2c]
0x00402b8b:	add.w	r3, r0, #0x328
0x00402b8f:	str	r3, [sp, #0x28]
0x00402b91:	add.w	r3, r0, #0x358
0x00402b95:	str	r3, [sp, #0x24]
0x00402b97:	add.w	r3, r0, #0x388
0x00402b9b:	str	r3, [sp, #0x20]
0x00402b9d:	add.w	r3, r0, #0x430
0x00402ba1:	str	r3, [sp, #0x1c]
0x00402ba3:	add.w	r3, r0, #0x4d8
0x00402ba7:	str	r3, [sp, #0x18]
0x00402ba9:	addw	r3, r0, #0x52c
0x00402bad:	str	r3, [sp, #0x14]
0x00402baf:	add.w	r3, r0, #0x580
0x00402bb3:	str	r3, [sp, #0xc]
0x00402bb5:	add.w	r3, r0, #0x778
0x00402bb9:	add.w	r0, r0, #0x16c
0x00402bbd:	str	r3, [sp]
0x00402bbf:	add.w	r3, r5, #0xf70
0x00402bc3:	bl	#0x400001
0x00402e83:	movs	r0, #0
0x00402e85:	movs	r1, #0
0x00402e87:	strd	r0, r1, [r2]
0x00402e8b:	b.w	#0x4009cd
0x00402e97:	vldr	s12, [pc, #0x298]
0x00402e9b:	add.w	r3, r4, #0x1000
0x00402e9f:	add.w	r2, r4, #0x2000
0x00402ea3:	vldmdb	r3!, {s15}
0x00402ea7:	vldmdb	r2!, {s13}
0x00402eab:	cmp	r3, r4
0x00402ead:	vadd.f32	s14, s13, s15
0x00402eb1:	vsub.f32	s15, s15, s13
0x00402eb5:	vmul.f32	s14, s14, s12
0x00402eb9:	vmul.f32	s15, s15, s12
0x00402ebd:	vstr	s14, [r3]
0x00402ec1:	vstr	s15, [r2]
0x00402ec5:	bne	#0x402ea3
0x00402ea3:	vldmdb	r3!, {s15}
0x00402ea7:	vldmdb	r2!, {s13}
0x00402eab:	cmp	r3, r4
0x00402ead:	vadd.f32	s14, s13, s15
0x00402eb1:	vsub.f32	s15, s15, s13
0x00402eb5:	vmul.f32	s14, s14, s12
0x00402eb9:	vmul.f32	s15, s15, s12
0x00402ebd:	vstr	s14, [r3]
0x00402ec1:	vstr	s15, [r2]
0x00402ec5:	bne	#0x402ea3
0x00402ec7:	ldr	r0, [pc, #0x280]
0x00402ec9:	vldr	s12, [pc, #0x264]
0x00402ecd:	add	r0, pc
0x00402ecf:	add.w	r1, r0, #0x800
0x00402ed3:	add.w	r3, r1, #0x400
0x00402ed7:	add.w	r2, r1, #0x1000
0x00402edb:	vldmdb	r3!, {s15}
0x00402edf:	vldmdb	r2!, {s13}
0x00402ee3:	cmp	r3, r1
0x00402ee5:	vadd.f32	s14, s13, s15
0x00402ee9:	vsub.f32	s15, s15, s13
0x00402eed:	vmul.f32	s14, s14, s12
0x00402ef1:	vmul.f32	s15, s15, s12
0x00402ef5:	vstr	s14, [r3]
0x00402ef9:	vstr	s15, [r2]
0x00402efd:	bne	#0x402edb
0x00402ed3:	add.w	r3, r1, #0x400
0x00402ed7:	add.w	r2, r1, #0x1000
0x00402edb:	vldmdb	r3!, {s15}
0x00402edf:	vldmdb	r2!, {s13}
0x00402ee3:	cmp	r3, r1
0x00402ee5:	vadd.f32	s14, s13, s15
0x00402ee9:	vsub.f32	s15, s15, s13
0x00402eed:	vmul.f32	s14, s14, s12
0x00402ef1:	vmul.f32	s15, s15, s12
0x00402ef5:	vstr	s14, [r3]
0x00402ef9:	vstr	s15, [r2]
0x00402efd:	bne	#0x402edb
0x00402edb:	vldmdb	r3!, {s15}
0x00402edf:	vldmdb	r2!, {s13}
0x00402ee3:	cmp	r3, r1
0x00402ee5:	vadd.f32	s14, s13, s15
0x00402ee9:	vsub.f32	s15, s15, s13
0x00402eed:	vmul.f32	s14, s14, s12
0x00402ef1:	vmul.f32	s15, s15, s12
0x00402ef5:	vstr	s14, [r3]
0x00402ef9:	vstr	s15, [r2]
0x00402efd:	bne	#0x402edb
0x00402eff:	sub.w	r3, r1, #0x400
0x00402f03:	cmp	r1, r0
0x00402f05:	beq.w	#0x401651
0x00402f09:	mov	r1, r3
0x00402f0b:	b	#0x402ed3
0x00402f0d:	ldr	r3, [sp, #0x88]
0x00402f0f:	ldr	r4, [r3, #0x20]
0x00402f11:	b.w	#0x402127
0x00402f3b:	vldr	s14, [pc, #0x1f8]
0x00402f3f:	ldr	r1, [pc, #0x20c]
0x00402f41:	vmov.f32	s13, s14
0x00402f45:	add	r1, pc
0x00402f47:	vmov.f32	s15, s14
0x00402f4b:	addw	r3, r1, #0x59c
0x00402f4f:	addw	r2, r1, #0x9a4
0x00402f53:	add.w	r1, r1, #0x6a0
0x00402f57:	vldmia	r3!, {s10}
0x00402f5b:	vldmia	r2!, {s11}
0x00402f5f:	vldr	s12, [r3, #0x200]
0x00402f63:	vadd.f32	s15, s15, s10
0x00402f67:	vadd.f32	s14, s14, s11
0x00402f6b:	cmp	r3, r1
0x00402f6d:	vadd.f32	s13, s13, s12
0x00402f71:	bne	#0x402f57
0x00402f57:	vldmia	r3!, {s10}
0x00402f5b:	vldmia	r2!, {s11}
0x00402f5f:	vldr	s12, [r3, #0x200]
0x00402f63:	vadd.f32	s15, s15, s10
0x00402f67:	vadd.f32	s14, s14, s11
0x00402f6b:	cmp	r3, r1
0x00402f6d:	vadd.f32	s13, s13, s12
0x00402f71:	bne	#0x402f57
0x00402f73:	vcmpe.f32	s15, s13
0x00402f77:	vmov.f32	s11, #3.000000e+01
0x00402f7b:	ldr	r2, [sp, #0x98]
0x00402f7d:	movs	r3, #1
0x00402f7f:	vmrs	apsr_nzcv, fpscr
0x00402f83:	str	r3, [r2]
0x00402f85:	ite	pl
0x00402f87:	vmovpl.f32	s12, s13
0x00402f8b:	vmovmi.f32	s12, s15
0x00402f8f:	vcmpe.f32	s12, s14
0x00402f93:	vmrs	apsr_nzcv, fpscr
0x00402f97:	vcmpe.f32	s15, s13
0x00402f9b:	it	pl
0x00402f9d:	vmovpl.f32	s12, s14
0x00402fa1:	vmrs	apsr_nzcv, fpscr
0x00402fa5:	vmul.f32	s11, s12, s11
0x00402fa9:	it	le
0x00402fab:	vmovle.f32	s15, s13
0x00402faf:	vcmpe.f32	s15, s14
0x00402fb3:	vmrs	apsr_nzcv, fpscr
0x00402fb7:	it	le
0x00402fb9:	vmovle.f32	s15, s14
0x00402fbd:	vcmpe.f32	s11, s15
0x00402fc1:	vmrs	apsr_nzcv, fpscr
0x00402fc5:	bmi	#0x402feb
0x00402fc7:	vmov.f32	s14, #1.000000e+01
0x00402fcb:	vmul.f32	s12, s12, s14
0x00402fcf:	vcmpe.f32	s12, s15
0x00402fd3:	vmrs	apsr_nzcv, fpscr
0x00402fd7:	bpl.w	#0x4011fd
0x00402fdb:	vldr	d7, [pc, #0x14c]
0x00402fdf:	vcmpe.f64	d4, d7
0x00402fe3:	vmrs	apsr_nzcv, fpscr
0x00402fe7:	ble.w	#0x4011fd
0x00402feb:	movs	r3, #0
0x00402fed:	str	r3, [r2]
0x00402fef:	b.w	#0x4011fd
0x00402ffb:	vldr	s14, [pc, #0x138]
0x00402fff:	ldr	r1, [pc, #0x150]
0x00403001:	vmov.f32	s13, s14
0x00403005:	add	r1, pc
0x00403007:	vmov.f32	s15, s14
0x0040300b:	addw	r3, r1, #0x59c
0x0040300f:	addw	r2, r1, #0x9a4
0x00403013:	add.w	r1, r1, #0x6a0
0x00403017:	vldmia	r3!, {s10}
0x0040301b:	vldmia	r2!, {s11}
0x0040301f:	vldr	s12, [r3, #0x200]
0x00403023:	vadd.f32	s15, s15, s10
0x00403027:	vadd.f32	s14, s14, s11
0x0040302b:	cmp	r3, r1
0x0040302d:	vadd.f32	s13, s13, s12
0x00403031:	bne	#0x403017
0x00403017:	vldmia	r3!, {s10}
0x0040301b:	vldmia	r2!, {s11}
0x0040301f:	vldr	s12, [r3, #0x200]
0x00403023:	vadd.f32	s15, s15, s10
0x00403027:	vadd.f32	s14, s14, s11
0x0040302b:	cmp	r3, r1
0x0040302d:	vadd.f32	s13, s13, s12
0x00403031:	bne	#0x403017
0x00403033:	vcmpe.f32	s13, s15
0x00403037:	vmov.f32	s11, #3.000000e+01
0x0040303b:	ldr	r2, [sp, #0x9c]
0x0040303d:	movs	r3, #1
0x0040303f:	vmrs	apsr_nzcv, fpscr
0x00403043:	str	r3, [r2]
0x00403045:	ite	le
0x00403047:	vmovle.f32	s12, s13
0x0040304b:	vmovgt.f32	s12, s15
0x0040304f:	vcmpe.f32	s12, s14
0x00403053:	vmrs	apsr_nzcv, fpscr
0x00403057:	vcmpe.f32	s13, s15
0x0040305b:	it	pl
0x0040305d:	vmovpl.f32	s12, s14
0x00403061:	vmrs	apsr_nzcv, fpscr
0x00403065:	vmul.f32	s11, s12, s11
0x00403069:	it	pl
0x0040306b:	vmovpl.f32	s15, s13
0x0040306f:	vcmpe.f32	s15, s14
0x00403073:	vmrs	apsr_nzcv, fpscr
0x00403077:	it	le
0x00403079:	vmovle.f32	s15, s14
0x0040307d:	vcmpe.f32	s11, s15
0x00403081:	vmrs	apsr_nzcv, fpscr
0x00403085:	bmi	#0x4030ab
0x00403087:	vmov.f32	s14, #1.000000e+01
0x0040308b:	vmul.f32	s12, s12, s14
0x0040308f:	vcmpe.f32	s12, s15
0x00403093:	vmrs	apsr_nzcv, fpscr
0x00403097:	bpl.w	#0x401dfd
0x0040309b:	vldr	d7, [pc, #0x8c]
0x0040309f:	vcmpe.f64	d4, d7
0x004030a3:	vmrs	apsr_nzcv, fpscr
0x004030a7:	ble.w	#0x401dfd
0x004030ab:	movs	r3, #0
0x004030ad:	str	r3, [r2]
0x004030af:	b.w	#0x401dfd
0x004030b3:	ldr	r3, [pc, #0xa0]
0x004030b5:	movs	r2, #0x19
0x004030b7:	ldr	r4, [sp, #0x108]
0x004030b9:	movs	r1, #1
0x004030bb:	ldr	r0, [pc, #0x9c]
0x004030bd:	ldr	r3, [r4, r3]
0x004030bf:	add	r0, pc
0x004030c1:	ldr	r3, [r3]
0x004030c3:	bl	#0x50000d
0x004030c7:	bl	#0x5000b5
0x004030e5:	strd	r3, r2, [sp, #0x48]
0x004030e9:	bl	#0x500025
0x004030ed:	ldrd	r3, r2, [sp, #0x48]
0x004030f1:	vmov.f64	d6, d0
0x004030f5:	b.w	#0x4018d3
0x004030f9:	bl	#0x5000c1
0x004030fd:	vmov.f32	s15, s0
0x00403101:	b.w	#0x401961
0x00403105:	bl	#0x500025
0x00403109:	vmov.f64	d6, d0
0x0040310d:	b.w	#0x400ea7
0x0040315d:	vmov.f32	s0, s17
0x00403161:	vmov.f32	s21, s17
0x00403165:	bl	#0x5000c1
0x00403169:	vmov.f32	s17, s0
0x0040316d:	b.w	#0x400da5
0x00403171:	bl	#0x5000c1
0x00403175:	b.w	#0x400ef5
0x00403179:	vmov.f32	s0, s17
0x0040317d:	vmov.f32	s20, s17
0x00403181:	bl	#0x5000c1
0x00403185:	vmov.f32	s17, s0
0x00403189:	b.w	#0x401929
0x0040318d:	bl	#0x500025
0x00403191:	vmov.f64	d6, d0
0x00403195:	b.w	#0x401ac1
0x00403199:	strd	r3, r2, [sp, #0x48]
0x0040319d:	bl	#0x5000c1
0x004031a1:	ldrd	r3, r2, [sp, #0x48]
0x004031a5:	vmov.f32	s12, s0
0x004031a9:	b.w	#0x40181f
0x004031ad:	bl	#0x5000c1
0x004031b1:	b.w	#0x401b13
0x004031b5:	bl	#0x5000c1
0x004031b9:	vmov.f32	s15, s0
0x004031bd:	b.w	#0x400ddb
0x004031c1:	strd	r3, r1, [sp, #0x3c]
0x004031c5:	bl	#0x500025
0x004031c9:	ldrd	r3, r1, [sp, #0x3c]
0x004031cd:	vmov.f64	d6, d0
0x004031d1:	b.w	#0x400d47
0x004031d5:	strd	r3, r1, [sp, #0x3c]
0x004031d9:	bl	#0x5000c1
0x004031dd:	ldrd	r3, r1, [sp, #0x3c]
0x004031e1:	vmov.f32	s12, s0
0x004031e5:	b.w	#0x400c93
0x004031e9:	bl	#0x500031
0x004031ed:	ldr	r2, [r3]
0x004031ef:	b.w	#0x402175
0x004031f3:	ldr	r3, [r3, #4]
0x004031f5:	str	r3, [sp, #0x44]
0x004031f7:	b.w	#0x402239

Function sub_400bef @ 0x00400bef
0x00400bef:	nop	
0x00400bf1:	movs	r0, r0
0x00400bf3:	movs	r0, r0
0x00400bf5:	movs	r0, r0
0x00400bf7:	movs	r0, r0
0x00400bf9:	movs	r0, r0
0x00400bfb:	movs	r0, r0
0x00400bfd:	movs	r0, r0
0x00400bff:	movs	r0, r0
0x00400c01:	lsls	r2, r0, #0xb
0x00400c03:	movs	r0, r0
0x00400c05:	lsls	r4, r6, #0xa
0x00400c07:	movs	r0, r0
0x00400c09:	ldr	r0, [r2, #0x44]
0x00400c0b:	movs	r0, r0
0x00400c0d:	ldr	r4, [r7, #0x40]
0x00400c0f:	movs	r0, r0
0x00400c11:	lsls	r4, r7, #8
0x00400c13:	movs	r0, r0
0x00400c15:	ldr	r1, [pc, #0x3c8]
0x00400c17:	movs	r0, r0
0x00400c19:	sbfx	r0, lr, #0, #2
0x00400c1d:	movs	r7, #0xdc
0x00400c1f:	movs	r0, r0
0x00400c21:	cbz	r4, #0x400c6b
0x00400c23:	movs	r1, r0
0x00400c25:	adds	r3, #0x4c
0x00400c27:	movs	r2, r0
0x00400c29:	ldrh	r0, [r3, r2]
0x00400c2b:	movs	r0, r0
0x00400c2d:	ldr	r2, [sp, #0x330]
0x00400c2f:	movs	r0, r0
0x00400c31:	ldrb	r2, [r1, #0xb]
0x00400c33:	movs	r0, r0
0x00400c35:	movs	r6, #0x8c
0x00400c37:	movs	r0, r0
0x00400c39:	cmp	r6, r1
0x00400c3b:	vstmia	r8!, {s20}
0x00400c3f:	beq.w	#0x400d5d

Function sub_400fab @ 0x00400fab
0x00400fab:	nop	
0x00400fad:	movs	r0, r0
0x00400faf:	movs	r0, r0
0x00400fb1:	movs	r4, #0xa0
0x00400fb3:	movs	r0, r0
0x00400fb5:	ldrsb	r6, [r5, r5]
0x00400fb7:	movs	r0, r0
0x00400fb9:	strb	r4, [r3, r7]
0x00400fbb:	movs	r0, r0
0x00400fbd:	add	lr, fp
0x00400fbf:	movs	r0, r0
0x00400fc1:	movs	r2, #0xe8
0x00400fc3:	movs	r0, r0
0x00400fc5:	add	lr, sl
0x00400fc7:	movs	r0, r0
0x00400fc9:	add	r8, sl
0x00400fcb:	movs	r0, r0
0x00400fcd:	movs	r0, #0
0x00400fcf:	mov	r4, r0
0x00400fd1:	ldr	r6, [pc, #0x384]
0x00400fd3:	add	r6, pc
0x00400fd5:	ldr.w	r3, [r6, #0x970]
0x00400fd9:	str	r3, [sp, #0xc0]
0x00400fdb:	cmp	r4, r3
0x00400fdd:	bge	#0x401055

Function sub_401755 @ 0x00401755
0x00401755:	nop.w	
0x00401759:	movs	r0, r0
0x0040175b:	movs	r0, r0
0x0040175d:	movs	r0, r0
0x0040175f:	movs	r0, r0
0x00401761:	ands	r0, r0
0x00401763:	movs	r0, r0
0x00401765:	str	r4, [r6, r3]
0x00401767:	movs	r0, r0
0x00401769:	add	r1, sp, #0x118
0x0040176b:	movs	r0, r0
0x0040176d:	subs	r7, #0x90
0x0040176f:	movs	r0, r0
0x00401771:	adds	r0, r4, #1
0x00401773:	movs	r0, r0
0x00401775:	subs	r6, #0x4e
0x00401777:	movs	r0, r0
0x00401779:	b	#0x4016f1

Function sub_401f6d @ 0x00401f6d
0x00401f6d:	nop.w	
0x00401f71:	ldr	r1, [sp, #0x268]
0x00401f73:	ldr	r1, [sp, #0x264]
0x00401f75:	ldr	r1, [sp, #0x264]
0x00401f77:	subs	r7, #0xd9
0x00401f79:	lsrs	r5, r1, #1
0x00401f7b:	ldr	r6, [sp, #0x1bc]

Function sub_4025ed @ 0x004025ed
0x004025ed:	nop.w	
0x004025f1:	movs	r0, r0
0x004025f3:	movs	r0, r0
0x004025f5:	ands	r0, r0
0x004025f7:	lsls	r7, r1
0x004025f9:	str	r6, [r4, #0x64]
0x004025fb:	str	r6, [r4, #0x64]
0x004025fd:	str	r6, [r4, #0x64]
0x004025ff:	subs	r7, #0xe6
0x00402601:	movs	r0, r0
0x00402603:	movs	r0, r0
0x00402605:	movs	r0, r0
0x00402607:	movs	r0, r0
0x00402609:	lsrs	r2, r5, #0x1c
0x0040260b:	movs	r0, r0
0x0040260d:	lsrs	r6, r7, #0x1a
0x0040260f:	movs	r0, r0
0x00402611:	ldr	r5, [pc, #0x384]
0x00402613:	ldr	r0, [pc, #0x388]
0x00402615:	add	r5, pc
0x00402617:	vldr	d3, [pc, #0x368]
0x0040261b:	add.w	r6, r5, #0x7a8
0x0040261f:	add	r0, pc
0x00402621:	add.w	r1, r5, #0x3d8
0x00402625:	add.w	r2, r5, #0xd60
0x00402629:	add.w	r0, r0, #0x6c0
0x0040262d:	add.w	r5, r5, #0x850
0x00402631:	mov	r3, r6
0x00402633:	vldmia	r3!, {d7}
0x00402637:	vldr	d6, [r3, #0x1e0]
0x0040263b:	vmul.f64	d5, d6, d3
0x0040263f:	vcmpe.f64	d7, d5
0x00402643:	vmrs	apsr_nzcv, fpscr
0x00402647:	bhi	#0x4026b3

Function sub_40297f @ 0x0040297f
0x0040297f:	nop	
0x00402981:	b	#0x402c15

Function sub_402bc7 @ 0x00402bc7
0x00402bc7:	movs	r3, #0
0x00402bc9:	addw	r2, r5, #0x764
0x00402bcd:	mov	r0, r3
0x00402bcf:	addw	r5, r5, #0xf68
0x00402bd3:	ldr	r1, [r2, #4]!
0x00402bd7:	cmp	r3, r1
0x00402bd9:	itt	lt
0x00402bdb:	movlt	r3, r1
0x00402bdd:	movlt	r0, #1
0x00402bdf:	cmp	r2, r5
0x00402be1:	bne	#0x402bd3
0x00402bd3:	ldr	r1, [r2, #4]!
0x00402bd7:	cmp	r3, r1
0x00402bd9:	itt	lt
0x00402bdb:	movlt	r3, r1
0x00402bdd:	movlt	r0, #1
0x00402bdf:	cmp	r2, r5
0x00402be1:	bne	#0x402bd3
0x00402be3:	add.w	r8, r3, #1
0x00402be7:	cmp	r0, #0
0x00402be9:	beq.w	#0x402ff3
0x00402bed:	ldr	r2, [pc, #0x14c]
0x00402bef:	add	r2, pc
0x00402bf1:	ldr	r1, [r2, #0x70]
0x00402bf3:	str.w	r8, [r2, #0x970]
0x00402bf7:	cmp	r1, #0
0x00402bf9:	blt.w	#0x4030e1
0x00402bfd:	adds	r2, #0x70
0x00402bff:	movs	r5, #0
0x00402c01:	ldr	r1, [r2, #4]!
0x00402c05:	adds	r5, #1
0x00402c07:	cmp	r1, #0
0x00402c09:	bge	#0x402c01
0x00402c01:	ldr	r1, [r2, #4]!
0x00402c05:	adds	r5, #1
0x00402c07:	cmp	r1, #0
0x00402c09:	bge	#0x402c01
0x00402c0b:	ldr	r2, [pc, #0x134]
0x00402c0d:	add	r2, pc
0x00402c0f:	ldr.w	r1, [r2, #0x528]
0x00402c13:	ldr.w	r7, [r2, #0x354]
0x00402c17:	add.w	ip, r1, #1
0x00402c1b:	cmp	r1, r3
0x00402c1d:	add.w	r7, r7, #1
0x00402c21:	str.w	r5, [r2, #0x974]
0x00402c25:	str.w	r7, [r2, #0x97c]
0x00402c29:	str.w	ip, [r2, #0x978]
0x00402c2d:	ble	#0x402c49
0x00402c2f:	str.w	r8, [r2, #0x978]
0x00402c33:	add.w	r2, r2, #0x430
0x00402c37:	mov	ip, r8
0x00402c39:	str.w	r3, [r2, #0xf8]
0x00402c3d:	movs	r0, #0
0x00402c3f:	movs	r1, #0
0x00402c41:	movt	r1, #0x3ff0
0x00402c45:	strd	r0, r1, [r2, #-0x8]
0x00402c49:	cmp	r7, r5
0x00402c4b:	ble	#0x402c69
0x00402c49:	cmp	r7, r5
0x00402c4b:	ble	#0x402c69
0x00402c4d:	ldr	r2, [pc, #0xf4]
0x00402c4f:	mov	r7, r5
0x00402c51:	subs	r1, r5, #1
0x00402c53:	movs	r0, #0
0x00402c55:	add	r2, pc
0x00402c57:	str.w	r1, [r2, #0x354]
0x00402c5b:	movs	r1, #0
0x00402c5d:	movt	r1, #0x3ff0
0x00402c61:	str.w	r5, [r2, #0x97c]
0x00402c65:	strd	r0, r1, [r2, #0x2c0]
0x00402c69:	cmp.w	ip, #0
0x00402c6d:	ble.w	#0x4030d9
0x00402c69:	cmp.w	ip, #0
0x00402c6d:	ble.w	#0x4030d9
0x00402c71:	ldr	r6, [pc, #0xd4]
0x00402c73:	adds	r2, r3, #1
0x00402c75:	ldr.w	lr, [pc, #0xd4]
0x00402c79:	add	r6, pc
0x00402c7b:	lsl.w	sl, r2, #3
0x00402c7f:	add.w	r6, r6, #0x980
0x00402c83:	add	lr, pc
0x00402c85:	add.w	sb, r6, ip, lsl #3
0x00402c89:	cmp.w	r8, #0
0x00402c8d:	it	le
0x00402c8f:	movle	r2, #0
0x00402c91:	ble	#0x402caf
0x00402c89:	cmp.w	r8, #0
0x00402c8d:	it	le
0x00402c8f:	movle	r2, #0
0x00402c91:	ble	#0x402caf
0x00402c93:	mov	r1, lr
0x00402c95:	movs	r2, #0
0x00402c97:	b	#0x402ca1
0x00402c99:	adds	r0, r2, #1
0x00402c9b:	cmp	r2, r3
0x00402c9d:	mov	r2, r0
0x00402c9f:	bge	#0x402caf
0x00402ca1:	vldmia	r1!, {d7}
0x00402ca5:	vcmp.f64	d7, #0
0x00402ca9:	vmrs	apsr_nzcv, fpscr
0x00402cad:	beq	#0x402c99
0x00402caf:	cmp	r3, #0
0x00402cb1:	str	r2, [r6]
0x00402cb3:	ble.w	#0x402e93
0x00402cb7:	add.w	r1, sl, lr
0x00402cbb:	mov	r2, r3
0x00402cbd:	b	#0x402cc3
0x00402cbf:	subs	r2, #1
0x00402cc1:	beq	#0x402cd1
0x00402cc3:	vldmdb	r1!, {d7}
0x00402cc7:	vcmp.f64	d7, #0
0x00402ccb:	vmrs	apsr_nzcv, fpscr
0x00402ccf:	beq	#0x402cbf
0x00402cd1:	str	r2, [r6, #4]
0x00402cd3:	adds	r6, #8
0x00402cd5:	add.w	lr, lr, #0x200
0x00402cd9:	cmp	r6, sb
0x00402cdb:	bne	#0x402c89
0x00402cdd:	cmp	r7, #0
0x00402cdf:	ble	#0x402dab
0x00402ce1:	ldr	r0, [pc, #0x6c]
0x00402ce3:	subs	r6, r5, #1
0x00402ce5:	ldr	r1, [pc, #0x6c]
0x00402ce7:	lsl.w	r8, r5, #3
0x00402ceb:	add	r0, pc
0x00402ced:	movs	r2, #0
0x00402cef:	addw	r0, r0, #0xb78
0x00402cf3:	add	r1, pc
0x00402cf5:	mov	r3, r5
0x00402cf7:	cbz	r5, #0x402d6d
0x00402cf9:	mov	lr, r1
0x00402cfb:	movs	r3, #0
0x00402cfd:	b	#0x402d5f
0x00402cf5:	mov	r3, r5
0x00402cf7:	cbz	r5, #0x402d6d
0x00402cf9:	mov	lr, r1
0x00402cfb:	movs	r3, #0
0x00402cfd:	b	#0x402d5f
0x00402cf9:	mov	lr, r1
0x00402cfb:	movs	r3, #0
0x00402cfd:	b	#0x402d5f
0x00402d59:	adds	r3, #1
0x00402d5b:	cmp	r3, r5
0x00402d5d:	beq	#0x402d6d
0x00402d5f:	vldmia	lr!, {d7}
0x00402d63:	vcmp.f64	d7, #0
0x00402d67:	vmrs	apsr_nzcv, fpscr
0x00402d6b:	beq	#0x402d59
0x00402d6d:	cmp	r6, #0
0x00402d6f:	str.w	r3, [r0, r2, lsl #3]
0x00402d73:	ble.w	#0x402e8f
0x00402d77:	add.w	lr, r1, r8
0x00402d7b:	mov	r3, r6
0x00402d7d:	b	#0x402d83
0x00402d7f:	subs	r3, #1
0x00402d81:	beq	#0x402d91
0x00402d83:	vldmdb	lr!, {d7}
0x00402d87:	vcmp.f64	d7, #0
0x00402d8b:	vmrs	apsr_nzcv, fpscr
0x00402d8f:	beq	#0x402d7f
0x00402d91:	add.w	lr, r0, r2, lsl #3
0x00402d95:	adds	r2, #1
0x00402d97:	add.w	r1, r1, #0x200
0x00402d9b:	cmp	r2, r7
0x00402d9d:	str.w	r3, [lr, #4]
0x00402da1:	blt	#0x402cf5
0x00402da3:	cmp.w	ip, #0
0x00402da7:	ble.w	#0x4030cb
0x00402dab:	ldr	r0, [pc, #0x38c]
0x00402dad:	lsl.w	ip, ip, #6
0x00402db1:	ldr	r6, [pc, #0x388]
0x00402db3:	movs	r5, #0
0x00402db5:	add	r0, pc
0x00402db7:	vldr	d5, [pc, #0x358]
0x00402dbb:	add	r6, pc
0x00402dbd:	addw	r0, r0, #0x984
0x00402dc1:	add.w	lr, r6, #8
0x00402dc5:	ldrd	r3, r2, [r0, #-0x4]
0x00402dc9:	cmp	r2, r3
0x00402dcb:	blt	#0x402dff
0x00402dc5:	ldrd	r3, r2, [r0, #-0x4]
0x00402dc9:	cmp	r2, r3
0x00402dcb:	blt	#0x402dff
0x00402dcd:	add	r3, r5
0x00402dcf:	add	r2, r5
0x00402dd1:	vldr	d7, [pc, #0x344]
0x00402dd5:	add.w	r3, r6, r3, lsl #3
0x00402dd9:	add.w	r1, lr, r2, lsl #3
0x00402ddd:	mov	r2, r3
0x00402ddf:	vldmia	r2!, {d6}
0x00402de3:	vadd.f64	d7, d7, d6
0x00402de7:	cmp	r2, r1
0x00402de9:	bne	#0x402ddf
0x00402ddf:	vldmia	r2!, {d6}
0x00402de3:	vadd.f64	d7, d7, d6
0x00402de7:	cmp	r2, r1
0x00402de9:	bne	#0x402ddf
0x00402deb:	vdiv.f64	d6, d5, d7
0x00402def:	vldr	d7, [r3]
0x00402df3:	vmul.f64	d7, d7, d6
0x00402df7:	vstmia	r3!, {d7}
0x00402dfb:	cmp	r3, r1
0x00402dfd:	bne	#0x402def
0x00402def:	vldr	d7, [r3]
0x00402df3:	vmul.f64	d7, d7, d6
0x00402df7:	vstmia	r3!, {d7}
0x00402dfb:	cmp	r3, r1
0x00402dfd:	bne	#0x402def
0x00402dff:	adds	r5, #0x40
0x00402e01:	adds	r0, #8
0x00402e03:	cmp	r5, ip
0x00402e05:	bne	#0x402dc5
0x00402e07:	ldr	r3, [sp, #0x88]
0x00402e09:	ldr.w	r3, [r3, #0xac]
0x00402e0d:	cmp	r3, #1
0x00402e0f:	beq.w	#0x402f15
0x00402e13:	cmp	r7, #0
0x00402e15:	ble	#0x402e7b
0x00402e17:	ldr	r5, [pc, #0x328]
0x00402e19:	movs	r0, #0
0x00402e1b:	ldr.w	ip, [pc, #0x328]
0x00402e1f:	add	r5, pc
0x00402e21:	ldr	r6, [sp, #0xb0]
0x00402e23:	add	ip, pc
0x00402e25:	addw	r5, r5, #0xb78
0x00402e29:	add.w	lr, ip, #8
0x00402e2d:	add.w	r3, r5, r4, lsl #3
0x00402e31:	ldr	r2, [r3, #4]
0x00402e33:	ldr.w	r3, [r5, r4, lsl #3]
0x00402e37:	cmp	r2, r3
0x00402e39:	blt	#0x402e71
0x00402e2d:	add.w	r3, r5, r4, lsl #3
0x00402e31:	ldr	r2, [r3, #4]
0x00402e33:	ldr.w	r3, [r5, r4, lsl #3]
0x00402e37:	cmp	r2, r3
0x00402e39:	blt	#0x402e71
0x00402e3b:	add	r3, r0
0x00402e3d:	add	r2, r0
0x00402e3f:	vldr	d7, [pc, #0x2d8]
0x00402e43:	add.w	r3, ip, r3, lsl #3
0x00402e47:	add.w	r1, lr, r2, lsl #3
0x00402e4b:	mov	r2, r3
0x00402e4d:	vldmia	r2!, {d6}
0x00402e51:	vadd.f64	d7, d7, d6
0x00402e55:	cmp	r2, r1
0x00402e57:	bne	#0x402e4d
0x00402e4d:	vldmia	r2!, {d6}
0x00402e51:	vadd.f64	d7, d7, d6
0x00402e55:	cmp	r2, r1
0x00402e57:	bne	#0x402e4d
0x00402e59:	vldr	d5, [r6]
0x00402e5d:	vdiv.f64	d6, d5, d7
0x00402e61:	vldr	d7, [r3]
0x00402e65:	vmul.f64	d7, d7, d6
0x00402e69:	vstmia	r3!, {d7}
0x00402e6d:	cmp	r3, r1
0x00402e6f:	bne	#0x402e61
0x00402e61:	vldr	d7, [r3]
0x00402e65:	vmul.f64	d7, d7, d6
0x00402e69:	vstmia	r3!, {d7}
0x00402e6d:	cmp	r3, r1
0x00402e6f:	bne	#0x402e61
0x00402e71:	adds	r4, #1
0x00402e73:	adds	r6, #8
0x00402e75:	adds	r0, #0x40
0x00402e77:	cmp	r4, r7
0x00402e79:	blt	#0x402e2d
0x00402e7b:	bl	#0x5000a9
0x00402e7f:	b.w	#0x40096f
0x00402e8f:	mov	r3, r6
0x00402e91:	b	#0x402d91
0x00402e93:	mov	r2, r3
0x00402e95:	b	#0x402cd1
0x00402f15:	cmp	r7, #0
0x00402f17:	ble	#0x402e7b
0x00402f19:	ldr	r3, [sp, #0xb0]
0x00402f1b:	vldr	d8, [pc, #0x204]
0x00402f1f:	mov	r5, r3
0x00402f21:	add.w	r6, r3, r7, lsl #3
0x00402f25:	vldr	d0, [r5]
0x00402f29:	vmul.f64	d0, d0, d8
0x00402f2d:	bl	#0x500001
0x00402f25:	vldr	d0, [r5]
0x00402f29:	vmul.f64	d0, d0, d8
0x00402f2d:	bl	#0x500001
0x00402f31:	vstmia	r5!, {d0}
0x00402f35:	cmp	r5, r6
0x00402f37:	bne	#0x402f25
0x00402f39:	b	#0x402e17
0x00402ff3:	mov	r3, r0
0x00402ff5:	mov.w	r8, #1
0x00402ff9:	b	#0x402bed
0x004030cb:	ldr	r3, [sp, #0x88]
0x004030cd:	ldr.w	r3, [r3, #0xac]
0x004030d1:	cmp	r3, #1
0x004030d3:	bne.w	#0x402e13
0x004030d7:	b	#0x402f19
0x004030d9:	cmp	r7, #0
0x004030db:	bgt.w	#0x402ce1
0x004030df:	b	#0x402e7b
0x004030e1:	movs	r5, #0
0x004030e3:	b	#0x402c0b

Function sub_402cff @ 0x00402cff
0x00402cff:	nop	
0x00402d01:	movs	r0, r0
0x00402d03:	movs	r0, r0
0x00402d05:	strb	r0, [r0]
0x00402d07:	lsls	r7, r4
0x00402d09:	movs	r0, r0
0x00402d0b:	adr	r3, #0
0x00402d0d:	strh	r1, [r3, r7]
0x00402d0f:	adcs	r1, r4
0x00402d11:	cmp	r5, #0x18
0x00402d13:	strb	r4, [r0, r1]
0x00402d15:	movs	r1, #0xfb
0x00402d17:	ands	r1, r1
0x00402d19:	movs	r0, r0
0x00402d1b:	movs	r0, r0
0x00402d1d:	strb	r6, [r6, r1]
0x00402d1f:	movs	r2, r0
0x00402d21:	lsls	r4, r4, #0x1e
0x00402d23:	movs	r0, r0
0x00402d25:	adds	r0, r3, r1
0x00402d27:	movs	r0, r0
0x00402d29:	adds	r6, r0, r0
0x00402d2b:	movs	r0, r0
0x00402d2d:	asrs	r2, r6, #0x1e
0x00402d2f:	movs	r0, r0
0x00402d31:	cmp	r0, #0x8a
0x00402d33:	movs	r0, r0
0x00402d35:	str	r1, [sp, #0x360]
0x00402d37:	movs	r0, r0
0x00402d39:	asrs	r2, r2, #7
0x00402d3b:	movs	r1, r0
0x00402d3d:	cmp	r0, #6
0x00402d3f:	movs	r0, r0
0x00402d41:	movs	r7, #0xe8
0x00402d43:	movs	r0, r0
0x00402d45:	movs	r7, #0xa0
0x00402d47:	movs	r0, r0
0x00402d49:	movs	r7, #0x7c
0x00402d4b:	movs	r0, r0
0x00402d4d:	asrs	r2, r1, #3
0x00402d4f:	movs	r1, r0
0x00402d51:	movs	r7, #0xa
0x00402d53:	movs	r0, r0
0x00402d55:	str	r0, [sp, #0x168]
0x00402d57:	movs	r0, r0
0x00402d59:	adds	r3, #1
0x00402d5b:	cmp	r3, r5
0x00402d5d:	beq	#0x402d6d

Function sub_4031fb @ 0x004031fb
0x004031fb:	nop	

Function exp @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fwrite @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sqrt @ 0x00500025
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

Function __fprintf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fft_long @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fft_short @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function memcpy @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function log @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function memset @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function log10 @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function cos @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function pow @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function init_fft @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function abort @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function sqrtf @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0

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
