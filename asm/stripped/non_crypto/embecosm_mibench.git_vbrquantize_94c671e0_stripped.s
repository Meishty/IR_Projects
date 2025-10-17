
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	blne	#0x63bae4

Function sub_40000b @ 0x0040000b
0x0040000b:	adr	r0, #0x2f0
0x0040000d:	mov	r8, r2
0x0040000f:	vpush	{d8, d9, d10}
0x00400013:	mov	r7, r0
0x00400015:	vmov.f64	d8, d0
0x00400019:	mov	r6, r1
0x0040001b:	add	sl, pc
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d
0x00400021:	cmp.w	r8, #0
0x00400025:	ble	#0x4000a3
0x00400027:	vmov.f64	d9, d0
0x0040002b:	vldr	d10, [pc, #0x94]
0x0040002f:	movs	r5, #0
0x00400031:	movw	sb, #0x200e
0x00400035:	b	#0x40007b
0x0040007b:	vldmia	r6!, {d0}
0x0040007f:	adds	r5, #1
0x00400081:	vdiv.f64	d0, d0, d9
0x00400085:	bl	#0x400085
0x004000a3:	vldr	d10, [pc, #0x1c]
0x004000a7:	vmov	s15, r8
0x004000ab:	vcvt.f64.s32	d7, s15
0x004000af:	vdiv.f64	d0, d10, d7
0x004000b3:	vpop	{d8, d9, d10}
0x004000b7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000a7:	vmov	s15, r8
0x004000ab:	vcvt.f64.s32	d7, s15
0x004000af:	vdiv.f64	d0, d10, d7
0x004000b3:	vpop	{d8, d9, d10}
0x004000b7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400085 @ 0x00400085
0x00400037:	ldr.w	r4, [sl, r2]
0x0040003b:	vldmia	r7!, {d7}
0x0040003f:	add.w	r2, r4, r3, lsl #3
0x00400043:	vabs.f64	d7, d7
0x00400047:	vldr	d5, [r2]
0x0040004b:	vmov.f64	d6, d7
0x0040004f:	vmls.f64	d6, d8, d5
0x00400053:	beq	#0x400073
0x00400055:	vldr	d5, [r2, #8]
0x00400059:	vmls.f64	d7, d8, d5
0x0040005d:	vabs.f64	d5, d6
0x00400061:	vabs.f64	d4, d7
0x00400065:	vcmp.f64	d4, d5
0x00400069:	vmrs	apsr_nzcv, fpscr
0x0040006d:	it	mi
0x0040006f:	vmovmi.f64	d6, d7
0x00400073:	vmla.f64	d10, d6, d6
0x00400077:	cmp	r5, r8
0x00400079:	beq	#0x4000a7
0x00400073:	vmla.f64	d10, d6, d6
0x00400077:	cmp	r5, r8
0x00400079:	beq	#0x4000a7
0x00400085:	bl	#0x400085
0x00400089:	vcvt.s32.f64	s15, d0
0x0040008d:	ldr	r2, [pc, #0x3c]
0x0040008f:	vmov	r3, s15
0x00400093:	cmp	r3, sb
0x00400095:	ble	#0x400037
0x00400097:	vpop	{d8, d9, d10}
0x0040009b:	vmov.f64	d0, #-1.000000e+00
0x0040009f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4000bb @ 0x004000bb
0x004000bb:	nop	
0x004000bd:	nop.w	
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r5, #2
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r0, r0
0x004000cf:	movs	r0, r0
0x004000d1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d5:	mov	r7, r2
0x004000d7:	ldr.w	fp, [pc, #0xc8]
0x004000db:	vpush	{d8, d9, d10}
0x004000df:	add.w	r8, r7, r7, lsl #1
0x004000e3:	vmov.f64	d1, #7.500000e-01
0x004000e7:	vmov.f64	d8, d0
0x004000eb:	mov	r6, r0
0x004000ed:	mov	r5, r1
0x004000ef:	add	fp, pc
0x004000f1:	bl	#0x4000f1

Function sub_4000bd @ 0x004000bd
0x004000bd:	nop.w	
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r0
0x004000c7:	movs	r0, r0
0x004000c9:	lsls	r2, r5, #2
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r0, r0
0x004000cf:	movs	r0, r0
0x004000d1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d5:	mov	r7, r2
0x004000d7:	ldr.w	fp, [pc, #0xc8]
0x004000db:	vpush	{d8, d9, d10}
0x004000df:	add.w	r8, r7, r7, lsl #1
0x004000e3:	vmov.f64	d1, #7.500000e-01
0x004000e7:	vmov.f64	d8, d0
0x004000eb:	mov	r6, r0
0x004000ed:	mov	r5, r1
0x004000ef:	add	fp, pc
0x004000f1:	bl	#0x4000f1

Function sub_4000c9 @ 0x004000c9
0x004000c9:	lsls	r2, r5, #2
0x004000cb:	movs	r0, r0
0x004000cd:	movs	r0, r0
0x004000cf:	movs	r0, r0
0x004000d1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d5:	mov	r7, r2
0x004000d7:	ldr.w	fp, [pc, #0xc8]
0x004000db:	vpush	{d8, d9, d10}
0x004000df:	add.w	r8, r7, r7, lsl #1
0x004000e3:	vmov.f64	d1, #7.500000e-01
0x004000e7:	vmov.f64	d8, d0
0x004000eb:	mov	r6, r0
0x004000ed:	mov	r5, r1
0x004000ef:	add	fp, pc
0x004000f1:	bl	#0x4000f1

Function sub_4000d1 @ 0x004000d1
0x004000d1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000d5:	mov	r7, r2
0x004000d7:	ldr.w	fp, [pc, #0xc8]
0x004000db:	vpush	{d8, d9, d10}
0x004000df:	add.w	r8, r7, r7, lsl #1
0x004000e3:	vmov.f64	d1, #7.500000e-01
0x004000e7:	vmov.f64	d8, d0
0x004000eb:	mov	r6, r0
0x004000ed:	mov	r5, r1
0x004000ef:	add	fp, pc
0x004000f1:	bl	#0x4000f1

Function sub_4000f1 @ 0x004000f1
0x004000f1:	bl	#0x4000f1
0x004000f5:	cmp.w	r8, #0
0x004000f9:	ble	#0x400181
0x004000fb:	vmov.f64	d9, d0
0x004000ff:	vldr	d10, [pc, #0x98]
0x00400103:	mov.w	sl, #0
0x00400107:	movw	sb, #0x200e
0x0040010b:	b	#0x400155
0x00400155:	vldr	d0, [r5]
0x00400159:	add.w	sl, sl, #3
0x0040015d:	adds	r5, #0x18
0x0040015f:	vdiv.f64	d0, d0, d9
0x00400163:	bl	#0x400163
0x00400181:	vldr	d10, [pc, #0x14]
0x00400185:	vmov	s15, r7
0x00400189:	vcvt.f64.s32	d7, s15
0x0040018d:	vdiv.f64	d0, d10, d7
0x00400191:	vpop	{d8, d9, d10}
0x00400195:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400185:	vmov	s15, r7
0x00400189:	vcvt.f64.s32	d7, s15
0x0040018d:	vdiv.f64	d0, d10, d7
0x00400191:	vpop	{d8, d9, d10}
0x00400195:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400163 @ 0x00400163
0x0040010d:	ldr.w	r4, [fp, r2]
0x00400111:	add.w	r6, r6, #0x18
0x00400115:	vldr	d7, [r6, #-0x18]
0x00400119:	add.w	r2, r4, r3, lsl #3
0x0040011d:	vabs.f64	d7, d7
0x00400121:	vldr	d5, [r2]
0x00400125:	vmov.f64	d6, d7
0x00400129:	vmls.f64	d6, d8, d5
0x0040012d:	beq	#0x40014d
0x0040012f:	vldr	d5, [r2, #8]
0x00400133:	vmls.f64	d7, d8, d5
0x00400137:	vabs.f64	d5, d6
0x0040013b:	vabs.f64	d4, d7
0x0040013f:	vcmp.f64	d4, d5
0x00400143:	vmrs	apsr_nzcv, fpscr
0x00400147:	it	mi
0x00400149:	vmovmi.f64	d6, d7
0x0040014d:	vmla.f64	d10, d6, d6
0x00400151:	cmp	sl, r8
0x00400153:	bge	#0x400185
0x0040014d:	vmla.f64	d10, d6, d6
0x00400151:	cmp	sl, r8
0x00400153:	bge	#0x400185
0x00400163:	bl	#0x400163
0x00400167:	vcvt.s32.f64	s15, d0
0x0040016b:	ldr	r2, [pc, #0x38]
0x0040016d:	vmov	r3, s15
0x00400171:	cmp	r3, sb
0x00400173:	ble	#0x40010d
0x00400175:	vpop	{d8, d9, d10}
0x00400179:	vmov.f64	d0, #-1.000000e+00
0x0040017d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001a9 @ 0x004001a9
0x004001a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001ad:	mov	r5, r2
0x004001af:	mov	r4, r3
0x004001b1:	vpush	{d8, d9, d10}
0x004001b5:	sub	sp, #0xc
0x004001b7:	ldr.w	sl, [pc, #0xd0]
0x004001bb:	vmov.f64	d1, #7.500000e-01
0x004001bf:	mul	r8, r4, r5
0x004001c3:	vmov.f64	d8, d0
0x004001c7:	mov	r6, r0
0x004001c9:	mov	r7, r1
0x004001cb:	add	sl, pc
0x004001cd:	str	r3, [sp, #4]
0x004001cf:	bl	#0x4001cf

Function sub_4001cf @ 0x004001cf
0x004001cf:	bl	#0x4001cf
0x004001d3:	cmp.w	r8, #0
0x004001d7:	ble	#0x400261
0x004001d9:	vmov.f64	d9, d0
0x004001dd:	vldr	d10, [pc, #0xa0]
0x004001e1:	mov.w	fp, #0
0x004001e5:	movw	sb, #0x200e
0x004001e9:	b	#0x40022f
0x0040022f:	lsl.w	r4, fp, #3
0x00400233:	add	fp, r5
0x00400235:	adds	r3, r7, r4
0x00400237:	add	r4, r6
0x00400239:	vldr	d0, [r3]
0x0040023d:	vdiv.f64	d0, d0, d9
0x00400241:	bl	#0x400241
0x00400261:	vldr	d10, [pc, #0x1c]
0x00400265:	vldr	s15, [sp, #4]
0x00400269:	vcvt.f64.s32	d7, s15
0x0040026d:	vdiv.f64	d0, d10, d7
0x00400271:	add	sp, #0xc
0x00400273:	vpop	{d8, d9, d10}
0x00400277:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400265:	vldr	s15, [sp, #4]
0x00400269:	vcvt.f64.s32	d7, s15
0x0040026d:	vdiv.f64	d0, d10, d7
0x00400271:	add	sp, #0xc
0x00400273:	vpop	{d8, d9, d10}
0x00400277:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400241 @ 0x00400241
0x004001eb:	ldr.w	r3, [sl, r3]
0x004001ef:	vldr	d7, [r4]
0x004001f3:	add.w	r1, r3, ip, lsl #3
0x004001f7:	vabs.f64	d7, d7
0x004001fb:	vldr	d5, [r1]
0x004001ff:	vmov.f64	d6, d7
0x00400203:	vmls.f64	d6, d8, d5
0x00400207:	beq	#0x400227
0x00400209:	vldr	d5, [r1, #8]
0x0040020d:	vmls.f64	d7, d8, d5
0x00400211:	vabs.f64	d5, d6
0x00400215:	vabs.f64	d4, d7
0x00400219:	vcmp.f64	d4, d5
0x0040021d:	vmrs	apsr_nzcv, fpscr
0x00400221:	it	mi
0x00400223:	vmovmi.f64	d6, d7
0x00400227:	vmla.f64	d10, d6, d6
0x0040022b:	cmp	fp, r8
0x0040022d:	bge	#0x400265
0x00400227:	vmla.f64	d10, d6, d6
0x0040022b:	cmp	fp, r8
0x0040022d:	bge	#0x400265
0x00400241:	bl	#0x400241
0x00400245:	vcvt.s32.f64	s15, d0
0x00400249:	ldr	r3, [pc, #0x40]
0x0040024b:	vmov	ip, s15
0x0040024f:	cmp	ip, sb
0x00400251:	ble	#0x4001eb
0x00400253:	vmov.f64	d0, #-1.000000e+00
0x00400257:	add	sp, #0xc
0x00400259:	vpop	{d8, d9, d10}
0x0040025d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40027b @ 0x0040027b
0x0040027b:	nop	
0x0040027d:	nop.w	
0x00400281:	movs	r0, r0
0x00400283:	movs	r0, r0
0x00400285:	movs	r0, r0
0x00400287:	movs	r0, r0
0x00400289:	lsls	r2, r7, #2
0x0040028b:	movs	r0, r0
0x0040028d:	movs	r0, r0
0x0040028f:	movs	r0, r0
0x00400291:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400295:	mov	r5, r0
0x00400297:	mov	r6, r1
0x00400299:	vpush	{d8, d9, d10, d11, d12, d13, d14}
0x0040029d:	vmov.f64	d13, d0
0x004002a1:	vldr	d9, [pc, #0x11c]
0x004002a5:	mov	r7, r2
0x004002a7:	ldr.w	r8, [sp, #0x50]
0x004002ab:	movs	r4, #7
0x004002ad:	vldr	d8, [pc, #0x118]
0x004002b1:	vmov.f64	d10, #5.000000e-01
0x004002b5:	vmov.f64	d11, d9
0x004002b9:	vldr	d12, [pc, #0x114]
0x004002bd:	vmov.f64	d1, d12
0x004002c1:	vmov.f64	d0, #2.000000e+00
0x004002c5:	bl	#0x4002c5

Function sub_40027d @ 0x0040027d
0x0040027d:	nop.w	
0x00400281:	movs	r0, r0
0x00400283:	movs	r0, r0
0x00400285:	movs	r0, r0
0x00400287:	movs	r0, r0
0x00400289:	lsls	r2, r7, #2
0x0040028b:	movs	r0, r0
0x0040028d:	movs	r0, r0
0x0040028f:	movs	r0, r0
0x00400291:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400295:	mov	r5, r0
0x00400297:	mov	r6, r1
0x00400299:	vpush	{d8, d9, d10, d11, d12, d13, d14}
0x0040029d:	vmov.f64	d13, d0
0x004002a1:	vldr	d9, [pc, #0x11c]
0x004002a5:	mov	r7, r2
0x004002a7:	ldr.w	r8, [sp, #0x50]
0x004002ab:	movs	r4, #7
0x004002ad:	vldr	d8, [pc, #0x118]
0x004002b1:	vmov.f64	d10, #5.000000e-01
0x004002b5:	vmov.f64	d11, d9
0x004002b9:	vldr	d12, [pc, #0x114]
0x004002bd:	vmov.f64	d1, d12
0x004002c1:	vmov.f64	d0, #2.000000e+00
0x004002c5:	bl	#0x4002c5

Function sub_400291 @ 0x00400291
0x00400291:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400295:	mov	r5, r0
0x00400297:	mov	r6, r1
0x00400299:	vpush	{d8, d9, d10, d11, d12, d13, d14}
0x0040029d:	vmov.f64	d13, d0
0x004002a1:	vldr	d9, [pc, #0x11c]
0x004002a5:	mov	r7, r2
0x004002a7:	ldr.w	r8, [sp, #0x50]
0x004002ab:	movs	r4, #7
0x004002ad:	vldr	d8, [pc, #0x118]
0x004002b1:	vmov.f64	d10, #5.000000e-01
0x004002b5:	vmov.f64	d11, d9
0x004002b9:	vldr	d12, [pc, #0x114]
0x004002bd:	vmov.f64	d1, d12
0x004002c1:	vmov.f64	d0, #2.000000e+00
0x004002c5:	bl	#0x4002c5
0x004002bd:	vmov.f64	d1, d12
0x004002c1:	vmov.f64	d0, #2.000000e+00
0x004002c5:	bl	#0x4002c5

Function sub_4002c5 @ 0x004002c5
0x004002c5:	bl	#0x4002c5
0x004002c9:	mov	r3, r8
0x004002cb:	mov	r2, r7
0x004002cd:	mov	r1, r6
0x004002cf:	mov	r0, r5
0x004002d1:	vmul.f64	d8, d8, d10
0x004002d5:	bl	#0x4002d5

Function sub_4002d5 @ 0x004002d5
0x004002d5:	bl	#0x4002d5
0x004002d9:	vcmpe.f64	d0, #0
0x004002dd:	vmrs	apsr_nzcv, fpscr
0x004002e1:	bmi	#0x400305
0x004002e3:	vcmp.f64	d9, d11
0x004002e7:	vmrs	apsr_nzcv, fpscr
0x004002eb:	vcmpe.f64	d13, d0
0x004002ef:	it	eq
0x004002f1:	vmoveq.f64	d9, d12
0x004002f5:	vmrs	apsr_nzcv, fpscr
0x004002f9:	it	mi
0x004002fb:	vsubmi.f64	d12, d12, d8
0x004002ff:	bmi	#0x400309
0x00400301:	vmov.f64	d9, d12
0x00400305:	vadd.f64	d12, d8, d12
0x00400309:	subs	r4, #1
0x0040030b:	bne	#0x4002bd
0x00400305:	vadd.f64	d12, d8, d12
0x00400309:	subs	r4, #1
0x0040030b:	bne	#0x4002bd
0x00400309:	subs	r4, #1
0x0040030b:	bne	#0x4002bd
0x0040030d:	vldr	d7, [pc, #0xb0]
0x00400311:	vcmp.f64	d9, d7
0x00400315:	vmrs	apsr_nzcv, fpscr
0x00400319:	beq	#0x4003ad
0x0040031b:	vldr	d11, [pc, #0xbc]
0x0040031f:	vmov.f64	d14, #7.500000e-01
0x00400323:	vadd.f64	d14, d9, d14
0x00400327:	vadd.f64	d12, d9, d11
0x0040032b:	vcmpe.f64	d12, d14
0x0040032f:	vmrs	apsr_nzcv, fpscr
0x00400333:	bpl	#0x400391
0x00400335:	vadd.f64	d8, d8, d8
0x00400339:	vmov.f64	d10, #2.500000e-01
0x0040033d:	vadd.f64	d8, d8, d9
0x00400341:	vsub.f64	d7, d14, d8
0x00400345:	vmov.f64	d0, #2.000000e+00
0x00400349:	vabs.f64	d7, d7
0x0040034d:	vcmpe.f64	d7, d11
0x00400351:	vmrs	apsr_nzcv, fpscr
0x00400355:	it	mi
0x00400357:	vsubmi.f64	d14, d14, d10
0x0040035b:	vmov.f64	d1, d14
0x0040035f:	bl	#0x40035f
0x00400341:	vsub.f64	d7, d14, d8
0x00400345:	vmov.f64	d0, #2.000000e+00
0x00400349:	vabs.f64	d7, d7
0x0040034d:	vcmpe.f64	d7, d11
0x00400351:	vmrs	apsr_nzcv, fpscr
0x00400355:	it	mi
0x00400357:	vsubmi.f64	d14, d14, d10
0x0040035b:	vmov.f64	d1, d14
0x0040035f:	bl	#0x40035f
0x00400391:	vmov.f64	d0, d9
0x00400395:	vpop	{d8, d9, d10, d11, d12, d13, d14}
0x00400399:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004003ad:	ldr	r3, [pc, #0x30]
0x004003af:	movs	r2, #0x6c
0x004003b1:	ldr	r1, [pc, #0x30]
0x004003b3:	ldr	r0, [pc, #0x34]
0x004003b5:	add	r3, pc
0x004003b7:	add	r1, pc
0x004003b9:	add	r0, pc
0x004003bb:	bl	#0x4003bb

Function sub_40035f @ 0x0040035f
0x0040035f:	bl	#0x40035f
0x00400363:	mov	r3, r8
0x00400365:	mov	r2, r7
0x00400367:	mov	r1, r6
0x00400369:	mov	r0, r5
0x0040036b:	bl	#0x40036b

Function sub_40036b @ 0x0040036b
0x0040036b:	bl	#0x40036b
0x0040036f:	vcmpe.f64	d0, #0
0x00400373:	vmrs	apsr_nzcv, fpscr
0x00400377:	ble	#0x400383
0x00400379:	vcmpe.f64	d0, d13
0x0040037d:	vmrs	apsr_nzcv, fpscr
0x00400381:	bls	#0x40039d
0x00400383:	vsub.f64	d14, d14, d10
0x00400387:	vcmpe.f64	d12, d14
0x0040038b:	vmrs	apsr_nzcv, fpscr
0x0040038f:	bmi	#0x400341
0x0040039d:	vmov.f64	d9, d14
0x004003a1:	vmov.f64	d0, d9
0x004003a5:	vpop	{d8, d9, d10, d11, d12, d13, d14}
0x004003a9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4003bb @ 0x004003bb
0x004003bb:	bl	#0x4003bb

Function sub_4003bf @ 0x004003bf
0x004003bf:	nop	
0x004003c1:	movs	r0, r0
0x004003c3:	movs	r0, r0
0x004003c5:	ldrh	r0, [r0]
0x004003c7:	lsrs	r3, r0
0x004003c9:	movs	r0, r0
0x004003cb:	movs	r0, r0
0x004003cd:	movs	r0, r0
0x004003cf:	eors	r0, r0
0x004003d1:	movs	r0, r0
0x004003d3:	movs	r0, r0
0x004003d5:	strh	r0, [r0]
0x004003d7:	stm	r0!, {r2, r4, r5}
0x004003d9:	asrs	r3, r7, #0x11

Function sub_4003ed @ 0x004003ed
0x004003ed:	ldr	r3, [r1, #0x44]
0x004003ef:	mov	r1, r0
0x004003f1:	push	{r4, r5, r6, lr}
0x004003f3:	mov	r4, r2
0x004003f5:	cmp	r3, #0
0x004003f7:	ldr.w	ip, [pc, #0x128]
0x004003fb:	it	eq
0x004003fd:	moveq	r3, #2
0x004003ff:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400403:	it	ne
0x00400405:	movne	r3, #1
0x00400407:	vmov	s16, r3
0x0040040b:	ldr	r3, [pc, #0x118]
0x0040040d:	add	ip, pc
0x0040040f:	sub	sp, #0x128
0x00400411:	mov	r0, sp
0x00400413:	mov.w	r2, #0x120
0x00400417:	vcvt.f64.s32	d8, s16
0x0040041b:	vldr	d13, [pc, #0xf4]
0x0040041f:	ldr.w	r3, [ip, r3]
0x00400423:	mov	r5, r0
0x00400425:	vldr	d10, [pc, #0xf0]
0x00400429:	movs	r6, #0
0x0040042b:	ldr	r3, [r3]
0x0040042d:	str	r3, [sp, #0x124]
0x0040042f:	mov.w	r3, #0
0x00400433:	vmov.f64	d9, #7.500000e-01
0x00400437:	vmov.f64	d12, #1.500000e+01
0x0040043b:	bl	#0x40043b

Function sub_40043b @ 0x0040043b
0x0040043b:	bl	#0x40043b
0x0040043f:	b	#0x4004c1
0x004004c1:	vldr	d15, [r5]
0x004004c5:	vmov.f64	d0, d9
0x004004c9:	vmls.f64	d0, d15, d8
0x004004cd:	vadd.f64	d0, d0, d10
0x004004d1:	bl	#0x4004d1

Function sub_400471 @ 0x00400471
0x00400471:	bl	#0x400471
0x00400475:	vadd.f64	d7, d14, d11
0x00400479:	vldr	d15, [r5, #-8]
0x0040047d:	vmov.f64	d6, d9
0x00400481:	vcvt.s32.f64	s0, d0
0x00400485:	vmls.f64	d6, d15, d8
0x00400489:	vadd.f64	d14, d14, d15
0x0040048d:	vcmp.f64	d13, d7
0x00400491:	vstr	s0, [r4, #-8]
0x00400495:	vmrs	apsr_nzcv, fpscr
0x00400499:	vadd.f64	d0, d6, d10
0x0040049d:	it	mi
0x0040049f:	vmovmi.f64	d13, d7
0x004004a3:	bl	#0x4004a3

Function sub_4004a3 @ 0x004004a3
0x004004a3:	bl	#0x4004a3
0x004004a7:	vcvt.s32.f64	s0, d0
0x004004ab:	vcmp.f64	d13, d14
0x004004af:	vstr	s0, [r4, #-4]
0x004004b3:	vmrs	apsr_nzcv, fpscr
0x004004b7:	it	mi
0x004004b9:	vmovmi.f64	d13, d14
0x004004bd:	cmp	r6, #0xc
0x004004bf:	beq	#0x4004e7
0x004004e7:	ldr	r2, [pc, #0x40]
0x004004e9:	ldr	r3, [pc, #0x38]
0x004004eb:	add	r2, pc
0x004004ed:	ldr	r3, [r2, r3]
0x004004ef:	ldr	r2, [r3]
0x004004f1:	ldr	r3, [sp, #0x124]
0x004004f3:	eors	r2, r3
0x004004f5:	mov.w	r3, #0
0x004004f9:	bne	#0x400507
0x004004fb:	vmov.f64	d0, d13
0x004004ff:	add	sp, #0x128
0x00400501:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400505:	pop	{r4, r5, r6, pc}

Function sub_4004d1 @ 0x004004d1
0x00400441:	vmov.f64	d7, #7.000000e+00
0x00400445:	vdiv.f64	d14, d7, d8
0x00400449:	vadd.f64	d15, d15, d14
0x0040044d:	vldr	d11, [r5, #8]
0x00400451:	vmov.f64	d0, d9
0x00400455:	adds	r5, #0x18
0x00400457:	adds	r4, #0xc
0x00400459:	adds	r6, #1
0x0040045b:	vmls.f64	d0, d11, d8
0x0040045f:	vcmp.f64	d13, d15
0x00400463:	vmrs	apsr_nzcv, fpscr
0x00400467:	vadd.f64	d0, d0, d10
0x0040046b:	it	mi
0x0040046d:	vmovmi.f64	d13, d15
0x00400471:	bl	#0x400471
0x00400449:	vadd.f64	d15, d15, d14
0x0040044d:	vldr	d11, [r5, #8]
0x00400451:	vmov.f64	d0, d9
0x00400455:	adds	r5, #0x18
0x00400457:	adds	r4, #0xc
0x00400459:	adds	r6, #1
0x0040045b:	vmls.f64	d0, d11, d8
0x0040045f:	vcmp.f64	d13, d15
0x00400463:	vmrs	apsr_nzcv, fpscr
0x00400467:	vadd.f64	d0, d0, d10
0x0040046b:	it	mi
0x0040046d:	vmovmi.f64	d13, d15
0x00400471:	bl	#0x400471
0x004004d1:	bl	#0x4004d1
0x004004d5:	vcvt.s32.f64	s0, d0
0x004004d9:	cmp	r6, #5
0x004004db:	vstr	s0, [r4]
0x004004df:	bgt	#0x400441
0x004004e1:	vdiv.f64	d14, d12, d8
0x004004e5:	b	#0x400449

Function sub_400507 @ 0x00400507
0x00400507:	bl	#0x400507
0x0040050b:	nop	
0x0040050d:	nop.w	
0x00400511:	movs	r0, r0
0x00400513:	movs	r0, r0
0x00400515:	movs	r0, r0
0x00400517:	movs	r0, r0
0x00400519:	orrs	r5, r5
0x0040051b:	adds.w	r6, ip, r2, asr #15
0x0040051f:	subs	r7, #0x1a
0x00400521:	lsls	r0, r2, #4
0x00400523:	movs	r0, r0
0x00400525:	movs	r0, r0
0x00400527:	movs	r0, r0
0x00400529:	movs	r2, r7
0x0040052b:	movs	r0, r0
0x0040052d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400531:	mov	r5, r2
0x00400533:	ldr	r2, [pc, #0x284]
0x00400535:	ldr	r3, [pc, #0x284]
0x00400537:	mov	r8, r1
0x00400539:	add	r2, pc
0x0040053b:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040053f:	sub	sp, #0xb8
0x00400541:	mov	r1, r0
0x00400543:	add	r6, sp, #8
0x00400545:	ldr	r7, [pc, #0x278]
0x00400547:	ldr	r3, [r2, r3]
0x00400549:	mov	r0, r6
0x0040054b:	movs	r2, #0xa8
0x0040054d:	add	r7, pc
0x0040054f:	ldr	r3, [r3]
0x00400551:	str	r3, [sp, #0xb4]
0x00400553:	mov.w	r3, #0
0x00400557:	ldr.w	r3, [r8, #0x44]
0x0040055b:	cmp	r3, #0
0x0040055d:	ite	eq
0x0040055f:	moveq	r4, #2
0x00400561:	movne	r4, #1
0x00400563:	bl	#0x400563

Function sub_40052d @ 0x0040052d
0x0040052d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400531:	mov	r5, r2
0x00400533:	ldr	r2, [pc, #0x284]
0x00400535:	ldr	r3, [pc, #0x284]
0x00400537:	mov	r8, r1
0x00400539:	add	r2, pc
0x0040053b:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040053f:	sub	sp, #0xb8
0x00400541:	mov	r1, r0
0x00400543:	add	r6, sp, #8
0x00400545:	ldr	r7, [pc, #0x278]
0x00400547:	ldr	r3, [r2, r3]
0x00400549:	mov	r0, r6
0x0040054b:	movs	r2, #0xa8
0x0040054d:	add	r7, pc
0x0040054f:	ldr	r3, [r3]
0x00400551:	str	r3, [sp, #0xb4]
0x00400553:	mov.w	r3, #0
0x00400557:	ldr.w	r3, [r8, #0x44]
0x0040055b:	cmp	r3, #0
0x0040055d:	ite	eq
0x0040055f:	moveq	r4, #2
0x00400561:	movne	r4, #1
0x00400563:	bl	#0x400563

Function sub_400563 @ 0x00400563
0x00400563:	bl	#0x400563
0x00400567:	ldr	r3, [pc, #0x25c]
0x00400569:	movs	r2, #0
0x0040056b:	str.w	r2, [r8, #0x40]
0x0040056f:	mov	r1, r4
0x00400571:	ldr	r7, [r7, r3]
0x00400573:	ldr	r0, [r7, #0x2c]
0x00400575:	bl	#0x400575

Function sub_400575 @ 0x00400575
0x00400575:	bl	#0x400575
0x00400579:	vmov	s15, r0
0x0040057d:	vcvt.f64.s32	d8, s15
0x00400581:	vldr	d7, [sp, #0x60]
0x00400585:	vadd.f64	d8, d8, d7
0x00400589:	vcmpe.f64	d8, #0
0x0040058d:	vmrs	apsr_nzcv, fpscr
0x00400591:	bgt.w	#0x400703
0x00400595:	ldr	r0, [r7, #0x30]
0x00400597:	mov	r1, r4
0x00400599:	bl	#0x400599
0x00400703:	vmov	s15, r4
0x00400707:	subs	r5, #4
0x00400709:	vldr	d14, [pc, #0x9c]
0x0040070d:	movs	r4, #0
0x0040070f:	vcvt.f64.s32	d13, s15
0x00400713:	vldr	d9, [pc, #0x9c]
0x00400717:	vmov.f64	d8, #7.500000e-01
0x0040071b:	vmov.f64	d11, #7.000000e+00
0x0040071f:	vmov.f64	d10, #1.500000e+01
0x00400723:	vldmia	r6!, {d12}
0x00400727:	vmov.f64	d0, d8
0x0040072b:	vmls.f64	d0, d12, d13
0x0040072f:	vadd.f64	d0, d0, d9
0x00400733:	bl	#0x400733

Function sub_400599 @ 0x00400599
0x00400599:	bl	#0x400599
0x0040059d:	vmov	s15, r0
0x004005a1:	vcvt.f64.s32	d9, s15
0x004005a5:	vldr	d7, [sp, #0x68]
0x004005a9:	vadd.f64	d9, d9, d7
0x004005ad:	vcmpe.f64	d9, #0
0x004005b1:	vmrs	apsr_nzcv, fpscr
0x004005b5:	bgt.w	#0x400703
0x004005b9:	ldr	r0, [r7, #0x34]
0x004005bb:	mov	r1, r4
0x004005bd:	bl	#0x4005bd

Function sub_4005bd @ 0x004005bd
0x004005bd:	bl	#0x4005bd
0x004005c1:	vmov	s15, r0
0x004005c5:	vcvt.f64.s32	d10, s15
0x004005c9:	vldr	d7, [sp, #0x70]
0x004005cd:	vadd.f64	d10, d10, d7
0x004005d1:	vcmpe.f64	d10, #0
0x004005d5:	vmrs	apsr_nzcv, fpscr
0x004005d9:	bgt.w	#0x400703
0x004005dd:	ldr	r0, [r7, #0x38]
0x004005df:	mov	r1, r4
0x004005e1:	bl	#0x4005e1

Function sub_4005e1 @ 0x004005e1
0x004005e1:	bl	#0x4005e1
0x004005e5:	vmov	s15, r0
0x004005e9:	vcvt.f64.s32	d11, s15
0x004005ed:	vldr	d7, [sp, #0x78]
0x004005f1:	vadd.f64	d11, d11, d7
0x004005f5:	vcmpe.f64	d11, #0
0x004005f9:	vmrs	apsr_nzcv, fpscr
0x004005fd:	bgt.w	#0x400703
0x00400601:	ldr	r0, [r7, #0x3c]
0x00400603:	mov	r1, r4
0x00400605:	bl	#0x400605

Function sub_400605 @ 0x00400605
0x00400605:	bl	#0x400605
0x00400609:	vmov	s15, r0
0x0040060d:	vcvt.f64.s32	d12, s15
0x00400611:	vldr	d7, [sp, #0x80]
0x00400615:	vadd.f64	d12, d12, d7
0x00400619:	vcmpe.f64	d12, #0
0x0040061d:	vmrs	apsr_nzcv, fpscr
0x00400621:	bgt	#0x400703
0x00400623:	ldr	r0, [r7, #0x40]
0x00400625:	mov	r1, r4
0x00400627:	bl	#0x400627

Function sub_400627 @ 0x00400627
0x00400627:	bl	#0x400627
0x0040062b:	vmov	s15, r0
0x0040062f:	vldr	d13, [sp, #0x88]
0x00400633:	vcvt.f64.s32	d7, s15
0x00400637:	vadd.f64	d13, d7, d13
0x0040063b:	vcmpe.f64	d13, #0
0x0040063f:	vmrs	apsr_nzcv, fpscr
0x00400643:	bgt	#0x400703
0x00400645:	ldr	r0, [r7, #0x44]
0x00400647:	mov	r1, r4
0x00400649:	bl	#0x400649

Function sub_400649 @ 0x00400649
0x00400649:	bl	#0x400649
0x0040064d:	vmov	s15, r0
0x00400651:	vldr	d14, [sp, #0x90]
0x00400655:	vcvt.f64.s32	d7, s15
0x00400659:	vadd.f64	d14, d7, d14
0x0040065d:	vcmpe.f64	d14, #0
0x00400661:	vmrs	apsr_nzcv, fpscr
0x00400665:	bgt	#0x400703
0x00400667:	ldr	r0, [r7, #0x48]
0x00400669:	mov	r1, r4
0x0040066b:	bl	#0x40066b

Function sub_40066b @ 0x0040066b
0x0040066b:	bl	#0x40066b
0x0040066f:	vmov	s15, r0
0x00400673:	vldr	d15, [sp, #0x98]
0x00400677:	vcvt.f64.s32	d7, s15
0x0040067b:	vadd.f64	d15, d7, d15
0x0040067f:	vcmpe.f64	d15, #0
0x00400683:	vmrs	apsr_nzcv, fpscr
0x00400687:	bgt	#0x400703
0x00400689:	ldr	r0, [r7, #0x4c]
0x0040068b:	mov	r1, r4
0x0040068d:	bl	#0x40068d

Function sub_40068d @ 0x0040068d
0x0040068d:	bl	#0x40068d
0x00400691:	vmov	s15, r0
0x00400695:	vldr	d6, [sp, #0xa0]
0x00400699:	vcvt.f64.s32	d7, s15
0x0040069d:	vadd.f64	d7, d7, d6
0x004006a1:	vcmpe.f64	d7, #0
0x004006a5:	vstr	d7, [sp]
0x004006a9:	vmrs	apsr_nzcv, fpscr
0x004006ad:	bgt	#0x400703
0x004006af:	ldr	r0, [r7, #0x50]
0x004006b1:	mov	r1, r4
0x004006b3:	bl	#0x4006b3

Function sub_4006b3 @ 0x004006b3
0x004006b3:	bl	#0x4006b3
0x004006b7:	vmov	s15, r0
0x004006bb:	vldr	d5, [sp, #0xa8]
0x004006bf:	vcvt.f64.s32	d6, s15
0x004006c3:	vldr	d7, [sp]
0x004006c7:	vadd.f64	d6, d6, d5
0x004006cb:	vcmpe.f64	d6, #0
0x004006cf:	vmrs	apsr_nzcv, fpscr
0x004006d3:	bgt	#0x400703
0x004006d5:	movs	r3, #1
0x004006d7:	str.w	r3, [r8, #0x40]
0x004006db:	vstr	d8, [sp, #0x60]
0x004006df:	vstr	d9, [sp, #0x68]
0x004006e3:	vstr	d10, [sp, #0x70]
0x004006e7:	vstr	d11, [sp, #0x78]
0x004006eb:	vstr	d12, [sp, #0x80]
0x004006ef:	vstr	d13, [sp, #0x88]
0x004006f3:	vstr	d14, [sp, #0x90]
0x004006f7:	vstr	d15, [sp, #0x98]
0x004006fb:	vstr	d7, [sp, #0xa0]
0x004006ff:	vstr	d6, [sp, #0xa8]
0x00400703:	vmov	s15, r4
0x00400707:	subs	r5, #4
0x00400709:	vldr	d14, [pc, #0x9c]
0x0040070d:	movs	r4, #0
0x0040070f:	vcvt.f64.s32	d13, s15
0x00400713:	vldr	d9, [pc, #0x9c]
0x00400717:	vmov.f64	d8, #7.500000e-01
0x0040071b:	vmov.f64	d11, #7.000000e+00
0x0040071f:	vmov.f64	d10, #1.500000e+01
0x00400723:	vldmia	r6!, {d12}
0x00400727:	vmov.f64	d0, d8
0x0040072b:	vmls.f64	d0, d12, d13
0x0040072f:	vadd.f64	d0, d0, d9
0x00400733:	bl	#0x400733

Function sub_400733 @ 0x00400733
0x00400723:	vldmia	r6!, {d12}
0x00400727:	vmov.f64	d0, d8
0x0040072b:	vmls.f64	d0, d12, d13
0x0040072f:	vadd.f64	d0, d0, d9
0x00400733:	bl	#0x400733
0x00400733:	bl	#0x400733
0x00400737:	vcvt.s32.f64	s0, d0
0x0040073b:	adds	r3, r4, #1
0x0040073d:	cmp	r4, #0xa
0x0040073f:	vmov	r2, s0
0x00400743:	str	r2, [r5, #4]!
0x00400747:	bhi	#0x400763
0x00400749:	vdiv.f64	d7, d10, d13
0x0040074d:	vadd.f64	d7, d7, d12
0x00400751:	vcmpe.f64	d7, d14
0x00400755:	vmrs	apsr_nzcv, fpscr
0x00400759:	ble	#0x400779
0x0040075b:	vmov.f64	d14, d7
0x0040075f:	mov	r4, r3
0x00400761:	b	#0x400723
0x0040075f:	mov	r4, r3
0x00400761:	b	#0x400723
0x00400763:	vdiv.f64	d7, d11, d13
0x00400767:	vadd.f64	d7, d7, d12
0x0040076b:	vcmp.f64	d7, d14
0x0040076f:	vmrs	apsr_nzcv, fpscr
0x00400773:	it	gt
0x00400775:	vmovgt.f64	d14, d7
0x00400779:	cmp	r3, #0x15
0x0040077b:	bne	#0x40075f
0x00400779:	cmp	r3, #0x15
0x0040077b:	bne	#0x40075f
0x0040077d:	ldr	r2, [pc, #0x48]
0x0040077f:	ldr	r3, [pc, #0x3c]
0x00400781:	add	r2, pc
0x00400783:	ldr	r3, [r2, r3]
0x00400785:	ldr	r2, [r3]
0x00400787:	ldr	r3, [sp, #0xb4]
0x00400789:	eors	r2, r3
0x0040078b:	mov.w	r3, #0
0x0040078f:	bne	#0x40079f
0x00400791:	vmov.f64	d0, d14
0x00400795:	add	sp, #0xb8
0x00400797:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040079b:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40079f @ 0x0040079f
0x0040079f:	bl	#0x40079f
0x004007a3:	nop	
0x004007a5:	nop.w	
0x004007a9:	movs	r0, r0
0x004007ab:	movs	r0, r0
0x004007ad:	movs	r0, r0
0x004007af:	movs	r0, r0
0x004007b1:	orrs	r5, r5
0x004007b3:	adds.w	r6, ip, r2, asr #15
0x004007b7:	subs	r7, #0x1a
0x004007b9:	lsls	r4, r7, #9
0x004007bb:	movs	r0, r0
0x004007bd:	movs	r0, r0
0x004007bf:	movs	r0, r0
0x004007c1:	lsls	r0, r6, #9
0x004007c3:	movs	r0, r0
0x004007c5:	movs	r0, r0
0x004007c7:	movs	r0, r0
0x004007c9:	lsls	r4, r0, #1
0x004007cb:	movs	r0, r0
0x004007cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007d1:	mov	r6, r3
0x004007d3:	ldr	r3, [pc, #0x384]
0x004007d5:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004007d9:	sub.w	sp, sp, #0x1c00
0x004007dd:	sub	sp, #0x1c
0x004007df:	mov	r8, r0
0x004007e1:	add.w	r2, sp, #0x1c80
0x004007e5:	add.w	r1, sp, #0x1c00
0x004007e9:	adds	r2, #4
0x004007eb:	adds	r1, #0x14
0x004007ed:	str	r0, [sp, #0x5c]
0x004007ef:	ldr	r7, [r2]
0x004007f1:	add.w	r2, sp, #0x1c80
0x004007f5:	ldr	r4, [r2]
0x004007f7:	ldr	r2, [pc, #0x364]
0x004007f9:	add	r2, pc
0x004007fb:	ldr	r3, [r2, r3]
0x004007fd:	ldr	r3, [r3]
0x004007ff:	str	r3, [r1]
0x00400801:	mov.w	r3, #0
0x00400805:	add.w	r3, sp, #0x1c80
0x00400809:	adds	r3, #8
0x0040080b:	mov	r1, r7
0x0040080d:	ldr	r2, [r3]
0x0040080f:	add.w	r3, sp, #0x1c80
0x00400813:	adds	r3, #0xc
0x00400815:	ldr	r5, [r3]
0x00400817:	bl	#0x400817

Function sub_4007cd @ 0x004007cd
0x004007cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004007d1:	mov	r6, r3
0x004007d3:	ldr	r3, [pc, #0x384]
0x004007d5:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004007d9:	sub.w	sp, sp, #0x1c00
0x004007dd:	sub	sp, #0x1c
0x004007df:	mov	r8, r0
0x004007e1:	add.w	r2, sp, #0x1c80
0x004007e5:	add.w	r1, sp, #0x1c00
0x004007e9:	adds	r2, #4
0x004007eb:	adds	r1, #0x14
0x004007ed:	str	r0, [sp, #0x5c]
0x004007ef:	ldr	r7, [r2]
0x004007f1:	add.w	r2, sp, #0x1c80
0x004007f5:	ldr	r4, [r2]
0x004007f7:	ldr	r2, [pc, #0x364]
0x004007f9:	add	r2, pc
0x004007fb:	ldr	r3, [r2, r3]
0x004007fd:	ldr	r3, [r3]
0x004007ff:	str	r3, [r1]
0x00400801:	mov.w	r3, #0
0x00400805:	add.w	r3, sp, #0x1c80
0x00400809:	adds	r3, #8
0x0040080b:	mov	r1, r7
0x0040080d:	ldr	r2, [r3]
0x0040080f:	add.w	r3, sp, #0x1c80
0x00400813:	adds	r3, #0xc
0x00400815:	ldr	r5, [r3]
0x00400817:	bl	#0x400817

Function sub_400817 @ 0x00400817
0x00400817:	bl	#0x400817
0x0040081b:	ldr.w	r2, [r8, #0x58]
0x0040081f:	vmov.f64	d0, #1.000000e+01
0x00400823:	vldr	d6, [pc, #0x2fc]
0x00400827:	subs	r2, #5
0x00400829:	ldr	r3, [pc, #0x334]
0x0040082b:	lsls	r2, r2, #1
0x0040082d:	vmov	s15, r2
0x00400831:	add	r3, pc
0x00400833:	str	r3, [sp, #0x80]
0x00400835:	vcvt.f64.s32	d7, s15
0x00400839:	vdiv.f64	d1, d7, d0
0x0040083d:	vcmp.f64	d1, d6
0x00400841:	vmrs	apsr_nzcv, fpscr
0x00400845:	bge.w	#0x401001
0x00400849:	ldr	r3, [pc, #0x318]
0x0040084b:	ldr	r2, [sp, #0x80]
0x0040084d:	ldr	r3, [r2, r3]
0x0040084f:	str	r3, [sp, #0x64]
0x00400851:	mov	r1, r3
0x00400853:	mov.w	r3, #0x3f800000
0x00400857:	str	r3, [r1]
0x00400859:	ldr	r3, [sp, #0x5c]
0x0040085b:	ldr.w	r3, [r3, #0xb4]
0x0040085f:	cmp	r3, #0
0x00400861:	ble.w	#0x400ba9
0x00400865:	add.w	r3, r5, #0x58
0x00400869:	str	r3, [sp, #0x70]
0x0040086b:	ldr	r3, [pc, #0x2fc]
0x0040086d:	str	r6, [sp, #0x14]
0x0040086f:	str	r7, [sp, #0x6c]
0x00400871:	str	r4, [sp, #0x78]
0x00400873:	vldr	d14, [pc, #0x2b4]
0x00400877:	ldr	r3, [r2, r3]
0x00400879:	vldr	d10, [pc, #0x2b4]
0x0040087d:	str	r3, [sp, #0x84]
0x0040087f:	add	r3, sp, #0x270
0x00400881:	str	r3, [sp, #0x74]
0x00400883:	movs	r3, #0
0x00400885:	str	r3, [sp, #0x7c]
0x00400887:	ldr	r3, [sp, #0x84]
0x00400889:	ldr	r3, [r3]
0x0040088b:	cmp	r3, #0
0x0040088d:	bne.w	#0x400fe5
0x00400887:	ldr	r3, [sp, #0x84]
0x00400889:	ldr	r3, [r3]
0x0040088b:	cmp	r3, #0
0x0040088d:	bne.w	#0x400fe5
0x00400891:	ldr	r3, [sp, #0x5c]
0x00400893:	ldr.w	r3, [r3, #0xb8]
0x00400897:	cmp	r3, #0
0x00400899:	ble.w	#0x400b71
0x0040089d:	ldr	r2, [sp, #0x6c]
0x0040089f:	ldr	r1, [sp, #0x80]
0x004008a1:	add.w	r3, r2, #0x2c
0x004008a5:	str	r3, [sp, #0x48]
0x004008a7:	ldr	r3, [pc, #0x2c4]
0x004008a9:	ldr	r3, [r1, r3]
0x004008ab:	str	r3, [sp, #0x68]
0x004008ad:	ldr	r3, [sp, #0x78]
0x004008af:	str	r3, [sp, #0x58]
0x004008b1:	ldr	r3, [sp, #0x74]
0x004008b3:	str	r3, [sp, #0x50]
0x004008b5:	ldr	r3, [sp, #0x70]
0x004008b7:	str	r3, [sp, #0x54]
0x004008b9:	movs	r3, #0
0x004008bb:	str	r2, [sp, #0x40]
0x004008bd:	str	r3, [sp, #0x4c]
0x004008bf:	add.w	r3, sp, #0xa10
0x004008c3:	str	r3, [sp, #0x18]
0x004008c5:	add	r3, sp, #0x98
0x004008c7:	str	r3, [sp, #0x60]
0x004008c9:	ldr	r3, [sp, #0x14]
0x004008cb:	mov.w	r1, #0x1200
0x004008cf:	ldr	r2, [sp, #0x4c]
0x004008d1:	ldr	r5, [sp, #0x18]
0x004008d3:	add.w	r7, r5, #0x1200
0x004008d7:	mla	r1, r1, r2, r3
0x004008db:	ldr	r3, [sp, #0x40]
0x004008dd:	mov	r6, r1
0x004008df:	mov	r8, r1
0x004008e1:	ldr	r4, [r3, #0x44]
0x004008e3:	vldmia	r6!, {d7}
0x004008e7:	vabs.f64	d7, d7
0x004008eb:	vsqrt.f64	d0, d7
0x004008ef:	vmul.f64	d0, d0, d7
0x004008f3:	vcmp.f64	d0, #0
0x004008f7:	vmrs	apsr_nzcv, fpscr
0x004008fb:	bmi.w	#0x400fd5
0x004008c9:	ldr	r3, [sp, #0x14]
0x004008cb:	mov.w	r1, #0x1200
0x004008cf:	ldr	r2, [sp, #0x4c]
0x004008d1:	ldr	r5, [sp, #0x18]
0x004008d3:	add.w	r7, r5, #0x1200
0x004008d7:	mla	r1, r1, r2, r3
0x004008db:	ldr	r3, [sp, #0x40]
0x004008dd:	mov	r6, r1
0x004008df:	mov	r8, r1
0x004008e1:	ldr	r4, [r3, #0x44]
0x004008e3:	vldmia	r6!, {d7}
0x004008e7:	vabs.f64	d7, d7
0x004008eb:	vsqrt.f64	d0, d7
0x004008ef:	vmul.f64	d0, d0, d7
0x004008f3:	vcmp.f64	d0, #0
0x004008f7:	vmrs	apsr_nzcv, fpscr
0x004008fb:	bmi.w	#0x400fd5
0x004008e3:	vldmia	r6!, {d7}
0x004008e7:	vabs.f64	d7, d7
0x004008eb:	vsqrt.f64	d0, d7
0x004008ef:	vmul.f64	d0, d0, d7
0x004008f3:	vcmp.f64	d0, #0
0x004008f7:	vmrs	apsr_nzcv, fpscr
0x004008fb:	bmi.w	#0x400fd5
0x004008ff:	vsqrt.f64	d7, d0
0x00400903:	vstmia	r5!, {d7}
0x00400907:	cmp	r7, r5
0x00400909:	bne	#0x4008e3
0x0040090b:	ldr	r3, [sp, #0x50]
0x0040090d:	mov	r1, r8
0x0040090f:	ldrd	r2, r0, [sp, #0x58]
0x00400913:	str	r3, [sp]
0x00400915:	ldr	r3, [sp, #0x48]
0x00400917:	bl	#0x400917
0x00400b71:	ldr	r3, [sp, #0x14]
0x00400b73:	ldr	r2, [sp, #0x7c]
0x00400b75:	add.w	r3, r3, #0x2400
0x00400b79:	str	r3, [sp, #0x14]
0x00400b7b:	ldr	r3, [sp, #0x6c]
0x00400b7d:	adds	r2, #1
0x00400b7f:	str	r2, [sp, #0x7c]
0x00400b81:	adds	r3, #0xe0
0x00400b83:	str	r3, [sp, #0x6c]
0x00400b85:	ldr	r3, [sp, #0x70]
0x00400b87:	add.w	r3, r3, #0x1e8
0x00400b8b:	str	r3, [sp, #0x70]
0x00400b8d:	ldr	r3, [sp, #0x74]
0x00400b8f:	add.w	r3, r3, #0x3d0
0x00400b93:	str	r3, [sp, #0x74]
0x00400b95:	ldr	r3, [sp, #0x78]
0x00400b97:	add.w	r3, r3, #0x7a0
0x00400b9b:	str	r3, [sp, #0x78]
0x00400b9d:	ldr	r3, [sp, #0x5c]
0x00400b9f:	ldr.w	r3, [r3, #0xb4]
0x00400ba3:	cmp	r3, r2
0x00400ba5:	bgt.w	#0x400887
0x00400ba9:	ldr	r2, [pc, #0x2c]
0x00400bab:	add.w	r1, sp, #0x1c00
0x00400baf:	ldr	r3, [pc, #0x2c]
0x00400bb1:	adds	r1, #0x14
0x00400bb3:	add	r2, pc
0x00400bb5:	ldr	r3, [r2, r3]
0x00400bb7:	ldr	r2, [r3]
0x00400bb9:	ldr	r3, [r1]
0x00400bbb:	eors	r2, r3
0x00400bbd:	mov.w	r3, #0
0x00400bc1:	bne.w	#0x401007
0x00400bc5:	add.w	sp, sp, #0x1c00
0x00400bc9:	add	sp, #0x1c
0x00400bcb:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400bcf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400fe5:	ldr	r1, [sp, #0x14]
0x00400fe7:	mov	r0, r1
0x00400fe9:	bl	#0x400fe9

Function sub_400917 @ 0x00400917
0x00400917:	bl	#0x400917
0x0040091b:	ldr	r2, [sp, #0x4c]
0x0040091d:	mov.w	r3, #0x240
0x00400921:	cmp	r4, #2
0x00400923:	mul	r3, r3, r2
0x00400927:	str	r3, [sp, #0x3c]
0x00400929:	beq.w	#0x400be1
0x0040092d:	mov	fp, r3
0x0040092f:	ldr	r3, [sp, #0x64]
0x00400931:	ldr	r2, [sp, #0x68]
0x00400933:	ldr.w	sb, [sp, #0x50]
0x00400937:	vldr	d6, [pc, #0x200]
0x0040093b:	mov	r8, r2
0x0040093d:	vldr	s15, [r3]
0x00400941:	ldr	r3, [sp, #0x60]
0x00400943:	vstr	d6, [sp, #8]
0x00400947:	subs	r3, #0x10
0x00400949:	vcvt.f64.f32	d7, s15
0x0040094d:	mov	sl, r3
0x0040094f:	str	r3, [sp, #0x28]
0x00400951:	mov	r3, r2
0x00400953:	str.w	sl, [sp, #0x2c]
0x00400957:	adds	r3, #0x54
0x00400959:	str	r3, [sp, #0x1c]
0x0040095b:	vstr	d7, [sp, #0x20]
0x0040095f:	ldr.w	r4, [r8]
0x00400963:	movs	r7, #7
0x00400965:	ldr	r3, [sp, #0x18]
0x00400967:	vmov.f64	d11, #5.000000e-01
0x0040096b:	ldr	r6, [r8, #4]!
0x0040096f:	add.w	r5, r4, fp
0x00400973:	vldmia	sb!, {d13}
0x00400977:	vldr	d7, [sp, #0x20]
0x0040097b:	subs	r6, r6, r4
0x0040097d:	add.w	r4, r3, r4, lsl #3
0x00400981:	ldr	r3, [sp, #0x14]
0x00400983:	vldr	d9, [pc, #0x1a4]
0x00400987:	vmul.f64	d13, d13, d7
0x0040098b:	vldr	d12, [pc, #0x1b4]
0x0040098f:	vldr	d8, [pc, #0x1b8]
0x00400993:	add.w	r5, r3, r5, lsl #3
0x00400997:	vmov.f64	d1, d12
0x0040099b:	vmov.f64	d0, #2.000000e+00
0x0040099f:	bl	#0x40099f
0x00400be1:	ldr	r3, [sp, #0x64]
0x00400be3:	ldr	r2, [sp, #0x68]
0x00400be5:	ldr	r1, [sp, #0x50]
0x00400be7:	vldr	d6, [pc, #0x380]
0x00400beb:	vldr	s15, [r3]
0x00400bef:	mov	r3, r2
0x00400bf1:	adds	r1, #0xb0
0x00400bf3:	str	r1, [sp, #0x2c]
0x00400bf5:	ldr	r1, [sp, #0x60]
0x00400bf7:	adds	r2, #0x8c
0x00400bf9:	vcvt.f64.f32	d7, s15
0x00400bfd:	ldr	fp, [r3, #0x5c]!
0x00400c01:	adds	r1, #0xa0
0x00400c03:	str	r2, [sp, #0x44]
0x00400c05:	str	r1, [sp, #0x28]
0x00400c07:	str	r3, [sp, #0x38]
0x00400c09:	vstr	d6, [sp, #8]
0x00400c0d:	vstr	d7, [sp, #0x30]
0x00400c11:	ldr	r2, [sp, #0x18]
0x00400c13:	add.w	sl, fp, fp, lsl #1
0x00400c17:	ldr	r3, [sp, #0x3c]
0x00400c19:	mov	r4, fp
0x00400c1b:	ldrd	sb, r8, [sp, #0x28]
0x00400c1f:	add.w	r2, r2, sl, lsl #3
0x00400c23:	str	r2, [sp, #0x1c]
0x00400c25:	add	r3, sl
0x00400c27:	ldr	r2, [sp, #0x14]
0x00400c29:	movs	r7, #0
0x00400c2b:	add.w	r3, r2, r3, lsl #3
0x00400c2f:	str	r3, [sp, #0x20]
0x00400c31:	ldr	r3, [sp, #0x38]
0x00400c33:	ldr	fp, [r3, #4]!
0x00400c37:	str	r3, [sp, #0x38]
0x00400c39:	sub.w	r4, fp, r4
0x00400c3d:	ldr	r3, [sp, #0x20]
0x00400c3f:	mov.w	sl, #7
0x00400c43:	vldmia	r8!, {d13}
0x00400c47:	vmov.f64	d11, #5.000000e-01
0x00400c4b:	vldr	d7, [sp, #0x30]
0x00400c4f:	adds	r6, r3, r7
0x00400c51:	ldr	r3, [sp, #0x1c]
0x00400c53:	vldr	d9, [pc, #0x31c]
0x00400c57:	vmul.f64	d13, d13, d7
0x00400c5b:	vldr	d12, [pc, #0x31c]
0x00400c5f:	vldr	d8, [pc, #0x320]
0x00400c63:	adds	r5, r3, r7
0x00400c65:	vmov.f64	d1, d12
0x00400c69:	vmov.f64	d0, #2.000000e+00
0x00400c6d:	bl	#0x400c6d

Function sub_40099f @ 0x0040099f
0x0040099f:	bl	#0x40099f

Function sub_4009a3 @ 0x004009a3
0x004009a3:	mov	r2, r6
0x004009a5:	mov	r1, r4
0x004009a7:	mov	r0, r5
0x004009a9:	bl	#0x400001

Function sub_4009ad @ 0x004009ad
0x0040095f:	ldr.w	r4, [r8]
0x00400963:	movs	r7, #7
0x00400965:	ldr	r3, [sp, #0x18]
0x00400967:	vmov.f64	d11, #5.000000e-01
0x0040096b:	ldr	r6, [r8, #4]!
0x0040096f:	add.w	r5, r4, fp
0x00400973:	vldmia	sb!, {d13}
0x00400977:	vldr	d7, [sp, #0x20]
0x0040097b:	subs	r6, r6, r4
0x0040097d:	add.w	r4, r3, r4, lsl #3
0x00400981:	ldr	r3, [sp, #0x14]
0x00400983:	vldr	d9, [pc, #0x1a4]
0x00400987:	vmul.f64	d13, d13, d7
0x0040098b:	vldr	d12, [pc, #0x1b4]
0x0040098f:	vldr	d8, [pc, #0x1b8]
0x00400993:	add.w	r5, r3, r5, lsl #3
0x00400997:	vmov.f64	d1, d12
0x0040099b:	vmov.f64	d0, #2.000000e+00
0x0040099f:	bl	#0x40099f
0x00400997:	vmov.f64	d1, d12
0x0040099b:	vmov.f64	d0, #2.000000e+00
0x0040099f:	bl	#0x40099f
0x004009ad:	vcmpe.f64	d0, #0
0x004009b1:	vmul.f64	d8, d8, d11
0x004009b5:	vmrs	apsr_nzcv, fpscr
0x004009b9:	bmi	#0x4009dd
0x004009bb:	vcmp.f64	d9, d14
0x004009bf:	vmrs	apsr_nzcv, fpscr
0x004009c3:	vcmpe.f64	d13, d0
0x004009c7:	it	eq
0x004009c9:	vmoveq.f64	d9, d12
0x004009cd:	vmrs	apsr_nzcv, fpscr
0x004009d1:	it	mi
0x004009d3:	vsubmi.f64	d12, d12, d8
0x004009d7:	bmi	#0x4009e1
0x004009d9:	vmov.f64	d9, d12
0x004009dd:	vadd.f64	d12, d12, d8
0x004009e1:	subs	r7, #1
0x004009e3:	bne	#0x400997
0x004009dd:	vadd.f64	d12, d12, d8
0x004009e1:	subs	r7, #1
0x004009e3:	bne	#0x400997
0x004009e1:	subs	r7, #1
0x004009e3:	bne	#0x400997
0x004009e5:	vcmp.f64	d9, d14
0x004009e9:	vmrs	apsr_nzcv, fpscr
0x004009ed:	beq.w	#0x400fef
0x004009f1:	vmov.f64	d15, #7.500000e-01
0x004009f5:	vadd.f64	d12, d9, d10
0x004009f9:	vadd.f64	d15, d9, d15
0x004009fd:	vcmpe.f64	d12, d15
0x00400a01:	vmrs	apsr_nzcv, fpscr
0x00400a05:	bpl	#0x400a63
0x00400a07:	vadd.f64	d8, d8, d8
0x00400a0b:	vmov.f64	d11, #2.500000e-01
0x00400a0f:	vadd.f64	d8, d8, d9
0x00400a13:	vsub.f64	d6, d15, d8
0x00400a17:	vmov.f64	d0, #2.000000e+00
0x00400a1b:	vabs.f64	d6, d6
0x00400a1f:	vcmpe.f64	d6, d10
0x00400a23:	vmrs	apsr_nzcv, fpscr
0x00400a27:	it	mi
0x00400a29:	vsubmi.f64	d15, d15, d11
0x00400a2d:	vmov.f64	d1, d15
0x00400a31:	bl	#0x400a31
0x00400a13:	vsub.f64	d6, d15, d8
0x00400a17:	vmov.f64	d0, #2.000000e+00
0x00400a1b:	vabs.f64	d6, d6
0x00400a1f:	vcmpe.f64	d6, d10
0x00400a23:	vmrs	apsr_nzcv, fpscr
0x00400a27:	it	mi
0x00400a29:	vsubmi.f64	d15, d15, d11
0x00400a2d:	vmov.f64	d1, d15
0x00400a31:	bl	#0x400a31
0x00400a63:	vldr	d7, [sp, #8]
0x00400a67:	ldr	r3, [sp, #0x1c]
0x00400a69:	vstmia	sl!, {d9}
0x00400a6d:	vcmp.f64	d9, d7
0x00400a71:	vmrs	apsr_nzcv, fpscr
0x00400a75:	it	gt
0x00400a77:	vmovgt.f64	d7, d9
0x00400a7b:	cmp	r3, r8
0x00400a7d:	vstr	d7, [sp, #8]
0x00400a81:	bne.w	#0x40095f
0x00400a85:	vmov.f64	d5, d7
0x00400a89:	vmov.f64	d6, #4.000000e+00
0x00400a8d:	vldr	d0, [pc, #0xc0]
0x00400a91:	vmov.f64	d7, #5.000000e-01
0x00400a95:	ldr	r7, [sp, #0x2c]
0x00400a97:	vmla.f64	d0, d5, d6
0x00400a9b:	vadd.f64	d0, d0, d7
0x00400a9f:	bl	#0x400a9f

Function sub_400a31 @ 0x00400a31
0x00400a31:	bl	#0x400a31

Function sub_400a35 @ 0x00400a35
0x00400a35:	mov	r2, r6
0x00400a37:	mov	r1, r4
0x00400a39:	mov	r0, r5
0x00400a3b:	bl	#0x400001

Function sub_400a3f @ 0x00400a3f
0x00400a3f:	vcmpe.f64	d0, #0
0x00400a43:	vmrs	apsr_nzcv, fpscr
0x00400a47:	ble	#0x400a55
0x00400a49:	vcmpe.f64	d13, d0
0x00400a4d:	vmrs	apsr_nzcv, fpscr
0x00400a51:	bge.w	#0x400bd3
0x00400a55:	vsub.f64	d15, d15, d11
0x00400a59:	vcmpe.f64	d12, d15
0x00400a5d:	vmrs	apsr_nzcv, fpscr
0x00400a61:	bmi	#0x400a13
0x00400bd3:	vmov.f64	d9, d15
0x00400bd7:	b	#0x400a63

Function sub_400a9f @ 0x00400a9f
0x00400a9f:	bl	#0x400a9f

Function sub_400aa3 @ 0x00400aa3
0x00400aa3:	vcvt.u32.f64	s0, d0
0x00400aa7:	ldr	r3, [sp, #0x40]
0x00400aa9:	vstr	s0, [r3, #0x38]
0x00400aad:	ldr	r3, [sp, #0x28]
0x00400aaf:	adds	r3, #0xa8
0x00400ab1:	vldr	d7, [r7]
0x00400ab5:	vldr	d6, [sp, #8]
0x00400ab9:	vsub.f64	d7, d7, d6
0x00400abd:	vstmia	r7!, {d7}
0x00400ac1:	cmp	r3, r7
0x00400ac3:	bne	#0x400ab1
0x00400ab1:	vldr	d7, [r7]
0x00400ab5:	vldr	d6, [sp, #8]
0x00400ab9:	vsub.f64	d7, d7, d6
0x00400abd:	vstmia	r7!, {d7}
0x00400ac1:	cmp	r3, r7
0x00400ac3:	bne	#0x400ab1
0x00400ac5:	ldr	r4, [sp, #0x40]
0x00400ac7:	ldr	r3, [sp, #0x54]
0x00400ac9:	ldr	r6, [sp, #0x48]
0x00400acb:	ldr	r5, [sp, #0x28]
0x00400acd:	sub.w	r2, r3, #0x58
0x00400ad1:	mov	r1, r6
0x00400ad3:	movs	r3, #0
0x00400ad5:	mov	r0, r5
0x00400ad7:	str	r3, [r4, #0x70]
0x00400ad9:	str	r2, [sp, #8]
0x00400adb:	bl	#0x400adb

Function sub_400adb @ 0x00400adb
0x00400adb:	bl	#0x400adb
0x00400adf:	vcmpe.f64	d0, #0
0x00400ae3:	vmrs	apsr_nzcv, fpscr
0x00400ae7:	bgt.w	#0x400fb9
0x00400aeb:	ldr	r3, [sp, #0x40]
0x00400aed:	ldr	r2, [sp, #0x4c]
0x00400aef:	adds	r3, #0x70
0x00400af1:	str	r3, [sp, #0x40]
0x00400af3:	ldr	r3, [sp, #0x48]
0x00400af5:	adds	r2, #1
0x00400af7:	str	r2, [sp, #0x4c]
0x00400af9:	adds	r3, #0x70
0x00400afb:	str	r3, [sp, #0x48]
0x00400afd:	ldr	r3, [sp, #0x54]
0x00400aff:	adds	r3, #0xf4
0x00400b01:	str	r3, [sp, #0x54]
0x00400b03:	ldr	r3, [sp, #0x50]
0x00400b05:	add.w	r3, r3, #0x1e8
0x00400b09:	str	r3, [sp, #0x50]
0x00400b0b:	ldr	r3, [sp, #0x58]
0x00400b0d:	add.w	r3, r3, #0x3d0
0x00400b11:	str	r3, [sp, #0x58]
0x00400b13:	ldr	r3, [sp, #0x5c]
0x00400b15:	ldr.w	r3, [r3, #0xb8]
0x00400b19:	cmp	r3, r2
0x00400b1b:	bgt.w	#0x4008c9
0x00400b1f:	b	#0x400b71
0x00400fb9:	movs	r3, #1
0x00400fbb:	ldr	r2, [sp, #8]
0x00400fbd:	mov	r0, r5
0x00400fbf:	mov	r1, r6
0x00400fc1:	str	r3, [r4, #0x70]
0x00400fc3:	bl	#0x400fc3

Function sub_400c6d @ 0x00400c6d
0x00400c11:	ldr	r2, [sp, #0x18]
0x00400c13:	add.w	sl, fp, fp, lsl #1
0x00400c17:	ldr	r3, [sp, #0x3c]
0x00400c19:	mov	r4, fp
0x00400c1b:	ldrd	sb, r8, [sp, #0x28]
0x00400c1f:	add.w	r2, r2, sl, lsl #3
0x00400c23:	str	r2, [sp, #0x1c]
0x00400c25:	add	r3, sl
0x00400c27:	ldr	r2, [sp, #0x14]
0x00400c29:	movs	r7, #0
0x00400c2b:	add.w	r3, r2, r3, lsl #3
0x00400c2f:	str	r3, [sp, #0x20]
0x00400c31:	ldr	r3, [sp, #0x38]
0x00400c33:	ldr	fp, [r3, #4]!
0x00400c37:	str	r3, [sp, #0x38]
0x00400c39:	sub.w	r4, fp, r4
0x00400c3d:	ldr	r3, [sp, #0x20]
0x00400c3f:	mov.w	sl, #7
0x00400c43:	vldmia	r8!, {d13}
0x00400c47:	vmov.f64	d11, #5.000000e-01
0x00400c4b:	vldr	d7, [sp, #0x30]
0x00400c4f:	adds	r6, r3, r7
0x00400c51:	ldr	r3, [sp, #0x1c]
0x00400c53:	vldr	d9, [pc, #0x31c]
0x00400c57:	vmul.f64	d13, d13, d7
0x00400c5b:	vldr	d12, [pc, #0x31c]
0x00400c5f:	vldr	d8, [pc, #0x320]
0x00400c63:	adds	r5, r3, r7
0x00400c65:	vmov.f64	d1, d12
0x00400c69:	vmov.f64	d0, #2.000000e+00
0x00400c6d:	bl	#0x400c6d
0x00400c3d:	ldr	r3, [sp, #0x20]
0x00400c3f:	mov.w	sl, #7
0x00400c43:	vldmia	r8!, {d13}
0x00400c47:	vmov.f64	d11, #5.000000e-01
0x00400c4b:	vldr	d7, [sp, #0x30]
0x00400c4f:	adds	r6, r3, r7
0x00400c51:	ldr	r3, [sp, #0x1c]
0x00400c53:	vldr	d9, [pc, #0x31c]
0x00400c57:	vmul.f64	d13, d13, d7
0x00400c5b:	vldr	d12, [pc, #0x31c]
0x00400c5f:	vldr	d8, [pc, #0x320]
0x00400c63:	adds	r5, r3, r7
0x00400c65:	vmov.f64	d1, d12
0x00400c69:	vmov.f64	d0, #2.000000e+00
0x00400c6d:	bl	#0x400c6d
0x00400c65:	vmov.f64	d1, d12
0x00400c69:	vmov.f64	d0, #2.000000e+00
0x00400c6d:	bl	#0x400c6d
0x00400c6d:	bl	#0x400c6d
0x00400c71:	mov	r2, r4
0x00400c73:	mov	r1, r5
0x00400c75:	mov	r0, r6
0x00400c77:	bl	#0x4000d1
0x00400c7b:	vcmpe.f64	d0, #0
0x00400c7f:	vmul.f64	d8, d8, d11
0x00400c83:	vmrs	apsr_nzcv, fpscr
0x00400c87:	bmi	#0x400cab
0x00400c89:	vcmp.f64	d9, d14
0x00400c8d:	vmrs	apsr_nzcv, fpscr
0x00400c91:	vcmpe.f64	d13, d0
0x00400c95:	it	eq
0x00400c97:	vmoveq.f64	d9, d12
0x00400c9b:	vmrs	apsr_nzcv, fpscr
0x00400c9f:	it	mi
0x00400ca1:	vsubmi.f64	d12, d12, d8
0x00400ca5:	bmi	#0x400caf
0x00400ca7:	vmov.f64	d9, d12
0x00400cab:	vadd.f64	d12, d8, d12
0x00400caf:	subs.w	sl, sl, #1
0x00400cb3:	bne	#0x400c65
0x00400cab:	vadd.f64	d12, d8, d12
0x00400caf:	subs.w	sl, sl, #1
0x00400cb3:	bne	#0x400c65
0x00400caf:	subs.w	sl, sl, #1
0x00400cb3:	bne	#0x400c65
0x00400cb5:	vcmp.f64	d9, d14
0x00400cb9:	vmrs	apsr_nzcv, fpscr
0x00400cbd:	beq.w	#0x400fef
0x00400cc1:	vmov.f64	d15, #7.500000e-01
0x00400cc5:	vadd.f64	d12, d9, d10
0x00400cc9:	vadd.f64	d15, d9, d15
0x00400ccd:	vcmpe.f64	d15, d12
0x00400cd1:	vmrs	apsr_nzcv, fpscr
0x00400cd5:	ble	#0x400d33
0x00400cd7:	vadd.f64	d8, d8, d8
0x00400cdb:	vmov.f64	d11, #2.500000e-01
0x00400cdf:	vadd.f64	d8, d8, d9
0x00400ce3:	vsub.f64	d6, d15, d8
0x00400ce7:	vmov.f64	d0, #2.000000e+00
0x00400ceb:	vabs.f64	d6, d6
0x00400cef:	vcmpe.f64	d6, d10
0x00400cf3:	vmrs	apsr_nzcv, fpscr
0x00400cf7:	it	mi
0x00400cf9:	vsubmi.f64	d15, d15, d11
0x00400cfd:	vmov.f64	d1, d15
0x00400d01:	bl	#0x400d01
0x00400ce3:	vsub.f64	d6, d15, d8
0x00400ce7:	vmov.f64	d0, #2.000000e+00
0x00400ceb:	vabs.f64	d6, d6
0x00400cef:	vcmpe.f64	d6, d10
0x00400cf3:	vmrs	apsr_nzcv, fpscr
0x00400cf7:	it	mi
0x00400cf9:	vsubmi.f64	d15, d15, d11
0x00400cfd:	vmov.f64	d1, d15
0x00400d01:	bl	#0x400d01
0x00400d33:	vldr	d7, [sp, #8]
0x00400d37:	adds	r7, #8
0x00400d39:	vstmia	sb!, {d9}
0x00400d3d:	vcmp.f64	d9, d7
0x00400d41:	vmrs	apsr_nzcv, fpscr
0x00400d45:	it	gt
0x00400d47:	vmovgt.f64	d7, d9
0x00400d4b:	cmp	r7, #0x18
0x00400d4d:	vstr	d7, [sp, #8]
0x00400d51:	bne.w	#0x400c3d
0x00400d55:	ldr	r3, [sp, #0x2c]
0x00400d57:	ldr	r2, [sp, #0x38]
0x00400d59:	adds	r3, #0x18
0x00400d5b:	str	r3, [sp, #0x2c]
0x00400d5d:	ldr	r3, [sp, #0x28]
0x00400d5f:	adds	r3, #0x18
0x00400d61:	str	r3, [sp, #0x28]
0x00400d63:	ldr	r3, [sp, #0x44]
0x00400d65:	cmp	r3, r2
0x00400d67:	bne.w	#0x400c11
0x00400d6b:	vmov.f64	d15, d7
0x00400d6f:	vmov.f64	d6, #4.000000e+00
0x00400d73:	vldr	d0, [pc, #0x214]
0x00400d77:	vmov.f64	d7, #5.000000e-01
0x00400d7b:	vmla.f64	d0, d15, d6
0x00400d7f:	vadd.f64	d0, d0, d7
0x00400d83:	bl	#0x400d83
0x00400fef:	ldr	r3, [pc, #0x1c]
0x00400ff1:	movs	r2, #0x6c
0x00400ff3:	ldr	r1, [pc, #0x1c]
0x00400ff5:	ldr	r0, [pc, #0x1c]
0x00400ff7:	add	r3, pc
0x00400ff9:	add	r1, pc
0x00400ffb:	add	r0, pc
0x00400ffd:	bl	#0x400ffd

Function sub_400d01 @ 0x00400d01
0x00400d01:	bl	#0x400d01
0x00400d05:	mov	r2, r4
0x00400d07:	mov	r1, r5
0x00400d09:	mov	r0, r6
0x00400d0b:	bl	#0x4000d1
0x00400d0f:	vcmpe.f64	d0, #0
0x00400d13:	vmrs	apsr_nzcv, fpscr
0x00400d17:	ble	#0x400d25
0x00400d19:	vcmpe.f64	d13, d0
0x00400d1d:	vmrs	apsr_nzcv, fpscr
0x00400d21:	bge.w	#0x400fb3
0x00400d25:	vsub.f64	d15, d15, d11
0x00400d29:	vcmpe.f64	d15, d12
0x00400d2d:	vmrs	apsr_nzcv, fpscr
0x00400d31:	bgt	#0x400ce3
0x00400fb3:	vmov.f64	d9, d15
0x00400fb7:	b	#0x400d33

Function sub_400d83 @ 0x00400d83
0x00400d83:	bl	#0x400d83

Function sub_400d87 @ 0x00400d87
0x00400d87:	vldr	d1, [sp, #0x138]
0x00400d8b:	vldr	d2, [sp, #0x140]
0x00400d8f:	vcvt.u32.f64	s0, d0
0x00400d93:	vldr	d3, [sp, #0x148]
0x00400d97:	add	r3, sp, #0x88
0x00400d99:	ldr	r2, [sp, #0x40]
0x00400d9b:	vsub.f64	d1, d1, d15
0x00400d9f:	vsub.f64	d2, d2, d15
0x00400da3:	vldr	d4, [r3, #0xc8]
0x00400da7:	vsub.f64	d3, d3, d15
0x00400dab:	vldr	d5, [r3, #0xd0]
0x00400daf:	vldr	d6, [r3, #0xd8]
0x00400db3:	vldr	d7, [r3, #0xe0]
0x00400db7:	vsub.f64	d4, d4, d15
0x00400dbb:	vldr	d8, [r3, #0xf0]
0x00400dbf:	vsub.f64	d5, d5, d15
0x00400dc3:	vldr	d9, [r3, #0xf8]
0x00400dc7:	vsub.f64	d6, d6, d15
0x00400dcb:	vldr	d11, [r3, #0x100]
0x00400dcf:	vsub.f64	d7, d7, d15
0x00400dd3:	vldr	d12, [r3, #0x108]
0x00400dd7:	vsub.f64	d8, d8, d15
0x00400ddb:	vstr	s0, [r2, #0x38]
0x00400ddf:	vsub.f64	d9, d9, d15
0x00400de3:	vldr	d0, [r3, #0xe8]
0x00400de7:	vsub.f64	d11, d11, d15
0x00400deb:	vstr	d1, [r3, #0xb0]
0x00400def:	vsub.f64	d12, d12, d15
0x00400df3:	vldr	d1, [r3, #0x118]
0x00400df7:	vstr	d2, [r3, #0xb8]
0x00400dfb:	vsub.f64	d0, d0, d15
0x00400dff:	vldr	d2, [r3, #0x110]
0x00400e03:	vstr	d3, [r3, #0xc0]
0x00400e07:	vsub.f64	d1, d1, d15
0x00400e0b:	vldr	d3, [r3, #0x120]
0x00400e0f:	vsub.f64	d2, d2, d15
0x00400e13:	vstr	d4, [r3, #0xc8]
0x00400e17:	vstr	d5, [r3, #0xd0]
0x00400e1b:	vsub.f64	d3, d3, d15
0x00400e1f:	vstr	d6, [r3, #0xd8]
0x00400e23:	vstr	d7, [r3, #0xe0]
0x00400e27:	vstr	d0, [r3, #0xe8]
0x00400e2b:	vstr	d8, [r3, #0xf0]
0x00400e2f:	vstr	d9, [r3, #0xf8]
0x00400e33:	vstr	d11, [r3, #0x100]
0x00400e37:	vstr	d12, [r3, #0x108]
0x00400e3b:	vstr	d2, [r3, #0x110]
0x00400e3f:	vstr	d1, [r3, #0x118]
0x00400e43:	vstr	d3, [r3, #0x120]
0x00400e47:	vldr	d1, [r3, #0x128]
0x00400e4b:	vldr	d2, [r3, #0x130]
0x00400e4f:	vldr	d3, [r3, #0x138]
0x00400e53:	vsub.f64	d1, d1, d15
0x00400e57:	vldr	d4, [r3, #0x140]
0x00400e5b:	vsub.f64	d2, d2, d15
0x00400e5f:	vldr	d5, [r3, #0x148]
0x00400e63:	vsub.f64	d3, d3, d15
0x00400e67:	vldr	d6, [r3, #0x150]
0x00400e6b:	vldr	d7, [r3, #0x158]
0x00400e6f:	vsub.f64	d4, d4, d15
0x00400e73:	vldr	d0, [r3, #0x160]
0x00400e77:	vsub.f64	d5, d5, d15
0x00400e7b:	vldr	d8, [r3, #0x168]
0x00400e7f:	vsub.f64	d6, d6, d15
0x00400e83:	vldr	d9, [r3, #0x170]
0x00400e87:	vsub.f64	d7, d7, d15
0x00400e8b:	vldr	d11, [r3, #0x178]
0x00400e8f:	vsub.f64	d0, d0, d15
0x00400e93:	vldr	d12, [r3, #0x180]
0x00400e97:	vsub.f64	d8, d8, d15
0x00400e9b:	vldr	d13, [r3, #0x1a0]
0x00400e9f:	vsub.f64	d9, d9, d15
0x00400ea3:	vstr	d1, [r3, #0x128]
0x00400ea7:	vsub.f64	d11, d11, d15
0x00400eab:	vldr	d1, [r3, #0x190]
0x00400eaf:	vsub.f64	d12, d12, d15
0x00400eb3:	vstr	d2, [r3, #0x130]
0x00400eb7:	vsub.f64	d13, d13, d15
0x00400ebb:	vldr	d2, [r3, #0x188]
0x00400ebf:	vstr	d3, [r3, #0x138]
0x00400ec3:	vsub.f64	d1, d1, d15
0x00400ec7:	vldr	d3, [r3, #0x198]
0x00400ecb:	vsub.f64	d2, d2, d15
0x00400ecf:	vstr	d4, [r3, #0x140]
0x00400ed3:	vstr	d6, [r3, #0x150]
0x00400ed7:	vsub.f64	d3, d3, d15
0x00400edb:	vstr	d7, [r3, #0x158]
0x00400edf:	vstr	d0, [r3, #0x160]
0x00400ee3:	vstr	d2, [r3, #0x188]
0x00400ee7:	vstr	d1, [r3, #0x190]
0x00400eeb:	vstr	d3, [r3, #0x198]
0x00400eef:	vstr	d5, [r3, #0x148]
0x00400ef3:	vstr	d8, [r3, #0x168]
0x00400ef7:	vstr	d9, [r3, #0x170]
0x00400efb:	vstr	d11, [r3, #0x178]
0x00400eff:	vstr	d12, [r3, #0x180]
0x00400f03:	vstr	d13, [r3, #0x1a0]
0x00400f07:	vldr	d5, [r3, #0x1a8]
0x00400f0b:	vldr	d6, [r3, #0x1b0]
0x00400f0f:	vldr	d7, [r3, #0x1b8]
0x00400f13:	vldr	d4, [r3, #0x1c0]
0x00400f17:	vsub.f64	d5, d5, d15
0x00400f1b:	vldr	d3, [r3, #0x1c8]
0x00400f1f:	vsub.f64	d6, d6, d15
0x00400f23:	vsub.f64	d7, d7, d15
0x00400f27:	ldr	r1, [sp, #0x48]
0x00400f29:	vsub.f64	d4, d4, d15
0x00400f2d:	vsub.f64	d3, d3, d15
0x00400f31:	vstr	d5, [r3, #0x1a8]
0x00400f35:	vstr	d6, [r3, #0x1b0]
0x00400f39:	vstr	d7, [r3, #0x1b8]
0x00400f3d:	vstr	d4, [r3, #0x1c0]
0x00400f41:	vstr	d3, [r3, #0x1c8]
0x00400f45:	ldr	r3, [sp, #0x60]
0x00400f47:	add.w	r0, r3, #0xa0
0x00400f4b:	movs	r3, #0
0x00400f4d:	str	r3, [r2, #0x70]
0x00400f4f:	ldr	r2, [sp, #0x54]
0x00400f51:	str	r0, [sp, #8]
0x00400f53:	bl	#0x400f53

Function sub_400f53 @ 0x00400f53
0x00400f53:	bl	#0x400f53
0x00400f57:	vcmpe.f64	d0, #0
0x00400f5b:	vmrs	apsr_nzcv, fpscr
0x00400f5f:	ble.w	#0x400aeb
0x00400f63:	b	#0x400f91
0x00400f91:	ldr	r2, [sp, #0x40]
0x00400f93:	movs	r3, #1
0x00400f95:	ldr	r0, [sp, #8]
0x00400f97:	ldr	r1, [sp, #0x48]
0x00400f99:	str	r3, [r2, #0x70]
0x00400f9b:	ldr	r2, [sp, #0x54]
0x00400f9d:	bl	#0x400f9d

Function sub_400f65 @ 0x00400f65
0x00400f65:	nop.w	
0x00400f69:	movs	r0, r0
0x00400f6b:	movs	r0, r0
0x00400f6d:	movs	r0, r0
0x00400f6f:	movs	r0, r0
0x00400f71:	movs	r0, r0
0x00400f73:	movs	r0, r0
0x00400f75:	ldrh	r0, [r0]
0x00400f77:	lsrs	r3, r0
0x00400f79:	movs	r0, r0
0x00400f7b:	movs	r0, r0
0x00400f7d:	strh	r0, [r0]
0x00400f7f:	stm	r0!, {r2, r4, r5}
0x00400f81:	movs	r0, r0
0x00400f83:	movs	r0, r0
0x00400f85:	movs	r0, r0
0x00400f87:	eors	r0, r0
0x00400f89:	movs	r0, r0
0x00400f8b:	movs	r0, r0
0x00400f8d:	ands	r0, r0
0x00400f8f:	eors	r2, r5
0x00400f91:	ldr	r2, [sp, #0x40]
0x00400f93:	movs	r3, #1
0x00400f95:	ldr	r0, [sp, #8]
0x00400f97:	ldr	r1, [sp, #0x48]
0x00400f99:	str	r3, [r2, #0x70]
0x00400f9b:	ldr	r2, [sp, #0x54]
0x00400f9d:	bl	#0x400f9d

Function sub_400f9d @ 0x00400f9d
0x00400f9d:	bl	#0x400f9d
0x00400fa1:	vcmpe.f64	d0, #0
0x00400fa5:	vmrs	apsr_nzcv, fpscr
0x00400fa9:	ble.w	#0x400aeb

Function sub_400faf @ 0x00400faf
0x00400faf:	bl	#0x400faf

Function sub_400fc3 @ 0x00400fc3
0x00400fad:	movs	r0, #0x20
0x00400faf:	bl	#0x400faf
0x00400fc3:	bl	#0x400fc3
0x00400fc7:	vcmpe.f64	d0, #0
0x00400fcb:	vmrs	apsr_nzcv, fpscr
0x00400fcf:	ble.w	#0x400aeb
0x00400fd3:	b	#0x400fad

Function sub_400fd5 @ 0x00400fd5
0x00400fd5:	bl	#0x400fd5
0x00400fd9:	vstmia	r5!, {d0}
0x00400fdd:	cmp	r7, r5
0x00400fdf:	bne.w	#0x4008e3
0x00400fe3:	b	#0x40090b

Function sub_400fe9 @ 0x00400fe9
0x00400fe9:	bl	#0x400fe9
0x00400fed:	b	#0x400891

Function sub_400ffd @ 0x00400ffd
0x00400ffd:	bl	#0x400ffd

Function sub_401001 @ 0x00401001
0x00401001:	bl	#0x401001
0x00401005:	b	#0x400849

Function sub_401007 @ 0x00401007
0x00401007:	bl	#0x401007
0x0040100b:	nop	
0x0040100d:	movs	r2, r2
0x0040100f:	movs	r0, r0
0x00401011:	movs	r4, r2
0x00401013:	movs	r0, r0
0x00401015:	movs	r6, r2
0x00401017:	movs	r0, r0
